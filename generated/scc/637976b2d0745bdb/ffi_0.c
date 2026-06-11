#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_63445ec1478394d4)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba3ff3423616903d4410439(void * this_, int32_t kind, moonbit_bytes_t result_out) {
  void *mb_entry_63445ec1478394d4 = NULL;
  if (this_ != NULL) {
    mb_entry_63445ec1478394d4 = (*(void ***)this_)[16];
  }
  if (mb_entry_63445ec1478394d4 == NULL) {
  return 0;
  }
  mb_fn_63445ec1478394d4 mb_target_63445ec1478394d4 = (mb_fn_63445ec1478394d4)mb_entry_63445ec1478394d4;
  int32_t mb_result_63445ec1478394d4 = mb_target_63445ec1478394d4(this_, kind, (uint8_t *)result_out);
  return mb_result_63445ec1478394d4;
}

typedef int32_t (MB_CALL *mb_fn_57a028d099e59ec0)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_606940a7d30912c1966599ce(void * this_, int32_t format, moonbit_bytes_t result_out) {
  void *mb_entry_57a028d099e59ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_57a028d099e59ec0 = (*(void ***)this_)[15];
  }
  if (mb_entry_57a028d099e59ec0 == NULL) {
  return 0;
  }
  mb_fn_57a028d099e59ec0 mb_target_57a028d099e59ec0 = (mb_fn_57a028d099e59ec0)mb_entry_57a028d099e59ec0;
  int32_t mb_result_57a028d099e59ec0 = mb_target_57a028d099e59ec0(this_, format, (uint8_t *)result_out);
  return mb_result_57a028d099e59ec0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5b62729bcea5502a_p1;
