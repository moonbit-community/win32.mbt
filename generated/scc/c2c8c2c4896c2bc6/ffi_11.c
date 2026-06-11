#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_34a0de8f846a0366)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_063845e6f661a6157f6caed4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_34a0de8f846a0366 = NULL;
  if (this_ != NULL) {
    mb_entry_34a0de8f846a0366 = (*(void ***)this_)[6];
  }
  if (mb_entry_34a0de8f846a0366 == NULL) {
  return 0;
  }
  mb_fn_34a0de8f846a0366 mb_target_34a0de8f846a0366 = (mb_fn_34a0de8f846a0366)mb_entry_34a0de8f846a0366;
  int32_t mb_result_34a0de8f846a0366 = mb_target_34a0de8f846a0366(this_, (uint8_t *)result_out);
  return mb_result_34a0de8f846a0366;
}

typedef int32_t (MB_CALL *mb_fn_f323c12ddb7492b8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f812ad44b97191366abf62fd(void * this_, int32_t value) {
  void *mb_entry_f323c12ddb7492b8 = NULL;
  if (this_ != NULL) {
    mb_entry_f323c12ddb7492b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_f323c12ddb7492b8 == NULL) {
  return 0;
  }
  mb_fn_f323c12ddb7492b8 mb_target_f323c12ddb7492b8 = (mb_fn_f323c12ddb7492b8)mb_entry_f323c12ddb7492b8;
  int32_t mb_result_f323c12ddb7492b8 = mb_target_f323c12ddb7492b8(this_, value);
  return mb_result_f323c12ddb7492b8;
}

typedef int32_t (MB_CALL *mb_fn_c3fc36f156e9efb7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e23adcbdb9752e962cdbf958(void * this_, uint32_t value) {
  void *mb_entry_c3fc36f156e9efb7 = NULL;
  if (this_ != NULL) {
    mb_entry_c3fc36f156e9efb7 = (*(void ***)this_)[7];
  }
  if (mb_entry_c3fc36f156e9efb7 == NULL) {
  return 0;
  }
  mb_fn_c3fc36f156e9efb7 mb_target_c3fc36f156e9efb7 = (mb_fn_c3fc36f156e9efb7)mb_entry_c3fc36f156e9efb7;
  int32_t mb_result_c3fc36f156e9efb7 = mb_target_c3fc36f156e9efb7(this_, value);
  return mb_result_c3fc36f156e9efb7;
}

typedef int32_t (MB_CALL *mb_fn_959f6c46ed3bf247)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0668cff96e5162a826f298e2(void * this_, uint64_t * result_out) {
  void *mb_entry_959f6c46ed3bf247 = NULL;
  if (this_ != NULL) {
    mb_entry_959f6c46ed3bf247 = (*(void ***)this_)[8];
  }
  if (mb_entry_959f6c46ed3bf247 == NULL) {
  return 0;
  }
  mb_fn_959f6c46ed3bf247 mb_target_959f6c46ed3bf247 = (mb_fn_959f6c46ed3bf247)mb_entry_959f6c46ed3bf247;
  int32_t mb_result_959f6c46ed3bf247 = mb_target_959f6c46ed3bf247(this_, (void * *)result_out);
  return mb_result_959f6c46ed3bf247;
}

typedef int32_t (MB_CALL *mb_fn_3c4b352f249a60d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98bb3478a3fa7d64e081d742(void * this_, uint64_t * result_out) {
  void *mb_entry_3c4b352f249a60d0 = NULL;
  if (this_ != NULL) {
    mb_entry_3c4b352f249a60d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c4b352f249a60d0 == NULL) {
  return 0;
  }
  mb_fn_3c4b352f249a60d0 mb_target_3c4b352f249a60d0 = (mb_fn_3c4b352f249a60d0)mb_entry_3c4b352f249a60d0;
  int32_t mb_result_3c4b352f249a60d0 = mb_target_3c4b352f249a60d0(this_, (void * *)result_out);
  return mb_result_3c4b352f249a60d0;
}

typedef int32_t (MB_CALL *mb_fn_67b8a68f0238a618)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43afdbd85e14c90e3b723c42(void * this_, uint64_t * result_out) {
  void *mb_entry_67b8a68f0238a618 = NULL;
  if (this_ != NULL) {
    mb_entry_67b8a68f0238a618 = (*(void ***)this_)[7];
  }
  if (mb_entry_67b8a68f0238a618 == NULL) {
  return 0;
  }
  mb_fn_67b8a68f0238a618 mb_target_67b8a68f0238a618 = (mb_fn_67b8a68f0238a618)mb_entry_67b8a68f0238a618;
  int32_t mb_result_67b8a68f0238a618 = mb_target_67b8a68f0238a618(this_, (void * *)result_out);
  return mb_result_67b8a68f0238a618;
}

typedef int32_t (MB_CALL *mb_fn_3fc7e10e828c0628)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_482c689ee11f7d59c5c19a51(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3fc7e10e828c0628 = NULL;
  if (this_ != NULL) {
    mb_entry_3fc7e10e828c0628 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fc7e10e828c0628 == NULL) {
  return 0;
  }
  mb_fn_3fc7e10e828c0628 mb_target_3fc7e10e828c0628 = (mb_fn_3fc7e10e828c0628)mb_entry_3fc7e10e828c0628;
  int32_t mb_result_3fc7e10e828c0628 = mb_target_3fc7e10e828c0628(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3fc7e10e828c0628;
}

typedef int32_t (MB_CALL *mb_fn_b2737e1d12dd9d8a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5ee62bd0508ba4361a081bd(void * this_, int32_t * result_out) {
  void *mb_entry_b2737e1d12dd9d8a = NULL;
  if (this_ != NULL) {
    mb_entry_b2737e1d12dd9d8a = (*(void ***)this_)[7];
  }
  if (mb_entry_b2737e1d12dd9d8a == NULL) {
  return 0;
  }
  mb_fn_b2737e1d12dd9d8a mb_target_b2737e1d12dd9d8a = (mb_fn_b2737e1d12dd9d8a)mb_entry_b2737e1d12dd9d8a;
  int32_t mb_result_b2737e1d12dd9d8a = mb_target_b2737e1d12dd9d8a(this_, result_out);
  return mb_result_b2737e1d12dd9d8a;
}

typedef int32_t (MB_CALL *mb_fn_87c390f39f220818)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d539e9ea1a5b1fbbe5e2bb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_87c390f39f220818 = NULL;
  if (this_ != NULL) {
    mb_entry_87c390f39f220818 = (*(void ***)this_)[6];
  }
  if (mb_entry_87c390f39f220818 == NULL) {
  return 0;
  }
  mb_fn_87c390f39f220818 mb_target_87c390f39f220818 = (mb_fn_87c390f39f220818)mb_entry_87c390f39f220818;
  int32_t mb_result_87c390f39f220818 = mb_target_87c390f39f220818(this_, (uint8_t *)result_out);
  return mb_result_87c390f39f220818;
}

typedef int32_t (MB_CALL *mb_fn_08b85a49b25f7910)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146baf5d1147633fc57d5a8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08b85a49b25f7910 = NULL;
  if (this_ != NULL) {
    mb_entry_08b85a49b25f7910 = (*(void ***)this_)[6];
  }
  if (mb_entry_08b85a49b25f7910 == NULL) {
  return 0;
  }
  mb_fn_08b85a49b25f7910 mb_target_08b85a49b25f7910 = (mb_fn_08b85a49b25f7910)mb_entry_08b85a49b25f7910;
  int32_t mb_result_08b85a49b25f7910 = mb_target_08b85a49b25f7910(this_, (uint8_t *)result_out);
  return mb_result_08b85a49b25f7910;
}

typedef int32_t (MB_CALL *mb_fn_029544821133e090)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f9a410f2113da876cd006b(void * this_, int32_t value) {
  void *mb_entry_029544821133e090 = NULL;
  if (this_ != NULL) {
    mb_entry_029544821133e090 = (*(void ***)this_)[8];
  }
  if (mb_entry_029544821133e090 == NULL) {
  return 0;
  }
  mb_fn_029544821133e090 mb_target_029544821133e090 = (mb_fn_029544821133e090)mb_entry_029544821133e090;
  int32_t mb_result_029544821133e090 = mb_target_029544821133e090(this_, value);
  return mb_result_029544821133e090;
}

typedef int32_t (MB_CALL *mb_fn_f7daa2358fa464c1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce6480257840665bc04757a(void * this_, uint32_t value) {
  void *mb_entry_f7daa2358fa464c1 = NULL;
  if (this_ != NULL) {
    mb_entry_f7daa2358fa464c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_f7daa2358fa464c1 == NULL) {
  return 0;
  }
  mb_fn_f7daa2358fa464c1 mb_target_f7daa2358fa464c1 = (mb_fn_f7daa2358fa464c1)mb_entry_f7daa2358fa464c1;
  int32_t mb_result_f7daa2358fa464c1 = mb_target_f7daa2358fa464c1(this_, value);
  return mb_result_f7daa2358fa464c1;
}

typedef int32_t (MB_CALL *mb_fn_a92ab6d26d468f6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf2746b3961f3d3e3239ccc6(void * this_, uint64_t * result_out) {
  void *mb_entry_a92ab6d26d468f6e = NULL;
  if (this_ != NULL) {
    mb_entry_a92ab6d26d468f6e = (*(void ***)this_)[6];
  }
  if (mb_entry_a92ab6d26d468f6e == NULL) {
  return 0;
  }
  mb_fn_a92ab6d26d468f6e mb_target_a92ab6d26d468f6e = (mb_fn_a92ab6d26d468f6e)mb_entry_a92ab6d26d468f6e;
  int32_t mb_result_a92ab6d26d468f6e = mb_target_a92ab6d26d468f6e(this_, (void * *)result_out);
  return mb_result_a92ab6d26d468f6e;
}

typedef int32_t (MB_CALL *mb_fn_a0c86b124d0f733a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e054b70f3b7f25fbf286d23(void * this_, uint64_t * result_out) {
  void *mb_entry_a0c86b124d0f733a = NULL;
  if (this_ != NULL) {
    mb_entry_a0c86b124d0f733a = (*(void ***)this_)[7];
  }
  if (mb_entry_a0c86b124d0f733a == NULL) {
  return 0;
  }
  mb_fn_a0c86b124d0f733a mb_target_a0c86b124d0f733a = (mb_fn_a0c86b124d0f733a)mb_entry_a0c86b124d0f733a;
  int32_t mb_result_a0c86b124d0f733a = mb_target_a0c86b124d0f733a(this_, (void * *)result_out);
  return mb_result_a0c86b124d0f733a;
}

typedef int32_t (MB_CALL *mb_fn_daf8355e453ff9f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8674cb627d80f44a4b10b8b6(void * this_, uint64_t * result_out) {
  void *mb_entry_daf8355e453ff9f8 = NULL;
  if (this_ != NULL) {
    mb_entry_daf8355e453ff9f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_daf8355e453ff9f8 == NULL) {
  return 0;
  }
  mb_fn_daf8355e453ff9f8 mb_target_daf8355e453ff9f8 = (mb_fn_daf8355e453ff9f8)mb_entry_daf8355e453ff9f8;
  int32_t mb_result_daf8355e453ff9f8 = mb_target_daf8355e453ff9f8(this_, (void * *)result_out);
  return mb_result_daf8355e453ff9f8;
}

typedef int32_t (MB_CALL *mb_fn_77c22f2226ee5f77)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb4bd1cfd61d91b684483d56(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_77c22f2226ee5f77 = NULL;
  if (this_ != NULL) {
    mb_entry_77c22f2226ee5f77 = (*(void ***)this_)[6];
  }
  if (mb_entry_77c22f2226ee5f77 == NULL) {
  return 0;
  }
  mb_fn_77c22f2226ee5f77 mb_target_77c22f2226ee5f77 = (mb_fn_77c22f2226ee5f77)mb_entry_77c22f2226ee5f77;
  int32_t mb_result_77c22f2226ee5f77 = mb_target_77c22f2226ee5f77(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_77c22f2226ee5f77;
}

typedef int32_t (MB_CALL *mb_fn_703bbb9a2f8c87df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e022ed79ea7a6269b619e56(void * this_, int32_t * result_out) {
  void *mb_entry_703bbb9a2f8c87df = NULL;
  if (this_ != NULL) {
    mb_entry_703bbb9a2f8c87df = (*(void ***)this_)[7];
  }
  if (mb_entry_703bbb9a2f8c87df == NULL) {
  return 0;
  }
  mb_fn_703bbb9a2f8c87df mb_target_703bbb9a2f8c87df = (mb_fn_703bbb9a2f8c87df)mb_entry_703bbb9a2f8c87df;
  int32_t mb_result_703bbb9a2f8c87df = mb_target_703bbb9a2f8c87df(this_, result_out);
  return mb_result_703bbb9a2f8c87df;
}

typedef int32_t (MB_CALL *mb_fn_880c51761d72bb88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e194c329c86594b0e3c862(void * this_, uint64_t * result_out) {
  void *mb_entry_880c51761d72bb88 = NULL;
  if (this_ != NULL) {
    mb_entry_880c51761d72bb88 = (*(void ***)this_)[8];
  }
  if (mb_entry_880c51761d72bb88 == NULL) {
  return 0;
  }
  mb_fn_880c51761d72bb88 mb_target_880c51761d72bb88 = (mb_fn_880c51761d72bb88)mb_entry_880c51761d72bb88;
  int32_t mb_result_880c51761d72bb88 = mb_target_880c51761d72bb88(this_, (void * *)result_out);
  return mb_result_880c51761d72bb88;
}

typedef int32_t (MB_CALL *mb_fn_113033feb0859762)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7d1c1646fdf1c10c3aa78c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_113033feb0859762 = NULL;
  if (this_ != NULL) {
    mb_entry_113033feb0859762 = (*(void ***)this_)[6];
  }
  if (mb_entry_113033feb0859762 == NULL) {
  return 0;
  }
  mb_fn_113033feb0859762 mb_target_113033feb0859762 = (mb_fn_113033feb0859762)mb_entry_113033feb0859762;
  int32_t mb_result_113033feb0859762 = mb_target_113033feb0859762(this_, (uint8_t *)result_out);
  return mb_result_113033feb0859762;
}

typedef int32_t (MB_CALL *mb_fn_072bdec52a263289)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa2b9979a73e4977287450bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_072bdec52a263289 = NULL;
  if (this_ != NULL) {
    mb_entry_072bdec52a263289 = (*(void ***)this_)[6];
  }
  if (mb_entry_072bdec52a263289 == NULL) {
  return 0;
  }
  mb_fn_072bdec52a263289 mb_target_072bdec52a263289 = (mb_fn_072bdec52a263289)mb_entry_072bdec52a263289;
  int32_t mb_result_072bdec52a263289 = mb_target_072bdec52a263289(this_, (uint8_t *)result_out);
  return mb_result_072bdec52a263289;
}

typedef int32_t (MB_CALL *mb_fn_f1be5501150fe0cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2289398b086b5c1b46d17d3(void * this_, uint64_t * result_out) {
  void *mb_entry_f1be5501150fe0cc = NULL;
  if (this_ != NULL) {
    mb_entry_f1be5501150fe0cc = (*(void ***)this_)[6];
  }
  if (mb_entry_f1be5501150fe0cc == NULL) {
  return 0;
  }
  mb_fn_f1be5501150fe0cc mb_target_f1be5501150fe0cc = (mb_fn_f1be5501150fe0cc)mb_entry_f1be5501150fe0cc;
  int32_t mb_result_f1be5501150fe0cc = mb_target_f1be5501150fe0cc(this_, (void * *)result_out);
  return mb_result_f1be5501150fe0cc;
}

typedef int32_t (MB_CALL *mb_fn_d35ad95481654fbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b8f92e131520943fc7fd9c5(void * this_, uint64_t * result_out) {
  void *mb_entry_d35ad95481654fbb = NULL;
  if (this_ != NULL) {
    mb_entry_d35ad95481654fbb = (*(void ***)this_)[6];
  }
  if (mb_entry_d35ad95481654fbb == NULL) {
  return 0;
  }
  mb_fn_d35ad95481654fbb mb_target_d35ad95481654fbb = (mb_fn_d35ad95481654fbb)mb_entry_d35ad95481654fbb;
  int32_t mb_result_d35ad95481654fbb = mb_target_d35ad95481654fbb(this_, (void * *)result_out);
  return mb_result_d35ad95481654fbb;
}

typedef int32_t (MB_CALL *mb_fn_51a08b8d8bc9655d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ab3c01ce71443e5e4602f6(void * this_, int32_t * result_out) {
  void *mb_entry_51a08b8d8bc9655d = NULL;
  if (this_ != NULL) {
    mb_entry_51a08b8d8bc9655d = (*(void ***)this_)[6];
  }
  if (mb_entry_51a08b8d8bc9655d == NULL) {
  return 0;
  }
  mb_fn_51a08b8d8bc9655d mb_target_51a08b8d8bc9655d = (mb_fn_51a08b8d8bc9655d)mb_entry_51a08b8d8bc9655d;
  int32_t mb_result_51a08b8d8bc9655d = mb_target_51a08b8d8bc9655d(this_, result_out);
  return mb_result_51a08b8d8bc9655d;
}

typedef int32_t (MB_CALL *mb_fn_caec797fdd4a9999)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f88ced31f0cc1a0c47865d(void * this_, uint64_t * result_out) {
  void *mb_entry_caec797fdd4a9999 = NULL;
  if (this_ != NULL) {
    mb_entry_caec797fdd4a9999 = (*(void ***)this_)[6];
  }
  if (mb_entry_caec797fdd4a9999 == NULL) {
  return 0;
  }
  mb_fn_caec797fdd4a9999 mb_target_caec797fdd4a9999 = (mb_fn_caec797fdd4a9999)mb_entry_caec797fdd4a9999;
  int32_t mb_result_caec797fdd4a9999 = mb_target_caec797fdd4a9999(this_, (void * *)result_out);
  return mb_result_caec797fdd4a9999;
}

typedef int32_t (MB_CALL *mb_fn_313b116176242ad8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69da6080619de97544999c10(void * this_, int32_t value) {
  void *mb_entry_313b116176242ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_313b116176242ad8 = (*(void ***)this_)[8];
  }
  if (mb_entry_313b116176242ad8 == NULL) {
  return 0;
  }
  mb_fn_313b116176242ad8 mb_target_313b116176242ad8 = (mb_fn_313b116176242ad8)mb_entry_313b116176242ad8;
  int32_t mb_result_313b116176242ad8 = mb_target_313b116176242ad8(this_, value);
  return mb_result_313b116176242ad8;
}

typedef int32_t (MB_CALL *mb_fn_094c7e711f343162)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e639b5987a4a57b75760d2b0(void * this_, void * value) {
  void *mb_entry_094c7e711f343162 = NULL;
  if (this_ != NULL) {
    mb_entry_094c7e711f343162 = (*(void ***)this_)[9];
  }
  if (mb_entry_094c7e711f343162 == NULL) {
  return 0;
  }
  mb_fn_094c7e711f343162 mb_target_094c7e711f343162 = (mb_fn_094c7e711f343162)mb_entry_094c7e711f343162;
  int32_t mb_result_094c7e711f343162 = mb_target_094c7e711f343162(this_, value);
  return mb_result_094c7e711f343162;
}

typedef int32_t (MB_CALL *mb_fn_681646a0f01aa537)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3409011140c2c877e3520bda(void * this_, uint32_t value) {
  void *mb_entry_681646a0f01aa537 = NULL;
  if (this_ != NULL) {
    mb_entry_681646a0f01aa537 = (*(void ***)this_)[7];
  }
  if (mb_entry_681646a0f01aa537 == NULL) {
  return 0;
  }
  mb_fn_681646a0f01aa537 mb_target_681646a0f01aa537 = (mb_fn_681646a0f01aa537)mb_entry_681646a0f01aa537;
  int32_t mb_result_681646a0f01aa537 = mb_target_681646a0f01aa537(this_, value);
  return mb_result_681646a0f01aa537;
}

typedef int32_t (MB_CALL *mb_fn_e9a990fc4faa0027)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2c35e269057e72ed720d7c(void * this_, void * value) {
  void *mb_entry_e9a990fc4faa0027 = NULL;
  if (this_ != NULL) {
    mb_entry_e9a990fc4faa0027 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9a990fc4faa0027 == NULL) {
  return 0;
  }
  mb_fn_e9a990fc4faa0027 mb_target_e9a990fc4faa0027 = (mb_fn_e9a990fc4faa0027)mb_entry_e9a990fc4faa0027;
  int32_t mb_result_e9a990fc4faa0027 = mb_target_e9a990fc4faa0027(this_, value);
  return mb_result_e9a990fc4faa0027;
}

typedef int32_t (MB_CALL *mb_fn_456df04c9cfd4d4b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c99e4426a549d4955b221b(void * this_, void * value) {
  void *mb_entry_456df04c9cfd4d4b = NULL;
  if (this_ != NULL) {
    mb_entry_456df04c9cfd4d4b = (*(void ***)this_)[7];
  }
  if (mb_entry_456df04c9cfd4d4b == NULL) {
  return 0;
  }
  mb_fn_456df04c9cfd4d4b mb_target_456df04c9cfd4d4b = (mb_fn_456df04c9cfd4d4b)mb_entry_456df04c9cfd4d4b;
  int32_t mb_result_456df04c9cfd4d4b = mb_target_456df04c9cfd4d4b(this_, value);
  return mb_result_456df04c9cfd4d4b;
}

typedef int32_t (MB_CALL *mb_fn_9829a15552dcebbc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4509074d582fa58d7238fd(void * this_, int32_t value) {
  void *mb_entry_9829a15552dcebbc = NULL;
  if (this_ != NULL) {
    mb_entry_9829a15552dcebbc = (*(void ***)this_)[7];
  }
  if (mb_entry_9829a15552dcebbc == NULL) {
  return 0;
  }
  mb_fn_9829a15552dcebbc mb_target_9829a15552dcebbc = (mb_fn_9829a15552dcebbc)mb_entry_9829a15552dcebbc;
  int32_t mb_result_9829a15552dcebbc = mb_target_9829a15552dcebbc(this_, value);
  return mb_result_9829a15552dcebbc;
}

typedef int32_t (MB_CALL *mb_fn_9b502d5232db47d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38fb9409e73f43ce7237e88e(void * this_, uint64_t * result_out) {
  void *mb_entry_9b502d5232db47d4 = NULL;
  if (this_ != NULL) {
    mb_entry_9b502d5232db47d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_9b502d5232db47d4 == NULL) {
  return 0;
  }
  mb_fn_9b502d5232db47d4 mb_target_9b502d5232db47d4 = (mb_fn_9b502d5232db47d4)mb_entry_9b502d5232db47d4;
  int32_t mb_result_9b502d5232db47d4 = mb_target_9b502d5232db47d4(this_, (void * *)result_out);
  return mb_result_9b502d5232db47d4;
}

typedef int32_t (MB_CALL *mb_fn_18f91ce4472f7e02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f9ac578a6df2a5f93c1041(void * this_, uint64_t * result_out) {
  void *mb_entry_18f91ce4472f7e02 = NULL;
  if (this_ != NULL) {
    mb_entry_18f91ce4472f7e02 = (*(void ***)this_)[8];
  }
  if (mb_entry_18f91ce4472f7e02 == NULL) {
  return 0;
  }
  mb_fn_18f91ce4472f7e02 mb_target_18f91ce4472f7e02 = (mb_fn_18f91ce4472f7e02)mb_entry_18f91ce4472f7e02;
  int32_t mb_result_18f91ce4472f7e02 = mb_target_18f91ce4472f7e02(this_, (void * *)result_out);
  return mb_result_18f91ce4472f7e02;
}

typedef int32_t (MB_CALL *mb_fn_7129f51743cb077c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a445075d3c81e6adac5feab9(void * this_, uint64_t * result_out) {
  void *mb_entry_7129f51743cb077c = NULL;
  if (this_ != NULL) {
    mb_entry_7129f51743cb077c = (*(void ***)this_)[6];
  }
  if (mb_entry_7129f51743cb077c == NULL) {
  return 0;
  }
  mb_fn_7129f51743cb077c mb_target_7129f51743cb077c = (mb_fn_7129f51743cb077c)mb_entry_7129f51743cb077c;
  int32_t mb_result_7129f51743cb077c = mb_target_7129f51743cb077c(this_, (void * *)result_out);
  return mb_result_7129f51743cb077c;
}

typedef int32_t (MB_CALL *mb_fn_761e7673a27c1d10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45c4d0e4326cc27cf5eef61d(void * this_, uint64_t * result_out) {
  void *mb_entry_761e7673a27c1d10 = NULL;
  if (this_ != NULL) {
    mb_entry_761e7673a27c1d10 = (*(void ***)this_)[8];
  }
  if (mb_entry_761e7673a27c1d10 == NULL) {
  return 0;
  }
  mb_fn_761e7673a27c1d10 mb_target_761e7673a27c1d10 = (mb_fn_761e7673a27c1d10)mb_entry_761e7673a27c1d10;
  int32_t mb_result_761e7673a27c1d10 = mb_target_761e7673a27c1d10(this_, (void * *)result_out);
  return mb_result_761e7673a27c1d10;
}

typedef int32_t (MB_CALL *mb_fn_359c977dd79e5069)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895c0c176b1c14d14ac3a6d9(void * this_, uint64_t * result_out) {
  void *mb_entry_359c977dd79e5069 = NULL;
  if (this_ != NULL) {
    mb_entry_359c977dd79e5069 = (*(void ***)this_)[7];
  }
  if (mb_entry_359c977dd79e5069 == NULL) {
  return 0;
  }
  mb_fn_359c977dd79e5069 mb_target_359c977dd79e5069 = (mb_fn_359c977dd79e5069)mb_entry_359c977dd79e5069;
  int32_t mb_result_359c977dd79e5069 = mb_target_359c977dd79e5069(this_, (void * *)result_out);
  return mb_result_359c977dd79e5069;
}

typedef int32_t (MB_CALL *mb_fn_b5b27d1cdb795355)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8499847e9d1cb4594b62358(void * this_, uint64_t * result_out) {
  void *mb_entry_b5b27d1cdb795355 = NULL;
  if (this_ != NULL) {
    mb_entry_b5b27d1cdb795355 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5b27d1cdb795355 == NULL) {
  return 0;
  }
  mb_fn_b5b27d1cdb795355 mb_target_b5b27d1cdb795355 = (mb_fn_b5b27d1cdb795355)mb_entry_b5b27d1cdb795355;
  int32_t mb_result_b5b27d1cdb795355 = mb_target_b5b27d1cdb795355(this_, (void * *)result_out);
  return mb_result_b5b27d1cdb795355;
}

typedef int32_t (MB_CALL *mb_fn_fdd52175985748d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e517eef9999a517ee83576b(void * this_, uint64_t * result_out) {
  void *mb_entry_fdd52175985748d1 = NULL;
  if (this_ != NULL) {
    mb_entry_fdd52175985748d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_fdd52175985748d1 == NULL) {
  return 0;
  }
  mb_fn_fdd52175985748d1 mb_target_fdd52175985748d1 = (mb_fn_fdd52175985748d1)mb_entry_fdd52175985748d1;
  int32_t mb_result_fdd52175985748d1 = mb_target_fdd52175985748d1(this_, (void * *)result_out);
  return mb_result_fdd52175985748d1;
}

typedef int32_t (MB_CALL *mb_fn_27e59deac1f956d8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da7e02c838c13819224ceb38(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_27e59deac1f956d8 = NULL;
  if (this_ != NULL) {
    mb_entry_27e59deac1f956d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_27e59deac1f956d8 == NULL) {
  return 0;
  }
  mb_fn_27e59deac1f956d8 mb_target_27e59deac1f956d8 = (mb_fn_27e59deac1f956d8)mb_entry_27e59deac1f956d8;
  int32_t mb_result_27e59deac1f956d8 = mb_target_27e59deac1f956d8(this_, handler, result_out);
  return mb_result_27e59deac1f956d8;
}

typedef int32_t (MB_CALL *mb_fn_9c40452d082d2115)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec264bd61e07bf58972f9e56(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9c40452d082d2115 = NULL;
  if (this_ != NULL) {
    mb_entry_9c40452d082d2115 = (*(void ***)this_)[24];
  }
  if (mb_entry_9c40452d082d2115 == NULL) {
  return 0;
  }
  mb_fn_9c40452d082d2115 mb_target_9c40452d082d2115 = (mb_fn_9c40452d082d2115)mb_entry_9c40452d082d2115;
  int32_t mb_result_9c40452d082d2115 = mb_target_9c40452d082d2115(this_, handler, result_out);
  return mb_result_9c40452d082d2115;
}

typedef int32_t (MB_CALL *mb_fn_3d51e2fc3127e784)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_159df88ba3e9564392d20631(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3d51e2fc3127e784 = NULL;
  if (this_ != NULL) {
    mb_entry_3d51e2fc3127e784 = (*(void ***)this_)[26];
  }
  if (mb_entry_3d51e2fc3127e784 == NULL) {
  return 0;
  }
  mb_fn_3d51e2fc3127e784 mb_target_3d51e2fc3127e784 = (mb_fn_3d51e2fc3127e784)mb_entry_3d51e2fc3127e784;
  int32_t mb_result_3d51e2fc3127e784 = mb_target_3d51e2fc3127e784(this_, handler, result_out);
  return mb_result_3d51e2fc3127e784;
}

typedef int32_t (MB_CALL *mb_fn_9c7c2b37ab6fe291)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e28328b37fd078ef7f4063a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c7c2b37ab6fe291 = NULL;
  if (this_ != NULL) {
    mb_entry_9c7c2b37ab6fe291 = (*(void ***)this_)[20];
  }
  if (mb_entry_9c7c2b37ab6fe291 == NULL) {
  return 0;
  }
  mb_fn_9c7c2b37ab6fe291 mb_target_9c7c2b37ab6fe291 = (mb_fn_9c7c2b37ab6fe291)mb_entry_9c7c2b37ab6fe291;
  int32_t mb_result_9c7c2b37ab6fe291 = mb_target_9c7c2b37ab6fe291(this_, (uint8_t *)result_out);
  return mb_result_9c7c2b37ab6fe291;
}

typedef int32_t (MB_CALL *mb_fn_385521878c8b8c80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eebb1c12611d3b315194078(void * this_, uint64_t * result_out) {
  void *mb_entry_385521878c8b8c80 = NULL;
  if (this_ != NULL) {
    mb_entry_385521878c8b8c80 = (*(void ***)this_)[6];
  }
  if (mb_entry_385521878c8b8c80 == NULL) {
  return 0;
  }
  mb_fn_385521878c8b8c80 mb_target_385521878c8b8c80 = (mb_fn_385521878c8b8c80)mb_entry_385521878c8b8c80;
  int32_t mb_result_385521878c8b8c80 = mb_target_385521878c8b8c80(this_, (void * *)result_out);
  return mb_result_385521878c8b8c80;
}

typedef int32_t (MB_CALL *mb_fn_3706282a2538418b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274225a098263ef44b9561b4(void * this_, uint64_t * result_out) {
  void *mb_entry_3706282a2538418b = NULL;
  if (this_ != NULL) {
    mb_entry_3706282a2538418b = (*(void ***)this_)[18];
  }
  if (mb_entry_3706282a2538418b == NULL) {
  return 0;
  }
  mb_fn_3706282a2538418b mb_target_3706282a2538418b = (mb_fn_3706282a2538418b)mb_entry_3706282a2538418b;
  int32_t mb_result_3706282a2538418b = mb_target_3706282a2538418b(this_, (void * *)result_out);
  return mb_result_3706282a2538418b;
}

typedef int32_t (MB_CALL *mb_fn_511521c537efabc8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd427c4ede5b5beab0f0e4ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_511521c537efabc8 = NULL;
  if (this_ != NULL) {
    mb_entry_511521c537efabc8 = (*(void ***)this_)[8];
  }
  if (mb_entry_511521c537efabc8 == NULL) {
  return 0;
  }
  mb_fn_511521c537efabc8 mb_target_511521c537efabc8 = (mb_fn_511521c537efabc8)mb_entry_511521c537efabc8;
  int32_t mb_result_511521c537efabc8 = mb_target_511521c537efabc8(this_, (uint8_t *)result_out);
  return mb_result_511521c537efabc8;
}

typedef int32_t (MB_CALL *mb_fn_7bb897c4915145c8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ff30e7d518a8eb0f28bb84d(void * this_, int32_t * result_out) {
  void *mb_entry_7bb897c4915145c8 = NULL;
  if (this_ != NULL) {
    mb_entry_7bb897c4915145c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_7bb897c4915145c8 == NULL) {
  return 0;
  }
  mb_fn_7bb897c4915145c8 mb_target_7bb897c4915145c8 = (mb_fn_7bb897c4915145c8)mb_entry_7bb897c4915145c8;
  int32_t mb_result_7bb897c4915145c8 = mb_target_7bb897c4915145c8(this_, result_out);
  return mb_result_7bb897c4915145c8;
}

typedef int32_t (MB_CALL *mb_fn_f62aaf2542d92021)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a7afe8e10d28130e5c116d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f62aaf2542d92021 = NULL;
  if (this_ != NULL) {
    mb_entry_f62aaf2542d92021 = (*(void ***)this_)[6];
  }
  if (mb_entry_f62aaf2542d92021 == NULL) {
  return 0;
  }
  mb_fn_f62aaf2542d92021 mb_target_f62aaf2542d92021 = (mb_fn_f62aaf2542d92021)mb_entry_f62aaf2542d92021;
  int32_t mb_result_f62aaf2542d92021 = mb_target_f62aaf2542d92021(this_, (double *)result_out);
  return mb_result_f62aaf2542d92021;
}

typedef int32_t (MB_CALL *mb_fn_b1371814c3bb3a8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbdc07fea9bb4ca086893e6f(void * this_, uint64_t * result_out) {
  void *mb_entry_b1371814c3bb3a8e = NULL;
  if (this_ != NULL) {
    mb_entry_b1371814c3bb3a8e = (*(void ***)this_)[16];
  }
  if (mb_entry_b1371814c3bb3a8e == NULL) {
  return 0;
  }
  mb_fn_b1371814c3bb3a8e mb_target_b1371814c3bb3a8e = (mb_fn_b1371814c3bb3a8e)mb_entry_b1371814c3bb3a8e;
  int32_t mb_result_b1371814c3bb3a8e = mb_target_b1371814c3bb3a8e(this_, (void * *)result_out);
  return mb_result_b1371814c3bb3a8e;
}

typedef int32_t (MB_CALL *mb_fn_36f153ca421fb8e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ddff4cb402070c2016b699a(void * this_, uint64_t * result_out) {
  void *mb_entry_36f153ca421fb8e5 = NULL;
  if (this_ != NULL) {
    mb_entry_36f153ca421fb8e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_36f153ca421fb8e5 == NULL) {
  return 0;
  }
  mb_fn_36f153ca421fb8e5 mb_target_36f153ca421fb8e5 = (mb_fn_36f153ca421fb8e5)mb_entry_36f153ca421fb8e5;
  int32_t mb_result_36f153ca421fb8e5 = mb_target_36f153ca421fb8e5(this_, (void * *)result_out);
  return mb_result_36f153ca421fb8e5;
}

typedef int32_t (MB_CALL *mb_fn_4e9cb639c7daf3ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e42131e60a57344fd3217a(void * this_, uint64_t * result_out) {
  void *mb_entry_4e9cb639c7daf3ce = NULL;
  if (this_ != NULL) {
    mb_entry_4e9cb639c7daf3ce = (*(void ***)this_)[12];
  }
  if (mb_entry_4e9cb639c7daf3ce == NULL) {
  return 0;
  }
  mb_fn_4e9cb639c7daf3ce mb_target_4e9cb639c7daf3ce = (mb_fn_4e9cb639c7daf3ce)mb_entry_4e9cb639c7daf3ce;
  int32_t mb_result_4e9cb639c7daf3ce = mb_target_4e9cb639c7daf3ce(this_, (void * *)result_out);
  return mb_result_4e9cb639c7daf3ce;
}

typedef int32_t (MB_CALL *mb_fn_a0cb91f8d6c1c27b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f69b4a6c045bbf29b41111a3(void * this_, uint64_t * result_out) {
  void *mb_entry_a0cb91f8d6c1c27b = NULL;
  if (this_ != NULL) {
    mb_entry_a0cb91f8d6c1c27b = (*(void ***)this_)[22];
  }
  if (mb_entry_a0cb91f8d6c1c27b == NULL) {
  return 0;
  }
  mb_fn_a0cb91f8d6c1c27b mb_target_a0cb91f8d6c1c27b = (mb_fn_a0cb91f8d6c1c27b)mb_entry_a0cb91f8d6c1c27b;
  int32_t mb_result_a0cb91f8d6c1c27b = mb_target_a0cb91f8d6c1c27b(this_, (void * *)result_out);
  return mb_result_a0cb91f8d6c1c27b;
}

typedef int32_t (MB_CALL *mb_fn_5002605a2ab36cd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd873c23466c3762c1ad6d0(void * this_, uint64_t * result_out) {
  void *mb_entry_5002605a2ab36cd2 = NULL;
  if (this_ != NULL) {
    mb_entry_5002605a2ab36cd2 = (*(void ***)this_)[10];
  }
  if (mb_entry_5002605a2ab36cd2 == NULL) {
  return 0;
  }
  mb_fn_5002605a2ab36cd2 mb_target_5002605a2ab36cd2 = (mb_fn_5002605a2ab36cd2)mb_entry_5002605a2ab36cd2;
  int32_t mb_result_5002605a2ab36cd2 = mb_target_5002605a2ab36cd2(this_, (void * *)result_out);
  return mb_result_5002605a2ab36cd2;
}

typedef int32_t (MB_CALL *mb_fn_4cae91dc1331f386)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c671775a5f938b13f425ae3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4cae91dc1331f386 = NULL;
  if (this_ != NULL) {
    mb_entry_4cae91dc1331f386 = (*(void ***)this_)[14];
  }
  if (mb_entry_4cae91dc1331f386 == NULL) {
  return 0;
  }
  mb_fn_4cae91dc1331f386 mb_target_4cae91dc1331f386 = (mb_fn_4cae91dc1331f386)mb_entry_4cae91dc1331f386;
  int32_t mb_result_4cae91dc1331f386 = mb_target_4cae91dc1331f386(this_, (uint8_t *)result_out);
  return mb_result_4cae91dc1331f386;
}

typedef int32_t (MB_CALL *mb_fn_3d61d07c5ac976c4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b34b101bad7e7b22047e5ad(void * this_, uint32_t value) {
  void *mb_entry_3d61d07c5ac976c4 = NULL;
  if (this_ != NULL) {
    mb_entry_3d61d07c5ac976c4 = (*(void ***)this_)[21];
  }
  if (mb_entry_3d61d07c5ac976c4 == NULL) {
  return 0;
  }
  mb_fn_3d61d07c5ac976c4 mb_target_3d61d07c5ac976c4 = (mb_fn_3d61d07c5ac976c4)mb_entry_3d61d07c5ac976c4;
  int32_t mb_result_3d61d07c5ac976c4 = mb_target_3d61d07c5ac976c4(this_, value);
  return mb_result_3d61d07c5ac976c4;
}

typedef int32_t (MB_CALL *mb_fn_49b9817cf81ef43a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef41f28a63c612c3df01894c(void * this_, void * value) {
  void *mb_entry_49b9817cf81ef43a = NULL;
  if (this_ != NULL) {
    mb_entry_49b9817cf81ef43a = (*(void ***)this_)[7];
  }
  if (mb_entry_49b9817cf81ef43a == NULL) {
  return 0;
  }
  mb_fn_49b9817cf81ef43a mb_target_49b9817cf81ef43a = (mb_fn_49b9817cf81ef43a)mb_entry_49b9817cf81ef43a;
  int32_t mb_result_49b9817cf81ef43a = mb_target_49b9817cf81ef43a(this_, value);
  return mb_result_49b9817cf81ef43a;
}

typedef int32_t (MB_CALL *mb_fn_5f7ade380883e878)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b283dd23e89724573552e1e(void * this_, void * value) {
  void *mb_entry_5f7ade380883e878 = NULL;
  if (this_ != NULL) {
    mb_entry_5f7ade380883e878 = (*(void ***)this_)[19];
  }
  if (mb_entry_5f7ade380883e878 == NULL) {
  return 0;
  }
  mb_fn_5f7ade380883e878 mb_target_5f7ade380883e878 = (mb_fn_5f7ade380883e878)mb_entry_5f7ade380883e878;
  int32_t mb_result_5f7ade380883e878 = mb_target_5f7ade380883e878(this_, value);
  return mb_result_5f7ade380883e878;
}

typedef int32_t (MB_CALL *mb_fn_7ed8cea04a565d44)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe33755da27dc7488012a517(void * this_, uint32_t value) {
  void *mb_entry_7ed8cea04a565d44 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed8cea04a565d44 = (*(void ***)this_)[9];
  }
  if (mb_entry_7ed8cea04a565d44 == NULL) {
  return 0;
  }
  mb_fn_7ed8cea04a565d44 mb_target_7ed8cea04a565d44 = (mb_fn_7ed8cea04a565d44)mb_entry_7ed8cea04a565d44;
  int32_t mb_result_7ed8cea04a565d44 = mb_target_7ed8cea04a565d44(this_, value);
  return mb_result_7ed8cea04a565d44;
}

typedef int32_t (MB_CALL *mb_fn_f49f744c1dfaa9d6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615a2f6003fdafb390a17247(void * this_, int32_t value) {
  void *mb_entry_f49f744c1dfaa9d6 = NULL;
  if (this_ != NULL) {
    mb_entry_f49f744c1dfaa9d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_f49f744c1dfaa9d6 == NULL) {
  return 0;
  }
  mb_fn_f49f744c1dfaa9d6 mb_target_f49f744c1dfaa9d6 = (mb_fn_f49f744c1dfaa9d6)mb_entry_f49f744c1dfaa9d6;
  int32_t mb_result_f49f744c1dfaa9d6 = mb_target_f49f744c1dfaa9d6(this_, value);
  return mb_result_f49f744c1dfaa9d6;
}

typedef int32_t (MB_CALL *mb_fn_e6c9c7ad9813df0b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74714a4a5aa625d425c99a15(void * this_, double value) {
  void *mb_entry_e6c9c7ad9813df0b = NULL;
  if (this_ != NULL) {
    mb_entry_e6c9c7ad9813df0b = (*(void ***)this_)[7];
  }
  if (mb_entry_e6c9c7ad9813df0b == NULL) {
  return 0;
  }
  mb_fn_e6c9c7ad9813df0b mb_target_e6c9c7ad9813df0b = (mb_fn_e6c9c7ad9813df0b)mb_entry_e6c9c7ad9813df0b;
  int32_t mb_result_e6c9c7ad9813df0b = mb_target_e6c9c7ad9813df0b(this_, value);
  return mb_result_e6c9c7ad9813df0b;
}

typedef int32_t (MB_CALL *mb_fn_2d92552483ff76eb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e903b908983c966e78c2af0c(void * this_, void * value) {
  void *mb_entry_2d92552483ff76eb = NULL;
  if (this_ != NULL) {
    mb_entry_2d92552483ff76eb = (*(void ***)this_)[17];
  }
  if (mb_entry_2d92552483ff76eb == NULL) {
  return 0;
  }
  mb_fn_2d92552483ff76eb mb_target_2d92552483ff76eb = (mb_fn_2d92552483ff76eb)mb_entry_2d92552483ff76eb;
  int32_t mb_result_2d92552483ff76eb = mb_target_2d92552483ff76eb(this_, value);
  return mb_result_2d92552483ff76eb;
}

typedef int32_t (MB_CALL *mb_fn_0a7fbc1ce7ef1e51)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a8a8f55c2724aab866d577f(void * this_, void * value) {
  void *mb_entry_0a7fbc1ce7ef1e51 = NULL;
  if (this_ != NULL) {
    mb_entry_0a7fbc1ce7ef1e51 = (*(void ***)this_)[7];
  }
  if (mb_entry_0a7fbc1ce7ef1e51 == NULL) {
  return 0;
  }
  mb_fn_0a7fbc1ce7ef1e51 mb_target_0a7fbc1ce7ef1e51 = (mb_fn_0a7fbc1ce7ef1e51)mb_entry_0a7fbc1ce7ef1e51;
  int32_t mb_result_0a7fbc1ce7ef1e51 = mb_target_0a7fbc1ce7ef1e51(this_, value);
  return mb_result_0a7fbc1ce7ef1e51;
}

typedef int32_t (MB_CALL *mb_fn_fc9a45e0e32a081b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8eddfbe06c57da99f6e9f02(void * this_, void * value) {
  void *mb_entry_fc9a45e0e32a081b = NULL;
  if (this_ != NULL) {
    mb_entry_fc9a45e0e32a081b = (*(void ***)this_)[13];
  }
  if (mb_entry_fc9a45e0e32a081b == NULL) {
  return 0;
  }
  mb_fn_fc9a45e0e32a081b mb_target_fc9a45e0e32a081b = (mb_fn_fc9a45e0e32a081b)mb_entry_fc9a45e0e32a081b;
  int32_t mb_result_fc9a45e0e32a081b = mb_target_fc9a45e0e32a081b(this_, value);
  return mb_result_fc9a45e0e32a081b;
}

typedef int32_t (MB_CALL *mb_fn_9cdf67e7d01bb247)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447ecd68855b8ce03353cc6e(void * this_, void * value) {
  void *mb_entry_9cdf67e7d01bb247 = NULL;
  if (this_ != NULL) {
    mb_entry_9cdf67e7d01bb247 = (*(void ***)this_)[23];
  }
  if (mb_entry_9cdf67e7d01bb247 == NULL) {
  return 0;
  }
  mb_fn_9cdf67e7d01bb247 mb_target_9cdf67e7d01bb247 = (mb_fn_9cdf67e7d01bb247)mb_entry_9cdf67e7d01bb247;
  int32_t mb_result_9cdf67e7d01bb247 = mb_target_9cdf67e7d01bb247(this_, value);
  return mb_result_9cdf67e7d01bb247;
}

typedef int32_t (MB_CALL *mb_fn_66b9a42d8e2a0a95)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdcf0c113e3a2e6b63152126(void * this_, void * value) {
  void *mb_entry_66b9a42d8e2a0a95 = NULL;
  if (this_ != NULL) {
    mb_entry_66b9a42d8e2a0a95 = (*(void ***)this_)[11];
  }
  if (mb_entry_66b9a42d8e2a0a95 == NULL) {
  return 0;
  }
  mb_fn_66b9a42d8e2a0a95 mb_target_66b9a42d8e2a0a95 = (mb_fn_66b9a42d8e2a0a95)mb_entry_66b9a42d8e2a0a95;
  int32_t mb_result_66b9a42d8e2a0a95 = mb_target_66b9a42d8e2a0a95(this_, value);
  return mb_result_66b9a42d8e2a0a95;
}

typedef int32_t (MB_CALL *mb_fn_42b4a28714732e15)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3395baf2aad80197c33d82c8(void * this_, uint32_t value) {
  void *mb_entry_42b4a28714732e15 = NULL;
  if (this_ != NULL) {
    mb_entry_42b4a28714732e15 = (*(void ***)this_)[15];
  }
  if (mb_entry_42b4a28714732e15 == NULL) {
  return 0;
  }
  mb_fn_42b4a28714732e15 mb_target_42b4a28714732e15 = (mb_fn_42b4a28714732e15)mb_entry_42b4a28714732e15;
  int32_t mb_result_42b4a28714732e15 = mb_target_42b4a28714732e15(this_, value);
  return mb_result_42b4a28714732e15;
}

typedef int32_t (MB_CALL *mb_fn_7eff0dfb62fd50af)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c665afd92fba21b649a366e3(void * this_, int64_t token) {
  void *mb_entry_7eff0dfb62fd50af = NULL;
  if (this_ != NULL) {
    mb_entry_7eff0dfb62fd50af = (*(void ***)this_)[9];
  }
  if (mb_entry_7eff0dfb62fd50af == NULL) {
  return 0;
  }
  mb_fn_7eff0dfb62fd50af mb_target_7eff0dfb62fd50af = (mb_fn_7eff0dfb62fd50af)mb_entry_7eff0dfb62fd50af;
  int32_t mb_result_7eff0dfb62fd50af = mb_target_7eff0dfb62fd50af(this_, token);
  return mb_result_7eff0dfb62fd50af;
}

typedef int32_t (MB_CALL *mb_fn_829673ebccb56c2c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142683dbb2cc57d5d2db367f(void * this_, int64_t token) {
  void *mb_entry_829673ebccb56c2c = NULL;
  if (this_ != NULL) {
    mb_entry_829673ebccb56c2c = (*(void ***)this_)[25];
  }
  if (mb_entry_829673ebccb56c2c == NULL) {
  return 0;
  }
  mb_fn_829673ebccb56c2c mb_target_829673ebccb56c2c = (mb_fn_829673ebccb56c2c)mb_entry_829673ebccb56c2c;
  int32_t mb_result_829673ebccb56c2c = mb_target_829673ebccb56c2c(this_, token);
  return mb_result_829673ebccb56c2c;
}

typedef int32_t (MB_CALL *mb_fn_0c92c8a78759cb53)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e4dd960ba0b1c26f80b47d(void * this_, int64_t token) {
  void *mb_entry_0c92c8a78759cb53 = NULL;
  if (this_ != NULL) {
    mb_entry_0c92c8a78759cb53 = (*(void ***)this_)[27];
  }
  if (mb_entry_0c92c8a78759cb53 == NULL) {
  return 0;
  }
  mb_fn_0c92c8a78759cb53 mb_target_0c92c8a78759cb53 = (mb_fn_0c92c8a78759cb53)mb_entry_0c92c8a78759cb53;
  int32_t mb_result_0c92c8a78759cb53 = mb_target_0c92c8a78759cb53(this_, token);
  return mb_result_0c92c8a78759cb53;
}

typedef int32_t (MB_CALL *mb_fn_d15086bc8ef7145e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1970bc484831b115e7353715(void * this_, uint64_t * result_out) {
  void *mb_entry_d15086bc8ef7145e = NULL;
  if (this_ != NULL) {
    mb_entry_d15086bc8ef7145e = (*(void ***)this_)[13];
  }
  if (mb_entry_d15086bc8ef7145e == NULL) {
  return 0;
  }
  mb_fn_d15086bc8ef7145e mb_target_d15086bc8ef7145e = (mb_fn_d15086bc8ef7145e)mb_entry_d15086bc8ef7145e;
  int32_t mb_result_d15086bc8ef7145e = mb_target_d15086bc8ef7145e(this_, (void * *)result_out);
  return mb_result_d15086bc8ef7145e;
}

typedef int32_t (MB_CALL *mb_fn_4cead4238860009c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e49e9472abad015e0290ae(void * this_, uint64_t * result_out) {
  void *mb_entry_4cead4238860009c = NULL;
  if (this_ != NULL) {
    mb_entry_4cead4238860009c = (*(void ***)this_)[12];
  }
  if (mb_entry_4cead4238860009c == NULL) {
  return 0;
  }
  mb_fn_4cead4238860009c mb_target_4cead4238860009c = (mb_fn_4cead4238860009c)mb_entry_4cead4238860009c;
  int32_t mb_result_4cead4238860009c = mb_target_4cead4238860009c(this_, (void * *)result_out);
  return mb_result_4cead4238860009c;
}

typedef int32_t (MB_CALL *mb_fn_b31de9f2cdd66a40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11fcbf99e02d6ad04dc9f45a(void * this_, uint64_t * result_out) {
  void *mb_entry_b31de9f2cdd66a40 = NULL;
  if (this_ != NULL) {
    mb_entry_b31de9f2cdd66a40 = (*(void ***)this_)[7];
  }
  if (mb_entry_b31de9f2cdd66a40 == NULL) {
  return 0;
  }
  mb_fn_b31de9f2cdd66a40 mb_target_b31de9f2cdd66a40 = (mb_fn_b31de9f2cdd66a40)mb_entry_b31de9f2cdd66a40;
  int32_t mb_result_b31de9f2cdd66a40 = mb_target_b31de9f2cdd66a40(this_, (void * *)result_out);
  return mb_result_b31de9f2cdd66a40;
}

typedef int32_t (MB_CALL *mb_fn_7ce220da2ce4ae91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b325d977952835f3030760(void * this_, uint64_t * result_out) {
  void *mb_entry_7ce220da2ce4ae91 = NULL;
  if (this_ != NULL) {
    mb_entry_7ce220da2ce4ae91 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ce220da2ce4ae91 == NULL) {
  return 0;
  }
  mb_fn_7ce220da2ce4ae91 mb_target_7ce220da2ce4ae91 = (mb_fn_7ce220da2ce4ae91)mb_entry_7ce220da2ce4ae91;
  int32_t mb_result_7ce220da2ce4ae91 = mb_target_7ce220da2ce4ae91(this_, (void * *)result_out);
  return mb_result_7ce220da2ce4ae91;
}

typedef int32_t (MB_CALL *mb_fn_aa3d5169db38ddf1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2cfe862c3883268896abde(void * this_, uint64_t * result_out) {
  void *mb_entry_aa3d5169db38ddf1 = NULL;
  if (this_ != NULL) {
    mb_entry_aa3d5169db38ddf1 = (*(void ***)this_)[11];
  }
  if (mb_entry_aa3d5169db38ddf1 == NULL) {
  return 0;
  }
  mb_fn_aa3d5169db38ddf1 mb_target_aa3d5169db38ddf1 = (mb_fn_aa3d5169db38ddf1)mb_entry_aa3d5169db38ddf1;
  int32_t mb_result_aa3d5169db38ddf1 = mb_target_aa3d5169db38ddf1(this_, (void * *)result_out);
  return mb_result_aa3d5169db38ddf1;
}

typedef int32_t (MB_CALL *mb_fn_bbd1371d4adf940c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b8c86e33a3c2c5ba3e30ad(void * this_, uint64_t * result_out) {
  void *mb_entry_bbd1371d4adf940c = NULL;
  if (this_ != NULL) {
    mb_entry_bbd1371d4adf940c = (*(void ***)this_)[14];
  }
  if (mb_entry_bbd1371d4adf940c == NULL) {
  return 0;
  }
  mb_fn_bbd1371d4adf940c mb_target_bbd1371d4adf940c = (mb_fn_bbd1371d4adf940c)mb_entry_bbd1371d4adf940c;
  int32_t mb_result_bbd1371d4adf940c = mb_target_bbd1371d4adf940c(this_, (void * *)result_out);
  return mb_result_bbd1371d4adf940c;
}

typedef int32_t (MB_CALL *mb_fn_6d2507657c5dd486)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84922a93e020f0fba2ecbb88(void * this_, uint64_t * result_out) {
  void *mb_entry_6d2507657c5dd486 = NULL;
  if (this_ != NULL) {
    mb_entry_6d2507657c5dd486 = (*(void ***)this_)[8];
  }
  if (mb_entry_6d2507657c5dd486 == NULL) {
  return 0;
  }
  mb_fn_6d2507657c5dd486 mb_target_6d2507657c5dd486 = (mb_fn_6d2507657c5dd486)mb_entry_6d2507657c5dd486;
  int32_t mb_result_6d2507657c5dd486 = mb_target_6d2507657c5dd486(this_, (void * *)result_out);
  return mb_result_6d2507657c5dd486;
}

typedef int32_t (MB_CALL *mb_fn_f15df1378535c13b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f530d2f0bace231882f85e3a(void * this_, uint64_t * result_out) {
  void *mb_entry_f15df1378535c13b = NULL;
  if (this_ != NULL) {
    mb_entry_f15df1378535c13b = (*(void ***)this_)[9];
  }
  if (mb_entry_f15df1378535c13b == NULL) {
  return 0;
  }
  mb_fn_f15df1378535c13b mb_target_f15df1378535c13b = (mb_fn_f15df1378535c13b)mb_entry_f15df1378535c13b;
  int32_t mb_result_f15df1378535c13b = mb_target_f15df1378535c13b(this_, (void * *)result_out);
  return mb_result_f15df1378535c13b;
}

typedef int32_t (MB_CALL *mb_fn_9a4326155268a6e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3d3b1a558de2883032a58d0(void * this_, uint64_t * result_out) {
  void *mb_entry_9a4326155268a6e3 = NULL;
  if (this_ != NULL) {
    mb_entry_9a4326155268a6e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_9a4326155268a6e3 == NULL) {
  return 0;
  }
  mb_fn_9a4326155268a6e3 mb_target_9a4326155268a6e3 = (mb_fn_9a4326155268a6e3)mb_entry_9a4326155268a6e3;
  int32_t mb_result_9a4326155268a6e3 = mb_target_9a4326155268a6e3(this_, (void * *)result_out);
  return mb_result_9a4326155268a6e3;
}

typedef int32_t (MB_CALL *mb_fn_22e4fcbe6e9087b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b90b654f1fe489a3a326ef3(void * this_, uint64_t * result_out) {
  void *mb_entry_22e4fcbe6e9087b7 = NULL;
  if (this_ != NULL) {
    mb_entry_22e4fcbe6e9087b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_22e4fcbe6e9087b7 == NULL) {
  return 0;
  }
  mb_fn_22e4fcbe6e9087b7 mb_target_22e4fcbe6e9087b7 = (mb_fn_22e4fcbe6e9087b7)mb_entry_22e4fcbe6e9087b7;
  int32_t mb_result_22e4fcbe6e9087b7 = mb_target_22e4fcbe6e9087b7(this_, (void * *)result_out);
  return mb_result_22e4fcbe6e9087b7;
}

typedef int32_t (MB_CALL *mb_fn_925100e1d8a2186c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1ec2acadd3e74b9b6e0dd5(void * this_, uint64_t * result_out) {
  void *mb_entry_925100e1d8a2186c = NULL;
  if (this_ != NULL) {
    mb_entry_925100e1d8a2186c = (*(void ***)this_)[6];
  }
  if (mb_entry_925100e1d8a2186c == NULL) {
  return 0;
  }
  mb_fn_925100e1d8a2186c mb_target_925100e1d8a2186c = (mb_fn_925100e1d8a2186c)mb_entry_925100e1d8a2186c;
  int32_t mb_result_925100e1d8a2186c = mb_target_925100e1d8a2186c(this_, (void * *)result_out);
  return mb_result_925100e1d8a2186c;
}

typedef int32_t (MB_CALL *mb_fn_148d76fc900b58fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20c27281b832ef30a119c309(void * this_, uint64_t * result_out) {
  void *mb_entry_148d76fc900b58fb = NULL;
  if (this_ != NULL) {
    mb_entry_148d76fc900b58fb = (*(void ***)this_)[6];
  }
  if (mb_entry_148d76fc900b58fb == NULL) {
  return 0;
  }
  mb_fn_148d76fc900b58fb mb_target_148d76fc900b58fb = (mb_fn_148d76fc900b58fb)mb_entry_148d76fc900b58fb;
  int32_t mb_result_148d76fc900b58fb = mb_target_148d76fc900b58fb(this_, (void * *)result_out);
  return mb_result_148d76fc900b58fb;
}

typedef int32_t (MB_CALL *mb_fn_a40c9d64b1277af6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0d84c1cbd229ad62f99cdf(void * this_, uint64_t * result_out) {
  void *mb_entry_a40c9d64b1277af6 = NULL;
  if (this_ != NULL) {
    mb_entry_a40c9d64b1277af6 = (*(void ***)this_)[7];
  }
  if (mb_entry_a40c9d64b1277af6 == NULL) {
  return 0;
  }
  mb_fn_a40c9d64b1277af6 mb_target_a40c9d64b1277af6 = (mb_fn_a40c9d64b1277af6)mb_entry_a40c9d64b1277af6;
  int32_t mb_result_a40c9d64b1277af6 = mb_target_a40c9d64b1277af6(this_, (void * *)result_out);
  return mb_result_a40c9d64b1277af6;
}

typedef int32_t (MB_CALL *mb_fn_7b68f0704d2aef86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c5f3d8b4fcabaa41fbe4a3(void * this_, uint64_t * result_out) {
  void *mb_entry_7b68f0704d2aef86 = NULL;
  if (this_ != NULL) {
    mb_entry_7b68f0704d2aef86 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b68f0704d2aef86 == NULL) {
  return 0;
  }
  mb_fn_7b68f0704d2aef86 mb_target_7b68f0704d2aef86 = (mb_fn_7b68f0704d2aef86)mb_entry_7b68f0704d2aef86;
  int32_t mb_result_7b68f0704d2aef86 = mb_target_7b68f0704d2aef86(this_, (void * *)result_out);
  return mb_result_7b68f0704d2aef86;
}

typedef int32_t (MB_CALL *mb_fn_e18f2ca2784fae75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b5a3e3f216e5eb1283a99b(void * this_, uint64_t * result_out) {
  void *mb_entry_e18f2ca2784fae75 = NULL;
  if (this_ != NULL) {
    mb_entry_e18f2ca2784fae75 = (*(void ***)this_)[6];
  }
  if (mb_entry_e18f2ca2784fae75 == NULL) {
  return 0;
  }
  mb_fn_e18f2ca2784fae75 mb_target_e18f2ca2784fae75 = (mb_fn_e18f2ca2784fae75)mb_entry_e18f2ca2784fae75;
  int32_t mb_result_e18f2ca2784fae75 = mb_target_e18f2ca2784fae75(this_, (void * *)result_out);
  return mb_result_e18f2ca2784fae75;
}

typedef int32_t (MB_CALL *mb_fn_96b6ee9cbd45f291)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dfabb21dc44b257f1f7e7ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96b6ee9cbd45f291 = NULL;
  if (this_ != NULL) {
    mb_entry_96b6ee9cbd45f291 = (*(void ***)this_)[8];
  }
  if (mb_entry_96b6ee9cbd45f291 == NULL) {
  return 0;
  }
  mb_fn_96b6ee9cbd45f291 mb_target_96b6ee9cbd45f291 = (mb_fn_96b6ee9cbd45f291)mb_entry_96b6ee9cbd45f291;
  int32_t mb_result_96b6ee9cbd45f291 = mb_target_96b6ee9cbd45f291(this_, (uint8_t *)result_out);
  return mb_result_96b6ee9cbd45f291;
}

typedef int32_t (MB_CALL *mb_fn_613ab751482aa506)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4d336f2619dbc12e3d0eb19(void * this_, int32_t * result_out) {
  void *mb_entry_613ab751482aa506 = NULL;
  if (this_ != NULL) {
    mb_entry_613ab751482aa506 = (*(void ***)this_)[6];
  }
  if (mb_entry_613ab751482aa506 == NULL) {
  return 0;
  }
  mb_fn_613ab751482aa506 mb_target_613ab751482aa506 = (mb_fn_613ab751482aa506)mb_entry_613ab751482aa506;
  int32_t mb_result_613ab751482aa506 = mb_target_613ab751482aa506(this_, result_out);
  return mb_result_613ab751482aa506;
}

typedef int32_t (MB_CALL *mb_fn_64ba63ff19e8e569)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3652bb6d113ff4345b79bbb9(void * this_, int32_t value) {
  void *mb_entry_64ba63ff19e8e569 = NULL;
  if (this_ != NULL) {
    mb_entry_64ba63ff19e8e569 = (*(void ***)this_)[7];
  }
  if (mb_entry_64ba63ff19e8e569 == NULL) {
  return 0;
  }
  mb_fn_64ba63ff19e8e569 mb_target_64ba63ff19e8e569 = (mb_fn_64ba63ff19e8e569)mb_entry_64ba63ff19e8e569;
  int32_t mb_result_64ba63ff19e8e569 = mb_target_64ba63ff19e8e569(this_, value);
  return mb_result_64ba63ff19e8e569;
}

typedef int32_t (MB_CALL *mb_fn_26916584b3eb75ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8286db650fef67962e99a3b1(void * this_, uint64_t * result_out) {
  void *mb_entry_26916584b3eb75ff = NULL;
  if (this_ != NULL) {
    mb_entry_26916584b3eb75ff = (*(void ***)this_)[6];
  }
  if (mb_entry_26916584b3eb75ff == NULL) {
  return 0;
  }
  mb_fn_26916584b3eb75ff mb_target_26916584b3eb75ff = (mb_fn_26916584b3eb75ff)mb_entry_26916584b3eb75ff;
  int32_t mb_result_26916584b3eb75ff = mb_target_26916584b3eb75ff(this_, (void * *)result_out);
  return mb_result_26916584b3eb75ff;
}

typedef int32_t (MB_CALL *mb_fn_3fe6f395702514b3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_945093e24edc164da9168773(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3fe6f395702514b3 = NULL;
  if (this_ != NULL) {
    mb_entry_3fe6f395702514b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_3fe6f395702514b3 == NULL) {
  return 0;
  }
  mb_fn_3fe6f395702514b3 mb_target_3fe6f395702514b3 = (mb_fn_3fe6f395702514b3)mb_entry_3fe6f395702514b3;
  int32_t mb_result_3fe6f395702514b3 = mb_target_3fe6f395702514b3(this_, (uint8_t *)result_out);
  return mb_result_3fe6f395702514b3;
}

typedef int32_t (MB_CALL *mb_fn_413de0dc27598370)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60b81ea66a535484a42a4250(void * this_, uint32_t value) {
  void *mb_entry_413de0dc27598370 = NULL;
  if (this_ != NULL) {
    mb_entry_413de0dc27598370 = (*(void ***)this_)[7];
  }
  if (mb_entry_413de0dc27598370 == NULL) {
  return 0;
  }
  mb_fn_413de0dc27598370 mb_target_413de0dc27598370 = (mb_fn_413de0dc27598370)mb_entry_413de0dc27598370;
  int32_t mb_result_413de0dc27598370 = mb_target_413de0dc27598370(this_, value);
  return mb_result_413de0dc27598370;
}

typedef int32_t (MB_CALL *mb_fn_89fa045d6487614b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4814906a04d30f1c917cefc9(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_89fa045d6487614b = NULL;
  if (this_ != NULL) {
    mb_entry_89fa045d6487614b = (*(void ***)this_)[6];
  }
  if (mb_entry_89fa045d6487614b == NULL) {
  return 0;
  }
  mb_fn_89fa045d6487614b mb_target_89fa045d6487614b = (mb_fn_89fa045d6487614b)mb_entry_89fa045d6487614b;
  int32_t mb_result_89fa045d6487614b = mb_target_89fa045d6487614b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_89fa045d6487614b;
}

typedef int32_t (MB_CALL *mb_fn_56beb302199e57dc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f48f367a8e530c9b47ef310f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56beb302199e57dc = NULL;
  if (this_ != NULL) {
    mb_entry_56beb302199e57dc = (*(void ***)this_)[6];
  }
  if (mb_entry_56beb302199e57dc == NULL) {
  return 0;
  }
  mb_fn_56beb302199e57dc mb_target_56beb302199e57dc = (mb_fn_56beb302199e57dc)mb_entry_56beb302199e57dc;
  int32_t mb_result_56beb302199e57dc = mb_target_56beb302199e57dc(this_, (uint8_t *)result_out);
  return mb_result_56beb302199e57dc;
}

typedef int32_t (MB_CALL *mb_fn_f3bcbf3cba4d08de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0554c6c71ebe8940419398(void * this_, uint64_t * result_out) {
  void *mb_entry_f3bcbf3cba4d08de = NULL;
  if (this_ != NULL) {
    mb_entry_f3bcbf3cba4d08de = (*(void ***)this_)[6];
  }
  if (mb_entry_f3bcbf3cba4d08de == NULL) {
  return 0;
  }
  mb_fn_f3bcbf3cba4d08de mb_target_f3bcbf3cba4d08de = (mb_fn_f3bcbf3cba4d08de)mb_entry_f3bcbf3cba4d08de;
  int32_t mb_result_f3bcbf3cba4d08de = mb_target_f3bcbf3cba4d08de(this_, (void * *)result_out);
  return mb_result_f3bcbf3cba4d08de;
}

typedef int32_t (MB_CALL *mb_fn_e2d3be939bf8c4ec)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af25bbdedd909567b72eff8(void * this_, uint32_t value) {
  void *mb_entry_e2d3be939bf8c4ec = NULL;
  if (this_ != NULL) {
    mb_entry_e2d3be939bf8c4ec = (*(void ***)this_)[7];
  }
  if (mb_entry_e2d3be939bf8c4ec == NULL) {
  return 0;
  }
  mb_fn_e2d3be939bf8c4ec mb_target_e2d3be939bf8c4ec = (mb_fn_e2d3be939bf8c4ec)mb_entry_e2d3be939bf8c4ec;
  int32_t mb_result_e2d3be939bf8c4ec = mb_target_e2d3be939bf8c4ec(this_, value);
  return mb_result_e2d3be939bf8c4ec;
}

typedef int32_t (MB_CALL *mb_fn_930dc5442a8343d0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad2b8f11c7dfc90e5361973(void * this_, void * value) {
  void *mb_entry_930dc5442a8343d0 = NULL;
  if (this_ != NULL) {
    mb_entry_930dc5442a8343d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_930dc5442a8343d0 == NULL) {
  return 0;
  }
  mb_fn_930dc5442a8343d0 mb_target_930dc5442a8343d0 = (mb_fn_930dc5442a8343d0)mb_entry_930dc5442a8343d0;
  int32_t mb_result_930dc5442a8343d0 = mb_target_930dc5442a8343d0(this_, value);
  return mb_result_930dc5442a8343d0;
}

typedef int32_t (MB_CALL *mb_fn_25867678a5f24eea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ff7af57de6d7ab31c65e8b(void * this_, uint64_t * result_out) {
  void *mb_entry_25867678a5f24eea = NULL;
  if (this_ != NULL) {
    mb_entry_25867678a5f24eea = (*(void ***)this_)[6];
  }
  if (mb_entry_25867678a5f24eea == NULL) {
  return 0;
  }
  mb_fn_25867678a5f24eea mb_target_25867678a5f24eea = (mb_fn_25867678a5f24eea)mb_entry_25867678a5f24eea;
  int32_t mb_result_25867678a5f24eea = mb_target_25867678a5f24eea(this_, (void * *)result_out);
  return mb_result_25867678a5f24eea;
}

typedef int32_t (MB_CALL *mb_fn_bf904f68c87b899c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e28b48695a080d42ece8dcdd(void * this_, uint64_t * result_out) {
  void *mb_entry_bf904f68c87b899c = NULL;
  if (this_ != NULL) {
    mb_entry_bf904f68c87b899c = (*(void ***)this_)[6];
  }
  if (mb_entry_bf904f68c87b899c == NULL) {
  return 0;
  }
  mb_fn_bf904f68c87b899c mb_target_bf904f68c87b899c = (mb_fn_bf904f68c87b899c)mb_entry_bf904f68c87b899c;
  int32_t mb_result_bf904f68c87b899c = mb_target_bf904f68c87b899c(this_, (void * *)result_out);
  return mb_result_bf904f68c87b899c;
}

typedef int32_t (MB_CALL *mb_fn_42937745153a0341)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fde3ee79614e12120171013(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_42937745153a0341 = NULL;
  if (this_ != NULL) {
    mb_entry_42937745153a0341 = (*(void ***)this_)[6];
  }
  if (mb_entry_42937745153a0341 == NULL) {
  return 0;
  }
  mb_fn_42937745153a0341 mb_target_42937745153a0341 = (mb_fn_42937745153a0341)mb_entry_42937745153a0341;
  int32_t mb_result_42937745153a0341 = mb_target_42937745153a0341(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_42937745153a0341;
}

typedef int32_t (MB_CALL *mb_fn_2a50ed62a736f2f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3bc4cabdcb8346a7916d0f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a50ed62a736f2f3 = NULL;
  if (this_ != NULL) {
    mb_entry_2a50ed62a736f2f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_2a50ed62a736f2f3 == NULL) {
  return 0;
  }
  mb_fn_2a50ed62a736f2f3 mb_target_2a50ed62a736f2f3 = (mb_fn_2a50ed62a736f2f3)mb_entry_2a50ed62a736f2f3;
  int32_t mb_result_2a50ed62a736f2f3 = mb_target_2a50ed62a736f2f3(this_, (uint8_t *)result_out);
  return mb_result_2a50ed62a736f2f3;
}

typedef int32_t (MB_CALL *mb_fn_eb8eb8d944e50e3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_277ed7dcc145b945bb1e978a(void * this_, uint64_t * result_out) {
  void *mb_entry_eb8eb8d944e50e3f = NULL;
  if (this_ != NULL) {
    mb_entry_eb8eb8d944e50e3f = (*(void ***)this_)[6];
  }
  if (mb_entry_eb8eb8d944e50e3f == NULL) {
  return 0;
  }
  mb_fn_eb8eb8d944e50e3f mb_target_eb8eb8d944e50e3f = (mb_fn_eb8eb8d944e50e3f)mb_entry_eb8eb8d944e50e3f;
  int32_t mb_result_eb8eb8d944e50e3f = mb_target_eb8eb8d944e50e3f(this_, (void * *)result_out);
  return mb_result_eb8eb8d944e50e3f;
}

typedef int32_t (MB_CALL *mb_fn_a3a9131baf9662f1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87df09319b052575d58131f2(void * this_, uint32_t value) {
  void *mb_entry_a3a9131baf9662f1 = NULL;
  if (this_ != NULL) {
    mb_entry_a3a9131baf9662f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_a3a9131baf9662f1 == NULL) {
  return 0;
  }
  mb_fn_a3a9131baf9662f1 mb_target_a3a9131baf9662f1 = (mb_fn_a3a9131baf9662f1)mb_entry_a3a9131baf9662f1;
  int32_t mb_result_a3a9131baf9662f1 = mb_target_a3a9131baf9662f1(this_, value);
  return mb_result_a3a9131baf9662f1;
}

typedef int32_t (MB_CALL *mb_fn_142a3828dcb278bc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f7495f86399da99037cb6e0(void * this_, void * value) {
  void *mb_entry_142a3828dcb278bc = NULL;
  if (this_ != NULL) {
    mb_entry_142a3828dcb278bc = (*(void ***)this_)[7];
  }
  if (mb_entry_142a3828dcb278bc == NULL) {
  return 0;
  }
  mb_fn_142a3828dcb278bc mb_target_142a3828dcb278bc = (mb_fn_142a3828dcb278bc)mb_entry_142a3828dcb278bc;
  int32_t mb_result_142a3828dcb278bc = mb_target_142a3828dcb278bc(this_, value);
  return mb_result_142a3828dcb278bc;
}

typedef int32_t (MB_CALL *mb_fn_4b9137fd40a5c46c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf379a0a0dd76402b4f094b3(void * this_, uint64_t * result_out) {
  void *mb_entry_4b9137fd40a5c46c = NULL;
  if (this_ != NULL) {
    mb_entry_4b9137fd40a5c46c = (*(void ***)this_)[7];
  }
  if (mb_entry_4b9137fd40a5c46c == NULL) {
  return 0;
  }
  mb_fn_4b9137fd40a5c46c mb_target_4b9137fd40a5c46c = (mb_fn_4b9137fd40a5c46c)mb_entry_4b9137fd40a5c46c;
  int32_t mb_result_4b9137fd40a5c46c = mb_target_4b9137fd40a5c46c(this_, (void * *)result_out);
  return mb_result_4b9137fd40a5c46c;
}

typedef int32_t (MB_CALL *mb_fn_1287924844b48a77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61ae36c05f6d450fb168de15(void * this_, uint64_t * result_out) {
  void *mb_entry_1287924844b48a77 = NULL;
  if (this_ != NULL) {
    mb_entry_1287924844b48a77 = (*(void ***)this_)[6];
  }
  if (mb_entry_1287924844b48a77 == NULL) {
  return 0;
  }
  mb_fn_1287924844b48a77 mb_target_1287924844b48a77 = (mb_fn_1287924844b48a77)mb_entry_1287924844b48a77;
  int32_t mb_result_1287924844b48a77 = mb_target_1287924844b48a77(this_, (void * *)result_out);
  return mb_result_1287924844b48a77;
}

typedef int32_t (MB_CALL *mb_fn_e9ac00ef1c264fae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa21888cf9efc82cd0a39035(void * this_, uint64_t * result_out) {
  void *mb_entry_e9ac00ef1c264fae = NULL;
  if (this_ != NULL) {
    mb_entry_e9ac00ef1c264fae = (*(void ***)this_)[10];
  }
  if (mb_entry_e9ac00ef1c264fae == NULL) {
  return 0;
  }
  mb_fn_e9ac00ef1c264fae mb_target_e9ac00ef1c264fae = (mb_fn_e9ac00ef1c264fae)mb_entry_e9ac00ef1c264fae;
  int32_t mb_result_e9ac00ef1c264fae = mb_target_e9ac00ef1c264fae(this_, (void * *)result_out);
  return mb_result_e9ac00ef1c264fae;
}

typedef int32_t (MB_CALL *mb_fn_cdff53f42b390be7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1bab876bf6ba0e49aa1930b(void * this_, int32_t * result_out) {
  void *mb_entry_cdff53f42b390be7 = NULL;
  if (this_ != NULL) {
    mb_entry_cdff53f42b390be7 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdff53f42b390be7 == NULL) {
  return 0;
  }
  mb_fn_cdff53f42b390be7 mb_target_cdff53f42b390be7 = (mb_fn_cdff53f42b390be7)mb_entry_cdff53f42b390be7;
  int32_t mb_result_cdff53f42b390be7 = mb_target_cdff53f42b390be7(this_, result_out);
  return mb_result_cdff53f42b390be7;
}

typedef int32_t (MB_CALL *mb_fn_70db6effa90869c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e432e1b0aa65490ac98193(void * this_, uint64_t * result_out) {
  void *mb_entry_70db6effa90869c8 = NULL;
  if (this_ != NULL) {
    mb_entry_70db6effa90869c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_70db6effa90869c8 == NULL) {
  return 0;
  }
  mb_fn_70db6effa90869c8 mb_target_70db6effa90869c8 = (mb_fn_70db6effa90869c8)mb_entry_70db6effa90869c8;
  int32_t mb_result_70db6effa90869c8 = mb_target_70db6effa90869c8(this_, (void * *)result_out);
  return mb_result_70db6effa90869c8;
}

typedef int32_t (MB_CALL *mb_fn_15d8e3d69cdb790c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d38abb9729d6b3a5142452(void * this_, uint64_t * result_out) {
  void *mb_entry_15d8e3d69cdb790c = NULL;
  if (this_ != NULL) {
    mb_entry_15d8e3d69cdb790c = (*(void ***)this_)[6];
  }
  if (mb_entry_15d8e3d69cdb790c == NULL) {
  return 0;
  }
  mb_fn_15d8e3d69cdb790c mb_target_15d8e3d69cdb790c = (mb_fn_15d8e3d69cdb790c)mb_entry_15d8e3d69cdb790c;
  int32_t mb_result_15d8e3d69cdb790c = mb_target_15d8e3d69cdb790c(this_, (void * *)result_out);
  return mb_result_15d8e3d69cdb790c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f86a70977dfcca5d_p1;
typedef char mb_assert_f86a70977dfcca5d_p1[(sizeof(mb_agg_f86a70977dfcca5d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_f86a70977dfcca5d_p1[(MB_ALIGNOF(mb_agg_f86a70977dfcca5d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f86a70977dfcca5d)(void *, mb_agg_f86a70977dfcca5d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd6341d06a6d140e95218f4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f86a70977dfcca5d = NULL;
  if (this_ != NULL) {
    mb_entry_f86a70977dfcca5d = (*(void ***)this_)[8];
  }
  if (mb_entry_f86a70977dfcca5d == NULL) {
  return 0;
  }
  mb_fn_f86a70977dfcca5d mb_target_f86a70977dfcca5d = (mb_fn_f86a70977dfcca5d)mb_entry_f86a70977dfcca5d;
  int32_t mb_result_f86a70977dfcca5d = mb_target_f86a70977dfcca5d(this_, (mb_agg_f86a70977dfcca5d_p1 *)result_out);
  return mb_result_f86a70977dfcca5d;
}

typedef int32_t (MB_CALL *mb_fn_4d3e5c315573991d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78973efa82ce8db550d88176(void * this_, uint64_t * result_out) {
  void *mb_entry_4d3e5c315573991d = NULL;
  if (this_ != NULL) {
    mb_entry_4d3e5c315573991d = (*(void ***)this_)[16];
  }
  if (mb_entry_4d3e5c315573991d == NULL) {
  return 0;
  }
  mb_fn_4d3e5c315573991d mb_target_4d3e5c315573991d = (mb_fn_4d3e5c315573991d)mb_entry_4d3e5c315573991d;
  int32_t mb_result_4d3e5c315573991d = mb_target_4d3e5c315573991d(this_, (void * *)result_out);
  return mb_result_4d3e5c315573991d;
}

typedef int32_t (MB_CALL *mb_fn_0e6b9d3b4f1fce41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d48bac192d1d359e42192f1d(void * this_, uint64_t * result_out) {
  void *mb_entry_0e6b9d3b4f1fce41 = NULL;
  if (this_ != NULL) {
    mb_entry_0e6b9d3b4f1fce41 = (*(void ***)this_)[18];
  }
  if (mb_entry_0e6b9d3b4f1fce41 == NULL) {
  return 0;
  }
  mb_fn_0e6b9d3b4f1fce41 mb_target_0e6b9d3b4f1fce41 = (mb_fn_0e6b9d3b4f1fce41)mb_entry_0e6b9d3b4f1fce41;
  int32_t mb_result_0e6b9d3b4f1fce41 = mb_target_0e6b9d3b4f1fce41(this_, (void * *)result_out);
  return mb_result_0e6b9d3b4f1fce41;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7c8a20b28a5fc780_p1;
typedef char mb_assert_7c8a20b28a5fc780_p1[(sizeof(mb_agg_7c8a20b28a5fc780_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7c8a20b28a5fc780_p1[(MB_ALIGNOF(mb_agg_7c8a20b28a5fc780_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c8a20b28a5fc780)(void *, mb_agg_7c8a20b28a5fc780_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c86c6aa8bf3472a7d3fb25(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7c8a20b28a5fc780 = NULL;
  if (this_ != NULL) {
    mb_entry_7c8a20b28a5fc780 = (*(void ***)this_)[12];
  }
  if (mb_entry_7c8a20b28a5fc780 == NULL) {
  return 0;
  }
  mb_fn_7c8a20b28a5fc780 mb_target_7c8a20b28a5fc780 = (mb_fn_7c8a20b28a5fc780)mb_entry_7c8a20b28a5fc780;
  int32_t mb_result_7c8a20b28a5fc780 = mb_target_7c8a20b28a5fc780(this_, (mb_agg_7c8a20b28a5fc780_p1 *)result_out);
  return mb_result_7c8a20b28a5fc780;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b6cfe8664c544e3d_p1;
typedef char mb_assert_b6cfe8664c544e3d_p1[(sizeof(mb_agg_b6cfe8664c544e3d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_b6cfe8664c544e3d_p1[(MB_ALIGNOF(mb_agg_b6cfe8664c544e3d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6cfe8664c544e3d)(void *, mb_agg_b6cfe8664c544e3d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043174a0bdd03eaa92afd8a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b6cfe8664c544e3d = NULL;
  if (this_ != NULL) {
    mb_entry_b6cfe8664c544e3d = (*(void ***)this_)[14];
  }
  if (mb_entry_b6cfe8664c544e3d == NULL) {
  return 0;
  }
  mb_fn_b6cfe8664c544e3d mb_target_b6cfe8664c544e3d = (mb_fn_b6cfe8664c544e3d)mb_entry_b6cfe8664c544e3d;
  int32_t mb_result_b6cfe8664c544e3d = mb_target_b6cfe8664c544e3d(this_, (mb_agg_b6cfe8664c544e3d_p1 *)result_out);
  return mb_result_b6cfe8664c544e3d;
}

typedef int32_t (MB_CALL *mb_fn_b9de15bfebf62654)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83f5d5f72f63249c047d04e0(void * this_, void * value) {
  void *mb_entry_b9de15bfebf62654 = NULL;
  if (this_ != NULL) {
    mb_entry_b9de15bfebf62654 = (*(void ***)this_)[11];
  }
  if (mb_entry_b9de15bfebf62654 == NULL) {
  return 0;
  }
  mb_fn_b9de15bfebf62654 mb_target_b9de15bfebf62654 = (mb_fn_b9de15bfebf62654)mb_entry_b9de15bfebf62654;
  int32_t mb_result_b9de15bfebf62654 = mb_target_b9de15bfebf62654(this_, value);
  return mb_result_b9de15bfebf62654;
}

typedef int32_t (MB_CALL *mb_fn_b13aa46f572e8d01)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c8a012470aee08274c1244(void * this_, int32_t value) {
  void *mb_entry_b13aa46f572e8d01 = NULL;
  if (this_ != NULL) {
    mb_entry_b13aa46f572e8d01 = (*(void ***)this_)[7];
  }
  if (mb_entry_b13aa46f572e8d01 == NULL) {
  return 0;
  }
  mb_fn_b13aa46f572e8d01 mb_target_b13aa46f572e8d01 = (mb_fn_b13aa46f572e8d01)mb_entry_b13aa46f572e8d01;
  int32_t mb_result_b13aa46f572e8d01 = mb_target_b13aa46f572e8d01(this_, value);
  return mb_result_b13aa46f572e8d01;
}

typedef int32_t (MB_CALL *mb_fn_5fece8f8aa4ba022)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f2c724768def5d6e913e1d0(void * this_, void * value) {
  void *mb_entry_5fece8f8aa4ba022 = NULL;
  if (this_ != NULL) {
    mb_entry_5fece8f8aa4ba022 = (*(void ***)this_)[9];
  }
  if (mb_entry_5fece8f8aa4ba022 == NULL) {
  return 0;
  }
  mb_fn_5fece8f8aa4ba022 mb_target_5fece8f8aa4ba022 = (mb_fn_5fece8f8aa4ba022)mb_entry_5fece8f8aa4ba022;
  int32_t mb_result_5fece8f8aa4ba022 = mb_target_5fece8f8aa4ba022(this_, value);
  return mb_result_5fece8f8aa4ba022;
}

typedef int32_t (MB_CALL *mb_fn_57084dab444461e6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ace35c05371deb3b8747fec(void * this_, void * value) {
  void *mb_entry_57084dab444461e6 = NULL;
  if (this_ != NULL) {
    mb_entry_57084dab444461e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_57084dab444461e6 == NULL) {
  return 0;
  }
  mb_fn_57084dab444461e6 mb_target_57084dab444461e6 = (mb_fn_57084dab444461e6)mb_entry_57084dab444461e6;
  int32_t mb_result_57084dab444461e6 = mb_target_57084dab444461e6(this_, value);
  return mb_result_57084dab444461e6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_994d0c1b0099d3e6_p1;
typedef char mb_assert_994d0c1b0099d3e6_p1[(sizeof(mb_agg_994d0c1b0099d3e6_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_994d0c1b0099d3e6_p1[(MB_ALIGNOF(mb_agg_994d0c1b0099d3e6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_994d0c1b0099d3e6)(void *, mb_agg_994d0c1b0099d3e6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd506b76bcfb574125972dd(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_994d0c1b0099d3e6_p1 mb_converted_994d0c1b0099d3e6_1;
  memcpy(&mb_converted_994d0c1b0099d3e6_1, value, 32);
  void *mb_entry_994d0c1b0099d3e6 = NULL;
  if (this_ != NULL) {
    mb_entry_994d0c1b0099d3e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_994d0c1b0099d3e6 == NULL) {
  return 0;
  }
  mb_fn_994d0c1b0099d3e6 mb_target_994d0c1b0099d3e6 = (mb_fn_994d0c1b0099d3e6)mb_entry_994d0c1b0099d3e6;
  int32_t mb_result_994d0c1b0099d3e6 = mb_target_994d0c1b0099d3e6(this_, mb_converted_994d0c1b0099d3e6_1);
  return mb_result_994d0c1b0099d3e6;
}

typedef int32_t (MB_CALL *mb_fn_23386a2ae6254812)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f08217f57b84b9446f60863(void * this_, void * value) {
  void *mb_entry_23386a2ae6254812 = NULL;
  if (this_ != NULL) {
    mb_entry_23386a2ae6254812 = (*(void ***)this_)[17];
  }
  if (mb_entry_23386a2ae6254812 == NULL) {
  return 0;
  }
  mb_fn_23386a2ae6254812 mb_target_23386a2ae6254812 = (mb_fn_23386a2ae6254812)mb_entry_23386a2ae6254812;
  int32_t mb_result_23386a2ae6254812 = mb_target_23386a2ae6254812(this_, value);
  return mb_result_23386a2ae6254812;
}

typedef int32_t (MB_CALL *mb_fn_3e60d8787b50597f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659de0d8427aa7f85a309d5e(void * this_, void * value) {
  void *mb_entry_3e60d8787b50597f = NULL;
  if (this_ != NULL) {
    mb_entry_3e60d8787b50597f = (*(void ***)this_)[19];
  }
  if (mb_entry_3e60d8787b50597f == NULL) {
  return 0;
  }
  mb_fn_3e60d8787b50597f mb_target_3e60d8787b50597f = (mb_fn_3e60d8787b50597f)mb_entry_3e60d8787b50597f;
  int32_t mb_result_3e60d8787b50597f = mb_target_3e60d8787b50597f(this_, value);
  return mb_result_3e60d8787b50597f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_79a356636b9b0d36_p1;
typedef char mb_assert_79a356636b9b0d36_p1[(sizeof(mb_agg_79a356636b9b0d36_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_79a356636b9b0d36_p1[(MB_ALIGNOF(mb_agg_79a356636b9b0d36_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79a356636b9b0d36)(void *, mb_agg_79a356636b9b0d36_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6e2c5054dbc46d8cce253f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_79a356636b9b0d36_p1 mb_converted_79a356636b9b0d36_1;
  memcpy(&mb_converted_79a356636b9b0d36_1, value, 32);
  void *mb_entry_79a356636b9b0d36 = NULL;
  if (this_ != NULL) {
    mb_entry_79a356636b9b0d36 = (*(void ***)this_)[13];
  }
  if (mb_entry_79a356636b9b0d36 == NULL) {
  return 0;
  }
  mb_fn_79a356636b9b0d36 mb_target_79a356636b9b0d36 = (mb_fn_79a356636b9b0d36)mb_entry_79a356636b9b0d36;
  int32_t mb_result_79a356636b9b0d36 = mb_target_79a356636b9b0d36(this_, mb_converted_79a356636b9b0d36_1);
  return mb_result_79a356636b9b0d36;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e40d7b2f0f3a274a_p1;
typedef char mb_assert_e40d7b2f0f3a274a_p1[(sizeof(mb_agg_e40d7b2f0f3a274a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e40d7b2f0f3a274a_p1[(MB_ALIGNOF(mb_agg_e40d7b2f0f3a274a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e40d7b2f0f3a274a)(void *, mb_agg_e40d7b2f0f3a274a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fb881a6c50b001b5a184d44(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_e40d7b2f0f3a274a_p1 mb_converted_e40d7b2f0f3a274a_1;
  memcpy(&mb_converted_e40d7b2f0f3a274a_1, value, 32);
  void *mb_entry_e40d7b2f0f3a274a = NULL;
  if (this_ != NULL) {
    mb_entry_e40d7b2f0f3a274a = (*(void ***)this_)[15];
  }
  if (mb_entry_e40d7b2f0f3a274a == NULL) {
  return 0;
  }
  mb_fn_e40d7b2f0f3a274a mb_target_e40d7b2f0f3a274a = (mb_fn_e40d7b2f0f3a274a)mb_entry_e40d7b2f0f3a274a;
  int32_t mb_result_e40d7b2f0f3a274a = mb_target_e40d7b2f0f3a274a(this_, mb_converted_e40d7b2f0f3a274a_1);
  return mb_result_e40d7b2f0f3a274a;
}

typedef int32_t (MB_CALL *mb_fn_45ba99521f8d1b97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83fa4322566ff9de218ee38f(void * this_, uint64_t * result_out) {
  void *mb_entry_45ba99521f8d1b97 = NULL;
  if (this_ != NULL) {
    mb_entry_45ba99521f8d1b97 = (*(void ***)this_)[8];
  }
  if (mb_entry_45ba99521f8d1b97 == NULL) {
  return 0;
  }
  mb_fn_45ba99521f8d1b97 mb_target_45ba99521f8d1b97 = (mb_fn_45ba99521f8d1b97)mb_entry_45ba99521f8d1b97;
  int32_t mb_result_45ba99521f8d1b97 = mb_target_45ba99521f8d1b97(this_, (void * *)result_out);
  return mb_result_45ba99521f8d1b97;
}

typedef int32_t (MB_CALL *mb_fn_59099f17c25e6b1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7dca61e57d3f39d831b72a6(void * this_, uint64_t * result_out) {
  void *mb_entry_59099f17c25e6b1b = NULL;
  if (this_ != NULL) {
    mb_entry_59099f17c25e6b1b = (*(void ***)this_)[6];
  }
  if (mb_entry_59099f17c25e6b1b == NULL) {
  return 0;
  }
  mb_fn_59099f17c25e6b1b mb_target_59099f17c25e6b1b = (mb_fn_59099f17c25e6b1b)mb_entry_59099f17c25e6b1b;
  int32_t mb_result_59099f17c25e6b1b = mb_target_59099f17c25e6b1b(this_, (void * *)result_out);
  return mb_result_59099f17c25e6b1b;
}

typedef int32_t (MB_CALL *mb_fn_6e279edff79eedb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7cf7b6f14ad64c4dbfe7244(void * this_, uint64_t * result_out) {
  void *mb_entry_6e279edff79eedb7 = NULL;
  if (this_ != NULL) {
    mb_entry_6e279edff79eedb7 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e279edff79eedb7 == NULL) {
  return 0;
  }
  mb_fn_6e279edff79eedb7 mb_target_6e279edff79eedb7 = (mb_fn_6e279edff79eedb7)mb_entry_6e279edff79eedb7;
  int32_t mb_result_6e279edff79eedb7 = mb_target_6e279edff79eedb7(this_, (void * *)result_out);
  return mb_result_6e279edff79eedb7;
}

typedef int32_t (MB_CALL *mb_fn_7c4b25bdf04ccbd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41921d88ed297406517ab493(void * this_, uint64_t * result_out) {
  void *mb_entry_7c4b25bdf04ccbd8 = NULL;
  if (this_ != NULL) {
    mb_entry_7c4b25bdf04ccbd8 = (*(void ***)this_)[11];
  }
  if (mb_entry_7c4b25bdf04ccbd8 == NULL) {
  return 0;
  }
  mb_fn_7c4b25bdf04ccbd8 mb_target_7c4b25bdf04ccbd8 = (mb_fn_7c4b25bdf04ccbd8)mb_entry_7c4b25bdf04ccbd8;
  int32_t mb_result_7c4b25bdf04ccbd8 = mb_target_7c4b25bdf04ccbd8(this_, (void * *)result_out);
  return mb_result_7c4b25bdf04ccbd8;
}

typedef int32_t (MB_CALL *mb_fn_44c26409fd488e18)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4e672227f3541c5d33c140(void * this_, uint64_t * result_out) {
  void *mb_entry_44c26409fd488e18 = NULL;
  if (this_ != NULL) {
    mb_entry_44c26409fd488e18 = (*(void ***)this_)[9];
  }
  if (mb_entry_44c26409fd488e18 == NULL) {
  return 0;
  }
  mb_fn_44c26409fd488e18 mb_target_44c26409fd488e18 = (mb_fn_44c26409fd488e18)mb_entry_44c26409fd488e18;
  int32_t mb_result_44c26409fd488e18 = mb_target_44c26409fd488e18(this_, (void * *)result_out);
  return mb_result_44c26409fd488e18;
}

typedef int32_t (MB_CALL *mb_fn_d217d3775f17821b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ca49ebe7a083e05da93987(void * this_, uint64_t * result_out) {
  void *mb_entry_d217d3775f17821b = NULL;
  if (this_ != NULL) {
    mb_entry_d217d3775f17821b = (*(void ***)this_)[10];
  }
  if (mb_entry_d217d3775f17821b == NULL) {
  return 0;
  }
  mb_fn_d217d3775f17821b mb_target_d217d3775f17821b = (mb_fn_d217d3775f17821b)mb_entry_d217d3775f17821b;
  int32_t mb_result_d217d3775f17821b = mb_target_d217d3775f17821b(this_, (void * *)result_out);
  return mb_result_d217d3775f17821b;
}

typedef int32_t (MB_CALL *mb_fn_ec823410f28e6e9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bad9dcbf81a04de2fd8e9f5(void * this_, uint64_t * result_out) {
  void *mb_entry_ec823410f28e6e9f = NULL;
  if (this_ != NULL) {
    mb_entry_ec823410f28e6e9f = (*(void ***)this_)[6];
  }
  if (mb_entry_ec823410f28e6e9f == NULL) {
  return 0;
  }
  mb_fn_ec823410f28e6e9f mb_target_ec823410f28e6e9f = (mb_fn_ec823410f28e6e9f)mb_entry_ec823410f28e6e9f;
  int32_t mb_result_ec823410f28e6e9f = mb_target_ec823410f28e6e9f(this_, (void * *)result_out);
  return mb_result_ec823410f28e6e9f;
}

typedef int32_t (MB_CALL *mb_fn_85e9ef53373d69b3)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4b733b139f6f26bd4fa999(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_85e9ef53373d69b3 = NULL;
  if (this_ != NULL) {
    mb_entry_85e9ef53373d69b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_85e9ef53373d69b3 == NULL) {
  return 0;
  }
  mb_fn_85e9ef53373d69b3 mb_target_85e9ef53373d69b3 = (mb_fn_85e9ef53373d69b3)mb_entry_85e9ef53373d69b3;
  int32_t mb_result_85e9ef53373d69b3 = mb_target_85e9ef53373d69b3(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_85e9ef53373d69b3;
}

