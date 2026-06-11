#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_92f98ad422e7e36d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_044174d1ab5d7715b87c0a83(void * this_, uint64_t * result_out) {
  void *mb_entry_92f98ad422e7e36d = NULL;
  if (this_ != NULL) {
    mb_entry_92f98ad422e7e36d = (*(void ***)this_)[16];
  }
  if (mb_entry_92f98ad422e7e36d == NULL) {
  return 0;
  }
  mb_fn_92f98ad422e7e36d mb_target_92f98ad422e7e36d = (mb_fn_92f98ad422e7e36d)mb_entry_92f98ad422e7e36d;
  int32_t mb_result_92f98ad422e7e36d = mb_target_92f98ad422e7e36d(this_, (void * *)result_out);
  return mb_result_92f98ad422e7e36d;
}

typedef int32_t (MB_CALL *mb_fn_2a20bc521214a77b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8e3fa54aecb69c3ac724e2(void * this_) {
  void *mb_entry_2a20bc521214a77b = NULL;
  if (this_ != NULL) {
    mb_entry_2a20bc521214a77b = (*(void ***)this_)[6];
  }
  if (mb_entry_2a20bc521214a77b == NULL) {
  return 0;
  }
  mb_fn_2a20bc521214a77b mb_target_2a20bc521214a77b = (mb_fn_2a20bc521214a77b)mb_entry_2a20bc521214a77b;
  int32_t mb_result_2a20bc521214a77b = mb_target_2a20bc521214a77b(this_);
  return mb_result_2a20bc521214a77b;
}

typedef int32_t (MB_CALL *mb_fn_fe8267d75af517a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806dd68efab2da639234c09c(void * this_, uint64_t * result_out) {
  void *mb_entry_fe8267d75af517a8 = NULL;
  if (this_ != NULL) {
    mb_entry_fe8267d75af517a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_fe8267d75af517a8 == NULL) {
  return 0;
  }
  mb_fn_fe8267d75af517a8 mb_target_fe8267d75af517a8 = (mb_fn_fe8267d75af517a8)mb_entry_fe8267d75af517a8;
  int32_t mb_result_fe8267d75af517a8 = mb_target_fe8267d75af517a8(this_, (void * *)result_out);
  return mb_result_fe8267d75af517a8;
}

typedef int32_t (MB_CALL *mb_fn_c403b7782d996e02)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7fce82a277a986e7d78539(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_c403b7782d996e02 = NULL;
  if (this_ != NULL) {
    mb_entry_c403b7782d996e02 = (*(void ***)this_)[12];
  }
  if (mb_entry_c403b7782d996e02 == NULL) {
  return 0;
  }
  mb_fn_c403b7782d996e02 mb_target_c403b7782d996e02 = (mb_fn_c403b7782d996e02)mb_entry_c403b7782d996e02;
  int32_t mb_result_c403b7782d996e02 = mb_target_c403b7782d996e02(this_, position, (void * *)result_out);
  return mb_result_c403b7782d996e02;
}

typedef int32_t (MB_CALL *mb_fn_2a60b3f7fde377a1)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5efe9b4d734c4c2bbccef1d2(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_2a60b3f7fde377a1 = NULL;
  if (this_ != NULL) {
    mb_entry_2a60b3f7fde377a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_2a60b3f7fde377a1 == NULL) {
  return 0;
  }
  mb_fn_2a60b3f7fde377a1 mb_target_2a60b3f7fde377a1 = (mb_fn_2a60b3f7fde377a1)mb_entry_2a60b3f7fde377a1;
  int32_t mb_result_2a60b3f7fde377a1 = mb_target_2a60b3f7fde377a1(this_, position, (void * *)result_out);
  return mb_result_2a60b3f7fde377a1;
}

typedef int32_t (MB_CALL *mb_fn_8470cf8e5317ee6d)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f53fe6c9acb4bd864570e47(void * this_, void * buffer, uint32_t count, uint32_t options, uint64_t * result_out) {
  void *mb_entry_8470cf8e5317ee6d = NULL;
  if (this_ != NULL) {
    mb_entry_8470cf8e5317ee6d = (*(void ***)this_)[7];
  }
  if (mb_entry_8470cf8e5317ee6d == NULL) {
  return 0;
  }
  mb_fn_8470cf8e5317ee6d mb_target_8470cf8e5317ee6d = (mb_fn_8470cf8e5317ee6d)mb_entry_8470cf8e5317ee6d;
  int32_t mb_result_8470cf8e5317ee6d = mb_target_8470cf8e5317ee6d(this_, buffer, count, options, (void * *)result_out);
  return mb_result_8470cf8e5317ee6d;
}

typedef int32_t (MB_CALL *mb_fn_4067541efc585735)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa278fc942ed2bdc121ed063(void * this_, uint64_t position) {
  void *mb_entry_4067541efc585735 = NULL;
  if (this_ != NULL) {
    mb_entry_4067541efc585735 = (*(void ***)this_)[15];
  }
  if (mb_entry_4067541efc585735 == NULL) {
  return 0;
  }
  mb_fn_4067541efc585735 mb_target_4067541efc585735 = (mb_fn_4067541efc585735)mb_entry_4067541efc585735;
  int32_t mb_result_4067541efc585735 = mb_target_4067541efc585735(this_, position);
  return mb_result_4067541efc585735;
}

typedef int32_t (MB_CALL *mb_fn_c07ed0d15d13084c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db869f64025bef139e9a2bd(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_c07ed0d15d13084c = NULL;
  if (this_ != NULL) {
    mb_entry_c07ed0d15d13084c = (*(void ***)this_)[8];
  }
  if (mb_entry_c07ed0d15d13084c == NULL) {
  return 0;
  }
  mb_fn_c07ed0d15d13084c mb_target_c07ed0d15d13084c = (mb_fn_c07ed0d15d13084c)mb_entry_c07ed0d15d13084c;
  int32_t mb_result_c07ed0d15d13084c = mb_target_c07ed0d15d13084c(this_, buffer, (void * *)result_out);
  return mb_result_c07ed0d15d13084c;
}

typedef int32_t (MB_CALL *mb_fn_74d5b6fcd4e82d23)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc038ecfc3bb687b06027a3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74d5b6fcd4e82d23 = NULL;
  if (this_ != NULL) {
    mb_entry_74d5b6fcd4e82d23 = (*(void ***)this_)[17];
  }
  if (mb_entry_74d5b6fcd4e82d23 == NULL) {
  return 0;
  }
  mb_fn_74d5b6fcd4e82d23 mb_target_74d5b6fcd4e82d23 = (mb_fn_74d5b6fcd4e82d23)mb_entry_74d5b6fcd4e82d23;
  int32_t mb_result_74d5b6fcd4e82d23 = mb_target_74d5b6fcd4e82d23(this_, (uint8_t *)result_out);
  return mb_result_74d5b6fcd4e82d23;
}

typedef int32_t (MB_CALL *mb_fn_cd4e0c3d300cd71b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68b9c20b6c5cab5b140757f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd4e0c3d300cd71b = NULL;
  if (this_ != NULL) {
    mb_entry_cd4e0c3d300cd71b = (*(void ***)this_)[18];
  }
  if (mb_entry_cd4e0c3d300cd71b == NULL) {
  return 0;
  }
  mb_fn_cd4e0c3d300cd71b mb_target_cd4e0c3d300cd71b = (mb_fn_cd4e0c3d300cd71b)mb_entry_cd4e0c3d300cd71b;
  int32_t mb_result_cd4e0c3d300cd71b = mb_target_cd4e0c3d300cd71b(this_, (uint8_t *)result_out);
  return mb_result_cd4e0c3d300cd71b;
}

typedef int32_t (MB_CALL *mb_fn_b1c44f1c549a9bc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3834dda396572d3276df63ee(void * this_, uint64_t * result_out) {
  void *mb_entry_b1c44f1c549a9bc0 = NULL;
  if (this_ != NULL) {
    mb_entry_b1c44f1c549a9bc0 = (*(void ***)this_)[19];
  }
  if (mb_entry_b1c44f1c549a9bc0 == NULL) {
  return 0;
  }
  mb_fn_b1c44f1c549a9bc0 mb_target_b1c44f1c549a9bc0 = (mb_fn_b1c44f1c549a9bc0)mb_entry_b1c44f1c549a9bc0;
  int32_t mb_result_b1c44f1c549a9bc0 = mb_target_b1c44f1c549a9bc0(this_, (void * *)result_out);
  return mb_result_b1c44f1c549a9bc0;
}

typedef int32_t (MB_CALL *mb_fn_584181a2a7c9609d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1bdedbb4954052af130516e(void * this_, uint64_t * result_out) {
  void *mb_entry_584181a2a7c9609d = NULL;
  if (this_ != NULL) {
    mb_entry_584181a2a7c9609d = (*(void ***)this_)[20];
  }
  if (mb_entry_584181a2a7c9609d == NULL) {
  return 0;
  }
  mb_fn_584181a2a7c9609d mb_target_584181a2a7c9609d = (mb_fn_584181a2a7c9609d)mb_entry_584181a2a7c9609d;
  int32_t mb_result_584181a2a7c9609d = mb_target_584181a2a7c9609d(this_, (void * *)result_out);
  return mb_result_584181a2a7c9609d;
}

typedef int32_t (MB_CALL *mb_fn_a616bec1ea11e159)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d859d6502161b226058084(void * this_, uint64_t * result_out) {
  void *mb_entry_a616bec1ea11e159 = NULL;
  if (this_ != NULL) {
    mb_entry_a616bec1ea11e159 = (*(void ***)this_)[14];
  }
  if (mb_entry_a616bec1ea11e159 == NULL) {
  return 0;
  }
  mb_fn_a616bec1ea11e159 mb_target_a616bec1ea11e159 = (mb_fn_a616bec1ea11e159)mb_entry_a616bec1ea11e159;
  int32_t mb_result_a616bec1ea11e159 = mb_target_a616bec1ea11e159(this_, result_out);
  return mb_result_a616bec1ea11e159;
}

typedef int32_t (MB_CALL *mb_fn_0047925b68e07e4e)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28d4756992407b3dc2817099(void * this_, uint64_t * result_out) {
  void *mb_entry_0047925b68e07e4e = NULL;
  if (this_ != NULL) {
    mb_entry_0047925b68e07e4e = (*(void ***)this_)[10];
  }
  if (mb_entry_0047925b68e07e4e == NULL) {
  return 0;
  }
  mb_fn_0047925b68e07e4e mb_target_0047925b68e07e4e = (mb_fn_0047925b68e07e4e)mb_entry_0047925b68e07e4e;
  int32_t mb_result_0047925b68e07e4e = mb_target_0047925b68e07e4e(this_, result_out);
  return mb_result_0047925b68e07e4e;
}

typedef int32_t (MB_CALL *mb_fn_74b450c6b88f89c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a078c624176cccb8c83470(void * this_, uint64_t * result_out) {
  void *mb_entry_74b450c6b88f89c0 = NULL;
  if (this_ != NULL) {
    mb_entry_74b450c6b88f89c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_74b450c6b88f89c0 == NULL) {
  return 0;
  }
  mb_fn_74b450c6b88f89c0 mb_target_74b450c6b88f89c0 = (mb_fn_74b450c6b88f89c0)mb_entry_74b450c6b88f89c0;
  int32_t mb_result_74b450c6b88f89c0 = mb_target_74b450c6b88f89c0(this_, (void * *)result_out);
  return mb_result_74b450c6b88f89c0;
}

typedef int32_t (MB_CALL *mb_fn_474b9a122d028b83)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7c654af4ea7dbf2087cb629(void * this_, uint64_t value) {
  void *mb_entry_474b9a122d028b83 = NULL;
  if (this_ != NULL) {
    mb_entry_474b9a122d028b83 = (*(void ***)this_)[11];
  }
  if (mb_entry_474b9a122d028b83 == NULL) {
  return 0;
  }
  mb_fn_474b9a122d028b83 mb_target_474b9a122d028b83 = (mb_fn_474b9a122d028b83)mb_entry_474b9a122d028b83;
  int32_t mb_result_474b9a122d028b83 = mb_target_474b9a122d028b83(this_, value);
  return mb_result_474b9a122d028b83;
}

typedef int32_t (MB_CALL *mb_fn_09e80ab4f9e435dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7125e6bd982edb9941c7ee51(void * this_) {
  void *mb_entry_09e80ab4f9e435dd = NULL;
  if (this_ != NULL) {
    mb_entry_09e80ab4f9e435dd = (*(void ***)this_)[6];
  }
  if (mb_entry_09e80ab4f9e435dd == NULL) {
  return 0;
  }
  mb_fn_09e80ab4f9e435dd mb_target_09e80ab4f9e435dd = (mb_fn_09e80ab4f9e435dd)mb_entry_09e80ab4f9e435dd;
  int32_t mb_result_09e80ab4f9e435dd = mb_target_09e80ab4f9e435dd(this_);
  return mb_result_09e80ab4f9e435dd;
}

typedef int32_t (MB_CALL *mb_fn_5b68c46c1762adf2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db6b5d6e9d7e7d178da368d7(void * this_, void * ssml, uint64_t * result_out) {
  void *mb_entry_5b68c46c1762adf2 = NULL;
  if (this_ != NULL) {
    mb_entry_5b68c46c1762adf2 = (*(void ***)this_)[7];
  }
  if (mb_entry_5b68c46c1762adf2 == NULL) {
  return 0;
  }
  mb_fn_5b68c46c1762adf2 mb_target_5b68c46c1762adf2 = (mb_fn_5b68c46c1762adf2)mb_entry_5b68c46c1762adf2;
  int32_t mb_result_5b68c46c1762adf2 = mb_target_5b68c46c1762adf2(this_, ssml, (void * *)result_out);
  return mb_result_5b68c46c1762adf2;
}

typedef int32_t (MB_CALL *mb_fn_f5273ce7e2c9eab9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4989f6e2b1dfc4b08784db29(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_f5273ce7e2c9eab9 = NULL;
  if (this_ != NULL) {
    mb_entry_f5273ce7e2c9eab9 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5273ce7e2c9eab9 == NULL) {
  return 0;
  }
  mb_fn_f5273ce7e2c9eab9 mb_target_f5273ce7e2c9eab9 = (mb_fn_f5273ce7e2c9eab9)mb_entry_f5273ce7e2c9eab9;
  int32_t mb_result_f5273ce7e2c9eab9 = mb_target_f5273ce7e2c9eab9(this_, text, (void * *)result_out);
  return mb_result_f5273ce7e2c9eab9;
}

typedef int32_t (MB_CALL *mb_fn_badb9f05c4f1dc42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea235041145c0e93e8deb701(void * this_, uint64_t * result_out) {
  void *mb_entry_badb9f05c4f1dc42 = NULL;
  if (this_ != NULL) {
    mb_entry_badb9f05c4f1dc42 = (*(void ***)this_)[6];
  }
  if (mb_entry_badb9f05c4f1dc42 == NULL) {
  return 0;
  }
  mb_fn_badb9f05c4f1dc42 mb_target_badb9f05c4f1dc42 = (mb_fn_badb9f05c4f1dc42)mb_entry_badb9f05c4f1dc42;
  int32_t mb_result_badb9f05c4f1dc42 = mb_target_badb9f05c4f1dc42(this_, (void * *)result_out);
  return mb_result_badb9f05c4f1dc42;
}

typedef int32_t (MB_CALL *mb_fn_942efdffc1b376e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c662c60200438afa82780c1e(void * this_, uint64_t * result_out) {
  void *mb_entry_942efdffc1b376e0 = NULL;
  if (this_ != NULL) {
    mb_entry_942efdffc1b376e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_942efdffc1b376e0 == NULL) {
  return 0;
  }
  mb_fn_942efdffc1b376e0 mb_target_942efdffc1b376e0 = (mb_fn_942efdffc1b376e0)mb_entry_942efdffc1b376e0;
  int32_t mb_result_942efdffc1b376e0 = mb_target_942efdffc1b376e0(this_, (void * *)result_out);
  return mb_result_942efdffc1b376e0;
}

typedef int32_t (MB_CALL *mb_fn_d0fb563c444a59b3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_033bc2e9086a5314d00d65f3(void * this_, void * value) {
  void *mb_entry_d0fb563c444a59b3 = NULL;
  if (this_ != NULL) {
    mb_entry_d0fb563c444a59b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_d0fb563c444a59b3 == NULL) {
  return 0;
  }
  mb_fn_d0fb563c444a59b3 mb_target_d0fb563c444a59b3 = (mb_fn_d0fb563c444a59b3)mb_entry_d0fb563c444a59b3;
  int32_t mb_result_d0fb563c444a59b3 = mb_target_d0fb563c444a59b3(this_, value);
  return mb_result_d0fb563c444a59b3;
}

typedef int32_t (MB_CALL *mb_fn_374f8c1048e0792b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7528ddc9ac16864d134a6a9(void * this_, uint64_t * result_out) {
  void *mb_entry_374f8c1048e0792b = NULL;
  if (this_ != NULL) {
    mb_entry_374f8c1048e0792b = (*(void ***)this_)[6];
  }
  if (mb_entry_374f8c1048e0792b == NULL) {
  return 0;
  }
  mb_fn_374f8c1048e0792b mb_target_374f8c1048e0792b = (mb_fn_374f8c1048e0792b)mb_entry_374f8c1048e0792b;
  int32_t mb_result_374f8c1048e0792b = mb_target_374f8c1048e0792b(this_, (void * *)result_out);
  return mb_result_374f8c1048e0792b;
}

typedef int32_t (MB_CALL *mb_fn_5dc336fb52ca5678)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0a849790a55ed1d17769135(void * this_, uint64_t * result_out) {
  void *mb_entry_5dc336fb52ca5678 = NULL;
  if (this_ != NULL) {
    mb_entry_5dc336fb52ca5678 = (*(void ***)this_)[7];
  }
  if (mb_entry_5dc336fb52ca5678 == NULL) {
  return 0;
  }
  mb_fn_5dc336fb52ca5678 mb_target_5dc336fb52ca5678 = (mb_fn_5dc336fb52ca5678)mb_entry_5dc336fb52ca5678;
  int32_t mb_result_5dc336fb52ca5678 = mb_target_5dc336fb52ca5678(this_, (void * *)result_out);
  return mb_result_5dc336fb52ca5678;
}

typedef int32_t (MB_CALL *mb_fn_cc3e358e82f36b7a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45032cbee60e7fc58439295b(void * this_, void * voice, uint64_t * result_out) {
  void *mb_entry_cc3e358e82f36b7a = NULL;
  if (this_ != NULL) {
    mb_entry_cc3e358e82f36b7a = (*(void ***)this_)[6];
  }
  if (mb_entry_cc3e358e82f36b7a == NULL) {
  return 0;
  }
  mb_fn_cc3e358e82f36b7a mb_target_cc3e358e82f36b7a = (mb_fn_cc3e358e82f36b7a)mb_entry_cc3e358e82f36b7a;
  int32_t mb_result_cc3e358e82f36b7a = mb_target_cc3e358e82f36b7a(this_, voice, (void * *)result_out);
  return mb_result_cc3e358e82f36b7a;
}

typedef int32_t (MB_CALL *mb_fn_fee50b02f72d2be3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f2cb47f90d3b291a8a21b0(void * this_, int32_t * result_out) {
  void *mb_entry_fee50b02f72d2be3 = NULL;
  if (this_ != NULL) {
    mb_entry_fee50b02f72d2be3 = (*(void ***)this_)[6];
  }
  if (mb_entry_fee50b02f72d2be3 == NULL) {
  return 0;
  }
  mb_fn_fee50b02f72d2be3 mb_target_fee50b02f72d2be3 = (mb_fn_fee50b02f72d2be3)mb_entry_fee50b02f72d2be3;
  int32_t mb_result_fee50b02f72d2be3 = mb_target_fee50b02f72d2be3(this_, result_out);
  return mb_result_fee50b02f72d2be3;
}

typedef int32_t (MB_CALL *mb_fn_ff87923f767e8a56)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd2f85b01ccfbf6b559031f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ff87923f767e8a56 = NULL;
  if (this_ != NULL) {
    mb_entry_ff87923f767e8a56 = (*(void ***)this_)[10];
  }
  if (mb_entry_ff87923f767e8a56 == NULL) {
  return 0;
  }
  mb_fn_ff87923f767e8a56 mb_target_ff87923f767e8a56 = (mb_fn_ff87923f767e8a56)mb_entry_ff87923f767e8a56;
  int32_t mb_result_ff87923f767e8a56 = mb_target_ff87923f767e8a56(this_, (double *)result_out);
  return mb_result_ff87923f767e8a56;
}

typedef int32_t (MB_CALL *mb_fn_026a66ea2e195988)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45bc891a3f9bd0529f172484(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_026a66ea2e195988 = NULL;
  if (this_ != NULL) {
    mb_entry_026a66ea2e195988 = (*(void ***)this_)[6];
  }
  if (mb_entry_026a66ea2e195988 == NULL) {
  return 0;
  }
  mb_fn_026a66ea2e195988 mb_target_026a66ea2e195988 = (mb_fn_026a66ea2e195988)mb_entry_026a66ea2e195988;
  int32_t mb_result_026a66ea2e195988 = mb_target_026a66ea2e195988(this_, (double *)result_out);
  return mb_result_026a66ea2e195988;
}

typedef int32_t (MB_CALL *mb_fn_431a8100bbb9f70a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3703897e7417ea468a871ed3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_431a8100bbb9f70a = NULL;
  if (this_ != NULL) {
    mb_entry_431a8100bbb9f70a = (*(void ***)this_)[8];
  }
  if (mb_entry_431a8100bbb9f70a == NULL) {
  return 0;
  }
  mb_fn_431a8100bbb9f70a mb_target_431a8100bbb9f70a = (mb_fn_431a8100bbb9f70a)mb_entry_431a8100bbb9f70a;
  int32_t mb_result_431a8100bbb9f70a = mb_target_431a8100bbb9f70a(this_, (uint8_t *)result_out);
  return mb_result_431a8100bbb9f70a;
}

typedef int32_t (MB_CALL *mb_fn_7fbd462e6c4ee266)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da07d32784c1c620e3b9293a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fbd462e6c4ee266 = NULL;
  if (this_ != NULL) {
    mb_entry_7fbd462e6c4ee266 = (*(void ***)this_)[6];
  }
  if (mb_entry_7fbd462e6c4ee266 == NULL) {
  return 0;
  }
  mb_fn_7fbd462e6c4ee266 mb_target_7fbd462e6c4ee266 = (mb_fn_7fbd462e6c4ee266)mb_entry_7fbd462e6c4ee266;
  int32_t mb_result_7fbd462e6c4ee266 = mb_target_7fbd462e6c4ee266(this_, (uint8_t *)result_out);
  return mb_result_7fbd462e6c4ee266;
}

typedef int32_t (MB_CALL *mb_fn_4861c959705c67c8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0269b26908fad6c5f4b6eef(void * this_, int32_t * result_out) {
  void *mb_entry_4861c959705c67c8 = NULL;
  if (this_ != NULL) {
    mb_entry_4861c959705c67c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_4861c959705c67c8 == NULL) {
  return 0;
  }
  mb_fn_4861c959705c67c8 mb_target_4861c959705c67c8 = (mb_fn_4861c959705c67c8)mb_entry_4861c959705c67c8;
  int32_t mb_result_4861c959705c67c8 = mb_target_4861c959705c67c8(this_, result_out);
  return mb_result_4861c959705c67c8;
}

typedef int32_t (MB_CALL *mb_fn_ffc4b9334156e38e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_920d9c8efdd8bc57824c553c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ffc4b9334156e38e = NULL;
  if (this_ != NULL) {
    mb_entry_ffc4b9334156e38e = (*(void ***)this_)[8];
  }
  if (mb_entry_ffc4b9334156e38e == NULL) {
  return 0;
  }
  mb_fn_ffc4b9334156e38e mb_target_ffc4b9334156e38e = (mb_fn_ffc4b9334156e38e)mb_entry_ffc4b9334156e38e;
  int32_t mb_result_ffc4b9334156e38e = mb_target_ffc4b9334156e38e(this_, (double *)result_out);
  return mb_result_ffc4b9334156e38e;
}

typedef int32_t (MB_CALL *mb_fn_f140d47e2ecb6976)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b6fd66e80b0c6ef16c254a2(void * this_, int32_t value) {
  void *mb_entry_f140d47e2ecb6976 = NULL;
  if (this_ != NULL) {
    mb_entry_f140d47e2ecb6976 = (*(void ***)this_)[7];
  }
  if (mb_entry_f140d47e2ecb6976 == NULL) {
  return 0;
  }
  mb_fn_f140d47e2ecb6976 mb_target_f140d47e2ecb6976 = (mb_fn_f140d47e2ecb6976)mb_entry_f140d47e2ecb6976;
  int32_t mb_result_f140d47e2ecb6976 = mb_target_f140d47e2ecb6976(this_, value);
  return mb_result_f140d47e2ecb6976;
}

typedef int32_t (MB_CALL *mb_fn_923c9a025b1ea65f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25144413127d3fd26e9ad77a(void * this_, double value) {
  void *mb_entry_923c9a025b1ea65f = NULL;
  if (this_ != NULL) {
    mb_entry_923c9a025b1ea65f = (*(void ***)this_)[11];
  }
  if (mb_entry_923c9a025b1ea65f == NULL) {
  return 0;
  }
  mb_fn_923c9a025b1ea65f mb_target_923c9a025b1ea65f = (mb_fn_923c9a025b1ea65f)mb_entry_923c9a025b1ea65f;
  int32_t mb_result_923c9a025b1ea65f = mb_target_923c9a025b1ea65f(this_, value);
  return mb_result_923c9a025b1ea65f;
}

typedef int32_t (MB_CALL *mb_fn_2804658ad164927a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408f1e80a05378263c746db8(void * this_, double value) {
  void *mb_entry_2804658ad164927a = NULL;
  if (this_ != NULL) {
    mb_entry_2804658ad164927a = (*(void ***)this_)[7];
  }
  if (mb_entry_2804658ad164927a == NULL) {
  return 0;
  }
  mb_fn_2804658ad164927a mb_target_2804658ad164927a = (mb_fn_2804658ad164927a)mb_entry_2804658ad164927a;
  int32_t mb_result_2804658ad164927a = mb_target_2804658ad164927a(this_, value);
  return mb_result_2804658ad164927a;
}

typedef int32_t (MB_CALL *mb_fn_1c3fcc025fe47a3b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ffbac9bc5a7677d8aa50e6(void * this_, uint32_t value) {
  void *mb_entry_1c3fcc025fe47a3b = NULL;
  if (this_ != NULL) {
    mb_entry_1c3fcc025fe47a3b = (*(void ***)this_)[9];
  }
  if (mb_entry_1c3fcc025fe47a3b == NULL) {
  return 0;
  }
  mb_fn_1c3fcc025fe47a3b mb_target_1c3fcc025fe47a3b = (mb_fn_1c3fcc025fe47a3b)mb_entry_1c3fcc025fe47a3b;
  int32_t mb_result_1c3fcc025fe47a3b = mb_target_1c3fcc025fe47a3b(this_, value);
  return mb_result_1c3fcc025fe47a3b;
}

typedef int32_t (MB_CALL *mb_fn_454ce9583645d12c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193a39bb58f30e2721de867e(void * this_, uint32_t value) {
  void *mb_entry_454ce9583645d12c = NULL;
  if (this_ != NULL) {
    mb_entry_454ce9583645d12c = (*(void ***)this_)[7];
  }
  if (mb_entry_454ce9583645d12c == NULL) {
  return 0;
  }
  mb_fn_454ce9583645d12c mb_target_454ce9583645d12c = (mb_fn_454ce9583645d12c)mb_entry_454ce9583645d12c;
  int32_t mb_result_454ce9583645d12c = mb_target_454ce9583645d12c(this_, value);
  return mb_result_454ce9583645d12c;
}

typedef int32_t (MB_CALL *mb_fn_f4d65cd4ce2151ab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b05736f60393bc78e26d1ab7(void * this_, int32_t value) {
  void *mb_entry_f4d65cd4ce2151ab = NULL;
  if (this_ != NULL) {
    mb_entry_f4d65cd4ce2151ab = (*(void ***)this_)[9];
  }
  if (mb_entry_f4d65cd4ce2151ab == NULL) {
  return 0;
  }
  mb_fn_f4d65cd4ce2151ab mb_target_f4d65cd4ce2151ab = (mb_fn_f4d65cd4ce2151ab)mb_entry_f4d65cd4ce2151ab;
  int32_t mb_result_f4d65cd4ce2151ab = mb_target_f4d65cd4ce2151ab(this_, value);
  return mb_result_f4d65cd4ce2151ab;
}

typedef int32_t (MB_CALL *mb_fn_90c270a8463239fe)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e49b6c868fe99b5a544e6a9(void * this_, double value) {
  void *mb_entry_90c270a8463239fe = NULL;
  if (this_ != NULL) {
    mb_entry_90c270a8463239fe = (*(void ***)this_)[9];
  }
  if (mb_entry_90c270a8463239fe == NULL) {
  return 0;
  }
  mb_fn_90c270a8463239fe mb_target_90c270a8463239fe = (mb_fn_90c270a8463239fe)mb_entry_90c270a8463239fe;
  int32_t mb_result_90c270a8463239fe = mb_target_90c270a8463239fe(this_, value);
  return mb_result_90c270a8463239fe;
}

typedef int32_t (MB_CALL *mb_fn_2741636968ec5d96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b82de03042ffa1ce639497d8(void * this_, uint64_t * result_out) {
  void *mb_entry_2741636968ec5d96 = NULL;
  if (this_ != NULL) {
    mb_entry_2741636968ec5d96 = (*(void ***)this_)[9];
  }
  if (mb_entry_2741636968ec5d96 == NULL) {
  return 0;
  }
  mb_fn_2741636968ec5d96 mb_target_2741636968ec5d96 = (mb_fn_2741636968ec5d96)mb_entry_2741636968ec5d96;
  int32_t mb_result_2741636968ec5d96 = mb_target_2741636968ec5d96(this_, (void * *)result_out);
  return mb_result_2741636968ec5d96;
}

typedef int32_t (MB_CALL *mb_fn_6160669ec7705bc6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbd55dc2907b701222d1b28(void * this_, uint64_t * result_out) {
  void *mb_entry_6160669ec7705bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_6160669ec7705bc6 = (*(void ***)this_)[6];
  }
  if (mb_entry_6160669ec7705bc6 == NULL) {
  return 0;
  }
  mb_fn_6160669ec7705bc6 mb_target_6160669ec7705bc6 = (mb_fn_6160669ec7705bc6)mb_entry_6160669ec7705bc6;
  int32_t mb_result_6160669ec7705bc6 = mb_target_6160669ec7705bc6(this_, (void * *)result_out);
  return mb_result_6160669ec7705bc6;
}

typedef int32_t (MB_CALL *mb_fn_e56387b78c0c0aa7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66805ab94de165bc974147f7(void * this_, int32_t * result_out) {
  void *mb_entry_e56387b78c0c0aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_e56387b78c0c0aa7 = (*(void ***)this_)[10];
  }
  if (mb_entry_e56387b78c0c0aa7 == NULL) {
  return 0;
  }
  mb_fn_e56387b78c0c0aa7 mb_target_e56387b78c0c0aa7 = (mb_fn_e56387b78c0c0aa7)mb_entry_e56387b78c0c0aa7;
  int32_t mb_result_e56387b78c0c0aa7 = mb_target_e56387b78c0c0aa7(this_, result_out);
  return mb_result_e56387b78c0c0aa7;
}

typedef int32_t (MB_CALL *mb_fn_eb87c85a2577d1b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0169d5c518e9381a0bf5074(void * this_, uint64_t * result_out) {
  void *mb_entry_eb87c85a2577d1b3 = NULL;
  if (this_ != NULL) {
    mb_entry_eb87c85a2577d1b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb87c85a2577d1b3 == NULL) {
  return 0;
  }
  mb_fn_eb87c85a2577d1b3 mb_target_eb87c85a2577d1b3 = (mb_fn_eb87c85a2577d1b3)mb_entry_eb87c85a2577d1b3;
  int32_t mb_result_eb87c85a2577d1b3 = mb_target_eb87c85a2577d1b3(this_, (void * *)result_out);
  return mb_result_eb87c85a2577d1b3;
}

typedef int32_t (MB_CALL *mb_fn_5b5ad86b336f3258)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee767f096c84301e5a63c84(void * this_, uint64_t * result_out) {
  void *mb_entry_5b5ad86b336f3258 = NULL;
  if (this_ != NULL) {
    mb_entry_5b5ad86b336f3258 = (*(void ***)this_)[8];
  }
  if (mb_entry_5b5ad86b336f3258 == NULL) {
  return 0;
  }
  mb_fn_5b5ad86b336f3258 mb_target_5b5ad86b336f3258 = (mb_fn_5b5ad86b336f3258)mb_entry_5b5ad86b336f3258;
  int32_t mb_result_5b5ad86b336f3258 = mb_target_5b5ad86b336f3258(this_, (void * *)result_out);
  return mb_result_5b5ad86b336f3258;
}

typedef int32_t (MB_CALL *mb_fn_52e712dd3e39b0cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d9c50e51b1dfa48e73325e(void * this_, uint64_t * result_out) {
  void *mb_entry_52e712dd3e39b0cf = NULL;
  if (this_ != NULL) {
    mb_entry_52e712dd3e39b0cf = (*(void ***)this_)[6];
  }
  if (mb_entry_52e712dd3e39b0cf == NULL) {
  return 0;
  }
  mb_fn_52e712dd3e39b0cf mb_target_52e712dd3e39b0cf = (mb_fn_52e712dd3e39b0cf)mb_entry_52e712dd3e39b0cf;
  int32_t mb_result_52e712dd3e39b0cf = mb_target_52e712dd3e39b0cf(this_, (void * *)result_out);
  return mb_result_52e712dd3e39b0cf;
}

typedef int32_t (MB_CALL *mb_fn_c261422cdceb6baf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d74c4cc7047d372f99ef9b(void * this_, uint64_t * result_out) {
  void *mb_entry_c261422cdceb6baf = NULL;
  if (this_ != NULL) {
    mb_entry_c261422cdceb6baf = (*(void ***)this_)[7];
  }
  if (mb_entry_c261422cdceb6baf == NULL) {
  return 0;
  }
  mb_fn_c261422cdceb6baf mb_target_c261422cdceb6baf = (mb_fn_c261422cdceb6baf)mb_entry_c261422cdceb6baf;
  int32_t mb_result_c261422cdceb6baf = mb_target_c261422cdceb6baf(this_, (void * *)result_out);
  return mb_result_c261422cdceb6baf;
}

typedef int32_t (MB_CALL *mb_fn_bc8518d8314b3d86)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c59888520f269bdb78248a(void * this_, void * voice, uint64_t * result_out) {
  void *mb_entry_bc8518d8314b3d86 = NULL;
  if (this_ != NULL) {
    mb_entry_bc8518d8314b3d86 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc8518d8314b3d86 == NULL) {
  return 0;
  }
  mb_fn_bc8518d8314b3d86 mb_target_bc8518d8314b3d86 = (mb_fn_bc8518d8314b3d86)mb_entry_bc8518d8314b3d86;
  int32_t mb_result_bc8518d8314b3d86 = mb_target_bc8518d8314b3d86(this_, voice, (void * *)result_out);
  return mb_result_bc8518d8314b3d86;
}

typedef int32_t (MB_CALL *mb_fn_9ea6474a2b304afd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36ac849a1b1e90bb7586f8f(void * this_, uint64_t * result_out) {
  void *mb_entry_9ea6474a2b304afd = NULL;
  if (this_ != NULL) {
    mb_entry_9ea6474a2b304afd = (*(void ***)this_)[20];
  }
  if (mb_entry_9ea6474a2b304afd == NULL) {
  return 0;
  }
  mb_fn_9ea6474a2b304afd mb_target_9ea6474a2b304afd = (mb_fn_9ea6474a2b304afd)mb_entry_9ea6474a2b304afd;
  int32_t mb_result_9ea6474a2b304afd = mb_target_9ea6474a2b304afd(this_, (void * *)result_out);
  return mb_result_9ea6474a2b304afd;
}

typedef int32_t (MB_CALL *mb_fn_1c3c1e8e63db79dc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1435041ce319ed6e13b1a592(void * this_, void * ssml, uint64_t * result_out) {
  void *mb_entry_1c3c1e8e63db79dc = NULL;
  if (this_ != NULL) {
    mb_entry_1c3c1e8e63db79dc = (*(void ***)this_)[7];
  }
  if (mb_entry_1c3c1e8e63db79dc == NULL) {
  return 0;
  }
  mb_fn_1c3c1e8e63db79dc mb_target_1c3c1e8e63db79dc = (mb_fn_1c3c1e8e63db79dc)mb_entry_1c3c1e8e63db79dc;
  int32_t mb_result_1c3c1e8e63db79dc = mb_target_1c3c1e8e63db79dc(this_, ssml, (void * *)result_out);
  return mb_result_1c3c1e8e63db79dc;
}

typedef int32_t (MB_CALL *mb_fn_41724e91e442b11c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31a466caeb989675cf52e425(void * this_, void * text, uint64_t * result_out) {
  void *mb_entry_41724e91e442b11c = NULL;
  if (this_ != NULL) {
    mb_entry_41724e91e442b11c = (*(void ***)this_)[6];
  }
  if (mb_entry_41724e91e442b11c == NULL) {
  return 0;
  }
  mb_fn_41724e91e442b11c mb_target_41724e91e442b11c = (mb_fn_41724e91e442b11c)mb_entry_41724e91e442b11c;
  int32_t mb_result_41724e91e442b11c = mb_target_41724e91e442b11c(this_, text, (void * *)result_out);
  return mb_result_41724e91e442b11c;
}

typedef int32_t (MB_CALL *mb_fn_e0dd12d6dd6b3a60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5de7631238c204c825ed681(void * this_, uint64_t * result_out) {
  void *mb_entry_e0dd12d6dd6b3a60 = NULL;
  if (this_ != NULL) {
    mb_entry_e0dd12d6dd6b3a60 = (*(void ***)this_)[9];
  }
  if (mb_entry_e0dd12d6dd6b3a60 == NULL) {
  return 0;
  }
  mb_fn_e0dd12d6dd6b3a60 mb_target_e0dd12d6dd6b3a60 = (mb_fn_e0dd12d6dd6b3a60)mb_entry_e0dd12d6dd6b3a60;
  int32_t mb_result_e0dd12d6dd6b3a60 = mb_target_e0dd12d6dd6b3a60(this_, (void * *)result_out);
  return mb_result_e0dd12d6dd6b3a60;
}

typedef int32_t (MB_CALL *mb_fn_f864791429f6b5a3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c06644f41232dd8501f4464(void * this_, void * value) {
  void *mb_entry_f864791429f6b5a3 = NULL;
  if (this_ != NULL) {
    mb_entry_f864791429f6b5a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_f864791429f6b5a3 == NULL) {
  return 0;
  }
  mb_fn_f864791429f6b5a3 mb_target_f864791429f6b5a3 = (mb_fn_f864791429f6b5a3)mb_entry_f864791429f6b5a3;
  int32_t mb_result_f864791429f6b5a3 = mb_target_f864791429f6b5a3(this_, value);
  return mb_result_f864791429f6b5a3;
}

typedef int32_t (MB_CALL *mb_fn_5da9f6a9039c9b41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbae86343d54308e9c1d98f(void * this_, uint64_t * result_out) {
  void *mb_entry_5da9f6a9039c9b41 = NULL;
  if (this_ != NULL) {
    mb_entry_5da9f6a9039c9b41 = (*(void ***)this_)[6];
  }
  if (mb_entry_5da9f6a9039c9b41 == NULL) {
  return 0;
  }
  mb_fn_5da9f6a9039c9b41 mb_target_5da9f6a9039c9b41 = (mb_fn_5da9f6a9039c9b41)mb_entry_5da9f6a9039c9b41;
  int32_t mb_result_5da9f6a9039c9b41 = mb_target_5da9f6a9039c9b41(this_, (void * *)result_out);
  return mb_result_5da9f6a9039c9b41;
}

typedef int32_t (MB_CALL *mb_fn_b6918fbf828b8f7a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_555d7615b781f0558bf85f8e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b6918fbf828b8f7a = NULL;
  if (this_ != NULL) {
    mb_entry_b6918fbf828b8f7a = (*(void ***)this_)[8];
  }
  if (mb_entry_b6918fbf828b8f7a == NULL) {
  return 0;
  }
  mb_fn_b6918fbf828b8f7a mb_target_b6918fbf828b8f7a = (mb_fn_b6918fbf828b8f7a)mb_entry_b6918fbf828b8f7a;
  int32_t mb_result_b6918fbf828b8f7a = mb_target_b6918fbf828b8f7a(this_, (uint8_t *)result_out);
  return mb_result_b6918fbf828b8f7a;
}

typedef int32_t (MB_CALL *mb_fn_5305279a8a39af9d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861fcf389121f2dd438cfcd7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5305279a8a39af9d = NULL;
  if (this_ != NULL) {
    mb_entry_5305279a8a39af9d = (*(void ***)this_)[6];
  }
  if (mb_entry_5305279a8a39af9d == NULL) {
  return 0;
  }
  mb_fn_5305279a8a39af9d mb_target_5305279a8a39af9d = (mb_fn_5305279a8a39af9d)mb_entry_5305279a8a39af9d;
  int32_t mb_result_5305279a8a39af9d = mb_target_5305279a8a39af9d(this_, (uint8_t *)result_out);
  return mb_result_5305279a8a39af9d;
}

typedef int32_t (MB_CALL *mb_fn_fc4d7900cd45f1af)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12915e2b87c9a511f00d26c0(void * this_, uint32_t value) {
  void *mb_entry_fc4d7900cd45f1af = NULL;
  if (this_ != NULL) {
    mb_entry_fc4d7900cd45f1af = (*(void ***)this_)[9];
  }
  if (mb_entry_fc4d7900cd45f1af == NULL) {
  return 0;
  }
  mb_fn_fc4d7900cd45f1af mb_target_fc4d7900cd45f1af = (mb_fn_fc4d7900cd45f1af)mb_entry_fc4d7900cd45f1af;
  int32_t mb_result_fc4d7900cd45f1af = mb_target_fc4d7900cd45f1af(this_, value);
  return mb_result_fc4d7900cd45f1af;
}

typedef int32_t (MB_CALL *mb_fn_26143e87f4b71e52)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66fd8714dce203be6b720ffe(void * this_, uint32_t value) {
  void *mb_entry_26143e87f4b71e52 = NULL;
  if (this_ != NULL) {
    mb_entry_26143e87f4b71e52 = (*(void ***)this_)[7];
  }
  if (mb_entry_26143e87f4b71e52 == NULL) {
  return 0;
  }
  mb_fn_26143e87f4b71e52 mb_target_26143e87f4b71e52 = (mb_fn_26143e87f4b71e52)mb_entry_26143e87f4b71e52;
  int32_t mb_result_26143e87f4b71e52 = mb_target_26143e87f4b71e52(this_, value);
  return mb_result_26143e87f4b71e52;
}

typedef int32_t (MB_CALL *mb_fn_745a421a54107ac9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac41242971a873e2e5e76952(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_745a421a54107ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_745a421a54107ac9 = (*(void ***)this_)[10];
  }
  if (mb_entry_745a421a54107ac9 == NULL) {
  return 0;
  }
  mb_fn_745a421a54107ac9 mb_target_745a421a54107ac9 = (mb_fn_745a421a54107ac9)mb_entry_745a421a54107ac9;
  int32_t mb_result_745a421a54107ac9 = mb_target_745a421a54107ac9(this_, (double *)result_out);
  return mb_result_745a421a54107ac9;
}

typedef int32_t (MB_CALL *mb_fn_b94edc188e34d48d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6735046e92f51d26dc05bbb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b94edc188e34d48d = NULL;
  if (this_ != NULL) {
    mb_entry_b94edc188e34d48d = (*(void ***)this_)[6];
  }
  if (mb_entry_b94edc188e34d48d == NULL) {
  return 0;
  }
  mb_fn_b94edc188e34d48d mb_target_b94edc188e34d48d = (mb_fn_b94edc188e34d48d)mb_entry_b94edc188e34d48d;
  int32_t mb_result_b94edc188e34d48d = mb_target_b94edc188e34d48d(this_, (double *)result_out);
  return mb_result_b94edc188e34d48d;
}

typedef int32_t (MB_CALL *mb_fn_574df3c2e562ebdc)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e33a1a1e68cbf5c0d83a626(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_574df3c2e562ebdc = NULL;
  if (this_ != NULL) {
    mb_entry_574df3c2e562ebdc = (*(void ***)this_)[8];
  }
  if (mb_entry_574df3c2e562ebdc == NULL) {
  return 0;
  }
  mb_fn_574df3c2e562ebdc mb_target_574df3c2e562ebdc = (mb_fn_574df3c2e562ebdc)mb_entry_574df3c2e562ebdc;
  int32_t mb_result_574df3c2e562ebdc = mb_target_574df3c2e562ebdc(this_, (double *)result_out);
  return mb_result_574df3c2e562ebdc;
}

typedef int32_t (MB_CALL *mb_fn_1d036718296ed0dc)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6d2e786fd4ed92d09422fe(void * this_, double value) {
  void *mb_entry_1d036718296ed0dc = NULL;
  if (this_ != NULL) {
    mb_entry_1d036718296ed0dc = (*(void ***)this_)[11];
  }
  if (mb_entry_1d036718296ed0dc == NULL) {
  return 0;
  }
  mb_fn_1d036718296ed0dc mb_target_1d036718296ed0dc = (mb_fn_1d036718296ed0dc)mb_entry_1d036718296ed0dc;
  int32_t mb_result_1d036718296ed0dc = mb_target_1d036718296ed0dc(this_, value);
  return mb_result_1d036718296ed0dc;
}

typedef int32_t (MB_CALL *mb_fn_f1f17a450938f2cf)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ce62dd1e382d2efdd5b0a6(void * this_, double value) {
  void *mb_entry_f1f17a450938f2cf = NULL;
  if (this_ != NULL) {
    mb_entry_f1f17a450938f2cf = (*(void ***)this_)[7];
  }
  if (mb_entry_f1f17a450938f2cf == NULL) {
  return 0;
  }
  mb_fn_f1f17a450938f2cf mb_target_f1f17a450938f2cf = (mb_fn_f1f17a450938f2cf)mb_entry_f1f17a450938f2cf;
  int32_t mb_result_f1f17a450938f2cf = mb_target_f1f17a450938f2cf(this_, value);
  return mb_result_f1f17a450938f2cf;
}

typedef int32_t (MB_CALL *mb_fn_2f927af8a57f41f8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d6fa87a0db172a042b72c9(void * this_, double value) {
  void *mb_entry_2f927af8a57f41f8 = NULL;
  if (this_ != NULL) {
    mb_entry_2f927af8a57f41f8 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f927af8a57f41f8 == NULL) {
  return 0;
  }
  mb_fn_2f927af8a57f41f8 mb_target_2f927af8a57f41f8 = (mb_fn_2f927af8a57f41f8)mb_entry_2f927af8a57f41f8;
  int32_t mb_result_2f927af8a57f41f8 = mb_target_2f927af8a57f41f8(this_, value);
  return mb_result_2f927af8a57f41f8;
}

typedef int32_t (MB_CALL *mb_fn_af7a7e658094193b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a008d05ae2b7fdeeca624de(void * this_, int32_t * result_out) {
  void *mb_entry_af7a7e658094193b = NULL;
  if (this_ != NULL) {
    mb_entry_af7a7e658094193b = (*(void ***)this_)[6];
  }
  if (mb_entry_af7a7e658094193b == NULL) {
  return 0;
  }
  mb_fn_af7a7e658094193b mb_target_af7a7e658094193b = (mb_fn_af7a7e658094193b)mb_entry_af7a7e658094193b;
  int32_t mb_result_af7a7e658094193b = mb_target_af7a7e658094193b(this_, result_out);
  return mb_result_af7a7e658094193b;
}

typedef int32_t (MB_CALL *mb_fn_704a1b9f5bde697d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03972b448a4e1d8417cf6a65(void * this_, int32_t * result_out) {
  void *mb_entry_704a1b9f5bde697d = NULL;
  if (this_ != NULL) {
    mb_entry_704a1b9f5bde697d = (*(void ***)this_)[8];
  }
  if (mb_entry_704a1b9f5bde697d == NULL) {
  return 0;
  }
  mb_fn_704a1b9f5bde697d mb_target_704a1b9f5bde697d = (mb_fn_704a1b9f5bde697d)mb_entry_704a1b9f5bde697d;
  int32_t mb_result_704a1b9f5bde697d = mb_target_704a1b9f5bde697d(this_, result_out);
  return mb_result_704a1b9f5bde697d;
}

typedef int32_t (MB_CALL *mb_fn_5804f3cbcb235fe5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010ed771622c6d5909ff63fe(void * this_, int32_t value) {
  void *mb_entry_5804f3cbcb235fe5 = NULL;
  if (this_ != NULL) {
    mb_entry_5804f3cbcb235fe5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5804f3cbcb235fe5 == NULL) {
  return 0;
  }
  mb_fn_5804f3cbcb235fe5 mb_target_5804f3cbcb235fe5 = (mb_fn_5804f3cbcb235fe5)mb_entry_5804f3cbcb235fe5;
  int32_t mb_result_5804f3cbcb235fe5 = mb_target_5804f3cbcb235fe5(this_, value);
  return mb_result_5804f3cbcb235fe5;
}

typedef int32_t (MB_CALL *mb_fn_7e823fefb3baf2f5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2e1ed213e6fa7ec0d148b3(void * this_, int32_t value) {
  void *mb_entry_7e823fefb3baf2f5 = NULL;
  if (this_ != NULL) {
    mb_entry_7e823fefb3baf2f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_7e823fefb3baf2f5 == NULL) {
  return 0;
  }
  mb_fn_7e823fefb3baf2f5 mb_target_7e823fefb3baf2f5 = (mb_fn_7e823fefb3baf2f5)mb_entry_7e823fefb3baf2f5;
  int32_t mb_result_7e823fefb3baf2f5 = mb_target_7e823fefb3baf2f5(this_, value);
  return mb_result_7e823fefb3baf2f5;
}

typedef int32_t (MB_CALL *mb_fn_dbf609418fe9b2d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ba8ac3f0d0dff79ba61487(void * this_, uint64_t * result_out) {
  void *mb_entry_dbf609418fe9b2d9 = NULL;
  if (this_ != NULL) {
    mb_entry_dbf609418fe9b2d9 = (*(void ***)this_)[9];
  }
  if (mb_entry_dbf609418fe9b2d9 == NULL) {
  return 0;
  }
  mb_fn_dbf609418fe9b2d9 mb_target_dbf609418fe9b2d9 = (mb_fn_dbf609418fe9b2d9)mb_entry_dbf609418fe9b2d9;
  int32_t mb_result_dbf609418fe9b2d9 = mb_target_dbf609418fe9b2d9(this_, (void * *)result_out);
  return mb_result_dbf609418fe9b2d9;
}

typedef int32_t (MB_CALL *mb_fn_a1e8b04dcf82593d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d271321102b28a953193411e(void * this_, uint64_t * result_out) {
  void *mb_entry_a1e8b04dcf82593d = NULL;
  if (this_ != NULL) {
    mb_entry_a1e8b04dcf82593d = (*(void ***)this_)[6];
  }
  if (mb_entry_a1e8b04dcf82593d == NULL) {
  return 0;
  }
  mb_fn_a1e8b04dcf82593d mb_target_a1e8b04dcf82593d = (mb_fn_a1e8b04dcf82593d)mb_entry_a1e8b04dcf82593d;
  int32_t mb_result_a1e8b04dcf82593d = mb_target_a1e8b04dcf82593d(this_, (void * *)result_out);
  return mb_result_a1e8b04dcf82593d;
}

typedef int32_t (MB_CALL *mb_fn_0a8862abadf8b7b6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df4081b386aa3c60975145c(void * this_, int32_t * result_out) {
  void *mb_entry_0a8862abadf8b7b6 = NULL;
  if (this_ != NULL) {
    mb_entry_0a8862abadf8b7b6 = (*(void ***)this_)[10];
  }
  if (mb_entry_0a8862abadf8b7b6 == NULL) {
  return 0;
  }
  mb_fn_0a8862abadf8b7b6 mb_target_0a8862abadf8b7b6 = (mb_fn_0a8862abadf8b7b6)mb_entry_0a8862abadf8b7b6;
  int32_t mb_result_0a8862abadf8b7b6 = mb_target_0a8862abadf8b7b6(this_, result_out);
  return mb_result_0a8862abadf8b7b6;
}

typedef int32_t (MB_CALL *mb_fn_a9066eb287b67337)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3692c01df2c5ce1b896aad4a(void * this_, uint64_t * result_out) {
  void *mb_entry_a9066eb287b67337 = NULL;
  if (this_ != NULL) {
    mb_entry_a9066eb287b67337 = (*(void ***)this_)[7];
  }
  if (mb_entry_a9066eb287b67337 == NULL) {
  return 0;
  }
  mb_fn_a9066eb287b67337 mb_target_a9066eb287b67337 = (mb_fn_a9066eb287b67337)mb_entry_a9066eb287b67337;
  int32_t mb_result_a9066eb287b67337 = mb_target_a9066eb287b67337(this_, (void * *)result_out);
  return mb_result_a9066eb287b67337;
}

typedef int32_t (MB_CALL *mb_fn_2d32ef0a15e35097)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80e1fe686e493593f67f576(void * this_, uint64_t * result_out) {
  void *mb_entry_2d32ef0a15e35097 = NULL;
  if (this_ != NULL) {
    mb_entry_2d32ef0a15e35097 = (*(void ***)this_)[8];
  }
  if (mb_entry_2d32ef0a15e35097 == NULL) {
  return 0;
  }
  mb_fn_2d32ef0a15e35097 mb_target_2d32ef0a15e35097 = (mb_fn_2d32ef0a15e35097)mb_entry_2d32ef0a15e35097;
  int32_t mb_result_2d32ef0a15e35097 = mb_target_2d32ef0a15e35097(this_, (void * *)result_out);
  return mb_result_2d32ef0a15e35097;
}

