#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ddd38f80ceb05ef4_p2;
typedef char mb_assert_ddd38f80ceb05ef4_p2[(sizeof(mb_agg_ddd38f80ceb05ef4_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ddd38f80ceb05ef4_p2[(MB_ALIGNOF(mb_agg_ddd38f80ceb05ef4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddd38f80ceb05ef4)(void *, void *, mb_agg_ddd38f80ceb05ef4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df3e91e555c39de01de35239(void * this_, void * pointer_point, moonbit_bytes_t result_out) {
  void *mb_entry_ddd38f80ceb05ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_ddd38f80ceb05ef4 = (*(void ***)this_)[27];
  }
  if (mb_entry_ddd38f80ceb05ef4 == NULL) {
  return 0;
  }
  mb_fn_ddd38f80ceb05ef4 mb_target_ddd38f80ceb05ef4 = (mb_fn_ddd38f80ceb05ef4)mb_entry_ddd38f80ceb05ef4;
  int32_t mb_result_ddd38f80ceb05ef4 = mb_target_ddd38f80ceb05ef4(this_, pointer_point, (mb_agg_ddd38f80ceb05ef4_p2 *)result_out);
  return mb_result_ddd38f80ceb05ef4;
}

typedef int32_t (MB_CALL *mb_fn_814254768f8822a5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb6e37651cb4937b17d0fb3(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_814254768f8822a5 = NULL;
  if (this_ != NULL) {
    mb_entry_814254768f8822a5 = (*(void ***)this_)[26];
  }
  if (mb_entry_814254768f8822a5 == NULL) {
  return 0;
  }
  mb_fn_814254768f8822a5 mb_target_814254768f8822a5 = (mb_fn_814254768f8822a5)mb_entry_814254768f8822a5;
  int32_t mb_result_814254768f8822a5 = mb_target_814254768f8822a5(this_, pointer_point, (void * *)result_out);
  return mb_result_814254768f8822a5;
}

typedef int32_t (MB_CALL *mb_fn_9f101b920a764c5e)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d072d52a8c0f80da5565ef27(void * this_, int32_t recognition_target, uint64_t * result_out) {
  void *mb_entry_9f101b920a764c5e = NULL;
  if (this_ != NULL) {
    mb_entry_9f101b920a764c5e = (*(void ***)this_)[29];
  }
  if (mb_entry_9f101b920a764c5e == NULL) {
  return 0;
  }
  mb_fn_9f101b920a764c5e mb_target_9f101b920a764c5e = (mb_fn_9f101b920a764c5e)mb_entry_9f101b920a764c5e;
  int32_t mb_result_9f101b920a764c5e = mb_target_9f101b920a764c5e(this_, recognition_target, (void * *)result_out);
  return mb_result_9f101b920a764c5e;
}

typedef int32_t (MB_CALL *mb_fn_f1eba2205abb3dd1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f805df43388856f3635f76(void * this_, void * drawing_attributes) {
  void *mb_entry_f1eba2205abb3dd1 = NULL;
  if (this_ != NULL) {
    mb_entry_f1eba2205abb3dd1 = (*(void ***)this_)[28];
  }
  if (mb_entry_f1eba2205abb3dd1 == NULL) {
  return 0;
  }
  mb_fn_f1eba2205abb3dd1 mb_target_f1eba2205abb3dd1 = (mb_fn_f1eba2205abb3dd1)mb_entry_f1eba2205abb3dd1;
  int32_t mb_result_f1eba2205abb3dd1 = mb_target_f1eba2205abb3dd1(this_, drawing_attributes);
  return mb_result_f1eba2205abb3dd1;
}

typedef int32_t (MB_CALL *mb_fn_8c5d144b3f40610d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ed199894b32a7b933bf91f(void * this_, int32_t * result_out) {
  void *mb_entry_8c5d144b3f40610d = NULL;
  if (this_ != NULL) {
    mb_entry_8c5d144b3f40610d = (*(void ***)this_)[23];
  }
  if (mb_entry_8c5d144b3f40610d == NULL) {
  return 0;
  }
  mb_fn_8c5d144b3f40610d mb_target_8c5d144b3f40610d = (mb_fn_8c5d144b3f40610d)mb_entry_8c5d144b3f40610d;
  int32_t mb_result_8c5d144b3f40610d = mb_target_8c5d144b3f40610d(this_, result_out);
  return mb_result_8c5d144b3f40610d;
}

typedef int32_t (MB_CALL *mb_fn_9420fbe25d4478f0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_691203fc0f7c75ee37843709(void * this_, int32_t value) {
  void *mb_entry_9420fbe25d4478f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9420fbe25d4478f0 = (*(void ***)this_)[24];
  }
  if (mb_entry_9420fbe25d4478f0 == NULL) {
  return 0;
  }
  mb_fn_9420fbe25d4478f0 mb_target_9420fbe25d4478f0 = (mb_fn_9420fbe25d4478f0)mb_entry_9420fbe25d4478f0;
  int32_t mb_result_9420fbe25d4478f0 = mb_target_9420fbe25d4478f0(this_, value);
  return mb_result_9420fbe25d4478f0;
}

typedef int32_t (MB_CALL *mb_fn_c2e73d76c67d5a6c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48133a837374a076c0bbbe4b(void * this_, int64_t * result_out) {
  void *mb_entry_c2e73d76c67d5a6c = NULL;
  if (this_ != NULL) {
    mb_entry_c2e73d76c67d5a6c = (*(void ***)this_)[6];
  }
  if (mb_entry_c2e73d76c67d5a6c == NULL) {
  return 0;
  }
  mb_fn_c2e73d76c67d5a6c mb_target_c2e73d76c67d5a6c = (mb_fn_c2e73d76c67d5a6c)mb_entry_c2e73d76c67d5a6c;
  int32_t mb_result_c2e73d76c67d5a6c = mb_target_c2e73d76c67d5a6c(this_, result_out);
  return mb_result_c2e73d76c67d5a6c;
}

typedef int32_t (MB_CALL *mb_fn_b484ce22ba530cd1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b73c2ac793f4796bea65f00(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b484ce22ba530cd1 = NULL;
  if (this_ != NULL) {
    mb_entry_b484ce22ba530cd1 = (*(void ***)this_)[8];
  }
  if (mb_entry_b484ce22ba530cd1 == NULL) {
  return 0;
  }
  mb_fn_b484ce22ba530cd1 mb_target_b484ce22ba530cd1 = (mb_fn_b484ce22ba530cd1)mb_entry_b484ce22ba530cd1;
  int32_t mb_result_b484ce22ba530cd1 = mb_target_b484ce22ba530cd1(this_, (float *)result_out);
  return mb_result_b484ce22ba530cd1;
}

typedef int32_t (MB_CALL *mb_fn_23a3f622105686c8)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_459fb89f4fa5106907d7bfc5(void * this_, int64_t value) {
  void *mb_entry_23a3f622105686c8 = NULL;
  if (this_ != NULL) {
    mb_entry_23a3f622105686c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_23a3f622105686c8 == NULL) {
  return 0;
  }
  mb_fn_23a3f622105686c8 mb_target_23a3f622105686c8 = (mb_fn_23a3f622105686c8)mb_entry_23a3f622105686c8;
  int32_t mb_result_23a3f622105686c8 = mb_target_23a3f622105686c8(this_, value);
  return mb_result_23a3f622105686c8;
}

typedef int32_t (MB_CALL *mb_fn_91c530870303f524)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3897f2a52db46b6d71d3be53(void * this_, float value) {
  void *mb_entry_91c530870303f524 = NULL;
  if (this_ != NULL) {
    mb_entry_91c530870303f524 = (*(void ***)this_)[9];
  }
  if (mb_entry_91c530870303f524 == NULL) {
  return 0;
  }
  mb_fn_91c530870303f524 mb_target_91c530870303f524 = (mb_fn_91c530870303f524)mb_entry_91c530870303f524;
  int32_t mb_result_91c530870303f524 = mb_target_91c530870303f524(this_, value);
  return mb_result_91c530870303f524;
}

typedef int32_t (MB_CALL *mb_fn_ec531a4a1cf53133)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4fd23e907ac3dbaad345b74(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec531a4a1cf53133 = NULL;
  if (this_ != NULL) {
    mb_entry_ec531a4a1cf53133 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec531a4a1cf53133 == NULL) {
  return 0;
  }
  mb_fn_ec531a4a1cf53133 mb_target_ec531a4a1cf53133 = (mb_fn_ec531a4a1cf53133)mb_entry_ec531a4a1cf53133;
  int32_t mb_result_ec531a4a1cf53133 = mb_target_ec531a4a1cf53133(this_, (uint8_t *)result_out);
  return mb_result_ec531a4a1cf53133;
}

typedef int32_t (MB_CALL *mb_fn_6fa4ed48203c77ba)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed28e2acf21949fbeffcdf54(void * this_, uint32_t value) {
  void *mb_entry_6fa4ed48203c77ba = NULL;
  if (this_ != NULL) {
    mb_entry_6fa4ed48203c77ba = (*(void ***)this_)[7];
  }
  if (mb_entry_6fa4ed48203c77ba == NULL) {
  return 0;
  }
  mb_fn_6fa4ed48203c77ba mb_target_6fa4ed48203c77ba = (mb_fn_6fa4ed48203c77ba)mb_entry_6fa4ed48203c77ba;
  int32_t mb_result_6fa4ed48203c77ba = mb_target_6fa4ed48203c77ba(this_, value);
  return mb_result_6fa4ed48203c77ba;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_374aecb899b40794_p1;
typedef char mb_assert_374aecb899b40794_p1[(sizeof(mb_agg_374aecb899b40794_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_374aecb899b40794_p1[(MB_ALIGNOF(mb_agg_374aecb899b40794_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_374aecb899b40794)(void *, mb_agg_374aecb899b40794_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4729c03f482ea9ef1bbb1040(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_374aecb899b40794 = NULL;
  if (this_ != NULL) {
    mb_entry_374aecb899b40794 = (*(void ***)this_)[6];
  }
  if (mb_entry_374aecb899b40794 == NULL) {
  return 0;
  }
  mb_fn_374aecb899b40794 mb_target_374aecb899b40794 = (mb_fn_374aecb899b40794)mb_entry_374aecb899b40794;
  int32_t mb_result_374aecb899b40794 = mb_target_374aecb899b40794(this_, (mb_agg_374aecb899b40794_p1 *)result_out);
  return mb_result_374aecb899b40794;
}

typedef int32_t (MB_CALL *mb_fn_19433856be59ef14)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3398d344947db48d29ff7e19(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_19433856be59ef14 = NULL;
  if (this_ != NULL) {
    mb_entry_19433856be59ef14 = (*(void ***)this_)[7];
  }
  if (mb_entry_19433856be59ef14 == NULL) {
  return 0;
  }
  mb_fn_19433856be59ef14 mb_target_19433856be59ef14 = (mb_fn_19433856be59ef14)mb_entry_19433856be59ef14;
  int32_t mb_result_19433856be59ef14 = mb_target_19433856be59ef14(this_, (float *)result_out);
  return mb_result_19433856be59ef14;
}

typedef int32_t (MB_CALL *mb_fn_4bf42cff63d9bc8d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ece251ddbcec0f4967726e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4bf42cff63d9bc8d = NULL;
  if (this_ != NULL) {
    mb_entry_4bf42cff63d9bc8d = (*(void ***)this_)[6];
  }
  if (mb_entry_4bf42cff63d9bc8d == NULL) {
  return 0;
  }
  mb_fn_4bf42cff63d9bc8d mb_target_4bf42cff63d9bc8d = (mb_fn_4bf42cff63d9bc8d)mb_entry_4bf42cff63d9bc8d;
  int32_t mb_result_4bf42cff63d9bc8d = mb_target_4bf42cff63d9bc8d(this_, (float *)result_out);
  return mb_result_4bf42cff63d9bc8d;
}

typedef int32_t (MB_CALL *mb_fn_3e99cf1f277f663d)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4900f412494dc49ad1cca0d8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e99cf1f277f663d = NULL;
  if (this_ != NULL) {
    mb_entry_3e99cf1f277f663d = (*(void ***)this_)[7];
  }
  if (mb_entry_3e99cf1f277f663d == NULL) {
  return 0;
  }
  mb_fn_3e99cf1f277f663d mb_target_3e99cf1f277f663d = (mb_fn_3e99cf1f277f663d)mb_entry_3e99cf1f277f663d;
  int32_t mb_result_3e99cf1f277f663d = mb_target_3e99cf1f277f663d(this_, (float *)result_out);
  return mb_result_3e99cf1f277f663d;
}

typedef int32_t (MB_CALL *mb_fn_4e4c47c254a5f56f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50e57dddafefaa499d66ebc(void * this_, uint64_t * result_out) {
  void *mb_entry_4e4c47c254a5f56f = NULL;
  if (this_ != NULL) {
    mb_entry_4e4c47c254a5f56f = (*(void ***)this_)[8];
  }
  if (mb_entry_4e4c47c254a5f56f == NULL) {
  return 0;
  }
  mb_fn_4e4c47c254a5f56f mb_target_4e4c47c254a5f56f = (mb_fn_4e4c47c254a5f56f)mb_entry_4e4c47c254a5f56f;
  int32_t mb_result_4e4c47c254a5f56f = mb_target_4e4c47c254a5f56f(this_, result_out);
  return mb_result_4e4c47c254a5f56f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_01b73b05718e8591_p1;
typedef char mb_assert_01b73b05718e8591_p1[(sizeof(mb_agg_01b73b05718e8591_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_01b73b05718e8591_p1[(MB_ALIGNOF(mb_agg_01b73b05718e8591_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01b73b05718e8591)(void *, mb_agg_01b73b05718e8591_p1, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5628d5a4d89c3304a1528eb0(void * this_, moonbit_bytes_t position, float pressure, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_01b73b05718e8591_p1 mb_converted_01b73b05718e8591_1;
  memcpy(&mb_converted_01b73b05718e8591_1, position, 8);
  void *mb_entry_01b73b05718e8591 = NULL;
  if (this_ != NULL) {
    mb_entry_01b73b05718e8591 = (*(void ***)this_)[6];
  }
  if (mb_entry_01b73b05718e8591 == NULL) {
  return 0;
  }
  mb_fn_01b73b05718e8591 mb_target_01b73b05718e8591 = (mb_fn_01b73b05718e8591)mb_entry_01b73b05718e8591;
  int32_t mb_result_01b73b05718e8591 = mb_target_01b73b05718e8591(this_, mb_converted_01b73b05718e8591_1, pressure, (void * *)result_out);
  return mb_result_01b73b05718e8591;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a40c4e590905da0c_p1;
typedef char mb_assert_a40c4e590905da0c_p1[(sizeof(mb_agg_a40c4e590905da0c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a40c4e590905da0c_p1[(MB_ALIGNOF(mb_agg_a40c4e590905da0c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a40c4e590905da0c)(void *, mb_agg_a40c4e590905da0c_p1, float, float, float, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d064bb6fc2764c58740ab78(void * this_, moonbit_bytes_t position, float pressure, float tilt_x, float tilt_y, uint64_t timestamp, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_a40c4e590905da0c_p1 mb_converted_a40c4e590905da0c_1;
  memcpy(&mb_converted_a40c4e590905da0c_1, position, 8);
  void *mb_entry_a40c4e590905da0c = NULL;
  if (this_ != NULL) {
    mb_entry_a40c4e590905da0c = (*(void ***)this_)[6];
  }
  if (mb_entry_a40c4e590905da0c == NULL) {
  return 0;
  }
  mb_fn_a40c4e590905da0c mb_target_a40c4e590905da0c = (mb_fn_a40c4e590905da0c)mb_entry_a40c4e590905da0c;
  int32_t mb_result_a40c4e590905da0c = mb_target_a40c4e590905da0c(this_, mb_converted_a40c4e590905da0c_1, pressure, tilt_x, tilt_y, timestamp, (void * *)result_out);
  return mb_result_a40c4e590905da0c;
}

typedef int32_t (MB_CALL *mb_fn_413ef31650bba5b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9e712cfcdf9b66eb96a6a4(void * this_, uint64_t * result_out) {
  void *mb_entry_413ef31650bba5b6 = NULL;
  if (this_ != NULL) {
    mb_entry_413ef31650bba5b6 = (*(void ***)this_)[17];
  }
  if (mb_entry_413ef31650bba5b6 == NULL) {
  return 0;
  }
  mb_fn_413ef31650bba5b6 mb_target_413ef31650bba5b6 = (mb_fn_413ef31650bba5b6)mb_entry_413ef31650bba5b6;
  int32_t mb_result_413ef31650bba5b6 = mb_target_413ef31650bba5b6(this_, (void * *)result_out);
  return mb_result_413ef31650bba5b6;
}

typedef int32_t (MB_CALL *mb_fn_39fad53e1749f7f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a8b079a9004ac0f15c5020(void * this_, uint64_t * result_out) {
  void *mb_entry_39fad53e1749f7f2 = NULL;
  if (this_ != NULL) {
    mb_entry_39fad53e1749f7f2 = (*(void ***)this_)[15];
  }
  if (mb_entry_39fad53e1749f7f2 == NULL) {
  return 0;
  }
  mb_fn_39fad53e1749f7f2 mb_target_39fad53e1749f7f2 = (mb_fn_39fad53e1749f7f2)mb_entry_39fad53e1749f7f2;
  int32_t mb_result_39fad53e1749f7f2 = mb_target_39fad53e1749f7f2(this_, (void * *)result_out);
  return mb_result_39fad53e1749f7f2;
}

typedef int32_t (MB_CALL *mb_fn_44146bb8cf08e487)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_502c4180fbc89cdb26eb4d6d(void * this_, int32_t value) {
  void *mb_entry_44146bb8cf08e487 = NULL;
  if (this_ != NULL) {
    mb_entry_44146bb8cf08e487 = (*(void ***)this_)[18];
  }
  if (mb_entry_44146bb8cf08e487 == NULL) {
  return 0;
  }
  mb_fn_44146bb8cf08e487 mb_target_44146bb8cf08e487 = (mb_fn_44146bb8cf08e487)mb_entry_44146bb8cf08e487;
  int32_t mb_result_44146bb8cf08e487 = mb_target_44146bb8cf08e487(this_, value);
  return mb_result_44146bb8cf08e487;
}

typedef int32_t (MB_CALL *mb_fn_19553c4d281de623)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b5e54c98611a31f7005f7d(void * this_, void * value) {
  void *mb_entry_19553c4d281de623 = NULL;
  if (this_ != NULL) {
    mb_entry_19553c4d281de623 = (*(void ***)this_)[16];
  }
  if (mb_entry_19553c4d281de623 == NULL) {
  return 0;
  }
  mb_fn_19553c4d281de623 mb_target_19553c4d281de623 = (mb_fn_19553c4d281de623)mb_entry_19553c4d281de623;
  int32_t mb_result_19553c4d281de623 = mb_target_19553c4d281de623(this_, value);
  return mb_result_19553c4d281de623;
}

typedef int32_t (MB_CALL *mb_fn_da2a41c306ff8fce)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e732020d918236428bc8a45f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_da2a41c306ff8fce = NULL;
  if (this_ != NULL) {
    mb_entry_da2a41c306ff8fce = (*(void ***)this_)[19];
  }
  if (mb_entry_da2a41c306ff8fce == NULL) {
  return 0;
  }
  mb_fn_da2a41c306ff8fce mb_target_da2a41c306ff8fce = (mb_fn_da2a41c306ff8fce)mb_entry_da2a41c306ff8fce;
  int32_t mb_result_da2a41c306ff8fce = mb_target_da2a41c306ff8fce(this_, handler, result_out);
  return mb_result_da2a41c306ff8fce;
}

typedef int32_t (MB_CALL *mb_fn_74aa6d4be8f5e6d0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7616273ad4c07df6f051c321(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_74aa6d4be8f5e6d0 = NULL;
  if (this_ != NULL) {
    mb_entry_74aa6d4be8f5e6d0 = (*(void ***)this_)[21];
  }
  if (mb_entry_74aa6d4be8f5e6d0 == NULL) {
  return 0;
  }
  mb_fn_74aa6d4be8f5e6d0 mb_target_74aa6d4be8f5e6d0 = (mb_fn_74aa6d4be8f5e6d0)mb_entry_74aa6d4be8f5e6d0;
  int32_t mb_result_74aa6d4be8f5e6d0 = mb_target_74aa6d4be8f5e6d0(this_, handler, result_out);
  return mb_result_74aa6d4be8f5e6d0;
}

typedef int32_t (MB_CALL *mb_fn_0fd1e29e40327143)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b75343c215b2e3b68f30190(void * this_, uint32_t * result_out) {
  void *mb_entry_0fd1e29e40327143 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd1e29e40327143 = (*(void ***)this_)[8];
  }
  if (mb_entry_0fd1e29e40327143 == NULL) {
  return 0;
  }
  mb_fn_0fd1e29e40327143 mb_target_0fd1e29e40327143 = (mb_fn_0fd1e29e40327143)mb_entry_0fd1e29e40327143;
  int32_t mb_result_0fd1e29e40327143 = mb_target_0fd1e29e40327143(this_, result_out);
  return mb_result_0fd1e29e40327143;
}

typedef int32_t (MB_CALL *mb_fn_11206e1887e5d309)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb65e80169c2dea38780cfe(void * this_, uint64_t * result_out) {
  void *mb_entry_11206e1887e5d309 = NULL;
  if (this_ != NULL) {
    mb_entry_11206e1887e5d309 = (*(void ***)this_)[12];
  }
  if (mb_entry_11206e1887e5d309 == NULL) {
  return 0;
  }
  mb_fn_11206e1887e5d309 mb_target_11206e1887e5d309 = (mb_fn_11206e1887e5d309)mb_entry_11206e1887e5d309;
  int32_t mb_result_11206e1887e5d309 = mb_target_11206e1887e5d309(this_, (void * *)result_out);
  return mb_result_11206e1887e5d309;
}

typedef int32_t (MB_CALL *mb_fn_2329b182ac14d465)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92e25b75d2c94c9f891fbcf7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2329b182ac14d465 = NULL;
  if (this_ != NULL) {
    mb_entry_2329b182ac14d465 = (*(void ***)this_)[6];
  }
  if (mb_entry_2329b182ac14d465 == NULL) {
  return 0;
  }
  mb_fn_2329b182ac14d465 mb_target_2329b182ac14d465 = (mb_fn_2329b182ac14d465)mb_entry_2329b182ac14d465;
  int32_t mb_result_2329b182ac14d465 = mb_target_2329b182ac14d465(this_, (uint8_t *)result_out);
  return mb_result_2329b182ac14d465;
}

typedef int32_t (MB_CALL *mb_fn_9456de943b6f9f60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f44d4f1d31c7ce9f458b9e2(void * this_, uint64_t * result_out) {
  void *mb_entry_9456de943b6f9f60 = NULL;
  if (this_ != NULL) {
    mb_entry_9456de943b6f9f60 = (*(void ***)this_)[13];
  }
  if (mb_entry_9456de943b6f9f60 == NULL) {
  return 0;
  }
  mb_fn_9456de943b6f9f60 mb_target_9456de943b6f9f60 = (mb_fn_9456de943b6f9f60)mb_entry_9456de943b6f9f60;
  int32_t mb_result_9456de943b6f9f60 = mb_target_9456de943b6f9f60(this_, (void * *)result_out);
  return mb_result_9456de943b6f9f60;
}

typedef int32_t (MB_CALL *mb_fn_4f50acc103601271)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d54fcced083014aa15a45f10(void * this_, uint64_t * result_out) {
  void *mb_entry_4f50acc103601271 = NULL;
  if (this_ != NULL) {
    mb_entry_4f50acc103601271 = (*(void ***)this_)[11];
  }
  if (mb_entry_4f50acc103601271 == NULL) {
  return 0;
  }
  mb_fn_4f50acc103601271 mb_target_4f50acc103601271 = (mb_fn_4f50acc103601271)mb_entry_4f50acc103601271;
  int32_t mb_result_4f50acc103601271 = mb_target_4f50acc103601271(this_, (void * *)result_out);
  return mb_result_4f50acc103601271;
}

typedef int32_t (MB_CALL *mb_fn_e3534c9bf2e38fd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb24ade91f97f7235d2fd1c(void * this_, uint64_t * result_out) {
  void *mb_entry_e3534c9bf2e38fd8 = NULL;
  if (this_ != NULL) {
    mb_entry_e3534c9bf2e38fd8 = (*(void ***)this_)[10];
  }
  if (mb_entry_e3534c9bf2e38fd8 == NULL) {
  return 0;
  }
  mb_fn_e3534c9bf2e38fd8 mb_target_e3534c9bf2e38fd8 = (mb_fn_e3534c9bf2e38fd8)mb_entry_e3534c9bf2e38fd8;
  int32_t mb_result_e3534c9bf2e38fd8 = mb_target_e3534c9bf2e38fd8(this_, (void * *)result_out);
  return mb_result_e3534c9bf2e38fd8;
}

typedef int32_t (MB_CALL *mb_fn_696013c999128e97)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04487e8f4b28a24d18fd00ea(void * this_, uint32_t value) {
  void *mb_entry_696013c999128e97 = NULL;
  if (this_ != NULL) {
    mb_entry_696013c999128e97 = (*(void ***)this_)[9];
  }
  if (mb_entry_696013c999128e97 == NULL) {
  return 0;
  }
  mb_fn_696013c999128e97 mb_target_696013c999128e97 = (mb_fn_696013c999128e97)mb_entry_696013c999128e97;
  int32_t mb_result_696013c999128e97 = mb_target_696013c999128e97(this_, value);
  return mb_result_696013c999128e97;
}

typedef int32_t (MB_CALL *mb_fn_3a8e280a2ceebc78)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f45429c987a2b05efc01f341(void * this_, uint32_t value) {
  void *mb_entry_3a8e280a2ceebc78 = NULL;
  if (this_ != NULL) {
    mb_entry_3a8e280a2ceebc78 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a8e280a2ceebc78 == NULL) {
  return 0;
  }
  mb_fn_3a8e280a2ceebc78 mb_target_3a8e280a2ceebc78 = (mb_fn_3a8e280a2ceebc78)mb_entry_3a8e280a2ceebc78;
  int32_t mb_result_3a8e280a2ceebc78 = mb_target_3a8e280a2ceebc78(this_, value);
  return mb_result_3a8e280a2ceebc78;
}

typedef int32_t (MB_CALL *mb_fn_b47b6b561785a918)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e10ef99a42ed3cb97ae0992(void * this_, void * value) {
  void *mb_entry_b47b6b561785a918 = NULL;
  if (this_ != NULL) {
    mb_entry_b47b6b561785a918 = (*(void ***)this_)[14];
  }
  if (mb_entry_b47b6b561785a918 == NULL) {
  return 0;
  }
  mb_fn_b47b6b561785a918 mb_target_b47b6b561785a918 = (mb_fn_b47b6b561785a918)mb_entry_b47b6b561785a918;
  int32_t mb_result_b47b6b561785a918 = mb_target_b47b6b561785a918(this_, value);
  return mb_result_b47b6b561785a918;
}

typedef int32_t (MB_CALL *mb_fn_89fcad893e2e6c0f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac71709a166d8fbb539d8e58(void * this_, int64_t cookie) {
  void *mb_entry_89fcad893e2e6c0f = NULL;
  if (this_ != NULL) {
    mb_entry_89fcad893e2e6c0f = (*(void ***)this_)[20];
  }
  if (mb_entry_89fcad893e2e6c0f == NULL) {
  return 0;
  }
  mb_fn_89fcad893e2e6c0f mb_target_89fcad893e2e6c0f = (mb_fn_89fcad893e2e6c0f)mb_entry_89fcad893e2e6c0f;
  int32_t mb_result_89fcad893e2e6c0f = mb_target_89fcad893e2e6c0f(this_, cookie);
  return mb_result_89fcad893e2e6c0f;
}

typedef int32_t (MB_CALL *mb_fn_7b86908f2a4020f1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee5a7128c50fd53f8466eedf(void * this_, int64_t cookie) {
  void *mb_entry_7b86908f2a4020f1 = NULL;
  if (this_ != NULL) {
    mb_entry_7b86908f2a4020f1 = (*(void ***)this_)[22];
  }
  if (mb_entry_7b86908f2a4020f1 == NULL) {
  return 0;
  }
  mb_fn_7b86908f2a4020f1 mb_target_7b86908f2a4020f1 = (mb_fn_7b86908f2a4020f1)mb_entry_7b86908f2a4020f1;
  int32_t mb_result_7b86908f2a4020f1 = mb_target_7b86908f2a4020f1(this_, cookie);
  return mb_result_7b86908f2a4020f1;
}

typedef int32_t (MB_CALL *mb_fn_aeddd229b01c5747)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8cfdedf18237a9720d5815(void * this_, int32_t * result_out) {
  void *mb_entry_aeddd229b01c5747 = NULL;
  if (this_ != NULL) {
    mb_entry_aeddd229b01c5747 = (*(void ***)this_)[23];
  }
  if (mb_entry_aeddd229b01c5747 == NULL) {
  return 0;
  }
  mb_fn_aeddd229b01c5747 mb_target_aeddd229b01c5747 = (mb_fn_aeddd229b01c5747)mb_entry_aeddd229b01c5747;
  int32_t mb_result_aeddd229b01c5747 = mb_target_aeddd229b01c5747(this_, result_out);
  return mb_result_aeddd229b01c5747;
}

typedef int32_t (MB_CALL *mb_fn_50f31de18a36813a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e978a4bed1246f94c00d007(void * this_, int32_t value) {
  void *mb_entry_50f31de18a36813a = NULL;
  if (this_ != NULL) {
    mb_entry_50f31de18a36813a = (*(void ***)this_)[24];
  }
  if (mb_entry_50f31de18a36813a == NULL) {
  return 0;
  }
  mb_fn_50f31de18a36813a mb_target_50f31de18a36813a = (mb_fn_50f31de18a36813a)mb_entry_50f31de18a36813a;
  int32_t mb_result_50f31de18a36813a = mb_target_50f31de18a36813a(this_, value);
  return mb_result_50f31de18a36813a;
}

typedef int32_t (MB_CALL *mb_fn_d4bcd2158e19442e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3a1a3f4a346bc4cc0815d5(void * this_, uint64_t * result_out) {
  void *mb_entry_d4bcd2158e19442e = NULL;
  if (this_ != NULL) {
    mb_entry_d4bcd2158e19442e = (*(void ***)this_)[6];
  }
  if (mb_entry_d4bcd2158e19442e == NULL) {
  return 0;
  }
  mb_fn_d4bcd2158e19442e mb_target_d4bcd2158e19442e = (mb_fn_d4bcd2158e19442e)mb_entry_d4bcd2158e19442e;
  int32_t mb_result_d4bcd2158e19442e = mb_target_d4bcd2158e19442e(this_, (void * *)result_out);
  return mb_result_d4bcd2158e19442e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c4ba879a5051e515_p1;
typedef char mb_assert_c4ba879a5051e515_p1[(sizeof(mb_agg_c4ba879a5051e515_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_c4ba879a5051e515_p1[(MB_ALIGNOF(mb_agg_c4ba879a5051e515_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4ba879a5051e515)(void *, mb_agg_c4ba879a5051e515_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e67b3afb9954025c7450b0e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4ba879a5051e515 = NULL;
  if (this_ != NULL) {
    mb_entry_c4ba879a5051e515 = (*(void ***)this_)[27];
  }
  if (mb_entry_c4ba879a5051e515 == NULL) {
  return 0;
  }
  mb_fn_c4ba879a5051e515 mb_target_c4ba879a5051e515 = (mb_fn_c4ba879a5051e515)mb_entry_c4ba879a5051e515;
  int32_t mb_result_c4ba879a5051e515 = mb_target_c4ba879a5051e515(this_, (mb_agg_c4ba879a5051e515_p1 *)result_out);
  return mb_result_c4ba879a5051e515;
}

typedef int32_t (MB_CALL *mb_fn_ac78acd6ffa0de87)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a011640badec0d0226541be(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ac78acd6ffa0de87 = NULL;
  if (this_ != NULL) {
    mb_entry_ac78acd6ffa0de87 = (*(void ***)this_)[17];
  }
  if (mb_entry_ac78acd6ffa0de87 == NULL) {
  return 0;
  }
  mb_fn_ac78acd6ffa0de87 mb_target_ac78acd6ffa0de87 = (mb_fn_ac78acd6ffa0de87)mb_entry_ac78acd6ffa0de87;
  int32_t mb_result_ac78acd6ffa0de87 = mb_target_ac78acd6ffa0de87(this_, (uint8_t *)result_out);
  return mb_result_ac78acd6ffa0de87;
}

typedef int32_t (MB_CALL *mb_fn_8e8a7d56338a4a6f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53acd7138e2deb43171325f3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8e8a7d56338a4a6f = NULL;
  if (this_ != NULL) {
    mb_entry_8e8a7d56338a4a6f = (*(void ***)this_)[15];
  }
  if (mb_entry_8e8a7d56338a4a6f == NULL) {
  return 0;
  }
  mb_fn_8e8a7d56338a4a6f mb_target_8e8a7d56338a4a6f = (mb_fn_8e8a7d56338a4a6f)mb_entry_8e8a7d56338a4a6f;
  int32_t mb_result_8e8a7d56338a4a6f = mb_target_8e8a7d56338a4a6f(this_, (uint8_t *)result_out);
  return mb_result_8e8a7d56338a4a6f;
}

typedef int32_t (MB_CALL *mb_fn_1ec65f5d49f13e59)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a3c8f886d60cfecd31e925(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ec65f5d49f13e59 = NULL;
  if (this_ != NULL) {
    mb_entry_1ec65f5d49f13e59 = (*(void ***)this_)[21];
  }
  if (mb_entry_1ec65f5d49f13e59 == NULL) {
  return 0;
  }
  mb_fn_1ec65f5d49f13e59 mb_target_1ec65f5d49f13e59 = (mb_fn_1ec65f5d49f13e59)mb_entry_1ec65f5d49f13e59;
  int32_t mb_result_1ec65f5d49f13e59 = mb_target_1ec65f5d49f13e59(this_, (uint8_t *)result_out);
  return mb_result_1ec65f5d49f13e59;
}

typedef int32_t (MB_CALL *mb_fn_627b5ba8f07af01b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9115af6a75f273afbc1c3aeb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_627b5ba8f07af01b = NULL;
  if (this_ != NULL) {
    mb_entry_627b5ba8f07af01b = (*(void ***)this_)[19];
  }
  if (mb_entry_627b5ba8f07af01b == NULL) {
  return 0;
  }
  mb_fn_627b5ba8f07af01b mb_target_627b5ba8f07af01b = (mb_fn_627b5ba8f07af01b)mb_entry_627b5ba8f07af01b;
  int32_t mb_result_627b5ba8f07af01b = mb_target_627b5ba8f07af01b(this_, (uint8_t *)result_out);
  return mb_result_627b5ba8f07af01b;
}

typedef int32_t (MB_CALL *mb_fn_12933679a4905a65)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5e3f97f0ec66035a6250fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12933679a4905a65 = NULL;
  if (this_ != NULL) {
    mb_entry_12933679a4905a65 = (*(void ***)this_)[23];
  }
  if (mb_entry_12933679a4905a65 == NULL) {
  return 0;
  }
  mb_fn_12933679a4905a65 mb_target_12933679a4905a65 = (mb_fn_12933679a4905a65)mb_entry_12933679a4905a65;
  int32_t mb_result_12933679a4905a65 = mb_target_12933679a4905a65(this_, (uint8_t *)result_out);
  return mb_result_12933679a4905a65;
}

typedef int32_t (MB_CALL *mb_fn_0f3a29657414714a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62165d3214a4d10113b1b15e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0f3a29657414714a = NULL;
  if (this_ != NULL) {
    mb_entry_0f3a29657414714a = (*(void ***)this_)[25];
  }
  if (mb_entry_0f3a29657414714a == NULL) {
  return 0;
  }
  mb_fn_0f3a29657414714a mb_target_0f3a29657414714a = (mb_fn_0f3a29657414714a)mb_entry_0f3a29657414714a;
  int32_t mb_result_0f3a29657414714a = mb_target_0f3a29657414714a(this_, (double *)result_out);
  return mb_result_0f3a29657414714a;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_58d1a03d6c8cdca8_p1;
typedef char mb_assert_58d1a03d6c8cdca8_p1[(sizeof(mb_agg_58d1a03d6c8cdca8_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_58d1a03d6c8cdca8_p1[(MB_ALIGNOF(mb_agg_58d1a03d6c8cdca8_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58d1a03d6c8cdca8)(void *, mb_agg_58d1a03d6c8cdca8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae3b39b8d117041a11cb6fce(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_58d1a03d6c8cdca8_p1 mb_converted_58d1a03d6c8cdca8_1;
  memcpy(&mb_converted_58d1a03d6c8cdca8_1, value, 4);
  void *mb_entry_58d1a03d6c8cdca8 = NULL;
  if (this_ != NULL) {
    mb_entry_58d1a03d6c8cdca8 = (*(void ***)this_)[28];
  }
  if (mb_entry_58d1a03d6c8cdca8 == NULL) {
  return 0;
  }
  mb_fn_58d1a03d6c8cdca8 mb_target_58d1a03d6c8cdca8 = (mb_fn_58d1a03d6c8cdca8)mb_entry_58d1a03d6c8cdca8;
  int32_t mb_result_58d1a03d6c8cdca8 = mb_target_58d1a03d6c8cdca8(this_, mb_converted_58d1a03d6c8cdca8_1);
  return mb_result_58d1a03d6c8cdca8;
}

typedef int32_t (MB_CALL *mb_fn_4f5b271360f012ec)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1258f0a63265bb0e01e6fa(void * this_, uint32_t value) {
  void *mb_entry_4f5b271360f012ec = NULL;
  if (this_ != NULL) {
    mb_entry_4f5b271360f012ec = (*(void ***)this_)[18];
  }
  if (mb_entry_4f5b271360f012ec == NULL) {
  return 0;
  }
  mb_fn_4f5b271360f012ec mb_target_4f5b271360f012ec = (mb_fn_4f5b271360f012ec)mb_entry_4f5b271360f012ec;
  int32_t mb_result_4f5b271360f012ec = mb_target_4f5b271360f012ec(this_, value);
  return mb_result_4f5b271360f012ec;
}

typedef int32_t (MB_CALL *mb_fn_9d8f887ad3fda67f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f2c43f15dc226210314fb2(void * this_, uint32_t value) {
  void *mb_entry_9d8f887ad3fda67f = NULL;
  if (this_ != NULL) {
    mb_entry_9d8f887ad3fda67f = (*(void ***)this_)[16];
  }
  if (mb_entry_9d8f887ad3fda67f == NULL) {
  return 0;
  }
  mb_fn_9d8f887ad3fda67f mb_target_9d8f887ad3fda67f = (mb_fn_9d8f887ad3fda67f)mb_entry_9d8f887ad3fda67f;
  int32_t mb_result_9d8f887ad3fda67f = mb_target_9d8f887ad3fda67f(this_, value);
  return mb_result_9d8f887ad3fda67f;
}

typedef int32_t (MB_CALL *mb_fn_80e0e775134edd08)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85d3cb305674814621971a7(void * this_, uint32_t value) {
  void *mb_entry_80e0e775134edd08 = NULL;
  if (this_ != NULL) {
    mb_entry_80e0e775134edd08 = (*(void ***)this_)[22];
  }
  if (mb_entry_80e0e775134edd08 == NULL) {
  return 0;
  }
  mb_fn_80e0e775134edd08 mb_target_80e0e775134edd08 = (mb_fn_80e0e775134edd08)mb_entry_80e0e775134edd08;
  int32_t mb_result_80e0e775134edd08 = mb_target_80e0e775134edd08(this_, value);
  return mb_result_80e0e775134edd08;
}

typedef int32_t (MB_CALL *mb_fn_302f8cf1e73c3ba0)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf498e939efbf1408403cb58(void * this_, uint32_t value) {
  void *mb_entry_302f8cf1e73c3ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_302f8cf1e73c3ba0 = (*(void ***)this_)[20];
  }
  if (mb_entry_302f8cf1e73c3ba0 == NULL) {
  return 0;
  }
  mb_fn_302f8cf1e73c3ba0 mb_target_302f8cf1e73c3ba0 = (mb_fn_302f8cf1e73c3ba0)mb_entry_302f8cf1e73c3ba0;
  int32_t mb_result_302f8cf1e73c3ba0 = mb_target_302f8cf1e73c3ba0(this_, value);
  return mb_result_302f8cf1e73c3ba0;
}

typedef int32_t (MB_CALL *mb_fn_0551f9b6b5dad1a2)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c94ce2d29c37fe8af23d4d4(void * this_, uint32_t value) {
  void *mb_entry_0551f9b6b5dad1a2 = NULL;
  if (this_ != NULL) {
    mb_entry_0551f9b6b5dad1a2 = (*(void ***)this_)[24];
  }
  if (mb_entry_0551f9b6b5dad1a2 == NULL) {
  return 0;
  }
  mb_fn_0551f9b6b5dad1a2 mb_target_0551f9b6b5dad1a2 = (mb_fn_0551f9b6b5dad1a2)mb_entry_0551f9b6b5dad1a2;
  int32_t mb_result_0551f9b6b5dad1a2 = mb_target_0551f9b6b5dad1a2(this_, value);
  return mb_result_0551f9b6b5dad1a2;
}

typedef int32_t (MB_CALL *mb_fn_de44f82ac9172eb9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e645b1fb69f545fd205bbeef(void * this_, double value) {
  void *mb_entry_de44f82ac9172eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_de44f82ac9172eb9 = (*(void ***)this_)[26];
  }
  if (mb_entry_de44f82ac9172eb9 == NULL) {
  return 0;
  }
  mb_fn_de44f82ac9172eb9 mb_target_de44f82ac9172eb9 = (mb_fn_de44f82ac9172eb9)mb_entry_de44f82ac9172eb9;
  int32_t mb_result_de44f82ac9172eb9 = mb_target_de44f82ac9172eb9(this_, value);
  return mb_result_de44f82ac9172eb9;
}

typedef int32_t (MB_CALL *mb_fn_0dc4b954f3bad05a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ebe6386dde300e765f838fa(void * this_, void * ink_presenter, uint64_t * result_out) {
  void *mb_entry_0dc4b954f3bad05a = NULL;
  if (this_ != NULL) {
    mb_entry_0dc4b954f3bad05a = (*(void ***)this_)[6];
  }
  if (mb_entry_0dc4b954f3bad05a == NULL) {
  return 0;
  }
  mb_fn_0dc4b954f3bad05a mb_target_0dc4b954f3bad05a = (mb_fn_0dc4b954f3bad05a)mb_entry_0dc4b954f3bad05a;
  int32_t mb_result_0dc4b954f3bad05a = mb_target_0dc4b954f3bad05a(this_, ink_presenter, (void * *)result_out);
  return mb_result_0dc4b954f3bad05a;
}

typedef int32_t (MB_CALL *mb_fn_481b56726f2fdb7f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ff494a4deaf771a4a7d769(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_481b56726f2fdb7f = NULL;
  if (this_ != NULL) {
    mb_entry_481b56726f2fdb7f = (*(void ***)this_)[15];
  }
  if (mb_entry_481b56726f2fdb7f == NULL) {
  return 0;
  }
  mb_fn_481b56726f2fdb7f mb_target_481b56726f2fdb7f = (mb_fn_481b56726f2fdb7f)mb_entry_481b56726f2fdb7f;
  int32_t mb_result_481b56726f2fdb7f = mb_target_481b56726f2fdb7f(this_, (double *)result_out);
  return mb_result_481b56726f2fdb7f;
}

typedef int32_t (MB_CALL *mb_fn_f0d7406a8e0ae94f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a4032ce2042be8664105b9c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0d7406a8e0ae94f = NULL;
  if (this_ != NULL) {
    mb_entry_f0d7406a8e0ae94f = (*(void ***)this_)[17];
  }
  if (mb_entry_f0d7406a8e0ae94f == NULL) {
  return 0;
  }
  mb_fn_f0d7406a8e0ae94f mb_target_f0d7406a8e0ae94f = (mb_fn_f0d7406a8e0ae94f)mb_entry_f0d7406a8e0ae94f;
  int32_t mb_result_f0d7406a8e0ae94f = mb_target_f0d7406a8e0ae94f(this_, (double *)result_out);
  return mb_result_f0d7406a8e0ae94f;
}

typedef int32_t (MB_CALL *mb_fn_c4524499c2aaef47)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9232c91d117217e6c818d0a7(void * this_, double value) {
  void *mb_entry_c4524499c2aaef47 = NULL;
  if (this_ != NULL) {
    mb_entry_c4524499c2aaef47 = (*(void ***)this_)[16];
  }
  if (mb_entry_c4524499c2aaef47 == NULL) {
  return 0;
  }
  mb_fn_c4524499c2aaef47 mb_target_c4524499c2aaef47 = (mb_fn_c4524499c2aaef47)mb_entry_c4524499c2aaef47;
  int32_t mb_result_c4524499c2aaef47 = mb_target_c4524499c2aaef47(this_, value);
  return mb_result_c4524499c2aaef47;
}

typedef int32_t (MB_CALL *mb_fn_19436387bde6855b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8593a38eff47dec335543b95(void * this_, double value) {
  void *mb_entry_19436387bde6855b = NULL;
  if (this_ != NULL) {
    mb_entry_19436387bde6855b = (*(void ***)this_)[18];
  }
  if (mb_entry_19436387bde6855b == NULL) {
  return 0;
  }
  mb_fn_19436387bde6855b mb_target_19436387bde6855b = (mb_fn_19436387bde6855b)mb_entry_19436387bde6855b;
  int32_t mb_result_19436387bde6855b = mb_target_19436387bde6855b(this_, value);
  return mb_result_19436387bde6855b;
}

typedef int32_t (MB_CALL *mb_fn_1523a8d1b09565e9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_335c72f368039bdec7a14a72(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1523a8d1b09565e9 = NULL;
  if (this_ != NULL) {
    mb_entry_1523a8d1b09565e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_1523a8d1b09565e9 == NULL) {
  return 0;
  }
  mb_fn_1523a8d1b09565e9 mb_target_1523a8d1b09565e9 = (mb_fn_1523a8d1b09565e9)mb_entry_1523a8d1b09565e9;
  int32_t mb_result_1523a8d1b09565e9 = mb_target_1523a8d1b09565e9(this_, (uint8_t *)result_out);
  return mb_result_1523a8d1b09565e9;
}

typedef int32_t (MB_CALL *mb_fn_a786e9ede09ef9ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4270376930fdd2d1db3defd8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a786e9ede09ef9ac = NULL;
  if (this_ != NULL) {
    mb_entry_a786e9ede09ef9ac = (*(void ***)this_)[8];
  }
  if (mb_entry_a786e9ede09ef9ac == NULL) {
  return 0;
  }
  mb_fn_a786e9ede09ef9ac mb_target_a786e9ede09ef9ac = (mb_fn_a786e9ede09ef9ac)mb_entry_a786e9ede09ef9ac;
  int32_t mb_result_a786e9ede09ef9ac = mb_target_a786e9ede09ef9ac(this_, (uint8_t *)result_out);
  return mb_result_a786e9ede09ef9ac;
}

typedef int32_t (MB_CALL *mb_fn_e2047b78d9a7919c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ca6d8b3877542684e77f5e(void * this_, uint32_t value) {
  void *mb_entry_e2047b78d9a7919c = NULL;
  if (this_ != NULL) {
    mb_entry_e2047b78d9a7919c = (*(void ***)this_)[7];
  }
  if (mb_entry_e2047b78d9a7919c == NULL) {
  return 0;
  }
  mb_fn_e2047b78d9a7919c mb_target_e2047b78d9a7919c = (mb_fn_e2047b78d9a7919c)mb_entry_e2047b78d9a7919c;
  int32_t mb_result_e2047b78d9a7919c = mb_target_e2047b78d9a7919c(this_, value);
  return mb_result_e2047b78d9a7919c;
}

typedef int32_t (MB_CALL *mb_fn_330ebf904eb77e78)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5cee315d19a7c027e30bc9d(void * this_, uint32_t value) {
  void *mb_entry_330ebf904eb77e78 = NULL;
  if (this_ != NULL) {
    mb_entry_330ebf904eb77e78 = (*(void ***)this_)[9];
  }
  if (mb_entry_330ebf904eb77e78 == NULL) {
  return 0;
  }
  mb_fn_330ebf904eb77e78 mb_target_330ebf904eb77e78 = (mb_fn_330ebf904eb77e78)mb_entry_330ebf904eb77e78;
  int32_t mb_result_330ebf904eb77e78 = mb_target_330ebf904eb77e78(this_, value);
  return mb_result_330ebf904eb77e78;
}

typedef int32_t (MB_CALL *mb_fn_90d30aa93a8ebc58)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a6ea323dcc6e6d0d59455ad(void * this_, void * ink_presenter, uint64_t * result_out) {
  void *mb_entry_90d30aa93a8ebc58 = NULL;
  if (this_ != NULL) {
    mb_entry_90d30aa93a8ebc58 = (*(void ***)this_)[6];
  }
  if (mb_entry_90d30aa93a8ebc58 == NULL) {
  return 0;
  }
  mb_fn_90d30aa93a8ebc58 mb_target_90d30aa93a8ebc58 = (mb_fn_90d30aa93a8ebc58)mb_entry_90d30aa93a8ebc58;
  int32_t mb_result_90d30aa93a8ebc58 = mb_target_90d30aa93a8ebc58(this_, ink_presenter, (void * *)result_out);
  return mb_result_90d30aa93a8ebc58;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_d5f26449898bac19_p1;
typedef char mb_assert_d5f26449898bac19_p1[(sizeof(mb_agg_d5f26449898bac19_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_d5f26449898bac19_p1[(MB_ALIGNOF(mb_agg_d5f26449898bac19_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5f26449898bac19)(void *, mb_agg_d5f26449898bac19_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ff95c3a7052dd42c7a6274(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d5f26449898bac19 = NULL;
  if (this_ != NULL) {
    mb_entry_d5f26449898bac19 = (*(void ***)this_)[9];
  }
  if (mb_entry_d5f26449898bac19 == NULL) {
  return 0;
  }
  mb_fn_d5f26449898bac19 mb_target_d5f26449898bac19 = (mb_fn_d5f26449898bac19)mb_entry_d5f26449898bac19;
  int32_t mb_result_d5f26449898bac19 = mb_target_d5f26449898bac19(this_, (mb_agg_d5f26449898bac19_p1 *)result_out);
  return mb_result_d5f26449898bac19;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_59617f3e776b3e0e_p1;
typedef char mb_assert_59617f3e776b3e0e_p1[(sizeof(mb_agg_59617f3e776b3e0e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_59617f3e776b3e0e_p1[(MB_ALIGNOF(mb_agg_59617f3e776b3e0e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59617f3e776b3e0e)(void *, mb_agg_59617f3e776b3e0e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71381eac2b76f18b0d2e3bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_59617f3e776b3e0e = NULL;
  if (this_ != NULL) {
    mb_entry_59617f3e776b3e0e = (*(void ***)this_)[11];
  }
  if (mb_entry_59617f3e776b3e0e == NULL) {
  return 0;
  }
  mb_fn_59617f3e776b3e0e mb_target_59617f3e776b3e0e = (mb_fn_59617f3e776b3e0e)mb_entry_59617f3e776b3e0e;
  int32_t mb_result_59617f3e776b3e0e = mb_target_59617f3e776b3e0e(this_, (mb_agg_59617f3e776b3e0e_p1 *)result_out);
  return mb_result_59617f3e776b3e0e;
}

typedef int32_t (MB_CALL *mb_fn_27588b85b42a1bf9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11be8229c5a5dd5a7ee83677(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27588b85b42a1bf9 = NULL;
  if (this_ != NULL) {
    mb_entry_27588b85b42a1bf9 = (*(void ***)this_)[7];
  }
  if (mb_entry_27588b85b42a1bf9 == NULL) {
  return 0;
  }
  mb_fn_27588b85b42a1bf9 mb_target_27588b85b42a1bf9 = (mb_fn_27588b85b42a1bf9)mb_entry_27588b85b42a1bf9;
  int32_t mb_result_27588b85b42a1bf9 = mb_target_27588b85b42a1bf9(this_, (uint8_t *)result_out);
  return mb_result_27588b85b42a1bf9;
}

typedef int32_t (MB_CALL *mb_fn_26f1a8ece5422dff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8e862b5aa57bf13104f2642(void * this_, int32_t * result_out) {
  void *mb_entry_26f1a8ece5422dff = NULL;
  if (this_ != NULL) {
    mb_entry_26f1a8ece5422dff = (*(void ***)this_)[6];
  }
  if (mb_entry_26f1a8ece5422dff == NULL) {
  return 0;
  }
  mb_fn_26f1a8ece5422dff mb_target_26f1a8ece5422dff = (mb_fn_26f1a8ece5422dff)mb_entry_26f1a8ece5422dff;
  int32_t mb_result_26f1a8ece5422dff = mb_target_26f1a8ece5422dff(this_, result_out);
  return mb_result_26f1a8ece5422dff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_73e0438964324c12_p1;
typedef char mb_assert_73e0438964324c12_p1[(sizeof(mb_agg_73e0438964324c12_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_73e0438964324c12_p1[(MB_ALIGNOF(mb_agg_73e0438964324c12_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73e0438964324c12)(void *, mb_agg_73e0438964324c12_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e343cc988637cc6da5fc1055(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73e0438964324c12 = NULL;
  if (this_ != NULL) {
    mb_entry_73e0438964324c12 = (*(void ***)this_)[13];
  }
  if (mb_entry_73e0438964324c12 == NULL) {
  return 0;
  }
  mb_fn_73e0438964324c12 mb_target_73e0438964324c12 = (mb_fn_73e0438964324c12)mb_entry_73e0438964324c12;
  int32_t mb_result_73e0438964324c12 = mb_target_73e0438964324c12(this_, (mb_agg_73e0438964324c12_p1 *)result_out);
  return mb_result_73e0438964324c12;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_a1542f8d739eb068_p1;
typedef char mb_assert_a1542f8d739eb068_p1[(sizeof(mb_agg_a1542f8d739eb068_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_a1542f8d739eb068_p1[(MB_ALIGNOF(mb_agg_a1542f8d739eb068_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1542f8d739eb068)(void *, mb_agg_a1542f8d739eb068_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f373a724a45226ac98fb179(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_a1542f8d739eb068_p1 mb_converted_a1542f8d739eb068_1;
  memcpy(&mb_converted_a1542f8d739eb068_1, value, 4);
  void *mb_entry_a1542f8d739eb068 = NULL;
  if (this_ != NULL) {
    mb_entry_a1542f8d739eb068 = (*(void ***)this_)[10];
  }
  if (mb_entry_a1542f8d739eb068 == NULL) {
  return 0;
  }
  mb_fn_a1542f8d739eb068 mb_target_a1542f8d739eb068 = (mb_fn_a1542f8d739eb068)mb_entry_a1542f8d739eb068;
  int32_t mb_result_a1542f8d739eb068 = mb_target_a1542f8d739eb068(this_, mb_converted_a1542f8d739eb068_1);
  return mb_result_a1542f8d739eb068;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_61ee379250172c37_p1;
typedef char mb_assert_61ee379250172c37_p1[(sizeof(mb_agg_61ee379250172c37_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_61ee379250172c37_p1[(MB_ALIGNOF(mb_agg_61ee379250172c37_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61ee379250172c37)(void *, mb_agg_61ee379250172c37_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101166c0ad5ae5eaff43098b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_61ee379250172c37_p1 mb_converted_61ee379250172c37_1;
  memcpy(&mb_converted_61ee379250172c37_1, value, 4);
  void *mb_entry_61ee379250172c37 = NULL;
  if (this_ != NULL) {
    mb_entry_61ee379250172c37 = (*(void ***)this_)[12];
  }
  if (mb_entry_61ee379250172c37 == NULL) {
  return 0;
  }
  mb_fn_61ee379250172c37 mb_target_61ee379250172c37 = (mb_fn_61ee379250172c37)mb_entry_61ee379250172c37;
  int32_t mb_result_61ee379250172c37 = mb_target_61ee379250172c37(this_, mb_converted_61ee379250172c37_1);
  return mb_result_61ee379250172c37;
}

typedef int32_t (MB_CALL *mb_fn_c022ffa295c42402)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b090e2d0e9723580eb00b3cb(void * this_, uint32_t value) {
  void *mb_entry_c022ffa295c42402 = NULL;
  if (this_ != NULL) {
    mb_entry_c022ffa295c42402 = (*(void ***)this_)[8];
  }
  if (mb_entry_c022ffa295c42402 == NULL) {
  return 0;
  }
  mb_fn_c022ffa295c42402 mb_target_c022ffa295c42402 = (mb_fn_c022ffa295c42402)mb_entry_c022ffa295c42402;
  int32_t mb_result_c022ffa295c42402 = mb_target_c022ffa295c42402(this_, value);
  return mb_result_c022ffa295c42402;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_89f7e9deb132ed3f_p1;
typedef char mb_assert_89f7e9deb132ed3f_p1[(sizeof(mb_agg_89f7e9deb132ed3f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_89f7e9deb132ed3f_p1[(MB_ALIGNOF(mb_agg_89f7e9deb132ed3f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89f7e9deb132ed3f)(void *, mb_agg_89f7e9deb132ed3f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e7823af3b4f025a0ce3009(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_89f7e9deb132ed3f_p1 mb_converted_89f7e9deb132ed3f_1;
  memcpy(&mb_converted_89f7e9deb132ed3f_1, value, 24);
  void *mb_entry_89f7e9deb132ed3f = NULL;
  if (this_ != NULL) {
    mb_entry_89f7e9deb132ed3f = (*(void ***)this_)[14];
  }
  if (mb_entry_89f7e9deb132ed3f == NULL) {
  return 0;
  }
  mb_fn_89f7e9deb132ed3f mb_target_89f7e9deb132ed3f = (mb_fn_89f7e9deb132ed3f)mb_entry_89f7e9deb132ed3f;
  int32_t mb_result_89f7e9deb132ed3f = mb_target_89f7e9deb132ed3f(this_, mb_converted_89f7e9deb132ed3f_1);
  return mb_result_89f7e9deb132ed3f;
}

typedef int32_t (MB_CALL *mb_fn_9f0949b6ef6ebc6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e1d407dbcfcb3122e0f7751(void * this_, uint64_t * result_out) {
  void *mb_entry_9f0949b6ef6ebc6e = NULL;
  if (this_ != NULL) {
    mb_entry_9f0949b6ef6ebc6e = (*(void ***)this_)[8];
  }
  if (mb_entry_9f0949b6ef6ebc6e == NULL) {
  return 0;
  }
  mb_fn_9f0949b6ef6ebc6e mb_target_9f0949b6ef6ebc6e = (mb_fn_9f0949b6ef6ebc6e)mb_entry_9f0949b6ef6ebc6e;
  int32_t mb_result_9f0949b6ef6ebc6e = mb_target_9f0949b6ef6ebc6e(this_, (void * *)result_out);
  return mb_result_9f0949b6ef6ebc6e;
}

typedef int32_t (MB_CALL *mb_fn_9d498247978e8cc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe7b9984a58024e0ff80647(void * this_, uint64_t * result_out) {
  void *mb_entry_9d498247978e8cc3 = NULL;
  if (this_ != NULL) {
    mb_entry_9d498247978e8cc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d498247978e8cc3 == NULL) {
  return 0;
  }
  mb_fn_9d498247978e8cc3 mb_target_9d498247978e8cc3 = (mb_fn_9d498247978e8cc3)mb_entry_9d498247978e8cc3;
  int32_t mb_result_9d498247978e8cc3 = mb_target_9d498247978e8cc3(this_, (void * *)result_out);
  return mb_result_9d498247978e8cc3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_240acad5b3cdc338_p1;
typedef char mb_assert_240acad5b3cdc338_p1[(sizeof(mb_agg_240acad5b3cdc338_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_240acad5b3cdc338_p1[(MB_ALIGNOF(mb_agg_240acad5b3cdc338_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_240acad5b3cdc338)(void *, mb_agg_240acad5b3cdc338_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d042be042e4071e991999cee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_240acad5b3cdc338 = NULL;
  if (this_ != NULL) {
    mb_entry_240acad5b3cdc338 = (*(void ***)this_)[6];
  }
  if (mb_entry_240acad5b3cdc338 == NULL) {
  return 0;
  }
  mb_fn_240acad5b3cdc338 mb_target_240acad5b3cdc338 = (mb_fn_240acad5b3cdc338)mb_entry_240acad5b3cdc338;
  int32_t mb_result_240acad5b3cdc338 = mb_target_240acad5b3cdc338(this_, (mb_agg_240acad5b3cdc338_p1 *)result_out);
  return mb_result_240acad5b3cdc338;
}

typedef int32_t (MB_CALL *mb_fn_cc362ecad86e07b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9e9d18e52fad4440244b00(void * this_, uint64_t * result_out) {
  void *mb_entry_cc362ecad86e07b5 = NULL;
  if (this_ != NULL) {
    mb_entry_cc362ecad86e07b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc362ecad86e07b5 == NULL) {
  return 0;
  }
  mb_fn_cc362ecad86e07b5 mb_target_cc362ecad86e07b5 = (mb_fn_cc362ecad86e07b5)mb_entry_cc362ecad86e07b5;
  int32_t mb_result_cc362ecad86e07b5 = mb_target_cc362ecad86e07b5(this_, (void * *)result_out);
  return mb_result_cc362ecad86e07b5;
}

typedef int32_t (MB_CALL *mb_fn_80ec16ee6c4de506)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde5b1dd54f3219ced0690f0(void * this_, uint64_t * result_out) {
  void *mb_entry_80ec16ee6c4de506 = NULL;
  if (this_ != NULL) {
    mb_entry_80ec16ee6c4de506 = (*(void ***)this_)[8];
  }
  if (mb_entry_80ec16ee6c4de506 == NULL) {
  return 0;
  }
  mb_fn_80ec16ee6c4de506 mb_target_80ec16ee6c4de506 = (mb_fn_80ec16ee6c4de506)mb_entry_80ec16ee6c4de506;
  int32_t mb_result_80ec16ee6c4de506 = mb_target_80ec16ee6c4de506(this_, (void * *)result_out);
  return mb_result_80ec16ee6c4de506;
}

typedef int32_t (MB_CALL *mb_fn_4cd6ea27ec515ffd)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f28cf18cae198c738655643(void * this_, void * stroke_collection, int32_t recognition_target, uint64_t * result_out) {
  void *mb_entry_4cd6ea27ec515ffd = NULL;
  if (this_ != NULL) {
    mb_entry_4cd6ea27ec515ffd = (*(void ***)this_)[7];
  }
  if (mb_entry_4cd6ea27ec515ffd == NULL) {
  return 0;
  }
  mb_fn_4cd6ea27ec515ffd mb_target_4cd6ea27ec515ffd = (mb_fn_4cd6ea27ec515ffd)mb_entry_4cd6ea27ec515ffd;
  int32_t mb_result_4cd6ea27ec515ffd = mb_target_4cd6ea27ec515ffd(this_, stroke_collection, recognition_target, (void * *)result_out);
  return mb_result_4cd6ea27ec515ffd;
}

typedef int32_t (MB_CALL *mb_fn_085e053c72fb7e92)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881188c99d36f5c2c98d6681(void * this_, void * recognizer) {
  void *mb_entry_085e053c72fb7e92 = NULL;
  if (this_ != NULL) {
    mb_entry_085e053c72fb7e92 = (*(void ***)this_)[6];
  }
  if (mb_entry_085e053c72fb7e92 == NULL) {
  return 0;
  }
  mb_fn_085e053c72fb7e92 mb_target_085e053c72fb7e92 = (mb_fn_085e053c72fb7e92)mb_entry_085e053c72fb7e92;
  int32_t mb_result_085e053c72fb7e92 = mb_target_085e053c72fb7e92(this_, recognizer);
  return mb_result_085e053c72fb7e92;
}

typedef int32_t (MB_CALL *mb_fn_3b2465a3c5cee5d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05efdf2f71f12f7413d68143(void * this_, uint64_t * result_out) {
  void *mb_entry_3b2465a3c5cee5d7 = NULL;
  if (this_ != NULL) {
    mb_entry_3b2465a3c5cee5d7 = (*(void ***)this_)[13];
  }
  if (mb_entry_3b2465a3c5cee5d7 == NULL) {
  return 0;
  }
  mb_fn_3b2465a3c5cee5d7 mb_target_3b2465a3c5cee5d7 = (mb_fn_3b2465a3c5cee5d7)mb_entry_3b2465a3c5cee5d7;
  int32_t mb_result_3b2465a3c5cee5d7 = mb_target_3b2465a3c5cee5d7(this_, (void * *)result_out);
  return mb_result_3b2465a3c5cee5d7;
}

typedef int32_t (MB_CALL *mb_fn_321cd627869d7291)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf409e70b3bd7ad0c354509c(void * this_, uint64_t * result_out) {
  void *mb_entry_321cd627869d7291 = NULL;
  if (this_ != NULL) {
    mb_entry_321cd627869d7291 = (*(void ***)this_)[12];
  }
  if (mb_entry_321cd627869d7291 == NULL) {
  return 0;
  }
  mb_fn_321cd627869d7291 mb_target_321cd627869d7291 = (mb_fn_321cd627869d7291)mb_entry_321cd627869d7291;
  int32_t mb_result_321cd627869d7291 = mb_target_321cd627869d7291(this_, (void * *)result_out);
  return mb_result_321cd627869d7291;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a0b663649c109499_p1;
typedef char mb_assert_a0b663649c109499_p1[(sizeof(mb_agg_a0b663649c109499_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a0b663649c109499_p1[(MB_ALIGNOF(mb_agg_a0b663649c109499_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0b663649c109499)(void *, mb_agg_a0b663649c109499_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_958012360aa34a1c158ee70e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a0b663649c109499 = NULL;
  if (this_ != NULL) {
    mb_entry_a0b663649c109499 = (*(void ***)this_)[8];
  }
  if (mb_entry_a0b663649c109499 == NULL) {
  return 0;
  }
  mb_fn_a0b663649c109499 mb_target_a0b663649c109499 = (mb_fn_a0b663649c109499)mb_entry_a0b663649c109499;
  int32_t mb_result_a0b663649c109499 = mb_target_a0b663649c109499(this_, (mb_agg_a0b663649c109499_p1 *)result_out);
  return mb_result_a0b663649c109499;
}

typedef int32_t (MB_CALL *mb_fn_b89889b9a6393268)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e361e2200283be2e98ee5884(void * this_, uint64_t * result_out) {
  void *mb_entry_b89889b9a6393268 = NULL;
  if (this_ != NULL) {
    mb_entry_b89889b9a6393268 = (*(void ***)this_)[6];
  }
  if (mb_entry_b89889b9a6393268 == NULL) {
  return 0;
  }
  mb_fn_b89889b9a6393268 mb_target_b89889b9a6393268 = (mb_fn_b89889b9a6393268)mb_entry_b89889b9a6393268;
  int32_t mb_result_b89889b9a6393268 = mb_target_b89889b9a6393268(this_, (void * *)result_out);
  return mb_result_b89889b9a6393268;
}

typedef int32_t (MB_CALL *mb_fn_3e0c2ba7b8693b9b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39bd69a4edb32521eab494ec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e0c2ba7b8693b9b = NULL;
  if (this_ != NULL) {
    mb_entry_3e0c2ba7b8693b9b = (*(void ***)this_)[11];
  }
  if (mb_entry_3e0c2ba7b8693b9b == NULL) {
  return 0;
  }
  mb_fn_3e0c2ba7b8693b9b mb_target_3e0c2ba7b8693b9b = (mb_fn_3e0c2ba7b8693b9b)mb_entry_3e0c2ba7b8693b9b;
  int32_t mb_result_3e0c2ba7b8693b9b = mb_target_3e0c2ba7b8693b9b(this_, (uint8_t *)result_out);
  return mb_result_3e0c2ba7b8693b9b;
}

typedef int32_t (MB_CALL *mb_fn_73c2e4afcdce757c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f20ec5692db89dc622f4fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_73c2e4afcdce757c = NULL;
  if (this_ != NULL) {
    mb_entry_73c2e4afcdce757c = (*(void ***)this_)[9];
  }
  if (mb_entry_73c2e4afcdce757c == NULL) {
  return 0;
  }
  mb_fn_73c2e4afcdce757c mb_target_73c2e4afcdce757c = (mb_fn_73c2e4afcdce757c)mb_entry_73c2e4afcdce757c;
  int32_t mb_result_73c2e4afcdce757c = mb_target_73c2e4afcdce757c(this_, (uint8_t *)result_out);
  return mb_result_73c2e4afcdce757c;
}

typedef int32_t (MB_CALL *mb_fn_290bb95d1f5aaec1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27d796c012fe232d065194ad(void * this_, void * value) {
  void *mb_entry_290bb95d1f5aaec1 = NULL;
  if (this_ != NULL) {
    mb_entry_290bb95d1f5aaec1 = (*(void ***)this_)[7];
  }
  if (mb_entry_290bb95d1f5aaec1 == NULL) {
  return 0;
  }
  mb_fn_290bb95d1f5aaec1 mb_target_290bb95d1f5aaec1 = (mb_fn_290bb95d1f5aaec1)mb_entry_290bb95d1f5aaec1;
  int32_t mb_result_290bb95d1f5aaec1 = mb_target_290bb95d1f5aaec1(this_, value);
  return mb_result_290bb95d1f5aaec1;
}

typedef int32_t (MB_CALL *mb_fn_4a52211ebb0e6637)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d20d03eeadf151590078a266(void * this_, uint32_t value) {
  void *mb_entry_4a52211ebb0e6637 = NULL;
  if (this_ != NULL) {
    mb_entry_4a52211ebb0e6637 = (*(void ***)this_)[10];
  }
  if (mb_entry_4a52211ebb0e6637 == NULL) {
  return 0;
  }
  mb_fn_4a52211ebb0e6637 mb_target_4a52211ebb0e6637 = (mb_fn_4a52211ebb0e6637)mb_entry_4a52211ebb0e6637;
  int32_t mb_result_4a52211ebb0e6637 = mb_target_4a52211ebb0e6637(this_, value);
  return mb_result_4a52211ebb0e6637;
}

typedef int32_t (MB_CALL *mb_fn_f710794db70f9aca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4088a65c84dda5c427e5c3(void * this_, uint64_t * result_out) {
  void *mb_entry_f710794db70f9aca = NULL;
  if (this_ != NULL) {
    mb_entry_f710794db70f9aca = (*(void ***)this_)[8];
  }
  if (mb_entry_f710794db70f9aca == NULL) {
  return 0;
  }
  mb_fn_f710794db70f9aca mb_target_f710794db70f9aca = (mb_fn_f710794db70f9aca)mb_entry_f710794db70f9aca;
  int32_t mb_result_f710794db70f9aca = mb_target_f710794db70f9aca(this_, (void * *)result_out);
  return mb_result_f710794db70f9aca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_a1e106d2583492ea_p1;
typedef char mb_assert_a1e106d2583492ea_p1[(sizeof(mb_agg_a1e106d2583492ea_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a1e106d2583492ea_p1[(MB_ALIGNOF(mb_agg_a1e106d2583492ea_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1e106d2583492ea)(void *, mb_agg_a1e106d2583492ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27069a2976b859da0138c311(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1e106d2583492ea = NULL;
  if (this_ != NULL) {
    mb_entry_a1e106d2583492ea = (*(void ***)this_)[6];
  }
  if (mb_entry_a1e106d2583492ea == NULL) {
  return 0;
  }
  mb_fn_a1e106d2583492ea mb_target_a1e106d2583492ea = (mb_fn_a1e106d2583492ea)mb_entry_a1e106d2583492ea;
  int32_t mb_result_a1e106d2583492ea = mb_target_a1e106d2583492ea(this_, (mb_agg_a1e106d2583492ea_p1 *)result_out);
  return mb_result_a1e106d2583492ea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_6b715da365935bb9_p1;
typedef char mb_assert_6b715da365935bb9_p1[(sizeof(mb_agg_6b715da365935bb9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6b715da365935bb9_p1[(MB_ALIGNOF(mb_agg_6b715da365935bb9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b715da365935bb9)(void *, mb_agg_6b715da365935bb9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce71b898f7b1212a5cfd688(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_6b715da365935bb9_p1 mb_converted_6b715da365935bb9_1;
  memcpy(&mb_converted_6b715da365935bb9_1, value, 24);
  void *mb_entry_6b715da365935bb9 = NULL;
  if (this_ != NULL) {
    mb_entry_6b715da365935bb9 = (*(void ***)this_)[7];
  }
  if (mb_entry_6b715da365935bb9 == NULL) {
  return 0;
  }
  mb_fn_6b715da365935bb9 mb_target_6b715da365935bb9 = (mb_fn_6b715da365935bb9)mb_entry_6b715da365935bb9;
  int32_t mb_result_6b715da365935bb9 = mb_target_6b715da365935bb9(this_, mb_converted_6b715da365935bb9_1);
  return mb_result_6b715da365935bb9;
}

typedef int32_t (MB_CALL *mb_fn_9a3b835882906499)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d50901f2f3b9c91c22441a1(void * this_, uint32_t * result_out) {
  void *mb_entry_9a3b835882906499 = NULL;
  if (this_ != NULL) {
    mb_entry_9a3b835882906499 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a3b835882906499 == NULL) {
  return 0;
  }
  mb_fn_9a3b835882906499 mb_target_9a3b835882906499 = (mb_fn_9a3b835882906499)mb_entry_9a3b835882906499;
  int32_t mb_result_9a3b835882906499 = mb_target_9a3b835882906499(this_, result_out);
  return mb_result_9a3b835882906499;
}

typedef int32_t (MB_CALL *mb_fn_d86d79b467ef044c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8469978dcd20847f6de04ceb(void * this_, uint64_t * result_out) {
  void *mb_entry_d86d79b467ef044c = NULL;
  if (this_ != NULL) {
    mb_entry_d86d79b467ef044c = (*(void ***)this_)[9];
  }
  if (mb_entry_d86d79b467ef044c == NULL) {
  return 0;
  }
  mb_fn_d86d79b467ef044c mb_target_d86d79b467ef044c = (mb_fn_d86d79b467ef044c)mb_entry_d86d79b467ef044c;
  int32_t mb_result_d86d79b467ef044c = mb_target_d86d79b467ef044c(this_, (void * *)result_out);
  return mb_result_d86d79b467ef044c;
}

typedef int32_t (MB_CALL *mb_fn_3201cd5d01aa0e91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bdca37f76efe2b8ba70ae3e(void * this_, uint64_t * result_out) {
  void *mb_entry_3201cd5d01aa0e91 = NULL;
  if (this_ != NULL) {
    mb_entry_3201cd5d01aa0e91 = (*(void ***)this_)[7];
  }
  if (mb_entry_3201cd5d01aa0e91 == NULL) {
  return 0;
  }
  mb_fn_3201cd5d01aa0e91 mb_target_3201cd5d01aa0e91 = (mb_fn_3201cd5d01aa0e91)mb_entry_3201cd5d01aa0e91;
  int32_t mb_result_3201cd5d01aa0e91 = mb_target_3201cd5d01aa0e91(this_, (void * *)result_out);
  return mb_result_3201cd5d01aa0e91;
}

typedef int32_t (MB_CALL *mb_fn_f841970d9e633cc2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9170da5a56492105207b7f51(void * this_, void * value) {
  void *mb_entry_f841970d9e633cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_f841970d9e633cc2 = (*(void ***)this_)[10];
  }
  if (mb_entry_f841970d9e633cc2 == NULL) {
  return 0;
  }
  mb_fn_f841970d9e633cc2 mb_target_f841970d9e633cc2 = (mb_fn_f841970d9e633cc2)mb_entry_f841970d9e633cc2;
  int32_t mb_result_f841970d9e633cc2 = mb_target_f841970d9e633cc2(this_, value);
  return mb_result_f841970d9e633cc2;
}

typedef int32_t (MB_CALL *mb_fn_ccfea2a32513b73d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4658aa1d292b74e6f5e4435e(void * this_, void * value) {
  void *mb_entry_ccfea2a32513b73d = NULL;
  if (this_ != NULL) {
    mb_entry_ccfea2a32513b73d = (*(void ***)this_)[8];
  }
  if (mb_entry_ccfea2a32513b73d == NULL) {
  return 0;
  }
  mb_fn_ccfea2a32513b73d mb_target_ccfea2a32513b73d = (mb_fn_ccfea2a32513b73d)mb_entry_ccfea2a32513b73d;
  int32_t mb_result_ccfea2a32513b73d = mb_target_ccfea2a32513b73d(this_, value);
  return mb_result_ccfea2a32513b73d;
}

typedef int32_t (MB_CALL *mb_fn_c9c9d5dd1576ef97)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f46d6bdf24df254416c475e(void * this_, uint32_t * result_out) {
  void *mb_entry_c9c9d5dd1576ef97 = NULL;
  if (this_ != NULL) {
    mb_entry_c9c9d5dd1576ef97 = (*(void ***)this_)[6];
  }
  if (mb_entry_c9c9d5dd1576ef97 == NULL) {
  return 0;
  }
  mb_fn_c9c9d5dd1576ef97 mb_target_c9c9d5dd1576ef97 = (mb_fn_c9c9d5dd1576ef97)mb_entry_c9c9d5dd1576ef97;
  int32_t mb_result_c9c9d5dd1576ef97 = mb_target_c9c9d5dd1576ef97(this_, result_out);
  return mb_result_c9c9d5dd1576ef97;
}

typedef int32_t (MB_CALL *mb_fn_8309150c0ff7a956)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faaf84c4f7b01933a5d9ab15(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_8309150c0ff7a956 = NULL;
  if (this_ != NULL) {
    mb_entry_8309150c0ff7a956 = (*(void ***)this_)[7];
  }
  if (mb_entry_8309150c0ff7a956 == NULL) {
  return 0;
  }
  mb_fn_8309150c0ff7a956 mb_target_8309150c0ff7a956 = (mb_fn_8309150c0ff7a956)mb_entry_8309150c0ff7a956;
  int32_t mb_result_8309150c0ff7a956 = mb_target_8309150c0ff7a956(this_, pointer_point, (void * *)result_out);
  return mb_result_8309150c0ff7a956;
}

typedef int32_t (MB_CALL *mb_fn_7172d22ca4a21ea4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74769d8f026ba91fe442358b(void * this_, void * pointer_point) {
  void *mb_entry_7172d22ca4a21ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_7172d22ca4a21ea4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7172d22ca4a21ea4 == NULL) {
  return 0;
  }
  mb_fn_7172d22ca4a21ea4 mb_target_7172d22ca4a21ea4 = (mb_fn_7172d22ca4a21ea4)mb_entry_7172d22ca4a21ea4;
  int32_t mb_result_7172d22ca4a21ea4 = mb_target_7172d22ca4a21ea4(this_, pointer_point);
  return mb_result_7172d22ca4a21ea4;
}

typedef int32_t (MB_CALL *mb_fn_1b08900c0237a152)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff335e1bd8fb9cbd856e350b(void * this_, void * points, uint64_t * result_out) {
  void *mb_entry_1b08900c0237a152 = NULL;
  if (this_ != NULL) {
    mb_entry_1b08900c0237a152 = (*(void ***)this_)[9];
  }
  if (mb_entry_1b08900c0237a152 == NULL) {
  return 0;
  }
  mb_fn_1b08900c0237a152 mb_target_1b08900c0237a152 = (mb_fn_1b08900c0237a152)mb_entry_1b08900c0237a152;
  int32_t mb_result_1b08900c0237a152 = mb_target_1b08900c0237a152(this_, points, (void * *)result_out);
  return mb_result_1b08900c0237a152;
}

typedef int32_t (MB_CALL *mb_fn_78f0f8b3be573e53)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4519fc99a48b3c73227bc0cb(void * this_, void * pointer_point, uint64_t * result_out) {
  void *mb_entry_78f0f8b3be573e53 = NULL;
  if (this_ != NULL) {
    mb_entry_78f0f8b3be573e53 = (*(void ***)this_)[8];
  }
  if (mb_entry_78f0f8b3be573e53 == NULL) {
  return 0;
  }
  mb_fn_78f0f8b3be573e53 mb_target_78f0f8b3be573e53 = (mb_fn_78f0f8b3be573e53)mb_entry_78f0f8b3be573e53;
  int32_t mb_result_78f0f8b3be573e53 = mb_target_78f0f8b3be573e53(this_, pointer_point, (void * *)result_out);
  return mb_result_78f0f8b3be573e53;
}

typedef int32_t (MB_CALL *mb_fn_8c2026a6069a8a3f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c8ab8c1281dc0f1694aa54(void * this_, void * drawing_attributes) {
  void *mb_entry_8c2026a6069a8a3f = NULL;
  if (this_ != NULL) {
    mb_entry_8c2026a6069a8a3f = (*(void ***)this_)[10];
  }
  if (mb_entry_8c2026a6069a8a3f == NULL) {
  return 0;
  }
  mb_fn_8c2026a6069a8a3f mb_target_8c2026a6069a8a3f = (mb_fn_8c2026a6069a8a3f)mb_entry_8c2026a6069a8a3f;
  int32_t mb_result_8c2026a6069a8a3f = mb_target_8c2026a6069a8a3f(this_, drawing_attributes);
  return mb_result_8c2026a6069a8a3f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_1d709118db879305_p2;
typedef char mb_assert_1d709118db879305_p2[(sizeof(mb_agg_1d709118db879305_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1d709118db879305_p2[(MB_ALIGNOF(mb_agg_1d709118db879305_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d709118db879305)(void *, void *, mb_agg_1d709118db879305_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c8b014b5daa1e1f54c022c3(void * this_, void * ink_points, moonbit_bytes_t transform, uint64_t * result_out) {
  if (Moonbit_array_length(transform) < 24) {
  return 0;
  }
  mb_agg_1d709118db879305_p2 mb_converted_1d709118db879305_2;
  memcpy(&mb_converted_1d709118db879305_2, transform, 24);
  void *mb_entry_1d709118db879305 = NULL;
  if (this_ != NULL) {
    mb_entry_1d709118db879305 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d709118db879305 == NULL) {
  return 0;
  }
  mb_fn_1d709118db879305 mb_target_1d709118db879305 = (mb_fn_1d709118db879305)mb_entry_1d709118db879305;
  int32_t mb_result_1d709118db879305 = mb_target_1d709118db879305(this_, ink_points, mb_converted_1d709118db879305_2, (void * *)result_out);
  return mb_result_1d709118db879305;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_78f351f5f645b8d3_p2;
typedef char mb_assert_78f351f5f645b8d3_p2[(sizeof(mb_agg_78f351f5f645b8d3_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_78f351f5f645b8d3_p2[(MB_ALIGNOF(mb_agg_78f351f5f645b8d3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78f351f5f645b8d3)(void *, void *, mb_agg_78f351f5f645b8d3_p2, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5605ea5fb62f6cd992fed1e1(void * this_, void * ink_points, moonbit_bytes_t transform, void * stroke_started_time, void * stroke_duration, uint64_t * result_out) {
  if (Moonbit_array_length(transform) < 24) {
  return 0;
  }
  mb_agg_78f351f5f645b8d3_p2 mb_converted_78f351f5f645b8d3_2;
  memcpy(&mb_converted_78f351f5f645b8d3_2, transform, 24);
  void *mb_entry_78f351f5f645b8d3 = NULL;
  if (this_ != NULL) {
    mb_entry_78f351f5f645b8d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_78f351f5f645b8d3 == NULL) {
  return 0;
  }
  mb_fn_78f351f5f645b8d3 mb_target_78f351f5f645b8d3 = (mb_fn_78f351f5f645b8d3)mb_entry_78f351f5f645b8d3;
  int32_t mb_result_78f351f5f645b8d3 = mb_target_78f351f5f645b8d3(this_, ink_points, mb_converted_78f351f5f645b8d3_2, stroke_started_time, stroke_duration, (void * *)result_out);
  return mb_result_78f351f5f645b8d3;
}

typedef int32_t (MB_CALL *mb_fn_bd34d7a7c3ebb6c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0f0bbb3566d6cd221b2f0cc(void * this_, void * stroke) {
  void *mb_entry_bd34d7a7c3ebb6c6 = NULL;
  if (this_ != NULL) {
    mb_entry_bd34d7a7c3ebb6c6 = (*(void ***)this_)[7];
  }
  if (mb_entry_bd34d7a7c3ebb6c6 == NULL) {
  return 0;
  }
  mb_fn_bd34d7a7c3ebb6c6 mb_target_bd34d7a7c3ebb6c6 = (mb_fn_bd34d7a7c3ebb6c6)mb_entry_bd34d7a7c3ebb6c6;
  int32_t mb_result_bd34d7a7c3ebb6c6 = mb_target_bd34d7a7c3ebb6c6(this_, stroke);
  return mb_result_bd34d7a7c3ebb6c6;
}

typedef int32_t (MB_CALL *mb_fn_b3ae41ef0a7f82f3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f063a884c6a8714c40084ef3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b3ae41ef0a7f82f3 = NULL;
  if (this_ != NULL) {
    mb_entry_b3ae41ef0a7f82f3 = (*(void ***)this_)[14];
  }
  if (mb_entry_b3ae41ef0a7f82f3 == NULL) {
  return 0;
  }
  mb_fn_b3ae41ef0a7f82f3 mb_target_b3ae41ef0a7f82f3 = (mb_fn_b3ae41ef0a7f82f3)mb_entry_b3ae41ef0a7f82f3;
  int32_t mb_result_b3ae41ef0a7f82f3 = mb_target_b3ae41ef0a7f82f3(this_, (uint8_t *)result_out);
  return mb_result_b3ae41ef0a7f82f3;
}

typedef int32_t (MB_CALL *mb_fn_de0877f5bbd8716f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc8ec6e0b33a649cedfec523(void * this_) {
  void *mb_entry_de0877f5bbd8716f = NULL;
  if (this_ != NULL) {
    mb_entry_de0877f5bbd8716f = (*(void ***)this_)[12];
  }
  if (mb_entry_de0877f5bbd8716f == NULL) {
  return 0;
  }
  mb_fn_de0877f5bbd8716f mb_target_de0877f5bbd8716f = (mb_fn_de0877f5bbd8716f)mb_entry_de0877f5bbd8716f;
  int32_t mb_result_de0877f5bbd8716f = mb_target_de0877f5bbd8716f(this_);
  return mb_result_de0877f5bbd8716f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fbda7595161dcf05_p1;
typedef char mb_assert_fbda7595161dcf05_p1[(sizeof(mb_agg_fbda7595161dcf05_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fbda7595161dcf05_p1[(MB_ALIGNOF(mb_agg_fbda7595161dcf05_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbda7595161dcf05)(void *, mb_agg_fbda7595161dcf05_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10c9121ada1b8b7c25be7afe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fbda7595161dcf05 = NULL;
  if (this_ != NULL) {
    mb_entry_fbda7595161dcf05 = (*(void ***)this_)[8];
  }
  if (mb_entry_fbda7595161dcf05 == NULL) {
  return 0;
  }
  mb_fn_fbda7595161dcf05 mb_target_fbda7595161dcf05 = (mb_fn_fbda7595161dcf05)mb_entry_fbda7595161dcf05;
  int32_t mb_result_fbda7595161dcf05 = mb_target_fbda7595161dcf05(this_, (mb_agg_fbda7595161dcf05_p1 *)result_out);
  return mb_result_fbda7595161dcf05;
}

typedef int32_t (MB_CALL *mb_fn_be7ec9c4ce7d5863)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3ae1dbcc7110c1b79bb09b(void * this_, uint64_t * result_out) {
  void *mb_entry_be7ec9c4ce7d5863 = NULL;
  if (this_ != NULL) {
    mb_entry_be7ec9c4ce7d5863 = (*(void ***)this_)[19];
  }
  if (mb_entry_be7ec9c4ce7d5863 == NULL) {
  return 0;
  }
  mb_fn_be7ec9c4ce7d5863 mb_target_be7ec9c4ce7d5863 = (mb_fn_be7ec9c4ce7d5863)mb_entry_be7ec9c4ce7d5863;
  int32_t mb_result_be7ec9c4ce7d5863 = mb_target_be7ec9c4ce7d5863(this_, (void * *)result_out);
  return mb_result_be7ec9c4ce7d5863;
}

typedef int32_t (MB_CALL *mb_fn_4c435a9839238742)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d37412e5c2b1b940f0bc2ba(void * this_, uint64_t * result_out) {
  void *mb_entry_4c435a9839238742 = NULL;
  if (this_ != NULL) {
    mb_entry_4c435a9839238742 = (*(void ***)this_)[18];
  }
  if (mb_entry_4c435a9839238742 == NULL) {
  return 0;
  }
  mb_fn_4c435a9839238742 mb_target_4c435a9839238742 = (mb_fn_4c435a9839238742)mb_entry_4c435a9839238742;
  int32_t mb_result_4c435a9839238742 = mb_target_4c435a9839238742(this_, (void * *)result_out);
  return mb_result_4c435a9839238742;
}

typedef int32_t (MB_CALL *mb_fn_a31f9b479817ffd3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f228cf0343fe8f9a5f7cc4(void * this_, void * input_stream, uint64_t * result_out) {
  void *mb_entry_a31f9b479817ffd3 = NULL;
  if (this_ != NULL) {
    mb_entry_a31f9b479817ffd3 = (*(void ***)this_)[15];
  }
  if (mb_entry_a31f9b479817ffd3 == NULL) {
  return 0;
  }
  mb_fn_a31f9b479817ffd3 mb_target_a31f9b479817ffd3 = (mb_fn_a31f9b479817ffd3)mb_entry_a31f9b479817ffd3;
  int32_t mb_result_a31f9b479817ffd3 = mb_target_a31f9b479817ffd3(this_, input_stream, (void * *)result_out);
  return mb_result_a31f9b479817ffd3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b4660fc110fec82b_p1;
typedef char mb_assert_b4660fc110fec82b_p1[(sizeof(mb_agg_b4660fc110fec82b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_b4660fc110fec82b_p1[(MB_ALIGNOF(mb_agg_b4660fc110fec82b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b4660fc110fec82b_p2;
typedef char mb_assert_b4660fc110fec82b_p2[(sizeof(mb_agg_b4660fc110fec82b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b4660fc110fec82b_p2[(MB_ALIGNOF(mb_agg_b4660fc110fec82b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4660fc110fec82b)(void *, mb_agg_b4660fc110fec82b_p1, mb_agg_b4660fc110fec82b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a96a53143a11d58659b49f0(void * this_, moonbit_bytes_t translation, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(translation) < 8) {
  return 0;
  }
  mb_agg_b4660fc110fec82b_p1 mb_converted_b4660fc110fec82b_1;
  memcpy(&mb_converted_b4660fc110fec82b_1, translation, 8);
  void *mb_entry_b4660fc110fec82b = NULL;
  if (this_ != NULL) {
    mb_entry_b4660fc110fec82b = (*(void ***)this_)[9];
  }
  if (mb_entry_b4660fc110fec82b == NULL) {
  return 0;
  }
  mb_fn_b4660fc110fec82b mb_target_b4660fc110fec82b = (mb_fn_b4660fc110fec82b)mb_entry_b4660fc110fec82b;
  int32_t mb_result_b4660fc110fec82b = mb_target_b4660fc110fec82b(this_, mb_converted_b4660fc110fec82b_1, (mb_agg_b4660fc110fec82b_p2 *)result_out);
  return mb_result_b4660fc110fec82b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0f1e953817eda1ca_p1;
typedef char mb_assert_0f1e953817eda1ca_p1[(sizeof(mb_agg_0f1e953817eda1ca_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0f1e953817eda1ca_p1[(MB_ALIGNOF(mb_agg_0f1e953817eda1ca_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0f1e953817eda1ca_p2;
typedef char mb_assert_0f1e953817eda1ca_p2[(sizeof(mb_agg_0f1e953817eda1ca_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0f1e953817eda1ca_p2[(MB_ALIGNOF(mb_agg_0f1e953817eda1ca_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f1e953817eda1ca)(void *, mb_agg_0f1e953817eda1ca_p1, mb_agg_0f1e953817eda1ca_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9a07c53666e418c371888f(void * this_, moonbit_bytes_t position, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_0f1e953817eda1ca_p1 mb_converted_0f1e953817eda1ca_1;
  memcpy(&mb_converted_0f1e953817eda1ca_1, position, 8);
  void *mb_entry_0f1e953817eda1ca = NULL;
  if (this_ != NULL) {
    mb_entry_0f1e953817eda1ca = (*(void ***)this_)[13];
  }
  if (mb_entry_0f1e953817eda1ca == NULL) {
  return 0;
  }
  mb_fn_0f1e953817eda1ca mb_target_0f1e953817eda1ca = (mb_fn_0f1e953817eda1ca)mb_entry_0f1e953817eda1ca;
  int32_t mb_result_0f1e953817eda1ca = mb_target_0f1e953817eda1ca(this_, mb_converted_0f1e953817eda1ca_1, (mb_agg_0f1e953817eda1ca_p2 *)result_out);
  return mb_result_0f1e953817eda1ca;
}

typedef int32_t (MB_CALL *mb_fn_49ebe3518da8fa30)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce6f884faacdc3ba0f6d7691(void * this_, void * output_stream, uint64_t * result_out) {
  void *mb_entry_49ebe3518da8fa30 = NULL;
  if (this_ != NULL) {
    mb_entry_49ebe3518da8fa30 = (*(void ***)this_)[16];
  }
  if (mb_entry_49ebe3518da8fa30 == NULL) {
  return 0;
  }
  mb_fn_49ebe3518da8fa30 mb_target_49ebe3518da8fa30 = (mb_fn_49ebe3518da8fa30)mb_entry_49ebe3518da8fa30;
  int32_t mb_result_49ebe3518da8fa30 = mb_target_49ebe3518da8fa30(this_, output_stream, (void * *)result_out);
  return mb_result_49ebe3518da8fa30;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_912b8776d71d4635_p1;
typedef char mb_assert_912b8776d71d4635_p1[(sizeof(mb_agg_912b8776d71d4635_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_912b8776d71d4635_p1[(MB_ALIGNOF(mb_agg_912b8776d71d4635_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_912b8776d71d4635_p2;
typedef char mb_assert_912b8776d71d4635_p2[(sizeof(mb_agg_912b8776d71d4635_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_912b8776d71d4635_p2[(MB_ALIGNOF(mb_agg_912b8776d71d4635_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_912b8776d71d4635_p3;
typedef char mb_assert_912b8776d71d4635_p3[(sizeof(mb_agg_912b8776d71d4635_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_912b8776d71d4635_p3[(MB_ALIGNOF(mb_agg_912b8776d71d4635_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_912b8776d71d4635)(void *, mb_agg_912b8776d71d4635_p1, mb_agg_912b8776d71d4635_p2, mb_agg_912b8776d71d4635_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c11f91338ad73ef1b7767c3(void * this_, moonbit_bytes_t from, moonbit_bytes_t to, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(from) < 8) {
  return 0;
  }
  mb_agg_912b8776d71d4635_p1 mb_converted_912b8776d71d4635_1;
  memcpy(&mb_converted_912b8776d71d4635_1, from, 8);
  if (Moonbit_array_length(to) < 8) {
  return 0;
  }
  mb_agg_912b8776d71d4635_p2 mb_converted_912b8776d71d4635_2;
  memcpy(&mb_converted_912b8776d71d4635_2, to, 8);
  void *mb_entry_912b8776d71d4635 = NULL;
  if (this_ != NULL) {
    mb_entry_912b8776d71d4635 = (*(void ***)this_)[11];
  }
  if (mb_entry_912b8776d71d4635 == NULL) {
  return 0;
  }
  mb_fn_912b8776d71d4635 mb_target_912b8776d71d4635 = (mb_fn_912b8776d71d4635)mb_entry_912b8776d71d4635;
  int32_t mb_result_912b8776d71d4635 = mb_target_912b8776d71d4635(this_, mb_converted_912b8776d71d4635_1, mb_converted_912b8776d71d4635_2, (mb_agg_912b8776d71d4635_p3 *)result_out);
  return mb_result_912b8776d71d4635;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c67803fe03da3385_p2;
typedef char mb_assert_c67803fe03da3385_p2[(sizeof(mb_agg_c67803fe03da3385_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c67803fe03da3385_p2[(MB_ALIGNOF(mb_agg_c67803fe03da3385_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c67803fe03da3385)(void *, void *, mb_agg_c67803fe03da3385_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab6bd49b83832bf2e0acdfa(void * this_, void * polyline, moonbit_bytes_t result_out) {
  void *mb_entry_c67803fe03da3385 = NULL;
  if (this_ != NULL) {
    mb_entry_c67803fe03da3385 = (*(void ***)this_)[10];
  }
  if (mb_entry_c67803fe03da3385 == NULL) {
  return 0;
  }
  mb_fn_c67803fe03da3385 mb_target_c67803fe03da3385 = (mb_fn_c67803fe03da3385)mb_entry_c67803fe03da3385;
  int32_t mb_result_c67803fe03da3385 = mb_target_c67803fe03da3385(this_, polyline, (mb_agg_c67803fe03da3385_p2 *)result_out);
  return mb_result_c67803fe03da3385;
}

typedef int32_t (MB_CALL *mb_fn_6ec563708d2a101a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af35105b73af4e768c3b8b76(void * this_, void * recognition_results) {
  void *mb_entry_6ec563708d2a101a = NULL;
  if (this_ != NULL) {
    mb_entry_6ec563708d2a101a = (*(void ***)this_)[17];
  }
  if (mb_entry_6ec563708d2a101a == NULL) {
  return 0;
  }
  mb_fn_6ec563708d2a101a mb_target_6ec563708d2a101a = (mb_fn_6ec563708d2a101a)mb_entry_6ec563708d2a101a;
  int32_t mb_result_6ec563708d2a101a = mb_target_6ec563708d2a101a(this_, recognition_results);
  return mb_result_6ec563708d2a101a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1cc1dcc259b330ac_p1;
typedef char mb_assert_1cc1dcc259b330ac_p1[(sizeof(mb_agg_1cc1dcc259b330ac_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1cc1dcc259b330ac_p1[(MB_ALIGNOF(mb_agg_1cc1dcc259b330ac_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cc1dcc259b330ac)(void *, mb_agg_1cc1dcc259b330ac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1acbe1f7a1e4a829128d478(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1cc1dcc259b330ac = NULL;
  if (this_ != NULL) {
    mb_entry_1cc1dcc259b330ac = (*(void ***)this_)[6];
  }
  if (mb_entry_1cc1dcc259b330ac == NULL) {
  return 0;
  }
  mb_fn_1cc1dcc259b330ac mb_target_1cc1dcc259b330ac = (mb_fn_1cc1dcc259b330ac)mb_entry_1cc1dcc259b330ac;
  int32_t mb_result_1cc1dcc259b330ac = mb_target_1cc1dcc259b330ac(this_, (mb_agg_1cc1dcc259b330ac_p1 *)result_out);
  return mb_result_1cc1dcc259b330ac;
}

typedef int32_t (MB_CALL *mb_fn_27dcc6e7de8cbcfc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe099bd45b0907e08a51eef(void * this_, void * strokes) {
  void *mb_entry_27dcc6e7de8cbcfc = NULL;
  if (this_ != NULL) {
    mb_entry_27dcc6e7de8cbcfc = (*(void ***)this_)[6];
  }
  if (mb_entry_27dcc6e7de8cbcfc == NULL) {
  return 0;
  }
  mb_fn_27dcc6e7de8cbcfc mb_target_27dcc6e7de8cbcfc = (mb_fn_27dcc6e7de8cbcfc)mb_entry_27dcc6e7de8cbcfc;
  int32_t mb_result_27dcc6e7de8cbcfc = mb_target_27dcc6e7de8cbcfc(this_, strokes);
  return mb_result_27dcc6e7de8cbcfc;
}

typedef int32_t (MB_CALL *mb_fn_59f4bedaf0e64d72)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47101872f5efd1cf01cbd99a(void * this_) {
  void *mb_entry_59f4bedaf0e64d72 = NULL;
  if (this_ != NULL) {
    mb_entry_59f4bedaf0e64d72 = (*(void ***)this_)[7];
  }
  if (mb_entry_59f4bedaf0e64d72 == NULL) {
  return 0;
  }
  mb_fn_59f4bedaf0e64d72 mb_target_59f4bedaf0e64d72 = (mb_fn_59f4bedaf0e64d72)mb_entry_59f4bedaf0e64d72;
  int32_t mb_result_59f4bedaf0e64d72 = mb_target_59f4bedaf0e64d72(this_);
  return mb_result_59f4bedaf0e64d72;
}

typedef int32_t (MB_CALL *mb_fn_b70307ec1929134a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a330d597f02075ab447929(void * this_, uint32_t id, uint64_t * result_out) {
  void *mb_entry_b70307ec1929134a = NULL;
  if (this_ != NULL) {
    mb_entry_b70307ec1929134a = (*(void ***)this_)[7];
  }
  if (mb_entry_b70307ec1929134a == NULL) {
  return 0;
  }
  mb_fn_b70307ec1929134a mb_target_b70307ec1929134a = (mb_fn_b70307ec1929134a)mb_entry_b70307ec1929134a;
  int32_t mb_result_b70307ec1929134a = mb_target_b70307ec1929134a(this_, id, (void * *)result_out);
  return mb_result_b70307ec1929134a;
}

typedef int32_t (MB_CALL *mb_fn_242e8b1211ce5633)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_075cb16094368c2d0ef480fc(void * this_, void * output_stream, int32_t ink_persistence_format, uint64_t * result_out) {
  void *mb_entry_242e8b1211ce5633 = NULL;
  if (this_ != NULL) {
    mb_entry_242e8b1211ce5633 = (*(void ***)this_)[6];
  }
  if (mb_entry_242e8b1211ce5633 == NULL) {
  return 0;
  }
  mb_fn_242e8b1211ce5633 mb_target_242e8b1211ce5633 = (mb_fn_242e8b1211ce5633)mb_entry_242e8b1211ce5633;
  int32_t mb_result_242e8b1211ce5633 = mb_target_242e8b1211ce5633(this_, output_stream, ink_persistence_format, (void * *)result_out);
  return mb_result_242e8b1211ce5633;
}

typedef int32_t (MB_CALL *mb_fn_1dc3c5ed4de6d303)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f47a5283d69b097c330830(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1dc3c5ed4de6d303 = NULL;
  if (this_ != NULL) {
    mb_entry_1dc3c5ed4de6d303 = (*(void ***)this_)[12];
  }
  if (mb_entry_1dc3c5ed4de6d303 == NULL) {
  return 0;
  }
  mb_fn_1dc3c5ed4de6d303 mb_target_1dc3c5ed4de6d303 = (mb_fn_1dc3c5ed4de6d303)mb_entry_1dc3c5ed4de6d303;
  int32_t mb_result_1dc3c5ed4de6d303 = mb_target_1dc3c5ed4de6d303(this_, handler, result_out);
  return mb_result_1dc3c5ed4de6d303;
}

typedef int32_t (MB_CALL *mb_fn_196a2c36aac80bee)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a5b59fb816c7585847f0148(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_196a2c36aac80bee = NULL;
  if (this_ != NULL) {
    mb_entry_196a2c36aac80bee = (*(void ***)this_)[8];
  }
  if (mb_entry_196a2c36aac80bee == NULL) {
  return 0;
  }
  mb_fn_196a2c36aac80bee mb_target_196a2c36aac80bee = (mb_fn_196a2c36aac80bee)mb_entry_196a2c36aac80bee;
  int32_t mb_result_196a2c36aac80bee = mb_target_196a2c36aac80bee(this_, handler, result_out);
  return mb_result_196a2c36aac80bee;
}

typedef int32_t (MB_CALL *mb_fn_f2af69d524b12898)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75554bf171ef4bb822ec0c94(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f2af69d524b12898 = NULL;
  if (this_ != NULL) {
    mb_entry_f2af69d524b12898 = (*(void ***)this_)[10];
  }
  if (mb_entry_f2af69d524b12898 == NULL) {
  return 0;
  }
  mb_fn_f2af69d524b12898 mb_target_f2af69d524b12898 = (mb_fn_f2af69d524b12898)mb_entry_f2af69d524b12898;
  int32_t mb_result_f2af69d524b12898 = mb_target_f2af69d524b12898(this_, handler, result_out);
  return mb_result_f2af69d524b12898;
}

typedef int32_t (MB_CALL *mb_fn_a5218128f328298b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65738b63080a297999eec87(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a5218128f328298b = NULL;
  if (this_ != NULL) {
    mb_entry_a5218128f328298b = (*(void ***)this_)[6];
  }
  if (mb_entry_a5218128f328298b == NULL) {
  return 0;
  }
  mb_fn_a5218128f328298b mb_target_a5218128f328298b = (mb_fn_a5218128f328298b)mb_entry_a5218128f328298b;
  int32_t mb_result_a5218128f328298b = mb_target_a5218128f328298b(this_, handler, result_out);
  return mb_result_a5218128f328298b;
}

typedef int32_t (MB_CALL *mb_fn_df0a797c22ac12e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47dcd251233ad35e91d5d07(void * this_, uint64_t * result_out) {
  void *mb_entry_df0a797c22ac12e5 = NULL;
  if (this_ != NULL) {
    mb_entry_df0a797c22ac12e5 = (*(void ***)this_)[14];
  }
  if (mb_entry_df0a797c22ac12e5 == NULL) {
  return 0;
  }
  mb_fn_df0a797c22ac12e5 mb_target_df0a797c22ac12e5 = (mb_fn_df0a797c22ac12e5)mb_entry_df0a797c22ac12e5;
  int32_t mb_result_df0a797c22ac12e5 = mb_target_df0a797c22ac12e5(this_, (void * *)result_out);
  return mb_result_df0a797c22ac12e5;
}

typedef int32_t (MB_CALL *mb_fn_176a808e0c28cda5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0dbe8576da5ee9a3e62797(void * this_, int64_t cookie) {
  void *mb_entry_176a808e0c28cda5 = NULL;
  if (this_ != NULL) {
    mb_entry_176a808e0c28cda5 = (*(void ***)this_)[13];
  }
  if (mb_entry_176a808e0c28cda5 == NULL) {
  return 0;
  }
  mb_fn_176a808e0c28cda5 mb_target_176a808e0c28cda5 = (mb_fn_176a808e0c28cda5)mb_entry_176a808e0c28cda5;
  int32_t mb_result_176a808e0c28cda5 = mb_target_176a808e0c28cda5(this_, cookie);
  return mb_result_176a808e0c28cda5;
}

typedef int32_t (MB_CALL *mb_fn_72ee350a06cca7b2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ada7975f2c72f19c2104ce(void * this_, int64_t cookie) {
  void *mb_entry_72ee350a06cca7b2 = NULL;
  if (this_ != NULL) {
    mb_entry_72ee350a06cca7b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_72ee350a06cca7b2 == NULL) {
  return 0;
  }
  mb_fn_72ee350a06cca7b2 mb_target_72ee350a06cca7b2 = (mb_fn_72ee350a06cca7b2)mb_entry_72ee350a06cca7b2;
  int32_t mb_result_72ee350a06cca7b2 = mb_target_72ee350a06cca7b2(this_, cookie);
  return mb_result_72ee350a06cca7b2;
}

