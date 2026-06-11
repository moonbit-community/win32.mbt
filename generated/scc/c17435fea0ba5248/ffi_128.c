#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c543eecf31dc0522)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e3750a43b8552817598bfd(void * this_, uint64_t * result_out) {
  void *mb_entry_c543eecf31dc0522 = NULL;
  if (this_ != NULL) {
    mb_entry_c543eecf31dc0522 = (*(void ***)this_)[9];
  }
  if (mb_entry_c543eecf31dc0522 == NULL) {
  return 0;
  }
  mb_fn_c543eecf31dc0522 mb_target_c543eecf31dc0522 = (mb_fn_c543eecf31dc0522)mb_entry_c543eecf31dc0522;
  int32_t mb_result_c543eecf31dc0522 = mb_target_c543eecf31dc0522(this_, (void * *)result_out);
  return mb_result_c543eecf31dc0522;
}

typedef int32_t (MB_CALL *mb_fn_eb3e8d6fc3e9f1e8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6739dd1bba0257ae804067d3(void * this_, uint64_t * result_out) {
  void *mb_entry_eb3e8d6fc3e9f1e8 = NULL;
  if (this_ != NULL) {
    mb_entry_eb3e8d6fc3e9f1e8 = (*(void ***)this_)[11];
  }
  if (mb_entry_eb3e8d6fc3e9f1e8 == NULL) {
  return 0;
  }
  mb_fn_eb3e8d6fc3e9f1e8 mb_target_eb3e8d6fc3e9f1e8 = (mb_fn_eb3e8d6fc3e9f1e8)mb_entry_eb3e8d6fc3e9f1e8;
  int32_t mb_result_eb3e8d6fc3e9f1e8 = mb_target_eb3e8d6fc3e9f1e8(this_, (void * *)result_out);
  return mb_result_eb3e8d6fc3e9f1e8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e71b1046247ed872_p1;
typedef char mb_assert_e71b1046247ed872_p1[(sizeof(mb_agg_e71b1046247ed872_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e71b1046247ed872_p1[(MB_ALIGNOF(mb_agg_e71b1046247ed872_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e71b1046247ed872)(void *, mb_agg_e71b1046247ed872_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0d3436d86e300bc1c3e218e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e71b1046247ed872 = NULL;
  if (this_ != NULL) {
    mb_entry_e71b1046247ed872 = (*(void ***)this_)[18];
  }
  if (mb_entry_e71b1046247ed872 == NULL) {
  return 0;
  }
  mb_fn_e71b1046247ed872 mb_target_e71b1046247ed872 = (mb_fn_e71b1046247ed872)mb_entry_e71b1046247ed872;
  int32_t mb_result_e71b1046247ed872 = mb_target_e71b1046247ed872(this_, (mb_agg_e71b1046247ed872_p1 *)result_out);
  return mb_result_e71b1046247ed872;
}

typedef int32_t (MB_CALL *mb_fn_96c1314c5ef0367c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd1d4682076965fc7a15552(void * this_, void * value) {
  void *mb_entry_96c1314c5ef0367c = NULL;
  if (this_ != NULL) {
    mb_entry_96c1314c5ef0367c = (*(void ***)this_)[8];
  }
  if (mb_entry_96c1314c5ef0367c == NULL) {
  return 0;
  }
  mb_fn_96c1314c5ef0367c mb_target_96c1314c5ef0367c = (mb_fn_96c1314c5ef0367c)mb_entry_96c1314c5ef0367c;
  int32_t mb_result_96c1314c5ef0367c = mb_target_96c1314c5ef0367c(this_, value);
  return mb_result_96c1314c5ef0367c;
}

typedef int32_t (MB_CALL *mb_fn_f30fe30e7436a7d5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b280081dda38593f95fc89(void * this_, uint32_t value) {
  void *mb_entry_f30fe30e7436a7d5 = NULL;
  if (this_ != NULL) {
    mb_entry_f30fe30e7436a7d5 = (*(void ***)this_)[14];
  }
  if (mb_entry_f30fe30e7436a7d5 == NULL) {
  return 0;
  }
  mb_fn_f30fe30e7436a7d5 mb_target_f30fe30e7436a7d5 = (mb_fn_f30fe30e7436a7d5)mb_entry_f30fe30e7436a7d5;
  int32_t mb_result_f30fe30e7436a7d5 = mb_target_f30fe30e7436a7d5(this_, value);
  return mb_result_f30fe30e7436a7d5;
}

typedef int32_t (MB_CALL *mb_fn_bb91d4d718fa508a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cbb7e3ca2658d2962711034(void * this_, void * value) {
  void *mb_entry_bb91d4d718fa508a = NULL;
  if (this_ != NULL) {
    mb_entry_bb91d4d718fa508a = (*(void ***)this_)[10];
  }
  if (mb_entry_bb91d4d718fa508a == NULL) {
  return 0;
  }
  mb_fn_bb91d4d718fa508a mb_target_bb91d4d718fa508a = (mb_fn_bb91d4d718fa508a)mb_entry_bb91d4d718fa508a;
  int32_t mb_result_bb91d4d718fa508a = mb_target_bb91d4d718fa508a(this_, value);
  return mb_result_bb91d4d718fa508a;
}

typedef int32_t (MB_CALL *mb_fn_15ddfd77f236dd9f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776daffedf9f01f06da4f741(void * this_, void * value) {
  void *mb_entry_15ddfd77f236dd9f = NULL;
  if (this_ != NULL) {
    mb_entry_15ddfd77f236dd9f = (*(void ***)this_)[12];
  }
  if (mb_entry_15ddfd77f236dd9f == NULL) {
  return 0;
  }
  mb_fn_15ddfd77f236dd9f mb_target_15ddfd77f236dd9f = (mb_fn_15ddfd77f236dd9f)mb_entry_15ddfd77f236dd9f;
  int32_t mb_result_15ddfd77f236dd9f = mb_target_15ddfd77f236dd9f(this_, value);
  return mb_result_15ddfd77f236dd9f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2760652fa7e13302_p1;
typedef char mb_assert_2760652fa7e13302_p1[(sizeof(mb_agg_2760652fa7e13302_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2760652fa7e13302_p1[(MB_ALIGNOF(mb_agg_2760652fa7e13302_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2760652fa7e13302)(void *, mb_agg_2760652fa7e13302_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296ff07eaa478ef1561726e3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2760652fa7e13302 = NULL;
  if (this_ != NULL) {
    mb_entry_2760652fa7e13302 = (*(void ***)this_)[6];
  }
  if (mb_entry_2760652fa7e13302 == NULL) {
  return 0;
  }
  mb_fn_2760652fa7e13302 mb_target_2760652fa7e13302 = (mb_fn_2760652fa7e13302)mb_entry_2760652fa7e13302;
  int32_t mb_result_2760652fa7e13302 = mb_target_2760652fa7e13302(this_, (mb_agg_2760652fa7e13302_p1 *)result_out);
  return mb_result_2760652fa7e13302;
}

typedef int32_t (MB_CALL *mb_fn_61a966d2e0d0946c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5b73e64beb78a6df58b453(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_61a966d2e0d0946c = NULL;
  if (this_ != NULL) {
    mb_entry_61a966d2e0d0946c = (*(void ***)this_)[8];
  }
  if (mb_entry_61a966d2e0d0946c == NULL) {
  return 0;
  }
  mb_fn_61a966d2e0d0946c mb_target_61a966d2e0d0946c = (mb_fn_61a966d2e0d0946c)mb_entry_61a966d2e0d0946c;
  int32_t mb_result_61a966d2e0d0946c = mb_target_61a966d2e0d0946c(this_, (double *)result_out);
  return mb_result_61a966d2e0d0946c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dde46aa37eff14c9_p1;
typedef char mb_assert_dde46aa37eff14c9_p1[(sizeof(mb_agg_dde46aa37eff14c9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dde46aa37eff14c9_p1[(MB_ALIGNOF(mb_agg_dde46aa37eff14c9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dde46aa37eff14c9)(void *, mb_agg_dde46aa37eff14c9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af245a99120a805ec026f1b1(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_dde46aa37eff14c9_p1 mb_converted_dde46aa37eff14c9_1;
  memcpy(&mb_converted_dde46aa37eff14c9_1, value, 8);
  void *mb_entry_dde46aa37eff14c9 = NULL;
  if (this_ != NULL) {
    mb_entry_dde46aa37eff14c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_dde46aa37eff14c9 == NULL) {
  return 0;
  }
  mb_fn_dde46aa37eff14c9 mb_target_dde46aa37eff14c9 = (mb_fn_dde46aa37eff14c9)mb_entry_dde46aa37eff14c9;
  int32_t mb_result_dde46aa37eff14c9 = mb_target_dde46aa37eff14c9(this_, mb_converted_dde46aa37eff14c9_1);
  return mb_result_dde46aa37eff14c9;
}

typedef int32_t (MB_CALL *mb_fn_70d23aaf41fe24a4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4d05d6313de97cc16a8e9a(void * this_, double value) {
  void *mb_entry_70d23aaf41fe24a4 = NULL;
  if (this_ != NULL) {
    mb_entry_70d23aaf41fe24a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_70d23aaf41fe24a4 == NULL) {
  return 0;
  }
  mb_fn_70d23aaf41fe24a4 mb_target_70d23aaf41fe24a4 = (mb_fn_70d23aaf41fe24a4)mb_entry_70d23aaf41fe24a4;
  int32_t mb_result_70d23aaf41fe24a4 = mb_target_70d23aaf41fe24a4(this_, value);
  return mb_result_70d23aaf41fe24a4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6f0478295ea4b4ba_p1;
typedef char mb_assert_6f0478295ea4b4ba_p1[(sizeof(mb_agg_6f0478295ea4b4ba_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6f0478295ea4b4ba_p1[(MB_ALIGNOF(mb_agg_6f0478295ea4b4ba_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f0478295ea4b4ba)(void *, mb_agg_6f0478295ea4b4ba_p1, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e12d64ddf314687ca1c92b(void * this_, moonbit_bytes_t center, double radius, uint64_t * result_out) {
  if (Moonbit_array_length(center) < 8) {
  return 0;
  }
  mb_agg_6f0478295ea4b4ba_p1 mb_converted_6f0478295ea4b4ba_1;
  memcpy(&mb_converted_6f0478295ea4b4ba_1, center, 8);
  void *mb_entry_6f0478295ea4b4ba = NULL;
  if (this_ != NULL) {
    mb_entry_6f0478295ea4b4ba = (*(void ***)this_)[6];
  }
  if (mb_entry_6f0478295ea4b4ba == NULL) {
  return 0;
  }
  mb_fn_6f0478295ea4b4ba mb_target_6f0478295ea4b4ba = (mb_fn_6f0478295ea4b4ba)mb_entry_6f0478295ea4b4ba;
  int32_t mb_result_6f0478295ea4b4ba = mb_target_6f0478295ea4b4ba(this_, mb_converted_6f0478295ea4b4ba_1, radius, (void * *)result_out);
  return mb_result_6f0478295ea4b4ba;
}

typedef int32_t (MB_CALL *mb_fn_b324244d3cec0cf3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e352d58df786d9e97d7d7e(void * this_) {
  void *mb_entry_b324244d3cec0cf3 = NULL;
  if (this_ != NULL) {
    mb_entry_b324244d3cec0cf3 = (*(void ***)this_)[12];
  }
  if (mb_entry_b324244d3cec0cf3 == NULL) {
  return 0;
  }
  mb_fn_b324244d3cec0cf3 mb_target_b324244d3cec0cf3 = (mb_fn_b324244d3cec0cf3)mb_entry_b324244d3cec0cf3;
  int32_t mb_result_b324244d3cec0cf3 = mb_target_b324244d3cec0cf3(this_);
  return mb_result_b324244d3cec0cf3;
}

typedef int32_t (MB_CALL *mb_fn_4f1da7af21722837)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ab8656e8b7988cb4e4d1763(void * this_, uint64_t * result_out) {
  void *mb_entry_4f1da7af21722837 = NULL;
  if (this_ != NULL) {
    mb_entry_4f1da7af21722837 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f1da7af21722837 == NULL) {
  return 0;
  }
  mb_fn_4f1da7af21722837 mb_target_4f1da7af21722837 = (mb_fn_4f1da7af21722837)mb_entry_4f1da7af21722837;
  int32_t mb_result_4f1da7af21722837 = mb_target_4f1da7af21722837(this_, (void * *)result_out);
  return mb_result_4f1da7af21722837;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_f028f61514de4ea2_p1;
typedef char mb_assert_f028f61514de4ea2_p1[(sizeof(mb_agg_f028f61514de4ea2_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_f028f61514de4ea2_p1[(MB_ALIGNOF(mb_agg_f028f61514de4ea2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f028f61514de4ea2)(void *, mb_agg_f028f61514de4ea2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598b03d4bf379742e55a60a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f028f61514de4ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_f028f61514de4ea2 = (*(void ***)this_)[11];
  }
  if (mb_entry_f028f61514de4ea2 == NULL) {
  return 0;
  }
  mb_fn_f028f61514de4ea2 mb_target_f028f61514de4ea2 = (mb_fn_f028f61514de4ea2)mb_entry_f028f61514de4ea2;
  int32_t mb_result_f028f61514de4ea2 = mb_target_f028f61514de4ea2(this_, (mb_agg_f028f61514de4ea2_p1 *)result_out);
  return mb_result_f028f61514de4ea2;
}

typedef int32_t (MB_CALL *mb_fn_751495823ec87102)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3a31a7b724777a43475049(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_751495823ec87102 = NULL;
  if (this_ != NULL) {
    mb_entry_751495823ec87102 = (*(void ***)this_)[8];
  }
  if (mb_entry_751495823ec87102 == NULL) {
  return 0;
  }
  mb_fn_751495823ec87102 mb_target_751495823ec87102 = (mb_fn_751495823ec87102)mb_entry_751495823ec87102;
  int32_t mb_result_751495823ec87102 = mb_target_751495823ec87102(this_, (uint8_t *)result_out);
  return mb_result_751495823ec87102;
}

typedef int32_t (MB_CALL *mb_fn_862ea5951053b0aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3947f8fdbbace6fc33525337(void * this_, int32_t * result_out) {
  void *mb_entry_862ea5951053b0aa = NULL;
  if (this_ != NULL) {
    mb_entry_862ea5951053b0aa = (*(void ***)this_)[10];
  }
  if (mb_entry_862ea5951053b0aa == NULL) {
  return 0;
  }
  mb_fn_862ea5951053b0aa mb_target_862ea5951053b0aa = (mb_fn_862ea5951053b0aa)mb_entry_862ea5951053b0aa;
  int32_t mb_result_862ea5951053b0aa = mb_target_862ea5951053b0aa(this_, result_out);
  return mb_result_862ea5951053b0aa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_82adcab7faf9e498_p1;
typedef char mb_assert_82adcab7faf9e498_p1[(sizeof(mb_agg_82adcab7faf9e498_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_82adcab7faf9e498_p1[(MB_ALIGNOF(mb_agg_82adcab7faf9e498_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82adcab7faf9e498)(void *, mb_agg_82adcab7faf9e498_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7bd5355818993b93984ae66(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_82adcab7faf9e498 = NULL;
  if (this_ != NULL) {
    mb_entry_82adcab7faf9e498 = (*(void ***)this_)[7];
  }
  if (mb_entry_82adcab7faf9e498 == NULL) {
  return 0;
  }
  mb_fn_82adcab7faf9e498 mb_target_82adcab7faf9e498 = (mb_fn_82adcab7faf9e498)mb_entry_82adcab7faf9e498;
  int32_t mb_result_82adcab7faf9e498 = mb_target_82adcab7faf9e498(this_, (mb_agg_82adcab7faf9e498_p1 *)result_out);
  return mb_result_82adcab7faf9e498;
}

typedef int32_t (MB_CALL *mb_fn_9512b3264a6a231d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d35c9c2961fba051ce066b11(void * this_, uint32_t value) {
  void *mb_entry_9512b3264a6a231d = NULL;
  if (this_ != NULL) {
    mb_entry_9512b3264a6a231d = (*(void ***)this_)[9];
  }
  if (mb_entry_9512b3264a6a231d == NULL) {
  return 0;
  }
  mb_fn_9512b3264a6a231d mb_target_9512b3264a6a231d = (mb_fn_9512b3264a6a231d)mb_entry_9512b3264a6a231d;
  int32_t mb_result_9512b3264a6a231d = mb_target_9512b3264a6a231d(this_, value);
  return mb_result_9512b3264a6a231d;
}

typedef int32_t (MB_CALL *mb_fn_ea571c627eaddb38)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_932e8cd48cce683bc0824d3c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ea571c627eaddb38 = NULL;
  if (this_ != NULL) {
    mb_entry_ea571c627eaddb38 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea571c627eaddb38 == NULL) {
  return 0;
  }
  mb_fn_ea571c627eaddb38 mb_target_ea571c627eaddb38 = (mb_fn_ea571c627eaddb38)mb_entry_ea571c627eaddb38;
  int32_t mb_result_ea571c627eaddb38 = mb_target_ea571c627eaddb38(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ea571c627eaddb38;
}

typedef int32_t (MB_CALL *mb_fn_4453535dbf02095f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9149873d3e33a558eed10dc(void * this_, uint64_t * result_out) {
  void *mb_entry_4453535dbf02095f = NULL;
  if (this_ != NULL) {
    mb_entry_4453535dbf02095f = (*(void ***)this_)[8];
  }
  if (mb_entry_4453535dbf02095f == NULL) {
  return 0;
  }
  mb_fn_4453535dbf02095f mb_target_4453535dbf02095f = (mb_fn_4453535dbf02095f)mb_entry_4453535dbf02095f;
  int32_t mb_result_4453535dbf02095f = mb_target_4453535dbf02095f(this_, (void * *)result_out);
  return mb_result_4453535dbf02095f;
}

typedef int32_t (MB_CALL *mb_fn_79129237ef8b7426)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aedb8fd1ac3581d4d4b2961f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_79129237ef8b7426 = NULL;
  if (this_ != NULL) {
    mb_entry_79129237ef8b7426 = (*(void ***)this_)[12];
  }
  if (mb_entry_79129237ef8b7426 == NULL) {
  return 0;
  }
  mb_fn_79129237ef8b7426 mb_target_79129237ef8b7426 = (mb_fn_79129237ef8b7426)mb_entry_79129237ef8b7426;
  int32_t mb_result_79129237ef8b7426 = mb_target_79129237ef8b7426(this_, (uint8_t *)result_out);
  return mb_result_79129237ef8b7426;
}

typedef int32_t (MB_CALL *mb_fn_14a0ddacc338ed0d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4404f6f52b31628ca5827b8d(void * this_, uint32_t * result_out) {
  void *mb_entry_14a0ddacc338ed0d = NULL;
  if (this_ != NULL) {
    mb_entry_14a0ddacc338ed0d = (*(void ***)this_)[6];
  }
  if (mb_entry_14a0ddacc338ed0d == NULL) {
  return 0;
  }
  mb_fn_14a0ddacc338ed0d mb_target_14a0ddacc338ed0d = (mb_fn_14a0ddacc338ed0d)mb_entry_14a0ddacc338ed0d;
  int32_t mb_result_14a0ddacc338ed0d = mb_target_14a0ddacc338ed0d(this_, result_out);
  return mb_result_14a0ddacc338ed0d;
}

typedef int32_t (MB_CALL *mb_fn_f1a2de57b1703bba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccec2af4a43654d1cd8d09e7(void * this_, uint64_t * result_out) {
  void *mb_entry_f1a2de57b1703bba = NULL;
  if (this_ != NULL) {
    mb_entry_f1a2de57b1703bba = (*(void ***)this_)[10];
  }
  if (mb_entry_f1a2de57b1703bba == NULL) {
  return 0;
  }
  mb_fn_f1a2de57b1703bba mb_target_f1a2de57b1703bba = (mb_fn_f1a2de57b1703bba)mb_entry_f1a2de57b1703bba;
  int32_t mb_result_f1a2de57b1703bba = mb_target_f1a2de57b1703bba(this_, (void * *)result_out);
  return mb_result_f1a2de57b1703bba;
}

typedef int32_t (MB_CALL *mb_fn_0226ef883648083b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3b5871bcab43b0d309b9dcd(void * this_, void * value) {
  void *mb_entry_0226ef883648083b = NULL;
  if (this_ != NULL) {
    mb_entry_0226ef883648083b = (*(void ***)this_)[9];
  }
  if (mb_entry_0226ef883648083b == NULL) {
  return 0;
  }
  mb_fn_0226ef883648083b mb_target_0226ef883648083b = (mb_fn_0226ef883648083b)mb_entry_0226ef883648083b;
  int32_t mb_result_0226ef883648083b = mb_target_0226ef883648083b(this_, value);
  return mb_result_0226ef883648083b;
}

typedef int32_t (MB_CALL *mb_fn_c0e0334d388ad8ac)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd740ba98495f2d3cbc625bc(void * this_, uint32_t value) {
  void *mb_entry_c0e0334d388ad8ac = NULL;
  if (this_ != NULL) {
    mb_entry_c0e0334d388ad8ac = (*(void ***)this_)[13];
  }
  if (mb_entry_c0e0334d388ad8ac == NULL) {
  return 0;
  }
  mb_fn_c0e0334d388ad8ac mb_target_c0e0334d388ad8ac = (mb_fn_c0e0334d388ad8ac)mb_entry_c0e0334d388ad8ac;
  int32_t mb_result_c0e0334d388ad8ac = mb_target_c0e0334d388ad8ac(this_, value);
  return mb_result_c0e0334d388ad8ac;
}

typedef int32_t (MB_CALL *mb_fn_876c9e4b2ae026cd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55f8d1d18d51d761da1d9c0b(void * this_, uint32_t value) {
  void *mb_entry_876c9e4b2ae026cd = NULL;
  if (this_ != NULL) {
    mb_entry_876c9e4b2ae026cd = (*(void ***)this_)[7];
  }
  if (mb_entry_876c9e4b2ae026cd == NULL) {
  return 0;
  }
  mb_fn_876c9e4b2ae026cd mb_target_876c9e4b2ae026cd = (mb_fn_876c9e4b2ae026cd)mb_entry_876c9e4b2ae026cd;
  int32_t mb_result_876c9e4b2ae026cd = mb_target_876c9e4b2ae026cd(this_, value);
  return mb_result_876c9e4b2ae026cd;
}

typedef int32_t (MB_CALL *mb_fn_28cea06f9864223d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8669ac8c5ea321e7b4e00212(void * this_, void * value) {
  void *mb_entry_28cea06f9864223d = NULL;
  if (this_ != NULL) {
    mb_entry_28cea06f9864223d = (*(void ***)this_)[11];
  }
  if (mb_entry_28cea06f9864223d == NULL) {
  return 0;
  }
  mb_fn_28cea06f9864223d mb_target_28cea06f9864223d = (mb_fn_28cea06f9864223d)mb_entry_28cea06f9864223d;
  int32_t mb_result_28cea06f9864223d = mb_target_28cea06f9864223d(this_, value);
  return mb_result_28cea06f9864223d;
}

typedef int32_t (MB_CALL *mb_fn_e4683b324d38891c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9601803d3b36ff8e12950023(void * this_, int32_t * result_out) {
  void *mb_entry_e4683b324d38891c = NULL;
  if (this_ != NULL) {
    mb_entry_e4683b324d38891c = (*(void ***)this_)[6];
  }
  if (mb_entry_e4683b324d38891c == NULL) {
  return 0;
  }
  mb_fn_e4683b324d38891c mb_target_e4683b324d38891c = (mb_fn_e4683b324d38891c)mb_entry_e4683b324d38891c;
  int32_t mb_result_e4683b324d38891c = mb_target_e4683b324d38891c(this_, result_out);
  return mb_result_e4683b324d38891c;
}

typedef int32_t (MB_CALL *mb_fn_5bb4f3b2ebbaf06c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a6540a1fee597a4c6e7fc5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5bb4f3b2ebbaf06c = NULL;
  if (this_ != NULL) {
    mb_entry_5bb4f3b2ebbaf06c = (*(void ***)this_)[7];
  }
  if (mb_entry_5bb4f3b2ebbaf06c == NULL) {
  return 0;
  }
  mb_fn_5bb4f3b2ebbaf06c mb_target_5bb4f3b2ebbaf06c = (mb_fn_5bb4f3b2ebbaf06c)mb_entry_5bb4f3b2ebbaf06c;
  int32_t mb_result_5bb4f3b2ebbaf06c = mb_target_5bb4f3b2ebbaf06c(this_, (uint8_t *)result_out);
  return mb_result_5bb4f3b2ebbaf06c;
}

typedef int32_t (MB_CALL *mb_fn_99ba7ccca1391532)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d96e4c22ab3a7d329ec88b34(void * this_, int32_t * result_out) {
  void *mb_entry_99ba7ccca1391532 = NULL;
  if (this_ != NULL) {
    mb_entry_99ba7ccca1391532 = (*(void ***)this_)[9];
  }
  if (mb_entry_99ba7ccca1391532 == NULL) {
  return 0;
  }
  mb_fn_99ba7ccca1391532 mb_target_99ba7ccca1391532 = (mb_fn_99ba7ccca1391532)mb_entry_99ba7ccca1391532;
  int32_t mb_result_99ba7ccca1391532 = mb_target_99ba7ccca1391532(this_, result_out);
  return mb_result_99ba7ccca1391532;
}

typedef int32_t (MB_CALL *mb_fn_c7da0a3aa7200af1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_333be5c4593203b35d4ed086(void * this_, uint32_t value) {
  void *mb_entry_c7da0a3aa7200af1 = NULL;
  if (this_ != NULL) {
    mb_entry_c7da0a3aa7200af1 = (*(void ***)this_)[8];
  }
  if (mb_entry_c7da0a3aa7200af1 == NULL) {
  return 0;
  }
  mb_fn_c7da0a3aa7200af1 mb_target_c7da0a3aa7200af1 = (mb_fn_c7da0a3aa7200af1)mb_entry_c7da0a3aa7200af1;
  int32_t mb_result_c7da0a3aa7200af1 = mb_target_c7da0a3aa7200af1(this_, value);
  return mb_result_c7da0a3aa7200af1;
}

typedef int32_t (MB_CALL *mb_fn_9ab0553f4dbfc7f2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_836227f08dd03f8422cb99ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ab0553f4dbfc7f2 = NULL;
  if (this_ != NULL) {
    mb_entry_9ab0553f4dbfc7f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ab0553f4dbfc7f2 == NULL) {
  return 0;
  }
  mb_fn_9ab0553f4dbfc7f2 mb_target_9ab0553f4dbfc7f2 = (mb_fn_9ab0553f4dbfc7f2)mb_entry_9ab0553f4dbfc7f2;
  int32_t mb_result_9ab0553f4dbfc7f2 = mb_target_9ab0553f4dbfc7f2(this_, (uint8_t *)result_out);
  return mb_result_9ab0553f4dbfc7f2;
}

typedef int32_t (MB_CALL *mb_fn_02b87cafc73f84f5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e6e9700e8acb1030c64237(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02b87cafc73f84f5 = NULL;
  if (this_ != NULL) {
    mb_entry_02b87cafc73f84f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_02b87cafc73f84f5 == NULL) {
  return 0;
  }
  mb_fn_02b87cafc73f84f5 mb_target_02b87cafc73f84f5 = (mb_fn_02b87cafc73f84f5)mb_entry_02b87cafc73f84f5;
  int32_t mb_result_02b87cafc73f84f5 = mb_target_02b87cafc73f84f5(this_, (uint8_t *)result_out);
  return mb_result_02b87cafc73f84f5;
}

typedef int32_t (MB_CALL *mb_fn_c7cd3f3ded7c2eaf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcbdbb7072ed2afedb4d4797(void * this_, int32_t * result_out) {
  void *mb_entry_c7cd3f3ded7c2eaf = NULL;
  if (this_ != NULL) {
    mb_entry_c7cd3f3ded7c2eaf = (*(void ***)this_)[7];
  }
  if (mb_entry_c7cd3f3ded7c2eaf == NULL) {
  return 0;
  }
  mb_fn_c7cd3f3ded7c2eaf mb_target_c7cd3f3ded7c2eaf = (mb_fn_c7cd3f3ded7c2eaf)mb_entry_c7cd3f3ded7c2eaf;
  int32_t mb_result_c7cd3f3ded7c2eaf = mb_target_c7cd3f3ded7c2eaf(this_, result_out);
  return mb_result_c7cd3f3ded7c2eaf;
}

typedef int32_t (MB_CALL *mb_fn_e160fcce5e6c1fa4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_952cfd1fe626ae995de3f554(void * this_, uint32_t * result_out) {
  void *mb_entry_e160fcce5e6c1fa4 = NULL;
  if (this_ != NULL) {
    mb_entry_e160fcce5e6c1fa4 = (*(void ***)this_)[6];
  }
  if (mb_entry_e160fcce5e6c1fa4 == NULL) {
  return 0;
  }
  mb_fn_e160fcce5e6c1fa4 mb_target_e160fcce5e6c1fa4 = (mb_fn_e160fcce5e6c1fa4)mb_entry_e160fcce5e6c1fa4;
  int32_t mb_result_e160fcce5e6c1fa4 = mb_target_e160fcce5e6c1fa4(this_, result_out);
  return mb_result_e160fcce5e6c1fa4;
}

typedef int32_t (MB_CALL *mb_fn_a39de1e7320039e6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c933e4cc2b3e03ea038178(void * this_, void * relative_to, uint64_t * result_out) {
  void *mb_entry_a39de1e7320039e6 = NULL;
  if (this_ != NULL) {
    mb_entry_a39de1e7320039e6 = (*(void ***)this_)[11];
  }
  if (mb_entry_a39de1e7320039e6 == NULL) {
  return 0;
  }
  mb_fn_a39de1e7320039e6 mb_target_a39de1e7320039e6 = (mb_fn_a39de1e7320039e6)mb_entry_a39de1e7320039e6;
  int32_t mb_result_a39de1e7320039e6 = mb_target_a39de1e7320039e6(this_, relative_to, (void * *)result_out);
  return mb_result_a39de1e7320039e6;
}

typedef int32_t (MB_CALL *mb_fn_d9f0f2e03eb03586)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77aed360a4fb251f6e4338eb(void * this_, void * relative_to, uint64_t * result_out) {
  void *mb_entry_d9f0f2e03eb03586 = NULL;
  if (this_ != NULL) {
    mb_entry_d9f0f2e03eb03586 = (*(void ***)this_)[12];
  }
  if (mb_entry_d9f0f2e03eb03586 == NULL) {
  return 0;
  }
  mb_fn_d9f0f2e03eb03586 mb_target_d9f0f2e03eb03586 = (mb_fn_d9f0f2e03eb03586)mb_entry_d9f0f2e03eb03586;
  int32_t mb_result_d9f0f2e03eb03586 = mb_target_d9f0f2e03eb03586(this_, relative_to, (void * *)result_out);
  return mb_result_d9f0f2e03eb03586;
}

typedef int32_t (MB_CALL *mb_fn_fe3cefe12b0ae853)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627b60752e230a82a47c186a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe3cefe12b0ae853 = NULL;
  if (this_ != NULL) {
    mb_entry_fe3cefe12b0ae853 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe3cefe12b0ae853 == NULL) {
  return 0;
  }
  mb_fn_fe3cefe12b0ae853 mb_target_fe3cefe12b0ae853 = (mb_fn_fe3cefe12b0ae853)mb_entry_fe3cefe12b0ae853;
  int32_t mb_result_fe3cefe12b0ae853 = mb_target_fe3cefe12b0ae853(this_, (uint8_t *)result_out);
  return mb_result_fe3cefe12b0ae853;
}

typedef int32_t (MB_CALL *mb_fn_0e6c777c26e735c0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e706ff14a4ee5b70f98fd1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0e6c777c26e735c0 = NULL;
  if (this_ != NULL) {
    mb_entry_0e6c777c26e735c0 = (*(void ***)this_)[10];
  }
  if (mb_entry_0e6c777c26e735c0 == NULL) {
  return 0;
  }
  mb_fn_0e6c777c26e735c0 mb_target_0e6c777c26e735c0 = (mb_fn_0e6c777c26e735c0)mb_entry_0e6c777c26e735c0;
  int32_t mb_result_0e6c777c26e735c0 = mb_target_0e6c777c26e735c0(this_, (uint8_t *)result_out);
  return mb_result_0e6c777c26e735c0;
}

typedef int32_t (MB_CALL *mb_fn_5a4e8dcc6ce61c93)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67df9cf541d6097938d61efa(void * this_, uint32_t * result_out) {
  void *mb_entry_5a4e8dcc6ce61c93 = NULL;
  if (this_ != NULL) {
    mb_entry_5a4e8dcc6ce61c93 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a4e8dcc6ce61c93 == NULL) {
  return 0;
  }
  mb_fn_5a4e8dcc6ce61c93 mb_target_5a4e8dcc6ce61c93 = (mb_fn_5a4e8dcc6ce61c93)mb_entry_5a4e8dcc6ce61c93;
  int32_t mb_result_5a4e8dcc6ce61c93 = mb_target_5a4e8dcc6ce61c93(this_, result_out);
  return mb_result_5a4e8dcc6ce61c93;
}

typedef int32_t (MB_CALL *mb_fn_d4a0d48284570ebc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dff3887a64cd9011a92284c9(void * this_, uint64_t * result_out) {
  void *mb_entry_d4a0d48284570ebc = NULL;
  if (this_ != NULL) {
    mb_entry_d4a0d48284570ebc = (*(void ***)this_)[6];
  }
  if (mb_entry_d4a0d48284570ebc == NULL) {
  return 0;
  }
  mb_fn_d4a0d48284570ebc mb_target_d4a0d48284570ebc = (mb_fn_d4a0d48284570ebc)mb_entry_d4a0d48284570ebc;
  int32_t mb_result_d4a0d48284570ebc = mb_target_d4a0d48284570ebc(this_, (void * *)result_out);
  return mb_result_d4a0d48284570ebc;
}

typedef int32_t (MB_CALL *mb_fn_cdbbbfa40119c7cb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd43c88015f66c52f78b71cd(void * this_, uint32_t value) {
  void *mb_entry_cdbbbfa40119c7cb = NULL;
  if (this_ != NULL) {
    mb_entry_cdbbbfa40119c7cb = (*(void ***)this_)[9];
  }
  if (mb_entry_cdbbbfa40119c7cb == NULL) {
  return 0;
  }
  mb_fn_cdbbbfa40119c7cb mb_target_cdbbbfa40119c7cb = (mb_fn_cdbbbfa40119c7cb)mb_entry_cdbbbfa40119c7cb;
  int32_t mb_result_cdbbbfa40119c7cb = mb_target_cdbbbfa40119c7cb(this_, value);
  return mb_result_cdbbbfa40119c7cb;
}

typedef int32_t (MB_CALL *mb_fn_179ff4d8aef9b83d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91260de15c51d2c2d476ce0d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_179ff4d8aef9b83d = NULL;
  if (this_ != NULL) {
    mb_entry_179ff4d8aef9b83d = (*(void ***)this_)[8];
  }
  if (mb_entry_179ff4d8aef9b83d == NULL) {
  return 0;
  }
  mb_fn_179ff4d8aef9b83d mb_target_179ff4d8aef9b83d = (mb_fn_179ff4d8aef9b83d)mb_entry_179ff4d8aef9b83d;
  int32_t mb_result_179ff4d8aef9b83d = mb_target_179ff4d8aef9b83d(this_, (uint8_t *)result_out);
  return mb_result_179ff4d8aef9b83d;
}

typedef int32_t (MB_CALL *mb_fn_9a8610e93e93fcad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9413603024edc509cb7ae697(void * this_, int32_t * result_out) {
  void *mb_entry_9a8610e93e93fcad = NULL;
  if (this_ != NULL) {
    mb_entry_9a8610e93e93fcad = (*(void ***)this_)[6];
  }
  if (mb_entry_9a8610e93e93fcad == NULL) {
  return 0;
  }
  mb_fn_9a8610e93e93fcad mb_target_9a8610e93e93fcad = (mb_fn_9a8610e93e93fcad)mb_entry_9a8610e93e93fcad;
  int32_t mb_result_9a8610e93e93fcad = mb_target_9a8610e93e93fcad(this_, result_out);
  return mb_result_9a8610e93e93fcad;
}

typedef int32_t (MB_CALL *mb_fn_a576f2fca7f6c93e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76316c966b91bfbfbadbf4d1(void * this_, uint32_t * result_out) {
  void *mb_entry_a576f2fca7f6c93e = NULL;
  if (this_ != NULL) {
    mb_entry_a576f2fca7f6c93e = (*(void ***)this_)[7];
  }
  if (mb_entry_a576f2fca7f6c93e == NULL) {
  return 0;
  }
  mb_fn_a576f2fca7f6c93e mb_target_a576f2fca7f6c93e = (mb_fn_a576f2fca7f6c93e)mb_entry_a576f2fca7f6c93e;
  int32_t mb_result_a576f2fca7f6c93e = mb_target_a576f2fca7f6c93e(this_, result_out);
  return mb_result_a576f2fca7f6c93e;
}

typedef int32_t (MB_CALL *mb_fn_162954cd77cd8aa6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e6996897423b6bedafbd17(void * this_, uint32_t value) {
  void *mb_entry_162954cd77cd8aa6 = NULL;
  if (this_ != NULL) {
    mb_entry_162954cd77cd8aa6 = (*(void ***)this_)[9];
  }
  if (mb_entry_162954cd77cd8aa6 == NULL) {
  return 0;
  }
  mb_fn_162954cd77cd8aa6 mb_target_162954cd77cd8aa6 = (mb_fn_162954cd77cd8aa6)mb_entry_162954cd77cd8aa6;
  int32_t mb_result_162954cd77cd8aa6 = mb_target_162954cd77cd8aa6(this_, value);
  return mb_result_162954cd77cd8aa6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7c181a38ea87709a_p2;
typedef char mb_assert_7c181a38ea87709a_p2[(sizeof(mb_agg_7c181a38ea87709a_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_7c181a38ea87709a_p2[(MB_ALIGNOF(mb_agg_7c181a38ea87709a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c181a38ea87709a)(void *, void *, mb_agg_7c181a38ea87709a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b54f33dab37d3e135ac32d(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_7c181a38ea87709a = NULL;
  if (this_ != NULL) {
    mb_entry_7c181a38ea87709a = (*(void ***)this_)[9];
  }
  if (mb_entry_7c181a38ea87709a == NULL) {
  return 0;
  }
  mb_fn_7c181a38ea87709a mb_target_7c181a38ea87709a = (mb_fn_7c181a38ea87709a)mb_entry_7c181a38ea87709a;
  int32_t mb_result_7c181a38ea87709a = mb_target_7c181a38ea87709a(this_, relative_to, (mb_agg_7c181a38ea87709a_p2 *)result_out);
  return mb_result_7c181a38ea87709a;
}

typedef int32_t (MB_CALL *mb_fn_d990276ad412e4fa)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cbf7acaad5b77ac94cead99(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d990276ad412e4fa = NULL;
  if (this_ != NULL) {
    mb_entry_d990276ad412e4fa = (*(void ***)this_)[7];
  }
  if (mb_entry_d990276ad412e4fa == NULL) {
  return 0;
  }
  mb_fn_d990276ad412e4fa mb_target_d990276ad412e4fa = (mb_fn_d990276ad412e4fa)mb_entry_d990276ad412e4fa;
  int32_t mb_result_d990276ad412e4fa = mb_target_d990276ad412e4fa(this_, (uint8_t *)result_out);
  return mb_result_d990276ad412e4fa;
}

typedef int32_t (MB_CALL *mb_fn_119e4b37919c19de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_def95a7430adcf29cbe79016(void * this_, int32_t * result_out) {
  void *mb_entry_119e4b37919c19de = NULL;
  if (this_ != NULL) {
    mb_entry_119e4b37919c19de = (*(void ***)this_)[6];
  }
  if (mb_entry_119e4b37919c19de == NULL) {
  return 0;
  }
  mb_fn_119e4b37919c19de mb_target_119e4b37919c19de = (mb_fn_119e4b37919c19de)mb_entry_119e4b37919c19de;
  int32_t mb_result_119e4b37919c19de = mb_target_119e4b37919c19de(this_, result_out);
  return mb_result_119e4b37919c19de;
}

typedef int32_t (MB_CALL *mb_fn_b7871c59a98ce530)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8da9dee4c7300eb3ee6d13(void * this_, uint32_t value) {
  void *mb_entry_b7871c59a98ce530 = NULL;
  if (this_ != NULL) {
    mb_entry_b7871c59a98ce530 = (*(void ***)this_)[8];
  }
  if (mb_entry_b7871c59a98ce530 == NULL) {
  return 0;
  }
  mb_fn_b7871c59a98ce530 mb_target_b7871c59a98ce530 = (mb_fn_b7871c59a98ce530)mb_entry_b7871c59a98ce530;
  int32_t mb_result_b7871c59a98ce530 = mb_target_b7871c59a98ce530(this_, value);
  return mb_result_b7871c59a98ce530;
}

typedef int32_t (MB_CALL *mb_fn_8549da3c807553eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c9523645fbb7a12ce1e4b3c(void * this_, int32_t * result_out) {
  void *mb_entry_8549da3c807553eb = NULL;
  if (this_ != NULL) {
    mb_entry_8549da3c807553eb = (*(void ***)this_)[6];
  }
  if (mb_entry_8549da3c807553eb == NULL) {
  return 0;
  }
  mb_fn_8549da3c807553eb mb_target_8549da3c807553eb = (mb_fn_8549da3c807553eb)mb_entry_8549da3c807553eb;
  int32_t mb_result_8549da3c807553eb = mb_target_8549da3c807553eb(this_, result_out);
  return mb_result_8549da3c807553eb;
}

typedef int32_t (MB_CALL *mb_fn_2456c2c0f1f5b0fd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be170d2de80967e8358c2f7e(void * this_, int32_t value) {
  void *mb_entry_2456c2c0f1f5b0fd = NULL;
  if (this_ != NULL) {
    mb_entry_2456c2c0f1f5b0fd = (*(void ***)this_)[7];
  }
  if (mb_entry_2456c2c0f1f5b0fd == NULL) {
  return 0;
  }
  mb_fn_2456c2c0f1f5b0fd mb_target_2456c2c0f1f5b0fd = (mb_fn_2456c2c0f1f5b0fd)mb_entry_2456c2c0f1f5b0fd;
  int32_t mb_result_2456c2c0f1f5b0fd = mb_target_2456c2c0f1f5b0fd(this_, value);
  return mb_result_2456c2c0f1f5b0fd;
}

typedef int32_t (MB_CALL *mb_fn_b23e0ce32fe9278b)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_524db48508fbd864c8671183(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_b23e0ce32fe9278b = NULL;
  if (this_ != NULL) {
    mb_entry_b23e0ce32fe9278b = (*(void ***)this_)[6];
  }
  if (mb_entry_b23e0ce32fe9278b == NULL) {
  return 0;
  }
  mb_fn_b23e0ce32fe9278b mb_target_b23e0ce32fe9278b = (mb_fn_b23e0ce32fe9278b)mb_entry_b23e0ce32fe9278b;
  int32_t mb_result_b23e0ce32fe9278b = mb_target_b23e0ce32fe9278b(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_b23e0ce32fe9278b;
}

typedef int32_t (MB_CALL *mb_fn_86c1da9dd70a4398)(void *, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f440905c30544a00e117e9(void * this_, int32_t kind, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_86c1da9dd70a4398 = NULL;
  if (this_ != NULL) {
    mb_entry_86c1da9dd70a4398 = (*(void ***)this_)[7];
  }
  if (mb_entry_86c1da9dd70a4398 == NULL) {
  return 0;
  }
  mb_fn_86c1da9dd70a4398 mb_target_86c1da9dd70a4398 = (mb_fn_86c1da9dd70a4398)mb_entry_86c1da9dd70a4398;
  int32_t mb_result_86c1da9dd70a4398 = mb_target_86c1da9dd70a4398(this_, kind, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_86c1da9dd70a4398;
}

typedef int32_t (MB_CALL *mb_fn_9ada1b2066df9df9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf8e7e11f5d007aa0e91133(void * this_, uint64_t * result_out) {
  void *mb_entry_9ada1b2066df9df9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ada1b2066df9df9 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ada1b2066df9df9 == NULL) {
  return 0;
  }
  mb_fn_9ada1b2066df9df9 mb_target_9ada1b2066df9df9 = (mb_fn_9ada1b2066df9df9)mb_entry_9ada1b2066df9df9;
  int32_t mb_result_9ada1b2066df9df9 = mb_target_9ada1b2066df9df9(this_, (void * *)result_out);
  return mb_result_9ada1b2066df9df9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_40cf6e0f96acc77b_p2;
typedef char mb_assert_40cf6e0f96acc77b_p2[(sizeof(mb_agg_40cf6e0f96acc77b_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_40cf6e0f96acc77b_p2[(MB_ALIGNOF(mb_agg_40cf6e0f96acc77b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40cf6e0f96acc77b)(void *, void *, mb_agg_40cf6e0f96acc77b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5300258fbaa3dea290057377(void * this_, void * relative_to, moonbit_bytes_t result_out) {
  void *mb_entry_40cf6e0f96acc77b = NULL;
  if (this_ != NULL) {
    mb_entry_40cf6e0f96acc77b = (*(void ***)this_)[9];
  }
  if (mb_entry_40cf6e0f96acc77b == NULL) {
  return 0;
  }
  mb_fn_40cf6e0f96acc77b mb_target_40cf6e0f96acc77b = (mb_fn_40cf6e0f96acc77b)mb_entry_40cf6e0f96acc77b;
  int32_t mb_result_40cf6e0f96acc77b = mb_target_40cf6e0f96acc77b(this_, relative_to, (mb_agg_40cf6e0f96acc77b_p2 *)result_out);
  return mb_result_40cf6e0f96acc77b;
}

typedef int32_t (MB_CALL *mb_fn_a818fa3daa9206c0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2750d9bd2c8e325f54a8df0f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a818fa3daa9206c0 = NULL;
  if (this_ != NULL) {
    mb_entry_a818fa3daa9206c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_a818fa3daa9206c0 == NULL) {
  return 0;
  }
  mb_fn_a818fa3daa9206c0 mb_target_a818fa3daa9206c0 = (mb_fn_a818fa3daa9206c0)mb_entry_a818fa3daa9206c0;
  int32_t mb_result_a818fa3daa9206c0 = mb_target_a818fa3daa9206c0(this_, (uint8_t *)result_out);
  return mb_result_a818fa3daa9206c0;
}

typedef int32_t (MB_CALL *mb_fn_196b6ba9a6e18f09)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca1aae7dff791b430edb6188(void * this_, int32_t * result_out) {
  void *mb_entry_196b6ba9a6e18f09 = NULL;
  if (this_ != NULL) {
    mb_entry_196b6ba9a6e18f09 = (*(void ***)this_)[6];
  }
  if (mb_entry_196b6ba9a6e18f09 == NULL) {
  return 0;
  }
  mb_fn_196b6ba9a6e18f09 mb_target_196b6ba9a6e18f09 = (mb_fn_196b6ba9a6e18f09)mb_entry_196b6ba9a6e18f09;
  int32_t mb_result_196b6ba9a6e18f09 = mb_target_196b6ba9a6e18f09(this_, result_out);
  return mb_result_196b6ba9a6e18f09;
}

typedef int32_t (MB_CALL *mb_fn_d7506d0393a2448d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b5de0daed1a5373861d5697(void * this_, uint32_t value) {
  void *mb_entry_d7506d0393a2448d = NULL;
  if (this_ != NULL) {
    mb_entry_d7506d0393a2448d = (*(void ***)this_)[8];
  }
  if (mb_entry_d7506d0393a2448d == NULL) {
  return 0;
  }
  mb_fn_d7506d0393a2448d mb_target_d7506d0393a2448d = (mb_fn_d7506d0393a2448d)mb_entry_d7506d0393a2448d;
  int32_t mb_result_d7506d0393a2448d = mb_target_d7506d0393a2448d(this_, value);
  return mb_result_d7506d0393a2448d;
}

typedef int32_t (MB_CALL *mb_fn_215be16dae6e41cd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff01216408155a802bff493f(void * this_) {
  void *mb_entry_215be16dae6e41cd = NULL;
  if (this_ != NULL) {
    mb_entry_215be16dae6e41cd = (*(void ***)this_)[21];
  }
  if (mb_entry_215be16dae6e41cd == NULL) {
  return 0;
  }
  mb_fn_215be16dae6e41cd mb_target_215be16dae6e41cd = (mb_fn_215be16dae6e41cd)mb_entry_215be16dae6e41cd;
  int32_t mb_result_215be16dae6e41cd = mb_target_215be16dae6e41cd(this_);
  return mb_result_215be16dae6e41cd;
}

typedef int32_t (MB_CALL *mb_fn_f59572bd1e3c91a3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64860beced06e46176d5ecd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f59572bd1e3c91a3 = NULL;
  if (this_ != NULL) {
    mb_entry_f59572bd1e3c91a3 = (*(void ***)this_)[19];
  }
  if (mb_entry_f59572bd1e3c91a3 == NULL) {
  return 0;
  }
  mb_fn_f59572bd1e3c91a3 mb_target_f59572bd1e3c91a3 = (mb_fn_f59572bd1e3c91a3)mb_entry_f59572bd1e3c91a3;
  int32_t mb_result_f59572bd1e3c91a3 = mb_target_f59572bd1e3c91a3(this_, handler, result_out);
  return mb_result_f59572bd1e3c91a3;
}

typedef int32_t (MB_CALL *mb_fn_1b243cbb8a4a8912)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c41ecdba8768a0d3001c5645(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1b243cbb8a4a8912 = NULL;
  if (this_ != NULL) {
    mb_entry_1b243cbb8a4a8912 = (*(void ***)this_)[17];
  }
  if (mb_entry_1b243cbb8a4a8912 == NULL) {
  return 0;
  }
  mb_fn_1b243cbb8a4a8912 mb_target_1b243cbb8a4a8912 = (mb_fn_1b243cbb8a4a8912)mb_entry_1b243cbb8a4a8912;
  int32_t mb_result_1b243cbb8a4a8912 = mb_target_1b243cbb8a4a8912(this_, handler, result_out);
  return mb_result_1b243cbb8a4a8912;
}

typedef int32_t (MB_CALL *mb_fn_e8b50888e88d509d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_117722ed913e45c6b97b09c3(void * this_, uint64_t * result_out) {
  void *mb_entry_e8b50888e88d509d = NULL;
  if (this_ != NULL) {
    mb_entry_e8b50888e88d509d = (*(void ***)this_)[11];
  }
  if (mb_entry_e8b50888e88d509d == NULL) {
  return 0;
  }
  mb_fn_e8b50888e88d509d mb_target_e8b50888e88d509d = (mb_fn_e8b50888e88d509d)mb_entry_e8b50888e88d509d;
  int32_t mb_result_e8b50888e88d509d = mb_target_e8b50888e88d509d(this_, (void * *)result_out);
  return mb_result_e8b50888e88d509d;
}

typedef int32_t (MB_CALL *mb_fn_6138def51d07bf08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc07e7be7e33acb211c50a5e(void * this_, uint64_t * result_out) {
  void *mb_entry_6138def51d07bf08 = NULL;
  if (this_ != NULL) {
    mb_entry_6138def51d07bf08 = (*(void ***)this_)[15];
  }
  if (mb_entry_6138def51d07bf08 == NULL) {
  return 0;
  }
  mb_fn_6138def51d07bf08 mb_target_6138def51d07bf08 = (mb_fn_6138def51d07bf08)mb_entry_6138def51d07bf08;
  int32_t mb_result_6138def51d07bf08 = mb_target_6138def51d07bf08(this_, (void * *)result_out);
  return mb_result_6138def51d07bf08;
}

typedef int32_t (MB_CALL *mb_fn_6df1b1ed23db1e12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e479115cf3ca4cfb9ef1e3(void * this_, uint64_t * result_out) {
  void *mb_entry_6df1b1ed23db1e12 = NULL;
  if (this_ != NULL) {
    mb_entry_6df1b1ed23db1e12 = (*(void ***)this_)[13];
  }
  if (mb_entry_6df1b1ed23db1e12 == NULL) {
  return 0;
  }
  mb_fn_6df1b1ed23db1e12 mb_target_6df1b1ed23db1e12 = (mb_fn_6df1b1ed23db1e12)mb_entry_6df1b1ed23db1e12;
  int32_t mb_result_6df1b1ed23db1e12 = mb_target_6df1b1ed23db1e12(this_, (void * *)result_out);
  return mb_result_6df1b1ed23db1e12;
}

typedef int32_t (MB_CALL *mb_fn_f460f6165b1184ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa89b8affa4f8d6b565c7bfa(void * this_, uint64_t * result_out) {
  void *mb_entry_f460f6165b1184ac = NULL;
  if (this_ != NULL) {
    mb_entry_f460f6165b1184ac = (*(void ***)this_)[8];
  }
  if (mb_entry_f460f6165b1184ac == NULL) {
  return 0;
  }
  mb_fn_f460f6165b1184ac mb_target_f460f6165b1184ac = (mb_fn_f460f6165b1184ac)mb_entry_f460f6165b1184ac;
  int32_t mb_result_f460f6165b1184ac = mb_target_f460f6165b1184ac(this_, (void * *)result_out);
  return mb_result_f460f6165b1184ac;
}

typedef int32_t (MB_CALL *mb_fn_849be66aaba444ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35028cc2435254a06d5bf7cc(void * this_, uint64_t * result_out) {
  void *mb_entry_849be66aaba444ff = NULL;
  if (this_ != NULL) {
    mb_entry_849be66aaba444ff = (*(void ***)this_)[10];
  }
  if (mb_entry_849be66aaba444ff == NULL) {
  return 0;
  }
  mb_fn_849be66aaba444ff mb_target_849be66aaba444ff = (mb_fn_849be66aaba444ff)mb_entry_849be66aaba444ff;
  int32_t mb_result_849be66aaba444ff = mb_target_849be66aaba444ff(this_, (void * *)result_out);
  return mb_result_849be66aaba444ff;
}

typedef int32_t (MB_CALL *mb_fn_8d6681098b4ce316)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2fad7075d229186c36ae4c(void * this_, uint64_t * result_out) {
  void *mb_entry_8d6681098b4ce316 = NULL;
  if (this_ != NULL) {
    mb_entry_8d6681098b4ce316 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d6681098b4ce316 == NULL) {
  return 0;
  }
  mb_fn_8d6681098b4ce316 mb_target_8d6681098b4ce316 = (mb_fn_8d6681098b4ce316)mb_entry_8d6681098b4ce316;
  int32_t mb_result_8d6681098b4ce316 = mb_target_8d6681098b4ce316(this_, (void * *)result_out);
  return mb_result_8d6681098b4ce316;
}

typedef int32_t (MB_CALL *mb_fn_dce0ad453bbc46e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7061036c08361406e5f68547(void * this_, void * value) {
  void *mb_entry_dce0ad453bbc46e4 = NULL;
  if (this_ != NULL) {
    mb_entry_dce0ad453bbc46e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_dce0ad453bbc46e4 == NULL) {
  return 0;
  }
  mb_fn_dce0ad453bbc46e4 mb_target_dce0ad453bbc46e4 = (mb_fn_dce0ad453bbc46e4)mb_entry_dce0ad453bbc46e4;
  int32_t mb_result_dce0ad453bbc46e4 = mb_target_dce0ad453bbc46e4(this_, value);
  return mb_result_dce0ad453bbc46e4;
}

typedef int32_t (MB_CALL *mb_fn_7a6ca8661a9052fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f7ff4dfdcf9668ea1bb141(void * this_, void * value) {
  void *mb_entry_7a6ca8661a9052fb = NULL;
  if (this_ != NULL) {
    mb_entry_7a6ca8661a9052fb = (*(void ***)this_)[16];
  }
  if (mb_entry_7a6ca8661a9052fb == NULL) {
  return 0;
  }
  mb_fn_7a6ca8661a9052fb mb_target_7a6ca8661a9052fb = (mb_fn_7a6ca8661a9052fb)mb_entry_7a6ca8661a9052fb;
  int32_t mb_result_7a6ca8661a9052fb = mb_target_7a6ca8661a9052fb(this_, value);
  return mb_result_7a6ca8661a9052fb;
}

typedef int32_t (MB_CALL *mb_fn_81f3391092904164)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b7405838ff2a7bed5bae40c(void * this_, void * value) {
  void *mb_entry_81f3391092904164 = NULL;
  if (this_ != NULL) {
    mb_entry_81f3391092904164 = (*(void ***)this_)[14];
  }
  if (mb_entry_81f3391092904164 == NULL) {
  return 0;
  }
  mb_fn_81f3391092904164 mb_target_81f3391092904164 = (mb_fn_81f3391092904164)mb_entry_81f3391092904164;
  int32_t mb_result_81f3391092904164 = mb_target_81f3391092904164(this_, value);
  return mb_result_81f3391092904164;
}

typedef int32_t (MB_CALL *mb_fn_f7aa152d91025352)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7760aba9b86cae1980a46947(void * this_, void * value) {
  void *mb_entry_f7aa152d91025352 = NULL;
  if (this_ != NULL) {
    mb_entry_f7aa152d91025352 = (*(void ***)this_)[9];
  }
  if (mb_entry_f7aa152d91025352 == NULL) {
  return 0;
  }
  mb_fn_f7aa152d91025352 mb_target_f7aa152d91025352 = (mb_fn_f7aa152d91025352)mb_entry_f7aa152d91025352;
  int32_t mb_result_f7aa152d91025352 = mb_target_f7aa152d91025352(this_, value);
  return mb_result_f7aa152d91025352;
}

typedef int32_t (MB_CALL *mb_fn_403ca9b0ef111c16)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9964a3c8ddcc5695256cc40d(void * this_, void * value) {
  void *mb_entry_403ca9b0ef111c16 = NULL;
  if (this_ != NULL) {
    mb_entry_403ca9b0ef111c16 = (*(void ***)this_)[7];
  }
  if (mb_entry_403ca9b0ef111c16 == NULL) {
  return 0;
  }
  mb_fn_403ca9b0ef111c16 mb_target_403ca9b0ef111c16 = (mb_fn_403ca9b0ef111c16)mb_entry_403ca9b0ef111c16;
  int32_t mb_result_403ca9b0ef111c16 = mb_target_403ca9b0ef111c16(this_, value);
  return mb_result_403ca9b0ef111c16;
}

typedef int32_t (MB_CALL *mb_fn_3bf2adde3b3bca0f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3cf79733d75eb0dadcffb47(void * this_, int64_t token) {
  void *mb_entry_3bf2adde3b3bca0f = NULL;
  if (this_ != NULL) {
    mb_entry_3bf2adde3b3bca0f = (*(void ***)this_)[20];
  }
  if (mb_entry_3bf2adde3b3bca0f == NULL) {
  return 0;
  }
  mb_fn_3bf2adde3b3bca0f mb_target_3bf2adde3b3bca0f = (mb_fn_3bf2adde3b3bca0f)mb_entry_3bf2adde3b3bca0f;
  int32_t mb_result_3bf2adde3b3bca0f = mb_target_3bf2adde3b3bca0f(this_, token);
  return mb_result_3bf2adde3b3bca0f;
}

typedef int32_t (MB_CALL *mb_fn_3d4cf9edf540f449)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c395493f5ca2becb238e8c(void * this_, int64_t token) {
  void *mb_entry_3d4cf9edf540f449 = NULL;
  if (this_ != NULL) {
    mb_entry_3d4cf9edf540f449 = (*(void ***)this_)[18];
  }
  if (mb_entry_3d4cf9edf540f449 == NULL) {
  return 0;
  }
  mb_fn_3d4cf9edf540f449 mb_target_3d4cf9edf540f449 = (mb_fn_3d4cf9edf540f449)mb_entry_3d4cf9edf540f449;
  int32_t mb_result_3d4cf9edf540f449 = mb_target_3d4cf9edf540f449(this_, token);
  return mb_result_3d4cf9edf540f449;
}

typedef int32_t (MB_CALL *mb_fn_51f89d02bdd7eb7d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562591e2705faf71c480fe21(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_51f89d02bdd7eb7d = NULL;
  if (this_ != NULL) {
    mb_entry_51f89d02bdd7eb7d = (*(void ***)this_)[6];
  }
  if (mb_entry_51f89d02bdd7eb7d == NULL) {
  return 0;
  }
  mb_fn_51f89d02bdd7eb7d mb_target_51f89d02bdd7eb7d = (mb_fn_51f89d02bdd7eb7d)mb_entry_51f89d02bdd7eb7d;
  int32_t mb_result_51f89d02bdd7eb7d = mb_target_51f89d02bdd7eb7d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_51f89d02bdd7eb7d;
}

typedef int32_t (MB_CALL *mb_fn_7d032659be5156a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7169dba3728742dc0d707a87(void * this_, uint64_t * result_out) {
  void *mb_entry_7d032659be5156a8 = NULL;
  if (this_ != NULL) {
    mb_entry_7d032659be5156a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_7d032659be5156a8 == NULL) {
  return 0;
  }
  mb_fn_7d032659be5156a8 mb_target_7d032659be5156a8 = (mb_fn_7d032659be5156a8)mb_entry_7d032659be5156a8;
  int32_t mb_result_7d032659be5156a8 = mb_target_7d032659be5156a8(this_, (void * *)result_out);
  return mb_result_7d032659be5156a8;
}

typedef int32_t (MB_CALL *mb_fn_79f409c980d96422)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_920199def067da6f4230dd07(void * this_, uint64_t * result_out) {
  void *mb_entry_79f409c980d96422 = NULL;
  if (this_ != NULL) {
    mb_entry_79f409c980d96422 = (*(void ***)this_)[11];
  }
  if (mb_entry_79f409c980d96422 == NULL) {
  return 0;
  }
  mb_fn_79f409c980d96422 mb_target_79f409c980d96422 = (mb_fn_79f409c980d96422)mb_entry_79f409c980d96422;
  int32_t mb_result_79f409c980d96422 = mb_target_79f409c980d96422(this_, (void * *)result_out);
  return mb_result_79f409c980d96422;
}

typedef int32_t (MB_CALL *mb_fn_edae2f479667538c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d352b8d411151e0150bf03cc(void * this_, uint64_t * result_out) {
  void *mb_entry_edae2f479667538c = NULL;
  if (this_ != NULL) {
    mb_entry_edae2f479667538c = (*(void ***)this_)[10];
  }
  if (mb_entry_edae2f479667538c == NULL) {
  return 0;
  }
  mb_fn_edae2f479667538c mb_target_edae2f479667538c = (mb_fn_edae2f479667538c)mb_entry_edae2f479667538c;
  int32_t mb_result_edae2f479667538c = mb_target_edae2f479667538c(this_, (void * *)result_out);
  return mb_result_edae2f479667538c;
}

typedef int32_t (MB_CALL *mb_fn_0e110f8c8514af4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491c26d3b7725919f7b6f82e(void * this_, uint64_t * result_out) {
  void *mb_entry_0e110f8c8514af4c = NULL;
  if (this_ != NULL) {
    mb_entry_0e110f8c8514af4c = (*(void ***)this_)[7];
  }
  if (mb_entry_0e110f8c8514af4c == NULL) {
  return 0;
  }
  mb_fn_0e110f8c8514af4c mb_target_0e110f8c8514af4c = (mb_fn_0e110f8c8514af4c)mb_entry_0e110f8c8514af4c;
  int32_t mb_result_0e110f8c8514af4c = mb_target_0e110f8c8514af4c(this_, (void * *)result_out);
  return mb_result_0e110f8c8514af4c;
}

typedef int32_t (MB_CALL *mb_fn_43530b89a27847e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d583f70640f1da1f6d7cee6b(void * this_, uint64_t * result_out) {
  void *mb_entry_43530b89a27847e5 = NULL;
  if (this_ != NULL) {
    mb_entry_43530b89a27847e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_43530b89a27847e5 == NULL) {
  return 0;
  }
  mb_fn_43530b89a27847e5 mb_target_43530b89a27847e5 = (mb_fn_43530b89a27847e5)mb_entry_43530b89a27847e5;
  int32_t mb_result_43530b89a27847e5 = mb_target_43530b89a27847e5(this_, (void * *)result_out);
  return mb_result_43530b89a27847e5;
}

typedef int32_t (MB_CALL *mb_fn_31156b7840c3e8d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e38e662520f7a63185da39c(void * this_, uint64_t * result_out) {
  void *mb_entry_31156b7840c3e8d6 = NULL;
  if (this_ != NULL) {
    mb_entry_31156b7840c3e8d6 = (*(void ***)this_)[6];
  }
  if (mb_entry_31156b7840c3e8d6 == NULL) {
  return 0;
  }
  mb_fn_31156b7840c3e8d6 mb_target_31156b7840c3e8d6 = (mb_fn_31156b7840c3e8d6)mb_entry_31156b7840c3e8d6;
  int32_t mb_result_31156b7840c3e8d6 = mb_target_31156b7840c3e8d6(this_, (void * *)result_out);
  return mb_result_31156b7840c3e8d6;
}

typedef int32_t (MB_CALL *mb_fn_8873f938aef15fc6)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6706bda6974bbc70dcbf19dd(void * this_, void * sender, void * e) {
  void *mb_entry_8873f938aef15fc6 = NULL;
  if (this_ != NULL) {
    mb_entry_8873f938aef15fc6 = (*(void ***)this_)[4];
  }
  if (mb_entry_8873f938aef15fc6 == NULL) {
  return 0;
  }
  mb_fn_8873f938aef15fc6 mb_target_8873f938aef15fc6 = (mb_fn_8873f938aef15fc6)mb_entry_8873f938aef15fc6;
  int32_t mb_result_8873f938aef15fc6 = mb_target_8873f938aef15fc6(this_, sender, e);
  return mb_result_8873f938aef15fc6;
}

typedef int32_t (MB_CALL *mb_fn_c30690d3057f3436)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df6c319c980d1b8c81cf8948(void * this_, void * sender, void * e) {
  void *mb_entry_c30690d3057f3436 = NULL;
  if (this_ != NULL) {
    mb_entry_c30690d3057f3436 = (*(void ***)this_)[4];
  }
  if (mb_entry_c30690d3057f3436 == NULL) {
  return 0;
  }
  mb_fn_c30690d3057f3436 mb_target_c30690d3057f3436 = (mb_fn_c30690d3057f3436)mb_entry_c30690d3057f3436;
  int32_t mb_result_c30690d3057f3436 = mb_target_c30690d3057f3436(this_, sender, e);
  return mb_result_c30690d3057f3436;
}

typedef int32_t (MB_CALL *mb_fn_e1287e2b0d00f17b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff11d3244c0a61c4288c58f(void * this_, void * sender, void * e) {
  void *mb_entry_e1287e2b0d00f17b = NULL;
  if (this_ != NULL) {
    mb_entry_e1287e2b0d00f17b = (*(void ***)this_)[4];
  }
  if (mb_entry_e1287e2b0d00f17b == NULL) {
  return 0;
  }
  mb_fn_e1287e2b0d00f17b mb_target_e1287e2b0d00f17b = (mb_fn_e1287e2b0d00f17b)mb_entry_e1287e2b0d00f17b;
  int32_t mb_result_e1287e2b0d00f17b = mb_target_e1287e2b0d00f17b(this_, sender, e);
  return mb_result_e1287e2b0d00f17b;
}

typedef int32_t (MB_CALL *mb_fn_5a27cab146ef199f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_545f77190f4a64358793f002(void * this_, void * sender, void * e) {
  void *mb_entry_5a27cab146ef199f = NULL;
  if (this_ != NULL) {
    mb_entry_5a27cab146ef199f = (*(void ***)this_)[4];
  }
  if (mb_entry_5a27cab146ef199f == NULL) {
  return 0;
  }
  mb_fn_5a27cab146ef199f mb_target_5a27cab146ef199f = (mb_fn_5a27cab146ef199f)mb_entry_5a27cab146ef199f;
  int32_t mb_result_5a27cab146ef199f = mb_target_5a27cab146ef199f(this_, sender, e);
  return mb_result_5a27cab146ef199f;
}

typedef int32_t (MB_CALL *mb_fn_305354687786a216)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d2a3b1ee2f74be931d5545(void * this_, void * sender, void * e) {
  void *mb_entry_305354687786a216 = NULL;
  if (this_ != NULL) {
    mb_entry_305354687786a216 = (*(void ***)this_)[4];
  }
  if (mb_entry_305354687786a216 == NULL) {
  return 0;
  }
  mb_fn_305354687786a216 mb_target_305354687786a216 = (mb_fn_305354687786a216)mb_entry_305354687786a216;
  int32_t mb_result_305354687786a216 = mb_target_305354687786a216(this_, sender, e);
  return mb_result_305354687786a216;
}

typedef int32_t (MB_CALL *mb_fn_67cf01f232d012e3)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab38fd657f79c5c999aa84e9(void * this_, void * sender, void * e) {
  void *mb_entry_67cf01f232d012e3 = NULL;
  if (this_ != NULL) {
    mb_entry_67cf01f232d012e3 = (*(void ***)this_)[4];
  }
  if (mb_entry_67cf01f232d012e3 == NULL) {
  return 0;
  }
  mb_fn_67cf01f232d012e3 mb_target_67cf01f232d012e3 = (mb_fn_67cf01f232d012e3)mb_entry_67cf01f232d012e3;
  int32_t mb_result_67cf01f232d012e3 = mb_target_67cf01f232d012e3(this_, sender, e);
  return mb_result_67cf01f232d012e3;
}

typedef int32_t (MB_CALL *mb_fn_8e1b31a85791e490)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eabb36c8bde48086b2af8f45(void * this_, void * sender, void * e) {
  void *mb_entry_8e1b31a85791e490 = NULL;
  if (this_ != NULL) {
    mb_entry_8e1b31a85791e490 = (*(void ***)this_)[4];
  }
  if (mb_entry_8e1b31a85791e490 == NULL) {
  return 0;
  }
  mb_fn_8e1b31a85791e490 mb_target_8e1b31a85791e490 = (mb_fn_8e1b31a85791e490)mb_entry_8e1b31a85791e490;
  int32_t mb_result_8e1b31a85791e490 = mb_target_8e1b31a85791e490(this_, sender, e);
  return mb_result_8e1b31a85791e490;
}

typedef int32_t (MB_CALL *mb_fn_6f576d4e8324fdf9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ffd4f3f20a96d3ca6dd7229(void * this_, void * sender, void * e) {
  void *mb_entry_6f576d4e8324fdf9 = NULL;
  if (this_ != NULL) {
    mb_entry_6f576d4e8324fdf9 = (*(void ***)this_)[4];
  }
  if (mb_entry_6f576d4e8324fdf9 == NULL) {
  return 0;
  }
  mb_fn_6f576d4e8324fdf9 mb_target_6f576d4e8324fdf9 = (mb_fn_6f576d4e8324fdf9)mb_entry_6f576d4e8324fdf9;
  int32_t mb_result_6f576d4e8324fdf9 = mb_target_6f576d4e8324fdf9(this_, sender, e);
  return mb_result_6f576d4e8324fdf9;
}

typedef int32_t (MB_CALL *mb_fn_1792e9db671cfd14)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ffffe6faa3f3b2fb1fe590(void * this_, void * sender, void * e) {
  void *mb_entry_1792e9db671cfd14 = NULL;
  if (this_ != NULL) {
    mb_entry_1792e9db671cfd14 = (*(void ***)this_)[4];
  }
  if (mb_entry_1792e9db671cfd14 == NULL) {
  return 0;
  }
  mb_fn_1792e9db671cfd14 mb_target_1792e9db671cfd14 = (mb_fn_1792e9db671cfd14)mb_entry_1792e9db671cfd14;
  int32_t mb_result_1792e9db671cfd14 = mb_target_1792e9db671cfd14(this_, sender, e);
  return mb_result_1792e9db671cfd14;
}

typedef int32_t (MB_CALL *mb_fn_fe0a37789752fc04)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d37a652772778739ab1fafd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe0a37789752fc04 = NULL;
  if (this_ != NULL) {
    mb_entry_fe0a37789752fc04 = (*(void ***)this_)[12];
  }
  if (mb_entry_fe0a37789752fc04 == NULL) {
  return 0;
  }
  mb_fn_fe0a37789752fc04 mb_target_fe0a37789752fc04 = (mb_fn_fe0a37789752fc04)mb_entry_fe0a37789752fc04;
  int32_t mb_result_fe0a37789752fc04 = mb_target_fe0a37789752fc04(this_, (uint8_t *)result_out);
  return mb_result_fe0a37789752fc04;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_475c1367febdd5e2_p1;
typedef char mb_assert_475c1367febdd5e2_p1[(sizeof(mb_agg_475c1367febdd5e2_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_475c1367febdd5e2_p1[(MB_ALIGNOF(mb_agg_475c1367febdd5e2_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_475c1367febdd5e2)(void *, mb_agg_475c1367febdd5e2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8bda8d2412e4662d0b5de3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_475c1367febdd5e2 = NULL;
  if (this_ != NULL) {
    mb_entry_475c1367febdd5e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_475c1367febdd5e2 == NULL) {
  return 0;
  }
  mb_fn_475c1367febdd5e2 mb_target_475c1367febdd5e2 = (mb_fn_475c1367febdd5e2)mb_entry_475c1367febdd5e2;
  int32_t mb_result_475c1367febdd5e2 = mb_target_475c1367febdd5e2(this_, (mb_agg_475c1367febdd5e2_p1 *)result_out);
  return mb_result_475c1367febdd5e2;
}

typedef int32_t (MB_CALL *mb_fn_74ff57de2752f3f6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d4edd906ff706613c4dabfe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74ff57de2752f3f6 = NULL;
  if (this_ != NULL) {
    mb_entry_74ff57de2752f3f6 = (*(void ***)this_)[8];
  }
  if (mb_entry_74ff57de2752f3f6 == NULL) {
  return 0;
  }
  mb_fn_74ff57de2752f3f6 mb_target_74ff57de2752f3f6 = (mb_fn_74ff57de2752f3f6)mb_entry_74ff57de2752f3f6;
  int32_t mb_result_74ff57de2752f3f6 = mb_target_74ff57de2752f3f6(this_, (double *)result_out);
  return mb_result_74ff57de2752f3f6;
}

typedef int32_t (MB_CALL *mb_fn_538b149b925b2f0d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cd6bf9d62a0aa7108e584e1(void * this_, int64_t * result_out) {
  void *mb_entry_538b149b925b2f0d = NULL;
  if (this_ != NULL) {
    mb_entry_538b149b925b2f0d = (*(void ***)this_)[10];
  }
  if (mb_entry_538b149b925b2f0d == NULL) {
  return 0;
  }
  mb_fn_538b149b925b2f0d mb_target_538b149b925b2f0d = (mb_fn_538b149b925b2f0d)mb_entry_538b149b925b2f0d;
  int32_t mb_result_538b149b925b2f0d = mb_target_538b149b925b2f0d(this_, result_out);
  return mb_result_538b149b925b2f0d;
}

typedef int32_t (MB_CALL *mb_fn_e736b32eca01da41)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252ea7f56a3cdc77278aa8ab(void * this_, uint32_t value) {
  void *mb_entry_e736b32eca01da41 = NULL;
  if (this_ != NULL) {
    mb_entry_e736b32eca01da41 = (*(void ***)this_)[13];
  }
  if (mb_entry_e736b32eca01da41 == NULL) {
  return 0;
  }
  mb_fn_e736b32eca01da41 mb_target_e736b32eca01da41 = (mb_fn_e736b32eca01da41)mb_entry_e736b32eca01da41;
  int32_t mb_result_e736b32eca01da41 = mb_target_e736b32eca01da41(this_, value);
  return mb_result_e736b32eca01da41;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_86a7512e27390377_p1;
typedef char mb_assert_86a7512e27390377_p1[(sizeof(mb_agg_86a7512e27390377_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_86a7512e27390377_p1[(MB_ALIGNOF(mb_agg_86a7512e27390377_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86a7512e27390377)(void *, mb_agg_86a7512e27390377_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec895e5c032ccde3b882309d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_86a7512e27390377_p1 mb_converted_86a7512e27390377_1;
  memcpy(&mb_converted_86a7512e27390377_1, value, 4);
  void *mb_entry_86a7512e27390377 = NULL;
  if (this_ != NULL) {
    mb_entry_86a7512e27390377 = (*(void ***)this_)[7];
  }
  if (mb_entry_86a7512e27390377 == NULL) {
  return 0;
  }
  mb_fn_86a7512e27390377 mb_target_86a7512e27390377 = (mb_fn_86a7512e27390377)mb_entry_86a7512e27390377;
  int32_t mb_result_86a7512e27390377 = mb_target_86a7512e27390377(this_, mb_converted_86a7512e27390377_1);
  return mb_result_86a7512e27390377;
}

typedef int32_t (MB_CALL *mb_fn_142c9ad86298d229)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4cb59898f060a85fcf75eca(void * this_, double value) {
  void *mb_entry_142c9ad86298d229 = NULL;
  if (this_ != NULL) {
    mb_entry_142c9ad86298d229 = (*(void ***)this_)[9];
  }
  if (mb_entry_142c9ad86298d229 == NULL) {
  return 0;
  }
  mb_fn_142c9ad86298d229 mb_target_142c9ad86298d229 = (mb_fn_142c9ad86298d229)mb_entry_142c9ad86298d229;
  int32_t mb_result_142c9ad86298d229 = mb_target_142c9ad86298d229(this_, value);
  return mb_result_142c9ad86298d229;
}

typedef int32_t (MB_CALL *mb_fn_c944d22cd0cfdcaf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba0c7e018188a5bf54ff9cc(void * this_, int64_t value) {
  void *mb_entry_c944d22cd0cfdcaf = NULL;
  if (this_ != NULL) {
    mb_entry_c944d22cd0cfdcaf = (*(void ***)this_)[11];
  }
  if (mb_entry_c944d22cd0cfdcaf == NULL) {
  return 0;
  }
  mb_fn_c944d22cd0cfdcaf mb_target_c944d22cd0cfdcaf = (mb_fn_c944d22cd0cfdcaf)mb_entry_c944d22cd0cfdcaf;
  int32_t mb_result_c944d22cd0cfdcaf = mb_target_c944d22cd0cfdcaf(this_, value);
  return mb_result_c944d22cd0cfdcaf;
}

typedef int32_t (MB_CALL *mb_fn_8ba647c4c9643f57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050729b423070409bb4cba2c(void * this_, uint64_t * result_out) {
  void *mb_entry_8ba647c4c9643f57 = NULL;
  if (this_ != NULL) {
    mb_entry_8ba647c4c9643f57 = (*(void ***)this_)[6];
  }
  if (mb_entry_8ba647c4c9643f57 == NULL) {
  return 0;
  }
  mb_fn_8ba647c4c9643f57 mb_target_8ba647c4c9643f57 = (mb_fn_8ba647c4c9643f57)mb_entry_8ba647c4c9643f57;
  int32_t mb_result_8ba647c4c9643f57 = mb_target_8ba647c4c9643f57(this_, (void * *)result_out);
  return mb_result_8ba647c4c9643f57;
}

typedef int32_t (MB_CALL *mb_fn_f3669bd436d2d93c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7d03e9dc8f3153b67c40482(void * this_, void * value) {
  void *mb_entry_f3669bd436d2d93c = NULL;
  if (this_ != NULL) {
    mb_entry_f3669bd436d2d93c = (*(void ***)this_)[7];
  }
  if (mb_entry_f3669bd436d2d93c == NULL) {
  return 0;
  }
  mb_fn_f3669bd436d2d93c mb_target_f3669bd436d2d93c = (mb_fn_f3669bd436d2d93c)mb_entry_f3669bd436d2d93c;
  int32_t mb_result_f3669bd436d2d93c = mb_target_f3669bd436d2d93c(this_, value);
  return mb_result_f3669bd436d2d93c;
}

typedef int32_t (MB_CALL *mb_fn_6b4e0cef813be5ba)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_894b32f7d815fd76a1cbb732(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6b4e0cef813be5ba = NULL;
  if (this_ != NULL) {
    mb_entry_6b4e0cef813be5ba = (*(void ***)this_)[6];
  }
  if (mb_entry_6b4e0cef813be5ba == NULL) {
  return 0;
  }
  mb_fn_6b4e0cef813be5ba mb_target_6b4e0cef813be5ba = (mb_fn_6b4e0cef813be5ba)mb_entry_6b4e0cef813be5ba;
  int32_t mb_result_6b4e0cef813be5ba = mb_target_6b4e0cef813be5ba(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6b4e0cef813be5ba;
}

typedef int32_t (MB_CALL *mb_fn_03e6681a6bf72bfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d52711bd8678a37287b858b(void * this_, uint64_t * result_out) {
  void *mb_entry_03e6681a6bf72bfa = NULL;
  if (this_ != NULL) {
    mb_entry_03e6681a6bf72bfa = (*(void ***)this_)[9];
  }
  if (mb_entry_03e6681a6bf72bfa == NULL) {
  return 0;
  }
  mb_fn_03e6681a6bf72bfa mb_target_03e6681a6bf72bfa = (mb_fn_03e6681a6bf72bfa)mb_entry_03e6681a6bf72bfa;
  int32_t mb_result_03e6681a6bf72bfa = mb_target_03e6681a6bf72bfa(this_, (void * *)result_out);
  return mb_result_03e6681a6bf72bfa;
}

typedef int32_t (MB_CALL *mb_fn_a473e6cde82ba8b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db2799a7963abb323b07d6d0(void * this_, uint64_t * result_out) {
  void *mb_entry_a473e6cde82ba8b4 = NULL;
  if (this_ != NULL) {
    mb_entry_a473e6cde82ba8b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a473e6cde82ba8b4 == NULL) {
  return 0;
  }
  mb_fn_a473e6cde82ba8b4 mb_target_a473e6cde82ba8b4 = (mb_fn_a473e6cde82ba8b4)mb_entry_a473e6cde82ba8b4;
  int32_t mb_result_a473e6cde82ba8b4 = mb_target_a473e6cde82ba8b4(this_, (void * *)result_out);
  return mb_result_a473e6cde82ba8b4;
}

typedef int32_t (MB_CALL *mb_fn_2b62092fb4ab934f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d0ea06bed22f2a5321959e(void * this_, uint64_t * result_out) {
  void *mb_entry_2b62092fb4ab934f = NULL;
  if (this_ != NULL) {
    mb_entry_2b62092fb4ab934f = (*(void ***)this_)[7];
  }
  if (mb_entry_2b62092fb4ab934f == NULL) {
  return 0;
  }
  mb_fn_2b62092fb4ab934f mb_target_2b62092fb4ab934f = (mb_fn_2b62092fb4ab934f)mb_entry_2b62092fb4ab934f;
  int32_t mb_result_2b62092fb4ab934f = mb_target_2b62092fb4ab934f(this_, (void * *)result_out);
  return mb_result_2b62092fb4ab934f;
}

typedef int32_t (MB_CALL *mb_fn_c540f32ba17b888d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4350282dc98aa3e7eab9b1d(void * this_, uint64_t * result_out) {
  void *mb_entry_c540f32ba17b888d = NULL;
  if (this_ != NULL) {
    mb_entry_c540f32ba17b888d = (*(void ***)this_)[8];
  }
  if (mb_entry_c540f32ba17b888d == NULL) {
  return 0;
  }
  mb_fn_c540f32ba17b888d mb_target_c540f32ba17b888d = (mb_fn_c540f32ba17b888d)mb_entry_c540f32ba17b888d;
  int32_t mb_result_c540f32ba17b888d = mb_target_c540f32ba17b888d(this_, (void * *)result_out);
  return mb_result_c540f32ba17b888d;
}

typedef int32_t (MB_CALL *mb_fn_79426bca5d5e23f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558c5d09dcabf6d765883329(void * this_, uint64_t * result_out) {
  void *mb_entry_79426bca5d5e23f9 = NULL;
  if (this_ != NULL) {
    mb_entry_79426bca5d5e23f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_79426bca5d5e23f9 == NULL) {
  return 0;
  }
  mb_fn_79426bca5d5e23f9 mb_target_79426bca5d5e23f9 = (mb_fn_79426bca5d5e23f9)mb_entry_79426bca5d5e23f9;
  int32_t mb_result_79426bca5d5e23f9 = mb_target_79426bca5d5e23f9(this_, (void * *)result_out);
  return mb_result_79426bca5d5e23f9;
}

typedef int32_t (MB_CALL *mb_fn_6e74d1497e6a5e82)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ad3297d5f4e2b75aaed2d4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e74d1497e6a5e82 = NULL;
  if (this_ != NULL) {
    mb_entry_6e74d1497e6a5e82 = (*(void ***)this_)[12];
  }
  if (mb_entry_6e74d1497e6a5e82 == NULL) {
  return 0;
  }
  mb_fn_6e74d1497e6a5e82 mb_target_6e74d1497e6a5e82 = (mb_fn_6e74d1497e6a5e82)mb_entry_6e74d1497e6a5e82;
  int32_t mb_result_6e74d1497e6a5e82 = mb_target_6e74d1497e6a5e82(this_, (uint8_t *)result_out);
  return mb_result_6e74d1497e6a5e82;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_222e115831436369_p1;
typedef char mb_assert_222e115831436369_p1[(sizeof(mb_agg_222e115831436369_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_222e115831436369_p1[(MB_ALIGNOF(mb_agg_222e115831436369_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_222e115831436369)(void *, mb_agg_222e115831436369_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a589391cd9c36a761365a2b1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_222e115831436369 = NULL;
  if (this_ != NULL) {
    mb_entry_222e115831436369 = (*(void ***)this_)[6];
  }
  if (mb_entry_222e115831436369 == NULL) {
  return 0;
  }
  mb_fn_222e115831436369 mb_target_222e115831436369 = (mb_fn_222e115831436369)mb_entry_222e115831436369;
  int32_t mb_result_222e115831436369 = mb_target_222e115831436369(this_, (mb_agg_222e115831436369_p1 *)result_out);
  return mb_result_222e115831436369;
}

typedef int32_t (MB_CALL *mb_fn_a790256fe4cf4575)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28f061529891cbe69fef649(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a790256fe4cf4575 = NULL;
  if (this_ != NULL) {
    mb_entry_a790256fe4cf4575 = (*(void ***)this_)[10];
  }
  if (mb_entry_a790256fe4cf4575 == NULL) {
  return 0;
  }
  mb_fn_a790256fe4cf4575 mb_target_a790256fe4cf4575 = (mb_fn_a790256fe4cf4575)mb_entry_a790256fe4cf4575;
  int32_t mb_result_a790256fe4cf4575 = mb_target_a790256fe4cf4575(this_, (double *)result_out);
  return mb_result_a790256fe4cf4575;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c0647996943f1077_p1;
typedef char mb_assert_c0647996943f1077_p1[(sizeof(mb_agg_c0647996943f1077_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c0647996943f1077_p1[(MB_ALIGNOF(mb_agg_c0647996943f1077_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0647996943f1077)(void *, mb_agg_c0647996943f1077_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_677edecac2bc44eb10de0742(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c0647996943f1077 = NULL;
  if (this_ != NULL) {
    mb_entry_c0647996943f1077 = (*(void ***)this_)[8];
  }
  if (mb_entry_c0647996943f1077 == NULL) {
  return 0;
  }
  mb_fn_c0647996943f1077 mb_target_c0647996943f1077 = (mb_fn_c0647996943f1077)mb_entry_c0647996943f1077;
  int32_t mb_result_c0647996943f1077 = mb_target_c0647996943f1077(this_, (mb_agg_c0647996943f1077_p1 *)result_out);
  return mb_result_c0647996943f1077;
}

typedef int32_t (MB_CALL *mb_fn_1306f22e0728f45a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7c4a0b1f0a0383f50e891e(void * this_, int32_t * result_out) {
  void *mb_entry_1306f22e0728f45a = NULL;
  if (this_ != NULL) {
    mb_entry_1306f22e0728f45a = (*(void ***)this_)[14];
  }
  if (mb_entry_1306f22e0728f45a == NULL) {
  return 0;
  }
  mb_fn_1306f22e0728f45a mb_target_1306f22e0728f45a = (mb_fn_1306f22e0728f45a)mb_entry_1306f22e0728f45a;
  int32_t mb_result_1306f22e0728f45a = mb_target_1306f22e0728f45a(this_, result_out);
  return mb_result_1306f22e0728f45a;
}

typedef int32_t (MB_CALL *mb_fn_72f3df773b086231)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28413ef4174cacdbbf00fa56(void * this_, uint32_t value) {
  void *mb_entry_72f3df773b086231 = NULL;
  if (this_ != NULL) {
    mb_entry_72f3df773b086231 = (*(void ***)this_)[13];
  }
  if (mb_entry_72f3df773b086231 == NULL) {
  return 0;
  }
  mb_fn_72f3df773b086231 mb_target_72f3df773b086231 = (mb_fn_72f3df773b086231)mb_entry_72f3df773b086231;
  int32_t mb_result_72f3df773b086231 = mb_target_72f3df773b086231(this_, value);
  return mb_result_72f3df773b086231;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6c68be53b9281ff7_p1;
typedef char mb_assert_6c68be53b9281ff7_p1[(sizeof(mb_agg_6c68be53b9281ff7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6c68be53b9281ff7_p1[(MB_ALIGNOF(mb_agg_6c68be53b9281ff7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c68be53b9281ff7)(void *, mb_agg_6c68be53b9281ff7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ee613a1eb1d2819154f4bfa(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_6c68be53b9281ff7_p1 mb_converted_6c68be53b9281ff7_1;
  memcpy(&mb_converted_6c68be53b9281ff7_1, value, 8);
  void *mb_entry_6c68be53b9281ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_6c68be53b9281ff7 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c68be53b9281ff7 == NULL) {
  return 0;
  }
  mb_fn_6c68be53b9281ff7 mb_target_6c68be53b9281ff7 = (mb_fn_6c68be53b9281ff7)mb_entry_6c68be53b9281ff7;
  int32_t mb_result_6c68be53b9281ff7 = mb_target_6c68be53b9281ff7(this_, mb_converted_6c68be53b9281ff7_1);
  return mb_result_6c68be53b9281ff7;
}

typedef int32_t (MB_CALL *mb_fn_f14f2e4395aa0442)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_032a1f9e4f11d925d2d36925(void * this_, double value) {
  void *mb_entry_f14f2e4395aa0442 = NULL;
  if (this_ != NULL) {
    mb_entry_f14f2e4395aa0442 = (*(void ***)this_)[11];
  }
  if (mb_entry_f14f2e4395aa0442 == NULL) {
  return 0;
  }
  mb_fn_f14f2e4395aa0442 mb_target_f14f2e4395aa0442 = (mb_fn_f14f2e4395aa0442)mb_entry_f14f2e4395aa0442;
  int32_t mb_result_f14f2e4395aa0442 = mb_target_f14f2e4395aa0442(this_, value);
  return mb_result_f14f2e4395aa0442;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_614280bc9081abff_p1;
typedef char mb_assert_614280bc9081abff_p1[(sizeof(mb_agg_614280bc9081abff_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_614280bc9081abff_p1[(MB_ALIGNOF(mb_agg_614280bc9081abff_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_614280bc9081abff)(void *, mb_agg_614280bc9081abff_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc41d6f2f7d4d13bd0717c50(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_614280bc9081abff_p1 mb_converted_614280bc9081abff_1;
  memcpy(&mb_converted_614280bc9081abff_1, value, 8);
  void *mb_entry_614280bc9081abff = NULL;
  if (this_ != NULL) {
    mb_entry_614280bc9081abff = (*(void ***)this_)[9];
  }
  if (mb_entry_614280bc9081abff == NULL) {
  return 0;
  }
  mb_fn_614280bc9081abff mb_target_614280bc9081abff = (mb_fn_614280bc9081abff)mb_entry_614280bc9081abff;
  int32_t mb_result_614280bc9081abff = mb_target_614280bc9081abff(this_, mb_converted_614280bc9081abff_1);
  return mb_result_614280bc9081abff;
}

typedef int32_t (MB_CALL *mb_fn_f4ce92a58aa1cc83)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8969520a540a08e21923edd(void * this_, int32_t value) {
  void *mb_entry_f4ce92a58aa1cc83 = NULL;
  if (this_ != NULL) {
    mb_entry_f4ce92a58aa1cc83 = (*(void ***)this_)[15];
  }
  if (mb_entry_f4ce92a58aa1cc83 == NULL) {
  return 0;
  }
  mb_fn_f4ce92a58aa1cc83 mb_target_f4ce92a58aa1cc83 = (mb_fn_f4ce92a58aa1cc83)mb_entry_f4ce92a58aa1cc83;
  int32_t mb_result_f4ce92a58aa1cc83 = mb_target_f4ce92a58aa1cc83(this_, value);
  return mb_result_f4ce92a58aa1cc83;
}

typedef int32_t (MB_CALL *mb_fn_63255c0dc6c771b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8205352234905e480764ebc(void * this_, uint64_t * result_out) {
  void *mb_entry_63255c0dc6c771b1 = NULL;
  if (this_ != NULL) {
    mb_entry_63255c0dc6c771b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_63255c0dc6c771b1 == NULL) {
  return 0;
  }
  mb_fn_63255c0dc6c771b1 mb_target_63255c0dc6c771b1 = (mb_fn_63255c0dc6c771b1)mb_entry_63255c0dc6c771b1;
  int32_t mb_result_63255c0dc6c771b1 = mb_target_63255c0dc6c771b1(this_, (void * *)result_out);
  return mb_result_63255c0dc6c771b1;
}

typedef int32_t (MB_CALL *mb_fn_0333f536dadc6a0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaaf9437a605315649c9e750(void * this_, uint64_t * result_out) {
  void *mb_entry_0333f536dadc6a0a = NULL;
  if (this_ != NULL) {
    mb_entry_0333f536dadc6a0a = (*(void ***)this_)[6];
  }
  if (mb_entry_0333f536dadc6a0a == NULL) {
  return 0;
  }
  mb_fn_0333f536dadc6a0a mb_target_0333f536dadc6a0a = (mb_fn_0333f536dadc6a0a)mb_entry_0333f536dadc6a0a;
  int32_t mb_result_0333f536dadc6a0a = mb_target_0333f536dadc6a0a(this_, (void * *)result_out);
  return mb_result_0333f536dadc6a0a;
}

typedef int32_t (MB_CALL *mb_fn_d02326b1f123040d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b96338d199d4d83961278e90(void * this_, uint64_t * result_out) {
  void *mb_entry_d02326b1f123040d = NULL;
  if (this_ != NULL) {
    mb_entry_d02326b1f123040d = (*(void ***)this_)[8];
  }
  if (mb_entry_d02326b1f123040d == NULL) {
  return 0;
  }
  mb_fn_d02326b1f123040d mb_target_d02326b1f123040d = (mb_fn_d02326b1f123040d)mb_entry_d02326b1f123040d;
  int32_t mb_result_d02326b1f123040d = mb_target_d02326b1f123040d(this_, (void * *)result_out);
  return mb_result_d02326b1f123040d;
}

typedef int32_t (MB_CALL *mb_fn_301abe70ebea4c33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ea03f26826c6131b30d2d6d(void * this_, uint64_t * result_out) {
  void *mb_entry_301abe70ebea4c33 = NULL;
  if (this_ != NULL) {
    mb_entry_301abe70ebea4c33 = (*(void ***)this_)[7];
  }
  if (mb_entry_301abe70ebea4c33 == NULL) {
  return 0;
  }
  mb_fn_301abe70ebea4c33 mb_target_301abe70ebea4c33 = (mb_fn_301abe70ebea4c33)mb_entry_301abe70ebea4c33;
  int32_t mb_result_301abe70ebea4c33 = mb_target_301abe70ebea4c33(this_, (void * *)result_out);
  return mb_result_301abe70ebea4c33;
}

typedef int32_t (MB_CALL *mb_fn_7bc23db8a5894261)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb55da90fa4985f578850502(void * this_, uint64_t * result_out) {
  void *mb_entry_7bc23db8a5894261 = NULL;
  if (this_ != NULL) {
    mb_entry_7bc23db8a5894261 = (*(void ***)this_)[10];
  }
  if (mb_entry_7bc23db8a5894261 == NULL) {
  return 0;
  }
  mb_fn_7bc23db8a5894261 mb_target_7bc23db8a5894261 = (mb_fn_7bc23db8a5894261)mb_entry_7bc23db8a5894261;
  int32_t mb_result_7bc23db8a5894261 = mb_target_7bc23db8a5894261(this_, (void * *)result_out);
  return mb_result_7bc23db8a5894261;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_86f61651413be725_p1;
typedef char mb_assert_86f61651413be725_p1[(sizeof(mb_agg_86f61651413be725_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_86f61651413be725_p1[(MB_ALIGNOF(mb_agg_86f61651413be725_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86f61651413be725)(void *, mb_agg_86f61651413be725_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1de0b3064ffe64f6a5111751(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86f61651413be725 = NULL;
  if (this_ != NULL) {
    mb_entry_86f61651413be725 = (*(void ***)this_)[6];
  }
  if (mb_entry_86f61651413be725 == NULL) {
  return 0;
  }
  mb_fn_86f61651413be725 mb_target_86f61651413be725 = (mb_fn_86f61651413be725)mb_entry_86f61651413be725;
  int32_t mb_result_86f61651413be725 = mb_target_86f61651413be725(this_, (mb_agg_86f61651413be725_p1 *)result_out);
  return mb_result_86f61651413be725;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2de28df72f413d36_p1;
typedef char mb_assert_2de28df72f413d36_p1[(sizeof(mb_agg_2de28df72f413d36_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2de28df72f413d36_p1[(MB_ALIGNOF(mb_agg_2de28df72f413d36_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2de28df72f413d36)(void *, mb_agg_2de28df72f413d36_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9a5adbb1c1e522b7f8c811(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2de28df72f413d36 = NULL;
  if (this_ != NULL) {
    mb_entry_2de28df72f413d36 = (*(void ***)this_)[8];
  }
  if (mb_entry_2de28df72f413d36 == NULL) {
  return 0;
  }
  mb_fn_2de28df72f413d36 mb_target_2de28df72f413d36 = (mb_fn_2de28df72f413d36)mb_entry_2de28df72f413d36;
  int32_t mb_result_2de28df72f413d36 = mb_target_2de28df72f413d36(this_, (mb_agg_2de28df72f413d36_p1 *)result_out);
  return mb_result_2de28df72f413d36;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e0cc2d690e8263fe_p1;
typedef char mb_assert_e0cc2d690e8263fe_p1[(sizeof(mb_agg_e0cc2d690e8263fe_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e0cc2d690e8263fe_p1[(MB_ALIGNOF(mb_agg_e0cc2d690e8263fe_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0cc2d690e8263fe)(void *, mb_agg_e0cc2d690e8263fe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea5a6bccc5f04e266044b682(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0cc2d690e8263fe = NULL;
  if (this_ != NULL) {
    mb_entry_e0cc2d690e8263fe = (*(void ***)this_)[10];
  }
  if (mb_entry_e0cc2d690e8263fe == NULL) {
  return 0;
  }
  mb_fn_e0cc2d690e8263fe mb_target_e0cc2d690e8263fe = (mb_fn_e0cc2d690e8263fe)mb_entry_e0cc2d690e8263fe;
  int32_t mb_result_e0cc2d690e8263fe = mb_target_e0cc2d690e8263fe(this_, (mb_agg_e0cc2d690e8263fe_p1 *)result_out);
  return mb_result_e0cc2d690e8263fe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_334cd1f03e50a2d8_p1;
typedef char mb_assert_334cd1f03e50a2d8_p1[(sizeof(mb_agg_334cd1f03e50a2d8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_334cd1f03e50a2d8_p1[(MB_ALIGNOF(mb_agg_334cd1f03e50a2d8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_334cd1f03e50a2d8)(void *, mb_agg_334cd1f03e50a2d8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2df5cb889673789b8e8a7a37(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_334cd1f03e50a2d8_p1 mb_converted_334cd1f03e50a2d8_1;
  memcpy(&mb_converted_334cd1f03e50a2d8_1, value, 8);
  void *mb_entry_334cd1f03e50a2d8 = NULL;
  if (this_ != NULL) {
    mb_entry_334cd1f03e50a2d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_334cd1f03e50a2d8 == NULL) {
  return 0;
  }
  mb_fn_334cd1f03e50a2d8 mb_target_334cd1f03e50a2d8 = (mb_fn_334cd1f03e50a2d8)mb_entry_334cd1f03e50a2d8;
  int32_t mb_result_334cd1f03e50a2d8 = mb_target_334cd1f03e50a2d8(this_, mb_converted_334cd1f03e50a2d8_1);
  return mb_result_334cd1f03e50a2d8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1410b20b0b84a3e9_p1;
typedef char mb_assert_1410b20b0b84a3e9_p1[(sizeof(mb_agg_1410b20b0b84a3e9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1410b20b0b84a3e9_p1[(MB_ALIGNOF(mb_agg_1410b20b0b84a3e9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1410b20b0b84a3e9)(void *, mb_agg_1410b20b0b84a3e9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2576b4cc8b35b701d85a102(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_1410b20b0b84a3e9_p1 mb_converted_1410b20b0b84a3e9_1;
  memcpy(&mb_converted_1410b20b0b84a3e9_1, value, 8);
  void *mb_entry_1410b20b0b84a3e9 = NULL;
  if (this_ != NULL) {
    mb_entry_1410b20b0b84a3e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_1410b20b0b84a3e9 == NULL) {
  return 0;
  }
  mb_fn_1410b20b0b84a3e9 mb_target_1410b20b0b84a3e9 = (mb_fn_1410b20b0b84a3e9)mb_entry_1410b20b0b84a3e9;
  int32_t mb_result_1410b20b0b84a3e9 = mb_target_1410b20b0b84a3e9(this_, mb_converted_1410b20b0b84a3e9_1);
  return mb_result_1410b20b0b84a3e9;
}

