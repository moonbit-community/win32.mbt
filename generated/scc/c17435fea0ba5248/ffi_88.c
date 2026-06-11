#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ea59c94f75dc1c8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_561c175c3e90a615d4ca1ec3(void * this_, uint64_t * result_out) {
  void *mb_entry_ea59c94f75dc1c8e = NULL;
  if (this_ != NULL) {
    mb_entry_ea59c94f75dc1c8e = (*(void ***)this_)[16];
  }
  if (mb_entry_ea59c94f75dc1c8e == NULL) {
  return 0;
  }
  mb_fn_ea59c94f75dc1c8e mb_target_ea59c94f75dc1c8e = (mb_fn_ea59c94f75dc1c8e)mb_entry_ea59c94f75dc1c8e;
  int32_t mb_result_ea59c94f75dc1c8e = mb_target_ea59c94f75dc1c8e(this_, (void * *)result_out);
  return mb_result_ea59c94f75dc1c8e;
}

typedef int32_t (MB_CALL *mb_fn_53ef5e43c9c9ed46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3353db96c0dc115aad58e02(void * this_, uint64_t * result_out) {
  void *mb_entry_53ef5e43c9c9ed46 = NULL;
  if (this_ != NULL) {
    mb_entry_53ef5e43c9c9ed46 = (*(void ***)this_)[20];
  }
  if (mb_entry_53ef5e43c9c9ed46 == NULL) {
  return 0;
  }
  mb_fn_53ef5e43c9c9ed46 mb_target_53ef5e43c9c9ed46 = (mb_fn_53ef5e43c9c9ed46)mb_entry_53ef5e43c9c9ed46;
  int32_t mb_result_53ef5e43c9c9ed46 = mb_target_53ef5e43c9c9ed46(this_, (void * *)result_out);
  return mb_result_53ef5e43c9c9ed46;
}

typedef int32_t (MB_CALL *mb_fn_5c9c074dd3cdf8af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eff308819fce863e7d5a374(void * this_, uint64_t * result_out) {
  void *mb_entry_5c9c074dd3cdf8af = NULL;
  if (this_ != NULL) {
    mb_entry_5c9c074dd3cdf8af = (*(void ***)this_)[8];
  }
  if (mb_entry_5c9c074dd3cdf8af == NULL) {
  return 0;
  }
  mb_fn_5c9c074dd3cdf8af mb_target_5c9c074dd3cdf8af = (mb_fn_5c9c074dd3cdf8af)mb_entry_5c9c074dd3cdf8af;
  int32_t mb_result_5c9c074dd3cdf8af = mb_target_5c9c074dd3cdf8af(this_, (void * *)result_out);
  return mb_result_5c9c074dd3cdf8af;
}

typedef int32_t (MB_CALL *mb_fn_d02757cc7d963364)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5258291e99d806d8cfe5592(void * this_, uint64_t * result_out) {
  void *mb_entry_d02757cc7d963364 = NULL;
  if (this_ != NULL) {
    mb_entry_d02757cc7d963364 = (*(void ***)this_)[18];
  }
  if (mb_entry_d02757cc7d963364 == NULL) {
  return 0;
  }
  mb_fn_d02757cc7d963364 mb_target_d02757cc7d963364 = (mb_fn_d02757cc7d963364)mb_entry_d02757cc7d963364;
  int32_t mb_result_d02757cc7d963364 = mb_target_d02757cc7d963364(this_, (void * *)result_out);
  return mb_result_d02757cc7d963364;
}

typedef int32_t (MB_CALL *mb_fn_c94a327d68a21c49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc90e9ef9c7e897a0103413(void * this_, uint64_t * result_out) {
  void *mb_entry_c94a327d68a21c49 = NULL;
  if (this_ != NULL) {
    mb_entry_c94a327d68a21c49 = (*(void ***)this_)[19];
  }
  if (mb_entry_c94a327d68a21c49 == NULL) {
  return 0;
  }
  mb_fn_c94a327d68a21c49 mb_target_c94a327d68a21c49 = (mb_fn_c94a327d68a21c49)mb_entry_c94a327d68a21c49;
  int32_t mb_result_c94a327d68a21c49 = mb_target_c94a327d68a21c49(this_, (void * *)result_out);
  return mb_result_c94a327d68a21c49;
}

typedef int32_t (MB_CALL *mb_fn_ac8955b698216ac8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be1a79db6bcd6621d4092912(void * this_, uint64_t * result_out) {
  void *mb_entry_ac8955b698216ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_ac8955b698216ac8 = (*(void ***)this_)[22];
  }
  if (mb_entry_ac8955b698216ac8 == NULL) {
  return 0;
  }
  mb_fn_ac8955b698216ac8 mb_target_ac8955b698216ac8 = (mb_fn_ac8955b698216ac8)mb_entry_ac8955b698216ac8;
  int32_t mb_result_ac8955b698216ac8 = mb_target_ac8955b698216ac8(this_, (void * *)result_out);
  return mb_result_ac8955b698216ac8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_febc90563f4871ab_p1;
typedef char mb_assert_febc90563f4871ab_p1[(sizeof(mb_agg_febc90563f4871ab_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_febc90563f4871ab_p1[(MB_ALIGNOF(mb_agg_febc90563f4871ab_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_febc90563f4871ab)(void *, mb_agg_febc90563f4871ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812dca09a58c34f55596d4da(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_febc90563f4871ab = NULL;
  if (this_ != NULL) {
    mb_entry_febc90563f4871ab = (*(void ***)this_)[6];
  }
  if (mb_entry_febc90563f4871ab == NULL) {
  return 0;
  }
  mb_fn_febc90563f4871ab mb_target_febc90563f4871ab = (mb_fn_febc90563f4871ab)mb_entry_febc90563f4871ab;
  int32_t mb_result_febc90563f4871ab = mb_target_febc90563f4871ab(this_, (mb_agg_febc90563f4871ab_p1 *)result_out);
  return mb_result_febc90563f4871ab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1f0a0171e575e07a_p1;
typedef char mb_assert_1f0a0171e575e07a_p1[(sizeof(mb_agg_1f0a0171e575e07a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1f0a0171e575e07a_p1[(MB_ALIGNOF(mb_agg_1f0a0171e575e07a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f0a0171e575e07a)(void *, mb_agg_1f0a0171e575e07a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f90105114a671c4818b6634(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_1f0a0171e575e07a_p1 mb_converted_1f0a0171e575e07a_1;
  memcpy(&mb_converted_1f0a0171e575e07a_1, value, 16);
  void *mb_entry_1f0a0171e575e07a = NULL;
  if (this_ != NULL) {
    mb_entry_1f0a0171e575e07a = (*(void ***)this_)[7];
  }
  if (mb_entry_1f0a0171e575e07a == NULL) {
  return 0;
  }
  mb_fn_1f0a0171e575e07a mb_target_1f0a0171e575e07a = (mb_fn_1f0a0171e575e07a)mb_entry_1f0a0171e575e07a;
  int32_t mb_result_1f0a0171e575e07a = mb_target_1f0a0171e575e07a(this_, mb_converted_1f0a0171e575e07a_1);
  return mb_result_1f0a0171e575e07a;
}

typedef int32_t (MB_CALL *mb_fn_82ef10d240bc01a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d7929339dbefd1f6fd5e682(void * this_, int32_t * result_out) {
  void *mb_entry_82ef10d240bc01a3 = NULL;
  if (this_ != NULL) {
    mb_entry_82ef10d240bc01a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_82ef10d240bc01a3 == NULL) {
  return 0;
  }
  mb_fn_82ef10d240bc01a3 mb_target_82ef10d240bc01a3 = (mb_fn_82ef10d240bc01a3)mb_entry_82ef10d240bc01a3;
  int32_t mb_result_82ef10d240bc01a3 = mb_target_82ef10d240bc01a3(this_, result_out);
  return mb_result_82ef10d240bc01a3;
}

typedef int32_t (MB_CALL *mb_fn_179857cedf13d999)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80db239632546ed9caab2b5b(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_179857cedf13d999 = NULL;
  if (this_ != NULL) {
    mb_entry_179857cedf13d999 = (*(void ***)this_)[7];
  }
  if (mb_entry_179857cedf13d999 == NULL) {
  return 0;
  }
  mb_fn_179857cedf13d999 mb_target_179857cedf13d999 = (mb_fn_179857cedf13d999)mb_entry_179857cedf13d999;
  int32_t mb_result_179857cedf13d999 = mb_target_179857cedf13d999(this_, item, (void * *)result_out);
  return mb_result_179857cedf13d999;
}

typedef int32_t (MB_CALL *mb_fn_aa518070469ca886)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850011320638ade565f93dfa(void * this_, void * item, void * container, uint64_t * result_out) {
  void *mb_entry_aa518070469ca886 = NULL;
  if (this_ != NULL) {
    mb_entry_aa518070469ca886 = (*(void ***)this_)[6];
  }
  if (mb_entry_aa518070469ca886 == NULL) {
  return 0;
  }
  mb_fn_aa518070469ca886 mb_target_aa518070469ca886 = (mb_fn_aa518070469ca886)mb_entry_aa518070469ca886;
  int32_t mb_result_aa518070469ca886 = mb_target_aa518070469ca886(this_, item, container, (void * *)result_out);
  return mb_result_aa518070469ca886;
}

typedef int32_t (MB_CALL *mb_fn_11c7b9db6159291e)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ae05beb14e5fbbda090dc8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_11c7b9db6159291e = NULL;
  if (this_ != NULL) {
    mb_entry_11c7b9db6159291e = (*(void ***)this_)[6];
  }
  if (mb_entry_11c7b9db6159291e == NULL) {
  return 0;
  }
  mb_fn_11c7b9db6159291e mb_target_11c7b9db6159291e = (mb_fn_11c7b9db6159291e)mb_entry_11c7b9db6159291e;
  int32_t mb_result_11c7b9db6159291e = mb_target_11c7b9db6159291e(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_11c7b9db6159291e;
}

typedef int32_t (MB_CALL *mb_fn_2ea7c355c4d8a12f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5dd3b21261ea1c5f0a19567(void * this_, int64_t * result_out) {
  void *mb_entry_2ea7c355c4d8a12f = NULL;
  if (this_ != NULL) {
    mb_entry_2ea7c355c4d8a12f = (*(void ***)this_)[7];
  }
  if (mb_entry_2ea7c355c4d8a12f == NULL) {
  return 0;
  }
  mb_fn_2ea7c355c4d8a12f mb_target_2ea7c355c4d8a12f = (mb_fn_2ea7c355c4d8a12f)mb_entry_2ea7c355c4d8a12f;
  int32_t mb_result_2ea7c355c4d8a12f = mb_target_2ea7c355c4d8a12f(this_, result_out);
  return mb_result_2ea7c355c4d8a12f;
}

typedef int32_t (MB_CALL *mb_fn_24d1af9b17429bbc)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c626b679f611927a764bfde(void * this_, int64_t * result_out) {
  void *mb_entry_24d1af9b17429bbc = NULL;
  if (this_ != NULL) {
    mb_entry_24d1af9b17429bbc = (*(void ***)this_)[6];
  }
  if (mb_entry_24d1af9b17429bbc == NULL) {
  return 0;
  }
  mb_fn_24d1af9b17429bbc mb_target_24d1af9b17429bbc = (mb_fn_24d1af9b17429bbc)mb_entry_24d1af9b17429bbc;
  int32_t mb_result_24d1af9b17429bbc = mb_target_24d1af9b17429bbc(this_, result_out);
  return mb_result_24d1af9b17429bbc;
}

typedef int32_t (MB_CALL *mb_fn_335b4afd200579ae)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f109df77cc385c36aad1df4a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_335b4afd200579ae = NULL;
  if (this_ != NULL) {
    mb_entry_335b4afd200579ae = (*(void ***)this_)[36];
  }
  if (mb_entry_335b4afd200579ae == NULL) {
  return 0;
  }
  mb_fn_335b4afd200579ae mb_target_335b4afd200579ae = (mb_fn_335b4afd200579ae)mb_entry_335b4afd200579ae;
  int32_t mb_result_335b4afd200579ae = mb_target_335b4afd200579ae(this_, handler, result_out);
  return mb_result_335b4afd200579ae;
}

typedef int32_t (MB_CALL *mb_fn_1923a5fee37b8e02)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_677195dffc3e2275dc5c51a5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1923a5fee37b8e02 = NULL;
  if (this_ != NULL) {
    mb_entry_1923a5fee37b8e02 = (*(void ***)this_)[38];
  }
  if (mb_entry_1923a5fee37b8e02 == NULL) {
  return 0;
  }
  mb_fn_1923a5fee37b8e02 mb_target_1923a5fee37b8e02 = (mb_fn_1923a5fee37b8e02)mb_entry_1923a5fee37b8e02;
  int32_t mb_result_1923a5fee37b8e02 = mb_target_1923a5fee37b8e02(this_, handler, result_out);
  return mb_result_1923a5fee37b8e02;
}

typedef int32_t (MB_CALL *mb_fn_19105acef739086f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_921b2def5dea6d38631d13b6(void * this_, uint64_t * result_out) {
  void *mb_entry_19105acef739086f = NULL;
  if (this_ != NULL) {
    mb_entry_19105acef739086f = (*(void ***)this_)[10];
  }
  if (mb_entry_19105acef739086f == NULL) {
  return 0;
  }
  mb_fn_19105acef739086f mb_target_19105acef739086f = (mb_fn_19105acef739086f)mb_entry_19105acef739086f;
  int32_t mb_result_19105acef739086f = mb_target_19105acef739086f(this_, (void * *)result_out);
  return mb_result_19105acef739086f;
}

typedef int32_t (MB_CALL *mb_fn_94234deb0a1743e2)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a801255bfb88ff2e173f432(void * this_, int64_t * result_out) {
  void *mb_entry_94234deb0a1743e2 = NULL;
  if (this_ != NULL) {
    mb_entry_94234deb0a1743e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_94234deb0a1743e2 == NULL) {
  return 0;
  }
  mb_fn_94234deb0a1743e2 mb_target_94234deb0a1743e2 = (mb_fn_94234deb0a1743e2)mb_entry_94234deb0a1743e2;
  int32_t mb_result_94234deb0a1743e2 = mb_target_94234deb0a1743e2(this_, result_out);
  return mb_result_94234deb0a1743e2;
}

typedef int32_t (MB_CALL *mb_fn_4f979637a87005a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1880a2ac219a8c6347870459(void * this_, uint64_t * result_out) {
  void *mb_entry_4f979637a87005a2 = NULL;
  if (this_ != NULL) {
    mb_entry_4f979637a87005a2 = (*(void ***)this_)[20];
  }
  if (mb_entry_4f979637a87005a2 == NULL) {
  return 0;
  }
  mb_fn_4f979637a87005a2 mb_target_4f979637a87005a2 = (mb_fn_4f979637a87005a2)mb_entry_4f979637a87005a2;
  int32_t mb_result_4f979637a87005a2 = mb_target_4f979637a87005a2(this_, (void * *)result_out);
  return mb_result_4f979637a87005a2;
}

typedef int32_t (MB_CALL *mb_fn_780cea5b04ca3c6a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_140f2fdaa6c12f7b972b1b2f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_780cea5b04ca3c6a = NULL;
  if (this_ != NULL) {
    mb_entry_780cea5b04ca3c6a = (*(void ***)this_)[14];
  }
  if (mb_entry_780cea5b04ca3c6a == NULL) {
  return 0;
  }
  mb_fn_780cea5b04ca3c6a mb_target_780cea5b04ca3c6a = (mb_fn_780cea5b04ca3c6a)mb_entry_780cea5b04ca3c6a;
  int32_t mb_result_780cea5b04ca3c6a = mb_target_780cea5b04ca3c6a(this_, (uint8_t *)result_out);
  return mb_result_780cea5b04ca3c6a;
}

typedef int32_t (MB_CALL *mb_fn_66cfeb9ec3528d40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df215e2cc93828bee3dfe892(void * this_, uint64_t * result_out) {
  void *mb_entry_66cfeb9ec3528d40 = NULL;
  if (this_ != NULL) {
    mb_entry_66cfeb9ec3528d40 = (*(void ***)this_)[6];
  }
  if (mb_entry_66cfeb9ec3528d40 == NULL) {
  return 0;
  }
  mb_fn_66cfeb9ec3528d40 mb_target_66cfeb9ec3528d40 = (mb_fn_66cfeb9ec3528d40)mb_entry_66cfeb9ec3528d40;
  int32_t mb_result_66cfeb9ec3528d40 = mb_target_66cfeb9ec3528d40(this_, (void * *)result_out);
  return mb_result_66cfeb9ec3528d40;
}

typedef int32_t (MB_CALL *mb_fn_29a2f0559b98e27f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_093e69494495cd67e3cb684e(void * this_, uint64_t * result_out) {
  void *mb_entry_29a2f0559b98e27f = NULL;
  if (this_ != NULL) {
    mb_entry_29a2f0559b98e27f = (*(void ***)this_)[8];
  }
  if (mb_entry_29a2f0559b98e27f == NULL) {
  return 0;
  }
  mb_fn_29a2f0559b98e27f mb_target_29a2f0559b98e27f = (mb_fn_29a2f0559b98e27f)mb_entry_29a2f0559b98e27f;
  int32_t mb_result_29a2f0559b98e27f = mb_target_29a2f0559b98e27f(this_, (void * *)result_out);
  return mb_result_29a2f0559b98e27f;
}

typedef int32_t (MB_CALL *mb_fn_3570de0a0e48a7df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_069e3339430d5dfd890812a0(void * this_, int32_t * result_out) {
  void *mb_entry_3570de0a0e48a7df = NULL;
  if (this_ != NULL) {
    mb_entry_3570de0a0e48a7df = (*(void ***)this_)[32];
  }
  if (mb_entry_3570de0a0e48a7df == NULL) {
  return 0;
  }
  mb_fn_3570de0a0e48a7df mb_target_3570de0a0e48a7df = (mb_fn_3570de0a0e48a7df)mb_entry_3570de0a0e48a7df;
  int32_t mb_result_3570de0a0e48a7df = mb_target_3570de0a0e48a7df(this_, result_out);
  return mb_result_3570de0a0e48a7df;
}

typedef int32_t (MB_CALL *mb_fn_4589001bddec9111)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbbdcaa279645f01a039ad6d(void * this_, int64_t * result_out) {
  void *mb_entry_4589001bddec9111 = NULL;
  if (this_ != NULL) {
    mb_entry_4589001bddec9111 = (*(void ***)this_)[28];
  }
  if (mb_entry_4589001bddec9111 == NULL) {
  return 0;
  }
  mb_fn_4589001bddec9111 mb_target_4589001bddec9111 = (mb_fn_4589001bddec9111)mb_entry_4589001bddec9111;
  int32_t mb_result_4589001bddec9111 = mb_target_4589001bddec9111(this_, result_out);
  return mb_result_4589001bddec9111;
}

typedef int32_t (MB_CALL *mb_fn_45db6f63403f6537)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4f73c8b86c876c1ea15fe56(void * this_, int64_t * result_out) {
  void *mb_entry_45db6f63403f6537 = NULL;
  if (this_ != NULL) {
    mb_entry_45db6f63403f6537 = (*(void ***)this_)[26];
  }
  if (mb_entry_45db6f63403f6537 == NULL) {
  return 0;
  }
  mb_fn_45db6f63403f6537 mb_target_45db6f63403f6537 = (mb_fn_45db6f63403f6537)mb_entry_45db6f63403f6537;
  int32_t mb_result_45db6f63403f6537 = mb_target_45db6f63403f6537(this_, result_out);
  return mb_result_45db6f63403f6537;
}

typedef int32_t (MB_CALL *mb_fn_357910bd24a85bf9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6d9853bb50c88b3a3b853ab(void * this_, uint64_t * result_out) {
  void *mb_entry_357910bd24a85bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_357910bd24a85bf9 = (*(void ***)this_)[22];
  }
  if (mb_entry_357910bd24a85bf9 == NULL) {
  return 0;
  }
  mb_fn_357910bd24a85bf9 mb_target_357910bd24a85bf9 = (mb_fn_357910bd24a85bf9)mb_entry_357910bd24a85bf9;
  int32_t mb_result_357910bd24a85bf9 = mb_target_357910bd24a85bf9(this_, (void * *)result_out);
  return mb_result_357910bd24a85bf9;
}

typedef int32_t (MB_CALL *mb_fn_3b882685f76601ab)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1246b90e98800ca193cb805f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b882685f76601ab = NULL;
  if (this_ != NULL) {
    mb_entry_3b882685f76601ab = (*(void ***)this_)[16];
  }
  if (mb_entry_3b882685f76601ab == NULL) {
  return 0;
  }
  mb_fn_3b882685f76601ab mb_target_3b882685f76601ab = (mb_fn_3b882685f76601ab)mb_entry_3b882685f76601ab;
  int32_t mb_result_3b882685f76601ab = mb_target_3b882685f76601ab(this_, (uint8_t *)result_out);
  return mb_result_3b882685f76601ab;
}

typedef int32_t (MB_CALL *mb_fn_0a269c626e1d9e42)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99476fefaf94c2eec4650285(void * this_, int32_t * result_out) {
  void *mb_entry_0a269c626e1d9e42 = NULL;
  if (this_ != NULL) {
    mb_entry_0a269c626e1d9e42 = (*(void ***)this_)[30];
  }
  if (mb_entry_0a269c626e1d9e42 == NULL) {
  return 0;
  }
  mb_fn_0a269c626e1d9e42 mb_target_0a269c626e1d9e42 = (mb_fn_0a269c626e1d9e42)mb_entry_0a269c626e1d9e42;
  int32_t mb_result_0a269c626e1d9e42 = mb_target_0a269c626e1d9e42(this_, result_out);
  return mb_result_0a269c626e1d9e42;
}

typedef int32_t (MB_CALL *mb_fn_5aea17e68e02d500)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21385d9e71a0a693ff8d299d(void * this_, uint64_t * result_out) {
  void *mb_entry_5aea17e68e02d500 = NULL;
  if (this_ != NULL) {
    mb_entry_5aea17e68e02d500 = (*(void ***)this_)[34];
  }
  if (mb_entry_5aea17e68e02d500 == NULL) {
  return 0;
  }
  mb_fn_5aea17e68e02d500 mb_target_5aea17e68e02d500 = (mb_fn_5aea17e68e02d500)mb_entry_5aea17e68e02d500;
  int32_t mb_result_5aea17e68e02d500 = mb_target_5aea17e68e02d500(this_, (void * *)result_out);
  return mb_result_5aea17e68e02d500;
}

typedef int32_t (MB_CALL *mb_fn_3b7bcfaba8d1bcaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15474dbd7114b02dbe5826a1(void * this_, uint64_t * result_out) {
  void *mb_entry_3b7bcfaba8d1bcaf = NULL;
  if (this_ != NULL) {
    mb_entry_3b7bcfaba8d1bcaf = (*(void ***)this_)[24];
  }
  if (mb_entry_3b7bcfaba8d1bcaf == NULL) {
  return 0;
  }
  mb_fn_3b7bcfaba8d1bcaf mb_target_3b7bcfaba8d1bcaf = (mb_fn_3b7bcfaba8d1bcaf)mb_entry_3b7bcfaba8d1bcaf;
  int32_t mb_result_3b7bcfaba8d1bcaf = mb_target_3b7bcfaba8d1bcaf(this_, (void * *)result_out);
  return mb_result_3b7bcfaba8d1bcaf;
}

typedef int32_t (MB_CALL *mb_fn_532f875db1a1c342)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b5719416e02438e4f96b6a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_532f875db1a1c342 = NULL;
  if (this_ != NULL) {
    mb_entry_532f875db1a1c342 = (*(void ***)this_)[18];
  }
  if (mb_entry_532f875db1a1c342 == NULL) {
  return 0;
  }
  mb_fn_532f875db1a1c342 mb_target_532f875db1a1c342 = (mb_fn_532f875db1a1c342)mb_entry_532f875db1a1c342;
  int32_t mb_result_532f875db1a1c342 = mb_target_532f875db1a1c342(this_, (uint8_t *)result_out);
  return mb_result_532f875db1a1c342;
}

typedef int32_t (MB_CALL *mb_fn_a2c459849b29bfea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf1c510428adb2fdab3ba5b(void * this_, void * value) {
  void *mb_entry_a2c459849b29bfea = NULL;
  if (this_ != NULL) {
    mb_entry_a2c459849b29bfea = (*(void ***)this_)[11];
  }
  if (mb_entry_a2c459849b29bfea == NULL) {
  return 0;
  }
  mb_fn_a2c459849b29bfea mb_target_a2c459849b29bfea = (mb_fn_a2c459849b29bfea)mb_entry_a2c459849b29bfea;
  int32_t mb_result_a2c459849b29bfea = mb_target_a2c459849b29bfea(this_, value);
  return mb_result_a2c459849b29bfea;
}

typedef int32_t (MB_CALL *mb_fn_f5fdc3792ba0864c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67338142de448b604123bdb6(void * this_, int64_t value) {
  void *mb_entry_f5fdc3792ba0864c = NULL;
  if (this_ != NULL) {
    mb_entry_f5fdc3792ba0864c = (*(void ***)this_)[13];
  }
  if (mb_entry_f5fdc3792ba0864c == NULL) {
  return 0;
  }
  mb_fn_f5fdc3792ba0864c mb_target_f5fdc3792ba0864c = (mb_fn_f5fdc3792ba0864c)mb_entry_f5fdc3792ba0864c;
  int32_t mb_result_f5fdc3792ba0864c = mb_target_f5fdc3792ba0864c(this_, value);
  return mb_result_f5fdc3792ba0864c;
}

typedef int32_t (MB_CALL *mb_fn_a300e2f64432c7e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ba2e23262c3f982d6313bd(void * this_, void * value) {
  void *mb_entry_a300e2f64432c7e4 = NULL;
  if (this_ != NULL) {
    mb_entry_a300e2f64432c7e4 = (*(void ***)this_)[21];
  }
  if (mb_entry_a300e2f64432c7e4 == NULL) {
  return 0;
  }
  mb_fn_a300e2f64432c7e4 mb_target_a300e2f64432c7e4 = (mb_fn_a300e2f64432c7e4)mb_entry_a300e2f64432c7e4;
  int32_t mb_result_a300e2f64432c7e4 = mb_target_a300e2f64432c7e4(this_, value);
  return mb_result_a300e2f64432c7e4;
}

typedef int32_t (MB_CALL *mb_fn_29082dee2131ca8d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22856e9c65e3f4e1f88d77af(void * this_, uint32_t value) {
  void *mb_entry_29082dee2131ca8d = NULL;
  if (this_ != NULL) {
    mb_entry_29082dee2131ca8d = (*(void ***)this_)[15];
  }
  if (mb_entry_29082dee2131ca8d == NULL) {
  return 0;
  }
  mb_fn_29082dee2131ca8d mb_target_29082dee2131ca8d = (mb_fn_29082dee2131ca8d)mb_entry_29082dee2131ca8d;
  int32_t mb_result_29082dee2131ca8d = mb_target_29082dee2131ca8d(this_, value);
  return mb_result_29082dee2131ca8d;
}

typedef int32_t (MB_CALL *mb_fn_9a4fa65af8add2bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0fd18e7b3501afc3a39f648(void * this_, void * value) {
  void *mb_entry_9a4fa65af8add2bb = NULL;
  if (this_ != NULL) {
    mb_entry_9a4fa65af8add2bb = (*(void ***)this_)[7];
  }
  if (mb_entry_9a4fa65af8add2bb == NULL) {
  return 0;
  }
  mb_fn_9a4fa65af8add2bb mb_target_9a4fa65af8add2bb = (mb_fn_9a4fa65af8add2bb)mb_entry_9a4fa65af8add2bb;
  int32_t mb_result_9a4fa65af8add2bb = mb_target_9a4fa65af8add2bb(this_, value);
  return mb_result_9a4fa65af8add2bb;
}

typedef int32_t (MB_CALL *mb_fn_532e4673ceac8e61)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e37362a5ce05462816321f65(void * this_, void * value) {
  void *mb_entry_532e4673ceac8e61 = NULL;
  if (this_ != NULL) {
    mb_entry_532e4673ceac8e61 = (*(void ***)this_)[9];
  }
  if (mb_entry_532e4673ceac8e61 == NULL) {
  return 0;
  }
  mb_fn_532e4673ceac8e61 mb_target_532e4673ceac8e61 = (mb_fn_532e4673ceac8e61)mb_entry_532e4673ceac8e61;
  int32_t mb_result_532e4673ceac8e61 = mb_target_532e4673ceac8e61(this_, value);
  return mb_result_532e4673ceac8e61;
}

typedef int32_t (MB_CALL *mb_fn_ec957cdf1bd46e2d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613697dc6654b28a9a3014a2(void * this_, int32_t value) {
  void *mb_entry_ec957cdf1bd46e2d = NULL;
  if (this_ != NULL) {
    mb_entry_ec957cdf1bd46e2d = (*(void ***)this_)[33];
  }
  if (mb_entry_ec957cdf1bd46e2d == NULL) {
  return 0;
  }
  mb_fn_ec957cdf1bd46e2d mb_target_ec957cdf1bd46e2d = (mb_fn_ec957cdf1bd46e2d)mb_entry_ec957cdf1bd46e2d;
  int32_t mb_result_ec957cdf1bd46e2d = mb_target_ec957cdf1bd46e2d(this_, value);
  return mb_result_ec957cdf1bd46e2d;
}

typedef int32_t (MB_CALL *mb_fn_add875232822c7cd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84de552e02cb6f1373410f5a(void * this_, int64_t value) {
  void *mb_entry_add875232822c7cd = NULL;
  if (this_ != NULL) {
    mb_entry_add875232822c7cd = (*(void ***)this_)[29];
  }
  if (mb_entry_add875232822c7cd == NULL) {
  return 0;
  }
  mb_fn_add875232822c7cd mb_target_add875232822c7cd = (mb_fn_add875232822c7cd)mb_entry_add875232822c7cd;
  int32_t mb_result_add875232822c7cd = mb_target_add875232822c7cd(this_, value);
  return mb_result_add875232822c7cd;
}

typedef int32_t (MB_CALL *mb_fn_a6698d0fab246413)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af07da663e5d1d6445bbdf1(void * this_, int64_t value) {
  void *mb_entry_a6698d0fab246413 = NULL;
  if (this_ != NULL) {
    mb_entry_a6698d0fab246413 = (*(void ***)this_)[27];
  }
  if (mb_entry_a6698d0fab246413 == NULL) {
  return 0;
  }
  mb_fn_a6698d0fab246413 mb_target_a6698d0fab246413 = (mb_fn_a6698d0fab246413)mb_entry_a6698d0fab246413;
  int32_t mb_result_a6698d0fab246413 = mb_target_a6698d0fab246413(this_, value);
  return mb_result_a6698d0fab246413;
}

typedef int32_t (MB_CALL *mb_fn_e113c4f166de00e6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fa1976b011faf61585534cc(void * this_, void * value) {
  void *mb_entry_e113c4f166de00e6 = NULL;
  if (this_ != NULL) {
    mb_entry_e113c4f166de00e6 = (*(void ***)this_)[23];
  }
  if (mb_entry_e113c4f166de00e6 == NULL) {
  return 0;
  }
  mb_fn_e113c4f166de00e6 mb_target_e113c4f166de00e6 = (mb_fn_e113c4f166de00e6)mb_entry_e113c4f166de00e6;
  int32_t mb_result_e113c4f166de00e6 = mb_target_e113c4f166de00e6(this_, value);
  return mb_result_e113c4f166de00e6;
}

typedef int32_t (MB_CALL *mb_fn_c0cef906175fc3f6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5244c781c865b22b3db21eec(void * this_, uint32_t value) {
  void *mb_entry_c0cef906175fc3f6 = NULL;
  if (this_ != NULL) {
    mb_entry_c0cef906175fc3f6 = (*(void ***)this_)[17];
  }
  if (mb_entry_c0cef906175fc3f6 == NULL) {
  return 0;
  }
  mb_fn_c0cef906175fc3f6 mb_target_c0cef906175fc3f6 = (mb_fn_c0cef906175fc3f6)mb_entry_c0cef906175fc3f6;
  int32_t mb_result_c0cef906175fc3f6 = mb_target_c0cef906175fc3f6(this_, value);
  return mb_result_c0cef906175fc3f6;
}

typedef int32_t (MB_CALL *mb_fn_a97bc4ead9de6b58)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15553c1ab89ef71ad5a03ba7(void * this_, int32_t value) {
  void *mb_entry_a97bc4ead9de6b58 = NULL;
  if (this_ != NULL) {
    mb_entry_a97bc4ead9de6b58 = (*(void ***)this_)[31];
  }
  if (mb_entry_a97bc4ead9de6b58 == NULL) {
  return 0;
  }
  mb_fn_a97bc4ead9de6b58 mb_target_a97bc4ead9de6b58 = (mb_fn_a97bc4ead9de6b58)mb_entry_a97bc4ead9de6b58;
  int32_t mb_result_a97bc4ead9de6b58 = mb_target_a97bc4ead9de6b58(this_, value);
  return mb_result_a97bc4ead9de6b58;
}

typedef int32_t (MB_CALL *mb_fn_c66b4dc1007f4854)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed27a9406ce8739852ea0753(void * this_, void * value) {
  void *mb_entry_c66b4dc1007f4854 = NULL;
  if (this_ != NULL) {
    mb_entry_c66b4dc1007f4854 = (*(void ***)this_)[35];
  }
  if (mb_entry_c66b4dc1007f4854 == NULL) {
  return 0;
  }
  mb_fn_c66b4dc1007f4854 mb_target_c66b4dc1007f4854 = (mb_fn_c66b4dc1007f4854)mb_entry_c66b4dc1007f4854;
  int32_t mb_result_c66b4dc1007f4854 = mb_target_c66b4dc1007f4854(this_, value);
  return mb_result_c66b4dc1007f4854;
}

typedef int32_t (MB_CALL *mb_fn_042f19936b0819b0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6deee969e9a62a91f59daf32(void * this_, void * value) {
  void *mb_entry_042f19936b0819b0 = NULL;
  if (this_ != NULL) {
    mb_entry_042f19936b0819b0 = (*(void ***)this_)[25];
  }
  if (mb_entry_042f19936b0819b0 == NULL) {
  return 0;
  }
  mb_fn_042f19936b0819b0 mb_target_042f19936b0819b0 = (mb_fn_042f19936b0819b0)mb_entry_042f19936b0819b0;
  int32_t mb_result_042f19936b0819b0 = mb_target_042f19936b0819b0(this_, value);
  return mb_result_042f19936b0819b0;
}

typedef int32_t (MB_CALL *mb_fn_88dbaadc5eb1ddbe)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a72938b5e6bb070627248ee(void * this_, uint32_t value) {
  void *mb_entry_88dbaadc5eb1ddbe = NULL;
  if (this_ != NULL) {
    mb_entry_88dbaadc5eb1ddbe = (*(void ***)this_)[19];
  }
  if (mb_entry_88dbaadc5eb1ddbe == NULL) {
  return 0;
  }
  mb_fn_88dbaadc5eb1ddbe mb_target_88dbaadc5eb1ddbe = (mb_fn_88dbaadc5eb1ddbe)mb_entry_88dbaadc5eb1ddbe;
  int32_t mb_result_88dbaadc5eb1ddbe = mb_target_88dbaadc5eb1ddbe(this_, value);
  return mb_result_88dbaadc5eb1ddbe;
}

typedef int32_t (MB_CALL *mb_fn_792366fe1464301e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d952ea03af6790fb563ea54(void * this_, int64_t token) {
  void *mb_entry_792366fe1464301e = NULL;
  if (this_ != NULL) {
    mb_entry_792366fe1464301e = (*(void ***)this_)[37];
  }
  if (mb_entry_792366fe1464301e == NULL) {
  return 0;
  }
  mb_fn_792366fe1464301e mb_target_792366fe1464301e = (mb_fn_792366fe1464301e)mb_entry_792366fe1464301e;
  int32_t mb_result_792366fe1464301e = mb_target_792366fe1464301e(this_, token);
  return mb_result_792366fe1464301e;
}

typedef int32_t (MB_CALL *mb_fn_d156df2f7b870bad)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caccd7cf27b463d3b1374ac0(void * this_, int64_t token) {
  void *mb_entry_d156df2f7b870bad = NULL;
  if (this_ != NULL) {
    mb_entry_d156df2f7b870bad = (*(void ***)this_)[39];
  }
  if (mb_entry_d156df2f7b870bad == NULL) {
  return 0;
  }
  mb_fn_d156df2f7b870bad mb_target_d156df2f7b870bad = (mb_fn_d156df2f7b870bad)mb_entry_d156df2f7b870bad;
  int32_t mb_result_d156df2f7b870bad = mb_target_d156df2f7b870bad(this_, token);
  return mb_result_d156df2f7b870bad;
}

typedef int32_t (MB_CALL *mb_fn_7fd8a5de2778fcff)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32fcdef8e0f36d85107ec893(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7fd8a5de2778fcff = NULL;
  if (this_ != NULL) {
    mb_entry_7fd8a5de2778fcff = (*(void ***)this_)[6];
  }
  if (mb_entry_7fd8a5de2778fcff == NULL) {
  return 0;
  }
  mb_fn_7fd8a5de2778fcff mb_target_7fd8a5de2778fcff = (mb_fn_7fd8a5de2778fcff)mb_entry_7fd8a5de2778fcff;
  int32_t mb_result_7fd8a5de2778fcff = mb_target_7fd8a5de2778fcff(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7fd8a5de2778fcff;
}

typedef int32_t (MB_CALL *mb_fn_6bf6a31ca36f2de0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3695ce9b3c62028176327339(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_6bf6a31ca36f2de0 = NULL;
  if (this_ != NULL) {
    mb_entry_6bf6a31ca36f2de0 = (*(void ***)this_)[28];
  }
  if (mb_entry_6bf6a31ca36f2de0 == NULL) {
  return 0;
  }
  mb_fn_6bf6a31ca36f2de0 mb_target_6bf6a31ca36f2de0 = (mb_fn_6bf6a31ca36f2de0)mb_entry_6bf6a31ca36f2de0;
  int32_t mb_result_6bf6a31ca36f2de0 = mb_target_6bf6a31ca36f2de0(this_, target, (void * *)result_out);
  return mb_result_6bf6a31ca36f2de0;
}

typedef int32_t (MB_CALL *mb_fn_701f11ab9e43423e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0ad8f9c079d55003b21bae(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_701f11ab9e43423e = NULL;
  if (this_ != NULL) {
    mb_entry_701f11ab9e43423e = (*(void ***)this_)[26];
  }
  if (mb_entry_701f11ab9e43423e == NULL) {
  return 0;
  }
  mb_fn_701f11ab9e43423e mb_target_701f11ab9e43423e = (mb_fn_701f11ab9e43423e)mb_entry_701f11ab9e43423e;
  int32_t mb_result_701f11ab9e43423e = mb_target_701f11ab9e43423e(this_, handler, result_out);
  return mb_result_701f11ab9e43423e;
}

typedef int32_t (MB_CALL *mb_fn_a4b021ad0832f1d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d40bd26adf85de208bb4939(void * this_, uint64_t * result_out) {
  void *mb_entry_a4b021ad0832f1d3 = NULL;
  if (this_ != NULL) {
    mb_entry_a4b021ad0832f1d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4b021ad0832f1d3 == NULL) {
  return 0;
  }
  mb_fn_a4b021ad0832f1d3 mb_target_a4b021ad0832f1d3 = (mb_fn_a4b021ad0832f1d3)mb_entry_a4b021ad0832f1d3;
  int32_t mb_result_a4b021ad0832f1d3 = mb_target_a4b021ad0832f1d3(this_, (void * *)result_out);
  return mb_result_a4b021ad0832f1d3;
}

typedef int32_t (MB_CALL *mb_fn_f854255faabcbeb4)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d78f75ebf95cf3ee2c17e0c(void * this_, int64_t * result_out) {
  void *mb_entry_f854255faabcbeb4 = NULL;
  if (this_ != NULL) {
    mb_entry_f854255faabcbeb4 = (*(void ***)this_)[8];
  }
  if (mb_entry_f854255faabcbeb4 == NULL) {
  return 0;
  }
  mb_fn_f854255faabcbeb4 mb_target_f854255faabcbeb4 = (mb_fn_f854255faabcbeb4)mb_entry_f854255faabcbeb4;
  int32_t mb_result_f854255faabcbeb4 = mb_target_f854255faabcbeb4(this_, result_out);
  return mb_result_f854255faabcbeb4;
}

typedef int32_t (MB_CALL *mb_fn_edcf4ab3b8411825)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e367345a802c28f4df527028(void * this_, uint64_t * result_out) {
  void *mb_entry_edcf4ab3b8411825 = NULL;
  if (this_ != NULL) {
    mb_entry_edcf4ab3b8411825 = (*(void ***)this_)[20];
  }
  if (mb_entry_edcf4ab3b8411825 == NULL) {
  return 0;
  }
  mb_fn_edcf4ab3b8411825 mb_target_edcf4ab3b8411825 = (mb_fn_edcf4ab3b8411825)mb_entry_edcf4ab3b8411825;
  int32_t mb_result_edcf4ab3b8411825 = mb_target_edcf4ab3b8411825(this_, (void * *)result_out);
  return mb_result_edcf4ab3b8411825;
}

typedef int32_t (MB_CALL *mb_fn_e46859a541404628)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce218fefb9095fe11ee8e59f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e46859a541404628 = NULL;
  if (this_ != NULL) {
    mb_entry_e46859a541404628 = (*(void ***)this_)[10];
  }
  if (mb_entry_e46859a541404628 == NULL) {
  return 0;
  }
  mb_fn_e46859a541404628 mb_target_e46859a541404628 = (mb_fn_e46859a541404628)mb_entry_e46859a541404628;
  int32_t mb_result_e46859a541404628 = mb_target_e46859a541404628(this_, (uint8_t *)result_out);
  return mb_result_e46859a541404628;
}

typedef int32_t (MB_CALL *mb_fn_dda7639ec9fe1583)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6a3ec3eb3fb68a24bc3213(void * this_, int64_t * result_out) {
  void *mb_entry_dda7639ec9fe1583 = NULL;
  if (this_ != NULL) {
    mb_entry_dda7639ec9fe1583 = (*(void ***)this_)[18];
  }
  if (mb_entry_dda7639ec9fe1583 == NULL) {
  return 0;
  }
  mb_fn_dda7639ec9fe1583 mb_target_dda7639ec9fe1583 = (mb_fn_dda7639ec9fe1583)mb_entry_dda7639ec9fe1583;
  int32_t mb_result_dda7639ec9fe1583 = mb_target_dda7639ec9fe1583(this_, result_out);
  return mb_result_dda7639ec9fe1583;
}

typedef int32_t (MB_CALL *mb_fn_8cc18c0adce3a322)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a40b0ed2b9443fd8bbfbc96e(void * this_, int64_t * result_out) {
  void *mb_entry_8cc18c0adce3a322 = NULL;
  if (this_ != NULL) {
    mb_entry_8cc18c0adce3a322 = (*(void ***)this_)[16];
  }
  if (mb_entry_8cc18c0adce3a322 == NULL) {
  return 0;
  }
  mb_fn_8cc18c0adce3a322 mb_target_8cc18c0adce3a322 = (mb_fn_8cc18c0adce3a322)mb_entry_8cc18c0adce3a322;
  int32_t mb_result_8cc18c0adce3a322 = mb_target_8cc18c0adce3a322(this_, result_out);
  return mb_result_8cc18c0adce3a322;
}

typedef int32_t (MB_CALL *mb_fn_7024d932d66d85db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fe91d162220e34a6a855268(void * this_, uint64_t * result_out) {
  void *mb_entry_7024d932d66d85db = NULL;
  if (this_ != NULL) {
    mb_entry_7024d932d66d85db = (*(void ***)this_)[22];
  }
  if (mb_entry_7024d932d66d85db == NULL) {
  return 0;
  }
  mb_fn_7024d932d66d85db mb_target_7024d932d66d85db = (mb_fn_7024d932d66d85db)mb_entry_7024d932d66d85db;
  int32_t mb_result_7024d932d66d85db = mb_target_7024d932d66d85db(this_, (void * *)result_out);
  return mb_result_7024d932d66d85db;
}

typedef int32_t (MB_CALL *mb_fn_1b325460eeda64e7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a0d3b56662fbecfcb4261ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b325460eeda64e7 = NULL;
  if (this_ != NULL) {
    mb_entry_1b325460eeda64e7 = (*(void ***)this_)[12];
  }
  if (mb_entry_1b325460eeda64e7 == NULL) {
  return 0;
  }
  mb_fn_1b325460eeda64e7 mb_target_1b325460eeda64e7 = (mb_fn_1b325460eeda64e7)mb_entry_1b325460eeda64e7;
  int32_t mb_result_1b325460eeda64e7 = mb_target_1b325460eeda64e7(this_, (uint8_t *)result_out);
  return mb_result_1b325460eeda64e7;
}

typedef int32_t (MB_CALL *mb_fn_90e3106c68aef075)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da91c9fdeb8e0a033856089f(void * this_, uint64_t * result_out) {
  void *mb_entry_90e3106c68aef075 = NULL;
  if (this_ != NULL) {
    mb_entry_90e3106c68aef075 = (*(void ***)this_)[24];
  }
  if (mb_entry_90e3106c68aef075 == NULL) {
  return 0;
  }
  mb_fn_90e3106c68aef075 mb_target_90e3106c68aef075 = (mb_fn_90e3106c68aef075)mb_entry_90e3106c68aef075;
  int32_t mb_result_90e3106c68aef075 = mb_target_90e3106c68aef075(this_, (void * *)result_out);
  return mb_result_90e3106c68aef075;
}

typedef int32_t (MB_CALL *mb_fn_e83eb197e262bc64)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5916cae31d261da8274a170(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e83eb197e262bc64 = NULL;
  if (this_ != NULL) {
    mb_entry_e83eb197e262bc64 = (*(void ***)this_)[14];
  }
  if (mb_entry_e83eb197e262bc64 == NULL) {
  return 0;
  }
  mb_fn_e83eb197e262bc64 mb_target_e83eb197e262bc64 = (mb_fn_e83eb197e262bc64)mb_entry_e83eb197e262bc64;
  int32_t mb_result_e83eb197e262bc64 = mb_target_e83eb197e262bc64(this_, (uint8_t *)result_out);
  return mb_result_e83eb197e262bc64;
}

typedef int32_t (MB_CALL *mb_fn_47882ecc7009bd4a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b435551e4db3fe7dedb8d06c(void * this_, void * value) {
  void *mb_entry_47882ecc7009bd4a = NULL;
  if (this_ != NULL) {
    mb_entry_47882ecc7009bd4a = (*(void ***)this_)[7];
  }
  if (mb_entry_47882ecc7009bd4a == NULL) {
  return 0;
  }
  mb_fn_47882ecc7009bd4a mb_target_47882ecc7009bd4a = (mb_fn_47882ecc7009bd4a)mb_entry_47882ecc7009bd4a;
  int32_t mb_result_47882ecc7009bd4a = mb_target_47882ecc7009bd4a(this_, value);
  return mb_result_47882ecc7009bd4a;
}

typedef int32_t (MB_CALL *mb_fn_1ba2010d90781604)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd9885402d3d1fc36526ead0(void * this_, int64_t value) {
  void *mb_entry_1ba2010d90781604 = NULL;
  if (this_ != NULL) {
    mb_entry_1ba2010d90781604 = (*(void ***)this_)[9];
  }
  if (mb_entry_1ba2010d90781604 == NULL) {
  return 0;
  }
  mb_fn_1ba2010d90781604 mb_target_1ba2010d90781604 = (mb_fn_1ba2010d90781604)mb_entry_1ba2010d90781604;
  int32_t mb_result_1ba2010d90781604 = mb_target_1ba2010d90781604(this_, value);
  return mb_result_1ba2010d90781604;
}

typedef int32_t (MB_CALL *mb_fn_304fbc9cae76bdfc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b8297e24678bd63875abdb(void * this_, void * value) {
  void *mb_entry_304fbc9cae76bdfc = NULL;
  if (this_ != NULL) {
    mb_entry_304fbc9cae76bdfc = (*(void ***)this_)[21];
  }
  if (mb_entry_304fbc9cae76bdfc == NULL) {
  return 0;
  }
  mb_fn_304fbc9cae76bdfc mb_target_304fbc9cae76bdfc = (mb_fn_304fbc9cae76bdfc)mb_entry_304fbc9cae76bdfc;
  int32_t mb_result_304fbc9cae76bdfc = mb_target_304fbc9cae76bdfc(this_, value);
  return mb_result_304fbc9cae76bdfc;
}

typedef int32_t (MB_CALL *mb_fn_8ef608becf6a23f8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c75c6d270119fb8d5eaa7ba(void * this_, uint32_t value) {
  void *mb_entry_8ef608becf6a23f8 = NULL;
  if (this_ != NULL) {
    mb_entry_8ef608becf6a23f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_8ef608becf6a23f8 == NULL) {
  return 0;
  }
  mb_fn_8ef608becf6a23f8 mb_target_8ef608becf6a23f8 = (mb_fn_8ef608becf6a23f8)mb_entry_8ef608becf6a23f8;
  int32_t mb_result_8ef608becf6a23f8 = mb_target_8ef608becf6a23f8(this_, value);
  return mb_result_8ef608becf6a23f8;
}

typedef int32_t (MB_CALL *mb_fn_a6c2187739af49c3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1733a91658d6384c0d247b9(void * this_, int64_t value) {
  void *mb_entry_a6c2187739af49c3 = NULL;
  if (this_ != NULL) {
    mb_entry_a6c2187739af49c3 = (*(void ***)this_)[19];
  }
  if (mb_entry_a6c2187739af49c3 == NULL) {
  return 0;
  }
  mb_fn_a6c2187739af49c3 mb_target_a6c2187739af49c3 = (mb_fn_a6c2187739af49c3)mb_entry_a6c2187739af49c3;
  int32_t mb_result_a6c2187739af49c3 = mb_target_a6c2187739af49c3(this_, value);
  return mb_result_a6c2187739af49c3;
}

typedef int32_t (MB_CALL *mb_fn_3b95cc6ac1ba424d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c3fbd6e458a2ac8700bb235(void * this_, int64_t value) {
  void *mb_entry_3b95cc6ac1ba424d = NULL;
  if (this_ != NULL) {
    mb_entry_3b95cc6ac1ba424d = (*(void ***)this_)[17];
  }
  if (mb_entry_3b95cc6ac1ba424d == NULL) {
  return 0;
  }
  mb_fn_3b95cc6ac1ba424d mb_target_3b95cc6ac1ba424d = (mb_fn_3b95cc6ac1ba424d)mb_entry_3b95cc6ac1ba424d;
  int32_t mb_result_3b95cc6ac1ba424d = mb_target_3b95cc6ac1ba424d(this_, value);
  return mb_result_3b95cc6ac1ba424d;
}

typedef int32_t (MB_CALL *mb_fn_d1d014533c69bf24)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc75299e42bd60fc4c0a828(void * this_, void * value) {
  void *mb_entry_d1d014533c69bf24 = NULL;
  if (this_ != NULL) {
    mb_entry_d1d014533c69bf24 = (*(void ***)this_)[23];
  }
  if (mb_entry_d1d014533c69bf24 == NULL) {
  return 0;
  }
  mb_fn_d1d014533c69bf24 mb_target_d1d014533c69bf24 = (mb_fn_d1d014533c69bf24)mb_entry_d1d014533c69bf24;
  int32_t mb_result_d1d014533c69bf24 = mb_target_d1d014533c69bf24(this_, value);
  return mb_result_d1d014533c69bf24;
}

typedef int32_t (MB_CALL *mb_fn_436253590b8d9d7d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c599d2b6aac52bd091dd11(void * this_, uint32_t value) {
  void *mb_entry_436253590b8d9d7d = NULL;
  if (this_ != NULL) {
    mb_entry_436253590b8d9d7d = (*(void ***)this_)[13];
  }
  if (mb_entry_436253590b8d9d7d == NULL) {
  return 0;
  }
  mb_fn_436253590b8d9d7d mb_target_436253590b8d9d7d = (mb_fn_436253590b8d9d7d)mb_entry_436253590b8d9d7d;
  int32_t mb_result_436253590b8d9d7d = mb_target_436253590b8d9d7d(this_, value);
  return mb_result_436253590b8d9d7d;
}

typedef int32_t (MB_CALL *mb_fn_d7033b00e2a3f8c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fbe4f28d9bed5b8aebfd560(void * this_, void * value) {
  void *mb_entry_d7033b00e2a3f8c2 = NULL;
  if (this_ != NULL) {
    mb_entry_d7033b00e2a3f8c2 = (*(void ***)this_)[25];
  }
  if (mb_entry_d7033b00e2a3f8c2 == NULL) {
  return 0;
  }
  mb_fn_d7033b00e2a3f8c2 mb_target_d7033b00e2a3f8c2 = (mb_fn_d7033b00e2a3f8c2)mb_entry_d7033b00e2a3f8c2;
  int32_t mb_result_d7033b00e2a3f8c2 = mb_target_d7033b00e2a3f8c2(this_, value);
  return mb_result_d7033b00e2a3f8c2;
}

typedef int32_t (MB_CALL *mb_fn_ae907d4e7ca1c157)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65bf0d945561a040bfe45a4(void * this_, uint32_t value) {
  void *mb_entry_ae907d4e7ca1c157 = NULL;
  if (this_ != NULL) {
    mb_entry_ae907d4e7ca1c157 = (*(void ***)this_)[15];
  }
  if (mb_entry_ae907d4e7ca1c157 == NULL) {
  return 0;
  }
  mb_fn_ae907d4e7ca1c157 mb_target_ae907d4e7ca1c157 = (mb_fn_ae907d4e7ca1c157)mb_entry_ae907d4e7ca1c157;
  int32_t mb_result_ae907d4e7ca1c157 = mb_target_ae907d4e7ca1c157(this_, value);
  return mb_result_ae907d4e7ca1c157;
}

typedef int32_t (MB_CALL *mb_fn_9dfb7f7308e32bb5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a575ecad610487eeaab636fb(void * this_, int64_t token) {
  void *mb_entry_9dfb7f7308e32bb5 = NULL;
  if (this_ != NULL) {
    mb_entry_9dfb7f7308e32bb5 = (*(void ***)this_)[27];
  }
  if (mb_entry_9dfb7f7308e32bb5 == NULL) {
  return 0;
  }
  mb_fn_9dfb7f7308e32bb5 mb_target_9dfb7f7308e32bb5 = (mb_fn_9dfb7f7308e32bb5)mb_entry_9dfb7f7308e32bb5;
  int32_t mb_result_9dfb7f7308e32bb5 = mb_target_9dfb7f7308e32bb5(this_, token);
  return mb_result_9dfb7f7308e32bb5;
}

typedef int32_t (MB_CALL *mb_fn_658be8bfd86602c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c736223feaf8c4fc5a8cc3d9(void * this_, uint64_t * result_out) {
  void *mb_entry_658be8bfd86602c5 = NULL;
  if (this_ != NULL) {
    mb_entry_658be8bfd86602c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_658be8bfd86602c5 == NULL) {
  return 0;
  }
  mb_fn_658be8bfd86602c5 mb_target_658be8bfd86602c5 = (mb_fn_658be8bfd86602c5)mb_entry_658be8bfd86602c5;
  int32_t mb_result_658be8bfd86602c5 = mb_target_658be8bfd86602c5(this_, (void * *)result_out);
  return mb_result_658be8bfd86602c5;
}

typedef int32_t (MB_CALL *mb_fn_754bd107f841d671)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62f696979a3706c4480de6ac(void * this_, uint64_t * result_out) {
  void *mb_entry_754bd107f841d671 = NULL;
  if (this_ != NULL) {
    mb_entry_754bd107f841d671 = (*(void ***)this_)[8];
  }
  if (mb_entry_754bd107f841d671 == NULL) {
  return 0;
  }
  mb_fn_754bd107f841d671 mb_target_754bd107f841d671 = (mb_fn_754bd107f841d671)mb_entry_754bd107f841d671;
  int32_t mb_result_754bd107f841d671 = mb_target_754bd107f841d671(this_, (void * *)result_out);
  return mb_result_754bd107f841d671;
}

typedef int32_t (MB_CALL *mb_fn_9533cb2485db70d1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30fa2185b7323feb4839dd41(void * this_, void * value) {
  void *mb_entry_9533cb2485db70d1 = NULL;
  if (this_ != NULL) {
    mb_entry_9533cb2485db70d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_9533cb2485db70d1 == NULL) {
  return 0;
  }
  mb_fn_9533cb2485db70d1 mb_target_9533cb2485db70d1 = (mb_fn_9533cb2485db70d1)mb_entry_9533cb2485db70d1;
  int32_t mb_result_9533cb2485db70d1 = mb_target_9533cb2485db70d1(this_, value);
  return mb_result_9533cb2485db70d1;
}

typedef int32_t (MB_CALL *mb_fn_c53192f3cd8c78ef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6d4f10223d960091f99c0ee(void * this_, void * value) {
  void *mb_entry_c53192f3cd8c78ef = NULL;
  if (this_ != NULL) {
    mb_entry_c53192f3cd8c78ef = (*(void ***)this_)[9];
  }
  if (mb_entry_c53192f3cd8c78ef == NULL) {
  return 0;
  }
  mb_fn_c53192f3cd8c78ef mb_target_c53192f3cd8c78ef = (mb_fn_c53192f3cd8c78ef)mb_entry_c53192f3cd8c78ef;
  int32_t mb_result_c53192f3cd8c78ef = mb_target_c53192f3cd8c78ef(this_, value);
  return mb_result_c53192f3cd8c78ef;
}

typedef int32_t (MB_CALL *mb_fn_90c876a1af3a844a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45bbbe44b742dbefe1679a7f(void * this_, uint64_t * result_out) {
  void *mb_entry_90c876a1af3a844a = NULL;
  if (this_ != NULL) {
    mb_entry_90c876a1af3a844a = (*(void ***)this_)[6];
  }
  if (mb_entry_90c876a1af3a844a == NULL) {
  return 0;
  }
  mb_fn_90c876a1af3a844a mb_target_90c876a1af3a844a = (mb_fn_90c876a1af3a844a)mb_entry_90c876a1af3a844a;
  int32_t mb_result_90c876a1af3a844a = mb_target_90c876a1af3a844a(this_, (void * *)result_out);
  return mb_result_90c876a1af3a844a;
}

typedef int32_t (MB_CALL *mb_fn_c5abc8b406179843)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_039c78427ba22bd10a5822f4(void * this_, uint64_t * result_out) {
  void *mb_entry_c5abc8b406179843 = NULL;
  if (this_ != NULL) {
    mb_entry_c5abc8b406179843 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5abc8b406179843 == NULL) {
  return 0;
  }
  mb_fn_c5abc8b406179843 mb_target_c5abc8b406179843 = (mb_fn_c5abc8b406179843)mb_entry_c5abc8b406179843;
  int32_t mb_result_c5abc8b406179843 = mb_target_c5abc8b406179843(this_, (void * *)result_out);
  return mb_result_c5abc8b406179843;
}

typedef int32_t (MB_CALL *mb_fn_1344a9dd4937409f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b70e3367cce6084a47b7faeb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1344a9dd4937409f = NULL;
  if (this_ != NULL) {
    mb_entry_1344a9dd4937409f = (*(void ***)this_)[6];
  }
  if (mb_entry_1344a9dd4937409f == NULL) {
  return 0;
  }
  mb_fn_1344a9dd4937409f mb_target_1344a9dd4937409f = (mb_fn_1344a9dd4937409f)mb_entry_1344a9dd4937409f;
  int32_t mb_result_1344a9dd4937409f = mb_target_1344a9dd4937409f(this_, (uint8_t *)result_out);
  return mb_result_1344a9dd4937409f;
}

typedef int32_t (MB_CALL *mb_fn_0da285b5387f443a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d3b99dce324d449a4078ab(void * this_, uint32_t value) {
  void *mb_entry_0da285b5387f443a = NULL;
  if (this_ != NULL) {
    mb_entry_0da285b5387f443a = (*(void ***)this_)[7];
  }
  if (mb_entry_0da285b5387f443a == NULL) {
  return 0;
  }
  mb_fn_0da285b5387f443a mb_target_0da285b5387f443a = (mb_fn_0da285b5387f443a)mb_entry_0da285b5387f443a;
  int32_t mb_result_0da285b5387f443a = mb_target_0da285b5387f443a(this_, value);
  return mb_result_0da285b5387f443a;
}

typedef int32_t (MB_CALL *mb_fn_e61275bbd2e68dc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc732398e0820e5262d393e(void * this_, uint64_t * result_out) {
  void *mb_entry_e61275bbd2e68dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_e61275bbd2e68dc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e61275bbd2e68dc2 == NULL) {
  return 0;
  }
  mb_fn_e61275bbd2e68dc2 mb_target_e61275bbd2e68dc2 = (mb_fn_e61275bbd2e68dc2)mb_entry_e61275bbd2e68dc2;
  int32_t mb_result_e61275bbd2e68dc2 = mb_target_e61275bbd2e68dc2(this_, (void * *)result_out);
  return mb_result_e61275bbd2e68dc2;
}

typedef int32_t (MB_CALL *mb_fn_b4cb27286edf7870)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21d81b5f77da0949debdcb34(void * this_, uint64_t * result_out) {
  void *mb_entry_b4cb27286edf7870 = NULL;
  if (this_ != NULL) {
    mb_entry_b4cb27286edf7870 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4cb27286edf7870 == NULL) {
  return 0;
  }
  mb_fn_b4cb27286edf7870 mb_target_b4cb27286edf7870 = (mb_fn_b4cb27286edf7870)mb_entry_b4cb27286edf7870;
  int32_t mb_result_b4cb27286edf7870 = mb_target_b4cb27286edf7870(this_, (void * *)result_out);
  return mb_result_b4cb27286edf7870;
}

typedef int32_t (MB_CALL *mb_fn_0a0268c0965c7463)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_054b532dc1d35d593ff8c919(void * this_, uint64_t * result_out) {
  void *mb_entry_0a0268c0965c7463 = NULL;
  if (this_ != NULL) {
    mb_entry_0a0268c0965c7463 = (*(void ***)this_)[7];
  }
  if (mb_entry_0a0268c0965c7463 == NULL) {
  return 0;
  }
  mb_fn_0a0268c0965c7463 mb_target_0a0268c0965c7463 = (mb_fn_0a0268c0965c7463)mb_entry_0a0268c0965c7463;
  int32_t mb_result_0a0268c0965c7463 = mb_target_0a0268c0965c7463(this_, (void * *)result_out);
  return mb_result_0a0268c0965c7463;
}

typedef int32_t (MB_CALL *mb_fn_e7e9872dab5d5f58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562541decc854eef7e33d4cb(void * this_, uint64_t * result_out) {
  void *mb_entry_e7e9872dab5d5f58 = NULL;
  if (this_ != NULL) {
    mb_entry_e7e9872dab5d5f58 = (*(void ***)this_)[13];
  }
  if (mb_entry_e7e9872dab5d5f58 == NULL) {
  return 0;
  }
  mb_fn_e7e9872dab5d5f58 mb_target_e7e9872dab5d5f58 = (mb_fn_e7e9872dab5d5f58)mb_entry_e7e9872dab5d5f58;
  int32_t mb_result_e7e9872dab5d5f58 = mb_target_e7e9872dab5d5f58(this_, (void * *)result_out);
  return mb_result_e7e9872dab5d5f58;
}

typedef int32_t (MB_CALL *mb_fn_70fa5ecc43b2d5fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261e4210b8e2c12c2a99e53e(void * this_, uint64_t * result_out) {
  void *mb_entry_70fa5ecc43b2d5fb = NULL;
  if (this_ != NULL) {
    mb_entry_70fa5ecc43b2d5fb = (*(void ***)this_)[8];
  }
  if (mb_entry_70fa5ecc43b2d5fb == NULL) {
  return 0;
  }
  mb_fn_70fa5ecc43b2d5fb mb_target_70fa5ecc43b2d5fb = (mb_fn_70fa5ecc43b2d5fb)mb_entry_70fa5ecc43b2d5fb;
  int32_t mb_result_70fa5ecc43b2d5fb = mb_target_70fa5ecc43b2d5fb(this_, (void * *)result_out);
  return mb_result_70fa5ecc43b2d5fb;
}

typedef int32_t (MB_CALL *mb_fn_d6b6306ad7dd138a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9346b55a96a5a0ccc76c363c(void * this_, uint64_t * result_out) {
  void *mb_entry_d6b6306ad7dd138a = NULL;
  if (this_ != NULL) {
    mb_entry_d6b6306ad7dd138a = (*(void ***)this_)[12];
  }
  if (mb_entry_d6b6306ad7dd138a == NULL) {
  return 0;
  }
  mb_fn_d6b6306ad7dd138a mb_target_d6b6306ad7dd138a = (mb_fn_d6b6306ad7dd138a)mb_entry_d6b6306ad7dd138a;
  int32_t mb_result_d6b6306ad7dd138a = mb_target_d6b6306ad7dd138a(this_, (void * *)result_out);
  return mb_result_d6b6306ad7dd138a;
}

typedef int32_t (MB_CALL *mb_fn_065ba96d310d157e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4db8f42426dcc69b11ec717(void * this_, uint64_t * result_out) {
  void *mb_entry_065ba96d310d157e = NULL;
  if (this_ != NULL) {
    mb_entry_065ba96d310d157e = (*(void ***)this_)[11];
  }
  if (mb_entry_065ba96d310d157e == NULL) {
  return 0;
  }
  mb_fn_065ba96d310d157e mb_target_065ba96d310d157e = (mb_fn_065ba96d310d157e)mb_entry_065ba96d310d157e;
  int32_t mb_result_065ba96d310d157e = mb_target_065ba96d310d157e(this_, (void * *)result_out);
  return mb_result_065ba96d310d157e;
}

typedef int32_t (MB_CALL *mb_fn_05361afc25e14d3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c2fbc90354f5402a36b55a(void * this_, uint64_t * result_out) {
  void *mb_entry_05361afc25e14d3c = NULL;
  if (this_ != NULL) {
    mb_entry_05361afc25e14d3c = (*(void ***)this_)[14];
  }
  if (mb_entry_05361afc25e14d3c == NULL) {
  return 0;
  }
  mb_fn_05361afc25e14d3c mb_target_05361afc25e14d3c = (mb_fn_05361afc25e14d3c)mb_entry_05361afc25e14d3c;
  int32_t mb_result_05361afc25e14d3c = mb_target_05361afc25e14d3c(this_, (void * *)result_out);
  return mb_result_05361afc25e14d3c;
}

typedef int32_t (MB_CALL *mb_fn_54b8dd80979f2a8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8e6f521a05d2c498b7d56cc(void * this_, uint64_t * result_out) {
  void *mb_entry_54b8dd80979f2a8c = NULL;
  if (this_ != NULL) {
    mb_entry_54b8dd80979f2a8c = (*(void ***)this_)[9];
  }
  if (mb_entry_54b8dd80979f2a8c == NULL) {
  return 0;
  }
  mb_fn_54b8dd80979f2a8c mb_target_54b8dd80979f2a8c = (mb_fn_54b8dd80979f2a8c)mb_entry_54b8dd80979f2a8c;
  int32_t mb_result_54b8dd80979f2a8c = mb_target_54b8dd80979f2a8c(this_, (void * *)result_out);
  return mb_result_54b8dd80979f2a8c;
}

typedef int32_t (MB_CALL *mb_fn_ab4a1cb44471fdf5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a61072575d4ef879bce6a31(void * this_, uint64_t * result_out) {
  void *mb_entry_ab4a1cb44471fdf5 = NULL;
  if (this_ != NULL) {
    mb_entry_ab4a1cb44471fdf5 = (*(void ***)this_)[15];
  }
  if (mb_entry_ab4a1cb44471fdf5 == NULL) {
  return 0;
  }
  mb_fn_ab4a1cb44471fdf5 mb_target_ab4a1cb44471fdf5 = (mb_fn_ab4a1cb44471fdf5)mb_entry_ab4a1cb44471fdf5;
  int32_t mb_result_ab4a1cb44471fdf5 = mb_target_ab4a1cb44471fdf5(this_, (void * *)result_out);
  return mb_result_ab4a1cb44471fdf5;
}

typedef int32_t (MB_CALL *mb_fn_ed846605fd32039c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98e68a4b22cd5d40bc5f00b(void * this_, uint64_t * result_out) {
  void *mb_entry_ed846605fd32039c = NULL;
  if (this_ != NULL) {
    mb_entry_ed846605fd32039c = (*(void ***)this_)[10];
  }
  if (mb_entry_ed846605fd32039c == NULL) {
  return 0;
  }
  mb_fn_ed846605fd32039c mb_target_ed846605fd32039c = (mb_fn_ed846605fd32039c)mb_entry_ed846605fd32039c;
  int32_t mb_result_ed846605fd32039c = mb_target_ed846605fd32039c(this_, (void * *)result_out);
  return mb_result_ed846605fd32039c;
}

typedef int32_t (MB_CALL *mb_fn_798f1ccaa20d961b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_852ecc2bf6345f5c89ad6cff(void * this_, uint64_t * result_out) {
  void *mb_entry_798f1ccaa20d961b = NULL;
  if (this_ != NULL) {
    mb_entry_798f1ccaa20d961b = (*(void ***)this_)[7];
  }
  if (mb_entry_798f1ccaa20d961b == NULL) {
  return 0;
  }
  mb_fn_798f1ccaa20d961b mb_target_798f1ccaa20d961b = (mb_fn_798f1ccaa20d961b)mb_entry_798f1ccaa20d961b;
  int32_t mb_result_798f1ccaa20d961b = mb_target_798f1ccaa20d961b(this_, (void * *)result_out);
  return mb_result_798f1ccaa20d961b;
}

typedef int32_t (MB_CALL *mb_fn_f07c4dbe6c9c9b4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e27e17381c2c0d817ac4b6e3(void * this_, uint64_t * result_out) {
  void *mb_entry_f07c4dbe6c9c9b4a = NULL;
  if (this_ != NULL) {
    mb_entry_f07c4dbe6c9c9b4a = (*(void ***)this_)[6];
  }
  if (mb_entry_f07c4dbe6c9c9b4a == NULL) {
  return 0;
  }
  mb_fn_f07c4dbe6c9c9b4a mb_target_f07c4dbe6c9c9b4a = (mb_fn_f07c4dbe6c9c9b4a)mb_entry_f07c4dbe6c9c9b4a;
  int32_t mb_result_f07c4dbe6c9c9b4a = mb_target_f07c4dbe6c9c9b4a(this_, (void * *)result_out);
  return mb_result_f07c4dbe6c9c9b4a;
}

typedef int32_t (MB_CALL *mb_fn_0d68a7deb8be95dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aac874b9277368d8d240764f(void * this_, uint64_t * result_out) {
  void *mb_entry_0d68a7deb8be95dc = NULL;
  if (this_ != NULL) {
    mb_entry_0d68a7deb8be95dc = (*(void ***)this_)[8];
  }
  if (mb_entry_0d68a7deb8be95dc == NULL) {
  return 0;
  }
  mb_fn_0d68a7deb8be95dc mb_target_0d68a7deb8be95dc = (mb_fn_0d68a7deb8be95dc)mb_entry_0d68a7deb8be95dc;
  int32_t mb_result_0d68a7deb8be95dc = mb_target_0d68a7deb8be95dc(this_, (void * *)result_out);
  return mb_result_0d68a7deb8be95dc;
}

typedef int32_t (MB_CALL *mb_fn_629913c66c99035a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b855fcb0328446b6e588687(void * this_, uint64_t * result_out) {
  void *mb_entry_629913c66c99035a = NULL;
  if (this_ != NULL) {
    mb_entry_629913c66c99035a = (*(void ***)this_)[9];
  }
  if (mb_entry_629913c66c99035a == NULL) {
  return 0;
  }
  mb_fn_629913c66c99035a mb_target_629913c66c99035a = (mb_fn_629913c66c99035a)mb_entry_629913c66c99035a;
  int32_t mb_result_629913c66c99035a = mb_target_629913c66c99035a(this_, (void * *)result_out);
  return mb_result_629913c66c99035a;
}

typedef int32_t (MB_CALL *mb_fn_53a75bee86a5681f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74807e20d9179e10d397143(void * this_, uint64_t * result_out) {
  void *mb_entry_53a75bee86a5681f = NULL;
  if (this_ != NULL) {
    mb_entry_53a75bee86a5681f = (*(void ***)this_)[13];
  }
  if (mb_entry_53a75bee86a5681f == NULL) {
  return 0;
  }
  mb_fn_53a75bee86a5681f mb_target_53a75bee86a5681f = (mb_fn_53a75bee86a5681f)mb_entry_53a75bee86a5681f;
  int32_t mb_result_53a75bee86a5681f = mb_target_53a75bee86a5681f(this_, (void * *)result_out);
  return mb_result_53a75bee86a5681f;
}

typedef int32_t (MB_CALL *mb_fn_6ab22ab0038e87fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ec882b547a83daffb813c5(void * this_, uint64_t * result_out) {
  void *mb_entry_6ab22ab0038e87fc = NULL;
  if (this_ != NULL) {
    mb_entry_6ab22ab0038e87fc = (*(void ***)this_)[10];
  }
  if (mb_entry_6ab22ab0038e87fc == NULL) {
  return 0;
  }
  mb_fn_6ab22ab0038e87fc mb_target_6ab22ab0038e87fc = (mb_fn_6ab22ab0038e87fc)mb_entry_6ab22ab0038e87fc;
  int32_t mb_result_6ab22ab0038e87fc = mb_target_6ab22ab0038e87fc(this_, (void * *)result_out);
  return mb_result_6ab22ab0038e87fc;
}

typedef int32_t (MB_CALL *mb_fn_3b03d506341975f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3ce9724ad64d214599a5cf(void * this_, uint64_t * result_out) {
  void *mb_entry_3b03d506341975f0 = NULL;
  if (this_ != NULL) {
    mb_entry_3b03d506341975f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b03d506341975f0 == NULL) {
  return 0;
  }
  mb_fn_3b03d506341975f0 mb_target_3b03d506341975f0 = (mb_fn_3b03d506341975f0)mb_entry_3b03d506341975f0;
  int32_t mb_result_3b03d506341975f0 = mb_target_3b03d506341975f0(this_, (void * *)result_out);
  return mb_result_3b03d506341975f0;
}

typedef int32_t (MB_CALL *mb_fn_851049491aeda7f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aff7a969580ba52daf68fea3(void * this_, uint64_t * result_out) {
  void *mb_entry_851049491aeda7f1 = NULL;
  if (this_ != NULL) {
    mb_entry_851049491aeda7f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_851049491aeda7f1 == NULL) {
  return 0;
  }
  mb_fn_851049491aeda7f1 mb_target_851049491aeda7f1 = (mb_fn_851049491aeda7f1)mb_entry_851049491aeda7f1;
  int32_t mb_result_851049491aeda7f1 = mb_target_851049491aeda7f1(this_, (void * *)result_out);
  return mb_result_851049491aeda7f1;
}

typedef int32_t (MB_CALL *mb_fn_fafe9fdfcc5baacf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f2f6f5d1ef1328b839c0d3(void * this_, uint64_t * result_out) {
  void *mb_entry_fafe9fdfcc5baacf = NULL;
  if (this_ != NULL) {
    mb_entry_fafe9fdfcc5baacf = (*(void ***)this_)[19];
  }
  if (mb_entry_fafe9fdfcc5baacf == NULL) {
  return 0;
  }
  mb_fn_fafe9fdfcc5baacf mb_target_fafe9fdfcc5baacf = (mb_fn_fafe9fdfcc5baacf)mb_entry_fafe9fdfcc5baacf;
  int32_t mb_result_fafe9fdfcc5baacf = mb_target_fafe9fdfcc5baacf(this_, (void * *)result_out);
  return mb_result_fafe9fdfcc5baacf;
}

typedef int32_t (MB_CALL *mb_fn_ecf695e710a44e54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5120de2777dedbf5be692334(void * this_, uint64_t * result_out) {
  void *mb_entry_ecf695e710a44e54 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf695e710a44e54 = (*(void ***)this_)[17];
  }
  if (mb_entry_ecf695e710a44e54 == NULL) {
  return 0;
  }
  mb_fn_ecf695e710a44e54 mb_target_ecf695e710a44e54 = (mb_fn_ecf695e710a44e54)mb_entry_ecf695e710a44e54;
  int32_t mb_result_ecf695e710a44e54 = mb_target_ecf695e710a44e54(this_, (void * *)result_out);
  return mb_result_ecf695e710a44e54;
}

typedef int32_t (MB_CALL *mb_fn_3dde17738db93d9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330448c9b6b79df06f9e94c8(void * this_, uint64_t * result_out) {
  void *mb_entry_3dde17738db93d9e = NULL;
  if (this_ != NULL) {
    mb_entry_3dde17738db93d9e = (*(void ***)this_)[16];
  }
  if (mb_entry_3dde17738db93d9e == NULL) {
  return 0;
  }
  mb_fn_3dde17738db93d9e mb_target_3dde17738db93d9e = (mb_fn_3dde17738db93d9e)mb_entry_3dde17738db93d9e;
  int32_t mb_result_3dde17738db93d9e = mb_target_3dde17738db93d9e(this_, (void * *)result_out);
  return mb_result_3dde17738db93d9e;
}

typedef int32_t (MB_CALL *mb_fn_6e8a68e3b9be163c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1055a9b60358b2b0abaad56(void * this_, uint64_t * result_out) {
  void *mb_entry_6e8a68e3b9be163c = NULL;
  if (this_ != NULL) {
    mb_entry_6e8a68e3b9be163c = (*(void ***)this_)[14];
  }
  if (mb_entry_6e8a68e3b9be163c == NULL) {
  return 0;
  }
  mb_fn_6e8a68e3b9be163c mb_target_6e8a68e3b9be163c = (mb_fn_6e8a68e3b9be163c)mb_entry_6e8a68e3b9be163c;
  int32_t mb_result_6e8a68e3b9be163c = mb_target_6e8a68e3b9be163c(this_, (void * *)result_out);
  return mb_result_6e8a68e3b9be163c;
}

typedef int32_t (MB_CALL *mb_fn_7a81262cb4c65407)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f3ab8e31b19ae632ca78346(void * this_, uint64_t * result_out) {
  void *mb_entry_7a81262cb4c65407 = NULL;
  if (this_ != NULL) {
    mb_entry_7a81262cb4c65407 = (*(void ***)this_)[11];
  }
  if (mb_entry_7a81262cb4c65407 == NULL) {
  return 0;
  }
  mb_fn_7a81262cb4c65407 mb_target_7a81262cb4c65407 = (mb_fn_7a81262cb4c65407)mb_entry_7a81262cb4c65407;
  int32_t mb_result_7a81262cb4c65407 = mb_target_7a81262cb4c65407(this_, (void * *)result_out);
  return mb_result_7a81262cb4c65407;
}

typedef int32_t (MB_CALL *mb_fn_03711756dd4f552d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be84dd33f9302b8b60b0e41(void * this_, uint64_t * result_out) {
  void *mb_entry_03711756dd4f552d = NULL;
  if (this_ != NULL) {
    mb_entry_03711756dd4f552d = (*(void ***)this_)[18];
  }
  if (mb_entry_03711756dd4f552d == NULL) {
  return 0;
  }
  mb_fn_03711756dd4f552d mb_target_03711756dd4f552d = (mb_fn_03711756dd4f552d)mb_entry_03711756dd4f552d;
  int32_t mb_result_03711756dd4f552d = mb_target_03711756dd4f552d(this_, (void * *)result_out);
  return mb_result_03711756dd4f552d;
}

typedef int32_t (MB_CALL *mb_fn_9e1493db97ae7791)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_108aaf59203656c020b868fb(void * this_, uint64_t * result_out) {
  void *mb_entry_9e1493db97ae7791 = NULL;
  if (this_ != NULL) {
    mb_entry_9e1493db97ae7791 = (*(void ***)this_)[20];
  }
  if (mb_entry_9e1493db97ae7791 == NULL) {
  return 0;
  }
  mb_fn_9e1493db97ae7791 mb_target_9e1493db97ae7791 = (mb_fn_9e1493db97ae7791)mb_entry_9e1493db97ae7791;
  int32_t mb_result_9e1493db97ae7791 = mb_target_9e1493db97ae7791(this_, (void * *)result_out);
  return mb_result_9e1493db97ae7791;
}

typedef int32_t (MB_CALL *mb_fn_d7c727e7cb9dfb50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620588cf9cb11a0a8d2bbe8a(void * this_, uint64_t * result_out) {
  void *mb_entry_d7c727e7cb9dfb50 = NULL;
  if (this_ != NULL) {
    mb_entry_d7c727e7cb9dfb50 = (*(void ***)this_)[15];
  }
  if (mb_entry_d7c727e7cb9dfb50 == NULL) {
  return 0;
  }
  mb_fn_d7c727e7cb9dfb50 mb_target_d7c727e7cb9dfb50 = (mb_fn_d7c727e7cb9dfb50)mb_entry_d7c727e7cb9dfb50;
  int32_t mb_result_d7c727e7cb9dfb50 = mb_target_d7c727e7cb9dfb50(this_, (void * *)result_out);
  return mb_result_d7c727e7cb9dfb50;
}

typedef int32_t (MB_CALL *mb_fn_1c667f6b371068d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf880fd0a824c95b8ce78891(void * this_, uint64_t * result_out) {
  void *mb_entry_1c667f6b371068d9 = NULL;
  if (this_ != NULL) {
    mb_entry_1c667f6b371068d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_1c667f6b371068d9 == NULL) {
  return 0;
  }
  mb_fn_1c667f6b371068d9 mb_target_1c667f6b371068d9 = (mb_fn_1c667f6b371068d9)mb_entry_1c667f6b371068d9;
  int32_t mb_result_1c667f6b371068d9 = mb_target_1c667f6b371068d9(this_, (void * *)result_out);
  return mb_result_1c667f6b371068d9;
}

typedef int32_t (MB_CALL *mb_fn_790451014a7d1048)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2907cb596fc17447d5556c8b(void * this_, int64_t * result_out) {
  void *mb_entry_790451014a7d1048 = NULL;
  if (this_ != NULL) {
    mb_entry_790451014a7d1048 = (*(void ***)this_)[7];
  }
  if (mb_entry_790451014a7d1048 == NULL) {
  return 0;
  }
  mb_fn_790451014a7d1048 mb_target_790451014a7d1048 = (mb_fn_790451014a7d1048)mb_entry_790451014a7d1048;
  int32_t mb_result_790451014a7d1048 = mb_target_790451014a7d1048(this_, result_out);
  return mb_result_790451014a7d1048;
}

typedef int32_t (MB_CALL *mb_fn_75b35db7eb709e7f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1adb4bda2ecc2eaf42cce1d1(void * this_, int64_t * result_out) {
  void *mb_entry_75b35db7eb709e7f = NULL;
  if (this_ != NULL) {
    mb_entry_75b35db7eb709e7f = (*(void ***)this_)[6];
  }
  if (mb_entry_75b35db7eb709e7f == NULL) {
  return 0;
  }
  mb_fn_75b35db7eb709e7f mb_target_75b35db7eb709e7f = (mb_fn_75b35db7eb709e7f)mb_entry_75b35db7eb709e7f;
  int32_t mb_result_75b35db7eb709e7f = mb_target_75b35db7eb709e7f(this_, result_out);
  return mb_result_75b35db7eb709e7f;
}

typedef int32_t (MB_CALL *mb_fn_9d7a324ee93cfa3b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88502c628e8f2b16987c7f78(void * this_, uint32_t * result_out) {
  void *mb_entry_9d7a324ee93cfa3b = NULL;
  if (this_ != NULL) {
    mb_entry_9d7a324ee93cfa3b = (*(void ***)this_)[7];
  }
  if (mb_entry_9d7a324ee93cfa3b == NULL) {
  return 0;
  }
  mb_fn_9d7a324ee93cfa3b mb_target_9d7a324ee93cfa3b = (mb_fn_9d7a324ee93cfa3b)mb_entry_9d7a324ee93cfa3b;
  int32_t mb_result_9d7a324ee93cfa3b = mb_target_9d7a324ee93cfa3b(this_, result_out);
  return mb_result_9d7a324ee93cfa3b;
}

typedef int32_t (MB_CALL *mb_fn_b967453b5444d9c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_349a269280f8846aa25a1ad7(void * this_, uint64_t * result_out) {
  void *mb_entry_b967453b5444d9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_b967453b5444d9c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b967453b5444d9c6 == NULL) {
  return 0;
  }
  mb_fn_b967453b5444d9c6 mb_target_b967453b5444d9c6 = (mb_fn_b967453b5444d9c6)mb_entry_b967453b5444d9c6;
  int32_t mb_result_b967453b5444d9c6 = mb_target_b967453b5444d9c6(this_, (void * *)result_out);
  return mb_result_b967453b5444d9c6;
}

typedef int32_t (MB_CALL *mb_fn_adec6bd7964a7d57)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dad660f07a4e3883307fef5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_adec6bd7964a7d57 = NULL;
  if (this_ != NULL) {
    mb_entry_adec6bd7964a7d57 = (*(void ***)this_)[6];
  }
  if (mb_entry_adec6bd7964a7d57 == NULL) {
  return 0;
  }
  mb_fn_adec6bd7964a7d57 mb_target_adec6bd7964a7d57 = (mb_fn_adec6bd7964a7d57)mb_entry_adec6bd7964a7d57;
  int32_t mb_result_adec6bd7964a7d57 = mb_target_adec6bd7964a7d57(this_, (uint8_t *)result_out);
  return mb_result_adec6bd7964a7d57;
}

typedef int32_t (MB_CALL *mb_fn_4e86ac7cae56bf4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71da7b256a712567746a3507(void * this_, uint64_t * result_out) {
  void *mb_entry_4e86ac7cae56bf4b = NULL;
  if (this_ != NULL) {
    mb_entry_4e86ac7cae56bf4b = (*(void ***)this_)[9];
  }
  if (mb_entry_4e86ac7cae56bf4b == NULL) {
  return 0;
  }
  mb_fn_4e86ac7cae56bf4b mb_target_4e86ac7cae56bf4b = (mb_fn_4e86ac7cae56bf4b)mb_entry_4e86ac7cae56bf4b;
  int32_t mb_result_4e86ac7cae56bf4b = mb_target_4e86ac7cae56bf4b(this_, (void * *)result_out);
  return mb_result_4e86ac7cae56bf4b;
}

typedef int32_t (MB_CALL *mb_fn_9f8ca4b08200731e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac3150f6b18e26e4352f2c7(void * this_, uint64_t * result_out) {
  void *mb_entry_9f8ca4b08200731e = NULL;
  if (this_ != NULL) {
    mb_entry_9f8ca4b08200731e = (*(void ***)this_)[8];
  }
  if (mb_entry_9f8ca4b08200731e == NULL) {
  return 0;
  }
  mb_fn_9f8ca4b08200731e mb_target_9f8ca4b08200731e = (mb_fn_9f8ca4b08200731e)mb_entry_9f8ca4b08200731e;
  int32_t mb_result_9f8ca4b08200731e = mb_target_9f8ca4b08200731e(this_, (void * *)result_out);
  return mb_result_9f8ca4b08200731e;
}

typedef int32_t (MB_CALL *mb_fn_0d9b0bf679dd317b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6945d745ccaedb5c13d1b417(void * this_, uint32_t value) {
  void *mb_entry_0d9b0bf679dd317b = NULL;
  if (this_ != NULL) {
    mb_entry_0d9b0bf679dd317b = (*(void ***)this_)[7];
  }
  if (mb_entry_0d9b0bf679dd317b == NULL) {
  return 0;
  }
  mb_fn_0d9b0bf679dd317b mb_target_0d9b0bf679dd317b = (mb_fn_0d9b0bf679dd317b)mb_entry_0d9b0bf679dd317b;
  int32_t mb_result_0d9b0bf679dd317b = mb_target_0d9b0bf679dd317b(this_, value);
  return mb_result_0d9b0bf679dd317b;
}

typedef int32_t (MB_CALL *mb_fn_3ebfbe079a6f7c2d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21bd588d198d81904a0988d3(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_3ebfbe079a6f7c2d = NULL;
  if (this_ != NULL) {
    mb_entry_3ebfbe079a6f7c2d = (*(void ***)this_)[6];
  }
  if (mb_entry_3ebfbe079a6f7c2d == NULL) {
  return 0;
  }
  mb_fn_3ebfbe079a6f7c2d mb_target_3ebfbe079a6f7c2d = (mb_fn_3ebfbe079a6f7c2d)mb_entry_3ebfbe079a6f7c2d;
  int32_t mb_result_3ebfbe079a6f7c2d = mb_target_3ebfbe079a6f7c2d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_3ebfbe079a6f7c2d;
}

typedef int32_t (MB_CALL *mb_fn_85529668aeafa873)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8461a16aa9705e6d4c6cdd2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_85529668aeafa873 = NULL;
  if (this_ != NULL) {
    mb_entry_85529668aeafa873 = (*(void ***)this_)[7];
  }
  if (mb_entry_85529668aeafa873 == NULL) {
  return 0;
  }
  mb_fn_85529668aeafa873 mb_target_85529668aeafa873 = (mb_fn_85529668aeafa873)mb_entry_85529668aeafa873;
  int32_t mb_result_85529668aeafa873 = mb_target_85529668aeafa873(this_, handler, result_out);
  return mb_result_85529668aeafa873;
}

typedef int32_t (MB_CALL *mb_fn_93af7bed5196f70e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddccfc50b6348feb4acf7ccb(void * this_, int64_t token) {
  void *mb_entry_93af7bed5196f70e = NULL;
  if (this_ != NULL) {
    mb_entry_93af7bed5196f70e = (*(void ***)this_)[8];
  }
  if (mb_entry_93af7bed5196f70e == NULL) {
  return 0;
  }
  mb_fn_93af7bed5196f70e mb_target_93af7bed5196f70e = (mb_fn_93af7bed5196f70e)mb_entry_93af7bed5196f70e;
  int32_t mb_result_93af7bed5196f70e = mb_target_93af7bed5196f70e(this_, token);
  return mb_result_93af7bed5196f70e;
}

typedef int32_t (MB_CALL *mb_fn_4c0c83ab9d81067f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9108dcebae0456aeb7dbccda(void * this_, int32_t * result_out) {
  void *mb_entry_4c0c83ab9d81067f = NULL;
  if (this_ != NULL) {
    mb_entry_4c0c83ab9d81067f = (*(void ***)this_)[6];
  }
  if (mb_entry_4c0c83ab9d81067f == NULL) {
  return 0;
  }
  mb_fn_4c0c83ab9d81067f mb_target_4c0c83ab9d81067f = (mb_fn_4c0c83ab9d81067f)mb_entry_4c0c83ab9d81067f;
  int32_t mb_result_4c0c83ab9d81067f = mb_target_4c0c83ab9d81067f(this_, result_out);
  return mb_result_4c0c83ab9d81067f;
}

typedef int32_t (MB_CALL *mb_fn_973d3b5d33726f78)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cb77ccee9d0c44cd931ee92(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_973d3b5d33726f78 = NULL;
  if (this_ != NULL) {
    mb_entry_973d3b5d33726f78 = (*(void ***)this_)[18];
  }
  if (mb_entry_973d3b5d33726f78 == NULL) {
  return 0;
  }
  mb_fn_973d3b5d33726f78 mb_target_973d3b5d33726f78 = (mb_fn_973d3b5d33726f78)mb_entry_973d3b5d33726f78;
  int32_t mb_result_973d3b5d33726f78 = mb_target_973d3b5d33726f78(this_, handler, result_out);
  return mb_result_973d3b5d33726f78;
}

typedef int32_t (MB_CALL *mb_fn_32b752c256deefe2)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d55af849cfe3727f85483f2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_32b752c256deefe2 = NULL;
  if (this_ != NULL) {
    mb_entry_32b752c256deefe2 = (*(void ***)this_)[16];
  }
  if (mb_entry_32b752c256deefe2 == NULL) {
  return 0;
  }
  mb_fn_32b752c256deefe2 mb_target_32b752c256deefe2 = (mb_fn_32b752c256deefe2)mb_entry_32b752c256deefe2;
  int32_t mb_result_32b752c256deefe2 = mb_target_32b752c256deefe2(this_, handler, result_out);
  return mb_result_32b752c256deefe2;
}

typedef int32_t (MB_CALL *mb_fn_0256fd2575b007a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d06133897b312a6da6c2b54f(void * this_, int32_t * result_out) {
  void *mb_entry_0256fd2575b007a4 = NULL;
  if (this_ != NULL) {
    mb_entry_0256fd2575b007a4 = (*(void ***)this_)[14];
  }
  if (mb_entry_0256fd2575b007a4 == NULL) {
  return 0;
  }
  mb_fn_0256fd2575b007a4 mb_target_0256fd2575b007a4 = (mb_fn_0256fd2575b007a4)mb_entry_0256fd2575b007a4;
  int32_t mb_result_0256fd2575b007a4 = mb_target_0256fd2575b007a4(this_, result_out);
  return mb_result_0256fd2575b007a4;
}

typedef int32_t (MB_CALL *mb_fn_158b0c8edcaa337f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee0134c6d5b6acd6395de27(void * this_, uint64_t * result_out) {
  void *mb_entry_158b0c8edcaa337f = NULL;
  if (this_ != NULL) {
    mb_entry_158b0c8edcaa337f = (*(void ***)this_)[6];
  }
  if (mb_entry_158b0c8edcaa337f == NULL) {
  return 0;
  }
  mb_fn_158b0c8edcaa337f mb_target_158b0c8edcaa337f = (mb_fn_158b0c8edcaa337f)mb_entry_158b0c8edcaa337f;
  int32_t mb_result_158b0c8edcaa337f = mb_target_158b0c8edcaa337f(this_, (void * *)result_out);
  return mb_result_158b0c8edcaa337f;
}

typedef int32_t (MB_CALL *mb_fn_3df1fe2af6c1e490)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f2707ab1af24c3745ff18d4(void * this_, uint64_t * result_out) {
  void *mb_entry_3df1fe2af6c1e490 = NULL;
  if (this_ != NULL) {
    mb_entry_3df1fe2af6c1e490 = (*(void ***)this_)[8];
  }
  if (mb_entry_3df1fe2af6c1e490 == NULL) {
  return 0;
  }
  mb_fn_3df1fe2af6c1e490 mb_target_3df1fe2af6c1e490 = (mb_fn_3df1fe2af6c1e490)mb_entry_3df1fe2af6c1e490;
  int32_t mb_result_3df1fe2af6c1e490 = mb_target_3df1fe2af6c1e490(this_, (void * *)result_out);
  return mb_result_3df1fe2af6c1e490;
}

typedef int32_t (MB_CALL *mb_fn_d28da261f183694e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_debaeb2b5087ca041223ac4c(void * this_, uint64_t * result_out) {
  void *mb_entry_d28da261f183694e = NULL;
  if (this_ != NULL) {
    mb_entry_d28da261f183694e = (*(void ***)this_)[10];
  }
  if (mb_entry_d28da261f183694e == NULL) {
  return 0;
  }
  mb_fn_d28da261f183694e mb_target_d28da261f183694e = (mb_fn_d28da261f183694e)mb_entry_d28da261f183694e;
  int32_t mb_result_d28da261f183694e = mb_target_d28da261f183694e(this_, (void * *)result_out);
  return mb_result_d28da261f183694e;
}

typedef int32_t (MB_CALL *mb_fn_edc0443e504aa23e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4a66bedf3ff5ac7f7b3248(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_edc0443e504aa23e = NULL;
  if (this_ != NULL) {
    mb_entry_edc0443e504aa23e = (*(void ***)this_)[12];
  }
  if (mb_entry_edc0443e504aa23e == NULL) {
  return 0;
  }
  mb_fn_edc0443e504aa23e mb_target_edc0443e504aa23e = (mb_fn_edc0443e504aa23e)mb_entry_edc0443e504aa23e;
  int32_t mb_result_edc0443e504aa23e = mb_target_edc0443e504aa23e(this_, (uint8_t *)result_out);
  return mb_result_edc0443e504aa23e;
}

typedef int32_t (MB_CALL *mb_fn_40e8b59fe1373d12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f99c9263d50459425491ff(void * this_, uint64_t * result_out) {
  void *mb_entry_40e8b59fe1373d12 = NULL;
  if (this_ != NULL) {
    mb_entry_40e8b59fe1373d12 = (*(void ***)this_)[20];
  }
  if (mb_entry_40e8b59fe1373d12 == NULL) {
  return 0;
  }
  mb_fn_40e8b59fe1373d12 mb_target_40e8b59fe1373d12 = (mb_fn_40e8b59fe1373d12)mb_entry_40e8b59fe1373d12;
  int32_t mb_result_40e8b59fe1373d12 = mb_target_40e8b59fe1373d12(this_, (void * *)result_out);
  return mb_result_40e8b59fe1373d12;
}

