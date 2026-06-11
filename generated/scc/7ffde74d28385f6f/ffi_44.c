#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_db46306af7a79362)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1815e29d13eed07b3f055f9(void * this_, uint64_t * result_out) {
  void *mb_entry_db46306af7a79362 = NULL;
  if (this_ != NULL) {
    mb_entry_db46306af7a79362 = (*(void ***)this_)[8];
  }
  if (mb_entry_db46306af7a79362 == NULL) {
  return 0;
  }
  mb_fn_db46306af7a79362 mb_target_db46306af7a79362 = (mb_fn_db46306af7a79362)mb_entry_db46306af7a79362;
  int32_t mb_result_db46306af7a79362 = mb_target_db46306af7a79362(this_, (void * *)result_out);
  return mb_result_db46306af7a79362;
}

typedef int32_t (MB_CALL *mb_fn_9ad58540da52e523)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0e3fe74c611cc2f66d19e71(void * this_, int32_t protection, moonbit_bytes_t result_out) {
  void *mb_entry_9ad58540da52e523 = NULL;
  if (this_ != NULL) {
    mb_entry_9ad58540da52e523 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ad58540da52e523 == NULL) {
  return 0;
  }
  mb_fn_9ad58540da52e523 mb_target_9ad58540da52e523 = (mb_fn_9ad58540da52e523)mb_entry_9ad58540da52e523;
  int32_t mb_result_9ad58540da52e523 = mb_target_9ad58540da52e523(this_, protection, (uint8_t *)result_out);
  return mb_result_9ad58540da52e523;
}

typedef int32_t (MB_CALL *mb_fn_b35edd885793a97c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2355fa8c8461ed3e3ab4f45(void * this_, int32_t protection, uint64_t * result_out) {
  void *mb_entry_b35edd885793a97c = NULL;
  if (this_ != NULL) {
    mb_entry_b35edd885793a97c = (*(void ***)this_)[9];
  }
  if (mb_entry_b35edd885793a97c == NULL) {
  return 0;
  }
  mb_fn_b35edd885793a97c mb_target_b35edd885793a97c = (mb_fn_b35edd885793a97c)mb_entry_b35edd885793a97c;
  int32_t mb_result_b35edd885793a97c = mb_target_b35edd885793a97c(this_, protection, (void * *)result_out);
  return mb_result_b35edd885793a97c;
}

typedef int32_t (MB_CALL *mb_fn_d6024fae4d0261a8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4078b69ea209a3de0a7acae9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d6024fae4d0261a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d6024fae4d0261a8 = (*(void ***)this_)[10];
  }
  if (mb_entry_d6024fae4d0261a8 == NULL) {
  return 0;
  }
  mb_fn_d6024fae4d0261a8 mb_target_d6024fae4d0261a8 = (mb_fn_d6024fae4d0261a8)mb_entry_d6024fae4d0261a8;
  int32_t mb_result_d6024fae4d0261a8 = mb_target_d6024fae4d0261a8(this_, handler, result_out);
  return mb_result_d6024fae4d0261a8;
}

typedef int32_t (MB_CALL *mb_fn_9602f14832a34ae9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f10f9f3a7d8b45180a96882(void * this_, int64_t token) {
  void *mb_entry_9602f14832a34ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_9602f14832a34ae9 = (*(void ***)this_)[11];
  }
  if (mb_entry_9602f14832a34ae9 == NULL) {
  return 0;
  }
  mb_fn_9602f14832a34ae9 mb_target_9602f14832a34ae9 = (mb_fn_9602f14832a34ae9)mb_entry_9602f14832a34ae9;
  int32_t mb_result_9602f14832a34ae9 = mb_target_9602f14832a34ae9(this_, token);
  return mb_result_9602f14832a34ae9;
}

typedef int32_t (MB_CALL *mb_fn_8529f8c40fabe23a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6318d5ef25da2b24650cfdb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8529f8c40fabe23a = NULL;
  if (this_ != NULL) {
    mb_entry_8529f8c40fabe23a = (*(void ***)this_)[10];
  }
  if (mb_entry_8529f8c40fabe23a == NULL) {
  return 0;
  }
  mb_fn_8529f8c40fabe23a mb_target_8529f8c40fabe23a = (mb_fn_8529f8c40fabe23a)mb_entry_8529f8c40fabe23a;
  int32_t mb_result_8529f8c40fabe23a = mb_target_8529f8c40fabe23a(this_, handler, result_out);
  return mb_result_8529f8c40fabe23a;
}

typedef int32_t (MB_CALL *mb_fn_287c2c3083cf6410)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa465911b8e2898b6575105d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_287c2c3083cf6410 = NULL;
  if (this_ != NULL) {
    mb_entry_287c2c3083cf6410 = (*(void ***)this_)[8];
  }
  if (mb_entry_287c2c3083cf6410 == NULL) {
  return 0;
  }
  mb_fn_287c2c3083cf6410 mb_target_287c2c3083cf6410 = (mb_fn_287c2c3083cf6410)mb_entry_287c2c3083cf6410;
  int32_t mb_result_287c2c3083cf6410 = mb_target_287c2c3083cf6410(this_, handler, result_out);
  return mb_result_287c2c3083cf6410;
}

typedef int32_t (MB_CALL *mb_fn_c03092aa89a00635)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b285c77c4741771ea390a3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c03092aa89a00635 = NULL;
  if (this_ != NULL) {
    mb_entry_c03092aa89a00635 = (*(void ***)this_)[6];
  }
  if (mb_entry_c03092aa89a00635 == NULL) {
  return 0;
  }
  mb_fn_c03092aa89a00635 mb_target_c03092aa89a00635 = (mb_fn_c03092aa89a00635)mb_entry_c03092aa89a00635;
  int32_t mb_result_c03092aa89a00635 = mb_target_c03092aa89a00635(this_, handler, result_out);
  return mb_result_c03092aa89a00635;
}

