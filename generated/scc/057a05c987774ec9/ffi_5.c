#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_68b12471df59a2f7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a3941a3cbd1598fb9d09c8(void * this_, double value) {
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
int32_t moonbit_win32_e815a9ed083ec78fcca2971a(void * this_, int32_t value) {
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
int32_t moonbit_win32_6328b8e6aa526fd49c72c27b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_78dbacecff1ec655c015dbff(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_224904e33ec5652e0556cbb2(void * this_, uint32_t value) {
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
int32_t moonbit_win32_6bfa710eee168c67f7b8a099(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b4a4d4d70901a90a0c8f6bc4(void * this_) {
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
int32_t moonbit_win32_21a4cb4e53c330a6bae4e28e(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_6633d5ef215cd688cd0bdc33(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_c0736bcce30b45da8f94831e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_95a4832aa3839457ef9f096a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f559058282a0cda3ab28c5b9(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_e37ef615e1a573b1cc268411(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0f2ffdf5ad50eb4c7b93836b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b31ca43470e8b4f344ecea8d(void * this_, uint32_t value) {
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
int32_t moonbit_win32_7a4fee0130826a088dbdb913(void * this_, int64_t token) {
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
int32_t moonbit_win32_56b42fe84735ade7c7552a34(void * this_, int64_t token) {
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
int32_t moonbit_win32_02f907069e0928ec6f23d719(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_10eac8313e839d08b40dde34(void * this_, uint32_t allowed, uint64_t * result_out) {
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
int32_t moonbit_win32_a827031e06ddac85ea7a4a6b(void * this_, int32_t mode, uint64_t * result_out) {
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
int32_t moonbit_win32_69d24208cd972a82b3a47346(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f85447e3015c1d0de0dc8ff8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a75ba1bf29c9b5555a473cba(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_abc85c13295e69a4851f0c12(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c89a8d2e2b25d158867a3b45(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_04d8bbb53fbaeedc22bcb9d8(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f9aebf511166dc18ca9818b7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8315c11b5fc699eab6fc544f(void * this_, uint32_t value) {
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
int32_t moonbit_win32_f8c498d78f33983b7f76921a(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_624ce79eb336ca86cf4cd380(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_ab9c9c876feb680b05df56db(void * this_, int32_t value) {
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
int32_t moonbit_win32_4f0f95a3c127ca2be0bd4691(void * this_, int32_t value) {
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
int32_t moonbit_win32_5a935110436dda7a82ae2878(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1b8a6f61ebb4204f3e557ba2(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_778d0d98fa92574a1f9828ed(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2cbefede201a0a6584f3f597(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b24b0110d1b50c10e90b008f(void * this_, uint32_t value) {
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
int32_t moonbit_win32_9623fb2f9eb9e70d48aef33e(void * this_, int32_t value) {
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
int32_t moonbit_win32_3a92deadb504d9b02abfaf9f(void * this_, float value) {
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
int32_t moonbit_win32_43c1b6111efa940a88938485(void * this_, int32_t value) {
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
int32_t moonbit_win32_068c02076ce033a73de34b83(void * this_, void * media_capture) {
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
int32_t moonbit_win32_f570ac66a474142b73bc78c1(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_94c5cd8db2510365541cf36b(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_f33911beeb377d4a79a5b7f2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7b05f0eeca491abf2ad585ff(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_40be57204dd6b6b8016157c3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_30d53287456d396d0f7f28a8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3955079859d28e654c1e089b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ca453d0ff8e837b646083645(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_258056c110a49e9c64903092(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_358666ed057a3194c8a294f5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f2122efd406a5f0c0074bb4f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1ee5ebf58e467b49bb2e45c6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_80550b07ebae8afeb7c8116d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dc8eb6d1b607290a60227a58(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_be34acf4ceb28a8ed8ad4daf(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2351d1aa8e1c4e577ee43575(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cb201f3d6484d36d16afb852(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_53e074222ac2eefde3964d0f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dc7201c19cf17c090f8231c9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fc47c74bc261cc65f3f701cc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_74af23f81083ab302328f351(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8a6e409e3fad50798572f8b9(void * this_) {
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
int32_t moonbit_win32_84a8b1063f4fd21ca4f2b66b(void * this_) {
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
int32_t moonbit_win32_a59513a35d522aecce9b1ce5(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_8842fcb66da08ae6f21829ba(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0ee9e0a1c86376c148737185(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3fdc90e2a9c6ddb79c9db258(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fbd5db1ffb0b1513f97de339(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_f8ff34c3c2e36ed74aef146a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_515d3adad2fb2d40b18d0a2e(void * this_, int64_t token) {
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
int32_t moonbit_win32_dc09e93b28a0667cf7fc457a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d0e714acd6b1a1285841464f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ff7425a11df4df69d3070018(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_4a72b8657de680d359c892e7(void * this_, int64_t token) {
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
int32_t moonbit_win32_08509b8f1a7f04008a756df7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cbf561d080f8fe88d1d7fce0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4c9ae18c3a9c1707174a776b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_af093cd7db8e438c8de67e9d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6deb631df98163ef06805085(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1f96017bd1fde1bc8cb71152(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e2b2e04abcafeff0ad664aed(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7ffea4e24e54480af0299c57(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a975f752fc2ac09791ab9506(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6131fdec12617bcb3862bf03(void * this_, int32_t behavior, uint64_t * result_out) {
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
int32_t moonbit_win32_829b67e1c78c4d5a4e4180ed(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_619d046eccab307584b05f37(void * this_, int32_t behavior, uint64_t * result_out) {
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
int32_t moonbit_win32_4fa3739bc211ea296cc88f50(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ebc9a47af7455a27a9575143(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7ce02f48ac95f52953e3ce25(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3f69bc393b9863cc765be8c2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c8d013877978a580d96be8a1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4494e0343f166dcf3a9117b3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_596f873ff75bb280a5fbbd39(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_7e3a1cf8d66442e88a1859ca(void * this_, int64_t token) {
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
int32_t moonbit_win32_c19a7e34ac52f3f01cde533d(void * this_, int32_t media_stream_type, void * effect_activation_id, void * effect_settings, uint64_t * result_out) {
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
int32_t moonbit_win32_b7a8a2c6a83a0314bf083d36(void * this_, void * type_, void * file, uint64_t * result_out) {
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
int32_t moonbit_win32_e45a055a3b03a716326f0bb5(void * this_, void * type_, void * stream, uint64_t * result_out) {
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
int32_t moonbit_win32_996da511e467f5202e983ee3(void * this_, int32_t media_stream_type, uint64_t * result_out) {
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
int32_t moonbit_win32_f28002192bfcaf47fbf41472(void * this_, int32_t media_stream_type, moonbit_bytes_t property_id, uint64_t * result_out) {
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
int32_t moonbit_win32_f912318d2734dd60b292ec69(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8046f1c8463608a09bb76905(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_cd16d5889385c12d42c24426(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7c912eb01ff702acef31ed42(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b368afc44b25e48bb4c359f7(void * this_, void * media_capture_initialization_settings, uint64_t * result_out) {
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
int32_t moonbit_win32_62a66d536bf7f1fe91d93bb8(void * this_, int32_t media_stream_type, moonbit_bytes_t property_id, void * property_value) {
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
int32_t moonbit_win32_f61cbf1e63d9e4298c724ec8(void * this_, uint32_t value) {
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
int32_t moonbit_win32_21962926bbc19918748d5a4f(void * this_, int32_t value) {
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
int32_t moonbit_win32_49f519617049585742e77039(void * this_, int32_t value) {
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
int32_t moonbit_win32_776af92deb5c58b426d8649f(void * this_, void * encoding_profile, void * custom_media_sink, uint64_t * result_out) {
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
int32_t moonbit_win32_0bd17493b4e6e965a27ac606(void * this_, void * encoding_profile, void * custom_sink_activation_id, void * custom_sink_settings, uint64_t * result_out) {
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
int32_t moonbit_win32_82d8e03f2f4fb7a298b83796(void * this_, void * encoding_profile, void * file, uint64_t * result_out) {
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
int32_t moonbit_win32_932aea898fe55511637af715(void * this_, void * encoding_profile, void * stream, uint64_t * result_out) {
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
int32_t moonbit_win32_fe21172586d8725fb808c6a5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_95737265293e788fca943d62(void * this_, void * error_event_handler, int64_t * result_out) {
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
int32_t moonbit_win32_2eb6ec1ae3cd0e121cffef3f(void * this_, void * record_limitation_exceeded_event_handler, int64_t * result_out) {
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
int32_t moonbit_win32_8c821a56c4d33f4754613cdb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a6dbd6bd7f22fd23f3965fb4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ee75fe5ea7d5a26f87368d39(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_748fc6cc18f85192ede812a4(void * this_, int64_t event_cookie) {
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
int32_t moonbit_win32_d0b4351e5bb83bc04f62a76f(void * this_, int64_t event_cookie) {
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
int32_t moonbit_win32_f835671f593d9f58d1db6be6(void * this_, void * type_, uint64_t * result_out) {
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
int32_t moonbit_win32_580d006ca6292570c63525f5(void * this_, void * type_, uint64_t * result_out) {
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
int32_t moonbit_win32_d9c3be403b380bcbe82b689a(void * this_, void * encoding_profile, void * custom_media_sink, uint64_t * result_out) {
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
int32_t moonbit_win32_629cecacf442c262cbe520f8(void * this_, void * encoding_profile, void * custom_sink_activation_id, void * custom_sink_settings, uint64_t * result_out) {
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
int32_t moonbit_win32_2982ebf61d3753df75d578f7(void * this_, void * encoding_profile, void * file, uint64_t * result_out) {
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
int32_t moonbit_win32_a26baba51ccdad779f8cefdd(void * this_, void * encoding_profile, void * stream, uint64_t * result_out) {
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
int32_t moonbit_win32_ae7ab84be59f0e2f9f47c838(void * this_, int32_t media_stream_type, void * media_encoding_properties, void * encoder_properties, uint64_t * result_out) {
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

