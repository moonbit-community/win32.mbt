#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7fc1477b2d0ebbd0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22fbbd5b348f9a95c4a52d4e(void * this_) {
  void *mb_entry_7fc1477b2d0ebbd0 = NULL;
  if (this_ != NULL) {
    mb_entry_7fc1477b2d0ebbd0 = (*(void ***)this_)[8];
  }
  if (mb_entry_7fc1477b2d0ebbd0 == NULL) {
  return 0;
  }
  mb_fn_7fc1477b2d0ebbd0 mb_target_7fc1477b2d0ebbd0 = (mb_fn_7fc1477b2d0ebbd0)mb_entry_7fc1477b2d0ebbd0;
  int32_t mb_result_7fc1477b2d0ebbd0 = mb_target_7fc1477b2d0ebbd0(this_);
  return mb_result_7fc1477b2d0ebbd0;
}

typedef int32_t (MB_CALL *mb_fn_579e1b52bda2653f)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f857fc39bb16711d246796d0(void * this_, int64_t * result_out) {
  void *mb_entry_579e1b52bda2653f = NULL;
  if (this_ != NULL) {
    mb_entry_579e1b52bda2653f = (*(void ***)this_)[7];
  }
  if (mb_entry_579e1b52bda2653f == NULL) {
  return 0;
  }
  mb_fn_579e1b52bda2653f mb_target_579e1b52bda2653f = (mb_fn_579e1b52bda2653f)mb_entry_579e1b52bda2653f;
  int32_t mb_result_579e1b52bda2653f = mb_target_579e1b52bda2653f(this_, result_out);
  return mb_result_579e1b52bda2653f;
}

typedef int32_t (MB_CALL *mb_fn_226325fe20c97575)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d8b8023991928e4814554c(void * this_, uint64_t * result_out) {
  void *mb_entry_226325fe20c97575 = NULL;
  if (this_ != NULL) {
    mb_entry_226325fe20c97575 = (*(void ***)this_)[6];
  }
  if (mb_entry_226325fe20c97575 == NULL) {
  return 0;
  }
  mb_fn_226325fe20c97575 mb_target_226325fe20c97575 = (mb_fn_226325fe20c97575)mb_entry_226325fe20c97575;
  int32_t mb_result_226325fe20c97575 = mb_target_226325fe20c97575(this_, (void * *)result_out);
  return mb_result_226325fe20c97575;
}

