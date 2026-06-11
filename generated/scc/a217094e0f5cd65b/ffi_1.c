#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_410d821f1e27cc90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ebafeeb61bb2d0f1476dc1(void * this_, int32_t * result_out) {
  void *mb_entry_410d821f1e27cc90 = NULL;
  if (this_ != NULL) {
    mb_entry_410d821f1e27cc90 = (*(void ***)this_)[18];
  }
  if (mb_entry_410d821f1e27cc90 == NULL) {
  return 0;
  }
  mb_fn_410d821f1e27cc90 mb_target_410d821f1e27cc90 = (mb_fn_410d821f1e27cc90)mb_entry_410d821f1e27cc90;
  int32_t mb_result_410d821f1e27cc90 = mb_target_410d821f1e27cc90(this_, result_out);
  return mb_result_410d821f1e27cc90;
}

typedef int32_t (MB_CALL *mb_fn_44fa1524548dd8c2)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a332b2e5b13cf646145d735(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_44fa1524548dd8c2 = NULL;
  if (this_ != NULL) {
    mb_entry_44fa1524548dd8c2 = (*(void ***)this_)[20];
  }
  if (mb_entry_44fa1524548dd8c2 == NULL) {
  return 0;
  }
  mb_fn_44fa1524548dd8c2 mb_target_44fa1524548dd8c2 = (mb_fn_44fa1524548dd8c2)mb_entry_44fa1524548dd8c2;
  int32_t mb_result_44fa1524548dd8c2 = mb_target_44fa1524548dd8c2(this_, (float *)result_out);
  return mb_result_44fa1524548dd8c2;
}

typedef int32_t (MB_CALL *mb_fn_19501bff41b91ef4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf3ab8d939dbe2caa3a73642(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_19501bff41b91ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_19501bff41b91ef4 = (*(void ***)this_)[22];
  }
  if (mb_entry_19501bff41b91ef4 == NULL) {
  return 0;
  }
  mb_fn_19501bff41b91ef4 mb_target_19501bff41b91ef4 = (mb_fn_19501bff41b91ef4)mb_entry_19501bff41b91ef4;
  int32_t mb_result_19501bff41b91ef4 = mb_target_19501bff41b91ef4(this_, (float *)result_out);
  return mb_result_19501bff41b91ef4;
}

