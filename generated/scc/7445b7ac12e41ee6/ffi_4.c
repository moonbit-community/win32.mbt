#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_97f39a2b44d66ba2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb0c03f8110d21cfd4be5b34(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bdbba03fae3227ea181784db(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f249235077451ae34135899f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f1e5d220d12fc6d9a7826aac(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b693df482e473128d566088b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_909eb9359dad6f657f56e730(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_2f5281d4db90cef9e1f6cae3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_36054dc054df7c2870c256e1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a259c8c5e4f1ec85edcc7290(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d3d823c94f9a892b1fd59160(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0b9c2b4834d703efe736fa97(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_fe733abb100f1a31cd8b192c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b6fc7a1bc0aa971e0c7e8975(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9bd090c2cf5f2d2a8e37a3ae(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1ec77080d76c7bdb1a93f1a0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_adb97bf8d8b9d7fa6e32f113(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_193a7b87e10e493e3532e0af(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_84511d082ad798d6063a9658(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_825f14960cc2a8ad7a62ae72(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6b85304b52943ffb42e1c4e9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_650b627f878a06f7ac496f71(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d30177cd67bef9acf81602b2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_556a29c8dd13b4601ced326b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c1a03a98a5f30e251d58efea(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_98928999f89d5a002f4b7200(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_386409bd3d3bb3d943cb8847(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_330126edc29d8bb5ce1845c1(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_7e411460dabf33777822945a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cdbb26b111a4aab485d7a738(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e0ca0a3ab3307efe48c5d3f4(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5d131bd0d018ad100e5d685a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b47cda317e686899091166eb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7ccec74e5a814137b62400f6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b22d2df3965e61b89e390feb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8aed5c461cefe2c970e3171a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a10f9708bdfb5389ecbcded4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_45d1df6d5f177683c9f8c320(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e403aef2590b78c3366c4f17(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8fd64ae136d91746c1f5b624(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cf50fddd1925009cc766feb0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f0aec8adc48663df8a07054b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_18ab979a623c203b04e5dbf5(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_236b56ededf5a1a0bce1bf6a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a40ba8658b828592c5a074d5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ba7cd8c2b0ec528cdd9df088(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5e89a46c0b191eeb89944cfc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_83bad420191ab08c428ba585(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_02f69517746486ae1efbc561(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5e1ba47b8b563bcec9a7d2a8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_aeeef8bac7976b2a2b7f4c7f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ba663256b008480df9d854b4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_915e8656f18299804bd8f7af(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1a7a82eae22a2635009ffe0d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_68383da1d62d227bfb4190dd(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_37ca67865d924a5670338665(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7951a9734a11be7049ca6307(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8b1d5196563a68ca7fdaaf03(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_746dbd72783f78f16758a109(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_738236205f9eb52f0c659193(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1e098137228bde224197bb6d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_04bc9a66ffd6433b4ba7ad68(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d85243f96bf9390be9e0b659(void * this_, void * value) {
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
int32_t moonbit_win32_03492099a9c60df6abbf6978(void * this_, void * value) {
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
int32_t moonbit_win32_4032618a4a3c052ca752d73b(void * this_, uint32_t value) {
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
int32_t moonbit_win32_cf95fe78889d2da4bcc84ea7(void * this_, void * value) {
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
int32_t moonbit_win32_86a671fcf65114babe6c6f6b(void * this_, uint32_t value) {
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
int32_t moonbit_win32_4878f5ab555824a759301628(void * this_, uint32_t value) {
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
int32_t moonbit_win32_3584781d9702966b4147e522(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_fd769cb09828bf6d707e4708(void * this_, void * value) {
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
int32_t moonbit_win32_d26d0ee7b9de0131935f314c(void * this_, int32_t value) {
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
int32_t moonbit_win32_0e6770adae41b235e33939ba(void * this_, void * value) {
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
int32_t moonbit_win32_9f4399afa086869d110ff5ef(void * this_, uint32_t value) {
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
int32_t moonbit_win32_11480cf520b80f1831b806c9(void * this_, uint32_t value) {
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
int32_t moonbit_win32_7e1af076f1f5eb9b190b3fa3(void * this_, uint32_t value) {
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
int32_t moonbit_win32_3d765073d90804d427cb9030(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b3d4f489f1e52c90ad560027(void * this_, uint32_t value) {
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
int32_t moonbit_win32_a98f1c5532a46906127fc388(void * this_, uint32_t value) {
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
int32_t moonbit_win32_7e144583303d3a96c7c03838(void * this_, uint32_t value) {
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
int32_t moonbit_win32_fd62062c23f7965b5b63be9f(void * this_, uint32_t value) {
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
int32_t moonbit_win32_5b9d3e65ea1394b666d61f8e(void * this_, uint32_t value) {
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
int32_t moonbit_win32_3a571f874035f74a54c29234(void * this_, double value) {
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
int32_t moonbit_win32_80cb6750282e168662f05327(void * this_, int32_t value) {
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
int32_t moonbit_win32_e94e491535e7ae1e35e4083f(void * this_, void * value) {
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
int32_t moonbit_win32_0e36c370629bf933927d3b62(void * this_, double value) {
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
int32_t moonbit_win32_936737c0c4c3cf32e0fa7568(void * this_, int32_t value) {
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
int32_t moonbit_win32_aad85c4d0474738172d48a1b(void * this_, void * value) {
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
int32_t moonbit_win32_d37f7d57464296b9cdac48cf(void * this_, uint32_t value) {
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
int32_t moonbit_win32_f289afd555cf08b61fa27639(void * this_, double value) {
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
int32_t moonbit_win32_06950c269904079f8cda6c3e(void * this_, void * value) {
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
int32_t moonbit_win32_51d0122111e39d0519fb4cf9(void * this_, void * value) {
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
int32_t moonbit_win32_66f98740a272fcd8c1cb7561(void * this_, double value) {
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
int32_t moonbit_win32_ea90e327b7c3d258167e15b8(void * this_, void * value) {
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
int32_t moonbit_win32_b932bb601f6469a4a2087d3f(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_3292ab87470ff628a224fd5a(void * this_, float value) {
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
int32_t moonbit_win32_b898cdfdaed06ed3e0da5324(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_2e200c6c0b0c3ca777a97e7a(void * this_, void * value) {
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
int32_t moonbit_win32_8f0a60246ec6f39d77df72ec(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_d0e7d286180e477bb99db537(void * this_, void * value) {
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
int32_t moonbit_win32_d2a9a08758922699407caed9(void * this_, void * value) {
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
int32_t moonbit_win32_8d72120fbf044cda63c28a79(void * this_, int32_t value) {
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
int32_t moonbit_win32_b4643f0e323f5db5465ba71c(void * this_, int32_t value) {
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
int32_t moonbit_win32_6c3337b83e4a79645550acfa(void * this_, void * value) {
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
int32_t moonbit_win32_b636c50bcb19d91fd263366c(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_af3d8533d35bf71a0586c4c0(void * this_, void * value) {
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
int32_t moonbit_win32_1959a3b2090001a8815829fb(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_f65b1ab29862c2b1e982e768(void * this_, void * value) {
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
int32_t moonbit_win32_4d32b586b1abdafd85ee3f15(void * this_, uint32_t value) {
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
int32_t moonbit_win32_78b027250c6268f1b9be985c(void * this_, uint32_t value) {
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
int32_t moonbit_win32_686287f8f89655a4c164a172(void * this_, int32_t value) {
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
int32_t moonbit_win32_0e97f96904c38645b58df128(void * this_, void * value) {
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
int32_t moonbit_win32_b19055eddb53456080e54b96(void * this_, int32_t value) {
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
int32_t moonbit_win32_4f8f40cfc9f9a17f0fbe95bf(void * this_, int32_t value) {
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
int32_t moonbit_win32_a1d43fbb78f507c28552a640(void * this_, void * value) {
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
int32_t moonbit_win32_2f29c7df6ea009a016a6ad86(void * this_, int32_t value) {
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
int32_t moonbit_win32_72c2f6cbc055ea3d006bd2b1(void * this_, void * value) {
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
int32_t moonbit_win32_79a48c0c4f6bf0c0a40ea4db(void * this_, int32_t value) {
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
int32_t moonbit_win32_89030aecc4e472372195f627(void * this_, void * value) {
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
int32_t moonbit_win32_18f9c42e0f5a344e988b5e6c(void * this_, int32_t value) {
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
int32_t moonbit_win32_76d7b28c45851338beb040c8(void * this_, void * value) {
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
int32_t moonbit_win32_8f3af1dcfee4d12642c42963(void * this_, int64_t token) {
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
int32_t moonbit_win32_e58e2c6c98573b2b3c05a269(void * this_, int64_t token) {
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
int32_t moonbit_win32_6fb840b25e81e85e61b0c668(void * this_, int64_t token) {
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
int32_t moonbit_win32_b83ac043b577045d8f09263f(void * this_, int64_t token) {
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
int32_t moonbit_win32_76d66d7a62f5dfffe047372c(void * this_, int64_t token) {
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
int32_t moonbit_win32_09e4a7e70015c2874e62fa90(void * this_, int64_t token) {
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
int32_t moonbit_win32_7ccf316fb68f04c43ba9207f(void * this_, int64_t token) {
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
int32_t moonbit_win32_0c0d3cf919a8ee6af6fc6b10(void * this_, int64_t token) {
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
int32_t moonbit_win32_24b6524fac5ae502c998f62a(void * this_, int64_t token) {
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

