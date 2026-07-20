#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_412f67c1706832f1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62aef5d901b3792d2402c43b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8bb2bd3d71b67632c4b97e0e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b29a359b653b103c6b3f904c(void * this_, uint32_t value) {
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
int32_t moonbit_win32_f7fac396d83e1cace6722502(void * this_, uint32_t value) {
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
int32_t moonbit_win32_ebd5ad5015fb17b7df921b08(void * this_, uint32_t value) {
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
int32_t moonbit_win32_44eb280e127d879468d2eddb(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_984405c8243563a38e946abf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8dfebb15aa2eeaa5dc441a82(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_562d377d2186121206bebebe(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9af5b27a06c0ffb223164d98(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d09df2ad5fc919845b312b5b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8cdd333e13deb699fd20a7d1(void * this_, uint32_t value) {
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
int32_t moonbit_win32_7b548f19985f465d69e22b5b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_136021fd867d44b2308c812f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3bbdf024624d2dcdd24b271e(void * this_, void * value) {
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
int32_t moonbit_win32_ff47dc1fb99943e82309c5cc(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_41e6cd99be716c7e9c9aa4c9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e635bdb7fb59b2089fd7b99f(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_18de42ca2380bd20dc4f6454(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_46e87c6e9a78cf4ee8111ea6(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_15219cb7644fa5234de2b937(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9bb2cab4a1d3c70a254c0b84(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_506d7e3c1b4c434543963ac0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a950feef4f2c60f33d090967(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_04906d1f49899889a55ea56a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bc365771fb35720ceb344857(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6cd343079a6423bd56ae29d6(void * this_, void * value) {
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
int32_t moonbit_win32_71b2031ca0a36e0d1d427114(void * this_, int32_t value) {
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
int32_t moonbit_win32_2ebd2852a91aa20b1e7b26f5(void * this_, uint32_t value) {
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
int32_t moonbit_win32_56ac73a49a332274bc1be850(void * this_, uint32_t value) {
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
int32_t moonbit_win32_02ef6d75af4e5d3cdc420913(void * this_, void * value) {
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
int32_t moonbit_win32_71c67a798fe6a06e44a4ec77(void * this_, int32_t value) {
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
int32_t moonbit_win32_5afc954b24688a02b8b65bc9(void * this_, double value) {
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
int32_t moonbit_win32_de4fc31d7f5ab6e83b3c0a31(void * this_, double value) {
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
int32_t moonbit_win32_71df464881570e7c5bc30205(void * this_, int64_t token) {
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
int32_t moonbit_win32_5679853553b533ea8b5f5256(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_e2635ebaeb20cc8438bc2a93(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f9e3ad3df70bfde21dd8432c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aefd9a41895e8b585b303051(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1f6c0fa2fd5caca51f61fd99(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a7a4f08550a5ad84a61057ff(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8b23f9830527616104583961(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f09d67db531222f889e5d77f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_788152f691af3df40f70e0fe(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_108a5c6de1808652fbb65fd1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_90222b0f63842ce6b02743a2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b17167787133d61d8da0771f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6f0da5017a6ab0d6af0c7524(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c0657dcfde222c20f65f1f60(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_334a137fe6ee84835afd3f4a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_daa0d65d43555ba517cb9132(void * this_, void * value) {
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
int32_t moonbit_win32_0a26f2c58fc8b380b3dd1f06(void * this_, void * value) {
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
int32_t moonbit_win32_53512912e7d373ac5dd65373(void * this_, void * value) {
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
int32_t moonbit_win32_76818aa80fda23728d3b2315(void * this_, void * value) {
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
int32_t moonbit_win32_210ef17c7400b0efb5362a88(void * this_, void * value) {
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
int32_t moonbit_win32_d43128f903f2970d2f47a0f2(void * this_, void * value) {
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
int32_t moonbit_win32_16d4a3752d9b2281574ee32b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_e81ae4a476680d0d0cce3fcf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fe39efb978e1b4358ee566df(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_88cb5226838acab4cb9cf0b4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_56eb4d399311d4bac0e70b44(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8078f43f07f59c975a5aa29d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_300452cdd7b82683bd98b804(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_85b9a68be7e68ec1081ba5b1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_80c0295be2efa3f5750724e3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1d4a1c403cafec264a327a9f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5ca9eab7c646fcc3f52692ea(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ffc1a431fda75e0d6e0fee8b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_44b284109723f5f54dc93a73(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e16082171978935b67ff1439(void * this_, void * value) {
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
int32_t moonbit_win32_8998422b0cc6e015f25564cf(void * this_, void * value) {
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
int32_t moonbit_win32_2002ae98041bf5ad04abe021(void * this_, void * value) {
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
int32_t moonbit_win32_9bd8ed78d71fbcd3b9e49aae(void * this_, void * value) {
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
int32_t moonbit_win32_52c696937e0f7d66b00616df(void * this_, void * value) {
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
int32_t moonbit_win32_910e9e87b81e58434b7318fb(void * this_, void * value) {
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
int32_t moonbit_win32_365d0ac3ce29dde6dc776ad0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_74651f94bc9bc0efbf073f46(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6cfe9734ce0cdce79f6fddad(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cb0b3c756375da85f44c9855(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9fa93960a830b3308e38832c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_55e27a3ed9ad2da601e2ff53(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_57c232bad56dd0cc3ff76ce9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_11c84c6d1d5ddb763a47436b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_88fd4dcd854095140bc5cd9d(void * this_) {
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
int32_t moonbit_win32_211c05784e14f353799d461e(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_59e9cb375fd8234ab99ca193(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_075321168e94de5785f6745b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ccf4d4bdc36e343df4fa4e52(void * this_, int32_t value) {
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
int32_t moonbit_win32_7aefc5c999e75faf4f3e6c4d(void * this_, void * value) {
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
int32_t moonbit_win32_76c0cb23fd144e381733014a(void * this_, int64_t token) {
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
int32_t moonbit_win32_0cb405a0928222d26c731fd4(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_337e2ec644ee4bc0fd175f3d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b5e54ab7e07fc663a6f054b0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3c230345140bf31d453559e4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b82ed7d1fc188fba0edd01b6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_935cd37303be1504ae28f3e8(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5a594e557e19b6ec1dc5869c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4d942df9d12e9cb0693ce7c5(void * this_) {
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
int32_t moonbit_win32_6f5e2f021e20198d09874983(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_f30c03e308835dafd6347daf(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_fba666288ef519cc4e140c28(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f386f28efca18ff261e26ee0(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_16a36adef2ba8882f3a7fcf2(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b1dfe78ef78c622d05401043(void * this_, void * value) {
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
int32_t moonbit_win32_b3315384dad5951b6d616b95(void * this_, int32_t value) {
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
int32_t moonbit_win32_8aef61556748b352871b63ab(void * this_, int64_t token) {
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
int32_t moonbit_win32_c805c3546bd298ec1cb9fcbb(void * this_, int64_t token) {
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
int32_t moonbit_win32_12d481d920a49a5e5a673ff0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_c9cd3ec9b281d151f22de397(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aac18269a8849ed5d17691c3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ccb6121256907fa40bcfff21(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d1c0d3ad6f492280487c9d74(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9a855bf5e0f28419f683386b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f73496cbb9adfe9162812f58(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_65ba8f6c5bbe5d7631af9c55(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bc59d71881880a778bba287e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_17ddedb1f527ebde3a40e591(void * this_, void * value) {
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
int32_t moonbit_win32_2b45a9564eb41f96bd5cb42b(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_ef098d7666a4f42ab39e313a(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_6eb7f4c126d8602a0133005c(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_3fc71da922ad3f7f7e3261c9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f42103ee399b3fdfe5ad5635(void * this_, int32_t value) {
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
int32_t moonbit_win32_0d2f6cc5748b6ed5cbbf9f0b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_61c3d3d76e2491fe81a3282a(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_3d6c124527b91a758f978a15(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_f87e92d02b6a44ccf0b790e4(void * this_, void * element, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1cf96178296a53c325d11666(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_75882311a764092b61ac4bf2(void * this_, void * element, moonbit_bytes_t result_out) {
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

