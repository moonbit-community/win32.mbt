#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_624f799d31f82413)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b368aa57094e0d82745a00b5(void * this_) {
  void *mb_entry_624f799d31f82413 = NULL;
  if (this_ != NULL) {
    mb_entry_624f799d31f82413 = (*(void ***)this_)[8];
  }
  if (mb_entry_624f799d31f82413 == NULL) {
  return 0;
  }
  mb_fn_624f799d31f82413 mb_target_624f799d31f82413 = (mb_fn_624f799d31f82413)mb_entry_624f799d31f82413;
  int32_t mb_result_624f799d31f82413 = mb_target_624f799d31f82413(this_);
  return mb_result_624f799d31f82413;
}

typedef int32_t (MB_CALL *mb_fn_b30e5e49b36ac0c4)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a17a012ad7b5b1a85cc381f(void * this_, int64_t * result_out) {
  void *mb_entry_b30e5e49b36ac0c4 = NULL;
  if (this_ != NULL) {
    mb_entry_b30e5e49b36ac0c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b30e5e49b36ac0c4 == NULL) {
  return 0;
  }
  mb_fn_b30e5e49b36ac0c4 mb_target_b30e5e49b36ac0c4 = (mb_fn_b30e5e49b36ac0c4)mb_entry_b30e5e49b36ac0c4;
  int32_t mb_result_b30e5e49b36ac0c4 = mb_target_b30e5e49b36ac0c4(this_, result_out);
  return mb_result_b30e5e49b36ac0c4;
}

