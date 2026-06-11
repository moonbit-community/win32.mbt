#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8dcd36934d96055f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2816e6e9623c1e3729580381(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8dcd36934d96055f = NULL;
  if (this_ != NULL) {
    mb_entry_8dcd36934d96055f = (*(void ***)this_)[7];
  }
  if (mb_entry_8dcd36934d96055f == NULL) {
  return 0;
  }
  mb_fn_8dcd36934d96055f mb_target_8dcd36934d96055f = (mb_fn_8dcd36934d96055f)mb_entry_8dcd36934d96055f;
  int32_t mb_result_8dcd36934d96055f = mb_target_8dcd36934d96055f(this_, (uint8_t *)result_out);
  return mb_result_8dcd36934d96055f;
}

typedef int32_t (MB_CALL *mb_fn_fbe98e7e36ef7ced)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79bc5415b620038d75d7866c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fbe98e7e36ef7ced = NULL;
  if (this_ != NULL) {
    mb_entry_fbe98e7e36ef7ced = (*(void ***)this_)[6];
  }
  if (mb_entry_fbe98e7e36ef7ced == NULL) {
  return 0;
  }
  mb_fn_fbe98e7e36ef7ced mb_target_fbe98e7e36ef7ced = (mb_fn_fbe98e7e36ef7ced)mb_entry_fbe98e7e36ef7ced;
  int32_t mb_result_fbe98e7e36ef7ced = mb_target_fbe98e7e36ef7ced(this_, (uint8_t *)result_out);
  return mb_result_fbe98e7e36ef7ced;
}

typedef int32_t (MB_CALL *mb_fn_4d7f922e75fc2209)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600e8dfd989c2ff0bc51bad2(void * this_, uint32_t * result_out) {
  void *mb_entry_4d7f922e75fc2209 = NULL;
  if (this_ != NULL) {
    mb_entry_4d7f922e75fc2209 = (*(void ***)this_)[12];
  }
  if (mb_entry_4d7f922e75fc2209 == NULL) {
  return 0;
  }
  mb_fn_4d7f922e75fc2209 mb_target_4d7f922e75fc2209 = (mb_fn_4d7f922e75fc2209)mb_entry_4d7f922e75fc2209;
  int32_t mb_result_4d7f922e75fc2209 = mb_target_4d7f922e75fc2209(this_, result_out);
  return mb_result_4d7f922e75fc2209;
}

