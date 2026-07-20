#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1e5cff6e51de52bd)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73aae20dc8a70a69f9fc97a8(void * this_, uint32_t page_index, uint64_t * result_out) {
  void *mb_entry_1e5cff6e51de52bd = NULL;
  if (this_ != NULL) {
    mb_entry_1e5cff6e51de52bd = (*(void ***)this_)[6];
  }
  if (mb_entry_1e5cff6e51de52bd == NULL) {
  return 0;
  }
  mb_fn_1e5cff6e51de52bd mb_target_1e5cff6e51de52bd = (mb_fn_1e5cff6e51de52bd)mb_entry_1e5cff6e51de52bd;
  int32_t mb_result_1e5cff6e51de52bd = mb_target_1e5cff6e51de52bd(this_, page_index, (void * *)result_out);
  return mb_result_1e5cff6e51de52bd;
}

typedef int32_t (MB_CALL *mb_fn_5e61ebca1aa3fc2b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34490d00d52d3dd0f5bd0c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5e61ebca1aa3fc2b = NULL;
  if (this_ != NULL) {
    mb_entry_5e61ebca1aa3fc2b = (*(void ***)this_)[8];
  }
  if (mb_entry_5e61ebca1aa3fc2b == NULL) {
  return 0;
  }
  mb_fn_5e61ebca1aa3fc2b mb_target_5e61ebca1aa3fc2b = (mb_fn_5e61ebca1aa3fc2b)mb_entry_5e61ebca1aa3fc2b;
  int32_t mb_result_5e61ebca1aa3fc2b = mb_target_5e61ebca1aa3fc2b(this_, (uint8_t *)result_out);
  return mb_result_5e61ebca1aa3fc2b;
}

