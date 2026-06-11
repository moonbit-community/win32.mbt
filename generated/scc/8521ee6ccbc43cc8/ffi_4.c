#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_97f39a2b44d66ba2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8fc60ecde534e3202d37fd6(void * this_, uint64_t * result_out) {
  void *mb_entry_97f39a2b44d66ba2 = NULL;
  if (this_ != NULL) {
    mb_entry_97f39a2b44d66ba2 = (*(void ***)this_)[30];
  }
  if (mb_entry_97f39a2b44d66ba2 == NULL) {
  return 0;
  }
  mb_fn_97f39a2b44d66ba2 mb_target_97f39a2b44d66ba2 = (mb_fn_97f39a2b44d66ba2)mb_entry_97f39a2b44d66ba2;
  int32_t mb_result_97f39a2b44d66ba2 = mb_target_97f39a2b44d66ba2(this_, (void * *)result_out);
  return mb_result_97f39a2b44d66ba2;
}

typedef int32_t (MB_CALL *mb_fn_9378b960d06a7cb3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_932009b3a79a3e24f5f74f5d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9378b960d06a7cb3 = NULL;
  if (this_ != NULL) {
    mb_entry_9378b960d06a7cb3 = (*(void ***)this_)[50];
  }
  if (mb_entry_9378b960d06a7cb3 == NULL) {
  return 0;
  }
  mb_fn_9378b960d06a7cb3 mb_target_9378b960d06a7cb3 = (mb_fn_9378b960d06a7cb3)mb_entry_9378b960d06a7cb3;
  int32_t mb_result_9378b960d06a7cb3 = mb_target_9378b960d06a7cb3(this_, (uint8_t *)result_out);
  return mb_result_9378b960d06a7cb3;
}

