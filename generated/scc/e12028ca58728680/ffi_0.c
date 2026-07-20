#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b0bd36332b243d25)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f7818d143c949c2cbc3919(void * this_, int32_t * result_out) {
  void *mb_entry_b0bd36332b243d25 = NULL;
  if (this_ != NULL) {
    mb_entry_b0bd36332b243d25 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0bd36332b243d25 == NULL) {
  return 0;
  }
  mb_fn_b0bd36332b243d25 mb_target_b0bd36332b243d25 = (mb_fn_b0bd36332b243d25)mb_entry_b0bd36332b243d25;
  int32_t mb_result_b0bd36332b243d25 = mb_target_b0bd36332b243d25(this_, result_out);
  return mb_result_b0bd36332b243d25;
}

typedef int32_t (MB_CALL *mb_fn_25fa7c2bd2199ae1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23b791a0794a91d08618796(void * this_, int32_t value) {
  void *mb_entry_25fa7c2bd2199ae1 = NULL;
  if (this_ != NULL) {
    mb_entry_25fa7c2bd2199ae1 = (*(void ***)this_)[6];
  }
  if (mb_entry_25fa7c2bd2199ae1 == NULL) {
  return 0;
  }
  mb_fn_25fa7c2bd2199ae1 mb_target_25fa7c2bd2199ae1 = (mb_fn_25fa7c2bd2199ae1)mb_entry_25fa7c2bd2199ae1;
  int32_t mb_result_25fa7c2bd2199ae1 = mb_target_25fa7c2bd2199ae1(this_, value);
  return mb_result_25fa7c2bd2199ae1;
}

typedef int32_t (MB_CALL *mb_fn_9760e52b4ed85742)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7120ed2c07e4a4724ed49182(void * this_) {
  void *mb_entry_9760e52b4ed85742 = NULL;
  if (this_ != NULL) {
    mb_entry_9760e52b4ed85742 = (*(void ***)this_)[7];
  }
  if (mb_entry_9760e52b4ed85742 == NULL) {
  return 0;
  }
  mb_fn_9760e52b4ed85742 mb_target_9760e52b4ed85742 = (mb_fn_9760e52b4ed85742)mb_entry_9760e52b4ed85742;
  int32_t mb_result_9760e52b4ed85742 = mb_target_9760e52b4ed85742(this_);
  return mb_result_9760e52b4ed85742;
}

typedef int32_t (MB_CALL *mb_fn_c3071c1c8fd54062)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fd60755915ac1f0079c4edc(void * this_, int32_t action) {
  void *mb_entry_c3071c1c8fd54062 = NULL;
  if (this_ != NULL) {
    mb_entry_c3071c1c8fd54062 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3071c1c8fd54062 == NULL) {
  return 0;
  }
  mb_fn_c3071c1c8fd54062 mb_target_c3071c1c8fd54062 = (mb_fn_c3071c1c8fd54062)mb_entry_c3071c1c8fd54062;
  int32_t mb_result_c3071c1c8fd54062 = mb_target_c3071c1c8fd54062(this_, action);
  return mb_result_c3071c1c8fd54062;
}

typedef int32_t (MB_CALL *mb_fn_1af751a9d35a05aa)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2caabd76849b7811b4968350(void * this_, void * launch_uri, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_1af751a9d35a05aa = NULL;
  if (this_ != NULL) {
    mb_entry_1af751a9d35a05aa = (*(void ***)this_)[6];
  }
  if (mb_entry_1af751a9d35a05aa == NULL) {
  return 0;
  }
  mb_fn_1af751a9d35a05aa mb_target_1af751a9d35a05aa = (mb_fn_1af751a9d35a05aa)mb_entry_1af751a9d35a05aa;
  int32_t mb_result_1af751a9d35a05aa = mb_target_1af751a9d35a05aa(this_, launch_uri, window_id, (void * *)result_out);
  return mb_result_1af751a9d35a05aa;
}

typedef int32_t (MB_CALL *mb_fn_eab37bb35a59354c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3036e7213c9795c01d9e1d3e(void * this_) {
  void *mb_entry_eab37bb35a59354c = NULL;
  if (this_ != NULL) {
    mb_entry_eab37bb35a59354c = (*(void ***)this_)[6];
  }
  if (mb_entry_eab37bb35a59354c == NULL) {
  return 0;
  }
  mb_fn_eab37bb35a59354c mb_target_eab37bb35a59354c = (mb_fn_eab37bb35a59354c)mb_entry_eab37bb35a59354c;
  int32_t mb_result_eab37bb35a59354c = mb_target_eab37bb35a59354c(this_);
  return mb_result_eab37bb35a59354c;
}

typedef int32_t (MB_CALL *mb_fn_0feacc146911f783)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05652d3d27498fe3f3680750(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0feacc146911f783 = NULL;
  if (this_ != NULL) {
    mb_entry_0feacc146911f783 = (*(void ***)this_)[9];
  }
  if (mb_entry_0feacc146911f783 == NULL) {
  return 0;
  }
  mb_fn_0feacc146911f783 mb_target_0feacc146911f783 = (mb_fn_0feacc146911f783)mb_entry_0feacc146911f783;
  int32_t mb_result_0feacc146911f783 = mb_target_0feacc146911f783(this_, handler, result_out);
  return mb_result_0feacc146911f783;
}

typedef int32_t (MB_CALL *mb_fn_da6f639d68b69345)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7322109ad666f4f5154bff1b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_da6f639d68b69345 = NULL;
  if (this_ != NULL) {
    mb_entry_da6f639d68b69345 = (*(void ***)this_)[7];
  }
  if (mb_entry_da6f639d68b69345 == NULL) {
  return 0;
  }
  mb_fn_da6f639d68b69345 mb_target_da6f639d68b69345 = (mb_fn_da6f639d68b69345)mb_entry_da6f639d68b69345;
  int32_t mb_result_da6f639d68b69345 = mb_target_da6f639d68b69345(this_, handler, result_out);
  return mb_result_da6f639d68b69345;
}

typedef int32_t (MB_CALL *mb_fn_f14ba6f742774e23)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3eb2690f7ba436cea32d55b(void * this_, int64_t token) {
  void *mb_entry_f14ba6f742774e23 = NULL;
  if (this_ != NULL) {
    mb_entry_f14ba6f742774e23 = (*(void ***)this_)[10];
  }
  if (mb_entry_f14ba6f742774e23 == NULL) {
  return 0;
  }
  mb_fn_f14ba6f742774e23 mb_target_f14ba6f742774e23 = (mb_fn_f14ba6f742774e23)mb_entry_f14ba6f742774e23;
  int32_t mb_result_f14ba6f742774e23 = mb_target_f14ba6f742774e23(this_, token);
  return mb_result_f14ba6f742774e23;
}

typedef int32_t (MB_CALL *mb_fn_b0a35ef8731a6bc3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e26040a595e1ccd20efc1d8f(void * this_, int64_t token) {
  void *mb_entry_b0a35ef8731a6bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_b0a35ef8731a6bc3 = (*(void ***)this_)[8];
  }
  if (mb_entry_b0a35ef8731a6bc3 == NULL) {
  return 0;
  }
  mb_fn_b0a35ef8731a6bc3 mb_target_b0a35ef8731a6bc3 = (mb_fn_b0a35ef8731a6bc3)mb_entry_b0a35ef8731a6bc3;
  int32_t mb_result_b0a35ef8731a6bc3 = mb_target_b0a35ef8731a6bc3(this_, token);
  return mb_result_b0a35ef8731a6bc3;
}

typedef int32_t (MB_CALL *mb_fn_adb790be2f9c3c72)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a63e6d9d067dae6054f54d(void * this_, void * launch_uri, uint64_t * result_out) {
  void *mb_entry_adb790be2f9c3c72 = NULL;
  if (this_ != NULL) {
    mb_entry_adb790be2f9c3c72 = (*(void ***)this_)[7];
  }
  if (mb_entry_adb790be2f9c3c72 == NULL) {
  return 0;
  }
  mb_fn_adb790be2f9c3c72 mb_target_adb790be2f9c3c72 = (mb_fn_adb790be2f9c3c72)mb_entry_adb790be2f9c3c72;
  int32_t mb_result_adb790be2f9c3c72 = mb_target_adb790be2f9c3c72(this_, launch_uri, (void * *)result_out);
  return mb_result_adb790be2f9c3c72;
}

typedef int32_t (MB_CALL *mb_fn_66f488eaf5416e60)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92c6dc914a0212e528261f3e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_66f488eaf5416e60 = NULL;
  if (this_ != NULL) {
    mb_entry_66f488eaf5416e60 = (*(void ***)this_)[6];
  }
  if (mb_entry_66f488eaf5416e60 == NULL) {
  return 0;
  }
  mb_fn_66f488eaf5416e60 mb_target_66f488eaf5416e60 = (mb_fn_66f488eaf5416e60)mb_entry_66f488eaf5416e60;
  int32_t mb_result_66f488eaf5416e60 = mb_target_66f488eaf5416e60(this_, (uint8_t *)result_out);
  return mb_result_66f488eaf5416e60;
}