typedef int32_t (MB_CALL *mb_fn_9d85165d9d66323d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5e3762edd99337c8dfcf4c2(void * this_, uint32_t * result_out) {
  void *mb_entry_9d85165d9d66323d = NULL;
  if (this_ != NULL) {
    mb_entry_9d85165d9d66323d = (*(void ***)this_)[7];
  }
  if (mb_entry_9d85165d9d66323d == NULL) {
  return 0;
  }
  mb_fn_9d85165d9d66323d mb_target_9d85165d9d66323d = (mb_fn_9d85165d9d66323d)mb_entry_9d85165d9d66323d;
  int32_t mb_result_9d85165d9d66323d = mb_target_9d85165d9d66323d(this_, result_out);
  return mb_result_9d85165d9d66323d;
}

typedef int32_t (MB_CALL *mb_fn_a2ebc9a93f383bf6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ab8b7818921247763070d7(void * this_, void * file, uint64_t * result_out) {
  void *mb_entry_a2ebc9a93f383bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_a2ebc9a93f383bf6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2ebc9a93f383bf6 == NULL) {
  return 0;
  }
  mb_fn_a2ebc9a93f383bf6 mb_target_a2ebc9a93f383bf6 = (mb_fn_a2ebc9a93f383bf6)mb_entry_a2ebc9a93f383bf6;
  int32_t mb_result_a2ebc9a93f383bf6 = mb_target_a2ebc9a93f383bf6(this_, file, (void * *)result_out);
  return mb_result_a2ebc9a93f383bf6;
}

typedef int32_t (MB_CALL *mb_fn_00341dd9eb5ac717)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c96f7975fb0a5ab8fa895c0(void * this_, void * file, void * password, uint64_t * result_out) {
  void *mb_entry_00341dd9eb5ac717 = NULL;
  if (this_ != NULL) {
    mb_entry_00341dd9eb5ac717 = (*(void ***)this_)[7];
  }
  if (mb_entry_00341dd9eb5ac717 == NULL) {
  return 0;
  }
  mb_fn_00341dd9eb5ac717 mb_target_00341dd9eb5ac717 = (mb_fn_00341dd9eb5ac717)mb_entry_00341dd9eb5ac717;
  int32_t mb_result_00341dd9eb5ac717 = mb_target_00341dd9eb5ac717(this_, file, password, (void * *)result_out);
  return mb_result_00341dd9eb5ac717;
}

typedef int32_t (MB_CALL *mb_fn_5bf1f155a350b0e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a579b3b5e5bcddc64b7d5a(void * this_, void * input_stream, uint64_t * result_out) {
  void *mb_entry_5bf1f155a350b0e1 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf1f155a350b0e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_5bf1f155a350b0e1 == NULL) {
  return 0;
  }
  mb_fn_5bf1f155a350b0e1 mb_target_5bf1f155a350b0e1 = (mb_fn_5bf1f155a350b0e1)mb_entry_5bf1f155a350b0e1;
  int32_t mb_result_5bf1f155a350b0e1 = mb_target_5bf1f155a350b0e1(this_, input_stream, (void * *)result_out);
  return mb_result_5bf1f155a350b0e1;
}

typedef int32_t (MB_CALL *mb_fn_763265fd197b1948)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e14c2017447166f4f476b5(void * this_, void * input_stream, void * password, uint64_t * result_out) {
  void *mb_entry_763265fd197b1948 = NULL;
  if (this_ != NULL) {
    mb_entry_763265fd197b1948 = (*(void ***)this_)[9];
  }
  if (mb_entry_763265fd197b1948 == NULL) {
  return 0;
  }
  mb_fn_763265fd197b1948 mb_target_763265fd197b1948 = (mb_fn_763265fd197b1948)mb_entry_763265fd197b1948;
  int32_t mb_result_763265fd197b1948 = mb_target_763265fd197b1948(this_, input_stream, password, (void * *)result_out);
  return mb_result_763265fd197b1948;
}

typedef int32_t (MB_CALL *mb_fn_b5d367b99f04260d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef52fbb6924e3742528d00d5(void * this_, uint64_t * result_out) {
  void *mb_entry_b5d367b99f04260d = NULL;
  if (this_ != NULL) {
    mb_entry_b5d367b99f04260d = (*(void ***)this_)[8];
  }
  if (mb_entry_b5d367b99f04260d == NULL) {
  return 0;
  }
  mb_fn_b5d367b99f04260d mb_target_b5d367b99f04260d = (mb_fn_b5d367b99f04260d)mb_entry_b5d367b99f04260d;
  int32_t mb_result_b5d367b99f04260d = mb_target_b5d367b99f04260d(this_, (void * *)result_out);
  return mb_result_b5d367b99f04260d;
}

typedef int32_t (MB_CALL *mb_fn_42474e1ea706e81a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7dba330cde47ba2d7dac4cb(void * this_, void * output_stream, uint64_t * result_out) {
  void *mb_entry_42474e1ea706e81a = NULL;
  if (this_ != NULL) {
    mb_entry_42474e1ea706e81a = (*(void ***)this_)[6];
  }
  if (mb_entry_42474e1ea706e81a == NULL) {
  return 0;
  }
  mb_fn_42474e1ea706e81a mb_target_42474e1ea706e81a = (mb_fn_42474e1ea706e81a)mb_entry_42474e1ea706e81a;
  int32_t mb_result_42474e1ea706e81a = mb_target_42474e1ea706e81a(this_, output_stream, (void * *)result_out);
  return mb_result_42474e1ea706e81a;
}

typedef int32_t (MB_CALL *mb_fn_0cc76098b7d5e1dd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f27ef103d10a2ed34099390a(void * this_, void * output_stream, void * options, uint64_t * result_out) {
  void *mb_entry_0cc76098b7d5e1dd = NULL;
  if (this_ != NULL) {
    mb_entry_0cc76098b7d5e1dd = (*(void ***)this_)[7];
  }
  if (mb_entry_0cc76098b7d5e1dd == NULL) {
  return 0;
  }
  mb_fn_0cc76098b7d5e1dd mb_target_0cc76098b7d5e1dd = (mb_fn_0cc76098b7d5e1dd)mb_entry_0cc76098b7d5e1dd;
  int32_t mb_result_0cc76098b7d5e1dd = mb_target_0cc76098b7d5e1dd(this_, output_stream, options, (void * *)result_out);
  return mb_result_0cc76098b7d5e1dd;
}

typedef int32_t (MB_CALL *mb_fn_8a81e72830f61a0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cf072f079cb208d1d6a48aa(void * this_, uint64_t * result_out) {
  void *mb_entry_8a81e72830f61a0a = NULL;
  if (this_ != NULL) {
    mb_entry_8a81e72830f61a0a = (*(void ***)this_)[11];
  }
  if (mb_entry_8a81e72830f61a0a == NULL) {
  return 0;
  }
  mb_fn_8a81e72830f61a0a mb_target_8a81e72830f61a0a = (mb_fn_8a81e72830f61a0a)mb_entry_8a81e72830f61a0a;
  int32_t mb_result_8a81e72830f61a0a = mb_target_8a81e72830f61a0a(this_, (void * *)result_out);
  return mb_result_8a81e72830f61a0a;
}

typedef int32_t (MB_CALL *mb_fn_992d46ee4ffa5bd2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6b22bd6c95688416711a40(void * this_, uint32_t * result_out) {
  void *mb_entry_992d46ee4ffa5bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_992d46ee4ffa5bd2 = (*(void ***)this_)[9];
  }
  if (mb_entry_992d46ee4ffa5bd2 == NULL) {
  return 0;
  }
  mb_fn_992d46ee4ffa5bd2 mb_target_992d46ee4ffa5bd2 = (mb_fn_992d46ee4ffa5bd2)mb_entry_992d46ee4ffa5bd2;
  int32_t mb_result_992d46ee4ffa5bd2 = mb_target_992d46ee4ffa5bd2(this_, result_out);
  return mb_result_992d46ee4ffa5bd2;
}

typedef int32_t (MB_CALL *mb_fn_505259231e6def0b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81f1d00685fef3726655484(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_505259231e6def0b = NULL;
  if (this_ != NULL) {
    mb_entry_505259231e6def0b = (*(void ***)this_)[13];
  }
  if (mb_entry_505259231e6def0b == NULL) {
  return 0;
  }
  mb_fn_505259231e6def0b mb_target_505259231e6def0b = (mb_fn_505259231e6def0b)mb_entry_505259231e6def0b;
  int32_t mb_result_505259231e6def0b = mb_target_505259231e6def0b(this_, (float *)result_out);
  return mb_result_505259231e6def0b;
}

typedef int32_t (MB_CALL *mb_fn_1bf7b72d3835fb1c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e150336bb3d8016898683f(void * this_, int32_t * result_out) {
  void *mb_entry_1bf7b72d3835fb1c = NULL;
  if (this_ != NULL) {
    mb_entry_1bf7b72d3835fb1c = (*(void ***)this_)[12];
  }
  if (mb_entry_1bf7b72d3835fb1c == NULL) {
  return 0;
  }
  mb_fn_1bf7b72d3835fb1c mb_target_1bf7b72d3835fb1c = (mb_fn_1bf7b72d3835fb1c)mb_entry_1bf7b72d3835fb1c;
  int32_t mb_result_1bf7b72d3835fb1c = mb_target_1bf7b72d3835fb1c(this_, result_out);
  return mb_result_1bf7b72d3835fb1c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fbc1d0e5f13a3512_p1;
typedef char mb_assert_fbc1d0e5f13a3512_p1[(sizeof(mb_agg_fbc1d0e5f13a3512_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbc1d0e5f13a3512)(void *, mb_agg_fbc1d0e5f13a3512_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eae19645fa3c8fab0f36824(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fbc1d0e5f13a3512 = NULL;
  if (this_ != NULL) {
    mb_entry_fbc1d0e5f13a3512 = (*(void ***)this_)[10];
  }
  if (mb_entry_fbc1d0e5f13a3512 == NULL) {
  return 0;
  }
  mb_fn_fbc1d0e5f13a3512 mb_target_fbc1d0e5f13a3512 = (mb_fn_fbc1d0e5f13a3512)mb_entry_fbc1d0e5f13a3512;
  int32_t mb_result_fbc1d0e5f13a3512 = mb_target_fbc1d0e5f13a3512(this_, (mb_agg_fbc1d0e5f13a3512_p1 *)result_out);
  return mb_result_fbc1d0e5f13a3512;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c170798e126fff4d_p1;
typedef char mb_assert_c170798e126fff4d_p1[(sizeof(mb_agg_c170798e126fff4d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c170798e126fff4d)(void *, mb_agg_c170798e126fff4d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d630dadaba43a6a711411717(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c170798e126fff4d = NULL;
  if (this_ != NULL) {
    mb_entry_c170798e126fff4d = (*(void ***)this_)[10];
  }
  if (mb_entry_c170798e126fff4d == NULL) {
  return 0;
  }
  mb_fn_c170798e126fff4d mb_target_c170798e126fff4d = (mb_fn_c170798e126fff4d)mb_entry_c170798e126fff4d;
  int32_t mb_result_c170798e126fff4d = mb_target_c170798e126fff4d(this_, (mb_agg_c170798e126fff4d_p1 *)result_out);
  return mb_result_c170798e126fff4d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f919550d01c1d3fe_p1;
typedef char mb_assert_f919550d01c1d3fe_p1[(sizeof(mb_agg_f919550d01c1d3fe_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f919550d01c1d3fe)(void *, mb_agg_f919550d01c1d3fe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89fb5b1a6c097ac7e48d3f59(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f919550d01c1d3fe = NULL;
  if (this_ != NULL) {
    mb_entry_f919550d01c1d3fe = (*(void ***)this_)[8];
  }
  if (mb_entry_f919550d01c1d3fe == NULL) {
  return 0;
  }
  mb_fn_f919550d01c1d3fe mb_target_f919550d01c1d3fe = (mb_fn_f919550d01c1d3fe)mb_entry_f919550d01c1d3fe;
  int32_t mb_result_f919550d01c1d3fe = mb_target_f919550d01c1d3fe(this_, (mb_agg_f919550d01c1d3fe_p1 *)result_out);
  return mb_result_f919550d01c1d3fe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3c907449a94d877e_p1;
typedef char mb_assert_3c907449a94d877e_p1[(sizeof(mb_agg_3c907449a94d877e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c907449a94d877e)(void *, mb_agg_3c907449a94d877e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ad6852f1ea4be64eb35e059(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c907449a94d877e = NULL;
  if (this_ != NULL) {
    mb_entry_3c907449a94d877e = (*(void ***)this_)[7];
  }
  if (mb_entry_3c907449a94d877e == NULL) {
  return 0;
  }
  mb_fn_3c907449a94d877e mb_target_3c907449a94d877e = (mb_fn_3c907449a94d877e)mb_entry_3c907449a94d877e;
  int32_t mb_result_3c907449a94d877e = mb_target_3c907449a94d877e(this_, (mb_agg_3c907449a94d877e_p1 *)result_out);
  return mb_result_3c907449a94d877e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_99c29d6aabcf72b9_p1;
typedef char mb_assert_99c29d6aabcf72b9_p1[(sizeof(mb_agg_99c29d6aabcf72b9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99c29d6aabcf72b9)(void *, mb_agg_99c29d6aabcf72b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536994403a784027c4f5acca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_99c29d6aabcf72b9 = NULL;
  if (this_ != NULL) {
    mb_entry_99c29d6aabcf72b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_99c29d6aabcf72b9 == NULL) {
  return 0;
  }
  mb_fn_99c29d6aabcf72b9 mb_target_99c29d6aabcf72b9 = (mb_fn_99c29d6aabcf72b9)mb_entry_99c29d6aabcf72b9;
  int32_t mb_result_99c29d6aabcf72b9 = mb_target_99c29d6aabcf72b9(this_, (mb_agg_99c29d6aabcf72b9_p1 *)result_out);
  return mb_result_99c29d6aabcf72b9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_455f4ca59a218796_p1;
typedef char mb_assert_455f4ca59a218796_p1[(sizeof(mb_agg_455f4ca59a218796_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_455f4ca59a218796)(void *, mb_agg_455f4ca59a218796_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_760157320d78e6596dc6b56d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_455f4ca59a218796 = NULL;
  if (this_ != NULL) {
    mb_entry_455f4ca59a218796 = (*(void ***)this_)[9];
  }
  if (mb_entry_455f4ca59a218796 == NULL) {
  return 0;
  }
  mb_fn_455f4ca59a218796 mb_target_455f4ca59a218796 = (mb_fn_455f4ca59a218796)mb_entry_455f4ca59a218796;
  int32_t mb_result_455f4ca59a218796 = mb_target_455f4ca59a218796(this_, (mb_agg_455f4ca59a218796_p1 *)result_out);
  return mb_result_455f4ca59a218796;
}

typedef struct { uint8_t bytes[4]; } mb_agg_daf7da4ee37d66d9_p1;
typedef char mb_assert_daf7da4ee37d66d9_p1[(sizeof(mb_agg_daf7da4ee37d66d9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daf7da4ee37d66d9)(void *, mb_agg_daf7da4ee37d66d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fcbb035ef4252ac26c914fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_daf7da4ee37d66d9 = NULL;
  if (this_ != NULL) {
    mb_entry_daf7da4ee37d66d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_daf7da4ee37d66d9 == NULL) {
  return 0;
  }
  mb_fn_daf7da4ee37d66d9 mb_target_daf7da4ee37d66d9 = (mb_fn_daf7da4ee37d66d9)mb_entry_daf7da4ee37d66d9;
  int32_t mb_result_daf7da4ee37d66d9 = mb_target_daf7da4ee37d66d9(this_, (mb_agg_daf7da4ee37d66d9_p1 *)result_out);
  return mb_result_daf7da4ee37d66d9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_456cd499c1b0f7bf_p1;
typedef char mb_assert_456cd499c1b0f7bf_p1[(sizeof(mb_agg_456cd499c1b0f7bf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_456cd499c1b0f7bf)(void *, mb_agg_456cd499c1b0f7bf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_884cf11f966ae3db51612792(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_456cd499c1b0f7bf = NULL;
  if (this_ != NULL) {
    mb_entry_456cd499c1b0f7bf = (*(void ***)this_)[16];
  }
  if (mb_entry_456cd499c1b0f7bf == NULL) {
  return 0;
  }
  mb_fn_456cd499c1b0f7bf mb_target_456cd499c1b0f7bf = (mb_fn_456cd499c1b0f7bf)mb_entry_456cd499c1b0f7bf;
  int32_t mb_result_456cd499c1b0f7bf = mb_target_456cd499c1b0f7bf(this_, (mb_agg_456cd499c1b0f7bf_p1 *)result_out);
  return mb_result_456cd499c1b0f7bf;
}

typedef int32_t (MB_CALL *mb_fn_d32c444baf398256)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0adf30dc63e66bf5c6769eaa(void * this_, uint32_t * result_out) {
  void *mb_entry_d32c444baf398256 = NULL;
  if (this_ != NULL) {
    mb_entry_d32c444baf398256 = (*(void ***)this_)[10];
  }
  if (mb_entry_d32c444baf398256 == NULL) {
  return 0;
  }
  mb_fn_d32c444baf398256 mb_target_d32c444baf398256 = (mb_fn_d32c444baf398256)mb_entry_d32c444baf398256;
  int32_t mb_result_d32c444baf398256 = mb_target_d32c444baf398256(this_, result_out);
  return mb_result_d32c444baf398256;
}

typedef int32_t (MB_CALL *mb_fn_1ca216edfcf7b3b3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ce980feb08c8f9ce3ae324(void * this_, uint32_t * result_out) {
  void *mb_entry_1ca216edfcf7b3b3 = NULL;
  if (this_ != NULL) {
    mb_entry_1ca216edfcf7b3b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ca216edfcf7b3b3 == NULL) {
  return 0;
  }
  mb_fn_1ca216edfcf7b3b3 mb_target_1ca216edfcf7b3b3 = (mb_fn_1ca216edfcf7b3b3)mb_entry_1ca216edfcf7b3b3;
  int32_t mb_result_1ca216edfcf7b3b3 = mb_target_1ca216edfcf7b3b3(this_, result_out);
  return mb_result_1ca216edfcf7b3b3;
}

typedef int32_t (MB_CALL *mb_fn_88e9a13675f86229)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a38231137957f554ec96a67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_88e9a13675f86229 = NULL;
  if (this_ != NULL) {
    mb_entry_88e9a13675f86229 = (*(void ***)this_)[14];
  }
  if (mb_entry_88e9a13675f86229 == NULL) {
  return 0;
  }
  mb_fn_88e9a13675f86229 mb_target_88e9a13675f86229 = (mb_fn_88e9a13675f86229)mb_entry_88e9a13675f86229;
  int32_t mb_result_88e9a13675f86229 = mb_target_88e9a13675f86229(this_, (uint8_t *)result_out);
  return mb_result_88e9a13675f86229;
}

typedef struct { uint8_t bytes[16]; } mb_agg_443d511279ac9407_p1;
typedef char mb_assert_443d511279ac9407_p1[(sizeof(mb_agg_443d511279ac9407_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_443d511279ac9407)(void *, mb_agg_443d511279ac9407_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e2b4e93b932cf905c209506(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_443d511279ac9407 = NULL;
  if (this_ != NULL) {
    mb_entry_443d511279ac9407 = (*(void ***)this_)[6];
  }
  if (mb_entry_443d511279ac9407 == NULL) {
  return 0;
  }
  mb_fn_443d511279ac9407 mb_target_443d511279ac9407 = (mb_fn_443d511279ac9407)mb_entry_443d511279ac9407;
  int32_t mb_result_443d511279ac9407 = mb_target_443d511279ac9407(this_, (mb_agg_443d511279ac9407_p1 *)result_out);
  return mb_result_443d511279ac9407;
}

typedef struct { uint8_t bytes[4]; } mb_agg_7842879876564923_p1;
typedef char mb_assert_7842879876564923_p1[(sizeof(mb_agg_7842879876564923_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7842879876564923)(void *, mb_agg_7842879876564923_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b7c96713f15af5d92e9396(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_7842879876564923_p1 mb_converted_7842879876564923_1;
  memcpy(&mb_converted_7842879876564923_1, value, 4);
  void *mb_entry_7842879876564923 = NULL;
  if (this_ != NULL) {
    mb_entry_7842879876564923 = (*(void ***)this_)[13];
  }
  if (mb_entry_7842879876564923 == NULL) {
  return 0;
  }
  mb_fn_7842879876564923 mb_target_7842879876564923 = (mb_fn_7842879876564923)mb_entry_7842879876564923;
  int32_t mb_result_7842879876564923 = mb_target_7842879876564923(this_, mb_converted_7842879876564923_1);
  return mb_result_7842879876564923;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f932aed53c4968b0_p1;
typedef char mb_assert_f932aed53c4968b0_p1[(sizeof(mb_agg_f932aed53c4968b0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f932aed53c4968b0)(void *, mb_agg_f932aed53c4968b0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bfcf6bc91de94a1bd8d57fd(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_f932aed53c4968b0_p1 mb_converted_f932aed53c4968b0_1;
  memcpy(&mb_converted_f932aed53c4968b0_1, value, 16);
  void *mb_entry_f932aed53c4968b0 = NULL;
  if (this_ != NULL) {
    mb_entry_f932aed53c4968b0 = (*(void ***)this_)[17];
  }
  if (mb_entry_f932aed53c4968b0 == NULL) {
  return 0;
  }
  mb_fn_f932aed53c4968b0 mb_target_f932aed53c4968b0 = (mb_fn_f932aed53c4968b0)mb_entry_f932aed53c4968b0;
  int32_t mb_result_f932aed53c4968b0 = mb_target_f932aed53c4968b0(this_, mb_converted_f932aed53c4968b0_1);
  return mb_result_f932aed53c4968b0;
}

typedef int32_t (MB_CALL *mb_fn_6a7f1935be562e08)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1593786bd728d73ed57c2ad(void * this_, uint32_t value) {
  void *mb_entry_6a7f1935be562e08 = NULL;
  if (this_ != NULL) {
    mb_entry_6a7f1935be562e08 = (*(void ***)this_)[11];
  }
  if (mb_entry_6a7f1935be562e08 == NULL) {
  return 0;
  }
  mb_fn_6a7f1935be562e08 mb_target_6a7f1935be562e08 = (mb_fn_6a7f1935be562e08)mb_entry_6a7f1935be562e08;
  int32_t mb_result_6a7f1935be562e08 = mb_target_6a7f1935be562e08(this_, value);
  return mb_result_6a7f1935be562e08;
}

typedef int32_t (MB_CALL *mb_fn_9b4171499148bb81)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa164306ac04c81843b9a39(void * this_, uint32_t value) {
  void *mb_entry_9b4171499148bb81 = NULL;
  if (this_ != NULL) {
    mb_entry_9b4171499148bb81 = (*(void ***)this_)[9];
  }
  if (mb_entry_9b4171499148bb81 == NULL) {
  return 0;
  }
  mb_fn_9b4171499148bb81 mb_target_9b4171499148bb81 = (mb_fn_9b4171499148bb81)mb_entry_9b4171499148bb81;
  int32_t mb_result_9b4171499148bb81 = mb_target_9b4171499148bb81(this_, value);
  return mb_result_9b4171499148bb81;
}

typedef int32_t (MB_CALL *mb_fn_9bda5181637f46b5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e3f4a63a8797d3a97c351c(void * this_, uint32_t value) {
  void *mb_entry_9bda5181637f46b5 = NULL;
  if (this_ != NULL) {
    mb_entry_9bda5181637f46b5 = (*(void ***)this_)[15];
  }
  if (mb_entry_9bda5181637f46b5 == NULL) {
  return 0;
  }
  mb_fn_9bda5181637f46b5 mb_target_9bda5181637f46b5 = (mb_fn_9bda5181637f46b5)mb_entry_9bda5181637f46b5;
  int32_t mb_result_9bda5181637f46b5 = mb_target_9bda5181637f46b5(this_, value);
  return mb_result_9bda5181637f46b5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84e36cde42906e80_p1;
typedef char mb_assert_84e36cde42906e80_p1[(sizeof(mb_agg_84e36cde42906e80_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84e36cde42906e80)(void *, mb_agg_84e36cde42906e80_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65b56e266dbf1f2697a252a4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_84e36cde42906e80_p1 mb_converted_84e36cde42906e80_1;
  memcpy(&mb_converted_84e36cde42906e80_1, value, 16);
  void *mb_entry_84e36cde42906e80 = NULL;
  if (this_ != NULL) {
    mb_entry_84e36cde42906e80 = (*(void ***)this_)[7];
  }
  if (mb_entry_84e36cde42906e80 == NULL) {
  return 0;
  }
  mb_fn_84e36cde42906e80 mb_target_84e36cde42906e80 = (mb_fn_84e36cde42906e80)mb_entry_84e36cde42906e80;
  int32_t mb_result_84e36cde42906e80 = mb_target_84e36cde42906e80(this_, mb_converted_84e36cde42906e80_1);
  return mb_result_84e36cde42906e80;
}

