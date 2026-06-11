#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_412f67c1706832f1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4689ae57bb4ac76b91080bfd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_412f67c1706832f1 = NULL;
  if (this_ != NULL) {
    mb_entry_412f67c1706832f1 = (*(void ***)this_)[10];
  }
  if (mb_entry_412f67c1706832f1 == NULL) {
  return 0;
  }
  mb_fn_412f67c1706832f1 mb_target_412f67c1706832f1 = (mb_fn_412f67c1706832f1)mb_entry_412f67c1706832f1;
  int32_t mb_result_412f67c1706832f1 = mb_target_412f67c1706832f1(this_, (uint8_t *)result_out);
  return mb_result_412f67c1706832f1;
}

typedef int32_t (MB_CALL *mb_fn_0bf59b267b4954bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab931aa395dc37143d043ce2(void * this_, uint64_t * result_out) {
  void *mb_entry_0bf59b267b4954bb = NULL;
  if (this_ != NULL) {
    mb_entry_0bf59b267b4954bb = (*(void ***)this_)[12];
  }
  if (mb_entry_0bf59b267b4954bb == NULL) {
  return 0;
  }
  mb_fn_0bf59b267b4954bb mb_target_0bf59b267b4954bb = (mb_fn_0bf59b267b4954bb)mb_entry_0bf59b267b4954bb;
  int32_t mb_result_0bf59b267b4954bb = mb_target_0bf59b267b4954bb(this_, (void * *)result_out);
  return mb_result_0bf59b267b4954bb;
}

typedef int32_t (MB_CALL *mb_fn_b27ffeb1f68013d8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_018fcbfa283d3fc116a1d34c(void * this_, uint32_t value) {
  void *mb_entry_b27ffeb1f68013d8 = NULL;
  if (this_ != NULL) {
    mb_entry_b27ffeb1f68013d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_b27ffeb1f68013d8 == NULL) {
  return 0;
  }
  mb_fn_b27ffeb1f68013d8 mb_target_b27ffeb1f68013d8 = (mb_fn_b27ffeb1f68013d8)mb_entry_b27ffeb1f68013d8;
  int32_t mb_result_b27ffeb1f68013d8 = mb_target_b27ffeb1f68013d8(this_, value);
  return mb_result_b27ffeb1f68013d8;
}

typedef int32_t (MB_CALL *mb_fn_e7e81b06ad48129d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_383ddb198cea5b85d41650be(void * this_, uint32_t value) {
  void *mb_entry_e7e81b06ad48129d = NULL;
  if (this_ != NULL) {
    mb_entry_e7e81b06ad48129d = (*(void ***)this_)[9];
  }
  if (mb_entry_e7e81b06ad48129d == NULL) {
  return 0;
  }
  mb_fn_e7e81b06ad48129d mb_target_e7e81b06ad48129d = (mb_fn_e7e81b06ad48129d)mb_entry_e7e81b06ad48129d;
  int32_t mb_result_e7e81b06ad48129d = mb_target_e7e81b06ad48129d(this_, value);
  return mb_result_e7e81b06ad48129d;
}

typedef int32_t (MB_CALL *mb_fn_608af1e3f73ffcfa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5f66389c63c400e9ca060c(void * this_, uint32_t value) {
  void *mb_entry_608af1e3f73ffcfa = NULL;
  if (this_ != NULL) {
    mb_entry_608af1e3f73ffcfa = (*(void ***)this_)[11];
  }
  if (mb_entry_608af1e3f73ffcfa == NULL) {
  return 0;
  }
  mb_fn_608af1e3f73ffcfa mb_target_608af1e3f73ffcfa = (mb_fn_608af1e3f73ffcfa)mb_entry_608af1e3f73ffcfa;
  int32_t mb_result_608af1e3f73ffcfa = mb_target_608af1e3f73ffcfa(this_, value);
  return mb_result_608af1e3f73ffcfa;
}

typedef int32_t (MB_CALL *mb_fn_7877ec87ba76a7f5)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b517ffbb7d7823e0b5d4540(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7877ec87ba76a7f5 = NULL;
  if (this_ != NULL) {
    mb_entry_7877ec87ba76a7f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_7877ec87ba76a7f5 == NULL) {
  return 0;
  }
  mb_fn_7877ec87ba76a7f5 mb_target_7877ec87ba76a7f5 = (mb_fn_7877ec87ba76a7f5)mb_entry_7877ec87ba76a7f5;
  int32_t mb_result_7877ec87ba76a7f5 = mb_target_7877ec87ba76a7f5(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7877ec87ba76a7f5;
}

typedef int32_t (MB_CALL *mb_fn_de27c9bd513536a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d78e2ba32f3b1e5c973da59(void * this_, uint64_t * result_out) {
  void *mb_entry_de27c9bd513536a8 = NULL;
  if (this_ != NULL) {
    mb_entry_de27c9bd513536a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_de27c9bd513536a8 == NULL) {
  return 0;
  }
  mb_fn_de27c9bd513536a8 mb_target_de27c9bd513536a8 = (mb_fn_de27c9bd513536a8)mb_entry_de27c9bd513536a8;
  int32_t mb_result_de27c9bd513536a8 = mb_target_de27c9bd513536a8(this_, (void * *)result_out);
  return mb_result_de27c9bd513536a8;
}

typedef int32_t (MB_CALL *mb_fn_e12f323d3290a0fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d10e3a80b8fe6770ba82f5(void * this_, uint64_t * result_out) {
  void *mb_entry_e12f323d3290a0fe = NULL;
  if (this_ != NULL) {
    mb_entry_e12f323d3290a0fe = (*(void ***)this_)[7];
  }
  if (mb_entry_e12f323d3290a0fe == NULL) {
  return 0;
  }
  mb_fn_e12f323d3290a0fe mb_target_e12f323d3290a0fe = (mb_fn_e12f323d3290a0fe)mb_entry_e12f323d3290a0fe;
  int32_t mb_result_e12f323d3290a0fe = mb_target_e12f323d3290a0fe(this_, (void * *)result_out);
  return mb_result_e12f323d3290a0fe;
}

typedef int32_t (MB_CALL *mb_fn_f43ab0fd06d69827)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b591c0658fdd7e47c6eb1453(void * this_, uint64_t * result_out) {
  void *mb_entry_f43ab0fd06d69827 = NULL;
  if (this_ != NULL) {
    mb_entry_f43ab0fd06d69827 = (*(void ***)this_)[8];
  }
  if (mb_entry_f43ab0fd06d69827 == NULL) {
  return 0;
  }
  mb_fn_f43ab0fd06d69827 mb_target_f43ab0fd06d69827 = (mb_fn_f43ab0fd06d69827)mb_entry_f43ab0fd06d69827;
  int32_t mb_result_f43ab0fd06d69827 = mb_target_f43ab0fd06d69827(this_, (void * *)result_out);
  return mb_result_f43ab0fd06d69827;
}

typedef int32_t (MB_CALL *mb_fn_2892e7399d17d8ea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53cd0afeb7abc4eff42d97a1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2892e7399d17d8ea = NULL;
  if (this_ != NULL) {
    mb_entry_2892e7399d17d8ea = (*(void ***)this_)[6];
  }
  if (mb_entry_2892e7399d17d8ea == NULL) {
  return 0;
  }
  mb_fn_2892e7399d17d8ea mb_target_2892e7399d17d8ea = (mb_fn_2892e7399d17d8ea)mb_entry_2892e7399d17d8ea;
  int32_t mb_result_2892e7399d17d8ea = mb_target_2892e7399d17d8ea(this_, (uint8_t *)result_out);
  return mb_result_2892e7399d17d8ea;
}

typedef int32_t (MB_CALL *mb_fn_54bd2109fbbabd30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f583522fa65cce76477fdf(void * this_, uint64_t * result_out) {
  void *mb_entry_54bd2109fbbabd30 = NULL;
  if (this_ != NULL) {
    mb_entry_54bd2109fbbabd30 = (*(void ***)this_)[8];
  }
  if (mb_entry_54bd2109fbbabd30 == NULL) {
  return 0;
  }
  mb_fn_54bd2109fbbabd30 mb_target_54bd2109fbbabd30 = (mb_fn_54bd2109fbbabd30)mb_entry_54bd2109fbbabd30;
  int32_t mb_result_54bd2109fbbabd30 = mb_target_54bd2109fbbabd30(this_, (void * *)result_out);
  return mb_result_54bd2109fbbabd30;
}

typedef int32_t (MB_CALL *mb_fn_564bacfc03f7978d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2721a825a08826b57d5ba48c(void * this_, uint32_t value) {
  void *mb_entry_564bacfc03f7978d = NULL;
  if (this_ != NULL) {
    mb_entry_564bacfc03f7978d = (*(void ***)this_)[7];
  }
  if (mb_entry_564bacfc03f7978d == NULL) {
  return 0;
  }
  mb_fn_564bacfc03f7978d mb_target_564bacfc03f7978d = (mb_fn_564bacfc03f7978d)mb_entry_564bacfc03f7978d;
  int32_t mb_result_564bacfc03f7978d = mb_target_564bacfc03f7978d(this_, value);
  return mb_result_564bacfc03f7978d;
}

typedef int32_t (MB_CALL *mb_fn_6207c01c5f952f95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_070a63ef1bd716e5729527ed(void * this_, uint64_t * result_out) {
  void *mb_entry_6207c01c5f952f95 = NULL;
  if (this_ != NULL) {
    mb_entry_6207c01c5f952f95 = (*(void ***)this_)[6];
  }
  if (mb_entry_6207c01c5f952f95 == NULL) {
  return 0;
  }
  mb_fn_6207c01c5f952f95 mb_target_6207c01c5f952f95 = (mb_fn_6207c01c5f952f95)mb_entry_6207c01c5f952f95;
  int32_t mb_result_6207c01c5f952f95 = mb_target_6207c01c5f952f95(this_, (void * *)result_out);
  return mb_result_6207c01c5f952f95;
}

typedef int32_t (MB_CALL *mb_fn_d161198c2d173df0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1056d2cc3a661243e7e664(void * this_, uint64_t * result_out) {
  void *mb_entry_d161198c2d173df0 = NULL;
  if (this_ != NULL) {
    mb_entry_d161198c2d173df0 = (*(void ***)this_)[6];
  }
  if (mb_entry_d161198c2d173df0 == NULL) {
  return 0;
  }
  mb_fn_d161198c2d173df0 mb_target_d161198c2d173df0 = (mb_fn_d161198c2d173df0)mb_entry_d161198c2d173df0;
  int32_t mb_result_d161198c2d173df0 = mb_target_d161198c2d173df0(this_, (void * *)result_out);
  return mb_result_d161198c2d173df0;
}

typedef int32_t (MB_CALL *mb_fn_64f424f4fdb44b3d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94033d4c0bf0afea8c59c707(void * this_, void * value) {
  void *mb_entry_64f424f4fdb44b3d = NULL;
  if (this_ != NULL) {
    mb_entry_64f424f4fdb44b3d = (*(void ***)this_)[7];
  }
  if (mb_entry_64f424f4fdb44b3d == NULL) {
  return 0;
  }
  mb_fn_64f424f4fdb44b3d mb_target_64f424f4fdb44b3d = (mb_fn_64f424f4fdb44b3d)mb_entry_64f424f4fdb44b3d;
  int32_t mb_result_64f424f4fdb44b3d = mb_target_64f424f4fdb44b3d(this_, value);
  return mb_result_64f424f4fdb44b3d;
}

typedef int32_t (MB_CALL *mb_fn_386a134d4bc6d07d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf12cfd453ad6c4935342de(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_386a134d4bc6d07d = NULL;
  if (this_ != NULL) {
    mb_entry_386a134d4bc6d07d = (*(void ***)this_)[6];
  }
  if (mb_entry_386a134d4bc6d07d == NULL) {
  return 0;
  }
  mb_fn_386a134d4bc6d07d mb_target_386a134d4bc6d07d = (mb_fn_386a134d4bc6d07d)mb_entry_386a134d4bc6d07d;
  int32_t mb_result_386a134d4bc6d07d = mb_target_386a134d4bc6d07d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_386a134d4bc6d07d;
}

typedef int32_t (MB_CALL *mb_fn_c7e7d3de37301d98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a49928b6e40ed5146d2af2c(void * this_, uint64_t * result_out) {
  void *mb_entry_c7e7d3de37301d98 = NULL;
  if (this_ != NULL) {
    mb_entry_c7e7d3de37301d98 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7e7d3de37301d98 == NULL) {
  return 0;
  }
  mb_fn_c7e7d3de37301d98 mb_target_c7e7d3de37301d98 = (mb_fn_c7e7d3de37301d98)mb_entry_c7e7d3de37301d98;
  int32_t mb_result_c7e7d3de37301d98 = mb_target_c7e7d3de37301d98(this_, (void * *)result_out);
  return mb_result_c7e7d3de37301d98;
}

typedef int32_t (MB_CALL *mb_fn_a07e433961e719ca)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f561b24fdf3f101dd8fb40(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a07e433961e719ca = NULL;
  if (this_ != NULL) {
    mb_entry_a07e433961e719ca = (*(void ***)this_)[22];
  }
  if (mb_entry_a07e433961e719ca == NULL) {
  return 0;
  }
  mb_fn_a07e433961e719ca mb_target_a07e433961e719ca = (mb_fn_a07e433961e719ca)mb_entry_a07e433961e719ca;
  int32_t mb_result_a07e433961e719ca = mb_target_a07e433961e719ca(this_, handler, result_out);
  return mb_result_a07e433961e719ca;
}

typedef int32_t (MB_CALL *mb_fn_1db348b82fd445e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e6ce1bbb85d11ff82d9c70(void * this_, uint64_t * result_out) {
  void *mb_entry_1db348b82fd445e5 = NULL;
  if (this_ != NULL) {
    mb_entry_1db348b82fd445e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_1db348b82fd445e5 == NULL) {
  return 0;
  }
  mb_fn_1db348b82fd445e5 mb_target_1db348b82fd445e5 = (mb_fn_1db348b82fd445e5)mb_entry_1db348b82fd445e5;
  int32_t mb_result_1db348b82fd445e5 = mb_target_1db348b82fd445e5(this_, (void * *)result_out);
  return mb_result_1db348b82fd445e5;
}

typedef int32_t (MB_CALL *mb_fn_ff384858a8ba348e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1cbd2f1599c26d4f3b2c6ff(void * this_, int32_t * result_out) {
  void *mb_entry_ff384858a8ba348e = NULL;
  if (this_ != NULL) {
    mb_entry_ff384858a8ba348e = (*(void ***)this_)[8];
  }
  if (mb_entry_ff384858a8ba348e == NULL) {
  return 0;
  }
  mb_fn_ff384858a8ba348e mb_target_ff384858a8ba348e = (mb_fn_ff384858a8ba348e)mb_entry_ff384858a8ba348e;
  int32_t mb_result_ff384858a8ba348e = mb_target_ff384858a8ba348e(this_, result_out);
  return mb_result_ff384858a8ba348e;
}

typedef int32_t (MB_CALL *mb_fn_b73ee345905d2953)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ae037bd8f68f817cc75bc9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b73ee345905d2953 = NULL;
  if (this_ != NULL) {
    mb_entry_b73ee345905d2953 = (*(void ***)this_)[10];
  }
  if (mb_entry_b73ee345905d2953 == NULL) {
  return 0;
  }
  mb_fn_b73ee345905d2953 mb_target_b73ee345905d2953 = (mb_fn_b73ee345905d2953)mb_entry_b73ee345905d2953;
  int32_t mb_result_b73ee345905d2953 = mb_target_b73ee345905d2953(this_, (uint8_t *)result_out);
  return mb_result_b73ee345905d2953;
}

typedef int32_t (MB_CALL *mb_fn_ba0a4f29f2d3c210)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae92d8bbb52c2208ec5316f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba0a4f29f2d3c210 = NULL;
  if (this_ != NULL) {
    mb_entry_ba0a4f29f2d3c210 = (*(void ***)this_)[12];
  }
  if (mb_entry_ba0a4f29f2d3c210 == NULL) {
  return 0;
  }
  mb_fn_ba0a4f29f2d3c210 mb_target_ba0a4f29f2d3c210 = (mb_fn_ba0a4f29f2d3c210)mb_entry_ba0a4f29f2d3c210;
  int32_t mb_result_ba0a4f29f2d3c210 = mb_target_ba0a4f29f2d3c210(this_, (uint8_t *)result_out);
  return mb_result_ba0a4f29f2d3c210;
}

typedef int32_t (MB_CALL *mb_fn_87b630e94e6aee6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3cc7f27fdbd9796289abb61(void * this_, uint64_t * result_out) {
  void *mb_entry_87b630e94e6aee6a = NULL;
  if (this_ != NULL) {
    mb_entry_87b630e94e6aee6a = (*(void ***)this_)[18];
  }
  if (mb_entry_87b630e94e6aee6a == NULL) {
  return 0;
  }
  mb_fn_87b630e94e6aee6a mb_target_87b630e94e6aee6a = (mb_fn_87b630e94e6aee6a)mb_entry_87b630e94e6aee6a;
  int32_t mb_result_87b630e94e6aee6a = mb_target_87b630e94e6aee6a(this_, (void * *)result_out);
  return mb_result_87b630e94e6aee6a;
}

typedef int32_t (MB_CALL *mb_fn_292d6d35653b6b62)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40b02773a3fb3ceeef15541d(void * this_, int32_t * result_out) {
  void *mb_entry_292d6d35653b6b62 = NULL;
  if (this_ != NULL) {
    mb_entry_292d6d35653b6b62 = (*(void ***)this_)[14];
  }
  if (mb_entry_292d6d35653b6b62 == NULL) {
  return 0;
  }
  mb_fn_292d6d35653b6b62 mb_target_292d6d35653b6b62 = (mb_fn_292d6d35653b6b62)mb_entry_292d6d35653b6b62;
  int32_t mb_result_292d6d35653b6b62 = mb_target_292d6d35653b6b62(this_, result_out);
  return mb_result_292d6d35653b6b62;
}

typedef int32_t (MB_CALL *mb_fn_8ad5e8a49c6176bb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62b2a897053f75d52aed7914(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ad5e8a49c6176bb = NULL;
  if (this_ != NULL) {
    mb_entry_8ad5e8a49c6176bb = (*(void ***)this_)[16];
  }
  if (mb_entry_8ad5e8a49c6176bb == NULL) {
  return 0;
  }
  mb_fn_8ad5e8a49c6176bb mb_target_8ad5e8a49c6176bb = (mb_fn_8ad5e8a49c6176bb)mb_entry_8ad5e8a49c6176bb;
  int32_t mb_result_8ad5e8a49c6176bb = mb_target_8ad5e8a49c6176bb(this_, (double *)result_out);
  return mb_result_8ad5e8a49c6176bb;
}

typedef int32_t (MB_CALL *mb_fn_cec3ec5a12d50f29)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aae9ec1639e07df84755e86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cec3ec5a12d50f29 = NULL;
  if (this_ != NULL) {
    mb_entry_cec3ec5a12d50f29 = (*(void ***)this_)[20];
  }
  if (mb_entry_cec3ec5a12d50f29 == NULL) {
  return 0;
  }
  mb_fn_cec3ec5a12d50f29 mb_target_cec3ec5a12d50f29 = (mb_fn_cec3ec5a12d50f29)mb_entry_cec3ec5a12d50f29;
  int32_t mb_result_cec3ec5a12d50f29 = mb_target_cec3ec5a12d50f29(this_, (double *)result_out);
  return mb_result_cec3ec5a12d50f29;
}

typedef int32_t (MB_CALL *mb_fn_413830ea1a343475)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_556239ef99e68de089b533e1(void * this_, void * value) {
  void *mb_entry_413830ea1a343475 = NULL;
  if (this_ != NULL) {
    mb_entry_413830ea1a343475 = (*(void ***)this_)[7];
  }
  if (mb_entry_413830ea1a343475 == NULL) {
  return 0;
  }
  mb_fn_413830ea1a343475 mb_target_413830ea1a343475 = (mb_fn_413830ea1a343475)mb_entry_413830ea1a343475;
  int32_t mb_result_413830ea1a343475 = mb_target_413830ea1a343475(this_, value);
  return mb_result_413830ea1a343475;
}

typedef int32_t (MB_CALL *mb_fn_a1eaca53a7da9cd1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_418e023588c0c7b918f14001(void * this_, int32_t value) {
  void *mb_entry_a1eaca53a7da9cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_a1eaca53a7da9cd1 = (*(void ***)this_)[9];
  }
  if (mb_entry_a1eaca53a7da9cd1 == NULL) {
  return 0;
  }
  mb_fn_a1eaca53a7da9cd1 mb_target_a1eaca53a7da9cd1 = (mb_fn_a1eaca53a7da9cd1)mb_entry_a1eaca53a7da9cd1;
  int32_t mb_result_a1eaca53a7da9cd1 = mb_target_a1eaca53a7da9cd1(this_, value);
  return mb_result_a1eaca53a7da9cd1;
}

typedef int32_t (MB_CALL *mb_fn_d6323a7326f2a8ed)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4364fb266ba6e0b206272099(void * this_, uint32_t value) {
  void *mb_entry_d6323a7326f2a8ed = NULL;
  if (this_ != NULL) {
    mb_entry_d6323a7326f2a8ed = (*(void ***)this_)[11];
  }
  if (mb_entry_d6323a7326f2a8ed == NULL) {
  return 0;
  }
  mb_fn_d6323a7326f2a8ed mb_target_d6323a7326f2a8ed = (mb_fn_d6323a7326f2a8ed)mb_entry_d6323a7326f2a8ed;
  int32_t mb_result_d6323a7326f2a8ed = mb_target_d6323a7326f2a8ed(this_, value);
  return mb_result_d6323a7326f2a8ed;
}

typedef int32_t (MB_CALL *mb_fn_f96b8fdedbb415e1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f0857671c8c1afd603da94(void * this_, uint32_t value) {
  void *mb_entry_f96b8fdedbb415e1 = NULL;
  if (this_ != NULL) {
    mb_entry_f96b8fdedbb415e1 = (*(void ***)this_)[13];
  }
  if (mb_entry_f96b8fdedbb415e1 == NULL) {
  return 0;
  }
  mb_fn_f96b8fdedbb415e1 mb_target_f96b8fdedbb415e1 = (mb_fn_f96b8fdedbb415e1)mb_entry_f96b8fdedbb415e1;
  int32_t mb_result_f96b8fdedbb415e1 = mb_target_f96b8fdedbb415e1(this_, value);
  return mb_result_f96b8fdedbb415e1;
}

typedef int32_t (MB_CALL *mb_fn_d90b428512d6b7fd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e8ea05d3432e23bec4a9fb5(void * this_, void * value) {
  void *mb_entry_d90b428512d6b7fd = NULL;
  if (this_ != NULL) {
    mb_entry_d90b428512d6b7fd = (*(void ***)this_)[19];
  }
  if (mb_entry_d90b428512d6b7fd == NULL) {
  return 0;
  }
  mb_fn_d90b428512d6b7fd mb_target_d90b428512d6b7fd = (mb_fn_d90b428512d6b7fd)mb_entry_d90b428512d6b7fd;
  int32_t mb_result_d90b428512d6b7fd = mb_target_d90b428512d6b7fd(this_, value);
  return mb_result_d90b428512d6b7fd;
}

typedef int32_t (MB_CALL *mb_fn_e20be6aaec51ecc9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_939863f467ee20333dbbaf60(void * this_, int32_t value) {
  void *mb_entry_e20be6aaec51ecc9 = NULL;
  if (this_ != NULL) {
    mb_entry_e20be6aaec51ecc9 = (*(void ***)this_)[15];
  }
  if (mb_entry_e20be6aaec51ecc9 == NULL) {
  return 0;
  }
  mb_fn_e20be6aaec51ecc9 mb_target_e20be6aaec51ecc9 = (mb_fn_e20be6aaec51ecc9)mb_entry_e20be6aaec51ecc9;
  int32_t mb_result_e20be6aaec51ecc9 = mb_target_e20be6aaec51ecc9(this_, value);
  return mb_result_e20be6aaec51ecc9;
}

typedef int32_t (MB_CALL *mb_fn_c385e177a07e0631)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5410e887e9dd30b9e91a719c(void * this_, double value) {
  void *mb_entry_c385e177a07e0631 = NULL;
  if (this_ != NULL) {
    mb_entry_c385e177a07e0631 = (*(void ***)this_)[17];
  }
  if (mb_entry_c385e177a07e0631 == NULL) {
  return 0;
  }
  mb_fn_c385e177a07e0631 mb_target_c385e177a07e0631 = (mb_fn_c385e177a07e0631)mb_entry_c385e177a07e0631;
  int32_t mb_result_c385e177a07e0631 = mb_target_c385e177a07e0631(this_, value);
  return mb_result_c385e177a07e0631;
}

typedef int32_t (MB_CALL *mb_fn_a877d94ddf1f5215)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab54f3fe5e010209c324f4d(void * this_, double value) {
  void *mb_entry_a877d94ddf1f5215 = NULL;
  if (this_ != NULL) {
    mb_entry_a877d94ddf1f5215 = (*(void ***)this_)[21];
  }
  if (mb_entry_a877d94ddf1f5215 == NULL) {
  return 0;
  }
  mb_fn_a877d94ddf1f5215 mb_target_a877d94ddf1f5215 = (mb_fn_a877d94ddf1f5215)mb_entry_a877d94ddf1f5215;
  int32_t mb_result_a877d94ddf1f5215 = mb_target_a877d94ddf1f5215(this_, value);
  return mb_result_a877d94ddf1f5215;
}

typedef int32_t (MB_CALL *mb_fn_54709b7416d8026e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9e98b3d61e88a31b615aea(void * this_, int64_t token) {
  void *mb_entry_54709b7416d8026e = NULL;
  if (this_ != NULL) {
    mb_entry_54709b7416d8026e = (*(void ***)this_)[23];
  }
  if (mb_entry_54709b7416d8026e == NULL) {
  return 0;
  }
  mb_fn_54709b7416d8026e mb_target_54709b7416d8026e = (mb_fn_54709b7416d8026e)mb_entry_54709b7416d8026e;
  int32_t mb_result_54709b7416d8026e = mb_target_54709b7416d8026e(this_, token);
  return mb_result_54709b7416d8026e;
}

typedef int32_t (MB_CALL *mb_fn_de4fee8128ba8fec)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01604578c4c013c2a947f842(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_de4fee8128ba8fec = NULL;
  if (this_ != NULL) {
    mb_entry_de4fee8128ba8fec = (*(void ***)this_)[6];
  }
  if (mb_entry_de4fee8128ba8fec == NULL) {
  return 0;
  }
  mb_fn_de4fee8128ba8fec mb_target_de4fee8128ba8fec = (mb_fn_de4fee8128ba8fec)mb_entry_de4fee8128ba8fec;
  int32_t mb_result_de4fee8128ba8fec = mb_target_de4fee8128ba8fec(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_de4fee8128ba8fec;
}

typedef int32_t (MB_CALL *mb_fn_764d0b09b477ed36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1a19c515a11fb2471c8fc41(void * this_, uint64_t * result_out) {
  void *mb_entry_764d0b09b477ed36 = NULL;
  if (this_ != NULL) {
    mb_entry_764d0b09b477ed36 = (*(void ***)this_)[6];
  }
  if (mb_entry_764d0b09b477ed36 == NULL) {
  return 0;
  }
  mb_fn_764d0b09b477ed36 mb_target_764d0b09b477ed36 = (mb_fn_764d0b09b477ed36)mb_entry_764d0b09b477ed36;
  int32_t mb_result_764d0b09b477ed36 = mb_target_764d0b09b477ed36(this_, (void * *)result_out);
  return mb_result_764d0b09b477ed36;
}

typedef int32_t (MB_CALL *mb_fn_b61ca471aa6f9928)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c246c36f83c0dbb58df4bd51(void * this_, uint64_t * result_out) {
  void *mb_entry_b61ca471aa6f9928 = NULL;
  if (this_ != NULL) {
    mb_entry_b61ca471aa6f9928 = (*(void ***)this_)[7];
  }
  if (mb_entry_b61ca471aa6f9928 == NULL) {
  return 0;
  }
  mb_fn_b61ca471aa6f9928 mb_target_b61ca471aa6f9928 = (mb_fn_b61ca471aa6f9928)mb_entry_b61ca471aa6f9928;
  int32_t mb_result_b61ca471aa6f9928 = mb_target_b61ca471aa6f9928(this_, (void * *)result_out);
  return mb_result_b61ca471aa6f9928;
}

typedef int32_t (MB_CALL *mb_fn_2c3932c409e4d1ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1393020e671f150555da1886(void * this_, uint64_t * result_out) {
  void *mb_entry_2c3932c409e4d1ce = NULL;
  if (this_ != NULL) {
    mb_entry_2c3932c409e4d1ce = (*(void ***)this_)[8];
  }
  if (mb_entry_2c3932c409e4d1ce == NULL) {
  return 0;
  }
  mb_fn_2c3932c409e4d1ce mb_target_2c3932c409e4d1ce = (mb_fn_2c3932c409e4d1ce)mb_entry_2c3932c409e4d1ce;
  int32_t mb_result_2c3932c409e4d1ce = mb_target_2c3932c409e4d1ce(this_, (void * *)result_out);
  return mb_result_2c3932c409e4d1ce;
}

typedef int32_t (MB_CALL *mb_fn_b2965f325a1a20dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528a1d579093176c5d5fb769(void * this_, uint64_t * result_out) {
  void *mb_entry_b2965f325a1a20dc = NULL;
  if (this_ != NULL) {
    mb_entry_b2965f325a1a20dc = (*(void ***)this_)[9];
  }
  if (mb_entry_b2965f325a1a20dc == NULL) {
  return 0;
  }
  mb_fn_b2965f325a1a20dc mb_target_b2965f325a1a20dc = (mb_fn_b2965f325a1a20dc)mb_entry_b2965f325a1a20dc;
  int32_t mb_result_b2965f325a1a20dc = mb_target_b2965f325a1a20dc(this_, (void * *)result_out);
  return mb_result_b2965f325a1a20dc;
}

typedef int32_t (MB_CALL *mb_fn_a6bbcb9fcaab474c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03f1312d0737deea6892d7e(void * this_, uint64_t * result_out) {
  void *mb_entry_a6bbcb9fcaab474c = NULL;
  if (this_ != NULL) {
    mb_entry_a6bbcb9fcaab474c = (*(void ***)this_)[12];
  }
  if (mb_entry_a6bbcb9fcaab474c == NULL) {
  return 0;
  }
  mb_fn_a6bbcb9fcaab474c mb_target_a6bbcb9fcaab474c = (mb_fn_a6bbcb9fcaab474c)mb_entry_a6bbcb9fcaab474c;
  int32_t mb_result_a6bbcb9fcaab474c = mb_target_a6bbcb9fcaab474c(this_, (void * *)result_out);
  return mb_result_a6bbcb9fcaab474c;
}

typedef int32_t (MB_CALL *mb_fn_cf1480acb25eb242)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf1dc3263d681439a8391e3(void * this_, uint64_t * result_out) {
  void *mb_entry_cf1480acb25eb242 = NULL;
  if (this_ != NULL) {
    mb_entry_cf1480acb25eb242 = (*(void ***)this_)[10];
  }
  if (mb_entry_cf1480acb25eb242 == NULL) {
  return 0;
  }
  mb_fn_cf1480acb25eb242 mb_target_cf1480acb25eb242 = (mb_fn_cf1480acb25eb242)mb_entry_cf1480acb25eb242;
  int32_t mb_result_cf1480acb25eb242 = mb_target_cf1480acb25eb242(this_, (void * *)result_out);
  return mb_result_cf1480acb25eb242;
}

typedef int32_t (MB_CALL *mb_fn_496f4252485273a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df55c29176d35e6cca008de(void * this_, uint64_t * result_out) {
  void *mb_entry_496f4252485273a0 = NULL;
  if (this_ != NULL) {
    mb_entry_496f4252485273a0 = (*(void ***)this_)[11];
  }
  if (mb_entry_496f4252485273a0 == NULL) {
  return 0;
  }
  mb_fn_496f4252485273a0 mb_target_496f4252485273a0 = (mb_fn_496f4252485273a0)mb_entry_496f4252485273a0;
  int32_t mb_result_496f4252485273a0 = mb_target_496f4252485273a0(this_, (void * *)result_out);
  return mb_result_496f4252485273a0;
}

typedef int32_t (MB_CALL *mb_fn_e89b95cc791b7e46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e59fec86bce202661b41858(void * this_, uint64_t * result_out) {
  void *mb_entry_e89b95cc791b7e46 = NULL;
  if (this_ != NULL) {
    mb_entry_e89b95cc791b7e46 = (*(void ***)this_)[13];
  }
  if (mb_entry_e89b95cc791b7e46 == NULL) {
  return 0;
  }
  mb_fn_e89b95cc791b7e46 mb_target_e89b95cc791b7e46 = (mb_fn_e89b95cc791b7e46)mb_entry_e89b95cc791b7e46;
  int32_t mb_result_e89b95cc791b7e46 = mb_target_e89b95cc791b7e46(this_, (void * *)result_out);
  return mb_result_e89b95cc791b7e46;
}

typedef int32_t (MB_CALL *mb_fn_11ac149471cee67a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c44580fac751271b1693f21(void * this_, uint64_t * result_out) {
  void *mb_entry_11ac149471cee67a = NULL;
  if (this_ != NULL) {
    mb_entry_11ac149471cee67a = (*(void ***)this_)[6];
  }
  if (mb_entry_11ac149471cee67a == NULL) {
  return 0;
  }
  mb_fn_11ac149471cee67a mb_target_11ac149471cee67a = (mb_fn_11ac149471cee67a)mb_entry_11ac149471cee67a;
  int32_t mb_result_11ac149471cee67a = mb_target_11ac149471cee67a(this_, (void * *)result_out);
  return mb_result_11ac149471cee67a;
}

typedef int32_t (MB_CALL *mb_fn_f2617bfcd54ab781)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce6cc1e372f98fcd5fecc80e(void * this_, uint64_t * result_out) {
  void *mb_entry_f2617bfcd54ab781 = NULL;
  if (this_ != NULL) {
    mb_entry_f2617bfcd54ab781 = (*(void ***)this_)[8];
  }
  if (mb_entry_f2617bfcd54ab781 == NULL) {
  return 0;
  }
  mb_fn_f2617bfcd54ab781 mb_target_f2617bfcd54ab781 = (mb_fn_f2617bfcd54ab781)mb_entry_f2617bfcd54ab781;
  int32_t mb_result_f2617bfcd54ab781 = mb_target_f2617bfcd54ab781(this_, (void * *)result_out);
  return mb_result_f2617bfcd54ab781;
}

typedef int32_t (MB_CALL *mb_fn_1351c5c5c10f2380)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ffa7ef2a8b1dc56228b4bd2(void * this_, uint64_t * result_out) {
  void *mb_entry_1351c5c5c10f2380 = NULL;
  if (this_ != NULL) {
    mb_entry_1351c5c5c10f2380 = (*(void ***)this_)[14];
  }
  if (mb_entry_1351c5c5c10f2380 == NULL) {
  return 0;
  }
  mb_fn_1351c5c5c10f2380 mb_target_1351c5c5c10f2380 = (mb_fn_1351c5c5c10f2380)mb_entry_1351c5c5c10f2380;
  int32_t mb_result_1351c5c5c10f2380 = mb_target_1351c5c5c10f2380(this_, (void * *)result_out);
  return mb_result_1351c5c5c10f2380;
}

typedef int32_t (MB_CALL *mb_fn_865350b274071d76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4fd2db821ea1aac9526e479(void * this_, uint64_t * result_out) {
  void *mb_entry_865350b274071d76 = NULL;
  if (this_ != NULL) {
    mb_entry_865350b274071d76 = (*(void ***)this_)[10];
  }
  if (mb_entry_865350b274071d76 == NULL) {
  return 0;
  }
  mb_fn_865350b274071d76 mb_target_865350b274071d76 = (mb_fn_865350b274071d76)mb_entry_865350b274071d76;
  int32_t mb_result_865350b274071d76 = mb_target_865350b274071d76(this_, (void * *)result_out);
  return mb_result_865350b274071d76;
}

typedef int32_t (MB_CALL *mb_fn_bba238b2c4372132)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b533c453fa327516e4fb81(void * this_, uint64_t * result_out) {
  void *mb_entry_bba238b2c4372132 = NULL;
  if (this_ != NULL) {
    mb_entry_bba238b2c4372132 = (*(void ***)this_)[12];
  }
  if (mb_entry_bba238b2c4372132 == NULL) {
  return 0;
  }
  mb_fn_bba238b2c4372132 mb_target_bba238b2c4372132 = (mb_fn_bba238b2c4372132)mb_entry_bba238b2c4372132;
  int32_t mb_result_bba238b2c4372132 = mb_target_bba238b2c4372132(this_, (void * *)result_out);
  return mb_result_bba238b2c4372132;
}

typedef int32_t (MB_CALL *mb_fn_99273a9f00e56cc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b596ed30508438c8ace73b2(void * this_, uint64_t * result_out) {
  void *mb_entry_99273a9f00e56cc3 = NULL;
  if (this_ != NULL) {
    mb_entry_99273a9f00e56cc3 = (*(void ***)this_)[16];
  }
  if (mb_entry_99273a9f00e56cc3 == NULL) {
  return 0;
  }
  mb_fn_99273a9f00e56cc3 mb_target_99273a9f00e56cc3 = (mb_fn_99273a9f00e56cc3)mb_entry_99273a9f00e56cc3;
  int32_t mb_result_99273a9f00e56cc3 = mb_target_99273a9f00e56cc3(this_, (void * *)result_out);
  return mb_result_99273a9f00e56cc3;
}

typedef int32_t (MB_CALL *mb_fn_7dc352ca11809bd1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a452fb1c8128083fe51d70(void * this_, void * value) {
  void *mb_entry_7dc352ca11809bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_7dc352ca11809bd1 = (*(void ***)this_)[7];
  }
  if (mb_entry_7dc352ca11809bd1 == NULL) {
  return 0;
  }
  mb_fn_7dc352ca11809bd1 mb_target_7dc352ca11809bd1 = (mb_fn_7dc352ca11809bd1)mb_entry_7dc352ca11809bd1;
  int32_t mb_result_7dc352ca11809bd1 = mb_target_7dc352ca11809bd1(this_, value);
  return mb_result_7dc352ca11809bd1;
}

typedef int32_t (MB_CALL *mb_fn_3eadaf42df0de4a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_106b3b6c357f1533864e91c2(void * this_, void * value) {
  void *mb_entry_3eadaf42df0de4a1 = NULL;
  if (this_ != NULL) {
    mb_entry_3eadaf42df0de4a1 = (*(void ***)this_)[9];
  }
  if (mb_entry_3eadaf42df0de4a1 == NULL) {
  return 0;
  }
  mb_fn_3eadaf42df0de4a1 mb_target_3eadaf42df0de4a1 = (mb_fn_3eadaf42df0de4a1)mb_entry_3eadaf42df0de4a1;
  int32_t mb_result_3eadaf42df0de4a1 = mb_target_3eadaf42df0de4a1(this_, value);
  return mb_result_3eadaf42df0de4a1;
}

typedef int32_t (MB_CALL *mb_fn_00c2fb109634ab92)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd77797a576a06e2f606671(void * this_, void * value) {
  void *mb_entry_00c2fb109634ab92 = NULL;
  if (this_ != NULL) {
    mb_entry_00c2fb109634ab92 = (*(void ***)this_)[15];
  }
  if (mb_entry_00c2fb109634ab92 == NULL) {
  return 0;
  }
  mb_fn_00c2fb109634ab92 mb_target_00c2fb109634ab92 = (mb_fn_00c2fb109634ab92)mb_entry_00c2fb109634ab92;
  int32_t mb_result_00c2fb109634ab92 = mb_target_00c2fb109634ab92(this_, value);
  return mb_result_00c2fb109634ab92;
}

typedef int32_t (MB_CALL *mb_fn_3388e3041d7a890a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ea44c0d893eee0bffc3c160(void * this_, void * value) {
  void *mb_entry_3388e3041d7a890a = NULL;
  if (this_ != NULL) {
    mb_entry_3388e3041d7a890a = (*(void ***)this_)[11];
  }
  if (mb_entry_3388e3041d7a890a == NULL) {
  return 0;
  }
  mb_fn_3388e3041d7a890a mb_target_3388e3041d7a890a = (mb_fn_3388e3041d7a890a)mb_entry_3388e3041d7a890a;
  int32_t mb_result_3388e3041d7a890a = mb_target_3388e3041d7a890a(this_, value);
  return mb_result_3388e3041d7a890a;
}

typedef int32_t (MB_CALL *mb_fn_5c7492bd5b8e3992)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63cf915771368ccbaca75fc7(void * this_, void * value) {
  void *mb_entry_5c7492bd5b8e3992 = NULL;
  if (this_ != NULL) {
    mb_entry_5c7492bd5b8e3992 = (*(void ***)this_)[13];
  }
  if (mb_entry_5c7492bd5b8e3992 == NULL) {
  return 0;
  }
  mb_fn_5c7492bd5b8e3992 mb_target_5c7492bd5b8e3992 = (mb_fn_5c7492bd5b8e3992)mb_entry_5c7492bd5b8e3992;
  int32_t mb_result_5c7492bd5b8e3992 = mb_target_5c7492bd5b8e3992(this_, value);
  return mb_result_5c7492bd5b8e3992;
}

typedef int32_t (MB_CALL *mb_fn_7a74f51becffc269)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eba971233970bcf6dec3a28(void * this_, void * value) {
  void *mb_entry_7a74f51becffc269 = NULL;
  if (this_ != NULL) {
    mb_entry_7a74f51becffc269 = (*(void ***)this_)[17];
  }
  if (mb_entry_7a74f51becffc269 == NULL) {
  return 0;
  }
  mb_fn_7a74f51becffc269 mb_target_7a74f51becffc269 = (mb_fn_7a74f51becffc269)mb_entry_7a74f51becffc269;
  int32_t mb_result_7a74f51becffc269 = mb_target_7a74f51becffc269(this_, value);
  return mb_result_7a74f51becffc269;
}

typedef int32_t (MB_CALL *mb_fn_2f912011704a8d2d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddef4d4910758a03b6dcbfc1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2f912011704a8d2d = NULL;
  if (this_ != NULL) {
    mb_entry_2f912011704a8d2d = (*(void ***)this_)[6];
  }
  if (mb_entry_2f912011704a8d2d == NULL) {
  return 0;
  }
  mb_fn_2f912011704a8d2d mb_target_2f912011704a8d2d = (mb_fn_2f912011704a8d2d)mb_entry_2f912011704a8d2d;
  int32_t mb_result_2f912011704a8d2d = mb_target_2f912011704a8d2d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2f912011704a8d2d;
}

typedef int32_t (MB_CALL *mb_fn_7f4f663559c1e7bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f959f05964dd4551038679d0(void * this_, uint64_t * result_out) {
  void *mb_entry_7f4f663559c1e7bb = NULL;
  if (this_ != NULL) {
    mb_entry_7f4f663559c1e7bb = (*(void ***)this_)[6];
  }
  if (mb_entry_7f4f663559c1e7bb == NULL) {
  return 0;
  }
  mb_fn_7f4f663559c1e7bb mb_target_7f4f663559c1e7bb = (mb_fn_7f4f663559c1e7bb)mb_entry_7f4f663559c1e7bb;
  int32_t mb_result_7f4f663559c1e7bb = mb_target_7f4f663559c1e7bb(this_, (void * *)result_out);
  return mb_result_7f4f663559c1e7bb;
}

typedef int32_t (MB_CALL *mb_fn_ed8578d45447a90e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3af025103c8686f0fc3f02c(void * this_, uint64_t * result_out) {
  void *mb_entry_ed8578d45447a90e = NULL;
  if (this_ != NULL) {
    mb_entry_ed8578d45447a90e = (*(void ***)this_)[7];
  }
  if (mb_entry_ed8578d45447a90e == NULL) {
  return 0;
  }
  mb_fn_ed8578d45447a90e mb_target_ed8578d45447a90e = (mb_fn_ed8578d45447a90e)mb_entry_ed8578d45447a90e;
  int32_t mb_result_ed8578d45447a90e = mb_target_ed8578d45447a90e(this_, (void * *)result_out);
  return mb_result_ed8578d45447a90e;
}

typedef int32_t (MB_CALL *mb_fn_1c36630d858c820e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f989e7d5cc8d46c37dcb2d7(void * this_, uint64_t * result_out) {
  void *mb_entry_1c36630d858c820e = NULL;
  if (this_ != NULL) {
    mb_entry_1c36630d858c820e = (*(void ***)this_)[8];
  }
  if (mb_entry_1c36630d858c820e == NULL) {
  return 0;
  }
  mb_fn_1c36630d858c820e mb_target_1c36630d858c820e = (mb_fn_1c36630d858c820e)mb_entry_1c36630d858c820e;
  int32_t mb_result_1c36630d858c820e = mb_target_1c36630d858c820e(this_, (void * *)result_out);
  return mb_result_1c36630d858c820e;
}

typedef int32_t (MB_CALL *mb_fn_5f2ab155f97f1722)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_935fee9b4ec44af469a18105(void * this_, uint64_t * result_out) {
  void *mb_entry_5f2ab155f97f1722 = NULL;
  if (this_ != NULL) {
    mb_entry_5f2ab155f97f1722 = (*(void ***)this_)[9];
  }
  if (mb_entry_5f2ab155f97f1722 == NULL) {
  return 0;
  }
  mb_fn_5f2ab155f97f1722 mb_target_5f2ab155f97f1722 = (mb_fn_5f2ab155f97f1722)mb_entry_5f2ab155f97f1722;
  int32_t mb_result_5f2ab155f97f1722 = mb_target_5f2ab155f97f1722(this_, (void * *)result_out);
  return mb_result_5f2ab155f97f1722;
}

typedef int32_t (MB_CALL *mb_fn_d02bca4a70da92ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc5e9725e969ab381e63eee(void * this_, uint64_t * result_out) {
  void *mb_entry_d02bca4a70da92ab = NULL;
  if (this_ != NULL) {
    mb_entry_d02bca4a70da92ab = (*(void ***)this_)[10];
  }
  if (mb_entry_d02bca4a70da92ab == NULL) {
  return 0;
  }
  mb_fn_d02bca4a70da92ab mb_target_d02bca4a70da92ab = (mb_fn_d02bca4a70da92ab)mb_entry_d02bca4a70da92ab;
  int32_t mb_result_d02bca4a70da92ab = mb_target_d02bca4a70da92ab(this_, (void * *)result_out);
  return mb_result_d02bca4a70da92ab;
}

typedef int32_t (MB_CALL *mb_fn_d555cebf585b413e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d8f87c213ff2326601bc51b(void * this_, uint64_t * result_out) {
  void *mb_entry_d555cebf585b413e = NULL;
  if (this_ != NULL) {
    mb_entry_d555cebf585b413e = (*(void ***)this_)[11];
  }
  if (mb_entry_d555cebf585b413e == NULL) {
  return 0;
  }
  mb_fn_d555cebf585b413e mb_target_d555cebf585b413e = (mb_fn_d555cebf585b413e)mb_entry_d555cebf585b413e;
  int32_t mb_result_d555cebf585b413e = mb_target_d555cebf585b413e(this_, (void * *)result_out);
  return mb_result_d555cebf585b413e;
}

typedef int32_t (MB_CALL *mb_fn_95cc59f7175939b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb907a01a12238d9110fa753(void * this_, uint64_t * result_out) {
  void *mb_entry_95cc59f7175939b1 = NULL;
  if (this_ != NULL) {
    mb_entry_95cc59f7175939b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_95cc59f7175939b1 == NULL) {
  return 0;
  }
  mb_fn_95cc59f7175939b1 mb_target_95cc59f7175939b1 = (mb_fn_95cc59f7175939b1)mb_entry_95cc59f7175939b1;
  int32_t mb_result_95cc59f7175939b1 = mb_target_95cc59f7175939b1(this_, (void * *)result_out);
  return mb_result_95cc59f7175939b1;
}

typedef int32_t (MB_CALL *mb_fn_8496914a9656c054)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a77872ba121b46b767ff8ec(void * this_, uint64_t * result_out) {
  void *mb_entry_8496914a9656c054 = NULL;
  if (this_ != NULL) {
    mb_entry_8496914a9656c054 = (*(void ***)this_)[8];
  }
  if (mb_entry_8496914a9656c054 == NULL) {
  return 0;
  }
  mb_fn_8496914a9656c054 mb_target_8496914a9656c054 = (mb_fn_8496914a9656c054)mb_entry_8496914a9656c054;
  int32_t mb_result_8496914a9656c054 = mb_target_8496914a9656c054(this_, (void * *)result_out);
  return mb_result_8496914a9656c054;
}

typedef int32_t (MB_CALL *mb_fn_dae0e6b46044ae70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85dcfeea9114ba913f6502ad(void * this_, uint64_t * result_out) {
  void *mb_entry_dae0e6b46044ae70 = NULL;
  if (this_ != NULL) {
    mb_entry_dae0e6b46044ae70 = (*(void ***)this_)[10];
  }
  if (mb_entry_dae0e6b46044ae70 == NULL) {
  return 0;
  }
  mb_fn_dae0e6b46044ae70 mb_target_dae0e6b46044ae70 = (mb_fn_dae0e6b46044ae70)mb_entry_dae0e6b46044ae70;
  int32_t mb_result_dae0e6b46044ae70 = mb_target_dae0e6b46044ae70(this_, (void * *)result_out);
  return mb_result_dae0e6b46044ae70;
}

typedef int32_t (MB_CALL *mb_fn_4c7f77c45cbf0bca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbbdec3193875ad1218c6725(void * this_, uint64_t * result_out) {
  void *mb_entry_4c7f77c45cbf0bca = NULL;
  if (this_ != NULL) {
    mb_entry_4c7f77c45cbf0bca = (*(void ***)this_)[12];
  }
  if (mb_entry_4c7f77c45cbf0bca == NULL) {
  return 0;
  }
  mb_fn_4c7f77c45cbf0bca mb_target_4c7f77c45cbf0bca = (mb_fn_4c7f77c45cbf0bca)mb_entry_4c7f77c45cbf0bca;
  int32_t mb_result_4c7f77c45cbf0bca = mb_target_4c7f77c45cbf0bca(this_, (void * *)result_out);
  return mb_result_4c7f77c45cbf0bca;
}

typedef int32_t (MB_CALL *mb_fn_cf3154c5db4c4340)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb9059de11f0aac0e18938d9(void * this_, uint64_t * result_out) {
  void *mb_entry_cf3154c5db4c4340 = NULL;
  if (this_ != NULL) {
    mb_entry_cf3154c5db4c4340 = (*(void ***)this_)[14];
  }
  if (mb_entry_cf3154c5db4c4340 == NULL) {
  return 0;
  }
  mb_fn_cf3154c5db4c4340 mb_target_cf3154c5db4c4340 = (mb_fn_cf3154c5db4c4340)mb_entry_cf3154c5db4c4340;
  int32_t mb_result_cf3154c5db4c4340 = mb_target_cf3154c5db4c4340(this_, (void * *)result_out);
  return mb_result_cf3154c5db4c4340;
}

typedef int32_t (MB_CALL *mb_fn_517fe53bd9657ce1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_269b766f226e75b1eacf3c52(void * this_, uint64_t * result_out) {
  void *mb_entry_517fe53bd9657ce1 = NULL;
  if (this_ != NULL) {
    mb_entry_517fe53bd9657ce1 = (*(void ***)this_)[16];
  }
  if (mb_entry_517fe53bd9657ce1 == NULL) {
  return 0;
  }
  mb_fn_517fe53bd9657ce1 mb_target_517fe53bd9657ce1 = (mb_fn_517fe53bd9657ce1)mb_entry_517fe53bd9657ce1;
  int32_t mb_result_517fe53bd9657ce1 = mb_target_517fe53bd9657ce1(this_, (void * *)result_out);
  return mb_result_517fe53bd9657ce1;
}

typedef int32_t (MB_CALL *mb_fn_6e42c9045661cdb4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee91fb3f43ef96f350167040(void * this_, void * value) {
  void *mb_entry_6e42c9045661cdb4 = NULL;
  if (this_ != NULL) {
    mb_entry_6e42c9045661cdb4 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e42c9045661cdb4 == NULL) {
  return 0;
  }
  mb_fn_6e42c9045661cdb4 mb_target_6e42c9045661cdb4 = (mb_fn_6e42c9045661cdb4)mb_entry_6e42c9045661cdb4;
  int32_t mb_result_6e42c9045661cdb4 = mb_target_6e42c9045661cdb4(this_, value);
  return mb_result_6e42c9045661cdb4;
}

typedef int32_t (MB_CALL *mb_fn_770462db447c5992)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1702890ef559f790346653(void * this_, void * value) {
  void *mb_entry_770462db447c5992 = NULL;
  if (this_ != NULL) {
    mb_entry_770462db447c5992 = (*(void ***)this_)[9];
  }
  if (mb_entry_770462db447c5992 == NULL) {
  return 0;
  }
  mb_fn_770462db447c5992 mb_target_770462db447c5992 = (mb_fn_770462db447c5992)mb_entry_770462db447c5992;
  int32_t mb_result_770462db447c5992 = mb_target_770462db447c5992(this_, value);
  return mb_result_770462db447c5992;
}

typedef int32_t (MB_CALL *mb_fn_c674dc4bbd710ddd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b17768e07af2c74be76a99(void * this_, void * value) {
  void *mb_entry_c674dc4bbd710ddd = NULL;
  if (this_ != NULL) {
    mb_entry_c674dc4bbd710ddd = (*(void ***)this_)[11];
  }
  if (mb_entry_c674dc4bbd710ddd == NULL) {
  return 0;
  }
  mb_fn_c674dc4bbd710ddd mb_target_c674dc4bbd710ddd = (mb_fn_c674dc4bbd710ddd)mb_entry_c674dc4bbd710ddd;
  int32_t mb_result_c674dc4bbd710ddd = mb_target_c674dc4bbd710ddd(this_, value);
  return mb_result_c674dc4bbd710ddd;
}

typedef int32_t (MB_CALL *mb_fn_a7e7e5833dbfbbdf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e7eee7fbac77b6d06f5f04e(void * this_, void * value) {
  void *mb_entry_a7e7e5833dbfbbdf = NULL;
  if (this_ != NULL) {
    mb_entry_a7e7e5833dbfbbdf = (*(void ***)this_)[13];
  }
  if (mb_entry_a7e7e5833dbfbbdf == NULL) {
  return 0;
  }
  mb_fn_a7e7e5833dbfbbdf mb_target_a7e7e5833dbfbbdf = (mb_fn_a7e7e5833dbfbbdf)mb_entry_a7e7e5833dbfbbdf;
  int32_t mb_result_a7e7e5833dbfbbdf = mb_target_a7e7e5833dbfbbdf(this_, value);
  return mb_result_a7e7e5833dbfbbdf;
}

typedef int32_t (MB_CALL *mb_fn_6b47dbc74b665ed4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84711f0c2de025fd531aee17(void * this_, void * value) {
  void *mb_entry_6b47dbc74b665ed4 = NULL;
  if (this_ != NULL) {
    mb_entry_6b47dbc74b665ed4 = (*(void ***)this_)[15];
  }
  if (mb_entry_6b47dbc74b665ed4 == NULL) {
  return 0;
  }
  mb_fn_6b47dbc74b665ed4 mb_target_6b47dbc74b665ed4 = (mb_fn_6b47dbc74b665ed4)mb_entry_6b47dbc74b665ed4;
  int32_t mb_result_6b47dbc74b665ed4 = mb_target_6b47dbc74b665ed4(this_, value);
  return mb_result_6b47dbc74b665ed4;
}

typedef int32_t (MB_CALL *mb_fn_cce425a312c9384f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b2819ef389601db324413a5(void * this_, void * value) {
  void *mb_entry_cce425a312c9384f = NULL;
  if (this_ != NULL) {
    mb_entry_cce425a312c9384f = (*(void ***)this_)[17];
  }
  if (mb_entry_cce425a312c9384f == NULL) {
  return 0;
  }
  mb_fn_cce425a312c9384f mb_target_cce425a312c9384f = (mb_fn_cce425a312c9384f)mb_entry_cce425a312c9384f;
  int32_t mb_result_cce425a312c9384f = mb_target_cce425a312c9384f(this_, value);
  return mb_result_cce425a312c9384f;
}

typedef int32_t (MB_CALL *mb_fn_73b2820f5f18cdeb)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd8af5ddb46c15302012217(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_73b2820f5f18cdeb = NULL;
  if (this_ != NULL) {
    mb_entry_73b2820f5f18cdeb = (*(void ***)this_)[6];
  }
  if (mb_entry_73b2820f5f18cdeb == NULL) {
  return 0;
  }
  mb_fn_73b2820f5f18cdeb mb_target_73b2820f5f18cdeb = (mb_fn_73b2820f5f18cdeb)mb_entry_73b2820f5f18cdeb;
  int32_t mb_result_73b2820f5f18cdeb = mb_target_73b2820f5f18cdeb(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_73b2820f5f18cdeb;
}

typedef int32_t (MB_CALL *mb_fn_2f66d37337d20dd0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb22e7ef644031f5e75de64(void * this_, uint64_t * result_out) {
  void *mb_entry_2f66d37337d20dd0 = NULL;
  if (this_ != NULL) {
    mb_entry_2f66d37337d20dd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f66d37337d20dd0 == NULL) {
  return 0;
  }
  mb_fn_2f66d37337d20dd0 mb_target_2f66d37337d20dd0 = (mb_fn_2f66d37337d20dd0)mb_entry_2f66d37337d20dd0;
  int32_t mb_result_2f66d37337d20dd0 = mb_target_2f66d37337d20dd0(this_, (void * *)result_out);
  return mb_result_2f66d37337d20dd0;
}

typedef int32_t (MB_CALL *mb_fn_592c3faee9cf318c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d504f156bcf2ecc10e1dcf0c(void * this_, uint64_t * result_out) {
  void *mb_entry_592c3faee9cf318c = NULL;
  if (this_ != NULL) {
    mb_entry_592c3faee9cf318c = (*(void ***)this_)[7];
  }
  if (mb_entry_592c3faee9cf318c == NULL) {
  return 0;
  }
  mb_fn_592c3faee9cf318c mb_target_592c3faee9cf318c = (mb_fn_592c3faee9cf318c)mb_entry_592c3faee9cf318c;
  int32_t mb_result_592c3faee9cf318c = mb_target_592c3faee9cf318c(this_, (void * *)result_out);
  return mb_result_592c3faee9cf318c;
}

typedef int32_t (MB_CALL *mb_fn_f30516648bba86bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8846d726a74e2d389f2dcfac(void * this_, uint64_t * result_out) {
  void *mb_entry_f30516648bba86bc = NULL;
  if (this_ != NULL) {
    mb_entry_f30516648bba86bc = (*(void ***)this_)[8];
  }
  if (mb_entry_f30516648bba86bc == NULL) {
  return 0;
  }
  mb_fn_f30516648bba86bc mb_target_f30516648bba86bc = (mb_fn_f30516648bba86bc)mb_entry_f30516648bba86bc;
  int32_t mb_result_f30516648bba86bc = mb_target_f30516648bba86bc(this_, (void * *)result_out);
  return mb_result_f30516648bba86bc;
}

typedef int32_t (MB_CALL *mb_fn_d749f1afa635ab77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5a4b45f419d5901826fbfa(void * this_, uint64_t * result_out) {
  void *mb_entry_d749f1afa635ab77 = NULL;
  if (this_ != NULL) {
    mb_entry_d749f1afa635ab77 = (*(void ***)this_)[9];
  }
  if (mb_entry_d749f1afa635ab77 == NULL) {
  return 0;
  }
  mb_fn_d749f1afa635ab77 mb_target_d749f1afa635ab77 = (mb_fn_d749f1afa635ab77)mb_entry_d749f1afa635ab77;
  int32_t mb_result_d749f1afa635ab77 = mb_target_d749f1afa635ab77(this_, (void * *)result_out);
  return mb_result_d749f1afa635ab77;
}

typedef int32_t (MB_CALL *mb_fn_36b65ddf4ff197d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2afca57b57295f30c24c0861(void * this_, uint64_t * result_out) {
  void *mb_entry_36b65ddf4ff197d9 = NULL;
  if (this_ != NULL) {
    mb_entry_36b65ddf4ff197d9 = (*(void ***)this_)[10];
  }
  if (mb_entry_36b65ddf4ff197d9 == NULL) {
  return 0;
  }
  mb_fn_36b65ddf4ff197d9 mb_target_36b65ddf4ff197d9 = (mb_fn_36b65ddf4ff197d9)mb_entry_36b65ddf4ff197d9;
  int32_t mb_result_36b65ddf4ff197d9 = mb_target_36b65ddf4ff197d9(this_, (void * *)result_out);
  return mb_result_36b65ddf4ff197d9;
}

typedef int32_t (MB_CALL *mb_fn_ab9ae67c9276fc5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb24e8535e103f25a7f09ec(void * this_, uint64_t * result_out) {
  void *mb_entry_ab9ae67c9276fc5d = NULL;
  if (this_ != NULL) {
    mb_entry_ab9ae67c9276fc5d = (*(void ***)this_)[11];
  }
  if (mb_entry_ab9ae67c9276fc5d == NULL) {
  return 0;
  }
  mb_fn_ab9ae67c9276fc5d mb_target_ab9ae67c9276fc5d = (mb_fn_ab9ae67c9276fc5d)mb_entry_ab9ae67c9276fc5d;
  int32_t mb_result_ab9ae67c9276fc5d = mb_target_ab9ae67c9276fc5d(this_, (void * *)result_out);
  return mb_result_ab9ae67c9276fc5d;
}

typedef int32_t (MB_CALL *mb_fn_1d75393a33e1c40f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7798468e4952d4134ad9bbc(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1d75393a33e1c40f = NULL;
  if (this_ != NULL) {
    mb_entry_1d75393a33e1c40f = (*(void ***)this_)[6];
  }
  if (mb_entry_1d75393a33e1c40f == NULL) {
  return 0;
  }
  mb_fn_1d75393a33e1c40f mb_target_1d75393a33e1c40f = (mb_fn_1d75393a33e1c40f)mb_entry_1d75393a33e1c40f;
  int32_t mb_result_1d75393a33e1c40f = mb_target_1d75393a33e1c40f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1d75393a33e1c40f;
}

typedef int32_t (MB_CALL *mb_fn_cae1d04c7b7cb75d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_746025f19b8ac00ba3804804(void * this_) {
  void *mb_entry_cae1d04c7b7cb75d = NULL;
  if (this_ != NULL) {
    mb_entry_cae1d04c7b7cb75d = (*(void ***)this_)[12];
  }
  if (mb_entry_cae1d04c7b7cb75d == NULL) {
  return 0;
  }
  mb_fn_cae1d04c7b7cb75d mb_target_cae1d04c7b7cb75d = (mb_fn_cae1d04c7b7cb75d)mb_entry_cae1d04c7b7cb75d;
  int32_t mb_result_cae1d04c7b7cb75d = mb_target_cae1d04c7b7cb75d(this_);
  return mb_result_cae1d04c7b7cb75d;
}

typedef int32_t (MB_CALL *mb_fn_a7486f44b4d5ff2d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c754e1f34c265d130fda96(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a7486f44b4d5ff2d = NULL;
  if (this_ != NULL) {
    mb_entry_a7486f44b4d5ff2d = (*(void ***)this_)[10];
  }
  if (mb_entry_a7486f44b4d5ff2d == NULL) {
  return 0;
  }
  mb_fn_a7486f44b4d5ff2d mb_target_a7486f44b4d5ff2d = (mb_fn_a7486f44b4d5ff2d)mb_entry_a7486f44b4d5ff2d;
  int32_t mb_result_a7486f44b4d5ff2d = mb_target_a7486f44b4d5ff2d(this_, handler, result_out);
  return mb_result_a7486f44b4d5ff2d;
}

typedef int32_t (MB_CALL *mb_fn_557adc9e531fdc08)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00104196c4765c2b9fd078be(void * this_, int32_t * result_out) {
  void *mb_entry_557adc9e531fdc08 = NULL;
  if (this_ != NULL) {
    mb_entry_557adc9e531fdc08 = (*(void ***)this_)[8];
  }
  if (mb_entry_557adc9e531fdc08 == NULL) {
  return 0;
  }
  mb_fn_557adc9e531fdc08 mb_target_557adc9e531fdc08 = (mb_fn_557adc9e531fdc08)mb_entry_557adc9e531fdc08;
  int32_t mb_result_557adc9e531fdc08 = mb_target_557adc9e531fdc08(this_, result_out);
  return mb_result_557adc9e531fdc08;
}

typedef int32_t (MB_CALL *mb_fn_878b039556af59a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6832fb46b53ff90c3e3c6e7(void * this_, uint64_t * result_out) {
  void *mb_entry_878b039556af59a6 = NULL;
  if (this_ != NULL) {
    mb_entry_878b039556af59a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_878b039556af59a6 == NULL) {
  return 0;
  }
  mb_fn_878b039556af59a6 mb_target_878b039556af59a6 = (mb_fn_878b039556af59a6)mb_entry_878b039556af59a6;
  int32_t mb_result_878b039556af59a6 = mb_target_878b039556af59a6(this_, (void * *)result_out);
  return mb_result_878b039556af59a6;
}

typedef int32_t (MB_CALL *mb_fn_aaa4bf1fb6138fc8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dbac8c46f96e820e9e8b622(void * this_, int32_t value) {
  void *mb_entry_aaa4bf1fb6138fc8 = NULL;
  if (this_ != NULL) {
    mb_entry_aaa4bf1fb6138fc8 = (*(void ***)this_)[9];
  }
  if (mb_entry_aaa4bf1fb6138fc8 == NULL) {
  return 0;
  }
  mb_fn_aaa4bf1fb6138fc8 mb_target_aaa4bf1fb6138fc8 = (mb_fn_aaa4bf1fb6138fc8)mb_entry_aaa4bf1fb6138fc8;
  int32_t mb_result_aaa4bf1fb6138fc8 = mb_target_aaa4bf1fb6138fc8(this_, value);
  return mb_result_aaa4bf1fb6138fc8;
}

typedef int32_t (MB_CALL *mb_fn_66797953691c7cd9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74da5585f3b730c902a7777(void * this_, void * value) {
  void *mb_entry_66797953691c7cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_66797953691c7cd9 = (*(void ***)this_)[7];
  }
  if (mb_entry_66797953691c7cd9 == NULL) {
  return 0;
  }
  mb_fn_66797953691c7cd9 mb_target_66797953691c7cd9 = (mb_fn_66797953691c7cd9)mb_entry_66797953691c7cd9;
  int32_t mb_result_66797953691c7cd9 = mb_target_66797953691c7cd9(this_, value);
  return mb_result_66797953691c7cd9;
}

typedef int32_t (MB_CALL *mb_fn_75a1893348d27446)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc19e603090820b6bc4afef(void * this_, int64_t token) {
  void *mb_entry_75a1893348d27446 = NULL;
  if (this_ != NULL) {
    mb_entry_75a1893348d27446 = (*(void ***)this_)[11];
  }
  if (mb_entry_75a1893348d27446 == NULL) {
  return 0;
  }
  mb_fn_75a1893348d27446 mb_target_75a1893348d27446 = (mb_fn_75a1893348d27446)mb_entry_75a1893348d27446;
  int32_t mb_result_75a1893348d27446 = mb_target_75a1893348d27446(this_, token);
  return mb_result_75a1893348d27446;
}

typedef int32_t (MB_CALL *mb_fn_f21d9e80b9e084cb)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a25d7dbf151e1c2374ddb0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f21d9e80b9e084cb = NULL;
  if (this_ != NULL) {
    mb_entry_f21d9e80b9e084cb = (*(void ***)this_)[6];
  }
  if (mb_entry_f21d9e80b9e084cb == NULL) {
  return 0;
  }
  mb_fn_f21d9e80b9e084cb mb_target_f21d9e80b9e084cb = (mb_fn_f21d9e80b9e084cb)mb_entry_f21d9e80b9e084cb;
  int32_t mb_result_f21d9e80b9e084cb = mb_target_f21d9e80b9e084cb(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f21d9e80b9e084cb;
}

typedef int32_t (MB_CALL *mb_fn_dbbe30bcdf8b472d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220224a722e22754de35e8c6(void * this_, uint64_t * result_out) {
  void *mb_entry_dbbe30bcdf8b472d = NULL;
  if (this_ != NULL) {
    mb_entry_dbbe30bcdf8b472d = (*(void ***)this_)[7];
  }
  if (mb_entry_dbbe30bcdf8b472d == NULL) {
  return 0;
  }
  mb_fn_dbbe30bcdf8b472d mb_target_dbbe30bcdf8b472d = (mb_fn_dbbe30bcdf8b472d)mb_entry_dbbe30bcdf8b472d;
  int32_t mb_result_dbbe30bcdf8b472d = mb_target_dbbe30bcdf8b472d(this_, (void * *)result_out);
  return mb_result_dbbe30bcdf8b472d;
}

typedef int32_t (MB_CALL *mb_fn_4f56b636040624a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09e582eee401d426ab62cff8(void * this_, uint64_t * result_out) {
  void *mb_entry_4f56b636040624a4 = NULL;
  if (this_ != NULL) {
    mb_entry_4f56b636040624a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f56b636040624a4 == NULL) {
  return 0;
  }
  mb_fn_4f56b636040624a4 mb_target_4f56b636040624a4 = (mb_fn_4f56b636040624a4)mb_entry_4f56b636040624a4;
  int32_t mb_result_4f56b636040624a4 = mb_target_4f56b636040624a4(this_, (void * *)result_out);
  return mb_result_4f56b636040624a4;
}

typedef int32_t (MB_CALL *mb_fn_1061890b0d0d0fed)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a698f6b5a8159344bd33ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1061890b0d0d0fed = NULL;
  if (this_ != NULL) {
    mb_entry_1061890b0d0d0fed = (*(void ***)this_)[6];
  }
  if (mb_entry_1061890b0d0d0fed == NULL) {
  return 0;
  }
  mb_fn_1061890b0d0d0fed mb_target_1061890b0d0d0fed = (mb_fn_1061890b0d0d0fed)mb_entry_1061890b0d0d0fed;
  int32_t mb_result_1061890b0d0d0fed = mb_target_1061890b0d0d0fed(this_, (double *)result_out);
  return mb_result_1061890b0d0d0fed;
}

typedef int32_t (MB_CALL *mb_fn_df2441439ad18a49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c46bbe6af4ed64f6a8f566ca(void * this_, uint64_t * result_out) {
  void *mb_entry_df2441439ad18a49 = NULL;
  if (this_ != NULL) {
    mb_entry_df2441439ad18a49 = (*(void ***)this_)[6];
  }
  if (mb_entry_df2441439ad18a49 == NULL) {
  return 0;
  }
  mb_fn_df2441439ad18a49 mb_target_df2441439ad18a49 = (mb_fn_df2441439ad18a49)mb_entry_df2441439ad18a49;
  int32_t mb_result_df2441439ad18a49 = mb_target_df2441439ad18a49(this_, (void * *)result_out);
  return mb_result_df2441439ad18a49;
}

typedef int32_t (MB_CALL *mb_fn_f9461d39af3317ae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a867c2c924d839265275671e(void * this_, int32_t * result_out) {
  void *mb_entry_f9461d39af3317ae = NULL;
  if (this_ != NULL) {
    mb_entry_f9461d39af3317ae = (*(void ***)this_)[7];
  }
  if (mb_entry_f9461d39af3317ae == NULL) {
  return 0;
  }
  mb_fn_f9461d39af3317ae mb_target_f9461d39af3317ae = (mb_fn_f9461d39af3317ae)mb_entry_f9461d39af3317ae;
  int32_t mb_result_f9461d39af3317ae = mb_target_f9461d39af3317ae(this_, result_out);
  return mb_result_f9461d39af3317ae;
}

typedef int32_t (MB_CALL *mb_fn_543917505321aa78)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5890680693070b8b038a826b(void * this_, int32_t * result_out) {
  void *mb_entry_543917505321aa78 = NULL;
  if (this_ != NULL) {
    mb_entry_543917505321aa78 = (*(void ***)this_)[6];
  }
  if (mb_entry_543917505321aa78 == NULL) {
  return 0;
  }
  mb_fn_543917505321aa78 mb_target_543917505321aa78 = (mb_fn_543917505321aa78)mb_entry_543917505321aa78;
  int32_t mb_result_543917505321aa78 = mb_target_543917505321aa78(this_, result_out);
  return mb_result_543917505321aa78;
}

typedef int32_t (MB_CALL *mb_fn_e8fde1a2874a16fa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927910b7bf51d95f31fe81b4(void * this_) {
  void *mb_entry_e8fde1a2874a16fa = NULL;
  if (this_ != NULL) {
    mb_entry_e8fde1a2874a16fa = (*(void ***)this_)[6];
  }
  if (mb_entry_e8fde1a2874a16fa == NULL) {
  return 0;
  }
  mb_fn_e8fde1a2874a16fa mb_target_e8fde1a2874a16fa = (mb_fn_e8fde1a2874a16fa)mb_entry_e8fde1a2874a16fa;
  int32_t mb_result_e8fde1a2874a16fa = mb_target_e8fde1a2874a16fa(this_);
  return mb_result_e8fde1a2874a16fa;
}

typedef int32_t (MB_CALL *mb_fn_70058669cc17e5b6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d6db6cc977c42c44837a23(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_70058669cc17e5b6 = NULL;
  if (this_ != NULL) {
    mb_entry_70058669cc17e5b6 = (*(void ***)this_)[12];
  }
  if (mb_entry_70058669cc17e5b6 == NULL) {
  return 0;
  }
  mb_fn_70058669cc17e5b6 mb_target_70058669cc17e5b6 = (mb_fn_70058669cc17e5b6)mb_entry_70058669cc17e5b6;
  int32_t mb_result_70058669cc17e5b6 = mb_target_70058669cc17e5b6(this_, handler, result_out);
  return mb_result_70058669cc17e5b6;
}

typedef int32_t (MB_CALL *mb_fn_cba657020be8108d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45d841f7219c3aca9b7c025(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cba657020be8108d = NULL;
  if (this_ != NULL) {
    mb_entry_cba657020be8108d = (*(void ***)this_)[14];
  }
  if (mb_entry_cba657020be8108d == NULL) {
  return 0;
  }
  mb_fn_cba657020be8108d mb_target_cba657020be8108d = (mb_fn_cba657020be8108d)mb_entry_cba657020be8108d;
  int32_t mb_result_cba657020be8108d = mb_target_cba657020be8108d(this_, handler, result_out);
  return mb_result_cba657020be8108d;
}

typedef int32_t (MB_CALL *mb_fn_ef501ca5b7c07b47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7fe11f12c5bdb5ebe390dc9(void * this_, uint64_t * result_out) {
  void *mb_entry_ef501ca5b7c07b47 = NULL;
  if (this_ != NULL) {
    mb_entry_ef501ca5b7c07b47 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef501ca5b7c07b47 == NULL) {
  return 0;
  }
  mb_fn_ef501ca5b7c07b47 mb_target_ef501ca5b7c07b47 = (mb_fn_ef501ca5b7c07b47)mb_entry_ef501ca5b7c07b47;
  int32_t mb_result_ef501ca5b7c07b47 = mb_target_ef501ca5b7c07b47(this_, (void * *)result_out);
  return mb_result_ef501ca5b7c07b47;
}

typedef int32_t (MB_CALL *mb_fn_252b53978037a940)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57077f9b218cb2542f4f7eb0(void * this_, int32_t * result_out) {
  void *mb_entry_252b53978037a940 = NULL;
  if (this_ != NULL) {
    mb_entry_252b53978037a940 = (*(void ***)this_)[7];
  }
  if (mb_entry_252b53978037a940 == NULL) {
  return 0;
  }
  mb_fn_252b53978037a940 mb_target_252b53978037a940 = (mb_fn_252b53978037a940)mb_entry_252b53978037a940;
  int32_t mb_result_252b53978037a940 = mb_target_252b53978037a940(this_, result_out);
  return mb_result_252b53978037a940;
}

typedef int32_t (MB_CALL *mb_fn_47cfe09ee877b6ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_614cf42749aa0502dfeacdb3(void * this_, int32_t * result_out) {
  void *mb_entry_47cfe09ee877b6ba = NULL;
  if (this_ != NULL) {
    mb_entry_47cfe09ee877b6ba = (*(void ***)this_)[11];
  }
  if (mb_entry_47cfe09ee877b6ba == NULL) {
  return 0;
  }
  mb_fn_47cfe09ee877b6ba mb_target_47cfe09ee877b6ba = (mb_fn_47cfe09ee877b6ba)mb_entry_47cfe09ee877b6ba;
  int32_t mb_result_47cfe09ee877b6ba = mb_target_47cfe09ee877b6ba(this_, result_out);
  return mb_result_47cfe09ee877b6ba;
}

typedef int32_t (MB_CALL *mb_fn_7deb8994a9785dca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c78387a04e1fe98c9c63a9(void * this_, void * value) {
  void *mb_entry_7deb8994a9785dca = NULL;
  if (this_ != NULL) {
    mb_entry_7deb8994a9785dca = (*(void ***)this_)[10];
  }
  if (mb_entry_7deb8994a9785dca == NULL) {
  return 0;
  }
  mb_fn_7deb8994a9785dca mb_target_7deb8994a9785dca = (mb_fn_7deb8994a9785dca)mb_entry_7deb8994a9785dca;
  int32_t mb_result_7deb8994a9785dca = mb_target_7deb8994a9785dca(this_, value);
  return mb_result_7deb8994a9785dca;
}

typedef int32_t (MB_CALL *mb_fn_55169e33c7d93e7e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf8d0d1d56162c76b94dbd4(void * this_, int32_t value) {
  void *mb_entry_55169e33c7d93e7e = NULL;
  if (this_ != NULL) {
    mb_entry_55169e33c7d93e7e = (*(void ***)this_)[8];
  }
  if (mb_entry_55169e33c7d93e7e == NULL) {
  return 0;
  }
  mb_fn_55169e33c7d93e7e mb_target_55169e33c7d93e7e = (mb_fn_55169e33c7d93e7e)mb_entry_55169e33c7d93e7e;
  int32_t mb_result_55169e33c7d93e7e = mb_target_55169e33c7d93e7e(this_, value);
  return mb_result_55169e33c7d93e7e;
}

typedef int32_t (MB_CALL *mb_fn_203a3963b702c4e7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e07bc79c1b651b2e94d9fef4(void * this_, int64_t token) {
  void *mb_entry_203a3963b702c4e7 = NULL;
  if (this_ != NULL) {
    mb_entry_203a3963b702c4e7 = (*(void ***)this_)[13];
  }
  if (mb_entry_203a3963b702c4e7 == NULL) {
  return 0;
  }
  mb_fn_203a3963b702c4e7 mb_target_203a3963b702c4e7 = (mb_fn_203a3963b702c4e7)mb_entry_203a3963b702c4e7;
  int32_t mb_result_203a3963b702c4e7 = mb_target_203a3963b702c4e7(this_, token);
  return mb_result_203a3963b702c4e7;
}

typedef int32_t (MB_CALL *mb_fn_9ea955b16c196a75)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77db61b9d19a1e621b260998(void * this_, int64_t token) {
  void *mb_entry_9ea955b16c196a75 = NULL;
  if (this_ != NULL) {
    mb_entry_9ea955b16c196a75 = (*(void ***)this_)[15];
  }
  if (mb_entry_9ea955b16c196a75 == NULL) {
  return 0;
  }
  mb_fn_9ea955b16c196a75 mb_target_9ea955b16c196a75 = (mb_fn_9ea955b16c196a75)mb_entry_9ea955b16c196a75;
  int32_t mb_result_9ea955b16c196a75 = mb_target_9ea955b16c196a75(this_, token);
  return mb_result_9ea955b16c196a75;
}

typedef int32_t (MB_CALL *mb_fn_5fc8fc7aa41fcb17)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a020486c8d056689636cd963(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5fc8fc7aa41fcb17 = NULL;
  if (this_ != NULL) {
    mb_entry_5fc8fc7aa41fcb17 = (*(void ***)this_)[6];
  }
  if (mb_entry_5fc8fc7aa41fcb17 == NULL) {
  return 0;
  }
  mb_fn_5fc8fc7aa41fcb17 mb_target_5fc8fc7aa41fcb17 = (mb_fn_5fc8fc7aa41fcb17)mb_entry_5fc8fc7aa41fcb17;
  int32_t mb_result_5fc8fc7aa41fcb17 = mb_target_5fc8fc7aa41fcb17(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5fc8fc7aa41fcb17;
}

typedef int32_t (MB_CALL *mb_fn_67ff6b68a7cc6abe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e774e61ff4c30418f8e44d24(void * this_, uint64_t * result_out) {
  void *mb_entry_67ff6b68a7cc6abe = NULL;
  if (this_ != NULL) {
    mb_entry_67ff6b68a7cc6abe = (*(void ***)this_)[8];
  }
  if (mb_entry_67ff6b68a7cc6abe == NULL) {
  return 0;
  }
  mb_fn_67ff6b68a7cc6abe mb_target_67ff6b68a7cc6abe = (mb_fn_67ff6b68a7cc6abe)mb_entry_67ff6b68a7cc6abe;
  int32_t mb_result_67ff6b68a7cc6abe = mb_target_67ff6b68a7cc6abe(this_, (void * *)result_out);
  return mb_result_67ff6b68a7cc6abe;
}

typedef int32_t (MB_CALL *mb_fn_7421af870f3b5b68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6232c22541cab87ce7510e6a(void * this_, uint64_t * result_out) {
  void *mb_entry_7421af870f3b5b68 = NULL;
  if (this_ != NULL) {
    mb_entry_7421af870f3b5b68 = (*(void ***)this_)[6];
  }
  if (mb_entry_7421af870f3b5b68 == NULL) {
  return 0;
  }
  mb_fn_7421af870f3b5b68 mb_target_7421af870f3b5b68 = (mb_fn_7421af870f3b5b68)mb_entry_7421af870f3b5b68;
  int32_t mb_result_7421af870f3b5b68 = mb_target_7421af870f3b5b68(this_, (void * *)result_out);
  return mb_result_7421af870f3b5b68;
}

typedef int32_t (MB_CALL *mb_fn_ba88c841ca4de247)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_011e65f72f80ed74532e8e34(void * this_, uint64_t * result_out) {
  void *mb_entry_ba88c841ca4de247 = NULL;
  if (this_ != NULL) {
    mb_entry_ba88c841ca4de247 = (*(void ***)this_)[7];
  }
  if (mb_entry_ba88c841ca4de247 == NULL) {
  return 0;
  }
  mb_fn_ba88c841ca4de247 mb_target_ba88c841ca4de247 = (mb_fn_ba88c841ca4de247)mb_entry_ba88c841ca4de247;
  int32_t mb_result_ba88c841ca4de247 = mb_target_ba88c841ca4de247(this_, (void * *)result_out);
  return mb_result_ba88c841ca4de247;
}

typedef int32_t (MB_CALL *mb_fn_a9949db50d03cf0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10332208b363eb43c96b2f32(void * this_, uint64_t * result_out) {
  void *mb_entry_a9949db50d03cf0b = NULL;
  if (this_ != NULL) {
    mb_entry_a9949db50d03cf0b = (*(void ***)this_)[9];
  }
  if (mb_entry_a9949db50d03cf0b == NULL) {
  return 0;
  }
  mb_fn_a9949db50d03cf0b mb_target_a9949db50d03cf0b = (mb_fn_a9949db50d03cf0b)mb_entry_a9949db50d03cf0b;
  int32_t mb_result_a9949db50d03cf0b = mb_target_a9949db50d03cf0b(this_, (void * *)result_out);
  return mb_result_a9949db50d03cf0b;
}

typedef int32_t (MB_CALL *mb_fn_93f3c2d33574f5e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6684936b0c83c6da34b4355(void * this_, uint64_t * result_out) {
  void *mb_entry_93f3c2d33574f5e5 = NULL;
  if (this_ != NULL) {
    mb_entry_93f3c2d33574f5e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_93f3c2d33574f5e5 == NULL) {
  return 0;
  }
  mb_fn_93f3c2d33574f5e5 mb_target_93f3c2d33574f5e5 = (mb_fn_93f3c2d33574f5e5)mb_entry_93f3c2d33574f5e5;
  int32_t mb_result_93f3c2d33574f5e5 = mb_target_93f3c2d33574f5e5(this_, (void * *)result_out);
  return mb_result_93f3c2d33574f5e5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c1be9b2ee744727b_p1;
typedef char mb_assert_c1be9b2ee744727b_p1[(sizeof(mb_agg_c1be9b2ee744727b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1be9b2ee744727b)(void *, mb_agg_c1be9b2ee744727b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c1569c74717defe37db1fa1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c1be9b2ee744727b = NULL;
  if (this_ != NULL) {
    mb_entry_c1be9b2ee744727b = (*(void ***)this_)[8];
  }
  if (mb_entry_c1be9b2ee744727b == NULL) {
  return 0;
  }
  mb_fn_c1be9b2ee744727b mb_target_c1be9b2ee744727b = (mb_fn_c1be9b2ee744727b)mb_entry_c1be9b2ee744727b;
  int32_t mb_result_c1be9b2ee744727b = mb_target_c1be9b2ee744727b(this_, (mb_agg_c1be9b2ee744727b_p1 *)result_out);
  return mb_result_c1be9b2ee744727b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_272609eaffdf0393_p1;
typedef char mb_assert_272609eaffdf0393_p1[(sizeof(mb_agg_272609eaffdf0393_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_272609eaffdf0393)(void *, mb_agg_272609eaffdf0393_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8d29edba4f7df4732dd878a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_272609eaffdf0393 = NULL;
  if (this_ != NULL) {
    mb_entry_272609eaffdf0393 = (*(void ***)this_)[10];
  }
  if (mb_entry_272609eaffdf0393 == NULL) {
  return 0;
  }
  mb_fn_272609eaffdf0393 mb_target_272609eaffdf0393 = (mb_fn_272609eaffdf0393)mb_entry_272609eaffdf0393;
  int32_t mb_result_272609eaffdf0393 = mb_target_272609eaffdf0393(this_, (mb_agg_272609eaffdf0393_p1 *)result_out);
  return mb_result_272609eaffdf0393;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7d7508238b5bc2e9_p1;
typedef char mb_assert_7d7508238b5bc2e9_p1[(sizeof(mb_agg_7d7508238b5bc2e9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d7508238b5bc2e9)(void *, mb_agg_7d7508238b5bc2e9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_227999f4a64b14e3c0d4c346(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7d7508238b5bc2e9 = NULL;
  if (this_ != NULL) {
    mb_entry_7d7508238b5bc2e9 = (*(void ***)this_)[12];
  }
  if (mb_entry_7d7508238b5bc2e9 == NULL) {
  return 0;
  }
  mb_fn_7d7508238b5bc2e9 mb_target_7d7508238b5bc2e9 = (mb_fn_7d7508238b5bc2e9)mb_entry_7d7508238b5bc2e9;
  int32_t mb_result_7d7508238b5bc2e9 = mb_target_7d7508238b5bc2e9(this_, (mb_agg_7d7508238b5bc2e9_p1 *)result_out);
  return mb_result_7d7508238b5bc2e9;
}

typedef int32_t (MB_CALL *mb_fn_ebf183c049b14ee6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a210472a7fac06a3b6c80eae(void * this_, void * value) {
  void *mb_entry_ebf183c049b14ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_ebf183c049b14ee6 = (*(void ***)this_)[7];
  }
  if (mb_entry_ebf183c049b14ee6 == NULL) {
  return 0;
  }
  mb_fn_ebf183c049b14ee6 mb_target_ebf183c049b14ee6 = (mb_fn_ebf183c049b14ee6)mb_entry_ebf183c049b14ee6;
  int32_t mb_result_ebf183c049b14ee6 = mb_target_ebf183c049b14ee6(this_, value);
  return mb_result_ebf183c049b14ee6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4641d22811e63ea6_p1;
typedef char mb_assert_4641d22811e63ea6_p1[(sizeof(mb_agg_4641d22811e63ea6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4641d22811e63ea6)(void *, mb_agg_4641d22811e63ea6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a75959f0ebb11bae3d23dc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_4641d22811e63ea6_p1 mb_converted_4641d22811e63ea6_1;
  memcpy(&mb_converted_4641d22811e63ea6_1, value, 32);
  void *mb_entry_4641d22811e63ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_4641d22811e63ea6 = (*(void ***)this_)[9];
  }
  if (mb_entry_4641d22811e63ea6 == NULL) {
  return 0;
  }
  mb_fn_4641d22811e63ea6 mb_target_4641d22811e63ea6 = (mb_fn_4641d22811e63ea6)mb_entry_4641d22811e63ea6;
  int32_t mb_result_4641d22811e63ea6 = mb_target_4641d22811e63ea6(this_, mb_converted_4641d22811e63ea6_1);
  return mb_result_4641d22811e63ea6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aa4b98b9cb72fa3b_p1;
typedef char mb_assert_aa4b98b9cb72fa3b_p1[(sizeof(mb_agg_aa4b98b9cb72fa3b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa4b98b9cb72fa3b)(void *, mb_agg_aa4b98b9cb72fa3b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ece6dea92228bc2c8e480a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_aa4b98b9cb72fa3b_p1 mb_converted_aa4b98b9cb72fa3b_1;
  memcpy(&mb_converted_aa4b98b9cb72fa3b_1, value, 32);
  void *mb_entry_aa4b98b9cb72fa3b = NULL;
  if (this_ != NULL) {
    mb_entry_aa4b98b9cb72fa3b = (*(void ***)this_)[11];
  }
  if (mb_entry_aa4b98b9cb72fa3b == NULL) {
  return 0;
  }
  mb_fn_aa4b98b9cb72fa3b mb_target_aa4b98b9cb72fa3b = (mb_fn_aa4b98b9cb72fa3b)mb_entry_aa4b98b9cb72fa3b;
  int32_t mb_result_aa4b98b9cb72fa3b = mb_target_aa4b98b9cb72fa3b(this_, mb_converted_aa4b98b9cb72fa3b_1);
  return mb_result_aa4b98b9cb72fa3b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5c252dd3c1d924fe_p1;
typedef char mb_assert_5c252dd3c1d924fe_p1[(sizeof(mb_agg_5c252dd3c1d924fe_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c252dd3c1d924fe)(void *, mb_agg_5c252dd3c1d924fe_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0469d9a8ee35f4bbc5efb6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_5c252dd3c1d924fe_p1 mb_converted_5c252dd3c1d924fe_1;
  memcpy(&mb_converted_5c252dd3c1d924fe_1, value, 32);
  void *mb_entry_5c252dd3c1d924fe = NULL;
  if (this_ != NULL) {
    mb_entry_5c252dd3c1d924fe = (*(void ***)this_)[13];
  }
  if (mb_entry_5c252dd3c1d924fe == NULL) {
  return 0;
  }
  mb_fn_5c252dd3c1d924fe mb_target_5c252dd3c1d924fe = (mb_fn_5c252dd3c1d924fe)mb_entry_5c252dd3c1d924fe;
  int32_t mb_result_5c252dd3c1d924fe = mb_target_5c252dd3c1d924fe(this_, mb_converted_5c252dd3c1d924fe_1);
  return mb_result_5c252dd3c1d924fe;
}

typedef int32_t (MB_CALL *mb_fn_8d930b91d252813b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd3d7850c5f16a4c3ea658d(void * this_, int32_t * result_out) {
  void *mb_entry_8d930b91d252813b = NULL;
  if (this_ != NULL) {
    mb_entry_8d930b91d252813b = (*(void ***)this_)[6];
  }
  if (mb_entry_8d930b91d252813b == NULL) {
  return 0;
  }
  mb_fn_8d930b91d252813b mb_target_8d930b91d252813b = (mb_fn_8d930b91d252813b)mb_entry_8d930b91d252813b;
  int32_t mb_result_8d930b91d252813b = mb_target_8d930b91d252813b(this_, result_out);
  return mb_result_8d930b91d252813b;
}

typedef int32_t (MB_CALL *mb_fn_14dd909d8a761768)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1fbfc35e32043cfac28e9e3(void * this_, int32_t value) {
  void *mb_entry_14dd909d8a761768 = NULL;
  if (this_ != NULL) {
    mb_entry_14dd909d8a761768 = (*(void ***)this_)[7];
  }
  if (mb_entry_14dd909d8a761768 == NULL) {
  return 0;
  }
  mb_fn_14dd909d8a761768 mb_target_14dd909d8a761768 = (mb_fn_14dd909d8a761768)mb_entry_14dd909d8a761768;
  int32_t mb_result_14dd909d8a761768 = mb_target_14dd909d8a761768(this_, value);
  return mb_result_14dd909d8a761768;
}

typedef int32_t (MB_CALL *mb_fn_cbf6bd1909a9cab1)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ef11f433d75c0d9321e912c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cbf6bd1909a9cab1 = NULL;
  if (this_ != NULL) {
    mb_entry_cbf6bd1909a9cab1 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbf6bd1909a9cab1 == NULL) {
  return 0;
  }
  mb_fn_cbf6bd1909a9cab1 mb_target_cbf6bd1909a9cab1 = (mb_fn_cbf6bd1909a9cab1)mb_entry_cbf6bd1909a9cab1;
  int32_t mb_result_cbf6bd1909a9cab1 = mb_target_cbf6bd1909a9cab1(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cbf6bd1909a9cab1;
}

typedef int32_t (MB_CALL *mb_fn_3f1ba7c1a54d9f5c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cbc8fe22cb9a24a58eaa700(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_3f1ba7c1a54d9f5c = NULL;
  if (this_ != NULL) {
    mb_entry_3f1ba7c1a54d9f5c = (*(void ***)this_)[10];
  }
  if (mb_entry_3f1ba7c1a54d9f5c == NULL) {
  return 0;
  }
  mb_fn_3f1ba7c1a54d9f5c mb_target_3f1ba7c1a54d9f5c = (mb_fn_3f1ba7c1a54d9f5c)mb_entry_3f1ba7c1a54d9f5c;
  int32_t mb_result_3f1ba7c1a54d9f5c = mb_target_3f1ba7c1a54d9f5c(this_, element, (void * *)result_out);
  return mb_result_3f1ba7c1a54d9f5c;
}

typedef int32_t (MB_CALL *mb_fn_0edb002c84bd96f5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5489381f0b2f7164e2853e20(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_0edb002c84bd96f5 = NULL;
  if (this_ != NULL) {
    mb_entry_0edb002c84bd96f5 = (*(void ***)this_)[34];
  }
  if (mb_entry_0edb002c84bd96f5 == NULL) {
  return 0;
  }
  mb_fn_0edb002c84bd96f5 mb_target_0edb002c84bd96f5 = (mb_fn_0edb002c84bd96f5)mb_entry_0edb002c84bd96f5;
  int32_t mb_result_0edb002c84bd96f5 = mb_target_0edb002c84bd96f5(this_, element, (void * *)result_out);
  return mb_result_0edb002c84bd96f5;
}

typedef int32_t (MB_CALL *mb_fn_a954ce082b761a4f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_872ad523792fbba28696b1c8(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_a954ce082b761a4f = NULL;
  if (this_ != NULL) {
    mb_entry_a954ce082b761a4f = (*(void ***)this_)[46];
  }
  if (mb_entry_a954ce082b761a4f == NULL) {
  return 0;
  }
  mb_fn_a954ce082b761a4f mb_target_a954ce082b761a4f = (mb_fn_a954ce082b761a4f)mb_entry_a954ce082b761a4f;
  int32_t mb_result_a954ce082b761a4f = mb_target_a954ce082b761a4f(this_, element, (uint8_t *)result_out);
  return mb_result_a954ce082b761a4f;
}

typedef int32_t (MB_CALL *mb_fn_e1f642431178fef0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d449bb512d22526a84730757(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_e1f642431178fef0 = NULL;
  if (this_ != NULL) {
    mb_entry_e1f642431178fef0 = (*(void ***)this_)[19];
  }
  if (mb_entry_e1f642431178fef0 == NULL) {
  return 0;
  }
  mb_fn_e1f642431178fef0 mb_target_e1f642431178fef0 = (mb_fn_e1f642431178fef0)mb_entry_e1f642431178fef0;
  int32_t mb_result_e1f642431178fef0 = mb_target_e1f642431178fef0(this_, element, (void * *)result_out);
  return mb_result_e1f642431178fef0;
}

typedef int32_t (MB_CALL *mb_fn_bccc0befecda2dcc)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb96c8e3c211a8cbcbc81c50(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_bccc0befecda2dcc = NULL;
  if (this_ != NULL) {
    mb_entry_bccc0befecda2dcc = (*(void ***)this_)[49];
  }
  if (mb_entry_bccc0befecda2dcc == NULL) {
  return 0;
  }
  mb_fn_bccc0befecda2dcc mb_target_bccc0befecda2dcc = (mb_fn_bccc0befecda2dcc)mb_entry_bccc0befecda2dcc;
  int32_t mb_result_bccc0befecda2dcc = mb_target_bccc0befecda2dcc(this_, element, (uint8_t *)result_out);
  return mb_result_bccc0befecda2dcc;
}