typedef int32_t (MB_CALL *mb_fn_ebd64b334e4a33a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15875f76e4b974a6bc955714(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ebd64b334e4a33a2 = NULL;
  if (this_ != NULL) {
    mb_entry_ebd64b334e4a33a2 = (*(void ***)this_)[36];
  }
  if (mb_entry_ebd64b334e4a33a2 == NULL) {
  return 0;
  }
  mb_fn_ebd64b334e4a33a2 mb_target_ebd64b334e4a33a2 = (mb_fn_ebd64b334e4a33a2)mb_entry_ebd64b334e4a33a2;
  int32_t mb_result_ebd64b334e4a33a2 = mb_target_ebd64b334e4a33a2(this_, (uint8_t *)result_out);
  return mb_result_ebd64b334e4a33a2;
}

typedef struct { uint8_t bytes[12]; } mb_agg_865ee2035a57789e_p1;
typedef char mb_assert_865ee2035a57789e_p1[(sizeof(mb_agg_865ee2035a57789e_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_865ee2035a57789e)(void *, mb_agg_865ee2035a57789e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c146837f5107d6f4a5c6c11a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_865ee2035a57789e = NULL;
  if (this_ != NULL) {
    mb_entry_865ee2035a57789e = (*(void ***)this_)[103];
  }
  if (mb_entry_865ee2035a57789e == NULL) {
  return 0;
  }
  mb_fn_865ee2035a57789e mb_target_865ee2035a57789e = (mb_fn_865ee2035a57789e)mb_entry_865ee2035a57789e;
  int32_t mb_result_865ee2035a57789e = mb_target_865ee2035a57789e(this_, (mb_agg_865ee2035a57789e_p1 *)result_out);
  return mb_result_865ee2035a57789e;
}

typedef int32_t (MB_CALL *mb_fn_7206162b7e284717)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab29c672f599006e299e70e4(void * this_, uint64_t * result_out) {
  void *mb_entry_7206162b7e284717 = NULL;
  if (this_ != NULL) {
    mb_entry_7206162b7e284717 = (*(void ***)this_)[11];
  }
  if (mb_entry_7206162b7e284717 == NULL) {
  return 0;
  }
  mb_fn_7206162b7e284717 mb_target_7206162b7e284717 = (mb_fn_7206162b7e284717)mb_entry_7206162b7e284717;
  int32_t mb_result_7206162b7e284717 = mb_target_7206162b7e284717(this_, (void * *)result_out);
  return mb_result_7206162b7e284717;
}

typedef int32_t (MB_CALL *mb_fn_1f4e0cb0f625e164)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9528ba522db48af5946a7cc7(void * this_, int32_t * result_out) {
  void *mb_entry_1f4e0cb0f625e164 = NULL;
  if (this_ != NULL) {
    mb_entry_1f4e0cb0f625e164 = (*(void ***)this_)[47];
  }
  if (mb_entry_1f4e0cb0f625e164 == NULL) {
  return 0;
  }
  mb_fn_1f4e0cb0f625e164 mb_target_1f4e0cb0f625e164 = (mb_fn_1f4e0cb0f625e164)mb_entry_1f4e0cb0f625e164;
  int32_t mb_result_1f4e0cb0f625e164 = mb_target_1f4e0cb0f625e164(this_, result_out);
  return mb_result_1f4e0cb0f625e164;
}

typedef int32_t (MB_CALL *mb_fn_51c2f7a2a65117c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4a4ae7b5053129987d54c2c(void * this_, uint64_t * result_out) {
  void *mb_entry_51c2f7a2a65117c2 = NULL;
  if (this_ != NULL) {
    mb_entry_51c2f7a2a65117c2 = (*(void ***)this_)[45];
  }
  if (mb_entry_51c2f7a2a65117c2 == NULL) {
  return 0;
  }
  mb_fn_51c2f7a2a65117c2 mb_target_51c2f7a2a65117c2 = (mb_fn_51c2f7a2a65117c2)mb_entry_51c2f7a2a65117c2;
  int32_t mb_result_51c2f7a2a65117c2 = mb_target_51c2f7a2a65117c2(this_, (void * *)result_out);
  return mb_result_51c2f7a2a65117c2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cbb8c7e48f95f4a4_p1;
typedef char mb_assert_cbb8c7e48f95f4a4_p1[(sizeof(mb_agg_cbb8c7e48f95f4a4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbb8c7e48f95f4a4)(void *, mb_agg_cbb8c7e48f95f4a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41486d11fa49b7a6a1516ae2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbb8c7e48f95f4a4 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb8c7e48f95f4a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbb8c7e48f95f4a4 == NULL) {
  return 0;
  }
  mb_fn_cbb8c7e48f95f4a4 mb_target_cbb8c7e48f95f4a4 = (mb_fn_cbb8c7e48f95f4a4)mb_entry_cbb8c7e48f95f4a4;
  int32_t mb_result_cbb8c7e48f95f4a4 = mb_target_cbb8c7e48f95f4a4(this_, (mb_agg_cbb8c7e48f95f4a4_p1 *)result_out);
  return mb_result_cbb8c7e48f95f4a4;
}

typedef int32_t (MB_CALL *mb_fn_0478b7afd748995b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d71ac37ec83b992b3257154f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0478b7afd748995b = NULL;
  if (this_ != NULL) {
    mb_entry_0478b7afd748995b = (*(void ***)this_)[52];
  }
  if (mb_entry_0478b7afd748995b == NULL) {
  return 0;
  }
  mb_fn_0478b7afd748995b mb_target_0478b7afd748995b = (mb_fn_0478b7afd748995b)mb_entry_0478b7afd748995b;
  int32_t mb_result_0478b7afd748995b = mb_target_0478b7afd748995b(this_, (uint8_t *)result_out);
  return mb_result_0478b7afd748995b;
}

typedef int32_t (MB_CALL *mb_fn_a846b277cc8a40f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_884c6ba551a918afa0eb28f0(void * this_, int32_t * result_out) {
  void *mb_entry_a846b277cc8a40f6 = NULL;
  if (this_ != NULL) {
    mb_entry_a846b277cc8a40f6 = (*(void ***)this_)[115];
  }
  if (mb_entry_a846b277cc8a40f6 == NULL) {
  return 0;
  }
  mb_fn_a846b277cc8a40f6 mb_target_a846b277cc8a40f6 = (mb_fn_a846b277cc8a40f6)mb_entry_a846b277cc8a40f6;
  int32_t mb_result_a846b277cc8a40f6 = mb_target_a846b277cc8a40f6(this_, result_out);
  return mb_result_a846b277cc8a40f6;
}

typedef int32_t (MB_CALL *mb_fn_e01d12afa8401ab4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cd6fb25bfa95f79890c0d08(void * this_, uint32_t * result_out) {
  void *mb_entry_e01d12afa8401ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_e01d12afa8401ab4 = (*(void ***)this_)[83];
  }
  if (mb_entry_e01d12afa8401ab4 == NULL) {
  return 0;
  }
  mb_fn_e01d12afa8401ab4 mb_target_e01d12afa8401ab4 = (mb_fn_e01d12afa8401ab4)mb_entry_e01d12afa8401ab4;
  int32_t mb_result_e01d12afa8401ab4 = mb_target_e01d12afa8401ab4(this_, result_out);
  return mb_result_e01d12afa8401ab4;
}

typedef int32_t (MB_CALL *mb_fn_9323e3e4a940e11b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04fce20b7d216cfd0edbb92d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9323e3e4a940e11b = NULL;
  if (this_ != NULL) {
    mb_entry_9323e3e4a940e11b = (*(void ***)this_)[54];
  }
  if (mb_entry_9323e3e4a940e11b == NULL) {
  return 0;
  }
  mb_fn_9323e3e4a940e11b mb_target_9323e3e4a940e11b = (mb_fn_9323e3e4a940e11b)mb_entry_9323e3e4a940e11b;
  int32_t mb_result_9323e3e4a940e11b = mb_target_9323e3e4a940e11b(this_, (uint8_t *)result_out);
  return mb_result_9323e3e4a940e11b;
}

typedef int32_t (MB_CALL *mb_fn_629b57124e6f1ef8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cbf1e87d3f3d3913f679f04(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_629b57124e6f1ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_629b57124e6f1ef8 = (*(void ***)this_)[34];
  }
  if (mb_entry_629b57124e6f1ef8 == NULL) {
  return 0;
  }
  mb_fn_629b57124e6f1ef8 mb_target_629b57124e6f1ef8 = (mb_fn_629b57124e6f1ef8)mb_entry_629b57124e6f1ef8;
  int32_t mb_result_629b57124e6f1ef8 = mb_target_629b57124e6f1ef8(this_, (uint8_t *)result_out);
  return mb_result_629b57124e6f1ef8;
}

typedef int32_t (MB_CALL *mb_fn_7a598f03f8a3cbf9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1229479023f746cced8bba9c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7a598f03f8a3cbf9 = NULL;
  if (this_ != NULL) {
    mb_entry_7a598f03f8a3cbf9 = (*(void ***)this_)[21];
  }
  if (mb_entry_7a598f03f8a3cbf9 == NULL) {
  return 0;
  }
  mb_fn_7a598f03f8a3cbf9 mb_target_7a598f03f8a3cbf9 = (mb_fn_7a598f03f8a3cbf9)mb_entry_7a598f03f8a3cbf9;
  int32_t mb_result_7a598f03f8a3cbf9 = mb_target_7a598f03f8a3cbf9(this_, (uint8_t *)result_out);
  return mb_result_7a598f03f8a3cbf9;
}

typedef int32_t (MB_CALL *mb_fn_464ae0e1640f8520)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd9e799ae49e77dab442178(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_464ae0e1640f8520 = NULL;
  if (this_ != NULL) {
    mb_entry_464ae0e1640f8520 = (*(void ***)this_)[40];
  }
  if (mb_entry_464ae0e1640f8520 == NULL) {
  return 0;
  }
  mb_fn_464ae0e1640f8520 mb_target_464ae0e1640f8520 = (mb_fn_464ae0e1640f8520)mb_entry_464ae0e1640f8520;
  int32_t mb_result_464ae0e1640f8520 = mb_target_464ae0e1640f8520(this_, (uint8_t *)result_out);
  return mb_result_464ae0e1640f8520;
}

typedef int32_t (MB_CALL *mb_fn_e48dba72c3dc807c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_958a5d92dcfa38322e25ffe2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e48dba72c3dc807c = NULL;
  if (this_ != NULL) {
    mb_entry_e48dba72c3dc807c = (*(void ***)this_)[38];
  }
  if (mb_entry_e48dba72c3dc807c == NULL) {
  return 0;
  }
  mb_fn_e48dba72c3dc807c mb_target_e48dba72c3dc807c = (mb_fn_e48dba72c3dc807c)mb_entry_e48dba72c3dc807c;
  int32_t mb_result_e48dba72c3dc807c = mb_target_e48dba72c3dc807c(this_, (uint8_t *)result_out);
  return mb_result_e48dba72c3dc807c;
}

typedef int32_t (MB_CALL *mb_fn_515aea36c6ddc47c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320f59c443062040ea5e1311(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_515aea36c6ddc47c = NULL;
  if (this_ != NULL) {
    mb_entry_515aea36c6ddc47c = (*(void ***)this_)[126];
  }
  if (mb_entry_515aea36c6ddc47c == NULL) {
  return 0;
  }
  mb_fn_515aea36c6ddc47c mb_target_515aea36c6ddc47c = (mb_fn_515aea36c6ddc47c)mb_entry_515aea36c6ddc47c;
  int32_t mb_result_515aea36c6ddc47c = mb_target_515aea36c6ddc47c(this_, (uint8_t *)result_out);
  return mb_result_515aea36c6ddc47c;
}

typedef int32_t (MB_CALL *mb_fn_6737ac5baa9f997b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96fc94de6bee40bc3899e75d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6737ac5baa9f997b = NULL;
  if (this_ != NULL) {
    mb_entry_6737ac5baa9f997b = (*(void ***)this_)[32];
  }
  if (mb_entry_6737ac5baa9f997b == NULL) {
  return 0;
  }
  mb_fn_6737ac5baa9f997b mb_target_6737ac5baa9f997b = (mb_fn_6737ac5baa9f997b)mb_entry_6737ac5baa9f997b;
  int32_t mb_result_6737ac5baa9f997b = mb_target_6737ac5baa9f997b(this_, (uint8_t *)result_out);
  return mb_result_6737ac5baa9f997b;
}

typedef int32_t (MB_CALL *mb_fn_1354c0980bc4f864)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6956baa17d71a1dba5558cd2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1354c0980bc4f864 = NULL;
  if (this_ != NULL) {
    mb_entry_1354c0980bc4f864 = (*(void ***)this_)[62];
  }
  if (mb_entry_1354c0980bc4f864 == NULL) {
  return 0;
  }
  mb_fn_1354c0980bc4f864 mb_target_1354c0980bc4f864 = (mb_fn_1354c0980bc4f864)mb_entry_1354c0980bc4f864;
  int32_t mb_result_1354c0980bc4f864 = mb_target_1354c0980bc4f864(this_, (double *)result_out);
  return mb_result_1354c0980bc4f864;
}

typedef int32_t (MB_CALL *mb_fn_67b2159db8ad6ca6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7b7d1833d481ceb89263fc2(void * this_, int32_t * result_out) {
  void *mb_entry_67b2159db8ad6ca6 = NULL;
  if (this_ != NULL) {
    mb_entry_67b2159db8ad6ca6 = (*(void ***)this_)[60];
  }
  if (mb_entry_67b2159db8ad6ca6 == NULL) {
  return 0;
  }
  mb_fn_67b2159db8ad6ca6 mb_target_67b2159db8ad6ca6 = (mb_fn_67b2159db8ad6ca6)mb_entry_67b2159db8ad6ca6;
  int32_t mb_result_67b2159db8ad6ca6 = mb_target_67b2159db8ad6ca6(this_, result_out);
  return mb_result_67b2159db8ad6ca6;
}

typedef int32_t (MB_CALL *mb_fn_e9c19fdd27a6ef7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e987b8a1227282e5dd3767(void * this_, uint64_t * result_out) {
  void *mb_entry_e9c19fdd27a6ef7d = NULL;
  if (this_ != NULL) {
    mb_entry_e9c19fdd27a6ef7d = (*(void ***)this_)[66];
  }
  if (mb_entry_e9c19fdd27a6ef7d == NULL) {
  return 0;
  }
  mb_fn_e9c19fdd27a6ef7d mb_target_e9c19fdd27a6ef7d = (mb_fn_e9c19fdd27a6ef7d)mb_entry_e9c19fdd27a6ef7d;
  int32_t mb_result_e9c19fdd27a6ef7d = mb_target_e9c19fdd27a6ef7d(this_, (void * *)result_out);
  return mb_result_e9c19fdd27a6ef7d;
}

typedef int32_t (MB_CALL *mb_fn_de64117d77f3cc3b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79187ef4d94b20971b9b951b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de64117d77f3cc3b = NULL;
  if (this_ != NULL) {
    mb_entry_de64117d77f3cc3b = (*(void ***)this_)[64];
  }
  if (mb_entry_de64117d77f3cc3b == NULL) {
  return 0;
  }
  mb_fn_de64117d77f3cc3b mb_target_de64117d77f3cc3b = (mb_fn_de64117d77f3cc3b)mb_entry_de64117d77f3cc3b;
  int32_t mb_result_de64117d77f3cc3b = mb_target_de64117d77f3cc3b(this_, (double *)result_out);
  return mb_result_de64117d77f3cc3b;
}

typedef int32_t (MB_CALL *mb_fn_3d3ee24ae02d04c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93fd5507883adf416be5cbe8(void * this_, int32_t * result_out) {
  void *mb_entry_3d3ee24ae02d04c1 = NULL;
  if (this_ != NULL) {
    mb_entry_3d3ee24ae02d04c1 = (*(void ***)this_)[81];
  }
  if (mb_entry_3d3ee24ae02d04c1 == NULL) {
  return 0;
  }
  mb_fn_3d3ee24ae02d04c1 mb_target_3d3ee24ae02d04c1 = (mb_fn_3d3ee24ae02d04c1)mb_entry_3d3ee24ae02d04c1;
  int32_t mb_result_3d3ee24ae02d04c1 = mb_target_3d3ee24ae02d04c1(this_, result_out);
  return mb_result_3d3ee24ae02d04c1;
}

typedef int32_t (MB_CALL *mb_fn_405ac56db9e74a6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cdac5574439379693e6e025(void * this_, uint64_t * result_out) {
  void *mb_entry_405ac56db9e74a6b = NULL;
  if (this_ != NULL) {
    mb_entry_405ac56db9e74a6b = (*(void ***)this_)[79];
  }
  if (mb_entry_405ac56db9e74a6b == NULL) {
  return 0;
  }
  mb_fn_405ac56db9e74a6b mb_target_405ac56db9e74a6b = (mb_fn_405ac56db9e74a6b)mb_entry_405ac56db9e74a6b;
  int32_t mb_result_405ac56db9e74a6b = mb_target_405ac56db9e74a6b(this_, (void * *)result_out);
  return mb_result_405ac56db9e74a6b;
}

typedef int32_t (MB_CALL *mb_fn_52031e0d324ba766)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e978c58c81f12f6d0e72c7a6(void * this_, uint64_t * result_out) {
  void *mb_entry_52031e0d324ba766 = NULL;
  if (this_ != NULL) {
    mb_entry_52031e0d324ba766 = (*(void ***)this_)[78];
  }
  if (mb_entry_52031e0d324ba766 == NULL) {
  return 0;
  }
  mb_fn_52031e0d324ba766 mb_target_52031e0d324ba766 = (mb_fn_52031e0d324ba766)mb_entry_52031e0d324ba766;
  int32_t mb_result_52031e0d324ba766 = mb_target_52031e0d324ba766(this_, (void * *)result_out);
  return mb_result_52031e0d324ba766;
}

typedef int32_t (MB_CALL *mb_fn_6515d0fd09114a23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2303235403a45c7d7420303b(void * this_, uint64_t * result_out) {
  void *mb_entry_6515d0fd09114a23 = NULL;
  if (this_ != NULL) {
    mb_entry_6515d0fd09114a23 = (*(void ***)this_)[49];
  }
  if (mb_entry_6515d0fd09114a23 == NULL) {
  return 0;
  }
  mb_fn_6515d0fd09114a23 mb_target_6515d0fd09114a23 = (mb_fn_6515d0fd09114a23)mb_entry_6515d0fd09114a23;
  int32_t mb_result_6515d0fd09114a23 = mb_target_6515d0fd09114a23(this_, (void * *)result_out);
  return mb_result_6515d0fd09114a23;
}

typedef int32_t (MB_CALL *mb_fn_30da1afa78687559)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122e0c87d9fc885b87ba8515(void * this_, uint32_t * result_out) {
  void *mb_entry_30da1afa78687559 = NULL;
  if (this_ != NULL) {
    mb_entry_30da1afa78687559 = (*(void ***)this_)[42];
  }
  if (mb_entry_30da1afa78687559 == NULL) {
  return 0;
  }
  mb_fn_30da1afa78687559 mb_target_30da1afa78687559 = (mb_fn_30da1afa78687559)mb_entry_30da1afa78687559;
  int32_t mb_result_30da1afa78687559 = mb_target_30da1afa78687559(this_, result_out);
  return mb_result_30da1afa78687559;
}

typedef int32_t (MB_CALL *mb_fn_740547b24cfcbf34)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_949a69487bfc7ec745cb6a86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_740547b24cfcbf34 = NULL;
  if (this_ != NULL) {
    mb_entry_740547b24cfcbf34 = (*(void ***)this_)[9];
  }
  if (mb_entry_740547b24cfcbf34 == NULL) {
  return 0;
  }
  mb_fn_740547b24cfcbf34 mb_target_740547b24cfcbf34 = (mb_fn_740547b24cfcbf34)mb_entry_740547b24cfcbf34;
  int32_t mb_result_740547b24cfcbf34 = mb_target_740547b24cfcbf34(this_, (double *)result_out);
  return mb_result_740547b24cfcbf34;
}

typedef int32_t (MB_CALL *mb_fn_2d6c527d65705ceb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc3cd598ba8012ca6a2c0832(void * this_, uint64_t * result_out) {
  void *mb_entry_2d6c527d65705ceb = NULL;
  if (this_ != NULL) {
    mb_entry_2d6c527d65705ceb = (*(void ***)this_)[87];
  }
  if (mb_entry_2d6c527d65705ceb == NULL) {
  return 0;
  }
  mb_fn_2d6c527d65705ceb mb_target_2d6c527d65705ceb = (mb_fn_2d6c527d65705ceb)mb_entry_2d6c527d65705ceb;
  int32_t mb_result_2d6c527d65705ceb = mb_target_2d6c527d65705ceb(this_, (void * *)result_out);
  return mb_result_2d6c527d65705ceb;
}

typedef int32_t (MB_CALL *mb_fn_1a03a8aad0db6ff5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9ea437fc5f06479780fda32(void * this_, uint64_t * result_out) {
  void *mb_entry_1a03a8aad0db6ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_1a03a8aad0db6ff5 = (*(void ***)this_)[44];
  }
  if (mb_entry_1a03a8aad0db6ff5 == NULL) {
  return 0;
  }
  mb_fn_1a03a8aad0db6ff5 mb_target_1a03a8aad0db6ff5 = (mb_fn_1a03a8aad0db6ff5)mb_entry_1a03a8aad0db6ff5;
  int32_t mb_result_1a03a8aad0db6ff5 = mb_target_1a03a8aad0db6ff5(this_, (void * *)result_out);
  return mb_result_1a03a8aad0db6ff5;
}

typedef int32_t (MB_CALL *mb_fn_0ae26073bf26723d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75f214bd41541b2e27696c3f(void * this_, uint64_t * result_out) {
  void *mb_entry_0ae26073bf26723d = NULL;
  if (this_ != NULL) {
    mb_entry_0ae26073bf26723d = (*(void ***)this_)[15];
  }
  if (mb_entry_0ae26073bf26723d == NULL) {
  return 0;
  }
  mb_fn_0ae26073bf26723d mb_target_0ae26073bf26723d = (mb_fn_0ae26073bf26723d)mb_entry_0ae26073bf26723d;
  int32_t mb_result_0ae26073bf26723d = mb_target_0ae26073bf26723d(this_, (void * *)result_out);
  return mb_result_0ae26073bf26723d;
}

typedef int32_t (MB_CALL *mb_fn_f247921debc65fe1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b8a8e34ed3a0b1deb627d75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f247921debc65fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_f247921debc65fe1 = (*(void ***)this_)[113];
  }
  if (mb_entry_f247921debc65fe1 == NULL) {
  return 0;
  }
  mb_fn_f247921debc65fe1 mb_target_f247921debc65fe1 = (mb_fn_f247921debc65fe1)mb_entry_f247921debc65fe1;
  int32_t mb_result_f247921debc65fe1 = mb_target_f247921debc65fe1(this_, (double *)result_out);
  return mb_result_f247921debc65fe1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_dc09f1d974f6bd9a_p1;
typedef char mb_assert_dc09f1d974f6bd9a_p1[(sizeof(mb_agg_dc09f1d974f6bd9a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc09f1d974f6bd9a)(void *, mb_agg_dc09f1d974f6bd9a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5c94ec6e0f7f3aaa73b327(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc09f1d974f6bd9a = NULL;
  if (this_ != NULL) {
    mb_entry_dc09f1d974f6bd9a = (*(void ***)this_)[25];
  }
  if (mb_entry_dc09f1d974f6bd9a == NULL) {
  return 0;
  }
  mb_fn_dc09f1d974f6bd9a mb_target_dc09f1d974f6bd9a = (mb_fn_dc09f1d974f6bd9a)mb_entry_dc09f1d974f6bd9a;
  int32_t mb_result_dc09f1d974f6bd9a = mb_target_dc09f1d974f6bd9a(this_, (mb_agg_dc09f1d974f6bd9a_p1 *)result_out);
  return mb_result_dc09f1d974f6bd9a;
}

typedef int32_t (MB_CALL *mb_fn_ede777ffbd9ab0bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db5f3464ac02d114b7f31fc0(void * this_, uint64_t * result_out) {
  void *mb_entry_ede777ffbd9ab0bb = NULL;
  if (this_ != NULL) {
    mb_entry_ede777ffbd9ab0bb = (*(void ***)this_)[13];
  }
  if (mb_entry_ede777ffbd9ab0bb == NULL) {
  return 0;
  }
  mb_fn_ede777ffbd9ab0bb mb_target_ede777ffbd9ab0bb = (mb_fn_ede777ffbd9ab0bb)mb_entry_ede777ffbd9ab0bb;
  int32_t mb_result_ede777ffbd9ab0bb = mb_target_ede777ffbd9ab0bb(this_, (void * *)result_out);
  return mb_result_ede777ffbd9ab0bb;
}

typedef struct { uint8_t bytes[8]; } mb_agg_751fbb4231ee895e_p1;
typedef char mb_assert_751fbb4231ee895e_p1[(sizeof(mb_agg_751fbb4231ee895e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_751fbb4231ee895e)(void *, mb_agg_751fbb4231ee895e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_488f41cd8ee2b51314cd6134(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_751fbb4231ee895e = NULL;
  if (this_ != NULL) {
    mb_entry_751fbb4231ee895e = (*(void ***)this_)[19];
  }
  if (mb_entry_751fbb4231ee895e == NULL) {
  return 0;
  }
  mb_fn_751fbb4231ee895e mb_target_751fbb4231ee895e = (mb_fn_751fbb4231ee895e)mb_entry_751fbb4231ee895e;
  int32_t mb_result_751fbb4231ee895e = mb_target_751fbb4231ee895e(this_, (mb_agg_751fbb4231ee895e_p1 *)result_out);
  return mb_result_751fbb4231ee895e;
}

typedef int32_t (MB_CALL *mb_fn_784b7c319700770d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995d7fc68527a65b4e61d122(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_784b7c319700770d = NULL;
  if (this_ != NULL) {
    mb_entry_784b7c319700770d = (*(void ***)this_)[93];
  }
  if (mb_entry_784b7c319700770d == NULL) {
  return 0;
  }
  mb_fn_784b7c319700770d mb_target_784b7c319700770d = (mb_fn_784b7c319700770d)mb_entry_784b7c319700770d;
  int32_t mb_result_784b7c319700770d = mb_target_784b7c319700770d(this_, (float *)result_out);
  return mb_result_784b7c319700770d;
}

typedef struct { uint8_t bytes[12]; } mb_agg_d20a5d49bcfdf412_p1;
typedef char mb_assert_d20a5d49bcfdf412_p1[(sizeof(mb_agg_d20a5d49bcfdf412_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d20a5d49bcfdf412)(void *, mb_agg_d20a5d49bcfdf412_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5cbafef96d07c929ea22532(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d20a5d49bcfdf412 = NULL;
  if (this_ != NULL) {
    mb_entry_d20a5d49bcfdf412 = (*(void ***)this_)[105];
  }
  if (mb_entry_d20a5d49bcfdf412 == NULL) {
  return 0;
  }
  mb_fn_d20a5d49bcfdf412 mb_target_d20a5d49bcfdf412 = (mb_fn_d20a5d49bcfdf412)mb_entry_d20a5d49bcfdf412;
  int32_t mb_result_d20a5d49bcfdf412 = mb_target_d20a5d49bcfdf412(this_, (mb_agg_d20a5d49bcfdf412_p1 *)result_out);
  return mb_result_d20a5d49bcfdf412;
}

typedef int32_t (MB_CALL *mb_fn_4d4f80e2ca060de1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6562d4d002a2edf55f20d7a1(void * this_, uint64_t * result_out) {
  void *mb_entry_4d4f80e2ca060de1 = NULL;
  if (this_ != NULL) {
    mb_entry_4d4f80e2ca060de1 = (*(void ***)this_)[95];
  }
  if (mb_entry_4d4f80e2ca060de1 == NULL) {
  return 0;
  }
  mb_fn_4d4f80e2ca060de1 mb_target_4d4f80e2ca060de1 = (mb_fn_4d4f80e2ca060de1)mb_entry_4d4f80e2ca060de1;
  int32_t mb_result_4d4f80e2ca060de1 = mb_target_4d4f80e2ca060de1(this_, (void * *)result_out);
  return mb_result_4d4f80e2ca060de1;
}

typedef struct { uint8_t bytes[12]; } mb_agg_710778ff67731d97_p1;
typedef char mb_assert_710778ff67731d97_p1[(sizeof(mb_agg_710778ff67731d97_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_710778ff67731d97)(void *, mb_agg_710778ff67731d97_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c5db49f6c02587813e7049a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_710778ff67731d97 = NULL;
  if (this_ != NULL) {
    mb_entry_710778ff67731d97 = (*(void ***)this_)[97];
  }
  if (mb_entry_710778ff67731d97 == NULL) {
  return 0;
  }
  mb_fn_710778ff67731d97 mb_target_710778ff67731d97 = (mb_fn_710778ff67731d97)mb_entry_710778ff67731d97;
  int32_t mb_result_710778ff67731d97 = mb_target_710778ff67731d97(this_, (mb_agg_710778ff67731d97_p1 *)result_out);
  return mb_result_710778ff67731d97;
}

typedef int32_t (MB_CALL *mb_fn_2d1b0b409ac65256)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2daeca21940f6e15133051(void * this_, uint64_t * result_out) {
  void *mb_entry_2d1b0b409ac65256 = NULL;
  if (this_ != NULL) {
    mb_entry_2d1b0b409ac65256 = (*(void ***)this_)[99];
  }
  if (mb_entry_2d1b0b409ac65256 == NULL) {
  return 0;
  }
  mb_fn_2d1b0b409ac65256 mb_target_2d1b0b409ac65256 = (mb_fn_2d1b0b409ac65256)mb_entry_2d1b0b409ac65256;
  int32_t mb_result_2d1b0b409ac65256 = mb_target_2d1b0b409ac65256(this_, (void * *)result_out);
  return mb_result_2d1b0b409ac65256;
}

typedef int32_t (MB_CALL *mb_fn_08fee11823b080cc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5474ccba7996b2bcee0890b(void * this_, uint64_t * result_out) {
  void *mb_entry_08fee11823b080cc = NULL;
  if (this_ != NULL) {
    mb_entry_08fee11823b080cc = (*(void ***)this_)[111];
  }
  if (mb_entry_08fee11823b080cc == NULL) {
  return 0;
  }
  mb_fn_08fee11823b080cc mb_target_08fee11823b080cc = (mb_fn_08fee11823b080cc)mb_entry_08fee11823b080cc;
  int32_t mb_result_08fee11823b080cc = mb_target_08fee11823b080cc(this_, (void * *)result_out);
  return mb_result_08fee11823b080cc;
}

typedef int32_t (MB_CALL *mb_fn_a25f14b7ed1ffea1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260ec44e768948154a17ca51(void * this_, int32_t * result_out) {
  void *mb_entry_a25f14b7ed1ffea1 = NULL;
  if (this_ != NULL) {
    mb_entry_a25f14b7ed1ffea1 = (*(void ***)this_)[85];
  }
  if (mb_entry_a25f14b7ed1ffea1 == NULL) {
  return 0;
  }
  mb_fn_a25f14b7ed1ffea1 mb_target_a25f14b7ed1ffea1 = (mb_fn_a25f14b7ed1ffea1)mb_entry_a25f14b7ed1ffea1;
  int32_t mb_result_a25f14b7ed1ffea1 = mb_target_a25f14b7ed1ffea1(this_, result_out);
  return mb_result_a25f14b7ed1ffea1;
}

typedef int32_t (MB_CALL *mb_fn_f97a17f47a7f99a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32948f4656d4822537dcdf52(void * this_, int32_t * result_out) {
  void *mb_entry_f97a17f47a7f99a4 = NULL;
  if (this_ != NULL) {
    mb_entry_f97a17f47a7f99a4 = (*(void ***)this_)[128];
  }
  if (mb_entry_f97a17f47a7f99a4 == NULL) {
  return 0;
  }
  mb_fn_f97a17f47a7f99a4 mb_target_f97a17f47a7f99a4 = (mb_fn_f97a17f47a7f99a4)mb_entry_f97a17f47a7f99a4;
  int32_t mb_result_f97a17f47a7f99a4 = mb_target_f97a17f47a7f99a4(this_, result_out);
  return mb_result_f97a17f47a7f99a4;
}

typedef int32_t (MB_CALL *mb_fn_ec22e570ace7712d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe3932c61b7adc8300ac5ee(void * this_, uint64_t * result_out) {
  void *mb_entry_ec22e570ace7712d = NULL;
  if (this_ != NULL) {
    mb_entry_ec22e570ace7712d = (*(void ***)this_)[17];
  }
  if (mb_entry_ec22e570ace7712d == NULL) {
  return 0;
  }
  mb_fn_ec22e570ace7712d mb_target_ec22e570ace7712d = (mb_fn_ec22e570ace7712d)mb_entry_ec22e570ace7712d;
  int32_t mb_result_ec22e570ace7712d = mb_target_ec22e570ace7712d(this_, (void * *)result_out);
  return mb_result_ec22e570ace7712d;
}

typedef struct { uint8_t bytes[64]; } mb_agg_36a46baf2c7c9f8f_p1;
typedef char mb_assert_36a46baf2c7c9f8f_p1[(sizeof(mb_agg_36a46baf2c7c9f8f_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36a46baf2c7c9f8f)(void *, mb_agg_36a46baf2c7c9f8f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3cea6d18bc9d224d97d2000(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36a46baf2c7c9f8f = NULL;
  if (this_ != NULL) {
    mb_entry_36a46baf2c7c9f8f = (*(void ***)this_)[101];
  }
  if (mb_entry_36a46baf2c7c9f8f == NULL) {
  return 0;
  }
  mb_fn_36a46baf2c7c9f8f mb_target_36a46baf2c7c9f8f = (mb_fn_36a46baf2c7c9f8f)mb_entry_36a46baf2c7c9f8f;
  int32_t mb_result_36a46baf2c7c9f8f = mb_target_36a46baf2c7c9f8f(this_, (mb_agg_36a46baf2c7c9f8f_p1 *)result_out);
  return mb_result_36a46baf2c7c9f8f;
}

typedef int32_t (MB_CALL *mb_fn_23799db36f687d4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f0691183af58fe5b2639cef(void * this_, uint64_t * result_out) {
  void *mb_entry_23799db36f687d4e = NULL;
  if (this_ != NULL) {
    mb_entry_23799db36f687d4e = (*(void ***)this_)[28];
  }
  if (mb_entry_23799db36f687d4e == NULL) {
  return 0;
  }
  mb_fn_23799db36f687d4e mb_target_23799db36f687d4e = (mb_fn_23799db36f687d4e)mb_entry_23799db36f687d4e;
  int32_t mb_result_23799db36f687d4e = mb_target_23799db36f687d4e(this_, (void * *)result_out);
  return mb_result_23799db36f687d4e;
}

typedef struct { uint8_t bytes[12]; } mb_agg_207f684f7f71366d_p1;
typedef char mb_assert_207f684f7f71366d_p1[(sizeof(mb_agg_207f684f7f71366d_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_207f684f7f71366d)(void *, mb_agg_207f684f7f71366d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a5af29dd0f5f5e876dd717a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_207f684f7f71366d = NULL;
  if (this_ != NULL) {
    mb_entry_207f684f7f71366d = (*(void ***)this_)[89];
  }
  if (mb_entry_207f684f7f71366d == NULL) {
  return 0;
  }
  mb_fn_207f684f7f71366d mb_target_207f684f7f71366d = (mb_fn_207f684f7f71366d)mb_entry_207f684f7f71366d;
  int32_t mb_result_207f684f7f71366d = mb_target_207f684f7f71366d(this_, (mb_agg_207f684f7f71366d_p1 *)result_out);
  return mb_result_207f684f7f71366d;
}

typedef int32_t (MB_CALL *mb_fn_e63f040cca9bb679)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742fb46f0c441f37f6649acc(void * this_, uint64_t * result_out) {
  void *mb_entry_e63f040cca9bb679 = NULL;
  if (this_ != NULL) {
    mb_entry_e63f040cca9bb679 = (*(void ***)this_)[91];
  }
  if (mb_entry_e63f040cca9bb679 == NULL) {
  return 0;
  }
  mb_fn_e63f040cca9bb679 mb_target_e63f040cca9bb679 = (mb_fn_e63f040cca9bb679)mb_entry_e63f040cca9bb679;
  int32_t mb_result_e63f040cca9bb679 = mb_target_e63f040cca9bb679(this_, (void * *)result_out);
  return mb_result_e63f040cca9bb679;
}

typedef int32_t (MB_CALL *mb_fn_7f1ebaa5299108f0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ffe1773ccc8e91711c26f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7f1ebaa5299108f0 = NULL;
  if (this_ != NULL) {
    mb_entry_7f1ebaa5299108f0 = (*(void ***)this_)[26];
  }
  if (mb_entry_7f1ebaa5299108f0 == NULL) {
  return 0;
  }
  mb_fn_7f1ebaa5299108f0 mb_target_7f1ebaa5299108f0 = (mb_fn_7f1ebaa5299108f0)mb_entry_7f1ebaa5299108f0;
  int32_t mb_result_7f1ebaa5299108f0 = mb_target_7f1ebaa5299108f0(this_, (uint8_t *)result_out);
  return mb_result_7f1ebaa5299108f0;
}

typedef int32_t (MB_CALL *mb_fn_a0b1d15f942681f4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba8bae78dc64efc4895cc928(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0b1d15f942681f4 = NULL;
  if (this_ != NULL) {
    mb_entry_a0b1d15f942681f4 = (*(void ***)this_)[116];
  }
  if (mb_entry_a0b1d15f942681f4 == NULL) {
  return 0;
  }
  mb_fn_a0b1d15f942681f4 mb_target_a0b1d15f942681f4 = (mb_fn_a0b1d15f942681f4)mb_entry_a0b1d15f942681f4;
  int32_t mb_result_a0b1d15f942681f4 = mb_target_a0b1d15f942681f4(this_, (uint8_t *)result_out);
  return mb_result_a0b1d15f942681f4;
}

typedef int32_t (MB_CALL *mb_fn_5048511a638c1a6c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1ff9bc8e4acf2a32717c381(void * this_, int32_t * result_out) {
  void *mb_entry_5048511a638c1a6c = NULL;
  if (this_ != NULL) {
    mb_entry_5048511a638c1a6c = (*(void ***)this_)[23];
  }
  if (mb_entry_5048511a638c1a6c == NULL) {
  return 0;
  }
  mb_fn_5048511a638c1a6c mb_target_5048511a638c1a6c = (mb_fn_5048511a638c1a6c)mb_entry_5048511a638c1a6c;
  int32_t mb_result_5048511a638c1a6c = mb_target_5048511a638c1a6c(this_, result_out);
  return mb_result_5048511a638c1a6c;
}

typedef int32_t (MB_CALL *mb_fn_dc0d74eb00d8d37f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_762c2f55cbe097bcba0e1301(void * this_, uint64_t * result_out) {
  void *mb_entry_dc0d74eb00d8d37f = NULL;
  if (this_ != NULL) {
    mb_entry_dc0d74eb00d8d37f = (*(void ***)this_)[124];
  }
  if (mb_entry_dc0d74eb00d8d37f == NULL) {
  return 0;
  }
  mb_fn_dc0d74eb00d8d37f mb_target_dc0d74eb00d8d37f = (mb_fn_dc0d74eb00d8d37f)mb_entry_dc0d74eb00d8d37f;
  int32_t mb_result_dc0d74eb00d8d37f = mb_target_dc0d74eb00d8d37f(this_, (void * *)result_out);
  return mb_result_dc0d74eb00d8d37f;
}

typedef int32_t (MB_CALL *mb_fn_7a16427fb9fe1b1c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870648cd6b7ca940697d37d2(void * this_, int32_t * result_out) {
  void *mb_entry_7a16427fb9fe1b1c = NULL;
  if (this_ != NULL) {
    mb_entry_7a16427fb9fe1b1c = (*(void ***)this_)[72];
  }
  if (mb_entry_7a16427fb9fe1b1c == NULL) {
  return 0;
  }
  mb_fn_7a16427fb9fe1b1c mb_target_7a16427fb9fe1b1c = (mb_fn_7a16427fb9fe1b1c)mb_entry_7a16427fb9fe1b1c;
  int32_t mb_result_7a16427fb9fe1b1c = mb_target_7a16427fb9fe1b1c(this_, result_out);
  return mb_result_7a16427fb9fe1b1c;
}

typedef int32_t (MB_CALL *mb_fn_d72d4c1e01207360)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8591518f69104dfbbbbd4b(void * this_, int32_t * result_out) {
  void *mb_entry_d72d4c1e01207360 = NULL;
  if (this_ != NULL) {
    mb_entry_d72d4c1e01207360 = (*(void ***)this_)[68];
  }
  if (mb_entry_d72d4c1e01207360 == NULL) {
  return 0;
  }
  mb_fn_d72d4c1e01207360 mb_target_d72d4c1e01207360 = (mb_fn_d72d4c1e01207360)mb_entry_d72d4c1e01207360;
  int32_t mb_result_d72d4c1e01207360 = mb_target_d72d4c1e01207360(this_, result_out);
  return mb_result_d72d4c1e01207360;
}

typedef int32_t (MB_CALL *mb_fn_1c3674c53c69bf4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10e7ab651697c5c04fe91bdb(void * this_, uint64_t * result_out) {
  void *mb_entry_1c3674c53c69bf4b = NULL;
  if (this_ != NULL) {
    mb_entry_1c3674c53c69bf4b = (*(void ***)this_)[118];
  }
  if (mb_entry_1c3674c53c69bf4b == NULL) {
  return 0;
  }
  mb_fn_1c3674c53c69bf4b mb_target_1c3674c53c69bf4b = (mb_fn_1c3674c53c69bf4b)mb_entry_1c3674c53c69bf4b;
  int32_t mb_result_1c3674c53c69bf4b = mb_target_1c3674c53c69bf4b(this_, (void * *)result_out);
  return mb_result_1c3674c53c69bf4b;
}

typedef int32_t (MB_CALL *mb_fn_963db3d12c93725d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5796d73fa982241a2269e814(void * this_, int32_t * result_out) {
  void *mb_entry_963db3d12c93725d = NULL;
  if (this_ != NULL) {
    mb_entry_963db3d12c93725d = (*(void ***)this_)[74];
  }
  if (mb_entry_963db3d12c93725d == NULL) {
  return 0;
  }
  mb_fn_963db3d12c93725d mb_target_963db3d12c93725d = (mb_fn_963db3d12c93725d)mb_entry_963db3d12c93725d;
  int32_t mb_result_963db3d12c93725d = mb_target_963db3d12c93725d(this_, result_out);
  return mb_result_963db3d12c93725d;
}

typedef int32_t (MB_CALL *mb_fn_1b0ab3e2aa6518cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5725635e16f8303179f9341(void * this_, uint64_t * result_out) {
  void *mb_entry_1b0ab3e2aa6518cb = NULL;
  if (this_ != NULL) {
    mb_entry_1b0ab3e2aa6518cb = (*(void ***)this_)[120];
  }
  if (mb_entry_1b0ab3e2aa6518cb == NULL) {
  return 0;
  }
  mb_fn_1b0ab3e2aa6518cb mb_target_1b0ab3e2aa6518cb = (mb_fn_1b0ab3e2aa6518cb)mb_entry_1b0ab3e2aa6518cb;
  int32_t mb_result_1b0ab3e2aa6518cb = mb_target_1b0ab3e2aa6518cb(this_, (void * *)result_out);
  return mb_result_1b0ab3e2aa6518cb;
}

typedef int32_t (MB_CALL *mb_fn_9ec3e8752a186191)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf4cd18eda99a93c54384f9(void * this_, int32_t * result_out) {
  void *mb_entry_9ec3e8752a186191 = NULL;
  if (this_ != NULL) {
    mb_entry_9ec3e8752a186191 = (*(void ***)this_)[76];
  }
  if (mb_entry_9ec3e8752a186191 == NULL) {
  return 0;
  }
  mb_fn_9ec3e8752a186191 mb_target_9ec3e8752a186191 = (mb_fn_9ec3e8752a186191)mb_entry_9ec3e8752a186191;
  int32_t mb_result_9ec3e8752a186191 = mb_target_9ec3e8752a186191(this_, result_out);
  return mb_result_9ec3e8752a186191;
}

typedef int32_t (MB_CALL *mb_fn_ba4548e0a484718a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e8d9cd9373c899ca1dfcf88(void * this_, uint64_t * result_out) {
  void *mb_entry_ba4548e0a484718a = NULL;
  if (this_ != NULL) {
    mb_entry_ba4548e0a484718a = (*(void ***)this_)[122];
  }
  if (mb_entry_ba4548e0a484718a == NULL) {
  return 0;
  }
  mb_fn_ba4548e0a484718a mb_target_ba4548e0a484718a = (mb_fn_ba4548e0a484718a)mb_entry_ba4548e0a484718a;
  int32_t mb_result_ba4548e0a484718a = mb_target_ba4548e0a484718a(this_, (void * *)result_out);
  return mb_result_ba4548e0a484718a;
}

typedef int32_t (MB_CALL *mb_fn_5368bbf1523aa8a6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8d7d0edd9bf7c8fd5a921e6(void * this_, int32_t * result_out) {
  void *mb_entry_5368bbf1523aa8a6 = NULL;
  if (this_ != NULL) {
    mb_entry_5368bbf1523aa8a6 = (*(void ***)this_)[70];
  }
  if (mb_entry_5368bbf1523aa8a6 == NULL) {
  return 0;
  }
  mb_fn_5368bbf1523aa8a6 mb_target_5368bbf1523aa8a6 = (mb_fn_5368bbf1523aa8a6)mb_entry_5368bbf1523aa8a6;
  int32_t mb_result_5368bbf1523aa8a6 = mb_target_5368bbf1523aa8a6(this_, result_out);
  return mb_result_5368bbf1523aa8a6;
}

typedef int32_t (MB_CALL *mb_fn_39968d1901693969)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f036a708e900a1bf2710352d(void * this_, uint64_t * result_out) {
  void *mb_entry_39968d1901693969 = NULL;
  if (this_ != NULL) {
    mb_entry_39968d1901693969 = (*(void ***)this_)[109];
  }
  if (mb_entry_39968d1901693969 == NULL) {
  return 0;
  }
  mb_fn_39968d1901693969 mb_target_39968d1901693969 = (mb_fn_39968d1901693969)mb_entry_39968d1901693969;
  int32_t mb_result_39968d1901693969 = mb_target_39968d1901693969(this_, (void * *)result_out);
  return mb_result_39968d1901693969;
}

typedef int32_t (MB_CALL *mb_fn_97f2fc05383ae958)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05fee67555f5be6c4429670e(void * this_, void * value) {
  void *mb_entry_97f2fc05383ae958 = NULL;
  if (this_ != NULL) {
    mb_entry_97f2fc05383ae958 = (*(void ***)this_)[59];
  }
  if (mb_entry_97f2fc05383ae958 == NULL) {
  return 0;
  }
  mb_fn_97f2fc05383ae958 mb_target_97f2fc05383ae958 = (mb_fn_97f2fc05383ae958)mb_entry_97f2fc05383ae958;
  int32_t mb_result_97f2fc05383ae958 = mb_target_97f2fc05383ae958(this_, value);
  return mb_result_97f2fc05383ae958;
}

typedef int32_t (MB_CALL *mb_fn_faabf32f9563c158)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582f6cfc2a1ea8f2f7305552(void * this_, void * value) {
  void *mb_entry_faabf32f9563c158 = NULL;
  if (this_ != NULL) {
    mb_entry_faabf32f9563c158 = (*(void ***)this_)[57];
  }
  if (mb_entry_faabf32f9563c158 == NULL) {
  return 0;
  }
  mb_fn_faabf32f9563c158 mb_target_faabf32f9563c158 = (mb_fn_faabf32f9563c158)mb_entry_faabf32f9563c158;
  int32_t mb_result_faabf32f9563c158 = mb_target_faabf32f9563c158(this_, value);
  return mb_result_faabf32f9563c158;
}

typedef int32_t (MB_CALL *mb_fn_a3866eee10920015)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73fbcc532371dcb369ebbc5c(void * this_, uint32_t value) {
  void *mb_entry_a3866eee10920015 = NULL;
  if (this_ != NULL) {
    mb_entry_a3866eee10920015 = (*(void ***)this_)[8];
  }
  if (mb_entry_a3866eee10920015 == NULL) {
  return 0;
  }
  mb_fn_a3866eee10920015 mb_target_a3866eee10920015 = (mb_fn_a3866eee10920015)mb_entry_a3866eee10920015;
  int32_t mb_result_a3866eee10920015 = mb_target_a3866eee10920015(this_, value);
  return mb_result_a3866eee10920015;
}

typedef int32_t (MB_CALL *mb_fn_eca60e8b7602541b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6258c0aa5d00e8681af8ff(void * this_, void * value) {
  void *mb_entry_eca60e8b7602541b = NULL;
  if (this_ != NULL) {
    mb_entry_eca60e8b7602541b = (*(void ***)this_)[31];
  }
  if (mb_entry_eca60e8b7602541b == NULL) {
  return 0;
  }
  mb_fn_eca60e8b7602541b mb_target_eca60e8b7602541b = (mb_fn_eca60e8b7602541b)mb_entry_eca60e8b7602541b;
  int32_t mb_result_eca60e8b7602541b = mb_target_eca60e8b7602541b(this_, value);
  return mb_result_eca60e8b7602541b;
}

typedef int32_t (MB_CALL *mb_fn_9f8cc273059a2c7f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfd18bcdeeb25608a612ae5f(void * this_, uint32_t value) {
  void *mb_entry_9f8cc273059a2c7f = NULL;
  if (this_ != NULL) {
    mb_entry_9f8cc273059a2c7f = (*(void ***)this_)[51];
  }
  if (mb_entry_9f8cc273059a2c7f == NULL) {
  return 0;
  }
  mb_fn_9f8cc273059a2c7f mb_target_9f8cc273059a2c7f = (mb_fn_9f8cc273059a2c7f)mb_entry_9f8cc273059a2c7f;
  int32_t mb_result_9f8cc273059a2c7f = mb_target_9f8cc273059a2c7f(this_, value);
  return mb_result_9f8cc273059a2c7f;
}

typedef int32_t (MB_CALL *mb_fn_5bb8707f42594aa9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d0235f4f3ba43f7b8c5ed2(void * this_, uint32_t value) {
  void *mb_entry_5bb8707f42594aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_5bb8707f42594aa9 = (*(void ***)this_)[37];
  }
  if (mb_entry_5bb8707f42594aa9 == NULL) {
  return 0;
  }
  mb_fn_5bb8707f42594aa9 mb_target_5bb8707f42594aa9 = (mb_fn_5bb8707f42594aa9)mb_entry_5bb8707f42594aa9;
  int32_t mb_result_5bb8707f42594aa9 = mb_target_5bb8707f42594aa9(this_, value);
  return mb_result_5bb8707f42594aa9;
}

typedef struct { uint8_t bytes[12]; } mb_agg_c0bd157cb7d7b038_p1;
typedef char mb_assert_c0bd157cb7d7b038_p1[(sizeof(mb_agg_c0bd157cb7d7b038_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0bd157cb7d7b038)(void *, mb_agg_c0bd157cb7d7b038_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7c1d9fa7df10b5d1da83ef5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_c0bd157cb7d7b038_p1 mb_converted_c0bd157cb7d7b038_1;
  memcpy(&mb_converted_c0bd157cb7d7b038_1, value, 12);
  void *mb_entry_c0bd157cb7d7b038 = NULL;
  if (this_ != NULL) {
    mb_entry_c0bd157cb7d7b038 = (*(void ***)this_)[104];
  }
  if (mb_entry_c0bd157cb7d7b038 == NULL) {
  return 0;
  }
  mb_fn_c0bd157cb7d7b038 mb_target_c0bd157cb7d7b038 = (mb_fn_c0bd157cb7d7b038)mb_entry_c0bd157cb7d7b038;
  int32_t mb_result_c0bd157cb7d7b038 = mb_target_c0bd157cb7d7b038(this_, mb_converted_c0bd157cb7d7b038_1);
  return mb_result_c0bd157cb7d7b038;
}

typedef int32_t (MB_CALL *mb_fn_264a9a9a73287c0a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d9a101c928ba06e37d16ea(void * this_, void * value) {
  void *mb_entry_264a9a9a73287c0a = NULL;
  if (this_ != NULL) {
    mb_entry_264a9a9a73287c0a = (*(void ***)this_)[12];
  }
  if (mb_entry_264a9a9a73287c0a == NULL) {
  return 0;
  }
  mb_fn_264a9a9a73287c0a mb_target_264a9a9a73287c0a = (mb_fn_264a9a9a73287c0a)mb_entry_264a9a9a73287c0a;
  int32_t mb_result_264a9a9a73287c0a = mb_target_264a9a9a73287c0a(this_, value);
  return mb_result_264a9a9a73287c0a;
}

typedef int32_t (MB_CALL *mb_fn_19cfe28942d8b7bc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb4f3eac3ed991a189cf6b1(void * this_, int32_t value) {
  void *mb_entry_19cfe28942d8b7bc = NULL;
  if (this_ != NULL) {
    mb_entry_19cfe28942d8b7bc = (*(void ***)this_)[48];
  }
  if (mb_entry_19cfe28942d8b7bc == NULL) {
  return 0;
  }
  mb_fn_19cfe28942d8b7bc mb_target_19cfe28942d8b7bc = (mb_fn_19cfe28942d8b7bc)mb_entry_19cfe28942d8b7bc;
  int32_t mb_result_19cfe28942d8b7bc = mb_target_19cfe28942d8b7bc(this_, value);
  return mb_result_19cfe28942d8b7bc;
}

typedef int32_t (MB_CALL *mb_fn_fc18fc86e4fdb76b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e818eaafc4701ad270656738(void * this_, void * value) {
  void *mb_entry_fc18fc86e4fdb76b = NULL;
  if (this_ != NULL) {
    mb_entry_fc18fc86e4fdb76b = (*(void ***)this_)[46];
  }
  if (mb_entry_fc18fc86e4fdb76b == NULL) {
  return 0;
  }
  mb_fn_fc18fc86e4fdb76b mb_target_fc18fc86e4fdb76b = (mb_fn_fc18fc86e4fdb76b)mb_entry_fc18fc86e4fdb76b;
  int32_t mb_result_fc18fc86e4fdb76b = mb_target_fc18fc86e4fdb76b(this_, value);
  return mb_result_fc18fc86e4fdb76b;
}

typedef int32_t (MB_CALL *mb_fn_4c46283a45910984)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b06e4bba24d0fa3fbc264cc(void * this_, uint32_t value) {
  void *mb_entry_4c46283a45910984 = NULL;
  if (this_ != NULL) {
    mb_entry_4c46283a45910984 = (*(void ***)this_)[53];
  }
  if (mb_entry_4c46283a45910984 == NULL) {
  return 0;
  }
  mb_fn_4c46283a45910984 mb_target_4c46283a45910984 = (mb_fn_4c46283a45910984)mb_entry_4c46283a45910984;
  int32_t mb_result_4c46283a45910984 = mb_target_4c46283a45910984(this_, value);
  return mb_result_4c46283a45910984;
}

typedef int32_t (MB_CALL *mb_fn_7a109d71d252ae79)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff227ea45f91d57242f8baa0(void * this_, uint32_t value) {
  void *mb_entry_7a109d71d252ae79 = NULL;
  if (this_ != NULL) {
    mb_entry_7a109d71d252ae79 = (*(void ***)this_)[84];
  }
  if (mb_entry_7a109d71d252ae79 == NULL) {
  return 0;
  }
  mb_fn_7a109d71d252ae79 mb_target_7a109d71d252ae79 = (mb_fn_7a109d71d252ae79)mb_entry_7a109d71d252ae79;
  int32_t mb_result_7a109d71d252ae79 = mb_target_7a109d71d252ae79(this_, value);
  return mb_result_7a109d71d252ae79;
}

typedef int32_t (MB_CALL *mb_fn_ec6732bde6506e54)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d7f62ae1778a74447508d5(void * this_, uint32_t value) {
  void *mb_entry_ec6732bde6506e54 = NULL;
  if (this_ != NULL) {
    mb_entry_ec6732bde6506e54 = (*(void ***)this_)[55];
  }
  if (mb_entry_ec6732bde6506e54 == NULL) {
  return 0;
  }
  mb_fn_ec6732bde6506e54 mb_target_ec6732bde6506e54 = (mb_fn_ec6732bde6506e54)mb_entry_ec6732bde6506e54;
  int32_t mb_result_ec6732bde6506e54 = mb_target_ec6732bde6506e54(this_, value);
  return mb_result_ec6732bde6506e54;
}

typedef int32_t (MB_CALL *mb_fn_8714a3ef3a38ed2d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2ada50480708fdf6fc64d5(void * this_, uint32_t value) {
  void *mb_entry_8714a3ef3a38ed2d = NULL;
  if (this_ != NULL) {
    mb_entry_8714a3ef3a38ed2d = (*(void ***)this_)[35];
  }
  if (mb_entry_8714a3ef3a38ed2d == NULL) {
  return 0;
  }
  mb_fn_8714a3ef3a38ed2d mb_target_8714a3ef3a38ed2d = (mb_fn_8714a3ef3a38ed2d)mb_entry_8714a3ef3a38ed2d;
  int32_t mb_result_8714a3ef3a38ed2d = mb_target_8714a3ef3a38ed2d(this_, value);
  return mb_result_8714a3ef3a38ed2d;
}

typedef int32_t (MB_CALL *mb_fn_73c87a5d68cb93d3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86439fc6e5e5f75b955d576d(void * this_, uint32_t value) {
  void *mb_entry_73c87a5d68cb93d3 = NULL;
  if (this_ != NULL) {
    mb_entry_73c87a5d68cb93d3 = (*(void ***)this_)[22];
  }
  if (mb_entry_73c87a5d68cb93d3 == NULL) {
  return 0;
  }
  mb_fn_73c87a5d68cb93d3 mb_target_73c87a5d68cb93d3 = (mb_fn_73c87a5d68cb93d3)mb_entry_73c87a5d68cb93d3;
  int32_t mb_result_73c87a5d68cb93d3 = mb_target_73c87a5d68cb93d3(this_, value);
  return mb_result_73c87a5d68cb93d3;
}

typedef int32_t (MB_CALL *mb_fn_8e93e18a1348046c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d148a36b0dbd08ce0f9e15a4(void * this_, uint32_t value) {
  void *mb_entry_8e93e18a1348046c = NULL;
  if (this_ != NULL) {
    mb_entry_8e93e18a1348046c = (*(void ***)this_)[41];
  }
  if (mb_entry_8e93e18a1348046c == NULL) {
  return 0;
  }
  mb_fn_8e93e18a1348046c mb_target_8e93e18a1348046c = (mb_fn_8e93e18a1348046c)mb_entry_8e93e18a1348046c;
  int32_t mb_result_8e93e18a1348046c = mb_target_8e93e18a1348046c(this_, value);
  return mb_result_8e93e18a1348046c;
}

typedef int32_t (MB_CALL *mb_fn_aba303bb8a89955c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f00806ba4c22e858d7dba72(void * this_, uint32_t value) {
  void *mb_entry_aba303bb8a89955c = NULL;
  if (this_ != NULL) {
    mb_entry_aba303bb8a89955c = (*(void ***)this_)[39];
  }
  if (mb_entry_aba303bb8a89955c == NULL) {
  return 0;
  }
  mb_fn_aba303bb8a89955c mb_target_aba303bb8a89955c = (mb_fn_aba303bb8a89955c)mb_entry_aba303bb8a89955c;
  int32_t mb_result_aba303bb8a89955c = mb_target_aba303bb8a89955c(this_, value);
  return mb_result_aba303bb8a89955c;
}

typedef int32_t (MB_CALL *mb_fn_de61c02675286ceb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d781074092bfc8acf588e501(void * this_, uint32_t value) {
  void *mb_entry_de61c02675286ceb = NULL;
  if (this_ != NULL) {
    mb_entry_de61c02675286ceb = (*(void ***)this_)[127];
  }
  if (mb_entry_de61c02675286ceb == NULL) {
  return 0;
  }
  mb_fn_de61c02675286ceb mb_target_de61c02675286ceb = (mb_fn_de61c02675286ceb)mb_entry_de61c02675286ceb;
  int32_t mb_result_de61c02675286ceb = mb_target_de61c02675286ceb(this_, value);
  return mb_result_de61c02675286ceb;
}

typedef int32_t (MB_CALL *mb_fn_d106f126609b5cb9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f0a774df8fb540a5db68f7(void * this_, uint32_t value) {
  void *mb_entry_d106f126609b5cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_d106f126609b5cb9 = (*(void ***)this_)[33];
  }
  if (mb_entry_d106f126609b5cb9 == NULL) {
  return 0;
  }
  mb_fn_d106f126609b5cb9 mb_target_d106f126609b5cb9 = (mb_fn_d106f126609b5cb9)mb_entry_d106f126609b5cb9;
  int32_t mb_result_d106f126609b5cb9 = mb_target_d106f126609b5cb9(this_, value);
  return mb_result_d106f126609b5cb9;
}

typedef int32_t (MB_CALL *mb_fn_b70263595e4633d5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c316f4ff71257ac21da7c1b7(void * this_, double value) {
  void *mb_entry_b70263595e4633d5 = NULL;
  if (this_ != NULL) {
    mb_entry_b70263595e4633d5 = (*(void ***)this_)[63];
  }
  if (mb_entry_b70263595e4633d5 == NULL) {
  return 0;
  }
  mb_fn_b70263595e4633d5 mb_target_b70263595e4633d5 = (mb_fn_b70263595e4633d5)mb_entry_b70263595e4633d5;
  int32_t mb_result_b70263595e4633d5 = mb_target_b70263595e4633d5(this_, value);
  return mb_result_b70263595e4633d5;
}

typedef int32_t (MB_CALL *mb_fn_2a170cc1fa249bf1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80dd8d26767f32ba5fc5cf2b(void * this_, int32_t value) {
  void *mb_entry_2a170cc1fa249bf1 = NULL;
  if (this_ != NULL) {
    mb_entry_2a170cc1fa249bf1 = (*(void ***)this_)[61];
  }
  if (mb_entry_2a170cc1fa249bf1 == NULL) {
  return 0;
  }
  mb_fn_2a170cc1fa249bf1 mb_target_2a170cc1fa249bf1 = (mb_fn_2a170cc1fa249bf1)mb_entry_2a170cc1fa249bf1;
  int32_t mb_result_2a170cc1fa249bf1 = mb_target_2a170cc1fa249bf1(this_, value);
  return mb_result_2a170cc1fa249bf1;
}

typedef int32_t (MB_CALL *mb_fn_5a0789d1aaf0dbfe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2352656908ebc395180124(void * this_, void * value) {
  void *mb_entry_5a0789d1aaf0dbfe = NULL;
  if (this_ != NULL) {
    mb_entry_5a0789d1aaf0dbfe = (*(void ***)this_)[67];
  }
  if (mb_entry_5a0789d1aaf0dbfe == NULL) {
  return 0;
  }
  mb_fn_5a0789d1aaf0dbfe mb_target_5a0789d1aaf0dbfe = (mb_fn_5a0789d1aaf0dbfe)mb_entry_5a0789d1aaf0dbfe;
  int32_t mb_result_5a0789d1aaf0dbfe = mb_target_5a0789d1aaf0dbfe(this_, value);
  return mb_result_5a0789d1aaf0dbfe;
}

typedef int32_t (MB_CALL *mb_fn_9b5642951ab1b001)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52454c567b9413fd02c6b0eb(void * this_, double value) {
  void *mb_entry_9b5642951ab1b001 = NULL;
  if (this_ != NULL) {
    mb_entry_9b5642951ab1b001 = (*(void ***)this_)[65];
  }
  if (mb_entry_9b5642951ab1b001 == NULL) {
  return 0;
  }
  mb_fn_9b5642951ab1b001 mb_target_9b5642951ab1b001 = (mb_fn_9b5642951ab1b001)mb_entry_9b5642951ab1b001;
  int32_t mb_result_9b5642951ab1b001 = mb_target_9b5642951ab1b001(this_, value);
  return mb_result_9b5642951ab1b001;
}

typedef int32_t (MB_CALL *mb_fn_cfe74b755b7ecf20)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256f9055ca74762708a473f7(void * this_, int32_t value) {
  void *mb_entry_cfe74b755b7ecf20 = NULL;
  if (this_ != NULL) {
    mb_entry_cfe74b755b7ecf20 = (*(void ***)this_)[82];
  }
  if (mb_entry_cfe74b755b7ecf20 == NULL) {
  return 0;
  }
  mb_fn_cfe74b755b7ecf20 mb_target_cfe74b755b7ecf20 = (mb_fn_cfe74b755b7ecf20)mb_entry_cfe74b755b7ecf20;
  int32_t mb_result_cfe74b755b7ecf20 = mb_target_cfe74b755b7ecf20(this_, value);
  return mb_result_cfe74b755b7ecf20;
}

typedef int32_t (MB_CALL *mb_fn_5ae0b3bfbe090c71)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f93c98086dac898b2bac9c4(void * this_, void * value) {
  void *mb_entry_5ae0b3bfbe090c71 = NULL;
  if (this_ != NULL) {
    mb_entry_5ae0b3bfbe090c71 = (*(void ***)this_)[80];
  }
  if (mb_entry_5ae0b3bfbe090c71 == NULL) {
  return 0;
  }
  mb_fn_5ae0b3bfbe090c71 mb_target_5ae0b3bfbe090c71 = (mb_fn_5ae0b3bfbe090c71)mb_entry_5ae0b3bfbe090c71;
  int32_t mb_result_5ae0b3bfbe090c71 = mb_target_5ae0b3bfbe090c71(this_, value);
  return mb_result_5ae0b3bfbe090c71;
}

typedef int32_t (MB_CALL *mb_fn_9a263011cd59fe3c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79161418aef4e3a345c512a3(void * this_, uint32_t value) {
  void *mb_entry_9a263011cd59fe3c = NULL;
  if (this_ != NULL) {
    mb_entry_9a263011cd59fe3c = (*(void ***)this_)[43];
  }
  if (mb_entry_9a263011cd59fe3c == NULL) {
  return 0;
  }
  mb_fn_9a263011cd59fe3c mb_target_9a263011cd59fe3c = (mb_fn_9a263011cd59fe3c)mb_entry_9a263011cd59fe3c;
  int32_t mb_result_9a263011cd59fe3c = mb_target_9a263011cd59fe3c(this_, value);
  return mb_result_9a263011cd59fe3c;
}

typedef int32_t (MB_CALL *mb_fn_3b7db7cef3ee8b5e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f37e2847ed2aed723edcbc61(void * this_, double value) {
  void *mb_entry_3b7db7cef3ee8b5e = NULL;
  if (this_ != NULL) {
    mb_entry_3b7db7cef3ee8b5e = (*(void ***)this_)[10];
  }
  if (mb_entry_3b7db7cef3ee8b5e == NULL) {
  return 0;
  }
  mb_fn_3b7db7cef3ee8b5e mb_target_3b7db7cef3ee8b5e = (mb_fn_3b7db7cef3ee8b5e)mb_entry_3b7db7cef3ee8b5e;
  int32_t mb_result_3b7db7cef3ee8b5e = mb_target_3b7db7cef3ee8b5e(this_, value);
  return mb_result_3b7db7cef3ee8b5e;
}

typedef int32_t (MB_CALL *mb_fn_0d0617da4e4e8521)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26f6efaa92f3d3594655332(void * this_, void * value) {
  void *mb_entry_0d0617da4e4e8521 = NULL;
  if (this_ != NULL) {
    mb_entry_0d0617da4e4e8521 = (*(void ***)this_)[88];
  }
  if (mb_entry_0d0617da4e4e8521 == NULL) {
  return 0;
  }
  mb_fn_0d0617da4e4e8521 mb_target_0d0617da4e4e8521 = (mb_fn_0d0617da4e4e8521)mb_entry_0d0617da4e4e8521;
  int32_t mb_result_0d0617da4e4e8521 = mb_target_0d0617da4e4e8521(this_, value);
  return mb_result_0d0617da4e4e8521;
}

typedef int32_t (MB_CALL *mb_fn_8f44106ee2c774a5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e8dc90e2a0f3108485277b(void * this_, void * value) {
  void *mb_entry_8f44106ee2c774a5 = NULL;
  if (this_ != NULL) {
    mb_entry_8f44106ee2c774a5 = (*(void ***)this_)[16];
  }
  if (mb_entry_8f44106ee2c774a5 == NULL) {
  return 0;
  }
  mb_fn_8f44106ee2c774a5 mb_target_8f44106ee2c774a5 = (mb_fn_8f44106ee2c774a5)mb_entry_8f44106ee2c774a5;
  int32_t mb_result_8f44106ee2c774a5 = mb_target_8f44106ee2c774a5(this_, value);
  return mb_result_8f44106ee2c774a5;
}

typedef int32_t (MB_CALL *mb_fn_8863f5ea4d82fd04)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bdd9b7199ca2b903715f908(void * this_, double value) {
  void *mb_entry_8863f5ea4d82fd04 = NULL;
  if (this_ != NULL) {
    mb_entry_8863f5ea4d82fd04 = (*(void ***)this_)[114];
  }
  if (mb_entry_8863f5ea4d82fd04 == NULL) {
  return 0;
  }
  mb_fn_8863f5ea4d82fd04 mb_target_8863f5ea4d82fd04 = (mb_fn_8863f5ea4d82fd04)mb_entry_8863f5ea4d82fd04;
  int32_t mb_result_8863f5ea4d82fd04 = mb_target_8863f5ea4d82fd04(this_, value);
  return mb_result_8863f5ea4d82fd04;
}

typedef int32_t (MB_CALL *mb_fn_ec2d701bf3ff214e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd540458602b89588c5b2268(void * this_, void * value) {
  void *mb_entry_ec2d701bf3ff214e = NULL;
  if (this_ != NULL) {
    mb_entry_ec2d701bf3ff214e = (*(void ***)this_)[14];
  }
  if (mb_entry_ec2d701bf3ff214e == NULL) {
  return 0;
  }
  mb_fn_ec2d701bf3ff214e mb_target_ec2d701bf3ff214e = (mb_fn_ec2d701bf3ff214e)mb_entry_ec2d701bf3ff214e;
  int32_t mb_result_ec2d701bf3ff214e = mb_target_ec2d701bf3ff214e(this_, value);
  return mb_result_ec2d701bf3ff214e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1be4d59c16ee9ee7_p1;
typedef char mb_assert_1be4d59c16ee9ee7_p1[(sizeof(mb_agg_1be4d59c16ee9ee7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1be4d59c16ee9ee7)(void *, mb_agg_1be4d59c16ee9ee7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e19910da51d03769e288668(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_1be4d59c16ee9ee7_p1 mb_converted_1be4d59c16ee9ee7_1;
  memcpy(&mb_converted_1be4d59c16ee9ee7_1, value, 8);
  void *mb_entry_1be4d59c16ee9ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_1be4d59c16ee9ee7 = (*(void ***)this_)[20];
  }
  if (mb_entry_1be4d59c16ee9ee7 == NULL) {
  return 0;
  }
  mb_fn_1be4d59c16ee9ee7 mb_target_1be4d59c16ee9ee7 = (mb_fn_1be4d59c16ee9ee7)mb_entry_1be4d59c16ee9ee7;
  int32_t mb_result_1be4d59c16ee9ee7 = mb_target_1be4d59c16ee9ee7(this_, mb_converted_1be4d59c16ee9ee7_1);
  return mb_result_1be4d59c16ee9ee7;
}

typedef int32_t (MB_CALL *mb_fn_292652ea6233db5a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e846bbb40a86f85bed2c18e(void * this_, float value) {
  void *mb_entry_292652ea6233db5a = NULL;
  if (this_ != NULL) {
    mb_entry_292652ea6233db5a = (*(void ***)this_)[94];
  }
  if (mb_entry_292652ea6233db5a == NULL) {
  return 0;
  }
  mb_fn_292652ea6233db5a mb_target_292652ea6233db5a = (mb_fn_292652ea6233db5a)mb_entry_292652ea6233db5a;
  int32_t mb_result_292652ea6233db5a = mb_target_292652ea6233db5a(this_, value);
  return mb_result_292652ea6233db5a;
}

typedef struct { uint8_t bytes[12]; } mb_agg_3ad6c20819bb5c1c_p1;
typedef char mb_assert_3ad6c20819bb5c1c_p1[(sizeof(mb_agg_3ad6c20819bb5c1c_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ad6c20819bb5c1c)(void *, mb_agg_3ad6c20819bb5c1c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d32c0977a4a2969538b5f432(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_3ad6c20819bb5c1c_p1 mb_converted_3ad6c20819bb5c1c_1;
  memcpy(&mb_converted_3ad6c20819bb5c1c_1, value, 12);
  void *mb_entry_3ad6c20819bb5c1c = NULL;
  if (this_ != NULL) {
    mb_entry_3ad6c20819bb5c1c = (*(void ***)this_)[106];
  }
  if (mb_entry_3ad6c20819bb5c1c == NULL) {
  return 0;
  }
  mb_fn_3ad6c20819bb5c1c mb_target_3ad6c20819bb5c1c = (mb_fn_3ad6c20819bb5c1c)mb_entry_3ad6c20819bb5c1c;
  int32_t mb_result_3ad6c20819bb5c1c = mb_target_3ad6c20819bb5c1c(this_, mb_converted_3ad6c20819bb5c1c_1);
  return mb_result_3ad6c20819bb5c1c;
}

typedef int32_t (MB_CALL *mb_fn_6fe7f81e0e9c4c03)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9965b6801cdff9212f816ed7(void * this_, void * value) {
  void *mb_entry_6fe7f81e0e9c4c03 = NULL;
  if (this_ != NULL) {
    mb_entry_6fe7f81e0e9c4c03 = (*(void ***)this_)[96];
  }
  if (mb_entry_6fe7f81e0e9c4c03 == NULL) {
  return 0;
  }
  mb_fn_6fe7f81e0e9c4c03 mb_target_6fe7f81e0e9c4c03 = (mb_fn_6fe7f81e0e9c4c03)mb_entry_6fe7f81e0e9c4c03;
  int32_t mb_result_6fe7f81e0e9c4c03 = mb_target_6fe7f81e0e9c4c03(this_, value);
  return mb_result_6fe7f81e0e9c4c03;
}

typedef struct { uint8_t bytes[12]; } mb_agg_7fe70ba818b6de5a_p1;
typedef char mb_assert_7fe70ba818b6de5a_p1[(sizeof(mb_agg_7fe70ba818b6de5a_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fe70ba818b6de5a)(void *, mb_agg_7fe70ba818b6de5a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d7d5f569868b5c6472151c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_7fe70ba818b6de5a_p1 mb_converted_7fe70ba818b6de5a_1;
  memcpy(&mb_converted_7fe70ba818b6de5a_1, value, 12);
  void *mb_entry_7fe70ba818b6de5a = NULL;
  if (this_ != NULL) {
    mb_entry_7fe70ba818b6de5a = (*(void ***)this_)[98];
  }
  if (mb_entry_7fe70ba818b6de5a == NULL) {
  return 0;
  }
  mb_fn_7fe70ba818b6de5a mb_target_7fe70ba818b6de5a = (mb_fn_7fe70ba818b6de5a)mb_entry_7fe70ba818b6de5a;
  int32_t mb_result_7fe70ba818b6de5a = mb_target_7fe70ba818b6de5a(this_, mb_converted_7fe70ba818b6de5a_1);
  return mb_result_7fe70ba818b6de5a;
}

typedef int32_t (MB_CALL *mb_fn_253fe3d6ac855821)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dcce243a0cc3e96d6562435(void * this_, void * value) {
  void *mb_entry_253fe3d6ac855821 = NULL;
  if (this_ != NULL) {
    mb_entry_253fe3d6ac855821 = (*(void ***)this_)[100];
  }
  if (mb_entry_253fe3d6ac855821 == NULL) {
  return 0;
  }
  mb_fn_253fe3d6ac855821 mb_target_253fe3d6ac855821 = (mb_fn_253fe3d6ac855821)mb_entry_253fe3d6ac855821;
  int32_t mb_result_253fe3d6ac855821 = mb_target_253fe3d6ac855821(this_, value);
  return mb_result_253fe3d6ac855821;
}

typedef int32_t (MB_CALL *mb_fn_bba7cd2434d38802)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9dc14340531e98900716d61(void * this_, void * value) {
  void *mb_entry_bba7cd2434d38802 = NULL;
  if (this_ != NULL) {
    mb_entry_bba7cd2434d38802 = (*(void ***)this_)[112];
  }
  if (mb_entry_bba7cd2434d38802 == NULL) {
  return 0;
  }
  mb_fn_bba7cd2434d38802 mb_target_bba7cd2434d38802 = (mb_fn_bba7cd2434d38802)mb_entry_bba7cd2434d38802;
  int32_t mb_result_bba7cd2434d38802 = mb_target_bba7cd2434d38802(this_, value);
  return mb_result_bba7cd2434d38802;
}

typedef int32_t (MB_CALL *mb_fn_6cc075086b32e8ba)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc14da3ea0b50442c62e7151(void * this_, int32_t value) {
  void *mb_entry_6cc075086b32e8ba = NULL;
  if (this_ != NULL) {
    mb_entry_6cc075086b32e8ba = (*(void ***)this_)[86];
  }
  if (mb_entry_6cc075086b32e8ba == NULL) {
  return 0;
  }
  mb_fn_6cc075086b32e8ba mb_target_6cc075086b32e8ba = (mb_fn_6cc075086b32e8ba)mb_entry_6cc075086b32e8ba;
  int32_t mb_result_6cc075086b32e8ba = mb_target_6cc075086b32e8ba(this_, value);
  return mb_result_6cc075086b32e8ba;
}

typedef int32_t (MB_CALL *mb_fn_4babae6a07313d44)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122872f9a5ae812edafa6bd9(void * this_, int32_t value) {
  void *mb_entry_4babae6a07313d44 = NULL;
  if (this_ != NULL) {
    mb_entry_4babae6a07313d44 = (*(void ***)this_)[129];
  }
  if (mb_entry_4babae6a07313d44 == NULL) {
  return 0;
  }
  mb_fn_4babae6a07313d44 mb_target_4babae6a07313d44 = (mb_fn_4babae6a07313d44)mb_entry_4babae6a07313d44;
  int32_t mb_result_4babae6a07313d44 = mb_target_4babae6a07313d44(this_, value);
  return mb_result_4babae6a07313d44;
}

typedef int32_t (MB_CALL *mb_fn_92bc60e3f4462bb7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e00318be84a5881acdb209(void * this_, void * value) {
  void *mb_entry_92bc60e3f4462bb7 = NULL;
  if (this_ != NULL) {
    mb_entry_92bc60e3f4462bb7 = (*(void ***)this_)[18];
  }
  if (mb_entry_92bc60e3f4462bb7 == NULL) {
  return 0;
  }
  mb_fn_92bc60e3f4462bb7 mb_target_92bc60e3f4462bb7 = (mb_fn_92bc60e3f4462bb7)mb_entry_92bc60e3f4462bb7;
  int32_t mb_result_92bc60e3f4462bb7 = mb_target_92bc60e3f4462bb7(this_, value);
  return mb_result_92bc60e3f4462bb7;
}

typedef struct { uint8_t bytes[64]; } mb_agg_124e33b29b6f1f70_p1;
typedef char mb_assert_124e33b29b6f1f70_p1[(sizeof(mb_agg_124e33b29b6f1f70_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_124e33b29b6f1f70)(void *, mb_agg_124e33b29b6f1f70_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6965e89c049151aa58db1b3a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_124e33b29b6f1f70_p1 mb_converted_124e33b29b6f1f70_1;
  memcpy(&mb_converted_124e33b29b6f1f70_1, value, 64);
  void *mb_entry_124e33b29b6f1f70 = NULL;
  if (this_ != NULL) {
    mb_entry_124e33b29b6f1f70 = (*(void ***)this_)[102];
  }
  if (mb_entry_124e33b29b6f1f70 == NULL) {
  return 0;
  }
  mb_fn_124e33b29b6f1f70 mb_target_124e33b29b6f1f70 = (mb_fn_124e33b29b6f1f70)mb_entry_124e33b29b6f1f70;
  int32_t mb_result_124e33b29b6f1f70 = mb_target_124e33b29b6f1f70(this_, mb_converted_124e33b29b6f1f70_1);
  return mb_result_124e33b29b6f1f70;
}

typedef int32_t (MB_CALL *mb_fn_929f96932b933b08)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8bbded41e9cb626cea20850(void * this_, void * value) {
  void *mb_entry_929f96932b933b08 = NULL;
  if (this_ != NULL) {
    mb_entry_929f96932b933b08 = (*(void ***)this_)[29];
  }
  if (mb_entry_929f96932b933b08 == NULL) {
  return 0;
  }
  mb_fn_929f96932b933b08 mb_target_929f96932b933b08 = (mb_fn_929f96932b933b08)mb_entry_929f96932b933b08;
  int32_t mb_result_929f96932b933b08 = mb_target_929f96932b933b08(this_, value);
  return mb_result_929f96932b933b08;
}

typedef struct { uint8_t bytes[12]; } mb_agg_67db9739eb930f48_p1;
typedef char mb_assert_67db9739eb930f48_p1[(sizeof(mb_agg_67db9739eb930f48_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67db9739eb930f48)(void *, mb_agg_67db9739eb930f48_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d6861e208ab9363176fc658(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_67db9739eb930f48_p1 mb_converted_67db9739eb930f48_1;
  memcpy(&mb_converted_67db9739eb930f48_1, value, 12);
  void *mb_entry_67db9739eb930f48 = NULL;
  if (this_ != NULL) {
    mb_entry_67db9739eb930f48 = (*(void ***)this_)[90];
  }
  if (mb_entry_67db9739eb930f48 == NULL) {
  return 0;
  }
  mb_fn_67db9739eb930f48 mb_target_67db9739eb930f48 = (mb_fn_67db9739eb930f48)mb_entry_67db9739eb930f48;
  int32_t mb_result_67db9739eb930f48 = mb_target_67db9739eb930f48(this_, mb_converted_67db9739eb930f48_1);
  return mb_result_67db9739eb930f48;
}

typedef int32_t (MB_CALL *mb_fn_5b308ff1662ab050)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66edb7b4ab0321e58fe61a64(void * this_, void * value) {
  void *mb_entry_5b308ff1662ab050 = NULL;
  if (this_ != NULL) {
    mb_entry_5b308ff1662ab050 = (*(void ***)this_)[92];
  }
  if (mb_entry_5b308ff1662ab050 == NULL) {
  return 0;
  }
  mb_fn_5b308ff1662ab050 mb_target_5b308ff1662ab050 = (mb_fn_5b308ff1662ab050)mb_entry_5b308ff1662ab050;
  int32_t mb_result_5b308ff1662ab050 = mb_target_5b308ff1662ab050(this_, value);
  return mb_result_5b308ff1662ab050;
}

typedef int32_t (MB_CALL *mb_fn_bfb53fe38ef0a02d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d33c4305922ee4b256c1a4f(void * this_, uint32_t value) {
  void *mb_entry_bfb53fe38ef0a02d = NULL;
  if (this_ != NULL) {
    mb_entry_bfb53fe38ef0a02d = (*(void ***)this_)[27];
  }
  if (mb_entry_bfb53fe38ef0a02d == NULL) {
  return 0;
  }
  mb_fn_bfb53fe38ef0a02d mb_target_bfb53fe38ef0a02d = (mb_fn_bfb53fe38ef0a02d)mb_entry_bfb53fe38ef0a02d;
  int32_t mb_result_bfb53fe38ef0a02d = mb_target_bfb53fe38ef0a02d(this_, value);
  return mb_result_bfb53fe38ef0a02d;
}

typedef int32_t (MB_CALL *mb_fn_23939ba060e1e3f6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ae6c7212a14fe13fc753f4(void * this_, uint32_t value) {
  void *mb_entry_23939ba060e1e3f6 = NULL;
  if (this_ != NULL) {
    mb_entry_23939ba060e1e3f6 = (*(void ***)this_)[117];
  }
  if (mb_entry_23939ba060e1e3f6 == NULL) {
  return 0;
  }
  mb_fn_23939ba060e1e3f6 mb_target_23939ba060e1e3f6 = (mb_fn_23939ba060e1e3f6)mb_entry_23939ba060e1e3f6;
  int32_t mb_result_23939ba060e1e3f6 = mb_target_23939ba060e1e3f6(this_, value);
  return mb_result_23939ba060e1e3f6;
}

typedef int32_t (MB_CALL *mb_fn_fee6f36224f0ce2d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862b42360454197374e27097(void * this_, int32_t value) {
  void *mb_entry_fee6f36224f0ce2d = NULL;
  if (this_ != NULL) {
    mb_entry_fee6f36224f0ce2d = (*(void ***)this_)[24];
  }
  if (mb_entry_fee6f36224f0ce2d == NULL) {
  return 0;
  }
  mb_fn_fee6f36224f0ce2d mb_target_fee6f36224f0ce2d = (mb_fn_fee6f36224f0ce2d)mb_entry_fee6f36224f0ce2d;
  int32_t mb_result_fee6f36224f0ce2d = mb_target_fee6f36224f0ce2d(this_, value);
  return mb_result_fee6f36224f0ce2d;
}

typedef int32_t (MB_CALL *mb_fn_b7cbd269c9caaa10)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff684cd14a3ee20d53812d7(void * this_, void * value) {
  void *mb_entry_b7cbd269c9caaa10 = NULL;
  if (this_ != NULL) {
    mb_entry_b7cbd269c9caaa10 = (*(void ***)this_)[125];
  }
  if (mb_entry_b7cbd269c9caaa10 == NULL) {
  return 0;
  }
  mb_fn_b7cbd269c9caaa10 mb_target_b7cbd269c9caaa10 = (mb_fn_b7cbd269c9caaa10)mb_entry_b7cbd269c9caaa10;
  int32_t mb_result_b7cbd269c9caaa10 = mb_target_b7cbd269c9caaa10(this_, value);
  return mb_result_b7cbd269c9caaa10;
}

typedef int32_t (MB_CALL *mb_fn_2f73e04c8b32cdae)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7c35c97a20b539bbc743eb(void * this_, int32_t value) {
  void *mb_entry_2f73e04c8b32cdae = NULL;
  if (this_ != NULL) {
    mb_entry_2f73e04c8b32cdae = (*(void ***)this_)[73];
  }
  if (mb_entry_2f73e04c8b32cdae == NULL) {
  return 0;
  }
  mb_fn_2f73e04c8b32cdae mb_target_2f73e04c8b32cdae = (mb_fn_2f73e04c8b32cdae)mb_entry_2f73e04c8b32cdae;
  int32_t mb_result_2f73e04c8b32cdae = mb_target_2f73e04c8b32cdae(this_, value);
  return mb_result_2f73e04c8b32cdae;
}

typedef int32_t (MB_CALL *mb_fn_4f2bc2c4b1235763)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e065250b6026295dfddece(void * this_, int32_t value) {
  void *mb_entry_4f2bc2c4b1235763 = NULL;
  if (this_ != NULL) {
    mb_entry_4f2bc2c4b1235763 = (*(void ***)this_)[69];
  }
  if (mb_entry_4f2bc2c4b1235763 == NULL) {
  return 0;
  }
  mb_fn_4f2bc2c4b1235763 mb_target_4f2bc2c4b1235763 = (mb_fn_4f2bc2c4b1235763)mb_entry_4f2bc2c4b1235763;
  int32_t mb_result_4f2bc2c4b1235763 = mb_target_4f2bc2c4b1235763(this_, value);
  return mb_result_4f2bc2c4b1235763;
}

typedef int32_t (MB_CALL *mb_fn_b18aa834f58eb4e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0516300a6f44adb1da17f1c(void * this_, void * value) {
  void *mb_entry_b18aa834f58eb4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_b18aa834f58eb4e0 = (*(void ***)this_)[119];
  }
  if (mb_entry_b18aa834f58eb4e0 == NULL) {
  return 0;
  }
  mb_fn_b18aa834f58eb4e0 mb_target_b18aa834f58eb4e0 = (mb_fn_b18aa834f58eb4e0)mb_entry_b18aa834f58eb4e0;
  int32_t mb_result_b18aa834f58eb4e0 = mb_target_b18aa834f58eb4e0(this_, value);
  return mb_result_b18aa834f58eb4e0;
}

typedef int32_t (MB_CALL *mb_fn_451eb44433113d52)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6185cd9e2e10eb88d45a2042(void * this_, int32_t value) {
  void *mb_entry_451eb44433113d52 = NULL;
  if (this_ != NULL) {
    mb_entry_451eb44433113d52 = (*(void ***)this_)[75];
  }
  if (mb_entry_451eb44433113d52 == NULL) {
  return 0;
  }
  mb_fn_451eb44433113d52 mb_target_451eb44433113d52 = (mb_fn_451eb44433113d52)mb_entry_451eb44433113d52;
  int32_t mb_result_451eb44433113d52 = mb_target_451eb44433113d52(this_, value);
  return mb_result_451eb44433113d52;
}

typedef int32_t (MB_CALL *mb_fn_d6cc600ab68aaf8e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c04e505a91762b16060145d(void * this_, void * value) {
  void *mb_entry_d6cc600ab68aaf8e = NULL;
  if (this_ != NULL) {
    mb_entry_d6cc600ab68aaf8e = (*(void ***)this_)[121];
  }
  if (mb_entry_d6cc600ab68aaf8e == NULL) {
  return 0;
  }
  mb_fn_d6cc600ab68aaf8e mb_target_d6cc600ab68aaf8e = (mb_fn_d6cc600ab68aaf8e)mb_entry_d6cc600ab68aaf8e;
  int32_t mb_result_d6cc600ab68aaf8e = mb_target_d6cc600ab68aaf8e(this_, value);
  return mb_result_d6cc600ab68aaf8e;
}

typedef int32_t (MB_CALL *mb_fn_ba40a3dffedd4e22)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed21a20b364ba93d9a78b3ae(void * this_, int32_t value) {
  void *mb_entry_ba40a3dffedd4e22 = NULL;
  if (this_ != NULL) {
    mb_entry_ba40a3dffedd4e22 = (*(void ***)this_)[77];
  }
  if (mb_entry_ba40a3dffedd4e22 == NULL) {
  return 0;
  }
  mb_fn_ba40a3dffedd4e22 mb_target_ba40a3dffedd4e22 = (mb_fn_ba40a3dffedd4e22)mb_entry_ba40a3dffedd4e22;
  int32_t mb_result_ba40a3dffedd4e22 = mb_target_ba40a3dffedd4e22(this_, value);
  return mb_result_ba40a3dffedd4e22;
}

typedef int32_t (MB_CALL *mb_fn_d6cb5b285a5738e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f2f454e436438f25b0d4db1(void * this_, void * value) {
  void *mb_entry_d6cb5b285a5738e0 = NULL;
  if (this_ != NULL) {
    mb_entry_d6cb5b285a5738e0 = (*(void ***)this_)[123];
  }
  if (mb_entry_d6cb5b285a5738e0 == NULL) {
  return 0;
  }
  mb_fn_d6cb5b285a5738e0 mb_target_d6cb5b285a5738e0 = (mb_fn_d6cb5b285a5738e0)mb_entry_d6cb5b285a5738e0;
  int32_t mb_result_d6cb5b285a5738e0 = mb_target_d6cb5b285a5738e0(this_, value);
  return mb_result_d6cb5b285a5738e0;
}

typedef int32_t (MB_CALL *mb_fn_3dc49dda794d4958)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab4f421b819df7af884b1c6(void * this_, int32_t value) {
  void *mb_entry_3dc49dda794d4958 = NULL;
  if (this_ != NULL) {
    mb_entry_3dc49dda794d4958 = (*(void ***)this_)[71];
  }
  if (mb_entry_3dc49dda794d4958 == NULL) {
  return 0;
  }
  mb_fn_3dc49dda794d4958 mb_target_3dc49dda794d4958 = (mb_fn_3dc49dda794d4958)mb_entry_3dc49dda794d4958;
  int32_t mb_result_3dc49dda794d4958 = mb_target_3dc49dda794d4958(this_, value);
  return mb_result_3dc49dda794d4958;
}

typedef int32_t (MB_CALL *mb_fn_fca4fc257445205f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c54ee70271bf4abd1ff5a3(void * this_, void * value) {
  void *mb_entry_fca4fc257445205f = NULL;
  if (this_ != NULL) {
    mb_entry_fca4fc257445205f = (*(void ***)this_)[110];
  }
  if (mb_entry_fca4fc257445205f == NULL) {
  return 0;
  }
  mb_fn_fca4fc257445205f mb_target_fca4fc257445205f = (mb_fn_fca4fc257445205f)mb_entry_fca4fc257445205f;
  int32_t mb_result_fca4fc257445205f = mb_target_fca4fc257445205f(this_, value);
  return mb_result_fca4fc257445205f;
}

typedef int32_t (MB_CALL *mb_fn_b9858e36395aef44)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fa6da22407656f43df16ff5(void * this_, int64_t token) {
  void *mb_entry_b9858e36395aef44 = NULL;
  if (this_ != NULL) {
    mb_entry_b9858e36395aef44 = (*(void ***)this_)[193];
  }
  if (mb_entry_b9858e36395aef44 == NULL) {
  return 0;
  }
  mb_fn_b9858e36395aef44 mb_target_b9858e36395aef44 = (mb_fn_b9858e36395aef44)mb_entry_b9858e36395aef44;
  int32_t mb_result_b9858e36395aef44 = mb_target_b9858e36395aef44(this_, token);
  return mb_result_b9858e36395aef44;
}

typedef int32_t (MB_CALL *mb_fn_bc9767298820ef70)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ac8945e3f39f88ba9d6b95(void * this_, int64_t token) {
  void *mb_entry_bc9767298820ef70 = NULL;
  if (this_ != NULL) {
    mb_entry_bc9767298820ef70 = (*(void ***)this_)[191];
  }
  if (mb_entry_bc9767298820ef70 == NULL) {
  return 0;
  }
  mb_fn_bc9767298820ef70 mb_target_bc9767298820ef70 = (mb_fn_bc9767298820ef70)mb_entry_bc9767298820ef70;
  int32_t mb_result_bc9767298820ef70 = mb_target_bc9767298820ef70(this_, token);
  return mb_result_bc9767298820ef70;
}

typedef int32_t (MB_CALL *mb_fn_8e308e4919037508)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be78832b6ef9154e4273bd09(void * this_, int64_t token) {
  void *mb_entry_8e308e4919037508 = NULL;
  if (this_ != NULL) {
    mb_entry_8e308e4919037508 = (*(void ***)this_)[195];
  }
  if (mb_entry_8e308e4919037508 == NULL) {
  return 0;
  }
  mb_fn_8e308e4919037508 mb_target_8e308e4919037508 = (mb_fn_8e308e4919037508)mb_entry_8e308e4919037508;
  int32_t mb_result_8e308e4919037508 = mb_target_8e308e4919037508(this_, token);
  return mb_result_8e308e4919037508;
}

typedef int32_t (MB_CALL *mb_fn_c2e5d52e042235f4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998d49f2ac8e0729ccd0ebaf(void * this_, int64_t token) {
  void *mb_entry_c2e5d52e042235f4 = NULL;
  if (this_ != NULL) {
    mb_entry_c2e5d52e042235f4 = (*(void ***)this_)[209];
  }
  if (mb_entry_c2e5d52e042235f4 == NULL) {
  return 0;
  }
  mb_fn_c2e5d52e042235f4 mb_target_c2e5d52e042235f4 = (mb_fn_c2e5d52e042235f4)mb_entry_c2e5d52e042235f4;
  int32_t mb_result_c2e5d52e042235f4 = mb_target_c2e5d52e042235f4(this_, token);
  return mb_result_c2e5d52e042235f4;
}

typedef int32_t (MB_CALL *mb_fn_1498b46b03583430)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd67eecaee744309c38ddfe9(void * this_, int64_t token) {
  void *mb_entry_1498b46b03583430 = NULL;
  if (this_ != NULL) {
    mb_entry_1498b46b03583430 = (*(void ***)this_)[143];
  }
  if (mb_entry_1498b46b03583430 == NULL) {
  return 0;
  }
  mb_fn_1498b46b03583430 mb_target_1498b46b03583430 = (mb_fn_1498b46b03583430)mb_entry_1498b46b03583430;
  int32_t mb_result_1498b46b03583430 = mb_target_1498b46b03583430(this_, token);
  return mb_result_1498b46b03583430;
}

typedef int32_t (MB_CALL *mb_fn_0e1eca7e632bdb8e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba1ab9a2fd0dc027d3b4f796(void * this_, int64_t token) {
  void *mb_entry_0e1eca7e632bdb8e = NULL;
  if (this_ != NULL) {
    mb_entry_0e1eca7e632bdb8e = (*(void ***)this_)[177];
  }
  if (mb_entry_0e1eca7e632bdb8e == NULL) {
  return 0;
  }
  mb_fn_0e1eca7e632bdb8e mb_target_0e1eca7e632bdb8e = (mb_fn_0e1eca7e632bdb8e)mb_entry_0e1eca7e632bdb8e;
  int32_t mb_result_0e1eca7e632bdb8e = mb_target_0e1eca7e632bdb8e(this_, token);
  return mb_result_0e1eca7e632bdb8e;
}

typedef int32_t (MB_CALL *mb_fn_66e8a6d22a52e274)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1ef0a357c5069d63802a20(void * this_, int64_t token) {
  void *mb_entry_66e8a6d22a52e274 = NULL;
  if (this_ != NULL) {
    mb_entry_66e8a6d22a52e274 = (*(void ***)this_)[175];
  }
  if (mb_entry_66e8a6d22a52e274 == NULL) {
  return 0;
  }
  mb_fn_66e8a6d22a52e274 mb_target_66e8a6d22a52e274 = (mb_fn_66e8a6d22a52e274)mb_entry_66e8a6d22a52e274;
  int32_t mb_result_66e8a6d22a52e274 = mb_target_66e8a6d22a52e274(this_, token);
  return mb_result_66e8a6d22a52e274;
}

typedef int32_t (MB_CALL *mb_fn_e849ad61ff9e4e30)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b9bd25c7762adec3ae3d829(void * this_, int64_t token) {
  void *mb_entry_e849ad61ff9e4e30 = NULL;
  if (this_ != NULL) {
    mb_entry_e849ad61ff9e4e30 = (*(void ***)this_)[171];
  }
  if (mb_entry_e849ad61ff9e4e30 == NULL) {
  return 0;
  }
  mb_fn_e849ad61ff9e4e30 mb_target_e849ad61ff9e4e30 = (mb_fn_e849ad61ff9e4e30)mb_entry_e849ad61ff9e4e30;
  int32_t mb_result_e849ad61ff9e4e30 = mb_target_e849ad61ff9e4e30(this_, token);
  return mb_result_e849ad61ff9e4e30;
}

typedef int32_t (MB_CALL *mb_fn_fccdab10d96cf1ba)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b71cd0da3284ab371adddd(void * this_, int64_t token) {
  void *mb_entry_fccdab10d96cf1ba = NULL;
  if (this_ != NULL) {
    mb_entry_fccdab10d96cf1ba = (*(void ***)this_)[145];
  }
  if (mb_entry_fccdab10d96cf1ba == NULL) {
  return 0;
  }
  mb_fn_fccdab10d96cf1ba mb_target_fccdab10d96cf1ba = (mb_fn_fccdab10d96cf1ba)mb_entry_fccdab10d96cf1ba;
  int32_t mb_result_fccdab10d96cf1ba = mb_target_fccdab10d96cf1ba(this_, token);
  return mb_result_fccdab10d96cf1ba;
}

