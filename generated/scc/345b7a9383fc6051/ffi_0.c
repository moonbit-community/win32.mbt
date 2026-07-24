#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ef937b3fd73a72cf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_116964ec65722f2baedb19de(void * this_) {
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
int32_t moonbit_win32_7cf7dae06e54f4c958aa3f3d(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_a724443a65b3b523282c9bf2(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_eefaec88b0a43e26dd33c2f2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0348d045f0fbfaf270b0634f(void * this_, int64_t token) {
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
int32_t moonbit_win32_586b6a25a2b02e595ee52539(void * this_, int64_t token) {
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
int32_t moonbit_win32_d104863ec6ccdce61dd3d1c5(void * this_, uint32_t a, uint32_t r, uint32_t g, uint32_t b, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d2d2f20a1068113743429cb4(void * this_, moonbit_bytes_t color, uint64_t * result_out) {
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
int32_t moonbit_win32_e5cd9c6c855235c25b0038ac(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c57c5fd7952aa2652bb20b39(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5acecb6cb06c25b6216129f1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_189b842312aeee27171a4acd(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d9d5e7a4f738b198b13c066a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2ea7ce80bf92d5d1fc16e705(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_655d86dd6a8e283f3fd93675(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c12322775666dc7772ebc223(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b9dda212a9f5db319fed426a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b79673f69093983948c252c0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_08616446205db3561a8f5c92(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2f8c0ca0aab837bbbcbef62c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cb0666cd13c866b3af4c630b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ac126b6b8cf3a916ac445da2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_72f01f7759792d17cc356928(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_783dcea727cf08ffc42a7c8a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7085ed43b28635c32a7e4b67(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cab6a145d7180f45defacd9b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a0fd3c6801c62e2c7d8a02f9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_28164cba1b84c51f9e4a9dad(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_790b0b6f2b29159d02e990ef(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_eb4e4d50b5ea1d4d7a37ac93(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b8ac8beb2ad06edc3d3877e5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8f0be915f9ba09b34e800799(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c28711d50ab780159062fd7c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b52fe85448f60b385c3b0af3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2d36ace549f60151bccb24ca(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c58e44ff6aac95668c165c04(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_717f1b8e54015b34015836ba(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1899685586080526e15b10cb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6fefba74f46e3599d77d10bb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2ebb6a8d25d62e292d25edad(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1c2ea21ef6ee6891cc49689d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8f60447c430d08f5beaa811e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_60f7e64ddf19f9e3e34f9cb5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e00696cb04bb7cc89927e1d2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8ba1aae66c3a30535ff9902a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_22782e4a37e5d38ab6359b73(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_565c47d9ba06dac8b10de0da(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_784e6842f55f3c587c85b584(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f33cf69e38c83f21e1f0b235(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c360b5f041ff7e934cb7b5d9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0884c7d66900d96a763c6559(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fbb1c49236c9c4d5f2df01ac(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_aa9109196a3c9aa348184cfd(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_47b800a306f9ed2099cc3b9e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b1b961954c958c60ffb7e47e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_854b363d5373c803b0d08cb3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a3bcf63b4fc7012c98b97891(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b1825ecb7e95a7628ef19235(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0eda14a62158db9cd2223c82(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9b88c921f5e5e25e21ad463e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4fa5ef41acff8b15d12d5aac(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_94efe27dbd87027469f22e39(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_24f660332c9ea9e8f471f0bb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_662abaa6e802ae48040010a2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b4965584d1a91b66deb50e95(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_edcd8740c250f270993808c9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dc9fcb46a3f9f531a22dd65e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_86d20fcae79a82e5c1a01c7d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8621ded924d61c3487400e86(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dc1c4856e095eb742f402ac7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f8ff28f1440eef87c25dfb27(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5322ce233824f86681052c1b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_db8f2d21d7f8bf1f749515df(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cd4123a28b3c21c2d3982b46(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bb1b64a8e5270a3d974689d9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_448b215cda21e3eb0d64c5a3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f38e68d584b92c4b2bb8dde9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7a367d9a903535864a0b0a05(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dfd33eb794d1f71a98a4ec7e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_03a9a8a4d9a07622257b061b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_aa6be6ae657ba4fa3aadd3bc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_17697c2fe95ae600078b7a04(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b56d28f26db05ae45ade1ecd(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_34f66896a07e2c6611af76a4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_abe2cebf5cd80110dcc99c72(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_50a6070c7f55dae0bca6a6c4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_aabd5f3b57416c3686c241b4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8fe8804a384c86cf014b7768(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_79fbfd9f14c1ee3ccfb1937d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2d2301752e348621085d1ea6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cfb6e3d0049df55eb882a70a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_131e64e50950715f615db8ff(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e29928862e501c7e7f1c1bc5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3ffb791b9d7c4ca2d156cced(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bb9216c30757051c441a297c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_df6fd4a3a648a12b972acb93(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c2ccc67a3ef882c94d9e5f17(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_30aba2c353ae919b0ca7dd69(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f75cd6a3ee08d18fd2388f0b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cb4ebc6acda1cb9f527e6332(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8781d6a2b6ebdac373cab5bc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3dc38fa4b040a78f52b7843f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_12d5d9406609bc10098973c1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_04facc60cc24eda9cb0ab128(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4c65f353996e9be8da0ed67a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6d0231c4ea5feaa66f882af1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_302b44209b62bcae53e4d0f6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a225502e993b503ccee295e8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bd54d8ade4888456b501e1f1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c84fb40dcf03d4b4e2e9c708(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_446ea61998967c41d52494c8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1f2a9daaef883aa23d86b0f1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3e58fbc94ed2b94e8ebb4c83(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c8d03436351c01ad02b8aa8c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a5e5fbd0563b091c52a8df1c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ce0dd55adceccf6fe1a91901(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_617c5aef54781b691f506bd1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0751bd7ec9a00fe95f829cc1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e48827b6af442767482c7f47(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e84a312cba0f89c1e01565df(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_83f80e9204a6c3997333b45a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c26805616458bc339ea717f3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c293f19d05ad15ce2acf37fe(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_19314f3ef185b80a2196fa26(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6388169a8d4fef562f8b3c6b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_902bf8b162a3e6c8bc1ecf2c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_63929d6bd1d493a930f26f58(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_77eb898d8a0d9139709d3cc1(void * this_, moonbit_bytes_t result_out) {
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

