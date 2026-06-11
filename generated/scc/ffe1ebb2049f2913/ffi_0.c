#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ef937b3fd73a72cf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_309a2b77c4b51a8de4c78273(void * this_) {
  void *mb_entry_ef937b3fd73a72cf = NULL;
  if (this_ != NULL) {
    mb_entry_ef937b3fd73a72cf = (*(void ***)this_)[4];
  }
  if (mb_entry_ef937b3fd73a72cf == NULL) {
  return 0;
  }
  mb_fn_ef937b3fd73a72cf mb_target_ef937b3fd73a72cf = (mb_fn_ef937b3fd73a72cf)mb_entry_ef937b3fd73a72cf;
  int32_t mb_result_ef937b3fd73a72cf = mb_target_ef937b3fd73a72cf(this_);
  return mb_result_ef937b3fd73a72cf;
}

typedef int32_t (MB_CALL *mb_fn_2643570015ed1da3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f25b761f31db7d449f683ba8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2643570015ed1da3 = NULL;
  if (this_ != NULL) {
    mb_entry_2643570015ed1da3 = (*(void ***)this_)[7];
  }
  if (mb_entry_2643570015ed1da3 == NULL) {
  return 0;
  }
  mb_fn_2643570015ed1da3 mb_target_2643570015ed1da3 = (mb_fn_2643570015ed1da3)mb_entry_2643570015ed1da3;
  int32_t mb_result_2643570015ed1da3 = mb_target_2643570015ed1da3(this_, handler, result_out);
  return mb_result_2643570015ed1da3;
}

typedef int32_t (MB_CALL *mb_fn_64e6e45adb7b7283)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4efcc5d4d6eb511ec8a5d5e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_64e6e45adb7b7283 = NULL;
  if (this_ != NULL) {
    mb_entry_64e6e45adb7b7283 = (*(void ***)this_)[9];
  }
  if (mb_entry_64e6e45adb7b7283 == NULL) {
  return 0;
  }
  mb_fn_64e6e45adb7b7283 mb_target_64e6e45adb7b7283 = (mb_fn_64e6e45adb7b7283)mb_entry_64e6e45adb7b7283;
  int32_t mb_result_64e6e45adb7b7283 = mb_target_64e6e45adb7b7283(this_, handler, result_out);
  return mb_result_64e6e45adb7b7283;
}

typedef int32_t (MB_CALL *mb_fn_f5844842f6a9dc68)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324435175a5c1de95bd1c22f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f5844842f6a9dc68 = NULL;
  if (this_ != NULL) {
    mb_entry_f5844842f6a9dc68 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5844842f6a9dc68 == NULL) {
  return 0;
  }
  mb_fn_f5844842f6a9dc68 mb_target_f5844842f6a9dc68 = (mb_fn_f5844842f6a9dc68)mb_entry_f5844842f6a9dc68;
  int32_t mb_result_f5844842f6a9dc68 = mb_target_f5844842f6a9dc68(this_, (uint8_t *)result_out);
  return mb_result_f5844842f6a9dc68;
}

typedef int32_t (MB_CALL *mb_fn_ab52ab26ea5e5907)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f59c080b783da07871b4a6(void * this_, int64_t token) {
  void *mb_entry_ab52ab26ea5e5907 = NULL;
  if (this_ != NULL) {
    mb_entry_ab52ab26ea5e5907 = (*(void ***)this_)[8];
  }
  if (mb_entry_ab52ab26ea5e5907 == NULL) {
  return 0;
  }
  mb_fn_ab52ab26ea5e5907 mb_target_ab52ab26ea5e5907 = (mb_fn_ab52ab26ea5e5907)mb_entry_ab52ab26ea5e5907;
  int32_t mb_result_ab52ab26ea5e5907 = mb_target_ab52ab26ea5e5907(this_, token);
  return mb_result_ab52ab26ea5e5907;
}

