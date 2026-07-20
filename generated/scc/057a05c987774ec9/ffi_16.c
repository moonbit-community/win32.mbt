#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_aee1f27024b72b51)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3e0e9c00dac92f0776c55c(void * this_, uint32_t sample_rate, uint32_t channel_count, uint32_t bits_per_sample, uint64_t * result_out) {
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
int32_t moonbit_win32_bb17890b63620cf77c584102(void * this_, uint32_t * value_length_out, uint64_t * value_data_out) {
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
int32_t moonbit_win32_ff4650f8643d4dbb554e8c7a(void * this_, uint32_t value_length, moonbit_bytes_t value) {
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
int32_t moonbit_win32_3df779392920552ab6bb7709(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e71e9288ecbbabbf3a38050f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2b826d78a54e4f950327078a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_89b5fa761bc5373c7921e8a5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1c6725828bc7a59afa4ab6a5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_46710438849284c874aeda2d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ee15b4d5ad51246df5cd2c0b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fab0606e68d66e9b15593f7a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8a60f21f0ab30edd743e12fe(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1e93ef75e8cfcc972920ec7c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b479468ea7fd7649f491881f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a707383602f27e4581a218a4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_cdbf1e726357da2ecea5197b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_909a852f835dcc59fc1f3452(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_57abf95a3dda580a527e69f7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b3041a0f207f0777396d5732(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9791cfb48b07a0e1f887c847(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0522f6ac6a6d835c33b46c46(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_61c15f896408f0babfe84e63(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_cf4d453653c15ab7e58e923c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_55d95fa96381d44a8c3ef797(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_89f2fd4d0fb1e470be257e7f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3ca95560b2f19744236a04a5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7d4b0a31a6244b598257298f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2df0242f9d8fe58e9f8fe42e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5a1ac17115c9bb199df400a8(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3c8f5aebcdbe45bae2a87ca0(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_30eb88be54b95f6f4839d348(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7f14247caea4fc96ad297e25(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8d515a38ee9f29e92e23f70f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5a3fa5c7d7ed6105ff74aedc(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fd43989e41d412e8c8ace693(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9addd08200a04d20096bbc59(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e5dc6d3db6ce5aeaf3e0d5b2(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_10d21cc356c0fc573df19259(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_22cd56a21dd05804dfb55440(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f6afe5e1de4cf8f6254e6e0f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_397842a89379d1d6ea4b40d6(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a80aba60e0e8dd415f1f28b1(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4c7ca2b18f4e93061b4ab208(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_38829a2b1f77f5115c1bd05c(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fbc1bda297b747b8fd0db85a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9d97b0ef88f6d6536030bed8(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_54996e241d3b0e1e8978a648(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3d80a791a6de96b0bfc28ea5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6462ddb2e483b5d971148815(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_444d7cd5516e2eaaa8a58eea(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_42505f41fcc31813b61d4f84(void * this_, uint32_t value) {
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
int32_t moonbit_win32_dff4cc9546c2a5c12e399560(void * this_, uint32_t value) {
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
int32_t moonbit_win32_68a8e831b453959e614c6ba4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_20cdacd853488506c75c9766(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2d184d13640ecc92083e7a3b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b29f89bc642d8976b859c482(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a13d15dc0fb151f1e625a8b1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_037cf143ab6f43008644f95e(void * this_, int32_t format, uint64_t * result_out) {
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
int32_t moonbit_win32_b5d62602c5f966ba70e83781(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_95bf4a0afadec7ceb5e042b3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_276a06f4af1e852032c7fcb8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bf6fcbad724695da8441bf5a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0c3c370fb8b413ede43b90ac(void * this_, void * value) {
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
int32_t moonbit_win32_ca8fb3737890ac49c481edc0(void * this_, void * value) {
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
int32_t moonbit_win32_0e77dd65cbf761027e63f9be(void * this_, void * value) {
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
int32_t moonbit_win32_538e99e99571ecac55d41cc3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9a7258c1820d88111bd450ae(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b43199a8078479716f1bc011(void * this_, void * value) {
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
int32_t moonbit_win32_f1268772638ed797ae7f8c27(void * this_, void * value) {
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
int32_t moonbit_win32_527bb745fe19c44f43fc836b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c823f0ecf55c339ba0925ac9(void * this_, void * value) {
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
int32_t moonbit_win32_5e3fc00cd52a162dabc2d7b4(void * this_, void * file, uint64_t * result_out) {
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
int32_t moonbit_win32_ab367d1e4040955ef76c7c11(void * this_, void * stream, uint64_t * result_out) {
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
int32_t moonbit_win32_49d40a1c90d68f0f28a725f5(void * this_, int32_t quality, uint64_t * result_out) {
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
int32_t moonbit_win32_d34f66b2710e459ba512a638(void * this_, int32_t quality, uint64_t * result_out) {
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
int32_t moonbit_win32_e98fe990796c7af0d13e787e(void * this_, int32_t quality, uint64_t * result_out) {
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
int32_t moonbit_win32_5e94ccd4374391d64eacec96(void * this_, int32_t quality, uint64_t * result_out) {
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
int32_t moonbit_win32_a99ea5be4b8270da482d66a4(void * this_, int32_t quality, uint64_t * result_out) {
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
int32_t moonbit_win32_29a662283234f53c73c57fee(void * this_, int32_t quality, uint64_t * result_out) {
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
int32_t moonbit_win32_43987c989f70c3dcf532cb11(void * this_, int32_t quality, uint64_t * result_out) {
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
int32_t moonbit_win32_1dce845a8e9ccb2b9814de0f(void * this_, int32_t quality, uint64_t * result_out) {
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
int32_t moonbit_win32_96eba58375a1f359c54cdcc7(void * this_, int32_t quality, uint64_t * result_out) {
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
int32_t moonbit_win32_b090630013090fd028fe484c(void * this_, int32_t quality, uint64_t * result_out) {
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
int32_t moonbit_win32_a6b2954f7aed3aaa9c62654a(void * this_, int32_t quality, uint64_t * result_out) {
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
int32_t moonbit_win32_8e80b3e54b92eb79b9db2bd6(void * this_, int32_t quality, uint64_t * result_out) {
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
int32_t moonbit_win32_4d7dc9de98cdd6ac0593b4cd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f87904f59ee6f1ecae8763c6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2275e4f5e8d1062bc9827ef8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d9494dc7bf77ad0e28847491(void * this_, void * value) {
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
int32_t moonbit_win32_c1b9a39185e3a05dbc29d813(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_21d8c90ed883d7b0cdc701b3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_52195c94eed6416eca6049b5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_754131f8e69ffdaa76583240(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9da1419c3293f3767a13d7f9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7b9d4886b033f7b376651754(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c18246a4dc3240f36952f22c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4edc7484d0614ed810a4a51f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5b513f495744e93768ba50d4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ff324c1bfce967bee4247bf6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c5360c44bc92a5b70659983a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9ad03a28cd3b5f9bf5f186f4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_64d75213397d098e2d560fb4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2254194360e5ccfddc1a4d57(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7369c7ce431823eaf3848f66(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_21e722f2aec603531f038296(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e35d8db5c31d32dd23f4ee46(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_df6b23f876249c8a48222d1b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ec6b9ded2b83ba30ed5986db(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ba7ed1b3af87492a999d5bae(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_da7c458341b1e94bd649778a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8ec363617206e26eb8770525(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_61975a6922c8d249a22924d4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_35a11ce30b2cf9af50148ef9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1ee1b4d30103bfb04f946ec4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e6accd474ac25dd4b346e576(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_66e1e625ce8ad018c4b8681f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c7bf45b8523df476151d0f25(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f323497c1e6b91e32e4ff5e8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ee29d6addd24784f81a2b19f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_699686b999c60e8b64ca48f9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3655a48b21f46457d8b58845(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e3231ed941c93e6562b3f9a6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_89443258181f393d1ffc3f6f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0ab70b7a324eb67e09a9b564(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_841dae0474fae50fc03e7f99(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_99a361b94a7df732e99fac04(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f9dd1ceae78d7bb02300ee27(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5eab8d995e7be05c5f40abde(void * this_, uint64_t * result_out) {
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

