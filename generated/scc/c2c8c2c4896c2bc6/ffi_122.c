#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cf235673e4336e29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d0e8161b56a9c161d8c0fa(void * this_, uint64_t * result_out) {
  void *mb_entry_cf235673e4336e29 = NULL;
  if (this_ != NULL) {
    mb_entry_cf235673e4336e29 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf235673e4336e29 == NULL) {
  return 0;
  }
  mb_fn_cf235673e4336e29 mb_target_cf235673e4336e29 = (mb_fn_cf235673e4336e29)mb_entry_cf235673e4336e29;
  int32_t mb_result_cf235673e4336e29 = mb_target_cf235673e4336e29(this_, (void * *)result_out);
  return mb_result_cf235673e4336e29;
}

typedef int32_t (MB_CALL *mb_fn_671324533ffe23b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52a5733a54e453ebfaa731a1(void * this_, uint64_t * result_out) {
  void *mb_entry_671324533ffe23b8 = NULL;
  if (this_ != NULL) {
    mb_entry_671324533ffe23b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_671324533ffe23b8 == NULL) {
  return 0;
  }
  mb_fn_671324533ffe23b8 mb_target_671324533ffe23b8 = (mb_fn_671324533ffe23b8)mb_entry_671324533ffe23b8;
  int32_t mb_result_671324533ffe23b8 = mb_target_671324533ffe23b8(this_, (void * *)result_out);
  return mb_result_671324533ffe23b8;
}

typedef int32_t (MB_CALL *mb_fn_c3d2418d510385be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_484c5df85b099819ecc38991(void * this_, uint64_t * result_out) {
  void *mb_entry_c3d2418d510385be = NULL;
  if (this_ != NULL) {
    mb_entry_c3d2418d510385be = (*(void ***)this_)[8];
  }
  if (mb_entry_c3d2418d510385be == NULL) {
  return 0;
  }
  mb_fn_c3d2418d510385be mb_target_c3d2418d510385be = (mb_fn_c3d2418d510385be)mb_entry_c3d2418d510385be;
  int32_t mb_result_c3d2418d510385be = mb_target_c3d2418d510385be(this_, (void * *)result_out);
  return mb_result_c3d2418d510385be;
}

typedef int32_t (MB_CALL *mb_fn_dc79b0301e30125e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_242dfa5cc8e30717b79fecde(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dc79b0301e30125e = NULL;
  if (this_ != NULL) {
    mb_entry_dc79b0301e30125e = (*(void ***)this_)[18];
  }
  if (mb_entry_dc79b0301e30125e == NULL) {
  return 0;
  }
  mb_fn_dc79b0301e30125e mb_target_dc79b0301e30125e = (mb_fn_dc79b0301e30125e)mb_entry_dc79b0301e30125e;
  int32_t mb_result_dc79b0301e30125e = mb_target_dc79b0301e30125e(this_, handler, result_out);
  return mb_result_dc79b0301e30125e;
}

typedef int32_t (MB_CALL *mb_fn_2f78b648e8505ce8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4577ccf7bbe4d4495d858d1e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f78b648e8505ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_2f78b648e8505ce8 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f78b648e8505ce8 == NULL) {
  return 0;
  }
  mb_fn_2f78b648e8505ce8 mb_target_2f78b648e8505ce8 = (mb_fn_2f78b648e8505ce8)mb_entry_2f78b648e8505ce8;
  int32_t mb_result_2f78b648e8505ce8 = mb_target_2f78b648e8505ce8(this_, (uint8_t *)result_out);
  return mb_result_2f78b648e8505ce8;
}

typedef int32_t (MB_CALL *mb_fn_bdd3a7592c97ecb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aafd77c43fecf00e96656d8(void * this_, uint64_t * result_out) {
  void *mb_entry_bdd3a7592c97ecb1 = NULL;
  if (this_ != NULL) {
    mb_entry_bdd3a7592c97ecb1 = (*(void ***)this_)[8];
  }
  if (mb_entry_bdd3a7592c97ecb1 == NULL) {
  return 0;
  }
  mb_fn_bdd3a7592c97ecb1 mb_target_bdd3a7592c97ecb1 = (mb_fn_bdd3a7592c97ecb1)mb_entry_bdd3a7592c97ecb1;
  int32_t mb_result_bdd3a7592c97ecb1 = mb_target_bdd3a7592c97ecb1(this_, (void * *)result_out);
  return mb_result_bdd3a7592c97ecb1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d7cb158b94c495f3_p1;
typedef char mb_assert_d7cb158b94c495f3_p1[(sizeof(mb_agg_d7cb158b94c495f3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d7cb158b94c495f3_p1[(MB_ALIGNOF(mb_agg_d7cb158b94c495f3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7cb158b94c495f3)(void *, mb_agg_d7cb158b94c495f3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c125aad543040106596540a1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d7cb158b94c495f3 = NULL;
  if (this_ != NULL) {
    mb_entry_d7cb158b94c495f3 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7cb158b94c495f3 == NULL) {
  return 0;
  }
  mb_fn_d7cb158b94c495f3 mb_target_d7cb158b94c495f3 = (mb_fn_d7cb158b94c495f3)mb_entry_d7cb158b94c495f3;
  int32_t mb_result_d7cb158b94c495f3 = mb_target_d7cb158b94c495f3(this_, (mb_agg_d7cb158b94c495f3_p1 *)result_out);
  return mb_result_d7cb158b94c495f3;
}

typedef int32_t (MB_CALL *mb_fn_ff7428ac623563b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b25c9f212d108ad0ba1eb4(void * this_, int32_t * result_out) {
  void *mb_entry_ff7428ac623563b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ff7428ac623563b9 = (*(void ***)this_)[14];
  }
  if (mb_entry_ff7428ac623563b9 == NULL) {
  return 0;
  }
  mb_fn_ff7428ac623563b9 mb_target_ff7428ac623563b9 = (mb_fn_ff7428ac623563b9)mb_entry_ff7428ac623563b9;
  int32_t mb_result_ff7428ac623563b9 = mb_target_ff7428ac623563b9(this_, result_out);
  return mb_result_ff7428ac623563b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_86d1a5ffebaed08e_p1;
typedef char mb_assert_86d1a5ffebaed08e_p1[(sizeof(mb_agg_86d1a5ffebaed08e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_86d1a5ffebaed08e_p1[(MB_ALIGNOF(mb_agg_86d1a5ffebaed08e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86d1a5ffebaed08e)(void *, mb_agg_86d1a5ffebaed08e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a3ab96f37655a6b67a3ad27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86d1a5ffebaed08e = NULL;
  if (this_ != NULL) {
    mb_entry_86d1a5ffebaed08e = (*(void ***)this_)[16];
  }
  if (mb_entry_86d1a5ffebaed08e == NULL) {
  return 0;
  }
  mb_fn_86d1a5ffebaed08e mb_target_86d1a5ffebaed08e = (mb_fn_86d1a5ffebaed08e)mb_entry_86d1a5ffebaed08e;
  int32_t mb_result_86d1a5ffebaed08e = mb_target_86d1a5ffebaed08e(this_, (mb_agg_86d1a5ffebaed08e_p1 *)result_out);
  return mb_result_86d1a5ffebaed08e;
}

typedef int32_t (MB_CALL *mb_fn_bb0edd5b9c9855e6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70eb18adbd16e5c5d9bfc2a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb0edd5b9c9855e6 = NULL;
  if (this_ != NULL) {
    mb_entry_bb0edd5b9c9855e6 = (*(void ***)this_)[12];
  }
  if (mb_entry_bb0edd5b9c9855e6 == NULL) {
  return 0;
  }
  mb_fn_bb0edd5b9c9855e6 mb_target_bb0edd5b9c9855e6 = (mb_fn_bb0edd5b9c9855e6)mb_entry_bb0edd5b9c9855e6;
  int32_t mb_result_bb0edd5b9c9855e6 = mb_target_bb0edd5b9c9855e6(this_, (double *)result_out);
  return mb_result_bb0edd5b9c9855e6;
}

typedef int32_t (MB_CALL *mb_fn_6bbca9e02f74c8d1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8c7bca4d6a300daed9f8ef6(void * this_, uint32_t value) {
  void *mb_entry_6bbca9e02f74c8d1 = NULL;
  if (this_ != NULL) {
    mb_entry_6bbca9e02f74c8d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_6bbca9e02f74c8d1 == NULL) {
  return 0;
  }
  mb_fn_6bbca9e02f74c8d1 mb_target_6bbca9e02f74c8d1 = (mb_fn_6bbca9e02f74c8d1)mb_entry_6bbca9e02f74c8d1;
  int32_t mb_result_6bbca9e02f74c8d1 = mb_target_6bbca9e02f74c8d1(this_, value);
  return mb_result_6bbca9e02f74c8d1;
}

typedef int32_t (MB_CALL *mb_fn_166f136cc286cfc0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfe87aa5f735bd28d7f1dc2b(void * this_, void * value) {
  void *mb_entry_166f136cc286cfc0 = NULL;
  if (this_ != NULL) {
    mb_entry_166f136cc286cfc0 = (*(void ***)this_)[9];
  }
  if (mb_entry_166f136cc286cfc0 == NULL) {
  return 0;
  }
  mb_fn_166f136cc286cfc0 mb_target_166f136cc286cfc0 = (mb_fn_166f136cc286cfc0)mb_entry_166f136cc286cfc0;
  int32_t mb_result_166f136cc286cfc0 = mb_target_166f136cc286cfc0(this_, value);
  return mb_result_166f136cc286cfc0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3ff429d60a13dff4_p1;
typedef char mb_assert_3ff429d60a13dff4_p1[(sizeof(mb_agg_3ff429d60a13dff4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3ff429d60a13dff4_p1[(MB_ALIGNOF(mb_agg_3ff429d60a13dff4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ff429d60a13dff4)(void *, mb_agg_3ff429d60a13dff4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_177d27482c93da3d9b56871f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_3ff429d60a13dff4_p1 mb_converted_3ff429d60a13dff4_1;
  memcpy(&mb_converted_3ff429d60a13dff4_1, value, 16);
  void *mb_entry_3ff429d60a13dff4 = NULL;
  if (this_ != NULL) {
    mb_entry_3ff429d60a13dff4 = (*(void ***)this_)[11];
  }
  if (mb_entry_3ff429d60a13dff4 == NULL) {
  return 0;
  }
  mb_fn_3ff429d60a13dff4 mb_target_3ff429d60a13dff4 = (mb_fn_3ff429d60a13dff4)mb_entry_3ff429d60a13dff4;
  int32_t mb_result_3ff429d60a13dff4 = mb_target_3ff429d60a13dff4(this_, mb_converted_3ff429d60a13dff4_1);
  return mb_result_3ff429d60a13dff4;
}

typedef int32_t (MB_CALL *mb_fn_a49ed4319db9f83e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d562e44c1c8b483aace8c9c8(void * this_, int32_t value) {
  void *mb_entry_a49ed4319db9f83e = NULL;
  if (this_ != NULL) {
    mb_entry_a49ed4319db9f83e = (*(void ***)this_)[15];
  }
  if (mb_entry_a49ed4319db9f83e == NULL) {
  return 0;
  }
  mb_fn_a49ed4319db9f83e mb_target_a49ed4319db9f83e = (mb_fn_a49ed4319db9f83e)mb_entry_a49ed4319db9f83e;
  int32_t mb_result_a49ed4319db9f83e = mb_target_a49ed4319db9f83e(this_, value);
  return mb_result_a49ed4319db9f83e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_13512ebb1f0a8837_p1;
typedef char mb_assert_13512ebb1f0a8837_p1[(sizeof(mb_agg_13512ebb1f0a8837_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_13512ebb1f0a8837_p1[(MB_ALIGNOF(mb_agg_13512ebb1f0a8837_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13512ebb1f0a8837)(void *, mb_agg_13512ebb1f0a8837_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28299390b90c33446ca65a61(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_13512ebb1f0a8837_p1 mb_converted_13512ebb1f0a8837_1;
  memcpy(&mb_converted_13512ebb1f0a8837_1, value, 24);
  void *mb_entry_13512ebb1f0a8837 = NULL;
  if (this_ != NULL) {
    mb_entry_13512ebb1f0a8837 = (*(void ***)this_)[17];
  }
  if (mb_entry_13512ebb1f0a8837 == NULL) {
  return 0;
  }
  mb_fn_13512ebb1f0a8837 mb_target_13512ebb1f0a8837 = (mb_fn_13512ebb1f0a8837)mb_entry_13512ebb1f0a8837;
  int32_t mb_result_13512ebb1f0a8837 = mb_target_13512ebb1f0a8837(this_, mb_converted_13512ebb1f0a8837_1);
  return mb_result_13512ebb1f0a8837;
}

typedef int32_t (MB_CALL *mb_fn_3b416451f42775da)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75931cfc9f2c0a49d54c483a(void * this_, double value) {
  void *mb_entry_3b416451f42775da = NULL;
  if (this_ != NULL) {
    mb_entry_3b416451f42775da = (*(void ***)this_)[13];
  }
  if (mb_entry_3b416451f42775da == NULL) {
  return 0;
  }
  mb_fn_3b416451f42775da mb_target_3b416451f42775da = (mb_fn_3b416451f42775da)mb_entry_3b416451f42775da;
  int32_t mb_result_3b416451f42775da = mb_target_3b416451f42775da(this_, value);
  return mb_result_3b416451f42775da;
}

typedef int32_t (MB_CALL *mb_fn_eb037ff4d36fdd60)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84b8fe3fe42356667afda62(void * this_, int64_t token) {
  void *mb_entry_eb037ff4d36fdd60 = NULL;
  if (this_ != NULL) {
    mb_entry_eb037ff4d36fdd60 = (*(void ***)this_)[19];
  }
  if (mb_entry_eb037ff4d36fdd60 == NULL) {
  return 0;
  }
  mb_fn_eb037ff4d36fdd60 mb_target_eb037ff4d36fdd60 = (mb_fn_eb037ff4d36fdd60)mb_entry_eb037ff4d36fdd60;
  int32_t mb_result_eb037ff4d36fdd60 = mb_target_eb037ff4d36fdd60(this_, token);
  return mb_result_eb037ff4d36fdd60;
}

typedef int32_t (MB_CALL *mb_fn_db019c3b9bd64e40)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f6d28bca4fd1bac2d1e172(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db019c3b9bd64e40 = NULL;
  if (this_ != NULL) {
    mb_entry_db019c3b9bd64e40 = (*(void ***)this_)[6];
  }
  if (mb_entry_db019c3b9bd64e40 == NULL) {
  return 0;
  }
  mb_fn_db019c3b9bd64e40 mb_target_db019c3b9bd64e40 = (mb_fn_db019c3b9bd64e40)mb_entry_db019c3b9bd64e40;
  int32_t mb_result_db019c3b9bd64e40 = mb_target_db019c3b9bd64e40(this_, (uint8_t *)result_out);
  return mb_result_db019c3b9bd64e40;
}

typedef int32_t (MB_CALL *mb_fn_0167abb67855c996)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e254f649ef61f1c9bc6dcc19(void * this_, uint64_t * result_out) {
  void *mb_entry_0167abb67855c996 = NULL;
  if (this_ != NULL) {
    mb_entry_0167abb67855c996 = (*(void ***)this_)[8];
  }
  if (mb_entry_0167abb67855c996 == NULL) {
  return 0;
  }
  mb_fn_0167abb67855c996 mb_target_0167abb67855c996 = (mb_fn_0167abb67855c996)mb_entry_0167abb67855c996;
  int32_t mb_result_0167abb67855c996 = mb_target_0167abb67855c996(this_, (void * *)result_out);
  return mb_result_0167abb67855c996;
}

typedef int32_t (MB_CALL *mb_fn_c77bff0c833f9f9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28b5e65b19bf7001647ed68(void * this_, uint64_t * result_out) {
  void *mb_entry_c77bff0c833f9f9c = NULL;
  if (this_ != NULL) {
    mb_entry_c77bff0c833f9f9c = (*(void ***)this_)[9];
  }
  if (mb_entry_c77bff0c833f9f9c == NULL) {
  return 0;
  }
  mb_fn_c77bff0c833f9f9c mb_target_c77bff0c833f9f9c = (mb_fn_c77bff0c833f9f9c)mb_entry_c77bff0c833f9f9c;
  int32_t mb_result_c77bff0c833f9f9c = mb_target_c77bff0c833f9f9c(this_, (void * *)result_out);
  return mb_result_c77bff0c833f9f9c;
}

typedef int32_t (MB_CALL *mb_fn_fd9e98f8f8602088)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b269595abe187e92a79251(void * this_, uint64_t * result_out) {
  void *mb_entry_fd9e98f8f8602088 = NULL;
  if (this_ != NULL) {
    mb_entry_fd9e98f8f8602088 = (*(void ***)this_)[10];
  }
  if (mb_entry_fd9e98f8f8602088 == NULL) {
  return 0;
  }
  mb_fn_fd9e98f8f8602088 mb_target_fd9e98f8f8602088 = (mb_fn_fd9e98f8f8602088)mb_entry_fd9e98f8f8602088;
  int32_t mb_result_fd9e98f8f8602088 = mb_target_fd9e98f8f8602088(this_, (void * *)result_out);
  return mb_result_fd9e98f8f8602088;
}

typedef int32_t (MB_CALL *mb_fn_79fdc902c8657c85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd97dceb2889f7cb0ce5f7cd(void * this_, uint64_t * result_out) {
  void *mb_entry_79fdc902c8657c85 = NULL;
  if (this_ != NULL) {
    mb_entry_79fdc902c8657c85 = (*(void ***)this_)[12];
  }
  if (mb_entry_79fdc902c8657c85 == NULL) {
  return 0;
  }
  mb_fn_79fdc902c8657c85 mb_target_79fdc902c8657c85 = (mb_fn_79fdc902c8657c85)mb_entry_79fdc902c8657c85;
  int32_t mb_result_79fdc902c8657c85 = mb_target_79fdc902c8657c85(this_, (void * *)result_out);
  return mb_result_79fdc902c8657c85;
}

typedef int32_t (MB_CALL *mb_fn_0f5302ba13b4628c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f2e462c5d0cb924f7195ba(void * this_, uint64_t * result_out) {
  void *mb_entry_0f5302ba13b4628c = NULL;
  if (this_ != NULL) {
    mb_entry_0f5302ba13b4628c = (*(void ***)this_)[13];
  }
  if (mb_entry_0f5302ba13b4628c == NULL) {
  return 0;
  }
  mb_fn_0f5302ba13b4628c mb_target_0f5302ba13b4628c = (mb_fn_0f5302ba13b4628c)mb_entry_0f5302ba13b4628c;
  int32_t mb_result_0f5302ba13b4628c = mb_target_0f5302ba13b4628c(this_, (void * *)result_out);
  return mb_result_0f5302ba13b4628c;
}

typedef int32_t (MB_CALL *mb_fn_67bd572f38832fde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75f590724f343e04c35714a4(void * this_, uint64_t * result_out) {
  void *mb_entry_67bd572f38832fde = NULL;
  if (this_ != NULL) {
    mb_entry_67bd572f38832fde = (*(void ***)this_)[11];
  }
  if (mb_entry_67bd572f38832fde == NULL) {
  return 0;
  }
  mb_fn_67bd572f38832fde mb_target_67bd572f38832fde = (mb_fn_67bd572f38832fde)mb_entry_67bd572f38832fde;
  int32_t mb_result_67bd572f38832fde = mb_target_67bd572f38832fde(this_, (void * *)result_out);
  return mb_result_67bd572f38832fde;
}

typedef int32_t (MB_CALL *mb_fn_39baa75ff9326594)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf94a421b5992cb79ab2889(void * this_, uint32_t value) {
  void *mb_entry_39baa75ff9326594 = NULL;
  if (this_ != NULL) {
    mb_entry_39baa75ff9326594 = (*(void ***)this_)[7];
  }
  if (mb_entry_39baa75ff9326594 == NULL) {
  return 0;
  }
  mb_fn_39baa75ff9326594 mb_target_39baa75ff9326594 = (mb_fn_39baa75ff9326594)mb_entry_39baa75ff9326594;
  int32_t mb_result_39baa75ff9326594 = mb_target_39baa75ff9326594(this_, value);
  return mb_result_39baa75ff9326594;
}

typedef int32_t (MB_CALL *mb_fn_736bfbfeb1a0e5d1)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d44fe62850b82c3e4aadc72(void * this_, void * sender, void * e) {
  void *mb_entry_736bfbfeb1a0e5d1 = NULL;
  if (this_ != NULL) {
    mb_entry_736bfbfeb1a0e5d1 = (*(void ***)this_)[4];
  }
  if (mb_entry_736bfbfeb1a0e5d1 == NULL) {
  return 0;
  }
  mb_fn_736bfbfeb1a0e5d1 mb_target_736bfbfeb1a0e5d1 = (mb_fn_736bfbfeb1a0e5d1)mb_entry_736bfbfeb1a0e5d1;
  int32_t mb_result_736bfbfeb1a0e5d1 = mb_target_736bfbfeb1a0e5d1(this_, sender, e);
  return mb_result_736bfbfeb1a0e5d1;
}

typedef int32_t (MB_CALL *mb_fn_f897b8f5e78b63cf)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f8bbb954f93e35ec246563(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f897b8f5e78b63cf = NULL;
  if (this_ != NULL) {
    mb_entry_f897b8f5e78b63cf = (*(void ***)this_)[14];
  }
  if (mb_entry_f897b8f5e78b63cf == NULL) {
  return 0;
  }
  mb_fn_f897b8f5e78b63cf mb_target_f897b8f5e78b63cf = (mb_fn_f897b8f5e78b63cf)mb_entry_f897b8f5e78b63cf;
  int32_t mb_result_f897b8f5e78b63cf = mb_target_f897b8f5e78b63cf(this_, handler, result_out);
  return mb_result_f897b8f5e78b63cf;
}

typedef int32_t (MB_CALL *mb_fn_0627c76bbf8a2a5b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b42a1bedf3437cfc2259207(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0627c76bbf8a2a5b = NULL;
  if (this_ != NULL) {
    mb_entry_0627c76bbf8a2a5b = (*(void ***)this_)[18];
  }
  if (mb_entry_0627c76bbf8a2a5b == NULL) {
  return 0;
  }
  mb_fn_0627c76bbf8a2a5b mb_target_0627c76bbf8a2a5b = (mb_fn_0627c76bbf8a2a5b)mb_entry_0627c76bbf8a2a5b;
  int32_t mb_result_0627c76bbf8a2a5b = mb_target_0627c76bbf8a2a5b(this_, handler, result_out);
  return mb_result_0627c76bbf8a2a5b;
}

typedef int32_t (MB_CALL *mb_fn_a0c193a3155df62e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676e74fa89e7a779cdeb5bbf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a0c193a3155df62e = NULL;
  if (this_ != NULL) {
    mb_entry_a0c193a3155df62e = (*(void ***)this_)[16];
  }
  if (mb_entry_a0c193a3155df62e == NULL) {
  return 0;
  }
  mb_fn_a0c193a3155df62e mb_target_a0c193a3155df62e = (mb_fn_a0c193a3155df62e)mb_entry_a0c193a3155df62e;
  int32_t mb_result_a0c193a3155df62e = mb_target_a0c193a3155df62e(this_, handler, result_out);
  return mb_result_a0c193a3155df62e;
}

typedef int32_t (MB_CALL *mb_fn_a987d56d00ee4002)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28277327487c9bb3f401118e(void * this_, uint32_t * result_out) {
  void *mb_entry_a987d56d00ee4002 = NULL;
  if (this_ != NULL) {
    mb_entry_a987d56d00ee4002 = (*(void ***)this_)[6];
  }
  if (mb_entry_a987d56d00ee4002 == NULL) {
  return 0;
  }
  mb_fn_a987d56d00ee4002 mb_target_a987d56d00ee4002 = (mb_fn_a987d56d00ee4002)mb_entry_a987d56d00ee4002;
  int32_t mb_result_a987d56d00ee4002 = mb_target_a987d56d00ee4002(this_, result_out);
  return mb_result_a987d56d00ee4002;
}

typedef int32_t (MB_CALL *mb_fn_e7e61db4a0eed1bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaab8abdc95b02c0bec607d3(void * this_, int32_t * result_out) {
  void *mb_entry_e7e61db4a0eed1bb = NULL;
  if (this_ != NULL) {
    mb_entry_e7e61db4a0eed1bb = (*(void ***)this_)[12];
  }
  if (mb_entry_e7e61db4a0eed1bb == NULL) {
  return 0;
  }
  mb_fn_e7e61db4a0eed1bb mb_target_e7e61db4a0eed1bb = (mb_fn_e7e61db4a0eed1bb)mb_entry_e7e61db4a0eed1bb;
  int32_t mb_result_e7e61db4a0eed1bb = mb_target_e7e61db4a0eed1bb(this_, result_out);
  return mb_result_e7e61db4a0eed1bb;
}

typedef int32_t (MB_CALL *mb_fn_6491836332655247)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f2d79918fc07d3c6c19b248(void * this_, int32_t * result_out) {
  void *mb_entry_6491836332655247 = NULL;
  if (this_ != NULL) {
    mb_entry_6491836332655247 = (*(void ***)this_)[10];
  }
  if (mb_entry_6491836332655247 == NULL) {
  return 0;
  }
  mb_fn_6491836332655247 mb_target_6491836332655247 = (mb_fn_6491836332655247)mb_entry_6491836332655247;
  int32_t mb_result_6491836332655247 = mb_target_6491836332655247(this_, result_out);
  return mb_result_6491836332655247;
}

typedef int32_t (MB_CALL *mb_fn_c493efb8d9ddb432)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_052215e98803dfdd0d4eee23(void * this_, uint64_t * result_out) {
  void *mb_entry_c493efb8d9ddb432 = NULL;
  if (this_ != NULL) {
    mb_entry_c493efb8d9ddb432 = (*(void ***)this_)[8];
  }
  if (mb_entry_c493efb8d9ddb432 == NULL) {
  return 0;
  }
  mb_fn_c493efb8d9ddb432 mb_target_c493efb8d9ddb432 = (mb_fn_c493efb8d9ddb432)mb_entry_c493efb8d9ddb432;
  int32_t mb_result_c493efb8d9ddb432 = mb_target_c493efb8d9ddb432(this_, (void * *)result_out);
  return mb_result_c493efb8d9ddb432;
}

typedef int32_t (MB_CALL *mb_fn_5b1258f56465c6fa)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_315609db6c1b9fffeca4e472(void * this_, uint32_t value) {
  void *mb_entry_5b1258f56465c6fa = NULL;
  if (this_ != NULL) {
    mb_entry_5b1258f56465c6fa = (*(void ***)this_)[7];
  }
  if (mb_entry_5b1258f56465c6fa == NULL) {
  return 0;
  }
  mb_fn_5b1258f56465c6fa mb_target_5b1258f56465c6fa = (mb_fn_5b1258f56465c6fa)mb_entry_5b1258f56465c6fa;
  int32_t mb_result_5b1258f56465c6fa = mb_target_5b1258f56465c6fa(this_, value);
  return mb_result_5b1258f56465c6fa;
}

typedef int32_t (MB_CALL *mb_fn_b24cc29d2958557c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ce68e0dcfc644ba28be769(void * this_, int32_t value) {
  void *mb_entry_b24cc29d2958557c = NULL;
  if (this_ != NULL) {
    mb_entry_b24cc29d2958557c = (*(void ***)this_)[13];
  }
  if (mb_entry_b24cc29d2958557c == NULL) {
  return 0;
  }
  mb_fn_b24cc29d2958557c mb_target_b24cc29d2958557c = (mb_fn_b24cc29d2958557c)mb_entry_b24cc29d2958557c;
  int32_t mb_result_b24cc29d2958557c = mb_target_b24cc29d2958557c(this_, value);
  return mb_result_b24cc29d2958557c;
}

typedef int32_t (MB_CALL *mb_fn_04f7a8c78002ead2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee823fa1d6347997ee89b9a2(void * this_, int32_t value) {
  void *mb_entry_04f7a8c78002ead2 = NULL;
  if (this_ != NULL) {
    mb_entry_04f7a8c78002ead2 = (*(void ***)this_)[11];
  }
  if (mb_entry_04f7a8c78002ead2 == NULL) {
  return 0;
  }
  mb_fn_04f7a8c78002ead2 mb_target_04f7a8c78002ead2 = (mb_fn_04f7a8c78002ead2)mb_entry_04f7a8c78002ead2;
  int32_t mb_result_04f7a8c78002ead2 = mb_target_04f7a8c78002ead2(this_, value);
  return mb_result_04f7a8c78002ead2;
}

typedef int32_t (MB_CALL *mb_fn_6a62b002ff7b1b85)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef08230d30be2ccbedc03ec7(void * this_, void * value) {
  void *mb_entry_6a62b002ff7b1b85 = NULL;
  if (this_ != NULL) {
    mb_entry_6a62b002ff7b1b85 = (*(void ***)this_)[9];
  }
  if (mb_entry_6a62b002ff7b1b85 == NULL) {
  return 0;
  }
  mb_fn_6a62b002ff7b1b85 mb_target_6a62b002ff7b1b85 = (mb_fn_6a62b002ff7b1b85)mb_entry_6a62b002ff7b1b85;
  int32_t mb_result_6a62b002ff7b1b85 = mb_target_6a62b002ff7b1b85(this_, value);
  return mb_result_6a62b002ff7b1b85;
}

typedef int32_t (MB_CALL *mb_fn_f1386b85ed8a30ba)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c465dbabae98d882d1c59f0(void * this_, int64_t token) {
  void *mb_entry_f1386b85ed8a30ba = NULL;
  if (this_ != NULL) {
    mb_entry_f1386b85ed8a30ba = (*(void ***)this_)[15];
  }
  if (mb_entry_f1386b85ed8a30ba == NULL) {
  return 0;
  }
  mb_fn_f1386b85ed8a30ba mb_target_f1386b85ed8a30ba = (mb_fn_f1386b85ed8a30ba)mb_entry_f1386b85ed8a30ba;
  int32_t mb_result_f1386b85ed8a30ba = mb_target_f1386b85ed8a30ba(this_, token);
  return mb_result_f1386b85ed8a30ba;
}

typedef int32_t (MB_CALL *mb_fn_97a36a2ab83f8295)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfbc713aeeb7b5fac742d465(void * this_, int64_t token) {
  void *mb_entry_97a36a2ab83f8295 = NULL;
  if (this_ != NULL) {
    mb_entry_97a36a2ab83f8295 = (*(void ***)this_)[19];
  }
  if (mb_entry_97a36a2ab83f8295 == NULL) {
  return 0;
  }
  mb_fn_97a36a2ab83f8295 mb_target_97a36a2ab83f8295 = (mb_fn_97a36a2ab83f8295)mb_entry_97a36a2ab83f8295;
  int32_t mb_result_97a36a2ab83f8295 = mb_target_97a36a2ab83f8295(this_, token);
  return mb_result_97a36a2ab83f8295;
}

typedef int32_t (MB_CALL *mb_fn_b9f3b0e925aae23a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c028722554b77704c6f7ea(void * this_, int64_t token) {
  void *mb_entry_b9f3b0e925aae23a = NULL;
  if (this_ != NULL) {
    mb_entry_b9f3b0e925aae23a = (*(void ***)this_)[17];
  }
  if (mb_entry_b9f3b0e925aae23a == NULL) {
  return 0;
  }
  mb_fn_b9f3b0e925aae23a mb_target_b9f3b0e925aae23a = (mb_fn_b9f3b0e925aae23a)mb_entry_b9f3b0e925aae23a;
  int32_t mb_result_b9f3b0e925aae23a = mb_target_b9f3b0e925aae23a(this_, token);
  return mb_result_b9f3b0e925aae23a;
}

typedef int32_t (MB_CALL *mb_fn_15029c2a29705e00)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b741b445e0c2aee3abf0f7ce(void * this_, int32_t * result_out) {
  void *mb_entry_15029c2a29705e00 = NULL;
  if (this_ != NULL) {
    mb_entry_15029c2a29705e00 = (*(void ***)this_)[6];
  }
  if (mb_entry_15029c2a29705e00 == NULL) {
  return 0;
  }
  mb_fn_15029c2a29705e00 mb_target_15029c2a29705e00 = (mb_fn_15029c2a29705e00)mb_entry_15029c2a29705e00;
  int32_t mb_result_15029c2a29705e00 = mb_target_15029c2a29705e00(this_, result_out);
  return mb_result_15029c2a29705e00;
}

typedef int32_t (MB_CALL *mb_fn_de645918ba79b326)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89aaff8176202030b2dcbcab(void * this_, int32_t value) {
  void *mb_entry_de645918ba79b326 = NULL;
  if (this_ != NULL) {
    mb_entry_de645918ba79b326 = (*(void ***)this_)[7];
  }
  if (mb_entry_de645918ba79b326 == NULL) {
  return 0;
  }
  mb_fn_de645918ba79b326 mb_target_de645918ba79b326 = (mb_fn_de645918ba79b326)mb_entry_de645918ba79b326;
  int32_t mb_result_de645918ba79b326 = mb_target_de645918ba79b326(this_, value);
  return mb_result_de645918ba79b326;
}

typedef int32_t (MB_CALL *mb_fn_db52c344d1fa9995)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_636c3c78a0179bf35a6e72d6(void * this_) {
  void *mb_entry_db52c344d1fa9995 = NULL;
  if (this_ != NULL) {
    mb_entry_db52c344d1fa9995 = (*(void ***)this_)[10];
  }
  if (mb_entry_db52c344d1fa9995 == NULL) {
  return 0;
  }
  mb_fn_db52c344d1fa9995 mb_target_db52c344d1fa9995 = (mb_fn_db52c344d1fa9995)mb_entry_db52c344d1fa9995;
  int32_t mb_result_db52c344d1fa9995 = mb_target_db52c344d1fa9995(this_);
  return mb_result_db52c344d1fa9995;
}

typedef int32_t (MB_CALL *mb_fn_01ff98720deebe55)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028b4691fb123268833ee7dd(void * this_) {
  void *mb_entry_01ff98720deebe55 = NULL;
  if (this_ != NULL) {
    mb_entry_01ff98720deebe55 = (*(void ***)this_)[11];
  }
  if (mb_entry_01ff98720deebe55 == NULL) {
  return 0;
  }
  mb_fn_01ff98720deebe55 mb_target_01ff98720deebe55 = (mb_fn_01ff98720deebe55)mb_entry_01ff98720deebe55;
  int32_t mb_result_01ff98720deebe55 = mb_target_01ff98720deebe55(this_);
  return mb_result_01ff98720deebe55;
}

typedef int32_t (MB_CALL *mb_fn_c4587eb01fb7a3b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_149b1ef96bf61146540596d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4587eb01fb7a3b9 = NULL;
  if (this_ != NULL) {
    mb_entry_c4587eb01fb7a3b9 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4587eb01fb7a3b9 == NULL) {
  return 0;
  }
  mb_fn_c4587eb01fb7a3b9 mb_target_c4587eb01fb7a3b9 = (mb_fn_c4587eb01fb7a3b9)mb_entry_c4587eb01fb7a3b9;
  int32_t mb_result_c4587eb01fb7a3b9 = mb_target_c4587eb01fb7a3b9(this_, (uint8_t *)result_out);
  return mb_result_c4587eb01fb7a3b9;
}

typedef int32_t (MB_CALL *mb_fn_8321cc65dd4784a6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882aacdbb9d2a19511579067(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8321cc65dd4784a6 = NULL;
  if (this_ != NULL) {
    mb_entry_8321cc65dd4784a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_8321cc65dd4784a6 == NULL) {
  return 0;
  }
  mb_fn_8321cc65dd4784a6 mb_target_8321cc65dd4784a6 = (mb_fn_8321cc65dd4784a6)mb_entry_8321cc65dd4784a6;
  int32_t mb_result_8321cc65dd4784a6 = mb_target_8321cc65dd4784a6(this_, (uint8_t *)result_out);
  return mb_result_8321cc65dd4784a6;
}

typedef int32_t (MB_CALL *mb_fn_7ac3699f8fea5cba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaf26d15c50dd1c759057abd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ac3699f8fea5cba = NULL;
  if (this_ != NULL) {
    mb_entry_7ac3699f8fea5cba = (*(void ***)this_)[7];
  }
  if (mb_entry_7ac3699f8fea5cba == NULL) {
  return 0;
  }
  mb_fn_7ac3699f8fea5cba mb_target_7ac3699f8fea5cba = (mb_fn_7ac3699f8fea5cba)mb_entry_7ac3699f8fea5cba;
  int32_t mb_result_7ac3699f8fea5cba = mb_target_7ac3699f8fea5cba(this_, (uint8_t *)result_out);
  return mb_result_7ac3699f8fea5cba;
}

typedef int32_t (MB_CALL *mb_fn_4c89ffb513598073)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e3c6ef5138e9bba2cbb0b97(void * this_, uint32_t value) {
  void *mb_entry_4c89ffb513598073 = NULL;
  if (this_ != NULL) {
    mb_entry_4c89ffb513598073 = (*(void ***)this_)[9];
  }
  if (mb_entry_4c89ffb513598073 == NULL) {
  return 0;
  }
  mb_fn_4c89ffb513598073 mb_target_4c89ffb513598073 = (mb_fn_4c89ffb513598073)mb_entry_4c89ffb513598073;
  int32_t mb_result_4c89ffb513598073 = mb_target_4c89ffb513598073(this_, value);
  return mb_result_4c89ffb513598073;
}

typedef int32_t (MB_CALL *mb_fn_dde6a5103a1a0ffb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b6725d7f5b307ac1bc48e86(void * this_, void * uri_source, uint64_t * result_out) {
  void *mb_entry_dde6a5103a1a0ffb = NULL;
  if (this_ != NULL) {
    mb_entry_dde6a5103a1a0ffb = (*(void ***)this_)[6];
  }
  if (mb_entry_dde6a5103a1a0ffb == NULL) {
  return 0;
  }
  mb_fn_dde6a5103a1a0ffb mb_target_dde6a5103a1a0ffb = (mb_fn_dde6a5103a1a0ffb)mb_entry_dde6a5103a1a0ffb;
  int32_t mb_result_dde6a5103a1a0ffb = mb_target_dde6a5103a1a0ffb(this_, uri_source, (void * *)result_out);
  return mb_result_dde6a5103a1a0ffb;
}

typedef int32_t (MB_CALL *mb_fn_e1f5f95dbf636803)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3887a2ab7a9da14c611c8c20(void * this_, uint64_t * result_out) {
  void *mb_entry_e1f5f95dbf636803 = NULL;
  if (this_ != NULL) {
    mb_entry_e1f5f95dbf636803 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1f5f95dbf636803 == NULL) {
  return 0;
  }
  mb_fn_e1f5f95dbf636803 mb_target_e1f5f95dbf636803 = (mb_fn_e1f5f95dbf636803)mb_entry_e1f5f95dbf636803;
  int32_t mb_result_e1f5f95dbf636803 = mb_target_e1f5f95dbf636803(this_, (void * *)result_out);
  return mb_result_e1f5f95dbf636803;
}

typedef int32_t (MB_CALL *mb_fn_3a24434e9816b44c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fb8cb12d498ca5bfb40252d(void * this_, uint64_t * result_out) {
  void *mb_entry_3a24434e9816b44c = NULL;
  if (this_ != NULL) {
    mb_entry_3a24434e9816b44c = (*(void ***)this_)[9];
  }
  if (mb_entry_3a24434e9816b44c == NULL) {
  return 0;
  }
  mb_fn_3a24434e9816b44c mb_target_3a24434e9816b44c = (mb_fn_3a24434e9816b44c)mb_entry_3a24434e9816b44c;
  int32_t mb_result_3a24434e9816b44c = mb_target_3a24434e9816b44c(this_, (void * *)result_out);
  return mb_result_3a24434e9816b44c;
}

typedef int32_t (MB_CALL *mb_fn_acdc231d679c584e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b751ef26b00a53b4ce76b3(void * this_, uint64_t * result_out) {
  void *mb_entry_acdc231d679c584e = NULL;
  if (this_ != NULL) {
    mb_entry_acdc231d679c584e = (*(void ***)this_)[8];
  }
  if (mb_entry_acdc231d679c584e == NULL) {
  return 0;
  }
  mb_fn_acdc231d679c584e mb_target_acdc231d679c584e = (mb_fn_acdc231d679c584e)mb_entry_acdc231d679c584e;
  int32_t mb_result_acdc231d679c584e = mb_target_acdc231d679c584e(this_, (void * *)result_out);
  return mb_result_acdc231d679c584e;
}

typedef int32_t (MB_CALL *mb_fn_e2a7cb2b10fb9cf7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc3aaa9c7812413d3ecf9450(void * this_, uint64_t * result_out) {
  void *mb_entry_e2a7cb2b10fb9cf7 = NULL;
  if (this_ != NULL) {
    mb_entry_e2a7cb2b10fb9cf7 = (*(void ***)this_)[7];
  }
  if (mb_entry_e2a7cb2b10fb9cf7 == NULL) {
  return 0;
  }
  mb_fn_e2a7cb2b10fb9cf7 mb_target_e2a7cb2b10fb9cf7 = (mb_fn_e2a7cb2b10fb9cf7)mb_entry_e2a7cb2b10fb9cf7;
  int32_t mb_result_e2a7cb2b10fb9cf7 = mb_target_e2a7cb2b10fb9cf7(this_, (void * *)result_out);
  return mb_result_e2a7cb2b10fb9cf7;
}

typedef int32_t (MB_CALL *mb_fn_1ed99cf5d351a4e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddede34c529b6dd1175ba77e(void * this_, uint64_t * result_out) {
  void *mb_entry_1ed99cf5d351a4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_1ed99cf5d351a4e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ed99cf5d351a4e0 == NULL) {
  return 0;
  }
  mb_fn_1ed99cf5d351a4e0 mb_target_1ed99cf5d351a4e0 = (mb_fn_1ed99cf5d351a4e0)mb_entry_1ed99cf5d351a4e0;
  int32_t mb_result_1ed99cf5d351a4e0 = mb_target_1ed99cf5d351a4e0(this_, (void * *)result_out);
  return mb_result_1ed99cf5d351a4e0;
}

typedef int32_t (MB_CALL *mb_fn_aef953160b77e652)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7172f3db1751861d95132fc6(void * this_, uint64_t * result_out) {
  void *mb_entry_aef953160b77e652 = NULL;
  if (this_ != NULL) {
    mb_entry_aef953160b77e652 = (*(void ***)this_)[8];
  }
  if (mb_entry_aef953160b77e652 == NULL) {
  return 0;
  }
  mb_fn_aef953160b77e652 mb_target_aef953160b77e652 = (mb_fn_aef953160b77e652)mb_entry_aef953160b77e652;
  int32_t mb_result_aef953160b77e652 = mb_target_aef953160b77e652(this_, (void * *)result_out);
  return mb_result_aef953160b77e652;
}

typedef int32_t (MB_CALL *mb_fn_b9611602bfdaf7bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82e538dfca55fe87e54e01e(void * this_, uint64_t * result_out) {
  void *mb_entry_b9611602bfdaf7bb = NULL;
  if (this_ != NULL) {
    mb_entry_b9611602bfdaf7bb = (*(void ***)this_)[6];
  }
  if (mb_entry_b9611602bfdaf7bb == NULL) {
  return 0;
  }
  mb_fn_b9611602bfdaf7bb mb_target_b9611602bfdaf7bb = (mb_fn_b9611602bfdaf7bb)mb_entry_b9611602bfdaf7bb;
  int32_t mb_result_b9611602bfdaf7bb = mb_target_b9611602bfdaf7bb(this_, (void * *)result_out);
  return mb_result_b9611602bfdaf7bb;
}

typedef int32_t (MB_CALL *mb_fn_fe9fa319f722c9e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7465427630f0c609e49ee94b(void * this_, uint64_t * result_out) {
  void *mb_entry_fe9fa319f722c9e6 = NULL;
  if (this_ != NULL) {
    mb_entry_fe9fa319f722c9e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_fe9fa319f722c9e6 == NULL) {
  return 0;
  }
  mb_fn_fe9fa319f722c9e6 mb_target_fe9fa319f722c9e6 = (mb_fn_fe9fa319f722c9e6)mb_entry_fe9fa319f722c9e6;
  int32_t mb_result_fe9fa319f722c9e6 = mb_target_fe9fa319f722c9e6(this_, (void * *)result_out);
  return mb_result_fe9fa319f722c9e6;
}

typedef int32_t (MB_CALL *mb_fn_ca417c954d7502e1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6327b734c188b97041937aa(void * this_, void * stream_source) {
  void *mb_entry_ca417c954d7502e1 = NULL;
  if (this_ != NULL) {
    mb_entry_ca417c954d7502e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca417c954d7502e1 == NULL) {
  return 0;
  }
  mb_fn_ca417c954d7502e1 mb_target_ca417c954d7502e1 = (mb_fn_ca417c954d7502e1)mb_entry_ca417c954d7502e1;
  int32_t mb_result_ca417c954d7502e1 = mb_target_ca417c954d7502e1(this_, stream_source);
  return mb_result_ca417c954d7502e1;
}

typedef int32_t (MB_CALL *mb_fn_928e4b8508e683da)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d9b8f8406fe408768b6eaa5(void * this_, void * stream_source, uint64_t * result_out) {
  void *mb_entry_928e4b8508e683da = NULL;
  if (this_ != NULL) {
    mb_entry_928e4b8508e683da = (*(void ***)this_)[9];
  }
  if (mb_entry_928e4b8508e683da == NULL) {
  return 0;
  }
  mb_fn_928e4b8508e683da mb_target_928e4b8508e683da = (mb_fn_928e4b8508e683da)mb_entry_928e4b8508e683da;
  int32_t mb_result_928e4b8508e683da = mb_target_928e4b8508e683da(this_, stream_source, (void * *)result_out);
  return mb_result_928e4b8508e683da;
}

typedef int32_t (MB_CALL *mb_fn_951c1d5113417d6e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c4286e8bc53f746b3e3283(void * this_, int32_t * result_out) {
  void *mb_entry_951c1d5113417d6e = NULL;
  if (this_ != NULL) {
    mb_entry_951c1d5113417d6e = (*(void ***)this_)[7];
  }
  if (mb_entry_951c1d5113417d6e == NULL) {
  return 0;
  }
  mb_fn_951c1d5113417d6e mb_target_951c1d5113417d6e = (mb_fn_951c1d5113417d6e)mb_entry_951c1d5113417d6e;
  int32_t mb_result_951c1d5113417d6e = mb_target_951c1d5113417d6e(this_, result_out);
  return mb_result_951c1d5113417d6e;
}

typedef int32_t (MB_CALL *mb_fn_83970ffffa74f3c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23fb3c186ec14a8a3059b081(void * this_, int32_t * result_out) {
  void *mb_entry_83970ffffa74f3c0 = NULL;
  if (this_ != NULL) {
    mb_entry_83970ffffa74f3c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_83970ffffa74f3c0 == NULL) {
  return 0;
  }
  mb_fn_83970ffffa74f3c0 mb_target_83970ffffa74f3c0 = (mb_fn_83970ffffa74f3c0)mb_entry_83970ffffa74f3c0;
  int32_t mb_result_83970ffffa74f3c0 = mb_target_83970ffffa74f3c0(this_, result_out);
  return mb_result_83970ffffa74f3c0;
}

typedef int32_t (MB_CALL *mb_fn_803759eb6857b584)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3d7fbf9e228d2623315c5d1(void * this_, uint64_t * result_out) {
  void *mb_entry_803759eb6857b584 = NULL;
  if (this_ != NULL) {
    mb_entry_803759eb6857b584 = (*(void ***)this_)[7];
  }
  if (mb_entry_803759eb6857b584 == NULL) {
  return 0;
  }
  mb_fn_803759eb6857b584 mb_target_803759eb6857b584 = (mb_fn_803759eb6857b584)mb_entry_803759eb6857b584;
  int32_t mb_result_803759eb6857b584 = mb_target_803759eb6857b584(this_, (void * *)result_out);
  return mb_result_803759eb6857b584;
}

typedef int32_t (MB_CALL *mb_fn_8de1a7bcbb85aa69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03342b331c459ebd9fc0f2a1(void * this_, uint64_t * result_out) {
  void *mb_entry_8de1a7bcbb85aa69 = NULL;
  if (this_ != NULL) {
    mb_entry_8de1a7bcbb85aa69 = (*(void ***)this_)[6];
  }
  if (mb_entry_8de1a7bcbb85aa69 == NULL) {
  return 0;
  }
  mb_fn_8de1a7bcbb85aa69 mb_target_8de1a7bcbb85aa69 = (mb_fn_8de1a7bcbb85aa69)mb_entry_8de1a7bcbb85aa69;
  int32_t mb_result_8de1a7bcbb85aa69 = mb_target_8de1a7bcbb85aa69(this_, (void * *)result_out);
  return mb_result_8de1a7bcbb85aa69;
}

typedef int32_t (MB_CALL *mb_fn_41e1a3aa9859cab6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f37db57b0424c48bd3a924(void * this_, int32_t * result_out) {
  void *mb_entry_41e1a3aa9859cab6 = NULL;
  if (this_ != NULL) {
    mb_entry_41e1a3aa9859cab6 = (*(void ***)this_)[6];
  }
  if (mb_entry_41e1a3aa9859cab6 == NULL) {
  return 0;
  }
  mb_fn_41e1a3aa9859cab6 mb_target_41e1a3aa9859cab6 = (mb_fn_41e1a3aa9859cab6)mb_entry_41e1a3aa9859cab6;
  int32_t mb_result_41e1a3aa9859cab6 = mb_target_41e1a3aa9859cab6(this_, result_out);
  return mb_result_41e1a3aa9859cab6;
}

typedef int32_t (MB_CALL *mb_fn_814ac374e51b3bb4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c05bd3c5927540ce41fbbd14(void * this_, int32_t value) {
  void *mb_entry_814ac374e51b3bb4 = NULL;
  if (this_ != NULL) {
    mb_entry_814ac374e51b3bb4 = (*(void ***)this_)[7];
  }
  if (mb_entry_814ac374e51b3bb4 == NULL) {
  return 0;
  }
  mb_fn_814ac374e51b3bb4 mb_target_814ac374e51b3bb4 = (mb_fn_814ac374e51b3bb4)mb_entry_814ac374e51b3bb4;
  int32_t mb_result_814ac374e51b3bb4 = mb_target_814ac374e51b3bb4(this_, value);
  return mb_result_814ac374e51b3bb4;
}

typedef int32_t (MB_CALL *mb_fn_8085c481e07462b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46a213cc279c73060fd93c70(void * this_, uint64_t * result_out) {
  void *mb_entry_8085c481e07462b4 = NULL;
  if (this_ != NULL) {
    mb_entry_8085c481e07462b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_8085c481e07462b4 == NULL) {
  return 0;
  }
  mb_fn_8085c481e07462b4 mb_target_8085c481e07462b4 = (mb_fn_8085c481e07462b4)mb_entry_8085c481e07462b4;
  int32_t mb_result_8085c481e07462b4 = mb_target_8085c481e07462b4(this_, (void * *)result_out);
  return mb_result_8085c481e07462b4;
}

typedef int32_t (MB_CALL *mb_fn_97bba80b16c5ccd0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72fb1f7ed669a90b08fb925c(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_97bba80b16c5ccd0 = NULL;
  if (this_ != NULL) {
    mb_entry_97bba80b16c5ccd0 = (*(void ***)this_)[8];
  }
  if (mb_entry_97bba80b16c5ccd0 == NULL) {
  return 0;
  }
  mb_fn_97bba80b16c5ccd0 mb_target_97bba80b16c5ccd0 = (mb_fn_97bba80b16c5ccd0)mb_entry_97bba80b16c5ccd0;
  int32_t mb_result_97bba80b16c5ccd0 = mb_target_97bba80b16c5ccd0(this_, element, (void * *)result_out);
  return mb_result_97bba80b16c5ccd0;
}

typedef int32_t (MB_CALL *mb_fn_14d4dff7a01e2ba0)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80fa17033374c6e1de3a01ac(void * this_, void * element, int32_t scaled_width, int32_t scaled_height, uint64_t * result_out) {
  void *mb_entry_14d4dff7a01e2ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_14d4dff7a01e2ba0 = (*(void ***)this_)[9];
  }
  if (mb_entry_14d4dff7a01e2ba0 == NULL) {
  return 0;
  }
  mb_fn_14d4dff7a01e2ba0 mb_target_14d4dff7a01e2ba0 = (mb_fn_14d4dff7a01e2ba0)mb_entry_14d4dff7a01e2ba0;
  int32_t mb_result_14d4dff7a01e2ba0 = mb_target_14d4dff7a01e2ba0(this_, element, scaled_width, scaled_height, (void * *)result_out);
  return mb_result_14d4dff7a01e2ba0;
}

typedef int32_t (MB_CALL *mb_fn_4fb3b22d5512f631)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32319d6095258b99b6e9dd64(void * this_, int32_t * result_out) {
  void *mb_entry_4fb3b22d5512f631 = NULL;
  if (this_ != NULL) {
    mb_entry_4fb3b22d5512f631 = (*(void ***)this_)[7];
  }
  if (mb_entry_4fb3b22d5512f631 == NULL) {
  return 0;
  }
  mb_fn_4fb3b22d5512f631 mb_target_4fb3b22d5512f631 = (mb_fn_4fb3b22d5512f631)mb_entry_4fb3b22d5512f631;
  int32_t mb_result_4fb3b22d5512f631 = mb_target_4fb3b22d5512f631(this_, result_out);
  return mb_result_4fb3b22d5512f631;
}

typedef int32_t (MB_CALL *mb_fn_18a435dacecd7399)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f9b12897974804ed892a0d(void * this_, int32_t * result_out) {
  void *mb_entry_18a435dacecd7399 = NULL;
  if (this_ != NULL) {
    mb_entry_18a435dacecd7399 = (*(void ***)this_)[6];
  }
  if (mb_entry_18a435dacecd7399 == NULL) {
  return 0;
  }
  mb_fn_18a435dacecd7399 mb_target_18a435dacecd7399 = (mb_fn_18a435dacecd7399)mb_entry_18a435dacecd7399;
  int32_t mb_result_18a435dacecd7399 = mb_target_18a435dacecd7399(this_, result_out);
  return mb_result_18a435dacecd7399;
}

typedef int32_t (MB_CALL *mb_fn_84c48bce29e0df00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0c7c99803f1c805754fc73(void * this_, uint64_t * result_out) {
  void *mb_entry_84c48bce29e0df00 = NULL;
  if (this_ != NULL) {
    mb_entry_84c48bce29e0df00 = (*(void ***)this_)[7];
  }
  if (mb_entry_84c48bce29e0df00 == NULL) {
  return 0;
  }
  mb_fn_84c48bce29e0df00 mb_target_84c48bce29e0df00 = (mb_fn_84c48bce29e0df00)mb_entry_84c48bce29e0df00;
  int32_t mb_result_84c48bce29e0df00 = mb_target_84c48bce29e0df00(this_, (void * *)result_out);
  return mb_result_84c48bce29e0df00;
}

typedef int32_t (MB_CALL *mb_fn_633655b6b904b8ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a197eaf33bce85bc77635781(void * this_, uint64_t * result_out) {
  void *mb_entry_633655b6b904b8ea = NULL;
  if (this_ != NULL) {
    mb_entry_633655b6b904b8ea = (*(void ***)this_)[6];
  }
  if (mb_entry_633655b6b904b8ea == NULL) {
  return 0;
  }
  mb_fn_633655b6b904b8ea mb_target_633655b6b904b8ea = (mb_fn_633655b6b904b8ea)mb_entry_633655b6b904b8ea;
  int32_t mb_result_633655b6b904b8ea = mb_target_633655b6b904b8ea(this_, (void * *)result_out);
  return mb_result_633655b6b904b8ea;
}

typedef int32_t (MB_CALL *mb_fn_d3ac8080137b9b85)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2964b69956bb6a9e070caa5(void * this_, void * software_bitmap, uint64_t * result_out) {
  void *mb_entry_d3ac8080137b9b85 = NULL;
  if (this_ != NULL) {
    mb_entry_d3ac8080137b9b85 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3ac8080137b9b85 == NULL) {
  return 0;
  }
  mb_fn_d3ac8080137b9b85 mb_target_d3ac8080137b9b85 = (mb_fn_d3ac8080137b9b85)mb_entry_d3ac8080137b9b85;
  int32_t mb_result_d3ac8080137b9b85 = mb_target_d3ac8080137b9b85(this_, software_bitmap, (void * *)result_out);
  return mb_result_d3ac8080137b9b85;
}

typedef int32_t (MB_CALL *mb_fn_2e2429f8e9fe8f2d)(void *, int32_t, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b76a1823993de5c26c55e2(void * this_, int32_t pixel_width, int32_t pixel_height, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2e2429f8e9fe8f2d = NULL;
  if (this_ != NULL) {
    mb_entry_2e2429f8e9fe8f2d = (*(void ***)this_)[6];
  }
  if (mb_entry_2e2429f8e9fe8f2d == NULL) {
  return 0;
  }
  mb_fn_2e2429f8e9fe8f2d mb_target_2e2429f8e9fe8f2d = (mb_fn_2e2429f8e9fe8f2d)mb_entry_2e2429f8e9fe8f2d;
  int32_t mb_result_2e2429f8e9fe8f2d = mb_target_2e2429f8e9fe8f2d(this_, pixel_width, pixel_height, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2e2429f8e9fe8f2d;
}

typedef int32_t (MB_CALL *mb_fn_8482cb1bf7bd8268)(void *, int32_t, int32_t, uint8_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a581778213e0380d8154b211(void * this_, int32_t pixel_width, int32_t pixel_height, uint32_t is_opaque, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_8482cb1bf7bd8268 = NULL;
  if (this_ != NULL) {
    mb_entry_8482cb1bf7bd8268 = (*(void ***)this_)[7];
  }
  if (mb_entry_8482cb1bf7bd8268 == NULL) {
  return 0;
  }
  mb_fn_8482cb1bf7bd8268 mb_target_8482cb1bf7bd8268 = (mb_fn_8482cb1bf7bd8268)mb_entry_8482cb1bf7bd8268;
  int32_t mb_result_8482cb1bf7bd8268 = mb_target_8482cb1bf7bd8268(this_, pixel_width, pixel_height, is_opaque, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_8482cb1bf7bd8268;
}

typedef int32_t (MB_CALL *mb_fn_617525538d212baf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e28603f5ee1e91b032db62e(void * this_, void * stream_source, uint64_t * result_out) {
  void *mb_entry_617525538d212baf = NULL;
  if (this_ != NULL) {
    mb_entry_617525538d212baf = (*(void ***)this_)[16];
  }
  if (mb_entry_617525538d212baf == NULL) {
  return 0;
  }
  mb_fn_617525538d212baf mb_target_617525538d212baf = (mb_fn_617525538d212baf)mb_entry_617525538d212baf;
  int32_t mb_result_617525538d212baf = mb_target_617525538d212baf(this_, stream_source, (void * *)result_out);
  return mb_result_617525538d212baf;
}

typedef int32_t (MB_CALL *mb_fn_a00c3708fc496930)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85cedda5c87da501b31fac0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a00c3708fc496930 = NULL;
  if (this_ != NULL) {
    mb_entry_a00c3708fc496930 = (*(void ***)this_)[14];
  }
  if (mb_entry_a00c3708fc496930 == NULL) {
  return 0;
  }
  mb_fn_a00c3708fc496930 mb_target_a00c3708fc496930 = (mb_fn_a00c3708fc496930)mb_entry_a00c3708fc496930;
  int32_t mb_result_a00c3708fc496930 = mb_target_a00c3708fc496930(this_, handler, result_out);
  return mb_result_a00c3708fc496930;
}

typedef int32_t (MB_CALL *mb_fn_76a58d3761f83408)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ffa036b5d46297f805de9e8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_76a58d3761f83408 = NULL;
  if (this_ != NULL) {
    mb_entry_76a58d3761f83408 = (*(void ***)this_)[12];
  }
  if (mb_entry_76a58d3761f83408 == NULL) {
  return 0;
  }
  mb_fn_76a58d3761f83408 mb_target_76a58d3761f83408 = (mb_fn_76a58d3761f83408)mb_entry_76a58d3761f83408;
  int32_t mb_result_76a58d3761f83408 = mb_target_76a58d3761f83408(this_, handler, result_out);
  return mb_result_76a58d3761f83408;
}

typedef int32_t (MB_CALL *mb_fn_962b7bea77b07f94)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e49ae71d4a6165f8c7d9dda(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_962b7bea77b07f94 = NULL;
  if (this_ != NULL) {
    mb_entry_962b7bea77b07f94 = (*(void ***)this_)[10];
  }
  if (mb_entry_962b7bea77b07f94 == NULL) {
  return 0;
  }
  mb_fn_962b7bea77b07f94 mb_target_962b7bea77b07f94 = (mb_fn_962b7bea77b07f94)mb_entry_962b7bea77b07f94;
  int32_t mb_result_962b7bea77b07f94 = mb_target_962b7bea77b07f94(this_, (double *)result_out);
  return mb_result_962b7bea77b07f94;
}

typedef int32_t (MB_CALL *mb_fn_f112e4637e076bf9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_575d84162de80b153f00d0cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f112e4637e076bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_f112e4637e076bf9 = (*(void ***)this_)[8];
  }
  if (mb_entry_f112e4637e076bf9 == NULL) {
  return 0;
  }
  mb_fn_f112e4637e076bf9 mb_target_f112e4637e076bf9 = (mb_fn_f112e4637e076bf9)mb_entry_f112e4637e076bf9;
  int32_t mb_result_f112e4637e076bf9 = mb_target_f112e4637e076bf9(this_, (double *)result_out);
  return mb_result_f112e4637e076bf9;
}

typedef int32_t (MB_CALL *mb_fn_5e664cec655672e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d14601635a78f5431f3f36(void * this_, uint64_t * result_out) {
  void *mb_entry_5e664cec655672e2 = NULL;
  if (this_ != NULL) {
    mb_entry_5e664cec655672e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e664cec655672e2 == NULL) {
  return 0;
  }
  mb_fn_5e664cec655672e2 mb_target_5e664cec655672e2 = (mb_fn_5e664cec655672e2)mb_entry_5e664cec655672e2;
  int32_t mb_result_5e664cec655672e2 = mb_target_5e664cec655672e2(this_, (void * *)result_out);
  return mb_result_5e664cec655672e2;
}

typedef int32_t (MB_CALL *mb_fn_dbaf34d21cef0b65)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_331170e8026ac0c4fe5c2724(void * this_, double value) {
  void *mb_entry_dbaf34d21cef0b65 = NULL;
  if (this_ != NULL) {
    mb_entry_dbaf34d21cef0b65 = (*(void ***)this_)[11];
  }
  if (mb_entry_dbaf34d21cef0b65 == NULL) {
  return 0;
  }
  mb_fn_dbaf34d21cef0b65 mb_target_dbaf34d21cef0b65 = (mb_fn_dbaf34d21cef0b65)mb_entry_dbaf34d21cef0b65;
  int32_t mb_result_dbaf34d21cef0b65 = mb_target_dbaf34d21cef0b65(this_, value);
  return mb_result_dbaf34d21cef0b65;
}

typedef int32_t (MB_CALL *mb_fn_3f01a74201099a10)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83e2de60e6e0835b15537cdb(void * this_, double value) {
  void *mb_entry_3f01a74201099a10 = NULL;
  if (this_ != NULL) {
    mb_entry_3f01a74201099a10 = (*(void ***)this_)[9];
  }
  if (mb_entry_3f01a74201099a10 == NULL) {
  return 0;
  }
  mb_fn_3f01a74201099a10 mb_target_3f01a74201099a10 = (mb_fn_3f01a74201099a10)mb_entry_3f01a74201099a10;
  int32_t mb_result_3f01a74201099a10 = mb_target_3f01a74201099a10(this_, value);
  return mb_result_3f01a74201099a10;
}

typedef int32_t (MB_CALL *mb_fn_7d4b5547a3b941ad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a39e0feb6fbdb5adbc9c993e(void * this_, void * value) {
  void *mb_entry_7d4b5547a3b941ad = NULL;
  if (this_ != NULL) {
    mb_entry_7d4b5547a3b941ad = (*(void ***)this_)[7];
  }
  if (mb_entry_7d4b5547a3b941ad == NULL) {
  return 0;
  }
  mb_fn_7d4b5547a3b941ad mb_target_7d4b5547a3b941ad = (mb_fn_7d4b5547a3b941ad)mb_entry_7d4b5547a3b941ad;
  int32_t mb_result_7d4b5547a3b941ad = mb_target_7d4b5547a3b941ad(this_, value);
  return mb_result_7d4b5547a3b941ad;
}

typedef int32_t (MB_CALL *mb_fn_da7650ecef1f5486)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e282530d1881da7daca8759(void * this_, int64_t token) {
  void *mb_entry_da7650ecef1f5486 = NULL;
  if (this_ != NULL) {
    mb_entry_da7650ecef1f5486 = (*(void ***)this_)[15];
  }
  if (mb_entry_da7650ecef1f5486 == NULL) {
  return 0;
  }
  mb_fn_da7650ecef1f5486 mb_target_da7650ecef1f5486 = (mb_fn_da7650ecef1f5486)mb_entry_da7650ecef1f5486;
  int32_t mb_result_da7650ecef1f5486 = mb_target_da7650ecef1f5486(this_, token);
  return mb_result_da7650ecef1f5486;
}

typedef int32_t (MB_CALL *mb_fn_119186fdc942221d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c930f3fbb55d4f3717428c0e(void * this_, int64_t token) {
  void *mb_entry_119186fdc942221d = NULL;
  if (this_ != NULL) {
    mb_entry_119186fdc942221d = (*(void ***)this_)[13];
  }
  if (mb_entry_119186fdc942221d == NULL) {
  return 0;
  }
  mb_fn_119186fdc942221d mb_target_119186fdc942221d = (mb_fn_119186fdc942221d)mb_entry_119186fdc942221d;
  int32_t mb_result_119186fdc942221d = mb_target_119186fdc942221d(this_, token);
  return mb_result_119186fdc942221d;
}

typedef int32_t (MB_CALL *mb_fn_80a7f85c84464b98)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae95f29285a4fb3a2a4194c9(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_80a7f85c84464b98 = NULL;
  if (this_ != NULL) {
    mb_entry_80a7f85c84464b98 = (*(void ***)this_)[6];
  }
  if (mb_entry_80a7f85c84464b98 == NULL) {
  return 0;
  }
  mb_fn_80a7f85c84464b98 mb_target_80a7f85c84464b98 = (mb_fn_80a7f85c84464b98)mb_entry_80a7f85c84464b98;
  int32_t mb_result_80a7f85c84464b98 = mb_target_80a7f85c84464b98(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_80a7f85c84464b98;
}

typedef int32_t (MB_CALL *mb_fn_19a9f9fc32d1588b)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c426e9c2db302589df6ebca0(void * this_, void * uri_source, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_19a9f9fc32d1588b = NULL;
  if (this_ != NULL) {
    mb_entry_19a9f9fc32d1588b = (*(void ***)this_)[7];
  }
  if (mb_entry_19a9f9fc32d1588b == NULL) {
  return 0;
  }
  mb_fn_19a9f9fc32d1588b mb_target_19a9f9fc32d1588b = (mb_fn_19a9f9fc32d1588b)mb_entry_19a9f9fc32d1588b;
  int32_t mb_result_19a9f9fc32d1588b = mb_target_19a9f9fc32d1588b(this_, uri_source, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_19a9f9fc32d1588b;
}

typedef int32_t (MB_CALL *mb_fn_737f09a3db69d1f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e07666a7364d49c1b20e25ad(void * this_, int32_t * result_out) {
  void *mb_entry_737f09a3db69d1f5 = NULL;
  if (this_ != NULL) {
    mb_entry_737f09a3db69d1f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_737f09a3db69d1f5 == NULL) {
  return 0;
  }
  mb_fn_737f09a3db69d1f5 mb_target_737f09a3db69d1f5 = (mb_fn_737f09a3db69d1f5)mb_entry_737f09a3db69d1f5;
  int32_t mb_result_737f09a3db69d1f5 = mb_target_737f09a3db69d1f5(this_, result_out);
  return mb_result_737f09a3db69d1f5;
}

typedef int32_t (MB_CALL *mb_fn_b3ae91162f9fc40b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d8e8e6bc4abf72798d3cdd(void * this_, uint64_t * result_out) {
  void *mb_entry_b3ae91162f9fc40b = NULL;
  if (this_ != NULL) {
    mb_entry_b3ae91162f9fc40b = (*(void ***)this_)[8];
  }
  if (mb_entry_b3ae91162f9fc40b == NULL) {
  return 0;
  }
  mb_fn_b3ae91162f9fc40b mb_target_b3ae91162f9fc40b = (mb_fn_b3ae91162f9fc40b)mb_entry_b3ae91162f9fc40b;
  int32_t mb_result_b3ae91162f9fc40b = mb_target_b3ae91162f9fc40b(this_, (void * *)result_out);
  return mb_result_b3ae91162f9fc40b;
}

typedef int32_t (MB_CALL *mb_fn_5f1e356154144d75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ed449a60a9a7ac3e6dc7f8(void * this_, uint64_t * result_out) {
  void *mb_entry_5f1e356154144d75 = NULL;
  if (this_ != NULL) {
    mb_entry_5f1e356154144d75 = (*(void ***)this_)[7];
  }
  if (mb_entry_5f1e356154144d75 == NULL) {
  return 0;
  }
  mb_fn_5f1e356154144d75 mb_target_5f1e356154144d75 = (mb_fn_5f1e356154144d75)mb_entry_5f1e356154144d75;
  int32_t mb_result_5f1e356154144d75 = mb_target_5f1e356154144d75(this_, (void * *)result_out);
  return mb_result_5f1e356154144d75;
}

typedef int32_t (MB_CALL *mb_fn_1cb01a3f1847764e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2fc82f2c5a2c1b53acf2ca6(void * this_, uint64_t * result_out) {
  void *mb_entry_1cb01a3f1847764e = NULL;
  if (this_ != NULL) {
    mb_entry_1cb01a3f1847764e = (*(void ***)this_)[6];
  }
  if (mb_entry_1cb01a3f1847764e == NULL) {
  return 0;
  }
  mb_fn_1cb01a3f1847764e mb_target_1cb01a3f1847764e = (mb_fn_1cb01a3f1847764e)mb_entry_1cb01a3f1847764e;
  int32_t mb_result_1cb01a3f1847764e = mb_target_1cb01a3f1847764e(this_, (void * *)result_out);
  return mb_result_1cb01a3f1847764e;
}

typedef int32_t (MB_CALL *mb_fn_f3f277ee2fcc10b0)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07235f81f1186ddec01723d5(void * this_, int32_t pixel_width, int32_t pixel_height, uint64_t * result_out) {
  void *mb_entry_f3f277ee2fcc10b0 = NULL;
  if (this_ != NULL) {
    mb_entry_f3f277ee2fcc10b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3f277ee2fcc10b0 == NULL) {
  return 0;
  }
  mb_fn_f3f277ee2fcc10b0 mb_target_f3f277ee2fcc10b0 = (mb_fn_f3f277ee2fcc10b0)mb_entry_f3f277ee2fcc10b0;
  int32_t mb_result_f3f277ee2fcc10b0 = mb_target_f3f277ee2fcc10b0(this_, pixel_width, pixel_height, (void * *)result_out);
  return mb_result_f3f277ee2fcc10b0;
}

typedef int32_t (MB_CALL *mb_fn_e684167564888c12)(void *, int32_t, int32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f54976c6cc97fb8d014f5716(void * this_, int32_t pixel_width, int32_t pixel_height, uint32_t is_opaque, uint64_t * result_out) {
  void *mb_entry_e684167564888c12 = NULL;
  if (this_ != NULL) {
    mb_entry_e684167564888c12 = (*(void ***)this_)[7];
  }
  if (mb_entry_e684167564888c12 == NULL) {
  return 0;
  }
  mb_fn_e684167564888c12 mb_target_e684167564888c12 = (mb_fn_e684167564888c12)mb_entry_e684167564888c12;
  int32_t mb_result_e684167564888c12 = mb_target_e684167564888c12(this_, pixel_width, pixel_height, is_opaque, (void * *)result_out);
  return mb_result_e684167564888c12;
}

typedef int32_t (MB_CALL *mb_fn_244d54940ec5dabe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d886c2981c036d497ff3abba(void * this_) {
  void *mb_entry_244d54940ec5dabe = NULL;
  if (this_ != NULL) {
    mb_entry_244d54940ec5dabe = (*(void ***)this_)[7];
  }
  if (mb_entry_244d54940ec5dabe == NULL) {
  return 0;
  }
  mb_fn_244d54940ec5dabe mb_target_244d54940ec5dabe = (mb_fn_244d54940ec5dabe)mb_entry_244d54940ec5dabe;
  int32_t mb_result_244d54940ec5dabe = mb_target_244d54940ec5dabe(this_);
  return mb_result_244d54940ec5dabe;
}

typedef int32_t (MB_CALL *mb_fn_30d71e2176659394)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94e269d4a58eac79c0d95d87(void * this_, uint64_t * result_out) {
  void *mb_entry_30d71e2176659394 = NULL;
  if (this_ != NULL) {
    mb_entry_30d71e2176659394 = (*(void ***)this_)[6];
  }
  if (mb_entry_30d71e2176659394 == NULL) {
  return 0;
  }
  mb_fn_30d71e2176659394 mb_target_30d71e2176659394 = (mb_fn_30d71e2176659394)mb_entry_30d71e2176659394;
  int32_t mb_result_30d71e2176659394 = mb_target_30d71e2176659394(this_, (void * *)result_out);
  return mb_result_30d71e2176659394;
}

typedef int32_t (MB_CALL *mb_fn_127a701cd2566b70)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a725f66ba67674e9bd575a6(void * this_, int32_t pixel_width, int32_t pixel_height, uint64_t * result_out) {
  void *mb_entry_127a701cd2566b70 = NULL;
  if (this_ != NULL) {
    mb_entry_127a701cd2566b70 = (*(void ***)this_)[6];
  }
  if (mb_entry_127a701cd2566b70 == NULL) {
  return 0;
  }
  mb_fn_127a701cd2566b70 mb_target_127a701cd2566b70 = (mb_fn_127a701cd2566b70)mb_entry_127a701cd2566b70;
  int32_t mb_result_127a701cd2566b70 = mb_target_127a701cd2566b70(this_, pixel_width, pixel_height, (void * *)result_out);
  return mb_result_127a701cd2566b70;
}

typedef int32_t (MB_CALL *mb_fn_f35ce7951f1e49a0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6454b00f577a01108262147d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f35ce7951f1e49a0 = NULL;
  if (this_ != NULL) {
    mb_entry_f35ce7951f1e49a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f35ce7951f1e49a0 == NULL) {
  return 0;
  }
  mb_fn_f35ce7951f1e49a0 mb_target_f35ce7951f1e49a0 = (mb_fn_f35ce7951f1e49a0)mb_entry_f35ce7951f1e49a0;
  int32_t mb_result_f35ce7951f1e49a0 = mb_target_f35ce7951f1e49a0(this_, (double *)result_out);
  return mb_result_f35ce7951f1e49a0;
}

typedef int32_t (MB_CALL *mb_fn_da2d61ff88366305)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5feb8b0c331c7eed1b72b51b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da2d61ff88366305 = NULL;
  if (this_ != NULL) {
    mb_entry_da2d61ff88366305 = (*(void ***)this_)[8];
  }
  if (mb_entry_da2d61ff88366305 == NULL) {
  return 0;
  }
  mb_fn_da2d61ff88366305 mb_target_da2d61ff88366305 = (mb_fn_da2d61ff88366305)mb_entry_da2d61ff88366305;
  int32_t mb_result_da2d61ff88366305 = mb_target_da2d61ff88366305(this_, (double *)result_out);
  return mb_result_da2d61ff88366305;
}

typedef int32_t (MB_CALL *mb_fn_210018c79d8abb91)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c889881823ee90ed64f5279a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_210018c79d8abb91 = NULL;
  if (this_ != NULL) {
    mb_entry_210018c79d8abb91 = (*(void ***)this_)[10];
  }
  if (mb_entry_210018c79d8abb91 == NULL) {
  return 0;
  }
  mb_fn_210018c79d8abb91 mb_target_210018c79d8abb91 = (mb_fn_210018c79d8abb91)mb_entry_210018c79d8abb91;
  int32_t mb_result_210018c79d8abb91 = mb_target_210018c79d8abb91(this_, (double *)result_out);
  return mb_result_210018c79d8abb91;
}

typedef int32_t (MB_CALL *mb_fn_ad8acce574a05b24)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5ef77e3e10b189746452d9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad8acce574a05b24 = NULL;
  if (this_ != NULL) {
    mb_entry_ad8acce574a05b24 = (*(void ***)this_)[12];
  }
  if (mb_entry_ad8acce574a05b24 == NULL) {
  return 0;
  }
  mb_fn_ad8acce574a05b24 mb_target_ad8acce574a05b24 = (mb_fn_ad8acce574a05b24)mb_entry_ad8acce574a05b24;
  int32_t mb_result_ad8acce574a05b24 = mb_target_ad8acce574a05b24(this_, (double *)result_out);
  return mb_result_ad8acce574a05b24;
}

typedef int32_t (MB_CALL *mb_fn_4073fbbca68fdbc0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7a2dbf9f9e9addafd770b8e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4073fbbca68fdbc0 = NULL;
  if (this_ != NULL) {
    mb_entry_4073fbbca68fdbc0 = (*(void ***)this_)[14];
  }
  if (mb_entry_4073fbbca68fdbc0 == NULL) {
  return 0;
  }
  mb_fn_4073fbbca68fdbc0 mb_target_4073fbbca68fdbc0 = (mb_fn_4073fbbca68fdbc0)mb_entry_4073fbbca68fdbc0;
  int32_t mb_result_4073fbbca68fdbc0 = mb_target_4073fbbca68fdbc0(this_, (double *)result_out);
  return mb_result_4073fbbca68fdbc0;
}

typedef int32_t (MB_CALL *mb_fn_79b4b2d093c82f83)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0565163b2cffb7655f782503(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_79b4b2d093c82f83 = NULL;
  if (this_ != NULL) {
    mb_entry_79b4b2d093c82f83 = (*(void ***)this_)[16];
  }
  if (mb_entry_79b4b2d093c82f83 == NULL) {
  return 0;
  }
  mb_fn_79b4b2d093c82f83 mb_target_79b4b2d093c82f83 = (mb_fn_79b4b2d093c82f83)mb_entry_79b4b2d093c82f83;
  int32_t mb_result_79b4b2d093c82f83 = mb_target_79b4b2d093c82f83(this_, (double *)result_out);
  return mb_result_79b4b2d093c82f83;
}

typedef int32_t (MB_CALL *mb_fn_8b357f8562e950c6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7b1d2a18c332e35117a934(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b357f8562e950c6 = NULL;
  if (this_ != NULL) {
    mb_entry_8b357f8562e950c6 = (*(void ***)this_)[18];
  }
  if (mb_entry_8b357f8562e950c6 == NULL) {
  return 0;
  }
  mb_fn_8b357f8562e950c6 mb_target_8b357f8562e950c6 = (mb_fn_8b357f8562e950c6)mb_entry_8b357f8562e950c6;
  int32_t mb_result_8b357f8562e950c6 = mb_target_8b357f8562e950c6(this_, (double *)result_out);
  return mb_result_8b357f8562e950c6;
}

typedef int32_t (MB_CALL *mb_fn_2d63c4d7566434d2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bb1e8ae6f0e75a857e8d5a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d63c4d7566434d2 = NULL;
  if (this_ != NULL) {
    mb_entry_2d63c4d7566434d2 = (*(void ***)this_)[20];
  }
  if (mb_entry_2d63c4d7566434d2 == NULL) {
  return 0;
  }
  mb_fn_2d63c4d7566434d2 mb_target_2d63c4d7566434d2 = (mb_fn_2d63c4d7566434d2)mb_entry_2d63c4d7566434d2;
  int32_t mb_result_2d63c4d7566434d2 = mb_target_2d63c4d7566434d2(this_, (double *)result_out);
  return mb_result_2d63c4d7566434d2;
}

typedef int32_t (MB_CALL *mb_fn_c843fe324d9607d7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4210e5fc242413fae36ac447(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c843fe324d9607d7 = NULL;
  if (this_ != NULL) {
    mb_entry_c843fe324d9607d7 = (*(void ***)this_)[22];
  }
  if (mb_entry_c843fe324d9607d7 == NULL) {
  return 0;
  }
  mb_fn_c843fe324d9607d7 mb_target_c843fe324d9607d7 = (mb_fn_c843fe324d9607d7)mb_entry_c843fe324d9607d7;
  int32_t mb_result_c843fe324d9607d7 = mb_target_c843fe324d9607d7(this_, (double *)result_out);
  return mb_result_c843fe324d9607d7;
}

typedef int32_t (MB_CALL *mb_fn_af72a3886ba5e566)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79b6c71fb0d0dd43ff0690d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af72a3886ba5e566 = NULL;
  if (this_ != NULL) {
    mb_entry_af72a3886ba5e566 = (*(void ***)this_)[24];
  }
  if (mb_entry_af72a3886ba5e566 == NULL) {
  return 0;
  }
  mb_fn_af72a3886ba5e566 mb_target_af72a3886ba5e566 = (mb_fn_af72a3886ba5e566)mb_entry_af72a3886ba5e566;
  int32_t mb_result_af72a3886ba5e566 = mb_target_af72a3886ba5e566(this_, (double *)result_out);
  return mb_result_af72a3886ba5e566;
}

typedef int32_t (MB_CALL *mb_fn_50e599a1193fca83)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e41ee53c0f71255e6ca78e2c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_50e599a1193fca83 = NULL;
  if (this_ != NULL) {
    mb_entry_50e599a1193fca83 = (*(void ***)this_)[26];
  }
  if (mb_entry_50e599a1193fca83 == NULL) {
  return 0;
  }
  mb_fn_50e599a1193fca83 mb_target_50e599a1193fca83 = (mb_fn_50e599a1193fca83)mb_entry_50e599a1193fca83;
  int32_t mb_result_50e599a1193fca83 = mb_target_50e599a1193fca83(this_, (double *)result_out);
  return mb_result_50e599a1193fca83;
}

typedef int32_t (MB_CALL *mb_fn_6f0fb18724ca9f60)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb5f447661c0ca50e46a262f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6f0fb18724ca9f60 = NULL;
  if (this_ != NULL) {
    mb_entry_6f0fb18724ca9f60 = (*(void ***)this_)[28];
  }
  if (mb_entry_6f0fb18724ca9f60 == NULL) {
  return 0;
  }
  mb_fn_6f0fb18724ca9f60 mb_target_6f0fb18724ca9f60 = (mb_fn_6f0fb18724ca9f60)mb_entry_6f0fb18724ca9f60;
  int32_t mb_result_6f0fb18724ca9f60 = mb_target_6f0fb18724ca9f60(this_, (double *)result_out);
  return mb_result_6f0fb18724ca9f60;
}

typedef int32_t (MB_CALL *mb_fn_c4fb6e4df5545adb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c6bf3e276336b916ff32ba3(void * this_, double value) {
  void *mb_entry_c4fb6e4df5545adb = NULL;
  if (this_ != NULL) {
    mb_entry_c4fb6e4df5545adb = (*(void ***)this_)[7];
  }
  if (mb_entry_c4fb6e4df5545adb == NULL) {
  return 0;
  }
  mb_fn_c4fb6e4df5545adb mb_target_c4fb6e4df5545adb = (mb_fn_c4fb6e4df5545adb)mb_entry_c4fb6e4df5545adb;
  int32_t mb_result_c4fb6e4df5545adb = mb_target_c4fb6e4df5545adb(this_, value);
  return mb_result_c4fb6e4df5545adb;
}

typedef int32_t (MB_CALL *mb_fn_5fa6bfc0fcde70be)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d514dfa225bb6559771ff1a7(void * this_, double value) {
  void *mb_entry_5fa6bfc0fcde70be = NULL;
  if (this_ != NULL) {
    mb_entry_5fa6bfc0fcde70be = (*(void ***)this_)[9];
  }
  if (mb_entry_5fa6bfc0fcde70be == NULL) {
  return 0;
  }
  mb_fn_5fa6bfc0fcde70be mb_target_5fa6bfc0fcde70be = (mb_fn_5fa6bfc0fcde70be)mb_entry_5fa6bfc0fcde70be;
  int32_t mb_result_5fa6bfc0fcde70be = mb_target_5fa6bfc0fcde70be(this_, value);
  return mb_result_5fa6bfc0fcde70be;
}

typedef int32_t (MB_CALL *mb_fn_6218c0fd9a04972c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f062d0a0bf3441dc1d0f0b7(void * this_, double value) {
  void *mb_entry_6218c0fd9a04972c = NULL;
  if (this_ != NULL) {
    mb_entry_6218c0fd9a04972c = (*(void ***)this_)[11];
  }
  if (mb_entry_6218c0fd9a04972c == NULL) {
  return 0;
  }
  mb_fn_6218c0fd9a04972c mb_target_6218c0fd9a04972c = (mb_fn_6218c0fd9a04972c)mb_entry_6218c0fd9a04972c;
  int32_t mb_result_6218c0fd9a04972c = mb_target_6218c0fd9a04972c(this_, value);
  return mb_result_6218c0fd9a04972c;
}

typedef int32_t (MB_CALL *mb_fn_31ad1268e9fcefad)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d756893dd27963d8c7d2c94a(void * this_, double value) {
  void *mb_entry_31ad1268e9fcefad = NULL;
  if (this_ != NULL) {
    mb_entry_31ad1268e9fcefad = (*(void ***)this_)[13];
  }
  if (mb_entry_31ad1268e9fcefad == NULL) {
  return 0;
  }
  mb_fn_31ad1268e9fcefad mb_target_31ad1268e9fcefad = (mb_fn_31ad1268e9fcefad)mb_entry_31ad1268e9fcefad;
  int32_t mb_result_31ad1268e9fcefad = mb_target_31ad1268e9fcefad(this_, value);
  return mb_result_31ad1268e9fcefad;
}

typedef int32_t (MB_CALL *mb_fn_ba78d40964c73b39)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ad241ebcd4a5a6ba2265cd(void * this_, double value) {
  void *mb_entry_ba78d40964c73b39 = NULL;
  if (this_ != NULL) {
    mb_entry_ba78d40964c73b39 = (*(void ***)this_)[15];
  }
  if (mb_entry_ba78d40964c73b39 == NULL) {
  return 0;
  }
  mb_fn_ba78d40964c73b39 mb_target_ba78d40964c73b39 = (mb_fn_ba78d40964c73b39)mb_entry_ba78d40964c73b39;
  int32_t mb_result_ba78d40964c73b39 = mb_target_ba78d40964c73b39(this_, value);
  return mb_result_ba78d40964c73b39;
}

typedef int32_t (MB_CALL *mb_fn_e7ca568d0ec2bd60)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf17a842921471f041cb6f5(void * this_, double value) {
  void *mb_entry_e7ca568d0ec2bd60 = NULL;
  if (this_ != NULL) {
    mb_entry_e7ca568d0ec2bd60 = (*(void ***)this_)[17];
  }
  if (mb_entry_e7ca568d0ec2bd60 == NULL) {
  return 0;
  }
  mb_fn_e7ca568d0ec2bd60 mb_target_e7ca568d0ec2bd60 = (mb_fn_e7ca568d0ec2bd60)mb_entry_e7ca568d0ec2bd60;
  int32_t mb_result_e7ca568d0ec2bd60 = mb_target_e7ca568d0ec2bd60(this_, value);
  return mb_result_e7ca568d0ec2bd60;
}

typedef int32_t (MB_CALL *mb_fn_e50905b23639bf07)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dddfd392820f5b0ed01ef53(void * this_, double value) {
  void *mb_entry_e50905b23639bf07 = NULL;
  if (this_ != NULL) {
    mb_entry_e50905b23639bf07 = (*(void ***)this_)[19];
  }
  if (mb_entry_e50905b23639bf07 == NULL) {
  return 0;
  }
  mb_fn_e50905b23639bf07 mb_target_e50905b23639bf07 = (mb_fn_e50905b23639bf07)mb_entry_e50905b23639bf07;
  int32_t mb_result_e50905b23639bf07 = mb_target_e50905b23639bf07(this_, value);
  return mb_result_e50905b23639bf07;
}

typedef int32_t (MB_CALL *mb_fn_debe8ff4e5a4e8a8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f838bf77a9e18745baaf0164(void * this_, double value) {
  void *mb_entry_debe8ff4e5a4e8a8 = NULL;
  if (this_ != NULL) {
    mb_entry_debe8ff4e5a4e8a8 = (*(void ***)this_)[21];
  }
  if (mb_entry_debe8ff4e5a4e8a8 == NULL) {
  return 0;
  }
  mb_fn_debe8ff4e5a4e8a8 mb_target_debe8ff4e5a4e8a8 = (mb_fn_debe8ff4e5a4e8a8)mb_entry_debe8ff4e5a4e8a8;
  int32_t mb_result_debe8ff4e5a4e8a8 = mb_target_debe8ff4e5a4e8a8(this_, value);
  return mb_result_debe8ff4e5a4e8a8;
}

typedef int32_t (MB_CALL *mb_fn_adfc41df47b3da5c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64138d0214999bdecd6123c2(void * this_, double value) {
  void *mb_entry_adfc41df47b3da5c = NULL;
  if (this_ != NULL) {
    mb_entry_adfc41df47b3da5c = (*(void ***)this_)[23];
  }
  if (mb_entry_adfc41df47b3da5c == NULL) {
  return 0;
  }
  mb_fn_adfc41df47b3da5c mb_target_adfc41df47b3da5c = (mb_fn_adfc41df47b3da5c)mb_entry_adfc41df47b3da5c;
  int32_t mb_result_adfc41df47b3da5c = mb_target_adfc41df47b3da5c(this_, value);
  return mb_result_adfc41df47b3da5c;
}

typedef int32_t (MB_CALL *mb_fn_379b808c767c315f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f24e088064c7f0d724e708(void * this_, double value) {
  void *mb_entry_379b808c767c315f = NULL;
  if (this_ != NULL) {
    mb_entry_379b808c767c315f = (*(void ***)this_)[25];
  }
  if (mb_entry_379b808c767c315f == NULL) {
  return 0;
  }
  mb_fn_379b808c767c315f mb_target_379b808c767c315f = (mb_fn_379b808c767c315f)mb_entry_379b808c767c315f;
  int32_t mb_result_379b808c767c315f = mb_target_379b808c767c315f(this_, value);
  return mb_result_379b808c767c315f;
}

typedef int32_t (MB_CALL *mb_fn_47afae0f778f8c80)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1509debe624bde8df184524c(void * this_, double value) {
  void *mb_entry_47afae0f778f8c80 = NULL;
  if (this_ != NULL) {
    mb_entry_47afae0f778f8c80 = (*(void ***)this_)[27];
  }
  if (mb_entry_47afae0f778f8c80 == NULL) {
  return 0;
  }
  mb_fn_47afae0f778f8c80 mb_target_47afae0f778f8c80 = (mb_fn_47afae0f778f8c80)mb_entry_47afae0f778f8c80;
  int32_t mb_result_47afae0f778f8c80 = mb_target_47afae0f778f8c80(this_, value);
  return mb_result_47afae0f778f8c80;
}

typedef int32_t (MB_CALL *mb_fn_1451567665509319)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf7c63973b930a148f0aea8(void * this_, double value) {
  void *mb_entry_1451567665509319 = NULL;
  if (this_ != NULL) {
    mb_entry_1451567665509319 = (*(void ***)this_)[29];
  }
  if (mb_entry_1451567665509319 == NULL) {
  return 0;
  }
  mb_fn_1451567665509319 mb_target_1451567665509319 = (mb_fn_1451567665509319)mb_entry_1451567665509319;
  int32_t mb_result_1451567665509319 = mb_target_1451567665509319(this_, value);
  return mb_result_1451567665509319;
}

typedef int32_t (MB_CALL *mb_fn_6d590320e7ce0def)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd0f842987793b88f59a2085(void * this_, uint64_t * result_out) {
  void *mb_entry_6d590320e7ce0def = NULL;
  if (this_ != NULL) {
    mb_entry_6d590320e7ce0def = (*(void ***)this_)[6];
  }
  if (mb_entry_6d590320e7ce0def == NULL) {
  return 0;
  }
  mb_fn_6d590320e7ce0def mb_target_6d590320e7ce0def = (mb_fn_6d590320e7ce0def)mb_entry_6d590320e7ce0def;
  int32_t mb_result_6d590320e7ce0def = mb_target_6d590320e7ce0def(this_, (void * *)result_out);
  return mb_result_6d590320e7ce0def;
}

typedef int32_t (MB_CALL *mb_fn_54421618d6d561c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df7c6ab8fa8baa591c11524c(void * this_, uint64_t * result_out) {
  void *mb_entry_54421618d6d561c6 = NULL;
  if (this_ != NULL) {
    mb_entry_54421618d6d561c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_54421618d6d561c6 == NULL) {
  return 0;
  }
  mb_fn_54421618d6d561c6 mb_target_54421618d6d561c6 = (mb_fn_54421618d6d561c6)mb_entry_54421618d6d561c6;
  int32_t mb_result_54421618d6d561c6 = mb_target_54421618d6d561c6(this_, (void * *)result_out);
  return mb_result_54421618d6d561c6;
}

typedef int32_t (MB_CALL *mb_fn_f3cf97e4d2900977)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e837e90c03deb50c215a5a4e(void * this_, uint64_t * result_out) {
  void *mb_entry_f3cf97e4d2900977 = NULL;
  if (this_ != NULL) {
    mb_entry_f3cf97e4d2900977 = (*(void ***)this_)[8];
  }
  if (mb_entry_f3cf97e4d2900977 == NULL) {
  return 0;
  }
  mb_fn_f3cf97e4d2900977 mb_target_f3cf97e4d2900977 = (mb_fn_f3cf97e4d2900977)mb_entry_f3cf97e4d2900977;
  int32_t mb_result_f3cf97e4d2900977 = mb_target_f3cf97e4d2900977(this_, (void * *)result_out);
  return mb_result_f3cf97e4d2900977;
}

typedef int32_t (MB_CALL *mb_fn_43abb20f2d9d4d94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fccc36958b7fdee5ee4be948(void * this_, uint64_t * result_out) {
  void *mb_entry_43abb20f2d9d4d94 = NULL;
  if (this_ != NULL) {
    mb_entry_43abb20f2d9d4d94 = (*(void ***)this_)[9];
  }
  if (mb_entry_43abb20f2d9d4d94 == NULL) {
  return 0;
  }
  mb_fn_43abb20f2d9d4d94 mb_target_43abb20f2d9d4d94 = (mb_fn_43abb20f2d9d4d94)mb_entry_43abb20f2d9d4d94;
  int32_t mb_result_43abb20f2d9d4d94 = mb_target_43abb20f2d9d4d94(this_, (void * *)result_out);
  return mb_result_43abb20f2d9d4d94;
}

typedef int32_t (MB_CALL *mb_fn_f98a892f292cd105)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a044fe63868f9053978f7ffd(void * this_, uint64_t * result_out) {
  void *mb_entry_f98a892f292cd105 = NULL;
  if (this_ != NULL) {
    mb_entry_f98a892f292cd105 = (*(void ***)this_)[10];
  }
  if (mb_entry_f98a892f292cd105 == NULL) {
  return 0;
  }
  mb_fn_f98a892f292cd105 mb_target_f98a892f292cd105 = (mb_fn_f98a892f292cd105)mb_entry_f98a892f292cd105;
  int32_t mb_result_f98a892f292cd105 = mb_target_f98a892f292cd105(this_, (void * *)result_out);
  return mb_result_f98a892f292cd105;
}

typedef int32_t (MB_CALL *mb_fn_4877565d412729e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_548f0677e285eb90551c1a54(void * this_, uint64_t * result_out) {
  void *mb_entry_4877565d412729e1 = NULL;
  if (this_ != NULL) {
    mb_entry_4877565d412729e1 = (*(void ***)this_)[11];
  }
  if (mb_entry_4877565d412729e1 == NULL) {
  return 0;
  }
  mb_fn_4877565d412729e1 mb_target_4877565d412729e1 = (mb_fn_4877565d412729e1)mb_entry_4877565d412729e1;
  int32_t mb_result_4877565d412729e1 = mb_target_4877565d412729e1(this_, (void * *)result_out);
  return mb_result_4877565d412729e1;
}

typedef int32_t (MB_CALL *mb_fn_2e129c703dda4f88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b2a8423723346c6f96291bf(void * this_, uint64_t * result_out) {
  void *mb_entry_2e129c703dda4f88 = NULL;
  if (this_ != NULL) {
    mb_entry_2e129c703dda4f88 = (*(void ***)this_)[12];
  }
  if (mb_entry_2e129c703dda4f88 == NULL) {
  return 0;
  }
  mb_fn_2e129c703dda4f88 mb_target_2e129c703dda4f88 = (mb_fn_2e129c703dda4f88)mb_entry_2e129c703dda4f88;
  int32_t mb_result_2e129c703dda4f88 = mb_target_2e129c703dda4f88(this_, (void * *)result_out);
  return mb_result_2e129c703dda4f88;
}

