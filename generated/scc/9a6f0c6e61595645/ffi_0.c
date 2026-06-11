#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_687f9f9ed4183acf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55bfd21644627179d7aa9231(void * this_, int32_t * result_out) {
  void *mb_entry_687f9f9ed4183acf = NULL;
  if (this_ != NULL) {
    mb_entry_687f9f9ed4183acf = (*(void ***)this_)[6];
  }
  if (mb_entry_687f9f9ed4183acf == NULL) {
  return 0;
  }
  mb_fn_687f9f9ed4183acf mb_target_687f9f9ed4183acf = (mb_fn_687f9f9ed4183acf)mb_entry_687f9f9ed4183acf;
  int32_t mb_result_687f9f9ed4183acf = mb_target_687f9f9ed4183acf(this_, result_out);
  return mb_result_687f9f9ed4183acf;
}

typedef int32_t (MB_CALL *mb_fn_3bf5be994cbfcfee)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04fdef9c9c899767da18a5e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3bf5be994cbfcfee = NULL;
  if (this_ != NULL) {
    mb_entry_3bf5be994cbfcfee = (*(void ***)this_)[7];
  }
  if (mb_entry_3bf5be994cbfcfee == NULL) {
  return 0;
  }
  mb_fn_3bf5be994cbfcfee mb_target_3bf5be994cbfcfee = (mb_fn_3bf5be994cbfcfee)mb_entry_3bf5be994cbfcfee;
  int32_t mb_result_3bf5be994cbfcfee = mb_target_3bf5be994cbfcfee(this_, (uint8_t *)result_out);
  return mb_result_3bf5be994cbfcfee;
}