typedef int32_t (MB_CALL *mb_fn_e74d9281a2edc33f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58aa5b86ed397537f409f813(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e74d9281a2edc33f = NULL;
  if (this_ != NULL) {
    mb_entry_e74d9281a2edc33f = (*(void ***)this_)[24];
  }
  if (mb_entry_e74d9281a2edc33f == NULL) {
  return 0;
  }
  mb_fn_e74d9281a2edc33f mb_target_e74d9281a2edc33f = (mb_fn_e74d9281a2edc33f)mb_entry_e74d9281a2edc33f;
  int32_t mb_result_e74d9281a2edc33f = mb_target_e74d9281a2edc33f(this_, (float *)result_out);
  return mb_result_e74d9281a2edc33f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a0d83bb9003c4e2d_p1;
typedef char mb_assert_a0d83bb9003c4e2d_p1[(sizeof(mb_agg_a0d83bb9003c4e2d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0d83bb9003c4e2d)(void *, mb_agg_a0d83bb9003c4e2d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a49410f6ce5379c0db9415dd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0d83bb9003c4e2d = NULL;
  if (this_ != NULL) {
    mb_entry_a0d83bb9003c4e2d = (*(void ***)this_)[25];
  }
  if (mb_entry_a0d83bb9003c4e2d == NULL) {
  return 0;
  }
  mb_fn_a0d83bb9003c4e2d mb_target_a0d83bb9003c4e2d = (mb_fn_a0d83bb9003c4e2d)mb_entry_a0d83bb9003c4e2d;
  int32_t mb_result_a0d83bb9003c4e2d = mb_target_a0d83bb9003c4e2d(this_, (mb_agg_a0d83bb9003c4e2d_p1 *)result_out);
  return mb_result_a0d83bb9003c4e2d;
}

typedef int32_t (MB_CALL *mb_fn_2357d5c574d4b205)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a69bb8c8d57046fb772fd0a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2357d5c574d4b205 = NULL;
  if (this_ != NULL) {
    mb_entry_2357d5c574d4b205 = (*(void ***)this_)[26];
  }
  if (mb_entry_2357d5c574d4b205 == NULL) {
  return 0;
  }
  mb_fn_2357d5c574d4b205 mb_target_2357d5c574d4b205 = (mb_fn_2357d5c574d4b205)mb_entry_2357d5c574d4b205;
  int32_t mb_result_2357d5c574d4b205 = mb_target_2357d5c574d4b205(this_, (uint8_t *)result_out);
  return mb_result_2357d5c574d4b205;
}

typedef int32_t (MB_CALL *mb_fn_cbd51af57288a4fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_607ba5cdfa734adff15da5d6(void * this_, uint64_t * result_out) {
  void *mb_entry_cbd51af57288a4fb = NULL;
  if (this_ != NULL) {
    mb_entry_cbd51af57288a4fb = (*(void ***)this_)[28];
  }
  if (mb_entry_cbd51af57288a4fb == NULL) {
  return 0;
  }
  mb_fn_cbd51af57288a4fb mb_target_cbd51af57288a4fb = (mb_fn_cbd51af57288a4fb)mb_entry_cbd51af57288a4fb;
  int32_t mb_result_cbd51af57288a4fb = mb_target_cbd51af57288a4fb(this_, (void * *)result_out);
  return mb_result_cbd51af57288a4fb;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7741f640a5c538a5_p1;
typedef char mb_assert_7741f640a5c538a5_p1[(sizeof(mb_agg_7741f640a5c538a5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7741f640a5c538a5)(void *, mb_agg_7741f640a5c538a5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e861351ea992358fd8e03e6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_7741f640a5c538a5_p1 mb_converted_7741f640a5c538a5_1;
  memcpy(&mb_converted_7741f640a5c538a5_1, value, 8);
  void *mb_entry_7741f640a5c538a5 = NULL;
  if (this_ != NULL) {
    mb_entry_7741f640a5c538a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_7741f640a5c538a5 == NULL) {
  return 0;
  }
  mb_fn_7741f640a5c538a5 mb_target_7741f640a5c538a5 = (mb_fn_7741f640a5c538a5)mb_entry_7741f640a5c538a5;
  int32_t mb_result_7741f640a5c538a5 = mb_target_7741f640a5c538a5(this_, mb_converted_7741f640a5c538a5_1);
  return mb_result_7741f640a5c538a5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_34e1014dd066b5e9_p1;
typedef char mb_assert_34e1014dd066b5e9_p1[(sizeof(mb_agg_34e1014dd066b5e9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34e1014dd066b5e9)(void *, mb_agg_34e1014dd066b5e9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d50da225be6370effe5c77ac(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_34e1014dd066b5e9_p1 mb_converted_34e1014dd066b5e9_1;
  memcpy(&mb_converted_34e1014dd066b5e9_1, value, 8);
  void *mb_entry_34e1014dd066b5e9 = NULL;
  if (this_ != NULL) {
    mb_entry_34e1014dd066b5e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_34e1014dd066b5e9 == NULL) {
  return 0;
  }
  mb_fn_34e1014dd066b5e9 mb_target_34e1014dd066b5e9 = (mb_fn_34e1014dd066b5e9)mb_entry_34e1014dd066b5e9;
  int32_t mb_result_34e1014dd066b5e9 = mb_target_34e1014dd066b5e9(this_, mb_converted_34e1014dd066b5e9_1);
  return mb_result_34e1014dd066b5e9;
}

typedef int32_t (MB_CALL *mb_fn_c4bbe00d9c46a9c9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d349dee1420a17f0738e1b0(void * this_, uint32_t value) {
  void *mb_entry_c4bbe00d9c46a9c9 = NULL;
  if (this_ != NULL) {
    mb_entry_c4bbe00d9c46a9c9 = (*(void ***)this_)[15];
  }
  if (mb_entry_c4bbe00d9c46a9c9 == NULL) {
  return 0;
  }
  mb_fn_c4bbe00d9c46a9c9 mb_target_c4bbe00d9c46a9c9 = (mb_fn_c4bbe00d9c46a9c9)mb_entry_c4bbe00d9c46a9c9;
  int32_t mb_result_c4bbe00d9c46a9c9 = mb_target_c4bbe00d9c46a9c9(this_, value);
  return mb_result_c4bbe00d9c46a9c9;
}

typedef int32_t (MB_CALL *mb_fn_bc9024578f64dbe6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e57c179c3403155dd74d2542(void * this_, uint32_t value) {
  void *mb_entry_bc9024578f64dbe6 = NULL;
  if (this_ != NULL) {
    mb_entry_bc9024578f64dbe6 = (*(void ***)this_)[17];
  }
  if (mb_entry_bc9024578f64dbe6 == NULL) {
  return 0;
  }
  mb_fn_bc9024578f64dbe6 mb_target_bc9024578f64dbe6 = (mb_fn_bc9024578f64dbe6)mb_entry_bc9024578f64dbe6;
  int32_t mb_result_bc9024578f64dbe6 = mb_target_bc9024578f64dbe6(this_, value);
  return mb_result_bc9024578f64dbe6;
}

typedef int32_t (MB_CALL *mb_fn_80ce11c0f492afaf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe5a4aa55a31681f66c4a303(void * this_, int32_t value) {
  void *mb_entry_80ce11c0f492afaf = NULL;
  if (this_ != NULL) {
    mb_entry_80ce11c0f492afaf = (*(void ***)this_)[19];
  }
  if (mb_entry_80ce11c0f492afaf == NULL) {
  return 0;
  }
  mb_fn_80ce11c0f492afaf mb_target_80ce11c0f492afaf = (mb_fn_80ce11c0f492afaf)mb_entry_80ce11c0f492afaf;
  int32_t mb_result_80ce11c0f492afaf = mb_target_80ce11c0f492afaf(this_, value);
  return mb_result_80ce11c0f492afaf;
}

typedef int32_t (MB_CALL *mb_fn_fad57c5f3e43631a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be4735dfc5b5cd878da2cc8(void * this_, float value) {
  void *mb_entry_fad57c5f3e43631a = NULL;
  if (this_ != NULL) {
    mb_entry_fad57c5f3e43631a = (*(void ***)this_)[21];
  }
  if (mb_entry_fad57c5f3e43631a == NULL) {
  return 0;
  }
  mb_fn_fad57c5f3e43631a mb_target_fad57c5f3e43631a = (mb_fn_fad57c5f3e43631a)mb_entry_fad57c5f3e43631a;
  int32_t mb_result_fad57c5f3e43631a = mb_target_fad57c5f3e43631a(this_, value);
  return mb_result_fad57c5f3e43631a;
}

typedef int32_t (MB_CALL *mb_fn_647c58704f3912dc)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b7224a50d62a4b38b0eed30(void * this_, float value) {
  void *mb_entry_647c58704f3912dc = NULL;
  if (this_ != NULL) {
    mb_entry_647c58704f3912dc = (*(void ***)this_)[23];
  }
  if (mb_entry_647c58704f3912dc == NULL) {
  return 0;
  }
  mb_fn_647c58704f3912dc mb_target_647c58704f3912dc = (mb_fn_647c58704f3912dc)mb_entry_647c58704f3912dc;
  int32_t mb_result_647c58704f3912dc = mb_target_647c58704f3912dc(this_, value);
  return mb_result_647c58704f3912dc;
}

typedef int32_t (MB_CALL *mb_fn_225558bf009b629a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a600cc3ae888599920d1f53(void * this_, uint32_t value) {
  void *mb_entry_225558bf009b629a = NULL;
  if (this_ != NULL) {
    mb_entry_225558bf009b629a = (*(void ***)this_)[27];
  }
  if (mb_entry_225558bf009b629a == NULL) {
  return 0;
  }
  mb_fn_225558bf009b629a mb_target_225558bf009b629a = (mb_fn_225558bf009b629a)mb_entry_225558bf009b629a;
  int32_t mb_result_225558bf009b629a = mb_target_225558bf009b629a(this_, value);
  return mb_result_225558bf009b629a;
}

typedef int32_t (MB_CALL *mb_fn_d97cd45dd183e1b1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df97ade40823bc7a3eb65c18(void * this_, int64_t token) {
  void *mb_entry_d97cd45dd183e1b1 = NULL;
  if (this_ != NULL) {
    mb_entry_d97cd45dd183e1b1 = (*(void ***)this_)[31];
  }
  if (mb_entry_d97cd45dd183e1b1 == NULL) {
  return 0;
  }
  mb_fn_d97cd45dd183e1b1 mb_target_d97cd45dd183e1b1 = (mb_fn_d97cd45dd183e1b1)mb_entry_d97cd45dd183e1b1;
  int32_t mb_result_d97cd45dd183e1b1 = mb_target_d97cd45dd183e1b1(this_, token);
  return mb_result_d97cd45dd183e1b1;
}

typedef struct { uint8_t bytes[64]; } mb_agg_33daafe98bcd6c9f_p1;
typedef char mb_assert_33daafe98bcd6c9f_p1[(sizeof(mb_agg_33daafe98bcd6c9f_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33daafe98bcd6c9f)(void *, mb_agg_33daafe98bcd6c9f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afc57660b11122e3d65e9fca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33daafe98bcd6c9f = NULL;
  if (this_ != NULL) {
    mb_entry_33daafe98bcd6c9f = (*(void ***)this_)[6];
  }
  if (mb_entry_33daafe98bcd6c9f == NULL) {
  return 0;
  }
  mb_fn_33daafe98bcd6c9f mb_target_33daafe98bcd6c9f = (mb_fn_33daafe98bcd6c9f)mb_entry_33daafe98bcd6c9f;
  int32_t mb_result_33daafe98bcd6c9f = mb_target_33daafe98bcd6c9f(this_, (mb_agg_33daafe98bcd6c9f_p1 *)result_out);
  return mb_result_33daafe98bcd6c9f;
}

typedef struct { uint8_t bytes[64]; } mb_agg_4474692404fff313_p1;
typedef char mb_assert_4474692404fff313_p1[(sizeof(mb_agg_4474692404fff313_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4474692404fff313)(void *, mb_agg_4474692404fff313_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_482c6b719395149f0626de71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4474692404fff313 = NULL;
  if (this_ != NULL) {
    mb_entry_4474692404fff313 = (*(void ***)this_)[7];
  }
  if (mb_entry_4474692404fff313 == NULL) {
  return 0;
  }
  mb_fn_4474692404fff313 mb_target_4474692404fff313 = (mb_fn_4474692404fff313)mb_entry_4474692404fff313;
  int32_t mb_result_4474692404fff313 = mb_target_4474692404fff313(this_, (mb_agg_4474692404fff313_p1 *)result_out);
  return mb_result_4474692404fff313;
}

typedef int32_t (MB_CALL *mb_fn_582e9ef4f786a5b7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a547e6a8df04bde7ef935d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_582e9ef4f786a5b7 = NULL;
  if (this_ != NULL) {
    mb_entry_582e9ef4f786a5b7 = (*(void ***)this_)[9];
  }
  if (mb_entry_582e9ef4f786a5b7 == NULL) {
  return 0;
  }
  mb_fn_582e9ef4f786a5b7 mb_target_582e9ef4f786a5b7 = (mb_fn_582e9ef4f786a5b7)mb_entry_582e9ef4f786a5b7;
  int32_t mb_result_582e9ef4f786a5b7 = mb_target_582e9ef4f786a5b7(this_, (uint8_t *)result_out);
  return mb_result_582e9ef4f786a5b7;
}

typedef int32_t (MB_CALL *mb_fn_6ed06ed85212bcc5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47917433ff0e5c61f136235b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6ed06ed85212bcc5 = NULL;
  if (this_ != NULL) {
    mb_entry_6ed06ed85212bcc5 = (*(void ***)this_)[11];
  }
  if (mb_entry_6ed06ed85212bcc5 == NULL) {
  return 0;
  }
  mb_fn_6ed06ed85212bcc5 mb_target_6ed06ed85212bcc5 = (mb_fn_6ed06ed85212bcc5)mb_entry_6ed06ed85212bcc5;
  int32_t mb_result_6ed06ed85212bcc5 = mb_target_6ed06ed85212bcc5(this_, (uint8_t *)result_out);
  return mb_result_6ed06ed85212bcc5;
}

typedef struct { uint8_t bytes[64]; } mb_agg_9a4931d4614e00db_p1;
typedef char mb_assert_9a4931d4614e00db_p1[(sizeof(mb_agg_9a4931d4614e00db_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a4931d4614e00db)(void *, mb_agg_9a4931d4614e00db_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5160d3bd4feb3b1ed4ee2c54(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 64) {
  return 0;
  }
  mb_agg_9a4931d4614e00db_p1 mb_converted_9a4931d4614e00db_1;
  memcpy(&mb_converted_9a4931d4614e00db_1, value, 64);
  void *mb_entry_9a4931d4614e00db = NULL;
  if (this_ != NULL) {
    mb_entry_9a4931d4614e00db = (*(void ***)this_)[8];
  }
  if (mb_entry_9a4931d4614e00db == NULL) {
  return 0;
  }
  mb_fn_9a4931d4614e00db mb_target_9a4931d4614e00db = (mb_fn_9a4931d4614e00db)mb_entry_9a4931d4614e00db;
  int32_t mb_result_9a4931d4614e00db = mb_target_9a4931d4614e00db(this_, mb_converted_9a4931d4614e00db_1);
  return mb_result_9a4931d4614e00db;
}

typedef int32_t (MB_CALL *mb_fn_fc0257821ee7de9f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba41759dd09dee894e5c3e6(void * this_, uint32_t value) {
  void *mb_entry_fc0257821ee7de9f = NULL;
  if (this_ != NULL) {
    mb_entry_fc0257821ee7de9f = (*(void ***)this_)[10];
  }
  if (mb_entry_fc0257821ee7de9f == NULL) {
  return 0;
  }
  mb_fn_fc0257821ee7de9f mb_target_fc0257821ee7de9f = (mb_fn_fc0257821ee7de9f)mb_entry_fc0257821ee7de9f;
  int32_t mb_result_fc0257821ee7de9f = mb_target_fc0257821ee7de9f(this_, value);
  return mb_result_fc0257821ee7de9f;
}

typedef int32_t (MB_CALL *mb_fn_30734cbbb42f6312)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca3310770cedebe781c30611(void * this_, uint32_t value) {
  void *mb_entry_30734cbbb42f6312 = NULL;
  if (this_ != NULL) {
    mb_entry_30734cbbb42f6312 = (*(void ***)this_)[12];
  }
  if (mb_entry_30734cbbb42f6312 == NULL) {
  return 0;
  }
  mb_fn_30734cbbb42f6312 mb_target_30734cbbb42f6312 = (mb_fn_30734cbbb42f6312)mb_entry_30734cbbb42f6312;
  int32_t mb_result_30734cbbb42f6312 = mb_target_30734cbbb42f6312(this_, value);
  return mb_result_30734cbbb42f6312;
}

typedef int32_t (MB_CALL *mb_fn_8b33877aa93a4e31)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f874e944adc500173cb96f7c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8b33877aa93a4e31 = NULL;
  if (this_ != NULL) {
    mb_entry_8b33877aa93a4e31 = (*(void ***)this_)[9];
  }
  if (mb_entry_8b33877aa93a4e31 == NULL) {
  return 0;
  }
  mb_fn_8b33877aa93a4e31 mb_target_8b33877aa93a4e31 = (mb_fn_8b33877aa93a4e31)mb_entry_8b33877aa93a4e31;
  int32_t mb_result_8b33877aa93a4e31 = mb_target_8b33877aa93a4e31(this_, handler, result_out);
  return mb_result_8b33877aa93a4e31;
}

typedef int32_t (MB_CALL *mb_fn_d83ae1c80b95f96e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35e1c4cabf70d699f472789(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d83ae1c80b95f96e = NULL;
  if (this_ != NULL) {
    mb_entry_d83ae1c80b95f96e = (*(void ***)this_)[11];
  }
  if (mb_entry_d83ae1c80b95f96e == NULL) {
  return 0;
  }
  mb_fn_d83ae1c80b95f96e mb_target_d83ae1c80b95f96e = (mb_fn_d83ae1c80b95f96e)mb_entry_d83ae1c80b95f96e;
  int32_t mb_result_d83ae1c80b95f96e = mb_target_d83ae1c80b95f96e(this_, handler, result_out);
  return mb_result_d83ae1c80b95f96e;
}

typedef int32_t (MB_CALL *mb_fn_f6c81a14dce83e01)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c40e352d732a6be835b28aa(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f6c81a14dce83e01 = NULL;
  if (this_ != NULL) {
    mb_entry_f6c81a14dce83e01 = (*(void ***)this_)[13];
  }
  if (mb_entry_f6c81a14dce83e01 == NULL) {
  return 0;
  }
  mb_fn_f6c81a14dce83e01 mb_target_f6c81a14dce83e01 = (mb_fn_f6c81a14dce83e01)mb_entry_f6c81a14dce83e01;
  int32_t mb_result_f6c81a14dce83e01 = mb_target_f6c81a14dce83e01(this_, handler, result_out);
  return mb_result_f6c81a14dce83e01;
}

typedef int32_t (MB_CALL *mb_fn_21387a076ac77a23)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e694bea4c46f13c6478987ac(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_21387a076ac77a23 = NULL;
  if (this_ != NULL) {
    mb_entry_21387a076ac77a23 = (*(void ***)this_)[15];
  }
  if (mb_entry_21387a076ac77a23 == NULL) {
  return 0;
  }
  mb_fn_21387a076ac77a23 mb_target_21387a076ac77a23 = (mb_fn_21387a076ac77a23)mb_entry_21387a076ac77a23;
  int32_t mb_result_21387a076ac77a23 = mb_target_21387a076ac77a23(this_, handler, result_out);
  return mb_result_21387a076ac77a23;
}

typedef int32_t (MB_CALL *mb_fn_cdf338bce8de1ccf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce64f51eaabd682ca2c0257f(void * this_, int32_t * result_out) {
  void *mb_entry_cdf338bce8de1ccf = NULL;
  if (this_ != NULL) {
    mb_entry_cdf338bce8de1ccf = (*(void ***)this_)[6];
  }
  if (mb_entry_cdf338bce8de1ccf == NULL) {
  return 0;
  }
  mb_fn_cdf338bce8de1ccf mb_target_cdf338bce8de1ccf = (mb_fn_cdf338bce8de1ccf)mb_entry_cdf338bce8de1ccf;
  int32_t mb_result_cdf338bce8de1ccf = mb_target_cdf338bce8de1ccf(this_, result_out);
  return mb_result_cdf338bce8de1ccf;
}

typedef int32_t (MB_CALL *mb_fn_83277eda7d00bc06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_363c3aedf84b455bc3c74fb0(void * this_, uint64_t * result_out) {
  void *mb_entry_83277eda7d00bc06 = NULL;
  if (this_ != NULL) {
    mb_entry_83277eda7d00bc06 = (*(void ***)this_)[8];
  }
  if (mb_entry_83277eda7d00bc06 == NULL) {
  return 0;
  }
  mb_fn_83277eda7d00bc06 mb_target_83277eda7d00bc06 = (mb_fn_83277eda7d00bc06)mb_entry_83277eda7d00bc06;
  int32_t mb_result_83277eda7d00bc06 = mb_target_83277eda7d00bc06(this_, (void * *)result_out);
  return mb_result_83277eda7d00bc06;
}

typedef int32_t (MB_CALL *mb_fn_29e0bcb70a3b57e2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a533a86142c1f98322ba05b(void * this_, int32_t value) {
  void *mb_entry_29e0bcb70a3b57e2 = NULL;
  if (this_ != NULL) {
    mb_entry_29e0bcb70a3b57e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_29e0bcb70a3b57e2 == NULL) {
  return 0;
  }
  mb_fn_29e0bcb70a3b57e2 mb_target_29e0bcb70a3b57e2 = (mb_fn_29e0bcb70a3b57e2)mb_entry_29e0bcb70a3b57e2;
  int32_t mb_result_29e0bcb70a3b57e2 = mb_target_29e0bcb70a3b57e2(this_, value);
  return mb_result_29e0bcb70a3b57e2;
}

typedef int32_t (MB_CALL *mb_fn_54a3d9c3e7a9eac7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2850c9d40fb3d33a7367c90b(void * this_, int64_t token) {
  void *mb_entry_54a3d9c3e7a9eac7 = NULL;
  if (this_ != NULL) {
    mb_entry_54a3d9c3e7a9eac7 = (*(void ***)this_)[10];
  }
  if (mb_entry_54a3d9c3e7a9eac7 == NULL) {
  return 0;
  }
  mb_fn_54a3d9c3e7a9eac7 mb_target_54a3d9c3e7a9eac7 = (mb_fn_54a3d9c3e7a9eac7)mb_entry_54a3d9c3e7a9eac7;
  int32_t mb_result_54a3d9c3e7a9eac7 = mb_target_54a3d9c3e7a9eac7(this_, token);
  return mb_result_54a3d9c3e7a9eac7;
}

typedef int32_t (MB_CALL *mb_fn_e1b1dcd9506d9a9e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fc832b588825cc5f16db0a4(void * this_, int64_t token) {
  void *mb_entry_e1b1dcd9506d9a9e = NULL;
  if (this_ != NULL) {
    mb_entry_e1b1dcd9506d9a9e = (*(void ***)this_)[12];
  }
  if (mb_entry_e1b1dcd9506d9a9e == NULL) {
  return 0;
  }
  mb_fn_e1b1dcd9506d9a9e mb_target_e1b1dcd9506d9a9e = (mb_fn_e1b1dcd9506d9a9e)mb_entry_e1b1dcd9506d9a9e;
  int32_t mb_result_e1b1dcd9506d9a9e = mb_target_e1b1dcd9506d9a9e(this_, token);
  return mb_result_e1b1dcd9506d9a9e;
}

typedef int32_t (MB_CALL *mb_fn_27c3a7ca0ff9ef33)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c77a6bd6f88e924edd26ec(void * this_, int64_t token) {
  void *mb_entry_27c3a7ca0ff9ef33 = NULL;
  if (this_ != NULL) {
    mb_entry_27c3a7ca0ff9ef33 = (*(void ***)this_)[14];
  }
  if (mb_entry_27c3a7ca0ff9ef33 == NULL) {
  return 0;
  }
  mb_fn_27c3a7ca0ff9ef33 mb_target_27c3a7ca0ff9ef33 = (mb_fn_27c3a7ca0ff9ef33)mb_entry_27c3a7ca0ff9ef33;
  int32_t mb_result_27c3a7ca0ff9ef33 = mb_target_27c3a7ca0ff9ef33(this_, token);
  return mb_result_27c3a7ca0ff9ef33;
}

typedef int32_t (MB_CALL *mb_fn_d8f1008ebf3a04f4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc19126244c27444df67377(void * this_, int64_t token) {
  void *mb_entry_d8f1008ebf3a04f4 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f1008ebf3a04f4 = (*(void ***)this_)[16];
  }
  if (mb_entry_d8f1008ebf3a04f4 == NULL) {
  return 0;
  }
  mb_fn_d8f1008ebf3a04f4 mb_target_d8f1008ebf3a04f4 = (mb_fn_d8f1008ebf3a04f4)mb_entry_d8f1008ebf3a04f4;
  int32_t mb_result_d8f1008ebf3a04f4 = mb_target_d8f1008ebf3a04f4(this_, token);
  return mb_result_d8f1008ebf3a04f4;
}

typedef int32_t (MB_CALL *mb_fn_cfb52d2b0aabef27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3d3a63b595adbf33f553d47(void * this_, uint64_t * result_out) {
  void *mb_entry_cfb52d2b0aabef27 = NULL;
  if (this_ != NULL) {
    mb_entry_cfb52d2b0aabef27 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfb52d2b0aabef27 == NULL) {
  return 0;
  }
  mb_fn_cfb52d2b0aabef27 mb_target_cfb52d2b0aabef27 = (mb_fn_cfb52d2b0aabef27)mb_entry_cfb52d2b0aabef27;
  int32_t mb_result_cfb52d2b0aabef27 = mb_target_cfb52d2b0aabef27(this_, (void * *)result_out);
  return mb_result_cfb52d2b0aabef27;
}

typedef int32_t (MB_CALL *mb_fn_1902a1e0eb089bb4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b54795fc14dfaf0537cebc82(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1902a1e0eb089bb4 = NULL;
  if (this_ != NULL) {
    mb_entry_1902a1e0eb089bb4 = (*(void ***)this_)[8];
  }
  if (mb_entry_1902a1e0eb089bb4 == NULL) {
  return 0;
  }
  mb_fn_1902a1e0eb089bb4 mb_target_1902a1e0eb089bb4 = (mb_fn_1902a1e0eb089bb4)mb_entry_1902a1e0eb089bb4;
  int32_t mb_result_1902a1e0eb089bb4 = mb_target_1902a1e0eb089bb4(this_, (uint8_t *)result_out);
  return mb_result_1902a1e0eb089bb4;
}

typedef int32_t (MB_CALL *mb_fn_d38d302f2556d59f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d1937b4524f8949943c604(void * this_, void * value) {
  void *mb_entry_d38d302f2556d59f = NULL;
  if (this_ != NULL) {
    mb_entry_d38d302f2556d59f = (*(void ***)this_)[7];
  }
  if (mb_entry_d38d302f2556d59f == NULL) {
  return 0;
  }
  mb_fn_d38d302f2556d59f mb_target_d38d302f2556d59f = (mb_fn_d38d302f2556d59f)mb_entry_d38d302f2556d59f;
  int32_t mb_result_d38d302f2556d59f = mb_target_d38d302f2556d59f(this_, value);
  return mb_result_d38d302f2556d59f;
}

typedef int32_t (MB_CALL *mb_fn_9f347dc40258166e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f623111eb37ce8264fb627d0(void * this_, uint32_t value) {
  void *mb_entry_9f347dc40258166e = NULL;
  if (this_ != NULL) {
    mb_entry_9f347dc40258166e = (*(void ***)this_)[9];
  }
  if (mb_entry_9f347dc40258166e == NULL) {
  return 0;
  }
  mb_fn_9f347dc40258166e mb_target_9f347dc40258166e = (mb_fn_9f347dc40258166e)mb_entry_9f347dc40258166e;
  int32_t mb_result_9f347dc40258166e = mb_target_9f347dc40258166e(this_, value);
  return mb_result_9f347dc40258166e;
}

typedef int32_t (MB_CALL *mb_fn_3e36edaea4b7795c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2bbe7c808a9f224fc36a9ad(void * this_, uint64_t * result_out) {
  void *mb_entry_3e36edaea4b7795c = NULL;
  if (this_ != NULL) {
    mb_entry_3e36edaea4b7795c = (*(void ***)this_)[7];
  }
  if (mb_entry_3e36edaea4b7795c == NULL) {
  return 0;
  }
  mb_fn_3e36edaea4b7795c mb_target_3e36edaea4b7795c = (mb_fn_3e36edaea4b7795c)mb_entry_3e36edaea4b7795c;
  int32_t mb_result_3e36edaea4b7795c = mb_target_3e36edaea4b7795c(this_, (void * *)result_out);
  return mb_result_3e36edaea4b7795c;
}

typedef int32_t (MB_CALL *mb_fn_2769da472c1465d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06bd6002205b19ffce63fefc(void * this_, uint64_t * result_out) {
  void *mb_entry_2769da472c1465d2 = NULL;
  if (this_ != NULL) {
    mb_entry_2769da472c1465d2 = (*(void ***)this_)[8];
  }
  if (mb_entry_2769da472c1465d2 == NULL) {
  return 0;
  }
  mb_fn_2769da472c1465d2 mb_target_2769da472c1465d2 = (mb_fn_2769da472c1465d2)mb_entry_2769da472c1465d2;
  int32_t mb_result_2769da472c1465d2 = mb_target_2769da472c1465d2(this_, (void * *)result_out);
  return mb_result_2769da472c1465d2;
}

typedef int32_t (MB_CALL *mb_fn_f3de48e5a83d62d2)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ca915c0bfcc69701dcc8cb8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f3de48e5a83d62d2 = NULL;
  if (this_ != NULL) {
    mb_entry_f3de48e5a83d62d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_f3de48e5a83d62d2 == NULL) {
  return 0;
  }
  mb_fn_f3de48e5a83d62d2 mb_target_f3de48e5a83d62d2 = (mb_fn_f3de48e5a83d62d2)mb_entry_f3de48e5a83d62d2;
  int32_t mb_result_f3de48e5a83d62d2 = mb_target_f3de48e5a83d62d2(this_, (float *)result_out);
  return mb_result_f3de48e5a83d62d2;
}

typedef int32_t (MB_CALL *mb_fn_c350df3ae76e08e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df29bea743d5a0d9c343ad9f(void * this_, void * value) {
  void *mb_entry_c350df3ae76e08e3 = NULL;
  if (this_ != NULL) {
    mb_entry_c350df3ae76e08e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_c350df3ae76e08e3 == NULL) {
  return 0;
  }
  mb_fn_c350df3ae76e08e3 mb_target_c350df3ae76e08e3 = (mb_fn_c350df3ae76e08e3)mb_entry_c350df3ae76e08e3;
  int32_t mb_result_c350df3ae76e08e3 = mb_target_c350df3ae76e08e3(this_, value);
  return mb_result_c350df3ae76e08e3;
}

typedef int32_t (MB_CALL *mb_fn_bf07e82d63340c71)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d43ad38becf7ac261074cbbd(void * this_, float value) {
  void *mb_entry_bf07e82d63340c71 = NULL;
  if (this_ != NULL) {
    mb_entry_bf07e82d63340c71 = (*(void ***)this_)[11];
  }
  if (mb_entry_bf07e82d63340c71 == NULL) {
  return 0;
  }
  mb_fn_bf07e82d63340c71 mb_target_bf07e82d63340c71 = (mb_fn_bf07e82d63340c71)mb_entry_bf07e82d63340c71;
  int32_t mb_result_bf07e82d63340c71 = mb_target_bf07e82d63340c71(this_, value);
  return mb_result_bf07e82d63340c71;
}

typedef int32_t (MB_CALL *mb_fn_345db80f3feedab7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f25755cf2b0851985dbf07(void * this_, void * island_connection_info) {
  void *mb_entry_345db80f3feedab7 = NULL;
  if (this_ != NULL) {
    mb_entry_345db80f3feedab7 = (*(void ***)this_)[8];
  }
  if (mb_entry_345db80f3feedab7 == NULL) {
  return 0;
  }
  mb_fn_345db80f3feedab7 mb_target_345db80f3feedab7 = (mb_fn_345db80f3feedab7)mb_entry_345db80f3feedab7;
  int32_t mb_result_345db80f3feedab7 = mb_target_345db80f3feedab7(this_, island_connection_info);
  return mb_result_345db80f3feedab7;
}

typedef int32_t (MB_CALL *mb_fn_f3afe1fbec89a682)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3328fc11945252003dcc3c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f3afe1fbec89a682 = NULL;
  if (this_ != NULL) {
    mb_entry_f3afe1fbec89a682 = (*(void ***)this_)[9];
  }
  if (mb_entry_f3afe1fbec89a682 == NULL) {
  return 0;
  }
  mb_fn_f3afe1fbec89a682 mb_target_f3afe1fbec89a682 = (mb_fn_f3afe1fbec89a682)mb_entry_f3afe1fbec89a682;
  int32_t mb_result_f3afe1fbec89a682 = mb_target_f3afe1fbec89a682(this_, handler, result_out);
  return mb_result_f3afe1fbec89a682;
}

typedef int32_t (MB_CALL *mb_fn_b230dd1675fb07b0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ec8856d02caa01ed563fc1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b230dd1675fb07b0 = NULL;
  if (this_ != NULL) {
    mb_entry_b230dd1675fb07b0 = (*(void ***)this_)[11];
  }
  if (mb_entry_b230dd1675fb07b0 == NULL) {
  return 0;
  }
  mb_fn_b230dd1675fb07b0 mb_target_b230dd1675fb07b0 = (mb_fn_b230dd1675fb07b0)mb_entry_b230dd1675fb07b0;
  int32_t mb_result_b230dd1675fb07b0 = mb_target_b230dd1675fb07b0(this_, handler, result_out);
  return mb_result_b230dd1675fb07b0;
}

typedef int32_t (MB_CALL *mb_fn_ec86c5083c0270de)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fea6068a56f21e1999b933c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ec86c5083c0270de = NULL;
  if (this_ != NULL) {
    mb_entry_ec86c5083c0270de = (*(void ***)this_)[13];
  }
  if (mb_entry_ec86c5083c0270de == NULL) {
  return 0;
  }
  mb_fn_ec86c5083c0270de mb_target_ec86c5083c0270de = (mb_fn_ec86c5083c0270de)mb_entry_ec86c5083c0270de;
  int32_t mb_result_ec86c5083c0270de = mb_target_ec86c5083c0270de(this_, handler, result_out);
  return mb_result_ec86c5083c0270de;
}

typedef int32_t (MB_CALL *mb_fn_4ec91667eb5a6a34)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d481377817306cb0c9c6862(void * this_, uint64_t * result_out) {
  void *mb_entry_4ec91667eb5a6a34 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec91667eb5a6a34 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ec91667eb5a6a34 == NULL) {
  return 0;
  }
  mb_fn_4ec91667eb5a6a34 mb_target_4ec91667eb5a6a34 = (mb_fn_4ec91667eb5a6a34)mb_entry_4ec91667eb5a6a34;
  int32_t mb_result_4ec91667eb5a6a34 = mb_target_4ec91667eb5a6a34(this_, (void * *)result_out);
  return mb_result_4ec91667eb5a6a34;
}

typedef int32_t (MB_CALL *mb_fn_4e29d760467ff3f4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92d0a7135bf2c9ea589a885(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4e29d760467ff3f4 = NULL;
  if (this_ != NULL) {
    mb_entry_4e29d760467ff3f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e29d760467ff3f4 == NULL) {
  return 0;
  }
  mb_fn_4e29d760467ff3f4 mb_target_4e29d760467ff3f4 = (mb_fn_4e29d760467ff3f4)mb_entry_4e29d760467ff3f4;
  int32_t mb_result_4e29d760467ff3f4 = mb_target_4e29d760467ff3f4(this_, (uint8_t *)result_out);
  return mb_result_4e29d760467ff3f4;
}

typedef int32_t (MB_CALL *mb_fn_ea24df2c0db02bbd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca63d7cda3915cb8c18c238(void * this_, int64_t token) {
  void *mb_entry_ea24df2c0db02bbd = NULL;
  if (this_ != NULL) {
    mb_entry_ea24df2c0db02bbd = (*(void ***)this_)[10];
  }
  if (mb_entry_ea24df2c0db02bbd == NULL) {
  return 0;
  }
  mb_fn_ea24df2c0db02bbd mb_target_ea24df2c0db02bbd = (mb_fn_ea24df2c0db02bbd)mb_entry_ea24df2c0db02bbd;
  int32_t mb_result_ea24df2c0db02bbd = mb_target_ea24df2c0db02bbd(this_, token);
  return mb_result_ea24df2c0db02bbd;
}

typedef int32_t (MB_CALL *mb_fn_37833767846c54d3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_839702d72d2cc6e85be2e4ff(void * this_, int64_t token) {
  void *mb_entry_37833767846c54d3 = NULL;
  if (this_ != NULL) {
    mb_entry_37833767846c54d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_37833767846c54d3 == NULL) {
  return 0;
  }
  mb_fn_37833767846c54d3 mb_target_37833767846c54d3 = (mb_fn_37833767846c54d3)mb_entry_37833767846c54d3;
  int32_t mb_result_37833767846c54d3 = mb_target_37833767846c54d3(this_, token);
  return mb_result_37833767846c54d3;
}

typedef int32_t (MB_CALL *mb_fn_06dbfcb21858219b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0407dec05542d015fd34aa69(void * this_, int64_t token) {
  void *mb_entry_06dbfcb21858219b = NULL;
  if (this_ != NULL) {
    mb_entry_06dbfcb21858219b = (*(void ***)this_)[14];
  }
  if (mb_entry_06dbfcb21858219b == NULL) {
  return 0;
  }
  mb_fn_06dbfcb21858219b mb_target_06dbfcb21858219b = (mb_fn_06dbfcb21858219b)mb_entry_06dbfcb21858219b;
  int32_t mb_result_06dbfcb21858219b = mb_target_06dbfcb21858219b(this_, token);
  return mb_result_06dbfcb21858219b;
}

typedef int32_t (MB_CALL *mb_fn_ecdd1ea759dc5874)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac7ce11a8b4e5d412f963ca9(void * this_, void * setting) {
  void *mb_entry_ecdd1ea759dc5874 = NULL;
  if (this_ != NULL) {
    mb_entry_ecdd1ea759dc5874 = (*(void ***)this_)[11];
  }
  if (mb_entry_ecdd1ea759dc5874 == NULL) {
  return 0;
  }
  mb_fn_ecdd1ea759dc5874 mb_target_ecdd1ea759dc5874 = (mb_fn_ecdd1ea759dc5874)mb_entry_ecdd1ea759dc5874;
  int32_t mb_result_ecdd1ea759dc5874 = mb_target_ecdd1ea759dc5874(this_, setting);
  return mb_result_ecdd1ea759dc5874;
}

typedef int32_t (MB_CALL *mb_fn_d2027d0c1a829445)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_047fef8e34541124f2ce4570(void * this_, uint64_t * result_out) {
  void *mb_entry_d2027d0c1a829445 = NULL;
  if (this_ != NULL) {
    mb_entry_d2027d0c1a829445 = (*(void ***)this_)[6];
  }
  if (mb_entry_d2027d0c1a829445 == NULL) {
  return 0;
  }
  mb_fn_d2027d0c1a829445 mb_target_d2027d0c1a829445 = (mb_fn_d2027d0c1a829445)mb_entry_d2027d0c1a829445;
  int32_t mb_result_d2027d0c1a829445 = mb_target_d2027d0c1a829445(this_, result_out);
  return mb_result_d2027d0c1a829445;
}

typedef int32_t (MB_CALL *mb_fn_3c6f1040d6e8584f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71aa48c1e660b562cb088bae(void * this_, uint64_t * result_out) {
  void *mb_entry_3c6f1040d6e8584f = NULL;
  if (this_ != NULL) {
    mb_entry_3c6f1040d6e8584f = (*(void ***)this_)[8];
  }
  if (mb_entry_3c6f1040d6e8584f == NULL) {
  return 0;
  }
  mb_fn_3c6f1040d6e8584f mb_target_3c6f1040d6e8584f = (mb_fn_3c6f1040d6e8584f)mb_entry_3c6f1040d6e8584f;
  int32_t mb_result_3c6f1040d6e8584f = mb_target_3c6f1040d6e8584f(this_, result_out);
  return mb_result_3c6f1040d6e8584f;
}

typedef int32_t (MB_CALL *mb_fn_1688ecb17d934f54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3fc4b712a0c856c9b3dad9(void * this_, uint64_t * result_out) {
  void *mb_entry_1688ecb17d934f54 = NULL;
  if (this_ != NULL) {
    mb_entry_1688ecb17d934f54 = (*(void ***)this_)[10];
  }
  if (mb_entry_1688ecb17d934f54 == NULL) {
  return 0;
  }
  mb_fn_1688ecb17d934f54 mb_target_1688ecb17d934f54 = (mb_fn_1688ecb17d934f54)mb_entry_1688ecb17d934f54;
  int32_t mb_result_1688ecb17d934f54 = mb_target_1688ecb17d934f54(this_, (void * *)result_out);
  return mb_result_1688ecb17d934f54;
}

typedef int32_t (MB_CALL *mb_fn_f1f6b48fb1030eb6)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_060d02679520f29e3d56893d(void * this_, uint64_t value) {
  void *mb_entry_f1f6b48fb1030eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_f1f6b48fb1030eb6 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1f6b48fb1030eb6 == NULL) {
  return 0;
  }
  mb_fn_f1f6b48fb1030eb6 mb_target_f1f6b48fb1030eb6 = (mb_fn_f1f6b48fb1030eb6)mb_entry_f1f6b48fb1030eb6;
  int32_t mb_result_f1f6b48fb1030eb6 = mb_target_f1f6b48fb1030eb6(this_, value);
  return mb_result_f1f6b48fb1030eb6;
}

typedef int32_t (MB_CALL *mb_fn_282d6d62ac2fd49d)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94d7a72f7f53c2010b98733(void * this_, uint64_t value) {
  void *mb_entry_282d6d62ac2fd49d = NULL;
  if (this_ != NULL) {
    mb_entry_282d6d62ac2fd49d = (*(void ***)this_)[9];
  }
  if (mb_entry_282d6d62ac2fd49d == NULL) {
  return 0;
  }
  mb_fn_282d6d62ac2fd49d mb_target_282d6d62ac2fd49d = (mb_fn_282d6d62ac2fd49d)mb_entry_282d6d62ac2fd49d;
  int32_t mb_result_282d6d62ac2fd49d = mb_target_282d6d62ac2fd49d(this_, value);
  return mb_result_282d6d62ac2fd49d;
}

typedef int32_t (MB_CALL *mb_fn_c8f136558f8b62d3)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d8b52a7464bbf709a0e0bf4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8f136558f8b62d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c8f136558f8b62d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8f136558f8b62d3 == NULL) {
  return 0;
  }
  mb_fn_c8f136558f8b62d3 mb_target_c8f136558f8b62d3 = (mb_fn_c8f136558f8b62d3)mb_entry_c8f136558f8b62d3;
  int32_t mb_result_c8f136558f8b62d3 = mb_target_c8f136558f8b62d3(this_, (float *)result_out);
  return mb_result_c8f136558f8b62d3;
}

typedef int32_t (MB_CALL *mb_fn_1de0a203219560c3)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93cdd69e87a5772ea2d3112(void * this_, float value) {
  void *mb_entry_1de0a203219560c3 = NULL;
  if (this_ != NULL) {
    mb_entry_1de0a203219560c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_1de0a203219560c3 == NULL) {
  return 0;
  }
  mb_fn_1de0a203219560c3 mb_target_1de0a203219560c3 = (mb_fn_1de0a203219560c3)mb_entry_1de0a203219560c3;
  int32_t mb_result_1de0a203219560c3 = mb_target_1de0a203219560c3(this_, value);
  return mb_result_1de0a203219560c3;
}

typedef int32_t (MB_CALL *mb_fn_85477c3a11b9dfb4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90da86dce799bac5aede8eea(void * this_) {
  void *mb_entry_85477c3a11b9dfb4 = NULL;
  if (this_ != NULL) {
    mb_entry_85477c3a11b9dfb4 = (*(void ***)this_)[10];
  }
  if (mb_entry_85477c3a11b9dfb4 == NULL) {
  return 0;
  }
  mb_fn_85477c3a11b9dfb4 mb_target_85477c3a11b9dfb4 = (mb_fn_85477c3a11b9dfb4)mb_entry_85477c3a11b9dfb4;
  int32_t mb_result_85477c3a11b9dfb4 = mb_target_85477c3a11b9dfb4(this_);
  return mb_result_85477c3a11b9dfb4;
}

typedef int32_t (MB_CALL *mb_fn_f02bc1b3bb787660)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89540403028fe37ba3ebbf21(void * this_, uint32_t * result_out) {
  void *mb_entry_f02bc1b3bb787660 = NULL;
  if (this_ != NULL) {
    mb_entry_f02bc1b3bb787660 = (*(void ***)this_)[6];
  }
  if (mb_entry_f02bc1b3bb787660 == NULL) {
  return 0;
  }
  mb_fn_f02bc1b3bb787660 mb_target_f02bc1b3bb787660 = (mb_fn_f02bc1b3bb787660)mb_entry_f02bc1b3bb787660;
  int32_t mb_result_f02bc1b3bb787660 = mb_target_f02bc1b3bb787660(this_, result_out);
  return mb_result_f02bc1b3bb787660;
}

typedef int32_t (MB_CALL *mb_fn_cb3646b56d6694a4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b884e786f97ac335423bf6(void * this_, uint32_t * result_out) {
  void *mb_entry_cb3646b56d6694a4 = NULL;
  if (this_ != NULL) {
    mb_entry_cb3646b56d6694a4 = (*(void ***)this_)[8];
  }
  if (mb_entry_cb3646b56d6694a4 == NULL) {
  return 0;
  }
  mb_fn_cb3646b56d6694a4 mb_target_cb3646b56d6694a4 = (mb_fn_cb3646b56d6694a4)mb_entry_cb3646b56d6694a4;
  int32_t mb_result_cb3646b56d6694a4 = mb_target_cb3646b56d6694a4(this_, result_out);
  return mb_result_cb3646b56d6694a4;
}

typedef int32_t (MB_CALL *mb_fn_b554b885099d61a8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f52b3fd8d99aa99cb20bd675(void * this_, uint32_t value) {
  void *mb_entry_b554b885099d61a8 = NULL;
  if (this_ != NULL) {
    mb_entry_b554b885099d61a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_b554b885099d61a8 == NULL) {
  return 0;
  }
  mb_fn_b554b885099d61a8 mb_target_b554b885099d61a8 = (mb_fn_b554b885099d61a8)mb_entry_b554b885099d61a8;
  int32_t mb_result_b554b885099d61a8 = mb_target_b554b885099d61a8(this_, value);
  return mb_result_b554b885099d61a8;
}

typedef int32_t (MB_CALL *mb_fn_f47a3bd362e29580)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b69b31a796e30515145d4793(void * this_, uint32_t value) {
  void *mb_entry_f47a3bd362e29580 = NULL;
  if (this_ != NULL) {
    mb_entry_f47a3bd362e29580 = (*(void ***)this_)[9];
  }
  if (mb_entry_f47a3bd362e29580 == NULL) {
  return 0;
  }
  mb_fn_f47a3bd362e29580 mb_target_f47a3bd362e29580 = (mb_fn_f47a3bd362e29580)mb_entry_f47a3bd362e29580;
  int32_t mb_result_f47a3bd362e29580 = mb_target_f47a3bd362e29580(this_, value);
  return mb_result_f47a3bd362e29580;
}

typedef int32_t (MB_CALL *mb_fn_87501412135622ea)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2656bf83183de81628e05a9d(void * this_, uint64_t * result_out) {
  void *mb_entry_87501412135622ea = NULL;
  if (this_ != NULL) {
    mb_entry_87501412135622ea = (*(void ***)this_)[6];
  }
  if (mb_entry_87501412135622ea == NULL) {
  return 0;
  }
  mb_fn_87501412135622ea mb_target_87501412135622ea = (mb_fn_87501412135622ea)mb_entry_87501412135622ea;
  int32_t mb_result_87501412135622ea = mb_target_87501412135622ea(this_, result_out);
  return mb_result_87501412135622ea;
}

typedef int32_t (MB_CALL *mb_fn_c640f180be3262ca)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3480d9c16b860dd0e2007d9b(void * this_, uint64_t * result_out) {
  void *mb_entry_c640f180be3262ca = NULL;
  if (this_ != NULL) {
    mb_entry_c640f180be3262ca = (*(void ***)this_)[7];
  }
  if (mb_entry_c640f180be3262ca == NULL) {
  return 0;
  }
  mb_fn_c640f180be3262ca mb_target_c640f180be3262ca = (mb_fn_c640f180be3262ca)mb_entry_c640f180be3262ca;
  int32_t mb_result_c640f180be3262ca = mb_target_c640f180be3262ca(this_, result_out);
  return mb_result_c640f180be3262ca;
}

typedef int32_t (MB_CALL *mb_fn_031ac328804e9a86)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391f7892520f01ec7195fdc9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_031ac328804e9a86 = NULL;
  if (this_ != NULL) {
    mb_entry_031ac328804e9a86 = (*(void ***)this_)[6];
  }
  if (mb_entry_031ac328804e9a86 == NULL) {
  return 0;
  }
  mb_fn_031ac328804e9a86 mb_target_031ac328804e9a86 = (mb_fn_031ac328804e9a86)mb_entry_031ac328804e9a86;
  int32_t mb_result_031ac328804e9a86 = mb_target_031ac328804e9a86(this_, (float *)result_out);
  return mb_result_031ac328804e9a86;
}

typedef int32_t (MB_CALL *mb_fn_62703cf49da2fd8c)(void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab6120d6ddc7ff7622aa22b8(void * this_, uint64_t * provider, moonbit_bytes_t result_out) {
  void *mb_entry_62703cf49da2fd8c = NULL;
  if (this_ != NULL) {
    mb_entry_62703cf49da2fd8c = (*(void ***)this_)[6];
  }
  if (mb_entry_62703cf49da2fd8c == NULL) {
  return 0;
  }
  mb_fn_62703cf49da2fd8c mb_target_62703cf49da2fd8c = (mb_fn_62703cf49da2fd8c)mb_entry_62703cf49da2fd8c;
  int32_t mb_result_62703cf49da2fd8c = mb_target_62703cf49da2fd8c(this_, (void * *)provider, (uint8_t *)result_out);
  return mb_result_62703cf49da2fd8c;
}

typedef int32_t (MB_CALL *mb_fn_f5d07ddf87a3fe19)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f2f2caea13cbfb21c2c113(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f5d07ddf87a3fe19 = NULL;
  if (this_ != NULL) {
    mb_entry_f5d07ddf87a3fe19 = (*(void ***)this_)[6];
  }
  if (mb_entry_f5d07ddf87a3fe19 == NULL) {
  return 0;
  }
  mb_fn_f5d07ddf87a3fe19 mb_target_f5d07ddf87a3fe19 = (mb_fn_f5d07ddf87a3fe19)mb_entry_f5d07ddf87a3fe19;
  int32_t mb_result_f5d07ddf87a3fe19 = mb_target_f5d07ddf87a3fe19(this_, (uint8_t *)result_out);
  return mb_result_f5d07ddf87a3fe19;
}

typedef int32_t (MB_CALL *mb_fn_a0de67c061f831b2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b121de2ac6b8a07b5e8e509c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0de67c061f831b2 = NULL;
  if (this_ != NULL) {
    mb_entry_a0de67c061f831b2 = (*(void ***)this_)[8];
  }
  if (mb_entry_a0de67c061f831b2 == NULL) {
  return 0;
  }
  mb_fn_a0de67c061f831b2 mb_target_a0de67c061f831b2 = (mb_fn_a0de67c061f831b2)mb_entry_a0de67c061f831b2;
  int32_t mb_result_a0de67c061f831b2 = mb_target_a0de67c061f831b2(this_, (uint8_t *)result_out);
  return mb_result_a0de67c061f831b2;
}

typedef int32_t (MB_CALL *mb_fn_7a6a7fdf562d6e29)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd455e40bc0d1fe8c50db199(void * this_, uint32_t value) {
  void *mb_entry_7a6a7fdf562d6e29 = NULL;
  if (this_ != NULL) {
    mb_entry_7a6a7fdf562d6e29 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a6a7fdf562d6e29 == NULL) {
  return 0;
  }
  mb_fn_7a6a7fdf562d6e29 mb_target_7a6a7fdf562d6e29 = (mb_fn_7a6a7fdf562d6e29)mb_entry_7a6a7fdf562d6e29;
  int32_t mb_result_7a6a7fdf562d6e29 = mb_target_7a6a7fdf562d6e29(this_, value);
  return mb_result_7a6a7fdf562d6e29;
}

typedef int32_t (MB_CALL *mb_fn_4a446501f59a50f4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea0f1adb5f24c66c778bbcd(void * this_, uint32_t value) {
  void *mb_entry_4a446501f59a50f4 = NULL;
  if (this_ != NULL) {
    mb_entry_4a446501f59a50f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_4a446501f59a50f4 == NULL) {
  return 0;
  }
  mb_fn_4a446501f59a50f4 mb_target_4a446501f59a50f4 = (mb_fn_4a446501f59a50f4)mb_entry_4a446501f59a50f4;
  int32_t mb_result_4a446501f59a50f4 = mb_target_4a446501f59a50f4(this_, value);
  return mb_result_4a446501f59a50f4;
}

typedef int32_t (MB_CALL *mb_fn_87cf36fd415f016c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f3e2cd52064359b98a1bc97(void * this_, uint64_t * result_out) {
  void *mb_entry_87cf36fd415f016c = NULL;
  if (this_ != NULL) {
    mb_entry_87cf36fd415f016c = (*(void ***)this_)[6];
  }
  if (mb_entry_87cf36fd415f016c == NULL) {
  return 0;
  }
  mb_fn_87cf36fd415f016c mb_target_87cf36fd415f016c = (mb_fn_87cf36fd415f016c)mb_entry_87cf36fd415f016c;
  int32_t mb_result_87cf36fd415f016c = mb_target_87cf36fd415f016c(this_, (void * *)result_out);
  return mb_result_87cf36fd415f016c;
}

typedef int32_t (MB_CALL *mb_fn_4c13e9947e24a563)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54dd2780badcfea8473fca99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4c13e9947e24a563 = NULL;
  if (this_ != NULL) {
    mb_entry_4c13e9947e24a563 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c13e9947e24a563 == NULL) {
  return 0;
  }
  mb_fn_4c13e9947e24a563 mb_target_4c13e9947e24a563 = (mb_fn_4c13e9947e24a563)mb_entry_4c13e9947e24a563;
  int32_t mb_result_4c13e9947e24a563 = mb_target_4c13e9947e24a563(this_, (uint8_t *)result_out);
  return mb_result_4c13e9947e24a563;
}

typedef struct { uint8_t bytes[8]; } mb_agg_22dce5e0645504b8_p1;
typedef char mb_assert_22dce5e0645504b8_p1[(sizeof(mb_agg_22dce5e0645504b8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22dce5e0645504b8)(void *, mb_agg_22dce5e0645504b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db1ec36660bedcada639aa27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_22dce5e0645504b8 = NULL;
  if (this_ != NULL) {
    mb_entry_22dce5e0645504b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_22dce5e0645504b8 == NULL) {
  return 0;
  }
  mb_fn_22dce5e0645504b8 mb_target_22dce5e0645504b8 = (mb_fn_22dce5e0645504b8)mb_entry_22dce5e0645504b8;
  int32_t mb_result_22dce5e0645504b8 = mb_target_22dce5e0645504b8(this_, (mb_agg_22dce5e0645504b8_p1 *)result_out);
  return mb_result_22dce5e0645504b8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fd206fcee73f2c21_p1;
typedef char mb_assert_fd206fcee73f2c21_p1[(sizeof(mb_agg_fd206fcee73f2c21_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd206fcee73f2c21)(void *, mb_agg_fd206fcee73f2c21_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189b2ef9994d8a90f8b838ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd206fcee73f2c21 = NULL;
  if (this_ != NULL) {
    mb_entry_fd206fcee73f2c21 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd206fcee73f2c21 == NULL) {
  return 0;
  }
  mb_fn_fd206fcee73f2c21 mb_target_fd206fcee73f2c21 = (mb_fn_fd206fcee73f2c21)mb_entry_fd206fcee73f2c21;
  int32_t mb_result_fd206fcee73f2c21 = mb_target_fd206fcee73f2c21(this_, (mb_agg_fd206fcee73f2c21_p1 *)result_out);
  return mb_result_fd206fcee73f2c21;
}

typedef int32_t (MB_CALL *mb_fn_46d57d4a32271707)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631ef39fa02d3bc69c9a5679(void * this_, uint64_t * result_out) {
  void *mb_entry_46d57d4a32271707 = NULL;
  if (this_ != NULL) {
    mb_entry_46d57d4a32271707 = (*(void ***)this_)[8];
  }
  if (mb_entry_46d57d4a32271707 == NULL) {
  return 0;
  }
  mb_fn_46d57d4a32271707 mb_target_46d57d4a32271707 = (mb_fn_46d57d4a32271707)mb_entry_46d57d4a32271707;
  int32_t mb_result_46d57d4a32271707 = mb_target_46d57d4a32271707(this_, (void * *)result_out);
  return mb_result_46d57d4a32271707;
}

typedef int32_t (MB_CALL *mb_fn_c28925ea7166d110)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db07c1045089dfcf8adc589(void * this_, uint64_t * result_out) {
  void *mb_entry_c28925ea7166d110 = NULL;
  if (this_ != NULL) {
    mb_entry_c28925ea7166d110 = (*(void ***)this_)[9];
  }
  if (mb_entry_c28925ea7166d110 == NULL) {
  return 0;
  }
  mb_fn_c28925ea7166d110 mb_target_c28925ea7166d110 = (mb_fn_c28925ea7166d110)mb_entry_c28925ea7166d110;
  int32_t mb_result_c28925ea7166d110 = mb_target_c28925ea7166d110(this_, (void * *)result_out);
  return mb_result_c28925ea7166d110;
}

typedef int32_t (MB_CALL *mb_fn_413821f17a61a09f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b6a1b94e152c44d3b7c4df8(void * this_, uint64_t * result_out) {
  void *mb_entry_413821f17a61a09f = NULL;
  if (this_ != NULL) {
    mb_entry_413821f17a61a09f = (*(void ***)this_)[10];
  }
  if (mb_entry_413821f17a61a09f == NULL) {
  return 0;
  }
  mb_fn_413821f17a61a09f mb_target_413821f17a61a09f = (mb_fn_413821f17a61a09f)mb_entry_413821f17a61a09f;
  int32_t mb_result_413821f17a61a09f = mb_target_413821f17a61a09f(this_, (void * *)result_out);
  return mb_result_413821f17a61a09f;
}

typedef int32_t (MB_CALL *mb_fn_9670f314fb4b490e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d4f925b90d103d6ee22e735(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9670f314fb4b490e = NULL;
  if (this_ != NULL) {
    mb_entry_9670f314fb4b490e = (*(void ***)this_)[11];
  }
  if (mb_entry_9670f314fb4b490e == NULL) {
  return 0;
  }
  mb_fn_9670f314fb4b490e mb_target_9670f314fb4b490e = (mb_fn_9670f314fb4b490e)mb_entry_9670f314fb4b490e;
  int32_t mb_result_9670f314fb4b490e = mb_target_9670f314fb4b490e(this_, (uint8_t *)result_out);
  return mb_result_9670f314fb4b490e;
}

typedef int32_t (MB_CALL *mb_fn_8efc165d441e8933)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b743418dba82e2cdca14ad90(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8efc165d441e8933 = NULL;
  if (this_ != NULL) {
    mb_entry_8efc165d441e8933 = (*(void ***)this_)[12];
  }
  if (mb_entry_8efc165d441e8933 == NULL) {
  return 0;
  }
  mb_fn_8efc165d441e8933 mb_target_8efc165d441e8933 = (mb_fn_8efc165d441e8933)mb_entry_8efc165d441e8933;
  int32_t mb_result_8efc165d441e8933 = mb_target_8efc165d441e8933(this_, (uint8_t *)result_out);
  return mb_result_8efc165d441e8933;
}

typedef int32_t (MB_CALL *mb_fn_529fc20770ab802f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d6121fb04dd9e05c92b6944(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_529fc20770ab802f = NULL;
  if (this_ != NULL) {
    mb_entry_529fc20770ab802f = (*(void ***)this_)[13];
  }
  if (mb_entry_529fc20770ab802f == NULL) {
  return 0;
  }
  mb_fn_529fc20770ab802f mb_target_529fc20770ab802f = (mb_fn_529fc20770ab802f)mb_entry_529fc20770ab802f;
  int32_t mb_result_529fc20770ab802f = mb_target_529fc20770ab802f(this_, (uint8_t *)result_out);
  return mb_result_529fc20770ab802f;
}

typedef int32_t (MB_CALL *mb_fn_e1a4d6bb9b8d715e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4482804d1c79a26a5b499278(void * this_, int32_t * result_out) {
  void *mb_entry_e1a4d6bb9b8d715e = NULL;
  if (this_ != NULL) {
    mb_entry_e1a4d6bb9b8d715e = (*(void ***)this_)[14];
  }
  if (mb_entry_e1a4d6bb9b8d715e == NULL) {
  return 0;
  }
  mb_fn_e1a4d6bb9b8d715e mb_target_e1a4d6bb9b8d715e = (mb_fn_e1a4d6bb9b8d715e)mb_entry_e1a4d6bb9b8d715e;
  int32_t mb_result_e1a4d6bb9b8d715e = mb_target_e1a4d6bb9b8d715e(this_, result_out);
  return mb_result_e1a4d6bb9b8d715e;
}

typedef int32_t (MB_CALL *mb_fn_af1d0fd87aea5bf6)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_376e5af052a214439d82d872(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_af1d0fd87aea5bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_af1d0fd87aea5bf6 = (*(void ***)this_)[15];
  }
  if (mb_entry_af1d0fd87aea5bf6 == NULL) {
  return 0;
  }
  mb_fn_af1d0fd87aea5bf6 mb_target_af1d0fd87aea5bf6 = (mb_fn_af1d0fd87aea5bf6)mb_entry_af1d0fd87aea5bf6;
  int32_t mb_result_af1d0fd87aea5bf6 = mb_target_af1d0fd87aea5bf6(this_, (float *)result_out);
  return mb_result_af1d0fd87aea5bf6;
}

typedef int32_t (MB_CALL *mb_fn_f27ff96c763b0781)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b3ec6d5099802d679a28bfc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f27ff96c763b0781 = NULL;
  if (this_ != NULL) {
    mb_entry_f27ff96c763b0781 = (*(void ***)this_)[16];
  }
  if (mb_entry_f27ff96c763b0781 == NULL) {
  return 0;
  }
  mb_fn_f27ff96c763b0781 mb_target_f27ff96c763b0781 = (mb_fn_f27ff96c763b0781)mb_entry_f27ff96c763b0781;
  int32_t mb_result_f27ff96c763b0781 = mb_target_f27ff96c763b0781(this_, (float *)result_out);
  return mb_result_f27ff96c763b0781;
}

typedef int32_t (MB_CALL *mb_fn_1c51572eabd40e51)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da811f252d352c8621a0f20(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1c51572eabd40e51 = NULL;
  if (this_ != NULL) {
    mb_entry_1c51572eabd40e51 = (*(void ***)this_)[17];
  }
  if (mb_entry_1c51572eabd40e51 == NULL) {
  return 0;
  }
  mb_fn_1c51572eabd40e51 mb_target_1c51572eabd40e51 = (mb_fn_1c51572eabd40e51)mb_entry_1c51572eabd40e51;
  int32_t mb_result_1c51572eabd40e51 = mb_target_1c51572eabd40e51(this_, (float *)result_out);
  return mb_result_1c51572eabd40e51;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c5033f5e24fd1460_p1;
typedef char mb_assert_c5033f5e24fd1460_p1[(sizeof(mb_agg_c5033f5e24fd1460_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5033f5e24fd1460)(void *, mb_agg_c5033f5e24fd1460_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b93f1af62c7d00269bb2ebe2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5033f5e24fd1460 = NULL;
  if (this_ != NULL) {
    mb_entry_c5033f5e24fd1460 = (*(void ***)this_)[18];
  }
  if (mb_entry_c5033f5e24fd1460 == NULL) {
  return 0;
  }
  mb_fn_c5033f5e24fd1460 mb_target_c5033f5e24fd1460 = (mb_fn_c5033f5e24fd1460)mb_entry_c5033f5e24fd1460;
  int32_t mb_result_c5033f5e24fd1460 = mb_target_c5033f5e24fd1460(this_, (mb_agg_c5033f5e24fd1460_p1 *)result_out);
  return mb_result_c5033f5e24fd1460;
}

typedef int32_t (MB_CALL *mb_fn_3509bafd321bd403)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30771c7e3bf5b66d4e8b2329(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3509bafd321bd403 = NULL;
  if (this_ != NULL) {
    mb_entry_3509bafd321bd403 = (*(void ***)this_)[19];
  }
  if (mb_entry_3509bafd321bd403 == NULL) {
  return 0;
  }
  mb_fn_3509bafd321bd403 mb_target_3509bafd321bd403 = (mb_fn_3509bafd321bd403)mb_entry_3509bafd321bd403;
  int32_t mb_result_3509bafd321bd403 = mb_target_3509bafd321bd403(this_, (uint8_t *)result_out);
  return mb_result_3509bafd321bd403;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b0719317b24ebab8_p1;
typedef char mb_assert_b0719317b24ebab8_p1[(sizeof(mb_agg_b0719317b24ebab8_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0719317b24ebab8)(void *, mb_agg_b0719317b24ebab8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9002aec161dd30289c3c25c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0719317b24ebab8 = NULL;
  if (this_ != NULL) {
    mb_entry_b0719317b24ebab8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0719317b24ebab8 == NULL) {
  return 0;
  }
  mb_fn_b0719317b24ebab8 mb_target_b0719317b24ebab8 = (mb_fn_b0719317b24ebab8)mb_entry_b0719317b24ebab8;
  int32_t mb_result_b0719317b24ebab8 = mb_target_b0719317b24ebab8(this_, (mb_agg_b0719317b24ebab8_p1 *)result_out);
  return mb_result_b0719317b24ebab8;
}

typedef struct { uint8_t bytes[64]; } mb_agg_c33786f27adaaa34_p1;
typedef char mb_assert_c33786f27adaaa34_p1[(sizeof(mb_agg_c33786f27adaaa34_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c33786f27adaaa34)(void *, mb_agg_c33786f27adaaa34_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81b63067c6755d717e28ea86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c33786f27adaaa34 = NULL;
  if (this_ != NULL) {
    mb_entry_c33786f27adaaa34 = (*(void ***)this_)[7];
  }
  if (mb_entry_c33786f27adaaa34 == NULL) {
  return 0;
  }
  mb_fn_c33786f27adaaa34 mb_target_c33786f27adaaa34 = (mb_fn_c33786f27adaaa34)mb_entry_c33786f27adaaa34;
  int32_t mb_result_c33786f27adaaa34 = mb_target_c33786f27adaaa34(this_, (mb_agg_c33786f27adaaa34_p1 *)result_out);
  return mb_result_c33786f27adaaa34;
}

typedef int32_t (MB_CALL *mb_fn_8295c319e89237e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a984dbe0c1e5dc8adf077cc1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8295c319e89237e2 = NULL;
  if (this_ != NULL) {
    mb_entry_8295c319e89237e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_8295c319e89237e2 == NULL) {
  return 0;
  }
  mb_fn_8295c319e89237e2 mb_target_8295c319e89237e2 = (mb_fn_8295c319e89237e2)mb_entry_8295c319e89237e2;
  int32_t mb_result_8295c319e89237e2 = mb_target_8295c319e89237e2(this_, (uint8_t *)result_out);
  return mb_result_8295c319e89237e2;
}

typedef int32_t (MB_CALL *mb_fn_b4a4af87920082d3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5046584403557f7b093e33(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4a4af87920082d3 = NULL;
  if (this_ != NULL) {
    mb_entry_b4a4af87920082d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_b4a4af87920082d3 == NULL) {
  return 0;
  }
  mb_fn_b4a4af87920082d3 mb_target_b4a4af87920082d3 = (mb_fn_b4a4af87920082d3)mb_entry_b4a4af87920082d3;
  int32_t mb_result_b4a4af87920082d3 = mb_target_b4a4af87920082d3(this_, (uint8_t *)result_out);
  return mb_result_b4a4af87920082d3;
}

typedef int32_t (MB_CALL *mb_fn_69e1195a58f2271a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c75e651da6172db5eb040ff(void * this_, int32_t * result_out) {
  void *mb_entry_69e1195a58f2271a = NULL;
  if (this_ != NULL) {
    mb_entry_69e1195a58f2271a = (*(void ***)this_)[6];
  }
  if (mb_entry_69e1195a58f2271a == NULL) {
  return 0;
  }
  mb_fn_69e1195a58f2271a mb_target_69e1195a58f2271a = (mb_fn_69e1195a58f2271a)mb_entry_69e1195a58f2271a;
  int32_t mb_result_69e1195a58f2271a = mb_target_69e1195a58f2271a(this_, result_out);
  return mb_result_69e1195a58f2271a;
}

typedef int32_t (MB_CALL *mb_fn_c765910a153377c7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5065ca27dfd7ccbd380599c(void * this_, void * content) {
  void *mb_entry_c765910a153377c7 = NULL;
  if (this_ != NULL) {
    mb_entry_c765910a153377c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_c765910a153377c7 == NULL) {
  return 0;
  }
  mb_fn_c765910a153377c7 mb_target_c765910a153377c7 = (mb_fn_c765910a153377c7)mb_entry_c765910a153377c7;
  int32_t mb_result_c765910a153377c7 = mb_target_c765910a153377c7(this_, content);
  return mb_result_c765910a153377c7;
}

typedef int32_t (MB_CALL *mb_fn_6afef5221bdd8b03)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5574a655358a59c1f2e45917(void * this_, void * compositor, void * core_window, uint64_t * result_out) {
  void *mb_entry_6afef5221bdd8b03 = NULL;
  if (this_ != NULL) {
    mb_entry_6afef5221bdd8b03 = (*(void ***)this_)[6];
  }
  if (mb_entry_6afef5221bdd8b03 == NULL) {
  return 0;
  }
  mb_fn_6afef5221bdd8b03 mb_target_6afef5221bdd8b03 = (mb_fn_6afef5221bdd8b03)mb_entry_6afef5221bdd8b03;
  int32_t mb_result_6afef5221bdd8b03 = mb_target_6afef5221bdd8b03(this_, compositor, core_window, (void * *)result_out);
  return mb_result_6afef5221bdd8b03;
}

typedef int32_t (MB_CALL *mb_fn_1e1448e8e4fd785b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b2fe51dc1403354c78b03f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e1448e8e4fd785b = NULL;
  if (this_ != NULL) {
    mb_entry_1e1448e8e4fd785b = (*(void ***)this_)[7];
  }
  if (mb_entry_1e1448e8e4fd785b == NULL) {
  return 0;
  }
  mb_fn_1e1448e8e4fd785b mb_target_1e1448e8e4fd785b = (mb_fn_1e1448e8e4fd785b)mb_entry_1e1448e8e4fd785b;
  int32_t mb_result_1e1448e8e4fd785b = mb_target_1e1448e8e4fd785b(this_, (uint8_t *)result_out);
  return mb_result_1e1448e8e4fd785b;
}

typedef int32_t (MB_CALL *mb_fn_770bcdb90a77a0e3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02d5fc1e3fabdd8cd193c24c(void * this_, void * content) {
  void *mb_entry_770bcdb90a77a0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_770bcdb90a77a0e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_770bcdb90a77a0e3 == NULL) {
  return 0;
  }
  mb_fn_770bcdb90a77a0e3 mb_target_770bcdb90a77a0e3 = (mb_fn_770bcdb90a77a0e3)mb_entry_770bcdb90a77a0e3;
  int32_t mb_result_770bcdb90a77a0e3 = mb_target_770bcdb90a77a0e3(this_, content);
  return mb_result_770bcdb90a77a0e3;
}

typedef int32_t (MB_CALL *mb_fn_01a4be308a2067a2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189b694531f4fd7f1d5d1a4c(void * this_, uint64_t * result_out) {
  void *mb_entry_01a4be308a2067a2 = NULL;
  if (this_ != NULL) {
    mb_entry_01a4be308a2067a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_01a4be308a2067a2 == NULL) {
  return 0;
  }
  mb_fn_01a4be308a2067a2 mb_target_01a4be308a2067a2 = (mb_fn_01a4be308a2067a2)mb_entry_01a4be308a2067a2;
  int32_t mb_result_01a4be308a2067a2 = mb_target_01a4be308a2067a2(this_, (void * *)result_out);
  return mb_result_01a4be308a2067a2;
}

typedef int32_t (MB_CALL *mb_fn_97aeac70f501724d)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef5999b2bd8366b5f9719aa(void * this_, uint64_t * result_out) {
  void *mb_entry_97aeac70f501724d = NULL;
  if (this_ != NULL) {
    mb_entry_97aeac70f501724d = (*(void ***)this_)[7];
  }
  if (mb_entry_97aeac70f501724d == NULL) {
  return 0;
  }
  mb_fn_97aeac70f501724d mb_target_97aeac70f501724d = (mb_fn_97aeac70f501724d)mb_entry_97aeac70f501724d;
  int32_t mb_result_97aeac70f501724d = mb_target_97aeac70f501724d(this_, result_out);
  return mb_result_97aeac70f501724d;
}

typedef int32_t (MB_CALL *mb_fn_bc32480a9e81261a)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f5648e4c1b9659431450424(void * this_, void * queue, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_bc32480a9e81261a = NULL;
  if (this_ != NULL) {
    mb_entry_bc32480a9e81261a = (*(void ***)this_)[6];
  }
  if (mb_entry_bc32480a9e81261a == NULL) {
  return 0;
  }
  mb_fn_bc32480a9e81261a mb_target_bc32480a9e81261a = (mb_fn_bc32480a9e81261a)mb_entry_bc32480a9e81261a;
  int32_t mb_result_bc32480a9e81261a = mb_target_bc32480a9e81261a(this_, queue, window_id, (void * *)result_out);
  return mb_result_bc32480a9e81261a;
}

typedef int32_t (MB_CALL *mb_fn_de6a0c6a777f8159)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ed7ae6cd2cf0bda513afc2(void * this_, int32_t * result_out) {
  void *mb_entry_de6a0c6a777f8159 = NULL;
  if (this_ != NULL) {
    mb_entry_de6a0c6a777f8159 = (*(void ***)this_)[6];
  }
  if (mb_entry_de6a0c6a777f8159 == NULL) {
  return 0;
  }
  mb_fn_de6a0c6a777f8159 mb_target_de6a0c6a777f8159 = (mb_fn_de6a0c6a777f8159)mb_entry_de6a0c6a777f8159;
  int32_t mb_result_de6a0c6a777f8159 = mb_target_de6a0c6a777f8159(this_, result_out);
  return mb_result_de6a0c6a777f8159;
}

typedef int32_t (MB_CALL *mb_fn_6f49aba09539ae4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d9277b2fa3b81dfef5351bd(void * this_, uint64_t * result_out) {
  void *mb_entry_6f49aba09539ae4c = NULL;
  if (this_ != NULL) {
    mb_entry_6f49aba09539ae4c = (*(void ***)this_)[8];
  }
  if (mb_entry_6f49aba09539ae4c == NULL) {
  return 0;
  }
  mb_fn_6f49aba09539ae4c mb_target_6f49aba09539ae4c = (mb_fn_6f49aba09539ae4c)mb_entry_6f49aba09539ae4c;
  int32_t mb_result_6f49aba09539ae4c = mb_target_6f49aba09539ae4c(this_, (void * *)result_out);
  return mb_result_6f49aba09539ae4c;
}

typedef int32_t (MB_CALL *mb_fn_5c70f44964514633)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae1151ee429c0d7af4f27991(void * this_, int32_t value) {
  void *mb_entry_5c70f44964514633 = NULL;
  if (this_ != NULL) {
    mb_entry_5c70f44964514633 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c70f44964514633 == NULL) {
  return 0;
  }
  mb_fn_5c70f44964514633 mb_target_5c70f44964514633 = (mb_fn_5c70f44964514633)mb_entry_5c70f44964514633;
  int32_t mb_result_5c70f44964514633 = mb_target_5c70f44964514633(this_, value);
  return mb_result_5c70f44964514633;
}

typedef int32_t (MB_CALL *mb_fn_c55ee855df1b4c4d)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69bb635401d3b497b617e045(void * this_, void * compositor, uint64_t parent_window_id, uint64_t * result_out) {
  void *mb_entry_c55ee855df1b4c4d = NULL;
  if (this_ != NULL) {
    mb_entry_c55ee855df1b4c4d = (*(void ***)this_)[6];
  }
  if (mb_entry_c55ee855df1b4c4d == NULL) {
  return 0;
  }
  mb_fn_c55ee855df1b4c4d mb_target_c55ee855df1b4c4d = (mb_fn_c55ee855df1b4c4d)mb_entry_c55ee855df1b4c4d;
  int32_t mb_result_c55ee855df1b4c4d = mb_target_c55ee855df1b4c4d(this_, compositor, parent_window_id, (void * *)result_out);
  return mb_result_c55ee855df1b4c4d;
}

typedef int32_t (MB_CALL *mb_fn_1b62f3e14a0f87ca)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a51745ae6f31cbd6a5ff99c8(void * this_, void * queue, uint64_t parent_window_id, uint64_t * result_out) {
  void *mb_entry_1b62f3e14a0f87ca = NULL;
  if (this_ != NULL) {
    mb_entry_1b62f3e14a0f87ca = (*(void ***)this_)[6];
  }
  if (mb_entry_1b62f3e14a0f87ca == NULL) {
  return 0;
  }
  mb_fn_1b62f3e14a0f87ca mb_target_1b62f3e14a0f87ca = (mb_fn_1b62f3e14a0f87ca)mb_entry_1b62f3e14a0f87ca;
  int32_t mb_result_1b62f3e14a0f87ca = mb_target_1b62f3e14a0f87ca(this_, queue, parent_window_id, (void * *)result_out);
  return mb_result_1b62f3e14a0f87ca;
}

typedef int32_t (MB_CALL *mb_fn_961f352e2b2d7cd6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69464666a7d792f3727f7244(void * this_, void * content) {
  void *mb_entry_961f352e2b2d7cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_961f352e2b2d7cd6 = (*(void ***)this_)[10];
  }
  if (mb_entry_961f352e2b2d7cd6 == NULL) {
  return 0;
  }
  mb_fn_961f352e2b2d7cd6 mb_target_961f352e2b2d7cd6 = (mb_fn_961f352e2b2d7cd6)mb_entry_961f352e2b2d7cd6;
  int32_t mb_result_961f352e2b2d7cd6 = mb_target_961f352e2b2d7cd6(this_, content);
  return mb_result_961f352e2b2d7cd6;
}

typedef int32_t (MB_CALL *mb_fn_698b181a10ab5f36)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c308faeae8ac4a2d4b4e312d(void * this_) {
  void *mb_entry_698b181a10ab5f36 = NULL;
  if (this_ != NULL) {
    mb_entry_698b181a10ab5f36 = (*(void ***)this_)[11];
  }
  if (mb_entry_698b181a10ab5f36 == NULL) {
  return 0;
  }
  mb_fn_698b181a10ab5f36 mb_target_698b181a10ab5f36 = (mb_fn_698b181a10ab5f36)mb_entry_698b181a10ab5f36;
  int32_t mb_result_698b181a10ab5f36 = mb_target_698b181a10ab5f36(this_);
  return mb_result_698b181a10ab5f36;
}

typedef int32_t (MB_CALL *mb_fn_24324d5143d88f74)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90fc21837e36c2e6f95c0efa(void * this_) {
  void *mb_entry_24324d5143d88f74 = NULL;
  if (this_ != NULL) {
    mb_entry_24324d5143d88f74 = (*(void ***)this_)[12];
  }
  if (mb_entry_24324d5143d88f74 == NULL) {
  return 0;
  }
  mb_fn_24324d5143d88f74 mb_target_24324d5143d88f74 = (mb_fn_24324d5143d88f74)mb_entry_24324d5143d88f74;
  int32_t mb_result_24324d5143d88f74 = mb_target_24324d5143d88f74(this_);
  return mb_result_24324d5143d88f74;
}

typedef int32_t (MB_CALL *mb_fn_48f2e63ecca65b60)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19a1b21ac7e342f690600ccf(void * this_) {
  void *mb_entry_48f2e63ecca65b60 = NULL;
  if (this_ != NULL) {
    mb_entry_48f2e63ecca65b60 = (*(void ***)this_)[13];
  }
  if (mb_entry_48f2e63ecca65b60 == NULL) {
  return 0;
  }
  mb_fn_48f2e63ecca65b60 mb_target_48f2e63ecca65b60 = (mb_fn_48f2e63ecca65b60)mb_entry_48f2e63ecca65b60;
  int32_t mb_result_48f2e63ecca65b60 = mb_target_48f2e63ecca65b60(this_);
  return mb_result_48f2e63ecca65b60;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ed525570d08391dd_p1;
typedef char mb_assert_ed525570d08391dd_p1[(sizeof(mb_agg_ed525570d08391dd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed525570d08391dd)(void *, mb_agg_ed525570d08391dd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35222f8c05925cc67b29b6e(void * this_, moonbit_bytes_t rect) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_ed525570d08391dd_p1 mb_converted_ed525570d08391dd_1;
  memcpy(&mb_converted_ed525570d08391dd_1, rect, 16);
  void *mb_entry_ed525570d08391dd = NULL;
  if (this_ != NULL) {
    mb_entry_ed525570d08391dd = (*(void ***)this_)[14];
  }
  if (mb_entry_ed525570d08391dd == NULL) {
  return 0;
  }
  mb_fn_ed525570d08391dd mb_target_ed525570d08391dd = (mb_fn_ed525570d08391dd)mb_entry_ed525570d08391dd;
  int32_t mb_result_ed525570d08391dd = mb_target_ed525570d08391dd(this_, mb_converted_ed525570d08391dd_1);
  return mb_result_ed525570d08391dd;
}

typedef int32_t (MB_CALL *mb_fn_844d82ead12e537f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06bea1d9f6f9d6b09e4b145a(void * this_) {
  void *mb_entry_844d82ead12e537f = NULL;
  if (this_ != NULL) {
    mb_entry_844d82ead12e537f = (*(void ***)this_)[15];
  }
  if (mb_entry_844d82ead12e537f == NULL) {
  return 0;
  }
  mb_fn_844d82ead12e537f mb_target_844d82ead12e537f = (mb_fn_844d82ead12e537f)mb_entry_844d82ead12e537f;
  int32_t mb_result_844d82ead12e537f = mb_target_844d82ead12e537f(this_);
  return mb_result_844d82ead12e537f;
}

typedef int32_t (MB_CALL *mb_fn_60690d918fc58ddd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ade0b1a92ea82dc203ff2a5(void * this_) {
  void *mb_entry_60690d918fc58ddd = NULL;
  if (this_ != NULL) {
    mb_entry_60690d918fc58ddd = (*(void ***)this_)[16];
  }
  if (mb_entry_60690d918fc58ddd == NULL) {
  return 0;
  }
  mb_fn_60690d918fc58ddd mb_target_60690d918fc58ddd = (mb_fn_60690d918fc58ddd)mb_entry_60690d918fc58ddd;
  int32_t mb_result_60690d918fc58ddd = mb_target_60690d918fc58ddd(this_);
  return mb_result_60690d918fc58ddd;
}

typedef int32_t (MB_CALL *mb_fn_87cf1042da40f636)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9843b5519216b63419fe25(void * this_, uint64_t window_id) {
  void *mb_entry_87cf1042da40f636 = NULL;
  if (this_ != NULL) {
    mb_entry_87cf1042da40f636 = (*(void ***)this_)[17];
  }
  if (mb_entry_87cf1042da40f636 == NULL) {
  return 0;
  }
  mb_fn_87cf1042da40f636 mb_target_87cf1042da40f636 = (mb_fn_87cf1042da40f636)mb_entry_87cf1042da40f636;
  int32_t mb_result_87cf1042da40f636 = mb_target_87cf1042da40f636(this_, window_id);
  return mb_result_87cf1042da40f636;
}

typedef int32_t (MB_CALL *mb_fn_0d7b75fd3904e4d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_978595e071f2ea8ac7bdb5d3(void * this_) {
  void *mb_entry_0d7b75fd3904e4d5 = NULL;
  if (this_ != NULL) {
    mb_entry_0d7b75fd3904e4d5 = (*(void ***)this_)[18];
  }
  if (mb_entry_0d7b75fd3904e4d5 == NULL) {
  return 0;
  }
  mb_fn_0d7b75fd3904e4d5 mb_target_0d7b75fd3904e4d5 = (mb_fn_0d7b75fd3904e4d5)mb_entry_0d7b75fd3904e4d5;
  int32_t mb_result_0d7b75fd3904e4d5 = mb_target_0d7b75fd3904e4d5(this_);
  return mb_result_0d7b75fd3904e4d5;
}

typedef int32_t (MB_CALL *mb_fn_7606ca9530b9eae3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a427d8e5fcfd38087a2ef97c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7606ca9530b9eae3 = NULL;
  if (this_ != NULL) {
    mb_entry_7606ca9530b9eae3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7606ca9530b9eae3 == NULL) {
  return 0;
  }
  mb_fn_7606ca9530b9eae3 mb_target_7606ca9530b9eae3 = (mb_fn_7606ca9530b9eae3)mb_entry_7606ca9530b9eae3;
  int32_t mb_result_7606ca9530b9eae3 = mb_target_7606ca9530b9eae3(this_, (uint8_t *)result_out);
  return mb_result_7606ca9530b9eae3;
}

typedef int32_t (MB_CALL *mb_fn_51de29f7fdc94efa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47524bd3ba3154e555886d1d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_51de29f7fdc94efa = NULL;
  if (this_ != NULL) {
    mb_entry_51de29f7fdc94efa = (*(void ***)this_)[7];
  }
  if (mb_entry_51de29f7fdc94efa == NULL) {
  return 0;
  }
  mb_fn_51de29f7fdc94efa mb_target_51de29f7fdc94efa = (mb_fn_51de29f7fdc94efa)mb_entry_51de29f7fdc94efa;
  int32_t mb_result_51de29f7fdc94efa = mb_target_51de29f7fdc94efa(this_, (uint8_t *)result_out);
  return mb_result_51de29f7fdc94efa;
}

typedef int32_t (MB_CALL *mb_fn_e5d9544dac0a6d5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d6257e12e37cba35d49ec4(void * this_, uint64_t * result_out) {
  void *mb_entry_e5d9544dac0a6d5e = NULL;
  if (this_ != NULL) {
    mb_entry_e5d9544dac0a6d5e = (*(void ***)this_)[8];
  }
  if (mb_entry_e5d9544dac0a6d5e == NULL) {
  return 0;
  }
  mb_fn_e5d9544dac0a6d5e mb_target_e5d9544dac0a6d5e = (mb_fn_e5d9544dac0a6d5e)mb_entry_e5d9544dac0a6d5e;
  int32_t mb_result_e5d9544dac0a6d5e = mb_target_e5d9544dac0a6d5e(this_, (void * *)result_out);
  return mb_result_e5d9544dac0a6d5e;
}

typedef int32_t (MB_CALL *mb_fn_b89e9957298c6887)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61ca60b0c7333f246dc412ba(void * this_, uint64_t * result_out) {
  void *mb_entry_b89e9957298c6887 = NULL;
  if (this_ != NULL) {
    mb_entry_b89e9957298c6887 = (*(void ***)this_)[9];
  }
  if (mb_entry_b89e9957298c6887 == NULL) {
  return 0;
  }
  mb_fn_b89e9957298c6887 mb_target_b89e9957298c6887 = (mb_fn_b89e9957298c6887)mb_entry_b89e9957298c6887;
  int32_t mb_result_b89e9957298c6887 = mb_target_b89e9957298c6887(this_, result_out);
  return mb_result_b89e9957298c6887;
}

typedef int32_t (MB_CALL *mb_fn_f3b93640150d6099)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2830b3026a96cac1c2302ce(void * this_, int32_t * result_out) {
  void *mb_entry_f3b93640150d6099 = NULL;
  if (this_ != NULL) {
    mb_entry_f3b93640150d6099 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3b93640150d6099 == NULL) {
  return 0;
  }
  mb_fn_f3b93640150d6099 mb_target_f3b93640150d6099 = (mb_fn_f3b93640150d6099)mb_entry_f3b93640150d6099;
  int32_t mb_result_f3b93640150d6099 = mb_target_f3b93640150d6099(this_, result_out);
  return mb_result_f3b93640150d6099;
}

typedef int32_t (MB_CALL *mb_fn_a0198ec9c93a46dd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95f59fe3473fd2058931c42(void * this_, int32_t * result_out) {
  void *mb_entry_a0198ec9c93a46dd = NULL;
  if (this_ != NULL) {
    mb_entry_a0198ec9c93a46dd = (*(void ***)this_)[8];
  }
  if (mb_entry_a0198ec9c93a46dd == NULL) {
  return 0;
  }
  mb_fn_a0198ec9c93a46dd mb_target_a0198ec9c93a46dd = (mb_fn_a0198ec9c93a46dd)mb_entry_a0198ec9c93a46dd;
  int32_t mb_result_a0198ec9c93a46dd = mb_target_a0198ec9c93a46dd(this_, result_out);
  return mb_result_a0198ec9c93a46dd;
}

typedef int32_t (MB_CALL *mb_fn_62e79d109b900bd5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eba65043333dca22f0af6ae(void * this_, int32_t value) {
  void *mb_entry_62e79d109b900bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_62e79d109b900bd5 = (*(void ***)this_)[7];
  }
  if (mb_entry_62e79d109b900bd5 == NULL) {
  return 0;
  }
  mb_fn_62e79d109b900bd5 mb_target_62e79d109b900bd5 = (mb_fn_62e79d109b900bd5)mb_entry_62e79d109b900bd5;
  int32_t mb_result_62e79d109b900bd5 = mb_target_62e79d109b900bd5(this_, value);
  return mb_result_62e79d109b900bd5;
}

typedef int32_t (MB_CALL *mb_fn_8d82aaaaf25ea10a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7c84e2542b27008072350e(void * this_, int32_t value) {
  void *mb_entry_8d82aaaaf25ea10a = NULL;
  if (this_ != NULL) {
    mb_entry_8d82aaaaf25ea10a = (*(void ***)this_)[9];
  }
  if (mb_entry_8d82aaaaf25ea10a == NULL) {
  return 0;
  }
  mb_fn_8d82aaaaf25ea10a mb_target_8d82aaaaf25ea10a = (mb_fn_8d82aaaaf25ea10a)mb_entry_8d82aaaaf25ea10a;
  int32_t mb_result_8d82aaaaf25ea10a = mb_target_8d82aaaaf25ea10a(this_, value);
  return mb_result_8d82aaaaf25ea10a;
}

typedef int32_t (MB_CALL *mb_fn_d6248dfdfd515ea6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c157d0fa75c4b1a44b70b48e(void * this_, void * parent, uint64_t * result_out) {
  void *mb_entry_d6248dfdfd515ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_d6248dfdfd515ea6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6248dfdfd515ea6 == NULL) {
  return 0;
  }
  mb_fn_d6248dfdfd515ea6 mb_target_d6248dfdfd515ea6 = (mb_fn_d6248dfdfd515ea6)mb_entry_d6248dfdfd515ea6;
  int32_t mb_result_d6248dfdfd515ea6 = mb_target_d6248dfdfd515ea6(this_, parent, (void * *)result_out);
  return mb_result_d6248dfdfd515ea6;
}

typedef int32_t (MB_CALL *mb_fn_0a5bf66fc437e324)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b937c8a4f15ae8f875568a(void * this_, void * content) {
  void *mb_entry_0a5bf66fc437e324 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5bf66fc437e324 = (*(void ***)this_)[9];
  }
  if (mb_entry_0a5bf66fc437e324 == NULL) {
  return 0;
  }
  mb_fn_0a5bf66fc437e324 mb_target_0a5bf66fc437e324 = (mb_fn_0a5bf66fc437e324)mb_entry_0a5bf66fc437e324;
  int32_t mb_result_0a5bf66fc437e324 = mb_target_0a5bf66fc437e324(this_, content);
  return mb_result_0a5bf66fc437e324;
}

typedef int32_t (MB_CALL *mb_fn_391ff9891914a1e5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae6459714aedc2b811319a5(void * this_) {
  void *mb_entry_391ff9891914a1e5 = NULL;
  if (this_ != NULL) {
    mb_entry_391ff9891914a1e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_391ff9891914a1e5 == NULL) {
  return 0;
  }
  mb_fn_391ff9891914a1e5 mb_target_391ff9891914a1e5 = (mb_fn_391ff9891914a1e5)mb_entry_391ff9891914a1e5;
  int32_t mb_result_391ff9891914a1e5 = mb_target_391ff9891914a1e5(this_);
  return mb_result_391ff9891914a1e5;
}

typedef int32_t (MB_CALL *mb_fn_4b8d188f467f186f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fb47448d6e3f0ade4e9e3c1(void * this_) {
  void *mb_entry_4b8d188f467f186f = NULL;
  if (this_ != NULL) {
    mb_entry_4b8d188f467f186f = (*(void ***)this_)[11];
  }
  if (mb_entry_4b8d188f467f186f == NULL) {
  return 0;
  }
  mb_fn_4b8d188f467f186f mb_target_4b8d188f467f186f = (mb_fn_4b8d188f467f186f)mb_entry_4b8d188f467f186f;
  int32_t mb_result_4b8d188f467f186f = mb_target_4b8d188f467f186f(this_);
  return mb_result_4b8d188f467f186f;
}

typedef int32_t (MB_CALL *mb_fn_2b219481f4a17d02)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4ee0c28e3f80acafd206700(void * this_) {
  void *mb_entry_2b219481f4a17d02 = NULL;
  if (this_ != NULL) {
    mb_entry_2b219481f4a17d02 = (*(void ***)this_)[12];
  }
  if (mb_entry_2b219481f4a17d02 == NULL) {
  return 0;
  }
  mb_fn_2b219481f4a17d02 mb_target_2b219481f4a17d02 = (mb_fn_2b219481f4a17d02)mb_entry_2b219481f4a17d02;
  int32_t mb_result_2b219481f4a17d02 = mb_target_2b219481f4a17d02(this_);
  return mb_result_2b219481f4a17d02;
}

