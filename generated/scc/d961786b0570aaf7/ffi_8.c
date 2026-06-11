#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4f11c8bb65d86f45)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99161116e702b6e65d794b7(void * this_, void * v) {
  void *mb_entry_4f11c8bb65d86f45 = NULL;
  if (this_ != NULL) {
    mb_entry_4f11c8bb65d86f45 = (*(void ***)this_)[153];
  }
  if (mb_entry_4f11c8bb65d86f45 == NULL) {
  return 0;
  }
  mb_fn_4f11c8bb65d86f45 mb_target_4f11c8bb65d86f45 = (mb_fn_4f11c8bb65d86f45)mb_entry_4f11c8bb65d86f45;
  int32_t mb_result_4f11c8bb65d86f45 = mb_target_4f11c8bb65d86f45(this_, (uint16_t *)v);
  return mb_result_4f11c8bb65d86f45;
}

typedef int32_t (MB_CALL *mb_fn_8fcb2b11390b729f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae5b0e8e4267fb7b1208486(void * this_, void * v) {
  void *mb_entry_8fcb2b11390b729f = NULL;
  if (this_ != NULL) {
    mb_entry_8fcb2b11390b729f = (*(void ***)this_)[283];
  }
  if (mb_entry_8fcb2b11390b729f == NULL) {
  return 0;
  }
  mb_fn_8fcb2b11390b729f mb_target_8fcb2b11390b729f = (mb_fn_8fcb2b11390b729f)mb_entry_8fcb2b11390b729f;
  int32_t mb_result_8fcb2b11390b729f = mb_target_8fcb2b11390b729f(this_, (uint16_t *)v);
  return mb_result_8fcb2b11390b729f;
}

typedef int32_t (MB_CALL *mb_fn_6dc263dbf23f4ee9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b96b2dbb72283775093ee5(void * this_, void * v) {
  void *mb_entry_6dc263dbf23f4ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_6dc263dbf23f4ee9 = (*(void ***)this_)[325];
  }
  if (mb_entry_6dc263dbf23f4ee9 == NULL) {
  return 0;
  }
  mb_fn_6dc263dbf23f4ee9 mb_target_6dc263dbf23f4ee9 = (mb_fn_6dc263dbf23f4ee9)mb_entry_6dc263dbf23f4ee9;
  int32_t mb_result_6dc263dbf23f4ee9 = mb_target_6dc263dbf23f4ee9(this_, (uint16_t *)v);
  return mb_result_6dc263dbf23f4ee9;
}

typedef int32_t (MB_CALL *mb_fn_c184cf5fd4493076)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37825c0c3947f2079df7cac(void * this_, void * v) {
  void *mb_entry_c184cf5fd4493076 = NULL;
  if (this_ != NULL) {
    mb_entry_c184cf5fd4493076 = (*(void ***)this_)[173];
  }
  if (mb_entry_c184cf5fd4493076 == NULL) {
  return 0;
  }
  mb_fn_c184cf5fd4493076 mb_target_c184cf5fd4493076 = (mb_fn_c184cf5fd4493076)mb_entry_c184cf5fd4493076;
  int32_t mb_result_c184cf5fd4493076 = mb_target_c184cf5fd4493076(this_, (uint16_t *)v);
  return mb_result_c184cf5fd4493076;
}

typedef int32_t (MB_CALL *mb_fn_7b6e3e2eb8b0add1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91728ec43c94c4000aa84d6b(void * this_, void * v) {
  void *mb_entry_7b6e3e2eb8b0add1 = NULL;
  if (this_ != NULL) {
    mb_entry_7b6e3e2eb8b0add1 = (*(void ***)this_)[289];
  }
  if (mb_entry_7b6e3e2eb8b0add1 == NULL) {
  return 0;
  }
  mb_fn_7b6e3e2eb8b0add1 mb_target_7b6e3e2eb8b0add1 = (mb_fn_7b6e3e2eb8b0add1)mb_entry_7b6e3e2eb8b0add1;
  int32_t mb_result_7b6e3e2eb8b0add1 = mb_target_7b6e3e2eb8b0add1(this_, (uint16_t *)v);
  return mb_result_7b6e3e2eb8b0add1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_386f829c0266e58d_p1;
typedef char mb_assert_386f829c0266e58d_p1[(sizeof(mb_agg_386f829c0266e58d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_386f829c0266e58d)(void *, mb_agg_386f829c0266e58d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa3ac5cd1043c162a50ad52b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_386f829c0266e58d_p1 mb_converted_386f829c0266e58d_1;
  memcpy(&mb_converted_386f829c0266e58d_1, v, 32);
  void *mb_entry_386f829c0266e58d = NULL;
  if (this_ != NULL) {
    mb_entry_386f829c0266e58d = (*(void ***)this_)[179];
  }
  if (mb_entry_386f829c0266e58d == NULL) {
  return 0;
  }
  mb_fn_386f829c0266e58d mb_target_386f829c0266e58d = (mb_fn_386f829c0266e58d)mb_entry_386f829c0266e58d;
  int32_t mb_result_386f829c0266e58d = mb_target_386f829c0266e58d(this_, mb_converted_386f829c0266e58d_1);
  return mb_result_386f829c0266e58d;
}

typedef int32_t (MB_CALL *mb_fn_431c8987c0f733ce)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64200fd9ca1c075c54fc3137(void * this_, void * v) {
  void *mb_entry_431c8987c0f733ce = NULL;
  if (this_ != NULL) {
    mb_entry_431c8987c0f733ce = (*(void ***)this_)[183];
  }
  if (mb_entry_431c8987c0f733ce == NULL) {
  return 0;
  }
  mb_fn_431c8987c0f733ce mb_target_431c8987c0f733ce = (mb_fn_431c8987c0f733ce)mb_entry_431c8987c0f733ce;
  int32_t mb_result_431c8987c0f733ce = mb_target_431c8987c0f733ce(this_, (uint16_t *)v);
  return mb_result_431c8987c0f733ce;
}

typedef int32_t (MB_CALL *mb_fn_630df534a674326f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae20523e5a94276fd11bf223(void * this_, void * v) {
  void *mb_entry_630df534a674326f = NULL;
  if (this_ != NULL) {
    mb_entry_630df534a674326f = (*(void ***)this_)[187];
  }
  if (mb_entry_630df534a674326f == NULL) {
  return 0;
  }
  mb_fn_630df534a674326f mb_target_630df534a674326f = (mb_fn_630df534a674326f)mb_entry_630df534a674326f;
  int32_t mb_result_630df534a674326f = mb_target_630df534a674326f(this_, (uint16_t *)v);
  return mb_result_630df534a674326f;
}

typedef int32_t (MB_CALL *mb_fn_e7ddfd1b2a7f0719)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00be4da7440bd6ac3ba4dc06(void * this_, void * v) {
  void *mb_entry_e7ddfd1b2a7f0719 = NULL;
  if (this_ != NULL) {
    mb_entry_e7ddfd1b2a7f0719 = (*(void ***)this_)[185];
  }
  if (mb_entry_e7ddfd1b2a7f0719 == NULL) {
  return 0;
  }
  mb_fn_e7ddfd1b2a7f0719 mb_target_e7ddfd1b2a7f0719 = (mb_fn_e7ddfd1b2a7f0719)mb_entry_e7ddfd1b2a7f0719;
  int32_t mb_result_e7ddfd1b2a7f0719 = mb_target_e7ddfd1b2a7f0719(this_, (uint16_t *)v);
  return mb_result_e7ddfd1b2a7f0719;
}

typedef struct { uint8_t bytes[32]; } mb_agg_59fe371fb9450d3b_p1;
typedef char mb_assert_59fe371fb9450d3b_p1[(sizeof(mb_agg_59fe371fb9450d3b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59fe371fb9450d3b)(void *, mb_agg_59fe371fb9450d3b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332e7b91c0c2f6de1e77cccc(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_59fe371fb9450d3b_p1 mb_converted_59fe371fb9450d3b_1;
  memcpy(&mb_converted_59fe371fb9450d3b_1, v, 32);
  void *mb_entry_59fe371fb9450d3b = NULL;
  if (this_ != NULL) {
    mb_entry_59fe371fb9450d3b = (*(void ***)this_)[229];
  }
  if (mb_entry_59fe371fb9450d3b == NULL) {
  return 0;
  }
  mb_fn_59fe371fb9450d3b mb_target_59fe371fb9450d3b = (mb_fn_59fe371fb9450d3b)mb_entry_59fe371fb9450d3b;
  int32_t mb_result_59fe371fb9450d3b = mb_target_59fe371fb9450d3b(this_, mb_converted_59fe371fb9450d3b_1);
  return mb_result_59fe371fb9450d3b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_31e44807bce08519_p1;
typedef char mb_assert_31e44807bce08519_p1[(sizeof(mb_agg_31e44807bce08519_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31e44807bce08519)(void *, mb_agg_31e44807bce08519_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c288f316960bb6dc21def21(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_31e44807bce08519_p1 mb_converted_31e44807bce08519_1;
  memcpy(&mb_converted_31e44807bce08519_1, v, 32);
  void *mb_entry_31e44807bce08519 = NULL;
  if (this_ != NULL) {
    mb_entry_31e44807bce08519 = (*(void ***)this_)[237];
  }
  if (mb_entry_31e44807bce08519 == NULL) {
  return 0;
  }
  mb_fn_31e44807bce08519 mb_target_31e44807bce08519 = (mb_fn_31e44807bce08519)mb_entry_31e44807bce08519;
  int32_t mb_result_31e44807bce08519 = mb_target_31e44807bce08519(this_, mb_converted_31e44807bce08519_1);
  return mb_result_31e44807bce08519;
}

typedef struct { uint8_t bytes[32]; } mb_agg_926c4a3bf721ad4d_p1;
typedef char mb_assert_926c4a3bf721ad4d_p1[(sizeof(mb_agg_926c4a3bf721ad4d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_926c4a3bf721ad4d)(void *, mb_agg_926c4a3bf721ad4d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef049db938de0675167e6040(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_926c4a3bf721ad4d_p1 mb_converted_926c4a3bf721ad4d_1;
  memcpy(&mb_converted_926c4a3bf721ad4d_1, v, 32);
  void *mb_entry_926c4a3bf721ad4d = NULL;
  if (this_ != NULL) {
    mb_entry_926c4a3bf721ad4d = (*(void ***)this_)[225];
  }
  if (mb_entry_926c4a3bf721ad4d == NULL) {
  return 0;
  }
  mb_fn_926c4a3bf721ad4d mb_target_926c4a3bf721ad4d = (mb_fn_926c4a3bf721ad4d)mb_entry_926c4a3bf721ad4d;
  int32_t mb_result_926c4a3bf721ad4d = mb_target_926c4a3bf721ad4d(this_, mb_converted_926c4a3bf721ad4d_1);
  return mb_result_926c4a3bf721ad4d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e31dceff0f850463_p1;
typedef char mb_assert_e31dceff0f850463_p1[(sizeof(mb_agg_e31dceff0f850463_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e31dceff0f850463)(void *, mb_agg_e31dceff0f850463_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c450b87b2aa4643dccf794(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_e31dceff0f850463_p1 mb_converted_e31dceff0f850463_1;
  memcpy(&mb_converted_e31dceff0f850463_1, v, 32);
  void *mb_entry_e31dceff0f850463 = NULL;
  if (this_ != NULL) {
    mb_entry_e31dceff0f850463 = (*(void ***)this_)[235];
  }
  if (mb_entry_e31dceff0f850463 == NULL) {
  return 0;
  }
  mb_fn_e31dceff0f850463 mb_target_e31dceff0f850463 = (mb_fn_e31dceff0f850463)mb_entry_e31dceff0f850463;
  int32_t mb_result_e31dceff0f850463 = mb_target_e31dceff0f850463(this_, mb_converted_e31dceff0f850463_1);
  return mb_result_e31dceff0f850463;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9b4c4c3eef0c22b1_p1;
typedef char mb_assert_9b4c4c3eef0c22b1_p1[(sizeof(mb_agg_9b4c4c3eef0c22b1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b4c4c3eef0c22b1)(void *, mb_agg_9b4c4c3eef0c22b1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a307e637019a9cea868d0f93(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_9b4c4c3eef0c22b1_p1 mb_converted_9b4c4c3eef0c22b1_1;
  memcpy(&mb_converted_9b4c4c3eef0c22b1_1, v, 32);
  void *mb_entry_9b4c4c3eef0c22b1 = NULL;
  if (this_ != NULL) {
    mb_entry_9b4c4c3eef0c22b1 = (*(void ***)this_)[227];
  }
  if (mb_entry_9b4c4c3eef0c22b1 == NULL) {
  return 0;
  }
  mb_fn_9b4c4c3eef0c22b1 mb_target_9b4c4c3eef0c22b1 = (mb_fn_9b4c4c3eef0c22b1)mb_entry_9b4c4c3eef0c22b1;
  int32_t mb_result_9b4c4c3eef0c22b1 = mb_target_9b4c4c3eef0c22b1(this_, mb_converted_9b4c4c3eef0c22b1_1);
  return mb_result_9b4c4c3eef0c22b1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9bdac9161e2d475c_p1;
typedef char mb_assert_9bdac9161e2d475c_p1[(sizeof(mb_agg_9bdac9161e2d475c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bdac9161e2d475c)(void *, mb_agg_9bdac9161e2d475c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa1f9d7b3bbfcfe917fc5ddb(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_9bdac9161e2d475c_p1 mb_converted_9bdac9161e2d475c_1;
  memcpy(&mb_converted_9bdac9161e2d475c_1, v, 32);
  void *mb_entry_9bdac9161e2d475c = NULL;
  if (this_ != NULL) {
    mb_entry_9bdac9161e2d475c = (*(void ***)this_)[233];
  }
  if (mb_entry_9bdac9161e2d475c == NULL) {
  return 0;
  }
  mb_fn_9bdac9161e2d475c mb_target_9bdac9161e2d475c = (mb_fn_9bdac9161e2d475c)mb_entry_9bdac9161e2d475c;
  int32_t mb_result_9bdac9161e2d475c = mb_target_9bdac9161e2d475c(this_, mb_converted_9bdac9161e2d475c_1);
  return mb_result_9bdac9161e2d475c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_59d4792618e4da4b_p1;
typedef char mb_assert_59d4792618e4da4b_p1[(sizeof(mb_agg_59d4792618e4da4b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59d4792618e4da4b)(void *, mb_agg_59d4792618e4da4b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a184f2fd4b4a8157f73492a(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_59d4792618e4da4b_p1 mb_converted_59d4792618e4da4b_1;
  memcpy(&mb_converted_59d4792618e4da4b_1, v, 32);
  void *mb_entry_59d4792618e4da4b = NULL;
  if (this_ != NULL) {
    mb_entry_59d4792618e4da4b = (*(void ***)this_)[231];
  }
  if (mb_entry_59d4792618e4da4b == NULL) {
  return 0;
  }
  mb_fn_59d4792618e4da4b mb_target_59d4792618e4da4b = (mb_fn_59d4792618e4da4b)mb_entry_59d4792618e4da4b;
  int32_t mb_result_59d4792618e4da4b = mb_target_59d4792618e4da4b(this_, mb_converted_59d4792618e4da4b_1);
  return mb_result_59d4792618e4da4b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_abc7efc0fe992fa0_p1;
typedef char mb_assert_abc7efc0fe992fa0_p1[(sizeof(mb_agg_abc7efc0fe992fa0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abc7efc0fe992fa0)(void *, mb_agg_abc7efc0fe992fa0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfe98bf0f1d0f9d2ac28946f(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_abc7efc0fe992fa0_p1 mb_converted_abc7efc0fe992fa0_1;
  memcpy(&mb_converted_abc7efc0fe992fa0_1, v, 32);
  void *mb_entry_abc7efc0fe992fa0 = NULL;
  if (this_ != NULL) {
    mb_entry_abc7efc0fe992fa0 = (*(void ***)this_)[239];
  }
  if (mb_entry_abc7efc0fe992fa0 == NULL) {
  return 0;
  }
  mb_fn_abc7efc0fe992fa0 mb_target_abc7efc0fe992fa0 = (mb_fn_abc7efc0fe992fa0)mb_entry_abc7efc0fe992fa0;
  int32_t mb_result_abc7efc0fe992fa0 = mb_target_abc7efc0fe992fa0(this_, mb_converted_abc7efc0fe992fa0_1);
  return mb_result_abc7efc0fe992fa0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_422e1264e8f9962e_p1;
typedef char mb_assert_422e1264e8f9962e_p1[(sizeof(mb_agg_422e1264e8f9962e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_422e1264e8f9962e)(void *, mb_agg_422e1264e8f9962e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e126a53444d77038156ea88e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_422e1264e8f9962e_p1 mb_converted_422e1264e8f9962e_1;
  memcpy(&mb_converted_422e1264e8f9962e_1, v, 32);
  void *mb_entry_422e1264e8f9962e = NULL;
  if (this_ != NULL) {
    mb_entry_422e1264e8f9962e = (*(void ***)this_)[327];
  }
  if (mb_entry_422e1264e8f9962e == NULL) {
  return 0;
  }
  mb_fn_422e1264e8f9962e mb_target_422e1264e8f9962e = (mb_fn_422e1264e8f9962e)mb_entry_422e1264e8f9962e;
  int32_t mb_result_422e1264e8f9962e = mb_target_422e1264e8f9962e(this_, mb_converted_422e1264e8f9962e_1);
  return mb_result_422e1264e8f9962e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_96194b46ae8c0c10_p1;
typedef char mb_assert_96194b46ae8c0c10_p1[(sizeof(mb_agg_96194b46ae8c0c10_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96194b46ae8c0c10)(void *, mb_agg_96194b46ae8c0c10_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_656c7dfd19836fe9a007e124(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_96194b46ae8c0c10_p1 mb_converted_96194b46ae8c0c10_1;
  memcpy(&mb_converted_96194b46ae8c0c10_1, v, 32);
  void *mb_entry_96194b46ae8c0c10 = NULL;
  if (this_ != NULL) {
    mb_entry_96194b46ae8c0c10 = (*(void ***)this_)[329];
  }
  if (mb_entry_96194b46ae8c0c10 == NULL) {
  return 0;
  }
  mb_fn_96194b46ae8c0c10 mb_target_96194b46ae8c0c10 = (mb_fn_96194b46ae8c0c10)mb_entry_96194b46ae8c0c10;
  int32_t mb_result_96194b46ae8c0c10 = mb_target_96194b46ae8c0c10(this_, mb_converted_96194b46ae8c0c10_1);
  return mb_result_96194b46ae8c0c10;
}

typedef int32_t (MB_CALL *mb_fn_9cbc2cc7da422fcc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c2706279751a4a206f83bf(void * this_, void * v) {
  void *mb_entry_9cbc2cc7da422fcc = NULL;
  if (this_ != NULL) {
    mb_entry_9cbc2cc7da422fcc = (*(void ***)this_)[331];
  }
  if (mb_entry_9cbc2cc7da422fcc == NULL) {
  return 0;
  }
  mb_fn_9cbc2cc7da422fcc mb_target_9cbc2cc7da422fcc = (mb_fn_9cbc2cc7da422fcc)mb_entry_9cbc2cc7da422fcc;
  int32_t mb_result_9cbc2cc7da422fcc = mb_target_9cbc2cc7da422fcc(this_, (uint16_t *)v);
  return mb_result_9cbc2cc7da422fcc;
}

typedef int32_t (MB_CALL *mb_fn_1d75fd859d29781b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d36d8d6c1c0a9120f176a52(void * this_, void * v) {
  void *mb_entry_1d75fd859d29781b = NULL;
  if (this_ != NULL) {
    mb_entry_1d75fd859d29781b = (*(void ***)this_)[333];
  }
  if (mb_entry_1d75fd859d29781b == NULL) {
  return 0;
  }
  mb_fn_1d75fd859d29781b mb_target_1d75fd859d29781b = (mb_fn_1d75fd859d29781b)mb_entry_1d75fd859d29781b;
  int32_t mb_result_1d75fd859d29781b = mb_target_1d75fd859d29781b(this_, (uint16_t *)v);
  return mb_result_1d75fd859d29781b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_705e4f8ebdc29f07_p1;
typedef char mb_assert_705e4f8ebdc29f07_p1[(sizeof(mb_agg_705e4f8ebdc29f07_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_705e4f8ebdc29f07)(void *, mb_agg_705e4f8ebdc29f07_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4373dbad7ab6aad067325f31(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_705e4f8ebdc29f07_p1 mb_converted_705e4f8ebdc29f07_1;
  memcpy(&mb_converted_705e4f8ebdc29f07_1, v, 32);
  void *mb_entry_705e4f8ebdc29f07 = NULL;
  if (this_ != NULL) {
    mb_entry_705e4f8ebdc29f07 = (*(void ***)this_)[335];
  }
  if (mb_entry_705e4f8ebdc29f07 == NULL) {
  return 0;
  }
  mb_fn_705e4f8ebdc29f07 mb_target_705e4f8ebdc29f07 = (mb_fn_705e4f8ebdc29f07)mb_entry_705e4f8ebdc29f07;
  int32_t mb_result_705e4f8ebdc29f07 = mb_target_705e4f8ebdc29f07(this_, mb_converted_705e4f8ebdc29f07_1);
  return mb_result_705e4f8ebdc29f07;
}

typedef int32_t (MB_CALL *mb_fn_08765c22757e4451)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8996429322ab3afebfa41b9c(void * this_, void * v) {
  void *mb_entry_08765c22757e4451 = NULL;
  if (this_ != NULL) {
    mb_entry_08765c22757e4451 = (*(void ***)this_)[337];
  }
  if (mb_entry_08765c22757e4451 == NULL) {
  return 0;
  }
  mb_fn_08765c22757e4451 mb_target_08765c22757e4451 = (mb_fn_08765c22757e4451)mb_entry_08765c22757e4451;
  int32_t mb_result_08765c22757e4451 = mb_target_08765c22757e4451(this_, (uint16_t *)v);
  return mb_result_08765c22757e4451;
}

typedef int32_t (MB_CALL *mb_fn_3ed4f845a028f6d9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914d4df39bc4d07102400fb6(void * this_, void * v) {
  void *mb_entry_3ed4f845a028f6d9 = NULL;
  if (this_ != NULL) {
    mb_entry_3ed4f845a028f6d9 = (*(void ***)this_)[339];
  }
  if (mb_entry_3ed4f845a028f6d9 == NULL) {
  return 0;
  }
  mb_fn_3ed4f845a028f6d9 mb_target_3ed4f845a028f6d9 = (mb_fn_3ed4f845a028f6d9)mb_entry_3ed4f845a028f6d9;
  int32_t mb_result_3ed4f845a028f6d9 = mb_target_3ed4f845a028f6d9(this_, (uint16_t *)v);
  return mb_result_3ed4f845a028f6d9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_74bf1e1aff94d51e_p1;
typedef char mb_assert_74bf1e1aff94d51e_p1[(sizeof(mb_agg_74bf1e1aff94d51e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74bf1e1aff94d51e)(void *, mb_agg_74bf1e1aff94d51e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73207b85d1fdbbc824128ef5(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_74bf1e1aff94d51e_p1 mb_converted_74bf1e1aff94d51e_1;
  memcpy(&mb_converted_74bf1e1aff94d51e_1, v, 32);
  void *mb_entry_74bf1e1aff94d51e = NULL;
  if (this_ != NULL) {
    mb_entry_74bf1e1aff94d51e = (*(void ***)this_)[341];
  }
  if (mb_entry_74bf1e1aff94d51e == NULL) {
  return 0;
  }
  mb_fn_74bf1e1aff94d51e mb_target_74bf1e1aff94d51e = (mb_fn_74bf1e1aff94d51e)mb_entry_74bf1e1aff94d51e;
  int32_t mb_result_74bf1e1aff94d51e = mb_target_74bf1e1aff94d51e(this_, mb_converted_74bf1e1aff94d51e_1);
  return mb_result_74bf1e1aff94d51e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2746e82f2cd95c67_p1;
typedef char mb_assert_2746e82f2cd95c67_p1[(sizeof(mb_agg_2746e82f2cd95c67_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2746e82f2cd95c67)(void *, mb_agg_2746e82f2cd95c67_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995cf508bc17e2634dc91393(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_2746e82f2cd95c67_p1 mb_converted_2746e82f2cd95c67_1;
  memcpy(&mb_converted_2746e82f2cd95c67_1, v, 32);
  void *mb_entry_2746e82f2cd95c67 = NULL;
  if (this_ != NULL) {
    mb_entry_2746e82f2cd95c67 = (*(void ***)this_)[343];
  }
  if (mb_entry_2746e82f2cd95c67 == NULL) {
  return 0;
  }
  mb_fn_2746e82f2cd95c67 mb_target_2746e82f2cd95c67 = (mb_fn_2746e82f2cd95c67)mb_entry_2746e82f2cd95c67;
  int32_t mb_result_2746e82f2cd95c67 = mb_target_2746e82f2cd95c67(this_, mb_converted_2746e82f2cd95c67_1);
  return mb_result_2746e82f2cd95c67;
}

typedef struct { uint8_t bytes[32]; } mb_agg_681964f792f227f0_p1;
typedef char mb_assert_681964f792f227f0_p1[(sizeof(mb_agg_681964f792f227f0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_681964f792f227f0)(void *, mb_agg_681964f792f227f0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1826fa84aa858ae3eaf9bc30(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_681964f792f227f0_p1 mb_converted_681964f792f227f0_1;
  memcpy(&mb_converted_681964f792f227f0_1, v, 32);
  void *mb_entry_681964f792f227f0 = NULL;
  if (this_ != NULL) {
    mb_entry_681964f792f227f0 = (*(void ***)this_)[345];
  }
  if (mb_entry_681964f792f227f0 == NULL) {
  return 0;
  }
  mb_fn_681964f792f227f0 mb_target_681964f792f227f0 = (mb_fn_681964f792f227f0)mb_entry_681964f792f227f0;
  int32_t mb_result_681964f792f227f0 = mb_target_681964f792f227f0(this_, mb_converted_681964f792f227f0_1);
  return mb_result_681964f792f227f0;
}

typedef int32_t (MB_CALL *mb_fn_bbe0b2f3a9220105)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c59d5a916c69fd7366abcd(void * this_, void * v) {
  void *mb_entry_bbe0b2f3a9220105 = NULL;
  if (this_ != NULL) {
    mb_entry_bbe0b2f3a9220105 = (*(void ***)this_)[127];
  }
  if (mb_entry_bbe0b2f3a9220105 == NULL) {
  return 0;
  }
  mb_fn_bbe0b2f3a9220105 mb_target_bbe0b2f3a9220105 = (mb_fn_bbe0b2f3a9220105)mb_entry_bbe0b2f3a9220105;
  int32_t mb_result_bbe0b2f3a9220105 = mb_target_bbe0b2f3a9220105(this_, (uint16_t *)v);
  return mb_result_bbe0b2f3a9220105;
}

typedef int32_t (MB_CALL *mb_fn_9db437c736b04b90)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c76988bb06e5382e06588160(void * this_, void * v) {
  void *mb_entry_9db437c736b04b90 = NULL;
  if (this_ != NULL) {
    mb_entry_9db437c736b04b90 = (*(void ***)this_)[165];
  }
  if (mb_entry_9db437c736b04b90 == NULL) {
  return 0;
  }
  mb_fn_9db437c736b04b90 mb_target_9db437c736b04b90 = (mb_fn_9db437c736b04b90)mb_entry_9db437c736b04b90;
  int32_t mb_result_9db437c736b04b90 = mb_target_9db437c736b04b90(this_, (uint16_t *)v);
  return mb_result_9db437c736b04b90;
}

typedef int32_t (MB_CALL *mb_fn_8b11a66dd8eb8000)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e2193e64c6397903228cc9(void * this_, void * v) {
  void *mb_entry_8b11a66dd8eb8000 = NULL;
  if (this_ != NULL) {
    mb_entry_8b11a66dd8eb8000 = (*(void ***)this_)[57];
  }
  if (mb_entry_8b11a66dd8eb8000 == NULL) {
  return 0;
  }
  mb_fn_8b11a66dd8eb8000 mb_target_8b11a66dd8eb8000 = (mb_fn_8b11a66dd8eb8000)mb_entry_8b11a66dd8eb8000;
  int32_t mb_result_8b11a66dd8eb8000 = mb_target_8b11a66dd8eb8000(this_, (uint16_t *)v);
  return mb_result_8b11a66dd8eb8000;
}

typedef int32_t (MB_CALL *mb_fn_28933bdbad8892a8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ed07564b4013befa513bad(void * this_, void * v) {
  void *mb_entry_28933bdbad8892a8 = NULL;
  if (this_ != NULL) {
    mb_entry_28933bdbad8892a8 = (*(void ***)this_)[243];
  }
  if (mb_entry_28933bdbad8892a8 == NULL) {
  return 0;
  }
  mb_fn_28933bdbad8892a8 mb_target_28933bdbad8892a8 = (mb_fn_28933bdbad8892a8)mb_entry_28933bdbad8892a8;
  int32_t mb_result_28933bdbad8892a8 = mb_target_28933bdbad8892a8(this_, (uint16_t *)v);
  return mb_result_28933bdbad8892a8;
}

typedef int32_t (MB_CALL *mb_fn_dda12783caa73182)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163f1454c27ea0b522d16e42(void * this_, void * v) {
  void *mb_entry_dda12783caa73182 = NULL;
  if (this_ != NULL) {
    mb_entry_dda12783caa73182 = (*(void ***)this_)[347];
  }
  if (mb_entry_dda12783caa73182 == NULL) {
  return 0;
  }
  mb_fn_dda12783caa73182 mb_target_dda12783caa73182 = (mb_fn_dda12783caa73182)mb_entry_dda12783caa73182;
  int32_t mb_result_dda12783caa73182 = mb_target_dda12783caa73182(this_, (uint16_t *)v);
  return mb_result_dda12783caa73182;
}

typedef int32_t (MB_CALL *mb_fn_8bac2f39792cafae)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee3f97cc65f09b8889de9cb(void * this_, void * v) {
  void *mb_entry_8bac2f39792cafae = NULL;
  if (this_ != NULL) {
    mb_entry_8bac2f39792cafae = (*(void ***)this_)[199];
  }
  if (mb_entry_8bac2f39792cafae == NULL) {
  return 0;
  }
  mb_fn_8bac2f39792cafae mb_target_8bac2f39792cafae = (mb_fn_8bac2f39792cafae)mb_entry_8bac2f39792cafae;
  int32_t mb_result_8bac2f39792cafae = mb_target_8bac2f39792cafae(this_, (uint16_t *)v);
  return mb_result_8bac2f39792cafae;
}

typedef int32_t (MB_CALL *mb_fn_749b6cb5c3e7e9ec)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9aa2f5c317c723f8f1c19fa(void * this_, void * v) {
  void *mb_entry_749b6cb5c3e7e9ec = NULL;
  if (this_ != NULL) {
    mb_entry_749b6cb5c3e7e9ec = (*(void ***)this_)[51];
  }
  if (mb_entry_749b6cb5c3e7e9ec == NULL) {
  return 0;
  }
  mb_fn_749b6cb5c3e7e9ec mb_target_749b6cb5c3e7e9ec = (mb_fn_749b6cb5c3e7e9ec)mb_entry_749b6cb5c3e7e9ec;
  int32_t mb_result_749b6cb5c3e7e9ec = mb_target_749b6cb5c3e7e9ec(this_, (uint16_t *)v);
  return mb_result_749b6cb5c3e7e9ec;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6816585e1a3828ec_p1;
typedef char mb_assert_6816585e1a3828ec_p1[(sizeof(mb_agg_6816585e1a3828ec_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6816585e1a3828ec)(void *, mb_agg_6816585e1a3828ec_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4902b94a540d9a805491537b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_6816585e1a3828ec_p1 mb_converted_6816585e1a3828ec_1;
  memcpy(&mb_converted_6816585e1a3828ec_1, v, 32);
  void *mb_entry_6816585e1a3828ec = NULL;
  if (this_ != NULL) {
    mb_entry_6816585e1a3828ec = (*(void ***)this_)[59];
  }
  if (mb_entry_6816585e1a3828ec == NULL) {
  return 0;
  }
  mb_fn_6816585e1a3828ec mb_target_6816585e1a3828ec = (mb_fn_6816585e1a3828ec)mb_entry_6816585e1a3828ec;
  int32_t mb_result_6816585e1a3828ec = mb_target_6816585e1a3828ec(this_, mb_converted_6816585e1a3828ec_1);
  return mb_result_6816585e1a3828ec;
}

typedef int32_t (MB_CALL *mb_fn_e1888b5e58a4ae91)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c960a95baa70369288bef6(void * this_, void * v) {
  void *mb_entry_e1888b5e58a4ae91 = NULL;
  if (this_ != NULL) {
    mb_entry_e1888b5e58a4ae91 = (*(void ***)this_)[205];
  }
  if (mb_entry_e1888b5e58a4ae91 == NULL) {
  return 0;
  }
  mb_fn_e1888b5e58a4ae91 mb_target_e1888b5e58a4ae91 = (mb_fn_e1888b5e58a4ae91)mb_entry_e1888b5e58a4ae91;
  int32_t mb_result_e1888b5e58a4ae91 = mb_target_e1888b5e58a4ae91(this_, (uint16_t *)v);
  return mb_result_e1888b5e58a4ae91;
}

typedef int32_t (MB_CALL *mb_fn_804f0edb7d3f1c1f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd04b3654c5727364226aa4(void * this_, void * v) {
  void *mb_entry_804f0edb7d3f1c1f = NULL;
  if (this_ != NULL) {
    mb_entry_804f0edb7d3f1c1f = (*(void ***)this_)[207];
  }
  if (mb_entry_804f0edb7d3f1c1f == NULL) {
  return 0;
  }
  mb_fn_804f0edb7d3f1c1f mb_target_804f0edb7d3f1c1f = (mb_fn_804f0edb7d3f1c1f)mb_entry_804f0edb7d3f1c1f;
  int32_t mb_result_804f0edb7d3f1c1f = mb_target_804f0edb7d3f1c1f(this_, (uint16_t *)v);
  return mb_result_804f0edb7d3f1c1f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_44e8dcebe33c3e76_p1;
typedef char mb_assert_44e8dcebe33c3e76_p1[(sizeof(mb_agg_44e8dcebe33c3e76_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44e8dcebe33c3e76)(void *, mb_agg_44e8dcebe33c3e76_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193a1814030d30761279e2d6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_44e8dcebe33c3e76_p1 mb_converted_44e8dcebe33c3e76_1;
  memcpy(&mb_converted_44e8dcebe33c3e76_1, v, 32);
  void *mb_entry_44e8dcebe33c3e76 = NULL;
  if (this_ != NULL) {
    mb_entry_44e8dcebe33c3e76 = (*(void ***)this_)[209];
  }
  if (mb_entry_44e8dcebe33c3e76 == NULL) {
  return 0;
  }
  mb_fn_44e8dcebe33c3e76 mb_target_44e8dcebe33c3e76 = (mb_fn_44e8dcebe33c3e76)mb_entry_44e8dcebe33c3e76;
  int32_t mb_result_44e8dcebe33c3e76 = mb_target_44e8dcebe33c3e76(this_, mb_converted_44e8dcebe33c3e76_1);
  return mb_result_44e8dcebe33c3e76;
}

typedef struct { uint8_t bytes[32]; } mb_agg_019fdfacb5c7d095_p1;
typedef char mb_assert_019fdfacb5c7d095_p1[(sizeof(mb_agg_019fdfacb5c7d095_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_019fdfacb5c7d095)(void *, mb_agg_019fdfacb5c7d095_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b19affb7ad3f4111cc39bddf(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_019fdfacb5c7d095_p1 mb_converted_019fdfacb5c7d095_1;
  memcpy(&mb_converted_019fdfacb5c7d095_1, v, 32);
  void *mb_entry_019fdfacb5c7d095 = NULL;
  if (this_ != NULL) {
    mb_entry_019fdfacb5c7d095 = (*(void ***)this_)[245];
  }
  if (mb_entry_019fdfacb5c7d095 == NULL) {
  return 0;
  }
  mb_fn_019fdfacb5c7d095 mb_target_019fdfacb5c7d095 = (mb_fn_019fdfacb5c7d095)mb_entry_019fdfacb5c7d095;
  int32_t mb_result_019fdfacb5c7d095 = mb_target_019fdfacb5c7d095(this_, mb_converted_019fdfacb5c7d095_1);
  return mb_result_019fdfacb5c7d095;
}

typedef int32_t (MB_CALL *mb_fn_30c8109cd3daf962)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a9bab1dce82821238dbf66(void * this_, void * v) {
  void *mb_entry_30c8109cd3daf962 = NULL;
  if (this_ != NULL) {
    mb_entry_30c8109cd3daf962 = (*(void ***)this_)[247];
  }
  if (mb_entry_30c8109cd3daf962 == NULL) {
  return 0;
  }
  mb_fn_30c8109cd3daf962 mb_target_30c8109cd3daf962 = (mb_fn_30c8109cd3daf962)mb_entry_30c8109cd3daf962;
  int32_t mb_result_30c8109cd3daf962 = mb_target_30c8109cd3daf962(this_, (uint16_t *)v);
  return mb_result_30c8109cd3daf962;
}

typedef int32_t (MB_CALL *mb_fn_f623dacdd70ea1d1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1bc60f492f0b6fa8e10060e(void * this_, void * v) {
  void *mb_entry_f623dacdd70ea1d1 = NULL;
  if (this_ != NULL) {
    mb_entry_f623dacdd70ea1d1 = (*(void ***)this_)[55];
  }
  if (mb_entry_f623dacdd70ea1d1 == NULL) {
  return 0;
  }
  mb_fn_f623dacdd70ea1d1 mb_target_f623dacdd70ea1d1 = (mb_fn_f623dacdd70ea1d1)mb_entry_f623dacdd70ea1d1;
  int32_t mb_result_f623dacdd70ea1d1 = mb_target_f623dacdd70ea1d1(this_, (uint16_t *)v);
  return mb_result_f623dacdd70ea1d1;
}

typedef int32_t (MB_CALL *mb_fn_4f47a5b5189f8449)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232432430e8018b88ac8b67d(void * this_, void * v) {
  void *mb_entry_4f47a5b5189f8449 = NULL;
  if (this_ != NULL) {
    mb_entry_4f47a5b5189f8449 = (*(void ***)this_)[223];
  }
  if (mb_entry_4f47a5b5189f8449 == NULL) {
  return 0;
  }
  mb_fn_4f47a5b5189f8449 mb_target_4f47a5b5189f8449 = (mb_fn_4f47a5b5189f8449)mb_entry_4f47a5b5189f8449;
  int32_t mb_result_4f47a5b5189f8449 = mb_target_4f47a5b5189f8449(this_, (uint16_t *)v);
  return mb_result_4f47a5b5189f8449;
}

typedef struct { uint8_t bytes[32]; } mb_agg_473b763028e90caf_p1;
typedef char mb_assert_473b763028e90caf_p1[(sizeof(mb_agg_473b763028e90caf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_473b763028e90caf)(void *, mb_agg_473b763028e90caf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d941b48c31b7596351f55395(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_473b763028e90caf_p1 mb_converted_473b763028e90caf_1;
  memcpy(&mb_converted_473b763028e90caf_1, v, 32);
  void *mb_entry_473b763028e90caf = NULL;
  if (this_ != NULL) {
    mb_entry_473b763028e90caf = (*(void ***)this_)[145];
  }
  if (mb_entry_473b763028e90caf == NULL) {
  return 0;
  }
  mb_fn_473b763028e90caf mb_target_473b763028e90caf = (mb_fn_473b763028e90caf)mb_entry_473b763028e90caf;
  int32_t mb_result_473b763028e90caf = mb_target_473b763028e90caf(this_, mb_converted_473b763028e90caf_1);
  return mb_result_473b763028e90caf;
}

typedef int32_t (MB_CALL *mb_fn_43f16d899518a8f4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b96ac94e1e840a3a7cde094e(void * this_, void * v) {
  void *mb_entry_43f16d899518a8f4 = NULL;
  if (this_ != NULL) {
    mb_entry_43f16d899518a8f4 = (*(void ***)this_)[175];
  }
  if (mb_entry_43f16d899518a8f4 == NULL) {
  return 0;
  }
  mb_fn_43f16d899518a8f4 mb_target_43f16d899518a8f4 = (mb_fn_43f16d899518a8f4)mb_entry_43f16d899518a8f4;
  int32_t mb_result_43f16d899518a8f4 = mb_target_43f16d899518a8f4(this_, (uint16_t *)v);
  return mb_result_43f16d899518a8f4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9f0ce109b9aee07b_p1;
typedef char mb_assert_9f0ce109b9aee07b_p1[(sizeof(mb_agg_9f0ce109b9aee07b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f0ce109b9aee07b)(void *, mb_agg_9f0ce109b9aee07b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a032d994f552c412fd5569ae(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_9f0ce109b9aee07b_p1 mb_converted_9f0ce109b9aee07b_1;
  memcpy(&mb_converted_9f0ce109b9aee07b_1, v, 32);
  void *mb_entry_9f0ce109b9aee07b = NULL;
  if (this_ != NULL) {
    mb_entry_9f0ce109b9aee07b = (*(void ***)this_)[53];
  }
  if (mb_entry_9f0ce109b9aee07b == NULL) {
  return 0;
  }
  mb_fn_9f0ce109b9aee07b mb_target_9f0ce109b9aee07b = (mb_fn_9f0ce109b9aee07b)mb_entry_9f0ce109b9aee07b;
  int32_t mb_result_9f0ce109b9aee07b = mb_target_9f0ce109b9aee07b(this_, mb_converted_9f0ce109b9aee07b_1);
  return mb_result_9f0ce109b9aee07b;
}

typedef int32_t (MB_CALL *mb_fn_0b144c6886d940db)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6439e15e671a80557a17939(void * this_, void * v) {
  void *mb_entry_0b144c6886d940db = NULL;
  if (this_ != NULL) {
    mb_entry_0b144c6886d940db = (*(void ***)this_)[133];
  }
  if (mb_entry_0b144c6886d940db == NULL) {
  return 0;
  }
  mb_fn_0b144c6886d940db mb_target_0b144c6886d940db = (mb_fn_0b144c6886d940db)mb_entry_0b144c6886d940db;
  int32_t mb_result_0b144c6886d940db = mb_target_0b144c6886d940db(this_, (uint16_t *)v);
  return mb_result_0b144c6886d940db;
}

typedef int32_t (MB_CALL *mb_fn_6820e8e7f3b474e9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11dd8c47be2da6cb0d8eaa65(void * this_, void * v) {
  void *mb_entry_6820e8e7f3b474e9 = NULL;
  if (this_ != NULL) {
    mb_entry_6820e8e7f3b474e9 = (*(void ***)this_)[143];
  }
  if (mb_entry_6820e8e7f3b474e9 == NULL) {
  return 0;
  }
  mb_fn_6820e8e7f3b474e9 mb_target_6820e8e7f3b474e9 = (mb_fn_6820e8e7f3b474e9)mb_entry_6820e8e7f3b474e9;
  int32_t mb_result_6820e8e7f3b474e9 = mb_target_6820e8e7f3b474e9(this_, (uint16_t *)v);
  return mb_result_6820e8e7f3b474e9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c839596f7ca887ee_p1;
typedef char mb_assert_c839596f7ca887ee_p1[(sizeof(mb_agg_c839596f7ca887ee_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c839596f7ca887ee)(void *, mb_agg_c839596f7ca887ee_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d241ec5f87d806be34ea69(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_c839596f7ca887ee_p1 mb_converted_c839596f7ca887ee_1;
  memcpy(&mb_converted_c839596f7ca887ee_1, v, 32);
  void *mb_entry_c839596f7ca887ee = NULL;
  if (this_ != NULL) {
    mb_entry_c839596f7ca887ee = (*(void ***)this_)[281];
  }
  if (mb_entry_c839596f7ca887ee == NULL) {
  return 0;
  }
  mb_fn_c839596f7ca887ee mb_target_c839596f7ca887ee = (mb_fn_c839596f7ca887ee)mb_entry_c839596f7ca887ee;
  int32_t mb_result_c839596f7ca887ee = mb_target_c839596f7ca887ee(this_, mb_converted_c839596f7ca887ee_1);
  return mb_result_c839596f7ca887ee;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4b15499da86d33ae_p1;
typedef char mb_assert_4b15499da86d33ae_p1[(sizeof(mb_agg_4b15499da86d33ae_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b15499da86d33ae)(void *, mb_agg_4b15499da86d33ae_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcd444ae0ff40312fd340828(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_4b15499da86d33ae_p1 mb_converted_4b15499da86d33ae_1;
  memcpy(&mb_converted_4b15499da86d33ae_1, v, 32);
  void *mb_entry_4b15499da86d33ae = NULL;
  if (this_ != NULL) {
    mb_entry_4b15499da86d33ae = (*(void ***)this_)[123];
  }
  if (mb_entry_4b15499da86d33ae == NULL) {
  return 0;
  }
  mb_fn_4b15499da86d33ae mb_target_4b15499da86d33ae = (mb_fn_4b15499da86d33ae)mb_entry_4b15499da86d33ae;
  int32_t mb_result_4b15499da86d33ae = mb_target_4b15499da86d33ae(this_, mb_converted_4b15499da86d33ae_1);
  return mb_result_4b15499da86d33ae;
}

typedef int32_t (MB_CALL *mb_fn_5289a1ccf8e274b2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4fdf21a1e942c9b170403b(void * this_, void * v) {
  void *mb_entry_5289a1ccf8e274b2 = NULL;
  if (this_ != NULL) {
    mb_entry_5289a1ccf8e274b2 = (*(void ***)this_)[201];
  }
  if (mb_entry_5289a1ccf8e274b2 == NULL) {
  return 0;
  }
  mb_fn_5289a1ccf8e274b2 mb_target_5289a1ccf8e274b2 = (mb_fn_5289a1ccf8e274b2)mb_entry_5289a1ccf8e274b2;
  int32_t mb_result_5289a1ccf8e274b2 = mb_target_5289a1ccf8e274b2(this_, (uint16_t *)v);
  return mb_result_5289a1ccf8e274b2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_38821e03768e8a45_p1;
typedef char mb_assert_38821e03768e8a45_p1[(sizeof(mb_agg_38821e03768e8a45_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38821e03768e8a45)(void *, mb_agg_38821e03768e8a45_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f637d461473764b8d125d0b8(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_38821e03768e8a45_p1 mb_converted_38821e03768e8a45_1;
  memcpy(&mb_converted_38821e03768e8a45_1, v, 32);
  void *mb_entry_38821e03768e8a45 = NULL;
  if (this_ != NULL) {
    mb_entry_38821e03768e8a45 = (*(void ***)this_)[47];
  }
  if (mb_entry_38821e03768e8a45 == NULL) {
  return 0;
  }
  mb_fn_38821e03768e8a45 mb_target_38821e03768e8a45 = (mb_fn_38821e03768e8a45)mb_entry_38821e03768e8a45;
  int32_t mb_result_38821e03768e8a45 = mb_target_38821e03768e8a45(this_, mb_converted_38821e03768e8a45_1);
  return mb_result_38821e03768e8a45;
}

typedef int32_t (MB_CALL *mb_fn_e2f15c7f6d650c88)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_373df1ad498fc7b7e7d56501(void * this_, void * v) {
  void *mb_entry_e2f15c7f6d650c88 = NULL;
  if (this_ != NULL) {
    mb_entry_e2f15c7f6d650c88 = (*(void ***)this_)[221];
  }
  if (mb_entry_e2f15c7f6d650c88 == NULL) {
  return 0;
  }
  mb_fn_e2f15c7f6d650c88 mb_target_e2f15c7f6d650c88 = (mb_fn_e2f15c7f6d650c88)mb_entry_e2f15c7f6d650c88;
  int32_t mb_result_e2f15c7f6d650c88 = mb_target_e2f15c7f6d650c88(this_, (uint16_t *)v);
  return mb_result_e2f15c7f6d650c88;
}

typedef int32_t (MB_CALL *mb_fn_94314c1dc63d0051)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2358bdb34422188f592d4b6e(void * this_, void * v) {
  void *mb_entry_94314c1dc63d0051 = NULL;
  if (this_ != NULL) {
    mb_entry_94314c1dc63d0051 = (*(void ***)this_)[241];
  }
  if (mb_entry_94314c1dc63d0051 == NULL) {
  return 0;
  }
  mb_fn_94314c1dc63d0051 mb_target_94314c1dc63d0051 = (mb_fn_94314c1dc63d0051)mb_entry_94314c1dc63d0051;
  int32_t mb_result_94314c1dc63d0051 = mb_target_94314c1dc63d0051(this_, (uint16_t *)v);
  return mb_result_94314c1dc63d0051;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ced56af47f0ba4c5_p1;
typedef char mb_assert_ced56af47f0ba4c5_p1[(sizeof(mb_agg_ced56af47f0ba4c5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ced56af47f0ba4c5)(void *, mb_agg_ced56af47f0ba4c5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf60d3e9a478ec2af8d721fa(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_ced56af47f0ba4c5_p1 mb_converted_ced56af47f0ba4c5_1;
  memcpy(&mb_converted_ced56af47f0ba4c5_1, v, 32);
  void *mb_entry_ced56af47f0ba4c5 = NULL;
  if (this_ != NULL) {
    mb_entry_ced56af47f0ba4c5 = (*(void ***)this_)[149];
  }
  if (mb_entry_ced56af47f0ba4c5 == NULL) {
  return 0;
  }
  mb_fn_ced56af47f0ba4c5 mb_target_ced56af47f0ba4c5 = (mb_fn_ced56af47f0ba4c5)mb_entry_ced56af47f0ba4c5;
  int32_t mb_result_ced56af47f0ba4c5 = mb_target_ced56af47f0ba4c5(this_, mb_converted_ced56af47f0ba4c5_1);
  return mb_result_ced56af47f0ba4c5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c0ad08c45362dfe4_p1;
typedef char mb_assert_c0ad08c45362dfe4_p1[(sizeof(mb_agg_c0ad08c45362dfe4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0ad08c45362dfe4)(void *, mb_agg_c0ad08c45362dfe4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4003e01b8b2369972338ef90(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_c0ad08c45362dfe4_p1 mb_converted_c0ad08c45362dfe4_1;
  memcpy(&mb_converted_c0ad08c45362dfe4_1, v, 32);
  void *mb_entry_c0ad08c45362dfe4 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ad08c45362dfe4 = (*(void ***)this_)[219];
  }
  if (mb_entry_c0ad08c45362dfe4 == NULL) {
  return 0;
  }
  mb_fn_c0ad08c45362dfe4 mb_target_c0ad08c45362dfe4 = (mb_fn_c0ad08c45362dfe4)mb_entry_c0ad08c45362dfe4;
  int32_t mb_result_c0ad08c45362dfe4 = mb_target_c0ad08c45362dfe4(this_, mb_converted_c0ad08c45362dfe4_1);
  return mb_result_c0ad08c45362dfe4;
}

typedef int32_t (MB_CALL *mb_fn_2ecfdd73c082dd00)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cbe2a1e2bebce455c513727(void * this_, void * bstr_property_name, void * pbstr_property_value) {
  void *mb_entry_2ecfdd73c082dd00 = NULL;
  if (this_ != NULL) {
    mb_entry_2ecfdd73c082dd00 = (*(void ***)this_)[14];
  }
  if (mb_entry_2ecfdd73c082dd00 == NULL) {
  return 0;
  }
  mb_fn_2ecfdd73c082dd00 mb_target_2ecfdd73c082dd00 = (mb_fn_2ecfdd73c082dd00)mb_entry_2ecfdd73c082dd00;
  int32_t mb_result_2ecfdd73c082dd00 = mb_target_2ecfdd73c082dd00(this_, (uint16_t *)bstr_property_name, (uint16_t * *)pbstr_property_value);
  return mb_result_2ecfdd73c082dd00;
}

typedef struct { uint8_t bytes[32]; } mb_agg_01371ff2ba8fdf34_p2;
typedef char mb_assert_01371ff2ba8fdf34_p2[(sizeof(mb_agg_01371ff2ba8fdf34_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_01371ff2ba8fdf34_p3;
typedef char mb_assert_01371ff2ba8fdf34_p3[(sizeof(mb_agg_01371ff2ba8fdf34_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01371ff2ba8fdf34)(void *, uint16_t *, mb_agg_01371ff2ba8fdf34_p2 *, mb_agg_01371ff2ba8fdf34_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a87d5817748d042e063155(void * this_, void * bstr_property_name, void * pvar_property_value, void * pvar_property_priority) {
  void *mb_entry_01371ff2ba8fdf34 = NULL;
  if (this_ != NULL) {
    mb_entry_01371ff2ba8fdf34 = (*(void ***)this_)[15];
  }
  if (mb_entry_01371ff2ba8fdf34 == NULL) {
  return 0;
  }
  mb_fn_01371ff2ba8fdf34 mb_target_01371ff2ba8fdf34 = (mb_fn_01371ff2ba8fdf34)mb_entry_01371ff2ba8fdf34;
  int32_t mb_result_01371ff2ba8fdf34 = mb_target_01371ff2ba8fdf34(this_, (uint16_t *)bstr_property_name, (mb_agg_01371ff2ba8fdf34_p2 *)pvar_property_value, (mb_agg_01371ff2ba8fdf34_p3 *)pvar_property_priority);
  return mb_result_01371ff2ba8fdf34;
}

typedef int32_t (MB_CALL *mb_fn_57577ff0f127083c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8ad34f89179efeb171317d(void * this_, void * p) {
  void *mb_entry_57577ff0f127083c = NULL;
  if (this_ != NULL) {
    mb_entry_57577ff0f127083c = (*(void ***)this_)[235];
  }
  if (mb_entry_57577ff0f127083c == NULL) {
  return 0;
  }
  mb_fn_57577ff0f127083c mb_target_57577ff0f127083c = (mb_fn_57577ff0f127083c)mb_entry_57577ff0f127083c;
  int32_t mb_result_57577ff0f127083c = mb_target_57577ff0f127083c(this_, (uint16_t * *)p);
  return mb_result_57577ff0f127083c;
}

typedef int32_t (MB_CALL *mb_fn_e668e1e53a28cf0f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c2aa0b47493425f311bbab(void * this_, void * p) {
  void *mb_entry_e668e1e53a28cf0f = NULL;
  if (this_ != NULL) {
    mb_entry_e668e1e53a28cf0f = (*(void ***)this_)[227];
  }
  if (mb_entry_e668e1e53a28cf0f == NULL) {
  return 0;
  }
  mb_fn_e668e1e53a28cf0f mb_target_e668e1e53a28cf0f = (mb_fn_e668e1e53a28cf0f)mb_entry_e668e1e53a28cf0f;
  int32_t mb_result_e668e1e53a28cf0f = mb_target_e668e1e53a28cf0f(this_, (uint16_t * *)p);
  return mb_result_e668e1e53a28cf0f;
}

typedef int32_t (MB_CALL *mb_fn_90451bec9100d460)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccad95346ce3b1e514c0bf5b(void * this_, void * p) {
  void *mb_entry_90451bec9100d460 = NULL;
  if (this_ != NULL) {
    mb_entry_90451bec9100d460 = (*(void ***)this_)[229];
  }
  if (mb_entry_90451bec9100d460 == NULL) {
  return 0;
  }
  mb_fn_90451bec9100d460 mb_target_90451bec9100d460 = (mb_fn_90451bec9100d460)mb_entry_90451bec9100d460;
  int32_t mb_result_90451bec9100d460 = mb_target_90451bec9100d460(this_, (uint16_t * *)p);
  return mb_result_90451bec9100d460;
}

typedef int32_t (MB_CALL *mb_fn_f42038aaaa106aae)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d36bfcc56364ec51e821d5b(void * this_, void * p) {
  void *mb_entry_f42038aaaa106aae = NULL;
  if (this_ != NULL) {
    mb_entry_f42038aaaa106aae = (*(void ***)this_)[223];
  }
  if (mb_entry_f42038aaaa106aae == NULL) {
  return 0;
  }
  mb_fn_f42038aaaa106aae mb_target_f42038aaaa106aae = (mb_fn_f42038aaaa106aae)mb_entry_f42038aaaa106aae;
  int32_t mb_result_f42038aaaa106aae = mb_target_f42038aaaa106aae(this_, (uint16_t * *)p);
  return mb_result_f42038aaaa106aae;
}

typedef int32_t (MB_CALL *mb_fn_43996b06b207cad9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d6786da102a8a0aa0fbd85b(void * this_, void * p) {
  void *mb_entry_43996b06b207cad9 = NULL;
  if (this_ != NULL) {
    mb_entry_43996b06b207cad9 = (*(void ***)this_)[237];
  }
  if (mb_entry_43996b06b207cad9 == NULL) {
  return 0;
  }
  mb_fn_43996b06b207cad9 mb_target_43996b06b207cad9 = (mb_fn_43996b06b207cad9)mb_entry_43996b06b207cad9;
  int32_t mb_result_43996b06b207cad9 = mb_target_43996b06b207cad9(this_, (uint16_t * *)p);
  return mb_result_43996b06b207cad9;
}

typedef int32_t (MB_CALL *mb_fn_4d9bc280dad20d2c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_982383b971c70582306b1fa7(void * this_, void * p) {
  void *mb_entry_4d9bc280dad20d2c = NULL;
  if (this_ != NULL) {
    mb_entry_4d9bc280dad20d2c = (*(void ***)this_)[233];
  }
  if (mb_entry_4d9bc280dad20d2c == NULL) {
  return 0;
  }
  mb_fn_4d9bc280dad20d2c mb_target_4d9bc280dad20d2c = (mb_fn_4d9bc280dad20d2c)mb_entry_4d9bc280dad20d2c;
  int32_t mb_result_4d9bc280dad20d2c = mb_target_4d9bc280dad20d2c(this_, (uint16_t * *)p);
  return mb_result_4d9bc280dad20d2c;
}

typedef int32_t (MB_CALL *mb_fn_3895dfd71601c6e7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_175d8990bb9f2aec15c4b857(void * this_, void * p) {
  void *mb_entry_3895dfd71601c6e7 = NULL;
  if (this_ != NULL) {
    mb_entry_3895dfd71601c6e7 = (*(void ***)this_)[221];
  }
  if (mb_entry_3895dfd71601c6e7 == NULL) {
  return 0;
  }
  mb_fn_3895dfd71601c6e7 mb_target_3895dfd71601c6e7 = (mb_fn_3895dfd71601c6e7)mb_entry_3895dfd71601c6e7;
  int32_t mb_result_3895dfd71601c6e7 = mb_target_3895dfd71601c6e7(this_, (uint16_t * *)p);
  return mb_result_3895dfd71601c6e7;
}

typedef int32_t (MB_CALL *mb_fn_9b07a0a57fc3b0ea)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81625c92fbfa617498fd6d22(void * this_, void * p) {
  void *mb_entry_9b07a0a57fc3b0ea = NULL;
  if (this_ != NULL) {
    mb_entry_9b07a0a57fc3b0ea = (*(void ***)this_)[231];
  }
  if (mb_entry_9b07a0a57fc3b0ea == NULL) {
  return 0;
  }
  mb_fn_9b07a0a57fc3b0ea mb_target_9b07a0a57fc3b0ea = (mb_fn_9b07a0a57fc3b0ea)mb_entry_9b07a0a57fc3b0ea;
  int32_t mb_result_9b07a0a57fc3b0ea = mb_target_9b07a0a57fc3b0ea(this_, (uint16_t * *)p);
  return mb_result_9b07a0a57fc3b0ea;
}

typedef int32_t (MB_CALL *mb_fn_83f2c5c2776efd5c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba8fd21beff3b6eead2315da(void * this_, void * p) {
  void *mb_entry_83f2c5c2776efd5c = NULL;
  if (this_ != NULL) {
    mb_entry_83f2c5c2776efd5c = (*(void ***)this_)[225];
  }
  if (mb_entry_83f2c5c2776efd5c == NULL) {
  return 0;
  }
  mb_fn_83f2c5c2776efd5c mb_target_83f2c5c2776efd5c = (mb_fn_83f2c5c2776efd5c)mb_entry_83f2c5c2776efd5c;
  int32_t mb_result_83f2c5c2776efd5c = mb_target_83f2c5c2776efd5c(this_, (uint16_t * *)p);
  return mb_result_83f2c5c2776efd5c;
}

typedef int32_t (MB_CALL *mb_fn_003f47a050427457)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_435cad57b4ef63150fad51e0(void * this_, void * p) {
  void *mb_entry_003f47a050427457 = NULL;
  if (this_ != NULL) {
    mb_entry_003f47a050427457 = (*(void ***)this_)[203];
  }
  if (mb_entry_003f47a050427457 == NULL) {
  return 0;
  }
  mb_fn_003f47a050427457 mb_target_003f47a050427457 = (mb_fn_003f47a050427457)mb_entry_003f47a050427457;
  int32_t mb_result_003f47a050427457 = mb_target_003f47a050427457(this_, (uint16_t * *)p);
  return mb_result_003f47a050427457;
}

typedef int32_t (MB_CALL *mb_fn_08ed978cdd0440eb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef25dea713dad3ac01a4ff0(void * this_, void * p) {
  void *mb_entry_08ed978cdd0440eb = NULL;
  if (this_ != NULL) {
    mb_entry_08ed978cdd0440eb = (*(void ***)this_)[105];
  }
  if (mb_entry_08ed978cdd0440eb == NULL) {
  return 0;
  }
  mb_fn_08ed978cdd0440eb mb_target_08ed978cdd0440eb = (mb_fn_08ed978cdd0440eb)mb_entry_08ed978cdd0440eb;
  int32_t mb_result_08ed978cdd0440eb = mb_target_08ed978cdd0440eb(this_, (uint16_t * *)p);
  return mb_result_08ed978cdd0440eb;
}

typedef int32_t (MB_CALL *mb_fn_e54c51a3e6f52393)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c3f4dc11160a63db0aba22c(void * this_, void * p) {
  void *mb_entry_e54c51a3e6f52393 = NULL;
  if (this_ != NULL) {
    mb_entry_e54c51a3e6f52393 = (*(void ***)this_)[103];
  }
  if (mb_entry_e54c51a3e6f52393 == NULL) {
  return 0;
  }
  mb_fn_e54c51a3e6f52393 mb_target_e54c51a3e6f52393 = (mb_fn_e54c51a3e6f52393)mb_entry_e54c51a3e6f52393;
  int32_t mb_result_e54c51a3e6f52393 = mb_target_e54c51a3e6f52393(this_, (uint16_t * *)p);
  return mb_result_e54c51a3e6f52393;
}

typedef int32_t (MB_CALL *mb_fn_9575da18fd9d63aa)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d7cd6cb834d50357f21a95(void * this_, void * p) {
  void *mb_entry_9575da18fd9d63aa = NULL;
  if (this_ != NULL) {
    mb_entry_9575da18fd9d63aa = (*(void ***)this_)[107];
  }
  if (mb_entry_9575da18fd9d63aa == NULL) {
  return 0;
  }
  mb_fn_9575da18fd9d63aa mb_target_9575da18fd9d63aa = (mb_fn_9575da18fd9d63aa)mb_entry_9575da18fd9d63aa;
  int32_t mb_result_9575da18fd9d63aa = mb_target_9575da18fd9d63aa(this_, (uint16_t * *)p);
  return mb_result_9575da18fd9d63aa;
}

typedef int32_t (MB_CALL *mb_fn_9d43084430c04971)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aed34b00e662f3d38646d4e(void * this_, void * p) {
  void *mb_entry_9d43084430c04971 = NULL;
  if (this_ != NULL) {
    mb_entry_9d43084430c04971 = (*(void ***)this_)[81];
  }
  if (mb_entry_9d43084430c04971 == NULL) {
  return 0;
  }
  mb_fn_9d43084430c04971 mb_target_9d43084430c04971 = (mb_fn_9d43084430c04971)mb_entry_9d43084430c04971;
  int32_t mb_result_9d43084430c04971 = mb_target_9d43084430c04971(this_, (uint16_t * *)p);
  return mb_result_9d43084430c04971;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9ccb9238693649a9_p1;
typedef char mb_assert_9ccb9238693649a9_p1[(sizeof(mb_agg_9ccb9238693649a9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ccb9238693649a9)(void *, mb_agg_9ccb9238693649a9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d97ec6b831f8e0b6fd2db4(void * this_, void * p) {
  void *mb_entry_9ccb9238693649a9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ccb9238693649a9 = (*(void ***)this_)[83];
  }
  if (mb_entry_9ccb9238693649a9 == NULL) {
  return 0;
  }
  mb_fn_9ccb9238693649a9 mb_target_9ccb9238693649a9 = (mb_fn_9ccb9238693649a9)mb_entry_9ccb9238693649a9;
  int32_t mb_result_9ccb9238693649a9 = mb_target_9ccb9238693649a9(this_, (mb_agg_9ccb9238693649a9_p1 *)p);
  return mb_result_9ccb9238693649a9;
}

typedef int32_t (MB_CALL *mb_fn_17299db102634110)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60965e08361593bd5a0f2718(void * this_, void * p) {
  void *mb_entry_17299db102634110 = NULL;
  if (this_ != NULL) {
    mb_entry_17299db102634110 = (*(void ***)this_)[89];
  }
  if (mb_entry_17299db102634110 == NULL) {
  return 0;
  }
  mb_fn_17299db102634110 mb_target_17299db102634110 = (mb_fn_17299db102634110)mb_entry_17299db102634110;
  int32_t mb_result_17299db102634110 = mb_target_17299db102634110(this_, (uint16_t * *)p);
  return mb_result_17299db102634110;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aa05da9ab5f0b183_p1;
typedef char mb_assert_aa05da9ab5f0b183_p1[(sizeof(mb_agg_aa05da9ab5f0b183_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa05da9ab5f0b183)(void *, mb_agg_aa05da9ab5f0b183_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b944a0e75ba4df74573480(void * this_, void * p) {
  void *mb_entry_aa05da9ab5f0b183 = NULL;
  if (this_ != NULL) {
    mb_entry_aa05da9ab5f0b183 = (*(void ***)this_)[87];
  }
  if (mb_entry_aa05da9ab5f0b183 == NULL) {
  return 0;
  }
  mb_fn_aa05da9ab5f0b183 mb_target_aa05da9ab5f0b183 = (mb_fn_aa05da9ab5f0b183)mb_entry_aa05da9ab5f0b183;
  int32_t mb_result_aa05da9ab5f0b183 = mb_target_aa05da9ab5f0b183(this_, (mb_agg_aa05da9ab5f0b183_p1 *)p);
  return mb_result_aa05da9ab5f0b183;
}

typedef int32_t (MB_CALL *mb_fn_7b68cd58a69ccf53)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab810b8cd7699069469c2108(void * this_, void * p) {
  void *mb_entry_7b68cd58a69ccf53 = NULL;
  if (this_ != NULL) {
    mb_entry_7b68cd58a69ccf53 = (*(void ***)this_)[95];
  }
  if (mb_entry_7b68cd58a69ccf53 == NULL) {
  return 0;
  }
  mb_fn_7b68cd58a69ccf53 mb_target_7b68cd58a69ccf53 = (mb_fn_7b68cd58a69ccf53)mb_entry_7b68cd58a69ccf53;
  int32_t mb_result_7b68cd58a69ccf53 = mb_target_7b68cd58a69ccf53(this_, (uint16_t * *)p);
  return mb_result_7b68cd58a69ccf53;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7d16544db0617d49_p1;
typedef char mb_assert_7d16544db0617d49_p1[(sizeof(mb_agg_7d16544db0617d49_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d16544db0617d49)(void *, mb_agg_7d16544db0617d49_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4309187ae0a0f93a2f9adfaa(void * this_, void * p) {
  void *mb_entry_7d16544db0617d49 = NULL;
  if (this_ != NULL) {
    mb_entry_7d16544db0617d49 = (*(void ***)this_)[97];
  }
  if (mb_entry_7d16544db0617d49 == NULL) {
  return 0;
  }
  mb_fn_7d16544db0617d49 mb_target_7d16544db0617d49 = (mb_fn_7d16544db0617d49)mb_entry_7d16544db0617d49;
  int32_t mb_result_7d16544db0617d49 = mb_target_7d16544db0617d49(this_, (mb_agg_7d16544db0617d49_p1 *)p);
  return mb_result_7d16544db0617d49;
}

typedef int32_t (MB_CALL *mb_fn_639f7bcef0fa2a2c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31bde3b450343423e1859e26(void * this_, void * p) {
  void *mb_entry_639f7bcef0fa2a2c = NULL;
  if (this_ != NULL) {
    mb_entry_639f7bcef0fa2a2c = (*(void ***)this_)[99];
  }
  if (mb_entry_639f7bcef0fa2a2c == NULL) {
  return 0;
  }
  mb_fn_639f7bcef0fa2a2c mb_target_639f7bcef0fa2a2c = (mb_fn_639f7bcef0fa2a2c)mb_entry_639f7bcef0fa2a2c;
  int32_t mb_result_639f7bcef0fa2a2c = mb_target_639f7bcef0fa2a2c(this_, (uint16_t * *)p);
  return mb_result_639f7bcef0fa2a2c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c75119bbd5c08156_p1;
typedef char mb_assert_c75119bbd5c08156_p1[(sizeof(mb_agg_c75119bbd5c08156_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c75119bbd5c08156)(void *, mb_agg_c75119bbd5c08156_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d23c7940e9cb43e691c3818(void * this_, void * p) {
  void *mb_entry_c75119bbd5c08156 = NULL;
  if (this_ != NULL) {
    mb_entry_c75119bbd5c08156 = (*(void ***)this_)[101];
  }
  if (mb_entry_c75119bbd5c08156 == NULL) {
  return 0;
  }
  mb_fn_c75119bbd5c08156 mb_target_c75119bbd5c08156 = (mb_fn_c75119bbd5c08156)mb_entry_c75119bbd5c08156;
  int32_t mb_result_c75119bbd5c08156 = mb_target_c75119bbd5c08156(this_, (mb_agg_c75119bbd5c08156_p1 *)p);
  return mb_result_c75119bbd5c08156;
}

typedef int32_t (MB_CALL *mb_fn_ab6ade434a76a80b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ba87c6c8c621563923b09c(void * this_, void * p) {
  void *mb_entry_ab6ade434a76a80b = NULL;
  if (this_ != NULL) {
    mb_entry_ab6ade434a76a80b = (*(void ***)this_)[91];
  }
  if (mb_entry_ab6ade434a76a80b == NULL) {
  return 0;
  }
  mb_fn_ab6ade434a76a80b mb_target_ab6ade434a76a80b = (mb_fn_ab6ade434a76a80b)mb_entry_ab6ade434a76a80b;
  int32_t mb_result_ab6ade434a76a80b = mb_target_ab6ade434a76a80b(this_, (uint16_t * *)p);
  return mb_result_ab6ade434a76a80b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_deeff95722a12a4d_p1;
typedef char mb_assert_deeff95722a12a4d_p1[(sizeof(mb_agg_deeff95722a12a4d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_deeff95722a12a4d)(void *, mb_agg_deeff95722a12a4d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d3c05bf74e0768275feeee(void * this_, void * p) {
  void *mb_entry_deeff95722a12a4d = NULL;
  if (this_ != NULL) {
    mb_entry_deeff95722a12a4d = (*(void ***)this_)[85];
  }
  if (mb_entry_deeff95722a12a4d == NULL) {
  return 0;
  }
  mb_fn_deeff95722a12a4d mb_target_deeff95722a12a4d = (mb_fn_deeff95722a12a4d)mb_entry_deeff95722a12a4d;
  int32_t mb_result_deeff95722a12a4d = mb_target_deeff95722a12a4d(this_, (mb_agg_deeff95722a12a4d_p1 *)p);
  return mb_result_deeff95722a12a4d;
}

typedef int32_t (MB_CALL *mb_fn_11456dc038d98237)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff183845b7b23cf1b5cdf9a7(void * this_, void * p) {
  void *mb_entry_11456dc038d98237 = NULL;
  if (this_ != NULL) {
    mb_entry_11456dc038d98237 = (*(void ***)this_)[93];
  }
  if (mb_entry_11456dc038d98237 == NULL) {
  return 0;
  }
  mb_fn_11456dc038d98237 mb_target_11456dc038d98237 = (mb_fn_11456dc038d98237)mb_entry_11456dc038d98237;
  int32_t mb_result_11456dc038d98237 = mb_target_11456dc038d98237(this_, (uint16_t * *)p);
  return mb_result_11456dc038d98237;
}

typedef int32_t (MB_CALL *mb_fn_1eaa5a52e73ed6ec)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df733c679fdf8ee8a640f7c(void * this_, void * p) {
  void *mb_entry_1eaa5a52e73ed6ec = NULL;
  if (this_ != NULL) {
    mb_entry_1eaa5a52e73ed6ec = (*(void ***)this_)[141];
  }
  if (mb_entry_1eaa5a52e73ed6ec == NULL) {
  return 0;
  }
  mb_fn_1eaa5a52e73ed6ec mb_target_1eaa5a52e73ed6ec = (mb_fn_1eaa5a52e73ed6ec)mb_entry_1eaa5a52e73ed6ec;
  int32_t mb_result_1eaa5a52e73ed6ec = mb_target_1eaa5a52e73ed6ec(this_, (uint16_t * *)p);
  return mb_result_1eaa5a52e73ed6ec;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ca52bb78d8fb4205_p1;
typedef char mb_assert_ca52bb78d8fb4205_p1[(sizeof(mb_agg_ca52bb78d8fb4205_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca52bb78d8fb4205)(void *, mb_agg_ca52bb78d8fb4205_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2ca8dd97c87a145afe78a96(void * this_, void * p) {
  void *mb_entry_ca52bb78d8fb4205 = NULL;
  if (this_ != NULL) {
    mb_entry_ca52bb78d8fb4205 = (*(void ***)this_)[109];
  }
  if (mb_entry_ca52bb78d8fb4205 == NULL) {
  return 0;
  }
  mb_fn_ca52bb78d8fb4205 mb_target_ca52bb78d8fb4205 = (mb_fn_ca52bb78d8fb4205)mb_entry_ca52bb78d8fb4205;
  int32_t mb_result_ca52bb78d8fb4205 = mb_target_ca52bb78d8fb4205(this_, (mb_agg_ca52bb78d8fb4205_p1 *)p);
  return mb_result_ca52bb78d8fb4205;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a143d429ec619718_p1;
typedef char mb_assert_a143d429ec619718_p1[(sizeof(mb_agg_a143d429ec619718_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a143d429ec619718)(void *, mb_agg_a143d429ec619718_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dc5f9062e14e6e84159c772(void * this_, void * p) {
  void *mb_entry_a143d429ec619718 = NULL;
  if (this_ != NULL) {
    mb_entry_a143d429ec619718 = (*(void ***)this_)[111];
  }
  if (mb_entry_a143d429ec619718 == NULL) {
  return 0;
  }
  mb_fn_a143d429ec619718 mb_target_a143d429ec619718 = (mb_fn_a143d429ec619718)mb_entry_a143d429ec619718;
  int32_t mb_result_a143d429ec619718 = mb_target_a143d429ec619718(this_, (mb_agg_a143d429ec619718_p1 *)p);
  return mb_result_a143d429ec619718;
}

typedef int32_t (MB_CALL *mb_fn_5590164e094d464f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e6033a0654d21e700652f7(void * this_, void * p) {
  void *mb_entry_5590164e094d464f = NULL;
  if (this_ != NULL) {
    mb_entry_5590164e094d464f = (*(void ***)this_)[219];
  }
  if (mb_entry_5590164e094d464f == NULL) {
  return 0;
  }
  mb_fn_5590164e094d464f mb_target_5590164e094d464f = (mb_fn_5590164e094d464f)mb_entry_5590164e094d464f;
  int32_t mb_result_5590164e094d464f = mb_target_5590164e094d464f(this_, (uint16_t * *)p);
  return mb_result_5590164e094d464f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f19d3573fa41c616_p1;
typedef char mb_assert_f19d3573fa41c616_p1[(sizeof(mb_agg_f19d3573fa41c616_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f19d3573fa41c616)(void *, mb_agg_f19d3573fa41c616_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30928ef3a70d4f3ef0cd02c8(void * this_, void * p) {
  void *mb_entry_f19d3573fa41c616 = NULL;
  if (this_ != NULL) {
    mb_entry_f19d3573fa41c616 = (*(void ***)this_)[113];
  }
  if (mb_entry_f19d3573fa41c616 == NULL) {
  return 0;
  }
  mb_fn_f19d3573fa41c616 mb_target_f19d3573fa41c616 = (mb_fn_f19d3573fa41c616)mb_entry_f19d3573fa41c616;
  int32_t mb_result_f19d3573fa41c616 = mb_target_f19d3573fa41c616(this_, (mb_agg_f19d3573fa41c616_p1 *)p);
  return mb_result_f19d3573fa41c616;
}

typedef int32_t (MB_CALL *mb_fn_8107c0ffd5c393a4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47bb29e3f21649b39c67392(void * this_, void * p) {
  void *mb_entry_8107c0ffd5c393a4 = NULL;
  if (this_ != NULL) {
    mb_entry_8107c0ffd5c393a4 = (*(void ***)this_)[77];
  }
  if (mb_entry_8107c0ffd5c393a4 == NULL) {
  return 0;
  }
  mb_fn_8107c0ffd5c393a4 mb_target_8107c0ffd5c393a4 = (mb_fn_8107c0ffd5c393a4)mb_entry_8107c0ffd5c393a4;
  int32_t mb_result_8107c0ffd5c393a4 = mb_target_8107c0ffd5c393a4(this_, (uint16_t * *)p);
  return mb_result_8107c0ffd5c393a4;
}

typedef int32_t (MB_CALL *mb_fn_ce253065b28d7c01)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9484011f5c7214e6001531a(void * this_, void * p) {
  void *mb_entry_ce253065b28d7c01 = NULL;
  if (this_ != NULL) {
    mb_entry_ce253065b28d7c01 = (*(void ***)this_)[69];
  }
  if (mb_entry_ce253065b28d7c01 == NULL) {
  return 0;
  }
  mb_fn_ce253065b28d7c01 mb_target_ce253065b28d7c01 = (mb_fn_ce253065b28d7c01)mb_entry_ce253065b28d7c01;
  int32_t mb_result_ce253065b28d7c01 = mb_target_ce253065b28d7c01(this_, (uint16_t * *)p);
  return mb_result_ce253065b28d7c01;
}

typedef int32_t (MB_CALL *mb_fn_fa58c76c2c1566bb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152a7872b4cbf97eba9dec82(void * this_, void * p) {
  void *mb_entry_fa58c76c2c1566bb = NULL;
  if (this_ != NULL) {
    mb_entry_fa58c76c2c1566bb = (*(void ***)this_)[71];
  }
  if (mb_entry_fa58c76c2c1566bb == NULL) {
  return 0;
  }
  mb_fn_fa58c76c2c1566bb mb_target_fa58c76c2c1566bb = (mb_fn_fa58c76c2c1566bb)mb_entry_fa58c76c2c1566bb;
  int32_t mb_result_fa58c76c2c1566bb = mb_target_fa58c76c2c1566bb(this_, (uint16_t * *)p);
  return mb_result_fa58c76c2c1566bb;
}

typedef int32_t (MB_CALL *mb_fn_b0c745220815c8c0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_125924fe2417b5c49d10f467(void * this_, void * p) {
  void *mb_entry_b0c745220815c8c0 = NULL;
  if (this_ != NULL) {
    mb_entry_b0c745220815c8c0 = (*(void ***)this_)[65];
  }
  if (mb_entry_b0c745220815c8c0 == NULL) {
  return 0;
  }
  mb_fn_b0c745220815c8c0 mb_target_b0c745220815c8c0 = (mb_fn_b0c745220815c8c0)mb_entry_b0c745220815c8c0;
  int32_t mb_result_b0c745220815c8c0 = mb_target_b0c745220815c8c0(this_, (uint16_t * *)p);
  return mb_result_b0c745220815c8c0;
}

typedef int32_t (MB_CALL *mb_fn_caada896f0cf6388)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed62cea00d44d9ec80842ea8(void * this_, void * p) {
  void *mb_entry_caada896f0cf6388 = NULL;
  if (this_ != NULL) {
    mb_entry_caada896f0cf6388 = (*(void ***)this_)[79];
  }
  if (mb_entry_caada896f0cf6388 == NULL) {
  return 0;
  }
  mb_fn_caada896f0cf6388 mb_target_caada896f0cf6388 = (mb_fn_caada896f0cf6388)mb_entry_caada896f0cf6388;
  int32_t mb_result_caada896f0cf6388 = mb_target_caada896f0cf6388(this_, (uint16_t * *)p);
  return mb_result_caada896f0cf6388;
}

typedef int32_t (MB_CALL *mb_fn_4d81802ebef21436)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_169404d0525be8930e82e9ac(void * this_, void * p) {
  void *mb_entry_4d81802ebef21436 = NULL;
  if (this_ != NULL) {
    mb_entry_4d81802ebef21436 = (*(void ***)this_)[75];
  }
  if (mb_entry_4d81802ebef21436 == NULL) {
  return 0;
  }
  mb_fn_4d81802ebef21436 mb_target_4d81802ebef21436 = (mb_fn_4d81802ebef21436)mb_entry_4d81802ebef21436;
  int32_t mb_result_4d81802ebef21436 = mb_target_4d81802ebef21436(this_, (uint16_t * *)p);
  return mb_result_4d81802ebef21436;
}

typedef int32_t (MB_CALL *mb_fn_c70d2536e178a219)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad2d76ad820c9cbb2c9bd4b(void * this_, void * p) {
  void *mb_entry_c70d2536e178a219 = NULL;
  if (this_ != NULL) {
    mb_entry_c70d2536e178a219 = (*(void ***)this_)[63];
  }
  if (mb_entry_c70d2536e178a219 == NULL) {
  return 0;
  }
  mb_fn_c70d2536e178a219 mb_target_c70d2536e178a219 = (mb_fn_c70d2536e178a219)mb_entry_c70d2536e178a219;
  int32_t mb_result_c70d2536e178a219 = mb_target_c70d2536e178a219(this_, (uint16_t * *)p);
  return mb_result_c70d2536e178a219;
}

typedef int32_t (MB_CALL *mb_fn_4a0c10367a459660)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e70ff3374d67ff923ad5554e(void * this_, void * p) {
  void *mb_entry_4a0c10367a459660 = NULL;
  if (this_ != NULL) {
    mb_entry_4a0c10367a459660 = (*(void ***)this_)[73];
  }
  if (mb_entry_4a0c10367a459660 == NULL) {
  return 0;
  }
  mb_fn_4a0c10367a459660 mb_target_4a0c10367a459660 = (mb_fn_4a0c10367a459660)mb_entry_4a0c10367a459660;
  int32_t mb_result_4a0c10367a459660 = mb_target_4a0c10367a459660(this_, (uint16_t * *)p);
  return mb_result_4a0c10367a459660;
}

typedef int32_t (MB_CALL *mb_fn_5464f9237af6f40c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffde136ae2b1a1c3d9251716(void * this_, void * p) {
  void *mb_entry_5464f9237af6f40c = NULL;
  if (this_ != NULL) {
    mb_entry_5464f9237af6f40c = (*(void ***)this_)[67];
  }
  if (mb_entry_5464f9237af6f40c == NULL) {
  return 0;
  }
  mb_fn_5464f9237af6f40c mb_target_5464f9237af6f40c = (mb_fn_5464f9237af6f40c)mb_entry_5464f9237af6f40c;
  int32_t mb_result_5464f9237af6f40c = mb_target_5464f9237af6f40c(this_, (uint16_t * *)p);
  return mb_result_5464f9237af6f40c;
}

typedef int32_t (MB_CALL *mb_fn_71fe7f46a2a832bd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f551ef17adb6adebc4ccc39(void * this_, void * p) {
  void *mb_entry_71fe7f46a2a832bd = NULL;
  if (this_ != NULL) {
    mb_entry_71fe7f46a2a832bd = (*(void ***)this_)[151];
  }
  if (mb_entry_71fe7f46a2a832bd == NULL) {
  return 0;
  }
  mb_fn_71fe7f46a2a832bd mb_target_71fe7f46a2a832bd = (mb_fn_71fe7f46a2a832bd)mb_entry_71fe7f46a2a832bd;
  int32_t mb_result_71fe7f46a2a832bd = mb_target_71fe7f46a2a832bd(this_, (uint16_t * *)p);
  return mb_result_71fe7f46a2a832bd;
}

typedef int32_t (MB_CALL *mb_fn_c096b1f74d8f7537)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cbf780bc8bc9eef8b874c83(void * this_, void * p) {
  void *mb_entry_c096b1f74d8f7537 = NULL;
  if (this_ != NULL) {
    mb_entry_c096b1f74d8f7537 = (*(void ***)this_)[19];
  }
  if (mb_entry_c096b1f74d8f7537 == NULL) {
  return 0;
  }
  mb_fn_c096b1f74d8f7537 mb_target_c096b1f74d8f7537 = (mb_fn_c096b1f74d8f7537)mb_entry_c096b1f74d8f7537;
  int32_t mb_result_c096b1f74d8f7537 = mb_target_c096b1f74d8f7537(this_, (uint16_t * *)p);
  return mb_result_c096b1f74d8f7537;
}

typedef int32_t (MB_CALL *mb_fn_4adb7b6701138222)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4f37fa004d4c92fa8fc6dd9(void * this_, void * p) {
  void *mb_entry_4adb7b6701138222 = NULL;
  if (this_ != NULL) {
    mb_entry_4adb7b6701138222 = (*(void ***)this_)[23];
  }
  if (mb_entry_4adb7b6701138222 == NULL) {
  return 0;
  }
  mb_fn_4adb7b6701138222 mb_target_4adb7b6701138222 = (mb_fn_4adb7b6701138222)mb_entry_4adb7b6701138222;
  int32_t mb_result_4adb7b6701138222 = mb_target_4adb7b6701138222(this_, (uint16_t * *)p);
  return mb_result_4adb7b6701138222;
}

typedef struct { uint8_t bytes[32]; } mb_agg_919f3fc91e0cfdd5_p1;
typedef char mb_assert_919f3fc91e0cfdd5_p1[(sizeof(mb_agg_919f3fc91e0cfdd5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_919f3fc91e0cfdd5)(void *, mb_agg_919f3fc91e0cfdd5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae732bb69ac3f39eb5317b7(void * this_, void * p) {
  void *mb_entry_919f3fc91e0cfdd5 = NULL;
  if (this_ != NULL) {
    mb_entry_919f3fc91e0cfdd5 = (*(void ***)this_)[31];
  }
  if (mb_entry_919f3fc91e0cfdd5 == NULL) {
  return 0;
  }
  mb_fn_919f3fc91e0cfdd5 mb_target_919f3fc91e0cfdd5 = (mb_fn_919f3fc91e0cfdd5)mb_entry_919f3fc91e0cfdd5;
  int32_t mb_result_919f3fc91e0cfdd5 = mb_target_919f3fc91e0cfdd5(this_, (mb_agg_919f3fc91e0cfdd5_p1 *)p);
  return mb_result_919f3fc91e0cfdd5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_354f005bcfac0d78_p1;
typedef char mb_assert_354f005bcfac0d78_p1[(sizeof(mb_agg_354f005bcfac0d78_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_354f005bcfac0d78)(void *, mb_agg_354f005bcfac0d78_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb2f9548e6129616ac489b1(void * this_, void * p) {
  void *mb_entry_354f005bcfac0d78 = NULL;
  if (this_ != NULL) {
    mb_entry_354f005bcfac0d78 = (*(void ***)this_)[29];
  }
  if (mb_entry_354f005bcfac0d78 == NULL) {
  return 0;
  }
  mb_fn_354f005bcfac0d78 mb_target_354f005bcfac0d78 = (mb_fn_354f005bcfac0d78)mb_entry_354f005bcfac0d78;
  int32_t mb_result_354f005bcfac0d78 = mb_target_354f005bcfac0d78(this_, (mb_agg_354f005bcfac0d78_p1 *)p);
  return mb_result_354f005bcfac0d78;
}

typedef int32_t (MB_CALL *mb_fn_f0c8f5a4af22aa2e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a06138a2f34e3152af1cb08(void * this_, void * p) {
  void *mb_entry_f0c8f5a4af22aa2e = NULL;
  if (this_ != NULL) {
    mb_entry_f0c8f5a4af22aa2e = (*(void ***)this_)[25];
  }
  if (mb_entry_f0c8f5a4af22aa2e == NULL) {
  return 0;
  }
  mb_fn_f0c8f5a4af22aa2e mb_target_f0c8f5a4af22aa2e = (mb_fn_f0c8f5a4af22aa2e)mb_entry_f0c8f5a4af22aa2e;
  int32_t mb_result_f0c8f5a4af22aa2e = mb_target_f0c8f5a4af22aa2e(this_, (uint16_t * *)p);
  return mb_result_f0c8f5a4af22aa2e;
}

typedef int32_t (MB_CALL *mb_fn_3acde7bfd52c704a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d237d60d73bc5384ebf04239(void * this_, void * p) {
  void *mb_entry_3acde7bfd52c704a = NULL;
  if (this_ != NULL) {
    mb_entry_3acde7bfd52c704a = (*(void ***)this_)[27];
  }
  if (mb_entry_3acde7bfd52c704a == NULL) {
  return 0;
  }
  mb_fn_3acde7bfd52c704a mb_target_3acde7bfd52c704a = (mb_fn_3acde7bfd52c704a)mb_entry_3acde7bfd52c704a;
  int32_t mb_result_3acde7bfd52c704a = mb_target_3acde7bfd52c704a(this_, (uint16_t * *)p);
  return mb_result_3acde7bfd52c704a;
}

typedef int32_t (MB_CALL *mb_fn_b83bbd8da1582bfc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d898a74f8d996f5bb6dd61(void * this_, void * p) {
  void *mb_entry_b83bbd8da1582bfc = NULL;
  if (this_ != NULL) {
    mb_entry_b83bbd8da1582bfc = (*(void ***)this_)[15];
  }
  if (mb_entry_b83bbd8da1582bfc == NULL) {
  return 0;
  }
  mb_fn_b83bbd8da1582bfc mb_target_b83bbd8da1582bfc = (mb_fn_b83bbd8da1582bfc)mb_entry_b83bbd8da1582bfc;
  int32_t mb_result_b83bbd8da1582bfc = mb_target_b83bbd8da1582bfc(this_, (uint16_t * *)p);
  return mb_result_b83bbd8da1582bfc;
}

typedef int32_t (MB_CALL *mb_fn_15f260753c341f14)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38360616ee637efdd5a2e00f(void * this_, void * p) {
  void *mb_entry_15f260753c341f14 = NULL;
  if (this_ != NULL) {
    mb_entry_15f260753c341f14 = (*(void ***)this_)[13];
  }
  if (mb_entry_15f260753c341f14 == NULL) {
  return 0;
  }
  mb_fn_15f260753c341f14 mb_target_15f260753c341f14 = (mb_fn_15f260753c341f14)mb_entry_15f260753c341f14;
  int32_t mb_result_15f260753c341f14 = mb_target_15f260753c341f14(this_, (uint16_t * *)p);
  return mb_result_15f260753c341f14;
}

typedef int32_t (MB_CALL *mb_fn_a223fdce33264dd1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb894c9e14f3ccbffc2568f(void * this_, void * p) {
  void *mb_entry_a223fdce33264dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_a223fdce33264dd1 = (*(void ***)this_)[171];
  }
  if (mb_entry_a223fdce33264dd1 == NULL) {
  return 0;
  }
  mb_fn_a223fdce33264dd1 mb_target_a223fdce33264dd1 = (mb_fn_a223fdce33264dd1)mb_entry_a223fdce33264dd1;
  int32_t mb_result_a223fdce33264dd1 = mb_target_a223fdce33264dd1(this_, (uint16_t * *)p);
  return mb_result_a223fdce33264dd1;
}

typedef int32_t (MB_CALL *mb_fn_ae9a0046f719193b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_385f7fc995f33286af98db95(void * this_, void * p) {
  void *mb_entry_ae9a0046f719193b = NULL;
  if (this_ != NULL) {
    mb_entry_ae9a0046f719193b = (*(void ***)this_)[185];
  }
  if (mb_entry_ae9a0046f719193b == NULL) {
  return 0;
  }
  mb_fn_ae9a0046f719193b mb_target_ae9a0046f719193b = (mb_fn_ae9a0046f719193b)mb_entry_ae9a0046f719193b;
  int32_t mb_result_ae9a0046f719193b = mb_target_ae9a0046f719193b(this_, (uint16_t * *)p);
  return mb_result_ae9a0046f719193b;
}

typedef int32_t (MB_CALL *mb_fn_efc5de42f585a14f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada7db7ae48cc5e68eb537e2(void * this_, void * p) {
  void *mb_entry_efc5de42f585a14f = NULL;
  if (this_ != NULL) {
    mb_entry_efc5de42f585a14f = (*(void ***)this_)[181];
  }
  if (mb_entry_efc5de42f585a14f == NULL) {
  return 0;
  }
  mb_fn_efc5de42f585a14f mb_target_efc5de42f585a14f = (mb_fn_efc5de42f585a14f)mb_entry_efc5de42f585a14f;
  int32_t mb_result_efc5de42f585a14f = mb_target_efc5de42f585a14f(this_, (uint16_t * *)p);
  return mb_result_efc5de42f585a14f;
}

typedef int32_t (MB_CALL *mb_fn_e4d60326864cbd88)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de34a2f799ca2f77af6bd450(void * this_, void * p) {
  void *mb_entry_e4d60326864cbd88 = NULL;
  if (this_ != NULL) {
    mb_entry_e4d60326864cbd88 = (*(void ***)this_)[179];
  }
  if (mb_entry_e4d60326864cbd88 == NULL) {
  return 0;
  }
  mb_fn_e4d60326864cbd88 mb_target_e4d60326864cbd88 = (mb_fn_e4d60326864cbd88)mb_entry_e4d60326864cbd88;
  int32_t mb_result_e4d60326864cbd88 = mb_target_e4d60326864cbd88(this_, (uint16_t * *)p);
  return mb_result_e4d60326864cbd88;
}

typedef int32_t (MB_CALL *mb_fn_6df1e092fce94df3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bbcc5f91e2595eae2f6edd8(void * this_, void * p) {
  void *mb_entry_6df1e092fce94df3 = NULL;
  if (this_ != NULL) {
    mb_entry_6df1e092fce94df3 = (*(void ***)this_)[187];
  }
  if (mb_entry_6df1e092fce94df3 == NULL) {
  return 0;
  }
  mb_fn_6df1e092fce94df3 mb_target_6df1e092fce94df3 = (mb_fn_6df1e092fce94df3)mb_entry_6df1e092fce94df3;
  int32_t mb_result_6df1e092fce94df3 = mb_target_6df1e092fce94df3(this_, (uint16_t * *)p);
  return mb_result_6df1e092fce94df3;
}

typedef int32_t (MB_CALL *mb_fn_f5a98e5e57f2aa59)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_295bd46eb14356b921b98303(void * this_, void * p) {
  void *mb_entry_f5a98e5e57f2aa59 = NULL;
  if (this_ != NULL) {
    mb_entry_f5a98e5e57f2aa59 = (*(void ***)this_)[191];
  }
  if (mb_entry_f5a98e5e57f2aa59 == NULL) {
  return 0;
  }
  mb_fn_f5a98e5e57f2aa59 mb_target_f5a98e5e57f2aa59 = (mb_fn_f5a98e5e57f2aa59)mb_entry_f5a98e5e57f2aa59;
  int32_t mb_result_f5a98e5e57f2aa59 = mb_target_f5a98e5e57f2aa59(this_, (uint16_t * *)p);
  return mb_result_f5a98e5e57f2aa59;
}

typedef struct { uint8_t bytes[32]; } mb_agg_442f53e60702723d_p1;
typedef char mb_assert_442f53e60702723d_p1[(sizeof(mb_agg_442f53e60702723d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_442f53e60702723d)(void *, mb_agg_442f53e60702723d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc9f9a647c685fe81de8b0f(void * this_, void * p) {
  void *mb_entry_442f53e60702723d = NULL;
  if (this_ != NULL) {
    mb_entry_442f53e60702723d = (*(void ***)this_)[175];
  }
  if (mb_entry_442f53e60702723d == NULL) {
  return 0;
  }
  mb_fn_442f53e60702723d mb_target_442f53e60702723d = (mb_fn_442f53e60702723d)mb_entry_442f53e60702723d;
  int32_t mb_result_442f53e60702723d = mb_target_442f53e60702723d(this_, (mb_agg_442f53e60702723d_p1 *)p);
  return mb_result_442f53e60702723d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2aa3b38e6d31b1d8_p1;
typedef char mb_assert_2aa3b38e6d31b1d8_p1[(sizeof(mb_agg_2aa3b38e6d31b1d8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2aa3b38e6d31b1d8)(void *, mb_agg_2aa3b38e6d31b1d8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dee5b60305d43198f11666af(void * this_, void * p) {
  void *mb_entry_2aa3b38e6d31b1d8 = NULL;
  if (this_ != NULL) {
    mb_entry_2aa3b38e6d31b1d8 = (*(void ***)this_)[193];
  }
  if (mb_entry_2aa3b38e6d31b1d8 == NULL) {
  return 0;
  }
  mb_fn_2aa3b38e6d31b1d8 mb_target_2aa3b38e6d31b1d8 = (mb_fn_2aa3b38e6d31b1d8)mb_entry_2aa3b38e6d31b1d8;
  int32_t mb_result_2aa3b38e6d31b1d8 = mb_target_2aa3b38e6d31b1d8(this_, (mb_agg_2aa3b38e6d31b1d8_p1 *)p);
  return mb_result_2aa3b38e6d31b1d8;
}

typedef int32_t (MB_CALL *mb_fn_bd42ad62aa004797)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a56574e6165c38aa20095a(void * this_, void * p) {
  void *mb_entry_bd42ad62aa004797 = NULL;
  if (this_ != NULL) {
    mb_entry_bd42ad62aa004797 = (*(void ***)this_)[189];
  }
  if (mb_entry_bd42ad62aa004797 == NULL) {
  return 0;
  }
  mb_fn_bd42ad62aa004797 mb_target_bd42ad62aa004797 = (mb_fn_bd42ad62aa004797)mb_entry_bd42ad62aa004797;
  int32_t mb_result_bd42ad62aa004797 = mb_target_bd42ad62aa004797(this_, (uint16_t * *)p);
  return mb_result_bd42ad62aa004797;
}

typedef struct { uint8_t bytes[32]; } mb_agg_496de7fdf6da0785_p1;
typedef char mb_assert_496de7fdf6da0785_p1[(sizeof(mb_agg_496de7fdf6da0785_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_496de7fdf6da0785)(void *, mb_agg_496de7fdf6da0785_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e47dcf6d50ef6edd154c7bf(void * this_, void * p) {
  void *mb_entry_496de7fdf6da0785 = NULL;
  if (this_ != NULL) {
    mb_entry_496de7fdf6da0785 = (*(void ***)this_)[173];
  }
  if (mb_entry_496de7fdf6da0785 == NULL) {
  return 0;
  }
  mb_fn_496de7fdf6da0785 mb_target_496de7fdf6da0785 = (mb_fn_496de7fdf6da0785)mb_entry_496de7fdf6da0785;
  int32_t mb_result_496de7fdf6da0785 = mb_target_496de7fdf6da0785(this_, (mb_agg_496de7fdf6da0785_p1 *)p);
  return mb_result_496de7fdf6da0785;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5a1aa4615c058136_p1;
typedef char mb_assert_5a1aa4615c058136_p1[(sizeof(mb_agg_5a1aa4615c058136_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a1aa4615c058136)(void *, mb_agg_5a1aa4615c058136_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01b99659f44c2d0de3ac8cf8(void * this_, void * p) {
  void *mb_entry_5a1aa4615c058136 = NULL;
  if (this_ != NULL) {
    mb_entry_5a1aa4615c058136 = (*(void ***)this_)[177];
  }
  if (mb_entry_5a1aa4615c058136 == NULL) {
  return 0;
  }
  mb_fn_5a1aa4615c058136 mb_target_5a1aa4615c058136 = (mb_fn_5a1aa4615c058136)mb_entry_5a1aa4615c058136;
  int32_t mb_result_5a1aa4615c058136 = mb_target_5a1aa4615c058136(this_, (mb_agg_5a1aa4615c058136_p1 *)p);
  return mb_result_5a1aa4615c058136;
}

typedef int32_t (MB_CALL *mb_fn_82064c85b4584597)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66235aef42c0a0e8ffacaa71(void * this_, void * p) {
  void *mb_entry_82064c85b4584597 = NULL;
  if (this_ != NULL) {
    mb_entry_82064c85b4584597 = (*(void ***)this_)[183];
  }
  if (mb_entry_82064c85b4584597 == NULL) {
  return 0;
  }
  mb_fn_82064c85b4584597 mb_target_82064c85b4584597 = (mb_fn_82064c85b4584597)mb_entry_82064c85b4584597;
  int32_t mb_result_82064c85b4584597 = mb_target_82064c85b4584597(this_, (uint16_t * *)p);
  return mb_result_82064c85b4584597;
}

typedef int32_t (MB_CALL *mb_fn_8d65fc030a075541)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f4c1a90c396c0d4fdc6629(void * this_, void * p) {
  void *mb_entry_8d65fc030a075541 = NULL;
  if (this_ != NULL) {
    mb_entry_8d65fc030a075541 = (*(void ***)this_)[127];
  }
  if (mb_entry_8d65fc030a075541 == NULL) {
  return 0;
  }
  mb_fn_8d65fc030a075541 mb_target_8d65fc030a075541 = (mb_fn_8d65fc030a075541)mb_entry_8d65fc030a075541;
  int32_t mb_result_8d65fc030a075541 = mb_target_8d65fc030a075541(this_, (uint16_t * *)p);
  return mb_result_8d65fc030a075541;
}

typedef int32_t (MB_CALL *mb_fn_7c10a2d584b19f0a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c16c22d644b40a98f97d133c(void * this_, void * p) {
  void *mb_entry_7c10a2d584b19f0a = NULL;
  if (this_ != NULL) {
    mb_entry_7c10a2d584b19f0a = (*(void ***)this_)[129];
  }
  if (mb_entry_7c10a2d584b19f0a == NULL) {
  return 0;
  }
  mb_fn_7c10a2d584b19f0a mb_target_7c10a2d584b19f0a = (mb_fn_7c10a2d584b19f0a)mb_entry_7c10a2d584b19f0a;
  int32_t mb_result_7c10a2d584b19f0a = mb_target_7c10a2d584b19f0a(this_, (uint16_t * *)p);
  return mb_result_7c10a2d584b19f0a;
}

typedef int32_t (MB_CALL *mb_fn_f251bed4ed025747)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f29b513c4e9515105b36d8a(void * this_, void * p) {
  void *mb_entry_f251bed4ed025747 = NULL;
  if (this_ != NULL) {
    mb_entry_f251bed4ed025747 = (*(void ***)this_)[143];
  }
  if (mb_entry_f251bed4ed025747 == NULL) {
  return 0;
  }
  mb_fn_f251bed4ed025747 mb_target_f251bed4ed025747 = (mb_fn_f251bed4ed025747)mb_entry_f251bed4ed025747;
  int32_t mb_result_f251bed4ed025747 = mb_target_f251bed4ed025747(this_, (uint16_t * *)p);
  return mb_result_f251bed4ed025747;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d7b6eeb8e8f64d96_p1;
typedef char mb_assert_d7b6eeb8e8f64d96_p1[(sizeof(mb_agg_d7b6eeb8e8f64d96_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7b6eeb8e8f64d96)(void *, mb_agg_d7b6eeb8e8f64d96_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf55577584caac341e11a259(void * this_, void * p) {
  void *mb_entry_d7b6eeb8e8f64d96 = NULL;
  if (this_ != NULL) {
    mb_entry_d7b6eeb8e8f64d96 = (*(void ***)this_)[41];
  }
  if (mb_entry_d7b6eeb8e8f64d96 == NULL) {
  return 0;
  }
  mb_fn_d7b6eeb8e8f64d96 mb_target_d7b6eeb8e8f64d96 = (mb_fn_d7b6eeb8e8f64d96)mb_entry_d7b6eeb8e8f64d96;
  int32_t mb_result_d7b6eeb8e8f64d96 = mb_target_d7b6eeb8e8f64d96(this_, (mb_agg_d7b6eeb8e8f64d96_p1 *)p);
  return mb_result_d7b6eeb8e8f64d96;
}

typedef int32_t (MB_CALL *mb_fn_fcbf7584017b1e47)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a2ad4e0f504282b2608c2b(void * this_, void * p) {
  void *mb_entry_fcbf7584017b1e47 = NULL;
  if (this_ != NULL) {
    mb_entry_fcbf7584017b1e47 = (*(void ***)this_)[43];
  }
  if (mb_entry_fcbf7584017b1e47 == NULL) {
  return 0;
  }
  mb_fn_fcbf7584017b1e47 mb_target_fcbf7584017b1e47 = (mb_fn_fcbf7584017b1e47)mb_entry_fcbf7584017b1e47;
  int32_t mb_result_fcbf7584017b1e47 = mb_target_fcbf7584017b1e47(this_, (uint16_t * *)p);
  return mb_result_fcbf7584017b1e47;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c03dac13efe3d62a_p1;
typedef char mb_assert_c03dac13efe3d62a_p1[(sizeof(mb_agg_c03dac13efe3d62a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c03dac13efe3d62a)(void *, mb_agg_c03dac13efe3d62a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92d1daba7e0b151ace48e53a(void * this_, void * p) {
  void *mb_entry_c03dac13efe3d62a = NULL;
  if (this_ != NULL) {
    mb_entry_c03dac13efe3d62a = (*(void ***)this_)[47];
  }
  if (mb_entry_c03dac13efe3d62a == NULL) {
  return 0;
  }
  mb_fn_c03dac13efe3d62a mb_target_c03dac13efe3d62a = (mb_fn_c03dac13efe3d62a)mb_entry_c03dac13efe3d62a;
  int32_t mb_result_c03dac13efe3d62a = mb_target_c03dac13efe3d62a(this_, (mb_agg_c03dac13efe3d62a_p1 *)p);
  return mb_result_c03dac13efe3d62a;
}

typedef int32_t (MB_CALL *mb_fn_2363d3ea198ee4af)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d29a53b48d3efd9b1e5eb3bd(void * this_, void * p) {
  void *mb_entry_2363d3ea198ee4af = NULL;
  if (this_ != NULL) {
    mb_entry_2363d3ea198ee4af = (*(void ***)this_)[45];
  }
  if (mb_entry_2363d3ea198ee4af == NULL) {
  return 0;
  }
  mb_fn_2363d3ea198ee4af mb_target_2363d3ea198ee4af = (mb_fn_2363d3ea198ee4af)mb_entry_2363d3ea198ee4af;
  int32_t mb_result_2363d3ea198ee4af = mb_target_2363d3ea198ee4af(this_, (uint16_t * *)p);
  return mb_result_2363d3ea198ee4af;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2f41b405a0e44fc0_p1;
typedef char mb_assert_2f41b405a0e44fc0_p1[(sizeof(mb_agg_2f41b405a0e44fc0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f41b405a0e44fc0)(void *, mb_agg_2f41b405a0e44fc0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f869d863a1fe030b84f5ee7(void * this_, void * p) {
  void *mb_entry_2f41b405a0e44fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_2f41b405a0e44fc0 = (*(void ***)this_)[49];
  }
  if (mb_entry_2f41b405a0e44fc0 == NULL) {
  return 0;
  }
  mb_fn_2f41b405a0e44fc0 mb_target_2f41b405a0e44fc0 = (mb_fn_2f41b405a0e44fc0)mb_entry_2f41b405a0e44fc0;
  int32_t mb_result_2f41b405a0e44fc0 = mb_target_2f41b405a0e44fc0(this_, (mb_agg_2f41b405a0e44fc0_p1 *)p);
  return mb_result_2f41b405a0e44fc0;
}

typedef int32_t (MB_CALL *mb_fn_92951a800bdb0db4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3aa82683344cedb11869a8(void * this_, void * p) {
  void *mb_entry_92951a800bdb0db4 = NULL;
  if (this_ != NULL) {
    mb_entry_92951a800bdb0db4 = (*(void ***)this_)[51];
  }
  if (mb_entry_92951a800bdb0db4 == NULL) {
  return 0;
  }
  mb_fn_92951a800bdb0db4 mb_target_92951a800bdb0db4 = (mb_fn_92951a800bdb0db4)mb_entry_92951a800bdb0db4;
  int32_t mb_result_92951a800bdb0db4 = mb_target_92951a800bdb0db4(this_, (uint16_t * *)p);
  return mb_result_92951a800bdb0db4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5c5c403bc0cebe71_p1;
typedef char mb_assert_5c5c403bc0cebe71_p1[(sizeof(mb_agg_5c5c403bc0cebe71_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c5c403bc0cebe71)(void *, mb_agg_5c5c403bc0cebe71_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_302f9411e1aff350b75f31c5(void * this_, void * p) {
  void *mb_entry_5c5c403bc0cebe71 = NULL;
  if (this_ != NULL) {
    mb_entry_5c5c403bc0cebe71 = (*(void ***)this_)[55];
  }
  if (mb_entry_5c5c403bc0cebe71 == NULL) {
  return 0;
  }
  mb_fn_5c5c403bc0cebe71 mb_target_5c5c403bc0cebe71 = (mb_fn_5c5c403bc0cebe71)mb_entry_5c5c403bc0cebe71;
  int32_t mb_result_5c5c403bc0cebe71 = mb_target_5c5c403bc0cebe71(this_, (mb_agg_5c5c403bc0cebe71_p1 *)p);
  return mb_result_5c5c403bc0cebe71;
}

typedef int32_t (MB_CALL *mb_fn_8835cfa3c5b23bd1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bdaa0ecfabc8503977b74de(void * this_, void * p) {
  void *mb_entry_8835cfa3c5b23bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_8835cfa3c5b23bd1 = (*(void ***)this_)[53];
  }
  if (mb_entry_8835cfa3c5b23bd1 == NULL) {
  return 0;
  }
  mb_fn_8835cfa3c5b23bd1 mb_target_8835cfa3c5b23bd1 = (mb_fn_8835cfa3c5b23bd1)mb_entry_8835cfa3c5b23bd1;
  int32_t mb_result_8835cfa3c5b23bd1 = mb_target_8835cfa3c5b23bd1(this_, (uint16_t * *)p);
  return mb_result_8835cfa3c5b23bd1;
}

typedef int32_t (MB_CALL *mb_fn_72b88f1733f82bee)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c866455ccdc165460d3375f(void * this_, void * p) {
  void *mb_entry_72b88f1733f82bee = NULL;
  if (this_ != NULL) {
    mb_entry_72b88f1733f82bee = (*(void ***)this_)[139];
  }
  if (mb_entry_72b88f1733f82bee == NULL) {
  return 0;
  }
  mb_fn_72b88f1733f82bee mb_target_72b88f1733f82bee = (mb_fn_72b88f1733f82bee)mb_entry_72b88f1733f82bee;
  int32_t mb_result_72b88f1733f82bee = mb_target_72b88f1733f82bee(this_, (uint16_t * *)p);
  return mb_result_72b88f1733f82bee;
}

