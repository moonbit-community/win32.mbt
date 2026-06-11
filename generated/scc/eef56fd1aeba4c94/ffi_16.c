#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_aee1f27024b72b51)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6264f72faf528c51fc4d7e04(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bits_per_sample, uint64_t * result_out) {
  void *mb_entry_aee1f27024b72b51 = NULL;
  if (this_ != NULL) {
    mb_entry_aee1f27024b72b51 = (*(void ***)this_)[7];
  }
  if (mb_entry_aee1f27024b72b51 == NULL) {
  return 0;
  }
  mb_fn_aee1f27024b72b51 mb_target_aee1f27024b72b51 = (mb_fn_aee1f27024b72b51)mb_entry_aee1f27024b72b51;
  int32_t mb_result_aee1f27024b72b51 = mb_target_aee1f27024b72b51(this_, sample_rate, channel_count, bits_per_sample, (void * *)result_out);
  return mb_result_aee1f27024b72b51;
}

typedef int32_t (MB_CALL *mb_fn_e691f67b8069a3a0)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edc641d1c5a89b74f73ad730(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
  void *mb_entry_e691f67b8069a3a0 = NULL;
  if (this_ != NULL) {
    mb_entry_e691f67b8069a3a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e691f67b8069a3a0 == NULL) {
  return 0;
  }
  mb_fn_e691f67b8069a3a0 mb_target_e691f67b8069a3a0 = (mb_fn_e691f67b8069a3a0)mb_entry_e691f67b8069a3a0;
  int32_t mb_result_e691f67b8069a3a0 = mb_target_e691f67b8069a3a0(this_, value_length_out, (uint8_t * *)value_data_out);
  return mb_result_e691f67b8069a3a0;
}

typedef int32_t (MB_CALL *mb_fn_a1d241de7c1e609a)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720356bd30f390e8930a450f(void * this_, uint32_t value_length, moonbit_bytes_t value) {
  void *mb_entry_a1d241de7c1e609a = NULL;
  if (this_ != NULL) {
    mb_entry_a1d241de7c1e609a = (*(void ***)this_)[6];
  }
  if (mb_entry_a1d241de7c1e609a == NULL) {
  return 0;
  }
  mb_fn_a1d241de7c1e609a mb_target_a1d241de7c1e609a = (mb_fn_a1d241de7c1e609a)mb_entry_a1d241de7c1e609a;
  int32_t mb_result_a1d241de7c1e609a = mb_target_a1d241de7c1e609a(this_, value_length, (uint8_t *)value);
  return mb_result_a1d241de7c1e609a;
}

