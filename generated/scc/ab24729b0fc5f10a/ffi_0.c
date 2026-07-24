#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4f03b86db2d87d9f)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc232dfd2c83bdc5eb8a5db5(void * this_, int32_t kind, moonbit_bytes_t result_out) {
  void *mb_entry_4f03b86db2d87d9f = NULL;
  if (this_ != NULL) {
    mb_entry_4f03b86db2d87d9f = (*(void ***)this_)[16];
  }
  if (mb_entry_4f03b86db2d87d9f == NULL) {
  return 0;
  }
  mb_fn_4f03b86db2d87d9f mb_target_4f03b86db2d87d9f = (mb_fn_4f03b86db2d87d9f)mb_entry_4f03b86db2d87d9f;
  int32_t mb_result_4f03b86db2d87d9f = mb_target_4f03b86db2d87d9f(this_, kind, (uint8_t *)result_out);
  return mb_result_4f03b86db2d87d9f;
}

typedef int32_t (MB_CALL *mb_fn_3df4a978beb2561f)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc47b06ad1adfb86cfc77375(void * this_, int32_t format, moonbit_bytes_t result_out) {
  void *mb_entry_3df4a978beb2561f = NULL;
  if (this_ != NULL) {
    mb_entry_3df4a978beb2561f = (*(void ***)this_)[15];
  }
  if (mb_entry_3df4a978beb2561f == NULL) {
  return 0;
  }
  mb_fn_3df4a978beb2561f mb_target_3df4a978beb2561f = (mb_fn_3df4a978beb2561f)mb_entry_3df4a978beb2561f;
  int32_t mb_result_3df4a978beb2561f = mb_target_3df4a978beb2561f(this_, format, (uint8_t *)result_out);
  return mb_result_3df4a978beb2561f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a8e7b3cb6de8cfc9_p1;
typedef char mb_assert_a8e7b3cb6de8cfc9_p1[(sizeof(mb_agg_a8e7b3cb6de8cfc9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8e7b3cb6de8cfc9)(void *, mb_agg_a8e7b3cb6de8cfc9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c1ea08b99147d80b4ae4d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a8e7b3cb6de8cfc9 = NULL;
  if (this_ != NULL) {
    mb_entry_a8e7b3cb6de8cfc9 = (*(void ***)this_)[9];
  }
  if (mb_entry_a8e7b3cb6de8cfc9 == NULL) {
  return 0;
  }
  mb_fn_a8e7b3cb6de8cfc9 mb_target_a8e7b3cb6de8cfc9 = (mb_fn_a8e7b3cb6de8cfc9)mb_entry_a8e7b3cb6de8cfc9;
  int32_t mb_result_a8e7b3cb6de8cfc9 = mb_target_a8e7b3cb6de8cfc9(this_, (mb_agg_a8e7b3cb6de8cfc9_p1 *)result_out);
  return mb_result_a8e7b3cb6de8cfc9;
}

typedef int32_t (MB_CALL *mb_fn_33367dfed01d3163)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d57378fb7cffda8b6967db4(void * this_, int32_t * result_out) {
  void *mb_entry_33367dfed01d3163 = NULL;
  if (this_ != NULL) {
    mb_entry_33367dfed01d3163 = (*(void ***)this_)[6];
  }
  if (mb_entry_33367dfed01d3163 == NULL) {
  return 0;
  }
  mb_fn_33367dfed01d3163 mb_target_33367dfed01d3163 = (mb_fn_33367dfed01d3163)mb_entry_33367dfed01d3163;
  int32_t mb_result_33367dfed01d3163 = mb_target_33367dfed01d3163(this_, result_out);
  return mb_result_33367dfed01d3163;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3f9200fd57e9f2c2_p1;
typedef char mb_assert_3f9200fd57e9f2c2_p1[(sizeof(mb_agg_3f9200fd57e9f2c2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f9200fd57e9f2c2)(void *, mb_agg_3f9200fd57e9f2c2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c9fb709d96141bce62d78d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f9200fd57e9f2c2 = NULL;
  if (this_ != NULL) {
    mb_entry_3f9200fd57e9f2c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f9200fd57e9f2c2 == NULL) {
  return 0;
  }
  mb_fn_3f9200fd57e9f2c2 mb_target_3f9200fd57e9f2c2 = (mb_fn_3f9200fd57e9f2c2)mb_entry_3f9200fd57e9f2c2;
  int32_t mb_result_3f9200fd57e9f2c2 = mb_target_3f9200fd57e9f2c2(this_, (mb_agg_3f9200fd57e9f2c2_p1 *)result_out);
  return mb_result_3f9200fd57e9f2c2;
}

typedef int32_t (MB_CALL *mb_fn_7fc366b4eade1edf)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67a21c7bcf283033f0e3cd3e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fc366b4eade1edf = NULL;
  if (this_ != NULL) {
    mb_entry_7fc366b4eade1edf = (*(void ***)this_)[13];
  }
  if (mb_entry_7fc366b4eade1edf == NULL) {
  return 0;
  }
  mb_fn_7fc366b4eade1edf mb_target_7fc366b4eade1edf = (mb_fn_7fc366b4eade1edf)mb_entry_7fc366b4eade1edf;
  int32_t mb_result_7fc366b4eade1edf = mb_target_7fc366b4eade1edf(this_, (double *)result_out);
  return mb_result_7fc366b4eade1edf;
}

typedef int32_t (MB_CALL *mb_fn_461cbecbaabeddfd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ad18ae698800eb49fdb797c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_461cbecbaabeddfd = NULL;
  if (this_ != NULL) {
    mb_entry_461cbecbaabeddfd = (*(void ***)this_)[11];
  }
  if (mb_entry_461cbecbaabeddfd == NULL) {
  return 0;
  }
  mb_fn_461cbecbaabeddfd mb_target_461cbecbaabeddfd = (mb_fn_461cbecbaabeddfd)mb_entry_461cbecbaabeddfd;
  int32_t mb_result_461cbecbaabeddfd = mb_target_461cbecbaabeddfd(this_, (double *)result_out);
  return mb_result_461cbecbaabeddfd;
}

typedef int32_t (MB_CALL *mb_fn_569ccc2f30d05bff)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdacf82930b6fc8618cb4218(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_569ccc2f30d05bff = NULL;
  if (this_ != NULL) {
    mb_entry_569ccc2f30d05bff = (*(void ***)this_)[12];
  }
  if (mb_entry_569ccc2f30d05bff == NULL) {
  return 0;
  }
  mb_fn_569ccc2f30d05bff mb_target_569ccc2f30d05bff = (mb_fn_569ccc2f30d05bff)mb_entry_569ccc2f30d05bff;
  int32_t mb_result_569ccc2f30d05bff = mb_target_569ccc2f30d05bff(this_, (double *)result_out);
  return mb_result_569ccc2f30d05bff;
}

typedef struct { uint8_t bytes[8]; } mb_agg_16dcbb6b3cb858df_p1;
typedef char mb_assert_16dcbb6b3cb858df_p1[(sizeof(mb_agg_16dcbb6b3cb858df_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16dcbb6b3cb858df)(void *, mb_agg_16dcbb6b3cb858df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fc02fbaed24c17f0d0dc0de(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_16dcbb6b3cb858df = NULL;
  if (this_ != NULL) {
    mb_entry_16dcbb6b3cb858df = (*(void ***)this_)[7];
  }
  if (mb_entry_16dcbb6b3cb858df == NULL) {
  return 0;
  }
  mb_fn_16dcbb6b3cb858df mb_target_16dcbb6b3cb858df = (mb_fn_16dcbb6b3cb858df)mb_entry_16dcbb6b3cb858df;
  int32_t mb_result_16dcbb6b3cb858df = mb_target_16dcbb6b3cb858df(this_, (mb_agg_16dcbb6b3cb858df_p1 *)result_out);
  return mb_result_16dcbb6b3cb858df;
}

typedef int32_t (MB_CALL *mb_fn_c98f09a90378ebf4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a034d979a281554e9ba312(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c98f09a90378ebf4 = NULL;
  if (this_ != NULL) {
    mb_entry_c98f09a90378ebf4 = (*(void ***)this_)[14];
  }
  if (mb_entry_c98f09a90378ebf4 == NULL) {
  return 0;
  }
  mb_fn_c98f09a90378ebf4 mb_target_c98f09a90378ebf4 = (mb_fn_c98f09a90378ebf4)mb_entry_c98f09a90378ebf4;
  int32_t mb_result_c98f09a90378ebf4 = mb_target_c98f09a90378ebf4(this_, (double *)result_out);
  return mb_result_c98f09a90378ebf4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_231c7191e6bf830d_p1;
typedef char mb_assert_231c7191e6bf830d_p1[(sizeof(mb_agg_231c7191e6bf830d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_231c7191e6bf830d)(void *, mb_agg_231c7191e6bf830d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d69946fe1a4f0974e5e2b75(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_231c7191e6bf830d = NULL;
  if (this_ != NULL) {
    mb_entry_231c7191e6bf830d = (*(void ***)this_)[10];
  }
  if (mb_entry_231c7191e6bf830d == NULL) {
  return 0;
  }
  mb_fn_231c7191e6bf830d mb_target_231c7191e6bf830d = (mb_fn_231c7191e6bf830d)mb_entry_231c7191e6bf830d;
  int32_t mb_result_231c7191e6bf830d = mb_target_231c7191e6bf830d(this_, (mb_agg_231c7191e6bf830d_p1 *)result_out);
  return mb_result_231c7191e6bf830d;
}

typedef int32_t (MB_CALL *mb_fn_754454ccc4cd8263)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7319e49095ef3813072bf8c6(void * this_, uint64_t * result_out) {
  void *mb_entry_754454ccc4cd8263 = NULL;
  if (this_ != NULL) {
    mb_entry_754454ccc4cd8263 = (*(void ***)this_)[14];
  }
  if (mb_entry_754454ccc4cd8263 == NULL) {
  return 0;
  }
  mb_fn_754454ccc4cd8263 mb_target_754454ccc4cd8263 = (mb_fn_754454ccc4cd8263)mb_entry_754454ccc4cd8263;
  int32_t mb_result_754454ccc4cd8263 = mb_target_754454ccc4cd8263(this_, (void * *)result_out);
  return mb_result_754454ccc4cd8263;
}

typedef int32_t (MB_CALL *mb_fn_253b21a226069054)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deea3686ce4d4990ef1ab39e(void * this_, uint64_t * result_out) {
  void *mb_entry_253b21a226069054 = NULL;
  if (this_ != NULL) {
    mb_entry_253b21a226069054 = (*(void ***)this_)[11];
  }
  if (mb_entry_253b21a226069054 == NULL) {
  return 0;
  }
  mb_fn_253b21a226069054 mb_target_253b21a226069054 = (mb_fn_253b21a226069054)mb_entry_253b21a226069054;
  int32_t mb_result_253b21a226069054 = mb_target_253b21a226069054(this_, (void * *)result_out);
  return mb_result_253b21a226069054;
}

typedef int32_t (MB_CALL *mb_fn_12d6cb60eadb4715)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1d1ea90e6d65dffef308b9b(void * this_, uint64_t * result_out) {
  void *mb_entry_12d6cb60eadb4715 = NULL;
  if (this_ != NULL) {
    mb_entry_12d6cb60eadb4715 = (*(void ***)this_)[10];
  }
  if (mb_entry_12d6cb60eadb4715 == NULL) {
  return 0;
  }
  mb_fn_12d6cb60eadb4715 mb_target_12d6cb60eadb4715 = (mb_fn_12d6cb60eadb4715)mb_entry_12d6cb60eadb4715;
  int32_t mb_result_12d6cb60eadb4715 = mb_target_12d6cb60eadb4715(this_, (void * *)result_out);
  return mb_result_12d6cb60eadb4715;
}

typedef int32_t (MB_CALL *mb_fn_5b37d61c123ef0d5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4fd0cfb5189b137861b399(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5b37d61c123ef0d5 = NULL;
  if (this_ != NULL) {
    mb_entry_5b37d61c123ef0d5 = (*(void ***)this_)[15];
  }
  if (mb_entry_5b37d61c123ef0d5 == NULL) {
  return 0;
  }
  mb_fn_5b37d61c123ef0d5 mb_target_5b37d61c123ef0d5 = (mb_fn_5b37d61c123ef0d5)mb_entry_5b37d61c123ef0d5;
  int32_t mb_result_5b37d61c123ef0d5 = mb_target_5b37d61c123ef0d5(this_, handler, result_out);
  return mb_result_5b37d61c123ef0d5;
}

typedef int32_t (MB_CALL *mb_fn_715a70f170da73aa)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c84f2a465e245985f65b3f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_715a70f170da73aa = NULL;
  if (this_ != NULL) {
    mb_entry_715a70f170da73aa = (*(void ***)this_)[12];
  }
  if (mb_entry_715a70f170da73aa == NULL) {
  return 0;
  }
  mb_fn_715a70f170da73aa mb_target_715a70f170da73aa = (mb_fn_715a70f170da73aa)mb_entry_715a70f170da73aa;
  int32_t mb_result_715a70f170da73aa = mb_target_715a70f170da73aa(this_, handler, result_out);
  return mb_result_715a70f170da73aa;
}

typedef int32_t (MB_CALL *mb_fn_582b4c013e2407be)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a44901954c1b4e01b177f28a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_582b4c013e2407be = NULL;
  if (this_ != NULL) {
    mb_entry_582b4c013e2407be = (*(void ***)this_)[17];
  }
  if (mb_entry_582b4c013e2407be == NULL) {
  return 0;
  }
  mb_fn_582b4c013e2407be mb_target_582b4c013e2407be = (mb_fn_582b4c013e2407be)mb_entry_582b4c013e2407be;
  int32_t mb_result_582b4c013e2407be = mb_target_582b4c013e2407be(this_, handler, result_out);
  return mb_result_582b4c013e2407be;
}

typedef int32_t (MB_CALL *mb_fn_971a610a410f2b9a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d6e3bd87595ccb345f48a1b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_971a610a410f2b9a = NULL;
  if (this_ != NULL) {
    mb_entry_971a610a410f2b9a = (*(void ***)this_)[8];
  }
  if (mb_entry_971a610a410f2b9a == NULL) {
  return 0;
  }
  mb_fn_971a610a410f2b9a mb_target_971a610a410f2b9a = (mb_fn_971a610a410f2b9a)mb_entry_971a610a410f2b9a;
  int32_t mb_result_971a610a410f2b9a = mb_target_971a610a410f2b9a(this_, handler, result_out);
  return mb_result_971a610a410f2b9a;
}

typedef int32_t (MB_CALL *mb_fn_b4aca9d01f841ca4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d5de7840014483aa535072(void * this_, uint64_t * result_out) {
  void *mb_entry_b4aca9d01f841ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_b4aca9d01f841ca4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b4aca9d01f841ca4 == NULL) {
  return 0;
  }
  mb_fn_b4aca9d01f841ca4 mb_target_b4aca9d01f841ca4 = (mb_fn_b4aca9d01f841ca4)mb_entry_b4aca9d01f841ca4;
  int32_t mb_result_b4aca9d01f841ca4 = mb_target_b4aca9d01f841ca4(this_, (void * *)result_out);
  return mb_result_b4aca9d01f841ca4;
}

typedef int32_t (MB_CALL *mb_fn_3d311cca4bc65481)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9f96674823239a7b5cf02f7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3d311cca4bc65481 = NULL;
  if (this_ != NULL) {
    mb_entry_3d311cca4bc65481 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d311cca4bc65481 == NULL) {
  return 0;
  }
  mb_fn_3d311cca4bc65481 mb_target_3d311cca4bc65481 = (mb_fn_3d311cca4bc65481)mb_entry_3d311cca4bc65481;
  int32_t mb_result_3d311cca4bc65481 = mb_target_3d311cca4bc65481(this_, (uint8_t *)result_out);
  return mb_result_3d311cca4bc65481;
}

typedef int32_t (MB_CALL *mb_fn_b170ba010a7a1a06)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91326da4a1b9af42307add8c(void * this_, int64_t token) {
  void *mb_entry_b170ba010a7a1a06 = NULL;
  if (this_ != NULL) {
    mb_entry_b170ba010a7a1a06 = (*(void ***)this_)[16];
  }
  if (mb_entry_b170ba010a7a1a06 == NULL) {
  return 0;
  }
  mb_fn_b170ba010a7a1a06 mb_target_b170ba010a7a1a06 = (mb_fn_b170ba010a7a1a06)mb_entry_b170ba010a7a1a06;
  int32_t mb_result_b170ba010a7a1a06 = mb_target_b170ba010a7a1a06(this_, token);
  return mb_result_b170ba010a7a1a06;
}

typedef int32_t (MB_CALL *mb_fn_16a5f507cac552dc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7c2fdb8ac75d217a696b94(void * this_, int64_t token) {
  void *mb_entry_16a5f507cac552dc = NULL;
  if (this_ != NULL) {
    mb_entry_16a5f507cac552dc = (*(void ***)this_)[13];
  }
  if (mb_entry_16a5f507cac552dc == NULL) {
  return 0;
  }
  mb_fn_16a5f507cac552dc mb_target_16a5f507cac552dc = (mb_fn_16a5f507cac552dc)mb_entry_16a5f507cac552dc;
  int32_t mb_result_16a5f507cac552dc = mb_target_16a5f507cac552dc(this_, token);
  return mb_result_16a5f507cac552dc;
}

typedef int32_t (MB_CALL *mb_fn_4cc8fe26b985984e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06c87426f669a6c750b59617(void * this_, int64_t token) {
  void *mb_entry_4cc8fe26b985984e = NULL;
  if (this_ != NULL) {
    mb_entry_4cc8fe26b985984e = (*(void ***)this_)[18];
  }
  if (mb_entry_4cc8fe26b985984e == NULL) {
  return 0;
  }
  mb_fn_4cc8fe26b985984e mb_target_4cc8fe26b985984e = (mb_fn_4cc8fe26b985984e)mb_entry_4cc8fe26b985984e;
  int32_t mb_result_4cc8fe26b985984e = mb_target_4cc8fe26b985984e(this_, token);
  return mb_result_4cc8fe26b985984e;
}

typedef int32_t (MB_CALL *mb_fn_79579f6febf2f726)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10b70dee226aa6643d6774fc(void * this_, int64_t token) {
  void *mb_entry_79579f6febf2f726 = NULL;
  if (this_ != NULL) {
    mb_entry_79579f6febf2f726 = (*(void ***)this_)[9];
  }
  if (mb_entry_79579f6febf2f726 == NULL) {
  return 0;
  }
  mb_fn_79579f6febf2f726 mb_target_79579f6febf2f726 = (mb_fn_79579f6febf2f726)mb_entry_79579f6febf2f726;
  int32_t mb_result_79579f6febf2f726 = mb_target_79579f6febf2f726(this_, token);
  return mb_result_79579f6febf2f726;
}

typedef int32_t (MB_CALL *mb_fn_dca0b7f84cfd4059)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e07f6811dd60c77fb0d86883(void * this_, uint64_t display_id, uint64_t * result_out) {
  void *mb_entry_dca0b7f84cfd4059 = NULL;
  if (this_ != NULL) {
    mb_entry_dca0b7f84cfd4059 = (*(void ***)this_)[7];
  }
  if (mb_entry_dca0b7f84cfd4059 == NULL) {
  return 0;
  }
  mb_fn_dca0b7f84cfd4059 mb_target_dca0b7f84cfd4059 = (mb_fn_dca0b7f84cfd4059)mb_entry_dca0b7f84cfd4059;
  int32_t mb_result_dca0b7f84cfd4059 = mb_target_dca0b7f84cfd4059(this_, display_id, (void * *)result_out);
  return mb_result_dca0b7f84cfd4059;
}

typedef int32_t (MB_CALL *mb_fn_7adeef6f3c010e04)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_064a37acf1e81d915a843430(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_7adeef6f3c010e04 = NULL;
  if (this_ != NULL) {
    mb_entry_7adeef6f3c010e04 = (*(void ***)this_)[6];
  }
  if (mb_entry_7adeef6f3c010e04 == NULL) {
  return 0;
  }
  mb_fn_7adeef6f3c010e04 mb_target_7adeef6f3c010e04 = (mb_fn_7adeef6f3c010e04)mb_entry_7adeef6f3c010e04;
  int32_t mb_result_7adeef6f3c010e04 = mb_target_7adeef6f3c010e04(this_, window_id, (void * *)result_out);
  return mb_result_7adeef6f3c010e04;
}