typedef int32_t (MB_CALL *mb_fn_406396ff740a37e2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca7292648a93a776cfce902(void * this_, int64_t token) {
  void *mb_entry_406396ff740a37e2 = NULL;
  if (this_ != NULL) {
    mb_entry_406396ff740a37e2 = (*(void ***)this_)[10];
  }
  if (mb_entry_406396ff740a37e2 == NULL) {
  return 0;
  }
  mb_fn_406396ff740a37e2 mb_target_406396ff740a37e2 = (mb_fn_406396ff740a37e2)mb_entry_406396ff740a37e2;
  int32_t mb_result_406396ff740a37e2 = mb_target_406396ff740a37e2(this_, token);
  return mb_result_406396ff740a37e2;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2ffd8bb880182c79_p5;
typedef char mb_assert_2ffd8bb880182c79_p5[(sizeof(mb_agg_2ffd8bb880182c79_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ffd8bb880182c79)(void *, uint8_t, uint8_t, uint8_t, uint8_t, mb_agg_2ffd8bb880182c79_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b9c0ba86c8e575b79297d4(void * this_, uint32_t a, uint32_t r, uint32_t g, uint32_t b, moonbit_bytes_t result_out) {
  void *mb_entry_2ffd8bb880182c79 = NULL;
  if (this_ != NULL) {
    mb_entry_2ffd8bb880182c79 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ffd8bb880182c79 == NULL) {
  return 0;
  }
  mb_fn_2ffd8bb880182c79 mb_target_2ffd8bb880182c79 = (mb_fn_2ffd8bb880182c79)mb_entry_2ffd8bb880182c79;
  int32_t mb_result_2ffd8bb880182c79 = mb_target_2ffd8bb880182c79(this_, a, r, g, b, (mb_agg_2ffd8bb880182c79_p5 *)result_out);
  return mb_result_2ffd8bb880182c79;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2b314e427ec3c356_p1;
typedef char mb_assert_2b314e427ec3c356_p1[(sizeof(mb_agg_2b314e427ec3c356_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b314e427ec3c356)(void *, mb_agg_2b314e427ec3c356_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0181b9dcd293a36eb3c3f36(void * this_, moonbit_bytes_t color, uint64_t * result_out) {
  if (Moonbit_array_length(color) < 4) {
  return 0;
  }
  mb_agg_2b314e427ec3c356_p1 mb_converted_2b314e427ec3c356_1;
  memcpy(&mb_converted_2b314e427ec3c356_1, color, 4);
  void *mb_entry_2b314e427ec3c356 = NULL;
  if (this_ != NULL) {
    mb_entry_2b314e427ec3c356 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b314e427ec3c356 == NULL) {
  return 0;
  }
  mb_fn_2b314e427ec3c356 mb_target_2b314e427ec3c356 = (mb_fn_2b314e427ec3c356)mb_entry_2b314e427ec3c356;
  int32_t mb_result_2b314e427ec3c356 = mb_target_2b314e427ec3c356(this_, mb_converted_2b314e427ec3c356_1, (void * *)result_out);
  return mb_result_2b314e427ec3c356;
}

typedef struct { uint8_t bytes[4]; } mb_agg_8aba6cb17980a2e8_p1;
typedef char mb_assert_8aba6cb17980a2e8_p1[(sizeof(mb_agg_8aba6cb17980a2e8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8aba6cb17980a2e8)(void *, mb_agg_8aba6cb17980a2e8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ac7c370af318309b8b442c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8aba6cb17980a2e8 = NULL;
  if (this_ != NULL) {
    mb_entry_8aba6cb17980a2e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_8aba6cb17980a2e8 == NULL) {
  return 0;
  }
  mb_fn_8aba6cb17980a2e8 mb_target_8aba6cb17980a2e8 = (mb_fn_8aba6cb17980a2e8)mb_entry_8aba6cb17980a2e8;
  int32_t mb_result_8aba6cb17980a2e8 = mb_target_8aba6cb17980a2e8(this_, (mb_agg_8aba6cb17980a2e8_p1 *)result_out);
  return mb_result_8aba6cb17980a2e8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_de0c38bfa40d3aa8_p1;
typedef char mb_assert_de0c38bfa40d3aa8_p1[(sizeof(mb_agg_de0c38bfa40d3aa8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de0c38bfa40d3aa8)(void *, mb_agg_de0c38bfa40d3aa8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5aa125c4b3896993374813d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de0c38bfa40d3aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_de0c38bfa40d3aa8 = (*(void ***)this_)[7];
  }
  if (mb_entry_de0c38bfa40d3aa8 == NULL) {
  return 0;
  }
  mb_fn_de0c38bfa40d3aa8 mb_target_de0c38bfa40d3aa8 = (mb_fn_de0c38bfa40d3aa8)mb_entry_de0c38bfa40d3aa8;
  int32_t mb_result_de0c38bfa40d3aa8 = mb_target_de0c38bfa40d3aa8(this_, (mb_agg_de0c38bfa40d3aa8_p1 *)result_out);
  return mb_result_de0c38bfa40d3aa8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cee3a7a089b93db2_p1;
typedef char mb_assert_cee3a7a089b93db2_p1[(sizeof(mb_agg_cee3a7a089b93db2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cee3a7a089b93db2)(void *, mb_agg_cee3a7a089b93db2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19df9076afea069e6f5b6f29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cee3a7a089b93db2 = NULL;
  if (this_ != NULL) {
    mb_entry_cee3a7a089b93db2 = (*(void ***)this_)[8];
  }
  if (mb_entry_cee3a7a089b93db2 == NULL) {
  return 0;
  }
  mb_fn_cee3a7a089b93db2 mb_target_cee3a7a089b93db2 = (mb_fn_cee3a7a089b93db2)mb_entry_cee3a7a089b93db2;
  int32_t mb_result_cee3a7a089b93db2 = mb_target_cee3a7a089b93db2(this_, (mb_agg_cee3a7a089b93db2_p1 *)result_out);
  return mb_result_cee3a7a089b93db2;
}

typedef struct { uint8_t bytes[4]; } mb_agg_a8fc681d1850e993_p1;
typedef char mb_assert_a8fc681d1850e993_p1[(sizeof(mb_agg_a8fc681d1850e993_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8fc681d1850e993)(void *, mb_agg_a8fc681d1850e993_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5808fb09cb3bbeee7c468d81(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a8fc681d1850e993 = NULL;
  if (this_ != NULL) {
    mb_entry_a8fc681d1850e993 = (*(void ***)this_)[9];
  }
  if (mb_entry_a8fc681d1850e993 == NULL) {
  return 0;
  }
  mb_fn_a8fc681d1850e993 mb_target_a8fc681d1850e993 = (mb_fn_a8fc681d1850e993)mb_entry_a8fc681d1850e993;
  int32_t mb_result_a8fc681d1850e993 = mb_target_a8fc681d1850e993(this_, (mb_agg_a8fc681d1850e993_p1 *)result_out);
  return mb_result_a8fc681d1850e993;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e073d887544a67d2_p1;
typedef char mb_assert_e073d887544a67d2_p1[(sizeof(mb_agg_e073d887544a67d2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e073d887544a67d2)(void *, mb_agg_e073d887544a67d2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f886927dcb9459189851d4ce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e073d887544a67d2 = NULL;
  if (this_ != NULL) {
    mb_entry_e073d887544a67d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_e073d887544a67d2 == NULL) {
  return 0;
  }
  mb_fn_e073d887544a67d2 mb_target_e073d887544a67d2 = (mb_fn_e073d887544a67d2)mb_entry_e073d887544a67d2;
  int32_t mb_result_e073d887544a67d2 = mb_target_e073d887544a67d2(this_, (mb_agg_e073d887544a67d2_p1 *)result_out);
  return mb_result_e073d887544a67d2;
}

typedef struct { uint8_t bytes[4]; } mb_agg_feec8604b68424b1_p1;
typedef char mb_assert_feec8604b68424b1_p1[(sizeof(mb_agg_feec8604b68424b1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_feec8604b68424b1)(void *, mb_agg_feec8604b68424b1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_735e193aec58dc552c81b625(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_feec8604b68424b1 = NULL;
  if (this_ != NULL) {
    mb_entry_feec8604b68424b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_feec8604b68424b1 == NULL) {
  return 0;
  }
  mb_fn_feec8604b68424b1 mb_target_feec8604b68424b1 = (mb_fn_feec8604b68424b1)mb_entry_feec8604b68424b1;
  int32_t mb_result_feec8604b68424b1 = mb_target_feec8604b68424b1(this_, (mb_agg_feec8604b68424b1_p1 *)result_out);
  return mb_result_feec8604b68424b1;
}

typedef struct { uint8_t bytes[4]; } mb_agg_bf8d338f13d4b6a2_p1;
typedef char mb_assert_bf8d338f13d4b6a2_p1[(sizeof(mb_agg_bf8d338f13d4b6a2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf8d338f13d4b6a2)(void *, mb_agg_bf8d338f13d4b6a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5988283fd644a3d68aeecf10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf8d338f13d4b6a2 = NULL;
  if (this_ != NULL) {
    mb_entry_bf8d338f13d4b6a2 = (*(void ***)this_)[12];
  }
  if (mb_entry_bf8d338f13d4b6a2 == NULL) {
  return 0;
  }
  mb_fn_bf8d338f13d4b6a2 mb_target_bf8d338f13d4b6a2 = (mb_fn_bf8d338f13d4b6a2)mb_entry_bf8d338f13d4b6a2;
  int32_t mb_result_bf8d338f13d4b6a2 = mb_target_bf8d338f13d4b6a2(this_, (mb_agg_bf8d338f13d4b6a2_p1 *)result_out);
  return mb_result_bf8d338f13d4b6a2;
}

typedef struct { uint8_t bytes[4]; } mb_agg_166a9fe96b09e6f4_p1;
typedef char mb_assert_166a9fe96b09e6f4_p1[(sizeof(mb_agg_166a9fe96b09e6f4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_166a9fe96b09e6f4)(void *, mb_agg_166a9fe96b09e6f4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533580650aeeff2c64789e6c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_166a9fe96b09e6f4 = NULL;
  if (this_ != NULL) {
    mb_entry_166a9fe96b09e6f4 = (*(void ***)this_)[13];
  }
  if (mb_entry_166a9fe96b09e6f4 == NULL) {
  return 0;
  }
  mb_fn_166a9fe96b09e6f4 mb_target_166a9fe96b09e6f4 = (mb_fn_166a9fe96b09e6f4)mb_entry_166a9fe96b09e6f4;
  int32_t mb_result_166a9fe96b09e6f4 = mb_target_166a9fe96b09e6f4(this_, (mb_agg_166a9fe96b09e6f4_p1 *)result_out);
  return mb_result_166a9fe96b09e6f4;
}

typedef struct { uint8_t bytes[4]; } mb_agg_c8e02f6846eb4c4c_p1;
typedef char mb_assert_c8e02f6846eb4c4c_p1[(sizeof(mb_agg_c8e02f6846eb4c4c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8e02f6846eb4c4c)(void *, mb_agg_c8e02f6846eb4c4c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f1c7c982ed1011a55d2e8f0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8e02f6846eb4c4c = NULL;
  if (this_ != NULL) {
    mb_entry_c8e02f6846eb4c4c = (*(void ***)this_)[14];
  }
  if (mb_entry_c8e02f6846eb4c4c == NULL) {
  return 0;
  }
  mb_fn_c8e02f6846eb4c4c mb_target_c8e02f6846eb4c4c = (mb_fn_c8e02f6846eb4c4c)mb_entry_c8e02f6846eb4c4c;
  int32_t mb_result_c8e02f6846eb4c4c = mb_target_c8e02f6846eb4c4c(this_, (mb_agg_c8e02f6846eb4c4c_p1 *)result_out);
  return mb_result_c8e02f6846eb4c4c;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e575538564adb8ee_p1;
typedef char mb_assert_e575538564adb8ee_p1[(sizeof(mb_agg_e575538564adb8ee_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e575538564adb8ee)(void *, mb_agg_e575538564adb8ee_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c4efb3bef748f3743c4724(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e575538564adb8ee = NULL;
  if (this_ != NULL) {
    mb_entry_e575538564adb8ee = (*(void ***)this_)[15];
  }
  if (mb_entry_e575538564adb8ee == NULL) {
  return 0;
  }
  mb_fn_e575538564adb8ee mb_target_e575538564adb8ee = (mb_fn_e575538564adb8ee)mb_entry_e575538564adb8ee;
  int32_t mb_result_e575538564adb8ee = mb_target_e575538564adb8ee(this_, (mb_agg_e575538564adb8ee_p1 *)result_out);
  return mb_result_e575538564adb8ee;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b132f93b23df4b55_p1;
typedef char mb_assert_b132f93b23df4b55_p1[(sizeof(mb_agg_b132f93b23df4b55_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b132f93b23df4b55)(void *, mb_agg_b132f93b23df4b55_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ea0e7b2018fbcdb3916395(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b132f93b23df4b55 = NULL;
  if (this_ != NULL) {
    mb_entry_b132f93b23df4b55 = (*(void ***)this_)[16];
  }
  if (mb_entry_b132f93b23df4b55 == NULL) {
  return 0;
  }
  mb_fn_b132f93b23df4b55 mb_target_b132f93b23df4b55 = (mb_fn_b132f93b23df4b55)mb_entry_b132f93b23df4b55;
  int32_t mb_result_b132f93b23df4b55 = mb_target_b132f93b23df4b55(this_, (mb_agg_b132f93b23df4b55_p1 *)result_out);
  return mb_result_b132f93b23df4b55;
}

typedef struct { uint8_t bytes[4]; } mb_agg_58189c7021cbfa79_p1;
typedef char mb_assert_58189c7021cbfa79_p1[(sizeof(mb_agg_58189c7021cbfa79_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58189c7021cbfa79)(void *, mb_agg_58189c7021cbfa79_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f107d0960b0cfdcfef436234(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58189c7021cbfa79 = NULL;
  if (this_ != NULL) {
    mb_entry_58189c7021cbfa79 = (*(void ***)this_)[17];
  }
  if (mb_entry_58189c7021cbfa79 == NULL) {
  return 0;
  }
  mb_fn_58189c7021cbfa79 mb_target_58189c7021cbfa79 = (mb_fn_58189c7021cbfa79)mb_entry_58189c7021cbfa79;
  int32_t mb_result_58189c7021cbfa79 = mb_target_58189c7021cbfa79(this_, (mb_agg_58189c7021cbfa79_p1 *)result_out);
  return mb_result_58189c7021cbfa79;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e003be9ed299f423_p1;
typedef char mb_assert_e003be9ed299f423_p1[(sizeof(mb_agg_e003be9ed299f423_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e003be9ed299f423)(void *, mb_agg_e003be9ed299f423_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b100362ee9bfbcc88d6d0b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e003be9ed299f423 = NULL;
  if (this_ != NULL) {
    mb_entry_e003be9ed299f423 = (*(void ***)this_)[18];
  }
  if (mb_entry_e003be9ed299f423 == NULL) {
  return 0;
  }
  mb_fn_e003be9ed299f423 mb_target_e003be9ed299f423 = (mb_fn_e003be9ed299f423)mb_entry_e003be9ed299f423;
  int32_t mb_result_e003be9ed299f423 = mb_target_e003be9ed299f423(this_, (mb_agg_e003be9ed299f423_p1 *)result_out);
  return mb_result_e003be9ed299f423;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d9d5114c1415fe6b_p1;
typedef char mb_assert_d9d5114c1415fe6b_p1[(sizeof(mb_agg_d9d5114c1415fe6b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9d5114c1415fe6b)(void *, mb_agg_d9d5114c1415fe6b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a1a5af3a027d3969005c128(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9d5114c1415fe6b = NULL;
  if (this_ != NULL) {
    mb_entry_d9d5114c1415fe6b = (*(void ***)this_)[19];
  }
  if (mb_entry_d9d5114c1415fe6b == NULL) {
  return 0;
  }
  mb_fn_d9d5114c1415fe6b mb_target_d9d5114c1415fe6b = (mb_fn_d9d5114c1415fe6b)mb_entry_d9d5114c1415fe6b;
  int32_t mb_result_d9d5114c1415fe6b = mb_target_d9d5114c1415fe6b(this_, (mb_agg_d9d5114c1415fe6b_p1 *)result_out);
  return mb_result_d9d5114c1415fe6b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cbcf6747e611cb72_p1;
typedef char mb_assert_cbcf6747e611cb72_p1[(sizeof(mb_agg_cbcf6747e611cb72_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbcf6747e611cb72)(void *, mb_agg_cbcf6747e611cb72_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99c16daff23bb4c1fe5bfaea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbcf6747e611cb72 = NULL;
  if (this_ != NULL) {
    mb_entry_cbcf6747e611cb72 = (*(void ***)this_)[20];
  }
  if (mb_entry_cbcf6747e611cb72 == NULL) {
  return 0;
  }
  mb_fn_cbcf6747e611cb72 mb_target_cbcf6747e611cb72 = (mb_fn_cbcf6747e611cb72)mb_entry_cbcf6747e611cb72;
  int32_t mb_result_cbcf6747e611cb72 = mb_target_cbcf6747e611cb72(this_, (mb_agg_cbcf6747e611cb72_p1 *)result_out);
  return mb_result_cbcf6747e611cb72;
}

typedef struct { uint8_t bytes[4]; } mb_agg_9266827b943a75f9_p1;
typedef char mb_assert_9266827b943a75f9_p1[(sizeof(mb_agg_9266827b943a75f9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9266827b943a75f9)(void *, mb_agg_9266827b943a75f9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9495672755203e86ab178caf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9266827b943a75f9 = NULL;
  if (this_ != NULL) {
    mb_entry_9266827b943a75f9 = (*(void ***)this_)[21];
  }
  if (mb_entry_9266827b943a75f9 == NULL) {
  return 0;
  }
  mb_fn_9266827b943a75f9 mb_target_9266827b943a75f9 = (mb_fn_9266827b943a75f9)mb_entry_9266827b943a75f9;
  int32_t mb_result_9266827b943a75f9 = mb_target_9266827b943a75f9(this_, (mb_agg_9266827b943a75f9_p1 *)result_out);
  return mb_result_9266827b943a75f9;
}

typedef struct { uint8_t bytes[4]; } mb_agg_6ae681d8f1da951d_p1;
typedef char mb_assert_6ae681d8f1da951d_p1[(sizeof(mb_agg_6ae681d8f1da951d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ae681d8f1da951d)(void *, mb_agg_6ae681d8f1da951d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe40962ecda5b242d71a20d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ae681d8f1da951d = NULL;
  if (this_ != NULL) {
    mb_entry_6ae681d8f1da951d = (*(void ***)this_)[22];
  }
  if (mb_entry_6ae681d8f1da951d == NULL) {
  return 0;
  }
  mb_fn_6ae681d8f1da951d mb_target_6ae681d8f1da951d = (mb_fn_6ae681d8f1da951d)mb_entry_6ae681d8f1da951d;
  int32_t mb_result_6ae681d8f1da951d = mb_target_6ae681d8f1da951d(this_, (mb_agg_6ae681d8f1da951d_p1 *)result_out);
  return mb_result_6ae681d8f1da951d;
}

typedef struct { uint8_t bytes[4]; } mb_agg_633fb3a26c21af3c_p1;
typedef char mb_assert_633fb3a26c21af3c_p1[(sizeof(mb_agg_633fb3a26c21af3c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_633fb3a26c21af3c)(void *, mb_agg_633fb3a26c21af3c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_435ef26d1f0870e099df71b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_633fb3a26c21af3c = NULL;
  if (this_ != NULL) {
    mb_entry_633fb3a26c21af3c = (*(void ***)this_)[23];
  }
  if (mb_entry_633fb3a26c21af3c == NULL) {
  return 0;
  }
  mb_fn_633fb3a26c21af3c mb_target_633fb3a26c21af3c = (mb_fn_633fb3a26c21af3c)mb_entry_633fb3a26c21af3c;
  int32_t mb_result_633fb3a26c21af3c = mb_target_633fb3a26c21af3c(this_, (mb_agg_633fb3a26c21af3c_p1 *)result_out);
  return mb_result_633fb3a26c21af3c;
}

typedef struct { uint8_t bytes[4]; } mb_agg_54398acce7b7f31d_p1;
typedef char mb_assert_54398acce7b7f31d_p1[(sizeof(mb_agg_54398acce7b7f31d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54398acce7b7f31d)(void *, mb_agg_54398acce7b7f31d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a9d0eeea93a329169227a0e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54398acce7b7f31d = NULL;
  if (this_ != NULL) {
    mb_entry_54398acce7b7f31d = (*(void ***)this_)[24];
  }
  if (mb_entry_54398acce7b7f31d == NULL) {
  return 0;
  }
  mb_fn_54398acce7b7f31d mb_target_54398acce7b7f31d = (mb_fn_54398acce7b7f31d)mb_entry_54398acce7b7f31d;
  int32_t mb_result_54398acce7b7f31d = mb_target_54398acce7b7f31d(this_, (mb_agg_54398acce7b7f31d_p1 *)result_out);
  return mb_result_54398acce7b7f31d;
}

typedef struct { uint8_t bytes[4]; } mb_agg_fbcab1aae1cb0432_p1;
typedef char mb_assert_fbcab1aae1cb0432_p1[(sizeof(mb_agg_fbcab1aae1cb0432_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbcab1aae1cb0432)(void *, mb_agg_fbcab1aae1cb0432_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234196e37fb790ec860eade9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fbcab1aae1cb0432 = NULL;
  if (this_ != NULL) {
    mb_entry_fbcab1aae1cb0432 = (*(void ***)this_)[25];
  }
  if (mb_entry_fbcab1aae1cb0432 == NULL) {
  return 0;
  }
  mb_fn_fbcab1aae1cb0432 mb_target_fbcab1aae1cb0432 = (mb_fn_fbcab1aae1cb0432)mb_entry_fbcab1aae1cb0432;
  int32_t mb_result_fbcab1aae1cb0432 = mb_target_fbcab1aae1cb0432(this_, (mb_agg_fbcab1aae1cb0432_p1 *)result_out);
  return mb_result_fbcab1aae1cb0432;
}

typedef struct { uint8_t bytes[4]; } mb_agg_57357963ec52a962_p1;
typedef char mb_assert_57357963ec52a962_p1[(sizeof(mb_agg_57357963ec52a962_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57357963ec52a962)(void *, mb_agg_57357963ec52a962_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c51946fba3134f4b58ff56(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_57357963ec52a962 = NULL;
  if (this_ != NULL) {
    mb_entry_57357963ec52a962 = (*(void ***)this_)[26];
  }
  if (mb_entry_57357963ec52a962 == NULL) {
  return 0;
  }
  mb_fn_57357963ec52a962 mb_target_57357963ec52a962 = (mb_fn_57357963ec52a962)mb_entry_57357963ec52a962;
  int32_t mb_result_57357963ec52a962 = mb_target_57357963ec52a962(this_, (mb_agg_57357963ec52a962_p1 *)result_out);
  return mb_result_57357963ec52a962;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cfe4e5eac8be179a_p1;
typedef char mb_assert_cfe4e5eac8be179a_p1[(sizeof(mb_agg_cfe4e5eac8be179a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfe4e5eac8be179a)(void *, mb_agg_cfe4e5eac8be179a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c566a7cadc5ade35738c1cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cfe4e5eac8be179a = NULL;
  if (this_ != NULL) {
    mb_entry_cfe4e5eac8be179a = (*(void ***)this_)[27];
  }
  if (mb_entry_cfe4e5eac8be179a == NULL) {
  return 0;
  }
  mb_fn_cfe4e5eac8be179a mb_target_cfe4e5eac8be179a = (mb_fn_cfe4e5eac8be179a)mb_entry_cfe4e5eac8be179a;
  int32_t mb_result_cfe4e5eac8be179a = mb_target_cfe4e5eac8be179a(this_, (mb_agg_cfe4e5eac8be179a_p1 *)result_out);
  return mb_result_cfe4e5eac8be179a;
}

typedef struct { uint8_t bytes[4]; } mb_agg_f3a388973ba751a0_p1;
typedef char mb_assert_f3a388973ba751a0_p1[(sizeof(mb_agg_f3a388973ba751a0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3a388973ba751a0)(void *, mb_agg_f3a388973ba751a0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a59e52ad3a99fd8a773e32(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f3a388973ba751a0 = NULL;
  if (this_ != NULL) {
    mb_entry_f3a388973ba751a0 = (*(void ***)this_)[28];
  }
  if (mb_entry_f3a388973ba751a0 == NULL) {
  return 0;
  }
  mb_fn_f3a388973ba751a0 mb_target_f3a388973ba751a0 = (mb_fn_f3a388973ba751a0)mb_entry_f3a388973ba751a0;
  int32_t mb_result_f3a388973ba751a0 = mb_target_f3a388973ba751a0(this_, (mb_agg_f3a388973ba751a0_p1 *)result_out);
  return mb_result_f3a388973ba751a0;
}

typedef struct { uint8_t bytes[4]; } mb_agg_5fb1ef47d3b93f00_p1;
typedef char mb_assert_5fb1ef47d3b93f00_p1[(sizeof(mb_agg_5fb1ef47d3b93f00_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fb1ef47d3b93f00)(void *, mb_agg_5fb1ef47d3b93f00_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7acbbf5d8d629cf8194f129(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5fb1ef47d3b93f00 = NULL;
  if (this_ != NULL) {
    mb_entry_5fb1ef47d3b93f00 = (*(void ***)this_)[29];
  }
  if (mb_entry_5fb1ef47d3b93f00 == NULL) {
  return 0;
  }
  mb_fn_5fb1ef47d3b93f00 mb_target_5fb1ef47d3b93f00 = (mb_fn_5fb1ef47d3b93f00)mb_entry_5fb1ef47d3b93f00;
  int32_t mb_result_5fb1ef47d3b93f00 = mb_target_5fb1ef47d3b93f00(this_, (mb_agg_5fb1ef47d3b93f00_p1 *)result_out);
  return mb_result_5fb1ef47d3b93f00;
}

typedef struct { uint8_t bytes[4]; } mb_agg_dba3f0f76d066a27_p1;
typedef char mb_assert_dba3f0f76d066a27_p1[(sizeof(mb_agg_dba3f0f76d066a27_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dba3f0f76d066a27)(void *, mb_agg_dba3f0f76d066a27_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c509ec1973f438ee8ecdbde8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dba3f0f76d066a27 = NULL;
  if (this_ != NULL) {
    mb_entry_dba3f0f76d066a27 = (*(void ***)this_)[30];
  }
  if (mb_entry_dba3f0f76d066a27 == NULL) {
  return 0;
  }
  mb_fn_dba3f0f76d066a27 mb_target_dba3f0f76d066a27 = (mb_fn_dba3f0f76d066a27)mb_entry_dba3f0f76d066a27;
  int32_t mb_result_dba3f0f76d066a27 = mb_target_dba3f0f76d066a27(this_, (mb_agg_dba3f0f76d066a27_p1 *)result_out);
  return mb_result_dba3f0f76d066a27;
}

typedef struct { uint8_t bytes[4]; } mb_agg_28e47e02aecc1ace_p1;
typedef char mb_assert_28e47e02aecc1ace_p1[(sizeof(mb_agg_28e47e02aecc1ace_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28e47e02aecc1ace)(void *, mb_agg_28e47e02aecc1ace_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ca9eaafbd379641300763d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28e47e02aecc1ace = NULL;
  if (this_ != NULL) {
    mb_entry_28e47e02aecc1ace = (*(void ***)this_)[31];
  }
  if (mb_entry_28e47e02aecc1ace == NULL) {
  return 0;
  }
  mb_fn_28e47e02aecc1ace mb_target_28e47e02aecc1ace = (mb_fn_28e47e02aecc1ace)mb_entry_28e47e02aecc1ace;
  int32_t mb_result_28e47e02aecc1ace = mb_target_28e47e02aecc1ace(this_, (mb_agg_28e47e02aecc1ace_p1 *)result_out);
  return mb_result_28e47e02aecc1ace;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d338bd78aede77ed_p1;
typedef char mb_assert_d338bd78aede77ed_p1[(sizeof(mb_agg_d338bd78aede77ed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d338bd78aede77ed)(void *, mb_agg_d338bd78aede77ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c392658ec46cb40164032e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d338bd78aede77ed = NULL;
  if (this_ != NULL) {
    mb_entry_d338bd78aede77ed = (*(void ***)this_)[32];
  }
  if (mb_entry_d338bd78aede77ed == NULL) {
  return 0;
  }
  mb_fn_d338bd78aede77ed mb_target_d338bd78aede77ed = (mb_fn_d338bd78aede77ed)mb_entry_d338bd78aede77ed;
  int32_t mb_result_d338bd78aede77ed = mb_target_d338bd78aede77ed(this_, (mb_agg_d338bd78aede77ed_p1 *)result_out);
  return mb_result_d338bd78aede77ed;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b6da0428e4ad5fd4_p1;
typedef char mb_assert_b6da0428e4ad5fd4_p1[(sizeof(mb_agg_b6da0428e4ad5fd4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6da0428e4ad5fd4)(void *, mb_agg_b6da0428e4ad5fd4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_027fb22683131559157cc2d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b6da0428e4ad5fd4 = NULL;
  if (this_ != NULL) {
    mb_entry_b6da0428e4ad5fd4 = (*(void ***)this_)[33];
  }
  if (mb_entry_b6da0428e4ad5fd4 == NULL) {
  return 0;
  }
  mb_fn_b6da0428e4ad5fd4 mb_target_b6da0428e4ad5fd4 = (mb_fn_b6da0428e4ad5fd4)mb_entry_b6da0428e4ad5fd4;
  int32_t mb_result_b6da0428e4ad5fd4 = mb_target_b6da0428e4ad5fd4(this_, (mb_agg_b6da0428e4ad5fd4_p1 *)result_out);
  return mb_result_b6da0428e4ad5fd4;
}

typedef struct { uint8_t bytes[4]; } mb_agg_1894d02fb62f4ebd_p1;
typedef char mb_assert_1894d02fb62f4ebd_p1[(sizeof(mb_agg_1894d02fb62f4ebd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1894d02fb62f4ebd)(void *, mb_agg_1894d02fb62f4ebd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4824843384574b5524edfd41(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1894d02fb62f4ebd = NULL;
  if (this_ != NULL) {
    mb_entry_1894d02fb62f4ebd = (*(void ***)this_)[34];
  }
  if (mb_entry_1894d02fb62f4ebd == NULL) {
  return 0;
  }
  mb_fn_1894d02fb62f4ebd mb_target_1894d02fb62f4ebd = (mb_fn_1894d02fb62f4ebd)mb_entry_1894d02fb62f4ebd;
  int32_t mb_result_1894d02fb62f4ebd = mb_target_1894d02fb62f4ebd(this_, (mb_agg_1894d02fb62f4ebd_p1 *)result_out);
  return mb_result_1894d02fb62f4ebd;
}

typedef struct { uint8_t bytes[4]; } mb_agg_c465ef3b11c13155_p1;
typedef char mb_assert_c465ef3b11c13155_p1[(sizeof(mb_agg_c465ef3b11c13155_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c465ef3b11c13155)(void *, mb_agg_c465ef3b11c13155_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f7b5a24dd52e123940e15a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c465ef3b11c13155 = NULL;
  if (this_ != NULL) {
    mb_entry_c465ef3b11c13155 = (*(void ***)this_)[35];
  }
  if (mb_entry_c465ef3b11c13155 == NULL) {
  return 0;
  }
  mb_fn_c465ef3b11c13155 mb_target_c465ef3b11c13155 = (mb_fn_c465ef3b11c13155)mb_entry_c465ef3b11c13155;
  int32_t mb_result_c465ef3b11c13155 = mb_target_c465ef3b11c13155(this_, (mb_agg_c465ef3b11c13155_p1 *)result_out);
  return mb_result_c465ef3b11c13155;
}

typedef struct { uint8_t bytes[4]; } mb_agg_1d0882de9bdde65c_p1;
typedef char mb_assert_1d0882de9bdde65c_p1[(sizeof(mb_agg_1d0882de9bdde65c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d0882de9bdde65c)(void *, mb_agg_1d0882de9bdde65c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ffd60a00b1f8f82a8593afc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d0882de9bdde65c = NULL;
  if (this_ != NULL) {
    mb_entry_1d0882de9bdde65c = (*(void ***)this_)[36];
  }
  if (mb_entry_1d0882de9bdde65c == NULL) {
  return 0;
  }
  mb_fn_1d0882de9bdde65c mb_target_1d0882de9bdde65c = (mb_fn_1d0882de9bdde65c)mb_entry_1d0882de9bdde65c;
  int32_t mb_result_1d0882de9bdde65c = mb_target_1d0882de9bdde65c(this_, (mb_agg_1d0882de9bdde65c_p1 *)result_out);
  return mb_result_1d0882de9bdde65c;
}

typedef struct { uint8_t bytes[4]; } mb_agg_715a0183518ff34d_p1;
typedef char mb_assert_715a0183518ff34d_p1[(sizeof(mb_agg_715a0183518ff34d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_715a0183518ff34d)(void *, mb_agg_715a0183518ff34d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f04ec35150a6f9c58279aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_715a0183518ff34d = NULL;
  if (this_ != NULL) {
    mb_entry_715a0183518ff34d = (*(void ***)this_)[37];
  }
  if (mb_entry_715a0183518ff34d == NULL) {
  return 0;
  }
  mb_fn_715a0183518ff34d mb_target_715a0183518ff34d = (mb_fn_715a0183518ff34d)mb_entry_715a0183518ff34d;
  int32_t mb_result_715a0183518ff34d = mb_target_715a0183518ff34d(this_, (mb_agg_715a0183518ff34d_p1 *)result_out);
  return mb_result_715a0183518ff34d;
}

typedef struct { uint8_t bytes[4]; } mb_agg_932e785e5ffe3754_p1;
typedef char mb_assert_932e785e5ffe3754_p1[(sizeof(mb_agg_932e785e5ffe3754_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_932e785e5ffe3754)(void *, mb_agg_932e785e5ffe3754_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf58bf97d75bc4369e30b93(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_932e785e5ffe3754 = NULL;
  if (this_ != NULL) {
    mb_entry_932e785e5ffe3754 = (*(void ***)this_)[38];
  }
  if (mb_entry_932e785e5ffe3754 == NULL) {
  return 0;
  }
  mb_fn_932e785e5ffe3754 mb_target_932e785e5ffe3754 = (mb_fn_932e785e5ffe3754)mb_entry_932e785e5ffe3754;
  int32_t mb_result_932e785e5ffe3754 = mb_target_932e785e5ffe3754(this_, (mb_agg_932e785e5ffe3754_p1 *)result_out);
  return mb_result_932e785e5ffe3754;
}

typedef struct { uint8_t bytes[4]; } mb_agg_149b576779bf2032_p1;
typedef char mb_assert_149b576779bf2032_p1[(sizeof(mb_agg_149b576779bf2032_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_149b576779bf2032)(void *, mb_agg_149b576779bf2032_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb41e91f36fbc75764e40af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_149b576779bf2032 = NULL;
  if (this_ != NULL) {
    mb_entry_149b576779bf2032 = (*(void ***)this_)[39];
  }
  if (mb_entry_149b576779bf2032 == NULL) {
  return 0;
  }
  mb_fn_149b576779bf2032 mb_target_149b576779bf2032 = (mb_fn_149b576779bf2032)mb_entry_149b576779bf2032;
  int32_t mb_result_149b576779bf2032 = mb_target_149b576779bf2032(this_, (mb_agg_149b576779bf2032_p1 *)result_out);
  return mb_result_149b576779bf2032;
}

typedef struct { uint8_t bytes[4]; } mb_agg_7fe5b8ad18cf0b95_p1;
typedef char mb_assert_7fe5b8ad18cf0b95_p1[(sizeof(mb_agg_7fe5b8ad18cf0b95_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fe5b8ad18cf0b95)(void *, mb_agg_7fe5b8ad18cf0b95_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da32efcdc1bcbb327d382a64(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fe5b8ad18cf0b95 = NULL;
  if (this_ != NULL) {
    mb_entry_7fe5b8ad18cf0b95 = (*(void ***)this_)[40];
  }
  if (mb_entry_7fe5b8ad18cf0b95 == NULL) {
  return 0;
  }
  mb_fn_7fe5b8ad18cf0b95 mb_target_7fe5b8ad18cf0b95 = (mb_fn_7fe5b8ad18cf0b95)mb_entry_7fe5b8ad18cf0b95;
  int32_t mb_result_7fe5b8ad18cf0b95 = mb_target_7fe5b8ad18cf0b95(this_, (mb_agg_7fe5b8ad18cf0b95_p1 *)result_out);
  return mb_result_7fe5b8ad18cf0b95;
}

typedef struct { uint8_t bytes[4]; } mb_agg_a07b862d4ae28cc6_p1;
typedef char mb_assert_a07b862d4ae28cc6_p1[(sizeof(mb_agg_a07b862d4ae28cc6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a07b862d4ae28cc6)(void *, mb_agg_a07b862d4ae28cc6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bb2a652d7bd4eac02bfea5c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a07b862d4ae28cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_a07b862d4ae28cc6 = (*(void ***)this_)[41];
  }
  if (mb_entry_a07b862d4ae28cc6 == NULL) {
  return 0;
  }
  mb_fn_a07b862d4ae28cc6 mb_target_a07b862d4ae28cc6 = (mb_fn_a07b862d4ae28cc6)mb_entry_a07b862d4ae28cc6;
  int32_t mb_result_a07b862d4ae28cc6 = mb_target_a07b862d4ae28cc6(this_, (mb_agg_a07b862d4ae28cc6_p1 *)result_out);
  return mb_result_a07b862d4ae28cc6;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cbfe97c20a86ae4a_p1;
typedef char mb_assert_cbfe97c20a86ae4a_p1[(sizeof(mb_agg_cbfe97c20a86ae4a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbfe97c20a86ae4a)(void *, mb_agg_cbfe97c20a86ae4a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cfdc6bde1a4284d2c313b22(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cbfe97c20a86ae4a = NULL;
  if (this_ != NULL) {
    mb_entry_cbfe97c20a86ae4a = (*(void ***)this_)[42];
  }
  if (mb_entry_cbfe97c20a86ae4a == NULL) {
  return 0;
  }
  mb_fn_cbfe97c20a86ae4a mb_target_cbfe97c20a86ae4a = (mb_fn_cbfe97c20a86ae4a)mb_entry_cbfe97c20a86ae4a;
  int32_t mb_result_cbfe97c20a86ae4a = mb_target_cbfe97c20a86ae4a(this_, (mb_agg_cbfe97c20a86ae4a_p1 *)result_out);
  return mb_result_cbfe97c20a86ae4a;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e96e0f39d196f0e1_p1;
typedef char mb_assert_e96e0f39d196f0e1_p1[(sizeof(mb_agg_e96e0f39d196f0e1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e96e0f39d196f0e1)(void *, mb_agg_e96e0f39d196f0e1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a77563a04d0f32ee78ad142(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e96e0f39d196f0e1 = NULL;
  if (this_ != NULL) {
    mb_entry_e96e0f39d196f0e1 = (*(void ***)this_)[43];
  }
  if (mb_entry_e96e0f39d196f0e1 == NULL) {
  return 0;
  }
  mb_fn_e96e0f39d196f0e1 mb_target_e96e0f39d196f0e1 = (mb_fn_e96e0f39d196f0e1)mb_entry_e96e0f39d196f0e1;
  int32_t mb_result_e96e0f39d196f0e1 = mb_target_e96e0f39d196f0e1(this_, (mb_agg_e96e0f39d196f0e1_p1 *)result_out);
  return mb_result_e96e0f39d196f0e1;
}

typedef struct { uint8_t bytes[4]; } mb_agg_4dbbe376c54a6e7b_p1;
typedef char mb_assert_4dbbe376c54a6e7b_p1[(sizeof(mb_agg_4dbbe376c54a6e7b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4dbbe376c54a6e7b)(void *, mb_agg_4dbbe376c54a6e7b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ba4697837f50379717a88b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4dbbe376c54a6e7b = NULL;
  if (this_ != NULL) {
    mb_entry_4dbbe376c54a6e7b = (*(void ***)this_)[44];
  }
  if (mb_entry_4dbbe376c54a6e7b == NULL) {
  return 0;
  }
  mb_fn_4dbbe376c54a6e7b mb_target_4dbbe376c54a6e7b = (mb_fn_4dbbe376c54a6e7b)mb_entry_4dbbe376c54a6e7b;
  int32_t mb_result_4dbbe376c54a6e7b = mb_target_4dbbe376c54a6e7b(this_, (mb_agg_4dbbe376c54a6e7b_p1 *)result_out);
  return mb_result_4dbbe376c54a6e7b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_da1c9c46f7ca75b5_p1;
typedef char mb_assert_da1c9c46f7ca75b5_p1[(sizeof(mb_agg_da1c9c46f7ca75b5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da1c9c46f7ca75b5)(void *, mb_agg_da1c9c46f7ca75b5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97f21a50730f5a9cfca4d8dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da1c9c46f7ca75b5 = NULL;
  if (this_ != NULL) {
    mb_entry_da1c9c46f7ca75b5 = (*(void ***)this_)[45];
  }
  if (mb_entry_da1c9c46f7ca75b5 == NULL) {
  return 0;
  }
  mb_fn_da1c9c46f7ca75b5 mb_target_da1c9c46f7ca75b5 = (mb_fn_da1c9c46f7ca75b5)mb_entry_da1c9c46f7ca75b5;
  int32_t mb_result_da1c9c46f7ca75b5 = mb_target_da1c9c46f7ca75b5(this_, (mb_agg_da1c9c46f7ca75b5_p1 *)result_out);
  return mb_result_da1c9c46f7ca75b5;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e103121b310decb9_p1;
typedef char mb_assert_e103121b310decb9_p1[(sizeof(mb_agg_e103121b310decb9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e103121b310decb9)(void *, mb_agg_e103121b310decb9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a27c25d9ced403e14e75f86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e103121b310decb9 = NULL;
  if (this_ != NULL) {
    mb_entry_e103121b310decb9 = (*(void ***)this_)[46];
  }
  if (mb_entry_e103121b310decb9 == NULL) {
  return 0;
  }
  mb_fn_e103121b310decb9 mb_target_e103121b310decb9 = (mb_fn_e103121b310decb9)mb_entry_e103121b310decb9;
  int32_t mb_result_e103121b310decb9 = mb_target_e103121b310decb9(this_, (mb_agg_e103121b310decb9_p1 *)result_out);
  return mb_result_e103121b310decb9;
}

typedef struct { uint8_t bytes[4]; } mb_agg_85690e15811bd4d5_p1;
typedef char mb_assert_85690e15811bd4d5_p1[(sizeof(mb_agg_85690e15811bd4d5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85690e15811bd4d5)(void *, mb_agg_85690e15811bd4d5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ef0d1dfe1bf4d08888fd25(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85690e15811bd4d5 = NULL;
  if (this_ != NULL) {
    mb_entry_85690e15811bd4d5 = (*(void ***)this_)[47];
  }
  if (mb_entry_85690e15811bd4d5 == NULL) {
  return 0;
  }
  mb_fn_85690e15811bd4d5 mb_target_85690e15811bd4d5 = (mb_fn_85690e15811bd4d5)mb_entry_85690e15811bd4d5;
  int32_t mb_result_85690e15811bd4d5 = mb_target_85690e15811bd4d5(this_, (mb_agg_85690e15811bd4d5_p1 *)result_out);
  return mb_result_85690e15811bd4d5;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d85b9136285abc64_p1;
typedef char mb_assert_d85b9136285abc64_p1[(sizeof(mb_agg_d85b9136285abc64_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d85b9136285abc64)(void *, mb_agg_d85b9136285abc64_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1fa5ddfccb0cb25c658ff1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d85b9136285abc64 = NULL;
  if (this_ != NULL) {
    mb_entry_d85b9136285abc64 = (*(void ***)this_)[48];
  }
  if (mb_entry_d85b9136285abc64 == NULL) {
  return 0;
  }
  mb_fn_d85b9136285abc64 mb_target_d85b9136285abc64 = (mb_fn_d85b9136285abc64)mb_entry_d85b9136285abc64;
  int32_t mb_result_d85b9136285abc64 = mb_target_d85b9136285abc64(this_, (mb_agg_d85b9136285abc64_p1 *)result_out);
  return mb_result_d85b9136285abc64;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d796cec16d8d9ac1_p1;
typedef char mb_assert_d796cec16d8d9ac1_p1[(sizeof(mb_agg_d796cec16d8d9ac1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d796cec16d8d9ac1)(void *, mb_agg_d796cec16d8d9ac1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1dd3182d9dd860f82b6a171(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d796cec16d8d9ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_d796cec16d8d9ac1 = (*(void ***)this_)[49];
  }
  if (mb_entry_d796cec16d8d9ac1 == NULL) {
  return 0;
  }
  mb_fn_d796cec16d8d9ac1 mb_target_d796cec16d8d9ac1 = (mb_fn_d796cec16d8d9ac1)mb_entry_d796cec16d8d9ac1;
  int32_t mb_result_d796cec16d8d9ac1 = mb_target_d796cec16d8d9ac1(this_, (mb_agg_d796cec16d8d9ac1_p1 *)result_out);
  return mb_result_d796cec16d8d9ac1;
}

typedef struct { uint8_t bytes[4]; } mb_agg_ca33653986d1effc_p1;
typedef char mb_assert_ca33653986d1effc_p1[(sizeof(mb_agg_ca33653986d1effc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca33653986d1effc)(void *, mb_agg_ca33653986d1effc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3842fc8b4da0ca89b29935d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca33653986d1effc = NULL;
  if (this_ != NULL) {
    mb_entry_ca33653986d1effc = (*(void ***)this_)[50];
  }
  if (mb_entry_ca33653986d1effc == NULL) {
  return 0;
  }
  mb_fn_ca33653986d1effc mb_target_ca33653986d1effc = (mb_fn_ca33653986d1effc)mb_entry_ca33653986d1effc;
  int32_t mb_result_ca33653986d1effc = mb_target_ca33653986d1effc(this_, (mb_agg_ca33653986d1effc_p1 *)result_out);
  return mb_result_ca33653986d1effc;
}

typedef struct { uint8_t bytes[4]; } mb_agg_765bb272ce72b605_p1;
typedef char mb_assert_765bb272ce72b605_p1[(sizeof(mb_agg_765bb272ce72b605_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_765bb272ce72b605)(void *, mb_agg_765bb272ce72b605_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dba5305afa04184b31bdab24(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_765bb272ce72b605 = NULL;
  if (this_ != NULL) {
    mb_entry_765bb272ce72b605 = (*(void ***)this_)[51];
  }
  if (mb_entry_765bb272ce72b605 == NULL) {
  return 0;
  }
  mb_fn_765bb272ce72b605 mb_target_765bb272ce72b605 = (mb_fn_765bb272ce72b605)mb_entry_765bb272ce72b605;
  int32_t mb_result_765bb272ce72b605 = mb_target_765bb272ce72b605(this_, (mb_agg_765bb272ce72b605_p1 *)result_out);
  return mb_result_765bb272ce72b605;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b25d0663dc36a47f_p1;
typedef char mb_assert_b25d0663dc36a47f_p1[(sizeof(mb_agg_b25d0663dc36a47f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b25d0663dc36a47f)(void *, mb_agg_b25d0663dc36a47f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4dac0c80ffde20d2a65a0a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b25d0663dc36a47f = NULL;
  if (this_ != NULL) {
    mb_entry_b25d0663dc36a47f = (*(void ***)this_)[52];
  }
  if (mb_entry_b25d0663dc36a47f == NULL) {
  return 0;
  }
  mb_fn_b25d0663dc36a47f mb_target_b25d0663dc36a47f = (mb_fn_b25d0663dc36a47f)mb_entry_b25d0663dc36a47f;
  int32_t mb_result_b25d0663dc36a47f = mb_target_b25d0663dc36a47f(this_, (mb_agg_b25d0663dc36a47f_p1 *)result_out);
  return mb_result_b25d0663dc36a47f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_7fb07b4858d3eb27_p1;
typedef char mb_assert_7fb07b4858d3eb27_p1[(sizeof(mb_agg_7fb07b4858d3eb27_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fb07b4858d3eb27)(void *, mb_agg_7fb07b4858d3eb27_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d0a4ada2a9850629843b629(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fb07b4858d3eb27 = NULL;
  if (this_ != NULL) {
    mb_entry_7fb07b4858d3eb27 = (*(void ***)this_)[53];
  }
  if (mb_entry_7fb07b4858d3eb27 == NULL) {
  return 0;
  }
  mb_fn_7fb07b4858d3eb27 mb_target_7fb07b4858d3eb27 = (mb_fn_7fb07b4858d3eb27)mb_entry_7fb07b4858d3eb27;
  int32_t mb_result_7fb07b4858d3eb27 = mb_target_7fb07b4858d3eb27(this_, (mb_agg_7fb07b4858d3eb27_p1 *)result_out);
  return mb_result_7fb07b4858d3eb27;
}

typedef struct { uint8_t bytes[4]; } mb_agg_a4afeca1530ed722_p1;
typedef char mb_assert_a4afeca1530ed722_p1[(sizeof(mb_agg_a4afeca1530ed722_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4afeca1530ed722)(void *, mb_agg_a4afeca1530ed722_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7845c280c4e6df08e2e087b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a4afeca1530ed722 = NULL;
  if (this_ != NULL) {
    mb_entry_a4afeca1530ed722 = (*(void ***)this_)[54];
  }
  if (mb_entry_a4afeca1530ed722 == NULL) {
  return 0;
  }
  mb_fn_a4afeca1530ed722 mb_target_a4afeca1530ed722 = (mb_fn_a4afeca1530ed722)mb_entry_a4afeca1530ed722;
  int32_t mb_result_a4afeca1530ed722 = mb_target_a4afeca1530ed722(this_, (mb_agg_a4afeca1530ed722_p1 *)result_out);
  return mb_result_a4afeca1530ed722;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2f8477290a2db6ce_p1;
typedef char mb_assert_2f8477290a2db6ce_p1[(sizeof(mb_agg_2f8477290a2db6ce_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f8477290a2db6ce)(void *, mb_agg_2f8477290a2db6ce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2de6998837c12b63717bb3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f8477290a2db6ce = NULL;
  if (this_ != NULL) {
    mb_entry_2f8477290a2db6ce = (*(void ***)this_)[55];
  }
  if (mb_entry_2f8477290a2db6ce == NULL) {
  return 0;
  }
  mb_fn_2f8477290a2db6ce mb_target_2f8477290a2db6ce = (mb_fn_2f8477290a2db6ce)mb_entry_2f8477290a2db6ce;
  int32_t mb_result_2f8477290a2db6ce = mb_target_2f8477290a2db6ce(this_, (mb_agg_2f8477290a2db6ce_p1 *)result_out);
  return mb_result_2f8477290a2db6ce;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cdda1f63128b8c4f_p1;
typedef char mb_assert_cdda1f63128b8c4f_p1[(sizeof(mb_agg_cdda1f63128b8c4f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdda1f63128b8c4f)(void *, mb_agg_cdda1f63128b8c4f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52796e80236c622d033d5874(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cdda1f63128b8c4f = NULL;
  if (this_ != NULL) {
    mb_entry_cdda1f63128b8c4f = (*(void ***)this_)[56];
  }
  if (mb_entry_cdda1f63128b8c4f == NULL) {
  return 0;
  }
  mb_fn_cdda1f63128b8c4f mb_target_cdda1f63128b8c4f = (mb_fn_cdda1f63128b8c4f)mb_entry_cdda1f63128b8c4f;
  int32_t mb_result_cdda1f63128b8c4f = mb_target_cdda1f63128b8c4f(this_, (mb_agg_cdda1f63128b8c4f_p1 *)result_out);
  return mb_result_cdda1f63128b8c4f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_f96644aad6fa8c1f_p1;
typedef char mb_assert_f96644aad6fa8c1f_p1[(sizeof(mb_agg_f96644aad6fa8c1f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f96644aad6fa8c1f)(void *, mb_agg_f96644aad6fa8c1f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b001cad2e8d659bf5a3394(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f96644aad6fa8c1f = NULL;
  if (this_ != NULL) {
    mb_entry_f96644aad6fa8c1f = (*(void ***)this_)[57];
  }
  if (mb_entry_f96644aad6fa8c1f == NULL) {
  return 0;
  }
  mb_fn_f96644aad6fa8c1f mb_target_f96644aad6fa8c1f = (mb_fn_f96644aad6fa8c1f)mb_entry_f96644aad6fa8c1f;
  int32_t mb_result_f96644aad6fa8c1f = mb_target_f96644aad6fa8c1f(this_, (mb_agg_f96644aad6fa8c1f_p1 *)result_out);
  return mb_result_f96644aad6fa8c1f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_300c0ebf8d9efe1e_p1;
typedef char mb_assert_300c0ebf8d9efe1e_p1[(sizeof(mb_agg_300c0ebf8d9efe1e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_300c0ebf8d9efe1e)(void *, mb_agg_300c0ebf8d9efe1e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa1b3dc25e24e9f8cecf67ae(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_300c0ebf8d9efe1e = NULL;
  if (this_ != NULL) {
    mb_entry_300c0ebf8d9efe1e = (*(void ***)this_)[58];
  }
  if (mb_entry_300c0ebf8d9efe1e == NULL) {
  return 0;
  }
  mb_fn_300c0ebf8d9efe1e mb_target_300c0ebf8d9efe1e = (mb_fn_300c0ebf8d9efe1e)mb_entry_300c0ebf8d9efe1e;
  int32_t mb_result_300c0ebf8d9efe1e = mb_target_300c0ebf8d9efe1e(this_, (mb_agg_300c0ebf8d9efe1e_p1 *)result_out);
  return mb_result_300c0ebf8d9efe1e;
}

typedef struct { uint8_t bytes[4]; } mb_agg_173b7a22e88fe6e3_p1;
typedef char mb_assert_173b7a22e88fe6e3_p1[(sizeof(mb_agg_173b7a22e88fe6e3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_173b7a22e88fe6e3)(void *, mb_agg_173b7a22e88fe6e3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d43a162880f94ec41d7641e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_173b7a22e88fe6e3 = NULL;
  if (this_ != NULL) {
    mb_entry_173b7a22e88fe6e3 = (*(void ***)this_)[59];
  }
  if (mb_entry_173b7a22e88fe6e3 == NULL) {
  return 0;
  }
  mb_fn_173b7a22e88fe6e3 mb_target_173b7a22e88fe6e3 = (mb_fn_173b7a22e88fe6e3)mb_entry_173b7a22e88fe6e3;
  int32_t mb_result_173b7a22e88fe6e3 = mb_target_173b7a22e88fe6e3(this_, (mb_agg_173b7a22e88fe6e3_p1 *)result_out);
  return mb_result_173b7a22e88fe6e3;
}

typedef struct { uint8_t bytes[4]; } mb_agg_871d12b820279502_p1;
typedef char mb_assert_871d12b820279502_p1[(sizeof(mb_agg_871d12b820279502_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_871d12b820279502)(void *, mb_agg_871d12b820279502_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5062a0257b17fe4eeaa3a73(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_871d12b820279502 = NULL;
  if (this_ != NULL) {
    mb_entry_871d12b820279502 = (*(void ***)this_)[60];
  }
  if (mb_entry_871d12b820279502 == NULL) {
  return 0;
  }
  mb_fn_871d12b820279502 mb_target_871d12b820279502 = (mb_fn_871d12b820279502)mb_entry_871d12b820279502;
  int32_t mb_result_871d12b820279502 = mb_target_871d12b820279502(this_, (mb_agg_871d12b820279502_p1 *)result_out);
  return mb_result_871d12b820279502;
}

typedef struct { uint8_t bytes[4]; } mb_agg_218d2067bb05e98c_p1;
typedef char mb_assert_218d2067bb05e98c_p1[(sizeof(mb_agg_218d2067bb05e98c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_218d2067bb05e98c)(void *, mb_agg_218d2067bb05e98c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea0dfb6742751ec7d5ff4fc7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_218d2067bb05e98c = NULL;
  if (this_ != NULL) {
    mb_entry_218d2067bb05e98c = (*(void ***)this_)[61];
  }
  if (mb_entry_218d2067bb05e98c == NULL) {
  return 0;
  }
  mb_fn_218d2067bb05e98c mb_target_218d2067bb05e98c = (mb_fn_218d2067bb05e98c)mb_entry_218d2067bb05e98c;
  int32_t mb_result_218d2067bb05e98c = mb_target_218d2067bb05e98c(this_, (mb_agg_218d2067bb05e98c_p1 *)result_out);
  return mb_result_218d2067bb05e98c;
}

typedef struct { uint8_t bytes[4]; } mb_agg_68fdddb7db0e7e0e_p1;
typedef char mb_assert_68fdddb7db0e7e0e_p1[(sizeof(mb_agg_68fdddb7db0e7e0e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68fdddb7db0e7e0e)(void *, mb_agg_68fdddb7db0e7e0e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_027dcbd6e0d210c0de47019a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68fdddb7db0e7e0e = NULL;
  if (this_ != NULL) {
    mb_entry_68fdddb7db0e7e0e = (*(void ***)this_)[62];
  }
  if (mb_entry_68fdddb7db0e7e0e == NULL) {
  return 0;
  }
  mb_fn_68fdddb7db0e7e0e mb_target_68fdddb7db0e7e0e = (mb_fn_68fdddb7db0e7e0e)mb_entry_68fdddb7db0e7e0e;
  int32_t mb_result_68fdddb7db0e7e0e = mb_target_68fdddb7db0e7e0e(this_, (mb_agg_68fdddb7db0e7e0e_p1 *)result_out);
  return mb_result_68fdddb7db0e7e0e;
}

typedef struct { uint8_t bytes[4]; } mb_agg_ab86910f9916a4a8_p1;
typedef char mb_assert_ab86910f9916a4a8_p1[(sizeof(mb_agg_ab86910f9916a4a8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab86910f9916a4a8)(void *, mb_agg_ab86910f9916a4a8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b1a9bba9e211de0a3db066(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ab86910f9916a4a8 = NULL;
  if (this_ != NULL) {
    mb_entry_ab86910f9916a4a8 = (*(void ***)this_)[63];
  }
  if (mb_entry_ab86910f9916a4a8 == NULL) {
  return 0;
  }
  mb_fn_ab86910f9916a4a8 mb_target_ab86910f9916a4a8 = (mb_fn_ab86910f9916a4a8)mb_entry_ab86910f9916a4a8;
  int32_t mb_result_ab86910f9916a4a8 = mb_target_ab86910f9916a4a8(this_, (mb_agg_ab86910f9916a4a8_p1 *)result_out);
  return mb_result_ab86910f9916a4a8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_c754173f51185406_p1;
typedef char mb_assert_c754173f51185406_p1[(sizeof(mb_agg_c754173f51185406_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c754173f51185406)(void *, mb_agg_c754173f51185406_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e2fcfb19acab7a22dbe337(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c754173f51185406 = NULL;
  if (this_ != NULL) {
    mb_entry_c754173f51185406 = (*(void ***)this_)[64];
  }
  if (mb_entry_c754173f51185406 == NULL) {
  return 0;
  }
  mb_fn_c754173f51185406 mb_target_c754173f51185406 = (mb_fn_c754173f51185406)mb_entry_c754173f51185406;
  int32_t mb_result_c754173f51185406 = mb_target_c754173f51185406(this_, (mb_agg_c754173f51185406_p1 *)result_out);
  return mb_result_c754173f51185406;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e7198afa28e9a27d_p1;
typedef char mb_assert_e7198afa28e9a27d_p1[(sizeof(mb_agg_e7198afa28e9a27d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7198afa28e9a27d)(void *, mb_agg_e7198afa28e9a27d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74a9e2ca225c45bc814a70cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7198afa28e9a27d = NULL;
  if (this_ != NULL) {
    mb_entry_e7198afa28e9a27d = (*(void ***)this_)[65];
  }
  if (mb_entry_e7198afa28e9a27d == NULL) {
  return 0;
  }
  mb_fn_e7198afa28e9a27d mb_target_e7198afa28e9a27d = (mb_fn_e7198afa28e9a27d)mb_entry_e7198afa28e9a27d;
  int32_t mb_result_e7198afa28e9a27d = mb_target_e7198afa28e9a27d(this_, (mb_agg_e7198afa28e9a27d_p1 *)result_out);
  return mb_result_e7198afa28e9a27d;
}

typedef struct { uint8_t bytes[4]; } mb_agg_6cec160d878eaba8_p1;
typedef char mb_assert_6cec160d878eaba8_p1[(sizeof(mb_agg_6cec160d878eaba8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cec160d878eaba8)(void *, mb_agg_6cec160d878eaba8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5713f1f1a9cb32bdf9182c8e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6cec160d878eaba8 = NULL;
  if (this_ != NULL) {
    mb_entry_6cec160d878eaba8 = (*(void ***)this_)[66];
  }
  if (mb_entry_6cec160d878eaba8 == NULL) {
  return 0;
  }
  mb_fn_6cec160d878eaba8 mb_target_6cec160d878eaba8 = (mb_fn_6cec160d878eaba8)mb_entry_6cec160d878eaba8;
  int32_t mb_result_6cec160d878eaba8 = mb_target_6cec160d878eaba8(this_, (mb_agg_6cec160d878eaba8_p1 *)result_out);
  return mb_result_6cec160d878eaba8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_09f9f60cc632203c_p1;
typedef char mb_assert_09f9f60cc632203c_p1[(sizeof(mb_agg_09f9f60cc632203c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09f9f60cc632203c)(void *, mb_agg_09f9f60cc632203c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cd76fbfe3198d58d02f6f05(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_09f9f60cc632203c = NULL;
  if (this_ != NULL) {
    mb_entry_09f9f60cc632203c = (*(void ***)this_)[67];
  }
  if (mb_entry_09f9f60cc632203c == NULL) {
  return 0;
  }
  mb_fn_09f9f60cc632203c mb_target_09f9f60cc632203c = (mb_fn_09f9f60cc632203c)mb_entry_09f9f60cc632203c;
  int32_t mb_result_09f9f60cc632203c = mb_target_09f9f60cc632203c(this_, (mb_agg_09f9f60cc632203c_p1 *)result_out);
  return mb_result_09f9f60cc632203c;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b9644b70926717ed_p1;
typedef char mb_assert_b9644b70926717ed_p1[(sizeof(mb_agg_b9644b70926717ed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9644b70926717ed)(void *, mb_agg_b9644b70926717ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9ddb046a6cfbd993e871db(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9644b70926717ed = NULL;
  if (this_ != NULL) {
    mb_entry_b9644b70926717ed = (*(void ***)this_)[68];
  }
  if (mb_entry_b9644b70926717ed == NULL) {
  return 0;
  }
  mb_fn_b9644b70926717ed mb_target_b9644b70926717ed = (mb_fn_b9644b70926717ed)mb_entry_b9644b70926717ed;
  int32_t mb_result_b9644b70926717ed = mb_target_b9644b70926717ed(this_, (mb_agg_b9644b70926717ed_p1 *)result_out);
  return mb_result_b9644b70926717ed;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b1787b4807c0bb01_p1;
typedef char mb_assert_b1787b4807c0bb01_p1[(sizeof(mb_agg_b1787b4807c0bb01_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1787b4807c0bb01)(void *, mb_agg_b1787b4807c0bb01_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27ef2bb5642599ccc926d7bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b1787b4807c0bb01 = NULL;
  if (this_ != NULL) {
    mb_entry_b1787b4807c0bb01 = (*(void ***)this_)[69];
  }
  if (mb_entry_b1787b4807c0bb01 == NULL) {
  return 0;
  }
  mb_fn_b1787b4807c0bb01 mb_target_b1787b4807c0bb01 = (mb_fn_b1787b4807c0bb01)mb_entry_b1787b4807c0bb01;
  int32_t mb_result_b1787b4807c0bb01 = mb_target_b1787b4807c0bb01(this_, (mb_agg_b1787b4807c0bb01_p1 *)result_out);
  return mb_result_b1787b4807c0bb01;
}

typedef struct { uint8_t bytes[4]; } mb_agg_847bfac0c8a8e9b7_p1;
typedef char mb_assert_847bfac0c8a8e9b7_p1[(sizeof(mb_agg_847bfac0c8a8e9b7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_847bfac0c8a8e9b7)(void *, mb_agg_847bfac0c8a8e9b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4578ea3b1c7aecdf5a798c38(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_847bfac0c8a8e9b7 = NULL;
  if (this_ != NULL) {
    mb_entry_847bfac0c8a8e9b7 = (*(void ***)this_)[70];
  }
  if (mb_entry_847bfac0c8a8e9b7 == NULL) {
  return 0;
  }
  mb_fn_847bfac0c8a8e9b7 mb_target_847bfac0c8a8e9b7 = (mb_fn_847bfac0c8a8e9b7)mb_entry_847bfac0c8a8e9b7;
  int32_t mb_result_847bfac0c8a8e9b7 = mb_target_847bfac0c8a8e9b7(this_, (mb_agg_847bfac0c8a8e9b7_p1 *)result_out);
  return mb_result_847bfac0c8a8e9b7;
}

typedef struct { uint8_t bytes[4]; } mb_agg_38fc1f26d2ac3899_p1;
typedef char mb_assert_38fc1f26d2ac3899_p1[(sizeof(mb_agg_38fc1f26d2ac3899_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38fc1f26d2ac3899)(void *, mb_agg_38fc1f26d2ac3899_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf985e0a3c4516d33bd2218(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_38fc1f26d2ac3899 = NULL;
  if (this_ != NULL) {
    mb_entry_38fc1f26d2ac3899 = (*(void ***)this_)[71];
  }
  if (mb_entry_38fc1f26d2ac3899 == NULL) {
  return 0;
  }
  mb_fn_38fc1f26d2ac3899 mb_target_38fc1f26d2ac3899 = (mb_fn_38fc1f26d2ac3899)mb_entry_38fc1f26d2ac3899;
  int32_t mb_result_38fc1f26d2ac3899 = mb_target_38fc1f26d2ac3899(this_, (mb_agg_38fc1f26d2ac3899_p1 *)result_out);
  return mb_result_38fc1f26d2ac3899;
}

typedef struct { uint8_t bytes[4]; } mb_agg_4233a04b612b2af7_p1;
typedef char mb_assert_4233a04b612b2af7_p1[(sizeof(mb_agg_4233a04b612b2af7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4233a04b612b2af7)(void *, mb_agg_4233a04b612b2af7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b995aaf670ee40e6a4a5152(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4233a04b612b2af7 = NULL;
  if (this_ != NULL) {
    mb_entry_4233a04b612b2af7 = (*(void ***)this_)[72];
  }
  if (mb_entry_4233a04b612b2af7 == NULL) {
  return 0;
  }
  mb_fn_4233a04b612b2af7 mb_target_4233a04b612b2af7 = (mb_fn_4233a04b612b2af7)mb_entry_4233a04b612b2af7;
  int32_t mb_result_4233a04b612b2af7 = mb_target_4233a04b612b2af7(this_, (mb_agg_4233a04b612b2af7_p1 *)result_out);
  return mb_result_4233a04b612b2af7;
}

typedef struct { uint8_t bytes[4]; } mb_agg_f53b4c888ea08302_p1;
typedef char mb_assert_f53b4c888ea08302_p1[(sizeof(mb_agg_f53b4c888ea08302_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f53b4c888ea08302)(void *, mb_agg_f53b4c888ea08302_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b933fe62fa81cefa2f95a81c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f53b4c888ea08302 = NULL;
  if (this_ != NULL) {
    mb_entry_f53b4c888ea08302 = (*(void ***)this_)[74];
  }
  if (mb_entry_f53b4c888ea08302 == NULL) {
  return 0;
  }
  mb_fn_f53b4c888ea08302 mb_target_f53b4c888ea08302 = (mb_fn_f53b4c888ea08302)mb_entry_f53b4c888ea08302;
  int32_t mb_result_f53b4c888ea08302 = mb_target_f53b4c888ea08302(this_, (mb_agg_f53b4c888ea08302_p1 *)result_out);
  return mb_result_f53b4c888ea08302;
}

typedef struct { uint8_t bytes[4]; } mb_agg_215bd33825880c96_p1;
typedef char mb_assert_215bd33825880c96_p1[(sizeof(mb_agg_215bd33825880c96_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_215bd33825880c96)(void *, mb_agg_215bd33825880c96_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0559d0741f3978f037255927(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_215bd33825880c96 = NULL;
  if (this_ != NULL) {
    mb_entry_215bd33825880c96 = (*(void ***)this_)[73];
  }
  if (mb_entry_215bd33825880c96 == NULL) {
  return 0;
  }
  mb_fn_215bd33825880c96 mb_target_215bd33825880c96 = (mb_fn_215bd33825880c96)mb_entry_215bd33825880c96;
  int32_t mb_result_215bd33825880c96 = mb_target_215bd33825880c96(this_, (mb_agg_215bd33825880c96_p1 *)result_out);
  return mb_result_215bd33825880c96;
}

typedef struct { uint8_t bytes[4]; } mb_agg_61f6c10afba11956_p1;
typedef char mb_assert_61f6c10afba11956_p1[(sizeof(mb_agg_61f6c10afba11956_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61f6c10afba11956)(void *, mb_agg_61f6c10afba11956_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62918f119c65907a5d3dd636(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_61f6c10afba11956 = NULL;
  if (this_ != NULL) {
    mb_entry_61f6c10afba11956 = (*(void ***)this_)[75];
  }
  if (mb_entry_61f6c10afba11956 == NULL) {
  return 0;
  }
  mb_fn_61f6c10afba11956 mb_target_61f6c10afba11956 = (mb_fn_61f6c10afba11956)mb_entry_61f6c10afba11956;
  int32_t mb_result_61f6c10afba11956 = mb_target_61f6c10afba11956(this_, (mb_agg_61f6c10afba11956_p1 *)result_out);
  return mb_result_61f6c10afba11956;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b0c997bd005fab0e_p1;
typedef char mb_assert_b0c997bd005fab0e_p1[(sizeof(mb_agg_b0c997bd005fab0e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0c997bd005fab0e)(void *, mb_agg_b0c997bd005fab0e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_744403d3546d396f73295a1e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0c997bd005fab0e = NULL;
  if (this_ != NULL) {
    mb_entry_b0c997bd005fab0e = (*(void ***)this_)[76];
  }
  if (mb_entry_b0c997bd005fab0e == NULL) {
  return 0;
  }
  mb_fn_b0c997bd005fab0e mb_target_b0c997bd005fab0e = (mb_fn_b0c997bd005fab0e)mb_entry_b0c997bd005fab0e;
  int32_t mb_result_b0c997bd005fab0e = mb_target_b0c997bd005fab0e(this_, (mb_agg_b0c997bd005fab0e_p1 *)result_out);
  return mb_result_b0c997bd005fab0e;
}

typedef struct { uint8_t bytes[4]; } mb_agg_992b5b9cc538dbd6_p1;
typedef char mb_assert_992b5b9cc538dbd6_p1[(sizeof(mb_agg_992b5b9cc538dbd6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_992b5b9cc538dbd6)(void *, mb_agg_992b5b9cc538dbd6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048f5dd9e301e651cb6972bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_992b5b9cc538dbd6 = NULL;
  if (this_ != NULL) {
    mb_entry_992b5b9cc538dbd6 = (*(void ***)this_)[77];
  }
  if (mb_entry_992b5b9cc538dbd6 == NULL) {
  return 0;
  }
  mb_fn_992b5b9cc538dbd6 mb_target_992b5b9cc538dbd6 = (mb_fn_992b5b9cc538dbd6)mb_entry_992b5b9cc538dbd6;
  int32_t mb_result_992b5b9cc538dbd6 = mb_target_992b5b9cc538dbd6(this_, (mb_agg_992b5b9cc538dbd6_p1 *)result_out);
  return mb_result_992b5b9cc538dbd6;
}

typedef struct { uint8_t bytes[4]; } mb_agg_308222125cd07027_p1;
typedef char mb_assert_308222125cd07027_p1[(sizeof(mb_agg_308222125cd07027_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_308222125cd07027)(void *, mb_agg_308222125cd07027_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d9687e65480c41a92c2beb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_308222125cd07027 = NULL;
  if (this_ != NULL) {
    mb_entry_308222125cd07027 = (*(void ***)this_)[78];
  }
  if (mb_entry_308222125cd07027 == NULL) {
  return 0;
  }
  mb_fn_308222125cd07027 mb_target_308222125cd07027 = (mb_fn_308222125cd07027)mb_entry_308222125cd07027;
  int32_t mb_result_308222125cd07027 = mb_target_308222125cd07027(this_, (mb_agg_308222125cd07027_p1 *)result_out);
  return mb_result_308222125cd07027;
}

typedef struct { uint8_t bytes[4]; } mb_agg_5da092b1b7ec8f28_p1;
typedef char mb_assert_5da092b1b7ec8f28_p1[(sizeof(mb_agg_5da092b1b7ec8f28_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5da092b1b7ec8f28)(void *, mb_agg_5da092b1b7ec8f28_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bee33273673072a709dd7bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5da092b1b7ec8f28 = NULL;
  if (this_ != NULL) {
    mb_entry_5da092b1b7ec8f28 = (*(void ***)this_)[79];
  }
  if (mb_entry_5da092b1b7ec8f28 == NULL) {
  return 0;
  }
  mb_fn_5da092b1b7ec8f28 mb_target_5da092b1b7ec8f28 = (mb_fn_5da092b1b7ec8f28)mb_entry_5da092b1b7ec8f28;
  int32_t mb_result_5da092b1b7ec8f28 = mb_target_5da092b1b7ec8f28(this_, (mb_agg_5da092b1b7ec8f28_p1 *)result_out);
  return mb_result_5da092b1b7ec8f28;
}

typedef struct { uint8_t bytes[4]; } mb_agg_fb5d6869fcc09c8f_p1;
typedef char mb_assert_fb5d6869fcc09c8f_p1[(sizeof(mb_agg_fb5d6869fcc09c8f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb5d6869fcc09c8f)(void *, mb_agg_fb5d6869fcc09c8f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac84e230580246d3ecc7e99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb5d6869fcc09c8f = NULL;
  if (this_ != NULL) {
    mb_entry_fb5d6869fcc09c8f = (*(void ***)this_)[80];
  }
  if (mb_entry_fb5d6869fcc09c8f == NULL) {
  return 0;
  }
  mb_fn_fb5d6869fcc09c8f mb_target_fb5d6869fcc09c8f = (mb_fn_fb5d6869fcc09c8f)mb_entry_fb5d6869fcc09c8f;
  int32_t mb_result_fb5d6869fcc09c8f = mb_target_fb5d6869fcc09c8f(this_, (mb_agg_fb5d6869fcc09c8f_p1 *)result_out);
  return mb_result_fb5d6869fcc09c8f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_42ee381350a8f958_p1;
typedef char mb_assert_42ee381350a8f958_p1[(sizeof(mb_agg_42ee381350a8f958_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42ee381350a8f958)(void *, mb_agg_42ee381350a8f958_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c567973f1a1edfa72e5039(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42ee381350a8f958 = NULL;
  if (this_ != NULL) {
    mb_entry_42ee381350a8f958 = (*(void ***)this_)[81];
  }
  if (mb_entry_42ee381350a8f958 == NULL) {
  return 0;
  }
  mb_fn_42ee381350a8f958 mb_target_42ee381350a8f958 = (mb_fn_42ee381350a8f958)mb_entry_42ee381350a8f958;
  int32_t mb_result_42ee381350a8f958 = mb_target_42ee381350a8f958(this_, (mb_agg_42ee381350a8f958_p1 *)result_out);
  return mb_result_42ee381350a8f958;
}

typedef struct { uint8_t bytes[4]; } mb_agg_67989c808eb62c0e_p1;
typedef char mb_assert_67989c808eb62c0e_p1[(sizeof(mb_agg_67989c808eb62c0e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67989c808eb62c0e)(void *, mb_agg_67989c808eb62c0e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce56f830c0160da838e8b32(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67989c808eb62c0e = NULL;
  if (this_ != NULL) {
    mb_entry_67989c808eb62c0e = (*(void ***)this_)[82];
  }
  if (mb_entry_67989c808eb62c0e == NULL) {
  return 0;
  }
  mb_fn_67989c808eb62c0e mb_target_67989c808eb62c0e = (mb_fn_67989c808eb62c0e)mb_entry_67989c808eb62c0e;
  int32_t mb_result_67989c808eb62c0e = mb_target_67989c808eb62c0e(this_, (mb_agg_67989c808eb62c0e_p1 *)result_out);
  return mb_result_67989c808eb62c0e;
}

typedef struct { uint8_t bytes[4]; } mb_agg_92eeb79bc9121dfa_p1;
typedef char mb_assert_92eeb79bc9121dfa_p1[(sizeof(mb_agg_92eeb79bc9121dfa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92eeb79bc9121dfa)(void *, mb_agg_92eeb79bc9121dfa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f5162b74139f19b3dfa812(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92eeb79bc9121dfa = NULL;
  if (this_ != NULL) {
    mb_entry_92eeb79bc9121dfa = (*(void ***)this_)[83];
  }
  if (mb_entry_92eeb79bc9121dfa == NULL) {
  return 0;
  }
  mb_fn_92eeb79bc9121dfa mb_target_92eeb79bc9121dfa = (mb_fn_92eeb79bc9121dfa)mb_entry_92eeb79bc9121dfa;
  int32_t mb_result_92eeb79bc9121dfa = mb_target_92eeb79bc9121dfa(this_, (mb_agg_92eeb79bc9121dfa_p1 *)result_out);
  return mb_result_92eeb79bc9121dfa;
}

typedef struct { uint8_t bytes[4]; } mb_agg_f054878dd5dd3c06_p1;
typedef char mb_assert_f054878dd5dd3c06_p1[(sizeof(mb_agg_f054878dd5dd3c06_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f054878dd5dd3c06)(void *, mb_agg_f054878dd5dd3c06_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd08fd3c116da36a24d79ef0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f054878dd5dd3c06 = NULL;
  if (this_ != NULL) {
    mb_entry_f054878dd5dd3c06 = (*(void ***)this_)[84];
  }
  if (mb_entry_f054878dd5dd3c06 == NULL) {
  return 0;
  }
  mb_fn_f054878dd5dd3c06 mb_target_f054878dd5dd3c06 = (mb_fn_f054878dd5dd3c06)mb_entry_f054878dd5dd3c06;
  int32_t mb_result_f054878dd5dd3c06 = mb_target_f054878dd5dd3c06(this_, (mb_agg_f054878dd5dd3c06_p1 *)result_out);
  return mb_result_f054878dd5dd3c06;
}

typedef struct { uint8_t bytes[4]; } mb_agg_c90cf17da06df068_p1;
typedef char mb_assert_c90cf17da06df068_p1[(sizeof(mb_agg_c90cf17da06df068_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c90cf17da06df068)(void *, mb_agg_c90cf17da06df068_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63539174c1fc1530aba1f0b8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c90cf17da06df068 = NULL;
  if (this_ != NULL) {
    mb_entry_c90cf17da06df068 = (*(void ***)this_)[85];
  }
  if (mb_entry_c90cf17da06df068 == NULL) {
  return 0;
  }
  mb_fn_c90cf17da06df068 mb_target_c90cf17da06df068 = (mb_fn_c90cf17da06df068)mb_entry_c90cf17da06df068;
  int32_t mb_result_c90cf17da06df068 = mb_target_c90cf17da06df068(this_, (mb_agg_c90cf17da06df068_p1 *)result_out);
  return mb_result_c90cf17da06df068;
}

typedef struct { uint8_t bytes[4]; } mb_agg_1143c89d7851d7ab_p1;
typedef char mb_assert_1143c89d7851d7ab_p1[(sizeof(mb_agg_1143c89d7851d7ab_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1143c89d7851d7ab)(void *, mb_agg_1143c89d7851d7ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b49537189e9d9d21e65ebdbb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1143c89d7851d7ab = NULL;
  if (this_ != NULL) {
    mb_entry_1143c89d7851d7ab = (*(void ***)this_)[86];
  }
  if (mb_entry_1143c89d7851d7ab == NULL) {
  return 0;
  }
  mb_fn_1143c89d7851d7ab mb_target_1143c89d7851d7ab = (mb_fn_1143c89d7851d7ab)mb_entry_1143c89d7851d7ab;
  int32_t mb_result_1143c89d7851d7ab = mb_target_1143c89d7851d7ab(this_, (mb_agg_1143c89d7851d7ab_p1 *)result_out);
  return mb_result_1143c89d7851d7ab;
}

typedef struct { uint8_t bytes[4]; } mb_agg_23244fd0f73ddf33_p1;
typedef char mb_assert_23244fd0f73ddf33_p1[(sizeof(mb_agg_23244fd0f73ddf33_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23244fd0f73ddf33)(void *, mb_agg_23244fd0f73ddf33_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562572cd72cd743d25ec918d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23244fd0f73ddf33 = NULL;
  if (this_ != NULL) {
    mb_entry_23244fd0f73ddf33 = (*(void ***)this_)[87];
  }
  if (mb_entry_23244fd0f73ddf33 == NULL) {
  return 0;
  }
  mb_fn_23244fd0f73ddf33 mb_target_23244fd0f73ddf33 = (mb_fn_23244fd0f73ddf33)mb_entry_23244fd0f73ddf33;
  int32_t mb_result_23244fd0f73ddf33 = mb_target_23244fd0f73ddf33(this_, (mb_agg_23244fd0f73ddf33_p1 *)result_out);
  return mb_result_23244fd0f73ddf33;
}

typedef struct { uint8_t bytes[4]; } mb_agg_4bc6a0dbf0471fda_p1;
typedef char mb_assert_4bc6a0dbf0471fda_p1[(sizeof(mb_agg_4bc6a0dbf0471fda_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bc6a0dbf0471fda)(void *, mb_agg_4bc6a0dbf0471fda_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f04572730249001990e5e22(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4bc6a0dbf0471fda = NULL;
  if (this_ != NULL) {
    mb_entry_4bc6a0dbf0471fda = (*(void ***)this_)[88];
  }
  if (mb_entry_4bc6a0dbf0471fda == NULL) {
  return 0;
  }
  mb_fn_4bc6a0dbf0471fda mb_target_4bc6a0dbf0471fda = (mb_fn_4bc6a0dbf0471fda)mb_entry_4bc6a0dbf0471fda;
  int32_t mb_result_4bc6a0dbf0471fda = mb_target_4bc6a0dbf0471fda(this_, (mb_agg_4bc6a0dbf0471fda_p1 *)result_out);
  return mb_result_4bc6a0dbf0471fda;
}

typedef struct { uint8_t bytes[4]; } mb_agg_1575817715a7ba3e_p1;
typedef char mb_assert_1575817715a7ba3e_p1[(sizeof(mb_agg_1575817715a7ba3e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1575817715a7ba3e)(void *, mb_agg_1575817715a7ba3e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_865fbe1f33a2b0db4001b28a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1575817715a7ba3e = NULL;
  if (this_ != NULL) {
    mb_entry_1575817715a7ba3e = (*(void ***)this_)[89];
  }
  if (mb_entry_1575817715a7ba3e == NULL) {
  return 0;
  }
  mb_fn_1575817715a7ba3e mb_target_1575817715a7ba3e = (mb_fn_1575817715a7ba3e)mb_entry_1575817715a7ba3e;
  int32_t mb_result_1575817715a7ba3e = mb_target_1575817715a7ba3e(this_, (mb_agg_1575817715a7ba3e_p1 *)result_out);
  return mb_result_1575817715a7ba3e;
}

typedef struct { uint8_t bytes[4]; } mb_agg_356e8629e6fcd375_p1;
typedef char mb_assert_356e8629e6fcd375_p1[(sizeof(mb_agg_356e8629e6fcd375_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_356e8629e6fcd375)(void *, mb_agg_356e8629e6fcd375_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3a2493b52be5ea091bbcb0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_356e8629e6fcd375 = NULL;
  if (this_ != NULL) {
    mb_entry_356e8629e6fcd375 = (*(void ***)this_)[90];
  }
  if (mb_entry_356e8629e6fcd375 == NULL) {
  return 0;
  }
  mb_fn_356e8629e6fcd375 mb_target_356e8629e6fcd375 = (mb_fn_356e8629e6fcd375)mb_entry_356e8629e6fcd375;
  int32_t mb_result_356e8629e6fcd375 = mb_target_356e8629e6fcd375(this_, (mb_agg_356e8629e6fcd375_p1 *)result_out);
  return mb_result_356e8629e6fcd375;
}

typedef struct { uint8_t bytes[4]; } mb_agg_3baff217be7a295b_p1;
typedef char mb_assert_3baff217be7a295b_p1[(sizeof(mb_agg_3baff217be7a295b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3baff217be7a295b)(void *, mb_agg_3baff217be7a295b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e506857ae0fee68941def13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3baff217be7a295b = NULL;
  if (this_ != NULL) {
    mb_entry_3baff217be7a295b = (*(void ***)this_)[91];
  }
  if (mb_entry_3baff217be7a295b == NULL) {
  return 0;
  }
  mb_fn_3baff217be7a295b mb_target_3baff217be7a295b = (mb_fn_3baff217be7a295b)mb_entry_3baff217be7a295b;
  int32_t mb_result_3baff217be7a295b = mb_target_3baff217be7a295b(this_, (mb_agg_3baff217be7a295b_p1 *)result_out);
  return mb_result_3baff217be7a295b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_24eb13953339882d_p1;
typedef char mb_assert_24eb13953339882d_p1[(sizeof(mb_agg_24eb13953339882d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24eb13953339882d)(void *, mb_agg_24eb13953339882d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c08593b7d7808e28e7bfdaaf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_24eb13953339882d = NULL;
  if (this_ != NULL) {
    mb_entry_24eb13953339882d = (*(void ***)this_)[92];
  }
  if (mb_entry_24eb13953339882d == NULL) {
  return 0;
  }
  mb_fn_24eb13953339882d mb_target_24eb13953339882d = (mb_fn_24eb13953339882d)mb_entry_24eb13953339882d;
  int32_t mb_result_24eb13953339882d = mb_target_24eb13953339882d(this_, (mb_agg_24eb13953339882d_p1 *)result_out);
  return mb_result_24eb13953339882d;
}

typedef struct { uint8_t bytes[4]; } mb_agg_13d1ce3fda7a986a_p1;
typedef char mb_assert_13d1ce3fda7a986a_p1[(sizeof(mb_agg_13d1ce3fda7a986a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13d1ce3fda7a986a)(void *, mb_agg_13d1ce3fda7a986a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445addd2dcee8f159a401b0a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_13d1ce3fda7a986a = NULL;
  if (this_ != NULL) {
    mb_entry_13d1ce3fda7a986a = (*(void ***)this_)[93];
  }
  if (mb_entry_13d1ce3fda7a986a == NULL) {
  return 0;
  }
  mb_fn_13d1ce3fda7a986a mb_target_13d1ce3fda7a986a = (mb_fn_13d1ce3fda7a986a)mb_entry_13d1ce3fda7a986a;
  int32_t mb_result_13d1ce3fda7a986a = mb_target_13d1ce3fda7a986a(this_, (mb_agg_13d1ce3fda7a986a_p1 *)result_out);
  return mb_result_13d1ce3fda7a986a;
}

typedef struct { uint8_t bytes[4]; } mb_agg_ffa8058e4d9a3669_p1;
typedef char mb_assert_ffa8058e4d9a3669_p1[(sizeof(mb_agg_ffa8058e4d9a3669_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffa8058e4d9a3669)(void *, mb_agg_ffa8058e4d9a3669_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e938dc766793a0085ef033c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ffa8058e4d9a3669 = NULL;
  if (this_ != NULL) {
    mb_entry_ffa8058e4d9a3669 = (*(void ***)this_)[94];
  }
  if (mb_entry_ffa8058e4d9a3669 == NULL) {
  return 0;
  }
  mb_fn_ffa8058e4d9a3669 mb_target_ffa8058e4d9a3669 = (mb_fn_ffa8058e4d9a3669)mb_entry_ffa8058e4d9a3669;
  int32_t mb_result_ffa8058e4d9a3669 = mb_target_ffa8058e4d9a3669(this_, (mb_agg_ffa8058e4d9a3669_p1 *)result_out);
  return mb_result_ffa8058e4d9a3669;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cc56dec4602d1636_p1;
typedef char mb_assert_cc56dec4602d1636_p1[(sizeof(mb_agg_cc56dec4602d1636_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc56dec4602d1636)(void *, mb_agg_cc56dec4602d1636_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32a960a5dfa1aeb69f8834c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc56dec4602d1636 = NULL;
  if (this_ != NULL) {
    mb_entry_cc56dec4602d1636 = (*(void ***)this_)[95];
  }
  if (mb_entry_cc56dec4602d1636 == NULL) {
  return 0;
  }
  mb_fn_cc56dec4602d1636 mb_target_cc56dec4602d1636 = (mb_fn_cc56dec4602d1636)mb_entry_cc56dec4602d1636;
  int32_t mb_result_cc56dec4602d1636 = mb_target_cc56dec4602d1636(this_, (mb_agg_cc56dec4602d1636_p1 *)result_out);
  return mb_result_cc56dec4602d1636;
}

typedef struct { uint8_t bytes[4]; } mb_agg_872c647da8a63541_p1;
typedef char mb_assert_872c647da8a63541_p1[(sizeof(mb_agg_872c647da8a63541_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_872c647da8a63541)(void *, mb_agg_872c647da8a63541_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_150134a426f8ad1488596c77(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_872c647da8a63541 = NULL;
  if (this_ != NULL) {
    mb_entry_872c647da8a63541 = (*(void ***)this_)[96];
  }
  if (mb_entry_872c647da8a63541 == NULL) {
  return 0;
  }
  mb_fn_872c647da8a63541 mb_target_872c647da8a63541 = (mb_fn_872c647da8a63541)mb_entry_872c647da8a63541;
  int32_t mb_result_872c647da8a63541 = mb_target_872c647da8a63541(this_, (mb_agg_872c647da8a63541_p1 *)result_out);
  return mb_result_872c647da8a63541;
}

typedef struct { uint8_t bytes[4]; } mb_agg_fb934e61cda808ec_p1;
typedef char mb_assert_fb934e61cda808ec_p1[(sizeof(mb_agg_fb934e61cda808ec_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb934e61cda808ec)(void *, mb_agg_fb934e61cda808ec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35cedd0b290471ad998ec4e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb934e61cda808ec = NULL;
  if (this_ != NULL) {
    mb_entry_fb934e61cda808ec = (*(void ***)this_)[97];
  }
  if (mb_entry_fb934e61cda808ec == NULL) {
  return 0;
  }
  mb_fn_fb934e61cda808ec mb_target_fb934e61cda808ec = (mb_fn_fb934e61cda808ec)mb_entry_fb934e61cda808ec;
  int32_t mb_result_fb934e61cda808ec = mb_target_fb934e61cda808ec(this_, (mb_agg_fb934e61cda808ec_p1 *)result_out);
  return mb_result_fb934e61cda808ec;
}

typedef struct { uint8_t bytes[4]; } mb_agg_72a3fd5e56ef73d1_p1;
typedef char mb_assert_72a3fd5e56ef73d1_p1[(sizeof(mb_agg_72a3fd5e56ef73d1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72a3fd5e56ef73d1)(void *, mb_agg_72a3fd5e56ef73d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d92acf5ce33b4e0d76cbe2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_72a3fd5e56ef73d1 = NULL;
  if (this_ != NULL) {
    mb_entry_72a3fd5e56ef73d1 = (*(void ***)this_)[98];
  }
  if (mb_entry_72a3fd5e56ef73d1 == NULL) {
  return 0;
  }
  mb_fn_72a3fd5e56ef73d1 mb_target_72a3fd5e56ef73d1 = (mb_fn_72a3fd5e56ef73d1)mb_entry_72a3fd5e56ef73d1;
  int32_t mb_result_72a3fd5e56ef73d1 = mb_target_72a3fd5e56ef73d1(this_, (mb_agg_72a3fd5e56ef73d1_p1 *)result_out);
  return mb_result_72a3fd5e56ef73d1;
}

typedef struct { uint8_t bytes[4]; } mb_agg_127b9eefc08688dc_p1;
typedef char mb_assert_127b9eefc08688dc_p1[(sizeof(mb_agg_127b9eefc08688dc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_127b9eefc08688dc)(void *, mb_agg_127b9eefc08688dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8bcd01ffb8706df55ceb0e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_127b9eefc08688dc = NULL;
  if (this_ != NULL) {
    mb_entry_127b9eefc08688dc = (*(void ***)this_)[99];
  }
  if (mb_entry_127b9eefc08688dc == NULL) {
  return 0;
  }
  mb_fn_127b9eefc08688dc mb_target_127b9eefc08688dc = (mb_fn_127b9eefc08688dc)mb_entry_127b9eefc08688dc;
  int32_t mb_result_127b9eefc08688dc = mb_target_127b9eefc08688dc(this_, (mb_agg_127b9eefc08688dc_p1 *)result_out);
  return mb_result_127b9eefc08688dc;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d2925a4ec4b8dfc3_p1;
typedef char mb_assert_d2925a4ec4b8dfc3_p1[(sizeof(mb_agg_d2925a4ec4b8dfc3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2925a4ec4b8dfc3)(void *, mb_agg_d2925a4ec4b8dfc3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb5e0b73c4616c6e29877d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d2925a4ec4b8dfc3 = NULL;
  if (this_ != NULL) {
    mb_entry_d2925a4ec4b8dfc3 = (*(void ***)this_)[100];
  }
  if (mb_entry_d2925a4ec4b8dfc3 == NULL) {
  return 0;
  }
  mb_fn_d2925a4ec4b8dfc3 mb_target_d2925a4ec4b8dfc3 = (mb_fn_d2925a4ec4b8dfc3)mb_entry_d2925a4ec4b8dfc3;
  int32_t mb_result_d2925a4ec4b8dfc3 = mb_target_d2925a4ec4b8dfc3(this_, (mb_agg_d2925a4ec4b8dfc3_p1 *)result_out);
  return mb_result_d2925a4ec4b8dfc3;
}

typedef struct { uint8_t bytes[4]; } mb_agg_1acb14669b5ae16c_p1;
typedef char mb_assert_1acb14669b5ae16c_p1[(sizeof(mb_agg_1acb14669b5ae16c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1acb14669b5ae16c)(void *, mb_agg_1acb14669b5ae16c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfa058badd90280d02bf1428(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1acb14669b5ae16c = NULL;
  if (this_ != NULL) {
    mb_entry_1acb14669b5ae16c = (*(void ***)this_)[101];
  }
  if (mb_entry_1acb14669b5ae16c == NULL) {
  return 0;
  }
  mb_fn_1acb14669b5ae16c mb_target_1acb14669b5ae16c = (mb_fn_1acb14669b5ae16c)mb_entry_1acb14669b5ae16c;
  int32_t mb_result_1acb14669b5ae16c = mb_target_1acb14669b5ae16c(this_, (mb_agg_1acb14669b5ae16c_p1 *)result_out);
  return mb_result_1acb14669b5ae16c;
}

typedef struct { uint8_t bytes[4]; } mb_agg_48fce6cbf49eea69_p1;
typedef char mb_assert_48fce6cbf49eea69_p1[(sizeof(mb_agg_48fce6cbf49eea69_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48fce6cbf49eea69)(void *, mb_agg_48fce6cbf49eea69_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf81ed6cd34de1dc873882c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48fce6cbf49eea69 = NULL;
  if (this_ != NULL) {
    mb_entry_48fce6cbf49eea69 = (*(void ***)this_)[102];
  }
  if (mb_entry_48fce6cbf49eea69 == NULL) {
  return 0;
  }
  mb_fn_48fce6cbf49eea69 mb_target_48fce6cbf49eea69 = (mb_fn_48fce6cbf49eea69)mb_entry_48fce6cbf49eea69;
  int32_t mb_result_48fce6cbf49eea69 = mb_target_48fce6cbf49eea69(this_, (mb_agg_48fce6cbf49eea69_p1 *)result_out);
  return mb_result_48fce6cbf49eea69;
}

typedef struct { uint8_t bytes[4]; } mb_agg_911990a5924a5e2f_p1;
typedef char mb_assert_911990a5924a5e2f_p1[(sizeof(mb_agg_911990a5924a5e2f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_911990a5924a5e2f)(void *, mb_agg_911990a5924a5e2f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64d59d0c048bdccd3d90924(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_911990a5924a5e2f = NULL;
  if (this_ != NULL) {
    mb_entry_911990a5924a5e2f = (*(void ***)this_)[103];
  }
  if (mb_entry_911990a5924a5e2f == NULL) {
  return 0;
  }
  mb_fn_911990a5924a5e2f mb_target_911990a5924a5e2f = (mb_fn_911990a5924a5e2f)mb_entry_911990a5924a5e2f;
  int32_t mb_result_911990a5924a5e2f = mb_target_911990a5924a5e2f(this_, (mb_agg_911990a5924a5e2f_p1 *)result_out);
  return mb_result_911990a5924a5e2f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d7f2e3f7ab6dad08_p1;
typedef char mb_assert_d7f2e3f7ab6dad08_p1[(sizeof(mb_agg_d7f2e3f7ab6dad08_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7f2e3f7ab6dad08)(void *, mb_agg_d7f2e3f7ab6dad08_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040116a416f63e003b57b4fc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d7f2e3f7ab6dad08 = NULL;
  if (this_ != NULL) {
    mb_entry_d7f2e3f7ab6dad08 = (*(void ***)this_)[104];
  }
  if (mb_entry_d7f2e3f7ab6dad08 == NULL) {
  return 0;
  }
  mb_fn_d7f2e3f7ab6dad08 mb_target_d7f2e3f7ab6dad08 = (mb_fn_d7f2e3f7ab6dad08)mb_entry_d7f2e3f7ab6dad08;
  int32_t mb_result_d7f2e3f7ab6dad08 = mb_target_d7f2e3f7ab6dad08(this_, (mb_agg_d7f2e3f7ab6dad08_p1 *)result_out);
  return mb_result_d7f2e3f7ab6dad08;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cb116486939a0083_p1;
typedef char mb_assert_cb116486939a0083_p1[(sizeof(mb_agg_cb116486939a0083_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb116486939a0083)(void *, mb_agg_cb116486939a0083_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ee923195f7ae9ec167fbac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb116486939a0083 = NULL;
  if (this_ != NULL) {
    mb_entry_cb116486939a0083 = (*(void ***)this_)[105];
  }
  if (mb_entry_cb116486939a0083 == NULL) {
  return 0;
  }
  mb_fn_cb116486939a0083 mb_target_cb116486939a0083 = (mb_fn_cb116486939a0083)mb_entry_cb116486939a0083;
  int32_t mb_result_cb116486939a0083 = mb_target_cb116486939a0083(this_, (mb_agg_cb116486939a0083_p1 *)result_out);
  return mb_result_cb116486939a0083;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b7fbd132a600262a_p1;
typedef char mb_assert_b7fbd132a600262a_p1[(sizeof(mb_agg_b7fbd132a600262a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7fbd132a600262a)(void *, mb_agg_b7fbd132a600262a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60bb4f3cf47c8ea902d1827e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b7fbd132a600262a = NULL;
  if (this_ != NULL) {
    mb_entry_b7fbd132a600262a = (*(void ***)this_)[106];
  }
  if (mb_entry_b7fbd132a600262a == NULL) {
  return 0;
  }
  mb_fn_b7fbd132a600262a mb_target_b7fbd132a600262a = (mb_fn_b7fbd132a600262a)mb_entry_b7fbd132a600262a;
  int32_t mb_result_b7fbd132a600262a = mb_target_b7fbd132a600262a(this_, (mb_agg_b7fbd132a600262a_p1 *)result_out);
  return mb_result_b7fbd132a600262a;
}

typedef struct { uint8_t bytes[4]; } mb_agg_6c20598f16f6ff3f_p1;
typedef char mb_assert_6c20598f16f6ff3f_p1[(sizeof(mb_agg_6c20598f16f6ff3f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c20598f16f6ff3f)(void *, mb_agg_6c20598f16f6ff3f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69339f6f2390963f2412a19f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6c20598f16f6ff3f = NULL;
  if (this_ != NULL) {
    mb_entry_6c20598f16f6ff3f = (*(void ***)this_)[107];
  }
  if (mb_entry_6c20598f16f6ff3f == NULL) {
  return 0;
  }
  mb_fn_6c20598f16f6ff3f mb_target_6c20598f16f6ff3f = (mb_fn_6c20598f16f6ff3f)mb_entry_6c20598f16f6ff3f;
  int32_t mb_result_6c20598f16f6ff3f = mb_target_6c20598f16f6ff3f(this_, (mb_agg_6c20598f16f6ff3f_p1 *)result_out);
  return mb_result_6c20598f16f6ff3f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2663e240923fb8e6_p1;
typedef char mb_assert_2663e240923fb8e6_p1[(sizeof(mb_agg_2663e240923fb8e6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2663e240923fb8e6)(void *, mb_agg_2663e240923fb8e6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90366560c682391e727f56c4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2663e240923fb8e6 = NULL;
  if (this_ != NULL) {
    mb_entry_2663e240923fb8e6 = (*(void ***)this_)[108];
  }
  if (mb_entry_2663e240923fb8e6 == NULL) {
  return 0;
  }
  mb_fn_2663e240923fb8e6 mb_target_2663e240923fb8e6 = (mb_fn_2663e240923fb8e6)mb_entry_2663e240923fb8e6;
  int32_t mb_result_2663e240923fb8e6 = mb_target_2663e240923fb8e6(this_, (mb_agg_2663e240923fb8e6_p1 *)result_out);
  return mb_result_2663e240923fb8e6;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d05fa81c38d774b2_p1;
typedef char mb_assert_d05fa81c38d774b2_p1[(sizeof(mb_agg_d05fa81c38d774b2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d05fa81c38d774b2)(void *, mb_agg_d05fa81c38d774b2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d819bcc9ce1fa2e3418b3e19(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d05fa81c38d774b2 = NULL;
  if (this_ != NULL) {
    mb_entry_d05fa81c38d774b2 = (*(void ***)this_)[109];
  }
  if (mb_entry_d05fa81c38d774b2 == NULL) {
  return 0;
  }
  mb_fn_d05fa81c38d774b2 mb_target_d05fa81c38d774b2 = (mb_fn_d05fa81c38d774b2)mb_entry_d05fa81c38d774b2;
  int32_t mb_result_d05fa81c38d774b2 = mb_target_d05fa81c38d774b2(this_, (mb_agg_d05fa81c38d774b2_p1 *)result_out);
  return mb_result_d05fa81c38d774b2;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e7b7fda8b84cafc9_p1;
typedef char mb_assert_e7b7fda8b84cafc9_p1[(sizeof(mb_agg_e7b7fda8b84cafc9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7b7fda8b84cafc9)(void *, mb_agg_e7b7fda8b84cafc9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea594e6ae23540345771617(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7b7fda8b84cafc9 = NULL;
  if (this_ != NULL) {
    mb_entry_e7b7fda8b84cafc9 = (*(void ***)this_)[110];
  }
  if (mb_entry_e7b7fda8b84cafc9 == NULL) {
  return 0;
  }
  mb_fn_e7b7fda8b84cafc9 mb_target_e7b7fda8b84cafc9 = (mb_fn_e7b7fda8b84cafc9)mb_entry_e7b7fda8b84cafc9;
  int32_t mb_result_e7b7fda8b84cafc9 = mb_target_e7b7fda8b84cafc9(this_, (mb_agg_e7b7fda8b84cafc9_p1 *)result_out);
  return mb_result_e7b7fda8b84cafc9;
}

typedef struct { uint8_t bytes[4]; } mb_agg_9cf27ed62f6422a5_p1;
typedef char mb_assert_9cf27ed62f6422a5_p1[(sizeof(mb_agg_9cf27ed62f6422a5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cf27ed62f6422a5)(void *, mb_agg_9cf27ed62f6422a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0125fb8dee4f12e43a73fdca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9cf27ed62f6422a5 = NULL;
  if (this_ != NULL) {
    mb_entry_9cf27ed62f6422a5 = (*(void ***)this_)[111];
  }
  if (mb_entry_9cf27ed62f6422a5 == NULL) {
  return 0;
  }
  mb_fn_9cf27ed62f6422a5 mb_target_9cf27ed62f6422a5 = (mb_fn_9cf27ed62f6422a5)mb_entry_9cf27ed62f6422a5;
  int32_t mb_result_9cf27ed62f6422a5 = mb_target_9cf27ed62f6422a5(this_, (mb_agg_9cf27ed62f6422a5_p1 *)result_out);
  return mb_result_9cf27ed62f6422a5;
}

typedef struct { uint8_t bytes[4]; } mb_agg_67bb130d7d20e229_p1;
typedef char mb_assert_67bb130d7d20e229_p1[(sizeof(mb_agg_67bb130d7d20e229_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67bb130d7d20e229)(void *, mb_agg_67bb130d7d20e229_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff6ba8092c4ac423f9f523d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67bb130d7d20e229 = NULL;
  if (this_ != NULL) {
    mb_entry_67bb130d7d20e229 = (*(void ***)this_)[112];
  }
  if (mb_entry_67bb130d7d20e229 == NULL) {
  return 0;
  }
  mb_fn_67bb130d7d20e229 mb_target_67bb130d7d20e229 = (mb_fn_67bb130d7d20e229)mb_entry_67bb130d7d20e229;
  int32_t mb_result_67bb130d7d20e229 = mb_target_67bb130d7d20e229(this_, (mb_agg_67bb130d7d20e229_p1 *)result_out);
  return mb_result_67bb130d7d20e229;
}

typedef struct { uint8_t bytes[4]; } mb_agg_8d614697716d19ed_p1;
typedef char mb_assert_8d614697716d19ed_p1[(sizeof(mb_agg_8d614697716d19ed_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d614697716d19ed)(void *, mb_agg_8d614697716d19ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b33d148e7bd7baf303647e5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d614697716d19ed = NULL;
  if (this_ != NULL) {
    mb_entry_8d614697716d19ed = (*(void ***)this_)[113];
  }
  if (mb_entry_8d614697716d19ed == NULL) {
  return 0;
  }
  mb_fn_8d614697716d19ed mb_target_8d614697716d19ed = (mb_fn_8d614697716d19ed)mb_entry_8d614697716d19ed;
  int32_t mb_result_8d614697716d19ed = mb_target_8d614697716d19ed(this_, (mb_agg_8d614697716d19ed_p1 *)result_out);
  return mb_result_8d614697716d19ed;
}

typedef struct { uint8_t bytes[4]; } mb_agg_f368e080304b6074_p1;
typedef char mb_assert_f368e080304b6074_p1[(sizeof(mb_agg_f368e080304b6074_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f368e080304b6074)(void *, mb_agg_f368e080304b6074_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b80f76e9c06f017635606dc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f368e080304b6074 = NULL;
  if (this_ != NULL) {
    mb_entry_f368e080304b6074 = (*(void ***)this_)[114];
  }
  if (mb_entry_f368e080304b6074 == NULL) {
  return 0;
  }
  mb_fn_f368e080304b6074 mb_target_f368e080304b6074 = (mb_fn_f368e080304b6074)mb_entry_f368e080304b6074;
  int32_t mb_result_f368e080304b6074 = mb_target_f368e080304b6074(this_, (mb_agg_f368e080304b6074_p1 *)result_out);
  return mb_result_f368e080304b6074;
}

typedef struct { uint8_t bytes[4]; } mb_agg_ee8acd57927dea18_p1;
typedef char mb_assert_ee8acd57927dea18_p1[(sizeof(mb_agg_ee8acd57927dea18_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee8acd57927dea18)(void *, mb_agg_ee8acd57927dea18_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a056ef965efbfa668f4d2b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ee8acd57927dea18 = NULL;
  if (this_ != NULL) {
    mb_entry_ee8acd57927dea18 = (*(void ***)this_)[115];
  }
  if (mb_entry_ee8acd57927dea18 == NULL) {
  return 0;
  }
  mb_fn_ee8acd57927dea18 mb_target_ee8acd57927dea18 = (mb_fn_ee8acd57927dea18)mb_entry_ee8acd57927dea18;
  int32_t mb_result_ee8acd57927dea18 = mb_target_ee8acd57927dea18(this_, (mb_agg_ee8acd57927dea18_p1 *)result_out);
  return mb_result_ee8acd57927dea18;
}

typedef struct { uint8_t bytes[4]; } mb_agg_87d59ab2238f4a92_p1;
typedef char mb_assert_87d59ab2238f4a92_p1[(sizeof(mb_agg_87d59ab2238f4a92_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87d59ab2238f4a92)(void *, mb_agg_87d59ab2238f4a92_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c246d609d6331e24eeeb300c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_87d59ab2238f4a92 = NULL;
  if (this_ != NULL) {
    mb_entry_87d59ab2238f4a92 = (*(void ***)this_)[116];
  }
  if (mb_entry_87d59ab2238f4a92 == NULL) {
  return 0;
  }
  mb_fn_87d59ab2238f4a92 mb_target_87d59ab2238f4a92 = (mb_fn_87d59ab2238f4a92)mb_entry_87d59ab2238f4a92;
  int32_t mb_result_87d59ab2238f4a92 = mb_target_87d59ab2238f4a92(this_, (mb_agg_87d59ab2238f4a92_p1 *)result_out);
  return mb_result_87d59ab2238f4a92;
}

typedef struct { uint8_t bytes[4]; } mb_agg_de27923fcdb8e146_p1;
typedef char mb_assert_de27923fcdb8e146_p1[(sizeof(mb_agg_de27923fcdb8e146_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de27923fcdb8e146)(void *, mb_agg_de27923fcdb8e146_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dba09a3d612d1179d7fafa22(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_de27923fcdb8e146 = NULL;
  if (this_ != NULL) {
    mb_entry_de27923fcdb8e146 = (*(void ***)this_)[117];
  }
  if (mb_entry_de27923fcdb8e146 == NULL) {
  return 0;
  }
  mb_fn_de27923fcdb8e146 mb_target_de27923fcdb8e146 = (mb_fn_de27923fcdb8e146)mb_entry_de27923fcdb8e146;
  int32_t mb_result_de27923fcdb8e146 = mb_target_de27923fcdb8e146(this_, (mb_agg_de27923fcdb8e146_p1 *)result_out);
  return mb_result_de27923fcdb8e146;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e4634e2f9cac104f_p1;
typedef char mb_assert_e4634e2f9cac104f_p1[(sizeof(mb_agg_e4634e2f9cac104f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4634e2f9cac104f)(void *, mb_agg_e4634e2f9cac104f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e2d88f4dd3c70212508a9ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e4634e2f9cac104f = NULL;
  if (this_ != NULL) {
    mb_entry_e4634e2f9cac104f = (*(void ***)this_)[118];
  }
  if (mb_entry_e4634e2f9cac104f == NULL) {
  return 0;
  }
  mb_fn_e4634e2f9cac104f mb_target_e4634e2f9cac104f = (mb_fn_e4634e2f9cac104f)mb_entry_e4634e2f9cac104f;
  int32_t mb_result_e4634e2f9cac104f = mb_target_e4634e2f9cac104f(this_, (mb_agg_e4634e2f9cac104f_p1 *)result_out);
  return mb_result_e4634e2f9cac104f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_0433942809368ad4_p1;
typedef char mb_assert_0433942809368ad4_p1[(sizeof(mb_agg_0433942809368ad4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0433942809368ad4)(void *, mb_agg_0433942809368ad4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c94c8ad81268128e8f48bd5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0433942809368ad4 = NULL;
  if (this_ != NULL) {
    mb_entry_0433942809368ad4 = (*(void ***)this_)[119];
  }
  if (mb_entry_0433942809368ad4 == NULL) {
  return 0;
  }
  mb_fn_0433942809368ad4 mb_target_0433942809368ad4 = (mb_fn_0433942809368ad4)mb_entry_0433942809368ad4;
  int32_t mb_result_0433942809368ad4 = mb_target_0433942809368ad4(this_, (mb_agg_0433942809368ad4_p1 *)result_out);
  return mb_result_0433942809368ad4;
}

typedef struct { uint8_t bytes[4]; } mb_agg_fb46218794e46643_p1;
typedef char mb_assert_fb46218794e46643_p1[(sizeof(mb_agg_fb46218794e46643_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb46218794e46643)(void *, mb_agg_fb46218794e46643_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50c8a5c24c2fa649458faaf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fb46218794e46643 = NULL;
  if (this_ != NULL) {
    mb_entry_fb46218794e46643 = (*(void ***)this_)[120];
  }
  if (mb_entry_fb46218794e46643 == NULL) {
  return 0;
  }
  mb_fn_fb46218794e46643 mb_target_fb46218794e46643 = (mb_fn_fb46218794e46643)mb_entry_fb46218794e46643;
  int32_t mb_result_fb46218794e46643 = mb_target_fb46218794e46643(this_, (mb_agg_fb46218794e46643_p1 *)result_out);
  return mb_result_fb46218794e46643;
}

typedef struct { uint8_t bytes[4]; } mb_agg_658590c2d4341248_p1;
typedef char mb_assert_658590c2d4341248_p1[(sizeof(mb_agg_658590c2d4341248_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_658590c2d4341248)(void *, mb_agg_658590c2d4341248_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eff7e5554dfc92321de58768(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_658590c2d4341248 = NULL;
  if (this_ != NULL) {
    mb_entry_658590c2d4341248 = (*(void ***)this_)[121];
  }
  if (mb_entry_658590c2d4341248 == NULL) {
  return 0;
  }
  mb_fn_658590c2d4341248 mb_target_658590c2d4341248 = (mb_fn_658590c2d4341248)mb_entry_658590c2d4341248;
  int32_t mb_result_658590c2d4341248 = mb_target_658590c2d4341248(this_, (mb_agg_658590c2d4341248_p1 *)result_out);
  return mb_result_658590c2d4341248;
}

typedef struct { uint8_t bytes[4]; } mb_agg_8b15d92f6b733299_p1;
typedef char mb_assert_8b15d92f6b733299_p1[(sizeof(mb_agg_8b15d92f6b733299_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b15d92f6b733299)(void *, mb_agg_8b15d92f6b733299_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e8037bcf389339be0cc5a1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8b15d92f6b733299 = NULL;
  if (this_ != NULL) {
    mb_entry_8b15d92f6b733299 = (*(void ***)this_)[122];
  }
  if (mb_entry_8b15d92f6b733299 == NULL) {
  return 0;
  }
  mb_fn_8b15d92f6b733299 mb_target_8b15d92f6b733299 = (mb_fn_8b15d92f6b733299)mb_entry_8b15d92f6b733299;
  int32_t mb_result_8b15d92f6b733299 = mb_target_8b15d92f6b733299(this_, (mb_agg_8b15d92f6b733299_p1 *)result_out);
  return mb_result_8b15d92f6b733299;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d39e13f4064a5ac9_p1;
typedef char mb_assert_d39e13f4064a5ac9_p1[(sizeof(mb_agg_d39e13f4064a5ac9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d39e13f4064a5ac9)(void *, mb_agg_d39e13f4064a5ac9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36681ff4cb0e65ce8b399119(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d39e13f4064a5ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_d39e13f4064a5ac9 = (*(void ***)this_)[123];
  }
  if (mb_entry_d39e13f4064a5ac9 == NULL) {
  return 0;
  }
  mb_fn_d39e13f4064a5ac9 mb_target_d39e13f4064a5ac9 = (mb_fn_d39e13f4064a5ac9)mb_entry_d39e13f4064a5ac9;
  int32_t mb_result_d39e13f4064a5ac9 = mb_target_d39e13f4064a5ac9(this_, (mb_agg_d39e13f4064a5ac9_p1 *)result_out);
  return mb_result_d39e13f4064a5ac9;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b660bb3606ccbb3e_p1;
typedef char mb_assert_b660bb3606ccbb3e_p1[(sizeof(mb_agg_b660bb3606ccbb3e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b660bb3606ccbb3e)(void *, mb_agg_b660bb3606ccbb3e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f84109188e44e3d8af6c440(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b660bb3606ccbb3e = NULL;
  if (this_ != NULL) {
    mb_entry_b660bb3606ccbb3e = (*(void ***)this_)[124];
  }
  if (mb_entry_b660bb3606ccbb3e == NULL) {
  return 0;
  }
  mb_fn_b660bb3606ccbb3e mb_target_b660bb3606ccbb3e = (mb_fn_b660bb3606ccbb3e)mb_entry_b660bb3606ccbb3e;
  int32_t mb_result_b660bb3606ccbb3e = mb_target_b660bb3606ccbb3e(this_, (mb_agg_b660bb3606ccbb3e_p1 *)result_out);
  return mb_result_b660bb3606ccbb3e;
}

typedef struct { uint8_t bytes[4]; } mb_agg_857f1455bdcb4f14_p1;
typedef char mb_assert_857f1455bdcb4f14_p1[(sizeof(mb_agg_857f1455bdcb4f14_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_857f1455bdcb4f14)(void *, mb_agg_857f1455bdcb4f14_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d51903820c4e779f7721ea3a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_857f1455bdcb4f14 = NULL;
  if (this_ != NULL) {
    mb_entry_857f1455bdcb4f14 = (*(void ***)this_)[125];
  }
  if (mb_entry_857f1455bdcb4f14 == NULL) {
  return 0;
  }
  mb_fn_857f1455bdcb4f14 mb_target_857f1455bdcb4f14 = (mb_fn_857f1455bdcb4f14)mb_entry_857f1455bdcb4f14;
  int32_t mb_result_857f1455bdcb4f14 = mb_target_857f1455bdcb4f14(this_, (mb_agg_857f1455bdcb4f14_p1 *)result_out);
  return mb_result_857f1455bdcb4f14;
}