typedef int32_t (MB_CALL *mb_fn_cdfb22b627891d93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6970e4787e2582948c0a7309(void * this_, uint64_t * result_out) {
  void *mb_entry_cdfb22b627891d93 = NULL;
  if (this_ != NULL) {
    mb_entry_cdfb22b627891d93 = (*(void ***)this_)[12];
  }
  if (mb_entry_cdfb22b627891d93 == NULL) {
  return 0;
  }
  mb_fn_cdfb22b627891d93 mb_target_cdfb22b627891d93 = (mb_fn_cdfb22b627891d93)mb_entry_cdfb22b627891d93;
  int32_t mb_result_cdfb22b627891d93 = mb_target_cdfb22b627891d93(this_, (void * *)result_out);
  return mb_result_cdfb22b627891d93;
}

typedef int32_t (MB_CALL *mb_fn_958679c034ce47bb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8a67f9a7f2da9642eb3e8d(void * this_, int64_t cookie) {
  void *mb_entry_958679c034ce47bb = NULL;
  if (this_ != NULL) {
    mb_entry_958679c034ce47bb = (*(void ***)this_)[11];
  }
  if (mb_entry_958679c034ce47bb == NULL) {
  return 0;
  }
  mb_fn_958679c034ce47bb mb_target_958679c034ce47bb = (mb_fn_958679c034ce47bb)mb_entry_958679c034ce47bb;
  int32_t mb_result_958679c034ce47bb = mb_target_958679c034ce47bb(this_, cookie);
  return mb_result_958679c034ce47bb;
}

typedef int32_t (MB_CALL *mb_fn_f27685c4688aa7ea)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaddbec84fb1886ae8907db1(void * this_, int64_t cookie) {
  void *mb_entry_f27685c4688aa7ea = NULL;
  if (this_ != NULL) {
    mb_entry_f27685c4688aa7ea = (*(void ***)this_)[9];
  }
  if (mb_entry_f27685c4688aa7ea == NULL) {
  return 0;
  }
  mb_fn_f27685c4688aa7ea mb_target_f27685c4688aa7ea = (mb_fn_f27685c4688aa7ea)mb_entry_f27685c4688aa7ea;
  int32_t mb_result_f27685c4688aa7ea = mb_target_f27685c4688aa7ea(this_, cookie);
  return mb_result_f27685c4688aa7ea;
}

typedef int32_t (MB_CALL *mb_fn_b103d68cd470feb2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb0aecb9d8d56b55d656534(void * this_, int64_t cookie) {
  void *mb_entry_b103d68cd470feb2 = NULL;
  if (this_ != NULL) {
    mb_entry_b103d68cd470feb2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b103d68cd470feb2 == NULL) {
  return 0;
  }
  mb_fn_b103d68cd470feb2 mb_target_b103d68cd470feb2 = (mb_fn_b103d68cd470feb2)mb_entry_b103d68cd470feb2;
  int32_t mb_result_b103d68cd470feb2 = mb_target_b103d68cd470feb2(this_, cookie);
  return mb_result_b103d68cd470feb2;
}

typedef int32_t (MB_CALL *mb_fn_171e921abb2be78b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30263c37d309017884838cc8(void * this_, uint64_t * result_out) {
  void *mb_entry_171e921abb2be78b = NULL;
  if (this_ != NULL) {
    mb_entry_171e921abb2be78b = (*(void ***)this_)[6];
  }
  if (mb_entry_171e921abb2be78b == NULL) {
  return 0;
  }
  mb_fn_171e921abb2be78b mb_target_171e921abb2be78b = (mb_fn_171e921abb2be78b)mb_entry_171e921abb2be78b;
  int32_t mb_result_171e921abb2be78b = mb_target_171e921abb2be78b(this_, (void * *)result_out);
  return mb_result_171e921abb2be78b;
}

typedef int32_t (MB_CALL *mb_fn_9070f7de80fccc2a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aac90459a9ce9a5e1c1604d0(void * this_, void * p_properties, uint64_t * result_out) {
  void *mb_entry_9070f7de80fccc2a = NULL;
  if (this_ != NULL) {
    mb_entry_9070f7de80fccc2a = (*(void ***)this_)[6];
  }
  if (mb_entry_9070f7de80fccc2a == NULL) {
  return 0;
  }
  mb_fn_9070f7de80fccc2a mb_target_9070f7de80fccc2a = (mb_fn_9070f7de80fccc2a)mb_entry_9070f7de80fccc2a;
  int32_t mb_result_9070f7de80fccc2a = mb_target_9070f7de80fccc2a(this_, p_properties, (void * *)result_out);
  return mb_result_9070f7de80fccc2a;
}

typedef int32_t (MB_CALL *mb_fn_6cdc066a8883a129)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b6f6c0355aa753ac7e0e873(void * this_, uint32_t success) {
  void *mb_entry_6cdc066a8883a129 = NULL;
  if (this_ != NULL) {
    mb_entry_6cdc066a8883a129 = (*(void ***)this_)[6];
  }
  if (mb_entry_6cdc066a8883a129 == NULL) {
  return 0;
  }
  mb_fn_6cdc066a8883a129 mb_target_6cdc066a8883a129 = (mb_fn_6cdc066a8883a129)mb_entry_6cdc066a8883a129;
  int32_t mb_result_6cdc066a8883a129 = mb_target_6cdc066a8883a129(this_, success);
  return mb_result_6cdc066a8883a129;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2c7130eea0631234_p1;
typedef char mb_assert_2c7130eea0631234_p1[(sizeof(mb_agg_2c7130eea0631234_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2c7130eea0631234_p1[(MB_ALIGNOF(mb_agg_2c7130eea0631234_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c7130eea0631234)(void *, mb_agg_2c7130eea0631234_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5c5109237ea7ff2be82dec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c7130eea0631234 = NULL;
  if (this_ != NULL) {
    mb_entry_2c7130eea0631234 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c7130eea0631234 == NULL) {
  return 0;
  }
  mb_fn_2c7130eea0631234 mb_target_2c7130eea0631234 = (mb_fn_2c7130eea0631234)mb_entry_2c7130eea0631234;
  int32_t mb_result_2c7130eea0631234 = mb_target_2c7130eea0631234(this_, (mb_agg_2c7130eea0631234_p1 *)result_out);
  return mb_result_2c7130eea0631234;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_16216c4716c06169_p1;
typedef char mb_assert_16216c4716c06169_p1[(sizeof(mb_agg_16216c4716c06169_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_16216c4716c06169_p1[(MB_ALIGNOF(mb_agg_16216c4716c06169_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16216c4716c06169)(void *, mb_agg_16216c4716c06169_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d66df3d2b9a4ad44ea89b84(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16216c4716c06169 = NULL;
  if (this_ != NULL) {
    mb_entry_16216c4716c06169 = (*(void ***)this_)[7];
  }
  if (mb_entry_16216c4716c06169 == NULL) {
  return 0;
  }
  mb_fn_16216c4716c06169 mb_target_16216c4716c06169 = (mb_fn_16216c4716c06169)mb_entry_16216c4716c06169;
  int32_t mb_result_16216c4716c06169 = mb_target_16216c4716c06169(this_, (mb_agg_16216c4716c06169_p1 *)result_out);
  return mb_result_16216c4716c06169;
}

typedef int32_t (MB_CALL *mb_fn_d5a22f04fff9a726)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1496ce9ae36cb19590e42060(void * this_, void * type_, void * key_system, int32_t * result_out) {
  void *mb_entry_d5a22f04fff9a726 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a22f04fff9a726 = (*(void ***)this_)[6];
  }
  if (mb_entry_d5a22f04fff9a726 == NULL) {
  return 0;
  }
  mb_fn_d5a22f04fff9a726 mb_target_d5a22f04fff9a726 = (mb_fn_d5a22f04fff9a726)mb_entry_d5a22f04fff9a726;
  int32_t mb_result_d5a22f04fff9a726 = mb_target_d5a22f04fff9a726(this_, type_, key_system, result_out);
  return mb_result_d5a22f04fff9a726;
}

typedef int32_t (MB_CALL *mb_fn_8b379d6ce82aca61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6fa25691e80f0e6dde77c7(void * this_, uint64_t * result_out) {
  void *mb_entry_8b379d6ce82aca61 = NULL;
  if (this_ != NULL) {
    mb_entry_8b379d6ce82aca61 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b379d6ce82aca61 == NULL) {
  return 0;
  }
  mb_fn_8b379d6ce82aca61 mb_target_8b379d6ce82aca61 = (mb_fn_8b379d6ce82aca61)mb_entry_8b379d6ce82aca61;
  int32_t mb_result_8b379d6ce82aca61 = mb_target_8b379d6ce82aca61(this_, (void * *)result_out);
  return mb_result_8b379d6ce82aca61;
}

typedef int32_t (MB_CALL *mb_fn_d2946ee6a2e86fc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce59ee466ec8bac972746423(void * this_, uint64_t * result_out) {
  void *mb_entry_d2946ee6a2e86fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_d2946ee6a2e86fc0 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2946ee6a2e86fc0 == NULL) {
  return 0;
  }
  mb_fn_d2946ee6a2e86fc0 mb_target_d2946ee6a2e86fc0 = (mb_fn_d2946ee6a2e86fc0)mb_entry_d2946ee6a2e86fc0;
  int32_t mb_result_d2946ee6a2e86fc0 = mb_target_d2946ee6a2e86fc0(this_, (void * *)result_out);
  return mb_result_d2946ee6a2e86fc0;
}

typedef int32_t (MB_CALL *mb_fn_cf1ede02bf7c740f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e38cacb2119aa96c4c16b3(void * this_, uint64_t * result_out) {
  void *mb_entry_cf1ede02bf7c740f = NULL;
  if (this_ != NULL) {
    mb_entry_cf1ede02bf7c740f = (*(void ***)this_)[9];
  }
  if (mb_entry_cf1ede02bf7c740f == NULL) {
  return 0;
  }
  mb_fn_cf1ede02bf7c740f mb_target_cf1ede02bf7c740f = (mb_fn_cf1ede02bf7c740f)mb_entry_cf1ede02bf7c740f;
  int32_t mb_result_cf1ede02bf7c740f = mb_target_cf1ede02bf7c740f(this_, (void * *)result_out);
  return mb_result_cf1ede02bf7c740f;
}

typedef int32_t (MB_CALL *mb_fn_5448be601569eb3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_334ca0d2650e3d957de35672(void * this_, uint64_t * result_out) {
  void *mb_entry_5448be601569eb3a = NULL;
  if (this_ != NULL) {
    mb_entry_5448be601569eb3a = (*(void ***)this_)[8];
  }
  if (mb_entry_5448be601569eb3a == NULL) {
  return 0;
  }
  mb_fn_5448be601569eb3a mb_target_5448be601569eb3a = (mb_fn_5448be601569eb3a)mb_entry_5448be601569eb3a;
  int32_t mb_result_5448be601569eb3a = mb_target_5448be601569eb3a(this_, (void * *)result_out);
  return mb_result_5448be601569eb3a;
}

typedef int32_t (MB_CALL *mb_fn_6be9a4bca95ac0fe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58845d52c715504421c479c(void * this_, uint32_t * result_out) {
  void *mb_entry_6be9a4bca95ac0fe = NULL;
  if (this_ != NULL) {
    mb_entry_6be9a4bca95ac0fe = (*(void ***)this_)[6];
  }
  if (mb_entry_6be9a4bca95ac0fe == NULL) {
  return 0;
  }
  mb_fn_6be9a4bca95ac0fe mb_target_6be9a4bca95ac0fe = (mb_fn_6be9a4bca95ac0fe)mb_entry_6be9a4bca95ac0fe;
  int32_t mb_result_6be9a4bca95ac0fe = mb_target_6be9a4bca95ac0fe(this_, result_out);
  return mb_result_6be9a4bca95ac0fe;
}

typedef int32_t (MB_CALL *mb_fn_1fb41752b0d67ef4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80c638733de83c86cfc0d7ae(void * this_, uint64_t * result_out) {
  void *mb_entry_1fb41752b0d67ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_1fb41752b0d67ef4 = (*(void ***)this_)[10];
  }
  if (mb_entry_1fb41752b0d67ef4 == NULL) {
  return 0;
  }
  mb_fn_1fb41752b0d67ef4 mb_target_1fb41752b0d67ef4 = (mb_fn_1fb41752b0d67ef4)mb_entry_1fb41752b0d67ef4;
  int32_t mb_result_1fb41752b0d67ef4 = mb_target_1fb41752b0d67ef4(this_, (void * *)result_out);
  return mb_result_1fb41752b0d67ef4;
}

typedef int32_t (MB_CALL *mb_fn_bf591f30669c3351)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616607bfac8070c21b9eefe7(void * this_, uint64_t * result_out) {
  void *mb_entry_bf591f30669c3351 = NULL;
  if (this_ != NULL) {
    mb_entry_bf591f30669c3351 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf591f30669c3351 == NULL) {
  return 0;
  }
  mb_fn_bf591f30669c3351 mb_target_bf591f30669c3351 = (mb_fn_bf591f30669c3351)mb_entry_bf591f30669c3351;
  int32_t mb_result_bf591f30669c3351 = mb_target_bf591f30669c3351(this_, (void * *)result_out);
  return mb_result_bf591f30669c3351;
}

typedef int32_t (MB_CALL *mb_fn_13b519b0148c17e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7da3877056f2c3cfe11674e9(void * this_, uint64_t * result_out) {
  void *mb_entry_13b519b0148c17e9 = NULL;
  if (this_ != NULL) {
    mb_entry_13b519b0148c17e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_13b519b0148c17e9 == NULL) {
  return 0;
  }
  mb_fn_13b519b0148c17e9 mb_target_13b519b0148c17e9 = (mb_fn_13b519b0148c17e9)mb_entry_13b519b0148c17e9;
  int32_t mb_result_13b519b0148c17e9 = mb_target_13b519b0148c17e9(this_, (void * *)result_out);
  return mb_result_13b519b0148c17e9;
}

typedef int32_t (MB_CALL *mb_fn_7b1fee0a154f4746)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a3195862129cabd1657273(void * this_, uint64_t * result_out) {
  void *mb_entry_7b1fee0a154f4746 = NULL;
  if (this_ != NULL) {
    mb_entry_7b1fee0a154f4746 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b1fee0a154f4746 == NULL) {
  return 0;
  }
  mb_fn_7b1fee0a154f4746 mb_target_7b1fee0a154f4746 = (mb_fn_7b1fee0a154f4746)mb_entry_7b1fee0a154f4746;
  int32_t mb_result_7b1fee0a154f4746 = mb_target_7b1fee0a154f4746(this_, (void * *)result_out);
  return mb_result_7b1fee0a154f4746;
}

typedef int32_t (MB_CALL *mb_fn_aa718ae8626331ac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d0d3a6a12c4b6f208a26f31(void * this_, void * sender) {
  void *mb_entry_aa718ae8626331ac = NULL;
  if (this_ != NULL) {
    mb_entry_aa718ae8626331ac = (*(void ***)this_)[4];
  }
  if (mb_entry_aa718ae8626331ac == NULL) {
  return 0;
  }
  mb_fn_aa718ae8626331ac mb_target_aa718ae8626331ac = (mb_fn_aa718ae8626331ac)mb_entry_aa718ae8626331ac;
  int32_t mb_result_aa718ae8626331ac = mb_target_aa718ae8626331ac(this_, sender);
  return mb_result_aa718ae8626331ac;
}

typedef int32_t (MB_CALL *mb_fn_84b959e07f4e39ee)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee5d516ec0057e8e542d80b6(void * this_, void * sender, void * e) {
  void *mb_entry_84b959e07f4e39ee = NULL;
  if (this_ != NULL) {
    mb_entry_84b959e07f4e39ee = (*(void ***)this_)[4];
  }
  if (mb_entry_84b959e07f4e39ee == NULL) {
  return 0;
  }
  mb_fn_84b959e07f4e39ee mb_target_84b959e07f4e39ee = (mb_fn_84b959e07f4e39ee)mb_entry_84b959e07f4e39ee;
  int32_t mb_result_84b959e07f4e39ee = mb_target_84b959e07f4e39ee(this_, sender, e);
  return mb_result_84b959e07f4e39ee;
}

typedef int32_t (MB_CALL *mb_fn_c91727b150e445d3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a450b1be078db4490e5bdf93(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c91727b150e445d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c91727b150e445d3 = (*(void ***)this_)[22];
  }
  if (mb_entry_c91727b150e445d3 == NULL) {
  return 0;
  }
  mb_fn_c91727b150e445d3 mb_target_c91727b150e445d3 = (mb_fn_c91727b150e445d3)mb_entry_c91727b150e445d3;
  int32_t mb_result_c91727b150e445d3 = mb_target_c91727b150e445d3(this_, handler, result_out);
  return mb_result_c91727b150e445d3;
}

typedef int32_t (MB_CALL *mb_fn_25deda80e1a55cc2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332404c86dbcd58578990155(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_25deda80e1a55cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_25deda80e1a55cc2 = (*(void ***)this_)[28];
  }
  if (mb_entry_25deda80e1a55cc2 == NULL) {
  return 0;
  }
  mb_fn_25deda80e1a55cc2 mb_target_25deda80e1a55cc2 = (mb_fn_25deda80e1a55cc2)mb_entry_25deda80e1a55cc2;
  int32_t mb_result_25deda80e1a55cc2 = mb_target_25deda80e1a55cc2(this_, handler, result_out);
  return mb_result_25deda80e1a55cc2;
}

typedef int32_t (MB_CALL *mb_fn_eede369f1d59b04f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f401bd01b98d1ebfde8c011(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_eede369f1d59b04f = NULL;
  if (this_ != NULL) {
    mb_entry_eede369f1d59b04f = (*(void ***)this_)[30];
  }
  if (mb_entry_eede369f1d59b04f == NULL) {
  return 0;
  }
  mb_fn_eede369f1d59b04f mb_target_eede369f1d59b04f = (mb_fn_eede369f1d59b04f)mb_entry_eede369f1d59b04f;
  int32_t mb_result_eede369f1d59b04f = mb_target_eede369f1d59b04f(this_, handler, result_out);
  return mb_result_eede369f1d59b04f;
}

typedef int32_t (MB_CALL *mb_fn_e7ecad168dd3fe00)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d996e47202fcadb5778a1b03(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e7ecad168dd3fe00 = NULL;
  if (this_ != NULL) {
    mb_entry_e7ecad168dd3fe00 = (*(void ***)this_)[26];
  }
  if (mb_entry_e7ecad168dd3fe00 == NULL) {
  return 0;
  }
  mb_fn_e7ecad168dd3fe00 mb_target_e7ecad168dd3fe00 = (mb_fn_e7ecad168dd3fe00)mb_entry_e7ecad168dd3fe00;
  int32_t mb_result_e7ecad168dd3fe00 = mb_target_e7ecad168dd3fe00(this_, handler, result_out);
  return mb_result_e7ecad168dd3fe00;
}

typedef int32_t (MB_CALL *mb_fn_840760ede7e2aea4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6463c1cf9c0f524c1e1303af(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_840760ede7e2aea4 = NULL;
  if (this_ != NULL) {
    mb_entry_840760ede7e2aea4 = (*(void ***)this_)[24];
  }
  if (mb_entry_840760ede7e2aea4 == NULL) {
  return 0;
  }
  mb_fn_840760ede7e2aea4 mb_target_840760ede7e2aea4 = (mb_fn_840760ede7e2aea4)mb_entry_840760ede7e2aea4;
  int32_t mb_result_840760ede7e2aea4 = mb_target_840760ede7e2aea4(this_, handler, result_out);
  return mb_result_840760ede7e2aea4;
}

typedef int32_t (MB_CALL *mb_fn_31a52ae50c8f5a72)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0371da06ccaa1df5c1b08290(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_31a52ae50c8f5a72 = NULL;
  if (this_ != NULL) {
    mb_entry_31a52ae50c8f5a72 = (*(void ***)this_)[18];
  }
  if (mb_entry_31a52ae50c8f5a72 == NULL) {
  return 0;
  }
  mb_fn_31a52ae50c8f5a72 mb_target_31a52ae50c8f5a72 = (mb_fn_31a52ae50c8f5a72)mb_entry_31a52ae50c8f5a72;
  int32_t mb_result_31a52ae50c8f5a72 = mb_target_31a52ae50c8f5a72(this_, (uint8_t *)result_out);
  return mb_result_31a52ae50c8f5a72;
}

typedef int32_t (MB_CALL *mb_fn_9944e8a6304c9777)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21c39f273aea93df48872bc9(void * this_, uint64_t * result_out) {
  void *mb_entry_9944e8a6304c9777 = NULL;
  if (this_ != NULL) {
    mb_entry_9944e8a6304c9777 = (*(void ***)this_)[13];
  }
  if (mb_entry_9944e8a6304c9777 == NULL) {
  return 0;
  }
  mb_fn_9944e8a6304c9777 mb_target_9944e8a6304c9777 = (mb_fn_9944e8a6304c9777)mb_entry_9944e8a6304c9777;
  int32_t mb_result_9944e8a6304c9777 = mb_target_9944e8a6304c9777(this_, (void * *)result_out);
  return mb_result_9944e8a6304c9777;
}

typedef int32_t (MB_CALL *mb_fn_bec3a4ea4a2863e6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fcee18668853d4e944cab22(void * this_, uint32_t * result_out) {
  void *mb_entry_bec3a4ea4a2863e6 = NULL;
  if (this_ != NULL) {
    mb_entry_bec3a4ea4a2863e6 = (*(void ***)this_)[11];
  }
  if (mb_entry_bec3a4ea4a2863e6 == NULL) {
  return 0;
  }
  mb_fn_bec3a4ea4a2863e6 mb_target_bec3a4ea4a2863e6 = (mb_fn_bec3a4ea4a2863e6)mb_entry_bec3a4ea4a2863e6;
  int32_t mb_result_bec3a4ea4a2863e6 = mb_target_bec3a4ea4a2863e6(this_, result_out);
  return mb_result_bec3a4ea4a2863e6;
}

typedef int32_t (MB_CALL *mb_fn_bf3e59b112bffc60)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096a14739739f9cdc27d6bc4(void * this_, uint32_t * result_out) {
  void *mb_entry_bf3e59b112bffc60 = NULL;
  if (this_ != NULL) {
    mb_entry_bf3e59b112bffc60 = (*(void ***)this_)[12];
  }
  if (mb_entry_bf3e59b112bffc60 == NULL) {
  return 0;
  }
  mb_fn_bf3e59b112bffc60 mb_target_bf3e59b112bffc60 = (mb_fn_bf3e59b112bffc60)mb_entry_bf3e59b112bffc60;
  int32_t mb_result_bf3e59b112bffc60 = mb_target_bf3e59b112bffc60(this_, result_out);
  return mb_result_bf3e59b112bffc60;
}

typedef int32_t (MB_CALL *mb_fn_2f0df4a6a856209d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c19fd3ede290e9ed2ec724e(void * this_, int64_t * result_out) {
  void *mb_entry_2f0df4a6a856209d = NULL;
  if (this_ != NULL) {
    mb_entry_2f0df4a6a856209d = (*(void ***)this_)[7];
  }
  if (mb_entry_2f0df4a6a856209d == NULL) {
  return 0;
  }
  mb_fn_2f0df4a6a856209d mb_target_2f0df4a6a856209d = (mb_fn_2f0df4a6a856209d)mb_entry_2f0df4a6a856209d;
  int32_t mb_result_2f0df4a6a856209d = mb_target_2f0df4a6a856209d(this_, result_out);
  return mb_result_2f0df4a6a856209d;
}

typedef int32_t (MB_CALL *mb_fn_ae9e27a849630625)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad353e877de8c59ca73275c9(void * this_, uint64_t * result_out) {
  void *mb_entry_ae9e27a849630625 = NULL;
  if (this_ != NULL) {
    mb_entry_ae9e27a849630625 = (*(void ***)this_)[16];
  }
  if (mb_entry_ae9e27a849630625 == NULL) {
  return 0;
  }
  mb_fn_ae9e27a849630625 mb_target_ae9e27a849630625 = (mb_fn_ae9e27a849630625)mb_entry_ae9e27a849630625;
  int32_t mb_result_ae9e27a849630625 = mb_target_ae9e27a849630625(this_, (void * *)result_out);
  return mb_result_ae9e27a849630625;
}

typedef int32_t (MB_CALL *mb_fn_97290836d305b11f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89cba0e314e4fb6c29c01c6a(void * this_, uint64_t * result_out) {
  void *mb_entry_97290836d305b11f = NULL;
  if (this_ != NULL) {
    mb_entry_97290836d305b11f = (*(void ***)this_)[14];
  }
  if (mb_entry_97290836d305b11f == NULL) {
  return 0;
  }
  mb_fn_97290836d305b11f mb_target_97290836d305b11f = (mb_fn_97290836d305b11f)mb_entry_97290836d305b11f;
  int32_t mb_result_97290836d305b11f = mb_target_97290836d305b11f(this_, (void * *)result_out);
  return mb_result_97290836d305b11f;
}

typedef int32_t (MB_CALL *mb_fn_5352b3204da2d7df)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a07efa967e129a7a935cd988(void * this_, uint64_t * result_out) {
  void *mb_entry_5352b3204da2d7df = NULL;
  if (this_ != NULL) {
    mb_entry_5352b3204da2d7df = (*(void ***)this_)[19];
  }
  if (mb_entry_5352b3204da2d7df == NULL) {
  return 0;
  }
  mb_fn_5352b3204da2d7df mb_target_5352b3204da2d7df = (mb_fn_5352b3204da2d7df)mb_entry_5352b3204da2d7df;
  int32_t mb_result_5352b3204da2d7df = mb_target_5352b3204da2d7df(this_, result_out);
  return mb_result_5352b3204da2d7df;
}

typedef int32_t (MB_CALL *mb_fn_f65e22d88d628588)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e732bfdc5723f92ca74a30da(void * this_, int64_t * result_out) {
  void *mb_entry_f65e22d88d628588 = NULL;
  if (this_ != NULL) {
    mb_entry_f65e22d88d628588 = (*(void ***)this_)[20];
  }
  if (mb_entry_f65e22d88d628588 == NULL) {
  return 0;
  }
  mb_fn_f65e22d88d628588 mb_target_f65e22d88d628588 = (mb_fn_f65e22d88d628588)mb_entry_f65e22d88d628588;
  int32_t mb_result_f65e22d88d628588 = mb_target_f65e22d88d628588(this_, result_out);
  return mb_result_f65e22d88d628588;
}

typedef int32_t (MB_CALL *mb_fn_5e55c8217d454a93)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2701e75786c1314dc70c12b(void * this_, uint32_t * result_out) {
  void *mb_entry_5e55c8217d454a93 = NULL;
  if (this_ != NULL) {
    mb_entry_5e55c8217d454a93 = (*(void ***)this_)[9];
  }
  if (mb_entry_5e55c8217d454a93 == NULL) {
  return 0;
  }
  mb_fn_5e55c8217d454a93 mb_target_5e55c8217d454a93 = (mb_fn_5e55c8217d454a93)mb_entry_5e55c8217d454a93;
  int32_t mb_result_5e55c8217d454a93 = mb_target_5e55c8217d454a93(this_, result_out);
  return mb_result_5e55c8217d454a93;
}

typedef int32_t (MB_CALL *mb_fn_256122f488d63872)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b12d0ada58bc3fc885dd9ccf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_256122f488d63872 = NULL;
  if (this_ != NULL) {
    mb_entry_256122f488d63872 = (*(void ***)this_)[6];
  }
  if (mb_entry_256122f488d63872 == NULL) {
  return 0;
  }
  mb_fn_256122f488d63872 mb_target_256122f488d63872 = (mb_fn_256122f488d63872)mb_entry_256122f488d63872;
  int32_t mb_result_256122f488d63872 = mb_target_256122f488d63872(this_, (uint8_t *)result_out);
  return mb_result_256122f488d63872;
}

typedef int32_t (MB_CALL *mb_fn_8c602bec36f0ff7e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1d14ff527ef0bb87fe1de4(void * this_, int64_t value) {
  void *mb_entry_8c602bec36f0ff7e = NULL;
  if (this_ != NULL) {
    mb_entry_8c602bec36f0ff7e = (*(void ***)this_)[8];
  }
  if (mb_entry_8c602bec36f0ff7e == NULL) {
  return 0;
  }
  mb_fn_8c602bec36f0ff7e mb_target_8c602bec36f0ff7e = (mb_fn_8c602bec36f0ff7e)mb_entry_8c602bec36f0ff7e;
  int32_t mb_result_8c602bec36f0ff7e = mb_target_8c602bec36f0ff7e(this_, value);
  return mb_result_8c602bec36f0ff7e;
}

typedef int32_t (MB_CALL *mb_fn_4cf7d0108d7d6d5c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc8d6875ffe1582b843d27a(void * this_, void * value) {
  void *mb_entry_4cf7d0108d7d6d5c = NULL;
  if (this_ != NULL) {
    mb_entry_4cf7d0108d7d6d5c = (*(void ***)this_)[17];
  }
  if (mb_entry_4cf7d0108d7d6d5c == NULL) {
  return 0;
  }
  mb_fn_4cf7d0108d7d6d5c mb_target_4cf7d0108d7d6d5c = (mb_fn_4cf7d0108d7d6d5c)mb_entry_4cf7d0108d7d6d5c;
  int32_t mb_result_4cf7d0108d7d6d5c = mb_target_4cf7d0108d7d6d5c(this_, value);
  return mb_result_4cf7d0108d7d6d5c;
}

typedef int32_t (MB_CALL *mb_fn_7c81d5dea631789f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_918738b97a8707b362f8c3d9(void * this_, void * value) {
  void *mb_entry_7c81d5dea631789f = NULL;
  if (this_ != NULL) {
    mb_entry_7c81d5dea631789f = (*(void ***)this_)[15];
  }
  if (mb_entry_7c81d5dea631789f == NULL) {
  return 0;
  }
  mb_fn_7c81d5dea631789f mb_target_7c81d5dea631789f = (mb_fn_7c81d5dea631789f)mb_entry_7c81d5dea631789f;
  int32_t mb_result_7c81d5dea631789f = mb_target_7c81d5dea631789f(this_, value);
  return mb_result_7c81d5dea631789f;
}

typedef int32_t (MB_CALL *mb_fn_c8231b8b8890e7ba)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bba729062195061049b07c7(void * this_, int64_t value) {
  void *mb_entry_c8231b8b8890e7ba = NULL;
  if (this_ != NULL) {
    mb_entry_c8231b8b8890e7ba = (*(void ***)this_)[21];
  }
  if (mb_entry_c8231b8b8890e7ba == NULL) {
  return 0;
  }
  mb_fn_c8231b8b8890e7ba mb_target_c8231b8b8890e7ba = (mb_fn_c8231b8b8890e7ba)mb_entry_c8231b8b8890e7ba;
  int32_t mb_result_c8231b8b8890e7ba = mb_target_c8231b8b8890e7ba(this_, value);
  return mb_result_c8231b8b8890e7ba;
}

typedef int32_t (MB_CALL *mb_fn_17e2dab650143485)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8cf97a6880e0fd8fc84f38(void * this_, uint32_t value) {
  void *mb_entry_17e2dab650143485 = NULL;
  if (this_ != NULL) {
    mb_entry_17e2dab650143485 = (*(void ***)this_)[10];
  }
  if (mb_entry_17e2dab650143485 == NULL) {
  return 0;
  }
  mb_fn_17e2dab650143485 mb_target_17e2dab650143485 = (mb_fn_17e2dab650143485)mb_entry_17e2dab650143485;
  int32_t mb_result_17e2dab650143485 = mb_target_17e2dab650143485(this_, value);
  return mb_result_17e2dab650143485;
}

typedef int32_t (MB_CALL *mb_fn_e49265adcabdb1b5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b752a2269308d5fc1cfc2ce(void * this_, int64_t token) {
  void *mb_entry_e49265adcabdb1b5 = NULL;
  if (this_ != NULL) {
    mb_entry_e49265adcabdb1b5 = (*(void ***)this_)[23];
  }
  if (mb_entry_e49265adcabdb1b5 == NULL) {
  return 0;
  }
  mb_fn_e49265adcabdb1b5 mb_target_e49265adcabdb1b5 = (mb_fn_e49265adcabdb1b5)mb_entry_e49265adcabdb1b5;
  int32_t mb_result_e49265adcabdb1b5 = mb_target_e49265adcabdb1b5(this_, token);
  return mb_result_e49265adcabdb1b5;
}

typedef int32_t (MB_CALL *mb_fn_cd4e69dd4a86fadd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3f6d821428bf398980bfef(void * this_, int64_t token) {
  void *mb_entry_cd4e69dd4a86fadd = NULL;
  if (this_ != NULL) {
    mb_entry_cd4e69dd4a86fadd = (*(void ***)this_)[29];
  }
  if (mb_entry_cd4e69dd4a86fadd == NULL) {
  return 0;
  }
  mb_fn_cd4e69dd4a86fadd mb_target_cd4e69dd4a86fadd = (mb_fn_cd4e69dd4a86fadd)mb_entry_cd4e69dd4a86fadd;
  int32_t mb_result_cd4e69dd4a86fadd = mb_target_cd4e69dd4a86fadd(this_, token);
  return mb_result_cd4e69dd4a86fadd;
}

typedef int32_t (MB_CALL *mb_fn_6f9d74a1be637d62)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8432f77258017c219f1827fe(void * this_, int64_t token) {
  void *mb_entry_6f9d74a1be637d62 = NULL;
  if (this_ != NULL) {
    mb_entry_6f9d74a1be637d62 = (*(void ***)this_)[31];
  }
  if (mb_entry_6f9d74a1be637d62 == NULL) {
  return 0;
  }
  mb_fn_6f9d74a1be637d62 mb_target_6f9d74a1be637d62 = (mb_fn_6f9d74a1be637d62)mb_entry_6f9d74a1be637d62;
  int32_t mb_result_6f9d74a1be637d62 = mb_target_6f9d74a1be637d62(this_, token);
  return mb_result_6f9d74a1be637d62;
}

typedef int32_t (MB_CALL *mb_fn_06fc8209b0cbeaf9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8fefa7f3fbbb1953c5204d5(void * this_, int64_t token) {
  void *mb_entry_06fc8209b0cbeaf9 = NULL;
  if (this_ != NULL) {
    mb_entry_06fc8209b0cbeaf9 = (*(void ***)this_)[27];
  }
  if (mb_entry_06fc8209b0cbeaf9 == NULL) {
  return 0;
  }
  mb_fn_06fc8209b0cbeaf9 mb_target_06fc8209b0cbeaf9 = (mb_fn_06fc8209b0cbeaf9)mb_entry_06fc8209b0cbeaf9;
  int32_t mb_result_06fc8209b0cbeaf9 = mb_target_06fc8209b0cbeaf9(this_, token);
  return mb_result_06fc8209b0cbeaf9;
}

typedef int32_t (MB_CALL *mb_fn_d15e04696668b5cd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e5d9fe326341f18d649205(void * this_, int64_t token) {
  void *mb_entry_d15e04696668b5cd = NULL;
  if (this_ != NULL) {
    mb_entry_d15e04696668b5cd = (*(void ***)this_)[25];
  }
  if (mb_entry_d15e04696668b5cd == NULL) {
  return 0;
  }
  mb_fn_d15e04696668b5cd mb_target_d15e04696668b5cd = (mb_fn_d15e04696668b5cd)mb_entry_d15e04696668b5cd;
  int32_t mb_result_d15e04696668b5cd = mb_target_d15e04696668b5cd(this_, token);
  return mb_result_d15e04696668b5cd;
}

typedef int32_t (MB_CALL *mb_fn_535c3934442eb71a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b5c47f64bcff19430c9b47(void * this_, uint64_t * result_out) {
  void *mb_entry_535c3934442eb71a = NULL;
  if (this_ != NULL) {
    mb_entry_535c3934442eb71a = (*(void ***)this_)[6];
  }
  if (mb_entry_535c3934442eb71a == NULL) {
  return 0;
  }
  mb_fn_535c3934442eb71a mb_target_535c3934442eb71a = (mb_fn_535c3934442eb71a)mb_entry_535c3934442eb71a;
  int32_t mb_result_535c3934442eb71a = mb_target_535c3934442eb71a(this_, (void * *)result_out);
  return mb_result_535c3934442eb71a;
}

typedef int32_t (MB_CALL *mb_fn_61329e1f878a304e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59270754e9792d4d4b1ce001(void * this_, uint64_t * result_out) {
  void *mb_entry_61329e1f878a304e = NULL;
  if (this_ != NULL) {
    mb_entry_61329e1f878a304e = (*(void ***)this_)[11];
  }
  if (mb_entry_61329e1f878a304e == NULL) {
  return 0;
  }
  mb_fn_61329e1f878a304e mb_target_61329e1f878a304e = (mb_fn_61329e1f878a304e)mb_entry_61329e1f878a304e;
  int32_t mb_result_61329e1f878a304e = mb_target_61329e1f878a304e(this_, (void * *)result_out);
  return mb_result_61329e1f878a304e;
}

typedef int32_t (MB_CALL *mb_fn_8ab6baa4967a8bbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6eb10ab36c63368cd209d2(void * this_, uint64_t * result_out) {
  void *mb_entry_8ab6baa4967a8bbe = NULL;
  if (this_ != NULL) {
    mb_entry_8ab6baa4967a8bbe = (*(void ***)this_)[8];
  }
  if (mb_entry_8ab6baa4967a8bbe == NULL) {
  return 0;
  }
  mb_fn_8ab6baa4967a8bbe mb_target_8ab6baa4967a8bbe = (mb_fn_8ab6baa4967a8bbe)mb_entry_8ab6baa4967a8bbe;
  int32_t mb_result_8ab6baa4967a8bbe = mb_target_8ab6baa4967a8bbe(this_, (void * *)result_out);
  return mb_result_8ab6baa4967a8bbe;
}

typedef int32_t (MB_CALL *mb_fn_75d676b531599348)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c90f7d9299c18049d9ccc008(void * this_, uint64_t * result_out) {
  void *mb_entry_75d676b531599348 = NULL;
  if (this_ != NULL) {
    mb_entry_75d676b531599348 = (*(void ***)this_)[10];
  }
  if (mb_entry_75d676b531599348 == NULL) {
  return 0;
  }
  mb_fn_75d676b531599348 mb_target_75d676b531599348 = (mb_fn_75d676b531599348)mb_entry_75d676b531599348;
  int32_t mb_result_75d676b531599348 = mb_target_75d676b531599348(this_, (void * *)result_out);
  return mb_result_75d676b531599348;
}

typedef int32_t (MB_CALL *mb_fn_0135ae5c4d38f957)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be191b67061c80fe724165de(void * this_, uint64_t * result_out) {
  void *mb_entry_0135ae5c4d38f957 = NULL;
  if (this_ != NULL) {
    mb_entry_0135ae5c4d38f957 = (*(void ***)this_)[7];
  }
  if (mb_entry_0135ae5c4d38f957 == NULL) {
  return 0;
  }
  mb_fn_0135ae5c4d38f957 mb_target_0135ae5c4d38f957 = (mb_fn_0135ae5c4d38f957)mb_entry_0135ae5c4d38f957;
  int32_t mb_result_0135ae5c4d38f957 = mb_target_0135ae5c4d38f957(this_, (void * *)result_out);
  return mb_result_0135ae5c4d38f957;
}

typedef int32_t (MB_CALL *mb_fn_129a980166fd07c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_127d7b2ee994afafa2e91004(void * this_, uint64_t * result_out) {
  void *mb_entry_129a980166fd07c5 = NULL;
  if (this_ != NULL) {
    mb_entry_129a980166fd07c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_129a980166fd07c5 == NULL) {
  return 0;
  }
  mb_fn_129a980166fd07c5 mb_target_129a980166fd07c5 = (mb_fn_129a980166fd07c5)mb_entry_129a980166fd07c5;
  int32_t mb_result_129a980166fd07c5 = mb_target_129a980166fd07c5(this_, (void * *)result_out);
  return mb_result_129a980166fd07c5;
}

typedef int32_t (MB_CALL *mb_fn_70b455fdc8186a3f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d7d5aaa24673acc02c44d72(void * this_, void * value) {
  void *mb_entry_70b455fdc8186a3f = NULL;
  if (this_ != NULL) {
    mb_entry_70b455fdc8186a3f = (*(void ***)this_)[9];
  }
  if (mb_entry_70b455fdc8186a3f == NULL) {
  return 0;
  }
  mb_fn_70b455fdc8186a3f mb_target_70b455fdc8186a3f = (mb_fn_70b455fdc8186a3f)mb_entry_70b455fdc8186a3f;
  int32_t mb_result_70b455fdc8186a3f = mb_target_70b455fdc8186a3f(this_, value);
  return mb_result_70b455fdc8186a3f;
}

typedef int32_t (MB_CALL *mb_fn_3c12ae11a63da7bc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3804d6c87b292474c139e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c12ae11a63da7bc = NULL;
  if (this_ != NULL) {
    mb_entry_3c12ae11a63da7bc = (*(void ***)this_)[6];
  }
  if (mb_entry_3c12ae11a63da7bc == NULL) {
  return 0;
  }
  mb_fn_3c12ae11a63da7bc mb_target_3c12ae11a63da7bc = (mb_fn_3c12ae11a63da7bc)mb_entry_3c12ae11a63da7bc;
  int32_t mb_result_3c12ae11a63da7bc = mb_target_3c12ae11a63da7bc(this_, (uint8_t *)result_out);
  return mb_result_3c12ae11a63da7bc;
}

typedef int32_t (MB_CALL *mb_fn_8784ca00dc33fedb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77b1811cee48f4ce9c6289e6(void * this_, uint64_t * result_out) {
  void *mb_entry_8784ca00dc33fedb = NULL;
  if (this_ != NULL) {
    mb_entry_8784ca00dc33fedb = (*(void ***)this_)[10];
  }
  if (mb_entry_8784ca00dc33fedb == NULL) {
  return 0;
  }
  mb_fn_8784ca00dc33fedb mb_target_8784ca00dc33fedb = (mb_fn_8784ca00dc33fedb)mb_entry_8784ca00dc33fedb;
  int32_t mb_result_8784ca00dc33fedb = mb_target_8784ca00dc33fedb(this_, (void * *)result_out);
  return mb_result_8784ca00dc33fedb;
}

typedef int32_t (MB_CALL *mb_fn_5e80ae55a627825e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88a0f9086c683e2b24e921ee(void * this_, uint64_t * result_out) {
  void *mb_entry_5e80ae55a627825e = NULL;
  if (this_ != NULL) {
    mb_entry_5e80ae55a627825e = (*(void ***)this_)[8];
  }
  if (mb_entry_5e80ae55a627825e == NULL) {
  return 0;
  }
  mb_fn_5e80ae55a627825e mb_target_5e80ae55a627825e = (mb_fn_5e80ae55a627825e)mb_entry_5e80ae55a627825e;
  int32_t mb_result_5e80ae55a627825e = mb_target_5e80ae55a627825e(this_, (void * *)result_out);
  return mb_result_5e80ae55a627825e;
}

typedef int32_t (MB_CALL *mb_fn_60855926dd06629f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3f3f9a7987f7bcbcb4a8a6(void * this_, uint32_t value) {
  void *mb_entry_60855926dd06629f = NULL;
  if (this_ != NULL) {
    mb_entry_60855926dd06629f = (*(void ***)this_)[7];
  }
  if (mb_entry_60855926dd06629f == NULL) {
  return 0;
  }
  mb_fn_60855926dd06629f mb_target_60855926dd06629f = (mb_fn_60855926dd06629f)mb_entry_60855926dd06629f;
  int32_t mb_result_60855926dd06629f = mb_target_60855926dd06629f(this_, value);
  return mb_result_60855926dd06629f;
}

typedef int32_t (MB_CALL *mb_fn_5d47f2febdd0c10d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8f034b283cfeb85c3f1a4db(void * this_, void * value) {
  void *mb_entry_5d47f2febdd0c10d = NULL;
  if (this_ != NULL) {
    mb_entry_5d47f2febdd0c10d = (*(void ***)this_)[11];
  }
  if (mb_entry_5d47f2febdd0c10d == NULL) {
  return 0;
  }
  mb_fn_5d47f2febdd0c10d mb_target_5d47f2febdd0c10d = (mb_fn_5d47f2febdd0c10d)mb_entry_5d47f2febdd0c10d;
  int32_t mb_result_5d47f2febdd0c10d = mb_target_5d47f2febdd0c10d(this_, value);
  return mb_result_5d47f2febdd0c10d;
}

typedef int32_t (MB_CALL *mb_fn_f2cd3c08be5afe5a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8016e7c208e33981d58e57(void * this_, void * value) {
  void *mb_entry_f2cd3c08be5afe5a = NULL;
  if (this_ != NULL) {
    mb_entry_f2cd3c08be5afe5a = (*(void ***)this_)[9];
  }
  if (mb_entry_f2cd3c08be5afe5a == NULL) {
  return 0;
  }
  mb_fn_f2cd3c08be5afe5a mb_target_f2cd3c08be5afe5a = (mb_fn_f2cd3c08be5afe5a)mb_entry_f2cd3c08be5afe5a;
  int32_t mb_result_f2cd3c08be5afe5a = mb_target_f2cd3c08be5afe5a(this_, value);
  return mb_result_f2cd3c08be5afe5a;
}

typedef int32_t (MB_CALL *mb_fn_85180ddf32c8f2c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5efe53cadb57889489a26cfb(void * this_, uint64_t * result_out) {
  void *mb_entry_85180ddf32c8f2c4 = NULL;
  if (this_ != NULL) {
    mb_entry_85180ddf32c8f2c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_85180ddf32c8f2c4 == NULL) {
  return 0;
  }
  mb_fn_85180ddf32c8f2c4 mb_target_85180ddf32c8f2c4 = (mb_fn_85180ddf32c8f2c4)mb_entry_85180ddf32c8f2c4;
  int32_t mb_result_85180ddf32c8f2c4 = mb_target_85180ddf32c8f2c4(this_, (void * *)result_out);
  return mb_result_85180ddf32c8f2c4;
}

typedef int32_t (MB_CALL *mb_fn_cf07b9a4629bab76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce1dec2da06c3e8dd96e0b70(void * this_, uint64_t * result_out) {
  void *mb_entry_cf07b9a4629bab76 = NULL;
  if (this_ != NULL) {
    mb_entry_cf07b9a4629bab76 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf07b9a4629bab76 == NULL) {
  return 0;
  }
  mb_fn_cf07b9a4629bab76 mb_target_cf07b9a4629bab76 = (mb_fn_cf07b9a4629bab76)mb_entry_cf07b9a4629bab76;
  int32_t mb_result_cf07b9a4629bab76 = mb_target_cf07b9a4629bab76(this_, (void * *)result_out);
  return mb_result_cf07b9a4629bab76;
}

typedef int32_t (MB_CALL *mb_fn_3df4185ea3f84ba1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5012ad80b590206ffee049e(void * this_, uint64_t * result_out) {
  void *mb_entry_3df4185ea3f84ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_3df4185ea3f84ba1 = (*(void ***)this_)[8];
  }
  if (mb_entry_3df4185ea3f84ba1 == NULL) {
  return 0;
  }
  mb_fn_3df4185ea3f84ba1 mb_target_3df4185ea3f84ba1 = (mb_fn_3df4185ea3f84ba1)mb_entry_3df4185ea3f84ba1;
  int32_t mb_result_3df4185ea3f84ba1 = mb_target_3df4185ea3f84ba1(this_, (void * *)result_out);
  return mb_result_3df4185ea3f84ba1;
}

typedef int32_t (MB_CALL *mb_fn_d60f35385f0ba8d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2ee1b2a2428dafac87d1c86(void * this_, uint64_t * result_out) {
  void *mb_entry_d60f35385f0ba8d5 = NULL;
  if (this_ != NULL) {
    mb_entry_d60f35385f0ba8d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_d60f35385f0ba8d5 == NULL) {
  return 0;
  }
  mb_fn_d60f35385f0ba8d5 mb_target_d60f35385f0ba8d5 = (mb_fn_d60f35385f0ba8d5)mb_entry_d60f35385f0ba8d5;
  int32_t mb_result_d60f35385f0ba8d5 = mb_target_d60f35385f0ba8d5(this_, (void * *)result_out);
  return mb_result_d60f35385f0ba8d5;
}

typedef int32_t (MB_CALL *mb_fn_b5cea9e3041e68b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65fa0cf1dac44057f7bd25e8(void * this_, uint64_t * result_out) {
  void *mb_entry_b5cea9e3041e68b3 = NULL;
  if (this_ != NULL) {
    mb_entry_b5cea9e3041e68b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_b5cea9e3041e68b3 == NULL) {
  return 0;
  }
  mb_fn_b5cea9e3041e68b3 mb_target_b5cea9e3041e68b3 = (mb_fn_b5cea9e3041e68b3)mb_entry_b5cea9e3041e68b3;
  int32_t mb_result_b5cea9e3041e68b3 = mb_target_b5cea9e3041e68b3(this_, (void * *)result_out);
  return mb_result_b5cea9e3041e68b3;
}

typedef int32_t (MB_CALL *mb_fn_96551ff3802fb7d9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67f552a6155af0fec4de55f8(void * this_, int32_t * result_out) {
  void *mb_entry_96551ff3802fb7d9 = NULL;
  if (this_ != NULL) {
    mb_entry_96551ff3802fb7d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_96551ff3802fb7d9 == NULL) {
  return 0;
  }
  mb_fn_96551ff3802fb7d9 mb_target_96551ff3802fb7d9 = (mb_fn_96551ff3802fb7d9)mb_entry_96551ff3802fb7d9;
  int32_t mb_result_96551ff3802fb7d9 = mb_target_96551ff3802fb7d9(this_, result_out);
  return mb_result_96551ff3802fb7d9;
}

typedef int32_t (MB_CALL *mb_fn_0c6bd590ded9a19f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f86ca00c773735a2af169ef(void * this_, int32_t * result_out) {
  void *mb_entry_0c6bd590ded9a19f = NULL;
  if (this_ != NULL) {
    mb_entry_0c6bd590ded9a19f = (*(void ***)this_)[6];
  }
  if (mb_entry_0c6bd590ded9a19f == NULL) {
  return 0;
  }
  mb_fn_0c6bd590ded9a19f mb_target_0c6bd590ded9a19f = (mb_fn_0c6bd590ded9a19f)mb_entry_0c6bd590ded9a19f;
  int32_t mb_result_0c6bd590ded9a19f = mb_target_0c6bd590ded9a19f(this_, result_out);
  return mb_result_0c6bd590ded9a19f;
}

typedef int32_t (MB_CALL *mb_fn_8b3c567385c6afbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14fab2c1cd1d191ffcb75dc7(void * this_, uint64_t * result_out) {
  void *mb_entry_8b3c567385c6afbb = NULL;
  if (this_ != NULL) {
    mb_entry_8b3c567385c6afbb = (*(void ***)this_)[14];
  }
  if (mb_entry_8b3c567385c6afbb == NULL) {
  return 0;
  }
  mb_fn_8b3c567385c6afbb mb_target_8b3c567385c6afbb = (mb_fn_8b3c567385c6afbb)mb_entry_8b3c567385c6afbb;
  int32_t mb_result_8b3c567385c6afbb = mb_target_8b3c567385c6afbb(this_, (void * *)result_out);
  return mb_result_8b3c567385c6afbb;
}

typedef int32_t (MB_CALL *mb_fn_c8508ce4540b8acf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_045975aaba363b784cec9508(void * this_, int32_t * result_out) {
  void *mb_entry_c8508ce4540b8acf = NULL;
  if (this_ != NULL) {
    mb_entry_c8508ce4540b8acf = (*(void ***)this_)[6];
  }
  if (mb_entry_c8508ce4540b8acf == NULL) {
  return 0;
  }
  mb_fn_c8508ce4540b8acf mb_target_c8508ce4540b8acf = (mb_fn_c8508ce4540b8acf)mb_entry_c8508ce4540b8acf;
  int32_t mb_result_c8508ce4540b8acf = mb_target_c8508ce4540b8acf(this_, result_out);
  return mb_result_c8508ce4540b8acf;
}

typedef int32_t (MB_CALL *mb_fn_300013c60e531acc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605fd0fee6207f691f32a6bc(void * this_, uint64_t * result_out) {
  void *mb_entry_300013c60e531acc = NULL;
  if (this_ != NULL) {
    mb_entry_300013c60e531acc = (*(void ***)this_)[8];
  }
  if (mb_entry_300013c60e531acc == NULL) {
  return 0;
  }
  mb_fn_300013c60e531acc mb_target_300013c60e531acc = (mb_fn_300013c60e531acc)mb_entry_300013c60e531acc;
  int32_t mb_result_300013c60e531acc = mb_target_300013c60e531acc(this_, (void * *)result_out);
  return mb_result_300013c60e531acc;
}

typedef int32_t (MB_CALL *mb_fn_cb52e79dd552c7dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee1e75ea0ceb51d56d55474(void * this_, uint64_t * result_out) {
  void *mb_entry_cb52e79dd552c7dc = NULL;
  if (this_ != NULL) {
    mb_entry_cb52e79dd552c7dc = (*(void ***)this_)[7];
  }
  if (mb_entry_cb52e79dd552c7dc == NULL) {
  return 0;
  }
  mb_fn_cb52e79dd552c7dc mb_target_cb52e79dd552c7dc = (mb_fn_cb52e79dd552c7dc)mb_entry_cb52e79dd552c7dc;
  int32_t mb_result_cb52e79dd552c7dc = mb_target_cb52e79dd552c7dc(this_, (void * *)result_out);
  return mb_result_cb52e79dd552c7dc;
}

typedef int32_t (MB_CALL *mb_fn_0b2202aeda0301db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1ec3ccd979d2dff48d5572(void * this_, uint64_t * result_out) {
  void *mb_entry_0b2202aeda0301db = NULL;
  if (this_ != NULL) {
    mb_entry_0b2202aeda0301db = (*(void ***)this_)[13];
  }
  if (mb_entry_0b2202aeda0301db == NULL) {
  return 0;
  }
  mb_fn_0b2202aeda0301db mb_target_0b2202aeda0301db = (mb_fn_0b2202aeda0301db)mb_entry_0b2202aeda0301db;
  int32_t mb_result_0b2202aeda0301db = mb_target_0b2202aeda0301db(this_, (void * *)result_out);
  return mb_result_0b2202aeda0301db;
}

typedef int32_t (MB_CALL *mb_fn_0b9b48b1c136c459)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea321b1f6a2c458257c5db0a(void * this_, uint64_t * result_out) {
  void *mb_entry_0b9b48b1c136c459 = NULL;
  if (this_ != NULL) {
    mb_entry_0b9b48b1c136c459 = (*(void ***)this_)[12];
  }
  if (mb_entry_0b9b48b1c136c459 == NULL) {
  return 0;
  }
  mb_fn_0b9b48b1c136c459 mb_target_0b9b48b1c136c459 = (mb_fn_0b9b48b1c136c459)mb_entry_0b9b48b1c136c459;
  int32_t mb_result_0b9b48b1c136c459 = mb_target_0b9b48b1c136c459(this_, (void * *)result_out);
  return mb_result_0b9b48b1c136c459;
}

typedef int32_t (MB_CALL *mb_fn_95db81b229449bf5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_728174b23d24729999794ac8(void * this_, uint64_t * result_out) {
  void *mb_entry_95db81b229449bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_95db81b229449bf5 = (*(void ***)this_)[10];
  }
  if (mb_entry_95db81b229449bf5 == NULL) {
  return 0;
  }
  mb_fn_95db81b229449bf5 mb_target_95db81b229449bf5 = (mb_fn_95db81b229449bf5)mb_entry_95db81b229449bf5;
  int32_t mb_result_95db81b229449bf5 = mb_target_95db81b229449bf5(this_, (void * *)result_out);
  return mb_result_95db81b229449bf5;
}

typedef int32_t (MB_CALL *mb_fn_183af1b1b75fcc47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0368b5e22b9f640125bfc9de(void * this_, uint64_t * result_out) {
  void *mb_entry_183af1b1b75fcc47 = NULL;
  if (this_ != NULL) {
    mb_entry_183af1b1b75fcc47 = (*(void ***)this_)[11];
  }
  if (mb_entry_183af1b1b75fcc47 == NULL) {
  return 0;
  }
  mb_fn_183af1b1b75fcc47 mb_target_183af1b1b75fcc47 = (mb_fn_183af1b1b75fcc47)mb_entry_183af1b1b75fcc47;
  int32_t mb_result_183af1b1b75fcc47 = mb_target_183af1b1b75fcc47(this_, (void * *)result_out);
  return mb_result_183af1b1b75fcc47;
}

typedef int32_t (MB_CALL *mb_fn_df0b57c47201e5f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35b82ee2c7323d62238f1d87(void * this_, uint64_t * result_out) {
  void *mb_entry_df0b57c47201e5f2 = NULL;
  if (this_ != NULL) {
    mb_entry_df0b57c47201e5f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_df0b57c47201e5f2 == NULL) {
  return 0;
  }
  mb_fn_df0b57c47201e5f2 mb_target_df0b57c47201e5f2 = (mb_fn_df0b57c47201e5f2)mb_entry_df0b57c47201e5f2;
  int32_t mb_result_df0b57c47201e5f2 = mb_target_df0b57c47201e5f2(this_, (void * *)result_out);
  return mb_result_df0b57c47201e5f2;
}

typedef int32_t (MB_CALL *mb_fn_a88d98630ef54387)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c4b9d2c092d05959f95259(void * this_, int32_t * result_out) {
  void *mb_entry_a88d98630ef54387 = NULL;
  if (this_ != NULL) {
    mb_entry_a88d98630ef54387 = (*(void ***)this_)[6];
  }
  if (mb_entry_a88d98630ef54387 == NULL) {
  return 0;
  }
  mb_fn_a88d98630ef54387 mb_target_a88d98630ef54387 = (mb_fn_a88d98630ef54387)mb_entry_a88d98630ef54387;
  int32_t mb_result_a88d98630ef54387 = mb_target_a88d98630ef54387(this_, result_out);
  return mb_result_a88d98630ef54387;
}

typedef int32_t (MB_CALL *mb_fn_481a574c169d065a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bdbd4a6c0b71a1eb57a1abb(void * this_, uint64_t * result_out) {
  void *mb_entry_481a574c169d065a = NULL;
  if (this_ != NULL) {
    mb_entry_481a574c169d065a = (*(void ***)this_)[7];
  }
  if (mb_entry_481a574c169d065a == NULL) {
  return 0;
  }
  mb_fn_481a574c169d065a mb_target_481a574c169d065a = (mb_fn_481a574c169d065a)mb_entry_481a574c169d065a;
  int32_t mb_result_481a574c169d065a = mb_target_481a574c169d065a(this_, (void * *)result_out);
  return mb_result_481a574c169d065a;
}

typedef int32_t (MB_CALL *mb_fn_05b29b0dd7070929)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78087d8c3194f51b7c32d100(void * this_, uint64_t * result_out) {
  void *mb_entry_05b29b0dd7070929 = NULL;
  if (this_ != NULL) {
    mb_entry_05b29b0dd7070929 = (*(void ***)this_)[6];
  }
  if (mb_entry_05b29b0dd7070929 == NULL) {
  return 0;
  }
  mb_fn_05b29b0dd7070929 mb_target_05b29b0dd7070929 = (mb_fn_05b29b0dd7070929)mb_entry_05b29b0dd7070929;
  int32_t mb_result_05b29b0dd7070929 = mb_target_05b29b0dd7070929(this_, (void * *)result_out);
  return mb_result_05b29b0dd7070929;
}

typedef int32_t (MB_CALL *mb_fn_e62fe29a82a76bbc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcec3af0ee9e4a6aaaad06ce(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e62fe29a82a76bbc = NULL;
  if (this_ != NULL) {
    mb_entry_e62fe29a82a76bbc = (*(void ***)this_)[6];
  }
  if (mb_entry_e62fe29a82a76bbc == NULL) {
  return 0;
  }
  mb_fn_e62fe29a82a76bbc mb_target_e62fe29a82a76bbc = (mb_fn_e62fe29a82a76bbc)mb_entry_e62fe29a82a76bbc;
  int32_t mb_result_e62fe29a82a76bbc = mb_target_e62fe29a82a76bbc(this_, handler, result_out);
  return mb_result_e62fe29a82a76bbc;
}

typedef int32_t (MB_CALL *mb_fn_691da737d9ed6ebe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac84129e9b7d74d406c33764(void * this_, int64_t token) {
  void *mb_entry_691da737d9ed6ebe = NULL;
  if (this_ != NULL) {
    mb_entry_691da737d9ed6ebe = (*(void ***)this_)[7];
  }
  if (mb_entry_691da737d9ed6ebe == NULL) {
  return 0;
  }
  mb_fn_691da737d9ed6ebe mb_target_691da737d9ed6ebe = (mb_fn_691da737d9ed6ebe)mb_entry_691da737d9ed6ebe;
  int32_t mb_result_691da737d9ed6ebe = mb_target_691da737d9ed6ebe(this_, token);
  return mb_result_691da737d9ed6ebe;
}

typedef int32_t (MB_CALL *mb_fn_ad6bf674ae0559a5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9cfa26762116c036431e637(void * this_, uint32_t * result_out) {
  void *mb_entry_ad6bf674ae0559a5 = NULL;
  if (this_ != NULL) {
    mb_entry_ad6bf674ae0559a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad6bf674ae0559a5 == NULL) {
  return 0;
  }
  mb_fn_ad6bf674ae0559a5 mb_target_ad6bf674ae0559a5 = (mb_fn_ad6bf674ae0559a5)mb_entry_ad6bf674ae0559a5;
  int32_t mb_result_ad6bf674ae0559a5 = mb_target_ad6bf674ae0559a5(this_, result_out);
  return mb_result_ad6bf674ae0559a5;
}

typedef int32_t (MB_CALL *mb_fn_73cc4096b1ed7b9b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4c218da73307dd3258aef9(void * this_, uint32_t * result_out) {
  void *mb_entry_73cc4096b1ed7b9b = NULL;
  if (this_ != NULL) {
    mb_entry_73cc4096b1ed7b9b = (*(void ***)this_)[6];
  }
  if (mb_entry_73cc4096b1ed7b9b == NULL) {
  return 0;
  }
  mb_fn_73cc4096b1ed7b9b mb_target_73cc4096b1ed7b9b = (mb_fn_73cc4096b1ed7b9b)mb_entry_73cc4096b1ed7b9b;
  int32_t mb_result_73cc4096b1ed7b9b = mb_target_73cc4096b1ed7b9b(this_, result_out);
  return mb_result_73cc4096b1ed7b9b;
}

typedef int32_t (MB_CALL *mb_fn_895f4bc943fb0c50)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa271cecc664f33906a7c4b(void * this_, int32_t * result_out) {
  void *mb_entry_895f4bc943fb0c50 = NULL;
  if (this_ != NULL) {
    mb_entry_895f4bc943fb0c50 = (*(void ***)this_)[6];
  }
  if (mb_entry_895f4bc943fb0c50 == NULL) {
  return 0;
  }
  mb_fn_895f4bc943fb0c50 mb_target_895f4bc943fb0c50 = (mb_fn_895f4bc943fb0c50)mb_entry_895f4bc943fb0c50;
  int32_t mb_result_895f4bc943fb0c50 = mb_target_895f4bc943fb0c50(this_, result_out);
  return mb_result_895f4bc943fb0c50;
}

typedef int32_t (MB_CALL *mb_fn_8f4e3f448ce4ac48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ab630f1163a981be7ac5421(void * this_, uint64_t * result_out) {
  void *mb_entry_8f4e3f448ce4ac48 = NULL;
  if (this_ != NULL) {
    mb_entry_8f4e3f448ce4ac48 = (*(void ***)this_)[10];
  }
  if (mb_entry_8f4e3f448ce4ac48 == NULL) {
  return 0;
  }
  mb_fn_8f4e3f448ce4ac48 mb_target_8f4e3f448ce4ac48 = (mb_fn_8f4e3f448ce4ac48)mb_entry_8f4e3f448ce4ac48;
  int32_t mb_result_8f4e3f448ce4ac48 = mb_target_8f4e3f448ce4ac48(this_, (void * *)result_out);
  return mb_result_8f4e3f448ce4ac48;
}

typedef int32_t (MB_CALL *mb_fn_7c9f5e0bfc9c855c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2bc60596114489ba3fef2e6(void * this_, uint64_t * result_out) {
  void *mb_entry_7c9f5e0bfc9c855c = NULL;
  if (this_ != NULL) {
    mb_entry_7c9f5e0bfc9c855c = (*(void ***)this_)[9];
  }
  if (mb_entry_7c9f5e0bfc9c855c == NULL) {
  return 0;
  }
  mb_fn_7c9f5e0bfc9c855c mb_target_7c9f5e0bfc9c855c = (mb_fn_7c9f5e0bfc9c855c)mb_entry_7c9f5e0bfc9c855c;
  int32_t mb_result_7c9f5e0bfc9c855c = mb_target_7c9f5e0bfc9c855c(this_, (void * *)result_out);
  return mb_result_7c9f5e0bfc9c855c;
}

typedef int32_t (MB_CALL *mb_fn_135ce7f581433e50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93386bc75ab26fa70edaeba(void * this_, uint64_t * result_out) {
  void *mb_entry_135ce7f581433e50 = NULL;
  if (this_ != NULL) {
    mb_entry_135ce7f581433e50 = (*(void ***)this_)[8];
  }
  if (mb_entry_135ce7f581433e50 == NULL) {
  return 0;
  }
  mb_fn_135ce7f581433e50 mb_target_135ce7f581433e50 = (mb_fn_135ce7f581433e50)mb_entry_135ce7f581433e50;
  int32_t mb_result_135ce7f581433e50 = mb_target_135ce7f581433e50(this_, (void * *)result_out);
  return mb_result_135ce7f581433e50;
}

typedef int32_t (MB_CALL *mb_fn_26952a2a271cd24d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b085c08980a4ede059c264cc(void * this_, int32_t * result_out) {
  void *mb_entry_26952a2a271cd24d = NULL;
  if (this_ != NULL) {
    mb_entry_26952a2a271cd24d = (*(void ***)this_)[6];
  }
  if (mb_entry_26952a2a271cd24d == NULL) {
  return 0;
  }
  mb_fn_26952a2a271cd24d mb_target_26952a2a271cd24d = (mb_fn_26952a2a271cd24d)mb_entry_26952a2a271cd24d;
  int32_t mb_result_26952a2a271cd24d = mb_target_26952a2a271cd24d(this_, result_out);
  return mb_result_26952a2a271cd24d;
}

typedef int32_t (MB_CALL *mb_fn_5c5668d815fd723c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d3833b0f2c7b7ad8545ecd2(void * this_, uint64_t * result_out) {
  void *mb_entry_5c5668d815fd723c = NULL;
  if (this_ != NULL) {
    mb_entry_5c5668d815fd723c = (*(void ***)this_)[7];
  }
  if (mb_entry_5c5668d815fd723c == NULL) {
  return 0;
  }
  mb_fn_5c5668d815fd723c mb_target_5c5668d815fd723c = (mb_fn_5c5668d815fd723c)mb_entry_5c5668d815fd723c;
  int32_t mb_result_5c5668d815fd723c = mb_target_5c5668d815fd723c(this_, (void * *)result_out);
  return mb_result_5c5668d815fd723c;
}

typedef int32_t (MB_CALL *mb_fn_f28dd219bf306c99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a1b42aea92769d85e248157(void * this_, uint64_t * result_out) {
  void *mb_entry_f28dd219bf306c99 = NULL;
  if (this_ != NULL) {
    mb_entry_f28dd219bf306c99 = (*(void ***)this_)[8];
  }
  if (mb_entry_f28dd219bf306c99 == NULL) {
  return 0;
  }
  mb_fn_f28dd219bf306c99 mb_target_f28dd219bf306c99 = (mb_fn_f28dd219bf306c99)mb_entry_f28dd219bf306c99;
  int32_t mb_result_f28dd219bf306c99 = mb_target_f28dd219bf306c99(this_, (void * *)result_out);
  return mb_result_f28dd219bf306c99;
}

typedef int32_t (MB_CALL *mb_fn_0c6faab8e4a65f12)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de4346df2b9a55b874118ba8(void * this_, int32_t * result_out) {
  void *mb_entry_0c6faab8e4a65f12 = NULL;
  if (this_ != NULL) {
    mb_entry_0c6faab8e4a65f12 = (*(void ***)this_)[6];
  }
  if (mb_entry_0c6faab8e4a65f12 == NULL) {
  return 0;
  }
  mb_fn_0c6faab8e4a65f12 mb_target_0c6faab8e4a65f12 = (mb_fn_0c6faab8e4a65f12)mb_entry_0c6faab8e4a65f12;
  int32_t mb_result_0c6faab8e4a65f12 = mb_target_0c6faab8e4a65f12(this_, result_out);
  return mb_result_0c6faab8e4a65f12;
}

typedef int32_t (MB_CALL *mb_fn_72f7caf144f5838f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a14afc7964388065a2941cd(void * this_, uint64_t * result_out) {
  void *mb_entry_72f7caf144f5838f = NULL;
  if (this_ != NULL) {
    mb_entry_72f7caf144f5838f = (*(void ***)this_)[7];
  }
  if (mb_entry_72f7caf144f5838f == NULL) {
  return 0;
  }
  mb_fn_72f7caf144f5838f mb_target_72f7caf144f5838f = (mb_fn_72f7caf144f5838f)mb_entry_72f7caf144f5838f;
  int32_t mb_result_72f7caf144f5838f = mb_target_72f7caf144f5838f(this_, (void * *)result_out);
  return mb_result_72f7caf144f5838f;
}

typedef int32_t (MB_CALL *mb_fn_ff0bcde5bc1ff2ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36fe3933fa3c40ffcb74a5e(void * this_, uint64_t * result_out) {
  void *mb_entry_ff0bcde5bc1ff2ad = NULL;
  if (this_ != NULL) {
    mb_entry_ff0bcde5bc1ff2ad = (*(void ***)this_)[7];
  }
  if (mb_entry_ff0bcde5bc1ff2ad == NULL) {
  return 0;
  }
  mb_fn_ff0bcde5bc1ff2ad mb_target_ff0bcde5bc1ff2ad = (mb_fn_ff0bcde5bc1ff2ad)mb_entry_ff0bcde5bc1ff2ad;
  int32_t mb_result_ff0bcde5bc1ff2ad = mb_target_ff0bcde5bc1ff2ad(this_, (void * *)result_out);
  return mb_result_ff0bcde5bc1ff2ad;
}

typedef int32_t (MB_CALL *mb_fn_ef232d80c6421af4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99e0947f76da9e78081aecf(void * this_, uint64_t * result_out) {
  void *mb_entry_ef232d80c6421af4 = NULL;
  if (this_ != NULL) {
    mb_entry_ef232d80c6421af4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ef232d80c6421af4 == NULL) {
  return 0;
  }
  mb_fn_ef232d80c6421af4 mb_target_ef232d80c6421af4 = (mb_fn_ef232d80c6421af4)mb_entry_ef232d80c6421af4;
  int32_t mb_result_ef232d80c6421af4 = mb_target_ef232d80c6421af4(this_, (void * *)result_out);
  return mb_result_ef232d80c6421af4;
}

typedef int32_t (MB_CALL *mb_fn_ac56cc40dcfddbb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_837869b677cfb8078df0f8ac(void * this_, uint64_t * result_out) {
  void *mb_entry_ac56cc40dcfddbb2 = NULL;
  if (this_ != NULL) {
    mb_entry_ac56cc40dcfddbb2 = (*(void ***)this_)[10];
  }
  if (mb_entry_ac56cc40dcfddbb2 == NULL) {
  return 0;
  }
  mb_fn_ac56cc40dcfddbb2 mb_target_ac56cc40dcfddbb2 = (mb_fn_ac56cc40dcfddbb2)mb_entry_ac56cc40dcfddbb2;
  int32_t mb_result_ac56cc40dcfddbb2 = mb_target_ac56cc40dcfddbb2(this_, (void * *)result_out);
  return mb_result_ac56cc40dcfddbb2;
}

typedef int32_t (MB_CALL *mb_fn_b5eccfc98b553651)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f3407f52e2e1e03b3e576e(void * this_, uint64_t * result_out) {
  void *mb_entry_b5eccfc98b553651 = NULL;
  if (this_ != NULL) {
    mb_entry_b5eccfc98b553651 = (*(void ***)this_)[9];
  }
  if (mb_entry_b5eccfc98b553651 == NULL) {
  return 0;
  }
  mb_fn_b5eccfc98b553651 mb_target_b5eccfc98b553651 = (mb_fn_b5eccfc98b553651)mb_entry_b5eccfc98b553651;
  int32_t mb_result_b5eccfc98b553651 = mb_target_b5eccfc98b553651(this_, (void * *)result_out);
  return mb_result_b5eccfc98b553651;
}

typedef int32_t (MB_CALL *mb_fn_5507f37604e94885)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e69434db3e83364fed04e78(void * this_, uint64_t * result_out) {
  void *mb_entry_5507f37604e94885 = NULL;
  if (this_ != NULL) {
    mb_entry_5507f37604e94885 = (*(void ***)this_)[8];
  }
  if (mb_entry_5507f37604e94885 == NULL) {
  return 0;
  }
  mb_fn_5507f37604e94885 mb_target_5507f37604e94885 = (mb_fn_5507f37604e94885)mb_entry_5507f37604e94885;
  int32_t mb_result_5507f37604e94885 = mb_target_5507f37604e94885(this_, (void * *)result_out);
  return mb_result_5507f37604e94885;
}

typedef int32_t (MB_CALL *mb_fn_4e621cddb21ba4bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cff0105bb1bfcb801a2a465(void * this_, int32_t * result_out) {
  void *mb_entry_4e621cddb21ba4bd = NULL;
  if (this_ != NULL) {
    mb_entry_4e621cddb21ba4bd = (*(void ***)this_)[6];
  }
  if (mb_entry_4e621cddb21ba4bd == NULL) {
  return 0;
  }
  mb_fn_4e621cddb21ba4bd mb_target_4e621cddb21ba4bd = (mb_fn_4e621cddb21ba4bd)mb_entry_4e621cddb21ba4bd;
  int32_t mb_result_4e621cddb21ba4bd = mb_target_4e621cddb21ba4bd(this_, result_out);
  return mb_result_4e621cddb21ba4bd;
}

typedef int32_t (MB_CALL *mb_fn_495aa0e42716cbda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50442737ab3ac87515eb2ff6(void * this_, uint64_t * result_out) {
  void *mb_entry_495aa0e42716cbda = NULL;
  if (this_ != NULL) {
    mb_entry_495aa0e42716cbda = (*(void ***)this_)[7];
  }
  if (mb_entry_495aa0e42716cbda == NULL) {
  return 0;
  }
  mb_fn_495aa0e42716cbda mb_target_495aa0e42716cbda = (mb_fn_495aa0e42716cbda)mb_entry_495aa0e42716cbda;
  int32_t mb_result_495aa0e42716cbda = mb_target_495aa0e42716cbda(this_, (void * *)result_out);
  return mb_result_495aa0e42716cbda;
}

typedef int32_t (MB_CALL *mb_fn_e249b623fb0acc20)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b01142daa7ab8f88f1d8eebd(void * this_, int32_t * result_out) {
  void *mb_entry_e249b623fb0acc20 = NULL;
  if (this_ != NULL) {
    mb_entry_e249b623fb0acc20 = (*(void ***)this_)[7];
  }
  if (mb_entry_e249b623fb0acc20 == NULL) {
  return 0;
  }
  mb_fn_e249b623fb0acc20 mb_target_e249b623fb0acc20 = (mb_fn_e249b623fb0acc20)mb_entry_e249b623fb0acc20;
  int32_t mb_result_e249b623fb0acc20 = mb_target_e249b623fb0acc20(this_, result_out);
  return mb_result_e249b623fb0acc20;
}

typedef int32_t (MB_CALL *mb_fn_399a3f779c72b3a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c7f7a1ca1a45359b85c959a(void * this_, uint64_t * result_out) {
  void *mb_entry_399a3f779c72b3a4 = NULL;
  if (this_ != NULL) {
    mb_entry_399a3f779c72b3a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_399a3f779c72b3a4 == NULL) {
  return 0;
  }
  mb_fn_399a3f779c72b3a4 mb_target_399a3f779c72b3a4 = (mb_fn_399a3f779c72b3a4)mb_entry_399a3f779c72b3a4;
  int32_t mb_result_399a3f779c72b3a4 = mb_target_399a3f779c72b3a4(this_, (void * *)result_out);
  return mb_result_399a3f779c72b3a4;
}

typedef int32_t (MB_CALL *mb_fn_b7cd813f1611da6e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cdaaf1dbf72ead82d641307(void * this_, int32_t * result_out) {
  void *mb_entry_b7cd813f1611da6e = NULL;
  if (this_ != NULL) {
    mb_entry_b7cd813f1611da6e = (*(void ***)this_)[6];
  }
  if (mb_entry_b7cd813f1611da6e == NULL) {
  return 0;
  }
  mb_fn_b7cd813f1611da6e mb_target_b7cd813f1611da6e = (mb_fn_b7cd813f1611da6e)mb_entry_b7cd813f1611da6e;
  int32_t mb_result_b7cd813f1611da6e = mb_target_b7cd813f1611da6e(this_, result_out);
  return mb_result_b7cd813f1611da6e;
}

typedef int32_t (MB_CALL *mb_fn_ab7f2c0df109391e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de73025645357085226a8bd4(void * this_, uint64_t * result_out) {
  void *mb_entry_ab7f2c0df109391e = NULL;
  if (this_ != NULL) {
    mb_entry_ab7f2c0df109391e = (*(void ***)this_)[8];
  }
  if (mb_entry_ab7f2c0df109391e == NULL) {
  return 0;
  }
  mb_fn_ab7f2c0df109391e mb_target_ab7f2c0df109391e = (mb_fn_ab7f2c0df109391e)mb_entry_ab7f2c0df109391e;
  int32_t mb_result_ab7f2c0df109391e = mb_target_ab7f2c0df109391e(this_, (void * *)result_out);
  return mb_result_ab7f2c0df109391e;
}

typedef int32_t (MB_CALL *mb_fn_c4bbc123e2b9176f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_801ff2a05040afa76774f80c(void * this_, uint64_t * result_out) {
  void *mb_entry_c4bbc123e2b9176f = NULL;
  if (this_ != NULL) {
    mb_entry_c4bbc123e2b9176f = (*(void ***)this_)[7];
  }
  if (mb_entry_c4bbc123e2b9176f == NULL) {
  return 0;
  }
  mb_fn_c4bbc123e2b9176f mb_target_c4bbc123e2b9176f = (mb_fn_c4bbc123e2b9176f)mb_entry_c4bbc123e2b9176f;
  int32_t mb_result_c4bbc123e2b9176f = mb_target_c4bbc123e2b9176f(this_, (void * *)result_out);
  return mb_result_c4bbc123e2b9176f;
}

typedef int32_t (MB_CALL *mb_fn_fc5ff471863e7127)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c1b9f101201d079cf2eba6c(void * this_, uint64_t * result_out) {
  void *mb_entry_fc5ff471863e7127 = NULL;
  if (this_ != NULL) {
    mb_entry_fc5ff471863e7127 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc5ff471863e7127 == NULL) {
  return 0;
  }
  mb_fn_fc5ff471863e7127 mb_target_fc5ff471863e7127 = (mb_fn_fc5ff471863e7127)mb_entry_fc5ff471863e7127;
  int32_t mb_result_fc5ff471863e7127 = mb_target_fc5ff471863e7127(this_, (void * *)result_out);
  return mb_result_fc5ff471863e7127;
}

typedef int32_t (MB_CALL *mb_fn_e08bd2167a3a7689)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffe30c080cfca66b46df0082(void * this_) {
  void *mb_entry_e08bd2167a3a7689 = NULL;
  if (this_ != NULL) {
    mb_entry_e08bd2167a3a7689 = (*(void ***)this_)[6];
  }
  if (mb_entry_e08bd2167a3a7689 == NULL) {
  return 0;
  }
  mb_fn_e08bd2167a3a7689 mb_target_e08bd2167a3a7689 = (mb_fn_e08bd2167a3a7689)mb_entry_e08bd2167a3a7689;
  int32_t mb_result_e08bd2167a3a7689 = mb_target_e08bd2167a3a7689(this_);
  return mb_result_e08bd2167a3a7689;
}

typedef int32_t (MB_CALL *mb_fn_6724484418a1ee29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525a85c07d61e222844ac551(void * this_, uint64_t * result_out) {
  void *mb_entry_6724484418a1ee29 = NULL;
  if (this_ != NULL) {
    mb_entry_6724484418a1ee29 = (*(void ***)this_)[11];
  }
  if (mb_entry_6724484418a1ee29 == NULL) {
  return 0;
  }
  mb_fn_6724484418a1ee29 mb_target_6724484418a1ee29 = (mb_fn_6724484418a1ee29)mb_entry_6724484418a1ee29;
  int32_t mb_result_6724484418a1ee29 = mb_target_6724484418a1ee29(this_, (void * *)result_out);
  return mb_result_6724484418a1ee29;
}

typedef int32_t (MB_CALL *mb_fn_cf87ea81e5729fd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc94a0239c558ab6e3c476f(void * this_, uint64_t * result_out) {
  void *mb_entry_cf87ea81e5729fd8 = NULL;
  if (this_ != NULL) {
    mb_entry_cf87ea81e5729fd8 = (*(void ***)this_)[9];
  }
  if (mb_entry_cf87ea81e5729fd8 == NULL) {
  return 0;
  }
  mb_fn_cf87ea81e5729fd8 mb_target_cf87ea81e5729fd8 = (mb_fn_cf87ea81e5729fd8)mb_entry_cf87ea81e5729fd8;
  int32_t mb_result_cf87ea81e5729fd8 = mb_target_cf87ea81e5729fd8(this_, (void * *)result_out);
  return mb_result_cf87ea81e5729fd8;
}

typedef int32_t (MB_CALL *mb_fn_4d4539c6fd621261)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f869d4261c16b2852559a0cf(void * this_, uint64_t * result_out) {
  void *mb_entry_4d4539c6fd621261 = NULL;
  if (this_ != NULL) {
    mb_entry_4d4539c6fd621261 = (*(void ***)this_)[8];
  }
  if (mb_entry_4d4539c6fd621261 == NULL) {
  return 0;
  }
  mb_fn_4d4539c6fd621261 mb_target_4d4539c6fd621261 = (mb_fn_4d4539c6fd621261)mb_entry_4d4539c6fd621261;
  int32_t mb_result_4d4539c6fd621261 = mb_target_4d4539c6fd621261(this_, (void * *)result_out);
  return mb_result_4d4539c6fd621261;
}

typedef int32_t (MB_CALL *mb_fn_fab0a43d251474e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5ddbb59c40fd713f88ae83(void * this_, int32_t * result_out) {
  void *mb_entry_fab0a43d251474e0 = NULL;
  if (this_ != NULL) {
    mb_entry_fab0a43d251474e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_fab0a43d251474e0 == NULL) {
  return 0;
  }
  mb_fn_fab0a43d251474e0 mb_target_fab0a43d251474e0 = (mb_fn_fab0a43d251474e0)mb_entry_fab0a43d251474e0;
  int32_t mb_result_fab0a43d251474e0 = mb_target_fab0a43d251474e0(this_, result_out);
  return mb_result_fab0a43d251474e0;
}

typedef int32_t (MB_CALL *mb_fn_572e2d5982c1dc7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89367cbee1057489ab3cdc48(void * this_, uint64_t * result_out) {
  void *mb_entry_572e2d5982c1dc7f = NULL;
  if (this_ != NULL) {
    mb_entry_572e2d5982c1dc7f = (*(void ***)this_)[7];
  }
  if (mb_entry_572e2d5982c1dc7f == NULL) {
  return 0;
  }
  mb_fn_572e2d5982c1dc7f mb_target_572e2d5982c1dc7f = (mb_fn_572e2d5982c1dc7f)mb_entry_572e2d5982c1dc7f;
  int32_t mb_result_572e2d5982c1dc7f = mb_target_572e2d5982c1dc7f(this_, (void * *)result_out);
  return mb_result_572e2d5982c1dc7f;
}

typedef int32_t (MB_CALL *mb_fn_b43e971478c5166e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46c9c7b98c8d668b143d590(void * this_, uint64_t * result_out) {
  void *mb_entry_b43e971478c5166e = NULL;
  if (this_ != NULL) {
    mb_entry_b43e971478c5166e = (*(void ***)this_)[10];
  }
  if (mb_entry_b43e971478c5166e == NULL) {
  return 0;
  }
  mb_fn_b43e971478c5166e mb_target_b43e971478c5166e = (mb_fn_b43e971478c5166e)mb_entry_b43e971478c5166e;
  int32_t mb_result_b43e971478c5166e = mb_target_b43e971478c5166e(this_, (void * *)result_out);
  return mb_result_b43e971478c5166e;
}

typedef int32_t (MB_CALL *mb_fn_617710c628e5998f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189644cd2f64103e086dce49(void * this_, uint64_t * result_out) {
  void *mb_entry_617710c628e5998f = NULL;
  if (this_ != NULL) {
    mb_entry_617710c628e5998f = (*(void ***)this_)[7];
  }
  if (mb_entry_617710c628e5998f == NULL) {
  return 0;
  }
  mb_fn_617710c628e5998f mb_target_617710c628e5998f = (mb_fn_617710c628e5998f)mb_entry_617710c628e5998f;
  int32_t mb_result_617710c628e5998f = mb_target_617710c628e5998f(this_, (void * *)result_out);
  return mb_result_617710c628e5998f;
}

typedef int32_t (MB_CALL *mb_fn_65160b43735496f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62d0c892543cdec2c966386(void * this_, int32_t * result_out) {
  void *mb_entry_65160b43735496f1 = NULL;
  if (this_ != NULL) {
    mb_entry_65160b43735496f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_65160b43735496f1 == NULL) {
  return 0;
  }
  mb_fn_65160b43735496f1 mb_target_65160b43735496f1 = (mb_fn_65160b43735496f1)mb_entry_65160b43735496f1;
  int32_t mb_result_65160b43735496f1 = mb_target_65160b43735496f1(this_, result_out);
  return mb_result_65160b43735496f1;
}

typedef int32_t (MB_CALL *mb_fn_3c9f883f1aabcd26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f3719085b09446e83b66b15(void * this_, uint64_t * result_out) {
  void *mb_entry_3c9f883f1aabcd26 = NULL;
  if (this_ != NULL) {
    mb_entry_3c9f883f1aabcd26 = (*(void ***)this_)[7];
  }
  if (mb_entry_3c9f883f1aabcd26 == NULL) {
  return 0;
  }
  mb_fn_3c9f883f1aabcd26 mb_target_3c9f883f1aabcd26 = (mb_fn_3c9f883f1aabcd26)mb_entry_3c9f883f1aabcd26;
  int32_t mb_result_3c9f883f1aabcd26 = mb_target_3c9f883f1aabcd26(this_, (void * *)result_out);
  return mb_result_3c9f883f1aabcd26;
}

typedef int32_t (MB_CALL *mb_fn_3a7bedae05cb2b64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dfadee5be176d377d2c6207(void * this_, uint64_t * result_out) {
  void *mb_entry_3a7bedae05cb2b64 = NULL;
  if (this_ != NULL) {
    mb_entry_3a7bedae05cb2b64 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a7bedae05cb2b64 == NULL) {
  return 0;
  }
  mb_fn_3a7bedae05cb2b64 mb_target_3a7bedae05cb2b64 = (mb_fn_3a7bedae05cb2b64)mb_entry_3a7bedae05cb2b64;
  int32_t mb_result_3a7bedae05cb2b64 = mb_target_3a7bedae05cb2b64(this_, (void * *)result_out);
  return mb_result_3a7bedae05cb2b64;
}

typedef int32_t (MB_CALL *mb_fn_86a3b39786b7fff6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5340232860a366a288e97b4(void * this_, uint64_t * result_out) {
  void *mb_entry_86a3b39786b7fff6 = NULL;
  if (this_ != NULL) {
    mb_entry_86a3b39786b7fff6 = (*(void ***)this_)[10];
  }
  if (mb_entry_86a3b39786b7fff6 == NULL) {
  return 0;
  }
  mb_fn_86a3b39786b7fff6 mb_target_86a3b39786b7fff6 = (mb_fn_86a3b39786b7fff6)mb_entry_86a3b39786b7fff6;
  int32_t mb_result_86a3b39786b7fff6 = mb_target_86a3b39786b7fff6(this_, (void * *)result_out);
  return mb_result_86a3b39786b7fff6;
}

typedef int32_t (MB_CALL *mb_fn_ad357315a136cc9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a1df24b47e863498dd3bdd(void * this_, uint64_t * result_out) {
  void *mb_entry_ad357315a136cc9a = NULL;
  if (this_ != NULL) {
    mb_entry_ad357315a136cc9a = (*(void ***)this_)[12];
  }
  if (mb_entry_ad357315a136cc9a == NULL) {
  return 0;
  }
  mb_fn_ad357315a136cc9a mb_target_ad357315a136cc9a = (mb_fn_ad357315a136cc9a)mb_entry_ad357315a136cc9a;
  int32_t mb_result_ad357315a136cc9a = mb_target_ad357315a136cc9a(this_, (void * *)result_out);
  return mb_result_ad357315a136cc9a;
}

typedef int32_t (MB_CALL *mb_fn_4a0753132e37bc98)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_884035092b5ce49a898090ae(void * this_, uint32_t * result_out) {
  void *mb_entry_4a0753132e37bc98 = NULL;
  if (this_ != NULL) {
    mb_entry_4a0753132e37bc98 = (*(void ***)this_)[14];
  }
  if (mb_entry_4a0753132e37bc98 == NULL) {
  return 0;
  }
  mb_fn_4a0753132e37bc98 mb_target_4a0753132e37bc98 = (mb_fn_4a0753132e37bc98)mb_entry_4a0753132e37bc98;
  int32_t mb_result_4a0753132e37bc98 = mb_target_4a0753132e37bc98(this_, result_out);
  return mb_result_4a0753132e37bc98;
}

typedef int32_t (MB_CALL *mb_fn_7d3520cfbfd400f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5497f511ba76b794d4d531(void * this_, uint64_t * result_out) {
  void *mb_entry_7d3520cfbfd400f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7d3520cfbfd400f6 = (*(void ***)this_)[8];
  }
  if (mb_entry_7d3520cfbfd400f6 == NULL) {
  return 0;
  }
  mb_fn_7d3520cfbfd400f6 mb_target_7d3520cfbfd400f6 = (mb_fn_7d3520cfbfd400f6)mb_entry_7d3520cfbfd400f6;
  int32_t mb_result_7d3520cfbfd400f6 = mb_target_7d3520cfbfd400f6(this_, (void * *)result_out);
  return mb_result_7d3520cfbfd400f6;
}

