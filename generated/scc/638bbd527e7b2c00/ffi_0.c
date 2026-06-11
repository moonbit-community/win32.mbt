#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_d201de3c2a2f9d3c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f3d66713d1426906e1e4b2(void * this_, void * handler, uint64_t * result_out) {
  void *mb_entry_d201de3c2a2f9d3c = NULL;
  if (this_ != NULL) {
    mb_entry_d201de3c2a2f9d3c = (*(void ***)this_)[6];
  }
  if (mb_entry_d201de3c2a2f9d3c == NULL) {
  return 0;
  }
  mb_fn_d201de3c2a2f9d3c mb_target_d201de3c2a2f9d3c = (mb_fn_d201de3c2a2f9d3c)mb_entry_d201de3c2a2f9d3c;
  int32_t mb_result_d201de3c2a2f9d3c = mb_target_d201de3c2a2f9d3c(this_, handler, (void * *)result_out);
  return mb_result_d201de3c2a2f9d3c;
}

typedef int32_t (MB_CALL *mb_fn_b106a947c8424a56)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9910958ad9623470bfb7c0(void * this_) {
  void *mb_entry_b106a947c8424a56 = NULL;
  if (this_ != NULL) {
    mb_entry_b106a947c8424a56 = (*(void ***)this_)[6];
  }
  if (mb_entry_b106a947c8424a56 == NULL) {
  return 0;
  }
  mb_fn_b106a947c8424a56 mb_target_b106a947c8424a56 = (mb_fn_b106a947c8424a56)mb_entry_b106a947c8424a56;
  int32_t mb_result_b106a947c8424a56 = mb_target_b106a947c8424a56(this_);
  return mb_result_b106a947c8424a56;
}

