#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ccd2e94935301221)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4165707b3774b213cf0d4db4(void * this_, uint64_t * result_out) {
  void *mb_entry_ccd2e94935301221 = NULL;
  if (this_ != NULL) {
    mb_entry_ccd2e94935301221 = (*(void ***)this_)[7];
  }
  if (mb_entry_ccd2e94935301221 == NULL) {
  return 0;
  }
  mb_fn_ccd2e94935301221 mb_target_ccd2e94935301221 = (mb_fn_ccd2e94935301221)mb_entry_ccd2e94935301221;
  int32_t mb_result_ccd2e94935301221 = mb_target_ccd2e94935301221(this_, (void * *)result_out);
  return mb_result_ccd2e94935301221;
}

typedef int32_t (MB_CALL *mb_fn_277f264d92fa6c0c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f40c57bd717b87775173bb5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_277f264d92fa6c0c = NULL;
  if (this_ != NULL) {
    mb_entry_277f264d92fa6c0c = (*(void ***)this_)[6];
  }
  if (mb_entry_277f264d92fa6c0c == NULL) {
  return 0;
  }
  mb_fn_277f264d92fa6c0c mb_target_277f264d92fa6c0c = (mb_fn_277f264d92fa6c0c)mb_entry_277f264d92fa6c0c;
  int32_t mb_result_277f264d92fa6c0c = mb_target_277f264d92fa6c0c(this_, (uint8_t *)result_out);
  return mb_result_277f264d92fa6c0c;
}

typedef int32_t (MB_CALL *mb_fn_7ba06f4689bd2690)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c2c56f65b501bda55a9c2a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ba06f4689bd2690 = NULL;
  if (this_ != NULL) {
    mb_entry_7ba06f4689bd2690 = (*(void ***)this_)[8];
  }
  if (mb_entry_7ba06f4689bd2690 == NULL) {
  return 0;
  }
  mb_fn_7ba06f4689bd2690 mb_target_7ba06f4689bd2690 = (mb_fn_7ba06f4689bd2690)mb_entry_7ba06f4689bd2690;
  int32_t mb_result_7ba06f4689bd2690 = mb_target_7ba06f4689bd2690(this_, (uint8_t *)result_out);
  return mb_result_7ba06f4689bd2690;
}

