#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2e3bc75ce6093e9c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90c718d14772126aec6a74c4(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_2e3bc75ce6093e9c = NULL;
  if (this_ != NULL) {
    mb_entry_2e3bc75ce6093e9c = (*(void ***)this_)[6];
  }
  if (mb_entry_2e3bc75ce6093e9c == NULL) {
  return 0;
  }
  mb_fn_2e3bc75ce6093e9c mb_target_2e3bc75ce6093e9c = (mb_fn_2e3bc75ce6093e9c)mb_entry_2e3bc75ce6093e9c;
  int32_t mb_result_2e3bc75ce6093e9c = mb_target_2e3bc75ce6093e9c(this_, number, (void * *)result_out);
  return mb_result_2e3bc75ce6093e9c;
}

typedef int32_t (MB_CALL *mb_fn_81249a24cf3c94a4)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8695722e6621624310f9322d(void * this_, void * number, int32_t number_format, uint64_t * result_out) {
  void *mb_entry_81249a24cf3c94a4 = NULL;
  if (this_ != NULL) {
    mb_entry_81249a24cf3c94a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_81249a24cf3c94a4 == NULL) {
  return 0;
  }
  mb_fn_81249a24cf3c94a4 mb_target_81249a24cf3c94a4 = (mb_fn_81249a24cf3c94a4)mb_entry_81249a24cf3c94a4;
  int32_t mb_result_81249a24cf3c94a4 = mb_target_81249a24cf3c94a4(this_, number, number_format, (void * *)result_out);
  return mb_result_81249a24cf3c94a4;
}

