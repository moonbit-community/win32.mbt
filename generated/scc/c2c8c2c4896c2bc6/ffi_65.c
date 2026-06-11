#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_51edfb285adff91a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4f2046380aa4bbc36d21ca(void * this_, uint32_t value) {
  void *mb_entry_51edfb285adff91a = NULL;
  if (this_ != NULL) {
    mb_entry_51edfb285adff91a = (*(void ***)this_)[9];
  }
  if (mb_entry_51edfb285adff91a == NULL) {
  return 0;
  }
  mb_fn_51edfb285adff91a mb_target_51edfb285adff91a = (mb_fn_51edfb285adff91a)mb_entry_51edfb285adff91a;
  int32_t mb_result_51edfb285adff91a = mb_target_51edfb285adff91a(this_, value);
  return mb_result_51edfb285adff91a;
}

typedef int32_t (MB_CALL *mb_fn_830e39998b70fb37)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736fa541fa71bc3aefb7a1ca(void * this_, uint32_t value) {
  void *mb_entry_830e39998b70fb37 = NULL;
  if (this_ != NULL) {
    mb_entry_830e39998b70fb37 = (*(void ***)this_)[13];
  }
  if (mb_entry_830e39998b70fb37 == NULL) {
  return 0;
  }
  mb_fn_830e39998b70fb37 mb_target_830e39998b70fb37 = (mb_fn_830e39998b70fb37)mb_entry_830e39998b70fb37;
  int32_t mb_result_830e39998b70fb37 = mb_target_830e39998b70fb37(this_, value);
  return mb_result_830e39998b70fb37;
}