typedef int32_t (MB_CALL *mb_fn_72df12716342b84e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6765671c7185f67ffeb58014(void * this_, int32_t * result_out) {
  void *mb_entry_72df12716342b84e = NULL;
  if (this_ != NULL) {
    mb_entry_72df12716342b84e = (*(void ***)this_)[11];
  }
  if (mb_entry_72df12716342b84e == NULL) {
  return 0;
  }
  mb_fn_72df12716342b84e mb_target_72df12716342b84e = (mb_fn_72df12716342b84e)mb_entry_72df12716342b84e;
  int32_t mb_result_72df12716342b84e = mb_target_72df12716342b84e(this_, result_out);
  return mb_result_72df12716342b84e;
}

typedef int32_t (MB_CALL *mb_fn_ccd2f9b7ccdd2573)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5411218a76591567b17f872(void * this_, int32_t * result_out) {
  void *mb_entry_ccd2f9b7ccdd2573 = NULL;
  if (this_ != NULL) {
    mb_entry_ccd2f9b7ccdd2573 = (*(void ***)this_)[10];
  }
  if (mb_entry_ccd2f9b7ccdd2573 == NULL) {
  return 0;
  }
  mb_fn_ccd2f9b7ccdd2573 mb_target_ccd2f9b7ccdd2573 = (mb_fn_ccd2f9b7ccdd2573)mb_entry_ccd2f9b7ccdd2573;
  int32_t mb_result_ccd2f9b7ccdd2573 = mb_target_ccd2f9b7ccdd2573(this_, result_out);
  return mb_result_ccd2f9b7ccdd2573;
}

typedef int32_t (MB_CALL *mb_fn_0ce671687fa802fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_930b01a98e949cf98231a1aa(void * this_, int32_t * result_out) {
  void *mb_entry_0ce671687fa802fc = NULL;
  if (this_ != NULL) {
    mb_entry_0ce671687fa802fc = (*(void ***)this_)[9];
  }
  if (mb_entry_0ce671687fa802fc == NULL) {
  return 0;
  }
  mb_fn_0ce671687fa802fc mb_target_0ce671687fa802fc = (mb_fn_0ce671687fa802fc)mb_entry_0ce671687fa802fc;
  int32_t mb_result_0ce671687fa802fc = mb_target_0ce671687fa802fc(this_, result_out);
  return mb_result_0ce671687fa802fc;
}

typedef int32_t (MB_CALL *mb_fn_39b88d86751f2eee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d23f7d480beb713095d89a2(void * this_, int32_t * result_out) {
  void *mb_entry_39b88d86751f2eee = NULL;
  if (this_ != NULL) {
    mb_entry_39b88d86751f2eee = (*(void ***)this_)[8];
  }
  if (mb_entry_39b88d86751f2eee == NULL) {
  return 0;
  }
  mb_fn_39b88d86751f2eee mb_target_39b88d86751f2eee = (mb_fn_39b88d86751f2eee)mb_entry_39b88d86751f2eee;
  int32_t mb_result_39b88d86751f2eee = mb_target_39b88d86751f2eee(this_, result_out);
  return mb_result_39b88d86751f2eee;
}

typedef int32_t (MB_CALL *mb_fn_4c6775ee3abf5c95)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acbb9bd96c776845d4bec9ec(void * this_, int32_t * result_out) {
  void *mb_entry_4c6775ee3abf5c95 = NULL;
  if (this_ != NULL) {
    mb_entry_4c6775ee3abf5c95 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c6775ee3abf5c95 == NULL) {
  return 0;
  }
  mb_fn_4c6775ee3abf5c95 mb_target_4c6775ee3abf5c95 = (mb_fn_4c6775ee3abf5c95)mb_entry_4c6775ee3abf5c95;
  int32_t mb_result_4c6775ee3abf5c95 = mb_target_4c6775ee3abf5c95(this_, result_out);
  return mb_result_4c6775ee3abf5c95;
}

typedef int32_t (MB_CALL *mb_fn_d096616d8da1e396)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d9d0a33721045d67d50f9fa(void * this_, int32_t * result_out) {
  void *mb_entry_d096616d8da1e396 = NULL;
  if (this_ != NULL) {
    mb_entry_d096616d8da1e396 = (*(void ***)this_)[6];
  }
  if (mb_entry_d096616d8da1e396 == NULL) {
  return 0;
  }
  mb_fn_d096616d8da1e396 mb_target_d096616d8da1e396 = (mb_fn_d096616d8da1e396)mb_entry_d096616d8da1e396;
  int32_t mb_result_d096616d8da1e396 = mb_target_d096616d8da1e396(this_, result_out);
  return mb_result_d096616d8da1e396;
}

typedef int32_t (MB_CALL *mb_fn_e8a6023e932728e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1de91c5aad6af3b0af1aa216(void * this_, int32_t * result_out) {
  void *mb_entry_e8a6023e932728e0 = NULL;
  if (this_ != NULL) {
    mb_entry_e8a6023e932728e0 = (*(void ***)this_)[13];
  }
  if (mb_entry_e8a6023e932728e0 == NULL) {
  return 0;
  }
  mb_fn_e8a6023e932728e0 mb_target_e8a6023e932728e0 = (mb_fn_e8a6023e932728e0)mb_entry_e8a6023e932728e0;
  int32_t mb_result_e8a6023e932728e0 = mb_target_e8a6023e932728e0(this_, result_out);
  return mb_result_e8a6023e932728e0;
}

typedef int32_t (MB_CALL *mb_fn_cdd473e3b030287d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c240229d171a294a55af93bf(void * this_, int32_t * result_out) {
  void *mb_entry_cdd473e3b030287d = NULL;
  if (this_ != NULL) {
    mb_entry_cdd473e3b030287d = (*(void ***)this_)[12];
  }
  if (mb_entry_cdd473e3b030287d == NULL) {
  return 0;
  }
  mb_fn_cdd473e3b030287d mb_target_cdd473e3b030287d = (mb_fn_cdd473e3b030287d)mb_entry_cdd473e3b030287d;
  int32_t mb_result_cdd473e3b030287d = mb_target_cdd473e3b030287d(this_, result_out);
  return mb_result_cdd473e3b030287d;
}

typedef int32_t (MB_CALL *mb_fn_8373374cdb650d96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ba2ed45759dc078cf1b10e(void * this_, int32_t * result_out) {
  void *mb_entry_8373374cdb650d96 = NULL;
  if (this_ != NULL) {
    mb_entry_8373374cdb650d96 = (*(void ***)this_)[16];
  }
  if (mb_entry_8373374cdb650d96 == NULL) {
  return 0;
  }
  mb_fn_8373374cdb650d96 mb_target_8373374cdb650d96 = (mb_fn_8373374cdb650d96)mb_entry_8373374cdb650d96;
  int32_t mb_result_8373374cdb650d96 = mb_target_8373374cdb650d96(this_, result_out);
  return mb_result_8373374cdb650d96;
}

typedef int32_t (MB_CALL *mb_fn_cc8b93affb5d3ccd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862bd128367ced854c7f8dd3(void * this_, int32_t * result_out) {
  void *mb_entry_cc8b93affb5d3ccd = NULL;
  if (this_ != NULL) {
    mb_entry_cc8b93affb5d3ccd = (*(void ***)this_)[17];
  }
  if (mb_entry_cc8b93affb5d3ccd == NULL) {
  return 0;
  }
  mb_fn_cc8b93affb5d3ccd mb_target_cc8b93affb5d3ccd = (mb_fn_cc8b93affb5d3ccd)mb_entry_cc8b93affb5d3ccd;
  int32_t mb_result_cc8b93affb5d3ccd = mb_target_cc8b93affb5d3ccd(this_, result_out);
  return mb_result_cc8b93affb5d3ccd;
}

typedef int32_t (MB_CALL *mb_fn_d981d8dbcac9b6b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1462ac2611eefbc351278c07(void * this_, int32_t * result_out) {
  void *mb_entry_d981d8dbcac9b6b1 = NULL;
  if (this_ != NULL) {
    mb_entry_d981d8dbcac9b6b1 = (*(void ***)this_)[15];
  }
  if (mb_entry_d981d8dbcac9b6b1 == NULL) {
  return 0;
  }
  mb_fn_d981d8dbcac9b6b1 mb_target_d981d8dbcac9b6b1 = (mb_fn_d981d8dbcac9b6b1)mb_entry_d981d8dbcac9b6b1;
  int32_t mb_result_d981d8dbcac9b6b1 = mb_target_d981d8dbcac9b6b1(this_, result_out);
  return mb_result_d981d8dbcac9b6b1;
}

typedef int32_t (MB_CALL *mb_fn_473d63728823f1c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2f84349e0bfc27ca3c7d417(void * this_, int32_t * result_out) {
  void *mb_entry_473d63728823f1c1 = NULL;
  if (this_ != NULL) {
    mb_entry_473d63728823f1c1 = (*(void ***)this_)[14];
  }
  if (mb_entry_473d63728823f1c1 == NULL) {
  return 0;
  }
  mb_fn_473d63728823f1c1 mb_target_473d63728823f1c1 = (mb_fn_473d63728823f1c1)mb_entry_473d63728823f1c1;
  int32_t mb_result_473d63728823f1c1 = mb_target_473d63728823f1c1(this_, result_out);
  return mb_result_473d63728823f1c1;
}

typedef int32_t (MB_CALL *mb_fn_88e65aef36c43c5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f9f929458b6059a3103768e(void * this_, uint64_t * result_out) {
  void *mb_entry_88e65aef36c43c5f = NULL;
  if (this_ != NULL) {
    mb_entry_88e65aef36c43c5f = (*(void ***)this_)[6];
  }
  if (mb_entry_88e65aef36c43c5f == NULL) {
  return 0;
  }
  mb_fn_88e65aef36c43c5f mb_target_88e65aef36c43c5f = (mb_fn_88e65aef36c43c5f)mb_entry_88e65aef36c43c5f;
  int32_t mb_result_88e65aef36c43c5f = mb_target_88e65aef36c43c5f(this_, (void * *)result_out);
  return mb_result_88e65aef36c43c5f;
}

typedef int32_t (MB_CALL *mb_fn_6b8e6e36ead54b6d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76efe163df5f07f3e70a98f0(void * this_, int32_t * result_out) {
  void *mb_entry_6b8e6e36ead54b6d = NULL;
  if (this_ != NULL) {
    mb_entry_6b8e6e36ead54b6d = (*(void ***)this_)[7];
  }
  if (mb_entry_6b8e6e36ead54b6d == NULL) {
  return 0;
  }
  mb_fn_6b8e6e36ead54b6d mb_target_6b8e6e36ead54b6d = (mb_fn_6b8e6e36ead54b6d)mb_entry_6b8e6e36ead54b6d;
  int32_t mb_result_6b8e6e36ead54b6d = mb_target_6b8e6e36ead54b6d(this_, result_out);
  return mb_result_6b8e6e36ead54b6d;
}

typedef int32_t (MB_CALL *mb_fn_4611093614e214ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba30e1cc5b9980327b0c44e0(void * this_, int32_t * result_out) {
  void *mb_entry_4611093614e214ca = NULL;
  if (this_ != NULL) {
    mb_entry_4611093614e214ca = (*(void ***)this_)[6];
  }
  if (mb_entry_4611093614e214ca == NULL) {
  return 0;
  }
  mb_fn_4611093614e214ca mb_target_4611093614e214ca = (mb_fn_4611093614e214ca)mb_entry_4611093614e214ca;
  int32_t mb_result_4611093614e214ca = mb_target_4611093614e214ca(this_, result_out);
  return mb_result_4611093614e214ca;
}

typedef int32_t (MB_CALL *mb_fn_c28fdd608ad37f71)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc672c6f9cfec5e23cc5c1f(void * this_, int32_t * result_out) {
  void *mb_entry_c28fdd608ad37f71 = NULL;
  if (this_ != NULL) {
    mb_entry_c28fdd608ad37f71 = (*(void ***)this_)[8];
  }
  if (mb_entry_c28fdd608ad37f71 == NULL) {
  return 0;
  }
  mb_fn_c28fdd608ad37f71 mb_target_c28fdd608ad37f71 = (mb_fn_c28fdd608ad37f71)mb_entry_c28fdd608ad37f71;
  int32_t mb_result_c28fdd608ad37f71 = mb_target_c28fdd608ad37f71(this_, result_out);
  return mb_result_c28fdd608ad37f71;
}

typedef int32_t (MB_CALL *mb_fn_e95a5d0baca2db4e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fa78d608fbe27bd7b49c8f6(void * this_, int32_t * result_out) {
  void *mb_entry_e95a5d0baca2db4e = NULL;
  if (this_ != NULL) {
    mb_entry_e95a5d0baca2db4e = (*(void ***)this_)[10];
  }
  if (mb_entry_e95a5d0baca2db4e == NULL) {
  return 0;
  }
  mb_fn_e95a5d0baca2db4e mb_target_e95a5d0baca2db4e = (mb_fn_e95a5d0baca2db4e)mb_entry_e95a5d0baca2db4e;
  int32_t mb_result_e95a5d0baca2db4e = mb_target_e95a5d0baca2db4e(this_, result_out);
  return mb_result_e95a5d0baca2db4e;
}

typedef int32_t (MB_CALL *mb_fn_5d512485aa39b516)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcc42470c8fc8e769d237aa0(void * this_, int32_t * result_out) {
  void *mb_entry_5d512485aa39b516 = NULL;
  if (this_ != NULL) {
    mb_entry_5d512485aa39b516 = (*(void ***)this_)[11];
  }
  if (mb_entry_5d512485aa39b516 == NULL) {
  return 0;
  }
  mb_fn_5d512485aa39b516 mb_target_5d512485aa39b516 = (mb_fn_5d512485aa39b516)mb_entry_5d512485aa39b516;
  int32_t mb_result_5d512485aa39b516 = mb_target_5d512485aa39b516(this_, result_out);
  return mb_result_5d512485aa39b516;
}

typedef int32_t (MB_CALL *mb_fn_98f343c1036da05e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1df52da24b3c07169dd29944(void * this_, int32_t * result_out) {
  void *mb_entry_98f343c1036da05e = NULL;
  if (this_ != NULL) {
    mb_entry_98f343c1036da05e = (*(void ***)this_)[12];
  }
  if (mb_entry_98f343c1036da05e == NULL) {
  return 0;
  }
  mb_fn_98f343c1036da05e mb_target_98f343c1036da05e = (mb_fn_98f343c1036da05e)mb_entry_98f343c1036da05e;
  int32_t mb_result_98f343c1036da05e = mb_target_98f343c1036da05e(this_, result_out);
  return mb_result_98f343c1036da05e;
}

typedef int32_t (MB_CALL *mb_fn_a23bad002f2abc42)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e7f9a2e1dddbceff7d92d23(void * this_, int32_t * result_out) {
  void *mb_entry_a23bad002f2abc42 = NULL;
  if (this_ != NULL) {
    mb_entry_a23bad002f2abc42 = (*(void ***)this_)[13];
  }
  if (mb_entry_a23bad002f2abc42 == NULL) {
  return 0;
  }
  mb_fn_a23bad002f2abc42 mb_target_a23bad002f2abc42 = (mb_fn_a23bad002f2abc42)mb_entry_a23bad002f2abc42;
  int32_t mb_result_a23bad002f2abc42 = mb_target_a23bad002f2abc42(this_, result_out);
  return mb_result_a23bad002f2abc42;
}

typedef int32_t (MB_CALL *mb_fn_741be98eb7063f18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_390973904edc21992668a8c0(void * this_, int32_t * result_out) {
  void *mb_entry_741be98eb7063f18 = NULL;
  if (this_ != NULL) {
    mb_entry_741be98eb7063f18 = (*(void ***)this_)[9];
  }
  if (mb_entry_741be98eb7063f18 == NULL) {
  return 0;
  }
  mb_fn_741be98eb7063f18 mb_target_741be98eb7063f18 = (mb_fn_741be98eb7063f18)mb_entry_741be98eb7063f18;
  int32_t mb_result_741be98eb7063f18 = mb_target_741be98eb7063f18(this_, result_out);
  return mb_result_741be98eb7063f18;
}

typedef int32_t (MB_CALL *mb_fn_b399942355c3bf85)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f972d8f2dcf526483053333(void * this_, int32_t * result_out) {
  void *mb_entry_b399942355c3bf85 = NULL;
  if (this_ != NULL) {
    mb_entry_b399942355c3bf85 = (*(void ***)this_)[15];
  }
  if (mb_entry_b399942355c3bf85 == NULL) {
  return 0;
  }
  mb_fn_b399942355c3bf85 mb_target_b399942355c3bf85 = (mb_fn_b399942355c3bf85)mb_entry_b399942355c3bf85;
  int32_t mb_result_b399942355c3bf85 = mb_target_b399942355c3bf85(this_, result_out);
  return mb_result_b399942355c3bf85;
}

typedef int32_t (MB_CALL *mb_fn_3d808e12f45043cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6707728046b04788f26b5353(void * this_, int32_t * result_out) {
  void *mb_entry_3d808e12f45043cc = NULL;
  if (this_ != NULL) {
    mb_entry_3d808e12f45043cc = (*(void ***)this_)[14];
  }
  if (mb_entry_3d808e12f45043cc == NULL) {
  return 0;
  }
  mb_fn_3d808e12f45043cc mb_target_3d808e12f45043cc = (mb_fn_3d808e12f45043cc)mb_entry_3d808e12f45043cc;
  int32_t mb_result_3d808e12f45043cc = mb_target_3d808e12f45043cc(this_, result_out);
  return mb_result_3d808e12f45043cc;
}

typedef int32_t (MB_CALL *mb_fn_dde60d77260fbb8f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_571e6c872608104ae64cf179(void * this_, int32_t * result_out) {
  void *mb_entry_dde60d77260fbb8f = NULL;
  if (this_ != NULL) {
    mb_entry_dde60d77260fbb8f = (*(void ***)this_)[7];
  }
  if (mb_entry_dde60d77260fbb8f == NULL) {
  return 0;
  }
  mb_fn_dde60d77260fbb8f mb_target_dde60d77260fbb8f = (mb_fn_dde60d77260fbb8f)mb_entry_dde60d77260fbb8f;
  int32_t mb_result_dde60d77260fbb8f = mb_target_dde60d77260fbb8f(this_, result_out);
  return mb_result_dde60d77260fbb8f;
}

typedef int32_t (MB_CALL *mb_fn_e3b62afd3beca551)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa503f7087a73183c84a95b5(void * this_, int32_t * result_out) {
  void *mb_entry_e3b62afd3beca551 = NULL;
  if (this_ != NULL) {
    mb_entry_e3b62afd3beca551 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3b62afd3beca551 == NULL) {
  return 0;
  }
  mb_fn_e3b62afd3beca551 mb_target_e3b62afd3beca551 = (mb_fn_e3b62afd3beca551)mb_entry_e3b62afd3beca551;
  int32_t mb_result_e3b62afd3beca551 = mb_target_e3b62afd3beca551(this_, result_out);
  return mb_result_e3b62afd3beca551;
}

typedef int32_t (MB_CALL *mb_fn_1f04d39f6ee9aa5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f5ea1004f7393b84bf1cab(void * this_, int32_t * result_out) {
  void *mb_entry_1f04d39f6ee9aa5e = NULL;
  if (this_ != NULL) {
    mb_entry_1f04d39f6ee9aa5e = (*(void ***)this_)[6];
  }
  if (mb_entry_1f04d39f6ee9aa5e == NULL) {
  return 0;
  }
  mb_fn_1f04d39f6ee9aa5e mb_target_1f04d39f6ee9aa5e = (mb_fn_1f04d39f6ee9aa5e)mb_entry_1f04d39f6ee9aa5e;
  int32_t mb_result_1f04d39f6ee9aa5e = mb_target_1f04d39f6ee9aa5e(this_, result_out);
  return mb_result_1f04d39f6ee9aa5e;
}

typedef int32_t (MB_CALL *mb_fn_81c788ce9737380f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d86ddfae54565ba127d6308(void * this_, int32_t * result_out) {
  void *mb_entry_81c788ce9737380f = NULL;
  if (this_ != NULL) {
    mb_entry_81c788ce9737380f = (*(void ***)this_)[9];
  }
  if (mb_entry_81c788ce9737380f == NULL) {
  return 0;
  }
  mb_fn_81c788ce9737380f mb_target_81c788ce9737380f = (mb_fn_81c788ce9737380f)mb_entry_81c788ce9737380f;
  int32_t mb_result_81c788ce9737380f = mb_target_81c788ce9737380f(this_, result_out);
  return mb_result_81c788ce9737380f;
}

typedef int32_t (MB_CALL *mb_fn_d087e6f41df5298a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b5826e49f5f2d824fd4530(void * this_, int32_t * result_out) {
  void *mb_entry_d087e6f41df5298a = NULL;
  if (this_ != NULL) {
    mb_entry_d087e6f41df5298a = (*(void ***)this_)[10];
  }
  if (mb_entry_d087e6f41df5298a == NULL) {
  return 0;
  }
  mb_fn_d087e6f41df5298a mb_target_d087e6f41df5298a = (mb_fn_d087e6f41df5298a)mb_entry_d087e6f41df5298a;
  int32_t mb_result_d087e6f41df5298a = mb_target_d087e6f41df5298a(this_, result_out);
  return mb_result_d087e6f41df5298a;
}

typedef int32_t (MB_CALL *mb_fn_814ad493bf130f25)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bbf020097f03bb5c6b0b5e6(void * this_, int32_t * result_out) {
  void *mb_entry_814ad493bf130f25 = NULL;
  if (this_ != NULL) {
    mb_entry_814ad493bf130f25 = (*(void ***)this_)[12];
  }
  if (mb_entry_814ad493bf130f25 == NULL) {
  return 0;
  }
  mb_fn_814ad493bf130f25 mb_target_814ad493bf130f25 = (mb_fn_814ad493bf130f25)mb_entry_814ad493bf130f25;
  int32_t mb_result_814ad493bf130f25 = mb_target_814ad493bf130f25(this_, result_out);
  return mb_result_814ad493bf130f25;
}

typedef int32_t (MB_CALL *mb_fn_265eb79b39cf2cb0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_846de71d9c8f7fc9c9047795(void * this_, int32_t * result_out) {
  void *mb_entry_265eb79b39cf2cb0 = NULL;
  if (this_ != NULL) {
    mb_entry_265eb79b39cf2cb0 = (*(void ***)this_)[13];
  }
  if (mb_entry_265eb79b39cf2cb0 == NULL) {
  return 0;
  }
  mb_fn_265eb79b39cf2cb0 mb_target_265eb79b39cf2cb0 = (mb_fn_265eb79b39cf2cb0)mb_entry_265eb79b39cf2cb0;
  int32_t mb_result_265eb79b39cf2cb0 = mb_target_265eb79b39cf2cb0(this_, result_out);
  return mb_result_265eb79b39cf2cb0;
}

typedef int32_t (MB_CALL *mb_fn_c5849406e1053646)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_301487213786e2da31b9d3ce(void * this_, int32_t * result_out) {
  void *mb_entry_c5849406e1053646 = NULL;
  if (this_ != NULL) {
    mb_entry_c5849406e1053646 = (*(void ***)this_)[11];
  }
  if (mb_entry_c5849406e1053646 == NULL) {
  return 0;
  }
  mb_fn_c5849406e1053646 mb_target_c5849406e1053646 = (mb_fn_c5849406e1053646)mb_entry_c5849406e1053646;
  int32_t mb_result_c5849406e1053646 = mb_target_c5849406e1053646(this_, result_out);
  return mb_result_c5849406e1053646;
}

typedef int32_t (MB_CALL *mb_fn_c9075b8f6e618066)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_078518f0ea3951d2b6c57596(void * this_, int32_t * result_out) {
  void *mb_entry_c9075b8f6e618066 = NULL;
  if (this_ != NULL) {
    mb_entry_c9075b8f6e618066 = (*(void ***)this_)[17];
  }
  if (mb_entry_c9075b8f6e618066 == NULL) {
  return 0;
  }
  mb_fn_c9075b8f6e618066 mb_target_c9075b8f6e618066 = (mb_fn_c9075b8f6e618066)mb_entry_c9075b8f6e618066;
  int32_t mb_result_c9075b8f6e618066 = mb_target_c9075b8f6e618066(this_, result_out);
  return mb_result_c9075b8f6e618066;
}

typedef int32_t (MB_CALL *mb_fn_aa9594754343064b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_981fb6f138e5e16ced685bef(void * this_, int32_t * result_out) {
  void *mb_entry_aa9594754343064b = NULL;
  if (this_ != NULL) {
    mb_entry_aa9594754343064b = (*(void ***)this_)[18];
  }
  if (mb_entry_aa9594754343064b == NULL) {
  return 0;
  }
  mb_fn_aa9594754343064b mb_target_aa9594754343064b = (mb_fn_aa9594754343064b)mb_entry_aa9594754343064b;
  int32_t mb_result_aa9594754343064b = mb_target_aa9594754343064b(this_, result_out);
  return mb_result_aa9594754343064b;
}

typedef int32_t (MB_CALL *mb_fn_106d87fe45838505)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4014fd4342ee22d1df312ff9(void * this_, int32_t * result_out) {
  void *mb_entry_106d87fe45838505 = NULL;
  if (this_ != NULL) {
    mb_entry_106d87fe45838505 = (*(void ***)this_)[16];
  }
  if (mb_entry_106d87fe45838505 == NULL) {
  return 0;
  }
  mb_fn_106d87fe45838505 mb_target_106d87fe45838505 = (mb_fn_106d87fe45838505)mb_entry_106d87fe45838505;
  int32_t mb_result_106d87fe45838505 = mb_target_106d87fe45838505(this_, result_out);
  return mb_result_106d87fe45838505;
}

typedef int32_t (MB_CALL *mb_fn_5fa1009dfe26fbaa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f86848c8bd9ba1d4dc9e7fc9(void * this_, int32_t * result_out) {
  void *mb_entry_5fa1009dfe26fbaa = NULL;
  if (this_ != NULL) {
    mb_entry_5fa1009dfe26fbaa = (*(void ***)this_)[19];
  }
  if (mb_entry_5fa1009dfe26fbaa == NULL) {
  return 0;
  }
  mb_fn_5fa1009dfe26fbaa mb_target_5fa1009dfe26fbaa = (mb_fn_5fa1009dfe26fbaa)mb_entry_5fa1009dfe26fbaa;
  int32_t mb_result_5fa1009dfe26fbaa = mb_target_5fa1009dfe26fbaa(this_, result_out);
  return mb_result_5fa1009dfe26fbaa;
}

typedef int32_t (MB_CALL *mb_fn_37168de622ea3c33)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b329449cc6e1a682dcb678(void * this_, int32_t * result_out) {
  void *mb_entry_37168de622ea3c33 = NULL;
  if (this_ != NULL) {
    mb_entry_37168de622ea3c33 = (*(void ***)this_)[20];
  }
  if (mb_entry_37168de622ea3c33 == NULL) {
  return 0;
  }
  mb_fn_37168de622ea3c33 mb_target_37168de622ea3c33 = (mb_fn_37168de622ea3c33)mb_entry_37168de622ea3c33;
  int32_t mb_result_37168de622ea3c33 = mb_target_37168de622ea3c33(this_, result_out);
  return mb_result_37168de622ea3c33;
}

typedef int32_t (MB_CALL *mb_fn_bd51d77a63fbfb47)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b74730f2421f06b193b721b(void * this_, int32_t * result_out) {
  void *mb_entry_bd51d77a63fbfb47 = NULL;
  if (this_ != NULL) {
    mb_entry_bd51d77a63fbfb47 = (*(void ***)this_)[22];
  }
  if (mb_entry_bd51d77a63fbfb47 == NULL) {
  return 0;
  }
  mb_fn_bd51d77a63fbfb47 mb_target_bd51d77a63fbfb47 = (mb_fn_bd51d77a63fbfb47)mb_entry_bd51d77a63fbfb47;
  int32_t mb_result_bd51d77a63fbfb47 = mb_target_bd51d77a63fbfb47(this_, result_out);
  return mb_result_bd51d77a63fbfb47;
}

typedef int32_t (MB_CALL *mb_fn_ff5380b951cd8502)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8b3ce8dca771a192e1de60(void * this_, int32_t * result_out) {
  void *mb_entry_ff5380b951cd8502 = NULL;
  if (this_ != NULL) {
    mb_entry_ff5380b951cd8502 = (*(void ***)this_)[23];
  }
  if (mb_entry_ff5380b951cd8502 == NULL) {
  return 0;
  }
  mb_fn_ff5380b951cd8502 mb_target_ff5380b951cd8502 = (mb_fn_ff5380b951cd8502)mb_entry_ff5380b951cd8502;
  int32_t mb_result_ff5380b951cd8502 = mb_target_ff5380b951cd8502(this_, result_out);
  return mb_result_ff5380b951cd8502;
}

typedef int32_t (MB_CALL *mb_fn_f7e6d8aac720ff96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80b3f06da22334a191ea052(void * this_, int32_t * result_out) {
  void *mb_entry_f7e6d8aac720ff96 = NULL;
  if (this_ != NULL) {
    mb_entry_f7e6d8aac720ff96 = (*(void ***)this_)[24];
  }
  if (mb_entry_f7e6d8aac720ff96 == NULL) {
  return 0;
  }
  mb_fn_f7e6d8aac720ff96 mb_target_f7e6d8aac720ff96 = (mb_fn_f7e6d8aac720ff96)mb_entry_f7e6d8aac720ff96;
  int32_t mb_result_f7e6d8aac720ff96 = mb_target_f7e6d8aac720ff96(this_, result_out);
  return mb_result_f7e6d8aac720ff96;
}

typedef int32_t (MB_CALL *mb_fn_fd7ef594383a8dc2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90802b2fe23f812d16badfcc(void * this_, int32_t * result_out) {
  void *mb_entry_fd7ef594383a8dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_fd7ef594383a8dc2 = (*(void ***)this_)[21];
  }
  if (mb_entry_fd7ef594383a8dc2 == NULL) {
  return 0;
  }
  mb_fn_fd7ef594383a8dc2 mb_target_fd7ef594383a8dc2 = (mb_fn_fd7ef594383a8dc2)mb_entry_fd7ef594383a8dc2;
  int32_t mb_result_fd7ef594383a8dc2 = mb_target_fd7ef594383a8dc2(this_, result_out);
  return mb_result_fd7ef594383a8dc2;
}

typedef int32_t (MB_CALL *mb_fn_b987b46832ce2d51)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_656ff8b5c72d62ca71558576(void * this_, int32_t * result_out) {
  void *mb_entry_b987b46832ce2d51 = NULL;
  if (this_ != NULL) {
    mb_entry_b987b46832ce2d51 = (*(void ***)this_)[25];
  }
  if (mb_entry_b987b46832ce2d51 == NULL) {
  return 0;
  }
  mb_fn_b987b46832ce2d51 mb_target_b987b46832ce2d51 = (mb_fn_b987b46832ce2d51)mb_entry_b987b46832ce2d51;
  int32_t mb_result_b987b46832ce2d51 = mb_target_b987b46832ce2d51(this_, result_out);
  return mb_result_b987b46832ce2d51;
}

typedef int32_t (MB_CALL *mb_fn_599db62e284021cb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c2910600963785f772c90c0(void * this_, int32_t * result_out) {
  void *mb_entry_599db62e284021cb = NULL;
  if (this_ != NULL) {
    mb_entry_599db62e284021cb = (*(void ***)this_)[27];
  }
  if (mb_entry_599db62e284021cb == NULL) {
  return 0;
  }
  mb_fn_599db62e284021cb mb_target_599db62e284021cb = (mb_fn_599db62e284021cb)mb_entry_599db62e284021cb;
  int32_t mb_result_599db62e284021cb = mb_target_599db62e284021cb(this_, result_out);
  return mb_result_599db62e284021cb;
}

typedef int32_t (MB_CALL *mb_fn_c0ce7911e4f71229)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d457cc149eb645616797404b(void * this_, int32_t * result_out) {
  void *mb_entry_c0ce7911e4f71229 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ce7911e4f71229 = (*(void ***)this_)[26];
  }
  if (mb_entry_c0ce7911e4f71229 == NULL) {
  return 0;
  }
  mb_fn_c0ce7911e4f71229 mb_target_c0ce7911e4f71229 = (mb_fn_c0ce7911e4f71229)mb_entry_c0ce7911e4f71229;
  int32_t mb_result_c0ce7911e4f71229 = mb_target_c0ce7911e4f71229(this_, result_out);
  return mb_result_c0ce7911e4f71229;
}

typedef int32_t (MB_CALL *mb_fn_681dd8e4cb6ea340)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9e4b1d4827d79a63925d07(void * this_, int32_t * result_out) {
  void *mb_entry_681dd8e4cb6ea340 = NULL;
  if (this_ != NULL) {
    mb_entry_681dd8e4cb6ea340 = (*(void ***)this_)[14];
  }
  if (mb_entry_681dd8e4cb6ea340 == NULL) {
  return 0;
  }
  mb_fn_681dd8e4cb6ea340 mb_target_681dd8e4cb6ea340 = (mb_fn_681dd8e4cb6ea340)mb_entry_681dd8e4cb6ea340;
  int32_t mb_result_681dd8e4cb6ea340 = mb_target_681dd8e4cb6ea340(this_, result_out);
  return mb_result_681dd8e4cb6ea340;
}

typedef int32_t (MB_CALL *mb_fn_6fcd3e1494234cec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2cb20711ea5767a9ac7e7f(void * this_, int32_t * result_out) {
  void *mb_entry_6fcd3e1494234cec = NULL;
  if (this_ != NULL) {
    mb_entry_6fcd3e1494234cec = (*(void ***)this_)[15];
  }
  if (mb_entry_6fcd3e1494234cec == NULL) {
  return 0;
  }
  mb_fn_6fcd3e1494234cec mb_target_6fcd3e1494234cec = (mb_fn_6fcd3e1494234cec)mb_entry_6fcd3e1494234cec;
  int32_t mb_result_6fcd3e1494234cec = mb_target_6fcd3e1494234cec(this_, result_out);
  return mb_result_6fcd3e1494234cec;
}

typedef int32_t (MB_CALL *mb_fn_9e861fcd9218a4f7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b32ed7f45846832f71062e7(void * this_, uint32_t * result_out) {
  void *mb_entry_9e861fcd9218a4f7 = NULL;
  if (this_ != NULL) {
    mb_entry_9e861fcd9218a4f7 = (*(void ***)this_)[13];
  }
  if (mb_entry_9e861fcd9218a4f7 == NULL) {
  return 0;
  }
  mb_fn_9e861fcd9218a4f7 mb_target_9e861fcd9218a4f7 = (mb_fn_9e861fcd9218a4f7)mb_entry_9e861fcd9218a4f7;
  int32_t mb_result_9e861fcd9218a4f7 = mb_target_9e861fcd9218a4f7(this_, result_out);
  return mb_result_9e861fcd9218a4f7;
}

typedef int32_t (MB_CALL *mb_fn_207c1036f938f870)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca43d75f86da76c325bed98c(void * this_, uint32_t * result_out) {
  void *mb_entry_207c1036f938f870 = NULL;
  if (this_ != NULL) {
    mb_entry_207c1036f938f870 = (*(void ***)this_)[11];
  }
  if (mb_entry_207c1036f938f870 == NULL) {
  return 0;
  }
  mb_fn_207c1036f938f870 mb_target_207c1036f938f870 = (mb_fn_207c1036f938f870)mb_entry_207c1036f938f870;
  int32_t mb_result_207c1036f938f870 = mb_target_207c1036f938f870(this_, result_out);
  return mb_result_207c1036f938f870;
}

typedef int32_t (MB_CALL *mb_fn_edf8b7a603678e57)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8647172c514685d7dd4702(void * this_, uint32_t value) {
  void *mb_entry_edf8b7a603678e57 = NULL;
  if (this_ != NULL) {
    mb_entry_edf8b7a603678e57 = (*(void ***)this_)[12];
  }
  if (mb_entry_edf8b7a603678e57 == NULL) {
  return 0;
  }
  mb_fn_edf8b7a603678e57 mb_target_edf8b7a603678e57 = (mb_fn_edf8b7a603678e57)mb_entry_edf8b7a603678e57;
  int32_t mb_result_edf8b7a603678e57 = mb_target_edf8b7a603678e57(this_, value);
  return mb_result_edf8b7a603678e57;
}

typedef int32_t (MB_CALL *mb_fn_aa1948b67560452f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4061213ebc401e6e008bb287(void * this_, uint32_t value) {
  void *mb_entry_aa1948b67560452f = NULL;
  if (this_ != NULL) {
    mb_entry_aa1948b67560452f = (*(void ***)this_)[10];
  }
  if (mb_entry_aa1948b67560452f == NULL) {
  return 0;
  }
  mb_fn_aa1948b67560452f mb_target_aa1948b67560452f = (mb_fn_aa1948b67560452f)mb_entry_aa1948b67560452f;
  int32_t mb_result_aa1948b67560452f = mb_target_aa1948b67560452f(this_, value);
  return mb_result_aa1948b67560452f;
}

typedef int32_t (MB_CALL *mb_fn_23786c656cd3af78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc6d0fa084d870d1f1f04a9(void * this_, uint64_t * result_out) {
  void *mb_entry_23786c656cd3af78 = NULL;
  if (this_ != NULL) {
    mb_entry_23786c656cd3af78 = (*(void ***)this_)[6];
  }
  if (mb_entry_23786c656cd3af78 == NULL) {
  return 0;
  }
  mb_fn_23786c656cd3af78 mb_target_23786c656cd3af78 = (mb_fn_23786c656cd3af78)mb_entry_23786c656cd3af78;
  int32_t mb_result_23786c656cd3af78 = mb_target_23786c656cd3af78(this_, (void * *)result_out);
  return mb_result_23786c656cd3af78;
}

typedef int32_t (MB_CALL *mb_fn_4ec44152533e8cd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1b6b95fff23c18bf2a628c(void * this_, uint64_t * result_out) {
  void *mb_entry_4ec44152533e8cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec44152533e8cd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ec44152533e8cd1 == NULL) {
  return 0;
  }
  mb_fn_4ec44152533e8cd1 mb_target_4ec44152533e8cd1 = (mb_fn_4ec44152533e8cd1)mb_entry_4ec44152533e8cd1;
  int32_t mb_result_4ec44152533e8cd1 = mb_target_4ec44152533e8cd1(this_, (void * *)result_out);
  return mb_result_4ec44152533e8cd1;
}

typedef int32_t (MB_CALL *mb_fn_e6dc7df409a92276)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6707ef3eb319b08cd20c675c(void * this_, uint64_t * result_out) {
  void *mb_entry_e6dc7df409a92276 = NULL;
  if (this_ != NULL) {
    mb_entry_e6dc7df409a92276 = (*(void ***)this_)[8];
  }
  if (mb_entry_e6dc7df409a92276 == NULL) {
  return 0;
  }
  mb_fn_e6dc7df409a92276 mb_target_e6dc7df409a92276 = (mb_fn_e6dc7df409a92276)mb_entry_e6dc7df409a92276;
  int32_t mb_result_e6dc7df409a92276 = mb_target_e6dc7df409a92276(this_, (void * *)result_out);
  return mb_result_e6dc7df409a92276;
}

typedef int32_t (MB_CALL *mb_fn_b3d17a443bb94680)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e662381c6fb58ec7567d525(void * this_, uint64_t * result_out) {
  void *mb_entry_b3d17a443bb94680 = NULL;
  if (this_ != NULL) {
    mb_entry_b3d17a443bb94680 = (*(void ***)this_)[7];
  }
  if (mb_entry_b3d17a443bb94680 == NULL) {
  return 0;
  }
  mb_fn_b3d17a443bb94680 mb_target_b3d17a443bb94680 = (mb_fn_b3d17a443bb94680)mb_entry_b3d17a443bb94680;
  int32_t mb_result_b3d17a443bb94680 = mb_target_b3d17a443bb94680(this_, (void * *)result_out);
  return mb_result_b3d17a443bb94680;
}

typedef int32_t (MB_CALL *mb_fn_e2582be9b0241583)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_155079fecfbb8342255b45c8(void * this_, uint64_t * result_out) {
  void *mb_entry_e2582be9b0241583 = NULL;
  if (this_ != NULL) {
    mb_entry_e2582be9b0241583 = (*(void ***)this_)[7];
  }
  if (mb_entry_e2582be9b0241583 == NULL) {
  return 0;
  }
  mb_fn_e2582be9b0241583 mb_target_e2582be9b0241583 = (mb_fn_e2582be9b0241583)mb_entry_e2582be9b0241583;
  int32_t mb_result_e2582be9b0241583 = mb_target_e2582be9b0241583(this_, (void * *)result_out);
  return mb_result_e2582be9b0241583;
}

typedef int32_t (MB_CALL *mb_fn_7ee3545e21e88f88)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7389c60caa0ae7e1f24cdca1(void * this_, int32_t format, uint64_t * result_out) {
  void *mb_entry_7ee3545e21e88f88 = NULL;
  if (this_ != NULL) {
    mb_entry_7ee3545e21e88f88 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ee3545e21e88f88 == NULL) {
  return 0;
  }
  mb_fn_7ee3545e21e88f88 mb_target_7ee3545e21e88f88 = (mb_fn_7ee3545e21e88f88)mb_entry_7ee3545e21e88f88;
  int32_t mb_result_7ee3545e21e88f88 = mb_target_7ee3545e21e88f88(this_, format, (void * *)result_out);
  return mb_result_7ee3545e21e88f88;
}

typedef int32_t (MB_CALL *mb_fn_6e44ab804d070775)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad5d1c938cccde70df1beada(void * this_, uint64_t * result_out) {
  void *mb_entry_6e44ab804d070775 = NULL;
  if (this_ != NULL) {
    mb_entry_6e44ab804d070775 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e44ab804d070775 == NULL) {
  return 0;
  }
  mb_fn_6e44ab804d070775 mb_target_6e44ab804d070775 = (mb_fn_6e44ab804d070775)mb_entry_6e44ab804d070775;
  int32_t mb_result_6e44ab804d070775 = mb_target_6e44ab804d070775(this_, (void * *)result_out);
  return mb_result_6e44ab804d070775;
}

typedef int32_t (MB_CALL *mb_fn_8fc319508e76f9f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3935c9e2e1fcf77ff017c0(void * this_, uint64_t * result_out) {
  void *mb_entry_8fc319508e76f9f7 = NULL;
  if (this_ != NULL) {
    mb_entry_8fc319508e76f9f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_8fc319508e76f9f7 == NULL) {
  return 0;
  }
  mb_fn_8fc319508e76f9f7 mb_target_8fc319508e76f9f7 = (mb_fn_8fc319508e76f9f7)mb_entry_8fc319508e76f9f7;
  int32_t mb_result_8fc319508e76f9f7 = mb_target_8fc319508e76f9f7(this_, (void * *)result_out);
  return mb_result_8fc319508e76f9f7;
}

typedef int32_t (MB_CALL *mb_fn_60753aa2b0523761)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b51cec68a561294872ede10(void * this_, uint64_t * result_out) {
  void *mb_entry_60753aa2b0523761 = NULL;
  if (this_ != NULL) {
    mb_entry_60753aa2b0523761 = (*(void ***)this_)[11];
  }
  if (mb_entry_60753aa2b0523761 == NULL) {
  return 0;
  }
  mb_fn_60753aa2b0523761 mb_target_60753aa2b0523761 = (mb_fn_60753aa2b0523761)mb_entry_60753aa2b0523761;
  int32_t mb_result_60753aa2b0523761 = mb_target_60753aa2b0523761(this_, (void * *)result_out);
  return mb_result_60753aa2b0523761;
}

typedef int32_t (MB_CALL *mb_fn_bc6242a4d3bd5ec2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2811af208736dee152cbe7(void * this_, uint64_t * result_out) {
  void *mb_entry_bc6242a4d3bd5ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_bc6242a4d3bd5ec2 = (*(void ***)this_)[9];
  }
  if (mb_entry_bc6242a4d3bd5ec2 == NULL) {
  return 0;
  }
  mb_fn_bc6242a4d3bd5ec2 mb_target_bc6242a4d3bd5ec2 = (mb_fn_bc6242a4d3bd5ec2)mb_entry_bc6242a4d3bd5ec2;
  int32_t mb_result_bc6242a4d3bd5ec2 = mb_target_bc6242a4d3bd5ec2(this_, (void * *)result_out);
  return mb_result_bc6242a4d3bd5ec2;
}

typedef int32_t (MB_CALL *mb_fn_2bf58e3952626c31)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_903207c1048967428fc48b3a(void * this_, void * value) {
  void *mb_entry_2bf58e3952626c31 = NULL;
  if (this_ != NULL) {
    mb_entry_2bf58e3952626c31 = (*(void ***)this_)[6];
  }
  if (mb_entry_2bf58e3952626c31 == NULL) {
  return 0;
  }
  mb_fn_2bf58e3952626c31 mb_target_2bf58e3952626c31 = (mb_fn_2bf58e3952626c31)mb_entry_2bf58e3952626c31;
  int32_t mb_result_2bf58e3952626c31 = mb_target_2bf58e3952626c31(this_, value);
  return mb_result_2bf58e3952626c31;
}

typedef int32_t (MB_CALL *mb_fn_1b7e96fcf2d08631)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f37c253eb09e8f86b2139c0(void * this_, void * value) {
  void *mb_entry_1b7e96fcf2d08631 = NULL;
  if (this_ != NULL) {
    mb_entry_1b7e96fcf2d08631 = (*(void ***)this_)[10];
  }
  if (mb_entry_1b7e96fcf2d08631 == NULL) {
  return 0;
  }
  mb_fn_1b7e96fcf2d08631 mb_target_1b7e96fcf2d08631 = (mb_fn_1b7e96fcf2d08631)mb_entry_1b7e96fcf2d08631;
  int32_t mb_result_1b7e96fcf2d08631 = mb_target_1b7e96fcf2d08631(this_, value);
  return mb_result_1b7e96fcf2d08631;
}

typedef int32_t (MB_CALL *mb_fn_96790b2567320535)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868fa2b5b0929e4f46402cd6(void * this_, void * value) {
  void *mb_entry_96790b2567320535 = NULL;
  if (this_ != NULL) {
    mb_entry_96790b2567320535 = (*(void ***)this_)[8];
  }
  if (mb_entry_96790b2567320535 == NULL) {
  return 0;
  }
  mb_fn_96790b2567320535 mb_target_96790b2567320535 = (mb_fn_96790b2567320535)mb_entry_96790b2567320535;
  int32_t mb_result_96790b2567320535 = mb_target_96790b2567320535(this_, value);
  return mb_result_96790b2567320535;
}

typedef int32_t (MB_CALL *mb_fn_e95c12c3c9705691)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f6a06a3981459439e794603(void * this_, uint64_t * result_out) {
  void *mb_entry_e95c12c3c9705691 = NULL;
  if (this_ != NULL) {
    mb_entry_e95c12c3c9705691 = (*(void ***)this_)[7];
  }
  if (mb_entry_e95c12c3c9705691 == NULL) {
  return 0;
  }
  mb_fn_e95c12c3c9705691 mb_target_e95c12c3c9705691 = (mb_fn_e95c12c3c9705691)mb_entry_e95c12c3c9705691;
  int32_t mb_result_e95c12c3c9705691 = mb_target_e95c12c3c9705691(this_, (void * *)result_out);
  return mb_result_e95c12c3c9705691;
}

typedef int32_t (MB_CALL *mb_fn_70d91181b9781ff8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_311fa3620c722844ea53ee21(void * this_, uint64_t * result_out) {
  void *mb_entry_70d91181b9781ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_70d91181b9781ff8 = (*(void ***)this_)[9];
  }
  if (mb_entry_70d91181b9781ff8 == NULL) {
  return 0;
  }
  mb_fn_70d91181b9781ff8 mb_target_70d91181b9781ff8 = (mb_fn_70d91181b9781ff8)mb_entry_70d91181b9781ff8;
  int32_t mb_result_70d91181b9781ff8 = mb_target_70d91181b9781ff8(this_, (void * *)result_out);
  return mb_result_70d91181b9781ff8;
}

typedef int32_t (MB_CALL *mb_fn_cc368d8a36f4cca0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9b80184c78f6aabddb48db(void * this_, void * value) {
  void *mb_entry_cc368d8a36f4cca0 = NULL;
  if (this_ != NULL) {
    mb_entry_cc368d8a36f4cca0 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc368d8a36f4cca0 == NULL) {
  return 0;
  }
  mb_fn_cc368d8a36f4cca0 mb_target_cc368d8a36f4cca0 = (mb_fn_cc368d8a36f4cca0)mb_entry_cc368d8a36f4cca0;
  int32_t mb_result_cc368d8a36f4cca0 = mb_target_cc368d8a36f4cca0(this_, value);
  return mb_result_cc368d8a36f4cca0;
}

typedef int32_t (MB_CALL *mb_fn_cacafdfdc55dda84)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77498f2abb826386e510d961(void * this_, void * value) {
  void *mb_entry_cacafdfdc55dda84 = NULL;
  if (this_ != NULL) {
    mb_entry_cacafdfdc55dda84 = (*(void ***)this_)[8];
  }
  if (mb_entry_cacafdfdc55dda84 == NULL) {
  return 0;
  }
  mb_fn_cacafdfdc55dda84 mb_target_cacafdfdc55dda84 = (mb_fn_cacafdfdc55dda84)mb_entry_cacafdfdc55dda84;
  int32_t mb_result_cacafdfdc55dda84 = mb_target_cacafdfdc55dda84(this_, value);
  return mb_result_cacafdfdc55dda84;
}

typedef int32_t (MB_CALL *mb_fn_7aabebb04bef342e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dabb4c3d16a27acaa7b9410b(void * this_, uint64_t * result_out) {
  void *mb_entry_7aabebb04bef342e = NULL;
  if (this_ != NULL) {
    mb_entry_7aabebb04bef342e = (*(void ***)this_)[7];
  }
  if (mb_entry_7aabebb04bef342e == NULL) {
  return 0;
  }
  mb_fn_7aabebb04bef342e mb_target_7aabebb04bef342e = (mb_fn_7aabebb04bef342e)mb_entry_7aabebb04bef342e;
  int32_t mb_result_7aabebb04bef342e = mb_target_7aabebb04bef342e(this_, (void * *)result_out);
  return mb_result_7aabebb04bef342e;
}

typedef int32_t (MB_CALL *mb_fn_f339171005821541)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a4138258b3a1683f4c18fd(void * this_, void * value) {
  void *mb_entry_f339171005821541 = NULL;
  if (this_ != NULL) {
    mb_entry_f339171005821541 = (*(void ***)this_)[6];
  }
  if (mb_entry_f339171005821541 == NULL) {
  return 0;
  }
  mb_fn_f339171005821541 mb_target_f339171005821541 = (mb_fn_f339171005821541)mb_entry_f339171005821541;
  int32_t mb_result_f339171005821541 = mb_target_f339171005821541(this_, value);
  return mb_result_f339171005821541;
}

typedef int32_t (MB_CALL *mb_fn_9f833f9231c7ccbc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15b41e6d4fddb1f0b68ab1b6(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_9f833f9231c7ccbc = NULL;
  if (this_ != NULL) {
    mb_entry_9f833f9231c7ccbc = (*(void ***)this_)[11];
  }
  if (mb_entry_9f833f9231c7ccbc == NULL) {
  return 0;
  }
  mb_fn_9f833f9231c7ccbc mb_target_9f833f9231c7ccbc = (mb_fn_9f833f9231c7ccbc)mb_entry_9f833f9231c7ccbc;
  int32_t mb_result_9f833f9231c7ccbc = mb_target_9f833f9231c7ccbc(this_, file, (void * *)result_out);
  return mb_result_9f833f9231c7ccbc;
}

typedef int32_t (MB_CALL *mb_fn_a312bfdb24ab7509)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66ddd0f50bb9b5863f8d5f9(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_a312bfdb24ab7509 = NULL;
  if (this_ != NULL) {
    mb_entry_a312bfdb24ab7509 = (*(void ***)this_)[12];
  }
  if (mb_entry_a312bfdb24ab7509 == NULL) {
  return 0;
  }
  mb_fn_a312bfdb24ab7509 mb_target_a312bfdb24ab7509 = (mb_fn_a312bfdb24ab7509)mb_entry_a312bfdb24ab7509;
  int32_t mb_result_a312bfdb24ab7509 = mb_target_a312bfdb24ab7509(this_, stream, (void * *)result_out);
  return mb_result_a312bfdb24ab7509;
}

typedef int32_t (MB_CALL *mb_fn_ca69df25a6c7945d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df77305dd430f12c0e3b41b0(void * this_, int32_t quality, uint64_t * result_out) {
  void *mb_entry_ca69df25a6c7945d = NULL;
  if (this_ != NULL) {
    mb_entry_ca69df25a6c7945d = (*(void ***)this_)[6];
  }
  if (mb_entry_ca69df25a6c7945d == NULL) {
  return 0;
  }
  mb_fn_ca69df25a6c7945d mb_target_ca69df25a6c7945d = (mb_fn_ca69df25a6c7945d)mb_entry_ca69df25a6c7945d;
  int32_t mb_result_ca69df25a6c7945d = mb_target_ca69df25a6c7945d(this_, quality, (void * *)result_out);
  return mb_result_ca69df25a6c7945d;
}

typedef int32_t (MB_CALL *mb_fn_c9e1c07a5d9c6a63)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6e5eeaf5d20615e205567e(void * this_, int32_t quality, uint64_t * result_out) {
  void *mb_entry_c9e1c07a5d9c6a63 = NULL;
  if (this_ != NULL) {
    mb_entry_c9e1c07a5d9c6a63 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9e1c07a5d9c6a63 == NULL) {
  return 0;
  }
  mb_fn_c9e1c07a5d9c6a63 mb_target_c9e1c07a5d9c6a63 = (mb_fn_c9e1c07a5d9c6a63)mb_entry_c9e1c07a5d9c6a63;
  int32_t mb_result_c9e1c07a5d9c6a63 = mb_target_c9e1c07a5d9c6a63(this_, quality, (void * *)result_out);
  return mb_result_c9e1c07a5d9c6a63;
}

typedef int32_t (MB_CALL *mb_fn_23f33307c65f1b99)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5df730d752f8eb57f37e6be(void * this_, int32_t quality, uint64_t * result_out) {
  void *mb_entry_23f33307c65f1b99 = NULL;
  if (this_ != NULL) {
    mb_entry_23f33307c65f1b99 = (*(void ***)this_)[9];
  }
  if (mb_entry_23f33307c65f1b99 == NULL) {
  return 0;
  }
  mb_fn_23f33307c65f1b99 mb_target_23f33307c65f1b99 = (mb_fn_23f33307c65f1b99)mb_entry_23f33307c65f1b99;
  int32_t mb_result_23f33307c65f1b99 = mb_target_23f33307c65f1b99(this_, quality, (void * *)result_out);
  return mb_result_23f33307c65f1b99;
}

typedef int32_t (MB_CALL *mb_fn_5a44f4cd8d523cf0)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b148c453305d570cf757390(void * this_, int32_t quality, uint64_t * result_out) {
  void *mb_entry_5a44f4cd8d523cf0 = NULL;
  if (this_ != NULL) {
    mb_entry_5a44f4cd8d523cf0 = (*(void ***)this_)[8];
  }
  if (mb_entry_5a44f4cd8d523cf0 == NULL) {
  return 0;
  }
  mb_fn_5a44f4cd8d523cf0 mb_target_5a44f4cd8d523cf0 = (mb_fn_5a44f4cd8d523cf0)mb_entry_5a44f4cd8d523cf0;
  int32_t mb_result_5a44f4cd8d523cf0 = mb_target_5a44f4cd8d523cf0(this_, quality, (void * *)result_out);
  return mb_result_5a44f4cd8d523cf0;
}

typedef int32_t (MB_CALL *mb_fn_fa3153c4c9886bea)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70655bd126cc8a6ca3821755(void * this_, int32_t quality, uint64_t * result_out) {
  void *mb_entry_fa3153c4c9886bea = NULL;
  if (this_ != NULL) {
    mb_entry_fa3153c4c9886bea = (*(void ***)this_)[10];
  }
  if (mb_entry_fa3153c4c9886bea == NULL) {
  return 0;
  }
  mb_fn_fa3153c4c9886bea mb_target_fa3153c4c9886bea = (mb_fn_fa3153c4c9886bea)mb_entry_fa3153c4c9886bea;
  int32_t mb_result_fa3153c4c9886bea = mb_target_fa3153c4c9886bea(this_, quality, (void * *)result_out);
  return mb_result_fa3153c4c9886bea;
}

typedef int32_t (MB_CALL *mb_fn_35f80a5dd50abbbe)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5acb096a0cb2a93e11b0c427(void * this_, int32_t quality, uint64_t * result_out) {
  void *mb_entry_35f80a5dd50abbbe = NULL;
  if (this_ != NULL) {
    mb_entry_35f80a5dd50abbbe = (*(void ***)this_)[7];
  }
  if (mb_entry_35f80a5dd50abbbe == NULL) {
  return 0;
  }
  mb_fn_35f80a5dd50abbbe mb_target_35f80a5dd50abbbe = (mb_fn_35f80a5dd50abbbe)mb_entry_35f80a5dd50abbbe;
  int32_t mb_result_35f80a5dd50abbbe = mb_target_35f80a5dd50abbbe(this_, quality, (void * *)result_out);
  return mb_result_35f80a5dd50abbbe;
}

typedef int32_t (MB_CALL *mb_fn_4ff7be1d32d159ed)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e54f74e811942c9d573357f(void * this_, int32_t quality, uint64_t * result_out) {
  void *mb_entry_4ff7be1d32d159ed = NULL;
  if (this_ != NULL) {
    mb_entry_4ff7be1d32d159ed = (*(void ***)this_)[6];
  }
  if (mb_entry_4ff7be1d32d159ed == NULL) {
  return 0;
  }
  mb_fn_4ff7be1d32d159ed mb_target_4ff7be1d32d159ed = (mb_fn_4ff7be1d32d159ed)mb_entry_4ff7be1d32d159ed;
  int32_t mb_result_4ff7be1d32d159ed = mb_target_4ff7be1d32d159ed(this_, quality, (void * *)result_out);
  return mb_result_4ff7be1d32d159ed;
}

typedef int32_t (MB_CALL *mb_fn_c48b534c3afc492f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c04c994296dfca533e3cc4a(void * this_, int32_t quality, uint64_t * result_out) {
  void *mb_entry_c48b534c3afc492f = NULL;
  if (this_ != NULL) {
    mb_entry_c48b534c3afc492f = (*(void ***)this_)[6];
  }
  if (mb_entry_c48b534c3afc492f == NULL) {
  return 0;
  }
  mb_fn_c48b534c3afc492f mb_target_c48b534c3afc492f = (mb_fn_c48b534c3afc492f)mb_entry_c48b534c3afc492f;
  int32_t mb_result_c48b534c3afc492f = mb_target_c48b534c3afc492f(this_, quality, (void * *)result_out);
  return mb_result_c48b534c3afc492f;
}

typedef int32_t (MB_CALL *mb_fn_f8e9dc5cf9de9cf6)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c434678ec00fd59823390b8c(void * this_, int32_t quality, uint64_t * result_out) {
  void *mb_entry_f8e9dc5cf9de9cf6 = NULL;
  if (this_ != NULL) {
    mb_entry_f8e9dc5cf9de9cf6 = (*(void ***)this_)[7];
  }
  if (mb_entry_f8e9dc5cf9de9cf6 == NULL) {
  return 0;
  }
  mb_fn_f8e9dc5cf9de9cf6 mb_target_f8e9dc5cf9de9cf6 = (mb_fn_f8e9dc5cf9de9cf6)mb_entry_f8e9dc5cf9de9cf6;
  int32_t mb_result_f8e9dc5cf9de9cf6 = mb_target_f8e9dc5cf9de9cf6(this_, quality, (void * *)result_out);
  return mb_result_f8e9dc5cf9de9cf6;
}

typedef int32_t (MB_CALL *mb_fn_a4fa81d641daa163)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1bd2f45121acbe481efa7c(void * this_, int32_t quality, uint64_t * result_out) {
  void *mb_entry_a4fa81d641daa163 = NULL;
  if (this_ != NULL) {
    mb_entry_a4fa81d641daa163 = (*(void ***)this_)[8];
  }
  if (mb_entry_a4fa81d641daa163 == NULL) {
  return 0;
  }
  mb_fn_a4fa81d641daa163 mb_target_a4fa81d641daa163 = (mb_fn_a4fa81d641daa163)mb_entry_a4fa81d641daa163;
  int32_t mb_result_a4fa81d641daa163 = mb_target_a4fa81d641daa163(this_, quality, (void * *)result_out);
  return mb_result_a4fa81d641daa163;
}

typedef int32_t (MB_CALL *mb_fn_0fdd231fd4b1f2a1)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84b19fabc44e93a0b2e8e4f(void * this_, int32_t quality, uint64_t * result_out) {
  void *mb_entry_0fdd231fd4b1f2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_0fdd231fd4b1f2a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_0fdd231fd4b1f2a1 == NULL) {
  return 0;
  }
  mb_fn_0fdd231fd4b1f2a1 mb_target_0fdd231fd4b1f2a1 = (mb_fn_0fdd231fd4b1f2a1)mb_entry_0fdd231fd4b1f2a1;
  int32_t mb_result_0fdd231fd4b1f2a1 = mb_target_0fdd231fd4b1f2a1(this_, quality, (void * *)result_out);
  return mb_result_0fdd231fd4b1f2a1;
}

typedef int32_t (MB_CALL *mb_fn_3a6d72786dc90205)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9fc681f5d94512bf081a7b6(void * this_, int32_t quality, uint64_t * result_out) {
  void *mb_entry_3a6d72786dc90205 = NULL;
  if (this_ != NULL) {
    mb_entry_3a6d72786dc90205 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a6d72786dc90205 == NULL) {
  return 0;
  }
  mb_fn_3a6d72786dc90205 mb_target_3a6d72786dc90205 = (mb_fn_3a6d72786dc90205)mb_entry_3a6d72786dc90205;
  int32_t mb_result_3a6d72786dc90205 = mb_target_3a6d72786dc90205(this_, quality, (void * *)result_out);
  return mb_result_3a6d72786dc90205;
}

typedef int32_t (MB_CALL *mb_fn_c08b8bd7a5a803c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d47958fded25bcf64c595ab(void * this_, uint64_t * result_out) {
  void *mb_entry_c08b8bd7a5a803c2 = NULL;
  if (this_ != NULL) {
    mb_entry_c08b8bd7a5a803c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c08b8bd7a5a803c2 == NULL) {
  return 0;
  }
  mb_fn_c08b8bd7a5a803c2 mb_target_c08b8bd7a5a803c2 = (mb_fn_c08b8bd7a5a803c2)mb_entry_c08b8bd7a5a803c2;
  int32_t mb_result_c08b8bd7a5a803c2 = mb_target_c08b8bd7a5a803c2(this_, (void * *)result_out);
  return mb_result_c08b8bd7a5a803c2;
}

typedef int32_t (MB_CALL *mb_fn_9d1aab1c7e6f7fb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e9cf3149c11caf23b836685(void * this_, uint64_t * result_out) {
  void *mb_entry_9d1aab1c7e6f7fb7 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1aab1c7e6f7fb7 = (*(void ***)this_)[9];
  }
  if (mb_entry_9d1aab1c7e6f7fb7 == NULL) {
  return 0;
  }
  mb_fn_9d1aab1c7e6f7fb7 mb_target_9d1aab1c7e6f7fb7 = (mb_fn_9d1aab1c7e6f7fb7)mb_entry_9d1aab1c7e6f7fb7;
  int32_t mb_result_9d1aab1c7e6f7fb7 = mb_target_9d1aab1c7e6f7fb7(this_, (void * *)result_out);
  return mb_result_9d1aab1c7e6f7fb7;
}

typedef int32_t (MB_CALL *mb_fn_85c9a41b2f3a7db7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c3cd2515f2f654379b77ea(void * this_, uint64_t * result_out) {
  void *mb_entry_85c9a41b2f3a7db7 = NULL;
  if (this_ != NULL) {
    mb_entry_85c9a41b2f3a7db7 = (*(void ***)this_)[7];
  }
  if (mb_entry_85c9a41b2f3a7db7 == NULL) {
  return 0;
  }
  mb_fn_85c9a41b2f3a7db7 mb_target_85c9a41b2f3a7db7 = (mb_fn_85c9a41b2f3a7db7)mb_entry_85c9a41b2f3a7db7;
  int32_t mb_result_85c9a41b2f3a7db7 = mb_target_85c9a41b2f3a7db7(this_, (void * *)result_out);
  return mb_result_85c9a41b2f3a7db7;
}

typedef int32_t (MB_CALL *mb_fn_943bf14c8573a722)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ea94d0696e5ceb1db815b29(void * this_, void * value) {
  void *mb_entry_943bf14c8573a722 = NULL;
  if (this_ != NULL) {
    mb_entry_943bf14c8573a722 = (*(void ***)this_)[8];
  }
  if (mb_entry_943bf14c8573a722 == NULL) {
  return 0;
  }
  mb_fn_943bf14c8573a722 mb_target_943bf14c8573a722 = (mb_fn_943bf14c8573a722)mb_entry_943bf14c8573a722;
  int32_t mb_result_943bf14c8573a722 = mb_target_943bf14c8573a722(this_, value);
  return mb_result_943bf14c8573a722;
}

typedef int32_t (MB_CALL *mb_fn_a9557e50bc81f0e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1bf090af3abd2286dbef84c(void * this_, uint64_t * result_out) {
  void *mb_entry_a9557e50bc81f0e8 = NULL;
  if (this_ != NULL) {
    mb_entry_a9557e50bc81f0e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9557e50bc81f0e8 == NULL) {
  return 0;
  }
  mb_fn_a9557e50bc81f0e8 mb_target_a9557e50bc81f0e8 = (mb_fn_a9557e50bc81f0e8)mb_entry_a9557e50bc81f0e8;
  int32_t mb_result_a9557e50bc81f0e8 = mb_target_a9557e50bc81f0e8(this_, (void * *)result_out);
  return mb_result_a9557e50bc81f0e8;
}

typedef int32_t (MB_CALL *mb_fn_d0adc1cac61a7b30)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3acabb4f6da367a23608371c(void * this_, uint64_t * result_out) {
  void *mb_entry_d0adc1cac61a7b30 = NULL;
  if (this_ != NULL) {
    mb_entry_d0adc1cac61a7b30 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0adc1cac61a7b30 == NULL) {
  return 0;
  }
  mb_fn_d0adc1cac61a7b30 mb_target_d0adc1cac61a7b30 = (mb_fn_d0adc1cac61a7b30)mb_entry_d0adc1cac61a7b30;
  int32_t mb_result_d0adc1cac61a7b30 = mb_target_d0adc1cac61a7b30(this_, (void * *)result_out);
  return mb_result_d0adc1cac61a7b30;
}

typedef int32_t (MB_CALL *mb_fn_b94289d825ff8d78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4e2eafdf0a9941f40cc4013(void * this_, uint64_t * result_out) {
  void *mb_entry_b94289d825ff8d78 = NULL;
  if (this_ != NULL) {
    mb_entry_b94289d825ff8d78 = (*(void ***)this_)[8];
  }
  if (mb_entry_b94289d825ff8d78 == NULL) {
  return 0;
  }
  mb_fn_b94289d825ff8d78 mb_target_b94289d825ff8d78 = (mb_fn_b94289d825ff8d78)mb_entry_b94289d825ff8d78;
  int32_t mb_result_b94289d825ff8d78 = mb_target_b94289d825ff8d78(this_, (void * *)result_out);
  return mb_result_b94289d825ff8d78;
}

typedef int32_t (MB_CALL *mb_fn_71e4327ca4a66da5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ebe880e5e4c25647737b16(void * this_, uint64_t * result_out) {
  void *mb_entry_71e4327ca4a66da5 = NULL;
  if (this_ != NULL) {
    mb_entry_71e4327ca4a66da5 = (*(void ***)this_)[9];
  }
  if (mb_entry_71e4327ca4a66da5 == NULL) {
  return 0;
  }
  mb_fn_71e4327ca4a66da5 mb_target_71e4327ca4a66da5 = (mb_fn_71e4327ca4a66da5)mb_entry_71e4327ca4a66da5;
  int32_t mb_result_71e4327ca4a66da5 = mb_target_71e4327ca4a66da5(this_, (void * *)result_out);
  return mb_result_71e4327ca4a66da5;
}

typedef int32_t (MB_CALL *mb_fn_fc800c58bcdc3f66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78dac0f0d6c76d68a0e4260e(void * this_, uint64_t * result_out) {
  void *mb_entry_fc800c58bcdc3f66 = NULL;
  if (this_ != NULL) {
    mb_entry_fc800c58bcdc3f66 = (*(void ***)this_)[10];
  }
  if (mb_entry_fc800c58bcdc3f66 == NULL) {
  return 0;
  }
  mb_fn_fc800c58bcdc3f66 mb_target_fc800c58bcdc3f66 = (mb_fn_fc800c58bcdc3f66)mb_entry_fc800c58bcdc3f66;
  int32_t mb_result_fc800c58bcdc3f66 = mb_target_fc800c58bcdc3f66(this_, (void * *)result_out);
  return mb_result_fc800c58bcdc3f66;
}

typedef int32_t (MB_CALL *mb_fn_8990ce403682bc3a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e53348b6b82f25763850e39(void * this_, uint64_t * result_out) {
  void *mb_entry_8990ce403682bc3a = NULL;
  if (this_ != NULL) {
    mb_entry_8990ce403682bc3a = (*(void ***)this_)[11];
  }
  if (mb_entry_8990ce403682bc3a == NULL) {
  return 0;
  }
  mb_fn_8990ce403682bc3a mb_target_8990ce403682bc3a = (mb_fn_8990ce403682bc3a)mb_entry_8990ce403682bc3a;
  int32_t mb_result_8990ce403682bc3a = mb_target_8990ce403682bc3a(this_, (void * *)result_out);
  return mb_result_8990ce403682bc3a;
}

typedef int32_t (MB_CALL *mb_fn_90845cd225c2d0a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9475dfbb764da6446e0745(void * this_, uint64_t * result_out) {
  void *mb_entry_90845cd225c2d0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_90845cd225c2d0a0 = (*(void ***)this_)[12];
  }
  if (mb_entry_90845cd225c2d0a0 == NULL) {
  return 0;
  }
  mb_fn_90845cd225c2d0a0 mb_target_90845cd225c2d0a0 = (mb_fn_90845cd225c2d0a0)mb_entry_90845cd225c2d0a0;
  int32_t mb_result_90845cd225c2d0a0 = mb_target_90845cd225c2d0a0(this_, (void * *)result_out);
  return mb_result_90845cd225c2d0a0;
}

typedef int32_t (MB_CALL *mb_fn_2fa6ec3a9c8db825)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_452e081af821f0ac80e90efd(void * this_, uint64_t * result_out) {
  void *mb_entry_2fa6ec3a9c8db825 = NULL;
  if (this_ != NULL) {
    mb_entry_2fa6ec3a9c8db825 = (*(void ***)this_)[13];
  }
  if (mb_entry_2fa6ec3a9c8db825 == NULL) {
  return 0;
  }
  mb_fn_2fa6ec3a9c8db825 mb_target_2fa6ec3a9c8db825 = (mb_fn_2fa6ec3a9c8db825)mb_entry_2fa6ec3a9c8db825;
  int32_t mb_result_2fa6ec3a9c8db825 = mb_target_2fa6ec3a9c8db825(this_, (void * *)result_out);
  return mb_result_2fa6ec3a9c8db825;
}

typedef int32_t (MB_CALL *mb_fn_d4fc482a64704792)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a1c9caa8e5522bc84a1dddd(void * this_, uint64_t * result_out) {
  void *mb_entry_d4fc482a64704792 = NULL;
  if (this_ != NULL) {
    mb_entry_d4fc482a64704792 = (*(void ***)this_)[14];
  }
  if (mb_entry_d4fc482a64704792 == NULL) {
  return 0;
  }
  mb_fn_d4fc482a64704792 mb_target_d4fc482a64704792 = (mb_fn_d4fc482a64704792)mb_entry_d4fc482a64704792;
  int32_t mb_result_d4fc482a64704792 = mb_target_d4fc482a64704792(this_, (void * *)result_out);
  return mb_result_d4fc482a64704792;
}

typedef int32_t (MB_CALL *mb_fn_9a52edaa4274c533)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d37cd5a7ad81bca58d7cae(void * this_, uint64_t * result_out) {
  void *mb_entry_9a52edaa4274c533 = NULL;
  if (this_ != NULL) {
    mb_entry_9a52edaa4274c533 = (*(void ***)this_)[15];
  }
  if (mb_entry_9a52edaa4274c533 == NULL) {
  return 0;
  }
  mb_fn_9a52edaa4274c533 mb_target_9a52edaa4274c533 = (mb_fn_9a52edaa4274c533)mb_entry_9a52edaa4274c533;
  int32_t mb_result_9a52edaa4274c533 = mb_target_9a52edaa4274c533(this_, (void * *)result_out);
  return mb_result_9a52edaa4274c533;
}

typedef int32_t (MB_CALL *mb_fn_0029c561f1405f8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b89b9831cc6670dd794221d(void * this_, uint64_t * result_out) {
  void *mb_entry_0029c561f1405f8b = NULL;
  if (this_ != NULL) {
    mb_entry_0029c561f1405f8b = (*(void ***)this_)[16];
  }
  if (mb_entry_0029c561f1405f8b == NULL) {
  return 0;
  }
  mb_fn_0029c561f1405f8b mb_target_0029c561f1405f8b = (mb_fn_0029c561f1405f8b)mb_entry_0029c561f1405f8b;
  int32_t mb_result_0029c561f1405f8b = mb_target_0029c561f1405f8b(this_, (void * *)result_out);
  return mb_result_0029c561f1405f8b;
}

typedef int32_t (MB_CALL *mb_fn_9cb1096a1943e752)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6df6f140ca5169bc87a7f7bf(void * this_, uint64_t * result_out) {
  void *mb_entry_9cb1096a1943e752 = NULL;
  if (this_ != NULL) {
    mb_entry_9cb1096a1943e752 = (*(void ***)this_)[17];
  }
  if (mb_entry_9cb1096a1943e752 == NULL) {
  return 0;
  }
  mb_fn_9cb1096a1943e752 mb_target_9cb1096a1943e752 = (mb_fn_9cb1096a1943e752)mb_entry_9cb1096a1943e752;
  int32_t mb_result_9cb1096a1943e752 = mb_target_9cb1096a1943e752(this_, (void * *)result_out);
  return mb_result_9cb1096a1943e752;
}

typedef int32_t (MB_CALL *mb_fn_f12cdbdcfe1430cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0303f4f1f58669bb987afbc(void * this_, uint64_t * result_out) {
  void *mb_entry_f12cdbdcfe1430cd = NULL;
  if (this_ != NULL) {
    mb_entry_f12cdbdcfe1430cd = (*(void ***)this_)[18];
  }
  if (mb_entry_f12cdbdcfe1430cd == NULL) {
  return 0;
  }
  mb_fn_f12cdbdcfe1430cd mb_target_f12cdbdcfe1430cd = (mb_fn_f12cdbdcfe1430cd)mb_entry_f12cdbdcfe1430cd;
  int32_t mb_result_f12cdbdcfe1430cd = mb_target_f12cdbdcfe1430cd(this_, (void * *)result_out);
  return mb_result_f12cdbdcfe1430cd;
}

typedef int32_t (MB_CALL *mb_fn_e94aaa055ebbf83a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a4e662209d3d3ca53a0658(void * this_, uint64_t * result_out) {
  void *mb_entry_e94aaa055ebbf83a = NULL;
  if (this_ != NULL) {
    mb_entry_e94aaa055ebbf83a = (*(void ***)this_)[19];
  }
  if (mb_entry_e94aaa055ebbf83a == NULL) {
  return 0;
  }
  mb_fn_e94aaa055ebbf83a mb_target_e94aaa055ebbf83a = (mb_fn_e94aaa055ebbf83a)mb_entry_e94aaa055ebbf83a;
  int32_t mb_result_e94aaa055ebbf83a = mb_target_e94aaa055ebbf83a(this_, (void * *)result_out);
  return mb_result_e94aaa055ebbf83a;
}

typedef int32_t (MB_CALL *mb_fn_6526009466190133)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47e48f6b4b97c5aac3fdec9(void * this_, uint64_t * result_out) {
  void *mb_entry_6526009466190133 = NULL;
  if (this_ != NULL) {
    mb_entry_6526009466190133 = (*(void ***)this_)[20];
  }
  if (mb_entry_6526009466190133 == NULL) {
  return 0;
  }
  mb_fn_6526009466190133 mb_target_6526009466190133 = (mb_fn_6526009466190133)mb_entry_6526009466190133;
  int32_t mb_result_6526009466190133 = mb_target_6526009466190133(this_, (void * *)result_out);
  return mb_result_6526009466190133;
}

typedef int32_t (MB_CALL *mb_fn_3cb538ff93843ddd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5052f98af56f33959a375d6(void * this_, uint64_t * result_out) {
  void *mb_entry_3cb538ff93843ddd = NULL;
  if (this_ != NULL) {
    mb_entry_3cb538ff93843ddd = (*(void ***)this_)[21];
  }
  if (mb_entry_3cb538ff93843ddd == NULL) {
  return 0;
  }
  mb_fn_3cb538ff93843ddd mb_target_3cb538ff93843ddd = (mb_fn_3cb538ff93843ddd)mb_entry_3cb538ff93843ddd;
  int32_t mb_result_3cb538ff93843ddd = mb_target_3cb538ff93843ddd(this_, (void * *)result_out);
  return mb_result_3cb538ff93843ddd;
}

typedef int32_t (MB_CALL *mb_fn_dce6ee9de8c64253)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a212b6ae0c1625d50c9ca85(void * this_, uint64_t * result_out) {
  void *mb_entry_dce6ee9de8c64253 = NULL;
  if (this_ != NULL) {
    mb_entry_dce6ee9de8c64253 = (*(void ***)this_)[22];
  }
  if (mb_entry_dce6ee9de8c64253 == NULL) {
  return 0;
  }
  mb_fn_dce6ee9de8c64253 mb_target_dce6ee9de8c64253 = (mb_fn_dce6ee9de8c64253)mb_entry_dce6ee9de8c64253;
  int32_t mb_result_dce6ee9de8c64253 = mb_target_dce6ee9de8c64253(this_, (void * *)result_out);
  return mb_result_dce6ee9de8c64253;
}

typedef int32_t (MB_CALL *mb_fn_ece6c090cf60298d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2312c2a893a60e88db0c4114(void * this_, uint64_t * result_out) {
  void *mb_entry_ece6c090cf60298d = NULL;
  if (this_ != NULL) {
    mb_entry_ece6c090cf60298d = (*(void ***)this_)[23];
  }
  if (mb_entry_ece6c090cf60298d == NULL) {
  return 0;
  }
  mb_fn_ece6c090cf60298d mb_target_ece6c090cf60298d = (mb_fn_ece6c090cf60298d)mb_entry_ece6c090cf60298d;
  int32_t mb_result_ece6c090cf60298d = mb_target_ece6c090cf60298d(this_, (void * *)result_out);
  return mb_result_ece6c090cf60298d;
}

typedef int32_t (MB_CALL *mb_fn_f9b457549f196c65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c0c577038424dcede699c1(void * this_, uint64_t * result_out) {
  void *mb_entry_f9b457549f196c65 = NULL;
  if (this_ != NULL) {
    mb_entry_f9b457549f196c65 = (*(void ***)this_)[24];
  }
  if (mb_entry_f9b457549f196c65 == NULL) {
  return 0;
  }
  mb_fn_f9b457549f196c65 mb_target_f9b457549f196c65 = (mb_fn_f9b457549f196c65)mb_entry_f9b457549f196c65;
  int32_t mb_result_f9b457549f196c65 = mb_target_f9b457549f196c65(this_, (void * *)result_out);
  return mb_result_f9b457549f196c65;
}

typedef int32_t (MB_CALL *mb_fn_eb9528d6d0acba52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_084b0d6818924bbc1fab92f0(void * this_, uint64_t * result_out) {
  void *mb_entry_eb9528d6d0acba52 = NULL;
  if (this_ != NULL) {
    mb_entry_eb9528d6d0acba52 = (*(void ***)this_)[25];
  }
  if (mb_entry_eb9528d6d0acba52 == NULL) {
  return 0;
  }
  mb_fn_eb9528d6d0acba52 mb_target_eb9528d6d0acba52 = (mb_fn_eb9528d6d0acba52)mb_entry_eb9528d6d0acba52;
  int32_t mb_result_eb9528d6d0acba52 = mb_target_eb9528d6d0acba52(this_, (void * *)result_out);
  return mb_result_eb9528d6d0acba52;
}

typedef int32_t (MB_CALL *mb_fn_8957e3e9e76d425b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5283e792e6c913a143864fb1(void * this_, uint64_t * result_out) {
  void *mb_entry_8957e3e9e76d425b = NULL;
  if (this_ != NULL) {
    mb_entry_8957e3e9e76d425b = (*(void ***)this_)[26];
  }
  if (mb_entry_8957e3e9e76d425b == NULL) {
  return 0;
  }
  mb_fn_8957e3e9e76d425b mb_target_8957e3e9e76d425b = (mb_fn_8957e3e9e76d425b)mb_entry_8957e3e9e76d425b;
  int32_t mb_result_8957e3e9e76d425b = mb_target_8957e3e9e76d425b(this_, (void * *)result_out);
  return mb_result_8957e3e9e76d425b;
}

typedef int32_t (MB_CALL *mb_fn_1f2d49ecbd9f6e00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba61207d32f38abc7a82b3f7(void * this_, uint64_t * result_out) {
  void *mb_entry_1f2d49ecbd9f6e00 = NULL;
  if (this_ != NULL) {
    mb_entry_1f2d49ecbd9f6e00 = (*(void ***)this_)[27];
  }
  if (mb_entry_1f2d49ecbd9f6e00 == NULL) {
  return 0;
  }
  mb_fn_1f2d49ecbd9f6e00 mb_target_1f2d49ecbd9f6e00 = (mb_fn_1f2d49ecbd9f6e00)mb_entry_1f2d49ecbd9f6e00;
  int32_t mb_result_1f2d49ecbd9f6e00 = mb_target_1f2d49ecbd9f6e00(this_, (void * *)result_out);
  return mb_result_1f2d49ecbd9f6e00;
}

typedef int32_t (MB_CALL *mb_fn_850bbfadf2ea1aec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47da8acba2b9923e606d3586(void * this_, uint64_t * result_out) {
  void *mb_entry_850bbfadf2ea1aec = NULL;
  if (this_ != NULL) {
    mb_entry_850bbfadf2ea1aec = (*(void ***)this_)[31];
  }
  if (mb_entry_850bbfadf2ea1aec == NULL) {
  return 0;
  }
  mb_fn_850bbfadf2ea1aec mb_target_850bbfadf2ea1aec = (mb_fn_850bbfadf2ea1aec)mb_entry_850bbfadf2ea1aec;
  int32_t mb_result_850bbfadf2ea1aec = mb_target_850bbfadf2ea1aec(this_, (void * *)result_out);
  return mb_result_850bbfadf2ea1aec;
}

typedef int32_t (MB_CALL *mb_fn_8cb48d4a35031da8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ef75432c1f2be54d39c65f(void * this_, uint64_t * result_out) {
  void *mb_entry_8cb48d4a35031da8 = NULL;
  if (this_ != NULL) {
    mb_entry_8cb48d4a35031da8 = (*(void ***)this_)[28];
  }
  if (mb_entry_8cb48d4a35031da8 == NULL) {
  return 0;
  }
  mb_fn_8cb48d4a35031da8 mb_target_8cb48d4a35031da8 = (mb_fn_8cb48d4a35031da8)mb_entry_8cb48d4a35031da8;
  int32_t mb_result_8cb48d4a35031da8 = mb_target_8cb48d4a35031da8(this_, (void * *)result_out);
  return mb_result_8cb48d4a35031da8;
}

typedef int32_t (MB_CALL *mb_fn_d18f95ed0f6b5c08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ffb4cfeb874e7d931d4985(void * this_, uint64_t * result_out) {
  void *mb_entry_d18f95ed0f6b5c08 = NULL;
  if (this_ != NULL) {
    mb_entry_d18f95ed0f6b5c08 = (*(void ***)this_)[29];
  }
  if (mb_entry_d18f95ed0f6b5c08 == NULL) {
  return 0;
  }
  mb_fn_d18f95ed0f6b5c08 mb_target_d18f95ed0f6b5c08 = (mb_fn_d18f95ed0f6b5c08)mb_entry_d18f95ed0f6b5c08;
  int32_t mb_result_d18f95ed0f6b5c08 = mb_target_d18f95ed0f6b5c08(this_, (void * *)result_out);
  return mb_result_d18f95ed0f6b5c08;
}

typedef int32_t (MB_CALL *mb_fn_5007465f131c42b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51290925c7306b7be18505a9(void * this_, uint64_t * result_out) {
  void *mb_entry_5007465f131c42b7 = NULL;
  if (this_ != NULL) {
    mb_entry_5007465f131c42b7 = (*(void ***)this_)[30];
  }
  if (mb_entry_5007465f131c42b7 == NULL) {
  return 0;
  }
  mb_fn_5007465f131c42b7 mb_target_5007465f131c42b7 = (mb_fn_5007465f131c42b7)mb_entry_5007465f131c42b7;
  int32_t mb_result_5007465f131c42b7 = mb_target_5007465f131c42b7(this_, (void * *)result_out);
  return mb_result_5007465f131c42b7;
}

typedef int32_t (MB_CALL *mb_fn_8fb275625b92bd4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447c4ea3e89530eef35a32e4(void * this_, uint64_t * result_out) {
  void *mb_entry_8fb275625b92bd4e = NULL;
  if (this_ != NULL) {
    mb_entry_8fb275625b92bd4e = (*(void ***)this_)[32];
  }
  if (mb_entry_8fb275625b92bd4e == NULL) {
  return 0;
  }
  mb_fn_8fb275625b92bd4e mb_target_8fb275625b92bd4e = (mb_fn_8fb275625b92bd4e)mb_entry_8fb275625b92bd4e;
  int32_t mb_result_8fb275625b92bd4e = mb_target_8fb275625b92bd4e(this_, (void * *)result_out);
  return mb_result_8fb275625b92bd4e;
}

typedef int32_t (MB_CALL *mb_fn_d5f388dcfba6069e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6aa3b566038095de60aedb8(void * this_, uint64_t * result_out) {
  void *mb_entry_d5f388dcfba6069e = NULL;
  if (this_ != NULL) {
    mb_entry_d5f388dcfba6069e = (*(void ***)this_)[33];
  }
  if (mb_entry_d5f388dcfba6069e == NULL) {
  return 0;
  }
  mb_fn_d5f388dcfba6069e mb_target_d5f388dcfba6069e = (mb_fn_d5f388dcfba6069e)mb_entry_d5f388dcfba6069e;
  int32_t mb_result_d5f388dcfba6069e = mb_target_d5f388dcfba6069e(this_, (void * *)result_out);
  return mb_result_d5f388dcfba6069e;
}

typedef int32_t (MB_CALL *mb_fn_977b5a0d7157308c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79bcd49a26eb2360dd3261c(void * this_, uint64_t * result_out) {
  void *mb_entry_977b5a0d7157308c = NULL;
  if (this_ != NULL) {
    mb_entry_977b5a0d7157308c = (*(void ***)this_)[34];
  }
  if (mb_entry_977b5a0d7157308c == NULL) {
  return 0;
  }
  mb_fn_977b5a0d7157308c mb_target_977b5a0d7157308c = (mb_fn_977b5a0d7157308c)mb_entry_977b5a0d7157308c;
  int32_t mb_result_977b5a0d7157308c = mb_target_977b5a0d7157308c(this_, (void * *)result_out);
  return mb_result_977b5a0d7157308c;
}

typedef int32_t (MB_CALL *mb_fn_f343180280392231)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc85fd138726ead6f3ec1fbd(void * this_, uint64_t * result_out) {
  void *mb_entry_f343180280392231 = NULL;
  if (this_ != NULL) {
    mb_entry_f343180280392231 = (*(void ***)this_)[35];
  }
  if (mb_entry_f343180280392231 == NULL) {
  return 0;
  }
  mb_fn_f343180280392231 mb_target_f343180280392231 = (mb_fn_f343180280392231)mb_entry_f343180280392231;
  int32_t mb_result_f343180280392231 = mb_target_f343180280392231(this_, (void * *)result_out);
  return mb_result_f343180280392231;
}

typedef int32_t (MB_CALL *mb_fn_25bf2d51adb270b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_020bd62214764d9e0f07c74b(void * this_, uint64_t * result_out) {
  void *mb_entry_25bf2d51adb270b9 = NULL;
  if (this_ != NULL) {
    mb_entry_25bf2d51adb270b9 = (*(void ***)this_)[36];
  }
  if (mb_entry_25bf2d51adb270b9 == NULL) {
  return 0;
  }
  mb_fn_25bf2d51adb270b9 mb_target_25bf2d51adb270b9 = (mb_fn_25bf2d51adb270b9)mb_entry_25bf2d51adb270b9;
  int32_t mb_result_25bf2d51adb270b9 = mb_target_25bf2d51adb270b9(this_, (void * *)result_out);
  return mb_result_25bf2d51adb270b9;
}

typedef int32_t (MB_CALL *mb_fn_20e8d8d6d4ff68e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fddcafd66003c9c76428ef31(void * this_, uint64_t * result_out) {
  void *mb_entry_20e8d8d6d4ff68e5 = NULL;
  if (this_ != NULL) {
    mb_entry_20e8d8d6d4ff68e5 = (*(void ***)this_)[37];
  }
  if (mb_entry_20e8d8d6d4ff68e5 == NULL) {
  return 0;
  }
  mb_fn_20e8d8d6d4ff68e5 mb_target_20e8d8d6d4ff68e5 = (mb_fn_20e8d8d6d4ff68e5)mb_entry_20e8d8d6d4ff68e5;
  int32_t mb_result_20e8d8d6d4ff68e5 = mb_target_20e8d8d6d4ff68e5(this_, (void * *)result_out);
  return mb_result_20e8d8d6d4ff68e5;
}

typedef int32_t (MB_CALL *mb_fn_95b0b984e0bbc733)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44dcee69c6af5581d50ca407(void * this_, uint64_t * result_out) {
  void *mb_entry_95b0b984e0bbc733 = NULL;
  if (this_ != NULL) {
    mb_entry_95b0b984e0bbc733 = (*(void ***)this_)[38];
  }
  if (mb_entry_95b0b984e0bbc733 == NULL) {
  return 0;
  }
  mb_fn_95b0b984e0bbc733 mb_target_95b0b984e0bbc733 = (mb_fn_95b0b984e0bbc733)mb_entry_95b0b984e0bbc733;
  int32_t mb_result_95b0b984e0bbc733 = mb_target_95b0b984e0bbc733(this_, (void * *)result_out);
  return mb_result_95b0b984e0bbc733;
}

typedef int32_t (MB_CALL *mb_fn_ed44a7b4c82de33a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5db7937a52efb648629ef1(void * this_, uint64_t * result_out) {
  void *mb_entry_ed44a7b4c82de33a = NULL;
  if (this_ != NULL) {
    mb_entry_ed44a7b4c82de33a = (*(void ***)this_)[39];
  }
  if (mb_entry_ed44a7b4c82de33a == NULL) {
  return 0;
  }
  mb_fn_ed44a7b4c82de33a mb_target_ed44a7b4c82de33a = (mb_fn_ed44a7b4c82de33a)mb_entry_ed44a7b4c82de33a;
  int32_t mb_result_ed44a7b4c82de33a = mb_target_ed44a7b4c82de33a(this_, (void * *)result_out);
  return mb_result_ed44a7b4c82de33a;
}

typedef int32_t (MB_CALL *mb_fn_e383b2d0716aeef6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5e3944a73f9df8bc1a36d52(void * this_, uint64_t * result_out) {
  void *mb_entry_e383b2d0716aeef6 = NULL;
  if (this_ != NULL) {
    mb_entry_e383b2d0716aeef6 = (*(void ***)this_)[40];
  }
  if (mb_entry_e383b2d0716aeef6 == NULL) {
  return 0;
  }
  mb_fn_e383b2d0716aeef6 mb_target_e383b2d0716aeef6 = (mb_fn_e383b2d0716aeef6)mb_entry_e383b2d0716aeef6;
  int32_t mb_result_e383b2d0716aeef6 = mb_target_e383b2d0716aeef6(this_, (void * *)result_out);
  return mb_result_e383b2d0716aeef6;
}

typedef int32_t (MB_CALL *mb_fn_696b718cecbefa78)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c069f000db593339a6f5ad86(void * this_, uint64_t * result_out) {
  void *mb_entry_696b718cecbefa78 = NULL;
  if (this_ != NULL) {
    mb_entry_696b718cecbefa78 = (*(void ***)this_)[41];
  }
  if (mb_entry_696b718cecbefa78 == NULL) {
  return 0;
  }
  mb_fn_696b718cecbefa78 mb_target_696b718cecbefa78 = (mb_fn_696b718cecbefa78)mb_entry_696b718cecbefa78;
  int32_t mb_result_696b718cecbefa78 = mb_target_696b718cecbefa78(this_, (void * *)result_out);
  return mb_result_696b718cecbefa78;
}

typedef int32_t (MB_CALL *mb_fn_e4218fae2768eda4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09e36c32eb5ce13c718a641(void * this_, uint64_t * result_out) {
  void *mb_entry_e4218fae2768eda4 = NULL;
  if (this_ != NULL) {
    mb_entry_e4218fae2768eda4 = (*(void ***)this_)[42];
  }
  if (mb_entry_e4218fae2768eda4 == NULL) {
  return 0;
  }
  mb_fn_e4218fae2768eda4 mb_target_e4218fae2768eda4 = (mb_fn_e4218fae2768eda4)mb_entry_e4218fae2768eda4;
  int32_t mb_result_e4218fae2768eda4 = mb_target_e4218fae2768eda4(this_, (void * *)result_out);
  return mb_result_e4218fae2768eda4;
}

typedef int32_t (MB_CALL *mb_fn_2cfb6b93b2a5894a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615bb428c979f31d9e2ea1ad(void * this_, uint64_t * result_out) {
  void *mb_entry_2cfb6b93b2a5894a = NULL;
  if (this_ != NULL) {
    mb_entry_2cfb6b93b2a5894a = (*(void ***)this_)[43];
  }
  if (mb_entry_2cfb6b93b2a5894a == NULL) {
  return 0;
  }
  mb_fn_2cfb6b93b2a5894a mb_target_2cfb6b93b2a5894a = (mb_fn_2cfb6b93b2a5894a)mb_entry_2cfb6b93b2a5894a;
  int32_t mb_result_2cfb6b93b2a5894a = mb_target_2cfb6b93b2a5894a(this_, (void * *)result_out);
  return mb_result_2cfb6b93b2a5894a;
}

typedef int32_t (MB_CALL *mb_fn_0a2c028197887ffc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a16dbdbc7d8af9dde4623add(void * this_, uint64_t * result_out) {
  void *mb_entry_0a2c028197887ffc = NULL;
  if (this_ != NULL) {
    mb_entry_0a2c028197887ffc = (*(void ***)this_)[44];
  }
  if (mb_entry_0a2c028197887ffc == NULL) {
  return 0;
  }
  mb_fn_0a2c028197887ffc mb_target_0a2c028197887ffc = (mb_fn_0a2c028197887ffc)mb_entry_0a2c028197887ffc;
  int32_t mb_result_0a2c028197887ffc = mb_target_0a2c028197887ffc(this_, (void * *)result_out);
  return mb_result_0a2c028197887ffc;
}