typedef int32_t (MB_CALL *mb_fn_5de577b5dcc066bb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f0b5994950c74e71e791a8(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_5de577b5dcc066bb = NULL;
  if (this_ != NULL) {
    mb_entry_5de577b5dcc066bb = (*(void ***)this_)[8];
  }
  if (mb_entry_5de577b5dcc066bb == NULL) {
  return 0;
  }
  mb_fn_5de577b5dcc066bb mb_target_5de577b5dcc066bb = (mb_fn_5de577b5dcc066bb)mb_entry_5de577b5dcc066bb;
  int32_t mb_result_5de577b5dcc066bb = mb_target_5de577b5dcc066bb(this_, number, (void * *)result_out);
  return mb_result_5de577b5dcc066bb;
}

typedef int32_t (MB_CALL *mb_fn_7e1d22296e970537)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53bdd8f64e53ee5f5d6169be(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_7e1d22296e970537 = NULL;
  if (this_ != NULL) {
    mb_entry_7e1d22296e970537 = (*(void ***)this_)[9];
  }
  if (mb_entry_7e1d22296e970537 == NULL) {
  return 0;
  }
  mb_fn_7e1d22296e970537 mb_target_7e1d22296e970537 = (mb_fn_7e1d22296e970537)mb_entry_7e1d22296e970537;
  int32_t mb_result_7e1d22296e970537 = mb_target_7e1d22296e970537(this_, number, (void * *)result_out);
  return mb_result_7e1d22296e970537;
}

typedef int32_t (MB_CALL *mb_fn_e80ece8e2a78bd4c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a998d6e5f1c2d06ef4cdd4ab(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_e80ece8e2a78bd4c = NULL;
  if (this_ != NULL) {
    mb_entry_e80ece8e2a78bd4c = (*(void ***)this_)[10];
  }
  if (mb_entry_e80ece8e2a78bd4c == NULL) {
  return 0;
  }
  mb_fn_e80ece8e2a78bd4c mb_target_e80ece8e2a78bd4c = (mb_fn_e80ece8e2a78bd4c)mb_entry_e80ece8e2a78bd4c;
  int32_t mb_result_e80ece8e2a78bd4c = mb_target_e80ece8e2a78bd4c(this_, number, (void * *)result_out);
  return mb_result_e80ece8e2a78bd4c;
}

typedef int32_t (MB_CALL *mb_fn_b35d208896a8029d)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a543ab22173ba150e5a70b30(void * this_, void * region_code, int32_t * result_out) {
  void *mb_entry_b35d208896a8029d = NULL;
  if (this_ != NULL) {
    mb_entry_b35d208896a8029d = (*(void ***)this_)[7];
  }
  if (mb_entry_b35d208896a8029d == NULL) {
  return 0;
  }
  mb_fn_b35d208896a8029d mb_target_b35d208896a8029d = (mb_fn_b35d208896a8029d)mb_entry_b35d208896a8029d;
  int32_t mb_result_b35d208896a8029d = mb_target_b35d208896a8029d(this_, region_code, result_out);
  return mb_result_b35d208896a8029d;
}

typedef int32_t (MB_CALL *mb_fn_ce39e6d9bc2ac5aa)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3684d5028c848fa3c72e6727(void * this_, void * region_code, uint32_t strip_non_digit, uint64_t * result_out) {
  void *mb_entry_ce39e6d9bc2ac5aa = NULL;
  if (this_ != NULL) {
    mb_entry_ce39e6d9bc2ac5aa = (*(void ***)this_)[8];
  }
  if (mb_entry_ce39e6d9bc2ac5aa == NULL) {
  return 0;
  }
  mb_fn_ce39e6d9bc2ac5aa mb_target_ce39e6d9bc2ac5aa = (mb_fn_ce39e6d9bc2ac5aa)mb_entry_ce39e6d9bc2ac5aa;
  int32_t mb_result_ce39e6d9bc2ac5aa = mb_target_ce39e6d9bc2ac5aa(this_, region_code, strip_non_digit, (void * *)result_out);
  return mb_result_ce39e6d9bc2ac5aa;
}

typedef int32_t (MB_CALL *mb_fn_c17a9e99e0005388)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e268b99153d21f4716afa2d6(void * this_, void * region_code, uint64_t * phone_number) {
  void *mb_entry_c17a9e99e0005388 = NULL;
  if (this_ != NULL) {
    mb_entry_c17a9e99e0005388 = (*(void ***)this_)[6];
  }
  if (mb_entry_c17a9e99e0005388 == NULL) {
  return 0;
  }
  mb_fn_c17a9e99e0005388 mb_target_c17a9e99e0005388 = (mb_fn_c17a9e99e0005388)mb_entry_c17a9e99e0005388;
  int32_t mb_result_c17a9e99e0005388 = mb_target_c17a9e99e0005388(this_, region_code, (void * *)phone_number);
  return mb_result_c17a9e99e0005388;
}

typedef int32_t (MB_CALL *mb_fn_07e6572a34a687de)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7406fc4eb8c5df7fc9f71788(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_07e6572a34a687de = NULL;
  if (this_ != NULL) {
    mb_entry_07e6572a34a687de = (*(void ***)this_)[9];
  }
  if (mb_entry_07e6572a34a687de == NULL) {
  return 0;
  }
  mb_fn_07e6572a34a687de mb_target_07e6572a34a687de = (mb_fn_07e6572a34a687de)mb_entry_07e6572a34a687de;
  int32_t mb_result_07e6572a34a687de = mb_target_07e6572a34a687de(this_, number, (void * *)result_out);
  return mb_result_07e6572a34a687de;
}

typedef int32_t (MB_CALL *mb_fn_49aecca2e2bec855)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd288b5f712d2dd2bfbb8049(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_49aecca2e2bec855 = NULL;
  if (this_ != NULL) {
    mb_entry_49aecca2e2bec855 = (*(void ***)this_)[6];
  }
  if (mb_entry_49aecca2e2bec855 == NULL) {
  return 0;
  }
  mb_fn_49aecca2e2bec855 mb_target_49aecca2e2bec855 = (mb_fn_49aecca2e2bec855)mb_entry_49aecca2e2bec855;
  int32_t mb_result_49aecca2e2bec855 = mb_target_49aecca2e2bec855(this_, number, (void * *)result_out);
  return mb_result_49aecca2e2bec855;
}

typedef int32_t (MB_CALL *mb_fn_e76d9e44b889660f)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4774a571d5631baf85d06b13(void * this_, void * other_number, int32_t * result_out) {
  void *mb_entry_e76d9e44b889660f = NULL;
  if (this_ != NULL) {
    mb_entry_e76d9e44b889660f = (*(void ***)this_)[13];
  }
  if (mb_entry_e76d9e44b889660f == NULL) {
  return 0;
  }
  mb_fn_e76d9e44b889660f mb_target_e76d9e44b889660f = (mb_fn_e76d9e44b889660f)mb_entry_e76d9e44b889660f;
  int32_t mb_result_e76d9e44b889660f = mb_target_e76d9e44b889660f(this_, other_number, result_out);
  return mb_result_e76d9e44b889660f;
}

typedef int32_t (MB_CALL *mb_fn_9c412dd2cf59d6b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dafa80958344617ea03288f9(void * this_, uint64_t * result_out) {
  void *mb_entry_9c412dd2cf59d6b7 = NULL;
  if (this_ != NULL) {
    mb_entry_9c412dd2cf59d6b7 = (*(void ***)this_)[12];
  }
  if (mb_entry_9c412dd2cf59d6b7 == NULL) {
  return 0;
  }
  mb_fn_9c412dd2cf59d6b7 mb_target_9c412dd2cf59d6b7 = (mb_fn_9c412dd2cf59d6b7)mb_entry_9c412dd2cf59d6b7;
  int32_t mb_result_9c412dd2cf59d6b7 = mb_target_9c412dd2cf59d6b7(this_, (void * *)result_out);
  return mb_result_9c412dd2cf59d6b7;
}

typedef int32_t (MB_CALL *mb_fn_971d8f67749cb877)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_430fd3d7825032c3690f413a(void * this_, int32_t * result_out) {
  void *mb_entry_971d8f67749cb877 = NULL;
  if (this_ != NULL) {
    mb_entry_971d8f67749cb877 = (*(void ***)this_)[8];
  }
  if (mb_entry_971d8f67749cb877 == NULL) {
  return 0;
  }
  mb_fn_971d8f67749cb877 mb_target_971d8f67749cb877 = (mb_fn_971d8f67749cb877)mb_entry_971d8f67749cb877;
  int32_t mb_result_971d8f67749cb877 = mb_target_971d8f67749cb877(this_, result_out);
  return mb_result_971d8f67749cb877;
}

typedef int32_t (MB_CALL *mb_fn_2fa1eae0435c8c81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d8eb67d305c6a864ce04db(void * this_, int32_t * result_out) {
  void *mb_entry_2fa1eae0435c8c81 = NULL;
  if (this_ != NULL) {
    mb_entry_2fa1eae0435c8c81 = (*(void ***)this_)[10];
  }
  if (mb_entry_2fa1eae0435c8c81 == NULL) {
  return 0;
  }
  mb_fn_2fa1eae0435c8c81 mb_target_2fa1eae0435c8c81 = (mb_fn_2fa1eae0435c8c81)mb_entry_2fa1eae0435c8c81;
  int32_t mb_result_2fa1eae0435c8c81 = mb_target_2fa1eae0435c8c81(this_, result_out);
  return mb_result_2fa1eae0435c8c81;
}

typedef int32_t (MB_CALL *mb_fn_40c6c6500f6a0575)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4c9a8fd1c2bfc185993ffb(void * this_, uint64_t * result_out) {
  void *mb_entry_40c6c6500f6a0575 = NULL;
  if (this_ != NULL) {
    mb_entry_40c6c6500f6a0575 = (*(void ***)this_)[9];
  }
  if (mb_entry_40c6c6500f6a0575 == NULL) {
  return 0;
  }
  mb_fn_40c6c6500f6a0575 mb_target_40c6c6500f6a0575 = (mb_fn_40c6c6500f6a0575)mb_entry_40c6c6500f6a0575;
  int32_t mb_result_40c6c6500f6a0575 = mb_target_40c6c6500f6a0575(this_, (void * *)result_out);
  return mb_result_40c6c6500f6a0575;
}

typedef int32_t (MB_CALL *mb_fn_cfb5ec1c10645f57)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f61db5486b299953c5d72a(void * this_, int32_t * result_out) {
  void *mb_entry_cfb5ec1c10645f57 = NULL;
  if (this_ != NULL) {
    mb_entry_cfb5ec1c10645f57 = (*(void ***)this_)[11];
  }
  if (mb_entry_cfb5ec1c10645f57 == NULL) {
  return 0;
  }
  mb_fn_cfb5ec1c10645f57 mb_target_cfb5ec1c10645f57 = (mb_fn_cfb5ec1c10645f57)mb_entry_cfb5ec1c10645f57;
  int32_t mb_result_cfb5ec1c10645f57 = mb_target_cfb5ec1c10645f57(this_, result_out);
  return mb_result_cfb5ec1c10645f57;
}

typedef int32_t (MB_CALL *mb_fn_4530603715ce15ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e45d037e4fff23184707ce(void * this_, uint64_t * result_out) {
  void *mb_entry_4530603715ce15ab = NULL;
  if (this_ != NULL) {
    mb_entry_4530603715ce15ab = (*(void ***)this_)[6];
  }
  if (mb_entry_4530603715ce15ab == NULL) {
  return 0;
  }
  mb_fn_4530603715ce15ab mb_target_4530603715ce15ab = (mb_fn_4530603715ce15ab)mb_entry_4530603715ce15ab;
  int32_t mb_result_4530603715ce15ab = mb_target_4530603715ce15ab(this_, (void * *)result_out);
  return mb_result_4530603715ce15ab;
}

typedef int32_t (MB_CALL *mb_fn_7ea51059a06d591a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_191107c21253b48b73855e29(void * this_, int32_t * result_out) {
  void *mb_entry_7ea51059a06d591a = NULL;
  if (this_ != NULL) {
    mb_entry_7ea51059a06d591a = (*(void ***)this_)[6];
  }
  if (mb_entry_7ea51059a06d591a == NULL) {
  return 0;
  }
  mb_fn_7ea51059a06d591a mb_target_7ea51059a06d591a = (mb_fn_7ea51059a06d591a)mb_entry_7ea51059a06d591a;
  int32_t mb_result_7ea51059a06d591a = mb_target_7ea51059a06d591a(this_, result_out);
  return mb_result_7ea51059a06d591a;
}

typedef int32_t (MB_CALL *mb_fn_67970a5aaaf8ddaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2e2e4ba9c8d6a1ca07f2f3(void * this_, uint64_t * result_out) {
  void *mb_entry_67970a5aaaf8ddaa = NULL;
  if (this_ != NULL) {
    mb_entry_67970a5aaaf8ddaa = (*(void ***)this_)[7];
  }
  if (mb_entry_67970a5aaaf8ddaa == NULL) {
  return 0;
  }
  mb_fn_67970a5aaaf8ddaa mb_target_67970a5aaaf8ddaa = (mb_fn_67970a5aaaf8ddaa)mb_entry_67970a5aaaf8ddaa;
  int32_t mb_result_67970a5aaaf8ddaa = mb_target_67970a5aaaf8ddaa(this_, (void * *)result_out);
  return mb_result_67970a5aaaf8ddaa;
}

typedef int32_t (MB_CALL *mb_fn_ee892bd60fa94881)(void *, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ade54a88c62bd70e123229(void * this_, void * input, uint64_t * phone_number, int32_t * result_out) {
  void *mb_entry_ee892bd60fa94881 = NULL;
  if (this_ != NULL) {
    mb_entry_ee892bd60fa94881 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee892bd60fa94881 == NULL) {
  return 0;
  }
  mb_fn_ee892bd60fa94881 mb_target_ee892bd60fa94881 = (mb_fn_ee892bd60fa94881)mb_entry_ee892bd60fa94881;
  int32_t mb_result_ee892bd60fa94881 = mb_target_ee892bd60fa94881(this_, input, (void * *)phone_number, result_out);
  return mb_result_ee892bd60fa94881;
}

typedef int32_t (MB_CALL *mb_fn_1bfa95e482fb54f0)(void *, void *, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbfaa774e495f3c0f87cec99(void * this_, void * input, void * region_code, uint64_t * phone_number, int32_t * result_out) {
  void *mb_entry_1bfa95e482fb54f0 = NULL;
  if (this_ != NULL) {
    mb_entry_1bfa95e482fb54f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_1bfa95e482fb54f0 == NULL) {
  return 0;
  }
  mb_fn_1bfa95e482fb54f0 mb_target_1bfa95e482fb54f0 = (mb_fn_1bfa95e482fb54f0)mb_entry_1bfa95e482fb54f0;
  int32_t mb_result_1bfa95e482fb54f0 = mb_target_1bfa95e482fb54f0(this_, input, region_code, (void * *)phone_number, result_out);
  return mb_result_1bfa95e482fb54f0;
}

typedef int32_t (MB_CALL *mb_fn_60fa4dae90600a8e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_713f905938ab92c035ec14e8(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_60fa4dae90600a8e = NULL;
  if (this_ != NULL) {
    mb_entry_60fa4dae90600a8e = (*(void ***)this_)[6];
  }
  if (mb_entry_60fa4dae90600a8e == NULL) {
  return 0;
  }
  mb_fn_60fa4dae90600a8e mb_target_60fa4dae90600a8e = (mb_fn_60fa4dae90600a8e)mb_entry_60fa4dae90600a8e;
  int32_t mb_result_60fa4dae90600a8e = mb_target_60fa4dae90600a8e(this_, number, (void * *)result_out);
  return mb_result_60fa4dae90600a8e;
}

typedef int32_t (MB_CALL *mb_fn_f58ad921d8e02469)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77b014602650575e19acaa74(void * this_, void * number, int32_t number_format, uint64_t * result_out) {
  void *mb_entry_f58ad921d8e02469 = NULL;
  if (this_ != NULL) {
    mb_entry_f58ad921d8e02469 = (*(void ***)this_)[7];
  }
  if (mb_entry_f58ad921d8e02469 == NULL) {
  return 0;
  }
  mb_fn_f58ad921d8e02469 mb_target_f58ad921d8e02469 = (mb_fn_f58ad921d8e02469)mb_entry_f58ad921d8e02469;
  int32_t mb_result_f58ad921d8e02469 = mb_target_f58ad921d8e02469(this_, number, number_format, (void * *)result_out);
  return mb_result_f58ad921d8e02469;
}

typedef int32_t (MB_CALL *mb_fn_4c1102bbe46834ec)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d5ed96263a6cae6d03bb18a(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_4c1102bbe46834ec = NULL;
  if (this_ != NULL) {
    mb_entry_4c1102bbe46834ec = (*(void ***)this_)[8];
  }
  if (mb_entry_4c1102bbe46834ec == NULL) {
  return 0;
  }
  mb_fn_4c1102bbe46834ec mb_target_4c1102bbe46834ec = (mb_fn_4c1102bbe46834ec)mb_entry_4c1102bbe46834ec;
  int32_t mb_result_4c1102bbe46834ec = mb_target_4c1102bbe46834ec(this_, number, (void * *)result_out);
  return mb_result_4c1102bbe46834ec;
}

typedef int32_t (MB_CALL *mb_fn_3ffe1a530c67c96a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c9d556e475ac2575ddf75a8(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_3ffe1a530c67c96a = NULL;
  if (this_ != NULL) {
    mb_entry_3ffe1a530c67c96a = (*(void ***)this_)[9];
  }
  if (mb_entry_3ffe1a530c67c96a == NULL) {
  return 0;
  }
  mb_fn_3ffe1a530c67c96a mb_target_3ffe1a530c67c96a = (mb_fn_3ffe1a530c67c96a)mb_entry_3ffe1a530c67c96a;
  int32_t mb_result_3ffe1a530c67c96a = mb_target_3ffe1a530c67c96a(this_, number, (void * *)result_out);
  return mb_result_3ffe1a530c67c96a;
}

typedef int32_t (MB_CALL *mb_fn_757f183a7d96787c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d48374698da3a9d9ac7e9f(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_757f183a7d96787c = NULL;
  if (this_ != NULL) {
    mb_entry_757f183a7d96787c = (*(void ***)this_)[10];
  }
  if (mb_entry_757f183a7d96787c == NULL) {
  return 0;
  }
  mb_fn_757f183a7d96787c mb_target_757f183a7d96787c = (mb_fn_757f183a7d96787c)mb_entry_757f183a7d96787c;
  int32_t mb_result_757f183a7d96787c = mb_target_757f183a7d96787c(this_, number, (void * *)result_out);
  return mb_result_757f183a7d96787c;
}

typedef int32_t (MB_CALL *mb_fn_892d3e4709f0c529)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e6aedb431e4e6125bd6b5fd(void * this_, void * region_code, int32_t * result_out) {
  void *mb_entry_892d3e4709f0c529 = NULL;
  if (this_ != NULL) {
    mb_entry_892d3e4709f0c529 = (*(void ***)this_)[7];
  }
  if (mb_entry_892d3e4709f0c529 == NULL) {
  return 0;
  }
  mb_fn_892d3e4709f0c529 mb_target_892d3e4709f0c529 = (mb_fn_892d3e4709f0c529)mb_entry_892d3e4709f0c529;
  int32_t mb_result_892d3e4709f0c529 = mb_target_892d3e4709f0c529(this_, region_code, result_out);
  return mb_result_892d3e4709f0c529;
}

typedef int32_t (MB_CALL *mb_fn_609ad1ff3b1fdaf0)(void *, void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91a27c4eb0149e3362fd6749(void * this_, void * region_code, uint32_t strip_non_digit, uint64_t * result_out) {
  void *mb_entry_609ad1ff3b1fdaf0 = NULL;
  if (this_ != NULL) {
    mb_entry_609ad1ff3b1fdaf0 = (*(void ***)this_)[8];
  }
  if (mb_entry_609ad1ff3b1fdaf0 == NULL) {
  return 0;
  }
  mb_fn_609ad1ff3b1fdaf0 mb_target_609ad1ff3b1fdaf0 = (mb_fn_609ad1ff3b1fdaf0)mb_entry_609ad1ff3b1fdaf0;
  int32_t mb_result_609ad1ff3b1fdaf0 = mb_target_609ad1ff3b1fdaf0(this_, region_code, strip_non_digit, (void * *)result_out);
  return mb_result_609ad1ff3b1fdaf0;
}

typedef int32_t (MB_CALL *mb_fn_3b456702a0b4669f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c0b8fad04b57c1f2bf476a(void * this_, void * region_code, uint64_t * phone_number) {
  void *mb_entry_3b456702a0b4669f = NULL;
  if (this_ != NULL) {
    mb_entry_3b456702a0b4669f = (*(void ***)this_)[6];
  }
  if (mb_entry_3b456702a0b4669f == NULL) {
  return 0;
  }
  mb_fn_3b456702a0b4669f mb_target_3b456702a0b4669f = (mb_fn_3b456702a0b4669f)mb_entry_3b456702a0b4669f;
  int32_t mb_result_3b456702a0b4669f = mb_target_3b456702a0b4669f(this_, region_code, (void * *)phone_number);
  return mb_result_3b456702a0b4669f;
}

typedef int32_t (MB_CALL *mb_fn_21d6d74a433ec6c9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebc313fd6c73b75cdf3ef566(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_21d6d74a433ec6c9 = NULL;
  if (this_ != NULL) {
    mb_entry_21d6d74a433ec6c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_21d6d74a433ec6c9 == NULL) {
  return 0;
  }
  mb_fn_21d6d74a433ec6c9 mb_target_21d6d74a433ec6c9 = (mb_fn_21d6d74a433ec6c9)mb_entry_21d6d74a433ec6c9;
  int32_t mb_result_21d6d74a433ec6c9 = mb_target_21d6d74a433ec6c9(this_, number, (void * *)result_out);
  return mb_result_21d6d74a433ec6c9;
}

typedef int32_t (MB_CALL *mb_fn_2c81c878768d4d66)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c6af643c02cdb043e57ff5(void * this_, void * other_number, int32_t * result_out) {
  void *mb_entry_2c81c878768d4d66 = NULL;
  if (this_ != NULL) {
    mb_entry_2c81c878768d4d66 = (*(void ***)this_)[13];
  }
  if (mb_entry_2c81c878768d4d66 == NULL) {
  return 0;
  }
  mb_fn_2c81c878768d4d66 mb_target_2c81c878768d4d66 = (mb_fn_2c81c878768d4d66)mb_entry_2c81c878768d4d66;
  int32_t mb_result_2c81c878768d4d66 = mb_target_2c81c878768d4d66(this_, other_number, result_out);
  return mb_result_2c81c878768d4d66;
}

typedef int32_t (MB_CALL *mb_fn_7fdb9d647a148324)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c95a33427f285845ec4fd31(void * this_, uint64_t * result_out) {
  void *mb_entry_7fdb9d647a148324 = NULL;
  if (this_ != NULL) {
    mb_entry_7fdb9d647a148324 = (*(void ***)this_)[12];
  }
  if (mb_entry_7fdb9d647a148324 == NULL) {
  return 0;
  }
  mb_fn_7fdb9d647a148324 mb_target_7fdb9d647a148324 = (mb_fn_7fdb9d647a148324)mb_entry_7fdb9d647a148324;
  int32_t mb_result_7fdb9d647a148324 = mb_target_7fdb9d647a148324(this_, (void * *)result_out);
  return mb_result_7fdb9d647a148324;
}

typedef int32_t (MB_CALL *mb_fn_02974c16151ee3cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c404e589a9f0580717738e87(void * this_, int32_t * result_out) {
  void *mb_entry_02974c16151ee3cc = NULL;
  if (this_ != NULL) {
    mb_entry_02974c16151ee3cc = (*(void ***)this_)[8];
  }
  if (mb_entry_02974c16151ee3cc == NULL) {
  return 0;
  }
  mb_fn_02974c16151ee3cc mb_target_02974c16151ee3cc = (mb_fn_02974c16151ee3cc)mb_entry_02974c16151ee3cc;
  int32_t mb_result_02974c16151ee3cc = mb_target_02974c16151ee3cc(this_, result_out);
  return mb_result_02974c16151ee3cc;
}

typedef int32_t (MB_CALL *mb_fn_df990002f6df102d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01d4a235b73d2afbc2e03c5(void * this_, int32_t * result_out) {
  void *mb_entry_df990002f6df102d = NULL;
  if (this_ != NULL) {
    mb_entry_df990002f6df102d = (*(void ***)this_)[10];
  }
  if (mb_entry_df990002f6df102d == NULL) {
  return 0;
  }
  mb_fn_df990002f6df102d mb_target_df990002f6df102d = (mb_fn_df990002f6df102d)mb_entry_df990002f6df102d;
  int32_t mb_result_df990002f6df102d = mb_target_df990002f6df102d(this_, result_out);
  return mb_result_df990002f6df102d;
}

typedef int32_t (MB_CALL *mb_fn_016c1affedb988c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df02904e90024eeb8d2fd32(void * this_, uint64_t * result_out) {
  void *mb_entry_016c1affedb988c0 = NULL;
  if (this_ != NULL) {
    mb_entry_016c1affedb988c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_016c1affedb988c0 == NULL) {
  return 0;
  }
  mb_fn_016c1affedb988c0 mb_target_016c1affedb988c0 = (mb_fn_016c1affedb988c0)mb_entry_016c1affedb988c0;
  int32_t mb_result_016c1affedb988c0 = mb_target_016c1affedb988c0(this_, (void * *)result_out);
  return mb_result_016c1affedb988c0;
}

typedef int32_t (MB_CALL *mb_fn_cc9031f5e0ed5e6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcbf9cf6e2d82b5b6eb0b291(void * this_, int32_t * result_out) {
  void *mb_entry_cc9031f5e0ed5e6a = NULL;
  if (this_ != NULL) {
    mb_entry_cc9031f5e0ed5e6a = (*(void ***)this_)[11];
  }
  if (mb_entry_cc9031f5e0ed5e6a == NULL) {
  return 0;
  }
  mb_fn_cc9031f5e0ed5e6a mb_target_cc9031f5e0ed5e6a = (mb_fn_cc9031f5e0ed5e6a)mb_entry_cc9031f5e0ed5e6a;
  int32_t mb_result_cc9031f5e0ed5e6a = mb_target_cc9031f5e0ed5e6a(this_, result_out);
  return mb_result_cc9031f5e0ed5e6a;
}

typedef int32_t (MB_CALL *mb_fn_1dceb7019644f659)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b40ae0f1e766921a24c0b1cf(void * this_, int32_t * result_out) {
  void *mb_entry_1dceb7019644f659 = NULL;
  if (this_ != NULL) {
    mb_entry_1dceb7019644f659 = (*(void ***)this_)[6];
  }
  if (mb_entry_1dceb7019644f659 == NULL) {
  return 0;
  }
  mb_fn_1dceb7019644f659 mb_target_1dceb7019644f659 = (mb_fn_1dceb7019644f659)mb_entry_1dceb7019644f659;
  int32_t mb_result_1dceb7019644f659 = mb_target_1dceb7019644f659(this_, result_out);
  return mb_result_1dceb7019644f659;
}

typedef int32_t (MB_CALL *mb_fn_4a1ce2721ff84a42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232e0592cedd7e362a2ba5f0(void * this_, uint64_t * result_out) {
  void *mb_entry_4a1ce2721ff84a42 = NULL;
  if (this_ != NULL) {
    mb_entry_4a1ce2721ff84a42 = (*(void ***)this_)[7];
  }
  if (mb_entry_4a1ce2721ff84a42 == NULL) {
  return 0;
  }
  mb_fn_4a1ce2721ff84a42 mb_target_4a1ce2721ff84a42 = (mb_fn_4a1ce2721ff84a42)mb_entry_4a1ce2721ff84a42;
  int32_t mb_result_4a1ce2721ff84a42 = mb_target_4a1ce2721ff84a42(this_, (void * *)result_out);
  return mb_result_4a1ce2721ff84a42;
}

typedef int32_t (MB_CALL *mb_fn_4157505966bcdf69)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe5c9d637408ce855790de2(void * this_, void * number, uint64_t * result_out) {
  void *mb_entry_4157505966bcdf69 = NULL;
  if (this_ != NULL) {
    mb_entry_4157505966bcdf69 = (*(void ***)this_)[6];
  }
  if (mb_entry_4157505966bcdf69 == NULL) {
  return 0;
  }
  mb_fn_4157505966bcdf69 mb_target_4157505966bcdf69 = (mb_fn_4157505966bcdf69)mb_entry_4157505966bcdf69;
  int32_t mb_result_4157505966bcdf69 = mb_target_4157505966bcdf69(this_, number, (void * *)result_out);
  return mb_result_4157505966bcdf69;
}

typedef int32_t (MB_CALL *mb_fn_d40e9f7e375e45a1)(void *, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6168c074e43fe26dcc5c7d8(void * this_, void * input, uint64_t * phone_number, int32_t * result_out) {
  void *mb_entry_d40e9f7e375e45a1 = NULL;
  if (this_ != NULL) {
    mb_entry_d40e9f7e375e45a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_d40e9f7e375e45a1 == NULL) {
  return 0;
  }
  mb_fn_d40e9f7e375e45a1 mb_target_d40e9f7e375e45a1 = (mb_fn_d40e9f7e375e45a1)mb_entry_d40e9f7e375e45a1;
  int32_t mb_result_d40e9f7e375e45a1 = mb_target_d40e9f7e375e45a1(this_, input, (void * *)phone_number, result_out);
  return mb_result_d40e9f7e375e45a1;
}

typedef int32_t (MB_CALL *mb_fn_d37ac63d291960c9)(void *, void *, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc55e3ac5fd4a8e64490b2e5(void * this_, void * input, void * region_code, uint64_t * phone_number, int32_t * result_out) {
  void *mb_entry_d37ac63d291960c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d37ac63d291960c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d37ac63d291960c9 == NULL) {
  return 0;
  }
  mb_fn_d37ac63d291960c9 mb_target_d37ac63d291960c9 = (mb_fn_d37ac63d291960c9)mb_entry_d37ac63d291960c9;
  int32_t mb_result_d37ac63d291960c9 = mb_target_d37ac63d291960c9(this_, input, region_code, (void * *)phone_number, result_out);
  return mb_result_d37ac63d291960c9;
}