typedef int32_t (MB_CALL *mb_fn_d3c12f153d709037)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c34e4b11ad465f2113ce9f8c(void * this_, uint64_t * result_out) {
  void *mb_entry_d3c12f153d709037 = NULL;
  if (this_ != NULL) {
    mb_entry_d3c12f153d709037 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3c12f153d709037 == NULL) {
  return 0;
  }
  mb_fn_d3c12f153d709037 mb_target_d3c12f153d709037 = (mb_fn_d3c12f153d709037)mb_entry_d3c12f153d709037;
  int32_t mb_result_d3c12f153d709037 = mb_target_d3c12f153d709037(this_, (void * *)result_out);
  return mb_result_d3c12f153d709037;
}

typedef int32_t (MB_CALL *mb_fn_44b4aef13ce3af57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723e498db844b98e3b58c043(void * this_, uint64_t * result_out) {
  void *mb_entry_44b4aef13ce3af57 = NULL;
  if (this_ != NULL) {
    mb_entry_44b4aef13ce3af57 = (*(void ***)this_)[7];
  }
  if (mb_entry_44b4aef13ce3af57 == NULL) {
  return 0;
  }
  mb_fn_44b4aef13ce3af57 mb_target_44b4aef13ce3af57 = (mb_fn_44b4aef13ce3af57)mb_entry_44b4aef13ce3af57;
  int32_t mb_result_44b4aef13ce3af57 = mb_target_44b4aef13ce3af57(this_, (void * *)result_out);
  return mb_result_44b4aef13ce3af57;
}

typedef int32_t (MB_CALL *mb_fn_31be48779172daf0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbf30855db6358375c98e20(void * this_, void * id, void * display_name, uint64_t * result_out) {
  void *mb_entry_31be48779172daf0 = NULL;
  if (this_ != NULL) {
    mb_entry_31be48779172daf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_31be48779172daf0 == NULL) {
  return 0;
  }
  mb_fn_31be48779172daf0 mb_target_31be48779172daf0 = (mb_fn_31be48779172daf0)mb_entry_31be48779172daf0;
  int32_t mb_result_31be48779172daf0 = mb_target_31be48779172daf0(this_, id, display_name, (void * *)result_out);
  return mb_result_31be48779172daf0;
}

typedef int32_t (MB_CALL *mb_fn_4fd0bcb27d5d1e10)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c799bee02e4c1151dcab1e81(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4fd0bcb27d5d1e10 = NULL;
  if (this_ != NULL) {
    mb_entry_4fd0bcb27d5d1e10 = (*(void ***)this_)[7];
  }
  if (mb_entry_4fd0bcb27d5d1e10 == NULL) {
  return 0;
  }
  mb_fn_4fd0bcb27d5d1e10 mb_target_4fd0bcb27d5d1e10 = (mb_fn_4fd0bcb27d5d1e10)mb_entry_4fd0bcb27d5d1e10;
  int32_t mb_result_4fd0bcb27d5d1e10 = mb_target_4fd0bcb27d5d1e10(this_, (uint8_t *)result_out);
  return mb_result_4fd0bcb27d5d1e10;
}

typedef int32_t (MB_CALL *mb_fn_4783f22d172193ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef6062fc15818ca68ac2dd4(void * this_, uint64_t * result_out) {
  void *mb_entry_4783f22d172193ae = NULL;
  if (this_ != NULL) {
    mb_entry_4783f22d172193ae = (*(void ***)this_)[6];
  }
  if (mb_entry_4783f22d172193ae == NULL) {
  return 0;
  }
  mb_fn_4783f22d172193ae mb_target_4783f22d172193ae = (mb_fn_4783f22d172193ae)mb_entry_4783f22d172193ae;
  int32_t mb_result_4783f22d172193ae = mb_target_4783f22d172193ae(this_, (void * *)result_out);
  return mb_result_4783f22d172193ae;
}

