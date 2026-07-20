#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bc518b3a2008f9bb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af42f75aabd04f60c341e79f(void * this_, void * value) {
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
int32_t moonbit_win32_8a4520a0bea5310099926851(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_49746845812bf00dd91ee1b1(void * this_, uint32_t value) {
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
int32_t moonbit_win32_aeec512e188b8a99759dfc71(void * this_, double value) {
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
int32_t moonbit_win32_06b16d2999d79ebe25a7faba(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3ece910e462ce6356b7a5a36(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_26d892f6ef980523eec60aaf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_946a0f056457ea70318d4f55(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ccee278dc3e5512ecf6d4a42(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c284646e9112d0d27dae6c10(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cd52220012db79719954d739(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_88b894d701ba0a61656ca624(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a6dfee86d0152ebeb1fc4ae2(void * this_, void * value) {
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
int32_t moonbit_win32_1d964f54e9ebbc7fedf8c1bd(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_f73bda39cd71556539af2abf(void * this_, uint32_t value) {
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
int32_t moonbit_win32_0791421714e8cf4b43380e6f(void * this_, double value) {
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
int32_t moonbit_win32_de2b6bacec8a27ee1d16a2b6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ed6f3d9888a4353607ea0699(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4c7adbc332d001fd98bdaab2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b25700924002c47c4f47c988(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_aa9d5a574b37b69e3acc419b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ccd6c6677a638da50e412d68(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f0481e4b3d8e17e54b61364f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c72bfcee29f2b763c2c8447b(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_e9e3d8f961a28b7bb6ed42ad(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_258ea1b28fe8713b19ecc119(void * this_, void * route, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_2c086f61f21a8474aaee1afe(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_b7cc426b06513fe47a79a0ed(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_09e9f6b28cddc90823c3a82e(void * this_, int64_t token) {
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
int32_t moonbit_win32_2dca5a3da59d6b509fdfbf2c(void * this_, void * bounds, uint64_t * result_out) {
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
int32_t moonbit_win32_44f023e1bbc493ec412238f8(void * this_, void * bounds, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
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
int32_t moonbit_win32_92fddd5a88ac8d09e973eb27(void * this_, void * camera, uint64_t * result_out) {
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
int32_t moonbit_win32_f6618ff280ee32309a308e81(void * this_, void * location, uint64_t * result_out) {
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
int32_t moonbit_win32_b1d24da27e574e61d52752cf(void * this_, void * location, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
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
int32_t moonbit_win32_b6473e01a594af61cf2b5d0d(void * this_, void * location, double radius_in_meters, uint64_t * result_out) {
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
int32_t moonbit_win32_8e09322bbdf1672a32647035(void * this_, void * location, double radius_in_meters, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
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
int32_t moonbit_win32_79cd8b4ee04e65e1e9139acc(void * this_, void * locations, uint64_t * result_out) {
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
int32_t moonbit_win32_27a633914d0627c1b8b62f6c(void * this_, void * locations, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
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
int32_t moonbit_win32_08b34e138335b9766ef178a6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a6074de84c7bd355e02d1e6c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fa00214dcb8a811c7b28ee3c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4d4a37e56db46d974a2151e5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b96a3b86cc2f59177b460bcb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_79a416075a8db4dd42a44ed0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5d631d19c056e21bea59fde0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_be4dd891bc8f3625ac5f30c5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0a397205738dc17a93a80272(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_55c64ed076c207f46eaa4f1e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f9042a1ebc81eca0340d1ff4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d00ff28cd9659f1d266013c3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2ea5468561d30a89fa915b1b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b1760da45c401cf6b5a39b68(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9f4934f96ae3df1aeac8dbbf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_22a19fa48f08c509bd52a9c9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bfe08d7e72ce0056281bb16d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5c21648fad44f2af79a49f9e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_473bbf4bd0adb086e5be39f8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_24b84c8ed45e7522d12b00f7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c702171604257f4b077de1a3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b3281ed91ca87f1d75887cc3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_24c4f5cf80ce2afafdabcfbb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_190628cb9e145a283f8cd110(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8264890afacc773846a68930(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b83c587847deed0f44c3ddb1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_740441f6173dff2b207b5dfd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3cc48be84d021fa13e3a1689(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_57468b963596de21e45c3f37(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3fcc3bdcde07c3310c961335(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b0d028b97b93c1852723d686(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_95002ead5ba315dbb61d9f33(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5b077ea51f4497558482ff10(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6c554032ec7dddc4c08edd37(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d30742f6a7ccd15c9437a1dc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4b3e6c036988a1fe4024ea6b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8e442d80307aecc7cd177170(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ad8f73f61e8b40cfb7ded659(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7b9f744839987dda0a58ccf6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7a1a689a04f863109362cf60(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5713b123a2ae930183a430b8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fa8ae01dc14e8a3b44ec4afc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_301801d45eb3267a5a4a7946(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eaacc6ff04da3f95d6672353(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_32c2631e6037b9147c6922a2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_364a339eead63160c50f6787(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a87e61a9789f5990a50dd218(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5ebbc8c63461cdf492344293(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fc208831d3767e6d6e4a438b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_304ec6a123ad2597c94d2fc4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6165b7351eb4b1b2d829ec0e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b10b163d4864a6bab34e97da(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4b34ef408e8d0cda6eb6fdf4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d08e75201c23497758f806a8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b2901ff7a5bafd04f1840474(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6ef174cc63db26aa4e0160bd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_87d1d5781f87784c0e41b667(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_612a2dd3cba2246e6939c85e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_12b5f6ebf870557a8bb1ff5a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_06bdbd3d2937dacc17febb9f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_20137022ca2006e949e8aa0c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_aa2130d6bcf11fe7601f2fb3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_99db04cbfa0d70488be388ca(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_87e08bdc4b85cc5036821b53(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ea1191864820f6b2d4e13911(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_02c3e2e3f82c644fb839b738(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d900c4f0b81ba922d997778a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_671af41144aacad027c3d0b7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_df37a1ea7c827e17c8bdaf9d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9fc66154422ba5697a6ce29b(void * this_, void * style_sheets, uint64_t * result_out) {
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
int32_t moonbit_win32_d4a58b3e65f02f85c438f3e5(void * this_, void * style_as_json, uint64_t * result_out) {
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
int32_t moonbit_win32_7c46ca076fc4716eead42aca(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0c86a0e9381e801c734ced34(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a94ca050a31355b0ac548495(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_22c211431e3c4312a822b04c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5d97ca61a31b5791f397719b(void * this_, void * style_as_json, uint64_t * style_sheet, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_78815ebccf989975954fa8af(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a1ced581bafaae48385b339a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0134b7e903cf346b2060f5bd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_751e33c2ac79d55489978503(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dc5a72f4a9157cb15e79afa1(void * this_, void * value) {
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
int32_t moonbit_win32_c26c2935d960540989c09018(void * this_) {
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
int32_t moonbit_win32_fbd08383c61aff73e47e85af(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1b0ed979b42c3935543e3371(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2de33e2493dc3188a6c407f6(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6af2a9b5dc88897bfb3456ab(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f717607cd55511dc58fa8292(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_94ba0df51bc686489c9cda9a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_148481ca4bffd17529454c46(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_564ec808ccb39eb3db2451fe(void * this_, uint64_t * result_out) {
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

