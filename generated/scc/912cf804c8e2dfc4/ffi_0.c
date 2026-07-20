#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c826a474fbc13741)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a3807eed174755a530c8f2(void * this_, uint64_t * result_out) {
  void *mb_entry_c826a474fbc13741 = NULL;
  if (this_ != NULL) {
    mb_entry_c826a474fbc13741 = (*(void ***)this_)[7];
  }
  if (mb_entry_c826a474fbc13741 == NULL) {
  return 0;
  }
  mb_fn_c826a474fbc13741 mb_target_c826a474fbc13741 = (mb_fn_c826a474fbc13741)mb_entry_c826a474fbc13741;
  int32_t mb_result_c826a474fbc13741 = mb_target_c826a474fbc13741(this_, (void * *)result_out);
  return mb_result_c826a474fbc13741;
}

typedef int32_t (MB_CALL *mb_fn_768049541a65d7e5)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b5a42e7772d814a2828b1f(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_768049541a65d7e5 = NULL;
  if (this_ != NULL) {
    mb_entry_768049541a65d7e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_768049541a65d7e5 == NULL) {
  return 0;
  }
  mb_fn_768049541a65d7e5 mb_target_768049541a65d7e5 = (mb_fn_768049541a65d7e5)mb_entry_768049541a65d7e5;
  int32_t mb_result_768049541a65d7e5 = mb_target_768049541a65d7e5(this_, event_handler, result_out);
  return mb_result_768049541a65d7e5;
}

