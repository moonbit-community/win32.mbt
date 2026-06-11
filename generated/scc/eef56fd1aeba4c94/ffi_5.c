#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_68b12471df59a2f7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df43e716650d97e3ddda0c44(void * this_, double value) {
  void *mb_entry_68b12471df59a2f7 = NULL;
  if (this_ != NULL) {
    mb_entry_68b12471df59a2f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_68b12471df59a2f7 == NULL) {
  return 0;
  }
  mb_fn_68b12471df59a2f7 mb_target_68b12471df59a2f7 = (mb_fn_68b12471df59a2f7)mb_entry_68b12471df59a2f7;
  int32_t mb_result_68b12471df59a2f7 = mb_target_68b12471df59a2f7(this_, value);
  return mb_result_68b12471df59a2f7;
}

typedef int32_t (MB_CALL *mb_fn_aa2a77f6e1a15004)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2478359c3cee98160240f6e1(void * this_, int32_t value) {
  void *mb_entry_aa2a77f6e1a15004 = NULL;
  if (this_ != NULL) {
    mb_entry_aa2a77f6e1a15004 = (*(void ***)this_)[12];
  }
  if (mb_entry_aa2a77f6e1a15004 == NULL) {
  return 0;
  }
  mb_fn_aa2a77f6e1a15004 mb_target_aa2a77f6e1a15004 = (mb_fn_aa2a77f6e1a15004)mb_entry_aa2a77f6e1a15004;
  int32_t mb_result_aa2a77f6e1a15004 = mb_target_aa2a77f6e1a15004(this_, value);
  return mb_result_aa2a77f6e1a15004;
}

