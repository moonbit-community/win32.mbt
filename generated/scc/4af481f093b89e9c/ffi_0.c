#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_be59351ced925e84)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c9d510f44db835555c8981(void * this_, uint32_t button, int32_t * result_out) {
  void *mb_entry_be59351ced925e84 = NULL;
  if (this_ != NULL) {
    mb_entry_be59351ced925e84 = (*(void ***)this_)[15];
  }
  if (mb_entry_be59351ced925e84 == NULL) {
  return 0;
  }
  mb_fn_be59351ced925e84 mb_target_be59351ced925e84 = (mb_fn_be59351ced925e84)mb_entry_be59351ced925e84;
  int32_t mb_result_be59351ced925e84 = mb_target_be59351ced925e84(this_, button, result_out);
  return mb_result_be59351ced925e84;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6f4c08251752b6c4_p1;
typedef char mb_assert_6f4c08251752b6c4_p1[(sizeof(mb_agg_6f4c08251752b6c4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f4c08251752b6c4)(void *, mb_agg_6f4c08251752b6c4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37cf96f81309b50ebd117b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f4c08251752b6c4 = NULL;
  if (this_ != NULL) {
    mb_entry_6f4c08251752b6c4 = (*(void ***)this_)[16];
  }
  if (mb_entry_6f4c08251752b6c4 == NULL) {
  return 0;
  }
  mb_fn_6f4c08251752b6c4 mb_target_6f4c08251752b6c4 = (mb_fn_6f4c08251752b6c4)mb_entry_6f4c08251752b6c4;
  int32_t mb_result_6f4c08251752b6c4 = mb_target_6f4c08251752b6c4(this_, (mb_agg_6f4c08251752b6c4_p1 *)result_out);
  return mb_result_6f4c08251752b6c4;
}

typedef int32_t (MB_CALL *mb_fn_5c908a7bbed2c3c0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_754543bfbad959e66d84d898(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_5c908a7bbed2c3c0 = NULL;
  if (this_ != NULL) {
    mb_entry_5c908a7bbed2c3c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c908a7bbed2c3c0 == NULL) {
  return 0;
  }
  mb_fn_5c908a7bbed2c3c0 mb_target_5c908a7bbed2c3c0 = (mb_fn_5c908a7bbed2c3c0)mb_entry_5c908a7bbed2c3c0;
  int32_t mb_result_5c908a7bbed2c3c0 = mb_target_5c908a7bbed2c3c0(this_, value, result_out);
  return mb_result_5c908a7bbed2c3c0;
}

typedef int32_t (MB_CALL *mb_fn_baaf4345b2e939ed)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd6aa3717a1403b9e15ff128(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_baaf4345b2e939ed = NULL;
  if (this_ != NULL) {
    mb_entry_baaf4345b2e939ed = (*(void ***)this_)[8];
  }
  if (mb_entry_baaf4345b2e939ed == NULL) {
  return 0;
  }
  mb_fn_baaf4345b2e939ed mb_target_baaf4345b2e939ed = (mb_fn_baaf4345b2e939ed)mb_entry_baaf4345b2e939ed;
  int32_t mb_result_baaf4345b2e939ed = mb_target_baaf4345b2e939ed(this_, value, result_out);
  return mb_result_baaf4345b2e939ed;
}

typedef int32_t (MB_CALL *mb_fn_8b17ef9ca1f50ba5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b75a4b6d0d8bf5c7b9a6b46(void * this_, uint64_t * result_out) {
  void *mb_entry_8b17ef9ca1f50ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_8b17ef9ca1f50ba5 = (*(void ***)this_)[10];
  }
  if (mb_entry_8b17ef9ca1f50ba5 == NULL) {
  return 0;
  }
  mb_fn_8b17ef9ca1f50ba5 mb_target_8b17ef9ca1f50ba5 = (mb_fn_8b17ef9ca1f50ba5)mb_entry_8b17ef9ca1f50ba5;
  int32_t mb_result_8b17ef9ca1f50ba5 = mb_target_8b17ef9ca1f50ba5(this_, (void * *)result_out);
  return mb_result_8b17ef9ca1f50ba5;
}

typedef int32_t (MB_CALL *mb_fn_227b9a54e13e8507)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9f8ce03d9d392f69739092(void * this_, int64_t token) {
  void *mb_entry_227b9a54e13e8507 = NULL;
  if (this_ != NULL) {
    mb_entry_227b9a54e13e8507 = (*(void ***)this_)[7];
  }
  if (mb_entry_227b9a54e13e8507 == NULL) {
  return 0;
  }
  mb_fn_227b9a54e13e8507 mb_target_227b9a54e13e8507 = (mb_fn_227b9a54e13e8507)mb_entry_227b9a54e13e8507;
  int32_t mb_result_227b9a54e13e8507 = mb_target_227b9a54e13e8507(this_, token);
  return mb_result_227b9a54e13e8507;
}

typedef int32_t (MB_CALL *mb_fn_68bc8bfa2ec99128)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb193afa01598fe647bed22(void * this_, int64_t token) {
  void *mb_entry_68bc8bfa2ec99128 = NULL;
  if (this_ != NULL) {
    mb_entry_68bc8bfa2ec99128 = (*(void ***)this_)[9];
  }
  if (mb_entry_68bc8bfa2ec99128 == NULL) {
  return 0;
  }
  mb_fn_68bc8bfa2ec99128 mb_target_68bc8bfa2ec99128 = (mb_fn_68bc8bfa2ec99128)mb_entry_68bc8bfa2ec99128;
  int32_t mb_result_68bc8bfa2ec99128 = mb_target_68bc8bfa2ec99128(this_, token);
  return mb_result_68bc8bfa2ec99128;
}

typedef int32_t (MB_CALL *mb_fn_9c4903eead5d09c3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9be4f16a61665c04c8f4da63(void * this_, void * game_controller, uint64_t * result_out) {
  void *mb_entry_9c4903eead5d09c3 = NULL;
  if (this_ != NULL) {
    mb_entry_9c4903eead5d09c3 = (*(void ***)this_)[11];
  }
  if (mb_entry_9c4903eead5d09c3 == NULL) {
  return 0;
  }
  mb_fn_9c4903eead5d09c3 mb_target_9c4903eead5d09c3 = (mb_fn_9c4903eead5d09c3)mb_entry_9c4903eead5d09c3;
  int32_t mb_result_9c4903eead5d09c3 = mb_target_9c4903eead5d09c3(this_, game_controller, (void * *)result_out);
  return mb_result_9c4903eead5d09c3;
}

typedef int32_t (MB_CALL *mb_fn_54cd6c602c8203a9)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37f23fe59253b20ab408d41(void * this_, uint32_t button, int32_t * result_out) {
  void *mb_entry_54cd6c602c8203a9 = NULL;
  if (this_ != NULL) {
    mb_entry_54cd6c602c8203a9 = (*(void ***)this_)[16];
  }
  if (mb_entry_54cd6c602c8203a9 == NULL) {
  return 0;
  }
  mb_fn_54cd6c602c8203a9 mb_target_54cd6c602c8203a9 = (mb_fn_54cd6c602c8203a9)mb_entry_54cd6c602c8203a9;
  int32_t mb_result_54cd6c602c8203a9 = mb_target_54cd6c602c8203a9(this_, button, result_out);
  return mb_result_54cd6c602c8203a9;
}

typedef struct { uint8_t bytes[56]; } mb_agg_2825655e9d0272c1_p1;
typedef char mb_assert_2825655e9d0272c1_p1[(sizeof(mb_agg_2825655e9d0272c1_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2825655e9d0272c1)(void *, mb_agg_2825655e9d0272c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb25d2c80f474a28c61e5506(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2825655e9d0272c1 = NULL;
  if (this_ != NULL) {
    mb_entry_2825655e9d0272c1 = (*(void ***)this_)[17];
  }
  if (mb_entry_2825655e9d0272c1 == NULL) {
  return 0;
  }
  mb_fn_2825655e9d0272c1 mb_target_2825655e9d0272c1 = (mb_fn_2825655e9d0272c1)mb_entry_2825655e9d0272c1;
  int32_t mb_result_2825655e9d0272c1 = mb_target_2825655e9d0272c1(this_, (mb_agg_2825655e9d0272c1_p1 *)result_out);
  return mb_result_2825655e9d0272c1;
}

typedef int32_t (MB_CALL *mb_fn_e986226c10a15bc0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d3e69781032aa0bc50bea6(void * this_, int32_t * result_out) {
  void *mb_entry_e986226c10a15bc0 = NULL;
  if (this_ != NULL) {
    mb_entry_e986226c10a15bc0 = (*(void ***)this_)[15];
  }
  if (mb_entry_e986226c10a15bc0 == NULL) {
  return 0;
  }
  mb_fn_e986226c10a15bc0 mb_target_e986226c10a15bc0 = (mb_fn_e986226c10a15bc0)mb_entry_e986226c10a15bc0;
  int32_t mb_result_e986226c10a15bc0 = mb_target_e986226c10a15bc0(this_, result_out);
  return mb_result_e986226c10a15bc0;
}

typedef int32_t (MB_CALL *mb_fn_9ef1bb21ea1f315d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99e214a8c5b9554d03ffcd30(void * this_, void * game_controller, uint64_t * result_out) {
  void *mb_entry_9ef1bb21ea1f315d = NULL;
  if (this_ != NULL) {
    mb_entry_9ef1bb21ea1f315d = (*(void ***)this_)[11];
  }
  if (mb_entry_9ef1bb21ea1f315d == NULL) {
  return 0;
  }
  mb_fn_9ef1bb21ea1f315d mb_target_9ef1bb21ea1f315d = (mb_fn_9ef1bb21ea1f315d)mb_entry_9ef1bb21ea1f315d;
  int32_t mb_result_9ef1bb21ea1f315d = mb_target_9ef1bb21ea1f315d(this_, game_controller, (void * *)result_out);
  return mb_result_9ef1bb21ea1f315d;
}

typedef int32_t (MB_CALL *mb_fn_d50bbea8e284e23c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f184fa1ebf5d7beda7b8efc9(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_d50bbea8e284e23c = NULL;
  if (this_ != NULL) {
    mb_entry_d50bbea8e284e23c = (*(void ***)this_)[6];
  }
  if (mb_entry_d50bbea8e284e23c == NULL) {
  return 0;
  }
  mb_fn_d50bbea8e284e23c mb_target_d50bbea8e284e23c = (mb_fn_d50bbea8e284e23c)mb_entry_d50bbea8e284e23c;
  int32_t mb_result_d50bbea8e284e23c = mb_target_d50bbea8e284e23c(this_, value, result_out);
  return mb_result_d50bbea8e284e23c;
}

typedef int32_t (MB_CALL *mb_fn_452550a21c92ac2e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491b5d5f1f38dee54fa250df(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_452550a21c92ac2e = NULL;
  if (this_ != NULL) {
    mb_entry_452550a21c92ac2e = (*(void ***)this_)[8];
  }
  if (mb_entry_452550a21c92ac2e == NULL) {
  return 0;
  }
  mb_fn_452550a21c92ac2e mb_target_452550a21c92ac2e = (mb_fn_452550a21c92ac2e)mb_entry_452550a21c92ac2e;
  int32_t mb_result_452550a21c92ac2e = mb_target_452550a21c92ac2e(this_, value, result_out);
  return mb_result_452550a21c92ac2e;
}

typedef int32_t (MB_CALL *mb_fn_736c2521101a2065)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ad6e006d6a5dab33784047(void * this_, uint64_t * result_out) {
  void *mb_entry_736c2521101a2065 = NULL;
  if (this_ != NULL) {
    mb_entry_736c2521101a2065 = (*(void ***)this_)[10];
  }
  if (mb_entry_736c2521101a2065 == NULL) {
  return 0;
  }
  mb_fn_736c2521101a2065 mb_target_736c2521101a2065 = (mb_fn_736c2521101a2065)mb_entry_736c2521101a2065;
  int32_t mb_result_736c2521101a2065 = mb_target_736c2521101a2065(this_, (void * *)result_out);
  return mb_result_736c2521101a2065;
}

typedef int32_t (MB_CALL *mb_fn_a80e14e5bb948ac2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c7808036738393cb5e8909(void * this_, int64_t token) {
  void *mb_entry_a80e14e5bb948ac2 = NULL;
  if (this_ != NULL) {
    mb_entry_a80e14e5bb948ac2 = (*(void ***)this_)[7];
  }
  if (mb_entry_a80e14e5bb948ac2 == NULL) {
  return 0;
  }
  mb_fn_a80e14e5bb948ac2 mb_target_a80e14e5bb948ac2 = (mb_fn_a80e14e5bb948ac2)mb_entry_a80e14e5bb948ac2;
  int32_t mb_result_a80e14e5bb948ac2 = mb_target_a80e14e5bb948ac2(this_, token);
  return mb_result_a80e14e5bb948ac2;
}

typedef int32_t (MB_CALL *mb_fn_e0b696879a1d32f9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7f5c2a7a0be2139364038c7(void * this_, int64_t token) {
  void *mb_entry_e0b696879a1d32f9 = NULL;
  if (this_ != NULL) {
    mb_entry_e0b696879a1d32f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_e0b696879a1d32f9 == NULL) {
  return 0;
  }
  mb_fn_e0b696879a1d32f9 mb_target_e0b696879a1d32f9 = (mb_fn_e0b696879a1d32f9)mb_entry_e0b696879a1d32f9;
  int32_t mb_result_e0b696879a1d32f9 = mb_target_e0b696879a1d32f9(this_, token);
  return mb_result_e0b696879a1d32f9;
}

typedef int32_t (MB_CALL *mb_fn_ee0b27b9c7eef7da)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8a8211adc5ed84fa62fdf0(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_ee0b27b9c7eef7da = NULL;
  if (this_ != NULL) {
    mb_entry_ee0b27b9c7eef7da = (*(void ***)this_)[6];
  }
  if (mb_entry_ee0b27b9c7eef7da == NULL) {
  return 0;
  }
  mb_fn_ee0b27b9c7eef7da mb_target_ee0b27b9c7eef7da = (mb_fn_ee0b27b9c7eef7da)mb_entry_ee0b27b9c7eef7da;
  int32_t mb_result_ee0b27b9c7eef7da = mb_target_ee0b27b9c7eef7da(this_, value, result_out);
  return mb_result_ee0b27b9c7eef7da;
}

typedef int32_t (MB_CALL *mb_fn_ab3136398cd906ec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_144ee3862c39c1748dac2c51(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_ab3136398cd906ec = NULL;
  if (this_ != NULL) {
    mb_entry_ab3136398cd906ec = (*(void ***)this_)[8];
  }
  if (mb_entry_ab3136398cd906ec == NULL) {
  return 0;
  }
  mb_fn_ab3136398cd906ec mb_target_ab3136398cd906ec = (mb_fn_ab3136398cd906ec)mb_entry_ab3136398cd906ec;
  int32_t mb_result_ab3136398cd906ec = mb_target_ab3136398cd906ec(this_, value, result_out);
  return mb_result_ab3136398cd906ec;
}

typedef int32_t (MB_CALL *mb_fn_f75b9f3f3981cc87)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60dedb491b3cc581f4814cf8(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_f75b9f3f3981cc87 = NULL;
  if (this_ != NULL) {
    mb_entry_f75b9f3f3981cc87 = (*(void ***)this_)[10];
  }
  if (mb_entry_f75b9f3f3981cc87 == NULL) {
  return 0;
  }
  mb_fn_f75b9f3f3981cc87 mb_target_f75b9f3f3981cc87 = (mb_fn_f75b9f3f3981cc87)mb_entry_f75b9f3f3981cc87;
  int32_t mb_result_f75b9f3f3981cc87 = mb_target_f75b9f3f3981cc87(this_, value, result_out);
  return mb_result_f75b9f3f3981cc87;
}

typedef int32_t (MB_CALL *mb_fn_493847fef7aa1298)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b5cd8a017942ad0a774afc(void * this_, uint64_t * result_out) {
  void *mb_entry_493847fef7aa1298 = NULL;
  if (this_ != NULL) {
    mb_entry_493847fef7aa1298 = (*(void ***)this_)[12];
  }
  if (mb_entry_493847fef7aa1298 == NULL) {
  return 0;
  }
  mb_fn_493847fef7aa1298 mb_target_493847fef7aa1298 = (mb_fn_493847fef7aa1298)mb_entry_493847fef7aa1298;
  int32_t mb_result_493847fef7aa1298 = mb_target_493847fef7aa1298(this_, (void * *)result_out);
  return mb_result_493847fef7aa1298;
}

typedef int32_t (MB_CALL *mb_fn_eb1828f909a97fae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c114d57ed3efcbb03fa1877(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb1828f909a97fae = NULL;
  if (this_ != NULL) {
    mb_entry_eb1828f909a97fae = (*(void ***)this_)[13];
  }
  if (mb_entry_eb1828f909a97fae == NULL) {
  return 0;
  }
  mb_fn_eb1828f909a97fae mb_target_eb1828f909a97fae = (mb_fn_eb1828f909a97fae)mb_entry_eb1828f909a97fae;
  int32_t mb_result_eb1828f909a97fae = mb_target_eb1828f909a97fae(this_, (uint8_t *)result_out);
  return mb_result_eb1828f909a97fae;
}

typedef int32_t (MB_CALL *mb_fn_63b605545094f731)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04456049c810e172971224ca(void * this_, uint64_t * result_out) {
  void *mb_entry_63b605545094f731 = NULL;
  if (this_ != NULL) {
    mb_entry_63b605545094f731 = (*(void ***)this_)[14];
  }
  if (mb_entry_63b605545094f731 == NULL) {
  return 0;
  }
  mb_fn_63b605545094f731 mb_target_63b605545094f731 = (mb_fn_63b605545094f731)mb_entry_63b605545094f731;
  int32_t mb_result_63b605545094f731 = mb_target_63b605545094f731(this_, (void * *)result_out);
  return mb_result_63b605545094f731;
}

typedef int32_t (MB_CALL *mb_fn_4c5063a3e2aeabfb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9beae2483b8236649229868(void * this_, int64_t token) {
  void *mb_entry_4c5063a3e2aeabfb = NULL;
  if (this_ != NULL) {
    mb_entry_4c5063a3e2aeabfb = (*(void ***)this_)[7];
  }
  if (mb_entry_4c5063a3e2aeabfb == NULL) {
  return 0;
  }
  mb_fn_4c5063a3e2aeabfb mb_target_4c5063a3e2aeabfb = (mb_fn_4c5063a3e2aeabfb)mb_entry_4c5063a3e2aeabfb;
  int32_t mb_result_4c5063a3e2aeabfb = mb_target_4c5063a3e2aeabfb(this_, token);
  return mb_result_4c5063a3e2aeabfb;
}

typedef int32_t (MB_CALL *mb_fn_0c36a9cc7b0a062b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_405d768547028401cfdf0413(void * this_, int64_t token) {
  void *mb_entry_0c36a9cc7b0a062b = NULL;
  if (this_ != NULL) {
    mb_entry_0c36a9cc7b0a062b = (*(void ***)this_)[9];
  }
  if (mb_entry_0c36a9cc7b0a062b == NULL) {
  return 0;
  }
  mb_fn_0c36a9cc7b0a062b mb_target_0c36a9cc7b0a062b = (mb_fn_0c36a9cc7b0a062b)mb_entry_0c36a9cc7b0a062b;
  int32_t mb_result_0c36a9cc7b0a062b = mb_target_0c36a9cc7b0a062b(this_, token);
  return mb_result_0c36a9cc7b0a062b;
}

typedef int32_t (MB_CALL *mb_fn_ddc1f4acabbfc838)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305bdb3f0fe3a39b9b35a938(void * this_, int64_t token) {
  void *mb_entry_ddc1f4acabbfc838 = NULL;
  if (this_ != NULL) {
    mb_entry_ddc1f4acabbfc838 = (*(void ***)this_)[11];
  }
  if (mb_entry_ddc1f4acabbfc838 == NULL) {
  return 0;
  }
  mb_fn_ddc1f4acabbfc838 mb_target_ddc1f4acabbfc838 = (mb_fn_ddc1f4acabbfc838)mb_entry_ddc1f4acabbfc838;
  int32_t mb_result_ddc1f4acabbfc838 = mb_target_ddc1f4acabbfc838(this_, token);
  return mb_result_ddc1f4acabbfc838;
}

typedef int32_t (MB_CALL *mb_fn_90f25ce33a5caf4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd54aecab388f0f60cddc34a(void * this_, uint64_t * result_out) {
  void *mb_entry_90f25ce33a5caf4e = NULL;
  if (this_ != NULL) {
    mb_entry_90f25ce33a5caf4e = (*(void ***)this_)[6];
  }
  if (mb_entry_90f25ce33a5caf4e == NULL) {
  return 0;
  }
  mb_fn_90f25ce33a5caf4e mb_target_90f25ce33a5caf4e = (mb_fn_90f25ce33a5caf4e)mb_entry_90f25ce33a5caf4e;
  int32_t mb_result_90f25ce33a5caf4e = mb_target_90f25ce33a5caf4e(this_, (void * *)result_out);
  return mb_result_90f25ce33a5caf4e;
}

typedef struct { uint8_t bytes[64]; } mb_agg_e785b16c1da5813f_p1;
typedef char mb_assert_e785b16c1da5813f_p1[(sizeof(mb_agg_e785b16c1da5813f_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e785b16c1da5813f)(void *, mb_agg_e785b16c1da5813f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd926ae486e8d7c489c15fa7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e785b16c1da5813f = NULL;
  if (this_ != NULL) {
    mb_entry_e785b16c1da5813f = (*(void ***)this_)[17];
  }
  if (mb_entry_e785b16c1da5813f == NULL) {
  return 0;
  }
  mb_fn_e785b16c1da5813f mb_target_e785b16c1da5813f = (mb_fn_e785b16c1da5813f)mb_entry_e785b16c1da5813f;
  int32_t mb_result_e785b16c1da5813f = mb_target_e785b16c1da5813f(this_, (mb_agg_e785b16c1da5813f_p1 *)result_out);
  return mb_result_e785b16c1da5813f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_67e500ea871a0172_p1;
typedef char mb_assert_67e500ea871a0172_p1[(sizeof(mb_agg_67e500ea871a0172_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67e500ea871a0172)(void *, mb_agg_67e500ea871a0172_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e901572861953f60c200b27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67e500ea871a0172 = NULL;
  if (this_ != NULL) {
    mb_entry_67e500ea871a0172 = (*(void ***)this_)[15];
  }
  if (mb_entry_67e500ea871a0172 == NULL) {
  return 0;
  }
  mb_fn_67e500ea871a0172 mb_target_67e500ea871a0172 = (mb_fn_67e500ea871a0172)mb_entry_67e500ea871a0172;
  int32_t mb_result_67e500ea871a0172 = mb_target_67e500ea871a0172(this_, (mb_agg_67e500ea871a0172_p1 *)result_out);
  return mb_result_67e500ea871a0172;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3c5cb8702c20242d_p1;
typedef char mb_assert_3c5cb8702c20242d_p1[(sizeof(mb_agg_3c5cb8702c20242d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c5cb8702c20242d)(void *, mb_agg_3c5cb8702c20242d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cdad4b31f64a1a848e62fb6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_3c5cb8702c20242d_p1 mb_converted_3c5cb8702c20242d_1;
  memcpy(&mb_converted_3c5cb8702c20242d_1, value, 32);
  void *mb_entry_3c5cb8702c20242d = NULL;
  if (this_ != NULL) {
    mb_entry_3c5cb8702c20242d = (*(void ***)this_)[16];
  }
  if (mb_entry_3c5cb8702c20242d == NULL) {
  return 0;
  }
  mb_fn_3c5cb8702c20242d mb_target_3c5cb8702c20242d = (mb_fn_3c5cb8702c20242d)mb_entry_3c5cb8702c20242d;
  int32_t mb_result_3c5cb8702c20242d = mb_target_3c5cb8702c20242d(this_, mb_converted_3c5cb8702c20242d_1);
  return mb_result_3c5cb8702c20242d;
}

typedef int32_t (MB_CALL *mb_fn_1bb7f1f620acc333)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae80f77a8f8f5841fd54ec24(void * this_, uint32_t button, int32_t * result_out) {
  void *mb_entry_1bb7f1f620acc333 = NULL;
  if (this_ != NULL) {
    mb_entry_1bb7f1f620acc333 = (*(void ***)this_)[18];
  }
  if (mb_entry_1bb7f1f620acc333 == NULL) {
  return 0;
  }
  mb_fn_1bb7f1f620acc333 mb_target_1bb7f1f620acc333 = (mb_fn_1bb7f1f620acc333)mb_entry_1bb7f1f620acc333;
  int32_t mb_result_1bb7f1f620acc333 = mb_target_1bb7f1f620acc333(this_, button, result_out);
  return mb_result_1bb7f1f620acc333;
}

typedef int32_t (MB_CALL *mb_fn_d747bdee6bd6706b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775e4f31182191d8f4b0062a(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_d747bdee6bd6706b = NULL;
  if (this_ != NULL) {
    mb_entry_d747bdee6bd6706b = (*(void ***)this_)[6];
  }
  if (mb_entry_d747bdee6bd6706b == NULL) {
  return 0;
  }
  mb_fn_d747bdee6bd6706b mb_target_d747bdee6bd6706b = (mb_fn_d747bdee6bd6706b)mb_entry_d747bdee6bd6706b;
  int32_t mb_result_d747bdee6bd6706b = mb_target_d747bdee6bd6706b(this_, value, result_out);
  return mb_result_d747bdee6bd6706b;
}

typedef int32_t (MB_CALL *mb_fn_8c6e8d5c9bf52f26)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a264f7d61d458a36753ffc(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_8c6e8d5c9bf52f26 = NULL;
  if (this_ != NULL) {
    mb_entry_8c6e8d5c9bf52f26 = (*(void ***)this_)[8];
  }
  if (mb_entry_8c6e8d5c9bf52f26 == NULL) {
  return 0;
  }
  mb_fn_8c6e8d5c9bf52f26 mb_target_8c6e8d5c9bf52f26 = (mb_fn_8c6e8d5c9bf52f26)mb_entry_8c6e8d5c9bf52f26;
  int32_t mb_result_8c6e8d5c9bf52f26 = mb_target_8c6e8d5c9bf52f26(this_, value, result_out);
  return mb_result_8c6e8d5c9bf52f26;
}

typedef int32_t (MB_CALL *mb_fn_f72af95237f9a753)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5c3b162f1628ca8f4e9b97(void * this_, uint64_t * result_out) {
  void *mb_entry_f72af95237f9a753 = NULL;
  if (this_ != NULL) {
    mb_entry_f72af95237f9a753 = (*(void ***)this_)[10];
  }
  if (mb_entry_f72af95237f9a753 == NULL) {
  return 0;
  }
  mb_fn_f72af95237f9a753 mb_target_f72af95237f9a753 = (mb_fn_f72af95237f9a753)mb_entry_f72af95237f9a753;
  int32_t mb_result_f72af95237f9a753 = mb_target_f72af95237f9a753(this_, (void * *)result_out);
  return mb_result_f72af95237f9a753;
}

typedef int32_t (MB_CALL *mb_fn_e00421a656b068a6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79220a4e1837337f8272a9d7(void * this_, int64_t token) {
  void *mb_entry_e00421a656b068a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e00421a656b068a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e00421a656b068a6 == NULL) {
  return 0;
  }
  mb_fn_e00421a656b068a6 mb_target_e00421a656b068a6 = (mb_fn_e00421a656b068a6)mb_entry_e00421a656b068a6;
  int32_t mb_result_e00421a656b068a6 = mb_target_e00421a656b068a6(this_, token);
  return mb_result_e00421a656b068a6;
}

typedef int32_t (MB_CALL *mb_fn_aa319f861c5079da)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa2737ef6b2cddac8ce976d3(void * this_, int64_t token) {
  void *mb_entry_aa319f861c5079da = NULL;
  if (this_ != NULL) {
    mb_entry_aa319f861c5079da = (*(void ***)this_)[9];
  }
  if (mb_entry_aa319f861c5079da == NULL) {
  return 0;
  }
  mb_fn_aa319f861c5079da mb_target_aa319f861c5079da = (mb_fn_aa319f861c5079da)mb_entry_aa319f861c5079da;
  int32_t mb_result_aa319f861c5079da = mb_target_aa319f861c5079da(this_, token);
  return mb_result_aa319f861c5079da;
}

typedef int32_t (MB_CALL *mb_fn_462333d9e941ccd3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dce1f0d3fc868b3471ed07d(void * this_, void * game_controller, uint64_t * result_out) {
  void *mb_entry_462333d9e941ccd3 = NULL;
  if (this_ != NULL) {
    mb_entry_462333d9e941ccd3 = (*(void ***)this_)[11];
  }
  if (mb_entry_462333d9e941ccd3 == NULL) {
  return 0;
  }
  mb_fn_462333d9e941ccd3 mb_target_462333d9e941ccd3 = (mb_fn_462333d9e941ccd3)mb_entry_462333d9e941ccd3;
  int32_t mb_result_462333d9e941ccd3 = mb_target_462333d9e941ccd3(this_, game_controller, (void * *)result_out);
  return mb_result_462333d9e941ccd3;
}

typedef int32_t (MB_CALL *mb_fn_4e406ff4c29f294b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de2cf8bc4e9ef23a35aef646(void * this_, uint64_t * result_out) {
  void *mb_entry_4e406ff4c29f294b = NULL;
  if (this_ != NULL) {
    mb_entry_4e406ff4c29f294b = (*(void ***)this_)[6];
  }
  if (mb_entry_4e406ff4c29f294b == NULL) {
  return 0;
  }
  mb_fn_4e406ff4c29f294b mb_target_4e406ff4c29f294b = (mb_fn_4e406ff4c29f294b)mb_entry_4e406ff4c29f294b;
  int32_t mb_result_4e406ff4c29f294b = mb_target_4e406ff4c29f294b(this_, (void * *)result_out);
  return mb_result_4e406ff4c29f294b;
}

typedef int32_t (MB_CALL *mb_fn_3abd8b2afc005422)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073383163f204ad14bb55b66(void * this_, uint64_t * result_out) {
  void *mb_entry_3abd8b2afc005422 = NULL;
  if (this_ != NULL) {
    mb_entry_3abd8b2afc005422 = (*(void ***)this_)[7];
  }
  if (mb_entry_3abd8b2afc005422 == NULL) {
  return 0;
  }
  mb_fn_3abd8b2afc005422 mb_target_3abd8b2afc005422 = (mb_fn_3abd8b2afc005422)mb_entry_3abd8b2afc005422;
  int32_t mb_result_3abd8b2afc005422 = mb_target_3abd8b2afc005422(this_, (void * *)result_out);
  return mb_result_3abd8b2afc005422;
}

typedef int32_t (MB_CALL *mb_fn_dac4e279d3e3a3d5)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0427d330f60bae7a4928b07c(void * this_, uint32_t button, int32_t * result_out) {
  void *mb_entry_dac4e279d3e3a3d5 = NULL;
  if (this_ != NULL) {
    mb_entry_dac4e279d3e3a3d5 = (*(void ***)this_)[21];
  }
  if (mb_entry_dac4e279d3e3a3d5 == NULL) {
  return 0;
  }
  mb_fn_dac4e279d3e3a3d5 mb_target_dac4e279d3e3a3d5 = (mb_fn_dac4e279d3e3a3d5)mb_entry_dac4e279d3e3a3d5;
  int32_t mb_result_dac4e279d3e3a3d5 = mb_target_dac4e279d3e3a3d5(this_, button, result_out);
  return mb_result_dac4e279d3e3a3d5;
}

typedef struct { uint8_t bytes[64]; } mb_agg_e34b3a11a688de73_p1;
typedef char mb_assert_e34b3a11a688de73_p1[(sizeof(mb_agg_e34b3a11a688de73_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e34b3a11a688de73)(void *, mb_agg_e34b3a11a688de73_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5850a5fecfbda530890719f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e34b3a11a688de73 = NULL;
  if (this_ != NULL) {
    mb_entry_e34b3a11a688de73 = (*(void ***)this_)[22];
  }
  if (mb_entry_e34b3a11a688de73 == NULL) {
  return 0;
  }
  mb_fn_e34b3a11a688de73 mb_target_e34b3a11a688de73 = (mb_fn_e34b3a11a688de73)mb_entry_e34b3a11a688de73;
  int32_t mb_result_e34b3a11a688de73 = mb_target_e34b3a11a688de73(this_, (mb_agg_e34b3a11a688de73_p1 *)result_out);
  return mb_result_e34b3a11a688de73;
}

typedef int32_t (MB_CALL *mb_fn_ed2b692e334302d3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6352a439b3c3f8290a0394e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed2b692e334302d3 = NULL;
  if (this_ != NULL) {
    mb_entry_ed2b692e334302d3 = (*(void ***)this_)[15];
  }
  if (mb_entry_ed2b692e334302d3 == NULL) {
  return 0;
  }
  mb_fn_ed2b692e334302d3 mb_target_ed2b692e334302d3 = (mb_fn_ed2b692e334302d3)mb_entry_ed2b692e334302d3;
  int32_t mb_result_ed2b692e334302d3 = mb_target_ed2b692e334302d3(this_, (uint8_t *)result_out);
  return mb_result_ed2b692e334302d3;
}

typedef int32_t (MB_CALL *mb_fn_ca6e5ced2c81e868)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246be22027c9d540d0a57ea0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca6e5ced2c81e868 = NULL;
  if (this_ != NULL) {
    mb_entry_ca6e5ced2c81e868 = (*(void ***)this_)[16];
  }
  if (mb_entry_ca6e5ced2c81e868 == NULL) {
  return 0;
  }
  mb_fn_ca6e5ced2c81e868 mb_target_ca6e5ced2c81e868 = (mb_fn_ca6e5ced2c81e868)mb_entry_ca6e5ced2c81e868;
  int32_t mb_result_ca6e5ced2c81e868 = mb_target_ca6e5ced2c81e868(this_, (uint8_t *)result_out);
  return mb_result_ca6e5ced2c81e868;
}

typedef int32_t (MB_CALL *mb_fn_d307c09cceae0116)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_165e35ebb9d814e8ef63e999(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d307c09cceae0116 = NULL;
  if (this_ != NULL) {
    mb_entry_d307c09cceae0116 = (*(void ***)this_)[17];
  }
  if (mb_entry_d307c09cceae0116 == NULL) {
  return 0;
  }
  mb_fn_d307c09cceae0116 mb_target_d307c09cceae0116 = (mb_fn_d307c09cceae0116)mb_entry_d307c09cceae0116;
  int32_t mb_result_d307c09cceae0116 = mb_target_d307c09cceae0116(this_, (uint8_t *)result_out);
  return mb_result_d307c09cceae0116;
}

typedef int32_t (MB_CALL *mb_fn_064ef6954e3f14ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6ac39fe1f0df03796179f5(void * this_, int32_t * result_out) {
  void *mb_entry_064ef6954e3f14ba = NULL;
  if (this_ != NULL) {
    mb_entry_064ef6954e3f14ba = (*(void ***)this_)[18];
  }
  if (mb_entry_064ef6954e3f14ba == NULL) {
  return 0;
  }
  mb_fn_064ef6954e3f14ba mb_target_064ef6954e3f14ba = (mb_fn_064ef6954e3f14ba)mb_entry_064ef6954e3f14ba;
  int32_t mb_result_064ef6954e3f14ba = mb_target_064ef6954e3f14ba(this_, result_out);
  return mb_result_064ef6954e3f14ba;
}

typedef int32_t (MB_CALL *mb_fn_a92aa38bc2eb0c1d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02f8337b1f04ebff9e017c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a92aa38bc2eb0c1d = NULL;
  if (this_ != NULL) {
    mb_entry_a92aa38bc2eb0c1d = (*(void ***)this_)[19];
  }
  if (mb_entry_a92aa38bc2eb0c1d == NULL) {
  return 0;
  }
  mb_fn_a92aa38bc2eb0c1d mb_target_a92aa38bc2eb0c1d = (mb_fn_a92aa38bc2eb0c1d)mb_entry_a92aa38bc2eb0c1d;
  int32_t mb_result_a92aa38bc2eb0c1d = mb_target_a92aa38bc2eb0c1d(this_, (double *)result_out);
  return mb_result_a92aa38bc2eb0c1d;
}

typedef int32_t (MB_CALL *mb_fn_8679a4046d602014)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f7a0b9b0d5321d4e8520426(void * this_, uint64_t * result_out) {
  void *mb_entry_8679a4046d602014 = NULL;
  if (this_ != NULL) {
    mb_entry_8679a4046d602014 = (*(void ***)this_)[20];
  }
  if (mb_entry_8679a4046d602014 == NULL) {
  return 0;
  }
  mb_fn_8679a4046d602014 mb_target_8679a4046d602014 = (mb_fn_8679a4046d602014)mb_entry_8679a4046d602014;
  int32_t mb_result_8679a4046d602014 = mb_target_8679a4046d602014(this_, (void * *)result_out);
  return mb_result_8679a4046d602014;
}

typedef int32_t (MB_CALL *mb_fn_91c800cfbe05818b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687fa7262dbd3606025ff51c(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_91c800cfbe05818b = NULL;
  if (this_ != NULL) {
    mb_entry_91c800cfbe05818b = (*(void ***)this_)[6];
  }
  if (mb_entry_91c800cfbe05818b == NULL) {
  return 0;
  }
  mb_fn_91c800cfbe05818b mb_target_91c800cfbe05818b = (mb_fn_91c800cfbe05818b)mb_entry_91c800cfbe05818b;
  int32_t mb_result_91c800cfbe05818b = mb_target_91c800cfbe05818b(this_, value, result_out);
  return mb_result_91c800cfbe05818b;
}

typedef int32_t (MB_CALL *mb_fn_0e33a19f7e4562fc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_890f4e8c2c557eebabb0830e(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_0e33a19f7e4562fc = NULL;
  if (this_ != NULL) {
    mb_entry_0e33a19f7e4562fc = (*(void ***)this_)[8];
  }
  if (mb_entry_0e33a19f7e4562fc == NULL) {
  return 0;
  }
  mb_fn_0e33a19f7e4562fc mb_target_0e33a19f7e4562fc = (mb_fn_0e33a19f7e4562fc)mb_entry_0e33a19f7e4562fc;
  int32_t mb_result_0e33a19f7e4562fc = mb_target_0e33a19f7e4562fc(this_, value, result_out);
  return mb_result_0e33a19f7e4562fc;
}

typedef int32_t (MB_CALL *mb_fn_6fcdca1613e5d7ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b84e3372ce3338105ee346a(void * this_, uint64_t * result_out) {
  void *mb_entry_6fcdca1613e5d7ef = NULL;
  if (this_ != NULL) {
    mb_entry_6fcdca1613e5d7ef = (*(void ***)this_)[10];
  }
  if (mb_entry_6fcdca1613e5d7ef == NULL) {
  return 0;
  }
  mb_fn_6fcdca1613e5d7ef mb_target_6fcdca1613e5d7ef = (mb_fn_6fcdca1613e5d7ef)mb_entry_6fcdca1613e5d7ef;
  int32_t mb_result_6fcdca1613e5d7ef = mb_target_6fcdca1613e5d7ef(this_, (void * *)result_out);
  return mb_result_6fcdca1613e5d7ef;
}

typedef int32_t (MB_CALL *mb_fn_bca4fceee7b0aa70)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8634ff8989c6c301ac7de748(void * this_, int64_t token) {
  void *mb_entry_bca4fceee7b0aa70 = NULL;
  if (this_ != NULL) {
    mb_entry_bca4fceee7b0aa70 = (*(void ***)this_)[7];
  }
  if (mb_entry_bca4fceee7b0aa70 == NULL) {
  return 0;
  }
  mb_fn_bca4fceee7b0aa70 mb_target_bca4fceee7b0aa70 = (mb_fn_bca4fceee7b0aa70)mb_entry_bca4fceee7b0aa70;
  int32_t mb_result_bca4fceee7b0aa70 = mb_target_bca4fceee7b0aa70(this_, token);
  return mb_result_bca4fceee7b0aa70;
}

typedef int32_t (MB_CALL *mb_fn_3ae4e29df4b0904f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db42ba62a191ec55cc55259(void * this_, int64_t token) {
  void *mb_entry_3ae4e29df4b0904f = NULL;
  if (this_ != NULL) {
    mb_entry_3ae4e29df4b0904f = (*(void ***)this_)[9];
  }
  if (mb_entry_3ae4e29df4b0904f == NULL) {
  return 0;
  }
  mb_fn_3ae4e29df4b0904f mb_target_3ae4e29df4b0904f = (mb_fn_3ae4e29df4b0904f)mb_entry_3ae4e29df4b0904f;
  int32_t mb_result_3ae4e29df4b0904f = mb_target_3ae4e29df4b0904f(this_, token);
  return mb_result_3ae4e29df4b0904f;
}

typedef int32_t (MB_CALL *mb_fn_23c41a83d5d46bcf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f780e5bedea477d39cbf85ca(void * this_, void * game_controller, uint64_t * result_out) {
  void *mb_entry_23c41a83d5d46bcf = NULL;
  if (this_ != NULL) {
    mb_entry_23c41a83d5d46bcf = (*(void ***)this_)[11];
  }
  if (mb_entry_23c41a83d5d46bcf == NULL) {
  return 0;
  }
  mb_fn_23c41a83d5d46bcf mb_target_23c41a83d5d46bcf = (mb_fn_23c41a83d5d46bcf)mb_entry_23c41a83d5d46bcf;
  int32_t mb_result_23c41a83d5d46bcf = mb_target_23c41a83d5d46bcf(this_, game_controller, (void * *)result_out);
  return mb_result_23c41a83d5d46bcf;
}

typedef int32_t (MB_CALL *mb_fn_443974b0e49d74e2)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d836646c4528e4a0ba386ce4(void * this_, int32_t button_index, int32_t * result_out) {
  void *mb_entry_443974b0e49d74e2 = NULL;
  if (this_ != NULL) {
    mb_entry_443974b0e49d74e2 = (*(void ***)this_)[21];
  }
  if (mb_entry_443974b0e49d74e2 == NULL) {
  return 0;
  }
  mb_fn_443974b0e49d74e2 mb_target_443974b0e49d74e2 = (mb_fn_443974b0e49d74e2)mb_entry_443974b0e49d74e2;
  int32_t mb_result_443974b0e49d74e2 = mb_target_443974b0e49d74e2(this_, button_index, result_out);
  return mb_result_443974b0e49d74e2;
}

typedef int32_t (MB_CALL *mb_fn_17900e058feb30cf)(void *, uint32_t, uint8_t *, uint32_t, int32_t *, uint32_t, double *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29cbef05a218c9bfad08832(void * this_, uint32_t button_array_length, moonbit_bytes_t button_array, uint32_t switch_array_length, moonbit_bytes_t switch_array, uint32_t axis_array_length, moonbit_bytes_t axis_array, uint64_t * result_out) {
  void *mb_entry_17900e058feb30cf = NULL;
  if (this_ != NULL) {
    mb_entry_17900e058feb30cf = (*(void ***)this_)[22];
  }
  if (mb_entry_17900e058feb30cf == NULL) {
  return 0;
  }
  mb_fn_17900e058feb30cf mb_target_17900e058feb30cf = (mb_fn_17900e058feb30cf)mb_entry_17900e058feb30cf;
  int32_t mb_result_17900e058feb30cf = mb_target_17900e058feb30cf(this_, button_array_length, (uint8_t *)button_array, switch_array_length, (int32_t *)switch_array, axis_array_length, (double *)axis_array, result_out);
  return mb_result_17900e058feb30cf;
}

typedef int32_t (MB_CALL *mb_fn_1692c771326ef200)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73cb2781fe07ca8ae08f3264(void * this_, int32_t switch_index, int32_t * result_out) {
  void *mb_entry_1692c771326ef200 = NULL;
  if (this_ != NULL) {
    mb_entry_1692c771326ef200 = (*(void ***)this_)[23];
  }
  if (mb_entry_1692c771326ef200 == NULL) {
  return 0;
  }
  mb_fn_1692c771326ef200 mb_target_1692c771326ef200 = (mb_fn_1692c771326ef200)mb_entry_1692c771326ef200;
  int32_t mb_result_1692c771326ef200 = mb_target_1692c771326ef200(this_, switch_index, result_out);
  return mb_result_1692c771326ef200;
}

typedef int32_t (MB_CALL *mb_fn_5426665a544a20f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3417ff9eaff827aa0aa4e1d(void * this_, int32_t * result_out) {
  void *mb_entry_5426665a544a20f0 = NULL;
  if (this_ != NULL) {
    mb_entry_5426665a544a20f0 = (*(void ***)this_)[15];
  }
  if (mb_entry_5426665a544a20f0 == NULL) {
  return 0;
  }
  mb_fn_5426665a544a20f0 mb_target_5426665a544a20f0 = (mb_fn_5426665a544a20f0)mb_entry_5426665a544a20f0;
  int32_t mb_result_5426665a544a20f0 = mb_target_5426665a544a20f0(this_, result_out);
  return mb_result_5426665a544a20f0;
}

typedef int32_t (MB_CALL *mb_fn_1a08efdb0929d0c2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e4c287f138463a64a46dfe(void * this_, int32_t * result_out) {
  void *mb_entry_1a08efdb0929d0c2 = NULL;
  if (this_ != NULL) {
    mb_entry_1a08efdb0929d0c2 = (*(void ***)this_)[16];
  }
  if (mb_entry_1a08efdb0929d0c2 == NULL) {
  return 0;
  }
  mb_fn_1a08efdb0929d0c2 mb_target_1a08efdb0929d0c2 = (mb_fn_1a08efdb0929d0c2)mb_entry_1a08efdb0929d0c2;
  int32_t mb_result_1a08efdb0929d0c2 = mb_target_1a08efdb0929d0c2(this_, result_out);
  return mb_result_1a08efdb0929d0c2;
}

typedef int32_t (MB_CALL *mb_fn_06a173248f51c572)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ad0d788c597db878530bcb5(void * this_, uint64_t * result_out) {
  void *mb_entry_06a173248f51c572 = NULL;
  if (this_ != NULL) {
    mb_entry_06a173248f51c572 = (*(void ***)this_)[17];
  }
  if (mb_entry_06a173248f51c572 == NULL) {
  return 0;
  }
  mb_fn_06a173248f51c572 mb_target_06a173248f51c572 = (mb_fn_06a173248f51c572)mb_entry_06a173248f51c572;
  int32_t mb_result_06a173248f51c572 = mb_target_06a173248f51c572(this_, (void * *)result_out);
  return mb_result_06a173248f51c572;
}

typedef int32_t (MB_CALL *mb_fn_f8100907c2333816)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf671c0d48b1eb4c3289164(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8100907c2333816 = NULL;
  if (this_ != NULL) {
    mb_entry_f8100907c2333816 = (*(void ***)this_)[18];
  }
  if (mb_entry_f8100907c2333816 == NULL) {
  return 0;
  }
  mb_fn_f8100907c2333816 mb_target_f8100907c2333816 = (mb_fn_f8100907c2333816)mb_entry_f8100907c2333816;
  int32_t mb_result_f8100907c2333816 = mb_target_f8100907c2333816(this_, (uint16_t *)result_out);
  return mb_result_f8100907c2333816;
}

typedef int32_t (MB_CALL *mb_fn_ce484b0d2e662c36)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c3887c221c3910f1279ef1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ce484b0d2e662c36 = NULL;
  if (this_ != NULL) {
    mb_entry_ce484b0d2e662c36 = (*(void ***)this_)[19];
  }
  if (mb_entry_ce484b0d2e662c36 == NULL) {
  return 0;
  }
  mb_fn_ce484b0d2e662c36 mb_target_ce484b0d2e662c36 = (mb_fn_ce484b0d2e662c36)mb_entry_ce484b0d2e662c36;
  int32_t mb_result_ce484b0d2e662c36 = mb_target_ce484b0d2e662c36(this_, (uint16_t *)result_out);
  return mb_result_ce484b0d2e662c36;
}

typedef int32_t (MB_CALL *mb_fn_2aa559d95879fa80)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_760f9210eda6bde7c9438d29(void * this_, int32_t * result_out) {
  void *mb_entry_2aa559d95879fa80 = NULL;
  if (this_ != NULL) {
    mb_entry_2aa559d95879fa80 = (*(void ***)this_)[20];
  }
  if (mb_entry_2aa559d95879fa80 == NULL) {
  return 0;
  }
  mb_fn_2aa559d95879fa80 mb_target_2aa559d95879fa80 = (mb_fn_2aa559d95879fa80)mb_entry_2aa559d95879fa80;
  int32_t mb_result_2aa559d95879fa80 = mb_target_2aa559d95879fa80(this_, result_out);
  return mb_result_2aa559d95879fa80;
}

typedef int32_t (MB_CALL *mb_fn_0e43f3c09005449a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b009ca6c9ef8f1d3edaad0(void * this_, uint64_t * result_out) {
  void *mb_entry_0e43f3c09005449a = NULL;
  if (this_ != NULL) {
    mb_entry_0e43f3c09005449a = (*(void ***)this_)[26];
  }
  if (mb_entry_0e43f3c09005449a == NULL) {
  return 0;
  }
  mb_fn_0e43f3c09005449a mb_target_0e43f3c09005449a = (mb_fn_0e43f3c09005449a)mb_entry_0e43f3c09005449a;
  int32_t mb_result_0e43f3c09005449a = mb_target_0e43f3c09005449a(this_, (void * *)result_out);
  return mb_result_0e43f3c09005449a;
}

typedef int32_t (MB_CALL *mb_fn_3c13cb31f4458da5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6946484ac09ef3fe9c5eca(void * this_, uint64_t * result_out) {
  void *mb_entry_3c13cb31f4458da5 = NULL;
  if (this_ != NULL) {
    mb_entry_3c13cb31f4458da5 = (*(void ***)this_)[25];
  }
  if (mb_entry_3c13cb31f4458da5 == NULL) {
  return 0;
  }
  mb_fn_3c13cb31f4458da5 mb_target_3c13cb31f4458da5 = (mb_fn_3c13cb31f4458da5)mb_entry_3c13cb31f4458da5;
  int32_t mb_result_3c13cb31f4458da5 = mb_target_3c13cb31f4458da5(this_, (void * *)result_out);
  return mb_result_3c13cb31f4458da5;
}

typedef int32_t (MB_CALL *mb_fn_78aa6d295283c146)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f765b08f7115eccf4a6d2e(void * this_, uint64_t * result_out) {
  void *mb_entry_78aa6d295283c146 = NULL;
  if (this_ != NULL) {
    mb_entry_78aa6d295283c146 = (*(void ***)this_)[24];
  }
  if (mb_entry_78aa6d295283c146 == NULL) {
  return 0;
  }
  mb_fn_78aa6d295283c146 mb_target_78aa6d295283c146 = (mb_fn_78aa6d295283c146)mb_entry_78aa6d295283c146;
  int32_t mb_result_78aa6d295283c146 = mb_target_78aa6d295283c146(this_, (void * *)result_out);
  return mb_result_78aa6d295283c146;
}

typedef int32_t (MB_CALL *mb_fn_d110842e8213994e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_016c952d25bca651c97bab49(void * this_, void * game_controller, uint64_t * result_out) {
  void *mb_entry_d110842e8213994e = NULL;
  if (this_ != NULL) {
    mb_entry_d110842e8213994e = (*(void ***)this_)[11];
  }
  if (mb_entry_d110842e8213994e == NULL) {
  return 0;
  }
  mb_fn_d110842e8213994e mb_target_d110842e8213994e = (mb_fn_d110842e8213994e)mb_entry_d110842e8213994e;
  int32_t mb_result_d110842e8213994e = mb_target_d110842e8213994e(this_, game_controller, (void * *)result_out);
  return mb_result_d110842e8213994e;
}

typedef int32_t (MB_CALL *mb_fn_017115d1db636efc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_413070cd15452e85c839b705(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_017115d1db636efc = NULL;
  if (this_ != NULL) {
    mb_entry_017115d1db636efc = (*(void ***)this_)[6];
  }
  if (mb_entry_017115d1db636efc == NULL) {
  return 0;
  }
  mb_fn_017115d1db636efc mb_target_017115d1db636efc = (mb_fn_017115d1db636efc)mb_entry_017115d1db636efc;
  int32_t mb_result_017115d1db636efc = mb_target_017115d1db636efc(this_, value, result_out);
  return mb_result_017115d1db636efc;
}

typedef int32_t (MB_CALL *mb_fn_ab27fdd64d53005d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9bb443eb188c2e5bf760105(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_ab27fdd64d53005d = NULL;
  if (this_ != NULL) {
    mb_entry_ab27fdd64d53005d = (*(void ***)this_)[8];
  }
  if (mb_entry_ab27fdd64d53005d == NULL) {
  return 0;
  }
  mb_fn_ab27fdd64d53005d mb_target_ab27fdd64d53005d = (mb_fn_ab27fdd64d53005d)mb_entry_ab27fdd64d53005d;
  int32_t mb_result_ab27fdd64d53005d = mb_target_ab27fdd64d53005d(this_, value, result_out);
  return mb_result_ab27fdd64d53005d;
}

typedef int32_t (MB_CALL *mb_fn_6ee698e025b4110b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e5fd3a252467fe77299f07(void * this_, uint64_t * result_out) {
  void *mb_entry_6ee698e025b4110b = NULL;
  if (this_ != NULL) {
    mb_entry_6ee698e025b4110b = (*(void ***)this_)[10];
  }
  if (mb_entry_6ee698e025b4110b == NULL) {
  return 0;
  }
  mb_fn_6ee698e025b4110b mb_target_6ee698e025b4110b = (mb_fn_6ee698e025b4110b)mb_entry_6ee698e025b4110b;
  int32_t mb_result_6ee698e025b4110b = mb_target_6ee698e025b4110b(this_, (void * *)result_out);
  return mb_result_6ee698e025b4110b;
}

typedef int32_t (MB_CALL *mb_fn_0fad404cabb61c5a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aae4eb91d859520fa4af153(void * this_, int64_t token) {
  void *mb_entry_0fad404cabb61c5a = NULL;
  if (this_ != NULL) {
    mb_entry_0fad404cabb61c5a = (*(void ***)this_)[7];
  }
  if (mb_entry_0fad404cabb61c5a == NULL) {
  return 0;
  }
  mb_fn_0fad404cabb61c5a mb_target_0fad404cabb61c5a = (mb_fn_0fad404cabb61c5a)mb_entry_0fad404cabb61c5a;
  int32_t mb_result_0fad404cabb61c5a = mb_target_0fad404cabb61c5a(this_, token);
  return mb_result_0fad404cabb61c5a;
}

typedef int32_t (MB_CALL *mb_fn_bbe456e4e9f6a1f3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d5399f39eb816cc6bf7285(void * this_, int64_t token) {
  void *mb_entry_bbe456e4e9f6a1f3 = NULL;
  if (this_ != NULL) {
    mb_entry_bbe456e4e9f6a1f3 = (*(void ***)this_)[9];
  }
  if (mb_entry_bbe456e4e9f6a1f3 == NULL) {
  return 0;
  }
  mb_fn_bbe456e4e9f6a1f3 mb_target_bbe456e4e9f6a1f3 = (mb_fn_bbe456e4e9f6a1f3)mb_entry_bbe456e4e9f6a1f3;
  int32_t mb_result_bbe456e4e9f6a1f3 = mb_target_bbe456e4e9f6a1f3(this_, token);
  return mb_result_bbe456e4e9f6a1f3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_06cb346803cbe23d_p1;
typedef char mb_assert_06cb346803cbe23d_p1[(sizeof(mb_agg_06cb346803cbe23d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06cb346803cbe23d)(void *, mb_agg_06cb346803cbe23d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1038622239d010541c354a3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_06cb346803cbe23d = NULL;
  if (this_ != NULL) {
    mb_entry_06cb346803cbe23d = (*(void ***)this_)[15];
  }
  if (mb_entry_06cb346803cbe23d == NULL) {
  return 0;
  }
  mb_fn_06cb346803cbe23d mb_target_06cb346803cbe23d = (mb_fn_06cb346803cbe23d)mb_entry_06cb346803cbe23d;
  int32_t mb_result_06cb346803cbe23d = mb_target_06cb346803cbe23d(this_, (mb_agg_06cb346803cbe23d_p1 *)result_out);
  return mb_result_06cb346803cbe23d;
}

typedef int32_t (MB_CALL *mb_fn_3a0d6d1f1c155f7d)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c9c36fe8d1f76658e398162(void * this_, uint32_t button, int32_t * result_out) {
  void *mb_entry_3a0d6d1f1c155f7d = NULL;
  if (this_ != NULL) {
    mb_entry_3a0d6d1f1c155f7d = (*(void ***)this_)[16];
  }
  if (mb_entry_3a0d6d1f1c155f7d == NULL) {
  return 0;
  }
  mb_fn_3a0d6d1f1c155f7d mb_target_3a0d6d1f1c155f7d = (mb_fn_3a0d6d1f1c155f7d)mb_entry_3a0d6d1f1c155f7d;
  int32_t mb_result_3a0d6d1f1c155f7d = mb_target_3a0d6d1f1c155f7d(this_, button, result_out);
  return mb_result_3a0d6d1f1c155f7d;
}

typedef int32_t (MB_CALL *mb_fn_3d9bb6d90ed51a24)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7f610b164910e6bdc77dfe(void * this_, uint32_t button, int32_t * result_out) {
  void *mb_entry_3d9bb6d90ed51a24 = NULL;
  if (this_ != NULL) {
    mb_entry_3d9bb6d90ed51a24 = (*(void ***)this_)[17];
  }
  if (mb_entry_3d9bb6d90ed51a24 == NULL) {
  return 0;
  }
  mb_fn_3d9bb6d90ed51a24 mb_target_3d9bb6d90ed51a24 = (mb_fn_3d9bb6d90ed51a24)mb_entry_3d9bb6d90ed51a24;
  int32_t mb_result_3d9bb6d90ed51a24 = mb_target_3d9bb6d90ed51a24(this_, button, result_out);
  return mb_result_3d9bb6d90ed51a24;
}

typedef int32_t (MB_CALL *mb_fn_f382ea499c00a452)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a7552a0d11d49a639ff03e1(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_f382ea499c00a452 = NULL;
  if (this_ != NULL) {
    mb_entry_f382ea499c00a452 = (*(void ***)this_)[6];
  }
  if (mb_entry_f382ea499c00a452 == NULL) {
  return 0;
  }
  mb_fn_f382ea499c00a452 mb_target_f382ea499c00a452 = (mb_fn_f382ea499c00a452)mb_entry_f382ea499c00a452;
  int32_t mb_result_f382ea499c00a452 = mb_target_f382ea499c00a452(this_, value, result_out);
  return mb_result_f382ea499c00a452;
}

typedef int32_t (MB_CALL *mb_fn_6a88dd830038a1e9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd6328305ddbd64bf7db57a(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_6a88dd830038a1e9 = NULL;
  if (this_ != NULL) {
    mb_entry_6a88dd830038a1e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_6a88dd830038a1e9 == NULL) {
  return 0;
  }
  mb_fn_6a88dd830038a1e9 mb_target_6a88dd830038a1e9 = (mb_fn_6a88dd830038a1e9)mb_entry_6a88dd830038a1e9;
  int32_t mb_result_6a88dd830038a1e9 = mb_target_6a88dd830038a1e9(this_, value, result_out);
  return mb_result_6a88dd830038a1e9;
}

typedef int32_t (MB_CALL *mb_fn_3bc26a33ebef5252)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f6284785389489143bf2556(void * this_, uint64_t * result_out) {
  void *mb_entry_3bc26a33ebef5252 = NULL;
  if (this_ != NULL) {
    mb_entry_3bc26a33ebef5252 = (*(void ***)this_)[10];
  }
  if (mb_entry_3bc26a33ebef5252 == NULL) {
  return 0;
  }
  mb_fn_3bc26a33ebef5252 mb_target_3bc26a33ebef5252 = (mb_fn_3bc26a33ebef5252)mb_entry_3bc26a33ebef5252;
  int32_t mb_result_3bc26a33ebef5252 = mb_target_3bc26a33ebef5252(this_, (void * *)result_out);
  return mb_result_3bc26a33ebef5252;
}

typedef int32_t (MB_CALL *mb_fn_dbeffd14e0df20e4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a498019e16cb50001562ccae(void * this_, int64_t token) {
  void *mb_entry_dbeffd14e0df20e4 = NULL;
  if (this_ != NULL) {
    mb_entry_dbeffd14e0df20e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_dbeffd14e0df20e4 == NULL) {
  return 0;
  }
  mb_fn_dbeffd14e0df20e4 mb_target_dbeffd14e0df20e4 = (mb_fn_dbeffd14e0df20e4)mb_entry_dbeffd14e0df20e4;
  int32_t mb_result_dbeffd14e0df20e4 = mb_target_dbeffd14e0df20e4(this_, token);
  return mb_result_dbeffd14e0df20e4;
}

typedef int32_t (MB_CALL *mb_fn_9ee48ec5d56310cf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80472493e70160987849bc74(void * this_, int64_t token) {
  void *mb_entry_9ee48ec5d56310cf = NULL;
  if (this_ != NULL) {
    mb_entry_9ee48ec5d56310cf = (*(void ***)this_)[9];
  }
  if (mb_entry_9ee48ec5d56310cf == NULL) {
  return 0;
  }
  mb_fn_9ee48ec5d56310cf mb_target_9ee48ec5d56310cf = (mb_fn_9ee48ec5d56310cf)mb_entry_9ee48ec5d56310cf;
  int32_t mb_result_9ee48ec5d56310cf = mb_target_9ee48ec5d56310cf(this_, token);
  return mb_result_9ee48ec5d56310cf;
}

typedef int32_t (MB_CALL *mb_fn_6b3028ca8e631562)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c093cfb0381746badaea0b(void * this_, void * game_controller, uint64_t * result_out) {
  void *mb_entry_6b3028ca8e631562 = NULL;
  if (this_ != NULL) {
    mb_entry_6b3028ca8e631562 = (*(void ***)this_)[11];
  }
  if (mb_entry_6b3028ca8e631562 == NULL) {
  return 0;
  }
  mb_fn_6b3028ca8e631562 mb_target_6b3028ca8e631562 = (mb_fn_6b3028ca8e631562)mb_entry_6b3028ca8e631562;
  int32_t mb_result_6b3028ca8e631562 = mb_target_6b3028ca8e631562(this_, game_controller, (void * *)result_out);
  return mb_result_6b3028ca8e631562;
}

