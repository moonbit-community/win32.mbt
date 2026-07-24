#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_30a28535750e5677)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd1588d4dcda5ddc2847ccf(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9eaa62b8472345c91b7df71b(void * this_, int32_t index, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e1141d3603e59dd3c0c1383c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b2ca212366b3a698bc4921d1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6a3f82a5e1dd0826a0d56f04(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d969ad543755e78eec72bb25(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8483e782822db9be0b2a1187(void * this_, uint32_t frame_index, uint64_t * result_out) {
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
int32_t moonbit_win32_9f8cd3eb793db03f91b22ad9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e7a90774b4b1b7b736d8d4b8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_decf6b131dd6f6de47290803(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_dec9d5144d2a7c60fd0e5ada(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_98cd5acb92262413c0c60e14(void * this_, void * stream, uint64_t * result_out) {
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
int32_t moonbit_win32_d7ac48687c3ced63a3a3eab8(void * this_, moonbit_bytes_t decoder_id, void * stream, uint64_t * result_out) {
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
int32_t moonbit_win32_466e56eafb903685f81b89b5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_58ee7d76f16085318cb8b45c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_77e1dfd83a205138c2a55f5d(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f0ea2f18e5061e012a818f79(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b4252320f6668ab6ecf7ba3c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b6853df8cd90687cba75bde8(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_450471598f1310cb930ae9c1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_094c19e262eafc3752e8c13c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6aba0cf30d08800821506415(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_02f8ad7cc812c20ace97aff3(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ba9877f2076aaaed89c641bb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_23b9ad9affd5d12d9238ea25(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e953bc70b388d255d1a0e2b2(void * this_, void * encoding_options, uint64_t * result_out) {
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
int32_t moonbit_win32_e743cfe29fbc0dd43d1c9159(void * this_, int32_t pixel_format, int32_t alpha_mode, uint32_t width, uint32_t height, double dpi_x, double dpi_y, uint32_t pixels_length, moonbit_bytes_t pixels) {
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
int32_t moonbit_win32_a5b50fdc65061c69295b7531(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_cbe06bb42e6d533010e9ca63(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_721449621fa57d3b6073edf5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_038ecb0a46f3adaa9c34f836(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_fd59e6c467a65c0161036db3(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_178ccf1af01d83953d144d8a(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_25afbd07d2408e4249c44225(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cb068d3feeb76967abd1869c(void * this_, uint32_t value) {
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
int32_t moonbit_win32_ce29a87ebf1b7b0817f3a6cf(void * this_, uint32_t value) {
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
int32_t moonbit_win32_5e19a32e7ab850db43a7e1c2(void * this_, uint32_t value) {
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
int32_t moonbit_win32_9f209c5df853bed1a65048e7(void * this_, moonbit_bytes_t encoder_id, void * stream, uint64_t * result_out) {
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
int32_t moonbit_win32_488810ad4df73a324538614f(void * this_, moonbit_bytes_t encoder_id, void * stream, void * encoding_options, uint64_t * result_out) {
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
int32_t moonbit_win32_6c4697aa41f7da5e52732216(void * this_, void * bitmap_decoder, uint64_t * result_out) {
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
int32_t moonbit_win32_143236f663733508d495cb40(void * this_, void * stream, void * bitmap_decoder, uint64_t * result_out) {
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
int32_t moonbit_win32_3723bd5f4e56e61db96790c3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d7db4bcf5c152fe4cd3dc0f2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8be5030157907ab11d704409(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9a716d2e3db8d46cf10da3ca(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_21a54f26942ee0a3844a0d90(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8d25875e003ac3932e4fdb2f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0e8d0145b2a1ca274ad8b5a6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3b005a1603041c9a344805f7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_98f41aa39d8d719dfbd73f84(void * this_, void * bitmap) {
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
int32_t moonbit_win32_cce4bbd982727305bfe726b9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3ef72000d40bf31595b020ed(void * this_, int32_t pixel_format, int32_t alpha_mode, void * transform, int32_t exif_orientation_mode, int32_t color_management_mode, uint64_t * result_out) {
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
int32_t moonbit_win32_0109fe20f01a97b7c60f4511(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9fe14f01177b1e95d812853b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b85d8991394d488bc99b57e7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_5780bfb216ff707fcfb72ee3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_80fd81ac248c8c7a31de4ae6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d6399350e639a821173f42a9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_fc4047053be3a4a66a6d9d37(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_ff8771b4930b3ae88042521d(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_143852d5583eb2b39cb61f97(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_fb511ef734c7184439900800(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_5e722c36391123be2df3839a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_c8facc51affae5a47f655627(void * this_, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
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
int32_t moonbit_win32_41d766d234fc03457e9a60d8(void * this_, int32_t pixel_format, int32_t alpha_mode, void * transform, int32_t exif_orientation_mode, int32_t color_management_mode, uint64_t * result_out) {
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
int32_t moonbit_win32_4526936574d523f506311b20(void * this_, void * properties_to_set, uint64_t * result_out) {
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
int32_t moonbit_win32_e5f6025162f3ba23dd18ada9(void * this_, void * properties_to_retrieve, uint64_t * result_out) {
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
int32_t moonbit_win32_12d94089e5d2af1dc4d34bed(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_0a390f339ca6119634a3d1dd(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a4d1230241eede0e9d04d343(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_397aacbf922d1b361ad88b11(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_aa6d060f5218b3f8c28c3956(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_6f16b4121fc6b8cc529ce958(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_835b4a04272d37b1bfbeae4e(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_ae835af62b9986030c5a0390(void * this_, int32_t value) {
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
int32_t moonbit_win32_3c465f82a71abdeda9b8c8b9(void * this_, int32_t value) {
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
int32_t moonbit_win32_8d98bc08f197b5e2d63593b5(void * this_, int32_t value) {
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
int32_t moonbit_win32_c3c354be2ed4a8c58189a469(void * this_, uint32_t value) {
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
int32_t moonbit_win32_263e13c3f6c8fa679566a753(void * this_, uint32_t value) {
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
int32_t moonbit_win32_456354d47ff97a4e82ccba9d(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_15d461bc6c711fb18a17ec17(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9e5fb618a7da47ea46470501(void * this_, void * value, int32_t type_, uint64_t * result_out) {
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
int32_t moonbit_win32_96d07c7a267807e42b4da220(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
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
int32_t moonbit_win32_a5924895eac369eb819f42b7(void * this_, void * buffer) {
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
int32_t moonbit_win32_6b6a9073057ab6de11b08c0b(void * this_, void * bitmap) {
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
int32_t moonbit_win32_2ad47112d6d96f53e71314df(void * this_, void * buffer) {
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
int32_t moonbit_win32_fe5a950e1d613cb1d788b72b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d1b9f10ee5f4aad6b94d9213(void * this_, int32_t mode, uint64_t * result_out) {
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
int32_t moonbit_win32_f6c02ec19596dd2252172c74(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0b27805bceadd97fcea30fb9(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c325e7ea8d1b9d29978d47db(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_35827a70df83c5d4af565083(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_659190c69c2b0d2568c3d2b1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_20866140a0d57a2c9472338a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a8cdff3e3004053d45fd7275(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_bf25d75e9fd1f78d1cfd962a(void * this_, double value) {
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
int32_t moonbit_win32_f49b02c59217942f92b93afe(void * this_, double value) {
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
int32_t moonbit_win32_9287dd8f280743730a15b5c1(void * this_, int32_t format, int32_t width, int32_t height, uint64_t * result_out) {
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
int32_t moonbit_win32_38da8da2c5ff6ac9d6b04de0(void * this_, int32_t format, int32_t width, int32_t height, int32_t alpha, uint64_t * result_out) {
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
int32_t moonbit_win32_b279d12dccf05053aa273705(void * this_, void * source, int32_t format, uint64_t * result_out) {
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
int32_t moonbit_win32_01d53801ac6011eba148fdb0(void * this_, void * source, int32_t format, int32_t alpha, uint64_t * result_out) {
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
int32_t moonbit_win32_1ce1911f3ef64bb6b6a5792b(void * this_, void * source, uint64_t * result_out) {
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
int32_t moonbit_win32_cea6e45d1b6ed8f9b62d775c(void * this_, void * source, int32_t format, int32_t width, int32_t height, uint64_t * result_out) {
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
int32_t moonbit_win32_5a158e9cb9844e3ce90fb60e(void * this_, void * source, int32_t format, int32_t width, int32_t height, int32_t alpha, uint64_t * result_out) {
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
int32_t moonbit_win32_f8fd3f451904a23048cdc5cd(void * this_, void * surface, uint64_t * result_out) {
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
int32_t moonbit_win32_a9fdf2e406f73a74cd2c759a(void * this_, void * surface, int32_t alpha, uint64_t * result_out) {
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