typedef int32_t (MB_CALL *mb_fn_a3fe09e95070500d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9f235b8011360423b74cb9(void * this_, uint32_t * result_out) {
  void *mb_entry_a3fe09e95070500d = NULL;
  if (this_ != NULL) {
    mb_entry_a3fe09e95070500d = (*(void ***)this_)[6];
  }
  if (mb_entry_a3fe09e95070500d == NULL) {
  return 0;
  }
  mb_fn_a3fe09e95070500d mb_target_a3fe09e95070500d = (mb_fn_a3fe09e95070500d)mb_entry_a3fe09e95070500d;
  int32_t mb_result_a3fe09e95070500d = mb_target_a3fe09e95070500d(this_, result_out);
  return mb_result_a3fe09e95070500d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f3cf660b037622f3_p1;
typedef char mb_assert_f3cf660b037622f3_p1[(sizeof(mb_agg_f3cf660b037622f3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f3cf660b037622f3_p1[(MB_ALIGNOF(mb_agg_f3cf660b037622f3_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f3cf660b037622f3_p2;
typedef char mb_assert_f3cf660b037622f3_p2[(sizeof(mb_agg_f3cf660b037622f3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f3cf660b037622f3_p2[(MB_ALIGNOF(mb_agg_f3cf660b037622f3_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f3cf660b037622f3_p3;
typedef char mb_assert_f3cf660b037622f3_p3[(sizeof(mb_agg_f3cf660b037622f3_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_f3cf660b037622f3_p3[(MB_ALIGNOF(mb_agg_f3cf660b037622f3_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3cf660b037622f3)(void *, mb_agg_f3cf660b037622f3_p1, mb_agg_f3cf660b037622f3_p2, mb_agg_f3cf660b037622f3_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d574a5bc138cbbbe1394a1(void * this_, moonbit_bytes_t target, moonbit_bytes_t duration, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_f3cf660b037622f3_p1 mb_converted_f3cf660b037622f3_1;
  memcpy(&mb_converted_f3cf660b037622f3_1, target, 16);
  if (Moonbit_array_length(duration) < 16) {
  return 0;
  }
  mb_agg_f3cf660b037622f3_p2 mb_converted_f3cf660b037622f3_2;
  memcpy(&mb_converted_f3cf660b037622f3_2, duration, 16);
  void *mb_entry_f3cf660b037622f3 = NULL;
  if (this_ != NULL) {
    mb_entry_f3cf660b037622f3 = (*(void ***)this_)[11];
  }
  if (mb_entry_f3cf660b037622f3 == NULL) {
  return 0;
  }
  mb_fn_f3cf660b037622f3 mb_target_f3cf660b037622f3 = (mb_fn_f3cf660b037622f3)mb_entry_f3cf660b037622f3;
  int32_t mb_result_f3cf660b037622f3 = mb_target_f3cf660b037622f3(this_, mb_converted_f3cf660b037622f3_1, mb_converted_f3cf660b037622f3_2, (mb_agg_f3cf660b037622f3_p3 *)result_out);
  return mb_result_f3cf660b037622f3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_dff8383f63aacd54_p1;
typedef char mb_assert_dff8383f63aacd54_p1[(sizeof(mb_agg_dff8383f63aacd54_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dff8383f63aacd54_p1[(MB_ALIGNOF(mb_agg_dff8383f63aacd54_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_dff8383f63aacd54_p2;
typedef char mb_assert_dff8383f63aacd54_p2[(sizeof(mb_agg_dff8383f63aacd54_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_dff8383f63aacd54_p2[(MB_ALIGNOF(mb_agg_dff8383f63aacd54_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dff8383f63aacd54)(void *, mb_agg_dff8383f63aacd54_p1, mb_agg_dff8383f63aacd54_p2, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b6eb04d3f7ec159866e88f8(void * this_, moonbit_bytes_t duration1, moonbit_bytes_t duration2, int32_t * result_out) {
  if (Moonbit_array_length(duration1) < 16) {
  return 0;
  }
  mb_agg_dff8383f63aacd54_p1 mb_converted_dff8383f63aacd54_1;
  memcpy(&mb_converted_dff8383f63aacd54_1, duration1, 16);
  if (Moonbit_array_length(duration2) < 16) {
  return 0;
  }
  mb_agg_dff8383f63aacd54_p2 mb_converted_dff8383f63aacd54_2;
  memcpy(&mb_converted_dff8383f63aacd54_2, duration2, 16);
  void *mb_entry_dff8383f63aacd54 = NULL;
  if (this_ != NULL) {
    mb_entry_dff8383f63aacd54 = (*(void ***)this_)[8];
  }
  if (mb_entry_dff8383f63aacd54 == NULL) {
  return 0;
  }
  mb_fn_dff8383f63aacd54 mb_target_dff8383f63aacd54 = (mb_fn_dff8383f63aacd54)mb_entry_dff8383f63aacd54;
  int32_t mb_result_dff8383f63aacd54 = mb_target_dff8383f63aacd54(this_, mb_converted_dff8383f63aacd54_1, mb_converted_dff8383f63aacd54_2, result_out);
  return mb_result_dff8383f63aacd54;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_63c3239a45b112d8_p1;
typedef char mb_assert_63c3239a45b112d8_p1[(sizeof(mb_agg_63c3239a45b112d8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_63c3239a45b112d8_p1[(MB_ALIGNOF(mb_agg_63c3239a45b112d8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_63c3239a45b112d8_p2;
typedef char mb_assert_63c3239a45b112d8_p2[(sizeof(mb_agg_63c3239a45b112d8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_63c3239a45b112d8_p2[(MB_ALIGNOF(mb_agg_63c3239a45b112d8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63c3239a45b112d8)(void *, mb_agg_63c3239a45b112d8_p1, mb_agg_63c3239a45b112d8_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe287168972fd5376bda17e(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_63c3239a45b112d8_p1 mb_converted_63c3239a45b112d8_1;
  memcpy(&mb_converted_63c3239a45b112d8_1, target, 16);
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_63c3239a45b112d8_p2 mb_converted_63c3239a45b112d8_2;
  memcpy(&mb_converted_63c3239a45b112d8_2, value, 16);
  void *mb_entry_63c3239a45b112d8 = NULL;
  if (this_ != NULL) {
    mb_entry_63c3239a45b112d8 = (*(void ***)this_)[12];
  }
  if (mb_entry_63c3239a45b112d8 == NULL) {
  return 0;
  }
  mb_fn_63c3239a45b112d8 mb_target_63c3239a45b112d8 = (mb_fn_63c3239a45b112d8)mb_entry_63c3239a45b112d8;
  int32_t mb_result_63c3239a45b112d8 = mb_target_63c3239a45b112d8(this_, mb_converted_63c3239a45b112d8_1, mb_converted_63c3239a45b112d8_2, (uint8_t *)result_out);
  return mb_result_63c3239a45b112d8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_885dd729d3462dba_p2;
typedef char mb_assert_885dd729d3462dba_p2[(sizeof(mb_agg_885dd729d3462dba_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_885dd729d3462dba_p2[(MB_ALIGNOF(mb_agg_885dd729d3462dba_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_885dd729d3462dba)(void *, int64_t, mb_agg_885dd729d3462dba_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17ac3e9a1f10599142ad0e69(void * this_, int64_t time_span, moonbit_bytes_t result_out) {
  void *mb_entry_885dd729d3462dba = NULL;
  if (this_ != NULL) {
    mb_entry_885dd729d3462dba = (*(void ***)this_)[9];
  }
  if (mb_entry_885dd729d3462dba == NULL) {
  return 0;
  }
  mb_fn_885dd729d3462dba mb_target_885dd729d3462dba = (mb_fn_885dd729d3462dba)mb_entry_885dd729d3462dba;
  int32_t mb_result_885dd729d3462dba = mb_target_885dd729d3462dba(this_, time_span, (mb_agg_885dd729d3462dba_p2 *)result_out);
  return mb_result_885dd729d3462dba;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_89d92f994dc42050_p1;
typedef char mb_assert_89d92f994dc42050_p1[(sizeof(mb_agg_89d92f994dc42050_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_89d92f994dc42050_p1[(MB_ALIGNOF(mb_agg_89d92f994dc42050_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89d92f994dc42050)(void *, mb_agg_89d92f994dc42050_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00eef4002eaf17d68025cab3(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_89d92f994dc42050_p1 mb_converted_89d92f994dc42050_1;
  memcpy(&mb_converted_89d92f994dc42050_1, target, 16);
  void *mb_entry_89d92f994dc42050 = NULL;
  if (this_ != NULL) {
    mb_entry_89d92f994dc42050 = (*(void ***)this_)[10];
  }
  if (mb_entry_89d92f994dc42050 == NULL) {
  return 0;
  }
  mb_fn_89d92f994dc42050 mb_target_89d92f994dc42050 = (mb_fn_89d92f994dc42050)mb_entry_89d92f994dc42050;
  int32_t mb_result_89d92f994dc42050 = mb_target_89d92f994dc42050(this_, mb_converted_89d92f994dc42050_1, (uint8_t *)result_out);
  return mb_result_89d92f994dc42050;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e98aaf27a4f87683_p1;
typedef char mb_assert_e98aaf27a4f87683_p1[(sizeof(mb_agg_e98aaf27a4f87683_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e98aaf27a4f87683_p1[(MB_ALIGNOF(mb_agg_e98aaf27a4f87683_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e98aaf27a4f87683_p2;
typedef char mb_assert_e98aaf27a4f87683_p2[(sizeof(mb_agg_e98aaf27a4f87683_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e98aaf27a4f87683_p2[(MB_ALIGNOF(mb_agg_e98aaf27a4f87683_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e98aaf27a4f87683_p3;
typedef char mb_assert_e98aaf27a4f87683_p3[(sizeof(mb_agg_e98aaf27a4f87683_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e98aaf27a4f87683_p3[(MB_ALIGNOF(mb_agg_e98aaf27a4f87683_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e98aaf27a4f87683)(void *, mb_agg_e98aaf27a4f87683_p1, mb_agg_e98aaf27a4f87683_p2, mb_agg_e98aaf27a4f87683_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d13491c35258510e372cb8f(void * this_, moonbit_bytes_t target, moonbit_bytes_t duration, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 16) {
  return 0;
  }
  mb_agg_e98aaf27a4f87683_p1 mb_converted_e98aaf27a4f87683_1;
  memcpy(&mb_converted_e98aaf27a4f87683_1, target, 16);
  if (Moonbit_array_length(duration) < 16) {
  return 0;
  }
  mb_agg_e98aaf27a4f87683_p2 mb_converted_e98aaf27a4f87683_2;
  memcpy(&mb_converted_e98aaf27a4f87683_2, duration, 16);
  void *mb_entry_e98aaf27a4f87683 = NULL;
  if (this_ != NULL) {
    mb_entry_e98aaf27a4f87683 = (*(void ***)this_)[13];
  }
  if (mb_entry_e98aaf27a4f87683 == NULL) {
  return 0;
  }
  mb_fn_e98aaf27a4f87683 mb_target_e98aaf27a4f87683 = (mb_fn_e98aaf27a4f87683)mb_entry_e98aaf27a4f87683;
  int32_t mb_result_e98aaf27a4f87683 = mb_target_e98aaf27a4f87683(this_, mb_converted_e98aaf27a4f87683_1, mb_converted_e98aaf27a4f87683_2, (mb_agg_e98aaf27a4f87683_p3 *)result_out);
  return mb_result_e98aaf27a4f87683;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_45b2b54f16fd7cb6_p1;
typedef char mb_assert_45b2b54f16fd7cb6_p1[(sizeof(mb_agg_45b2b54f16fd7cb6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_45b2b54f16fd7cb6_p1[(MB_ALIGNOF(mb_agg_45b2b54f16fd7cb6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45b2b54f16fd7cb6)(void *, mb_agg_45b2b54f16fd7cb6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bdca488c75644ea6eeed347(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_45b2b54f16fd7cb6 = NULL;
  if (this_ != NULL) {
    mb_entry_45b2b54f16fd7cb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_45b2b54f16fd7cb6 == NULL) {
  return 0;
  }
  mb_fn_45b2b54f16fd7cb6 mb_target_45b2b54f16fd7cb6 = (mb_fn_45b2b54f16fd7cb6)mb_entry_45b2b54f16fd7cb6;
  int32_t mb_result_45b2b54f16fd7cb6 = mb_target_45b2b54f16fd7cb6(this_, (mb_agg_45b2b54f16fd7cb6_p1 *)result_out);
  return mb_result_45b2b54f16fd7cb6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e7f3e1c32f51f9ac_p1;
typedef char mb_assert_e7f3e1c32f51f9ac_p1[(sizeof(mb_agg_e7f3e1c32f51f9ac_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e7f3e1c32f51f9ac_p1[(MB_ALIGNOF(mb_agg_e7f3e1c32f51f9ac_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7f3e1c32f51f9ac)(void *, mb_agg_e7f3e1c32f51f9ac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55548093976511a008988b25(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7f3e1c32f51f9ac = NULL;
  if (this_ != NULL) {
    mb_entry_e7f3e1c32f51f9ac = (*(void ***)this_)[7];
  }
  if (mb_entry_e7f3e1c32f51f9ac == NULL) {
  return 0;
  }
  mb_fn_e7f3e1c32f51f9ac mb_target_e7f3e1c32f51f9ac = (mb_fn_e7f3e1c32f51f9ac)mb_entry_e7f3e1c32f51f9ac;
  int32_t mb_result_e7f3e1c32f51f9ac = mb_target_e7f3e1c32f51f9ac(this_, (mb_agg_e7f3e1c32f51f9ac_p1 *)result_out);
  return mb_result_e7f3e1c32f51f9ac;
}

typedef int32_t (MB_CALL *mb_fn_49187d2e5659a95a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da05ed0f955b7609e20ea0af(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_49187d2e5659a95a = NULL;
  if (this_ != NULL) {
    mb_entry_49187d2e5659a95a = (*(void ***)this_)[8];
  }
  if (mb_entry_49187d2e5659a95a == NULL) {
  return 0;
  }
  mb_fn_49187d2e5659a95a mb_target_49187d2e5659a95a = (mb_fn_49187d2e5659a95a)mb_entry_49187d2e5659a95a;
  int32_t mb_result_49187d2e5659a95a = mb_target_49187d2e5659a95a(this_, (double *)result_out);
  return mb_result_49187d2e5659a95a;
}

typedef int32_t (MB_CALL *mb_fn_9cad3c99c32fcb1d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8044f693e20d79578f5dd3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9cad3c99c32fcb1d = NULL;
  if (this_ != NULL) {
    mb_entry_9cad3c99c32fcb1d = (*(void ***)this_)[9];
  }
  if (mb_entry_9cad3c99c32fcb1d == NULL) {
  return 0;
  }
  mb_fn_9cad3c99c32fcb1d mb_target_9cad3c99c32fcb1d = (mb_fn_9cad3c99c32fcb1d)mb_entry_9cad3c99c32fcb1d;
  int32_t mb_result_9cad3c99c32fcb1d = mb_target_9cad3c99c32fcb1d(this_, (double *)result_out);
  return mb_result_9cad3c99c32fcb1d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9d33996ad95b7201_p1;
typedef char mb_assert_9d33996ad95b7201_p1[(sizeof(mb_agg_9d33996ad95b7201_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9d33996ad95b7201_p1[(MB_ALIGNOF(mb_agg_9d33996ad95b7201_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d33996ad95b7201)(void *, mb_agg_9d33996ad95b7201_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0122b4dafd41fe7ce3fbb073(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9d33996ad95b7201 = NULL;
  if (this_ != NULL) {
    mb_entry_9d33996ad95b7201 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d33996ad95b7201 == NULL) {
  return 0;
  }
  mb_fn_9d33996ad95b7201 mb_target_9d33996ad95b7201 = (mb_fn_9d33996ad95b7201)mb_entry_9d33996ad95b7201;
  int32_t mb_result_9d33996ad95b7201 = mb_target_9d33996ad95b7201(this_, (mb_agg_9d33996ad95b7201_p1 *)result_out);
  return mb_result_9d33996ad95b7201;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f4006022d958661d_p1;
typedef char mb_assert_f4006022d958661d_p1[(sizeof(mb_agg_f4006022d958661d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f4006022d958661d_p1[(MB_ALIGNOF(mb_agg_f4006022d958661d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4006022d958661d)(void *, mb_agg_f4006022d958661d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c329fe872d56df9b37580c28(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f4006022d958661d = NULL;
  if (this_ != NULL) {
    mb_entry_f4006022d958661d = (*(void ***)this_)[7];
  }
  if (mb_entry_f4006022d958661d == NULL) {
  return 0;
  }
  mb_fn_f4006022d958661d mb_target_f4006022d958661d = (mb_fn_f4006022d958661d)mb_entry_f4006022d958661d;
  int32_t mb_result_f4006022d958661d = mb_target_f4006022d958661d(this_, (mb_agg_f4006022d958661d_p1 *)result_out);
  return mb_result_f4006022d958661d;
}

typedef int32_t (MB_CALL *mb_fn_0c1fc74fe8ada1b7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd5cf2648d25a62c6e5b62e8(void * this_, void * args, uint64_t * result_out) {
  void *mb_entry_0c1fc74fe8ada1b7 = NULL;
  if (this_ != NULL) {
    mb_entry_0c1fc74fe8ada1b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_0c1fc74fe8ada1b7 == NULL) {
  return 0;
  }
  mb_fn_0c1fc74fe8ada1b7 mb_target_0c1fc74fe8ada1b7 = (mb_fn_0c1fc74fe8ada1b7)mb_entry_0c1fc74fe8ada1b7;
  int32_t mb_result_0c1fc74fe8ada1b7 = mb_target_0c1fc74fe8ada1b7(this_, args, (void * *)result_out);
  return mb_result_0c1fc74fe8ada1b7;
}

typedef int32_t (MB_CALL *mb_fn_a67fcf639018933d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb02d33c9be368f31f042ca3(void * this_, void * args) {
  void *mb_entry_a67fcf639018933d = NULL;
  if (this_ != NULL) {
    mb_entry_a67fcf639018933d = (*(void ***)this_)[7];
  }
  if (mb_entry_a67fcf639018933d == NULL) {
  return 0;
  }
  mb_fn_a67fcf639018933d mb_target_a67fcf639018933d = (mb_fn_a67fcf639018933d)mb_entry_a67fcf639018933d;
  int32_t mb_result_a67fcf639018933d = mb_target_a67fcf639018933d(this_, args);
  return mb_result_a67fcf639018933d;
}

typedef int32_t (MB_CALL *mb_fn_c3178c9f4d6e405f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e693bb64fc8dfd701745630(void * this_, uint64_t * result_out) {
  void *mb_entry_c3178c9f4d6e405f = NULL;
  if (this_ != NULL) {
    mb_entry_c3178c9f4d6e405f = (*(void ***)this_)[6];
  }
  if (mb_entry_c3178c9f4d6e405f == NULL) {
  return 0;
  }
  mb_fn_c3178c9f4d6e405f mb_target_c3178c9f4d6e405f = (mb_fn_c3178c9f4d6e405f)mb_entry_c3178c9f4d6e405f;
  int32_t mb_result_c3178c9f4d6e405f = mb_target_c3178c9f4d6e405f(this_, (void * *)result_out);
  return mb_result_c3178c9f4d6e405f;
}

typedef int32_t (MB_CALL *mb_fn_4062349de05b6039)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fb3d5f7fa1890a8f56f95e(void * this_, uint64_t * result_out) {
  void *mb_entry_4062349de05b6039 = NULL;
  if (this_ != NULL) {
    mb_entry_4062349de05b6039 = (*(void ***)this_)[8];
  }
  if (mb_entry_4062349de05b6039 == NULL) {
  return 0;
  }
  mb_fn_4062349de05b6039 mb_target_4062349de05b6039 = (mb_fn_4062349de05b6039)mb_entry_4062349de05b6039;
  int32_t mb_result_4062349de05b6039 = mb_target_4062349de05b6039(this_, (void * *)result_out);
  return mb_result_4062349de05b6039;
}

typedef int32_t (MB_CALL *mb_fn_73ab607a9fea8de6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc442010112d0f880d820203(void * this_, void * value) {
  void *mb_entry_73ab607a9fea8de6 = NULL;
  if (this_ != NULL) {
    mb_entry_73ab607a9fea8de6 = (*(void ***)this_)[7];
  }
  if (mb_entry_73ab607a9fea8de6 == NULL) {
  return 0;
  }
  mb_fn_73ab607a9fea8de6 mb_target_73ab607a9fea8de6 = (mb_fn_73ab607a9fea8de6)mb_entry_73ab607a9fea8de6;
  int32_t mb_result_73ab607a9fea8de6 = mb_target_73ab607a9fea8de6(this_, value);
  return mb_result_73ab607a9fea8de6;
}

typedef int32_t (MB_CALL *mb_fn_f86e32a3e78462f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256ad1e3c750f3e1aaaa890a(void * this_, void * value) {
  void *mb_entry_f86e32a3e78462f3 = NULL;
  if (this_ != NULL) {
    mb_entry_f86e32a3e78462f3 = (*(void ***)this_)[9];
  }
  if (mb_entry_f86e32a3e78462f3 == NULL) {
  return 0;
  }
  mb_fn_f86e32a3e78462f3 mb_target_f86e32a3e78462f3 = (mb_fn_f86e32a3e78462f3)mb_entry_f86e32a3e78462f3;
  int32_t mb_result_f86e32a3e78462f3 = mb_target_f86e32a3e78462f3(this_, value);
  return mb_result_f86e32a3e78462f3;
}

typedef int32_t (MB_CALL *mb_fn_689bd26211fa36df)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ae2a2362868c800b6e9c4c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_689bd26211fa36df = NULL;
  if (this_ != NULL) {
    mb_entry_689bd26211fa36df = (*(void ***)this_)[6];
  }
  if (mb_entry_689bd26211fa36df == NULL) {
  return 0;
  }
  mb_fn_689bd26211fa36df mb_target_689bd26211fa36df = (mb_fn_689bd26211fa36df)mb_entry_689bd26211fa36df;
  int32_t mb_result_689bd26211fa36df = mb_target_689bd26211fa36df(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_689bd26211fa36df;
}

typedef int32_t (MB_CALL *mb_fn_edcd558bef906a0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_422900b4074c1ec89f468aef(void * this_, uint64_t * result_out) {
  void *mb_entry_edcd558bef906a0a = NULL;
  if (this_ != NULL) {
    mb_entry_edcd558bef906a0a = (*(void ***)this_)[6];
  }
  if (mb_entry_edcd558bef906a0a == NULL) {
  return 0;
  }
  mb_fn_edcd558bef906a0a mb_target_edcd558bef906a0a = (mb_fn_edcd558bef906a0a)mb_entry_edcd558bef906a0a;
  int32_t mb_result_edcd558bef906a0a = mb_target_edcd558bef906a0a(this_, (void * *)result_out);
  return mb_result_edcd558bef906a0a;
}

typedef int32_t (MB_CALL *mb_fn_1e0d162476767733)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca7f5105c19f8e3feb6061c(void * this_, uint64_t * result_out) {
  void *mb_entry_1e0d162476767733 = NULL;
  if (this_ != NULL) {
    mb_entry_1e0d162476767733 = (*(void ***)this_)[8];
  }
  if (mb_entry_1e0d162476767733 == NULL) {
  return 0;
  }
  mb_fn_1e0d162476767733 mb_target_1e0d162476767733 = (mb_fn_1e0d162476767733)mb_entry_1e0d162476767733;
  int32_t mb_result_1e0d162476767733 = mb_target_1e0d162476767733(this_, (void * *)result_out);
  return mb_result_1e0d162476767733;
}

typedef int32_t (MB_CALL *mb_fn_624078c52d82b479)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc63f397d52bdb96bb04f9f7(void * this_, void * value) {
  void *mb_entry_624078c52d82b479 = NULL;
  if (this_ != NULL) {
    mb_entry_624078c52d82b479 = (*(void ***)this_)[7];
  }
  if (mb_entry_624078c52d82b479 == NULL) {
  return 0;
  }
  mb_fn_624078c52d82b479 mb_target_624078c52d82b479 = (mb_fn_624078c52d82b479)mb_entry_624078c52d82b479;
  int32_t mb_result_624078c52d82b479 = mb_target_624078c52d82b479(this_, value);
  return mb_result_624078c52d82b479;
}

typedef int32_t (MB_CALL *mb_fn_7650ca619b74bc56)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f85dc7e909d4f68da4c76b(void * this_, void * value) {
  void *mb_entry_7650ca619b74bc56 = NULL;
  if (this_ != NULL) {
    mb_entry_7650ca619b74bc56 = (*(void ***)this_)[9];
  }
  if (mb_entry_7650ca619b74bc56 == NULL) {
  return 0;
  }
  mb_fn_7650ca619b74bc56 mb_target_7650ca619b74bc56 = (mb_fn_7650ca619b74bc56)mb_entry_7650ca619b74bc56;
  int32_t mb_result_7650ca619b74bc56 = mb_target_7650ca619b74bc56(this_, value);
  return mb_result_7650ca619b74bc56;
}

typedef int32_t (MB_CALL *mb_fn_46b4921918112bff)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_571a7ec47ed055e57779f1c8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_46b4921918112bff = NULL;
  if (this_ != NULL) {
    mb_entry_46b4921918112bff = (*(void ***)this_)[6];
  }
  if (mb_entry_46b4921918112bff == NULL) {
  return 0;
  }
  mb_fn_46b4921918112bff mb_target_46b4921918112bff = (mb_fn_46b4921918112bff)mb_entry_46b4921918112bff;
  int32_t mb_result_46b4921918112bff = mb_target_46b4921918112bff(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_46b4921918112bff;
}

typedef int32_t (MB_CALL *mb_fn_8fcc43c72767300c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9d79f196eab3ac52b036e5(void * this_, int32_t sound) {
  void *mb_entry_8fcc43c72767300c = NULL;
  if (this_ != NULL) {
    mb_entry_8fcc43c72767300c = (*(void ***)this_)[10];
  }
  if (mb_entry_8fcc43c72767300c == NULL) {
  return 0;
  }
  mb_fn_8fcc43c72767300c mb_target_8fcc43c72767300c = (mb_fn_8fcc43c72767300c)mb_entry_8fcc43c72767300c;
  int32_t mb_result_8fcc43c72767300c = mb_target_8fcc43c72767300c(this_, sound);
  return mb_result_8fcc43c72767300c;
}

typedef int32_t (MB_CALL *mb_fn_5a8e6fd8af5797c3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2cbdd64e79fd3a6335fb9f5(void * this_, int32_t * result_out) {
  void *mb_entry_5a8e6fd8af5797c3 = NULL;
  if (this_ != NULL) {
    mb_entry_5a8e6fd8af5797c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_5a8e6fd8af5797c3 == NULL) {
  return 0;
  }
  mb_fn_5a8e6fd8af5797c3 mb_target_5a8e6fd8af5797c3 = (mb_fn_5a8e6fd8af5797c3)mb_entry_5a8e6fd8af5797c3;
  int32_t mb_result_5a8e6fd8af5797c3 = mb_target_5a8e6fd8af5797c3(this_, result_out);
  return mb_result_5a8e6fd8af5797c3;
}

typedef int32_t (MB_CALL *mb_fn_275fda72f5e8c2a8)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c924afb43f431e881c5940(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_275fda72f5e8c2a8 = NULL;
  if (this_ != NULL) {
    mb_entry_275fda72f5e8c2a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_275fda72f5e8c2a8 == NULL) {
  return 0;
  }
  mb_fn_275fda72f5e8c2a8 mb_target_275fda72f5e8c2a8 = (mb_fn_275fda72f5e8c2a8)mb_entry_275fda72f5e8c2a8;
  int32_t mb_result_275fda72f5e8c2a8 = mb_target_275fda72f5e8c2a8(this_, (double *)result_out);
  return mb_result_275fda72f5e8c2a8;
}

typedef int32_t (MB_CALL *mb_fn_b2a00e55d19e8fe3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8b64891ac046125d7b6201(void * this_, int32_t value) {
  void *mb_entry_b2a00e55d19e8fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_b2a00e55d19e8fe3 = (*(void ***)this_)[9];
  }
  if (mb_entry_b2a00e55d19e8fe3 == NULL) {
  return 0;
  }
  mb_fn_b2a00e55d19e8fe3 mb_target_b2a00e55d19e8fe3 = (mb_fn_b2a00e55d19e8fe3)mb_entry_b2a00e55d19e8fe3;
  int32_t mb_result_b2a00e55d19e8fe3 = mb_target_b2a00e55d19e8fe3(this_, value);
  return mb_result_b2a00e55d19e8fe3;
}

typedef int32_t (MB_CALL *mb_fn_39587cfd7864f264)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b743f9c1b50114600b9f0cd0(void * this_, double value) {
  void *mb_entry_39587cfd7864f264 = NULL;
  if (this_ != NULL) {
    mb_entry_39587cfd7864f264 = (*(void ***)this_)[7];
  }
  if (mb_entry_39587cfd7864f264 == NULL) {
  return 0;
  }
  mb_fn_39587cfd7864f264 mb_target_39587cfd7864f264 = (mb_fn_39587cfd7864f264)mb_entry_39587cfd7864f264;
  int32_t mb_result_39587cfd7864f264 = mb_target_39587cfd7864f264(this_, value);
  return mb_result_39587cfd7864f264;
}

typedef int32_t (MB_CALL *mb_fn_551b78ae0efa0ad5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c99b952759768a8f1dbedcd(void * this_, int32_t * result_out) {
  void *mb_entry_551b78ae0efa0ad5 = NULL;
  if (this_ != NULL) {
    mb_entry_551b78ae0efa0ad5 = (*(void ***)this_)[6];
  }
  if (mb_entry_551b78ae0efa0ad5 == NULL) {
  return 0;
  }
  mb_fn_551b78ae0efa0ad5 mb_target_551b78ae0efa0ad5 = (mb_fn_551b78ae0efa0ad5)mb_entry_551b78ae0efa0ad5;
  int32_t mb_result_551b78ae0efa0ad5 = mb_target_551b78ae0efa0ad5(this_, result_out);
  return mb_result_551b78ae0efa0ad5;
}

typedef int32_t (MB_CALL *mb_fn_cc309e9a5017acfc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf50a2b7f93f9bdd4683a19(void * this_, int32_t value) {
  void *mb_entry_cc309e9a5017acfc = NULL;
  if (this_ != NULL) {
    mb_entry_cc309e9a5017acfc = (*(void ***)this_)[7];
  }
  if (mb_entry_cc309e9a5017acfc == NULL) {
  return 0;
  }
  mb_fn_cc309e9a5017acfc mb_target_cc309e9a5017acfc = (mb_fn_cc309e9a5017acfc)mb_entry_cc309e9a5017acfc;
  int32_t mb_result_cc309e9a5017acfc = mb_target_cc309e9a5017acfc(this_, value);
  return mb_result_cc309e9a5017acfc;
}

typedef int32_t (MB_CALL *mb_fn_0c87682951001b7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_977cae5c26283d70fdc3ec7b(void * this_, uint64_t * result_out) {
  void *mb_entry_0c87682951001b7d = NULL;
  if (this_ != NULL) {
    mb_entry_0c87682951001b7d = (*(void ***)this_)[8];
  }
  if (mb_entry_0c87682951001b7d == NULL) {
  return 0;
  }
  mb_fn_0c87682951001b7d mb_target_0c87682951001b7d = (mb_fn_0c87682951001b7d)mb_entry_0c87682951001b7d;
  int32_t mb_result_0c87682951001b7d = mb_target_0c87682951001b7d(this_, (void * *)result_out);
  return mb_result_0c87682951001b7d;
}

typedef int32_t (MB_CALL *mb_fn_03e050096847f53c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8385c2ba2eb1833d57eba2e1(void * this_, uint64_t * result_out) {
  void *mb_entry_03e050096847f53c = NULL;
  if (this_ != NULL) {
    mb_entry_03e050096847f53c = (*(void ***)this_)[6];
  }
  if (mb_entry_03e050096847f53c == NULL) {
  return 0;
  }
  mb_fn_03e050096847f53c mb_target_03e050096847f53c = (mb_fn_03e050096847f53c)mb_entry_03e050096847f53c;
  int32_t mb_result_03e050096847f53c = mb_target_03e050096847f53c(this_, (void * *)result_out);
  return mb_result_03e050096847f53c;
}

typedef int32_t (MB_CALL *mb_fn_a1652cd4d6572ea7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5ca7e36ee1a655cfc8c518(void * this_, void * value) {
  void *mb_entry_a1652cd4d6572ea7 = NULL;
  if (this_ != NULL) {
    mb_entry_a1652cd4d6572ea7 = (*(void ***)this_)[7];
  }
  if (mb_entry_a1652cd4d6572ea7 == NULL) {
  return 0;
  }
  mb_fn_a1652cd4d6572ea7 mb_target_a1652cd4d6572ea7 = (mb_fn_a1652cd4d6572ea7)mb_entry_a1652cd4d6572ea7;
  int32_t mb_result_a1652cd4d6572ea7 = mb_target_a1652cd4d6572ea7(this_, value);
  return mb_result_a1652cd4d6572ea7;
}

typedef int32_t (MB_CALL *mb_fn_b37130c8c636acf4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c3c7dcb00ee4e6d812a17c(void * this_, uint64_t * result_out) {
  void *mb_entry_b37130c8c636acf4 = NULL;
  if (this_ != NULL) {
    mb_entry_b37130c8c636acf4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b37130c8c636acf4 == NULL) {
  return 0;
  }
  mb_fn_b37130c8c636acf4 mb_target_b37130c8c636acf4 = (mb_fn_b37130c8c636acf4)mb_entry_b37130c8c636acf4;
  int32_t mb_result_b37130c8c636acf4 = mb_target_b37130c8c636acf4(this_, (void * *)result_out);
  return mb_result_b37130c8c636acf4;
}

typedef int32_t (MB_CALL *mb_fn_c9dfed3d4273e33f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bafdcd2fb48af791dfdddeb8(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_c9dfed3d4273e33f = NULL;
  if (this_ != NULL) {
    mb_entry_c9dfed3d4273e33f = (*(void ***)this_)[51];
  }
  if (mb_entry_c9dfed3d4273e33f == NULL) {
  return 0;
  }
  mb_fn_c9dfed3d4273e33f mb_target_c9dfed3d4273e33f = (mb_fn_c9dfed3d4273e33f)mb_entry_c9dfed3d4273e33f;
  int32_t mb_result_c9dfed3d4273e33f = mb_target_c9dfed3d4273e33f(this_, name, (void * *)result_out);
  return mb_result_c9dfed3d4273e33f;
}

typedef int32_t (MB_CALL *mb_fn_20426d898efe58d4)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc63e5335139e6bece979b61(void * this_, void * dp, void * binding) {
  void *mb_entry_20426d898efe58d4 = NULL;
  if (this_ != NULL) {
    mb_entry_20426d898efe58d4 = (*(void ***)this_)[52];
  }
  if (mb_entry_20426d898efe58d4 == NULL) {
  return 0;
  }
  mb_fn_20426d898efe58d4 mb_target_20426d898efe58d4 = (mb_fn_20426d898efe58d4)mb_entry_20426d898efe58d4;
  int32_t mb_result_20426d898efe58d4 = mb_target_20426d898efe58d4(this_, dp, binding);
  return mb_result_20426d898efe58d4;
}

typedef int32_t (MB_CALL *mb_fn_de6f73a30cc1e810)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4a92284bfdc40608020cd9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_de6f73a30cc1e810 = NULL;
  if (this_ != NULL) {
    mb_entry_de6f73a30cc1e810 = (*(void ***)this_)[49];
  }
  if (mb_entry_de6f73a30cc1e810 == NULL) {
  return 0;
  }
  mb_fn_de6f73a30cc1e810 mb_target_de6f73a30cc1e810 = (mb_fn_de6f73a30cc1e810)mb_entry_de6f73a30cc1e810;
  int32_t mb_result_de6f73a30cc1e810 = mb_target_de6f73a30cc1e810(this_, handler, result_out);
  return mb_result_de6f73a30cc1e810;
}

typedef int32_t (MB_CALL *mb_fn_ffea03353a37b1b7)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a655545573e940263b380b06(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ffea03353a37b1b7 = NULL;
  if (this_ != NULL) {
    mb_entry_ffea03353a37b1b7 = (*(void ***)this_)[43];
  }
  if (mb_entry_ffea03353a37b1b7 == NULL) {
  return 0;
  }
  mb_fn_ffea03353a37b1b7 mb_target_ffea03353a37b1b7 = (mb_fn_ffea03353a37b1b7)mb_entry_ffea03353a37b1b7;
  int32_t mb_result_ffea03353a37b1b7 = mb_target_ffea03353a37b1b7(this_, handler, result_out);
  return mb_result_ffea03353a37b1b7;
}

typedef int32_t (MB_CALL *mb_fn_b66044cc28828365)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fea249df8524445de1b76811(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b66044cc28828365 = NULL;
  if (this_ != NULL) {
    mb_entry_b66044cc28828365 = (*(void ***)this_)[47];
  }
  if (mb_entry_b66044cc28828365 == NULL) {
  return 0;
  }
  mb_fn_b66044cc28828365 mb_target_b66044cc28828365 = (mb_fn_b66044cc28828365)mb_entry_b66044cc28828365;
  int32_t mb_result_b66044cc28828365 = mb_target_b66044cc28828365(this_, handler, result_out);
  return mb_result_b66044cc28828365;
}

typedef int32_t (MB_CALL *mb_fn_d3ff4177ce997232)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_682c6cee043aa142cb66cab4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d3ff4177ce997232 = NULL;
  if (this_ != NULL) {
    mb_entry_d3ff4177ce997232 = (*(void ***)this_)[45];
  }
  if (mb_entry_d3ff4177ce997232 == NULL) {
  return 0;
  }
  mb_fn_d3ff4177ce997232 mb_target_d3ff4177ce997232 = (mb_fn_d3ff4177ce997232)mb_entry_d3ff4177ce997232;
  int32_t mb_result_d3ff4177ce997232 = mb_target_d3ff4177ce997232(this_, handler, result_out);
  return mb_result_d3ff4177ce997232;
}

typedef int32_t (MB_CALL *mb_fn_e3e39fc87f034596)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_272ef0102c65468ab880c944(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e3e39fc87f034596 = NULL;
  if (this_ != NULL) {
    mb_entry_e3e39fc87f034596 = (*(void ***)this_)[14];
  }
  if (mb_entry_e3e39fc87f034596 == NULL) {
  return 0;
  }
  mb_fn_e3e39fc87f034596 mb_target_e3e39fc87f034596 = (mb_fn_e3e39fc87f034596)mb_entry_e3e39fc87f034596;
  int32_t mb_result_e3e39fc87f034596 = mb_target_e3e39fc87f034596(this_, (double *)result_out);
  return mb_result_e3e39fc87f034596;
}

typedef int32_t (MB_CALL *mb_fn_054dfea7d42f861c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d2323230065384e35a5552b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_054dfea7d42f861c = NULL;
  if (this_ != NULL) {
    mb_entry_054dfea7d42f861c = (*(void ***)this_)[13];
  }
  if (mb_entry_054dfea7d42f861c == NULL) {
  return 0;
  }
  mb_fn_054dfea7d42f861c mb_target_054dfea7d42f861c = (mb_fn_054dfea7d42f861c)mb_entry_054dfea7d42f861c;
  int32_t mb_result_054dfea7d42f861c = mb_target_054dfea7d42f861c(this_, (double *)result_out);
  return mb_result_054dfea7d42f861c;
}

typedef int32_t (MB_CALL *mb_fn_3ff52a8a8e8965c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54389e7d136f569583658eb6(void * this_, uint64_t * result_out) {
  void *mb_entry_3ff52a8a8e8965c4 = NULL;
  if (this_ != NULL) {
    mb_entry_3ff52a8a8e8965c4 = (*(void ***)this_)[35];
  }
  if (mb_entry_3ff52a8a8e8965c4 == NULL) {
  return 0;
  }
  mb_fn_3ff52a8a8e8965c4 mb_target_3ff52a8a8e8965c4 = (mb_fn_3ff52a8a8e8965c4)mb_entry_3ff52a8a8e8965c4;
  int32_t mb_result_3ff52a8a8e8965c4 = mb_target_3ff52a8a8e8965c4(this_, (void * *)result_out);
  return mb_result_3ff52a8a8e8965c4;
}

typedef int32_t (MB_CALL *mb_fn_38dc0ae2817d898f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7054bdcdff4a59016b13d9a4(void * this_, uint64_t * result_out) {
  void *mb_entry_38dc0ae2817d898f = NULL;
  if (this_ != NULL) {
    mb_entry_38dc0ae2817d898f = (*(void ***)this_)[36];
  }
  if (mb_entry_38dc0ae2817d898f == NULL) {
  return 0;
  }
  mb_fn_38dc0ae2817d898f mb_target_38dc0ae2817d898f = (mb_fn_38dc0ae2817d898f)mb_entry_38dc0ae2817d898f;
  int32_t mb_result_38dc0ae2817d898f = mb_target_38dc0ae2817d898f(this_, (void * *)result_out);
  return mb_result_38dc0ae2817d898f;
}

typedef int32_t (MB_CALL *mb_fn_3feeb31297fce5b5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a013d84f4c0777ceba3ede3a(void * this_, int32_t * result_out) {
  void *mb_entry_3feeb31297fce5b5 = NULL;
  if (this_ != NULL) {
    mb_entry_3feeb31297fce5b5 = (*(void ***)this_)[41];
  }
  if (mb_entry_3feeb31297fce5b5 == NULL) {
  return 0;
  }
  mb_fn_3feeb31297fce5b5 mb_target_3feeb31297fce5b5 = (mb_fn_3feeb31297fce5b5)mb_entry_3feeb31297fce5b5;
  int32_t mb_result_3feeb31297fce5b5 = mb_target_3feeb31297fce5b5(this_, result_out);
  return mb_result_3feeb31297fce5b5;
}

typedef int32_t (MB_CALL *mb_fn_85845a92d817a8e3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d985d4bed433752609c42c1b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85845a92d817a8e3 = NULL;
  if (this_ != NULL) {
    mb_entry_85845a92d817a8e3 = (*(void ***)this_)[17];
  }
  if (mb_entry_85845a92d817a8e3 == NULL) {
  return 0;
  }
  mb_fn_85845a92d817a8e3 mb_target_85845a92d817a8e3 = (mb_fn_85845a92d817a8e3)mb_entry_85845a92d817a8e3;
  int32_t mb_result_85845a92d817a8e3 = mb_target_85845a92d817a8e3(this_, (double *)result_out);
  return mb_result_85845a92d817a8e3;
}

typedef int32_t (MB_CALL *mb_fn_a521c4cf980461d6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6189be8ed5f3f9f3ca34db80(void * this_, int32_t * result_out) {
  void *mb_entry_a521c4cf980461d6 = NULL;
  if (this_ != NULL) {
    mb_entry_a521c4cf980461d6 = (*(void ***)this_)[27];
  }
  if (mb_entry_a521c4cf980461d6 == NULL) {
  return 0;
  }
  mb_fn_a521c4cf980461d6 mb_target_a521c4cf980461d6 = (mb_fn_a521c4cf980461d6)mb_entry_a521c4cf980461d6;
  int32_t mb_result_a521c4cf980461d6 = mb_target_a521c4cf980461d6(this_, result_out);
  return mb_result_a521c4cf980461d6;
}

typedef int32_t (MB_CALL *mb_fn_a6e222834bc2a7aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564aed3fb05a085f76cba148(void * this_, uint64_t * result_out) {
  void *mb_entry_a6e222834bc2a7aa = NULL;
  if (this_ != NULL) {
    mb_entry_a6e222834bc2a7aa = (*(void ***)this_)[11];
  }
  if (mb_entry_a6e222834bc2a7aa == NULL) {
  return 0;
  }
  mb_fn_a6e222834bc2a7aa mb_target_a6e222834bc2a7aa = (mb_fn_a6e222834bc2a7aa)mb_entry_a6e222834bc2a7aa;
  int32_t mb_result_a6e222834bc2a7aa = mb_target_a6e222834bc2a7aa(this_, (void * *)result_out);
  return mb_result_a6e222834bc2a7aa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_74b6741ffb36d835_p1;
typedef char mb_assert_74b6741ffb36d835_p1[(sizeof(mb_agg_74b6741ffb36d835_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_74b6741ffb36d835_p1[(MB_ALIGNOF(mb_agg_74b6741ffb36d835_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74b6741ffb36d835)(void *, mb_agg_74b6741ffb36d835_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c2d3d7ac41c16e7a3ed8e47(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74b6741ffb36d835 = NULL;
  if (this_ != NULL) {
    mb_entry_74b6741ffb36d835 = (*(void ***)this_)[31];
  }
  if (mb_entry_74b6741ffb36d835 == NULL) {
  return 0;
  }
  mb_fn_74b6741ffb36d835 mb_target_74b6741ffb36d835 = (mb_fn_74b6741ffb36d835)mb_entry_74b6741ffb36d835;
  int32_t mb_result_74b6741ffb36d835 = mb_target_74b6741ffb36d835(this_, (mb_agg_74b6741ffb36d835_p1 *)result_out);
  return mb_result_74b6741ffb36d835;
}

typedef int32_t (MB_CALL *mb_fn_8a79c4bd6c0aab36)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05bacdddabe732d9ebf5cc3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a79c4bd6c0aab36 = NULL;
  if (this_ != NULL) {
    mb_entry_8a79c4bd6c0aab36 = (*(void ***)this_)[25];
  }
  if (mb_entry_8a79c4bd6c0aab36 == NULL) {
  return 0;
  }
  mb_fn_8a79c4bd6c0aab36 mb_target_8a79c4bd6c0aab36 = (mb_fn_8a79c4bd6c0aab36)mb_entry_8a79c4bd6c0aab36;
  int32_t mb_result_8a79c4bd6c0aab36 = mb_target_8a79c4bd6c0aab36(this_, (double *)result_out);
  return mb_result_8a79c4bd6c0aab36;
}

typedef int32_t (MB_CALL *mb_fn_5bd2a85a998f8d0e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a092c89fbb3f28f2f3aad87d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5bd2a85a998f8d0e = NULL;
  if (this_ != NULL) {
    mb_entry_5bd2a85a998f8d0e = (*(void ***)this_)[21];
  }
  if (mb_entry_5bd2a85a998f8d0e == NULL) {
  return 0;
  }
  mb_fn_5bd2a85a998f8d0e mb_target_5bd2a85a998f8d0e = (mb_fn_5bd2a85a998f8d0e)mb_entry_5bd2a85a998f8d0e;
  int32_t mb_result_5bd2a85a998f8d0e = mb_target_5bd2a85a998f8d0e(this_, (double *)result_out);
  return mb_result_5bd2a85a998f8d0e;
}

typedef int32_t (MB_CALL *mb_fn_7cf5940a6eaa8f9e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c397aa28fc816498f2a6b743(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cf5940a6eaa8f9e = NULL;
  if (this_ != NULL) {
    mb_entry_7cf5940a6eaa8f9e = (*(void ***)this_)[23];
  }
  if (mb_entry_7cf5940a6eaa8f9e == NULL) {
  return 0;
  }
  mb_fn_7cf5940a6eaa8f9e mb_target_7cf5940a6eaa8f9e = (mb_fn_7cf5940a6eaa8f9e)mb_entry_7cf5940a6eaa8f9e;
  int32_t mb_result_7cf5940a6eaa8f9e = mb_target_7cf5940a6eaa8f9e(this_, (double *)result_out);
  return mb_result_7cf5940a6eaa8f9e;
}

typedef int32_t (MB_CALL *mb_fn_85dfcdc464dd2f2d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6ce0cd8b4cd2f94c43a170b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_85dfcdc464dd2f2d = NULL;
  if (this_ != NULL) {
    mb_entry_85dfcdc464dd2f2d = (*(void ***)this_)[19];
  }
  if (mb_entry_85dfcdc464dd2f2d == NULL) {
  return 0;
  }
  mb_fn_85dfcdc464dd2f2d mb_target_85dfcdc464dd2f2d = (mb_fn_85dfcdc464dd2f2d)mb_entry_85dfcdc464dd2f2d;
  int32_t mb_result_85dfcdc464dd2f2d = mb_target_85dfcdc464dd2f2d(this_, (double *)result_out);
  return mb_result_85dfcdc464dd2f2d;
}

typedef int32_t (MB_CALL *mb_fn_c31abfa66224ff24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed4d604fe56367e2c53cfd1(void * this_, uint64_t * result_out) {
  void *mb_entry_c31abfa66224ff24 = NULL;
  if (this_ != NULL) {
    mb_entry_c31abfa66224ff24 = (*(void ***)this_)[33];
  }
  if (mb_entry_c31abfa66224ff24 == NULL) {
  return 0;
  }
  mb_fn_c31abfa66224ff24 mb_target_c31abfa66224ff24 = (mb_fn_c31abfa66224ff24)mb_entry_c31abfa66224ff24;
  int32_t mb_result_c31abfa66224ff24 = mb_target_c31abfa66224ff24(this_, (void * *)result_out);
  return mb_result_c31abfa66224ff24;
}

typedef int32_t (MB_CALL *mb_fn_a3e8e6f37d93fd63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe55395837b9b2fa3e1e2b2(void * this_, uint64_t * result_out) {
  void *mb_entry_a3e8e6f37d93fd63 = NULL;
  if (this_ != NULL) {
    mb_entry_a3e8e6f37d93fd63 = (*(void ***)this_)[40];
  }
  if (mb_entry_a3e8e6f37d93fd63 == NULL) {
  return 0;
  }
  mb_fn_a3e8e6f37d93fd63 mb_target_a3e8e6f37d93fd63 = (mb_fn_a3e8e6f37d93fd63)mb_entry_a3e8e6f37d93fd63;
  int32_t mb_result_a3e8e6f37d93fd63 = mb_target_a3e8e6f37d93fd63(this_, (void * *)result_out);
  return mb_result_a3e8e6f37d93fd63;
}

typedef int32_t (MB_CALL *mb_fn_7de9bd0a57be4f4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ee05892fa4dafcad860b31(void * this_, uint64_t * result_out) {
  void *mb_entry_7de9bd0a57be4f4b = NULL;
  if (this_ != NULL) {
    mb_entry_7de9bd0a57be4f4b = (*(void ***)this_)[7];
  }
  if (mb_entry_7de9bd0a57be4f4b == NULL) {
  return 0;
  }
  mb_fn_7de9bd0a57be4f4b mb_target_7de9bd0a57be4f4b = (mb_fn_7de9bd0a57be4f4b)mb_entry_7de9bd0a57be4f4b;
  int32_t mb_result_7de9bd0a57be4f4b = mb_target_7de9bd0a57be4f4b(this_, (void * *)result_out);
  return mb_result_7de9bd0a57be4f4b;
}

typedef int32_t (MB_CALL *mb_fn_79c65c0f9a7be3c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf677f82464bac5e8362e5fc(void * this_, uint64_t * result_out) {
  void *mb_entry_79c65c0f9a7be3c0 = NULL;
  if (this_ != NULL) {
    mb_entry_79c65c0f9a7be3c0 = (*(void ***)this_)[38];
  }
  if (mb_entry_79c65c0f9a7be3c0 == NULL) {
  return 0;
  }
  mb_fn_79c65c0f9a7be3c0 mb_target_79c65c0f9a7be3c0 = (mb_fn_79c65c0f9a7be3c0)mb_entry_79c65c0f9a7be3c0;
  int32_t mb_result_79c65c0f9a7be3c0 = mb_target_79c65c0f9a7be3c0(this_, (void * *)result_out);
  return mb_result_79c65c0f9a7be3c0;
}

typedef int32_t (MB_CALL *mb_fn_fdaa70937dcc7e5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96c20a28a5c2411b3c016dd9(void * this_, uint64_t * result_out) {
  void *mb_entry_fdaa70937dcc7e5a = NULL;
  if (this_ != NULL) {
    mb_entry_fdaa70937dcc7e5a = (*(void ***)this_)[9];
  }
  if (mb_entry_fdaa70937dcc7e5a == NULL) {
  return 0;
  }
  mb_fn_fdaa70937dcc7e5a mb_target_fdaa70937dcc7e5a = (mb_fn_fdaa70937dcc7e5a)mb_entry_fdaa70937dcc7e5a;
  int32_t mb_result_fdaa70937dcc7e5a = mb_target_fdaa70937dcc7e5a(this_, (void * *)result_out);
  return mb_result_fdaa70937dcc7e5a;
}

typedef int32_t (MB_CALL *mb_fn_5721572364b91665)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd9c0ab7e9734d12f39d326(void * this_, uint64_t * result_out) {
  void *mb_entry_5721572364b91665 = NULL;
  if (this_ != NULL) {
    mb_entry_5721572364b91665 = (*(void ***)this_)[6];
  }
  if (mb_entry_5721572364b91665 == NULL) {
  return 0;
  }
  mb_fn_5721572364b91665 mb_target_5721572364b91665 = (mb_fn_5721572364b91665)mb_entry_5721572364b91665;
  int32_t mb_result_5721572364b91665 = mb_target_5721572364b91665(this_, (void * *)result_out);
  return mb_result_5721572364b91665;
}

typedef int32_t (MB_CALL *mb_fn_da6c98abd6f3e5c1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70ef9f67e3801b204ffd6c9c(void * this_, int32_t * result_out) {
  void *mb_entry_da6c98abd6f3e5c1 = NULL;
  if (this_ != NULL) {
    mb_entry_da6c98abd6f3e5c1 = (*(void ***)this_)[29];
  }
  if (mb_entry_da6c98abd6f3e5c1 == NULL) {
  return 0;
  }
  mb_fn_da6c98abd6f3e5c1 mb_target_da6c98abd6f3e5c1 = (mb_fn_da6c98abd6f3e5c1)mb_entry_da6c98abd6f3e5c1;
  int32_t mb_result_da6c98abd6f3e5c1 = mb_target_da6c98abd6f3e5c1(this_, result_out);
  return mb_result_da6c98abd6f3e5c1;
}

typedef int32_t (MB_CALL *mb_fn_6956b8819c3e9f95)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2588c27ab1fbe4fb42b15d5f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6956b8819c3e9f95 = NULL;
  if (this_ != NULL) {
    mb_entry_6956b8819c3e9f95 = (*(void ***)this_)[15];
  }
  if (mb_entry_6956b8819c3e9f95 == NULL) {
  return 0;
  }
  mb_fn_6956b8819c3e9f95 mb_target_6956b8819c3e9f95 = (mb_fn_6956b8819c3e9f95)mb_entry_6956b8819c3e9f95;
  int32_t mb_result_6956b8819c3e9f95 = mb_target_6956b8819c3e9f95(this_, (double *)result_out);
  return mb_result_6956b8819c3e9f95;
}

typedef int32_t (MB_CALL *mb_fn_8948dd1dcc9c4e03)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e45c03c7375d4a7c39bdb62e(void * this_, void * value) {
  void *mb_entry_8948dd1dcc9c4e03 = NULL;
  if (this_ != NULL) {
    mb_entry_8948dd1dcc9c4e03 = (*(void ***)this_)[37];
  }
  if (mb_entry_8948dd1dcc9c4e03 == NULL) {
  return 0;
  }
  mb_fn_8948dd1dcc9c4e03 mb_target_8948dd1dcc9c4e03 = (mb_fn_8948dd1dcc9c4e03)mb_entry_8948dd1dcc9c4e03;
  int32_t mb_result_8948dd1dcc9c4e03 = mb_target_8948dd1dcc9c4e03(this_, value);
  return mb_result_8948dd1dcc9c4e03;
}

typedef int32_t (MB_CALL *mb_fn_f786dcedf0488259)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_accafbbaa74d0beb75c15ce2(void * this_, int32_t value) {
  void *mb_entry_f786dcedf0488259 = NULL;
  if (this_ != NULL) {
    mb_entry_f786dcedf0488259 = (*(void ***)this_)[42];
  }
  if (mb_entry_f786dcedf0488259 == NULL) {
  return 0;
  }
  mb_fn_f786dcedf0488259 mb_target_f786dcedf0488259 = (mb_fn_f786dcedf0488259)mb_entry_f786dcedf0488259;
  int32_t mb_result_f786dcedf0488259 = mb_target_f786dcedf0488259(this_, value);
  return mb_result_f786dcedf0488259;
}

typedef int32_t (MB_CALL *mb_fn_0abfc093044800c1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998e730f03169e859648991e(void * this_, double value) {
  void *mb_entry_0abfc093044800c1 = NULL;
  if (this_ != NULL) {
    mb_entry_0abfc093044800c1 = (*(void ***)this_)[18];
  }
  if (mb_entry_0abfc093044800c1 == NULL) {
  return 0;
  }
  mb_fn_0abfc093044800c1 mb_target_0abfc093044800c1 = (mb_fn_0abfc093044800c1)mb_entry_0abfc093044800c1;
  int32_t mb_result_0abfc093044800c1 = mb_target_0abfc093044800c1(this_, value);
  return mb_result_0abfc093044800c1;
}

typedef int32_t (MB_CALL *mb_fn_93de8251739eb751)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aca8b29879863975d99311b1(void * this_, int32_t value) {
  void *mb_entry_93de8251739eb751 = NULL;
  if (this_ != NULL) {
    mb_entry_93de8251739eb751 = (*(void ***)this_)[28];
  }
  if (mb_entry_93de8251739eb751 == NULL) {
  return 0;
  }
  mb_fn_93de8251739eb751 mb_target_93de8251739eb751 = (mb_fn_93de8251739eb751)mb_entry_93de8251739eb751;
  int32_t mb_result_93de8251739eb751 = mb_target_93de8251739eb751(this_, value);
  return mb_result_93de8251739eb751;
}

typedef int32_t (MB_CALL *mb_fn_3ee977504eb145c0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28e3f96985463f612c77072(void * this_, void * value) {
  void *mb_entry_3ee977504eb145c0 = NULL;
  if (this_ != NULL) {
    mb_entry_3ee977504eb145c0 = (*(void ***)this_)[12];
  }
  if (mb_entry_3ee977504eb145c0 == NULL) {
  return 0;
  }
  mb_fn_3ee977504eb145c0 mb_target_3ee977504eb145c0 = (mb_fn_3ee977504eb145c0)mb_entry_3ee977504eb145c0;
  int32_t mb_result_3ee977504eb145c0 = mb_target_3ee977504eb145c0(this_, value);
  return mb_result_3ee977504eb145c0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7b471c72021a944f_p1;
typedef char mb_assert_7b471c72021a944f_p1[(sizeof(mb_agg_7b471c72021a944f_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7b471c72021a944f_p1[(MB_ALIGNOF(mb_agg_7b471c72021a944f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b471c72021a944f)(void *, mb_agg_7b471c72021a944f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51971f11c56f7ba1d2cb111(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_7b471c72021a944f_p1 mb_converted_7b471c72021a944f_1;
  memcpy(&mb_converted_7b471c72021a944f_1, value, 32);
  void *mb_entry_7b471c72021a944f = NULL;
  if (this_ != NULL) {
    mb_entry_7b471c72021a944f = (*(void ***)this_)[32];
  }
  if (mb_entry_7b471c72021a944f == NULL) {
  return 0;
  }
  mb_fn_7b471c72021a944f mb_target_7b471c72021a944f = (mb_fn_7b471c72021a944f)mb_entry_7b471c72021a944f;
  int32_t mb_result_7b471c72021a944f = mb_target_7b471c72021a944f(this_, mb_converted_7b471c72021a944f_1);
  return mb_result_7b471c72021a944f;
}

typedef int32_t (MB_CALL *mb_fn_cb641e083a5f9eb7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_215f4eefa2078b4f026ebe52(void * this_, double value) {
  void *mb_entry_cb641e083a5f9eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_cb641e083a5f9eb7 = (*(void ***)this_)[26];
  }
  if (mb_entry_cb641e083a5f9eb7 == NULL) {
  return 0;
  }
  mb_fn_cb641e083a5f9eb7 mb_target_cb641e083a5f9eb7 = (mb_fn_cb641e083a5f9eb7)mb_entry_cb641e083a5f9eb7;
  int32_t mb_result_cb641e083a5f9eb7 = mb_target_cb641e083a5f9eb7(this_, value);
  return mb_result_cb641e083a5f9eb7;
}

typedef int32_t (MB_CALL *mb_fn_17156f8f45ada0c2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e244384eb0ee5d13feea114(void * this_, double value) {
  void *mb_entry_17156f8f45ada0c2 = NULL;
  if (this_ != NULL) {
    mb_entry_17156f8f45ada0c2 = (*(void ***)this_)[22];
  }
  if (mb_entry_17156f8f45ada0c2 == NULL) {
  return 0;
  }
  mb_fn_17156f8f45ada0c2 mb_target_17156f8f45ada0c2 = (mb_fn_17156f8f45ada0c2)mb_entry_17156f8f45ada0c2;
  int32_t mb_result_17156f8f45ada0c2 = mb_target_17156f8f45ada0c2(this_, value);
  return mb_result_17156f8f45ada0c2;
}

typedef int32_t (MB_CALL *mb_fn_e4c7d9412d2ecbf2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6710973e2775186713eafd9(void * this_, double value) {
  void *mb_entry_e4c7d9412d2ecbf2 = NULL;
  if (this_ != NULL) {
    mb_entry_e4c7d9412d2ecbf2 = (*(void ***)this_)[24];
  }
  if (mb_entry_e4c7d9412d2ecbf2 == NULL) {
  return 0;
  }
  mb_fn_e4c7d9412d2ecbf2 mb_target_e4c7d9412d2ecbf2 = (mb_fn_e4c7d9412d2ecbf2)mb_entry_e4c7d9412d2ecbf2;
  int32_t mb_result_e4c7d9412d2ecbf2 = mb_target_e4c7d9412d2ecbf2(this_, value);
  return mb_result_e4c7d9412d2ecbf2;
}

typedef int32_t (MB_CALL *mb_fn_66614b08f5bf8060)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45814dd62168747aa5769237(void * this_, double value) {
  void *mb_entry_66614b08f5bf8060 = NULL;
  if (this_ != NULL) {
    mb_entry_66614b08f5bf8060 = (*(void ***)this_)[20];
  }
  if (mb_entry_66614b08f5bf8060 == NULL) {
  return 0;
  }
  mb_fn_66614b08f5bf8060 mb_target_66614b08f5bf8060 = (mb_fn_66614b08f5bf8060)mb_entry_66614b08f5bf8060;
  int32_t mb_result_66614b08f5bf8060 = mb_target_66614b08f5bf8060(this_, value);
  return mb_result_66614b08f5bf8060;
}

typedef int32_t (MB_CALL *mb_fn_f0dfe54207f388c7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d48fe774e4d9e49509731d0f(void * this_, void * value) {
  void *mb_entry_f0dfe54207f388c7 = NULL;
  if (this_ != NULL) {
    mb_entry_f0dfe54207f388c7 = (*(void ***)this_)[34];
  }
  if (mb_entry_f0dfe54207f388c7 == NULL) {
  return 0;
  }
  mb_fn_f0dfe54207f388c7 mb_target_f0dfe54207f388c7 = (mb_fn_f0dfe54207f388c7)mb_entry_f0dfe54207f388c7;
  int32_t mb_result_f0dfe54207f388c7 = mb_target_f0dfe54207f388c7(this_, value);
  return mb_result_f0dfe54207f388c7;
}

typedef int32_t (MB_CALL *mb_fn_69a3a695af9c2fd5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b316dd217e0f00a9a2db354(void * this_, void * value) {
  void *mb_entry_69a3a695af9c2fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_69a3a695af9c2fd5 = (*(void ***)this_)[8];
  }
  if (mb_entry_69a3a695af9c2fd5 == NULL) {
  return 0;
  }
  mb_fn_69a3a695af9c2fd5 mb_target_69a3a695af9c2fd5 = (mb_fn_69a3a695af9c2fd5)mb_entry_69a3a695af9c2fd5;
  int32_t mb_result_69a3a695af9c2fd5 = mb_target_69a3a695af9c2fd5(this_, value);
  return mb_result_69a3a695af9c2fd5;
}

typedef int32_t (MB_CALL *mb_fn_ec128c3f6f05c027)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b37ffa0c73e435d38f20f26(void * this_, void * value) {
  void *mb_entry_ec128c3f6f05c027 = NULL;
  if (this_ != NULL) {
    mb_entry_ec128c3f6f05c027 = (*(void ***)this_)[39];
  }
  if (mb_entry_ec128c3f6f05c027 == NULL) {
  return 0;
  }
  mb_fn_ec128c3f6f05c027 mb_target_ec128c3f6f05c027 = (mb_fn_ec128c3f6f05c027)mb_entry_ec128c3f6f05c027;
  int32_t mb_result_ec128c3f6f05c027 = mb_target_ec128c3f6f05c027(this_, value);
  return mb_result_ec128c3f6f05c027;
}

typedef int32_t (MB_CALL *mb_fn_7f42b45c4e3a0fbd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61a3781870684b20504ae6c3(void * this_, void * value) {
  void *mb_entry_7f42b45c4e3a0fbd = NULL;
  if (this_ != NULL) {
    mb_entry_7f42b45c4e3a0fbd = (*(void ***)this_)[10];
  }
  if (mb_entry_7f42b45c4e3a0fbd == NULL) {
  return 0;
  }
  mb_fn_7f42b45c4e3a0fbd mb_target_7f42b45c4e3a0fbd = (mb_fn_7f42b45c4e3a0fbd)mb_entry_7f42b45c4e3a0fbd;
  int32_t mb_result_7f42b45c4e3a0fbd = mb_target_7f42b45c4e3a0fbd(this_, value);
  return mb_result_7f42b45c4e3a0fbd;
}

typedef int32_t (MB_CALL *mb_fn_ce5b32e780678ef4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e28757cad5d5280389bd653(void * this_, int32_t value) {
  void *mb_entry_ce5b32e780678ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_ce5b32e780678ef4 = (*(void ***)this_)[30];
  }
  if (mb_entry_ce5b32e780678ef4 == NULL) {
  return 0;
  }
  mb_fn_ce5b32e780678ef4 mb_target_ce5b32e780678ef4 = (mb_fn_ce5b32e780678ef4)mb_entry_ce5b32e780678ef4;
  int32_t mb_result_ce5b32e780678ef4 = mb_target_ce5b32e780678ef4(this_, value);
  return mb_result_ce5b32e780678ef4;
}

typedef int32_t (MB_CALL *mb_fn_aa022c14dd50d904)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510a385222e576356baf5453(void * this_, double value) {
  void *mb_entry_aa022c14dd50d904 = NULL;
  if (this_ != NULL) {
    mb_entry_aa022c14dd50d904 = (*(void ***)this_)[16];
  }
  if (mb_entry_aa022c14dd50d904 == NULL) {
  return 0;
  }
  mb_fn_aa022c14dd50d904 mb_target_aa022c14dd50d904 = (mb_fn_aa022c14dd50d904)mb_entry_aa022c14dd50d904;
  int32_t mb_result_aa022c14dd50d904 = mb_target_aa022c14dd50d904(this_, value);
  return mb_result_aa022c14dd50d904;
}

typedef int32_t (MB_CALL *mb_fn_37b00bb11b166eb6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12509ac96dd614f74345d53c(void * this_, int64_t token) {
  void *mb_entry_37b00bb11b166eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_37b00bb11b166eb6 = (*(void ***)this_)[50];
  }
  if (mb_entry_37b00bb11b166eb6 == NULL) {
  return 0;
  }
  mb_fn_37b00bb11b166eb6 mb_target_37b00bb11b166eb6 = (mb_fn_37b00bb11b166eb6)mb_entry_37b00bb11b166eb6;
  int32_t mb_result_37b00bb11b166eb6 = mb_target_37b00bb11b166eb6(this_, token);
  return mb_result_37b00bb11b166eb6;
}

typedef int32_t (MB_CALL *mb_fn_d0b842a15c037083)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3db3f584cc82682ab770f57c(void * this_, int64_t token) {
  void *mb_entry_d0b842a15c037083 = NULL;
  if (this_ != NULL) {
    mb_entry_d0b842a15c037083 = (*(void ***)this_)[44];
  }
  if (mb_entry_d0b842a15c037083 == NULL) {
  return 0;
  }
  mb_fn_d0b842a15c037083 mb_target_d0b842a15c037083 = (mb_fn_d0b842a15c037083)mb_entry_d0b842a15c037083;
  int32_t mb_result_d0b842a15c037083 = mb_target_d0b842a15c037083(this_, token);
  return mb_result_d0b842a15c037083;
}

typedef int32_t (MB_CALL *mb_fn_d8ff11595a91d4e9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_113c1f8e97cfe50f03b19b81(void * this_, int64_t token) {
  void *mb_entry_d8ff11595a91d4e9 = NULL;
  if (this_ != NULL) {
    mb_entry_d8ff11595a91d4e9 = (*(void ***)this_)[48];
  }
  if (mb_entry_d8ff11595a91d4e9 == NULL) {
  return 0;
  }
  mb_fn_d8ff11595a91d4e9 mb_target_d8ff11595a91d4e9 = (mb_fn_d8ff11595a91d4e9)mb_entry_d8ff11595a91d4e9;
  int32_t mb_result_d8ff11595a91d4e9 = mb_target_d8ff11595a91d4e9(this_, token);
  return mb_result_d8ff11595a91d4e9;
}

typedef int32_t (MB_CALL *mb_fn_861b0146b241aeed)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77ab97df44bad1427f7838ac(void * this_, int64_t token) {
  void *mb_entry_861b0146b241aeed = NULL;
  if (this_ != NULL) {
    mb_entry_861b0146b241aeed = (*(void ***)this_)[46];
  }
  if (mb_entry_861b0146b241aeed == NULL) {
  return 0;
  }
  mb_fn_861b0146b241aeed mb_target_861b0146b241aeed = (mb_fn_861b0146b241aeed)mb_entry_861b0146b241aeed;
  int32_t mb_result_861b0146b241aeed = mb_target_861b0146b241aeed(this_, token);
  return mb_result_861b0146b241aeed;
}

typedef int32_t (MB_CALL *mb_fn_83baca3604e9c74a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aba925aedd4c1ede9a1cfa9(void * this_, void * dp, uint64_t * result_out) {
  void *mb_entry_83baca3604e9c74a = NULL;
  if (this_ != NULL) {
    mb_entry_83baca3604e9c74a = (*(void ***)this_)[10];
  }
  if (mb_entry_83baca3604e9c74a == NULL) {
  return 0;
  }
  mb_fn_83baca3604e9c74a mb_target_83baca3604e9c74a = (mb_fn_83baca3604e9c74a)mb_entry_83baca3604e9c74a;
  int32_t mb_result_83baca3604e9c74a = mb_target_83baca3604e9c74a(this_, dp, (void * *)result_out);
  return mb_result_83baca3604e9c74a;
}

typedef int32_t (MB_CALL *mb_fn_500ad8cc15451c4a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17419417d33b09f28d6ad04(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_500ad8cc15451c4a = NULL;
  if (this_ != NULL) {
    mb_entry_500ad8cc15451c4a = (*(void ***)this_)[8];
  }
  if (mb_entry_500ad8cc15451c4a == NULL) {
  return 0;
  }
  mb_fn_500ad8cc15451c4a mb_target_500ad8cc15451c4a = (mb_fn_500ad8cc15451c4a)mb_entry_500ad8cc15451c4a;
  int32_t mb_result_500ad8cc15451c4a = mb_target_500ad8cc15451c4a(this_, handler, result_out);
  return mb_result_500ad8cc15451c4a;
}

typedef int32_t (MB_CALL *mb_fn_5a64b7309cafd50c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5df2c39d83a07c49fafca257(void * this_, int32_t * result_out) {
  void *mb_entry_5a64b7309cafd50c = NULL;
  if (this_ != NULL) {
    mb_entry_5a64b7309cafd50c = (*(void ***)this_)[6];
  }
  if (mb_entry_5a64b7309cafd50c == NULL) {
  return 0;
  }
  mb_fn_5a64b7309cafd50c mb_target_5a64b7309cafd50c = (mb_fn_5a64b7309cafd50c)mb_entry_5a64b7309cafd50c;
  int32_t mb_result_5a64b7309cafd50c = mb_target_5a64b7309cafd50c(this_, result_out);
  return mb_result_5a64b7309cafd50c;
}

typedef int32_t (MB_CALL *mb_fn_f2b1cb82f9409575)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d441d7a0d6e05a00ad73117(void * this_, int32_t value) {
  void *mb_entry_f2b1cb82f9409575 = NULL;
  if (this_ != NULL) {
    mb_entry_f2b1cb82f9409575 = (*(void ***)this_)[7];
  }
  if (mb_entry_f2b1cb82f9409575 == NULL) {
  return 0;
  }
  mb_fn_f2b1cb82f9409575 mb_target_f2b1cb82f9409575 = (mb_fn_f2b1cb82f9409575)mb_entry_f2b1cb82f9409575;
  int32_t mb_result_f2b1cb82f9409575 = mb_target_f2b1cb82f9409575(this_, value);
  return mb_result_f2b1cb82f9409575;
}

typedef int32_t (MB_CALL *mb_fn_f30bc6663c41b874)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9930455162582022f42d3e2a(void * this_, int64_t token) {
  void *mb_entry_f30bc6663c41b874 = NULL;
  if (this_ != NULL) {
    mb_entry_f30bc6663c41b874 = (*(void ***)this_)[9];
  }
  if (mb_entry_f30bc6663c41b874 == NULL) {
  return 0;
  }
  mb_fn_f30bc6663c41b874 mb_target_f30bc6663c41b874 = (mb_fn_f30bc6663c41b874)mb_entry_f30bc6663c41b874;
  int32_t mb_result_f30bc6663c41b874 = mb_target_f30bc6663c41b874(this_, token);
  return mb_result_f30bc6663c41b874;
}

typedef int32_t (MB_CALL *mb_fn_b81205880dbafed0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfecb3cf722d1db4e364a2fd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_b81205880dbafed0 = NULL;
  if (this_ != NULL) {
    mb_entry_b81205880dbafed0 = (*(void ***)this_)[6];
  }
  if (mb_entry_b81205880dbafed0 == NULL) {
  return 0;
  }
  mb_fn_b81205880dbafed0 mb_target_b81205880dbafed0 = (mb_fn_b81205880dbafed0)mb_entry_b81205880dbafed0;
  int32_t mb_result_b81205880dbafed0 = mb_target_b81205880dbafed0(this_, handler, result_out);
  return mb_result_b81205880dbafed0;
}

typedef int32_t (MB_CALL *mb_fn_dc0884e2f83b2aaf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95961d8b46a6e26a40c423d5(void * this_, int64_t token) {
  void *mb_entry_dc0884e2f83b2aaf = NULL;
  if (this_ != NULL) {
    mb_entry_dc0884e2f83b2aaf = (*(void ***)this_)[7];
  }
  if (mb_entry_dc0884e2f83b2aaf == NULL) {
  return 0;
  }
  mb_fn_dc0884e2f83b2aaf mb_target_dc0884e2f83b2aaf = (mb_fn_dc0884e2f83b2aaf)mb_entry_dc0884e2f83b2aaf;
  int32_t mb_result_dc0884e2f83b2aaf = mb_target_dc0884e2f83b2aaf(this_, token);
  return mb_result_dc0884e2f83b2aaf;
}

typedef int32_t (MB_CALL *mb_fn_9f1a55d0c6adb3e4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9266d53258368164b39288d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f1a55d0c6adb3e4 = NULL;
  if (this_ != NULL) {
    mb_entry_9f1a55d0c6adb3e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_9f1a55d0c6adb3e4 == NULL) {
  return 0;
  }
  mb_fn_9f1a55d0c6adb3e4 mb_target_9f1a55d0c6adb3e4 = (mb_fn_9f1a55d0c6adb3e4)mb_entry_9f1a55d0c6adb3e4;
  int32_t mb_result_9f1a55d0c6adb3e4 = mb_target_9f1a55d0c6adb3e4(this_, (uint8_t *)result_out);
  return mb_result_9f1a55d0c6adb3e4;
}

typedef int32_t (MB_CALL *mb_fn_93cb36d4c08c00d2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a6a3c3c8eab5f4f4980b4c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_93cb36d4c08c00d2 = NULL;
  if (this_ != NULL) {
    mb_entry_93cb36d4c08c00d2 = (*(void ***)this_)[18];
  }
  if (mb_entry_93cb36d4c08c00d2 == NULL) {
  return 0;
  }
  mb_fn_93cb36d4c08c00d2 mb_target_93cb36d4c08c00d2 = (mb_fn_93cb36d4c08c00d2)mb_entry_93cb36d4c08c00d2;
  int32_t mb_result_93cb36d4c08c00d2 = mb_target_93cb36d4c08c00d2(this_, (uint8_t *)result_out);
  return mb_result_93cb36d4c08c00d2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c6e53a1925d5b7a2_p1;
typedef char mb_assert_c6e53a1925d5b7a2_p1[(sizeof(mb_agg_c6e53a1925d5b7a2_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c6e53a1925d5b7a2_p1[(MB_ALIGNOF(mb_agg_c6e53a1925d5b7a2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6e53a1925d5b7a2)(void *, mb_agg_c6e53a1925d5b7a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6381aaefefaa2340ede12f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c6e53a1925d5b7a2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6e53a1925d5b7a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_c6e53a1925d5b7a2 == NULL) {
  return 0;
  }
  mb_fn_c6e53a1925d5b7a2 mb_target_c6e53a1925d5b7a2 = (mb_fn_c6e53a1925d5b7a2)mb_entry_c6e53a1925d5b7a2;
  int32_t mb_result_c6e53a1925d5b7a2 = mb_target_c6e53a1925d5b7a2(this_, (mb_agg_c6e53a1925d5b7a2_p1 *)result_out);
  return mb_result_c6e53a1925d5b7a2;
}

typedef int32_t (MB_CALL *mb_fn_e7967452193312f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fccba94d988beab6c5be368(void * this_, uint64_t * result_out) {
  void *mb_entry_e7967452193312f1 = NULL;
  if (this_ != NULL) {
    mb_entry_e7967452193312f1 = (*(void ***)this_)[16];
  }
  if (mb_entry_e7967452193312f1 == NULL) {
  return 0;
  }
  mb_fn_e7967452193312f1 mb_target_e7967452193312f1 = (mb_fn_e7967452193312f1)mb_entry_e7967452193312f1;
  int32_t mb_result_e7967452193312f1 = mb_target_e7967452193312f1(this_, (void * *)result_out);
  return mb_result_e7967452193312f1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8ca5fd848208da4d_p1;
typedef char mb_assert_8ca5fd848208da4d_p1[(sizeof(mb_agg_8ca5fd848208da4d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_8ca5fd848208da4d_p1[(MB_ALIGNOF(mb_agg_8ca5fd848208da4d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ca5fd848208da4d)(void *, mb_agg_8ca5fd848208da4d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1461e1609cff2f4ba6c1ddc6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ca5fd848208da4d = NULL;
  if (this_ != NULL) {
    mb_entry_8ca5fd848208da4d = (*(void ***)this_)[12];
  }
  if (mb_entry_8ca5fd848208da4d == NULL) {
  return 0;
  }
  mb_fn_8ca5fd848208da4d mb_target_8ca5fd848208da4d = (mb_fn_8ca5fd848208da4d)mb_entry_8ca5fd848208da4d;
  int32_t mb_result_8ca5fd848208da4d = mb_target_8ca5fd848208da4d(this_, (mb_agg_8ca5fd848208da4d_p1 *)result_out);
  return mb_result_8ca5fd848208da4d;
}

typedef int32_t (MB_CALL *mb_fn_0b43f7496e0ecd54)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ba7493a0e6549f7779542f(void * this_, uint64_t * result_out) {
  void *mb_entry_0b43f7496e0ecd54 = NULL;
  if (this_ != NULL) {
    mb_entry_0b43f7496e0ecd54 = (*(void ***)this_)[14];
  }
  if (mb_entry_0b43f7496e0ecd54 == NULL) {
  return 0;
  }
  mb_fn_0b43f7496e0ecd54 mb_target_0b43f7496e0ecd54 = (mb_fn_0b43f7496e0ecd54)mb_entry_0b43f7496e0ecd54;
  int32_t mb_result_0b43f7496e0ecd54 = mb_target_0b43f7496e0ecd54(this_, (void * *)result_out);
  return mb_result_0b43f7496e0ecd54;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_739ee9a41babc160_p1;
typedef char mb_assert_739ee9a41babc160_p1[(sizeof(mb_agg_739ee9a41babc160_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_739ee9a41babc160_p1[(MB_ALIGNOF(mb_agg_739ee9a41babc160_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_739ee9a41babc160)(void *, mb_agg_739ee9a41babc160_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c256fafa7210730229091ad2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_739ee9a41babc160 = NULL;
  if (this_ != NULL) {
    mb_entry_739ee9a41babc160 = (*(void ***)this_)[10];
  }
  if (mb_entry_739ee9a41babc160 == NULL) {
  return 0;
  }
  mb_fn_739ee9a41babc160 mb_target_739ee9a41babc160 = (mb_fn_739ee9a41babc160)mb_entry_739ee9a41babc160;
  int32_t mb_result_739ee9a41babc160 = mb_target_739ee9a41babc160(this_, (mb_agg_739ee9a41babc160_p1 *)result_out);
  return mb_result_739ee9a41babc160;
}

typedef int32_t (MB_CALL *mb_fn_d29b83d2fe277a0f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593bdafce41334d5d7e5716e(void * this_, uint32_t value) {
  void *mb_entry_d29b83d2fe277a0f = NULL;
  if (this_ != NULL) {
    mb_entry_d29b83d2fe277a0f = (*(void ***)this_)[7];
  }
  if (mb_entry_d29b83d2fe277a0f == NULL) {
  return 0;
  }
  mb_fn_d29b83d2fe277a0f mb_target_d29b83d2fe277a0f = (mb_fn_d29b83d2fe277a0f)mb_entry_d29b83d2fe277a0f;
  int32_t mb_result_d29b83d2fe277a0f = mb_target_d29b83d2fe277a0f(this_, value);
  return mb_result_d29b83d2fe277a0f;
}

typedef int32_t (MB_CALL *mb_fn_1df14004d7df5a41)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52198a590060009488079fa4(void * this_, uint32_t value) {
  void *mb_entry_1df14004d7df5a41 = NULL;
  if (this_ != NULL) {
    mb_entry_1df14004d7df5a41 = (*(void ***)this_)[19];
  }
  if (mb_entry_1df14004d7df5a41 == NULL) {
  return 0;
  }
  mb_fn_1df14004d7df5a41 mb_target_1df14004d7df5a41 = (mb_fn_1df14004d7df5a41)mb_entry_1df14004d7df5a41;
  int32_t mb_result_1df14004d7df5a41 = mb_target_1df14004d7df5a41(this_, value);
  return mb_result_1df14004d7df5a41;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8f6ba837f5076e74_p1;
typedef char mb_assert_8f6ba837f5076e74_p1[(sizeof(mb_agg_8f6ba837f5076e74_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_8f6ba837f5076e74_p1[(MB_ALIGNOF(mb_agg_8f6ba837f5076e74_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f6ba837f5076e74)(void *, mb_agg_8f6ba837f5076e74_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54657d19d0767816c0467c0f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_8f6ba837f5076e74_p1 mb_converted_8f6ba837f5076e74_1;
  memcpy(&mb_converted_8f6ba837f5076e74_1, value, 32);
  void *mb_entry_8f6ba837f5076e74 = NULL;
  if (this_ != NULL) {
    mb_entry_8f6ba837f5076e74 = (*(void ***)this_)[9];
  }
  if (mb_entry_8f6ba837f5076e74 == NULL) {
  return 0;
  }
  mb_fn_8f6ba837f5076e74 mb_target_8f6ba837f5076e74 = (mb_fn_8f6ba837f5076e74)mb_entry_8f6ba837f5076e74;
  int32_t mb_result_8f6ba837f5076e74 = mb_target_8f6ba837f5076e74(this_, mb_converted_8f6ba837f5076e74_1);
  return mb_result_8f6ba837f5076e74;
}

typedef int32_t (MB_CALL *mb_fn_99e715c94c1c9d17)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_561538ad9d09c1cba9907148(void * this_, void * value) {
  void *mb_entry_99e715c94c1c9d17 = NULL;
  if (this_ != NULL) {
    mb_entry_99e715c94c1c9d17 = (*(void ***)this_)[17];
  }
  if (mb_entry_99e715c94c1c9d17 == NULL) {
  return 0;
  }
  mb_fn_99e715c94c1c9d17 mb_target_99e715c94c1c9d17 = (mb_fn_99e715c94c1c9d17)mb_entry_99e715c94c1c9d17;
  int32_t mb_result_99e715c94c1c9d17 = mb_target_99e715c94c1c9d17(this_, value);
  return mb_result_99e715c94c1c9d17;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e5cfc0e1d3ce8c09_p1;
typedef char mb_assert_e5cfc0e1d3ce8c09_p1[(sizeof(mb_agg_e5cfc0e1d3ce8c09_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_e5cfc0e1d3ce8c09_p1[(MB_ALIGNOF(mb_agg_e5cfc0e1d3ce8c09_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5cfc0e1d3ce8c09)(void *, mb_agg_e5cfc0e1d3ce8c09_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be3567375941b4b2c7d73c0b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_e5cfc0e1d3ce8c09_p1 mb_converted_e5cfc0e1d3ce8c09_1;
  memcpy(&mb_converted_e5cfc0e1d3ce8c09_1, value, 32);
  void *mb_entry_e5cfc0e1d3ce8c09 = NULL;
  if (this_ != NULL) {
    mb_entry_e5cfc0e1d3ce8c09 = (*(void ***)this_)[13];
  }
  if (mb_entry_e5cfc0e1d3ce8c09 == NULL) {
  return 0;
  }
  mb_fn_e5cfc0e1d3ce8c09 mb_target_e5cfc0e1d3ce8c09 = (mb_fn_e5cfc0e1d3ce8c09)mb_entry_e5cfc0e1d3ce8c09;
  int32_t mb_result_e5cfc0e1d3ce8c09 = mb_target_e5cfc0e1d3ce8c09(this_, mb_converted_e5cfc0e1d3ce8c09_1);
  return mb_result_e5cfc0e1d3ce8c09;
}

typedef int32_t (MB_CALL *mb_fn_b5c12d521ae76a6a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8651151b01afee5a59622b52(void * this_, void * value) {
  void *mb_entry_b5c12d521ae76a6a = NULL;
  if (this_ != NULL) {
    mb_entry_b5c12d521ae76a6a = (*(void ***)this_)[15];
  }
  if (mb_entry_b5c12d521ae76a6a == NULL) {
  return 0;
  }
  mb_fn_b5c12d521ae76a6a mb_target_b5c12d521ae76a6a = (mb_fn_b5c12d521ae76a6a)mb_entry_b5c12d521ae76a6a;
  int32_t mb_result_b5c12d521ae76a6a = mb_target_b5c12d521ae76a6a(this_, value);
  return mb_result_b5c12d521ae76a6a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c5133177692e6f85_p1;
typedef char mb_assert_c5133177692e6f85_p1[(sizeof(mb_agg_c5133177692e6f85_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_c5133177692e6f85_p1[(MB_ALIGNOF(mb_agg_c5133177692e6f85_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5133177692e6f85)(void *, mb_agg_c5133177692e6f85_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d47d5c81ab9bc226dfef3c0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_c5133177692e6f85_p1 mb_converted_c5133177692e6f85_1;
  memcpy(&mb_converted_c5133177692e6f85_1, value, 32);
  void *mb_entry_c5133177692e6f85 = NULL;
  if (this_ != NULL) {
    mb_entry_c5133177692e6f85 = (*(void ***)this_)[11];
  }
  if (mb_entry_c5133177692e6f85 == NULL) {
  return 0;
  }
  mb_fn_c5133177692e6f85 mb_target_c5133177692e6f85 = (mb_fn_c5133177692e6f85)mb_entry_c5133177692e6f85;
  int32_t mb_result_c5133177692e6f85 = mb_target_c5133177692e6f85(this_, mb_converted_c5133177692e6f85_1);
  return mb_result_c5133177692e6f85;
}

typedef int32_t (MB_CALL *mb_fn_1ed6fe3c98612f8c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bdf0443524f3fe4afc1dae5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1ed6fe3c98612f8c = NULL;
  if (this_ != NULL) {
    mb_entry_1ed6fe3c98612f8c = (*(void ***)this_)[7];
  }
  if (mb_entry_1ed6fe3c98612f8c == NULL) {
  return 0;
  }
  mb_fn_1ed6fe3c98612f8c mb_target_1ed6fe3c98612f8c = (mb_fn_1ed6fe3c98612f8c)mb_entry_1ed6fe3c98612f8c;
  int32_t mb_result_1ed6fe3c98612f8c = mb_target_1ed6fe3c98612f8c(this_, handler, result_out);
  return mb_result_1ed6fe3c98612f8c;
}

typedef int32_t (MB_CALL *mb_fn_ac9c731169aa5325)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd928d2978efa7e1e6c07040(void * this_, int32_t * result_out) {
  void *mb_entry_ac9c731169aa5325 = NULL;
  if (this_ != NULL) {
    mb_entry_ac9c731169aa5325 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac9c731169aa5325 == NULL) {
  return 0;
  }
  mb_fn_ac9c731169aa5325 mb_target_ac9c731169aa5325 = (mb_fn_ac9c731169aa5325)mb_entry_ac9c731169aa5325;
  int32_t mb_result_ac9c731169aa5325 = mb_target_ac9c731169aa5325(this_, result_out);
  return mb_result_ac9c731169aa5325;
}

typedef int32_t (MB_CALL *mb_fn_597fd2e534a8a248)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d446297fd532231fa8667df(void * this_, int64_t token) {
  void *mb_entry_597fd2e534a8a248 = NULL;
  if (this_ != NULL) {
    mb_entry_597fd2e534a8a248 = (*(void ***)this_)[8];
  }
  if (mb_entry_597fd2e534a8a248 == NULL) {
  return 0;
  }
  mb_fn_597fd2e534a8a248 mb_target_597fd2e534a8a248 = (mb_fn_597fd2e534a8a248)mb_entry_597fd2e534a8a248;
  int32_t mb_result_597fd2e534a8a248 = mb_target_597fd2e534a8a248(this_, token);
  return mb_result_597fd2e534a8a248;
}

typedef int32_t (MB_CALL *mb_fn_a1787505cced1a3c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5335902baae6529c1a7974dd(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a1787505cced1a3c = NULL;
  if (this_ != NULL) {
    mb_entry_a1787505cced1a3c = (*(void ***)this_)[7];
  }
  if (mb_entry_a1787505cced1a3c == NULL) {
  return 0;
  }
  mb_fn_a1787505cced1a3c mb_target_a1787505cced1a3c = (mb_fn_a1787505cced1a3c)mb_entry_a1787505cced1a3c;
  int32_t mb_result_a1787505cced1a3c = mb_target_a1787505cced1a3c(this_, handler, result_out);
  return mb_result_a1787505cced1a3c;
}

typedef int32_t (MB_CALL *mb_fn_3af9bc7d358a2d7b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc8ff3710ac06f41031e20b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3af9bc7d358a2d7b = NULL;
  if (this_ != NULL) {
    mb_entry_3af9bc7d358a2d7b = (*(void ***)this_)[6];
  }
  if (mb_entry_3af9bc7d358a2d7b == NULL) {
  return 0;
  }
  mb_fn_3af9bc7d358a2d7b mb_target_3af9bc7d358a2d7b = (mb_fn_3af9bc7d358a2d7b)mb_entry_3af9bc7d358a2d7b;
  int32_t mb_result_3af9bc7d358a2d7b = mb_target_3af9bc7d358a2d7b(this_, (uint8_t *)result_out);
  return mb_result_3af9bc7d358a2d7b;
}

typedef int32_t (MB_CALL *mb_fn_5c4110bc6e9db494)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_150cc69da3ed4e97fc5adcaa(void * this_, int64_t token) {
  void *mb_entry_5c4110bc6e9db494 = NULL;
  if (this_ != NULL) {
    mb_entry_5c4110bc6e9db494 = (*(void ***)this_)[8];
  }
  if (mb_entry_5c4110bc6e9db494 == NULL) {
  return 0;
  }
  mb_fn_5c4110bc6e9db494 mb_target_5c4110bc6e9db494 = (mb_fn_5c4110bc6e9db494)mb_entry_5c4110bc6e9db494;
  int32_t mb_result_5c4110bc6e9db494 = mb_target_5c4110bc6e9db494(this_, token);
  return mb_result_5c4110bc6e9db494;
}

typedef int32_t (MB_CALL *mb_fn_692aa35c77805a90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b930c7f8786f47e7ed0e4d1(void * this_, uint64_t * result_out) {
  void *mb_entry_692aa35c77805a90 = NULL;
  if (this_ != NULL) {
    mb_entry_692aa35c77805a90 = (*(void ***)this_)[9];
  }
  if (mb_entry_692aa35c77805a90 == NULL) {
  return 0;
  }
  mb_fn_692aa35c77805a90 mb_target_692aa35c77805a90 = (mb_fn_692aa35c77805a90)mb_entry_692aa35c77805a90;
  int32_t mb_result_692aa35c77805a90 = mb_target_692aa35c77805a90(this_, (void * *)result_out);
  return mb_result_692aa35c77805a90;
}

typedef int32_t (MB_CALL *mb_fn_09062f979487d836)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94cd8a37c12ee653525cad95(void * this_, uint64_t * result_out) {
  void *mb_entry_09062f979487d836 = NULL;
  if (this_ != NULL) {
    mb_entry_09062f979487d836 = (*(void ***)this_)[8];
  }
  if (mb_entry_09062f979487d836 == NULL) {
  return 0;
  }
  mb_fn_09062f979487d836 mb_target_09062f979487d836 = (mb_fn_09062f979487d836)mb_entry_09062f979487d836;
  int32_t mb_result_09062f979487d836 = mb_target_09062f979487d836(this_, (void * *)result_out);
  return mb_result_09062f979487d836;
}

typedef int32_t (MB_CALL *mb_fn_fa84f91cad338c42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e2359b3bd4306b9e22cda4(void * this_, uint64_t * result_out) {
  void *mb_entry_fa84f91cad338c42 = NULL;
  if (this_ != NULL) {
    mb_entry_fa84f91cad338c42 = (*(void ***)this_)[20];
  }
  if (mb_entry_fa84f91cad338c42 == NULL) {
  return 0;
  }
  mb_fn_fa84f91cad338c42 mb_target_fa84f91cad338c42 = (mb_fn_fa84f91cad338c42)mb_entry_fa84f91cad338c42;
  int32_t mb_result_fa84f91cad338c42 = mb_target_fa84f91cad338c42(this_, (void * *)result_out);
  return mb_result_fa84f91cad338c42;
}

typedef int32_t (MB_CALL *mb_fn_d599c8639f71a955)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75afa06007ad799117c3721d(void * this_, uint64_t * result_out) {
  void *mb_entry_d599c8639f71a955 = NULL;
  if (this_ != NULL) {
    mb_entry_d599c8639f71a955 = (*(void ***)this_)[22];
  }
  if (mb_entry_d599c8639f71a955 == NULL) {
  return 0;
  }
  mb_fn_d599c8639f71a955 mb_target_d599c8639f71a955 = (mb_fn_d599c8639f71a955)mb_entry_d599c8639f71a955;
  int32_t mb_result_d599c8639f71a955 = mb_target_d599c8639f71a955(this_, (void * *)result_out);
  return mb_result_d599c8639f71a955;
}

typedef int32_t (MB_CALL *mb_fn_84b1f51af66c53ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34459e8c7fdb7138e6eebf3f(void * this_, uint64_t * result_out) {
  void *mb_entry_84b1f51af66c53ab = NULL;
  if (this_ != NULL) {
    mb_entry_84b1f51af66c53ab = (*(void ***)this_)[11];
  }
  if (mb_entry_84b1f51af66c53ab == NULL) {
  return 0;
  }
  mb_fn_84b1f51af66c53ab mb_target_84b1f51af66c53ab = (mb_fn_84b1f51af66c53ab)mb_entry_84b1f51af66c53ab;
  int32_t mb_result_84b1f51af66c53ab = mb_target_84b1f51af66c53ab(this_, (void * *)result_out);
  return mb_result_84b1f51af66c53ab;
}

typedef int32_t (MB_CALL *mb_fn_cc9fdbf0be809b55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94de26ef680813424fd28b6(void * this_, uint64_t * result_out) {
  void *mb_entry_cc9fdbf0be809b55 = NULL;
  if (this_ != NULL) {
    mb_entry_cc9fdbf0be809b55 = (*(void ***)this_)[16];
  }
  if (mb_entry_cc9fdbf0be809b55 == NULL) {
  return 0;
  }
  mb_fn_cc9fdbf0be809b55 mb_target_cc9fdbf0be809b55 = (mb_fn_cc9fdbf0be809b55)mb_entry_cc9fdbf0be809b55;
  int32_t mb_result_cc9fdbf0be809b55 = mb_target_cc9fdbf0be809b55(this_, (void * *)result_out);
  return mb_result_cc9fdbf0be809b55;
}

typedef int32_t (MB_CALL *mb_fn_5b5c205d070f0eec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_442b85600a978891dbd84234(void * this_, uint64_t * result_out) {
  void *mb_entry_5b5c205d070f0eec = NULL;
  if (this_ != NULL) {
    mb_entry_5b5c205d070f0eec = (*(void ***)this_)[7];
  }
  if (mb_entry_5b5c205d070f0eec == NULL) {
  return 0;
  }
  mb_fn_5b5c205d070f0eec mb_target_5b5c205d070f0eec = (mb_fn_5b5c205d070f0eec)mb_entry_5b5c205d070f0eec;
  int32_t mb_result_5b5c205d070f0eec = mb_target_5b5c205d070f0eec(this_, (void * *)result_out);
  return mb_result_5b5c205d070f0eec;
}

typedef int32_t (MB_CALL *mb_fn_923f49c26038cbdf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b08a5820c4b2a45dc32e32e5(void * this_, uint64_t * result_out) {
  void *mb_entry_923f49c26038cbdf = NULL;
  if (this_ != NULL) {
    mb_entry_923f49c26038cbdf = (*(void ***)this_)[18];
  }
  if (mb_entry_923f49c26038cbdf == NULL) {
  return 0;
  }
  mb_fn_923f49c26038cbdf mb_target_923f49c26038cbdf = (mb_fn_923f49c26038cbdf)mb_entry_923f49c26038cbdf;
  int32_t mb_result_923f49c26038cbdf = mb_target_923f49c26038cbdf(this_, (void * *)result_out);
  return mb_result_923f49c26038cbdf;
}

typedef int32_t (MB_CALL *mb_fn_0d4e1af8819c0ddc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dabfdff97bbc2af4a545432(void * this_, uint64_t * result_out) {
  void *mb_entry_0d4e1af8819c0ddc = NULL;
  if (this_ != NULL) {
    mb_entry_0d4e1af8819c0ddc = (*(void ***)this_)[15];
  }
  if (mb_entry_0d4e1af8819c0ddc == NULL) {
  return 0;
  }
  mb_fn_0d4e1af8819c0ddc mb_target_0d4e1af8819c0ddc = (mb_fn_0d4e1af8819c0ddc)mb_entry_0d4e1af8819c0ddc;
  int32_t mb_result_0d4e1af8819c0ddc = mb_target_0d4e1af8819c0ddc(this_, (void * *)result_out);
  return mb_result_0d4e1af8819c0ddc;
}

typedef int32_t (MB_CALL *mb_fn_033e4b82870db476)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e95292674384a3e30f004ac(void * this_, uint64_t * result_out) {
  void *mb_entry_033e4b82870db476 = NULL;
  if (this_ != NULL) {
    mb_entry_033e4b82870db476 = (*(void ***)this_)[13];
  }
  if (mb_entry_033e4b82870db476 == NULL) {
  return 0;
  }
  mb_fn_033e4b82870db476 mb_target_033e4b82870db476 = (mb_fn_033e4b82870db476)mb_entry_033e4b82870db476;
  int32_t mb_result_033e4b82870db476 = mb_target_033e4b82870db476(this_, (void * *)result_out);
  return mb_result_033e4b82870db476;
}

typedef int32_t (MB_CALL *mb_fn_be0ab66e8885156b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77c4b350fac8e7e833ad7b72(void * this_, uint64_t * result_out) {
  void *mb_entry_be0ab66e8885156b = NULL;
  if (this_ != NULL) {
    mb_entry_be0ab66e8885156b = (*(void ***)this_)[14];
  }
  if (mb_entry_be0ab66e8885156b == NULL) {
  return 0;
  }
  mb_fn_be0ab66e8885156b mb_target_be0ab66e8885156b = (mb_fn_be0ab66e8885156b)mb_entry_be0ab66e8885156b;
  int32_t mb_result_be0ab66e8885156b = mb_target_be0ab66e8885156b(this_, (void * *)result_out);
  return mb_result_be0ab66e8885156b;
}

typedef int32_t (MB_CALL *mb_fn_c4a841559ad74125)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03a8bd7123e2eef5092a014e(void * this_, uint64_t * result_out) {
  void *mb_entry_c4a841559ad74125 = NULL;
  if (this_ != NULL) {
    mb_entry_c4a841559ad74125 = (*(void ***)this_)[12];
  }
  if (mb_entry_c4a841559ad74125 == NULL) {
  return 0;
  }
  mb_fn_c4a841559ad74125 mb_target_c4a841559ad74125 = (mb_fn_c4a841559ad74125)mb_entry_c4a841559ad74125;
  int32_t mb_result_c4a841559ad74125 = mb_target_c4a841559ad74125(this_, (void * *)result_out);
  return mb_result_c4a841559ad74125;
}

typedef int32_t (MB_CALL *mb_fn_d5bd5f5a0186da06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f984a0d180de03f2a519fe5(void * this_, uint64_t * result_out) {
  void *mb_entry_d5bd5f5a0186da06 = NULL;
  if (this_ != NULL) {
    mb_entry_d5bd5f5a0186da06 = (*(void ***)this_)[19];
  }
  if (mb_entry_d5bd5f5a0186da06 == NULL) {
  return 0;
  }
  mb_fn_d5bd5f5a0186da06 mb_target_d5bd5f5a0186da06 = (mb_fn_d5bd5f5a0186da06)mb_entry_d5bd5f5a0186da06;
  int32_t mb_result_d5bd5f5a0186da06 = mb_target_d5bd5f5a0186da06(this_, (void * *)result_out);
  return mb_result_d5bd5f5a0186da06;
}

typedef int32_t (MB_CALL *mb_fn_a03508935c44c7fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f96ff428b7fb77e64c512f(void * this_, uint64_t * result_out) {
  void *mb_entry_a03508935c44c7fd = NULL;
  if (this_ != NULL) {
    mb_entry_a03508935c44c7fd = (*(void ***)this_)[21];
  }
  if (mb_entry_a03508935c44c7fd == NULL) {
  return 0;
  }
  mb_fn_a03508935c44c7fd mb_target_a03508935c44c7fd = (mb_fn_a03508935c44c7fd)mb_entry_a03508935c44c7fd;
  int32_t mb_result_a03508935c44c7fd = mb_target_a03508935c44c7fd(this_, (void * *)result_out);
  return mb_result_a03508935c44c7fd;
}

typedef int32_t (MB_CALL *mb_fn_2ef55ce551e6259c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d43281a4c33a636fb272e6(void * this_, uint64_t * result_out) {
  void *mb_entry_2ef55ce551e6259c = NULL;
  if (this_ != NULL) {
    mb_entry_2ef55ce551e6259c = (*(void ***)this_)[6];
  }
  if (mb_entry_2ef55ce551e6259c == NULL) {
  return 0;
  }
  mb_fn_2ef55ce551e6259c mb_target_2ef55ce551e6259c = (mb_fn_2ef55ce551e6259c)mb_entry_2ef55ce551e6259c;
  int32_t mb_result_2ef55ce551e6259c = mb_target_2ef55ce551e6259c(this_, (void * *)result_out);
  return mb_result_2ef55ce551e6259c;
}

typedef int32_t (MB_CALL *mb_fn_64883868f5d205a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d039283c751def60f1a7cd56(void * this_, uint64_t * result_out) {
  void *mb_entry_64883868f5d205a4 = NULL;
  if (this_ != NULL) {
    mb_entry_64883868f5d205a4 = (*(void ***)this_)[17];
  }
  if (mb_entry_64883868f5d205a4 == NULL) {
  return 0;
  }
  mb_fn_64883868f5d205a4 mb_target_64883868f5d205a4 = (mb_fn_64883868f5d205a4)mb_entry_64883868f5d205a4;
  int32_t mb_result_64883868f5d205a4 = mb_target_64883868f5d205a4(this_, (void * *)result_out);
  return mb_result_64883868f5d205a4;
}