typedef char mb_assert_5b62729bcea5502a_p1[(sizeof(mb_agg_5b62729bcea5502a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5b62729bcea5502a_p1[(MB_ALIGNOF(mb_agg_5b62729bcea5502a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b62729bcea5502a)(void *, mb_agg_5b62729bcea5502a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1612728cd76165987dec664(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b62729bcea5502a = NULL;
  if (this_ != NULL) {
    mb_entry_5b62729bcea5502a = (*(void ***)this_)[9];
  }
  if (mb_entry_5b62729bcea5502a == NULL) {
  return 0;
  }
  mb_fn_5b62729bcea5502a mb_target_5b62729bcea5502a = (mb_fn_5b62729bcea5502a)mb_entry_5b62729bcea5502a;
  int32_t mb_result_5b62729bcea5502a = mb_target_5b62729bcea5502a(this_, (mb_agg_5b62729bcea5502a_p1 *)result_out);
  return mb_result_5b62729bcea5502a;
}

typedef int32_t (MB_CALL *mb_fn_a7a6ec276d535959)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f07c39e3f3c4c400dd1d91(void * this_, int32_t * result_out) {
  void *mb_entry_a7a6ec276d535959 = NULL;
  if (this_ != NULL) {
    mb_entry_a7a6ec276d535959 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7a6ec276d535959 == NULL) {
  return 0;
  }
  mb_fn_a7a6ec276d535959 mb_target_a7a6ec276d535959 = (mb_fn_a7a6ec276d535959)mb_entry_a7a6ec276d535959;
  int32_t mb_result_a7a6ec276d535959 = mb_target_a7a6ec276d535959(this_, result_out);
  return mb_result_a7a6ec276d535959;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2aa78626a4fa6516_p1;
typedef char mb_assert_2aa78626a4fa6516_p1[(sizeof(mb_agg_2aa78626a4fa6516_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2aa78626a4fa6516_p1[(MB_ALIGNOF(mb_agg_2aa78626a4fa6516_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2aa78626a4fa6516)(void *, mb_agg_2aa78626a4fa6516_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876c7d671d63fd057f31ac5d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2aa78626a4fa6516 = NULL;
  if (this_ != NULL) {
    mb_entry_2aa78626a4fa6516 = (*(void ***)this_)[8];
  }
  if (mb_entry_2aa78626a4fa6516 == NULL) {
  return 0;
  }
  mb_fn_2aa78626a4fa6516 mb_target_2aa78626a4fa6516 = (mb_fn_2aa78626a4fa6516)mb_entry_2aa78626a4fa6516;
  int32_t mb_result_2aa78626a4fa6516 = mb_target_2aa78626a4fa6516(this_, (mb_agg_2aa78626a4fa6516_p1 *)result_out);
  return mb_result_2aa78626a4fa6516;
}

typedef int32_t (MB_CALL *mb_fn_0fe67337e696ce45)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c231b9fdab4fa7c0ea1ef025(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0fe67337e696ce45 = NULL;
  if (this_ != NULL) {
    mb_entry_0fe67337e696ce45 = (*(void ***)this_)[13];
  }
  if (mb_entry_0fe67337e696ce45 == NULL) {
  return 0;
  }
  mb_fn_0fe67337e696ce45 mb_target_0fe67337e696ce45 = (mb_fn_0fe67337e696ce45)mb_entry_0fe67337e696ce45;
  int32_t mb_result_0fe67337e696ce45 = mb_target_0fe67337e696ce45(this_, (double *)result_out);
  return mb_result_0fe67337e696ce45;
}

typedef int32_t (MB_CALL *mb_fn_8da3278fa045af48)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11fea8f88cf362d7e6e29f6a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8da3278fa045af48 = NULL;
  if (this_ != NULL) {
    mb_entry_8da3278fa045af48 = (*(void ***)this_)[11];
  }
  if (mb_entry_8da3278fa045af48 == NULL) {
  return 0;
  }
  mb_fn_8da3278fa045af48 mb_target_8da3278fa045af48 = (mb_fn_8da3278fa045af48)mb_entry_8da3278fa045af48;
  int32_t mb_result_8da3278fa045af48 = mb_target_8da3278fa045af48(this_, (double *)result_out);
  return mb_result_8da3278fa045af48;
}

typedef int32_t (MB_CALL *mb_fn_0951a74cfba44f00)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65493f16908adbd72b5fb445(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0951a74cfba44f00 = NULL;
  if (this_ != NULL) {
    mb_entry_0951a74cfba44f00 = (*(void ***)this_)[12];
  }
  if (mb_entry_0951a74cfba44f00 == NULL) {
  return 0;
  }
  mb_fn_0951a74cfba44f00 mb_target_0951a74cfba44f00 = (mb_fn_0951a74cfba44f00)mb_entry_0951a74cfba44f00;
  int32_t mb_result_0951a74cfba44f00 = mb_target_0951a74cfba44f00(this_, (double *)result_out);
  return mb_result_0951a74cfba44f00;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_aeda3d56368b50f5_p1;
typedef char mb_assert_aeda3d56368b50f5_p1[(sizeof(mb_agg_aeda3d56368b50f5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_aeda3d56368b50f5_p1[(MB_ALIGNOF(mb_agg_aeda3d56368b50f5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aeda3d56368b50f5)(void *, mb_agg_aeda3d56368b50f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_162253698974ee88e441a6f4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aeda3d56368b50f5 = NULL;
  if (this_ != NULL) {
    mb_entry_aeda3d56368b50f5 = (*(void ***)this_)[7];
  }
  if (mb_entry_aeda3d56368b50f5 == NULL) {
  return 0;
  }
  mb_fn_aeda3d56368b50f5 mb_target_aeda3d56368b50f5 = (mb_fn_aeda3d56368b50f5)mb_entry_aeda3d56368b50f5;
  int32_t mb_result_aeda3d56368b50f5 = mb_target_aeda3d56368b50f5(this_, (mb_agg_aeda3d56368b50f5_p1 *)result_out);
  return mb_result_aeda3d56368b50f5;
}

typedef int32_t (MB_CALL *mb_fn_f24fc1ab50d339ec)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c85ad0e4275634975404b4d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f24fc1ab50d339ec = NULL;
  if (this_ != NULL) {
    mb_entry_f24fc1ab50d339ec = (*(void ***)this_)[14];
  }
  if (mb_entry_f24fc1ab50d339ec == NULL) {
  return 0;
  }
  mb_fn_f24fc1ab50d339ec mb_target_f24fc1ab50d339ec = (mb_fn_f24fc1ab50d339ec)mb_entry_f24fc1ab50d339ec;
  int32_t mb_result_f24fc1ab50d339ec = mb_target_f24fc1ab50d339ec(this_, (double *)result_out);
  return mb_result_f24fc1ab50d339ec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7167417fc865be10_p1;
typedef char mb_assert_7167417fc865be10_p1[(sizeof(mb_agg_7167417fc865be10_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7167417fc865be10_p1[(MB_ALIGNOF(mb_agg_7167417fc865be10_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7167417fc865be10)(void *, mb_agg_7167417fc865be10_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b5836991b2401158631295(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7167417fc865be10 = NULL;
  if (this_ != NULL) {
    mb_entry_7167417fc865be10 = (*(void ***)this_)[10];
  }
  if (mb_entry_7167417fc865be10 == NULL) {
  return 0;
  }
  mb_fn_7167417fc865be10 mb_target_7167417fc865be10 = (mb_fn_7167417fc865be10)mb_entry_7167417fc865be10;
  int32_t mb_result_7167417fc865be10 = mb_target_7167417fc865be10(this_, (mb_agg_7167417fc865be10_p1 *)result_out);
  return mb_result_7167417fc865be10;
}

typedef int32_t (MB_CALL *mb_fn_8701eef76d226fb0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91f66ad85549f0688991d40(void * this_) {
  void *mb_entry_8701eef76d226fb0 = NULL;
  if (this_ != NULL) {
    mb_entry_8701eef76d226fb0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8701eef76d226fb0 == NULL) {
  return 0;
  }
  mb_fn_8701eef76d226fb0 mb_target_8701eef76d226fb0 = (mb_fn_8701eef76d226fb0)mb_entry_8701eef76d226fb0;
  int32_t mb_result_8701eef76d226fb0 = mb_target_8701eef76d226fb0(this_);
  return mb_result_8701eef76d226fb0;
}

typedef int32_t (MB_CALL *mb_fn_fe56f82708c3a8d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90175995fe3f0866f8e1937e(void * this_, uint64_t * result_out) {
  void *mb_entry_fe56f82708c3a8d2 = NULL;
  if (this_ != NULL) {
    mb_entry_fe56f82708c3a8d2 = (*(void ***)this_)[14];
  }
  if (mb_entry_fe56f82708c3a8d2 == NULL) {
  return 0;
  }
  mb_fn_fe56f82708c3a8d2 mb_target_fe56f82708c3a8d2 = (mb_fn_fe56f82708c3a8d2)mb_entry_fe56f82708c3a8d2;
  int32_t mb_result_fe56f82708c3a8d2 = mb_target_fe56f82708c3a8d2(this_, (void * *)result_out);
  return mb_result_fe56f82708c3a8d2;
}

typedef int32_t (MB_CALL *mb_fn_c5b13bf396f198f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f7f09d6f4e0ffa9ce7d76c7(void * this_, uint64_t * result_out) {
  void *mb_entry_c5b13bf396f198f1 = NULL;
  if (this_ != NULL) {
    mb_entry_c5b13bf396f198f1 = (*(void ***)this_)[11];
  }
  if (mb_entry_c5b13bf396f198f1 == NULL) {
  return 0;
  }
  mb_fn_c5b13bf396f198f1 mb_target_c5b13bf396f198f1 = (mb_fn_c5b13bf396f198f1)mb_entry_c5b13bf396f198f1;
  int32_t mb_result_c5b13bf396f198f1 = mb_target_c5b13bf396f198f1(this_, (void * *)result_out);
  return mb_result_c5b13bf396f198f1;
}

typedef int32_t (MB_CALL *mb_fn_c1a0b369b3822137)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df033fd64593870e74f1fc54(void * this_, uint64_t * result_out) {
  void *mb_entry_c1a0b369b3822137 = NULL;
  if (this_ != NULL) {
    mb_entry_c1a0b369b3822137 = (*(void ***)this_)[10];
  }
  if (mb_entry_c1a0b369b3822137 == NULL) {
  return 0;
  }
  mb_fn_c1a0b369b3822137 mb_target_c1a0b369b3822137 = (mb_fn_c1a0b369b3822137)mb_entry_c1a0b369b3822137;
  int32_t mb_result_c1a0b369b3822137 = mb_target_c1a0b369b3822137(this_, (void * *)result_out);
  return mb_result_c1a0b369b3822137;
}

typedef int32_t (MB_CALL *mb_fn_3f220db31a55d9c6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0997f15ed34c85b4412df57f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3f220db31a55d9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_3f220db31a55d9c6 = (*(void ***)this_)[15];
  }
  if (mb_entry_3f220db31a55d9c6 == NULL) {
  return 0;
  }
  mb_fn_3f220db31a55d9c6 mb_target_3f220db31a55d9c6 = (mb_fn_3f220db31a55d9c6)mb_entry_3f220db31a55d9c6;
  int32_t mb_result_3f220db31a55d9c6 = mb_target_3f220db31a55d9c6(this_, handler, result_out);
  return mb_result_3f220db31a55d9c6;
}

typedef int32_t (MB_CALL *mb_fn_e0599158d969dd01)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c32d734bcd7d167d87c0f2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e0599158d969dd01 = NULL;
  if (this_ != NULL) {
    mb_entry_e0599158d969dd01 = (*(void ***)this_)[12];
  }
  if (mb_entry_e0599158d969dd01 == NULL) {
  return 0;
  }
  mb_fn_e0599158d969dd01 mb_target_e0599158d969dd01 = (mb_fn_e0599158d969dd01)mb_entry_e0599158d969dd01;
  int32_t mb_result_e0599158d969dd01 = mb_target_e0599158d969dd01(this_, handler, result_out);
  return mb_result_e0599158d969dd01;
}

typedef int32_t (MB_CALL *mb_fn_a176598157c5ee68)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6bcd8e01837f0b08b87bdd2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a176598157c5ee68 = NULL;
  if (this_ != NULL) {
    mb_entry_a176598157c5ee68 = (*(void ***)this_)[17];
  }
  if (mb_entry_a176598157c5ee68 == NULL) {
  return 0;
  }
  mb_fn_a176598157c5ee68 mb_target_a176598157c5ee68 = (mb_fn_a176598157c5ee68)mb_entry_a176598157c5ee68;
  int32_t mb_result_a176598157c5ee68 = mb_target_a176598157c5ee68(this_, handler, result_out);
  return mb_result_a176598157c5ee68;
}

typedef int32_t (MB_CALL *mb_fn_27b3c172776bd00a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb49447780fbbcf487b1ca93(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_27b3c172776bd00a = NULL;
  if (this_ != NULL) {
    mb_entry_27b3c172776bd00a = (*(void ***)this_)[8];
  }
  if (mb_entry_27b3c172776bd00a == NULL) {
  return 0;
  }
  mb_fn_27b3c172776bd00a mb_target_27b3c172776bd00a = (mb_fn_27b3c172776bd00a)mb_entry_27b3c172776bd00a;
  int32_t mb_result_27b3c172776bd00a = mb_target_27b3c172776bd00a(this_, handler, result_out);
  return mb_result_27b3c172776bd00a;
}

typedef int32_t (MB_CALL *mb_fn_f656e30903271529)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53e804c158c8e21fed80b738(void * this_, uint64_t * result_out) {
  void *mb_entry_f656e30903271529 = NULL;
  if (this_ != NULL) {
    mb_entry_f656e30903271529 = (*(void ***)this_)[6];
  }
  if (mb_entry_f656e30903271529 == NULL) {
  return 0;
  }
  mb_fn_f656e30903271529 mb_target_f656e30903271529 = (mb_fn_f656e30903271529)mb_entry_f656e30903271529;
  int32_t mb_result_f656e30903271529 = mb_target_f656e30903271529(this_, (void * *)result_out);
  return mb_result_f656e30903271529;
}

typedef int32_t (MB_CALL *mb_fn_3b4afecf93117527)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc23fe70a930d9498166f506(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3b4afecf93117527 = NULL;
  if (this_ != NULL) {
    mb_entry_3b4afecf93117527 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b4afecf93117527 == NULL) {
  return 0;
  }
  mb_fn_3b4afecf93117527 mb_target_3b4afecf93117527 = (mb_fn_3b4afecf93117527)mb_entry_3b4afecf93117527;
  int32_t mb_result_3b4afecf93117527 = mb_target_3b4afecf93117527(this_, (uint8_t *)result_out);
  return mb_result_3b4afecf93117527;
}

typedef int32_t (MB_CALL *mb_fn_d0098bdab6be8683)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f8c7d38f414b034be184bd(void * this_, int64_t token) {
  void *mb_entry_d0098bdab6be8683 = NULL;
  if (this_ != NULL) {
    mb_entry_d0098bdab6be8683 = (*(void ***)this_)[16];
  }
  if (mb_entry_d0098bdab6be8683 == NULL) {
  return 0;
  }
  mb_fn_d0098bdab6be8683 mb_target_d0098bdab6be8683 = (mb_fn_d0098bdab6be8683)mb_entry_d0098bdab6be8683;
  int32_t mb_result_d0098bdab6be8683 = mb_target_d0098bdab6be8683(this_, token);
  return mb_result_d0098bdab6be8683;
}

typedef int32_t (MB_CALL *mb_fn_dc93fcd8656603c4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9792466332c715391cf69ac6(void * this_, int64_t token) {
  void *mb_entry_dc93fcd8656603c4 = NULL;
  if (this_ != NULL) {
    mb_entry_dc93fcd8656603c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_dc93fcd8656603c4 == NULL) {
  return 0;
  }
  mb_fn_dc93fcd8656603c4 mb_target_dc93fcd8656603c4 = (mb_fn_dc93fcd8656603c4)mb_entry_dc93fcd8656603c4;
  int32_t mb_result_dc93fcd8656603c4 = mb_target_dc93fcd8656603c4(this_, token);
  return mb_result_dc93fcd8656603c4;
}

typedef int32_t (MB_CALL *mb_fn_27738ef0366d3d92)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7668302a23b322a634fce9f(void * this_, int64_t token) {
  void *mb_entry_27738ef0366d3d92 = NULL;
  if (this_ != NULL) {
    mb_entry_27738ef0366d3d92 = (*(void ***)this_)[18];
  }
  if (mb_entry_27738ef0366d3d92 == NULL) {
  return 0;
  }
  mb_fn_27738ef0366d3d92 mb_target_27738ef0366d3d92 = (mb_fn_27738ef0366d3d92)mb_entry_27738ef0366d3d92;
  int32_t mb_result_27738ef0366d3d92 = mb_target_27738ef0366d3d92(this_, token);
  return mb_result_27738ef0366d3d92;
}

typedef int32_t (MB_CALL *mb_fn_5aac62809f36f798)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52356d1d5f42fb16edc639eb(void * this_, int64_t token) {
  void *mb_entry_5aac62809f36f798 = NULL;
  if (this_ != NULL) {
    mb_entry_5aac62809f36f798 = (*(void ***)this_)[9];
  }
  if (mb_entry_5aac62809f36f798 == NULL) {
  return 0;
  }
  mb_fn_5aac62809f36f798 mb_target_5aac62809f36f798 = (mb_fn_5aac62809f36f798)mb_entry_5aac62809f36f798;
  int32_t mb_result_5aac62809f36f798 = mb_target_5aac62809f36f798(this_, token);
  return mb_result_5aac62809f36f798;
}

typedef int32_t (MB_CALL *mb_fn_6687eebd46f6fa67)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efaf8b5d718f14525fea4aec(void * this_, uint64_t display_id, uint64_t * result_out) {
  void *mb_entry_6687eebd46f6fa67 = NULL;
  if (this_ != NULL) {
    mb_entry_6687eebd46f6fa67 = (*(void ***)this_)[7];
  }
  if (mb_entry_6687eebd46f6fa67 == NULL) {
  return 0;
  }
  mb_fn_6687eebd46f6fa67 mb_target_6687eebd46f6fa67 = (mb_fn_6687eebd46f6fa67)mb_entry_6687eebd46f6fa67;
  int32_t mb_result_6687eebd46f6fa67 = mb_target_6687eebd46f6fa67(this_, display_id, (void * *)result_out);
  return mb_result_6687eebd46f6fa67;
}

typedef int32_t (MB_CALL *mb_fn_c12a8e2d873d9a59)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf5e35d1db91c6f88c3c535(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_c12a8e2d873d9a59 = NULL;
  if (this_ != NULL) {
    mb_entry_c12a8e2d873d9a59 = (*(void ***)this_)[6];
  }
  if (mb_entry_c12a8e2d873d9a59 == NULL) {
  return 0;
  }
  mb_fn_c12a8e2d873d9a59 mb_target_c12a8e2d873d9a59 = (mb_fn_c12a8e2d873d9a59)mb_entry_c12a8e2d873d9a59;
  int32_t mb_result_c12a8e2d873d9a59 = mb_target_c12a8e2d873d9a59(this_, window_id, (void * *)result_out);
  return mb_result_c12a8e2d873d9a59;
}

typedef int32_t (MB_CALL *mb_fn_4f03b86db2d87d9f)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5144b0fa648ee37cf2bf79b(void * this_, int32_t kind, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ecd3e0b6f0b46d8639a1d8b7(void * this_, int32_t format, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a8e7b3cb6de8cfc9_p1;
typedef char mb_assert_a8e7b3cb6de8cfc9_p1[(sizeof(mb_agg_a8e7b3cb6de8cfc9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a8e7b3cb6de8cfc9_p1[(MB_ALIGNOF(mb_agg_a8e7b3cb6de8cfc9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8e7b3cb6de8cfc9)(void *, mb_agg_a8e7b3cb6de8cfc9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18bcea5efc960dcbc8f6189f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6aef7c1a12833313baaa703c(void * this_, int32_t * result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3f9200fd57e9f2c2_p1;
typedef char mb_assert_3f9200fd57e9f2c2_p1[(sizeof(mb_agg_3f9200fd57e9f2c2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3f9200fd57e9f2c2_p1[(MB_ALIGNOF(mb_agg_3f9200fd57e9f2c2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f9200fd57e9f2c2)(void *, mb_agg_3f9200fd57e9f2c2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3ac5ee39f80c76619b0ba5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9de3e654d28b0ad7f15101ec(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_312d17ba6167b8df1b1789b7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_74cb9e31d8728638b920ddb7(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_16dcbb6b3cb858df_p1;
typedef char mb_assert_16dcbb6b3cb858df_p1[(sizeof(mb_agg_16dcbb6b3cb858df_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_16dcbb6b3cb858df_p1[(MB_ALIGNOF(mb_agg_16dcbb6b3cb858df_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16dcbb6b3cb858df)(void *, mb_agg_16dcbb6b3cb858df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004956be793313527a8f1b4a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_294d5ebf631343a0bc04bb60(void * this_, moonbit_bytes_t result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_231c7191e6bf830d_p1;
typedef char mb_assert_231c7191e6bf830d_p1[(sizeof(mb_agg_231c7191e6bf830d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_231c7191e6bf830d_p1[(MB_ALIGNOF(mb_agg_231c7191e6bf830d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_231c7191e6bf830d)(void *, mb_agg_231c7191e6bf830d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bf1d42bea01d3582315431b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b951868bd4b05e5ba47d4491(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8375c76ffecd2ddcb10571e7(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_403bde4bc191f8bc91690391(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bd85f2b0c41ff816ace1daf0(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_b18e1e5b3ff3d056ebd4ffca(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_2a830acd5491814714ec7111(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_b48737366562456024279c2f(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_f4ba1a69012eb9a4beda1c7f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ed6524cdca02dc946af71a9d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7cba08b540b95270415a5bf7(void * this_, int64_t token) {
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
int32_t moonbit_win32_e510fca631e121ede419d4bd(void * this_, int64_t token) {
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
int32_t moonbit_win32_9c730b2b8a526eac2ce98835(void * this_, int64_t token) {
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
int32_t moonbit_win32_f8c3e4a26fc3a2fa0b4cabf7(void * this_, int64_t token) {
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
int32_t moonbit_win32_6d278736f7e43cfe14702634(void * this_, uint64_t display_id, uint64_t * result_out) {
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
int32_t moonbit_win32_73d033df3580eef5361ca8f2(void * this_, uint64_t window_id, uint64_t * result_out) {
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

