#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_2b7a6a779423640a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7736501d124b72f297ae0d1(void * this_, uint64_t * result_out) {
  void *mb_entry_2b7a6a779423640a = NULL;
  if (this_ != NULL) {
    mb_entry_2b7a6a779423640a = (*(void ***)this_)[6];
  }
  if (mb_entry_2b7a6a779423640a == NULL) {
  return 0;
  }
  mb_fn_2b7a6a779423640a mb_target_2b7a6a779423640a = (mb_fn_2b7a6a779423640a)mb_entry_2b7a6a779423640a;
  int32_t mb_result_2b7a6a779423640a = mb_target_2b7a6a779423640a(this_, (void * *)result_out);
  return mb_result_2b7a6a779423640a;
}

typedef int32_t (MB_CALL *mb_fn_d803ad36d3bd1202)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f1fcd449a45a60422808cc(void * this_, uint64_t * result_out) {
  void *mb_entry_d803ad36d3bd1202 = NULL;
  if (this_ != NULL) {
    mb_entry_d803ad36d3bd1202 = (*(void ***)this_)[8];
  }
  if (mb_entry_d803ad36d3bd1202 == NULL) {
  return 0;
  }
  mb_fn_d803ad36d3bd1202 mb_target_d803ad36d3bd1202 = (mb_fn_d803ad36d3bd1202)mb_entry_d803ad36d3bd1202;
  int32_t mb_result_d803ad36d3bd1202 = mb_target_d803ad36d3bd1202(this_, (void * *)result_out);
  return mb_result_d803ad36d3bd1202;
}

