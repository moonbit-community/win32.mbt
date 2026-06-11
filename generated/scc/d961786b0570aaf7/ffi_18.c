#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_a44f0b1570fcd81b_p3;
typedef char mb_assert_a44f0b1570fcd81b_p3[(sizeof(mb_agg_a44f0b1570fcd81b_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a44f0b1570fcd81b)(void *, uint16_t *, int32_t, mb_agg_a44f0b1570fcd81b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebba5039300f4b98cf5ee183(void * this_, void * str_attribute_name, int32_t l_flags, void * attribute_value) {
  void *mb_entry_a44f0b1570fcd81b = NULL;
  if (this_ != NULL) {
    mb_entry_a44f0b1570fcd81b = (*(void ***)this_)[11];
  }
  if (mb_entry_a44f0b1570fcd81b == NULL) {
  return 0;
  }
  mb_fn_a44f0b1570fcd81b mb_target_a44f0b1570fcd81b = (mb_fn_a44f0b1570fcd81b)mb_entry_a44f0b1570fcd81b;
  int32_t mb_result_a44f0b1570fcd81b = mb_target_a44f0b1570fcd81b(this_, (uint16_t *)str_attribute_name, l_flags, (mb_agg_a44f0b1570fcd81b_p3 *)attribute_value);
  return mb_result_a44f0b1570fcd81b;
}

typedef int32_t (MB_CALL *mb_fn_368dc017d20577f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ad4406fbf1fb4fa5def933(void * this_, void * p) {
  void *mb_entry_368dc017d20577f5 = NULL;
  if (this_ != NULL) {
    mb_entry_368dc017d20577f5 = (*(void ***)this_)[96];
  }
  if (mb_entry_368dc017d20577f5 == NULL) {
  return 0;
  }
  mb_fn_368dc017d20577f5 mb_target_368dc017d20577f5 = (mb_fn_368dc017d20577f5)mb_entry_368dc017d20577f5;
  int32_t mb_result_368dc017d20577f5 = mb_target_368dc017d20577f5(this_, (void * *)p);
  return mb_result_368dc017d20577f5;
}

typedef int32_t (MB_CALL *mb_fn_3730fb516d27efbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f26d4237be610593e01b0987(void * this_, void * p) {
  void *mb_entry_3730fb516d27efbd = NULL;
  if (this_ != NULL) {
    mb_entry_3730fb516d27efbd = (*(void ***)this_)[95];
  }
  if (mb_entry_3730fb516d27efbd == NULL) {
  return 0;
  }
  mb_fn_3730fb516d27efbd mb_target_3730fb516d27efbd = (mb_fn_3730fb516d27efbd)mb_entry_3730fb516d27efbd;
  int32_t mb_result_3730fb516d27efbd = mb_target_3730fb516d27efbd(this_, (void * *)p);
  return mb_result_3730fb516d27efbd;
}

typedef int32_t (MB_CALL *mb_fn_dc26fce19b3d6b86)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2e4095ed2fcdb16e3ab6927(void * this_, void * p) {
  void *mb_entry_dc26fce19b3d6b86 = NULL;
  if (this_ != NULL) {
    mb_entry_dc26fce19b3d6b86 = (*(void ***)this_)[14];
  }
  if (mb_entry_dc26fce19b3d6b86 == NULL) {
  return 0;
  }
  mb_fn_dc26fce19b3d6b86 mb_target_dc26fce19b3d6b86 = (mb_fn_dc26fce19b3d6b86)mb_entry_dc26fce19b3d6b86;
  int32_t mb_result_dc26fce19b3d6b86 = mb_target_dc26fce19b3d6b86(this_, (uint16_t * *)p);
  return mb_result_dc26fce19b3d6b86;
}

typedef int32_t (MB_CALL *mb_fn_8a5e20b47115e894)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1eb8dcea1ea500dc4ea8ac(void * this_, void * p) {
  void *mb_entry_8a5e20b47115e894 = NULL;
  if (this_ != NULL) {
    mb_entry_8a5e20b47115e894 = (*(void ***)this_)[42];
  }
  if (mb_entry_8a5e20b47115e894 == NULL) {
  return 0;
  }
  mb_fn_8a5e20b47115e894 mb_target_8a5e20b47115e894 = (mb_fn_8a5e20b47115e894)mb_entry_8a5e20b47115e894;
  int32_t mb_result_8a5e20b47115e894 = mb_target_8a5e20b47115e894(this_, (void * *)p);
  return mb_result_8a5e20b47115e894;
}

typedef int32_t (MB_CALL *mb_fn_537fcd9fe91adef3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a30781c2cf2ebd1518e39925(void * this_, void * p) {
  void *mb_entry_537fcd9fe91adef3 = NULL;
  if (this_ != NULL) {
    mb_entry_537fcd9fe91adef3 = (*(void ***)this_)[73];
  }
  if (mb_entry_537fcd9fe91adef3 == NULL) {
  return 0;
  }
  mb_fn_537fcd9fe91adef3 mb_target_537fcd9fe91adef3 = (mb_fn_537fcd9fe91adef3)mb_entry_537fcd9fe91adef3;
  int32_t mb_result_537fcd9fe91adef3 = mb_target_537fcd9fe91adef3(this_, (void * *)p);
  return mb_result_537fcd9fe91adef3;
}

typedef int32_t (MB_CALL *mb_fn_06e3a8de7c34f709)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6540bbf465fa2c525d1ec3f8(void * this_, void * p) {
  void *mb_entry_06e3a8de7c34f709 = NULL;
  if (this_ != NULL) {
    mb_entry_06e3a8de7c34f709 = (*(void ***)this_)[16];
  }
  if (mb_entry_06e3a8de7c34f709 == NULL) {
  return 0;
  }
  mb_fn_06e3a8de7c34f709 mb_target_06e3a8de7c34f709 = (mb_fn_06e3a8de7c34f709)mb_entry_06e3a8de7c34f709;
  int32_t mb_result_06e3a8de7c34f709 = mb_target_06e3a8de7c34f709(this_, (uint16_t * *)p);
  return mb_result_06e3a8de7c34f709;
}

typedef int32_t (MB_CALL *mb_fn_fc147d5216c1523f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca0db0d755b637ff60f10f21(void * this_, void * p) {
  void *mb_entry_fc147d5216c1523f = NULL;
  if (this_ != NULL) {
    mb_entry_fc147d5216c1523f = (*(void ***)this_)[61];
  }
  if (mb_entry_fc147d5216c1523f == NULL) {
  return 0;
  }
  mb_fn_fc147d5216c1523f mb_target_fc147d5216c1523f = (mb_fn_fc147d5216c1523f)mb_entry_fc147d5216c1523f;
  int32_t mb_result_fc147d5216c1523f = mb_target_fc147d5216c1523f(this_, (uint16_t * *)p);
  return mb_result_fc147d5216c1523f;
}

typedef int32_t (MB_CALL *mb_fn_dba5d173935626cc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d85ab93c5c1198756d32c722(void * this_, void * p) {
  void *mb_entry_dba5d173935626cc = NULL;
  if (this_ != NULL) {
    mb_entry_dba5d173935626cc = (*(void ***)this_)[63];
  }
  if (mb_entry_dba5d173935626cc == NULL) {
  return 0;
  }
  mb_fn_dba5d173935626cc mb_target_dba5d173935626cc = (mb_fn_dba5d173935626cc)mb_entry_dba5d173935626cc;
  int32_t mb_result_dba5d173935626cc = mb_target_dba5d173935626cc(this_, (uint16_t * *)p);
  return mb_result_dba5d173935626cc;
}

typedef int32_t (MB_CALL *mb_fn_6a23814bad6da002)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b59c374f47c0ecdf12b13b71(void * this_, void * p) {
  void *mb_entry_6a23814bad6da002 = NULL;
  if (this_ != NULL) {
    mb_entry_6a23814bad6da002 = (*(void ***)this_)[71];
  }
  if (mb_entry_6a23814bad6da002 == NULL) {
  return 0;
  }
  mb_fn_6a23814bad6da002 mb_target_6a23814bad6da002 = (mb_fn_6a23814bad6da002)mb_entry_6a23814bad6da002;
  int32_t mb_result_6a23814bad6da002 = mb_target_6a23814bad6da002(this_, (int16_t *)p);
  return mb_result_6a23814bad6da002;
}

typedef int32_t (MB_CALL *mb_fn_c386ebd65fdc78a6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c38f467af932b25d6ce16508(void * this_, void * p) {
  void *mb_entry_c386ebd65fdc78a6 = NULL;
  if (this_ != NULL) {
    mb_entry_c386ebd65fdc78a6 = (*(void ***)this_)[54];
  }
  if (mb_entry_c386ebd65fdc78a6 == NULL) {
  return 0;
  }
  mb_fn_c386ebd65fdc78a6 mb_target_c386ebd65fdc78a6 = (mb_fn_c386ebd65fdc78a6)mb_entry_c386ebd65fdc78a6;
  int32_t mb_result_c386ebd65fdc78a6 = mb_target_c386ebd65fdc78a6(this_, (uint16_t * *)p);
  return mb_result_c386ebd65fdc78a6;
}

typedef int32_t (MB_CALL *mb_fn_f0b3ee476fc6a53a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27ef55e0203dbed212760318(void * this_, void * p) {
  void *mb_entry_f0b3ee476fc6a53a = NULL;
  if (this_ != NULL) {
    mb_entry_f0b3ee476fc6a53a = (*(void ***)this_)[46];
  }
  if (mb_entry_f0b3ee476fc6a53a == NULL) {
  return 0;
  }
  mb_fn_f0b3ee476fc6a53a mb_target_f0b3ee476fc6a53a = (mb_fn_f0b3ee476fc6a53a)mb_entry_f0b3ee476fc6a53a;
  int32_t mb_result_f0b3ee476fc6a53a = mb_target_f0b3ee476fc6a53a(this_, (uint16_t * *)p);
  return mb_result_f0b3ee476fc6a53a;
}

typedef int32_t (MB_CALL *mb_fn_f07233a12884df5a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f6c99a54ca5c95dc00f7f2(void * this_, void * p) {
  void *mb_entry_f07233a12884df5a = NULL;
  if (this_ != NULL) {
    mb_entry_f07233a12884df5a = (*(void ***)this_)[58];
  }
  if (mb_entry_f07233a12884df5a == NULL) {
  return 0;
  }
  mb_fn_f07233a12884df5a mb_target_f07233a12884df5a = (mb_fn_f07233a12884df5a)mb_entry_f07233a12884df5a;
  int32_t mb_result_f07233a12884df5a = mb_target_f07233a12884df5a(this_, (int32_t *)p);
  return mb_result_f07233a12884df5a;
}

typedef int32_t (MB_CALL *mb_fn_3380a34d1a7a2a7d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_978c54b7d227e064ee024957(void * this_, void * p) {
  void *mb_entry_3380a34d1a7a2a7d = NULL;
  if (this_ != NULL) {
    mb_entry_3380a34d1a7a2a7d = (*(void ***)this_)[55];
  }
  if (mb_entry_3380a34d1a7a2a7d == NULL) {
  return 0;
  }
  mb_fn_3380a34d1a7a2a7d mb_target_3380a34d1a7a2a7d = (mb_fn_3380a34d1a7a2a7d)mb_entry_3380a34d1a7a2a7d;
  int32_t mb_result_3380a34d1a7a2a7d = mb_target_3380a34d1a7a2a7d(this_, (int32_t *)p);
  return mb_result_3380a34d1a7a2a7d;
}

typedef int32_t (MB_CALL *mb_fn_07cee9697fc8c705)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662adbaa836e978125662d70(void * this_, void * p) {
  void *mb_entry_07cee9697fc8c705 = NULL;
  if (this_ != NULL) {
    mb_entry_07cee9697fc8c705 = (*(void ***)this_)[59];
  }
  if (mb_entry_07cee9697fc8c705 == NULL) {
  return 0;
  }
  mb_fn_07cee9697fc8c705 mb_target_07cee9697fc8c705 = (mb_fn_07cee9697fc8c705)mb_entry_07cee9697fc8c705;
  int32_t mb_result_07cee9697fc8c705 = mb_target_07cee9697fc8c705(this_, (void * *)p);
  return mb_result_07cee9697fc8c705;
}

typedef int32_t (MB_CALL *mb_fn_0614d2bd9d63421e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d817207d050d1110ad96c3c5(void * this_, void * p) {
  void *mb_entry_0614d2bd9d63421e = NULL;
  if (this_ != NULL) {
    mb_entry_0614d2bd9d63421e = (*(void ***)this_)[56];
  }
  if (mb_entry_0614d2bd9d63421e == NULL) {
  return 0;
  }
  mb_fn_0614d2bd9d63421e mb_target_0614d2bd9d63421e = (mb_fn_0614d2bd9d63421e)mb_entry_0614d2bd9d63421e;
  int32_t mb_result_0614d2bd9d63421e = mb_target_0614d2bd9d63421e(this_, (int32_t *)p);
  return mb_result_0614d2bd9d63421e;
}

typedef int32_t (MB_CALL *mb_fn_1833213a2251daa9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4184a7a1e235132f0c015e14(void * this_, void * p) {
  void *mb_entry_1833213a2251daa9 = NULL;
  if (this_ != NULL) {
    mb_entry_1833213a2251daa9 = (*(void ***)this_)[57];
  }
  if (mb_entry_1833213a2251daa9 == NULL) {
  return 0;
  }
  mb_fn_1833213a2251daa9 mb_target_1833213a2251daa9 = (mb_fn_1833213a2251daa9)mb_entry_1833213a2251daa9;
  int32_t mb_result_1833213a2251daa9 = mb_target_1833213a2251daa9(this_, (int32_t *)p);
  return mb_result_1833213a2251daa9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4f46f10ca4279f90_p1;
typedef char mb_assert_4f46f10ca4279f90_p1[(sizeof(mb_agg_4f46f10ca4279f90_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f46f10ca4279f90)(void *, mb_agg_4f46f10ca4279f90_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7df9b18293749ebad80d96fd(void * this_, void * p) {
  void *mb_entry_4f46f10ca4279f90 = NULL;
  if (this_ != NULL) {
    mb_entry_4f46f10ca4279f90 = (*(void ***)this_)[80];
  }
  if (mb_entry_4f46f10ca4279f90 == NULL) {
  return 0;
  }
  mb_fn_4f46f10ca4279f90 mb_target_4f46f10ca4279f90 = (mb_fn_4f46f10ca4279f90)mb_entry_4f46f10ca4279f90;
  int32_t mb_result_4f46f10ca4279f90 = mb_target_4f46f10ca4279f90(this_, (mb_agg_4f46f10ca4279f90_p1 *)p);
  return mb_result_4f46f10ca4279f90;
}

typedef struct { uint8_t bytes[32]; } mb_agg_be38ddc07235569b_p1;
typedef char mb_assert_be38ddc07235569b_p1[(sizeof(mb_agg_be38ddc07235569b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be38ddc07235569b)(void *, mb_agg_be38ddc07235569b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26522044f2994e6dad75d91e(void * this_, void * p) {
  void *mb_entry_be38ddc07235569b = NULL;
  if (this_ != NULL) {
    mb_entry_be38ddc07235569b = (*(void ***)this_)[78];
  }
  if (mb_entry_be38ddc07235569b == NULL) {
  return 0;
  }
  mb_fn_be38ddc07235569b mb_target_be38ddc07235569b = (mb_fn_be38ddc07235569b)mb_entry_be38ddc07235569b;
  int32_t mb_result_be38ddc07235569b = mb_target_be38ddc07235569b(this_, (mb_agg_be38ddc07235569b_p1 *)p);
  return mb_result_be38ddc07235569b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7b6ada16907e7853_p1;
typedef char mb_assert_7b6ada16907e7853_p1[(sizeof(mb_agg_7b6ada16907e7853_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b6ada16907e7853)(void *, mb_agg_7b6ada16907e7853_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d021b53ea4858f1f0065a7(void * this_, void * p) {
  void *mb_entry_7b6ada16907e7853 = NULL;
  if (this_ != NULL) {
    mb_entry_7b6ada16907e7853 = (*(void ***)this_)[23];
  }
  if (mb_entry_7b6ada16907e7853 == NULL) {
  return 0;
  }
  mb_fn_7b6ada16907e7853 mb_target_7b6ada16907e7853 = (mb_fn_7b6ada16907e7853)mb_entry_7b6ada16907e7853;
  int32_t mb_result_7b6ada16907e7853 = mb_target_7b6ada16907e7853(this_, (mb_agg_7b6ada16907e7853_p1 *)p);
  return mb_result_7b6ada16907e7853;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1fb3a6fa122b1d3b_p1;
typedef char mb_assert_1fb3a6fa122b1d3b_p1[(sizeof(mb_agg_1fb3a6fa122b1d3b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fb3a6fa122b1d3b)(void *, mb_agg_1fb3a6fa122b1d3b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4356a500fdb072e6a7bf00(void * this_, void * p) {
  void *mb_entry_1fb3a6fa122b1d3b = NULL;
  if (this_ != NULL) {
    mb_entry_1fb3a6fa122b1d3b = (*(void ***)this_)[90];
  }
  if (mb_entry_1fb3a6fa122b1d3b == NULL) {
  return 0;
  }
  mb_fn_1fb3a6fa122b1d3b mb_target_1fb3a6fa122b1d3b = (mb_fn_1fb3a6fa122b1d3b)mb_entry_1fb3a6fa122b1d3b;
  int32_t mb_result_1fb3a6fa122b1d3b = mb_target_1fb3a6fa122b1d3b(this_, (mb_agg_1fb3a6fa122b1d3b_p1 *)p);
  return mb_result_1fb3a6fa122b1d3b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6d281b3a9a7763f8_p1;
typedef char mb_assert_6d281b3a9a7763f8_p1[(sizeof(mb_agg_6d281b3a9a7763f8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d281b3a9a7763f8)(void *, mb_agg_6d281b3a9a7763f8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35468e6b24145620f361c751(void * this_, void * p) {
  void *mb_entry_6d281b3a9a7763f8 = NULL;
  if (this_ != NULL) {
    mb_entry_6d281b3a9a7763f8 = (*(void ***)this_)[88];
  }
  if (mb_entry_6d281b3a9a7763f8 == NULL) {
  return 0;
  }
  mb_fn_6d281b3a9a7763f8 mb_target_6d281b3a9a7763f8 = (mb_fn_6d281b3a9a7763f8)mb_entry_6d281b3a9a7763f8;
  int32_t mb_result_6d281b3a9a7763f8 = mb_target_6d281b3a9a7763f8(this_, (mb_agg_6d281b3a9a7763f8_p1 *)p);
  return mb_result_6d281b3a9a7763f8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_069929641a7fff6d_p1;
typedef char mb_assert_069929641a7fff6d_p1[(sizeof(mb_agg_069929641a7fff6d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_069929641a7fff6d)(void *, mb_agg_069929641a7fff6d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6072bb3cdeb8ba8c7d350354(void * this_, void * p) {
  void *mb_entry_069929641a7fff6d = NULL;
  if (this_ != NULL) {
    mb_entry_069929641a7fff6d = (*(void ***)this_)[92];
  }
  if (mb_entry_069929641a7fff6d == NULL) {
  return 0;
  }
  mb_fn_069929641a7fff6d mb_target_069929641a7fff6d = (mb_fn_069929641a7fff6d)mb_entry_069929641a7fff6d;
  int32_t mb_result_069929641a7fff6d = mb_target_069929641a7fff6d(this_, (mb_agg_069929641a7fff6d_p1 *)p);
  return mb_result_069929641a7fff6d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a6c1aa3421283c47_p1;
typedef char mb_assert_a6c1aa3421283c47_p1[(sizeof(mb_agg_a6c1aa3421283c47_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6c1aa3421283c47)(void *, mb_agg_a6c1aa3421283c47_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37c1fd3f10ee5782a5c0c03(void * this_, void * p) {
  void *mb_entry_a6c1aa3421283c47 = NULL;
  if (this_ != NULL) {
    mb_entry_a6c1aa3421283c47 = (*(void ***)this_)[25];
  }
  if (mb_entry_a6c1aa3421283c47 == NULL) {
  return 0;
  }
  mb_fn_a6c1aa3421283c47 mb_target_a6c1aa3421283c47 = (mb_fn_a6c1aa3421283c47)mb_entry_a6c1aa3421283c47;
  int32_t mb_result_a6c1aa3421283c47 = mb_target_a6c1aa3421283c47(this_, (mb_agg_a6c1aa3421283c47_p1 *)p);
  return mb_result_a6c1aa3421283c47;
}

typedef struct { uint8_t bytes[32]; } mb_agg_17b16116472ed80d_p1;
typedef char mb_assert_17b16116472ed80d_p1[(sizeof(mb_agg_17b16116472ed80d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17b16116472ed80d)(void *, mb_agg_17b16116472ed80d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d610f21688ccd8cc72e0337(void * this_, void * p) {
  void *mb_entry_17b16116472ed80d = NULL;
  if (this_ != NULL) {
    mb_entry_17b16116472ed80d = (*(void ***)this_)[75];
  }
  if (mb_entry_17b16116472ed80d == NULL) {
  return 0;
  }
  mb_fn_17b16116472ed80d mb_target_17b16116472ed80d = (mb_fn_17b16116472ed80d)mb_entry_17b16116472ed80d;
  int32_t mb_result_17b16116472ed80d = mb_target_17b16116472ed80d(this_, (mb_agg_17b16116472ed80d_p1 *)p);
  return mb_result_17b16116472ed80d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_582c89d4cd7e00eb_p1;
typedef char mb_assert_582c89d4cd7e00eb_p1[(sizeof(mb_agg_582c89d4cd7e00eb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_582c89d4cd7e00eb)(void *, mb_agg_582c89d4cd7e00eb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1fd632a8b99a17d4912320(void * this_, void * p) {
  void *mb_entry_582c89d4cd7e00eb = NULL;
  if (this_ != NULL) {
    mb_entry_582c89d4cd7e00eb = (*(void ***)this_)[82];
  }
  if (mb_entry_582c89d4cd7e00eb == NULL) {
  return 0;
  }
  mb_fn_582c89d4cd7e00eb mb_target_582c89d4cd7e00eb = (mb_fn_582c89d4cd7e00eb)mb_entry_582c89d4cd7e00eb;
  int32_t mb_result_582c89d4cd7e00eb = mb_target_582c89d4cd7e00eb(this_, (mb_agg_582c89d4cd7e00eb_p1 *)p);
  return mb_result_582c89d4cd7e00eb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f81527adbc12b606_p1;
typedef char mb_assert_f81527adbc12b606_p1[(sizeof(mb_agg_f81527adbc12b606_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f81527adbc12b606)(void *, mb_agg_f81527adbc12b606_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a7c6321f8161501fae9ba3(void * this_, void * p) {
  void *mb_entry_f81527adbc12b606 = NULL;
  if (this_ != NULL) {
    mb_entry_f81527adbc12b606 = (*(void ***)this_)[94];
  }
  if (mb_entry_f81527adbc12b606 == NULL) {
  return 0;
  }
  mb_fn_f81527adbc12b606 mb_target_f81527adbc12b606 = (mb_fn_f81527adbc12b606)mb_entry_f81527adbc12b606;
  int32_t mb_result_f81527adbc12b606 = mb_target_f81527adbc12b606(this_, (mb_agg_f81527adbc12b606_p1 *)p);
  return mb_result_f81527adbc12b606;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2c6f4b84764779c1_p1;
typedef char mb_assert_2c6f4b84764779c1_p1[(sizeof(mb_agg_2c6f4b84764779c1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c6f4b84764779c1)(void *, mb_agg_2c6f4b84764779c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5831372fde92a433088418ac(void * this_, void * p) {
  void *mb_entry_2c6f4b84764779c1 = NULL;
  if (this_ != NULL) {
    mb_entry_2c6f4b84764779c1 = (*(void ***)this_)[21];
  }
  if (mb_entry_2c6f4b84764779c1 == NULL) {
  return 0;
  }
  mb_fn_2c6f4b84764779c1 mb_target_2c6f4b84764779c1 = (mb_fn_2c6f4b84764779c1)mb_entry_2c6f4b84764779c1;
  int32_t mb_result_2c6f4b84764779c1 = mb_target_2c6f4b84764779c1(this_, (mb_agg_2c6f4b84764779c1_p1 *)p);
  return mb_result_2c6f4b84764779c1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a48fc660fc01638d_p1;
typedef char mb_assert_a48fc660fc01638d_p1[(sizeof(mb_agg_a48fc660fc01638d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a48fc660fc01638d)(void *, mb_agg_a48fc660fc01638d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6882f397616ab0de77d5abb8(void * this_, void * p) {
  void *mb_entry_a48fc660fc01638d = NULL;
  if (this_ != NULL) {
    mb_entry_a48fc660fc01638d = (*(void ***)this_)[27];
  }
  if (mb_entry_a48fc660fc01638d == NULL) {
  return 0;
  }
  mb_fn_a48fc660fc01638d mb_target_a48fc660fc01638d = (mb_fn_a48fc660fc01638d)mb_entry_a48fc660fc01638d;
  int32_t mb_result_a48fc660fc01638d = mb_target_a48fc660fc01638d(this_, (mb_agg_a48fc660fc01638d_p1 *)p);
  return mb_result_a48fc660fc01638d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_899784182bbdc3a9_p1;
typedef char mb_assert_899784182bbdc3a9_p1[(sizeof(mb_agg_899784182bbdc3a9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_899784182bbdc3a9)(void *, mb_agg_899784182bbdc3a9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90626baa3f8533948042ad1b(void * this_, void * p) {
  void *mb_entry_899784182bbdc3a9 = NULL;
  if (this_ != NULL) {
    mb_entry_899784182bbdc3a9 = (*(void ***)this_)[31];
  }
  if (mb_entry_899784182bbdc3a9 == NULL) {
  return 0;
  }
  mb_fn_899784182bbdc3a9 mb_target_899784182bbdc3a9 = (mb_fn_899784182bbdc3a9)mb_entry_899784182bbdc3a9;
  int32_t mb_result_899784182bbdc3a9 = mb_target_899784182bbdc3a9(this_, (mb_agg_899784182bbdc3a9_p1 *)p);
  return mb_result_899784182bbdc3a9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_79e4990348c82a1b_p1;
typedef char mb_assert_79e4990348c82a1b_p1[(sizeof(mb_agg_79e4990348c82a1b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79e4990348c82a1b)(void *, mb_agg_79e4990348c82a1b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d7281ec7970f3ef5cde9849(void * this_, void * p) {
  void *mb_entry_79e4990348c82a1b = NULL;
  if (this_ != NULL) {
    mb_entry_79e4990348c82a1b = (*(void ***)this_)[29];
  }
  if (mb_entry_79e4990348c82a1b == NULL) {
  return 0;
  }
  mb_fn_79e4990348c82a1b mb_target_79e4990348c82a1b = (mb_fn_79e4990348c82a1b)mb_entry_79e4990348c82a1b;
  int32_t mb_result_79e4990348c82a1b = mb_target_79e4990348c82a1b(this_, (mb_agg_79e4990348c82a1b_p1 *)p);
  return mb_result_79e4990348c82a1b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_124169737354c1d7_p1;
typedef char mb_assert_124169737354c1d7_p1[(sizeof(mb_agg_124169737354c1d7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_124169737354c1d7)(void *, mb_agg_124169737354c1d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9816f9d3fc2f87353b5db6d(void * this_, void * p) {
  void *mb_entry_124169737354c1d7 = NULL;
  if (this_ != NULL) {
    mb_entry_124169737354c1d7 = (*(void ***)this_)[39];
  }
  if (mb_entry_124169737354c1d7 == NULL) {
  return 0;
  }
  mb_fn_124169737354c1d7 mb_target_124169737354c1d7 = (mb_fn_124169737354c1d7)mb_entry_124169737354c1d7;
  int32_t mb_result_124169737354c1d7 = mb_target_124169737354c1d7(this_, (mb_agg_124169737354c1d7_p1 *)p);
  return mb_result_124169737354c1d7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fcd993d66553fca3_p1;
typedef char mb_assert_fcd993d66553fca3_p1[(sizeof(mb_agg_fcd993d66553fca3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcd993d66553fca3)(void *, mb_agg_fcd993d66553fca3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7a04139069fa42f34eb5ca(void * this_, void * p) {
  void *mb_entry_fcd993d66553fca3 = NULL;
  if (this_ != NULL) {
    mb_entry_fcd993d66553fca3 = (*(void ***)this_)[37];
  }
  if (mb_entry_fcd993d66553fca3 == NULL) {
  return 0;
  }
  mb_fn_fcd993d66553fca3 mb_target_fcd993d66553fca3 = (mb_fn_fcd993d66553fca3)mb_entry_fcd993d66553fca3;
  int32_t mb_result_fcd993d66553fca3 = mb_target_fcd993d66553fca3(this_, (mb_agg_fcd993d66553fca3_p1 *)p);
  return mb_result_fcd993d66553fca3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a5bea40213d7c9fd_p1;
typedef char mb_assert_a5bea40213d7c9fd_p1[(sizeof(mb_agg_a5bea40213d7c9fd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5bea40213d7c9fd)(void *, mb_agg_a5bea40213d7c9fd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f83149129e2bbbeff422f1f2(void * this_, void * p) {
  void *mb_entry_a5bea40213d7c9fd = NULL;
  if (this_ != NULL) {
    mb_entry_a5bea40213d7c9fd = (*(void ***)this_)[33];
  }
  if (mb_entry_a5bea40213d7c9fd == NULL) {
  return 0;
  }
  mb_fn_a5bea40213d7c9fd mb_target_a5bea40213d7c9fd = (mb_fn_a5bea40213d7c9fd)mb_entry_a5bea40213d7c9fd;
  int32_t mb_result_a5bea40213d7c9fd = mb_target_a5bea40213d7c9fd(this_, (mb_agg_a5bea40213d7c9fd_p1 *)p);
  return mb_result_a5bea40213d7c9fd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5911650d4fafb833_p1;
typedef char mb_assert_5911650d4fafb833_p1[(sizeof(mb_agg_5911650d4fafb833_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5911650d4fafb833)(void *, mb_agg_5911650d4fafb833_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ab53b80827d4c07fb690b1(void * this_, void * p) {
  void *mb_entry_5911650d4fafb833 = NULL;
  if (this_ != NULL) {
    mb_entry_5911650d4fafb833 = (*(void ***)this_)[35];
  }
  if (mb_entry_5911650d4fafb833 == NULL) {
  return 0;
  }
  mb_fn_5911650d4fafb833 mb_target_5911650d4fafb833 = (mb_fn_5911650d4fafb833)mb_entry_5911650d4fafb833;
  int32_t mb_result_5911650d4fafb833 = mb_target_5911650d4fafb833(this_, (mb_agg_5911650d4fafb833_p1 *)p);
  return mb_result_5911650d4fafb833;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8b3c258f8febec9c_p1;
typedef char mb_assert_8b3c258f8febec9c_p1[(sizeof(mb_agg_8b3c258f8febec9c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b3c258f8febec9c)(void *, mb_agg_8b3c258f8febec9c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6552e1c4dd470ed8a9586c61(void * this_, void * p) {
  void *mb_entry_8b3c258f8febec9c = NULL;
  if (this_ != NULL) {
    mb_entry_8b3c258f8febec9c = (*(void ***)this_)[41];
  }
  if (mb_entry_8b3c258f8febec9c == NULL) {
  return 0;
  }
  mb_fn_8b3c258f8febec9c mb_target_8b3c258f8febec9c = (mb_fn_8b3c258f8febec9c)mb_entry_8b3c258f8febec9c;
  int32_t mb_result_8b3c258f8febec9c = mb_target_8b3c258f8febec9c(this_, (mb_agg_8b3c258f8febec9c_p1 *)p);
  return mb_result_8b3c258f8febec9c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_922596190c5d96cd_p1;
typedef char mb_assert_922596190c5d96cd_p1[(sizeof(mb_agg_922596190c5d96cd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_922596190c5d96cd)(void *, mb_agg_922596190c5d96cd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1521a186c039b7abc8db371(void * this_, void * p) {
  void *mb_entry_922596190c5d96cd = NULL;
  if (this_ != NULL) {
    mb_entry_922596190c5d96cd = (*(void ***)this_)[86];
  }
  if (mb_entry_922596190c5d96cd == NULL) {
  return 0;
  }
  mb_fn_922596190c5d96cd mb_target_922596190c5d96cd = (mb_fn_922596190c5d96cd)mb_entry_922596190c5d96cd;
  int32_t mb_result_922596190c5d96cd = mb_target_922596190c5d96cd(this_, (mb_agg_922596190c5d96cd_p1 *)p);
  return mb_result_922596190c5d96cd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_795e99660b31adce_p1;
typedef char mb_assert_795e99660b31adce_p1[(sizeof(mb_agg_795e99660b31adce_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_795e99660b31adce)(void *, mb_agg_795e99660b31adce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba7c6d620dcb7ef248fe319(void * this_, void * p) {
  void *mb_entry_795e99660b31adce = NULL;
  if (this_ != NULL) {
    mb_entry_795e99660b31adce = (*(void ***)this_)[84];
  }
  if (mb_entry_795e99660b31adce == NULL) {
  return 0;
  }
  mb_fn_795e99660b31adce mb_target_795e99660b31adce = (mb_fn_795e99660b31adce)mb_entry_795e99660b31adce;
  int32_t mb_result_795e99660b31adce = mb_target_795e99660b31adce(this_, (mb_agg_795e99660b31adce_p1 *)p);
  return mb_result_795e99660b31adce;
}

typedef struct { uint8_t bytes[32]; } mb_agg_58348e76c9b561d4_p1;
typedef char mb_assert_58348e76c9b561d4_p1[(sizeof(mb_agg_58348e76c9b561d4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58348e76c9b561d4)(void *, mb_agg_58348e76c9b561d4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ccd294b47269dc46f53975(void * this_, void * p) {
  void *mb_entry_58348e76c9b561d4 = NULL;
  if (this_ != NULL) {
    mb_entry_58348e76c9b561d4 = (*(void ***)this_)[48];
  }
  if (mb_entry_58348e76c9b561d4 == NULL) {
  return 0;
  }
  mb_fn_58348e76c9b561d4 mb_target_58348e76c9b561d4 = (mb_fn_58348e76c9b561d4)mb_entry_58348e76c9b561d4;
  int32_t mb_result_58348e76c9b561d4 = mb_target_58348e76c9b561d4(this_, (mb_agg_58348e76c9b561d4_p1 *)p);
  return mb_result_58348e76c9b561d4;
}

typedef int32_t (MB_CALL *mb_fn_a56a28aad87de954)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e155b90fb71054dc5cfdf28b(void * this_, void * p) {
  void *mb_entry_a56a28aad87de954 = NULL;
  if (this_ != NULL) {
    mb_entry_a56a28aad87de954 = (*(void ***)this_)[65];
  }
  if (mb_entry_a56a28aad87de954 == NULL) {
  return 0;
  }
  mb_fn_a56a28aad87de954 mb_target_a56a28aad87de954 = (mb_fn_a56a28aad87de954)mb_entry_a56a28aad87de954;
  int32_t mb_result_a56a28aad87de954 = mb_target_a56a28aad87de954(this_, (uint16_t * *)p);
  return mb_result_a56a28aad87de954;
}

typedef int32_t (MB_CALL *mb_fn_ecebd018e9c4fa57)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0b2e6c3f5ae0cb73e61a82(void * this_, void * p) {
  void *mb_entry_ecebd018e9c4fa57 = NULL;
  if (this_ != NULL) {
    mb_entry_ecebd018e9c4fa57 = (*(void ***)this_)[67];
  }
  if (mb_entry_ecebd018e9c4fa57 == NULL) {
  return 0;
  }
  mb_fn_ecebd018e9c4fa57 mb_target_ecebd018e9c4fa57 = (mb_fn_ecebd018e9c4fa57)mb_entry_ecebd018e9c4fa57;
  int32_t mb_result_ecebd018e9c4fa57 = mb_target_ecebd018e9c4fa57(this_, (uint16_t * *)p);
  return mb_result_ecebd018e9c4fa57;
}

typedef int32_t (MB_CALL *mb_fn_18ae04ae77333836)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb45bc3afcab0ddc651c59c6(void * this_, void * p) {
  void *mb_entry_18ae04ae77333836 = NULL;
  if (this_ != NULL) {
    mb_entry_18ae04ae77333836 = (*(void ***)this_)[18];
  }
  if (mb_entry_18ae04ae77333836 == NULL) {
  return 0;
  }
  mb_fn_18ae04ae77333836 mb_target_18ae04ae77333836 = (mb_fn_18ae04ae77333836)mb_entry_18ae04ae77333836;
  int32_t mb_result_18ae04ae77333836 = mb_target_18ae04ae77333836(this_, (void * *)p);
  return mb_result_18ae04ae77333836;
}

typedef int32_t (MB_CALL *mb_fn_8c5ca392e740036c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28a4178bf5b706d0eac8f01d(void * this_, void * p) {
  void *mb_entry_8c5ca392e740036c = NULL;
  if (this_ != NULL) {
    mb_entry_8c5ca392e740036c = (*(void ***)this_)[70];
  }
  if (mb_entry_8c5ca392e740036c == NULL) {
  return 0;
  }
  mb_fn_8c5ca392e740036c mb_target_8c5ca392e740036c = (mb_fn_8c5ca392e740036c)mb_entry_8c5ca392e740036c;
  int32_t mb_result_8c5ca392e740036c = mb_target_8c5ca392e740036c(this_, (void * *)p);
  return mb_result_8c5ca392e740036c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ce87a0a59cf35b53_p1;
typedef char mb_assert_ce87a0a59cf35b53_p1[(sizeof(mb_agg_ce87a0a59cf35b53_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce87a0a59cf35b53)(void *, mb_agg_ce87a0a59cf35b53_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb7149d3af8bfe90c3a23c7b(void * this_, void * p) {
  void *mb_entry_ce87a0a59cf35b53 = NULL;
  if (this_ != NULL) {
    mb_entry_ce87a0a59cf35b53 = (*(void ***)this_)[52];
  }
  if (mb_entry_ce87a0a59cf35b53 == NULL) {
  return 0;
  }
  mb_fn_ce87a0a59cf35b53 mb_target_ce87a0a59cf35b53 = (mb_fn_ce87a0a59cf35b53)mb_entry_ce87a0a59cf35b53;
  int32_t mb_result_ce87a0a59cf35b53 = mb_target_ce87a0a59cf35b53(this_, (mb_agg_ce87a0a59cf35b53_p1 *)p);
  return mb_result_ce87a0a59cf35b53;
}

typedef int32_t (MB_CALL *mb_fn_3ae2a1e628a07cb4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0f6f75b2b0ca20dc7aab0ab(void * this_, void * p) {
  void *mb_entry_3ae2a1e628a07cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_3ae2a1e628a07cb4 = (*(void ***)this_)[51];
  }
  if (mb_entry_3ae2a1e628a07cb4 == NULL) {
  return 0;
  }
  mb_fn_3ae2a1e628a07cb4 mb_target_3ae2a1e628a07cb4 = (mb_fn_3ae2a1e628a07cb4)mb_entry_3ae2a1e628a07cb4;
  int32_t mb_result_3ae2a1e628a07cb4 = mb_target_3ae2a1e628a07cb4(this_, (int32_t *)p);
  return mb_result_3ae2a1e628a07cb4;
}

typedef int32_t (MB_CALL *mb_fn_0b7db85910509a58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a030677dbeb3a22704ccb189(void * this_, void * p) {
  void *mb_entry_0b7db85910509a58 = NULL;
  if (this_ != NULL) {
    mb_entry_0b7db85910509a58 = (*(void ***)this_)[19];
  }
  if (mb_entry_0b7db85910509a58 == NULL) {
  return 0;
  }
  mb_fn_0b7db85910509a58 mb_target_0b7db85910509a58 = (mb_fn_0b7db85910509a58)mb_entry_0b7db85910509a58;
  int32_t mb_result_0b7db85910509a58 = mb_target_0b7db85910509a58(this_, (void * *)p);
  return mb_result_0b7db85910509a58;
}

typedef int32_t (MB_CALL *mb_fn_0538ca5bc4227459)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9436ff52369bf4c989e44d63(void * this_, void * p) {
  void *mb_entry_0538ca5bc4227459 = NULL;
  if (this_ != NULL) {
    mb_entry_0538ca5bc4227459 = (*(void ***)this_)[17];
  }
  if (mb_entry_0538ca5bc4227459 == NULL) {
  return 0;
  }
  mb_fn_0538ca5bc4227459 mb_target_0538ca5bc4227459 = (mb_fn_0538ca5bc4227459)mb_entry_0538ca5bc4227459;
  int32_t mb_result_0538ca5bc4227459 = mb_target_0538ca5bc4227459(this_, (uint16_t * *)p);
  return mb_result_0538ca5bc4227459;
}

typedef int32_t (MB_CALL *mb_fn_4b599afb49909ea1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd0bed22e827100c9bc39541(void * this_, void * p) {
  void *mb_entry_4b599afb49909ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_4b599afb49909ea1 = (*(void ***)this_)[44];
  }
  if (mb_entry_4b599afb49909ea1 == NULL) {
  return 0;
  }
  mb_fn_4b599afb49909ea1 mb_target_4b599afb49909ea1 = (mb_fn_4b599afb49909ea1)mb_entry_4b599afb49909ea1;
  int32_t mb_result_4b599afb49909ea1 = mb_target_4b599afb49909ea1(this_, (uint16_t * *)p);
  return mb_result_4b599afb49909ea1;
}

typedef int32_t (MB_CALL *mb_fn_39d6faf7ec61c178)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6efa8cffc07a342e2605212c(void * this_, void * where_, void * html) {
  void *mb_entry_39d6faf7ec61c178 = NULL;
  if (this_ != NULL) {
    mb_entry_39d6faf7ec61c178 = (*(void ***)this_)[68];
  }
  if (mb_entry_39d6faf7ec61c178 == NULL) {
  return 0;
  }
  mb_fn_39d6faf7ec61c178 mb_target_39d6faf7ec61c178 = (mb_fn_39d6faf7ec61c178)mb_entry_39d6faf7ec61c178;
  int32_t mb_result_39d6faf7ec61c178 = mb_target_39d6faf7ec61c178(this_, (uint16_t *)where_, (uint16_t *)html);
  return mb_result_39d6faf7ec61c178;
}

typedef int32_t (MB_CALL *mb_fn_38ed49045a8fb6b0)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21749e60063f28f6e3f98b3d(void * this_, void * where_, void * text) {
  void *mb_entry_38ed49045a8fb6b0 = NULL;
  if (this_ != NULL) {
    mb_entry_38ed49045a8fb6b0 = (*(void ***)this_)[69];
  }
  if (mb_entry_38ed49045a8fb6b0 == NULL) {
  return 0;
  }
  mb_fn_38ed49045a8fb6b0 mb_target_38ed49045a8fb6b0 = (mb_fn_38ed49045a8fb6b0)mb_entry_38ed49045a8fb6b0;
  int32_t mb_result_38ed49045a8fb6b0 = mb_target_38ed49045a8fb6b0(this_, (uint16_t *)where_, (uint16_t *)text);
  return mb_result_38ed49045a8fb6b0;
}

typedef int32_t (MB_CALL *mb_fn_95e115e996950b19)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec35561286d10c2869f02bd(void * this_, void * v) {
  void *mb_entry_95e115e996950b19 = NULL;
  if (this_ != NULL) {
    mb_entry_95e115e996950b19 = (*(void ***)this_)[13];
  }
  if (mb_entry_95e115e996950b19 == NULL) {
  return 0;
  }
  mb_fn_95e115e996950b19 mb_target_95e115e996950b19 = (mb_fn_95e115e996950b19)mb_entry_95e115e996950b19;
  int32_t mb_result_95e115e996950b19 = mb_target_95e115e996950b19(this_, (uint16_t *)v);
  return mb_result_95e115e996950b19;
}

typedef int32_t (MB_CALL *mb_fn_31ef75ad97296c20)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a53ca927f7175477bcc7f1(void * this_, void * v) {
  void *mb_entry_31ef75ad97296c20 = NULL;
  if (this_ != NULL) {
    mb_entry_31ef75ad97296c20 = (*(void ***)this_)[15];
  }
  if (mb_entry_31ef75ad97296c20 == NULL) {
  return 0;
  }
  mb_fn_31ef75ad97296c20 mb_target_31ef75ad97296c20 = (mb_fn_31ef75ad97296c20)mb_entry_31ef75ad97296c20;
  int32_t mb_result_31ef75ad97296c20 = mb_target_31ef75ad97296c20(this_, (uint16_t *)v);
  return mb_result_31ef75ad97296c20;
}

typedef int32_t (MB_CALL *mb_fn_fd7a6f29c554b395)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22c6222046ff39f519887368(void * this_, void * v) {
  void *mb_entry_fd7a6f29c554b395 = NULL;
  if (this_ != NULL) {
    mb_entry_fd7a6f29c554b395 = (*(void ***)this_)[60];
  }
  if (mb_entry_fd7a6f29c554b395 == NULL) {
  return 0;
  }
  mb_fn_fd7a6f29c554b395 mb_target_fd7a6f29c554b395 = (mb_fn_fd7a6f29c554b395)mb_entry_fd7a6f29c554b395;
  int32_t mb_result_fd7a6f29c554b395 = mb_target_fd7a6f29c554b395(this_, (uint16_t *)v);
  return mb_result_fd7a6f29c554b395;
}

typedef int32_t (MB_CALL *mb_fn_2fddde4ebf046e4e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9b428d9bbf87cfc051c312(void * this_, void * v) {
  void *mb_entry_2fddde4ebf046e4e = NULL;
  if (this_ != NULL) {
    mb_entry_2fddde4ebf046e4e = (*(void ***)this_)[62];
  }
  if (mb_entry_2fddde4ebf046e4e == NULL) {
  return 0;
  }
  mb_fn_2fddde4ebf046e4e mb_target_2fddde4ebf046e4e = (mb_fn_2fddde4ebf046e4e)mb_entry_2fddde4ebf046e4e;
  int32_t mb_result_2fddde4ebf046e4e = mb_target_2fddde4ebf046e4e(this_, (uint16_t *)v);
  return mb_result_2fddde4ebf046e4e;
}

typedef int32_t (MB_CALL *mb_fn_34d813da436bb941)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba22211f06daf1da1299719(void * this_, void * v) {
  void *mb_entry_34d813da436bb941 = NULL;
  if (this_ != NULL) {
    mb_entry_34d813da436bb941 = (*(void ***)this_)[53];
  }
  if (mb_entry_34d813da436bb941 == NULL) {
  return 0;
  }
  mb_fn_34d813da436bb941 mb_target_34d813da436bb941 = (mb_fn_34d813da436bb941)mb_entry_34d813da436bb941;
  int32_t mb_result_34d813da436bb941 = mb_target_34d813da436bb941(this_, (uint16_t *)v);
  return mb_result_34d813da436bb941;
}

typedef int32_t (MB_CALL *mb_fn_d50323256747b4f6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9be78ef7c88ef6c41c2a9bdb(void * this_, void * v) {
  void *mb_entry_d50323256747b4f6 = NULL;
  if (this_ != NULL) {
    mb_entry_d50323256747b4f6 = (*(void ***)this_)[45];
  }
  if (mb_entry_d50323256747b4f6 == NULL) {
  return 0;
  }
  mb_fn_d50323256747b4f6 mb_target_d50323256747b4f6 = (mb_fn_d50323256747b4f6)mb_entry_d50323256747b4f6;
  int32_t mb_result_d50323256747b4f6 = mb_target_d50323256747b4f6(this_, (uint16_t *)v);
  return mb_result_d50323256747b4f6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_08cf3b7ed239371a_p1;
typedef char mb_assert_08cf3b7ed239371a_p1[(sizeof(mb_agg_08cf3b7ed239371a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08cf3b7ed239371a)(void *, mb_agg_08cf3b7ed239371a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8026bb4bf3faa9fb1f5dce4(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_08cf3b7ed239371a_p1 mb_converted_08cf3b7ed239371a_1;
  memcpy(&mb_converted_08cf3b7ed239371a_1, v, 32);
  void *mb_entry_08cf3b7ed239371a = NULL;
  if (this_ != NULL) {
    mb_entry_08cf3b7ed239371a = (*(void ***)this_)[79];
  }
  if (mb_entry_08cf3b7ed239371a == NULL) {
  return 0;
  }
  mb_fn_08cf3b7ed239371a mb_target_08cf3b7ed239371a = (mb_fn_08cf3b7ed239371a)mb_entry_08cf3b7ed239371a;
  int32_t mb_result_08cf3b7ed239371a = mb_target_08cf3b7ed239371a(this_, mb_converted_08cf3b7ed239371a_1);
  return mb_result_08cf3b7ed239371a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c5d8bc6e63c66378_p1;
typedef char mb_assert_c5d8bc6e63c66378_p1[(sizeof(mb_agg_c5d8bc6e63c66378_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5d8bc6e63c66378)(void *, mb_agg_c5d8bc6e63c66378_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197847bae45f999c3883201b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_c5d8bc6e63c66378_p1 mb_converted_c5d8bc6e63c66378_1;
  memcpy(&mb_converted_c5d8bc6e63c66378_1, v, 32);
  void *mb_entry_c5d8bc6e63c66378 = NULL;
  if (this_ != NULL) {
    mb_entry_c5d8bc6e63c66378 = (*(void ***)this_)[77];
  }
  if (mb_entry_c5d8bc6e63c66378 == NULL) {
  return 0;
  }
  mb_fn_c5d8bc6e63c66378 mb_target_c5d8bc6e63c66378 = (mb_fn_c5d8bc6e63c66378)mb_entry_c5d8bc6e63c66378;
  int32_t mb_result_c5d8bc6e63c66378 = mb_target_c5d8bc6e63c66378(this_, mb_converted_c5d8bc6e63c66378_1);
  return mb_result_c5d8bc6e63c66378;
}

typedef struct { uint8_t bytes[32]; } mb_agg_002eaef48ca748d5_p1;
typedef char mb_assert_002eaef48ca748d5_p1[(sizeof(mb_agg_002eaef48ca748d5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_002eaef48ca748d5)(void *, mb_agg_002eaef48ca748d5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a92ee48e69729b91e8b1a975(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_002eaef48ca748d5_p1 mb_converted_002eaef48ca748d5_1;
  memcpy(&mb_converted_002eaef48ca748d5_1, v, 32);
  void *mb_entry_002eaef48ca748d5 = NULL;
  if (this_ != NULL) {
    mb_entry_002eaef48ca748d5 = (*(void ***)this_)[22];
  }
  if (mb_entry_002eaef48ca748d5 == NULL) {
  return 0;
  }
  mb_fn_002eaef48ca748d5 mb_target_002eaef48ca748d5 = (mb_fn_002eaef48ca748d5)mb_entry_002eaef48ca748d5;
  int32_t mb_result_002eaef48ca748d5 = mb_target_002eaef48ca748d5(this_, mb_converted_002eaef48ca748d5_1);
  return mb_result_002eaef48ca748d5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_489426e4210e91f4_p1;
typedef char mb_assert_489426e4210e91f4_p1[(sizeof(mb_agg_489426e4210e91f4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_489426e4210e91f4)(void *, mb_agg_489426e4210e91f4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a509b9fa5adf136dbbc8a6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_489426e4210e91f4_p1 mb_converted_489426e4210e91f4_1;
  memcpy(&mb_converted_489426e4210e91f4_1, v, 32);
  void *mb_entry_489426e4210e91f4 = NULL;
  if (this_ != NULL) {
    mb_entry_489426e4210e91f4 = (*(void ***)this_)[89];
  }
  if (mb_entry_489426e4210e91f4 == NULL) {
  return 0;
  }
  mb_fn_489426e4210e91f4 mb_target_489426e4210e91f4 = (mb_fn_489426e4210e91f4)mb_entry_489426e4210e91f4;
  int32_t mb_result_489426e4210e91f4 = mb_target_489426e4210e91f4(this_, mb_converted_489426e4210e91f4_1);
  return mb_result_489426e4210e91f4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7b332b52087b36a3_p1;
typedef char mb_assert_7b332b52087b36a3_p1[(sizeof(mb_agg_7b332b52087b36a3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b332b52087b36a3)(void *, mb_agg_7b332b52087b36a3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_798c203fc0492788583ac94d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_7b332b52087b36a3_p1 mb_converted_7b332b52087b36a3_1;
  memcpy(&mb_converted_7b332b52087b36a3_1, v, 32);
  void *mb_entry_7b332b52087b36a3 = NULL;
  if (this_ != NULL) {
    mb_entry_7b332b52087b36a3 = (*(void ***)this_)[87];
  }
  if (mb_entry_7b332b52087b36a3 == NULL) {
  return 0;
  }
  mb_fn_7b332b52087b36a3 mb_target_7b332b52087b36a3 = (mb_fn_7b332b52087b36a3)mb_entry_7b332b52087b36a3;
  int32_t mb_result_7b332b52087b36a3 = mb_target_7b332b52087b36a3(this_, mb_converted_7b332b52087b36a3_1);
  return mb_result_7b332b52087b36a3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4369efdaa3ee1fed_p1;
typedef char mb_assert_4369efdaa3ee1fed_p1[(sizeof(mb_agg_4369efdaa3ee1fed_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4369efdaa3ee1fed)(void *, mb_agg_4369efdaa3ee1fed_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94eec7804db7ad6d25fc9cac(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_4369efdaa3ee1fed_p1 mb_converted_4369efdaa3ee1fed_1;
  memcpy(&mb_converted_4369efdaa3ee1fed_1, v, 32);
  void *mb_entry_4369efdaa3ee1fed = NULL;
  if (this_ != NULL) {
    mb_entry_4369efdaa3ee1fed = (*(void ***)this_)[91];
  }
  if (mb_entry_4369efdaa3ee1fed == NULL) {
  return 0;
  }
  mb_fn_4369efdaa3ee1fed mb_target_4369efdaa3ee1fed = (mb_fn_4369efdaa3ee1fed)mb_entry_4369efdaa3ee1fed;
  int32_t mb_result_4369efdaa3ee1fed = mb_target_4369efdaa3ee1fed(this_, mb_converted_4369efdaa3ee1fed_1);
  return mb_result_4369efdaa3ee1fed;
}

typedef struct { uint8_t bytes[32]; } mb_agg_56dd06511e8c645e_p1;
typedef char mb_assert_56dd06511e8c645e_p1[(sizeof(mb_agg_56dd06511e8c645e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56dd06511e8c645e)(void *, mb_agg_56dd06511e8c645e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8edbbbca3580965619536d60(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_56dd06511e8c645e_p1 mb_converted_56dd06511e8c645e_1;
  memcpy(&mb_converted_56dd06511e8c645e_1, v, 32);
  void *mb_entry_56dd06511e8c645e = NULL;
  if (this_ != NULL) {
    mb_entry_56dd06511e8c645e = (*(void ***)this_)[24];
  }
  if (mb_entry_56dd06511e8c645e == NULL) {
  return 0;
  }
  mb_fn_56dd06511e8c645e mb_target_56dd06511e8c645e = (mb_fn_56dd06511e8c645e)mb_entry_56dd06511e8c645e;
  int32_t mb_result_56dd06511e8c645e = mb_target_56dd06511e8c645e(this_, mb_converted_56dd06511e8c645e_1);
  return mb_result_56dd06511e8c645e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_20f9aa4b55fc347d_p1;
typedef char mb_assert_20f9aa4b55fc347d_p1[(sizeof(mb_agg_20f9aa4b55fc347d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20f9aa4b55fc347d)(void *, mb_agg_20f9aa4b55fc347d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_109ab1a5ad1b10323648e5a5(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_20f9aa4b55fc347d_p1 mb_converted_20f9aa4b55fc347d_1;
  memcpy(&mb_converted_20f9aa4b55fc347d_1, v, 32);
  void *mb_entry_20f9aa4b55fc347d = NULL;
  if (this_ != NULL) {
    mb_entry_20f9aa4b55fc347d = (*(void ***)this_)[74];
  }
  if (mb_entry_20f9aa4b55fc347d == NULL) {
  return 0;
  }
  mb_fn_20f9aa4b55fc347d mb_target_20f9aa4b55fc347d = (mb_fn_20f9aa4b55fc347d)mb_entry_20f9aa4b55fc347d;
  int32_t mb_result_20f9aa4b55fc347d = mb_target_20f9aa4b55fc347d(this_, mb_converted_20f9aa4b55fc347d_1);
  return mb_result_20f9aa4b55fc347d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a5c4238c90438a45_p1;
typedef char mb_assert_a5c4238c90438a45_p1[(sizeof(mb_agg_a5c4238c90438a45_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5c4238c90438a45)(void *, mb_agg_a5c4238c90438a45_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eec513c07ba8e39a833a412(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_a5c4238c90438a45_p1 mb_converted_a5c4238c90438a45_1;
  memcpy(&mb_converted_a5c4238c90438a45_1, v, 32);
  void *mb_entry_a5c4238c90438a45 = NULL;
  if (this_ != NULL) {
    mb_entry_a5c4238c90438a45 = (*(void ***)this_)[81];
  }
  if (mb_entry_a5c4238c90438a45 == NULL) {
  return 0;
  }
  mb_fn_a5c4238c90438a45 mb_target_a5c4238c90438a45 = (mb_fn_a5c4238c90438a45)mb_entry_a5c4238c90438a45;
  int32_t mb_result_a5c4238c90438a45 = mb_target_a5c4238c90438a45(this_, mb_converted_a5c4238c90438a45_1);
  return mb_result_a5c4238c90438a45;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c1a82600c1864062_p1;
typedef char mb_assert_c1a82600c1864062_p1[(sizeof(mb_agg_c1a82600c1864062_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1a82600c1864062)(void *, mb_agg_c1a82600c1864062_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af19bf175410f0182c3e3f98(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_c1a82600c1864062_p1 mb_converted_c1a82600c1864062_1;
  memcpy(&mb_converted_c1a82600c1864062_1, v, 32);
  void *mb_entry_c1a82600c1864062 = NULL;
  if (this_ != NULL) {
    mb_entry_c1a82600c1864062 = (*(void ***)this_)[93];
  }
  if (mb_entry_c1a82600c1864062 == NULL) {
  return 0;
  }
  mb_fn_c1a82600c1864062 mb_target_c1a82600c1864062 = (mb_fn_c1a82600c1864062)mb_entry_c1a82600c1864062;
  int32_t mb_result_c1a82600c1864062 = mb_target_c1a82600c1864062(this_, mb_converted_c1a82600c1864062_1);
  return mb_result_c1a82600c1864062;
}

typedef struct { uint8_t bytes[32]; } mb_agg_92382e4b1f0b6550_p1;
typedef char mb_assert_92382e4b1f0b6550_p1[(sizeof(mb_agg_92382e4b1f0b6550_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92382e4b1f0b6550)(void *, mb_agg_92382e4b1f0b6550_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c13727a8df6c987e8f1855d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_92382e4b1f0b6550_p1 mb_converted_92382e4b1f0b6550_1;
  memcpy(&mb_converted_92382e4b1f0b6550_1, v, 32);
  void *mb_entry_92382e4b1f0b6550 = NULL;
  if (this_ != NULL) {
    mb_entry_92382e4b1f0b6550 = (*(void ***)this_)[20];
  }
  if (mb_entry_92382e4b1f0b6550 == NULL) {
  return 0;
  }
  mb_fn_92382e4b1f0b6550 mb_target_92382e4b1f0b6550 = (mb_fn_92382e4b1f0b6550)mb_entry_92382e4b1f0b6550;
  int32_t mb_result_92382e4b1f0b6550 = mb_target_92382e4b1f0b6550(this_, mb_converted_92382e4b1f0b6550_1);
  return mb_result_92382e4b1f0b6550;
}

typedef struct { uint8_t bytes[32]; } mb_agg_67db4206d47d10d7_p1;
typedef char mb_assert_67db4206d47d10d7_p1[(sizeof(mb_agg_67db4206d47d10d7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67db4206d47d10d7)(void *, mb_agg_67db4206d47d10d7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1a9f14bba40219525b0dad5(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_67db4206d47d10d7_p1 mb_converted_67db4206d47d10d7_1;
  memcpy(&mb_converted_67db4206d47d10d7_1, v, 32);
  void *mb_entry_67db4206d47d10d7 = NULL;
  if (this_ != NULL) {
    mb_entry_67db4206d47d10d7 = (*(void ***)this_)[26];
  }
  if (mb_entry_67db4206d47d10d7 == NULL) {
  return 0;
  }
  mb_fn_67db4206d47d10d7 mb_target_67db4206d47d10d7 = (mb_fn_67db4206d47d10d7)mb_entry_67db4206d47d10d7;
  int32_t mb_result_67db4206d47d10d7 = mb_target_67db4206d47d10d7(this_, mb_converted_67db4206d47d10d7_1);
  return mb_result_67db4206d47d10d7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c53c96cb79ac602b_p1;
typedef char mb_assert_c53c96cb79ac602b_p1[(sizeof(mb_agg_c53c96cb79ac602b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c53c96cb79ac602b)(void *, mb_agg_c53c96cb79ac602b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb98dcce61fede512906e83(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_c53c96cb79ac602b_p1 mb_converted_c53c96cb79ac602b_1;
  memcpy(&mb_converted_c53c96cb79ac602b_1, v, 32);
  void *mb_entry_c53c96cb79ac602b = NULL;
  if (this_ != NULL) {
    mb_entry_c53c96cb79ac602b = (*(void ***)this_)[30];
  }
  if (mb_entry_c53c96cb79ac602b == NULL) {
  return 0;
  }
  mb_fn_c53c96cb79ac602b mb_target_c53c96cb79ac602b = (mb_fn_c53c96cb79ac602b)mb_entry_c53c96cb79ac602b;
  int32_t mb_result_c53c96cb79ac602b = mb_target_c53c96cb79ac602b(this_, mb_converted_c53c96cb79ac602b_1);
  return mb_result_c53c96cb79ac602b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d3d0b1ae8528817a_p1;
typedef char mb_assert_d3d0b1ae8528817a_p1[(sizeof(mb_agg_d3d0b1ae8528817a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3d0b1ae8528817a)(void *, mb_agg_d3d0b1ae8528817a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f3947f0d0641df666715cd(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_d3d0b1ae8528817a_p1 mb_converted_d3d0b1ae8528817a_1;
  memcpy(&mb_converted_d3d0b1ae8528817a_1, v, 32);
  void *mb_entry_d3d0b1ae8528817a = NULL;
  if (this_ != NULL) {
    mb_entry_d3d0b1ae8528817a = (*(void ***)this_)[28];
  }
  if (mb_entry_d3d0b1ae8528817a == NULL) {
  return 0;
  }
  mb_fn_d3d0b1ae8528817a mb_target_d3d0b1ae8528817a = (mb_fn_d3d0b1ae8528817a)mb_entry_d3d0b1ae8528817a;
  int32_t mb_result_d3d0b1ae8528817a = mb_target_d3d0b1ae8528817a(this_, mb_converted_d3d0b1ae8528817a_1);
  return mb_result_d3d0b1ae8528817a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1e477e1d353a9a96_p1;
typedef char mb_assert_1e477e1d353a9a96_p1[(sizeof(mb_agg_1e477e1d353a9a96_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e477e1d353a9a96)(void *, mb_agg_1e477e1d353a9a96_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c963cd36f9acb49753ab9ef7(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_1e477e1d353a9a96_p1 mb_converted_1e477e1d353a9a96_1;
  memcpy(&mb_converted_1e477e1d353a9a96_1, v, 32);
  void *mb_entry_1e477e1d353a9a96 = NULL;
  if (this_ != NULL) {
    mb_entry_1e477e1d353a9a96 = (*(void ***)this_)[38];
  }
  if (mb_entry_1e477e1d353a9a96 == NULL) {
  return 0;
  }
  mb_fn_1e477e1d353a9a96 mb_target_1e477e1d353a9a96 = (mb_fn_1e477e1d353a9a96)mb_entry_1e477e1d353a9a96;
  int32_t mb_result_1e477e1d353a9a96 = mb_target_1e477e1d353a9a96(this_, mb_converted_1e477e1d353a9a96_1);
  return mb_result_1e477e1d353a9a96;
}

typedef struct { uint8_t bytes[32]; } mb_agg_93da850bfc6ae1d1_p1;
typedef char mb_assert_93da850bfc6ae1d1_p1[(sizeof(mb_agg_93da850bfc6ae1d1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93da850bfc6ae1d1)(void *, mb_agg_93da850bfc6ae1d1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1fb764a5385c47dbfdd6d97(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_93da850bfc6ae1d1_p1 mb_converted_93da850bfc6ae1d1_1;
  memcpy(&mb_converted_93da850bfc6ae1d1_1, v, 32);
  void *mb_entry_93da850bfc6ae1d1 = NULL;
  if (this_ != NULL) {
    mb_entry_93da850bfc6ae1d1 = (*(void ***)this_)[36];
  }
  if (mb_entry_93da850bfc6ae1d1 == NULL) {
  return 0;
  }
  mb_fn_93da850bfc6ae1d1 mb_target_93da850bfc6ae1d1 = (mb_fn_93da850bfc6ae1d1)mb_entry_93da850bfc6ae1d1;
  int32_t mb_result_93da850bfc6ae1d1 = mb_target_93da850bfc6ae1d1(this_, mb_converted_93da850bfc6ae1d1_1);
  return mb_result_93da850bfc6ae1d1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_404a6fe0ae4fb470_p1;
typedef char mb_assert_404a6fe0ae4fb470_p1[(sizeof(mb_agg_404a6fe0ae4fb470_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_404a6fe0ae4fb470)(void *, mb_agg_404a6fe0ae4fb470_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507a79520ea9e7c0f957c1dc(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_404a6fe0ae4fb470_p1 mb_converted_404a6fe0ae4fb470_1;
  memcpy(&mb_converted_404a6fe0ae4fb470_1, v, 32);
  void *mb_entry_404a6fe0ae4fb470 = NULL;
  if (this_ != NULL) {
    mb_entry_404a6fe0ae4fb470 = (*(void ***)this_)[32];
  }
  if (mb_entry_404a6fe0ae4fb470 == NULL) {
  return 0;
  }
  mb_fn_404a6fe0ae4fb470 mb_target_404a6fe0ae4fb470 = (mb_fn_404a6fe0ae4fb470)mb_entry_404a6fe0ae4fb470;
  int32_t mb_result_404a6fe0ae4fb470 = mb_target_404a6fe0ae4fb470(this_, mb_converted_404a6fe0ae4fb470_1);
  return mb_result_404a6fe0ae4fb470;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f3252186c58fe2a7_p1;
typedef char mb_assert_f3252186c58fe2a7_p1[(sizeof(mb_agg_f3252186c58fe2a7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3252186c58fe2a7)(void *, mb_agg_f3252186c58fe2a7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207562fcf0b1e29574de5388(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_f3252186c58fe2a7_p1 mb_converted_f3252186c58fe2a7_1;
  memcpy(&mb_converted_f3252186c58fe2a7_1, v, 32);
  void *mb_entry_f3252186c58fe2a7 = NULL;
  if (this_ != NULL) {
    mb_entry_f3252186c58fe2a7 = (*(void ***)this_)[34];
  }
  if (mb_entry_f3252186c58fe2a7 == NULL) {
  return 0;
  }
  mb_fn_f3252186c58fe2a7 mb_target_f3252186c58fe2a7 = (mb_fn_f3252186c58fe2a7)mb_entry_f3252186c58fe2a7;
  int32_t mb_result_f3252186c58fe2a7 = mb_target_f3252186c58fe2a7(this_, mb_converted_f3252186c58fe2a7_1);
  return mb_result_f3252186c58fe2a7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b93f4b2221500ca7_p1;
typedef char mb_assert_b93f4b2221500ca7_p1[(sizeof(mb_agg_b93f4b2221500ca7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b93f4b2221500ca7)(void *, mb_agg_b93f4b2221500ca7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1748833b8a5f4def77f58fc7(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_b93f4b2221500ca7_p1 mb_converted_b93f4b2221500ca7_1;
  memcpy(&mb_converted_b93f4b2221500ca7_1, v, 32);
  void *mb_entry_b93f4b2221500ca7 = NULL;
  if (this_ != NULL) {
    mb_entry_b93f4b2221500ca7 = (*(void ***)this_)[40];
  }
  if (mb_entry_b93f4b2221500ca7 == NULL) {
  return 0;
  }
  mb_fn_b93f4b2221500ca7 mb_target_b93f4b2221500ca7 = (mb_fn_b93f4b2221500ca7)mb_entry_b93f4b2221500ca7;
  int32_t mb_result_b93f4b2221500ca7 = mb_target_b93f4b2221500ca7(this_, mb_converted_b93f4b2221500ca7_1);
  return mb_result_b93f4b2221500ca7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8410b9e319f8a230_p1;
typedef char mb_assert_8410b9e319f8a230_p1[(sizeof(mb_agg_8410b9e319f8a230_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8410b9e319f8a230)(void *, mb_agg_8410b9e319f8a230_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ab869bd51ce1149507c9e58(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_8410b9e319f8a230_p1 mb_converted_8410b9e319f8a230_1;
  memcpy(&mb_converted_8410b9e319f8a230_1, v, 32);
  void *mb_entry_8410b9e319f8a230 = NULL;
  if (this_ != NULL) {
    mb_entry_8410b9e319f8a230 = (*(void ***)this_)[85];
  }
  if (mb_entry_8410b9e319f8a230 == NULL) {
  return 0;
  }
  mb_fn_8410b9e319f8a230 mb_target_8410b9e319f8a230 = (mb_fn_8410b9e319f8a230)mb_entry_8410b9e319f8a230;
  int32_t mb_result_8410b9e319f8a230 = mb_target_8410b9e319f8a230(this_, mb_converted_8410b9e319f8a230_1);
  return mb_result_8410b9e319f8a230;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b091c8ae292152a7_p1;
typedef char mb_assert_b091c8ae292152a7_p1[(sizeof(mb_agg_b091c8ae292152a7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b091c8ae292152a7)(void *, mb_agg_b091c8ae292152a7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f9509d59264511e6ee01ed(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_b091c8ae292152a7_p1 mb_converted_b091c8ae292152a7_1;
  memcpy(&mb_converted_b091c8ae292152a7_1, v, 32);
  void *mb_entry_b091c8ae292152a7 = NULL;
  if (this_ != NULL) {
    mb_entry_b091c8ae292152a7 = (*(void ***)this_)[83];
  }
  if (mb_entry_b091c8ae292152a7 == NULL) {
  return 0;
  }
  mb_fn_b091c8ae292152a7 mb_target_b091c8ae292152a7 = (mb_fn_b091c8ae292152a7)mb_entry_b091c8ae292152a7;
  int32_t mb_result_b091c8ae292152a7 = mb_target_b091c8ae292152a7(this_, mb_converted_b091c8ae292152a7_1);
  return mb_result_b091c8ae292152a7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_38615fe2d1b879b0_p1;
typedef char mb_assert_38615fe2d1b879b0_p1[(sizeof(mb_agg_38615fe2d1b879b0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38615fe2d1b879b0)(void *, mb_agg_38615fe2d1b879b0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75e45f4cf6503310613629b0(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_38615fe2d1b879b0_p1 mb_converted_38615fe2d1b879b0_1;
  memcpy(&mb_converted_38615fe2d1b879b0_1, v, 32);
  void *mb_entry_38615fe2d1b879b0 = NULL;
  if (this_ != NULL) {
    mb_entry_38615fe2d1b879b0 = (*(void ***)this_)[47];
  }
  if (mb_entry_38615fe2d1b879b0 == NULL) {
  return 0;
  }
  mb_fn_38615fe2d1b879b0 mb_target_38615fe2d1b879b0 = (mb_fn_38615fe2d1b879b0)mb_entry_38615fe2d1b879b0;
  int32_t mb_result_38615fe2d1b879b0 = mb_target_38615fe2d1b879b0(this_, mb_converted_38615fe2d1b879b0_1);
  return mb_result_38615fe2d1b879b0;
}

typedef int32_t (MB_CALL *mb_fn_22ff724c90c191e0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a07124a1efc8f49741950e4c(void * this_, void * v) {
  void *mb_entry_22ff724c90c191e0 = NULL;
  if (this_ != NULL) {
    mb_entry_22ff724c90c191e0 = (*(void ***)this_)[64];
  }
  if (mb_entry_22ff724c90c191e0 == NULL) {
  return 0;
  }
  mb_fn_22ff724c90c191e0 mb_target_22ff724c90c191e0 = (mb_fn_22ff724c90c191e0)mb_entry_22ff724c90c191e0;
  int32_t mb_result_22ff724c90c191e0 = mb_target_22ff724c90c191e0(this_, (uint16_t *)v);
  return mb_result_22ff724c90c191e0;
}

typedef int32_t (MB_CALL *mb_fn_1badb71a1e51daa8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91951042649ce2d14f7e4c3b(void * this_, void * v) {
  void *mb_entry_1badb71a1e51daa8 = NULL;
  if (this_ != NULL) {
    mb_entry_1badb71a1e51daa8 = (*(void ***)this_)[66];
  }
  if (mb_entry_1badb71a1e51daa8 == NULL) {
  return 0;
  }
  mb_fn_1badb71a1e51daa8 mb_target_1badb71a1e51daa8 = (mb_fn_1badb71a1e51daa8)mb_entry_1badb71a1e51daa8;
  int32_t mb_result_1badb71a1e51daa8 = mb_target_1badb71a1e51daa8(this_, (uint16_t *)v);
  return mb_result_1badb71a1e51daa8;
}

typedef int32_t (MB_CALL *mb_fn_7b5bc93fbf83828d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acba5a087125549fdf0bb341(void * this_, void * v) {
  void *mb_entry_7b5bc93fbf83828d = NULL;
  if (this_ != NULL) {
    mb_entry_7b5bc93fbf83828d = (*(void ***)this_)[43];
  }
  if (mb_entry_7b5bc93fbf83828d == NULL) {
  return 0;
  }
  mb_fn_7b5bc93fbf83828d mb_target_7b5bc93fbf83828d = (mb_fn_7b5bc93fbf83828d)mb_entry_7b5bc93fbf83828d;
  int32_t mb_result_7b5bc93fbf83828d = mb_target_7b5bc93fbf83828d(this_, (uint16_t *)v);
  return mb_result_7b5bc93fbf83828d;
}

typedef int32_t (MB_CALL *mb_fn_ed59e1be5997e8f1)(void *, uint16_t *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30453e56602caa15ea27e38d(void * this_, void * str_attribute_name, int32_t l_flags, void * pf_success) {
  void *mb_entry_ed59e1be5997e8f1 = NULL;
  if (this_ != NULL) {
    mb_entry_ed59e1be5997e8f1 = (*(void ***)this_)[12];
  }
  if (mb_entry_ed59e1be5997e8f1 == NULL) {
  return 0;
  }
  mb_fn_ed59e1be5997e8f1 mb_target_ed59e1be5997e8f1 = (mb_fn_ed59e1be5997e8f1)mb_entry_ed59e1be5997e8f1;
  int32_t mb_result_ed59e1be5997e8f1 = mb_target_ed59e1be5997e8f1(this_, (uint16_t *)str_attribute_name, l_flags, (int16_t *)pf_success);
  return mb_result_ed59e1be5997e8f1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d048bffeed89d0b1_p1;
typedef char mb_assert_d048bffeed89d0b1_p1[(sizeof(mb_agg_d048bffeed89d0b1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d048bffeed89d0b1)(void *, mb_agg_d048bffeed89d0b1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cab3d8da3aba67221cf70a8(void * this_, moonbit_bytes_t vararg_start) {
  if (Moonbit_array_length(vararg_start) < 32) {
  return 0;
  }
  mb_agg_d048bffeed89d0b1_p1 mb_converted_d048bffeed89d0b1_1;
  memcpy(&mb_converted_d048bffeed89d0b1_1, vararg_start, 32);
  void *mb_entry_d048bffeed89d0b1 = NULL;
  if (this_ != NULL) {
    mb_entry_d048bffeed89d0b1 = (*(void ***)this_)[49];
  }
  if (mb_entry_d048bffeed89d0b1 == NULL) {
  return 0;
  }
  mb_fn_d048bffeed89d0b1 mb_target_d048bffeed89d0b1 = (mb_fn_d048bffeed89d0b1)mb_entry_d048bffeed89d0b1;
  int32_t mb_result_d048bffeed89d0b1 = mb_target_d048bffeed89d0b1(this_, mb_converted_d048bffeed89d0b1_1);
  return mb_result_d048bffeed89d0b1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2a3079bb04b0cffb_p2;
typedef char mb_assert_2a3079bb04b0cffb_p2[(sizeof(mb_agg_2a3079bb04b0cffb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a3079bb04b0cffb)(void *, uint16_t *, mb_agg_2a3079bb04b0cffb_p2, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd881f64543000b6587e57d5(void * this_, void * str_attribute_name, moonbit_bytes_t attribute_value, int32_t l_flags) {
  if (Moonbit_array_length(attribute_value) < 32) {
  return 0;
  }
  mb_agg_2a3079bb04b0cffb_p2 mb_converted_2a3079bb04b0cffb_2;
  memcpy(&mb_converted_2a3079bb04b0cffb_2, attribute_value, 32);
  void *mb_entry_2a3079bb04b0cffb = NULL;
  if (this_ != NULL) {
    mb_entry_2a3079bb04b0cffb = (*(void ***)this_)[10];
  }
  if (mb_entry_2a3079bb04b0cffb == NULL) {
  return 0;
  }
  mb_fn_2a3079bb04b0cffb mb_target_2a3079bb04b0cffb = (mb_fn_2a3079bb04b0cffb)mb_entry_2a3079bb04b0cffb;
  int32_t mb_result_2a3079bb04b0cffb = mb_target_2a3079bb04b0cffb(this_, (uint16_t *)str_attribute_name, mb_converted_2a3079bb04b0cffb_2, l_flags);
  return mb_result_2a3079bb04b0cffb;
}

typedef int32_t (MB_CALL *mb_fn_9aab03f01a383d01)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad28aad7f88d4c074c795a7(void * this_, void * string) {
  void *mb_entry_9aab03f01a383d01 = NULL;
  if (this_ != NULL) {
    mb_entry_9aab03f01a383d01 = (*(void ***)this_)[76];
  }
  if (mb_entry_9aab03f01a383d01 == NULL) {
  return 0;
  }
  mb_fn_9aab03f01a383d01 mb_target_9aab03f01a383d01 = (mb_fn_9aab03f01a383d01)mb_entry_9aab03f01a383d01;
  int32_t mb_result_9aab03f01a383d01 = mb_target_9aab03f01a383d01(this_, (uint16_t * *)string);
  return mb_result_9aab03f01a383d01;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bf6b6cb369c0af75_p2;
typedef char mb_assert_bf6b6cb369c0af75_p2[(sizeof(mb_agg_bf6b6cb369c0af75_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf6b6cb369c0af75)(void *, uint16_t *, mb_agg_bf6b6cb369c0af75_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23be2af0d3e1ecdc459ea50f(void * this_, void * bstr_url, void * pvar_factory, void * p_cookie) {
  void *mb_entry_bf6b6cb369c0af75 = NULL;
  if (this_ != NULL) {
    mb_entry_bf6b6cb369c0af75 = (*(void ***)this_)[98];
  }
  if (mb_entry_bf6b6cb369c0af75 == NULL) {
  return 0;
  }
  mb_fn_bf6b6cb369c0af75 mb_target_bf6b6cb369c0af75 = (mb_fn_bf6b6cb369c0af75)mb_entry_bf6b6cb369c0af75;
  int32_t mb_result_bf6b6cb369c0af75 = mb_target_bf6b6cb369c0af75(this_, (uint16_t *)bstr_url, (mb_agg_bf6b6cb369c0af75_p2 *)pvar_factory, (int32_t *)p_cookie);
  return mb_result_bf6b6cb369c0af75;
}

typedef int32_t (MB_CALL *mb_fn_d50aab15d9531edd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d68d4f52a8c8832c532c6b(void * this_, void * p_unk) {
  void *mb_entry_d50aab15d9531edd = NULL;
  if (this_ != NULL) {
    mb_entry_d50aab15d9531edd = (*(void ***)this_)[63];
  }
  if (mb_entry_d50aab15d9531edd == NULL) {
  return 0;
  }
  mb_fn_d50aab15d9531edd mb_target_d50aab15d9531edd = (mb_fn_d50aab15d9531edd)mb_entry_d50aab15d9531edd;
  int32_t mb_result_d50aab15d9531edd = mb_target_d50aab15d9531edd(this_, p_unk);
  return mb_result_d50aab15d9531edd;
}

typedef int32_t (MB_CALL *mb_fn_ac383e8f3dd09de3)(void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da721e2bbd988ffecc668a4f(void * this_, void * apply, void * where_, void * applied) {
  void *mb_entry_ac383e8f3dd09de3 = NULL;
  if (this_ != NULL) {
    mb_entry_ac383e8f3dd09de3 = (*(void ***)this_)[94];
  }
  if (mb_entry_ac383e8f3dd09de3 == NULL) {
  return 0;
  }
  mb_fn_ac383e8f3dd09de3 mb_target_ac383e8f3dd09de3 = (mb_fn_ac383e8f3dd09de3)mb_entry_ac383e8f3dd09de3;
  int32_t mb_result_ac383e8f3dd09de3 = mb_target_ac383e8f3dd09de3(this_, apply, (uint16_t *)where_, (void * *)applied);
  return mb_result_ac383e8f3dd09de3;
}

typedef int32_t (MB_CALL *mb_fn_6337cb319b07dc62)(void *, uint16_t *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd0e736e239b96bcd73e481(void * this_, void * event, void * p_disp, void * pf_result) {
  void *mb_entry_6337cb319b07dc62 = NULL;
  if (this_ != NULL) {
    mb_entry_6337cb319b07dc62 = (*(void ***)this_)[69];
  }
  if (mb_entry_6337cb319b07dc62 == NULL) {
  return 0;
  }
  mb_fn_6337cb319b07dc62 mb_target_6337cb319b07dc62 = (mb_fn_6337cb319b07dc62)mb_entry_6337cb319b07dc62;
  int32_t mb_result_6337cb319b07dc62 = mb_target_6337cb319b07dc62(this_, (uint16_t *)event, p_disp, (int16_t *)pf_result);
  return mb_result_6337cb319b07dc62;
}

typedef int32_t (MB_CALL *mb_fn_989d50347c9e75d9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de51fbce0cb8c9a244f87e68(void * this_) {
  void *mb_entry_989d50347c9e75d9 = NULL;
  if (this_ != NULL) {
    mb_entry_989d50347c9e75d9 = (*(void ***)this_)[62];
  }
  if (mb_entry_989d50347c9e75d9 == NULL) {
  return 0;
  }
  mb_fn_989d50347c9e75d9 mb_target_989d50347c9e75d9 = (mb_fn_989d50347c9e75d9)mb_entry_989d50347c9e75d9;
  int32_t mb_result_989d50347c9e75d9 = mb_target_989d50347c9e75d9(this_);
  return mb_result_989d50347c9e75d9;
}

typedef int32_t (MB_CALL *mb_fn_022b756f5fd615a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f7dcd0fbe5bed1517282d01(void * this_) {
  void *mb_entry_022b756f5fd615a6 = NULL;
  if (this_ != NULL) {
    mb_entry_022b756f5fd615a6 = (*(void ***)this_)[89];
  }
  if (mb_entry_022b756f5fd615a6 == NULL) {
  return 0;
  }
  mb_fn_022b756f5fd615a6 mb_target_022b756f5fd615a6 = (mb_fn_022b756f5fd615a6)mb_entry_022b756f5fd615a6;
  int32_t mb_result_022b756f5fd615a6 = mb_target_022b756f5fd615a6(this_);
  return mb_result_022b756f5fd615a6;
}

typedef int32_t (MB_CALL *mb_fn_ecc74ddb0d4a21da)(void *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006f155e803481ef2dccda03(void * this_, int32_t x, int32_t y, void * component) {
  void *mb_entry_ecc74ddb0d4a21da = NULL;
  if (this_ != NULL) {
    mb_entry_ecc74ddb0d4a21da = (*(void ***)this_)[15];
  }
  if (mb_entry_ecc74ddb0d4a21da == NULL) {
  return 0;
  }
  mb_fn_ecc74ddb0d4a21da mb_target_ecc74ddb0d4a21da = (mb_fn_ecc74ddb0d4a21da)mb_entry_ecc74ddb0d4a21da;
  int32_t mb_result_ecc74ddb0d4a21da = mb_target_ecc74ddb0d4a21da(this_, x, y, (uint16_t * *)component);
  return mb_result_ecc74ddb0d4a21da;
}

typedef int32_t (MB_CALL *mb_fn_50d490edb6ef7bb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63be7fe53844e7a79e3c9379(void * this_, void * range) {
  void *mb_entry_50d490edb6ef7bb9 = NULL;
  if (this_ != NULL) {
    mb_entry_50d490edb6ef7bb9 = (*(void ***)this_)[82];
  }
  if (mb_entry_50d490edb6ef7bb9 == NULL) {
  return 0;
  }
  mb_fn_50d490edb6ef7bb9 mb_target_50d490edb6ef7bb9 = (mb_fn_50d490edb6ef7bb9)mb_entry_50d490edb6ef7bb9;
  int32_t mb_result_50d490edb6ef7bb9 = mb_target_50d490edb6ef7bb9(this_, (void * *)range);
  return mb_result_50d490edb6ef7bb9;
}

typedef int32_t (MB_CALL *mb_fn_0e2af525a00c64a1)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82485c60ef550fe2d8721aab(void * this_, void * event, void * p_disp) {
  void *mb_entry_0e2af525a00c64a1 = NULL;
  if (this_ != NULL) {
    mb_entry_0e2af525a00c64a1 = (*(void ***)this_)[70];
  }
  if (mb_entry_0e2af525a00c64a1 == NULL) {
  return 0;
  }
  mb_fn_0e2af525a00c64a1 mb_target_0e2af525a00c64a1 = (mb_fn_0e2af525a00c64a1)mb_entry_0e2af525a00c64a1;
  int32_t mb_result_0e2af525a00c64a1 = mb_target_0e2af525a00c64a1(this_, (uint16_t *)event, p_disp);
  return mb_result_0e2af525a00c64a1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c94e7709413df223_p1;
typedef char mb_assert_c94e7709413df223_p1[(sizeof(mb_agg_c94e7709413df223_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c94e7709413df223)(void *, mb_agg_c94e7709413df223_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6414442322b87a47fed7b916(void * this_, moonbit_bytes_t component) {
  if (Moonbit_array_length(component) < 32) {
  return 0;
  }
  mb_agg_c94e7709413df223_p1 mb_converted_c94e7709413df223_1;
  memcpy(&mb_converted_c94e7709413df223_1, component, 32);
  void *mb_entry_c94e7709413df223 = NULL;
  if (this_ != NULL) {
    mb_entry_c94e7709413df223 = (*(void ***)this_)[16];
  }
  if (mb_entry_c94e7709413df223 == NULL) {
  return 0;
  }
  mb_fn_c94e7709413df223 mb_target_c94e7709413df223 = (mb_fn_c94e7709413df223)mb_entry_c94e7709413df223;
  int32_t mb_result_c94e7709413df223 = mb_target_c94e7709413df223(this_, mb_converted_c94e7709413df223_1);
  return mb_result_c94e7709413df223;
}

typedef int32_t (MB_CALL *mb_fn_6db0015b120bd1a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_834d24e5c41121cb38a0ccdf(void * this_) {
  void *mb_entry_6db0015b120bd1a6 = NULL;
  if (this_ != NULL) {
    mb_entry_6db0015b120bd1a6 = (*(void ***)this_)[53];
  }
  if (mb_entry_6db0015b120bd1a6 == NULL) {
  return 0;
  }
  mb_fn_6db0015b120bd1a6 mb_target_6db0015b120bd1a6 = (mb_fn_6db0015b120bd1a6)mb_entry_6db0015b120bd1a6;
  int32_t mb_result_6db0015b120bd1a6 = mb_target_6db0015b120bd1a6(this_);
  return mb_result_6db0015b120bd1a6;
}

typedef int32_t (MB_CALL *mb_fn_7fea2159d00d4dfd)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd333cc3468424620a0fae01(void * this_, void * where_, void * text) {
  void *mb_entry_7fea2159d00d4dfd = NULL;
  if (this_ != NULL) {
    mb_entry_7fea2159d00d4dfd = (*(void ***)this_)[95];
  }
  if (mb_entry_7fea2159d00d4dfd == NULL) {
  return 0;
  }
  mb_fn_7fea2159d00d4dfd mb_target_7fea2159d00d4dfd = (mb_fn_7fea2159d00d4dfd)mb_entry_7fea2159d00d4dfd;
  int32_t mb_result_7fea2159d00d4dfd = mb_target_7fea2159d00d4dfd(this_, (uint16_t *)where_, (uint16_t * *)text);
  return mb_result_7fea2159d00d4dfd;
}

typedef int32_t (MB_CALL *mb_fn_0707ce5c8e262cb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c38714548c92fa005ff34527(void * this_, void * p_rect) {
  void *mb_entry_0707ce5c8e262cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_0707ce5c8e262cb9 = (*(void ***)this_)[47];
  }
  if (mb_entry_0707ce5c8e262cb9 == NULL) {
  return 0;
  }
  mb_fn_0707ce5c8e262cb9 mb_target_0707ce5c8e262cb9 = (mb_fn_0707ce5c8e262cb9)mb_entry_0707ce5c8e262cb9;
  int32_t mb_result_0707ce5c8e262cb9 = mb_target_0707ce5c8e262cb9(this_, (void * *)p_rect);
  return mb_result_0707ce5c8e262cb9;
}

typedef int32_t (MB_CALL *mb_fn_b5022d892d8e4f0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ec3814a269ce7306512d139(void * this_, void * p_rect_col) {
  void *mb_entry_b5022d892d8e4f0b = NULL;
  if (this_ != NULL) {
    mb_entry_b5022d892d8e4f0b = (*(void ***)this_)[46];
  }
  if (mb_entry_b5022d892d8e4f0b == NULL) {
  return 0;
  }
  mb_fn_b5022d892d8e4f0b mb_target_b5022d892d8e4f0b = (mb_fn_b5022d892d8e4f0b)mb_entry_b5022d892d8e4f0b;
  int32_t mb_result_b5022d892d8e4f0b = mb_target_b5022d892d8e4f0b(this_, (void * *)p_rect_col);
  return mb_result_b5022d892d8e4f0b;
}

typedef int32_t (MB_CALL *mb_fn_3ac4b1c1ac3131b4)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862353bc06c37fa0881096e4(void * this_, void * v, void * pel_coll) {
  void *mb_entry_3ac4b1c1ac3131b4 = NULL;
  if (this_ != NULL) {
    mb_entry_3ac4b1c1ac3131b4 = (*(void ***)this_)[107];
  }
  if (mb_entry_3ac4b1c1ac3131b4 == NULL) {
  return 0;
  }
  mb_fn_3ac4b1c1ac3131b4 mb_target_3ac4b1c1ac3131b4 = (mb_fn_3ac4b1c1ac3131b4)mb_entry_3ac4b1c1ac3131b4;
  int32_t mb_result_3ac4b1c1ac3131b4 = mb_target_3ac4b1c1ac3131b4(this_, (uint16_t *)v, (void * *)pel_coll);
  return mb_result_3ac4b1c1ac3131b4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1ae93ea1092375b8_p2;
typedef char mb_assert_1ae93ea1092375b8_p2[(sizeof(mb_agg_1ae93ea1092375b8_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ae93ea1092375b8)(void *, uint16_t *, mb_agg_1ae93ea1092375b8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e59bceb3f99ebbae154bf0(void * this_, void * propname, void * expression) {
  void *mb_entry_1ae93ea1092375b8 = NULL;
  if (this_ != NULL) {
    mb_entry_1ae93ea1092375b8 = (*(void ***)this_)[49];
  }
  if (mb_entry_1ae93ea1092375b8 == NULL) {
  return 0;
  }
  mb_fn_1ae93ea1092375b8 mb_target_1ae93ea1092375b8 = (mb_fn_1ae93ea1092375b8)mb_entry_1ae93ea1092375b8;
  int32_t mb_result_1ae93ea1092375b8 = mb_target_1ae93ea1092375b8(this_, (uint16_t *)propname, (mb_agg_1ae93ea1092375b8_p2 *)expression);
  return mb_result_1ae93ea1092375b8;
}

typedef int32_t (MB_CALL *mb_fn_fe27c2beeeada2bd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b08e3e190888fd07c47c0b3(void * this_, void * p) {
  void *mb_entry_fe27c2beeeada2bd = NULL;
  if (this_ != NULL) {
    mb_entry_fe27c2beeeada2bd = (*(void ***)this_)[55];
  }
  if (mb_entry_fe27c2beeeada2bd == NULL) {
  return 0;
  }
  mb_fn_fe27c2beeeada2bd mb_target_fe27c2beeeada2bd = (mb_fn_fe27c2beeeada2bd)mb_entry_fe27c2beeeada2bd;
  int32_t mb_result_fe27c2beeeada2bd = mb_target_fe27c2beeeada2bd(this_, (uint16_t * *)p);
  return mb_result_fe27c2beeeada2bd;
}

typedef int32_t (MB_CALL *mb_fn_1e22226c642c8f23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_317fcf48bacf437ce981f0d5(void * this_, void * p) {
  void *mb_entry_1e22226c642c8f23 = NULL;
  if (this_ != NULL) {
    mb_entry_1e22226c642c8f23 = (*(void ***)this_)[101];
  }
  if (mb_entry_1e22226c642c8f23 == NULL) {
  return 0;
  }
  mb_fn_1e22226c642c8f23 mb_target_1e22226c642c8f23 = (mb_fn_1e22226c642c8f23)mb_entry_1e22226c642c8f23;
  int32_t mb_result_1e22226c642c8f23 = mb_target_1e22226c642c8f23(this_, (void * *)p);
  return mb_result_1e22226c642c8f23;
}

typedef int32_t (MB_CALL *mb_fn_da69aa1eeff359a4)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080a3e52bbb70ae2cb923455(void * this_, void * p) {
  void *mb_entry_da69aa1eeff359a4 = NULL;
  if (this_ != NULL) {
    mb_entry_da69aa1eeff359a4 = (*(void ***)this_)[97];
  }
  if (mb_entry_da69aa1eeff359a4 == NULL) {
  return 0;
  }
  mb_fn_da69aa1eeff359a4 mb_target_da69aa1eeff359a4 = (mb_fn_da69aa1eeff359a4)mb_entry_da69aa1eeff359a4;
  int32_t mb_result_da69aa1eeff359a4 = mb_target_da69aa1eeff359a4(this_, (int16_t *)p);
  return mb_result_da69aa1eeff359a4;
}

typedef int32_t (MB_CALL *mb_fn_8231e08dda473b57)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf1592c689f474835c5b7ab(void * this_, void * p) {
  void *mb_entry_8231e08dda473b57 = NULL;
  if (this_ != NULL) {
    mb_entry_8231e08dda473b57 = (*(void ***)this_)[65];
  }
  if (mb_entry_8231e08dda473b57 == NULL) {
  return 0;
  }
  mb_fn_8231e08dda473b57 mb_target_8231e08dda473b57 = (mb_fn_8231e08dda473b57)mb_entry_8231e08dda473b57;
  int32_t mb_result_8231e08dda473b57 = mb_target_8231e08dda473b57(this_, (int32_t *)p);
  return mb_result_8231e08dda473b57;
}

typedef int32_t (MB_CALL *mb_fn_d6d376f0006db405)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2189e515bbc31b9e1c614f51(void * this_, void * p) {
  void *mb_entry_d6d376f0006db405 = NULL;
  if (this_ != NULL) {
    mb_entry_d6d376f0006db405 = (*(void ***)this_)[68];
  }
  if (mb_entry_d6d376f0006db405 == NULL) {
  return 0;
  }
  mb_fn_d6d376f0006db405 mb_target_d6d376f0006db405 = (mb_fn_d6d376f0006db405)mb_entry_d6d376f0006db405;
  int32_t mb_result_d6d376f0006db405 = mb_target_d6d376f0006db405(this_, (int32_t *)p);
  return mb_result_d6d376f0006db405;
}

typedef int32_t (MB_CALL *mb_fn_7ae174adfebd4011)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11fab66a5b0ca685d957ba1d(void * this_, void * p) {
  void *mb_entry_7ae174adfebd4011 = NULL;
  if (this_ != NULL) {
    mb_entry_7ae174adfebd4011 = (*(void ***)this_)[67];
  }
  if (mb_entry_7ae174adfebd4011 == NULL) {
  return 0;
  }
  mb_fn_7ae174adfebd4011 mb_target_7ae174adfebd4011 = (mb_fn_7ae174adfebd4011)mb_entry_7ae174adfebd4011;
  int32_t mb_result_7ae174adfebd4011 = mb_target_7ae174adfebd4011(this_, (int32_t *)p);
  return mb_result_7ae174adfebd4011;
}

typedef int32_t (MB_CALL *mb_fn_26b16c4662f41c3e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5632ba3058217b276ab5466(void * this_, void * p) {
  void *mb_entry_26b16c4662f41c3e = NULL;
  if (this_ != NULL) {
    mb_entry_26b16c4662f41c3e = (*(void ***)this_)[66];
  }
  if (mb_entry_26b16c4662f41c3e == NULL) {
  return 0;
  }
  mb_fn_26b16c4662f41c3e mb_target_26b16c4662f41c3e = (mb_fn_26b16c4662f41c3e)mb_entry_26b16c4662f41c3e;
  int32_t mb_result_26b16c4662f41c3e = mb_target_26b16c4662f41c3e(this_, (int32_t *)p);
  return mb_result_26b16c4662f41c3e;
}

typedef int32_t (MB_CALL *mb_fn_4ea5f825b98b1c1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_744886ef5c79616890246c08(void * this_, void * p) {
  void *mb_entry_4ea5f825b98b1c1d = NULL;
  if (this_ != NULL) {
    mb_entry_4ea5f825b98b1c1d = (*(void ***)this_)[43];
  }
  if (mb_entry_4ea5f825b98b1c1d == NULL) {
  return 0;
  }
  mb_fn_4ea5f825b98b1c1d mb_target_4ea5f825b98b1c1d = (mb_fn_4ea5f825b98b1c1d)mb_entry_4ea5f825b98b1c1d;
  int32_t mb_result_4ea5f825b98b1c1d = mb_target_4ea5f825b98b1c1d(this_, (void * *)p);
  return mb_result_4ea5f825b98b1c1d;
}

typedef int32_t (MB_CALL *mb_fn_38fcf79b21d0be0d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00b831071c08472ef9766fe(void * this_, void * p) {
  void *mb_entry_38fcf79b21d0be0d = NULL;
  if (this_ != NULL) {
    mb_entry_38fcf79b21d0be0d = (*(void ***)this_)[81];
  }
  if (mb_entry_38fcf79b21d0be0d == NULL) {
  return 0;
  }
  mb_fn_38fcf79b21d0be0d mb_target_38fcf79b21d0be0d = (mb_fn_38fcf79b21d0be0d)mb_entry_38fcf79b21d0be0d;
  int32_t mb_result_38fcf79b21d0be0d = mb_target_38fcf79b21d0be0d(this_, (uint16_t * *)p);
  return mb_result_38fcf79b21d0be0d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eb2cdd70b0bc77df_p1;
typedef char mb_assert_eb2cdd70b0bc77df_p1[(sizeof(mb_agg_eb2cdd70b0bc77df_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb2cdd70b0bc77df)(void *, mb_agg_eb2cdd70b0bc77df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a88007cbd63ff8eca1952f79(void * this_, void * p) {
  void *mb_entry_eb2cdd70b0bc77df = NULL;
  if (this_ != NULL) {
    mb_entry_eb2cdd70b0bc77df = (*(void ***)this_)[36];
  }
  if (mb_entry_eb2cdd70b0bc77df == NULL) {
  return 0;
  }
  mb_fn_eb2cdd70b0bc77df mb_target_eb2cdd70b0bc77df = (mb_fn_eb2cdd70b0bc77df)mb_entry_eb2cdd70b0bc77df;
  int32_t mb_result_eb2cdd70b0bc77df = mb_target_eb2cdd70b0bc77df(this_, (mb_agg_eb2cdd70b0bc77df_p1 *)p);
  return mb_result_eb2cdd70b0bc77df;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8cb778fa4cf4b245_p1;
typedef char mb_assert_8cb778fa4cf4b245_p1[(sizeof(mb_agg_8cb778fa4cf4b245_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cb778fa4cf4b245)(void *, mb_agg_8cb778fa4cf4b245_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f939a907cf27c50ef60b65(void * this_, void * p) {
  void *mb_entry_8cb778fa4cf4b245 = NULL;
  if (this_ != NULL) {
    mb_entry_8cb778fa4cf4b245 = (*(void ***)this_)[32];
  }
  if (mb_entry_8cb778fa4cf4b245 == NULL) {
  return 0;
  }
  mb_fn_8cb778fa4cf4b245 mb_target_8cb778fa4cf4b245 = (mb_fn_8cb778fa4cf4b245)mb_entry_8cb778fa4cf4b245;
  int32_t mb_result_8cb778fa4cf4b245 = mb_target_8cb778fa4cf4b245(this_, (mb_agg_8cb778fa4cf4b245_p1 *)p);
  return mb_result_8cb778fa4cf4b245;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aee368ed62c1256d_p1;
typedef char mb_assert_aee368ed62c1256d_p1[(sizeof(mb_agg_aee368ed62c1256d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aee368ed62c1256d)(void *, mb_agg_aee368ed62c1256d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73306c25866fc7a3ff5896ca(void * this_, void * p) {
  void *mb_entry_aee368ed62c1256d = NULL;
  if (this_ != NULL) {
    mb_entry_aee368ed62c1256d = (*(void ***)this_)[105];
  }
  if (mb_entry_aee368ed62c1256d == NULL) {
  return 0;
  }
  mb_fn_aee368ed62c1256d mb_target_aee368ed62c1256d = (mb_fn_aee368ed62c1256d)mb_entry_aee368ed62c1256d;
  int32_t mb_result_aee368ed62c1256d = mb_target_aee368ed62c1256d(this_, (mb_agg_aee368ed62c1256d_p1 *)p);
  return mb_result_aee368ed62c1256d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_62e7cd595ac54642_p1;
typedef char mb_assert_62e7cd595ac54642_p1[(sizeof(mb_agg_62e7cd595ac54642_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62e7cd595ac54642)(void *, mb_agg_62e7cd595ac54642_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2be9cafd3151daabf057e2(void * this_, void * p) {
  void *mb_entry_62e7cd595ac54642 = NULL;
  if (this_ != NULL) {
    mb_entry_62e7cd595ac54642 = (*(void ***)this_)[40];
  }
  if (mb_entry_62e7cd595ac54642 == NULL) {
  return 0;
  }
  mb_fn_62e7cd595ac54642 mb_target_62e7cd595ac54642 = (mb_fn_62e7cd595ac54642)mb_entry_62e7cd595ac54642;
  int32_t mb_result_62e7cd595ac54642 = mb_target_62e7cd595ac54642(this_, (mb_agg_62e7cd595ac54642_p1 *)p);
  return mb_result_62e7cd595ac54642;
}

typedef struct { uint8_t bytes[32]; } mb_agg_43a5c201590a7990_p1;
typedef char mb_assert_43a5c201590a7990_p1[(sizeof(mb_agg_43a5c201590a7990_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43a5c201590a7990)(void *, mb_agg_43a5c201590a7990_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fa399b27ae082f0d4f2d2b4(void * this_, void * p) {
  void *mb_entry_43a5c201590a7990 = NULL;
  if (this_ != NULL) {
    mb_entry_43a5c201590a7990 = (*(void ***)this_)[57];
  }
  if (mb_entry_43a5c201590a7990 == NULL) {
  return 0;
  }
  mb_fn_43a5c201590a7990 mb_target_43a5c201590a7990 = (mb_fn_43a5c201590a7990)mb_entry_43a5c201590a7990;
  int32_t mb_result_43a5c201590a7990 = mb_target_43a5c201590a7990(this_, (mb_agg_43a5c201590a7990_p1 *)p);
  return mb_result_43a5c201590a7990;
}

typedef struct { uint8_t bytes[32]; } mb_agg_52c8b5767c79e6a8_p1;
typedef char mb_assert_52c8b5767c79e6a8_p1[(sizeof(mb_agg_52c8b5767c79e6a8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52c8b5767c79e6a8)(void *, mb_agg_52c8b5767c79e6a8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970f504eb595712331bb1a24(void * this_, void * p) {
  void *mb_entry_52c8b5767c79e6a8 = NULL;
  if (this_ != NULL) {
    mb_entry_52c8b5767c79e6a8 = (*(void ***)this_)[79];
  }
  if (mb_entry_52c8b5767c79e6a8 == NULL) {
  return 0;
  }
  mb_fn_52c8b5767c79e6a8 mb_target_52c8b5767c79e6a8 = (mb_fn_52c8b5767c79e6a8)mb_entry_52c8b5767c79e6a8;
  int32_t mb_result_52c8b5767c79e6a8 = mb_target_52c8b5767c79e6a8(this_, (mb_agg_52c8b5767c79e6a8_p1 *)p);
  return mb_result_52c8b5767c79e6a8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2658cb039955380a_p1;
typedef char mb_assert_2658cb039955380a_p1[(sizeof(mb_agg_2658cb039955380a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2658cb039955380a)(void *, mb_agg_2658cb039955380a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cfe547a6b1d3d55a34ee543(void * this_, void * p) {
  void *mb_entry_2658cb039955380a = NULL;
  if (this_ != NULL) {
    mb_entry_2658cb039955380a = (*(void ***)this_)[92];
  }
  if (mb_entry_2658cb039955380a == NULL) {
  return 0;
  }
  mb_fn_2658cb039955380a mb_target_2658cb039955380a = (mb_fn_2658cb039955380a)mb_entry_2658cb039955380a;
  int32_t mb_result_2658cb039955380a = mb_target_2658cb039955380a(this_, (mb_agg_2658cb039955380a_p1 *)p);
  return mb_result_2658cb039955380a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_00b724f0c9e4770b_p1;
typedef char mb_assert_00b724f0c9e4770b_p1[(sizeof(mb_agg_00b724f0c9e4770b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00b724f0c9e4770b)(void *, mb_agg_00b724f0c9e4770b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9466b9b4531ab66bdde762(void * this_, void * p) {
  void *mb_entry_00b724f0c9e4770b = NULL;
  if (this_ != NULL) {
    mb_entry_00b724f0c9e4770b = (*(void ***)this_)[38];
  }
  if (mb_entry_00b724f0c9e4770b == NULL) {
  return 0;
  }
  mb_fn_00b724f0c9e4770b mb_target_00b724f0c9e4770b = (mb_fn_00b724f0c9e4770b)mb_entry_00b724f0c9e4770b;
  int32_t mb_result_00b724f0c9e4770b = mb_target_00b724f0c9e4770b(this_, (mb_agg_00b724f0c9e4770b_p1 *)p);
  return mb_result_00b724f0c9e4770b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1a4a3bb0596ac906_p1;
typedef char mb_assert_1a4a3bb0596ac906_p1[(sizeof(mb_agg_1a4a3bb0596ac906_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a4a3bb0596ac906)(void *, mb_agg_1a4a3bb0596ac906_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce99e40b0c544a6b55811bf(void * this_, void * p) {
  void *mb_entry_1a4a3bb0596ac906 = NULL;
  if (this_ != NULL) {
    mb_entry_1a4a3bb0596ac906 = (*(void ***)this_)[34];
  }
  if (mb_entry_1a4a3bb0596ac906 == NULL) {
  return 0;
  }
  mb_fn_1a4a3bb0596ac906 mb_target_1a4a3bb0596ac906 = (mb_fn_1a4a3bb0596ac906)mb_entry_1a4a3bb0596ac906;
  int32_t mb_result_1a4a3bb0596ac906 = mb_target_1a4a3bb0596ac906(this_, (mb_agg_1a4a3bb0596ac906_p1 *)p);
  return mb_result_1a4a3bb0596ac906;
}

typedef struct { uint8_t bytes[32]; } mb_agg_237132cd4d76e3d6_p1;
typedef char mb_assert_237132cd4d76e3d6_p1[(sizeof(mb_agg_237132cd4d76e3d6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_237132cd4d76e3d6)(void *, mb_agg_237132cd4d76e3d6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6f264406f89c526d0ff070a(void * this_, void * p) {
  void *mb_entry_237132cd4d76e3d6 = NULL;
  if (this_ != NULL) {
    mb_entry_237132cd4d76e3d6 = (*(void ***)this_)[20];
  }
  if (mb_entry_237132cd4d76e3d6 == NULL) {
  return 0;
  }
  mb_fn_237132cd4d76e3d6 mb_target_237132cd4d76e3d6 = (mb_fn_237132cd4d76e3d6)mb_entry_237132cd4d76e3d6;
  int32_t mb_result_237132cd4d76e3d6 = mb_target_237132cd4d76e3d6(this_, (mb_agg_237132cd4d76e3d6_p1 *)p);
  return mb_result_237132cd4d76e3d6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d233ec5c5fceac70_p1;
typedef char mb_assert_d233ec5c5fceac70_p1[(sizeof(mb_agg_d233ec5c5fceac70_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d233ec5c5fceac70)(void *, mb_agg_d233ec5c5fceac70_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4870eb5527253a75682630(void * this_, void * p) {
  void *mb_entry_d233ec5c5fceac70 = NULL;
  if (this_ != NULL) {
    mb_entry_d233ec5c5fceac70 = (*(void ***)this_)[22];
  }
  if (mb_entry_d233ec5c5fceac70 == NULL) {
  return 0;
  }
  mb_fn_d233ec5c5fceac70 mb_target_d233ec5c5fceac70 = (mb_fn_d233ec5c5fceac70)mb_entry_d233ec5c5fceac70;
  int32_t mb_result_d233ec5c5fceac70 = mb_target_d233ec5c5fceac70(this_, (mb_agg_d233ec5c5fceac70_p1 *)p);
  return mb_result_d233ec5c5fceac70;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a26556038e716ec0_p1;
typedef char mb_assert_a26556038e716ec0_p1[(sizeof(mb_agg_a26556038e716ec0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a26556038e716ec0)(void *, mb_agg_a26556038e716ec0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6823a2c602d157095d4f3e61(void * this_, void * p) {
  void *mb_entry_a26556038e716ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_a26556038e716ec0 = (*(void ***)this_)[24];
  }
  if (mb_entry_a26556038e716ec0 == NULL) {
  return 0;
  }
  mb_fn_a26556038e716ec0 mb_target_a26556038e716ec0 = (mb_fn_a26556038e716ec0)mb_entry_a26556038e716ec0;
  int32_t mb_result_a26556038e716ec0 = mb_target_a26556038e716ec0(this_, (mb_agg_a26556038e716ec0_p1 *)p);
  return mb_result_a26556038e716ec0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_367055c371d1d02d_p1;
typedef char mb_assert_367055c371d1d02d_p1[(sizeof(mb_agg_367055c371d1d02d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_367055c371d1d02d)(void *, mb_agg_367055c371d1d02d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_632f15493b233a68bc3f04c0(void * this_, void * p) {
  void *mb_entry_367055c371d1d02d = NULL;
  if (this_ != NULL) {
    mb_entry_367055c371d1d02d = (*(void ***)this_)[28];
  }
  if (mb_entry_367055c371d1d02d == NULL) {
  return 0;
  }
  mb_fn_367055c371d1d02d mb_target_367055c371d1d02d = (mb_fn_367055c371d1d02d)mb_entry_367055c371d1d02d;
  int32_t mb_result_367055c371d1d02d = mb_target_367055c371d1d02d(this_, (mb_agg_367055c371d1d02d_p1 *)p);
  return mb_result_367055c371d1d02d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aaeb27218e1e6f5d_p1;
typedef char mb_assert_aaeb27218e1e6f5d_p1[(sizeof(mb_agg_aaeb27218e1e6f5d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aaeb27218e1e6f5d)(void *, mb_agg_aaeb27218e1e6f5d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8e05837f9d0752dbb8f7713(void * this_, void * p) {
  void *mb_entry_aaeb27218e1e6f5d = NULL;
  if (this_ != NULL) {
    mb_entry_aaeb27218e1e6f5d = (*(void ***)this_)[26];
  }
  if (mb_entry_aaeb27218e1e6f5d == NULL) {
  return 0;
  }
  mb_fn_aaeb27218e1e6f5d mb_target_aaeb27218e1e6f5d = (mb_fn_aaeb27218e1e6f5d)mb_entry_aaeb27218e1e6f5d;
  int32_t mb_result_aaeb27218e1e6f5d = mb_target_aaeb27218e1e6f5d(this_, (mb_agg_aaeb27218e1e6f5d_p1 *)p);
  return mb_result_aaeb27218e1e6f5d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1dae4d5b17d8387d_p1;
typedef char mb_assert_1dae4d5b17d8387d_p1[(sizeof(mb_agg_1dae4d5b17d8387d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dae4d5b17d8387d)(void *, mb_agg_1dae4d5b17d8387d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba773a6b0f77439938c4cbf7(void * this_, void * p) {
  void *mb_entry_1dae4d5b17d8387d = NULL;
  if (this_ != NULL) {
    mb_entry_1dae4d5b17d8387d = (*(void ***)this_)[30];
  }
  if (mb_entry_1dae4d5b17d8387d == NULL) {
  return 0;
  }
  mb_fn_1dae4d5b17d8387d mb_target_1dae4d5b17d8387d = (mb_fn_1dae4d5b17d8387d)mb_entry_1dae4d5b17d8387d;
  int32_t mb_result_1dae4d5b17d8387d = mb_target_1dae4d5b17d8387d(this_, (mb_agg_1dae4d5b17d8387d_p1 *)p);
  return mb_result_1dae4d5b17d8387d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fc59d527ff60015a_p1;
typedef char mb_assert_fc59d527ff60015a_p1[(sizeof(mb_agg_fc59d527ff60015a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc59d527ff60015a)(void *, mb_agg_fc59d527ff60015a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e992d54f3cd4087e7d7270b5(void * this_, void * p) {
  void *mb_entry_fc59d527ff60015a = NULL;
  if (this_ != NULL) {
    mb_entry_fc59d527ff60015a = (*(void ***)this_)[59];
  }
  if (mb_entry_fc59d527ff60015a == NULL) {
  return 0;
  }
  mb_fn_fc59d527ff60015a mb_target_fc59d527ff60015a = (mb_fn_fc59d527ff60015a)mb_entry_fc59d527ff60015a;
  int32_t mb_result_fc59d527ff60015a = mb_target_fc59d527ff60015a(this_, (mb_agg_fc59d527ff60015a_p1 *)p);
  return mb_result_fc59d527ff60015a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_832e7809a9595d0f_p1;
typedef char mb_assert_832e7809a9595d0f_p1[(sizeof(mb_agg_832e7809a9595d0f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_832e7809a9595d0f)(void *, mb_agg_832e7809a9595d0f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_452d98a90f870a2d345c55cc(void * this_, void * p) {
  void *mb_entry_832e7809a9595d0f = NULL;
  if (this_ != NULL) {
    mb_entry_832e7809a9595d0f = (*(void ***)this_)[14];
  }
  if (mb_entry_832e7809a9595d0f == NULL) {
  return 0;
  }
  mb_fn_832e7809a9595d0f mb_target_832e7809a9595d0f = (mb_fn_832e7809a9595d0f)mb_entry_832e7809a9595d0f;
  int32_t mb_result_832e7809a9595d0f = mb_target_832e7809a9595d0f(this_, (mb_agg_832e7809a9595d0f_p1 *)p);
  return mb_result_832e7809a9595d0f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9e59240fcd549556_p1;
typedef char mb_assert_9e59240fcd549556_p1[(sizeof(mb_agg_9e59240fcd549556_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e59240fcd549556)(void *, mb_agg_9e59240fcd549556_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56231e20616d163d2805c7a4(void * this_, void * p) {
  void *mb_entry_9e59240fcd549556 = NULL;
  if (this_ != NULL) {
    mb_entry_9e59240fcd549556 = (*(void ***)this_)[42];
  }
  if (mb_entry_9e59240fcd549556 == NULL) {
  return 0;
  }
  mb_fn_9e59240fcd549556 mb_target_9e59240fcd549556 = (mb_fn_9e59240fcd549556)mb_entry_9e59240fcd549556;
  int32_t mb_result_9e59240fcd549556 = mb_target_9e59240fcd549556(this_, (mb_agg_9e59240fcd549556_p1 *)p);
  return mb_result_9e59240fcd549556;
}

