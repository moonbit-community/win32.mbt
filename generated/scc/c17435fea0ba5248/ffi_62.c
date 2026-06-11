#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_095e3f92808d5f08)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66de6e937ad686ae9c6ae999(void * this_, int32_t value) {
  void *mb_entry_095e3f92808d5f08 = NULL;
  if (this_ != NULL) {
    mb_entry_095e3f92808d5f08 = (*(void ***)this_)[9];
  }
  if (mb_entry_095e3f92808d5f08 == NULL) {
  return 0;
  }
  mb_fn_095e3f92808d5f08 mb_target_095e3f92808d5f08 = (mb_fn_095e3f92808d5f08)mb_entry_095e3f92808d5f08;
  int32_t mb_result_095e3f92808d5f08 = mb_target_095e3f92808d5f08(this_, value);
  return mb_result_095e3f92808d5f08;
}

typedef int32_t (MB_CALL *mb_fn_a6563f4b6f4cd015)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b386c6af098b9096ef08db09(void * this_, int32_t value) {
  void *mb_entry_a6563f4b6f4cd015 = NULL;
  if (this_ != NULL) {
    mb_entry_a6563f4b6f4cd015 = (*(void ***)this_)[7];
  }
  if (mb_entry_a6563f4b6f4cd015 == NULL) {
  return 0;
  }
  mb_fn_a6563f4b6f4cd015 mb_target_a6563f4b6f4cd015 = (mb_fn_a6563f4b6f4cd015)mb_entry_a6563f4b6f4cd015;
  int32_t mb_result_a6563f4b6f4cd015 = mb_target_a6563f4b6f4cd015(this_, value);
  return mb_result_a6563f4b6f4cd015;
}

