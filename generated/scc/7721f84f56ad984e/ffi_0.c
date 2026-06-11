#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9bcaf210f1292c78)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5a9ee281c81a1f0ea76602(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9bcaf210f1292c78 = NULL;
  if (this_ != NULL) {
    mb_entry_9bcaf210f1292c78 = (*(void ***)this_)[15];
  }
  if (mb_entry_9bcaf210f1292c78 == NULL) {
  return 0;
  }
  mb_fn_9bcaf210f1292c78 mb_target_9bcaf210f1292c78 = (mb_fn_9bcaf210f1292c78)mb_entry_9bcaf210f1292c78;
  int32_t mb_result_9bcaf210f1292c78 = mb_target_9bcaf210f1292c78(this_, handler, result_out);
  return mb_result_9bcaf210f1292c78;
}

typedef int32_t (MB_CALL *mb_fn_d080a2428f96b77b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae28607a73b74fff8c54cd6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d080a2428f96b77b = NULL;
  if (this_ != NULL) {
    mb_entry_d080a2428f96b77b = (*(void ***)this_)[10];
  }
  if (mb_entry_d080a2428f96b77b == NULL) {
  return 0;
  }
  mb_fn_d080a2428f96b77b mb_target_d080a2428f96b77b = (mb_fn_d080a2428f96b77b)mb_entry_d080a2428f96b77b;
  int32_t mb_result_d080a2428f96b77b = mb_target_d080a2428f96b77b(this_, (float *)result_out);
  return mb_result_d080a2428f96b77b;
}