typedef int32_t (MB_CALL *mb_fn_f5d5b864f1d076a9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812877a4b5febf0e426f40bf(void * this_, int32_t * result_out) {
  void *mb_entry_f5d5b864f1d076a9 = NULL;
  if (this_ != NULL) {
    mb_entry_f5d5b864f1d076a9 = (*(void ***)this_)[11];
  }
  if (mb_entry_f5d5b864f1d076a9 == NULL) {
  return 0;
  }
  mb_fn_f5d5b864f1d076a9 mb_target_f5d5b864f1d076a9 = (mb_fn_f5d5b864f1d076a9)mb_entry_f5d5b864f1d076a9;
  int32_t mb_result_f5d5b864f1d076a9 = mb_target_f5d5b864f1d076a9(this_, result_out);
  return mb_result_f5d5b864f1d076a9;
}

typedef int32_t (MB_CALL *mb_fn_34b93452123d5d73)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea7616c30dc92e3d0583f14(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_34b93452123d5d73 = NULL;
  if (this_ != NULL) {
    mb_entry_34b93452123d5d73 = (*(void ***)this_)[8];
  }
  if (mb_entry_34b93452123d5d73 == NULL) {
  return 0;
  }
  mb_fn_34b93452123d5d73 mb_target_34b93452123d5d73 = (mb_fn_34b93452123d5d73)mb_entry_34b93452123d5d73;
  int32_t mb_result_34b93452123d5d73 = mb_target_34b93452123d5d73(this_, (uint8_t *)result_out);
  return mb_result_34b93452123d5d73;
}

typedef int32_t (MB_CALL *mb_fn_9c5a1aad20a1f4f4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e833a3768386e0aed76aba(void * this_, uint32_t value) {
  void *mb_entry_9c5a1aad20a1f4f4 = NULL;
  if (this_ != NULL) {
    mb_entry_9c5a1aad20a1f4f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_9c5a1aad20a1f4f4 == NULL) {
  return 0;
  }
  mb_fn_9c5a1aad20a1f4f4 mb_target_9c5a1aad20a1f4f4 = (mb_fn_9c5a1aad20a1f4f4)mb_entry_9c5a1aad20a1f4f4;
  int32_t mb_result_9c5a1aad20a1f4f4 = mb_target_9c5a1aad20a1f4f4(this_, value);
  return mb_result_9c5a1aad20a1f4f4;
}

typedef int32_t (MB_CALL *mb_fn_5e4a019b7c65e28c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dda51fedfb71414c3673985(void * this_, int64_t token) {
  void *mb_entry_5e4a019b7c65e28c = NULL;
  if (this_ != NULL) {
    mb_entry_5e4a019b7c65e28c = (*(void ***)this_)[16];
  }
  if (mb_entry_5e4a019b7c65e28c == NULL) {
  return 0;
  }
  mb_fn_5e4a019b7c65e28c mb_target_5e4a019b7c65e28c = (mb_fn_5e4a019b7c65e28c)mb_entry_5e4a019b7c65e28c;
  int32_t mb_result_5e4a019b7c65e28c = mb_target_5e4a019b7c65e28c(this_, token);
  return mb_result_5e4a019b7c65e28c;
}

typedef int32_t (MB_CALL *mb_fn_1d103c4292f12bdf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6268d9c73ec36aadc6a865ac(void * this_, int64_t token) {
  void *mb_entry_1d103c4292f12bdf = NULL;
  if (this_ != NULL) {
    mb_entry_1d103c4292f12bdf = (*(void ***)this_)[14];
  }
  if (mb_entry_1d103c4292f12bdf == NULL) {
  return 0;
  }
  mb_fn_1d103c4292f12bdf mb_target_1d103c4292f12bdf = (mb_fn_1d103c4292f12bdf)mb_entry_1d103c4292f12bdf;
  int32_t mb_result_1d103c4292f12bdf = mb_target_1d103c4292f12bdf(this_, token);
  return mb_result_1d103c4292f12bdf;
}

typedef int32_t (MB_CALL *mb_fn_51934f567ad772a5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d94d49237d1d1f50fc8676d(void * this_, int32_t mode, uint64_t * result_out) {
  void *mb_entry_51934f567ad772a5 = NULL;
  if (this_ != NULL) {
    mb_entry_51934f567ad772a5 = (*(void ***)this_)[8];
  }
  if (mb_entry_51934f567ad772a5 == NULL) {
  return 0;
  }
  mb_fn_51934f567ad772a5 mb_target_51934f567ad772a5 = (mb_fn_51934f567ad772a5)mb_entry_51934f567ad772a5;
  int32_t mb_result_51934f567ad772a5 = mb_target_51934f567ad772a5(this_, mode, (void * *)result_out);
  return mb_result_51934f567ad772a5;
}

typedef int32_t (MB_CALL *mb_fn_d97a67b22cff6191)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec3ea2328b4239767bd35f4(void * this_, uint64_t * result_out) {
  void *mb_entry_d97a67b22cff6191 = NULL;
  if (this_ != NULL) {
    mb_entry_d97a67b22cff6191 = (*(void ***)this_)[6];
  }
  if (mb_entry_d97a67b22cff6191 == NULL) {
  return 0;
  }
  mb_fn_d97a67b22cff6191 mb_target_d97a67b22cff6191 = (mb_fn_d97a67b22cff6191)mb_entry_d97a67b22cff6191;
  int32_t mb_result_d97a67b22cff6191 = mb_target_d97a67b22cff6191(this_, (void * *)result_out);
  return mb_result_d97a67b22cff6191;
}

typedef int32_t (MB_CALL *mb_fn_ed1b9b637af4dd50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822c0ea8b59e4220720bbded(void * this_, uint64_t * result_out) {
  void *mb_entry_ed1b9b637af4dd50 = NULL;
  if (this_ != NULL) {
    mb_entry_ed1b9b637af4dd50 = (*(void ***)this_)[7];
  }
  if (mb_entry_ed1b9b637af4dd50 == NULL) {
  return 0;
  }
  mb_fn_ed1b9b637af4dd50 mb_target_ed1b9b637af4dd50 = (mb_fn_ed1b9b637af4dd50)mb_entry_ed1b9b637af4dd50;
  int32_t mb_result_ed1b9b637af4dd50 = mb_target_ed1b9b637af4dd50(this_, (void * *)result_out);
  return mb_result_ed1b9b637af4dd50;
}

typedef int32_t (MB_CALL *mb_fn_bc1d25452777c3bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197e94c48ba552469fc9e658(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bc1d25452777c3bd = NULL;
  if (this_ != NULL) {
    mb_entry_bc1d25452777c3bd = (*(void ***)this_)[14];
  }
  if (mb_entry_bc1d25452777c3bd == NULL) {
  return 0;
  }
  mb_fn_bc1d25452777c3bd mb_target_bc1d25452777c3bd = (mb_fn_bc1d25452777c3bd)mb_entry_bc1d25452777c3bd;
  int32_t mb_result_bc1d25452777c3bd = mb_target_bc1d25452777c3bd(this_, (uint8_t *)result_out);
  return mb_result_bc1d25452777c3bd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5c362850c256ea05_p1;
typedef char mb_assert_5c362850c256ea05_p1[(sizeof(mb_agg_5c362850c256ea05_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5c362850c256ea05_p1[(MB_ALIGNOF(mb_agg_5c362850c256ea05_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c362850c256ea05)(void *, mb_agg_5c362850c256ea05_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c56de07f9e79285b6f524be0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c362850c256ea05 = NULL;
  if (this_ != NULL) {
    mb_entry_5c362850c256ea05 = (*(void ***)this_)[12];
  }
  if (mb_entry_5c362850c256ea05 == NULL) {
  return 0;
  }
  mb_fn_5c362850c256ea05 mb_target_5c362850c256ea05 = (mb_fn_5c362850c256ea05)mb_entry_5c362850c256ea05;
  int32_t mb_result_5c362850c256ea05 = mb_target_5c362850c256ea05(this_, (mb_agg_5c362850c256ea05_p1 *)result_out);
  return mb_result_5c362850c256ea05;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8850bdf8b788dd4f_p1;
typedef char mb_assert_8850bdf8b788dd4f_p1[(sizeof(mb_agg_8850bdf8b788dd4f_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8850bdf8b788dd4f_p1[(MB_ALIGNOF(mb_agg_8850bdf8b788dd4f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8850bdf8b788dd4f)(void *, mb_agg_8850bdf8b788dd4f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e86f9f903f4f641893121542(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8850bdf8b788dd4f = NULL;
  if (this_ != NULL) {
    mb_entry_8850bdf8b788dd4f = (*(void ***)this_)[10];
  }
  if (mb_entry_8850bdf8b788dd4f == NULL) {
  return 0;
  }
  mb_fn_8850bdf8b788dd4f mb_target_8850bdf8b788dd4f = (mb_fn_8850bdf8b788dd4f)mb_entry_8850bdf8b788dd4f;
  int32_t mb_result_8850bdf8b788dd4f = mb_target_8850bdf8b788dd4f(this_, (mb_agg_8850bdf8b788dd4f_p1 *)result_out);
  return mb_result_8850bdf8b788dd4f;
}

typedef int32_t (MB_CALL *mb_fn_f0c6f0c418883035)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffcb9377254917ac96e47734(void * this_, int32_t * result_out) {
  void *mb_entry_f0c6f0c418883035 = NULL;
  if (this_ != NULL) {
    mb_entry_f0c6f0c418883035 = (*(void ***)this_)[6];
  }
  if (mb_entry_f0c6f0c418883035 == NULL) {
  return 0;
  }
  mb_fn_f0c6f0c418883035 mb_target_f0c6f0c418883035 = (mb_fn_f0c6f0c418883035)mb_entry_f0c6f0c418883035;
  int32_t mb_result_f0c6f0c418883035 = mb_target_f0c6f0c418883035(this_, result_out);
  return mb_result_f0c6f0c418883035;
}

typedef int32_t (MB_CALL *mb_fn_c26facb0f94ff312)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df523e6c0fd3cedf5df38537(void * this_, int32_t * result_out) {
  void *mb_entry_c26facb0f94ff312 = NULL;
  if (this_ != NULL) {
    mb_entry_c26facb0f94ff312 = (*(void ***)this_)[8];
  }
  if (mb_entry_c26facb0f94ff312 == NULL) {
  return 0;
  }
  mb_fn_c26facb0f94ff312 mb_target_c26facb0f94ff312 = (mb_fn_c26facb0f94ff312)mb_entry_c26facb0f94ff312;
  int32_t mb_result_c26facb0f94ff312 = mb_target_c26facb0f94ff312(this_, result_out);
  return mb_result_c26facb0f94ff312;
}

typedef int32_t (MB_CALL *mb_fn_3636b939f1a1c0bc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d397ac7fc307e07cd691b79(void * this_, uint32_t value) {
  void *mb_entry_3636b939f1a1c0bc = NULL;
  if (this_ != NULL) {
    mb_entry_3636b939f1a1c0bc = (*(void ***)this_)[15];
  }
  if (mb_entry_3636b939f1a1c0bc == NULL) {
  return 0;
  }
  mb_fn_3636b939f1a1c0bc mb_target_3636b939f1a1c0bc = (mb_fn_3636b939f1a1c0bc)mb_entry_3636b939f1a1c0bc;
  int32_t mb_result_3636b939f1a1c0bc = mb_target_3636b939f1a1c0bc(this_, value);
  return mb_result_3636b939f1a1c0bc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3abb014c19225c8d_p1;
typedef char mb_assert_3abb014c19225c8d_p1[(sizeof(mb_agg_3abb014c19225c8d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3abb014c19225c8d_p1[(MB_ALIGNOF(mb_agg_3abb014c19225c8d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3abb014c19225c8d)(void *, mb_agg_3abb014c19225c8d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e96351651de5f7c864167d(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_3abb014c19225c8d_p1 mb_converted_3abb014c19225c8d_1;
  memcpy(&mb_converted_3abb014c19225c8d_1, value, 8);
  void *mb_entry_3abb014c19225c8d = NULL;
  if (this_ != NULL) {
    mb_entry_3abb014c19225c8d = (*(void ***)this_)[13];
  }
  if (mb_entry_3abb014c19225c8d == NULL) {
  return 0;
  }
  mb_fn_3abb014c19225c8d mb_target_3abb014c19225c8d = (mb_fn_3abb014c19225c8d)mb_entry_3abb014c19225c8d;
  int32_t mb_result_3abb014c19225c8d = mb_target_3abb014c19225c8d(this_, mb_converted_3abb014c19225c8d_1);
  return mb_result_3abb014c19225c8d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a466f29ee666c0e5_p1;
typedef char mb_assert_a466f29ee666c0e5_p1[(sizeof(mb_agg_a466f29ee666c0e5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a466f29ee666c0e5_p1[(MB_ALIGNOF(mb_agg_a466f29ee666c0e5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a466f29ee666c0e5)(void *, mb_agg_a466f29ee666c0e5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b82caec63f67aff1996fad(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_a466f29ee666c0e5_p1 mb_converted_a466f29ee666c0e5_1;
  memcpy(&mb_converted_a466f29ee666c0e5_1, value, 8);
  void *mb_entry_a466f29ee666c0e5 = NULL;
  if (this_ != NULL) {
    mb_entry_a466f29ee666c0e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_a466f29ee666c0e5 == NULL) {
  return 0;
  }
  mb_fn_a466f29ee666c0e5 mb_target_a466f29ee666c0e5 = (mb_fn_a466f29ee666c0e5)mb_entry_a466f29ee666c0e5;
  int32_t mb_result_a466f29ee666c0e5 = mb_target_a466f29ee666c0e5(this_, mb_converted_a466f29ee666c0e5_1);
  return mb_result_a466f29ee666c0e5;
}

typedef int32_t (MB_CALL *mb_fn_e337bfc677c05fb9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_714b8d8866c55444c347bca6(void * this_, int32_t value) {
  void *mb_entry_e337bfc677c05fb9 = NULL;
  if (this_ != NULL) {
    mb_entry_e337bfc677c05fb9 = (*(void ***)this_)[7];
  }
  if (mb_entry_e337bfc677c05fb9 == NULL) {
  return 0;
  }
  mb_fn_e337bfc677c05fb9 mb_target_e337bfc677c05fb9 = (mb_fn_e337bfc677c05fb9)mb_entry_e337bfc677c05fb9;
  int32_t mb_result_e337bfc677c05fb9 = mb_target_e337bfc677c05fb9(this_, value);
  return mb_result_e337bfc677c05fb9;
}

typedef int32_t (MB_CALL *mb_fn_b823a4d19dbbcf14)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d59b04f72104742b7da5b1(void * this_, int32_t value) {
  void *mb_entry_b823a4d19dbbcf14 = NULL;
  if (this_ != NULL) {
    mb_entry_b823a4d19dbbcf14 = (*(void ***)this_)[9];
  }
  if (mb_entry_b823a4d19dbbcf14 == NULL) {
  return 0;
  }
  mb_fn_b823a4d19dbbcf14 mb_target_b823a4d19dbbcf14 = (mb_fn_b823a4d19dbbcf14)mb_entry_b823a4d19dbbcf14;
  int32_t mb_result_b823a4d19dbbcf14 = mb_target_b823a4d19dbbcf14(this_, value);
  return mb_result_b823a4d19dbbcf14;
}

typedef int32_t (MB_CALL *mb_fn_5b9214d3ac30ca04)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3c00047b3152b6990e3098(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b9214d3ac30ca04 = NULL;
  if (this_ != NULL) {
    mb_entry_5b9214d3ac30ca04 = (*(void ***)this_)[12];
  }
  if (mb_entry_5b9214d3ac30ca04 == NULL) {
  return 0;
  }
  mb_fn_5b9214d3ac30ca04 mb_target_5b9214d3ac30ca04 = (mb_fn_5b9214d3ac30ca04)mb_entry_5b9214d3ac30ca04;
  int32_t mb_result_5b9214d3ac30ca04 = mb_target_5b9214d3ac30ca04(this_, (uint8_t *)result_out);
  return mb_result_5b9214d3ac30ca04;
}

typedef int32_t (MB_CALL *mb_fn_ce512342f9ad300d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_760830df5b0fe7428d0b0742(void * this_, int32_t * result_out) {
  void *mb_entry_ce512342f9ad300d = NULL;
  if (this_ != NULL) {
    mb_entry_ce512342f9ad300d = (*(void ***)this_)[6];
  }
  if (mb_entry_ce512342f9ad300d == NULL) {
  return 0;
  }
  mb_fn_ce512342f9ad300d mb_target_ce512342f9ad300d = (mb_fn_ce512342f9ad300d)mb_entry_ce512342f9ad300d;
  int32_t mb_result_ce512342f9ad300d = mb_target_ce512342f9ad300d(this_, result_out);
  return mb_result_ce512342f9ad300d;
}

typedef int32_t (MB_CALL *mb_fn_56630a543c55546c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecde0337789849eec8704059(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_56630a543c55546c = NULL;
  if (this_ != NULL) {
    mb_entry_56630a543c55546c = (*(void ***)this_)[10];
  }
  if (mb_entry_56630a543c55546c == NULL) {
  return 0;
  }
  mb_fn_56630a543c55546c mb_target_56630a543c55546c = (mb_fn_56630a543c55546c)mb_entry_56630a543c55546c;
  int32_t mb_result_56630a543c55546c = mb_target_56630a543c55546c(this_, (float *)result_out);
  return mb_result_56630a543c55546c;
}

typedef int32_t (MB_CALL *mb_fn_54506ff117255f84)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45717510a475e9fdf080c7c2(void * this_, int32_t * result_out) {
  void *mb_entry_54506ff117255f84 = NULL;
  if (this_ != NULL) {
    mb_entry_54506ff117255f84 = (*(void ***)this_)[8];
  }
  if (mb_entry_54506ff117255f84 == NULL) {
  return 0;
  }
  mb_fn_54506ff117255f84 mb_target_54506ff117255f84 = (mb_fn_54506ff117255f84)mb_entry_54506ff117255f84;
  int32_t mb_result_54506ff117255f84 = mb_target_54506ff117255f84(this_, result_out);
  return mb_result_54506ff117255f84;
}

typedef int32_t (MB_CALL *mb_fn_2ad3fa68232acd7f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5580332cd83b926fbf160743(void * this_, uint32_t value) {
  void *mb_entry_2ad3fa68232acd7f = NULL;
  if (this_ != NULL) {
    mb_entry_2ad3fa68232acd7f = (*(void ***)this_)[13];
  }
  if (mb_entry_2ad3fa68232acd7f == NULL) {
  return 0;
  }
  mb_fn_2ad3fa68232acd7f mb_target_2ad3fa68232acd7f = (mb_fn_2ad3fa68232acd7f)mb_entry_2ad3fa68232acd7f;
  int32_t mb_result_2ad3fa68232acd7f = mb_target_2ad3fa68232acd7f(this_, value);
  return mb_result_2ad3fa68232acd7f;
}

typedef int32_t (MB_CALL *mb_fn_a54ca0bc428d1f96)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c31541d5327c2957c101bf(void * this_, int32_t value) {
  void *mb_entry_a54ca0bc428d1f96 = NULL;
  if (this_ != NULL) {
    mb_entry_a54ca0bc428d1f96 = (*(void ***)this_)[7];
  }
  if (mb_entry_a54ca0bc428d1f96 == NULL) {
  return 0;
  }
  mb_fn_a54ca0bc428d1f96 mb_target_a54ca0bc428d1f96 = (mb_fn_a54ca0bc428d1f96)mb_entry_a54ca0bc428d1f96;
  int32_t mb_result_a54ca0bc428d1f96 = mb_target_a54ca0bc428d1f96(this_, value);
  return mb_result_a54ca0bc428d1f96;
}

typedef int32_t (MB_CALL *mb_fn_456d92c8e7fdd0c2)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_314a5f6de83babbae2a5f107(void * this_, float value) {
  void *mb_entry_456d92c8e7fdd0c2 = NULL;
  if (this_ != NULL) {
    mb_entry_456d92c8e7fdd0c2 = (*(void ***)this_)[11];
  }
  if (mb_entry_456d92c8e7fdd0c2 == NULL) {
  return 0;
  }
  mb_fn_456d92c8e7fdd0c2 mb_target_456d92c8e7fdd0c2 = (mb_fn_456d92c8e7fdd0c2)mb_entry_456d92c8e7fdd0c2;
  int32_t mb_result_456d92c8e7fdd0c2 = mb_target_456d92c8e7fdd0c2(this_, value);
  return mb_result_456d92c8e7fdd0c2;
}

typedef int32_t (MB_CALL *mb_fn_b07d82dddf1c0983)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ceae83970c4e6c4b58c5b8c(void * this_, int32_t value) {
  void *mb_entry_b07d82dddf1c0983 = NULL;
  if (this_ != NULL) {
    mb_entry_b07d82dddf1c0983 = (*(void ***)this_)[9];
  }
  if (mb_entry_b07d82dddf1c0983 == NULL) {
  return 0;
  }
  mb_fn_b07d82dddf1c0983 mb_target_b07d82dddf1c0983 = (mb_fn_b07d82dddf1c0983)mb_entry_b07d82dddf1c0983;
  int32_t mb_result_b07d82dddf1c0983 = mb_target_b07d82dddf1c0983(this_, value);
  return mb_result_b07d82dddf1c0983;
}

typedef int32_t (MB_CALL *mb_fn_cda65eb80014ce3f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4bd7c80fd73908473adb14d(void * this_, void * media_capture) {
  void *mb_entry_cda65eb80014ce3f = NULL;
  if (this_ != NULL) {
    mb_entry_cda65eb80014ce3f = (*(void ***)this_)[6];
  }
  if (mb_entry_cda65eb80014ce3f == NULL) {
  return 0;
  }
  mb_fn_cda65eb80014ce3f mb_target_cda65eb80014ce3f = (mb_fn_cda65eb80014ce3f)mb_entry_cda65eb80014ce3f;
  int32_t mb_result_cda65eb80014ce3f = mb_target_cda65eb80014ce3f(this_, media_capture);
  return mb_result_cda65eb80014ce3f;
}

typedef int32_t (MB_CALL *mb_fn_8ef9a662527729c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3acfe57613de0252d6a28522(void * this_, uint64_t * result_out) {
  void *mb_entry_8ef9a662527729c2 = NULL;
  if (this_ != NULL) {
    mb_entry_8ef9a662527729c2 = (*(void ***)this_)[16];
  }
  if (mb_entry_8ef9a662527729c2 == NULL) {
  return 0;
  }
  mb_fn_8ef9a662527729c2 mb_target_8ef9a662527729c2 = (mb_fn_8ef9a662527729c2)mb_entry_8ef9a662527729c2;
  int32_t mb_result_8ef9a662527729c2 = mb_target_8ef9a662527729c2(this_, (void * *)result_out);
  return mb_result_8ef9a662527729c2;
}

typedef int32_t (MB_CALL *mb_fn_567db34eee9d2ca3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a7ee26876f017eb80115f3(void * this_) {
  void *mb_entry_567db34eee9d2ca3 = NULL;
  if (this_ != NULL) {
    mb_entry_567db34eee9d2ca3 = (*(void ***)this_)[6];
  }
  if (mb_entry_567db34eee9d2ca3 == NULL) {
  return 0;
  }
  mb_fn_567db34eee9d2ca3 mb_target_567db34eee9d2ca3 = (mb_fn_567db34eee9d2ca3)mb_entry_567db34eee9d2ca3;
  int32_t mb_result_567db34eee9d2ca3 = mb_target_567db34eee9d2ca3(this_);
  return mb_result_567db34eee9d2ca3;
}

typedef int32_t (MB_CALL *mb_fn_ab714c28e050b117)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bdd3bc6c569ae3087df5c8c(void * this_, uint64_t * result_out) {
  void *mb_entry_ab714c28e050b117 = NULL;
  if (this_ != NULL) {
    mb_entry_ab714c28e050b117 = (*(void ***)this_)[9];
  }
  if (mb_entry_ab714c28e050b117 == NULL) {
  return 0;
  }
  mb_fn_ab714c28e050b117 mb_target_ab714c28e050b117 = (mb_fn_ab714c28e050b117)mb_entry_ab714c28e050b117;
  int32_t mb_result_ab714c28e050b117 = mb_target_ab714c28e050b117(this_, (void * *)result_out);
  return mb_result_ab714c28e050b117;
}

typedef int32_t (MB_CALL *mb_fn_439debfabc3f3055)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c014472c4998d3c8112b42c8(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_439debfabc3f3055 = NULL;
  if (this_ != NULL) {
    mb_entry_439debfabc3f3055 = (*(void ***)this_)[12];
  }
  if (mb_entry_439debfabc3f3055 == NULL) {
  return 0;
  }
  mb_fn_439debfabc3f3055 mb_target_439debfabc3f3055 = (mb_fn_439debfabc3f3055)mb_entry_439debfabc3f3055;
  int32_t mb_result_439debfabc3f3055 = mb_target_439debfabc3f3055(this_, position, (void * *)result_out);
  return mb_result_439debfabc3f3055;
}

typedef int32_t (MB_CALL *mb_fn_f44da3e8bc678d4e)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d2dc0872c1e7a74c90813c(void * this_, uint64_t position, uint64_t * result_out) {
  void *mb_entry_f44da3e8bc678d4e = NULL;
  if (this_ != NULL) {
    mb_entry_f44da3e8bc678d4e = (*(void ***)this_)[13];
  }
  if (mb_entry_f44da3e8bc678d4e == NULL) {
  return 0;
  }
  mb_fn_f44da3e8bc678d4e mb_target_f44da3e8bc678d4e = (mb_fn_f44da3e8bc678d4e)mb_entry_f44da3e8bc678d4e;
  int32_t mb_result_f44da3e8bc678d4e = mb_target_f44da3e8bc678d4e(this_, position, (void * *)result_out);
  return mb_result_f44da3e8bc678d4e;
}

typedef int32_t (MB_CALL *mb_fn_b0b3652c226a1add)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4055ceb16185fdfa47faf8c(void * this_, void * buffer, uint32_t count, uint32_t options, uint64_t * result_out) {
  void *mb_entry_b0b3652c226a1add = NULL;
  if (this_ != NULL) {
    mb_entry_b0b3652c226a1add = (*(void ***)this_)[7];
  }
  if (mb_entry_b0b3652c226a1add == NULL) {
  return 0;
  }
  mb_fn_b0b3652c226a1add mb_target_b0b3652c226a1add = (mb_fn_b0b3652c226a1add)mb_entry_b0b3652c226a1add;
  int32_t mb_result_b0b3652c226a1add = mb_target_b0b3652c226a1add(this_, buffer, count, options, (void * *)result_out);
  return mb_result_b0b3652c226a1add;
}

typedef int32_t (MB_CALL *mb_fn_dc3a8158165db775)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_810ca727d3c1ea4ee83018db(void * this_, uint64_t position) {
  void *mb_entry_dc3a8158165db775 = NULL;
  if (this_ != NULL) {
    mb_entry_dc3a8158165db775 = (*(void ***)this_)[15];
  }
  if (mb_entry_dc3a8158165db775 == NULL) {
  return 0;
  }
  mb_fn_dc3a8158165db775 mb_target_dc3a8158165db775 = (mb_fn_dc3a8158165db775)mb_entry_dc3a8158165db775;
  int32_t mb_result_dc3a8158165db775 = mb_target_dc3a8158165db775(this_, position);
  return mb_result_dc3a8158165db775;
}

typedef int32_t (MB_CALL *mb_fn_d6b011c1e7ff8999)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ad21ce90347ef94ae48770e(void * this_, void * buffer, uint64_t * result_out) {
  void *mb_entry_d6b011c1e7ff8999 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b011c1e7ff8999 = (*(void ***)this_)[8];
  }
  if (mb_entry_d6b011c1e7ff8999 == NULL) {
  return 0;
  }
  mb_fn_d6b011c1e7ff8999 mb_target_d6b011c1e7ff8999 = (mb_fn_d6b011c1e7ff8999)mb_entry_d6b011c1e7ff8999;
  int32_t mb_result_d6b011c1e7ff8999 = mb_target_d6b011c1e7ff8999(this_, buffer, (void * *)result_out);
  return mb_result_d6b011c1e7ff8999;
}

typedef int32_t (MB_CALL *mb_fn_c19c827038b573ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc6701b16d6ce407b704ca6(void * this_, uint64_t * result_out) {
  void *mb_entry_c19c827038b573ce = NULL;
  if (this_ != NULL) {
    mb_entry_c19c827038b573ce = (*(void ***)this_)[7];
  }
  if (mb_entry_c19c827038b573ce == NULL) {
  return 0;
  }
  mb_fn_c19c827038b573ce mb_target_c19c827038b573ce = (mb_fn_c19c827038b573ce)mb_entry_c19c827038b573ce;
  int32_t mb_result_c19c827038b573ce = mb_target_c19c827038b573ce(this_, (void * *)result_out);
  return mb_result_c19c827038b573ce;
}

typedef int32_t (MB_CALL *mb_fn_23fdf15cb6fa6292)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1909ac0e8524af43ae612ae6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_23fdf15cb6fa6292 = NULL;
  if (this_ != NULL) {
    mb_entry_23fdf15cb6fa6292 = (*(void ***)this_)[17];
  }
  if (mb_entry_23fdf15cb6fa6292 == NULL) {
  return 0;
  }
  mb_fn_23fdf15cb6fa6292 mb_target_23fdf15cb6fa6292 = (mb_fn_23fdf15cb6fa6292)mb_entry_23fdf15cb6fa6292;
  int32_t mb_result_23fdf15cb6fa6292 = mb_target_23fdf15cb6fa6292(this_, (uint8_t *)result_out);
  return mb_result_23fdf15cb6fa6292;
}

typedef int32_t (MB_CALL *mb_fn_5b2f9eeeb5603a04)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88b728d688395d1e3c8b17c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b2f9eeeb5603a04 = NULL;
  if (this_ != NULL) {
    mb_entry_5b2f9eeeb5603a04 = (*(void ***)this_)[18];
  }
  if (mb_entry_5b2f9eeeb5603a04 == NULL) {
  return 0;
  }
  mb_fn_5b2f9eeeb5603a04 mb_target_5b2f9eeeb5603a04 = (mb_fn_5b2f9eeeb5603a04)mb_entry_5b2f9eeeb5603a04;
  int32_t mb_result_5b2f9eeeb5603a04 = mb_target_5b2f9eeeb5603a04(this_, (uint8_t *)result_out);
  return mb_result_5b2f9eeeb5603a04;
}

typedef int32_t (MB_CALL *mb_fn_aca27ee780a55781)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_414340005467cff2f7f54521(void * this_, uint64_t * result_out) {
  void *mb_entry_aca27ee780a55781 = NULL;
  if (this_ != NULL) {
    mb_entry_aca27ee780a55781 = (*(void ***)this_)[19];
  }
  if (mb_entry_aca27ee780a55781 == NULL) {
  return 0;
  }
  mb_fn_aca27ee780a55781 mb_target_aca27ee780a55781 = (mb_fn_aca27ee780a55781)mb_entry_aca27ee780a55781;
  int32_t mb_result_aca27ee780a55781 = mb_target_aca27ee780a55781(this_, (void * *)result_out);
  return mb_result_aca27ee780a55781;
}

typedef int32_t (MB_CALL *mb_fn_6c85e35659f2debf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6c862112b938bae6fd06c7(void * this_, uint64_t * result_out) {
  void *mb_entry_6c85e35659f2debf = NULL;
  if (this_ != NULL) {
    mb_entry_6c85e35659f2debf = (*(void ***)this_)[6];
  }
  if (mb_entry_6c85e35659f2debf == NULL) {
  return 0;
  }
  mb_fn_6c85e35659f2debf mb_target_6c85e35659f2debf = (mb_fn_6c85e35659f2debf)mb_entry_6c85e35659f2debf;
  int32_t mb_result_6c85e35659f2debf = mb_target_6c85e35659f2debf(this_, (void * *)result_out);
  return mb_result_6c85e35659f2debf;
}

typedef int32_t (MB_CALL *mb_fn_5300dfbfa8c0ca47)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c4ac3a8e680af2cba336a4(void * this_, uint32_t * result_out) {
  void *mb_entry_5300dfbfa8c0ca47 = NULL;
  if (this_ != NULL) {
    mb_entry_5300dfbfa8c0ca47 = (*(void ***)this_)[21];
  }
  if (mb_entry_5300dfbfa8c0ca47 == NULL) {
  return 0;
  }
  mb_fn_5300dfbfa8c0ca47 mb_target_5300dfbfa8c0ca47 = (mb_fn_5300dfbfa8c0ca47)mb_entry_5300dfbfa8c0ca47;
  int32_t mb_result_5300dfbfa8c0ca47 = mb_target_5300dfbfa8c0ca47(this_, result_out);
  return mb_result_5300dfbfa8c0ca47;
}

typedef int32_t (MB_CALL *mb_fn_436ebcd41de2aec8)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f334436e3224b03a2e58c665(void * this_, uint64_t * result_out) {
  void *mb_entry_436ebcd41de2aec8 = NULL;
  if (this_ != NULL) {
    mb_entry_436ebcd41de2aec8 = (*(void ***)this_)[14];
  }
  if (mb_entry_436ebcd41de2aec8 == NULL) {
  return 0;
  }
  mb_fn_436ebcd41de2aec8 mb_target_436ebcd41de2aec8 = (mb_fn_436ebcd41de2aec8)mb_entry_436ebcd41de2aec8;
  int32_t mb_result_436ebcd41de2aec8 = mb_target_436ebcd41de2aec8(this_, result_out);
  return mb_result_436ebcd41de2aec8;
}

typedef int32_t (MB_CALL *mb_fn_c2cbe7110bf96e2f)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c27ed44a2afcf99c562f66(void * this_, uint64_t * result_out) {
  void *mb_entry_c2cbe7110bf96e2f = NULL;
  if (this_ != NULL) {
    mb_entry_c2cbe7110bf96e2f = (*(void ***)this_)[10];
  }
  if (mb_entry_c2cbe7110bf96e2f == NULL) {
  return 0;
  }
  mb_fn_c2cbe7110bf96e2f mb_target_c2cbe7110bf96e2f = (mb_fn_c2cbe7110bf96e2f)mb_entry_c2cbe7110bf96e2f;
  int32_t mb_result_c2cbe7110bf96e2f = mb_target_c2cbe7110bf96e2f(this_, result_out);
  return mb_result_c2cbe7110bf96e2f;
}

typedef int32_t (MB_CALL *mb_fn_35eb696fc555628d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da5bb7a7010105b2f5ae15c5(void * this_, uint64_t * result_out) {
  void *mb_entry_35eb696fc555628d = NULL;
  if (this_ != NULL) {
    mb_entry_35eb696fc555628d = (*(void ***)this_)[6];
  }
  if (mb_entry_35eb696fc555628d == NULL) {
  return 0;
  }
  mb_fn_35eb696fc555628d mb_target_35eb696fc555628d = (mb_fn_35eb696fc555628d)mb_entry_35eb696fc555628d;
  int32_t mb_result_35eb696fc555628d = mb_target_35eb696fc555628d(this_, (void * *)result_out);
  return mb_result_35eb696fc555628d;
}

typedef int32_t (MB_CALL *mb_fn_32c05236771d8fab)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ea0b7352b1523f94e2dd1e(void * this_, uint32_t * result_out) {
  void *mb_entry_32c05236771d8fab = NULL;
  if (this_ != NULL) {
    mb_entry_32c05236771d8fab = (*(void ***)this_)[20];
  }
  if (mb_entry_32c05236771d8fab == NULL) {
  return 0;
  }
  mb_fn_32c05236771d8fab mb_target_32c05236771d8fab = (mb_fn_32c05236771d8fab)mb_entry_32c05236771d8fab;
  int32_t mb_result_32c05236771d8fab = mb_target_32c05236771d8fab(this_, result_out);
  return mb_result_32c05236771d8fab;
}

typedef int32_t (MB_CALL *mb_fn_48d30454f6c74f12)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a5f35f296ab670931e91da(void * this_, uint64_t value) {
  void *mb_entry_48d30454f6c74f12 = NULL;
  if (this_ != NULL) {
    mb_entry_48d30454f6c74f12 = (*(void ***)this_)[11];
  }
  if (mb_entry_48d30454f6c74f12 == NULL) {
  return 0;
  }
  mb_fn_48d30454f6c74f12 mb_target_48d30454f6c74f12 = (mb_fn_48d30454f6c74f12)mb_entry_48d30454f6c74f12;
  int32_t mb_result_48d30454f6c74f12 = mb_target_48d30454f6c74f12(this_, value);
  return mb_result_48d30454f6c74f12;
}

typedef int32_t (MB_CALL *mb_fn_d00728424c8b35cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6f287eb337b6436c5012336(void * this_, uint64_t * result_out) {
  void *mb_entry_d00728424c8b35cd = NULL;
  if (this_ != NULL) {
    mb_entry_d00728424c8b35cd = (*(void ***)this_)[6];
  }
  if (mb_entry_d00728424c8b35cd == NULL) {
  return 0;
  }
  mb_fn_d00728424c8b35cd mb_target_d00728424c8b35cd = (mb_fn_d00728424c8b35cd)mb_entry_d00728424c8b35cd;
  int32_t mb_result_d00728424c8b35cd = mb_target_d00728424c8b35cd(this_, (void * *)result_out);
  return mb_result_d00728424c8b35cd;
}

typedef int32_t (MB_CALL *mb_fn_c032b504314e56e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe69a15f9e678ff9e31ab6b8(void * this_, uint64_t * result_out) {
  void *mb_entry_c032b504314e56e6 = NULL;
  if (this_ != NULL) {
    mb_entry_c032b504314e56e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_c032b504314e56e6 == NULL) {
  return 0;
  }
  mb_fn_c032b504314e56e6 mb_target_c032b504314e56e6 = (mb_fn_c032b504314e56e6)mb_entry_c032b504314e56e6;
  int32_t mb_result_c032b504314e56e6 = mb_target_c032b504314e56e6(this_, (void * *)result_out);
  return mb_result_c032b504314e56e6;
}

typedef int32_t (MB_CALL *mb_fn_ee4232e8201fc5e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1eb333368cb26706cdff1f(void * this_, uint64_t * result_out) {
  void *mb_entry_ee4232e8201fc5e4 = NULL;
  if (this_ != NULL) {
    mb_entry_ee4232e8201fc5e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_ee4232e8201fc5e4 == NULL) {
  return 0;
  }
  mb_fn_ee4232e8201fc5e4 mb_target_ee4232e8201fc5e4 = (mb_fn_ee4232e8201fc5e4)mb_entry_ee4232e8201fc5e4;
  int32_t mb_result_ee4232e8201fc5e4 = mb_target_ee4232e8201fc5e4(this_, (void * *)result_out);
  return mb_result_ee4232e8201fc5e4;
}

typedef int32_t (MB_CALL *mb_fn_787fac30c659db66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53785d8a545991aeedda337d(void * this_, uint64_t * result_out) {
  void *mb_entry_787fac30c659db66 = NULL;
  if (this_ != NULL) {
    mb_entry_787fac30c659db66 = (*(void ***)this_)[11];
  }
  if (mb_entry_787fac30c659db66 == NULL) {
  return 0;
  }
  mb_fn_787fac30c659db66 mb_target_787fac30c659db66 = (mb_fn_787fac30c659db66)mb_entry_787fac30c659db66;
  int32_t mb_result_787fac30c659db66 = mb_target_787fac30c659db66(this_, (void * *)result_out);
  return mb_result_787fac30c659db66;
}

typedef int32_t (MB_CALL *mb_fn_30687473ebceb542)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70d0a4cb1698f12c48e6b069(void * this_, uint64_t * result_out) {
  void *mb_entry_30687473ebceb542 = NULL;
  if (this_ != NULL) {
    mb_entry_30687473ebceb542 = (*(void ***)this_)[9];
  }
  if (mb_entry_30687473ebceb542 == NULL) {
  return 0;
  }
  mb_fn_30687473ebceb542 mb_target_30687473ebceb542 = (mb_fn_30687473ebceb542)mb_entry_30687473ebceb542;
  int32_t mb_result_30687473ebceb542 = mb_target_30687473ebceb542(this_, (void * *)result_out);
  return mb_result_30687473ebceb542;
}

typedef int32_t (MB_CALL *mb_fn_87bf4be935bcb01a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2661aafe925bb123eed4ffd(void * this_, uint64_t * result_out) {
  void *mb_entry_87bf4be935bcb01a = NULL;
  if (this_ != NULL) {
    mb_entry_87bf4be935bcb01a = (*(void ***)this_)[6];
  }
  if (mb_entry_87bf4be935bcb01a == NULL) {
  return 0;
  }
  mb_fn_87bf4be935bcb01a mb_target_87bf4be935bcb01a = (mb_fn_87bf4be935bcb01a)mb_entry_87bf4be935bcb01a;
  int32_t mb_result_87bf4be935bcb01a = mb_target_87bf4be935bcb01a(this_, (void * *)result_out);
  return mb_result_87bf4be935bcb01a;
}

typedef int32_t (MB_CALL *mb_fn_f3077234a746c4ee)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcfabe160f2ff14dc12ebba5(void * this_, uint64_t * result_out) {
  void *mb_entry_f3077234a746c4ee = NULL;
  if (this_ != NULL) {
    mb_entry_f3077234a746c4ee = (*(void ***)this_)[8];
  }
  if (mb_entry_f3077234a746c4ee == NULL) {
  return 0;
  }
  mb_fn_f3077234a746c4ee mb_target_f3077234a746c4ee = (mb_fn_f3077234a746c4ee)mb_entry_f3077234a746c4ee;
  int32_t mb_result_f3077234a746c4ee = mb_target_f3077234a746c4ee(this_, (void * *)result_out);
  return mb_result_f3077234a746c4ee;
}

typedef int32_t (MB_CALL *mb_fn_4b1e7016e8824c76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3ad372d624ae0bd556bf3c(void * this_, uint64_t * result_out) {
  void *mb_entry_4b1e7016e8824c76 = NULL;
  if (this_ != NULL) {
    mb_entry_4b1e7016e8824c76 = (*(void ***)this_)[7];
  }
  if (mb_entry_4b1e7016e8824c76 == NULL) {
  return 0;
  }
  mb_fn_4b1e7016e8824c76 mb_target_4b1e7016e8824c76 = (mb_fn_4b1e7016e8824c76)mb_entry_4b1e7016e8824c76;
  int32_t mb_result_4b1e7016e8824c76 = mb_target_4b1e7016e8824c76(this_, (void * *)result_out);
  return mb_result_4b1e7016e8824c76;
}

typedef int32_t (MB_CALL *mb_fn_dbda1a62806e9231)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_963b5572819b350204f60969(void * this_, uint64_t * result_out) {
  void *mb_entry_dbda1a62806e9231 = NULL;
  if (this_ != NULL) {
    mb_entry_dbda1a62806e9231 = (*(void ***)this_)[8];
  }
  if (mb_entry_dbda1a62806e9231 == NULL) {
  return 0;
  }
  mb_fn_dbda1a62806e9231 mb_target_dbda1a62806e9231 = (mb_fn_dbda1a62806e9231)mb_entry_dbda1a62806e9231;
  int32_t mb_result_dbda1a62806e9231 = mb_target_dbda1a62806e9231(this_, (void * *)result_out);
  return mb_result_dbda1a62806e9231;
}

typedef int32_t (MB_CALL *mb_fn_0adc5ffb9bb34d94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa739d3050e9241441010dd(void * this_, uint64_t * result_out) {
  void *mb_entry_0adc5ffb9bb34d94 = NULL;
  if (this_ != NULL) {
    mb_entry_0adc5ffb9bb34d94 = (*(void ***)this_)[10];
  }
  if (mb_entry_0adc5ffb9bb34d94 == NULL) {
  return 0;
  }
  mb_fn_0adc5ffb9bb34d94 mb_target_0adc5ffb9bb34d94 = (mb_fn_0adc5ffb9bb34d94)mb_entry_0adc5ffb9bb34d94;
  int32_t mb_result_0adc5ffb9bb34d94 = mb_target_0adc5ffb9bb34d94(this_, (void * *)result_out);
  return mb_result_0adc5ffb9bb34d94;
}

typedef int32_t (MB_CALL *mb_fn_59fe92ffc0be87a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_526d4072417c5d44771e9919(void * this_, uint64_t * result_out) {
  void *mb_entry_59fe92ffc0be87a7 = NULL;
  if (this_ != NULL) {
    mb_entry_59fe92ffc0be87a7 = (*(void ***)this_)[9];
  }
  if (mb_entry_59fe92ffc0be87a7 == NULL) {
  return 0;
  }
  mb_fn_59fe92ffc0be87a7 mb_target_59fe92ffc0be87a7 = (mb_fn_59fe92ffc0be87a7)mb_entry_59fe92ffc0be87a7;
  int32_t mb_result_59fe92ffc0be87a7 = mb_target_59fe92ffc0be87a7(this_, (void * *)result_out);
  return mb_result_59fe92ffc0be87a7;
}

typedef int32_t (MB_CALL *mb_fn_0daa9ca6aa4312bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dec4f190f351f7119712fa6(void * this_, uint64_t * result_out) {
  void *mb_entry_0daa9ca6aa4312bb = NULL;
  if (this_ != NULL) {
    mb_entry_0daa9ca6aa4312bb = (*(void ***)this_)[13];
  }
  if (mb_entry_0daa9ca6aa4312bb == NULL) {
  return 0;
  }
  mb_fn_0daa9ca6aa4312bb mb_target_0daa9ca6aa4312bb = (mb_fn_0daa9ca6aa4312bb)mb_entry_0daa9ca6aa4312bb;
  int32_t mb_result_0daa9ca6aa4312bb = mb_target_0daa9ca6aa4312bb(this_, (void * *)result_out);
  return mb_result_0daa9ca6aa4312bb;
}

typedef int32_t (MB_CALL *mb_fn_48f8701b7ebd7934)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34256d440df9be14008715ff(void * this_, uint64_t * result_out) {
  void *mb_entry_48f8701b7ebd7934 = NULL;
  if (this_ != NULL) {
    mb_entry_48f8701b7ebd7934 = (*(void ***)this_)[10];
  }
  if (mb_entry_48f8701b7ebd7934 == NULL) {
  return 0;
  }
  mb_fn_48f8701b7ebd7934 mb_target_48f8701b7ebd7934 = (mb_fn_48f8701b7ebd7934)mb_entry_48f8701b7ebd7934;
  int32_t mb_result_48f8701b7ebd7934 = mb_target_48f8701b7ebd7934(this_, (void * *)result_out);
  return mb_result_48f8701b7ebd7934;
}

typedef int32_t (MB_CALL *mb_fn_81cb493d94ff0a4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8dbeb14fd3bac2fd9446378(void * this_, uint64_t * result_out) {
  void *mb_entry_81cb493d94ff0a4a = NULL;
  if (this_ != NULL) {
    mb_entry_81cb493d94ff0a4a = (*(void ***)this_)[14];
  }
  if (mb_entry_81cb493d94ff0a4a == NULL) {
  return 0;
  }
  mb_fn_81cb493d94ff0a4a mb_target_81cb493d94ff0a4a = (mb_fn_81cb493d94ff0a4a)mb_entry_81cb493d94ff0a4a;
  int32_t mb_result_81cb493d94ff0a4a = mb_target_81cb493d94ff0a4a(this_, (void * *)result_out);
  return mb_result_81cb493d94ff0a4a;
}

typedef int32_t (MB_CALL *mb_fn_d7720c46e17bf629)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68bff8b0ee0e5e1a4f54e6a5(void * this_, uint64_t * result_out) {
  void *mb_entry_d7720c46e17bf629 = NULL;
  if (this_ != NULL) {
    mb_entry_d7720c46e17bf629 = (*(void ***)this_)[6];
  }
  if (mb_entry_d7720c46e17bf629 == NULL) {
  return 0;
  }
  mb_fn_d7720c46e17bf629 mb_target_d7720c46e17bf629 = (mb_fn_d7720c46e17bf629)mb_entry_d7720c46e17bf629;
  int32_t mb_result_d7720c46e17bf629 = mb_target_d7720c46e17bf629(this_, (void * *)result_out);
  return mb_result_d7720c46e17bf629;
}

typedef int32_t (MB_CALL *mb_fn_5856253005ff7b1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55984481e5ad618d6802216f(void * this_, uint64_t * result_out) {
  void *mb_entry_5856253005ff7b1d = NULL;
  if (this_ != NULL) {
    mb_entry_5856253005ff7b1d = (*(void ***)this_)[7];
  }
  if (mb_entry_5856253005ff7b1d == NULL) {
  return 0;
  }
  mb_fn_5856253005ff7b1d mb_target_5856253005ff7b1d = (mb_fn_5856253005ff7b1d)mb_entry_5856253005ff7b1d;
  int32_t mb_result_5856253005ff7b1d = mb_target_5856253005ff7b1d(this_, (void * *)result_out);
  return mb_result_5856253005ff7b1d;
}

typedef int32_t (MB_CALL *mb_fn_d819c3261cbb1140)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdba864e360c405c9bb1f351(void * this_) {
  void *mb_entry_d819c3261cbb1140 = NULL;
  if (this_ != NULL) {
    mb_entry_d819c3261cbb1140 = (*(void ***)this_)[8];
  }
  if (mb_entry_d819c3261cbb1140 == NULL) {
  return 0;
  }
  mb_fn_d819c3261cbb1140 mb_target_d819c3261cbb1140 = (mb_fn_d819c3261cbb1140)mb_entry_d819c3261cbb1140;
  int32_t mb_result_d819c3261cbb1140 = mb_target_d819c3261cbb1140(this_);
  return mb_result_d819c3261cbb1140;
}

typedef int32_t (MB_CALL *mb_fn_1490aa7b76ef6188)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8fde86df35e1343fdf2c4e(void * this_) {
  void *mb_entry_1490aa7b76ef6188 = NULL;
  if (this_ != NULL) {
    mb_entry_1490aa7b76ef6188 = (*(void ***)this_)[7];
  }
  if (mb_entry_1490aa7b76ef6188 == NULL) {
  return 0;
  }
  mb_fn_1490aa7b76ef6188 mb_target_1490aa7b76ef6188 = (mb_fn_1490aa7b76ef6188)mb_entry_1490aa7b76ef6188;
  int32_t mb_result_1490aa7b76ef6188 = mb_target_1490aa7b76ef6188(this_);
  return mb_result_1490aa7b76ef6188;
}

typedef int32_t (MB_CALL *mb_fn_fdee17f5b609a495)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10723909edfa5e2154d611ef(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_fdee17f5b609a495 = NULL;
  if (this_ != NULL) {
    mb_entry_fdee17f5b609a495 = (*(void ***)this_)[13];
  }
  if (mb_entry_fdee17f5b609a495 == NULL) {
  return 0;
  }
  mb_fn_fdee17f5b609a495 mb_target_fdee17f5b609a495 = (mb_fn_fdee17f5b609a495)mb_entry_fdee17f5b609a495;
  int32_t mb_result_fdee17f5b609a495 = mb_target_fdee17f5b609a495(this_, value, result_out);
  return mb_result_fdee17f5b609a495;
}

typedef int32_t (MB_CALL *mb_fn_8a42b0bcef4103c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b7a5bb0cfcfee213e9d5eeb(void * this_, uint64_t * result_out) {
  void *mb_entry_8a42b0bcef4103c4 = NULL;
  if (this_ != NULL) {
    mb_entry_8a42b0bcef4103c4 = (*(void ***)this_)[11];
  }
  if (mb_entry_8a42b0bcef4103c4 == NULL) {
  return 0;
  }
  mb_fn_8a42b0bcef4103c4 mb_target_8a42b0bcef4103c4 = (mb_fn_8a42b0bcef4103c4)mb_entry_8a42b0bcef4103c4;
  int32_t mb_result_8a42b0bcef4103c4 = mb_target_8a42b0bcef4103c4(this_, (void * *)result_out);
  return mb_result_8a42b0bcef4103c4;
}

typedef int32_t (MB_CALL *mb_fn_9b4387a896c4d7c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b562c8fc9af779b32dbd82(void * this_, uint64_t * result_out) {
  void *mb_entry_9b4387a896c4d7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_9b4387a896c4d7c6 = (*(void ***)this_)[12];
  }
  if (mb_entry_9b4387a896c4d7c6 == NULL) {
  return 0;
  }
  mb_fn_9b4387a896c4d7c6 mb_target_9b4387a896c4d7c6 = (mb_fn_9b4387a896c4d7c6)mb_entry_9b4387a896c4d7c6;
  int32_t mb_result_9b4387a896c4d7c6 = mb_target_9b4387a896c4d7c6(this_, (void * *)result_out);
  return mb_result_9b4387a896c4d7c6;
}

typedef int32_t (MB_CALL *mb_fn_ff1b92b839ba068e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b7900f146b28b6cf4c8a88(void * this_, uint64_t * result_out) {
  void *mb_entry_ff1b92b839ba068e = NULL;
  if (this_ != NULL) {
    mb_entry_ff1b92b839ba068e = (*(void ***)this_)[10];
  }
  if (mb_entry_ff1b92b839ba068e == NULL) {
  return 0;
  }
  mb_fn_ff1b92b839ba068e mb_target_ff1b92b839ba068e = (mb_fn_ff1b92b839ba068e)mb_entry_ff1b92b839ba068e;
  int32_t mb_result_ff1b92b839ba068e = mb_target_ff1b92b839ba068e(this_, (void * *)result_out);
  return mb_result_ff1b92b839ba068e;
}

typedef int32_t (MB_CALL *mb_fn_1c6e0b450f8c7e58)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_decb85ba8786afd348677036(void * this_, int32_t * result_out) {
  void *mb_entry_1c6e0b450f8c7e58 = NULL;
  if (this_ != NULL) {
    mb_entry_1c6e0b450f8c7e58 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c6e0b450f8c7e58 == NULL) {
  return 0;
  }
  mb_fn_1c6e0b450f8c7e58 mb_target_1c6e0b450f8c7e58 = (mb_fn_1c6e0b450f8c7e58)mb_entry_1c6e0b450f8c7e58;
  int32_t mb_result_1c6e0b450f8c7e58 = mb_target_1c6e0b450f8c7e58(this_, result_out);
  return mb_result_1c6e0b450f8c7e58;
}

typedef int32_t (MB_CALL *mb_fn_7552688403097d8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705903efa4987b3ae346bbb2(void * this_, uint64_t * result_out) {
  void *mb_entry_7552688403097d8a = NULL;
  if (this_ != NULL) {
    mb_entry_7552688403097d8a = (*(void ***)this_)[9];
  }
  if (mb_entry_7552688403097d8a == NULL) {
  return 0;
  }
  mb_fn_7552688403097d8a mb_target_7552688403097d8a = (mb_fn_7552688403097d8a)mb_entry_7552688403097d8a;
  int32_t mb_result_7552688403097d8a = mb_target_7552688403097d8a(this_, (void * *)result_out);
  return mb_result_7552688403097d8a;
}

typedef int32_t (MB_CALL *mb_fn_e7273cf9957d2329)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c3a703fa45cc3e190368d9(void * this_, int64_t token) {
  void *mb_entry_e7273cf9957d2329 = NULL;
  if (this_ != NULL) {
    mb_entry_e7273cf9957d2329 = (*(void ***)this_)[14];
  }
  if (mb_entry_e7273cf9957d2329 == NULL) {
  return 0;
  }
  mb_fn_e7273cf9957d2329 mb_target_e7273cf9957d2329 = (mb_fn_e7273cf9957d2329)mb_entry_e7273cf9957d2329;
  int32_t mb_result_e7273cf9957d2329 = mb_target_e7273cf9957d2329(this_, token);
  return mb_result_e7273cf9957d2329;
}

typedef int32_t (MB_CALL *mb_fn_3b54f052920c1e27)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_057e0ecc34ff8c73672464db(void * this_, int32_t * result_out) {
  void *mb_entry_3b54f052920c1e27 = NULL;
  if (this_ != NULL) {
    mb_entry_3b54f052920c1e27 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b54f052920c1e27 == NULL) {
  return 0;
  }
  mb_fn_3b54f052920c1e27 mb_target_3b54f052920c1e27 = (mb_fn_3b54f052920c1e27)mb_entry_3b54f052920c1e27;
  int32_t mb_result_3b54f052920c1e27 = mb_target_3b54f052920c1e27(this_, result_out);
  return mb_result_3b54f052920c1e27;
}

typedef int32_t (MB_CALL *mb_fn_fa2d26956b82a330)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a68d6cd2aabb162c7d3a3ec1(void * this_, int32_t * result_out) {
  void *mb_entry_fa2d26956b82a330 = NULL;
  if (this_ != NULL) {
    mb_entry_fa2d26956b82a330 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa2d26956b82a330 == NULL) {
  return 0;
  }
  mb_fn_fa2d26956b82a330 mb_target_fa2d26956b82a330 = (mb_fn_fa2d26956b82a330)mb_entry_fa2d26956b82a330;
  int32_t mb_result_fa2d26956b82a330 = mb_target_fa2d26956b82a330(this_, result_out);
  return mb_result_fa2d26956b82a330;
}

typedef int32_t (MB_CALL *mb_fn_50b83fb5783f3631)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed0b1411a56541c4c2b58553(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_50b83fb5783f3631 = NULL;
  if (this_ != NULL) {
    mb_entry_50b83fb5783f3631 = (*(void ***)this_)[6];
  }
  if (mb_entry_50b83fb5783f3631 == NULL) {
  return 0;
  }
  mb_fn_50b83fb5783f3631 mb_target_50b83fb5783f3631 = (mb_fn_50b83fb5783f3631)mb_entry_50b83fb5783f3631;
  int32_t mb_result_50b83fb5783f3631 = mb_target_50b83fb5783f3631(this_, value, result_out);
  return mb_result_50b83fb5783f3631;
}

typedef int32_t (MB_CALL *mb_fn_f027ed482a3be10a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_364ebf6a36563ff2bfa40b72(void * this_, int64_t token) {
  void *mb_entry_f027ed482a3be10a = NULL;
  if (this_ != NULL) {
    mb_entry_f027ed482a3be10a = (*(void ***)this_)[7];
  }
  if (mb_entry_f027ed482a3be10a == NULL) {
  return 0;
  }
  mb_fn_f027ed482a3be10a mb_target_f027ed482a3be10a = (mb_fn_f027ed482a3be10a)mb_entry_f027ed482a3be10a;
  int32_t mb_result_f027ed482a3be10a = mb_target_f027ed482a3be10a(this_, token);
  return mb_result_f027ed482a3be10a;
}

typedef int32_t (MB_CALL *mb_fn_a4ab0e9377db7638)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5faa8b2e93db1a06977e4c3a(void * this_, uint64_t * result_out) {
  void *mb_entry_a4ab0e9377db7638 = NULL;
  if (this_ != NULL) {
    mb_entry_a4ab0e9377db7638 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4ab0e9377db7638 == NULL) {
  return 0;
  }
  mb_fn_a4ab0e9377db7638 mb_target_a4ab0e9377db7638 = (mb_fn_a4ab0e9377db7638)mb_entry_a4ab0e9377db7638;
  int32_t mb_result_a4ab0e9377db7638 = mb_target_a4ab0e9377db7638(this_, (void * *)result_out);
  return mb_result_a4ab0e9377db7638;
}

typedef int32_t (MB_CALL *mb_fn_a97c044a532d5d91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4e330a8e61e18324957b908(void * this_, uint64_t * result_out) {
  void *mb_entry_a97c044a532d5d91 = NULL;
  if (this_ != NULL) {
    mb_entry_a97c044a532d5d91 = (*(void ***)this_)[6];
  }
  if (mb_entry_a97c044a532d5d91 == NULL) {
  return 0;
  }
  mb_fn_a97c044a532d5d91 mb_target_a97c044a532d5d91 = (mb_fn_a97c044a532d5d91)mb_entry_a97c044a532d5d91;
  int32_t mb_result_a97c044a532d5d91 = mb_target_a97c044a532d5d91(this_, (void * *)result_out);
  return mb_result_a97c044a532d5d91;
}

typedef int32_t (MB_CALL *mb_fn_36e080d0e5d25592)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a83ebcbfb88ba6e403a596a(void * this_, uint64_t * result_out) {
  void *mb_entry_36e080d0e5d25592 = NULL;
  if (this_ != NULL) {
    mb_entry_36e080d0e5d25592 = (*(void ***)this_)[7];
  }
  if (mb_entry_36e080d0e5d25592 == NULL) {
  return 0;
  }
  mb_fn_36e080d0e5d25592 mb_target_36e080d0e5d25592 = (mb_fn_36e080d0e5d25592)mb_entry_36e080d0e5d25592;
  int32_t mb_result_36e080d0e5d25592 = mb_target_36e080d0e5d25592(this_, (void * *)result_out);
  return mb_result_36e080d0e5d25592;
}

typedef int32_t (MB_CALL *mb_fn_ef990d571b71f6bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4520e38fc0c9b6a5d9d7ade(void * this_, int32_t * result_out) {
  void *mb_entry_ef990d571b71f6bc = NULL;
  if (this_ != NULL) {
    mb_entry_ef990d571b71f6bc = (*(void ***)this_)[9];
  }
  if (mb_entry_ef990d571b71f6bc == NULL) {
  return 0;
  }
  mb_fn_ef990d571b71f6bc mb_target_ef990d571b71f6bc = (mb_fn_ef990d571b71f6bc)mb_entry_ef990d571b71f6bc;
  int32_t mb_result_ef990d571b71f6bc = mb_target_ef990d571b71f6bc(this_, result_out);
  return mb_result_ef990d571b71f6bc;
}

typedef int32_t (MB_CALL *mb_fn_49d89de613d5d7f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206b61d861a5dccd8ff43275(void * this_, uint64_t * result_out) {
  void *mb_entry_49d89de613d5d7f0 = NULL;
  if (this_ != NULL) {
    mb_entry_49d89de613d5d7f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_49d89de613d5d7f0 == NULL) {
  return 0;
  }
  mb_fn_49d89de613d5d7f0 mb_target_49d89de613d5d7f0 = (mb_fn_49d89de613d5d7f0)mb_entry_49d89de613d5d7f0;
  int32_t mb_result_49d89de613d5d7f0 = mb_target_49d89de613d5d7f0(this_, (void * *)result_out);
  return mb_result_49d89de613d5d7f0;
}

typedef int32_t (MB_CALL *mb_fn_535f91d4b4c21d4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25edee0d521b8563c934c93f(void * this_, uint64_t * result_out) {
  void *mb_entry_535f91d4b4c21d4c = NULL;
  if (this_ != NULL) {
    mb_entry_535f91d4b4c21d4c = (*(void ***)this_)[8];
  }
  if (mb_entry_535f91d4b4c21d4c == NULL) {
  return 0;
  }
  mb_fn_535f91d4b4c21d4c mb_target_535f91d4b4c21d4c = (mb_fn_535f91d4b4c21d4c)mb_entry_535f91d4b4c21d4c;
  int32_t mb_result_535f91d4b4c21d4c = mb_target_535f91d4b4c21d4c(this_, (void * *)result_out);
  return mb_result_535f91d4b4c21d4c;
}

typedef int32_t (MB_CALL *mb_fn_cbdfbf3e33486b5a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e59885be8b83bd59a51f705(void * this_, uint64_t * result_out) {
  void *mb_entry_cbdfbf3e33486b5a = NULL;
  if (this_ != NULL) {
    mb_entry_cbdfbf3e33486b5a = (*(void ***)this_)[8];
  }
  if (mb_entry_cbdfbf3e33486b5a == NULL) {
  return 0;
  }
  mb_fn_cbdfbf3e33486b5a mb_target_cbdfbf3e33486b5a = (mb_fn_cbdfbf3e33486b5a)mb_entry_cbdfbf3e33486b5a;
  int32_t mb_result_cbdfbf3e33486b5a = mb_target_cbdfbf3e33486b5a(this_, (void * *)result_out);
  return mb_result_cbdfbf3e33486b5a;
}

typedef int32_t (MB_CALL *mb_fn_598b922830ee5fa1)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db42b72f074ad1a81e26512(void * this_, int32_t behavior, uint64_t * result_out) {
  void *mb_entry_598b922830ee5fa1 = NULL;
  if (this_ != NULL) {
    mb_entry_598b922830ee5fa1 = (*(void ***)this_)[6];
  }
  if (mb_entry_598b922830ee5fa1 == NULL) {
  return 0;
  }
  mb_fn_598b922830ee5fa1 mb_target_598b922830ee5fa1 = (mb_fn_598b922830ee5fa1)mb_entry_598b922830ee5fa1;
  int32_t mb_result_598b922830ee5fa1 = mb_target_598b922830ee5fa1(this_, behavior, (void * *)result_out);
  return mb_result_598b922830ee5fa1;
}

typedef int32_t (MB_CALL *mb_fn_4ac292bd6de8b084)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c9097451b37ce1ce0b07f8(void * this_, int32_t behavior, uint64_t * result_out) {
  void *mb_entry_4ac292bd6de8b084 = NULL;
  if (this_ != NULL) {
    mb_entry_4ac292bd6de8b084 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ac292bd6de8b084 == NULL) {
  return 0;
  }
  mb_fn_4ac292bd6de8b084 mb_target_4ac292bd6de8b084 = (mb_fn_4ac292bd6de8b084)mb_entry_4ac292bd6de8b084;
  int32_t mb_result_4ac292bd6de8b084 = mb_target_4ac292bd6de8b084(this_, behavior, (void * *)result_out);
  return mb_result_4ac292bd6de8b084;
}

typedef int32_t (MB_CALL *mb_fn_7470cdc106fcc0cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60379d8743226354d2da25ad(void * this_, uint64_t * result_out) {
  void *mb_entry_7470cdc106fcc0cd = NULL;
  if (this_ != NULL) {
    mb_entry_7470cdc106fcc0cd = (*(void ***)this_)[7];
  }
  if (mb_entry_7470cdc106fcc0cd == NULL) {
  return 0;
  }
  mb_fn_7470cdc106fcc0cd mb_target_7470cdc106fcc0cd = (mb_fn_7470cdc106fcc0cd)mb_entry_7470cdc106fcc0cd;
  int32_t mb_result_7470cdc106fcc0cd = mb_target_7470cdc106fcc0cd(this_, (void * *)result_out);
  return mb_result_7470cdc106fcc0cd;
}

typedef int32_t (MB_CALL *mb_fn_0925dc7a5fbcf063)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e61b67b5f079ffac3e4184(void * this_, uint64_t * result_out) {
  void *mb_entry_0925dc7a5fbcf063 = NULL;
  if (this_ != NULL) {
    mb_entry_0925dc7a5fbcf063 = (*(void ***)this_)[6];
  }
  if (mb_entry_0925dc7a5fbcf063 == NULL) {
  return 0;
  }
  mb_fn_0925dc7a5fbcf063 mb_target_0925dc7a5fbcf063 = (mb_fn_0925dc7a5fbcf063)mb_entry_0925dc7a5fbcf063;
  int32_t mb_result_0925dc7a5fbcf063 = mb_target_0925dc7a5fbcf063(this_, (void * *)result_out);
  return mb_result_0925dc7a5fbcf063;
}

typedef int32_t (MB_CALL *mb_fn_e744adaf56c316d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fcdd5e9e33ae08f59e9f2db(void * this_, uint64_t * result_out) {
  void *mb_entry_e744adaf56c316d6 = NULL;
  if (this_ != NULL) {
    mb_entry_e744adaf56c316d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e744adaf56c316d6 == NULL) {
  return 0;
  }
  mb_fn_e744adaf56c316d6 mb_target_e744adaf56c316d6 = (mb_fn_e744adaf56c316d6)mb_entry_e744adaf56c316d6;
  int32_t mb_result_e744adaf56c316d6 = mb_target_e744adaf56c316d6(this_, (void * *)result_out);
  return mb_result_e744adaf56c316d6;
}

typedef int32_t (MB_CALL *mb_fn_3d801846e134edd4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11ce987c788e07310c9b255(void * this_, uint64_t * result_out) {
  void *mb_entry_3d801846e134edd4 = NULL;
  if (this_ != NULL) {
    mb_entry_3d801846e134edd4 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d801846e134edd4 == NULL) {
  return 0;
  }
  mb_fn_3d801846e134edd4 mb_target_3d801846e134edd4 = (mb_fn_3d801846e134edd4)mb_entry_3d801846e134edd4;
  int32_t mb_result_3d801846e134edd4 = mb_target_3d801846e134edd4(this_, (void * *)result_out);
  return mb_result_3d801846e134edd4;
}

typedef int32_t (MB_CALL *mb_fn_2c35096f80739e0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f310374acde635d9c2b7fe37(void * this_, uint64_t * result_out) {
  void *mb_entry_2c35096f80739e0a = NULL;
  if (this_ != NULL) {
    mb_entry_2c35096f80739e0a = (*(void ***)this_)[6];
  }
  if (mb_entry_2c35096f80739e0a == NULL) {
  return 0;
  }
  mb_fn_2c35096f80739e0a mb_target_2c35096f80739e0a = (mb_fn_2c35096f80739e0a)mb_entry_2c35096f80739e0a;
  int32_t mb_result_2c35096f80739e0a = mb_target_2c35096f80739e0a(this_, (void * *)result_out);
  return mb_result_2c35096f80739e0a;
}

typedef int32_t (MB_CALL *mb_fn_587a5bb0d4ae4803)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccaa09bc57a9b0d57157cdcd(void * this_, uint64_t * result_out) {
  void *mb_entry_587a5bb0d4ae4803 = NULL;
  if (this_ != NULL) {
    mb_entry_587a5bb0d4ae4803 = (*(void ***)this_)[7];
  }
  if (mb_entry_587a5bb0d4ae4803 == NULL) {
  return 0;
  }
  mb_fn_587a5bb0d4ae4803 mb_target_587a5bb0d4ae4803 = (mb_fn_587a5bb0d4ae4803)mb_entry_587a5bb0d4ae4803;
  int32_t mb_result_587a5bb0d4ae4803 = mb_target_587a5bb0d4ae4803(this_, (void * *)result_out);
  return mb_result_587a5bb0d4ae4803;
}

typedef int32_t (MB_CALL *mb_fn_b9b379a4c52eacf5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6409051d0ee30f7e601c9c5(void * this_, uint64_t * result_out) {
  void *mb_entry_b9b379a4c52eacf5 = NULL;
  if (this_ != NULL) {
    mb_entry_b9b379a4c52eacf5 = (*(void ***)this_)[8];
  }
  if (mb_entry_b9b379a4c52eacf5 == NULL) {
  return 0;
  }
  mb_fn_b9b379a4c52eacf5 mb_target_b9b379a4c52eacf5 = (mb_fn_b9b379a4c52eacf5)mb_entry_b9b379a4c52eacf5;
  int32_t mb_result_b9b379a4c52eacf5 = mb_target_b9b379a4c52eacf5(this_, (void * *)result_out);
  return mb_result_b9b379a4c52eacf5;
}

typedef int32_t (MB_CALL *mb_fn_301b309b532b6d05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b92d2a800e9e3c8ce6d5873(void * this_, uint64_t * result_out) {
  void *mb_entry_301b309b532b6d05 = NULL;
  if (this_ != NULL) {
    mb_entry_301b309b532b6d05 = (*(void ***)this_)[6];
  }
  if (mb_entry_301b309b532b6d05 == NULL) {
  return 0;
  }
  mb_fn_301b309b532b6d05 mb_target_301b309b532b6d05 = (mb_fn_301b309b532b6d05)mb_entry_301b309b532b6d05;
  int32_t mb_result_301b309b532b6d05 = mb_target_301b309b532b6d05(this_, (void * *)result_out);
  return mb_result_301b309b532b6d05;
}

typedef int32_t (MB_CALL *mb_fn_e626be81a8f3b8e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e77c3d7a74ae9e1022a95fb(void * this_, uint64_t * result_out) {
  void *mb_entry_e626be81a8f3b8e0 = NULL;
  if (this_ != NULL) {
    mb_entry_e626be81a8f3b8e0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e626be81a8f3b8e0 == NULL) {
  return 0;
  }
  mb_fn_e626be81a8f3b8e0 mb_target_e626be81a8f3b8e0 = (mb_fn_e626be81a8f3b8e0)mb_entry_e626be81a8f3b8e0;
  int32_t mb_result_e626be81a8f3b8e0 = mb_target_e626be81a8f3b8e0(this_, (void * *)result_out);
  return mb_result_e626be81a8f3b8e0;
}

typedef int32_t (MB_CALL *mb_fn_ca802d871e0483cb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c59a3b3e6ef1033ecfc49c1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ca802d871e0483cb = NULL;
  if (this_ != NULL) {
    mb_entry_ca802d871e0483cb = (*(void ***)this_)[9];
  }
  if (mb_entry_ca802d871e0483cb == NULL) {
  return 0;
  }
  mb_fn_ca802d871e0483cb mb_target_ca802d871e0483cb = (mb_fn_ca802d871e0483cb)mb_entry_ca802d871e0483cb;
  int32_t mb_result_ca802d871e0483cb = mb_target_ca802d871e0483cb(this_, handler, result_out);
  return mb_result_ca802d871e0483cb;
}

typedef int32_t (MB_CALL *mb_fn_d6c3faeb45e433a1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e7948daa6a952fecfdf26a(void * this_, int64_t token) {
  void *mb_entry_d6c3faeb45e433a1 = NULL;
  if (this_ != NULL) {
    mb_entry_d6c3faeb45e433a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_d6c3faeb45e433a1 == NULL) {
  return 0;
  }
  mb_fn_d6c3faeb45e433a1 mb_target_d6c3faeb45e433a1 = (mb_fn_d6c3faeb45e433a1)mb_entry_d6c3faeb45e433a1;
  int32_t mb_result_d6c3faeb45e433a1 = mb_target_d6c3faeb45e433a1(this_, token);
  return mb_result_d6c3faeb45e433a1;
}

typedef int32_t (MB_CALL *mb_fn_cedbd3a9b3f1b1ef)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab8b04dde2bca31c7d625be(void * this_, void * definition, uint64_t * result_out) {
  void *mb_entry_cedbd3a9b3f1b1ef = NULL;
  if (this_ != NULL) {
    mb_entry_cedbd3a9b3f1b1ef = (*(void ***)this_)[6];
  }
  if (mb_entry_cedbd3a9b3f1b1ef == NULL) {
  return 0;
  }
  mb_fn_cedbd3a9b3f1b1ef mb_target_cedbd3a9b3f1b1ef = (mb_fn_cedbd3a9b3f1b1ef)mb_entry_cedbd3a9b3f1b1ef;
  int32_t mb_result_cedbd3a9b3f1b1ef = mb_target_cedbd3a9b3f1b1ef(this_, definition, (void * *)result_out);
  return mb_result_cedbd3a9b3f1b1ef;
}

typedef int32_t (MB_CALL *mb_fn_4ad59d0d1709cd11)(void *, int32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab9a5e52c0ca83093476c925(void * this_, int32_t media_stream_type, void * effect_activation_id, void * effect_settings, uint64_t * result_out) {
  void *mb_entry_4ad59d0d1709cd11 = NULL;
  if (this_ != NULL) {
    mb_entry_4ad59d0d1709cd11 = (*(void ***)this_)[15];
  }
  if (mb_entry_4ad59d0d1709cd11 == NULL) {
  return 0;
  }
  mb_fn_4ad59d0d1709cd11 mb_target_4ad59d0d1709cd11 = (mb_fn_4ad59d0d1709cd11)mb_entry_4ad59d0d1709cd11;
  int32_t mb_result_4ad59d0d1709cd11 = mb_target_4ad59d0d1709cd11(this_, media_stream_type, effect_activation_id, effect_settings, (void * *)result_out);
  return mb_result_4ad59d0d1709cd11;
}

typedef int32_t (MB_CALL *mb_fn_1b722855a34ecedb)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cfe550e182db4fcd2b9cf4b(void * this_, void * definition, int32_t media_stream_type, uint64_t * result_out) {
  void *mb_entry_1b722855a34ecedb = NULL;
  if (this_ != NULL) {
    mb_entry_1b722855a34ecedb = (*(void ***)this_)[7];
  }
  if (mb_entry_1b722855a34ecedb == NULL) {
  return 0;
  }
  mb_fn_1b722855a34ecedb mb_target_1b722855a34ecedb = (mb_fn_1b722855a34ecedb)mb_entry_1b722855a34ecedb;
  int32_t mb_result_1b722855a34ecedb = mb_target_1b722855a34ecedb(this_, definition, media_stream_type, (void * *)result_out);
  return mb_result_1b722855a34ecedb;
}

typedef int32_t (MB_CALL *mb_fn_9434ae6601bef841)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2cca93500d4d16314eec16(void * this_, void * type_, void * file, uint64_t * result_out) {
  void *mb_entry_9434ae6601bef841 = NULL;
  if (this_ != NULL) {
    mb_entry_9434ae6601bef841 = (*(void ***)this_)[13];
  }
  if (mb_entry_9434ae6601bef841 == NULL) {
  return 0;
  }
  mb_fn_9434ae6601bef841 mb_target_9434ae6601bef841 = (mb_fn_9434ae6601bef841)mb_entry_9434ae6601bef841;
  int32_t mb_result_9434ae6601bef841 = mb_target_9434ae6601bef841(this_, type_, file, (void * *)result_out);
  return mb_result_9434ae6601bef841;
}

typedef int32_t (MB_CALL *mb_fn_2244d1b9f802f9c3)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9eba6a685108e10b5c48914(void * this_, void * type_, void * stream, uint64_t * result_out) {
  void *mb_entry_2244d1b9f802f9c3 = NULL;
  if (this_ != NULL) {
    mb_entry_2244d1b9f802f9c3 = (*(void ***)this_)[14];
  }
  if (mb_entry_2244d1b9f802f9c3 == NULL) {
  return 0;
  }
  mb_fn_2244d1b9f802f9c3 mb_target_2244d1b9f802f9c3 = (mb_fn_2244d1b9f802f9c3)mb_entry_2244d1b9f802f9c3;
  int32_t mb_result_2244d1b9f802f9c3 = mb_target_2244d1b9f802f9c3(this_, type_, stream, (void * *)result_out);
  return mb_result_2244d1b9f802f9c3;
}

typedef int32_t (MB_CALL *mb_fn_d77fd14c1d5ae534)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64d9da69762e71b4f8e5500e(void * this_, int32_t media_stream_type, uint64_t * result_out) {
  void *mb_entry_d77fd14c1d5ae534 = NULL;
  if (this_ != NULL) {
    mb_entry_d77fd14c1d5ae534 = (*(void ***)this_)[16];
  }
  if (mb_entry_d77fd14c1d5ae534 == NULL) {
  return 0;
  }
  mb_fn_d77fd14c1d5ae534 mb_target_d77fd14c1d5ae534 = (mb_fn_d77fd14c1d5ae534)mb_entry_d77fd14c1d5ae534;
  int32_t mb_result_d77fd14c1d5ae534 = mb_target_d77fd14c1d5ae534(this_, media_stream_type, (void * *)result_out);
  return mb_result_d77fd14c1d5ae534;
}

typedef int32_t (MB_CALL *mb_fn_a07f251f6640b501)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_451bce1fb84d400e0bdae8ea(void * this_) {
  void *mb_entry_a07f251f6640b501 = NULL;
  if (this_ != NULL) {
    mb_entry_a07f251f6640b501 = (*(void ***)this_)[6];
  }
  if (mb_entry_a07f251f6640b501 == NULL) {
  return 0;
  }
  mb_fn_a07f251f6640b501 mb_target_a07f251f6640b501 = (mb_fn_a07f251f6640b501)mb_entry_a07f251f6640b501;
  int32_t mb_result_a07f251f6640b501 = mb_target_a07f251f6640b501(this_);
  return mb_result_a07f251f6640b501;
}

typedef int32_t (MB_CALL *mb_fn_b498bc10b13f05b5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e9e91cd7441e1bf5f470e87(void * this_, void * input_source, uint64_t * result_out) {
  void *mb_entry_b498bc10b13f05b5 = NULL;
  if (this_ != NULL) {
    mb_entry_b498bc10b13f05b5 = (*(void ***)this_)[10];
  }
  if (mb_entry_b498bc10b13f05b5 == NULL) {
  return 0;
  }
  mb_fn_b498bc10b13f05b5 mb_target_b498bc10b13f05b5 = (mb_fn_b498bc10b13f05b5)mb_entry_b498bc10b13f05b5;
  int32_t mb_result_b498bc10b13f05b5 = mb_target_b498bc10b13f05b5(this_, input_source, (void * *)result_out);
  return mb_result_b498bc10b13f05b5;
}

typedef int32_t (MB_CALL *mb_fn_e87af4962afb1673)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7851d86940f84a3caf336eb2(void * this_, void * input_source, void * output_subtype, uint64_t * result_out) {
  void *mb_entry_e87af4962afb1673 = NULL;
  if (this_ != NULL) {
    mb_entry_e87af4962afb1673 = (*(void ***)this_)[11];
  }
  if (mb_entry_e87af4962afb1673 == NULL) {
  return 0;
  }
  mb_fn_e87af4962afb1673 mb_target_e87af4962afb1673 = (mb_fn_e87af4962afb1673)mb_entry_e87af4962afb1673;
  int32_t mb_result_e87af4962afb1673 = mb_target_e87af4962afb1673(this_, input_source, output_subtype, (void * *)result_out);
  return mb_result_e87af4962afb1673;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0f625473bf3704e9_p3;
typedef char mb_assert_0f625473bf3704e9_p3[(sizeof(mb_agg_0f625473bf3704e9_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_0f625473bf3704e9_p3[(MB_ALIGNOF(mb_agg_0f625473bf3704e9_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f625473bf3704e9)(void *, void *, void *, mb_agg_0f625473bf3704e9_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdff4f0396c9309a2d32429b(void * this_, void * input_source, void * output_subtype, moonbit_bytes_t output_size, uint64_t * result_out) {
  if (Moonbit_array_length(output_size) < 8) {
  return 0;
  }
  mb_agg_0f625473bf3704e9_p3 mb_converted_0f625473bf3704e9_3;
  memcpy(&mb_converted_0f625473bf3704e9_3, output_size, 8);
  void *mb_entry_0f625473bf3704e9 = NULL;
  if (this_ != NULL) {
    mb_entry_0f625473bf3704e9 = (*(void ***)this_)[12];
  }
  if (mb_entry_0f625473bf3704e9 == NULL) {
  return 0;
  }
  mb_fn_0f625473bf3704e9 mb_target_0f625473bf3704e9 = (mb_fn_0f625473bf3704e9)mb_entry_0f625473bf3704e9;
  int32_t mb_result_0f625473bf3704e9 = mb_target_0f625473bf3704e9(this_, input_source, output_subtype, mb_converted_0f625473bf3704e9_3, (void * *)result_out);
  return mb_result_0f625473bf3704e9;
}

typedef int32_t (MB_CALL *mb_fn_4e16282150183443)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274aab1680afb25ed4eb8c92(void * this_, void * input_sources, uint64_t * result_out) {
  void *mb_entry_4e16282150183443 = NULL;
  if (this_ != NULL) {
    mb_entry_4e16282150183443 = (*(void ***)this_)[8];
  }
  if (mb_entry_4e16282150183443 == NULL) {
  return 0;
  }
  mb_fn_4e16282150183443 mb_target_4e16282150183443 = (mb_fn_4e16282150183443)mb_entry_4e16282150183443;
  int32_t mb_result_4e16282150183443 = mb_target_4e16282150183443(this_, input_sources, (void * *)result_out);
  return mb_result_4e16282150183443;
}

typedef int32_t (MB_CALL *mb_fn_24f1920a1a0b522b)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_492d96a6a450e2f0b47c7982(void * this_, int32_t capture_mode, void * display_region, uint64_t * result_out) {
  void *mb_entry_24f1920a1a0b522b = NULL;
  if (this_ != NULL) {
    mb_entry_24f1920a1a0b522b = (*(void ***)this_)[6];
  }
  if (mb_entry_24f1920a1a0b522b == NULL) {
  return 0;
  }
  mb_fn_24f1920a1a0b522b mb_target_24f1920a1a0b522b = (mb_fn_24f1920a1a0b522b)mb_entry_24f1920a1a0b522b;
  int32_t mb_result_24f1920a1a0b522b = mb_target_24f1920a1a0b522b(this_, capture_mode, display_region, (void * *)result_out);
  return mb_result_24f1920a1a0b522b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d59fd52d601dd2aa_p2;
typedef char mb_assert_d59fd52d601dd2aa_p2[(sizeof(mb_agg_d59fd52d601dd2aa_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d59fd52d601dd2aa_p2[(MB_ALIGNOF(mb_agg_d59fd52d601dd2aa_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d59fd52d601dd2aa)(void *, int32_t, mb_agg_d59fd52d601dd2aa_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_105783daa743677a265bf684(void * this_, int32_t media_stream_type, moonbit_bytes_t property_id, uint64_t * result_out) {
  if (Moonbit_array_length(property_id) < 16) {
  return 0;
  }
  mb_agg_d59fd52d601dd2aa_p2 mb_converted_d59fd52d601dd2aa_2;
  memcpy(&mb_converted_d59fd52d601dd2aa_2, property_id, 16);
  void *mb_entry_d59fd52d601dd2aa = NULL;
  if (this_ != NULL) {
    mb_entry_d59fd52d601dd2aa = (*(void ***)this_)[18];
  }
  if (mb_entry_d59fd52d601dd2aa == NULL) {
  return 0;
  }
  mb_fn_d59fd52d601dd2aa mb_target_d59fd52d601dd2aa = (mb_fn_d59fd52d601dd2aa)mb_entry_d59fd52d601dd2aa;
  int32_t mb_result_d59fd52d601dd2aa = mb_target_d59fd52d601dd2aa(this_, media_stream_type, mb_converted_d59fd52d601dd2aa_2, (void * *)result_out);
  return mb_result_d59fd52d601dd2aa;
}

typedef int32_t (MB_CALL *mb_fn_f6e9d46b804d0fa4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f557e37fda38048247ce58c5(void * this_, uint64_t * result_out) {
  void *mb_entry_f6e9d46b804d0fa4 = NULL;
  if (this_ != NULL) {
    mb_entry_f6e9d46b804d0fa4 = (*(void ***)this_)[13];
  }
  if (mb_entry_f6e9d46b804d0fa4 == NULL) {
  return 0;
  }
  mb_fn_f6e9d46b804d0fa4 mb_target_f6e9d46b804d0fa4 = (mb_fn_f6e9d46b804d0fa4)mb_entry_f6e9d46b804d0fa4;
  int32_t mb_result_f6e9d46b804d0fa4 = mb_target_f6e9d46b804d0fa4(this_, (void * *)result_out);
  return mb_result_f6e9d46b804d0fa4;
}

typedef int32_t (MB_CALL *mb_fn_37e02317215b8252)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f63d6364a654ac0485579a0d(void * this_, void * destination, uint64_t * result_out) {
  void *mb_entry_37e02317215b8252 = NULL;
  if (this_ != NULL) {
    mb_entry_37e02317215b8252 = (*(void ***)this_)[14];
  }
  if (mb_entry_37e02317215b8252 == NULL) {
  return 0;
  }
  mb_fn_37e02317215b8252 mb_target_37e02317215b8252 = (mb_fn_37e02317215b8252)mb_entry_37e02317215b8252;
  int32_t mb_result_37e02317215b8252 = mb_target_37e02317215b8252(this_, destination, (void * *)result_out);
  return mb_result_37e02317215b8252;
}

typedef int32_t (MB_CALL *mb_fn_005aa85e5ea58cae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a529f7ab8996ce0343cba637(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_005aa85e5ea58cae = NULL;
  if (this_ != NULL) {
    mb_entry_005aa85e5ea58cae = (*(void ***)this_)[27];
  }
  if (mb_entry_005aa85e5ea58cae == NULL) {
  return 0;
  }
  mb_fn_005aa85e5ea58cae mb_target_005aa85e5ea58cae = (mb_fn_005aa85e5ea58cae)mb_entry_005aa85e5ea58cae;
  int32_t mb_result_005aa85e5ea58cae = mb_target_005aa85e5ea58cae(this_, (uint8_t *)result_out);
  return mb_result_005aa85e5ea58cae;
}

typedef int32_t (MB_CALL *mb_fn_d92d0413f35f0424)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a17383ac848e1078a1be81(void * this_, int32_t * result_out) {
  void *mb_entry_d92d0413f35f0424 = NULL;
  if (this_ != NULL) {
    mb_entry_d92d0413f35f0424 = (*(void ***)this_)[29];
  }
  if (mb_entry_d92d0413f35f0424 == NULL) {
  return 0;
  }
  mb_fn_d92d0413f35f0424 mb_target_d92d0413f35f0424 = (mb_fn_d92d0413f35f0424)mb_entry_d92d0413f35f0424;
  int32_t mb_result_d92d0413f35f0424 = mb_target_d92d0413f35f0424(this_, result_out);
  return mb_result_d92d0413f35f0424;
}

typedef int32_t (MB_CALL *mb_fn_0556d83c254af454)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a98c3f51600469649b4a89(void * this_, int32_t * result_out) {
  void *mb_entry_0556d83c254af454 = NULL;
  if (this_ != NULL) {
    mb_entry_0556d83c254af454 = (*(void ***)this_)[31];
  }
  if (mb_entry_0556d83c254af454 == NULL) {
  return 0;
  }
  mb_fn_0556d83c254af454 mb_target_0556d83c254af454 = (mb_fn_0556d83c254af454)mb_entry_0556d83c254af454;
  int32_t mb_result_0556d83c254af454 = mb_target_0556d83c254af454(this_, result_out);
  return mb_result_0556d83c254af454;
}

typedef int32_t (MB_CALL *mb_fn_539b4d40e4193a86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b962ed77ebfc8a2db68540c(void * this_, uint64_t * result_out) {
  void *mb_entry_539b4d40e4193a86 = NULL;
  if (this_ != NULL) {
    mb_entry_539b4d40e4193a86 = (*(void ***)this_)[6];
  }
  if (mb_entry_539b4d40e4193a86 == NULL) {
  return 0;
  }
  mb_fn_539b4d40e4193a86 mb_target_539b4d40e4193a86 = (mb_fn_539b4d40e4193a86)mb_entry_539b4d40e4193a86;
  int32_t mb_result_539b4d40e4193a86 = mb_target_539b4d40e4193a86(this_, (void * *)result_out);
  return mb_result_539b4d40e4193a86;
}

typedef int32_t (MB_CALL *mb_fn_b1997bb5f241c85b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6164533916c96607b4a5f433(void * this_, void * media_capture_initialization_settings, uint64_t * result_out) {
  void *mb_entry_b1997bb5f241c85b = NULL;
  if (this_ != NULL) {
    mb_entry_b1997bb5f241c85b = (*(void ***)this_)[7];
  }
  if (mb_entry_b1997bb5f241c85b == NULL) {
  return 0;
  }
  mb_fn_b1997bb5f241c85b mb_target_b1997bb5f241c85b = (mb_fn_b1997bb5f241c85b)mb_entry_b1997bb5f241c85b;
  int32_t mb_result_b1997bb5f241c85b = mb_target_b1997bb5f241c85b(this_, media_capture_initialization_settings, (void * *)result_out);
  return mb_result_b1997bb5f241c85b;
}

typedef int32_t (MB_CALL *mb_fn_b76b0f3ac7750306)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121ceb73b5e1fb6b81a82804(void * this_, int32_t behavior, uint64_t * result_out) {
  void *mb_entry_b76b0f3ac7750306 = NULL;
  if (this_ != NULL) {
    mb_entry_b76b0f3ac7750306 = (*(void ***)this_)[8];
  }
  if (mb_entry_b76b0f3ac7750306 == NULL) {
  return 0;
  }
  mb_fn_b76b0f3ac7750306 mb_target_b76b0f3ac7750306 = (mb_fn_b76b0f3ac7750306)mb_entry_b76b0f3ac7750306;
  int32_t mb_result_b76b0f3ac7750306 = mb_target_b76b0f3ac7750306(this_, behavior, (void * *)result_out);
  return mb_result_b76b0f3ac7750306;
}

typedef int32_t (MB_CALL *mb_fn_19feb8586618d422)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b0be8bc81743d5d6db4eb6(void * this_, int32_t behavior, uint64_t * result_out) {
  void *mb_entry_19feb8586618d422 = NULL;
  if (this_ != NULL) {
    mb_entry_19feb8586618d422 = (*(void ***)this_)[7];
  }
  if (mb_entry_19feb8586618d422 == NULL) {
  return 0;
  }
  mb_fn_19feb8586618d422 mb_target_19feb8586618d422 = (mb_fn_19feb8586618d422)mb_entry_19feb8586618d422;
  int32_t mb_result_19feb8586618d422 = mb_target_19feb8586618d422(this_, behavior, (void * *)result_out);
  return mb_result_19feb8586618d422;
}

typedef int32_t (MB_CALL *mb_fn_6b74011576837b8c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3961153f1850a3fe7c94fe(void * this_, void * encoding_properties, uint64_t * result_out) {
  void *mb_entry_6b74011576837b8c = NULL;
  if (this_ != NULL) {
    mb_entry_6b74011576837b8c = (*(void ***)this_)[18];
  }
  if (mb_entry_6b74011576837b8c == NULL) {
  return 0;
  }
  mb_fn_6b74011576837b8c mb_target_6b74011576837b8c = (mb_fn_6b74011576837b8c)mb_entry_6b74011576837b8c;
  int32_t mb_result_6b74011576837b8c = mb_target_6b74011576837b8c(this_, encoding_properties, (void * *)result_out);
  return mb_result_6b74011576837b8c;
}

typedef int32_t (MB_CALL *mb_fn_19a6cdeb4eea11a4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3559aaf65c8d0184836e698d(void * this_, void * type_, uint64_t * result_out) {
  void *mb_entry_19a6cdeb4eea11a4 = NULL;
  if (this_ != NULL) {
    mb_entry_19a6cdeb4eea11a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_19a6cdeb4eea11a4 == NULL) {
  return 0;
  }
  mb_fn_19a6cdeb4eea11a4 mb_target_19a6cdeb4eea11a4 = (mb_fn_19a6cdeb4eea11a4)mb_entry_19a6cdeb4eea11a4;
  int32_t mb_result_19a6cdeb4eea11a4 = mb_target_19a6cdeb4eea11a4(this_, type_, (void * *)result_out);
  return mb_result_19a6cdeb4eea11a4;
}

typedef int32_t (MB_CALL *mb_fn_ec330df348b63583)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b888c0d81af31a910edd68ab(void * this_, void * type_, uint64_t * result_out) {
  void *mb_entry_ec330df348b63583 = NULL;
  if (this_ != NULL) {
    mb_entry_ec330df348b63583 = (*(void ***)this_)[11];
  }
  if (mb_entry_ec330df348b63583 == NULL) {
  return 0;
  }
  mb_fn_ec330df348b63583 mb_target_ec330df348b63583 = (mb_fn_ec330df348b63583)mb_entry_ec330df348b63583;
  int32_t mb_result_ec330df348b63583 = mb_target_ec330df348b63583(this_, type_, (void * *)result_out);
  return mb_result_ec330df348b63583;
}

typedef int32_t (MB_CALL *mb_fn_c857b98048dab720)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e783bd83b05da2b2d695ac19(void * this_, void * encoding_profile, void * custom_media_sink, uint64_t * result_out) {
  void *mb_entry_c857b98048dab720 = NULL;
  if (this_ != NULL) {
    mb_entry_c857b98048dab720 = (*(void ***)this_)[8];
  }
  if (mb_entry_c857b98048dab720 == NULL) {
  return 0;
  }
  mb_fn_c857b98048dab720 mb_target_c857b98048dab720 = (mb_fn_c857b98048dab720)mb_entry_c857b98048dab720;
  int32_t mb_result_c857b98048dab720 = mb_target_c857b98048dab720(this_, encoding_profile, custom_media_sink, (void * *)result_out);
  return mb_result_c857b98048dab720;
}

typedef int32_t (MB_CALL *mb_fn_35561bd399f5a716)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99252bb7258ee94f628a9abd(void * this_, void * encoding_profile, void * custom_sink_activation_id, void * custom_sink_settings, uint64_t * result_out) {
  void *mb_entry_35561bd399f5a716 = NULL;
  if (this_ != NULL) {
    mb_entry_35561bd399f5a716 = (*(void ***)this_)[9];
  }
  if (mb_entry_35561bd399f5a716 == NULL) {
  return 0;
  }
  mb_fn_35561bd399f5a716 mb_target_35561bd399f5a716 = (mb_fn_35561bd399f5a716)mb_entry_35561bd399f5a716;
  int32_t mb_result_35561bd399f5a716 = mb_target_35561bd399f5a716(this_, encoding_profile, custom_sink_activation_id, custom_sink_settings, (void * *)result_out);
  return mb_result_35561bd399f5a716;
}

typedef int32_t (MB_CALL *mb_fn_2e0d3e295fb7eb83)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3f92431605de9bdfaecc691(void * this_, void * encoding_profile, void * file, uint64_t * result_out) {
  void *mb_entry_2e0d3e295fb7eb83 = NULL;
  if (this_ != NULL) {
    mb_entry_2e0d3e295fb7eb83 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e0d3e295fb7eb83 == NULL) {
  return 0;
  }
  mb_fn_2e0d3e295fb7eb83 mb_target_2e0d3e295fb7eb83 = (mb_fn_2e0d3e295fb7eb83)mb_entry_2e0d3e295fb7eb83;
  int32_t mb_result_2e0d3e295fb7eb83 = mb_target_2e0d3e295fb7eb83(this_, encoding_profile, file, (void * *)result_out);
  return mb_result_2e0d3e295fb7eb83;
}

typedef int32_t (MB_CALL *mb_fn_15fd1433577eea5e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2994cf502ef8eccc940cb6c4(void * this_, void * encoding_profile, void * stream, uint64_t * result_out) {
  void *mb_entry_15fd1433577eea5e = NULL;
  if (this_ != NULL) {
    mb_entry_15fd1433577eea5e = (*(void ***)this_)[7];
  }
  if (mb_entry_15fd1433577eea5e == NULL) {
  return 0;
  }
  mb_fn_15fd1433577eea5e mb_target_15fd1433577eea5e = (mb_fn_15fd1433577eea5e)mb_entry_15fd1433577eea5e;
  int32_t mb_result_15fd1433577eea5e = mb_target_15fd1433577eea5e(this_, encoding_profile, stream, (void * *)result_out);
  return mb_result_15fd1433577eea5e;
}

typedef int32_t (MB_CALL *mb_fn_0734faee1cde6e7c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d471a44e8e5bc6ff3e911141(void * this_, void * type_, uint64_t * result_out) {
  void *mb_entry_0734faee1cde6e7c = NULL;
  if (this_ != NULL) {
    mb_entry_0734faee1cde6e7c = (*(void ***)this_)[6];
  }
  if (mb_entry_0734faee1cde6e7c == NULL) {
  return 0;
  }
  mb_fn_0734faee1cde6e7c mb_target_0734faee1cde6e7c = (mb_fn_0734faee1cde6e7c)mb_entry_0734faee1cde6e7c;
  int32_t mb_result_0734faee1cde6e7c = mb_target_0734faee1cde6e7c(this_, type_, (void * *)result_out);
  return mb_result_0734faee1cde6e7c;
}

