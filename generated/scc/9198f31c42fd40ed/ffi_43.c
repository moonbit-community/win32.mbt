#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cb2c357c1d06a9b9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_384ed27d6e71a18fb0901a53(void * this_, int64_t token) {
  void *mb_entry_cb2c357c1d06a9b9 = NULL;
  if (this_ != NULL) {
    mb_entry_cb2c357c1d06a9b9 = (*(void ***)this_)[18];
  }
  if (mb_entry_cb2c357c1d06a9b9 == NULL) {
  return 0;
  }
  mb_fn_cb2c357c1d06a9b9 mb_target_cb2c357c1d06a9b9 = (mb_fn_cb2c357c1d06a9b9)mb_entry_cb2c357c1d06a9b9;
  int32_t mb_result_cb2c357c1d06a9b9 = mb_target_cb2c357c1d06a9b9(this_, token);
  return mb_result_cb2c357c1d06a9b9;
}

typedef int32_t (MB_CALL *mb_fn_262188a814e30bb2)(void *, uint32_t *, uint64_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb14c3aca2251920208898a(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_262188a814e30bb2 = NULL;
  if (this_ != NULL) {
    mb_entry_262188a814e30bb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_262188a814e30bb2 == NULL) {
  return 0;
  }
  mb_fn_262188a814e30bb2 mb_target_262188a814e30bb2 = (mb_fn_262188a814e30bb2)mb_entry_262188a814e30bb2;
  int32_t mb_result_262188a814e30bb2 = mb_target_262188a814e30bb2(this_, result_length_out, (uint64_t * *)result_data_out);
  return mb_result_262188a814e30bb2;
}

typedef int32_t (MB_CALL *mb_fn_47bb167b322a28f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a37c8beb8cb25fe834fa9f8(void * this_, int32_t * result_out) {
  void *mb_entry_47bb167b322a28f0 = NULL;
  if (this_ != NULL) {
    mb_entry_47bb167b322a28f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_47bb167b322a28f0 == NULL) {
  return 0;
  }
  mb_fn_47bb167b322a28f0 mb_target_47bb167b322a28f0 = (mb_fn_47bb167b322a28f0)mb_entry_47bb167b322a28f0;
  int32_t mb_result_47bb167b322a28f0 = mb_target_47bb167b322a28f0(this_, result_out);
  return mb_result_47bb167b322a28f0;
}

typedef int32_t (MB_CALL *mb_fn_3e4c3032e981039c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45fac4be39b8a27daf627d32(void * this_, uint64_t * result_out) {
  void *mb_entry_3e4c3032e981039c = NULL;
  if (this_ != NULL) {
    mb_entry_3e4c3032e981039c = (*(void ***)this_)[6];
  }
  if (mb_entry_3e4c3032e981039c == NULL) {
  return 0;
  }
  mb_fn_3e4c3032e981039c mb_target_3e4c3032e981039c = (mb_fn_3e4c3032e981039c)mb_entry_3e4c3032e981039c;
  int32_t mb_result_3e4c3032e981039c = mb_target_3e4c3032e981039c(this_, (void * *)result_out);
  return mb_result_3e4c3032e981039c;
}

typedef int32_t (MB_CALL *mb_fn_32b7236306cbeb96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3782a5c5cb5f115ed0d0efa(void * this_, uint64_t * result_out) {
  void *mb_entry_32b7236306cbeb96 = NULL;
  if (this_ != NULL) {
    mb_entry_32b7236306cbeb96 = (*(void ***)this_)[11];
  }
  if (mb_entry_32b7236306cbeb96 == NULL) {
  return 0;
  }
  mb_fn_32b7236306cbeb96 mb_target_32b7236306cbeb96 = (mb_fn_32b7236306cbeb96)mb_entry_32b7236306cbeb96;
  int32_t mb_result_32b7236306cbeb96 = mb_target_32b7236306cbeb96(this_, (void * *)result_out);
  return mb_result_32b7236306cbeb96;
}

typedef int32_t (MB_CALL *mb_fn_52e304ce88fafaa1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8735af2f812c4758a84504d3(void * this_, uint64_t * result_out) {
  void *mb_entry_52e304ce88fafaa1 = NULL;
  if (this_ != NULL) {
    mb_entry_52e304ce88fafaa1 = (*(void ***)this_)[12];
  }
  if (mb_entry_52e304ce88fafaa1 == NULL) {
  return 0;
  }
  mb_fn_52e304ce88fafaa1 mb_target_52e304ce88fafaa1 = (mb_fn_52e304ce88fafaa1)mb_entry_52e304ce88fafaa1;
  int32_t mb_result_52e304ce88fafaa1 = mb_target_52e304ce88fafaa1(this_, (void * *)result_out);
  return mb_result_52e304ce88fafaa1;
}

typedef int32_t (MB_CALL *mb_fn_1efc690fa98cf0e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d4e6b12a05290088df8f90(void * this_) {
  void *mb_entry_1efc690fa98cf0e8 = NULL;
  if (this_ != NULL) {
    mb_entry_1efc690fa98cf0e8 = (*(void ***)this_)[13];
  }
  if (mb_entry_1efc690fa98cf0e8 == NULL) {
  return 0;
  }
  mb_fn_1efc690fa98cf0e8 mb_target_1efc690fa98cf0e8 = (mb_fn_1efc690fa98cf0e8)mb_entry_1efc690fa98cf0e8;
  int32_t mb_result_1efc690fa98cf0e8 = mb_target_1efc690fa98cf0e8(this_);
  return mb_result_1efc690fa98cf0e8;
}

typedef int32_t (MB_CALL *mb_fn_aa182c08bdb82e8c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a34376b7243c70807ff8c205(void * this_, uint64_t * result_out) {
  void *mb_entry_aa182c08bdb82e8c = NULL;
  if (this_ != NULL) {
    mb_entry_aa182c08bdb82e8c = (*(void ***)this_)[8];
  }
  if (mb_entry_aa182c08bdb82e8c == NULL) {
  return 0;
  }
  mb_fn_aa182c08bdb82e8c mb_target_aa182c08bdb82e8c = (mb_fn_aa182c08bdb82e8c)mb_entry_aa182c08bdb82e8c;
  int32_t mb_result_aa182c08bdb82e8c = mb_target_aa182c08bdb82e8c(this_, (void * *)result_out);
  return mb_result_aa182c08bdb82e8c;
}

typedef int32_t (MB_CALL *mb_fn_973f24452b65249e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8145240201493d1eab2a8778(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_973f24452b65249e = NULL;
  if (this_ != NULL) {
    mb_entry_973f24452b65249e = (*(void ***)this_)[9];
  }
  if (mb_entry_973f24452b65249e == NULL) {
  return 0;
  }
  mb_fn_973f24452b65249e mb_target_973f24452b65249e = (mb_fn_973f24452b65249e)mb_entry_973f24452b65249e;
  int32_t mb_result_973f24452b65249e = mb_target_973f24452b65249e(this_, mode, (void * *)result_out);
  return mb_result_973f24452b65249e;
}

typedef int32_t (MB_CALL *mb_fn_dbca7b5a8f456f3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1af8958b1cfc46cdbbbe1c6(void * this_, uint64_t * result_out) {
  void *mb_entry_dbca7b5a8f456f3b = NULL;
  if (this_ != NULL) {
    mb_entry_dbca7b5a8f456f3b = (*(void ***)this_)[10];
  }
  if (mb_entry_dbca7b5a8f456f3b == NULL) {
  return 0;
  }
  mb_fn_dbca7b5a8f456f3b mb_target_dbca7b5a8f456f3b = (mb_fn_dbca7b5a8f456f3b)mb_entry_dbca7b5a8f456f3b;
  int32_t mb_result_dbca7b5a8f456f3b = mb_target_dbca7b5a8f456f3b(this_, (void * *)result_out);
  return mb_result_dbca7b5a8f456f3b;
}

typedef int32_t (MB_CALL *mb_fn_d9741c65f512d8b0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b796fc5cf149d9cb2eeb18a7(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_d9741c65f512d8b0 = NULL;
  if (this_ != NULL) {
    mb_entry_d9741c65f512d8b0 = (*(void ***)this_)[14];
  }
  if (mb_entry_d9741c65f512d8b0 == NULL) {
  return 0;
  }
  mb_fn_d9741c65f512d8b0 mb_target_d9741c65f512d8b0 = (mb_fn_d9741c65f512d8b0)mb_entry_d9741c65f512d8b0;
  int32_t mb_result_d9741c65f512d8b0 = mb_target_d9741c65f512d8b0(this_, value, result_out);
  return mb_result_d9741c65f512d8b0;
}

typedef int32_t (MB_CALL *mb_fn_8f150b3287b76f78)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c49bdfc3f2e093fe64dc87f1(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_8f150b3287b76f78 = NULL;
  if (this_ != NULL) {
    mb_entry_8f150b3287b76f78 = (*(void ***)this_)[16];
  }
  if (mb_entry_8f150b3287b76f78 == NULL) {
  return 0;
  }
  mb_fn_8f150b3287b76f78 mb_target_8f150b3287b76f78 = (mb_fn_8f150b3287b76f78)mb_entry_8f150b3287b76f78;
  int32_t mb_result_8f150b3287b76f78 = mb_target_8f150b3287b76f78(this_, value, result_out);
  return mb_result_8f150b3287b76f78;
}

typedef int32_t (MB_CALL *mb_fn_5b96ba4f9e82e85b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b79c71b0f1aa65814d7da9(void * this_, int64_t * result_out) {
  void *mb_entry_5b96ba4f9e82e85b = NULL;
  if (this_ != NULL) {
    mb_entry_5b96ba4f9e82e85b = (*(void ***)this_)[6];
  }
  if (mb_entry_5b96ba4f9e82e85b == NULL) {
  return 0;
  }
  mb_fn_5b96ba4f9e82e85b mb_target_5b96ba4f9e82e85b = (mb_fn_5b96ba4f9e82e85b)mb_entry_5b96ba4f9e82e85b;
  int32_t mb_result_5b96ba4f9e82e85b = mb_target_5b96ba4f9e82e85b(this_, result_out);
  return mb_result_5b96ba4f9e82e85b;
}

typedef int32_t (MB_CALL *mb_fn_8caba40e5cfa3999)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b59ae5ad09d9dc1279c16a1(void * this_, int64_t value) {
  void *mb_entry_8caba40e5cfa3999 = NULL;
  if (this_ != NULL) {
    mb_entry_8caba40e5cfa3999 = (*(void ***)this_)[7];
  }
  if (mb_entry_8caba40e5cfa3999 == NULL) {
  return 0;
  }
  mb_fn_8caba40e5cfa3999 mb_target_8caba40e5cfa3999 = (mb_fn_8caba40e5cfa3999)mb_entry_8caba40e5cfa3999;
  int32_t mb_result_8caba40e5cfa3999 = mb_target_8caba40e5cfa3999(this_, value);
  return mb_result_8caba40e5cfa3999;
}

typedef int32_t (MB_CALL *mb_fn_f1e5a3834e66385f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec3b8f4e199666b199f1004a(void * this_, int64_t value) {
  void *mb_entry_f1e5a3834e66385f = NULL;
  if (this_ != NULL) {
    mb_entry_f1e5a3834e66385f = (*(void ***)this_)[15];
  }
  if (mb_entry_f1e5a3834e66385f == NULL) {
  return 0;
  }
  mb_fn_f1e5a3834e66385f mb_target_f1e5a3834e66385f = (mb_fn_f1e5a3834e66385f)mb_entry_f1e5a3834e66385f;
  int32_t mb_result_f1e5a3834e66385f = mb_target_f1e5a3834e66385f(this_, value);
  return mb_result_f1e5a3834e66385f;
}

typedef int32_t (MB_CALL *mb_fn_28b91e8ae151301c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b0f9fc51f9ac0951cc26a3(void * this_, int64_t value) {
  void *mb_entry_28b91e8ae151301c = NULL;
  if (this_ != NULL) {
    mb_entry_28b91e8ae151301c = (*(void ***)this_)[17];
  }
  if (mb_entry_28b91e8ae151301c == NULL) {
  return 0;
  }
  mb_fn_28b91e8ae151301c mb_target_28b91e8ae151301c = (mb_fn_28b91e8ae151301c)mb_entry_28b91e8ae151301c;
  int32_t mb_result_28b91e8ae151301c = mb_target_28b91e8ae151301c(this_, value);
  return mb_result_28b91e8ae151301c;
}

typedef int32_t (MB_CALL *mb_fn_a1ee9c7d2be06f7d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f35a317cd9c9a169066855(void * this_, int32_t * result_out) {
  void *mb_entry_a1ee9c7d2be06f7d = NULL;
  if (this_ != NULL) {
    mb_entry_a1ee9c7d2be06f7d = (*(void ***)this_)[6];
  }
  if (mb_entry_a1ee9c7d2be06f7d == NULL) {
  return 0;
  }
  mb_fn_a1ee9c7d2be06f7d mb_target_a1ee9c7d2be06f7d = (mb_fn_a1ee9c7d2be06f7d)mb_entry_a1ee9c7d2be06f7d;
  int32_t mb_result_a1ee9c7d2be06f7d = mb_target_a1ee9c7d2be06f7d(this_, result_out);
  return mb_result_a1ee9c7d2be06f7d;
}

typedef int32_t (MB_CALL *mb_fn_94c79514bd208288)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb47c35701a040f8a443500(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_94c79514bd208288 = NULL;
  if (this_ != NULL) {
    mb_entry_94c79514bd208288 = (*(void ***)this_)[6];
  }
  if (mb_entry_94c79514bd208288 == NULL) {
  return 0;
  }
  mb_fn_94c79514bd208288 mb_target_94c79514bd208288 = (mb_fn_94c79514bd208288)mb_entry_94c79514bd208288;
  int32_t mb_result_94c79514bd208288 = mb_target_94c79514bd208288(this_, file, (void * *)result_out);
  return mb_result_94c79514bd208288;
}

typedef int32_t (MB_CALL *mb_fn_ed54f5c1816f2abe)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d558379c23580fbe17e4dac(void * this_, void * file, void * tag, uint64_t * result_out) {
  void *mb_entry_ed54f5c1816f2abe = NULL;
  if (this_ != NULL) {
    mb_entry_ed54f5c1816f2abe = (*(void ***)this_)[7];
  }
  if (mb_entry_ed54f5c1816f2abe == NULL) {
  return 0;
  }
  mb_fn_ed54f5c1816f2abe mb_target_ed54f5c1816f2abe = (mb_fn_ed54f5c1816f2abe)mb_entry_ed54f5c1816f2abe;
  int32_t mb_result_ed54f5c1816f2abe = mb_target_ed54f5c1816f2abe(this_, file, tag, (void * *)result_out);
  return mb_result_ed54f5c1816f2abe;
}

typedef int32_t (MB_CALL *mb_fn_becab43ec9fe924e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b67bf915935dfaf0f76031(void * this_, uint64_t * result_out) {
  void *mb_entry_becab43ec9fe924e = NULL;
  if (this_ != NULL) {
    mb_entry_becab43ec9fe924e = (*(void ***)this_)[13];
  }
  if (mb_entry_becab43ec9fe924e == NULL) {
  return 0;
  }
  mb_fn_becab43ec9fe924e mb_target_becab43ec9fe924e = (mb_fn_becab43ec9fe924e)mb_entry_becab43ec9fe924e;
  int32_t mb_result_becab43ec9fe924e = mb_target_becab43ec9fe924e(this_, (void * *)result_out);
  return mb_result_becab43ec9fe924e;
}

typedef int32_t (MB_CALL *mb_fn_3506941bbed84e54)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70226f10052fd11641c6671a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3506941bbed84e54 = NULL;
  if (this_ != NULL) {
    mb_entry_3506941bbed84e54 = (*(void ***)this_)[6];
  }
  if (mb_entry_3506941bbed84e54 == NULL) {
  return 0;
  }
  mb_fn_3506941bbed84e54 mb_target_3506941bbed84e54 = (mb_fn_3506941bbed84e54)mb_entry_3506941bbed84e54;
  int32_t mb_result_3506941bbed84e54 = mb_target_3506941bbed84e54(this_, (uint8_t *)result_out);
  return mb_result_3506941bbed84e54;
}

typedef int32_t (MB_CALL *mb_fn_021ded633209d842)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f5e056706f05b8218d01b8f(void * this_, int32_t * result_out) {
  void *mb_entry_021ded633209d842 = NULL;
  if (this_ != NULL) {
    mb_entry_021ded633209d842 = (*(void ***)this_)[11];
  }
  if (mb_entry_021ded633209d842 == NULL) {
  return 0;
  }
  mb_fn_021ded633209d842 mb_target_021ded633209d842 = (mb_fn_021ded633209d842)mb_entry_021ded633209d842;
  int32_t mb_result_021ded633209d842 = mb_target_021ded633209d842(this_, result_out);
  return mb_result_021ded633209d842;
}

typedef int32_t (MB_CALL *mb_fn_a3ba8cf3c2fa90c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_173406324190d6cd17f28607(void * this_, uint64_t * result_out) {
  void *mb_entry_a3ba8cf3c2fa90c1 = NULL;
  if (this_ != NULL) {
    mb_entry_a3ba8cf3c2fa90c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_a3ba8cf3c2fa90c1 == NULL) {
  return 0;
  }
  mb_fn_a3ba8cf3c2fa90c1 mb_target_a3ba8cf3c2fa90c1 = (mb_fn_a3ba8cf3c2fa90c1)mb_entry_a3ba8cf3c2fa90c1;
  int32_t mb_result_a3ba8cf3c2fa90c1 = mb_target_a3ba8cf3c2fa90c1(this_, (void * *)result_out);
  return mb_result_a3ba8cf3c2fa90c1;
}

typedef int32_t (MB_CALL *mb_fn_afe7475b2bde65ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1baf79e0fca9bc25504999d0(void * this_, int32_t * result_out) {
  void *mb_entry_afe7475b2bde65ed = NULL;
  if (this_ != NULL) {
    mb_entry_afe7475b2bde65ed = (*(void ***)this_)[10];
  }
  if (mb_entry_afe7475b2bde65ed == NULL) {
  return 0;
  }
  mb_fn_afe7475b2bde65ed mb_target_afe7475b2bde65ed = (mb_fn_afe7475b2bde65ed)mb_entry_afe7475b2bde65ed;
  int32_t mb_result_afe7475b2bde65ed = mb_target_afe7475b2bde65ed(this_, result_out);
  return mb_result_afe7475b2bde65ed;
}

typedef int32_t (MB_CALL *mb_fn_38545dc529ed4644)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c34ce2636d1e4df938fd2b39(void * this_, uint32_t value) {
  void *mb_entry_38545dc529ed4644 = NULL;
  if (this_ != NULL) {
    mb_entry_38545dc529ed4644 = (*(void ***)this_)[7];
  }
  if (mb_entry_38545dc529ed4644 == NULL) {
  return 0;
  }
  mb_fn_38545dc529ed4644 mb_target_38545dc529ed4644 = (mb_fn_38545dc529ed4644)mb_entry_38545dc529ed4644;
  int32_t mb_result_38545dc529ed4644 = mb_target_38545dc529ed4644(this_, value);
  return mb_result_38545dc529ed4644;
}

typedef int32_t (MB_CALL *mb_fn_50e559861ceb56a9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d25c44527cbda78b582b37(void * this_, int32_t value) {
  void *mb_entry_50e559861ceb56a9 = NULL;
  if (this_ != NULL) {
    mb_entry_50e559861ceb56a9 = (*(void ***)this_)[12];
  }
  if (mb_entry_50e559861ceb56a9 == NULL) {
  return 0;
  }
  mb_fn_50e559861ceb56a9 mb_target_50e559861ceb56a9 = (mb_fn_50e559861ceb56a9)mb_entry_50e559861ceb56a9;
  int32_t mb_result_50e559861ceb56a9 = mb_target_50e559861ceb56a9(this_, value);
  return mb_result_50e559861ceb56a9;
}

typedef int32_t (MB_CALL *mb_fn_9cb1f3f91daae90e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e01fca5bf8dd7f875f1fb0d(void * this_, void * value) {
  void *mb_entry_9cb1f3f91daae90e = NULL;
  if (this_ != NULL) {
    mb_entry_9cb1f3f91daae90e = (*(void ***)this_)[9];
  }
  if (mb_entry_9cb1f3f91daae90e == NULL) {
  return 0;
  }
  mb_fn_9cb1f3f91daae90e mb_target_9cb1f3f91daae90e = (mb_fn_9cb1f3f91daae90e)mb_entry_9cb1f3f91daae90e;
  int32_t mb_result_9cb1f3f91daae90e = mb_target_9cb1f3f91daae90e(this_, value);
  return mb_result_9cb1f3f91daae90e;
}

typedef int32_t (MB_CALL *mb_fn_898b5cd113a79b05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0e8714d9294460d7e2feb69(void * this_, uint64_t * result_out) {
  void *mb_entry_898b5cd113a79b05 = NULL;
  if (this_ != NULL) {
    mb_entry_898b5cd113a79b05 = (*(void ***)this_)[6];
  }
  if (mb_entry_898b5cd113a79b05 == NULL) {
  return 0;
  }
  mb_fn_898b5cd113a79b05 mb_target_898b5cd113a79b05 = (mb_fn_898b5cd113a79b05)mb_entry_898b5cd113a79b05;
  int32_t mb_result_898b5cd113a79b05 = mb_target_898b5cd113a79b05(this_, (void * *)result_out);
  return mb_result_898b5cd113a79b05;
}

typedef int32_t (MB_CALL *mb_fn_daef9171c04ff892)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_322e43d1a8cf322dedc3c23f(void * this_, uint64_t * result_out) {
  void *mb_entry_daef9171c04ff892 = NULL;
  if (this_ != NULL) {
    mb_entry_daef9171c04ff892 = (*(void ***)this_)[6];
  }
  if (mb_entry_daef9171c04ff892 == NULL) {
  return 0;
  }
  mb_fn_daef9171c04ff892 mb_target_daef9171c04ff892 = (mb_fn_daef9171c04ff892)mb_entry_daef9171c04ff892;
  int32_t mb_result_daef9171c04ff892 = mb_target_daef9171c04ff892(this_, (void * *)result_out);
  return mb_result_daef9171c04ff892;
}

typedef int32_t (MB_CALL *mb_fn_fafe92969b761bb1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75dd42bc372f597ee84d50f9(void * this_, void * commands, uint64_t * result_out) {
  void *mb_entry_fafe92969b761bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_fafe92969b761bb1 = (*(void ***)this_)[6];
  }
  if (mb_entry_fafe92969b761bb1 == NULL) {
  return 0;
  }
  mb_fn_fafe92969b761bb1 mb_target_fafe92969b761bb1 = (mb_fn_fafe92969b761bb1)mb_entry_fafe92969b761bb1;
  int32_t mb_result_fafe92969b761bb1 = mb_target_fafe92969b761bb1(this_, commands, (void * *)result_out);
  return mb_result_fafe92969b761bb1;
}

typedef int32_t (MB_CALL *mb_fn_3408479b0473191e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dce13322831425cc8fbf129(void * this_, void * commands, void * tag, uint64_t * result_out) {
  void *mb_entry_3408479b0473191e = NULL;
  if (this_ != NULL) {
    mb_entry_3408479b0473191e = (*(void ***)this_)[7];
  }
  if (mb_entry_3408479b0473191e == NULL) {
  return 0;
  }
  mb_fn_3408479b0473191e mb_target_3408479b0473191e = (mb_fn_3408479b0473191e)mb_entry_3408479b0473191e;
  int32_t mb_result_3408479b0473191e = mb_target_3408479b0473191e(this_, commands, tag, (void * *)result_out);
  return mb_result_3408479b0473191e;
}

typedef int32_t (MB_CALL *mb_fn_6330fdcb248c9390)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5791804bd7257eea1edf32df(void * this_, uint64_t * result_out) {
  void *mb_entry_6330fdcb248c9390 = NULL;
  if (this_ != NULL) {
    mb_entry_6330fdcb248c9390 = (*(void ***)this_)[13];
  }
  if (mb_entry_6330fdcb248c9390 == NULL) {
  return 0;
  }
  mb_fn_6330fdcb248c9390 mb_target_6330fdcb248c9390 = (mb_fn_6330fdcb248c9390)mb_entry_6330fdcb248c9390;
  int32_t mb_result_6330fdcb248c9390 = mb_target_6330fdcb248c9390(this_, (void * *)result_out);
  return mb_result_6330fdcb248c9390;
}

typedef int32_t (MB_CALL *mb_fn_2b573766c01fb039)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff5dafd97e66572377581b11(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2b573766c01fb039 = NULL;
  if (this_ != NULL) {
    mb_entry_2b573766c01fb039 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b573766c01fb039 == NULL) {
  return 0;
  }
  mb_fn_2b573766c01fb039 mb_target_2b573766c01fb039 = (mb_fn_2b573766c01fb039)mb_entry_2b573766c01fb039;
  int32_t mb_result_2b573766c01fb039 = mb_target_2b573766c01fb039(this_, (uint8_t *)result_out);
  return mb_result_2b573766c01fb039;
}

typedef int32_t (MB_CALL *mb_fn_765aef9c550f0a70)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_511d0318757bc3ba8fac3715(void * this_, int32_t * result_out) {
  void *mb_entry_765aef9c550f0a70 = NULL;
  if (this_ != NULL) {
    mb_entry_765aef9c550f0a70 = (*(void ***)this_)[11];
  }
  if (mb_entry_765aef9c550f0a70 == NULL) {
  return 0;
  }
  mb_fn_765aef9c550f0a70 mb_target_765aef9c550f0a70 = (mb_fn_765aef9c550f0a70)mb_entry_765aef9c550f0a70;
  int32_t mb_result_765aef9c550f0a70 = mb_target_765aef9c550f0a70(this_, result_out);
  return mb_result_765aef9c550f0a70;
}

typedef int32_t (MB_CALL *mb_fn_8db567de3f632834)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d9c7ce3aead4479fe56612(void * this_, uint64_t * result_out) {
  void *mb_entry_8db567de3f632834 = NULL;
  if (this_ != NULL) {
    mb_entry_8db567de3f632834 = (*(void ***)this_)[8];
  }
  if (mb_entry_8db567de3f632834 == NULL) {
  return 0;
  }
  mb_fn_8db567de3f632834 mb_target_8db567de3f632834 = (mb_fn_8db567de3f632834)mb_entry_8db567de3f632834;
  int32_t mb_result_8db567de3f632834 = mb_target_8db567de3f632834(this_, (void * *)result_out);
  return mb_result_8db567de3f632834;
}

typedef int32_t (MB_CALL *mb_fn_0fe02093b662722d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02632b9add594439bf6df43e(void * this_, int32_t * result_out) {
  void *mb_entry_0fe02093b662722d = NULL;
  if (this_ != NULL) {
    mb_entry_0fe02093b662722d = (*(void ***)this_)[10];
  }
  if (mb_entry_0fe02093b662722d == NULL) {
  return 0;
  }
  mb_fn_0fe02093b662722d mb_target_0fe02093b662722d = (mb_fn_0fe02093b662722d)mb_entry_0fe02093b662722d;
  int32_t mb_result_0fe02093b662722d = mb_target_0fe02093b662722d(this_, result_out);
  return mb_result_0fe02093b662722d;
}

typedef int32_t (MB_CALL *mb_fn_f5e2b65038b2dd40)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_617f71c57fa17727dc1b0c0e(void * this_, uint32_t value) {
  void *mb_entry_f5e2b65038b2dd40 = NULL;
  if (this_ != NULL) {
    mb_entry_f5e2b65038b2dd40 = (*(void ***)this_)[7];
  }
  if (mb_entry_f5e2b65038b2dd40 == NULL) {
  return 0;
  }
  mb_fn_f5e2b65038b2dd40 mb_target_f5e2b65038b2dd40 = (mb_fn_f5e2b65038b2dd40)mb_entry_f5e2b65038b2dd40;
  int32_t mb_result_f5e2b65038b2dd40 = mb_target_f5e2b65038b2dd40(this_, value);
  return mb_result_f5e2b65038b2dd40;
}

typedef int32_t (MB_CALL *mb_fn_5cc9b81781c4a0e0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b03d2988916b8ad99eaaa2(void * this_, int32_t value) {
  void *mb_entry_5cc9b81781c4a0e0 = NULL;
  if (this_ != NULL) {
    mb_entry_5cc9b81781c4a0e0 = (*(void ***)this_)[12];
  }
  if (mb_entry_5cc9b81781c4a0e0 == NULL) {
  return 0;
  }
  mb_fn_5cc9b81781c4a0e0 mb_target_5cc9b81781c4a0e0 = (mb_fn_5cc9b81781c4a0e0)mb_entry_5cc9b81781c4a0e0;
  int32_t mb_result_5cc9b81781c4a0e0 = mb_target_5cc9b81781c4a0e0(this_, value);
  return mb_result_5cc9b81781c4a0e0;
}

typedef int32_t (MB_CALL *mb_fn_e5a3d4387eb51a4d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20276e829733479f6cfdaad5(void * this_, void * value) {
  void *mb_entry_e5a3d4387eb51a4d = NULL;
  if (this_ != NULL) {
    mb_entry_e5a3d4387eb51a4d = (*(void ***)this_)[9];
  }
  if (mb_entry_e5a3d4387eb51a4d == NULL) {
  return 0;
  }
  mb_fn_e5a3d4387eb51a4d mb_target_e5a3d4387eb51a4d = (mb_fn_e5a3d4387eb51a4d)mb_entry_e5a3d4387eb51a4d;
  int32_t mb_result_e5a3d4387eb51a4d = mb_target_e5a3d4387eb51a4d(this_, value);
  return mb_result_e5a3d4387eb51a4d;
}

typedef int32_t (MB_CALL *mb_fn_c6eaac31e795080e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95aefd433b5c3c06df145172(void * this_, int32_t * result_out) {
  void *mb_entry_c6eaac31e795080e = NULL;
  if (this_ != NULL) {
    mb_entry_c6eaac31e795080e = (*(void ***)this_)[6];
  }
  if (mb_entry_c6eaac31e795080e == NULL) {
  return 0;
  }
  mb_fn_c6eaac31e795080e mb_target_c6eaac31e795080e = (mb_fn_c6eaac31e795080e)mb_entry_c6eaac31e795080e;
  int32_t mb_result_c6eaac31e795080e = mb_target_c6eaac31e795080e(this_, result_out);
  return mb_result_c6eaac31e795080e;
}

typedef int32_t (MB_CALL *mb_fn_be6ac09fc290d365)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7003cd98f6a72e2669a68684(void * this_, uint32_t max_alternates, uint64_t * result_out) {
  void *mb_entry_be6ac09fc290d365 = NULL;
  if (this_ != NULL) {
    mb_entry_be6ac09fc290d365 = (*(void ***)this_)[10];
  }
  if (mb_entry_be6ac09fc290d365 == NULL) {
  return 0;
  }
  mb_fn_be6ac09fc290d365 mb_target_be6ac09fc290d365 = (mb_fn_be6ac09fc290d365)mb_entry_be6ac09fc290d365;
  int32_t mb_result_be6ac09fc290d365 = mb_target_be6ac09fc290d365(this_, max_alternates, (void * *)result_out);
  return mb_result_be6ac09fc290d365;
}

typedef int32_t (MB_CALL *mb_fn_8a8c74f37a480ec6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e7ad288b7b503c28cca8901(void * this_, int32_t * result_out) {
  void *mb_entry_8a8c74f37a480ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_8a8c74f37a480ec6 = (*(void ***)this_)[8];
  }
  if (mb_entry_8a8c74f37a480ec6 == NULL) {
  return 0;
  }
  mb_fn_8a8c74f37a480ec6 mb_target_8a8c74f37a480ec6 = (mb_fn_8a8c74f37a480ec6)mb_entry_8a8c74f37a480ec6;
  int32_t mb_result_8a8c74f37a480ec6 = mb_target_8a8c74f37a480ec6(this_, result_out);
  return mb_result_8a8c74f37a480ec6;
}

typedef int32_t (MB_CALL *mb_fn_33c64b6dc2b51df2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db35e2ebeb3f0bd7f8af56c7(void * this_, uint64_t * result_out) {
  void *mb_entry_33c64b6dc2b51df2 = NULL;
  if (this_ != NULL) {
    mb_entry_33c64b6dc2b51df2 = (*(void ***)this_)[11];
  }
  if (mb_entry_33c64b6dc2b51df2 == NULL) {
  return 0;
  }
  mb_fn_33c64b6dc2b51df2 mb_target_33c64b6dc2b51df2 = (mb_fn_33c64b6dc2b51df2)mb_entry_33c64b6dc2b51df2;
  int32_t mb_result_33c64b6dc2b51df2 = mb_target_33c64b6dc2b51df2(this_, (void * *)result_out);
  return mb_result_33c64b6dc2b51df2;
}

typedef int32_t (MB_CALL *mb_fn_707d52999bb19f8d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6d2e2e4c220b81f34e4fad(void * this_, int64_t * result_out) {
  void *mb_entry_707d52999bb19f8d = NULL;
  if (this_ != NULL) {
    mb_entry_707d52999bb19f8d = (*(void ***)this_)[7];
  }
  if (mb_entry_707d52999bb19f8d == NULL) {
  return 0;
  }
  mb_fn_707d52999bb19f8d mb_target_707d52999bb19f8d = (mb_fn_707d52999bb19f8d)mb_entry_707d52999bb19f8d;
  int32_t mb_result_707d52999bb19f8d = mb_target_707d52999bb19f8d(this_, result_out);
  return mb_result_707d52999bb19f8d;
}

typedef int32_t (MB_CALL *mb_fn_0b9013b2dbdc3a48)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e2718352ebad2054ef0804(void * this_, int64_t * result_out) {
  void *mb_entry_0b9013b2dbdc3a48 = NULL;
  if (this_ != NULL) {
    mb_entry_0b9013b2dbdc3a48 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b9013b2dbdc3a48 == NULL) {
  return 0;
  }
  mb_fn_0b9013b2dbdc3a48 mb_target_0b9013b2dbdc3a48 = (mb_fn_0b9013b2dbdc3a48)mb_entry_0b9013b2dbdc3a48;
  int32_t mb_result_0b9013b2dbdc3a48 = mb_target_0b9013b2dbdc3a48(this_, result_out);
  return mb_result_0b9013b2dbdc3a48;
}

typedef int32_t (MB_CALL *mb_fn_da5365d16cca335f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54fad258c3bad3030bf7fd49(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da5365d16cca335f = NULL;
  if (this_ != NULL) {
    mb_entry_da5365d16cca335f = (*(void ***)this_)[13];
  }
  if (mb_entry_da5365d16cca335f == NULL) {
  return 0;
  }
  mb_fn_da5365d16cca335f mb_target_da5365d16cca335f = (mb_fn_da5365d16cca335f)mb_entry_da5365d16cca335f;
  int32_t mb_result_da5365d16cca335f = mb_target_da5365d16cca335f(this_, (double *)result_out);
  return mb_result_da5365d16cca335f;
}

typedef int32_t (MB_CALL *mb_fn_79a1487b5891d97b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb038fbb5343ff1cc4f4a63(void * this_, uint64_t * result_out) {
  void *mb_entry_79a1487b5891d97b = NULL;
  if (this_ != NULL) {
    mb_entry_79a1487b5891d97b = (*(void ***)this_)[12];
  }
  if (mb_entry_79a1487b5891d97b == NULL) {
  return 0;
  }
  mb_fn_79a1487b5891d97b mb_target_79a1487b5891d97b = (mb_fn_79a1487b5891d97b)mb_entry_79a1487b5891d97b;
  int32_t mb_result_79a1487b5891d97b = mb_target_79a1487b5891d97b(this_, (void * *)result_out);
  return mb_result_79a1487b5891d97b;
}

typedef int32_t (MB_CALL *mb_fn_148f69655052d5fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7309fb5397456d8d49a6c44f(void * this_, uint64_t * result_out) {
  void *mb_entry_148f69655052d5fe = NULL;
  if (this_ != NULL) {
    mb_entry_148f69655052d5fe = (*(void ***)this_)[9];
  }
  if (mb_entry_148f69655052d5fe == NULL) {
  return 0;
  }
  mb_fn_148f69655052d5fe mb_target_148f69655052d5fe = (mb_fn_148f69655052d5fe)mb_entry_148f69655052d5fe;
  int32_t mb_result_148f69655052d5fe = mb_target_148f69655052d5fe(this_, (void * *)result_out);
  return mb_result_148f69655052d5fe;
}

typedef int32_t (MB_CALL *mb_fn_3e0178b640c3beeb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6982f4d132d812666f516ab7(void * this_, int32_t * result_out) {
  void *mb_entry_3e0178b640c3beeb = NULL;
  if (this_ != NULL) {
    mb_entry_3e0178b640c3beeb = (*(void ***)this_)[6];
  }
  if (mb_entry_3e0178b640c3beeb == NULL) {
  return 0;
  }
  mb_fn_3e0178b640c3beeb mb_target_3e0178b640c3beeb = (mb_fn_3e0178b640c3beeb)mb_entry_3e0178b640c3beeb;
  int32_t mb_result_3e0178b640c3beeb = mb_target_3e0178b640c3beeb(this_, result_out);
  return mb_result_3e0178b640c3beeb;
}

typedef int32_t (MB_CALL *mb_fn_97d36143d6f91175)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b69c1e0c2b032e348f01702(void * this_, uint64_t * result_out) {
  void *mb_entry_97d36143d6f91175 = NULL;
  if (this_ != NULL) {
    mb_entry_97d36143d6f91175 = (*(void ***)this_)[7];
  }
  if (mb_entry_97d36143d6f91175 == NULL) {
  return 0;
  }
  mb_fn_97d36143d6f91175 mb_target_97d36143d6f91175 = (mb_fn_97d36143d6f91175)mb_entry_97d36143d6f91175;
  int32_t mb_result_97d36143d6f91175 = mb_target_97d36143d6f91175(this_, (void * *)result_out);
  return mb_result_97d36143d6f91175;
}

typedef int32_t (MB_CALL *mb_fn_18f71bf6bfb8c324)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73a9ee755560660a132e869(void * this_, uint64_t * result_out) {
  void *mb_entry_18f71bf6bfb8c324 = NULL;
  if (this_ != NULL) {
    mb_entry_18f71bf6bfb8c324 = (*(void ***)this_)[6];
  }
  if (mb_entry_18f71bf6bfb8c324 == NULL) {
  return 0;
  }
  mb_fn_18f71bf6bfb8c324 mb_target_18f71bf6bfb8c324 = (mb_fn_18f71bf6bfb8c324)mb_entry_18f71bf6bfb8c324;
  int32_t mb_result_18f71bf6bfb8c324 = mb_target_18f71bf6bfb8c324(this_, (void * *)result_out);
  return mb_result_18f71bf6bfb8c324;
}

typedef int32_t (MB_CALL *mb_fn_6dce32b984b88dba)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00cc81ee25d8b5d3be8633fa(void * this_, int32_t scenario, void * topic_hint, uint64_t * result_out) {
  void *mb_entry_6dce32b984b88dba = NULL;
  if (this_ != NULL) {
    mb_entry_6dce32b984b88dba = (*(void ***)this_)[6];
  }
  if (mb_entry_6dce32b984b88dba == NULL) {
  return 0;
  }
  mb_fn_6dce32b984b88dba mb_target_6dce32b984b88dba = (mb_fn_6dce32b984b88dba)mb_entry_6dce32b984b88dba;
  int32_t mb_result_6dce32b984b88dba = mb_target_6dce32b984b88dba(this_, scenario, topic_hint, (void * *)result_out);
  return mb_result_6dce32b984b88dba;
}

typedef int32_t (MB_CALL *mb_fn_45e1c6b998ad2832)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6410e23f98554617cf963a(void * this_, int32_t scenario, void * topic_hint, void * tag, uint64_t * result_out) {
  void *mb_entry_45e1c6b998ad2832 = NULL;
  if (this_ != NULL) {
    mb_entry_45e1c6b998ad2832 = (*(void ***)this_)[7];
  }
  if (mb_entry_45e1c6b998ad2832 == NULL) {
  return 0;
  }
  mb_fn_45e1c6b998ad2832 mb_target_45e1c6b998ad2832 = (mb_fn_45e1c6b998ad2832)mb_entry_45e1c6b998ad2832;
  int32_t mb_result_45e1c6b998ad2832 = mb_target_45e1c6b998ad2832(this_, scenario, topic_hint, tag, (void * *)result_out);
  return mb_result_45e1c6b998ad2832;
}

typedef int32_t (MB_CALL *mb_fn_d84fe6d931441781)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_432fb151f16918468d62aacd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d84fe6d931441781 = NULL;
  if (this_ != NULL) {
    mb_entry_d84fe6d931441781 = (*(void ***)this_)[6];
  }
  if (mb_entry_d84fe6d931441781 == NULL) {
  return 0;
  }
  mb_fn_d84fe6d931441781 mb_target_d84fe6d931441781 = (mb_fn_d84fe6d931441781)mb_entry_d84fe6d931441781;
  int32_t mb_result_d84fe6d931441781 = mb_target_d84fe6d931441781(this_, (uint8_t *)result_out);
  return mb_result_d84fe6d931441781;
}

typedef int32_t (MB_CALL *mb_fn_5f9c046ba99e8c18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9a272a3fa7d10fea0f99d6d(void * this_, int32_t * result_out) {
  void *mb_entry_5f9c046ba99e8c18 = NULL;
  if (this_ != NULL) {
    mb_entry_5f9c046ba99e8c18 = (*(void ***)this_)[11];
  }
  if (mb_entry_5f9c046ba99e8c18 == NULL) {
  return 0;
  }
  mb_fn_5f9c046ba99e8c18 mb_target_5f9c046ba99e8c18 = (mb_fn_5f9c046ba99e8c18)mb_entry_5f9c046ba99e8c18;
  int32_t mb_result_5f9c046ba99e8c18 = mb_target_5f9c046ba99e8c18(this_, result_out);
  return mb_result_5f9c046ba99e8c18;
}

typedef int32_t (MB_CALL *mb_fn_0345a5d12a7b1e14)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea4cbeb3423f6a2fbd6ecbd8(void * this_, int32_t * result_out) {
  void *mb_entry_0345a5d12a7b1e14 = NULL;
  if (this_ != NULL) {
    mb_entry_0345a5d12a7b1e14 = (*(void ***)this_)[13];
  }
  if (mb_entry_0345a5d12a7b1e14 == NULL) {
  return 0;
  }
  mb_fn_0345a5d12a7b1e14 mb_target_0345a5d12a7b1e14 = (mb_fn_0345a5d12a7b1e14)mb_entry_0345a5d12a7b1e14;
  int32_t mb_result_0345a5d12a7b1e14 = mb_target_0345a5d12a7b1e14(this_, result_out);
  return mb_result_0345a5d12a7b1e14;
}

typedef int32_t (MB_CALL *mb_fn_c077f53e2093e7d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304842c55ddffc378a610f66(void * this_, uint64_t * result_out) {
  void *mb_entry_c077f53e2093e7d7 = NULL;
  if (this_ != NULL) {
    mb_entry_c077f53e2093e7d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_c077f53e2093e7d7 == NULL) {
  return 0;
  }
  mb_fn_c077f53e2093e7d7 mb_target_c077f53e2093e7d7 = (mb_fn_c077f53e2093e7d7)mb_entry_c077f53e2093e7d7;
  int32_t mb_result_c077f53e2093e7d7 = mb_target_c077f53e2093e7d7(this_, (void * *)result_out);
  return mb_result_c077f53e2093e7d7;
}

typedef int32_t (MB_CALL *mb_fn_c55fa55468a69214)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a546a7c2ccb541db97f133c(void * this_, uint64_t * result_out) {
  void *mb_entry_c55fa55468a69214 = NULL;
  if (this_ != NULL) {
    mb_entry_c55fa55468a69214 = (*(void ***)this_)[14];
  }
  if (mb_entry_c55fa55468a69214 == NULL) {
  return 0;
  }
  mb_fn_c55fa55468a69214 mb_target_c55fa55468a69214 = (mb_fn_c55fa55468a69214)mb_entry_c55fa55468a69214;
  int32_t mb_result_c55fa55468a69214 = mb_target_c55fa55468a69214(this_, (void * *)result_out);
  return mb_result_c55fa55468a69214;
}

typedef int32_t (MB_CALL *mb_fn_b552f709c494c1ce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_803a61c9ec0aa66b47d9fc32(void * this_, int32_t * result_out) {
  void *mb_entry_b552f709c494c1ce = NULL;
  if (this_ != NULL) {
    mb_entry_b552f709c494c1ce = (*(void ***)this_)[10];
  }
  if (mb_entry_b552f709c494c1ce == NULL) {
  return 0;
  }
  mb_fn_b552f709c494c1ce mb_target_b552f709c494c1ce = (mb_fn_b552f709c494c1ce)mb_entry_b552f709c494c1ce;
  int32_t mb_result_b552f709c494c1ce = mb_target_b552f709c494c1ce(this_, result_out);
  return mb_result_b552f709c494c1ce;
}

typedef int32_t (MB_CALL *mb_fn_41486ec4d8608054)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7ce69991abd166a32356cd(void * this_, uint32_t value) {
  void *mb_entry_41486ec4d8608054 = NULL;
  if (this_ != NULL) {
    mb_entry_41486ec4d8608054 = (*(void ***)this_)[7];
  }
  if (mb_entry_41486ec4d8608054 == NULL) {
  return 0;
  }
  mb_fn_41486ec4d8608054 mb_target_41486ec4d8608054 = (mb_fn_41486ec4d8608054)mb_entry_41486ec4d8608054;
  int32_t mb_result_41486ec4d8608054 = mb_target_41486ec4d8608054(this_, value);
  return mb_result_41486ec4d8608054;
}

typedef int32_t (MB_CALL *mb_fn_6defb37ef2bf4758)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984340a247b4a883079ea35c(void * this_, int32_t value) {
  void *mb_entry_6defb37ef2bf4758 = NULL;
  if (this_ != NULL) {
    mb_entry_6defb37ef2bf4758 = (*(void ***)this_)[12];
  }
  if (mb_entry_6defb37ef2bf4758 == NULL) {
  return 0;
  }
  mb_fn_6defb37ef2bf4758 mb_target_6defb37ef2bf4758 = (mb_fn_6defb37ef2bf4758)mb_entry_6defb37ef2bf4758;
  int32_t mb_result_6defb37ef2bf4758 = mb_target_6defb37ef2bf4758(this_, value);
  return mb_result_6defb37ef2bf4758;
}

typedef int32_t (MB_CALL *mb_fn_b2641e1704bef35e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c617f614a9e187d092d014d7(void * this_, void * value) {
  void *mb_entry_b2641e1704bef35e = NULL;
  if (this_ != NULL) {
    mb_entry_b2641e1704bef35e = (*(void ***)this_)[9];
  }
  if (mb_entry_b2641e1704bef35e == NULL) {
  return 0;
  }
  mb_fn_b2641e1704bef35e mb_target_b2641e1704bef35e = (mb_fn_b2641e1704bef35e)mb_entry_b2641e1704bef35e;
  int32_t mb_result_b2641e1704bef35e = mb_target_b2641e1704bef35e(this_, value);
  return mb_result_b2641e1704bef35e;
}

typedef int32_t (MB_CALL *mb_fn_c4a4ccfb2e6086d7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a05bcef693a1f59ea46689ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4a4ccfb2e6086d7 = NULL;
  if (this_ != NULL) {
    mb_entry_c4a4ccfb2e6086d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4a4ccfb2e6086d7 == NULL) {
  return 0;
  }
  mb_fn_c4a4ccfb2e6086d7 mb_target_c4a4ccfb2e6086d7 = (mb_fn_c4a4ccfb2e6086d7)mb_entry_c4a4ccfb2e6086d7;
  int32_t mb_result_c4a4ccfb2e6086d7 = mb_target_c4a4ccfb2e6086d7(this_, (uint8_t *)result_out);
  return mb_result_c4a4ccfb2e6086d7;
}

typedef int32_t (MB_CALL *mb_fn_0c921db8d0191d02)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228e74de7c4f5e89360827ab(void * this_, int32_t * result_out) {
  void *mb_entry_0c921db8d0191d02 = NULL;
  if (this_ != NULL) {
    mb_entry_0c921db8d0191d02 = (*(void ***)this_)[11];
  }
  if (mb_entry_0c921db8d0191d02 == NULL) {
  return 0;
  }
  mb_fn_0c921db8d0191d02 mb_target_0c921db8d0191d02 = (mb_fn_0c921db8d0191d02)mb_entry_0c921db8d0191d02;
  int32_t mb_result_0c921db8d0191d02 = mb_target_0c921db8d0191d02(this_, result_out);
  return mb_result_0c921db8d0191d02;
}

typedef int32_t (MB_CALL *mb_fn_6b0269724d82a902)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c75556413f1a466b67fe95(void * this_, uint64_t * result_out) {
  void *mb_entry_6b0269724d82a902 = NULL;
  if (this_ != NULL) {
    mb_entry_6b0269724d82a902 = (*(void ***)this_)[8];
  }
  if (mb_entry_6b0269724d82a902 == NULL) {
  return 0;
  }
  mb_fn_6b0269724d82a902 mb_target_6b0269724d82a902 = (mb_fn_6b0269724d82a902)mb_entry_6b0269724d82a902;
  int32_t mb_result_6b0269724d82a902 = mb_target_6b0269724d82a902(this_, (void * *)result_out);
  return mb_result_6b0269724d82a902;
}

typedef int32_t (MB_CALL *mb_fn_e695b21b9ccc21e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe0489c32c78e70bee93c0d2(void * this_, int32_t * result_out) {
  void *mb_entry_e695b21b9ccc21e0 = NULL;
  if (this_ != NULL) {
    mb_entry_e695b21b9ccc21e0 = (*(void ***)this_)[10];
  }
  if (mb_entry_e695b21b9ccc21e0 == NULL) {
  return 0;
  }
  mb_fn_e695b21b9ccc21e0 mb_target_e695b21b9ccc21e0 = (mb_fn_e695b21b9ccc21e0)mb_entry_e695b21b9ccc21e0;
  int32_t mb_result_e695b21b9ccc21e0 = mb_target_e695b21b9ccc21e0(this_, result_out);
  return mb_result_e695b21b9ccc21e0;
}

typedef int32_t (MB_CALL *mb_fn_54a9eeb4c6210d7a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c854e6fc8a6b9f9a887d86(void * this_, uint32_t value) {
  void *mb_entry_54a9eeb4c6210d7a = NULL;
  if (this_ != NULL) {
    mb_entry_54a9eeb4c6210d7a = (*(void ***)this_)[7];
  }
  if (mb_entry_54a9eeb4c6210d7a == NULL) {
  return 0;
  }
  mb_fn_54a9eeb4c6210d7a mb_target_54a9eeb4c6210d7a = (mb_fn_54a9eeb4c6210d7a)mb_entry_54a9eeb4c6210d7a;
  int32_t mb_result_54a9eeb4c6210d7a = mb_target_54a9eeb4c6210d7a(this_, value);
  return mb_result_54a9eeb4c6210d7a;
}

typedef int32_t (MB_CALL *mb_fn_5848040c40ed74b1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7dd63d1f57841ed8c085733(void * this_, int32_t value) {
  void *mb_entry_5848040c40ed74b1 = NULL;
  if (this_ != NULL) {
    mb_entry_5848040c40ed74b1 = (*(void ***)this_)[12];
  }
  if (mb_entry_5848040c40ed74b1 == NULL) {
  return 0;
  }
  mb_fn_5848040c40ed74b1 mb_target_5848040c40ed74b1 = (mb_fn_5848040c40ed74b1)mb_entry_5848040c40ed74b1;
  int32_t mb_result_5848040c40ed74b1 = mb_target_5848040c40ed74b1(this_, value);
  return mb_result_5848040c40ed74b1;
}

typedef int32_t (MB_CALL *mb_fn_f68006eb9d3164a8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33362ee2da94872ecb216d4b(void * this_, void * value) {
  void *mb_entry_f68006eb9d3164a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f68006eb9d3164a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_f68006eb9d3164a8 == NULL) {
  return 0;
  }
  mb_fn_f68006eb9d3164a8 mb_target_f68006eb9d3164a8 = (mb_fn_f68006eb9d3164a8)mb_entry_f68006eb9d3164a8;
  int32_t mb_result_f68006eb9d3164a8 = mb_target_f68006eb9d3164a8(this_, value);
  return mb_result_f68006eb9d3164a8;
}

typedef int32_t (MB_CALL *mb_fn_7b73574a79071d8c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a30aa610f38df88be91a94b(void * this_, void * language, uint64_t * result_out) {
  void *mb_entry_7b73574a79071d8c = NULL;
  if (this_ != NULL) {
    mb_entry_7b73574a79071d8c = (*(void ***)this_)[6];
  }
  if (mb_entry_7b73574a79071d8c == NULL) {
  return 0;
  }
  mb_fn_7b73574a79071d8c mb_target_7b73574a79071d8c = (mb_fn_7b73574a79071d8c)mb_entry_7b73574a79071d8c;
  int32_t mb_result_7b73574a79071d8c = mb_target_7b73574a79071d8c(this_, language, (void * *)result_out);
  return mb_result_7b73574a79071d8c;
}

typedef int32_t (MB_CALL *mb_fn_b716568d2d3759df)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1037907c9d0427a21b7fc0da(void * this_) {
  void *mb_entry_b716568d2d3759df = NULL;
  if (this_ != NULL) {
    mb_entry_b716568d2d3759df = (*(void ***)this_)[6];
  }
  if (mb_entry_b716568d2d3759df == NULL) {
  return 0;
  }
  mb_fn_b716568d2d3759df mb_target_b716568d2d3759df = (mb_fn_b716568d2d3759df)mb_entry_b716568d2d3759df;
  int32_t mb_result_b716568d2d3759df = mb_target_b716568d2d3759df(this_);
  return mb_result_b716568d2d3759df;
}

typedef int32_t (MB_CALL *mb_fn_178e335c3806a04d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca78b5e4ab395f035fb8a85(void * this_, uint64_t * result_out) {
  void *mb_entry_178e335c3806a04d = NULL;
  if (this_ != NULL) {
    mb_entry_178e335c3806a04d = (*(void ***)this_)[11];
  }
  if (mb_entry_178e335c3806a04d == NULL) {
  return 0;
  }
  mb_fn_178e335c3806a04d mb_target_178e335c3806a04d = (mb_fn_178e335c3806a04d)mb_entry_178e335c3806a04d;
  int32_t mb_result_178e335c3806a04d = mb_target_178e335c3806a04d(this_, (void * *)result_out);
  return mb_result_178e335c3806a04d;
}

typedef int32_t (MB_CALL *mb_fn_4edcbf3ca7a8902d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a0c8020f44ac3571aceaa4(void * this_, uint64_t * result_out) {
  void *mb_entry_4edcbf3ca7a8902d = NULL;
  if (this_ != NULL) {
    mb_entry_4edcbf3ca7a8902d = (*(void ***)this_)[12];
  }
  if (mb_entry_4edcbf3ca7a8902d == NULL) {
  return 0;
  }
  mb_fn_4edcbf3ca7a8902d mb_target_4edcbf3ca7a8902d = (mb_fn_4edcbf3ca7a8902d)mb_entry_4edcbf3ca7a8902d;
  int32_t mb_result_4edcbf3ca7a8902d = mb_target_4edcbf3ca7a8902d(this_, (void * *)result_out);
  return mb_result_4edcbf3ca7a8902d;
}

typedef int32_t (MB_CALL *mb_fn_3ddb3efea94c0341)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dada83107d8581a563b9974(void * this_, uint64_t * result_out) {
  void *mb_entry_3ddb3efea94c0341 = NULL;
  if (this_ != NULL) {
    mb_entry_3ddb3efea94c0341 = (*(void ***)this_)[13];
  }
  if (mb_entry_3ddb3efea94c0341 == NULL) {
  return 0;
  }
  mb_fn_3ddb3efea94c0341 mb_target_3ddb3efea94c0341 = (mb_fn_3ddb3efea94c0341)mb_entry_3ddb3efea94c0341;
  int32_t mb_result_3ddb3efea94c0341 = mb_target_3ddb3efea94c0341(this_, (void * *)result_out);
  return mb_result_3ddb3efea94c0341;
}

typedef int32_t (MB_CALL *mb_fn_7626c30396d1481a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa0305585255ea8edfe8950c(void * this_, uint64_t * result_out) {
  void *mb_entry_7626c30396d1481a = NULL;
  if (this_ != NULL) {
    mb_entry_7626c30396d1481a = (*(void ***)this_)[8];
  }
  if (mb_entry_7626c30396d1481a == NULL) {
  return 0;
  }
  mb_fn_7626c30396d1481a mb_target_7626c30396d1481a = (mb_fn_7626c30396d1481a)mb_entry_7626c30396d1481a;
  int32_t mb_result_7626c30396d1481a = mb_target_7626c30396d1481a(this_, (void * *)result_out);
  return mb_result_7626c30396d1481a;
}

typedef int32_t (MB_CALL *mb_fn_3a08948cbe918c6f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_729c615db1025dc68d0ee503(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_3a08948cbe918c6f = NULL;
  if (this_ != NULL) {
    mb_entry_3a08948cbe918c6f = (*(void ***)this_)[9];
  }
  if (mb_entry_3a08948cbe918c6f == NULL) {
  return 0;
  }
  mb_fn_3a08948cbe918c6f mb_target_3a08948cbe918c6f = (mb_fn_3a08948cbe918c6f)mb_entry_3a08948cbe918c6f;
  int32_t mb_result_3a08948cbe918c6f = mb_target_3a08948cbe918c6f(this_, value, result_out);
  return mb_result_3a08948cbe918c6f;
}

typedef int32_t (MB_CALL *mb_fn_2a63187d30529cfa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02cda456ce740c2c7b04beec(void * this_, void * speech_recognition_quality_degrading_handler, int64_t * result_out) {
  void *mb_entry_2a63187d30529cfa = NULL;
  if (this_ != NULL) {
    mb_entry_2a63187d30529cfa = (*(void ***)this_)[14];
  }
  if (mb_entry_2a63187d30529cfa == NULL) {
  return 0;
  }
  mb_fn_2a63187d30529cfa mb_target_2a63187d30529cfa = (mb_fn_2a63187d30529cfa)mb_entry_2a63187d30529cfa;
  int32_t mb_result_2a63187d30529cfa = mb_target_2a63187d30529cfa(this_, speech_recognition_quality_degrading_handler, result_out);
  return mb_result_2a63187d30529cfa;
}

typedef int32_t (MB_CALL *mb_fn_f580771e60f3760a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9730149e05d415ab3406ddaa(void * this_, void * state_changed_handler, int64_t * result_out) {
  void *mb_entry_f580771e60f3760a = NULL;
  if (this_ != NULL) {
    mb_entry_f580771e60f3760a = (*(void ***)this_)[16];
  }
  if (mb_entry_f580771e60f3760a == NULL) {
  return 0;
  }
  mb_fn_f580771e60f3760a mb_target_f580771e60f3760a = (mb_fn_f580771e60f3760a)mb_entry_f580771e60f3760a;
  int32_t mb_result_f580771e60f3760a = mb_target_f580771e60f3760a(this_, state_changed_handler, result_out);
  return mb_result_f580771e60f3760a;
}

typedef int32_t (MB_CALL *mb_fn_762978ea0a061d40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b280987cfcc0f2f1d7dcfc81(void * this_, uint64_t * result_out) {
  void *mb_entry_762978ea0a061d40 = NULL;
  if (this_ != NULL) {
    mb_entry_762978ea0a061d40 = (*(void ***)this_)[8];
  }
  if (mb_entry_762978ea0a061d40 == NULL) {
  return 0;
  }
  mb_fn_762978ea0a061d40 mb_target_762978ea0a061d40 = (mb_fn_762978ea0a061d40)mb_entry_762978ea0a061d40;
  int32_t mb_result_762978ea0a061d40 = mb_target_762978ea0a061d40(this_, (void * *)result_out);
  return mb_result_762978ea0a061d40;
}

typedef int32_t (MB_CALL *mb_fn_dfe16e572fabc45e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2f73d3f11bcff9a6c1801e2(void * this_, uint64_t * result_out) {
  void *mb_entry_dfe16e572fabc45e = NULL;
  if (this_ != NULL) {
    mb_entry_dfe16e572fabc45e = (*(void ***)this_)[6];
  }
  if (mb_entry_dfe16e572fabc45e == NULL) {
  return 0;
  }
  mb_fn_dfe16e572fabc45e mb_target_dfe16e572fabc45e = (mb_fn_dfe16e572fabc45e)mb_entry_dfe16e572fabc45e;
  int32_t mb_result_dfe16e572fabc45e = mb_target_dfe16e572fabc45e(this_, (void * *)result_out);
  return mb_result_dfe16e572fabc45e;
}

typedef int32_t (MB_CALL *mb_fn_cf5e89546f603f80)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69164d4bc9f4466fd6c2944(void * this_, uint64_t * result_out) {
  void *mb_entry_cf5e89546f603f80 = NULL;
  if (this_ != NULL) {
    mb_entry_cf5e89546f603f80 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf5e89546f603f80 == NULL) {
  return 0;
  }
  mb_fn_cf5e89546f603f80 mb_target_cf5e89546f603f80 = (mb_fn_cf5e89546f603f80)mb_entry_cf5e89546f603f80;
  int32_t mb_result_cf5e89546f603f80 = mb_target_cf5e89546f603f80(this_, (void * *)result_out);
  return mb_result_cf5e89546f603f80;
}

typedef int32_t (MB_CALL *mb_fn_78783e7aa7d0a37a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c00fef683c696bdf0e2b65(void * this_, int32_t * result_out) {
  void *mb_entry_78783e7aa7d0a37a = NULL;
  if (this_ != NULL) {
    mb_entry_78783e7aa7d0a37a = (*(void ***)this_)[7];
  }
  if (mb_entry_78783e7aa7d0a37a == NULL) {
  return 0;
  }
  mb_fn_78783e7aa7d0a37a mb_target_78783e7aa7d0a37a = (mb_fn_78783e7aa7d0a37a)mb_entry_78783e7aa7d0a37a;
  int32_t mb_result_78783e7aa7d0a37a = mb_target_78783e7aa7d0a37a(this_, result_out);
  return mb_result_78783e7aa7d0a37a;
}

typedef int32_t (MB_CALL *mb_fn_3197f0f110879354)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc2b525f08e4ac1fd1380373(void * this_, uint64_t * result_out) {
  void *mb_entry_3197f0f110879354 = NULL;
  if (this_ != NULL) {
    mb_entry_3197f0f110879354 = (*(void ***)this_)[9];
  }
  if (mb_entry_3197f0f110879354 == NULL) {
  return 0;
  }
  mb_fn_3197f0f110879354 mb_target_3197f0f110879354 = (mb_fn_3197f0f110879354)mb_entry_3197f0f110879354;
  int32_t mb_result_3197f0f110879354 = mb_target_3197f0f110879354(this_, (void * *)result_out);
  return mb_result_3197f0f110879354;
}

typedef int32_t (MB_CALL *mb_fn_d7e66819498d0e22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23dcd1917a5bc5bb9dfbb0a1(void * this_, uint64_t * result_out) {
  void *mb_entry_d7e66819498d0e22 = NULL;
  if (this_ != NULL) {
    mb_entry_d7e66819498d0e22 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7e66819498d0e22 == NULL) {
  return 0;
  }
  mb_fn_d7e66819498d0e22 mb_target_d7e66819498d0e22 = (mb_fn_d7e66819498d0e22)mb_entry_d7e66819498d0e22;
  int32_t mb_result_d7e66819498d0e22 = mb_target_d7e66819498d0e22(this_, (void * *)result_out);
  return mb_result_d7e66819498d0e22;
}

typedef int32_t (MB_CALL *mb_fn_25be6d2de0704745)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_403534b96e734223d3942ddd(void * this_, int64_t value) {
  void *mb_entry_25be6d2de0704745 = NULL;
  if (this_ != NULL) {
    mb_entry_25be6d2de0704745 = (*(void ***)this_)[10];
  }
  if (mb_entry_25be6d2de0704745 == NULL) {
  return 0;
  }
  mb_fn_25be6d2de0704745 mb_target_25be6d2de0704745 = (mb_fn_25be6d2de0704745)mb_entry_25be6d2de0704745;
  int32_t mb_result_25be6d2de0704745 = mb_target_25be6d2de0704745(this_, value);
  return mb_result_25be6d2de0704745;
}

typedef int32_t (MB_CALL *mb_fn_2804d3b570e8d803)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e7158ce1b64c78375ce51a(void * this_, int64_t cookie) {
  void *mb_entry_2804d3b570e8d803 = NULL;
  if (this_ != NULL) {
    mb_entry_2804d3b570e8d803 = (*(void ***)this_)[15];
  }
  if (mb_entry_2804d3b570e8d803 == NULL) {
  return 0;
  }
  mb_fn_2804d3b570e8d803 mb_target_2804d3b570e8d803 = (mb_fn_2804d3b570e8d803)mb_entry_2804d3b570e8d803;
  int32_t mb_result_2804d3b570e8d803 = mb_target_2804d3b570e8d803(this_, cookie);
  return mb_result_2804d3b570e8d803;
}

typedef int32_t (MB_CALL *mb_fn_e3fa8be98fca2e6a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c4f9ddaac923dfa29eaece4(void * this_, int64_t cookie) {
  void *mb_entry_e3fa8be98fca2e6a = NULL;
  if (this_ != NULL) {
    mb_entry_e3fa8be98fca2e6a = (*(void ***)this_)[17];
  }
  if (mb_entry_e3fa8be98fca2e6a == NULL) {
  return 0;
  }
  mb_fn_e3fa8be98fca2e6a mb_target_e3fa8be98fca2e6a = (mb_fn_e3fa8be98fca2e6a)mb_entry_e3fa8be98fca2e6a;
  int32_t mb_result_e3fa8be98fca2e6a = mb_target_e3fa8be98fca2e6a(this_, cookie);
  return mb_result_e3fa8be98fca2e6a;
}

typedef int32_t (MB_CALL *mb_fn_eebbfdab3d0c5706)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5689ef6574adf9186be32a5b(void * this_, uint64_t * result_out) {
  void *mb_entry_eebbfdab3d0c5706 = NULL;
  if (this_ != NULL) {
    mb_entry_eebbfdab3d0c5706 = (*(void ***)this_)[8];
  }
  if (mb_entry_eebbfdab3d0c5706 == NULL) {
  return 0;
  }
  mb_fn_eebbfdab3d0c5706 mb_target_eebbfdab3d0c5706 = (mb_fn_eebbfdab3d0c5706)mb_entry_eebbfdab3d0c5706;
  int32_t mb_result_eebbfdab3d0c5706 = mb_target_eebbfdab3d0c5706(this_, (void * *)result_out);
  return mb_result_eebbfdab3d0c5706;
}

typedef int32_t (MB_CALL *mb_fn_5d42efb13f99df38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b893d802b77dd89034ccf4f(void * this_, uint64_t * result_out) {
  void *mb_entry_5d42efb13f99df38 = NULL;
  if (this_ != NULL) {
    mb_entry_5d42efb13f99df38 = (*(void ***)this_)[7];
  }
  if (mb_entry_5d42efb13f99df38 == NULL) {
  return 0;
  }
  mb_fn_5d42efb13f99df38 mb_target_5d42efb13f99df38 = (mb_fn_5d42efb13f99df38)mb_entry_5d42efb13f99df38;
  int32_t mb_result_5d42efb13f99df38 = mb_target_5d42efb13f99df38(this_, (void * *)result_out);
  return mb_result_5d42efb13f99df38;
}

typedef int32_t (MB_CALL *mb_fn_123b30e3327055df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3892a7bf3b6588de263e1d0d(void * this_, uint64_t * result_out) {
  void *mb_entry_123b30e3327055df = NULL;
  if (this_ != NULL) {
    mb_entry_123b30e3327055df = (*(void ***)this_)[6];
  }
  if (mb_entry_123b30e3327055df == NULL) {
  return 0;
  }
  mb_fn_123b30e3327055df mb_target_123b30e3327055df = (mb_fn_123b30e3327055df)mb_entry_123b30e3327055df;
  int32_t mb_result_123b30e3327055df = mb_target_123b30e3327055df(this_, (void * *)result_out);
  return mb_result_123b30e3327055df;
}

typedef int32_t (MB_CALL *mb_fn_546b75512cb78108)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_641170f0c2f2049178c8b7fa(void * this_, void * speech_language, uint64_t * result_out) {
  void *mb_entry_546b75512cb78108 = NULL;
  if (this_ != NULL) {
    mb_entry_546b75512cb78108 = (*(void ***)this_)[6];
  }
  if (mb_entry_546b75512cb78108 == NULL) {
  return 0;
  }
  mb_fn_546b75512cb78108 mb_target_546b75512cb78108 = (mb_fn_546b75512cb78108)mb_entry_546b75512cb78108;
  int32_t mb_result_546b75512cb78108 = mb_target_546b75512cb78108(this_, speech_language, (void * *)result_out);
  return mb_result_546b75512cb78108;
}

typedef int32_t (MB_CALL *mb_fn_52b3d902071929c9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d5c542f2535ec5ab9fe62cb(void * this_, int32_t * result_out) {
  void *mb_entry_52b3d902071929c9 = NULL;
  if (this_ != NULL) {
    mb_entry_52b3d902071929c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_52b3d902071929c9 == NULL) {
  return 0;
  }
  mb_fn_52b3d902071929c9 mb_target_52b3d902071929c9 = (mb_fn_52b3d902071929c9)mb_entry_52b3d902071929c9;
  int32_t mb_result_52b3d902071929c9 = mb_target_52b3d902071929c9(this_, result_out);
  return mb_result_52b3d902071929c9;
}

typedef int32_t (MB_CALL *mb_fn_0c084486f579323d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c694cc87628b3e0a9acd4412(void * this_, int64_t * result_out) {
  void *mb_entry_0c084486f579323d = NULL;
  if (this_ != NULL) {
    mb_entry_0c084486f579323d = (*(void ***)this_)[10];
  }
  if (mb_entry_0c084486f579323d == NULL) {
  return 0;
  }
  mb_fn_0c084486f579323d mb_target_0c084486f579323d = (mb_fn_0c084486f579323d)mb_entry_0c084486f579323d;
  int32_t mb_result_0c084486f579323d = mb_target_0c084486f579323d(this_, result_out);
  return mb_result_0c084486f579323d;
}

typedef int32_t (MB_CALL *mb_fn_645c93e70717529e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d400374fb30ccdd38cf1b1(void * this_, int64_t * result_out) {
  void *mb_entry_645c93e70717529e = NULL;
  if (this_ != NULL) {
    mb_entry_645c93e70717529e = (*(void ***)this_)[8];
  }
  if (mb_entry_645c93e70717529e == NULL) {
  return 0;
  }
  mb_fn_645c93e70717529e mb_target_645c93e70717529e = (mb_fn_645c93e70717529e)mb_entry_645c93e70717529e;
  int32_t mb_result_645c93e70717529e = mb_target_645c93e70717529e(this_, result_out);
  return mb_result_645c93e70717529e;
}

typedef int32_t (MB_CALL *mb_fn_e20cd81e938c215c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61429a5aa68f22a216b3906d(void * this_, int64_t * result_out) {
  void *mb_entry_e20cd81e938c215c = NULL;
  if (this_ != NULL) {
    mb_entry_e20cd81e938c215c = (*(void ***)this_)[6];
  }
  if (mb_entry_e20cd81e938c215c == NULL) {
  return 0;
  }
  mb_fn_e20cd81e938c215c mb_target_e20cd81e938c215c = (mb_fn_e20cd81e938c215c)mb_entry_e20cd81e938c215c;
  int32_t mb_result_e20cd81e938c215c = mb_target_e20cd81e938c215c(this_, result_out);
  return mb_result_e20cd81e938c215c;
}

typedef int32_t (MB_CALL *mb_fn_499811aec8406d10)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0385ae1be81179855e8cb61(void * this_, int64_t value) {
  void *mb_entry_499811aec8406d10 = NULL;
  if (this_ != NULL) {
    mb_entry_499811aec8406d10 = (*(void ***)this_)[11];
  }
  if (mb_entry_499811aec8406d10 == NULL) {
  return 0;
  }
  mb_fn_499811aec8406d10 mb_target_499811aec8406d10 = (mb_fn_499811aec8406d10)mb_entry_499811aec8406d10;
  int32_t mb_result_499811aec8406d10 = mb_target_499811aec8406d10(this_, value);
  return mb_result_499811aec8406d10;
}

typedef int32_t (MB_CALL *mb_fn_6052220ecd5c0772)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8d00d72d6ea81059ea5719(void * this_, int64_t value) {
  void *mb_entry_6052220ecd5c0772 = NULL;
  if (this_ != NULL) {
    mb_entry_6052220ecd5c0772 = (*(void ***)this_)[9];
  }
  if (mb_entry_6052220ecd5c0772 == NULL) {
  return 0;
  }
  mb_fn_6052220ecd5c0772 mb_target_6052220ecd5c0772 = (mb_fn_6052220ecd5c0772)mb_entry_6052220ecd5c0772;
  int32_t mb_result_6052220ecd5c0772 = mb_target_6052220ecd5c0772(this_, value);
  return mb_result_6052220ecd5c0772;
}

typedef int32_t (MB_CALL *mb_fn_80bbf779a5506363)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb493d16e543e3b28cf9316(void * this_, int64_t value) {
  void *mb_entry_80bbf779a5506363 = NULL;
  if (this_ != NULL) {
    mb_entry_80bbf779a5506363 = (*(void ***)this_)[7];
  }
  if (mb_entry_80bbf779a5506363 == NULL) {
  return 0;
  }
  mb_fn_80bbf779a5506363 mb_target_80bbf779a5506363 = (mb_fn_80bbf779a5506363)mb_entry_80bbf779a5506363;
  int32_t mb_result_80bbf779a5506363 = mb_target_80bbf779a5506363(this_, value);
  return mb_result_80bbf779a5506363;
}

typedef int32_t (MB_CALL *mb_fn_42ecbafce632caaf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b65919a0182137f35221f78(void * this_, uint64_t * result_out) {
  void *mb_entry_42ecbafce632caaf = NULL;
  if (this_ != NULL) {
    mb_entry_42ecbafce632caaf = (*(void ***)this_)[8];
  }
  if (mb_entry_42ecbafce632caaf == NULL) {
  return 0;
  }
  mb_fn_42ecbafce632caaf mb_target_42ecbafce632caaf = (mb_fn_42ecbafce632caaf)mb_entry_42ecbafce632caaf;
  int32_t mb_result_42ecbafce632caaf = mb_target_42ecbafce632caaf(this_, (void * *)result_out);
  return mb_result_42ecbafce632caaf;
}

typedef int32_t (MB_CALL *mb_fn_6e5c3c2e45b6f1f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_323a87ac7e2df34d84df1011(void * this_, uint64_t * result_out) {
  void *mb_entry_6e5c3c2e45b6f1f8 = NULL;
  if (this_ != NULL) {
    mb_entry_6e5c3c2e45b6f1f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e5c3c2e45b6f1f8 == NULL) {
  return 0;
  }
  mb_fn_6e5c3c2e45b6f1f8 mb_target_6e5c3c2e45b6f1f8 = (mb_fn_6e5c3c2e45b6f1f8)mb_entry_6e5c3c2e45b6f1f8;
  int32_t mb_result_6e5c3c2e45b6f1f8 = mb_target_6e5c3c2e45b6f1f8(this_, (void * *)result_out);
  return mb_result_6e5c3c2e45b6f1f8;
}

typedef int32_t (MB_CALL *mb_fn_afd01043c0aefdf4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dab1f03a8eef2133248d9b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_afd01043c0aefdf4 = NULL;
  if (this_ != NULL) {
    mb_entry_afd01043c0aefdf4 = (*(void ***)this_)[10];
  }
  if (mb_entry_afd01043c0aefdf4 == NULL) {
  return 0;
  }
  mb_fn_afd01043c0aefdf4 mb_target_afd01043c0aefdf4 = (mb_fn_afd01043c0aefdf4)mb_entry_afd01043c0aefdf4;
  int32_t mb_result_afd01043c0aefdf4 = mb_target_afd01043c0aefdf4(this_, (uint8_t *)result_out);
  return mb_result_afd01043c0aefdf4;
}

typedef int32_t (MB_CALL *mb_fn_caffa5a944cfe15f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_774e988510970dbcb72ef825(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_caffa5a944cfe15f = NULL;
  if (this_ != NULL) {
    mb_entry_caffa5a944cfe15f = (*(void ***)this_)[12];
  }
  if (mb_entry_caffa5a944cfe15f == NULL) {
  return 0;
  }
  mb_fn_caffa5a944cfe15f mb_target_caffa5a944cfe15f = (mb_fn_caffa5a944cfe15f)mb_entry_caffa5a944cfe15f;
  int32_t mb_result_caffa5a944cfe15f = mb_target_caffa5a944cfe15f(this_, (uint8_t *)result_out);
  return mb_result_caffa5a944cfe15f;
}

typedef int32_t (MB_CALL *mb_fn_e0cbacf203d101af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39182d5509989184828e13f(void * this_, void * value) {
  void *mb_entry_e0cbacf203d101af = NULL;
  if (this_ != NULL) {
    mb_entry_e0cbacf203d101af = (*(void ***)this_)[9];
  }
  if (mb_entry_e0cbacf203d101af == NULL) {
  return 0;
  }
  mb_fn_e0cbacf203d101af mb_target_e0cbacf203d101af = (mb_fn_e0cbacf203d101af)mb_entry_e0cbacf203d101af;
  int32_t mb_result_e0cbacf203d101af = mb_target_e0cbacf203d101af(this_, value);
  return mb_result_e0cbacf203d101af;
}

typedef int32_t (MB_CALL *mb_fn_da7a7ad85a611998)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ef99d77a78278834138a5f1(void * this_, void * value) {
  void *mb_entry_da7a7ad85a611998 = NULL;
  if (this_ != NULL) {
    mb_entry_da7a7ad85a611998 = (*(void ***)this_)[7];
  }
  if (mb_entry_da7a7ad85a611998 == NULL) {
  return 0;
  }
  mb_fn_da7a7ad85a611998 mb_target_da7a7ad85a611998 = (mb_fn_da7a7ad85a611998)mb_entry_da7a7ad85a611998;
  int32_t mb_result_da7a7ad85a611998 = mb_target_da7a7ad85a611998(this_, value);
  return mb_result_da7a7ad85a611998;
}

typedef int32_t (MB_CALL *mb_fn_50fc50dd7bb4b39a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae5bd8f508456ba1b0cb1ba(void * this_, uint32_t value) {
  void *mb_entry_50fc50dd7bb4b39a = NULL;
  if (this_ != NULL) {
    mb_entry_50fc50dd7bb4b39a = (*(void ***)this_)[11];
  }
  if (mb_entry_50fc50dd7bb4b39a == NULL) {
  return 0;
  }
  mb_fn_50fc50dd7bb4b39a mb_target_50fc50dd7bb4b39a = (mb_fn_50fc50dd7bb4b39a)mb_entry_50fc50dd7bb4b39a;
  int32_t mb_result_50fc50dd7bb4b39a = mb_target_50fc50dd7bb4b39a(this_, value);
  return mb_result_50fc50dd7bb4b39a;
}

typedef int32_t (MB_CALL *mb_fn_ad6743b1a51d48e1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c54061f1d8c30ce9f17ed3(void * this_, uint32_t value) {
  void *mb_entry_ad6743b1a51d48e1 = NULL;
  if (this_ != NULL) {
    mb_entry_ad6743b1a51d48e1 = (*(void ***)this_)[13];
  }
  if (mb_entry_ad6743b1a51d48e1 == NULL) {
  return 0;
  }
  mb_fn_ad6743b1a51d48e1 mb_target_ad6743b1a51d48e1 = (mb_fn_ad6743b1a51d48e1)mb_entry_ad6743b1a51d48e1;
  int32_t mb_result_ad6743b1a51d48e1 = mb_target_ad6743b1a51d48e1(this_, value);
  return mb_result_ad6743b1a51d48e1;
}

typedef int32_t (MB_CALL *mb_fn_dc2a01f0ca82b85b)(void *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5596875b02cdfef9ca220152(void * this_, void * local_host_name, void * local_service_name, void * remote_host_name, void * remote_service_name, uint64_t * result_out) {
  void *mb_entry_dc2a01f0ca82b85b = NULL;
  if (this_ != NULL) {
    mb_entry_dc2a01f0ca82b85b = (*(void ***)this_)[6];
  }
  if (mb_entry_dc2a01f0ca82b85b == NULL) {
  return 0;
  }
  mb_fn_dc2a01f0ca82b85b mb_target_dc2a01f0ca82b85b = (mb_fn_dc2a01f0ca82b85b)mb_entry_dc2a01f0ca82b85b;
  int32_t mb_result_dc2a01f0ca82b85b = mb_target_dc2a01f0ca82b85b(this_, local_host_name, local_service_name, remote_host_name, remote_service_name, (void * *)result_out);
  return mb_result_dc2a01f0ca82b85b;
}

typedef int32_t (MB_CALL *mb_fn_5e8e516b16d3f0ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1c41becda7dab57127c2f4(void * this_, uint64_t * result_out) {
  void *mb_entry_5e8e516b16d3f0ba = NULL;
  if (this_ != NULL) {
    mb_entry_5e8e516b16d3f0ba = (*(void ***)this_)[6];
  }
  if (mb_entry_5e8e516b16d3f0ba == NULL) {
  return 0;
  }
  mb_fn_5e8e516b16d3f0ba mb_target_5e8e516b16d3f0ba = (mb_fn_5e8e516b16d3f0ba)mb_entry_5e8e516b16d3f0ba;
  int32_t mb_result_5e8e516b16d3f0ba = mb_target_5e8e516b16d3f0ba(this_, (void * *)result_out);
  return mb_result_5e8e516b16d3f0ba;
}

typedef int32_t (MB_CALL *mb_fn_18476c095da41729)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a66ce1b27321b547bea059c7(void * this_, uint64_t * result_out) {
  void *mb_entry_18476c095da41729 = NULL;
  if (this_ != NULL) {
    mb_entry_18476c095da41729 = (*(void ***)this_)[8];
  }
  if (mb_entry_18476c095da41729 == NULL) {
  return 0;
  }
  mb_fn_18476c095da41729 mb_target_18476c095da41729 = (mb_fn_18476c095da41729)mb_entry_18476c095da41729;
  int32_t mb_result_18476c095da41729 = mb_target_18476c095da41729(this_, (void * *)result_out);
  return mb_result_18476c095da41729;
}

typedef int32_t (MB_CALL *mb_fn_94f09529c5a13cf6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ca6f6bab582555560c2ef1(void * this_, uint64_t * result_out) {
  void *mb_entry_94f09529c5a13cf6 = NULL;
  if (this_ != NULL) {
    mb_entry_94f09529c5a13cf6 = (*(void ***)this_)[10];
  }
  if (mb_entry_94f09529c5a13cf6 == NULL) {
  return 0;
  }
  mb_fn_94f09529c5a13cf6 mb_target_94f09529c5a13cf6 = (mb_fn_94f09529c5a13cf6)mb_entry_94f09529c5a13cf6;
  int32_t mb_result_94f09529c5a13cf6 = mb_target_94f09529c5a13cf6(this_, (void * *)result_out);
  return mb_result_94f09529c5a13cf6;
}

typedef int32_t (MB_CALL *mb_fn_b93d78a08525523d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf975e774910ecb10cfdf5b(void * this_, uint64_t * result_out) {
  void *mb_entry_b93d78a08525523d = NULL;
  if (this_ != NULL) {
    mb_entry_b93d78a08525523d = (*(void ***)this_)[12];
  }
  if (mb_entry_b93d78a08525523d == NULL) {
  return 0;
  }
  mb_fn_b93d78a08525523d mb_target_b93d78a08525523d = (mb_fn_b93d78a08525523d)mb_entry_b93d78a08525523d;
  int32_t mb_result_b93d78a08525523d = mb_target_b93d78a08525523d(this_, (void * *)result_out);
  return mb_result_b93d78a08525523d;
}

typedef int32_t (MB_CALL *mb_fn_f4ce1a449d5e03d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b90f1c87ee146bdba2b7e42(void * this_, void * value) {
  void *mb_entry_f4ce1a449d5e03d9 = NULL;
  if (this_ != NULL) {
    mb_entry_f4ce1a449d5e03d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_f4ce1a449d5e03d9 == NULL) {
  return 0;
  }
  mb_fn_f4ce1a449d5e03d9 mb_target_f4ce1a449d5e03d9 = (mb_fn_f4ce1a449d5e03d9)mb_entry_f4ce1a449d5e03d9;
  int32_t mb_result_f4ce1a449d5e03d9 = mb_target_f4ce1a449d5e03d9(this_, value);
  return mb_result_f4ce1a449d5e03d9;
}

typedef int32_t (MB_CALL *mb_fn_d92d35012e2de2a8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5d94092c1263f27ba4dda6(void * this_, void * value) {
  void *mb_entry_d92d35012e2de2a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d92d35012e2de2a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_d92d35012e2de2a8 == NULL) {
  return 0;
  }
  mb_fn_d92d35012e2de2a8 mb_target_d92d35012e2de2a8 = (mb_fn_d92d35012e2de2a8)mb_entry_d92d35012e2de2a8;
  int32_t mb_result_d92d35012e2de2a8 = mb_target_d92d35012e2de2a8(this_, value);
  return mb_result_d92d35012e2de2a8;
}

typedef int32_t (MB_CALL *mb_fn_e450a3bb8b485b43)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc256888a7fcff954a0b3c5(void * this_, void * value) {
  void *mb_entry_e450a3bb8b485b43 = NULL;
  if (this_ != NULL) {
    mb_entry_e450a3bb8b485b43 = (*(void ***)this_)[11];
  }
  if (mb_entry_e450a3bb8b485b43 == NULL) {
  return 0;
  }
  mb_fn_e450a3bb8b485b43 mb_target_e450a3bb8b485b43 = (mb_fn_e450a3bb8b485b43)mb_entry_e450a3bb8b485b43;
  int32_t mb_result_e450a3bb8b485b43 = mb_target_e450a3bb8b485b43(this_, value);
  return mb_result_e450a3bb8b485b43;
}

typedef int32_t (MB_CALL *mb_fn_48095ac6aabbc887)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26c5f948ea29b16b24945aaf(void * this_, void * value) {
  void *mb_entry_48095ac6aabbc887 = NULL;
  if (this_ != NULL) {
    mb_entry_48095ac6aabbc887 = (*(void ***)this_)[13];
  }
  if (mb_entry_48095ac6aabbc887 == NULL) {
  return 0;
  }
  mb_fn_48095ac6aabbc887 mb_target_48095ac6aabbc887 = (mb_fn_48095ac6aabbc887)mb_entry_48095ac6aabbc887;
  int32_t mb_result_48095ac6aabbc887 = mb_target_48095ac6aabbc887(this_, value);
  return mb_result_48095ac6aabbc887;
}

typedef int32_t (MB_CALL *mb_fn_443f46ecfb3f55b9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_172bee1d0070fe3d63fc9cda(void * this_, void * host_name, uint64_t * result_out) {
  void *mb_entry_443f46ecfb3f55b9 = NULL;
  if (this_ != NULL) {
    mb_entry_443f46ecfb3f55b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_443f46ecfb3f55b9 == NULL) {
  return 0;
  }
  mb_fn_443f46ecfb3f55b9 mb_target_443f46ecfb3f55b9 = (mb_fn_443f46ecfb3f55b9)mb_entry_443f46ecfb3f55b9;
  int32_t mb_result_443f46ecfb3f55b9 = mb_target_443f46ecfb3f55b9(this_, host_name, (void * *)result_out);
  return mb_result_443f46ecfb3f55b9;
}

typedef int32_t (MB_CALL *mb_fn_60061cecda7d62ac)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a67257697fe9bf91be47edb2(void * this_, void * host_name, moonbit_bytes_t result_out) {
  void *mb_entry_60061cecda7d62ac = NULL;
  if (this_ != NULL) {
    mb_entry_60061cecda7d62ac = (*(void ***)this_)[11];
  }
  if (mb_entry_60061cecda7d62ac == NULL) {
  return 0;
  }
  mb_fn_60061cecda7d62ac mb_target_60061cecda7d62ac = (mb_fn_60061cecda7d62ac)mb_entry_60061cecda7d62ac;
  int32_t mb_result_60061cecda7d62ac = mb_target_60061cecda7d62ac(this_, host_name, (uint8_t *)result_out);
  return mb_result_60061cecda7d62ac;
}

typedef int32_t (MB_CALL *mb_fn_fae96f9f0f97095c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9733718e34e1c39e196889aa(void * this_, uint64_t * result_out) {
  void *mb_entry_fae96f9f0f97095c = NULL;
  if (this_ != NULL) {
    mb_entry_fae96f9f0f97095c = (*(void ***)this_)[6];
  }
  if (mb_entry_fae96f9f0f97095c == NULL) {
  return 0;
  }
  mb_fn_fae96f9f0f97095c mb_target_fae96f9f0f97095c = (mb_fn_fae96f9f0f97095c)mb_entry_fae96f9f0f97095c;
  int32_t mb_result_fae96f9f0f97095c = mb_target_fae96f9f0f97095c(this_, (void * *)result_out);
  return mb_result_fae96f9f0f97095c;
}

typedef int32_t (MB_CALL *mb_fn_636bc15d7cd143d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52426877dab898a78e3a5702(void * this_, uint64_t * result_out) {
  void *mb_entry_636bc15d7cd143d5 = NULL;
  if (this_ != NULL) {
    mb_entry_636bc15d7cd143d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_636bc15d7cd143d5 == NULL) {
  return 0;
  }
  mb_fn_636bc15d7cd143d5 mb_target_636bc15d7cd143d5 = (mb_fn_636bc15d7cd143d5)mb_entry_636bc15d7cd143d5;
  int32_t mb_result_636bc15d7cd143d5 = mb_target_636bc15d7cd143d5(this_, (void * *)result_out);
  return mb_result_636bc15d7cd143d5;
}

typedef int32_t (MB_CALL *mb_fn_32c189ee4ea963d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_380648d47182f32491b9bafc(void * this_, uint64_t * result_out) {
  void *mb_entry_32c189ee4ea963d9 = NULL;
  if (this_ != NULL) {
    mb_entry_32c189ee4ea963d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_32c189ee4ea963d9 == NULL) {
  return 0;
  }
  mb_fn_32c189ee4ea963d9 mb_target_32c189ee4ea963d9 = (mb_fn_32c189ee4ea963d9)mb_entry_32c189ee4ea963d9;
  int32_t mb_result_32c189ee4ea963d9 = mb_target_32c189ee4ea963d9(this_, (void * *)result_out);
  return mb_result_32c189ee4ea963d9;
}

typedef int32_t (MB_CALL *mb_fn_6d859acd2229de97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fad8812ef7802dcca005af92(void * this_, uint64_t * result_out) {
  void *mb_entry_6d859acd2229de97 = NULL;
  if (this_ != NULL) {
    mb_entry_6d859acd2229de97 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d859acd2229de97 == NULL) {
  return 0;
  }
  mb_fn_6d859acd2229de97 mb_target_6d859acd2229de97 = (mb_fn_6d859acd2229de97)mb_entry_6d859acd2229de97;
  int32_t mb_result_6d859acd2229de97 = mb_target_6d859acd2229de97(this_, (void * *)result_out);
  return mb_result_6d859acd2229de97;
}

typedef int32_t (MB_CALL *mb_fn_ebc9e28aa36550f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20fb97c10b7a4ebe787105d1(void * this_, uint64_t * result_out) {
  void *mb_entry_ebc9e28aa36550f3 = NULL;
  if (this_ != NULL) {
    mb_entry_ebc9e28aa36550f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_ebc9e28aa36550f3 == NULL) {
  return 0;
  }
  mb_fn_ebc9e28aa36550f3 mb_target_ebc9e28aa36550f3 = (mb_fn_ebc9e28aa36550f3)mb_entry_ebc9e28aa36550f3;
  int32_t mb_result_ebc9e28aa36550f3 = mb_target_ebc9e28aa36550f3(this_, (void * *)result_out);
  return mb_result_ebc9e28aa36550f3;
}

typedef int32_t (MB_CALL *mb_fn_481f7eda0aaec88f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da2a972c8c9f6f37f42d37b3(void * this_, int32_t * result_out) {
  void *mb_entry_481f7eda0aaec88f = NULL;
  if (this_ != NULL) {
    mb_entry_481f7eda0aaec88f = (*(void ***)this_)[10];
  }
  if (mb_entry_481f7eda0aaec88f == NULL) {
  return 0;
  }
  mb_fn_481f7eda0aaec88f mb_target_481f7eda0aaec88f = (mb_fn_481f7eda0aaec88f)mb_entry_481f7eda0aaec88f;
  int32_t mb_result_481f7eda0aaec88f = mb_target_481f7eda0aaec88f(this_, result_out);
  return mb_result_481f7eda0aaec88f;
}

typedef int32_t (MB_CALL *mb_fn_315258968395c4be)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98899419751bd59a54aa0fc3(void * this_, void * value1, void * value2, int32_t * result_out) {
  void *mb_entry_315258968395c4be = NULL;
  if (this_ != NULL) {
    mb_entry_315258968395c4be = (*(void ***)this_)[6];
  }
  if (mb_entry_315258968395c4be == NULL) {
  return 0;
  }
  mb_fn_315258968395c4be mb_target_315258968395c4be = (mb_fn_315258968395c4be)mb_entry_315258968395c4be;
  int32_t mb_result_315258968395c4be = mb_target_315258968395c4be(this_, value1, value2, result_out);
  return mb_result_315258968395c4be;
}

typedef int32_t (MB_CALL *mb_fn_20f514fb202792ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e336853d661e2216b2c5459(void * this_, uint64_t * result_out) {
  void *mb_entry_20f514fb202792ce = NULL;
  if (this_ != NULL) {
    mb_entry_20f514fb202792ce = (*(void ***)this_)[8];
  }
  if (mb_entry_20f514fb202792ce == NULL) {
  return 0;
  }
  mb_fn_20f514fb202792ce mb_target_20f514fb202792ce = (mb_fn_20f514fb202792ce)mb_entry_20f514fb202792ce;
  int32_t mb_result_20f514fb202792ce = mb_target_20f514fb202792ce(this_, (void * *)result_out);
  return mb_result_20f514fb202792ce;
}

typedef int32_t (MB_CALL *mb_fn_1283335647b6604e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e64ebe95a7ad34b2dd7a0a4(void * this_, uint64_t * result_out) {
  void *mb_entry_1283335647b6604e = NULL;
  if (this_ != NULL) {
    mb_entry_1283335647b6604e = (*(void ***)this_)[9];
  }
  if (mb_entry_1283335647b6604e == NULL) {
  return 0;
  }
  mb_fn_1283335647b6604e mb_target_1283335647b6604e = (mb_fn_1283335647b6604e)mb_entry_1283335647b6604e;
  int32_t mb_result_1283335647b6604e = mb_target_1283335647b6604e(this_, (void * *)result_out);
  return mb_result_1283335647b6604e;
}

typedef int32_t (MB_CALL *mb_fn_fe883acdfaa339ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_569e0df097d1791565f58ac8(void * this_, uint64_t * result_out) {
  void *mb_entry_fe883acdfaa339ac = NULL;
  if (this_ != NULL) {
    mb_entry_fe883acdfaa339ac = (*(void ***)this_)[10];
  }
  if (mb_entry_fe883acdfaa339ac == NULL) {
  return 0;
  }
  mb_fn_fe883acdfaa339ac mb_target_fe883acdfaa339ac = (mb_fn_fe883acdfaa339ac)mb_entry_fe883acdfaa339ac;
  int32_t mb_result_fe883acdfaa339ac = mb_target_fe883acdfaa339ac(this_, (void * *)result_out);
  return mb_result_fe883acdfaa339ac;
}

typedef int32_t (MB_CALL *mb_fn_25a09ff553872203)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97440047bffcf7ab7872d3dc(void * this_, uint64_t * result_out) {
  void *mb_entry_25a09ff553872203 = NULL;
  if (this_ != NULL) {
    mb_entry_25a09ff553872203 = (*(void ***)this_)[7];
  }
  if (mb_entry_25a09ff553872203 == NULL) {
  return 0;
  }
  mb_fn_25a09ff553872203 mb_target_25a09ff553872203 = (mb_fn_25a09ff553872203)mb_entry_25a09ff553872203;
  int32_t mb_result_25a09ff553872203 = mb_target_25a09ff553872203(this_, result_out);
  return mb_result_25a09ff553872203;
}

