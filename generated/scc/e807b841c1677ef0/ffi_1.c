#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_410d821f1e27cc90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4333633b165ca346820d4406(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_49c40fc9ee828dbe67968d2c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2ee0e0f1355c3dc65c639a9e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a65500d4d02f89bcce4e88aa(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_eaf5aa85aa54f3fa2424bbdc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_247f38f6bd4462001f202050(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8e625832c1118eb30e026034(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4c02ff20a9b3499ee3b298e1(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_91f0cf03ddfc5e7bf481846a(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_68541ebbe31346df4e566218(void * this_, uint32_t value) {
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
int32_t moonbit_win32_d055b535cff43687afff5bc5(void * this_, uint32_t value) {
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
int32_t moonbit_win32_296cfa487134427d689002a7(void * this_, int32_t value) {
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
int32_t moonbit_win32_ff3380c5285a62901da5ceff(void * this_, float value) {
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
int32_t moonbit_win32_6b72ad1dcb324a3a2be70dcd(void * this_, float value) {
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
int32_t moonbit_win32_041083461964cfd9e5f8f884(void * this_, uint32_t value) {
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
int32_t moonbit_win32_a69cbf42de9aeeeda39f51b0(void * this_, int64_t token) {
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
int32_t moonbit_win32_1a4c72e39aa5e15dcd752a4b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f0f86a6f9044f0e86c821d97(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_06b841f5ae8fbef7549bacb2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7bf935543380704a8d1f9942(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c29e0a801bc58d7cbcbbf90e(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_ac45efde0d6432068fe5d805(void * this_, uint32_t value) {
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
int32_t moonbit_win32_34bd7973bd4bfe3ab0cc3d53(void * this_, uint32_t value) {
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
int32_t moonbit_win32_685881de195b5fce5e87e9df(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_cd97e737fcd7979bbe961fab(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_7689acd7d6e7e5bae366f491(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_fbd2badf683bd369c7610ffa(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_349e7b577e6d112a9a8380c2(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4b9391b43037923be1f494f9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c2e5185a80d09c6918da69ac(void * this_, int32_t value) {
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
int32_t moonbit_win32_4aea7b6737804bab4dd925d0(void * this_, int64_t token) {
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
int32_t moonbit_win32_08fd0d8b1737d0e440e2ebe6(void * this_, int64_t token) {
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
int32_t moonbit_win32_04f26373042b2fd9cc81656f(void * this_, int64_t token) {
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
int32_t moonbit_win32_3df938c29417254f0c982b26(void * this_, int64_t token) {
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
int32_t moonbit_win32_b2363b436010134e492e78db(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_966a84f175c5fa9a5c1bb6cb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fb07b8a6aac4d6b5c5f01034(void * this_, void * value) {
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
int32_t moonbit_win32_cee8c128c6e789a93629104e(void * this_, uint32_t value) {
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
int32_t moonbit_win32_288f7fe6c5a0d61dafabd502(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5c95af5fccbcb9cf4a84693b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5266299656fb20871596f7a3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_645811f05ac8409df9f9f6f0(void * this_, void * value) {
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
int32_t moonbit_win32_8156070dcf8e483a55b0b41b(void * this_, float value) {
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
int32_t moonbit_win32_b35fe0be99330e53f94b8dbd(void * this_, void * island_connection_info) {
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
int32_t moonbit_win32_7f31a010ba50aee50b827ed8(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_e56394d7c666d306aa415202(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_a223a5be99ae56daafaca6e3(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_b12c332c5a09317a0ac1927f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_97d6caf5e1bb5cdefc336ef9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_809ec429dd374c218f711376(void * this_, int64_t token) {
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
int32_t moonbit_win32_1aa974851ebbe2f5616c2daa(void * this_, int64_t token) {
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
int32_t moonbit_win32_125cc18400739e99cc1e7605(void * this_, int64_t token) {
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
int32_t moonbit_win32_27945169c12e78506d9ecfa9(void * this_, void * setting) {
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
int32_t moonbit_win32_507fb2d64ad3ca1d746a0dcd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_14eeb080b3e23086d79af22d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2dbd463dc5e37f495e170b01(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f70525da75a9a7f5ef7c7d52(void * this_, uint64_t value) {
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
int32_t moonbit_win32_f485ad3dd626e1a9a63c5923(void * this_, uint64_t value) {
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
int32_t moonbit_win32_263e953c8d9e6dc86df0c613(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_12dc43af73096ba04334eef3(void * this_, float value) {
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
int32_t moonbit_win32_eebd5390fa4e532bc0104708(void * this_) {
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
int32_t moonbit_win32_2a08a98ce721ef427c9c377f(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_ca3a8db1ce4a3bdb336ad6bc(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_344ec7800f3bd753f3cbf276(void * this_, uint32_t value) {
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
int32_t moonbit_win32_54a7fb8f123fed0562a95cd7(void * this_, uint32_t value) {
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
int32_t moonbit_win32_cc8685f82f9d5112c7ee9ab2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ec87a43437bdbedba156e97e(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8a3dcc9f909120e6eb5491df(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_62a24f4479e25e765292e080(void * this_, uint64_t * provider, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_063c5662a05e1eaee87d8813(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_17822d138d8aea5f6bc29222(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f0e6cb7572a2f0447b71d91a(void * this_, uint32_t value) {
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
int32_t moonbit_win32_abe8446491309765ed10f196(void * this_, uint32_t value) {
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
int32_t moonbit_win32_22c318a5658c788b1be469e7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3e2b47718fef70a62cf3259a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_acd5c20f3a336af3ca08feed(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5b9cd251c27fca6075c767ed(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a44a7a82c54742e7c9b3b031(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_662c545730fda2b542f1f42b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ea72038b64727feece8e4e60(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_eac6ab8fd543f2f91309ea36(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1f1c1faece39c7e20849aa52(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a4f2bfd81b675c3a2a821aa4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5d9cd159235a0952a53c8965(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5938b0440376e2fdae384a1c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d2c9128755df6402d05bbddc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4160cc539414e5e5687936d2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6d549a3404fea83854b7bf02(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f93119d11857c92aa3797815(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d02f5019287a5c118de26d81(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_34d679af0d6dc6d8086eebe8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0988ad22ae27365ec4a1d41a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a130a1ea119bba07b30c0134(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_12b34b19772f9a80cd70b979(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_995040083ebde7cb8dd1ef4a(void * this_, void * content) {
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
int32_t moonbit_win32_342e57e1a6160ce6856b2b5a(void * this_, void * compositor, void * core_window, uint64_t * result_out) {
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
int32_t moonbit_win32_7b9cc10f6ad35b228b8b2e07(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_de513c8926219bd02be59f7f(void * this_, void * content) {
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
int32_t moonbit_win32_daf461eca864cce50079ca5a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_23e722f1c2cdaf0a295f20d1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_73e374b66f4adc9e09a4afea(void * this_, void * queue, uint64_t window_id, uint64_t * result_out) {
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
int32_t moonbit_win32_b1f526b4b8a1a65023bbedce(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b93e728d8dcf5a2d5f1e1efb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1c19dd4278316df4af1464f2(void * this_, int32_t value) {
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
int32_t moonbit_win32_1447435c67d4e5a193ec1c7c(void * this_, void * compositor, uint64_t parent_window_id, uint64_t * result_out) {
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
int32_t moonbit_win32_d7135f90429f2fb10eb9e8e8(void * this_, void * queue, uint64_t parent_window_id, uint64_t * result_out) {
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
int32_t moonbit_win32_0823f7b5650a25b2acce4d8c(void * this_, void * content) {
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
int32_t moonbit_win32_c6cb79c78eecda13d3ec116f(void * this_) {
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
int32_t moonbit_win32_8a4ce39ba025d4b12fe91964(void * this_) {
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
int32_t moonbit_win32_68abb9f4d070bcd2b339b466(void * this_) {
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
int32_t moonbit_win32_297a34219b0ba7b1c67ff7fd(void * this_, moonbit_bytes_t rect) {
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
int32_t moonbit_win32_a2ddc4d0bc1bb539ba592346(void * this_) {
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
int32_t moonbit_win32_0e2d5b6e7f3173fd52535637(void * this_) {
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
int32_t moonbit_win32_56a20b7d240df12c84665798(void * this_, uint64_t window_id) {
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
int32_t moonbit_win32_accb3bdfc9b53780fff29428(void * this_) {
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
int32_t moonbit_win32_68b63045ff7f68d223b3be7f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7b59c23cd2346a86261f6b56(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_78f55e4abbfa4925b82cf7c1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_72f9d7ef41c06313182d60f1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_53b3b64a2a05e59ac1e5e10a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b9e260ce86160bccb15942c4(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3c47dcc51f2c58510f317a5b(void * this_, int32_t value) {
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
int32_t moonbit_win32_8b2f73aec91d9bca69071866(void * this_, int32_t value) {
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
int32_t moonbit_win32_26d7f4defb8958986e6d4e39(void * this_, void * parent, uint64_t * result_out) {
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
int32_t moonbit_win32_f1e594c3b5bab039003d102c(void * this_, void * content) {
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
int32_t moonbit_win32_7da40dd1c438e961c1619a96(void * this_) {
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
int32_t moonbit_win32_1e5f21635a544b5f53f9b148(void * this_) {
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
int32_t moonbit_win32_c7cfdcaffb3a2e6864ed8835(void * this_) {
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

