#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_76429b7c6b3cc0aa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4cf85030aa2122b6ba931c2(void * this_, void * value) {
  void *mb_entry_76429b7c6b3cc0aa = NULL;
  if (this_ != NULL) {
    mb_entry_76429b7c6b3cc0aa = (*(void ***)this_)[9];
  }
  if (mb_entry_76429b7c6b3cc0aa == NULL) {
  return 0;
  }
  mb_fn_76429b7c6b3cc0aa mb_target_76429b7c6b3cc0aa = (mb_fn_76429b7c6b3cc0aa)mb_entry_76429b7c6b3cc0aa;
  int32_t mb_result_76429b7c6b3cc0aa = mb_target_76429b7c6b3cc0aa(this_, value);
  return mb_result_76429b7c6b3cc0aa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_847184d1c1b97142_p1;
typedef char mb_assert_847184d1c1b97142_p1[(sizeof(mb_agg_847184d1c1b97142_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_847184d1c1b97142)(void *, mb_agg_847184d1c1b97142_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7accd991089426f3a40bfcfc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_847184d1c1b97142_p1 mb_converted_847184d1c1b97142_1;
  memcpy(&mb_converted_847184d1c1b97142_1, value, 16);
  void *mb_entry_847184d1c1b97142 = NULL;
  if (this_ != NULL) {
    mb_entry_847184d1c1b97142 = (*(void ***)this_)[11];
  }
  if (mb_entry_847184d1c1b97142 == NULL) {
  return 0;
  }
  mb_fn_847184d1c1b97142 mb_target_847184d1c1b97142 = (mb_fn_847184d1c1b97142)mb_entry_847184d1c1b97142;
  int32_t mb_result_847184d1c1b97142 = mb_target_847184d1c1b97142(this_, mb_converted_847184d1c1b97142_1);
  return mb_result_847184d1c1b97142;
}

typedef int32_t (MB_CALL *mb_fn_0472658ec831e1ce)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e5960c652cf66111044f4ec(void * this_, int32_t value) {
  void *mb_entry_0472658ec831e1ce = NULL;
  if (this_ != NULL) {
    mb_entry_0472658ec831e1ce = (*(void ***)this_)[15];
  }
  if (mb_entry_0472658ec831e1ce == NULL) {
  return 0;
  }
  mb_fn_0472658ec831e1ce mb_target_0472658ec831e1ce = (mb_fn_0472658ec831e1ce)mb_entry_0472658ec831e1ce;
  int32_t mb_result_0472658ec831e1ce = mb_target_0472658ec831e1ce(this_, value);
  return mb_result_0472658ec831e1ce;
}

typedef struct { uint8_t bytes[24]; } mb_agg_13a42a4df7534516_p1;
typedef char mb_assert_13a42a4df7534516_p1[(sizeof(mb_agg_13a42a4df7534516_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13a42a4df7534516)(void *, mb_agg_13a42a4df7534516_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cefc9f134ad8fd94df03924(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_13a42a4df7534516_p1 mb_converted_13a42a4df7534516_1;
  memcpy(&mb_converted_13a42a4df7534516_1, value, 24);
  void *mb_entry_13a42a4df7534516 = NULL;
  if (this_ != NULL) {
    mb_entry_13a42a4df7534516 = (*(void ***)this_)[17];
  }
  if (mb_entry_13a42a4df7534516 == NULL) {
  return 0;
  }
  mb_fn_13a42a4df7534516 mb_target_13a42a4df7534516 = (mb_fn_13a42a4df7534516)mb_entry_13a42a4df7534516;
  int32_t mb_result_13a42a4df7534516 = mb_target_13a42a4df7534516(this_, mb_converted_13a42a4df7534516_1);
  return mb_result_13a42a4df7534516;
}

typedef int32_t (MB_CALL *mb_fn_ab0518f4c36ae49a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca2632971f464b03d67a362d(void * this_, double value) {
  void *mb_entry_ab0518f4c36ae49a = NULL;
  if (this_ != NULL) {
    mb_entry_ab0518f4c36ae49a = (*(void ***)this_)[13];
  }
  if (mb_entry_ab0518f4c36ae49a == NULL) {
  return 0;
  }
  mb_fn_ab0518f4c36ae49a mb_target_ab0518f4c36ae49a = (mb_fn_ab0518f4c36ae49a)mb_entry_ab0518f4c36ae49a;
  int32_t mb_result_ab0518f4c36ae49a = mb_target_ab0518f4c36ae49a(this_, value);
  return mb_result_ab0518f4c36ae49a;
}

typedef int32_t (MB_CALL *mb_fn_b91385cfab48525e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365090c5a0133525845c0d22(void * this_, int64_t token) {
  void *mb_entry_b91385cfab48525e = NULL;
  if (this_ != NULL) {
    mb_entry_b91385cfab48525e = (*(void ***)this_)[19];
  }
  if (mb_entry_b91385cfab48525e == NULL) {
  return 0;
  }
  mb_fn_b91385cfab48525e mb_target_b91385cfab48525e = (mb_fn_b91385cfab48525e)mb_entry_b91385cfab48525e;
  int32_t mb_result_b91385cfab48525e = mb_target_b91385cfab48525e(this_, token);
  return mb_result_b91385cfab48525e;
}

typedef int32_t (MB_CALL *mb_fn_cfee6200b17a2e52)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a49b93db0572c7cb148de1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cfee6200b17a2e52 = NULL;
  if (this_ != NULL) {
    mb_entry_cfee6200b17a2e52 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfee6200b17a2e52 == NULL) {
  return 0;
  }
  mb_fn_cfee6200b17a2e52 mb_target_cfee6200b17a2e52 = (mb_fn_cfee6200b17a2e52)mb_entry_cfee6200b17a2e52;
  int32_t mb_result_cfee6200b17a2e52 = mb_target_cfee6200b17a2e52(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cfee6200b17a2e52;
}

typedef int32_t (MB_CALL *mb_fn_f29927dd9da0294e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74113722cb128393d16dcc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f29927dd9da0294e = NULL;
  if (this_ != NULL) {
    mb_entry_f29927dd9da0294e = (*(void ***)this_)[6];
  }
  if (mb_entry_f29927dd9da0294e == NULL) {
  return 0;
  }
  mb_fn_f29927dd9da0294e mb_target_f29927dd9da0294e = (mb_fn_f29927dd9da0294e)mb_entry_f29927dd9da0294e;
  int32_t mb_result_f29927dd9da0294e = mb_target_f29927dd9da0294e(this_, (uint8_t *)result_out);
  return mb_result_f29927dd9da0294e;
}

typedef int32_t (MB_CALL *mb_fn_63634feb021122c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b49e38f0f9f5e1041462ae6(void * this_, uint64_t * result_out) {
  void *mb_entry_63634feb021122c0 = NULL;
  if (this_ != NULL) {
    mb_entry_63634feb021122c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_63634feb021122c0 == NULL) {
  return 0;
  }
  mb_fn_63634feb021122c0 mb_target_63634feb021122c0 = (mb_fn_63634feb021122c0)mb_entry_63634feb021122c0;
  int32_t mb_result_63634feb021122c0 = mb_target_63634feb021122c0(this_, (void * *)result_out);
  return mb_result_63634feb021122c0;
}

typedef int32_t (MB_CALL *mb_fn_7bbc113deb093879)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bc01d5134e5034a7d7930e2(void * this_, uint64_t * result_out) {
  void *mb_entry_7bbc113deb093879 = NULL;
  if (this_ != NULL) {
    mb_entry_7bbc113deb093879 = (*(void ***)this_)[9];
  }
  if (mb_entry_7bbc113deb093879 == NULL) {
  return 0;
  }
  mb_fn_7bbc113deb093879 mb_target_7bbc113deb093879 = (mb_fn_7bbc113deb093879)mb_entry_7bbc113deb093879;
  int32_t mb_result_7bbc113deb093879 = mb_target_7bbc113deb093879(this_, (void * *)result_out);
  return mb_result_7bbc113deb093879;
}

typedef int32_t (MB_CALL *mb_fn_7eccc3bea2239bbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4db5d0345801e5052d9c88f(void * this_, uint64_t * result_out) {
  void *mb_entry_7eccc3bea2239bbb = NULL;
  if (this_ != NULL) {
    mb_entry_7eccc3bea2239bbb = (*(void ***)this_)[10];
  }
  if (mb_entry_7eccc3bea2239bbb == NULL) {
  return 0;
  }
  mb_fn_7eccc3bea2239bbb mb_target_7eccc3bea2239bbb = (mb_fn_7eccc3bea2239bbb)mb_entry_7eccc3bea2239bbb;
  int32_t mb_result_7eccc3bea2239bbb = mb_target_7eccc3bea2239bbb(this_, (void * *)result_out);
  return mb_result_7eccc3bea2239bbb;
}

typedef int32_t (MB_CALL *mb_fn_d70354c79b9a8866)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23c10280420daa19e8ca05a8(void * this_, uint64_t * result_out) {
  void *mb_entry_d70354c79b9a8866 = NULL;
  if (this_ != NULL) {
    mb_entry_d70354c79b9a8866 = (*(void ***)this_)[12];
  }
  if (mb_entry_d70354c79b9a8866 == NULL) {
  return 0;
  }
  mb_fn_d70354c79b9a8866 mb_target_d70354c79b9a8866 = (mb_fn_d70354c79b9a8866)mb_entry_d70354c79b9a8866;
  int32_t mb_result_d70354c79b9a8866 = mb_target_d70354c79b9a8866(this_, (void * *)result_out);
  return mb_result_d70354c79b9a8866;
}

typedef int32_t (MB_CALL *mb_fn_4329d4feca01371b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca73a56d45dabb4c8e2058f(void * this_, uint64_t * result_out) {
  void *mb_entry_4329d4feca01371b = NULL;
  if (this_ != NULL) {
    mb_entry_4329d4feca01371b = (*(void ***)this_)[13];
  }
  if (mb_entry_4329d4feca01371b == NULL) {
  return 0;
  }
  mb_fn_4329d4feca01371b mb_target_4329d4feca01371b = (mb_fn_4329d4feca01371b)mb_entry_4329d4feca01371b;
  int32_t mb_result_4329d4feca01371b = mb_target_4329d4feca01371b(this_, (void * *)result_out);
  return mb_result_4329d4feca01371b;
}

typedef int32_t (MB_CALL *mb_fn_3273f6ce4baca486)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50541d7510e46069ccf9ab9c(void * this_, uint64_t * result_out) {
  void *mb_entry_3273f6ce4baca486 = NULL;
  if (this_ != NULL) {
    mb_entry_3273f6ce4baca486 = (*(void ***)this_)[11];
  }
  if (mb_entry_3273f6ce4baca486 == NULL) {
  return 0;
  }
  mb_fn_3273f6ce4baca486 mb_target_3273f6ce4baca486 = (mb_fn_3273f6ce4baca486)mb_entry_3273f6ce4baca486;
  int32_t mb_result_3273f6ce4baca486 = mb_target_3273f6ce4baca486(this_, (void * *)result_out);
  return mb_result_3273f6ce4baca486;
}

typedef int32_t (MB_CALL *mb_fn_c41384d696e19cef)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a8e56b2fdbe971278ed422(void * this_, uint32_t value) {
  void *mb_entry_c41384d696e19cef = NULL;
  if (this_ != NULL) {
    mb_entry_c41384d696e19cef = (*(void ***)this_)[7];
  }
  if (mb_entry_c41384d696e19cef == NULL) {
  return 0;
  }
  mb_fn_c41384d696e19cef mb_target_c41384d696e19cef = (mb_fn_c41384d696e19cef)mb_entry_c41384d696e19cef;
  int32_t mb_result_c41384d696e19cef = mb_target_c41384d696e19cef(this_, value);
  return mb_result_c41384d696e19cef;
}

typedef int32_t (MB_CALL *mb_fn_50b5bd4e0b413e79)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_630b41475301b32cc0b957c1(void * this_, void * sender, void * e) {
  void *mb_entry_50b5bd4e0b413e79 = NULL;
  if (this_ != NULL) {
    mb_entry_50b5bd4e0b413e79 = (*(void ***)this_)[4];
  }
  if (mb_entry_50b5bd4e0b413e79 == NULL) {
  return 0;
  }
  mb_fn_50b5bd4e0b413e79 mb_target_50b5bd4e0b413e79 = (mb_fn_50b5bd4e0b413e79)mb_entry_50b5bd4e0b413e79;
  int32_t mb_result_50b5bd4e0b413e79 = mb_target_50b5bd4e0b413e79(this_, sender, e);
  return mb_result_50b5bd4e0b413e79;
}

typedef int32_t (MB_CALL *mb_fn_d9557eaff4c27aa1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bfd4521e02539c4cd57c4c9(void * this_) {
  void *mb_entry_d9557eaff4c27aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_d9557eaff4c27aa1 = (*(void ***)this_)[26];
  }
  if (mb_entry_d9557eaff4c27aa1 == NULL) {
  return 0;
  }
  mb_fn_d9557eaff4c27aa1 mb_target_d9557eaff4c27aa1 = (mb_fn_d9557eaff4c27aa1)mb_entry_d9557eaff4c27aa1;
  int32_t mb_result_d9557eaff4c27aa1 = mb_target_d9557eaff4c27aa1(this_);
  return mb_result_d9557eaff4c27aa1;
}

typedef int32_t (MB_CALL *mb_fn_79a10b4bbafd856d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f062e39501998e61878a476d(void * this_) {
  void *mb_entry_79a10b4bbafd856d = NULL;
  if (this_ != NULL) {
    mb_entry_79a10b4bbafd856d = (*(void ***)this_)[27];
  }
  if (mb_entry_79a10b4bbafd856d == NULL) {
  return 0;
  }
  mb_fn_79a10b4bbafd856d mb_target_79a10b4bbafd856d = (mb_fn_79a10b4bbafd856d)mb_entry_79a10b4bbafd856d;
  int32_t mb_result_79a10b4bbafd856d = mb_target_79a10b4bbafd856d(this_);
  return mb_result_79a10b4bbafd856d;
}

typedef int32_t (MB_CALL *mb_fn_9558ef3414912964)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c3dc713efe83da8081b83ef(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9558ef3414912964 = NULL;
  if (this_ != NULL) {
    mb_entry_9558ef3414912964 = (*(void ***)this_)[20];
  }
  if (mb_entry_9558ef3414912964 == NULL) {
  return 0;
  }
  mb_fn_9558ef3414912964 mb_target_9558ef3414912964 = (mb_fn_9558ef3414912964)mb_entry_9558ef3414912964;
  int32_t mb_result_9558ef3414912964 = mb_target_9558ef3414912964(this_, handler, result_out);
  return mb_result_9558ef3414912964;
}

typedef int32_t (MB_CALL *mb_fn_1c4b415ca45c716c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4e1486cf4b6f818cd8d2e5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1c4b415ca45c716c = NULL;
  if (this_ != NULL) {
    mb_entry_1c4b415ca45c716c = (*(void ***)this_)[24];
  }
  if (mb_entry_1c4b415ca45c716c == NULL) {
  return 0;
  }
  mb_fn_1c4b415ca45c716c mb_target_1c4b415ca45c716c = (mb_fn_1c4b415ca45c716c)mb_entry_1c4b415ca45c716c;
  int32_t mb_result_1c4b415ca45c716c = mb_target_1c4b415ca45c716c(this_, handler, result_out);
  return mb_result_1c4b415ca45c716c;
}

typedef int32_t (MB_CALL *mb_fn_ad819048114400ff)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5067bf14bb85c1265dd4e89d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ad819048114400ff = NULL;
  if (this_ != NULL) {
    mb_entry_ad819048114400ff = (*(void ***)this_)[22];
  }
  if (mb_entry_ad819048114400ff == NULL) {
  return 0;
  }
  mb_fn_ad819048114400ff mb_target_ad819048114400ff = (mb_fn_ad819048114400ff)mb_entry_ad819048114400ff;
  int32_t mb_result_ad819048114400ff = mb_target_ad819048114400ff(this_, handler, result_out);
  return mb_result_ad819048114400ff;
}

typedef int32_t (MB_CALL *mb_fn_c4c418958ea9ce95)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1322a88cea95d1ffd1569a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4c418958ea9ce95 = NULL;
  if (this_ != NULL) {
    mb_entry_c4c418958ea9ce95 = (*(void ***)this_)[18];
  }
  if (mb_entry_c4c418958ea9ce95 == NULL) {
  return 0;
  }
  mb_fn_c4c418958ea9ce95 mb_target_c4c418958ea9ce95 = (mb_fn_c4c418958ea9ce95)mb_entry_c4c418958ea9ce95;
  int32_t mb_result_c4c418958ea9ce95 = mb_target_c4c418958ea9ce95(this_, (uint8_t *)result_out);
  return mb_result_c4c418958ea9ce95;
}

typedef int32_t (MB_CALL *mb_fn_37df022af96d1d0a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b93c79481d3ea36ddd1ee41(void * this_, uint32_t * result_out) {
  void *mb_entry_37df022af96d1d0a = NULL;
  if (this_ != NULL) {
    mb_entry_37df022af96d1d0a = (*(void ***)this_)[6];
  }
  if (mb_entry_37df022af96d1d0a == NULL) {
  return 0;
  }
  mb_fn_37df022af96d1d0a mb_target_37df022af96d1d0a = (mb_fn_37df022af96d1d0a)mb_entry_37df022af96d1d0a;
  int32_t mb_result_37df022af96d1d0a = mb_target_37df022af96d1d0a(this_, result_out);
  return mb_result_37df022af96d1d0a;
}

typedef int32_t (MB_CALL *mb_fn_388bb895d37d3f64)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06257292a07b6233a20acac3(void * this_, int32_t * result_out) {
  void *mb_entry_388bb895d37d3f64 = NULL;
  if (this_ != NULL) {
    mb_entry_388bb895d37d3f64 = (*(void ***)this_)[12];
  }
  if (mb_entry_388bb895d37d3f64 == NULL) {
  return 0;
  }
  mb_fn_388bb895d37d3f64 mb_target_388bb895d37d3f64 = (mb_fn_388bb895d37d3f64)mb_entry_388bb895d37d3f64;
  int32_t mb_result_388bb895d37d3f64 = mb_target_388bb895d37d3f64(this_, result_out);
  return mb_result_388bb895d37d3f64;
}

typedef int32_t (MB_CALL *mb_fn_eee14c00993dd68b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c271b7649b45792bd1e860a(void * this_, int32_t * result_out) {
  void *mb_entry_eee14c00993dd68b = NULL;
  if (this_ != NULL) {
    mb_entry_eee14c00993dd68b = (*(void ***)this_)[14];
  }
  if (mb_entry_eee14c00993dd68b == NULL) {
  return 0;
  }
  mb_fn_eee14c00993dd68b mb_target_eee14c00993dd68b = (mb_fn_eee14c00993dd68b)mb_entry_eee14c00993dd68b;
  int32_t mb_result_eee14c00993dd68b = mb_target_eee14c00993dd68b(this_, result_out);
  return mb_result_eee14c00993dd68b;
}

typedef int32_t (MB_CALL *mb_fn_ef295e6949244870)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac94fde7f8ebc3028702fac3(void * this_, int32_t * result_out) {
  void *mb_entry_ef295e6949244870 = NULL;
  if (this_ != NULL) {
    mb_entry_ef295e6949244870 = (*(void ***)this_)[10];
  }
  if (mb_entry_ef295e6949244870 == NULL) {
  return 0;
  }
  mb_fn_ef295e6949244870 mb_target_ef295e6949244870 = (mb_fn_ef295e6949244870)mb_entry_ef295e6949244870;
  int32_t mb_result_ef295e6949244870 = mb_target_ef295e6949244870(this_, result_out);
  return mb_result_ef295e6949244870;
}

typedef int32_t (MB_CALL *mb_fn_fc272cdb2051b531)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806b596f08c57c8bf2f78a78(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fc272cdb2051b531 = NULL;
  if (this_ != NULL) {
    mb_entry_fc272cdb2051b531 = (*(void ***)this_)[16];
  }
  if (mb_entry_fc272cdb2051b531 == NULL) {
  return 0;
  }
  mb_fn_fc272cdb2051b531 mb_target_fc272cdb2051b531 = (mb_fn_fc272cdb2051b531)mb_entry_fc272cdb2051b531;
  int32_t mb_result_fc272cdb2051b531 = mb_target_fc272cdb2051b531(this_, (uint8_t *)result_out);
  return mb_result_fc272cdb2051b531;
}

typedef int32_t (MB_CALL *mb_fn_a1a4eb1f6a81b518)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ccf2dfe1996e8ca2e3f884e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1a4eb1f6a81b518 = NULL;
  if (this_ != NULL) {
    mb_entry_a1a4eb1f6a81b518 = (*(void ***)this_)[17];
  }
  if (mb_entry_a1a4eb1f6a81b518 == NULL) {
  return 0;
  }
  mb_fn_a1a4eb1f6a81b518 mb_target_a1a4eb1f6a81b518 = (mb_fn_a1a4eb1f6a81b518)mb_entry_a1a4eb1f6a81b518;
  int32_t mb_result_a1a4eb1f6a81b518 = mb_target_a1a4eb1f6a81b518(this_, (uint8_t *)result_out);
  return mb_result_a1a4eb1f6a81b518;
}

typedef int32_t (MB_CALL *mb_fn_454427d5bb3ff03b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a2160df5734ed0f7536f84(void * this_, uint64_t * result_out) {
  void *mb_entry_454427d5bb3ff03b = NULL;
  if (this_ != NULL) {
    mb_entry_454427d5bb3ff03b = (*(void ***)this_)[8];
  }
  if (mb_entry_454427d5bb3ff03b == NULL) {
  return 0;
  }
  mb_fn_454427d5bb3ff03b mb_target_454427d5bb3ff03b = (mb_fn_454427d5bb3ff03b)mb_entry_454427d5bb3ff03b;
  int32_t mb_result_454427d5bb3ff03b = mb_target_454427d5bb3ff03b(this_, (void * *)result_out);
  return mb_result_454427d5bb3ff03b;
}

typedef int32_t (MB_CALL *mb_fn_e6216f5bedf61189)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c32c332eedebb2968bca0e0(void * this_, uint32_t value) {
  void *mb_entry_e6216f5bedf61189 = NULL;
  if (this_ != NULL) {
    mb_entry_e6216f5bedf61189 = (*(void ***)this_)[19];
  }
  if (mb_entry_e6216f5bedf61189 == NULL) {
  return 0;
  }
  mb_fn_e6216f5bedf61189 mb_target_e6216f5bedf61189 = (mb_fn_e6216f5bedf61189)mb_entry_e6216f5bedf61189;
  int32_t mb_result_e6216f5bedf61189 = mb_target_e6216f5bedf61189(this_, value);
  return mb_result_e6216f5bedf61189;
}

typedef int32_t (MB_CALL *mb_fn_994e15ca16954e78)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e99d15186ab027d0543af634(void * this_, uint32_t value) {
  void *mb_entry_994e15ca16954e78 = NULL;
  if (this_ != NULL) {
    mb_entry_994e15ca16954e78 = (*(void ***)this_)[7];
  }
  if (mb_entry_994e15ca16954e78 == NULL) {
  return 0;
  }
  mb_fn_994e15ca16954e78 mb_target_994e15ca16954e78 = (mb_fn_994e15ca16954e78)mb_entry_994e15ca16954e78;
  int32_t mb_result_994e15ca16954e78 = mb_target_994e15ca16954e78(this_, value);
  return mb_result_994e15ca16954e78;
}

typedef int32_t (MB_CALL *mb_fn_dbecd1a0d9324fe9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1610c4ffb51330c93e17a9aa(void * this_, int32_t value) {
  void *mb_entry_dbecd1a0d9324fe9 = NULL;
  if (this_ != NULL) {
    mb_entry_dbecd1a0d9324fe9 = (*(void ***)this_)[13];
  }
  if (mb_entry_dbecd1a0d9324fe9 == NULL) {
  return 0;
  }
  mb_fn_dbecd1a0d9324fe9 mb_target_dbecd1a0d9324fe9 = (mb_fn_dbecd1a0d9324fe9)mb_entry_dbecd1a0d9324fe9;
  int32_t mb_result_dbecd1a0d9324fe9 = mb_target_dbecd1a0d9324fe9(this_, value);
  return mb_result_dbecd1a0d9324fe9;
}

typedef int32_t (MB_CALL *mb_fn_c738c4f456f0a90b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5317e77c0885106d1e6d1ad8(void * this_, int32_t value) {
  void *mb_entry_c738c4f456f0a90b = NULL;
  if (this_ != NULL) {
    mb_entry_c738c4f456f0a90b = (*(void ***)this_)[15];
  }
  if (mb_entry_c738c4f456f0a90b == NULL) {
  return 0;
  }
  mb_fn_c738c4f456f0a90b mb_target_c738c4f456f0a90b = (mb_fn_c738c4f456f0a90b)mb_entry_c738c4f456f0a90b;
  int32_t mb_result_c738c4f456f0a90b = mb_target_c738c4f456f0a90b(this_, value);
  return mb_result_c738c4f456f0a90b;
}

typedef int32_t (MB_CALL *mb_fn_a2f4cbff95f02a7f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced06d8d45831885daaf9e1e(void * this_, int32_t value) {
  void *mb_entry_a2f4cbff95f02a7f = NULL;
  if (this_ != NULL) {
    mb_entry_a2f4cbff95f02a7f = (*(void ***)this_)[11];
  }
  if (mb_entry_a2f4cbff95f02a7f == NULL) {
  return 0;
  }
  mb_fn_a2f4cbff95f02a7f mb_target_a2f4cbff95f02a7f = (mb_fn_a2f4cbff95f02a7f)mb_entry_a2f4cbff95f02a7f;
  int32_t mb_result_a2f4cbff95f02a7f = mb_target_a2f4cbff95f02a7f(this_, value);
  return mb_result_a2f4cbff95f02a7f;
}

typedef int32_t (MB_CALL *mb_fn_2e8ed19e6583f81c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55bb3d90b34c82067f8380ee(void * this_, void * value) {
  void *mb_entry_2e8ed19e6583f81c = NULL;
  if (this_ != NULL) {
    mb_entry_2e8ed19e6583f81c = (*(void ***)this_)[9];
  }
  if (mb_entry_2e8ed19e6583f81c == NULL) {
  return 0;
  }
  mb_fn_2e8ed19e6583f81c mb_target_2e8ed19e6583f81c = (mb_fn_2e8ed19e6583f81c)mb_entry_2e8ed19e6583f81c;
  int32_t mb_result_2e8ed19e6583f81c = mb_target_2e8ed19e6583f81c(this_, value);
  return mb_result_2e8ed19e6583f81c;
}

typedef int32_t (MB_CALL *mb_fn_2607b2bcd7ad0302)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4d757bd131e5afc9d338a8(void * this_, int64_t token) {
  void *mb_entry_2607b2bcd7ad0302 = NULL;
  if (this_ != NULL) {
    mb_entry_2607b2bcd7ad0302 = (*(void ***)this_)[21];
  }
  if (mb_entry_2607b2bcd7ad0302 == NULL) {
  return 0;
  }
  mb_fn_2607b2bcd7ad0302 mb_target_2607b2bcd7ad0302 = (mb_fn_2607b2bcd7ad0302)mb_entry_2607b2bcd7ad0302;
  int32_t mb_result_2607b2bcd7ad0302 = mb_target_2607b2bcd7ad0302(this_, token);
  return mb_result_2607b2bcd7ad0302;
}

typedef int32_t (MB_CALL *mb_fn_ecdd274ea4077d1c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51a2e0b2f55afcb2447c07da(void * this_, int64_t token) {
  void *mb_entry_ecdd274ea4077d1c = NULL;
  if (this_ != NULL) {
    mb_entry_ecdd274ea4077d1c = (*(void ***)this_)[25];
  }
  if (mb_entry_ecdd274ea4077d1c == NULL) {
  return 0;
  }
  mb_fn_ecdd274ea4077d1c mb_target_ecdd274ea4077d1c = (mb_fn_ecdd274ea4077d1c)mb_entry_ecdd274ea4077d1c;
  int32_t mb_result_ecdd274ea4077d1c = mb_target_ecdd274ea4077d1c(this_, token);
  return mb_result_ecdd274ea4077d1c;
}

typedef int32_t (MB_CALL *mb_fn_e6f58d08fa7e29d0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05f32bfde7b9c5eed64a1b48(void * this_, int64_t token) {
  void *mb_entry_e6f58d08fa7e29d0 = NULL;
  if (this_ != NULL) {
    mb_entry_e6f58d08fa7e29d0 = (*(void ***)this_)[23];
  }
  if (mb_entry_e6f58d08fa7e29d0 == NULL) {
  return 0;
  }
  mb_fn_e6f58d08fa7e29d0 mb_target_e6f58d08fa7e29d0 = (mb_fn_e6f58d08fa7e29d0)mb_entry_e6f58d08fa7e29d0;
  int32_t mb_result_e6f58d08fa7e29d0 = mb_target_e6f58d08fa7e29d0(this_, token);
  return mb_result_e6f58d08fa7e29d0;
}

typedef int32_t (MB_CALL *mb_fn_02906ffbcb221c2f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a37de399ef73b561176ca84b(void * this_, void * uri_source, uint64_t * result_out) {
  void *mb_entry_02906ffbcb221c2f = NULL;
  if (this_ != NULL) {
    mb_entry_02906ffbcb221c2f = (*(void ***)this_)[6];
  }
  if (mb_entry_02906ffbcb221c2f == NULL) {
  return 0;
  }
  mb_fn_02906ffbcb221c2f mb_target_02906ffbcb221c2f = (mb_fn_02906ffbcb221c2f)mb_entry_02906ffbcb221c2f;
  int32_t mb_result_02906ffbcb221c2f = mb_target_02906ffbcb221c2f(this_, uri_source, (void * *)result_out);
  return mb_result_02906ffbcb221c2f;
}

typedef int32_t (MB_CALL *mb_fn_cb7b2ac26e54fc88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b756ea4efa6ea6ed74111a30(void * this_, uint64_t * result_out) {
  void *mb_entry_cb7b2ac26e54fc88 = NULL;
  if (this_ != NULL) {
    mb_entry_cb7b2ac26e54fc88 = (*(void ***)this_)[13];
  }
  if (mb_entry_cb7b2ac26e54fc88 == NULL) {
  return 0;
  }
  mb_fn_cb7b2ac26e54fc88 mb_target_cb7b2ac26e54fc88 = (mb_fn_cb7b2ac26e54fc88)mb_entry_cb7b2ac26e54fc88;
  int32_t mb_result_cb7b2ac26e54fc88 = mb_target_cb7b2ac26e54fc88(this_, (void * *)result_out);
  return mb_result_cb7b2ac26e54fc88;
}

typedef int32_t (MB_CALL *mb_fn_1ac5343be0f324ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e85b8eda25ae0aee8e1236(void * this_, uint64_t * result_out) {
  void *mb_entry_1ac5343be0f324ee = NULL;
  if (this_ != NULL) {
    mb_entry_1ac5343be0f324ee = (*(void ***)this_)[6];
  }
  if (mb_entry_1ac5343be0f324ee == NULL) {
  return 0;
  }
  mb_fn_1ac5343be0f324ee mb_target_1ac5343be0f324ee = (mb_fn_1ac5343be0f324ee)mb_entry_1ac5343be0f324ee;
  int32_t mb_result_1ac5343be0f324ee = mb_target_1ac5343be0f324ee(this_, (void * *)result_out);
  return mb_result_1ac5343be0f324ee;
}

typedef int32_t (MB_CALL *mb_fn_c12eec541ef09f16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_585bb4f0e634fb3942620227(void * this_, uint64_t * result_out) {
  void *mb_entry_c12eec541ef09f16 = NULL;
  if (this_ != NULL) {
    mb_entry_c12eec541ef09f16 = (*(void ***)this_)[9];
  }
  if (mb_entry_c12eec541ef09f16 == NULL) {
  return 0;
  }
  mb_fn_c12eec541ef09f16 mb_target_c12eec541ef09f16 = (mb_fn_c12eec541ef09f16)mb_entry_c12eec541ef09f16;
  int32_t mb_result_c12eec541ef09f16 = mb_target_c12eec541ef09f16(this_, (void * *)result_out);
  return mb_result_c12eec541ef09f16;
}

typedef int32_t (MB_CALL *mb_fn_316d9ff635557282)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_334dfdb74cf092c3d61dcde5(void * this_, uint64_t * result_out) {
  void *mb_entry_316d9ff635557282 = NULL;
  if (this_ != NULL) {
    mb_entry_316d9ff635557282 = (*(void ***)this_)[10];
  }
  if (mb_entry_316d9ff635557282 == NULL) {
  return 0;
  }
  mb_fn_316d9ff635557282 mb_target_316d9ff635557282 = (mb_fn_316d9ff635557282)mb_entry_316d9ff635557282;
  int32_t mb_result_316d9ff635557282 = mb_target_316d9ff635557282(this_, (void * *)result_out);
  return mb_result_316d9ff635557282;
}

typedef int32_t (MB_CALL *mb_fn_6c19410d84c25691)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2450eae10b55141eb1996dec(void * this_, uint64_t * result_out) {
  void *mb_entry_6c19410d84c25691 = NULL;
  if (this_ != NULL) {
    mb_entry_6c19410d84c25691 = (*(void ***)this_)[8];
  }
  if (mb_entry_6c19410d84c25691 == NULL) {
  return 0;
  }
  mb_fn_6c19410d84c25691 mb_target_6c19410d84c25691 = (mb_fn_6c19410d84c25691)mb_entry_6c19410d84c25691;
  int32_t mb_result_6c19410d84c25691 = mb_target_6c19410d84c25691(this_, (void * *)result_out);
  return mb_result_6c19410d84c25691;
}

typedef int32_t (MB_CALL *mb_fn_a5bc2fdee14a9a7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fce06e8bb362caee88ee30c(void * this_, uint64_t * result_out) {
  void *mb_entry_a5bc2fdee14a9a7e = NULL;
  if (this_ != NULL) {
    mb_entry_a5bc2fdee14a9a7e = (*(void ***)this_)[11];
  }
  if (mb_entry_a5bc2fdee14a9a7e == NULL) {
  return 0;
  }
  mb_fn_a5bc2fdee14a9a7e mb_target_a5bc2fdee14a9a7e = (mb_fn_a5bc2fdee14a9a7e)mb_entry_a5bc2fdee14a9a7e;
  int32_t mb_result_a5bc2fdee14a9a7e = mb_target_a5bc2fdee14a9a7e(this_, (void * *)result_out);
  return mb_result_a5bc2fdee14a9a7e;
}

typedef int32_t (MB_CALL *mb_fn_a8cb6d367e9009a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6067c40f59bdb5539a9207(void * this_, uint64_t * result_out) {
  void *mb_entry_a8cb6d367e9009a0 = NULL;
  if (this_ != NULL) {
    mb_entry_a8cb6d367e9009a0 = (*(void ***)this_)[12];
  }
  if (mb_entry_a8cb6d367e9009a0 == NULL) {
  return 0;
  }
  mb_fn_a8cb6d367e9009a0 mb_target_a8cb6d367e9009a0 = (mb_fn_a8cb6d367e9009a0)mb_entry_a8cb6d367e9009a0;
  int32_t mb_result_a8cb6d367e9009a0 = mb_target_a8cb6d367e9009a0(this_, (void * *)result_out);
  return mb_result_a8cb6d367e9009a0;
}

typedef int32_t (MB_CALL *mb_fn_6ea71d000b531664)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_836afbae29d461d274ea42ae(void * this_, uint64_t * result_out) {
  void *mb_entry_6ea71d000b531664 = NULL;
  if (this_ != NULL) {
    mb_entry_6ea71d000b531664 = (*(void ***)this_)[7];
  }
  if (mb_entry_6ea71d000b531664 == NULL) {
  return 0;
  }
  mb_fn_6ea71d000b531664 mb_target_6ea71d000b531664 = (mb_fn_6ea71d000b531664)mb_entry_6ea71d000b531664;
  int32_t mb_result_6ea71d000b531664 = mb_target_6ea71d000b531664(this_, (void * *)result_out);
  return mb_result_6ea71d000b531664;
}

typedef int32_t (MB_CALL *mb_fn_ca5b356cf4c6f5d2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e767f7e5e539c96dae678a(void * this_, void * stream_source) {
  void *mb_entry_ca5b356cf4c6f5d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ca5b356cf4c6f5d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca5b356cf4c6f5d2 == NULL) {
  return 0;
  }
  mb_fn_ca5b356cf4c6f5d2 mb_target_ca5b356cf4c6f5d2 = (mb_fn_ca5b356cf4c6f5d2)mb_entry_ca5b356cf4c6f5d2;
  int32_t mb_result_ca5b356cf4c6f5d2 = mb_target_ca5b356cf4c6f5d2(this_, stream_source);
  return mb_result_ca5b356cf4c6f5d2;
}

typedef int32_t (MB_CALL *mb_fn_b40a3791ea9f0ab3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46a4eba9631aa8eac5c37f36(void * this_, void * stream_source, uint64_t * result_out) {
  void *mb_entry_b40a3791ea9f0ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_b40a3791ea9f0ab3 = (*(void ***)this_)[9];
  }
  if (mb_entry_b40a3791ea9f0ab3 == NULL) {
  return 0;
  }
  mb_fn_b40a3791ea9f0ab3 mb_target_b40a3791ea9f0ab3 = (mb_fn_b40a3791ea9f0ab3)mb_entry_b40a3791ea9f0ab3;
  int32_t mb_result_b40a3791ea9f0ab3 = mb_target_b40a3791ea9f0ab3(this_, stream_source, (void * *)result_out);
  return mb_result_b40a3791ea9f0ab3;
}

typedef int32_t (MB_CALL *mb_fn_d60be7c0279a972a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14d69f7fac6cf4ea484a7715(void * this_, int32_t * result_out) {
  void *mb_entry_d60be7c0279a972a = NULL;
  if (this_ != NULL) {
    mb_entry_d60be7c0279a972a = (*(void ***)this_)[7];
  }
  if (mb_entry_d60be7c0279a972a == NULL) {
  return 0;
  }
  mb_fn_d60be7c0279a972a mb_target_d60be7c0279a972a = (mb_fn_d60be7c0279a972a)mb_entry_d60be7c0279a972a;
  int32_t mb_result_d60be7c0279a972a = mb_target_d60be7c0279a972a(this_, result_out);
  return mb_result_d60be7c0279a972a;
}

typedef int32_t (MB_CALL *mb_fn_43acc6fbf8ad4e54)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a559f413092f5124c7f35f0(void * this_, int32_t * result_out) {
  void *mb_entry_43acc6fbf8ad4e54 = NULL;
  if (this_ != NULL) {
    mb_entry_43acc6fbf8ad4e54 = (*(void ***)this_)[6];
  }
  if (mb_entry_43acc6fbf8ad4e54 == NULL) {
  return 0;
  }
  mb_fn_43acc6fbf8ad4e54 mb_target_43acc6fbf8ad4e54 = (mb_fn_43acc6fbf8ad4e54)mb_entry_43acc6fbf8ad4e54;
  int32_t mb_result_43acc6fbf8ad4e54 = mb_target_43acc6fbf8ad4e54(this_, result_out);
  return mb_result_43acc6fbf8ad4e54;
}

typedef int32_t (MB_CALL *mb_fn_c8fe5fc0b274fcee)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea27c94b33cd801a8275061(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c8fe5fc0b274fcee = NULL;
  if (this_ != NULL) {
    mb_entry_c8fe5fc0b274fcee = (*(void ***)this_)[6];
  }
  if (mb_entry_c8fe5fc0b274fcee == NULL) {
  return 0;
  }
  mb_fn_c8fe5fc0b274fcee mb_target_c8fe5fc0b274fcee = (mb_fn_c8fe5fc0b274fcee)mb_entry_c8fe5fc0b274fcee;
  int32_t mb_result_c8fe5fc0b274fcee = mb_target_c8fe5fc0b274fcee(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c8fe5fc0b274fcee;
}

typedef int32_t (MB_CALL *mb_fn_130087d53cf70e7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e23633ebfab2aea44505d14(void * this_, uint64_t * result_out) {
  void *mb_entry_130087d53cf70e7f = NULL;
  if (this_ != NULL) {
    mb_entry_130087d53cf70e7f = (*(void ***)this_)[7];
  }
  if (mb_entry_130087d53cf70e7f == NULL) {
  return 0;
  }
  mb_fn_130087d53cf70e7f mb_target_130087d53cf70e7f = (mb_fn_130087d53cf70e7f)mb_entry_130087d53cf70e7f;
  int32_t mb_result_130087d53cf70e7f = mb_target_130087d53cf70e7f(this_, (void * *)result_out);
  return mb_result_130087d53cf70e7f;
}

typedef int32_t (MB_CALL *mb_fn_11cc068b4100c5fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b772102dbd1c828d5830a577(void * this_, uint64_t * result_out) {
  void *mb_entry_11cc068b4100c5fa = NULL;
  if (this_ != NULL) {
    mb_entry_11cc068b4100c5fa = (*(void ***)this_)[6];
  }
  if (mb_entry_11cc068b4100c5fa == NULL) {
  return 0;
  }
  mb_fn_11cc068b4100c5fa mb_target_11cc068b4100c5fa = (mb_fn_11cc068b4100c5fa)mb_entry_11cc068b4100c5fa;
  int32_t mb_result_11cc068b4100c5fa = mb_target_11cc068b4100c5fa(this_, (void * *)result_out);
  return mb_result_11cc068b4100c5fa;
}

typedef int32_t (MB_CALL *mb_fn_862bafc0bab34563)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34a5d9dfb8ece6b8f415df65(void * this_, int32_t * result_out) {
  void *mb_entry_862bafc0bab34563 = NULL;
  if (this_ != NULL) {
    mb_entry_862bafc0bab34563 = (*(void ***)this_)[6];
  }
  if (mb_entry_862bafc0bab34563 == NULL) {
  return 0;
  }
  mb_fn_862bafc0bab34563 mb_target_862bafc0bab34563 = (mb_fn_862bafc0bab34563)mb_entry_862bafc0bab34563;
  int32_t mb_result_862bafc0bab34563 = mb_target_862bafc0bab34563(this_, result_out);
  return mb_result_862bafc0bab34563;
}

typedef int32_t (MB_CALL *mb_fn_880e20f914aca9cb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcc3d67e5d740677e93c1b3(void * this_, int32_t value) {
  void *mb_entry_880e20f914aca9cb = NULL;
  if (this_ != NULL) {
    mb_entry_880e20f914aca9cb = (*(void ***)this_)[7];
  }
  if (mb_entry_880e20f914aca9cb == NULL) {
  return 0;
  }
  mb_fn_880e20f914aca9cb mb_target_880e20f914aca9cb = (mb_fn_880e20f914aca9cb)mb_entry_880e20f914aca9cb;
  int32_t mb_result_880e20f914aca9cb = mb_target_880e20f914aca9cb(this_, value);
  return mb_result_880e20f914aca9cb;
}

typedef int32_t (MB_CALL *mb_fn_2205dab58045d326)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bccdf354080cf022b56be287(void * this_, uint64_t * result_out) {
  void *mb_entry_2205dab58045d326 = NULL;
  if (this_ != NULL) {
    mb_entry_2205dab58045d326 = (*(void ***)this_)[10];
  }
  if (mb_entry_2205dab58045d326 == NULL) {
  return 0;
  }
  mb_fn_2205dab58045d326 mb_target_2205dab58045d326 = (mb_fn_2205dab58045d326)mb_entry_2205dab58045d326;
  int32_t mb_result_2205dab58045d326 = mb_target_2205dab58045d326(this_, (void * *)result_out);
  return mb_result_2205dab58045d326;
}

typedef int32_t (MB_CALL *mb_fn_87d959849319be09)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_199accc4fea3d96dd9a7219a(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_87d959849319be09 = NULL;
  if (this_ != NULL) {
    mb_entry_87d959849319be09 = (*(void ***)this_)[8];
  }
  if (mb_entry_87d959849319be09 == NULL) {
  return 0;
  }
  mb_fn_87d959849319be09 mb_target_87d959849319be09 = (mb_fn_87d959849319be09)mb_entry_87d959849319be09;
  int32_t mb_result_87d959849319be09 = mb_target_87d959849319be09(this_, element, (void * *)result_out);
  return mb_result_87d959849319be09;
}

typedef int32_t (MB_CALL *mb_fn_6fb5d3d18ba2c363)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30347ba8ac16761041f395ff(void * this_, void * element, int32_t scaled_width, int32_t scaled_height, uint64_t * result_out) {
  void *mb_entry_6fb5d3d18ba2c363 = NULL;
  if (this_ != NULL) {
    mb_entry_6fb5d3d18ba2c363 = (*(void ***)this_)[9];
  }
  if (mb_entry_6fb5d3d18ba2c363 == NULL) {
  return 0;
  }
  mb_fn_6fb5d3d18ba2c363 mb_target_6fb5d3d18ba2c363 = (mb_fn_6fb5d3d18ba2c363)mb_entry_6fb5d3d18ba2c363;
  int32_t mb_result_6fb5d3d18ba2c363 = mb_target_6fb5d3d18ba2c363(this_, element, scaled_width, scaled_height, (void * *)result_out);
  return mb_result_6fb5d3d18ba2c363;
}

typedef int32_t (MB_CALL *mb_fn_aa70b0c2d81a0508)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f354dcde113b0f761a25a09(void * this_, int32_t * result_out) {
  void *mb_entry_aa70b0c2d81a0508 = NULL;
  if (this_ != NULL) {
    mb_entry_aa70b0c2d81a0508 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa70b0c2d81a0508 == NULL) {
  return 0;
  }
  mb_fn_aa70b0c2d81a0508 mb_target_aa70b0c2d81a0508 = (mb_fn_aa70b0c2d81a0508)mb_entry_aa70b0c2d81a0508;
  int32_t mb_result_aa70b0c2d81a0508 = mb_target_aa70b0c2d81a0508(this_, result_out);
  return mb_result_aa70b0c2d81a0508;
}

typedef int32_t (MB_CALL *mb_fn_9994c96718764a9d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c984bf5dc23f9f3c30cba3d(void * this_, int32_t * result_out) {
  void *mb_entry_9994c96718764a9d = NULL;
  if (this_ != NULL) {
    mb_entry_9994c96718764a9d = (*(void ***)this_)[6];
  }
  if (mb_entry_9994c96718764a9d == NULL) {
  return 0;
  }
  mb_fn_9994c96718764a9d mb_target_9994c96718764a9d = (mb_fn_9994c96718764a9d)mb_entry_9994c96718764a9d;
  int32_t mb_result_9994c96718764a9d = mb_target_9994c96718764a9d(this_, result_out);
  return mb_result_9994c96718764a9d;
}

typedef int32_t (MB_CALL *mb_fn_0a9f0d8df90dcaa3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f1a335d72d4a02a6adca14(void * this_, uint64_t * result_out) {
  void *mb_entry_0a9f0d8df90dcaa3 = NULL;
  if (this_ != NULL) {
    mb_entry_0a9f0d8df90dcaa3 = (*(void ***)this_)[7];
  }
  if (mb_entry_0a9f0d8df90dcaa3 == NULL) {
  return 0;
  }
  mb_fn_0a9f0d8df90dcaa3 mb_target_0a9f0d8df90dcaa3 = (mb_fn_0a9f0d8df90dcaa3)mb_entry_0a9f0d8df90dcaa3;
  int32_t mb_result_0a9f0d8df90dcaa3 = mb_target_0a9f0d8df90dcaa3(this_, (void * *)result_out);
  return mb_result_0a9f0d8df90dcaa3;
}

typedef int32_t (MB_CALL *mb_fn_aef2abd56aa6353f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_792587c4758b2bb107106105(void * this_, uint64_t * result_out) {
  void *mb_entry_aef2abd56aa6353f = NULL;
  if (this_ != NULL) {
    mb_entry_aef2abd56aa6353f = (*(void ***)this_)[6];
  }
  if (mb_entry_aef2abd56aa6353f == NULL) {
  return 0;
  }
  mb_fn_aef2abd56aa6353f mb_target_aef2abd56aa6353f = (mb_fn_aef2abd56aa6353f)mb_entry_aef2abd56aa6353f;
  int32_t mb_result_aef2abd56aa6353f = mb_target_aef2abd56aa6353f(this_, (void * *)result_out);
  return mb_result_aef2abd56aa6353f;
}

typedef int32_t (MB_CALL *mb_fn_8b6d08be11379a4c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a306971026df2a71c49592c(void * this_, void * software_bitmap, uint64_t * result_out) {
  void *mb_entry_8b6d08be11379a4c = NULL;
  if (this_ != NULL) {
    mb_entry_8b6d08be11379a4c = (*(void ***)this_)[6];
  }
  if (mb_entry_8b6d08be11379a4c == NULL) {
  return 0;
  }
  mb_fn_8b6d08be11379a4c mb_target_8b6d08be11379a4c = (mb_fn_8b6d08be11379a4c)mb_entry_8b6d08be11379a4c;
  int32_t mb_result_8b6d08be11379a4c = mb_target_8b6d08be11379a4c(this_, software_bitmap, (void * *)result_out);
  return mb_result_8b6d08be11379a4c;
}

typedef int32_t (MB_CALL *mb_fn_e941d70bb770e708)(void *, int32_t, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db9c23835dc04a17366495d1(void * this_, int32_t pixel_width, int32_t pixel_height, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_e941d70bb770e708 = NULL;
  if (this_ != NULL) {
    mb_entry_e941d70bb770e708 = (*(void ***)this_)[6];
  }
  if (mb_entry_e941d70bb770e708 == NULL) {
  return 0;
  }
  mb_fn_e941d70bb770e708 mb_target_e941d70bb770e708 = (mb_fn_e941d70bb770e708)mb_entry_e941d70bb770e708;
  int32_t mb_result_e941d70bb770e708 = mb_target_e941d70bb770e708(this_, pixel_width, pixel_height, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_e941d70bb770e708;
}

typedef int32_t (MB_CALL *mb_fn_10cb1d6ff0597f77)(void *, int32_t, int32_t, uint8_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f6844402f504114f7e374f(void * this_, int32_t pixel_width, int32_t pixel_height, uint32_t is_opaque, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_10cb1d6ff0597f77 = NULL;
  if (this_ != NULL) {
    mb_entry_10cb1d6ff0597f77 = (*(void ***)this_)[7];
  }
  if (mb_entry_10cb1d6ff0597f77 == NULL) {
  return 0;
  }
  mb_fn_10cb1d6ff0597f77 mb_target_10cb1d6ff0597f77 = (mb_fn_10cb1d6ff0597f77)mb_entry_10cb1d6ff0597f77;
  int32_t mb_result_10cb1d6ff0597f77 = mb_target_10cb1d6ff0597f77(this_, pixel_width, pixel_height, is_opaque, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_10cb1d6ff0597f77;
}

typedef int32_t (MB_CALL *mb_fn_74249091c5c230f1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688d2452e66de5a5b2f7ed96(void * this_, void * stream_source, uint64_t * result_out) {
  void *mb_entry_74249091c5c230f1 = NULL;
  if (this_ != NULL) {
    mb_entry_74249091c5c230f1 = (*(void ***)this_)[16];
  }
  if (mb_entry_74249091c5c230f1 == NULL) {
  return 0;
  }
  mb_fn_74249091c5c230f1 mb_target_74249091c5c230f1 = (mb_fn_74249091c5c230f1)mb_entry_74249091c5c230f1;
  int32_t mb_result_74249091c5c230f1 = mb_target_74249091c5c230f1(this_, stream_source, (void * *)result_out);
  return mb_result_74249091c5c230f1;
}

typedef int32_t (MB_CALL *mb_fn_540e312288f3a098)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f1bc1ba52be68024aea697(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_540e312288f3a098 = NULL;
  if (this_ != NULL) {
    mb_entry_540e312288f3a098 = (*(void ***)this_)[14];
  }
  if (mb_entry_540e312288f3a098 == NULL) {
  return 0;
  }
  mb_fn_540e312288f3a098 mb_target_540e312288f3a098 = (mb_fn_540e312288f3a098)mb_entry_540e312288f3a098;
  int32_t mb_result_540e312288f3a098 = mb_target_540e312288f3a098(this_, handler, result_out);
  return mb_result_540e312288f3a098;
}

typedef int32_t (MB_CALL *mb_fn_74917766cefdf5ce)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6097c2edac19e37e5f842b4a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_74917766cefdf5ce = NULL;
  if (this_ != NULL) {
    mb_entry_74917766cefdf5ce = (*(void ***)this_)[12];
  }
  if (mb_entry_74917766cefdf5ce == NULL) {
  return 0;
  }
  mb_fn_74917766cefdf5ce mb_target_74917766cefdf5ce = (mb_fn_74917766cefdf5ce)mb_entry_74917766cefdf5ce;
  int32_t mb_result_74917766cefdf5ce = mb_target_74917766cefdf5ce(this_, handler, result_out);
  return mb_result_74917766cefdf5ce;
}

typedef int32_t (MB_CALL *mb_fn_c9be86ac220f4aa1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea06c00742b62484234d237(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c9be86ac220f4aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_c9be86ac220f4aa1 = (*(void ***)this_)[10];
  }
  if (mb_entry_c9be86ac220f4aa1 == NULL) {
  return 0;
  }
  mb_fn_c9be86ac220f4aa1 mb_target_c9be86ac220f4aa1 = (mb_fn_c9be86ac220f4aa1)mb_entry_c9be86ac220f4aa1;
  int32_t mb_result_c9be86ac220f4aa1 = mb_target_c9be86ac220f4aa1(this_, (double *)result_out);
  return mb_result_c9be86ac220f4aa1;
}

typedef int32_t (MB_CALL *mb_fn_6ae0b873ecc0c6e8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d6eb9ebccdde9fd60a15c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ae0b873ecc0c6e8 = NULL;
  if (this_ != NULL) {
    mb_entry_6ae0b873ecc0c6e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_6ae0b873ecc0c6e8 == NULL) {
  return 0;
  }
  mb_fn_6ae0b873ecc0c6e8 mb_target_6ae0b873ecc0c6e8 = (mb_fn_6ae0b873ecc0c6e8)mb_entry_6ae0b873ecc0c6e8;
  int32_t mb_result_6ae0b873ecc0c6e8 = mb_target_6ae0b873ecc0c6e8(this_, (double *)result_out);
  return mb_result_6ae0b873ecc0c6e8;
}

typedef int32_t (MB_CALL *mb_fn_c6f879ec5a356454)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8865430fee8c33201c79ead2(void * this_, uint64_t * result_out) {
  void *mb_entry_c6f879ec5a356454 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f879ec5a356454 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6f879ec5a356454 == NULL) {
  return 0;
  }
  mb_fn_c6f879ec5a356454 mb_target_c6f879ec5a356454 = (mb_fn_c6f879ec5a356454)mb_entry_c6f879ec5a356454;
  int32_t mb_result_c6f879ec5a356454 = mb_target_c6f879ec5a356454(this_, (void * *)result_out);
  return mb_result_c6f879ec5a356454;
}

typedef int32_t (MB_CALL *mb_fn_c58a98a6afd9a7b4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1333cb8c187608400aca2e7f(void * this_, double value) {
  void *mb_entry_c58a98a6afd9a7b4 = NULL;
  if (this_ != NULL) {
    mb_entry_c58a98a6afd9a7b4 = (*(void ***)this_)[11];
  }
  if (mb_entry_c58a98a6afd9a7b4 == NULL) {
  return 0;
  }
  mb_fn_c58a98a6afd9a7b4 mb_target_c58a98a6afd9a7b4 = (mb_fn_c58a98a6afd9a7b4)mb_entry_c58a98a6afd9a7b4;
  int32_t mb_result_c58a98a6afd9a7b4 = mb_target_c58a98a6afd9a7b4(this_, value);
  return mb_result_c58a98a6afd9a7b4;
}

typedef int32_t (MB_CALL *mb_fn_4fc2cd97e33a4708)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a586a30504b50695586e46(void * this_, double value) {
  void *mb_entry_4fc2cd97e33a4708 = NULL;
  if (this_ != NULL) {
    mb_entry_4fc2cd97e33a4708 = (*(void ***)this_)[9];
  }
  if (mb_entry_4fc2cd97e33a4708 == NULL) {
  return 0;
  }
  mb_fn_4fc2cd97e33a4708 mb_target_4fc2cd97e33a4708 = (mb_fn_4fc2cd97e33a4708)mb_entry_4fc2cd97e33a4708;
  int32_t mb_result_4fc2cd97e33a4708 = mb_target_4fc2cd97e33a4708(this_, value);
  return mb_result_4fc2cd97e33a4708;
}

typedef int32_t (MB_CALL *mb_fn_db6381dbc6ca2073)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b572d7ed0700101a942a38d1(void * this_, void * value) {
  void *mb_entry_db6381dbc6ca2073 = NULL;
  if (this_ != NULL) {
    mb_entry_db6381dbc6ca2073 = (*(void ***)this_)[7];
  }
  if (mb_entry_db6381dbc6ca2073 == NULL) {
  return 0;
  }
  mb_fn_db6381dbc6ca2073 mb_target_db6381dbc6ca2073 = (mb_fn_db6381dbc6ca2073)mb_entry_db6381dbc6ca2073;
  int32_t mb_result_db6381dbc6ca2073 = mb_target_db6381dbc6ca2073(this_, value);
  return mb_result_db6381dbc6ca2073;
}

typedef int32_t (MB_CALL *mb_fn_bb255b3789b094c2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dd41d3ec06ffd3593088ab0(void * this_, int64_t token) {
  void *mb_entry_bb255b3789b094c2 = NULL;
  if (this_ != NULL) {
    mb_entry_bb255b3789b094c2 = (*(void ***)this_)[15];
  }
  if (mb_entry_bb255b3789b094c2 == NULL) {
  return 0;
  }
  mb_fn_bb255b3789b094c2 mb_target_bb255b3789b094c2 = (mb_fn_bb255b3789b094c2)mb_entry_bb255b3789b094c2;
  int32_t mb_result_bb255b3789b094c2 = mb_target_bb255b3789b094c2(this_, token);
  return mb_result_bb255b3789b094c2;
}

typedef int32_t (MB_CALL *mb_fn_b18ac28904a90456)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_531dd4ad6ee695a7979f248d(void * this_, int64_t token) {
  void *mb_entry_b18ac28904a90456 = NULL;
  if (this_ != NULL) {
    mb_entry_b18ac28904a90456 = (*(void ***)this_)[13];
  }
  if (mb_entry_b18ac28904a90456 == NULL) {
  return 0;
  }
  mb_fn_b18ac28904a90456 mb_target_b18ac28904a90456 = (mb_fn_b18ac28904a90456)mb_entry_b18ac28904a90456;
  int32_t mb_result_b18ac28904a90456 = mb_target_b18ac28904a90456(this_, token);
  return mb_result_b18ac28904a90456;
}

typedef int32_t (MB_CALL *mb_fn_104831e8e7618bbe)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1314deb7f2a11973634d6f8c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_104831e8e7618bbe = NULL;
  if (this_ != NULL) {
    mb_entry_104831e8e7618bbe = (*(void ***)this_)[6];
  }
  if (mb_entry_104831e8e7618bbe == NULL) {
  return 0;
  }
  mb_fn_104831e8e7618bbe mb_target_104831e8e7618bbe = (mb_fn_104831e8e7618bbe)mb_entry_104831e8e7618bbe;
  int32_t mb_result_104831e8e7618bbe = mb_target_104831e8e7618bbe(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_104831e8e7618bbe;
}

typedef int32_t (MB_CALL *mb_fn_0d6a00f1bf0b2de3)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beecf61980f7898a04be2cd1(void * this_, void * uri_source, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0d6a00f1bf0b2de3 = NULL;
  if (this_ != NULL) {
    mb_entry_0d6a00f1bf0b2de3 = (*(void ***)this_)[7];
  }
  if (mb_entry_0d6a00f1bf0b2de3 == NULL) {
  return 0;
  }
  mb_fn_0d6a00f1bf0b2de3 mb_target_0d6a00f1bf0b2de3 = (mb_fn_0d6a00f1bf0b2de3)mb_entry_0d6a00f1bf0b2de3;
  int32_t mb_result_0d6a00f1bf0b2de3 = mb_target_0d6a00f1bf0b2de3(this_, uri_source, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0d6a00f1bf0b2de3;
}

typedef int32_t (MB_CALL *mb_fn_99be82fe75624382)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7d1f91737a3ba8bc075c151(void * this_, int32_t * result_out) {
  void *mb_entry_99be82fe75624382 = NULL;
  if (this_ != NULL) {
    mb_entry_99be82fe75624382 = (*(void ***)this_)[6];
  }
  if (mb_entry_99be82fe75624382 == NULL) {
  return 0;
  }
  mb_fn_99be82fe75624382 mb_target_99be82fe75624382 = (mb_fn_99be82fe75624382)mb_entry_99be82fe75624382;
  int32_t mb_result_99be82fe75624382 = mb_target_99be82fe75624382(this_, result_out);
  return mb_result_99be82fe75624382;
}

typedef int32_t (MB_CALL *mb_fn_06f98376046b8e58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60699b7dfb54a3e917edaaba(void * this_, uint64_t * result_out) {
  void *mb_entry_06f98376046b8e58 = NULL;
  if (this_ != NULL) {
    mb_entry_06f98376046b8e58 = (*(void ***)this_)[8];
  }
  if (mb_entry_06f98376046b8e58 == NULL) {
  return 0;
  }
  mb_fn_06f98376046b8e58 mb_target_06f98376046b8e58 = (mb_fn_06f98376046b8e58)mb_entry_06f98376046b8e58;
  int32_t mb_result_06f98376046b8e58 = mb_target_06f98376046b8e58(this_, (void * *)result_out);
  return mb_result_06f98376046b8e58;
}

typedef int32_t (MB_CALL *mb_fn_a86b6b9a72675602)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81fe8eba73c40d5de08a1db4(void * this_, uint64_t * result_out) {
  void *mb_entry_a86b6b9a72675602 = NULL;
  if (this_ != NULL) {
    mb_entry_a86b6b9a72675602 = (*(void ***)this_)[7];
  }
  if (mb_entry_a86b6b9a72675602 == NULL) {
  return 0;
  }
  mb_fn_a86b6b9a72675602 mb_target_a86b6b9a72675602 = (mb_fn_a86b6b9a72675602)mb_entry_a86b6b9a72675602;
  int32_t mb_result_a86b6b9a72675602 = mb_target_a86b6b9a72675602(this_, (void * *)result_out);
  return mb_result_a86b6b9a72675602;
}

typedef int32_t (MB_CALL *mb_fn_ed01090447b8eaf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdca735802b7e0d0f9bfafac(void * this_, uint64_t * result_out) {
  void *mb_entry_ed01090447b8eaf0 = NULL;
  if (this_ != NULL) {
    mb_entry_ed01090447b8eaf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed01090447b8eaf0 == NULL) {
  return 0;
  }
  mb_fn_ed01090447b8eaf0 mb_target_ed01090447b8eaf0 = (mb_fn_ed01090447b8eaf0)mb_entry_ed01090447b8eaf0;
  int32_t mb_result_ed01090447b8eaf0 = mb_target_ed01090447b8eaf0(this_, (void * *)result_out);
  return mb_result_ed01090447b8eaf0;
}

typedef int32_t (MB_CALL *mb_fn_ad3840cd709f2b2c)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faebd36e883eee91e3271d5b(void * this_, int32_t pixel_width, int32_t pixel_height, uint64_t * result_out) {
  void *mb_entry_ad3840cd709f2b2c = NULL;
  if (this_ != NULL) {
    mb_entry_ad3840cd709f2b2c = (*(void ***)this_)[6];
  }
  if (mb_entry_ad3840cd709f2b2c == NULL) {
  return 0;
  }
  mb_fn_ad3840cd709f2b2c mb_target_ad3840cd709f2b2c = (mb_fn_ad3840cd709f2b2c)mb_entry_ad3840cd709f2b2c;
  int32_t mb_result_ad3840cd709f2b2c = mb_target_ad3840cd709f2b2c(this_, pixel_width, pixel_height, (void * *)result_out);
  return mb_result_ad3840cd709f2b2c;
}

typedef int32_t (MB_CALL *mb_fn_d07fe0fce60ad6e4)(void *, int32_t, int32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38634e8c7e84c2c9fff20972(void * this_, int32_t pixel_width, int32_t pixel_height, uint32_t is_opaque, uint64_t * result_out) {
  void *mb_entry_d07fe0fce60ad6e4 = NULL;
  if (this_ != NULL) {
    mb_entry_d07fe0fce60ad6e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_d07fe0fce60ad6e4 == NULL) {
  return 0;
  }
  mb_fn_d07fe0fce60ad6e4 mb_target_d07fe0fce60ad6e4 = (mb_fn_d07fe0fce60ad6e4)mb_entry_d07fe0fce60ad6e4;
  int32_t mb_result_d07fe0fce60ad6e4 = mb_target_d07fe0fce60ad6e4(this_, pixel_width, pixel_height, is_opaque, (void * *)result_out);
  return mb_result_d07fe0fce60ad6e4;
}

typedef int32_t (MB_CALL *mb_fn_bc3b54052032b635)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca3bed54532d718d61fcbc3(void * this_) {
  void *mb_entry_bc3b54052032b635 = NULL;
  if (this_ != NULL) {
    mb_entry_bc3b54052032b635 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc3b54052032b635 == NULL) {
  return 0;
  }
  mb_fn_bc3b54052032b635 mb_target_bc3b54052032b635 = (mb_fn_bc3b54052032b635)mb_entry_bc3b54052032b635;
  int32_t mb_result_bc3b54052032b635 = mb_target_bc3b54052032b635(this_);
  return mb_result_bc3b54052032b635;
}

typedef int32_t (MB_CALL *mb_fn_63a94de5de63df04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34f2b5e3e7cc2d589f8a2c0f(void * this_, uint64_t * result_out) {
  void *mb_entry_63a94de5de63df04 = NULL;
  if (this_ != NULL) {
    mb_entry_63a94de5de63df04 = (*(void ***)this_)[6];
  }
  if (mb_entry_63a94de5de63df04 == NULL) {
  return 0;
  }
  mb_fn_63a94de5de63df04 mb_target_63a94de5de63df04 = (mb_fn_63a94de5de63df04)mb_entry_63a94de5de63df04;
  int32_t mb_result_63a94de5de63df04 = mb_target_63a94de5de63df04(this_, (void * *)result_out);
  return mb_result_63a94de5de63df04;
}

typedef int32_t (MB_CALL *mb_fn_12eb601b60df66f7)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd8fbed5d11c9f8bf4b3901(void * this_, int32_t pixel_width, int32_t pixel_height, uint64_t * result_out) {
  void *mb_entry_12eb601b60df66f7 = NULL;
  if (this_ != NULL) {
    mb_entry_12eb601b60df66f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_12eb601b60df66f7 == NULL) {
  return 0;
  }
  mb_fn_12eb601b60df66f7 mb_target_12eb601b60df66f7 = (mb_fn_12eb601b60df66f7)mb_entry_12eb601b60df66f7;
  int32_t mb_result_12eb601b60df66f7 = mb_target_12eb601b60df66f7(this_, pixel_width, pixel_height, (void * *)result_out);
  return mb_result_12eb601b60df66f7;
}

typedef int32_t (MB_CALL *mb_fn_4ceeb852af1fd2cc)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c7624466a74e2461ff6b844(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4ceeb852af1fd2cc = NULL;
  if (this_ != NULL) {
    mb_entry_4ceeb852af1fd2cc = (*(void ***)this_)[6];
  }
  if (mb_entry_4ceeb852af1fd2cc == NULL) {
  return 0;
  }
  mb_fn_4ceeb852af1fd2cc mb_target_4ceeb852af1fd2cc = (mb_fn_4ceeb852af1fd2cc)mb_entry_4ceeb852af1fd2cc;
  int32_t mb_result_4ceeb852af1fd2cc = mb_target_4ceeb852af1fd2cc(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4ceeb852af1fd2cc;
}

typedef int32_t (MB_CALL *mb_fn_d9d3439d8580d0ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450778890fbdf3e8116117bc(void * this_, void * task_instance) {
  void *mb_entry_d9d3439d8580d0ce = NULL;
  if (this_ != NULL) {
    mb_entry_d9d3439d8580d0ce = (*(void ***)this_)[6];
  }
  if (mb_entry_d9d3439d8580d0ce == NULL) {
  return 0;
  }
  mb_fn_d9d3439d8580d0ce mb_target_d9d3439d8580d0ce = (mb_fn_d9d3439d8580d0ce)mb_entry_d9d3439d8580d0ce;
  int32_t mb_result_d9d3439d8580d0ce = mb_target_d9d3439d8580d0ce(this_, task_instance);
  return mb_result_d9d3439d8580d0ce;
}

typedef int32_t (MB_CALL *mb_fn_82d1c1e121ee2c6d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a273521fbe5640840302069(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_82d1c1e121ee2c6d = NULL;
  if (this_ != NULL) {
    mb_entry_82d1c1e121ee2c6d = (*(void ***)this_)[6];
  }
  if (mb_entry_82d1c1e121ee2c6d == NULL) {
  return 0;
  }
  mb_fn_82d1c1e121ee2c6d mb_target_82d1c1e121ee2c6d = (mb_fn_82d1c1e121ee2c6d)mb_entry_82d1c1e121ee2c6d;
  int32_t mb_result_82d1c1e121ee2c6d = mb_target_82d1c1e121ee2c6d(this_, (double *)result_out);
  return mb_result_82d1c1e121ee2c6d;
}

typedef int32_t (MB_CALL *mb_fn_db67a82f56e406c4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4b008e57efa79f027d47bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db67a82f56e406c4 = NULL;
  if (this_ != NULL) {
    mb_entry_db67a82f56e406c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_db67a82f56e406c4 == NULL) {
  return 0;
  }
  mb_fn_db67a82f56e406c4 mb_target_db67a82f56e406c4 = (mb_fn_db67a82f56e406c4)mb_entry_db67a82f56e406c4;
  int32_t mb_result_db67a82f56e406c4 = mb_target_db67a82f56e406c4(this_, (double *)result_out);
  return mb_result_db67a82f56e406c4;
}

typedef int32_t (MB_CALL *mb_fn_a766f15061334fc8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe280023695ded2b31a0e93(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a766f15061334fc8 = NULL;
  if (this_ != NULL) {
    mb_entry_a766f15061334fc8 = (*(void ***)this_)[10];
  }
  if (mb_entry_a766f15061334fc8 == NULL) {
  return 0;
  }
  mb_fn_a766f15061334fc8 mb_target_a766f15061334fc8 = (mb_fn_a766f15061334fc8)mb_entry_a766f15061334fc8;
  int32_t mb_result_a766f15061334fc8 = mb_target_a766f15061334fc8(this_, (double *)result_out);
  return mb_result_a766f15061334fc8;
}

typedef int32_t (MB_CALL *mb_fn_e04361d81063dbc9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d44a966bc22f04358992b18(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e04361d81063dbc9 = NULL;
  if (this_ != NULL) {
    mb_entry_e04361d81063dbc9 = (*(void ***)this_)[12];
  }
  if (mb_entry_e04361d81063dbc9 == NULL) {
  return 0;
  }
  mb_fn_e04361d81063dbc9 mb_target_e04361d81063dbc9 = (mb_fn_e04361d81063dbc9)mb_entry_e04361d81063dbc9;
  int32_t mb_result_e04361d81063dbc9 = mb_target_e04361d81063dbc9(this_, (double *)result_out);
  return mb_result_e04361d81063dbc9;
}

typedef int32_t (MB_CALL *mb_fn_cc5858a6e3774e0b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9f29346e8cd86252d208bd5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc5858a6e3774e0b = NULL;
  if (this_ != NULL) {
    mb_entry_cc5858a6e3774e0b = (*(void ***)this_)[14];
  }
  if (mb_entry_cc5858a6e3774e0b == NULL) {
  return 0;
  }
  mb_fn_cc5858a6e3774e0b mb_target_cc5858a6e3774e0b = (mb_fn_cc5858a6e3774e0b)mb_entry_cc5858a6e3774e0b;
  int32_t mb_result_cc5858a6e3774e0b = mb_target_cc5858a6e3774e0b(this_, (double *)result_out);
  return mb_result_cc5858a6e3774e0b;
}

typedef int32_t (MB_CALL *mb_fn_5d37cc30c1724142)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb56736f656e5766e24ed8cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d37cc30c1724142 = NULL;
  if (this_ != NULL) {
    mb_entry_5d37cc30c1724142 = (*(void ***)this_)[16];
  }
  if (mb_entry_5d37cc30c1724142 == NULL) {
  return 0;
  }
  mb_fn_5d37cc30c1724142 mb_target_5d37cc30c1724142 = (mb_fn_5d37cc30c1724142)mb_entry_5d37cc30c1724142;
  int32_t mb_result_5d37cc30c1724142 = mb_target_5d37cc30c1724142(this_, (double *)result_out);
  return mb_result_5d37cc30c1724142;
}

typedef int32_t (MB_CALL *mb_fn_9ec2ed6b077c3870)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c80237aee047358da9f8b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ec2ed6b077c3870 = NULL;
  if (this_ != NULL) {
    mb_entry_9ec2ed6b077c3870 = (*(void ***)this_)[18];
  }
  if (mb_entry_9ec2ed6b077c3870 == NULL) {
  return 0;
  }
  mb_fn_9ec2ed6b077c3870 mb_target_9ec2ed6b077c3870 = (mb_fn_9ec2ed6b077c3870)mb_entry_9ec2ed6b077c3870;
  int32_t mb_result_9ec2ed6b077c3870 = mb_target_9ec2ed6b077c3870(this_, (double *)result_out);
  return mb_result_9ec2ed6b077c3870;
}

typedef int32_t (MB_CALL *mb_fn_5b332ad92342b0fb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b21e405c552e8e96013f67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b332ad92342b0fb = NULL;
  if (this_ != NULL) {
    mb_entry_5b332ad92342b0fb = (*(void ***)this_)[20];
  }
  if (mb_entry_5b332ad92342b0fb == NULL) {
  return 0;
  }
  mb_fn_5b332ad92342b0fb mb_target_5b332ad92342b0fb = (mb_fn_5b332ad92342b0fb)mb_entry_5b332ad92342b0fb;
  int32_t mb_result_5b332ad92342b0fb = mb_target_5b332ad92342b0fb(this_, (double *)result_out);
  return mb_result_5b332ad92342b0fb;
}

typedef int32_t (MB_CALL *mb_fn_c29d41b5fe163bab)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6a105e669a599e013956a1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c29d41b5fe163bab = NULL;
  if (this_ != NULL) {
    mb_entry_c29d41b5fe163bab = (*(void ***)this_)[22];
  }
  if (mb_entry_c29d41b5fe163bab == NULL) {
  return 0;
  }
  mb_fn_c29d41b5fe163bab mb_target_c29d41b5fe163bab = (mb_fn_c29d41b5fe163bab)mb_entry_c29d41b5fe163bab;
  int32_t mb_result_c29d41b5fe163bab = mb_target_c29d41b5fe163bab(this_, (double *)result_out);
  return mb_result_c29d41b5fe163bab;
}

typedef int32_t (MB_CALL *mb_fn_4233f5e0fc324f95)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b364b7f4a70074b5e5aaab80(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4233f5e0fc324f95 = NULL;
  if (this_ != NULL) {
    mb_entry_4233f5e0fc324f95 = (*(void ***)this_)[24];
  }
  if (mb_entry_4233f5e0fc324f95 == NULL) {
  return 0;
  }
  mb_fn_4233f5e0fc324f95 mb_target_4233f5e0fc324f95 = (mb_fn_4233f5e0fc324f95)mb_entry_4233f5e0fc324f95;
  int32_t mb_result_4233f5e0fc324f95 = mb_target_4233f5e0fc324f95(this_, (double *)result_out);
  return mb_result_4233f5e0fc324f95;
}

typedef int32_t (MB_CALL *mb_fn_e7bb2eeab41d5378)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ecd20d80f18ac626977c379(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7bb2eeab41d5378 = NULL;
  if (this_ != NULL) {
    mb_entry_e7bb2eeab41d5378 = (*(void ***)this_)[26];
  }
  if (mb_entry_e7bb2eeab41d5378 == NULL) {
  return 0;
  }
  mb_fn_e7bb2eeab41d5378 mb_target_e7bb2eeab41d5378 = (mb_fn_e7bb2eeab41d5378)mb_entry_e7bb2eeab41d5378;
  int32_t mb_result_e7bb2eeab41d5378 = mb_target_e7bb2eeab41d5378(this_, (double *)result_out);
  return mb_result_e7bb2eeab41d5378;
}

typedef int32_t (MB_CALL *mb_fn_4b0cf6ef2ce9036f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8cb54de73269876a9821b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4b0cf6ef2ce9036f = NULL;
  if (this_ != NULL) {
    mb_entry_4b0cf6ef2ce9036f = (*(void ***)this_)[28];
  }
  if (mb_entry_4b0cf6ef2ce9036f == NULL) {
  return 0;
  }
  mb_fn_4b0cf6ef2ce9036f mb_target_4b0cf6ef2ce9036f = (mb_fn_4b0cf6ef2ce9036f)mb_entry_4b0cf6ef2ce9036f;
  int32_t mb_result_4b0cf6ef2ce9036f = mb_target_4b0cf6ef2ce9036f(this_, (double *)result_out);
  return mb_result_4b0cf6ef2ce9036f;
}

typedef int32_t (MB_CALL *mb_fn_529d8deecd3c489e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e33d7ee7f686bfa41d72383(void * this_, double value) {
  void *mb_entry_529d8deecd3c489e = NULL;
  if (this_ != NULL) {
    mb_entry_529d8deecd3c489e = (*(void ***)this_)[7];
  }
  if (mb_entry_529d8deecd3c489e == NULL) {
  return 0;
  }
  mb_fn_529d8deecd3c489e mb_target_529d8deecd3c489e = (mb_fn_529d8deecd3c489e)mb_entry_529d8deecd3c489e;
  int32_t mb_result_529d8deecd3c489e = mb_target_529d8deecd3c489e(this_, value);
  return mb_result_529d8deecd3c489e;
}

typedef int32_t (MB_CALL *mb_fn_425e1992171362ea)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ace77128a744cee748aea8c(void * this_, double value) {
  void *mb_entry_425e1992171362ea = NULL;
  if (this_ != NULL) {
    mb_entry_425e1992171362ea = (*(void ***)this_)[9];
  }
  if (mb_entry_425e1992171362ea == NULL) {
  return 0;
  }
  mb_fn_425e1992171362ea mb_target_425e1992171362ea = (mb_fn_425e1992171362ea)mb_entry_425e1992171362ea;
  int32_t mb_result_425e1992171362ea = mb_target_425e1992171362ea(this_, value);
  return mb_result_425e1992171362ea;
}

typedef int32_t (MB_CALL *mb_fn_761a4e35a3888d15)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f60acec75015427a8cd53a6d(void * this_, double value) {
  void *mb_entry_761a4e35a3888d15 = NULL;
  if (this_ != NULL) {
    mb_entry_761a4e35a3888d15 = (*(void ***)this_)[11];
  }
  if (mb_entry_761a4e35a3888d15 == NULL) {
  return 0;
  }
  mb_fn_761a4e35a3888d15 mb_target_761a4e35a3888d15 = (mb_fn_761a4e35a3888d15)mb_entry_761a4e35a3888d15;
  int32_t mb_result_761a4e35a3888d15 = mb_target_761a4e35a3888d15(this_, value);
  return mb_result_761a4e35a3888d15;
}

typedef int32_t (MB_CALL *mb_fn_e3e50c0ecaf001ce)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f895742745df46108fe43d23(void * this_, double value) {
  void *mb_entry_e3e50c0ecaf001ce = NULL;
  if (this_ != NULL) {
    mb_entry_e3e50c0ecaf001ce = (*(void ***)this_)[13];
  }
  if (mb_entry_e3e50c0ecaf001ce == NULL) {
  return 0;
  }
  mb_fn_e3e50c0ecaf001ce mb_target_e3e50c0ecaf001ce = (mb_fn_e3e50c0ecaf001ce)mb_entry_e3e50c0ecaf001ce;
  int32_t mb_result_e3e50c0ecaf001ce = mb_target_e3e50c0ecaf001ce(this_, value);
  return mb_result_e3e50c0ecaf001ce;
}

typedef int32_t (MB_CALL *mb_fn_8962f5d411fa0a97)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea82094d3d1dbaf1d87e5dda(void * this_, double value) {
  void *mb_entry_8962f5d411fa0a97 = NULL;
  if (this_ != NULL) {
    mb_entry_8962f5d411fa0a97 = (*(void ***)this_)[15];
  }
  if (mb_entry_8962f5d411fa0a97 == NULL) {
  return 0;
  }
  mb_fn_8962f5d411fa0a97 mb_target_8962f5d411fa0a97 = (mb_fn_8962f5d411fa0a97)mb_entry_8962f5d411fa0a97;
  int32_t mb_result_8962f5d411fa0a97 = mb_target_8962f5d411fa0a97(this_, value);
  return mb_result_8962f5d411fa0a97;
}

typedef int32_t (MB_CALL *mb_fn_4fcf9fb0a002b745)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1809c3595b8475d60272ae9(void * this_, double value) {
  void *mb_entry_4fcf9fb0a002b745 = NULL;
  if (this_ != NULL) {
    mb_entry_4fcf9fb0a002b745 = (*(void ***)this_)[17];
  }
  if (mb_entry_4fcf9fb0a002b745 == NULL) {
  return 0;
  }
  mb_fn_4fcf9fb0a002b745 mb_target_4fcf9fb0a002b745 = (mb_fn_4fcf9fb0a002b745)mb_entry_4fcf9fb0a002b745;
  int32_t mb_result_4fcf9fb0a002b745 = mb_target_4fcf9fb0a002b745(this_, value);
  return mb_result_4fcf9fb0a002b745;
}

typedef int32_t (MB_CALL *mb_fn_a70591bea3248b0f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b93be3408df21ae59c1943(void * this_, double value) {
  void *mb_entry_a70591bea3248b0f = NULL;
  if (this_ != NULL) {
    mb_entry_a70591bea3248b0f = (*(void ***)this_)[19];
  }
  if (mb_entry_a70591bea3248b0f == NULL) {
  return 0;
  }
  mb_fn_a70591bea3248b0f mb_target_a70591bea3248b0f = (mb_fn_a70591bea3248b0f)mb_entry_a70591bea3248b0f;
  int32_t mb_result_a70591bea3248b0f = mb_target_a70591bea3248b0f(this_, value);
  return mb_result_a70591bea3248b0f;
}

typedef int32_t (MB_CALL *mb_fn_782523a45f74e631)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835df2d6e9dc29b9d3d3ff82(void * this_, double value) {
  void *mb_entry_782523a45f74e631 = NULL;
  if (this_ != NULL) {
    mb_entry_782523a45f74e631 = (*(void ***)this_)[21];
  }
  if (mb_entry_782523a45f74e631 == NULL) {
  return 0;
  }
  mb_fn_782523a45f74e631 mb_target_782523a45f74e631 = (mb_fn_782523a45f74e631)mb_entry_782523a45f74e631;
  int32_t mb_result_782523a45f74e631 = mb_target_782523a45f74e631(this_, value);
  return mb_result_782523a45f74e631;
}

typedef int32_t (MB_CALL *mb_fn_47fcb2a1a9444d8b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f62d53d2a01695af21ddba(void * this_, double value) {
  void *mb_entry_47fcb2a1a9444d8b = NULL;
  if (this_ != NULL) {
    mb_entry_47fcb2a1a9444d8b = (*(void ***)this_)[23];
  }
  if (mb_entry_47fcb2a1a9444d8b == NULL) {
  return 0;
  }
  mb_fn_47fcb2a1a9444d8b mb_target_47fcb2a1a9444d8b = (mb_fn_47fcb2a1a9444d8b)mb_entry_47fcb2a1a9444d8b;
  int32_t mb_result_47fcb2a1a9444d8b = mb_target_47fcb2a1a9444d8b(this_, value);
  return mb_result_47fcb2a1a9444d8b;
}

typedef int32_t (MB_CALL *mb_fn_10d90bd500189042)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d0a84dc9c1bcab0e987bba(void * this_, double value) {
  void *mb_entry_10d90bd500189042 = NULL;
  if (this_ != NULL) {
    mb_entry_10d90bd500189042 = (*(void ***)this_)[25];
  }
  if (mb_entry_10d90bd500189042 == NULL) {
  return 0;
  }
  mb_fn_10d90bd500189042 mb_target_10d90bd500189042 = (mb_fn_10d90bd500189042)mb_entry_10d90bd500189042;
  int32_t mb_result_10d90bd500189042 = mb_target_10d90bd500189042(this_, value);
  return mb_result_10d90bd500189042;
}

typedef int32_t (MB_CALL *mb_fn_bc78b186f18f7523)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f4f66f34a44a3d9a52ae6a(void * this_, double value) {
  void *mb_entry_bc78b186f18f7523 = NULL;
  if (this_ != NULL) {
    mb_entry_bc78b186f18f7523 = (*(void ***)this_)[27];
  }
  if (mb_entry_bc78b186f18f7523 == NULL) {
  return 0;
  }
  mb_fn_bc78b186f18f7523 mb_target_bc78b186f18f7523 = (mb_fn_bc78b186f18f7523)mb_entry_bc78b186f18f7523;
  int32_t mb_result_bc78b186f18f7523 = mb_target_bc78b186f18f7523(this_, value);
  return mb_result_bc78b186f18f7523;
}

typedef int32_t (MB_CALL *mb_fn_8479491f39c3ec18)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4c8ec56afcc9dd9ba6c74c(void * this_, double value) {
  void *mb_entry_8479491f39c3ec18 = NULL;
  if (this_ != NULL) {
    mb_entry_8479491f39c3ec18 = (*(void ***)this_)[29];
  }
  if (mb_entry_8479491f39c3ec18 == NULL) {
  return 0;
  }
  mb_fn_8479491f39c3ec18 mb_target_8479491f39c3ec18 = (mb_fn_8479491f39c3ec18)mb_entry_8479491f39c3ec18;
  int32_t mb_result_8479491f39c3ec18 = mb_target_8479491f39c3ec18(this_, value);
  return mb_result_8479491f39c3ec18;
}

typedef int32_t (MB_CALL *mb_fn_dd6c2c8eb5a789cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a68e6edf62acf4757e15a35(void * this_, uint64_t * result_out) {
  void *mb_entry_dd6c2c8eb5a789cc = NULL;
  if (this_ != NULL) {
    mb_entry_dd6c2c8eb5a789cc = (*(void ***)this_)[6];
  }
  if (mb_entry_dd6c2c8eb5a789cc == NULL) {
  return 0;
  }
  mb_fn_dd6c2c8eb5a789cc mb_target_dd6c2c8eb5a789cc = (mb_fn_dd6c2c8eb5a789cc)mb_entry_dd6c2c8eb5a789cc;
  int32_t mb_result_dd6c2c8eb5a789cc = mb_target_dd6c2c8eb5a789cc(this_, (void * *)result_out);
  return mb_result_dd6c2c8eb5a789cc;
}

typedef int32_t (MB_CALL *mb_fn_6eaa19ae22b3245d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e65ce79e013fe2a28e73c2(void * this_, uint64_t * result_out) {
  void *mb_entry_6eaa19ae22b3245d = NULL;
  if (this_ != NULL) {
    mb_entry_6eaa19ae22b3245d = (*(void ***)this_)[7];
  }
  if (mb_entry_6eaa19ae22b3245d == NULL) {
  return 0;
  }
  mb_fn_6eaa19ae22b3245d mb_target_6eaa19ae22b3245d = (mb_fn_6eaa19ae22b3245d)mb_entry_6eaa19ae22b3245d;
  int32_t mb_result_6eaa19ae22b3245d = mb_target_6eaa19ae22b3245d(this_, (void * *)result_out);
  return mb_result_6eaa19ae22b3245d;
}

typedef int32_t (MB_CALL *mb_fn_7471dbc86f8d035c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed7a9e684e2becbf861e761(void * this_, uint64_t * result_out) {
  void *mb_entry_7471dbc86f8d035c = NULL;
  if (this_ != NULL) {
    mb_entry_7471dbc86f8d035c = (*(void ***)this_)[8];
  }
  if (mb_entry_7471dbc86f8d035c == NULL) {
  return 0;
  }
  mb_fn_7471dbc86f8d035c mb_target_7471dbc86f8d035c = (mb_fn_7471dbc86f8d035c)mb_entry_7471dbc86f8d035c;
  int32_t mb_result_7471dbc86f8d035c = mb_target_7471dbc86f8d035c(this_, (void * *)result_out);
  return mb_result_7471dbc86f8d035c;
}

typedef int32_t (MB_CALL *mb_fn_3ca8cbe20ac1cdd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be96fd9c2e94627d53b8446(void * this_, uint64_t * result_out) {
  void *mb_entry_3ca8cbe20ac1cdd8 = NULL;
  if (this_ != NULL) {
    mb_entry_3ca8cbe20ac1cdd8 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ca8cbe20ac1cdd8 == NULL) {
  return 0;
  }
  mb_fn_3ca8cbe20ac1cdd8 mb_target_3ca8cbe20ac1cdd8 = (mb_fn_3ca8cbe20ac1cdd8)mb_entry_3ca8cbe20ac1cdd8;
  int32_t mb_result_3ca8cbe20ac1cdd8 = mb_target_3ca8cbe20ac1cdd8(this_, (void * *)result_out);
  return mb_result_3ca8cbe20ac1cdd8;
}

typedef int32_t (MB_CALL *mb_fn_07189ac531a83114)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca9b2cbef73c5ba826d0ffb(void * this_, uint64_t * result_out) {
  void *mb_entry_07189ac531a83114 = NULL;
  if (this_ != NULL) {
    mb_entry_07189ac531a83114 = (*(void ***)this_)[10];
  }
  if (mb_entry_07189ac531a83114 == NULL) {
  return 0;
  }
  mb_fn_07189ac531a83114 mb_target_07189ac531a83114 = (mb_fn_07189ac531a83114)mb_entry_07189ac531a83114;
  int32_t mb_result_07189ac531a83114 = mb_target_07189ac531a83114(this_, (void * *)result_out);
  return mb_result_07189ac531a83114;
}

typedef int32_t (MB_CALL *mb_fn_2cb85ba8c95017db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a479809b221c483fa93430(void * this_, uint64_t * result_out) {
  void *mb_entry_2cb85ba8c95017db = NULL;
  if (this_ != NULL) {
    mb_entry_2cb85ba8c95017db = (*(void ***)this_)[11];
  }
  if (mb_entry_2cb85ba8c95017db == NULL) {
  return 0;
  }
  mb_fn_2cb85ba8c95017db mb_target_2cb85ba8c95017db = (mb_fn_2cb85ba8c95017db)mb_entry_2cb85ba8c95017db;
  int32_t mb_result_2cb85ba8c95017db = mb_target_2cb85ba8c95017db(this_, (void * *)result_out);
  return mb_result_2cb85ba8c95017db;
}

typedef int32_t (MB_CALL *mb_fn_97d732496ded4258)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d01994f5ab43afe66d33b1(void * this_, uint64_t * result_out) {
  void *mb_entry_97d732496ded4258 = NULL;
  if (this_ != NULL) {
    mb_entry_97d732496ded4258 = (*(void ***)this_)[12];
  }
  if (mb_entry_97d732496ded4258 == NULL) {
  return 0;
  }
  mb_fn_97d732496ded4258 mb_target_97d732496ded4258 = (mb_fn_97d732496ded4258)mb_entry_97d732496ded4258;
  int32_t mb_result_97d732496ded4258 = mb_target_97d732496ded4258(this_, (void * *)result_out);
  return mb_result_97d732496ded4258;
}

typedef int32_t (MB_CALL *mb_fn_c5f8944643849b8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_636be6273fc178c67432200f(void * this_, uint64_t * result_out) {
  void *mb_entry_c5f8944643849b8f = NULL;
  if (this_ != NULL) {
    mb_entry_c5f8944643849b8f = (*(void ***)this_)[13];
  }
  if (mb_entry_c5f8944643849b8f == NULL) {
  return 0;
  }
  mb_fn_c5f8944643849b8f mb_target_c5f8944643849b8f = (mb_fn_c5f8944643849b8f)mb_entry_c5f8944643849b8f;
  int32_t mb_result_c5f8944643849b8f = mb_target_c5f8944643849b8f(this_, (void * *)result_out);
  return mb_result_c5f8944643849b8f;
}

typedef int32_t (MB_CALL *mb_fn_71468858f551fd4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bfca2faea01fcf2754e3160(void * this_, uint64_t * result_out) {
  void *mb_entry_71468858f551fd4f = NULL;
  if (this_ != NULL) {
    mb_entry_71468858f551fd4f = (*(void ***)this_)[14];
  }
  if (mb_entry_71468858f551fd4f == NULL) {
  return 0;
  }
  mb_fn_71468858f551fd4f mb_target_71468858f551fd4f = (mb_fn_71468858f551fd4f)mb_entry_71468858f551fd4f;
  int32_t mb_result_71468858f551fd4f = mb_target_71468858f551fd4f(this_, (void * *)result_out);
  return mb_result_71468858f551fd4f;
}

typedef int32_t (MB_CALL *mb_fn_a6787033f8b7a005)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed0d54c15acc7f5737ed04b8(void * this_, uint64_t * result_out) {
  void *mb_entry_a6787033f8b7a005 = NULL;
  if (this_ != NULL) {
    mb_entry_a6787033f8b7a005 = (*(void ***)this_)[15];
  }
  if (mb_entry_a6787033f8b7a005 == NULL) {
  return 0;
  }
  mb_fn_a6787033f8b7a005 mb_target_a6787033f8b7a005 = (mb_fn_a6787033f8b7a005)mb_entry_a6787033f8b7a005;
  int32_t mb_result_a6787033f8b7a005 = mb_target_a6787033f8b7a005(this_, (void * *)result_out);
  return mb_result_a6787033f8b7a005;
}

typedef int32_t (MB_CALL *mb_fn_7e7ef9185002c46c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef573384031eadd0e9131455(void * this_, uint64_t * result_out) {
  void *mb_entry_7e7ef9185002c46c = NULL;
  if (this_ != NULL) {
    mb_entry_7e7ef9185002c46c = (*(void ***)this_)[16];
  }
  if (mb_entry_7e7ef9185002c46c == NULL) {
  return 0;
  }
  mb_fn_7e7ef9185002c46c mb_target_7e7ef9185002c46c = (mb_fn_7e7ef9185002c46c)mb_entry_7e7ef9185002c46c;
  int32_t mb_result_7e7ef9185002c46c = mb_target_7e7ef9185002c46c(this_, (void * *)result_out);
  return mb_result_7e7ef9185002c46c;
}

typedef int32_t (MB_CALL *mb_fn_aba4a9ebba53f90f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ab3267a50129c0ab0956906(void * this_, uint64_t * result_out) {
  void *mb_entry_aba4a9ebba53f90f = NULL;
  if (this_ != NULL) {
    mb_entry_aba4a9ebba53f90f = (*(void ***)this_)[17];
  }
  if (mb_entry_aba4a9ebba53f90f == NULL) {
  return 0;
  }
  mb_fn_aba4a9ebba53f90f mb_target_aba4a9ebba53f90f = (mb_fn_aba4a9ebba53f90f)mb_entry_aba4a9ebba53f90f;
  int32_t mb_result_aba4a9ebba53f90f = mb_target_aba4a9ebba53f90f(this_, (void * *)result_out);
  return mb_result_aba4a9ebba53f90f;
}

typedef struct { uint8_t bytes[128]; } mb_agg_09e4b0fd2065d088_p17;
typedef char mb_assert_09e4b0fd2065d088_p17[(sizeof(mb_agg_09e4b0fd2065d088_p17) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09e4b0fd2065d088)(void *, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, mb_agg_09e4b0fd2065d088_p17 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea37aa498adcb6081648fa8e(void * this_, double m11, double m12, double m13, double m14, double m21, double m22, double m23, double m24, double m31, double m32, double m33, double m34, double offset_x, double offset_y, double offset_z, double m44, moonbit_bytes_t result_out) {
  void *mb_entry_09e4b0fd2065d088 = NULL;
  if (this_ != NULL) {
    mb_entry_09e4b0fd2065d088 = (*(void ***)this_)[8];
  }
  if (mb_entry_09e4b0fd2065d088 == NULL) {
  return 0;
  }
  mb_fn_09e4b0fd2065d088 mb_target_09e4b0fd2065d088 = (mb_fn_09e4b0fd2065d088)mb_entry_09e4b0fd2065d088;
  int32_t mb_result_09e4b0fd2065d088 = mb_target_09e4b0fd2065d088(this_, m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, offset_x, offset_y, offset_z, m44, (mb_agg_09e4b0fd2065d088_p17 *)result_out);
  return mb_result_09e4b0fd2065d088;
}

typedef struct { uint8_t bytes[128]; } mb_agg_e3af3a6d13546238_p1;
typedef char mb_assert_e3af3a6d13546238_p1[(sizeof(mb_agg_e3af3a6d13546238_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3af3a6d13546238)(void *, mb_agg_e3af3a6d13546238_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_781778e2d05ae3f00079af75(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 128) {
  return 0;
  }
  mb_agg_e3af3a6d13546238_p1 mb_converted_e3af3a6d13546238_1;
  memcpy(&mb_converted_e3af3a6d13546238_1, target, 128);
  void *mb_entry_e3af3a6d13546238 = NULL;
  if (this_ != NULL) {
    mb_entry_e3af3a6d13546238 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3af3a6d13546238 == NULL) {
  return 0;
  }
  mb_fn_e3af3a6d13546238 mb_target_e3af3a6d13546238 = (mb_fn_e3af3a6d13546238)mb_entry_e3af3a6d13546238;
  int32_t mb_result_e3af3a6d13546238 = mb_target_e3af3a6d13546238(this_, mb_converted_e3af3a6d13546238_1, (uint8_t *)result_out);
  return mb_result_e3af3a6d13546238;
}