typedef int32_t (MB_CALL *mb_fn_19e45dea12ad9cd7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf26c18356617bda8a96b9b(void * this_, uint32_t value) {
  void *mb_entry_19e45dea12ad9cd7 = NULL;
  if (this_ != NULL) {
    mb_entry_19e45dea12ad9cd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_19e45dea12ad9cd7 == NULL) {
  return 0;
  }
  mb_fn_19e45dea12ad9cd7 mb_target_19e45dea12ad9cd7 = (mb_fn_19e45dea12ad9cd7)mb_entry_19e45dea12ad9cd7;
  int32_t mb_result_19e45dea12ad9cd7 = mb_target_19e45dea12ad9cd7(this_, value);
  return mb_result_19e45dea12ad9cd7;
}

typedef int32_t (MB_CALL *mb_fn_161b12dc8f48c3aa)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c91d5bba6499afe46e63ee5(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_161b12dc8f48c3aa = NULL;
  if (this_ != NULL) {
    mb_entry_161b12dc8f48c3aa = (*(void ***)this_)[6];
  }
  if (mb_entry_161b12dc8f48c3aa == NULL) {
  return 0;
  }
  mb_fn_161b12dc8f48c3aa mb_target_161b12dc8f48c3aa = (mb_fn_161b12dc8f48c3aa)mb_entry_161b12dc8f48c3aa;
  int32_t mb_result_161b12dc8f48c3aa = mb_target_161b12dc8f48c3aa(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_161b12dc8f48c3aa;
}

typedef int32_t (MB_CALL *mb_fn_cd93b8c9baf3def1)(void *, uint8_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76f70d89eae745255690324(void * this_, uint32_t is_cancelable, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_cd93b8c9baf3def1 = NULL;
  if (this_ != NULL) {
    mb_entry_cd93b8c9baf3def1 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd93b8c9baf3def1 == NULL) {
  return 0;
  }
  mb_fn_cd93b8c9baf3def1 mb_target_cd93b8c9baf3def1 = (mb_fn_cd93b8c9baf3def1)mb_entry_cd93b8c9baf3def1;
  int32_t mb_result_cd93b8c9baf3def1 = mb_target_cd93b8c9baf3def1(this_, is_cancelable, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_cd93b8c9baf3def1;
}

typedef int32_t (MB_CALL *mb_fn_d3ed3acac41110d6)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_592035f51c4cc62aa46e4fef(void * this_, void * target, void * index, uint64_t * result_out) {
  void *mb_entry_d3ed3acac41110d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d3ed3acac41110d6 = (*(void ***)this_)[10];
  }
  if (mb_entry_d3ed3acac41110d6 == NULL) {
  return 0;
  }
  mb_fn_d3ed3acac41110d6 mb_target_d3ed3acac41110d6 = (mb_fn_d3ed3acac41110d6)mb_entry_d3ed3acac41110d6;
  int32_t mb_result_d3ed3acac41110d6 = mb_target_d3ed3acac41110d6(this_, target, index, (void * *)result_out);
  return mb_result_d3ed3acac41110d6;
}

typedef int32_t (MB_CALL *mb_fn_422c3d6ea8ff008a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f87727d2cfc0d3bb21932bd(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_422c3d6ea8ff008a = NULL;
  if (this_ != NULL) {
    mb_entry_422c3d6ea8ff008a = (*(void ***)this_)[8];
  }
  if (mb_entry_422c3d6ea8ff008a == NULL) {
  return 0;
  }
  mb_fn_422c3d6ea8ff008a mb_target_422c3d6ea8ff008a = (mb_fn_422c3d6ea8ff008a)mb_entry_422c3d6ea8ff008a;
  int32_t mb_result_422c3d6ea8ff008a = mb_target_422c3d6ea8ff008a(this_, target, (void * *)result_out);
  return mb_result_422c3d6ea8ff008a;
}

typedef int32_t (MB_CALL *mb_fn_3c12c815589a80a6)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60216cde4b9b51bcad122c63(void * this_, void * target, void * value, void * index) {
  void *mb_entry_3c12c815589a80a6 = NULL;
  if (this_ != NULL) {
    mb_entry_3c12c815589a80a6 = (*(void ***)this_)[11];
  }
  if (mb_entry_3c12c815589a80a6 == NULL) {
  return 0;
  }
  mb_fn_3c12c815589a80a6 mb_target_3c12c815589a80a6 = (mb_fn_3c12c815589a80a6)mb_entry_3c12c815589a80a6;
  int32_t mb_result_3c12c815589a80a6 = mb_target_3c12c815589a80a6(this_, target, value, index);
  return mb_result_3c12c815589a80a6;
}

typedef int32_t (MB_CALL *mb_fn_3eb57d2f585294b9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd32f0cb223e1e5ea390248e(void * this_, void * target, void * value) {
  void *mb_entry_3eb57d2f585294b9 = NULL;
  if (this_ != NULL) {
    mb_entry_3eb57d2f585294b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_3eb57d2f585294b9 == NULL) {
  return 0;
  }
  mb_fn_3eb57d2f585294b9 mb_target_3eb57d2f585294b9 = (mb_fn_3eb57d2f585294b9)mb_entry_3eb57d2f585294b9;
  int32_t mb_result_3eb57d2f585294b9 = mb_target_3eb57d2f585294b9(this_, target, value);
  return mb_result_3eb57d2f585294b9;
}

typedef int32_t (MB_CALL *mb_fn_b21d679581537e60)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659ee8f5554b08886067b2f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b21d679581537e60 = NULL;
  if (this_ != NULL) {
    mb_entry_b21d679581537e60 = (*(void ***)this_)[13];
  }
  if (mb_entry_b21d679581537e60 == NULL) {
  return 0;
  }
  mb_fn_b21d679581537e60 mb_target_b21d679581537e60 = (mb_fn_b21d679581537e60)mb_entry_b21d679581537e60;
  int32_t mb_result_b21d679581537e60 = mb_target_b21d679581537e60(this_, (uint8_t *)result_out);
  return mb_result_b21d679581537e60;
}

typedef int32_t (MB_CALL *mb_fn_8a45b1439543d7bf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ca61793f15fca0f4039e9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a45b1439543d7bf = NULL;
  if (this_ != NULL) {
    mb_entry_8a45b1439543d7bf = (*(void ***)this_)[12];
  }
  if (mb_entry_8a45b1439543d7bf == NULL) {
  return 0;
  }
  mb_fn_8a45b1439543d7bf mb_target_8a45b1439543d7bf = (mb_fn_8a45b1439543d7bf)mb_entry_8a45b1439543d7bf;
  int32_t mb_result_8a45b1439543d7bf = mb_target_8a45b1439543d7bf(this_, (uint8_t *)result_out);
  return mb_result_8a45b1439543d7bf;
}

typedef int32_t (MB_CALL *mb_fn_6cd4897ad19b62df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf078e48d29bd4cff7cf84c(void * this_, uint64_t * result_out) {
  void *mb_entry_6cd4897ad19b62df = NULL;
  if (this_ != NULL) {
    mb_entry_6cd4897ad19b62df = (*(void ***)this_)[7];
  }
  if (mb_entry_6cd4897ad19b62df == NULL) {
  return 0;
  }
  mb_fn_6cd4897ad19b62df mb_target_6cd4897ad19b62df = (mb_fn_6cd4897ad19b62df)mb_entry_6cd4897ad19b62df;
  int32_t mb_result_6cd4897ad19b62df = mb_target_6cd4897ad19b62df(this_, (void * *)result_out);
  return mb_result_6cd4897ad19b62df;
}

typedef struct { uint8_t bytes[16]; } mb_agg_296e4623ba01df46_p1;
typedef char mb_assert_296e4623ba01df46_p1[(sizeof(mb_agg_296e4623ba01df46_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_296e4623ba01df46)(void *, mb_agg_296e4623ba01df46_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac08d9ce093c1106f0eed502(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_296e4623ba01df46 = NULL;
  if (this_ != NULL) {
    mb_entry_296e4623ba01df46 = (*(void ***)this_)[6];
  }
  if (mb_entry_296e4623ba01df46 == NULL) {
  return 0;
  }
  mb_fn_296e4623ba01df46 mb_target_296e4623ba01df46 = (mb_fn_296e4623ba01df46)mb_entry_296e4623ba01df46;
  int32_t mb_result_296e4623ba01df46 = mb_target_296e4623ba01df46(this_, (mb_agg_296e4623ba01df46_p1 *)result_out);
  return mb_result_296e4623ba01df46;
}

typedef int32_t (MB_CALL *mb_fn_70446a1b3f87cdfe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f79166ce7e211bcf4eeb62c(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_70446a1b3f87cdfe = NULL;
  if (this_ != NULL) {
    mb_entry_70446a1b3f87cdfe = (*(void ***)this_)[6];
  }
  if (mb_entry_70446a1b3f87cdfe == NULL) {
  return 0;
  }
  mb_fn_70446a1b3f87cdfe mb_target_70446a1b3f87cdfe = (mb_fn_70446a1b3f87cdfe)mb_entry_70446a1b3f87cdfe;
  int32_t mb_result_70446a1b3f87cdfe = mb_target_70446a1b3f87cdfe(this_, name, (void * *)result_out);
  return mb_result_70446a1b3f87cdfe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5b17154b9ceb94cf_p2;
typedef char mb_assert_5b17154b9ceb94cf_p2[(sizeof(mb_agg_5b17154b9ceb94cf_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b17154b9ceb94cf)(void *, void *, mb_agg_5b17154b9ceb94cf_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9253195d748a4a74058cd9(void * this_, void * name, moonbit_bytes_t type_, uint64_t * result_out) {
  if (Moonbit_array_length(type_) < 16) {
  return 0;
  }
  mb_agg_5b17154b9ceb94cf_p2 mb_converted_5b17154b9ceb94cf_2;
  memcpy(&mb_converted_5b17154b9ceb94cf_2, type_, 16);
  void *mb_entry_5b17154b9ceb94cf = NULL;
  if (this_ != NULL) {
    mb_entry_5b17154b9ceb94cf = (*(void ***)this_)[7];
  }
  if (mb_entry_5b17154b9ceb94cf == NULL) {
  return 0;
  }
  mb_fn_5b17154b9ceb94cf mb_target_5b17154b9ceb94cf = (mb_fn_5b17154b9ceb94cf)mb_entry_5b17154b9ceb94cf;
  int32_t mb_result_5b17154b9ceb94cf = mb_target_5b17154b9ceb94cf(this_, name, mb_converted_5b17154b9ceb94cf_2, (void * *)result_out);
  return mb_result_5b17154b9ceb94cf;
}

typedef int32_t (MB_CALL *mb_fn_7c854ea301902107)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_322a97998e62f45586baccdd(void * this_, uint64_t * result_out) {
  void *mb_entry_7c854ea301902107 = NULL;
  if (this_ != NULL) {
    mb_entry_7c854ea301902107 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c854ea301902107 == NULL) {
  return 0;
  }
  mb_fn_7c854ea301902107 mb_target_7c854ea301902107 = (mb_fn_7c854ea301902107)mb_entry_7c854ea301902107;
  int32_t mb_result_7c854ea301902107 = mb_target_7c854ea301902107(this_, (void * *)result_out);
  return mb_result_7c854ea301902107;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b9b108d1d6c4198d_p1;
typedef char mb_assert_b9b108d1d6c4198d_p1[(sizeof(mb_agg_b9b108d1d6c4198d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9b108d1d6c4198d)(void *, mb_agg_b9b108d1d6c4198d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23fe2edb73b05600dcd1900e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9b108d1d6c4198d = NULL;
  if (this_ != NULL) {
    mb_entry_b9b108d1d6c4198d = (*(void ***)this_)[9];
  }
  if (mb_entry_b9b108d1d6c4198d == NULL) {
  return 0;
  }
  mb_fn_b9b108d1d6c4198d mb_target_b9b108d1d6c4198d = (mb_fn_b9b108d1d6c4198d)mb_entry_b9b108d1d6c4198d;
  int32_t mb_result_b9b108d1d6c4198d = mb_target_b9b108d1d6c4198d(this_, (mb_agg_b9b108d1d6c4198d_p1 *)result_out);
  return mb_result_b9b108d1d6c4198d;
}

typedef int32_t (MB_CALL *mb_fn_dc3c71db6d100d1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b550bf1c931292cec5bca7c3(void * this_, uint64_t * result_out) {
  void *mb_entry_dc3c71db6d100d1e = NULL;
  if (this_ != NULL) {
    mb_entry_dc3c71db6d100d1e = (*(void ***)this_)[6];
  }
  if (mb_entry_dc3c71db6d100d1e == NULL) {
  return 0;
  }
  mb_fn_dc3c71db6d100d1e mb_target_dc3c71db6d100d1e = (mb_fn_dc3c71db6d100d1e)mb_entry_dc3c71db6d100d1e;
  int32_t mb_result_dc3c71db6d100d1e = mb_target_dc3c71db6d100d1e(this_, (void * *)result_out);
  return mb_result_dc3c71db6d100d1e;
}

typedef int32_t (MB_CALL *mb_fn_850619bcde5e32d0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3442f0782ad0f6dc8132c74(void * this_, void * value) {
  void *mb_entry_850619bcde5e32d0 = NULL;
  if (this_ != NULL) {
    mb_entry_850619bcde5e32d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_850619bcde5e32d0 == NULL) {
  return 0;
  }
  mb_fn_850619bcde5e32d0 mb_target_850619bcde5e32d0 = (mb_fn_850619bcde5e32d0)mb_entry_850619bcde5e32d0;
  int32_t mb_result_850619bcde5e32d0 = mb_target_850619bcde5e32d0(this_, value);
  return mb_result_850619bcde5e32d0;
}

typedef int32_t (MB_CALL *mb_fn_1cd86a6b01f238df)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_920a75ba48b2ab4db87cdd30(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_1cd86a6b01f238df = NULL;
  if (this_ != NULL) {
    mb_entry_1cd86a6b01f238df = (*(void ***)this_)[6];
  }
  if (mb_entry_1cd86a6b01f238df == NULL) {
  return 0;
  }
  mb_fn_1cd86a6b01f238df mb_target_1cd86a6b01f238df = (mb_fn_1cd86a6b01f238df)mb_entry_1cd86a6b01f238df;
  int32_t mb_result_1cd86a6b01f238df = mb_target_1cd86a6b01f238df(this_, name, (void * *)result_out);
  return mb_result_1cd86a6b01f238df;
}

typedef int32_t (MB_CALL *mb_fn_c723e41ba0f72367)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ea458417e65c10c9a39476f(void * this_, int32_t * result_out) {
  void *mb_entry_c723e41ba0f72367 = NULL;
  if (this_ != NULL) {
    mb_entry_c723e41ba0f72367 = (*(void ***)this_)[6];
  }
  if (mb_entry_c723e41ba0f72367 == NULL) {
  return 0;
  }
  mb_fn_c723e41ba0f72367 mb_target_c723e41ba0f72367 = (mb_fn_c723e41ba0f72367)mb_entry_c723e41ba0f72367;
  int32_t mb_result_c723e41ba0f72367 = mb_target_c723e41ba0f72367(this_, result_out);
  return mb_result_c723e41ba0f72367;
}

typedef int32_t (MB_CALL *mb_fn_e4ea58875abd89af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e907d005cb0097e6dffcc52f(void * this_, int32_t * result_out) {
  void *mb_entry_e4ea58875abd89af = NULL;
  if (this_ != NULL) {
    mb_entry_e4ea58875abd89af = (*(void ***)this_)[8];
  }
  if (mb_entry_e4ea58875abd89af == NULL) {
  return 0;
  }
  mb_fn_e4ea58875abd89af mb_target_e4ea58875abd89af = (mb_fn_e4ea58875abd89af)mb_entry_e4ea58875abd89af;
  int32_t mb_result_e4ea58875abd89af = mb_target_e4ea58875abd89af(this_, result_out);
  return mb_result_e4ea58875abd89af;
}

typedef int32_t (MB_CALL *mb_fn_1590114c5512bc81)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904803fad6d1973c0d92aa27(void * this_, uint32_t * result_out) {
  void *mb_entry_1590114c5512bc81 = NULL;
  if (this_ != NULL) {
    mb_entry_1590114c5512bc81 = (*(void ***)this_)[7];
  }
  if (mb_entry_1590114c5512bc81 == NULL) {
  return 0;
  }
  mb_fn_1590114c5512bc81 mb_target_1590114c5512bc81 = (mb_fn_1590114c5512bc81)mb_entry_1590114c5512bc81;
  int32_t mb_result_1590114c5512bc81 = mb_target_1590114c5512bc81(this_, result_out);
  return mb_result_1590114c5512bc81;
}

typedef int32_t (MB_CALL *mb_fn_27dcf6ce116cca3f)(void *, int32_t, uint32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c540c5d778380904113c593(void * this_, int32_t first_index, uint32_t length, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_27dcf6ce116cca3f = NULL;
  if (this_ != NULL) {
    mb_entry_27dcf6ce116cca3f = (*(void ***)this_)[6];
  }
  if (mb_entry_27dcf6ce116cca3f == NULL) {
  return 0;
  }
  mb_fn_27dcf6ce116cca3f mb_target_27dcf6ce116cca3f = (mb_fn_27dcf6ce116cca3f)mb_entry_27dcf6ce116cca3f;
  int32_t mb_result_27dcf6ce116cca3f = mb_target_27dcf6ce116cca3f(this_, first_index, length, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_27dcf6ce116cca3f;
}

typedef int32_t (MB_CALL *mb_fn_b5d4b57b5665bda9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439c309866ec8ea41830956b(void * this_, void * visible_range, void * tracked_items) {
  void *mb_entry_b5d4b57b5665bda9 = NULL;
  if (this_ != NULL) {
    mb_entry_b5d4b57b5665bda9 = (*(void ***)this_)[7];
  }
  if (mb_entry_b5d4b57b5665bda9 == NULL) {
  return 0;
  }
  mb_fn_b5d4b57b5665bda9 mb_target_b5d4b57b5665bda9 = (mb_fn_b5d4b57b5665bda9)mb_entry_b5d4b57b5665bda9;
  int32_t mb_result_b5d4b57b5665bda9 = mb_target_b5d4b57b5665bda9(this_, visible_range, tracked_items);
  return mb_result_b5d4b57b5665bda9;
}

typedef int32_t (MB_CALL *mb_fn_e4d89e03bf4a704e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1972b7583701277a3c0edc0b(void * this_, void * property_name, uint64_t * result_out) {
  void *mb_entry_e4d89e03bf4a704e = NULL;
  if (this_ != NULL) {
    mb_entry_e4d89e03bf4a704e = (*(void ***)this_)[9];
  }
  if (mb_entry_e4d89e03bf4a704e == NULL) {
  return 0;
  }
  mb_fn_e4d89e03bf4a704e mb_target_e4d89e03bf4a704e = (mb_fn_e4d89e03bf4a704e)mb_entry_e4d89e03bf4a704e;
  int32_t mb_result_e4d89e03bf4a704e = mb_target_e4d89e03bf4a704e(this_, property_name, (void * *)result_out);
  return mb_result_e4d89e03bf4a704e;
}

typedef int32_t (MB_CALL *mb_fn_dd475d9307bef44b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2b78f703e9a22740d57d87(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dd475d9307bef44b = NULL;
  if (this_ != NULL) {
    mb_entry_dd475d9307bef44b = (*(void ***)this_)[7];
  }
  if (mb_entry_dd475d9307bef44b == NULL) {
  return 0;
  }
  mb_fn_dd475d9307bef44b mb_target_dd475d9307bef44b = (mb_fn_dd475d9307bef44b)mb_entry_dd475d9307bef44b;
  int32_t mb_result_dd475d9307bef44b = mb_target_dd475d9307bef44b(this_, handler, result_out);
  return mb_result_dd475d9307bef44b;
}

typedef int32_t (MB_CALL *mb_fn_4510f8f92c3a965c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc4bcbfd6fcbf31ece8708b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4510f8f92c3a965c = NULL;
  if (this_ != NULL) {
    mb_entry_4510f8f92c3a965c = (*(void ***)this_)[6];
  }
  if (mb_entry_4510f8f92c3a965c == NULL) {
  return 0;
  }
  mb_fn_4510f8f92c3a965c mb_target_4510f8f92c3a965c = (mb_fn_4510f8f92c3a965c)mb_entry_4510f8f92c3a965c;
  int32_t mb_result_4510f8f92c3a965c = mb_target_4510f8f92c3a965c(this_, (uint8_t *)result_out);
  return mb_result_4510f8f92c3a965c;
}

typedef int32_t (MB_CALL *mb_fn_e281373c932bfecb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b9ebd87460a6723de35109(void * this_, int64_t token) {
  void *mb_entry_e281373c932bfecb = NULL;
  if (this_ != NULL) {
    mb_entry_e281373c932bfecb = (*(void ***)this_)[8];
  }
  if (mb_entry_e281373c932bfecb == NULL) {
  return 0;
  }
  mb_fn_e281373c932bfecb mb_target_e281373c932bfecb = (mb_fn_e281373c932bfecb)mb_entry_e281373c932bfecb;
  int32_t mb_result_e281373c932bfecb = mb_target_e281373c932bfecb(this_, token);
  return mb_result_e281373c932bfecb;
}

typedef int32_t (MB_CALL *mb_fn_50fca67512860088)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d084a1da0f06492f6ed56bcb(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_50fca67512860088 = NULL;
  if (this_ != NULL) {
    mb_entry_50fca67512860088 = (*(void ***)this_)[6];
  }
  if (mb_entry_50fca67512860088 == NULL) {
  return 0;
  }
  mb_fn_50fca67512860088 mb_target_50fca67512860088 = (mb_fn_50fca67512860088)mb_entry_50fca67512860088;
  int32_t mb_result_50fca67512860088 = mb_target_50fca67512860088(this_, handler, result_out);
  return mb_result_50fca67512860088;
}

typedef int32_t (MB_CALL *mb_fn_e4b61a5da51540bc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6bd0b20bfceae527afaaa59(void * this_, int64_t token) {
  void *mb_entry_e4b61a5da51540bc = NULL;
  if (this_ != NULL) {
    mb_entry_e4b61a5da51540bc = (*(void ***)this_)[7];
  }
  if (mb_entry_e4b61a5da51540bc == NULL) {
  return 0;
  }
  mb_fn_e4b61a5da51540bc mb_target_e4b61a5da51540bc = (mb_fn_e4b61a5da51540bc)mb_entry_e4b61a5da51540bc;
  int32_t mb_result_e4b61a5da51540bc = mb_target_e4b61a5da51540bc(this_, token);
  return mb_result_e4b61a5da51540bc;
}

typedef int32_t (MB_CALL *mb_fn_8092b525399a407a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ad88d1e282d377bff85d5a6(void * this_, uint64_t * result_out) {
  void *mb_entry_8092b525399a407a = NULL;
  if (this_ != NULL) {
    mb_entry_8092b525399a407a = (*(void ***)this_)[6];
  }
  if (mb_entry_8092b525399a407a == NULL) {
  return 0;
  }
  mb_fn_8092b525399a407a mb_target_8092b525399a407a = (mb_fn_8092b525399a407a)mb_entry_8092b525399a407a;
  int32_t mb_result_8092b525399a407a = mb_target_8092b525399a407a(this_, (void * *)result_out);
  return mb_result_8092b525399a407a;
}

typedef int32_t (MB_CALL *mb_fn_5a238e238f6431e2)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_145ee828f7b4161e09d40957(void * this_, void * name, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_5a238e238f6431e2 = NULL;
  if (this_ != NULL) {
    mb_entry_5a238e238f6431e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5a238e238f6431e2 == NULL) {
  return 0;
  }
  mb_fn_5a238e238f6431e2 mb_target_5a238e238f6431e2 = (mb_fn_5a238e238f6431e2)mb_entry_5a238e238f6431e2;
  int32_t mb_result_5a238e238f6431e2 = mb_target_5a238e238f6431e2(this_, name, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_5a238e238f6431e2;
}

typedef int32_t (MB_CALL *mb_fn_9c0dfae8b1feef81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a54ac6ded11b534e16fe70(void * this_, int32_t * result_out) {
  void *mb_entry_9c0dfae8b1feef81 = NULL;
  if (this_ != NULL) {
    mb_entry_9c0dfae8b1feef81 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c0dfae8b1feef81 == NULL) {
  return 0;
  }
  mb_fn_9c0dfae8b1feef81 mb_target_9c0dfae8b1feef81 = (mb_fn_9c0dfae8b1feef81)mb_entry_9c0dfae8b1feef81;
  int32_t mb_result_9c0dfae8b1feef81 = mb_target_9c0dfae8b1feef81(this_, result_out);
  return mb_result_9c0dfae8b1feef81;
}

typedef int32_t (MB_CALL *mb_fn_786fb64ed52bf496)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4525f7411ca455fad3b52168(void * this_, int32_t value) {
  void *mb_entry_786fb64ed52bf496 = NULL;
  if (this_ != NULL) {
    mb_entry_786fb64ed52bf496 = (*(void ***)this_)[7];
  }
  if (mb_entry_786fb64ed52bf496 == NULL) {
  return 0;
  }
  mb_fn_786fb64ed52bf496 mb_target_786fb64ed52bf496 = (mb_fn_786fb64ed52bf496)mb_entry_786fb64ed52bf496;
  int32_t mb_result_786fb64ed52bf496 = mb_target_786fb64ed52bf496(this_, value);
  return mb_result_786fb64ed52bf496;
}

typedef int32_t (MB_CALL *mb_fn_a7922a63a2b73209)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10e6b9527534ed587b037607(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a7922a63a2b73209 = NULL;
  if (this_ != NULL) {
    mb_entry_a7922a63a2b73209 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7922a63a2b73209 == NULL) {
  return 0;
  }
  mb_fn_a7922a63a2b73209 mb_target_a7922a63a2b73209 = (mb_fn_a7922a63a2b73209)mb_entry_a7922a63a2b73209;
  int32_t mb_result_a7922a63a2b73209 = mb_target_a7922a63a2b73209(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a7922a63a2b73209;
}

typedef int32_t (MB_CALL *mb_fn_49f079cca631c971)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c365c902e4a0ed2c807fef(void * this_, void * item_index_range) {
  void *mb_entry_49f079cca631c971 = NULL;
  if (this_ != NULL) {
    mb_entry_49f079cca631c971 = (*(void ***)this_)[7];
  }
  if (mb_entry_49f079cca631c971 == NULL) {
  return 0;
  }
  mb_fn_49f079cca631c971 mb_target_49f079cca631c971 = (mb_fn_49f079cca631c971)mb_entry_49f079cca631c971;
  int32_t mb_result_49f079cca631c971 = mb_target_49f079cca631c971(this_, item_index_range);
  return mb_result_49f079cca631c971;
}

typedef int32_t (MB_CALL *mb_fn_638aa3868e83a428)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b71a7a044723fa3f388f60b2(void * this_, uint64_t * result_out) {
  void *mb_entry_638aa3868e83a428 = NULL;
  if (this_ != NULL) {
    mb_entry_638aa3868e83a428 = (*(void ***)this_)[9];
  }
  if (mb_entry_638aa3868e83a428 == NULL) {
  return 0;
  }
  mb_fn_638aa3868e83a428 mb_target_638aa3868e83a428 = (mb_fn_638aa3868e83a428)mb_entry_638aa3868e83a428;
  int32_t mb_result_638aa3868e83a428 = mb_target_638aa3868e83a428(this_, (void * *)result_out);
  return mb_result_638aa3868e83a428;
}

typedef int32_t (MB_CALL *mb_fn_1730dcd7b02def45)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_492a171447505263c2ab49e5(void * this_, int32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_1730dcd7b02def45 = NULL;
  if (this_ != NULL) {
    mb_entry_1730dcd7b02def45 = (*(void ***)this_)[8];
  }
  if (mb_entry_1730dcd7b02def45 == NULL) {
  return 0;
  }
  mb_fn_1730dcd7b02def45 mb_target_1730dcd7b02def45 = (mb_fn_1730dcd7b02def45)mb_entry_1730dcd7b02def45;
  int32_t mb_result_1730dcd7b02def45 = mb_target_1730dcd7b02def45(this_, index, (uint8_t *)result_out);
  return mb_result_1730dcd7b02def45;
}

typedef int32_t (MB_CALL *mb_fn_635e1e66ea23975b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4589a4670af1ad2d25b3672a(void * this_, void * item_index_range) {
  void *mb_entry_635e1e66ea23975b = NULL;
  if (this_ != NULL) {
    mb_entry_635e1e66ea23975b = (*(void ***)this_)[6];
  }
  if (mb_entry_635e1e66ea23975b == NULL) {
  return 0;
  }
  mb_fn_635e1e66ea23975b mb_target_635e1e66ea23975b = (mb_fn_635e1e66ea23975b)mb_entry_635e1e66ea23975b;
  int32_t mb_result_635e1e66ea23975b = mb_target_635e1e66ea23975b(this_, item_index_range);
  return mb_result_635e1e66ea23975b;
}

typedef int32_t (MB_CALL *mb_fn_a2c805787b76399d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_589bb3355e0751b538ea2f5a(void * this_, uint32_t count, uint64_t * result_out) {
  void *mb_entry_a2c805787b76399d = NULL;
  if (this_ != NULL) {
    mb_entry_a2c805787b76399d = (*(void ***)this_)[6];
  }
  if (mb_entry_a2c805787b76399d == NULL) {
  return 0;
  }
  mb_fn_a2c805787b76399d mb_target_a2c805787b76399d = (mb_fn_a2c805787b76399d)mb_entry_a2c805787b76399d;
  int32_t mb_result_a2c805787b76399d = mb_target_a2c805787b76399d(this_, count, (void * *)result_out);
  return mb_result_a2c805787b76399d;
}

typedef int32_t (MB_CALL *mb_fn_c39f7590fd0aa72b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a0b077bbdb284bb2229232(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c39f7590fd0aa72b = NULL;
  if (this_ != NULL) {
    mb_entry_c39f7590fd0aa72b = (*(void ***)this_)[7];
  }
  if (mb_entry_c39f7590fd0aa72b == NULL) {
  return 0;
  }
  mb_fn_c39f7590fd0aa72b mb_target_c39f7590fd0aa72b = (mb_fn_c39f7590fd0aa72b)mb_entry_c39f7590fd0aa72b;
  int32_t mb_result_c39f7590fd0aa72b = mb_target_c39f7590fd0aa72b(this_, (uint8_t *)result_out);
  return mb_result_c39f7590fd0aa72b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ceda01a738caab04_p2;
typedef char mb_assert_ceda01a738caab04_p2[(sizeof(mb_agg_ceda01a738caab04_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ceda01a738caab04)(void *, void *, mb_agg_ceda01a738caab04_p2, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb14f36c3b1f85e49336d08(void * this_, void * value, moonbit_bytes_t target_type, void * parameter, void * language, uint64_t * result_out) {
  if (Moonbit_array_length(target_type) < 16) {
  return 0;
  }
  mb_agg_ceda01a738caab04_p2 mb_converted_ceda01a738caab04_2;
  memcpy(&mb_converted_ceda01a738caab04_2, target_type, 16);
  void *mb_entry_ceda01a738caab04 = NULL;
  if (this_ != NULL) {
    mb_entry_ceda01a738caab04 = (*(void ***)this_)[6];
  }
  if (mb_entry_ceda01a738caab04 == NULL) {
  return 0;
  }
  mb_fn_ceda01a738caab04 mb_target_ceda01a738caab04 = (mb_fn_ceda01a738caab04)mb_entry_ceda01a738caab04;
  int32_t mb_result_ceda01a738caab04 = mb_target_ceda01a738caab04(this_, value, mb_converted_ceda01a738caab04_2, parameter, language, (void * *)result_out);
  return mb_result_ceda01a738caab04;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d5c18f1fdf5f1a43_p2;
typedef char mb_assert_d5c18f1fdf5f1a43_p2[(sizeof(mb_agg_d5c18f1fdf5f1a43_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5c18f1fdf5f1a43)(void *, void *, mb_agg_d5c18f1fdf5f1a43_p2, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85492eadb6607a56cdb86471(void * this_, void * value, moonbit_bytes_t target_type, void * parameter, void * language, uint64_t * result_out) {
  if (Moonbit_array_length(target_type) < 16) {
  return 0;
  }
  mb_agg_d5c18f1fdf5f1a43_p2 mb_converted_d5c18f1fdf5f1a43_2;
  memcpy(&mb_converted_d5c18f1fdf5f1a43_2, target_type, 16);
  void *mb_entry_d5c18f1fdf5f1a43 = NULL;
  if (this_ != NULL) {
    mb_entry_d5c18f1fdf5f1a43 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5c18f1fdf5f1a43 == NULL) {
  return 0;
  }
  mb_fn_d5c18f1fdf5f1a43 mb_target_d5c18f1fdf5f1a43 = (mb_fn_d5c18f1fdf5f1a43)mb_entry_d5c18f1fdf5f1a43;
  int32_t mb_result_d5c18f1fdf5f1a43 = mb_target_d5c18f1fdf5f1a43(this_, value, mb_converted_d5c18f1fdf5f1a43_2, parameter, language, (void * *)result_out);
  return mb_result_d5c18f1fdf5f1a43;
}

typedef int32_t (MB_CALL *mb_fn_b7bd0ac1a4760c2c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f63dfd6db76f0d8c4c33b3(void * this_, void * sender, void * e) {
  void *mb_entry_b7bd0ac1a4760c2c = NULL;
  if (this_ != NULL) {
    mb_entry_b7bd0ac1a4760c2c = (*(void ***)this_)[4];
  }
  if (mb_entry_b7bd0ac1a4760c2c == NULL) {
  return 0;
  }
  mb_fn_b7bd0ac1a4760c2c mb_target_b7bd0ac1a4760c2c = (mb_fn_b7bd0ac1a4760c2c)mb_entry_b7bd0ac1a4760c2c;
  int32_t mb_result_b7bd0ac1a4760c2c = mb_target_b7bd0ac1a4760c2c(this_, sender, e);
  return mb_result_b7bd0ac1a4760c2c;
}

typedef int32_t (MB_CALL *mb_fn_eece0857b73b82f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36b6327d6c725993002b1b8(void * this_, int32_t * result_out) {
  void *mb_entry_eece0857b73b82f5 = NULL;
  if (this_ != NULL) {
    mb_entry_eece0857b73b82f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_eece0857b73b82f5 == NULL) {
  return 0;
  }
  mb_fn_eece0857b73b82f5 mb_target_eece0857b73b82f5 = (mb_fn_eece0857b73b82f5)mb_entry_eece0857b73b82f5;
  int32_t mb_result_eece0857b73b82f5 = mb_target_eece0857b73b82f5(this_, result_out);
  return mb_result_eece0857b73b82f5;
}

typedef int32_t (MB_CALL *mb_fn_51edfef6e8b13139)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4ef09573f5b95b00934445(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_51edfef6e8b13139 = NULL;
  if (this_ != NULL) {
    mb_entry_51edfef6e8b13139 = (*(void ***)this_)[10];
  }
  if (mb_entry_51edfef6e8b13139 == NULL) {
  return 0;
  }
  mb_fn_51edfef6e8b13139 mb_target_51edfef6e8b13139 = (mb_fn_51edfef6e8b13139)mb_entry_51edfef6e8b13139;
  int32_t mb_result_51edfef6e8b13139 = mb_target_51edfef6e8b13139(this_, (double *)result_out);
  return mb_result_51edfef6e8b13139;
}

typedef int32_t (MB_CALL *mb_fn_0e59823f21e965b0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193c17ac444b3414f097fee2(void * this_, int32_t * result_out) {
  void *mb_entry_0e59823f21e965b0 = NULL;
  if (this_ != NULL) {
    mb_entry_0e59823f21e965b0 = (*(void ***)this_)[12];
  }
  if (mb_entry_0e59823f21e965b0 == NULL) {
  return 0;
  }
  mb_fn_0e59823f21e965b0 mb_target_0e59823f21e965b0 = (mb_fn_0e59823f21e965b0)mb_entry_0e59823f21e965b0;
  int32_t mb_result_0e59823f21e965b0 = mb_target_0e59823f21e965b0(this_, result_out);
  return mb_result_0e59823f21e965b0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e500ac9913a95423_p1;
typedef char mb_assert_e500ac9913a95423_p1[(sizeof(mb_agg_e500ac9913a95423_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e500ac9913a95423)(void *, mb_agg_e500ac9913a95423_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8598f1eb7aa5b0c49525473d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e500ac9913a95423 = NULL;
  if (this_ != NULL) {
    mb_entry_e500ac9913a95423 = (*(void ***)this_)[14];
  }
  if (mb_entry_e500ac9913a95423 == NULL) {
  return 0;
  }
  mb_fn_e500ac9913a95423 mb_target_e500ac9913a95423 = (mb_fn_e500ac9913a95423)mb_entry_e500ac9913a95423;
  int32_t mb_result_e500ac9913a95423 = mb_target_e500ac9913a95423(this_, (mb_agg_e500ac9913a95423_p1 *)result_out);
  return mb_result_e500ac9913a95423;
}

typedef int32_t (MB_CALL *mb_fn_5c028b7c4ac94fb9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46500132e37113f6a919b3ce(void * this_, int32_t * result_out) {
  void *mb_entry_5c028b7c4ac94fb9 = NULL;
  if (this_ != NULL) {
    mb_entry_5c028b7c4ac94fb9 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c028b7c4ac94fb9 == NULL) {
  return 0;
  }
  mb_fn_5c028b7c4ac94fb9 mb_target_5c028b7c4ac94fb9 = (mb_fn_5c028b7c4ac94fb9)mb_entry_5c028b7c4ac94fb9;
  int32_t mb_result_5c028b7c4ac94fb9 = mb_target_5c028b7c4ac94fb9(this_, result_out);
  return mb_result_5c028b7c4ac94fb9;
}

typedef int32_t (MB_CALL *mb_fn_46718674ed4e70db)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ede2608d4dd405c30785997(void * this_, int32_t value) {
  void *mb_entry_46718674ed4e70db = NULL;
  if (this_ != NULL) {
    mb_entry_46718674ed4e70db = (*(void ***)this_)[9];
  }
  if (mb_entry_46718674ed4e70db == NULL) {
  return 0;
  }
  mb_fn_46718674ed4e70db mb_target_46718674ed4e70db = (mb_fn_46718674ed4e70db)mb_entry_46718674ed4e70db;
  int32_t mb_result_46718674ed4e70db = mb_target_46718674ed4e70db(this_, value);
  return mb_result_46718674ed4e70db;
}

typedef int32_t (MB_CALL *mb_fn_448bc4e4fdb1978c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be57a7e94702d741ce71641b(void * this_, double value) {
  void *mb_entry_448bc4e4fdb1978c = NULL;
  if (this_ != NULL) {
    mb_entry_448bc4e4fdb1978c = (*(void ***)this_)[11];
  }
  if (mb_entry_448bc4e4fdb1978c == NULL) {
  return 0;
  }
  mb_fn_448bc4e4fdb1978c mb_target_448bc4e4fdb1978c = (mb_fn_448bc4e4fdb1978c)mb_entry_448bc4e4fdb1978c;
  int32_t mb_result_448bc4e4fdb1978c = mb_target_448bc4e4fdb1978c(this_, value);
  return mb_result_448bc4e4fdb1978c;
}

typedef int32_t (MB_CALL *mb_fn_aa3516e3d2e3fcf8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_464747b008b972eeb46a0abc(void * this_, int32_t value) {
  void *mb_entry_aa3516e3d2e3fcf8 = NULL;
  if (this_ != NULL) {
    mb_entry_aa3516e3d2e3fcf8 = (*(void ***)this_)[13];
  }
  if (mb_entry_aa3516e3d2e3fcf8 == NULL) {
  return 0;
  }
  mb_fn_aa3516e3d2e3fcf8 mb_target_aa3516e3d2e3fcf8 = (mb_fn_aa3516e3d2e3fcf8)mb_entry_aa3516e3d2e3fcf8;
  int32_t mb_result_aa3516e3d2e3fcf8 = mb_target_aa3516e3d2e3fcf8(this_, value);
  return mb_result_aa3516e3d2e3fcf8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aa64d22921153f6f_p1;
typedef char mb_assert_aa64d22921153f6f_p1[(sizeof(mb_agg_aa64d22921153f6f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa64d22921153f6f)(void *, mb_agg_aa64d22921153f6f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4763d08395bdf38dbbc602a9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_aa64d22921153f6f_p1 mb_converted_aa64d22921153f6f_1;
  memcpy(&mb_converted_aa64d22921153f6f_1, value, 32);
  void *mb_entry_aa64d22921153f6f = NULL;
  if (this_ != NULL) {
    mb_entry_aa64d22921153f6f = (*(void ***)this_)[15];
  }
  if (mb_entry_aa64d22921153f6f == NULL) {
  return 0;
  }
  mb_fn_aa64d22921153f6f mb_target_aa64d22921153f6f = (mb_fn_aa64d22921153f6f)mb_entry_aa64d22921153f6f;
  int32_t mb_result_aa64d22921153f6f = mb_target_aa64d22921153f6f(this_, mb_converted_aa64d22921153f6f_1);
  return mb_result_aa64d22921153f6f;
}

typedef int32_t (MB_CALL *mb_fn_a123fb6b83cb74ec)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e8ad0cf6ec350364c90a44f(void * this_, int32_t value) {
  void *mb_entry_a123fb6b83cb74ec = NULL;
  if (this_ != NULL) {
    mb_entry_a123fb6b83cb74ec = (*(void ***)this_)[7];
  }
  if (mb_entry_a123fb6b83cb74ec == NULL) {
  return 0;
  }
  mb_fn_a123fb6b83cb74ec mb_target_a123fb6b83cb74ec = (mb_fn_a123fb6b83cb74ec)mb_entry_a123fb6b83cb74ec;
  int32_t mb_result_a123fb6b83cb74ec = mb_target_a123fb6b83cb74ec(this_, value);
  return mb_result_a123fb6b83cb74ec;
}

typedef int32_t (MB_CALL *mb_fn_9a70894e7d3187d2)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf94f68171e995611034a63(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_9a70894e7d3187d2 = NULL;
  if (this_ != NULL) {
    mb_entry_9a70894e7d3187d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a70894e7d3187d2 == NULL) {
  return 0;
  }
  mb_fn_9a70894e7d3187d2 mb_target_9a70894e7d3187d2 = (mb_fn_9a70894e7d3187d2)mb_entry_9a70894e7d3187d2;
  int32_t mb_result_9a70894e7d3187d2 = mb_target_9a70894e7d3187d2(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_9a70894e7d3187d2;
}

typedef int32_t (MB_CALL *mb_fn_89b36a75f223f269)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f8fa380fd788dc0431be0b9(void * this_, uint64_t * result_out) {
  void *mb_entry_89b36a75f223f269 = NULL;
  if (this_ != NULL) {
    mb_entry_89b36a75f223f269 = (*(void ***)this_)[7];
  }
  if (mb_entry_89b36a75f223f269 == NULL) {
  return 0;
  }
  mb_fn_89b36a75f223f269 mb_target_89b36a75f223f269 = (mb_fn_89b36a75f223f269)mb_entry_89b36a75f223f269;
  int32_t mb_result_89b36a75f223f269 = mb_target_89b36a75f223f269(this_, (void * *)result_out);
  return mb_result_89b36a75f223f269;
}

typedef int32_t (MB_CALL *mb_fn_91f283c892f1cd9f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bb99936a6a025589284aa1d(void * this_, uint64_t * result_out) {
  void *mb_entry_91f283c892f1cd9f = NULL;
  if (this_ != NULL) {
    mb_entry_91f283c892f1cd9f = (*(void ***)this_)[8];
  }
  if (mb_entry_91f283c892f1cd9f == NULL) {
  return 0;
  }
  mb_fn_91f283c892f1cd9f mb_target_91f283c892f1cd9f = (mb_fn_91f283c892f1cd9f)mb_entry_91f283c892f1cd9f;
  int32_t mb_result_91f283c892f1cd9f = mb_target_91f283c892f1cd9f(this_, (void * *)result_out);
  return mb_result_91f283c892f1cd9f;
}

typedef int32_t (MB_CALL *mb_fn_71a46b928961aec1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27856c2d30e02511cdd81d77(void * this_, uint64_t * result_out) {
  void *mb_entry_71a46b928961aec1 = NULL;
  if (this_ != NULL) {
    mb_entry_71a46b928961aec1 = (*(void ***)this_)[9];
  }
  if (mb_entry_71a46b928961aec1 == NULL) {
  return 0;
  }
  mb_fn_71a46b928961aec1 mb_target_71a46b928961aec1 = (mb_fn_71a46b928961aec1)mb_entry_71a46b928961aec1;
  int32_t mb_result_71a46b928961aec1 = mb_target_71a46b928961aec1(this_, (void * *)result_out);
  return mb_result_71a46b928961aec1;
}

typedef int32_t (MB_CALL *mb_fn_4ed7d3b493966565)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1317570c6e899a0a9fccf1(void * this_, uint64_t * result_out) {
  void *mb_entry_4ed7d3b493966565 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed7d3b493966565 = (*(void ***)this_)[10];
  }
  if (mb_entry_4ed7d3b493966565 == NULL) {
  return 0;
  }
  mb_fn_4ed7d3b493966565 mb_target_4ed7d3b493966565 = (mb_fn_4ed7d3b493966565)mb_entry_4ed7d3b493966565;
  int32_t mb_result_4ed7d3b493966565 = mb_target_4ed7d3b493966565(this_, (void * *)result_out);
  return mb_result_4ed7d3b493966565;
}

typedef int32_t (MB_CALL *mb_fn_6840d4303e8e24e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5139487e2221afc48276ab19(void * this_, uint64_t * result_out) {
  void *mb_entry_6840d4303e8e24e5 = NULL;
  if (this_ != NULL) {
    mb_entry_6840d4303e8e24e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_6840d4303e8e24e5 == NULL) {
  return 0;
  }
  mb_fn_6840d4303e8e24e5 mb_target_6840d4303e8e24e5 = (mb_fn_6840d4303e8e24e5)mb_entry_6840d4303e8e24e5;
  int32_t mb_result_6840d4303e8e24e5 = mb_target_6840d4303e8e24e5(this_, (void * *)result_out);
  return mb_result_6840d4303e8e24e5;
}

typedef int32_t (MB_CALL *mb_fn_d48d4f7c067a5af7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f2276a7642da959bcb5763(void * this_, int32_t * result_out) {
  void *mb_entry_d48d4f7c067a5af7 = NULL;
  if (this_ != NULL) {
    mb_entry_d48d4f7c067a5af7 = (*(void ***)this_)[24];
  }
  if (mb_entry_d48d4f7c067a5af7 == NULL) {
  return 0;
  }
  mb_fn_d48d4f7c067a5af7 mb_target_d48d4f7c067a5af7 = (mb_fn_d48d4f7c067a5af7)mb_entry_d48d4f7c067a5af7;
  int32_t mb_result_d48d4f7c067a5af7 = mb_target_d48d4f7c067a5af7(this_, result_out);
  return mb_result_d48d4f7c067a5af7;
}

typedef int32_t (MB_CALL *mb_fn_e7920a2980c91ac1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2675cbb20cf9743fd0a52aef(void * this_, uint64_t * result_out) {
  void *mb_entry_e7920a2980c91ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_e7920a2980c91ac1 = (*(void ***)this_)[20];
  }
  if (mb_entry_e7920a2980c91ac1 == NULL) {
  return 0;
  }
  mb_fn_e7920a2980c91ac1 mb_target_e7920a2980c91ac1 = (mb_fn_e7920a2980c91ac1)mb_entry_e7920a2980c91ac1;
  int32_t mb_result_e7920a2980c91ac1 = mb_target_e7920a2980c91ac1(this_, (void * *)result_out);
  return mb_result_e7920a2980c91ac1;
}

typedef int32_t (MB_CALL *mb_fn_4da9674940fc2805)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29cb4c9fbe576d2e36811128(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4da9674940fc2805 = NULL;
  if (this_ != NULL) {
    mb_entry_4da9674940fc2805 = (*(void ***)this_)[14];
  }
  if (mb_entry_4da9674940fc2805 == NULL) {
  return 0;
  }
  mb_fn_4da9674940fc2805 mb_target_4da9674940fc2805 = (mb_fn_4da9674940fc2805)mb_entry_4da9674940fc2805;
  int32_t mb_result_4da9674940fc2805 = mb_target_4da9674940fc2805(this_, (double *)result_out);
  return mb_result_4da9674940fc2805;
}

typedef int32_t (MB_CALL *mb_fn_809eb68e69d2fa29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5e30c4d3e15e973c2d3309(void * this_, uint64_t * result_out) {
  void *mb_entry_809eb68e69d2fa29 = NULL;
  if (this_ != NULL) {
    mb_entry_809eb68e69d2fa29 = (*(void ***)this_)[10];
  }
  if (mb_entry_809eb68e69d2fa29 == NULL) {
  return 0;
  }
  mb_fn_809eb68e69d2fa29 mb_target_809eb68e69d2fa29 = (mb_fn_809eb68e69d2fa29)mb_entry_809eb68e69d2fa29;
  int32_t mb_result_809eb68e69d2fa29 = mb_target_809eb68e69d2fa29(this_, (void * *)result_out);
  return mb_result_809eb68e69d2fa29;
}

typedef int32_t (MB_CALL *mb_fn_aca16406333e53c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a94c5bf0bf57d5c965d4d7(void * this_, uint64_t * result_out) {
  void *mb_entry_aca16406333e53c9 = NULL;
  if (this_ != NULL) {
    mb_entry_aca16406333e53c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_aca16406333e53c9 == NULL) {
  return 0;
  }
  mb_fn_aca16406333e53c9 mb_target_aca16406333e53c9 = (mb_fn_aca16406333e53c9)mb_entry_aca16406333e53c9;
  int32_t mb_result_aca16406333e53c9 = mb_target_aca16406333e53c9(this_, (void * *)result_out);
  return mb_result_aca16406333e53c9;
}

typedef int32_t (MB_CALL *mb_fn_13561c17dddee520)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_065fedb2e63d1309f2ae1728(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13561c17dddee520 = NULL;
  if (this_ != NULL) {
    mb_entry_13561c17dddee520 = (*(void ***)this_)[22];
  }
  if (mb_entry_13561c17dddee520 == NULL) {
  return 0;
  }
  mb_fn_13561c17dddee520 mb_target_13561c17dddee520 = (mb_fn_13561c17dddee520)mb_entry_13561c17dddee520;
  int32_t mb_result_13561c17dddee520 = mb_target_13561c17dddee520(this_, (uint8_t *)result_out);
  return mb_result_13561c17dddee520;
}

typedef int32_t (MB_CALL *mb_fn_eba1c9056b306a1a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c51443a4e690f623a6ea32ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eba1c9056b306a1a = NULL;
  if (this_ != NULL) {
    mb_entry_eba1c9056b306a1a = (*(void ***)this_)[16];
  }
  if (mb_entry_eba1c9056b306a1a == NULL) {
  return 0;
  }
  mb_fn_eba1c9056b306a1a mb_target_eba1c9056b306a1a = (mb_fn_eba1c9056b306a1a)mb_entry_eba1c9056b306a1a;
  int32_t mb_result_eba1c9056b306a1a = mb_target_eba1c9056b306a1a(this_, (double *)result_out);
  return mb_result_eba1c9056b306a1a;
}

typedef int32_t (MB_CALL *mb_fn_ab28be6776b622a3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ff134a07790c95dbb9d5112(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab28be6776b622a3 = NULL;
  if (this_ != NULL) {
    mb_entry_ab28be6776b622a3 = (*(void ***)this_)[18];
  }
  if (mb_entry_ab28be6776b622a3 == NULL) {
  return 0;
  }
  mb_fn_ab28be6776b622a3 mb_target_ab28be6776b622a3 = (mb_fn_ab28be6776b622a3)mb_entry_ab28be6776b622a3;
  int32_t mb_result_ab28be6776b622a3 = mb_target_ab28be6776b622a3(this_, (double *)result_out);
  return mb_result_ab28be6776b622a3;
}

typedef int32_t (MB_CALL *mb_fn_6d78edb082bb109b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e212337f101ba6a25d8b98c1(void * this_, int32_t * result_out) {
  void *mb_entry_6d78edb082bb109b = NULL;
  if (this_ != NULL) {
    mb_entry_6d78edb082bb109b = (*(void ***)this_)[12];
  }
  if (mb_entry_6d78edb082bb109b == NULL) {
  return 0;
  }
  mb_fn_6d78edb082bb109b mb_target_6d78edb082bb109b = (mb_fn_6d78edb082bb109b)mb_entry_6d78edb082bb109b;
  int32_t mb_result_6d78edb082bb109b = mb_target_6d78edb082bb109b(this_, result_out);
  return mb_result_6d78edb082bb109b;
}

typedef int32_t (MB_CALL *mb_fn_ea021c2dee4dcaac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ec73132bd29bb81ddfcca6(void * this_, uint64_t * result_out) {
  void *mb_entry_ea021c2dee4dcaac = NULL;
  if (this_ != NULL) {
    mb_entry_ea021c2dee4dcaac = (*(void ***)this_)[6];
  }
  if (mb_entry_ea021c2dee4dcaac == NULL) {
  return 0;
  }
  mb_fn_ea021c2dee4dcaac mb_target_ea021c2dee4dcaac = (mb_fn_ea021c2dee4dcaac)mb_entry_ea021c2dee4dcaac;
  int32_t mb_result_ea021c2dee4dcaac = mb_target_ea021c2dee4dcaac(this_, (void * *)result_out);
  return mb_result_ea021c2dee4dcaac;
}

typedef int32_t (MB_CALL *mb_fn_64525673342b74f0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_326a4132f8b36039cb91b694(void * this_, int32_t value) {
  void *mb_entry_64525673342b74f0 = NULL;
  if (this_ != NULL) {
    mb_entry_64525673342b74f0 = (*(void ***)this_)[25];
  }
  if (mb_entry_64525673342b74f0 == NULL) {
  return 0;
  }
  mb_fn_64525673342b74f0 mb_target_64525673342b74f0 = (mb_fn_64525673342b74f0)mb_entry_64525673342b74f0;
  int32_t mb_result_64525673342b74f0 = mb_target_64525673342b74f0(this_, value);
  return mb_result_64525673342b74f0;
}

typedef int32_t (MB_CALL *mb_fn_839ac33aaf1f0bf3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca5bb85afdefe8be12e0a486(void * this_, void * value) {
  void *mb_entry_839ac33aaf1f0bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_839ac33aaf1f0bf3 = (*(void ***)this_)[21];
  }
  if (mb_entry_839ac33aaf1f0bf3 == NULL) {
  return 0;
  }
  mb_fn_839ac33aaf1f0bf3 mb_target_839ac33aaf1f0bf3 = (mb_fn_839ac33aaf1f0bf3)mb_entry_839ac33aaf1f0bf3;
  int32_t mb_result_839ac33aaf1f0bf3 = mb_target_839ac33aaf1f0bf3(this_, value);
  return mb_result_839ac33aaf1f0bf3;
}

typedef int32_t (MB_CALL *mb_fn_3c18bbd89322368e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae435144a31cd7f31bc1386a(void * this_, double value) {
  void *mb_entry_3c18bbd89322368e = NULL;
  if (this_ != NULL) {
    mb_entry_3c18bbd89322368e = (*(void ***)this_)[15];
  }
  if (mb_entry_3c18bbd89322368e == NULL) {
  return 0;
  }
  mb_fn_3c18bbd89322368e mb_target_3c18bbd89322368e = (mb_fn_3c18bbd89322368e)mb_entry_3c18bbd89322368e;
  int32_t mb_result_3c18bbd89322368e = mb_target_3c18bbd89322368e(this_, value);
  return mb_result_3c18bbd89322368e;
}

typedef int32_t (MB_CALL *mb_fn_ea6095afaa4d1603)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc219b558ca9823efc0ee5e0(void * this_, void * value) {
  void *mb_entry_ea6095afaa4d1603 = NULL;
  if (this_ != NULL) {
    mb_entry_ea6095afaa4d1603 = (*(void ***)this_)[11];
  }
  if (mb_entry_ea6095afaa4d1603 == NULL) {
  return 0;
  }
  mb_fn_ea6095afaa4d1603 mb_target_ea6095afaa4d1603 = (mb_fn_ea6095afaa4d1603)mb_entry_ea6095afaa4d1603;
  int32_t mb_result_ea6095afaa4d1603 = mb_target_ea6095afaa4d1603(this_, value);
  return mb_result_ea6095afaa4d1603;
}

typedef int32_t (MB_CALL *mb_fn_3be014857e097459)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc8c58c7471cb4e898e2442(void * this_, void * value) {
  void *mb_entry_3be014857e097459 = NULL;
  if (this_ != NULL) {
    mb_entry_3be014857e097459 = (*(void ***)this_)[9];
  }
  if (mb_entry_3be014857e097459 == NULL) {
  return 0;
  }
  mb_fn_3be014857e097459 mb_target_3be014857e097459 = (mb_fn_3be014857e097459)mb_entry_3be014857e097459;
  int32_t mb_result_3be014857e097459 = mb_target_3be014857e097459(this_, value);
  return mb_result_3be014857e097459;
}

typedef int32_t (MB_CALL *mb_fn_4c03d72d20a01ebe)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2f18a2ff22309bfb12225db(void * this_, uint32_t value) {
  void *mb_entry_4c03d72d20a01ebe = NULL;
  if (this_ != NULL) {
    mb_entry_4c03d72d20a01ebe = (*(void ***)this_)[23];
  }
  if (mb_entry_4c03d72d20a01ebe == NULL) {
  return 0;
  }
  mb_fn_4c03d72d20a01ebe mb_target_4c03d72d20a01ebe = (mb_fn_4c03d72d20a01ebe)mb_entry_4c03d72d20a01ebe;
  int32_t mb_result_4c03d72d20a01ebe = mb_target_4c03d72d20a01ebe(this_, value);
  return mb_result_4c03d72d20a01ebe;
}

typedef int32_t (MB_CALL *mb_fn_6b4cbd9322ef874f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8376a5fb31a507a1fbd56377(void * this_, double value) {
  void *mb_entry_6b4cbd9322ef874f = NULL;
  if (this_ != NULL) {
    mb_entry_6b4cbd9322ef874f = (*(void ***)this_)[17];
  }
  if (mb_entry_6b4cbd9322ef874f == NULL) {
  return 0;
  }
  mb_fn_6b4cbd9322ef874f mb_target_6b4cbd9322ef874f = (mb_fn_6b4cbd9322ef874f)mb_entry_6b4cbd9322ef874f;
  int32_t mb_result_6b4cbd9322ef874f = mb_target_6b4cbd9322ef874f(this_, value);
  return mb_result_6b4cbd9322ef874f;
}

typedef int32_t (MB_CALL *mb_fn_cd73e00b27f71d0b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd3d324c61b8b966189c911(void * this_, double value) {
  void *mb_entry_cd73e00b27f71d0b = NULL;
  if (this_ != NULL) {
    mb_entry_cd73e00b27f71d0b = (*(void ***)this_)[19];
  }
  if (mb_entry_cd73e00b27f71d0b == NULL) {
  return 0;
  }
  mb_fn_cd73e00b27f71d0b mb_target_cd73e00b27f71d0b = (mb_fn_cd73e00b27f71d0b)mb_entry_cd73e00b27f71d0b;
  int32_t mb_result_cd73e00b27f71d0b = mb_target_cd73e00b27f71d0b(this_, value);
  return mb_result_cd73e00b27f71d0b;
}

typedef int32_t (MB_CALL *mb_fn_359564040a5201ec)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7987ad14982139c82b12cb5(void * this_, int32_t value) {
  void *mb_entry_359564040a5201ec = NULL;
  if (this_ != NULL) {
    mb_entry_359564040a5201ec = (*(void ***)this_)[13];
  }
  if (mb_entry_359564040a5201ec == NULL) {
  return 0;
  }
  mb_fn_359564040a5201ec mb_target_359564040a5201ec = (mb_fn_359564040a5201ec)mb_entry_359564040a5201ec;
  int32_t mb_result_359564040a5201ec = mb_target_359564040a5201ec(this_, value);
  return mb_result_359564040a5201ec;
}

typedef int32_t (MB_CALL *mb_fn_0717903f0978d0bf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62e0f5706fd94c620ffdc009(void * this_, void * value) {
  void *mb_entry_0717903f0978d0bf = NULL;
  if (this_ != NULL) {
    mb_entry_0717903f0978d0bf = (*(void ***)this_)[7];
  }
  if (mb_entry_0717903f0978d0bf == NULL) {
  return 0;
  }
  mb_fn_0717903f0978d0bf mb_target_0717903f0978d0bf = (mb_fn_0717903f0978d0bf)mb_entry_0717903f0978d0bf;
  int32_t mb_result_0717903f0978d0bf = mb_target_0717903f0978d0bf(this_, value);
  return mb_result_0717903f0978d0bf;
}

typedef int32_t (MB_CALL *mb_fn_ea4c6ccab91a1664)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8700e3e2857d0fdbd96029ba(void * this_, uint64_t * result_out) {
  void *mb_entry_ea4c6ccab91a1664 = NULL;
  if (this_ != NULL) {
    mb_entry_ea4c6ccab91a1664 = (*(void ***)this_)[15];
  }
  if (mb_entry_ea4c6ccab91a1664 == NULL) {
  return 0;
  }
  mb_fn_ea4c6ccab91a1664 mb_target_ea4c6ccab91a1664 = (mb_fn_ea4c6ccab91a1664)mb_entry_ea4c6ccab91a1664;
  int32_t mb_result_ea4c6ccab91a1664 = mb_target_ea4c6ccab91a1664(this_, (void * *)result_out);
  return mb_result_ea4c6ccab91a1664;
}

typedef int32_t (MB_CALL *mb_fn_8ab0ac30532e68f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c3f7796686275b27b1a54f(void * this_, uint64_t * result_out) {
  void *mb_entry_8ab0ac30532e68f9 = NULL;
  if (this_ != NULL) {
    mb_entry_8ab0ac30532e68f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_8ab0ac30532e68f9 == NULL) {
  return 0;
  }
  mb_fn_8ab0ac30532e68f9 mb_target_8ab0ac30532e68f9 = (mb_fn_8ab0ac30532e68f9)mb_entry_8ab0ac30532e68f9;
  int32_t mb_result_8ab0ac30532e68f9 = mb_target_8ab0ac30532e68f9(this_, (void * *)result_out);
  return mb_result_8ab0ac30532e68f9;
}

typedef int32_t (MB_CALL *mb_fn_fb5db97d832e230f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c1fe01cb62636bb1e462e7(void * this_, uint64_t * result_out) {
  void *mb_entry_fb5db97d832e230f = NULL;
  if (this_ != NULL) {
    mb_entry_fb5db97d832e230f = (*(void ***)this_)[10];
  }
  if (mb_entry_fb5db97d832e230f == NULL) {
  return 0;
  }
  mb_fn_fb5db97d832e230f mb_target_fb5db97d832e230f = (mb_fn_fb5db97d832e230f)mb_entry_fb5db97d832e230f;
  int32_t mb_result_fb5db97d832e230f = mb_target_fb5db97d832e230f(this_, (void * *)result_out);
  return mb_result_fb5db97d832e230f;
}

typedef int32_t (MB_CALL *mb_fn_06829a2c658ef42c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8396a9ce8f883e197b11d4cc(void * this_, uint64_t * result_out) {
  void *mb_entry_06829a2c658ef42c = NULL;
  if (this_ != NULL) {
    mb_entry_06829a2c658ef42c = (*(void ***)this_)[8];
  }
  if (mb_entry_06829a2c658ef42c == NULL) {
  return 0;
  }
  mb_fn_06829a2c658ef42c mb_target_06829a2c658ef42c = (mb_fn_06829a2c658ef42c)mb_entry_06829a2c658ef42c;
  int32_t mb_result_06829a2c658ef42c = mb_target_06829a2c658ef42c(this_, (void * *)result_out);
  return mb_result_06829a2c658ef42c;
}

typedef int32_t (MB_CALL *mb_fn_a749935c0bbe936b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fa85d5c4169e8cc5e03cd18(void * this_, uint64_t * result_out) {
  void *mb_entry_a749935c0bbe936b = NULL;
  if (this_ != NULL) {
    mb_entry_a749935c0bbe936b = (*(void ***)this_)[7];
  }
  if (mb_entry_a749935c0bbe936b == NULL) {
  return 0;
  }
  mb_fn_a749935c0bbe936b mb_target_a749935c0bbe936b = (mb_fn_a749935c0bbe936b)mb_entry_a749935c0bbe936b;
  int32_t mb_result_a749935c0bbe936b = mb_target_a749935c0bbe936b(this_, (void * *)result_out);
  return mb_result_a749935c0bbe936b;
}

typedef int32_t (MB_CALL *mb_fn_a517ccc72d04ec40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_282a3cb48cb2068dc982c9f6(void * this_, uint64_t * result_out) {
  void *mb_entry_a517ccc72d04ec40 = NULL;
  if (this_ != NULL) {
    mb_entry_a517ccc72d04ec40 = (*(void ***)this_)[14];
  }
  if (mb_entry_a517ccc72d04ec40 == NULL) {
  return 0;
  }
  mb_fn_a517ccc72d04ec40 mb_target_a517ccc72d04ec40 = (mb_fn_a517ccc72d04ec40)mb_entry_a517ccc72d04ec40;
  int32_t mb_result_a517ccc72d04ec40 = mb_target_a517ccc72d04ec40(this_, (void * *)result_out);
  return mb_result_a517ccc72d04ec40;
}

typedef int32_t (MB_CALL *mb_fn_1cf61788f4aa6849)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d31407041df993282b6c33e(void * this_, uint64_t * result_out) {
  void *mb_entry_1cf61788f4aa6849 = NULL;
  if (this_ != NULL) {
    mb_entry_1cf61788f4aa6849 = (*(void ***)this_)[11];
  }
  if (mb_entry_1cf61788f4aa6849 == NULL) {
  return 0;
  }
  mb_fn_1cf61788f4aa6849 mb_target_1cf61788f4aa6849 = (mb_fn_1cf61788f4aa6849)mb_entry_1cf61788f4aa6849;
  int32_t mb_result_1cf61788f4aa6849 = mb_target_1cf61788f4aa6849(this_, (void * *)result_out);
  return mb_result_1cf61788f4aa6849;
}

typedef int32_t (MB_CALL *mb_fn_d4236b0c4831f0d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea9a96776ccd6eaf47f09ea(void * this_, uint64_t * result_out) {
  void *mb_entry_d4236b0c4831f0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_d4236b0c4831f0d7 = (*(void ***)this_)[12];
  }
  if (mb_entry_d4236b0c4831f0d7 == NULL) {
  return 0;
  }
  mb_fn_d4236b0c4831f0d7 mb_target_d4236b0c4831f0d7 = (mb_fn_d4236b0c4831f0d7)mb_entry_d4236b0c4831f0d7;
  int32_t mb_result_d4236b0c4831f0d7 = mb_target_d4236b0c4831f0d7(this_, (void * *)result_out);
  return mb_result_d4236b0c4831f0d7;
}

typedef int32_t (MB_CALL *mb_fn_4de17fb1838518f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f5834b791e1d3583633ab09(void * this_, uint64_t * result_out) {
  void *mb_entry_4de17fb1838518f4 = NULL;
  if (this_ != NULL) {
    mb_entry_4de17fb1838518f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_4de17fb1838518f4 == NULL) {
  return 0;
  }
  mb_fn_4de17fb1838518f4 mb_target_4de17fb1838518f4 = (mb_fn_4de17fb1838518f4)mb_entry_4de17fb1838518f4;
  int32_t mb_result_4de17fb1838518f4 = mb_target_4de17fb1838518f4(this_, (void * *)result_out);
  return mb_result_4de17fb1838518f4;
}

typedef int32_t (MB_CALL *mb_fn_db7efbbbfe2b67cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c41c382cb1bccb8a4728ec(void * this_, uint64_t * result_out) {
  void *mb_entry_db7efbbbfe2b67cf = NULL;
  if (this_ != NULL) {
    mb_entry_db7efbbbfe2b67cf = (*(void ***)this_)[6];
  }
  if (mb_entry_db7efbbbfe2b67cf == NULL) {
  return 0;
  }
  mb_fn_db7efbbbfe2b67cf mb_target_db7efbbbfe2b67cf = (mb_fn_db7efbbbfe2b67cf)mb_entry_db7efbbbfe2b67cf;
  int32_t mb_result_db7efbbbfe2b67cf = mb_target_db7efbbbfe2b67cf(this_, (void * *)result_out);
  return mb_result_db7efbbbfe2b67cf;
}

typedef int32_t (MB_CALL *mb_fn_36d7153574b2e4f5)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2041da28a6df7ae371815af5(void * this_, int32_t value, moonbit_bytes_t result_out) {
  void *mb_entry_36d7153574b2e4f5 = NULL;
  if (this_ != NULL) {
    mb_entry_36d7153574b2e4f5 = (*(void ***)this_)[39];
  }
  if (mb_entry_36d7153574b2e4f5 == NULL) {
  return 0;
  }
  mb_fn_36d7153574b2e4f5 mb_target_36d7153574b2e4f5 = (mb_fn_36d7153574b2e4f5)mb_entry_36d7153574b2e4f5;
  int32_t mb_result_36d7153574b2e4f5 = mb_target_36d7153574b2e4f5(this_, value, (uint8_t *)result_out);
  return mb_result_36d7153574b2e4f5;
}

typedef int32_t (MB_CALL *mb_fn_94c12279d6bc412a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2945e254a7b0c9c15d46b70(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_94c12279d6bc412a = NULL;
  if (this_ != NULL) {
    mb_entry_94c12279d6bc412a = (*(void ***)this_)[33];
  }
  if (mb_entry_94c12279d6bc412a == NULL) {
  return 0;
  }
  mb_fn_94c12279d6bc412a mb_target_94c12279d6bc412a = (mb_fn_94c12279d6bc412a)mb_entry_94c12279d6bc412a;
  int32_t mb_result_94c12279d6bc412a = mb_target_94c12279d6bc412a(this_, handler, result_out);
  return mb_result_94c12279d6bc412a;
}

typedef int32_t (MB_CALL *mb_fn_5ada6d7e4ba6408e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e55a33bc32fb0081733417d5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5ada6d7e4ba6408e = NULL;
  if (this_ != NULL) {
    mb_entry_5ada6d7e4ba6408e = (*(void ***)this_)[35];
  }
  if (mb_entry_5ada6d7e4ba6408e == NULL) {
  return 0;
  }
  mb_fn_5ada6d7e4ba6408e mb_target_5ada6d7e4ba6408e = (mb_fn_5ada6d7e4ba6408e)mb_entry_5ada6d7e4ba6408e;
  int32_t mb_result_5ada6d7e4ba6408e = mb_target_5ada6d7e4ba6408e(this_, handler, result_out);
  return mb_result_5ada6d7e4ba6408e;
}

typedef int32_t (MB_CALL *mb_fn_80fe322ad2d60d0f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b56cb3a862d2d001540847e6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_80fe322ad2d60d0f = NULL;
  if (this_ != NULL) {
    mb_entry_80fe322ad2d60d0f = (*(void ***)this_)[37];
  }
  if (mb_entry_80fe322ad2d60d0f == NULL) {
  return 0;
  }
  mb_fn_80fe322ad2d60d0f mb_target_80fe322ad2d60d0f = (mb_fn_80fe322ad2d60d0f)mb_entry_80fe322ad2d60d0f;
  int32_t mb_result_80fe322ad2d60d0f = mb_target_80fe322ad2d60d0f(this_, handler, result_out);
  return mb_result_80fe322ad2d60d0f;
}

typedef int32_t (MB_CALL *mb_fn_24032120872cbcd4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce7c24a2973b5076f9b3a3d(void * this_, int32_t * result_out) {
  void *mb_entry_24032120872cbcd4 = NULL;
  if (this_ != NULL) {
    mb_entry_24032120872cbcd4 = (*(void ***)this_)[18];
  }
  if (mb_entry_24032120872cbcd4 == NULL) {
  return 0;
  }
  mb_fn_24032120872cbcd4 mb_target_24032120872cbcd4 = (mb_fn_24032120872cbcd4)mb_entry_24032120872cbcd4;
  int32_t mb_result_24032120872cbcd4 = mb_target_24032120872cbcd4(this_, result_out);
  return mb_result_24032120872cbcd4;
}

typedef int32_t (MB_CALL *mb_fn_a1c2a7183e0b7016)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb70e95b82a6599316801ee6(void * this_, int32_t * result_out) {
  void *mb_entry_a1c2a7183e0b7016 = NULL;
  if (this_ != NULL) {
    mb_entry_a1c2a7183e0b7016 = (*(void ***)this_)[20];
  }
  if (mb_entry_a1c2a7183e0b7016 == NULL) {
  return 0;
  }
  mb_fn_a1c2a7183e0b7016 mb_target_a1c2a7183e0b7016 = (mb_fn_a1c2a7183e0b7016)mb_entry_a1c2a7183e0b7016;
  int32_t mb_result_a1c2a7183e0b7016 = mb_target_a1c2a7183e0b7016(this_, result_out);
  return mb_result_a1c2a7183e0b7016;
}

typedef int32_t (MB_CALL *mb_fn_826d3c6e4506e283)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3487b7be267eea71910ad0d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_826d3c6e4506e283 = NULL;
  if (this_ != NULL) {
    mb_entry_826d3c6e4506e283 = (*(void ***)this_)[29];
  }
  if (mb_entry_826d3c6e4506e283 == NULL) {
  return 0;
  }
  mb_fn_826d3c6e4506e283 mb_target_826d3c6e4506e283 = (mb_fn_826d3c6e4506e283)mb_entry_826d3c6e4506e283;
  int32_t mb_result_826d3c6e4506e283 = mb_target_826d3c6e4506e283(this_, (uint8_t *)result_out);
  return mb_result_826d3c6e4506e283;
}

typedef int32_t (MB_CALL *mb_fn_f4771ee27d0c0391)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39113df105ac54b1b6c53b8(void * this_, uint64_t * result_out) {
  void *mb_entry_f4771ee27d0c0391 = NULL;
  if (this_ != NULL) {
    mb_entry_f4771ee27d0c0391 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4771ee27d0c0391 == NULL) {
  return 0;
  }
  mb_fn_f4771ee27d0c0391 mb_target_f4771ee27d0c0391 = (mb_fn_f4771ee27d0c0391)mb_entry_f4771ee27d0c0391;
  int32_t mb_result_f4771ee27d0c0391 = mb_target_f4771ee27d0c0391(this_, (void * *)result_out);
  return mb_result_f4771ee27d0c0391;
}

typedef int32_t (MB_CALL *mb_fn_e2789835c00acfb1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff7566e08c689a7f12511de(void * this_, int32_t * result_out) {
  void *mb_entry_e2789835c00acfb1 = NULL;
  if (this_ != NULL) {
    mb_entry_e2789835c00acfb1 = (*(void ***)this_)[31];
  }
  if (mb_entry_e2789835c00acfb1 == NULL) {
  return 0;
  }
  mb_fn_e2789835c00acfb1 mb_target_e2789835c00acfb1 = (mb_fn_e2789835c00acfb1)mb_entry_e2789835c00acfb1;
  int32_t mb_result_e2789835c00acfb1 = mb_target_e2789835c00acfb1(this_, result_out);
  return mb_result_e2789835c00acfb1;
}

typedef int32_t (MB_CALL *mb_fn_bfeb9670b24f9783)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61a4932db0506e597943d48e(void * this_, int32_t * result_out) {
  void *mb_entry_bfeb9670b24f9783 = NULL;
  if (this_ != NULL) {
    mb_entry_bfeb9670b24f9783 = (*(void ***)this_)[8];
  }
  if (mb_entry_bfeb9670b24f9783 == NULL) {
  return 0;
  }
  mb_fn_bfeb9670b24f9783 mb_target_bfeb9670b24f9783 = (mb_fn_bfeb9670b24f9783)mb_entry_bfeb9670b24f9783;
  int32_t mb_result_bfeb9670b24f9783 = mb_target_bfeb9670b24f9783(this_, result_out);
  return mb_result_bfeb9670b24f9783;
}

typedef int32_t (MB_CALL *mb_fn_1a80cd7854e138f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b895df81c949691799846b2b(void * this_, uint64_t * result_out) {
  void *mb_entry_1a80cd7854e138f6 = NULL;
  if (this_ != NULL) {
    mb_entry_1a80cd7854e138f6 = (*(void ***)this_)[16];
  }
  if (mb_entry_1a80cd7854e138f6 == NULL) {
  return 0;
  }
  mb_fn_1a80cd7854e138f6 mb_target_1a80cd7854e138f6 = (mb_fn_1a80cd7854e138f6)mb_entry_1a80cd7854e138f6;
  int32_t mb_result_1a80cd7854e138f6 = mb_target_1a80cd7854e138f6(this_, (void * *)result_out);
  return mb_result_1a80cd7854e138f6;
}

typedef int32_t (MB_CALL *mb_fn_276b33a82ddafbe6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a923af5b1eb01cc6d1e68a0d(void * this_, int32_t * result_out) {
  void *mb_entry_276b33a82ddafbe6 = NULL;
  if (this_ != NULL) {
    mb_entry_276b33a82ddafbe6 = (*(void ***)this_)[23];
  }
  if (mb_entry_276b33a82ddafbe6 == NULL) {
  return 0;
  }
  mb_fn_276b33a82ddafbe6 mb_target_276b33a82ddafbe6 = (mb_fn_276b33a82ddafbe6)mb_entry_276b33a82ddafbe6;
  int32_t mb_result_276b33a82ddafbe6 = mb_target_276b33a82ddafbe6(this_, result_out);
  return mb_result_276b33a82ddafbe6;
}

typedef int32_t (MB_CALL *mb_fn_d11f57bb4d5bca44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd334208ada57730fb43ad04(void * this_, uint64_t * result_out) {
  void *mb_entry_d11f57bb4d5bca44 = NULL;
  if (this_ != NULL) {
    mb_entry_d11f57bb4d5bca44 = (*(void ***)this_)[10];
  }
  if (mb_entry_d11f57bb4d5bca44 == NULL) {
  return 0;
  }
  mb_fn_d11f57bb4d5bca44 mb_target_d11f57bb4d5bca44 = (mb_fn_d11f57bb4d5bca44)mb_entry_d11f57bb4d5bca44;
  int32_t mb_result_d11f57bb4d5bca44 = mb_target_d11f57bb4d5bca44(this_, (void * *)result_out);
  return mb_result_d11f57bb4d5bca44;
}

typedef int32_t (MB_CALL *mb_fn_b149116868e57acf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f46d1c5d91044ddf230f2c(void * this_, int32_t * result_out) {
  void *mb_entry_b149116868e57acf = NULL;
  if (this_ != NULL) {
    mb_entry_b149116868e57acf = (*(void ***)this_)[25];
  }
  if (mb_entry_b149116868e57acf == NULL) {
  return 0;
  }
  mb_fn_b149116868e57acf mb_target_b149116868e57acf = (mb_fn_b149116868e57acf)mb_entry_b149116868e57acf;
  int32_t mb_result_b149116868e57acf = mb_target_b149116868e57acf(this_, result_out);
  return mb_result_b149116868e57acf;
}

typedef int32_t (MB_CALL *mb_fn_3333cd90ecb7bd9a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3b15acb0a901fc250cbb565(void * this_, uint64_t * result_out) {
  void *mb_entry_3333cd90ecb7bd9a = NULL;
  if (this_ != NULL) {
    mb_entry_3333cd90ecb7bd9a = (*(void ***)this_)[12];
  }
  if (mb_entry_3333cd90ecb7bd9a == NULL) {
  return 0;
  }
  mb_fn_3333cd90ecb7bd9a mb_target_3333cd90ecb7bd9a = (mb_fn_3333cd90ecb7bd9a)mb_entry_3333cd90ecb7bd9a;
  int32_t mb_result_3333cd90ecb7bd9a = mb_target_3333cd90ecb7bd9a(this_, (void * *)result_out);
  return mb_result_3333cd90ecb7bd9a;
}

typedef int32_t (MB_CALL *mb_fn_19d3931f276c2359)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5729f5dbdc2f0df155a83a5(void * this_, int32_t * result_out) {
  void *mb_entry_19d3931f276c2359 = NULL;
  if (this_ != NULL) {
    mb_entry_19d3931f276c2359 = (*(void ***)this_)[27];
  }
  if (mb_entry_19d3931f276c2359 == NULL) {
  return 0;
  }
  mb_fn_19d3931f276c2359 mb_target_19d3931f276c2359 = (mb_fn_19d3931f276c2359)mb_entry_19d3931f276c2359;
  int32_t mb_result_19d3931f276c2359 = mb_target_19d3931f276c2359(this_, result_out);
  return mb_result_19d3931f276c2359;
}

typedef int32_t (MB_CALL *mb_fn_84cfe32e8f315060)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb1a0569a63d5c6edcaa72a(void * this_, uint64_t * result_out) {
  void *mb_entry_84cfe32e8f315060 = NULL;
  if (this_ != NULL) {
    mb_entry_84cfe32e8f315060 = (*(void ***)this_)[14];
  }
  if (mb_entry_84cfe32e8f315060 == NULL) {
  return 0;
  }
  mb_fn_84cfe32e8f315060 mb_target_84cfe32e8f315060 = (mb_fn_84cfe32e8f315060)mb_entry_84cfe32e8f315060;
  int32_t mb_result_84cfe32e8f315060 = mb_target_84cfe32e8f315060(this_, (void * *)result_out);
  return mb_result_84cfe32e8f315060;
}

typedef int32_t (MB_CALL *mb_fn_b7a65ae35f3be643)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a31504b4ee1165d458e6359(void * this_, int32_t * result_out) {
  void *mb_entry_b7a65ae35f3be643 = NULL;
  if (this_ != NULL) {
    mb_entry_b7a65ae35f3be643 = (*(void ***)this_)[21];
  }
  if (mb_entry_b7a65ae35f3be643 == NULL) {
  return 0;
  }
  mb_fn_b7a65ae35f3be643 mb_target_b7a65ae35f3be643 = (mb_fn_b7a65ae35f3be643)mb_entry_b7a65ae35f3be643;
  int32_t mb_result_b7a65ae35f3be643 = mb_target_b7a65ae35f3be643(this_, result_out);
  return mb_result_b7a65ae35f3be643;
}

typedef int32_t (MB_CALL *mb_fn_aca41f29a90b795c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5e3f205bca5a564fd01a4a(void * this_, int32_t value) {
  void *mb_entry_aca41f29a90b795c = NULL;
  if (this_ != NULL) {
    mb_entry_aca41f29a90b795c = (*(void ***)this_)[19];
  }
  if (mb_entry_aca41f29a90b795c == NULL) {
  return 0;
  }
  mb_fn_aca41f29a90b795c mb_target_aca41f29a90b795c = (mb_fn_aca41f29a90b795c)mb_entry_aca41f29a90b795c;
  int32_t mb_result_aca41f29a90b795c = mb_target_aca41f29a90b795c(this_, value);
  return mb_result_aca41f29a90b795c;
}

typedef int32_t (MB_CALL *mb_fn_c659d4972db857ac)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e84a4109e44505f2cd3257(void * this_, uint32_t value) {
  void *mb_entry_c659d4972db857ac = NULL;
  if (this_ != NULL) {
    mb_entry_c659d4972db857ac = (*(void ***)this_)[30];
  }
  if (mb_entry_c659d4972db857ac == NULL) {
  return 0;
  }
  mb_fn_c659d4972db857ac mb_target_c659d4972db857ac = (mb_fn_c659d4972db857ac)mb_entry_c659d4972db857ac;
  int32_t mb_result_c659d4972db857ac = mb_target_c659d4972db857ac(this_, value);
  return mb_result_c659d4972db857ac;
}

typedef int32_t (MB_CALL *mb_fn_530f371488b6907f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b303b1f10be072a99f6d00c7(void * this_, void * value) {
  void *mb_entry_530f371488b6907f = NULL;
  if (this_ != NULL) {
    mb_entry_530f371488b6907f = (*(void ***)this_)[7];
  }
  if (mb_entry_530f371488b6907f == NULL) {
  return 0;
  }
  mb_fn_530f371488b6907f mb_target_530f371488b6907f = (mb_fn_530f371488b6907f)mb_entry_530f371488b6907f;
  int32_t mb_result_530f371488b6907f = mb_target_530f371488b6907f(this_, value);
  return mb_result_530f371488b6907f;
}

typedef int32_t (MB_CALL *mb_fn_769c51d864253cc7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75e9dc5ee5a23f22fac744bd(void * this_, int32_t value) {
  void *mb_entry_769c51d864253cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_769c51d864253cc7 = (*(void ***)this_)[32];
  }
  if (mb_entry_769c51d864253cc7 == NULL) {
  return 0;
  }
  mb_fn_769c51d864253cc7 mb_target_769c51d864253cc7 = (mb_fn_769c51d864253cc7)mb_entry_769c51d864253cc7;
  int32_t mb_result_769c51d864253cc7 = mb_target_769c51d864253cc7(this_, value);
  return mb_result_769c51d864253cc7;
}

typedef int32_t (MB_CALL *mb_fn_a4d7c3aaf11b3259)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_020e813aabd3bcfefffd3c21(void * this_, int32_t value) {
  void *mb_entry_a4d7c3aaf11b3259 = NULL;
  if (this_ != NULL) {
    mb_entry_a4d7c3aaf11b3259 = (*(void ***)this_)[9];
  }
  if (mb_entry_a4d7c3aaf11b3259 == NULL) {
  return 0;
  }
  mb_fn_a4d7c3aaf11b3259 mb_target_a4d7c3aaf11b3259 = (mb_fn_a4d7c3aaf11b3259)mb_entry_a4d7c3aaf11b3259;
  int32_t mb_result_a4d7c3aaf11b3259 = mb_target_a4d7c3aaf11b3259(this_, value);
  return mb_result_a4d7c3aaf11b3259;
}

typedef int32_t (MB_CALL *mb_fn_238aa8f1a363da40)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6bed44dd2a3bf6ce5b87640(void * this_, void * value) {
  void *mb_entry_238aa8f1a363da40 = NULL;
  if (this_ != NULL) {
    mb_entry_238aa8f1a363da40 = (*(void ***)this_)[17];
  }
  if (mb_entry_238aa8f1a363da40 == NULL) {
  return 0;
  }
  mb_fn_238aa8f1a363da40 mb_target_238aa8f1a363da40 = (mb_fn_238aa8f1a363da40)mb_entry_238aa8f1a363da40;
  int32_t mb_result_238aa8f1a363da40 = mb_target_238aa8f1a363da40(this_, value);
  return mb_result_238aa8f1a363da40;
}

typedef int32_t (MB_CALL *mb_fn_e7bed1b2d90d9f59)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9de46f8fc5008d9f472918(void * this_, int32_t value) {
  void *mb_entry_e7bed1b2d90d9f59 = NULL;
  if (this_ != NULL) {
    mb_entry_e7bed1b2d90d9f59 = (*(void ***)this_)[24];
  }
  if (mb_entry_e7bed1b2d90d9f59 == NULL) {
  return 0;
  }
  mb_fn_e7bed1b2d90d9f59 mb_target_e7bed1b2d90d9f59 = (mb_fn_e7bed1b2d90d9f59)mb_entry_e7bed1b2d90d9f59;
  int32_t mb_result_e7bed1b2d90d9f59 = mb_target_e7bed1b2d90d9f59(this_, value);
  return mb_result_e7bed1b2d90d9f59;
}

typedef int32_t (MB_CALL *mb_fn_aed5dc26f046f26a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1284666a5ac30c1136ac2fc2(void * this_, void * value) {
  void *mb_entry_aed5dc26f046f26a = NULL;
  if (this_ != NULL) {
    mb_entry_aed5dc26f046f26a = (*(void ***)this_)[11];
  }
  if (mb_entry_aed5dc26f046f26a == NULL) {
  return 0;
  }
  mb_fn_aed5dc26f046f26a mb_target_aed5dc26f046f26a = (mb_fn_aed5dc26f046f26a)mb_entry_aed5dc26f046f26a;
  int32_t mb_result_aed5dc26f046f26a = mb_target_aed5dc26f046f26a(this_, value);
  return mb_result_aed5dc26f046f26a;
}

typedef int32_t (MB_CALL *mb_fn_0b9586b6adf72ab3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a067ba55ca612ea7cfe06410(void * this_, int32_t value) {
  void *mb_entry_0b9586b6adf72ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_0b9586b6adf72ab3 = (*(void ***)this_)[26];
  }
  if (mb_entry_0b9586b6adf72ab3 == NULL) {
  return 0;
  }
  mb_fn_0b9586b6adf72ab3 mb_target_0b9586b6adf72ab3 = (mb_fn_0b9586b6adf72ab3)mb_entry_0b9586b6adf72ab3;
  int32_t mb_result_0b9586b6adf72ab3 = mb_target_0b9586b6adf72ab3(this_, value);
  return mb_result_0b9586b6adf72ab3;
}

typedef int32_t (MB_CALL *mb_fn_df84f76587193bf9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b703f9444ee3bbcc3a94153(void * this_, void * value) {
  void *mb_entry_df84f76587193bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_df84f76587193bf9 = (*(void ***)this_)[13];
  }
  if (mb_entry_df84f76587193bf9 == NULL) {
  return 0;
  }
  mb_fn_df84f76587193bf9 mb_target_df84f76587193bf9 = (mb_fn_df84f76587193bf9)mb_entry_df84f76587193bf9;
  int32_t mb_result_df84f76587193bf9 = mb_target_df84f76587193bf9(this_, value);
  return mb_result_df84f76587193bf9;
}

typedef int32_t (MB_CALL *mb_fn_9cdca92b2344e8c4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92dcc8c3a0e01c86d7829111(void * this_, int32_t value) {
  void *mb_entry_9cdca92b2344e8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_9cdca92b2344e8c4 = (*(void ***)this_)[28];
  }
  if (mb_entry_9cdca92b2344e8c4 == NULL) {
  return 0;
  }
  mb_fn_9cdca92b2344e8c4 mb_target_9cdca92b2344e8c4 = (mb_fn_9cdca92b2344e8c4)mb_entry_9cdca92b2344e8c4;
  int32_t mb_result_9cdca92b2344e8c4 = mb_target_9cdca92b2344e8c4(this_, value);
  return mb_result_9cdca92b2344e8c4;
}

typedef int32_t (MB_CALL *mb_fn_d8e8c642d6840161)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9deb0d86a563b7ff0e6cb051(void * this_, void * value) {
  void *mb_entry_d8e8c642d6840161 = NULL;
  if (this_ != NULL) {
    mb_entry_d8e8c642d6840161 = (*(void ***)this_)[15];
  }
  if (mb_entry_d8e8c642d6840161 == NULL) {
  return 0;
  }
  mb_fn_d8e8c642d6840161 mb_target_d8e8c642d6840161 = (mb_fn_d8e8c642d6840161)mb_entry_d8e8c642d6840161;
  int32_t mb_result_d8e8c642d6840161 = mb_target_d8e8c642d6840161(this_, value);
  return mb_result_d8e8c642d6840161;
}

typedef int32_t (MB_CALL *mb_fn_688dd235a7187ba0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba32cb2a79497af23435451(void * this_, int32_t value) {
  void *mb_entry_688dd235a7187ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_688dd235a7187ba0 = (*(void ***)this_)[22];
  }
  if (mb_entry_688dd235a7187ba0 == NULL) {
  return 0;
  }
  mb_fn_688dd235a7187ba0 mb_target_688dd235a7187ba0 = (mb_fn_688dd235a7187ba0)mb_entry_688dd235a7187ba0;
  int32_t mb_result_688dd235a7187ba0 = mb_target_688dd235a7187ba0(this_, value);
  return mb_result_688dd235a7187ba0;
}

typedef int32_t (MB_CALL *mb_fn_da1d7818122a8959)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f9d8d41b16a3e9d3cd6a76(void * this_, int64_t token) {
  void *mb_entry_da1d7818122a8959 = NULL;
  if (this_ != NULL) {
    mb_entry_da1d7818122a8959 = (*(void ***)this_)[34];
  }
  if (mb_entry_da1d7818122a8959 == NULL) {
  return 0;
  }
  mb_fn_da1d7818122a8959 mb_target_da1d7818122a8959 = (mb_fn_da1d7818122a8959)mb_entry_da1d7818122a8959;
  int32_t mb_result_da1d7818122a8959 = mb_target_da1d7818122a8959(this_, token);
  return mb_result_da1d7818122a8959;
}

typedef int32_t (MB_CALL *mb_fn_dfd823ce675b580a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f78f0eb52b24f820503513(void * this_, int64_t token) {
  void *mb_entry_dfd823ce675b580a = NULL;
  if (this_ != NULL) {
    mb_entry_dfd823ce675b580a = (*(void ***)this_)[36];
  }
  if (mb_entry_dfd823ce675b580a == NULL) {
  return 0;
  }
  mb_fn_dfd823ce675b580a mb_target_dfd823ce675b580a = (mb_fn_dfd823ce675b580a)mb_entry_dfd823ce675b580a;
  int32_t mb_result_dfd823ce675b580a = mb_target_dfd823ce675b580a(this_, token);
  return mb_result_dfd823ce675b580a;
}

typedef int32_t (MB_CALL *mb_fn_d00c5f1f9a2cf796)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db63fe5a7bd873a4b4557f9f(void * this_, int64_t token) {
  void *mb_entry_d00c5f1f9a2cf796 = NULL;
  if (this_ != NULL) {
    mb_entry_d00c5f1f9a2cf796 = (*(void ***)this_)[38];
  }
  if (mb_entry_d00c5f1f9a2cf796 == NULL) {
  return 0;
  }
  mb_fn_d00c5f1f9a2cf796 mb_target_d00c5f1f9a2cf796 = (mb_fn_d00c5f1f9a2cf796)mb_entry_d00c5f1f9a2cf796;
  int32_t mb_result_d00c5f1f9a2cf796 = mb_target_d00c5f1f9a2cf796(this_, token);
  return mb_result_d00c5f1f9a2cf796;
}

typedef int32_t (MB_CALL *mb_fn_15977dff01ab0f61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a2118ff67909246a650012(void * this_, uint64_t * result_out) {
  void *mb_entry_15977dff01ab0f61 = NULL;
  if (this_ != NULL) {
    mb_entry_15977dff01ab0f61 = (*(void ***)this_)[12];
  }
  if (mb_entry_15977dff01ab0f61 == NULL) {
  return 0;
  }
  mb_fn_15977dff01ab0f61 mb_target_15977dff01ab0f61 = (mb_fn_15977dff01ab0f61)mb_entry_15977dff01ab0f61;
  int32_t mb_result_15977dff01ab0f61 = mb_target_15977dff01ab0f61(this_, (void * *)result_out);
  return mb_result_15977dff01ab0f61;
}

typedef int32_t (MB_CALL *mb_fn_954a4614a383a7a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57bc78221657b985efd0006(void * this_, uint64_t * result_out) {
  void *mb_entry_954a4614a383a7a9 = NULL;
  if (this_ != NULL) {
    mb_entry_954a4614a383a7a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_954a4614a383a7a9 == NULL) {
  return 0;
  }
  mb_fn_954a4614a383a7a9 mb_target_954a4614a383a7a9 = (mb_fn_954a4614a383a7a9)mb_entry_954a4614a383a7a9;
  int32_t mb_result_954a4614a383a7a9 = mb_target_954a4614a383a7a9(this_, (void * *)result_out);
  return mb_result_954a4614a383a7a9;
}