typedef int32_t (MB_CALL *mb_fn_86ae5b231cdb45e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8349c6fd9ea3856c2ee0f1(void * this_, uint64_t * result_out) {
  void *mb_entry_86ae5b231cdb45e5 = NULL;
  if (this_ != NULL) {
    mb_entry_86ae5b231cdb45e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_86ae5b231cdb45e5 == NULL) {
  return 0;
  }
  mb_fn_86ae5b231cdb45e5 mb_target_86ae5b231cdb45e5 = (mb_fn_86ae5b231cdb45e5)mb_entry_86ae5b231cdb45e5;
  int32_t mb_result_86ae5b231cdb45e5 = mb_target_86ae5b231cdb45e5(this_, (void * *)result_out);
  return mb_result_86ae5b231cdb45e5;
}

typedef int32_t (MB_CALL *mb_fn_6b8ad03238f2794f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336ccac16012ae3b7ad5f3ac(void * this_, int32_t * result_out) {
  void *mb_entry_6b8ad03238f2794f = NULL;
  if (this_ != NULL) {
    mb_entry_6b8ad03238f2794f = (*(void ***)this_)[7];
  }
  if (mb_entry_6b8ad03238f2794f == NULL) {
  return 0;
  }
  mb_fn_6b8ad03238f2794f mb_target_6b8ad03238f2794f = (mb_fn_6b8ad03238f2794f)mb_entry_6b8ad03238f2794f;
  int32_t mb_result_6b8ad03238f2794f = mb_target_6b8ad03238f2794f(this_, result_out);
  return mb_result_6b8ad03238f2794f;
}

typedef int32_t (MB_CALL *mb_fn_00167f38b681c45f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc9c18b418b79ef4ca081935(void * this_, int32_t * result_out) {
  void *mb_entry_00167f38b681c45f = NULL;
  if (this_ != NULL) {
    mb_entry_00167f38b681c45f = (*(void ***)this_)[8];
  }
  if (mb_entry_00167f38b681c45f == NULL) {
  return 0;
  }
  mb_fn_00167f38b681c45f mb_target_00167f38b681c45f = (mb_fn_00167f38b681c45f)mb_entry_00167f38b681c45f;
  int32_t mb_result_00167f38b681c45f = mb_target_00167f38b681c45f(this_, result_out);
  return mb_result_00167f38b681c45f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aa0d66d1a7dc3771_p1;
typedef char mb_assert_aa0d66d1a7dc3771_p1[(sizeof(mb_agg_aa0d66d1a7dc3771_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_aa0d66d1a7dc3771_p1[(MB_ALIGNOF(mb_agg_aa0d66d1a7dc3771_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa0d66d1a7dc3771)(void *, mb_agg_aa0d66d1a7dc3771_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85afb7e71021a2495e9fb4ef(void * this_, moonbit_bytes_t remote_id, uint64_t * result_out) {
  if (Moonbit_array_length(remote_id) < 16) {
  return 0;
  }
  mb_agg_aa0d66d1a7dc3771_p1 mb_converted_aa0d66d1a7dc3771_1;
  memcpy(&mb_converted_aa0d66d1a7dc3771_1, remote_id, 16);
  void *mb_entry_aa0d66d1a7dc3771 = NULL;
  if (this_ != NULL) {
    mb_entry_aa0d66d1a7dc3771 = (*(void ***)this_)[9];
  }
  if (mb_entry_aa0d66d1a7dc3771 == NULL) {
  return 0;
  }
  mb_fn_aa0d66d1a7dc3771 mb_target_aa0d66d1a7dc3771 = (mb_fn_aa0d66d1a7dc3771)mb_entry_aa0d66d1a7dc3771;
  int32_t mb_result_aa0d66d1a7dc3771 = mb_target_aa0d66d1a7dc3771(this_, mb_converted_aa0d66d1a7dc3771_1, (void * *)result_out);
  return mb_result_aa0d66d1a7dc3771;
}

typedef int32_t (MB_CALL *mb_fn_18d5315ff677330d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc38fc7c83da5bd7b0d48f47(void * this_) {
  void *mb_entry_18d5315ff677330d = NULL;
  if (this_ != NULL) {
    mb_entry_18d5315ff677330d = (*(void ***)this_)[6];
  }
  if (mb_entry_18d5315ff677330d == NULL) {
  return 0;
  }
  mb_fn_18d5315ff677330d mb_target_18d5315ff677330d = (mb_fn_18d5315ff677330d)mb_entry_18d5315ff677330d;
  int32_t mb_result_18d5315ff677330d = mb_target_18d5315ff677330d(this_);
  return mb_result_18d5315ff677330d;
}

typedef int32_t (MB_CALL *mb_fn_0de3a9ce6af82b1b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a11c895e37bd1a80e0655f(void * this_) {
  void *mb_entry_0de3a9ce6af82b1b = NULL;
  if (this_ != NULL) {
    mb_entry_0de3a9ce6af82b1b = (*(void ***)this_)[7];
  }
  if (mb_entry_0de3a9ce6af82b1b == NULL) {
  return 0;
  }
  mb_fn_0de3a9ce6af82b1b mb_target_0de3a9ce6af82b1b = (mb_fn_0de3a9ce6af82b1b)mb_entry_0de3a9ce6af82b1b;
  int32_t mb_result_0de3a9ce6af82b1b = mb_target_0de3a9ce6af82b1b(this_);
  return mb_result_0de3a9ce6af82b1b;
}

typedef int32_t (MB_CALL *mb_fn_cd8d60a7a534d341)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1061e7e4422b342eafe25ef(void * this_) {
  void *mb_entry_cd8d60a7a534d341 = NULL;
  if (this_ != NULL) {
    mb_entry_cd8d60a7a534d341 = (*(void ***)this_)[8];
  }
  if (mb_entry_cd8d60a7a534d341 == NULL) {
  return 0;
  }
  mb_fn_cd8d60a7a534d341 mb_target_cd8d60a7a534d341 = (mb_fn_cd8d60a7a534d341)mb_entry_cd8d60a7a534d341;
  int32_t mb_result_cd8d60a7a534d341 = mb_target_cd8d60a7a534d341(this_);
  return mb_result_cd8d60a7a534d341;
}

typedef int32_t (MB_CALL *mb_fn_0df880c22591ab91)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66bd8c55693a9cb0690c5f4f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0df880c22591ab91 = NULL;
  if (this_ != NULL) {
    mb_entry_0df880c22591ab91 = (*(void ***)this_)[10];
  }
  if (mb_entry_0df880c22591ab91 == NULL) {
  return 0;
  }
  mb_fn_0df880c22591ab91 mb_target_0df880c22591ab91 = (mb_fn_0df880c22591ab91)mb_entry_0df880c22591ab91;
  int32_t mb_result_0df880c22591ab91 = mb_target_0df880c22591ab91(this_, handler, result_out);
  return mb_result_0df880c22591ab91;
}

typedef int32_t (MB_CALL *mb_fn_c2d0416427d0a4b1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b3d2080e60567bbc0e79c49(void * this_, int64_t token) {
  void *mb_entry_c2d0416427d0a4b1 = NULL;
  if (this_ != NULL) {
    mb_entry_c2d0416427d0a4b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_c2d0416427d0a4b1 == NULL) {
  return 0;
  }
  mb_fn_c2d0416427d0a4b1 mb_target_c2d0416427d0a4b1 = (mb_fn_c2d0416427d0a4b1)mb_entry_c2d0416427d0a4b1;
  int32_t mb_result_c2d0416427d0a4b1 = mb_target_c2d0416427d0a4b1(this_, token);
  return mb_result_c2d0416427d0a4b1;
}

typedef int32_t (MB_CALL *mb_fn_3110217be72b04f8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb9d3c22c84e20b550add90b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3110217be72b04f8 = NULL;
  if (this_ != NULL) {
    mb_entry_3110217be72b04f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_3110217be72b04f8 == NULL) {
  return 0;
  }
  mb_fn_3110217be72b04f8 mb_target_3110217be72b04f8 = (mb_fn_3110217be72b04f8)mb_entry_3110217be72b04f8;
  int32_t mb_result_3110217be72b04f8 = mb_target_3110217be72b04f8(this_, (uint8_t *)result_out);
  return mb_result_3110217be72b04f8;
}

typedef int32_t (MB_CALL *mb_fn_0b70cf6e26a65575)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4527da5bca816cd3b21b61df(void * this_, uint64_t * result_out) {
  void *mb_entry_0b70cf6e26a65575 = NULL;
  if (this_ != NULL) {
    mb_entry_0b70cf6e26a65575 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b70cf6e26a65575 == NULL) {
  return 0;
  }
  mb_fn_0b70cf6e26a65575 mb_target_0b70cf6e26a65575 = (mb_fn_0b70cf6e26a65575)mb_entry_0b70cf6e26a65575;
  int32_t mb_result_0b70cf6e26a65575 = mb_target_0b70cf6e26a65575(this_, (void * *)result_out);
  return mb_result_0b70cf6e26a65575;
}

typedef int32_t (MB_CALL *mb_fn_cd93ae48a96c5602)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6f06035b94a3ac0eff44aa(void * this_, uint64_t * result_out) {
  void *mb_entry_cd93ae48a96c5602 = NULL;
  if (this_ != NULL) {
    mb_entry_cd93ae48a96c5602 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd93ae48a96c5602 == NULL) {
  return 0;
  }
  mb_fn_cd93ae48a96c5602 mb_target_cd93ae48a96c5602 = (mb_fn_cd93ae48a96c5602)mb_entry_cd93ae48a96c5602;
  int32_t mb_result_cd93ae48a96c5602 = mb_target_cd93ae48a96c5602(this_, (void * *)result_out);
  return mb_result_cd93ae48a96c5602;
}

typedef int32_t (MB_CALL *mb_fn_8d5aee7517d4632b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b746cd1d393745f14de426e(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8d5aee7517d4632b = NULL;
  if (this_ != NULL) {
    mb_entry_8d5aee7517d4632b = (*(void ***)this_)[8];
  }
  if (mb_entry_8d5aee7517d4632b == NULL) {
  return 0;
  }
  mb_fn_8d5aee7517d4632b mb_target_8d5aee7517d4632b = (mb_fn_8d5aee7517d4632b)mb_entry_8d5aee7517d4632b;
  int32_t mb_result_8d5aee7517d4632b = mb_target_8d5aee7517d4632b(this_, handler, result_out);
  return mb_result_8d5aee7517d4632b;
}

typedef int32_t (MB_CALL *mb_fn_4336946ad6c933bf)(void *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d38d801ec9986b1a02666006(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_4336946ad6c933bf = NULL;
  if (this_ != NULL) {
    mb_entry_4336946ad6c933bf = (*(void ***)this_)[6];
  }
  if (mb_entry_4336946ad6c933bf == NULL) {
  return 0;
  }
  mb_fn_4336946ad6c933bf mb_target_4336946ad6c933bf = (mb_fn_4336946ad6c933bf)mb_entry_4336946ad6c933bf;
  int32_t mb_result_4336946ad6c933bf = mb_target_4336946ad6c933bf(this_, result_length_out, (uint8_t * *)result_data_out);
  return mb_result_4336946ad6c933bf;
}

typedef int32_t (MB_CALL *mb_fn_94707df21e5aab94)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b7c1bc25836f77a05accd7(void * this_, int64_t token) {
  void *mb_entry_94707df21e5aab94 = NULL;
  if (this_ != NULL) {
    mb_entry_94707df21e5aab94 = (*(void ***)this_)[9];
  }
  if (mb_entry_94707df21e5aab94 == NULL) {
  return 0;
  }
  mb_fn_94707df21e5aab94 mb_target_94707df21e5aab94 = (mb_fn_94707df21e5aab94)mb_entry_94707df21e5aab94;
  int32_t mb_result_94707df21e5aab94 = mb_target_94707df21e5aab94(this_, token);
  return mb_result_94707df21e5aab94;
}

typedef int32_t (MB_CALL *mb_fn_624f799d31f82413)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_119052b24212ebc76a52e853(void * this_) {
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
int32_t moonbit_win32_7e03c7cb25cf1bf764546e58(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_11bc8ec2b843ccff5a153c77(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_15b279d6122b67993d6994d3(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_323e0ad73be1cfc7a7c0caa3(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8c592cd47a5a5fc281a08397(void * this_, int32_t * result_out) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e75d786c190bc94c_p1;
typedef char mb_assert_e75d786c190bc94c_p1[(sizeof(mb_agg_e75d786c190bc94c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e75d786c190bc94c_p1[(MB_ALIGNOF(mb_agg_e75d786c190bc94c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e75d786c190bc94c)(void *, mb_agg_e75d786c190bc94c_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c71d08b0b5d2405ae97d3ada(void * this_, moonbit_bytes_t remote_id, uint64_t * result_out) {
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
int32_t moonbit_win32_b5b40269c85af2d3d709d641(void * this_) {
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
int32_t moonbit_win32_fd01d031813922038586be3b(void * this_) {
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
int32_t moonbit_win32_2518e48eb93e88f64273128f(void * this_) {
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
int32_t moonbit_win32_dee8362839796e00f0b2c19b(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_2fa931fb52d533cc0eab2bf8(void * this_, int64_t token) {
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
int32_t moonbit_win32_ebe651d2d1abe77b8a805b1a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_03e23fc282d95354786fddb2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ab6505891719025c306c8266(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4fbbdae4d81cfcf5f1a65a11(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_70738874098b80d3651f2429(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
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
int32_t moonbit_win32_d3b78fbc8e7728dbd7a27271(void * this_, int64_t token) {
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

