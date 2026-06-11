#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_30a28535750e5677)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad0b650770b70b6677c831c4(void * this_, int32_t * result_out) {
  void *mb_entry_30a28535750e5677 = NULL;
  if (this_ != NULL) {
    mb_entry_30a28535750e5677 = (*(void ***)this_)[8];
  }
  if (mb_entry_30a28535750e5677 == NULL) {
  return 0;
  }
  mb_fn_30a28535750e5677 mb_target_30a28535750e5677 = (mb_fn_30a28535750e5677)mb_entry_30a28535750e5677;
  int32_t mb_result_30a28535750e5677 = mb_target_30a28535750e5677(this_, result_out);
  return mb_result_30a28535750e5677;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2ad3884fdc78b476_p2;
typedef char mb_assert_2ad3884fdc78b476_p2[(sizeof(mb_agg_2ad3884fdc78b476_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ad3884fdc78b476)(void *, int32_t, mb_agg_2ad3884fdc78b476_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_230b22d5f0b1f82cf8476356(void * this_, int32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_2ad3884fdc78b476 = NULL;
  if (this_ != NULL) {
    mb_entry_2ad3884fdc78b476 = (*(void ***)this_)[9];
  }
  if (mb_entry_2ad3884fdc78b476 == NULL) {
  return 0;
  }
  mb_fn_2ad3884fdc78b476 mb_target_2ad3884fdc78b476 = (mb_fn_2ad3884fdc78b476)mb_entry_2ad3884fdc78b476;
  int32_t mb_result_2ad3884fdc78b476 = mb_target_2ad3884fdc78b476(this_, index, (mb_agg_2ad3884fdc78b476_p2 *)result_out);
  return mb_result_2ad3884fdc78b476;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c81d121026846dcf_p1;
typedef char mb_assert_c81d121026846dcf_p1[(sizeof(mb_agg_c81d121026846dcf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c81d121026846dcf)(void *, mb_agg_c81d121026846dcf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e472b898e8d5aad0c23f661(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c81d121026846dcf = NULL;
  if (this_ != NULL) {
    mb_entry_c81d121026846dcf = (*(void ***)this_)[6];
  }
  if (mb_entry_c81d121026846dcf == NULL) {
  return 0;
  }
  mb_fn_c81d121026846dcf mb_target_c81d121026846dcf = (mb_fn_c81d121026846dcf)mb_entry_c81d121026846dcf;
  int32_t mb_result_c81d121026846dcf = mb_target_c81d121026846dcf(this_, (mb_agg_c81d121026846dcf_p1 *)result_out);
  return mb_result_c81d121026846dcf;
}

typedef int32_t (MB_CALL *mb_fn_46e2ed504d3b6042)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a669c8870242e3468cf30f0f(void * this_, uint64_t * result_out) {
  void *mb_entry_46e2ed504d3b6042 = NULL;
  if (this_ != NULL) {
    mb_entry_46e2ed504d3b6042 = (*(void ***)this_)[7];
  }
  if (mb_entry_46e2ed504d3b6042 == NULL) {
  return 0;
  }
  mb_fn_46e2ed504d3b6042 mb_target_46e2ed504d3b6042 = (mb_fn_46e2ed504d3b6042)mb_entry_46e2ed504d3b6042;
  int32_t mb_result_46e2ed504d3b6042 = mb_target_46e2ed504d3b6042(this_, (void * *)result_out);
  return mb_result_46e2ed504d3b6042;
}

typedef int32_t (MB_CALL *mb_fn_4da462349fd5de60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b752cddec86c201bfc26730(void * this_, uint64_t * result_out) {
  void *mb_entry_4da462349fd5de60 = NULL;
  if (this_ != NULL) {
    mb_entry_4da462349fd5de60 = (*(void ***)this_)[8];
  }
  if (mb_entry_4da462349fd5de60 == NULL) {
  return 0;
  }
  mb_fn_4da462349fd5de60 mb_target_4da462349fd5de60 = (mb_fn_4da462349fd5de60)mb_entry_4da462349fd5de60;
  int32_t mb_result_4da462349fd5de60 = mb_target_4da462349fd5de60(this_, (void * *)result_out);
  return mb_result_4da462349fd5de60;
}

typedef int32_t (MB_CALL *mb_fn_fdd47bf7b4d5b346)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f7a50eee0e12040b68f295(void * this_, uint64_t * result_out) {
  void *mb_entry_fdd47bf7b4d5b346 = NULL;
  if (this_ != NULL) {
    mb_entry_fdd47bf7b4d5b346 = (*(void ***)this_)[9];
  }
  if (mb_entry_fdd47bf7b4d5b346 == NULL) {
  return 0;
  }
  mb_fn_fdd47bf7b4d5b346 mb_target_fdd47bf7b4d5b346 = (mb_fn_fdd47bf7b4d5b346)mb_entry_fdd47bf7b4d5b346;
  int32_t mb_result_fdd47bf7b4d5b346 = mb_target_fdd47bf7b4d5b346(this_, (void * *)result_out);
  return mb_result_fdd47bf7b4d5b346;
}

typedef int32_t (MB_CALL *mb_fn_7c302cf75dd86f8e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c0bc287f83cf7d362e411e(void * this_, uint32_t frame_index, uint64_t * result_out) {
  void *mb_entry_7c302cf75dd86f8e = NULL;
  if (this_ != NULL) {
    mb_entry_7c302cf75dd86f8e = (*(void ***)this_)[10];
  }
  if (mb_entry_7c302cf75dd86f8e == NULL) {
  return 0;
  }
  mb_fn_7c302cf75dd86f8e mb_target_7c302cf75dd86f8e = (mb_fn_7c302cf75dd86f8e)mb_entry_7c302cf75dd86f8e;
  int32_t mb_result_7c302cf75dd86f8e = mb_target_7c302cf75dd86f8e(this_, frame_index, (void * *)result_out);
  return mb_result_7c302cf75dd86f8e;
}

typedef int32_t (MB_CALL *mb_fn_8cc4d5eed3415f35)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aabdb6f437d64778de837893(void * this_, uint64_t * result_out) {
  void *mb_entry_8cc4d5eed3415f35 = NULL;
  if (this_ != NULL) {
    mb_entry_8cc4d5eed3415f35 = (*(void ***)this_)[9];
  }
  if (mb_entry_8cc4d5eed3415f35 == NULL) {
  return 0;
  }
  mb_fn_8cc4d5eed3415f35 mb_target_8cc4d5eed3415f35 = (mb_fn_8cc4d5eed3415f35)mb_entry_8cc4d5eed3415f35;
  int32_t mb_result_8cc4d5eed3415f35 = mb_target_8cc4d5eed3415f35(this_, (void * *)result_out);
  return mb_result_8cc4d5eed3415f35;
}

typedef int32_t (MB_CALL *mb_fn_9342e09e887bf112)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c85e8e50ad2d40dae9663f6(void * this_, uint64_t * result_out) {
  void *mb_entry_9342e09e887bf112 = NULL;
  if (this_ != NULL) {
    mb_entry_9342e09e887bf112 = (*(void ***)this_)[6];
  }
  if (mb_entry_9342e09e887bf112 == NULL) {
  return 0;
  }
  mb_fn_9342e09e887bf112 mb_target_9342e09e887bf112 = (mb_fn_9342e09e887bf112)mb_entry_9342e09e887bf112;
  int32_t mb_result_9342e09e887bf112 = mb_target_9342e09e887bf112(this_, (void * *)result_out);
  return mb_result_9342e09e887bf112;
}

typedef int32_t (MB_CALL *mb_fn_e3b525a79405dc55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d086d0f47cc920a8735d887c(void * this_, uint64_t * result_out) {
  void *mb_entry_e3b525a79405dc55 = NULL;
  if (this_ != NULL) {
    mb_entry_e3b525a79405dc55 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3b525a79405dc55 == NULL) {
  return 0;
  }
  mb_fn_e3b525a79405dc55 mb_target_e3b525a79405dc55 = (mb_fn_e3b525a79405dc55)mb_entry_e3b525a79405dc55;
  int32_t mb_result_e3b525a79405dc55 = mb_target_e3b525a79405dc55(this_, (void * *)result_out);
  return mb_result_e3b525a79405dc55;
}

typedef int32_t (MB_CALL *mb_fn_972125cb523f7f2f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85aa9698282dfa0d403c7229(void * this_, uint32_t * result_out) {
  void *mb_entry_972125cb523f7f2f = NULL;
  if (this_ != NULL) {
    mb_entry_972125cb523f7f2f = (*(void ***)this_)[8];
  }
  if (mb_entry_972125cb523f7f2f == NULL) {
  return 0;
  }
  mb_fn_972125cb523f7f2f mb_target_972125cb523f7f2f = (mb_fn_972125cb523f7f2f)mb_entry_972125cb523f7f2f;
  int32_t mb_result_972125cb523f7f2f = mb_target_972125cb523f7f2f(this_, result_out);
  return mb_result_972125cb523f7f2f;
}

typedef int32_t (MB_CALL *mb_fn_7a5c3f1a845d6bce)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9077f836c6a97eb12a1b70(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_7a5c3f1a845d6bce = NULL;
  if (this_ != NULL) {
    mb_entry_7a5c3f1a845d6bce = (*(void ***)this_)[14];
  }
  if (mb_entry_7a5c3f1a845d6bce == NULL) {
  return 0;
  }
  mb_fn_7a5c3f1a845d6bce mb_target_7a5c3f1a845d6bce = (mb_fn_7a5c3f1a845d6bce)mb_entry_7a5c3f1a845d6bce;
  int32_t mb_result_7a5c3f1a845d6bce = mb_target_7a5c3f1a845d6bce(this_, stream, (void * *)result_out);
  return mb_result_7a5c3f1a845d6bce;
}

typedef struct { uint8_t bytes[16]; } mb_agg_366ab2cfae5a4061_p1;
typedef char mb_assert_366ab2cfae5a4061_p1[(sizeof(mb_agg_366ab2cfae5a4061_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_366ab2cfae5a4061)(void *, mb_agg_366ab2cfae5a4061_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49bc1183206cd84ac5b45910(void * this_, moonbit_bytes_t decoder_id, void * stream, uint64_t * result_out) {
  if (Moonbit_array_length(decoder_id) < 16) {
  return 0;
  }
  mb_agg_366ab2cfae5a4061_p1 mb_converted_366ab2cfae5a4061_1;
  memcpy(&mb_converted_366ab2cfae5a4061_1, decoder_id, 16);
  void *mb_entry_366ab2cfae5a4061 = NULL;
  if (this_ != NULL) {
    mb_entry_366ab2cfae5a4061 = (*(void ***)this_)[15];
  }
  if (mb_entry_366ab2cfae5a4061 == NULL) {
  return 0;
  }
  mb_fn_366ab2cfae5a4061 mb_target_366ab2cfae5a4061 = (mb_fn_366ab2cfae5a4061)mb_entry_366ab2cfae5a4061;
  int32_t mb_result_366ab2cfae5a4061 = mb_target_366ab2cfae5a4061(this_, mb_converted_366ab2cfae5a4061_1, stream, (void * *)result_out);
  return mb_result_366ab2cfae5a4061;
}

typedef int32_t (MB_CALL *mb_fn_b06c8054d10d2a14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419f634fa399011561270059(void * this_, uint64_t * result_out) {
  void *mb_entry_b06c8054d10d2a14 = NULL;
  if (this_ != NULL) {
    mb_entry_b06c8054d10d2a14 = (*(void ***)this_)[13];
  }
  if (mb_entry_b06c8054d10d2a14 == NULL) {
  return 0;
  }
  mb_fn_b06c8054d10d2a14 mb_target_b06c8054d10d2a14 = (mb_fn_b06c8054d10d2a14)mb_entry_b06c8054d10d2a14;
  int32_t mb_result_b06c8054d10d2a14 = mb_target_b06c8054d10d2a14(this_, (void * *)result_out);
  return mb_result_b06c8054d10d2a14;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fd29632726918319_p1;
typedef char mb_assert_fd29632726918319_p1[(sizeof(mb_agg_fd29632726918319_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd29632726918319)(void *, mb_agg_fd29632726918319_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71891adcc76efe4fc6ed233(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd29632726918319 = NULL;
  if (this_ != NULL) {
    mb_entry_fd29632726918319 = (*(void ***)this_)[6];
  }
  if (mb_entry_fd29632726918319 == NULL) {
  return 0;
  }
  mb_fn_fd29632726918319 mb_target_fd29632726918319 = (mb_fn_fd29632726918319)mb_entry_fd29632726918319;
  int32_t mb_result_fd29632726918319 = mb_target_fd29632726918319(this_, (mb_agg_fd29632726918319_p1 *)result_out);
  return mb_result_fd29632726918319;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7601c9e957deb011_p1;
typedef char mb_assert_7601c9e957deb011_p1[(sizeof(mb_agg_7601c9e957deb011_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7601c9e957deb011)(void *, mb_agg_7601c9e957deb011_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36a7ae7e9daf441abb73038(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7601c9e957deb011 = NULL;
  if (this_ != NULL) {
    mb_entry_7601c9e957deb011 = (*(void ***)this_)[10];
  }
  if (mb_entry_7601c9e957deb011 == NULL) {
  return 0;
  }
  mb_fn_7601c9e957deb011 mb_target_7601c9e957deb011 = (mb_fn_7601c9e957deb011)mb_entry_7601c9e957deb011;
  int32_t mb_result_7601c9e957deb011 = mb_target_7601c9e957deb011(this_, (mb_agg_7601c9e957deb011_p1 *)result_out);
  return mb_result_7601c9e957deb011;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dcf8c82dce5bd3b6_p1;
typedef char mb_assert_dcf8c82dce5bd3b6_p1[(sizeof(mb_agg_dcf8c82dce5bd3b6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcf8c82dce5bd3b6)(void *, mb_agg_dcf8c82dce5bd3b6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb5400bdbb0108397cc3c92(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dcf8c82dce5bd3b6 = NULL;
  if (this_ != NULL) {
    mb_entry_dcf8c82dce5bd3b6 = (*(void ***)this_)[12];
  }
  if (mb_entry_dcf8c82dce5bd3b6 == NULL) {
  return 0;
  }
  mb_fn_dcf8c82dce5bd3b6 mb_target_dcf8c82dce5bd3b6 = (mb_fn_dcf8c82dce5bd3b6)mb_entry_dcf8c82dce5bd3b6;
  int32_t mb_result_dcf8c82dce5bd3b6 = mb_target_dcf8c82dce5bd3b6(this_, (mb_agg_dcf8c82dce5bd3b6_p1 *)result_out);
  return mb_result_dcf8c82dce5bd3b6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_105a393e441f5389_p1;
typedef char mb_assert_105a393e441f5389_p1[(sizeof(mb_agg_105a393e441f5389_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_105a393e441f5389)(void *, mb_agg_105a393e441f5389_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac4967299e17ee5a4b9a5d3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_105a393e441f5389 = NULL;
  if (this_ != NULL) {
    mb_entry_105a393e441f5389 = (*(void ***)this_)[7];
  }
  if (mb_entry_105a393e441f5389 == NULL) {
  return 0;
  }
  mb_fn_105a393e441f5389 mb_target_105a393e441f5389 = (mb_fn_105a393e441f5389)mb_entry_105a393e441f5389;
  int32_t mb_result_105a393e441f5389 = mb_target_105a393e441f5389(this_, (mb_agg_105a393e441f5389_p1 *)result_out);
  return mb_result_105a393e441f5389;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e8dc196477a4cf88_p1;
typedef char mb_assert_e8dc196477a4cf88_p1[(sizeof(mb_agg_e8dc196477a4cf88_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8dc196477a4cf88)(void *, mb_agg_e8dc196477a4cf88_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be844ad3104c3e5cabbe9fd7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e8dc196477a4cf88 = NULL;
  if (this_ != NULL) {
    mb_entry_e8dc196477a4cf88 = (*(void ***)this_)[11];
  }
  if (mb_entry_e8dc196477a4cf88 == NULL) {
  return 0;
  }
  mb_fn_e8dc196477a4cf88 mb_target_e8dc196477a4cf88 = (mb_fn_e8dc196477a4cf88)mb_entry_e8dc196477a4cf88;
  int32_t mb_result_e8dc196477a4cf88 = mb_target_e8dc196477a4cf88(this_, (mb_agg_e8dc196477a4cf88_p1 *)result_out);
  return mb_result_e8dc196477a4cf88;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a540f7bf3326059c_p1;
typedef char mb_assert_a540f7bf3326059c_p1[(sizeof(mb_agg_a540f7bf3326059c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a540f7bf3326059c)(void *, mb_agg_a540f7bf3326059c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09cdc40c51c13fcc33293049(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a540f7bf3326059c = NULL;
  if (this_ != NULL) {
    mb_entry_a540f7bf3326059c = (*(void ***)this_)[8];
  }
  if (mb_entry_a540f7bf3326059c == NULL) {
  return 0;
  }
  mb_fn_a540f7bf3326059c mb_target_a540f7bf3326059c = (mb_fn_a540f7bf3326059c)mb_entry_a540f7bf3326059c;
  int32_t mb_result_a540f7bf3326059c = mb_target_a540f7bf3326059c(this_, (mb_agg_a540f7bf3326059c_p1 *)result_out);
  return mb_result_a540f7bf3326059c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a75a9735f85dc617_p1;
typedef char mb_assert_a75a9735f85dc617_p1[(sizeof(mb_agg_a75a9735f85dc617_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a75a9735f85dc617)(void *, mb_agg_a75a9735f85dc617_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27158cf6ef37267ba393dba3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a75a9735f85dc617 = NULL;
  if (this_ != NULL) {
    mb_entry_a75a9735f85dc617 = (*(void ***)this_)[9];
  }
  if (mb_entry_a75a9735f85dc617 == NULL) {
  return 0;
  }
  mb_fn_a75a9735f85dc617 mb_target_a75a9735f85dc617 = (mb_fn_a75a9735f85dc617)mb_entry_a75a9735f85dc617;
  int32_t mb_result_a75a9735f85dc617 = mb_target_a75a9735f85dc617(this_, (mb_agg_a75a9735f85dc617_p1 *)result_out);
  return mb_result_a75a9735f85dc617;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4b26b15ab1de169b_p1;
typedef char mb_assert_4b26b15ab1de169b_p1[(sizeof(mb_agg_4b26b15ab1de169b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b26b15ab1de169b)(void *, mb_agg_4b26b15ab1de169b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0384bde8ee3ef32eda4f4bc1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4b26b15ab1de169b = NULL;
  if (this_ != NULL) {
    mb_entry_4b26b15ab1de169b = (*(void ***)this_)[6];
  }
  if (mb_entry_4b26b15ab1de169b == NULL) {
  return 0;
  }
  mb_fn_4b26b15ab1de169b mb_target_4b26b15ab1de169b = (mb_fn_4b26b15ab1de169b)mb_entry_4b26b15ab1de169b;
  int32_t mb_result_4b26b15ab1de169b = mb_target_4b26b15ab1de169b(this_, (mb_agg_4b26b15ab1de169b_p1 *)result_out);
  return mb_result_4b26b15ab1de169b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3a5c5f82ab448d66_p1;
typedef char mb_assert_3a5c5f82ab448d66_p1[(sizeof(mb_agg_3a5c5f82ab448d66_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a5c5f82ab448d66)(void *, mb_agg_3a5c5f82ab448d66_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14fdc579c1d8ff4942e74f70(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3a5c5f82ab448d66 = NULL;
  if (this_ != NULL) {
    mb_entry_3a5c5f82ab448d66 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a5c5f82ab448d66 == NULL) {
  return 0;
  }
  mb_fn_3a5c5f82ab448d66 mb_target_3a5c5f82ab448d66 = (mb_fn_3a5c5f82ab448d66)mb_entry_3a5c5f82ab448d66;
  int32_t mb_result_3a5c5f82ab448d66 = mb_target_3a5c5f82ab448d66(this_, (mb_agg_3a5c5f82ab448d66_p1 *)result_out);
  return mb_result_3a5c5f82ab448d66;
}

typedef int32_t (MB_CALL *mb_fn_bfb196da06d26b8d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd953f1506499b41422026a(void * this_, uint64_t * result_out) {
  void *mb_entry_bfb196da06d26b8d = NULL;
  if (this_ != NULL) {
    mb_entry_bfb196da06d26b8d = (*(void ***)this_)[19];
  }
  if (mb_entry_bfb196da06d26b8d == NULL) {
  return 0;
  }
  mb_fn_bfb196da06d26b8d mb_target_bfb196da06d26b8d = (mb_fn_bfb196da06d26b8d)mb_entry_bfb196da06d26b8d;
  int32_t mb_result_bfb196da06d26b8d = mb_target_bfb196da06d26b8d(this_, (void * *)result_out);
  return mb_result_bfb196da06d26b8d;
}

typedef int32_t (MB_CALL *mb_fn_7fc55132b7560f16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b717b06456aaae010eea6e4(void * this_, uint64_t * result_out) {
  void *mb_entry_7fc55132b7560f16 = NULL;
  if (this_ != NULL) {
    mb_entry_7fc55132b7560f16 = (*(void ***)this_)[17];
  }
  if (mb_entry_7fc55132b7560f16 == NULL) {
  return 0;
  }
  mb_fn_7fc55132b7560f16 mb_target_7fc55132b7560f16 = (mb_fn_7fc55132b7560f16)mb_entry_7fc55132b7560f16;
  int32_t mb_result_7fc55132b7560f16 = mb_target_7fc55132b7560f16(this_, (void * *)result_out);
  return mb_result_7fc55132b7560f16;
}

typedef int32_t (MB_CALL *mb_fn_c37f3da7ddd3e63d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32efa57be93ee32138837037(void * this_, void * encoding_options, uint64_t * result_out) {
  void *mb_entry_c37f3da7ddd3e63d = NULL;
  if (this_ != NULL) {
    mb_entry_c37f3da7ddd3e63d = (*(void ***)this_)[18];
  }
  if (mb_entry_c37f3da7ddd3e63d == NULL) {
  return 0;
  }
  mb_fn_c37f3da7ddd3e63d mb_target_c37f3da7ddd3e63d = (mb_fn_c37f3da7ddd3e63d)mb_entry_c37f3da7ddd3e63d;
  int32_t mb_result_c37f3da7ddd3e63d = mb_target_c37f3da7ddd3e63d(this_, encoding_options, (void * *)result_out);
  return mb_result_c37f3da7ddd3e63d;
}

typedef int32_t (MB_CALL *mb_fn_dd4de4a1233f5e19)(void *, int32_t, int32_t, uint32_t, uint32_t, double, double, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_951a34ad82cc9a46d6e86a4f(void * this_, int32_t pixel_format, int32_t alpha_mode, uint32_t width, uint32_t height, double dpi_x, double dpi_y, uint32_t pixels_length, moonbit_bytes_t pixels) {
  void *mb_entry_dd4de4a1233f5e19 = NULL;
  if (this_ != NULL) {
    mb_entry_dd4de4a1233f5e19 = (*(void ***)this_)[16];
  }
  if (mb_entry_dd4de4a1233f5e19 == NULL) {
  return 0;
  }
  mb_fn_dd4de4a1233f5e19 mb_target_dd4de4a1233f5e19 = (mb_fn_dd4de4a1233f5e19)mb_entry_dd4de4a1233f5e19;
  int32_t mb_result_dd4de4a1233f5e19 = mb_target_dd4de4a1233f5e19(this_, pixel_format, alpha_mode, width, height, dpi_x, dpi_y, pixels_length, (uint8_t *)pixels);
  return mb_result_dd4de4a1233f5e19;
}

typedef int32_t (MB_CALL *mb_fn_4e261714fce5f3e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91da36487248df9a85f7da6f(void * this_, uint64_t * result_out) {
  void *mb_entry_4e261714fce5f3e8 = NULL;
  if (this_ != NULL) {
    mb_entry_4e261714fce5f3e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_4e261714fce5f3e8 == NULL) {
  return 0;
  }
  mb_fn_4e261714fce5f3e8 mb_target_4e261714fce5f3e8 = (mb_fn_4e261714fce5f3e8)mb_entry_4e261714fce5f3e8;
  int32_t mb_result_4e261714fce5f3e8 = mb_target_4e261714fce5f3e8(this_, (void * *)result_out);
  return mb_result_4e261714fce5f3e8;
}

typedef int32_t (MB_CALL *mb_fn_712e80feebf3f217)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dde06c52d811bccb569ca7fd(void * this_, uint64_t * result_out) {
  void *mb_entry_712e80feebf3f217 = NULL;
  if (this_ != NULL) {
    mb_entry_712e80feebf3f217 = (*(void ***)this_)[7];
  }
  if (mb_entry_712e80feebf3f217 == NULL) {
  return 0;
  }
  mb_fn_712e80feebf3f217 mb_target_712e80feebf3f217 = (mb_fn_712e80feebf3f217)mb_entry_712e80feebf3f217;
  int32_t mb_result_712e80feebf3f217 = mb_target_712e80feebf3f217(this_, (void * *)result_out);
  return mb_result_712e80feebf3f217;
}

typedef int32_t (MB_CALL *mb_fn_b8b8840e9740f0e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_603ca661b8578414cdced050(void * this_, uint64_t * result_out) {
  void *mb_entry_b8b8840e9740f0e4 = NULL;
  if (this_ != NULL) {
    mb_entry_b8b8840e9740f0e4 = (*(void ***)this_)[15];
  }
  if (mb_entry_b8b8840e9740f0e4 == NULL) {
  return 0;
  }
  mb_fn_b8b8840e9740f0e4 mb_target_b8b8840e9740f0e4 = (mb_fn_b8b8840e9740f0e4)mb_entry_b8b8840e9740f0e4;
  int32_t mb_result_b8b8840e9740f0e4 = mb_target_b8b8840e9740f0e4(this_, (void * *)result_out);
  return mb_result_b8b8840e9740f0e4;
}

typedef int32_t (MB_CALL *mb_fn_54e62041a492b436)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_469c907348b2479d166ad7ad(void * this_, uint64_t * result_out) {
  void *mb_entry_54e62041a492b436 = NULL;
  if (this_ != NULL) {
    mb_entry_54e62041a492b436 = (*(void ***)this_)[6];
  }
  if (mb_entry_54e62041a492b436 == NULL) {
  return 0;
  }
  mb_fn_54e62041a492b436 mb_target_54e62041a492b436 = (mb_fn_54e62041a492b436)mb_entry_54e62041a492b436;
  int32_t mb_result_54e62041a492b436 = mb_target_54e62041a492b436(this_, (void * *)result_out);
  return mb_result_54e62041a492b436;
}

typedef int32_t (MB_CALL *mb_fn_abca54ac317c4cde)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ebaa42ea9e080ee872cbec7(void * this_, uint32_t * result_out) {
  void *mb_entry_abca54ac317c4cde = NULL;
  if (this_ != NULL) {
    mb_entry_abca54ac317c4cde = (*(void ***)this_)[13];
  }
  if (mb_entry_abca54ac317c4cde == NULL) {
  return 0;
  }
  mb_fn_abca54ac317c4cde mb_target_abca54ac317c4cde = (mb_fn_abca54ac317c4cde)mb_entry_abca54ac317c4cde;
  int32_t mb_result_abca54ac317c4cde = mb_target_abca54ac317c4cde(this_, result_out);
  return mb_result_abca54ac317c4cde;
}

typedef int32_t (MB_CALL *mb_fn_f077968d7c9b3d32)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ed1b10b75e74fbd3874e9d(void * this_, uint32_t * result_out) {
  void *mb_entry_f077968d7c9b3d32 = NULL;
  if (this_ != NULL) {
    mb_entry_f077968d7c9b3d32 = (*(void ***)this_)[11];
  }
  if (mb_entry_f077968d7c9b3d32 == NULL) {
  return 0;
  }
  mb_fn_f077968d7c9b3d32 mb_target_f077968d7c9b3d32 = (mb_fn_f077968d7c9b3d32)mb_entry_f077968d7c9b3d32;
  int32_t mb_result_f077968d7c9b3d32 = mb_target_f077968d7c9b3d32(this_, result_out);
  return mb_result_f077968d7c9b3d32;
}

typedef int32_t (MB_CALL *mb_fn_6207d63ae7000ac6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4dcd04fe64fc522be99e28a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6207d63ae7000ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_6207d63ae7000ac6 = (*(void ***)this_)[9];
  }
  if (mb_entry_6207d63ae7000ac6 == NULL) {
  return 0;
  }
  mb_fn_6207d63ae7000ac6 mb_target_6207d63ae7000ac6 = (mb_fn_6207d63ae7000ac6)mb_entry_6207d63ae7000ac6;
  int32_t mb_result_6207d63ae7000ac6 = mb_target_6207d63ae7000ac6(this_, (uint8_t *)result_out);
  return mb_result_6207d63ae7000ac6;
}

typedef int32_t (MB_CALL *mb_fn_96aaffbd0b8cbc58)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbbdda757940f1fabf95604(void * this_, uint32_t value) {
  void *mb_entry_96aaffbd0b8cbc58 = NULL;
  if (this_ != NULL) {
    mb_entry_96aaffbd0b8cbc58 = (*(void ***)this_)[14];
  }
  if (mb_entry_96aaffbd0b8cbc58 == NULL) {
  return 0;
  }
  mb_fn_96aaffbd0b8cbc58 mb_target_96aaffbd0b8cbc58 = (mb_fn_96aaffbd0b8cbc58)mb_entry_96aaffbd0b8cbc58;
  int32_t mb_result_96aaffbd0b8cbc58 = mb_target_96aaffbd0b8cbc58(this_, value);
  return mb_result_96aaffbd0b8cbc58;
}

typedef int32_t (MB_CALL *mb_fn_9125a759dccfbbd3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533a1f0c27d9aca930a3cc1b(void * this_, uint32_t value) {
  void *mb_entry_9125a759dccfbbd3 = NULL;
  if (this_ != NULL) {
    mb_entry_9125a759dccfbbd3 = (*(void ***)this_)[12];
  }
  if (mb_entry_9125a759dccfbbd3 == NULL) {
  return 0;
  }
  mb_fn_9125a759dccfbbd3 mb_target_9125a759dccfbbd3 = (mb_fn_9125a759dccfbbd3)mb_entry_9125a759dccfbbd3;
  int32_t mb_result_9125a759dccfbbd3 = mb_target_9125a759dccfbbd3(this_, value);
  return mb_result_9125a759dccfbbd3;
}

typedef int32_t (MB_CALL *mb_fn_c3a8a2a1fe3b1b1d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcee95cdc74bbd0807fe1a97(void * this_, uint32_t value) {
  void *mb_entry_c3a8a2a1fe3b1b1d = NULL;
  if (this_ != NULL) {
    mb_entry_c3a8a2a1fe3b1b1d = (*(void ***)this_)[10];
  }
  if (mb_entry_c3a8a2a1fe3b1b1d == NULL) {
  return 0;
  }
  mb_fn_c3a8a2a1fe3b1b1d mb_target_c3a8a2a1fe3b1b1d = (mb_fn_c3a8a2a1fe3b1b1d)mb_entry_c3a8a2a1fe3b1b1d;
  int32_t mb_result_c3a8a2a1fe3b1b1d = mb_target_c3a8a2a1fe3b1b1d(this_, value);
  return mb_result_c3a8a2a1fe3b1b1d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5896819dd574aaf6_p1;
typedef char mb_assert_5896819dd574aaf6_p1[(sizeof(mb_agg_5896819dd574aaf6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5896819dd574aaf6)(void *, mb_agg_5896819dd574aaf6_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a330a40ed8f6b76202b90d(void * this_, moonbit_bytes_t encoder_id, void * stream, uint64_t * result_out) {
  if (Moonbit_array_length(encoder_id) < 16) {
  return 0;
  }
  mb_agg_5896819dd574aaf6_p1 mb_converted_5896819dd574aaf6_1;
  memcpy(&mb_converted_5896819dd574aaf6_1, encoder_id, 16);
  void *mb_entry_5896819dd574aaf6 = NULL;
  if (this_ != NULL) {
    mb_entry_5896819dd574aaf6 = (*(void ***)this_)[13];
  }
  if (mb_entry_5896819dd574aaf6 == NULL) {
  return 0;
  }
  mb_fn_5896819dd574aaf6 mb_target_5896819dd574aaf6 = (mb_fn_5896819dd574aaf6)mb_entry_5896819dd574aaf6;
  int32_t mb_result_5896819dd574aaf6 = mb_target_5896819dd574aaf6(this_, mb_converted_5896819dd574aaf6_1, stream, (void * *)result_out);
  return mb_result_5896819dd574aaf6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3ac16ac6eb741b29_p1;
typedef char mb_assert_3ac16ac6eb741b29_p1[(sizeof(mb_agg_3ac16ac6eb741b29_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ac16ac6eb741b29)(void *, mb_agg_3ac16ac6eb741b29_p1, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_404f11d44ac7cb98c7de3796(void * this_, moonbit_bytes_t encoder_id, void * stream, void * encoding_options, uint64_t * result_out) {
  if (Moonbit_array_length(encoder_id) < 16) {
  return 0;
  }
  mb_agg_3ac16ac6eb741b29_p1 mb_converted_3ac16ac6eb741b29_1;
  memcpy(&mb_converted_3ac16ac6eb741b29_1, encoder_id, 16);
  void *mb_entry_3ac16ac6eb741b29 = NULL;
  if (this_ != NULL) {
    mb_entry_3ac16ac6eb741b29 = (*(void ***)this_)[14];
  }
  if (mb_entry_3ac16ac6eb741b29 == NULL) {
  return 0;
  }
  mb_fn_3ac16ac6eb741b29 mb_target_3ac16ac6eb741b29 = (mb_fn_3ac16ac6eb741b29)mb_entry_3ac16ac6eb741b29;
  int32_t mb_result_3ac16ac6eb741b29 = mb_target_3ac16ac6eb741b29(this_, mb_converted_3ac16ac6eb741b29_1, stream, encoding_options, (void * *)result_out);
  return mb_result_3ac16ac6eb741b29;
}

typedef int32_t (MB_CALL *mb_fn_828ea1b64d5e12f4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed590948c7c60164ea64da95(void * this_, void * bitmap_decoder, uint64_t * result_out) {
  void *mb_entry_828ea1b64d5e12f4 = NULL;
  if (this_ != NULL) {
    mb_entry_828ea1b64d5e12f4 = (*(void ***)this_)[16];
  }
  if (mb_entry_828ea1b64d5e12f4 == NULL) {
  return 0;
  }
  mb_fn_828ea1b64d5e12f4 mb_target_828ea1b64d5e12f4 = (mb_fn_828ea1b64d5e12f4)mb_entry_828ea1b64d5e12f4;
  int32_t mb_result_828ea1b64d5e12f4 = mb_target_828ea1b64d5e12f4(this_, bitmap_decoder, (void * *)result_out);
  return mb_result_828ea1b64d5e12f4;
}

typedef int32_t (MB_CALL *mb_fn_cddce1e859fb31d1)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f9fae3086cabea873e6f34(void * this_, void * stream, void * bitmap_decoder, uint64_t * result_out) {
  void *mb_entry_cddce1e859fb31d1 = NULL;
  if (this_ != NULL) {
    mb_entry_cddce1e859fb31d1 = (*(void ***)this_)[15];
  }
  if (mb_entry_cddce1e859fb31d1 == NULL) {
  return 0;
  }
  mb_fn_cddce1e859fb31d1 mb_target_cddce1e859fb31d1 = (mb_fn_cddce1e859fb31d1)mb_entry_cddce1e859fb31d1;
  int32_t mb_result_cddce1e859fb31d1 = mb_target_cddce1e859fb31d1(this_, stream, bitmap_decoder, (void * *)result_out);
  return mb_result_cddce1e859fb31d1;
}

typedef int32_t (MB_CALL *mb_fn_67a03f2e96ad0126)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21788d64ca4a2db3507d12cd(void * this_, uint64_t * result_out) {
  void *mb_entry_67a03f2e96ad0126 = NULL;
  if (this_ != NULL) {
    mb_entry_67a03f2e96ad0126 = (*(void ***)this_)[12];
  }
  if (mb_entry_67a03f2e96ad0126 == NULL) {
  return 0;
  }
  mb_fn_67a03f2e96ad0126 mb_target_67a03f2e96ad0126 = (mb_fn_67a03f2e96ad0126)mb_entry_67a03f2e96ad0126;
  int32_t mb_result_67a03f2e96ad0126 = mb_target_67a03f2e96ad0126(this_, (void * *)result_out);
  return mb_result_67a03f2e96ad0126;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1f22207dc38ed673_p1;
typedef char mb_assert_1f22207dc38ed673_p1[(sizeof(mb_agg_1f22207dc38ed673_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f22207dc38ed673)(void *, mb_agg_1f22207dc38ed673_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e85a7154e9e3b4e9e3450a0a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1f22207dc38ed673 = NULL;
  if (this_ != NULL) {
    mb_entry_1f22207dc38ed673 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f22207dc38ed673 == NULL) {
  return 0;
  }
  mb_fn_1f22207dc38ed673 mb_target_1f22207dc38ed673 = (mb_fn_1f22207dc38ed673)mb_entry_1f22207dc38ed673;
  int32_t mb_result_1f22207dc38ed673 = mb_target_1f22207dc38ed673(this_, (mb_agg_1f22207dc38ed673_p1 *)result_out);
  return mb_result_1f22207dc38ed673;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b06c7b9194bbfddf_p1;
typedef char mb_assert_b06c7b9194bbfddf_p1[(sizeof(mb_agg_b06c7b9194bbfddf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b06c7b9194bbfddf)(void *, mb_agg_b06c7b9194bbfddf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9113c18b5b927196a75f13f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b06c7b9194bbfddf = NULL;
  if (this_ != NULL) {
    mb_entry_b06c7b9194bbfddf = (*(void ***)this_)[10];
  }
  if (mb_entry_b06c7b9194bbfddf == NULL) {
  return 0;
  }
  mb_fn_b06c7b9194bbfddf mb_target_b06c7b9194bbfddf = (mb_fn_b06c7b9194bbfddf)mb_entry_b06c7b9194bbfddf;
  int32_t mb_result_b06c7b9194bbfddf = mb_target_b06c7b9194bbfddf(this_, (mb_agg_b06c7b9194bbfddf_p1 *)result_out);
  return mb_result_b06c7b9194bbfddf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d333e1f651329097_p1;
typedef char mb_assert_d333e1f651329097_p1[(sizeof(mb_agg_d333e1f651329097_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d333e1f651329097)(void *, mb_agg_d333e1f651329097_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89d061338fabd04d4f7b79c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d333e1f651329097 = NULL;
  if (this_ != NULL) {
    mb_entry_d333e1f651329097 = (*(void ***)this_)[7];
  }
  if (mb_entry_d333e1f651329097 == NULL) {
  return 0;
  }
  mb_fn_d333e1f651329097 mb_target_d333e1f651329097 = (mb_fn_d333e1f651329097)mb_entry_d333e1f651329097;
  int32_t mb_result_d333e1f651329097 = mb_target_d333e1f651329097(this_, (mb_agg_d333e1f651329097_p1 *)result_out);
  return mb_result_d333e1f651329097;
}

typedef struct { uint8_t bytes[16]; } mb_agg_860d3186ba728aa0_p1;
typedef char mb_assert_860d3186ba728aa0_p1[(sizeof(mb_agg_860d3186ba728aa0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_860d3186ba728aa0)(void *, mb_agg_860d3186ba728aa0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2adc97a3af451cc8816dfac6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_860d3186ba728aa0 = NULL;
  if (this_ != NULL) {
    mb_entry_860d3186ba728aa0 = (*(void ***)this_)[11];
  }
  if (mb_entry_860d3186ba728aa0 == NULL) {
  return 0;
  }
  mb_fn_860d3186ba728aa0 mb_target_860d3186ba728aa0 = (mb_fn_860d3186ba728aa0)mb_entry_860d3186ba728aa0;
  int32_t mb_result_860d3186ba728aa0 = mb_target_860d3186ba728aa0(this_, (mb_agg_860d3186ba728aa0_p1 *)result_out);
  return mb_result_860d3186ba728aa0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eeaff381ea55fd92_p1;
typedef char mb_assert_eeaff381ea55fd92_p1[(sizeof(mb_agg_eeaff381ea55fd92_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eeaff381ea55fd92)(void *, mb_agg_eeaff381ea55fd92_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e66c7956175218e610a7765(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eeaff381ea55fd92 = NULL;
  if (this_ != NULL) {
    mb_entry_eeaff381ea55fd92 = (*(void ***)this_)[8];
  }
  if (mb_entry_eeaff381ea55fd92 == NULL) {
  return 0;
  }
  mb_fn_eeaff381ea55fd92 mb_target_eeaff381ea55fd92 = (mb_fn_eeaff381ea55fd92)mb_entry_eeaff381ea55fd92;
  int32_t mb_result_eeaff381ea55fd92 = mb_target_eeaff381ea55fd92(this_, (mb_agg_eeaff381ea55fd92_p1 *)result_out);
  return mb_result_eeaff381ea55fd92;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d3b672b4743559fb_p1;
typedef char mb_assert_d3b672b4743559fb_p1[(sizeof(mb_agg_d3b672b4743559fb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3b672b4743559fb)(void *, mb_agg_d3b672b4743559fb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13c8e2e7ccfca27b4eed9f4c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d3b672b4743559fb = NULL;
  if (this_ != NULL) {
    mb_entry_d3b672b4743559fb = (*(void ***)this_)[9];
  }
  if (mb_entry_d3b672b4743559fb == NULL) {
  return 0;
  }
  mb_fn_d3b672b4743559fb mb_target_d3b672b4743559fb = (mb_fn_d3b672b4743559fb)mb_entry_d3b672b4743559fb;
  int32_t mb_result_d3b672b4743559fb = mb_target_d3b672b4743559fb(this_, (mb_agg_d3b672b4743559fb_p1 *)result_out);
  return mb_result_d3b672b4743559fb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_73b9cf99356a602d_p1;
typedef char mb_assert_73b9cf99356a602d_p1[(sizeof(mb_agg_73b9cf99356a602d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73b9cf99356a602d)(void *, mb_agg_73b9cf99356a602d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c181bb36742645676099bc5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73b9cf99356a602d = NULL;
  if (this_ != NULL) {
    mb_entry_73b9cf99356a602d = (*(void ***)this_)[6];
  }
  if (mb_entry_73b9cf99356a602d == NULL) {
  return 0;
  }
  mb_fn_73b9cf99356a602d mb_target_73b9cf99356a602d = (mb_fn_73b9cf99356a602d)mb_entry_73b9cf99356a602d;
  int32_t mb_result_73b9cf99356a602d = mb_target_73b9cf99356a602d(this_, (mb_agg_73b9cf99356a602d_p1 *)result_out);
  return mb_result_73b9cf99356a602d;
}

typedef int32_t (MB_CALL *mb_fn_6e474a9356ad755f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd6e6f119adfb90c1cbffcdc(void * this_, void * bitmap) {
  void *mb_entry_6e474a9356ad755f = NULL;
  if (this_ != NULL) {
    mb_entry_6e474a9356ad755f = (*(void ***)this_)[6];
  }
  if (mb_entry_6e474a9356ad755f == NULL) {
  return 0;
  }
  mb_fn_6e474a9356ad755f mb_target_6e474a9356ad755f = (mb_fn_6e474a9356ad755f)mb_entry_6e474a9356ad755f;
  int32_t mb_result_6e474a9356ad755f = mb_target_6e474a9356ad755f(this_, bitmap);
  return mb_result_6e474a9356ad755f;
}

typedef int32_t (MB_CALL *mb_fn_33599130eebb81eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f84bfe7c466c93ab87aeb5d(void * this_, uint64_t * result_out) {
  void *mb_entry_33599130eebb81eb = NULL;
  if (this_ != NULL) {
    mb_entry_33599130eebb81eb = (*(void ***)this_)[16];
  }
  if (mb_entry_33599130eebb81eb == NULL) {
  return 0;
  }
  mb_fn_33599130eebb81eb mb_target_33599130eebb81eb = (mb_fn_33599130eebb81eb)mb_entry_33599130eebb81eb;
  int32_t mb_result_33599130eebb81eb = mb_target_33599130eebb81eb(this_, (void * *)result_out);
  return mb_result_33599130eebb81eb;
}

typedef int32_t (MB_CALL *mb_fn_d6601067d6f007c9)(void *, int32_t, int32_t, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b980c36842eb13c938f5b3(void * this_, int32_t pixel_format, int32_t alpha_mode, void * transform, int32_t exif_orientation_mode, int32_t color_management_mode, uint64_t * result_out) {
  void *mb_entry_d6601067d6f007c9 = NULL;
  if (this_ != NULL) {
    mb_entry_d6601067d6f007c9 = (*(void ***)this_)[17];
  }
  if (mb_entry_d6601067d6f007c9 == NULL) {
  return 0;
  }
  mb_fn_d6601067d6f007c9 mb_target_d6601067d6f007c9 = (mb_fn_d6601067d6f007c9)mb_entry_d6601067d6f007c9;
  int32_t mb_result_d6601067d6f007c9 = mb_target_d6601067d6f007c9(this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode, (void * *)result_out);
  return mb_result_d6601067d6f007c9;
}

typedef int32_t (MB_CALL *mb_fn_c94bff08137ed429)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934e701a396ddebf4eaa7587(void * this_, uint64_t * result_out) {
  void *mb_entry_c94bff08137ed429 = NULL;
  if (this_ != NULL) {
    mb_entry_c94bff08137ed429 = (*(void ***)this_)[6];
  }
  if (mb_entry_c94bff08137ed429 == NULL) {
  return 0;
  }
  mb_fn_c94bff08137ed429 mb_target_c94bff08137ed429 = (mb_fn_c94bff08137ed429)mb_entry_c94bff08137ed429;
  int32_t mb_result_c94bff08137ed429 = mb_target_c94bff08137ed429(this_, (void * *)result_out);
  return mb_result_c94bff08137ed429;
}

typedef int32_t (MB_CALL *mb_fn_0891c67eb03a7156)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68620b48844678ccb02bb16f(void * this_, int32_t * result_out) {
  void *mb_entry_0891c67eb03a7156 = NULL;
  if (this_ != NULL) {
    mb_entry_0891c67eb03a7156 = (*(void ***)this_)[9];
  }
  if (mb_entry_0891c67eb03a7156 == NULL) {
  return 0;
  }
  mb_fn_0891c67eb03a7156 mb_target_0891c67eb03a7156 = (mb_fn_0891c67eb03a7156)mb_entry_0891c67eb03a7156;
  int32_t mb_result_0891c67eb03a7156 = mb_target_0891c67eb03a7156(this_, result_out);
  return mb_result_0891c67eb03a7156;
}

typedef int32_t (MB_CALL *mb_fn_2addb6cae741a9a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d481d63bce368b9e8f92b5e7(void * this_, int32_t * result_out) {
  void *mb_entry_2addb6cae741a9a3 = NULL;
  if (this_ != NULL) {
    mb_entry_2addb6cae741a9a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_2addb6cae741a9a3 == NULL) {
  return 0;
  }
  mb_fn_2addb6cae741a9a3 mb_target_2addb6cae741a9a3 = (mb_fn_2addb6cae741a9a3)mb_entry_2addb6cae741a9a3;
  int32_t mb_result_2addb6cae741a9a3 = mb_target_2addb6cae741a9a3(this_, result_out);
  return mb_result_2addb6cae741a9a3;
}

typedef int32_t (MB_CALL *mb_fn_ba20df576d9c1db4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_053c494a7f79df8a5fb3c4d9(void * this_, uint64_t * result_out) {
  void *mb_entry_ba20df576d9c1db4 = NULL;
  if (this_ != NULL) {
    mb_entry_ba20df576d9c1db4 = (*(void ***)this_)[7];
  }
  if (mb_entry_ba20df576d9c1db4 == NULL) {
  return 0;
  }
  mb_fn_ba20df576d9c1db4 mb_target_ba20df576d9c1db4 = (mb_fn_ba20df576d9c1db4)mb_entry_ba20df576d9c1db4;
  int32_t mb_result_ba20df576d9c1db4 = mb_target_ba20df576d9c1db4(this_, (void * *)result_out);
  return mb_result_ba20df576d9c1db4;
}

typedef int32_t (MB_CALL *mb_fn_7c7f39aad6d62740)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf64c6c8980871837f1850b5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7c7f39aad6d62740 = NULL;
  if (this_ != NULL) {
    mb_entry_7c7f39aad6d62740 = (*(void ***)this_)[10];
  }
  if (mb_entry_7c7f39aad6d62740 == NULL) {
  return 0;
  }
  mb_fn_7c7f39aad6d62740 mb_target_7c7f39aad6d62740 = (mb_fn_7c7f39aad6d62740)mb_entry_7c7f39aad6d62740;
  int32_t mb_result_7c7f39aad6d62740 = mb_target_7c7f39aad6d62740(this_, (double *)result_out);
  return mb_result_7c7f39aad6d62740;
}

typedef int32_t (MB_CALL *mb_fn_742b69b221e5625b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e737851e092d4b9728a36b31(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_742b69b221e5625b = NULL;
  if (this_ != NULL) {
    mb_entry_742b69b221e5625b = (*(void ***)this_)[11];
  }
  if (mb_entry_742b69b221e5625b == NULL) {
  return 0;
  }
  mb_fn_742b69b221e5625b mb_target_742b69b221e5625b = (mb_fn_742b69b221e5625b)mb_entry_742b69b221e5625b;
  int32_t mb_result_742b69b221e5625b = mb_target_742b69b221e5625b(this_, (double *)result_out);
  return mb_result_742b69b221e5625b;
}

typedef int32_t (MB_CALL *mb_fn_b3a553b90a124cd0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67329f9fb1158f3dc0b25f17(void * this_, uint32_t * result_out) {
  void *mb_entry_b3a553b90a124cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_b3a553b90a124cd0 = (*(void ***)this_)[15];
  }
  if (mb_entry_b3a553b90a124cd0 == NULL) {
  return 0;
  }
  mb_fn_b3a553b90a124cd0 mb_target_b3a553b90a124cd0 = (mb_fn_b3a553b90a124cd0)mb_entry_b3a553b90a124cd0;
  int32_t mb_result_b3a553b90a124cd0 = mb_target_b3a553b90a124cd0(this_, result_out);
  return mb_result_b3a553b90a124cd0;
}

typedef int32_t (MB_CALL *mb_fn_32e65b34b046b751)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d62e5d2e881abb56346f9e(void * this_, uint32_t * result_out) {
  void *mb_entry_32e65b34b046b751 = NULL;
  if (this_ != NULL) {
    mb_entry_32e65b34b046b751 = (*(void ***)this_)[14];
  }
  if (mb_entry_32e65b34b046b751 == NULL) {
  return 0;
  }
  mb_fn_32e65b34b046b751 mb_target_32e65b34b046b751 = (mb_fn_32e65b34b046b751)mb_entry_32e65b34b046b751;
  int32_t mb_result_32e65b34b046b751 = mb_target_32e65b34b046b751(this_, result_out);
  return mb_result_32e65b34b046b751;
}

typedef int32_t (MB_CALL *mb_fn_56f244c9e4587285)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2573adf958f36ad911b2654a(void * this_, uint32_t * result_out) {
  void *mb_entry_56f244c9e4587285 = NULL;
  if (this_ != NULL) {
    mb_entry_56f244c9e4587285 = (*(void ***)this_)[13];
  }
  if (mb_entry_56f244c9e4587285 == NULL) {
  return 0;
  }
  mb_fn_56f244c9e4587285 mb_target_56f244c9e4587285 = (mb_fn_56f244c9e4587285)mb_entry_56f244c9e4587285;
  int32_t mb_result_56f244c9e4587285 = mb_target_56f244c9e4587285(this_, result_out);
  return mb_result_56f244c9e4587285;
}

typedef int32_t (MB_CALL *mb_fn_b1a621c6b796b9b4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8f296efb935564b0f41ff4(void * this_, uint32_t * result_out) {
  void *mb_entry_b1a621c6b796b9b4 = NULL;
  if (this_ != NULL) {
    mb_entry_b1a621c6b796b9b4 = (*(void ***)this_)[12];
  }
  if (mb_entry_b1a621c6b796b9b4 == NULL) {
  return 0;
  }
  mb_fn_b1a621c6b796b9b4 mb_target_b1a621c6b796b9b4 = (mb_fn_b1a621c6b796b9b4)mb_entry_b1a621c6b796b9b4;
  int32_t mb_result_b1a621c6b796b9b4 = mb_target_b1a621c6b796b9b4(this_, result_out);
  return mb_result_b1a621c6b796b9b4;
}

typedef int32_t (MB_CALL *mb_fn_950c4d87ff1e6bb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b13d8a2b7ecae99f2dca053(void * this_, uint64_t * result_out) {
  void *mb_entry_950c4d87ff1e6bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_950c4d87ff1e6bb1 = (*(void ***)this_)[18];
  }
  if (mb_entry_950c4d87ff1e6bb1 == NULL) {
  return 0;
  }
  mb_fn_950c4d87ff1e6bb1 mb_target_950c4d87ff1e6bb1 = (mb_fn_950c4d87ff1e6bb1)mb_entry_950c4d87ff1e6bb1;
  int32_t mb_result_950c4d87ff1e6bb1 = mb_target_950c4d87ff1e6bb1(this_, (void * *)result_out);
  return mb_result_950c4d87ff1e6bb1;
}

typedef int32_t (MB_CALL *mb_fn_cada248589b416eb)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c48617fd35c8f44f093041(void * this_, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  void *mb_entry_cada248589b416eb = NULL;
  if (this_ != NULL) {
    mb_entry_cada248589b416eb = (*(void ***)this_)[19];
  }
  if (mb_entry_cada248589b416eb == NULL) {
  return 0;
  }
  mb_fn_cada248589b416eb mb_target_cada248589b416eb = (mb_fn_cada248589b416eb)mb_entry_cada248589b416eb;
  int32_t mb_result_cada248589b416eb = mb_target_cada248589b416eb(this_, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_cada248589b416eb;
}

typedef int32_t (MB_CALL *mb_fn_b5934ac012b194ad)(void *, int32_t, int32_t, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad5c31c7f8076cb2d6e83c8(void * this_, int32_t pixel_format, int32_t alpha_mode, void * transform, int32_t exif_orientation_mode, int32_t color_management_mode, uint64_t * result_out) {
  void *mb_entry_b5934ac012b194ad = NULL;
  if (this_ != NULL) {
    mb_entry_b5934ac012b194ad = (*(void ***)this_)[20];
  }
  if (mb_entry_b5934ac012b194ad == NULL) {
  return 0;
  }
  mb_fn_b5934ac012b194ad mb_target_b5934ac012b194ad = (mb_fn_b5934ac012b194ad)mb_entry_b5934ac012b194ad;
  int32_t mb_result_b5934ac012b194ad = mb_target_b5934ac012b194ad(this_, pixel_format, alpha_mode, transform, exif_orientation_mode, color_management_mode, (void * *)result_out);
  return mb_result_b5934ac012b194ad;
}

typedef int32_t (MB_CALL *mb_fn_7b99b2daef0aa9e2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c21059f7cf862a775f4620e1(void * this_, void * properties_to_set, uint64_t * result_out) {
  void *mb_entry_7b99b2daef0aa9e2 = NULL;
  if (this_ != NULL) {
    mb_entry_7b99b2daef0aa9e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b99b2daef0aa9e2 == NULL) {
  return 0;
  }
  mb_fn_7b99b2daef0aa9e2 mb_target_7b99b2daef0aa9e2 = (mb_fn_7b99b2daef0aa9e2)mb_entry_7b99b2daef0aa9e2;
  int32_t mb_result_7b99b2daef0aa9e2 = mb_target_7b99b2daef0aa9e2(this_, properties_to_set, (void * *)result_out);
  return mb_result_7b99b2daef0aa9e2;
}

typedef int32_t (MB_CALL *mb_fn_9bd6ac878c3bca1f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dfcec3e0066b7f1f0b1e517(void * this_, void * properties_to_retrieve, uint64_t * result_out) {
  void *mb_entry_9bd6ac878c3bca1f = NULL;
  if (this_ != NULL) {
    mb_entry_9bd6ac878c3bca1f = (*(void ***)this_)[6];
  }
  if (mb_entry_9bd6ac878c3bca1f == NULL) {
  return 0;
  }
  mb_fn_9bd6ac878c3bca1f mb_target_9bd6ac878c3bca1f = (mb_fn_9bd6ac878c3bca1f)mb_entry_9bd6ac878c3bca1f;
  int32_t mb_result_9bd6ac878c3bca1f = mb_target_9bd6ac878c3bca1f(this_, properties_to_retrieve, (void * *)result_out);
  return mb_result_9bd6ac878c3bca1f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2e268be7fb935b7f_p1;
typedef char mb_assert_2e268be7fb935b7f_p1[(sizeof(mb_agg_2e268be7fb935b7f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e268be7fb935b7f)(void *, mb_agg_2e268be7fb935b7f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c98f4e405978620e8a06fb1b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2e268be7fb935b7f = NULL;
  if (this_ != NULL) {
    mb_entry_2e268be7fb935b7f = (*(void ***)this_)[16];
  }
  if (mb_entry_2e268be7fb935b7f == NULL) {
  return 0;
  }
  mb_fn_2e268be7fb935b7f mb_target_2e268be7fb935b7f = (mb_fn_2e268be7fb935b7f)mb_entry_2e268be7fb935b7f;
  int32_t mb_result_2e268be7fb935b7f = mb_target_2e268be7fb935b7f(this_, (mb_agg_2e268be7fb935b7f_p1 *)result_out);
  return mb_result_2e268be7fb935b7f;
}

typedef int32_t (MB_CALL *mb_fn_3f2dec6c6f7ce138)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8af7dc94f9dad00bc15f8b8(void * this_, int32_t * result_out) {
  void *mb_entry_3f2dec6c6f7ce138 = NULL;
  if (this_ != NULL) {
    mb_entry_3f2dec6c6f7ce138 = (*(void ***)this_)[12];
  }
  if (mb_entry_3f2dec6c6f7ce138 == NULL) {
  return 0;
  }
  mb_fn_3f2dec6c6f7ce138 mb_target_3f2dec6c6f7ce138 = (mb_fn_3f2dec6c6f7ce138)mb_entry_3f2dec6c6f7ce138;
  int32_t mb_result_3f2dec6c6f7ce138 = mb_target_3f2dec6c6f7ce138(this_, result_out);
  return mb_result_3f2dec6c6f7ce138;
}

typedef int32_t (MB_CALL *mb_fn_295f3f541777ba34)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e173833aeb923701bf7585(void * this_, int32_t * result_out) {
  void *mb_entry_295f3f541777ba34 = NULL;
  if (this_ != NULL) {
    mb_entry_295f3f541777ba34 = (*(void ***)this_)[10];
  }
  if (mb_entry_295f3f541777ba34 == NULL) {
  return 0;
  }
  mb_fn_295f3f541777ba34 mb_target_295f3f541777ba34 = (mb_fn_295f3f541777ba34)mb_entry_295f3f541777ba34;
  int32_t mb_result_295f3f541777ba34 = mb_target_295f3f541777ba34(this_, result_out);
  return mb_result_295f3f541777ba34;
}

typedef int32_t (MB_CALL *mb_fn_7a40f0ee1f462c3b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0543fb171663620c168e8ad4(void * this_, int32_t * result_out) {
  void *mb_entry_7a40f0ee1f462c3b = NULL;
  if (this_ != NULL) {
    mb_entry_7a40f0ee1f462c3b = (*(void ***)this_)[14];
  }
  if (mb_entry_7a40f0ee1f462c3b == NULL) {
  return 0;
  }
  mb_fn_7a40f0ee1f462c3b mb_target_7a40f0ee1f462c3b = (mb_fn_7a40f0ee1f462c3b)mb_entry_7a40f0ee1f462c3b;
  int32_t mb_result_7a40f0ee1f462c3b = mb_target_7a40f0ee1f462c3b(this_, result_out);
  return mb_result_7a40f0ee1f462c3b;
}

typedef int32_t (MB_CALL *mb_fn_8b7ee7b2ccd797f9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22fd69d98bbc6dea2cafca80(void * this_, uint32_t * result_out) {
  void *mb_entry_8b7ee7b2ccd797f9 = NULL;
  if (this_ != NULL) {
    mb_entry_8b7ee7b2ccd797f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_8b7ee7b2ccd797f9 == NULL) {
  return 0;
  }
  mb_fn_8b7ee7b2ccd797f9 mb_target_8b7ee7b2ccd797f9 = (mb_fn_8b7ee7b2ccd797f9)mb_entry_8b7ee7b2ccd797f9;
  int32_t mb_result_8b7ee7b2ccd797f9 = mb_target_8b7ee7b2ccd797f9(this_, result_out);
  return mb_result_8b7ee7b2ccd797f9;
}

typedef int32_t (MB_CALL *mb_fn_b1edc62f3ef01601)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1987ebfefc466ff5b3c237eb(void * this_, uint32_t * result_out) {
  void *mb_entry_b1edc62f3ef01601 = NULL;
  if (this_ != NULL) {
    mb_entry_b1edc62f3ef01601 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1edc62f3ef01601 == NULL) {
  return 0;
  }
  mb_fn_b1edc62f3ef01601 mb_target_b1edc62f3ef01601 = (mb_fn_b1edc62f3ef01601)mb_entry_b1edc62f3ef01601;
  int32_t mb_result_b1edc62f3ef01601 = mb_target_b1edc62f3ef01601(this_, result_out);
  return mb_result_b1edc62f3ef01601;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8fa8172f611107f2_p1;
typedef char mb_assert_8fa8172f611107f2_p1[(sizeof(mb_agg_8fa8172f611107f2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fa8172f611107f2)(void *, mb_agg_8fa8172f611107f2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0472e7ce2472123599b60261(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_8fa8172f611107f2_p1 mb_converted_8fa8172f611107f2_1;
  memcpy(&mb_converted_8fa8172f611107f2_1, value, 16);
  void *mb_entry_8fa8172f611107f2 = NULL;
  if (this_ != NULL) {
    mb_entry_8fa8172f611107f2 = (*(void ***)this_)[17];
  }
  if (mb_entry_8fa8172f611107f2 == NULL) {
  return 0;
  }
  mb_fn_8fa8172f611107f2 mb_target_8fa8172f611107f2 = (mb_fn_8fa8172f611107f2)mb_entry_8fa8172f611107f2;
  int32_t mb_result_8fa8172f611107f2 = mb_target_8fa8172f611107f2(this_, mb_converted_8fa8172f611107f2_1);
  return mb_result_8fa8172f611107f2;
}

typedef int32_t (MB_CALL *mb_fn_7220d78515430d3a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f24c21f7a8cbaaaa5455135b(void * this_, int32_t value) {
  void *mb_entry_7220d78515430d3a = NULL;
  if (this_ != NULL) {
    mb_entry_7220d78515430d3a = (*(void ***)this_)[13];
  }
  if (mb_entry_7220d78515430d3a == NULL) {
  return 0;
  }
  mb_fn_7220d78515430d3a mb_target_7220d78515430d3a = (mb_fn_7220d78515430d3a)mb_entry_7220d78515430d3a;
  int32_t mb_result_7220d78515430d3a = mb_target_7220d78515430d3a(this_, value);
  return mb_result_7220d78515430d3a;
}

typedef int32_t (MB_CALL *mb_fn_5a7a24542dd2f18e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ec7f73542c06556657a10ff(void * this_, int32_t value) {
  void *mb_entry_5a7a24542dd2f18e = NULL;
  if (this_ != NULL) {
    mb_entry_5a7a24542dd2f18e = (*(void ***)this_)[11];
  }
  if (mb_entry_5a7a24542dd2f18e == NULL) {
  return 0;
  }
  mb_fn_5a7a24542dd2f18e mb_target_5a7a24542dd2f18e = (mb_fn_5a7a24542dd2f18e)mb_entry_5a7a24542dd2f18e;
  int32_t mb_result_5a7a24542dd2f18e = mb_target_5a7a24542dd2f18e(this_, value);
  return mb_result_5a7a24542dd2f18e;
}

typedef int32_t (MB_CALL *mb_fn_c12ff537e719a39a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7df752c06e32085906ba03fe(void * this_, int32_t value) {
  void *mb_entry_c12ff537e719a39a = NULL;
  if (this_ != NULL) {
    mb_entry_c12ff537e719a39a = (*(void ***)this_)[15];
  }
  if (mb_entry_c12ff537e719a39a == NULL) {
  return 0;
  }
  mb_fn_c12ff537e719a39a mb_target_c12ff537e719a39a = (mb_fn_c12ff537e719a39a)mb_entry_c12ff537e719a39a;
  int32_t mb_result_c12ff537e719a39a = mb_target_c12ff537e719a39a(this_, value);
  return mb_result_c12ff537e719a39a;
}

typedef int32_t (MB_CALL *mb_fn_10ea2b925dd87cd6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f031d1ac29e838dc75a2bf1f(void * this_, uint32_t value) {
  void *mb_entry_10ea2b925dd87cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_10ea2b925dd87cd6 = (*(void ***)this_)[9];
  }
  if (mb_entry_10ea2b925dd87cd6 == NULL) {
  return 0;
  }
  mb_fn_10ea2b925dd87cd6 mb_target_10ea2b925dd87cd6 = (mb_fn_10ea2b925dd87cd6)mb_entry_10ea2b925dd87cd6;
  int32_t mb_result_10ea2b925dd87cd6 = mb_target_10ea2b925dd87cd6(this_, value);
  return mb_result_10ea2b925dd87cd6;
}

typedef int32_t (MB_CALL *mb_fn_af72d71a88d8b999)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e8f168bc68f69ea315eb73a(void * this_, uint32_t value) {
  void *mb_entry_af72d71a88d8b999 = NULL;
  if (this_ != NULL) {
    mb_entry_af72d71a88d8b999 = (*(void ***)this_)[7];
  }
  if (mb_entry_af72d71a88d8b999 == NULL) {
  return 0;
  }
  mb_fn_af72d71a88d8b999 mb_target_af72d71a88d8b999 = (mb_fn_af72d71a88d8b999)mb_entry_af72d71a88d8b999;
  int32_t mb_result_af72d71a88d8b999 = mb_target_af72d71a88d8b999(this_, value);
  return mb_result_af72d71a88d8b999;
}

typedef int32_t (MB_CALL *mb_fn_eb84bd362a351b26)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb40e8123ad1fcc42351661(void * this_, int32_t * result_out) {
  void *mb_entry_eb84bd362a351b26 = NULL;
  if (this_ != NULL) {
    mb_entry_eb84bd362a351b26 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb84bd362a351b26 == NULL) {
  return 0;
  }
  mb_fn_eb84bd362a351b26 mb_target_eb84bd362a351b26 = (mb_fn_eb84bd362a351b26)mb_entry_eb84bd362a351b26;
  int32_t mb_result_eb84bd362a351b26 = mb_target_eb84bd362a351b26(this_, result_out);
  return mb_result_eb84bd362a351b26;
}

typedef int32_t (MB_CALL *mb_fn_9a0bc0ba23da14f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9542ab534b8786653da357f6(void * this_, uint64_t * result_out) {
  void *mb_entry_9a0bc0ba23da14f3 = NULL;
  if (this_ != NULL) {
    mb_entry_9a0bc0ba23da14f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a0bc0ba23da14f3 == NULL) {
  return 0;
  }
  mb_fn_9a0bc0ba23da14f3 mb_target_9a0bc0ba23da14f3 = (mb_fn_9a0bc0ba23da14f3)mb_entry_9a0bc0ba23da14f3;
  int32_t mb_result_9a0bc0ba23da14f3 = mb_target_9a0bc0ba23da14f3(this_, (void * *)result_out);
  return mb_result_9a0bc0ba23da14f3;
}

typedef int32_t (MB_CALL *mb_fn_5b37132ff4e38724)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2269aafefe4c28ecaeb10ff(void * this_, void * value, int32_t type_, uint64_t * result_out) {
  void *mb_entry_5b37132ff4e38724 = NULL;
  if (this_ != NULL) {
    mb_entry_5b37132ff4e38724 = (*(void ***)this_)[6];
  }
  if (mb_entry_5b37132ff4e38724 == NULL) {
  return 0;
  }
  mb_fn_5b37132ff4e38724 mb_target_5b37132ff4e38724 = (mb_fn_5b37132ff4e38724)mb_entry_5b37132ff4e38724;
  int32_t mb_result_5b37132ff4e38724 = mb_target_5b37132ff4e38724(this_, value, type_, (void * *)result_out);
  return mb_result_5b37132ff4e38724;
}

typedef int32_t (MB_CALL *mb_fn_21eb2caa0079c206)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4339aff3b0ffdfd56d9f966d(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_21eb2caa0079c206 = NULL;
  if (this_ != NULL) {
    mb_entry_21eb2caa0079c206 = (*(void ***)this_)[6];
  }
  if (mb_entry_21eb2caa0079c206 == NULL) {
  return 0;
  }
  mb_fn_21eb2caa0079c206 mb_target_21eb2caa0079c206 = (mb_fn_21eb2caa0079c206)mb_entry_21eb2caa0079c206;
  int32_t mb_result_21eb2caa0079c206 = mb_target_21eb2caa0079c206(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_21eb2caa0079c206;
}

typedef int32_t (MB_CALL *mb_fn_b6a8543f25b81b88)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c0dbdb081a007bb9e6aa449(void * this_, void * buffer) {
  void *mb_entry_b6a8543f25b81b88 = NULL;
  if (this_ != NULL) {
    mb_entry_b6a8543f25b81b88 = (*(void ***)this_)[18];
  }
  if (mb_entry_b6a8543f25b81b88 == NULL) {
  return 0;
  }
  mb_fn_b6a8543f25b81b88 mb_target_b6a8543f25b81b88 = (mb_fn_b6a8543f25b81b88)mb_entry_b6a8543f25b81b88;
  int32_t mb_result_b6a8543f25b81b88 = mb_target_b6a8543f25b81b88(this_, buffer);
  return mb_result_b6a8543f25b81b88;
}

typedef int32_t (MB_CALL *mb_fn_20703ebb6be00aa2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec1a3cfdf6e2679e0e0ff05(void * this_, void * bitmap) {
  void *mb_entry_20703ebb6be00aa2 = NULL;
  if (this_ != NULL) {
    mb_entry_20703ebb6be00aa2 = (*(void ***)this_)[17];
  }
  if (mb_entry_20703ebb6be00aa2 == NULL) {
  return 0;
  }
  mb_fn_20703ebb6be00aa2 mb_target_20703ebb6be00aa2 = (mb_fn_20703ebb6be00aa2)mb_entry_20703ebb6be00aa2;
  int32_t mb_result_20703ebb6be00aa2 = mb_target_20703ebb6be00aa2(this_, bitmap);
  return mb_result_20703ebb6be00aa2;
}

typedef int32_t (MB_CALL *mb_fn_2369eb3f696a5a1c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3409b7bec5565cbc57c3e40(void * this_, void * buffer) {
  void *mb_entry_2369eb3f696a5a1c = NULL;
  if (this_ != NULL) {
    mb_entry_2369eb3f696a5a1c = (*(void ***)this_)[19];
  }
  if (mb_entry_2369eb3f696a5a1c == NULL) {
  return 0;
  }
  mb_fn_2369eb3f696a5a1c mb_target_2369eb3f696a5a1c = (mb_fn_2369eb3f696a5a1c)mb_entry_2369eb3f696a5a1c;
  int32_t mb_result_2369eb3f696a5a1c = mb_target_2369eb3f696a5a1c(this_, buffer);
  return mb_result_2369eb3f696a5a1c;
}

typedef int32_t (MB_CALL *mb_fn_457fe2d8b8823ebe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b83f86fa241090a858de0773(void * this_, uint64_t * result_out) {
  void *mb_entry_457fe2d8b8823ebe = NULL;
  if (this_ != NULL) {
    mb_entry_457fe2d8b8823ebe = (*(void ***)this_)[20];
  }
  if (mb_entry_457fe2d8b8823ebe == NULL) {
  return 0;
  }
  mb_fn_457fe2d8b8823ebe mb_target_457fe2d8b8823ebe = (mb_fn_457fe2d8b8823ebe)mb_entry_457fe2d8b8823ebe;
  int32_t mb_result_457fe2d8b8823ebe = mb_target_457fe2d8b8823ebe(this_, (void * *)result_out);
  return mb_result_457fe2d8b8823ebe;
}

typedef int32_t (MB_CALL *mb_fn_f8e42dd8f26b71fe)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8ea60b0ae0014106a43d22(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_f8e42dd8f26b71fe = NULL;
  if (this_ != NULL) {
    mb_entry_f8e42dd8f26b71fe = (*(void ***)this_)[16];
  }
  if (mb_entry_f8e42dd8f26b71fe == NULL) {
  return 0;
  }
  mb_fn_f8e42dd8f26b71fe mb_target_f8e42dd8f26b71fe = (mb_fn_f8e42dd8f26b71fe)mb_entry_f8e42dd8f26b71fe;
  int32_t mb_result_f8e42dd8f26b71fe = mb_target_f8e42dd8f26b71fe(this_, mode, (void * *)result_out);
  return mb_result_f8e42dd8f26b71fe;
}

typedef int32_t (MB_CALL *mb_fn_4637390d1298b2c4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da54cdd7334253257754f558(void * this_, int32_t * result_out) {
  void *mb_entry_4637390d1298b2c4 = NULL;
  if (this_ != NULL) {
    mb_entry_4637390d1298b2c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_4637390d1298b2c4 == NULL) {
  return 0;
  }
  mb_fn_4637390d1298b2c4 mb_target_4637390d1298b2c4 = (mb_fn_4637390d1298b2c4)mb_entry_4637390d1298b2c4;
  int32_t mb_result_4637390d1298b2c4 = mb_target_4637390d1298b2c4(this_, result_out);
  return mb_result_4637390d1298b2c4;
}

typedef int32_t (MB_CALL *mb_fn_687bb28b9bc3edbd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_717a3e34a85cbf3584da4734(void * this_, int32_t * result_out) {
  void *mb_entry_687bb28b9bc3edbd = NULL;
  if (this_ != NULL) {
    mb_entry_687bb28b9bc3edbd = (*(void ***)this_)[7];
  }
  if (mb_entry_687bb28b9bc3edbd == NULL) {
  return 0;
  }
  mb_fn_687bb28b9bc3edbd mb_target_687bb28b9bc3edbd = (mb_fn_687bb28b9bc3edbd)mb_entry_687bb28b9bc3edbd;
  int32_t mb_result_687bb28b9bc3edbd = mb_target_687bb28b9bc3edbd(this_, result_out);
  return mb_result_687bb28b9bc3edbd;
}

typedef int32_t (MB_CALL *mb_fn_918fe2fd45dc8d3f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870d316a1978cf9b2261d270(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_918fe2fd45dc8d3f = NULL;
  if (this_ != NULL) {
    mb_entry_918fe2fd45dc8d3f = (*(void ***)this_)[13];
  }
  if (mb_entry_918fe2fd45dc8d3f == NULL) {
  return 0;
  }
  mb_fn_918fe2fd45dc8d3f mb_target_918fe2fd45dc8d3f = (mb_fn_918fe2fd45dc8d3f)mb_entry_918fe2fd45dc8d3f;
  int32_t mb_result_918fe2fd45dc8d3f = mb_target_918fe2fd45dc8d3f(this_, (double *)result_out);
  return mb_result_918fe2fd45dc8d3f;
}

typedef int32_t (MB_CALL *mb_fn_5981135cccca0cc4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_385180ddd5a7332a63eece6d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5981135cccca0cc4 = NULL;
  if (this_ != NULL) {
    mb_entry_5981135cccca0cc4 = (*(void ***)this_)[15];
  }
  if (mb_entry_5981135cccca0cc4 == NULL) {
  return 0;
  }
  mb_fn_5981135cccca0cc4 mb_target_5981135cccca0cc4 = (mb_fn_5981135cccca0cc4)mb_entry_5981135cccca0cc4;
  int32_t mb_result_5981135cccca0cc4 = mb_target_5981135cccca0cc4(this_, (double *)result_out);
  return mb_result_5981135cccca0cc4;
}

typedef int32_t (MB_CALL *mb_fn_1a81838672d55b20)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822d9d0a0ad4c9300a34ad2e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a81838672d55b20 = NULL;
  if (this_ != NULL) {
    mb_entry_1a81838672d55b20 = (*(void ***)this_)[11];
  }
  if (mb_entry_1a81838672d55b20 == NULL) {
  return 0;
  }
  mb_fn_1a81838672d55b20 mb_target_1a81838672d55b20 = (mb_fn_1a81838672d55b20)mb_entry_1a81838672d55b20;
  int32_t mb_result_1a81838672d55b20 = mb_target_1a81838672d55b20(this_, (uint8_t *)result_out);
  return mb_result_1a81838672d55b20;
}

typedef int32_t (MB_CALL *mb_fn_693a8bd9e87e834a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2822eb045f0788fda250a67(void * this_, int32_t * result_out) {
  void *mb_entry_693a8bd9e87e834a = NULL;
  if (this_ != NULL) {
    mb_entry_693a8bd9e87e834a = (*(void ***)this_)[10];
  }
  if (mb_entry_693a8bd9e87e834a == NULL) {
  return 0;
  }
  mb_fn_693a8bd9e87e834a mb_target_693a8bd9e87e834a = (mb_fn_693a8bd9e87e834a)mb_entry_693a8bd9e87e834a;
  int32_t mb_result_693a8bd9e87e834a = mb_target_693a8bd9e87e834a(this_, result_out);
  return mb_result_693a8bd9e87e834a;
}

typedef int32_t (MB_CALL *mb_fn_b0ef386033b4ea62)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_208d6431d9055b10031ac459(void * this_, int32_t * result_out) {
  void *mb_entry_b0ef386033b4ea62 = NULL;
  if (this_ != NULL) {
    mb_entry_b0ef386033b4ea62 = (*(void ***)this_)[9];
  }
  if (mb_entry_b0ef386033b4ea62 == NULL) {
  return 0;
  }
  mb_fn_b0ef386033b4ea62 mb_target_b0ef386033b4ea62 = (mb_fn_b0ef386033b4ea62)mb_entry_b0ef386033b4ea62;
  int32_t mb_result_b0ef386033b4ea62 = mb_target_b0ef386033b4ea62(this_, result_out);
  return mb_result_b0ef386033b4ea62;
}

typedef int32_t (MB_CALL *mb_fn_b77ef8965ae53e72)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14fbade983dcc35e506fda8a(void * this_, double value) {
  void *mb_entry_b77ef8965ae53e72 = NULL;
  if (this_ != NULL) {
    mb_entry_b77ef8965ae53e72 = (*(void ***)this_)[12];
  }
  if (mb_entry_b77ef8965ae53e72 == NULL) {
  return 0;
  }
  mb_fn_b77ef8965ae53e72 mb_target_b77ef8965ae53e72 = (mb_fn_b77ef8965ae53e72)mb_entry_b77ef8965ae53e72;
  int32_t mb_result_b77ef8965ae53e72 = mb_target_b77ef8965ae53e72(this_, value);
  return mb_result_b77ef8965ae53e72;
}

typedef int32_t (MB_CALL *mb_fn_cf38c7defd23c712)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e6252fb28f5ff8a8074464(void * this_, double value) {
  void *mb_entry_cf38c7defd23c712 = NULL;
  if (this_ != NULL) {
    mb_entry_cf38c7defd23c712 = (*(void ***)this_)[14];
  }
  if (mb_entry_cf38c7defd23c712 == NULL) {
  return 0;
  }
  mb_fn_cf38c7defd23c712 mb_target_cf38c7defd23c712 = (mb_fn_cf38c7defd23c712)mb_entry_cf38c7defd23c712;
  int32_t mb_result_cf38c7defd23c712 = mb_target_cf38c7defd23c712(this_, value);
  return mb_result_cf38c7defd23c712;
}

typedef int32_t (MB_CALL *mb_fn_6616bd53896cf344)(void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9820da942c0c1adfa8b17ef2(void * this_, int32_t format, int32_t width, int32_t height, uint64_t * result_out) {
  void *mb_entry_6616bd53896cf344 = NULL;
  if (this_ != NULL) {
    mb_entry_6616bd53896cf344 = (*(void ***)this_)[6];
  }
  if (mb_entry_6616bd53896cf344 == NULL) {
  return 0;
  }
  mb_fn_6616bd53896cf344 mb_target_6616bd53896cf344 = (mb_fn_6616bd53896cf344)mb_entry_6616bd53896cf344;
  int32_t mb_result_6616bd53896cf344 = mb_target_6616bd53896cf344(this_, format, width, height, (void * *)result_out);
  return mb_result_6616bd53896cf344;
}

typedef int32_t (MB_CALL *mb_fn_a296a4665f9a67aa)(void *, int32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6df96584b0bbc9b73d3be92(void * this_, int32_t format, int32_t width, int32_t height, int32_t alpha, uint64_t * result_out) {
  void *mb_entry_a296a4665f9a67aa = NULL;
  if (this_ != NULL) {
    mb_entry_a296a4665f9a67aa = (*(void ***)this_)[7];
  }
  if (mb_entry_a296a4665f9a67aa == NULL) {
  return 0;
  }
  mb_fn_a296a4665f9a67aa mb_target_a296a4665f9a67aa = (mb_fn_a296a4665f9a67aa)mb_entry_a296a4665f9a67aa;
  int32_t mb_result_a296a4665f9a67aa = mb_target_a296a4665f9a67aa(this_, format, width, height, alpha, (void * *)result_out);
  return mb_result_a296a4665f9a67aa;
}

typedef int32_t (MB_CALL *mb_fn_2f5b3aefb813e53e)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23129a7338de43da7b382f20(void * this_, void * source, int32_t format, uint64_t * result_out) {
  void *mb_entry_2f5b3aefb813e53e = NULL;
  if (this_ != NULL) {
    mb_entry_2f5b3aefb813e53e = (*(void ***)this_)[7];
  }
  if (mb_entry_2f5b3aefb813e53e == NULL) {
  return 0;
  }
  mb_fn_2f5b3aefb813e53e mb_target_2f5b3aefb813e53e = (mb_fn_2f5b3aefb813e53e)mb_entry_2f5b3aefb813e53e;
  int32_t mb_result_2f5b3aefb813e53e = mb_target_2f5b3aefb813e53e(this_, source, format, (void * *)result_out);
  return mb_result_2f5b3aefb813e53e;
}

typedef int32_t (MB_CALL *mb_fn_3f14b9bbe5a33781)(void *, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_839cb51d4444a80b6432bddd(void * this_, void * source, int32_t format, int32_t alpha, uint64_t * result_out) {
  void *mb_entry_3f14b9bbe5a33781 = NULL;
  if (this_ != NULL) {
    mb_entry_3f14b9bbe5a33781 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f14b9bbe5a33781 == NULL) {
  return 0;
  }
  mb_fn_3f14b9bbe5a33781 mb_target_3f14b9bbe5a33781 = (mb_fn_3f14b9bbe5a33781)mb_entry_3f14b9bbe5a33781;
  int32_t mb_result_3f14b9bbe5a33781 = mb_target_3f14b9bbe5a33781(this_, source, format, alpha, (void * *)result_out);
  return mb_result_3f14b9bbe5a33781;
}

typedef int32_t (MB_CALL *mb_fn_dfdd0e657c190e7e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7068e5d611ed281e1fbbee7(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_dfdd0e657c190e7e = NULL;
  if (this_ != NULL) {
    mb_entry_dfdd0e657c190e7e = (*(void ***)this_)[6];
  }
  if (mb_entry_dfdd0e657c190e7e == NULL) {
  return 0;
  }
  mb_fn_dfdd0e657c190e7e mb_target_dfdd0e657c190e7e = (mb_fn_dfdd0e657c190e7e)mb_entry_dfdd0e657c190e7e;
  int32_t mb_result_dfdd0e657c190e7e = mb_target_dfdd0e657c190e7e(this_, source, (void * *)result_out);
  return mb_result_dfdd0e657c190e7e;
}

typedef int32_t (MB_CALL *mb_fn_622a1aacda7c38ba)(void *, void *, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d8a2a285b6308eba1a37a0c(void * this_, void * source, int32_t format, int32_t width, int32_t height, uint64_t * result_out) {
  void *mb_entry_622a1aacda7c38ba = NULL;
  if (this_ != NULL) {
    mb_entry_622a1aacda7c38ba = (*(void ***)this_)[9];
  }
  if (mb_entry_622a1aacda7c38ba == NULL) {
  return 0;
  }
  mb_fn_622a1aacda7c38ba mb_target_622a1aacda7c38ba = (mb_fn_622a1aacda7c38ba)mb_entry_622a1aacda7c38ba;
  int32_t mb_result_622a1aacda7c38ba = mb_target_622a1aacda7c38ba(this_, source, format, width, height, (void * *)result_out);
  return mb_result_622a1aacda7c38ba;
}

typedef int32_t (MB_CALL *mb_fn_9eab1c644a489559)(void *, void *, int32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03614d543ede39c092519566(void * this_, void * source, int32_t format, int32_t width, int32_t height, int32_t alpha, uint64_t * result_out) {
  void *mb_entry_9eab1c644a489559 = NULL;
  if (this_ != NULL) {
    mb_entry_9eab1c644a489559 = (*(void ***)this_)[10];
  }
  if (mb_entry_9eab1c644a489559 == NULL) {
  return 0;
  }
  mb_fn_9eab1c644a489559 mb_target_9eab1c644a489559 = (mb_fn_9eab1c644a489559)mb_entry_9eab1c644a489559;
  int32_t mb_result_9eab1c644a489559 = mb_target_9eab1c644a489559(this_, source, format, width, height, alpha, (void * *)result_out);
  return mb_result_9eab1c644a489559;
}

typedef int32_t (MB_CALL *mb_fn_0c7160defeed2737)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc71e11c2eaba6fa495613e(void * this_, void * surface, uint64_t * result_out) {
  void *mb_entry_0c7160defeed2737 = NULL;
  if (this_ != NULL) {
    mb_entry_0c7160defeed2737 = (*(void ***)this_)[11];
  }
  if (mb_entry_0c7160defeed2737 == NULL) {
  return 0;
  }
  mb_fn_0c7160defeed2737 mb_target_0c7160defeed2737 = (mb_fn_0c7160defeed2737)mb_entry_0c7160defeed2737;
  int32_t mb_result_0c7160defeed2737 = mb_target_0c7160defeed2737(this_, surface, (void * *)result_out);
  return mb_result_0c7160defeed2737;
}

typedef int32_t (MB_CALL *mb_fn_a9a928f9f4af4d99)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa4de91626ba162bf5fc97f(void * this_, void * surface, int32_t alpha, uint64_t * result_out) {
  void *mb_entry_a9a928f9f4af4d99 = NULL;
  if (this_ != NULL) {
    mb_entry_a9a928f9f4af4d99 = (*(void ***)this_)[12];
  }
  if (mb_entry_a9a928f9f4af4d99 == NULL) {
  return 0;
  }
  mb_fn_a9a928f9f4af4d99 mb_target_a9a928f9f4af4d99 = (mb_fn_a9a928f9f4af4d99)mb_entry_a9a928f9f4af4d99;
  int32_t mb_result_a9a928f9f4af4d99 = mb_target_a9a928f9f4af4d99(this_, surface, alpha, (void * *)result_out);
  return mb_result_a9a928f9f4af4d99;
}