typedef int32_t (MB_CALL *mb_fn_3469febe4ca8deeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e5e96d71222eae11687c77(void * this_, uint64_t * result_out) {
  void *mb_entry_3469febe4ca8deeb = NULL;
  if (this_ != NULL) {
    mb_entry_3469febe4ca8deeb = (*(void ***)this_)[6];
  }
  if (mb_entry_3469febe4ca8deeb == NULL) {
  return 0;
  }
  mb_fn_3469febe4ca8deeb mb_target_3469febe4ca8deeb = (mb_fn_3469febe4ca8deeb)mb_entry_3469febe4ca8deeb;
  int32_t mb_result_3469febe4ca8deeb = mb_target_3469febe4ca8deeb(this_, (void * *)result_out);
  return mb_result_3469febe4ca8deeb;
}

typedef int32_t (MB_CALL *mb_fn_9d3061e30bb42be3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_105ee1051ab55209206fa63c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9d3061e30bb42be3 = NULL;
  if (this_ != NULL) {
    mb_entry_9d3061e30bb42be3 = (*(void ***)this_)[8];
  }
  if (mb_entry_9d3061e30bb42be3 == NULL) {
  return 0;
  }
  mb_fn_9d3061e30bb42be3 mb_target_9d3061e30bb42be3 = (mb_fn_9d3061e30bb42be3)mb_entry_9d3061e30bb42be3;
  int32_t mb_result_9d3061e30bb42be3 = mb_target_9d3061e30bb42be3(this_, (uint8_t *)result_out);
  return mb_result_9d3061e30bb42be3;
}

typedef int32_t (MB_CALL *mb_fn_ffc8e2dd545842ec)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29cd16189964b7dc1f8f6348(void * this_, uint32_t value) {
  void *mb_entry_ffc8e2dd545842ec = NULL;
  if (this_ != NULL) {
    mb_entry_ffc8e2dd545842ec = (*(void ***)this_)[9];
  }
  if (mb_entry_ffc8e2dd545842ec == NULL) {
  return 0;
  }
  mb_fn_ffc8e2dd545842ec mb_target_ffc8e2dd545842ec = (mb_fn_ffc8e2dd545842ec)mb_entry_ffc8e2dd545842ec;
  int32_t mb_result_ffc8e2dd545842ec = mb_target_ffc8e2dd545842ec(this_, value);
  return mb_result_ffc8e2dd545842ec;
}

typedef int32_t (MB_CALL *mb_fn_23c72a567f326908)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a19f8add79195772a4a041(void * this_, int64_t event_cookie) {
  void *mb_entry_23c72a567f326908 = NULL;
  if (this_ != NULL) {
    mb_entry_23c72a567f326908 = (*(void ***)this_)[11];
  }
  if (mb_entry_23c72a567f326908 == NULL) {
  return 0;
  }
  mb_fn_23c72a567f326908 mb_target_23c72a567f326908 = (mb_fn_23c72a567f326908)mb_entry_23c72a567f326908;
  int32_t mb_result_23c72a567f326908 = mb_target_23c72a567f326908(this_, event_cookie);
  return mb_result_23c72a567f326908;
}

typedef int32_t (MB_CALL *mb_fn_10e75069d56f1418)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee8ed2c7235b3abc684ef5fe(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_10e75069d56f1418 = NULL;
  if (this_ != NULL) {
    mb_entry_10e75069d56f1418 = (*(void ***)this_)[6];
  }
  if (mb_entry_10e75069d56f1418 == NULL) {
  return 0;
  }
  mb_fn_10e75069d56f1418 mb_target_10e75069d56f1418 = (mb_fn_10e75069d56f1418)mb_entry_10e75069d56f1418;
  int32_t mb_result_10e75069d56f1418 = mb_target_10e75069d56f1418(this_, event_handler, result_out);
  return mb_result_10e75069d56f1418;
}

typedef int32_t (MB_CALL *mb_fn_964b6b645a847dce)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d981a7dd76253c282ece6354(void * this_, int64_t event_cookie) {
  void *mb_entry_964b6b645a847dce = NULL;
  if (this_ != NULL) {
    mb_entry_964b6b645a847dce = (*(void ***)this_)[7];
  }
  if (mb_entry_964b6b645a847dce == NULL) {
  return 0;
  }
  mb_fn_964b6b645a847dce mb_target_964b6b645a847dce = (mb_fn_964b6b645a847dce)mb_entry_964b6b645a847dce;
  int32_t mb_result_964b6b645a847dce = mb_target_964b6b645a847dce(this_, event_cookie);
  return mb_result_964b6b645a847dce;
}

typedef int32_t (MB_CALL *mb_fn_a6042c159024f13f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20630adf4b9d0d83cf739058(void * this_, int32_t value) {
  void *mb_entry_a6042c159024f13f = NULL;
  if (this_ != NULL) {
    mb_entry_a6042c159024f13f = (*(void ***)this_)[7];
  }
  if (mb_entry_a6042c159024f13f == NULL) {
  return 0;
  }
  mb_fn_a6042c159024f13f mb_target_a6042c159024f13f = (mb_fn_a6042c159024f13f)mb_entry_a6042c159024f13f;
  int32_t mb_result_a6042c159024f13f = mb_target_a6042c159024f13f(this_, value);
  return mb_result_a6042c159024f13f;
}

typedef int32_t (MB_CALL *mb_fn_84bbd740f8b3be66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14aad288ed55966c672bb861(void * this_, void * source) {
  void *mb_entry_84bbd740f8b3be66 = NULL;
  if (this_ != NULL) {
    mb_entry_84bbd740f8b3be66 = (*(void ***)this_)[8];
  }
  if (mb_entry_84bbd740f8b3be66 == NULL) {
  return 0;
  }
  mb_fn_84bbd740f8b3be66 mb_target_84bbd740f8b3be66 = (mb_fn_84bbd740f8b3be66)mb_entry_84bbd740f8b3be66;
  int32_t mb_result_84bbd740f8b3be66 = mb_target_84bbd740f8b3be66(this_, source);
  return mb_result_84bbd740f8b3be66;
}

typedef int32_t (MB_CALL *mb_fn_a3f34da8f5aca431)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1518956971a52f7ddb707253(void * this_, uint32_t value) {
  void *mb_entry_a3f34da8f5aca431 = NULL;
  if (this_ != NULL) {
    mb_entry_a3f34da8f5aca431 = (*(void ***)this_)[9];
  }
  if (mb_entry_a3f34da8f5aca431 == NULL) {
  return 0;
  }
  mb_fn_a3f34da8f5aca431 mb_target_a3f34da8f5aca431 = (mb_fn_a3f34da8f5aca431)mb_entry_a3f34da8f5aca431;
  int32_t mb_result_a3f34da8f5aca431 = mb_target_a3f34da8f5aca431(this_, value);
  return mb_result_a3f34da8f5aca431;
}

typedef int32_t (MB_CALL *mb_fn_e5d926b3e7070816)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c01ec5ee674798f402afc5(void * this_, int32_t * result_out) {
  void *mb_entry_e5d926b3e7070816 = NULL;
  if (this_ != NULL) {
    mb_entry_e5d926b3e7070816 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5d926b3e7070816 == NULL) {
  return 0;
  }
  mb_fn_e5d926b3e7070816 mb_target_e5d926b3e7070816 = (mb_fn_e5d926b3e7070816)mb_entry_e5d926b3e7070816;
  int32_t mb_result_e5d926b3e7070816 = mb_target_e5d926b3e7070816(this_, result_out);
  return mb_result_e5d926b3e7070816;
}

typedef int32_t (MB_CALL *mb_fn_7fb030f987ff8826)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26a19b94941703155d2743e2(void * this_, uint64_t * result_out) {
  void *mb_entry_7fb030f987ff8826 = NULL;
  if (this_ != NULL) {
    mb_entry_7fb030f987ff8826 = (*(void ***)this_)[6];
  }
  if (mb_entry_7fb030f987ff8826 == NULL) {
  return 0;
  }
  mb_fn_7fb030f987ff8826 mb_target_7fb030f987ff8826 = (mb_fn_7fb030f987ff8826)mb_entry_7fb030f987ff8826;
  int32_t mb_result_7fb030f987ff8826 = mb_target_7fb030f987ff8826(this_, (void * *)result_out);
  return mb_result_7fb030f987ff8826;
}

typedef int32_t (MB_CALL *mb_fn_5ea28d78b281f115)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26d6fd29cd6bde65982989d(void * this_, void * device_id, uint64_t * result_out) {
  void *mb_entry_5ea28d78b281f115 = NULL;
  if (this_ != NULL) {
    mb_entry_5ea28d78b281f115 = (*(void ***)this_)[6];
  }
  if (mb_entry_5ea28d78b281f115 == NULL) {
  return 0;
  }
  mb_fn_5ea28d78b281f115 mb_target_5ea28d78b281f115 = (mb_fn_5ea28d78b281f115)mb_entry_5ea28d78b281f115;
  int32_t mb_result_5ea28d78b281f115 = mb_target_5ea28d78b281f115(this_, device_id, (void * *)result_out);
  return mb_result_5ea28d78b281f115;
}

typedef int32_t (MB_CALL *mb_fn_dbbf55d0ce2e5d93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f0e68158e0c00f8b6d51c0(void * this_, uint64_t * result_out) {
  void *mb_entry_dbbf55d0ce2e5d93 = NULL;
  if (this_ != NULL) {
    mb_entry_dbbf55d0ce2e5d93 = (*(void ***)this_)[7];
  }
  if (mb_entry_dbbf55d0ce2e5d93 == NULL) {
  return 0;
  }
  mb_fn_dbbf55d0ce2e5d93 mb_target_dbbf55d0ce2e5d93 = (mb_fn_dbbf55d0ce2e5d93)mb_entry_dbbf55d0ce2e5d93;
  int32_t mb_result_dbbf55d0ce2e5d93 = mb_target_dbbf55d0ce2e5d93(this_, (void * *)result_out);
  return mb_result_dbbf55d0ce2e5d93;
}

typedef int32_t (MB_CALL *mb_fn_60e45ba7cfe172ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0631a45fa55d663ad7312391(void * this_, uint64_t * result_out) {
  void *mb_entry_60e45ba7cfe172ad = NULL;
  if (this_ != NULL) {
    mb_entry_60e45ba7cfe172ad = (*(void ***)this_)[6];
  }
  if (mb_entry_60e45ba7cfe172ad == NULL) {
  return 0;
  }
  mb_fn_60e45ba7cfe172ad mb_target_60e45ba7cfe172ad = (mb_fn_60e45ba7cfe172ad)mb_entry_60e45ba7cfe172ad;
  int32_t mb_result_60e45ba7cfe172ad = mb_target_60e45ba7cfe172ad(this_, (void * *)result_out);
  return mb_result_60e45ba7cfe172ad;
}

typedef int32_t (MB_CALL *mb_fn_309bff378ff75e54)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e71d6103c5447c50b860e8(void * this_, void * value) {
  void *mb_entry_309bff378ff75e54 = NULL;
  if (this_ != NULL) {
    mb_entry_309bff378ff75e54 = (*(void ***)this_)[8];
  }
  if (mb_entry_309bff378ff75e54 == NULL) {
  return 0;
  }
  mb_fn_309bff378ff75e54 mb_target_309bff378ff75e54 = (mb_fn_309bff378ff75e54)mb_entry_309bff378ff75e54;
  int32_t mb_result_309bff378ff75e54 = mb_target_309bff378ff75e54(this_, value);
  return mb_result_309bff378ff75e54;
}

typedef int32_t (MB_CALL *mb_fn_5070b03f1cc9d219)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adcc7faf7649b6978ff5cab7(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_5070b03f1cc9d219 = NULL;
  if (this_ != NULL) {
    mb_entry_5070b03f1cc9d219 = (*(void ***)this_)[7];
  }
  if (mb_entry_5070b03f1cc9d219 == NULL) {
  return 0;
  }
  mb_fn_5070b03f1cc9d219 mb_target_5070b03f1cc9d219 = (mb_fn_5070b03f1cc9d219)mb_entry_5070b03f1cc9d219;
  int32_t mb_result_5070b03f1cc9d219 = mb_target_5070b03f1cc9d219(this_, event_handler, result_out);
  return mb_result_5070b03f1cc9d219;
}

typedef int32_t (MB_CALL *mb_fn_91e0c6f7a0dc3631)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae98d9c52daaa240a66e38e8(void * this_, uint64_t * result_out) {
  void *mb_entry_91e0c6f7a0dc3631 = NULL;
  if (this_ != NULL) {
    mb_entry_91e0c6f7a0dc3631 = (*(void ***)this_)[6];
  }
  if (mb_entry_91e0c6f7a0dc3631 == NULL) {
  return 0;
  }
  mb_fn_91e0c6f7a0dc3631 mb_target_91e0c6f7a0dc3631 = (mb_fn_91e0c6f7a0dc3631)mb_entry_91e0c6f7a0dc3631;
  int32_t mb_result_91e0c6f7a0dc3631 = mb_target_91e0c6f7a0dc3631(this_, (void * *)result_out);
  return mb_result_91e0c6f7a0dc3631;
}

typedef int32_t (MB_CALL *mb_fn_2a9eeafe30d4ab64)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f9708902b266c651506cd8b(void * this_, int64_t event_cookie) {
  void *mb_entry_2a9eeafe30d4ab64 = NULL;
  if (this_ != NULL) {
    mb_entry_2a9eeafe30d4ab64 = (*(void ***)this_)[8];
  }
  if (mb_entry_2a9eeafe30d4ab64 == NULL) {
  return 0;
  }
  mb_fn_2a9eeafe30d4ab64 mb_target_2a9eeafe30d4ab64 = (mb_fn_2a9eeafe30d4ab64)mb_entry_2a9eeafe30d4ab64;
  int32_t mb_result_2a9eeafe30d4ab64 = mb_target_2a9eeafe30d4ab64(this_, event_cookie);
  return mb_result_2a9eeafe30d4ab64;
}

typedef int32_t (MB_CALL *mb_fn_6d20791c352bb562)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02dd37e033bd95be55791c1d(void * this_) {
  void *mb_entry_6d20791c352bb562 = NULL;
  if (this_ != NULL) {
    mb_entry_6d20791c352bb562 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d20791c352bb562 == NULL) {
  return 0;
  }
  mb_fn_6d20791c352bb562 mb_target_6d20791c352bb562 = (mb_fn_6d20791c352bb562)mb_entry_6d20791c352bb562;
  int32_t mb_result_6d20791c352bb562 = mb_target_6d20791c352bb562(this_);
  return mb_result_6d20791c352bb562;
}

typedef int32_t (MB_CALL *mb_fn_c0a649bd2c9405d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7286401abc65ef7c79a0b384(void * this_, uint64_t * result_out) {
  void *mb_entry_c0a649bd2c9405d1 = NULL;
  if (this_ != NULL) {
    mb_entry_c0a649bd2c9405d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_c0a649bd2c9405d1 == NULL) {
  return 0;
  }
  mb_fn_c0a649bd2c9405d1 mb_target_c0a649bd2c9405d1 = (mb_fn_c0a649bd2c9405d1)mb_entry_c0a649bd2c9405d1;
  int32_t mb_result_c0a649bd2c9405d1 = mb_target_c0a649bd2c9405d1(this_, (void * *)result_out);
  return mb_result_c0a649bd2c9405d1;
}

typedef int32_t (MB_CALL *mb_fn_8368c3d71cd36580)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd527fcb67cbb7d70be0f8c5(void * this_, void * printer_extension_context) {
  void *mb_entry_8368c3d71cd36580 = NULL;
  if (this_ != NULL) {
    mb_entry_8368c3d71cd36580 = (*(void ***)this_)[7];
  }
  if (mb_entry_8368c3d71cd36580 == NULL) {
  return 0;
  }
  mb_fn_8368c3d71cd36580 mb_target_8368c3d71cd36580 = (mb_fn_8368c3d71cd36580)mb_entry_8368c3d71cd36580;
  int32_t mb_result_8368c3d71cd36580 = mb_target_8368c3d71cd36580(this_, printer_extension_context);
  return mb_result_8368c3d71cd36580;
}

typedef int32_t (MB_CALL *mb_fn_170cbd1c98bab34a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f0090df0eb2296191c44bfc(void * this_, int64_t * result_out) {
  void *mb_entry_170cbd1c98bab34a = NULL;
  if (this_ != NULL) {
    mb_entry_170cbd1c98bab34a = (*(void ***)this_)[9];
  }
  if (mb_entry_170cbd1c98bab34a == NULL) {
  return 0;
  }
  mb_fn_170cbd1c98bab34a mb_target_170cbd1c98bab34a = (mb_fn_170cbd1c98bab34a)mb_entry_170cbd1c98bab34a;
  int32_t mb_result_170cbd1c98bab34a = mb_target_170cbd1c98bab34a(this_, result_out);
  return mb_result_170cbd1c98bab34a;
}

typedef int32_t (MB_CALL *mb_fn_e424dc59410b3b39)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d921a9b6936a93bc02f20068(void * this_) {
  void *mb_entry_e424dc59410b3b39 = NULL;
  if (this_ != NULL) {
    mb_entry_e424dc59410b3b39 = (*(void ***)this_)[6];
  }
  if (mb_entry_e424dc59410b3b39 == NULL) {
  return 0;
  }
  mb_fn_e424dc59410b3b39 mb_target_e424dc59410b3b39 = (mb_fn_e424dc59410b3b39)mb_entry_e424dc59410b3b39;
  int32_t mb_result_e424dc59410b3b39 = mb_target_e424dc59410b3b39(this_);
  return mb_result_e424dc59410b3b39;
}

typedef int32_t (MB_CALL *mb_fn_b68d00e6421a3bd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab31150732ab807c58e4094b(void * this_, uint64_t * result_out) {
  void *mb_entry_b68d00e6421a3bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_b68d00e6421a3bd9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b68d00e6421a3bd9 == NULL) {
  return 0;
  }
  mb_fn_b68d00e6421a3bd9 mb_target_b68d00e6421a3bd9 = (mb_fn_b68d00e6421a3bd9)mb_entry_b68d00e6421a3bd9;
  int32_t mb_result_b68d00e6421a3bd9 = mb_target_b68d00e6421a3bd9(this_, (void * *)result_out);
  return mb_result_b68d00e6421a3bd9;
}

