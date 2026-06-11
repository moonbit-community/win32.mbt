#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_142f2179038fdc0a_p1;
typedef char mb_assert_142f2179038fdc0a_p1[(sizeof(mb_agg_142f2179038fdc0a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_142f2179038fdc0a_p1[(MB_ALIGNOF(mb_agg_142f2179038fdc0a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_142f2179038fdc0a)(void *, mb_agg_142f2179038fdc0a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb199c8205b7bee24c94ad3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_142f2179038fdc0a = NULL;
  if (this_ != NULL) {
    mb_entry_142f2179038fdc0a = (*(void ***)this_)[14];
  }
  if (mb_entry_142f2179038fdc0a == NULL) {
  return 0;
  }
  mb_fn_142f2179038fdc0a mb_target_142f2179038fdc0a = (mb_fn_142f2179038fdc0a)mb_entry_142f2179038fdc0a;
  int32_t mb_result_142f2179038fdc0a = mb_target_142f2179038fdc0a(this_, (mb_agg_142f2179038fdc0a_p1 *)result_out);
  return mb_result_142f2179038fdc0a;
}

typedef int32_t (MB_CALL *mb_fn_00709aab93c6142f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0231a4b9b6c1c8ea0c20be18(void * this_, int32_t value) {
  void *mb_entry_00709aab93c6142f = NULL;
  if (this_ != NULL) {
    mb_entry_00709aab93c6142f = (*(void ***)this_)[7];
  }
  if (mb_entry_00709aab93c6142f == NULL) {
  return 0;
  }
  mb_fn_00709aab93c6142f mb_target_00709aab93c6142f = (mb_fn_00709aab93c6142f)mb_entry_00709aab93c6142f;
  int32_t mb_result_00709aab93c6142f = mb_target_00709aab93c6142f(this_, value);
  return mb_result_00709aab93c6142f;
}

typedef int32_t (MB_CALL *mb_fn_6e7a059094a2b445)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e34c591beaf0e0e413a8ea(void * this_, void * value) {
  void *mb_entry_6e7a059094a2b445 = NULL;
  if (this_ != NULL) {
    mb_entry_6e7a059094a2b445 = (*(void ***)this_)[9];
  }
  if (mb_entry_6e7a059094a2b445 == NULL) {
  return 0;
  }
  mb_fn_6e7a059094a2b445 mb_target_6e7a059094a2b445 = (mb_fn_6e7a059094a2b445)mb_entry_6e7a059094a2b445;
  int32_t mb_result_6e7a059094a2b445 = mb_target_6e7a059094a2b445(this_, value);
  return mb_result_6e7a059094a2b445;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ef2c21f897d9cfdb_p1;
typedef char mb_assert_ef2c21f897d9cfdb_p1[(sizeof(mb_agg_ef2c21f897d9cfdb_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ef2c21f897d9cfdb_p1[(MB_ALIGNOF(mb_agg_ef2c21f897d9cfdb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef2c21f897d9cfdb)(void *, mb_agg_ef2c21f897d9cfdb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f69d17f72c3f6be37b6f5695(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_ef2c21f897d9cfdb_p1 mb_converted_ef2c21f897d9cfdb_1;
  memcpy(&mb_converted_ef2c21f897d9cfdb_1, value, 32);
  void *mb_entry_ef2c21f897d9cfdb = NULL;
  if (this_ != NULL) {
    mb_entry_ef2c21f897d9cfdb = (*(void ***)this_)[11];
  }
  if (mb_entry_ef2c21f897d9cfdb == NULL) {
  return 0;
  }
  mb_fn_ef2c21f897d9cfdb mb_target_ef2c21f897d9cfdb = (mb_fn_ef2c21f897d9cfdb)mb_entry_ef2c21f897d9cfdb;
  int32_t mb_result_ef2c21f897d9cfdb = mb_target_ef2c21f897d9cfdb(this_, mb_converted_ef2c21f897d9cfdb_1);
  return mb_result_ef2c21f897d9cfdb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_fca1479b008a2fa6_p1;
typedef char mb_assert_fca1479b008a2fa6_p1[(sizeof(mb_agg_fca1479b008a2fa6_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_fca1479b008a2fa6_p1[(MB_ALIGNOF(mb_agg_fca1479b008a2fa6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fca1479b008a2fa6)(void *, mb_agg_fca1479b008a2fa6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ee5b4b86a1150389d46804(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_fca1479b008a2fa6_p1 mb_converted_fca1479b008a2fa6_1;
  memcpy(&mb_converted_fca1479b008a2fa6_1, value, 32);
  void *mb_entry_fca1479b008a2fa6 = NULL;
  if (this_ != NULL) {
    mb_entry_fca1479b008a2fa6 = (*(void ***)this_)[13];
  }
  if (mb_entry_fca1479b008a2fa6 == NULL) {
  return 0;
  }
  mb_fn_fca1479b008a2fa6 mb_target_fca1479b008a2fa6 = (mb_fn_fca1479b008a2fa6)mb_entry_fca1479b008a2fa6;
  int32_t mb_result_fca1479b008a2fa6 = mb_target_fca1479b008a2fa6(this_, mb_converted_fca1479b008a2fa6_1);
  return mb_result_fca1479b008a2fa6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7498b08450de75b1_p1;
typedef char mb_assert_7498b08450de75b1_p1[(sizeof(mb_agg_7498b08450de75b1_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7498b08450de75b1_p1[(MB_ALIGNOF(mb_agg_7498b08450de75b1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7498b08450de75b1)(void *, mb_agg_7498b08450de75b1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d0ecc4dc466117e64a0fdb0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_7498b08450de75b1_p1 mb_converted_7498b08450de75b1_1;
  memcpy(&mb_converted_7498b08450de75b1_1, value, 32);
  void *mb_entry_7498b08450de75b1 = NULL;
  if (this_ != NULL) {
    mb_entry_7498b08450de75b1 = (*(void ***)this_)[15];
  }
  if (mb_entry_7498b08450de75b1 == NULL) {
  return 0;
  }
  mb_fn_7498b08450de75b1 mb_target_7498b08450de75b1 = (mb_fn_7498b08450de75b1)mb_entry_7498b08450de75b1;
  int32_t mb_result_7498b08450de75b1 = mb_target_7498b08450de75b1(this_, mb_converted_7498b08450de75b1_1);
  return mb_result_7498b08450de75b1;
}

typedef int32_t (MB_CALL *mb_fn_281c514d260a30a4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbbe3a6a94d89bd86c10e0b6(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_281c514d260a30a4 = NULL;
  if (this_ != NULL) {
    mb_entry_281c514d260a30a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_281c514d260a30a4 == NULL) {
  return 0;
  }
  mb_fn_281c514d260a30a4 mb_target_281c514d260a30a4 = (mb_fn_281c514d260a30a4)mb_entry_281c514d260a30a4;
  int32_t mb_result_281c514d260a30a4 = mb_target_281c514d260a30a4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_281c514d260a30a4;
}

typedef int32_t (MB_CALL *mb_fn_c681952c3ae953e2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66db2c9839f7e21f31545477(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_c681952c3ae953e2 = NULL;
  if (this_ != NULL) {
    mb_entry_c681952c3ae953e2 = (*(void ***)this_)[11];
  }
  if (mb_entry_c681952c3ae953e2 == NULL) {
  return 0;
  }
  mb_fn_c681952c3ae953e2 mb_target_c681952c3ae953e2 = (mb_fn_c681952c3ae953e2)mb_entry_c681952c3ae953e2;
  int32_t mb_result_c681952c3ae953e2 = mb_target_c681952c3ae953e2(this_, element, (void * *)result_out);
  return mb_result_c681952c3ae953e2;
}

typedef int32_t (MB_CALL *mb_fn_d18bf3fc9aac6f8f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be5a0187e90d699bbf1ee467(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_d18bf3fc9aac6f8f = NULL;
  if (this_ != NULL) {
    mb_entry_d18bf3fc9aac6f8f = (*(void ***)this_)[35];
  }
  if (mb_entry_d18bf3fc9aac6f8f == NULL) {
  return 0;
  }
  mb_fn_d18bf3fc9aac6f8f mb_target_d18bf3fc9aac6f8f = (mb_fn_d18bf3fc9aac6f8f)mb_entry_d18bf3fc9aac6f8f;
  int32_t mb_result_d18bf3fc9aac6f8f = mb_target_d18bf3fc9aac6f8f(this_, element, (void * *)result_out);
  return mb_result_d18bf3fc9aac6f8f;
}

typedef int32_t (MB_CALL *mb_fn_26b8d7e01ac78329)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ecd87b1602edc455e27fb8(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_26b8d7e01ac78329 = NULL;
  if (this_ != NULL) {
    mb_entry_26b8d7e01ac78329 = (*(void ***)this_)[47];
  }
  if (mb_entry_26b8d7e01ac78329 == NULL) {
  return 0;
  }
  mb_fn_26b8d7e01ac78329 mb_target_26b8d7e01ac78329 = (mb_fn_26b8d7e01ac78329)mb_entry_26b8d7e01ac78329;
  int32_t mb_result_26b8d7e01ac78329 = mb_target_26b8d7e01ac78329(this_, element, (uint8_t *)result_out);
  return mb_result_26b8d7e01ac78329;
}

typedef int32_t (MB_CALL *mb_fn_e7e9824b15c1603d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00320230db596cef85de3a16(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_e7e9824b15c1603d = NULL;
  if (this_ != NULL) {
    mb_entry_e7e9824b15c1603d = (*(void ***)this_)[20];
  }
  if (mb_entry_e7e9824b15c1603d == NULL) {
  return 0;
  }
  mb_fn_e7e9824b15c1603d mb_target_e7e9824b15c1603d = (mb_fn_e7e9824b15c1603d)mb_entry_e7e9824b15c1603d;
  int32_t mb_result_e7e9824b15c1603d = mb_target_e7e9824b15c1603d(this_, element, (void * *)result_out);
  return mb_result_e7e9824b15c1603d;
}

typedef int32_t (MB_CALL *mb_fn_1e76fb62cb8f6a61)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_541150fa957c3f3906f808f0(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_1e76fb62cb8f6a61 = NULL;
  if (this_ != NULL) {
    mb_entry_1e76fb62cb8f6a61 = (*(void ***)this_)[50];
  }
  if (mb_entry_1e76fb62cb8f6a61 == NULL) {
  return 0;
  }
  mb_fn_1e76fb62cb8f6a61 mb_target_1e76fb62cb8f6a61 = (mb_fn_1e76fb62cb8f6a61)mb_entry_1e76fb62cb8f6a61;
  int32_t mb_result_1e76fb62cb8f6a61 = mb_target_1e76fb62cb8f6a61(this_, element, (uint8_t *)result_out);
  return mb_result_1e76fb62cb8f6a61;
}

typedef int32_t (MB_CALL *mb_fn_f5ded61fed0da929)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_960a12b45a597c39f85bef5e(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_f5ded61fed0da929 = NULL;
  if (this_ != NULL) {
    mb_entry_f5ded61fed0da929 = (*(void ***)this_)[26];
  }
  if (mb_entry_f5ded61fed0da929 == NULL) {
  return 0;
  }
  mb_fn_f5ded61fed0da929 mb_target_f5ded61fed0da929 = (mb_fn_f5ded61fed0da929)mb_entry_f5ded61fed0da929;
  int32_t mb_result_f5ded61fed0da929 = mb_target_f5ded61fed0da929(this_, element, (void * *)result_out);
  return mb_result_f5ded61fed0da929;
}

typedef int32_t (MB_CALL *mb_fn_194a8b23357c5aed)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca47179069442be31c678613(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_194a8b23357c5aed = NULL;
  if (this_ != NULL) {
    mb_entry_194a8b23357c5aed = (*(void ***)this_)[38];
  }
  if (mb_entry_194a8b23357c5aed == NULL) {
  return 0;
  }
  mb_fn_194a8b23357c5aed mb_target_194a8b23357c5aed = (mb_fn_194a8b23357c5aed)mb_entry_194a8b23357c5aed;
  int32_t mb_result_194a8b23357c5aed = mb_target_194a8b23357c5aed(this_, element, (uint8_t *)result_out);
  return mb_result_194a8b23357c5aed;
}

typedef int32_t (MB_CALL *mb_fn_d623783f8707f6a8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8171a2c7ea1b241ac52cbdd2(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_d623783f8707f6a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d623783f8707f6a8 = (*(void ***)this_)[32];
  }
  if (mb_entry_d623783f8707f6a8 == NULL) {
  return 0;
  }
  mb_fn_d623783f8707f6a8 mb_target_d623783f8707f6a8 = (mb_fn_d623783f8707f6a8)mb_entry_d623783f8707f6a8;
  int32_t mb_result_d623783f8707f6a8 = mb_target_d623783f8707f6a8(this_, element, (void * *)result_out);
  return mb_result_d623783f8707f6a8;
}

typedef int32_t (MB_CALL *mb_fn_0225fa90ddd2a7bb)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87bb236a44a05676240b59a6(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_0225fa90ddd2a7bb = NULL;
  if (this_ != NULL) {
    mb_entry_0225fa90ddd2a7bb = (*(void ***)this_)[44];
  }
  if (mb_entry_0225fa90ddd2a7bb == NULL) {
  return 0;
  }
  mb_fn_0225fa90ddd2a7bb mb_target_0225fa90ddd2a7bb = (mb_fn_0225fa90ddd2a7bb)mb_entry_0225fa90ddd2a7bb;
  int32_t mb_result_0225fa90ddd2a7bb = mb_target_0225fa90ddd2a7bb(this_, element, (uint8_t *)result_out);
  return mb_result_0225fa90ddd2a7bb;
}

typedef int32_t (MB_CALL *mb_fn_0bacb79956184068)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_375a14f3ef7dac5bdb914645(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_0bacb79956184068 = NULL;
  if (this_ != NULL) {
    mb_entry_0bacb79956184068 = (*(void ***)this_)[29];
  }
  if (mb_entry_0bacb79956184068 == NULL) {
  return 0;
  }
  mb_fn_0bacb79956184068 mb_target_0bacb79956184068 = (mb_fn_0bacb79956184068)mb_entry_0bacb79956184068;
  int32_t mb_result_0bacb79956184068 = mb_target_0bacb79956184068(this_, element, (void * *)result_out);
  return mb_result_0bacb79956184068;
}

typedef int32_t (MB_CALL *mb_fn_c6edf14a81f08d66)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b6e4d8f8e89318ce34ae84(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_c6edf14a81f08d66 = NULL;
  if (this_ != NULL) {
    mb_entry_c6edf14a81f08d66 = (*(void ***)this_)[41];
  }
  if (mb_entry_c6edf14a81f08d66 == NULL) {
  return 0;
  }
  mb_fn_c6edf14a81f08d66 mb_target_c6edf14a81f08d66 = (mb_fn_c6edf14a81f08d66)mb_entry_c6edf14a81f08d66;
  int32_t mb_result_c6edf14a81f08d66 = mb_target_c6edf14a81f08d66(this_, element, (uint8_t *)result_out);
  return mb_result_c6edf14a81f08d66;
}

typedef int32_t (MB_CALL *mb_fn_2d36d4c8622efa81)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6f939b7c19249772a56922(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_2d36d4c8622efa81 = NULL;
  if (this_ != NULL) {
    mb_entry_2d36d4c8622efa81 = (*(void ***)this_)[23];
  }
  if (mb_entry_2d36d4c8622efa81 == NULL) {
  return 0;
  }
  mb_fn_2d36d4c8622efa81 mb_target_2d36d4c8622efa81 = (mb_fn_2d36d4c8622efa81)mb_entry_2d36d4c8622efa81;
  int32_t mb_result_2d36d4c8622efa81 = mb_target_2d36d4c8622efa81(this_, element, (void * *)result_out);
  return mb_result_2d36d4c8622efa81;
}

typedef int32_t (MB_CALL *mb_fn_e880c4bf15dfa605)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e300d4d9e950f7a827070b5c(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_e880c4bf15dfa605 = NULL;
  if (this_ != NULL) {
    mb_entry_e880c4bf15dfa605 = (*(void ***)this_)[53];
  }
  if (mb_entry_e880c4bf15dfa605 == NULL) {
  return 0;
  }
  mb_fn_e880c4bf15dfa605 mb_target_e880c4bf15dfa605 = (mb_fn_e880c4bf15dfa605)mb_entry_e880c4bf15dfa605;
  int32_t mb_result_e880c4bf15dfa605 = mb_target_e880c4bf15dfa605(this_, element, (uint8_t *)result_out);
  return mb_result_e880c4bf15dfa605;
}

typedef int32_t (MB_CALL *mb_fn_b13ed489544e11fe)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e76cda3e363f07df762dfb(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_b13ed489544e11fe = NULL;
  if (this_ != NULL) {
    mb_entry_b13ed489544e11fe = (*(void ***)this_)[17];
  }
  if (mb_entry_b13ed489544e11fe == NULL) {
  return 0;
  }
  mb_fn_b13ed489544e11fe mb_target_b13ed489544e11fe = (mb_fn_b13ed489544e11fe)mb_entry_b13ed489544e11fe;
  int32_t mb_result_b13ed489544e11fe = mb_target_b13ed489544e11fe(this_, element, (void * *)result_out);
  return mb_result_b13ed489544e11fe;
}

typedef int32_t (MB_CALL *mb_fn_77bb1c714091fd68)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb3a860df7778b557f0b25f(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_77bb1c714091fd68 = NULL;
  if (this_ != NULL) {
    mb_entry_77bb1c714091fd68 = (*(void ***)this_)[8];
  }
  if (mb_entry_77bb1c714091fd68 == NULL) {
  return 0;
  }
  mb_fn_77bb1c714091fd68 mb_target_77bb1c714091fd68 = (mb_fn_77bb1c714091fd68)mb_entry_77bb1c714091fd68;
  int32_t mb_result_77bb1c714091fd68 = mb_target_77bb1c714091fd68(this_, element, (void * *)result_out);
  return mb_result_77bb1c714091fd68;
}

typedef int32_t (MB_CALL *mb_fn_24ed525315ccb816)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f084aa8d80b0ce3a0c12b75(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_24ed525315ccb816 = NULL;
  if (this_ != NULL) {
    mb_entry_24ed525315ccb816 = (*(void ***)this_)[14];
  }
  if (mb_entry_24ed525315ccb816 == NULL) {
  return 0;
  }
  mb_fn_24ed525315ccb816 mb_target_24ed525315ccb816 = (mb_fn_24ed525315ccb816)mb_entry_24ed525315ccb816;
  int32_t mb_result_24ed525315ccb816 = mb_target_24ed525315ccb816(this_, element, (void * *)result_out);
  return mb_result_24ed525315ccb816;
}

typedef int32_t (MB_CALL *mb_fn_6e4bcd5e885e37c5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41585bba9447f73f48743e7b(void * this_, void * element, void * value) {
  void *mb_entry_6e4bcd5e885e37c5 = NULL;
  if (this_ != NULL) {
    mb_entry_6e4bcd5e885e37c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_6e4bcd5e885e37c5 == NULL) {
  return 0;
  }
  mb_fn_6e4bcd5e885e37c5 mb_target_6e4bcd5e885e37c5 = (mb_fn_6e4bcd5e885e37c5)mb_entry_6e4bcd5e885e37c5;
  int32_t mb_result_6e4bcd5e885e37c5 = mb_target_6e4bcd5e885e37c5(this_, element, value);
  return mb_result_6e4bcd5e885e37c5;
}

typedef int32_t (MB_CALL *mb_fn_9418a2f96943a091)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7250b5f503b93077d57a434(void * this_, void * element, void * value) {
  void *mb_entry_9418a2f96943a091 = NULL;
  if (this_ != NULL) {
    mb_entry_9418a2f96943a091 = (*(void ***)this_)[36];
  }
  if (mb_entry_9418a2f96943a091 == NULL) {
  return 0;
  }
  mb_fn_9418a2f96943a091 mb_target_9418a2f96943a091 = (mb_fn_9418a2f96943a091)mb_entry_9418a2f96943a091;
  int32_t mb_result_9418a2f96943a091 = mb_target_9418a2f96943a091(this_, element, value);
  return mb_result_9418a2f96943a091;
}

typedef int32_t (MB_CALL *mb_fn_e5a2a601dab50cf7)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7e8d61ada13015a2c88399(void * this_, void * element, uint32_t value) {
  void *mb_entry_e5a2a601dab50cf7 = NULL;
  if (this_ != NULL) {
    mb_entry_e5a2a601dab50cf7 = (*(void ***)this_)[48];
  }
  if (mb_entry_e5a2a601dab50cf7 == NULL) {
  return 0;
  }
  mb_fn_e5a2a601dab50cf7 mb_target_e5a2a601dab50cf7 = (mb_fn_e5a2a601dab50cf7)mb_entry_e5a2a601dab50cf7;
  int32_t mb_result_e5a2a601dab50cf7 = mb_target_e5a2a601dab50cf7(this_, element, value);
  return mb_result_e5a2a601dab50cf7;
}

typedef int32_t (MB_CALL *mb_fn_30de7735e11e04b5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8d986b79d95012e11a0bde(void * this_, void * element, void * value) {
  void *mb_entry_30de7735e11e04b5 = NULL;
  if (this_ != NULL) {
    mb_entry_30de7735e11e04b5 = (*(void ***)this_)[21];
  }
  if (mb_entry_30de7735e11e04b5 == NULL) {
  return 0;
  }
  mb_fn_30de7735e11e04b5 mb_target_30de7735e11e04b5 = (mb_fn_30de7735e11e04b5)mb_entry_30de7735e11e04b5;
  int32_t mb_result_30de7735e11e04b5 = mb_target_30de7735e11e04b5(this_, element, value);
  return mb_result_30de7735e11e04b5;
}

typedef int32_t (MB_CALL *mb_fn_7c65da9ee1072ee7)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3276cd7db2bfcd79215b03(void * this_, void * element, uint32_t value) {
  void *mb_entry_7c65da9ee1072ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_7c65da9ee1072ee7 = (*(void ***)this_)[51];
  }
  if (mb_entry_7c65da9ee1072ee7 == NULL) {
  return 0;
  }
  mb_fn_7c65da9ee1072ee7 mb_target_7c65da9ee1072ee7 = (mb_fn_7c65da9ee1072ee7)mb_entry_7c65da9ee1072ee7;
  int32_t mb_result_7c65da9ee1072ee7 = mb_target_7c65da9ee1072ee7(this_, element, value);
  return mb_result_7c65da9ee1072ee7;
}

typedef int32_t (MB_CALL *mb_fn_8ac31e4ba59a0d51)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f902187c7eabdc01f37a359d(void * this_, void * element, void * value) {
  void *mb_entry_8ac31e4ba59a0d51 = NULL;
  if (this_ != NULL) {
    mb_entry_8ac31e4ba59a0d51 = (*(void ***)this_)[27];
  }
  if (mb_entry_8ac31e4ba59a0d51 == NULL) {
  return 0;
  }
  mb_fn_8ac31e4ba59a0d51 mb_target_8ac31e4ba59a0d51 = (mb_fn_8ac31e4ba59a0d51)mb_entry_8ac31e4ba59a0d51;
  int32_t mb_result_8ac31e4ba59a0d51 = mb_target_8ac31e4ba59a0d51(this_, element, value);
  return mb_result_8ac31e4ba59a0d51;
}

typedef int32_t (MB_CALL *mb_fn_3f063c9be70d7fa6)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0ba643b64c9818ed442a166(void * this_, void * element, uint32_t value) {
  void *mb_entry_3f063c9be70d7fa6 = NULL;
  if (this_ != NULL) {
    mb_entry_3f063c9be70d7fa6 = (*(void ***)this_)[39];
  }
  if (mb_entry_3f063c9be70d7fa6 == NULL) {
  return 0;
  }
  mb_fn_3f063c9be70d7fa6 mb_target_3f063c9be70d7fa6 = (mb_fn_3f063c9be70d7fa6)mb_entry_3f063c9be70d7fa6;
  int32_t mb_result_3f063c9be70d7fa6 = mb_target_3f063c9be70d7fa6(this_, element, value);
  return mb_result_3f063c9be70d7fa6;
}

typedef int32_t (MB_CALL *mb_fn_4760dab59aac746d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b328b491643418918e082f6(void * this_, void * element, void * value) {
  void *mb_entry_4760dab59aac746d = NULL;
  if (this_ != NULL) {
    mb_entry_4760dab59aac746d = (*(void ***)this_)[33];
  }
  if (mb_entry_4760dab59aac746d == NULL) {
  return 0;
  }
  mb_fn_4760dab59aac746d mb_target_4760dab59aac746d = (mb_fn_4760dab59aac746d)mb_entry_4760dab59aac746d;
  int32_t mb_result_4760dab59aac746d = mb_target_4760dab59aac746d(this_, element, value);
  return mb_result_4760dab59aac746d;
}

typedef int32_t (MB_CALL *mb_fn_f099dbc9c23ba95e)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa446560d262b0dc3b5fa28(void * this_, void * element, uint32_t value) {
  void *mb_entry_f099dbc9c23ba95e = NULL;
  if (this_ != NULL) {
    mb_entry_f099dbc9c23ba95e = (*(void ***)this_)[45];
  }
  if (mb_entry_f099dbc9c23ba95e == NULL) {
  return 0;
  }
  mb_fn_f099dbc9c23ba95e mb_target_f099dbc9c23ba95e = (mb_fn_f099dbc9c23ba95e)mb_entry_f099dbc9c23ba95e;
  int32_t mb_result_f099dbc9c23ba95e = mb_target_f099dbc9c23ba95e(this_, element, value);
  return mb_result_f099dbc9c23ba95e;
}

typedef int32_t (MB_CALL *mb_fn_23db59180bc721f5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc0553d76585e819266e194(void * this_, void * element, void * value) {
  void *mb_entry_23db59180bc721f5 = NULL;
  if (this_ != NULL) {
    mb_entry_23db59180bc721f5 = (*(void ***)this_)[30];
  }
  if (mb_entry_23db59180bc721f5 == NULL) {
  return 0;
  }
  mb_fn_23db59180bc721f5 mb_target_23db59180bc721f5 = (mb_fn_23db59180bc721f5)mb_entry_23db59180bc721f5;
  int32_t mb_result_23db59180bc721f5 = mb_target_23db59180bc721f5(this_, element, value);
  return mb_result_23db59180bc721f5;
}

typedef int32_t (MB_CALL *mb_fn_14a69df3fa405208)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9039c25fa2c27a57f7bbede7(void * this_, void * element, uint32_t value) {
  void *mb_entry_14a69df3fa405208 = NULL;
  if (this_ != NULL) {
    mb_entry_14a69df3fa405208 = (*(void ***)this_)[42];
  }
  if (mb_entry_14a69df3fa405208 == NULL) {
  return 0;
  }
  mb_fn_14a69df3fa405208 mb_target_14a69df3fa405208 = (mb_fn_14a69df3fa405208)mb_entry_14a69df3fa405208;
  int32_t mb_result_14a69df3fa405208 = mb_target_14a69df3fa405208(this_, element, value);
  return mb_result_14a69df3fa405208;
}

typedef int32_t (MB_CALL *mb_fn_8a32d6e42d1e3832)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82d208395c3172c8999be40(void * this_, void * element, void * value) {
  void *mb_entry_8a32d6e42d1e3832 = NULL;
  if (this_ != NULL) {
    mb_entry_8a32d6e42d1e3832 = (*(void ***)this_)[24];
  }
  if (mb_entry_8a32d6e42d1e3832 == NULL) {
  return 0;
  }
  mb_fn_8a32d6e42d1e3832 mb_target_8a32d6e42d1e3832 = (mb_fn_8a32d6e42d1e3832)mb_entry_8a32d6e42d1e3832;
  int32_t mb_result_8a32d6e42d1e3832 = mb_target_8a32d6e42d1e3832(this_, element, value);
  return mb_result_8a32d6e42d1e3832;
}

typedef int32_t (MB_CALL *mb_fn_7e729094a3407296)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5507c0c3ee9f0fb5a5ce3594(void * this_, void * element, uint32_t value) {
  void *mb_entry_7e729094a3407296 = NULL;
  if (this_ != NULL) {
    mb_entry_7e729094a3407296 = (*(void ***)this_)[54];
  }
  if (mb_entry_7e729094a3407296 == NULL) {
  return 0;
  }
  mb_fn_7e729094a3407296 mb_target_7e729094a3407296 = (mb_fn_7e729094a3407296)mb_entry_7e729094a3407296;
  int32_t mb_result_7e729094a3407296 = mb_target_7e729094a3407296(this_, element, value);
  return mb_result_7e729094a3407296;
}

typedef int32_t (MB_CALL *mb_fn_77287907fab42e94)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac9c16237d5e7b6ecf67495b(void * this_, void * element, void * value) {
  void *mb_entry_77287907fab42e94 = NULL;
  if (this_ != NULL) {
    mb_entry_77287907fab42e94 = (*(void ***)this_)[18];
  }
  if (mb_entry_77287907fab42e94 == NULL) {
  return 0;
  }
  mb_fn_77287907fab42e94 mb_target_77287907fab42e94 = (mb_fn_77287907fab42e94)mb_entry_77287907fab42e94;
  int32_t mb_result_77287907fab42e94 = mb_target_77287907fab42e94(this_, element, value);
  return mb_result_77287907fab42e94;
}

typedef int32_t (MB_CALL *mb_fn_0c3d8c43a7377661)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179f7dc57bcc17595a9a24e5(void * this_, void * element, void * value) {
  void *mb_entry_0c3d8c43a7377661 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3d8c43a7377661 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c3d8c43a7377661 == NULL) {
  return 0;
  }
  mb_fn_0c3d8c43a7377661 mb_target_0c3d8c43a7377661 = (mb_fn_0c3d8c43a7377661)mb_entry_0c3d8c43a7377661;
  int32_t mb_result_0c3d8c43a7377661 = mb_target_0c3d8c43a7377661(this_, element, value);
  return mb_result_0c3d8c43a7377661;
}

typedef int32_t (MB_CALL *mb_fn_17d767bfd948e225)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d1a80b2b87a66573dee9c4(void * this_, void * element, void * value) {
  void *mb_entry_17d767bfd948e225 = NULL;
  if (this_ != NULL) {
    mb_entry_17d767bfd948e225 = (*(void ***)this_)[15];
  }
  if (mb_entry_17d767bfd948e225 == NULL) {
  return 0;
  }
  mb_fn_17d767bfd948e225 mb_target_17d767bfd948e225 = (mb_fn_17d767bfd948e225)mb_entry_17d767bfd948e225;
  int32_t mb_result_17d767bfd948e225 = mb_target_17d767bfd948e225(this_, element, value);
  return mb_result_17d767bfd948e225;
}

typedef int32_t (MB_CALL *mb_fn_7b971485704ca9c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ac41714e8222bc5715fde64(void * this_, uint64_t * result_out) {
  void *mb_entry_7b971485704ca9c3 = NULL;
  if (this_ != NULL) {
    mb_entry_7b971485704ca9c3 = (*(void ***)this_)[10];
  }
  if (mb_entry_7b971485704ca9c3 == NULL) {
  return 0;
  }
  mb_fn_7b971485704ca9c3 mb_target_7b971485704ca9c3 = (mb_fn_7b971485704ca9c3)mb_entry_7b971485704ca9c3;
  int32_t mb_result_7b971485704ca9c3 = mb_target_7b971485704ca9c3(this_, (void * *)result_out);
  return mb_result_7b971485704ca9c3;
}

typedef int32_t (MB_CALL *mb_fn_7661444e7c124f6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84e14e955d8a65a89a3b119e(void * this_, uint64_t * result_out) {
  void *mb_entry_7661444e7c124f6b = NULL;
  if (this_ != NULL) {
    mb_entry_7661444e7c124f6b = (*(void ***)this_)[46];
  }
  if (mb_entry_7661444e7c124f6b == NULL) {
  return 0;
  }
  mb_fn_7661444e7c124f6b mb_target_7661444e7c124f6b = (mb_fn_7661444e7c124f6b)mb_entry_7661444e7c124f6b;
  int32_t mb_result_7661444e7c124f6b = mb_target_7661444e7c124f6b(this_, (void * *)result_out);
  return mb_result_7661444e7c124f6b;
}

typedef int32_t (MB_CALL *mb_fn_687018ef7d1e2144)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af88973fcf62fcc4b1c33f2c(void * this_, uint64_t * result_out) {
  void *mb_entry_687018ef7d1e2144 = NULL;
  if (this_ != NULL) {
    mb_entry_687018ef7d1e2144 = (*(void ***)this_)[34];
  }
  if (mb_entry_687018ef7d1e2144 == NULL) {
  return 0;
  }
  mb_fn_687018ef7d1e2144 mb_target_687018ef7d1e2144 = (mb_fn_687018ef7d1e2144)mb_entry_687018ef7d1e2144;
  int32_t mb_result_687018ef7d1e2144 = mb_target_687018ef7d1e2144(this_, (void * *)result_out);
  return mb_result_687018ef7d1e2144;
}

typedef int32_t (MB_CALL *mb_fn_102430af5b421411)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ed3a89de124a94d888ef91a(void * this_, uint64_t * result_out) {
  void *mb_entry_102430af5b421411 = NULL;
  if (this_ != NULL) {
    mb_entry_102430af5b421411 = (*(void ***)this_)[49];
  }
  if (mb_entry_102430af5b421411 == NULL) {
  return 0;
  }
  mb_fn_102430af5b421411 mb_target_102430af5b421411 = (mb_fn_102430af5b421411)mb_entry_102430af5b421411;
  int32_t mb_result_102430af5b421411 = mb_target_102430af5b421411(this_, (void * *)result_out);
  return mb_result_102430af5b421411;
}

typedef int32_t (MB_CALL *mb_fn_8330c61287319610)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e712e0e0a9f4bda2dd65a7ce(void * this_, uint64_t * result_out) {
  void *mb_entry_8330c61287319610 = NULL;
  if (this_ != NULL) {
    mb_entry_8330c61287319610 = (*(void ***)this_)[19];
  }
  if (mb_entry_8330c61287319610 == NULL) {
  return 0;
  }
  mb_fn_8330c61287319610 mb_target_8330c61287319610 = (mb_fn_8330c61287319610)mb_entry_8330c61287319610;
  int32_t mb_result_8330c61287319610 = mb_target_8330c61287319610(this_, (void * *)result_out);
  return mb_result_8330c61287319610;
}

typedef int32_t (MB_CALL *mb_fn_5567c0adbba6887f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8866bec553562d826f66f5(void * this_, uint64_t * result_out) {
  void *mb_entry_5567c0adbba6887f = NULL;
  if (this_ != NULL) {
    mb_entry_5567c0adbba6887f = (*(void ***)this_)[37];
  }
  if (mb_entry_5567c0adbba6887f == NULL) {
  return 0;
  }
  mb_fn_5567c0adbba6887f mb_target_5567c0adbba6887f = (mb_fn_5567c0adbba6887f)mb_entry_5567c0adbba6887f;
  int32_t mb_result_5567c0adbba6887f = mb_target_5567c0adbba6887f(this_, (void * *)result_out);
  return mb_result_5567c0adbba6887f;
}

typedef int32_t (MB_CALL *mb_fn_22f44e88320983ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1199315abed54070c098026b(void * this_, uint64_t * result_out) {
  void *mb_entry_22f44e88320983ba = NULL;
  if (this_ != NULL) {
    mb_entry_22f44e88320983ba = (*(void ***)this_)[25];
  }
  if (mb_entry_22f44e88320983ba == NULL) {
  return 0;
  }
  mb_fn_22f44e88320983ba mb_target_22f44e88320983ba = (mb_fn_22f44e88320983ba)mb_entry_22f44e88320983ba;
  int32_t mb_result_22f44e88320983ba = mb_target_22f44e88320983ba(this_, (void * *)result_out);
  return mb_result_22f44e88320983ba;
}

typedef int32_t (MB_CALL *mb_fn_a38160dbc91658bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe600ecf45daf05a1ce6a88(void * this_, uint64_t * result_out) {
  void *mb_entry_a38160dbc91658bf = NULL;
  if (this_ != NULL) {
    mb_entry_a38160dbc91658bf = (*(void ***)this_)[43];
  }
  if (mb_entry_a38160dbc91658bf == NULL) {
  return 0;
  }
  mb_fn_a38160dbc91658bf mb_target_a38160dbc91658bf = (mb_fn_a38160dbc91658bf)mb_entry_a38160dbc91658bf;
  int32_t mb_result_a38160dbc91658bf = mb_target_a38160dbc91658bf(this_, (void * *)result_out);
  return mb_result_a38160dbc91658bf;
}

typedef int32_t (MB_CALL *mb_fn_aa6cd9c05f9eaf63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_330cbe3f332574d1f26208a1(void * this_, uint64_t * result_out) {
  void *mb_entry_aa6cd9c05f9eaf63 = NULL;
  if (this_ != NULL) {
    mb_entry_aa6cd9c05f9eaf63 = (*(void ***)this_)[31];
  }
  if (mb_entry_aa6cd9c05f9eaf63 == NULL) {
  return 0;
  }
  mb_fn_aa6cd9c05f9eaf63 mb_target_aa6cd9c05f9eaf63 = (mb_fn_aa6cd9c05f9eaf63)mb_entry_aa6cd9c05f9eaf63;
  int32_t mb_result_aa6cd9c05f9eaf63 = mb_target_aa6cd9c05f9eaf63(this_, (void * *)result_out);
  return mb_result_aa6cd9c05f9eaf63;
}

typedef int32_t (MB_CALL *mb_fn_70d901200772804b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7bb14771fd17297072621a(void * this_, uint64_t * result_out) {
  void *mb_entry_70d901200772804b = NULL;
  if (this_ != NULL) {
    mb_entry_70d901200772804b = (*(void ***)this_)[40];
  }
  if (mb_entry_70d901200772804b == NULL) {
  return 0;
  }
  mb_fn_70d901200772804b mb_target_70d901200772804b = (mb_fn_70d901200772804b)mb_entry_70d901200772804b;
  int32_t mb_result_70d901200772804b = mb_target_70d901200772804b(this_, (void * *)result_out);
  return mb_result_70d901200772804b;
}

typedef int32_t (MB_CALL *mb_fn_6553ba563bb8ab67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f240e5a89cf1100325076f(void * this_, uint64_t * result_out) {
  void *mb_entry_6553ba563bb8ab67 = NULL;
  if (this_ != NULL) {
    mb_entry_6553ba563bb8ab67 = (*(void ***)this_)[28];
  }
  if (mb_entry_6553ba563bb8ab67 == NULL) {
  return 0;
  }
  mb_fn_6553ba563bb8ab67 mb_target_6553ba563bb8ab67 = (mb_fn_6553ba563bb8ab67)mb_entry_6553ba563bb8ab67;
  int32_t mb_result_6553ba563bb8ab67 = mb_target_6553ba563bb8ab67(this_, (void * *)result_out);
  return mb_result_6553ba563bb8ab67;
}

typedef int32_t (MB_CALL *mb_fn_40fd1bba9e234f2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e518b4483dba3b0b182cc1(void * this_, uint64_t * result_out) {
  void *mb_entry_40fd1bba9e234f2c = NULL;
  if (this_ != NULL) {
    mb_entry_40fd1bba9e234f2c = (*(void ***)this_)[52];
  }
  if (mb_entry_40fd1bba9e234f2c == NULL) {
  return 0;
  }
  mb_fn_40fd1bba9e234f2c mb_target_40fd1bba9e234f2c = (mb_fn_40fd1bba9e234f2c)mb_entry_40fd1bba9e234f2c;
  int32_t mb_result_40fd1bba9e234f2c = mb_target_40fd1bba9e234f2c(this_, (void * *)result_out);
  return mb_result_40fd1bba9e234f2c;
}

typedef int32_t (MB_CALL *mb_fn_19d8392b495bd907)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f24484c5846ecedbf6e4cc6a(void * this_, uint64_t * result_out) {
  void *mb_entry_19d8392b495bd907 = NULL;
  if (this_ != NULL) {
    mb_entry_19d8392b495bd907 = (*(void ***)this_)[22];
  }
  if (mb_entry_19d8392b495bd907 == NULL) {
  return 0;
  }
  mb_fn_19d8392b495bd907 mb_target_19d8392b495bd907 = (mb_fn_19d8392b495bd907)mb_entry_19d8392b495bd907;
  int32_t mb_result_19d8392b495bd907 = mb_target_19d8392b495bd907(this_, (void * *)result_out);
  return mb_result_19d8392b495bd907;
}

typedef int32_t (MB_CALL *mb_fn_bf7278452b846205)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ad0fbd5412cdaf82ebdc82d(void * this_, uint64_t * result_out) {
  void *mb_entry_bf7278452b846205 = NULL;
  if (this_ != NULL) {
    mb_entry_bf7278452b846205 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf7278452b846205 == NULL) {
  return 0;
  }
  mb_fn_bf7278452b846205 mb_target_bf7278452b846205 = (mb_fn_bf7278452b846205)mb_entry_bf7278452b846205;
  int32_t mb_result_bf7278452b846205 = mb_target_bf7278452b846205(this_, (void * *)result_out);
  return mb_result_bf7278452b846205;
}

typedef int32_t (MB_CALL *mb_fn_d6614c50fe9bd5f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89b19b9ee670316682a1c839(void * this_, uint64_t * result_out) {
  void *mb_entry_d6614c50fe9bd5f2 = NULL;
  if (this_ != NULL) {
    mb_entry_d6614c50fe9bd5f2 = (*(void ***)this_)[16];
  }
  if (mb_entry_d6614c50fe9bd5f2 == NULL) {
  return 0;
  }
  mb_fn_d6614c50fe9bd5f2 mb_target_d6614c50fe9bd5f2 = (mb_fn_d6614c50fe9bd5f2)mb_entry_d6614c50fe9bd5f2;
  int32_t mb_result_d6614c50fe9bd5f2 = mb_target_d6614c50fe9bd5f2(this_, (void * *)result_out);
  return mb_result_d6614c50fe9bd5f2;
}

typedef int32_t (MB_CALL *mb_fn_f58d6107ffc956ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23ac3cbd9eb3a9261c5b3620(void * this_, uint64_t * result_out) {
  void *mb_entry_f58d6107ffc956ca = NULL;
  if (this_ != NULL) {
    mb_entry_f58d6107ffc956ca = (*(void ***)this_)[55];
  }
  if (mb_entry_f58d6107ffc956ca == NULL) {
  return 0;
  }
  mb_fn_f58d6107ffc956ca mb_target_f58d6107ffc956ca = (mb_fn_f58d6107ffc956ca)mb_entry_f58d6107ffc956ca;
  int32_t mb_result_f58d6107ffc956ca = mb_target_f58d6107ffc956ca(this_, (void * *)result_out);
  return mb_result_f58d6107ffc956ca;
}

typedef int32_t (MB_CALL *mb_fn_b50633c01a17db47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0a9e3d11f0307bba9fe4fe(void * this_, uint64_t * result_out) {
  void *mb_entry_b50633c01a17db47 = NULL;
  if (this_ != NULL) {
    mb_entry_b50633c01a17db47 = (*(void ***)this_)[56];
  }
  if (mb_entry_b50633c01a17db47 == NULL) {
  return 0;
  }
  mb_fn_b50633c01a17db47 mb_target_b50633c01a17db47 = (mb_fn_b50633c01a17db47)mb_entry_b50633c01a17db47;
  int32_t mb_result_b50633c01a17db47 = mb_target_b50633c01a17db47(this_, (void * *)result_out);
  return mb_result_b50633c01a17db47;
}

typedef int32_t (MB_CALL *mb_fn_82f07ef4385727fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6169341882b7b4e0690c052(void * this_, uint64_t * result_out) {
  void *mb_entry_82f07ef4385727fe = NULL;
  if (this_ != NULL) {
    mb_entry_82f07ef4385727fe = (*(void ***)this_)[57];
  }
  if (mb_entry_82f07ef4385727fe == NULL) {
  return 0;
  }
  mb_fn_82f07ef4385727fe mb_target_82f07ef4385727fe = (mb_fn_82f07ef4385727fe)mb_entry_82f07ef4385727fe;
  int32_t mb_result_82f07ef4385727fe = mb_target_82f07ef4385727fe(this_, (void * *)result_out);
  return mb_result_82f07ef4385727fe;
}

typedef int32_t (MB_CALL *mb_fn_354b44c88ba425d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a5cebd1de4e17346a77be1(void * this_, uint64_t * result_out) {
  void *mb_entry_354b44c88ba425d9 = NULL;
  if (this_ != NULL) {
    mb_entry_354b44c88ba425d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_354b44c88ba425d9 == NULL) {
  return 0;
  }
  mb_fn_354b44c88ba425d9 mb_target_354b44c88ba425d9 = (mb_fn_354b44c88ba425d9)mb_entry_354b44c88ba425d9;
  int32_t mb_result_354b44c88ba425d9 = mb_target_354b44c88ba425d9(this_, (void * *)result_out);
  return mb_result_354b44c88ba425d9;
}

typedef int32_t (MB_CALL *mb_fn_72aac8ade32cc700)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ba464fa726872c08a3f088(void * this_, uint64_t * result_out) {
  void *mb_entry_72aac8ade32cc700 = NULL;
  if (this_ != NULL) {
    mb_entry_72aac8ade32cc700 = (*(void ***)this_)[58];
  }
  if (mb_entry_72aac8ade32cc700 == NULL) {
  return 0;
  }
  mb_fn_72aac8ade32cc700 mb_target_72aac8ade32cc700 = (mb_fn_72aac8ade32cc700)mb_entry_72aac8ade32cc700;
  int32_t mb_result_72aac8ade32cc700 = mb_target_72aac8ade32cc700(this_, (void * *)result_out);
  return mb_result_72aac8ade32cc700;
}

typedef int32_t (MB_CALL *mb_fn_471df0078bde6f20)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d2aae0f2d8a135c1bf77733(void * this_, uint64_t * result_out) {
  void *mb_entry_471df0078bde6f20 = NULL;
  if (this_ != NULL) {
    mb_entry_471df0078bde6f20 = (*(void ***)this_)[13];
  }
  if (mb_entry_471df0078bde6f20 == NULL) {
  return 0;
  }
  mb_fn_471df0078bde6f20 mb_target_471df0078bde6f20 = (mb_fn_471df0078bde6f20)mb_entry_471df0078bde6f20;
  int32_t mb_result_471df0078bde6f20 = mb_target_471df0078bde6f20(this_, (void * *)result_out);
  return mb_result_471df0078bde6f20;
}

typedef int32_t (MB_CALL *mb_fn_55432f1652a58334)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0717d5ca420e0ca3d95253e(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_55432f1652a58334 = NULL;
  if (this_ != NULL) {
    mb_entry_55432f1652a58334 = (*(void ***)this_)[6];
  }
  if (mb_entry_55432f1652a58334 == NULL) {
  return 0;
  }
  mb_fn_55432f1652a58334 mb_target_55432f1652a58334 = (mb_fn_55432f1652a58334)mb_entry_55432f1652a58334;
  int32_t mb_result_55432f1652a58334 = mb_target_55432f1652a58334(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_55432f1652a58334;
}

typedef int32_t (MB_CALL *mb_fn_4bd587b8abe93a4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dffaafddce9f71f124414db(void * this_, uint64_t * result_out) {
  void *mb_entry_4bd587b8abe93a4d = NULL;
  if (this_ != NULL) {
    mb_entry_4bd587b8abe93a4d = (*(void ***)this_)[69];
  }
  if (mb_entry_4bd587b8abe93a4d == NULL) {
  return 0;
  }
  mb_fn_4bd587b8abe93a4d mb_target_4bd587b8abe93a4d = (mb_fn_4bd587b8abe93a4d)mb_entry_4bd587b8abe93a4d;
  int32_t mb_result_4bd587b8abe93a4d = mb_target_4bd587b8abe93a4d(this_, (void * *)result_out);
  return mb_result_4bd587b8abe93a4d;
}

typedef int32_t (MB_CALL *mb_fn_a12b8cb65d53670f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c81096146281f8c58216585(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a12b8cb65d53670f = NULL;
  if (this_ != NULL) {
    mb_entry_a12b8cb65d53670f = (*(void ***)this_)[76];
  }
  if (mb_entry_a12b8cb65d53670f == NULL) {
  return 0;
  }
  mb_fn_a12b8cb65d53670f mb_target_a12b8cb65d53670f = (mb_fn_a12b8cb65d53670f)mb_entry_a12b8cb65d53670f;
  int32_t mb_result_a12b8cb65d53670f = mb_target_a12b8cb65d53670f(this_, handler, result_out);
  return mb_result_a12b8cb65d53670f;
}

typedef int32_t (MB_CALL *mb_fn_f4e26b308212fa88)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83fb93b788e95df37a0859a3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f4e26b308212fa88 = NULL;
  if (this_ != NULL) {
    mb_entry_f4e26b308212fa88 = (*(void ***)this_)[53];
  }
  if (mb_entry_f4e26b308212fa88 == NULL) {
  return 0;
  }
  mb_fn_f4e26b308212fa88 mb_target_f4e26b308212fa88 = (mb_fn_f4e26b308212fa88)mb_entry_f4e26b308212fa88;
  int32_t mb_result_f4e26b308212fa88 = mb_target_f4e26b308212fa88(this_, handler, result_out);
  return mb_result_f4e26b308212fa88;
}

typedef int32_t (MB_CALL *mb_fn_fb8eb5a4188880fb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a6cdf6e3c8b829be47a1a7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fb8eb5a4188880fb = NULL;
  if (this_ != NULL) {
    mb_entry_fb8eb5a4188880fb = (*(void ***)this_)[63];
  }
  if (mb_entry_fb8eb5a4188880fb == NULL) {
  return 0;
  }
  mb_fn_fb8eb5a4188880fb mb_target_fb8eb5a4188880fb = (mb_fn_fb8eb5a4188880fb)mb_entry_fb8eb5a4188880fb;
  int32_t mb_result_fb8eb5a4188880fb = mb_target_fb8eb5a4188880fb(this_, handler, result_out);
  return mb_result_fb8eb5a4188880fb;
}

typedef int32_t (MB_CALL *mb_fn_73c9f2aae2318907)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd6951cbf638ff957cb5172(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_73c9f2aae2318907 = NULL;
  if (this_ != NULL) {
    mb_entry_73c9f2aae2318907 = (*(void ***)this_)[65];
  }
  if (mb_entry_73c9f2aae2318907 == NULL) {
  return 0;
  }
  mb_fn_73c9f2aae2318907 mb_target_73c9f2aae2318907 = (mb_fn_73c9f2aae2318907)mb_entry_73c9f2aae2318907;
  int32_t mb_result_73c9f2aae2318907 = mb_target_73c9f2aae2318907(this_, handler, result_out);
  return mb_result_73c9f2aae2318907;
}

typedef int32_t (MB_CALL *mb_fn_626df6537f537edb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f13775b587b50a612fa8dcf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_626df6537f537edb = NULL;
  if (this_ != NULL) {
    mb_entry_626df6537f537edb = (*(void ***)this_)[55];
  }
  if (mb_entry_626df6537f537edb == NULL) {
  return 0;
  }
  mb_fn_626df6537f537edb mb_target_626df6537f537edb = (mb_fn_626df6537f537edb)mb_entry_626df6537f537edb;
  int32_t mb_result_626df6537f537edb = mb_target_626df6537f537edb(this_, handler, result_out);
  return mb_result_626df6537f537edb;
}

typedef int32_t (MB_CALL *mb_fn_043fbf453b5529dc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_355007021d3ce0b7d2fc83da(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_043fbf453b5529dc = NULL;
  if (this_ != NULL) {
    mb_entry_043fbf453b5529dc = (*(void ***)this_)[51];
  }
  if (mb_entry_043fbf453b5529dc == NULL) {
  return 0;
  }
  mb_fn_043fbf453b5529dc mb_target_043fbf453b5529dc = (mb_fn_043fbf453b5529dc)mb_entry_043fbf453b5529dc;
  int32_t mb_result_043fbf453b5529dc = mb_target_043fbf453b5529dc(this_, handler, result_out);
  return mb_result_043fbf453b5529dc;
}

typedef int32_t (MB_CALL *mb_fn_6e82466d5ae2be72)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89b03649c009caba1084c7ec(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6e82466d5ae2be72 = NULL;
  if (this_ != NULL) {
    mb_entry_6e82466d5ae2be72 = (*(void ***)this_)[67];
  }
  if (mb_entry_6e82466d5ae2be72 == NULL) {
  return 0;
  }
  mb_fn_6e82466d5ae2be72 mb_target_6e82466d5ae2be72 = (mb_fn_6e82466d5ae2be72)mb_entry_6e82466d5ae2be72;
  int32_t mb_result_6e82466d5ae2be72 = mb_target_6e82466d5ae2be72(this_, handler, result_out);
  return mb_result_6e82466d5ae2be72;
}

typedef int32_t (MB_CALL *mb_fn_cef9e4ff3e2e7951)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a778f9a1ca45a7031b47feef(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cef9e4ff3e2e7951 = NULL;
  if (this_ != NULL) {
    mb_entry_cef9e4ff3e2e7951 = (*(void ***)this_)[49];
  }
  if (mb_entry_cef9e4ff3e2e7951 == NULL) {
  return 0;
  }
  mb_fn_cef9e4ff3e2e7951 mb_target_cef9e4ff3e2e7951 = (mb_fn_cef9e4ff3e2e7951)mb_entry_cef9e4ff3e2e7951;
  int32_t mb_result_cef9e4ff3e2e7951 = mb_target_cef9e4ff3e2e7951(this_, handler, result_out);
  return mb_result_cef9e4ff3e2e7951;
}

typedef int32_t (MB_CALL *mb_fn_7e537ba2fbb61766)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e72653011b60817a1142862(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7e537ba2fbb61766 = NULL;
  if (this_ != NULL) {
    mb_entry_7e537ba2fbb61766 = (*(void ***)this_)[78];
  }
  if (mb_entry_7e537ba2fbb61766 == NULL) {
  return 0;
  }
  mb_fn_7e537ba2fbb61766 mb_target_7e537ba2fbb61766 = (mb_fn_7e537ba2fbb61766)mb_entry_7e537ba2fbb61766;
  int32_t mb_result_7e537ba2fbb61766 = mb_target_7e537ba2fbb61766(this_, handler, result_out);
  return mb_result_7e537ba2fbb61766;
}

typedef int32_t (MB_CALL *mb_fn_e73dd264b9aaa1ec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5f8ff31a4d75448494212b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e73dd264b9aaa1ec = NULL;
  if (this_ != NULL) {
    mb_entry_e73dd264b9aaa1ec = (*(void ***)this_)[59];
  }
  if (mb_entry_e73dd264b9aaa1ec == NULL) {
  return 0;
  }
  mb_fn_e73dd264b9aaa1ec mb_target_e73dd264b9aaa1ec = (mb_fn_e73dd264b9aaa1ec)mb_entry_e73dd264b9aaa1ec;
  int32_t mb_result_e73dd264b9aaa1ec = mb_target_e73dd264b9aaa1ec(this_, handler, result_out);
  return mb_result_e73dd264b9aaa1ec;
}

typedef int32_t (MB_CALL *mb_fn_f55ca7b03b98fc7a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1f937c35eee71612bd9ec1e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f55ca7b03b98fc7a = NULL;
  if (this_ != NULL) {
    mb_entry_f55ca7b03b98fc7a = (*(void ***)this_)[61];
  }
  if (mb_entry_f55ca7b03b98fc7a == NULL) {
  return 0;
  }
  mb_fn_f55ca7b03b98fc7a mb_target_f55ca7b03b98fc7a = (mb_fn_f55ca7b03b98fc7a)mb_entry_f55ca7b03b98fc7a;
  int32_t mb_result_f55ca7b03b98fc7a = mb_target_f55ca7b03b98fc7a(this_, handler, result_out);
  return mb_result_f55ca7b03b98fc7a;
}

typedef int32_t (MB_CALL *mb_fn_72a5c0143f62cb1d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ade4aa60d947efe4e34387(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_72a5c0143f62cb1d = NULL;
  if (this_ != NULL) {
    mb_entry_72a5c0143f62cb1d = (*(void ***)this_)[57];
  }
  if (mb_entry_72a5c0143f62cb1d == NULL) {
  return 0;
  }
  mb_fn_72a5c0143f62cb1d mb_target_72a5c0143f62cb1d = (mb_fn_72a5c0143f62cb1d)mb_entry_72a5c0143f62cb1d;
  int32_t mb_result_72a5c0143f62cb1d = mb_target_72a5c0143f62cb1d(this_, handler, result_out);
  return mb_result_72a5c0143f62cb1d;
}

typedef int32_t (MB_CALL *mb_fn_c0cef6153c4eff1f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1ffb90e2e34304b293b6f52(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0cef6153c4eff1f = NULL;
  if (this_ != NULL) {
    mb_entry_c0cef6153c4eff1f = (*(void ***)this_)[8];
  }
  if (mb_entry_c0cef6153c4eff1f == NULL) {
  return 0;
  }
  mb_fn_c0cef6153c4eff1f mb_target_c0cef6153c4eff1f = (mb_fn_c0cef6153c4eff1f)mb_entry_c0cef6153c4eff1f;
  int32_t mb_result_c0cef6153c4eff1f = mb_target_c0cef6153c4eff1f(this_, (uint8_t *)result_out);
  return mb_result_c0cef6153c4eff1f;
}

typedef int32_t (MB_CALL *mb_fn_e65101b555f38c31)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f4e4e9f9170ed9f76536d51(void * this_, int32_t * result_out) {
  void *mb_entry_e65101b555f38c31 = NULL;
  if (this_ != NULL) {
    mb_entry_e65101b555f38c31 = (*(void ***)this_)[39];
  }
  if (mb_entry_e65101b555f38c31 == NULL) {
  return 0;
  }
  mb_fn_e65101b555f38c31 mb_target_e65101b555f38c31 = (mb_fn_e65101b555f38c31)mb_entry_e65101b555f38c31;
  int32_t mb_result_e65101b555f38c31 = mb_target_e65101b555f38c31(this_, result_out);
  return mb_result_e65101b555f38c31;
}

typedef int32_t (MB_CALL *mb_fn_6e415afa0e18d64a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0e1fc29934948443bbf208e(void * this_, int32_t * result_out) {
  void *mb_entry_6e415afa0e18d64a = NULL;
  if (this_ != NULL) {
    mb_entry_6e415afa0e18d64a = (*(void ***)this_)[72];
  }
  if (mb_entry_6e415afa0e18d64a == NULL) {
  return 0;
  }
  mb_fn_6e415afa0e18d64a mb_target_6e415afa0e18d64a = (mb_fn_6e415afa0e18d64a)mb_entry_6e415afa0e18d64a;
  int32_t mb_result_6e415afa0e18d64a = mb_target_6e415afa0e18d64a(this_, result_out);
  return mb_result_6e415afa0e18d64a;
}

typedef int32_t (MB_CALL *mb_fn_9c9ca0ea85f66805)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc098222a08f33b0dc688dd2(void * this_, uint64_t * result_out) {
  void *mb_entry_9c9ca0ea85f66805 = NULL;
  if (this_ != NULL) {
    mb_entry_9c9ca0ea85f66805 = (*(void ***)this_)[47];
  }
  if (mb_entry_9c9ca0ea85f66805 == NULL) {
  return 0;
  }
  mb_fn_9c9ca0ea85f66805 mb_target_9c9ca0ea85f66805 = (mb_fn_9c9ca0ea85f66805)mb_entry_9c9ca0ea85f66805;
  int32_t mb_result_9c9ca0ea85f66805 = mb_target_9c9ca0ea85f66805(this_, (void * *)result_out);
  return mb_result_9c9ca0ea85f66805;
}

typedef int32_t (MB_CALL *mb_fn_e7f4e35531bacb65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44938a18d4bfb80b070396d4(void * this_, int32_t * result_out) {
  void *mb_entry_e7f4e35531bacb65 = NULL;
  if (this_ != NULL) {
    mb_entry_e7f4e35531bacb65 = (*(void ***)this_)[74];
  }
  if (mb_entry_e7f4e35531bacb65 == NULL) {
  return 0;
  }
  mb_fn_e7f4e35531bacb65 mb_target_e7f4e35531bacb65 = (mb_fn_e7f4e35531bacb65)mb_entry_e7f4e35531bacb65;
  int32_t mb_result_e7f4e35531bacb65 = mb_target_e7f4e35531bacb65(this_, result_out);
  return mb_result_e7f4e35531bacb65;
}

typedef int32_t (MB_CALL *mb_fn_dcac3f3d339799d1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62b26bf22533d0e22be8dcc7(void * this_, uint32_t * result_out) {
  void *mb_entry_dcac3f3d339799d1 = NULL;
  if (this_ != NULL) {
    mb_entry_dcac3f3d339799d1 = (*(void ***)this_)[41];
  }
  if (mb_entry_dcac3f3d339799d1 == NULL) {
  return 0;
  }
  mb_fn_dcac3f3d339799d1 mb_target_dcac3f3d339799d1 = (mb_fn_dcac3f3d339799d1)mb_entry_dcac3f3d339799d1;
  int32_t mb_result_dcac3f3d339799d1 = mb_target_dcac3f3d339799d1(this_, result_out);
  return mb_result_dcac3f3d339799d1;
}

typedef int32_t (MB_CALL *mb_fn_cd63404774ca6e10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6303a805ce1c8957d8ee9b9b(void * this_, uint64_t * result_out) {
  void *mb_entry_cd63404774ca6e10 = NULL;
  if (this_ != NULL) {
    mb_entry_cd63404774ca6e10 = (*(void ***)this_)[18];
  }
  if (mb_entry_cd63404774ca6e10 == NULL) {
  return 0;
  }
  mb_fn_cd63404774ca6e10 mb_target_cd63404774ca6e10 = (mb_fn_cd63404774ca6e10)mb_entry_cd63404774ca6e10;
  int32_t mb_result_cd63404774ca6e10 = mb_target_cd63404774ca6e10(this_, (void * *)result_out);
  return mb_result_cd63404774ca6e10;
}

typedef int32_t (MB_CALL *mb_fn_360f3c3fcc470947)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b278526822e1d455adfa756a(void * this_, uint64_t * result_out) {
  void *mb_entry_360f3c3fcc470947 = NULL;
  if (this_ != NULL) {
    mb_entry_360f3c3fcc470947 = (*(void ***)this_)[21];
  }
  if (mb_entry_360f3c3fcc470947 == NULL) {
  return 0;
  }
  mb_fn_360f3c3fcc470947 mb_target_360f3c3fcc470947 = (mb_fn_360f3c3fcc470947)mb_entry_360f3c3fcc470947;
  int32_t mb_result_360f3c3fcc470947 = mb_target_360f3c3fcc470947(this_, (void * *)result_out);
  return mb_result_360f3c3fcc470947;
}

typedef int32_t (MB_CALL *mb_fn_393647b5b4815280)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddd43772d1ff79440d714f11(void * this_, uint64_t * result_out) {
  void *mb_entry_393647b5b4815280 = NULL;
  if (this_ != NULL) {
    mb_entry_393647b5b4815280 = (*(void ***)this_)[23];
  }
  if (mb_entry_393647b5b4815280 == NULL) {
  return 0;
  }
  mb_fn_393647b5b4815280 mb_target_393647b5b4815280 = (mb_fn_393647b5b4815280)mb_entry_393647b5b4815280;
  int32_t mb_result_393647b5b4815280 = mb_target_393647b5b4815280(this_, (void * *)result_out);
  return mb_result_393647b5b4815280;
}

typedef int32_t (MB_CALL *mb_fn_f18c926f73d6b427)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297d844522bf30dc8b67d60c(void * this_, int32_t * result_out) {
  void *mb_entry_f18c926f73d6b427 = NULL;
  if (this_ != NULL) {
    mb_entry_f18c926f73d6b427 = (*(void ***)this_)[37];
  }
  if (mb_entry_f18c926f73d6b427 == NULL) {
  return 0;
  }
  mb_fn_f18c926f73d6b427 mb_target_f18c926f73d6b427 = (mb_fn_f18c926f73d6b427)mb_entry_f18c926f73d6b427;
  int32_t mb_result_f18c926f73d6b427 = mb_target_f18c926f73d6b427(this_, result_out);
  return mb_result_f18c926f73d6b427;
}

typedef int32_t (MB_CALL *mb_fn_40a35ffa844a5449)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b781d50af957794a794bcc8c(void * this_, uint64_t * result_out) {
  void *mb_entry_40a35ffa844a5449 = NULL;
  if (this_ != NULL) {
    mb_entry_40a35ffa844a5449 = (*(void ***)this_)[19];
  }
  if (mb_entry_40a35ffa844a5449 == NULL) {
  return 0;
  }
  mb_fn_40a35ffa844a5449 mb_target_40a35ffa844a5449 = (mb_fn_40a35ffa844a5449)mb_entry_40a35ffa844a5449;
  int32_t mb_result_40a35ffa844a5449 = mb_target_40a35ffa844a5449(this_, (void * *)result_out);
  return mb_result_40a35ffa844a5449;
}

typedef int32_t (MB_CALL *mb_fn_c343d8728d9171db)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_428ad3338a6f46d5f9b50c1d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c343d8728d9171db = NULL;
  if (this_ != NULL) {
    mb_entry_c343d8728d9171db = (*(void ***)this_)[31];
  }
  if (mb_entry_c343d8728d9171db == NULL) {
  return 0;
  }
  mb_fn_c343d8728d9171db mb_target_c343d8728d9171db = (mb_fn_c343d8728d9171db)mb_entry_c343d8728d9171db;
  int32_t mb_result_c343d8728d9171db = mb_target_c343d8728d9171db(this_, (uint8_t *)result_out);
  return mb_result_c343d8728d9171db;
}

typedef int32_t (MB_CALL *mb_fn_2c95d3a15f5111e4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d740a928bda6e8e8f4197a93(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c95d3a15f5111e4 = NULL;
  if (this_ != NULL) {
    mb_entry_2c95d3a15f5111e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_2c95d3a15f5111e4 == NULL) {
  return 0;
  }
  mb_fn_2c95d3a15f5111e4 mb_target_2c95d3a15f5111e4 = (mb_fn_2c95d3a15f5111e4)mb_entry_2c95d3a15f5111e4;
  int32_t mb_result_2c95d3a15f5111e4 = mb_target_2c95d3a15f5111e4(this_, (uint8_t *)result_out);
  return mb_result_2c95d3a15f5111e4;
}

typedef int32_t (MB_CALL *mb_fn_d74e9332aa030531)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25fe18444386149a9d5f7c99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d74e9332aa030531 = NULL;
  if (this_ != NULL) {
    mb_entry_d74e9332aa030531 = (*(void ***)this_)[14];
  }
  if (mb_entry_d74e9332aa030531 == NULL) {
  return 0;
  }
  mb_fn_d74e9332aa030531 mb_target_d74e9332aa030531 = (mb_fn_d74e9332aa030531)mb_entry_d74e9332aa030531;
  int32_t mb_result_d74e9332aa030531 = mb_target_d74e9332aa030531(this_, (uint8_t *)result_out);
  return mb_result_d74e9332aa030531;
}

typedef int32_t (MB_CALL *mb_fn_065074a3c5281d0c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe18ef98635d3f43a78862b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_065074a3c5281d0c = NULL;
  if (this_ != NULL) {
    mb_entry_065074a3c5281d0c = (*(void ***)this_)[16];
  }
  if (mb_entry_065074a3c5281d0c == NULL) {
  return 0;
  }
  mb_fn_065074a3c5281d0c mb_target_065074a3c5281d0c = (mb_fn_065074a3c5281d0c)mb_entry_065074a3c5281d0c;
  int32_t mb_result_065074a3c5281d0c = mb_target_065074a3c5281d0c(this_, (uint8_t *)result_out);
  return mb_result_065074a3c5281d0c;
}

typedef int32_t (MB_CALL *mb_fn_9ef564f7ee788ad0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d26386eab9766b408acdbbf(void * this_, int32_t * result_out) {
  void *mb_entry_9ef564f7ee788ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_9ef564f7ee788ad0 = (*(void ***)this_)[35];
  }
  if (mb_entry_9ef564f7ee788ad0 == NULL) {
  return 0;
  }
  mb_fn_9ef564f7ee788ad0 mb_target_9ef564f7ee788ad0 = (mb_fn_9ef564f7ee788ad0)mb_entry_9ef564f7ee788ad0;
  int32_t mb_result_9ef564f7ee788ad0 = mb_target_9ef564f7ee788ad0(this_, result_out);
  return mb_result_9ef564f7ee788ad0;
}

typedef int32_t (MB_CALL *mb_fn_3ed6d869f2d0e853)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fff4477d3952343eb5bfc4d(void * this_, uint64_t * result_out) {
  void *mb_entry_3ed6d869f2d0e853 = NULL;
  if (this_ != NULL) {
    mb_entry_3ed6d869f2d0e853 = (*(void ***)this_)[25];
  }
  if (mb_entry_3ed6d869f2d0e853 == NULL) {
  return 0;
  }
  mb_fn_3ed6d869f2d0e853 mb_target_3ed6d869f2d0e853 = (mb_fn_3ed6d869f2d0e853)mb_entry_3ed6d869f2d0e853;
  int32_t mb_result_3ed6d869f2d0e853 = mb_target_3ed6d869f2d0e853(this_, (void * *)result_out);
  return mb_result_3ed6d869f2d0e853;
}

typedef int32_t (MB_CALL *mb_fn_4ab52136ab879912)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53d6f6b0cb7edfed037e03e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ab52136ab879912 = NULL;
  if (this_ != NULL) {
    mb_entry_4ab52136ab879912 = (*(void ***)this_)[29];
  }
  if (mb_entry_4ab52136ab879912 == NULL) {
  return 0;
  }
  mb_fn_4ab52136ab879912 mb_target_4ab52136ab879912 = (mb_fn_4ab52136ab879912)mb_entry_4ab52136ab879912;
  int32_t mb_result_4ab52136ab879912 = mb_target_4ab52136ab879912(this_, (uint8_t *)result_out);
  return mb_result_4ab52136ab879912;
}

typedef int32_t (MB_CALL *mb_fn_60574822ad040834)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c34e6e00e528791dde71a8(void * this_, uint64_t * result_out) {
  void *mb_entry_60574822ad040834 = NULL;
  if (this_ != NULL) {
    mb_entry_60574822ad040834 = (*(void ***)this_)[46];
  }
  if (mb_entry_60574822ad040834 == NULL) {
  return 0;
  }
  mb_fn_60574822ad040834 mb_target_60574822ad040834 = (mb_fn_60574822ad040834)mb_entry_60574822ad040834;
  int32_t mb_result_60574822ad040834 = mb_target_60574822ad040834(this_, (void * *)result_out);
  return mb_result_60574822ad040834;
}

typedef int32_t (MB_CALL *mb_fn_f5187cdb3eb693b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_572b1bc42a8062ca932b5fe7(void * this_, uint64_t * result_out) {
  void *mb_entry_f5187cdb3eb693b3 = NULL;
  if (this_ != NULL) {
    mb_entry_f5187cdb3eb693b3 = (*(void ***)this_)[44];
  }
  if (mb_entry_f5187cdb3eb693b3 == NULL) {
  return 0;
  }
  mb_fn_f5187cdb3eb693b3 mb_target_f5187cdb3eb693b3 = (mb_fn_f5187cdb3eb693b3)mb_entry_f5187cdb3eb693b3;
  int32_t mb_result_f5187cdb3eb693b3 = mb_target_f5187cdb3eb693b3(this_, (void * *)result_out);
  return mb_result_f5187cdb3eb693b3;
}

typedef int32_t (MB_CALL *mb_fn_fa17f962880eff00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16f162296c68a504e087033(void * this_, uint64_t * result_out) {
  void *mb_entry_fa17f962880eff00 = NULL;
  if (this_ != NULL) {
    mb_entry_fa17f962880eff00 = (*(void ***)this_)[27];
  }
  if (mb_entry_fa17f962880eff00 == NULL) {
  return 0;
  }
  mb_fn_fa17f962880eff00 mb_target_fa17f962880eff00 = (mb_fn_fa17f962880eff00)mb_entry_fa17f962880eff00;
  int32_t mb_result_fa17f962880eff00 = mb_target_fa17f962880eff00(this_, (void * *)result_out);
  return mb_result_fa17f962880eff00;
}

typedef int32_t (MB_CALL *mb_fn_7c1423ca77bda2a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2752629e58f628a89586179a(void * this_, uint64_t * result_out) {
  void *mb_entry_7c1423ca77bda2a9 = NULL;
  if (this_ != NULL) {
    mb_entry_7c1423ca77bda2a9 = (*(void ***)this_)[33];
  }
  if (mb_entry_7c1423ca77bda2a9 == NULL) {
  return 0;
  }
  mb_fn_7c1423ca77bda2a9 mb_target_7c1423ca77bda2a9 = (mb_fn_7c1423ca77bda2a9)mb_entry_7c1423ca77bda2a9;
  int32_t mb_result_7c1423ca77bda2a9 = mb_target_7c1423ca77bda2a9(this_, (void * *)result_out);
  return mb_result_7c1423ca77bda2a9;
}

typedef int32_t (MB_CALL *mb_fn_9b8b617e4707070b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df16c9efa9c5c2fc8939ac46(void * this_, int32_t * result_out) {
  void *mb_entry_9b8b617e4707070b = NULL;
  if (this_ != NULL) {
    mb_entry_9b8b617e4707070b = (*(void ***)this_)[10];
  }
  if (mb_entry_9b8b617e4707070b == NULL) {
  return 0;
  }
  mb_fn_9b8b617e4707070b mb_target_9b8b617e4707070b = (mb_fn_9b8b617e4707070b)mb_entry_9b8b617e4707070b;
  int32_t mb_result_9b8b617e4707070b = mb_target_9b8b617e4707070b(this_, result_out);
  return mb_result_9b8b617e4707070b;
}

typedef int32_t (MB_CALL *mb_fn_de34c8520c5480ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa4e99474729b06de4ddd7a(void * this_, uint64_t * result_out) {
  void *mb_entry_de34c8520c5480ee = NULL;
  if (this_ != NULL) {
    mb_entry_de34c8520c5480ee = (*(void ***)this_)[43];
  }
  if (mb_entry_de34c8520c5480ee == NULL) {
  return 0;
  }
  mb_fn_de34c8520c5480ee mb_target_de34c8520c5480ee = (mb_fn_de34c8520c5480ee)mb_entry_de34c8520c5480ee;
  int32_t mb_result_de34c8520c5480ee = mb_target_de34c8520c5480ee(this_, (void * *)result_out);
  return mb_result_de34c8520c5480ee;
}

typedef int32_t (MB_CALL *mb_fn_8fe7b6d650d1efae)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da979faa8693a94c8f5c9947(void * this_, int32_t * result_out) {
  void *mb_entry_8fe7b6d650d1efae = NULL;
  if (this_ != NULL) {
    mb_entry_8fe7b6d650d1efae = (*(void ***)this_)[70];
  }
  if (mb_entry_8fe7b6d650d1efae == NULL) {
  return 0;
  }
  mb_fn_8fe7b6d650d1efae mb_target_8fe7b6d650d1efae = (mb_fn_8fe7b6d650d1efae)mb_entry_8fe7b6d650d1efae;
  int32_t mb_result_8fe7b6d650d1efae = mb_target_8fe7b6d650d1efae(this_, result_out);
  return mb_result_8fe7b6d650d1efae;
}

typedef int32_t (MB_CALL *mb_fn_d5d9c030e795ff81)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44f9b6c8b570a3bb8a71d6f5(void * this_, int32_t * result_out) {
  void *mb_entry_d5d9c030e795ff81 = NULL;
  if (this_ != NULL) {
    mb_entry_d5d9c030e795ff81 = (*(void ***)this_)[12];
  }
  if (mb_entry_d5d9c030e795ff81 == NULL) {
  return 0;
  }
  mb_fn_d5d9c030e795ff81 mb_target_d5d9c030e795ff81 = (mb_fn_d5d9c030e795ff81)mb_entry_d5d9c030e795ff81;
  int32_t mb_result_d5d9c030e795ff81 = mb_target_d5d9c030e795ff81(this_, result_out);
  return mb_result_d5d9c030e795ff81;
}

typedef int32_t (MB_CALL *mb_fn_3dafec8a043c8703)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2cdd0e39cdd9b792b4c39a6(void * this_, uint32_t value) {
  void *mb_entry_3dafec8a043c8703 = NULL;
  if (this_ != NULL) {
    mb_entry_3dafec8a043c8703 = (*(void ***)this_)[9];
  }
  if (mb_entry_3dafec8a043c8703 == NULL) {
  return 0;
  }
  mb_fn_3dafec8a043c8703 mb_target_3dafec8a043c8703 = (mb_fn_3dafec8a043c8703)mb_entry_3dafec8a043c8703;
  int32_t mb_result_3dafec8a043c8703 = mb_target_3dafec8a043c8703(this_, value);
  return mb_result_3dafec8a043c8703;
}

typedef int32_t (MB_CALL *mb_fn_894c1cb2c54b83a7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_091a7ef40c3d078789c22f95(void * this_, int32_t value) {
  void *mb_entry_894c1cb2c54b83a7 = NULL;
  if (this_ != NULL) {
    mb_entry_894c1cb2c54b83a7 = (*(void ***)this_)[40];
  }
  if (mb_entry_894c1cb2c54b83a7 == NULL) {
  return 0;
  }
  mb_fn_894c1cb2c54b83a7 mb_target_894c1cb2c54b83a7 = (mb_fn_894c1cb2c54b83a7)mb_entry_894c1cb2c54b83a7;
  int32_t mb_result_894c1cb2c54b83a7 = mb_target_894c1cb2c54b83a7(this_, value);
  return mb_result_894c1cb2c54b83a7;
}

typedef int32_t (MB_CALL *mb_fn_2f93ab2f8c487fe3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_438cc0f7c40cb38b3cacee59(void * this_, int32_t value) {
  void *mb_entry_2f93ab2f8c487fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_2f93ab2f8c487fe3 = (*(void ***)this_)[73];
  }
  if (mb_entry_2f93ab2f8c487fe3 == NULL) {
  return 0;
  }
  mb_fn_2f93ab2f8c487fe3 mb_target_2f93ab2f8c487fe3 = (mb_fn_2f93ab2f8c487fe3)mb_entry_2f93ab2f8c487fe3;
  int32_t mb_result_2f93ab2f8c487fe3 = mb_target_2f93ab2f8c487fe3(this_, value);
  return mb_result_2f93ab2f8c487fe3;
}

typedef int32_t (MB_CALL *mb_fn_551cea5d22c93fbb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdfa00cbbb7c048c3e508cc7(void * this_, void * value) {
  void *mb_entry_551cea5d22c93fbb = NULL;
  if (this_ != NULL) {
    mb_entry_551cea5d22c93fbb = (*(void ***)this_)[48];
  }
  if (mb_entry_551cea5d22c93fbb == NULL) {
  return 0;
  }
  mb_fn_551cea5d22c93fbb mb_target_551cea5d22c93fbb = (mb_fn_551cea5d22c93fbb)mb_entry_551cea5d22c93fbb;
  int32_t mb_result_551cea5d22c93fbb = mb_target_551cea5d22c93fbb(this_, value);
  return mb_result_551cea5d22c93fbb;
}

typedef int32_t (MB_CALL *mb_fn_bb2459d669cc574e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f911d95c377049de93340ffb(void * this_, int32_t value) {
  void *mb_entry_bb2459d669cc574e = NULL;
  if (this_ != NULL) {
    mb_entry_bb2459d669cc574e = (*(void ***)this_)[75];
  }
  if (mb_entry_bb2459d669cc574e == NULL) {
  return 0;
  }
  mb_fn_bb2459d669cc574e mb_target_bb2459d669cc574e = (mb_fn_bb2459d669cc574e)mb_entry_bb2459d669cc574e;
  int32_t mb_result_bb2459d669cc574e = mb_target_bb2459d669cc574e(this_, value);
  return mb_result_bb2459d669cc574e;
}

typedef int32_t (MB_CALL *mb_fn_7618ec33deb217c5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e9323e369f7490802cb1b1(void * this_, uint32_t value) {
  void *mb_entry_7618ec33deb217c5 = NULL;
  if (this_ != NULL) {
    mb_entry_7618ec33deb217c5 = (*(void ***)this_)[42];
  }
  if (mb_entry_7618ec33deb217c5 == NULL) {
  return 0;
  }
  mb_fn_7618ec33deb217c5 mb_target_7618ec33deb217c5 = (mb_fn_7618ec33deb217c5)mb_entry_7618ec33deb217c5;
  int32_t mb_result_7618ec33deb217c5 = mb_target_7618ec33deb217c5(this_, value);
  return mb_result_7618ec33deb217c5;
}

typedef int32_t (MB_CALL *mb_fn_fc8deea4246239bf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0eb059b6d3470849a772eb9(void * this_, void * value) {
  void *mb_entry_fc8deea4246239bf = NULL;
  if (this_ != NULL) {
    mb_entry_fc8deea4246239bf = (*(void ***)this_)[22];
  }
  if (mb_entry_fc8deea4246239bf == NULL) {
  return 0;
  }
  mb_fn_fc8deea4246239bf mb_target_fc8deea4246239bf = (mb_fn_fc8deea4246239bf)mb_entry_fc8deea4246239bf;
  int32_t mb_result_fc8deea4246239bf = mb_target_fc8deea4246239bf(this_, value);
  return mb_result_fc8deea4246239bf;
}

typedef int32_t (MB_CALL *mb_fn_62e03955b09ad809)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e73b7ff9a69016e82c0081(void * this_, void * value) {
  void *mb_entry_62e03955b09ad809 = NULL;
  if (this_ != NULL) {
    mb_entry_62e03955b09ad809 = (*(void ***)this_)[24];
  }
  if (mb_entry_62e03955b09ad809 == NULL) {
  return 0;
  }
  mb_fn_62e03955b09ad809 mb_target_62e03955b09ad809 = (mb_fn_62e03955b09ad809)mb_entry_62e03955b09ad809;
  int32_t mb_result_62e03955b09ad809 = mb_target_62e03955b09ad809(this_, value);
  return mb_result_62e03955b09ad809;
}

typedef int32_t (MB_CALL *mb_fn_d72c5fb1b212c7a6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a290fc172bfd053df20f51d(void * this_, int32_t value) {
  void *mb_entry_d72c5fb1b212c7a6 = NULL;
  if (this_ != NULL) {
    mb_entry_d72c5fb1b212c7a6 = (*(void ***)this_)[38];
  }
  if (mb_entry_d72c5fb1b212c7a6 == NULL) {
  return 0;
  }
  mb_fn_d72c5fb1b212c7a6 mb_target_d72c5fb1b212c7a6 = (mb_fn_d72c5fb1b212c7a6)mb_entry_d72c5fb1b212c7a6;
  int32_t mb_result_d72c5fb1b212c7a6 = mb_target_d72c5fb1b212c7a6(this_, value);
  return mb_result_d72c5fb1b212c7a6;
}

typedef int32_t (MB_CALL *mb_fn_b51d996ff7d85841)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e5763a9eafa1d8ee389fdf5(void * this_, void * value) {
  void *mb_entry_b51d996ff7d85841 = NULL;
  if (this_ != NULL) {
    mb_entry_b51d996ff7d85841 = (*(void ***)this_)[20];
  }
  if (mb_entry_b51d996ff7d85841 == NULL) {
  return 0;
  }
  mb_fn_b51d996ff7d85841 mb_target_b51d996ff7d85841 = (mb_fn_b51d996ff7d85841)mb_entry_b51d996ff7d85841;
  int32_t mb_result_b51d996ff7d85841 = mb_target_b51d996ff7d85841(this_, value);
  return mb_result_b51d996ff7d85841;
}

typedef int32_t (MB_CALL *mb_fn_9f963df308d9aeff)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced96d81c8c5647cc5857a57(void * this_, uint32_t value) {
  void *mb_entry_9f963df308d9aeff = NULL;
  if (this_ != NULL) {
    mb_entry_9f963df308d9aeff = (*(void ***)this_)[32];
  }
  if (mb_entry_9f963df308d9aeff == NULL) {
  return 0;
  }
  mb_fn_9f963df308d9aeff mb_target_9f963df308d9aeff = (mb_fn_9f963df308d9aeff)mb_entry_9f963df308d9aeff;
  int32_t mb_result_9f963df308d9aeff = mb_target_9f963df308d9aeff(this_, value);
  return mb_result_9f963df308d9aeff;
}

typedef int32_t (MB_CALL *mb_fn_7f3cea501d81debb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b84a8e528cdc59a17b4e0986(void * this_, uint32_t value) {
  void *mb_entry_7f3cea501d81debb = NULL;
  if (this_ != NULL) {
    mb_entry_7f3cea501d81debb = (*(void ***)this_)[7];
  }
  if (mb_entry_7f3cea501d81debb == NULL) {
  return 0;
  }
  mb_fn_7f3cea501d81debb mb_target_7f3cea501d81debb = (mb_fn_7f3cea501d81debb)mb_entry_7f3cea501d81debb;
  int32_t mb_result_7f3cea501d81debb = mb_target_7f3cea501d81debb(this_, value);
  return mb_result_7f3cea501d81debb;
}

typedef int32_t (MB_CALL *mb_fn_eb7b2d7578550065)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297bc413c91a7dbfae7c7f6a(void * this_, uint32_t value) {
  void *mb_entry_eb7b2d7578550065 = NULL;
  if (this_ != NULL) {
    mb_entry_eb7b2d7578550065 = (*(void ***)this_)[15];
  }
  if (mb_entry_eb7b2d7578550065 == NULL) {
  return 0;
  }
  mb_fn_eb7b2d7578550065 mb_target_eb7b2d7578550065 = (mb_fn_eb7b2d7578550065)mb_entry_eb7b2d7578550065;
  int32_t mb_result_eb7b2d7578550065 = mb_target_eb7b2d7578550065(this_, value);
  return mb_result_eb7b2d7578550065;
}

typedef int32_t (MB_CALL *mb_fn_f1ba29c591e1649d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf0b359f7b8f29f423129ebf(void * this_, uint32_t value) {
  void *mb_entry_f1ba29c591e1649d = NULL;
  if (this_ != NULL) {
    mb_entry_f1ba29c591e1649d = (*(void ***)this_)[17];
  }
  if (mb_entry_f1ba29c591e1649d == NULL) {
  return 0;
  }
  mb_fn_f1ba29c591e1649d mb_target_f1ba29c591e1649d = (mb_fn_f1ba29c591e1649d)mb_entry_f1ba29c591e1649d;
  int32_t mb_result_f1ba29c591e1649d = mb_target_f1ba29c591e1649d(this_, value);
  return mb_result_f1ba29c591e1649d;
}

typedef int32_t (MB_CALL *mb_fn_44876457e9c8738d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8cd5d4b26bc6e4e1011bc66(void * this_, int32_t value) {
  void *mb_entry_44876457e9c8738d = NULL;
  if (this_ != NULL) {
    mb_entry_44876457e9c8738d = (*(void ***)this_)[36];
  }
  if (mb_entry_44876457e9c8738d == NULL) {
  return 0;
  }
  mb_fn_44876457e9c8738d mb_target_44876457e9c8738d = (mb_fn_44876457e9c8738d)mb_entry_44876457e9c8738d;
  int32_t mb_result_44876457e9c8738d = mb_target_44876457e9c8738d(this_, value);
  return mb_result_44876457e9c8738d;
}

typedef int32_t (MB_CALL *mb_fn_445ca5ec597a7728)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da54c1d6f7e1ca59abf8980d(void * this_, void * value) {
  void *mb_entry_445ca5ec597a7728 = NULL;
  if (this_ != NULL) {
    mb_entry_445ca5ec597a7728 = (*(void ***)this_)[26];
  }
  if (mb_entry_445ca5ec597a7728 == NULL) {
  return 0;
  }
  mb_fn_445ca5ec597a7728 mb_target_445ca5ec597a7728 = (mb_fn_445ca5ec597a7728)mb_entry_445ca5ec597a7728;
  int32_t mb_result_445ca5ec597a7728 = mb_target_445ca5ec597a7728(this_, value);
  return mb_result_445ca5ec597a7728;
}

typedef int32_t (MB_CALL *mb_fn_01d4c008b2e7a9c4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9217e3d36a0f765d39faccdf(void * this_, uint32_t value) {
  void *mb_entry_01d4c008b2e7a9c4 = NULL;
  if (this_ != NULL) {
    mb_entry_01d4c008b2e7a9c4 = (*(void ***)this_)[30];
  }
  if (mb_entry_01d4c008b2e7a9c4 == NULL) {
  return 0;
  }
  mb_fn_01d4c008b2e7a9c4 mb_target_01d4c008b2e7a9c4 = (mb_fn_01d4c008b2e7a9c4)mb_entry_01d4c008b2e7a9c4;
  int32_t mb_result_01d4c008b2e7a9c4 = mb_target_01d4c008b2e7a9c4(this_, value);
  return mb_result_01d4c008b2e7a9c4;
}

typedef int32_t (MB_CALL *mb_fn_d3837a6b65e28e4d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_030a6f0a12df7640fe615a22(void * this_, void * value) {
  void *mb_entry_d3837a6b65e28e4d = NULL;
  if (this_ != NULL) {
    mb_entry_d3837a6b65e28e4d = (*(void ***)this_)[45];
  }
  if (mb_entry_d3837a6b65e28e4d == NULL) {
  return 0;
  }
  mb_fn_d3837a6b65e28e4d mb_target_d3837a6b65e28e4d = (mb_fn_d3837a6b65e28e4d)mb_entry_d3837a6b65e28e4d;
  int32_t mb_result_d3837a6b65e28e4d = mb_target_d3837a6b65e28e4d(this_, value);
  return mb_result_d3837a6b65e28e4d;
}

typedef int32_t (MB_CALL *mb_fn_48174848bcff12e2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ebc96f07ac24ceb52a4539(void * this_, void * value) {
  void *mb_entry_48174848bcff12e2 = NULL;
  if (this_ != NULL) {
    mb_entry_48174848bcff12e2 = (*(void ***)this_)[28];
  }
  if (mb_entry_48174848bcff12e2 == NULL) {
  return 0;
  }
  mb_fn_48174848bcff12e2 mb_target_48174848bcff12e2 = (mb_fn_48174848bcff12e2)mb_entry_48174848bcff12e2;
  int32_t mb_result_48174848bcff12e2 = mb_target_48174848bcff12e2(this_, value);
  return mb_result_48174848bcff12e2;
}

typedef int32_t (MB_CALL *mb_fn_29f60c7f23d0e882)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fe8735d44d7e606a4d922e8(void * this_, void * value) {
  void *mb_entry_29f60c7f23d0e882 = NULL;
  if (this_ != NULL) {
    mb_entry_29f60c7f23d0e882 = (*(void ***)this_)[34];
  }
  if (mb_entry_29f60c7f23d0e882 == NULL) {
  return 0;
  }
  mb_fn_29f60c7f23d0e882 mb_target_29f60c7f23d0e882 = (mb_fn_29f60c7f23d0e882)mb_entry_29f60c7f23d0e882;
  int32_t mb_result_29f60c7f23d0e882 = mb_target_29f60c7f23d0e882(this_, value);
  return mb_result_29f60c7f23d0e882;
}

typedef int32_t (MB_CALL *mb_fn_0dc0138876da7d3c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be33923d0e49f9d50f29d49(void * this_, int32_t value) {
  void *mb_entry_0dc0138876da7d3c = NULL;
  if (this_ != NULL) {
    mb_entry_0dc0138876da7d3c = (*(void ***)this_)[11];
  }
  if (mb_entry_0dc0138876da7d3c == NULL) {
  return 0;
  }
  mb_fn_0dc0138876da7d3c mb_target_0dc0138876da7d3c = (mb_fn_0dc0138876da7d3c)mb_entry_0dc0138876da7d3c;
  int32_t mb_result_0dc0138876da7d3c = mb_target_0dc0138876da7d3c(this_, value);
  return mb_result_0dc0138876da7d3c;
}

typedef int32_t (MB_CALL *mb_fn_48bec784a38e376f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c39cf2d03dcc1fbac787803b(void * this_, int32_t value) {
  void *mb_entry_48bec784a38e376f = NULL;
  if (this_ != NULL) {
    mb_entry_48bec784a38e376f = (*(void ***)this_)[71];
  }
  if (mb_entry_48bec784a38e376f == NULL) {
  return 0;
  }
  mb_fn_48bec784a38e376f mb_target_48bec784a38e376f = (mb_fn_48bec784a38e376f)mb_entry_48bec784a38e376f;
  int32_t mb_result_48bec784a38e376f = mb_target_48bec784a38e376f(this_, value);
  return mb_result_48bec784a38e376f;
}

typedef int32_t (MB_CALL *mb_fn_0781078f6b21401e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f83ec623d13810336089cde(void * this_, int32_t value) {
  void *mb_entry_0781078f6b21401e = NULL;
  if (this_ != NULL) {
    mb_entry_0781078f6b21401e = (*(void ***)this_)[13];
  }
  if (mb_entry_0781078f6b21401e == NULL) {
  return 0;
  }
  mb_fn_0781078f6b21401e mb_target_0781078f6b21401e = (mb_fn_0781078f6b21401e)mb_entry_0781078f6b21401e;
  int32_t mb_result_0781078f6b21401e = mb_target_0781078f6b21401e(this_, value);
  return mb_result_0781078f6b21401e;
}

typedef int32_t (MB_CALL *mb_fn_b327346963c531d6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bef7df8e2e6df5ed8963faa(void * this_, int64_t token) {
  void *mb_entry_b327346963c531d6 = NULL;
  if (this_ != NULL) {
    mb_entry_b327346963c531d6 = (*(void ***)this_)[77];
  }
  if (mb_entry_b327346963c531d6 == NULL) {
  return 0;
  }
  mb_fn_b327346963c531d6 mb_target_b327346963c531d6 = (mb_fn_b327346963c531d6)mb_entry_b327346963c531d6;
  int32_t mb_result_b327346963c531d6 = mb_target_b327346963c531d6(this_, token);
  return mb_result_b327346963c531d6;
}

typedef int32_t (MB_CALL *mb_fn_a431b0af0166d3dd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a91a3809bce843ff1390fe(void * this_, int64_t token) {
  void *mb_entry_a431b0af0166d3dd = NULL;
  if (this_ != NULL) {
    mb_entry_a431b0af0166d3dd = (*(void ***)this_)[54];
  }
  if (mb_entry_a431b0af0166d3dd == NULL) {
  return 0;
  }
  mb_fn_a431b0af0166d3dd mb_target_a431b0af0166d3dd = (mb_fn_a431b0af0166d3dd)mb_entry_a431b0af0166d3dd;
  int32_t mb_result_a431b0af0166d3dd = mb_target_a431b0af0166d3dd(this_, token);
  return mb_result_a431b0af0166d3dd;
}

typedef int32_t (MB_CALL *mb_fn_a4bf10479690039f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_106c8154c6a4d1713eb87733(void * this_, int64_t token) {
  void *mb_entry_a4bf10479690039f = NULL;
  if (this_ != NULL) {
    mb_entry_a4bf10479690039f = (*(void ***)this_)[64];
  }
  if (mb_entry_a4bf10479690039f == NULL) {
  return 0;
  }
  mb_fn_a4bf10479690039f mb_target_a4bf10479690039f = (mb_fn_a4bf10479690039f)mb_entry_a4bf10479690039f;
  int32_t mb_result_a4bf10479690039f = mb_target_a4bf10479690039f(this_, token);
  return mb_result_a4bf10479690039f;
}

typedef int32_t (MB_CALL *mb_fn_ef27227cfb47736b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2c81aaabad61e128ac8fc77(void * this_, int64_t token) {
  void *mb_entry_ef27227cfb47736b = NULL;
  if (this_ != NULL) {
    mb_entry_ef27227cfb47736b = (*(void ***)this_)[66];
  }
  if (mb_entry_ef27227cfb47736b == NULL) {
  return 0;
  }
  mb_fn_ef27227cfb47736b mb_target_ef27227cfb47736b = (mb_fn_ef27227cfb47736b)mb_entry_ef27227cfb47736b;
  int32_t mb_result_ef27227cfb47736b = mb_target_ef27227cfb47736b(this_, token);
  return mb_result_ef27227cfb47736b;
}

typedef int32_t (MB_CALL *mb_fn_b497e08166d9bb88)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad119cb86c90189456ea92f(void * this_, int64_t token) {
  void *mb_entry_b497e08166d9bb88 = NULL;
  if (this_ != NULL) {
    mb_entry_b497e08166d9bb88 = (*(void ***)this_)[56];
  }
  if (mb_entry_b497e08166d9bb88 == NULL) {
  return 0;
  }
  mb_fn_b497e08166d9bb88 mb_target_b497e08166d9bb88 = (mb_fn_b497e08166d9bb88)mb_entry_b497e08166d9bb88;
  int32_t mb_result_b497e08166d9bb88 = mb_target_b497e08166d9bb88(this_, token);
  return mb_result_b497e08166d9bb88;
}