typedef int32_t (MB_CALL *mb_fn_b2173ba178615c1b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8430cec9eb3dafb2fc20b8e(void * this_, int32_t * result_out) {
  void *mb_entry_b2173ba178615c1b = NULL;
  if (this_ != NULL) {
    mb_entry_b2173ba178615c1b = (*(void ***)this_)[6];
  }
  if (mb_entry_b2173ba178615c1b == NULL) {
  return 0;
  }
  mb_fn_b2173ba178615c1b mb_target_b2173ba178615c1b = (mb_fn_b2173ba178615c1b)mb_entry_b2173ba178615c1b;
  int32_t mb_result_b2173ba178615c1b = mb_target_b2173ba178615c1b(this_, result_out);
  return mb_result_b2173ba178615c1b;
}

typedef int32_t (MB_CALL *mb_fn_0655c1b9752eabe7)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4d5fb60f42a09f0fba84ab(void * this_, int32_t note_view_id, uint64_t * result_out) {
  void *mb_entry_0655c1b9752eabe7 = NULL;
  if (this_ != NULL) {
    mb_entry_0655c1b9752eabe7 = (*(void ***)this_)[11];
  }
  if (mb_entry_0655c1b9752eabe7 == NULL) {
  return 0;
  }
  mb_fn_0655c1b9752eabe7 mb_target_0655c1b9752eabe7 = (mb_fn_0655c1b9752eabe7)mb_entry_0655c1b9752eabe7;
  int32_t mb_result_0655c1b9752eabe7 = mb_target_0655c1b9752eabe7(this_, note_view_id, (void * *)result_out);
  return mb_result_0655c1b9752eabe7;
}

typedef int32_t (MB_CALL *mb_fn_84875f2d3fa2d108)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d44f7435ea62111150c19839(void * this_, int32_t note_view_id) {
  void *mb_entry_84875f2d3fa2d108 = NULL;
  if (this_ != NULL) {
    mb_entry_84875f2d3fa2d108 = (*(void ***)this_)[10];
  }
  if (mb_entry_84875f2d3fa2d108 == NULL) {
  return 0;
  }
  mb_fn_84875f2d3fa2d108 mb_target_84875f2d3fa2d108 = (mb_fn_84875f2d3fa2d108)mb_entry_84875f2d3fa2d108;
  int32_t mb_result_84875f2d3fa2d108 = mb_target_84875f2d3fa2d108(this_, note_view_id);
  return mb_result_84875f2d3fa2d108;
}

typedef int32_t (MB_CALL *mb_fn_836b40c4fcb31113)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190efd92c114fc3343956501(void * this_) {
  void *mb_entry_836b40c4fcb31113 = NULL;
  if (this_ != NULL) {
    mb_entry_836b40c4fcb31113 = (*(void ***)this_)[13];
  }
  if (mb_entry_836b40c4fcb31113 == NULL) {
  return 0;
  }
  mb_fn_836b40c4fcb31113 mb_target_836b40c4fcb31113 = (mb_fn_836b40c4fcb31113)mb_entry_836b40c4fcb31113;
  int32_t mb_result_836b40c4fcb31113 = mb_target_836b40c4fcb31113(this_);
  return mb_result_836b40c4fcb31113;
}

typedef int32_t (MB_CALL *mb_fn_2366141a2019435e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_395d32ae7b8d33ebf459e9d4(void * this_, void * thumbnail, uint64_t * result_out) {
  void *mb_entry_2366141a2019435e = NULL;
  if (this_ != NULL) {
    mb_entry_2366141a2019435e = (*(void ***)this_)[14];
  }
  if (mb_entry_2366141a2019435e == NULL) {
  return 0;
  }
  mb_fn_2366141a2019435e mb_target_2366141a2019435e = (mb_fn_2366141a2019435e)mb_entry_2366141a2019435e;
  int32_t mb_result_2366141a2019435e = mb_target_2366141a2019435e(this_, thumbnail, (void * *)result_out);
  return mb_result_2366141a2019435e;
}

typedef int32_t (MB_CALL *mb_fn_015c4dbadf8ed090)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cacb4c16e5fc3f27842287e4(void * this_, int32_t note_view_id) {
  void *mb_entry_015c4dbadf8ed090 = NULL;
  if (this_ != NULL) {
    mb_entry_015c4dbadf8ed090 = (*(void ***)this_)[7];
  }
  if (mb_entry_015c4dbadf8ed090 == NULL) {
  return 0;
  }
  mb_fn_015c4dbadf8ed090 mb_target_015c4dbadf8ed090 = (mb_fn_015c4dbadf8ed090)mb_entry_015c4dbadf8ed090;
  int32_t mb_result_015c4dbadf8ed090 = mb_target_015c4dbadf8ed090(this_, note_view_id);
  return mb_result_015c4dbadf8ed090;
}

typedef int32_t (MB_CALL *mb_fn_0db004d269464c29)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74cc0cf26b0ed501e21c436b(void * this_, int32_t note_view_id, int32_t anchor_note_view_id) {
  void *mb_entry_0db004d269464c29 = NULL;
  if (this_ != NULL) {
    mb_entry_0db004d269464c29 = (*(void ***)this_)[8];
  }
  if (mb_entry_0db004d269464c29 == NULL) {
  return 0;
  }
  mb_fn_0db004d269464c29 mb_target_0db004d269464c29 = (mb_fn_0db004d269464c29)mb_entry_0db004d269464c29;
  int32_t mb_result_0db004d269464c29 = mb_target_0db004d269464c29(this_, note_view_id, anchor_note_view_id);
  return mb_result_0db004d269464c29;
}

typedef int32_t (MB_CALL *mb_fn_9695ec5afff968b1)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56edb4396935ea348b2dadbd(void * this_, int32_t note_view_id, void * data) {
  void *mb_entry_9695ec5afff968b1 = NULL;
  if (this_ != NULL) {
    mb_entry_9695ec5afff968b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_9695ec5afff968b1 == NULL) {
  return 0;
  }
  mb_fn_9695ec5afff968b1 mb_target_9695ec5afff968b1 = (mb_fn_9695ec5afff968b1)mb_entry_9695ec5afff968b1;
  int32_t mb_result_9695ec5afff968b1 = mb_target_9695ec5afff968b1(this_, note_view_id, data);
  return mb_result_9695ec5afff968b1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f93bec643cd15b9b_p2;
typedef char mb_assert_f93bec643cd15b9b_p2[(sizeof(mb_agg_f93bec643cd15b9b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f93bec643cd15b9b)(void *, int32_t, mb_agg_f93bec643cd15b9b_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76050a5a643fa2c7bf6994e(void * this_, int32_t note_view_id, moonbit_bytes_t size, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_f93bec643cd15b9b_p2 mb_converted_f93bec643cd15b9b_2;
  memcpy(&mb_converted_f93bec643cd15b9b_2, size, 8);
  void *mb_entry_f93bec643cd15b9b = NULL;
  if (this_ != NULL) {
    mb_entry_f93bec643cd15b9b = (*(void ***)this_)[12];
  }
  if (mb_entry_f93bec643cd15b9b == NULL) {
  return 0;
  }
  mb_fn_f93bec643cd15b9b mb_target_f93bec643cd15b9b = (mb_fn_f93bec643cd15b9b)mb_entry_f93bec643cd15b9b;
  int32_t mb_result_f93bec643cd15b9b = mb_target_f93bec643cd15b9b(this_, note_view_id, mb_converted_f93bec643cd15b9b_2, (uint8_t *)result_out);
  return mb_result_f93bec643cd15b9b;
}

typedef int32_t (MB_CALL *mb_fn_4d5c74185b310db7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d07f442aedeef8374d704c0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4d5c74185b310db7 = NULL;
  if (this_ != NULL) {
    mb_entry_4d5c74185b310db7 = (*(void ***)this_)[17];
  }
  if (mb_entry_4d5c74185b310db7 == NULL) {
  return 0;
  }
  mb_fn_4d5c74185b310db7 mb_target_4d5c74185b310db7 = (mb_fn_4d5c74185b310db7)mb_entry_4d5c74185b310db7;
  int32_t mb_result_4d5c74185b310db7 = mb_target_4d5c74185b310db7(this_, handler, result_out);
  return mb_result_4d5c74185b310db7;
}

typedef int32_t (MB_CALL *mb_fn_ed1ff1c66082d661)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a94e0d2df9f482f9328211d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ed1ff1c66082d661 = NULL;
  if (this_ != NULL) {
    mb_entry_ed1ff1c66082d661 = (*(void ***)this_)[19];
  }
  if (mb_entry_ed1ff1c66082d661 == NULL) {
  return 0;
  }
  mb_fn_ed1ff1c66082d661 mb_target_ed1ff1c66082d661 = (mb_fn_ed1ff1c66082d661)mb_entry_ed1ff1c66082d661;
  int32_t mb_result_ed1ff1c66082d661 = mb_target_ed1ff1c66082d661(this_, handler, result_out);
  return mb_result_ed1ff1c66082d661;
}

typedef int32_t (MB_CALL *mb_fn_7802b16200469937)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daef1b307c058c52f6ebdb20(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7802b16200469937 = NULL;
  if (this_ != NULL) {
    mb_entry_7802b16200469937 = (*(void ***)this_)[15];
  }
  if (mb_entry_7802b16200469937 == NULL) {
  return 0;
  }
  mb_fn_7802b16200469937 mb_target_7802b16200469937 = (mb_fn_7802b16200469937)mb_entry_7802b16200469937;
  int32_t mb_result_7802b16200469937 = mb_target_7802b16200469937(this_, handler, result_out);
  return mb_result_7802b16200469937;
}

typedef int32_t (MB_CALL *mb_fn_23e27faf624ab459)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_692dd9a2af5c53d1e8ff92c4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23e27faf624ab459 = NULL;
  if (this_ != NULL) {
    mb_entry_23e27faf624ab459 = (*(void ***)this_)[6];
  }
  if (mb_entry_23e27faf624ab459 == NULL) {
  return 0;
  }
  mb_fn_23e27faf624ab459 mb_target_23e27faf624ab459 = (mb_fn_23e27faf624ab459)mb_entry_23e27faf624ab459;
  int32_t mb_result_23e27faf624ab459 = mb_target_23e27faf624ab459(this_, (uint8_t *)result_out);
  return mb_result_23e27faf624ab459;
}

typedef int32_t (MB_CALL *mb_fn_e68febab1528dd69)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6180f7ec5ec54b78d17b4c(void * this_, int64_t token) {
  void *mb_entry_e68febab1528dd69 = NULL;
  if (this_ != NULL) {
    mb_entry_e68febab1528dd69 = (*(void ***)this_)[18];
  }
  if (mb_entry_e68febab1528dd69 == NULL) {
  return 0;
  }
  mb_fn_e68febab1528dd69 mb_target_e68febab1528dd69 = (mb_fn_e68febab1528dd69)mb_entry_e68febab1528dd69;
  int32_t mb_result_e68febab1528dd69 = mb_target_e68febab1528dd69(this_, token);
  return mb_result_e68febab1528dd69;
}

typedef int32_t (MB_CALL *mb_fn_8e84ecfbc060bbb5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91980ab1ddc4d1a06ddbfc0f(void * this_, int64_t token) {
  void *mb_entry_8e84ecfbc060bbb5 = NULL;
  if (this_ != NULL) {
    mb_entry_8e84ecfbc060bbb5 = (*(void ***)this_)[20];
  }
  if (mb_entry_8e84ecfbc060bbb5 == NULL) {
  return 0;
  }
  mb_fn_8e84ecfbc060bbb5 mb_target_8e84ecfbc060bbb5 = (mb_fn_8e84ecfbc060bbb5)mb_entry_8e84ecfbc060bbb5;
  int32_t mb_result_8e84ecfbc060bbb5 = mb_target_8e84ecfbc060bbb5(this_, token);
  return mb_result_8e84ecfbc060bbb5;
}

typedef int32_t (MB_CALL *mb_fn_2693007531b0a499)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec1968c997fe9c654aa47ff8(void * this_, int64_t token) {
  void *mb_entry_2693007531b0a499 = NULL;
  if (this_ != NULL) {
    mb_entry_2693007531b0a499 = (*(void ***)this_)[16];
  }
  if (mb_entry_2693007531b0a499 == NULL) {
  return 0;
  }
  mb_fn_2693007531b0a499 mb_target_2693007531b0a499 = (mb_fn_2693007531b0a499)mb_entry_2693007531b0a499;
  int32_t mb_result_2693007531b0a499 = mb_target_2693007531b0a499(this_, token);
  return mb_result_2693007531b0a499;
}

typedef int32_t (MB_CALL *mb_fn_e936db5c6c07b20e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e2bd889f82e447b9f067acc(void * this_) {
  void *mb_entry_e936db5c6c07b20e = NULL;
  if (this_ != NULL) {
    mb_entry_e936db5c6c07b20e = (*(void ***)this_)[8];
  }
  if (mb_entry_e936db5c6c07b20e == NULL) {
  return 0;
  }
  mb_fn_e936db5c6c07b20e mb_target_e936db5c6c07b20e = (mb_fn_e936db5c6c07b20e)mb_entry_e936db5c6c07b20e;
  int32_t mb_result_e936db5c6c07b20e = mb_target_e936db5c6c07b20e(this_);
  return mb_result_e936db5c6c07b20e;
}

typedef int32_t (MB_CALL *mb_fn_1877b3a5fcc0f776)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c9db8c021081fd7c352ba1(void * this_, void * bitmap, uint64_t * result_out) {
  void *mb_entry_1877b3a5fcc0f776 = NULL;
  if (this_ != NULL) {
    mb_entry_1877b3a5fcc0f776 = (*(void ***)this_)[9];
  }
  if (mb_entry_1877b3a5fcc0f776 == NULL) {
  return 0;
  }
  mb_fn_1877b3a5fcc0f776 mb_target_1877b3a5fcc0f776 = (mb_fn_1877b3a5fcc0f776)mb_entry_1877b3a5fcc0f776;
  int32_t mb_result_1877b3a5fcc0f776 = mb_target_1877b3a5fcc0f776(this_, bitmap, (void * *)result_out);
  return mb_result_1877b3a5fcc0f776;
}

typedef int32_t (MB_CALL *mb_fn_c3f61499f48e2519)(void *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_025799bad623fe5e983ed067(void * this_, int32_t note_view_id, int32_t anchor_note_view_id, void * options) {
  void *mb_entry_c3f61499f48e2519 = NULL;
  if (this_ != NULL) {
    mb_entry_c3f61499f48e2519 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3f61499f48e2519 == NULL) {
  return 0;
  }
  mb_fn_c3f61499f48e2519 mb_target_c3f61499f48e2519 = (mb_fn_c3f61499f48e2519)mb_entry_c3f61499f48e2519;
  int32_t mb_result_c3f61499f48e2519 = mb_target_c3f61499f48e2519(this_, note_view_id, anchor_note_view_id, options);
  return mb_result_c3f61499f48e2519;
}

typedef int32_t (MB_CALL *mb_fn_84ace57ee12790df)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c7350d5e53a745721a2815(void * this_, int32_t note_view_id, void * data, void * options) {
  void *mb_entry_84ace57ee12790df = NULL;
  if (this_ != NULL) {
    mb_entry_84ace57ee12790df = (*(void ***)this_)[7];
  }
  if (mb_entry_84ace57ee12790df == NULL) {
  return 0;
  }
  mb_fn_84ace57ee12790df mb_target_84ace57ee12790df = (mb_fn_84ace57ee12790df)mb_entry_84ace57ee12790df;
  int32_t mb_result_84ace57ee12790df = mb_target_84ace57ee12790df(this_, note_view_id, data, options);
  return mb_result_84ace57ee12790df;
}

typedef int32_t (MB_CALL *mb_fn_df2e080c997ba204)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600d249453c23366315f4597(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_df2e080c997ba204 = NULL;
  if (this_ != NULL) {
    mb_entry_df2e080c997ba204 = (*(void ***)this_)[6];
  }
  if (mb_entry_df2e080c997ba204 == NULL) {
  return 0;
  }
  mb_fn_df2e080c997ba204 mb_target_df2e080c997ba204 = (mb_fn_df2e080c997ba204)mb_entry_df2e080c997ba204;
  int32_t mb_result_df2e080c997ba204 = mb_target_df2e080c997ba204(this_, (uint8_t *)result_out);
  return mb_result_df2e080c997ba204;
}

typedef int32_t (MB_CALL *mb_fn_a625a0cffebbcf5f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abe04df8fa2a022e11883c1(void * this_, uint32_t value) {
  void *mb_entry_a625a0cffebbcf5f = NULL;
  if (this_ != NULL) {
    mb_entry_a625a0cffebbcf5f = (*(void ***)this_)[7];
  }
  if (mb_entry_a625a0cffebbcf5f == NULL) {
  return 0;
  }
  mb_fn_a625a0cffebbcf5f mb_target_a625a0cffebbcf5f = (mb_fn_a625a0cffebbcf5f)mb_entry_a625a0cffebbcf5f;
  int32_t mb_result_a625a0cffebbcf5f = mb_target_a625a0cffebbcf5f(this_, value);
  return mb_result_a625a0cffebbcf5f;
}

typedef int32_t (MB_CALL *mb_fn_88240a79824fd78f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df61cdebbcb270f7af7e09c7(void * this_, uint64_t * result_out) {
  void *mb_entry_88240a79824fd78f = NULL;
  if (this_ != NULL) {
    mb_entry_88240a79824fd78f = (*(void ***)this_)[6];
  }
  if (mb_entry_88240a79824fd78f == NULL) {
  return 0;
  }
  mb_fn_88240a79824fd78f mb_target_88240a79824fd78f = (mb_fn_88240a79824fd78f)mb_entry_88240a79824fd78f;
  int32_t mb_result_88240a79824fd78f = mb_target_88240a79824fd78f(this_, (void * *)result_out);
  return mb_result_88240a79824fd78f;
}