typedef int32_t (MB_CALL *mb_fn_c0ae74b6d5c7a62d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93fd3b92dc4fa439dcbb4b89(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0ae74b6d5c7a62d = NULL;
  if (this_ != NULL) {
    mb_entry_c0ae74b6d5c7a62d = (*(void ***)this_)[9];
  }
  if (mb_entry_c0ae74b6d5c7a62d == NULL) {
  return 0;
  }
  mb_fn_c0ae74b6d5c7a62d mb_target_c0ae74b6d5c7a62d = (mb_fn_c0ae74b6d5c7a62d)mb_entry_c0ae74b6d5c7a62d;
  int32_t mb_result_c0ae74b6d5c7a62d = mb_target_c0ae74b6d5c7a62d(this_, (uint8_t *)result_out);
  return mb_result_c0ae74b6d5c7a62d;
}

typedef int32_t (MB_CALL *mb_fn_00ae2613b0fe6e8d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48eef1e2efae3b80aca39b20(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_00ae2613b0fe6e8d = NULL;
  if (this_ != NULL) {
    mb_entry_00ae2613b0fe6e8d = (*(void ***)this_)[7];
  }
  if (mb_entry_00ae2613b0fe6e8d == NULL) {
  return 0;
  }
  mb_fn_00ae2613b0fe6e8d mb_target_00ae2613b0fe6e8d = (mb_fn_00ae2613b0fe6e8d)mb_entry_00ae2613b0fe6e8d;
  int32_t mb_result_00ae2613b0fe6e8d = mb_target_00ae2613b0fe6e8d(this_, (uint8_t *)result_out);
  return mb_result_00ae2613b0fe6e8d;
}

typedef int32_t (MB_CALL *mb_fn_4edde77c830fae9f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7ece16aee49bc14d987bced(void * this_, uint32_t value) {
  void *mb_entry_4edde77c830fae9f = NULL;
  if (this_ != NULL) {
    mb_entry_4edde77c830fae9f = (*(void ***)this_)[8];
  }
  if (mb_entry_4edde77c830fae9f == NULL) {
  return 0;
  }
  mb_fn_4edde77c830fae9f mb_target_4edde77c830fae9f = (mb_fn_4edde77c830fae9f)mb_entry_4edde77c830fae9f;
  int32_t mb_result_4edde77c830fae9f = mb_target_4edde77c830fae9f(this_, value);
  return mb_result_4edde77c830fae9f;
}

typedef int32_t (MB_CALL *mb_fn_4de08f2ac1d646d1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0162fcbc6d17b2e2ed23d078(void * this_, uint32_t value) {
  void *mb_entry_4de08f2ac1d646d1 = NULL;
  if (this_ != NULL) {
    mb_entry_4de08f2ac1d646d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4de08f2ac1d646d1 == NULL) {
  return 0;
  }
  mb_fn_4de08f2ac1d646d1 mb_target_4de08f2ac1d646d1 = (mb_fn_4de08f2ac1d646d1)mb_entry_4de08f2ac1d646d1;
  int32_t mb_result_4de08f2ac1d646d1 = mb_target_4de08f2ac1d646d1(this_, value);
  return mb_result_4de08f2ac1d646d1;
}

typedef int32_t (MB_CALL *mb_fn_969d0ad4c044f7ab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efa825e2cc645b96c01c405b(void * this_) {
  void *mb_entry_969d0ad4c044f7ab = NULL;
  if (this_ != NULL) {
    mb_entry_969d0ad4c044f7ab = (*(void ***)this_)[10];
  }
  if (mb_entry_969d0ad4c044f7ab == NULL) {
  return 0;
  }
  mb_fn_969d0ad4c044f7ab mb_target_969d0ad4c044f7ab = (mb_fn_969d0ad4c044f7ab)mb_entry_969d0ad4c044f7ab;
  int32_t mb_result_969d0ad4c044f7ab = mb_target_969d0ad4c044f7ab(this_);
  return mb_result_969d0ad4c044f7ab;
}

typedef int32_t (MB_CALL *mb_fn_fd8dc61b2dbff08a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_003ee3c897601df90390d7f2(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_fd8dc61b2dbff08a = NULL;
  if (this_ != NULL) {
    mb_entry_fd8dc61b2dbff08a = (*(void ***)this_)[15];
  }
  if (mb_entry_fd8dc61b2dbff08a == NULL) {
  return 0;
  }
  mb_fn_fd8dc61b2dbff08a mb_target_fd8dc61b2dbff08a = (mb_fn_fd8dc61b2dbff08a)mb_entry_fd8dc61b2dbff08a;
  int32_t mb_result_fd8dc61b2dbff08a = mb_target_fd8dc61b2dbff08a(this_, value, result_out);
  return mb_result_fd8dc61b2dbff08a;
}

typedef int32_t (MB_CALL *mb_fn_40cf665ef5b21116)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c076c1217184d1b943404e6(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_40cf665ef5b21116 = NULL;
  if (this_ != NULL) {
    mb_entry_40cf665ef5b21116 = (*(void ***)this_)[13];
  }
  if (mb_entry_40cf665ef5b21116 == NULL) {
  return 0;
  }
  mb_fn_40cf665ef5b21116 mb_target_40cf665ef5b21116 = (mb_fn_40cf665ef5b21116)mb_entry_40cf665ef5b21116;
  int32_t mb_result_40cf665ef5b21116 = mb_target_40cf665ef5b21116(this_, value, result_out);
  return mb_result_40cf665ef5b21116;
}

typedef int32_t (MB_CALL *mb_fn_7e21bbbc508b5cfb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257b3bc1d498d62e41843e91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7e21bbbc508b5cfb = NULL;
  if (this_ != NULL) {
    mb_entry_7e21bbbc508b5cfb = (*(void ***)this_)[7];
  }
  if (mb_entry_7e21bbbc508b5cfb == NULL) {
  return 0;
  }
  mb_fn_7e21bbbc508b5cfb mb_target_7e21bbbc508b5cfb = (mb_fn_7e21bbbc508b5cfb)mb_entry_7e21bbbc508b5cfb;
  int32_t mb_result_7e21bbbc508b5cfb = mb_target_7e21bbbc508b5cfb(this_, (uint8_t *)result_out);
  return mb_result_7e21bbbc508b5cfb;
}

typedef int32_t (MB_CALL *mb_fn_a378f83905f8c5ca)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4c383081749d7b767e787a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a378f83905f8c5ca = NULL;
  if (this_ != NULL) {
    mb_entry_a378f83905f8c5ca = (*(void ***)this_)[6];
  }
  if (mb_entry_a378f83905f8c5ca == NULL) {
  return 0;
  }
  mb_fn_a378f83905f8c5ca mb_target_a378f83905f8c5ca = (mb_fn_a378f83905f8c5ca)mb_entry_a378f83905f8c5ca;
  int32_t mb_result_a378f83905f8c5ca = mb_target_a378f83905f8c5ca(this_, (uint8_t *)result_out);
  return mb_result_a378f83905f8c5ca;
}

typedef int32_t (MB_CALL *mb_fn_42e357670a98b9d8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034ccc76ab61cf2e368aa74e(void * this_, uint32_t * result_out) {
  void *mb_entry_42e357670a98b9d8 = NULL;
  if (this_ != NULL) {
    mb_entry_42e357670a98b9d8 = (*(void ***)this_)[12];
  }
  if (mb_entry_42e357670a98b9d8 == NULL) {
  return 0;
  }
  mb_fn_42e357670a98b9d8 mb_target_42e357670a98b9d8 = (mb_fn_42e357670a98b9d8)mb_entry_42e357670a98b9d8;
  int32_t mb_result_42e357670a98b9d8 = mb_target_42e357670a98b9d8(this_, result_out);
  return mb_result_42e357670a98b9d8;
}

typedef int32_t (MB_CALL *mb_fn_ec63cfe110ac9fba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13fa3f8f064c3a6d041fec7d(void * this_, int32_t * result_out) {
  void *mb_entry_ec63cfe110ac9fba = NULL;
  if (this_ != NULL) {
    mb_entry_ec63cfe110ac9fba = (*(void ***)this_)[11];
  }
  if (mb_entry_ec63cfe110ac9fba == NULL) {
  return 0;
  }
  mb_fn_ec63cfe110ac9fba mb_target_ec63cfe110ac9fba = (mb_fn_ec63cfe110ac9fba)mb_entry_ec63cfe110ac9fba;
  int32_t mb_result_ec63cfe110ac9fba = mb_target_ec63cfe110ac9fba(this_, result_out);
  return mb_result_ec63cfe110ac9fba;
}

typedef int32_t (MB_CALL *mb_fn_1f75316a26a7711d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c603196f10b9f16ba1528b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f75316a26a7711d = NULL;
  if (this_ != NULL) {
    mb_entry_1f75316a26a7711d = (*(void ***)this_)[8];
  }
  if (mb_entry_1f75316a26a7711d == NULL) {
  return 0;
  }
  mb_fn_1f75316a26a7711d mb_target_1f75316a26a7711d = (mb_fn_1f75316a26a7711d)mb_entry_1f75316a26a7711d;
  int32_t mb_result_1f75316a26a7711d = mb_target_1f75316a26a7711d(this_, (uint8_t *)result_out);
  return mb_result_1f75316a26a7711d;
}

typedef int32_t (MB_CALL *mb_fn_d2296dcf195af8fa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cbe8aff960120c546b03cfb(void * this_, uint32_t value) {
  void *mb_entry_d2296dcf195af8fa = NULL;
  if (this_ != NULL) {
    mb_entry_d2296dcf195af8fa = (*(void ***)this_)[9];
  }
  if (mb_entry_d2296dcf195af8fa == NULL) {
  return 0;
  }
  mb_fn_d2296dcf195af8fa mb_target_d2296dcf195af8fa = (mb_fn_d2296dcf195af8fa)mb_entry_d2296dcf195af8fa;
  int32_t mb_result_d2296dcf195af8fa = mb_target_d2296dcf195af8fa(this_, value);
  return mb_result_d2296dcf195af8fa;
}

typedef int32_t (MB_CALL *mb_fn_6e0e0d839649dde2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e87d9b80cd9281583695fc(void * this_, int64_t token) {
  void *mb_entry_6e0e0d839649dde2 = NULL;
  if (this_ != NULL) {
    mb_entry_6e0e0d839649dde2 = (*(void ***)this_)[16];
  }
  if (mb_entry_6e0e0d839649dde2 == NULL) {
  return 0;
  }
  mb_fn_6e0e0d839649dde2 mb_target_6e0e0d839649dde2 = (mb_fn_6e0e0d839649dde2)mb_entry_6e0e0d839649dde2;
  int32_t mb_result_6e0e0d839649dde2 = mb_target_6e0e0d839649dde2(this_, token);
  return mb_result_6e0e0d839649dde2;
}

typedef int32_t (MB_CALL *mb_fn_ef5f18b62812f986)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d65977b762281ee8892bf9ff(void * this_, int64_t token) {
  void *mb_entry_ef5f18b62812f986 = NULL;
  if (this_ != NULL) {
    mb_entry_ef5f18b62812f986 = (*(void ***)this_)[14];
  }
  if (mb_entry_ef5f18b62812f986 == NULL) {
  return 0;
  }
  mb_fn_ef5f18b62812f986 mb_target_ef5f18b62812f986 = (mb_fn_ef5f18b62812f986)mb_entry_ef5f18b62812f986;
  int32_t mb_result_ef5f18b62812f986 = mb_target_ef5f18b62812f986(this_, token);
  return mb_result_ef5f18b62812f986;
}

typedef int32_t (MB_CALL *mb_fn_a90a5db8f9174cf2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_668d2b07a61711d8a4ac2ced(void * this_, uint64_t * result_out) {
  void *mb_entry_a90a5db8f9174cf2 = NULL;
  if (this_ != NULL) {
    mb_entry_a90a5db8f9174cf2 = (*(void ***)this_)[6];
  }
  if (mb_entry_a90a5db8f9174cf2 == NULL) {
  return 0;
  }
  mb_fn_a90a5db8f9174cf2 mb_target_a90a5db8f9174cf2 = (mb_fn_a90a5db8f9174cf2)mb_entry_a90a5db8f9174cf2;
  int32_t mb_result_a90a5db8f9174cf2 = mb_target_a90a5db8f9174cf2(this_, (void * *)result_out);
  return mb_result_a90a5db8f9174cf2;
}

typedef int32_t (MB_CALL *mb_fn_da026c47bb365d22)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_104c24516f84f77db1b20f1d(void * this_, uint32_t allowed, uint64_t * result_out) {
  void *mb_entry_da026c47bb365d22 = NULL;
  if (this_ != NULL) {
    mb_entry_da026c47bb365d22 = (*(void ***)this_)[6];
  }
  if (mb_entry_da026c47bb365d22 == NULL) {
  return 0;
  }
  mb_fn_da026c47bb365d22 mb_target_da026c47bb365d22 = (mb_fn_da026c47bb365d22)mb_entry_da026c47bb365d22;
  int32_t mb_result_da026c47bb365d22 = mb_target_da026c47bb365d22(this_, allowed, (void * *)result_out);
  return mb_result_da026c47bb365d22;
}

typedef int32_t (MB_CALL *mb_fn_ab111506a0d82d82)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9ba7ee190616d20aa168e6(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_ab111506a0d82d82 = NULL;
  if (this_ != NULL) {
    mb_entry_ab111506a0d82d82 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab111506a0d82d82 == NULL) {
  return 0;
  }
  mb_fn_ab111506a0d82d82 mb_target_ab111506a0d82d82 = (mb_fn_ab111506a0d82d82)mb_entry_ab111506a0d82d82;
  int32_t mb_result_ab111506a0d82d82 = mb_target_ab111506a0d82d82(this_, mode, (void * *)result_out);
  return mb_result_ab111506a0d82d82;
}

typedef int32_t (MB_CALL *mb_fn_dfcc0173ad8805ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd20fe3df52b31362c20e49(void * this_, uint64_t * result_out) {
  void *mb_entry_dfcc0173ad8805ec = NULL;
  if (this_ != NULL) {
    mb_entry_dfcc0173ad8805ec = (*(void ***)this_)[6];
  }
  if (mb_entry_dfcc0173ad8805ec == NULL) {
  return 0;
  }
  mb_fn_dfcc0173ad8805ec mb_target_dfcc0173ad8805ec = (mb_fn_dfcc0173ad8805ec)mb_entry_dfcc0173ad8805ec;
  int32_t mb_result_dfcc0173ad8805ec = mb_target_dfcc0173ad8805ec(this_, (void * *)result_out);
  return mb_result_dfcc0173ad8805ec;
}

typedef int32_t (MB_CALL *mb_fn_a81a108ccc44e504)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67921c0e1459d2baa7a956e6(void * this_, uint64_t * result_out) {
  void *mb_entry_a81a108ccc44e504 = NULL;
  if (this_ != NULL) {
    mb_entry_a81a108ccc44e504 = (*(void ***)this_)[7];
  }
  if (mb_entry_a81a108ccc44e504 == NULL) {
  return 0;
  }
  mb_fn_a81a108ccc44e504 mb_target_a81a108ccc44e504 = (mb_fn_a81a108ccc44e504)mb_entry_a81a108ccc44e504;
  int32_t mb_result_a81a108ccc44e504 = mb_target_a81a108ccc44e504(this_, (void * *)result_out);
  return mb_result_a81a108ccc44e504;
}

typedef int32_t (MB_CALL *mb_fn_68c6866703365e1f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cfd47ea3f26c4012c8298de(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68c6866703365e1f = NULL;
  if (this_ != NULL) {
    mb_entry_68c6866703365e1f = (*(void ***)this_)[14];
  }
  if (mb_entry_68c6866703365e1f == NULL) {
  return 0;
  }
  mb_fn_68c6866703365e1f mb_target_68c6866703365e1f = (mb_fn_68c6866703365e1f)mb_entry_68c6866703365e1f;
  int32_t mb_result_68c6866703365e1f = mb_target_68c6866703365e1f(this_, (uint8_t *)result_out);
  return mb_result_68c6866703365e1f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_172e416846d2c5d5_p1;
typedef char mb_assert_172e416846d2c5d5_p1[(sizeof(mb_agg_172e416846d2c5d5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_172e416846d2c5d5)(void *, mb_agg_172e416846d2c5d5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8874e1ca853b507cd9589c24(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_172e416846d2c5d5 = NULL;
  if (this_ != NULL) {
    mb_entry_172e416846d2c5d5 = (*(void ***)this_)[12];
  }
  if (mb_entry_172e416846d2c5d5 == NULL) {
  return 0;
  }
  mb_fn_172e416846d2c5d5 mb_target_172e416846d2c5d5 = (mb_fn_172e416846d2c5d5)mb_entry_172e416846d2c5d5;
  int32_t mb_result_172e416846d2c5d5 = mb_target_172e416846d2c5d5(this_, (mb_agg_172e416846d2c5d5_p1 *)result_out);
  return mb_result_172e416846d2c5d5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3afeaa5bcc9810e0_p1;
typedef char mb_assert_3afeaa5bcc9810e0_p1[(sizeof(mb_agg_3afeaa5bcc9810e0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3afeaa5bcc9810e0)(void *, mb_agg_3afeaa5bcc9810e0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c35618a67e2ff500af8a77(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3afeaa5bcc9810e0 = NULL;
  if (this_ != NULL) {
    mb_entry_3afeaa5bcc9810e0 = (*(void ***)this_)[10];
  }
  if (mb_entry_3afeaa5bcc9810e0 == NULL) {
  return 0;
  }
  mb_fn_3afeaa5bcc9810e0 mb_target_3afeaa5bcc9810e0 = (mb_fn_3afeaa5bcc9810e0)mb_entry_3afeaa5bcc9810e0;
  int32_t mb_result_3afeaa5bcc9810e0 = mb_target_3afeaa5bcc9810e0(this_, (mb_agg_3afeaa5bcc9810e0_p1 *)result_out);
  return mb_result_3afeaa5bcc9810e0;
}

typedef int32_t (MB_CALL *mb_fn_6a8626cfdff7cb31)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d21362f6b6eb8fa544d3a0(void * this_, int32_t * result_out) {
  void *mb_entry_6a8626cfdff7cb31 = NULL;
  if (this_ != NULL) {
    mb_entry_6a8626cfdff7cb31 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a8626cfdff7cb31 == NULL) {
  return 0;
  }
  mb_fn_6a8626cfdff7cb31 mb_target_6a8626cfdff7cb31 = (mb_fn_6a8626cfdff7cb31)mb_entry_6a8626cfdff7cb31;
  int32_t mb_result_6a8626cfdff7cb31 = mb_target_6a8626cfdff7cb31(this_, result_out);
  return mb_result_6a8626cfdff7cb31;
}

typedef int32_t (MB_CALL *mb_fn_7e0f9d1dad23124b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b75186d3dbe90f92d3c208(void * this_, int32_t * result_out) {
  void *mb_entry_7e0f9d1dad23124b = NULL;
  if (this_ != NULL) {
    mb_entry_7e0f9d1dad23124b = (*(void ***)this_)[8];
  }
  if (mb_entry_7e0f9d1dad23124b == NULL) {
  return 0;
  }
  mb_fn_7e0f9d1dad23124b mb_target_7e0f9d1dad23124b = (mb_fn_7e0f9d1dad23124b)mb_entry_7e0f9d1dad23124b;
  int32_t mb_result_7e0f9d1dad23124b = mb_target_7e0f9d1dad23124b(this_, result_out);
  return mb_result_7e0f9d1dad23124b;
}

typedef int32_t (MB_CALL *mb_fn_d24c1db177106648)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b09533d8f95b4469bfdd1d1(void * this_, uint32_t value) {
  void *mb_entry_d24c1db177106648 = NULL;
  if (this_ != NULL) {
    mb_entry_d24c1db177106648 = (*(void ***)this_)[15];
  }
  if (mb_entry_d24c1db177106648 == NULL) {
  return 0;
  }
  mb_fn_d24c1db177106648 mb_target_d24c1db177106648 = (mb_fn_d24c1db177106648)mb_entry_d24c1db177106648;
  int32_t mb_result_d24c1db177106648 = mb_target_d24c1db177106648(this_, value);
  return mb_result_d24c1db177106648;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e6cf755b219fb9aa_p1;
typedef char mb_assert_e6cf755b219fb9aa_p1[(sizeof(mb_agg_e6cf755b219fb9aa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6cf755b219fb9aa)(void *, mb_agg_e6cf755b219fb9aa_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6fce94c3ba8bca61273b477(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e6cf755b219fb9aa_p1 mb_converted_e6cf755b219fb9aa_1;
  memcpy(&mb_converted_e6cf755b219fb9aa_1, value, 8);
  void *mb_entry_e6cf755b219fb9aa = NULL;
  if (this_ != NULL) {
    mb_entry_e6cf755b219fb9aa = (*(void ***)this_)[13];
  }
  if (mb_entry_e6cf755b219fb9aa == NULL) {
  return 0;
  }
  mb_fn_e6cf755b219fb9aa mb_target_e6cf755b219fb9aa = (mb_fn_e6cf755b219fb9aa)mb_entry_e6cf755b219fb9aa;
  int32_t mb_result_e6cf755b219fb9aa = mb_target_e6cf755b219fb9aa(this_, mb_converted_e6cf755b219fb9aa_1);
  return mb_result_e6cf755b219fb9aa;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ac619d1894d0f964_p1;
typedef char mb_assert_ac619d1894d0f964_p1[(sizeof(mb_agg_ac619d1894d0f964_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac619d1894d0f964)(void *, mb_agg_ac619d1894d0f964_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b40f7432499558fb3d99c2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_ac619d1894d0f964_p1 mb_converted_ac619d1894d0f964_1;
  memcpy(&mb_converted_ac619d1894d0f964_1, value, 8);
  void *mb_entry_ac619d1894d0f964 = NULL;
  if (this_ != NULL) {
    mb_entry_ac619d1894d0f964 = (*(void ***)this_)[11];
  }
  if (mb_entry_ac619d1894d0f964 == NULL) {
  return 0;
  }
  mb_fn_ac619d1894d0f964 mb_target_ac619d1894d0f964 = (mb_fn_ac619d1894d0f964)mb_entry_ac619d1894d0f964;
  int32_t mb_result_ac619d1894d0f964 = mb_target_ac619d1894d0f964(this_, mb_converted_ac619d1894d0f964_1);
  return mb_result_ac619d1894d0f964;
}

typedef int32_t (MB_CALL *mb_fn_fd02b59ff5d9feed)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253c98c67caa803b33e66cc7(void * this_, int32_t value) {
  void *mb_entry_fd02b59ff5d9feed = NULL;
  if (this_ != NULL) {
    mb_entry_fd02b59ff5d9feed = (*(void ***)this_)[7];
  }
  if (mb_entry_fd02b59ff5d9feed == NULL) {
  return 0;
  }
  mb_fn_fd02b59ff5d9feed mb_target_fd02b59ff5d9feed = (mb_fn_fd02b59ff5d9feed)mb_entry_fd02b59ff5d9feed;
  int32_t mb_result_fd02b59ff5d9feed = mb_target_fd02b59ff5d9feed(this_, value);
  return mb_result_fd02b59ff5d9feed;
}

typedef int32_t (MB_CALL *mb_fn_ea889eb195b4c431)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2f9410fa961a2ccfb21a832(void * this_, int32_t value) {
  void *mb_entry_ea889eb195b4c431 = NULL;
  if (this_ != NULL) {
    mb_entry_ea889eb195b4c431 = (*(void ***)this_)[9];
  }
  if (mb_entry_ea889eb195b4c431 == NULL) {
  return 0;
  }
  mb_fn_ea889eb195b4c431 mb_target_ea889eb195b4c431 = (mb_fn_ea889eb195b4c431)mb_entry_ea889eb195b4c431;
  int32_t mb_result_ea889eb195b4c431 = mb_target_ea889eb195b4c431(this_, value);
  return mb_result_ea889eb195b4c431;
}

typedef int32_t (MB_CALL *mb_fn_c5f30e244fad12d8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d400d16d8341f31af8523f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5f30e244fad12d8 = NULL;
  if (this_ != NULL) {
    mb_entry_c5f30e244fad12d8 = (*(void ***)this_)[12];
  }
  if (mb_entry_c5f30e244fad12d8 == NULL) {
  return 0;
  }
  mb_fn_c5f30e244fad12d8 mb_target_c5f30e244fad12d8 = (mb_fn_c5f30e244fad12d8)mb_entry_c5f30e244fad12d8;
  int32_t mb_result_c5f30e244fad12d8 = mb_target_c5f30e244fad12d8(this_, (uint8_t *)result_out);
  return mb_result_c5f30e244fad12d8;
}

typedef int32_t (MB_CALL *mb_fn_1203da3cb6d7294c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd0aaf7f9cdb2e7589eec09(void * this_, int32_t * result_out) {
  void *mb_entry_1203da3cb6d7294c = NULL;
  if (this_ != NULL) {
    mb_entry_1203da3cb6d7294c = (*(void ***)this_)[6];
  }
  if (mb_entry_1203da3cb6d7294c == NULL) {
  return 0;
  }
  mb_fn_1203da3cb6d7294c mb_target_1203da3cb6d7294c = (mb_fn_1203da3cb6d7294c)mb_entry_1203da3cb6d7294c;
  int32_t mb_result_1203da3cb6d7294c = mb_target_1203da3cb6d7294c(this_, result_out);
  return mb_result_1203da3cb6d7294c;
}

typedef int32_t (MB_CALL *mb_fn_1445176855c4f6f2)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c49770e95be606a44e01add(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1445176855c4f6f2 = NULL;
  if (this_ != NULL) {
    mb_entry_1445176855c4f6f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_1445176855c4f6f2 == NULL) {
  return 0;
  }
  mb_fn_1445176855c4f6f2 mb_target_1445176855c4f6f2 = (mb_fn_1445176855c4f6f2)mb_entry_1445176855c4f6f2;
  int32_t mb_result_1445176855c4f6f2 = mb_target_1445176855c4f6f2(this_, (float *)result_out);
  return mb_result_1445176855c4f6f2;
}

typedef int32_t (MB_CALL *mb_fn_83e7cae415cfab5d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed06109de2e987066ebbd1b(void * this_, int32_t * result_out) {
  void *mb_entry_83e7cae415cfab5d = NULL;
  if (this_ != NULL) {
    mb_entry_83e7cae415cfab5d = (*(void ***)this_)[8];
  }
  if (mb_entry_83e7cae415cfab5d == NULL) {
  return 0;
  }
  mb_fn_83e7cae415cfab5d mb_target_83e7cae415cfab5d = (mb_fn_83e7cae415cfab5d)mb_entry_83e7cae415cfab5d;
  int32_t mb_result_83e7cae415cfab5d = mb_target_83e7cae415cfab5d(this_, result_out);
  return mb_result_83e7cae415cfab5d;
}

typedef int32_t (MB_CALL *mb_fn_1cf284499a9c7029)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b31ecc8b9d6cca4ea246b4a(void * this_, uint32_t value) {
  void *mb_entry_1cf284499a9c7029 = NULL;
  if (this_ != NULL) {
    mb_entry_1cf284499a9c7029 = (*(void ***)this_)[13];
  }
  if (mb_entry_1cf284499a9c7029 == NULL) {
  return 0;
  }
  mb_fn_1cf284499a9c7029 mb_target_1cf284499a9c7029 = (mb_fn_1cf284499a9c7029)mb_entry_1cf284499a9c7029;
  int32_t mb_result_1cf284499a9c7029 = mb_target_1cf284499a9c7029(this_, value);
  return mb_result_1cf284499a9c7029;
}

typedef int32_t (MB_CALL *mb_fn_b3ae244de16afcde)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af44186fa78cd4f841fd457(void * this_, int32_t value) {
  void *mb_entry_b3ae244de16afcde = NULL;
  if (this_ != NULL) {
    mb_entry_b3ae244de16afcde = (*(void ***)this_)[7];
  }
  if (mb_entry_b3ae244de16afcde == NULL) {
  return 0;
  }
  mb_fn_b3ae244de16afcde mb_target_b3ae244de16afcde = (mb_fn_b3ae244de16afcde)mb_entry_b3ae244de16afcde;
  int32_t mb_result_b3ae244de16afcde = mb_target_b3ae244de16afcde(this_, value);
  return mb_result_b3ae244de16afcde;
}

typedef int32_t (MB_CALL *mb_fn_26577477ffd092e6)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5577bf4c6253dbd9e1af85ad(void * this_, float value) {
  void *mb_entry_26577477ffd092e6 = NULL;
  if (this_ != NULL) {
    mb_entry_26577477ffd092e6 = (*(void ***)this_)[11];
  }
  if (mb_entry_26577477ffd092e6 == NULL) {
  return 0;
  }
  mb_fn_26577477ffd092e6 mb_target_26577477ffd092e6 = (mb_fn_26577477ffd092e6)mb_entry_26577477ffd092e6;
  int32_t mb_result_26577477ffd092e6 = mb_target_26577477ffd092e6(this_, value);
  return mb_result_26577477ffd092e6;
}

typedef int32_t (MB_CALL *mb_fn_a365ff55607e4354)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_671abce44d3f0568a7a3e6a5(void * this_, int32_t value) {
  void *mb_entry_a365ff55607e4354 = NULL;
  if (this_ != NULL) {
    mb_entry_a365ff55607e4354 = (*(void ***)this_)[9];
  }
  if (mb_entry_a365ff55607e4354 == NULL) {
  return 0;
  }
  mb_fn_a365ff55607e4354 mb_target_a365ff55607e4354 = (mb_fn_a365ff55607e4354)mb_entry_a365ff55607e4354;
  int32_t mb_result_a365ff55607e4354 = mb_target_a365ff55607e4354(this_, value);
  return mb_result_a365ff55607e4354;
}

typedef int32_t (MB_CALL *mb_fn_a91a61f50ce63a2c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a12031fad23019fb34748d(void * this_, void * media_capture) {
  void *mb_entry_a91a61f50ce63a2c = NULL;
  if (this_ != NULL) {
    mb_entry_a91a61f50ce63a2c = (*(void ***)this_)[6];
  }
  if (mb_entry_a91a61f50ce63a2c == NULL) {
  return 0;
  }
  mb_fn_a91a61f50ce63a2c mb_target_a91a61f50ce63a2c = (mb_fn_a91a61f50ce63a2c)mb_entry_a91a61f50ce63a2c;
  int32_t mb_result_a91a61f50ce63a2c = mb_target_a91a61f50ce63a2c(this_, media_capture);
  return mb_result_a91a61f50ce63a2c;
}

typedef int32_t (MB_CALL *mb_fn_283a385d0330af6e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853dd2b712c0cbe9f0ff08f2(void * this_, uint32_t * result_out) {
  void *mb_entry_283a385d0330af6e = NULL;
  if (this_ != NULL) {
    mb_entry_283a385d0330af6e = (*(void ***)this_)[21];
  }
  if (mb_entry_283a385d0330af6e == NULL) {
  return 0;
  }
  mb_fn_283a385d0330af6e mb_target_283a385d0330af6e = (mb_fn_283a385d0330af6e)mb_entry_283a385d0330af6e;
  int32_t mb_result_283a385d0330af6e = mb_target_283a385d0330af6e(this_, result_out);
  return mb_result_283a385d0330af6e;
}

typedef int32_t (MB_CALL *mb_fn_b3de963200a9e766)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_075d701f8d29967beaacc5c8(void * this_, uint32_t * result_out) {
  void *mb_entry_b3de963200a9e766 = NULL;
  if (this_ != NULL) {
    mb_entry_b3de963200a9e766 = (*(void ***)this_)[20];
  }
  if (mb_entry_b3de963200a9e766 == NULL) {
  return 0;
  }
  mb_fn_b3de963200a9e766 mb_target_b3de963200a9e766 = (mb_fn_b3de963200a9e766)mb_entry_b3de963200a9e766;
  int32_t mb_result_b3de963200a9e766 = mb_target_b3de963200a9e766(this_, result_out);
  return mb_result_b3de963200a9e766;
}

typedef int32_t (MB_CALL *mb_fn_5634b7f5f6a72f04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d65fdea2fcc4c31801c47ad(void * this_, uint64_t * result_out) {
  void *mb_entry_5634b7f5f6a72f04 = NULL;
  if (this_ != NULL) {
    mb_entry_5634b7f5f6a72f04 = (*(void ***)this_)[7];
  }
  if (mb_entry_5634b7f5f6a72f04 == NULL) {
  return 0;
  }
  mb_fn_5634b7f5f6a72f04 mb_target_5634b7f5f6a72f04 = (mb_fn_5634b7f5f6a72f04)mb_entry_5634b7f5f6a72f04;
  int32_t mb_result_5634b7f5f6a72f04 = mb_target_5634b7f5f6a72f04(this_, (void * *)result_out);
  return mb_result_5634b7f5f6a72f04;
}

typedef int32_t (MB_CALL *mb_fn_07121b4f5fa5a7cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b688ccfa7b20dd42e70ef46d(void * this_, uint64_t * result_out) {
  void *mb_entry_07121b4f5fa5a7cb = NULL;
  if (this_ != NULL) {
    mb_entry_07121b4f5fa5a7cb = (*(void ***)this_)[6];
  }
  if (mb_entry_07121b4f5fa5a7cb == NULL) {
  return 0;
  }
  mb_fn_07121b4f5fa5a7cb mb_target_07121b4f5fa5a7cb = (mb_fn_07121b4f5fa5a7cb)mb_entry_07121b4f5fa5a7cb;
  int32_t mb_result_07121b4f5fa5a7cb = mb_target_07121b4f5fa5a7cb(this_, (void * *)result_out);
  return mb_result_07121b4f5fa5a7cb;
}

typedef int32_t (MB_CALL *mb_fn_30d6a4c5a98d9abe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98bf8d2181a11e88dd7ac005(void * this_, uint64_t * result_out) {
  void *mb_entry_30d6a4c5a98d9abe = NULL;
  if (this_ != NULL) {
    mb_entry_30d6a4c5a98d9abe = (*(void ***)this_)[6];
  }
  if (mb_entry_30d6a4c5a98d9abe == NULL) {
  return 0;
  }
  mb_fn_30d6a4c5a98d9abe mb_target_30d6a4c5a98d9abe = (mb_fn_30d6a4c5a98d9abe)mb_entry_30d6a4c5a98d9abe;
  int32_t mb_result_30d6a4c5a98d9abe = mb_target_30d6a4c5a98d9abe(this_, (void * *)result_out);
  return mb_result_30d6a4c5a98d9abe;
}

typedef int32_t (MB_CALL *mb_fn_778da9e5fd02de61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e962239b5655c78cdb20d706(void * this_, uint64_t * result_out) {
  void *mb_entry_778da9e5fd02de61 = NULL;
  if (this_ != NULL) {
    mb_entry_778da9e5fd02de61 = (*(void ***)this_)[7];
  }
  if (mb_entry_778da9e5fd02de61 == NULL) {
  return 0;
  }
  mb_fn_778da9e5fd02de61 mb_target_778da9e5fd02de61 = (mb_fn_778da9e5fd02de61)mb_entry_778da9e5fd02de61;
  int32_t mb_result_778da9e5fd02de61 = mb_target_778da9e5fd02de61(this_, (void * *)result_out);
  return mb_result_778da9e5fd02de61;
}

typedef int32_t (MB_CALL *mb_fn_aad67e532243d90a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b75a792e46e0dfef903cc87f(void * this_, uint64_t * result_out) {
  void *mb_entry_aad67e532243d90a = NULL;
  if (this_ != NULL) {
    mb_entry_aad67e532243d90a = (*(void ***)this_)[12];
  }
  if (mb_entry_aad67e532243d90a == NULL) {
  return 0;
  }
  mb_fn_aad67e532243d90a mb_target_aad67e532243d90a = (mb_fn_aad67e532243d90a)mb_entry_aad67e532243d90a;
  int32_t mb_result_aad67e532243d90a = mb_target_aad67e532243d90a(this_, (void * *)result_out);
  return mb_result_aad67e532243d90a;
}

typedef int32_t (MB_CALL *mb_fn_40465ea01b81960d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6b9eac6bb4891556062d7fc(void * this_, uint64_t * result_out) {
  void *mb_entry_40465ea01b81960d = NULL;
  if (this_ != NULL) {
    mb_entry_40465ea01b81960d = (*(void ***)this_)[11];
  }
  if (mb_entry_40465ea01b81960d == NULL) {
  return 0;
  }
  mb_fn_40465ea01b81960d mb_target_40465ea01b81960d = (mb_fn_40465ea01b81960d)mb_entry_40465ea01b81960d;
  int32_t mb_result_40465ea01b81960d = mb_target_40465ea01b81960d(this_, (void * *)result_out);
  return mb_result_40465ea01b81960d;
}

typedef int32_t (MB_CALL *mb_fn_02e7aca8589a6ec8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_735e68fa0041bc0fbc9530d1(void * this_, uint64_t * result_out) {
  void *mb_entry_02e7aca8589a6ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_02e7aca8589a6ec8 = (*(void ***)this_)[9];
  }
  if (mb_entry_02e7aca8589a6ec8 == NULL) {
  return 0;
  }
  mb_fn_02e7aca8589a6ec8 mb_target_02e7aca8589a6ec8 = (mb_fn_02e7aca8589a6ec8)mb_entry_02e7aca8589a6ec8;
  int32_t mb_result_02e7aca8589a6ec8 = mb_target_02e7aca8589a6ec8(this_, (void * *)result_out);
  return mb_result_02e7aca8589a6ec8;
}

typedef int32_t (MB_CALL *mb_fn_e2dce9e17e1d5609)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe2865c6fbeec77925eaafd(void * this_, uint64_t * result_out) {
  void *mb_entry_e2dce9e17e1d5609 = NULL;
  if (this_ != NULL) {
    mb_entry_e2dce9e17e1d5609 = (*(void ***)this_)[8];
  }
  if (mb_entry_e2dce9e17e1d5609 == NULL) {
  return 0;
  }
  mb_fn_e2dce9e17e1d5609 mb_target_e2dce9e17e1d5609 = (mb_fn_e2dce9e17e1d5609)mb_entry_e2dce9e17e1d5609;
  int32_t mb_result_e2dce9e17e1d5609 = mb_target_e2dce9e17e1d5609(this_, (void * *)result_out);
  return mb_result_e2dce9e17e1d5609;
}

typedef int32_t (MB_CALL *mb_fn_3bce3442bb1bb290)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6862aa06483fd3a7829e4164(void * this_, uint64_t * result_out) {
  void *mb_entry_3bce3442bb1bb290 = NULL;
  if (this_ != NULL) {
    mb_entry_3bce3442bb1bb290 = (*(void ***)this_)[10];
  }
  if (mb_entry_3bce3442bb1bb290 == NULL) {
  return 0;
  }
  mb_fn_3bce3442bb1bb290 mb_target_3bce3442bb1bb290 = (mb_fn_3bce3442bb1bb290)mb_entry_3bce3442bb1bb290;
  int32_t mb_result_3bce3442bb1bb290 = mb_target_3bce3442bb1bb290(this_, (void * *)result_out);
  return mb_result_3bce3442bb1bb290;
}

typedef int32_t (MB_CALL *mb_fn_76129ef75cb56860)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3c2a34151a61b7f23bd8339(void * this_, uint64_t * result_out) {
  void *mb_entry_76129ef75cb56860 = NULL;
  if (this_ != NULL) {
    mb_entry_76129ef75cb56860 = (*(void ***)this_)[13];
  }
  if (mb_entry_76129ef75cb56860 == NULL) {
  return 0;
  }
  mb_fn_76129ef75cb56860 mb_target_76129ef75cb56860 = (mb_fn_76129ef75cb56860)mb_entry_76129ef75cb56860;
  int32_t mb_result_76129ef75cb56860 = mb_target_76129ef75cb56860(this_, (void * *)result_out);
  return mb_result_76129ef75cb56860;
}

typedef int32_t (MB_CALL *mb_fn_55c03a042f6043fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613507e19cc9d1820a51ba5e(void * this_, uint64_t * result_out) {
  void *mb_entry_55c03a042f6043fc = NULL;
  if (this_ != NULL) {
    mb_entry_55c03a042f6043fc = (*(void ***)this_)[14];
  }
  if (mb_entry_55c03a042f6043fc == NULL) {
  return 0;
  }
  mb_fn_55c03a042f6043fc mb_target_55c03a042f6043fc = (mb_fn_55c03a042f6043fc)mb_entry_55c03a042f6043fc;
  int32_t mb_result_55c03a042f6043fc = mb_target_55c03a042f6043fc(this_, (void * *)result_out);
  return mb_result_55c03a042f6043fc;
}

typedef int32_t (MB_CALL *mb_fn_d97cd16bbf8dd64f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_689bab007a6d529562f8e5b8(void * this_, uint64_t * result_out) {
  void *mb_entry_d97cd16bbf8dd64f = NULL;
  if (this_ != NULL) {
    mb_entry_d97cd16bbf8dd64f = (*(void ***)this_)[6];
  }
  if (mb_entry_d97cd16bbf8dd64f == NULL) {
  return 0;
  }
  mb_fn_d97cd16bbf8dd64f mb_target_d97cd16bbf8dd64f = (mb_fn_d97cd16bbf8dd64f)mb_entry_d97cd16bbf8dd64f;
  int32_t mb_result_d97cd16bbf8dd64f = mb_target_d97cd16bbf8dd64f(this_, (void * *)result_out);
  return mb_result_d97cd16bbf8dd64f;
}

typedef int32_t (MB_CALL *mb_fn_e2394c40c724e512)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88bba2e88c01a97da2c8e5b3(void * this_, uint64_t * result_out) {
  void *mb_entry_e2394c40c724e512 = NULL;
  if (this_ != NULL) {
    mb_entry_e2394c40c724e512 = (*(void ***)this_)[8];
  }
  if (mb_entry_e2394c40c724e512 == NULL) {
  return 0;
  }
  mb_fn_e2394c40c724e512 mb_target_e2394c40c724e512 = (mb_fn_e2394c40c724e512)mb_entry_e2394c40c724e512;
  int32_t mb_result_e2394c40c724e512 = mb_target_e2394c40c724e512(this_, (void * *)result_out);
  return mb_result_e2394c40c724e512;
}

typedef int32_t (MB_CALL *mb_fn_ad98e083f987aa4f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e3a14114258533f19861bde(void * this_, uint64_t * result_out) {
  void *mb_entry_ad98e083f987aa4f = NULL;
  if (this_ != NULL) {
    mb_entry_ad98e083f987aa4f = (*(void ***)this_)[7];
  }
  if (mb_entry_ad98e083f987aa4f == NULL) {
  return 0;
  }
  mb_fn_ad98e083f987aa4f mb_target_ad98e083f987aa4f = (mb_fn_ad98e083f987aa4f)mb_entry_ad98e083f987aa4f;
  int32_t mb_result_ad98e083f987aa4f = mb_target_ad98e083f987aa4f(this_, (void * *)result_out);
  return mb_result_ad98e083f987aa4f;
}

typedef int32_t (MB_CALL *mb_fn_ac03e06b7f5ef254)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628a15b922d126d9e4c12369(void * this_, uint64_t * result_out) {
  void *mb_entry_ac03e06b7f5ef254 = NULL;
  if (this_ != NULL) {
    mb_entry_ac03e06b7f5ef254 = (*(void ***)this_)[9];
  }
  if (mb_entry_ac03e06b7f5ef254 == NULL) {
  return 0;
  }
  mb_fn_ac03e06b7f5ef254 mb_target_ac03e06b7f5ef254 = (mb_fn_ac03e06b7f5ef254)mb_entry_ac03e06b7f5ef254;
  int32_t mb_result_ac03e06b7f5ef254 = mb_target_ac03e06b7f5ef254(this_, (void * *)result_out);
  return mb_result_ac03e06b7f5ef254;
}

typedef int32_t (MB_CALL *mb_fn_c34bb5f13641141c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a86057e4a6175a218efe85fd(void * this_, uint64_t * result_out) {
  void *mb_entry_c34bb5f13641141c = NULL;
  if (this_ != NULL) {
    mb_entry_c34bb5f13641141c = (*(void ***)this_)[10];
  }
  if (mb_entry_c34bb5f13641141c == NULL) {
  return 0;
  }
  mb_fn_c34bb5f13641141c mb_target_c34bb5f13641141c = (mb_fn_c34bb5f13641141c)mb_entry_c34bb5f13641141c;
  int32_t mb_result_c34bb5f13641141c = mb_target_c34bb5f13641141c(this_, (void * *)result_out);
  return mb_result_c34bb5f13641141c;
}

typedef int32_t (MB_CALL *mb_fn_bae82e68c2649fba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d0b485a2c5e419d0a9eb3e(void * this_, uint64_t * result_out) {
  void *mb_entry_bae82e68c2649fba = NULL;
  if (this_ != NULL) {
    mb_entry_bae82e68c2649fba = (*(void ***)this_)[6];
  }
  if (mb_entry_bae82e68c2649fba == NULL) {
  return 0;
  }
  mb_fn_bae82e68c2649fba mb_target_bae82e68c2649fba = (mb_fn_bae82e68c2649fba)mb_entry_bae82e68c2649fba;
  int32_t mb_result_bae82e68c2649fba = mb_target_bae82e68c2649fba(this_, (void * *)result_out);
  return mb_result_bae82e68c2649fba;
}

typedef int32_t (MB_CALL *mb_fn_287e522691634542)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0775dedd4d79ad70876c55b(void * this_, uint64_t * result_out) {
  void *mb_entry_287e522691634542 = NULL;
  if (this_ != NULL) {
    mb_entry_287e522691634542 = (*(void ***)this_)[6];
  }
  if (mb_entry_287e522691634542 == NULL) {
  return 0;
  }
  mb_fn_287e522691634542 mb_target_287e522691634542 = (mb_fn_287e522691634542)mb_entry_287e522691634542;
  int32_t mb_result_287e522691634542 = mb_target_287e522691634542(this_, (void * *)result_out);
  return mb_result_287e522691634542;
}

typedef int32_t (MB_CALL *mb_fn_003bb6daf58ce075)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cce7432ba970067ba19a0d4(void * this_, uint64_t * result_out) {
  void *mb_entry_003bb6daf58ce075 = NULL;
  if (this_ != NULL) {
    mb_entry_003bb6daf58ce075 = (*(void ***)this_)[7];
  }
  if (mb_entry_003bb6daf58ce075 == NULL) {
  return 0;
  }
  mb_fn_003bb6daf58ce075 mb_target_003bb6daf58ce075 = (mb_fn_003bb6daf58ce075)mb_entry_003bb6daf58ce075;
  int32_t mb_result_003bb6daf58ce075 = mb_target_003bb6daf58ce075(this_, (void * *)result_out);
  return mb_result_003bb6daf58ce075;
}

typedef int32_t (MB_CALL *mb_fn_b2e7c359151de288)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_248af4fd90849426b994a992(void * this_) {
  void *mb_entry_b2e7c359151de288 = NULL;
  if (this_ != NULL) {
    mb_entry_b2e7c359151de288 = (*(void ***)this_)[8];
  }
  if (mb_entry_b2e7c359151de288 == NULL) {
  return 0;
  }
  mb_fn_b2e7c359151de288 mb_target_b2e7c359151de288 = (mb_fn_b2e7c359151de288)mb_entry_b2e7c359151de288;
  int32_t mb_result_b2e7c359151de288 = mb_target_b2e7c359151de288(this_);
  return mb_result_b2e7c359151de288;
}

typedef int32_t (MB_CALL *mb_fn_d8ea7c5386ce6908)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35657cf85390c15c8f8432ab(void * this_) {
  void *mb_entry_d8ea7c5386ce6908 = NULL;
  if (this_ != NULL) {
    mb_entry_d8ea7c5386ce6908 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8ea7c5386ce6908 == NULL) {
  return 0;
  }
  mb_fn_d8ea7c5386ce6908 mb_target_d8ea7c5386ce6908 = (mb_fn_d8ea7c5386ce6908)mb_entry_d8ea7c5386ce6908;
  int32_t mb_result_d8ea7c5386ce6908 = mb_target_d8ea7c5386ce6908(this_);
  return mb_result_d8ea7c5386ce6908;
}

typedef int32_t (MB_CALL *mb_fn_3050024e665c6f0a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59243175f2388fe06fc452bc(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_3050024e665c6f0a = NULL;
  if (this_ != NULL) {
    mb_entry_3050024e665c6f0a = (*(void ***)this_)[13];
  }
  if (mb_entry_3050024e665c6f0a == NULL) {
  return 0;
  }
  mb_fn_3050024e665c6f0a mb_target_3050024e665c6f0a = (mb_fn_3050024e665c6f0a)mb_entry_3050024e665c6f0a;
  int32_t mb_result_3050024e665c6f0a = mb_target_3050024e665c6f0a(this_, value, result_out);
  return mb_result_3050024e665c6f0a;
}

typedef int32_t (MB_CALL *mb_fn_b949b3f8865f1d67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_036c3d7059c7b322fc69c9a6(void * this_, uint64_t * result_out) {
  void *mb_entry_b949b3f8865f1d67 = NULL;
  if (this_ != NULL) {
    mb_entry_b949b3f8865f1d67 = (*(void ***)this_)[11];
  }
  if (mb_entry_b949b3f8865f1d67 == NULL) {
  return 0;
  }
  mb_fn_b949b3f8865f1d67 mb_target_b949b3f8865f1d67 = (mb_fn_b949b3f8865f1d67)mb_entry_b949b3f8865f1d67;
  int32_t mb_result_b949b3f8865f1d67 = mb_target_b949b3f8865f1d67(this_, (void * *)result_out);
  return mb_result_b949b3f8865f1d67;
}

typedef int32_t (MB_CALL *mb_fn_66632a20464b0b1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d71d89a64900f371d3de53f5(void * this_, uint64_t * result_out) {
  void *mb_entry_66632a20464b0b1e = NULL;
  if (this_ != NULL) {
    mb_entry_66632a20464b0b1e = (*(void ***)this_)[12];
  }
  if (mb_entry_66632a20464b0b1e == NULL) {
  return 0;
  }
  mb_fn_66632a20464b0b1e mb_target_66632a20464b0b1e = (mb_fn_66632a20464b0b1e)mb_entry_66632a20464b0b1e;
  int32_t mb_result_66632a20464b0b1e = mb_target_66632a20464b0b1e(this_, (void * *)result_out);
  return mb_result_66632a20464b0b1e;
}

typedef int32_t (MB_CALL *mb_fn_2da6aa903d1260e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d5475cbbb016fa5e9f4b490(void * this_, uint64_t * result_out) {
  void *mb_entry_2da6aa903d1260e5 = NULL;
  if (this_ != NULL) {
    mb_entry_2da6aa903d1260e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_2da6aa903d1260e5 == NULL) {
  return 0;
  }
  mb_fn_2da6aa903d1260e5 mb_target_2da6aa903d1260e5 = (mb_fn_2da6aa903d1260e5)mb_entry_2da6aa903d1260e5;
  int32_t mb_result_2da6aa903d1260e5 = mb_target_2da6aa903d1260e5(this_, (void * *)result_out);
  return mb_result_2da6aa903d1260e5;
}

typedef int32_t (MB_CALL *mb_fn_e5a1a6c80241f66f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802d9d2f31808671dd262561(void * this_, int32_t * result_out) {
  void *mb_entry_e5a1a6c80241f66f = NULL;
  if (this_ != NULL) {
    mb_entry_e5a1a6c80241f66f = (*(void ***)this_)[6];
  }
  if (mb_entry_e5a1a6c80241f66f == NULL) {
  return 0;
  }
  mb_fn_e5a1a6c80241f66f mb_target_e5a1a6c80241f66f = (mb_fn_e5a1a6c80241f66f)mb_entry_e5a1a6c80241f66f;
  int32_t mb_result_e5a1a6c80241f66f = mb_target_e5a1a6c80241f66f(this_, result_out);
  return mb_result_e5a1a6c80241f66f;
}

typedef int32_t (MB_CALL *mb_fn_af6d7667eb8d9f07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_893df8dab09cd87a6fc32e45(void * this_, uint64_t * result_out) {
  void *mb_entry_af6d7667eb8d9f07 = NULL;
  if (this_ != NULL) {
    mb_entry_af6d7667eb8d9f07 = (*(void ***)this_)[9];
  }
  if (mb_entry_af6d7667eb8d9f07 == NULL) {
  return 0;
  }
  mb_fn_af6d7667eb8d9f07 mb_target_af6d7667eb8d9f07 = (mb_fn_af6d7667eb8d9f07)mb_entry_af6d7667eb8d9f07;
  int32_t mb_result_af6d7667eb8d9f07 = mb_target_af6d7667eb8d9f07(this_, (void * *)result_out);
  return mb_result_af6d7667eb8d9f07;
}

typedef int32_t (MB_CALL *mb_fn_acdaa660e6c33587)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f821d9df3efc34a34614550(void * this_, int64_t token) {
  void *mb_entry_acdaa660e6c33587 = NULL;
  if (this_ != NULL) {
    mb_entry_acdaa660e6c33587 = (*(void ***)this_)[14];
  }
  if (mb_entry_acdaa660e6c33587 == NULL) {
  return 0;
  }
  mb_fn_acdaa660e6c33587 mb_target_acdaa660e6c33587 = (mb_fn_acdaa660e6c33587)mb_entry_acdaa660e6c33587;
  int32_t mb_result_acdaa660e6c33587 = mb_target_acdaa660e6c33587(this_, token);
  return mb_result_acdaa660e6c33587;
}

typedef int32_t (MB_CALL *mb_fn_0b61f94663a287c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a07dccad5ae94c4b097ed4dd(void * this_, int32_t * result_out) {
  void *mb_entry_0b61f94663a287c0 = NULL;
  if (this_ != NULL) {
    mb_entry_0b61f94663a287c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b61f94663a287c0 == NULL) {
  return 0;
  }
  mb_fn_0b61f94663a287c0 mb_target_0b61f94663a287c0 = (mb_fn_0b61f94663a287c0)mb_entry_0b61f94663a287c0;
  int32_t mb_result_0b61f94663a287c0 = mb_target_0b61f94663a287c0(this_, result_out);
  return mb_result_0b61f94663a287c0;
}

typedef int32_t (MB_CALL *mb_fn_b560e9945e0e1bc5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b14108d8dd0ce05e284edf(void * this_, int32_t * result_out) {
  void *mb_entry_b560e9945e0e1bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_b560e9945e0e1bc5 = (*(void ***)this_)[7];
  }
  if (mb_entry_b560e9945e0e1bc5 == NULL) {
  return 0;
  }
  mb_fn_b560e9945e0e1bc5 mb_target_b560e9945e0e1bc5 = (mb_fn_b560e9945e0e1bc5)mb_entry_b560e9945e0e1bc5;
  int32_t mb_result_b560e9945e0e1bc5 = mb_target_b560e9945e0e1bc5(this_, result_out);
  return mb_result_b560e9945e0e1bc5;
}

typedef int32_t (MB_CALL *mb_fn_ee6be6b85bd9e18a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1c1a7d142fc47d627142182(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_ee6be6b85bd9e18a = NULL;
  if (this_ != NULL) {
    mb_entry_ee6be6b85bd9e18a = (*(void ***)this_)[6];
  }
  if (mb_entry_ee6be6b85bd9e18a == NULL) {
  return 0;
  }
  mb_fn_ee6be6b85bd9e18a mb_target_ee6be6b85bd9e18a = (mb_fn_ee6be6b85bd9e18a)mb_entry_ee6be6b85bd9e18a;
  int32_t mb_result_ee6be6b85bd9e18a = mb_target_ee6be6b85bd9e18a(this_, value, result_out);
  return mb_result_ee6be6b85bd9e18a;
}

typedef int32_t (MB_CALL *mb_fn_e819ee0b46db7c74)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b32583f8b80f20b4e9cc2d(void * this_, int64_t token) {
  void *mb_entry_e819ee0b46db7c74 = NULL;
  if (this_ != NULL) {
    mb_entry_e819ee0b46db7c74 = (*(void ***)this_)[7];
  }
  if (mb_entry_e819ee0b46db7c74 == NULL) {
  return 0;
  }
  mb_fn_e819ee0b46db7c74 mb_target_e819ee0b46db7c74 = (mb_fn_e819ee0b46db7c74)mb_entry_e819ee0b46db7c74;
  int32_t mb_result_e819ee0b46db7c74 = mb_target_e819ee0b46db7c74(this_, token);
  return mb_result_e819ee0b46db7c74;
}

typedef int32_t (MB_CALL *mb_fn_07e79e237dc46de7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2522c8b3736ef236d3b9b589(void * this_, uint64_t * result_out) {
  void *mb_entry_07e79e237dc46de7 = NULL;
  if (this_ != NULL) {
    mb_entry_07e79e237dc46de7 = (*(void ***)this_)[6];
  }
  if (mb_entry_07e79e237dc46de7 == NULL) {
  return 0;
  }
  mb_fn_07e79e237dc46de7 mb_target_07e79e237dc46de7 = (mb_fn_07e79e237dc46de7)mb_entry_07e79e237dc46de7;
  int32_t mb_result_07e79e237dc46de7 = mb_target_07e79e237dc46de7(this_, (void * *)result_out);
  return mb_result_07e79e237dc46de7;
}

typedef int32_t (MB_CALL *mb_fn_b424560b4e2b36fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b52d840fd9c89de31e9cfb(void * this_, uint64_t * result_out) {
  void *mb_entry_b424560b4e2b36fa = NULL;
  if (this_ != NULL) {
    mb_entry_b424560b4e2b36fa = (*(void ***)this_)[6];
  }
  if (mb_entry_b424560b4e2b36fa == NULL) {
  return 0;
  }
  mb_fn_b424560b4e2b36fa mb_target_b424560b4e2b36fa = (mb_fn_b424560b4e2b36fa)mb_entry_b424560b4e2b36fa;
  int32_t mb_result_b424560b4e2b36fa = mb_target_b424560b4e2b36fa(this_, (void * *)result_out);
  return mb_result_b424560b4e2b36fa;
}

typedef int32_t (MB_CALL *mb_fn_0eaaa4c152416c93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22c84c5b447b179db217cca(void * this_, uint64_t * result_out) {
  void *mb_entry_0eaaa4c152416c93 = NULL;
  if (this_ != NULL) {
    mb_entry_0eaaa4c152416c93 = (*(void ***)this_)[7];
  }
  if (mb_entry_0eaaa4c152416c93 == NULL) {
  return 0;
  }
  mb_fn_0eaaa4c152416c93 mb_target_0eaaa4c152416c93 = (mb_fn_0eaaa4c152416c93)mb_entry_0eaaa4c152416c93;
  int32_t mb_result_0eaaa4c152416c93 = mb_target_0eaaa4c152416c93(this_, (void * *)result_out);
  return mb_result_0eaaa4c152416c93;
}

typedef int32_t (MB_CALL *mb_fn_bacd1f296827756e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de3a058bf09ae84c9448581(void * this_, int32_t * result_out) {
  void *mb_entry_bacd1f296827756e = NULL;
  if (this_ != NULL) {
    mb_entry_bacd1f296827756e = (*(void ***)this_)[9];
  }
  if (mb_entry_bacd1f296827756e == NULL) {
  return 0;
  }
  mb_fn_bacd1f296827756e mb_target_bacd1f296827756e = (mb_fn_bacd1f296827756e)mb_entry_bacd1f296827756e;
  int32_t mb_result_bacd1f296827756e = mb_target_bacd1f296827756e(this_, result_out);
  return mb_result_bacd1f296827756e;
}

typedef int32_t (MB_CALL *mb_fn_7bf954be3c07f880)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec767dde6053e2410ff25b4(void * this_, uint64_t * result_out) {
  void *mb_entry_7bf954be3c07f880 = NULL;
  if (this_ != NULL) {
    mb_entry_7bf954be3c07f880 = (*(void ***)this_)[6];
  }
  if (mb_entry_7bf954be3c07f880 == NULL) {
  return 0;
  }
  mb_fn_7bf954be3c07f880 mb_target_7bf954be3c07f880 = (mb_fn_7bf954be3c07f880)mb_entry_7bf954be3c07f880;
  int32_t mb_result_7bf954be3c07f880 = mb_target_7bf954be3c07f880(this_, (void * *)result_out);
  return mb_result_7bf954be3c07f880;
}

typedef int32_t (MB_CALL *mb_fn_1a4b230ed2c394b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be30820853587f469ceea440(void * this_, uint64_t * result_out) {
  void *mb_entry_1a4b230ed2c394b2 = NULL;
  if (this_ != NULL) {
    mb_entry_1a4b230ed2c394b2 = (*(void ***)this_)[8];
  }
  if (mb_entry_1a4b230ed2c394b2 == NULL) {
  return 0;
  }
  mb_fn_1a4b230ed2c394b2 mb_target_1a4b230ed2c394b2 = (mb_fn_1a4b230ed2c394b2)mb_entry_1a4b230ed2c394b2;
  int32_t mb_result_1a4b230ed2c394b2 = mb_target_1a4b230ed2c394b2(this_, (void * *)result_out);
  return mb_result_1a4b230ed2c394b2;
}

typedef int32_t (MB_CALL *mb_fn_5c834ac44dd16305)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fb21927bccdd2bdc231e3af(void * this_, uint64_t * result_out) {
  void *mb_entry_5c834ac44dd16305 = NULL;
  if (this_ != NULL) {
    mb_entry_5c834ac44dd16305 = (*(void ***)this_)[8];
  }
  if (mb_entry_5c834ac44dd16305 == NULL) {
  return 0;
  }
  mb_fn_5c834ac44dd16305 mb_target_5c834ac44dd16305 = (mb_fn_5c834ac44dd16305)mb_entry_5c834ac44dd16305;
  int32_t mb_result_5c834ac44dd16305 = mb_target_5c834ac44dd16305(this_, (void * *)result_out);
  return mb_result_5c834ac44dd16305;
}

typedef int32_t (MB_CALL *mb_fn_d4309745b28208ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef5ef503328c74165d2b13b(void * this_, uint64_t * result_out) {
  void *mb_entry_d4309745b28208ff = NULL;
  if (this_ != NULL) {
    mb_entry_d4309745b28208ff = (*(void ***)this_)[6];
  }
  if (mb_entry_d4309745b28208ff == NULL) {
  return 0;
  }
  mb_fn_d4309745b28208ff mb_target_d4309745b28208ff = (mb_fn_d4309745b28208ff)mb_entry_d4309745b28208ff;
  int32_t mb_result_d4309745b28208ff = mb_target_d4309745b28208ff(this_, (void * *)result_out);
  return mb_result_d4309745b28208ff;
}

typedef int32_t (MB_CALL *mb_fn_1719b17e07acc484)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67121222d7f33a9037fc55c4(void * this_, uint64_t * result_out) {
  void *mb_entry_1719b17e07acc484 = NULL;
  if (this_ != NULL) {
    mb_entry_1719b17e07acc484 = (*(void ***)this_)[7];
  }
  if (mb_entry_1719b17e07acc484 == NULL) {
  return 0;
  }
  mb_fn_1719b17e07acc484 mb_target_1719b17e07acc484 = (mb_fn_1719b17e07acc484)mb_entry_1719b17e07acc484;
  int32_t mb_result_1719b17e07acc484 = mb_target_1719b17e07acc484(this_, (void * *)result_out);
  return mb_result_1719b17e07acc484;
}

typedef int32_t (MB_CALL *mb_fn_b9e5871dbcdb04a9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37652690c8d98fbef0523b06(void * this_, int32_t behavior, uint64_t * result_out) {
  void *mb_entry_b9e5871dbcdb04a9 = NULL;
  if (this_ != NULL) {
    mb_entry_b9e5871dbcdb04a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9e5871dbcdb04a9 == NULL) {
  return 0;
  }
  mb_fn_b9e5871dbcdb04a9 mb_target_b9e5871dbcdb04a9 = (mb_fn_b9e5871dbcdb04a9)mb_entry_b9e5871dbcdb04a9;
  int32_t mb_result_b9e5871dbcdb04a9 = mb_target_b9e5871dbcdb04a9(this_, behavior, (void * *)result_out);
  return mb_result_b9e5871dbcdb04a9;
}

typedef int32_t (MB_CALL *mb_fn_911117512ded9afb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9fc16e30600ccf846b59da7(void * this_, uint64_t * result_out) {
  void *mb_entry_911117512ded9afb = NULL;
  if (this_ != NULL) {
    mb_entry_911117512ded9afb = (*(void ***)this_)[7];
  }
  if (mb_entry_911117512ded9afb == NULL) {
  return 0;
  }
  mb_fn_911117512ded9afb mb_target_911117512ded9afb = (mb_fn_911117512ded9afb)mb_entry_911117512ded9afb;
  int32_t mb_result_911117512ded9afb = mb_target_911117512ded9afb(this_, (void * *)result_out);
  return mb_result_911117512ded9afb;
}

typedef int32_t (MB_CALL *mb_fn_99ed750f0bc1290a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bc27f1732a3fab30ed0c475(void * this_, int32_t behavior, uint64_t * result_out) {
  void *mb_entry_99ed750f0bc1290a = NULL;
  if (this_ != NULL) {
    mb_entry_99ed750f0bc1290a = (*(void ***)this_)[6];
  }
  if (mb_entry_99ed750f0bc1290a == NULL) {
  return 0;
  }
  mb_fn_99ed750f0bc1290a mb_target_99ed750f0bc1290a = (mb_fn_99ed750f0bc1290a)mb_entry_99ed750f0bc1290a;
  int32_t mb_result_99ed750f0bc1290a = mb_target_99ed750f0bc1290a(this_, behavior, (void * *)result_out);
  return mb_result_99ed750f0bc1290a;
}

typedef int32_t (MB_CALL *mb_fn_70b09156aecbd89b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_470fd2a18923a076e5b40482(void * this_, uint64_t * result_out) {
  void *mb_entry_70b09156aecbd89b = NULL;
  if (this_ != NULL) {
    mb_entry_70b09156aecbd89b = (*(void ***)this_)[7];
  }
  if (mb_entry_70b09156aecbd89b == NULL) {
  return 0;
  }
  mb_fn_70b09156aecbd89b mb_target_70b09156aecbd89b = (mb_fn_70b09156aecbd89b)mb_entry_70b09156aecbd89b;
  int32_t mb_result_70b09156aecbd89b = mb_target_70b09156aecbd89b(this_, (void * *)result_out);
  return mb_result_70b09156aecbd89b;
}

typedef int32_t (MB_CALL *mb_fn_912835f6c2d61c11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fefdf5d9ea65b4ecec28c5e8(void * this_, uint64_t * result_out) {
  void *mb_entry_912835f6c2d61c11 = NULL;
  if (this_ != NULL) {
    mb_entry_912835f6c2d61c11 = (*(void ***)this_)[6];
  }
  if (mb_entry_912835f6c2d61c11 == NULL) {
  return 0;
  }
  mb_fn_912835f6c2d61c11 mb_target_912835f6c2d61c11 = (mb_fn_912835f6c2d61c11)mb_entry_912835f6c2d61c11;
  int32_t mb_result_912835f6c2d61c11 = mb_target_912835f6c2d61c11(this_, (void * *)result_out);
  return mb_result_912835f6c2d61c11;
}

typedef int32_t (MB_CALL *mb_fn_31045bbdfa2ce27f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ba2a3848d6f1cd629aeba3(void * this_, uint64_t * result_out) {
  void *mb_entry_31045bbdfa2ce27f = NULL;
  if (this_ != NULL) {
    mb_entry_31045bbdfa2ce27f = (*(void ***)this_)[7];
  }
  if (mb_entry_31045bbdfa2ce27f == NULL) {
  return 0;
  }
  mb_fn_31045bbdfa2ce27f mb_target_31045bbdfa2ce27f = (mb_fn_31045bbdfa2ce27f)mb_entry_31045bbdfa2ce27f;
  int32_t mb_result_31045bbdfa2ce27f = mb_target_31045bbdfa2ce27f(this_, (void * *)result_out);
  return mb_result_31045bbdfa2ce27f;
}

typedef int32_t (MB_CALL *mb_fn_b7cfb508d413073f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fbf858fb1123cb07495ae47(void * this_, uint64_t * result_out) {
  void *mb_entry_b7cfb508d413073f = NULL;
  if (this_ != NULL) {
    mb_entry_b7cfb508d413073f = (*(void ***)this_)[8];
  }
  if (mb_entry_b7cfb508d413073f == NULL) {
  return 0;
  }
  mb_fn_b7cfb508d413073f mb_target_b7cfb508d413073f = (mb_fn_b7cfb508d413073f)mb_entry_b7cfb508d413073f;
  int32_t mb_result_b7cfb508d413073f = mb_target_b7cfb508d413073f(this_, (void * *)result_out);
  return mb_result_b7cfb508d413073f;
}

typedef int32_t (MB_CALL *mb_fn_21ad4196ab5f2602)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6de8ff4021c2550a6474edc(void * this_, uint64_t * result_out) {
  void *mb_entry_21ad4196ab5f2602 = NULL;
  if (this_ != NULL) {
    mb_entry_21ad4196ab5f2602 = (*(void ***)this_)[6];
  }
  if (mb_entry_21ad4196ab5f2602 == NULL) {
  return 0;
  }
  mb_fn_21ad4196ab5f2602 mb_target_21ad4196ab5f2602 = (mb_fn_21ad4196ab5f2602)mb_entry_21ad4196ab5f2602;
  int32_t mb_result_21ad4196ab5f2602 = mb_target_21ad4196ab5f2602(this_, (void * *)result_out);
  return mb_result_21ad4196ab5f2602;
}

typedef int32_t (MB_CALL *mb_fn_895bbce518e6d35a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e049d3d597a24c43faf6ae34(void * this_, uint64_t * result_out) {
  void *mb_entry_895bbce518e6d35a = NULL;
  if (this_ != NULL) {
    mb_entry_895bbce518e6d35a = (*(void ***)this_)[7];
  }
  if (mb_entry_895bbce518e6d35a == NULL) {
  return 0;
  }
  mb_fn_895bbce518e6d35a mb_target_895bbce518e6d35a = (mb_fn_895bbce518e6d35a)mb_entry_895bbce518e6d35a;
  int32_t mb_result_895bbce518e6d35a = mb_target_895bbce518e6d35a(this_, (void * *)result_out);
  return mb_result_895bbce518e6d35a;
}

typedef int32_t (MB_CALL *mb_fn_5551c3482b56f4eb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a1ac065fbf1f25d802a2045(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5551c3482b56f4eb = NULL;
  if (this_ != NULL) {
    mb_entry_5551c3482b56f4eb = (*(void ***)this_)[9];
  }
  if (mb_entry_5551c3482b56f4eb == NULL) {
  return 0;
  }
  mb_fn_5551c3482b56f4eb mb_target_5551c3482b56f4eb = (mb_fn_5551c3482b56f4eb)mb_entry_5551c3482b56f4eb;
  int32_t mb_result_5551c3482b56f4eb = mb_target_5551c3482b56f4eb(this_, handler, result_out);
  return mb_result_5551c3482b56f4eb;
}

typedef int32_t (MB_CALL *mb_fn_3f01ce26f321a735)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4bb1422f9fdd250d9631738(void * this_, int64_t token) {
  void *mb_entry_3f01ce26f321a735 = NULL;
  if (this_ != NULL) {
    mb_entry_3f01ce26f321a735 = (*(void ***)this_)[10];
  }
  if (mb_entry_3f01ce26f321a735 == NULL) {
  return 0;
  }
  mb_fn_3f01ce26f321a735 mb_target_3f01ce26f321a735 = (mb_fn_3f01ce26f321a735)mb_entry_3f01ce26f321a735;
  int32_t mb_result_3f01ce26f321a735 = mb_target_3f01ce26f321a735(this_, token);
  return mb_result_3f01ce26f321a735;
}

typedef int32_t (MB_CALL *mb_fn_9a37f3633279e28e)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66727631ba7a52b0d69485bf(void * this_, int32_t media_stream_type, void * effect_activation_id, void * effect_settings, uint64_t * result_out) {
  void *mb_entry_9a37f3633279e28e = NULL;
  if (this_ != NULL) {
    mb_entry_9a37f3633279e28e = (*(void ***)this_)[15];
  }
  if (mb_entry_9a37f3633279e28e == NULL) {
  return 0;
  }
  mb_fn_9a37f3633279e28e mb_target_9a37f3633279e28e = (mb_fn_9a37f3633279e28e)mb_entry_9a37f3633279e28e;
  int32_t mb_result_9a37f3633279e28e = mb_target_9a37f3633279e28e(this_, media_stream_type, effect_activation_id, effect_settings, (void * *)result_out);
  return mb_result_9a37f3633279e28e;
}

typedef int32_t (MB_CALL *mb_fn_8e565f481d137e02)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b92caf690af5d9a435305b1(void * this_, void * type_, void * file, uint64_t * result_out) {
  void *mb_entry_8e565f481d137e02 = NULL;
  if (this_ != NULL) {
    mb_entry_8e565f481d137e02 = (*(void ***)this_)[13];
  }
  if (mb_entry_8e565f481d137e02 == NULL) {
  return 0;
  }
  mb_fn_8e565f481d137e02 mb_target_8e565f481d137e02 = (mb_fn_8e565f481d137e02)mb_entry_8e565f481d137e02;
  int32_t mb_result_8e565f481d137e02 = mb_target_8e565f481d137e02(this_, type_, file, (void * *)result_out);
  return mb_result_8e565f481d137e02;
}

typedef int32_t (MB_CALL *mb_fn_18098fa65d2af278)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17a252c70b660a5ea60c8e4d(void * this_, void * type_, void * stream, uint64_t * result_out) {
  void *mb_entry_18098fa65d2af278 = NULL;
  if (this_ != NULL) {
    mb_entry_18098fa65d2af278 = (*(void ***)this_)[14];
  }
  if (mb_entry_18098fa65d2af278 == NULL) {
  return 0;
  }
  mb_fn_18098fa65d2af278 mb_target_18098fa65d2af278 = (mb_fn_18098fa65d2af278)mb_entry_18098fa65d2af278;
  int32_t mb_result_18098fa65d2af278 = mb_target_18098fa65d2af278(this_, type_, stream, (void * *)result_out);
  return mb_result_18098fa65d2af278;
}

typedef int32_t (MB_CALL *mb_fn_593b9a2cc2c65f2c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225de85c26e6e4dd8786e5f5(void * this_, int32_t media_stream_type, uint64_t * result_out) {
  void *mb_entry_593b9a2cc2c65f2c = NULL;
  if (this_ != NULL) {
    mb_entry_593b9a2cc2c65f2c = (*(void ***)this_)[16];
  }
  if (mb_entry_593b9a2cc2c65f2c == NULL) {
  return 0;
  }
  mb_fn_593b9a2cc2c65f2c mb_target_593b9a2cc2c65f2c = (mb_fn_593b9a2cc2c65f2c)mb_entry_593b9a2cc2c65f2c;
  int32_t mb_result_593b9a2cc2c65f2c = mb_target_593b9a2cc2c65f2c(this_, media_stream_type, (void * *)result_out);
  return mb_result_593b9a2cc2c65f2c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0646398539ab0dbc_p2;
typedef char mb_assert_0646398539ab0dbc_p2[(sizeof(mb_agg_0646398539ab0dbc_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0646398539ab0dbc)(void *, int32_t, mb_agg_0646398539ab0dbc_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe4ff77bb5c836e8f0743fa(void * this_, int32_t media_stream_type, moonbit_bytes_t property_id, uint64_t * result_out) {
  if (Moonbit_array_length(property_id) < 16) {
  return 0;
  }
  mb_agg_0646398539ab0dbc_p2 mb_converted_0646398539ab0dbc_2;
  memcpy(&mb_converted_0646398539ab0dbc_2, property_id, 16);
  void *mb_entry_0646398539ab0dbc = NULL;
  if (this_ != NULL) {
    mb_entry_0646398539ab0dbc = (*(void ***)this_)[18];
  }
  if (mb_entry_0646398539ab0dbc == NULL) {
  return 0;
  }
  mb_fn_0646398539ab0dbc mb_target_0646398539ab0dbc = (mb_fn_0646398539ab0dbc)mb_entry_0646398539ab0dbc;
  int32_t mb_result_0646398539ab0dbc = mb_target_0646398539ab0dbc(this_, media_stream_type, mb_converted_0646398539ab0dbc_2, (void * *)result_out);
  return mb_result_0646398539ab0dbc;
}

typedef int32_t (MB_CALL *mb_fn_567a97c3c0fb7df9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676f35da6d2e5eb86b540394(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_567a97c3c0fb7df9 = NULL;
  if (this_ != NULL) {
    mb_entry_567a97c3c0fb7df9 = (*(void ***)this_)[27];
  }
  if (mb_entry_567a97c3c0fb7df9 == NULL) {
  return 0;
  }
  mb_fn_567a97c3c0fb7df9 mb_target_567a97c3c0fb7df9 = (mb_fn_567a97c3c0fb7df9)mb_entry_567a97c3c0fb7df9;
  int32_t mb_result_567a97c3c0fb7df9 = mb_target_567a97c3c0fb7df9(this_, (uint8_t *)result_out);
  return mb_result_567a97c3c0fb7df9;
}

typedef int32_t (MB_CALL *mb_fn_6a7590ca960b61bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_178f56265c1869b1c4b8b74a(void * this_, int32_t * result_out) {
  void *mb_entry_6a7590ca960b61bc = NULL;
  if (this_ != NULL) {
    mb_entry_6a7590ca960b61bc = (*(void ***)this_)[29];
  }
  if (mb_entry_6a7590ca960b61bc == NULL) {
  return 0;
  }
  mb_fn_6a7590ca960b61bc mb_target_6a7590ca960b61bc = (mb_fn_6a7590ca960b61bc)mb_entry_6a7590ca960b61bc;
  int32_t mb_result_6a7590ca960b61bc = mb_target_6a7590ca960b61bc(this_, result_out);
  return mb_result_6a7590ca960b61bc;
}

typedef int32_t (MB_CALL *mb_fn_43c741cd4a8b5b56)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68d2665b037f309c384cd5b(void * this_, int32_t * result_out) {
  void *mb_entry_43c741cd4a8b5b56 = NULL;
  if (this_ != NULL) {
    mb_entry_43c741cd4a8b5b56 = (*(void ***)this_)[31];
  }
  if (mb_entry_43c741cd4a8b5b56 == NULL) {
  return 0;
  }
  mb_fn_43c741cd4a8b5b56 mb_target_43c741cd4a8b5b56 = (mb_fn_43c741cd4a8b5b56)mb_entry_43c741cd4a8b5b56;
  int32_t mb_result_43c741cd4a8b5b56 = mb_target_43c741cd4a8b5b56(this_, result_out);
  return mb_result_43c741cd4a8b5b56;
}

typedef int32_t (MB_CALL *mb_fn_defec2a706e15ec7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb8a612dfadc334cbb12c425(void * this_, uint64_t * result_out) {
  void *mb_entry_defec2a706e15ec7 = NULL;
  if (this_ != NULL) {
    mb_entry_defec2a706e15ec7 = (*(void ***)this_)[6];
  }
  if (mb_entry_defec2a706e15ec7 == NULL) {
  return 0;
  }
  mb_fn_defec2a706e15ec7 mb_target_defec2a706e15ec7 = (mb_fn_defec2a706e15ec7)mb_entry_defec2a706e15ec7;
  int32_t mb_result_defec2a706e15ec7 = mb_target_defec2a706e15ec7(this_, (void * *)result_out);
  return mb_result_defec2a706e15ec7;
}

typedef int32_t (MB_CALL *mb_fn_edc204a9f8594808)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d905c335bfe05237568d64(void * this_, void * media_capture_initialization_settings, uint64_t * result_out) {
  void *mb_entry_edc204a9f8594808 = NULL;
  if (this_ != NULL) {
    mb_entry_edc204a9f8594808 = (*(void ***)this_)[7];
  }
  if (mb_entry_edc204a9f8594808 == NULL) {
  return 0;
  }
  mb_fn_edc204a9f8594808 mb_target_edc204a9f8594808 = (mb_fn_edc204a9f8594808)mb_entry_edc204a9f8594808;
  int32_t mb_result_edc204a9f8594808 = mb_target_edc204a9f8594808(this_, media_capture_initialization_settings, (void * *)result_out);
  return mb_result_edc204a9f8594808;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fe5b95c515834af7_p2;
typedef char mb_assert_fe5b95c515834af7_p2[(sizeof(mb_agg_fe5b95c515834af7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe5b95c515834af7)(void *, int32_t, mb_agg_fe5b95c515834af7_p2, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb9e520a51ec25d9dce9bdd(void * this_, int32_t media_stream_type, moonbit_bytes_t property_id, void * property_value) {
  if (Moonbit_array_length(property_id) < 16) {
  return 0;
  }
  mb_agg_fe5b95c515834af7_p2 mb_converted_fe5b95c515834af7_2;
  memcpy(&mb_converted_fe5b95c515834af7_2, property_id, 16);
  void *mb_entry_fe5b95c515834af7 = NULL;
  if (this_ != NULL) {
    mb_entry_fe5b95c515834af7 = (*(void ***)this_)[17];
  }
  if (mb_entry_fe5b95c515834af7 == NULL) {
  return 0;
  }
  mb_fn_fe5b95c515834af7 mb_target_fe5b95c515834af7 = (mb_fn_fe5b95c515834af7)mb_entry_fe5b95c515834af7;
  int32_t mb_result_fe5b95c515834af7 = mb_target_fe5b95c515834af7(this_, media_stream_type, mb_converted_fe5b95c515834af7_2, property_value);
  return mb_result_fe5b95c515834af7;
}

typedef int32_t (MB_CALL *mb_fn_b1644decdedad3e1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dbb0bae06887a80d344b86e(void * this_, uint32_t value) {
  void *mb_entry_b1644decdedad3e1 = NULL;
  if (this_ != NULL) {
    mb_entry_b1644decdedad3e1 = (*(void ***)this_)[26];
  }
  if (mb_entry_b1644decdedad3e1 == NULL) {
  return 0;
  }
  mb_fn_b1644decdedad3e1 mb_target_b1644decdedad3e1 = (mb_fn_b1644decdedad3e1)mb_entry_b1644decdedad3e1;
  int32_t mb_result_b1644decdedad3e1 = mb_target_b1644decdedad3e1(this_, value);
  return mb_result_b1644decdedad3e1;
}

typedef int32_t (MB_CALL *mb_fn_bc1e23e97420edd8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22525c573af43313936ccf66(void * this_, int32_t value) {
  void *mb_entry_bc1e23e97420edd8 = NULL;
  if (this_ != NULL) {
    mb_entry_bc1e23e97420edd8 = (*(void ***)this_)[28];
  }
  if (mb_entry_bc1e23e97420edd8 == NULL) {
  return 0;
  }
  mb_fn_bc1e23e97420edd8 mb_target_bc1e23e97420edd8 = (mb_fn_bc1e23e97420edd8)mb_entry_bc1e23e97420edd8;
  int32_t mb_result_bc1e23e97420edd8 = mb_target_bc1e23e97420edd8(this_, value);
  return mb_result_bc1e23e97420edd8;
}

typedef int32_t (MB_CALL *mb_fn_c6730e0df7932cf4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc4ed186fcbbcec0d9c8b97(void * this_, int32_t value) {
  void *mb_entry_c6730e0df7932cf4 = NULL;
  if (this_ != NULL) {
    mb_entry_c6730e0df7932cf4 = (*(void ***)this_)[30];
  }
  if (mb_entry_c6730e0df7932cf4 == NULL) {
  return 0;
  }
  mb_fn_c6730e0df7932cf4 mb_target_c6730e0df7932cf4 = (mb_fn_c6730e0df7932cf4)mb_entry_c6730e0df7932cf4;
  int32_t mb_result_c6730e0df7932cf4 = mb_target_c6730e0df7932cf4(this_, value);
  return mb_result_c6730e0df7932cf4;
}

typedef int32_t (MB_CALL *mb_fn_1644104f6b0292e4)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e86889038d9ce6604702d7a(void * this_, void * encoding_profile, void * custom_media_sink, uint64_t * result_out) {
  void *mb_entry_1644104f6b0292e4 = NULL;
  if (this_ != NULL) {
    mb_entry_1644104f6b0292e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_1644104f6b0292e4 == NULL) {
  return 0;
  }
  mb_fn_1644104f6b0292e4 mb_target_1644104f6b0292e4 = (mb_fn_1644104f6b0292e4)mb_entry_1644104f6b0292e4;
  int32_t mb_result_1644104f6b0292e4 = mb_target_1644104f6b0292e4(this_, encoding_profile, custom_media_sink, (void * *)result_out);
  return mb_result_1644104f6b0292e4;
}

typedef int32_t (MB_CALL *mb_fn_7d1df5790301ee21)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2380f0ef096ee0f24f54f9e1(void * this_, void * encoding_profile, void * custom_sink_activation_id, void * custom_sink_settings, uint64_t * result_out) {
  void *mb_entry_7d1df5790301ee21 = NULL;
  if (this_ != NULL) {
    mb_entry_7d1df5790301ee21 = (*(void ***)this_)[11];
  }
  if (mb_entry_7d1df5790301ee21 == NULL) {
  return 0;
  }
  mb_fn_7d1df5790301ee21 mb_target_7d1df5790301ee21 = (mb_fn_7d1df5790301ee21)mb_entry_7d1df5790301ee21;
  int32_t mb_result_7d1df5790301ee21 = mb_target_7d1df5790301ee21(this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, (void * *)result_out);
  return mb_result_7d1df5790301ee21;
}

typedef int32_t (MB_CALL *mb_fn_69b44a989e078250)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbbc6a0f9d620baf928c428f(void * this_, void * encoding_profile, void * file, uint64_t * result_out) {
  void *mb_entry_69b44a989e078250 = NULL;
  if (this_ != NULL) {
    mb_entry_69b44a989e078250 = (*(void ***)this_)[8];
  }
  if (mb_entry_69b44a989e078250 == NULL) {
  return 0;
  }
  mb_fn_69b44a989e078250 mb_target_69b44a989e078250 = (mb_fn_69b44a989e078250)mb_entry_69b44a989e078250;
  int32_t mb_result_69b44a989e078250 = mb_target_69b44a989e078250(this_, encoding_profile, file, (void * *)result_out);
  return mb_result_69b44a989e078250;
}

typedef int32_t (MB_CALL *mb_fn_cc983239ef855dc5)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_886e5cc3014838fcb6cbdcc7(void * this_, void * encoding_profile, void * stream, uint64_t * result_out) {
  void *mb_entry_cc983239ef855dc5 = NULL;
  if (this_ != NULL) {
    mb_entry_cc983239ef855dc5 = (*(void ***)this_)[9];
  }
  if (mb_entry_cc983239ef855dc5 == NULL) {
  return 0;
  }
  mb_fn_cc983239ef855dc5 mb_target_cc983239ef855dc5 = (mb_fn_cc983239ef855dc5)mb_entry_cc983239ef855dc5;
  int32_t mb_result_cc983239ef855dc5 = mb_target_cc983239ef855dc5(this_, encoding_profile, stream, (void * *)result_out);
  return mb_result_cc983239ef855dc5;
}

typedef int32_t (MB_CALL *mb_fn_bc5af4811bd501d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb7d4dc4bf77dae189324bd(void * this_, uint64_t * result_out) {
  void *mb_entry_bc5af4811bd501d9 = NULL;
  if (this_ != NULL) {
    mb_entry_bc5af4811bd501d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_bc5af4811bd501d9 == NULL) {
  return 0;
  }
  mb_fn_bc5af4811bd501d9 mb_target_bc5af4811bd501d9 = (mb_fn_bc5af4811bd501d9)mb_entry_bc5af4811bd501d9;
  int32_t mb_result_bc5af4811bd501d9 = mb_target_bc5af4811bd501d9(this_, (void * *)result_out);
  return mb_result_bc5af4811bd501d9;
}

typedef int32_t (MB_CALL *mb_fn_dbab092903397443)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d8d4ac2af21f17e6932d73(void * this_, void * error_event_handler, int64_t * result_out) {
  void *mb_entry_dbab092903397443 = NULL;
  if (this_ != NULL) {
    mb_entry_dbab092903397443 = (*(void ***)this_)[19];
  }
  if (mb_entry_dbab092903397443 == NULL) {
  return 0;
  }
  mb_fn_dbab092903397443 mb_target_dbab092903397443 = (mb_fn_dbab092903397443)mb_entry_dbab092903397443;
  int32_t mb_result_dbab092903397443 = mb_target_dbab092903397443(this_, error_event_handler, result_out);
  return mb_result_dbab092903397443;
}

typedef int32_t (MB_CALL *mb_fn_ad74b0bd2b7457c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f53841320cbb3c4eed3bbf(void * this_, void * record_limitation_exceeded_event_handler, int64_t * result_out) {
  void *mb_entry_ad74b0bd2b7457c9 = NULL;
  if (this_ != NULL) {
    mb_entry_ad74b0bd2b7457c9 = (*(void ***)this_)[21];
  }
  if (mb_entry_ad74b0bd2b7457c9 == NULL) {
  return 0;
  }
  mb_fn_ad74b0bd2b7457c9 mb_target_ad74b0bd2b7457c9 = (mb_fn_ad74b0bd2b7457c9)mb_entry_ad74b0bd2b7457c9;
  int32_t mb_result_ad74b0bd2b7457c9 = mb_target_ad74b0bd2b7457c9(this_, record_limitation_exceeded_event_handler, result_out);
  return mb_result_ad74b0bd2b7457c9;
}

typedef int32_t (MB_CALL *mb_fn_21a5bfbfdf611541)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e410ab51ad347402621d02e8(void * this_, uint64_t * result_out) {
  void *mb_entry_21a5bfbfdf611541 = NULL;
  if (this_ != NULL) {
    mb_entry_21a5bfbfdf611541 = (*(void ***)this_)[24];
  }
  if (mb_entry_21a5bfbfdf611541 == NULL) {
  return 0;
  }
  mb_fn_21a5bfbfdf611541 mb_target_21a5bfbfdf611541 = (mb_fn_21a5bfbfdf611541)mb_entry_21a5bfbfdf611541;
  int32_t mb_result_21a5bfbfdf611541 = mb_target_21a5bfbfdf611541(this_, (void * *)result_out);
  return mb_result_21a5bfbfdf611541;
}

typedef int32_t (MB_CALL *mb_fn_b2c68343e6e171ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4755f54cb16a5e1c5c6daa93(void * this_, uint64_t * result_out) {
  void *mb_entry_b2c68343e6e171ab = NULL;
  if (this_ != NULL) {
    mb_entry_b2c68343e6e171ab = (*(void ***)this_)[23];
  }
  if (mb_entry_b2c68343e6e171ab == NULL) {
  return 0;
  }
  mb_fn_b2c68343e6e171ab mb_target_b2c68343e6e171ab = (mb_fn_b2c68343e6e171ab)mb_entry_b2c68343e6e171ab;
  int32_t mb_result_b2c68343e6e171ab = mb_target_b2c68343e6e171ab(this_, (void * *)result_out);
  return mb_result_b2c68343e6e171ab;
}

typedef int32_t (MB_CALL *mb_fn_cdac9b83ef6f5844)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c5c43a92274059e6818b59(void * this_, uint64_t * result_out) {
  void *mb_entry_cdac9b83ef6f5844 = NULL;
  if (this_ != NULL) {
    mb_entry_cdac9b83ef6f5844 = (*(void ***)this_)[25];
  }
  if (mb_entry_cdac9b83ef6f5844 == NULL) {
  return 0;
  }
  mb_fn_cdac9b83ef6f5844 mb_target_cdac9b83ef6f5844 = (mb_fn_cdac9b83ef6f5844)mb_entry_cdac9b83ef6f5844;
  int32_t mb_result_cdac9b83ef6f5844 = mb_target_cdac9b83ef6f5844(this_, (void * *)result_out);
  return mb_result_cdac9b83ef6f5844;
}

typedef int32_t (MB_CALL *mb_fn_4cf387c1f14684aa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6d7996d8c25312b5a277b3(void * this_, int64_t event_cookie) {
  void *mb_entry_4cf387c1f14684aa = NULL;
  if (this_ != NULL) {
    mb_entry_4cf387c1f14684aa = (*(void ***)this_)[20];
  }
  if (mb_entry_4cf387c1f14684aa == NULL) {
  return 0;
  }
  mb_fn_4cf387c1f14684aa mb_target_4cf387c1f14684aa = (mb_fn_4cf387c1f14684aa)mb_entry_4cf387c1f14684aa;
  int32_t mb_result_4cf387c1f14684aa = mb_target_4cf387c1f14684aa(this_, event_cookie);
  return mb_result_4cf387c1f14684aa;
}

typedef int32_t (MB_CALL *mb_fn_8ad53736b2c10579)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d2a784ca4bb910a29313af(void * this_, int64_t event_cookie) {
  void *mb_entry_8ad53736b2c10579 = NULL;
  if (this_ != NULL) {
    mb_entry_8ad53736b2c10579 = (*(void ***)this_)[22];
  }
  if (mb_entry_8ad53736b2c10579 == NULL) {
  return 0;
  }
  mb_fn_8ad53736b2c10579 mb_target_8ad53736b2c10579 = (mb_fn_8ad53736b2c10579)mb_entry_8ad53736b2c10579;
  int32_t mb_result_8ad53736b2c10579 = mb_target_8ad53736b2c10579(this_, event_cookie);
  return mb_result_8ad53736b2c10579;
}

typedef int32_t (MB_CALL *mb_fn_2b1d918ffb64b78c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0105254dd95592e702a3770f(void * this_, void * type_, uint64_t * result_out) {
  void *mb_entry_2b1d918ffb64b78c = NULL;
  if (this_ != NULL) {
    mb_entry_2b1d918ffb64b78c = (*(void ***)this_)[10];
  }
  if (mb_entry_2b1d918ffb64b78c == NULL) {
  return 0;
  }
  mb_fn_2b1d918ffb64b78c mb_target_2b1d918ffb64b78c = (mb_fn_2b1d918ffb64b78c)mb_entry_2b1d918ffb64b78c;
  int32_t mb_result_2b1d918ffb64b78c = mb_target_2b1d918ffb64b78c(this_, type_, (void * *)result_out);
  return mb_result_2b1d918ffb64b78c;
}

typedef int32_t (MB_CALL *mb_fn_08ce4e826ab95d3b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be001ebdd2398628207d33fa(void * this_, void * type_, uint64_t * result_out) {
  void *mb_entry_08ce4e826ab95d3b = NULL;
  if (this_ != NULL) {
    mb_entry_08ce4e826ab95d3b = (*(void ***)this_)[11];
  }
  if (mb_entry_08ce4e826ab95d3b == NULL) {
  return 0;
  }
  mb_fn_08ce4e826ab95d3b mb_target_08ce4e826ab95d3b = (mb_fn_08ce4e826ab95d3b)mb_entry_08ce4e826ab95d3b;
  int32_t mb_result_08ce4e826ab95d3b = mb_target_08ce4e826ab95d3b(this_, type_, (void * *)result_out);
  return mb_result_08ce4e826ab95d3b;
}

typedef int32_t (MB_CALL *mb_fn_f7236a6ea65c4a22)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff599bdd738eba21f26d37d(void * this_, void * encoding_profile, void * custom_media_sink, uint64_t * result_out) {
  void *mb_entry_f7236a6ea65c4a22 = NULL;
  if (this_ != NULL) {
    mb_entry_f7236a6ea65c4a22 = (*(void ***)this_)[8];
  }
  if (mb_entry_f7236a6ea65c4a22 == NULL) {
  return 0;
  }
  mb_fn_f7236a6ea65c4a22 mb_target_f7236a6ea65c4a22 = (mb_fn_f7236a6ea65c4a22)mb_entry_f7236a6ea65c4a22;
  int32_t mb_result_f7236a6ea65c4a22 = mb_target_f7236a6ea65c4a22(this_, encoding_profile, custom_media_sink, (void * *)result_out);
  return mb_result_f7236a6ea65c4a22;
}

typedef int32_t (MB_CALL *mb_fn_c0576d55bcd513df)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121d3ad50ec9e8d6c006b123(void * this_, void * encoding_profile, void * custom_sink_activation_id, void * custom_sink_settings, uint64_t * result_out) {
  void *mb_entry_c0576d55bcd513df = NULL;
  if (this_ != NULL) {
    mb_entry_c0576d55bcd513df = (*(void ***)this_)[9];
  }
  if (mb_entry_c0576d55bcd513df == NULL) {
  return 0;
  }
  mb_fn_c0576d55bcd513df mb_target_c0576d55bcd513df = (mb_fn_c0576d55bcd513df)mb_entry_c0576d55bcd513df;
  int32_t mb_result_c0576d55bcd513df = mb_target_c0576d55bcd513df(this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, (void * *)result_out);
  return mb_result_c0576d55bcd513df;
}

typedef int32_t (MB_CALL *mb_fn_4a3c7ad981e0a48d)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc81bd8eb873e42363dda979(void * this_, void * encoding_profile, void * file, uint64_t * result_out) {
  void *mb_entry_4a3c7ad981e0a48d = NULL;
  if (this_ != NULL) {
    mb_entry_4a3c7ad981e0a48d = (*(void ***)this_)[6];
  }
  if (mb_entry_4a3c7ad981e0a48d == NULL) {
  return 0;
  }
  mb_fn_4a3c7ad981e0a48d mb_target_4a3c7ad981e0a48d = (mb_fn_4a3c7ad981e0a48d)mb_entry_4a3c7ad981e0a48d;
  int32_t mb_result_4a3c7ad981e0a48d = mb_target_4a3c7ad981e0a48d(this_, encoding_profile, file, (void * *)result_out);
  return mb_result_4a3c7ad981e0a48d;
}

typedef int32_t (MB_CALL *mb_fn_2739827c713ace2a)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1b915b3fe564f0b1770d40b(void * this_, void * encoding_profile, void * stream, uint64_t * result_out) {
  void *mb_entry_2739827c713ace2a = NULL;
  if (this_ != NULL) {
    mb_entry_2739827c713ace2a = (*(void ***)this_)[7];
  }
  if (mb_entry_2739827c713ace2a == NULL) {
  return 0;
  }
  mb_fn_2739827c713ace2a mb_target_2739827c713ace2a = (mb_fn_2739827c713ace2a)mb_entry_2739827c713ace2a;
  int32_t mb_result_2739827c713ace2a = mb_target_2739827c713ace2a(this_, encoding_profile, stream, (void * *)result_out);
  return mb_result_2739827c713ace2a;
}

typedef int32_t (MB_CALL *mb_fn_615d1ebc7cf7d534)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e682afbab9c46d0e1d62ed86(void * this_, int32_t media_stream_type, void * media_encoding_properties, void * encoder_properties, uint64_t * result_out) {
  void *mb_entry_615d1ebc7cf7d534 = NULL;
  if (this_ != NULL) {
    mb_entry_615d1ebc7cf7d534 = (*(void ***)this_)[12];
  }
  if (mb_entry_615d1ebc7cf7d534 == NULL) {
  return 0;
  }
  mb_fn_615d1ebc7cf7d534 mb_target_615d1ebc7cf7d534 = (mb_fn_615d1ebc7cf7d534)mb_entry_615d1ebc7cf7d534;
  int32_t mb_result_615d1ebc7cf7d534 = mb_target_615d1ebc7cf7d534(this_, media_stream_type, media_encoding_properties, encoder_properties, (void * *)result_out);
  return mb_result_615d1ebc7cf7d534;
}