typedef int32_t (MB_CALL *mb_fn_ff0104ea862bf2c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a48fdaaeaef21a67fb17e0(void * this_, uint64_t * result_out) {
  void *mb_entry_ff0104ea862bf2c6 = NULL;
  if (this_ != NULL) {
    mb_entry_ff0104ea862bf2c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff0104ea862bf2c6 == NULL) {
  return 0;
  }
  mb_fn_ff0104ea862bf2c6 mb_target_ff0104ea862bf2c6 = (mb_fn_ff0104ea862bf2c6)mb_entry_ff0104ea862bf2c6;
  int32_t mb_result_ff0104ea862bf2c6 = mb_target_ff0104ea862bf2c6(this_, (void * *)result_out);
  return mb_result_ff0104ea862bf2c6;
}

typedef int32_t (MB_CALL *mb_fn_339e79bd3006ab51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce21453da3ca2759f7aedbb(void * this_, uint64_t * result_out) {
  void *mb_entry_339e79bd3006ab51 = NULL;
  if (this_ != NULL) {
    mb_entry_339e79bd3006ab51 = (*(void ***)this_)[6];
  }
  if (mb_entry_339e79bd3006ab51 == NULL) {
  return 0;
  }
  mb_fn_339e79bd3006ab51 mb_target_339e79bd3006ab51 = (mb_fn_339e79bd3006ab51)mb_entry_339e79bd3006ab51;
  int32_t mb_result_339e79bd3006ab51 = mb_target_339e79bd3006ab51(this_, (void * *)result_out);
  return mb_result_339e79bd3006ab51;
}

typedef int32_t (MB_CALL *mb_fn_5a09bf83fd513c5b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c0484e01b330b2c16b3b2e(void * this_, int32_t * result_out) {
  void *mb_entry_5a09bf83fd513c5b = NULL;
  if (this_ != NULL) {
    mb_entry_5a09bf83fd513c5b = (*(void ***)this_)[7];
  }
  if (mb_entry_5a09bf83fd513c5b == NULL) {
  return 0;
  }
  mb_fn_5a09bf83fd513c5b mb_target_5a09bf83fd513c5b = (mb_fn_5a09bf83fd513c5b)mb_entry_5a09bf83fd513c5b;
  int32_t mb_result_5a09bf83fd513c5b = mb_target_5a09bf83fd513c5b(this_, result_out);
  return mb_result_5a09bf83fd513c5b;
}

typedef int32_t (MB_CALL *mb_fn_f60d33433e9d28ef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa12664565005101b7e042b(void * this_, int32_t * result_out) {
  void *mb_entry_f60d33433e9d28ef = NULL;
  if (this_ != NULL) {
    mb_entry_f60d33433e9d28ef = (*(void ***)this_)[8];
  }
  if (mb_entry_f60d33433e9d28ef == NULL) {
  return 0;
  }
  mb_fn_f60d33433e9d28ef mb_target_f60d33433e9d28ef = (mb_fn_f60d33433e9d28ef)mb_entry_f60d33433e9d28ef;
  int32_t mb_result_f60d33433e9d28ef = mb_target_f60d33433e9d28ef(this_, result_out);
  return mb_result_f60d33433e9d28ef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e75d786c190bc94c_p1;
typedef char mb_assert_e75d786c190bc94c_p1[(sizeof(mb_agg_e75d786c190bc94c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e75d786c190bc94c)(void *, mb_agg_e75d786c190bc94c_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_957aedc2259c8d9f29eb5cc5(void * this_, moonbit_bytes_t remote_id, uint64_t * result_out) {
  if (Moonbit_array_length(remote_id) < 16) {
  return 0;
  }
  mb_agg_e75d786c190bc94c_p1 mb_converted_e75d786c190bc94c_1;
  memcpy(&mb_converted_e75d786c190bc94c_1, remote_id, 16);
  void *mb_entry_e75d786c190bc94c = NULL;
  if (this_ != NULL) {
    mb_entry_e75d786c190bc94c = (*(void ***)this_)[9];
  }
  if (mb_entry_e75d786c190bc94c == NULL) {
  return 0;
  }
  mb_fn_e75d786c190bc94c mb_target_e75d786c190bc94c = (mb_fn_e75d786c190bc94c)mb_entry_e75d786c190bc94c;
  int32_t mb_result_e75d786c190bc94c = mb_target_e75d786c190bc94c(this_, mb_converted_e75d786c190bc94c_1, (void * *)result_out);
  return mb_result_e75d786c190bc94c;
}

typedef int32_t (MB_CALL *mb_fn_c5e40397477ac53f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac56dad7587ab175bd6ed34(void * this_) {
  void *mb_entry_c5e40397477ac53f = NULL;
  if (this_ != NULL) {
    mb_entry_c5e40397477ac53f = (*(void ***)this_)[6];
  }
  if (mb_entry_c5e40397477ac53f == NULL) {
  return 0;
  }
  mb_fn_c5e40397477ac53f mb_target_c5e40397477ac53f = (mb_fn_c5e40397477ac53f)mb_entry_c5e40397477ac53f;
  int32_t mb_result_c5e40397477ac53f = mb_target_c5e40397477ac53f(this_);
  return mb_result_c5e40397477ac53f;
}

typedef int32_t (MB_CALL *mb_fn_4338f5e8f3681265)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e394145560b9661ef982dd(void * this_) {
  void *mb_entry_4338f5e8f3681265 = NULL;
  if (this_ != NULL) {
    mb_entry_4338f5e8f3681265 = (*(void ***)this_)[7];
  }
  if (mb_entry_4338f5e8f3681265 == NULL) {
  return 0;
  }
  mb_fn_4338f5e8f3681265 mb_target_4338f5e8f3681265 = (mb_fn_4338f5e8f3681265)mb_entry_4338f5e8f3681265;
  int32_t mb_result_4338f5e8f3681265 = mb_target_4338f5e8f3681265(this_);
  return mb_result_4338f5e8f3681265;
}

typedef int32_t (MB_CALL *mb_fn_6a1e9c317b771e81)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e13e937ebce8a804fdeeb3(void * this_) {
  void *mb_entry_6a1e9c317b771e81 = NULL;
  if (this_ != NULL) {
    mb_entry_6a1e9c317b771e81 = (*(void ***)this_)[8];
  }
  if (mb_entry_6a1e9c317b771e81 == NULL) {
  return 0;
  }
  mb_fn_6a1e9c317b771e81 mb_target_6a1e9c317b771e81 = (mb_fn_6a1e9c317b771e81)mb_entry_6a1e9c317b771e81;
  int32_t mb_result_6a1e9c317b771e81 = mb_target_6a1e9c317b771e81(this_);
  return mb_result_6a1e9c317b771e81;
}

typedef int32_t (MB_CALL *mb_fn_651fc1a2e18a418c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3056b97b3b34480ea7cef371(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_651fc1a2e18a418c = NULL;
  if (this_ != NULL) {
    mb_entry_651fc1a2e18a418c = (*(void ***)this_)[10];
  }
  if (mb_entry_651fc1a2e18a418c == NULL) {
  return 0;
  }
  mb_fn_651fc1a2e18a418c mb_target_651fc1a2e18a418c = (mb_fn_651fc1a2e18a418c)mb_entry_651fc1a2e18a418c;
  int32_t mb_result_651fc1a2e18a418c = mb_target_651fc1a2e18a418c(this_, handler, result_out);
  return mb_result_651fc1a2e18a418c;
}

typedef int32_t (MB_CALL *mb_fn_54d5059aaa67876b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bfdf3bd33fa11a54f9e6952(void * this_, int64_t token) {
  void *mb_entry_54d5059aaa67876b = NULL;
  if (this_ != NULL) {
    mb_entry_54d5059aaa67876b = (*(void ***)this_)[11];
  }
  if (mb_entry_54d5059aaa67876b == NULL) {
  return 0;
  }
  mb_fn_54d5059aaa67876b mb_target_54d5059aaa67876b = (mb_fn_54d5059aaa67876b)mb_entry_54d5059aaa67876b;
  int32_t mb_result_54d5059aaa67876b = mb_target_54d5059aaa67876b(this_, token);
  return mb_result_54d5059aaa67876b;
}

typedef int32_t (MB_CALL *mb_fn_b9ace309c42a6f4b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70123e2f65119cdc97825903(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b9ace309c42a6f4b = NULL;
  if (this_ != NULL) {
    mb_entry_b9ace309c42a6f4b = (*(void ***)this_)[6];
  }
  if (mb_entry_b9ace309c42a6f4b == NULL) {
  return 0;
  }
  mb_fn_b9ace309c42a6f4b mb_target_b9ace309c42a6f4b = (mb_fn_b9ace309c42a6f4b)mb_entry_b9ace309c42a6f4b;
  int32_t mb_result_b9ace309c42a6f4b = mb_target_b9ace309c42a6f4b(this_, (uint8_t *)result_out);
  return mb_result_b9ace309c42a6f4b;
}

typedef int32_t (MB_CALL *mb_fn_a941307c1f847d58)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce5530306415ba68970a3a3(void * this_, uint64_t * result_out) {
  void *mb_entry_a941307c1f847d58 = NULL;
  if (this_ != NULL) {
    mb_entry_a941307c1f847d58 = (*(void ***)this_)[7];
  }
  if (mb_entry_a941307c1f847d58 == NULL) {
  return 0;
  }
  mb_fn_a941307c1f847d58 mb_target_a941307c1f847d58 = (mb_fn_a941307c1f847d58)mb_entry_a941307c1f847d58;
  int32_t mb_result_a941307c1f847d58 = mb_target_a941307c1f847d58(this_, (void * *)result_out);
  return mb_result_a941307c1f847d58;
}

typedef int32_t (MB_CALL *mb_fn_d8f17a447a052ef8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8076e5daaa7a72ae7a66bd8a(void * this_, uint64_t * result_out) {
  void *mb_entry_d8f17a447a052ef8 = NULL;
  if (this_ != NULL) {
    mb_entry_d8f17a447a052ef8 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8f17a447a052ef8 == NULL) {
  return 0;
  }
  mb_fn_d8f17a447a052ef8 mb_target_d8f17a447a052ef8 = (mb_fn_d8f17a447a052ef8)mb_entry_d8f17a447a052ef8;
  int32_t mb_result_d8f17a447a052ef8 = mb_target_d8f17a447a052ef8(this_, (void * *)result_out);
  return mb_result_d8f17a447a052ef8;
}

typedef int32_t (MB_CALL *mb_fn_2ddcb020dbdf1843)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeb07effe391554d6971d327(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2ddcb020dbdf1843 = NULL;
  if (this_ != NULL) {
    mb_entry_2ddcb020dbdf1843 = (*(void ***)this_)[8];
  }
  if (mb_entry_2ddcb020dbdf1843 == NULL) {
  return 0;
  }
  mb_fn_2ddcb020dbdf1843 mb_target_2ddcb020dbdf1843 = (mb_fn_2ddcb020dbdf1843)mb_entry_2ddcb020dbdf1843;
  int32_t mb_result_2ddcb020dbdf1843 = mb_target_2ddcb020dbdf1843(this_, handler, result_out);
  return mb_result_2ddcb020dbdf1843;
}

typedef int32_t (MB_CALL *mb_fn_a75c7f6c39519fe8)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97044db9f94a9a0b6589c82f(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_a75c7f6c39519fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_a75c7f6c39519fe8 = (*(void ***)this_)[6];
  }
  if (mb_entry_a75c7f6c39519fe8 == NULL) {
  return 0;
  }
  mb_fn_a75c7f6c39519fe8 mb_target_a75c7f6c39519fe8 = (mb_fn_a75c7f6c39519fe8)mb_entry_a75c7f6c39519fe8;
  int32_t mb_result_a75c7f6c39519fe8 = mb_target_a75c7f6c39519fe8(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_a75c7f6c39519fe8;
}

typedef int32_t (MB_CALL *mb_fn_b2ab902884b514cd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7efff7e11fd643dcae159fd1(void * this_, int64_t token) {
  void *mb_entry_b2ab902884b514cd = NULL;
  if (this_ != NULL) {
    mb_entry_b2ab902884b514cd = (*(void ***)this_)[9];
  }
  if (mb_entry_b2ab902884b514cd == NULL) {
  return 0;
  }
  mb_fn_b2ab902884b514cd mb_target_b2ab902884b514cd = (mb_fn_b2ab902884b514cd)mb_entry_b2ab902884b514cd;
  int32_t mb_result_b2ab902884b514cd = mb_target_b2ab902884b514cd(this_, token);
  return mb_result_b2ab902884b514cd;
}

