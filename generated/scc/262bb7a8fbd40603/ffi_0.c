#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3103ec7b21fe700e_p1;
typedef char mb_assert_3103ec7b21fe700e_p1[(sizeof(mb_agg_3103ec7b21fe700e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3103ec7b21fe700e_p1[(MB_ALIGNOF(mb_agg_3103ec7b21fe700e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3103ec7b21fe700e)(void *, mb_agg_3103ec7b21fe700e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf63b3844ad98330b105f64(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3103ec7b21fe700e = NULL;
  if (this_ != NULL) {
    mb_entry_3103ec7b21fe700e = (*(void ***)this_)[6];
  }
  if (mb_entry_3103ec7b21fe700e == NULL) {
  return 0;
  }
  mb_fn_3103ec7b21fe700e mb_target_3103ec7b21fe700e = (mb_fn_3103ec7b21fe700e)mb_entry_3103ec7b21fe700e;
  int32_t mb_result_3103ec7b21fe700e = mb_target_3103ec7b21fe700e(this_, (mb_agg_3103ec7b21fe700e_p1 *)result_out);
  return mb_result_3103ec7b21fe700e;
}

typedef int32_t (MB_CALL *mb_fn_e42eac270737ee45)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e154ee2c68d45527b1387c9b(void * this_, void * image, uint64_t * result_out) {
  void *mb_entry_e42eac270737ee45 = NULL;
  if (this_ != NULL) {
    mb_entry_e42eac270737ee45 = (*(void ***)this_)[6];
  }
  if (mb_entry_e42eac270737ee45 == NULL) {
  return 0;
  }
  mb_fn_e42eac270737ee45 mb_target_e42eac270737ee45 = (mb_fn_e42eac270737ee45)mb_entry_e42eac270737ee45;
  int32_t mb_result_e42eac270737ee45 = mb_target_e42eac270737ee45(this_, image, (void * *)result_out);
  return mb_result_e42eac270737ee45;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_019657603c3cf149_p2;
typedef char mb_assert_019657603c3cf149_p2[(sizeof(mb_agg_019657603c3cf149_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_019657603c3cf149_p2[(MB_ALIGNOF(mb_agg_019657603c3cf149_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_019657603c3cf149)(void *, void *, mb_agg_019657603c3cf149_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f26d35c9d021c242f3e145e(void * this_, void * image, moonbit_bytes_t search_area, uint64_t * result_out) {
  if (Moonbit_array_length(search_area) < 16) {
  return 0;
  }
  mb_agg_019657603c3cf149_p2 mb_converted_019657603c3cf149_2;
  memcpy(&mb_converted_019657603c3cf149_2, search_area, 16);
  void *mb_entry_019657603c3cf149 = NULL;
  if (this_ != NULL) {
    mb_entry_019657603c3cf149 = (*(void ***)this_)[7];
  }
  if (mb_entry_019657603c3cf149 == NULL) {
  return 0;
  }
  mb_fn_019657603c3cf149 mb_target_019657603c3cf149 = (mb_fn_019657603c3cf149)mb_entry_019657603c3cf149;
  int32_t mb_result_019657603c3cf149 = mb_target_019657603c3cf149(this_, image, mb_converted_019657603c3cf149_2, (void * *)result_out);
  return mb_result_019657603c3cf149;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_49b67e343b28c8ec_p1;
typedef char mb_assert_49b67e343b28c8ec_p1[(sizeof(mb_agg_49b67e343b28c8ec_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_49b67e343b28c8ec_p1[(MB_ALIGNOF(mb_agg_49b67e343b28c8ec_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49b67e343b28c8ec)(void *, mb_agg_49b67e343b28c8ec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44da51d3cdc8d8537691e69e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49b67e343b28c8ec = NULL;
  if (this_ != NULL) {
    mb_entry_49b67e343b28c8ec = (*(void ***)this_)[10];
  }
  if (mb_entry_49b67e343b28c8ec == NULL) {
  return 0;
  }
  mb_fn_49b67e343b28c8ec mb_target_49b67e343b28c8ec = (mb_fn_49b67e343b28c8ec)mb_entry_49b67e343b28c8ec;
  int32_t mb_result_49b67e343b28c8ec = mb_target_49b67e343b28c8ec(this_, (mb_agg_49b67e343b28c8ec_p1 *)result_out);
  return mb_result_49b67e343b28c8ec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fadce6f966180e52_p1;
typedef char mb_assert_fadce6f966180e52_p1[(sizeof(mb_agg_fadce6f966180e52_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fadce6f966180e52_p1[(MB_ALIGNOF(mb_agg_fadce6f966180e52_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fadce6f966180e52)(void *, mb_agg_fadce6f966180e52_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4218cf5860d029ed3a33428(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fadce6f966180e52 = NULL;
  if (this_ != NULL) {
    mb_entry_fadce6f966180e52 = (*(void ***)this_)[8];
  }
  if (mb_entry_fadce6f966180e52 == NULL) {
  return 0;
  }
  mb_fn_fadce6f966180e52 mb_target_fadce6f966180e52 = (mb_fn_fadce6f966180e52)mb_entry_fadce6f966180e52;
  int32_t mb_result_fadce6f966180e52 = mb_target_fadce6f966180e52(this_, (mb_agg_fadce6f966180e52_p1 *)result_out);
  return mb_result_fadce6f966180e52;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a225cb0f7d9fffab_p1;
typedef char mb_assert_a225cb0f7d9fffab_p1[(sizeof(mb_agg_a225cb0f7d9fffab_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a225cb0f7d9fffab_p1[(MB_ALIGNOF(mb_agg_a225cb0f7d9fffab_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a225cb0f7d9fffab)(void *, mb_agg_a225cb0f7d9fffab_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00bc71d5ef997d72110444a5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_a225cb0f7d9fffab_p1 mb_converted_a225cb0f7d9fffab_1;
  memcpy(&mb_converted_a225cb0f7d9fffab_1, value, 8);
  void *mb_entry_a225cb0f7d9fffab = NULL;
  if (this_ != NULL) {
    mb_entry_a225cb0f7d9fffab = (*(void ***)this_)[11];
  }
  if (mb_entry_a225cb0f7d9fffab == NULL) {
  return 0;
  }
  mb_fn_a225cb0f7d9fffab mb_target_a225cb0f7d9fffab = (mb_fn_a225cb0f7d9fffab)mb_entry_a225cb0f7d9fffab;
  int32_t mb_result_a225cb0f7d9fffab = mb_target_a225cb0f7d9fffab(this_, mb_converted_a225cb0f7d9fffab_1);
  return mb_result_a225cb0f7d9fffab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4fdda78330b6cb8d_p1;
typedef char mb_assert_4fdda78330b6cb8d_p1[(sizeof(mb_agg_4fdda78330b6cb8d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4fdda78330b6cb8d_p1[(MB_ALIGNOF(mb_agg_4fdda78330b6cb8d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fdda78330b6cb8d)(void *, mb_agg_4fdda78330b6cb8d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b36bb91b59bd53c739fee5b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4fdda78330b6cb8d_p1 mb_converted_4fdda78330b6cb8d_1;
  memcpy(&mb_converted_4fdda78330b6cb8d_1, value, 8);
  void *mb_entry_4fdda78330b6cb8d = NULL;
  if (this_ != NULL) {
    mb_entry_4fdda78330b6cb8d = (*(void ***)this_)[9];
  }
  if (mb_entry_4fdda78330b6cb8d == NULL) {
  return 0;
  }
  mb_fn_4fdda78330b6cb8d mb_target_4fdda78330b6cb8d = (mb_fn_4fdda78330b6cb8d)mb_entry_4fdda78330b6cb8d;
  int32_t mb_result_4fdda78330b6cb8d = mb_target_4fdda78330b6cb8d(this_, mb_converted_4fdda78330b6cb8d_1);
  return mb_result_4fdda78330b6cb8d;
}

typedef int32_t (MB_CALL *mb_fn_14642f2b553a3459)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3675e5c6d72c969c91b41c9(void * this_, uint64_t * result_out) {
  void *mb_entry_14642f2b553a3459 = NULL;
  if (this_ != NULL) {
    mb_entry_14642f2b553a3459 = (*(void ***)this_)[6];
  }
  if (mb_entry_14642f2b553a3459 == NULL) {
  return 0;
  }
  mb_fn_14642f2b553a3459 mb_target_14642f2b553a3459 = (mb_fn_14642f2b553a3459)mb_entry_14642f2b553a3459;
  int32_t mb_result_14642f2b553a3459 = mb_target_14642f2b553a3459(this_, (void * *)result_out);
  return mb_result_14642f2b553a3459;
}

typedef int32_t (MB_CALL *mb_fn_395dc1f22d40d0c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f1d338cab43678d9da7634f(void * this_, uint64_t * result_out) {
  void *mb_entry_395dc1f22d40d0c1 = NULL;
  if (this_ != NULL) {
    mb_entry_395dc1f22d40d0c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_395dc1f22d40d0c1 == NULL) {
  return 0;
  }
  mb_fn_395dc1f22d40d0c1 mb_target_395dc1f22d40d0c1 = (mb_fn_395dc1f22d40d0c1)mb_entry_395dc1f22d40d0c1;
  int32_t mb_result_395dc1f22d40d0c1 = mb_target_395dc1f22d40d0c1(this_, (void * *)result_out);
  return mb_result_395dc1f22d40d0c1;
}

typedef int32_t (MB_CALL *mb_fn_1a2eed084048e06d)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b41b34b387b5467f0d228a(void * this_, int32_t bitmap_pixel_format, moonbit_bytes_t result_out) {
  void *mb_entry_1a2eed084048e06d = NULL;
  if (this_ != NULL) {
    mb_entry_1a2eed084048e06d = (*(void ***)this_)[8];
  }
  if (mb_entry_1a2eed084048e06d == NULL) {
  return 0;
  }
  mb_fn_1a2eed084048e06d mb_target_1a2eed084048e06d = (mb_fn_1a2eed084048e06d)mb_entry_1a2eed084048e06d;
  int32_t mb_result_1a2eed084048e06d = mb_target_1a2eed084048e06d(this_, bitmap_pixel_format, (uint8_t *)result_out);
  return mb_result_1a2eed084048e06d;
}

typedef int32_t (MB_CALL *mb_fn_c87da86b11bf70c9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78091ed1a2483ff4a2a11811(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c87da86b11bf70c9 = NULL;
  if (this_ != NULL) {
    mb_entry_c87da86b11bf70c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_c87da86b11bf70c9 == NULL) {
  return 0;
  }
  mb_fn_c87da86b11bf70c9 mb_target_c87da86b11bf70c9 = (mb_fn_c87da86b11bf70c9)mb_entry_c87da86b11bf70c9;
  int32_t mb_result_c87da86b11bf70c9 = mb_target_c87da86b11bf70c9(this_, (uint8_t *)result_out);
  return mb_result_c87da86b11bf70c9;
}

typedef int32_t (MB_CALL *mb_fn_ab1ed7a2645a7172)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ffef8be0d15cc932199da0(void * this_, void * video_frame, uint64_t * result_out) {
  void *mb_entry_ab1ed7a2645a7172 = NULL;
  if (this_ != NULL) {
    mb_entry_ab1ed7a2645a7172 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab1ed7a2645a7172 == NULL) {
  return 0;
  }
  mb_fn_ab1ed7a2645a7172 mb_target_ab1ed7a2645a7172 = (mb_fn_ab1ed7a2645a7172)mb_entry_ab1ed7a2645a7172;
  int32_t mb_result_ab1ed7a2645a7172 = mb_target_ab1ed7a2645a7172(this_, video_frame, (void * *)result_out);
  return mb_result_ab1ed7a2645a7172;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e1b3cc127826ff0e_p1;
typedef char mb_assert_e1b3cc127826ff0e_p1[(sizeof(mb_agg_e1b3cc127826ff0e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e1b3cc127826ff0e_p1[(MB_ALIGNOF(mb_agg_e1b3cc127826ff0e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1b3cc127826ff0e)(void *, mb_agg_e1b3cc127826ff0e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28782f54632afca898a4d9f2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e1b3cc127826ff0e = NULL;
  if (this_ != NULL) {
    mb_entry_e1b3cc127826ff0e = (*(void ***)this_)[9];
  }
  if (mb_entry_e1b3cc127826ff0e == NULL) {
  return 0;
  }
  mb_fn_e1b3cc127826ff0e mb_target_e1b3cc127826ff0e = (mb_fn_e1b3cc127826ff0e)mb_entry_e1b3cc127826ff0e;
  int32_t mb_result_e1b3cc127826ff0e = mb_target_e1b3cc127826ff0e(this_, (mb_agg_e1b3cc127826ff0e_p1 *)result_out);
  return mb_result_e1b3cc127826ff0e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e5105161c2937c81_p1;
typedef char mb_assert_e5105161c2937c81_p1[(sizeof(mb_agg_e5105161c2937c81_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e5105161c2937c81_p1[(MB_ALIGNOF(mb_agg_e5105161c2937c81_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5105161c2937c81)(void *, mb_agg_e5105161c2937c81_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc1fe4539b1b5a39aa9d913(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e5105161c2937c81 = NULL;
  if (this_ != NULL) {
    mb_entry_e5105161c2937c81 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5105161c2937c81 == NULL) {
  return 0;
  }
  mb_fn_e5105161c2937c81 mb_target_e5105161c2937c81 = (mb_fn_e5105161c2937c81)mb_entry_e5105161c2937c81;
  int32_t mb_result_e5105161c2937c81 = mb_target_e5105161c2937c81(this_, (mb_agg_e5105161c2937c81_p1 *)result_out);
  return mb_result_e5105161c2937c81;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cd793c30e32ad4ee_p1;
typedef char mb_assert_cd793c30e32ad4ee_p1[(sizeof(mb_agg_cd793c30e32ad4ee_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_cd793c30e32ad4ee_p1[(MB_ALIGNOF(mb_agg_cd793c30e32ad4ee_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd793c30e32ad4ee)(void *, mb_agg_cd793c30e32ad4ee_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8afa4513ca21fb909248edf(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_cd793c30e32ad4ee_p1 mb_converted_cd793c30e32ad4ee_1;
  memcpy(&mb_converted_cd793c30e32ad4ee_1, value, 8);
  void *mb_entry_cd793c30e32ad4ee = NULL;
  if (this_ != NULL) {
    mb_entry_cd793c30e32ad4ee = (*(void ***)this_)[10];
  }
  if (mb_entry_cd793c30e32ad4ee == NULL) {
  return 0;
  }
  mb_fn_cd793c30e32ad4ee mb_target_cd793c30e32ad4ee = (mb_fn_cd793c30e32ad4ee)mb_entry_cd793c30e32ad4ee;
  int32_t mb_result_cd793c30e32ad4ee = mb_target_cd793c30e32ad4ee(this_, mb_converted_cd793c30e32ad4ee_1);
  return mb_result_cd793c30e32ad4ee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0449980ad929f787_p1;
typedef char mb_assert_0449980ad929f787_p1[(sizeof(mb_agg_0449980ad929f787_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0449980ad929f787_p1[(MB_ALIGNOF(mb_agg_0449980ad929f787_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0449980ad929f787)(void *, mb_agg_0449980ad929f787_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f6181606b01d1a064864f9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_0449980ad929f787_p1 mb_converted_0449980ad929f787_1;
  memcpy(&mb_converted_0449980ad929f787_1, value, 8);
  void *mb_entry_0449980ad929f787 = NULL;
  if (this_ != NULL) {
    mb_entry_0449980ad929f787 = (*(void ***)this_)[8];
  }
  if (mb_entry_0449980ad929f787 == NULL) {
  return 0;
  }
  mb_fn_0449980ad929f787 mb_target_0449980ad929f787 = (mb_fn_0449980ad929f787)mb_entry_0449980ad929f787;
  int32_t mb_result_0449980ad929f787 = mb_target_0449980ad929f787(this_, mb_converted_0449980ad929f787_1);
  return mb_result_0449980ad929f787;
}

typedef int32_t (MB_CALL *mb_fn_322513b14051f8e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d4c1b816d1d0b72615facf(void * this_, uint64_t * result_out) {
  void *mb_entry_322513b14051f8e5 = NULL;
  if (this_ != NULL) {
    mb_entry_322513b14051f8e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_322513b14051f8e5 == NULL) {
  return 0;
  }
  mb_fn_322513b14051f8e5 mb_target_322513b14051f8e5 = (mb_fn_322513b14051f8e5)mb_entry_322513b14051f8e5;
  int32_t mb_result_322513b14051f8e5 = mb_target_322513b14051f8e5(this_, (void * *)result_out);
  return mb_result_322513b14051f8e5;
}

typedef int32_t (MB_CALL *mb_fn_eb9ff437efe7ae21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0262c71122e47fc984ae89a1(void * this_, uint64_t * result_out) {
  void *mb_entry_eb9ff437efe7ae21 = NULL;
  if (this_ != NULL) {
    mb_entry_eb9ff437efe7ae21 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb9ff437efe7ae21 == NULL) {
  return 0;
  }
  mb_fn_eb9ff437efe7ae21 mb_target_eb9ff437efe7ae21 = (mb_fn_eb9ff437efe7ae21)mb_entry_eb9ff437efe7ae21;
  int32_t mb_result_eb9ff437efe7ae21 = mb_target_eb9ff437efe7ae21(this_, (void * *)result_out);
  return mb_result_eb9ff437efe7ae21;
}

typedef int32_t (MB_CALL *mb_fn_832ca11547337851)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae11b54e0a39fa6fbb4ac69(void * this_, int32_t bitmap_pixel_format, moonbit_bytes_t result_out) {
  void *mb_entry_832ca11547337851 = NULL;
  if (this_ != NULL) {
    mb_entry_832ca11547337851 = (*(void ***)this_)[8];
  }
  if (mb_entry_832ca11547337851 == NULL) {
  return 0;
  }
  mb_fn_832ca11547337851 mb_target_832ca11547337851 = (mb_fn_832ca11547337851)mb_entry_832ca11547337851;
  int32_t mb_result_832ca11547337851 = mb_target_832ca11547337851(this_, bitmap_pixel_format, (uint8_t *)result_out);
  return mb_result_832ca11547337851;
}

typedef int32_t (MB_CALL *mb_fn_6da37071f5578406)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f02fd1d8cd303218a94c9b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6da37071f5578406 = NULL;
  if (this_ != NULL) {
    mb_entry_6da37071f5578406 = (*(void ***)this_)[9];
  }
  if (mb_entry_6da37071f5578406 == NULL) {
  return 0;
  }
  mb_fn_6da37071f5578406 mb_target_6da37071f5578406 = (mb_fn_6da37071f5578406)mb_entry_6da37071f5578406;
  int32_t mb_result_6da37071f5578406 = mb_target_6da37071f5578406(this_, (uint8_t *)result_out);
  return mb_result_6da37071f5578406;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3592d1c74b8f2d50_p1;
typedef char mb_assert_3592d1c74b8f2d50_p1[(sizeof(mb_agg_3592d1c74b8f2d50_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3592d1c74b8f2d50_p1[(MB_ALIGNOF(mb_agg_3592d1c74b8f2d50_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3592d1c74b8f2d50)(void *, mb_agg_3592d1c74b8f2d50_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43662b7aa04419cab28a940e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3592d1c74b8f2d50 = NULL;
  if (this_ != NULL) {
    mb_entry_3592d1c74b8f2d50 = (*(void ***)this_)[6];
  }
  if (mb_entry_3592d1c74b8f2d50 == NULL) {
  return 0;
  }
  mb_fn_3592d1c74b8f2d50 mb_target_3592d1c74b8f2d50 = (mb_fn_3592d1c74b8f2d50)mb_entry_3592d1c74b8f2d50;
  int32_t mb_result_3592d1c74b8f2d50 = mb_target_3592d1c74b8f2d50(this_, (mb_agg_3592d1c74b8f2d50_p1 *)result_out);
  return mb_result_3592d1c74b8f2d50;
}

typedef int32_t (MB_CALL *mb_fn_9d7e6165ad06aeed)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6e73f751991937b17f147f(void * this_, void * image, uint64_t * result_out) {
  void *mb_entry_9d7e6165ad06aeed = NULL;
  if (this_ != NULL) {
    mb_entry_9d7e6165ad06aeed = (*(void ***)this_)[6];
  }
  if (mb_entry_9d7e6165ad06aeed == NULL) {
  return 0;
  }
  mb_fn_9d7e6165ad06aeed mb_target_9d7e6165ad06aeed = (mb_fn_9d7e6165ad06aeed)mb_entry_9d7e6165ad06aeed;
  int32_t mb_result_9d7e6165ad06aeed = mb_target_9d7e6165ad06aeed(this_, image, (void * *)result_out);
  return mb_result_9d7e6165ad06aeed;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b02dc75cad3c18a2_p2;
typedef char mb_assert_b02dc75cad3c18a2_p2[(sizeof(mb_agg_b02dc75cad3c18a2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b02dc75cad3c18a2_p2[(MB_ALIGNOF(mb_agg_b02dc75cad3c18a2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b02dc75cad3c18a2)(void *, void *, mb_agg_b02dc75cad3c18a2_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621ac04f557424cfca8de1fc(void * this_, void * image, moonbit_bytes_t search_area, uint64_t * result_out) {
  if (Moonbit_array_length(search_area) < 16) {
  return 0;
  }
  mb_agg_b02dc75cad3c18a2_p2 mb_converted_b02dc75cad3c18a2_2;
  memcpy(&mb_converted_b02dc75cad3c18a2_2, search_area, 16);
  void *mb_entry_b02dc75cad3c18a2 = NULL;
  if (this_ != NULL) {
    mb_entry_b02dc75cad3c18a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b02dc75cad3c18a2 == NULL) {
  return 0;
  }
  mb_fn_b02dc75cad3c18a2 mb_target_b02dc75cad3c18a2 = (mb_fn_b02dc75cad3c18a2)mb_entry_b02dc75cad3c18a2;
  int32_t mb_result_b02dc75cad3c18a2 = mb_target_b02dc75cad3c18a2(this_, image, mb_converted_b02dc75cad3c18a2_2, (void * *)result_out);
  return mb_result_b02dc75cad3c18a2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8658f1b79bb128af_p1;
typedef char mb_assert_8658f1b79bb128af_p1[(sizeof(mb_agg_8658f1b79bb128af_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8658f1b79bb128af_p1[(MB_ALIGNOF(mb_agg_8658f1b79bb128af_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8658f1b79bb128af)(void *, mb_agg_8658f1b79bb128af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef6938f8d77123418727c5d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8658f1b79bb128af = NULL;
  if (this_ != NULL) {
    mb_entry_8658f1b79bb128af = (*(void ***)this_)[10];
  }
  if (mb_entry_8658f1b79bb128af == NULL) {
  return 0;
  }
  mb_fn_8658f1b79bb128af mb_target_8658f1b79bb128af = (mb_fn_8658f1b79bb128af)mb_entry_8658f1b79bb128af;
  int32_t mb_result_8658f1b79bb128af = mb_target_8658f1b79bb128af(this_, (mb_agg_8658f1b79bb128af_p1 *)result_out);
  return mb_result_8658f1b79bb128af;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_173f462e83afa9cc_p1;
typedef char mb_assert_173f462e83afa9cc_p1[(sizeof(mb_agg_173f462e83afa9cc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_173f462e83afa9cc_p1[(MB_ALIGNOF(mb_agg_173f462e83afa9cc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_173f462e83afa9cc)(void *, mb_agg_173f462e83afa9cc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753e5d569d5d1fa7e48bef91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_173f462e83afa9cc = NULL;
  if (this_ != NULL) {
    mb_entry_173f462e83afa9cc = (*(void ***)this_)[8];
  }
  if (mb_entry_173f462e83afa9cc == NULL) {
  return 0;
  }
  mb_fn_173f462e83afa9cc mb_target_173f462e83afa9cc = (mb_fn_173f462e83afa9cc)mb_entry_173f462e83afa9cc;
  int32_t mb_result_173f462e83afa9cc = mb_target_173f462e83afa9cc(this_, (mb_agg_173f462e83afa9cc_p1 *)result_out);
  return mb_result_173f462e83afa9cc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dc1184f6db312851_p1;
typedef char mb_assert_dc1184f6db312851_p1[(sizeof(mb_agg_dc1184f6db312851_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dc1184f6db312851_p1[(MB_ALIGNOF(mb_agg_dc1184f6db312851_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc1184f6db312851)(void *, mb_agg_dc1184f6db312851_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50fed40f5f713534e44f33f4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_dc1184f6db312851_p1 mb_converted_dc1184f6db312851_1;
  memcpy(&mb_converted_dc1184f6db312851_1, value, 8);
  void *mb_entry_dc1184f6db312851 = NULL;
  if (this_ != NULL) {
    mb_entry_dc1184f6db312851 = (*(void ***)this_)[11];
  }
  if (mb_entry_dc1184f6db312851 == NULL) {
  return 0;
  }
  mb_fn_dc1184f6db312851 mb_target_dc1184f6db312851 = (mb_fn_dc1184f6db312851)mb_entry_dc1184f6db312851;
  int32_t mb_result_dc1184f6db312851 = mb_target_dc1184f6db312851(this_, mb_converted_dc1184f6db312851_1);
  return mb_result_dc1184f6db312851;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e7e74618d9f3b5b2_p1;
typedef char mb_assert_e7e74618d9f3b5b2_p1[(sizeof(mb_agg_e7e74618d9f3b5b2_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e7e74618d9f3b5b2_p1[(MB_ALIGNOF(mb_agg_e7e74618d9f3b5b2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7e74618d9f3b5b2)(void *, mb_agg_e7e74618d9f3b5b2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c63a4babdad8ebfca1aae2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e7e74618d9f3b5b2_p1 mb_converted_e7e74618d9f3b5b2_1;
  memcpy(&mb_converted_e7e74618d9f3b5b2_1, value, 8);
  void *mb_entry_e7e74618d9f3b5b2 = NULL;
  if (this_ != NULL) {
    mb_entry_e7e74618d9f3b5b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7e74618d9f3b5b2 == NULL) {
  return 0;
  }
  mb_fn_e7e74618d9f3b5b2 mb_target_e7e74618d9f3b5b2 = (mb_fn_e7e74618d9f3b5b2)mb_entry_e7e74618d9f3b5b2;
  int32_t mb_result_e7e74618d9f3b5b2 = mb_target_e7e74618d9f3b5b2(this_, mb_converted_e7e74618d9f3b5b2_1);
  return mb_result_e7e74618d9f3b5b2;
}

typedef int32_t (MB_CALL *mb_fn_cba4182857b48b3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c48315c5b9b814f3b6a7f21(void * this_, uint64_t * result_out) {
  void *mb_entry_cba4182857b48b3b = NULL;
  if (this_ != NULL) {
    mb_entry_cba4182857b48b3b = (*(void ***)this_)[6];
  }
  if (mb_entry_cba4182857b48b3b == NULL) {
  return 0;
  }
  mb_fn_cba4182857b48b3b mb_target_cba4182857b48b3b = (mb_fn_cba4182857b48b3b)mb_entry_cba4182857b48b3b;
  int32_t mb_result_cba4182857b48b3b = mb_target_cba4182857b48b3b(this_, (void * *)result_out);
  return mb_result_cba4182857b48b3b;
}

typedef int32_t (MB_CALL *mb_fn_7edc2c14ceedc4f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63a20955fff6df3633bc12a(void * this_, uint64_t * result_out) {
  void *mb_entry_7edc2c14ceedc4f1 = NULL;
  if (this_ != NULL) {
    mb_entry_7edc2c14ceedc4f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_7edc2c14ceedc4f1 == NULL) {
  return 0;
  }
  mb_fn_7edc2c14ceedc4f1 mb_target_7edc2c14ceedc4f1 = (mb_fn_7edc2c14ceedc4f1)mb_entry_7edc2c14ceedc4f1;
  int32_t mb_result_7edc2c14ceedc4f1 = mb_target_7edc2c14ceedc4f1(this_, (void * *)result_out);
  return mb_result_7edc2c14ceedc4f1;
}

typedef int32_t (MB_CALL *mb_fn_b819d482aac5aa47)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d8857d309cf4d0ba676a09(void * this_, int32_t bitmap_pixel_format, moonbit_bytes_t result_out) {
  void *mb_entry_b819d482aac5aa47 = NULL;
  if (this_ != NULL) {
    mb_entry_b819d482aac5aa47 = (*(void ***)this_)[8];
  }
  if (mb_entry_b819d482aac5aa47 == NULL) {
  return 0;
  }
  mb_fn_b819d482aac5aa47 mb_target_b819d482aac5aa47 = (mb_fn_b819d482aac5aa47)mb_entry_b819d482aac5aa47;
  int32_t mb_result_b819d482aac5aa47 = mb_target_b819d482aac5aa47(this_, bitmap_pixel_format, (uint8_t *)result_out);
  return mb_result_b819d482aac5aa47;
}

typedef int32_t (MB_CALL *mb_fn_11d7d397b38baed0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f491a871d9927b6c7f07aa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_11d7d397b38baed0 = NULL;
  if (this_ != NULL) {
    mb_entry_11d7d397b38baed0 = (*(void ***)this_)[9];
  }
  if (mb_entry_11d7d397b38baed0 == NULL) {
  return 0;
  }
  mb_fn_11d7d397b38baed0 mb_target_11d7d397b38baed0 = (mb_fn_11d7d397b38baed0)mb_entry_11d7d397b38baed0;
  int32_t mb_result_11d7d397b38baed0 = mb_target_11d7d397b38baed0(this_, (uint8_t *)result_out);
  return mb_result_11d7d397b38baed0;
}

typedef int32_t (MB_CALL *mb_fn_045f0e563d4b617c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2624b00198f31694f4b3b7b8(void * this_, void * video_frame, uint64_t * result_out) {
  void *mb_entry_045f0e563d4b617c = NULL;
  if (this_ != NULL) {
    mb_entry_045f0e563d4b617c = (*(void ***)this_)[6];
  }
  if (mb_entry_045f0e563d4b617c == NULL) {
  return 0;
  }
  mb_fn_045f0e563d4b617c mb_target_045f0e563d4b617c = (mb_fn_045f0e563d4b617c)mb_entry_045f0e563d4b617c;
  int32_t mb_result_045f0e563d4b617c = mb_target_045f0e563d4b617c(this_, video_frame, (void * *)result_out);
  return mb_result_045f0e563d4b617c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d2522e601ffa66dc_p1;
typedef char mb_assert_d2522e601ffa66dc_p1[(sizeof(mb_agg_d2522e601ffa66dc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d2522e601ffa66dc_p1[(MB_ALIGNOF(mb_agg_d2522e601ffa66dc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2522e601ffa66dc)(void *, mb_agg_d2522e601ffa66dc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c971e2ceaa760c3cd6894516(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d2522e601ffa66dc = NULL;
  if (this_ != NULL) {
    mb_entry_d2522e601ffa66dc = (*(void ***)this_)[9];
  }
  if (mb_entry_d2522e601ffa66dc == NULL) {
  return 0;
  }
  mb_fn_d2522e601ffa66dc mb_target_d2522e601ffa66dc = (mb_fn_d2522e601ffa66dc)mb_entry_d2522e601ffa66dc;
  int32_t mb_result_d2522e601ffa66dc = mb_target_d2522e601ffa66dc(this_, (mb_agg_d2522e601ffa66dc_p1 *)result_out);
  return mb_result_d2522e601ffa66dc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5e2dd9ec670449b5_p1;
typedef char mb_assert_5e2dd9ec670449b5_p1[(sizeof(mb_agg_5e2dd9ec670449b5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5e2dd9ec670449b5_p1[(MB_ALIGNOF(mb_agg_5e2dd9ec670449b5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e2dd9ec670449b5)(void *, mb_agg_5e2dd9ec670449b5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e049413251ba2d947769c281(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e2dd9ec670449b5 = NULL;
  if (this_ != NULL) {
    mb_entry_5e2dd9ec670449b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_5e2dd9ec670449b5 == NULL) {
  return 0;
  }
  mb_fn_5e2dd9ec670449b5 mb_target_5e2dd9ec670449b5 = (mb_fn_5e2dd9ec670449b5)mb_entry_5e2dd9ec670449b5;
  int32_t mb_result_5e2dd9ec670449b5 = mb_target_5e2dd9ec670449b5(this_, (mb_agg_5e2dd9ec670449b5_p1 *)result_out);
  return mb_result_5e2dd9ec670449b5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_994bbcde9d9e7ba1_p1;
typedef char mb_assert_994bbcde9d9e7ba1_p1[(sizeof(mb_agg_994bbcde9d9e7ba1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_994bbcde9d9e7ba1_p1[(MB_ALIGNOF(mb_agg_994bbcde9d9e7ba1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_994bbcde9d9e7ba1)(void *, mb_agg_994bbcde9d9e7ba1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_535a88d6a3011dc69928e0a8(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_994bbcde9d9e7ba1_p1 mb_converted_994bbcde9d9e7ba1_1;
  memcpy(&mb_converted_994bbcde9d9e7ba1_1, value, 8);
  void *mb_entry_994bbcde9d9e7ba1 = NULL;
  if (this_ != NULL) {
    mb_entry_994bbcde9d9e7ba1 = (*(void ***)this_)[10];
  }
  if (mb_entry_994bbcde9d9e7ba1 == NULL) {
  return 0;
  }
  mb_fn_994bbcde9d9e7ba1 mb_target_994bbcde9d9e7ba1 = (mb_fn_994bbcde9d9e7ba1)mb_entry_994bbcde9d9e7ba1;
  int32_t mb_result_994bbcde9d9e7ba1 = mb_target_994bbcde9d9e7ba1(this_, mb_converted_994bbcde9d9e7ba1_1);
  return mb_result_994bbcde9d9e7ba1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_29aa8b94275ef983_p1;
typedef char mb_assert_29aa8b94275ef983_p1[(sizeof(mb_agg_29aa8b94275ef983_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_29aa8b94275ef983_p1[(MB_ALIGNOF(mb_agg_29aa8b94275ef983_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29aa8b94275ef983)(void *, mb_agg_29aa8b94275ef983_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f4c5227f283221503292275(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_29aa8b94275ef983_p1 mb_converted_29aa8b94275ef983_1;
  memcpy(&mb_converted_29aa8b94275ef983_1, value, 8);
  void *mb_entry_29aa8b94275ef983 = NULL;
  if (this_ != NULL) {
    mb_entry_29aa8b94275ef983 = (*(void ***)this_)[8];
  }
  if (mb_entry_29aa8b94275ef983 == NULL) {
  return 0;
  }
  mb_fn_29aa8b94275ef983 mb_target_29aa8b94275ef983 = (mb_fn_29aa8b94275ef983)mb_entry_29aa8b94275ef983;
  int32_t mb_result_29aa8b94275ef983 = mb_target_29aa8b94275ef983(this_, mb_converted_29aa8b94275ef983_1);
  return mb_result_29aa8b94275ef983;
}

typedef int32_t (MB_CALL *mb_fn_32eb6ba2d7a2b0a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb4d4630aaa8a56e96200c5(void * this_, uint64_t * result_out) {
  void *mb_entry_32eb6ba2d7a2b0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_32eb6ba2d7a2b0a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_32eb6ba2d7a2b0a0 == NULL) {
  return 0;
  }
  mb_fn_32eb6ba2d7a2b0a0 mb_target_32eb6ba2d7a2b0a0 = (mb_fn_32eb6ba2d7a2b0a0)mb_entry_32eb6ba2d7a2b0a0;
  int32_t mb_result_32eb6ba2d7a2b0a0 = mb_target_32eb6ba2d7a2b0a0(this_, (void * *)result_out);
  return mb_result_32eb6ba2d7a2b0a0;
}

typedef int32_t (MB_CALL *mb_fn_2895b16a6607d057)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2993c5cdd5c48dcd0c9af559(void * this_, uint64_t * result_out) {
  void *mb_entry_2895b16a6607d057 = NULL;
  if (this_ != NULL) {
    mb_entry_2895b16a6607d057 = (*(void ***)this_)[7];
  }
  if (mb_entry_2895b16a6607d057 == NULL) {
  return 0;
  }
  mb_fn_2895b16a6607d057 mb_target_2895b16a6607d057 = (mb_fn_2895b16a6607d057)mb_entry_2895b16a6607d057;
  int32_t mb_result_2895b16a6607d057 = mb_target_2895b16a6607d057(this_, (void * *)result_out);
  return mb_result_2895b16a6607d057;
}

typedef int32_t (MB_CALL *mb_fn_1747cc4defb10926)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66209ecbce6418123b6bc926(void * this_, int32_t bitmap_pixel_format, moonbit_bytes_t result_out) {
  void *mb_entry_1747cc4defb10926 = NULL;
  if (this_ != NULL) {
    mb_entry_1747cc4defb10926 = (*(void ***)this_)[8];
  }
  if (mb_entry_1747cc4defb10926 == NULL) {
  return 0;
  }
  mb_fn_1747cc4defb10926 mb_target_1747cc4defb10926 = (mb_fn_1747cc4defb10926)mb_entry_1747cc4defb10926;
  int32_t mb_result_1747cc4defb10926 = mb_target_1747cc4defb10926(this_, bitmap_pixel_format, (uint8_t *)result_out);
  return mb_result_1747cc4defb10926;
}

typedef int32_t (MB_CALL *mb_fn_25486b16c5f90bbd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc3465f98c2182bc9a3f10e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_25486b16c5f90bbd = NULL;
  if (this_ != NULL) {
    mb_entry_25486b16c5f90bbd = (*(void ***)this_)[9];
  }
  if (mb_entry_25486b16c5f90bbd == NULL) {
  return 0;
  }
  mb_fn_25486b16c5f90bbd mb_target_25486b16c5f90bbd = (mb_fn_25486b16c5f90bbd)mb_entry_25486b16c5f90bbd;
  int32_t mb_result_25486b16c5f90bbd = mb_target_25486b16c5f90bbd(this_, (uint8_t *)result_out);
  return mb_result_25486b16c5f90bbd;
}

