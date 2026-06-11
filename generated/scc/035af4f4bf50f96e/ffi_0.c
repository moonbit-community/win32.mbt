#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_be59351ced925e84)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32d4075b37cf61e933d32698(void * this_, uint32_t button, int32_t * result_out) {
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
int32_t moonbit_win32_c0a8fddf5914c0263ca502ad(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_94ef94aab810823202d61e26(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_b4f7cf093e79fdc82f4bd93d(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_b7c5ec52a01e7e908af534cf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6be8c6c556dbff725b86f9cc(void * this_, int64_t token) {
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
int32_t moonbit_win32_6243ece4f97b10f2743183db(void * this_, int64_t token) {
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
int32_t moonbit_win32_fbf7a699b129a9151e6ceeb3(void * this_, void * game_controller, uint64_t * result_out) {
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
int32_t moonbit_win32_34d71792dd6513410c495da2(void * this_, uint32_t button, int32_t * result_out) {
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
int32_t moonbit_win32_cb97d98f18b65e2ba7d0fbfc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_092ec6c5e16cbf2e49a49733(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_addd98dbf0970349f4c16740(void * this_, void * game_controller, uint64_t * result_out) {
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
int32_t moonbit_win32_bf5190bd69ef113356a9edb2(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_0abcd9e66aba9587882e2413(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_87883534633633cb83a6dd8f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1816f7c0e21ef3adcb8ad590(void * this_, int64_t token) {
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
int32_t moonbit_win32_8176e2590f3d95f7d015ed1f(void * this_, int64_t token) {
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
int32_t moonbit_win32_891defa61cbd12a0e1a5c5d6(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_c34d35398cae8bb387657289(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_63d0e448e56f7bc8891aa826(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_99a8cf98077b0e70d5505bcb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fc5e46116d13046ccdd89ac1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5a05a318028ee170e24ed51f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ccd01046226954358cc6d0fd(void * this_, int64_t token) {
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
int32_t moonbit_win32_407dc9a8be46da0c71d01394(void * this_, int64_t token) {
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
int32_t moonbit_win32_37bf32310cb3b6370436f522(void * this_, int64_t token) {
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
int32_t moonbit_win32_682decba5075acd4c4e2a46f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5fa9f79a4718ed3d649054aa(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9406ade78cd19901a7890777(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_78067e97791927f32cf38390(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_a5c301c2bf233bf3b3084969(void * this_, uint32_t button, int32_t * result_out) {
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
int32_t moonbit_win32_0e7b9f732fc519f2a482487c(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_5427ca95bdad155c33ac0ca7(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_386998684f1acb30e10eb526(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_98f2afd2949acd8e4b494795(void * this_, int64_t token) {
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
int32_t moonbit_win32_8ec354ddec5fceabea0ed3c5(void * this_, int64_t token) {
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
int32_t moonbit_win32_3baf228d3b134a09584b2e2d(void * this_, void * game_controller, uint64_t * result_out) {
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
int32_t moonbit_win32_a65635ff95e7008c11db3612(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_27d7f71e53147feea150ca09(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8cb7257f0accc98c6c34f9d6(void * this_, uint32_t button, int32_t * result_out) {
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
int32_t moonbit_win32_4b6ac74fcf128bf1f816329d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_60f84eac2cb4bb1118d77871(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7470a46f6632c9a6ee0e8cb6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ab90a3daeda9e4d9c7779b91(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3c86f22a13fdeb778a9a6047(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_83f8d003a8575f08e569fc71(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_063da224436590275aa80294(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_67c7d2bfb164d463934d6c82(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_395121f60cb9730d28801fc9(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_319f1a198fef3ff96d2e1e8e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_812507ec7971d640ac806d66(void * this_, int64_t token) {
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
int32_t moonbit_win32_7601964416a51beea91887f5(void * this_, int64_t token) {
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
int32_t moonbit_win32_4f7b421d34a7ef588bb5d6b4(void * this_, void * game_controller, uint64_t * result_out) {
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
int32_t moonbit_win32_75dc6715e0a487779460510c(void * this_, int32_t button_index, int32_t * result_out) {
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
int32_t moonbit_win32_397d4cc4bc950462c8386975(void * this_, uint32_t button_array_length, moonbit_bytes_t button_array, uint32_t switch_array_length, moonbit_bytes_t switch_array, uint32_t axis_array_length, moonbit_bytes_t axis_array, uint64_t * result_out) {
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
int32_t moonbit_win32_b2dbbf310b4a91da061110f7(void * this_, int32_t switch_index, int32_t * result_out) {
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
int32_t moonbit_win32_3ea787a8a3bea718dd4fcdfd(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c4ca3cbc13b3cf749844624c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fb8dc74538f120be8e0d965e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_54668b59e0a005cdd96d6742(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a54355b318bf552ba58b0a4f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8ad928b8101638c319cab45f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0b41138f74ac1bdb09c3a8e1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6551383d84813549e1bcd52b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4790a0ecea61c34f1971fd1f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_443a3401e756820d3c3753e2(void * this_, void * game_controller, uint64_t * result_out) {
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
int32_t moonbit_win32_975f600cbd0d90fcc7d4f26e(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_58bae04d9210ff2d9c5bfc25(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_3a178d9cb52be95b43e6083c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b207cf12980fe0dd3c619936(void * this_, int64_t token) {
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
int32_t moonbit_win32_c5faf8947cfa498225418b5f(void * this_, int64_t token) {
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
int32_t moonbit_win32_7fc51972c3c99613ee93a8ad(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_64282367d97e1e4bdd98998b(void * this_, uint32_t button, int32_t * result_out) {
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
int32_t moonbit_win32_0f2432153d07bf4e9f52ebbf(void * this_, uint32_t button, int32_t * result_out) {
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
int32_t moonbit_win32_e69cc32f48d8f86ee243391c(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_06a5511b64b955538d66c546(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_b3d8cf4fd19d54f7233d0d10(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2f20caf3f86aed5c9c84e57f(void * this_, int64_t token) {
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
int32_t moonbit_win32_180a078ef5d395fd1d81e459(void * this_, int64_t token) {
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
int32_t moonbit_win32_2d3efb15146112e7316c7ba9(void * this_, void * game_controller, uint64_t * result_out) {
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

