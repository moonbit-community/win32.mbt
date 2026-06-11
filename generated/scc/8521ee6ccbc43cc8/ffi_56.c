#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ccd2e94935301221)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4d856db426c75f7b320330(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_66bee8d0e62d12f555cd1fbc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bc649cfaf71fe620585c9d28(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_506947aabd548dc7492b7278(void * this_, uint32_t value) {
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
int32_t moonbit_win32_a60c05a3f1a2ffc81b87e886(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_5be242edd0ceffe44c63d28a(void * this_, uint32_t is_cancelable, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_77de8dbeaabd4ff93a583b36(void * this_, void * target, void * index, uint64_t * result_out) {
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
int32_t moonbit_win32_47467b1d42ca04db5689fab5(void * this_, void * target, uint64_t * result_out) {
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
int32_t moonbit_win32_2b927aed96bacee2d01e59bb(void * this_, void * target, void * value, void * index) {
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
int32_t moonbit_win32_5f938781df5d4e7f26fee714(void * this_, void * target, void * value) {
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
int32_t moonbit_win32_f11648cd5acdd61ab1f3fe22(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_17e76d1dd33903f5b7a8ffec(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1c3dbd4209609fc24a29ab8d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7afb6e718ec97e07af9fd141(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_52f6eefedaeabbeff17fb3d0(void * this_, void * name, uint64_t * result_out) {
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
int32_t moonbit_win32_435c3636f636208bbe28e9f5(void * this_, void * name, moonbit_bytes_t type_, uint64_t * result_out) {
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
int32_t moonbit_win32_17a0a957e0d26a53078136e2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f7f7b2c7d8e674cdedef9f70(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6034ae8c35da54d194ffdc03(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1c857c5af15c1e9b8295513d(void * this_, void * value) {
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
int32_t moonbit_win32_8c9a2fbb8c4864719a0cf10f(void * this_, void * name, uint64_t * result_out) {
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
int32_t moonbit_win32_46df0ca5b620865721f99042(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e499d31c8df158c0ca06a1be(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_35dea0274a253e8c10ecb9f7(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_a06db01db5382e8d641f2df2(void * this_, int32_t first_index, uint32_t length, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_90098ec3bfc828687a1fe4f0(void * this_, void * visible_range, void * tracked_items) {
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
int32_t moonbit_win32_16b369d87dcf4f09ecff26be(void * this_, void * property_name, uint64_t * result_out) {
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
int32_t moonbit_win32_84bf1efc08d795d03b3da118(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_336743d3b8d7d46700d88bd6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_39cc7f8ed0da0ed03526f9b5(void * this_, int64_t token) {
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
int32_t moonbit_win32_194fb0a2c2355d466ee08abd(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_58772a3f431226e21ca4bb56(void * this_, int64_t token) {
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
int32_t moonbit_win32_8e89ca2c78117e7aae716163(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d9f43120a1fa4f46b82df75e(void * this_, void * name, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_835a2107cb1711eafb3fb10f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_48d526ae7a8bd58da315b65e(void * this_, int32_t value) {
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
int32_t moonbit_win32_f0acd9139fbeffdfa7ad4010(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_6c44f09908b0a52d6229b916(void * this_, void * item_index_range) {
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
int32_t moonbit_win32_3f25697c655ddc8f1826fd59(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f1c659eabc928d7660dd191f(void * this_, int32_t index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9262ac20a4bd786498233d96(void * this_, void * item_index_range) {
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
int32_t moonbit_win32_14e7a0c49bd5e357202ff434(void * this_, uint32_t count, uint64_t * result_out) {
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
int32_t moonbit_win32_1cc78e03b99c1272e4a4441f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4c23b9270cf69a5ab6fb49ec(void * this_, void * value, moonbit_bytes_t target_type, void * parameter, void * language, uint64_t * result_out) {
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
int32_t moonbit_win32_752d9abe64f935151661eb1f(void * this_, void * value, moonbit_bytes_t target_type, void * parameter, void * language, uint64_t * result_out) {
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
int32_t moonbit_win32_884ab282dadb8aed526ae384(void * this_, void * sender, void * e) {
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
int32_t moonbit_win32_e190c1b03d9c10eeec08192b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6af3f15d5605fbf8e9532258(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9aca5a73c151d1dd5cdaebad(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_46b369a073a069e99aa315f5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2c1bc1d83e7d8df269b30f93(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3d59ed104c957363230c7a50(void * this_, int32_t value) {
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
int32_t moonbit_win32_271b061067f2a887a8eedef6(void * this_, double value) {
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
int32_t moonbit_win32_8f958022ae1dac57d50f854e(void * this_, int32_t value) {
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
int32_t moonbit_win32_4622eba33e77aa9b7707a308(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_6adcd48a77e1c256ef510e23(void * this_, int32_t value) {
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
int32_t moonbit_win32_849446ddcb0d0f345b4fbb78(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_f40f76c3459ef11f0a3115d8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7d976ddad05f46d6e9796b49(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_efe666d364110b1a09e8f0ae(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cb179d7406d7eb0a60eb093b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9fdb426a955a3c14e3f7c30d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8f4ad028008ab8b290c1639e(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_18a5a1004ec0a45810e08590(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f43559d4695c55eb9f622ac9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_76184ab2649b223e71d238e9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_86df5321a501d9b6ea9e59d5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4eb444c485aa8e2c2e56e5d6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_50575014a6dde3a2d993daa4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8007839b3244aa5715cee254(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_01ade4bc6f764bca767f3f1f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_45394973476bf7b0f4679e0a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dfa295fef6004bee11a7f8f0(void * this_, int32_t value) {
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
int32_t moonbit_win32_098f1994129f71b051898e25(void * this_, void * value) {
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
int32_t moonbit_win32_e5e7a0e2a29b7f44ca1e550a(void * this_, double value) {
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
int32_t moonbit_win32_f2c047be770374899bed3967(void * this_, void * value) {
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
int32_t moonbit_win32_caa784a1912b8907326c2b14(void * this_, void * value) {
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
int32_t moonbit_win32_5dc23bdd3e41deecc0545e41(void * this_, uint32_t value) {
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
int32_t moonbit_win32_04fdfa1f92d744a8027be81c(void * this_, double value) {
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
int32_t moonbit_win32_d8d23fd5113b64b8c598b483(void * this_, double value) {
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
int32_t moonbit_win32_6fdeb82b53c1ffc898eaf704(void * this_, int32_t value) {
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
int32_t moonbit_win32_a3511b171eda3810879d33c2(void * this_, void * value) {
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
int32_t moonbit_win32_84d6830868bec0ffac78a310(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6f4b3491a8a8d1504fd9a37d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2171787310d6474aba9e3b09(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_886e7dc67048092d2537f578(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_afd35074ff46977f35facfcb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d60335eb1ae8db6b1806c53b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6c8772196d99e2e1418f081b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_98617c4e2f659d7247a17625(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c985d28324d690cd087b8510(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_35cabe882fdb86e737a3b37a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8b8670122ec5e0e90f6bc283(void * this_, int32_t value, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_acfd1cc162d028db2651fd55(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_97df095d4b995f67a4885679(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_d7617163862e288186f54d8c(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_6cf8ddce4b53bcdfc2eecf95(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c757b1798756c7e20010494a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ee029765088364c530a335ff(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9edbfd13f8235adb678c30f4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_793718638921542a633cc742(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_e4e6331aa9ff4ae7476afcab(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f5fc4b843ec9c9e69460d612(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4c092fb302d774123686a95b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c7a1ea7701c469fef5bf8ac0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_35f19ae08f69790e09ee920f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_11d75edfdc93a15cb50ffba7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7ae459b755dc22744ad75885(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_744fad3a1d40aafbe661930a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_27f8bed172ed0efcbea9db2b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ed1c9dd706c883d7b2c618e7(void * this_, int32_t value) {
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
int32_t moonbit_win32_79a7a819293b47374a693eab(void * this_, uint32_t value) {
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
int32_t moonbit_win32_fd5b485414435b3d6289ad7a(void * this_, void * value) {
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
int32_t moonbit_win32_dffff562cef75235f58522e1(void * this_, int32_t value) {
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
int32_t moonbit_win32_1fe60597223e1d2c531a46cd(void * this_, int32_t value) {
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
int32_t moonbit_win32_fa4888c871ec8c490eea4c2d(void * this_, void * value) {
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
int32_t moonbit_win32_dcf56d9bfc9edaa2693bc094(void * this_, int32_t value) {
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
int32_t moonbit_win32_042368863bac6b46605b76f6(void * this_, void * value) {
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
int32_t moonbit_win32_b9311ac9067f67851923ed65(void * this_, int32_t value) {
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
int32_t moonbit_win32_bf28be5ade7f1a83edffa75a(void * this_, void * value) {
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
int32_t moonbit_win32_0b53a6c388374e74a97f0b18(void * this_, int32_t value) {
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
int32_t moonbit_win32_a32ced33c1d7f832abb935ce(void * this_, void * value) {
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
int32_t moonbit_win32_63c33930b232156b2045de95(void * this_, int32_t value) {
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
int32_t moonbit_win32_764d3fb411515567c0f11e7e(void * this_, int64_t token) {
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
int32_t moonbit_win32_52f23e1261f5051c062cd4f2(void * this_, int64_t token) {
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
int32_t moonbit_win32_c4232e4b5847429cd1892297(void * this_, int64_t token) {
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
int32_t moonbit_win32_62c47a3396212c985232b284(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f0cb28e8a0d15147f84312a4(void * this_, uint64_t * result_out) {
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

