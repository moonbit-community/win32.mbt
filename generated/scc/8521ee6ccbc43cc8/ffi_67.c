#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_76429b7c6b3cc0aa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e30e1531d85a1a7df4e26f2c(void * this_, void * value) {
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
int32_t moonbit_win32_8af69413dab7f06699d02a88(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_03a2b025af8e62ebc0655721(void * this_, int32_t value) {
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
int32_t moonbit_win32_6f83e827bf472ccefa4ec8a2(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_771b2d8a8499790bae21164a(void * this_, double value) {
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
int32_t moonbit_win32_5afa4cea22d86a80ac8e5971(void * this_, int64_t token) {
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
int32_t moonbit_win32_94728b05d0eadb9a27c1913b(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_796cb10509de816069fe875f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_411c25dc4e7a6cb3ca970611(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8943af3ec074dfb79f16f162(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6e634e1bce6b521e4d26c1f2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c382fe4e4fe9dcc0426f3137(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fb97e15fc350f19d5497f50a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bdb32307b60599fa63979773(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b6395c30874930cb0c2fdcb7(void * this_, uint32_t value) {
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
int32_t moonbit_win32_50c6f32e55fd161f4ef4446a(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_841cbe42a2bf41f2c2a5a11d(void * this_) {
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
int32_t moonbit_win32_f86dac0b50ceb604086b6b19(void * this_) {
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
int32_t moonbit_win32_0bd3ddacf6a0bcb0c864a7bd(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_ae225c9df9a3976d01ecaa1b(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_521c08949bd9a65df5bff820(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_38f6c4395bb8f40be0683718(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bd5179b7d25e660583b589ba(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_f3c9200d266b2a315ab781b2(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_bdeacbcba7bec6b74389dcef(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ab0278cf1aa5808afa6fb275(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_dbff50f49eb798a2cbabcd0c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_433e89ff4cb3039b7573d8e6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1509b6388d2d90e6d008dca8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d1875e344a2e19483448f41e(void * this_, uint32_t value) {
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
int32_t moonbit_win32_9b90577cde97e000f46aab0a(void * this_, uint32_t value) {
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
int32_t moonbit_win32_f6132c0c8affaea6c962157c(void * this_, int32_t value) {
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
int32_t moonbit_win32_435e09331cd6f01ff604a359(void * this_, int32_t value) {
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
int32_t moonbit_win32_ef036f240d2f2e0d697a1a47(void * this_, int32_t value) {
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
int32_t moonbit_win32_281cf2eb9614dc5c8080470f(void * this_, void * value) {
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
int32_t moonbit_win32_430e249f57bb60b59d951785(void * this_, int64_t token) {
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
int32_t moonbit_win32_60e8a61e626ae12225e22804(void * this_, int64_t token) {
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
int32_t moonbit_win32_9bfd2941386bcbf96ed309ad(void * this_, int64_t token) {
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
int32_t moonbit_win32_382f080c1794b3430dc33d91(void * this_, void * uri_source, uint64_t * result_out) {
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
int32_t moonbit_win32_f85d316c8d64e345cadced72(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8182cc71238fa151c3e68a7c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_575d380c473a1e015a52a667(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5d68f7a7ea95da111a567788(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_368cc298ae63456fa0efd53e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b7a6239785e71c816ca453ef(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_efbfe5513cd2265dc8bb772e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_24878dde4263a2865ae633cb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_be02f90a11212bb177445001(void * this_, void * stream_source) {
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
int32_t moonbit_win32_c16ff971d45c7e1a97dfed30(void * this_, void * stream_source, uint64_t * result_out) {
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
int32_t moonbit_win32_180280e68357fa01ac440d70(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c0d23151112909babadcc149(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d543a5ba3e075ff6abaf0713(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_04fd9a85a142fe7a969131cb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ceefa8928d519318f7c8f3a4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_66bf01b83cfcbcb1daeab5af(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_96f7256efa43a96c0911013b(void * this_, int32_t value) {
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
int32_t moonbit_win32_1faa2a2117bd8347db477cc3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a8e519310f5f090d3f43697a(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_c8dd99836d56059c7946ee99(void * this_, void * element, int32_t scaled_width, int32_t scaled_height, uint64_t * result_out) {
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
int32_t moonbit_win32_1f7193dfebde4ce97668556e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c7a7be356d7f6a5c68273263(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_aebd65c668d9602ee5b66635(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4fdb66934a57175711cdef16(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_de5372015c6e72ae586b94ae(void * this_, void * software_bitmap, uint64_t * result_out) {
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
int32_t moonbit_win32_c4414487b3d17f0895b04e6b(void * this_, int32_t pixel_width, int32_t pixel_height, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_95998d67490cc815907165c2(void * this_, int32_t pixel_width, int32_t pixel_height, uint32_t is_opaque, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_4af6f625173cd831dbc3cb6b(void * this_, void * stream_source, uint64_t * result_out) {
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
int32_t moonbit_win32_cbb604127979921e487d02de(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_6445bbd70dbf4901ff185787(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_75914464a2089f2b4d2ef133(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2c5dcb0be45e8d9de7dd3573(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ae5fd648af5f34dcdffcfa10(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4416e981541d348970a1dbf3(void * this_, double value) {
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
int32_t moonbit_win32_23faf0f26bdc075df95a1835(void * this_, double value) {
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
int32_t moonbit_win32_d81c049561968333ecddbc17(void * this_, void * value) {
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
int32_t moonbit_win32_de27eb3904719ef04ce9fd9c(void * this_, int64_t token) {
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
int32_t moonbit_win32_bfbcea8c2331c58b727a481e(void * this_, int64_t token) {
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
int32_t moonbit_win32_acac22455ba1055bebb579ca(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_97bbbdeb870dcd19e646b41a(void * this_, void * uri_source, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_c0dc33fbe9ca16b9b306fca0(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2965b2e47e5d1c6d4f77fa8c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_69166adad46744c99f521e0a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f0698682219051dd1978cf7a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_251ae4b6ce60cbf688a8b87e(void * this_, int32_t pixel_width, int32_t pixel_height, uint64_t * result_out) {
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
int32_t moonbit_win32_3d0922d028e5fcc0deb31d0e(void * this_, int32_t pixel_width, int32_t pixel_height, uint32_t is_opaque, uint64_t * result_out) {
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
int32_t moonbit_win32_4c3ddbc0993b3c884f9f7be6(void * this_) {
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
int32_t moonbit_win32_126251ae741951eda19d9150(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_66353e89f2b6580aa741a6a4(void * this_, int32_t pixel_width, int32_t pixel_height, uint64_t * result_out) {
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
int32_t moonbit_win32_a58acc94b4a76c42a350ae8a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_889d2809ea80e8d3488a8431(void * this_, void * task_instance) {
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
int32_t moonbit_win32_5cf4b287c3768935fe664225(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3b42705bea0733f0e626af99(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e76bbbb4c687b22a34910f1f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_14bd926756aafe13b6079695(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4d1c1754bfff0b5504fe7206(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f90f9cc68b740495d6f0495e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_abe181cb1f4d7c0aea0733b2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a68be29452e9e104c6c83f00(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6077caa6a6427019b6f79aa1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7b78dfad5aa20f58d1db6d5f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_844f6882c5f9f6af74b6af13(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ef14a430c92bbfea891df0cf(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6f30e8b86b21166fb34e81f7(void * this_, double value) {
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
int32_t moonbit_win32_b886034c55f3afc893cbf46e(void * this_, double value) {
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
int32_t moonbit_win32_55d1dd85b3642e3f6a34e225(void * this_, double value) {
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
int32_t moonbit_win32_807de991e781fdc987bd5695(void * this_, double value) {
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
int32_t moonbit_win32_e92908a3d9cc8d14b24c1d48(void * this_, double value) {
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
int32_t moonbit_win32_76767ef521aaea03e8d7a50b(void * this_, double value) {
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
int32_t moonbit_win32_314bcb2e37ae1ba6266b94d1(void * this_, double value) {
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
int32_t moonbit_win32_60118c52124cf6b953cfd52f(void * this_, double value) {
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
int32_t moonbit_win32_7e8434f9352985ae5735899b(void * this_, double value) {
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
int32_t moonbit_win32_38a815fab73be4bcc0800a9c(void * this_, double value) {
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
int32_t moonbit_win32_863398db6de59b5106346a0a(void * this_, double value) {
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
int32_t moonbit_win32_36e092314fef226e166425a5(void * this_, double value) {
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
int32_t moonbit_win32_a3c7938c185d1a6d57844a43(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b17b9754c6166cf08498ffb7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_705b2a3fe2c326dd187ef1c3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_23b0616039b46942bc44f0a5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_27f08e7f51fc6d7ae181e918(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_101f48064d2a4ef67efbb3c5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2dc6a810b0572353d6fdb59e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d683ffeed7ba0f611deccc01(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_16cc3c9ade877c6eaee2cbb9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_968f701846483ab1e4ccbeed(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_16c95d9ed50210b1bbff8487(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7ac11a0fb2d8e8ab1e8f2b14(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a3277f478d3bc5faf28989e3(void * this_, double m11, double m12, double m13, double m14, double m21, double m22, double m23, double m24, double m31, double m32, double m33, double m34, double offset_x, double offset_y, double offset_z, double m44, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_24e057329c317c8372a1ef01(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
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

