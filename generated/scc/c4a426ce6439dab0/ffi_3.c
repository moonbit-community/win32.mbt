#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bc518b3a2008f9bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a91813cce48cbe81e2db5d9(void * this_, void * value) {
  void *mb_entry_bc518b3a2008f9bb = NULL;
  if (this_ != NULL) {
    mb_entry_bc518b3a2008f9bb = (*(void ***)this_)[7];
  }
  if (mb_entry_bc518b3a2008f9bb == NULL) {
  return 0;
  }
  mb_fn_bc518b3a2008f9bb mb_target_bc518b3a2008f9bb = (mb_fn_bc518b3a2008f9bb)mb_entry_bc518b3a2008f9bb;
  int32_t mb_result_bc518b3a2008f9bb = mb_target_bc518b3a2008f9bb(this_, value);
  return mb_result_bc518b3a2008f9bb;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d4ed73006f4b5970_p1;
typedef char mb_assert_d4ed73006f4b5970_p1[(sizeof(mb_agg_d4ed73006f4b5970_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4ed73006f4b5970)(void *, mb_agg_d4ed73006f4b5970_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3689edc307e55ab791cb429b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_d4ed73006f4b5970_p1 mb_converted_d4ed73006f4b5970_1;
  memcpy(&mb_converted_d4ed73006f4b5970_1, value, 4);
  void *mb_entry_d4ed73006f4b5970 = NULL;
  if (this_ != NULL) {
    mb_entry_d4ed73006f4b5970 = (*(void ***)this_)[9];
  }
  if (mb_entry_d4ed73006f4b5970 == NULL) {
  return 0;
  }
  mb_fn_d4ed73006f4b5970 mb_target_d4ed73006f4b5970 = (mb_fn_d4ed73006f4b5970)mb_entry_d4ed73006f4b5970;
  int32_t mb_result_d4ed73006f4b5970 = mb_target_d4ed73006f4b5970(this_, mb_converted_d4ed73006f4b5970_1);
  return mb_result_d4ed73006f4b5970;
}

typedef int32_t (MB_CALL *mb_fn_f94d66191ed54189)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc56cf92c3c9409727c46b65(void * this_, uint32_t value) {
  void *mb_entry_f94d66191ed54189 = NULL;
  if (this_ != NULL) {
    mb_entry_f94d66191ed54189 = (*(void ***)this_)[13];
  }
  if (mb_entry_f94d66191ed54189 == NULL) {
  return 0;
  }
  mb_fn_f94d66191ed54189 mb_target_f94d66191ed54189 = (mb_fn_f94d66191ed54189)mb_entry_f94d66191ed54189;
  int32_t mb_result_f94d66191ed54189 = mb_target_f94d66191ed54189(this_, value);
  return mb_result_f94d66191ed54189;
}

typedef int32_t (MB_CALL *mb_fn_39c11344e109e8e2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_095c4a9323259f00ecd9f756(void * this_, double value) {
  void *mb_entry_39c11344e109e8e2 = NULL;
  if (this_ != NULL) {
    mb_entry_39c11344e109e8e2 = (*(void ***)this_)[11];
  }
  if (mb_entry_39c11344e109e8e2 == NULL) {
  return 0;
  }
  mb_fn_39c11344e109e8e2 mb_target_39c11344e109e8e2 = (mb_fn_39c11344e109e8e2)mb_entry_39c11344e109e8e2;
  int32_t mb_result_39c11344e109e8e2 = mb_target_39c11344e109e8e2(this_, value);
  return mb_result_39c11344e109e8e2;
}

typedef int32_t (MB_CALL *mb_fn_e96a61a9074aa013)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e6eec52db73af46f5f01ce(void * this_, uint64_t * result_out) {
  void *mb_entry_e96a61a9074aa013 = NULL;
  if (this_ != NULL) {
    mb_entry_e96a61a9074aa013 = (*(void ***)this_)[6];
  }
  if (mb_entry_e96a61a9074aa013 == NULL) {
  return 0;
  }
  mb_fn_e96a61a9074aa013 mb_target_e96a61a9074aa013 = (mb_fn_e96a61a9074aa013)mb_entry_e96a61a9074aa013;
  int32_t mb_result_e96a61a9074aa013 = mb_target_e96a61a9074aa013(this_, (void * *)result_out);
  return mb_result_e96a61a9074aa013;
}

typedef int32_t (MB_CALL *mb_fn_6aa956acd5fdff48)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45853043f10cbbe639b3b151(void * this_, uint64_t * result_out) {
  void *mb_entry_6aa956acd5fdff48 = NULL;
  if (this_ != NULL) {
    mb_entry_6aa956acd5fdff48 = (*(void ***)this_)[6];
  }
  if (mb_entry_6aa956acd5fdff48 == NULL) {
  return 0;
  }
  mb_fn_6aa956acd5fdff48 mb_target_6aa956acd5fdff48 = (mb_fn_6aa956acd5fdff48)mb_entry_6aa956acd5fdff48;
  int32_t mb_result_6aa956acd5fdff48 = mb_target_6aa956acd5fdff48(this_, (void * *)result_out);
  return mb_result_6aa956acd5fdff48;
}

typedef int32_t (MB_CALL *mb_fn_b56d912dc53a7eea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_038207d7c05038f342f993bb(void * this_, uint64_t * result_out) {
  void *mb_entry_b56d912dc53a7eea = NULL;
  if (this_ != NULL) {
    mb_entry_b56d912dc53a7eea = (*(void ***)this_)[8];
  }
  if (mb_entry_b56d912dc53a7eea == NULL) {
  return 0;
  }
  mb_fn_b56d912dc53a7eea mb_target_b56d912dc53a7eea = (mb_fn_b56d912dc53a7eea)mb_entry_b56d912dc53a7eea;
  int32_t mb_result_b56d912dc53a7eea = mb_target_b56d912dc53a7eea(this_, (void * *)result_out);
  return mb_result_b56d912dc53a7eea;
}

typedef int32_t (MB_CALL *mb_fn_25946ab4b9237404)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6210a0a09ac0de9658a2d87(void * this_, uint64_t * result_out) {
  void *mb_entry_25946ab4b9237404 = NULL;
  if (this_ != NULL) {
    mb_entry_25946ab4b9237404 = (*(void ***)this_)[7];
  }
  if (mb_entry_25946ab4b9237404 == NULL) {
  return 0;
  }
  mb_fn_25946ab4b9237404 mb_target_25946ab4b9237404 = (mb_fn_25946ab4b9237404)mb_entry_25946ab4b9237404;
  int32_t mb_result_25946ab4b9237404 = mb_target_25946ab4b9237404(this_, (void * *)result_out);
  return mb_result_25946ab4b9237404;
}

typedef int32_t (MB_CALL *mb_fn_0ddf254ba0f9c605)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba6860d0505af6a15eb2b572(void * this_, uint64_t * result_out) {
  void *mb_entry_0ddf254ba0f9c605 = NULL;
  if (this_ != NULL) {
    mb_entry_0ddf254ba0f9c605 = (*(void ***)this_)[6];
  }
  if (mb_entry_0ddf254ba0f9c605 == NULL) {
  return 0;
  }
  mb_fn_0ddf254ba0f9c605 mb_target_0ddf254ba0f9c605 = (mb_fn_0ddf254ba0f9c605)mb_entry_0ddf254ba0f9c605;
  int32_t mb_result_0ddf254ba0f9c605 = mb_target_0ddf254ba0f9c605(this_, (void * *)result_out);
  return mb_result_0ddf254ba0f9c605;
}

typedef struct { uint8_t bytes[4]; } mb_agg_3da703917f82d806_p1;
typedef char mb_assert_3da703917f82d806_p1[(sizeof(mb_agg_3da703917f82d806_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3da703917f82d806)(void *, mb_agg_3da703917f82d806_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179c2f704487b9030e0c39d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3da703917f82d806 = NULL;
  if (this_ != NULL) {
    mb_entry_3da703917f82d806 = (*(void ***)this_)[8];
  }
  if (mb_entry_3da703917f82d806 == NULL) {
  return 0;
  }
  mb_fn_3da703917f82d806 mb_target_3da703917f82d806 = (mb_fn_3da703917f82d806)mb_entry_3da703917f82d806;
  int32_t mb_result_3da703917f82d806 = mb_target_3da703917f82d806(this_, (mb_agg_3da703917f82d806_p1 *)result_out);
  return mb_result_3da703917f82d806;
}

typedef int32_t (MB_CALL *mb_fn_e4729bba4ebb11e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8429869d7a8fbc8865bf09(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4729bba4ebb11e2 = NULL;
  if (this_ != NULL) {
    mb_entry_e4729bba4ebb11e2 = (*(void ***)this_)[12];
  }
  if (mb_entry_e4729bba4ebb11e2 == NULL) {
  return 0;
  }
  mb_fn_e4729bba4ebb11e2 mb_target_e4729bba4ebb11e2 = (mb_fn_e4729bba4ebb11e2)mb_entry_e4729bba4ebb11e2;
  int32_t mb_result_e4729bba4ebb11e2 = mb_target_e4729bba4ebb11e2(this_, (uint8_t *)result_out);
  return mb_result_e4729bba4ebb11e2;
}

typedef int32_t (MB_CALL *mb_fn_570ed6c519301927)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f1f41a0c22dea093de4499(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_570ed6c519301927 = NULL;
  if (this_ != NULL) {
    mb_entry_570ed6c519301927 = (*(void ***)this_)[10];
  }
  if (mb_entry_570ed6c519301927 == NULL) {
  return 0;
  }
  mb_fn_570ed6c519301927 mb_target_570ed6c519301927 = (mb_fn_570ed6c519301927)mb_entry_570ed6c519301927;
  int32_t mb_result_570ed6c519301927 = mb_target_570ed6c519301927(this_, (double *)result_out);
  return mb_result_570ed6c519301927;
}

typedef int32_t (MB_CALL *mb_fn_e38e739a571d74c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44dad1a242cc468f2546b28a(void * this_, void * value) {
  void *mb_entry_e38e739a571d74c0 = NULL;
  if (this_ != NULL) {
    mb_entry_e38e739a571d74c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e38e739a571d74c0 == NULL) {
  return 0;
  }
  mb_fn_e38e739a571d74c0 mb_target_e38e739a571d74c0 = (mb_fn_e38e739a571d74c0)mb_entry_e38e739a571d74c0;
  int32_t mb_result_e38e739a571d74c0 = mb_target_e38e739a571d74c0(this_, value);
  return mb_result_e38e739a571d74c0;
}

typedef struct { uint8_t bytes[4]; } mb_agg_69b2ee0e5e62c15e_p1;
typedef char mb_assert_69b2ee0e5e62c15e_p1[(sizeof(mb_agg_69b2ee0e5e62c15e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69b2ee0e5e62c15e)(void *, mb_agg_69b2ee0e5e62c15e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a43d2d33549ccb8eed4572e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_69b2ee0e5e62c15e_p1 mb_converted_69b2ee0e5e62c15e_1;
  memcpy(&mb_converted_69b2ee0e5e62c15e_1, value, 4);
  void *mb_entry_69b2ee0e5e62c15e = NULL;
  if (this_ != NULL) {
    mb_entry_69b2ee0e5e62c15e = (*(void ***)this_)[9];
  }
  if (mb_entry_69b2ee0e5e62c15e == NULL) {
  return 0;
  }
  mb_fn_69b2ee0e5e62c15e mb_target_69b2ee0e5e62c15e = (mb_fn_69b2ee0e5e62c15e)mb_entry_69b2ee0e5e62c15e;
  int32_t mb_result_69b2ee0e5e62c15e = mb_target_69b2ee0e5e62c15e(this_, mb_converted_69b2ee0e5e62c15e_1);
  return mb_result_69b2ee0e5e62c15e;
}

typedef int32_t (MB_CALL *mb_fn_8dcc9bf560a58e46)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b620ae6e76fcf3b1fa00610(void * this_, uint32_t value) {
  void *mb_entry_8dcc9bf560a58e46 = NULL;
  if (this_ != NULL) {
    mb_entry_8dcc9bf560a58e46 = (*(void ***)this_)[13];
  }
  if (mb_entry_8dcc9bf560a58e46 == NULL) {
  return 0;
  }
  mb_fn_8dcc9bf560a58e46 mb_target_8dcc9bf560a58e46 = (mb_fn_8dcc9bf560a58e46)mb_entry_8dcc9bf560a58e46;
  int32_t mb_result_8dcc9bf560a58e46 = mb_target_8dcc9bf560a58e46(this_, value);
  return mb_result_8dcc9bf560a58e46;
}

typedef int32_t (MB_CALL *mb_fn_55522276e0dfd76f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8056860c52457281347d0204(void * this_, double value) {
  void *mb_entry_55522276e0dfd76f = NULL;
  if (this_ != NULL) {
    mb_entry_55522276e0dfd76f = (*(void ***)this_)[11];
  }
  if (mb_entry_55522276e0dfd76f == NULL) {
  return 0;
  }
  mb_fn_55522276e0dfd76f mb_target_55522276e0dfd76f = (mb_fn_55522276e0dfd76f)mb_entry_55522276e0dfd76f;
  int32_t mb_result_55522276e0dfd76f = mb_target_55522276e0dfd76f(this_, value);
  return mb_result_55522276e0dfd76f;
}

typedef int32_t (MB_CALL *mb_fn_45c5938a1d9ad304)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f197cf9f8904ac11c85238(void * this_, uint64_t * result_out) {
  void *mb_entry_45c5938a1d9ad304 = NULL;
  if (this_ != NULL) {
    mb_entry_45c5938a1d9ad304 = (*(void ***)this_)[6];
  }
  if (mb_entry_45c5938a1d9ad304 == NULL) {
  return 0;
  }
  mb_fn_45c5938a1d9ad304 mb_target_45c5938a1d9ad304 = (mb_fn_45c5938a1d9ad304)mb_entry_45c5938a1d9ad304;
  int32_t mb_result_45c5938a1d9ad304 = mb_target_45c5938a1d9ad304(this_, (void * *)result_out);
  return mb_result_45c5938a1d9ad304;
}

typedef int32_t (MB_CALL *mb_fn_61d05c0ce6b9324b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74dee93eab6c8d6504b0bc64(void * this_, uint64_t * result_out) {
  void *mb_entry_61d05c0ce6b9324b = NULL;
  if (this_ != NULL) {
    mb_entry_61d05c0ce6b9324b = (*(void ***)this_)[7];
  }
  if (mb_entry_61d05c0ce6b9324b == NULL) {
  return 0;
  }
  mb_fn_61d05c0ce6b9324b mb_target_61d05c0ce6b9324b = (mb_fn_61d05c0ce6b9324b)mb_entry_61d05c0ce6b9324b;
  int32_t mb_result_61d05c0ce6b9324b = mb_target_61d05c0ce6b9324b(this_, (void * *)result_out);
  return mb_result_61d05c0ce6b9324b;
}

typedef int32_t (MB_CALL *mb_fn_463c4c196e415f33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54fa1599c275cdaabbdf5f1e(void * this_, uint64_t * result_out) {
  void *mb_entry_463c4c196e415f33 = NULL;
  if (this_ != NULL) {
    mb_entry_463c4c196e415f33 = (*(void ***)this_)[7];
  }
  if (mb_entry_463c4c196e415f33 == NULL) {
  return 0;
  }
  mb_fn_463c4c196e415f33 mb_target_463c4c196e415f33 = (mb_fn_463c4c196e415f33)mb_entry_463c4c196e415f33;
  int32_t mb_result_463c4c196e415f33 = mb_target_463c4c196e415f33(this_, (void * *)result_out);
  return mb_result_463c4c196e415f33;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0611403e5ce48d38_p1;
typedef char mb_assert_0611403e5ce48d38_p1[(sizeof(mb_agg_0611403e5ce48d38_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0611403e5ce48d38)(void *, mb_agg_0611403e5ce48d38_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbcfcab0c8956467ecd6a9b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0611403e5ce48d38 = NULL;
  if (this_ != NULL) {
    mb_entry_0611403e5ce48d38 = (*(void ***)this_)[6];
  }
  if (mb_entry_0611403e5ce48d38 == NULL) {
  return 0;
  }
  mb_fn_0611403e5ce48d38 mb_target_0611403e5ce48d38 = (mb_fn_0611403e5ce48d38)mb_entry_0611403e5ce48d38;
  int32_t mb_result_0611403e5ce48d38 = mb_target_0611403e5ce48d38(this_, (mb_agg_0611403e5ce48d38_p1 *)result_out);
  return mb_result_0611403e5ce48d38;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cbd7a0a6e9f99cd1_p1;
typedef char mb_assert_cbd7a0a6e9f99cd1_p1[(sizeof(mb_agg_cbd7a0a6e9f99cd1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbd7a0a6e9f99cd1)(void *, mb_agg_cbd7a0a6e9f99cd1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c87fe3cb2b039bf262a4f8b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbd7a0a6e9f99cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_cbd7a0a6e9f99cd1 = (*(void ***)this_)[8];
  }
  if (mb_entry_cbd7a0a6e9f99cd1 == NULL) {
  return 0;
  }
  mb_fn_cbd7a0a6e9f99cd1 mb_target_cbd7a0a6e9f99cd1 = (mb_fn_cbd7a0a6e9f99cd1)mb_entry_cbd7a0a6e9f99cd1;
  int32_t mb_result_cbd7a0a6e9f99cd1 = mb_target_cbd7a0a6e9f99cd1(this_, (mb_agg_cbd7a0a6e9f99cd1_p1 *)result_out);
  return mb_result_cbd7a0a6e9f99cd1;
}

typedef int32_t (MB_CALL *mb_fn_64178d43e54aea65)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_848e1eba1e78e5f96443b3e8(void * this_, uint64_t * result_out) {
  void *mb_entry_64178d43e54aea65 = NULL;
  if (this_ != NULL) {
    mb_entry_64178d43e54aea65 = (*(void ***)this_)[10];
  }
  if (mb_entry_64178d43e54aea65 == NULL) {
  return 0;
  }
  mb_fn_64178d43e54aea65 mb_target_64178d43e54aea65 = (mb_fn_64178d43e54aea65)mb_entry_64178d43e54aea65;
  int32_t mb_result_64178d43e54aea65 = mb_target_64178d43e54aea65(this_, (void * *)result_out);
  return mb_result_64178d43e54aea65;
}

typedef struct { uint8_t bytes[4]; } mb_agg_0d6a7c057fef8f7b_p1;
typedef char mb_assert_0d6a7c057fef8f7b_p1[(sizeof(mb_agg_0d6a7c057fef8f7b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d6a7c057fef8f7b)(void *, mb_agg_0d6a7c057fef8f7b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b85948f85e2e69c96f5517d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d6a7c057fef8f7b = NULL;
  if (this_ != NULL) {
    mb_entry_0d6a7c057fef8f7b = (*(void ***)this_)[6];
  }
  if (mb_entry_0d6a7c057fef8f7b == NULL) {
  return 0;
  }
  mb_fn_0d6a7c057fef8f7b mb_target_0d6a7c057fef8f7b = (mb_fn_0d6a7c057fef8f7b)mb_entry_0d6a7c057fef8f7b;
  int32_t mb_result_0d6a7c057fef8f7b = mb_target_0d6a7c057fef8f7b(this_, (mb_agg_0d6a7c057fef8f7b_p1 *)result_out);
  return mb_result_0d6a7c057fef8f7b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_c066df9a91d698b8_p1;
typedef char mb_assert_c066df9a91d698b8_p1[(sizeof(mb_agg_c066df9a91d698b8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c066df9a91d698b8)(void *, mb_agg_c066df9a91d698b8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff81faaa68df8dfc438ab52(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_c066df9a91d698b8_p1 mb_converted_c066df9a91d698b8_1;
  memcpy(&mb_converted_c066df9a91d698b8_1, value, 4);
  void *mb_entry_c066df9a91d698b8 = NULL;
  if (this_ != NULL) {
    mb_entry_c066df9a91d698b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_c066df9a91d698b8 == NULL) {
  return 0;
  }
  mb_fn_c066df9a91d698b8 mb_target_c066df9a91d698b8 = (mb_fn_c066df9a91d698b8)mb_entry_c066df9a91d698b8;
  int32_t mb_result_c066df9a91d698b8 = mb_target_c066df9a91d698b8(this_, mb_converted_c066df9a91d698b8_1);
  return mb_result_c066df9a91d698b8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_f9f745facae8603d_p1;
typedef char mb_assert_f9f745facae8603d_p1[(sizeof(mb_agg_f9f745facae8603d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9f745facae8603d)(void *, mb_agg_f9f745facae8603d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a6907e11850edba0505b12e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_f9f745facae8603d_p1 mb_converted_f9f745facae8603d_1;
  memcpy(&mb_converted_f9f745facae8603d_1, value, 4);
  void *mb_entry_f9f745facae8603d = NULL;
  if (this_ != NULL) {
    mb_entry_f9f745facae8603d = (*(void ***)this_)[7];
  }
  if (mb_entry_f9f745facae8603d == NULL) {
  return 0;
  }
  mb_fn_f9f745facae8603d mb_target_f9f745facae8603d = (mb_fn_f9f745facae8603d)mb_entry_f9f745facae8603d;
  int32_t mb_result_f9f745facae8603d = mb_target_f9f745facae8603d(this_, mb_converted_f9f745facae8603d_1);
  return mb_result_f9f745facae8603d;
}

typedef int32_t (MB_CALL *mb_fn_c904336c6fa71f28)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63a9e6edb57d81e66b8e0c2d(void * this_, void * route, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c904336c6fa71f28 = NULL;
  if (this_ != NULL) {
    mb_entry_c904336c6fa71f28 = (*(void ***)this_)[6];
  }
  if (mb_entry_c904336c6fa71f28 == NULL) {
  return 0;
  }
  mb_fn_c904336c6fa71f28 mb_target_c904336c6fa71f28 = (mb_fn_c904336c6fa71f28)mb_entry_c904336c6fa71f28;
  int32_t mb_result_c904336c6fa71f28 = mb_target_c904336c6fa71f28(this_, route, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c904336c6fa71f28;
}

typedef int32_t (MB_CALL *mb_fn_2bc211f078ce6519)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cf61cfa173df1dee4b09e3e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2bc211f078ce6519 = NULL;
  if (this_ != NULL) {
    mb_entry_2bc211f078ce6519 = (*(void ***)this_)[7];
  }
  if (mb_entry_2bc211f078ce6519 == NULL) {
  return 0;
  }
  mb_fn_2bc211f078ce6519 mb_target_2bc211f078ce6519 = (mb_fn_2bc211f078ce6519)mb_entry_2bc211f078ce6519;
  int32_t mb_result_2bc211f078ce6519 = mb_target_2bc211f078ce6519(this_, handler, result_out);
  return mb_result_2bc211f078ce6519;
}

typedef int32_t (MB_CALL *mb_fn_efda38826f62dbbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2c30ce03fd098a865ccb431(void * this_, uint64_t * result_out) {
  void *mb_entry_efda38826f62dbbb = NULL;
  if (this_ != NULL) {
    mb_entry_efda38826f62dbbb = (*(void ***)this_)[6];
  }
  if (mb_entry_efda38826f62dbbb == NULL) {
  return 0;
  }
  mb_fn_efda38826f62dbbb mb_target_efda38826f62dbbb = (mb_fn_efda38826f62dbbb)mb_entry_efda38826f62dbbb;
  int32_t mb_result_efda38826f62dbbb = mb_target_efda38826f62dbbb(this_, (void * *)result_out);
  return mb_result_efda38826f62dbbb;
}

typedef int32_t (MB_CALL *mb_fn_e79931fdf5268691)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52cd5085e015620061a82e61(void * this_, int64_t token) {
  void *mb_entry_e79931fdf5268691 = NULL;
  if (this_ != NULL) {
    mb_entry_e79931fdf5268691 = (*(void ***)this_)[8];
  }
  if (mb_entry_e79931fdf5268691 == NULL) {
  return 0;
  }
  mb_fn_e79931fdf5268691 mb_target_e79931fdf5268691 = (mb_fn_e79931fdf5268691)mb_entry_e79931fdf5268691;
  int32_t mb_result_e79931fdf5268691 = mb_target_e79931fdf5268691(this_, token);
  return mb_result_e79931fdf5268691;
}

typedef int32_t (MB_CALL *mb_fn_851186ff86665591)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c975055e396fb1159acf106f(void * this_, void * bounds, uint64_t * result_out) {
  void *mb_entry_851186ff86665591 = NULL;
  if (this_ != NULL) {
    mb_entry_851186ff86665591 = (*(void ***)this_)[6];
  }
  if (mb_entry_851186ff86665591 == NULL) {
  return 0;
  }
  mb_fn_851186ff86665591 mb_target_851186ff86665591 = (mb_fn_851186ff86665591)mb_entry_851186ff86665591;
  int32_t mb_result_851186ff86665591 = mb_target_851186ff86665591(this_, bounds, (void * *)result_out);
  return mb_result_851186ff86665591;
}

typedef int32_t (MB_CALL *mb_fn_48d42dbb2b779e64)(void *, void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2402de50018d98c3cb8bf4f5(void * this_, void * bounds, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
  void *mb_entry_48d42dbb2b779e64 = NULL;
  if (this_ != NULL) {
    mb_entry_48d42dbb2b779e64 = (*(void ***)this_)[7];
  }
  if (mb_entry_48d42dbb2b779e64 == NULL) {
  return 0;
  }
  mb_fn_48d42dbb2b779e64 mb_target_48d42dbb2b779e64 = (mb_fn_48d42dbb2b779e64)mb_entry_48d42dbb2b779e64;
  int32_t mb_result_48d42dbb2b779e64 = mb_target_48d42dbb2b779e64(this_, bounds, heading_in_degrees, pitch_in_degrees, (void * *)result_out);
  return mb_result_48d42dbb2b779e64;
}

typedef int32_t (MB_CALL *mb_fn_e36678af6082a979)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_436033bb34fb4be862d3083d(void * this_, void * camera, uint64_t * result_out) {
  void *mb_entry_e36678af6082a979 = NULL;
  if (this_ != NULL) {
    mb_entry_e36678af6082a979 = (*(void ***)this_)[8];
  }
  if (mb_entry_e36678af6082a979 == NULL) {
  return 0;
  }
  mb_fn_e36678af6082a979 mb_target_e36678af6082a979 = (mb_fn_e36678af6082a979)mb_entry_e36678af6082a979;
  int32_t mb_result_e36678af6082a979 = mb_target_e36678af6082a979(this_, camera, (void * *)result_out);
  return mb_result_e36678af6082a979;
}

typedef int32_t (MB_CALL *mb_fn_7235034588507d42)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40feb8728ec48fa446464016(void * this_, void * location, uint64_t * result_out) {
  void *mb_entry_7235034588507d42 = NULL;
  if (this_ != NULL) {
    mb_entry_7235034588507d42 = (*(void ***)this_)[9];
  }
  if (mb_entry_7235034588507d42 == NULL) {
  return 0;
  }
  mb_fn_7235034588507d42 mb_target_7235034588507d42 = (mb_fn_7235034588507d42)mb_entry_7235034588507d42;
  int32_t mb_result_7235034588507d42 = mb_target_7235034588507d42(this_, location, (void * *)result_out);
  return mb_result_7235034588507d42;
}

typedef int32_t (MB_CALL *mb_fn_bdc8c99bbc704d4d)(void *, void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a22a8726e57ae19ccef0825a(void * this_, void * location, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
  void *mb_entry_bdc8c99bbc704d4d = NULL;
  if (this_ != NULL) {
    mb_entry_bdc8c99bbc704d4d = (*(void ***)this_)[10];
  }
  if (mb_entry_bdc8c99bbc704d4d == NULL) {
  return 0;
  }
  mb_fn_bdc8c99bbc704d4d mb_target_bdc8c99bbc704d4d = (mb_fn_bdc8c99bbc704d4d)mb_entry_bdc8c99bbc704d4d;
  int32_t mb_result_bdc8c99bbc704d4d = mb_target_bdc8c99bbc704d4d(this_, location, heading_in_degrees, pitch_in_degrees, (void * *)result_out);
  return mb_result_bdc8c99bbc704d4d;
}

typedef int32_t (MB_CALL *mb_fn_cc05bacd914e091c)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce8a70cc9c6c989357838c7d(void * this_, void * location, double radius_in_meters, uint64_t * result_out) {
  void *mb_entry_cc05bacd914e091c = NULL;
  if (this_ != NULL) {
    mb_entry_cc05bacd914e091c = (*(void ***)this_)[11];
  }
  if (mb_entry_cc05bacd914e091c == NULL) {
  return 0;
  }
  mb_fn_cc05bacd914e091c mb_target_cc05bacd914e091c = (mb_fn_cc05bacd914e091c)mb_entry_cc05bacd914e091c;
  int32_t mb_result_cc05bacd914e091c = mb_target_cc05bacd914e091c(this_, location, radius_in_meters, (void * *)result_out);
  return mb_result_cc05bacd914e091c;
}

typedef int32_t (MB_CALL *mb_fn_ea3bb08e57a38e65)(void *, void *, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733b8afd2830419a473b5319(void * this_, void * location, double radius_in_meters, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
  void *mb_entry_ea3bb08e57a38e65 = NULL;
  if (this_ != NULL) {
    mb_entry_ea3bb08e57a38e65 = (*(void ***)this_)[12];
  }
  if (mb_entry_ea3bb08e57a38e65 == NULL) {
  return 0;
  }
  mb_fn_ea3bb08e57a38e65 mb_target_ea3bb08e57a38e65 = (mb_fn_ea3bb08e57a38e65)mb_entry_ea3bb08e57a38e65;
  int32_t mb_result_ea3bb08e57a38e65 = mb_target_ea3bb08e57a38e65(this_, location, radius_in_meters, heading_in_degrees, pitch_in_degrees, (void * *)result_out);
  return mb_result_ea3bb08e57a38e65;
}

typedef int32_t (MB_CALL *mb_fn_b3546ba837cd5167)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3151532e9a21138458b1b94(void * this_, void * locations, uint64_t * result_out) {
  void *mb_entry_b3546ba837cd5167 = NULL;
  if (this_ != NULL) {
    mb_entry_b3546ba837cd5167 = (*(void ***)this_)[13];
  }
  if (mb_entry_b3546ba837cd5167 == NULL) {
  return 0;
  }
  mb_fn_b3546ba837cd5167 mb_target_b3546ba837cd5167 = (mb_fn_b3546ba837cd5167)mb_entry_b3546ba837cd5167;
  int32_t mb_result_b3546ba837cd5167 = mb_target_b3546ba837cd5167(this_, locations, (void * *)result_out);
  return mb_result_b3546ba837cd5167;
}

typedef int32_t (MB_CALL *mb_fn_99e5a6b97f08c121)(void *, void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7053a839653b1bdc6ad6adc1(void * this_, void * locations, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
  void *mb_entry_99e5a6b97f08c121 = NULL;
  if (this_ != NULL) {
    mb_entry_99e5a6b97f08c121 = (*(void ***)this_)[14];
  }
  if (mb_entry_99e5a6b97f08c121 == NULL) {
  return 0;
  }
  mb_fn_99e5a6b97f08c121 mb_target_99e5a6b97f08c121 = (mb_fn_99e5a6b97f08c121)mb_entry_99e5a6b97f08c121;
  int32_t mb_result_99e5a6b97f08c121 = mb_target_99e5a6b97f08c121(this_, locations, heading_in_degrees, pitch_in_degrees, (void * *)result_out);
  return mb_result_99e5a6b97f08c121;
}

typedef int32_t (MB_CALL *mb_fn_398cf18879834574)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0d3366aac1a70e55853e5a(void * this_, uint64_t * result_out) {
  void *mb_entry_398cf18879834574 = NULL;
  if (this_ != NULL) {
    mb_entry_398cf18879834574 = (*(void ***)this_)[44];
  }
  if (mb_entry_398cf18879834574 == NULL) {
  return 0;
  }
  mb_fn_398cf18879834574 mb_target_398cf18879834574 = (mb_fn_398cf18879834574)mb_entry_398cf18879834574;
  int32_t mb_result_398cf18879834574 = mb_target_398cf18879834574(this_, (void * *)result_out);
  return mb_result_398cf18879834574;
}

typedef int32_t (MB_CALL *mb_fn_8060def9dd2cc8cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22f228d24caef472dd5aea7(void * this_, uint64_t * result_out) {
  void *mb_entry_8060def9dd2cc8cf = NULL;
  if (this_ != NULL) {
    mb_entry_8060def9dd2cc8cf = (*(void ***)this_)[37];
  }
  if (mb_entry_8060def9dd2cc8cf == NULL) {
  return 0;
  }
  mb_fn_8060def9dd2cc8cf mb_target_8060def9dd2cc8cf = (mb_fn_8060def9dd2cc8cf)mb_entry_8060def9dd2cc8cf;
  int32_t mb_result_8060def9dd2cc8cf = mb_target_8060def9dd2cc8cf(this_, (void * *)result_out);
  return mb_result_8060def9dd2cc8cf;
}

typedef int32_t (MB_CALL *mb_fn_5033d3864bf9433a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34699dc71cd4552fd1e459ae(void * this_, uint64_t * result_out) {
  void *mb_entry_5033d3864bf9433a = NULL;
  if (this_ != NULL) {
    mb_entry_5033d3864bf9433a = (*(void ***)this_)[7];
  }
  if (mb_entry_5033d3864bf9433a == NULL) {
  return 0;
  }
  mb_fn_5033d3864bf9433a mb_target_5033d3864bf9433a = (mb_fn_5033d3864bf9433a)mb_entry_5033d3864bf9433a;
  int32_t mb_result_5033d3864bf9433a = mb_target_5033d3864bf9433a(this_, (void * *)result_out);
  return mb_result_5033d3864bf9433a;
}

typedef int32_t (MB_CALL *mb_fn_960305699c90e124)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95448ab2ebed183aee08580e(void * this_, uint64_t * result_out) {
  void *mb_entry_960305699c90e124 = NULL;
  if (this_ != NULL) {
    mb_entry_960305699c90e124 = (*(void ***)this_)[6];
  }
  if (mb_entry_960305699c90e124 == NULL) {
  return 0;
  }
  mb_fn_960305699c90e124 mb_target_960305699c90e124 = (mb_fn_960305699c90e124)mb_entry_960305699c90e124;
  int32_t mb_result_960305699c90e124 = mb_target_960305699c90e124(this_, (void * *)result_out);
  return mb_result_960305699c90e124;
}

typedef int32_t (MB_CALL *mb_fn_f99c6499820d3ba6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aebeae52b63402f6acc7e97(void * this_, uint64_t * result_out) {
  void *mb_entry_f99c6499820d3ba6 = NULL;
  if (this_ != NULL) {
    mb_entry_f99c6499820d3ba6 = (*(void ***)this_)[57];
  }
  if (mb_entry_f99c6499820d3ba6 == NULL) {
  return 0;
  }
  mb_fn_f99c6499820d3ba6 mb_target_f99c6499820d3ba6 = (mb_fn_f99c6499820d3ba6)mb_entry_f99c6499820d3ba6;
  int32_t mb_result_f99c6499820d3ba6 = mb_target_f99c6499820d3ba6(this_, (void * *)result_out);
  return mb_result_f99c6499820d3ba6;
}

typedef int32_t (MB_CALL *mb_fn_8537da98006d193d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8907e2ab76765e1531d0eae(void * this_, uint64_t * result_out) {
  void *mb_entry_8537da98006d193d = NULL;
  if (this_ != NULL) {
    mb_entry_8537da98006d193d = (*(void ***)this_)[47];
  }
  if (mb_entry_8537da98006d193d == NULL) {
  return 0;
  }
  mb_fn_8537da98006d193d mb_target_8537da98006d193d = (mb_fn_8537da98006d193d)mb_entry_8537da98006d193d;
  int32_t mb_result_8537da98006d193d = mb_target_8537da98006d193d(this_, (void * *)result_out);
  return mb_result_8537da98006d193d;
}

typedef int32_t (MB_CALL *mb_fn_2e024be25ff373fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aaa454d3c4e2037717b1684(void * this_, uint64_t * result_out) {
  void *mb_entry_2e024be25ff373fc = NULL;
  if (this_ != NULL) {
    mb_entry_2e024be25ff373fc = (*(void ***)this_)[33];
  }
  if (mb_entry_2e024be25ff373fc == NULL) {
  return 0;
  }
  mb_fn_2e024be25ff373fc mb_target_2e024be25ff373fc = (mb_fn_2e024be25ff373fc)mb_entry_2e024be25ff373fc;
  int32_t mb_result_2e024be25ff373fc = mb_target_2e024be25ff373fc(this_, (void * *)result_out);
  return mb_result_2e024be25ff373fc;
}

typedef int32_t (MB_CALL *mb_fn_cbe5c5d79d7be06f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666d24eb7110d1e3c48194e4(void * this_, uint64_t * result_out) {
  void *mb_entry_cbe5c5d79d7be06f = NULL;
  if (this_ != NULL) {
    mb_entry_cbe5c5d79d7be06f = (*(void ***)this_)[36];
  }
  if (mb_entry_cbe5c5d79d7be06f == NULL) {
  return 0;
  }
  mb_fn_cbe5c5d79d7be06f mb_target_cbe5c5d79d7be06f = (mb_fn_cbe5c5d79d7be06f)mb_entry_cbe5c5d79d7be06f;
  int32_t mb_result_cbe5c5d79d7be06f = mb_target_cbe5c5d79d7be06f(this_, (void * *)result_out);
  return mb_result_cbe5c5d79d7be06f;
}

typedef int32_t (MB_CALL *mb_fn_5645117f410601d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1409a41559d445543c9c676a(void * this_, uint64_t * result_out) {
  void *mb_entry_5645117f410601d4 = NULL;
  if (this_ != NULL) {
    mb_entry_5645117f410601d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_5645117f410601d4 == NULL) {
  return 0;
  }
  mb_fn_5645117f410601d4 mb_target_5645117f410601d4 = (mb_fn_5645117f410601d4)mb_entry_5645117f410601d4;
  int32_t mb_result_5645117f410601d4 = mb_target_5645117f410601d4(this_, (void * *)result_out);
  return mb_result_5645117f410601d4;
}

typedef int32_t (MB_CALL *mb_fn_4854f44f94a26052)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28853b64611c5a25fee1c48e(void * this_, uint64_t * result_out) {
  void *mb_entry_4854f44f94a26052 = NULL;
  if (this_ != NULL) {
    mb_entry_4854f44f94a26052 = (*(void ***)this_)[9];
  }
  if (mb_entry_4854f44f94a26052 == NULL) {
  return 0;
  }
  mb_fn_4854f44f94a26052 mb_target_4854f44f94a26052 = (mb_fn_4854f44f94a26052)mb_entry_4854f44f94a26052;
  int32_t mb_result_4854f44f94a26052 = mb_target_4854f44f94a26052(this_, (void * *)result_out);
  return mb_result_4854f44f94a26052;
}

typedef int32_t (MB_CALL *mb_fn_0aac51ef4f7655a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f902a5e639841f066c3e18fc(void * this_, uint64_t * result_out) {
  void *mb_entry_0aac51ef4f7655a4 = NULL;
  if (this_ != NULL) {
    mb_entry_0aac51ef4f7655a4 = (*(void ***)this_)[53];
  }
  if (mb_entry_0aac51ef4f7655a4 == NULL) {
  return 0;
  }
  mb_fn_0aac51ef4f7655a4 mb_target_0aac51ef4f7655a4 = (mb_fn_0aac51ef4f7655a4)mb_entry_0aac51ef4f7655a4;
  int32_t mb_result_0aac51ef4f7655a4 = mb_target_0aac51ef4f7655a4(this_, (void * *)result_out);
  return mb_result_0aac51ef4f7655a4;
}

typedef int32_t (MB_CALL *mb_fn_8da32420225675b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b055ca7b17b8bab314817a(void * this_, uint64_t * result_out) {
  void *mb_entry_8da32420225675b6 = NULL;
  if (this_ != NULL) {
    mb_entry_8da32420225675b6 = (*(void ***)this_)[43];
  }
  if (mb_entry_8da32420225675b6 == NULL) {
  return 0;
  }
  mb_fn_8da32420225675b6 mb_target_8da32420225675b6 = (mb_fn_8da32420225675b6)mb_entry_8da32420225675b6;
  int32_t mb_result_8da32420225675b6 = mb_target_8da32420225675b6(this_, (void * *)result_out);
  return mb_result_8da32420225675b6;
}

typedef int32_t (MB_CALL *mb_fn_71116c1993e467aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25b4eb0051bd7058f8aee894(void * this_, uint64_t * result_out) {
  void *mb_entry_71116c1993e467aa = NULL;
  if (this_ != NULL) {
    mb_entry_71116c1993e467aa = (*(void ***)this_)[38];
  }
  if (mb_entry_71116c1993e467aa == NULL) {
  return 0;
  }
  mb_fn_71116c1993e467aa mb_target_71116c1993e467aa = (mb_fn_71116c1993e467aa)mb_entry_71116c1993e467aa;
  int32_t mb_result_71116c1993e467aa = mb_target_71116c1993e467aa(this_, (void * *)result_out);
  return mb_result_71116c1993e467aa;
}

typedef int32_t (MB_CALL *mb_fn_0347ea6c77ee1167)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be82c035584025295fb3a44d(void * this_, uint64_t * result_out) {
  void *mb_entry_0347ea6c77ee1167 = NULL;
  if (this_ != NULL) {
    mb_entry_0347ea6c77ee1167 = (*(void ***)this_)[45];
  }
  if (mb_entry_0347ea6c77ee1167 == NULL) {
  return 0;
  }
  mb_fn_0347ea6c77ee1167 mb_target_0347ea6c77ee1167 = (mb_fn_0347ea6c77ee1167)mb_entry_0347ea6c77ee1167;
  int32_t mb_result_0347ea6c77ee1167 = mb_target_0347ea6c77ee1167(this_, (void * *)result_out);
  return mb_result_0347ea6c77ee1167;
}

typedef int32_t (MB_CALL *mb_fn_cb411f9c1ac866f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1374de3902cd5e841d0c31bc(void * this_, uint64_t * result_out) {
  void *mb_entry_cb411f9c1ac866f5 = NULL;
  if (this_ != NULL) {
    mb_entry_cb411f9c1ac866f5 = (*(void ***)this_)[69];
  }
  if (mb_entry_cb411f9c1ac866f5 == NULL) {
  return 0;
  }
  mb_fn_cb411f9c1ac866f5 mb_target_cb411f9c1ac866f5 = (mb_fn_cb411f9c1ac866f5)mb_entry_cb411f9c1ac866f5;
  int32_t mb_result_cb411f9c1ac866f5 = mb_target_cb411f9c1ac866f5(this_, (void * *)result_out);
  return mb_result_cb411f9c1ac866f5;
}

typedef int32_t (MB_CALL *mb_fn_9d7254c7f00ec207)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4f925216086c5916bbf3ef3(void * this_, uint64_t * result_out) {
  void *mb_entry_9d7254c7f00ec207 = NULL;
  if (this_ != NULL) {
    mb_entry_9d7254c7f00ec207 = (*(void ***)this_)[10];
  }
  if (mb_entry_9d7254c7f00ec207 == NULL) {
  return 0;
  }
  mb_fn_9d7254c7f00ec207 mb_target_9d7254c7f00ec207 = (mb_fn_9d7254c7f00ec207)mb_entry_9d7254c7f00ec207;
  int32_t mb_result_9d7254c7f00ec207 = mb_target_9d7254c7f00ec207(this_, (void * *)result_out);
  return mb_result_9d7254c7f00ec207;
}

typedef int32_t (MB_CALL *mb_fn_fffddbbcf181add5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c2d96242143b37c81bab23(void * this_, uint64_t * result_out) {
  void *mb_entry_fffddbbcf181add5 = NULL;
  if (this_ != NULL) {
    mb_entry_fffddbbcf181add5 = (*(void ***)this_)[48];
  }
  if (mb_entry_fffddbbcf181add5 == NULL) {
  return 0;
  }
  mb_fn_fffddbbcf181add5 mb_target_fffddbbcf181add5 = (mb_fn_fffddbbcf181add5)mb_entry_fffddbbcf181add5;
  int32_t mb_result_fffddbbcf181add5 = mb_target_fffddbbcf181add5(this_, (void * *)result_out);
  return mb_result_fffddbbcf181add5;
}

typedef int32_t (MB_CALL *mb_fn_69c6aa15c4a0b30a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a0e06fce2d49ccdf270c9b2(void * this_, uint64_t * result_out) {
  void *mb_entry_69c6aa15c4a0b30a = NULL;
  if (this_ != NULL) {
    mb_entry_69c6aa15c4a0b30a = (*(void ***)this_)[34];
  }
  if (mb_entry_69c6aa15c4a0b30a == NULL) {
  return 0;
  }
  mb_fn_69c6aa15c4a0b30a mb_target_69c6aa15c4a0b30a = (mb_fn_69c6aa15c4a0b30a)mb_entry_69c6aa15c4a0b30a;
  int32_t mb_result_69c6aa15c4a0b30a = mb_target_69c6aa15c4a0b30a(this_, (void * *)result_out);
  return mb_result_69c6aa15c4a0b30a;
}

typedef int32_t (MB_CALL *mb_fn_670b81427b0b02f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce3db2245a3b805d0d1f66a4(void * this_, uint64_t * result_out) {
  void *mb_entry_670b81427b0b02f8 = NULL;
  if (this_ != NULL) {
    mb_entry_670b81427b0b02f8 = (*(void ***)this_)[22];
  }
  if (mb_entry_670b81427b0b02f8 == NULL) {
  return 0;
  }
  mb_fn_670b81427b0b02f8 mb_target_670b81427b0b02f8 = (mb_fn_670b81427b0b02f8)mb_entry_670b81427b0b02f8;
  int32_t mb_result_670b81427b0b02f8 = mb_target_670b81427b0b02f8(this_, (void * *)result_out);
  return mb_result_670b81427b0b02f8;
}

typedef int32_t (MB_CALL *mb_fn_ebb0cc9400e9db8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c56648567a97a051d0c485f(void * this_, uint64_t * result_out) {
  void *mb_entry_ebb0cc9400e9db8b = NULL;
  if (this_ != NULL) {
    mb_entry_ebb0cc9400e9db8b = (*(void ***)this_)[23];
  }
  if (mb_entry_ebb0cc9400e9db8b == NULL) {
  return 0;
  }
  mb_fn_ebb0cc9400e9db8b mb_target_ebb0cc9400e9db8b = (mb_fn_ebb0cc9400e9db8b)mb_entry_ebb0cc9400e9db8b;
  int32_t mb_result_ebb0cc9400e9db8b = mb_target_ebb0cc9400e9db8b(this_, (void * *)result_out);
  return mb_result_ebb0cc9400e9db8b;
}

typedef int32_t (MB_CALL *mb_fn_806d0538fb52ad94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_977ceb73d682b46205980e14(void * this_, uint64_t * result_out) {
  void *mb_entry_806d0538fb52ad94 = NULL;
  if (this_ != NULL) {
    mb_entry_806d0538fb52ad94 = (*(void ***)this_)[54];
  }
  if (mb_entry_806d0538fb52ad94 == NULL) {
  return 0;
  }
  mb_fn_806d0538fb52ad94 mb_target_806d0538fb52ad94 = (mb_fn_806d0538fb52ad94)mb_entry_806d0538fb52ad94;
  int32_t mb_result_806d0538fb52ad94 = mb_target_806d0538fb52ad94(this_, (void * *)result_out);
  return mb_result_806d0538fb52ad94;
}

typedef int32_t (MB_CALL *mb_fn_7026245d031632ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2924ac1e66fd3fa3fbe23c94(void * this_, uint64_t * result_out) {
  void *mb_entry_7026245d031632ae = NULL;
  if (this_ != NULL) {
    mb_entry_7026245d031632ae = (*(void ***)this_)[55];
  }
  if (mb_entry_7026245d031632ae == NULL) {
  return 0;
  }
  mb_fn_7026245d031632ae mb_target_7026245d031632ae = (mb_fn_7026245d031632ae)mb_entry_7026245d031632ae;
  int32_t mb_result_7026245d031632ae = mb_target_7026245d031632ae(this_, (void * *)result_out);
  return mb_result_7026245d031632ae;
}

typedef int32_t (MB_CALL *mb_fn_67a35c90c892a52c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c700472365384e64578d8be1(void * this_, uint64_t * result_out) {
  void *mb_entry_67a35c90c892a52c = NULL;
  if (this_ != NULL) {
    mb_entry_67a35c90c892a52c = (*(void ***)this_)[11];
  }
  if (mb_entry_67a35c90c892a52c == NULL) {
  return 0;
  }
  mb_fn_67a35c90c892a52c mb_target_67a35c90c892a52c = (mb_fn_67a35c90c892a52c)mb_entry_67a35c90c892a52c;
  int32_t mb_result_67a35c90c892a52c = mb_target_67a35c90c892a52c(this_, (void * *)result_out);
  return mb_result_67a35c90c892a52c;
}

typedef int32_t (MB_CALL *mb_fn_fa7a931973333bbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d29bf841bf4974e07990c9cc(void * this_, uint64_t * result_out) {
  void *mb_entry_fa7a931973333bbb = NULL;
  if (this_ != NULL) {
    mb_entry_fa7a931973333bbb = (*(void ***)this_)[12];
  }
  if (mb_entry_fa7a931973333bbb == NULL) {
  return 0;
  }
  mb_fn_fa7a931973333bbb mb_target_fa7a931973333bbb = (mb_fn_fa7a931973333bbb)mb_entry_fa7a931973333bbb;
  int32_t mb_result_fa7a931973333bbb = mb_target_fa7a931973333bbb(this_, (void * *)result_out);
  return mb_result_fa7a931973333bbb;
}

typedef int32_t (MB_CALL *mb_fn_ee4cba52e9aff50a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca50adb4ba9f7bbf4d8e6d2(void * this_, uint64_t * result_out) {
  void *mb_entry_ee4cba52e9aff50a = NULL;
  if (this_ != NULL) {
    mb_entry_ee4cba52e9aff50a = (*(void ***)this_)[56];
  }
  if (mb_entry_ee4cba52e9aff50a == NULL) {
  return 0;
  }
  mb_fn_ee4cba52e9aff50a mb_target_ee4cba52e9aff50a = (mb_fn_ee4cba52e9aff50a)mb_entry_ee4cba52e9aff50a;
  int32_t mb_result_ee4cba52e9aff50a = mb_target_ee4cba52e9aff50a(this_, (void * *)result_out);
  return mb_result_ee4cba52e9aff50a;
}

typedef int32_t (MB_CALL *mb_fn_96f7e44078e3e36b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c685c24243a63e944a5cc0fe(void * this_, uint64_t * result_out) {
  void *mb_entry_96f7e44078e3e36b = NULL;
  if (this_ != NULL) {
    mb_entry_96f7e44078e3e36b = (*(void ***)this_)[13];
  }
  if (mb_entry_96f7e44078e3e36b == NULL) {
  return 0;
  }
  mb_fn_96f7e44078e3e36b mb_target_96f7e44078e3e36b = (mb_fn_96f7e44078e3e36b)mb_entry_96f7e44078e3e36b;
  int32_t mb_result_96f7e44078e3e36b = mb_target_96f7e44078e3e36b(this_, (void * *)result_out);
  return mb_result_96f7e44078e3e36b;
}

typedef int32_t (MB_CALL *mb_fn_3add5db88dd9a992)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6499c0c23596c0247cca74(void * this_, uint64_t * result_out) {
  void *mb_entry_3add5db88dd9a992 = NULL;
  if (this_ != NULL) {
    mb_entry_3add5db88dd9a992 = (*(void ***)this_)[49];
  }
  if (mb_entry_3add5db88dd9a992 == NULL) {
  return 0;
  }
  mb_fn_3add5db88dd9a992 mb_target_3add5db88dd9a992 = (mb_fn_3add5db88dd9a992)mb_entry_3add5db88dd9a992;
  int32_t mb_result_3add5db88dd9a992 = mb_target_3add5db88dd9a992(this_, (void * *)result_out);
  return mb_result_3add5db88dd9a992;
}

typedef int32_t (MB_CALL *mb_fn_973ecfd96d8b1949)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f0564b31fc3922877d31602(void * this_, uint64_t * result_out) {
  void *mb_entry_973ecfd96d8b1949 = NULL;
  if (this_ != NULL) {
    mb_entry_973ecfd96d8b1949 = (*(void ***)this_)[14];
  }
  if (mb_entry_973ecfd96d8b1949 == NULL) {
  return 0;
  }
  mb_fn_973ecfd96d8b1949 mb_target_973ecfd96d8b1949 = (mb_fn_973ecfd96d8b1949)mb_entry_973ecfd96d8b1949;
  int32_t mb_result_973ecfd96d8b1949 = mb_target_973ecfd96d8b1949(this_, (void * *)result_out);
  return mb_result_973ecfd96d8b1949;
}

typedef int32_t (MB_CALL *mb_fn_450e0e0b3e24a164)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4919cd41e8f4471ecb096fd8(void * this_, uint64_t * result_out) {
  void *mb_entry_450e0e0b3e24a164 = NULL;
  if (this_ != NULL) {
    mb_entry_450e0e0b3e24a164 = (*(void ***)this_)[28];
  }
  if (mb_entry_450e0e0b3e24a164 == NULL) {
  return 0;
  }
  mb_fn_450e0e0b3e24a164 mb_target_450e0e0b3e24a164 = (mb_fn_450e0e0b3e24a164)mb_entry_450e0e0b3e24a164;
  int32_t mb_result_450e0e0b3e24a164 = mb_target_450e0e0b3e24a164(this_, (void * *)result_out);
  return mb_result_450e0e0b3e24a164;
}

typedef int32_t (MB_CALL *mb_fn_bbc446f59d9b25ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcc62ed3c265644f95160258(void * this_, uint64_t * result_out) {
  void *mb_entry_bbc446f59d9b25ad = NULL;
  if (this_ != NULL) {
    mb_entry_bbc446f59d9b25ad = (*(void ***)this_)[15];
  }
  if (mb_entry_bbc446f59d9b25ad == NULL) {
  return 0;
  }
  mb_fn_bbc446f59d9b25ad mb_target_bbc446f59d9b25ad = (mb_fn_bbc446f59d9b25ad)mb_entry_bbc446f59d9b25ad;
  int32_t mb_result_bbc446f59d9b25ad = mb_target_bbc446f59d9b25ad(this_, (void * *)result_out);
  return mb_result_bbc446f59d9b25ad;
}

typedef int32_t (MB_CALL *mb_fn_cbeaea8baead5bfd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e0eab5f0860b2789de2968(void * this_, uint64_t * result_out) {
  void *mb_entry_cbeaea8baead5bfd = NULL;
  if (this_ != NULL) {
    mb_entry_cbeaea8baead5bfd = (*(void ***)this_)[16];
  }
  if (mb_entry_cbeaea8baead5bfd == NULL) {
  return 0;
  }
  mb_fn_cbeaea8baead5bfd mb_target_cbeaea8baead5bfd = (mb_fn_cbeaea8baead5bfd)mb_entry_cbeaea8baead5bfd;
  int32_t mb_result_cbeaea8baead5bfd = mb_target_cbeaea8baead5bfd(this_, (void * *)result_out);
  return mb_result_cbeaea8baead5bfd;
}

typedef int32_t (MB_CALL *mb_fn_5b5cca061a1a9e88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_958507bb7b59f66bc7dc9092(void * this_, uint64_t * result_out) {
  void *mb_entry_5b5cca061a1a9e88 = NULL;
  if (this_ != NULL) {
    mb_entry_5b5cca061a1a9e88 = (*(void ***)this_)[24];
  }
  if (mb_entry_5b5cca061a1a9e88 == NULL) {
  return 0;
  }
  mb_fn_5b5cca061a1a9e88 mb_target_5b5cca061a1a9e88 = (mb_fn_5b5cca061a1a9e88)mb_entry_5b5cca061a1a9e88;
  int32_t mb_result_5b5cca061a1a9e88 = mb_target_5b5cca061a1a9e88(this_, (void * *)result_out);
  return mb_result_5b5cca061a1a9e88;
}

typedef int32_t (MB_CALL *mb_fn_46ea67e063a2bf28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457462a110b6b20d42ac42c0(void * this_, uint64_t * result_out) {
  void *mb_entry_46ea67e063a2bf28 = NULL;
  if (this_ != NULL) {
    mb_entry_46ea67e063a2bf28 = (*(void ***)this_)[29];
  }
  if (mb_entry_46ea67e063a2bf28 == NULL) {
  return 0;
  }
  mb_fn_46ea67e063a2bf28 mb_target_46ea67e063a2bf28 = (mb_fn_46ea67e063a2bf28)mb_entry_46ea67e063a2bf28;
  int32_t mb_result_46ea67e063a2bf28 = mb_target_46ea67e063a2bf28(this_, (void * *)result_out);
  return mb_result_46ea67e063a2bf28;
}

typedef int32_t (MB_CALL *mb_fn_b511915041503720)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b0016b63509e3abe376507(void * this_, uint64_t * result_out) {
  void *mb_entry_b511915041503720 = NULL;
  if (this_ != NULL) {
    mb_entry_b511915041503720 = (*(void ***)this_)[25];
  }
  if (mb_entry_b511915041503720 == NULL) {
  return 0;
  }
  mb_fn_b511915041503720 mb_target_b511915041503720 = (mb_fn_b511915041503720)mb_entry_b511915041503720;
  int32_t mb_result_b511915041503720 = mb_target_b511915041503720(this_, (void * *)result_out);
  return mb_result_b511915041503720;
}

typedef int32_t (MB_CALL *mb_fn_1446ce024f5f9f38)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd0a4e63dd12b742a98d8750(void * this_, uint64_t * result_out) {
  void *mb_entry_1446ce024f5f9f38 = NULL;
  if (this_ != NULL) {
    mb_entry_1446ce024f5f9f38 = (*(void ***)this_)[27];
  }
  if (mb_entry_1446ce024f5f9f38 == NULL) {
  return 0;
  }
  mb_fn_1446ce024f5f9f38 mb_target_1446ce024f5f9f38 = (mb_fn_1446ce024f5f9f38)mb_entry_1446ce024f5f9f38;
  int32_t mb_result_1446ce024f5f9f38 = mb_target_1446ce024f5f9f38(this_, (void * *)result_out);
  return mb_result_1446ce024f5f9f38;
}

typedef int32_t (MB_CALL *mb_fn_87759a75f750be39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43de2a33c8981038bf2e19e0(void * this_, uint64_t * result_out) {
  void *mb_entry_87759a75f750be39 = NULL;
  if (this_ != NULL) {
    mb_entry_87759a75f750be39 = (*(void ***)this_)[32];
  }
  if (mb_entry_87759a75f750be39 == NULL) {
  return 0;
  }
  mb_fn_87759a75f750be39 mb_target_87759a75f750be39 = (mb_fn_87759a75f750be39)mb_entry_87759a75f750be39;
  int32_t mb_result_87759a75f750be39 = mb_target_87759a75f750be39(this_, (void * *)result_out);
  return mb_result_87759a75f750be39;
}

typedef int32_t (MB_CALL *mb_fn_ece2a6b8f2804747)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c4a0e512ac4b4bb7585b0b(void * this_, uint64_t * result_out) {
  void *mb_entry_ece2a6b8f2804747 = NULL;
  if (this_ != NULL) {
    mb_entry_ece2a6b8f2804747 = (*(void ***)this_)[42];
  }
  if (mb_entry_ece2a6b8f2804747 == NULL) {
  return 0;
  }
  mb_fn_ece2a6b8f2804747 mb_target_ece2a6b8f2804747 = (mb_fn_ece2a6b8f2804747)mb_entry_ece2a6b8f2804747;
  int32_t mb_result_ece2a6b8f2804747 = mb_target_ece2a6b8f2804747(this_, (void * *)result_out);
  return mb_result_ece2a6b8f2804747;
}

typedef int32_t (MB_CALL *mb_fn_bd5f8f53a47c0da0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_572b3b13e92ce14cb8bd5ebe(void * this_, uint64_t * result_out) {
  void *mb_entry_bd5f8f53a47c0da0 = NULL;
  if (this_ != NULL) {
    mb_entry_bd5f8f53a47c0da0 = (*(void ***)this_)[35];
  }
  if (mb_entry_bd5f8f53a47c0da0 == NULL) {
  return 0;
  }
  mb_fn_bd5f8f53a47c0da0 mb_target_bd5f8f53a47c0da0 = (mb_fn_bd5f8f53a47c0da0)mb_entry_bd5f8f53a47c0da0;
  int32_t mb_result_bd5f8f53a47c0da0 = mb_target_bd5f8f53a47c0da0(this_, (void * *)result_out);
  return mb_result_bd5f8f53a47c0da0;
}

typedef int32_t (MB_CALL *mb_fn_54d89298a22f4019)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6555ce580392d124016d0088(void * this_, uint64_t * result_out) {
  void *mb_entry_54d89298a22f4019 = NULL;
  if (this_ != NULL) {
    mb_entry_54d89298a22f4019 = (*(void ***)this_)[62];
  }
  if (mb_entry_54d89298a22f4019 == NULL) {
  return 0;
  }
  mb_fn_54d89298a22f4019 mb_target_54d89298a22f4019 = (mb_fn_54d89298a22f4019)mb_entry_54d89298a22f4019;
  int32_t mb_result_54d89298a22f4019 = mb_target_54d89298a22f4019(this_, (void * *)result_out);
  return mb_result_54d89298a22f4019;
}

typedef int32_t (MB_CALL *mb_fn_a71fa9501e15dcf2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_820b75c2bfe0d50199fd2646(void * this_, uint64_t * result_out) {
  void *mb_entry_a71fa9501e15dcf2 = NULL;
  if (this_ != NULL) {
    mb_entry_a71fa9501e15dcf2 = (*(void ***)this_)[59];
  }
  if (mb_entry_a71fa9501e15dcf2 == NULL) {
  return 0;
  }
  mb_fn_a71fa9501e15dcf2 mb_target_a71fa9501e15dcf2 = (mb_fn_a71fa9501e15dcf2)mb_entry_a71fa9501e15dcf2;
  int32_t mb_result_a71fa9501e15dcf2 = mb_target_a71fa9501e15dcf2(this_, (void * *)result_out);
  return mb_result_a71fa9501e15dcf2;
}

typedef int32_t (MB_CALL *mb_fn_517ec3d591bd42df)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec544a0e0c87cecb38493e82(void * this_, uint64_t * result_out) {
  void *mb_entry_517ec3d591bd42df = NULL;
  if (this_ != NULL) {
    mb_entry_517ec3d591bd42df = (*(void ***)this_)[26];
  }
  if (mb_entry_517ec3d591bd42df == NULL) {
  return 0;
  }
  mb_fn_517ec3d591bd42df mb_target_517ec3d591bd42df = (mb_fn_517ec3d591bd42df)mb_entry_517ec3d591bd42df;
  int32_t mb_result_517ec3d591bd42df = mb_target_517ec3d591bd42df(this_, (void * *)result_out);
  return mb_result_517ec3d591bd42df;
}

typedef int32_t (MB_CALL *mb_fn_138abc4810b0a01c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d3a3891de21f330858895f(void * this_, uint64_t * result_out) {
  void *mb_entry_138abc4810b0a01c = NULL;
  if (this_ != NULL) {
    mb_entry_138abc4810b0a01c = (*(void ***)this_)[66];
  }
  if (mb_entry_138abc4810b0a01c == NULL) {
  return 0;
  }
  mb_fn_138abc4810b0a01c mb_target_138abc4810b0a01c = (mb_fn_138abc4810b0a01c)mb_entry_138abc4810b0a01c;
  int32_t mb_result_138abc4810b0a01c = mb_target_138abc4810b0a01c(this_, (void * *)result_out);
  return mb_result_138abc4810b0a01c;
}

typedef int32_t (MB_CALL *mb_fn_0e73cccfbd4bc5f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d34ec5d4628744a53b2d60(void * this_, uint64_t * result_out) {
  void *mb_entry_0e73cccfbd4bc5f5 = NULL;
  if (this_ != NULL) {
    mb_entry_0e73cccfbd4bc5f5 = (*(void ***)this_)[52];
  }
  if (mb_entry_0e73cccfbd4bc5f5 == NULL) {
  return 0;
  }
  mb_fn_0e73cccfbd4bc5f5 mb_target_0e73cccfbd4bc5f5 = (mb_fn_0e73cccfbd4bc5f5)mb_entry_0e73cccfbd4bc5f5;
  int32_t mb_result_0e73cccfbd4bc5f5 = mb_target_0e73cccfbd4bc5f5(this_, (void * *)result_out);
  return mb_result_0e73cccfbd4bc5f5;
}

typedef int32_t (MB_CALL *mb_fn_c62a21df8b851809)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c28e99bdf9293fe61fa712(void * this_, uint64_t * result_out) {
  void *mb_entry_c62a21df8b851809 = NULL;
  if (this_ != NULL) {
    mb_entry_c62a21df8b851809 = (*(void ***)this_)[40];
  }
  if (mb_entry_c62a21df8b851809 == NULL) {
  return 0;
  }
  mb_fn_c62a21df8b851809 mb_target_c62a21df8b851809 = (mb_fn_c62a21df8b851809)mb_entry_c62a21df8b851809;
  int32_t mb_result_c62a21df8b851809 = mb_target_c62a21df8b851809(this_, (void * *)result_out);
  return mb_result_c62a21df8b851809;
}

typedef int32_t (MB_CALL *mb_fn_6758e9025bab2672)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc2548d150d279a7e7d6c7db(void * this_, uint64_t * result_out) {
  void *mb_entry_6758e9025bab2672 = NULL;
  if (this_ != NULL) {
    mb_entry_6758e9025bab2672 = (*(void ***)this_)[39];
  }
  if (mb_entry_6758e9025bab2672 == NULL) {
  return 0;
  }
  mb_fn_6758e9025bab2672 mb_target_6758e9025bab2672 = (mb_fn_6758e9025bab2672)mb_entry_6758e9025bab2672;
  int32_t mb_result_6758e9025bab2672 = mb_target_6758e9025bab2672(this_, (void * *)result_out);
  return mb_result_6758e9025bab2672;
}

typedef int32_t (MB_CALL *mb_fn_a5090a2a949d02c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_852ca85f93920d9db2a8dcd7(void * this_, uint64_t * result_out) {
  void *mb_entry_a5090a2a949d02c9 = NULL;
  if (this_ != NULL) {
    mb_entry_a5090a2a949d02c9 = (*(void ***)this_)[67];
  }
  if (mb_entry_a5090a2a949d02c9 == NULL) {
  return 0;
  }
  mb_fn_a5090a2a949d02c9 mb_target_a5090a2a949d02c9 = (mb_fn_a5090a2a949d02c9)mb_entry_a5090a2a949d02c9;
  int32_t mb_result_a5090a2a949d02c9 = mb_target_a5090a2a949d02c9(this_, (void * *)result_out);
  return mb_result_a5090a2a949d02c9;
}

typedef int32_t (MB_CALL *mb_fn_333b822b8c208d68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0e5bef6c144a0e184159a7(void * this_, uint64_t * result_out) {
  void *mb_entry_333b822b8c208d68 = NULL;
  if (this_ != NULL) {
    mb_entry_333b822b8c208d68 = (*(void ***)this_)[17];
  }
  if (mb_entry_333b822b8c208d68 == NULL) {
  return 0;
  }
  mb_fn_333b822b8c208d68 mb_target_333b822b8c208d68 = (mb_fn_333b822b8c208d68)mb_entry_333b822b8c208d68;
  int32_t mb_result_333b822b8c208d68 = mb_target_333b822b8c208d68(this_, (void * *)result_out);
  return mb_result_333b822b8c208d68;
}

typedef int32_t (MB_CALL *mb_fn_8bc619ac9892b407)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e6b07ecfc8abfd22f500ad(void * this_, uint64_t * result_out) {
  void *mb_entry_8bc619ac9892b407 = NULL;
  if (this_ != NULL) {
    mb_entry_8bc619ac9892b407 = (*(void ***)this_)[18];
  }
  if (mb_entry_8bc619ac9892b407 == NULL) {
  return 0;
  }
  mb_fn_8bc619ac9892b407 mb_target_8bc619ac9892b407 = (mb_fn_8bc619ac9892b407)mb_entry_8bc619ac9892b407;
  int32_t mb_result_8bc619ac9892b407 = mb_target_8bc619ac9892b407(this_, (void * *)result_out);
  return mb_result_8bc619ac9892b407;
}

typedef int32_t (MB_CALL *mb_fn_8958fdf4e14ab3f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce04314e58d4efde19496de(void * this_, uint64_t * result_out) {
  void *mb_entry_8958fdf4e14ab3f7 = NULL;
  if (this_ != NULL) {
    mb_entry_8958fdf4e14ab3f7 = (*(void ***)this_)[19];
  }
  if (mb_entry_8958fdf4e14ab3f7 == NULL) {
  return 0;
  }
  mb_fn_8958fdf4e14ab3f7 mb_target_8958fdf4e14ab3f7 = (mb_fn_8958fdf4e14ab3f7)mb_entry_8958fdf4e14ab3f7;
  int32_t mb_result_8958fdf4e14ab3f7 = mb_target_8958fdf4e14ab3f7(this_, (void * *)result_out);
  return mb_result_8958fdf4e14ab3f7;
}

typedef int32_t (MB_CALL *mb_fn_ebdf8be2f07be5fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a51beba180e6b7e2c08c1d8d(void * this_, uint64_t * result_out) {
  void *mb_entry_ebdf8be2f07be5fd = NULL;
  if (this_ != NULL) {
    mb_entry_ebdf8be2f07be5fd = (*(void ***)this_)[20];
  }
  if (mb_entry_ebdf8be2f07be5fd == NULL) {
  return 0;
  }
  mb_fn_ebdf8be2f07be5fd mb_target_ebdf8be2f07be5fd = (mb_fn_ebdf8be2f07be5fd)mb_entry_ebdf8be2f07be5fd;
  int32_t mb_result_ebdf8be2f07be5fd = mb_target_ebdf8be2f07be5fd(this_, (void * *)result_out);
  return mb_result_ebdf8be2f07be5fd;
}

typedef int32_t (MB_CALL *mb_fn_c1a8306df0f41ce4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0ca98e3f744ac2608b02e4(void * this_, uint64_t * result_out) {
  void *mb_entry_c1a8306df0f41ce4 = NULL;
  if (this_ != NULL) {
    mb_entry_c1a8306df0f41ce4 = (*(void ***)this_)[58];
  }
  if (mb_entry_c1a8306df0f41ce4 == NULL) {
  return 0;
  }
  mb_fn_c1a8306df0f41ce4 mb_target_c1a8306df0f41ce4 = (mb_fn_c1a8306df0f41ce4)mb_entry_c1a8306df0f41ce4;
  int32_t mb_result_c1a8306df0f41ce4 = mb_target_c1a8306df0f41ce4(this_, (void * *)result_out);
  return mb_result_c1a8306df0f41ce4;
}

typedef int32_t (MB_CALL *mb_fn_aa137fe486e8470d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2990d59009e77cc182d29f31(void * this_, uint64_t * result_out) {
  void *mb_entry_aa137fe486e8470d = NULL;
  if (this_ != NULL) {
    mb_entry_aa137fe486e8470d = (*(void ***)this_)[46];
  }
  if (mb_entry_aa137fe486e8470d == NULL) {
  return 0;
  }
  mb_fn_aa137fe486e8470d mb_target_aa137fe486e8470d = (mb_fn_aa137fe486e8470d)mb_entry_aa137fe486e8470d;
  int32_t mb_result_aa137fe486e8470d = mb_target_aa137fe486e8470d(this_, (void * *)result_out);
  return mb_result_aa137fe486e8470d;
}

typedef int32_t (MB_CALL *mb_fn_95fb15022b639c1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f7a6966d8a726c4652142f(void * this_, uint64_t * result_out) {
  void *mb_entry_95fb15022b639c1b = NULL;
  if (this_ != NULL) {
    mb_entry_95fb15022b639c1b = (*(void ***)this_)[61];
  }
  if (mb_entry_95fb15022b639c1b == NULL) {
  return 0;
  }
  mb_fn_95fb15022b639c1b mb_target_95fb15022b639c1b = (mb_fn_95fb15022b639c1b)mb_entry_95fb15022b639c1b;
  int32_t mb_result_95fb15022b639c1b = mb_target_95fb15022b639c1b(this_, (void * *)result_out);
  return mb_result_95fb15022b639c1b;
}

typedef int32_t (MB_CALL *mb_fn_77b616a6a07e9ee8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cfca6ff229430170a321420(void * this_, uint64_t * result_out) {
  void *mb_entry_77b616a6a07e9ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_77b616a6a07e9ee8 = (*(void ***)this_)[63];
  }
  if (mb_entry_77b616a6a07e9ee8 == NULL) {
  return 0;
  }
  mb_fn_77b616a6a07e9ee8 mb_target_77b616a6a07e9ee8 = (mb_fn_77b616a6a07e9ee8)mb_entry_77b616a6a07e9ee8;
  int32_t mb_result_77b616a6a07e9ee8 = mb_target_77b616a6a07e9ee8(this_, (void * *)result_out);
  return mb_result_77b616a6a07e9ee8;
}

typedef int32_t (MB_CALL *mb_fn_e2438c098a0c0af1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e7c558a5f87160797dae25(void * this_, uint64_t * result_out) {
  void *mb_entry_e2438c098a0c0af1 = NULL;
  if (this_ != NULL) {
    mb_entry_e2438c098a0c0af1 = (*(void ***)this_)[41];
  }
  if (mb_entry_e2438c098a0c0af1 == NULL) {
  return 0;
  }
  mb_fn_e2438c098a0c0af1 mb_target_e2438c098a0c0af1 = (mb_fn_e2438c098a0c0af1)mb_entry_e2438c098a0c0af1;
  int32_t mb_result_e2438c098a0c0af1 = mb_target_e2438c098a0c0af1(this_, (void * *)result_out);
  return mb_result_e2438c098a0c0af1;
}

typedef int32_t (MB_CALL *mb_fn_1244c75647ad6457)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be41fc63f55bde022abd780(void * this_, uint64_t * result_out) {
  void *mb_entry_1244c75647ad6457 = NULL;
  if (this_ != NULL) {
    mb_entry_1244c75647ad6457 = (*(void ***)this_)[50];
  }
  if (mb_entry_1244c75647ad6457 == NULL) {
  return 0;
  }
  mb_fn_1244c75647ad6457 mb_target_1244c75647ad6457 = (mb_fn_1244c75647ad6457)mb_entry_1244c75647ad6457;
  int32_t mb_result_1244c75647ad6457 = mb_target_1244c75647ad6457(this_, (void * *)result_out);
  return mb_result_1244c75647ad6457;
}

typedef int32_t (MB_CALL *mb_fn_042111ced69ba2a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b02e1cccdf8727e8397982c5(void * this_, uint64_t * result_out) {
  void *mb_entry_042111ced69ba2a3 = NULL;
  if (this_ != NULL) {
    mb_entry_042111ced69ba2a3 = (*(void ***)this_)[51];
  }
  if (mb_entry_042111ced69ba2a3 == NULL) {
  return 0;
  }
  mb_fn_042111ced69ba2a3 mb_target_042111ced69ba2a3 = (mb_fn_042111ced69ba2a3)mb_entry_042111ced69ba2a3;
  int32_t mb_result_042111ced69ba2a3 = mb_target_042111ced69ba2a3(this_, (void * *)result_out);
  return mb_result_042111ced69ba2a3;
}

typedef int32_t (MB_CALL *mb_fn_bac2a7f2be5ecc75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b852671a7d652ef0cce1a25(void * this_, uint64_t * result_out) {
  void *mb_entry_bac2a7f2be5ecc75 = NULL;
  if (this_ != NULL) {
    mb_entry_bac2a7f2be5ecc75 = (*(void ***)this_)[60];
  }
  if (mb_entry_bac2a7f2be5ecc75 == NULL) {
  return 0;
  }
  mb_fn_bac2a7f2be5ecc75 mb_target_bac2a7f2be5ecc75 = (mb_fn_bac2a7f2be5ecc75)mb_entry_bac2a7f2be5ecc75;
  int32_t mb_result_bac2a7f2be5ecc75 = mb_target_bac2a7f2be5ecc75(this_, (void * *)result_out);
  return mb_result_bac2a7f2be5ecc75;
}

typedef int32_t (MB_CALL *mb_fn_08a796e0497b76dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe1dd42db74db933894383d9(void * this_, uint64_t * result_out) {
  void *mb_entry_08a796e0497b76dc = NULL;
  if (this_ != NULL) {
    mb_entry_08a796e0497b76dc = (*(void ***)this_)[21];
  }
  if (mb_entry_08a796e0497b76dc == NULL) {
  return 0;
  }
  mb_fn_08a796e0497b76dc mb_target_08a796e0497b76dc = (mb_fn_08a796e0497b76dc)mb_entry_08a796e0497b76dc;
  int32_t mb_result_08a796e0497b76dc = mb_target_08a796e0497b76dc(this_, (void * *)result_out);
  return mb_result_08a796e0497b76dc;
}

typedef int32_t (MB_CALL *mb_fn_3267393d8737ba70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cde3314c99037615def34bd(void * this_, uint64_t * result_out) {
  void *mb_entry_3267393d8737ba70 = NULL;
  if (this_ != NULL) {
    mb_entry_3267393d8737ba70 = (*(void ***)this_)[30];
  }
  if (mb_entry_3267393d8737ba70 == NULL) {
  return 0;
  }
  mb_fn_3267393d8737ba70 mb_target_3267393d8737ba70 = (mb_fn_3267393d8737ba70)mb_entry_3267393d8737ba70;
  int32_t mb_result_3267393d8737ba70 = mb_target_3267393d8737ba70(this_, (void * *)result_out);
  return mb_result_3267393d8737ba70;
}

typedef int32_t (MB_CALL *mb_fn_df6559eeaa387ea1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b24ad69298db3afa1bb0071(void * this_, uint64_t * result_out) {
  void *mb_entry_df6559eeaa387ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_df6559eeaa387ea1 = (*(void ***)this_)[68];
  }
  if (mb_entry_df6559eeaa387ea1 == NULL) {
  return 0;
  }
  mb_fn_df6559eeaa387ea1 mb_target_df6559eeaa387ea1 = (mb_fn_df6559eeaa387ea1)mb_entry_df6559eeaa387ea1;
  int32_t mb_result_df6559eeaa387ea1 = mb_target_df6559eeaa387ea1(this_, (void * *)result_out);
  return mb_result_df6559eeaa387ea1;
}

typedef int32_t (MB_CALL *mb_fn_73e25c8d92f5baa2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1571b4d7895b03d16d775c55(void * this_, uint64_t * result_out) {
  void *mb_entry_73e25c8d92f5baa2 = NULL;
  if (this_ != NULL) {
    mb_entry_73e25c8d92f5baa2 = (*(void ***)this_)[65];
  }
  if (mb_entry_73e25c8d92f5baa2 == NULL) {
  return 0;
  }
  mb_fn_73e25c8d92f5baa2 mb_target_73e25c8d92f5baa2 = (mb_fn_73e25c8d92f5baa2)mb_entry_73e25c8d92f5baa2;
  int32_t mb_result_73e25c8d92f5baa2 = mb_target_73e25c8d92f5baa2(this_, (void * *)result_out);
  return mb_result_73e25c8d92f5baa2;
}

typedef int32_t (MB_CALL *mb_fn_6a08af68a0d6fcc6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f58c32c2e16672701fccc71(void * this_, uint64_t * result_out) {
  void *mb_entry_6a08af68a0d6fcc6 = NULL;
  if (this_ != NULL) {
    mb_entry_6a08af68a0d6fcc6 = (*(void ***)this_)[31];
  }
  if (mb_entry_6a08af68a0d6fcc6 == NULL) {
  return 0;
  }
  mb_fn_6a08af68a0d6fcc6 mb_target_6a08af68a0d6fcc6 = (mb_fn_6a08af68a0d6fcc6)mb_entry_6a08af68a0d6fcc6;
  int32_t mb_result_6a08af68a0d6fcc6 = mb_target_6a08af68a0d6fcc6(this_, (void * *)result_out);
  return mb_result_6a08af68a0d6fcc6;
}

typedef int32_t (MB_CALL *mb_fn_3b8c553b0dd2f989)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a3725986c069bc81fe6fb95(void * this_, uint64_t * result_out) {
  void *mb_entry_3b8c553b0dd2f989 = NULL;
  if (this_ != NULL) {
    mb_entry_3b8c553b0dd2f989 = (*(void ***)this_)[64];
  }
  if (mb_entry_3b8c553b0dd2f989 == NULL) {
  return 0;
  }
  mb_fn_3b8c553b0dd2f989 mb_target_3b8c553b0dd2f989 = (mb_fn_3b8c553b0dd2f989)mb_entry_3b8c553b0dd2f989;
  int32_t mb_result_3b8c553b0dd2f989 = mb_target_3b8c553b0dd2f989(this_, (void * *)result_out);
  return mb_result_3b8c553b0dd2f989;
}

typedef int32_t (MB_CALL *mb_fn_f270a4edf7f4d6fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8be75054ebd1defd5d1f07ff(void * this_, uint64_t * result_out) {
  void *mb_entry_f270a4edf7f4d6fe = NULL;
  if (this_ != NULL) {
    mb_entry_f270a4edf7f4d6fe = (*(void ***)this_)[6];
  }
  if (mb_entry_f270a4edf7f4d6fe == NULL) {
  return 0;
  }
  mb_fn_f270a4edf7f4d6fe mb_target_f270a4edf7f4d6fe = (mb_fn_f270a4edf7f4d6fe)mb_entry_f270a4edf7f4d6fe;
  int32_t mb_result_f270a4edf7f4d6fe = mb_target_f270a4edf7f4d6fe(this_, (void * *)result_out);
  return mb_result_f270a4edf7f4d6fe;
}

typedef int32_t (MB_CALL *mb_fn_5704765df1b66bc7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec9c9ca21eb6ee2fd8d08f70(void * this_, uint64_t * result_out) {
  void *mb_entry_5704765df1b66bc7 = NULL;
  if (this_ != NULL) {
    mb_entry_5704765df1b66bc7 = (*(void ***)this_)[7];
  }
  if (mb_entry_5704765df1b66bc7 == NULL) {
  return 0;
  }
  mb_fn_5704765df1b66bc7 mb_target_5704765df1b66bc7 = (mb_fn_5704765df1b66bc7)mb_entry_5704765df1b66bc7;
  int32_t mb_result_5704765df1b66bc7 = mb_target_5704765df1b66bc7(this_, (void * *)result_out);
  return mb_result_5704765df1b66bc7;
}

typedef int32_t (MB_CALL *mb_fn_ce4717aed2fe980b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6935e0fc4834e1577d3dc3(void * this_, uint64_t * result_out) {
  void *mb_entry_ce4717aed2fe980b = NULL;
  if (this_ != NULL) {
    mb_entry_ce4717aed2fe980b = (*(void ***)this_)[8];
  }
  if (mb_entry_ce4717aed2fe980b == NULL) {
  return 0;
  }
  mb_fn_ce4717aed2fe980b mb_target_ce4717aed2fe980b = (mb_fn_ce4717aed2fe980b)mb_entry_ce4717aed2fe980b;
  int32_t mb_result_ce4717aed2fe980b = mb_target_ce4717aed2fe980b(this_, (void * *)result_out);
  return mb_result_ce4717aed2fe980b;
}

typedef int32_t (MB_CALL *mb_fn_6370144235b3f003)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d1ae33906fbb40bf5584457(void * this_, uint64_t * result_out) {
  void *mb_entry_6370144235b3f003 = NULL;
  if (this_ != NULL) {
    mb_entry_6370144235b3f003 = (*(void ***)this_)[6];
  }
  if (mb_entry_6370144235b3f003 == NULL) {
  return 0;
  }
  mb_fn_6370144235b3f003 mb_target_6370144235b3f003 = (mb_fn_6370144235b3f003)mb_entry_6370144235b3f003;
  int32_t mb_result_6370144235b3f003 = mb_target_6370144235b3f003(this_, (void * *)result_out);
  return mb_result_6370144235b3f003;
}

typedef int32_t (MB_CALL *mb_fn_41b1664cf999a114)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_045297b2102f8df9f8159261(void * this_, uint64_t * result_out) {
  void *mb_entry_41b1664cf999a114 = NULL;
  if (this_ != NULL) {
    mb_entry_41b1664cf999a114 = (*(void ***)this_)[7];
  }
  if (mb_entry_41b1664cf999a114 == NULL) {
  return 0;
  }
  mb_fn_41b1664cf999a114 mb_target_41b1664cf999a114 = (mb_fn_41b1664cf999a114)mb_entry_41b1664cf999a114;
  int32_t mb_result_41b1664cf999a114 = mb_target_41b1664cf999a114(this_, (void * *)result_out);
  return mb_result_41b1664cf999a114;
}

typedef int32_t (MB_CALL *mb_fn_79f5095c31bff2aa)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83444203dcec6860a6013f59(void * this_, void * style_sheets, uint64_t * result_out) {
  void *mb_entry_79f5095c31bff2aa = NULL;
  if (this_ != NULL) {
    mb_entry_79f5095c31bff2aa = (*(void ***)this_)[12];
  }
  if (mb_entry_79f5095c31bff2aa == NULL) {
  return 0;
  }
  mb_fn_79f5095c31bff2aa mb_target_79f5095c31bff2aa = (mb_fn_79f5095c31bff2aa)mb_entry_79f5095c31bff2aa;
  int32_t mb_result_79f5095c31bff2aa = mb_target_79f5095c31bff2aa(this_, style_sheets, (void * *)result_out);
  return mb_result_79f5095c31bff2aa;
}

typedef int32_t (MB_CALL *mb_fn_70db15157f62cd2a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4ec5616a229992f3b3db05(void * this_, void * style_as_json, uint64_t * result_out) {
  void *mb_entry_70db15157f62cd2a = NULL;
  if (this_ != NULL) {
    mb_entry_70db15157f62cd2a = (*(void ***)this_)[13];
  }
  if (mb_entry_70db15157f62cd2a == NULL) {
  return 0;
  }
  mb_fn_70db15157f62cd2a mb_target_70db15157f62cd2a = (mb_fn_70db15157f62cd2a)mb_entry_70db15157f62cd2a;
  int32_t mb_result_70db15157f62cd2a = mb_target_70db15157f62cd2a(this_, style_as_json, (void * *)result_out);
  return mb_result_70db15157f62cd2a;
}

typedef int32_t (MB_CALL *mb_fn_6fcc5e79a44ac7d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f42fb7f5dae4aad7301c31e2(void * this_, uint64_t * result_out) {
  void *mb_entry_6fcc5e79a44ac7d5 = NULL;
  if (this_ != NULL) {
    mb_entry_6fcc5e79a44ac7d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_6fcc5e79a44ac7d5 == NULL) {
  return 0;
  }
  mb_fn_6fcc5e79a44ac7d5 mb_target_6fcc5e79a44ac7d5 = (mb_fn_6fcc5e79a44ac7d5)mb_entry_6fcc5e79a44ac7d5;
  int32_t mb_result_6fcc5e79a44ac7d5 = mb_target_6fcc5e79a44ac7d5(this_, (void * *)result_out);
  return mb_result_6fcc5e79a44ac7d5;
}

typedef int32_t (MB_CALL *mb_fn_23db83a7d92aadbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eeb073591909f6045f53a55(void * this_, uint64_t * result_out) {
  void *mb_entry_23db83a7d92aadbe = NULL;
  if (this_ != NULL) {
    mb_entry_23db83a7d92aadbe = (*(void ***)this_)[11];
  }
  if (mb_entry_23db83a7d92aadbe == NULL) {
  return 0;
  }
  mb_fn_23db83a7d92aadbe mb_target_23db83a7d92aadbe = (mb_fn_23db83a7d92aadbe)mb_entry_23db83a7d92aadbe;
  int32_t mb_result_23db83a7d92aadbe = mb_target_23db83a7d92aadbe(this_, (void * *)result_out);
  return mb_result_23db83a7d92aadbe;
}

typedef int32_t (MB_CALL *mb_fn_39578e7ca1498540)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f548fe0b209bb28aeab32ae(void * this_, uint64_t * result_out) {
  void *mb_entry_39578e7ca1498540 = NULL;
  if (this_ != NULL) {
    mb_entry_39578e7ca1498540 = (*(void ***)this_)[10];
  }
  if (mb_entry_39578e7ca1498540 == NULL) {
  return 0;
  }
  mb_fn_39578e7ca1498540 mb_target_39578e7ca1498540 = (mb_fn_39578e7ca1498540)mb_entry_39578e7ca1498540;
  int32_t mb_result_39578e7ca1498540 = mb_target_39578e7ca1498540(this_, (void * *)result_out);
  return mb_result_39578e7ca1498540;
}

typedef int32_t (MB_CALL *mb_fn_2ed7ab6f76040028)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b55a33d73ac7ef3361694125(void * this_, uint64_t * result_out) {
  void *mb_entry_2ed7ab6f76040028 = NULL;
  if (this_ != NULL) {
    mb_entry_2ed7ab6f76040028 = (*(void ***)this_)[8];
  }
  if (mb_entry_2ed7ab6f76040028 == NULL) {
  return 0;
  }
  mb_fn_2ed7ab6f76040028 mb_target_2ed7ab6f76040028 = (mb_fn_2ed7ab6f76040028)mb_entry_2ed7ab6f76040028;
  int32_t mb_result_2ed7ab6f76040028 = mb_target_2ed7ab6f76040028(this_, (void * *)result_out);
  return mb_result_2ed7ab6f76040028;
}

typedef int32_t (MB_CALL *mb_fn_74d6dd5cef40a9d7)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_030c5a7e18e43a5f20afefaf(void * this_, void * style_as_json, uint64_t * style_sheet, moonbit_bytes_t result_out) {
  void *mb_entry_74d6dd5cef40a9d7 = NULL;
  if (this_ != NULL) {
    mb_entry_74d6dd5cef40a9d7 = (*(void ***)this_)[14];
  }
  if (mb_entry_74d6dd5cef40a9d7 == NULL) {
  return 0;
  }
  mb_fn_74d6dd5cef40a9d7 mb_target_74d6dd5cef40a9d7 = (mb_fn_74d6dd5cef40a9d7)mb_entry_74d6dd5cef40a9d7;
  int32_t mb_result_74d6dd5cef40a9d7 = mb_target_74d6dd5cef40a9d7(this_, style_as_json, (void * *)style_sheet, (uint8_t *)result_out);
  return mb_result_74d6dd5cef40a9d7;
}

typedef int32_t (MB_CALL *mb_fn_6c783874e07ec558)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c2266f638f51f39037a817(void * this_, uint64_t * result_out) {
  void *mb_entry_6c783874e07ec558 = NULL;
  if (this_ != NULL) {
    mb_entry_6c783874e07ec558 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c783874e07ec558 == NULL) {
  return 0;
  }
  mb_fn_6c783874e07ec558 mb_target_6c783874e07ec558 = (mb_fn_6c783874e07ec558)mb_entry_6c783874e07ec558;
  int32_t mb_result_6c783874e07ec558 = mb_target_6c783874e07ec558(this_, (void * *)result_out);
  return mb_result_6c783874e07ec558;
}

typedef int32_t (MB_CALL *mb_fn_c908f6fe437e75a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b305fdb37e4eb38e024c5ff(void * this_, int32_t * result_out) {
  void *mb_entry_c908f6fe437e75a1 = NULL;
  if (this_ != NULL) {
    mb_entry_c908f6fe437e75a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c908f6fe437e75a1 == NULL) {
  return 0;
  }
  mb_fn_c908f6fe437e75a1 mb_target_c908f6fe437e75a1 = (mb_fn_c908f6fe437e75a1)mb_entry_c908f6fe437e75a1;
  int32_t mb_result_c908f6fe437e75a1 = mb_target_c908f6fe437e75a1(this_, result_out);
  return mb_result_c908f6fe437e75a1;
}

typedef int32_t (MB_CALL *mb_fn_5df81f4d417bdbf7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d0357b40d44d92e069a1ef(void * this_, uint64_t * result_out) {
  void *mb_entry_5df81f4d417bdbf7 = NULL;
  if (this_ != NULL) {
    mb_entry_5df81f4d417bdbf7 = (*(void ***)this_)[8];
  }
  if (mb_entry_5df81f4d417bdbf7 == NULL) {
  return 0;
  }
  mb_fn_5df81f4d417bdbf7 mb_target_5df81f4d417bdbf7 = (mb_fn_5df81f4d417bdbf7)mb_entry_5df81f4d417bdbf7;
  int32_t mb_result_5df81f4d417bdbf7 = mb_target_5df81f4d417bdbf7(this_, (void * *)result_out);
  return mb_result_5df81f4d417bdbf7;
}

typedef int32_t (MB_CALL *mb_fn_6a5486c44171158a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_210f1dfccabe6013b423ae0f(void * this_, uint64_t * result_out) {
  void *mb_entry_6a5486c44171158a = NULL;
  if (this_ != NULL) {
    mb_entry_6a5486c44171158a = (*(void ***)this_)[6];
  }
  if (mb_entry_6a5486c44171158a == NULL) {
  return 0;
  }
  mb_fn_6a5486c44171158a mb_target_6a5486c44171158a = (mb_fn_6a5486c44171158a)mb_entry_6a5486c44171158a;
  int32_t mb_result_6a5486c44171158a = mb_target_6a5486c44171158a(this_, (void * *)result_out);
  return mb_result_6a5486c44171158a;
}

typedef int32_t (MB_CALL *mb_fn_e9721f7b5111b721)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6accf0a65a1cc6536b246d51(void * this_, void * value) {
  void *mb_entry_e9721f7b5111b721 = NULL;
  if (this_ != NULL) {
    mb_entry_e9721f7b5111b721 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9721f7b5111b721 == NULL) {
  return 0;
  }
  mb_fn_e9721f7b5111b721 mb_target_e9721f7b5111b721 = (mb_fn_e9721f7b5111b721)mb_entry_e9721f7b5111b721;
  int32_t mb_result_e9721f7b5111b721 = mb_target_e9721f7b5111b721(this_, value);
  return mb_result_e9721f7b5111b721;
}

typedef int32_t (MB_CALL *mb_fn_440c2013fdf46fea)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7168f34b8cff5b4df84f43(void * this_) {
  void *mb_entry_440c2013fdf46fea = NULL;
  if (this_ != NULL) {
    mb_entry_440c2013fdf46fea = (*(void ***)this_)[6];
  }
  if (mb_entry_440c2013fdf46fea == NULL) {
  return 0;
  }
  mb_fn_440c2013fdf46fea mb_target_440c2013fdf46fea = (mb_fn_440c2013fdf46fea)mb_entry_440c2013fdf46fea;
  int32_t mb_result_440c2013fdf46fea = mb_target_440c2013fdf46fea(this_);
  return mb_result_440c2013fdf46fea;
}

typedef int32_t (MB_CALL *mb_fn_e15aaa96dbfb6d1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71405db6a94fc9ebab4521fa(void * this_, uint64_t * result_out) {
  void *mb_entry_e15aaa96dbfb6d1a = NULL;
  if (this_ != NULL) {
    mb_entry_e15aaa96dbfb6d1a = (*(void ***)this_)[9];
  }
  if (mb_entry_e15aaa96dbfb6d1a == NULL) {
  return 0;
  }
  mb_fn_e15aaa96dbfb6d1a mb_target_e15aaa96dbfb6d1a = (mb_fn_e15aaa96dbfb6d1a)mb_entry_e15aaa96dbfb6d1a;
  int32_t mb_result_e15aaa96dbfb6d1a = mb_target_e15aaa96dbfb6d1a(this_, (void * *)result_out);
  return mb_result_e15aaa96dbfb6d1a;
}

typedef int32_t (MB_CALL *mb_fn_5c5d494ff9a364e9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb932519e7d7ad4f5ba836d(void * this_, int32_t * result_out) {
  void *mb_entry_5c5d494ff9a364e9 = NULL;
  if (this_ != NULL) {
    mb_entry_5c5d494ff9a364e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c5d494ff9a364e9 == NULL) {
  return 0;
  }
  mb_fn_5c5d494ff9a364e9 mb_target_5c5d494ff9a364e9 = (mb_fn_5c5d494ff9a364e9)mb_entry_5c5d494ff9a364e9;
  int32_t mb_result_5c5d494ff9a364e9 = mb_target_5c5d494ff9a364e9(this_, result_out);
  return mb_result_5c5d494ff9a364e9;
}

typedef int32_t (MB_CALL *mb_fn_9e76dd77ad002ca1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d2810a66ce5ee120c1d838(void * this_, int32_t * result_out) {
  void *mb_entry_9e76dd77ad002ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_9e76dd77ad002ca1 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e76dd77ad002ca1 == NULL) {
  return 0;
  }
  mb_fn_9e76dd77ad002ca1 mb_target_9e76dd77ad002ca1 = (mb_fn_9e76dd77ad002ca1)mb_entry_9e76dd77ad002ca1;
  int32_t mb_result_9e76dd77ad002ca1 = mb_target_9e76dd77ad002ca1(this_, result_out);
  return mb_result_9e76dd77ad002ca1;
}

typedef int32_t (MB_CALL *mb_fn_3d9bf6af9b46c32a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8675ba76f4ef84a9c6679afa(void * this_, int32_t * result_out) {
  void *mb_entry_3d9bf6af9b46c32a = NULL;
  if (this_ != NULL) {
    mb_entry_3d9bf6af9b46c32a = (*(void ***)this_)[8];
  }
  if (mb_entry_3d9bf6af9b46c32a == NULL) {
  return 0;
  }
  mb_fn_3d9bf6af9b46c32a mb_target_3d9bf6af9b46c32a = (mb_fn_3d9bf6af9b46c32a)mb_entry_3d9bf6af9b46c32a;
  int32_t mb_result_3d9bf6af9b46c32a = mb_target_3d9bf6af9b46c32a(this_, result_out);
  return mb_result_3d9bf6af9b46c32a;
}

typedef int32_t (MB_CALL *mb_fn_1fc475e2721e164e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9eb17628222af8f92d15e3a(void * this_, int32_t * result_out) {
  void *mb_entry_1fc475e2721e164e = NULL;
  if (this_ != NULL) {
    mb_entry_1fc475e2721e164e = (*(void ***)this_)[6];
  }
  if (mb_entry_1fc475e2721e164e == NULL) {
  return 0;
  }
  mb_fn_1fc475e2721e164e mb_target_1fc475e2721e164e = (mb_fn_1fc475e2721e164e)mb_entry_1fc475e2721e164e;
  int32_t mb_result_1fc475e2721e164e = mb_target_1fc475e2721e164e(this_, result_out);
  return mb_result_1fc475e2721e164e;
}

typedef int32_t (MB_CALL *mb_fn_6f613ce9a08cba1b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fcceb561b2b186be5a869f9(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6f613ce9a08cba1b = NULL;
  if (this_ != NULL) {
    mb_entry_6f613ce9a08cba1b = (*(void ***)this_)[6];
  }
  if (mb_entry_6f613ce9a08cba1b == NULL) {
  return 0;
  }
  mb_fn_6f613ce9a08cba1b mb_target_6f613ce9a08cba1b = (mb_fn_6f613ce9a08cba1b)mb_entry_6f613ce9a08cba1b;
  int32_t mb_result_6f613ce9a08cba1b = mb_target_6f613ce9a08cba1b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6f613ce9a08cba1b;
}

typedef int32_t (MB_CALL *mb_fn_546bb8e12d467a99)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbf46fec76ba9b988bed0d4d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_546bb8e12d467a99 = NULL;
  if (this_ != NULL) {
    mb_entry_546bb8e12d467a99 = (*(void ***)this_)[14];
  }
  if (mb_entry_546bb8e12d467a99 == NULL) {
  return 0;
  }
  mb_fn_546bb8e12d467a99 mb_target_546bb8e12d467a99 = (mb_fn_546bb8e12d467a99)mb_entry_546bb8e12d467a99;
  int32_t mb_result_546bb8e12d467a99 = mb_target_546bb8e12d467a99(this_, (uint8_t *)result_out);
  return mb_result_546bb8e12d467a99;
}

typedef int32_t (MB_CALL *mb_fn_d817e84cd3ca43c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf81c456fd97175b85383a6(void * this_, uint64_t * result_out) {
  void *mb_entry_d817e84cd3ca43c1 = NULL;
  if (this_ != NULL) {
    mb_entry_d817e84cd3ca43c1 = (*(void ***)this_)[12];
  }
  if (mb_entry_d817e84cd3ca43c1 == NULL) {
  return 0;
  }
  mb_fn_d817e84cd3ca43c1 mb_target_d817e84cd3ca43c1 = (mb_fn_d817e84cd3ca43c1)mb_entry_d817e84cd3ca43c1;
  int32_t mb_result_d817e84cd3ca43c1 = mb_target_d817e84cd3ca43c1(this_, (void * *)result_out);
  return mb_result_d817e84cd3ca43c1;
}