typedef int32_t (MB_CALL *mb_fn_3b832d59473f90a5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922c7eace948f0066947e218(void * this_) {
  void *mb_entry_3b832d59473f90a5 = NULL;
  if (this_ != NULL) {
    mb_entry_3b832d59473f90a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b832d59473f90a5 == NULL) {
  return 0;
  }
  mb_fn_3b832d59473f90a5 mb_target_3b832d59473f90a5 = (mb_fn_3b832d59473f90a5)mb_entry_3b832d59473f90a5;
  int32_t mb_result_3b832d59473f90a5 = mb_target_3b832d59473f90a5(this_);
  return mb_result_3b832d59473f90a5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_64053a0789a750bf_p1;
typedef char mb_assert_64053a0789a750bf_p1[(sizeof(mb_agg_64053a0789a750bf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_64053a0789a750bf_p1[(MB_ALIGNOF(mb_agg_64053a0789a750bf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64053a0789a750bf)(void *, mb_agg_64053a0789a750bf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9342ead9040665cade2611(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_64053a0789a750bf = NULL;
  if (this_ != NULL) {
    mb_entry_64053a0789a750bf = (*(void ***)this_)[6];
  }
  if (mb_entry_64053a0789a750bf == NULL) {
  return 0;
  }
  mb_fn_64053a0789a750bf mb_target_64053a0789a750bf = (mb_fn_64053a0789a750bf)mb_entry_64053a0789a750bf;
  int32_t mb_result_64053a0789a750bf = mb_target_64053a0789a750bf(this_, (mb_agg_64053a0789a750bf_p1 *)result_out);
  return mb_result_64053a0789a750bf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_70b6e28607ff150b_p1;
typedef char mb_assert_70b6e28607ff150b_p1[(sizeof(mb_agg_70b6e28607ff150b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_70b6e28607ff150b_p1[(MB_ALIGNOF(mb_agg_70b6e28607ff150b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_70b6e28607ff150b_p2;
typedef char mb_assert_70b6e28607ff150b_p2[(sizeof(mb_agg_70b6e28607ff150b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_70b6e28607ff150b_p2[(MB_ALIGNOF(mb_agg_70b6e28607ff150b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70b6e28607ff150b)(void *, mb_agg_70b6e28607ff150b_p1 *, mb_agg_70b6e28607ff150b_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5720a1bc469b900d640f0f56(void * this_, void * target, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_70b6e28607ff150b = NULL;
  if (this_ != NULL) {
    mb_entry_70b6e28607ff150b = (*(void ***)this_)[8];
  }
  if (mb_entry_70b6e28607ff150b == NULL) {
  return 0;
  }
  mb_fn_70b6e28607ff150b mb_target_70b6e28607ff150b = (mb_fn_70b6e28607ff150b)mb_entry_70b6e28607ff150b;
  int32_t mb_result_70b6e28607ff150b = mb_target_70b6e28607ff150b(this_, (mb_agg_70b6e28607ff150b_p1 *)target, (mb_agg_70b6e28607ff150b_p2 *)value, (uint8_t *)result_out);
  return mb_result_70b6e28607ff150b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d3790decc94bf109_p1;
typedef char mb_assert_d3790decc94bf109_p1[(sizeof(mb_agg_d3790decc94bf109_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d3790decc94bf109_p1[(MB_ALIGNOF(mb_agg_d3790decc94bf109_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3790decc94bf109)(void *, mb_agg_d3790decc94bf109_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_935b6cfda8283ab6867ed213(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d3790decc94bf109 = NULL;
  if (this_ != NULL) {
    mb_entry_d3790decc94bf109 = (*(void ***)this_)[7];
  }
  if (mb_entry_d3790decc94bf109 == NULL) {
  return 0;
  }
  mb_fn_d3790decc94bf109 mb_target_d3790decc94bf109 = (mb_fn_d3790decc94bf109)mb_entry_d3790decc94bf109;
  int32_t mb_result_d3790decc94bf109 = mb_target_d3790decc94bf109(this_, (mb_agg_d3790decc94bf109_p1 *)result_out);
  return mb_result_d3790decc94bf109;
}

typedef int32_t (MB_CALL *mb_fn_ed2d90d0bdcfb046)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac05d8ce5a8e27608b7f3624(void * this_, uint32_t capacity, uint64_t * result_out) {
  void *mb_entry_ed2d90d0bdcfb046 = NULL;
  if (this_ != NULL) {
    mb_entry_ed2d90d0bdcfb046 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed2d90d0bdcfb046 == NULL) {
  return 0;
  }
  mb_fn_ed2d90d0bdcfb046 mb_target_ed2d90d0bdcfb046 = (mb_fn_ed2d90d0bdcfb046)mb_entry_ed2d90d0bdcfb046;
  int32_t mb_result_ed2d90d0bdcfb046 = mb_target_ed2d90d0bdcfb046(this_, capacity, (void * *)result_out);
  return mb_result_ed2d90d0bdcfb046;
}

typedef int32_t (MB_CALL *mb_fn_3bf60fcca3370663)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f447435510eb1f685f8878be(void * this_) {
  void *mb_entry_3bf60fcca3370663 = NULL;
  if (this_ != NULL) {
    mb_entry_3bf60fcca3370663 = (*(void ***)this_)[6];
  }
  if (mb_entry_3bf60fcca3370663 == NULL) {
  return 0;
  }
  mb_fn_3bf60fcca3370663 mb_target_3bf60fcca3370663 = (mb_fn_3bf60fcca3370663)mb_entry_3bf60fcca3370663;
  int32_t mb_result_3bf60fcca3370663 = mb_target_3bf60fcca3370663(this_);
  return mb_result_3bf60fcca3370663;
}

typedef int32_t (MB_CALL *mb_fn_40cf0d71ed6595f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56fa11b374ff69cf04d996b(void * this_, uint64_t * result_out) {
  void *mb_entry_40cf0d71ed6595f6 = NULL;
  if (this_ != NULL) {
    mb_entry_40cf0d71ed6595f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_40cf0d71ed6595f6 == NULL) {
  return 0;
  }
  mb_fn_40cf0d71ed6595f6 mb_target_40cf0d71ed6595f6 = (mb_fn_40cf0d71ed6595f6)mb_entry_40cf0d71ed6595f6;
  int32_t mb_result_40cf0d71ed6595f6 = mb_target_40cf0d71ed6595f6(this_, (void * *)result_out);
  return mb_result_40cf0d71ed6595f6;
}

typedef int32_t (MB_CALL *mb_fn_70cf0ebb5d2798e0)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a62ca3f0bbdfa59d3fa57c(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_70cf0ebb5d2798e0 = NULL;
  if (this_ != NULL) {
    mb_entry_70cf0ebb5d2798e0 = (*(void ***)this_)[17];
  }
  if (mb_entry_70cf0ebb5d2798e0 == NULL) {
  return 0;
  }
  mb_fn_70cf0ebb5d2798e0 mb_target_70cf0ebb5d2798e0 = (mb_fn_70cf0ebb5d2798e0)mb_entry_70cf0ebb5d2798e0;
  int32_t mb_result_70cf0ebb5d2798e0 = mb_target_70cf0ebb5d2798e0(this_, value, (void * *)result_out);
  return mb_result_70cf0ebb5d2798e0;
}

typedef int32_t (MB_CALL *mb_fn_c08b05900dc9d6a5)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f7bc8e11a2fcbc25a1c457(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_c08b05900dc9d6a5 = NULL;
  if (this_ != NULL) {
    mb_entry_c08b05900dc9d6a5 = (*(void ***)this_)[36];
  }
  if (mb_entry_c08b05900dc9d6a5 == NULL) {
  return 0;
  }
  mb_fn_c08b05900dc9d6a5 mb_target_c08b05900dc9d6a5 = (mb_fn_c08b05900dc9d6a5)mb_entry_c08b05900dc9d6a5;
  int32_t mb_result_c08b05900dc9d6a5 = mb_target_c08b05900dc9d6a5(this_, value_length, (uint8_t *)value, (void * *)result_out);
  return mb_result_c08b05900dc9d6a5;
}

typedef int32_t (MB_CALL *mb_fn_4288346c69801ed2)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_671255da1dc0b506fe82971b(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_4288346c69801ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_4288346c69801ed2 = (*(void ***)this_)[16];
  }
  if (mb_entry_4288346c69801ed2 == NULL) {
  return 0;
  }
  mb_fn_4288346c69801ed2 mb_target_4288346c69801ed2 = (mb_fn_4288346c69801ed2)mb_entry_4288346c69801ed2;
  int32_t mb_result_4288346c69801ed2 = mb_target_4288346c69801ed2(this_, value, (void * *)result_out);
  return mb_result_4288346c69801ed2;
}

typedef int32_t (MB_CALL *mb_fn_86be4bd11a61f9bb)(void *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ffbf5ff08653f1236dd48e(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_86be4bd11a61f9bb = NULL;
  if (this_ != NULL) {
    mb_entry_86be4bd11a61f9bb = (*(void ***)this_)[35];
  }
  if (mb_entry_86be4bd11a61f9bb == NULL) {
  return 0;
  }
  mb_fn_86be4bd11a61f9bb mb_target_86be4bd11a61f9bb = (mb_fn_86be4bd11a61f9bb)mb_entry_86be4bd11a61f9bb;
  int32_t mb_result_86be4bd11a61f9bb = mb_target_86be4bd11a61f9bb(this_, value_length, (uint16_t *)value, (void * *)result_out);
  return mb_result_86be4bd11a61f9bb;
}

typedef int32_t (MB_CALL *mb_fn_43586c9ac7f5ba73)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f397bf6b9f4708fcfd00982(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_43586c9ac7f5ba73 = NULL;
  if (this_ != NULL) {
    mb_entry_43586c9ac7f5ba73 = (*(void ***)this_)[21];
  }
  if (mb_entry_43586c9ac7f5ba73 == NULL) {
  return 0;
  }
  mb_fn_43586c9ac7f5ba73 mb_target_43586c9ac7f5ba73 = (mb_fn_43586c9ac7f5ba73)mb_entry_43586c9ac7f5ba73;
  int32_t mb_result_43586c9ac7f5ba73 = mb_target_43586c9ac7f5ba73(this_, value, (void * *)result_out);
  return mb_result_43586c9ac7f5ba73;
}

typedef int32_t (MB_CALL *mb_fn_fa491d6008969700)(void *, uint32_t, int64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d73177e7ce38f1511cb436c(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_fa491d6008969700 = NULL;
  if (this_ != NULL) {
    mb_entry_fa491d6008969700 = (*(void ***)this_)[40];
  }
  if (mb_entry_fa491d6008969700 == NULL) {
  return 0;
  }
  mb_fn_fa491d6008969700 mb_target_fa491d6008969700 = (mb_fn_fa491d6008969700)mb_entry_fa491d6008969700;
  int32_t mb_result_fa491d6008969700 = mb_target_fa491d6008969700(this_, value_length, (int64_t *)value, (void * *)result_out);
  return mb_result_fa491d6008969700;
}

typedef int32_t (MB_CALL *mb_fn_0bd23b1fc9de891f)(void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b063c9964050c797d9faf7c0(void * this_, double value, uint64_t * result_out) {
  void *mb_entry_0bd23b1fc9de891f = NULL;
  if (this_ != NULL) {
    mb_entry_0bd23b1fc9de891f = (*(void ***)this_)[15];
  }
  if (mb_entry_0bd23b1fc9de891f == NULL) {
  return 0;
  }
  mb_fn_0bd23b1fc9de891f mb_target_0bd23b1fc9de891f = (mb_fn_0bd23b1fc9de891f)mb_entry_0bd23b1fc9de891f;
  int32_t mb_result_0bd23b1fc9de891f = mb_target_0bd23b1fc9de891f(this_, value, (void * *)result_out);
  return mb_result_0bd23b1fc9de891f;
}

typedef int32_t (MB_CALL *mb_fn_1e3d65fb4bda6490)(void *, uint32_t, double *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b1600683c8da7f5367c4fa(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_1e3d65fb4bda6490 = NULL;
  if (this_ != NULL) {
    mb_entry_1e3d65fb4bda6490 = (*(void ***)this_)[34];
  }
  if (mb_entry_1e3d65fb4bda6490 == NULL) {
  return 0;
  }
  mb_fn_1e3d65fb4bda6490 mb_target_1e3d65fb4bda6490 = (mb_fn_1e3d65fb4bda6490)mb_entry_1e3d65fb4bda6490;
  int32_t mb_result_1e3d65fb4bda6490 = mb_target_1e3d65fb4bda6490(this_, value_length, (double *)value, (void * *)result_out);
  return mb_result_1e3d65fb4bda6490;
}

typedef int32_t (MB_CALL *mb_fn_ae820c7eaa63760a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c2ca17b7e2aea91932b8386(void * this_, uint64_t * result_out) {
  void *mb_entry_ae820c7eaa63760a = NULL;
  if (this_ != NULL) {
    mb_entry_ae820c7eaa63760a = (*(void ***)this_)[6];
  }
  if (mb_entry_ae820c7eaa63760a == NULL) {
  return 0;
  }
  mb_fn_ae820c7eaa63760a mb_target_ae820c7eaa63760a = (mb_fn_ae820c7eaa63760a)mb_entry_ae820c7eaa63760a;
  int32_t mb_result_ae820c7eaa63760a = mb_target_ae820c7eaa63760a(this_, (void * *)result_out);
  return mb_result_ae820c7eaa63760a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1131db239cae6325_p1;
typedef char mb_assert_1131db239cae6325_p1[(sizeof(mb_agg_1131db239cae6325_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1131db239cae6325_p1[(MB_ALIGNOF(mb_agg_1131db239cae6325_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1131db239cae6325)(void *, mb_agg_1131db239cae6325_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96d0434825c456ffdc195b6b(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_1131db239cae6325_p1 mb_converted_1131db239cae6325_1;
  memcpy(&mb_converted_1131db239cae6325_1, value, 16);
  void *mb_entry_1131db239cae6325 = NULL;
  if (this_ != NULL) {
    mb_entry_1131db239cae6325 = (*(void ***)this_)[20];
  }
  if (mb_entry_1131db239cae6325 == NULL) {
  return 0;
  }
  mb_fn_1131db239cae6325 mb_target_1131db239cae6325 = (mb_fn_1131db239cae6325)mb_entry_1131db239cae6325;
  int32_t mb_result_1131db239cae6325 = mb_target_1131db239cae6325(this_, mb_converted_1131db239cae6325_1, (void * *)result_out);
  return mb_result_1131db239cae6325;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_34c92dd530249b4a_p2;
typedef char mb_assert_34c92dd530249b4a_p2[(sizeof(mb_agg_34c92dd530249b4a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_34c92dd530249b4a_p2[(MB_ALIGNOF(mb_agg_34c92dd530249b4a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34c92dd530249b4a)(void *, uint32_t, mb_agg_34c92dd530249b4a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af14867c54fea944540fd16(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_34c92dd530249b4a = NULL;
  if (this_ != NULL) {
    mb_entry_34c92dd530249b4a = (*(void ***)this_)[39];
  }
  if (mb_entry_34c92dd530249b4a == NULL) {
  return 0;
  }
  mb_fn_34c92dd530249b4a mb_target_34c92dd530249b4a = (mb_fn_34c92dd530249b4a)mb_entry_34c92dd530249b4a;
  int32_t mb_result_34c92dd530249b4a = mb_target_34c92dd530249b4a(this_, value_length, (mb_agg_34c92dd530249b4a_p2 *)value, (void * *)result_out);
  return mb_result_34c92dd530249b4a;
}

typedef int32_t (MB_CALL *mb_fn_7d97d081ab79f9f6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4add29cd134070a6ccc8ac60(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_7d97d081ab79f9f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7d97d081ab79f9f6 = (*(void ***)this_)[19];
  }
  if (mb_entry_7d97d081ab79f9f6 == NULL) {
  return 0;
  }
  mb_fn_7d97d081ab79f9f6 mb_target_7d97d081ab79f9f6 = (mb_fn_7d97d081ab79f9f6)mb_entry_7d97d081ab79f9f6;
  int32_t mb_result_7d97d081ab79f9f6 = mb_target_7d97d081ab79f9f6(this_, value, (void * *)result_out);
  return mb_result_7d97d081ab79f9f6;
}

typedef int32_t (MB_CALL *mb_fn_c2542215bff286ef)(void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6335d5a67106c8b17936a8d0(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_c2542215bff286ef = NULL;
  if (this_ != NULL) {
    mb_entry_c2542215bff286ef = (*(void ***)this_)[38];
  }
  if (mb_entry_c2542215bff286ef == NULL) {
  return 0;
  }
  mb_fn_c2542215bff286ef mb_target_c2542215bff286ef = (mb_fn_c2542215bff286ef)mb_entry_c2542215bff286ef;
  int32_t mb_result_c2542215bff286ef = mb_target_c2542215bff286ef(this_, value_length, (void * *)value, (void * *)result_out);
  return mb_result_c2542215bff286ef;
}

typedef int32_t (MB_CALL *mb_fn_d0945a32e749a6c8)(void *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc4bbaaaa45811b37014896(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_d0945a32e749a6c8 = NULL;
  if (this_ != NULL) {
    mb_entry_d0945a32e749a6c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_d0945a32e749a6c8 == NULL) {
  return 0;
  }
  mb_fn_d0945a32e749a6c8 mb_target_d0945a32e749a6c8 = (mb_fn_d0945a32e749a6c8)mb_entry_d0945a32e749a6c8;
  int32_t mb_result_d0945a32e749a6c8 = mb_target_d0945a32e749a6c8(this_, value, (void * *)result_out);
  return mb_result_d0945a32e749a6c8;
}

typedef int32_t (MB_CALL *mb_fn_809afb7371b335f9)(void *, uint32_t, int16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b10594fac3575ef7ff3a6150(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_809afb7371b335f9 = NULL;
  if (this_ != NULL) {
    mb_entry_809afb7371b335f9 = (*(void ***)this_)[27];
  }
  if (mb_entry_809afb7371b335f9 == NULL) {
  return 0;
  }
  mb_fn_809afb7371b335f9 mb_target_809afb7371b335f9 = (mb_fn_809afb7371b335f9)mb_entry_809afb7371b335f9;
  int32_t mb_result_809afb7371b335f9 = mb_target_809afb7371b335f9(this_, value_length, (int16_t *)value, (void * *)result_out);
  return mb_result_809afb7371b335f9;
}

typedef int32_t (MB_CALL *mb_fn_062fcd44f517086a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7afc330930c8e8ba2ff3a1f(void * this_, int32_t value, uint64_t * result_out) {
  void *mb_entry_062fcd44f517086a = NULL;
  if (this_ != NULL) {
    mb_entry_062fcd44f517086a = (*(void ***)this_)[10];
  }
  if (mb_entry_062fcd44f517086a == NULL) {
  return 0;
  }
  mb_fn_062fcd44f517086a mb_target_062fcd44f517086a = (mb_fn_062fcd44f517086a)mb_entry_062fcd44f517086a;
  int32_t mb_result_062fcd44f517086a = mb_target_062fcd44f517086a(this_, value, (void * *)result_out);
  return mb_result_062fcd44f517086a;
}

typedef int32_t (MB_CALL *mb_fn_88e643665696e395)(void *, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94660bdb6a3319d82511cde5(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_88e643665696e395 = NULL;
  if (this_ != NULL) {
    mb_entry_88e643665696e395 = (*(void ***)this_)[29];
  }
  if (mb_entry_88e643665696e395 == NULL) {
  return 0;
  }
  mb_fn_88e643665696e395 mb_target_88e643665696e395 = (mb_fn_88e643665696e395)mb_entry_88e643665696e395;
  int32_t mb_result_88e643665696e395 = mb_target_88e643665696e395(this_, value_length, (int32_t *)value, (void * *)result_out);
  return mb_result_88e643665696e395;
}

typedef int32_t (MB_CALL *mb_fn_ee7f87e5ccd655c3)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1e4f6a9ba31ac5e1f582216(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_ee7f87e5ccd655c3 = NULL;
  if (this_ != NULL) {
    mb_entry_ee7f87e5ccd655c3 = (*(void ***)this_)[12];
  }
  if (mb_entry_ee7f87e5ccd655c3 == NULL) {
  return 0;
  }
  mb_fn_ee7f87e5ccd655c3 mb_target_ee7f87e5ccd655c3 = (mb_fn_ee7f87e5ccd655c3)mb_entry_ee7f87e5ccd655c3;
  int32_t mb_result_ee7f87e5ccd655c3 = mb_target_ee7f87e5ccd655c3(this_, value, (void * *)result_out);
  return mb_result_ee7f87e5ccd655c3;
}

typedef int32_t (MB_CALL *mb_fn_2d638058f7e728c0)(void *, uint32_t, int64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b0581d5411b1ae26e747e3(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_2d638058f7e728c0 = NULL;
  if (this_ != NULL) {
    mb_entry_2d638058f7e728c0 = (*(void ***)this_)[31];
  }
  if (mb_entry_2d638058f7e728c0 == NULL) {
  return 0;
  }
  mb_fn_2d638058f7e728c0 mb_target_2d638058f7e728c0 = (mb_fn_2d638058f7e728c0)mb_entry_2d638058f7e728c0;
  int32_t mb_result_2d638058f7e728c0 = mb_target_2d638058f7e728c0(this_, value_length, (int64_t *)value, (void * *)result_out);
  return mb_result_2d638058f7e728c0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c0f33abd0e5bf87c_p1;
typedef char mb_assert_c0f33abd0e5bf87c_p1[(sizeof(mb_agg_c0f33abd0e5bf87c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c0f33abd0e5bf87c_p1[(MB_ALIGNOF(mb_agg_c0f33abd0e5bf87c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0f33abd0e5bf87c)(void *, mb_agg_c0f33abd0e5bf87c_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97ebb93c6d5866c47d25a758(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_c0f33abd0e5bf87c_p1 mb_converted_c0f33abd0e5bf87c_1;
  memcpy(&mb_converted_c0f33abd0e5bf87c_1, value, 8);
  void *mb_entry_c0f33abd0e5bf87c = NULL;
  if (this_ != NULL) {
    mb_entry_c0f33abd0e5bf87c = (*(void ***)this_)[23];
  }
  if (mb_entry_c0f33abd0e5bf87c == NULL) {
  return 0;
  }
  mb_fn_c0f33abd0e5bf87c mb_target_c0f33abd0e5bf87c = (mb_fn_c0f33abd0e5bf87c)mb_entry_c0f33abd0e5bf87c;
  int32_t mb_result_c0f33abd0e5bf87c = mb_target_c0f33abd0e5bf87c(this_, mb_converted_c0f33abd0e5bf87c_1, (void * *)result_out);
  return mb_result_c0f33abd0e5bf87c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_016ecc14411bb4e6_p2;
typedef char mb_assert_016ecc14411bb4e6_p2[(sizeof(mb_agg_016ecc14411bb4e6_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_016ecc14411bb4e6_p2[(MB_ALIGNOF(mb_agg_016ecc14411bb4e6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_016ecc14411bb4e6)(void *, uint32_t, mb_agg_016ecc14411bb4e6_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e737139802932e14967d6bd(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_016ecc14411bb4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_016ecc14411bb4e6 = (*(void ***)this_)[42];
  }
  if (mb_entry_016ecc14411bb4e6 == NULL) {
  return 0;
  }
  mb_fn_016ecc14411bb4e6 mb_target_016ecc14411bb4e6 = (mb_fn_016ecc14411bb4e6)mb_entry_016ecc14411bb4e6;
  int32_t mb_result_016ecc14411bb4e6 = mb_target_016ecc14411bb4e6(this_, value_length, (mb_agg_016ecc14411bb4e6_p2 *)value, (void * *)result_out);
  return mb_result_016ecc14411bb4e6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a8527073e1e72885_p1;
typedef char mb_assert_a8527073e1e72885_p1[(sizeof(mb_agg_a8527073e1e72885_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a8527073e1e72885_p1[(MB_ALIGNOF(mb_agg_a8527073e1e72885_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8527073e1e72885)(void *, mb_agg_a8527073e1e72885_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce0e38f7b651a1d46e13f46(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_a8527073e1e72885_p1 mb_converted_a8527073e1e72885_1;
  memcpy(&mb_converted_a8527073e1e72885_1, value, 16);
  void *mb_entry_a8527073e1e72885 = NULL;
  if (this_ != NULL) {
    mb_entry_a8527073e1e72885 = (*(void ***)this_)[25];
  }
  if (mb_entry_a8527073e1e72885 == NULL) {
  return 0;
  }
  mb_fn_a8527073e1e72885 mb_target_a8527073e1e72885 = (mb_fn_a8527073e1e72885)mb_entry_a8527073e1e72885;
  int32_t mb_result_a8527073e1e72885 = mb_target_a8527073e1e72885(this_, mb_converted_a8527073e1e72885_1, (void * *)result_out);
  return mb_result_a8527073e1e72885;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_95312881c761470e_p2;
typedef char mb_assert_95312881c761470e_p2[(sizeof(mb_agg_95312881c761470e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_95312881c761470e_p2[(MB_ALIGNOF(mb_agg_95312881c761470e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95312881c761470e)(void *, uint32_t, mb_agg_95312881c761470e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8eaaf653c54a96fc902a499(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_95312881c761470e = NULL;
  if (this_ != NULL) {
    mb_entry_95312881c761470e = (*(void ***)this_)[44];
  }
  if (mb_entry_95312881c761470e == NULL) {
  return 0;
  }
  mb_fn_95312881c761470e mb_target_95312881c761470e = (mb_fn_95312881c761470e)mb_entry_95312881c761470e;
  int32_t mb_result_95312881c761470e = mb_target_95312881c761470e(this_, value_length, (mb_agg_95312881c761470e_p2 *)value, (void * *)result_out);
  return mb_result_95312881c761470e;
}

typedef int32_t (MB_CALL *mb_fn_995b2ac243cd9c03)(void *, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ac757690a6b8798b16bf44b(void * this_, float value, uint64_t * result_out) {
  void *mb_entry_995b2ac243cd9c03 = NULL;
  if (this_ != NULL) {
    mb_entry_995b2ac243cd9c03 = (*(void ***)this_)[14];
  }
  if (mb_entry_995b2ac243cd9c03 == NULL) {
  return 0;
  }
  mb_fn_995b2ac243cd9c03 mb_target_995b2ac243cd9c03 = (mb_fn_995b2ac243cd9c03)mb_entry_995b2ac243cd9c03;
  int32_t mb_result_995b2ac243cd9c03 = mb_target_995b2ac243cd9c03(this_, value, (void * *)result_out);
  return mb_result_995b2ac243cd9c03;
}

typedef int32_t (MB_CALL *mb_fn_da17e5a7d850de82)(void *, uint32_t, float *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59115c4d6826a2c94f7c6f9f(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_da17e5a7d850de82 = NULL;
  if (this_ != NULL) {
    mb_entry_da17e5a7d850de82 = (*(void ***)this_)[33];
  }
  if (mb_entry_da17e5a7d850de82 == NULL) {
  return 0;
  }
  mb_fn_da17e5a7d850de82 mb_target_da17e5a7d850de82 = (mb_fn_da17e5a7d850de82)mb_entry_da17e5a7d850de82;
  int32_t mb_result_da17e5a7d850de82 = mb_target_da17e5a7d850de82(this_, value_length, (float *)value, (void * *)result_out);
  return mb_result_da17e5a7d850de82;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1d41cebe9642aa3c_p1;
typedef char mb_assert_1d41cebe9642aa3c_p1[(sizeof(mb_agg_1d41cebe9642aa3c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1d41cebe9642aa3c_p1[(MB_ALIGNOF(mb_agg_1d41cebe9642aa3c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d41cebe9642aa3c)(void *, mb_agg_1d41cebe9642aa3c_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a820eb50b167af1ff30ed5e(void * this_, moonbit_bytes_t value, uint64_t * result_out) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_1d41cebe9642aa3c_p1 mb_converted_1d41cebe9642aa3c_1;
  memcpy(&mb_converted_1d41cebe9642aa3c_1, value, 8);
  void *mb_entry_1d41cebe9642aa3c = NULL;
  if (this_ != NULL) {
    mb_entry_1d41cebe9642aa3c = (*(void ***)this_)[24];
  }
  if (mb_entry_1d41cebe9642aa3c == NULL) {
  return 0;
  }
  mb_fn_1d41cebe9642aa3c mb_target_1d41cebe9642aa3c = (mb_fn_1d41cebe9642aa3c)mb_entry_1d41cebe9642aa3c;
  int32_t mb_result_1d41cebe9642aa3c = mb_target_1d41cebe9642aa3c(this_, mb_converted_1d41cebe9642aa3c_1, (void * *)result_out);
  return mb_result_1d41cebe9642aa3c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7aae49e784361a1e_p2;
typedef char mb_assert_7aae49e784361a1e_p2[(sizeof(mb_agg_7aae49e784361a1e_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_7aae49e784361a1e_p2[(MB_ALIGNOF(mb_agg_7aae49e784361a1e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7aae49e784361a1e)(void *, uint32_t, mb_agg_7aae49e784361a1e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b6c70755bff080d4258033(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_7aae49e784361a1e = NULL;
  if (this_ != NULL) {
    mb_entry_7aae49e784361a1e = (*(void ***)this_)[43];
  }
  if (mb_entry_7aae49e784361a1e == NULL) {
  return 0;
  }
  mb_fn_7aae49e784361a1e mb_target_7aae49e784361a1e = (mb_fn_7aae49e784361a1e)mb_entry_7aae49e784361a1e;
  int32_t mb_result_7aae49e784361a1e = mb_target_7aae49e784361a1e(this_, value_length, (mb_agg_7aae49e784361a1e_p2 *)value, (void * *)result_out);
  return mb_result_7aae49e784361a1e;
}

typedef int32_t (MB_CALL *mb_fn_43c956b41a3c5631)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28ff89b7fd741f7d2068fab9(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_43c956b41a3c5631 = NULL;
  if (this_ != NULL) {
    mb_entry_43c956b41a3c5631 = (*(void ***)this_)[18];
  }
  if (mb_entry_43c956b41a3c5631 == NULL) {
  return 0;
  }
  mb_fn_43c956b41a3c5631 mb_target_43c956b41a3c5631 = (mb_fn_43c956b41a3c5631)mb_entry_43c956b41a3c5631;
  int32_t mb_result_43c956b41a3c5631 = mb_target_43c956b41a3c5631(this_, value, (void * *)result_out);
  return mb_result_43c956b41a3c5631;
}

typedef int32_t (MB_CALL *mb_fn_12d9a97f2e710129)(void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc6f81b7c34114c52a47f88(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_12d9a97f2e710129 = NULL;
  if (this_ != NULL) {
    mb_entry_12d9a97f2e710129 = (*(void ***)this_)[37];
  }
  if (mb_entry_12d9a97f2e710129 == NULL) {
  return 0;
  }
  mb_fn_12d9a97f2e710129 mb_target_12d9a97f2e710129 = (mb_fn_12d9a97f2e710129)mb_entry_12d9a97f2e710129;
  int32_t mb_result_12d9a97f2e710129 = mb_target_12d9a97f2e710129(this_, value_length, (void * *)value, (void * *)result_out);
  return mb_result_12d9a97f2e710129;
}

typedef int32_t (MB_CALL *mb_fn_2c530ede1098c3fb)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_badb4f6ea6672c87d02fc383(void * this_, int64_t value, uint64_t * result_out) {
  void *mb_entry_2c530ede1098c3fb = NULL;
  if (this_ != NULL) {
    mb_entry_2c530ede1098c3fb = (*(void ***)this_)[22];
  }
  if (mb_entry_2c530ede1098c3fb == NULL) {
  return 0;
  }
  mb_fn_2c530ede1098c3fb mb_target_2c530ede1098c3fb = (mb_fn_2c530ede1098c3fb)mb_entry_2c530ede1098c3fb;
  int32_t mb_result_2c530ede1098c3fb = mb_target_2c530ede1098c3fb(this_, value, (void * *)result_out);
  return mb_result_2c530ede1098c3fb;
}

typedef int32_t (MB_CALL *mb_fn_1cfcb95a02a52a67)(void *, uint32_t, int64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30afac716b76b80b12dcaa01(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_1cfcb95a02a52a67 = NULL;
  if (this_ != NULL) {
    mb_entry_1cfcb95a02a52a67 = (*(void ***)this_)[41];
  }
  if (mb_entry_1cfcb95a02a52a67 == NULL) {
  return 0;
  }
  mb_fn_1cfcb95a02a52a67 mb_target_1cfcb95a02a52a67 = (mb_fn_1cfcb95a02a52a67)mb_entry_1cfcb95a02a52a67;
  int32_t mb_result_1cfcb95a02a52a67 = mb_target_1cfcb95a02a52a67(this_, value_length, (int64_t *)value, (void * *)result_out);
  return mb_result_1cfcb95a02a52a67;
}

typedef int32_t (MB_CALL *mb_fn_91d810673735e22c)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcaf805993d773588fc85a7e(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_91d810673735e22c = NULL;
  if (this_ != NULL) {
    mb_entry_91d810673735e22c = (*(void ***)this_)[9];
  }
  if (mb_entry_91d810673735e22c == NULL) {
  return 0;
  }
  mb_fn_91d810673735e22c mb_target_91d810673735e22c = (mb_fn_91d810673735e22c)mb_entry_91d810673735e22c;
  int32_t mb_result_91d810673735e22c = mb_target_91d810673735e22c(this_, value, (void * *)result_out);
  return mb_result_91d810673735e22c;
}

typedef int32_t (MB_CALL *mb_fn_c0ae817ea5c63717)(void *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4880d16861ccbac1077216f6(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_c0ae817ea5c63717 = NULL;
  if (this_ != NULL) {
    mb_entry_c0ae817ea5c63717 = (*(void ***)this_)[28];
  }
  if (mb_entry_c0ae817ea5c63717 == NULL) {
  return 0;
  }
  mb_fn_c0ae817ea5c63717 mb_target_c0ae817ea5c63717 = (mb_fn_c0ae817ea5c63717)mb_entry_c0ae817ea5c63717;
  int32_t mb_result_c0ae817ea5c63717 = mb_target_c0ae817ea5c63717(this_, value_length, (uint16_t *)value, (void * *)result_out);
  return mb_result_c0ae817ea5c63717;
}

typedef int32_t (MB_CALL *mb_fn_6a0cf4ff2346d6b6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f6e4b10ceda2217ecf2daa(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_6a0cf4ff2346d6b6 = NULL;
  if (this_ != NULL) {
    mb_entry_6a0cf4ff2346d6b6 = (*(void ***)this_)[11];
  }
  if (mb_entry_6a0cf4ff2346d6b6 == NULL) {
  return 0;
  }
  mb_fn_6a0cf4ff2346d6b6 mb_target_6a0cf4ff2346d6b6 = (mb_fn_6a0cf4ff2346d6b6)mb_entry_6a0cf4ff2346d6b6;
  int32_t mb_result_6a0cf4ff2346d6b6 = mb_target_6a0cf4ff2346d6b6(this_, value, (void * *)result_out);
  return mb_result_6a0cf4ff2346d6b6;
}

typedef int32_t (MB_CALL *mb_fn_448c45fbdc6b66c4)(void *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d52ec850f97eb87412f956(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_448c45fbdc6b66c4 = NULL;
  if (this_ != NULL) {
    mb_entry_448c45fbdc6b66c4 = (*(void ***)this_)[30];
  }
  if (mb_entry_448c45fbdc6b66c4 == NULL) {
  return 0;
  }
  mb_fn_448c45fbdc6b66c4 mb_target_448c45fbdc6b66c4 = (mb_fn_448c45fbdc6b66c4)mb_entry_448c45fbdc6b66c4;
  int32_t mb_result_448c45fbdc6b66c4 = mb_target_448c45fbdc6b66c4(this_, value_length, (uint32_t *)value, (void * *)result_out);
  return mb_result_448c45fbdc6b66c4;
}

typedef int32_t (MB_CALL *mb_fn_56613fa4c2614828)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2df8dd75eddda8edc2c3e6(void * this_, uint64_t value, uint64_t * result_out) {
  void *mb_entry_56613fa4c2614828 = NULL;
  if (this_ != NULL) {
    mb_entry_56613fa4c2614828 = (*(void ***)this_)[13];
  }
  if (mb_entry_56613fa4c2614828 == NULL) {
  return 0;
  }
  mb_fn_56613fa4c2614828 mb_target_56613fa4c2614828 = (mb_fn_56613fa4c2614828)mb_entry_56613fa4c2614828;
  int32_t mb_result_56613fa4c2614828 = mb_target_56613fa4c2614828(this_, value, (void * *)result_out);
  return mb_result_56613fa4c2614828;
}

typedef int32_t (MB_CALL *mb_fn_22b793169c4ccb7c)(void *, uint32_t, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408b3b488c85bc8612b69667(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_22b793169c4ccb7c = NULL;
  if (this_ != NULL) {
    mb_entry_22b793169c4ccb7c = (*(void ***)this_)[32];
  }
  if (mb_entry_22b793169c4ccb7c == NULL) {
  return 0;
  }
  mb_fn_22b793169c4ccb7c mb_target_22b793169c4ccb7c = (mb_fn_22b793169c4ccb7c)mb_entry_22b793169c4ccb7c;
  int32_t mb_result_22b793169c4ccb7c = mb_target_22b793169c4ccb7c(this_, value_length, (uint64_t *)value, (void * *)result_out);
  return mb_result_22b793169c4ccb7c;
}

typedef int32_t (MB_CALL *mb_fn_9544dbd8adfed52f)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a31ec029832bc8dfca1ae4(void * this_, uint32_t value, uint64_t * result_out) {
  void *mb_entry_9544dbd8adfed52f = NULL;
  if (this_ != NULL) {
    mb_entry_9544dbd8adfed52f = (*(void ***)this_)[7];
  }
  if (mb_entry_9544dbd8adfed52f == NULL) {
  return 0;
  }
  mb_fn_9544dbd8adfed52f mb_target_9544dbd8adfed52f = (mb_fn_9544dbd8adfed52f)mb_entry_9544dbd8adfed52f;
  int32_t mb_result_9544dbd8adfed52f = mb_target_9544dbd8adfed52f(this_, value, (void * *)result_out);
  return mb_result_9544dbd8adfed52f;
}

typedef int32_t (MB_CALL *mb_fn_bb42bdd7d3dc6bd1)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4273ed329cd923fd6a49dd1(void * this_, uint32_t value_length, moonbit_bytes_t value, uint64_t * result_out) {
  void *mb_entry_bb42bdd7d3dc6bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_bb42bdd7d3dc6bd1 = (*(void ***)this_)[26];
  }
  if (mb_entry_bb42bdd7d3dc6bd1 == NULL) {
  return 0;
  }
  mb_fn_bb42bdd7d3dc6bd1 mb_target_bb42bdd7d3dc6bd1 = (mb_fn_bb42bdd7d3dc6bd1)mb_entry_bb42bdd7d3dc6bd1;
  int32_t mb_result_bb42bdd7d3dc6bd1 = mb_target_bb42bdd7d3dc6bd1(this_, value_length, (uint8_t *)value, (void * *)result_out);
  return mb_result_bb42bdd7d3dc6bd1;
}

typedef int32_t (MB_CALL *mb_fn_03f98be77d4ba0f3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb5d3be3e2ba7d3d7cd4c098(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_03f98be77d4ba0f3 = NULL;
  if (this_ != NULL) {
    mb_entry_03f98be77d4ba0f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_03f98be77d4ba0f3 == NULL) {
  return 0;
  }
  mb_fn_03f98be77d4ba0f3 mb_target_03f98be77d4ba0f3 = (mb_fn_03f98be77d4ba0f3)mb_entry_03f98be77d4ba0f3;
  int32_t mb_result_03f98be77d4ba0f3 = mb_target_03f98be77d4ba0f3(this_, uri, (void * *)result_out);
  return mb_result_03f98be77d4ba0f3;
}

typedef int32_t (MB_CALL *mb_fn_664b301a49db0537)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_873925398a8092a772e6c491(void * this_, void * base_uri, void * relative_uri, uint64_t * result_out) {
  void *mb_entry_664b301a49db0537 = NULL;
  if (this_ != NULL) {
    mb_entry_664b301a49db0537 = (*(void ***)this_)[7];
  }
  if (mb_entry_664b301a49db0537 == NULL) {
  return 0;
  }
  mb_fn_664b301a49db0537 mb_target_664b301a49db0537 = (mb_fn_664b301a49db0537)mb_entry_664b301a49db0537;
  int32_t mb_result_664b301a49db0537 = mb_target_664b301a49db0537(this_, base_uri, relative_uri, (void * *)result_out);
  return mb_result_664b301a49db0537;
}

typedef int32_t (MB_CALL *mb_fn_6ebffc69ace92008)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be9f50b8dfc381cebd9890a4(void * this_, void * relative_uri, uint64_t * result_out) {
  void *mb_entry_6ebffc69ace92008 = NULL;
  if (this_ != NULL) {
    mb_entry_6ebffc69ace92008 = (*(void ***)this_)[22];
  }
  if (mb_entry_6ebffc69ace92008 == NULL) {
  return 0;
  }
  mb_fn_6ebffc69ace92008 mb_target_6ebffc69ace92008 = (mb_fn_6ebffc69ace92008)mb_entry_6ebffc69ace92008;
  int32_t mb_result_6ebffc69ace92008 = mb_target_6ebffc69ace92008(this_, relative_uri, (void * *)result_out);
  return mb_result_6ebffc69ace92008;
}

typedef int32_t (MB_CALL *mb_fn_e7b8c61672e152fe)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826885cb460248eb90e85bbf(void * this_, void * p_uri, moonbit_bytes_t result_out) {
  void *mb_entry_e7b8c61672e152fe = NULL;
  if (this_ != NULL) {
    mb_entry_e7b8c61672e152fe = (*(void ***)this_)[21];
  }
  if (mb_entry_e7b8c61672e152fe == NULL) {
  return 0;
  }
  mb_fn_e7b8c61672e152fe mb_target_e7b8c61672e152fe = (mb_fn_e7b8c61672e152fe)mb_entry_e7b8c61672e152fe;
  int32_t mb_result_e7b8c61672e152fe = mb_target_e7b8c61672e152fe(this_, p_uri, (uint8_t *)result_out);
  return mb_result_e7b8c61672e152fe;
}

typedef int32_t (MB_CALL *mb_fn_f55980aee6e78cad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cccad4859c410118f6ff93b5(void * this_, uint64_t * result_out) {
  void *mb_entry_f55980aee6e78cad = NULL;
  if (this_ != NULL) {
    mb_entry_f55980aee6e78cad = (*(void ***)this_)[6];
  }
  if (mb_entry_f55980aee6e78cad == NULL) {
  return 0;
  }
  mb_fn_f55980aee6e78cad mb_target_f55980aee6e78cad = (mb_fn_f55980aee6e78cad)mb_entry_f55980aee6e78cad;
  int32_t mb_result_f55980aee6e78cad = mb_target_f55980aee6e78cad(this_, (void * *)result_out);
  return mb_result_f55980aee6e78cad;
}

typedef int32_t (MB_CALL *mb_fn_73664c79977bd87f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_540b885d82b7838adb9d9fab(void * this_, uint64_t * result_out) {
  void *mb_entry_73664c79977bd87f = NULL;
  if (this_ != NULL) {
    mb_entry_73664c79977bd87f = (*(void ***)this_)[6];
  }
  if (mb_entry_73664c79977bd87f == NULL) {
  return 0;
  }
  mb_fn_73664c79977bd87f mb_target_73664c79977bd87f = (mb_fn_73664c79977bd87f)mb_entry_73664c79977bd87f;
  int32_t mb_result_73664c79977bd87f = mb_target_73664c79977bd87f(this_, (void * *)result_out);
  return mb_result_73664c79977bd87f;
}

typedef int32_t (MB_CALL *mb_fn_b3644682b167f5ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a7049a272f0f0308446914(void * this_, uint64_t * result_out) {
  void *mb_entry_b3644682b167f5ed = NULL;
  if (this_ != NULL) {
    mb_entry_b3644682b167f5ed = (*(void ***)this_)[6];
  }
  if (mb_entry_b3644682b167f5ed == NULL) {
  return 0;
  }
  mb_fn_b3644682b167f5ed mb_target_b3644682b167f5ed = (mb_fn_b3644682b167f5ed)mb_entry_b3644682b167f5ed;
  int32_t mb_result_b3644682b167f5ed = mb_target_b3644682b167f5ed(this_, (void * *)result_out);
  return mb_result_b3644682b167f5ed;
}

typedef int32_t (MB_CALL *mb_fn_20ef641eb06be5ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68b7b2135a38d52bbe0bad40(void * this_, uint64_t * result_out) {
  void *mb_entry_20ef641eb06be5ce = NULL;
  if (this_ != NULL) {
    mb_entry_20ef641eb06be5ce = (*(void ***)this_)[7];
  }
  if (mb_entry_20ef641eb06be5ce == NULL) {
  return 0;
  }
  mb_fn_20ef641eb06be5ce mb_target_20ef641eb06be5ce = (mb_fn_20ef641eb06be5ce)mb_entry_20ef641eb06be5ce;
  int32_t mb_result_20ef641eb06be5ce = mb_target_20ef641eb06be5ce(this_, (void * *)result_out);
  return mb_result_20ef641eb06be5ce;
}

typedef int32_t (MB_CALL *mb_fn_be57349515d4d20d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa5aebce6486d34d98013071(void * this_, uint64_t * result_out) {
  void *mb_entry_be57349515d4d20d = NULL;
  if (this_ != NULL) {
    mb_entry_be57349515d4d20d = (*(void ***)this_)[7];
  }
  if (mb_entry_be57349515d4d20d == NULL) {
  return 0;
  }
  mb_fn_be57349515d4d20d mb_target_be57349515d4d20d = (mb_fn_be57349515d4d20d)mb_entry_be57349515d4d20d;
  int32_t mb_result_be57349515d4d20d = mb_target_be57349515d4d20d(this_, (void * *)result_out);
  return mb_result_be57349515d4d20d;
}

typedef int32_t (MB_CALL *mb_fn_bc8672ba55de1405)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28d2d95e0441dc3031a5ee8(void * this_, uint64_t * result_out) {
  void *mb_entry_bc8672ba55de1405 = NULL;
  if (this_ != NULL) {
    mb_entry_bc8672ba55de1405 = (*(void ***)this_)[8];
  }
  if (mb_entry_bc8672ba55de1405 == NULL) {
  return 0;
  }
  mb_fn_bc8672ba55de1405 mb_target_bc8672ba55de1405 = (mb_fn_bc8672ba55de1405)mb_entry_bc8672ba55de1405;
  int32_t mb_result_bc8672ba55de1405 = mb_target_bc8672ba55de1405(this_, (void * *)result_out);
  return mb_result_bc8672ba55de1405;
}

typedef int32_t (MB_CALL *mb_fn_e89153ffa652c70f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa3f08f8c8468546ce3dbd3(void * this_, uint64_t * result_out) {
  void *mb_entry_e89153ffa652c70f = NULL;
  if (this_ != NULL) {
    mb_entry_e89153ffa652c70f = (*(void ***)this_)[9];
  }
  if (mb_entry_e89153ffa652c70f == NULL) {
  return 0;
  }
  mb_fn_e89153ffa652c70f mb_target_e89153ffa652c70f = (mb_fn_e89153ffa652c70f)mb_entry_e89153ffa652c70f;
  int32_t mb_result_e89153ffa652c70f = mb_target_e89153ffa652c70f(this_, (void * *)result_out);
  return mb_result_e89153ffa652c70f;
}

typedef int32_t (MB_CALL *mb_fn_071b6d5082f8f3bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dffe9aee53585246e01b55e(void * this_, uint64_t * result_out) {
  void *mb_entry_071b6d5082f8f3bd = NULL;
  if (this_ != NULL) {
    mb_entry_071b6d5082f8f3bd = (*(void ***)this_)[10];
  }
  if (mb_entry_071b6d5082f8f3bd == NULL) {
  return 0;
  }
  mb_fn_071b6d5082f8f3bd mb_target_071b6d5082f8f3bd = (mb_fn_071b6d5082f8f3bd)mb_entry_071b6d5082f8f3bd;
  int32_t mb_result_071b6d5082f8f3bd = mb_target_071b6d5082f8f3bd(this_, (void * *)result_out);
  return mb_result_071b6d5082f8f3bd;
}

typedef int32_t (MB_CALL *mb_fn_2dbc66b6450069a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_086af9b95029a84ece760fd5(void * this_, uint64_t * result_out) {
  void *mb_entry_2dbc66b6450069a4 = NULL;
  if (this_ != NULL) {
    mb_entry_2dbc66b6450069a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_2dbc66b6450069a4 == NULL) {
  return 0;
  }
  mb_fn_2dbc66b6450069a4 mb_target_2dbc66b6450069a4 = (mb_fn_2dbc66b6450069a4)mb_entry_2dbc66b6450069a4;
  int32_t mb_result_2dbc66b6450069a4 = mb_target_2dbc66b6450069a4(this_, (void * *)result_out);
  return mb_result_2dbc66b6450069a4;
}

typedef int32_t (MB_CALL *mb_fn_fa97dae606557be5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa302a0a58062b5cf2b5a5c(void * this_, uint64_t * result_out) {
  void *mb_entry_fa97dae606557be5 = NULL;
  if (this_ != NULL) {
    mb_entry_fa97dae606557be5 = (*(void ***)this_)[12];
  }
  if (mb_entry_fa97dae606557be5 == NULL) {
  return 0;
  }
  mb_fn_fa97dae606557be5 mb_target_fa97dae606557be5 = (mb_fn_fa97dae606557be5)mb_entry_fa97dae606557be5;
  int32_t mb_result_fa97dae606557be5 = mb_target_fa97dae606557be5(this_, (void * *)result_out);
  return mb_result_fa97dae606557be5;
}

typedef int32_t (MB_CALL *mb_fn_8489fc8b87555ec9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e62f296d1d3c6940b07b789(void * this_, uint64_t * result_out) {
  void *mb_entry_8489fc8b87555ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_8489fc8b87555ec9 = (*(void ***)this_)[13];
  }
  if (mb_entry_8489fc8b87555ec9 == NULL) {
  return 0;
  }
  mb_fn_8489fc8b87555ec9 mb_target_8489fc8b87555ec9 = (mb_fn_8489fc8b87555ec9)mb_entry_8489fc8b87555ec9;
  int32_t mb_result_8489fc8b87555ec9 = mb_target_8489fc8b87555ec9(this_, (void * *)result_out);
  return mb_result_8489fc8b87555ec9;
}

typedef int32_t (MB_CALL *mb_fn_4f8feb9c0d37ce6d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc50318603c846467df9f0df(void * this_, int32_t * result_out) {
  void *mb_entry_4f8feb9c0d37ce6d = NULL;
  if (this_ != NULL) {
    mb_entry_4f8feb9c0d37ce6d = (*(void ***)this_)[19];
  }
  if (mb_entry_4f8feb9c0d37ce6d == NULL) {
  return 0;
  }
  mb_fn_4f8feb9c0d37ce6d mb_target_4f8feb9c0d37ce6d = (mb_fn_4f8feb9c0d37ce6d)mb_entry_4f8feb9c0d37ce6d;
  int32_t mb_result_4f8feb9c0d37ce6d = mb_target_4f8feb9c0d37ce6d(this_, result_out);
  return mb_result_4f8feb9c0d37ce6d;
}

typedef int32_t (MB_CALL *mb_fn_8fc60cb2160a6690)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_248761f5e3534fe4f7a7ea9f(void * this_, uint64_t * result_out) {
  void *mb_entry_8fc60cb2160a6690 = NULL;
  if (this_ != NULL) {
    mb_entry_8fc60cb2160a6690 = (*(void ***)this_)[14];
  }
  if (mb_entry_8fc60cb2160a6690 == NULL) {
  return 0;
  }
  mb_fn_8fc60cb2160a6690 mb_target_8fc60cb2160a6690 = (mb_fn_8fc60cb2160a6690)mb_entry_8fc60cb2160a6690;
  int32_t mb_result_8fc60cb2160a6690 = mb_target_8fc60cb2160a6690(this_, (void * *)result_out);
  return mb_result_8fc60cb2160a6690;
}

typedef int32_t (MB_CALL *mb_fn_a04f0ab7932589ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b4e6ead493a855aa706a6d(void * this_, uint64_t * result_out) {
  void *mb_entry_a04f0ab7932589ad = NULL;
  if (this_ != NULL) {
    mb_entry_a04f0ab7932589ad = (*(void ***)this_)[15];
  }
  if (mb_entry_a04f0ab7932589ad == NULL) {
  return 0;
  }
  mb_fn_a04f0ab7932589ad mb_target_a04f0ab7932589ad = (mb_fn_a04f0ab7932589ad)mb_entry_a04f0ab7932589ad;
  int32_t mb_result_a04f0ab7932589ad = mb_target_a04f0ab7932589ad(this_, (void * *)result_out);
  return mb_result_a04f0ab7932589ad;
}

typedef int32_t (MB_CALL *mb_fn_d17ddae956bbe094)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c72a2c3d0ce0f4898e5f78(void * this_, uint64_t * result_out) {
  void *mb_entry_d17ddae956bbe094 = NULL;
  if (this_ != NULL) {
    mb_entry_d17ddae956bbe094 = (*(void ***)this_)[16];
  }
  if (mb_entry_d17ddae956bbe094 == NULL) {
  return 0;
  }
  mb_fn_d17ddae956bbe094 mb_target_d17ddae956bbe094 = (mb_fn_d17ddae956bbe094)mb_entry_d17ddae956bbe094;
  int32_t mb_result_d17ddae956bbe094 = mb_target_d17ddae956bbe094(this_, (void * *)result_out);
  return mb_result_d17ddae956bbe094;
}

typedef int32_t (MB_CALL *mb_fn_e2723b2d3f025fc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4229919d9aaf1258ef0af6f(void * this_, uint64_t * result_out) {
  void *mb_entry_e2723b2d3f025fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_e2723b2d3f025fc3 = (*(void ***)this_)[17];
  }
  if (mb_entry_e2723b2d3f025fc3 == NULL) {
  return 0;
  }
  mb_fn_e2723b2d3f025fc3 mb_target_e2723b2d3f025fc3 = (mb_fn_e2723b2d3f025fc3)mb_entry_e2723b2d3f025fc3;
  int32_t mb_result_e2723b2d3f025fc3 = mb_target_e2723b2d3f025fc3(this_, (void * *)result_out);
  return mb_result_e2723b2d3f025fc3;
}

typedef int32_t (MB_CALL *mb_fn_10e615c0e743b9d3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5621278ad09dfd8388d879(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_10e615c0e743b9d3 = NULL;
  if (this_ != NULL) {
    mb_entry_10e615c0e743b9d3 = (*(void ***)this_)[20];
  }
  if (mb_entry_10e615c0e743b9d3 == NULL) {
  return 0;
  }
  mb_fn_10e615c0e743b9d3 mb_target_10e615c0e743b9d3 = (mb_fn_10e615c0e743b9d3)mb_entry_10e615c0e743b9d3;
  int32_t mb_result_10e615c0e743b9d3 = mb_target_10e615c0e743b9d3(this_, (uint8_t *)result_out);
  return mb_result_10e615c0e743b9d3;
}

typedef int32_t (MB_CALL *mb_fn_1c3f83b56f990452)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f883140572ae6755d139fc(void * this_, uint64_t * result_out) {
  void *mb_entry_1c3f83b56f990452 = NULL;
  if (this_ != NULL) {
    mb_entry_1c3f83b56f990452 = (*(void ***)this_)[18];
  }
  if (mb_entry_1c3f83b56f990452 == NULL) {
  return 0;
  }
  mb_fn_1c3f83b56f990452 mb_target_1c3f83b56f990452 = (mb_fn_1c3f83b56f990452)mb_entry_1c3f83b56f990452;
  int32_t mb_result_1c3f83b56f990452 = mb_target_1c3f83b56f990452(this_, (void * *)result_out);
  return mb_result_1c3f83b56f990452;
}

typedef int32_t (MB_CALL *mb_fn_088da4ab9f89f143)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f41188df2e5b5d088049b3f8(void * this_, void * to_escape, uint64_t * result_out) {
  void *mb_entry_088da4ab9f89f143 = NULL;
  if (this_ != NULL) {
    mb_entry_088da4ab9f89f143 = (*(void ***)this_)[7];
  }
  if (mb_entry_088da4ab9f89f143 == NULL) {
  return 0;
  }
  mb_fn_088da4ab9f89f143 mb_target_088da4ab9f89f143 = (mb_fn_088da4ab9f89f143)mb_entry_088da4ab9f89f143;
  int32_t mb_result_088da4ab9f89f143 = mb_target_088da4ab9f89f143(this_, to_escape, (void * *)result_out);
  return mb_result_088da4ab9f89f143;
}

typedef int32_t (MB_CALL *mb_fn_520fc9fc9563e074)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e2a782740af981f001465c(void * this_, void * to_unescape, uint64_t * result_out) {
  void *mb_entry_520fc9fc9563e074 = NULL;
  if (this_ != NULL) {
    mb_entry_520fc9fc9563e074 = (*(void ***)this_)[6];
  }
  if (mb_entry_520fc9fc9563e074 == NULL) {
  return 0;
  }
  mb_fn_520fc9fc9563e074 mb_target_520fc9fc9563e074 = (mb_fn_520fc9fc9563e074)mb_entry_520fc9fc9563e074;
  int32_t mb_result_520fc9fc9563e074 = mb_target_520fc9fc9563e074(this_, to_unescape, (void * *)result_out);
  return mb_result_520fc9fc9563e074;
}

typedef int32_t (MB_CALL *mb_fn_7ec0bdfc98f1b15b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2358755b342f022b76e3d43e(void * this_, void * query, uint64_t * result_out) {
  void *mb_entry_7ec0bdfc98f1b15b = NULL;
  if (this_ != NULL) {
    mb_entry_7ec0bdfc98f1b15b = (*(void ***)this_)[6];
  }
  if (mb_entry_7ec0bdfc98f1b15b == NULL) {
  return 0;
  }
  mb_fn_7ec0bdfc98f1b15b mb_target_7ec0bdfc98f1b15b = (mb_fn_7ec0bdfc98f1b15b)mb_entry_7ec0bdfc98f1b15b;
  int32_t mb_result_7ec0bdfc98f1b15b = mb_target_7ec0bdfc98f1b15b(this_, query, (void * *)result_out);
  return mb_result_7ec0bdfc98f1b15b;
}

typedef int32_t (MB_CALL *mb_fn_ae602c50be5606a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5030bd8d7d141e6bb1b61cde(void * this_, uint64_t * result_out) {
  void *mb_entry_ae602c50be5606a3 = NULL;
  if (this_ != NULL) {
    mb_entry_ae602c50be5606a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae602c50be5606a3 == NULL) {
  return 0;
  }
  mb_fn_ae602c50be5606a3 mb_target_ae602c50be5606a3 = (mb_fn_ae602c50be5606a3)mb_entry_ae602c50be5606a3;
  int32_t mb_result_ae602c50be5606a3 = mb_target_ae602c50be5606a3(this_, (void * *)result_out);
  return mb_result_ae602c50be5606a3;
}

typedef int32_t (MB_CALL *mb_fn_736e11fea4ef5b0e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10cccab618013a95591d44e2(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_736e11fea4ef5b0e = NULL;
  if (this_ != NULL) {
    mb_entry_736e11fea4ef5b0e = (*(void ***)this_)[6];
  }
  if (mb_entry_736e11fea4ef5b0e == NULL) {
  return 0;
  }
  mb_fn_736e11fea4ef5b0e mb_target_736e11fea4ef5b0e = (mb_fn_736e11fea4ef5b0e)mb_entry_736e11fea4ef5b0e;
  int32_t mb_result_736e11fea4ef5b0e = mb_target_736e11fea4ef5b0e(this_, index, (void * *)result_out);
  return mb_result_736e11fea4ef5b0e;
}

typedef int32_t (MB_CALL *mb_fn_2d4f7dbf2d5acb37)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a39115a75bd8d667bcfcc1(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_2d4f7dbf2d5acb37 = NULL;
  if (this_ != NULL) {
    mb_entry_2d4f7dbf2d5acb37 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d4f7dbf2d5acb37 == NULL) {
  return 0;
  }
  mb_fn_2d4f7dbf2d5acb37 mb_target_2d4f7dbf2d5acb37 = (mb_fn_2d4f7dbf2d5acb37)mb_entry_2d4f7dbf2d5acb37;
  int32_t mb_result_2d4f7dbf2d5acb37 = mb_target_2d4f7dbf2d5acb37(this_, name, (void * *)result_out);
  return mb_result_2d4f7dbf2d5acb37;
}

typedef int32_t (MB_CALL *mb_fn_29eb2a5853cd4b45)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bda0e8254c5a1aef5e7fb20f(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_29eb2a5853cd4b45 = NULL;
  if (this_ != NULL) {
    mb_entry_29eb2a5853cd4b45 = (*(void ***)this_)[9];
  }
  if (mb_entry_29eb2a5853cd4b45 == NULL) {
  return 0;
  }
  mb_fn_29eb2a5853cd4b45 mb_target_29eb2a5853cd4b45 = (mb_fn_29eb2a5853cd4b45)mb_entry_29eb2a5853cd4b45;
  int32_t mb_result_29eb2a5853cd4b45 = mb_target_29eb2a5853cd4b45(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_29eb2a5853cd4b45;
}

typedef int32_t (MB_CALL *mb_fn_36ec6b19a39f5968)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a09a8d2a06632b8a74603c8a(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_36ec6b19a39f5968 = NULL;
  if (this_ != NULL) {
    mb_entry_36ec6b19a39f5968 = (*(void ***)this_)[8];
  }
  if (mb_entry_36ec6b19a39f5968 == NULL) {
  return 0;
  }
  mb_fn_36ec6b19a39f5968 mb_target_36ec6b19a39f5968 = (mb_fn_36ec6b19a39f5968)mb_entry_36ec6b19a39f5968;
  int32_t mb_result_36ec6b19a39f5968 = mb_target_36ec6b19a39f5968(this_, value, index, (uint8_t *)result_out);
  return mb_result_36ec6b19a39f5968;
}

typedef int32_t (MB_CALL *mb_fn_34958c35a69a3052)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53bdf39ee096149e28fd1594(void * this_, uint32_t * result_out) {
  void *mb_entry_34958c35a69a3052 = NULL;
  if (this_ != NULL) {
    mb_entry_34958c35a69a3052 = (*(void ***)this_)[7];
  }
  if (mb_entry_34958c35a69a3052 == NULL) {
  return 0;
  }
  mb_fn_34958c35a69a3052 mb_target_34958c35a69a3052 = (mb_fn_34958c35a69a3052)mb_entry_34958c35a69a3052;
  int32_t mb_result_34958c35a69a3052 = mb_target_34958c35a69a3052(this_, result_out);
  return mb_result_34958c35a69a3052;
}

typedef int32_t (MB_CALL *mb_fn_0245f020b217aefd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5302fd31992d100ace5475d6(void * this_, uint64_t * result_out) {
  void *mb_entry_0245f020b217aefd = NULL;
  if (this_ != NULL) {
    mb_entry_0245f020b217aefd = (*(void ***)this_)[6];
  }
  if (mb_entry_0245f020b217aefd == NULL) {
  return 0;
  }
  mb_fn_0245f020b217aefd mb_target_0245f020b217aefd = (mb_fn_0245f020b217aefd)mb_entry_0245f020b217aefd;
  int32_t mb_result_0245f020b217aefd = mb_target_0245f020b217aefd(this_, (void * *)result_out);
  return mb_result_0245f020b217aefd;
}

typedef int32_t (MB_CALL *mb_fn_c36dfe269df843fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d38a5ce9b5c6c4e4b5ad81ad(void * this_, uint64_t * result_out) {
  void *mb_entry_c36dfe269df843fe = NULL;
  if (this_ != NULL) {
    mb_entry_c36dfe269df843fe = (*(void ***)this_)[7];
  }
  if (mb_entry_c36dfe269df843fe == NULL) {
  return 0;
  }
  mb_fn_c36dfe269df843fe mb_target_c36dfe269df843fe = (mb_fn_c36dfe269df843fe)mb_entry_c36dfe269df843fe;
  int32_t mb_result_c36dfe269df843fe = mb_target_c36dfe269df843fe(this_, (void * *)result_out);
  return mb_result_c36dfe269df843fe;
}

typedef int32_t (MB_CALL *mb_fn_b2bb43c352c8e0b6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_592c9cc4f277efc2cbab0fc4(void * this_) {
  void *mb_entry_b2bb43c352c8e0b6 = NULL;
  if (this_ != NULL) {
    mb_entry_b2bb43c352c8e0b6 = (*(void ***)this_)[12];
  }
  if (mb_entry_b2bb43c352c8e0b6 == NULL) {
  return 0;
  }
  mb_fn_b2bb43c352c8e0b6 mb_target_b2bb43c352c8e0b6 = (mb_fn_b2bb43c352c8e0b6)mb_entry_b2bb43c352c8e0b6;
  int32_t mb_result_b2bb43c352c8e0b6 = mb_target_b2bb43c352c8e0b6(this_);
  return mb_result_b2bb43c352c8e0b6;
}

typedef int32_t (MB_CALL *mb_fn_30524c82b0133c89)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8fcac5367df3d98ac566435(void * this_, uint64_t * result_out) {
  void *mb_entry_30524c82b0133c89 = NULL;
  if (this_ != NULL) {
    mb_entry_30524c82b0133c89 = (*(void ***)this_)[6];
  }
  if (mb_entry_30524c82b0133c89 == NULL) {
  return 0;
  }
  mb_fn_30524c82b0133c89 mb_target_30524c82b0133c89 = (mb_fn_30524c82b0133c89)mb_entry_30524c82b0133c89;
  int32_t mb_result_30524c82b0133c89 = mb_target_30524c82b0133c89(this_, (void * *)result_out);
  return mb_result_30524c82b0133c89;
}

typedef int32_t (MB_CALL *mb_fn_d11994172a619fc7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d4a9b531cb784f53db8d63(void * this_, uint64_t * result_out) {
  void *mb_entry_d11994172a619fc7 = NULL;
  if (this_ != NULL) {
    mb_entry_d11994172a619fc7 = (*(void ***)this_)[9];
  }
  if (mb_entry_d11994172a619fc7 == NULL) {
  return 0;
  }
  mb_fn_d11994172a619fc7 mb_target_d11994172a619fc7 = (mb_fn_d11994172a619fc7)mb_entry_d11994172a619fc7;
  int32_t mb_result_d11994172a619fc7 = mb_target_d11994172a619fc7(this_, (void * *)result_out);
  return mb_result_d11994172a619fc7;
}

typedef int32_t (MB_CALL *mb_fn_195dce7d4add92d1)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d7f90ba1cc8611d905eac8b(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_195dce7d4add92d1 = NULL;
  if (this_ != NULL) {
    mb_entry_195dce7d4add92d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_195dce7d4add92d1 == NULL) {
  return 0;
  }
  mb_fn_195dce7d4add92d1 mb_target_195dce7d4add92d1 = (mb_fn_195dce7d4add92d1)mb_entry_195dce7d4add92d1;
  int32_t mb_result_195dce7d4add92d1 = mb_target_195dce7d4add92d1(this_, key, (uint8_t *)result_out);
  return mb_result_195dce7d4add92d1;
}

typedef int32_t (MB_CALL *mb_fn_0c84bdf62a0759a7)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb947653805480cd712e403(void * this_, void * key, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_0c84bdf62a0759a7 = NULL;
  if (this_ != NULL) {
    mb_entry_0c84bdf62a0759a7 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c84bdf62a0759a7 == NULL) {
  return 0;
  }
  mb_fn_0c84bdf62a0759a7 mb_target_0c84bdf62a0759a7 = (mb_fn_0c84bdf62a0759a7)mb_entry_0c84bdf62a0759a7;
  int32_t mb_result_0c84bdf62a0759a7 = mb_target_0c84bdf62a0759a7(this_, key, value, (uint8_t *)result_out);
  return mb_result_0c84bdf62a0759a7;
}

typedef int32_t (MB_CALL *mb_fn_3e08a9c58a1d2e56)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984858078fc4218a75f31252(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_3e08a9c58a1d2e56 = NULL;
  if (this_ != NULL) {
    mb_entry_3e08a9c58a1d2e56 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e08a9c58a1d2e56 == NULL) {
  return 0;
  }
  mb_fn_3e08a9c58a1d2e56 mb_target_3e08a9c58a1d2e56 = (mb_fn_3e08a9c58a1d2e56)mb_entry_3e08a9c58a1d2e56;
  int32_t mb_result_3e08a9c58a1d2e56 = mb_target_3e08a9c58a1d2e56(this_, key, (void * *)result_out);
  return mb_result_3e08a9c58a1d2e56;
}

typedef int32_t (MB_CALL *mb_fn_8ecd11eb0b67f73f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3be68ecc4b5ac9c4f9a1e90(void * this_, void * key) {
  void *mb_entry_8ecd11eb0b67f73f = NULL;
  if (this_ != NULL) {
    mb_entry_8ecd11eb0b67f73f = (*(void ***)this_)[11];
  }
  if (mb_entry_8ecd11eb0b67f73f == NULL) {
  return 0;
  }
  mb_fn_8ecd11eb0b67f73f mb_target_8ecd11eb0b67f73f = (mb_fn_8ecd11eb0b67f73f)mb_entry_8ecd11eb0b67f73f;
  int32_t mb_result_8ecd11eb0b67f73f = mb_target_8ecd11eb0b67f73f(this_, key);
  return mb_result_8ecd11eb0b67f73f;
}

typedef int32_t (MB_CALL *mb_fn_bd96c6597cb98847)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c988dbb9c2a31f739182ca(void * this_, void * vhnd, int64_t * result_out) {
  void *mb_entry_bd96c6597cb98847 = NULL;
  if (this_ != NULL) {
    mb_entry_bd96c6597cb98847 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd96c6597cb98847 == NULL) {
  return 0;
  }
  mb_fn_bd96c6597cb98847 mb_target_bd96c6597cb98847 = (mb_fn_bd96c6597cb98847)mb_entry_bd96c6597cb98847;
  int32_t mb_result_bd96c6597cb98847 = mb_target_bd96c6597cb98847(this_, vhnd, result_out);
  return mb_result_bd96c6597cb98847;
}

typedef int32_t (MB_CALL *mb_fn_cd70924220a3e907)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d1aa85b0436ee9ed674ea8(void * this_, uint32_t * result_out) {
  void *mb_entry_cd70924220a3e907 = NULL;
  if (this_ != NULL) {
    mb_entry_cd70924220a3e907 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd70924220a3e907 == NULL) {
  return 0;
  }
  mb_fn_cd70924220a3e907 mb_target_cd70924220a3e907 = (mb_fn_cd70924220a3e907)mb_entry_cd70924220a3e907;
  int32_t mb_result_cd70924220a3e907 = mb_target_cd70924220a3e907(this_, result_out);
  return mb_result_cd70924220a3e907;
}

typedef int32_t (MB_CALL *mb_fn_ce6dd01e4f8efbfc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c785c7fc14b912818050906(void * this_, int64_t token) {
  void *mb_entry_ce6dd01e4f8efbfc = NULL;
  if (this_ != NULL) {
    mb_entry_ce6dd01e4f8efbfc = (*(void ***)this_)[7];
  }
  if (mb_entry_ce6dd01e4f8efbfc == NULL) {
  return 0;
  }
  mb_fn_ce6dd01e4f8efbfc mb_target_ce6dd01e4f8efbfc = (mb_fn_ce6dd01e4f8efbfc)mb_entry_ce6dd01e4f8efbfc;
  int32_t mb_result_ce6dd01e4f8efbfc = mb_target_ce6dd01e4f8efbfc(this_, token);
  return mb_result_ce6dd01e4f8efbfc;
}

typedef int32_t (MB_CALL *mb_fn_f44fa061a6502007)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f38e169dcf1b142ba4e6161(void * this_) {
  void *mb_entry_f44fa061a6502007 = NULL;
  if (this_ != NULL) {
    mb_entry_f44fa061a6502007 = (*(void ***)this_)[12];
  }
  if (mb_entry_f44fa061a6502007 == NULL) {
  return 0;
  }
  mb_fn_f44fa061a6502007 mb_target_f44fa061a6502007 = (mb_fn_f44fa061a6502007)mb_entry_f44fa061a6502007;
  int32_t mb_result_f44fa061a6502007 = mb_target_f44fa061a6502007(this_);
  return mb_result_f44fa061a6502007;
}

typedef int32_t (MB_CALL *mb_fn_bee7484672df7b33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e29b569b54b0abe5af706b(void * this_, uint64_t * result_out) {
  void *mb_entry_bee7484672df7b33 = NULL;
  if (this_ != NULL) {
    mb_entry_bee7484672df7b33 = (*(void ***)this_)[6];
  }
  if (mb_entry_bee7484672df7b33 == NULL) {
  return 0;
  }
  mb_fn_bee7484672df7b33 mb_target_bee7484672df7b33 = (mb_fn_bee7484672df7b33)mb_entry_bee7484672df7b33;
  int32_t mb_result_bee7484672df7b33 = mb_target_bee7484672df7b33(this_, (void * *)result_out);
  return mb_result_bee7484672df7b33;
}

typedef int32_t (MB_CALL *mb_fn_3df1cab9ebc32560)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecf89f35b8977f2b1bd86ff0(void * this_, uint64_t * result_out) {
  void *mb_entry_3df1cab9ebc32560 = NULL;
  if (this_ != NULL) {
    mb_entry_3df1cab9ebc32560 = (*(void ***)this_)[9];
  }
  if (mb_entry_3df1cab9ebc32560 == NULL) {
  return 0;
  }
  mb_fn_3df1cab9ebc32560 mb_target_3df1cab9ebc32560 = (mb_fn_3df1cab9ebc32560)mb_entry_3df1cab9ebc32560;
  int32_t mb_result_3df1cab9ebc32560 = mb_target_3df1cab9ebc32560(this_, (void * *)result_out);
  return mb_result_3df1cab9ebc32560;
}

typedef int32_t (MB_CALL *mb_fn_811b66c4985ffa09)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e78fac8e9df20d2335400c(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_811b66c4985ffa09 = NULL;
  if (this_ != NULL) {
    mb_entry_811b66c4985ffa09 = (*(void ***)this_)[8];
  }
  if (mb_entry_811b66c4985ffa09 == NULL) {
  return 0;
  }
  mb_fn_811b66c4985ffa09 mb_target_811b66c4985ffa09 = (mb_fn_811b66c4985ffa09)mb_entry_811b66c4985ffa09;
  int32_t mb_result_811b66c4985ffa09 = mb_target_811b66c4985ffa09(this_, key, (uint8_t *)result_out);
  return mb_result_811b66c4985ffa09;
}

typedef int32_t (MB_CALL *mb_fn_a4b7a433086ab4b1)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2607acfea53be2d0d8de52bb(void * this_, void * key, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_a4b7a433086ab4b1 = NULL;
  if (this_ != NULL) {
    mb_entry_a4b7a433086ab4b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_a4b7a433086ab4b1 == NULL) {
  return 0;
  }
  mb_fn_a4b7a433086ab4b1 mb_target_a4b7a433086ab4b1 = (mb_fn_a4b7a433086ab4b1)mb_entry_a4b7a433086ab4b1;
  int32_t mb_result_a4b7a433086ab4b1 = mb_target_a4b7a433086ab4b1(this_, key, value, (uint8_t *)result_out);
  return mb_result_a4b7a433086ab4b1;
}

typedef int32_t (MB_CALL *mb_fn_a8717a4635bc82ff)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0452effbdee2097fa9428449(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_a8717a4635bc82ff = NULL;
  if (this_ != NULL) {
    mb_entry_a8717a4635bc82ff = (*(void ***)this_)[6];
  }
  if (mb_entry_a8717a4635bc82ff == NULL) {
  return 0;
  }
  mb_fn_a8717a4635bc82ff mb_target_a8717a4635bc82ff = (mb_fn_a8717a4635bc82ff)mb_entry_a8717a4635bc82ff;
  int32_t mb_result_a8717a4635bc82ff = mb_target_a8717a4635bc82ff(this_, key, (void * *)result_out);
  return mb_result_a8717a4635bc82ff;
}

typedef int32_t (MB_CALL *mb_fn_b4779e6c141e5856)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_506297e912c3099b747397c0(void * this_, void * key) {
  void *mb_entry_b4779e6c141e5856 = NULL;
  if (this_ != NULL) {
    mb_entry_b4779e6c141e5856 = (*(void ***)this_)[11];
  }
  if (mb_entry_b4779e6c141e5856 == NULL) {
  return 0;
  }
  mb_fn_b4779e6c141e5856 mb_target_b4779e6c141e5856 = (mb_fn_b4779e6c141e5856)mb_entry_b4779e6c141e5856;
  int32_t mb_result_b4779e6c141e5856 = mb_target_b4779e6c141e5856(this_, key);
  return mb_result_b4779e6c141e5856;
}

typedef int32_t (MB_CALL *mb_fn_d3360553d73d6557)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af48044ea44842c28b08d37(void * this_, void * vhnd, int64_t * result_out) {
  void *mb_entry_d3360553d73d6557 = NULL;
  if (this_ != NULL) {
    mb_entry_d3360553d73d6557 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3360553d73d6557 == NULL) {
  return 0;
  }
  mb_fn_d3360553d73d6557 mb_target_d3360553d73d6557 = (mb_fn_d3360553d73d6557)mb_entry_d3360553d73d6557;
  int32_t mb_result_d3360553d73d6557 = mb_target_d3360553d73d6557(this_, vhnd, result_out);
  return mb_result_d3360553d73d6557;
}

typedef int32_t (MB_CALL *mb_fn_65d7c0d523dff7f5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11de52f7cff7e30fa25db0b8(void * this_, uint32_t * result_out) {
  void *mb_entry_65d7c0d523dff7f5 = NULL;
  if (this_ != NULL) {
    mb_entry_65d7c0d523dff7f5 = (*(void ***)this_)[7];
  }
  if (mb_entry_65d7c0d523dff7f5 == NULL) {
  return 0;
  }
  mb_fn_65d7c0d523dff7f5 mb_target_65d7c0d523dff7f5 = (mb_fn_65d7c0d523dff7f5)mb_entry_65d7c0d523dff7f5;
  int32_t mb_result_65d7c0d523dff7f5 = mb_target_65d7c0d523dff7f5(this_, result_out);
  return mb_result_65d7c0d523dff7f5;
}

typedef int32_t (MB_CALL *mb_fn_ce57713ec0112c7e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba782ed5d69919682125fd05(void * this_, int64_t token) {
  void *mb_entry_ce57713ec0112c7e = NULL;
  if (this_ != NULL) {
    mb_entry_ce57713ec0112c7e = (*(void ***)this_)[7];
  }
  if (mb_entry_ce57713ec0112c7e == NULL) {
  return 0;
  }
  mb_fn_ce57713ec0112c7e mb_target_ce57713ec0112c7e = (mb_fn_ce57713ec0112c7e)mb_entry_ce57713ec0112c7e;
  int32_t mb_result_ce57713ec0112c7e = mb_target_ce57713ec0112c7e(this_, token);
  return mb_result_ce57713ec0112c7e;
}

typedef int32_t (MB_CALL *mb_fn_9348d96d6a92897b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fad795f4432dd6c1aa3ff828(void * this_) {
  void *mb_entry_9348d96d6a92897b = NULL;
  if (this_ != NULL) {
    mb_entry_9348d96d6a92897b = (*(void ***)this_)[12];
  }
  if (mb_entry_9348d96d6a92897b == NULL) {
  return 0;
  }
  mb_fn_9348d96d6a92897b mb_target_9348d96d6a92897b = (mb_fn_9348d96d6a92897b)mb_entry_9348d96d6a92897b;
  int32_t mb_result_9348d96d6a92897b = mb_target_9348d96d6a92897b(this_);
  return mb_result_9348d96d6a92897b;
}

typedef int32_t (MB_CALL *mb_fn_dd652177a118d5ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a20f999e60f15b090c60275(void * this_, uint64_t * result_out) {
  void *mb_entry_dd652177a118d5ce = NULL;
  if (this_ != NULL) {
    mb_entry_dd652177a118d5ce = (*(void ***)this_)[6];
  }
  if (mb_entry_dd652177a118d5ce == NULL) {
  return 0;
  }
  mb_fn_dd652177a118d5ce mb_target_dd652177a118d5ce = (mb_fn_dd652177a118d5ce)mb_entry_dd652177a118d5ce;
  int32_t mb_result_dd652177a118d5ce = mb_target_dd652177a118d5ce(this_, (void * *)result_out);
  return mb_result_dd652177a118d5ce;
}

typedef int32_t (MB_CALL *mb_fn_83582124124f63c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_160399f2fb8724c283752143(void * this_, uint64_t * result_out) {
  void *mb_entry_83582124124f63c8 = NULL;
  if (this_ != NULL) {
    mb_entry_83582124124f63c8 = (*(void ***)this_)[9];
  }
  if (mb_entry_83582124124f63c8 == NULL) {
  return 0;
  }
  mb_fn_83582124124f63c8 mb_target_83582124124f63c8 = (mb_fn_83582124124f63c8)mb_entry_83582124124f63c8;
  int32_t mb_result_83582124124f63c8 = mb_target_83582124124f63c8(this_, (void * *)result_out);
  return mb_result_83582124124f63c8;
}

typedef int32_t (MB_CALL *mb_fn_d5004c14cfe05515)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6d41dcf429bb5b656cda6fe(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_d5004c14cfe05515 = NULL;
  if (this_ != NULL) {
    mb_entry_d5004c14cfe05515 = (*(void ***)this_)[8];
  }
  if (mb_entry_d5004c14cfe05515 == NULL) {
  return 0;
  }
  mb_fn_d5004c14cfe05515 mb_target_d5004c14cfe05515 = (mb_fn_d5004c14cfe05515)mb_entry_d5004c14cfe05515;
  int32_t mb_result_d5004c14cfe05515 = mb_target_d5004c14cfe05515(this_, key, (uint8_t *)result_out);
  return mb_result_d5004c14cfe05515;
}

typedef int32_t (MB_CALL *mb_fn_53ded15723aa0c83)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4ce104d6edfa631cfbe0f92(void * this_, void * key, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_53ded15723aa0c83 = NULL;
  if (this_ != NULL) {
    mb_entry_53ded15723aa0c83 = (*(void ***)this_)[10];
  }
  if (mb_entry_53ded15723aa0c83 == NULL) {
  return 0;
  }
  mb_fn_53ded15723aa0c83 mb_target_53ded15723aa0c83 = (mb_fn_53ded15723aa0c83)mb_entry_53ded15723aa0c83;
  int32_t mb_result_53ded15723aa0c83 = mb_target_53ded15723aa0c83(this_, key, value, (uint8_t *)result_out);
  return mb_result_53ded15723aa0c83;
}

typedef int32_t (MB_CALL *mb_fn_416d09cebbefa982)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809efda5a9d520c7e73a64bf(void * this_, void * key, moonbit_bytes_t result_out) {
  void *mb_entry_416d09cebbefa982 = NULL;
  if (this_ != NULL) {
    mb_entry_416d09cebbefa982 = (*(void ***)this_)[6];
  }
  if (mb_entry_416d09cebbefa982 == NULL) {
  return 0;
  }
  mb_fn_416d09cebbefa982 mb_target_416d09cebbefa982 = (mb_fn_416d09cebbefa982)mb_entry_416d09cebbefa982;
  int32_t mb_result_416d09cebbefa982 = mb_target_416d09cebbefa982(this_, key, (void * *)result_out);
  return mb_result_416d09cebbefa982;
}

typedef int32_t (MB_CALL *mb_fn_41259e7023d111a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e386c54c9c6c30147ed2f748(void * this_, void * key) {
  void *mb_entry_41259e7023d111a1 = NULL;
  if (this_ != NULL) {
    mb_entry_41259e7023d111a1 = (*(void ***)this_)[11];
  }
  if (mb_entry_41259e7023d111a1 == NULL) {
  return 0;
  }
  mb_fn_41259e7023d111a1 mb_target_41259e7023d111a1 = (mb_fn_41259e7023d111a1)mb_entry_41259e7023d111a1;
  int32_t mb_result_41259e7023d111a1 = mb_target_41259e7023d111a1(this_, key);
  return mb_result_41259e7023d111a1;
}

typedef int32_t (MB_CALL *mb_fn_b32ec744db4214e9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961c288187e12f334b0e432b(void * this_, void * vhnd, int64_t * result_out) {
  void *mb_entry_b32ec744db4214e9 = NULL;
  if (this_ != NULL) {
    mb_entry_b32ec744db4214e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b32ec744db4214e9 == NULL) {
  return 0;
  }
  mb_fn_b32ec744db4214e9 mb_target_b32ec744db4214e9 = (mb_fn_b32ec744db4214e9)mb_entry_b32ec744db4214e9;
  int32_t mb_result_b32ec744db4214e9 = mb_target_b32ec744db4214e9(this_, vhnd, result_out);
  return mb_result_b32ec744db4214e9;
}

typedef int32_t (MB_CALL *mb_fn_0281658b792a02c8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f487d1ae027b37be82400b42(void * this_, uint32_t * result_out) {
  void *mb_entry_0281658b792a02c8 = NULL;
  if (this_ != NULL) {
    mb_entry_0281658b792a02c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_0281658b792a02c8 == NULL) {
  return 0;
  }
  mb_fn_0281658b792a02c8 mb_target_0281658b792a02c8 = (mb_fn_0281658b792a02c8)mb_entry_0281658b792a02c8;
  int32_t mb_result_0281658b792a02c8 = mb_target_0281658b792a02c8(this_, result_out);
  return mb_result_0281658b792a02c8;
}

typedef int32_t (MB_CALL *mb_fn_985310c6856d57c6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3582227885735ff441328f7d(void * this_, int64_t token) {
  void *mb_entry_985310c6856d57c6 = NULL;
  if (this_ != NULL) {
    mb_entry_985310c6856d57c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_985310c6856d57c6 == NULL) {
  return 0;
  }
  mb_fn_985310c6856d57c6 mb_target_985310c6856d57c6 = (mb_fn_985310c6856d57c6)mb_entry_985310c6856d57c6;
  int32_t mb_result_985310c6856d57c6 = mb_target_985310c6856d57c6(this_, token);
  return mb_result_985310c6856d57c6;
}

typedef int32_t (MB_CALL *mb_fn_510fb033fe607114)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e761e743ff58804949bcccaf(void * this_, void * async_info, int32_t async_status) {
  void *mb_entry_510fb033fe607114 = NULL;
  if (this_ != NULL) {
    mb_entry_510fb033fe607114 = (*(void ***)this_)[4];
  }
  if (mb_entry_510fb033fe607114 == NULL) {
  return 0;
  }
  mb_fn_510fb033fe607114 mb_target_510fb033fe607114 = (mb_fn_510fb033fe607114)mb_entry_510fb033fe607114;
  int32_t mb_result_510fb033fe607114 = mb_target_510fb033fe607114(this_, async_info, async_status);
  return mb_result_510fb033fe607114;
}

typedef int32_t (MB_CALL *mb_fn_1abc3a65b47bb9f9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a5f8cf51c8fbfed00fd861(void * this_, void * async_info, void * progress_info) {
  void *mb_entry_1abc3a65b47bb9f9 = NULL;
  if (this_ != NULL) {
    mb_entry_1abc3a65b47bb9f9 = (*(void ***)this_)[4];
  }
  if (mb_entry_1abc3a65b47bb9f9 == NULL) {
  return 0;
  }
  mb_fn_1abc3a65b47bb9f9 mb_target_1abc3a65b47bb9f9 = (mb_fn_1abc3a65b47bb9f9)mb_entry_1abc3a65b47bb9f9;
  int32_t mb_result_1abc3a65b47bb9f9 = mb_target_1abc3a65b47bb9f9(this_, async_info, progress_info);
  return mb_result_1abc3a65b47bb9f9;
}

typedef int32_t (MB_CALL *mb_fn_309b60b222a00f9d)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f960e869834c19886a48e5a0(void * this_, void * async_info, int32_t async_status) {
  void *mb_entry_309b60b222a00f9d = NULL;
  if (this_ != NULL) {
    mb_entry_309b60b222a00f9d = (*(void ***)this_)[4];
  }
  if (mb_entry_309b60b222a00f9d == NULL) {
  return 0;
  }
  mb_fn_309b60b222a00f9d mb_target_309b60b222a00f9d = (mb_fn_309b60b222a00f9d)mb_entry_309b60b222a00f9d;
  int32_t mb_result_309b60b222a00f9d = mb_target_309b60b222a00f9d(this_, async_info, async_status);
  return mb_result_309b60b222a00f9d;
}

typedef int32_t (MB_CALL *mb_fn_5faa6d664b474847)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e470404e298e7a1172ca8227(void * this_, void * async_info, int32_t async_status) {
  void *mb_entry_5faa6d664b474847 = NULL;
  if (this_ != NULL) {
    mb_entry_5faa6d664b474847 = (*(void ***)this_)[4];
  }
  if (mb_entry_5faa6d664b474847 == NULL) {
  return 0;
  }
  mb_fn_5faa6d664b474847 mb_target_5faa6d664b474847 = (mb_fn_5faa6d664b474847)mb_entry_5faa6d664b474847;
  int32_t mb_result_5faa6d664b474847 = mb_target_5faa6d664b474847(this_, async_info, async_status);
  return mb_result_5faa6d664b474847;
}

typedef int32_t (MB_CALL *mb_fn_9d7f75d852489a7c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc3ad6eff6a6d5e9ffd25d38(void * this_, void * async_info, void * progress_info) {
  void *mb_entry_9d7f75d852489a7c = NULL;
  if (this_ != NULL) {
    mb_entry_9d7f75d852489a7c = (*(void ***)this_)[4];
  }
  if (mb_entry_9d7f75d852489a7c == NULL) {
  return 0;
  }
  mb_fn_9d7f75d852489a7c mb_target_9d7f75d852489a7c = (mb_fn_9d7f75d852489a7c)mb_entry_9d7f75d852489a7c;
  int32_t mb_result_9d7f75d852489a7c = mb_target_9d7f75d852489a7c(this_, async_info, progress_info);
  return mb_result_9d7f75d852489a7c;
}

typedef int32_t (MB_CALL *mb_fn_0aea7549bc835a3b)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc92f2b71526ed90eb5e408(void * this_, void * async_info, int32_t async_status) {
  void *mb_entry_0aea7549bc835a3b = NULL;
  if (this_ != NULL) {
    mb_entry_0aea7549bc835a3b = (*(void ***)this_)[4];
  }
  if (mb_entry_0aea7549bc835a3b == NULL) {
  return 0;
  }
  mb_fn_0aea7549bc835a3b mb_target_0aea7549bc835a3b = (mb_fn_0aea7549bc835a3b)mb_entry_0aea7549bc835a3b;
  int32_t mb_result_0aea7549bc835a3b = mb_target_0aea7549bc835a3b(this_, async_info, async_status);
  return mb_result_0aea7549bc835a3b;
}

typedef int32_t (MB_CALL *mb_fn_2d8183a324da7a46)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_130229dbf6539bf45ef13b2d(void * this_) {
  void *mb_entry_2d8183a324da7a46 = NULL;
  if (this_ != NULL) {
    mb_entry_2d8183a324da7a46 = (*(void ***)this_)[4];
  }
  if (mb_entry_2d8183a324da7a46 == NULL) {
  return 0;
  }
  mb_fn_2d8183a324da7a46 mb_target_2d8183a324da7a46 = (mb_fn_2d8183a324da7a46)mb_entry_2d8183a324da7a46;
  int32_t mb_result_2d8183a324da7a46 = mb_target_2d8183a324da7a46(this_);
  return mb_result_2d8183a324da7a46;
}

typedef int32_t (MB_CALL *mb_fn_09f2894b010f3b92)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dbf88702149771e81fbbf68(void * this_, void * sender, void * args) {
  void *mb_entry_09f2894b010f3b92 = NULL;
  if (this_ != NULL) {
    mb_entry_09f2894b010f3b92 = (*(void ***)this_)[4];
  }
  if (mb_entry_09f2894b010f3b92 == NULL) {
  return 0;
  }
  mb_fn_09f2894b010f3b92 mb_target_09f2894b010f3b92 = (mb_fn_09f2894b010f3b92)mb_entry_09f2894b010f3b92;
  int32_t mb_result_09f2894b010f3b92 = mb_target_09f2894b010f3b92(this_, sender, args);
  return mb_result_09f2894b010f3b92;
}

typedef int32_t (MB_CALL *mb_fn_61ee69456765816f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d4443f292876b529f12ea4(void * this_) {
  void *mb_entry_61ee69456765816f = NULL;
  if (this_ != NULL) {
    mb_entry_61ee69456765816f = (*(void ***)this_)[13];
  }
  if (mb_entry_61ee69456765816f == NULL) {
  return 0;
  }
  mb_fn_61ee69456765816f mb_target_61ee69456765816f = (mb_fn_61ee69456765816f)mb_entry_61ee69456765816f;
  int32_t mb_result_61ee69456765816f = mb_target_61ee69456765816f(this_);
  return mb_result_61ee69456765816f;
}

typedef int32_t (MB_CALL *mb_fn_5f45299448bb81af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77101a338c3339002f80c556(void * this_, uint64_t * result_out) {
  void *mb_entry_5f45299448bb81af = NULL;
  if (this_ != NULL) {
    mb_entry_5f45299448bb81af = (*(void ***)this_)[12];
  }
  if (mb_entry_5f45299448bb81af == NULL) {
  return 0;
  }
  mb_fn_5f45299448bb81af mb_target_5f45299448bb81af = (mb_fn_5f45299448bb81af)mb_entry_5f45299448bb81af;
  int32_t mb_result_5f45299448bb81af = mb_target_5f45299448bb81af(this_, (void * *)result_out);
  return mb_result_5f45299448bb81af;
}

typedef int32_t (MB_CALL *mb_fn_7ee3507d851b4594)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a3847c891b054db9f7bb8f(void * this_, void * handler) {
  void *mb_entry_7ee3507d851b4594 = NULL;
  if (this_ != NULL) {
    mb_entry_7ee3507d851b4594 = (*(void ***)this_)[11];
  }
  if (mb_entry_7ee3507d851b4594 == NULL) {
  return 0;
  }
  mb_fn_7ee3507d851b4594 mb_target_7ee3507d851b4594 = (mb_fn_7ee3507d851b4594)mb_entry_7ee3507d851b4594;
  int32_t mb_result_7ee3507d851b4594 = mb_target_7ee3507d851b4594(this_, handler);
  return mb_result_7ee3507d851b4594;
}

typedef int32_t (MB_CALL *mb_fn_ea467779a17ff1b1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f517fffd7ac9e624642f02a(void * this_) {
  void *mb_entry_ea467779a17ff1b1 = NULL;
  if (this_ != NULL) {
    mb_entry_ea467779a17ff1b1 = (*(void ***)this_)[15];
  }
  if (mb_entry_ea467779a17ff1b1 == NULL) {
  return 0;
  }
  mb_fn_ea467779a17ff1b1 mb_target_ea467779a17ff1b1 = (mb_fn_ea467779a17ff1b1)mb_entry_ea467779a17ff1b1;
  int32_t mb_result_ea467779a17ff1b1 = mb_target_ea467779a17ff1b1(this_);
  return mb_result_ea467779a17ff1b1;
}

typedef int32_t (MB_CALL *mb_fn_78069cbbe7548b25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0624a425696da3d1976a4af(void * this_, uint64_t * result_out) {
  void *mb_entry_78069cbbe7548b25 = NULL;
  if (this_ != NULL) {
    mb_entry_78069cbbe7548b25 = (*(void ***)this_)[14];
  }
  if (mb_entry_78069cbbe7548b25 == NULL) {
  return 0;
  }
  mb_fn_78069cbbe7548b25 mb_target_78069cbbe7548b25 = (mb_fn_78069cbbe7548b25)mb_entry_78069cbbe7548b25;
  int32_t mb_result_78069cbbe7548b25 = mb_target_78069cbbe7548b25(this_, (void * *)result_out);
  return mb_result_78069cbbe7548b25;
}

typedef int32_t (MB_CALL *mb_fn_de4c52bbd370c6f7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0164a413eb8be5a15d052dc(void * this_, uint64_t * result_out) {
  void *mb_entry_de4c52bbd370c6f7 = NULL;
  if (this_ != NULL) {
    mb_entry_de4c52bbd370c6f7 = (*(void ***)this_)[12];
  }
  if (mb_entry_de4c52bbd370c6f7 == NULL) {
  return 0;
  }
  mb_fn_de4c52bbd370c6f7 mb_target_de4c52bbd370c6f7 = (mb_fn_de4c52bbd370c6f7)mb_entry_de4c52bbd370c6f7;
  int32_t mb_result_de4c52bbd370c6f7 = mb_target_de4c52bbd370c6f7(this_, (void * *)result_out);
  return mb_result_de4c52bbd370c6f7;
}

typedef int32_t (MB_CALL *mb_fn_981a211a281284fe)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b366b07d7b87984d4f40e58(void * this_, void * handler) {
  void *mb_entry_981a211a281284fe = NULL;
  if (this_ != NULL) {
    mb_entry_981a211a281284fe = (*(void ***)this_)[13];
  }
  if (mb_entry_981a211a281284fe == NULL) {
  return 0;
  }
  mb_fn_981a211a281284fe mb_target_981a211a281284fe = (mb_fn_981a211a281284fe)mb_entry_981a211a281284fe;
  int32_t mb_result_981a211a281284fe = mb_target_981a211a281284fe(this_, handler);
  return mb_result_981a211a281284fe;
}

typedef int32_t (MB_CALL *mb_fn_5aefde86e78733b0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64ca6b49b5afbdb7ec1115d4(void * this_, void * handler) {
  void *mb_entry_5aefde86e78733b0 = NULL;
  if (this_ != NULL) {
    mb_entry_5aefde86e78733b0 = (*(void ***)this_)[11];
  }
  if (mb_entry_5aefde86e78733b0 == NULL) {
  return 0;
  }
  mb_fn_5aefde86e78733b0 mb_target_5aefde86e78733b0 = (mb_fn_5aefde86e78733b0)mb_entry_5aefde86e78733b0;
  int32_t mb_result_5aefde86e78733b0 = mb_target_5aefde86e78733b0(this_, handler);
  return mb_result_5aefde86e78733b0;
}

typedef int32_t (MB_CALL *mb_fn_e2a254b3608e8e7f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aaf0e1ba5e12eab6470da67(void * this_) {
  void *mb_entry_e2a254b3608e8e7f = NULL;
  if (this_ != NULL) {
    mb_entry_e2a254b3608e8e7f = (*(void ***)this_)[9];
  }
  if (mb_entry_e2a254b3608e8e7f == NULL) {
  return 0;
  }
  mb_fn_e2a254b3608e8e7f mb_target_e2a254b3608e8e7f = (mb_fn_e2a254b3608e8e7f)mb_entry_e2a254b3608e8e7f;
  int32_t mb_result_e2a254b3608e8e7f = mb_target_e2a254b3608e8e7f(this_);
  return mb_result_e2a254b3608e8e7f;
}

