#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_65b669c83ef80fdb)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05905788f2d07dc1ae007d6a(void * this_, void * system_backdrop_target, moonbit_bytes_t result_out) {
  void *mb_entry_65b669c83ef80fdb = NULL;
  if (this_ != NULL) {
    mb_entry_65b669c83ef80fdb = (*(void ***)this_)[10];
  }
  if (mb_entry_65b669c83ef80fdb == NULL) {
  return 0;
  }
  mb_fn_65b669c83ef80fdb mb_target_65b669c83ef80fdb = (mb_fn_65b669c83ef80fdb)mb_entry_65b669c83ef80fdb;
  int32_t mb_result_65b669c83ef80fdb = mb_target_65b669c83ef80fdb(this_, system_backdrop_target, (uint8_t *)result_out);
  return mb_result_65b669c83ef80fdb;
}

typedef int32_t (MB_CALL *mb_fn_70d62012a748c24e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6376a0a7debbd9b8f2b17b9(void * this_) {
  void *mb_entry_70d62012a748c24e = NULL;
  if (this_ != NULL) {
    mb_entry_70d62012a748c24e = (*(void ***)this_)[6];
  }
  if (mb_entry_70d62012a748c24e == NULL) {
  return 0;
  }
  mb_fn_70d62012a748c24e mb_target_70d62012a748c24e = (mb_fn_70d62012a748c24e)mb_entry_70d62012a748c24e;
  int32_t mb_result_70d62012a748c24e = mb_target_70d62012a748c24e(this_);
  return mb_result_70d62012a748c24e;
}

typedef int32_t (MB_CALL *mb_fn_94b2c2bdfe582360)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45056cf8f18962ce70317dcd(void * this_) {
  void *mb_entry_94b2c2bdfe582360 = NULL;
  if (this_ != NULL) {
    mb_entry_94b2c2bdfe582360 = (*(void ***)this_)[11];
  }
  if (mb_entry_94b2c2bdfe582360 == NULL) {
  return 0;
  }
  mb_fn_94b2c2bdfe582360 mb_target_94b2c2bdfe582360 = (mb_fn_94b2c2bdfe582360)mb_entry_94b2c2bdfe582360;
  int32_t mb_result_94b2c2bdfe582360 = mb_target_94b2c2bdfe582360(this_);
  return mb_result_94b2c2bdfe582360;
}

typedef int32_t (MB_CALL *mb_fn_02d7b3586b9e45ea)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9e843e7181651d9085ac983(void * this_, void * system_backdrop_target, moonbit_bytes_t result_out) {
  void *mb_entry_02d7b3586b9e45ea = NULL;
  if (this_ != NULL) {
    mb_entry_02d7b3586b9e45ea = (*(void ***)this_)[12];
  }
  if (mb_entry_02d7b3586b9e45ea == NULL) {
  return 0;
  }
  mb_fn_02d7b3586b9e45ea mb_target_02d7b3586b9e45ea = (mb_fn_02d7b3586b9e45ea)mb_entry_02d7b3586b9e45ea;
  int32_t mb_result_02d7b3586b9e45ea = mb_target_02d7b3586b9e45ea(this_, system_backdrop_target, (uint8_t *)result_out);
  return mb_result_02d7b3586b9e45ea;
}

typedef int32_t (MB_CALL *mb_fn_669a3c9f8536c0fa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c30df27f62591c6422d2dcc8(void * this_) {
  void *mb_entry_669a3c9f8536c0fa = NULL;
  if (this_ != NULL) {
    mb_entry_669a3c9f8536c0fa = (*(void ***)this_)[6];
  }
  if (mb_entry_669a3c9f8536c0fa == NULL) {
  return 0;
  }
  mb_fn_669a3c9f8536c0fa mb_target_669a3c9f8536c0fa = (mb_fn_669a3c9f8536c0fa)mb_entry_669a3c9f8536c0fa;
  int32_t mb_result_669a3c9f8536c0fa = mb_target_669a3c9f8536c0fa(this_);
  return mb_result_669a3c9f8536c0fa;
}

typedef int32_t (MB_CALL *mb_fn_fa6371abec1c707e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dfd9ad8fadc0a8ba1c5fda0(void * this_, void * configuration) {
  void *mb_entry_fa6371abec1c707e = NULL;
  if (this_ != NULL) {
    mb_entry_fa6371abec1c707e = (*(void ***)this_)[13];
  }
  if (mb_entry_fa6371abec1c707e == NULL) {
  return 0;
  }
  mb_fn_fa6371abec1c707e mb_target_fa6371abec1c707e = (mb_fn_fa6371abec1c707e)mb_entry_fa6371abec1c707e;
  int32_t mb_result_fa6371abec1c707e = mb_target_fa6371abec1c707e(this_, configuration);
  return mb_result_fa6371abec1c707e;
}

typedef int32_t (MB_CALL *mb_fn_f87ddfa0bf472ce2)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f890ad4999f856ebda33a464(void * this_, void * core_window, void * composition_target, moonbit_bytes_t result_out) {
  void *mb_entry_f87ddfa0bf472ce2 = NULL;
  if (this_ != NULL) {
    mb_entry_f87ddfa0bf472ce2 = (*(void ***)this_)[8];
  }
  if (mb_entry_f87ddfa0bf472ce2 == NULL) {
  return 0;
  }
  mb_fn_f87ddfa0bf472ce2 mb_target_f87ddfa0bf472ce2 = (mb_fn_f87ddfa0bf472ce2)mb_entry_f87ddfa0bf472ce2;
  int32_t mb_result_f87ddfa0bf472ce2 = mb_target_f87ddfa0bf472ce2(this_, core_window, composition_target, (uint8_t *)result_out);
  return mb_result_f87ddfa0bf472ce2;
}

typedef int32_t (MB_CALL *mb_fn_914bf24ab7d09dac)(void *, uint64_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_911d5673378df0beb2ec503a(void * this_, uint64_t window_id, void * desktop_window_target, moonbit_bytes_t result_out) {
  void *mb_entry_914bf24ab7d09dac = NULL;
  if (this_ != NULL) {
    mb_entry_914bf24ab7d09dac = (*(void ***)this_)[7];
  }
  if (mb_entry_914bf24ab7d09dac == NULL) {
  return 0;
  }
  mb_fn_914bf24ab7d09dac mb_target_914bf24ab7d09dac = (mb_fn_914bf24ab7d09dac)mb_entry_914bf24ab7d09dac;
  int32_t mb_result_914bf24ab7d09dac = mb_target_914bf24ab7d09dac(this_, window_id, desktop_window_target, (uint8_t *)result_out);
  return mb_result_914bf24ab7d09dac;
}

typedef int32_t (MB_CALL *mb_fn_0f1128d855916fd8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8da8fcf98d320ca560961e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0f1128d855916fd8 = NULL;
  if (this_ != NULL) {
    mb_entry_0f1128d855916fd8 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f1128d855916fd8 == NULL) {
  return 0;
  }
  mb_fn_0f1128d855916fd8 mb_target_0f1128d855916fd8 = (mb_fn_0f1128d855916fd8)mb_entry_0f1128d855916fd8;
  int32_t mb_result_0f1128d855916fd8 = mb_target_0f1128d855916fd8(this_, handler, result_out);
  return mb_result_0f1128d855916fd8;
}

typedef int32_t (MB_CALL *mb_fn_5011b248db1087ae)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf7bc2f78ffdee2932392a3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5011b248db1087ae = NULL;
  if (this_ != NULL) {
    mb_entry_5011b248db1087ae = (*(void ***)this_)[9];
  }
  if (mb_entry_5011b248db1087ae == NULL) {
  return 0;
  }
  mb_fn_5011b248db1087ae mb_target_5011b248db1087ae = (mb_fn_5011b248db1087ae)mb_entry_5011b248db1087ae;
  int32_t mb_result_5011b248db1087ae = mb_target_5011b248db1087ae(this_, handler, result_out);
  return mb_result_5011b248db1087ae;
}

typedef int32_t (MB_CALL *mb_fn_5ad930a8f22dc05a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_366fb2e0c1482daa60fa22ba(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5ad930a8f22dc05a = NULL;
  if (this_ != NULL) {
    mb_entry_5ad930a8f22dc05a = (*(void ***)this_)[14];
  }
  if (mb_entry_5ad930a8f22dc05a == NULL) {
  return 0;
  }
  mb_fn_5ad930a8f22dc05a mb_target_5ad930a8f22dc05a = (mb_fn_5ad930a8f22dc05a)mb_entry_5ad930a8f22dc05a;
  int32_t mb_result_5ad930a8f22dc05a = mb_target_5ad930a8f22dc05a(this_, handler, result_out);
  return mb_result_5ad930a8f22dc05a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_68d54754fe2d9762_p1;
typedef char mb_assert_68d54754fe2d9762_p1[(sizeof(mb_agg_68d54754fe2d9762_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_68d54754fe2d9762_p1[(MB_ALIGNOF(mb_agg_68d54754fe2d9762_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68d54754fe2d9762)(void *, mb_agg_68d54754fe2d9762_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40774fb03274303803549a70(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_68d54754fe2d9762 = NULL;
  if (this_ != NULL) {
    mb_entry_68d54754fe2d9762 = (*(void ***)this_)[6];
  }
  if (mb_entry_68d54754fe2d9762 == NULL) {
  return 0;
  }
  mb_fn_68d54754fe2d9762 mb_target_68d54754fe2d9762 = (mb_fn_68d54754fe2d9762)mb_entry_68d54754fe2d9762;
  int32_t mb_result_68d54754fe2d9762 = mb_target_68d54754fe2d9762(this_, (mb_agg_68d54754fe2d9762_p1 *)result_out);
  return mb_result_68d54754fe2d9762;
}

typedef int32_t (MB_CALL *mb_fn_591b94643bf1e927)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0e5a48584c8e0ba627a7d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_591b94643bf1e927 = NULL;
  if (this_ != NULL) {
    mb_entry_591b94643bf1e927 = (*(void ***)this_)[6];
  }
  if (mb_entry_591b94643bf1e927 == NULL) {
  return 0;
  }
  mb_fn_591b94643bf1e927 mb_target_591b94643bf1e927 = (mb_fn_591b94643bf1e927)mb_entry_591b94643bf1e927;
  int32_t mb_result_591b94643bf1e927 = mb_target_591b94643bf1e927(this_, (uint8_t *)result_out);
  return mb_result_591b94643bf1e927;
}

typedef int32_t (MB_CALL *mb_fn_359f35464af309b0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034b9dd3690a30d0e44a1501(void * this_, int32_t * result_out) {
  void *mb_entry_359f35464af309b0 = NULL;
  if (this_ != NULL) {
    mb_entry_359f35464af309b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_359f35464af309b0 == NULL) {
  return 0;
  }
  mb_fn_359f35464af309b0 mb_target_359f35464af309b0 = (mb_fn_359f35464af309b0)mb_entry_359f35464af309b0;
  int32_t mb_result_359f35464af309b0 = mb_target_359f35464af309b0(this_, result_out);
  return mb_result_359f35464af309b0;
}

typedef int32_t (MB_CALL *mb_fn_b4a24a869fe9386f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb613ad9ec4c57aaf978085a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b4a24a869fe9386f = NULL;
  if (this_ != NULL) {
    mb_entry_b4a24a869fe9386f = (*(void ***)this_)[8];
  }
  if (mb_entry_b4a24a869fe9386f == NULL) {
  return 0;
  }
  mb_fn_b4a24a869fe9386f mb_target_b4a24a869fe9386f = (mb_fn_b4a24a869fe9386f)mb_entry_b4a24a869fe9386f;
  int32_t mb_result_b4a24a869fe9386f = mb_target_b4a24a869fe9386f(this_, (float *)result_out);
  return mb_result_b4a24a869fe9386f;
}

typedef int32_t (MB_CALL *mb_fn_594cda511469e3f2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a03b0934fb775256d8bfece(void * this_, int32_t * result_out) {
  void *mb_entry_594cda511469e3f2 = NULL;
  if (this_ != NULL) {
    mb_entry_594cda511469e3f2 = (*(void ***)this_)[9];
  }
  if (mb_entry_594cda511469e3f2 == NULL) {
  return 0;
  }
  mb_fn_594cda511469e3f2 mb_target_594cda511469e3f2 = (mb_fn_594cda511469e3f2)mb_entry_594cda511469e3f2;
  int32_t mb_result_594cda511469e3f2 = mb_target_594cda511469e3f2(this_, result_out);
  return mb_result_594cda511469e3f2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_54b745d307416aec_p1;
typedef char mb_assert_54b745d307416aec_p1[(sizeof(mb_agg_54b745d307416aec_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_54b745d307416aec_p1[(MB_ALIGNOF(mb_agg_54b745d307416aec_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54b745d307416aec)(void *, mb_agg_54b745d307416aec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93bd4302a08ed677ad9b32e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54b745d307416aec = NULL;
  if (this_ != NULL) {
    mb_entry_54b745d307416aec = (*(void ***)this_)[10];
  }
  if (mb_entry_54b745d307416aec == NULL) {
  return 0;
  }
  mb_fn_54b745d307416aec mb_target_54b745d307416aec = (mb_fn_54b745d307416aec)mb_entry_54b745d307416aec;
  int32_t mb_result_54b745d307416aec = mb_target_54b745d307416aec(this_, (mb_agg_54b745d307416aec_p1 *)result_out);
  return mb_result_54b745d307416aec;
}

typedef int32_t (MB_CALL *mb_fn_7b9d77d1be67c5a1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a06cdc944b226cbfe049f69(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7b9d77d1be67c5a1 = NULL;
  if (this_ != NULL) {
    mb_entry_7b9d77d1be67c5a1 = (*(void ***)this_)[12];
  }
  if (mb_entry_7b9d77d1be67c5a1 == NULL) {
  return 0;
  }
  mb_fn_7b9d77d1be67c5a1 mb_target_7b9d77d1be67c5a1 = (mb_fn_7b9d77d1be67c5a1)mb_entry_7b9d77d1be67c5a1;
  int32_t mb_result_7b9d77d1be67c5a1 = mb_target_7b9d77d1be67c5a1(this_, (float *)result_out);
  return mb_result_7b9d77d1be67c5a1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_41a6c96c103d538a_p1;
typedef char mb_assert_41a6c96c103d538a_p1[(sizeof(mb_agg_41a6c96c103d538a_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_41a6c96c103d538a_p1[(MB_ALIGNOF(mb_agg_41a6c96c103d538a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41a6c96c103d538a)(void *, mb_agg_41a6c96c103d538a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15a518dd091c327d7579f359(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_41a6c96c103d538a_p1 mb_converted_41a6c96c103d538a_1;
  memcpy(&mb_converted_41a6c96c103d538a_1, value, 4);
  void *mb_entry_41a6c96c103d538a = NULL;
  if (this_ != NULL) {
    mb_entry_41a6c96c103d538a = (*(void ***)this_)[7];
  }
  if (mb_entry_41a6c96c103d538a == NULL) {
  return 0;
  }
  mb_fn_41a6c96c103d538a mb_target_41a6c96c103d538a = (mb_fn_41a6c96c103d538a)mb_entry_41a6c96c103d538a;
  int32_t mb_result_41a6c96c103d538a = mb_target_41a6c96c103d538a(this_, mb_converted_41a6c96c103d538a_1);
  return mb_result_41a6c96c103d538a;
}

typedef int32_t (MB_CALL *mb_fn_1e5533e8d4ec033f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db8bcd6d610d28b75c9f5d5(void * this_, int32_t value) {
  void *mb_entry_1e5533e8d4ec033f = NULL;
  if (this_ != NULL) {
    mb_entry_1e5533e8d4ec033f = (*(void ***)this_)[7];
  }
  if (mb_entry_1e5533e8d4ec033f == NULL) {
  return 0;
  }
  mb_fn_1e5533e8d4ec033f mb_target_1e5533e8d4ec033f = (mb_fn_1e5533e8d4ec033f)mb_entry_1e5533e8d4ec033f;
  int32_t mb_result_1e5533e8d4ec033f = mb_target_1e5533e8d4ec033f(this_, value);
  return mb_result_1e5533e8d4ec033f;
}

typedef int32_t (MB_CALL *mb_fn_9acc9ba2073a0080)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af89f3710a5d45d5753b808(void * this_, float value) {
  void *mb_entry_9acc9ba2073a0080 = NULL;
  if (this_ != NULL) {
    mb_entry_9acc9ba2073a0080 = (*(void ***)this_)[9];
  }
  if (mb_entry_9acc9ba2073a0080 == NULL) {
  return 0;
  }
  mb_fn_9acc9ba2073a0080 mb_target_9acc9ba2073a0080 = (mb_fn_9acc9ba2073a0080)mb_entry_9acc9ba2073a0080;
  int32_t mb_result_9acc9ba2073a0080 = mb_target_9acc9ba2073a0080(this_, value);
  return mb_result_9acc9ba2073a0080;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_446b219e6636cebc_p1;
typedef char mb_assert_446b219e6636cebc_p1[(sizeof(mb_agg_446b219e6636cebc_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_446b219e6636cebc_p1[(MB_ALIGNOF(mb_agg_446b219e6636cebc_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_446b219e6636cebc)(void *, mb_agg_446b219e6636cebc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_802d0597970ed2d6b8a25766(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_446b219e6636cebc_p1 mb_converted_446b219e6636cebc_1;
  memcpy(&mb_converted_446b219e6636cebc_1, value, 4);
  void *mb_entry_446b219e6636cebc = NULL;
  if (this_ != NULL) {
    mb_entry_446b219e6636cebc = (*(void ***)this_)[11];
  }
  if (mb_entry_446b219e6636cebc == NULL) {
  return 0;
  }
  mb_fn_446b219e6636cebc mb_target_446b219e6636cebc = (mb_fn_446b219e6636cebc)mb_entry_446b219e6636cebc;
  int32_t mb_result_446b219e6636cebc = mb_target_446b219e6636cebc(this_, mb_converted_446b219e6636cebc_1);
  return mb_result_446b219e6636cebc;
}

typedef int32_t (MB_CALL *mb_fn_67bfba762465d0fc)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1982e0e7cb3b70dba45e39c0(void * this_, float value) {
  void *mb_entry_67bfba762465d0fc = NULL;
  if (this_ != NULL) {
    mb_entry_67bfba762465d0fc = (*(void ***)this_)[13];
  }
  if (mb_entry_67bfba762465d0fc == NULL) {
  return 0;
  }
  mb_fn_67bfba762465d0fc mb_target_67bfba762465d0fc = (mb_fn_67bfba762465d0fc)mb_entry_67bfba762465d0fc;
  int32_t mb_result_67bfba762465d0fc = mb_target_67bfba762465d0fc(this_, value);
  return mb_result_67bfba762465d0fc;
}

typedef int32_t (MB_CALL *mb_fn_61794fef8e429b53)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d18b79bd8fd446dd129766c(void * this_, int64_t token) {
  void *mb_entry_61794fef8e429b53 = NULL;
  if (this_ != NULL) {
    mb_entry_61794fef8e429b53 = (*(void ***)this_)[8];
  }
  if (mb_entry_61794fef8e429b53 == NULL) {
  return 0;
  }
  mb_fn_61794fef8e429b53 mb_target_61794fef8e429b53 = (mb_fn_61794fef8e429b53)mb_entry_61794fef8e429b53;
  int32_t mb_result_61794fef8e429b53 = mb_target_61794fef8e429b53(this_, token);
  return mb_result_61794fef8e429b53;
}

typedef int32_t (MB_CALL *mb_fn_1dfba033313afbcd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8ebd584bd4925b70f22a2fd(void * this_, int64_t token) {
  void *mb_entry_1dfba033313afbcd = NULL;
  if (this_ != NULL) {
    mb_entry_1dfba033313afbcd = (*(void ***)this_)[10];
  }
  if (mb_entry_1dfba033313afbcd == NULL) {
  return 0;
  }
  mb_fn_1dfba033313afbcd mb_target_1dfba033313afbcd = (mb_fn_1dfba033313afbcd)mb_entry_1dfba033313afbcd;
  int32_t mb_result_1dfba033313afbcd = mb_target_1dfba033313afbcd(this_, token);
  return mb_result_1dfba033313afbcd;
}

typedef int32_t (MB_CALL *mb_fn_9a8496cbfc9514fc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_042fc5b2e5892ff44289c7db(void * this_, int64_t token) {
  void *mb_entry_9a8496cbfc9514fc = NULL;
  if (this_ != NULL) {
    mb_entry_9a8496cbfc9514fc = (*(void ***)this_)[15];
  }
  if (mb_entry_9a8496cbfc9514fc == NULL) {
  return 0;
  }
  mb_fn_9a8496cbfc9514fc mb_target_9a8496cbfc9514fc = (mb_fn_9a8496cbfc9514fc)mb_entry_9a8496cbfc9514fc;
  int32_t mb_result_9a8496cbfc9514fc = mb_target_9a8496cbfc9514fc(this_, token);
  return mb_result_9a8496cbfc9514fc;
}

typedef int32_t (MB_CALL *mb_fn_c063129c2115b5e4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226168517ca2cbac568047f4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c063129c2115b5e4 = NULL;
  if (this_ != NULL) {
    mb_entry_c063129c2115b5e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c063129c2115b5e4 == NULL) {
  return 0;
  }
  mb_fn_c063129c2115b5e4 mb_target_c063129c2115b5e4 = (mb_fn_c063129c2115b5e4)mb_entry_c063129c2115b5e4;
  int32_t mb_result_c063129c2115b5e4 = mb_target_c063129c2115b5e4(this_, (uint8_t *)result_out);
  return mb_result_c063129c2115b5e4;
}

typedef int32_t (MB_CALL *mb_fn_35df9031b0e77204)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d53b13f91f25e743ce6cdbe0(void * this_, void * system_backdrop_target, moonbit_bytes_t result_out) {
  void *mb_entry_35df9031b0e77204 = NULL;
  if (this_ != NULL) {
    mb_entry_35df9031b0e77204 = (*(void ***)this_)[10];
  }
  if (mb_entry_35df9031b0e77204 == NULL) {
  return 0;
  }
  mb_fn_35df9031b0e77204 mb_target_35df9031b0e77204 = (mb_fn_35df9031b0e77204)mb_entry_35df9031b0e77204;
  int32_t mb_result_35df9031b0e77204 = mb_target_35df9031b0e77204(this_, system_backdrop_target, (uint8_t *)result_out);
  return mb_result_35df9031b0e77204;
}

typedef int32_t (MB_CALL *mb_fn_56f682f7b90102b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6409384b60fff57b4397d8(void * this_) {
  void *mb_entry_56f682f7b90102b5 = NULL;
  if (this_ != NULL) {
    mb_entry_56f682f7b90102b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_56f682f7b90102b5 == NULL) {
  return 0;
  }
  mb_fn_56f682f7b90102b5 mb_target_56f682f7b90102b5 = (mb_fn_56f682f7b90102b5)mb_entry_56f682f7b90102b5;
  int32_t mb_result_56f682f7b90102b5 = mb_target_56f682f7b90102b5(this_);
  return mb_result_56f682f7b90102b5;
}

typedef int32_t (MB_CALL *mb_fn_8b53cc670eb1c693)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc8a972a93b099a7a1b4389(void * this_) {
  void *mb_entry_8b53cc670eb1c693 = NULL;
  if (this_ != NULL) {
    mb_entry_8b53cc670eb1c693 = (*(void ***)this_)[11];
  }
  if (mb_entry_8b53cc670eb1c693 == NULL) {
  return 0;
  }
  mb_fn_8b53cc670eb1c693 mb_target_8b53cc670eb1c693 = (mb_fn_8b53cc670eb1c693)mb_entry_8b53cc670eb1c693;
  int32_t mb_result_8b53cc670eb1c693 = mb_target_8b53cc670eb1c693(this_);
  return mb_result_8b53cc670eb1c693;
}

typedef int32_t (MB_CALL *mb_fn_6238159c95b0e012)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_762113c8daaa97be121da172(void * this_, void * system_backdrop_target, moonbit_bytes_t result_out) {
  void *mb_entry_6238159c95b0e012 = NULL;
  if (this_ != NULL) {
    mb_entry_6238159c95b0e012 = (*(void ***)this_)[12];
  }
  if (mb_entry_6238159c95b0e012 == NULL) {
  return 0;
  }
  mb_fn_6238159c95b0e012 mb_target_6238159c95b0e012 = (mb_fn_6238159c95b0e012)mb_entry_6238159c95b0e012;
  int32_t mb_result_6238159c95b0e012 = mb_target_6238159c95b0e012(this_, system_backdrop_target, (uint8_t *)result_out);
  return mb_result_6238159c95b0e012;
}

typedef int32_t (MB_CALL *mb_fn_81b18c1f1d1ffd97)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_969d55a72ac7a6c1ea8dccee(void * this_) {
  void *mb_entry_81b18c1f1d1ffd97 = NULL;
  if (this_ != NULL) {
    mb_entry_81b18c1f1d1ffd97 = (*(void ***)this_)[8];
  }
  if (mb_entry_81b18c1f1d1ffd97 == NULL) {
  return 0;
  }
  mb_fn_81b18c1f1d1ffd97 mb_target_81b18c1f1d1ffd97 = (mb_fn_81b18c1f1d1ffd97)mb_entry_81b18c1f1d1ffd97;
  int32_t mb_result_81b18c1f1d1ffd97 = mb_target_81b18c1f1d1ffd97(this_);
  return mb_result_81b18c1f1d1ffd97;
}

typedef int32_t (MB_CALL *mb_fn_08800f1200add928)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_057b73dd8729d57fb80d1f2d(void * this_, void * configuration) {
  void *mb_entry_08800f1200add928 = NULL;
  if (this_ != NULL) {
    mb_entry_08800f1200add928 = (*(void ***)this_)[13];
  }
  if (mb_entry_08800f1200add928 == NULL) {
  return 0;
  }
  mb_fn_08800f1200add928 mb_target_08800f1200add928 = (mb_fn_08800f1200add928)mb_entry_08800f1200add928;
  int32_t mb_result_08800f1200add928 = mb_target_08800f1200add928(this_, configuration);
  return mb_result_08800f1200add928;
}

typedef int32_t (MB_CALL *mb_fn_4f54135e8b9e0346)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c435baf57a2a6ced2128748d(void * this_, void * core_window, void * composition_target, moonbit_bytes_t result_out) {
  void *mb_entry_4f54135e8b9e0346 = NULL;
  if (this_ != NULL) {
    mb_entry_4f54135e8b9e0346 = (*(void ***)this_)[8];
  }
  if (mb_entry_4f54135e8b9e0346 == NULL) {
  return 0;
  }
  mb_fn_4f54135e8b9e0346 mb_target_4f54135e8b9e0346 = (mb_fn_4f54135e8b9e0346)mb_entry_4f54135e8b9e0346;
  int32_t mb_result_4f54135e8b9e0346 = mb_target_4f54135e8b9e0346(this_, core_window, composition_target, (uint8_t *)result_out);
  return mb_result_4f54135e8b9e0346;
}

typedef int32_t (MB_CALL *mb_fn_a44ffd3a6af5c5fb)(void *, uint64_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ec6c91bd6ba1bb27204c86(void * this_, uint64_t window_id, void * desktop_window_target, moonbit_bytes_t result_out) {
  void *mb_entry_a44ffd3a6af5c5fb = NULL;
  if (this_ != NULL) {
    mb_entry_a44ffd3a6af5c5fb = (*(void ***)this_)[7];
  }
  if (mb_entry_a44ffd3a6af5c5fb == NULL) {
  return 0;
  }
  mb_fn_a44ffd3a6af5c5fb mb_target_a44ffd3a6af5c5fb = (mb_fn_a44ffd3a6af5c5fb)mb_entry_a44ffd3a6af5c5fb;
  int32_t mb_result_a44ffd3a6af5c5fb = mb_target_a44ffd3a6af5c5fb(this_, window_id, desktop_window_target, (uint8_t *)result_out);
  return mb_result_a44ffd3a6af5c5fb;
}

typedef int32_t (MB_CALL *mb_fn_22330abe3d828143)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b992b310dc771ad947539083(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_22330abe3d828143 = NULL;
  if (this_ != NULL) {
    mb_entry_22330abe3d828143 = (*(void ***)this_)[7];
  }
  if (mb_entry_22330abe3d828143 == NULL) {
  return 0;
  }
  mb_fn_22330abe3d828143 mb_target_22330abe3d828143 = (mb_fn_22330abe3d828143)mb_entry_22330abe3d828143;
  int32_t mb_result_22330abe3d828143 = mb_target_22330abe3d828143(this_, handler, result_out);
  return mb_result_22330abe3d828143;
}

typedef int32_t (MB_CALL *mb_fn_043944d02e3532a4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b80688f3768efd5159475211(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_043944d02e3532a4 = NULL;
  if (this_ != NULL) {
    mb_entry_043944d02e3532a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_043944d02e3532a4 == NULL) {
  return 0;
  }
  mb_fn_043944d02e3532a4 mb_target_043944d02e3532a4 = (mb_fn_043944d02e3532a4)mb_entry_043944d02e3532a4;
  int32_t mb_result_043944d02e3532a4 = mb_target_043944d02e3532a4(this_, handler, result_out);
  return mb_result_043944d02e3532a4;
}

typedef int32_t (MB_CALL *mb_fn_22aae1b185da14d0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66891492bad8dbf93485b04b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_22aae1b185da14d0 = NULL;
  if (this_ != NULL) {
    mb_entry_22aae1b185da14d0 = (*(void ***)this_)[14];
  }
  if (mb_entry_22aae1b185da14d0 == NULL) {
  return 0;
  }
  mb_fn_22aae1b185da14d0 mb_target_22aae1b185da14d0 = (mb_fn_22aae1b185da14d0)mb_entry_22aae1b185da14d0;
  int32_t mb_result_22aae1b185da14d0 = mb_target_22aae1b185da14d0(this_, handler, result_out);
  return mb_result_22aae1b185da14d0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_47b276afd62fa282_p1;
typedef char mb_assert_47b276afd62fa282_p1[(sizeof(mb_agg_47b276afd62fa282_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_47b276afd62fa282_p1[(MB_ALIGNOF(mb_agg_47b276afd62fa282_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47b276afd62fa282)(void *, mb_agg_47b276afd62fa282_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927a4916441370f1cf6bf45e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47b276afd62fa282 = NULL;
  if (this_ != NULL) {
    mb_entry_47b276afd62fa282 = (*(void ***)this_)[6];
  }
  if (mb_entry_47b276afd62fa282 == NULL) {
  return 0;
  }
  mb_fn_47b276afd62fa282 mb_target_47b276afd62fa282 = (mb_fn_47b276afd62fa282)mb_entry_47b276afd62fa282;
  int32_t mb_result_47b276afd62fa282 = mb_target_47b276afd62fa282(this_, (mb_agg_47b276afd62fa282_p1 *)result_out);
  return mb_result_47b276afd62fa282;
}

typedef int32_t (MB_CALL *mb_fn_9fff6d1ad20e248d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9978707475b9ad7defde3a6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9fff6d1ad20e248d = NULL;
  if (this_ != NULL) {
    mb_entry_9fff6d1ad20e248d = (*(void ***)this_)[6];
  }
  if (mb_entry_9fff6d1ad20e248d == NULL) {
  return 0;
  }
  mb_fn_9fff6d1ad20e248d mb_target_9fff6d1ad20e248d = (mb_fn_9fff6d1ad20e248d)mb_entry_9fff6d1ad20e248d;
  int32_t mb_result_9fff6d1ad20e248d = mb_target_9fff6d1ad20e248d(this_, (uint8_t *)result_out);
  return mb_result_9fff6d1ad20e248d;
}

typedef int32_t (MB_CALL *mb_fn_309028015a78898d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce793397ffcc43446b6428c(void * this_, int32_t * result_out) {
  void *mb_entry_309028015a78898d = NULL;
  if (this_ != NULL) {
    mb_entry_309028015a78898d = (*(void ***)this_)[6];
  }
  if (mb_entry_309028015a78898d == NULL) {
  return 0;
  }
  mb_fn_309028015a78898d mb_target_309028015a78898d = (mb_fn_309028015a78898d)mb_entry_309028015a78898d;
  int32_t mb_result_309028015a78898d = mb_target_309028015a78898d(this_, result_out);
  return mb_result_309028015a78898d;
}

typedef int32_t (MB_CALL *mb_fn_3cf39df1270a7f37)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc8918eee3e17cf9cafdfcb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3cf39df1270a7f37 = NULL;
  if (this_ != NULL) {
    mb_entry_3cf39df1270a7f37 = (*(void ***)this_)[8];
  }
  if (mb_entry_3cf39df1270a7f37 == NULL) {
  return 0;
  }
  mb_fn_3cf39df1270a7f37 mb_target_3cf39df1270a7f37 = (mb_fn_3cf39df1270a7f37)mb_entry_3cf39df1270a7f37;
  int32_t mb_result_3cf39df1270a7f37 = mb_target_3cf39df1270a7f37(this_, (float *)result_out);
  return mb_result_3cf39df1270a7f37;
}

typedef int32_t (MB_CALL *mb_fn_572f131d011e98a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114683e725acf86306866060(void * this_, int32_t * result_out) {
  void *mb_entry_572f131d011e98a0 = NULL;
  if (this_ != NULL) {
    mb_entry_572f131d011e98a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_572f131d011e98a0 == NULL) {
  return 0;
  }
  mb_fn_572f131d011e98a0 mb_target_572f131d011e98a0 = (mb_fn_572f131d011e98a0)mb_entry_572f131d011e98a0;
  int32_t mb_result_572f131d011e98a0 = mb_target_572f131d011e98a0(this_, result_out);
  return mb_result_572f131d011e98a0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c462f6e3487822ee_p1;
typedef char mb_assert_c462f6e3487822ee_p1[(sizeof(mb_agg_c462f6e3487822ee_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c462f6e3487822ee_p1[(MB_ALIGNOF(mb_agg_c462f6e3487822ee_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c462f6e3487822ee)(void *, mb_agg_c462f6e3487822ee_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20adaecec86b743d9786c9d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c462f6e3487822ee = NULL;
  if (this_ != NULL) {
    mb_entry_c462f6e3487822ee = (*(void ***)this_)[10];
  }
  if (mb_entry_c462f6e3487822ee == NULL) {
  return 0;
  }
  mb_fn_c462f6e3487822ee mb_target_c462f6e3487822ee = (mb_fn_c462f6e3487822ee)mb_entry_c462f6e3487822ee;
  int32_t mb_result_c462f6e3487822ee = mb_target_c462f6e3487822ee(this_, (mb_agg_c462f6e3487822ee_p1 *)result_out);
  return mb_result_c462f6e3487822ee;
}

typedef int32_t (MB_CALL *mb_fn_797dbda71f6b22bc)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e379478ba282735a4d019248(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_797dbda71f6b22bc = NULL;
  if (this_ != NULL) {
    mb_entry_797dbda71f6b22bc = (*(void ***)this_)[12];
  }
  if (mb_entry_797dbda71f6b22bc == NULL) {
  return 0;
  }
  mb_fn_797dbda71f6b22bc mb_target_797dbda71f6b22bc = (mb_fn_797dbda71f6b22bc)mb_entry_797dbda71f6b22bc;
  int32_t mb_result_797dbda71f6b22bc = mb_target_797dbda71f6b22bc(this_, (float *)result_out);
  return mb_result_797dbda71f6b22bc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_4c277622c812bd0d_p1;
typedef char mb_assert_4c277622c812bd0d_p1[(sizeof(mb_agg_4c277622c812bd0d_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_4c277622c812bd0d_p1[(MB_ALIGNOF(mb_agg_4c277622c812bd0d_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c277622c812bd0d)(void *, mb_agg_4c277622c812bd0d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a11b01e82201ac6610a8444(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_4c277622c812bd0d_p1 mb_converted_4c277622c812bd0d_1;
  memcpy(&mb_converted_4c277622c812bd0d_1, value, 4);
  void *mb_entry_4c277622c812bd0d = NULL;
  if (this_ != NULL) {
    mb_entry_4c277622c812bd0d = (*(void ***)this_)[7];
  }
  if (mb_entry_4c277622c812bd0d == NULL) {
  return 0;
  }
  mb_fn_4c277622c812bd0d mb_target_4c277622c812bd0d = (mb_fn_4c277622c812bd0d)mb_entry_4c277622c812bd0d;
  int32_t mb_result_4c277622c812bd0d = mb_target_4c277622c812bd0d(this_, mb_converted_4c277622c812bd0d_1);
  return mb_result_4c277622c812bd0d;
}

typedef int32_t (MB_CALL *mb_fn_7fb04a77681fb239)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9547ae50ced8bf0c34572312(void * this_, int32_t value) {
  void *mb_entry_7fb04a77681fb239 = NULL;
  if (this_ != NULL) {
    mb_entry_7fb04a77681fb239 = (*(void ***)this_)[7];
  }
  if (mb_entry_7fb04a77681fb239 == NULL) {
  return 0;
  }
  mb_fn_7fb04a77681fb239 mb_target_7fb04a77681fb239 = (mb_fn_7fb04a77681fb239)mb_entry_7fb04a77681fb239;
  int32_t mb_result_7fb04a77681fb239 = mb_target_7fb04a77681fb239(this_, value);
  return mb_result_7fb04a77681fb239;
}

typedef int32_t (MB_CALL *mb_fn_584911c3a454b0a9)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b14c466e57699b79060e27e(void * this_, float value) {
  void *mb_entry_584911c3a454b0a9 = NULL;
  if (this_ != NULL) {
    mb_entry_584911c3a454b0a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_584911c3a454b0a9 == NULL) {
  return 0;
  }
  mb_fn_584911c3a454b0a9 mb_target_584911c3a454b0a9 = (mb_fn_584911c3a454b0a9)mb_entry_584911c3a454b0a9;
  int32_t mb_result_584911c3a454b0a9 = mb_target_584911c3a454b0a9(this_, value);
  return mb_result_584911c3a454b0a9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_653ad098ec76238e_p1;
typedef char mb_assert_653ad098ec76238e_p1[(sizeof(mb_agg_653ad098ec76238e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_653ad098ec76238e_p1[(MB_ALIGNOF(mb_agg_653ad098ec76238e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_653ad098ec76238e)(void *, mb_agg_653ad098ec76238e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe1343f59f2dc6b4ae8d416(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_653ad098ec76238e_p1 mb_converted_653ad098ec76238e_1;
  memcpy(&mb_converted_653ad098ec76238e_1, value, 4);
  void *mb_entry_653ad098ec76238e = NULL;
  if (this_ != NULL) {
    mb_entry_653ad098ec76238e = (*(void ***)this_)[11];
  }
  if (mb_entry_653ad098ec76238e == NULL) {
  return 0;
  }
  mb_fn_653ad098ec76238e mb_target_653ad098ec76238e = (mb_fn_653ad098ec76238e)mb_entry_653ad098ec76238e;
  int32_t mb_result_653ad098ec76238e = mb_target_653ad098ec76238e(this_, mb_converted_653ad098ec76238e_1);
  return mb_result_653ad098ec76238e;
}

typedef int32_t (MB_CALL *mb_fn_7782295bac379dc4)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b28f0b020319b44c5a5d6d(void * this_, float value) {
  void *mb_entry_7782295bac379dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_7782295bac379dc4 = (*(void ***)this_)[13];
  }
  if (mb_entry_7782295bac379dc4 == NULL) {
  return 0;
  }
  mb_fn_7782295bac379dc4 mb_target_7782295bac379dc4 = (mb_fn_7782295bac379dc4)mb_entry_7782295bac379dc4;
  int32_t mb_result_7782295bac379dc4 = mb_target_7782295bac379dc4(this_, value);
  return mb_result_7782295bac379dc4;
}

typedef int32_t (MB_CALL *mb_fn_3962b1cb00b91ddf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd75384e35e699b9a6c439a(void * this_, int64_t token) {
  void *mb_entry_3962b1cb00b91ddf = NULL;
  if (this_ != NULL) {
    mb_entry_3962b1cb00b91ddf = (*(void ***)this_)[8];
  }
  if (mb_entry_3962b1cb00b91ddf == NULL) {
  return 0;
  }
  mb_fn_3962b1cb00b91ddf mb_target_3962b1cb00b91ddf = (mb_fn_3962b1cb00b91ddf)mb_entry_3962b1cb00b91ddf;
  int32_t mb_result_3962b1cb00b91ddf = mb_target_3962b1cb00b91ddf(this_, token);
  return mb_result_3962b1cb00b91ddf;
}

typedef int32_t (MB_CALL *mb_fn_dff27a9b2d8830cf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d469a5a48197db08f2b62faa(void * this_, int64_t token) {
  void *mb_entry_dff27a9b2d8830cf = NULL;
  if (this_ != NULL) {
    mb_entry_dff27a9b2d8830cf = (*(void ***)this_)[10];
  }
  if (mb_entry_dff27a9b2d8830cf == NULL) {
  return 0;
  }
  mb_fn_dff27a9b2d8830cf mb_target_dff27a9b2d8830cf = (mb_fn_dff27a9b2d8830cf)mb_entry_dff27a9b2d8830cf;
  int32_t mb_result_dff27a9b2d8830cf = mb_target_dff27a9b2d8830cf(this_, token);
  return mb_result_dff27a9b2d8830cf;
}

typedef int32_t (MB_CALL *mb_fn_de18d4289e283b55)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92df718629dd5d439befb4ad(void * this_, int64_t token) {
  void *mb_entry_de18d4289e283b55 = NULL;
  if (this_ != NULL) {
    mb_entry_de18d4289e283b55 = (*(void ***)this_)[15];
  }
  if (mb_entry_de18d4289e283b55 == NULL) {
  return 0;
  }
  mb_fn_de18d4289e283b55 mb_target_de18d4289e283b55 = (mb_fn_de18d4289e283b55)mb_entry_de18d4289e283b55;
  int32_t mb_result_de18d4289e283b55 = mb_target_de18d4289e283b55(this_, token);
  return mb_result_de18d4289e283b55;
}

typedef int32_t (MB_CALL *mb_fn_bb9db549640e30ba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb3bcda7d4d9eb1d853ecc02(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb9db549640e30ba = NULL;
  if (this_ != NULL) {
    mb_entry_bb9db549640e30ba = (*(void ***)this_)[6];
  }
  if (mb_entry_bb9db549640e30ba == NULL) {
  return 0;
  }
  mb_fn_bb9db549640e30ba mb_target_bb9db549640e30ba = (mb_fn_bb9db549640e30ba)mb_entry_bb9db549640e30ba;
  int32_t mb_result_bb9db549640e30ba = mb_target_bb9db549640e30ba(this_, (uint8_t *)result_out);
  return mb_result_bb9db549640e30ba;
}

typedef int32_t (MB_CALL *mb_fn_294bcc0f6e139de3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d8ab4a3ba5c41a3a04cbdd(void * this_, uint64_t * result_out) {
  void *mb_entry_294bcc0f6e139de3 = NULL;
  if (this_ != NULL) {
    mb_entry_294bcc0f6e139de3 = (*(void ***)this_)[6];
  }
  if (mb_entry_294bcc0f6e139de3 == NULL) {
  return 0;
  }
  mb_fn_294bcc0f6e139de3 mb_target_294bcc0f6e139de3 = (mb_fn_294bcc0f6e139de3)mb_entry_294bcc0f6e139de3;
  int32_t mb_result_294bcc0f6e139de3 = mb_target_294bcc0f6e139de3(this_, (void * *)result_out);
  return mb_result_294bcc0f6e139de3;
}

typedef int32_t (MB_CALL *mb_fn_25bd7017880a53c9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3099b5f472082d17c88bdb7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25bd7017880a53c9 = NULL;
  if (this_ != NULL) {
    mb_entry_25bd7017880a53c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_25bd7017880a53c9 == NULL) {
  return 0;
  }
  mb_fn_25bd7017880a53c9 mb_target_25bd7017880a53c9 = (mb_fn_25bd7017880a53c9)mb_entry_25bd7017880a53c9;
  int32_t mb_result_25bd7017880a53c9 = mb_target_25bd7017880a53c9(this_, (uint8_t *)result_out);
  return mb_result_25bd7017880a53c9;
}

typedef int32_t (MB_CALL *mb_fn_eedf7ddef75d9310)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8993285ae45f56b4ce6ddfc9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eedf7ddef75d9310 = NULL;
  if (this_ != NULL) {
    mb_entry_eedf7ddef75d9310 = (*(void ***)this_)[10];
  }
  if (mb_entry_eedf7ddef75d9310 == NULL) {
  return 0;
  }
  mb_fn_eedf7ddef75d9310 mb_target_eedf7ddef75d9310 = (mb_fn_eedf7ddef75d9310)mb_entry_eedf7ddef75d9310;
  int32_t mb_result_eedf7ddef75d9310 = mb_target_eedf7ddef75d9310(this_, (uint8_t *)result_out);
  return mb_result_eedf7ddef75d9310;
}

typedef int32_t (MB_CALL *mb_fn_83eb2b4514541a8a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc664a7c6331e9301352eb0(void * this_, int32_t * result_out) {
  void *mb_entry_83eb2b4514541a8a = NULL;
  if (this_ != NULL) {
    mb_entry_83eb2b4514541a8a = (*(void ***)this_)[12];
  }
  if (mb_entry_83eb2b4514541a8a == NULL) {
  return 0;
  }
  mb_fn_83eb2b4514541a8a mb_target_83eb2b4514541a8a = (mb_fn_83eb2b4514541a8a)mb_entry_83eb2b4514541a8a;
  int32_t mb_result_83eb2b4514541a8a = mb_target_83eb2b4514541a8a(this_, result_out);
  return mb_result_83eb2b4514541a8a;
}

typedef int32_t (MB_CALL *mb_fn_b789ad51e717c7ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c122749e3bd4a12de68581c3(void * this_, void * value) {
  void *mb_entry_b789ad51e717c7ee = NULL;
  if (this_ != NULL) {
    mb_entry_b789ad51e717c7ee = (*(void ***)this_)[7];
  }
  if (mb_entry_b789ad51e717c7ee == NULL) {
  return 0;
  }
  mb_fn_b789ad51e717c7ee mb_target_b789ad51e717c7ee = (mb_fn_b789ad51e717c7ee)mb_entry_b789ad51e717c7ee;
  int32_t mb_result_b789ad51e717c7ee = mb_target_b789ad51e717c7ee(this_, value);
  return mb_result_b789ad51e717c7ee;
}

typedef int32_t (MB_CALL *mb_fn_e6a37d12bc0fda24)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07d3d2ac177568dedc06ab3b(void * this_, uint32_t value) {
  void *mb_entry_e6a37d12bc0fda24 = NULL;
  if (this_ != NULL) {
    mb_entry_e6a37d12bc0fda24 = (*(void ***)this_)[9];
  }
  if (mb_entry_e6a37d12bc0fda24 == NULL) {
  return 0;
  }
  mb_fn_e6a37d12bc0fda24 mb_target_e6a37d12bc0fda24 = (mb_fn_e6a37d12bc0fda24)mb_entry_e6a37d12bc0fda24;
  int32_t mb_result_e6a37d12bc0fda24 = mb_target_e6a37d12bc0fda24(this_, value);
  return mb_result_e6a37d12bc0fda24;
}

typedef int32_t (MB_CALL *mb_fn_94c897e1801885d0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c16011a54beb765d3a51bb(void * this_, uint32_t value) {
  void *mb_entry_94c897e1801885d0 = NULL;
  if (this_ != NULL) {
    mb_entry_94c897e1801885d0 = (*(void ***)this_)[11];
  }
  if (mb_entry_94c897e1801885d0 == NULL) {
  return 0;
  }
  mb_fn_94c897e1801885d0 mb_target_94c897e1801885d0 = (mb_fn_94c897e1801885d0)mb_entry_94c897e1801885d0;
  int32_t mb_result_94c897e1801885d0 = mb_target_94c897e1801885d0(this_, value);
  return mb_result_94c897e1801885d0;
}

typedef int32_t (MB_CALL *mb_fn_448ec7628989232d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cd260a39f295058cd76a3dd(void * this_, int32_t value) {
  void *mb_entry_448ec7628989232d = NULL;
  if (this_ != NULL) {
    mb_entry_448ec7628989232d = (*(void ***)this_)[13];
  }
  if (mb_entry_448ec7628989232d == NULL) {
  return 0;
  }
  mb_fn_448ec7628989232d mb_target_448ec7628989232d = (mb_fn_448ec7628989232d)mb_entry_448ec7628989232d;
  int32_t mb_result_448ec7628989232d = mb_target_448ec7628989232d(this_, value);
  return mb_result_448ec7628989232d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e564ed47d3882341_p1;
typedef char mb_assert_e564ed47d3882341_p1[(sizeof(mb_agg_e564ed47d3882341_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e564ed47d3882341_p1[(MB_ALIGNOF(mb_agg_e564ed47d3882341_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e564ed47d3882341)(void *, mb_agg_e564ed47d3882341_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cee33768e276b99d9b99937(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e564ed47d3882341 = NULL;
  if (this_ != NULL) {
    mb_entry_e564ed47d3882341 = (*(void ***)this_)[6];
  }
  if (mb_entry_e564ed47d3882341 == NULL) {
  return 0;
  }
  mb_fn_e564ed47d3882341 mb_target_e564ed47d3882341 = (mb_fn_e564ed47d3882341)mb_entry_e564ed47d3882341;
  int32_t mb_result_e564ed47d3882341 = mb_target_e564ed47d3882341(this_, (mb_agg_e564ed47d3882341_p1 *)result_out);
  return mb_result_e564ed47d3882341;
}

typedef int32_t (MB_CALL *mb_fn_223ba07a797cf76b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d240b8917c40162757c32ce4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_223ba07a797cf76b = NULL;
  if (this_ != NULL) {
    mb_entry_223ba07a797cf76b = (*(void ***)this_)[8];
  }
  if (mb_entry_223ba07a797cf76b == NULL) {
  return 0;
  }
  mb_fn_223ba07a797cf76b mb_target_223ba07a797cf76b = (mb_fn_223ba07a797cf76b)mb_entry_223ba07a797cf76b;
  int32_t mb_result_223ba07a797cf76b = mb_target_223ba07a797cf76b(this_, (float *)result_out);
  return mb_result_223ba07a797cf76b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_54dc607235ba8712_p1;
typedef char mb_assert_54dc607235ba8712_p1[(sizeof(mb_agg_54dc607235ba8712_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_54dc607235ba8712_p1[(MB_ALIGNOF(mb_agg_54dc607235ba8712_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54dc607235ba8712)(void *, mb_agg_54dc607235ba8712_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d43c748a8f185ce3fd9e1b71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54dc607235ba8712 = NULL;
  if (this_ != NULL) {
    mb_entry_54dc607235ba8712 = (*(void ***)this_)[10];
  }
  if (mb_entry_54dc607235ba8712 == NULL) {
  return 0;
  }
  mb_fn_54dc607235ba8712 mb_target_54dc607235ba8712 = (mb_fn_54dc607235ba8712)mb_entry_54dc607235ba8712;
  int32_t mb_result_54dc607235ba8712 = mb_target_54dc607235ba8712(this_, (mb_agg_54dc607235ba8712_p1 *)result_out);
  return mb_result_54dc607235ba8712;
}

typedef int32_t (MB_CALL *mb_fn_4dacbf0b09031a6c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38e9c8efc6775c1cf365383(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4dacbf0b09031a6c = NULL;
  if (this_ != NULL) {
    mb_entry_4dacbf0b09031a6c = (*(void ***)this_)[12];
  }
  if (mb_entry_4dacbf0b09031a6c == NULL) {
  return 0;
  }
  mb_fn_4dacbf0b09031a6c mb_target_4dacbf0b09031a6c = (mb_fn_4dacbf0b09031a6c)mb_entry_4dacbf0b09031a6c;
  int32_t mb_result_4dacbf0b09031a6c = mb_target_4dacbf0b09031a6c(this_, (float *)result_out);
  return mb_result_4dacbf0b09031a6c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_e0ff090f465231d9_p1;
typedef char mb_assert_e0ff090f465231d9_p1[(sizeof(mb_agg_e0ff090f465231d9_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_e0ff090f465231d9_p1[(MB_ALIGNOF(mb_agg_e0ff090f465231d9_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0ff090f465231d9)(void *, mb_agg_e0ff090f465231d9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c7f44a22438a315ae07f54(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_e0ff090f465231d9_p1 mb_converted_e0ff090f465231d9_1;
  memcpy(&mb_converted_e0ff090f465231d9_1, value, 4);
  void *mb_entry_e0ff090f465231d9 = NULL;
  if (this_ != NULL) {
    mb_entry_e0ff090f465231d9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e0ff090f465231d9 == NULL) {
  return 0;
  }
  mb_fn_e0ff090f465231d9 mb_target_e0ff090f465231d9 = (mb_fn_e0ff090f465231d9)mb_entry_e0ff090f465231d9;
  int32_t mb_result_e0ff090f465231d9 = mb_target_e0ff090f465231d9(this_, mb_converted_e0ff090f465231d9_1);
  return mb_result_e0ff090f465231d9;
}

typedef int32_t (MB_CALL *mb_fn_35b97288a72d14f6)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_678e6d0686a4dd7264e22460(void * this_, float value) {
  void *mb_entry_35b97288a72d14f6 = NULL;
  if (this_ != NULL) {
    mb_entry_35b97288a72d14f6 = (*(void ***)this_)[9];
  }
  if (mb_entry_35b97288a72d14f6 == NULL) {
  return 0;
  }
  mb_fn_35b97288a72d14f6 mb_target_35b97288a72d14f6 = (mb_fn_35b97288a72d14f6)mb_entry_35b97288a72d14f6;
  int32_t mb_result_35b97288a72d14f6 = mb_target_35b97288a72d14f6(this_, value);
  return mb_result_35b97288a72d14f6;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_39c7e6d7c09b2652_p1;
typedef char mb_assert_39c7e6d7c09b2652_p1[(sizeof(mb_agg_39c7e6d7c09b2652_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_39c7e6d7c09b2652_p1[(MB_ALIGNOF(mb_agg_39c7e6d7c09b2652_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39c7e6d7c09b2652)(void *, mb_agg_39c7e6d7c09b2652_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3751932bf611abbe1aa94866(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_39c7e6d7c09b2652_p1 mb_converted_39c7e6d7c09b2652_1;
  memcpy(&mb_converted_39c7e6d7c09b2652_1, value, 4);
  void *mb_entry_39c7e6d7c09b2652 = NULL;
  if (this_ != NULL) {
    mb_entry_39c7e6d7c09b2652 = (*(void ***)this_)[11];
  }
  if (mb_entry_39c7e6d7c09b2652 == NULL) {
  return 0;
  }
  mb_fn_39c7e6d7c09b2652 mb_target_39c7e6d7c09b2652 = (mb_fn_39c7e6d7c09b2652)mb_entry_39c7e6d7c09b2652;
  int32_t mb_result_39c7e6d7c09b2652 = mb_target_39c7e6d7c09b2652(this_, mb_converted_39c7e6d7c09b2652_1);
  return mb_result_39c7e6d7c09b2652;
}

typedef int32_t (MB_CALL *mb_fn_d4576dc20d354bbb)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c206d34cdaa1a780ab928fd3(void * this_, float value) {
  void *mb_entry_d4576dc20d354bbb = NULL;
  if (this_ != NULL) {
    mb_entry_d4576dc20d354bbb = (*(void ***)this_)[13];
  }
  if (mb_entry_d4576dc20d354bbb == NULL) {
  return 0;
  }
  mb_fn_d4576dc20d354bbb mb_target_d4576dc20d354bbb = (mb_fn_d4576dc20d354bbb)mb_entry_d4576dc20d354bbb;
  int32_t mb_result_d4576dc20d354bbb = mb_target_d4576dc20d354bbb(this_, value);
  return mb_result_d4576dc20d354bbb;
}

typedef int32_t (MB_CALL *mb_fn_8692a8129ffcbd8d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda9ac39861fc50e153888a5(void * this_) {
  void *mb_entry_8692a8129ffcbd8d = NULL;
  if (this_ != NULL) {
    mb_entry_8692a8129ffcbd8d = (*(void ***)this_)[6];
  }
  if (mb_entry_8692a8129ffcbd8d == NULL) {
  return 0;
  }
  mb_fn_8692a8129ffcbd8d mb_target_8692a8129ffcbd8d = (mb_fn_8692a8129ffcbd8d)mb_entry_8692a8129ffcbd8d;
  int32_t mb_result_8692a8129ffcbd8d = mb_target_8692a8129ffcbd8d(this_);
  return mb_result_8692a8129ffcbd8d;
}

typedef int32_t (MB_CALL *mb_fn_6753e236b1c7a469)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a27e1f902d22b9a2f7994ae(void * this_, int32_t * result_out) {
  void *mb_entry_6753e236b1c7a469 = NULL;
  if (this_ != NULL) {
    mb_entry_6753e236b1c7a469 = (*(void ***)this_)[6];
  }
  if (mb_entry_6753e236b1c7a469 == NULL) {
  return 0;
  }
  mb_fn_6753e236b1c7a469 mb_target_6753e236b1c7a469 = (mb_fn_6753e236b1c7a469)mb_entry_6753e236b1c7a469;
  int32_t mb_result_6753e236b1c7a469 = mb_target_6753e236b1c7a469(this_, result_out);
  return mb_result_6753e236b1c7a469;
}

typedef int32_t (MB_CALL *mb_fn_04c0f6ac7ae923c0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a0aa4dca09f52cff990dd37(void * this_, int32_t value) {
  void *mb_entry_04c0f6ac7ae923c0 = NULL;
  if (this_ != NULL) {
    mb_entry_04c0f6ac7ae923c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_04c0f6ac7ae923c0 == NULL) {
  return 0;
  }
  mb_fn_04c0f6ac7ae923c0 mb_target_04c0f6ac7ae923c0 = (mb_fn_04c0f6ac7ae923c0)mb_entry_04c0f6ac7ae923c0;
  int32_t mb_result_04c0f6ac7ae923c0 = mb_target_04c0f6ac7ae923c0(this_, value);
  return mb_result_04c0f6ac7ae923c0;
}

typedef int32_t (MB_CALL *mb_fn_009ba7b952a30333)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f2cab8cf36488702a4116d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_009ba7b952a30333 = NULL;
  if (this_ != NULL) {
    mb_entry_009ba7b952a30333 = (*(void ***)this_)[6];
  }
  if (mb_entry_009ba7b952a30333 == NULL) {
  return 0;
  }
  mb_fn_009ba7b952a30333 mb_target_009ba7b952a30333 = (mb_fn_009ba7b952a30333)mb_entry_009ba7b952a30333;
  int32_t mb_result_009ba7b952a30333 = mb_target_009ba7b952a30333(this_, (uint8_t *)result_out);
  return mb_result_009ba7b952a30333;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_4042f9b27f5f7385_p1;
typedef char mb_assert_4042f9b27f5f7385_p1[(sizeof(mb_agg_4042f9b27f5f7385_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_4042f9b27f5f7385_p1[(MB_ALIGNOF(mb_agg_4042f9b27f5f7385_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4042f9b27f5f7385)(void *, mb_agg_4042f9b27f5f7385_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fee3e31b3160835e2921c84(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4042f9b27f5f7385 = NULL;
  if (this_ != NULL) {
    mb_entry_4042f9b27f5f7385 = (*(void ***)this_)[6];
  }
  if (mb_entry_4042f9b27f5f7385 == NULL) {
  return 0;
  }
  mb_fn_4042f9b27f5f7385 mb_target_4042f9b27f5f7385 = (mb_fn_4042f9b27f5f7385)mb_entry_4042f9b27f5f7385;
  int32_t mb_result_4042f9b27f5f7385 = mb_target_4042f9b27f5f7385(this_, (mb_agg_4042f9b27f5f7385_p1 *)result_out);
  return mb_result_4042f9b27f5f7385;
}

typedef int32_t (MB_CALL *mb_fn_988b83497a28725a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c5f95f05a3c1be47464cf01(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_988b83497a28725a = NULL;
  if (this_ != NULL) {
    mb_entry_988b83497a28725a = (*(void ***)this_)[8];
  }
  if (mb_entry_988b83497a28725a == NULL) {
  return 0;
  }
  mb_fn_988b83497a28725a mb_target_988b83497a28725a = (mb_fn_988b83497a28725a)mb_entry_988b83497a28725a;
  int32_t mb_result_988b83497a28725a = mb_target_988b83497a28725a(this_, (float *)result_out);
  return mb_result_988b83497a28725a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_28045da2ce79100f_p1;
typedef char mb_assert_28045da2ce79100f_p1[(sizeof(mb_agg_28045da2ce79100f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_28045da2ce79100f_p1[(MB_ALIGNOF(mb_agg_28045da2ce79100f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28045da2ce79100f)(void *, mb_agg_28045da2ce79100f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed09574cc4b82807b7effe4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_28045da2ce79100f = NULL;
  if (this_ != NULL) {
    mb_entry_28045da2ce79100f = (*(void ***)this_)[10];
  }
  if (mb_entry_28045da2ce79100f == NULL) {
  return 0;
  }
  mb_fn_28045da2ce79100f mb_target_28045da2ce79100f = (mb_fn_28045da2ce79100f)mb_entry_28045da2ce79100f;
  int32_t mb_result_28045da2ce79100f = mb_target_28045da2ce79100f(this_, (mb_agg_28045da2ce79100f_p1 *)result_out);
  return mb_result_28045da2ce79100f;
}

typedef int32_t (MB_CALL *mb_fn_900885e6742685ba)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76d4fd89814fae9ecb09cb40(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_900885e6742685ba = NULL;
  if (this_ != NULL) {
    mb_entry_900885e6742685ba = (*(void ***)this_)[12];
  }
  if (mb_entry_900885e6742685ba == NULL) {
  return 0;
  }
  mb_fn_900885e6742685ba mb_target_900885e6742685ba = (mb_fn_900885e6742685ba)mb_entry_900885e6742685ba;
  int32_t mb_result_900885e6742685ba = mb_target_900885e6742685ba(this_, (float *)result_out);
  return mb_result_900885e6742685ba;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_b528a4a638b1d8c5_p1;
typedef char mb_assert_b528a4a638b1d8c5_p1[(sizeof(mb_agg_b528a4a638b1d8c5_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_b528a4a638b1d8c5_p1[(MB_ALIGNOF(mb_agg_b528a4a638b1d8c5_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b528a4a638b1d8c5)(void *, mb_agg_b528a4a638b1d8c5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2471d338b915c7c1f596dfa2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_b528a4a638b1d8c5_p1 mb_converted_b528a4a638b1d8c5_1;
  memcpy(&mb_converted_b528a4a638b1d8c5_1, value, 4);
  void *mb_entry_b528a4a638b1d8c5 = NULL;
  if (this_ != NULL) {
    mb_entry_b528a4a638b1d8c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_b528a4a638b1d8c5 == NULL) {
  return 0;
  }
  mb_fn_b528a4a638b1d8c5 mb_target_b528a4a638b1d8c5 = (mb_fn_b528a4a638b1d8c5)mb_entry_b528a4a638b1d8c5;
  int32_t mb_result_b528a4a638b1d8c5 = mb_target_b528a4a638b1d8c5(this_, mb_converted_b528a4a638b1d8c5_1);
  return mb_result_b528a4a638b1d8c5;
}

typedef int32_t (MB_CALL *mb_fn_be5b838b74169f1b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d0e81b0e889ebf8966d05eb(void * this_, float value) {
  void *mb_entry_be5b838b74169f1b = NULL;
  if (this_ != NULL) {
    mb_entry_be5b838b74169f1b = (*(void ***)this_)[9];
  }
  if (mb_entry_be5b838b74169f1b == NULL) {
  return 0;
  }
  mb_fn_be5b838b74169f1b mb_target_be5b838b74169f1b = (mb_fn_be5b838b74169f1b)mb_entry_be5b838b74169f1b;
  int32_t mb_result_be5b838b74169f1b = mb_target_be5b838b74169f1b(this_, value);
  return mb_result_be5b838b74169f1b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a5e2f441a36a829f_p1;
typedef char mb_assert_a5e2f441a36a829f_p1[(sizeof(mb_agg_a5e2f441a36a829f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a5e2f441a36a829f_p1[(MB_ALIGNOF(mb_agg_a5e2f441a36a829f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5e2f441a36a829f)(void *, mb_agg_a5e2f441a36a829f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddaa4a9784bcffecd76ee2eb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_a5e2f441a36a829f_p1 mb_converted_a5e2f441a36a829f_1;
  memcpy(&mb_converted_a5e2f441a36a829f_1, value, 4);
  void *mb_entry_a5e2f441a36a829f = NULL;
  if (this_ != NULL) {
    mb_entry_a5e2f441a36a829f = (*(void ***)this_)[11];
  }
  if (mb_entry_a5e2f441a36a829f == NULL) {
  return 0;
  }
  mb_fn_a5e2f441a36a829f mb_target_a5e2f441a36a829f = (mb_fn_a5e2f441a36a829f)mb_entry_a5e2f441a36a829f;
  int32_t mb_result_a5e2f441a36a829f = mb_target_a5e2f441a36a829f(this_, mb_converted_a5e2f441a36a829f_1);
  return mb_result_a5e2f441a36a829f;
}

typedef int32_t (MB_CALL *mb_fn_d88bde55b3a67b01)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396c9f0c3ea1e5dbfe4d0356(void * this_, float value) {
  void *mb_entry_d88bde55b3a67b01 = NULL;
  if (this_ != NULL) {
    mb_entry_d88bde55b3a67b01 = (*(void ***)this_)[13];
  }
  if (mb_entry_d88bde55b3a67b01 == NULL) {
  return 0;
  }
  mb_fn_d88bde55b3a67b01 mb_target_d88bde55b3a67b01 = (mb_fn_d88bde55b3a67b01)mb_entry_d88bde55b3a67b01;
  int32_t mb_result_d88bde55b3a67b01 = mb_target_d88bde55b3a67b01(this_, value);
  return mb_result_d88bde55b3a67b01;
}

typedef int32_t (MB_CALL *mb_fn_fe778e9e4aac0eb9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7db7dcadda684d57142d19e2(void * this_) {
  void *mb_entry_fe778e9e4aac0eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_fe778e9e4aac0eb9 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe778e9e4aac0eb9 == NULL) {
  return 0;
  }
  mb_fn_fe778e9e4aac0eb9 mb_target_fe778e9e4aac0eb9 = (mb_fn_fe778e9e4aac0eb9)mb_entry_fe778e9e4aac0eb9;
  int32_t mb_result_fe778e9e4aac0eb9 = mb_target_fe778e9e4aac0eb9(this_);
  return mb_result_fe778e9e4aac0eb9;
}

typedef int32_t (MB_CALL *mb_fn_bf81709f3690b6b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e23c4d25a10549c00ac7a075(void * this_, int32_t * result_out) {
  void *mb_entry_bf81709f3690b6b8 = NULL;
  if (this_ != NULL) {
    mb_entry_bf81709f3690b6b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf81709f3690b6b8 == NULL) {
  return 0;
  }
  mb_fn_bf81709f3690b6b8 mb_target_bf81709f3690b6b8 = (mb_fn_bf81709f3690b6b8)mb_entry_bf81709f3690b6b8;
  int32_t mb_result_bf81709f3690b6b8 = mb_target_bf81709f3690b6b8(this_, result_out);
  return mb_result_bf81709f3690b6b8;
}

typedef int32_t (MB_CALL *mb_fn_f7e96ee7da489aa6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37552d78195ed46b365be2be(void * this_, int32_t value) {
  void *mb_entry_f7e96ee7da489aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_f7e96ee7da489aa6 = (*(void ***)this_)[7];
  }
  if (mb_entry_f7e96ee7da489aa6 == NULL) {
  return 0;
  }
  mb_fn_f7e96ee7da489aa6 mb_target_f7e96ee7da489aa6 = (mb_fn_f7e96ee7da489aa6)mb_entry_f7e96ee7da489aa6;
  int32_t mb_result_f7e96ee7da489aa6 = mb_target_f7e96ee7da489aa6(this_, value);
  return mb_result_f7e96ee7da489aa6;
}

typedef int32_t (MB_CALL *mb_fn_304719326f84e6b2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b42da2d426f7a96f016ed27e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_304719326f84e6b2 = NULL;
  if (this_ != NULL) {
    mb_entry_304719326f84e6b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_304719326f84e6b2 == NULL) {
  return 0;
  }
  mb_fn_304719326f84e6b2 mb_target_304719326f84e6b2 = (mb_fn_304719326f84e6b2)mb_entry_304719326f84e6b2;
  int32_t mb_result_304719326f84e6b2 = mb_target_304719326f84e6b2(this_, (uint8_t *)result_out);
  return mb_result_304719326f84e6b2;
}

typedef int32_t (MB_CALL *mb_fn_232eef8d692f8868)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a5aefb59e6af1f4fc55599(void * this_, uint64_t * result_out) {
  void *mb_entry_232eef8d692f8868 = NULL;
  if (this_ != NULL) {
    mb_entry_232eef8d692f8868 = (*(void ***)this_)[6];
  }
  if (mb_entry_232eef8d692f8868 == NULL) {
  return 0;
  }
  mb_fn_232eef8d692f8868 mb_target_232eef8d692f8868 = (mb_fn_232eef8d692f8868)mb_entry_232eef8d692f8868;
  int32_t mb_result_232eef8d692f8868 = mb_target_232eef8d692f8868(this_, (void * *)result_out);
  return mb_result_232eef8d692f8868;
}

typedef int32_t (MB_CALL *mb_fn_280ec39d25365fc0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e613cdab274a2cc48fefe0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_280ec39d25365fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_280ec39d25365fc0 = (*(void ***)this_)[8];
  }
  if (mb_entry_280ec39d25365fc0 == NULL) {
  return 0;
  }
  mb_fn_280ec39d25365fc0 mb_target_280ec39d25365fc0 = (mb_fn_280ec39d25365fc0)mb_entry_280ec39d25365fc0;
  int32_t mb_result_280ec39d25365fc0 = mb_target_280ec39d25365fc0(this_, (uint8_t *)result_out);
  return mb_result_280ec39d25365fc0;
}

typedef int32_t (MB_CALL *mb_fn_b0420229ec20ba18)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eaaad5a0f85e32472d4e8b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b0420229ec20ba18 = NULL;
  if (this_ != NULL) {
    mb_entry_b0420229ec20ba18 = (*(void ***)this_)[10];
  }
  if (mb_entry_b0420229ec20ba18 == NULL) {
  return 0;
  }
  mb_fn_b0420229ec20ba18 mb_target_b0420229ec20ba18 = (mb_fn_b0420229ec20ba18)mb_entry_b0420229ec20ba18;
  int32_t mb_result_b0420229ec20ba18 = mb_target_b0420229ec20ba18(this_, (uint8_t *)result_out);
  return mb_result_b0420229ec20ba18;
}

typedef int32_t (MB_CALL *mb_fn_cbf74a8aecbeb822)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_314c807d1385ff8cc71bcf0b(void * this_, int32_t * result_out) {
  void *mb_entry_cbf74a8aecbeb822 = NULL;
  if (this_ != NULL) {
    mb_entry_cbf74a8aecbeb822 = (*(void ***)this_)[12];
  }
  if (mb_entry_cbf74a8aecbeb822 == NULL) {
  return 0;
  }
  mb_fn_cbf74a8aecbeb822 mb_target_cbf74a8aecbeb822 = (mb_fn_cbf74a8aecbeb822)mb_entry_cbf74a8aecbeb822;
  int32_t mb_result_cbf74a8aecbeb822 = mb_target_cbf74a8aecbeb822(this_, result_out);
  return mb_result_cbf74a8aecbeb822;
}

typedef int32_t (MB_CALL *mb_fn_86b81c8141d06c98)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc789c6ccd5b44e1fab4ed0(void * this_, void * value) {
  void *mb_entry_86b81c8141d06c98 = NULL;
  if (this_ != NULL) {
    mb_entry_86b81c8141d06c98 = (*(void ***)this_)[7];
  }
  if (mb_entry_86b81c8141d06c98 == NULL) {
  return 0;
  }
  mb_fn_86b81c8141d06c98 mb_target_86b81c8141d06c98 = (mb_fn_86b81c8141d06c98)mb_entry_86b81c8141d06c98;
  int32_t mb_result_86b81c8141d06c98 = mb_target_86b81c8141d06c98(this_, value);
  return mb_result_86b81c8141d06c98;
}

typedef int32_t (MB_CALL *mb_fn_93a67dd78a133b89)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f580e0c65b4ba50e85f537(void * this_, uint32_t value) {
  void *mb_entry_93a67dd78a133b89 = NULL;
  if (this_ != NULL) {
    mb_entry_93a67dd78a133b89 = (*(void ***)this_)[9];
  }
  if (mb_entry_93a67dd78a133b89 == NULL) {
  return 0;
  }
  mb_fn_93a67dd78a133b89 mb_target_93a67dd78a133b89 = (mb_fn_93a67dd78a133b89)mb_entry_93a67dd78a133b89;
  int32_t mb_result_93a67dd78a133b89 = mb_target_93a67dd78a133b89(this_, value);
  return mb_result_93a67dd78a133b89;
}

typedef int32_t (MB_CALL *mb_fn_d36b94046fa899a7)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_065673d7c083aa0d0eb8e280(void * this_, uint32_t value) {
  void *mb_entry_d36b94046fa899a7 = NULL;
  if (this_ != NULL) {
    mb_entry_d36b94046fa899a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_d36b94046fa899a7 == NULL) {
  return 0;
  }
  mb_fn_d36b94046fa899a7 mb_target_d36b94046fa899a7 = (mb_fn_d36b94046fa899a7)mb_entry_d36b94046fa899a7;
  int32_t mb_result_d36b94046fa899a7 = mb_target_d36b94046fa899a7(this_, value);
  return mb_result_d36b94046fa899a7;
}

typedef int32_t (MB_CALL *mb_fn_77d02129d423a128)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9331ab384d7de3610570932c(void * this_, int32_t value) {
  void *mb_entry_77d02129d423a128 = NULL;
  if (this_ != NULL) {
    mb_entry_77d02129d423a128 = (*(void ***)this_)[13];
  }
  if (mb_entry_77d02129d423a128 == NULL) {
  return 0;
  }
  mb_fn_77d02129d423a128 mb_target_77d02129d423a128 = (mb_fn_77d02129d423a128)mb_entry_77d02129d423a128;
  int32_t mb_result_77d02129d423a128 = mb_target_77d02129d423a128(this_, value);
  return mb_result_77d02129d423a128;
}

typedef int32_t (MB_CALL *mb_fn_8929effa0803caf9)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd59d16a46d521bae7d2291a(void * this_, void * core_window, void * composition_target, moonbit_bytes_t result_out) {
  void *mb_entry_8929effa0803caf9 = NULL;
  if (this_ != NULL) {
    mb_entry_8929effa0803caf9 = (*(void ***)this_)[8];
  }
  if (mb_entry_8929effa0803caf9 == NULL) {
  return 0;
  }
  mb_fn_8929effa0803caf9 mb_target_8929effa0803caf9 = (mb_fn_8929effa0803caf9)mb_entry_8929effa0803caf9;
  int32_t mb_result_8929effa0803caf9 = mb_target_8929effa0803caf9(this_, core_window, composition_target, (uint8_t *)result_out);
  return mb_result_8929effa0803caf9;
}

typedef int32_t (MB_CALL *mb_fn_930849d75cec0211)(void *, uint64_t, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5187d7aef13134496608531(void * this_, uint64_t window_id, void * desktop_window_target, moonbit_bytes_t result_out) {
  void *mb_entry_930849d75cec0211 = NULL;
  if (this_ != NULL) {
    mb_entry_930849d75cec0211 = (*(void ***)this_)[7];
  }
  if (mb_entry_930849d75cec0211 == NULL) {
  return 0;
  }
  mb_fn_930849d75cec0211 mb_target_930849d75cec0211 = (mb_fn_930849d75cec0211)mb_entry_930849d75cec0211;
  int32_t mb_result_930849d75cec0211 = mb_target_930849d75cec0211(this_, window_id, desktop_window_target, (uint8_t *)result_out);
  return mb_result_930849d75cec0211;
}

typedef int32_t (MB_CALL *mb_fn_060de8fbf78f7395)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a30dcab05bdc3e34d87a85(void * this_, void * system_backdrop_target, moonbit_bytes_t result_out) {
  void *mb_entry_060de8fbf78f7395 = NULL;
  if (this_ != NULL) {
    mb_entry_060de8fbf78f7395 = (*(void ***)this_)[10];
  }
  if (mb_entry_060de8fbf78f7395 == NULL) {
  return 0;
  }
  mb_fn_060de8fbf78f7395 mb_target_060de8fbf78f7395 = (mb_fn_060de8fbf78f7395)mb_entry_060de8fbf78f7395;
  int32_t mb_result_060de8fbf78f7395 = mb_target_060de8fbf78f7395(this_, system_backdrop_target, (uint8_t *)result_out);
  return mb_result_060de8fbf78f7395;
}

typedef int32_t (MB_CALL *mb_fn_862f06d404521be7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdc10c60b6638fb2b28b26d0(void * this_) {
  void *mb_entry_862f06d404521be7 = NULL;
  if (this_ != NULL) {
    mb_entry_862f06d404521be7 = (*(void ***)this_)[11];
  }
  if (mb_entry_862f06d404521be7 == NULL) {
  return 0;
  }
  mb_fn_862f06d404521be7 mb_target_862f06d404521be7 = (mb_fn_862f06d404521be7)mb_entry_862f06d404521be7;
  int32_t mb_result_862f06d404521be7 = mb_target_862f06d404521be7(this_);
  return mb_result_862f06d404521be7;
}

typedef int32_t (MB_CALL *mb_fn_567258f2b38a4253)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9333d9838cfec8a7d6d7f96e(void * this_, void * system_backdrop_target, moonbit_bytes_t result_out) {
  void *mb_entry_567258f2b38a4253 = NULL;
  if (this_ != NULL) {
    mb_entry_567258f2b38a4253 = (*(void ***)this_)[12];
  }
  if (mb_entry_567258f2b38a4253 == NULL) {
  return 0;
  }
  mb_fn_567258f2b38a4253 mb_target_567258f2b38a4253 = (mb_fn_567258f2b38a4253)mb_entry_567258f2b38a4253;
  int32_t mb_result_567258f2b38a4253 = mb_target_567258f2b38a4253(this_, system_backdrop_target, (uint8_t *)result_out);
  return mb_result_567258f2b38a4253;
}

typedef int32_t (MB_CALL *mb_fn_22dcc58e9de56b53)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a9e637b22ab90a6d451c3a(void * this_, void * configuration) {
  void *mb_entry_22dcc58e9de56b53 = NULL;
  if (this_ != NULL) {
    mb_entry_22dcc58e9de56b53 = (*(void ***)this_)[13];
  }
  if (mb_entry_22dcc58e9de56b53 == NULL) {
  return 0;
  }
  mb_fn_22dcc58e9de56b53 mb_target_22dcc58e9de56b53 = (mb_fn_22dcc58e9de56b53)mb_entry_22dcc58e9de56b53;
  int32_t mb_result_22dcc58e9de56b53 = mb_target_22dcc58e9de56b53(this_, configuration);
  return mb_result_22dcc58e9de56b53;
}

typedef int32_t (MB_CALL *mb_fn_ceb5adb79747a38d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00542c740b92979c588c1c2a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ceb5adb79747a38d = NULL;
  if (this_ != NULL) {
    mb_entry_ceb5adb79747a38d = (*(void ***)this_)[14];
  }
  if (mb_entry_ceb5adb79747a38d == NULL) {
  return 0;
  }
  mb_fn_ceb5adb79747a38d mb_target_ceb5adb79747a38d = (mb_fn_ceb5adb79747a38d)mb_entry_ceb5adb79747a38d;
  int32_t mb_result_ceb5adb79747a38d = mb_target_ceb5adb79747a38d(this_, handler, result_out);
  return mb_result_ceb5adb79747a38d;
}

typedef int32_t (MB_CALL *mb_fn_ddfbfbb3986251b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be5dcb5258d9358df88dfd5(void * this_, int32_t * result_out) {
  void *mb_entry_ddfbfbb3986251b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ddfbfbb3986251b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_ddfbfbb3986251b9 == NULL) {
  return 0;
  }
  mb_fn_ddfbfbb3986251b9 mb_target_ddfbfbb3986251b9 = (mb_fn_ddfbfbb3986251b9)mb_entry_ddfbfbb3986251b9;
  int32_t mb_result_ddfbfbb3986251b9 = mb_target_ddfbfbb3986251b9(this_, result_out);
  return mb_result_ddfbfbb3986251b9;
}

typedef int32_t (MB_CALL *mb_fn_1e82737713340635)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c0657cfa49d5a29c6b3168b(void * this_, int64_t token) {
  void *mb_entry_1e82737713340635 = NULL;
  if (this_ != NULL) {
    mb_entry_1e82737713340635 = (*(void ***)this_)[15];
  }
  if (mb_entry_1e82737713340635 == NULL) {
  return 0;
  }
  mb_fn_1e82737713340635 mb_target_1e82737713340635 = (mb_fn_1e82737713340635)mb_entry_1e82737713340635;
  int32_t mb_result_1e82737713340635 = mb_target_1e82737713340635(this_, token);
  return mb_result_1e82737713340635;
}