typedef struct { uint8_t bytes[4]; } mb_agg_aace1566599c7982_p1;
typedef char mb_assert_aace1566599c7982_p1[(sizeof(mb_agg_aace1566599c7982_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aace1566599c7982)(void *, mb_agg_aace1566599c7982_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63fee78060dd4ed823d3677d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aace1566599c7982 = NULL;
  if (this_ != NULL) {
    mb_entry_aace1566599c7982 = (*(void ***)this_)[13];
  }
  if (mb_entry_aace1566599c7982 == NULL) {
  return 0;
  }
  mb_fn_aace1566599c7982 mb_target_aace1566599c7982 = (mb_fn_aace1566599c7982)mb_entry_aace1566599c7982;
  int32_t mb_result_aace1566599c7982 = mb_target_aace1566599c7982(this_, (mb_agg_aace1566599c7982_p1 *)result_out);
  return mb_result_aace1566599c7982;
}

typedef int32_t (MB_CALL *mb_fn_f034bb1b7f37f2d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d778b06bc42b98c04db081(void * this_, uint64_t * result_out) {
  void *mb_entry_f034bb1b7f37f2d3 = NULL;
  if (this_ != NULL) {
    mb_entry_f034bb1b7f37f2d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_f034bb1b7f37f2d3 == NULL) {
  return 0;
  }
  mb_fn_f034bb1b7f37f2d3 mb_target_f034bb1b7f37f2d3 = (mb_fn_f034bb1b7f37f2d3)mb_entry_f034bb1b7f37f2d3;
  int32_t mb_result_f034bb1b7f37f2d3 = mb_target_f034bb1b7f37f2d3(this_, (void * *)result_out);
  return mb_result_f034bb1b7f37f2d3;
}

typedef int32_t (MB_CALL *mb_fn_dd74929342d9c4c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a726d22b3e70ba9e15ea71b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dd74929342d9c4c6 = NULL;
  if (this_ != NULL) {
    mb_entry_dd74929342d9c4c6 = (*(void ***)this_)[12];
  }
  if (mb_entry_dd74929342d9c4c6 == NULL) {
  return 0;
  }
  mb_fn_dd74929342d9c4c6 mb_target_dd74929342d9c4c6 = (mb_fn_dd74929342d9c4c6)mb_entry_dd74929342d9c4c6;
  int32_t mb_result_dd74929342d9c4c6 = mb_target_dd74929342d9c4c6(this_, (uint8_t *)result_out);
  return mb_result_dd74929342d9c4c6;
}

typedef int32_t (MB_CALL *mb_fn_8c2e64e2e483b39e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb0021754e6bd2fca7c15f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c2e64e2e483b39e = NULL;
  if (this_ != NULL) {
    mb_entry_8c2e64e2e483b39e = (*(void ***)this_)[8];
  }
  if (mb_entry_8c2e64e2e483b39e == NULL) {
  return 0;
  }
  mb_fn_8c2e64e2e483b39e mb_target_8c2e64e2e483b39e = (mb_fn_8c2e64e2e483b39e)mb_entry_8c2e64e2e483b39e;
  int32_t mb_result_8c2e64e2e483b39e = mb_target_8c2e64e2e483b39e(this_, (uint8_t *)result_out);
  return mb_result_8c2e64e2e483b39e;
}

typedef int32_t (MB_CALL *mb_fn_f260e0550a347275)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f1f2ad720e935b57096f78f(void * this_, float value) {
  void *mb_entry_f260e0550a347275 = NULL;
  if (this_ != NULL) {
    mb_entry_f260e0550a347275 = (*(void ***)this_)[11];
  }
  if (mb_entry_f260e0550a347275 == NULL) {
  return 0;
  }
  mb_fn_f260e0550a347275 mb_target_f260e0550a347275 = (mb_fn_f260e0550a347275)mb_entry_f260e0550a347275;
  int32_t mb_result_f260e0550a347275 = mb_target_f260e0550a347275(this_, value);
  return mb_result_f260e0550a347275;
}

typedef struct { uint8_t bytes[4]; } mb_agg_587dac21c1c14490_p1;
typedef char mb_assert_587dac21c1c14490_p1[(sizeof(mb_agg_587dac21c1c14490_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_587dac21c1c14490)(void *, mb_agg_587dac21c1c14490_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11e105105a0935cc680ae6c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_587dac21c1c14490_p1 mb_converted_587dac21c1c14490_1;
  memcpy(&mb_converted_587dac21c1c14490_1, value, 4);
  void *mb_entry_587dac21c1c14490 = NULL;
  if (this_ != NULL) {
    mb_entry_587dac21c1c14490 = (*(void ***)this_)[14];
  }
  if (mb_entry_587dac21c1c14490 == NULL) {
  return 0;
  }
  mb_fn_587dac21c1c14490 mb_target_587dac21c1c14490 = (mb_fn_587dac21c1c14490)mb_entry_587dac21c1c14490;
  int32_t mb_result_587dac21c1c14490 = mb_target_587dac21c1c14490(this_, mb_converted_587dac21c1c14490_1);
  return mb_result_587dac21c1c14490;
}

typedef int32_t (MB_CALL *mb_fn_d3f7360b457a4c61)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775f213cef1a2fa90437f7e6(void * this_, uint32_t value) {
  void *mb_entry_d3f7360b457a4c61 = NULL;
  if (this_ != NULL) {
    mb_entry_d3f7360b457a4c61 = (*(void ***)this_)[9];
  }
  if (mb_entry_d3f7360b457a4c61 == NULL) {
  return 0;
  }
  mb_fn_d3f7360b457a4c61 mb_target_d3f7360b457a4c61 = (mb_fn_d3f7360b457a4c61)mb_entry_d3f7360b457a4c61;
  int32_t mb_result_d3f7360b457a4c61 = mb_target_d3f7360b457a4c61(this_, value);
  return mb_result_d3f7360b457a4c61;
}

typedef int32_t (MB_CALL *mb_fn_efe50fceadc80858)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06cc607fbeb0370e6ad7becd(void * this_, int64_t token) {
  void *mb_entry_efe50fceadc80858 = NULL;
  if (this_ != NULL) {
    mb_entry_efe50fceadc80858 = (*(void ***)this_)[16];
  }
  if (mb_entry_efe50fceadc80858 == NULL) {
  return 0;
  }
  mb_fn_efe50fceadc80858 mb_target_efe50fceadc80858 = (mb_fn_efe50fceadc80858)mb_entry_efe50fceadc80858;
  int32_t mb_result_efe50fceadc80858 = mb_target_efe50fceadc80858(this_, token);
  return mb_result_efe50fceadc80858;
}

typedef int32_t (MB_CALL *mb_fn_a26878407f70d12b)(void *, int32_t, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4be1d8682aa22e047a45dab(void * this_, int32_t key, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_a26878407f70d12b = NULL;
  if (this_ != NULL) {
    mb_entry_a26878407f70d12b = (*(void ***)this_)[21];
  }
  if (mb_entry_a26878407f70d12b == NULL) {
  return 0;
  }
  mb_fn_a26878407f70d12b mb_target_a26878407f70d12b = (mb_fn_a26878407f70d12b)mb_entry_a26878407f70d12b;
  int32_t mb_result_a26878407f70d12b = mb_target_a26878407f70d12b(this_, key, result_length_out, (int32_t * *)result_data_out);
  return mb_result_a26878407f70d12b;
}

typedef int32_t (MB_CALL *mb_fn_626348e175f822cd)(void *, uint32_t, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe99ff37621615b306bc03c(void * this_, uint32_t purposes, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_626348e175f822cd = NULL;
  if (this_ != NULL) {
    mb_entry_626348e175f822cd = (*(void ***)this_)[22];
  }
  if (mb_entry_626348e175f822cd == NULL) {
  return 0;
  }
  mb_fn_626348e175f822cd mb_target_626348e175f822cd = (mb_fn_626348e175f822cd)mb_entry_626348e175f822cd;
  int32_t mb_result_626348e175f822cd = mb_target_626348e175f822cd(this_, purposes, result_length_out, (int32_t * *)result_data_out);
  return mb_result_626348e175f822cd;
}

typedef int32_t (MB_CALL *mb_fn_441e73afd3887f85)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e367720de76ab735f939ec7(void * this_, int32_t lamp_index, uint64_t * result_out) {
  void *mb_entry_441e73afd3887f85 = NULL;
  if (this_ != NULL) {
    mb_entry_441e73afd3887f85 = (*(void ***)this_)[20];
  }
  if (mb_entry_441e73afd3887f85 == NULL) {
  return 0;
  }
  mb_fn_441e73afd3887f85 mb_target_441e73afd3887f85 = (mb_fn_441e73afd3887f85)mb_entry_441e73afd3887f85;
  int32_t mb_result_441e73afd3887f85 = mb_target_441e73afd3887f85(this_, lamp_index, (void * *)result_out);
  return mb_result_441e73afd3887f85;
}

typedef int32_t (MB_CALL *mb_fn_eca9a51b7d1191b9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d6c72f78eaf1edf490bb43c(void * this_, int32_t message_id, uint64_t * result_out) {
  void *mb_entry_eca9a51b7d1191b9 = NULL;
  if (this_ != NULL) {
    mb_entry_eca9a51b7d1191b9 = (*(void ***)this_)[31];
  }
  if (mb_entry_eca9a51b7d1191b9 == NULL) {
  return 0;
  }
  mb_fn_eca9a51b7d1191b9 mb_target_eca9a51b7d1191b9 = (mb_fn_eca9a51b7d1191b9)mb_entry_eca9a51b7d1191b9;
  int32_t mb_result_eca9a51b7d1191b9 = mb_target_eca9a51b7d1191b9(this_, message_id, (void * *)result_out);
  return mb_result_eca9a51b7d1191b9;
}

typedef int32_t (MB_CALL *mb_fn_454808e4cec582bb)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ad7cdd14a30748e50cd465(void * this_, int32_t message_id, void * message, uint64_t * result_out) {
  void *mb_entry_454808e4cec582bb = NULL;
  if (this_ != NULL) {
    mb_entry_454808e4cec582bb = (*(void ***)this_)[30];
  }
  if (mb_entry_454808e4cec582bb == NULL) {
  return 0;
  }
  mb_fn_454808e4cec582bb mb_target_454808e4cec582bb = (mb_fn_454808e4cec582bb)mb_entry_454808e4cec582bb;
  int32_t mb_result_454808e4cec582bb = mb_target_454808e4cec582bb(this_, message_id, message, (void * *)result_out);
  return mb_result_454808e4cec582bb;
}

typedef struct { uint8_t bytes[4]; } mb_agg_a61f5db10d3c1f4c_p1;
typedef char mb_assert_a61f5db10d3c1f4c_p1[(sizeof(mb_agg_a61f5db10d3c1f4c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a61f5db10d3c1f4c)(void *, mb_agg_a61f5db10d3c1f4c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b2f427de3a8c2826a6f5846(void * this_, moonbit_bytes_t desired_color) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_a61f5db10d3c1f4c_p1 mb_converted_a61f5db10d3c1f4c_1;
  memcpy(&mb_converted_a61f5db10d3c1f4c_1, desired_color, 4);
  void *mb_entry_a61f5db10d3c1f4c = NULL;
  if (this_ != NULL) {
    mb_entry_a61f5db10d3c1f4c = (*(void ***)this_)[23];
  }
  if (mb_entry_a61f5db10d3c1f4c == NULL) {
  return 0;
  }
  mb_fn_a61f5db10d3c1f4c mb_target_a61f5db10d3c1f4c = (mb_fn_a61f5db10d3c1f4c)mb_entry_a61f5db10d3c1f4c;
  int32_t mb_result_a61f5db10d3c1f4c = mb_target_a61f5db10d3c1f4c(this_, mb_converted_a61f5db10d3c1f4c_1);
  return mb_result_a61f5db10d3c1f4c;
}

typedef struct { uint8_t bytes[4]; } mb_agg_44d1963e51c371d4_p2;
typedef char mb_assert_44d1963e51c371d4_p2[(sizeof(mb_agg_44d1963e51c371d4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44d1963e51c371d4)(void *, int32_t, mb_agg_44d1963e51c371d4_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_500169c2d8b40bacc20f3670(void * this_, int32_t lamp_index, moonbit_bytes_t desired_color) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_44d1963e51c371d4_p2 mb_converted_44d1963e51c371d4_2;
  memcpy(&mb_converted_44d1963e51c371d4_2, desired_color, 4);
  void *mb_entry_44d1963e51c371d4 = NULL;
  if (this_ != NULL) {
    mb_entry_44d1963e51c371d4 = (*(void ***)this_)[24];
  }
  if (mb_entry_44d1963e51c371d4 == NULL) {
  return 0;
  }
  mb_fn_44d1963e51c371d4 mb_target_44d1963e51c371d4 = (mb_fn_44d1963e51c371d4)mb_entry_44d1963e51c371d4;
  int32_t mb_result_44d1963e51c371d4 = mb_target_44d1963e51c371d4(this_, lamp_index, mb_converted_44d1963e51c371d4_2);
  return mb_result_44d1963e51c371d4;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b49ac83e5e2885b8_p2;
typedef char mb_assert_b49ac83e5e2885b8_p2[(sizeof(mb_agg_b49ac83e5e2885b8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b49ac83e5e2885b8)(void *, uint32_t, mb_agg_b49ac83e5e2885b8_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c51eacf2d1f59f9b47ef6330(void * this_, uint32_t desired_colors_length, moonbit_bytes_t desired_colors, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes) {
  void *mb_entry_b49ac83e5e2885b8 = NULL;
  if (this_ != NULL) {
    mb_entry_b49ac83e5e2885b8 = (*(void ***)this_)[26];
  }
  if (mb_entry_b49ac83e5e2885b8 == NULL) {
  return 0;
  }
  mb_fn_b49ac83e5e2885b8 mb_target_b49ac83e5e2885b8 = (mb_fn_b49ac83e5e2885b8)mb_entry_b49ac83e5e2885b8;
  int32_t mb_result_b49ac83e5e2885b8 = mb_target_b49ac83e5e2885b8(this_, desired_colors_length, (mb_agg_b49ac83e5e2885b8_p2 *)desired_colors, lamp_indexes_length, (int32_t *)lamp_indexes);
  return mb_result_b49ac83e5e2885b8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_da7e3769b8b8bf08_p1;
typedef char mb_assert_da7e3769b8b8bf08_p1[(sizeof(mb_agg_da7e3769b8b8bf08_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da7e3769b8b8bf08)(void *, mb_agg_da7e3769b8b8bf08_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_872dde99c94d50e1ebf3f310(void * this_, moonbit_bytes_t desired_color, int32_t key) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_da7e3769b8b8bf08_p1 mb_converted_da7e3769b8b8bf08_1;
  memcpy(&mb_converted_da7e3769b8b8bf08_1, desired_color, 4);
  void *mb_entry_da7e3769b8b8bf08 = NULL;
  if (this_ != NULL) {
    mb_entry_da7e3769b8b8bf08 = (*(void ***)this_)[27];
  }
  if (mb_entry_da7e3769b8b8bf08 == NULL) {
  return 0;
  }
  mb_fn_da7e3769b8b8bf08 mb_target_da7e3769b8b8bf08 = (mb_fn_da7e3769b8b8bf08)mb_entry_da7e3769b8b8bf08;
  int32_t mb_result_da7e3769b8b8bf08 = mb_target_da7e3769b8b8bf08(this_, mb_converted_da7e3769b8b8bf08_1, key);
  return mb_result_da7e3769b8b8bf08;
}

typedef struct { uint8_t bytes[4]; } mb_agg_cc5c3c622cf2d488_p2;
typedef char mb_assert_cc5c3c622cf2d488_p2[(sizeof(mb_agg_cc5c3c622cf2d488_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc5c3c622cf2d488)(void *, uint32_t, mb_agg_cc5c3c622cf2d488_p2 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdbd3f423e0bcf937d64412d(void * this_, uint32_t desired_colors_length, moonbit_bytes_t desired_colors, uint32_t keys_length, moonbit_bytes_t keys) {
  void *mb_entry_cc5c3c622cf2d488 = NULL;
  if (this_ != NULL) {
    mb_entry_cc5c3c622cf2d488 = (*(void ***)this_)[28];
  }
  if (mb_entry_cc5c3c622cf2d488 == NULL) {
  return 0;
  }
  mb_fn_cc5c3c622cf2d488 mb_target_cc5c3c622cf2d488 = (mb_fn_cc5c3c622cf2d488)mb_entry_cc5c3c622cf2d488;
  int32_t mb_result_cc5c3c622cf2d488 = mb_target_cc5c3c622cf2d488(this_, desired_colors_length, (mb_agg_cc5c3c622cf2d488_p2 *)desired_colors, keys_length, (int32_t *)keys);
  return mb_result_cc5c3c622cf2d488;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2103a31622986cad_p1;
typedef char mb_assert_2103a31622986cad_p1[(sizeof(mb_agg_2103a31622986cad_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2103a31622986cad)(void *, mb_agg_2103a31622986cad_p1, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbda08cc90859c9eb4c5e710(void * this_, moonbit_bytes_t desired_color, uint32_t purposes) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_2103a31622986cad_p1 mb_converted_2103a31622986cad_1;
  memcpy(&mb_converted_2103a31622986cad_1, desired_color, 4);
  void *mb_entry_2103a31622986cad = NULL;
  if (this_ != NULL) {
    mb_entry_2103a31622986cad = (*(void ***)this_)[29];
  }
  if (mb_entry_2103a31622986cad == NULL) {
  return 0;
  }
  mb_fn_2103a31622986cad mb_target_2103a31622986cad = (mb_fn_2103a31622986cad)mb_entry_2103a31622986cad;
  int32_t mb_result_2103a31622986cad = mb_target_2103a31622986cad(this_, mb_converted_2103a31622986cad_1, purposes);
  return mb_result_2103a31622986cad;
}

typedef struct { uint8_t bytes[4]; } mb_agg_28453250c408608e_p1;
typedef char mb_assert_28453250c408608e_p1[(sizeof(mb_agg_28453250c408608e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28453250c408608e)(void *, mb_agg_28453250c408608e_p1, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92683fe512da1be025f7764(void * this_, moonbit_bytes_t desired_color, uint32_t lamp_indexes_length, moonbit_bytes_t lamp_indexes) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_28453250c408608e_p1 mb_converted_28453250c408608e_1;
  memcpy(&mb_converted_28453250c408608e_1, desired_color, 4);
  void *mb_entry_28453250c408608e = NULL;
  if (this_ != NULL) {
    mb_entry_28453250c408608e = (*(void ***)this_)[25];
  }
  if (mb_entry_28453250c408608e == NULL) {
  return 0;
  }
  mb_fn_28453250c408608e mb_target_28453250c408608e = (mb_fn_28453250c408608e)mb_entry_28453250c408608e;
  int32_t mb_result_28453250c408608e = mb_target_28453250c408608e(this_, mb_converted_28453250c408608e_1, lamp_indexes_length, (int32_t *)lamp_indexes);
  return mb_result_28453250c408608e;
}

typedef struct { uint8_t bytes[12]; } mb_agg_5d3102827420018d_p1;
typedef char mb_assert_5d3102827420018d_p1[(sizeof(mb_agg_5d3102827420018d_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d3102827420018d)(void *, mb_agg_5d3102827420018d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73af5eabd2a2a7b17b2304f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5d3102827420018d = NULL;
  if (this_ != NULL) {
    mb_entry_5d3102827420018d = (*(void ***)this_)[13];
  }
  if (mb_entry_5d3102827420018d == NULL) {
  return 0;
  }
  mb_fn_5d3102827420018d mb_target_5d3102827420018d = (mb_fn_5d3102827420018d)mb_entry_5d3102827420018d;
  int32_t mb_result_5d3102827420018d = mb_target_5d3102827420018d(this_, (mb_agg_5d3102827420018d_p1 *)result_out);
  return mb_result_5d3102827420018d;
}

typedef int32_t (MB_CALL *mb_fn_4d5e64fc564f3756)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f7140fb426c1cb1ea5321ea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4d5e64fc564f3756 = NULL;
  if (this_ != NULL) {
    mb_entry_4d5e64fc564f3756 = (*(void ***)this_)[16];
  }
  if (mb_entry_4d5e64fc564f3756 == NULL) {
  return 0;
  }
  mb_fn_4d5e64fc564f3756 mb_target_4d5e64fc564f3756 = (mb_fn_4d5e64fc564f3756)mb_entry_4d5e64fc564f3756;
  int32_t mb_result_4d5e64fc564f3756 = mb_target_4d5e64fc564f3756(this_, (double *)result_out);
  return mb_result_4d5e64fc564f3756;
}

typedef int32_t (MB_CALL *mb_fn_270c7ee66e5228db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d089cbe3ff1ff7eaee1aff1(void * this_, uint64_t * result_out) {
  void *mb_entry_270c7ee66e5228db = NULL;
  if (this_ != NULL) {
    mb_entry_270c7ee66e5228db = (*(void ***)this_)[6];
  }
  if (mb_entry_270c7ee66e5228db == NULL) {
  return 0;
  }
  mb_fn_270c7ee66e5228db mb_target_270c7ee66e5228db = (mb_fn_270c7ee66e5228db)mb_entry_270c7ee66e5228db;
  int32_t mb_result_270c7ee66e5228db = mb_target_270c7ee66e5228db(this_, (void * *)result_out);
  return mb_result_270c7ee66e5228db;
}

typedef int32_t (MB_CALL *mb_fn_672cde17bb3b87ce)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43b460acbaf7aa7082b88acd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_672cde17bb3b87ce = NULL;
  if (this_ != NULL) {
    mb_entry_672cde17bb3b87ce = (*(void ***)this_)[8];
  }
  if (mb_entry_672cde17bb3b87ce == NULL) {
  return 0;
  }
  mb_fn_672cde17bb3b87ce mb_target_672cde17bb3b87ce = (mb_fn_672cde17bb3b87ce)mb_entry_672cde17bb3b87ce;
  int32_t mb_result_672cde17bb3b87ce = mb_target_672cde17bb3b87ce(this_, (uint16_t *)result_out);
  return mb_result_672cde17bb3b87ce;
}

typedef int32_t (MB_CALL *mb_fn_7682e6a4b2868b55)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac1e7c45e04f7ae95425c75a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7682e6a4b2868b55 = NULL;
  if (this_ != NULL) {
    mb_entry_7682e6a4b2868b55 = (*(void ***)this_)[7];
  }
  if (mb_entry_7682e6a4b2868b55 == NULL) {
  return 0;
  }
  mb_fn_7682e6a4b2868b55 mb_target_7682e6a4b2868b55 = (mb_fn_7682e6a4b2868b55)mb_entry_7682e6a4b2868b55;
  int32_t mb_result_7682e6a4b2868b55 = mb_target_7682e6a4b2868b55(this_, (uint16_t *)result_out);
  return mb_result_7682e6a4b2868b55;
}

typedef int32_t (MB_CALL *mb_fn_17e09bce90c02117)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9fc1e7c8dab837c46b94a5b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_17e09bce90c02117 = NULL;
  if (this_ != NULL) {
    mb_entry_17e09bce90c02117 = (*(void ***)this_)[9];
  }
  if (mb_entry_17e09bce90c02117 == NULL) {
  return 0;
  }
  mb_fn_17e09bce90c02117 mb_target_17e09bce90c02117 = (mb_fn_17e09bce90c02117)mb_entry_17e09bce90c02117;
  int32_t mb_result_17e09bce90c02117 = mb_target_17e09bce90c02117(this_, (uint16_t *)result_out);
  return mb_result_17e09bce90c02117;
}

typedef int32_t (MB_CALL *mb_fn_836cfb6b677a4523)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868e372f070e168d89b759b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_836cfb6b677a4523 = NULL;
  if (this_ != NULL) {
    mb_entry_836cfb6b677a4523 = (*(void ***)this_)[18];
  }
  if (mb_entry_836cfb6b677a4523 == NULL) {
  return 0;
  }
  mb_fn_836cfb6b677a4523 mb_target_836cfb6b677a4523 = (mb_fn_836cfb6b677a4523)mb_entry_836cfb6b677a4523;
  int32_t mb_result_836cfb6b677a4523 = mb_target_836cfb6b677a4523(this_, (uint8_t *)result_out);
  return mb_result_836cfb6b677a4523;
}

typedef int32_t (MB_CALL *mb_fn_b974e9430a1d04f2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e990a874eda34c96b495c2a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b974e9430a1d04f2 = NULL;
  if (this_ != NULL) {
    mb_entry_b974e9430a1d04f2 = (*(void ***)this_)[14];
  }
  if (mb_entry_b974e9430a1d04f2 == NULL) {
  return 0;
  }
  mb_fn_b974e9430a1d04f2 mb_target_b974e9430a1d04f2 = (mb_fn_b974e9430a1d04f2)mb_entry_b974e9430a1d04f2;
  int32_t mb_result_b974e9430a1d04f2 = mb_target_b974e9430a1d04f2(this_, (uint8_t *)result_out);
  return mb_result_b974e9430a1d04f2;
}

typedef int32_t (MB_CALL *mb_fn_0c76cf5170ea349e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8803abb7b0dd8ec54891704b(void * this_, int32_t * result_out) {
  void *mb_entry_0c76cf5170ea349e = NULL;
  if (this_ != NULL) {
    mb_entry_0c76cf5170ea349e = (*(void ***)this_)[10];
  }
  if (mb_entry_0c76cf5170ea349e == NULL) {
  return 0;
  }
  mb_fn_0c76cf5170ea349e mb_target_0c76cf5170ea349e = (mb_fn_0c76cf5170ea349e)mb_entry_0c76cf5170ea349e;
  int32_t mb_result_0c76cf5170ea349e = mb_target_0c76cf5170ea349e(this_, result_out);
  return mb_result_0c76cf5170ea349e;
}

typedef int32_t (MB_CALL *mb_fn_18ffed5ddc5dafd9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e120a859f306891db681461(void * this_, int32_t * result_out) {
  void *mb_entry_18ffed5ddc5dafd9 = NULL;
  if (this_ != NULL) {
    mb_entry_18ffed5ddc5dafd9 = (*(void ***)this_)[11];
  }
  if (mb_entry_18ffed5ddc5dafd9 == NULL) {
  return 0;
  }
  mb_fn_18ffed5ddc5dafd9 mb_target_18ffed5ddc5dafd9 = (mb_fn_18ffed5ddc5dafd9)mb_entry_18ffed5ddc5dafd9;
  int32_t mb_result_18ffed5ddc5dafd9 = mb_target_18ffed5ddc5dafd9(this_, result_out);
  return mb_result_18ffed5ddc5dafd9;
}

typedef int32_t (MB_CALL *mb_fn_e962dee4c4ddd6df)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ff39f5e16de1ebb811d609(void * this_, int64_t * result_out) {
  void *mb_entry_e962dee4c4ddd6df = NULL;
  if (this_ != NULL) {
    mb_entry_e962dee4c4ddd6df = (*(void ***)this_)[12];
  }
  if (mb_entry_e962dee4c4ddd6df == NULL) {
  return 0;
  }
  mb_fn_e962dee4c4ddd6df mb_target_e962dee4c4ddd6df = (mb_fn_e962dee4c4ddd6df)mb_entry_e962dee4c4ddd6df;
  int32_t mb_result_e962dee4c4ddd6df = mb_target_e962dee4c4ddd6df(this_, result_out);
  return mb_result_e962dee4c4ddd6df;
}

typedef int32_t (MB_CALL *mb_fn_52f60888e98a4b34)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed17eedae7c631b9a1df66d2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_52f60888e98a4b34 = NULL;
  if (this_ != NULL) {
    mb_entry_52f60888e98a4b34 = (*(void ***)this_)[19];
  }
  if (mb_entry_52f60888e98a4b34 == NULL) {
  return 0;
  }
  mb_fn_52f60888e98a4b34 mb_target_52f60888e98a4b34 = (mb_fn_52f60888e98a4b34)mb_entry_52f60888e98a4b34;
  int32_t mb_result_52f60888e98a4b34 = mb_target_52f60888e98a4b34(this_, (uint8_t *)result_out);
  return mb_result_52f60888e98a4b34;
}

typedef int32_t (MB_CALL *mb_fn_d0a7824aabb7657e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e353e80049d5cece23bb5e82(void * this_, double value) {
  void *mb_entry_d0a7824aabb7657e = NULL;
  if (this_ != NULL) {
    mb_entry_d0a7824aabb7657e = (*(void ***)this_)[17];
  }
  if (mb_entry_d0a7824aabb7657e == NULL) {
  return 0;
  }
  mb_fn_d0a7824aabb7657e mb_target_d0a7824aabb7657e = (mb_fn_d0a7824aabb7657e)mb_entry_d0a7824aabb7657e;
  int32_t mb_result_d0a7824aabb7657e = mb_target_d0a7824aabb7657e(this_, value);
  return mb_result_d0a7824aabb7657e;
}

typedef int32_t (MB_CALL *mb_fn_5c7a3d09be5f84a4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02310aab2a26967c8196f939(void * this_, uint32_t value) {
  void *mb_entry_5c7a3d09be5f84a4 = NULL;
  if (this_ != NULL) {
    mb_entry_5c7a3d09be5f84a4 = (*(void ***)this_)[15];
  }
  if (mb_entry_5c7a3d09be5f84a4 == NULL) {
  return 0;
  }
  mb_fn_5c7a3d09be5f84a4 mb_target_5c7a3d09be5f84a4 = (mb_fn_5c7a3d09be5f84a4)mb_entry_5c7a3d09be5f84a4;
  int32_t mb_result_5c7a3d09be5f84a4 = mb_target_5c7a3d09be5f84a4(this_, value);
  return mb_result_5c7a3d09be5f84a4;
}

typedef int32_t (MB_CALL *mb_fn_8d2cfc0b3d39b8a3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08079cfb52d3ca5bfc3372da(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8d2cfc0b3d39b8a3 = NULL;
  if (this_ != NULL) {
    mb_entry_8d2cfc0b3d39b8a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d2cfc0b3d39b8a3 == NULL) {
  return 0;
  }
  mb_fn_8d2cfc0b3d39b8a3 mb_target_8d2cfc0b3d39b8a3 = (mb_fn_8d2cfc0b3d39b8a3)mb_entry_8d2cfc0b3d39b8a3;
  int32_t mb_result_8d2cfc0b3d39b8a3 = mb_target_8d2cfc0b3d39b8a3(this_, handler, result_out);
  return mb_result_8d2cfc0b3d39b8a3;
}

typedef int32_t (MB_CALL *mb_fn_ce10b10c35d76fb4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a231492ed5e2ecd828231b8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ce10b10c35d76fb4 = NULL;
  if (this_ != NULL) {
    mb_entry_ce10b10c35d76fb4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce10b10c35d76fb4 == NULL) {
  return 0;
  }
  mb_fn_ce10b10c35d76fb4 mb_target_ce10b10c35d76fb4 = (mb_fn_ce10b10c35d76fb4)mb_entry_ce10b10c35d76fb4;
  int32_t mb_result_ce10b10c35d76fb4 = mb_target_ce10b10c35d76fb4(this_, (uint8_t *)result_out);
  return mb_result_ce10b10c35d76fb4;
}

typedef int32_t (MB_CALL *mb_fn_43b2b06b68593ec4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9f736dcfa325e1f2c0fe4bd(void * this_, int64_t token) {
  void *mb_entry_43b2b06b68593ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_43b2b06b68593ec4 = (*(void ***)this_)[8];
  }
  if (mb_entry_43b2b06b68593ec4 == NULL) {
  return 0;
  }
  mb_fn_43b2b06b68593ec4 mb_target_43b2b06b68593ec4 = (mb_fn_43b2b06b68593ec4)mb_entry_43b2b06b68593ec4;
  int32_t mb_result_43b2b06b68593ec4 = mb_target_43b2b06b68593ec4(this_, token);
  return mb_result_43b2b06b68593ec4;
}

typedef int32_t (MB_CALL *mb_fn_83e34926c5a39103)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87af1de79913b1c67910fe95(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_83e34926c5a39103 = NULL;
  if (this_ != NULL) {
    mb_entry_83e34926c5a39103 = (*(void ***)this_)[7];
  }
  if (mb_entry_83e34926c5a39103 == NULL) {
  return 0;
  }
  mb_fn_83e34926c5a39103 mb_target_83e34926c5a39103 = (mb_fn_83e34926c5a39103)mb_entry_83e34926c5a39103;
  int32_t mb_result_83e34926c5a39103 = mb_target_83e34926c5a39103(this_, device_id, (void * *)result_out);
  return mb_result_83e34926c5a39103;
}

typedef int32_t (MB_CALL *mb_fn_78ad7292a29dfd06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb966e16f86f3135c3e69f6(void * this_, uint64_t * result_out) {
  void *mb_entry_78ad7292a29dfd06 = NULL;
  if (this_ != NULL) {
    mb_entry_78ad7292a29dfd06 = (*(void ***)this_)[6];
  }
  if (mb_entry_78ad7292a29dfd06 == NULL) {
  return 0;
  }
  mb_fn_78ad7292a29dfd06 mb_target_78ad7292a29dfd06 = (mb_fn_78ad7292a29dfd06)mb_entry_78ad7292a29dfd06;
  int32_t mb_result_78ad7292a29dfd06 = mb_target_78ad7292a29dfd06(this_, (void * *)result_out);
  return mb_result_78ad7292a29dfd06;
}

typedef int32_t (MB_CALL *mb_fn_5c184aba99b3531d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725c2fc426b1de50ddf961bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c184aba99b3531d = NULL;
  if (this_ != NULL) {
    mb_entry_5c184aba99b3531d = (*(void ***)this_)[6];
  }
  if (mb_entry_5c184aba99b3531d == NULL) {
  return 0;
  }
  mb_fn_5c184aba99b3531d mb_target_5c184aba99b3531d = (mb_fn_5c184aba99b3531d)mb_entry_5c184aba99b3531d;
  int32_t mb_result_5c184aba99b3531d = mb_target_5c184aba99b3531d(this_, (uint8_t *)result_out);
  return mb_result_5c184aba99b3531d;
}

typedef struct { uint8_t bytes[4]; } mb_agg_219b17cfd53e28df_p1;
typedef char mb_assert_219b17cfd53e28df_p1[(sizeof(mb_agg_219b17cfd53e28df_p1) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_219b17cfd53e28df_p2;
typedef char mb_assert_219b17cfd53e28df_p2[(sizeof(mb_agg_219b17cfd53e28df_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_219b17cfd53e28df)(void *, mb_agg_219b17cfd53e28df_p1, mb_agg_219b17cfd53e28df_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8440b66ea38fe318cc453a63(void * this_, moonbit_bytes_t desired_color, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(desired_color) < 4) {
  return 0;
  }
  mb_agg_219b17cfd53e28df_p1 mb_converted_219b17cfd53e28df_1;
  memcpy(&mb_converted_219b17cfd53e28df_1, desired_color, 4);
  void *mb_entry_219b17cfd53e28df = NULL;
  if (this_ != NULL) {
    mb_entry_219b17cfd53e28df = (*(void ***)this_)[14];
  }
  if (mb_entry_219b17cfd53e28df == NULL) {
  return 0;
  }
  mb_fn_219b17cfd53e28df mb_target_219b17cfd53e28df = (mb_fn_219b17cfd53e28df)mb_entry_219b17cfd53e28df;
  int32_t mb_result_219b17cfd53e28df = mb_target_219b17cfd53e28df(this_, mb_converted_219b17cfd53e28df_1, (mb_agg_219b17cfd53e28df_p2 *)result_out);
  return mb_result_219b17cfd53e28df;
}

typedef int32_t (MB_CALL *mb_fn_d0fd141dc4b91bdc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28e8fc3e414b967afa714c3(void * this_, int32_t * result_out) {
  void *mb_entry_d0fd141dc4b91bdc = NULL;
  if (this_ != NULL) {
    mb_entry_d0fd141dc4b91bdc = (*(void ***)this_)[11];
  }
  if (mb_entry_d0fd141dc4b91bdc == NULL) {
  return 0;
  }
  mb_fn_d0fd141dc4b91bdc mb_target_d0fd141dc4b91bdc = (mb_fn_d0fd141dc4b91bdc)mb_entry_d0fd141dc4b91bdc;
  int32_t mb_result_d0fd141dc4b91bdc = mb_target_d0fd141dc4b91bdc(this_, result_out);
  return mb_result_d0fd141dc4b91bdc;
}

typedef int32_t (MB_CALL *mb_fn_8f656b40076dae91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf4a9887d8963e63dc88b0b2(void * this_, uint64_t * result_out) {
  void *mb_entry_8f656b40076dae91 = NULL;
  if (this_ != NULL) {
    mb_entry_8f656b40076dae91 = (*(void ***)this_)[13];
  }
  if (mb_entry_8f656b40076dae91 == NULL) {
  return 0;
  }
  mb_fn_8f656b40076dae91 mb_target_8f656b40076dae91 = (mb_fn_8f656b40076dae91)mb_entry_8f656b40076dae91;
  int32_t mb_result_8f656b40076dae91 = mb_target_8f656b40076dae91(this_, (void * *)result_out);
  return mb_result_8f656b40076dae91;
}

typedef int32_t (MB_CALL *mb_fn_85f358d869b7f852)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3806f668be93034c8457079(void * this_, int32_t * result_out) {
  void *mb_entry_85f358d869b7f852 = NULL;
  if (this_ != NULL) {
    mb_entry_85f358d869b7f852 = (*(void ***)this_)[12];
  }
  if (mb_entry_85f358d869b7f852 == NULL) {
  return 0;
  }
  mb_fn_85f358d869b7f852 mb_target_85f358d869b7f852 = (mb_fn_85f358d869b7f852)mb_entry_85f358d869b7f852;
  int32_t mb_result_85f358d869b7f852 = mb_target_85f358d869b7f852(this_, result_out);
  return mb_result_85f358d869b7f852;
}

typedef int32_t (MB_CALL *mb_fn_2ed5427d8195305b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_145cb10e27f870db529be13a(void * this_, int32_t * result_out) {
  void *mb_entry_2ed5427d8195305b = NULL;
  if (this_ != NULL) {
    mb_entry_2ed5427d8195305b = (*(void ***)this_)[10];
  }
  if (mb_entry_2ed5427d8195305b == NULL) {
  return 0;
  }
  mb_fn_2ed5427d8195305b mb_target_2ed5427d8195305b = (mb_fn_2ed5427d8195305b)mb_entry_2ed5427d8195305b;
  int32_t mb_result_2ed5427d8195305b = mb_target_2ed5427d8195305b(this_, result_out);
  return mb_result_2ed5427d8195305b;
}

typedef int32_t (MB_CALL *mb_fn_eda324b89a8918f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39dc6935b7aa9b9ed4de0757(void * this_, int32_t * result_out) {
  void *mb_entry_eda324b89a8918f0 = NULL;
  if (this_ != NULL) {
    mb_entry_eda324b89a8918f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_eda324b89a8918f0 == NULL) {
  return 0;
  }
  mb_fn_eda324b89a8918f0 mb_target_eda324b89a8918f0 = (mb_fn_eda324b89a8918f0)mb_entry_eda324b89a8918f0;
  int32_t mb_result_eda324b89a8918f0 = mb_target_eda324b89a8918f0(this_, result_out);
  return mb_result_eda324b89a8918f0;
}

typedef struct { uint8_t bytes[12]; } mb_agg_b580c1c73956ff29_p1;
typedef char mb_assert_b580c1c73956ff29_p1[(sizeof(mb_agg_b580c1c73956ff29_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b580c1c73956ff29)(void *, mb_agg_b580c1c73956ff29_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c8476ae6a71b3ade9c803cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b580c1c73956ff29 = NULL;
  if (this_ != NULL) {
    mb_entry_b580c1c73956ff29 = (*(void ***)this_)[8];
  }
  if (mb_entry_b580c1c73956ff29 == NULL) {
  return 0;
  }
  mb_fn_b580c1c73956ff29 mb_target_b580c1c73956ff29 = (mb_fn_b580c1c73956ff29)mb_entry_b580c1c73956ff29;
  int32_t mb_result_b580c1c73956ff29 = mb_target_b580c1c73956ff29(this_, (mb_agg_b580c1c73956ff29_p1 *)result_out);
  return mb_result_b580c1c73956ff29;
}

typedef int32_t (MB_CALL *mb_fn_93a417bfff056f0d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d0c3ff3fef356dae3f86e5(void * this_, uint32_t * result_out) {
  void *mb_entry_93a417bfff056f0d = NULL;
  if (this_ != NULL) {
    mb_entry_93a417bfff056f0d = (*(void ***)this_)[7];
  }
  if (mb_entry_93a417bfff056f0d == NULL) {
  return 0;
  }
  mb_fn_93a417bfff056f0d mb_target_93a417bfff056f0d = (mb_fn_93a417bfff056f0d)mb_entry_93a417bfff056f0d;
  int32_t mb_result_93a417bfff056f0d = mb_target_93a417bfff056f0d(this_, result_out);
  return mb_result_93a417bfff056f0d;
}

typedef int32_t (MB_CALL *mb_fn_4f5fac5604226307)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf7c141184870a81b6b953c(void * this_, int32_t * result_out) {
  void *mb_entry_4f5fac5604226307 = NULL;
  if (this_ != NULL) {
    mb_entry_4f5fac5604226307 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f5fac5604226307 == NULL) {
  return 0;
  }
  mb_fn_4f5fac5604226307 mb_target_4f5fac5604226307 = (mb_fn_4f5fac5604226307)mb_entry_4f5fac5604226307;
  int32_t mb_result_4f5fac5604226307 = mb_target_4f5fac5604226307(this_, result_out);
  return mb_result_4f5fac5604226307;
}

typedef int32_t (MB_CALL *mb_fn_32d70de47326e5f5)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fd0a2f991d25b7f7cfb9f57(void * this_, int64_t * result_out) {
  void *mb_entry_32d70de47326e5f5 = NULL;
  if (this_ != NULL) {
    mb_entry_32d70de47326e5f5 = (*(void ***)this_)[15];
  }
  if (mb_entry_32d70de47326e5f5 == NULL) {
  return 0;
  }
  mb_fn_32d70de47326e5f5 mb_target_32d70de47326e5f5 = (mb_fn_32d70de47326e5f5)mb_entry_32d70de47326e5f5;
  int32_t mb_result_32d70de47326e5f5 = mb_target_32d70de47326e5f5(this_, result_out);
  return mb_result_32d70de47326e5f5;
}

typedef int32_t (MB_CALL *mb_fn_98499dc1ff7677cb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1756b169d48bb97ec6f0aecd(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_98499dc1ff7677cb = NULL;
  if (this_ != NULL) {
    mb_entry_98499dc1ff7677cb = (*(void ***)this_)[7];
  }
  if (mb_entry_98499dc1ff7677cb == NULL) {
  return 0;
  }
  mb_fn_98499dc1ff7677cb mb_target_98499dc1ff7677cb = (mb_fn_98499dc1ff7677cb)mb_entry_98499dc1ff7677cb;
  int32_t mb_result_98499dc1ff7677cb = mb_target_98499dc1ff7677cb(this_, device_id, (void * *)result_out);
  return mb_result_98499dc1ff7677cb;
}

typedef int32_t (MB_CALL *mb_fn_df698f3d59802dd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cfd979edb586c9d06ec7ab6(void * this_, uint64_t * result_out) {
  void *mb_entry_df698f3d59802dd4 = NULL;
  if (this_ != NULL) {
    mb_entry_df698f3d59802dd4 = (*(void ***)this_)[8];
  }
  if (mb_entry_df698f3d59802dd4 == NULL) {
  return 0;
  }
  mb_fn_df698f3d59802dd4 mb_target_df698f3d59802dd4 = (mb_fn_df698f3d59802dd4)mb_entry_df698f3d59802dd4;
  int32_t mb_result_df698f3d59802dd4 = mb_target_df698f3d59802dd4(this_, (void * *)result_out);
  return mb_result_df698f3d59802dd4;
}

typedef int32_t (MB_CALL *mb_fn_0f3417cdcaf325e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60cda812750137acc923f318(void * this_, uint64_t * result_out) {
  void *mb_entry_0f3417cdcaf325e1 = NULL;
  if (this_ != NULL) {
    mb_entry_0f3417cdcaf325e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f3417cdcaf325e1 == NULL) {
  return 0;
  }
  mb_fn_0f3417cdcaf325e1 mb_target_0f3417cdcaf325e1 = (mb_fn_0f3417cdcaf325e1)mb_entry_0f3417cdcaf325e1;
  int32_t mb_result_0f3417cdcaf325e1 = mb_target_0f3417cdcaf325e1(this_, (void * *)result_out);
  return mb_result_0f3417cdcaf325e1;
}

