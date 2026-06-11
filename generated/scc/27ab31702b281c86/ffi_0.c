#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_f8335876d8b096d9_p1;
typedef char mb_assert_f8335876d8b096d9_p1[(sizeof(mb_agg_f8335876d8b096d9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8335876d8b096d9)(void *, mb_agg_f8335876d8b096d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5624d32bbfaf17687acbce29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f8335876d8b096d9 = NULL;
  if (this_ != NULL) {
    mb_entry_f8335876d8b096d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_f8335876d8b096d9 == NULL) {
  return 0;
  }
  mb_fn_f8335876d8b096d9 mb_target_f8335876d8b096d9 = (mb_fn_f8335876d8b096d9)mb_entry_f8335876d8b096d9;
  int32_t mb_result_f8335876d8b096d9 = mb_target_f8335876d8b096d9(this_, (mb_agg_f8335876d8b096d9_p1 *)result_out);
  return mb_result_f8335876d8b096d9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_49f3ba224fdad314_p1;
typedef char mb_assert_49f3ba224fdad314_p1[(sizeof(mb_agg_49f3ba224fdad314_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49f3ba224fdad314)(void *, mb_agg_49f3ba224fdad314_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1100f91c7e1f0a4905172b85(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49f3ba224fdad314 = NULL;
  if (this_ != NULL) {
    mb_entry_49f3ba224fdad314 = (*(void ***)this_)[13];
  }
  if (mb_entry_49f3ba224fdad314 == NULL) {
  return 0;
  }
  mb_fn_49f3ba224fdad314 mb_target_49f3ba224fdad314 = (mb_fn_49f3ba224fdad314)mb_entry_49f3ba224fdad314;
  int32_t mb_result_49f3ba224fdad314 = mb_target_49f3ba224fdad314(this_, (mb_agg_49f3ba224fdad314_p1 *)result_out);
  return mb_result_49f3ba224fdad314;
}

typedef int32_t (MB_CALL *mb_fn_95ea1702e644fc8e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b34a962850be750319b8e6(void * this_) {
  void *mb_entry_95ea1702e644fc8e = NULL;
  if (this_ != NULL) {
    mb_entry_95ea1702e644fc8e = (*(void ***)this_)[10];
  }
  if (mb_entry_95ea1702e644fc8e == NULL) {
  return 0;
  }
  mb_fn_95ea1702e644fc8e mb_target_95ea1702e644fc8e = (mb_fn_95ea1702e644fc8e)mb_entry_95ea1702e644fc8e;
  int32_t mb_result_95ea1702e644fc8e = mb_target_95ea1702e644fc8e(this_);
  return mb_result_95ea1702e644fc8e;
}

typedef int32_t (MB_CALL *mb_fn_5a44662c23228cdb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8122d628232dab982f1f41de(void * this_) {
  void *mb_entry_5a44662c23228cdb = NULL;
  if (this_ != NULL) {
    mb_entry_5a44662c23228cdb = (*(void ***)this_)[11];
  }
  if (mb_entry_5a44662c23228cdb == NULL) {
  return 0;
  }
  mb_fn_5a44662c23228cdb mb_target_5a44662c23228cdb = (mb_fn_5a44662c23228cdb)mb_entry_5a44662c23228cdb;
  int32_t mb_result_5a44662c23228cdb = mb_target_5a44662c23228cdb(this_);
  return mb_result_5a44662c23228cdb;
}

typedef int32_t (MB_CALL *mb_fn_e4302502e0410e12)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41eae7103ca22d9e96e7f869(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4302502e0410e12 = NULL;
  if (this_ != NULL) {
    mb_entry_e4302502e0410e12 = (*(void ***)this_)[9];
  }
  if (mb_entry_e4302502e0410e12 == NULL) {
  return 0;
  }
  mb_fn_e4302502e0410e12 mb_target_e4302502e0410e12 = (mb_fn_e4302502e0410e12)mb_entry_e4302502e0410e12;
  int32_t mb_result_e4302502e0410e12 = mb_target_e4302502e0410e12(this_, (uint8_t *)result_out);
  return mb_result_e4302502e0410e12;
}

typedef int32_t (MB_CALL *mb_fn_ef73d8de52241b22)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac8142efdd81af45e1e66be(void * this_, int32_t * result_out) {
  void *mb_entry_ef73d8de52241b22 = NULL;
  if (this_ != NULL) {
    mb_entry_ef73d8de52241b22 = (*(void ***)this_)[8];
  }
  if (mb_entry_ef73d8de52241b22 == NULL) {
  return 0;
  }
  mb_fn_ef73d8de52241b22 mb_target_ef73d8de52241b22 = (mb_fn_ef73d8de52241b22)mb_entry_ef73d8de52241b22;
  int32_t mb_result_ef73d8de52241b22 = mb_target_ef73d8de52241b22(this_, result_out);
  return mb_result_ef73d8de52241b22;
}

typedef int32_t (MB_CALL *mb_fn_abb963bc7f510401)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_278ebb67dee6cdb6af5b6e6b(void * this_, int32_t value) {
  void *mb_entry_abb963bc7f510401 = NULL;
  if (this_ != NULL) {
    mb_entry_abb963bc7f510401 = (*(void ***)this_)[7];
  }
  if (mb_entry_abb963bc7f510401 == NULL) {
  return 0;
  }
  mb_fn_abb963bc7f510401 mb_target_abb963bc7f510401 = (mb_fn_abb963bc7f510401)mb_entry_abb963bc7f510401;
  int32_t mb_result_abb963bc7f510401 = mb_target_abb963bc7f510401(this_, value);
  return mb_result_abb963bc7f510401;
}

typedef int32_t (MB_CALL *mb_fn_352af394038598e7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e761df759455d4a4b46690a(void * this_, void * pin, uint64_t * result_out) {
  void *mb_entry_352af394038598e7 = NULL;
  if (this_ != NULL) {
    mb_entry_352af394038598e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_352af394038598e7 == NULL) {
  return 0;
  }
  mb_fn_352af394038598e7 mb_target_352af394038598e7 = (mb_fn_352af394038598e7)mb_entry_352af394038598e7;
  int32_t mb_result_352af394038598e7 = mb_target_352af394038598e7(this_, pin, (void * *)result_out);
  return mb_result_352af394038598e7;
}

typedef int32_t (MB_CALL *mb_fn_2d4bc8fcd04452cf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f417c49847f57f0efea102(void * this_) {
  void *mb_entry_2d4bc8fcd04452cf = NULL;
  if (this_ != NULL) {
    mb_entry_2d4bc8fcd04452cf = (*(void ***)this_)[16];
  }
  if (mb_entry_2d4bc8fcd04452cf == NULL) {
  return 0;
  }
  mb_fn_2d4bc8fcd04452cf mb_target_2d4bc8fcd04452cf = (mb_fn_2d4bc8fcd04452cf)mb_entry_2d4bc8fcd04452cf;
  int32_t mb_result_2d4bc8fcd04452cf = mb_target_2d4bc8fcd04452cf(this_);
  return mb_result_2d4bc8fcd04452cf;
}

typedef int32_t (MB_CALL *mb_fn_e80e164625b21b6a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f496e59fdf7c58f9974a48eb(void * this_, uint64_t * result_out) {
  void *mb_entry_e80e164625b21b6a = NULL;
  if (this_ != NULL) {
    mb_entry_e80e164625b21b6a = (*(void ***)this_)[19];
  }
  if (mb_entry_e80e164625b21b6a == NULL) {
  return 0;
  }
  mb_fn_e80e164625b21b6a mb_target_e80e164625b21b6a = (mb_fn_e80e164625b21b6a)mb_entry_e80e164625b21b6a;
  int32_t mb_result_e80e164625b21b6a = mb_target_e80e164625b21b6a(this_, (void * *)result_out);
  return mb_result_e80e164625b21b6a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3001fcf74c14f729_p1;
typedef char mb_assert_3001fcf74c14f729_p1[(sizeof(mb_agg_3001fcf74c14f729_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3001fcf74c14f729)(void *, mb_agg_3001fcf74c14f729_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5411fc46c5a0f03817e5f661(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3001fcf74c14f729 = NULL;
  if (this_ != NULL) {
    mb_entry_3001fcf74c14f729 = (*(void ***)this_)[17];
  }
  if (mb_entry_3001fcf74c14f729 == NULL) {
  return 0;
  }
  mb_fn_3001fcf74c14f729 mb_target_3001fcf74c14f729 = (mb_fn_3001fcf74c14f729)mb_entry_3001fcf74c14f729;
  int32_t mb_result_3001fcf74c14f729 = mb_target_3001fcf74c14f729(this_, (mb_agg_3001fcf74c14f729_p1 *)result_out);
  return mb_result_3001fcf74c14f729;
}

typedef struct { uint8_t bytes[16]; } mb_agg_acf7882d27f0c220_p1;
typedef char mb_assert_acf7882d27f0c220_p1[(sizeof(mb_agg_acf7882d27f0c220_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acf7882d27f0c220)(void *, mb_agg_acf7882d27f0c220_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a93c100cef312dcc699de7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_acf7882d27f0c220 = NULL;
  if (this_ != NULL) {
    mb_entry_acf7882d27f0c220 = (*(void ***)this_)[18];
  }
  if (mb_entry_acf7882d27f0c220 == NULL) {
  return 0;
  }
  mb_fn_acf7882d27f0c220 mb_target_acf7882d27f0c220 = (mb_fn_acf7882d27f0c220)mb_entry_acf7882d27f0c220;
  int32_t mb_result_acf7882d27f0c220 = mb_target_acf7882d27f0c220(this_, (mb_agg_acf7882d27f0c220_p1 *)result_out);
  return mb_result_acf7882d27f0c220;
}

typedef int32_t (MB_CALL *mb_fn_360f1755173a41c6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0af79b3bc5405c20a14abf3(void * this_) {
  void *mb_entry_360f1755173a41c6 = NULL;
  if (this_ != NULL) {
    mb_entry_360f1755173a41c6 = (*(void ***)this_)[14];
  }
  if (mb_entry_360f1755173a41c6 == NULL) {
  return 0;
  }
  mb_fn_360f1755173a41c6 mb_target_360f1755173a41c6 = (mb_fn_360f1755173a41c6)mb_entry_360f1755173a41c6;
  int32_t mb_result_360f1755173a41c6 = mb_target_360f1755173a41c6(this_);
  return mb_result_360f1755173a41c6;
}

typedef int32_t (MB_CALL *mb_fn_347acb8091d4f8ff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22c23c66482e98632cd2683(void * this_) {
  void *mb_entry_347acb8091d4f8ff = NULL;
  if (this_ != NULL) {
    mb_entry_347acb8091d4f8ff = (*(void ***)this_)[15];
  }
  if (mb_entry_347acb8091d4f8ff == NULL) {
  return 0;
  }
  mb_fn_347acb8091d4f8ff mb_target_347acb8091d4f8ff = (mb_fn_347acb8091d4f8ff)mb_entry_347acb8091d4f8ff;
  int32_t mb_result_347acb8091d4f8ff = mb_target_347acb8091d4f8ff(this_);
  return mb_result_347acb8091d4f8ff;
}

typedef int32_t (MB_CALL *mb_fn_0c6427c19a025fca)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea25d758f85e4479c209c85(void * this_, int32_t count, uint64_t * result_out) {
  void *mb_entry_0c6427c19a025fca = NULL;
  if (this_ != NULL) {
    mb_entry_0c6427c19a025fca = (*(void ***)this_)[20];
  }
  if (mb_entry_0c6427c19a025fca == NULL) {
  return 0;
  }
  mb_fn_0c6427c19a025fca mb_target_0c6427c19a025fca = (mb_fn_0c6427c19a025fca)mb_entry_0c6427c19a025fca;
  int32_t mb_result_0c6427c19a025fca = mb_target_0c6427c19a025fca(this_, count, (void * *)result_out);
  return mb_result_0c6427c19a025fca;
}

typedef int32_t (MB_CALL *mb_fn_8290bc9d8255b36d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb17090c298f33c390a78595(void * this_, int32_t * result_out) {
  void *mb_entry_8290bc9d8255b36d = NULL;
  if (this_ != NULL) {
    mb_entry_8290bc9d8255b36d = (*(void ***)this_)[7];
  }
  if (mb_entry_8290bc9d8255b36d == NULL) {
  return 0;
  }
  mb_fn_8290bc9d8255b36d mb_target_8290bc9d8255b36d = (mb_fn_8290bc9d8255b36d)mb_entry_8290bc9d8255b36d;
  int32_t mb_result_8290bc9d8255b36d = mb_target_8290bc9d8255b36d(this_, result_out);
  return mb_result_8290bc9d8255b36d;
}

typedef int32_t (MB_CALL *mb_fn_33c1a5467cc33cfc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd9de8ead106be846ce5448e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33c1a5467cc33cfc = NULL;
  if (this_ != NULL) {
    mb_entry_33c1a5467cc33cfc = (*(void ***)this_)[9];
  }
  if (mb_entry_33c1a5467cc33cfc == NULL) {
  return 0;
  }
  mb_fn_33c1a5467cc33cfc mb_target_33c1a5467cc33cfc = (mb_fn_33c1a5467cc33cfc)mb_entry_33c1a5467cc33cfc;
  int32_t mb_result_33c1a5467cc33cfc = mb_target_33c1a5467cc33cfc(this_, (uint8_t *)result_out);
  return mb_result_33c1a5467cc33cfc;
}

typedef int32_t (MB_CALL *mb_fn_a88150375a5402af)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6295f9b56bdced760dc5b455(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a88150375a5402af = NULL;
  if (this_ != NULL) {
    mb_entry_a88150375a5402af = (*(void ***)this_)[10];
  }
  if (mb_entry_a88150375a5402af == NULL) {
  return 0;
  }
  mb_fn_a88150375a5402af mb_target_a88150375a5402af = (mb_fn_a88150375a5402af)mb_entry_a88150375a5402af;
  int32_t mb_result_a88150375a5402af = mb_target_a88150375a5402af(this_, (uint8_t *)result_out);
  return mb_result_a88150375a5402af;
}

typedef int32_t (MB_CALL *mb_fn_b8bac9166d40e6d8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92166b841578a9aa45e89cc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b8bac9166d40e6d8 = NULL;
  if (this_ != NULL) {
    mb_entry_b8bac9166d40e6d8 = (*(void ***)this_)[13];
  }
  if (mb_entry_b8bac9166d40e6d8 == NULL) {
  return 0;
  }
  mb_fn_b8bac9166d40e6d8 mb_target_b8bac9166d40e6d8 = (mb_fn_b8bac9166d40e6d8)mb_entry_b8bac9166d40e6d8;
  int32_t mb_result_b8bac9166d40e6d8 = mb_target_b8bac9166d40e6d8(this_, (uint8_t *)result_out);
  return mb_result_b8bac9166d40e6d8;
}

typedef int32_t (MB_CALL *mb_fn_6e13de3ed6fe6b53)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f031d6677578ba48e91e13a6(void * this_, int32_t * result_out) {
  void *mb_entry_6e13de3ed6fe6b53 = NULL;
  if (this_ != NULL) {
    mb_entry_6e13de3ed6fe6b53 = (*(void ***)this_)[8];
  }
  if (mb_entry_6e13de3ed6fe6b53 == NULL) {
  return 0;
  }
  mb_fn_6e13de3ed6fe6b53 mb_target_6e13de3ed6fe6b53 = (mb_fn_6e13de3ed6fe6b53)mb_entry_6e13de3ed6fe6b53;
  int32_t mb_result_6e13de3ed6fe6b53 = mb_target_6e13de3ed6fe6b53(this_, result_out);
  return mb_result_6e13de3ed6fe6b53;
}

typedef int32_t (MB_CALL *mb_fn_626c9605d8b1285b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5407de8506152c70d0485861(void * this_, int32_t * result_out) {
  void *mb_entry_626c9605d8b1285b = NULL;
  if (this_ != NULL) {
    mb_entry_626c9605d8b1285b = (*(void ***)this_)[12];
  }
  if (mb_entry_626c9605d8b1285b == NULL) {
  return 0;
  }
  mb_fn_626c9605d8b1285b mb_target_626c9605d8b1285b = (mb_fn_626c9605d8b1285b)mb_entry_626c9605d8b1285b;
  int32_t mb_result_626c9605d8b1285b = mb_target_626c9605d8b1285b(this_, result_out);
  return mb_result_626c9605d8b1285b;
}

typedef int32_t (MB_CALL *mb_fn_0cb7a18e8d1e0447)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330bb3e8fc13b91521d484b7(void * this_, int32_t value) {
  void *mb_entry_0cb7a18e8d1e0447 = NULL;
  if (this_ != NULL) {
    mb_entry_0cb7a18e8d1e0447 = (*(void ***)this_)[11];
  }
  if (mb_entry_0cb7a18e8d1e0447 == NULL) {
  return 0;
  }
  mb_fn_0cb7a18e8d1e0447 mb_target_0cb7a18e8d1e0447 = (mb_fn_0cb7a18e8d1e0447)mb_entry_0cb7a18e8d1e0447;
  int32_t mb_result_0cb7a18e8d1e0447 = mb_target_0cb7a18e8d1e0447(this_, value);
  return mb_result_0cb7a18e8d1e0447;
}

typedef int32_t (MB_CALL *mb_fn_3e90718bd516192c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a31ccd247d3ccc3695cf83(void * this_, void * pin, uint64_t * result_out) {
  void *mb_entry_3e90718bd516192c = NULL;
  if (this_ != NULL) {
    mb_entry_3e90718bd516192c = (*(void ***)this_)[6];
  }
  if (mb_entry_3e90718bd516192c == NULL) {
  return 0;
  }
  mb_fn_3e90718bd516192c mb_target_3e90718bd516192c = (mb_fn_3e90718bd516192c)mb_entry_3e90718bd516192c;
  int32_t mb_result_3e90718bd516192c = mb_target_3e90718bd516192c(this_, pin, (void * *)result_out);
  return mb_result_3e90718bd516192c;
}

typedef int32_t (MB_CALL *mb_fn_ed80c79a96be74be)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dd35e7ddba2f07a4307a7db(void * this_, void * pin, int32_t min_capacity, uint64_t * result_out) {
  void *mb_entry_ed80c79a96be74be = NULL;
  if (this_ != NULL) {
    mb_entry_ed80c79a96be74be = (*(void ***)this_)[7];
  }
  if (mb_entry_ed80c79a96be74be == NULL) {
  return 0;
  }
  mb_fn_ed80c79a96be74be mb_target_ed80c79a96be74be = (mb_fn_ed80c79a96be74be)mb_entry_ed80c79a96be74be;
  int32_t mb_result_ed80c79a96be74be = mb_target_ed80c79a96be74be(this_, pin, min_capacity, (void * *)result_out);
  return mb_result_ed80c79a96be74be;
}

typedef int32_t (MB_CALL *mb_fn_5847a996ccd35112)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1e2cbd46eaf2bda78fc059a(void * this_, int32_t pin_number, uint64_t * result_out) {
  void *mb_entry_5847a996ccd35112 = NULL;
  if (this_ != NULL) {
    mb_entry_5847a996ccd35112 = (*(void ***)this_)[7];
  }
  if (mb_entry_5847a996ccd35112 == NULL) {
  return 0;
  }
  mb_fn_5847a996ccd35112 mb_target_5847a996ccd35112 = (mb_fn_5847a996ccd35112)mb_entry_5847a996ccd35112;
  int32_t mb_result_5847a996ccd35112 = mb_target_5847a996ccd35112(this_, pin_number, (void * *)result_out);
  return mb_result_5847a996ccd35112;
}

typedef int32_t (MB_CALL *mb_fn_55c3604fa1efd591)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecdcf623911eb8e2fe8b26df(void * this_, int32_t pin_number, int32_t sharing_mode, uint64_t * result_out) {
  void *mb_entry_55c3604fa1efd591 = NULL;
  if (this_ != NULL) {
    mb_entry_55c3604fa1efd591 = (*(void ***)this_)[8];
  }
  if (mb_entry_55c3604fa1efd591 == NULL) {
  return 0;
  }
  mb_fn_55c3604fa1efd591 mb_target_55c3604fa1efd591 = (mb_fn_55c3604fa1efd591)mb_entry_55c3604fa1efd591;
  int32_t mb_result_55c3604fa1efd591 = mb_target_55c3604fa1efd591(this_, pin_number, sharing_mode, (void * *)result_out);
  return mb_result_55c3604fa1efd591;
}

typedef int32_t (MB_CALL *mb_fn_fa29996ec0496bce)(void *, int32_t, int32_t, void * *, int32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d6de044a9906f4275c60e8(void * this_, int32_t pin_number, int32_t sharing_mode, uint64_t * pin, int32_t * open_status, moonbit_bytes_t result_out) {
  void *mb_entry_fa29996ec0496bce = NULL;
  if (this_ != NULL) {
    mb_entry_fa29996ec0496bce = (*(void ***)this_)[9];
  }
  if (mb_entry_fa29996ec0496bce == NULL) {
  return 0;
  }
  mb_fn_fa29996ec0496bce mb_target_fa29996ec0496bce = (mb_fn_fa29996ec0496bce)mb_entry_fa29996ec0496bce;
  int32_t mb_result_fa29996ec0496bce = mb_target_fa29996ec0496bce(this_, pin_number, sharing_mode, (void * *)pin, open_status, (uint8_t *)result_out);
  return mb_result_fa29996ec0496bce;
}

typedef int32_t (MB_CALL *mb_fn_ef62d327e0290a2e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9516c72cfa759cb746fbd4f9(void * this_, int32_t * result_out) {
  void *mb_entry_ef62d327e0290a2e = NULL;
  if (this_ != NULL) {
    mb_entry_ef62d327e0290a2e = (*(void ***)this_)[6];
  }
  if (mb_entry_ef62d327e0290a2e == NULL) {
  return 0;
  }
  mb_fn_ef62d327e0290a2e mb_target_ef62d327e0290a2e = (mb_fn_ef62d327e0290a2e)mb_entry_ef62d327e0290a2e;
  int32_t mb_result_ef62d327e0290a2e = mb_target_ef62d327e0290a2e(this_, result_out);
  return mb_result_ef62d327e0290a2e;
}

typedef int32_t (MB_CALL *mb_fn_d247ae1a31e44e61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961ec55e1507edead7f8605d(void * this_, uint64_t * result_out) {
  void *mb_entry_d247ae1a31e44e61 = NULL;
  if (this_ != NULL) {
    mb_entry_d247ae1a31e44e61 = (*(void ***)this_)[6];
  }
  if (mb_entry_d247ae1a31e44e61 == NULL) {
  return 0;
  }
  mb_fn_d247ae1a31e44e61 mb_target_d247ae1a31e44e61 = (mb_fn_d247ae1a31e44e61)mb_entry_d247ae1a31e44e61;
  int32_t mb_result_d247ae1a31e44e61 = mb_target_d247ae1a31e44e61(this_, (void * *)result_out);
  return mb_result_d247ae1a31e44e61;
}

typedef int32_t (MB_CALL *mb_fn_c458df32296e4e61)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f24ef8dc715975ee84f86801(void * this_, void * provider, uint64_t * result_out) {
  void *mb_entry_c458df32296e4e61 = NULL;
  if (this_ != NULL) {
    mb_entry_c458df32296e4e61 = (*(void ***)this_)[6];
  }
  if (mb_entry_c458df32296e4e61 == NULL) {
  return 0;
  }
  mb_fn_c458df32296e4e61 mb_target_c458df32296e4e61 = (mb_fn_c458df32296e4e61)mb_entry_c458df32296e4e61;
  int32_t mb_result_c458df32296e4e61 = mb_target_c458df32296e4e61(this_, provider, (void * *)result_out);
  return mb_result_c458df32296e4e61;
}

typedef int32_t (MB_CALL *mb_fn_24e29285dd7afbf0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc3d86b289d2e61e7de2986(void * this_, uint64_t * result_out) {
  void *mb_entry_24e29285dd7afbf0 = NULL;
  if (this_ != NULL) {
    mb_entry_24e29285dd7afbf0 = (*(void ***)this_)[7];
  }
  if (mb_entry_24e29285dd7afbf0 == NULL) {
  return 0;
  }
  mb_fn_24e29285dd7afbf0 mb_target_24e29285dd7afbf0 = (mb_fn_24e29285dd7afbf0)mb_entry_24e29285dd7afbf0;
  int32_t mb_result_24e29285dd7afbf0 = mb_target_24e29285dd7afbf0(this_, (void * *)result_out);
  return mb_result_24e29285dd7afbf0;
}

typedef int32_t (MB_CALL *mb_fn_8df4c14c4a410646)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93ded05a8ec7420b36059d1(void * this_, int32_t * result_out) {
  void *mb_entry_8df4c14c4a410646 = NULL;
  if (this_ != NULL) {
    mb_entry_8df4c14c4a410646 = (*(void ***)this_)[14];
  }
  if (mb_entry_8df4c14c4a410646 == NULL) {
  return 0;
  }
  mb_fn_8df4c14c4a410646 mb_target_8df4c14c4a410646 = (mb_fn_8df4c14c4a410646)mb_entry_8df4c14c4a410646;
  int32_t mb_result_8df4c14c4a410646 = mb_target_8df4c14c4a410646(this_, result_out);
  return mb_result_8df4c14c4a410646;
}

typedef int32_t (MB_CALL *mb_fn_fcdb685bb1c22f3f)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e27f3163e354e80d1b5b6c38(void * this_, int32_t drive_mode, moonbit_bytes_t result_out) {
  void *mb_entry_fcdb685bb1c22f3f = NULL;
  if (this_ != NULL) {
    mb_entry_fcdb685bb1c22f3f = (*(void ***)this_)[13];
  }
  if (mb_entry_fcdb685bb1c22f3f == NULL) {
  return 0;
  }
  mb_fn_fcdb685bb1c22f3f mb_target_fcdb685bb1c22f3f = (mb_fn_fcdb685bb1c22f3f)mb_entry_fcdb685bb1c22f3f;
  int32_t mb_result_fcdb685bb1c22f3f = mb_target_fcdb685bb1c22f3f(this_, drive_mode, (uint8_t *)result_out);
  return mb_result_fcdb685bb1c22f3f;
}

typedef int32_t (MB_CALL *mb_fn_1649f3df69f958fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c8006b3a5a9ffc193b47403(void * this_, int32_t * result_out) {
  void *mb_entry_1649f3df69f958fe = NULL;
  if (this_ != NULL) {
    mb_entry_1649f3df69f958fe = (*(void ***)this_)[17];
  }
  if (mb_entry_1649f3df69f958fe == NULL) {
  return 0;
  }
  mb_fn_1649f3df69f958fe mb_target_1649f3df69f958fe = (mb_fn_1649f3df69f958fe)mb_entry_1649f3df69f958fe;
  int32_t mb_result_1649f3df69f958fe = mb_target_1649f3df69f958fe(this_, result_out);
  return mb_result_1649f3df69f958fe;
}

typedef int32_t (MB_CALL *mb_fn_22ac4f907cc863a4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfdfde5ec16bae18097a1b8a(void * this_, int32_t value) {
  void *mb_entry_22ac4f907cc863a4 = NULL;
  if (this_ != NULL) {
    mb_entry_22ac4f907cc863a4 = (*(void ***)this_)[15];
  }
  if (mb_entry_22ac4f907cc863a4 == NULL) {
  return 0;
  }
  mb_fn_22ac4f907cc863a4 mb_target_22ac4f907cc863a4 = (mb_fn_22ac4f907cc863a4)mb_entry_22ac4f907cc863a4;
  int32_t mb_result_22ac4f907cc863a4 = mb_target_22ac4f907cc863a4(this_, value);
  return mb_result_22ac4f907cc863a4;
}

typedef int32_t (MB_CALL *mb_fn_3cdd99ea7011a883)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b1dde0ef97d873fe62d961(void * this_, int32_t value) {
  void *mb_entry_3cdd99ea7011a883 = NULL;
  if (this_ != NULL) {
    mb_entry_3cdd99ea7011a883 = (*(void ***)this_)[16];
  }
  if (mb_entry_3cdd99ea7011a883 == NULL) {
  return 0;
  }
  mb_fn_3cdd99ea7011a883 mb_target_3cdd99ea7011a883 = (mb_fn_3cdd99ea7011a883)mb_entry_3cdd99ea7011a883;
  int32_t mb_result_3cdd99ea7011a883 = mb_target_3cdd99ea7011a883(this_, value);
  return mb_result_3cdd99ea7011a883;
}

typedef int32_t (MB_CALL *mb_fn_9ab31b613aa312ee)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c791cfad01dbdbfd7ed8ae4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9ab31b613aa312ee = NULL;
  if (this_ != NULL) {
    mb_entry_9ab31b613aa312ee = (*(void ***)this_)[7];
  }
  if (mb_entry_9ab31b613aa312ee == NULL) {
  return 0;
  }
  mb_fn_9ab31b613aa312ee mb_target_9ab31b613aa312ee = (mb_fn_9ab31b613aa312ee)mb_entry_9ab31b613aa312ee;
  int32_t mb_result_9ab31b613aa312ee = mb_target_9ab31b613aa312ee(this_, handler, result_out);
  return mb_result_9ab31b613aa312ee;
}

typedef int32_t (MB_CALL *mb_fn_606fb81cd9ba71e6)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_877017e8bcee09eeb8d84a25(void * this_, int64_t * result_out) {
  void *mb_entry_606fb81cd9ba71e6 = NULL;
  if (this_ != NULL) {
    mb_entry_606fb81cd9ba71e6 = (*(void ***)this_)[9];
  }
  if (mb_entry_606fb81cd9ba71e6 == NULL) {
  return 0;
  }
  mb_fn_606fb81cd9ba71e6 mb_target_606fb81cd9ba71e6 = (mb_fn_606fb81cd9ba71e6)mb_entry_606fb81cd9ba71e6;
  int32_t mb_result_606fb81cd9ba71e6 = mb_target_606fb81cd9ba71e6(this_, result_out);
  return mb_result_606fb81cd9ba71e6;
}

typedef int32_t (MB_CALL *mb_fn_cdf5364899c0699b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60712ba801d9f0e2efda5537(void * this_, int32_t * result_out) {
  void *mb_entry_cdf5364899c0699b = NULL;
  if (this_ != NULL) {
    mb_entry_cdf5364899c0699b = (*(void ***)this_)[11];
  }
  if (mb_entry_cdf5364899c0699b == NULL) {
  return 0;
  }
  mb_fn_cdf5364899c0699b mb_target_cdf5364899c0699b = (mb_fn_cdf5364899c0699b)mb_entry_cdf5364899c0699b;
  int32_t mb_result_cdf5364899c0699b = mb_target_cdf5364899c0699b(this_, result_out);
  return mb_result_cdf5364899c0699b;
}

typedef int32_t (MB_CALL *mb_fn_8077c48e79e5ec6f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_458ae2be3adb5682b73d9fd4(void * this_, int32_t * result_out) {
  void *mb_entry_8077c48e79e5ec6f = NULL;
  if (this_ != NULL) {
    mb_entry_8077c48e79e5ec6f = (*(void ***)this_)[12];
  }
  if (mb_entry_8077c48e79e5ec6f == NULL) {
  return 0;
  }
  mb_fn_8077c48e79e5ec6f mb_target_8077c48e79e5ec6f = (mb_fn_8077c48e79e5ec6f)mb_entry_8077c48e79e5ec6f;
  int32_t mb_result_8077c48e79e5ec6f = mb_target_8077c48e79e5ec6f(this_, result_out);
  return mb_result_8077c48e79e5ec6f;
}

typedef int32_t (MB_CALL *mb_fn_1d7cc90c53569de5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ea04429aed2468950a7ed2a(void * this_, int64_t value) {
  void *mb_entry_1d7cc90c53569de5 = NULL;
  if (this_ != NULL) {
    mb_entry_1d7cc90c53569de5 = (*(void ***)this_)[10];
  }
  if (mb_entry_1d7cc90c53569de5 == NULL) {
  return 0;
  }
  mb_fn_1d7cc90c53569de5 mb_target_1d7cc90c53569de5 = (mb_fn_1d7cc90c53569de5)mb_entry_1d7cc90c53569de5;
  int32_t mb_result_1d7cc90c53569de5 = mb_target_1d7cc90c53569de5(this_, value);
  return mb_result_1d7cc90c53569de5;
}

typedef int32_t (MB_CALL *mb_fn_6bcbf0b7d5d2f335)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_467e849a571c8fd192d293b8(void * this_, int64_t token) {
  void *mb_entry_6bcbf0b7d5d2f335 = NULL;
  if (this_ != NULL) {
    mb_entry_6bcbf0b7d5d2f335 = (*(void ***)this_)[8];
  }
  if (mb_entry_6bcbf0b7d5d2f335 == NULL) {
  return 0;
  }
  mb_fn_6bcbf0b7d5d2f335 mb_target_6bcbf0b7d5d2f335 = (mb_fn_6bcbf0b7d5d2f335)mb_entry_6bcbf0b7d5d2f335;
  int32_t mb_result_6bcbf0b7d5d2f335 = mb_target_6bcbf0b7d5d2f335(this_, token);
  return mb_result_6bcbf0b7d5d2f335;
}

typedef int32_t (MB_CALL *mb_fn_0b102c72eb1bd49b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea62d5da989227718e265057(void * this_, int32_t * result_out) {
  void *mb_entry_0b102c72eb1bd49b = NULL;
  if (this_ != NULL) {
    mb_entry_0b102c72eb1bd49b = (*(void ***)this_)[6];
  }
  if (mb_entry_0b102c72eb1bd49b == NULL) {
  return 0;
  }
  mb_fn_0b102c72eb1bd49b mb_target_0b102c72eb1bd49b = (mb_fn_0b102c72eb1bd49b)mb_entry_0b102c72eb1bd49b;
  int32_t mb_result_0b102c72eb1bd49b = mb_target_0b102c72eb1bd49b(this_, result_out);
  return mb_result_0b102c72eb1bd49b;
}

