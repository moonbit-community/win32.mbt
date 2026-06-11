#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_242352ae0befa9d3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d5d1358fc0884e0d53c17d(void * this_, uint64_t * result_out) {
  void *mb_entry_242352ae0befa9d3 = NULL;
  if (this_ != NULL) {
    mb_entry_242352ae0befa9d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_242352ae0befa9d3 == NULL) {
  return 0;
  }
  mb_fn_242352ae0befa9d3 mb_target_242352ae0befa9d3 = (mb_fn_242352ae0befa9d3)mb_entry_242352ae0befa9d3;
  int32_t mb_result_242352ae0befa9d3 = mb_target_242352ae0befa9d3(this_, (void * *)result_out);
  return mb_result_242352ae0befa9d3;
}

typedef int32_t (MB_CALL *mb_fn_60fcbdee67815a41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f23664be4c26dc1749ba02f(void * this_, uint64_t * result_out) {
  void *mb_entry_60fcbdee67815a41 = NULL;
  if (this_ != NULL) {
    mb_entry_60fcbdee67815a41 = (*(void ***)this_)[6];
  }
  if (mb_entry_60fcbdee67815a41 == NULL) {
  return 0;
  }
  mb_fn_60fcbdee67815a41 mb_target_60fcbdee67815a41 = (mb_fn_60fcbdee67815a41)mb_entry_60fcbdee67815a41;
  int32_t mb_result_60fcbdee67815a41 = mb_target_60fcbdee67815a41(this_, (void * *)result_out);
  return mb_result_60fcbdee67815a41;
}

typedef int32_t (MB_CALL *mb_fn_7fa9b387fa0738e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b09616bed9af15058d1d1c9(void * this_, uint64_t * result_out) {
  void *mb_entry_7fa9b387fa0738e4 = NULL;
  if (this_ != NULL) {
    mb_entry_7fa9b387fa0738e4 = (*(void ***)this_)[9];
  }
  if (mb_entry_7fa9b387fa0738e4 == NULL) {
  return 0;
  }
  mb_fn_7fa9b387fa0738e4 mb_target_7fa9b387fa0738e4 = (mb_fn_7fa9b387fa0738e4)mb_entry_7fa9b387fa0738e4;
  int32_t mb_result_7fa9b387fa0738e4 = mb_target_7fa9b387fa0738e4(this_, (void * *)result_out);
  return mb_result_7fa9b387fa0738e4;
}

typedef int32_t (MB_CALL *mb_fn_597162a30a693db1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8583028a748f4f63776e55(void * this_, uint64_t * result_out) {
  void *mb_entry_597162a30a693db1 = NULL;
  if (this_ != NULL) {
    mb_entry_597162a30a693db1 = (*(void ***)this_)[7];
  }
  if (mb_entry_597162a30a693db1 == NULL) {
  return 0;
  }
  mb_fn_597162a30a693db1 mb_target_597162a30a693db1 = (mb_fn_597162a30a693db1)mb_entry_597162a30a693db1;
  int32_t mb_result_597162a30a693db1 = mb_target_597162a30a693db1(this_, (void * *)result_out);
  return mb_result_597162a30a693db1;
}

typedef int32_t (MB_CALL *mb_fn_3adfaac395776d0a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_568a0c076c5ab326f6dba423(void * this_, int64_t * result_out) {
  void *mb_entry_3adfaac395776d0a = NULL;
  if (this_ != NULL) {
    mb_entry_3adfaac395776d0a = (*(void ***)this_)[10];
  }
  if (mb_entry_3adfaac395776d0a == NULL) {
  return 0;
  }
  mb_fn_3adfaac395776d0a mb_target_3adfaac395776d0a = (mb_fn_3adfaac395776d0a)mb_entry_3adfaac395776d0a;
  int32_t mb_result_3adfaac395776d0a = mb_target_3adfaac395776d0a(this_, result_out);
  return mb_result_3adfaac395776d0a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_41be874b19c6804c_p1;
typedef char mb_assert_41be874b19c6804c_p1[(sizeof(mb_agg_41be874b19c6804c_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41be874b19c6804c)(void *, mb_agg_41be874b19c6804c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8cefa37ec18e5859f737b4a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_41be874b19c6804c = NULL;
  if (this_ != NULL) {
    mb_entry_41be874b19c6804c = (*(void ***)this_)[11];
  }
  if (mb_entry_41be874b19c6804c == NULL) {
  return 0;
  }
  mb_fn_41be874b19c6804c mb_target_41be874b19c6804c = (mb_fn_41be874b19c6804c)mb_entry_41be874b19c6804c;
  int32_t mb_result_41be874b19c6804c = mb_target_41be874b19c6804c(this_, (mb_agg_41be874b19c6804c_p1 *)result_out);
  return mb_result_41be874b19c6804c;
}

typedef int32_t (MB_CALL *mb_fn_d075efce6afd22d8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f8beb8ad866b54e5dcfac7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d075efce6afd22d8 = NULL;
  if (this_ != NULL) {
    mb_entry_d075efce6afd22d8 = (*(void ***)this_)[13];
  }
  if (mb_entry_d075efce6afd22d8 == NULL) {
  return 0;
  }
  mb_fn_d075efce6afd22d8 mb_target_d075efce6afd22d8 = (mb_fn_d075efce6afd22d8)mb_entry_d075efce6afd22d8;
  int32_t mb_result_d075efce6afd22d8 = mb_target_d075efce6afd22d8(this_, (double *)result_out);
  return mb_result_d075efce6afd22d8;
}

typedef int32_t (MB_CALL *mb_fn_033b50ca5873cbd0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef175a1a9db7c195da10423d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_033b50ca5873cbd0 = NULL;
  if (this_ != NULL) {
    mb_entry_033b50ca5873cbd0 = (*(void ***)this_)[12];
  }
  if (mb_entry_033b50ca5873cbd0 == NULL) {
  return 0;
  }
  mb_fn_033b50ca5873cbd0 mb_target_033b50ca5873cbd0 = (mb_fn_033b50ca5873cbd0)mb_entry_033b50ca5873cbd0;
  int32_t mb_result_033b50ca5873cbd0 = mb_target_033b50ca5873cbd0(this_, (double *)result_out);
  return mb_result_033b50ca5873cbd0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4baa31c4ee59cdf5_p1;
typedef char mb_assert_4baa31c4ee59cdf5_p1[(sizeof(mb_agg_4baa31c4ee59cdf5_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4baa31c4ee59cdf5)(void *, mb_agg_4baa31c4ee59cdf5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5061087b0db1bba7ea74cca6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4baa31c4ee59cdf5 = NULL;
  if (this_ != NULL) {
    mb_entry_4baa31c4ee59cdf5 = (*(void ***)this_)[9];
  }
  if (mb_entry_4baa31c4ee59cdf5 == NULL) {
  return 0;
  }
  mb_fn_4baa31c4ee59cdf5 mb_target_4baa31c4ee59cdf5 = (mb_fn_4baa31c4ee59cdf5)mb_entry_4baa31c4ee59cdf5;
  int32_t mb_result_4baa31c4ee59cdf5 = mb_target_4baa31c4ee59cdf5(this_, (mb_agg_4baa31c4ee59cdf5_p1 *)result_out);
  return mb_result_4baa31c4ee59cdf5;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c8deb01ea531e60f_p1;
typedef char mb_assert_c8deb01ea531e60f_p1[(sizeof(mb_agg_c8deb01ea531e60f_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8deb01ea531e60f)(void *, mb_agg_c8deb01ea531e60f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8de45104a282f21eae653d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c8deb01ea531e60f = NULL;
  if (this_ != NULL) {
    mb_entry_c8deb01ea531e60f = (*(void ***)this_)[10];
  }
  if (mb_entry_c8deb01ea531e60f == NULL) {
  return 0;
  }
  mb_fn_c8deb01ea531e60f mb_target_c8deb01ea531e60f = (mb_fn_c8deb01ea531e60f)mb_entry_c8deb01ea531e60f;
  int32_t mb_result_c8deb01ea531e60f = mb_target_c8deb01ea531e60f(this_, (mb_agg_c8deb01ea531e60f_p1 *)result_out);
  return mb_result_c8deb01ea531e60f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_570d075209c674b6_p1;
typedef char mb_assert_570d075209c674b6_p1[(sizeof(mb_agg_570d075209c674b6_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_570d075209c674b6_p2;
typedef char mb_assert_570d075209c674b6_p2[(sizeof(mb_agg_570d075209c674b6_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_570d075209c674b6)(void *, mb_agg_570d075209c674b6_p1, mb_agg_570d075209c674b6_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a76736046cf00104b68317c(void * this_, moonbit_bytes_t northwest_corner, moonbit_bytes_t southeast_corner, uint64_t * result_out) {
  if (Moonbit_array_length(northwest_corner) < 24) {
  return 0;
  }
  mb_agg_570d075209c674b6_p1 mb_converted_570d075209c674b6_1;
  memcpy(&mb_converted_570d075209c674b6_1, northwest_corner, 24);
  if (Moonbit_array_length(southeast_corner) < 24) {
  return 0;
  }
  mb_agg_570d075209c674b6_p2 mb_converted_570d075209c674b6_2;
  memcpy(&mb_converted_570d075209c674b6_2, southeast_corner, 24);
  void *mb_entry_570d075209c674b6 = NULL;
  if (this_ != NULL) {
    mb_entry_570d075209c674b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_570d075209c674b6 == NULL) {
  return 0;
  }
  mb_fn_570d075209c674b6 mb_target_570d075209c674b6 = (mb_fn_570d075209c674b6)mb_entry_570d075209c674b6;
  int32_t mb_result_570d075209c674b6 = mb_target_570d075209c674b6(this_, mb_converted_570d075209c674b6_1, mb_converted_570d075209c674b6_2, (void * *)result_out);
  return mb_result_570d075209c674b6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f4d8cc537f9e7b9f_p1;
typedef char mb_assert_f4d8cc537f9e7b9f_p1[(sizeof(mb_agg_f4d8cc537f9e7b9f_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_f4d8cc537f9e7b9f_p2;
typedef char mb_assert_f4d8cc537f9e7b9f_p2[(sizeof(mb_agg_f4d8cc537f9e7b9f_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4d8cc537f9e7b9f)(void *, mb_agg_f4d8cc537f9e7b9f_p1, mb_agg_f4d8cc537f9e7b9f_p2, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eba22788100ba99d5aebc08(void * this_, moonbit_bytes_t northwest_corner, moonbit_bytes_t southeast_corner, int32_t altitude_reference_system, uint64_t * result_out) {
  if (Moonbit_array_length(northwest_corner) < 24) {
  return 0;
  }
  mb_agg_f4d8cc537f9e7b9f_p1 mb_converted_f4d8cc537f9e7b9f_1;
  memcpy(&mb_converted_f4d8cc537f9e7b9f_1, northwest_corner, 24);
  if (Moonbit_array_length(southeast_corner) < 24) {
  return 0;
  }
  mb_agg_f4d8cc537f9e7b9f_p2 mb_converted_f4d8cc537f9e7b9f_2;
  memcpy(&mb_converted_f4d8cc537f9e7b9f_2, southeast_corner, 24);
  void *mb_entry_f4d8cc537f9e7b9f = NULL;
  if (this_ != NULL) {
    mb_entry_f4d8cc537f9e7b9f = (*(void ***)this_)[7];
  }
  if (mb_entry_f4d8cc537f9e7b9f == NULL) {
  return 0;
  }
  mb_fn_f4d8cc537f9e7b9f mb_target_f4d8cc537f9e7b9f = (mb_fn_f4d8cc537f9e7b9f)mb_entry_f4d8cc537f9e7b9f;
  int32_t mb_result_f4d8cc537f9e7b9f = mb_target_f4d8cc537f9e7b9f(this_, mb_converted_f4d8cc537f9e7b9f_1, mb_converted_f4d8cc537f9e7b9f_2, altitude_reference_system, (void * *)result_out);
  return mb_result_f4d8cc537f9e7b9f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a316da97d1cb6c4b_p1;
typedef char mb_assert_a316da97d1cb6c4b_p1[(sizeof(mb_agg_a316da97d1cb6c4b_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_a316da97d1cb6c4b_p2;
typedef char mb_assert_a316da97d1cb6c4b_p2[(sizeof(mb_agg_a316da97d1cb6c4b_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a316da97d1cb6c4b)(void *, mb_agg_a316da97d1cb6c4b_p1, mb_agg_a316da97d1cb6c4b_p2, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01913fad684cc1d707cd4ba(void * this_, moonbit_bytes_t northwest_corner, moonbit_bytes_t southeast_corner, int32_t altitude_reference_system, uint32_t spatial_reference_id, uint64_t * result_out) {
  if (Moonbit_array_length(northwest_corner) < 24) {
  return 0;
  }
  mb_agg_a316da97d1cb6c4b_p1 mb_converted_a316da97d1cb6c4b_1;
  memcpy(&mb_converted_a316da97d1cb6c4b_1, northwest_corner, 24);
  if (Moonbit_array_length(southeast_corner) < 24) {
  return 0;
  }
  mb_agg_a316da97d1cb6c4b_p2 mb_converted_a316da97d1cb6c4b_2;
  memcpy(&mb_converted_a316da97d1cb6c4b_2, southeast_corner, 24);
  void *mb_entry_a316da97d1cb6c4b = NULL;
  if (this_ != NULL) {
    mb_entry_a316da97d1cb6c4b = (*(void ***)this_)[8];
  }
  if (mb_entry_a316da97d1cb6c4b == NULL) {
  return 0;
  }
  mb_fn_a316da97d1cb6c4b mb_target_a316da97d1cb6c4b = (mb_fn_a316da97d1cb6c4b)mb_entry_a316da97d1cb6c4b;
  int32_t mb_result_a316da97d1cb6c4b = mb_target_a316da97d1cb6c4b(this_, mb_converted_a316da97d1cb6c4b_1, mb_converted_a316da97d1cb6c4b_2, altitude_reference_system, spatial_reference_id, (void * *)result_out);
  return mb_result_a316da97d1cb6c4b;
}

typedef int32_t (MB_CALL *mb_fn_1bafd480a2688cd0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5bfc4ef28b052984a533463(void * this_, void * positions, uint64_t * result_out) {
  void *mb_entry_1bafd480a2688cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_1bafd480a2688cd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1bafd480a2688cd0 == NULL) {
  return 0;
  }
  mb_fn_1bafd480a2688cd0 mb_target_1bafd480a2688cd0 = (mb_fn_1bafd480a2688cd0)mb_entry_1bafd480a2688cd0;
  int32_t mb_result_1bafd480a2688cd0 = mb_target_1bafd480a2688cd0(this_, positions, (void * *)result_out);
  return mb_result_1bafd480a2688cd0;
}

typedef int32_t (MB_CALL *mb_fn_0fbb0dba35489ab0)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a2c71486fff7fb0bdfc3e6(void * this_, void * positions, int32_t altitude_ref_system, uint64_t * result_out) {
  void *mb_entry_0fbb0dba35489ab0 = NULL;
  if (this_ != NULL) {
    mb_entry_0fbb0dba35489ab0 = (*(void ***)this_)[7];
  }
  if (mb_entry_0fbb0dba35489ab0 == NULL) {
  return 0;
  }
  mb_fn_0fbb0dba35489ab0 mb_target_0fbb0dba35489ab0 = (mb_fn_0fbb0dba35489ab0)mb_entry_0fbb0dba35489ab0;
  int32_t mb_result_0fbb0dba35489ab0 = mb_target_0fbb0dba35489ab0(this_, positions, altitude_ref_system, (void * *)result_out);
  return mb_result_0fbb0dba35489ab0;
}

typedef int32_t (MB_CALL *mb_fn_f7218736a93c7568)(void *, void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058a47582e1a900ad2865c9a(void * this_, void * positions, int32_t altitude_ref_system, uint32_t spatial_reference_id, uint64_t * result_out) {
  void *mb_entry_f7218736a93c7568 = NULL;
  if (this_ != NULL) {
    mb_entry_f7218736a93c7568 = (*(void ***)this_)[8];
  }
  if (mb_entry_f7218736a93c7568 == NULL) {
  return 0;
  }
  mb_fn_f7218736a93c7568 mb_target_f7218736a93c7568 = (mb_fn_f7218736a93c7568)mb_entry_f7218736a93c7568;
  int32_t mb_result_f7218736a93c7568 = mb_target_f7218736a93c7568(this_, positions, altitude_ref_system, spatial_reference_id, (void * *)result_out);
  return mb_result_f7218736a93c7568;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5acad375879cf43b_p1;
typedef char mb_assert_5acad375879cf43b_p1[(sizeof(mb_agg_5acad375879cf43b_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5acad375879cf43b)(void *, mb_agg_5acad375879cf43b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0349c22c641df0f419eefc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5acad375879cf43b = NULL;
  if (this_ != NULL) {
    mb_entry_5acad375879cf43b = (*(void ***)this_)[9];
  }
  if (mb_entry_5acad375879cf43b == NULL) {
  return 0;
  }
  mb_fn_5acad375879cf43b mb_target_5acad375879cf43b = (mb_fn_5acad375879cf43b)mb_entry_5acad375879cf43b;
  int32_t mb_result_5acad375879cf43b = mb_target_5acad375879cf43b(this_, (mb_agg_5acad375879cf43b_p1 *)result_out);
  return mb_result_5acad375879cf43b;
}

typedef int32_t (MB_CALL *mb_fn_99d3b8b499d30e11)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad372c6a331f8ef276a6454a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99d3b8b499d30e11 = NULL;
  if (this_ != NULL) {
    mb_entry_99d3b8b499d30e11 = (*(void ***)this_)[10];
  }
  if (mb_entry_99d3b8b499d30e11 == NULL) {
  return 0;
  }
  mb_fn_99d3b8b499d30e11 mb_target_99d3b8b499d30e11 = (mb_fn_99d3b8b499d30e11)mb_entry_99d3b8b499d30e11;
  int32_t mb_result_99d3b8b499d30e11 = mb_target_99d3b8b499d30e11(this_, (double *)result_out);
  return mb_result_99d3b8b499d30e11;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b55f80becb9808da_p1;
typedef char mb_assert_b55f80becb9808da_p1[(sizeof(mb_agg_b55f80becb9808da_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b55f80becb9808da)(void *, mb_agg_b55f80becb9808da_p1, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62ba6b1497ac1b615360fa0(void * this_, moonbit_bytes_t position, double radius, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 24) {
  return 0;
  }
  mb_agg_b55f80becb9808da_p1 mb_converted_b55f80becb9808da_1;
  memcpy(&mb_converted_b55f80becb9808da_1, position, 24);
  void *mb_entry_b55f80becb9808da = NULL;
  if (this_ != NULL) {
    mb_entry_b55f80becb9808da = (*(void ***)this_)[6];
  }
  if (mb_entry_b55f80becb9808da == NULL) {
  return 0;
  }
  mb_fn_b55f80becb9808da mb_target_b55f80becb9808da = (mb_fn_b55f80becb9808da)mb_entry_b55f80becb9808da;
  int32_t mb_result_b55f80becb9808da = mb_target_b55f80becb9808da(this_, mb_converted_b55f80becb9808da_1, radius, (void * *)result_out);
  return mb_result_b55f80becb9808da;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2a2a08c7e7c9a475_p1;
typedef char mb_assert_2a2a08c7e7c9a475_p1[(sizeof(mb_agg_2a2a08c7e7c9a475_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a2a08c7e7c9a475)(void *, mb_agg_2a2a08c7e7c9a475_p1, double, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41e4fa5ebebe43ad4a9b8a97(void * this_, moonbit_bytes_t position, double radius, int32_t altitude_reference_system, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 24) {
  return 0;
  }
  mb_agg_2a2a08c7e7c9a475_p1 mb_converted_2a2a08c7e7c9a475_1;
  memcpy(&mb_converted_2a2a08c7e7c9a475_1, position, 24);
  void *mb_entry_2a2a08c7e7c9a475 = NULL;
  if (this_ != NULL) {
    mb_entry_2a2a08c7e7c9a475 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a2a08c7e7c9a475 == NULL) {
  return 0;
  }
  mb_fn_2a2a08c7e7c9a475 mb_target_2a2a08c7e7c9a475 = (mb_fn_2a2a08c7e7c9a475)mb_entry_2a2a08c7e7c9a475;
  int32_t mb_result_2a2a08c7e7c9a475 = mb_target_2a2a08c7e7c9a475(this_, mb_converted_2a2a08c7e7c9a475_1, radius, altitude_reference_system, (void * *)result_out);
  return mb_result_2a2a08c7e7c9a475;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7f72678f342754c7_p1;
typedef char mb_assert_7f72678f342754c7_p1[(sizeof(mb_agg_7f72678f342754c7_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f72678f342754c7)(void *, mb_agg_7f72678f342754c7_p1, double, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a23290c5361dcc9d676925c(void * this_, moonbit_bytes_t position, double radius, int32_t altitude_reference_system, uint32_t spatial_reference_id, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 24) {
  return 0;
  }
  mb_agg_7f72678f342754c7_p1 mb_converted_7f72678f342754c7_1;
  memcpy(&mb_converted_7f72678f342754c7_1, position, 24);
  void *mb_entry_7f72678f342754c7 = NULL;
  if (this_ != NULL) {
    mb_entry_7f72678f342754c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f72678f342754c7 == NULL) {
  return 0;
  }
  mb_fn_7f72678f342754c7 mb_target_7f72678f342754c7 = (mb_fn_7f72678f342754c7)mb_entry_7f72678f342754c7;
  int32_t mb_result_7f72678f342754c7 = mb_target_7f72678f342754c7(this_, mb_converted_7f72678f342754c7_1, radius, altitude_reference_system, spatial_reference_id, (void * *)result_out);
  return mb_result_7f72678f342754c7;
}

typedef int32_t (MB_CALL *mb_fn_f31674b7c9fe18ac)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52fc499b8b2ee9fa8d9eab3c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f31674b7c9fe18ac = NULL;
  if (this_ != NULL) {
    mb_entry_f31674b7c9fe18ac = (*(void ***)this_)[9];
  }
  if (mb_entry_f31674b7c9fe18ac == NULL) {
  return 0;
  }
  mb_fn_f31674b7c9fe18ac mb_target_f31674b7c9fe18ac = (mb_fn_f31674b7c9fe18ac)mb_entry_f31674b7c9fe18ac;
  int32_t mb_result_f31674b7c9fe18ac = mb_target_f31674b7c9fe18ac(this_, (double *)result_out);
  return mb_result_f31674b7c9fe18ac;
}

typedef int32_t (MB_CALL *mb_fn_f998b59575c15c67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbbf265fe64a813e73879b69(void * this_, uint64_t * result_out) {
  void *mb_entry_f998b59575c15c67 = NULL;
  if (this_ != NULL) {
    mb_entry_f998b59575c15c67 = (*(void ***)this_)[8];
  }
  if (mb_entry_f998b59575c15c67 == NULL) {
  return 0;
  }
  mb_fn_f998b59575c15c67 mb_target_f998b59575c15c67 = (mb_fn_f998b59575c15c67)mb_entry_f998b59575c15c67;
  int32_t mb_result_f998b59575c15c67 = mb_target_f998b59575c15c67(this_, (void * *)result_out);
  return mb_result_f998b59575c15c67;
}

typedef int32_t (MB_CALL *mb_fn_d30682bfef0a165f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62fed13808fb6ea4004c11d0(void * this_, uint64_t * result_out) {
  void *mb_entry_d30682bfef0a165f = NULL;
  if (this_ != NULL) {
    mb_entry_d30682bfef0a165f = (*(void ***)this_)[10];
  }
  if (mb_entry_d30682bfef0a165f == NULL) {
  return 0;
  }
  mb_fn_d30682bfef0a165f mb_target_d30682bfef0a165f = (mb_fn_d30682bfef0a165f)mb_entry_d30682bfef0a165f;
  int32_t mb_result_d30682bfef0a165f = mb_target_d30682bfef0a165f(this_, (void * *)result_out);
  return mb_result_d30682bfef0a165f;
}

typedef int32_t (MB_CALL *mb_fn_7a242b5bae61412d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a5e98b8de754f4a471a976(void * this_, uint64_t * result_out) {
  void *mb_entry_7a242b5bae61412d = NULL;
  if (this_ != NULL) {
    mb_entry_7a242b5bae61412d = (*(void ***)this_)[11];
  }
  if (mb_entry_7a242b5bae61412d == NULL) {
  return 0;
  }
  mb_fn_7a242b5bae61412d mb_target_7a242b5bae61412d = (mb_fn_7a242b5bae61412d)mb_entry_7a242b5bae61412d;
  int32_t mb_result_7a242b5bae61412d = mb_target_7a242b5bae61412d(this_, (void * *)result_out);
  return mb_result_7a242b5bae61412d;
}

typedef int32_t (MB_CALL *mb_fn_0ff2e5a1854738bc)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f8d9a385245d0e6ac332ff(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ff2e5a1854738bc = NULL;
  if (this_ != NULL) {
    mb_entry_0ff2e5a1854738bc = (*(void ***)this_)[6];
  }
  if (mb_entry_0ff2e5a1854738bc == NULL) {
  return 0;
  }
  mb_fn_0ff2e5a1854738bc mb_target_0ff2e5a1854738bc = (mb_fn_0ff2e5a1854738bc)mb_entry_0ff2e5a1854738bc;
  int32_t mb_result_0ff2e5a1854738bc = mb_target_0ff2e5a1854738bc(this_, (double *)result_out);
  return mb_result_0ff2e5a1854738bc;
}

typedef int32_t (MB_CALL *mb_fn_e921c541f012503f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bc28abe404e55d7cdc9a3e7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e921c541f012503f = NULL;
  if (this_ != NULL) {
    mb_entry_e921c541f012503f = (*(void ***)this_)[7];
  }
  if (mb_entry_e921c541f012503f == NULL) {
  return 0;
  }
  mb_fn_e921c541f012503f mb_target_e921c541f012503f = (mb_fn_e921c541f012503f)mb_entry_e921c541f012503f;
  int32_t mb_result_e921c541f012503f = mb_target_e921c541f012503f(this_, (double *)result_out);
  return mb_result_e921c541f012503f;
}

typedef int32_t (MB_CALL *mb_fn_8c630a824f870394)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c244427c7dae333abad91855(void * this_, uint64_t * result_out) {
  void *mb_entry_8c630a824f870394 = NULL;
  if (this_ != NULL) {
    mb_entry_8c630a824f870394 = (*(void ***)this_)[12];
  }
  if (mb_entry_8c630a824f870394 == NULL) {
  return 0;
  }
  mb_fn_8c630a824f870394 mb_target_8c630a824f870394 = (mb_fn_8c630a824f870394)mb_entry_8c630a824f870394;
  int32_t mb_result_8c630a824f870394 = mb_target_8c630a824f870394(this_, (void * *)result_out);
  return mb_result_8c630a824f870394;
}

typedef int32_t (MB_CALL *mb_fn_2123d337901d4871)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ac8b89c696682034d8398ea(void * this_, int64_t * result_out) {
  void *mb_entry_2123d337901d4871 = NULL;
  if (this_ != NULL) {
    mb_entry_2123d337901d4871 = (*(void ***)this_)[13];
  }
  if (mb_entry_2123d337901d4871 == NULL) {
  return 0;
  }
  mb_fn_2123d337901d4871 mb_target_2123d337901d4871 = (mb_fn_2123d337901d4871)mb_entry_2123d337901d4871;
  int32_t mb_result_2123d337901d4871 = mb_target_2123d337901d4871(this_, result_out);
  return mb_result_2123d337901d4871;
}

typedef int32_t (MB_CALL *mb_fn_9b32604078912ebb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62a78f472f3beb0c3ee1e807(void * this_, uint64_t * result_out) {
  void *mb_entry_9b32604078912ebb = NULL;
  if (this_ != NULL) {
    mb_entry_9b32604078912ebb = (*(void ***)this_)[7];
  }
  if (mb_entry_9b32604078912ebb == NULL) {
  return 0;
  }
  mb_fn_9b32604078912ebb mb_target_9b32604078912ebb = (mb_fn_9b32604078912ebb)mb_entry_9b32604078912ebb;
  int32_t mb_result_9b32604078912ebb = mb_target_9b32604078912ebb(this_, (void * *)result_out);
  return mb_result_9b32604078912ebb;
}

typedef int32_t (MB_CALL *mb_fn_25787d53ba4ef7f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bed4fa3591a23b0efa4b8ae(void * this_, uint64_t * result_out) {
  void *mb_entry_25787d53ba4ef7f5 = NULL;
  if (this_ != NULL) {
    mb_entry_25787d53ba4ef7f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_25787d53ba4ef7f5 == NULL) {
  return 0;
  }
  mb_fn_25787d53ba4ef7f5 mb_target_25787d53ba4ef7f5 = (mb_fn_25787d53ba4ef7f5)mb_entry_25787d53ba4ef7f5;
  int32_t mb_result_25787d53ba4ef7f5 = mb_target_25787d53ba4ef7f5(this_, (void * *)result_out);
  return mb_result_25787d53ba4ef7f5;
}

typedef int32_t (MB_CALL *mb_fn_4d53a1debec985f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abbcf83d46d2be9fda0bb5b9(void * this_, uint64_t * result_out) {
  void *mb_entry_4d53a1debec985f4 = NULL;
  if (this_ != NULL) {
    mb_entry_4d53a1debec985f4 = (*(void ***)this_)[8];
  }
  if (mb_entry_4d53a1debec985f4 == NULL) {
  return 0;
  }
  mb_fn_4d53a1debec985f4 mb_target_4d53a1debec985f4 = (mb_fn_4d53a1debec985f4)mb_entry_4d53a1debec985f4;
  int32_t mb_result_4d53a1debec985f4 = mb_target_4d53a1debec985f4(this_, (void * *)result_out);
  return mb_result_4d53a1debec985f4;
}

typedef int32_t (MB_CALL *mb_fn_fd10959353a9562b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f26d6687e471e6d10f1bb54(void * this_, uint64_t * result_out) {
  void *mb_entry_fd10959353a9562b = NULL;
  if (this_ != NULL) {
    mb_entry_fd10959353a9562b = (*(void ***)this_)[6];
  }
  if (mb_entry_fd10959353a9562b == NULL) {
  return 0;
  }
  mb_fn_fd10959353a9562b mb_target_fd10959353a9562b = (mb_fn_fd10959353a9562b)mb_entry_fd10959353a9562b;
  int32_t mb_result_fd10959353a9562b = mb_target_fd10959353a9562b(this_, (void * *)result_out);
  return mb_result_fd10959353a9562b;
}

typedef int32_t (MB_CALL *mb_fn_a4b0a8db68491577)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a5ddb98bbd76bbf3a634193(void * this_, uint64_t * result_out) {
  void *mb_entry_a4b0a8db68491577 = NULL;
  if (this_ != NULL) {
    mb_entry_a4b0a8db68491577 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4b0a8db68491577 == NULL) {
  return 0;
  }
  mb_fn_a4b0a8db68491577 mb_target_a4b0a8db68491577 = (mb_fn_a4b0a8db68491577)mb_entry_a4b0a8db68491577;
  int32_t mb_result_a4b0a8db68491577 = mb_target_a4b0a8db68491577(this_, (void * *)result_out);
  return mb_result_a4b0a8db68491577;
}

typedef int32_t (MB_CALL *mb_fn_27ef1a51e739b034)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ba8ebc4d135335211c2fd2(void * this_, uint64_t * result_out) {
  void *mb_entry_27ef1a51e739b034 = NULL;
  if (this_ != NULL) {
    mb_entry_27ef1a51e739b034 = (*(void ***)this_)[6];
  }
  if (mb_entry_27ef1a51e739b034 == NULL) {
  return 0;
  }
  mb_fn_27ef1a51e739b034 mb_target_27ef1a51e739b034 = (mb_fn_27ef1a51e739b034)mb_entry_27ef1a51e739b034;
  int32_t mb_result_27ef1a51e739b034 = mb_target_27ef1a51e739b034(this_, (void * *)result_out);
  return mb_result_27ef1a51e739b034;
}

typedef int32_t (MB_CALL *mb_fn_32c55698d4229337)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f5af8db72f5a40389907014(void * this_, int32_t * result_out) {
  void *mb_entry_32c55698d4229337 = NULL;
  if (this_ != NULL) {
    mb_entry_32c55698d4229337 = (*(void ***)this_)[14];
  }
  if (mb_entry_32c55698d4229337 == NULL) {
  return 0;
  }
  mb_fn_32c55698d4229337 mb_target_32c55698d4229337 = (mb_fn_32c55698d4229337)mb_entry_32c55698d4229337;
  int32_t mb_result_32c55698d4229337 = mb_target_32c55698d4229337(this_, result_out);
  return mb_result_32c55698d4229337;
}

typedef int32_t (MB_CALL *mb_fn_ce13a67648a4ae82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3af094a9a814bd1f1dfedf(void * this_, uint64_t * result_out) {
  void *mb_entry_ce13a67648a4ae82 = NULL;
  if (this_ != NULL) {
    mb_entry_ce13a67648a4ae82 = (*(void ***)this_)[15];
  }
  if (mb_entry_ce13a67648a4ae82 == NULL) {
  return 0;
  }
  mb_fn_ce13a67648a4ae82 mb_target_ce13a67648a4ae82 = (mb_fn_ce13a67648a4ae82)mb_entry_ce13a67648a4ae82;
  int32_t mb_result_ce13a67648a4ae82 = mb_target_ce13a67648a4ae82(this_, (void * *)result_out);
  return mb_result_ce13a67648a4ae82;
}

typedef int32_t (MB_CALL *mb_fn_c6438e94bc3f9322)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f91d8f023654078a3c5b1810(void * this_, uint64_t * result_out) {
  void *mb_entry_c6438e94bc3f9322 = NULL;
  if (this_ != NULL) {
    mb_entry_c6438e94bc3f9322 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6438e94bc3f9322 == NULL) {
  return 0;
  }
  mb_fn_c6438e94bc3f9322 mb_target_c6438e94bc3f9322 = (mb_fn_c6438e94bc3f9322)mb_entry_c6438e94bc3f9322;
  int32_t mb_result_c6438e94bc3f9322 = mb_target_c6438e94bc3f9322(this_, (void * *)result_out);
  return mb_result_c6438e94bc3f9322;
}

typedef int32_t (MB_CALL *mb_fn_802ac5aebc960336)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bafd0e0a5063346090df02c8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_802ac5aebc960336 = NULL;
  if (this_ != NULL) {
    mb_entry_802ac5aebc960336 = (*(void ***)this_)[6];
  }
  if (mb_entry_802ac5aebc960336 == NULL) {
  return 0;
  }
  mb_fn_802ac5aebc960336 mb_target_802ac5aebc960336 = (mb_fn_802ac5aebc960336)mb_entry_802ac5aebc960336;
  int32_t mb_result_802ac5aebc960336 = mb_target_802ac5aebc960336(this_, (uint8_t *)result_out);
  return mb_result_802ac5aebc960336;
}

typedef int32_t (MB_CALL *mb_fn_7bdb1c705b3257bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d388dfdfc3b2db92a9a4e06(void * this_, uint64_t * result_out) {
  void *mb_entry_7bdb1c705b3257bc = NULL;
  if (this_ != NULL) {
    mb_entry_7bdb1c705b3257bc = (*(void ***)this_)[13];
  }
  if (mb_entry_7bdb1c705b3257bc == NULL) {
  return 0;
  }
  mb_fn_7bdb1c705b3257bc mb_target_7bdb1c705b3257bc = (mb_fn_7bdb1c705b3257bc)mb_entry_7bdb1c705b3257bc;
  int32_t mb_result_7bdb1c705b3257bc = mb_target_7bdb1c705b3257bc(this_, (void * *)result_out);
  return mb_result_7bdb1c705b3257bc;
}

typedef int32_t (MB_CALL *mb_fn_da07f1e417515ea1)(void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa0db25c8bf325694ee6f13d(void * this_, int64_t maximum_age, int64_t timeout, uint64_t * result_out) {
  void *mb_entry_da07f1e417515ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_da07f1e417515ea1 = (*(void ***)this_)[14];
  }
  if (mb_entry_da07f1e417515ea1 == NULL) {
  return 0;
  }
  mb_fn_da07f1e417515ea1 mb_target_da07f1e417515ea1 = (mb_fn_da07f1e417515ea1)mb_entry_da07f1e417515ea1;
  int32_t mb_result_da07f1e417515ea1 = mb_target_da07f1e417515ea1(this_, maximum_age, timeout, (void * *)result_out);
  return mb_result_da07f1e417515ea1;
}

typedef int32_t (MB_CALL *mb_fn_1e77220453738936)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5cd128a38eb06999c19548(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1e77220453738936 = NULL;
  if (this_ != NULL) {
    mb_entry_1e77220453738936 = (*(void ***)this_)[15];
  }
  if (mb_entry_1e77220453738936 == NULL) {
  return 0;
  }
  mb_fn_1e77220453738936 mb_target_1e77220453738936 = (mb_fn_1e77220453738936)mb_entry_1e77220453738936;
  int32_t mb_result_1e77220453738936 = mb_target_1e77220453738936(this_, handler, result_out);
  return mb_result_1e77220453738936;
}

typedef int32_t (MB_CALL *mb_fn_9201f43f272a9d79)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03da9f2fb8a7aa41306536fd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9201f43f272a9d79 = NULL;
  if (this_ != NULL) {
    mb_entry_9201f43f272a9d79 = (*(void ***)this_)[17];
  }
  if (mb_entry_9201f43f272a9d79 == NULL) {
  return 0;
  }
  mb_fn_9201f43f272a9d79 mb_target_9201f43f272a9d79 = (mb_fn_9201f43f272a9d79)mb_entry_9201f43f272a9d79;
  int32_t mb_result_9201f43f272a9d79 = mb_target_9201f43f272a9d79(this_, handler, result_out);
  return mb_result_9201f43f272a9d79;
}

typedef int32_t (MB_CALL *mb_fn_7528ac5617920230)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2539f455c10df749c3306cd4(void * this_, int32_t * result_out) {
  void *mb_entry_7528ac5617920230 = NULL;
  if (this_ != NULL) {
    mb_entry_7528ac5617920230 = (*(void ***)this_)[6];
  }
  if (mb_entry_7528ac5617920230 == NULL) {
  return 0;
  }
  mb_fn_7528ac5617920230 mb_target_7528ac5617920230 = (mb_fn_7528ac5617920230)mb_entry_7528ac5617920230;
  int32_t mb_result_7528ac5617920230 = mb_target_7528ac5617920230(this_, result_out);
  return mb_result_7528ac5617920230;
}

typedef int32_t (MB_CALL *mb_fn_0f0354169dd51015)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc77693e6d7e817b36e788fa(void * this_, int32_t * result_out) {
  void *mb_entry_0f0354169dd51015 = NULL;
  if (this_ != NULL) {
    mb_entry_0f0354169dd51015 = (*(void ***)this_)[12];
  }
  if (mb_entry_0f0354169dd51015 == NULL) {
  return 0;
  }
  mb_fn_0f0354169dd51015 mb_target_0f0354169dd51015 = (mb_fn_0f0354169dd51015)mb_entry_0f0354169dd51015;
  int32_t mb_result_0f0354169dd51015 = mb_target_0f0354169dd51015(this_, result_out);
  return mb_result_0f0354169dd51015;
}

typedef int32_t (MB_CALL *mb_fn_336f2002ebe89ec4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_911640729f9f86011683d172(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_336f2002ebe89ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_336f2002ebe89ec4 = (*(void ***)this_)[8];
  }
  if (mb_entry_336f2002ebe89ec4 == NULL) {
  return 0;
  }
  mb_fn_336f2002ebe89ec4 mb_target_336f2002ebe89ec4 = (mb_fn_336f2002ebe89ec4)mb_entry_336f2002ebe89ec4;
  int32_t mb_result_336f2002ebe89ec4 = mb_target_336f2002ebe89ec4(this_, (double *)result_out);
  return mb_result_336f2002ebe89ec4;
}

typedef int32_t (MB_CALL *mb_fn_b41751a44863dfc7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1baa1f30f2c7f4beabdb7dda(void * this_, uint32_t * result_out) {
  void *mb_entry_b41751a44863dfc7 = NULL;
  if (this_ != NULL) {
    mb_entry_b41751a44863dfc7 = (*(void ***)this_)[10];
  }
  if (mb_entry_b41751a44863dfc7 == NULL) {
  return 0;
  }
  mb_fn_b41751a44863dfc7 mb_target_b41751a44863dfc7 = (mb_fn_b41751a44863dfc7)mb_entry_b41751a44863dfc7;
  int32_t mb_result_b41751a44863dfc7 = mb_target_b41751a44863dfc7(this_, result_out);
  return mb_result_b41751a44863dfc7;
}

typedef int32_t (MB_CALL *mb_fn_62974bf7f103894b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e85f2d25df8c1de58eb18e(void * this_, int32_t value) {
  void *mb_entry_62974bf7f103894b = NULL;
  if (this_ != NULL) {
    mb_entry_62974bf7f103894b = (*(void ***)this_)[7];
  }
  if (mb_entry_62974bf7f103894b == NULL) {
  return 0;
  }
  mb_fn_62974bf7f103894b mb_target_62974bf7f103894b = (mb_fn_62974bf7f103894b)mb_entry_62974bf7f103894b;
  int32_t mb_result_62974bf7f103894b = mb_target_62974bf7f103894b(this_, value);
  return mb_result_62974bf7f103894b;
}

typedef int32_t (MB_CALL *mb_fn_568c18570f804f46)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_306fbcc10889f244bede13b6(void * this_, double value) {
  void *mb_entry_568c18570f804f46 = NULL;
  if (this_ != NULL) {
    mb_entry_568c18570f804f46 = (*(void ***)this_)[9];
  }
  if (mb_entry_568c18570f804f46 == NULL) {
  return 0;
  }
  mb_fn_568c18570f804f46 mb_target_568c18570f804f46 = (mb_fn_568c18570f804f46)mb_entry_568c18570f804f46;
  int32_t mb_result_568c18570f804f46 = mb_target_568c18570f804f46(this_, value);
  return mb_result_568c18570f804f46;
}

typedef int32_t (MB_CALL *mb_fn_409dca3084ae2e4c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_541f62b575d0cc8184f9e0c1(void * this_, uint32_t value) {
  void *mb_entry_409dca3084ae2e4c = NULL;
  if (this_ != NULL) {
    mb_entry_409dca3084ae2e4c = (*(void ***)this_)[11];
  }
  if (mb_entry_409dca3084ae2e4c == NULL) {
  return 0;
  }
  mb_fn_409dca3084ae2e4c mb_target_409dca3084ae2e4c = (mb_fn_409dca3084ae2e4c)mb_entry_409dca3084ae2e4c;
  int32_t mb_result_409dca3084ae2e4c = mb_target_409dca3084ae2e4c(this_, value);
  return mb_result_409dca3084ae2e4c;
}

typedef int32_t (MB_CALL *mb_fn_764c7aca2a118f68)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb18d5396e36ef1611536980(void * this_, int64_t token) {
  void *mb_entry_764c7aca2a118f68 = NULL;
  if (this_ != NULL) {
    mb_entry_764c7aca2a118f68 = (*(void ***)this_)[16];
  }
  if (mb_entry_764c7aca2a118f68 == NULL) {
  return 0;
  }
  mb_fn_764c7aca2a118f68 mb_target_764c7aca2a118f68 = (mb_fn_764c7aca2a118f68)mb_entry_764c7aca2a118f68;
  int32_t mb_result_764c7aca2a118f68 = mb_target_764c7aca2a118f68(this_, token);
  return mb_result_764c7aca2a118f68;
}

typedef int32_t (MB_CALL *mb_fn_bfdcdcb9428331c3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e69d5775aa227bed08703e(void * this_, int64_t token) {
  void *mb_entry_bfdcdcb9428331c3 = NULL;
  if (this_ != NULL) {
    mb_entry_bfdcdcb9428331c3 = (*(void ***)this_)[18];
  }
  if (mb_entry_bfdcdcb9428331c3 == NULL) {
  return 0;
  }
  mb_fn_bfdcdcb9428331c3 mb_target_bfdcdcb9428331c3 = (mb_fn_bfdcdcb9428331c3)mb_entry_bfdcdcb9428331c3;
  int32_t mb_result_bfdcdcb9428331c3 = mb_target_bfdcdcb9428331c3(this_, token);
  return mb_result_bfdcdcb9428331c3;
}

typedef int32_t (MB_CALL *mb_fn_afaa26148052f30a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faf9dac9fccc6c571be0c0e9(void * this_) {
  void *mb_entry_afaa26148052f30a = NULL;
  if (this_ != NULL) {
    mb_entry_afaa26148052f30a = (*(void ***)this_)[6];
  }
  if (mb_entry_afaa26148052f30a == NULL) {
  return 0;
  }
  mb_fn_afaa26148052f30a mb_target_afaa26148052f30a = (mb_fn_afaa26148052f30a)mb_entry_afaa26148052f30a;
  int32_t mb_result_afaa26148052f30a = mb_target_afaa26148052f30a(this_);
  return mb_result_afaa26148052f30a;
}

typedef int32_t (MB_CALL *mb_fn_4c1620d9d85e2ad7)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b6b5b22fc81f23ef193283(void * this_, int64_t start_time, uint64_t * result_out) {
  void *mb_entry_4c1620d9d85e2ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_4c1620d9d85e2ad7 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c1620d9d85e2ad7 == NULL) {
  return 0;
  }
  mb_fn_4c1620d9d85e2ad7 mb_target_4c1620d9d85e2ad7 = (mb_fn_4c1620d9d85e2ad7)mb_entry_4c1620d9d85e2ad7;
  int32_t mb_result_4c1620d9d85e2ad7 = mb_target_4c1620d9d85e2ad7(this_, start_time, (void * *)result_out);
  return mb_result_4c1620d9d85e2ad7;
}

typedef int32_t (MB_CALL *mb_fn_af199f0de1387747)(void *, int64_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3733da8a060dc94adf95026e(void * this_, int64_t start_time, int64_t duration, uint64_t * result_out) {
  void *mb_entry_af199f0de1387747 = NULL;
  if (this_ != NULL) {
    mb_entry_af199f0de1387747 = (*(void ***)this_)[8];
  }
  if (mb_entry_af199f0de1387747 == NULL) {
  return 0;
  }
  mb_fn_af199f0de1387747 mb_target_af199f0de1387747 = (mb_fn_af199f0de1387747)mb_entry_af199f0de1387747;
  int32_t mb_result_af199f0de1387747 = mb_target_af199f0de1387747(this_, start_time, duration, (void * *)result_out);
  return mb_result_af199f0de1387747;
}

typedef int32_t (MB_CALL *mb_fn_71287ffb90c99e1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4edffee79e8be3bab34e888(void * this_, uint64_t * result_out) {
  void *mb_entry_71287ffb90c99e1d = NULL;
  if (this_ != NULL) {
    mb_entry_71287ffb90c99e1d = (*(void ***)this_)[6];
  }
  if (mb_entry_71287ffb90c99e1d == NULL) {
  return 0;
  }
  mb_fn_71287ffb90c99e1d mb_target_71287ffb90c99e1d = (mb_fn_71287ffb90c99e1d)mb_entry_71287ffb90c99e1d;
  int32_t mb_result_71287ffb90c99e1d = mb_target_71287ffb90c99e1d(this_, (void * *)result_out);
  return mb_result_71287ffb90c99e1d;
}

typedef int32_t (MB_CALL *mb_fn_1c9ba1cde128635a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9860f2e3bcf6bb0543108c9c(void * this_, uint64_t * result_out) {
  void *mb_entry_1c9ba1cde128635a = NULL;
  if (this_ != NULL) {
    mb_entry_1c9ba1cde128635a = (*(void ***)this_)[8];
  }
  if (mb_entry_1c9ba1cde128635a == NULL) {
  return 0;
  }
  mb_fn_1c9ba1cde128635a mb_target_1c9ba1cde128635a = (mb_fn_1c9ba1cde128635a)mb_entry_1c9ba1cde128635a;
  int32_t mb_result_1c9ba1cde128635a = mb_target_1c9ba1cde128635a(this_, (void * *)result_out);
  return mb_result_1c9ba1cde128635a;
}

typedef int32_t (MB_CALL *mb_fn_e2d41f28894ead73)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c6739b243da24ca60e13dc5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e2d41f28894ead73 = NULL;
  if (this_ != NULL) {
    mb_entry_e2d41f28894ead73 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2d41f28894ead73 == NULL) {
  return 0;
  }
  mb_fn_e2d41f28894ead73 mb_target_e2d41f28894ead73 = (mb_fn_e2d41f28894ead73)mb_entry_e2d41f28894ead73;
  int32_t mb_result_e2d41f28894ead73 = mb_target_e2d41f28894ead73(this_, (uint8_t *)result_out);
  return mb_result_e2d41f28894ead73;
}

typedef int32_t (MB_CALL *mb_fn_ab7cb2bc5767e5b0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b889c93d6c5583346e952e3b(void * this_, void * value) {
  void *mb_entry_ab7cb2bc5767e5b0 = NULL;
  if (this_ != NULL) {
    mb_entry_ab7cb2bc5767e5b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab7cb2bc5767e5b0 == NULL) {
  return 0;
  }
  mb_fn_ab7cb2bc5767e5b0 mb_target_ab7cb2bc5767e5b0 = (mb_fn_ab7cb2bc5767e5b0)mb_entry_ab7cb2bc5767e5b0;
  int32_t mb_result_ab7cb2bc5767e5b0 = mb_target_ab7cb2bc5767e5b0(this_, value);
  return mb_result_ab7cb2bc5767e5b0;
}

typedef int32_t (MB_CALL *mb_fn_5258f02f9952f441)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e41607247ad7c667a06ac151(void * this_, uint64_t * result_out) {
  void *mb_entry_5258f02f9952f441 = NULL;
  if (this_ != NULL) {
    mb_entry_5258f02f9952f441 = (*(void ***)this_)[19];
  }
  if (mb_entry_5258f02f9952f441 == NULL) {
  return 0;
  }
  mb_fn_5258f02f9952f441 mb_target_5258f02f9952f441 = (mb_fn_5258f02f9952f441)mb_entry_5258f02f9952f441;
  int32_t mb_result_5258f02f9952f441 = mb_target_5258f02f9952f441(this_, (void * *)result_out);
  return mb_result_5258f02f9952f441;
}

typedef int32_t (MB_CALL *mb_fn_9652636d5c74d23c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c766916d4cb83cbd64d932c8(void * this_, void * value) {
  void *mb_entry_9652636d5c74d23c = NULL;
  if (this_ != NULL) {
    mb_entry_9652636d5c74d23c = (*(void ***)this_)[20];
  }
  if (mb_entry_9652636d5c74d23c == NULL) {
  return 0;
  }
  mb_fn_9652636d5c74d23c mb_target_9652636d5c74d23c = (mb_fn_9652636d5c74d23c)mb_entry_9652636d5c74d23c;
  int32_t mb_result_9652636d5c74d23c = mb_target_9652636d5c74d23c(this_, value);
  return mb_result_9652636d5c74d23c;
}

typedef int32_t (MB_CALL *mb_fn_87594c42262a48e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b39f4301623786565abc46a4(void * this_, uint64_t * result_out) {
  void *mb_entry_87594c42262a48e2 = NULL;
  if (this_ != NULL) {
    mb_entry_87594c42262a48e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_87594c42262a48e2 == NULL) {
  return 0;
  }
  mb_fn_87594c42262a48e2 mb_target_87594c42262a48e2 = (mb_fn_87594c42262a48e2)mb_entry_87594c42262a48e2;
  int32_t mb_result_87594c42262a48e2 = mb_target_87594c42262a48e2(this_, (void * *)result_out);
  return mb_result_87594c42262a48e2;
}

typedef int32_t (MB_CALL *mb_fn_f1d5e2d52beb7a4d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a7de6b6fb427e8ec95a102(void * this_, void * positions, uint64_t * result_out) {
  void *mb_entry_f1d5e2d52beb7a4d = NULL;
  if (this_ != NULL) {
    mb_entry_f1d5e2d52beb7a4d = (*(void ***)this_)[6];
  }
  if (mb_entry_f1d5e2d52beb7a4d == NULL) {
  return 0;
  }
  mb_fn_f1d5e2d52beb7a4d mb_target_f1d5e2d52beb7a4d = (mb_fn_f1d5e2d52beb7a4d)mb_entry_f1d5e2d52beb7a4d;
  int32_t mb_result_f1d5e2d52beb7a4d = mb_target_f1d5e2d52beb7a4d(this_, positions, (void * *)result_out);
  return mb_result_f1d5e2d52beb7a4d;
}

typedef int32_t (MB_CALL *mb_fn_282fa00bf6397495)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96499b74eaeacd5ec4dbd863(void * this_, void * positions, int32_t altitude_reference_system, uint64_t * result_out) {
  void *mb_entry_282fa00bf6397495 = NULL;
  if (this_ != NULL) {
    mb_entry_282fa00bf6397495 = (*(void ***)this_)[7];
  }
  if (mb_entry_282fa00bf6397495 == NULL) {
  return 0;
  }
  mb_fn_282fa00bf6397495 mb_target_282fa00bf6397495 = (mb_fn_282fa00bf6397495)mb_entry_282fa00bf6397495;
  int32_t mb_result_282fa00bf6397495 = mb_target_282fa00bf6397495(this_, positions, altitude_reference_system, (void * *)result_out);
  return mb_result_282fa00bf6397495;
}

typedef int32_t (MB_CALL *mb_fn_274943dac3dabb4f)(void *, void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d160917769208eb212c8f38(void * this_, void * positions, int32_t altitude_reference_system, uint32_t spatial_reference_id, uint64_t * result_out) {
  void *mb_entry_274943dac3dabb4f = NULL;
  if (this_ != NULL) {
    mb_entry_274943dac3dabb4f = (*(void ***)this_)[8];
  }
  if (mb_entry_274943dac3dabb4f == NULL) {
  return 0;
  }
  mb_fn_274943dac3dabb4f mb_target_274943dac3dabb4f = (mb_fn_274943dac3dabb4f)mb_entry_274943dac3dabb4f;
  int32_t mb_result_274943dac3dabb4f = mb_target_274943dac3dabb4f(this_, positions, altitude_reference_system, spatial_reference_id, (void * *)result_out);
  return mb_result_274943dac3dabb4f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9f66690a468e8f29_p1;
typedef char mb_assert_9f66690a468e8f29_p1[(sizeof(mb_agg_9f66690a468e8f29_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f66690a468e8f29)(void *, mb_agg_9f66690a468e8f29_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_754e58e97e47f93424461990(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f66690a468e8f29 = NULL;
  if (this_ != NULL) {
    mb_entry_9f66690a468e8f29 = (*(void ***)this_)[9];
  }
  if (mb_entry_9f66690a468e8f29 == NULL) {
  return 0;
  }
  mb_fn_9f66690a468e8f29 mb_target_9f66690a468e8f29 = (mb_fn_9f66690a468e8f29)mb_entry_9f66690a468e8f29;
  int32_t mb_result_9f66690a468e8f29 = mb_target_9f66690a468e8f29(this_, (mb_agg_9f66690a468e8f29_p1 *)result_out);
  return mb_result_9f66690a468e8f29;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e499592af79693c9_p1;
typedef char mb_assert_e499592af79693c9_p1[(sizeof(mb_agg_e499592af79693c9_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e499592af79693c9)(void *, mb_agg_e499592af79693c9_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fc2f3f8d6cf4b2e988fcacc(void * this_, moonbit_bytes_t position, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 24) {
  return 0;
  }
  mb_agg_e499592af79693c9_p1 mb_converted_e499592af79693c9_1;
  memcpy(&mb_converted_e499592af79693c9_1, position, 24);
  void *mb_entry_e499592af79693c9 = NULL;
  if (this_ != NULL) {
    mb_entry_e499592af79693c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_e499592af79693c9 == NULL) {
  return 0;
  }
  mb_fn_e499592af79693c9 mb_target_e499592af79693c9 = (mb_fn_e499592af79693c9)mb_entry_e499592af79693c9;
  int32_t mb_result_e499592af79693c9 = mb_target_e499592af79693c9(this_, mb_converted_e499592af79693c9_1, (void * *)result_out);
  return mb_result_e499592af79693c9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_670c2ef3bbc8e18a_p1;
typedef char mb_assert_670c2ef3bbc8e18a_p1[(sizeof(mb_agg_670c2ef3bbc8e18a_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_670c2ef3bbc8e18a)(void *, mb_agg_670c2ef3bbc8e18a_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbcfde839ec39563b04964c8(void * this_, moonbit_bytes_t position, int32_t altitude_reference_system, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 24) {
  return 0;
  }
  mb_agg_670c2ef3bbc8e18a_p1 mb_converted_670c2ef3bbc8e18a_1;
  memcpy(&mb_converted_670c2ef3bbc8e18a_1, position, 24);
  void *mb_entry_670c2ef3bbc8e18a = NULL;
  if (this_ != NULL) {
    mb_entry_670c2ef3bbc8e18a = (*(void ***)this_)[7];
  }
  if (mb_entry_670c2ef3bbc8e18a == NULL) {
  return 0;
  }
  mb_fn_670c2ef3bbc8e18a mb_target_670c2ef3bbc8e18a = (mb_fn_670c2ef3bbc8e18a)mb_entry_670c2ef3bbc8e18a;
  int32_t mb_result_670c2ef3bbc8e18a = mb_target_670c2ef3bbc8e18a(this_, mb_converted_670c2ef3bbc8e18a_1, altitude_reference_system, (void * *)result_out);
  return mb_result_670c2ef3bbc8e18a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ad842a99e2d62055_p1;
typedef char mb_assert_ad842a99e2d62055_p1[(sizeof(mb_agg_ad842a99e2d62055_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad842a99e2d62055)(void *, mb_agg_ad842a99e2d62055_p1, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85f33aea3f808db0aa04410d(void * this_, moonbit_bytes_t position, int32_t altitude_reference_system, uint32_t spatial_reference_id, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 24) {
  return 0;
  }
  mb_agg_ad842a99e2d62055_p1 mb_converted_ad842a99e2d62055_1;
  memcpy(&mb_converted_ad842a99e2d62055_1, position, 24);
  void *mb_entry_ad842a99e2d62055 = NULL;
  if (this_ != NULL) {
    mb_entry_ad842a99e2d62055 = (*(void ***)this_)[8];
  }
  if (mb_entry_ad842a99e2d62055 == NULL) {
  return 0;
  }
  mb_fn_ad842a99e2d62055 mb_target_ad842a99e2d62055 = (mb_fn_ad842a99e2d62055)mb_entry_ad842a99e2d62055;
  int32_t mb_result_ad842a99e2d62055 = mb_target_ad842a99e2d62055(this_, mb_converted_ad842a99e2d62055_1, altitude_reference_system, spatial_reference_id, (void * *)result_out);
  return mb_result_ad842a99e2d62055;
}

typedef int32_t (MB_CALL *mb_fn_62ccc513f6d5a2d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67294f485606a59d3cc8fa91(void * this_, uint64_t * result_out) {
  void *mb_entry_62ccc513f6d5a2d4 = NULL;
  if (this_ != NULL) {
    mb_entry_62ccc513f6d5a2d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_62ccc513f6d5a2d4 == NULL) {
  return 0;
  }
  mb_fn_62ccc513f6d5a2d4 mb_target_62ccc513f6d5a2d4 = (mb_fn_62ccc513f6d5a2d4)mb_entry_62ccc513f6d5a2d4;
  int32_t mb_result_62ccc513f6d5a2d4 = mb_target_62ccc513f6d5a2d4(this_, (void * *)result_out);
  return mb_result_62ccc513f6d5a2d4;
}

typedef int32_t (MB_CALL *mb_fn_3201feeed54ca471)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1930e05208121b2a14b7344(void * this_, uint64_t * result_out) {
  void *mb_entry_3201feeed54ca471 = NULL;
  if (this_ != NULL) {
    mb_entry_3201feeed54ca471 = (*(void ***)this_)[6];
  }
  if (mb_entry_3201feeed54ca471 == NULL) {
  return 0;
  }
  mb_fn_3201feeed54ca471 mb_target_3201feeed54ca471 = (mb_fn_3201feeed54ca471)mb_entry_3201feeed54ca471;
  int32_t mb_result_3201feeed54ca471 = mb_target_3201feeed54ca471(this_, (void * *)result_out);
  return mb_result_3201feeed54ca471;
}

typedef int32_t (MB_CALL *mb_fn_b07c81136d9b7046)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29875d8ed4730deed698ab6f(void * this_, uint64_t * result_out) {
  void *mb_entry_b07c81136d9b7046 = NULL;
  if (this_ != NULL) {
    mb_entry_b07c81136d9b7046 = (*(void ***)this_)[8];
  }
  if (mb_entry_b07c81136d9b7046 == NULL) {
  return 0;
  }
  mb_fn_b07c81136d9b7046 mb_target_b07c81136d9b7046 = (mb_fn_b07c81136d9b7046)mb_entry_b07c81136d9b7046;
  int32_t mb_result_b07c81136d9b7046 = mb_target_b07c81136d9b7046(this_, (void * *)result_out);
  return mb_result_b07c81136d9b7046;
}

typedef int32_t (MB_CALL *mb_fn_a216257d072702a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ff8f50260be730d51e8da4(void * this_, int32_t * result_out) {
  void *mb_entry_a216257d072702a2 = NULL;
  if (this_ != NULL) {
    mb_entry_a216257d072702a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_a216257d072702a2 == NULL) {
  return 0;
  }
  mb_fn_a216257d072702a2 mb_target_a216257d072702a2 = (mb_fn_a216257d072702a2)mb_entry_a216257d072702a2;
  int32_t mb_result_a216257d072702a2 = mb_target_a216257d072702a2(this_, result_out);
  return mb_result_a216257d072702a2;
}

typedef int32_t (MB_CALL *mb_fn_4d80d59344fa386f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040b5fa8a419a292faef370d(void * this_, int32_t * result_out) {
  void *mb_entry_4d80d59344fa386f = NULL;
  if (this_ != NULL) {
    mb_entry_4d80d59344fa386f = (*(void ***)this_)[6];
  }
  if (mb_entry_4d80d59344fa386f == NULL) {
  return 0;
  }
  mb_fn_4d80d59344fa386f mb_target_4d80d59344fa386f = (mb_fn_4d80d59344fa386f)mb_entry_4d80d59344fa386f;
  int32_t mb_result_4d80d59344fa386f = mb_target_4d80d59344fa386f(this_, result_out);
  return mb_result_4d80d59344fa386f;
}

typedef int32_t (MB_CALL *mb_fn_608f42aca7ea290f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ad64ab0f5e2e2e066b0e4b(void * this_, uint32_t * result_out) {
  void *mb_entry_608f42aca7ea290f = NULL;
  if (this_ != NULL) {
    mb_entry_608f42aca7ea290f = (*(void ***)this_)[7];
  }
  if (mb_entry_608f42aca7ea290f == NULL) {
  return 0;
  }
  mb_fn_608f42aca7ea290f mb_target_608f42aca7ea290f = (mb_fn_608f42aca7ea290f)mb_entry_608f42aca7ea290f;
  int32_t mb_result_608f42aca7ea290f = mb_target_608f42aca7ea290f(this_, result_out);
  return mb_result_608f42aca7ea290f;
}

typedef int32_t (MB_CALL *mb_fn_c97d262793c80687)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7a67b0c6f439b74a13f5ee(void * this_, uint64_t * result_out) {
  void *mb_entry_c97d262793c80687 = NULL;
  if (this_ != NULL) {
    mb_entry_c97d262793c80687 = (*(void ***)this_)[6];
  }
  if (mb_entry_c97d262793c80687 == NULL) {
  return 0;
  }
  mb_fn_c97d262793c80687 mb_target_c97d262793c80687 = (mb_fn_c97d262793c80687)mb_entry_c97d262793c80687;
  int32_t mb_result_c97d262793c80687 = mb_target_c97d262793c80687(this_, (void * *)result_out);
  return mb_result_c97d262793c80687;
}

typedef int32_t (MB_CALL *mb_fn_5c7374fc7d4f5f8e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12e92401551fc8ee1981f73(void * this_, int32_t * result_out) {
  void *mb_entry_5c7374fc7d4f5f8e = NULL;
  if (this_ != NULL) {
    mb_entry_5c7374fc7d4f5f8e = (*(void ***)this_)[7];
  }
  if (mb_entry_5c7374fc7d4f5f8e == NULL) {
  return 0;
  }
  mb_fn_5c7374fc7d4f5f8e mb_target_5c7374fc7d4f5f8e = (mb_fn_5c7374fc7d4f5f8e)mb_entry_5c7374fc7d4f5f8e;
  int32_t mb_result_5c7374fc7d4f5f8e = mb_target_5c7374fc7d4f5f8e(this_, result_out);
  return mb_result_5c7374fc7d4f5f8e;
}

typedef int32_t (MB_CALL *mb_fn_60705bb473223ee7)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725261846733c06b8d395cfd(void * this_, int64_t * result_out) {
  void *mb_entry_60705bb473223ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_60705bb473223ee7 = (*(void ***)this_)[8];
  }
  if (mb_entry_60705bb473223ee7 == NULL) {
  return 0;
  }
  mb_fn_60705bb473223ee7 mb_target_60705bb473223ee7 = (mb_fn_60705bb473223ee7)mb_entry_60705bb473223ee7;
  int32_t mb_result_60705bb473223ee7 = mb_target_60705bb473223ee7(this_, result_out);
  return mb_result_60705bb473223ee7;
}

typedef int32_t (MB_CALL *mb_fn_3d4103a790669cbc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b59f2dcb57501bfca8c39c(void * this_, int32_t value) {
  void *mb_entry_3d4103a790669cbc = NULL;
  if (this_ != NULL) {
    mb_entry_3d4103a790669cbc = (*(void ***)this_)[7];
  }
  if (mb_entry_3d4103a790669cbc == NULL) {
  return 0;
  }
  mb_fn_3d4103a790669cbc mb_target_3d4103a790669cbc = (mb_fn_3d4103a790669cbc)mb_entry_3d4103a790669cbc;
  int32_t mb_result_3d4103a790669cbc = mb_target_3d4103a790669cbc(this_, value);
  return mb_result_3d4103a790669cbc;
}

typedef int32_t (MB_CALL *mb_fn_ebb3f6d89426c189)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24efd84ddc9ef4b423f79b0a(void * this_) {
  void *mb_entry_ebb3f6d89426c189 = NULL;
  if (this_ != NULL) {
    mb_entry_ebb3f6d89426c189 = (*(void ***)this_)[8];
  }
  if (mb_entry_ebb3f6d89426c189 == NULL) {
  return 0;
  }
  mb_fn_ebb3f6d89426c189 mb_target_ebb3f6d89426c189 = (mb_fn_ebb3f6d89426c189)mb_entry_ebb3f6d89426c189;
  int32_t mb_result_ebb3f6d89426c189 = mb_target_ebb3f6d89426c189(this_);
  return mb_result_ebb3f6d89426c189;
}

typedef int32_t (MB_CALL *mb_fn_3314cf55e5679b62)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fdb721f9423a41a702258a7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_3314cf55e5679b62 = NULL;
  if (this_ != NULL) {
    mb_entry_3314cf55e5679b62 = (*(void ***)this_)[9];
  }
  if (mb_entry_3314cf55e5679b62 == NULL) {
  return 0;
  }
  mb_fn_3314cf55e5679b62 mb_target_3314cf55e5679b62 = (mb_fn_3314cf55e5679b62)mb_entry_3314cf55e5679b62;
  int32_t mb_result_3314cf55e5679b62 = mb_target_3314cf55e5679b62(this_, handler, result_out);
  return mb_result_3314cf55e5679b62;
}

typedef int32_t (MB_CALL *mb_fn_ceca92d60d8bfb9f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26382a7bc5195f08e59de53c(void * this_, int32_t * result_out) {
  void *mb_entry_ceca92d60d8bfb9f = NULL;
  if (this_ != NULL) {
    mb_entry_ceca92d60d8bfb9f = (*(void ***)this_)[6];
  }
  if (mb_entry_ceca92d60d8bfb9f == NULL) {
  return 0;
  }
  mb_fn_ceca92d60d8bfb9f mb_target_ceca92d60d8bfb9f = (mb_fn_ceca92d60d8bfb9f)mb_entry_ceca92d60d8bfb9f;
  int32_t mb_result_ceca92d60d8bfb9f = mb_target_ceca92d60d8bfb9f(this_, result_out);
  return mb_result_ceca92d60d8bfb9f;
}

typedef int32_t (MB_CALL *mb_fn_055aaa2577774c1e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdca28030b41860b63b9b549(void * this_, int64_t token) {
  void *mb_entry_055aaa2577774c1e = NULL;
  if (this_ != NULL) {
    mb_entry_055aaa2577774c1e = (*(void ***)this_)[10];
  }
  if (mb_entry_055aaa2577774c1e == NULL) {
  return 0;
  }
  mb_fn_055aaa2577774c1e mb_target_055aaa2577774c1e = (mb_fn_055aaa2577774c1e)mb_entry_055aaa2577774c1e;
  int32_t mb_result_055aaa2577774c1e = mb_target_055aaa2577774c1e(this_, token);
  return mb_result_055aaa2577774c1e;
}

typedef int32_t (MB_CALL *mb_fn_e1747d62fff2fc1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f21a44cbffb7585bd87cb1d8(void * this_, uint64_t * result_out) {
  void *mb_entry_e1747d62fff2fc1f = NULL;
  if (this_ != NULL) {
    mb_entry_e1747d62fff2fc1f = (*(void ***)this_)[6];
  }
  if (mb_entry_e1747d62fff2fc1f == NULL) {
  return 0;
  }
  mb_fn_e1747d62fff2fc1f mb_target_e1747d62fff2fc1f = (mb_fn_e1747d62fff2fc1f)mb_entry_e1747d62fff2fc1f;
  int32_t mb_result_e1747d62fff2fc1f = mb_target_e1747d62fff2fc1f(this_, (void * *)result_out);
  return mb_result_e1747d62fff2fc1f;
}

typedef int32_t (MB_CALL *mb_fn_ad910f68554038f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a029a0e8811e5390c6fc4b(void * this_, uint64_t * result_out) {
  void *mb_entry_ad910f68554038f8 = NULL;
  if (this_ != NULL) {
    mb_entry_ad910f68554038f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad910f68554038f8 == NULL) {
  return 0;
  }
  mb_fn_ad910f68554038f8 mb_target_ad910f68554038f8 = (mb_fn_ad910f68554038f8)mb_entry_ad910f68554038f8;
  int32_t mb_result_ad910f68554038f8 = mb_target_ad910f68554038f8(this_, (void * *)result_out);
  return mb_result_ad910f68554038f8;
}

typedef int32_t (MB_CALL *mb_fn_d21d7dbdf794eae2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18b345bca952c052eeee676d(void * this_, uint64_t * result_out) {
  void *mb_entry_d21d7dbdf794eae2 = NULL;
  if (this_ != NULL) {
    mb_entry_d21d7dbdf794eae2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d21d7dbdf794eae2 == NULL) {
  return 0;
  }
  mb_fn_d21d7dbdf794eae2 mb_target_d21d7dbdf794eae2 = (mb_fn_d21d7dbdf794eae2)mb_entry_d21d7dbdf794eae2;
  int32_t mb_result_d21d7dbdf794eae2 = mb_target_d21d7dbdf794eae2(this_, (void * *)result_out);
  return mb_result_d21d7dbdf794eae2;
}

typedef int32_t (MB_CALL *mb_fn_3e91384d76cc6272)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e5560015c64651f06b4554(void * this_, uint64_t * result_out) {
  void *mb_entry_3e91384d76cc6272 = NULL;
  if (this_ != NULL) {
    mb_entry_3e91384d76cc6272 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e91384d76cc6272 == NULL) {
  return 0;
  }
  mb_fn_3e91384d76cc6272 mb_target_3e91384d76cc6272 = (mb_fn_3e91384d76cc6272)mb_entry_3e91384d76cc6272;
  int32_t mb_result_3e91384d76cc6272 = mb_target_3e91384d76cc6272(this_, (void * *)result_out);
  return mb_result_3e91384d76cc6272;
}

typedef int32_t (MB_CALL *mb_fn_e1838445e4d69b89)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37bf8f9c7c2431454cf68ecd(void * this_, int32_t * result_out) {
  void *mb_entry_e1838445e4d69b89 = NULL;
  if (this_ != NULL) {
    mb_entry_e1838445e4d69b89 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1838445e4d69b89 == NULL) {
  return 0;
  }
  mb_fn_e1838445e4d69b89 mb_target_e1838445e4d69b89 = (mb_fn_e1838445e4d69b89)mb_entry_e1838445e4d69b89;
  int32_t mb_result_e1838445e4d69b89 = mb_target_e1838445e4d69b89(this_, result_out);
  return mb_result_e1838445e4d69b89;
}

typedef int32_t (MB_CALL *mb_fn_1eba80551fae802c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e380a84e51cf8409ff260d80(void * this_, uint64_t * result_out) {
  void *mb_entry_1eba80551fae802c = NULL;
  if (this_ != NULL) {
    mb_entry_1eba80551fae802c = (*(void ***)this_)[6];
  }
  if (mb_entry_1eba80551fae802c == NULL) {
  return 0;
  }
  mb_fn_1eba80551fae802c mb_target_1eba80551fae802c = (mb_fn_1eba80551fae802c)mb_entry_1eba80551fae802c;
  int32_t mb_result_1eba80551fae802c = mb_target_1eba80551fae802c(this_, (void * *)result_out);
  return mb_result_1eba80551fae802c;
}

typedef int32_t (MB_CALL *mb_fn_5008f1dfbba1322d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd131ad8ef7010d0c0c7cd8e(void * this_, uint64_t * result_out) {
  void *mb_entry_5008f1dfbba1322d = NULL;
  if (this_ != NULL) {
    mb_entry_5008f1dfbba1322d = (*(void ***)this_)[7];
  }
  if (mb_entry_5008f1dfbba1322d == NULL) {
  return 0;
  }
  mb_fn_5008f1dfbba1322d mb_target_5008f1dfbba1322d = (mb_fn_5008f1dfbba1322d)mb_entry_5008f1dfbba1322d;
  int32_t mb_result_5008f1dfbba1322d = mb_target_5008f1dfbba1322d(this_, (void * *)result_out);
  return mb_result_5008f1dfbba1322d;
}