typedef int32_t (MB_CALL *mb_fn_7a1911432dbc00fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d1dd8d4abf465b6cc671536(void * this_, uint64_t * result_out) {
  void *mb_entry_7a1911432dbc00fb = NULL;
  if (this_ != NULL) {
    mb_entry_7a1911432dbc00fb = (*(void ***)this_)[10];
  }
  if (mb_entry_7a1911432dbc00fb == NULL) {
  return 0;
  }
  mb_fn_7a1911432dbc00fb mb_target_7a1911432dbc00fb = (mb_fn_7a1911432dbc00fb)mb_entry_7a1911432dbc00fb;
  int32_t mb_result_7a1911432dbc00fb = mb_target_7a1911432dbc00fb(this_, (void * *)result_out);
  return mb_result_7a1911432dbc00fb;
}

typedef int32_t (MB_CALL *mb_fn_28fa70a7211ffe1f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdcbe0d8d721f3a93a64afa4(void * this_, void * value) {
  void *mb_entry_28fa70a7211ffe1f = NULL;
  if (this_ != NULL) {
    mb_entry_28fa70a7211ffe1f = (*(void ***)this_)[7];
  }
  if (mb_entry_28fa70a7211ffe1f == NULL) {
  return 0;
  }
  mb_fn_28fa70a7211ffe1f mb_target_28fa70a7211ffe1f = (mb_fn_28fa70a7211ffe1f)mb_entry_28fa70a7211ffe1f;
  int32_t mb_result_28fa70a7211ffe1f = mb_target_28fa70a7211ffe1f(this_, value);
  return mb_result_28fa70a7211ffe1f;
}

typedef int32_t (MB_CALL *mb_fn_061cae9467535072)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed3a79b1b22c71d8b5c9c041(void * this_, void * value) {
  void *mb_entry_061cae9467535072 = NULL;
  if (this_ != NULL) {
    mb_entry_061cae9467535072 = (*(void ***)this_)[9];
  }
  if (mb_entry_061cae9467535072 == NULL) {
  return 0;
  }
  mb_fn_061cae9467535072 mb_target_061cae9467535072 = (mb_fn_061cae9467535072)mb_entry_061cae9467535072;
  int32_t mb_result_061cae9467535072 = mb_target_061cae9467535072(this_, value);
  return mb_result_061cae9467535072;
}

typedef int32_t (MB_CALL *mb_fn_e30275c1f692f7b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9240333f59a7d785cc97d39d(void * this_, void * value) {
  void *mb_entry_e30275c1f692f7b1 = NULL;
  if (this_ != NULL) {
    mb_entry_e30275c1f692f7b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_e30275c1f692f7b1 == NULL) {
  return 0;
  }
  mb_fn_e30275c1f692f7b1 mb_target_e30275c1f692f7b1 = (mb_fn_e30275c1f692f7b1)mb_entry_e30275c1f692f7b1;
  int32_t mb_result_e30275c1f692f7b1 = mb_target_e30275c1f692f7b1(this_, value);
  return mb_result_e30275c1f692f7b1;
}

typedef int32_t (MB_CALL *mb_fn_4cd54d84cb835da0)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ea14aa6c0b3d9238fbf7d6a(void * this_, void * attribute_name, void * attribute_namespace, void * attribute_value, uint64_t * result_out) {
  void *mb_entry_4cd54d84cb835da0 = NULL;
  if (this_ != NULL) {
    mb_entry_4cd54d84cb835da0 = (*(void ***)this_)[6];
  }
  if (mb_entry_4cd54d84cb835da0 == NULL) {
  return 0;
  }
  mb_fn_4cd54d84cb835da0 mb_target_4cd54d84cb835da0 = (mb_fn_4cd54d84cb835da0)mb_entry_4cd54d84cb835da0;
  int32_t mb_result_4cd54d84cb835da0 = mb_target_4cd54d84cb835da0(this_, attribute_name, attribute_namespace, attribute_value, (void * *)result_out);
  return mb_result_4cd54d84cb835da0;
}

typedef int32_t (MB_CALL *mb_fn_2842bb28f5650022)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3006ad59843ea9170c77ea29(void * this_, uint64_t * result_out) {
  void *mb_entry_2842bb28f5650022 = NULL;
  if (this_ != NULL) {
    mb_entry_2842bb28f5650022 = (*(void ***)this_)[19];
  }
  if (mb_entry_2842bb28f5650022 == NULL) {
  return 0;
  }
  mb_fn_2842bb28f5650022 mb_target_2842bb28f5650022 = (mb_fn_2842bb28f5650022)mb_entry_2842bb28f5650022;
  int32_t mb_result_2842bb28f5650022 = mb_target_2842bb28f5650022(this_, (void * *)result_out);
  return mb_result_2842bb28f5650022;
}

typedef int32_t (MB_CALL *mb_fn_2ab53046b4bddbce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f5cf4cfe4811abe222f997(void * this_, uint64_t * result_out) {
  void *mb_entry_2ab53046b4bddbce = NULL;
  if (this_ != NULL) {
    mb_entry_2ab53046b4bddbce = (*(void ***)this_)[21];
  }
  if (mb_entry_2ab53046b4bddbce == NULL) {
  return 0;
  }
  mb_fn_2ab53046b4bddbce mb_target_2ab53046b4bddbce = (mb_fn_2ab53046b4bddbce)mb_entry_2ab53046b4bddbce;
  int32_t mb_result_2ab53046b4bddbce = mb_target_2ab53046b4bddbce(this_, (void * *)result_out);
  return mb_result_2ab53046b4bddbce;
}

typedef int32_t (MB_CALL *mb_fn_d929238c30cb80a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f34d4cfaa9c539da6750021d(void * this_, uint64_t * result_out) {
  void *mb_entry_d929238c30cb80a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d929238c30cb80a8 = (*(void ***)this_)[23];
  }
  if (mb_entry_d929238c30cb80a8 == NULL) {
  return 0;
  }
  mb_fn_d929238c30cb80a8 mb_target_d929238c30cb80a8 = (mb_fn_d929238c30cb80a8)mb_entry_d929238c30cb80a8;
  int32_t mb_result_d929238c30cb80a8 = mb_target_d929238c30cb80a8(this_, (void * *)result_out);
  return mb_result_d929238c30cb80a8;
}

typedef int32_t (MB_CALL *mb_fn_725bcfad0e2f34fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa64900a8374629606b9853(void * this_, void * value) {
  void *mb_entry_725bcfad0e2f34fb = NULL;
  if (this_ != NULL) {
    mb_entry_725bcfad0e2f34fb = (*(void ***)this_)[20];
  }
  if (mb_entry_725bcfad0e2f34fb == NULL) {
  return 0;
  }
  mb_fn_725bcfad0e2f34fb mb_target_725bcfad0e2f34fb = (mb_fn_725bcfad0e2f34fb)mb_entry_725bcfad0e2f34fb;
  int32_t mb_result_725bcfad0e2f34fb = mb_target_725bcfad0e2f34fb(this_, value);
  return mb_result_725bcfad0e2f34fb;
}

typedef int32_t (MB_CALL *mb_fn_6e0fce5e38e04116)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776aa3e05a910254cf9252b2(void * this_, void * value) {
  void *mb_entry_6e0fce5e38e04116 = NULL;
  if (this_ != NULL) {
    mb_entry_6e0fce5e38e04116 = (*(void ***)this_)[22];
  }
  if (mb_entry_6e0fce5e38e04116 == NULL) {
  return 0;
  }
  mb_fn_6e0fce5e38e04116 mb_target_6e0fce5e38e04116 = (mb_fn_6e0fce5e38e04116)mb_entry_6e0fce5e38e04116;
  int32_t mb_result_6e0fce5e38e04116 = mb_target_6e0fce5e38e04116(this_, value);
  return mb_result_6e0fce5e38e04116;
}

typedef int32_t (MB_CALL *mb_fn_c6831cc18223a52b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef44772cf8fb7233fcc5afb3(void * this_, void * value) {
  void *mb_entry_c6831cc18223a52b = NULL;
  if (this_ != NULL) {
    mb_entry_c6831cc18223a52b = (*(void ***)this_)[24];
  }
  if (mb_entry_c6831cc18223a52b == NULL) {
  return 0;
  }
  mb_fn_c6831cc18223a52b mb_target_c6831cc18223a52b = (mb_fn_c6831cc18223a52b)mb_entry_c6831cc18223a52b;
  int32_t mb_result_c6831cc18223a52b = mb_target_c6831cc18223a52b(this_, value);
  return mb_result_c6831cc18223a52b;
}

typedef int32_t (MB_CALL *mb_fn_9c285596809c0589)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f011f44e5e90cdcf4d66084d(void * this_, void * term, uint64_t * result_out) {
  void *mb_entry_9c285596809c0589 = NULL;
  if (this_ != NULL) {
    mb_entry_9c285596809c0589 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c285596809c0589 == NULL) {
  return 0;
  }
  mb_fn_9c285596809c0589 mb_target_9c285596809c0589 = (mb_fn_9c285596809c0589)mb_entry_9c285596809c0589;
  int32_t mb_result_9c285596809c0589 = mb_target_9c285596809c0589(this_, term, (void * *)result_out);
  return mb_result_9c285596809c0589;
}

typedef int32_t (MB_CALL *mb_fn_256d70bb20b90fca)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d098e6ab3a1cd2cc7dec3bf0(void * this_, void * term, void * scheme, void * label, uint64_t * result_out) {
  void *mb_entry_256d70bb20b90fca = NULL;
  if (this_ != NULL) {
    mb_entry_256d70bb20b90fca = (*(void ***)this_)[7];
  }
  if (mb_entry_256d70bb20b90fca == NULL) {
  return 0;
  }
  mb_fn_256d70bb20b90fca mb_target_256d70bb20b90fca = (mb_fn_256d70bb20b90fca)mb_entry_256d70bb20b90fca;
  int32_t mb_result_256d70bb20b90fca = mb_target_256d70bb20b90fca(this_, term, scheme, label, (void * *)result_out);
  return mb_result_256d70bb20b90fca;
}

typedef int32_t (MB_CALL *mb_fn_5d9cea0dc9912b52)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e312aa5113caec675c6a2f1b(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_5d9cea0dc9912b52 = NULL;
  if (this_ != NULL) {
    mb_entry_5d9cea0dc9912b52 = (*(void ***)this_)[17];
  }
  if (mb_entry_5d9cea0dc9912b52 == NULL) {
  return 0;
  }
  mb_fn_5d9cea0dc9912b52 mb_target_5d9cea0dc9912b52 = (mb_fn_5d9cea0dc9912b52)mb_entry_5d9cea0dc9912b52;
  int32_t mb_result_5d9cea0dc9912b52 = mb_target_5d9cea0dc9912b52(this_, uri, (void * *)result_out);
  return mb_result_5d9cea0dc9912b52;
}

typedef int32_t (MB_CALL *mb_fn_cf47972876423c8f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dcee1fecf33cd78af50b9de(void * this_, void * name, void * value) {
  void *mb_entry_cf47972876423c8f = NULL;
  if (this_ != NULL) {
    mb_entry_cf47972876423c8f = (*(void ***)this_)[16];
  }
  if (mb_entry_cf47972876423c8f == NULL) {
  return 0;
  }
  mb_fn_cf47972876423c8f mb_target_cf47972876423c8f = (mb_fn_cf47972876423c8f)mb_entry_cf47972876423c8f;
  int32_t mb_result_cf47972876423c8f = mb_target_cf47972876423c8f(this_, name, value);
  return mb_result_cf47972876423c8f;
}

typedef int32_t (MB_CALL *mb_fn_ba4c9e6fe872792f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9995e7c5535628684efe3f2d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba4c9e6fe872792f = NULL;
  if (this_ != NULL) {
    mb_entry_ba4c9e6fe872792f = (*(void ***)this_)[14];
  }
  if (mb_entry_ba4c9e6fe872792f == NULL) {
  return 0;
  }
  mb_fn_ba4c9e6fe872792f mb_target_ba4c9e6fe872792f = (mb_fn_ba4c9e6fe872792f)mb_entry_ba4c9e6fe872792f;
  int32_t mb_result_ba4c9e6fe872792f = mb_target_ba4c9e6fe872792f(this_, (uint8_t *)result_out);
  return mb_result_ba4c9e6fe872792f;
}

typedef int32_t (MB_CALL *mb_fn_201af1843b6629e5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447cfbb9c98d075024be6cc1(void * this_, uint32_t * result_out) {
  void *mb_entry_201af1843b6629e5 = NULL;
  if (this_ != NULL) {
    mb_entry_201af1843b6629e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_201af1843b6629e5 == NULL) {
  return 0;
  }
  mb_fn_201af1843b6629e5 mb_target_201af1843b6629e5 = (mb_fn_201af1843b6629e5)mb_entry_201af1843b6629e5;
  int32_t mb_result_201af1843b6629e5 = mb_target_201af1843b6629e5(this_, result_out);
  return mb_result_201af1843b6629e5;
}

typedef int32_t (MB_CALL *mb_fn_f13fcbda3497cbfe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df5591fc4f0e9524715c9dc2(void * this_, uint64_t * result_out) {
  void *mb_entry_f13fcbda3497cbfe = NULL;
  if (this_ != NULL) {
    mb_entry_f13fcbda3497cbfe = (*(void ***)this_)[8];
  }
  if (mb_entry_f13fcbda3497cbfe == NULL) {
  return 0;
  }
  mb_fn_f13fcbda3497cbfe mb_target_f13fcbda3497cbfe = (mb_fn_f13fcbda3497cbfe)mb_entry_f13fcbda3497cbfe;
  int32_t mb_result_f13fcbda3497cbfe = mb_target_f13fcbda3497cbfe(this_, (void * *)result_out);
  return mb_result_f13fcbda3497cbfe;
}

typedef int32_t (MB_CALL *mb_fn_6150906b04d0edea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eca2daf855176ed59f1ee8c0(void * this_, uint64_t * result_out) {
  void *mb_entry_6150906b04d0edea = NULL;
  if (this_ != NULL) {
    mb_entry_6150906b04d0edea = (*(void ***)this_)[6];
  }
  if (mb_entry_6150906b04d0edea == NULL) {
  return 0;
  }
  mb_fn_6150906b04d0edea mb_target_6150906b04d0edea = (mb_fn_6150906b04d0edea)mb_entry_6150906b04d0edea;
  int32_t mb_result_6150906b04d0edea = mb_target_6150906b04d0edea(this_, (void * *)result_out);
  return mb_result_6150906b04d0edea;
}

typedef int32_t (MB_CALL *mb_fn_8722eaf45b2689b8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e65103d02a229e16425dacb2(void * this_, uint32_t * result_out) {
  void *mb_entry_8722eaf45b2689b8 = NULL;
  if (this_ != NULL) {
    mb_entry_8722eaf45b2689b8 = (*(void ***)this_)[12];
  }
  if (mb_entry_8722eaf45b2689b8 == NULL) {
  return 0;
  }
  mb_fn_8722eaf45b2689b8 mb_target_8722eaf45b2689b8 = (mb_fn_8722eaf45b2689b8)mb_entry_8722eaf45b2689b8;
  int32_t mb_result_8722eaf45b2689b8 = mb_target_8722eaf45b2689b8(this_, result_out);
  return mb_result_8722eaf45b2689b8;
}

typedef int32_t (MB_CALL *mb_fn_b8e4757c71266c6e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_978e148be363231fec60c1ee(void * this_, uint32_t value) {
  void *mb_entry_b8e4757c71266c6e = NULL;
  if (this_ != NULL) {
    mb_entry_b8e4757c71266c6e = (*(void ***)this_)[15];
  }
  if (mb_entry_b8e4757c71266c6e == NULL) {
  return 0;
  }
  mb_fn_b8e4757c71266c6e mb_target_b8e4757c71266c6e = (mb_fn_b8e4757c71266c6e)mb_entry_b8e4757c71266c6e;
  int32_t mb_result_b8e4757c71266c6e = mb_target_b8e4757c71266c6e(this_, value);
  return mb_result_b8e4757c71266c6e;
}

typedef int32_t (MB_CALL *mb_fn_389266d09169900d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7bb981c45f39b07fccf9de6(void * this_, uint32_t value) {
  void *mb_entry_389266d09169900d = NULL;
  if (this_ != NULL) {
    mb_entry_389266d09169900d = (*(void ***)this_)[11];
  }
  if (mb_entry_389266d09169900d == NULL) {
  return 0;
  }
  mb_fn_389266d09169900d mb_target_389266d09169900d = (mb_fn_389266d09169900d)mb_entry_389266d09169900d;
  int32_t mb_result_389266d09169900d = mb_target_389266d09169900d(this_, value);
  return mb_result_389266d09169900d;
}

typedef int32_t (MB_CALL *mb_fn_4d1b027c4819a0f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f6d8c83519bf702553e864d(void * this_, void * value) {
  void *mb_entry_4d1b027c4819a0f7 = NULL;
  if (this_ != NULL) {
    mb_entry_4d1b027c4819a0f7 = (*(void ***)this_)[9];
  }
  if (mb_entry_4d1b027c4819a0f7 == NULL) {
  return 0;
  }
  mb_fn_4d1b027c4819a0f7 mb_target_4d1b027c4819a0f7 = (mb_fn_4d1b027c4819a0f7)mb_entry_4d1b027c4819a0f7;
  int32_t mb_result_4d1b027c4819a0f7 = mb_target_4d1b027c4819a0f7(this_, value);
  return mb_result_4d1b027c4819a0f7;
}

typedef int32_t (MB_CALL *mb_fn_a7d33a78d125e185)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b97e3d4551527e46ffbf3266(void * this_, void * value) {
  void *mb_entry_a7d33a78d125e185 = NULL;
  if (this_ != NULL) {
    mb_entry_a7d33a78d125e185 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7d33a78d125e185 == NULL) {
  return 0;
  }
  mb_fn_a7d33a78d125e185 mb_target_a7d33a78d125e185 = (mb_fn_a7d33a78d125e185)mb_entry_a7d33a78d125e185;
  int32_t mb_result_a7d33a78d125e185 = mb_target_a7d33a78d125e185(this_, value);
  return mb_result_a7d33a78d125e185;
}

typedef int32_t (MB_CALL *mb_fn_734fdf0688c8cdcb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e42fe3125f5ddb890e38c7ae(void * this_, uint32_t value) {
  void *mb_entry_734fdf0688c8cdcb = NULL;
  if (this_ != NULL) {
    mb_entry_734fdf0688c8cdcb = (*(void ***)this_)[13];
  }
  if (mb_entry_734fdf0688c8cdcb == NULL) {
  return 0;
  }
  mb_fn_734fdf0688c8cdcb mb_target_734fdf0688c8cdcb = (mb_fn_734fdf0688c8cdcb)mb_entry_734fdf0688c8cdcb;
  int32_t mb_result_734fdf0688c8cdcb = mb_target_734fdf0688c8cdcb(this_, value);
  return mb_result_734fdf0688c8cdcb;
}

typedef int32_t (MB_CALL *mb_fn_999eddd1cba98993)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63520435ff778a845c28fe0(void * this_, void * server_credential, uint64_t * result_out) {
  void *mb_entry_999eddd1cba98993 = NULL;
  if (this_ != NULL) {
    mb_entry_999eddd1cba98993 = (*(void ***)this_)[6];
  }
  if (mb_entry_999eddd1cba98993 == NULL) {
  return 0;
  }
  mb_fn_999eddd1cba98993 mb_target_999eddd1cba98993 = (mb_fn_999eddd1cba98993)mb_entry_999eddd1cba98993;
  int32_t mb_result_999eddd1cba98993 = mb_target_999eddd1cba98993(this_, server_credential, (void * *)result_out);
  return mb_result_999eddd1cba98993;
}

typedef int32_t (MB_CALL *mb_fn_646fac3077ad7189)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d8e7e9fafd18ed1e1d20e7(void * this_, uint64_t * result_out) {
  void *mb_entry_646fac3077ad7189 = NULL;
  if (this_ != NULL) {
    mb_entry_646fac3077ad7189 = (*(void ***)this_)[25];
  }
  if (mb_entry_646fac3077ad7189 == NULL) {
  return 0;
  }
  mb_fn_646fac3077ad7189 mb_target_646fac3077ad7189 = (mb_fn_646fac3077ad7189)mb_entry_646fac3077ad7189;
  int32_t mb_result_646fac3077ad7189 = mb_target_646fac3077ad7189(this_, (void * *)result_out);
  return mb_result_646fac3077ad7189;
}

typedef int32_t (MB_CALL *mb_fn_9a70274f2e379995)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627cd358448c3d8e5a6383b6(void * this_, void * value) {
  void *mb_entry_9a70274f2e379995 = NULL;
  if (this_ != NULL) {
    mb_entry_9a70274f2e379995 = (*(void ***)this_)[26];
  }
  if (mb_entry_9a70274f2e379995 == NULL) {
  return 0;
  }
  mb_fn_9a70274f2e379995 mb_target_9a70274f2e379995 = (mb_fn_9a70274f2e379995)mb_entry_9a70274f2e379995;
  int32_t mb_result_9a70274f2e379995 = mb_target_9a70274f2e379995(this_, value);
  return mb_result_9a70274f2e379995;
}

typedef int32_t (MB_CALL *mb_fn_d7e56ad0d52e2e58)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a5b0e4ba2dca44ad741687(void * this_, void * text, int32_t type_, uint64_t * result_out) {
  void *mb_entry_d7e56ad0d52e2e58 = NULL;
  if (this_ != NULL) {
    mb_entry_d7e56ad0d52e2e58 = (*(void ***)this_)[6];
  }
  if (mb_entry_d7e56ad0d52e2e58 == NULL) {
  return 0;
  }
  mb_fn_d7e56ad0d52e2e58 mb_target_d7e56ad0d52e2e58 = (mb_fn_d7e56ad0d52e2e58)mb_entry_d7e56ad0d52e2e58;
  int32_t mb_result_d7e56ad0d52e2e58 = mb_target_d7e56ad0d52e2e58(this_, text, type_, (void * *)result_out);
  return mb_result_d7e56ad0d52e2e58;
}

typedef int32_t (MB_CALL *mb_fn_96f361173fb6bab9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b9744d7a73b2838582d9dd(void * this_, void * source_uri, uint64_t * result_out) {
  void *mb_entry_96f361173fb6bab9 = NULL;
  if (this_ != NULL) {
    mb_entry_96f361173fb6bab9 = (*(void ***)this_)[7];
  }
  if (mb_entry_96f361173fb6bab9 == NULL) {
  return 0;
  }
  mb_fn_96f361173fb6bab9 mb_target_96f361173fb6bab9 = (mb_fn_96f361173fb6bab9)mb_entry_96f361173fb6bab9;
  int32_t mb_result_96f361173fb6bab9 = mb_target_96f361173fb6bab9(this_, source_uri, (void * *)result_out);
  return mb_result_96f361173fb6bab9;
}

typedef int32_t (MB_CALL *mb_fn_b252edccc5537583)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0efaa3553d2f824d27baa632(void * this_, int32_t hresult, int32_t * result_out) {
  void *mb_entry_b252edccc5537583 = NULL;
  if (this_ != NULL) {
    mb_entry_b252edccc5537583 = (*(void ***)this_)[6];
  }
  if (mb_entry_b252edccc5537583 == NULL) {
  return 0;
  }
  mb_fn_b252edccc5537583 mb_target_b252edccc5537583 = (mb_fn_b252edccc5537583)mb_entry_b252edccc5537583;
  int32_t mb_result_b252edccc5537583 = mb_target_b252edccc5537583(this_, hresult, result_out);
  return mb_result_b252edccc5537583;
}

typedef int32_t (MB_CALL *mb_fn_f802de3542e3252e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e1ed1434ecec4bd3c3e6cd(void * this_, void * feed) {
  void *mb_entry_f802de3542e3252e = NULL;
  if (this_ != NULL) {
    mb_entry_f802de3542e3252e = (*(void ***)this_)[45];
  }
  if (mb_entry_f802de3542e3252e == NULL) {
  return 0;
  }
  mb_fn_f802de3542e3252e mb_target_f802de3542e3252e = (mb_fn_f802de3542e3252e)mb_entry_f802de3542e3252e;
  int32_t mb_result_f802de3542e3252e = mb_target_f802de3542e3252e(this_, feed);
  return mb_result_f802de3542e3252e;
}

typedef int32_t (MB_CALL *mb_fn_820693cf8e1ea026)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c4862030ebe2b245bf53f39(void * this_, void * feed_document) {
  void *mb_entry_820693cf8e1ea026 = NULL;
  if (this_ != NULL) {
    mb_entry_820693cf8e1ea026 = (*(void ***)this_)[46];
  }
  if (mb_entry_820693cf8e1ea026 == NULL) {
  return 0;
  }
  mb_fn_820693cf8e1ea026 mb_target_820693cf8e1ea026 = (mb_fn_820693cf8e1ea026)mb_entry_820693cf8e1ea026;
  int32_t mb_result_820693cf8e1ea026 = mb_target_820693cf8e1ea026(this_, feed_document);
  return mb_result_820693cf8e1ea026;
}

typedef int32_t (MB_CALL *mb_fn_d8b39e3e34a3678b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d288c7e6ca63a3315c806b(void * this_, uint64_t * result_out) {
  void *mb_entry_d8b39e3e34a3678b = NULL;
  if (this_ != NULL) {
    mb_entry_d8b39e3e34a3678b = (*(void ***)this_)[19];
  }
  if (mb_entry_d8b39e3e34a3678b == NULL) {
  return 0;
  }
  mb_fn_d8b39e3e34a3678b mb_target_d8b39e3e34a3678b = (mb_fn_d8b39e3e34a3678b)mb_entry_d8b39e3e34a3678b;
  int32_t mb_result_d8b39e3e34a3678b = mb_target_d8b39e3e34a3678b(this_, (void * *)result_out);
  return mb_result_d8b39e3e34a3678b;
}

typedef int32_t (MB_CALL *mb_fn_5ce3b6cfd840e4a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_492c6655ad9d760bbbf523e4(void * this_, uint64_t * result_out) {
  void *mb_entry_5ce3b6cfd840e4a5 = NULL;
  if (this_ != NULL) {
    mb_entry_5ce3b6cfd840e4a5 = (*(void ***)this_)[20];
  }
  if (mb_entry_5ce3b6cfd840e4a5 == NULL) {
  return 0;
  }
  mb_fn_5ce3b6cfd840e4a5 mb_target_5ce3b6cfd840e4a5 = (mb_fn_5ce3b6cfd840e4a5)mb_entry_5ce3b6cfd840e4a5;
  int32_t mb_result_5ce3b6cfd840e4a5 = mb_target_5ce3b6cfd840e4a5(this_, (void * *)result_out);
  return mb_result_5ce3b6cfd840e4a5;
}

typedef int32_t (MB_CALL *mb_fn_a472e0cc57176cd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1588d937b8c1cd7cb8bd9562(void * this_, uint64_t * result_out) {
  void *mb_entry_a472e0cc57176cd4 = NULL;
  if (this_ != NULL) {
    mb_entry_a472e0cc57176cd4 = (*(void ***)this_)[21];
  }
  if (mb_entry_a472e0cc57176cd4 == NULL) {
  return 0;
  }
  mb_fn_a472e0cc57176cd4 mb_target_a472e0cc57176cd4 = (mb_fn_a472e0cc57176cd4)mb_entry_a472e0cc57176cd4;
  int32_t mb_result_a472e0cc57176cd4 = mb_target_a472e0cc57176cd4(this_, (void * *)result_out);
  return mb_result_a472e0cc57176cd4;
}

typedef int32_t (MB_CALL *mb_fn_7d32ce5768f2be5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f867767e5123f86ba457ffa7(void * this_, uint64_t * result_out) {
  void *mb_entry_7d32ce5768f2be5f = NULL;
  if (this_ != NULL) {
    mb_entry_7d32ce5768f2be5f = (*(void ***)this_)[40];
  }
  if (mb_entry_7d32ce5768f2be5f == NULL) {
  return 0;
  }
  mb_fn_7d32ce5768f2be5f mb_target_7d32ce5768f2be5f = (mb_fn_7d32ce5768f2be5f)mb_entry_7d32ce5768f2be5f;
  int32_t mb_result_7d32ce5768f2be5f = mb_target_7d32ce5768f2be5f(this_, (void * *)result_out);
  return mb_result_7d32ce5768f2be5f;
}

typedef int32_t (MB_CALL *mb_fn_56334ad1a3d16465)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb3a35365f568aa244cbe16(void * this_, uint64_t * result_out) {
  void *mb_entry_56334ad1a3d16465 = NULL;
  if (this_ != NULL) {
    mb_entry_56334ad1a3d16465 = (*(void ***)this_)[22];
  }
  if (mb_entry_56334ad1a3d16465 == NULL) {
  return 0;
  }
  mb_fn_56334ad1a3d16465 mb_target_56334ad1a3d16465 = (mb_fn_56334ad1a3d16465)mb_entry_56334ad1a3d16465;
  int32_t mb_result_56334ad1a3d16465 = mb_target_56334ad1a3d16465(this_, (void * *)result_out);
  return mb_result_56334ad1a3d16465;
}

typedef int32_t (MB_CALL *mb_fn_a81c3cf400053d31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e002ae5ea57e9d2f58c99f1(void * this_, uint64_t * result_out) {
  void *mb_entry_a81c3cf400053d31 = NULL;
  if (this_ != NULL) {
    mb_entry_a81c3cf400053d31 = (*(void ***)this_)[24];
  }
  if (mb_entry_a81c3cf400053d31 == NULL) {
  return 0;
  }
  mb_fn_a81c3cf400053d31 mb_target_a81c3cf400053d31 = (mb_fn_a81c3cf400053d31)mb_entry_a81c3cf400053d31;
  int32_t mb_result_a81c3cf400053d31 = mb_target_a81c3cf400053d31(this_, (void * *)result_out);
  return mb_result_a81c3cf400053d31;
}

typedef int32_t (MB_CALL *mb_fn_89a86dd7a4f8e189)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce6d87a9485177f0076c2c2c(void * this_, uint64_t * result_out) {
  void *mb_entry_89a86dd7a4f8e189 = NULL;
  if (this_ != NULL) {
    mb_entry_89a86dd7a4f8e189 = (*(void ***)this_)[26];
  }
  if (mb_entry_89a86dd7a4f8e189 == NULL) {
  return 0;
  }
  mb_fn_89a86dd7a4f8e189 mb_target_89a86dd7a4f8e189 = (mb_fn_89a86dd7a4f8e189)mb_entry_89a86dd7a4f8e189;
  int32_t mb_result_89a86dd7a4f8e189 = mb_target_89a86dd7a4f8e189(this_, (void * *)result_out);
  return mb_result_89a86dd7a4f8e189;
}

typedef int32_t (MB_CALL *mb_fn_7de704cc675bfb2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b933f00c323aed5aba69098(void * this_, uint64_t * result_out) {
  void *mb_entry_7de704cc675bfb2e = NULL;
  if (this_ != NULL) {
    mb_entry_7de704cc675bfb2e = (*(void ***)this_)[32];
  }
  if (mb_entry_7de704cc675bfb2e == NULL) {
  return 0;
  }
  mb_fn_7de704cc675bfb2e mb_target_7de704cc675bfb2e = (mb_fn_7de704cc675bfb2e)mb_entry_7de704cc675bfb2e;
  int32_t mb_result_7de704cc675bfb2e = mb_target_7de704cc675bfb2e(this_, (void * *)result_out);
  return mb_result_7de704cc675bfb2e;
}

typedef int32_t (MB_CALL *mb_fn_e3f6159697422dd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca594620cdd169d47804f7f6(void * this_, uint64_t * result_out) {
  void *mb_entry_e3f6159697422dd3 = NULL;
  if (this_ != NULL) {
    mb_entry_e3f6159697422dd3 = (*(void ***)this_)[28];
  }
  if (mb_entry_e3f6159697422dd3 == NULL) {
  return 0;
  }
  mb_fn_e3f6159697422dd3 mb_target_e3f6159697422dd3 = (mb_fn_e3f6159697422dd3)mb_entry_e3f6159697422dd3;
  int32_t mb_result_e3f6159697422dd3 = mb_target_e3f6159697422dd3(this_, (void * *)result_out);
  return mb_result_e3f6159697422dd3;
}

typedef int32_t (MB_CALL *mb_fn_6343f560d9e2125d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6602fa4be10576386674f6e7(void * this_, int64_t * result_out) {
  void *mb_entry_6343f560d9e2125d = NULL;
  if (this_ != NULL) {
    mb_entry_6343f560d9e2125d = (*(void ***)this_)[29];
  }
  if (mb_entry_6343f560d9e2125d == NULL) {
  return 0;
  }
  mb_fn_6343f560d9e2125d mb_target_6343f560d9e2125d = (mb_fn_6343f560d9e2125d)mb_entry_6343f560d9e2125d;
  int32_t mb_result_6343f560d9e2125d = mb_target_6343f560d9e2125d(this_, result_out);
  return mb_result_6343f560d9e2125d;
}

typedef int32_t (MB_CALL *mb_fn_6603633a5f5ec34a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10f121d4b7369032a81100c(void * this_, uint64_t * result_out) {
  void *mb_entry_6603633a5f5ec34a = NULL;
  if (this_ != NULL) {
    mb_entry_6603633a5f5ec34a = (*(void ***)this_)[41];
  }
  if (mb_entry_6603633a5f5ec34a == NULL) {
  return 0;
  }
  mb_fn_6603633a5f5ec34a mb_target_6603633a5f5ec34a = (mb_fn_6603633a5f5ec34a)mb_entry_6603633a5f5ec34a;
  int32_t mb_result_6603633a5f5ec34a = mb_target_6603633a5f5ec34a(this_, (void * *)result_out);
  return mb_result_6603633a5f5ec34a;
}

typedef int32_t (MB_CALL *mb_fn_ea6b15183792d57f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f13b0424db7d27ca21d96c(void * this_, uint64_t * result_out) {
  void *mb_entry_ea6b15183792d57f = NULL;
  if (this_ != NULL) {
    mb_entry_ea6b15183792d57f = (*(void ***)this_)[31];
  }
  if (mb_entry_ea6b15183792d57f == NULL) {
  return 0;
  }
  mb_fn_ea6b15183792d57f mb_target_ea6b15183792d57f = (mb_fn_ea6b15183792d57f)mb_entry_ea6b15183792d57f;
  int32_t mb_result_ea6b15183792d57f = mb_target_ea6b15183792d57f(this_, (void * *)result_out);
  return mb_result_ea6b15183792d57f;
}

typedef int32_t (MB_CALL *mb_fn_c4a98e1e1dc454d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2060965d9f07a4914abee979(void * this_, uint64_t * result_out) {
  void *mb_entry_c4a98e1e1dc454d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c4a98e1e1dc454d4 = (*(void ***)this_)[42];
  }
  if (mb_entry_c4a98e1e1dc454d4 == NULL) {
  return 0;
  }
  mb_fn_c4a98e1e1dc454d4 mb_target_c4a98e1e1dc454d4 = (mb_fn_c4a98e1e1dc454d4)mb_entry_c4a98e1e1dc454d4;
  int32_t mb_result_c4a98e1e1dc454d4 = mb_target_c4a98e1e1dc454d4(this_, (void * *)result_out);
  return mb_result_c4a98e1e1dc454d4;
}

typedef int32_t (MB_CALL *mb_fn_ea1119831393a0b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f672e5890e937c4c04246a4d(void * this_, uint64_t * result_out) {
  void *mb_entry_ea1119831393a0b7 = NULL;
  if (this_ != NULL) {
    mb_entry_ea1119831393a0b7 = (*(void ***)this_)[43];
  }
  if (mb_entry_ea1119831393a0b7 == NULL) {
  return 0;
  }
  mb_fn_ea1119831393a0b7 mb_target_ea1119831393a0b7 = (mb_fn_ea1119831393a0b7)mb_entry_ea1119831393a0b7;
  int32_t mb_result_ea1119831393a0b7 = mb_target_ea1119831393a0b7(this_, (void * *)result_out);
  return mb_result_ea1119831393a0b7;
}

typedef int32_t (MB_CALL *mb_fn_9ced02a7ac5dd592)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de8e2920348e871b2bb3d6d(void * this_, uint64_t * result_out) {
  void *mb_entry_9ced02a7ac5dd592 = NULL;
  if (this_ != NULL) {
    mb_entry_9ced02a7ac5dd592 = (*(void ***)this_)[34];
  }
  if (mb_entry_9ced02a7ac5dd592 == NULL) {
  return 0;
  }
  mb_fn_9ced02a7ac5dd592 mb_target_9ced02a7ac5dd592 = (mb_fn_9ced02a7ac5dd592)mb_entry_9ced02a7ac5dd592;
  int32_t mb_result_9ced02a7ac5dd592 = mb_target_9ced02a7ac5dd592(this_, (void * *)result_out);
  return mb_result_9ced02a7ac5dd592;
}

typedef int32_t (MB_CALL *mb_fn_a9de61a7f5dcc5f8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edf80f435b6c39d99f782294(void * this_, int32_t * result_out) {
  void *mb_entry_a9de61a7f5dcc5f8 = NULL;
  if (this_ != NULL) {
    mb_entry_a9de61a7f5dcc5f8 = (*(void ***)this_)[44];
  }
  if (mb_entry_a9de61a7f5dcc5f8 == NULL) {
  return 0;
  }
  mb_fn_a9de61a7f5dcc5f8 mb_target_a9de61a7f5dcc5f8 = (mb_fn_a9de61a7f5dcc5f8)mb_entry_a9de61a7f5dcc5f8;
  int32_t mb_result_a9de61a7f5dcc5f8 = mb_target_a9de61a7f5dcc5f8(this_, result_out);
  return mb_result_a9de61a7f5dcc5f8;
}

typedef int32_t (MB_CALL *mb_fn_ae74ec991681768a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f17e5f1c1715bc4a86b010c(void * this_, uint64_t * result_out) {
  void *mb_entry_ae74ec991681768a = NULL;
  if (this_ != NULL) {
    mb_entry_ae74ec991681768a = (*(void ***)this_)[36];
  }
  if (mb_entry_ae74ec991681768a == NULL) {
  return 0;
  }
  mb_fn_ae74ec991681768a mb_target_ae74ec991681768a = (mb_fn_ae74ec991681768a)mb_entry_ae74ec991681768a;
  int32_t mb_result_ae74ec991681768a = mb_target_ae74ec991681768a(this_, (void * *)result_out);
  return mb_result_ae74ec991681768a;
}

typedef int32_t (MB_CALL *mb_fn_8921b05400526f95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b2cc003f4129526cfb18d1f(void * this_, uint64_t * result_out) {
  void *mb_entry_8921b05400526f95 = NULL;
  if (this_ != NULL) {
    mb_entry_8921b05400526f95 = (*(void ***)this_)[38];
  }
  if (mb_entry_8921b05400526f95 == NULL) {
  return 0;
  }
  mb_fn_8921b05400526f95 mb_target_8921b05400526f95 = (mb_fn_8921b05400526f95)mb_entry_8921b05400526f95;
  int32_t mb_result_8921b05400526f95 = mb_target_8921b05400526f95(this_, (void * *)result_out);
  return mb_result_8921b05400526f95;
}

typedef int32_t (MB_CALL *mb_fn_5431e454c8fc41bf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6209f2560803bd16ef3af512(void * this_, void * value) {
  void *mb_entry_5431e454c8fc41bf = NULL;
  if (this_ != NULL) {
    mb_entry_5431e454c8fc41bf = (*(void ***)this_)[23];
  }
  if (mb_entry_5431e454c8fc41bf == NULL) {
  return 0;
  }
  mb_fn_5431e454c8fc41bf mb_target_5431e454c8fc41bf = (mb_fn_5431e454c8fc41bf)mb_entry_5431e454c8fc41bf;
  int32_t mb_result_5431e454c8fc41bf = mb_target_5431e454c8fc41bf(this_, value);
  return mb_result_5431e454c8fc41bf;
}

typedef int32_t (MB_CALL *mb_fn_359a90fdc5d9eed0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f71f976d8de3258bcccca6(void * this_, void * value) {
  void *mb_entry_359a90fdc5d9eed0 = NULL;
  if (this_ != NULL) {
    mb_entry_359a90fdc5d9eed0 = (*(void ***)this_)[25];
  }
  if (mb_entry_359a90fdc5d9eed0 == NULL) {
  return 0;
  }
  mb_fn_359a90fdc5d9eed0 mb_target_359a90fdc5d9eed0 = (mb_fn_359a90fdc5d9eed0)mb_entry_359a90fdc5d9eed0;
  int32_t mb_result_359a90fdc5d9eed0 = mb_target_359a90fdc5d9eed0(this_, value);
  return mb_result_359a90fdc5d9eed0;
}

typedef int32_t (MB_CALL *mb_fn_fa38aeed636a4360)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73efa239a991f48b3ca838ce(void * this_, void * value) {
  void *mb_entry_fa38aeed636a4360 = NULL;
  if (this_ != NULL) {
    mb_entry_fa38aeed636a4360 = (*(void ***)this_)[27];
  }
  if (mb_entry_fa38aeed636a4360 == NULL) {
  return 0;
  }
  mb_fn_fa38aeed636a4360 mb_target_fa38aeed636a4360 = (mb_fn_fa38aeed636a4360)mb_entry_fa38aeed636a4360;
  int32_t mb_result_fa38aeed636a4360 = mb_target_fa38aeed636a4360(this_, value);
  return mb_result_fa38aeed636a4360;
}

typedef int32_t (MB_CALL *mb_fn_354d660692b5a9b4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e03117044e50d8e69ade99b5(void * this_, void * value) {
  void *mb_entry_354d660692b5a9b4 = NULL;
  if (this_ != NULL) {
    mb_entry_354d660692b5a9b4 = (*(void ***)this_)[33];
  }
  if (mb_entry_354d660692b5a9b4 == NULL) {
  return 0;
  }
  mb_fn_354d660692b5a9b4 mb_target_354d660692b5a9b4 = (mb_fn_354d660692b5a9b4)mb_entry_354d660692b5a9b4;
  int32_t mb_result_354d660692b5a9b4 = mb_target_354d660692b5a9b4(this_, value);
  return mb_result_354d660692b5a9b4;
}

typedef int32_t (MB_CALL *mb_fn_dff26aaed57cf20c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e197eeb296cacf0525542e8(void * this_, int64_t value) {
  void *mb_entry_dff26aaed57cf20c = NULL;
  if (this_ != NULL) {
    mb_entry_dff26aaed57cf20c = (*(void ***)this_)[30];
  }
  if (mb_entry_dff26aaed57cf20c == NULL) {
  return 0;
  }
  mb_fn_dff26aaed57cf20c mb_target_dff26aaed57cf20c = (mb_fn_dff26aaed57cf20c)mb_entry_dff26aaed57cf20c;
  int32_t mb_result_dff26aaed57cf20c = mb_target_dff26aaed57cf20c(this_, value);
  return mb_result_dff26aaed57cf20c;
}

typedef int32_t (MB_CALL *mb_fn_af6e604447785450)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8e561319ef6696953d435d(void * this_, void * value) {
  void *mb_entry_af6e604447785450 = NULL;
  if (this_ != NULL) {
    mb_entry_af6e604447785450 = (*(void ***)this_)[35];
  }
  if (mb_entry_af6e604447785450 == NULL) {
  return 0;
  }
  mb_fn_af6e604447785450 mb_target_af6e604447785450 = (mb_fn_af6e604447785450)mb_entry_af6e604447785450;
  int32_t mb_result_af6e604447785450 = mb_target_af6e604447785450(this_, value);
  return mb_result_af6e604447785450;
}

typedef int32_t (MB_CALL *mb_fn_6483912f689ec814)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48f58447b859ee92f49b3ee(void * this_, void * value) {
  void *mb_entry_6483912f689ec814 = NULL;
  if (this_ != NULL) {
    mb_entry_6483912f689ec814 = (*(void ***)this_)[37];
  }
  if (mb_entry_6483912f689ec814 == NULL) {
  return 0;
  }
  mb_fn_6483912f689ec814 mb_target_6483912f689ec814 = (mb_fn_6483912f689ec814)mb_entry_6483912f689ec814;
  int32_t mb_result_6483912f689ec814 = mb_target_6483912f689ec814(this_, value);
  return mb_result_6483912f689ec814;
}

typedef int32_t (MB_CALL *mb_fn_2697bf1cfdea6c12)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa0efc0cca832d75fd048e53(void * this_, void * value) {
  void *mb_entry_2697bf1cfdea6c12 = NULL;
  if (this_ != NULL) {
    mb_entry_2697bf1cfdea6c12 = (*(void ***)this_)[39];
  }
  if (mb_entry_2697bf1cfdea6c12 == NULL) {
  return 0;
  }
  mb_fn_2697bf1cfdea6c12 mb_target_2697bf1cfdea6c12 = (mb_fn_2697bf1cfdea6c12)mb_entry_2697bf1cfdea6c12;
  int32_t mb_result_2697bf1cfdea6c12 = mb_target_2697bf1cfdea6c12(this_, value);
  return mb_result_2697bf1cfdea6c12;
}

typedef int32_t (MB_CALL *mb_fn_668bbb0a873f71e8)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62a92aa5510d15678ebf73ff(void * this_, void * title, void * subtitle, void * uri, uint64_t * result_out) {
  void *mb_entry_668bbb0a873f71e8 = NULL;
  if (this_ != NULL) {
    mb_entry_668bbb0a873f71e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_668bbb0a873f71e8 == NULL) {
  return 0;
  }
  mb_fn_668bbb0a873f71e8 mb_target_668bbb0a873f71e8 = (mb_fn_668bbb0a873f71e8)mb_entry_668bbb0a873f71e8;
  int32_t mb_result_668bbb0a873f71e8 = mb_target_668bbb0a873f71e8(this_, title, subtitle, uri, (void * *)result_out);
  return mb_result_668bbb0a873f71e8;
}

typedef int32_t (MB_CALL *mb_fn_bc326b8f2f710db5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b945770c20c7730945d5cdf1(void * this_, uint64_t * result_out) {
  void *mb_entry_bc326b8f2f710db5 = NULL;
  if (this_ != NULL) {
    mb_entry_bc326b8f2f710db5 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc326b8f2f710db5 == NULL) {
  return 0;
  }
  mb_fn_bc326b8f2f710db5 mb_target_bc326b8f2f710db5 = (mb_fn_bc326b8f2f710db5)mb_entry_bc326b8f2f710db5;
  int32_t mb_result_bc326b8f2f710db5 = mb_target_bc326b8f2f710db5(this_, (void * *)result_out);
  return mb_result_bc326b8f2f710db5;
}

typedef int32_t (MB_CALL *mb_fn_62f0014eee849164)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e4e1461e2ceb58c4e25cb7b(void * this_, uint64_t * result_out) {
  void *mb_entry_62f0014eee849164 = NULL;
  if (this_ != NULL) {
    mb_entry_62f0014eee849164 = (*(void ***)this_)[8];
  }
  if (mb_entry_62f0014eee849164 == NULL) {
  return 0;
  }
  mb_fn_62f0014eee849164 mb_target_62f0014eee849164 = (mb_fn_62f0014eee849164)mb_entry_62f0014eee849164;
  int32_t mb_result_62f0014eee849164 = mb_target_62f0014eee849164(this_, (void * *)result_out);
  return mb_result_62f0014eee849164;
}

typedef int32_t (MB_CALL *mb_fn_19616abc4798cb0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78621968c3f71f989bd08843(void * this_, uint64_t * result_out) {
  void *mb_entry_19616abc4798cb0a = NULL;
  if (this_ != NULL) {
    mb_entry_19616abc4798cb0a = (*(void ***)this_)[10];
  }
  if (mb_entry_19616abc4798cb0a == NULL) {
  return 0;
  }
  mb_fn_19616abc4798cb0a mb_target_19616abc4798cb0a = (mb_fn_19616abc4798cb0a)mb_entry_19616abc4798cb0a;
  int32_t mb_result_19616abc4798cb0a = mb_target_19616abc4798cb0a(this_, (void * *)result_out);
  return mb_result_19616abc4798cb0a;
}

typedef int32_t (MB_CALL *mb_fn_5d4658aba3164ec0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6891ea53b7c78cdf2f8d41c5(void * this_, void * value) {
  void *mb_entry_5d4658aba3164ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_5d4658aba3164ec0 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d4658aba3164ec0 == NULL) {
  return 0;
  }
  mb_fn_5d4658aba3164ec0 mb_target_5d4658aba3164ec0 = (mb_fn_5d4658aba3164ec0)mb_entry_5d4658aba3164ec0;
  int32_t mb_result_5d4658aba3164ec0 = mb_target_5d4658aba3164ec0(this_, value);
  return mb_result_5d4658aba3164ec0;
}

typedef int32_t (MB_CALL *mb_fn_4f57b97ddb9fc358)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac2a9a0091954759522337cf(void * this_, void * value) {
  void *mb_entry_4f57b97ddb9fc358 = NULL;
  if (this_ != NULL) {
    mb_entry_4f57b97ddb9fc358 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f57b97ddb9fc358 == NULL) {
  return 0;
  }
  mb_fn_4f57b97ddb9fc358 mb_target_4f57b97ddb9fc358 = (mb_fn_4f57b97ddb9fc358)mb_entry_4f57b97ddb9fc358;
  int32_t mb_result_4f57b97ddb9fc358 = mb_target_4f57b97ddb9fc358(this_, value);
  return mb_result_4f57b97ddb9fc358;
}

typedef int32_t (MB_CALL *mb_fn_3f72c6e9249544c3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e58715b3d0e8b5717484b674(void * this_, void * value) {
  void *mb_entry_3f72c6e9249544c3 = NULL;
  if (this_ != NULL) {
    mb_entry_3f72c6e9249544c3 = (*(void ***)this_)[11];
  }
  if (mb_entry_3f72c6e9249544c3 == NULL) {
  return 0;
  }
  mb_fn_3f72c6e9249544c3 mb_target_3f72c6e9249544c3 = (mb_fn_3f72c6e9249544c3)mb_entry_3f72c6e9249544c3;
  int32_t mb_result_3f72c6e9249544c3 = mb_target_3f72c6e9249544c3(this_, value);
  return mb_result_3f72c6e9249544c3;
}

typedef int32_t (MB_CALL *mb_fn_f584488413357829)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e70f2a2ad152fd94c887c3(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_f584488413357829 = NULL;
  if (this_ != NULL) {
    mb_entry_f584488413357829 = (*(void ***)this_)[6];
  }
  if (mb_entry_f584488413357829 == NULL) {
  return 0;
  }
  mb_fn_f584488413357829 mb_target_f584488413357829 = (mb_fn_f584488413357829)mb_entry_f584488413357829;
  int32_t mb_result_f584488413357829 = mb_target_f584488413357829(this_, text, (void * *)result_out);
  return mb_result_f584488413357829;
}

typedef int32_t (MB_CALL *mb_fn_6bc04bdf7125cf75)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b014c1e5b78846df623c7979(void * this_, void * item) {
  void *mb_entry_6bc04bdf7125cf75 = NULL;
  if (this_ != NULL) {
    mb_entry_6bc04bdf7125cf75 = (*(void ***)this_)[45];
  }
  if (mb_entry_6bc04bdf7125cf75 == NULL) {
  return 0;
  }
  mb_fn_6bc04bdf7125cf75 mb_target_6bc04bdf7125cf75 = (mb_fn_6bc04bdf7125cf75)mb_entry_6bc04bdf7125cf75;
  int32_t mb_result_6bc04bdf7125cf75 = mb_target_6bc04bdf7125cf75(this_, item);
  return mb_result_6bc04bdf7125cf75;
}

typedef int32_t (MB_CALL *mb_fn_72cf7d6ba33ef7c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19b33ab8f4349d129248ea87(void * this_, void * item_document) {
  void *mb_entry_72cf7d6ba33ef7c2 = NULL;
  if (this_ != NULL) {
    mb_entry_72cf7d6ba33ef7c2 = (*(void ***)this_)[46];
  }
  if (mb_entry_72cf7d6ba33ef7c2 == NULL) {
  return 0;
  }
  mb_fn_72cf7d6ba33ef7c2 mb_target_72cf7d6ba33ef7c2 = (mb_fn_72cf7d6ba33ef7c2)mb_entry_72cf7d6ba33ef7c2;
  int32_t mb_result_72cf7d6ba33ef7c2 = mb_target_72cf7d6ba33ef7c2(this_, item_document);
  return mb_result_72cf7d6ba33ef7c2;
}

typedef int32_t (MB_CALL *mb_fn_d5a73925219b5010)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc6501c985edf5c8ee62356(void * this_, uint64_t * result_out) {
  void *mb_entry_d5a73925219b5010 = NULL;
  if (this_ != NULL) {
    mb_entry_d5a73925219b5010 = (*(void ***)this_)[19];
  }
  if (mb_entry_d5a73925219b5010 == NULL) {
  return 0;
  }
  mb_fn_d5a73925219b5010 mb_target_d5a73925219b5010 = (mb_fn_d5a73925219b5010)mb_entry_d5a73925219b5010;
  int32_t mb_result_d5a73925219b5010 = mb_target_d5a73925219b5010(this_, (void * *)result_out);
  return mb_result_d5a73925219b5010;
}

typedef int32_t (MB_CALL *mb_fn_ef9f59c8453110a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f1179f701ced52f90414d6(void * this_, uint64_t * result_out) {
  void *mb_entry_ef9f59c8453110a7 = NULL;
  if (this_ != NULL) {
    mb_entry_ef9f59c8453110a7 = (*(void ***)this_)[20];
  }
  if (mb_entry_ef9f59c8453110a7 == NULL) {
  return 0;
  }
  mb_fn_ef9f59c8453110a7 mb_target_ef9f59c8453110a7 = (mb_fn_ef9f59c8453110a7)mb_entry_ef9f59c8453110a7;
  int32_t mb_result_ef9f59c8453110a7 = mb_target_ef9f59c8453110a7(this_, (void * *)result_out);
  return mb_result_ef9f59c8453110a7;
}

typedef int32_t (MB_CALL *mb_fn_30459874c6966b32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30185e22e6b937342359a7c8(void * this_, uint64_t * result_out) {
  void *mb_entry_30459874c6966b32 = NULL;
  if (this_ != NULL) {
    mb_entry_30459874c6966b32 = (*(void ***)this_)[39];
  }
  if (mb_entry_30459874c6966b32 == NULL) {
  return 0;
  }
  mb_fn_30459874c6966b32 mb_target_30459874c6966b32 = (mb_fn_30459874c6966b32)mb_entry_30459874c6966b32;
  int32_t mb_result_30459874c6966b32 = mb_target_30459874c6966b32(this_, (void * *)result_out);
  return mb_result_30459874c6966b32;
}

typedef int32_t (MB_CALL *mb_fn_ebaf88d6c5e05b2d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e5f969b3d8e0c60ea7b4d34(void * this_, uint64_t * result_out) {
  void *mb_entry_ebaf88d6c5e05b2d = NULL;
  if (this_ != NULL) {
    mb_entry_ebaf88d6c5e05b2d = (*(void ***)this_)[22];
  }
  if (mb_entry_ebaf88d6c5e05b2d == NULL) {
  return 0;
  }
  mb_fn_ebaf88d6c5e05b2d mb_target_ebaf88d6c5e05b2d = (mb_fn_ebaf88d6c5e05b2d)mb_entry_ebaf88d6c5e05b2d;
  int32_t mb_result_ebaf88d6c5e05b2d = mb_target_ebaf88d6c5e05b2d(this_, (void * *)result_out);
  return mb_result_ebaf88d6c5e05b2d;
}

typedef int32_t (MB_CALL *mb_fn_d4425b23dae1164d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea607d6d3d60b61ab8453f74(void * this_, uint64_t * result_out) {
  void *mb_entry_d4425b23dae1164d = NULL;
  if (this_ != NULL) {
    mb_entry_d4425b23dae1164d = (*(void ***)this_)[21];
  }
  if (mb_entry_d4425b23dae1164d == NULL) {
  return 0;
  }
  mb_fn_d4425b23dae1164d mb_target_d4425b23dae1164d = (mb_fn_d4425b23dae1164d)mb_entry_d4425b23dae1164d;
  int32_t mb_result_d4425b23dae1164d = mb_target_d4425b23dae1164d(this_, (void * *)result_out);
  return mb_result_d4425b23dae1164d;
}

typedef int32_t (MB_CALL *mb_fn_4a125df197e9854d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ad444cd587789787131b3db(void * this_, uint64_t * result_out) {
  void *mb_entry_4a125df197e9854d = NULL;
  if (this_ != NULL) {
    mb_entry_4a125df197e9854d = (*(void ***)this_)[43];
  }
  if (mb_entry_4a125df197e9854d == NULL) {
  return 0;
  }
  mb_fn_4a125df197e9854d mb_target_4a125df197e9854d = (mb_fn_4a125df197e9854d)mb_entry_4a125df197e9854d;
  int32_t mb_result_4a125df197e9854d = mb_target_4a125df197e9854d(this_, (void * *)result_out);
  return mb_result_4a125df197e9854d;
}

typedef int32_t (MB_CALL *mb_fn_47b1a676aaa06c3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e116c55d873c3bbbaad58f1(void * this_, uint64_t * result_out) {
  void *mb_entry_47b1a676aaa06c3a = NULL;
  if (this_ != NULL) {
    mb_entry_47b1a676aaa06c3a = (*(void ***)this_)[42];
  }
  if (mb_entry_47b1a676aaa06c3a == NULL) {
  return 0;
  }
  mb_fn_47b1a676aaa06c3a mb_target_47b1a676aaa06c3a = (mb_fn_47b1a676aaa06c3a)mb_entry_47b1a676aaa06c3a;
  int32_t mb_result_47b1a676aaa06c3a = mb_target_47b1a676aaa06c3a(this_, (void * *)result_out);
  return mb_result_47b1a676aaa06c3a;
}

typedef int32_t (MB_CALL *mb_fn_d06d9431c5676015)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76fe9c8bac8327c657be8947(void * this_, uint64_t * result_out) {
  void *mb_entry_d06d9431c5676015 = NULL;
  if (this_ != NULL) {
    mb_entry_d06d9431c5676015 = (*(void ***)this_)[41];
  }
  if (mb_entry_d06d9431c5676015 == NULL) {
  return 0;
  }
  mb_fn_d06d9431c5676015 mb_target_d06d9431c5676015 = (mb_fn_d06d9431c5676015)mb_entry_d06d9431c5676015;
  int32_t mb_result_d06d9431c5676015 = mb_target_d06d9431c5676015(this_, (void * *)result_out);
  return mb_result_d06d9431c5676015;
}

typedef int32_t (MB_CALL *mb_fn_26ed42b213bae7c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e62406453c3c1051cecd35(void * this_, uint64_t * result_out) {
  void *mb_entry_26ed42b213bae7c4 = NULL;
  if (this_ != NULL) {
    mb_entry_26ed42b213bae7c4 = (*(void ***)this_)[24];
  }
  if (mb_entry_26ed42b213bae7c4 == NULL) {
  return 0;
  }
  mb_fn_26ed42b213bae7c4 mb_target_26ed42b213bae7c4 = (mb_fn_26ed42b213bae7c4)mb_entry_26ed42b213bae7c4;
  int32_t mb_result_26ed42b213bae7c4 = mb_target_26ed42b213bae7c4(this_, (void * *)result_out);
  return mb_result_26ed42b213bae7c4;
}

typedef int32_t (MB_CALL *mb_fn_96e74e92dec24c68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd9fe4097d68992806f4564(void * this_, uint64_t * result_out) {
  void *mb_entry_96e74e92dec24c68 = NULL;
  if (this_ != NULL) {
    mb_entry_96e74e92dec24c68 = (*(void ***)this_)[44];
  }
  if (mb_entry_96e74e92dec24c68 == NULL) {
  return 0;
  }
  mb_fn_96e74e92dec24c68 mb_target_96e74e92dec24c68 = (mb_fn_96e74e92dec24c68)mb_entry_96e74e92dec24c68;
  int32_t mb_result_96e74e92dec24c68 = mb_target_96e74e92dec24c68(this_, (void * *)result_out);
  return mb_result_96e74e92dec24c68;
}

typedef int32_t (MB_CALL *mb_fn_5640fd13ec390619)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f13de9630b68a5bac827ad09(void * this_, int64_t * result_out) {
  void *mb_entry_5640fd13ec390619 = NULL;
  if (this_ != NULL) {
    mb_entry_5640fd13ec390619 = (*(void ***)this_)[26];
  }
  if (mb_entry_5640fd13ec390619 == NULL) {
  return 0;
  }
  mb_fn_5640fd13ec390619 mb_target_5640fd13ec390619 = (mb_fn_5640fd13ec390619)mb_entry_5640fd13ec390619;
  int32_t mb_result_5640fd13ec390619 = mb_target_5640fd13ec390619(this_, result_out);
  return mb_result_5640fd13ec390619;
}

typedef int32_t (MB_CALL *mb_fn_4e402aa9c0e3af32)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12dcf3bc16486a3abf1436bc(void * this_, uint64_t * result_out) {
  void *mb_entry_4e402aa9c0e3af32 = NULL;
  if (this_ != NULL) {
    mb_entry_4e402aa9c0e3af32 = (*(void ***)this_)[28];
  }
  if (mb_entry_4e402aa9c0e3af32 == NULL) {
  return 0;
  }
  mb_fn_4e402aa9c0e3af32 mb_target_4e402aa9c0e3af32 = (mb_fn_4e402aa9c0e3af32)mb_entry_4e402aa9c0e3af32;
  int32_t mb_result_4e402aa9c0e3af32 = mb_target_4e402aa9c0e3af32(this_, (void * *)result_out);
  return mb_result_4e402aa9c0e3af32;
}

typedef int32_t (MB_CALL *mb_fn_6c3eaaf352a7cff0)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ca60550b207687dc5cec32(void * this_, int64_t * result_out) {
  void *mb_entry_6c3eaaf352a7cff0 = NULL;
  if (this_ != NULL) {
    mb_entry_6c3eaaf352a7cff0 = (*(void ***)this_)[29];
  }
  if (mb_entry_6c3eaaf352a7cff0 == NULL) {
  return 0;
  }
  mb_fn_6c3eaaf352a7cff0 mb_target_6c3eaaf352a7cff0 = (mb_fn_6c3eaaf352a7cff0)mb_entry_6c3eaaf352a7cff0;
  int32_t mb_result_6c3eaaf352a7cff0 = mb_target_6c3eaaf352a7cff0(this_, result_out);
  return mb_result_6c3eaaf352a7cff0;
}

typedef int32_t (MB_CALL *mb_fn_881b374c279b537c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd67017c168b7b2511c29340(void * this_, uint64_t * result_out) {
  void *mb_entry_881b374c279b537c = NULL;
  if (this_ != NULL) {
    mb_entry_881b374c279b537c = (*(void ***)this_)[31];
  }
  if (mb_entry_881b374c279b537c == NULL) {
  return 0;
  }
  mb_fn_881b374c279b537c mb_target_881b374c279b537c = (mb_fn_881b374c279b537c)mb_entry_881b374c279b537c;
  int32_t mb_result_881b374c279b537c = mb_target_881b374c279b537c(this_, (void * *)result_out);
  return mb_result_881b374c279b537c;
}

typedef int32_t (MB_CALL *mb_fn_c9d42b78c04cc890)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8dccb9b7f4b517bc97b1366(void * this_, uint64_t * result_out) {
  void *mb_entry_c9d42b78c04cc890 = NULL;
  if (this_ != NULL) {
    mb_entry_c9d42b78c04cc890 = (*(void ***)this_)[33];
  }
  if (mb_entry_c9d42b78c04cc890 == NULL) {
  return 0;
  }
  mb_fn_c9d42b78c04cc890 mb_target_c9d42b78c04cc890 = (mb_fn_c9d42b78c04cc890)mb_entry_c9d42b78c04cc890;
  int32_t mb_result_c9d42b78c04cc890 = mb_target_c9d42b78c04cc890(this_, (void * *)result_out);
  return mb_result_c9d42b78c04cc890;
}

typedef int32_t (MB_CALL *mb_fn_3ace3ccc3456b280)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3929141d68953d0013ba3336(void * this_, uint64_t * result_out) {
  void *mb_entry_3ace3ccc3456b280 = NULL;
  if (this_ != NULL) {
    mb_entry_3ace3ccc3456b280 = (*(void ***)this_)[35];
  }
  if (mb_entry_3ace3ccc3456b280 == NULL) {
  return 0;
  }
  mb_fn_3ace3ccc3456b280 mb_target_3ace3ccc3456b280 = (mb_fn_3ace3ccc3456b280)mb_entry_3ace3ccc3456b280;
  int32_t mb_result_3ace3ccc3456b280 = mb_target_3ace3ccc3456b280(this_, (void * *)result_out);
  return mb_result_3ace3ccc3456b280;
}

typedef int32_t (MB_CALL *mb_fn_f2224ee09180ad83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e755bee5401076c77a01e440(void * this_, uint64_t * result_out) {
  void *mb_entry_f2224ee09180ad83 = NULL;
  if (this_ != NULL) {
    mb_entry_f2224ee09180ad83 = (*(void ***)this_)[37];
  }
  if (mb_entry_f2224ee09180ad83 == NULL) {
  return 0;
  }
  mb_fn_f2224ee09180ad83 mb_target_f2224ee09180ad83 = (mb_fn_f2224ee09180ad83)mb_entry_f2224ee09180ad83;
  int32_t mb_result_f2224ee09180ad83 = mb_target_f2224ee09180ad83(this_, (void * *)result_out);
  return mb_result_f2224ee09180ad83;
}

typedef int32_t (MB_CALL *mb_fn_047db1201c978b63)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_544463e9ba4975c5f7f1cb96(void * this_, void * value) {
  void *mb_entry_047db1201c978b63 = NULL;
  if (this_ != NULL) {
    mb_entry_047db1201c978b63 = (*(void ***)this_)[40];
  }
  if (mb_entry_047db1201c978b63 == NULL) {
  return 0;
  }
  mb_fn_047db1201c978b63 mb_target_047db1201c978b63 = (mb_fn_047db1201c978b63)mb_entry_047db1201c978b63;
  int32_t mb_result_047db1201c978b63 = mb_target_047db1201c978b63(this_, value);
  return mb_result_047db1201c978b63;
}

typedef int32_t (MB_CALL *mb_fn_63750539a796c36c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742afcd7ee3d9d02fee15b4b(void * this_, void * value) {
  void *mb_entry_63750539a796c36c = NULL;
  if (this_ != NULL) {
    mb_entry_63750539a796c36c = (*(void ***)this_)[23];
  }
  if (mb_entry_63750539a796c36c == NULL) {
  return 0;
  }
  mb_fn_63750539a796c36c mb_target_63750539a796c36c = (mb_fn_63750539a796c36c)mb_entry_63750539a796c36c;
  int32_t mb_result_63750539a796c36c = mb_target_63750539a796c36c(this_, value);
  return mb_result_63750539a796c36c;
}

typedef int32_t (MB_CALL *mb_fn_9d6fc56bf32c917b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2f8f905d20a6fe73f3a614(void * this_, void * value) {
  void *mb_entry_9d6fc56bf32c917b = NULL;
  if (this_ != NULL) {
    mb_entry_9d6fc56bf32c917b = (*(void ***)this_)[25];
  }
  if (mb_entry_9d6fc56bf32c917b == NULL) {
  return 0;
  }
  mb_fn_9d6fc56bf32c917b mb_target_9d6fc56bf32c917b = (mb_fn_9d6fc56bf32c917b)mb_entry_9d6fc56bf32c917b;
  int32_t mb_result_9d6fc56bf32c917b = mb_target_9d6fc56bf32c917b(this_, value);
  return mb_result_9d6fc56bf32c917b;
}

typedef int32_t (MB_CALL *mb_fn_546e105a7cc258e7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b36a487f3ef7b2f305bec7a(void * this_, int64_t value) {
  void *mb_entry_546e105a7cc258e7 = NULL;
  if (this_ != NULL) {
    mb_entry_546e105a7cc258e7 = (*(void ***)this_)[27];
  }
  if (mb_entry_546e105a7cc258e7 == NULL) {
  return 0;
  }
  mb_fn_546e105a7cc258e7 mb_target_546e105a7cc258e7 = (mb_fn_546e105a7cc258e7)mb_entry_546e105a7cc258e7;
  int32_t mb_result_546e105a7cc258e7 = mb_target_546e105a7cc258e7(this_, value);
  return mb_result_546e105a7cc258e7;
}

typedef int32_t (MB_CALL *mb_fn_65e536fe11c5a8bf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_468c8527d2e75c120f26d1d9(void * this_, int64_t value) {
  void *mb_entry_65e536fe11c5a8bf = NULL;
  if (this_ != NULL) {
    mb_entry_65e536fe11c5a8bf = (*(void ***)this_)[30];
  }
  if (mb_entry_65e536fe11c5a8bf == NULL) {
  return 0;
  }
  mb_fn_65e536fe11c5a8bf mb_target_65e536fe11c5a8bf = (mb_fn_65e536fe11c5a8bf)mb_entry_65e536fe11c5a8bf;
  int32_t mb_result_65e536fe11c5a8bf = mb_target_65e536fe11c5a8bf(this_, value);
  return mb_result_65e536fe11c5a8bf;
}

typedef int32_t (MB_CALL *mb_fn_64497e35fbb44687)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56adeeff62359f1688972297(void * this_, void * value) {
  void *mb_entry_64497e35fbb44687 = NULL;
  if (this_ != NULL) {
    mb_entry_64497e35fbb44687 = (*(void ***)this_)[32];
  }
  if (mb_entry_64497e35fbb44687 == NULL) {
  return 0;
  }
  mb_fn_64497e35fbb44687 mb_target_64497e35fbb44687 = (mb_fn_64497e35fbb44687)mb_entry_64497e35fbb44687;
  int32_t mb_result_64497e35fbb44687 = mb_target_64497e35fbb44687(this_, value);
  return mb_result_64497e35fbb44687;
}

typedef int32_t (MB_CALL *mb_fn_7ea32cded2b914ec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26129ee321f41a53529c69f6(void * this_, void * value) {
  void *mb_entry_7ea32cded2b914ec = NULL;
  if (this_ != NULL) {
    mb_entry_7ea32cded2b914ec = (*(void ***)this_)[34];
  }
  if (mb_entry_7ea32cded2b914ec == NULL) {
  return 0;
  }
  mb_fn_7ea32cded2b914ec mb_target_7ea32cded2b914ec = (mb_fn_7ea32cded2b914ec)mb_entry_7ea32cded2b914ec;
  int32_t mb_result_7ea32cded2b914ec = mb_target_7ea32cded2b914ec(this_, value);
  return mb_result_7ea32cded2b914ec;
}

typedef int32_t (MB_CALL *mb_fn_506f28ef63840d97)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965e82e11d4342d132c5b35a(void * this_, void * value) {
  void *mb_entry_506f28ef63840d97 = NULL;
  if (this_ != NULL) {
    mb_entry_506f28ef63840d97 = (*(void ***)this_)[36];
  }
  if (mb_entry_506f28ef63840d97 == NULL) {
  return 0;
  }
  mb_fn_506f28ef63840d97 mb_target_506f28ef63840d97 = (mb_fn_506f28ef63840d97)mb_entry_506f28ef63840d97;
  int32_t mb_result_506f28ef63840d97 = mb_target_506f28ef63840d97(this_, value);
  return mb_result_506f28ef63840d97;
}

typedef int32_t (MB_CALL *mb_fn_ff18278898023972)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b113d1f32fb42287076a97(void * this_, void * value) {
  void *mb_entry_ff18278898023972 = NULL;
  if (this_ != NULL) {
    mb_entry_ff18278898023972 = (*(void ***)this_)[38];
  }
  if (mb_entry_ff18278898023972 == NULL) {
  return 0;
  }
  mb_fn_ff18278898023972 mb_target_ff18278898023972 = (mb_fn_ff18278898023972)mb_entry_ff18278898023972;
  int32_t mb_result_ff18278898023972 = mb_target_ff18278898023972(this_, value);
  return mb_result_ff18278898023972;
}

typedef int32_t (MB_CALL *mb_fn_bdccc5c06138c1a9)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811eed6c223c3bde4b01dfd7(void * this_, void * title, void * content, void * uri, uint64_t * result_out) {
  void *mb_entry_bdccc5c06138c1a9 = NULL;
  if (this_ != NULL) {
    mb_entry_bdccc5c06138c1a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdccc5c06138c1a9 == NULL) {
  return 0;
  }
  mb_fn_bdccc5c06138c1a9 mb_target_bdccc5c06138c1a9 = (mb_fn_bdccc5c06138c1a9)mb_entry_bdccc5c06138c1a9;
  int32_t mb_result_bdccc5c06138c1a9 = mb_target_bdccc5c06138c1a9(this_, title, content, uri, (void * *)result_out);
  return mb_result_bdccc5c06138c1a9;
}

typedef int32_t (MB_CALL *mb_fn_f6e92b9f110ffdbf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d99e3e7fbe1efbd8d7a6d230(void * this_, uint32_t * result_out) {
  void *mb_entry_f6e92b9f110ffdbf = NULL;
  if (this_ != NULL) {
    mb_entry_f6e92b9f110ffdbf = (*(void ***)this_)[19];
  }
  if (mb_entry_f6e92b9f110ffdbf == NULL) {
  return 0;
  }
  mb_fn_f6e92b9f110ffdbf mb_target_f6e92b9f110ffdbf = (mb_fn_f6e92b9f110ffdbf)mb_entry_f6e92b9f110ffdbf;
  int32_t mb_result_f6e92b9f110ffdbf = mb_target_f6e92b9f110ffdbf(this_, result_out);
  return mb_result_f6e92b9f110ffdbf;
}

typedef int32_t (MB_CALL *mb_fn_9b8435670c911b3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c5ed40a27cf2e5e3c93364(void * this_, uint64_t * result_out) {
  void *mb_entry_9b8435670c911b3d = NULL;
  if (this_ != NULL) {
    mb_entry_9b8435670c911b3d = (*(void ***)this_)[21];
  }
  if (mb_entry_9b8435670c911b3d == NULL) {
  return 0;
  }
  mb_fn_9b8435670c911b3d mb_target_9b8435670c911b3d = (mb_fn_9b8435670c911b3d)mb_entry_9b8435670c911b3d;
  int32_t mb_result_9b8435670c911b3d = mb_target_9b8435670c911b3d(this_, (void * *)result_out);
  return mb_result_9b8435670c911b3d;
}

typedef int32_t (MB_CALL *mb_fn_4155cc536932ba67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1784c56981d0a6fc55009b4(void * this_, uint64_t * result_out) {
  void *mb_entry_4155cc536932ba67 = NULL;
  if (this_ != NULL) {
    mb_entry_4155cc536932ba67 = (*(void ***)this_)[23];
  }
  if (mb_entry_4155cc536932ba67 == NULL) {
  return 0;
  }
  mb_fn_4155cc536932ba67 mb_target_4155cc536932ba67 = (mb_fn_4155cc536932ba67)mb_entry_4155cc536932ba67;
  int32_t mb_result_4155cc536932ba67 = mb_target_4155cc536932ba67(this_, (void * *)result_out);
  return mb_result_4155cc536932ba67;
}

typedef int32_t (MB_CALL *mb_fn_994a189da60bf421)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c14560d4d7054732d4e8dcea(void * this_, uint64_t * result_out) {
  void *mb_entry_994a189da60bf421 = NULL;
  if (this_ != NULL) {
    mb_entry_994a189da60bf421 = (*(void ***)this_)[29];
  }
  if (mb_entry_994a189da60bf421 == NULL) {
  return 0;
  }
  mb_fn_994a189da60bf421 mb_target_994a189da60bf421 = (mb_fn_994a189da60bf421)mb_entry_994a189da60bf421;
  int32_t mb_result_994a189da60bf421 = mb_target_994a189da60bf421(this_, (void * *)result_out);
  return mb_result_994a189da60bf421;
}

typedef int32_t (MB_CALL *mb_fn_cbec42d6efe42c94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb15f4ec377eea23b9fc4692(void * this_, uint64_t * result_out) {
  void *mb_entry_cbec42d6efe42c94 = NULL;
  if (this_ != NULL) {
    mb_entry_cbec42d6efe42c94 = (*(void ***)this_)[25];
  }
  if (mb_entry_cbec42d6efe42c94 == NULL) {
  return 0;
  }
  mb_fn_cbec42d6efe42c94 mb_target_cbec42d6efe42c94 = (mb_fn_cbec42d6efe42c94)mb_entry_cbec42d6efe42c94;
  int32_t mb_result_cbec42d6efe42c94 = mb_target_cbec42d6efe42c94(this_, (void * *)result_out);
  return mb_result_cbec42d6efe42c94;
}

typedef int32_t (MB_CALL *mb_fn_dccf8ddab4a268dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa32e692716478309ecc3fb(void * this_, uint64_t * result_out) {
  void *mb_entry_dccf8ddab4a268dc = NULL;
  if (this_ != NULL) {
    mb_entry_dccf8ddab4a268dc = (*(void ***)this_)[27];
  }
  if (mb_entry_dccf8ddab4a268dc == NULL) {
  return 0;
  }
  mb_fn_dccf8ddab4a268dc mb_target_dccf8ddab4a268dc = (mb_fn_dccf8ddab4a268dc)mb_entry_dccf8ddab4a268dc;
  int32_t mb_result_dccf8ddab4a268dc = mb_target_dccf8ddab4a268dc(this_, (void * *)result_out);
  return mb_result_dccf8ddab4a268dc;
}

typedef int32_t (MB_CALL *mb_fn_d09fadf8438f5bba)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78219bb77cce9a996ba9c565(void * this_, uint32_t value) {
  void *mb_entry_d09fadf8438f5bba = NULL;
  if (this_ != NULL) {
    mb_entry_d09fadf8438f5bba = (*(void ***)this_)[20];
  }
  if (mb_entry_d09fadf8438f5bba == NULL) {
  return 0;
  }
  mb_fn_d09fadf8438f5bba mb_target_d09fadf8438f5bba = (mb_fn_d09fadf8438f5bba)mb_entry_d09fadf8438f5bba;
  int32_t mb_result_d09fadf8438f5bba = mb_target_d09fadf8438f5bba(this_, value);
  return mb_result_d09fadf8438f5bba;
}

typedef int32_t (MB_CALL *mb_fn_61780845809cdb2b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_502b1437b321bee9e8b7f171(void * this_, void * value) {
  void *mb_entry_61780845809cdb2b = NULL;
  if (this_ != NULL) {
    mb_entry_61780845809cdb2b = (*(void ***)this_)[22];
  }
  if (mb_entry_61780845809cdb2b == NULL) {
  return 0;
  }
  mb_fn_61780845809cdb2b mb_target_61780845809cdb2b = (mb_fn_61780845809cdb2b)mb_entry_61780845809cdb2b;
  int32_t mb_result_61780845809cdb2b = mb_target_61780845809cdb2b(this_, value);
  return mb_result_61780845809cdb2b;
}

typedef int32_t (MB_CALL *mb_fn_8d1ddd69e3edc2e9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c56229dcc84fc58add3b5a5d(void * this_, void * value) {
  void *mb_entry_8d1ddd69e3edc2e9 = NULL;
  if (this_ != NULL) {
    mb_entry_8d1ddd69e3edc2e9 = (*(void ***)this_)[24];
  }
  if (mb_entry_8d1ddd69e3edc2e9 == NULL) {
  return 0;
  }
  mb_fn_8d1ddd69e3edc2e9 mb_target_8d1ddd69e3edc2e9 = (mb_fn_8d1ddd69e3edc2e9)mb_entry_8d1ddd69e3edc2e9;
  int32_t mb_result_8d1ddd69e3edc2e9 = mb_target_8d1ddd69e3edc2e9(this_, value);
  return mb_result_8d1ddd69e3edc2e9;
}

typedef int32_t (MB_CALL *mb_fn_d75da035b4aef983)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea315bf99c565494d9b7084a(void * this_, void * value) {
  void *mb_entry_d75da035b4aef983 = NULL;
  if (this_ != NULL) {
    mb_entry_d75da035b4aef983 = (*(void ***)this_)[30];
  }
  if (mb_entry_d75da035b4aef983 == NULL) {
  return 0;
  }
  mb_fn_d75da035b4aef983 mb_target_d75da035b4aef983 = (mb_fn_d75da035b4aef983)mb_entry_d75da035b4aef983;
  int32_t mb_result_d75da035b4aef983 = mb_target_d75da035b4aef983(this_, value);
  return mb_result_d75da035b4aef983;
}

typedef int32_t (MB_CALL *mb_fn_a222dc95b6725135)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6927c6b1c0821889b6505d87(void * this_, void * value) {
  void *mb_entry_a222dc95b6725135 = NULL;
  if (this_ != NULL) {
    mb_entry_a222dc95b6725135 = (*(void ***)this_)[26];
  }
  if (mb_entry_a222dc95b6725135 == NULL) {
  return 0;
  }
  mb_fn_a222dc95b6725135 mb_target_a222dc95b6725135 = (mb_fn_a222dc95b6725135)mb_entry_a222dc95b6725135;
  int32_t mb_result_a222dc95b6725135 = mb_target_a222dc95b6725135(this_, value);
  return mb_result_a222dc95b6725135;
}

typedef int32_t (MB_CALL *mb_fn_2b5bc14f350325fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddd1f5c731c93e90c4528bb7(void * this_, void * value) {
  void *mb_entry_2b5bc14f350325fe = NULL;
  if (this_ != NULL) {
    mb_entry_2b5bc14f350325fe = (*(void ***)this_)[28];
  }
  if (mb_entry_2b5bc14f350325fe == NULL) {
  return 0;
  }
  mb_fn_2b5bc14f350325fe mb_target_2b5bc14f350325fe = (mb_fn_2b5bc14f350325fe)mb_entry_2b5bc14f350325fe;
  int32_t mb_result_2b5bc14f350325fe = mb_target_2b5bc14f350325fe(this_, value);
  return mb_result_2b5bc14f350325fe;
}

typedef int32_t (MB_CALL *mb_fn_c131bc8b0eb6f8b5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0399390086d16ad89c3b49f(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_c131bc8b0eb6f8b5 = NULL;
  if (this_ != NULL) {
    mb_entry_c131bc8b0eb6f8b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c131bc8b0eb6f8b5 == NULL) {
  return 0;
  }
  mb_fn_c131bc8b0eb6f8b5 mb_target_c131bc8b0eb6f8b5 = (mb_fn_c131bc8b0eb6f8b5)mb_entry_c131bc8b0eb6f8b5;
  int32_t mb_result_c131bc8b0eb6f8b5 = mb_target_c131bc8b0eb6f8b5(this_, uri, (void * *)result_out);
  return mb_result_c131bc8b0eb6f8b5;
}

typedef int32_t (MB_CALL *mb_fn_4e4767d3ae0135ae)(void *, void *, void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b81eaf15689d97330f42801(void * this_, void * uri, void * relationship, void * title, void * media_type, uint32_t length, uint64_t * result_out) {
  void *mb_entry_4e4767d3ae0135ae = NULL;
  if (this_ != NULL) {
    mb_entry_4e4767d3ae0135ae = (*(void ***)this_)[7];
  }
  if (mb_entry_4e4767d3ae0135ae == NULL) {
  return 0;
  }
  mb_fn_4e4767d3ae0135ae mb_target_4e4767d3ae0135ae = (mb_fn_4e4767d3ae0135ae)mb_entry_4e4767d3ae0135ae;
  int32_t mb_result_4e4767d3ae0135ae = mb_target_4e4767d3ae0135ae(this_, uri, relationship, title, media_type, length, (void * *)result_out);
  return mb_result_4e4767d3ae0135ae;
}

typedef int32_t (MB_CALL *mb_fn_0c34d7f32c90f6ff)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_007f45079cf869cf583c2f1c(void * this_, int32_t format, uint64_t * result_out) {
  void *mb_entry_0c34d7f32c90f6ff = NULL;
  if (this_ != NULL) {
    mb_entry_0c34d7f32c90f6ff = (*(void ***)this_)[18];
  }
  if (mb_entry_0c34d7f32c90f6ff == NULL) {
  return 0;
  }
  mb_fn_0c34d7f32c90f6ff mb_target_0c34d7f32c90f6ff = (mb_fn_0c34d7f32c90f6ff)mb_entry_0c34d7f32c90f6ff;
  int32_t mb_result_0c34d7f32c90f6ff = mb_target_0c34d7f32c90f6ff(this_, format, (void * *)result_out);
  return mb_result_0c34d7f32c90f6ff;
}

typedef int32_t (MB_CALL *mb_fn_0ee8edafca89837c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f064157512f330237c702edc(void * this_, uint64_t * result_out) {
  void *mb_entry_0ee8edafca89837c = NULL;
  if (this_ != NULL) {
    mb_entry_0ee8edafca89837c = (*(void ***)this_)[16];
  }
  if (mb_entry_0ee8edafca89837c == NULL) {
  return 0;
  }
  mb_fn_0ee8edafca89837c mb_target_0ee8edafca89837c = (mb_fn_0ee8edafca89837c)mb_entry_0ee8edafca89837c;
  int32_t mb_result_0ee8edafca89837c = mb_target_0ee8edafca89837c(this_, (void * *)result_out);
  return mb_result_0ee8edafca89837c;
}

typedef int32_t (MB_CALL *mb_fn_cb61a1f09329d4c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dfd8948d7652b8a79816db1(void * this_, uint64_t * result_out) {
  void *mb_entry_cb61a1f09329d4c6 = NULL;
  if (this_ != NULL) {
    mb_entry_cb61a1f09329d4c6 = (*(void ***)this_)[14];
  }
  if (mb_entry_cb61a1f09329d4c6 == NULL) {
  return 0;
  }
  mb_fn_cb61a1f09329d4c6 mb_target_cb61a1f09329d4c6 = (mb_fn_cb61a1f09329d4c6)mb_entry_cb61a1f09329d4c6;
  int32_t mb_result_cb61a1f09329d4c6 = mb_target_cb61a1f09329d4c6(this_, (void * *)result_out);
  return mb_result_cb61a1f09329d4c6;
}

typedef int32_t (MB_CALL *mb_fn_6b5657c44e415fb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a291bebc2db6942eb91b2f(void * this_, uint64_t * result_out) {
  void *mb_entry_6b5657c44e415fb0 = NULL;
  if (this_ != NULL) {
    mb_entry_6b5657c44e415fb0 = (*(void ***)this_)[17];
  }
  if (mb_entry_6b5657c44e415fb0 == NULL) {
  return 0;
  }
  mb_fn_6b5657c44e415fb0 mb_target_6b5657c44e415fb0 = (mb_fn_6b5657c44e415fb0)mb_entry_6b5657c44e415fb0;
  int32_t mb_result_6b5657c44e415fb0 = mb_target_6b5657c44e415fb0(this_, (void * *)result_out);
  return mb_result_6b5657c44e415fb0;
}

typedef int32_t (MB_CALL *mb_fn_e19b5d42ca8a9deb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_338a2bdc13255ff09746f9d6(void * this_, uint64_t * result_out) {
  void *mb_entry_e19b5d42ca8a9deb = NULL;
  if (this_ != NULL) {
    mb_entry_e19b5d42ca8a9deb = (*(void ***)this_)[12];
  }
  if (mb_entry_e19b5d42ca8a9deb == NULL) {
  return 0;
  }
  mb_fn_e19b5d42ca8a9deb mb_target_e19b5d42ca8a9deb = (mb_fn_e19b5d42ca8a9deb)mb_entry_e19b5d42ca8a9deb;
  int32_t mb_result_e19b5d42ca8a9deb = mb_target_e19b5d42ca8a9deb(this_, (void * *)result_out);
  return mb_result_e19b5d42ca8a9deb;
}

typedef int32_t (MB_CALL *mb_fn_fc22d1c722f17ea9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b2e7c62eebeb02796f70445(void * this_, uint64_t * result_out) {
  void *mb_entry_fc22d1c722f17ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_fc22d1c722f17ea9 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc22d1c722f17ea9 == NULL) {
  return 0;
  }
  mb_fn_fc22d1c722f17ea9 mb_target_fc22d1c722f17ea9 = (mb_fn_fc22d1c722f17ea9)mb_entry_fc22d1c722f17ea9;
  int32_t mb_result_fc22d1c722f17ea9 = mb_target_fc22d1c722f17ea9(this_, (void * *)result_out);
  return mb_result_fc22d1c722f17ea9;
}

typedef int32_t (MB_CALL *mb_fn_30d3bd0863f6213b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5948db64747ae75ede4744a(void * this_, uint64_t * result_out) {
  void *mb_entry_30d3bd0863f6213b = NULL;
  if (this_ != NULL) {
    mb_entry_30d3bd0863f6213b = (*(void ***)this_)[8];
  }
  if (mb_entry_30d3bd0863f6213b == NULL) {
  return 0;
  }
  mb_fn_30d3bd0863f6213b mb_target_30d3bd0863f6213b = (mb_fn_30d3bd0863f6213b)mb_entry_30d3bd0863f6213b;
  int32_t mb_result_30d3bd0863f6213b = mb_target_30d3bd0863f6213b(this_, (void * *)result_out);
  return mb_result_30d3bd0863f6213b;
}

typedef int32_t (MB_CALL *mb_fn_bab8b9b2d98ae159)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa79be651d3c508d8e089c7(void * this_, uint64_t * result_out) {
  void *mb_entry_bab8b9b2d98ae159 = NULL;
  if (this_ != NULL) {
    mb_entry_bab8b9b2d98ae159 = (*(void ***)this_)[10];
  }
  if (mb_entry_bab8b9b2d98ae159 == NULL) {
  return 0;
  }
  mb_fn_bab8b9b2d98ae159 mb_target_bab8b9b2d98ae159 = (mb_fn_bab8b9b2d98ae159)mb_entry_bab8b9b2d98ae159;
  int32_t mb_result_bab8b9b2d98ae159 = mb_target_bab8b9b2d98ae159(this_, (void * *)result_out);
  return mb_result_bab8b9b2d98ae159;
}

typedef int32_t (MB_CALL *mb_fn_dce771df31a0a3ca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cd41f64a488e40e8199903b(void * this_, void * value) {
  void *mb_entry_dce771df31a0a3ca = NULL;
  if (this_ != NULL) {
    mb_entry_dce771df31a0a3ca = (*(void ***)this_)[15];
  }
  if (mb_entry_dce771df31a0a3ca == NULL) {
  return 0;
  }
  mb_fn_dce771df31a0a3ca mb_target_dce771df31a0a3ca = (mb_fn_dce771df31a0a3ca)mb_entry_dce771df31a0a3ca;
  int32_t mb_result_dce771df31a0a3ca = mb_target_dce771df31a0a3ca(this_, value);
  return mb_result_dce771df31a0a3ca;
}

typedef int32_t (MB_CALL *mb_fn_758f6301af119e17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a37bc3801cbde451bf1bcf69(void * this_, void * value) {
  void *mb_entry_758f6301af119e17 = NULL;
  if (this_ != NULL) {
    mb_entry_758f6301af119e17 = (*(void ***)this_)[13];
  }
  if (mb_entry_758f6301af119e17 == NULL) {
  return 0;
  }
  mb_fn_758f6301af119e17 mb_target_758f6301af119e17 = (mb_fn_758f6301af119e17)mb_entry_758f6301af119e17;
  int32_t mb_result_758f6301af119e17 = mb_target_758f6301af119e17(this_, value);
  return mb_result_758f6301af119e17;
}

typedef int32_t (MB_CALL *mb_fn_77b4050745976a70)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c995666a227fad4a366bff31(void * this_, void * value) {
  void *mb_entry_77b4050745976a70 = NULL;
  if (this_ != NULL) {
    mb_entry_77b4050745976a70 = (*(void ***)this_)[7];
  }
  if (mb_entry_77b4050745976a70 == NULL) {
  return 0;
  }
  mb_fn_77b4050745976a70 mb_target_77b4050745976a70 = (mb_fn_77b4050745976a70)mb_entry_77b4050745976a70;
  int32_t mb_result_77b4050745976a70 = mb_target_77b4050745976a70(this_, value);
  return mb_result_77b4050745976a70;
}

typedef int32_t (MB_CALL *mb_fn_99137ab6b8226f96)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23c2a325a65d38b02e54f6e6(void * this_, void * value) {
  void *mb_entry_99137ab6b8226f96 = NULL;
  if (this_ != NULL) {
    mb_entry_99137ab6b8226f96 = (*(void ***)this_)[9];
  }
  if (mb_entry_99137ab6b8226f96 == NULL) {
  return 0;
  }
  mb_fn_99137ab6b8226f96 mb_target_99137ab6b8226f96 = (mb_fn_99137ab6b8226f96)mb_entry_99137ab6b8226f96;
  int32_t mb_result_99137ab6b8226f96 = mb_target_99137ab6b8226f96(this_, value);
  return mb_result_99137ab6b8226f96;
}

typedef int32_t (MB_CALL *mb_fn_87fd79b7f150f3c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7e382d1ac3eab94e249880a(void * this_, void * value) {
  void *mb_entry_87fd79b7f150f3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_87fd79b7f150f3c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_87fd79b7f150f3c8 == NULL) {
  return 0;
  }
  mb_fn_87fd79b7f150f3c8 mb_target_87fd79b7f150f3c8 = (mb_fn_87fd79b7f150f3c8)mb_entry_87fd79b7f150f3c8;
  int32_t mb_result_87fd79b7f150f3c8 = mb_target_87fd79b7f150f3c8(this_, value);
  return mb_result_87fd79b7f150f3c8;
}

typedef int32_t (MB_CALL *mb_fn_cb3cb3cc2947c773)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c9fbdf45cc4a3662d4d4a4(void * this_, void * node_name, void * node_namespace, void * node_value, uint64_t * result_out) {
  void *mb_entry_cb3cb3cc2947c773 = NULL;
  if (this_ != NULL) {
    mb_entry_cb3cb3cc2947c773 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb3cb3cc2947c773 == NULL) {
  return 0;
  }
  mb_fn_cb3cb3cc2947c773 mb_target_cb3cb3cc2947c773 = (mb_fn_cb3cb3cc2947c773)mb_entry_cb3cb3cc2947c773;
  int32_t mb_result_cb3cb3cc2947c773 = mb_target_cb3cb3cc2947c773(this_, node_name, node_namespace, node_value, (void * *)result_out);
  return mb_result_cb3cb3cc2947c773;
}

typedef int32_t (MB_CALL *mb_fn_e29f624f15cb0e59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd3ae00945217d95965fc42(void * this_, uint64_t * result_out) {
  void *mb_entry_e29f624f15cb0e59 = NULL;
  if (this_ != NULL) {
    mb_entry_e29f624f15cb0e59 = (*(void ***)this_)[19];
  }
  if (mb_entry_e29f624f15cb0e59 == NULL) {
  return 0;
  }
  mb_fn_e29f624f15cb0e59 mb_target_e29f624f15cb0e59 = (mb_fn_e29f624f15cb0e59)mb_entry_e29f624f15cb0e59;
  int32_t mb_result_e29f624f15cb0e59 = mb_target_e29f624f15cb0e59(this_, (void * *)result_out);
  return mb_result_e29f624f15cb0e59;
}

typedef int32_t (MB_CALL *mb_fn_29648d05838c051c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08eac7ed47523121846d8531(void * this_, uint64_t * result_out) {
  void *mb_entry_29648d05838c051c = NULL;
  if (this_ != NULL) {
    mb_entry_29648d05838c051c = (*(void ***)this_)[21];
  }
  if (mb_entry_29648d05838c051c == NULL) {
  return 0;
  }
  mb_fn_29648d05838c051c mb_target_29648d05838c051c = (mb_fn_29648d05838c051c)mb_entry_29648d05838c051c;
  int32_t mb_result_29648d05838c051c = mb_target_29648d05838c051c(this_, (void * *)result_out);
  return mb_result_29648d05838c051c;
}