typedef int32_t (MB_CALL *mb_fn_4dfcd506b238c91a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1900b6a40e5eafef23b1be95(void * this_, uint64_t * result_out) {
  void *mb_entry_4dfcd506b238c91a = NULL;
  if (this_ != NULL) {
    mb_entry_4dfcd506b238c91a = (*(void ***)this_)[8];
  }
  if (mb_entry_4dfcd506b238c91a == NULL) {
  return 0;
  }
  mb_fn_4dfcd506b238c91a mb_target_4dfcd506b238c91a = (mb_fn_4dfcd506b238c91a)mb_entry_4dfcd506b238c91a;
  int32_t mb_result_4dfcd506b238c91a = mb_target_4dfcd506b238c91a(this_, (void * *)result_out);
  return mb_result_4dfcd506b238c91a;
}

typedef int32_t (MB_CALL *mb_fn_e3751bf10bd6508c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d9b52dc14969ba6cd548e3(void * this_, uint64_t * result_out) {
  void *mb_entry_e3751bf10bd6508c = NULL;
  if (this_ != NULL) {
    mb_entry_e3751bf10bd6508c = (*(void ***)this_)[9];
  }
  if (mb_entry_e3751bf10bd6508c == NULL) {
  return 0;
  }
  mb_fn_e3751bf10bd6508c mb_target_e3751bf10bd6508c = (mb_fn_e3751bf10bd6508c)mb_entry_e3751bf10bd6508c;
  int32_t mb_result_e3751bf10bd6508c = mb_target_e3751bf10bd6508c(this_, (void * *)result_out);
  return mb_result_e3751bf10bd6508c;
}

typedef int32_t (MB_CALL *mb_fn_7840fdcac104dea7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e640ac567a08905c95fd6d5a(void * this_, uint64_t * result_out) {
  void *mb_entry_7840fdcac104dea7 = NULL;
  if (this_ != NULL) {
    mb_entry_7840fdcac104dea7 = (*(void ***)this_)[7];
  }
  if (mb_entry_7840fdcac104dea7 == NULL) {
  return 0;
  }
  mb_fn_7840fdcac104dea7 mb_target_7840fdcac104dea7 = (mb_fn_7840fdcac104dea7)mb_entry_7840fdcac104dea7;
  int32_t mb_result_7840fdcac104dea7 = mb_target_7840fdcac104dea7(this_, (void * *)result_out);
  return mb_result_7840fdcac104dea7;
}

typedef int32_t (MB_CALL *mb_fn_08da52126f5ff142)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_681b23fe7f5c22cc90de6e50(void * this_, uint64_t * result_out) {
  void *mb_entry_08da52126f5ff142 = NULL;
  if (this_ != NULL) {
    mb_entry_08da52126f5ff142 = (*(void ***)this_)[6];
  }
  if (mb_entry_08da52126f5ff142 == NULL) {
  return 0;
  }
  mb_fn_08da52126f5ff142 mb_target_08da52126f5ff142 = (mb_fn_08da52126f5ff142)mb_entry_08da52126f5ff142;
  int32_t mb_result_08da52126f5ff142 = mb_target_08da52126f5ff142(this_, (void * *)result_out);
  return mb_result_08da52126f5ff142;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_69015006fedb7b8e_p1;
typedef char mb_assert_69015006fedb7b8e_p1[(sizeof(mb_agg_69015006fedb7b8e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_69015006fedb7b8e_p1[(MB_ALIGNOF(mb_agg_69015006fedb7b8e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69015006fedb7b8e)(void *, mb_agg_69015006fedb7b8e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e18bc2bd377041c6fa43c49(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_69015006fedb7b8e = NULL;
  if (this_ != NULL) {
    mb_entry_69015006fedb7b8e = (*(void ***)this_)[6];
  }
  if (mb_entry_69015006fedb7b8e == NULL) {
  return 0;
  }
  mb_fn_69015006fedb7b8e mb_target_69015006fedb7b8e = (mb_fn_69015006fedb7b8e)mb_entry_69015006fedb7b8e;
  int32_t mb_result_69015006fedb7b8e = mb_target_69015006fedb7b8e(this_, (mb_agg_69015006fedb7b8e_p1 *)result_out);
  return mb_result_69015006fedb7b8e;
}

typedef int32_t (MB_CALL *mb_fn_81239ef8742ee9f8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871f09668229669afdc69d43(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_81239ef8742ee9f8 = NULL;
  if (this_ != NULL) {
    mb_entry_81239ef8742ee9f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_81239ef8742ee9f8 == NULL) {
  return 0;
  }
  mb_fn_81239ef8742ee9f8 mb_target_81239ef8742ee9f8 = (mb_fn_81239ef8742ee9f8)mb_entry_81239ef8742ee9f8;
  int32_t mb_result_81239ef8742ee9f8 = mb_target_81239ef8742ee9f8(this_, (double *)result_out);
  return mb_result_81239ef8742ee9f8;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_7828ef3e29fc5ac3_p1;
typedef char mb_assert_7828ef3e29fc5ac3_p1[(sizeof(mb_agg_7828ef3e29fc5ac3_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_7828ef3e29fc5ac3_p1[(MB_ALIGNOF(mb_agg_7828ef3e29fc5ac3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7828ef3e29fc5ac3)(void *, mb_agg_7828ef3e29fc5ac3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2bb2339bff18012d9baa81(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_7828ef3e29fc5ac3_p1 mb_converted_7828ef3e29fc5ac3_1;
  memcpy(&mb_converted_7828ef3e29fc5ac3_1, value, 4);
  void *mb_entry_7828ef3e29fc5ac3 = NULL;
  if (this_ != NULL) {
    mb_entry_7828ef3e29fc5ac3 = (*(void ***)this_)[7];
  }
  if (mb_entry_7828ef3e29fc5ac3 == NULL) {
  return 0;
  }
  mb_fn_7828ef3e29fc5ac3 mb_target_7828ef3e29fc5ac3 = (mb_fn_7828ef3e29fc5ac3)mb_entry_7828ef3e29fc5ac3;
  int32_t mb_result_7828ef3e29fc5ac3 = mb_target_7828ef3e29fc5ac3(this_, mb_converted_7828ef3e29fc5ac3_1);
  return mb_result_7828ef3e29fc5ac3;
}

typedef int32_t (MB_CALL *mb_fn_6b6fd7d8d4b66170)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c454656639e1cb7c489a3370(void * this_, double value) {
  void *mb_entry_6b6fd7d8d4b66170 = NULL;
  if (this_ != NULL) {
    mb_entry_6b6fd7d8d4b66170 = (*(void ***)this_)[9];
  }
  if (mb_entry_6b6fd7d8d4b66170 == NULL) {
  return 0;
  }
  mb_fn_6b6fd7d8d4b66170 mb_target_6b6fd7d8d4b66170 = (mb_fn_6b6fd7d8d4b66170)mb_entry_6b6fd7d8d4b66170;
  int32_t mb_result_6b6fd7d8d4b66170 = mb_target_6b6fd7d8d4b66170(this_, value);
  return mb_result_6b6fd7d8d4b66170;
}

typedef int32_t (MB_CALL *mb_fn_59386fcfbd09ed73)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f4dd5bb92c647500aa67594(void * this_, uint64_t * result_out) {
  void *mb_entry_59386fcfbd09ed73 = NULL;
  if (this_ != NULL) {
    mb_entry_59386fcfbd09ed73 = (*(void ***)this_)[6];
  }
  if (mb_entry_59386fcfbd09ed73 == NULL) {
  return 0;
  }
  mb_fn_59386fcfbd09ed73 mb_target_59386fcfbd09ed73 = (mb_fn_59386fcfbd09ed73)mb_entry_59386fcfbd09ed73;
  int32_t mb_result_59386fcfbd09ed73 = mb_target_59386fcfbd09ed73(this_, (void * *)result_out);
  return mb_result_59386fcfbd09ed73;
}

typedef int32_t (MB_CALL *mb_fn_5bc2d5c82fca92c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fbf354e65db6d1041148289(void * this_, uint64_t * result_out) {
  void *mb_entry_5bc2d5c82fca92c6 = NULL;
  if (this_ != NULL) {
    mb_entry_5bc2d5c82fca92c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_5bc2d5c82fca92c6 == NULL) {
  return 0;
  }
  mb_fn_5bc2d5c82fca92c6 mb_target_5bc2d5c82fca92c6 = (mb_fn_5bc2d5c82fca92c6)mb_entry_5bc2d5c82fca92c6;
  int32_t mb_result_5bc2d5c82fca92c6 = mb_target_5bc2d5c82fca92c6(this_, (void * *)result_out);
  return mb_result_5bc2d5c82fca92c6;
}

typedef int32_t (MB_CALL *mb_fn_e3bcbbb4ed259e99)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5766947eabcfa2372d76e8c(void * this_, void * value) {
  void *mb_entry_e3bcbbb4ed259e99 = NULL;
  if (this_ != NULL) {
    mb_entry_e3bcbbb4ed259e99 = (*(void ***)this_)[13];
  }
  if (mb_entry_e3bcbbb4ed259e99 == NULL) {
  return 0;
  }
  mb_fn_e3bcbbb4ed259e99 mb_target_e3bcbbb4ed259e99 = (mb_fn_e3bcbbb4ed259e99)mb_entry_e3bcbbb4ed259e99;
  int32_t mb_result_e3bcbbb4ed259e99 = mb_target_e3bcbbb4ed259e99(this_, value);
  return mb_result_e3bcbbb4ed259e99;
}

typedef int32_t (MB_CALL *mb_fn_276d125e2cfe5c00)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7f6a2dd2be3ff9ec6ed9027(void * this_) {
  void *mb_entry_276d125e2cfe5c00 = NULL;
  if (this_ != NULL) {
    mb_entry_276d125e2cfe5c00 = (*(void ***)this_)[15];
  }
  if (mb_entry_276d125e2cfe5c00 == NULL) {
  return 0;
  }
  mb_fn_276d125e2cfe5c00 mb_target_276d125e2cfe5c00 = (mb_fn_276d125e2cfe5c00)mb_entry_276d125e2cfe5c00;
  int32_t mb_result_276d125e2cfe5c00 = mb_target_276d125e2cfe5c00(this_);
  return mb_result_276d125e2cfe5c00;
}

typedef int32_t (MB_CALL *mb_fn_405b8bae02d9f9f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c375098fb4aad4b9a356f8(void * this_, uint64_t * result_out) {
  void *mb_entry_405b8bae02d9f9f1 = NULL;
  if (this_ != NULL) {
    mb_entry_405b8bae02d9f9f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_405b8bae02d9f9f1 == NULL) {
  return 0;
  }
  mb_fn_405b8bae02d9f9f1 mb_target_405b8bae02d9f9f1 = (mb_fn_405b8bae02d9f9f1)mb_entry_405b8bae02d9f9f1;
  int32_t mb_result_405b8bae02d9f9f1 = mb_target_405b8bae02d9f9f1(this_, (void * *)result_out);
  return mb_result_405b8bae02d9f9f1;
}

typedef int32_t (MB_CALL *mb_fn_6246bb42fc71c713)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8983ec2acf6375a59bdea788(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_6246bb42fc71c713 = NULL;
  if (this_ != NULL) {
    mb_entry_6246bb42fc71c713 = (*(void ***)this_)[6];
  }
  if (mb_entry_6246bb42fc71c713 == NULL) {
  return 0;
  }
  mb_fn_6246bb42fc71c713 mb_target_6246bb42fc71c713 = (mb_fn_6246bb42fc71c713)mb_entry_6246bb42fc71c713;
  int32_t mb_result_6246bb42fc71c713 = mb_target_6246bb42fc71c713(this_, index, (void * *)result_out);
  return mb_result_6246bb42fc71c713;
}

typedef int32_t (MB_CALL *mb_fn_0412725162594035)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca3c621cf6198cbb67068a6(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_0412725162594035 = NULL;
  if (this_ != NULL) {
    mb_entry_0412725162594035 = (*(void ***)this_)[16];
  }
  if (mb_entry_0412725162594035 == NULL) {
  return 0;
  }
  mb_fn_0412725162594035 mb_target_0412725162594035 = (mb_fn_0412725162594035)mb_entry_0412725162594035;
  int32_t mb_result_0412725162594035 = mb_target_0412725162594035(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_0412725162594035;
}

typedef int32_t (MB_CALL *mb_fn_1f4cd84703b2271b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c859e2bc008a34df3ec646cc(void * this_, uint64_t * result_out) {
  void *mb_entry_1f4cd84703b2271b = NULL;
  if (this_ != NULL) {
    mb_entry_1f4cd84703b2271b = (*(void ***)this_)[8];
  }
  if (mb_entry_1f4cd84703b2271b == NULL) {
  return 0;
  }
  mb_fn_1f4cd84703b2271b mb_target_1f4cd84703b2271b = (mb_fn_1f4cd84703b2271b)mb_entry_1f4cd84703b2271b;
  int32_t mb_result_1f4cd84703b2271b = mb_target_1f4cd84703b2271b(this_, (void * *)result_out);
  return mb_result_1f4cd84703b2271b;
}

typedef int32_t (MB_CALL *mb_fn_c7c8a40496e6d555)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e268a3f48a398f9125074551(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_c7c8a40496e6d555 = NULL;
  if (this_ != NULL) {
    mb_entry_c7c8a40496e6d555 = (*(void ***)this_)[9];
  }
  if (mb_entry_c7c8a40496e6d555 == NULL) {
  return 0;
  }
  mb_fn_c7c8a40496e6d555 mb_target_c7c8a40496e6d555 = (mb_fn_c7c8a40496e6d555)mb_entry_c7c8a40496e6d555;
  int32_t mb_result_c7c8a40496e6d555 = mb_target_c7c8a40496e6d555(this_, value, index, (uint8_t *)result_out);
  return mb_result_c7c8a40496e6d555;
}

typedef int32_t (MB_CALL *mb_fn_910f44d682609ec6)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aeaeb731faf7867a07c2d8b(void * this_, uint32_t index, void * value) {
  void *mb_entry_910f44d682609ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_910f44d682609ec6 = (*(void ***)this_)[11];
  }
  if (mb_entry_910f44d682609ec6 == NULL) {
  return 0;
  }
  mb_fn_910f44d682609ec6 mb_target_910f44d682609ec6 = (mb_fn_910f44d682609ec6)mb_entry_910f44d682609ec6;
  int32_t mb_result_910f44d682609ec6 = mb_target_910f44d682609ec6(this_, index, value);
  return mb_result_910f44d682609ec6;
}

typedef int32_t (MB_CALL *mb_fn_310cf25e293af827)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44fb891aceb91e21bd8acb08(void * this_, uint32_t index) {
  void *mb_entry_310cf25e293af827 = NULL;
  if (this_ != NULL) {
    mb_entry_310cf25e293af827 = (*(void ***)this_)[12];
  }
  if (mb_entry_310cf25e293af827 == NULL) {
  return 0;
  }
  mb_fn_310cf25e293af827 mb_target_310cf25e293af827 = (mb_fn_310cf25e293af827)mb_entry_310cf25e293af827;
  int32_t mb_result_310cf25e293af827 = mb_target_310cf25e293af827(this_, index);
  return mb_result_310cf25e293af827;
}

typedef int32_t (MB_CALL *mb_fn_a2d9fe69e5558628)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_269d56caff21523e83cd7ce4(void * this_) {
  void *mb_entry_a2d9fe69e5558628 = NULL;
  if (this_ != NULL) {
    mb_entry_a2d9fe69e5558628 = (*(void ***)this_)[14];
  }
  if (mb_entry_a2d9fe69e5558628 == NULL) {
  return 0;
  }
  mb_fn_a2d9fe69e5558628 mb_target_a2d9fe69e5558628 = (mb_fn_a2d9fe69e5558628)mb_entry_a2d9fe69e5558628;
  int32_t mb_result_a2d9fe69e5558628 = mb_target_a2d9fe69e5558628(this_);
  return mb_result_a2d9fe69e5558628;
}

typedef int32_t (MB_CALL *mb_fn_a18d373011f5f29d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_575c3db035813e4b67bfe433(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_a18d373011f5f29d = NULL;
  if (this_ != NULL) {
    mb_entry_a18d373011f5f29d = (*(void ***)this_)[17];
  }
  if (mb_entry_a18d373011f5f29d == NULL) {
  return 0;
  }
  mb_fn_a18d373011f5f29d mb_target_a18d373011f5f29d = (mb_fn_a18d373011f5f29d)mb_entry_a18d373011f5f29d;
  int32_t mb_result_a18d373011f5f29d = mb_target_a18d373011f5f29d(this_, items_length, (void * *)items);
  return mb_result_a18d373011f5f29d;
}

typedef int32_t (MB_CALL *mb_fn_2d08164f6a317299)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ce335b225f9aa3aec5dfedc(void * this_, uint32_t index, void * value) {
  void *mb_entry_2d08164f6a317299 = NULL;
  if (this_ != NULL) {
    mb_entry_2d08164f6a317299 = (*(void ***)this_)[10];
  }
  if (mb_entry_2d08164f6a317299 == NULL) {
  return 0;
  }
  mb_fn_2d08164f6a317299 mb_target_2d08164f6a317299 = (mb_fn_2d08164f6a317299)mb_entry_2d08164f6a317299;
  int32_t mb_result_2d08164f6a317299 = mb_target_2d08164f6a317299(this_, index, value);
  return mb_result_2d08164f6a317299;
}

typedef int32_t (MB_CALL *mb_fn_4e5a4c0db7224382)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11e0ec8d4624b28f0363b3a0(void * this_, uint32_t * result_out) {
  void *mb_entry_4e5a4c0db7224382 = NULL;
  if (this_ != NULL) {
    mb_entry_4e5a4c0db7224382 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e5a4c0db7224382 == NULL) {
  return 0;
  }
  mb_fn_4e5a4c0db7224382 mb_target_4e5a4c0db7224382 = (mb_fn_4e5a4c0db7224382)mb_entry_4e5a4c0db7224382;
  int32_t mb_result_4e5a4c0db7224382 = mb_target_4e5a4c0db7224382(this_, result_out);
  return mb_result_4e5a4c0db7224382;
}

typedef int32_t (MB_CALL *mb_fn_dd001681d1afe0d7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ee45520e9c47f89337f3e3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_dd001681d1afe0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_dd001681d1afe0d7 = (*(void ***)this_)[8];
  }
  if (mb_entry_dd001681d1afe0d7 == NULL) {
  return 0;
  }
  mb_fn_dd001681d1afe0d7 mb_target_dd001681d1afe0d7 = (mb_fn_dd001681d1afe0d7)mb_entry_dd001681d1afe0d7;
  int32_t mb_result_dd001681d1afe0d7 = mb_target_dd001681d1afe0d7(this_, handler, result_out);
  return mb_result_dd001681d1afe0d7;
}

typedef int32_t (MB_CALL *mb_fn_5d11da1dd8869bfe)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d214f15ab2786fc91993c66(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5d11da1dd8869bfe = NULL;
  if (this_ != NULL) {
    mb_entry_5d11da1dd8869bfe = (*(void ***)this_)[10];
  }
  if (mb_entry_5d11da1dd8869bfe == NULL) {
  return 0;
  }
  mb_fn_5d11da1dd8869bfe mb_target_5d11da1dd8869bfe = (mb_fn_5d11da1dd8869bfe)mb_entry_5d11da1dd8869bfe;
  int32_t mb_result_5d11da1dd8869bfe = mb_target_5d11da1dd8869bfe(this_, handler, result_out);
  return mb_result_5d11da1dd8869bfe;
}

typedef int32_t (MB_CALL *mb_fn_b66daaabce38c382)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08faaacd70c79694790a44e0(void * this_, uint64_t * result_out) {
  void *mb_entry_b66daaabce38c382 = NULL;
  if (this_ != NULL) {
    mb_entry_b66daaabce38c382 = (*(void ***)this_)[6];
  }
  if (mb_entry_b66daaabce38c382 == NULL) {
  return 0;
  }
  mb_fn_b66daaabce38c382 mb_target_b66daaabce38c382 = (mb_fn_b66daaabce38c382)mb_entry_b66daaabce38c382;
  int32_t mb_result_b66daaabce38c382 = mb_target_b66daaabce38c382(this_, (void * *)result_out);
  return mb_result_b66daaabce38c382;
}

typedef int32_t (MB_CALL *mb_fn_03c301c680ec1386)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e511ef1190f2125cf3018310(void * this_, void * value) {
  void *mb_entry_03c301c680ec1386 = NULL;
  if (this_ != NULL) {
    mb_entry_03c301c680ec1386 = (*(void ***)this_)[7];
  }
  if (mb_entry_03c301c680ec1386 == NULL) {
  return 0;
  }
  mb_fn_03c301c680ec1386 mb_target_03c301c680ec1386 = (mb_fn_03c301c680ec1386)mb_entry_03c301c680ec1386;
  int32_t mb_result_03c301c680ec1386 = mb_target_03c301c680ec1386(this_, value);
  return mb_result_03c301c680ec1386;
}

typedef int32_t (MB_CALL *mb_fn_60d1276ea0f5b36d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e87be858ccba98864cd9d63(void * this_, int64_t token) {
  void *mb_entry_60d1276ea0f5b36d = NULL;
  if (this_ != NULL) {
    mb_entry_60d1276ea0f5b36d = (*(void ***)this_)[9];
  }
  if (mb_entry_60d1276ea0f5b36d == NULL) {
  return 0;
  }
  mb_fn_60d1276ea0f5b36d mb_target_60d1276ea0f5b36d = (mb_fn_60d1276ea0f5b36d)mb_entry_60d1276ea0f5b36d;
  int32_t mb_result_60d1276ea0f5b36d = mb_target_60d1276ea0f5b36d(this_, token);
  return mb_result_60d1276ea0f5b36d;
}

typedef int32_t (MB_CALL *mb_fn_1bcdd072632d4663)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef0fa48a374b8f2cb6f270b(void * this_, int64_t token) {
  void *mb_entry_1bcdd072632d4663 = NULL;
  if (this_ != NULL) {
    mb_entry_1bcdd072632d4663 = (*(void ***)this_)[11];
  }
  if (mb_entry_1bcdd072632d4663 == NULL) {
  return 0;
  }
  mb_fn_1bcdd072632d4663 mb_target_1bcdd072632d4663 = (mb_fn_1bcdd072632d4663)mb_entry_1bcdd072632d4663;
  int32_t mb_result_1bcdd072632d4663 = mb_target_1bcdd072632d4663(this_, token);
  return mb_result_1bcdd072632d4663;
}

typedef int32_t (MB_CALL *mb_fn_59707d9853789439)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b316c54892dde6f356e3cace(void * this_, uint64_t * result_out) {
  void *mb_entry_59707d9853789439 = NULL;
  if (this_ != NULL) {
    mb_entry_59707d9853789439 = (*(void ***)this_)[6];
  }
  if (mb_entry_59707d9853789439 == NULL) {
  return 0;
  }
  mb_fn_59707d9853789439 mb_target_59707d9853789439 = (mb_fn_59707d9853789439)mb_entry_59707d9853789439;
  int32_t mb_result_59707d9853789439 = mb_target_59707d9853789439(this_, (void * *)result_out);
  return mb_result_59707d9853789439;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_41e17bc3dbfaf340_p1;
typedef char mb_assert_41e17bc3dbfaf340_p1[(sizeof(mb_agg_41e17bc3dbfaf340_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_41e17bc3dbfaf340_p1[(MB_ALIGNOF(mb_agg_41e17bc3dbfaf340_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41e17bc3dbfaf340)(void *, mb_agg_41e17bc3dbfaf340_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_966ef44b3938c3e375db5a7d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41e17bc3dbfaf340 = NULL;
  if (this_ != NULL) {
    mb_entry_41e17bc3dbfaf340 = (*(void ***)this_)[8];
  }
  if (mb_entry_41e17bc3dbfaf340 == NULL) {
  return 0;
  }
  mb_fn_41e17bc3dbfaf340 mb_target_41e17bc3dbfaf340 = (mb_fn_41e17bc3dbfaf340)mb_entry_41e17bc3dbfaf340;
  int32_t mb_result_41e17bc3dbfaf340 = mb_target_41e17bc3dbfaf340(this_, (mb_agg_41e17bc3dbfaf340_p1 *)result_out);
  return mb_result_41e17bc3dbfaf340;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fd461ea8ffde835c_p1;
typedef char mb_assert_fd461ea8ffde835c_p1[(sizeof(mb_agg_fd461ea8ffde835c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fd461ea8ffde835c_p1[(MB_ALIGNOF(mb_agg_fd461ea8ffde835c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd461ea8ffde835c)(void *, mb_agg_fd461ea8ffde835c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0ce0c3c6e542eaaa1a6111(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fd461ea8ffde835c = NULL;
  if (this_ != NULL) {
    mb_entry_fd461ea8ffde835c = (*(void ***)this_)[6];
  }
  if (mb_entry_fd461ea8ffde835c == NULL) {
  return 0;
  }
  mb_fn_fd461ea8ffde835c mb_target_fd461ea8ffde835c = (mb_fn_fd461ea8ffde835c)mb_entry_fd461ea8ffde835c;
  int32_t mb_result_fd461ea8ffde835c = mb_target_fd461ea8ffde835c(this_, (mb_agg_fd461ea8ffde835c_p1 *)result_out);
  return mb_result_fd461ea8ffde835c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_06f60770392c3ac0_p1;
typedef char mb_assert_06f60770392c3ac0_p1[(sizeof(mb_agg_06f60770392c3ac0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_06f60770392c3ac0_p1[(MB_ALIGNOF(mb_agg_06f60770392c3ac0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06f60770392c3ac0)(void *, mb_agg_06f60770392c3ac0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdaf07944e8a377d56f80cc2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_06f60770392c3ac0_p1 mb_converted_06f60770392c3ac0_1;
  memcpy(&mb_converted_06f60770392c3ac0_1, value, 8);
  void *mb_entry_06f60770392c3ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_06f60770392c3ac0 = (*(void ***)this_)[9];
  }
  if (mb_entry_06f60770392c3ac0 == NULL) {
  return 0;
  }
  mb_fn_06f60770392c3ac0 mb_target_06f60770392c3ac0 = (mb_fn_06f60770392c3ac0)mb_entry_06f60770392c3ac0;
  int32_t mb_result_06f60770392c3ac0 = mb_target_06f60770392c3ac0(this_, mb_converted_06f60770392c3ac0_1);
  return mb_result_06f60770392c3ac0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6d532c0b5e118a60_p1;
typedef char mb_assert_6d532c0b5e118a60_p1[(sizeof(mb_agg_6d532c0b5e118a60_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6d532c0b5e118a60_p1[(MB_ALIGNOF(mb_agg_6d532c0b5e118a60_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d532c0b5e118a60)(void *, mb_agg_6d532c0b5e118a60_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c5cae335b997a72bb6b5dc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_6d532c0b5e118a60_p1 mb_converted_6d532c0b5e118a60_1;
  memcpy(&mb_converted_6d532c0b5e118a60_1, value, 8);
  void *mb_entry_6d532c0b5e118a60 = NULL;
  if (this_ != NULL) {
    mb_entry_6d532c0b5e118a60 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d532c0b5e118a60 == NULL) {
  return 0;
  }
  mb_fn_6d532c0b5e118a60 mb_target_6d532c0b5e118a60 = (mb_fn_6d532c0b5e118a60)mb_entry_6d532c0b5e118a60;
  int32_t mb_result_6d532c0b5e118a60 = mb_target_6d532c0b5e118a60(this_, mb_converted_6d532c0b5e118a60_1);
  return mb_result_6d532c0b5e118a60;
}

typedef int32_t (MB_CALL *mb_fn_de8653344194cd87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3df7a10336f95f03ab265d(void * this_, uint64_t * result_out) {
  void *mb_entry_de8653344194cd87 = NULL;
  if (this_ != NULL) {
    mb_entry_de8653344194cd87 = (*(void ***)this_)[7];
  }
  if (mb_entry_de8653344194cd87 == NULL) {
  return 0;
  }
  mb_fn_de8653344194cd87 mb_target_de8653344194cd87 = (mb_fn_de8653344194cd87)mb_entry_de8653344194cd87;
  int32_t mb_result_de8653344194cd87 = mb_target_de8653344194cd87(this_, (void * *)result_out);
  return mb_result_de8653344194cd87;
}

typedef int32_t (MB_CALL *mb_fn_215d25b48a6da154)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d04bed6eef280057a9b998b6(void * this_, uint64_t * result_out) {
  void *mb_entry_215d25b48a6da154 = NULL;
  if (this_ != NULL) {
    mb_entry_215d25b48a6da154 = (*(void ***)this_)[6];
  }
  if (mb_entry_215d25b48a6da154 == NULL) {
  return 0;
  }
  mb_fn_215d25b48a6da154 mb_target_215d25b48a6da154 = (mb_fn_215d25b48a6da154)mb_entry_215d25b48a6da154;
  int32_t mb_result_215d25b48a6da154 = mb_target_215d25b48a6da154(this_, (void * *)result_out);
  return mb_result_215d25b48a6da154;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f92a06f7d1aae0f0_p1;
typedef char mb_assert_f92a06f7d1aae0f0_p1[(sizeof(mb_agg_f92a06f7d1aae0f0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f92a06f7d1aae0f0_p1[(MB_ALIGNOF(mb_agg_f92a06f7d1aae0f0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f92a06f7d1aae0f0)(void *, mb_agg_f92a06f7d1aae0f0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f34c0a61e29039841ab4cbd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f92a06f7d1aae0f0 = NULL;
  if (this_ != NULL) {
    mb_entry_f92a06f7d1aae0f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f92a06f7d1aae0f0 == NULL) {
  return 0;
  }
  mb_fn_f92a06f7d1aae0f0 mb_target_f92a06f7d1aae0f0 = (mb_fn_f92a06f7d1aae0f0)mb_entry_f92a06f7d1aae0f0;
  int32_t mb_result_f92a06f7d1aae0f0 = mb_target_f92a06f7d1aae0f0(this_, (mb_agg_f92a06f7d1aae0f0_p1 *)result_out);
  return mb_result_f92a06f7d1aae0f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_726d824a36b20d14_p1;
typedef char mb_assert_726d824a36b20d14_p1[(sizeof(mb_agg_726d824a36b20d14_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_726d824a36b20d14_p1[(MB_ALIGNOF(mb_agg_726d824a36b20d14_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_726d824a36b20d14)(void *, mb_agg_726d824a36b20d14_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb06b36b8331870dc0240531(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_726d824a36b20d14_p1 mb_converted_726d824a36b20d14_1;
  memcpy(&mb_converted_726d824a36b20d14_1, value, 8);
  void *mb_entry_726d824a36b20d14 = NULL;
  if (this_ != NULL) {
    mb_entry_726d824a36b20d14 = (*(void ***)this_)[7];
  }
  if (mb_entry_726d824a36b20d14 == NULL) {
  return 0;
  }
  mb_fn_726d824a36b20d14 mb_target_726d824a36b20d14 = (mb_fn_726d824a36b20d14)mb_entry_726d824a36b20d14;
  int32_t mb_result_726d824a36b20d14 = mb_target_726d824a36b20d14(this_, mb_converted_726d824a36b20d14_1);
  return mb_result_726d824a36b20d14;
}

typedef int32_t (MB_CALL *mb_fn_c04c2596cd682ab1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6315c544b9b8cb11a67b826(void * this_, uint64_t * result_out) {
  void *mb_entry_c04c2596cd682ab1 = NULL;
  if (this_ != NULL) {
    mb_entry_c04c2596cd682ab1 = (*(void ***)this_)[6];
  }
  if (mb_entry_c04c2596cd682ab1 == NULL) {
  return 0;
  }
  mb_fn_c04c2596cd682ab1 mb_target_c04c2596cd682ab1 = (mb_fn_c04c2596cd682ab1)mb_entry_c04c2596cd682ab1;
  int32_t mb_result_c04c2596cd682ab1 = mb_target_c04c2596cd682ab1(this_, (void * *)result_out);
  return mb_result_c04c2596cd682ab1;
}

typedef int32_t (MB_CALL *mb_fn_4d244d01e34c6a09)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f6d9a770b8eb18c3b80190(void * this_, void * gradient_stop_collection, double angle, uint64_t * result_out) {
  void *mb_entry_4d244d01e34c6a09 = NULL;
  if (this_ != NULL) {
    mb_entry_4d244d01e34c6a09 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d244d01e34c6a09 == NULL) {
  return 0;
  }
  mb_fn_4d244d01e34c6a09 mb_target_4d244d01e34c6a09 = (mb_fn_4d244d01e34c6a09)mb_entry_4d244d01e34c6a09;
  int32_t mb_result_4d244d01e34c6a09 = mb_target_4d244d01e34c6a09(this_, gradient_stop_collection, angle, (void * *)result_out);
  return mb_result_4d244d01e34c6a09;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9bdf6f0802619ae4_p1;
typedef char mb_assert_9bdf6f0802619ae4_p1[(sizeof(mb_agg_9bdf6f0802619ae4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9bdf6f0802619ae4_p1[(MB_ALIGNOF(mb_agg_9bdf6f0802619ae4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bdf6f0802619ae4)(void *, mb_agg_9bdf6f0802619ae4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c58c768164574aa578b2cdc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9bdf6f0802619ae4 = NULL;
  if (this_ != NULL) {
    mb_entry_9bdf6f0802619ae4 = (*(void ***)this_)[8];
  }
  if (mb_entry_9bdf6f0802619ae4 == NULL) {
  return 0;
  }
  mb_fn_9bdf6f0802619ae4 mb_target_9bdf6f0802619ae4 = (mb_fn_9bdf6f0802619ae4)mb_entry_9bdf6f0802619ae4;
  int32_t mb_result_9bdf6f0802619ae4 = mb_target_9bdf6f0802619ae4(this_, (mb_agg_9bdf6f0802619ae4_p1 *)result_out);
  return mb_result_9bdf6f0802619ae4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8c5b09fac57f93db_p1;
typedef char mb_assert_8c5b09fac57f93db_p1[(sizeof(mb_agg_8c5b09fac57f93db_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8c5b09fac57f93db_p1[(MB_ALIGNOF(mb_agg_8c5b09fac57f93db_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c5b09fac57f93db)(void *, mb_agg_8c5b09fac57f93db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ece963354c201729c1bbc64(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8c5b09fac57f93db = NULL;
  if (this_ != NULL) {
    mb_entry_8c5b09fac57f93db = (*(void ***)this_)[6];
  }
  if (mb_entry_8c5b09fac57f93db == NULL) {
  return 0;
  }
  mb_fn_8c5b09fac57f93db mb_target_8c5b09fac57f93db = (mb_fn_8c5b09fac57f93db)mb_entry_8c5b09fac57f93db;
  int32_t mb_result_8c5b09fac57f93db = mb_target_8c5b09fac57f93db(this_, (mb_agg_8c5b09fac57f93db_p1 *)result_out);
  return mb_result_8c5b09fac57f93db;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3abc487fff174546_p1;
typedef char mb_assert_3abc487fff174546_p1[(sizeof(mb_agg_3abc487fff174546_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3abc487fff174546_p1[(MB_ALIGNOF(mb_agg_3abc487fff174546_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3abc487fff174546)(void *, mb_agg_3abc487fff174546_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398bf00d45e5d7df40ea8f6e(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_3abc487fff174546_p1 mb_converted_3abc487fff174546_1;
  memcpy(&mb_converted_3abc487fff174546_1, value, 8);
  void *mb_entry_3abc487fff174546 = NULL;
  if (this_ != NULL) {
    mb_entry_3abc487fff174546 = (*(void ***)this_)[9];
  }
  if (mb_entry_3abc487fff174546 == NULL) {
  return 0;
  }
  mb_fn_3abc487fff174546 mb_target_3abc487fff174546 = (mb_fn_3abc487fff174546)mb_entry_3abc487fff174546;
  int32_t mb_result_3abc487fff174546 = mb_target_3abc487fff174546(this_, mb_converted_3abc487fff174546_1);
  return mb_result_3abc487fff174546;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f78ad3ab151f0e3b_p1;
typedef char mb_assert_f78ad3ab151f0e3b_p1[(sizeof(mb_agg_f78ad3ab151f0e3b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f78ad3ab151f0e3b_p1[(MB_ALIGNOF(mb_agg_f78ad3ab151f0e3b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f78ad3ab151f0e3b)(void *, mb_agg_f78ad3ab151f0e3b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083b20ff2f1197e70e45142a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_f78ad3ab151f0e3b_p1 mb_converted_f78ad3ab151f0e3b_1;
  memcpy(&mb_converted_f78ad3ab151f0e3b_1, value, 8);
  void *mb_entry_f78ad3ab151f0e3b = NULL;
  if (this_ != NULL) {
    mb_entry_f78ad3ab151f0e3b = (*(void ***)this_)[7];
  }
  if (mb_entry_f78ad3ab151f0e3b == NULL) {
  return 0;
  }
  mb_fn_f78ad3ab151f0e3b mb_target_f78ad3ab151f0e3b = (mb_fn_f78ad3ab151f0e3b)mb_entry_f78ad3ab151f0e3b;
  int32_t mb_result_f78ad3ab151f0e3b = mb_target_f78ad3ab151f0e3b(this_, mb_converted_f78ad3ab151f0e3b_1);
  return mb_result_f78ad3ab151f0e3b;
}

typedef int32_t (MB_CALL *mb_fn_708ca9a38855989b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef3c70a1f2d06cba207316b(void * this_, uint64_t * result_out) {
  void *mb_entry_708ca9a38855989b = NULL;
  if (this_ != NULL) {
    mb_entry_708ca9a38855989b = (*(void ***)this_)[7];
  }
  if (mb_entry_708ca9a38855989b == NULL) {
  return 0;
  }
  mb_fn_708ca9a38855989b mb_target_708ca9a38855989b = (mb_fn_708ca9a38855989b)mb_entry_708ca9a38855989b;
  int32_t mb_result_708ca9a38855989b = mb_target_708ca9a38855989b(this_, (void * *)result_out);
  return mb_result_708ca9a38855989b;
}

typedef int32_t (MB_CALL *mb_fn_73bbdcb94c8b6f5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ae655d23a3463bbfe9c860(void * this_, uint64_t * result_out) {
  void *mb_entry_73bbdcb94c8b6f5e = NULL;
  if (this_ != NULL) {
    mb_entry_73bbdcb94c8b6f5e = (*(void ***)this_)[6];
  }
  if (mb_entry_73bbdcb94c8b6f5e == NULL) {
  return 0;
  }
  mb_fn_73bbdcb94c8b6f5e mb_target_73bbdcb94c8b6f5e = (mb_fn_73bbdcb94c8b6f5e)mb_entry_73bbdcb94c8b6f5e;
  int32_t mb_result_73bbdcb94c8b6f5e = mb_target_73bbdcb94c8b6f5e(this_, (void * *)result_out);
  return mb_result_73bbdcb94c8b6f5e;
}

typedef int32_t (MB_CALL *mb_fn_25770238b522ea2d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8baefc945d775ea1ba9eb277(void * this_, int32_t * result_out) {
  void *mb_entry_25770238b522ea2d = NULL;
  if (this_ != NULL) {
    mb_entry_25770238b522ea2d = (*(void ***)this_)[6];
  }
  if (mb_entry_25770238b522ea2d == NULL) {
  return 0;
  }
  mb_fn_25770238b522ea2d mb_target_25770238b522ea2d = (mb_fn_25770238b522ea2d)mb_entry_25770238b522ea2d;
  int32_t mb_result_25770238b522ea2d = mb_target_25770238b522ea2d(this_, result_out);
  return mb_result_25770238b522ea2d;
}

typedef int32_t (MB_CALL *mb_fn_f8de08607a4a693c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1afdaf339f19a6f6599b69f4(void * this_) {
  void *mb_entry_f8de08607a4a693c = NULL;
  if (this_ != NULL) {
    mb_entry_f8de08607a4a693c = (*(void ***)this_)[6];
  }
  if (mb_entry_f8de08607a4a693c == NULL) {
  return 0;
  }
  mb_fn_f8de08607a4a693c mb_target_f8de08607a4a693c = (mb_fn_f8de08607a4a693c)mb_entry_f8de08607a4a693c;
  int32_t mb_result_f8de08607a4a693c = mb_target_f8de08607a4a693c(this_);
  return mb_result_f8de08607a4a693c;
}

typedef int32_t (MB_CALL *mb_fn_85b2555d62fb17fb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de7831adf39989cd17ba15b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_85b2555d62fb17fb = NULL;
  if (this_ != NULL) {
    mb_entry_85b2555d62fb17fb = (*(void ***)this_)[9];
  }
  if (mb_entry_85b2555d62fb17fb == NULL) {
  return 0;
  }
  mb_fn_85b2555d62fb17fb mb_target_85b2555d62fb17fb = (mb_fn_85b2555d62fb17fb)mb_entry_85b2555d62fb17fb;
  int32_t mb_result_85b2555d62fb17fb = mb_target_85b2555d62fb17fb(this_, handler, result_out);
  return mb_result_85b2555d62fb17fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_12929407c634c592_p1;
typedef char mb_assert_12929407c634c592_p1[(sizeof(mb_agg_12929407c634c592_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_12929407c634c592_p1[(MB_ALIGNOF(mb_agg_12929407c634c592_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12929407c634c592)(void *, mb_agg_12929407c634c592_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caba4d455477dce5e9e8b8e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12929407c634c592 = NULL;
  if (this_ != NULL) {
    mb_entry_12929407c634c592 = (*(void ***)this_)[6];
  }
  if (mb_entry_12929407c634c592 == NULL) {
  return 0;
  }
  mb_fn_12929407c634c592 mb_target_12929407c634c592 = (mb_fn_12929407c634c592)mb_entry_12929407c634c592;
  int32_t mb_result_12929407c634c592 = mb_target_12929407c634c592(this_, (mb_agg_12929407c634c592_p1 *)result_out);
  return mb_result_12929407c634c592;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a0e757c5939fbd63_p1;
typedef char mb_assert_a0e757c5939fbd63_p1[(sizeof(mb_agg_a0e757c5939fbd63_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a0e757c5939fbd63_p1[(MB_ALIGNOF(mb_agg_a0e757c5939fbd63_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0e757c5939fbd63)(void *, mb_agg_a0e757c5939fbd63_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c9690f1b522a21de46f5363(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0e757c5939fbd63 = NULL;
  if (this_ != NULL) {
    mb_entry_a0e757c5939fbd63 = (*(void ***)this_)[7];
  }
  if (mb_entry_a0e757c5939fbd63 == NULL) {
  return 0;
  }
  mb_fn_a0e757c5939fbd63 mb_target_a0e757c5939fbd63 = (mb_fn_a0e757c5939fbd63)mb_entry_a0e757c5939fbd63;
  int32_t mb_result_a0e757c5939fbd63 = mb_target_a0e757c5939fbd63(this_, (mb_agg_a0e757c5939fbd63_p1 *)result_out);
  return mb_result_a0e757c5939fbd63;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a707ff37afdc8ddd_p1;
typedef char mb_assert_a707ff37afdc8ddd_p1[(sizeof(mb_agg_a707ff37afdc8ddd_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a707ff37afdc8ddd_p1[(MB_ALIGNOF(mb_agg_a707ff37afdc8ddd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a707ff37afdc8ddd)(void *, mb_agg_a707ff37afdc8ddd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d128888f0eda1e3babcc446(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a707ff37afdc8ddd = NULL;
  if (this_ != NULL) {
    mb_entry_a707ff37afdc8ddd = (*(void ***)this_)[8];
  }
  if (mb_entry_a707ff37afdc8ddd == NULL) {
  return 0;
  }
  mb_fn_a707ff37afdc8ddd mb_target_a707ff37afdc8ddd = (mb_fn_a707ff37afdc8ddd)mb_entry_a707ff37afdc8ddd;
  int32_t mb_result_a707ff37afdc8ddd = mb_target_a707ff37afdc8ddd(this_, (mb_agg_a707ff37afdc8ddd_p1 *)result_out);
  return mb_result_a707ff37afdc8ddd;
}

typedef int32_t (MB_CALL *mb_fn_04568e6ae42cccd6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c72f771dc6749f3e3178c7f3(void * this_, int64_t token) {
  void *mb_entry_04568e6ae42cccd6 = NULL;
  if (this_ != NULL) {
    mb_entry_04568e6ae42cccd6 = (*(void ***)this_)[10];
  }
  if (mb_entry_04568e6ae42cccd6 == NULL) {
  return 0;
  }
  mb_fn_04568e6ae42cccd6 mb_target_04568e6ae42cccd6 = (mb_fn_04568e6ae42cccd6)mb_entry_04568e6ae42cccd6;
  int32_t mb_result_04568e6ae42cccd6 = mb_target_04568e6ae42cccd6(this_, token);
  return mb_result_04568e6ae42cccd6;
}

typedef int32_t (MB_CALL *mb_fn_3b0e17508a0decb9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_434c35b09d1c00f75e6d7dbb(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_3b0e17508a0decb9 = NULL;
  if (this_ != NULL) {
    mb_entry_3b0e17508a0decb9 = (*(void ***)this_)[9];
  }
  if (mb_entry_3b0e17508a0decb9 == NULL) {
  return 0;
  }
  mb_fn_3b0e17508a0decb9 mb_target_3b0e17508a0decb9 = (mb_fn_3b0e17508a0decb9)mb_entry_3b0e17508a0decb9;
  int32_t mb_result_3b0e17508a0decb9 = mb_target_3b0e17508a0decb9(this_, stream, (void * *)result_out);
  return mb_result_3b0e17508a0decb9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fcac7a4fc35d5718_p2;
typedef char mb_assert_fcac7a4fc35d5718_p2[(sizeof(mb_agg_fcac7a4fc35d5718_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_fcac7a4fc35d5718_p2[(MB_ALIGNOF(mb_agg_fcac7a4fc35d5718_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcac7a4fc35d5718)(void *, void *, mb_agg_fcac7a4fc35d5718_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be32a272947f2e6f3dfcc54(void * this_, void * stream, moonbit_bytes_t desired_max_size, uint64_t * result_out) {
  if (Moonbit_array_length(desired_max_size) < 8) {
  return 0;
  }
  mb_agg_fcac7a4fc35d5718_p2 mb_converted_fcac7a4fc35d5718_2;
  memcpy(&mb_converted_fcac7a4fc35d5718_2, desired_max_size, 8);
  void *mb_entry_fcac7a4fc35d5718 = NULL;
  if (this_ != NULL) {
    mb_entry_fcac7a4fc35d5718 = (*(void ***)this_)[8];
  }
  if (mb_entry_fcac7a4fc35d5718 == NULL) {
  return 0;
  }
  mb_fn_fcac7a4fc35d5718 mb_target_fcac7a4fc35d5718 = (mb_fn_fcac7a4fc35d5718)mb_entry_fcac7a4fc35d5718;
  int32_t mb_result_fcac7a4fc35d5718 = mb_target_fcac7a4fc35d5718(this_, stream, mb_converted_fcac7a4fc35d5718_2, (void * *)result_out);
  return mb_result_fcac7a4fc35d5718;
}

typedef int32_t (MB_CALL *mb_fn_1fffb2fff2d239bf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050ec850dd7e460346e5b7b3(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_1fffb2fff2d239bf = NULL;
  if (this_ != NULL) {
    mb_entry_1fffb2fff2d239bf = (*(void ***)this_)[7];
  }
  if (mb_entry_1fffb2fff2d239bf == NULL) {
  return 0;
  }
  mb_fn_1fffb2fff2d239bf mb_target_1fffb2fff2d239bf = (mb_fn_1fffb2fff2d239bf)mb_entry_1fffb2fff2d239bf;
  int32_t mb_result_1fffb2fff2d239bf = mb_target_1fffb2fff2d239bf(this_, uri, (void * *)result_out);
  return mb_result_1fffb2fff2d239bf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_426911bf54fe8253_p2;
typedef char mb_assert_426911bf54fe8253_p2[(sizeof(mb_agg_426911bf54fe8253_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_426911bf54fe8253_p2[(MB_ALIGNOF(mb_agg_426911bf54fe8253_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_426911bf54fe8253)(void *, void *, mb_agg_426911bf54fe8253_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f67ae961f5a306075cf8a1(void * this_, void * uri, moonbit_bytes_t desired_max_size, uint64_t * result_out) {
  if (Moonbit_array_length(desired_max_size) < 8) {
  return 0;
  }
  mb_agg_426911bf54fe8253_p2 mb_converted_426911bf54fe8253_2;
  memcpy(&mb_converted_426911bf54fe8253_2, desired_max_size, 8);
  void *mb_entry_426911bf54fe8253 = NULL;
  if (this_ != NULL) {
    mb_entry_426911bf54fe8253 = (*(void ***)this_)[6];
  }
  if (mb_entry_426911bf54fe8253 == NULL) {
  return 0;
  }
  mb_fn_426911bf54fe8253 mb_target_426911bf54fe8253 = (mb_fn_426911bf54fe8253)mb_entry_426911bf54fe8253;
  int32_t mb_result_426911bf54fe8253 = mb_target_426911bf54fe8253(this_, uri, mb_converted_426911bf54fe8253_2, (void * *)result_out);
  return mb_result_426911bf54fe8253;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_2a3d57e4be01b082_p1;
typedef char mb_assert_2a3d57e4be01b082_p1[(sizeof(mb_agg_2a3d57e4be01b082_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_2a3d57e4be01b082_p1[(MB_ALIGNOF(mb_agg_2a3d57e4be01b082_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a3d57e4be01b082)(void *, mb_agg_2a3d57e4be01b082_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be28a97663c52499f1494aa7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a3d57e4be01b082 = NULL;
  if (this_ != NULL) {
    mb_entry_2a3d57e4be01b082 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a3d57e4be01b082 == NULL) {
  return 0;
  }
  mb_fn_2a3d57e4be01b082 mb_target_2a3d57e4be01b082 = (mb_fn_2a3d57e4be01b082)mb_entry_2a3d57e4be01b082;
  int32_t mb_result_2a3d57e4be01b082 = mb_target_2a3d57e4be01b082(this_, (mb_agg_2a3d57e4be01b082_p1 *)result_out);
  return mb_result_2a3d57e4be01b082;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_d852c7386cd67ebf_p1;
typedef char mb_assert_d852c7386cd67ebf_p1[(sizeof(mb_agg_d852c7386cd67ebf_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_d852c7386cd67ebf_p1[(MB_ALIGNOF(mb_agg_d852c7386cd67ebf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d852c7386cd67ebf)(void *, mb_agg_d852c7386cd67ebf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d6c1dde2653bfd50e913d42(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 128) {
  return 0;
  }
  mb_agg_d852c7386cd67ebf_p1 mb_converted_d852c7386cd67ebf_1;
  memcpy(&mb_converted_d852c7386cd67ebf_1, value, 128);
  void *mb_entry_d852c7386cd67ebf = NULL;
  if (this_ != NULL) {
    mb_entry_d852c7386cd67ebf = (*(void ***)this_)[7];
  }
  if (mb_entry_d852c7386cd67ebf == NULL) {
  return 0;
  }
  mb_fn_d852c7386cd67ebf mb_target_d852c7386cd67ebf = (mb_fn_d852c7386cd67ebf)mb_entry_d852c7386cd67ebf;
  int32_t mb_result_d852c7386cd67ebf = mb_target_d852c7386cd67ebf(this_, mb_converted_d852c7386cd67ebf_1);
  return mb_result_d852c7386cd67ebf;
}

typedef int32_t (MB_CALL *mb_fn_c3d32b89517a4ff4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b45c22f84dded80c04f8ef3(void * this_, uint64_t * result_out) {
  void *mb_entry_c3d32b89517a4ff4 = NULL;
  if (this_ != NULL) {
    mb_entry_c3d32b89517a4ff4 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3d32b89517a4ff4 == NULL) {
  return 0;
  }
  mb_fn_c3d32b89517a4ff4 mb_target_c3d32b89517a4ff4 = (mb_fn_c3d32b89517a4ff4)mb_entry_c3d32b89517a4ff4;
  int32_t mb_result_c3d32b89517a4ff4 = mb_target_c3d32b89517a4ff4(this_, (void * *)result_out);
  return mb_result_c3d32b89517a4ff4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_824045081c3f3ff7_p7;
typedef char mb_assert_824045081c3f3ff7_p7[(sizeof(mb_agg_824045081c3f3ff7_p7) == 48) ? 1 : -1];
typedef char mb_assert_align_824045081c3f3ff7_p7[(MB_ALIGNOF(mb_agg_824045081c3f3ff7_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_824045081c3f3ff7)(void *, double, double, double, double, double, double, mb_agg_824045081c3f3ff7_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4113c5720c0e82923ef4ef08(void * this_, double m11, double m12, double m21, double m22, double offset_x, double offset_y, moonbit_bytes_t result_out) {
  void *mb_entry_824045081c3f3ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_824045081c3f3ff7 = (*(void ***)this_)[7];
  }
  if (mb_entry_824045081c3f3ff7 == NULL) {
  return 0;
  }
  mb_fn_824045081c3f3ff7 mb_target_824045081c3f3ff7 = (mb_fn_824045081c3f3ff7)mb_entry_824045081c3f3ff7;
  int32_t mb_result_824045081c3f3ff7 = mb_target_824045081c3f3ff7(this_, m11, m12, m21, m22, offset_x, offset_y, (mb_agg_824045081c3f3ff7_p7 *)result_out);
  return mb_result_824045081c3f3ff7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b57ca7aeac2d8c2f_p1;
typedef char mb_assert_b57ca7aeac2d8c2f_p1[(sizeof(mb_agg_b57ca7aeac2d8c2f_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_b57ca7aeac2d8c2f_p1[(MB_ALIGNOF(mb_agg_b57ca7aeac2d8c2f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b57ca7aeac2d8c2f)(void *, mb_agg_b57ca7aeac2d8c2f_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a4145073692263779c8e8d3(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 48) {
  return 0;
  }
  mb_agg_b57ca7aeac2d8c2f_p1 mb_converted_b57ca7aeac2d8c2f_1;
  memcpy(&mb_converted_b57ca7aeac2d8c2f_1, target, 48);
  void *mb_entry_b57ca7aeac2d8c2f = NULL;
  if (this_ != NULL) {
    mb_entry_b57ca7aeac2d8c2f = (*(void ***)this_)[8];
  }
  if (mb_entry_b57ca7aeac2d8c2f == NULL) {
  return 0;
  }
  mb_fn_b57ca7aeac2d8c2f mb_target_b57ca7aeac2d8c2f = (mb_fn_b57ca7aeac2d8c2f)mb_entry_b57ca7aeac2d8c2f;
  int32_t mb_result_b57ca7aeac2d8c2f = mb_target_b57ca7aeac2d8c2f(this_, mb_converted_b57ca7aeac2d8c2f_1, (uint8_t *)result_out);
  return mb_result_b57ca7aeac2d8c2f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_2b1cc9d07c4914aa_p1;
typedef char mb_assert_2b1cc9d07c4914aa_p1[(sizeof(mb_agg_2b1cc9d07c4914aa_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_2b1cc9d07c4914aa_p1[(MB_ALIGNOF(mb_agg_2b1cc9d07c4914aa_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2b1cc9d07c4914aa_p2;
typedef char mb_assert_2b1cc9d07c4914aa_p2[(sizeof(mb_agg_2b1cc9d07c4914aa_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_2b1cc9d07c4914aa_p2[(MB_ALIGNOF(mb_agg_2b1cc9d07c4914aa_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2b1cc9d07c4914aa_p3;
typedef char mb_assert_2b1cc9d07c4914aa_p3[(sizeof(mb_agg_2b1cc9d07c4914aa_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_2b1cc9d07c4914aa_p3[(MB_ALIGNOF(mb_agg_2b1cc9d07c4914aa_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b1cc9d07c4914aa)(void *, mb_agg_2b1cc9d07c4914aa_p1, mb_agg_2b1cc9d07c4914aa_p2, mb_agg_2b1cc9d07c4914aa_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8737884f031ac0f7d9032ae0(void * this_, moonbit_bytes_t target, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 48) {
  return 0;
  }
  mb_agg_2b1cc9d07c4914aa_p1 mb_converted_2b1cc9d07c4914aa_1;
  memcpy(&mb_converted_2b1cc9d07c4914aa_1, target, 48);
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_2b1cc9d07c4914aa_p2 mb_converted_2b1cc9d07c4914aa_2;
  memcpy(&mb_converted_2b1cc9d07c4914aa_2, point, 8);
  void *mb_entry_2b1cc9d07c4914aa = NULL;
  if (this_ != NULL) {
    mb_entry_2b1cc9d07c4914aa = (*(void ***)this_)[9];
  }
  if (mb_entry_2b1cc9d07c4914aa == NULL) {
  return 0;
  }
  mb_fn_2b1cc9d07c4914aa mb_target_2b1cc9d07c4914aa = (mb_fn_2b1cc9d07c4914aa)mb_entry_2b1cc9d07c4914aa;
  int32_t mb_result_2b1cc9d07c4914aa = mb_target_2b1cc9d07c4914aa(this_, mb_converted_2b1cc9d07c4914aa_1, mb_converted_2b1cc9d07c4914aa_2, (mb_agg_2b1cc9d07c4914aa_p3 *)result_out);
  return mb_result_2b1cc9d07c4914aa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_70b9f2c7fe658f9d_p1;
typedef char mb_assert_70b9f2c7fe658f9d_p1[(sizeof(mb_agg_70b9f2c7fe658f9d_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_70b9f2c7fe658f9d_p1[(MB_ALIGNOF(mb_agg_70b9f2c7fe658f9d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70b9f2c7fe658f9d)(void *, mb_agg_70b9f2c7fe658f9d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622aa6f58d83c440284fad54(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_70b9f2c7fe658f9d = NULL;
  if (this_ != NULL) {
    mb_entry_70b9f2c7fe658f9d = (*(void ***)this_)[6];
  }
  if (mb_entry_70b9f2c7fe658f9d == NULL) {
  return 0;
  }
  mb_fn_70b9f2c7fe658f9d mb_target_70b9f2c7fe658f9d = (mb_fn_70b9f2c7fe658f9d)mb_entry_70b9f2c7fe658f9d;
  int32_t mb_result_70b9f2c7fe658f9d = mb_target_70b9f2c7fe658f9d(this_, (mb_agg_70b9f2c7fe658f9d_p1 *)result_out);
  return mb_result_70b9f2c7fe658f9d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_eecea85ae6c8a190_p1;
typedef char mb_assert_eecea85ae6c8a190_p1[(sizeof(mb_agg_eecea85ae6c8a190_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_eecea85ae6c8a190_p1[(MB_ALIGNOF(mb_agg_eecea85ae6c8a190_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eecea85ae6c8a190)(void *, mb_agg_eecea85ae6c8a190_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856eac5f6e51be51799682e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eecea85ae6c8a190 = NULL;
  if (this_ != NULL) {
    mb_entry_eecea85ae6c8a190 = (*(void ***)this_)[6];
  }
  if (mb_entry_eecea85ae6c8a190 == NULL) {
  return 0;
  }
  mb_fn_eecea85ae6c8a190 mb_target_eecea85ae6c8a190 = (mb_fn_eecea85ae6c8a190)mb_entry_eecea85ae6c8a190;
  int32_t mb_result_eecea85ae6c8a190 = mb_target_eecea85ae6c8a190(this_, (mb_agg_eecea85ae6c8a190_p1 *)result_out);
  return mb_result_eecea85ae6c8a190;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_934839a387683e42_p1;
typedef char mb_assert_934839a387683e42_p1[(sizeof(mb_agg_934839a387683e42_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_934839a387683e42_p1[(MB_ALIGNOF(mb_agg_934839a387683e42_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_934839a387683e42)(void *, mb_agg_934839a387683e42_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aba11ee9ffc04892ed15201(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 48) {
  return 0;
  }
  mb_agg_934839a387683e42_p1 mb_converted_934839a387683e42_1;
  memcpy(&mb_converted_934839a387683e42_1, value, 48);
  void *mb_entry_934839a387683e42 = NULL;
  if (this_ != NULL) {
    mb_entry_934839a387683e42 = (*(void ***)this_)[7];
  }
  if (mb_entry_934839a387683e42 == NULL) {
  return 0;
  }
  mb_fn_934839a387683e42 mb_target_934839a387683e42 = (mb_fn_934839a387683e42)mb_entry_934839a387683e42;
  int32_t mb_result_934839a387683e42 = mb_target_934839a387683e42(this_, mb_converted_934839a387683e42_1);
  return mb_result_934839a387683e42;
}

typedef int32_t (MB_CALL *mb_fn_270db82aa79d46e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5b0247b4d997dbf076581ab(void * this_, uint64_t * result_out) {
  void *mb_entry_270db82aa79d46e1 = NULL;
  if (this_ != NULL) {
    mb_entry_270db82aa79d46e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_270db82aa79d46e1 == NULL) {
  return 0;
  }
  mb_fn_270db82aa79d46e1 mb_target_270db82aa79d46e1 = (mb_fn_270db82aa79d46e1)mb_entry_270db82aa79d46e1;
  int32_t mb_result_270db82aa79d46e1 = mb_target_270db82aa79d46e1(this_, (void * *)result_out);
  return mb_result_270db82aa79d46e1;
}

typedef int32_t (MB_CALL *mb_fn_66760b6e756a9162)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fdb5655e985c3250f782dfd(void * this_, uint64_t * result_out) {
  void *mb_entry_66760b6e756a9162 = NULL;
  if (this_ != NULL) {
    mb_entry_66760b6e756a9162 = (*(void ***)this_)[7];
  }
  if (mb_entry_66760b6e756a9162 == NULL) {
  return 0;
  }
  mb_fn_66760b6e756a9162 mb_target_66760b6e756a9162 = (mb_fn_66760b6e756a9162)mb_entry_66760b6e756a9162;
  int32_t mb_result_66760b6e756a9162 = mb_target_66760b6e756a9162(this_, (void * *)result_out);
  return mb_result_66760b6e756a9162;
}

typedef int32_t (MB_CALL *mb_fn_989606d44c8b294d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d86dc7c6e73a9aa5ca2bfe(void * this_, void * source) {
  void *mb_entry_989606d44c8b294d = NULL;
  if (this_ != NULL) {
    mb_entry_989606d44c8b294d = (*(void ***)this_)[6];
  }
  if (mb_entry_989606d44c8b294d == NULL) {
  return 0;
  }
  mb_fn_989606d44c8b294d mb_target_989606d44c8b294d = (mb_fn_989606d44c8b294d)mb_entry_989606d44c8b294d;
  int32_t mb_result_989606d44c8b294d = mb_target_989606d44c8b294d(this_, source);
  return mb_result_989606d44c8b294d;
}

typedef int32_t (MB_CALL *mb_fn_c05c9c394144c1ea)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a8f264fbb37cc5d10af3db(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c05c9c394144c1ea = NULL;
  if (this_ != NULL) {
    mb_entry_c05c9c394144c1ea = (*(void ***)this_)[6];
  }
  if (mb_entry_c05c9c394144c1ea == NULL) {
  return 0;
  }
  mb_fn_c05c9c394144c1ea mb_target_c05c9c394144c1ea = (mb_fn_c05c9c394144c1ea)mb_entry_c05c9c394144c1ea;
  int32_t mb_result_c05c9c394144c1ea = mb_target_c05c9c394144c1ea(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c05c9c394144c1ea;
}

typedef int32_t (MB_CALL *mb_fn_295511a70c800c3e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94abd09bbf2f4590dba73a2b(void * this_, int32_t * result_out) {
  void *mb_entry_295511a70c800c3e = NULL;
  if (this_ != NULL) {
    mb_entry_295511a70c800c3e = (*(void ***)this_)[6];
  }
  if (mb_entry_295511a70c800c3e == NULL) {
  return 0;
  }
  mb_fn_295511a70c800c3e mb_target_295511a70c800c3e = (mb_fn_295511a70c800c3e)mb_entry_295511a70c800c3e;
  int32_t mb_result_295511a70c800c3e = mb_target_295511a70c800c3e(this_, result_out);
  return mb_result_295511a70c800c3e;
}

typedef int32_t (MB_CALL *mb_fn_991793eac42bb87d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91015c749b7971ca8d3d5238(void * this_, int32_t value) {
  void *mb_entry_991793eac42bb87d = NULL;
  if (this_ != NULL) {
    mb_entry_991793eac42bb87d = (*(void ***)this_)[7];
  }
  if (mb_entry_991793eac42bb87d == NULL) {
  return 0;
  }
  mb_fn_991793eac42bb87d mb_target_991793eac42bb87d = (mb_fn_991793eac42bb87d)mb_entry_991793eac42bb87d;
  int32_t mb_result_991793eac42bb87d = mb_target_991793eac42bb87d(this_, value);
  return mb_result_991793eac42bb87d;
}

typedef int32_t (MB_CALL *mb_fn_a5f45d5105e532da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2575ee267d296232559cec75(void * this_, uint64_t * result_out) {
  void *mb_entry_a5f45d5105e532da = NULL;
  if (this_ != NULL) {
    mb_entry_a5f45d5105e532da = (*(void ***)this_)[6];
  }
  if (mb_entry_a5f45d5105e532da == NULL) {
  return 0;
  }
  mb_fn_a5f45d5105e532da mb_target_a5f45d5105e532da = (mb_fn_a5f45d5105e532da)mb_entry_a5f45d5105e532da;
  int32_t mb_result_a5f45d5105e532da = mb_target_a5f45d5105e532da(this_, (void * *)result_out);
  return mb_result_a5f45d5105e532da;
}

typedef int32_t (MB_CALL *mb_fn_e9b6f8c8ab567495)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b284301e2c1571562dea249(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e9b6f8c8ab567495 = NULL;
  if (this_ != NULL) {
    mb_entry_e9b6f8c8ab567495 = (*(void ***)this_)[10];
  }
  if (mb_entry_e9b6f8c8ab567495 == NULL) {
  return 0;
  }
  mb_fn_e9b6f8c8ab567495 mb_target_e9b6f8c8ab567495 = (mb_fn_e9b6f8c8ab567495)mb_entry_e9b6f8c8ab567495;
  int32_t mb_result_e9b6f8c8ab567495 = mb_target_e9b6f8c8ab567495(this_, (uint8_t *)result_out);
  return mb_result_e9b6f8c8ab567495;
}

typedef int32_t (MB_CALL *mb_fn_1d913ebdac2709ea)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b36971a191696ae432d56c1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1d913ebdac2709ea = NULL;
  if (this_ != NULL) {
    mb_entry_1d913ebdac2709ea = (*(void ***)this_)[12];
  }
  if (mb_entry_1d913ebdac2709ea == NULL) {
  return 0;
  }
  mb_fn_1d913ebdac2709ea mb_target_1d913ebdac2709ea = (mb_fn_1d913ebdac2709ea)mb_entry_1d913ebdac2709ea;
  int32_t mb_result_1d913ebdac2709ea = mb_target_1d913ebdac2709ea(this_, (uint8_t *)result_out);
  return mb_result_1d913ebdac2709ea;
}

typedef int32_t (MB_CALL *mb_fn_715ec527c8f99bab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e726f016f8a57b25b063efb(void * this_, uint64_t * result_out) {
  void *mb_entry_715ec527c8f99bab = NULL;
  if (this_ != NULL) {
    mb_entry_715ec527c8f99bab = (*(void ***)this_)[6];
  }
  if (mb_entry_715ec527c8f99bab == NULL) {
  return 0;
  }
  mb_fn_715ec527c8f99bab mb_target_715ec527c8f99bab = (mb_fn_715ec527c8f99bab)mb_entry_715ec527c8f99bab;
  int32_t mb_result_715ec527c8f99bab = mb_target_715ec527c8f99bab(this_, (void * *)result_out);
  return mb_result_715ec527c8f99bab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f1319ad97e3fe36e_p1;
typedef char mb_assert_f1319ad97e3fe36e_p1[(sizeof(mb_agg_f1319ad97e3fe36e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f1319ad97e3fe36e_p1[(MB_ALIGNOF(mb_agg_f1319ad97e3fe36e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1319ad97e3fe36e)(void *, mb_agg_f1319ad97e3fe36e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1158d199c64867812fd5d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f1319ad97e3fe36e = NULL;
  if (this_ != NULL) {
    mb_entry_f1319ad97e3fe36e = (*(void ***)this_)[8];
  }
  if (mb_entry_f1319ad97e3fe36e == NULL) {
  return 0;
  }
  mb_fn_f1319ad97e3fe36e mb_target_f1319ad97e3fe36e = (mb_fn_f1319ad97e3fe36e)mb_entry_f1319ad97e3fe36e;
  int32_t mb_result_f1319ad97e3fe36e = mb_target_f1319ad97e3fe36e(this_, (mb_agg_f1319ad97e3fe36e_p1 *)result_out);
  return mb_result_f1319ad97e3fe36e;
}

typedef int32_t (MB_CALL *mb_fn_172b338c78bce208)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6114826313cf850953a03377(void * this_, uint32_t value) {
  void *mb_entry_172b338c78bce208 = NULL;
  if (this_ != NULL) {
    mb_entry_172b338c78bce208 = (*(void ***)this_)[11];
  }
  if (mb_entry_172b338c78bce208 == NULL) {
  return 0;
  }
  mb_fn_172b338c78bce208 mb_target_172b338c78bce208 = (mb_fn_172b338c78bce208)mb_entry_172b338c78bce208;
  int32_t mb_result_172b338c78bce208 = mb_target_172b338c78bce208(this_, value);
  return mb_result_172b338c78bce208;
}

typedef int32_t (MB_CALL *mb_fn_427bbf1d37081a7b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a866a9814a713f99aa9e1cd(void * this_, uint32_t value) {
  void *mb_entry_427bbf1d37081a7b = NULL;
  if (this_ != NULL) {
    mb_entry_427bbf1d37081a7b = (*(void ***)this_)[13];
  }
  if (mb_entry_427bbf1d37081a7b == NULL) {
  return 0;
  }
  mb_fn_427bbf1d37081a7b mb_target_427bbf1d37081a7b = (mb_fn_427bbf1d37081a7b)mb_entry_427bbf1d37081a7b;
  int32_t mb_result_427bbf1d37081a7b = mb_target_427bbf1d37081a7b(this_, value);
  return mb_result_427bbf1d37081a7b;
}

typedef int32_t (MB_CALL *mb_fn_339ff506bb1bf020)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf69e1118aa0213bfd73b7ed(void * this_, void * value) {
  void *mb_entry_339ff506bb1bf020 = NULL;
  if (this_ != NULL) {
    mb_entry_339ff506bb1bf020 = (*(void ***)this_)[7];
  }
  if (mb_entry_339ff506bb1bf020 == NULL) {
  return 0;
  }
  mb_fn_339ff506bb1bf020 mb_target_339ff506bb1bf020 = (mb_fn_339ff506bb1bf020)mb_entry_339ff506bb1bf020;
  int32_t mb_result_339ff506bb1bf020 = mb_target_339ff506bb1bf020(this_, value);
  return mb_result_339ff506bb1bf020;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_103c38e772e26335_p1;
typedef char mb_assert_103c38e772e26335_p1[(sizeof(mb_agg_103c38e772e26335_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_103c38e772e26335_p1[(MB_ALIGNOF(mb_agg_103c38e772e26335_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_103c38e772e26335)(void *, mb_agg_103c38e772e26335_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80a193114e44a1400be6ab99(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_103c38e772e26335_p1 mb_converted_103c38e772e26335_1;
  memcpy(&mb_converted_103c38e772e26335_1, value, 8);
  void *mb_entry_103c38e772e26335 = NULL;
  if (this_ != NULL) {
    mb_entry_103c38e772e26335 = (*(void ***)this_)[9];
  }
  if (mb_entry_103c38e772e26335 == NULL) {
  return 0;
  }
  mb_fn_103c38e772e26335 mb_target_103c38e772e26335 = (mb_fn_103c38e772e26335)mb_entry_103c38e772e26335;
  int32_t mb_result_103c38e772e26335 = mb_target_103c38e772e26335(this_, mb_converted_103c38e772e26335_1);
  return mb_result_103c38e772e26335;
}

typedef int32_t (MB_CALL *mb_fn_cc2ae70eda479f0d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec87582b95cf98d0878e740(void * this_, uint64_t * result_out) {
  void *mb_entry_cc2ae70eda479f0d = NULL;
  if (this_ != NULL) {
    mb_entry_cc2ae70eda479f0d = (*(void ***)this_)[8];
  }
  if (mb_entry_cc2ae70eda479f0d == NULL) {
  return 0;
  }
  mb_fn_cc2ae70eda479f0d mb_target_cc2ae70eda479f0d = (mb_fn_cc2ae70eda479f0d)mb_entry_cc2ae70eda479f0d;
  int32_t mb_result_cc2ae70eda479f0d = mb_target_cc2ae70eda479f0d(this_, (void * *)result_out);
  return mb_result_cc2ae70eda479f0d;
}

typedef int32_t (MB_CALL *mb_fn_8dca593d68fdf58f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16860b3c1e71874c631f9a51(void * this_, uint64_t * result_out) {
  void *mb_entry_8dca593d68fdf58f = NULL;
  if (this_ != NULL) {
    mb_entry_8dca593d68fdf58f = (*(void ***)this_)[9];
  }
  if (mb_entry_8dca593d68fdf58f == NULL) {
  return 0;
  }
  mb_fn_8dca593d68fdf58f mb_target_8dca593d68fdf58f = (mb_fn_8dca593d68fdf58f)mb_entry_8dca593d68fdf58f;
  int32_t mb_result_8dca593d68fdf58f = mb_target_8dca593d68fdf58f(this_, (void * *)result_out);
  return mb_result_8dca593d68fdf58f;
}

typedef int32_t (MB_CALL *mb_fn_d39a850b46244b95)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c2db21f7107938160931bdc(void * this_, uint64_t * result_out) {
  void *mb_entry_d39a850b46244b95 = NULL;
  if (this_ != NULL) {
    mb_entry_d39a850b46244b95 = (*(void ***)this_)[6];
  }
  if (mb_entry_d39a850b46244b95 == NULL) {
  return 0;
  }
  mb_fn_d39a850b46244b95 mb_target_d39a850b46244b95 = (mb_fn_d39a850b46244b95)mb_entry_d39a850b46244b95;
  int32_t mb_result_d39a850b46244b95 = mb_target_d39a850b46244b95(this_, (void * *)result_out);
  return mb_result_d39a850b46244b95;
}

typedef int32_t (MB_CALL *mb_fn_98269600768fbfd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84aa4d36db06f8994f07ca1b(void * this_, uint64_t * result_out) {
  void *mb_entry_98269600768fbfd3 = NULL;
  if (this_ != NULL) {
    mb_entry_98269600768fbfd3 = (*(void ***)this_)[7];
  }
  if (mb_entry_98269600768fbfd3 == NULL) {
  return 0;
  }
  mb_fn_98269600768fbfd3 mb_target_98269600768fbfd3 = (mb_fn_98269600768fbfd3)mb_entry_98269600768fbfd3;
  int32_t mb_result_98269600768fbfd3 = mb_target_98269600768fbfd3(this_, (void * *)result_out);
  return mb_result_98269600768fbfd3;
}

typedef int32_t (MB_CALL *mb_fn_82b5626358e61c2d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33adfb373ef8e8ba7d5f7f2c(void * this_, void * value) {
  void *mb_entry_82b5626358e61c2d = NULL;
  if (this_ != NULL) {
    mb_entry_82b5626358e61c2d = (*(void ***)this_)[13];
  }
  if (mb_entry_82b5626358e61c2d == NULL) {
  return 0;
  }
  mb_fn_82b5626358e61c2d mb_target_82b5626358e61c2d = (mb_fn_82b5626358e61c2d)mb_entry_82b5626358e61c2d;
  int32_t mb_result_82b5626358e61c2d = mb_target_82b5626358e61c2d(this_, value);
  return mb_result_82b5626358e61c2d;
}

typedef int32_t (MB_CALL *mb_fn_1293491b999dcf52)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de074ddeaebe08b85b8b7072(void * this_) {
  void *mb_entry_1293491b999dcf52 = NULL;
  if (this_ != NULL) {
    mb_entry_1293491b999dcf52 = (*(void ***)this_)[15];
  }
  if (mb_entry_1293491b999dcf52 == NULL) {
  return 0;
  }
  mb_fn_1293491b999dcf52 mb_target_1293491b999dcf52 = (mb_fn_1293491b999dcf52)mb_entry_1293491b999dcf52;
  int32_t mb_result_1293491b999dcf52 = mb_target_1293491b999dcf52(this_);
  return mb_result_1293491b999dcf52;
}

typedef int32_t (MB_CALL *mb_fn_12c1951328b1aaa3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec457a97572cb90b3e0e5b9c(void * this_, uint64_t * result_out) {
  void *mb_entry_12c1951328b1aaa3 = NULL;
  if (this_ != NULL) {
    mb_entry_12c1951328b1aaa3 = (*(void ***)this_)[6];
  }
  if (mb_entry_12c1951328b1aaa3 == NULL) {
  return 0;
  }
  mb_fn_12c1951328b1aaa3 mb_target_12c1951328b1aaa3 = (mb_fn_12c1951328b1aaa3)mb_entry_12c1951328b1aaa3;
  int32_t mb_result_12c1951328b1aaa3 = mb_target_12c1951328b1aaa3(this_, (void * *)result_out);
  return mb_result_12c1951328b1aaa3;
}

typedef int32_t (MB_CALL *mb_fn_70e5bb1f10ca2473)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63b57716312bef9c437d1299(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_70e5bb1f10ca2473 = NULL;
  if (this_ != NULL) {
    mb_entry_70e5bb1f10ca2473 = (*(void ***)this_)[6];
  }
  if (mb_entry_70e5bb1f10ca2473 == NULL) {
  return 0;
  }
  mb_fn_70e5bb1f10ca2473 mb_target_70e5bb1f10ca2473 = (mb_fn_70e5bb1f10ca2473)mb_entry_70e5bb1f10ca2473;
  int32_t mb_result_70e5bb1f10ca2473 = mb_target_70e5bb1f10ca2473(this_, index, (void * *)result_out);
  return mb_result_70e5bb1f10ca2473;
}

typedef int32_t (MB_CALL *mb_fn_7bf541271be38118)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ae0a918c307fd8b7de3032(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_7bf541271be38118 = NULL;
  if (this_ != NULL) {
    mb_entry_7bf541271be38118 = (*(void ***)this_)[16];
  }
  if (mb_entry_7bf541271be38118 == NULL) {
  return 0;
  }
  mb_fn_7bf541271be38118 mb_target_7bf541271be38118 = (mb_fn_7bf541271be38118)mb_entry_7bf541271be38118;
  int32_t mb_result_7bf541271be38118 = mb_target_7bf541271be38118(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_7bf541271be38118;
}

typedef int32_t (MB_CALL *mb_fn_64e969afde180d08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c09991ff4c3e239f59a635(void * this_, uint64_t * result_out) {
  void *mb_entry_64e969afde180d08 = NULL;
  if (this_ != NULL) {
    mb_entry_64e969afde180d08 = (*(void ***)this_)[8];
  }
  if (mb_entry_64e969afde180d08 == NULL) {
  return 0;
  }
  mb_fn_64e969afde180d08 mb_target_64e969afde180d08 = (mb_fn_64e969afde180d08)mb_entry_64e969afde180d08;
  int32_t mb_result_64e969afde180d08 = mb_target_64e969afde180d08(this_, (void * *)result_out);
  return mb_result_64e969afde180d08;
}

typedef int32_t (MB_CALL *mb_fn_1446f86405fd71e4)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2827f931bcce4fb2949515da(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_1446f86405fd71e4 = NULL;
  if (this_ != NULL) {
    mb_entry_1446f86405fd71e4 = (*(void ***)this_)[9];
  }
  if (mb_entry_1446f86405fd71e4 == NULL) {
  return 0;
  }
  mb_fn_1446f86405fd71e4 mb_target_1446f86405fd71e4 = (mb_fn_1446f86405fd71e4)mb_entry_1446f86405fd71e4;
  int32_t mb_result_1446f86405fd71e4 = mb_target_1446f86405fd71e4(this_, value, index, (uint8_t *)result_out);
  return mb_result_1446f86405fd71e4;
}

typedef int32_t (MB_CALL *mb_fn_c515f9fd5c692ec6)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcfac76cc0834e957af6ab98(void * this_, uint32_t index, void * value) {
  void *mb_entry_c515f9fd5c692ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_c515f9fd5c692ec6 = (*(void ***)this_)[11];
  }
  if (mb_entry_c515f9fd5c692ec6 == NULL) {
  return 0;
  }
  mb_fn_c515f9fd5c692ec6 mb_target_c515f9fd5c692ec6 = (mb_fn_c515f9fd5c692ec6)mb_entry_c515f9fd5c692ec6;
  int32_t mb_result_c515f9fd5c692ec6 = mb_target_c515f9fd5c692ec6(this_, index, value);
  return mb_result_c515f9fd5c692ec6;
}

typedef int32_t (MB_CALL *mb_fn_e887d6f4c19188d5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e46ed29846195330c45c1430(void * this_, uint32_t index) {
  void *mb_entry_e887d6f4c19188d5 = NULL;
  if (this_ != NULL) {
    mb_entry_e887d6f4c19188d5 = (*(void ***)this_)[12];
  }
  if (mb_entry_e887d6f4c19188d5 == NULL) {
  return 0;
  }
  mb_fn_e887d6f4c19188d5 mb_target_e887d6f4c19188d5 = (mb_fn_e887d6f4c19188d5)mb_entry_e887d6f4c19188d5;
  int32_t mb_result_e887d6f4c19188d5 = mb_target_e887d6f4c19188d5(this_, index);
  return mb_result_e887d6f4c19188d5;
}

typedef int32_t (MB_CALL *mb_fn_731a0d5235fbebfe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf26fbc2734228e5c1fc2a68(void * this_) {
  void *mb_entry_731a0d5235fbebfe = NULL;
  if (this_ != NULL) {
    mb_entry_731a0d5235fbebfe = (*(void ***)this_)[14];
  }
  if (mb_entry_731a0d5235fbebfe == NULL) {
  return 0;
  }
  mb_fn_731a0d5235fbebfe mb_target_731a0d5235fbebfe = (mb_fn_731a0d5235fbebfe)mb_entry_731a0d5235fbebfe;
  int32_t mb_result_731a0d5235fbebfe = mb_target_731a0d5235fbebfe(this_);
  return mb_result_731a0d5235fbebfe;
}

typedef int32_t (MB_CALL *mb_fn_2a61dc0355b697f5)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccdb0f0c9029750015ba3452(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_2a61dc0355b697f5 = NULL;
  if (this_ != NULL) {
    mb_entry_2a61dc0355b697f5 = (*(void ***)this_)[17];
  }
  if (mb_entry_2a61dc0355b697f5 == NULL) {
  return 0;
  }
  mb_fn_2a61dc0355b697f5 mb_target_2a61dc0355b697f5 = (mb_fn_2a61dc0355b697f5)mb_entry_2a61dc0355b697f5;
  int32_t mb_result_2a61dc0355b697f5 = mb_target_2a61dc0355b697f5(this_, items_length, (void * *)items);
  return mb_result_2a61dc0355b697f5;
}

typedef int32_t (MB_CALL *mb_fn_ca018fefa8c953ec)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_650380d5a089856dd6a82c45(void * this_, uint32_t index, void * value) {
  void *mb_entry_ca018fefa8c953ec = NULL;
  if (this_ != NULL) {
    mb_entry_ca018fefa8c953ec = (*(void ***)this_)[10];
  }
  if (mb_entry_ca018fefa8c953ec == NULL) {
  return 0;
  }
  mb_fn_ca018fefa8c953ec mb_target_ca018fefa8c953ec = (mb_fn_ca018fefa8c953ec)mb_entry_ca018fefa8c953ec;
  int32_t mb_result_ca018fefa8c953ec = mb_target_ca018fefa8c953ec(this_, index, value);
  return mb_result_ca018fefa8c953ec;
}

typedef int32_t (MB_CALL *mb_fn_3d68c8ca56d159e4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5eda5e64bec9fac51cdf5f4(void * this_, uint32_t * result_out) {
  void *mb_entry_3d68c8ca56d159e4 = NULL;
  if (this_ != NULL) {
    mb_entry_3d68c8ca56d159e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d68c8ca56d159e4 == NULL) {
  return 0;
  }
  mb_fn_3d68c8ca56d159e4 mb_target_3d68c8ca56d159e4 = (mb_fn_3d68c8ca56d159e4)mb_entry_3d68c8ca56d159e4;
  int32_t mb_result_3d68c8ca56d159e4 = mb_target_3d68c8ca56d159e4(this_, result_out);
  return mb_result_3d68c8ca56d159e4;
}

typedef int32_t (MB_CALL *mb_fn_d1d6f0d371167902)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4fdf840ad2c7b26a6879e2e(void * this_, uint64_t * result_out) {
  void *mb_entry_d1d6f0d371167902 = NULL;
  if (this_ != NULL) {
    mb_entry_d1d6f0d371167902 = (*(void ***)this_)[8];
  }
  if (mb_entry_d1d6f0d371167902 == NULL) {
  return 0;
  }
  mb_fn_d1d6f0d371167902 mb_target_d1d6f0d371167902 = (mb_fn_d1d6f0d371167902)mb_entry_d1d6f0d371167902;
  int32_t mb_result_d1d6f0d371167902 = mb_target_d1d6f0d371167902(this_, (void * *)result_out);
  return mb_result_d1d6f0d371167902;
}

typedef int32_t (MB_CALL *mb_fn_d4028404616e13ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4320a6b38a5d28297e1ce0(void * this_, int32_t * result_out) {
  void *mb_entry_d4028404616e13ca = NULL;
  if (this_ != NULL) {
    mb_entry_d4028404616e13ca = (*(void ***)this_)[6];
  }
  if (mb_entry_d4028404616e13ca == NULL) {
  return 0;
  }
  mb_fn_d4028404616e13ca mb_target_d4028404616e13ca = (mb_fn_d4028404616e13ca)mb_entry_d4028404616e13ca;
  int32_t mb_result_d4028404616e13ca = mb_target_d4028404616e13ca(this_, result_out);
  return mb_result_d4028404616e13ca;
}

typedef int32_t (MB_CALL *mb_fn_fa9cdcdc7e7e0ea6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e272baab41f5bcd6002816ce(void * this_, void * value) {
  void *mb_entry_fa9cdcdc7e7e0ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_fa9cdcdc7e7e0ea6 = (*(void ***)this_)[9];
  }
  if (mb_entry_fa9cdcdc7e7e0ea6 == NULL) {
  return 0;
  }
  mb_fn_fa9cdcdc7e7e0ea6 mb_target_fa9cdcdc7e7e0ea6 = (mb_fn_fa9cdcdc7e7e0ea6)mb_entry_fa9cdcdc7e7e0ea6;
  int32_t mb_result_fa9cdcdc7e7e0ea6 = mb_target_fa9cdcdc7e7e0ea6(this_, value);
  return mb_result_fa9cdcdc7e7e0ea6;
}

typedef int32_t (MB_CALL *mb_fn_8827d303c338f135)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c9fbeb56fd73f22c4f52a1c(void * this_, int32_t value) {
  void *mb_entry_8827d303c338f135 = NULL;
  if (this_ != NULL) {
    mb_entry_8827d303c338f135 = (*(void ***)this_)[7];
  }
  if (mb_entry_8827d303c338f135 == NULL) {
  return 0;
  }
  mb_fn_8827d303c338f135 mb_target_8827d303c338f135 = (mb_fn_8827d303c338f135)mb_entry_8827d303c338f135;
  int32_t mb_result_8827d303c338f135 = mb_target_8827d303c338f135(this_, value);
  return mb_result_8827d303c338f135;
}

typedef int32_t (MB_CALL *mb_fn_d480cab1636237d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f3af0644f5ca0c0e8f65fc3(void * this_, uint64_t * result_out) {
  void *mb_entry_d480cab1636237d8 = NULL;
  if (this_ != NULL) {
    mb_entry_d480cab1636237d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_d480cab1636237d8 == NULL) {
  return 0;
  }
  mb_fn_d480cab1636237d8 mb_target_d480cab1636237d8 = (mb_fn_d480cab1636237d8)mb_entry_d480cab1636237d8;
  int32_t mb_result_d480cab1636237d8 = mb_target_d480cab1636237d8(this_, (void * *)result_out);
  return mb_result_d480cab1636237d8;
}

typedef int32_t (MB_CALL *mb_fn_db0ccfb86661285d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65303441eee22e949a664ac9(void * this_, uint64_t * result_out) {
  void *mb_entry_db0ccfb86661285d = NULL;
  if (this_ != NULL) {
    mb_entry_db0ccfb86661285d = (*(void ***)this_)[6];
  }
  if (mb_entry_db0ccfb86661285d == NULL) {
  return 0;
  }
  mb_fn_db0ccfb86661285d mb_target_db0ccfb86661285d = (mb_fn_db0ccfb86661285d)mb_entry_db0ccfb86661285d;
  int32_t mb_result_db0ccfb86661285d = mb_target_db0ccfb86661285d(this_, (void * *)result_out);
  return mb_result_db0ccfb86661285d;
}

typedef int32_t (MB_CALL *mb_fn_0cfd06c92174dd4a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7fe6207bf4bf6cf92b80fe1(void * this_, void * value) {
  void *mb_entry_0cfd06c92174dd4a = NULL;
  if (this_ != NULL) {
    mb_entry_0cfd06c92174dd4a = (*(void ***)this_)[13];
  }
  if (mb_entry_0cfd06c92174dd4a == NULL) {
  return 0;
  }
  mb_fn_0cfd06c92174dd4a mb_target_0cfd06c92174dd4a = (mb_fn_0cfd06c92174dd4a)mb_entry_0cfd06c92174dd4a;
  int32_t mb_result_0cfd06c92174dd4a = mb_target_0cfd06c92174dd4a(this_, value);
  return mb_result_0cfd06c92174dd4a;
}

typedef int32_t (MB_CALL *mb_fn_dc0ea9cc48838504)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c40df9f80086c938f5ab3d35(void * this_) {
  void *mb_entry_dc0ea9cc48838504 = NULL;
  if (this_ != NULL) {
    mb_entry_dc0ea9cc48838504 = (*(void ***)this_)[15];
  }
  if (mb_entry_dc0ea9cc48838504 == NULL) {
  return 0;
  }
  mb_fn_dc0ea9cc48838504 mb_target_dc0ea9cc48838504 = (mb_fn_dc0ea9cc48838504)mb_entry_dc0ea9cc48838504;
  int32_t mb_result_dc0ea9cc48838504 = mb_target_dc0ea9cc48838504(this_);
  return mb_result_dc0ea9cc48838504;
}

typedef int32_t (MB_CALL *mb_fn_aeece45b1615744f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a7ab4f8e167c82b8635d331(void * this_, uint64_t * result_out) {
  void *mb_entry_aeece45b1615744f = NULL;
  if (this_ != NULL) {
    mb_entry_aeece45b1615744f = (*(void ***)this_)[6];
  }
  if (mb_entry_aeece45b1615744f == NULL) {
  return 0;
  }
  mb_fn_aeece45b1615744f mb_target_aeece45b1615744f = (mb_fn_aeece45b1615744f)mb_entry_aeece45b1615744f;
  int32_t mb_result_aeece45b1615744f = mb_target_aeece45b1615744f(this_, (void * *)result_out);
  return mb_result_aeece45b1615744f;
}

typedef int32_t (MB_CALL *mb_fn_357b8bc2264df3c2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad003a8332bc22ea3a371490(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_357b8bc2264df3c2 = NULL;
  if (this_ != NULL) {
    mb_entry_357b8bc2264df3c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_357b8bc2264df3c2 == NULL) {
  return 0;
  }
  mb_fn_357b8bc2264df3c2 mb_target_357b8bc2264df3c2 = (mb_fn_357b8bc2264df3c2)mb_entry_357b8bc2264df3c2;
  int32_t mb_result_357b8bc2264df3c2 = mb_target_357b8bc2264df3c2(this_, index, (void * *)result_out);
  return mb_result_357b8bc2264df3c2;
}

typedef int32_t (MB_CALL *mb_fn_96a7c87dc7efef1a)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7151875f778b69b9c6da02(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_96a7c87dc7efef1a = NULL;
  if (this_ != NULL) {
    mb_entry_96a7c87dc7efef1a = (*(void ***)this_)[16];
  }
  if (mb_entry_96a7c87dc7efef1a == NULL) {
  return 0;
  }
  mb_fn_96a7c87dc7efef1a mb_target_96a7c87dc7efef1a = (mb_fn_96a7c87dc7efef1a)mb_entry_96a7c87dc7efef1a;
  int32_t mb_result_96a7c87dc7efef1a = mb_target_96a7c87dc7efef1a(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_96a7c87dc7efef1a;
}

typedef int32_t (MB_CALL *mb_fn_7c276386ce21a0e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d3ab6e631658acec8e544d(void * this_, uint64_t * result_out) {
  void *mb_entry_7c276386ce21a0e7 = NULL;
  if (this_ != NULL) {
    mb_entry_7c276386ce21a0e7 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c276386ce21a0e7 == NULL) {
  return 0;
  }
  mb_fn_7c276386ce21a0e7 mb_target_7c276386ce21a0e7 = (mb_fn_7c276386ce21a0e7)mb_entry_7c276386ce21a0e7;
  int32_t mb_result_7c276386ce21a0e7 = mb_target_7c276386ce21a0e7(this_, (void * *)result_out);
  return mb_result_7c276386ce21a0e7;
}

typedef int32_t (MB_CALL *mb_fn_31f2f2261cea2225)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff7de9164fc054afbaee0b0(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_31f2f2261cea2225 = NULL;
  if (this_ != NULL) {
    mb_entry_31f2f2261cea2225 = (*(void ***)this_)[9];
  }
  if (mb_entry_31f2f2261cea2225 == NULL) {
  return 0;
  }
  mb_fn_31f2f2261cea2225 mb_target_31f2f2261cea2225 = (mb_fn_31f2f2261cea2225)mb_entry_31f2f2261cea2225;
  int32_t mb_result_31f2f2261cea2225 = mb_target_31f2f2261cea2225(this_, value, index, (uint8_t *)result_out);
  return mb_result_31f2f2261cea2225;
}

typedef int32_t (MB_CALL *mb_fn_b32a15c2bc9fa920)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ece71b3b13c9ef5486fa2a(void * this_, uint32_t index, void * value) {
  void *mb_entry_b32a15c2bc9fa920 = NULL;
  if (this_ != NULL) {
    mb_entry_b32a15c2bc9fa920 = (*(void ***)this_)[11];
  }
  if (mb_entry_b32a15c2bc9fa920 == NULL) {
  return 0;
  }
  mb_fn_b32a15c2bc9fa920 mb_target_b32a15c2bc9fa920 = (mb_fn_b32a15c2bc9fa920)mb_entry_b32a15c2bc9fa920;
  int32_t mb_result_b32a15c2bc9fa920 = mb_target_b32a15c2bc9fa920(this_, index, value);
  return mb_result_b32a15c2bc9fa920;
}

typedef int32_t (MB_CALL *mb_fn_6e6750b99d1369d7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f2643fc224f7b1a5d5a56d(void * this_, uint32_t index) {
  void *mb_entry_6e6750b99d1369d7 = NULL;
  if (this_ != NULL) {
    mb_entry_6e6750b99d1369d7 = (*(void ***)this_)[12];
  }
  if (mb_entry_6e6750b99d1369d7 == NULL) {
  return 0;
  }
  mb_fn_6e6750b99d1369d7 mb_target_6e6750b99d1369d7 = (mb_fn_6e6750b99d1369d7)mb_entry_6e6750b99d1369d7;
  int32_t mb_result_6e6750b99d1369d7 = mb_target_6e6750b99d1369d7(this_, index);
  return mb_result_6e6750b99d1369d7;
}

typedef int32_t (MB_CALL *mb_fn_51fbb81b71b10226)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c61f474532e44f6005ae728c(void * this_) {
  void *mb_entry_51fbb81b71b10226 = NULL;
  if (this_ != NULL) {
    mb_entry_51fbb81b71b10226 = (*(void ***)this_)[14];
  }
  if (mb_entry_51fbb81b71b10226 == NULL) {
  return 0;
  }
  mb_fn_51fbb81b71b10226 mb_target_51fbb81b71b10226 = (mb_fn_51fbb81b71b10226)mb_entry_51fbb81b71b10226;
  int32_t mb_result_51fbb81b71b10226 = mb_target_51fbb81b71b10226(this_);
  return mb_result_51fbb81b71b10226;
}

typedef int32_t (MB_CALL *mb_fn_a55ac6b722e82760)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_268dd820206c6144dc9c8561(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_a55ac6b722e82760 = NULL;
  if (this_ != NULL) {
    mb_entry_a55ac6b722e82760 = (*(void ***)this_)[17];
  }
  if (mb_entry_a55ac6b722e82760 == NULL) {
  return 0;
  }
  mb_fn_a55ac6b722e82760 mb_target_a55ac6b722e82760 = (mb_fn_a55ac6b722e82760)mb_entry_a55ac6b722e82760;
  int32_t mb_result_a55ac6b722e82760 = mb_target_a55ac6b722e82760(this_, items_length, (void * *)items);
  return mb_result_a55ac6b722e82760;
}

typedef int32_t (MB_CALL *mb_fn_d160795f920b519a)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed6744f3a4b4016f228629c2(void * this_, uint32_t index, void * value) {
  void *mb_entry_d160795f920b519a = NULL;
  if (this_ != NULL) {
    mb_entry_d160795f920b519a = (*(void ***)this_)[10];
  }
  if (mb_entry_d160795f920b519a == NULL) {
  return 0;
  }
  mb_fn_d160795f920b519a mb_target_d160795f920b519a = (mb_fn_d160795f920b519a)mb_entry_d160795f920b519a;
  int32_t mb_result_d160795f920b519a = mb_target_d160795f920b519a(this_, index, value);
  return mb_result_d160795f920b519a;
}

typedef int32_t (MB_CALL *mb_fn_57552bc235f39097)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dd8401675e6230931603850(void * this_, uint32_t * result_out) {
  void *mb_entry_57552bc235f39097 = NULL;
  if (this_ != NULL) {
    mb_entry_57552bc235f39097 = (*(void ***)this_)[7];
  }
  if (mb_entry_57552bc235f39097 == NULL) {
  return 0;
  }
  mb_fn_57552bc235f39097 mb_target_57552bc235f39097 = (mb_fn_57552bc235f39097)mb_entry_57552bc235f39097;
  int32_t mb_result_57552bc235f39097 = mb_target_57552bc235f39097(this_, result_out);
  return mb_result_57552bc235f39097;
}

typedef int32_t (MB_CALL *mb_fn_5f5a9f99b01b0832)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db51d5d97270c9bef5389b8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f5a9f99b01b0832 = NULL;
  if (this_ != NULL) {
    mb_entry_5f5a9f99b01b0832 = (*(void ***)this_)[18];
  }
  if (mb_entry_5f5a9f99b01b0832 == NULL) {
  return 0;
  }
  mb_fn_5f5a9f99b01b0832 mb_target_5f5a9f99b01b0832 = (mb_fn_5f5a9f99b01b0832)mb_entry_5f5a9f99b01b0832;
  int32_t mb_result_5f5a9f99b01b0832 = mb_target_5f5a9f99b01b0832(this_, (double *)result_out);
  return mb_result_5f5a9f99b01b0832;
}

typedef int32_t (MB_CALL *mb_fn_4255ec3201f39949)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_731ba0195733edc8dddf316c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4255ec3201f39949 = NULL;
  if (this_ != NULL) {
    mb_entry_4255ec3201f39949 = (*(void ***)this_)[20];
  }
  if (mb_entry_4255ec3201f39949 == NULL) {
  return 0;
  }
  mb_fn_4255ec3201f39949 mb_target_4255ec3201f39949 = (mb_fn_4255ec3201f39949)mb_entry_4255ec3201f39949;
  int32_t mb_result_4255ec3201f39949 = mb_target_4255ec3201f39949(this_, (double *)result_out);
  return mb_result_4255ec3201f39949;
}

typedef int32_t (MB_CALL *mb_fn_8d35b6ae2430a0b9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d91082880361a9857d12c4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8d35b6ae2430a0b9 = NULL;
  if (this_ != NULL) {
    mb_entry_8d35b6ae2430a0b9 = (*(void ***)this_)[22];
  }
  if (mb_entry_8d35b6ae2430a0b9 == NULL) {
  return 0;
  }
  mb_fn_8d35b6ae2430a0b9 mb_target_8d35b6ae2430a0b9 = (mb_fn_8d35b6ae2430a0b9)mb_entry_8d35b6ae2430a0b9;
  int32_t mb_result_8d35b6ae2430a0b9 = mb_target_8d35b6ae2430a0b9(this_, (double *)result_out);
  return mb_result_8d35b6ae2430a0b9;
}

typedef int32_t (MB_CALL *mb_fn_02c391e07ed5098d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dce9dda9b8d94b810cfc4ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_02c391e07ed5098d = NULL;
  if (this_ != NULL) {
    mb_entry_02c391e07ed5098d = (*(void ***)this_)[24];
  }
  if (mb_entry_02c391e07ed5098d == NULL) {
  return 0;
  }
  mb_fn_02c391e07ed5098d mb_target_02c391e07ed5098d = (mb_fn_02c391e07ed5098d)mb_entry_02c391e07ed5098d;
  int32_t mb_result_02c391e07ed5098d = mb_target_02c391e07ed5098d(this_, (double *)result_out);
  return mb_result_02c391e07ed5098d;
}

typedef int32_t (MB_CALL *mb_fn_a1d347dda54912b5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c3a2236dcba08d3cf329a68(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1d347dda54912b5 = NULL;
  if (this_ != NULL) {
    mb_entry_a1d347dda54912b5 = (*(void ***)this_)[26];
  }
  if (mb_entry_a1d347dda54912b5 == NULL) {
  return 0;
  }
  mb_fn_a1d347dda54912b5 mb_target_a1d347dda54912b5 = (mb_fn_a1d347dda54912b5)mb_entry_a1d347dda54912b5;
  int32_t mb_result_a1d347dda54912b5 = mb_target_a1d347dda54912b5(this_, (double *)result_out);
  return mb_result_a1d347dda54912b5;
}

typedef int32_t (MB_CALL *mb_fn_a949d3bcd4998e66)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7252465e448c1190f6069708(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a949d3bcd4998e66 = NULL;
  if (this_ != NULL) {
    mb_entry_a949d3bcd4998e66 = (*(void ***)this_)[28];
  }
  if (mb_entry_a949d3bcd4998e66 == NULL) {
  return 0;
  }
  mb_fn_a949d3bcd4998e66 mb_target_a949d3bcd4998e66 = (mb_fn_a949d3bcd4998e66)mb_entry_a949d3bcd4998e66;
  int32_t mb_result_a949d3bcd4998e66 = mb_target_a949d3bcd4998e66(this_, (double *)result_out);
  return mb_result_a949d3bcd4998e66;
}

typedef int32_t (MB_CALL *mb_fn_cfb3db0d677fbbc5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a34689654a92b74ea2789d1c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cfb3db0d677fbbc5 = NULL;
  if (this_ != NULL) {
    mb_entry_cfb3db0d677fbbc5 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfb3db0d677fbbc5 == NULL) {
  return 0;
  }
  mb_fn_cfb3db0d677fbbc5 mb_target_cfb3db0d677fbbc5 = (mb_fn_cfb3db0d677fbbc5)mb_entry_cfb3db0d677fbbc5;
  int32_t mb_result_cfb3db0d677fbbc5 = mb_target_cfb3db0d677fbbc5(this_, (double *)result_out);
  return mb_result_cfb3db0d677fbbc5;
}

typedef int32_t (MB_CALL *mb_fn_9ed4c8c599dc3a23)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7154fc2e7369e8a39b022525(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ed4c8c599dc3a23 = NULL;
  if (this_ != NULL) {
    mb_entry_9ed4c8c599dc3a23 = (*(void ***)this_)[8];
  }
  if (mb_entry_9ed4c8c599dc3a23 == NULL) {
  return 0;
  }
  mb_fn_9ed4c8c599dc3a23 mb_target_9ed4c8c599dc3a23 = (mb_fn_9ed4c8c599dc3a23)mb_entry_9ed4c8c599dc3a23;
  int32_t mb_result_9ed4c8c599dc3a23 = mb_target_9ed4c8c599dc3a23(this_, (double *)result_out);
  return mb_result_9ed4c8c599dc3a23;
}

typedef int32_t (MB_CALL *mb_fn_6cb4728a76e8b060)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f7e70c77824002b8c0ceb2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6cb4728a76e8b060 = NULL;
  if (this_ != NULL) {
    mb_entry_6cb4728a76e8b060 = (*(void ***)this_)[10];
  }
  if (mb_entry_6cb4728a76e8b060 == NULL) {
  return 0;
  }
  mb_fn_6cb4728a76e8b060 mb_target_6cb4728a76e8b060 = (mb_fn_6cb4728a76e8b060)mb_entry_6cb4728a76e8b060;
  int32_t mb_result_6cb4728a76e8b060 = mb_target_6cb4728a76e8b060(this_, (double *)result_out);
  return mb_result_6cb4728a76e8b060;
}

