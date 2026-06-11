#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_15032a229fbcc709)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a4a5034f948680c28e41bf(void * this_, int32_t * result_out) {
  void *mb_entry_15032a229fbcc709 = NULL;
  if (this_ != NULL) {
    mb_entry_15032a229fbcc709 = (*(void ***)this_)[7];
  }
  if (mb_entry_15032a229fbcc709 == NULL) {
  return 0;
  }
  mb_fn_15032a229fbcc709 mb_target_15032a229fbcc709 = (mb_fn_15032a229fbcc709)mb_entry_15032a229fbcc709;
  int32_t mb_result_15032a229fbcc709 = mb_target_15032a229fbcc709(this_, result_out);
  return mb_result_15032a229fbcc709;
}

typedef int32_t (MB_CALL *mb_fn_335793ad22dbe55a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360971a881efca7ff7132868(void * this_, int32_t * result_out) {
  void *mb_entry_335793ad22dbe55a = NULL;
  if (this_ != NULL) {
    mb_entry_335793ad22dbe55a = (*(void ***)this_)[8];
  }
  if (mb_entry_335793ad22dbe55a == NULL) {
  return 0;
  }
  mb_fn_335793ad22dbe55a mb_target_335793ad22dbe55a = (mb_fn_335793ad22dbe55a)mb_entry_335793ad22dbe55a;
  int32_t mb_result_335793ad22dbe55a = mb_target_335793ad22dbe55a(this_, result_out);
  return mb_result_335793ad22dbe55a;
}

typedef int32_t (MB_CALL *mb_fn_8f8b929a74af1e6b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aff33dd3320b42f830f2350(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_8f8b929a74af1e6b = NULL;
  if (this_ != NULL) {
    mb_entry_8f8b929a74af1e6b = (*(void ***)this_)[6];
  }
  if (mb_entry_8f8b929a74af1e6b == NULL) {
  return 0;
  }
  mb_fn_8f8b929a74af1e6b mb_target_8f8b929a74af1e6b = (mb_fn_8f8b929a74af1e6b)mb_entry_8f8b929a74af1e6b;
  int32_t mb_result_8f8b929a74af1e6b = mb_target_8f8b929a74af1e6b(this_, name, (void * *)result_out);
  return mb_result_8f8b929a74af1e6b;
}

typedef int32_t (MB_CALL *mb_fn_aed03fd19bf083c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_858dbd1406c01b51718d6bed(void * this_, uint64_t * result_out) {
  void *mb_entry_aed03fd19bf083c7 = NULL;
  if (this_ != NULL) {
    mb_entry_aed03fd19bf083c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_aed03fd19bf083c7 == NULL) {
  return 0;
  }
  mb_fn_aed03fd19bf083c7 mb_target_aed03fd19bf083c7 = (mb_fn_aed03fd19bf083c7)mb_entry_aed03fd19bf083c7;
  int32_t mb_result_aed03fd19bf083c7 = mb_target_aed03fd19bf083c7(this_, (void * *)result_out);
  return mb_result_aed03fd19bf083c7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3c3229aec51afc7b_p1;
typedef char mb_assert_3c3229aec51afc7b_p1[(sizeof(mb_agg_3c3229aec51afc7b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3c3229aec51afc7b_p1[(MB_ALIGNOF(mb_agg_3c3229aec51afc7b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c3229aec51afc7b)(void *, mb_agg_3c3229aec51afc7b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af4ee76637ead993f2b59d7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c3229aec51afc7b = NULL;
  if (this_ != NULL) {
    mb_entry_3c3229aec51afc7b = (*(void ***)this_)[6];
  }
  if (mb_entry_3c3229aec51afc7b == NULL) {
  return 0;
  }
  mb_fn_3c3229aec51afc7b mb_target_3c3229aec51afc7b = (mb_fn_3c3229aec51afc7b)mb_entry_3c3229aec51afc7b;
  int32_t mb_result_3c3229aec51afc7b = mb_target_3c3229aec51afc7b(this_, (mb_agg_3c3229aec51afc7b_p1 *)result_out);
  return mb_result_3c3229aec51afc7b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e33d48e0af2313a8_p1;
typedef char mb_assert_e33d48e0af2313a8_p1[(sizeof(mb_agg_e33d48e0af2313a8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e33d48e0af2313a8_p1[(MB_ALIGNOF(mb_agg_e33d48e0af2313a8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e33d48e0af2313a8)(void *, mb_agg_e33d48e0af2313a8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2128e8eaf8f93c28c7653b56(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e33d48e0af2313a8 = NULL;
  if (this_ != NULL) {
    mb_entry_e33d48e0af2313a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_e33d48e0af2313a8 == NULL) {
  return 0;
  }
  mb_fn_e33d48e0af2313a8 mb_target_e33d48e0af2313a8 = (mb_fn_e33d48e0af2313a8)mb_entry_e33d48e0af2313a8;
  int32_t mb_result_e33d48e0af2313a8 = mb_target_e33d48e0af2313a8(this_, (mb_agg_e33d48e0af2313a8_p1 *)result_out);
  return mb_result_e33d48e0af2313a8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a7fddb6f4561b108_p1;
typedef char mb_assert_a7fddb6f4561b108_p1[(sizeof(mb_agg_a7fddb6f4561b108_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a7fddb6f4561b108_p1[(MB_ALIGNOF(mb_agg_a7fddb6f4561b108_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7fddb6f4561b108)(void *, mb_agg_a7fddb6f4561b108_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fa73d14393e85678b6c05f7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_a7fddb6f4561b108_p1 mb_converted_a7fddb6f4561b108_1;
  memcpy(&mb_converted_a7fddb6f4561b108_1, value, 8);
  void *mb_entry_a7fddb6f4561b108 = NULL;
  if (this_ != NULL) {
    mb_entry_a7fddb6f4561b108 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7fddb6f4561b108 == NULL) {
  return 0;
  }
  mb_fn_a7fddb6f4561b108 mb_target_a7fddb6f4561b108 = (mb_fn_a7fddb6f4561b108)mb_entry_a7fddb6f4561b108;
  int32_t mb_result_a7fddb6f4561b108 = mb_target_a7fddb6f4561b108(this_, mb_converted_a7fddb6f4561b108_1);
  return mb_result_a7fddb6f4561b108;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_995e7ee107732202_p1;
typedef char mb_assert_995e7ee107732202_p1[(sizeof(mb_agg_995e7ee107732202_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_995e7ee107732202_p1[(MB_ALIGNOF(mb_agg_995e7ee107732202_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_995e7ee107732202)(void *, mb_agg_995e7ee107732202_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ca4beda75e46250d266240(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_995e7ee107732202_p1 mb_converted_995e7ee107732202_1;
  memcpy(&mb_converted_995e7ee107732202_1, value, 8);
  void *mb_entry_995e7ee107732202 = NULL;
  if (this_ != NULL) {
    mb_entry_995e7ee107732202 = (*(void ***)this_)[9];
  }
  if (mb_entry_995e7ee107732202 == NULL) {
  return 0;
  }
  mb_fn_995e7ee107732202 mb_target_995e7ee107732202 = (mb_fn_995e7ee107732202)mb_entry_995e7ee107732202;
  int32_t mb_result_995e7ee107732202 = mb_target_995e7ee107732202(this_, mb_converted_995e7ee107732202_1);
  return mb_result_995e7ee107732202;
}

typedef int32_t (MB_CALL *mb_fn_f3a2df12c9b7c70c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8a1349fdbfdbb183c3e45b(void * this_, uint64_t * result_out) {
  void *mb_entry_f3a2df12c9b7c70c = NULL;
  if (this_ != NULL) {
    mb_entry_f3a2df12c9b7c70c = (*(void ***)this_)[6];
  }
  if (mb_entry_f3a2df12c9b7c70c == NULL) {
  return 0;
  }
  mb_fn_f3a2df12c9b7c70c mb_target_f3a2df12c9b7c70c = (mb_fn_f3a2df12c9b7c70c)mb_entry_f3a2df12c9b7c70c;
  int32_t mb_result_f3a2df12c9b7c70c = mb_target_f3a2df12c9b7c70c(this_, (void * *)result_out);
  return mb_result_f3a2df12c9b7c70c;
}

typedef int32_t (MB_CALL *mb_fn_e2bd39c31a41c1e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2e4288e3506ec3be781af0(void * this_, uint64_t * result_out) {
  void *mb_entry_e2bd39c31a41c1e0 = NULL;
  if (this_ != NULL) {
    mb_entry_e2bd39c31a41c1e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_e2bd39c31a41c1e0 == NULL) {
  return 0;
  }
  mb_fn_e2bd39c31a41c1e0 mb_target_e2bd39c31a41c1e0 = (mb_fn_e2bd39c31a41c1e0)mb_entry_e2bd39c31a41c1e0;
  int32_t mb_result_e2bd39c31a41c1e0 = mb_target_e2bd39c31a41c1e0(this_, (void * *)result_out);
  return mb_result_e2bd39c31a41c1e0;
}

typedef int32_t (MB_CALL *mb_fn_9c46bfffab64d371)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_696703e353c6ca90001b2360(void * this_, void * value) {
  void *mb_entry_9c46bfffab64d371 = NULL;
  if (this_ != NULL) {
    mb_entry_9c46bfffab64d371 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c46bfffab64d371 == NULL) {
  return 0;
  }
  mb_fn_9c46bfffab64d371 mb_target_9c46bfffab64d371 = (mb_fn_9c46bfffab64d371)mb_entry_9c46bfffab64d371;
  int32_t mb_result_9c46bfffab64d371 = mb_target_9c46bfffab64d371(this_, value);
  return mb_result_9c46bfffab64d371;
}

typedef int32_t (MB_CALL *mb_fn_44a696908c78db87)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_481a4146542446490ee0d140(void * this_, void * value) {
  void *mb_entry_44a696908c78db87 = NULL;
  if (this_ != NULL) {
    mb_entry_44a696908c78db87 = (*(void ***)this_)[9];
  }
  if (mb_entry_44a696908c78db87 == NULL) {
  return 0;
  }
  mb_fn_44a696908c78db87 mb_target_44a696908c78db87 = (mb_fn_44a696908c78db87)mb_entry_44a696908c78db87;
  int32_t mb_result_44a696908c78db87 = mb_target_44a696908c78db87(this_, value);
  return mb_result_44a696908c78db87;
}

typedef int32_t (MB_CALL *mb_fn_100d428fdf8636b6)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57aecb2c4dc9072ff8ab7a71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_100d428fdf8636b6 = NULL;
  if (this_ != NULL) {
    mb_entry_100d428fdf8636b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_100d428fdf8636b6 == NULL) {
  return 0;
  }
  mb_fn_100d428fdf8636b6 mb_target_100d428fdf8636b6 = (mb_fn_100d428fdf8636b6)mb_entry_100d428fdf8636b6;
  int32_t mb_result_100d428fdf8636b6 = mb_target_100d428fdf8636b6(this_, (float *)result_out);
  return mb_result_100d428fdf8636b6;
}

typedef int32_t (MB_CALL *mb_fn_96b478a1b9e5f76a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83675cbfe41ba9955d3ddbb0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_96b478a1b9e5f76a = NULL;
  if (this_ != NULL) {
    mb_entry_96b478a1b9e5f76a = (*(void ***)this_)[8];
  }
  if (mb_entry_96b478a1b9e5f76a == NULL) {
  return 0;
  }
  mb_fn_96b478a1b9e5f76a mb_target_96b478a1b9e5f76a = (mb_fn_96b478a1b9e5f76a)mb_entry_96b478a1b9e5f76a;
  int32_t mb_result_96b478a1b9e5f76a = mb_target_96b478a1b9e5f76a(this_, (float *)result_out);
  return mb_result_96b478a1b9e5f76a;
}

typedef int32_t (MB_CALL *mb_fn_041c89120812ae49)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1fdd43f9253b80d4edf9946(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_041c89120812ae49 = NULL;
  if (this_ != NULL) {
    mb_entry_041c89120812ae49 = (*(void ***)this_)[10];
  }
  if (mb_entry_041c89120812ae49 == NULL) {
  return 0;
  }
  mb_fn_041c89120812ae49 mb_target_041c89120812ae49 = (mb_fn_041c89120812ae49)mb_entry_041c89120812ae49;
  int32_t mb_result_041c89120812ae49 = mb_target_041c89120812ae49(this_, (float *)result_out);
  return mb_result_041c89120812ae49;
}

typedef int32_t (MB_CALL *mb_fn_f7b006139e992645)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c4d57419747ce35974ce36(void * this_, float value) {
  void *mb_entry_f7b006139e992645 = NULL;
  if (this_ != NULL) {
    mb_entry_f7b006139e992645 = (*(void ***)this_)[7];
  }
  if (mb_entry_f7b006139e992645 == NULL) {
  return 0;
  }
  mb_fn_f7b006139e992645 mb_target_f7b006139e992645 = (mb_fn_f7b006139e992645)mb_entry_f7b006139e992645;
  int32_t mb_result_f7b006139e992645 = mb_target_f7b006139e992645(this_, value);
  return mb_result_f7b006139e992645;
}

typedef int32_t (MB_CALL *mb_fn_5291be8bef4d550c)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f7c726b35496bdc13ea3b82(void * this_, float value) {
  void *mb_entry_5291be8bef4d550c = NULL;
  if (this_ != NULL) {
    mb_entry_5291be8bef4d550c = (*(void ***)this_)[9];
  }
  if (mb_entry_5291be8bef4d550c == NULL) {
  return 0;
  }
  mb_fn_5291be8bef4d550c mb_target_5291be8bef4d550c = (mb_fn_5291be8bef4d550c)mb_entry_5291be8bef4d550c;
  int32_t mb_result_5291be8bef4d550c = mb_target_5291be8bef4d550c(this_, value);
  return mb_result_5291be8bef4d550c;
}

typedef int32_t (MB_CALL *mb_fn_095a3b410fae82a1)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ac3230b109775ea7b2b5cd(void * this_, float value) {
  void *mb_entry_095a3b410fae82a1 = NULL;
  if (this_ != NULL) {
    mb_entry_095a3b410fae82a1 = (*(void ***)this_)[11];
  }
  if (mb_entry_095a3b410fae82a1 == NULL) {
  return 0;
  }
  mb_fn_095a3b410fae82a1 mb_target_095a3b410fae82a1 = (mb_fn_095a3b410fae82a1)mb_entry_095a3b410fae82a1;
  int32_t mb_result_095a3b410fae82a1 = mb_target_095a3b410fae82a1(this_, value);
  return mb_result_095a3b410fae82a1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_54a9c5e4877462df_p1;
typedef char mb_assert_54a9c5e4877462df_p1[(sizeof(mb_agg_54a9c5e4877462df_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_54a9c5e4877462df_p1[(MB_ALIGNOF(mb_agg_54a9c5e4877462df_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54a9c5e4877462df)(void *, mb_agg_54a9c5e4877462df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c3b21da900124e91a590c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_54a9c5e4877462df = NULL;
  if (this_ != NULL) {
    mb_entry_54a9c5e4877462df = (*(void ***)this_)[6];
  }
  if (mb_entry_54a9c5e4877462df == NULL) {
  return 0;
  }
  mb_fn_54a9c5e4877462df mb_target_54a9c5e4877462df = (mb_fn_54a9c5e4877462df)mb_entry_54a9c5e4877462df;
  int32_t mb_result_54a9c5e4877462df = mb_target_54a9c5e4877462df(this_, (mb_agg_54a9c5e4877462df_p1 *)result_out);
  return mb_result_54a9c5e4877462df;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ec1740f5e7b14511_p1;
typedef char mb_assert_ec1740f5e7b14511_p1[(sizeof(mb_agg_ec1740f5e7b14511_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ec1740f5e7b14511_p1[(MB_ALIGNOF(mb_agg_ec1740f5e7b14511_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec1740f5e7b14511)(void *, mb_agg_ec1740f5e7b14511_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2571a5f54e3fb327f39bd75e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ec1740f5e7b14511 = NULL;
  if (this_ != NULL) {
    mb_entry_ec1740f5e7b14511 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec1740f5e7b14511 == NULL) {
  return 0;
  }
  mb_fn_ec1740f5e7b14511 mb_target_ec1740f5e7b14511 = (mb_fn_ec1740f5e7b14511)mb_entry_ec1740f5e7b14511;
  int32_t mb_result_ec1740f5e7b14511 = mb_target_ec1740f5e7b14511(this_, (mb_agg_ec1740f5e7b14511_p1 *)result_out);
  return mb_result_ec1740f5e7b14511;
}

typedef int32_t (MB_CALL *mb_fn_8e00b237e344ce2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b5d363dc462523782f657a2(void * this_, uint64_t * result_out) {
  void *mb_entry_8e00b237e344ce2a = NULL;
  if (this_ != NULL) {
    mb_entry_8e00b237e344ce2a = (*(void ***)this_)[10];
  }
  if (mb_entry_8e00b237e344ce2a == NULL) {
  return 0;
  }
  mb_fn_8e00b237e344ce2a mb_target_8e00b237e344ce2a = (mb_fn_8e00b237e344ce2a)mb_entry_8e00b237e344ce2a;
  int32_t mb_result_8e00b237e344ce2a = mb_target_8e00b237e344ce2a(this_, (void * *)result_out);
  return mb_result_8e00b237e344ce2a;
}

typedef int32_t (MB_CALL *mb_fn_76c5c4e96f975191)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c86d50b56427951d5280c72(void * this_, int32_t * result_out) {
  void *mb_entry_76c5c4e96f975191 = NULL;
  if (this_ != NULL) {
    mb_entry_76c5c4e96f975191 = (*(void ***)this_)[11];
  }
  if (mb_entry_76c5c4e96f975191 == NULL) {
  return 0;
  }
  mb_fn_76c5c4e96f975191 mb_target_76c5c4e96f975191 = (mb_fn_76c5c4e96f975191)mb_entry_76c5c4e96f975191;
  int32_t mb_result_76c5c4e96f975191 = mb_target_76c5c4e96f975191(this_, result_out);
  return mb_result_76c5c4e96f975191;
}

typedef int32_t (MB_CALL *mb_fn_952d2b0c322de770)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374d04f454e6e5b174877c1c(void * this_, int32_t * result_out) {
  void *mb_entry_952d2b0c322de770 = NULL;
  if (this_ != NULL) {
    mb_entry_952d2b0c322de770 = (*(void ***)this_)[13];
  }
  if (mb_entry_952d2b0c322de770 == NULL) {
  return 0;
  }
  mb_fn_952d2b0c322de770 mb_target_952d2b0c322de770 = (mb_fn_952d2b0c322de770)mb_entry_952d2b0c322de770;
  int32_t mb_result_952d2b0c322de770 = mb_target_952d2b0c322de770(this_, result_out);
  return mb_result_952d2b0c322de770;
}

typedef int32_t (MB_CALL *mb_fn_732a32c07e083ba3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f0caf6bb06dfd060e24fce(void * this_, int32_t * result_out) {
  void *mb_entry_732a32c07e083ba3 = NULL;
  if (this_ != NULL) {
    mb_entry_732a32c07e083ba3 = (*(void ***)this_)[6];
  }
  if (mb_entry_732a32c07e083ba3 == NULL) {
  return 0;
  }
  mb_fn_732a32c07e083ba3 mb_target_732a32c07e083ba3 = (mb_fn_732a32c07e083ba3)mb_entry_732a32c07e083ba3;
  int32_t mb_result_732a32c07e083ba3 = mb_target_732a32c07e083ba3(this_, result_out);
  return mb_result_732a32c07e083ba3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c5572b718517e1a9_p1;
typedef char mb_assert_c5572b718517e1a9_p1[(sizeof(mb_agg_c5572b718517e1a9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c5572b718517e1a9_p1[(MB_ALIGNOF(mb_agg_c5572b718517e1a9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5572b718517e1a9)(void *, mb_agg_c5572b718517e1a9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a2b82835cc869fe5ecb5c7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5572b718517e1a9 = NULL;
  if (this_ != NULL) {
    mb_entry_c5572b718517e1a9 = (*(void ***)this_)[15];
  }
  if (mb_entry_c5572b718517e1a9 == NULL) {
  return 0;
  }
  mb_fn_c5572b718517e1a9 mb_target_c5572b718517e1a9 = (mb_fn_c5572b718517e1a9)mb_entry_c5572b718517e1a9;
  int32_t mb_result_c5572b718517e1a9 = mb_target_c5572b718517e1a9(this_, (mb_agg_c5572b718517e1a9_p1 *)result_out);
  return mb_result_c5572b718517e1a9;
}

typedef int32_t (MB_CALL *mb_fn_d0c2706a3a51a667)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e5dab73175e08f716585c94(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0c2706a3a51a667 = NULL;
  if (this_ != NULL) {
    mb_entry_d0c2706a3a51a667 = (*(void ***)this_)[17];
  }
  if (mb_entry_d0c2706a3a51a667 == NULL) {
  return 0;
  }
  mb_fn_d0c2706a3a51a667 mb_target_d0c2706a3a51a667 = (mb_fn_d0c2706a3a51a667)mb_entry_d0c2706a3a51a667;
  int32_t mb_result_d0c2706a3a51a667 = mb_target_d0c2706a3a51a667(this_, (float *)result_out);
  return mb_result_d0c2706a3a51a667;
}

typedef int32_t (MB_CALL *mb_fn_e0ef53d669b347e4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8e59ee6d2d4ac7ac6fedcc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0ef53d669b347e4 = NULL;
  if (this_ != NULL) {
    mb_entry_e0ef53d669b347e4 = (*(void ***)this_)[19];
  }
  if (mb_entry_e0ef53d669b347e4 == NULL) {
  return 0;
  }
  mb_fn_e0ef53d669b347e4 mb_target_e0ef53d669b347e4 = (mb_fn_e0ef53d669b347e4)mb_entry_e0ef53d669b347e4;
  int32_t mb_result_e0ef53d669b347e4 = mb_target_e0ef53d669b347e4(this_, (float *)result_out);
  return mb_result_e0ef53d669b347e4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a11d56c3d3003819_p1;
typedef char mb_assert_a11d56c3d3003819_p1[(sizeof(mb_agg_a11d56c3d3003819_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a11d56c3d3003819_p1[(MB_ALIGNOF(mb_agg_a11d56c3d3003819_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a11d56c3d3003819)(void *, mb_agg_a11d56c3d3003819_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ee3fb39e5abe5781446557(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a11d56c3d3003819 = NULL;
  if (this_ != NULL) {
    mb_entry_a11d56c3d3003819 = (*(void ***)this_)[21];
  }
  if (mb_entry_a11d56c3d3003819 == NULL) {
  return 0;
  }
  mb_fn_a11d56c3d3003819 mb_target_a11d56c3d3003819 = (mb_fn_a11d56c3d3003819)mb_entry_a11d56c3d3003819;
  int32_t mb_result_a11d56c3d3003819 = mb_target_a11d56c3d3003819(this_, (mb_agg_a11d56c3d3003819_p1 *)result_out);
  return mb_result_a11d56c3d3003819;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_92acd2dae5015c0b_p1;
typedef char mb_assert_92acd2dae5015c0b_p1[(sizeof(mb_agg_92acd2dae5015c0b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_92acd2dae5015c0b_p1[(MB_ALIGNOF(mb_agg_92acd2dae5015c0b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92acd2dae5015c0b)(void *, mb_agg_92acd2dae5015c0b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7158d2b68976816a7ae198f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_92acd2dae5015c0b = NULL;
  if (this_ != NULL) {
    mb_entry_92acd2dae5015c0b = (*(void ***)this_)[23];
  }
  if (mb_entry_92acd2dae5015c0b == NULL) {
  return 0;
  }
  mb_fn_92acd2dae5015c0b mb_target_92acd2dae5015c0b = (mb_fn_92acd2dae5015c0b)mb_entry_92acd2dae5015c0b;
  int32_t mb_result_92acd2dae5015c0b = mb_target_92acd2dae5015c0b(this_, (mb_agg_92acd2dae5015c0b_p1 *)result_out);
  return mb_result_92acd2dae5015c0b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_16f325f2e8f63051_p1;
typedef char mb_assert_16f325f2e8f63051_p1[(sizeof(mb_agg_16f325f2e8f63051_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_16f325f2e8f63051_p1[(MB_ALIGNOF(mb_agg_16f325f2e8f63051_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16f325f2e8f63051)(void *, mb_agg_16f325f2e8f63051_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5bec172352242be083ef2cc(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_16f325f2e8f63051_p1 mb_converted_16f325f2e8f63051_1;
  memcpy(&mb_converted_16f325f2e8f63051_1, value, 8);
  void *mb_entry_16f325f2e8f63051 = NULL;
  if (this_ != NULL) {
    mb_entry_16f325f2e8f63051 = (*(void ***)this_)[7];
  }
  if (mb_entry_16f325f2e8f63051 == NULL) {
  return 0;
  }
  mb_fn_16f325f2e8f63051 mb_target_16f325f2e8f63051 = (mb_fn_16f325f2e8f63051)mb_entry_16f325f2e8f63051;
  int32_t mb_result_16f325f2e8f63051 = mb_target_16f325f2e8f63051(this_, mb_converted_16f325f2e8f63051_1);
  return mb_result_16f325f2e8f63051;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_27a6a40e8136357b_p1;
typedef char mb_assert_27a6a40e8136357b_p1[(sizeof(mb_agg_27a6a40e8136357b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_27a6a40e8136357b_p1[(MB_ALIGNOF(mb_agg_27a6a40e8136357b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27a6a40e8136357b)(void *, mb_agg_27a6a40e8136357b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f77345a6cb0d2e14587be50(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_27a6a40e8136357b_p1 mb_converted_27a6a40e8136357b_1;
  memcpy(&mb_converted_27a6a40e8136357b_1, value, 8);
  void *mb_entry_27a6a40e8136357b = NULL;
  if (this_ != NULL) {
    mb_entry_27a6a40e8136357b = (*(void ***)this_)[9];
  }
  if (mb_entry_27a6a40e8136357b == NULL) {
  return 0;
  }
  mb_fn_27a6a40e8136357b mb_target_27a6a40e8136357b = (mb_fn_27a6a40e8136357b)mb_entry_27a6a40e8136357b;
  int32_t mb_result_27a6a40e8136357b = mb_target_27a6a40e8136357b(this_, mb_converted_27a6a40e8136357b_1);
  return mb_result_27a6a40e8136357b;
}

typedef int32_t (MB_CALL *mb_fn_325299a9c6053eab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3daee215590a6181b529e133(void * this_, int32_t value) {
  void *mb_entry_325299a9c6053eab = NULL;
  if (this_ != NULL) {
    mb_entry_325299a9c6053eab = (*(void ***)this_)[12];
  }
  if (mb_entry_325299a9c6053eab == NULL) {
  return 0;
  }
  mb_fn_325299a9c6053eab mb_target_325299a9c6053eab = (mb_fn_325299a9c6053eab)mb_entry_325299a9c6053eab;
  int32_t mb_result_325299a9c6053eab = mb_target_325299a9c6053eab(this_, value);
  return mb_result_325299a9c6053eab;
}

typedef int32_t (MB_CALL *mb_fn_09bac969d4443a9d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e53fbf43639ce90595f95e13(void * this_, int32_t value) {
  void *mb_entry_09bac969d4443a9d = NULL;
  if (this_ != NULL) {
    mb_entry_09bac969d4443a9d = (*(void ***)this_)[14];
  }
  if (mb_entry_09bac969d4443a9d == NULL) {
  return 0;
  }
  mb_fn_09bac969d4443a9d mb_target_09bac969d4443a9d = (mb_fn_09bac969d4443a9d)mb_entry_09bac969d4443a9d;
  int32_t mb_result_09bac969d4443a9d = mb_target_09bac969d4443a9d(this_, value);
  return mb_result_09bac969d4443a9d;
}

typedef int32_t (MB_CALL *mb_fn_2244175b040d9e89)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2b4a385eb7fa2ad0ed77d6(void * this_, int32_t value) {
  void *mb_entry_2244175b040d9e89 = NULL;
  if (this_ != NULL) {
    mb_entry_2244175b040d9e89 = (*(void ***)this_)[7];
  }
  if (mb_entry_2244175b040d9e89 == NULL) {
  return 0;
  }
  mb_fn_2244175b040d9e89 mb_target_2244175b040d9e89 = (mb_fn_2244175b040d9e89)mb_entry_2244175b040d9e89;
  int32_t mb_result_2244175b040d9e89 = mb_target_2244175b040d9e89(this_, value);
  return mb_result_2244175b040d9e89;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c346a71497b16c4b_p1;
typedef char mb_assert_c346a71497b16c4b_p1[(sizeof(mb_agg_c346a71497b16c4b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c346a71497b16c4b_p1[(MB_ALIGNOF(mb_agg_c346a71497b16c4b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c346a71497b16c4b)(void *, mb_agg_c346a71497b16c4b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_623ea26fc3c05da0333c1460(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_c346a71497b16c4b_p1 mb_converted_c346a71497b16c4b_1;
  memcpy(&mb_converted_c346a71497b16c4b_1, value, 8);
  void *mb_entry_c346a71497b16c4b = NULL;
  if (this_ != NULL) {
    mb_entry_c346a71497b16c4b = (*(void ***)this_)[16];
  }
  if (mb_entry_c346a71497b16c4b == NULL) {
  return 0;
  }
  mb_fn_c346a71497b16c4b mb_target_c346a71497b16c4b = (mb_fn_c346a71497b16c4b)mb_entry_c346a71497b16c4b;
  int32_t mb_result_c346a71497b16c4b = mb_target_c346a71497b16c4b(this_, mb_converted_c346a71497b16c4b_1);
  return mb_result_c346a71497b16c4b;
}

typedef int32_t (MB_CALL *mb_fn_6000d869aaaa0aeb)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0154f8f5fffa807e1f5911e1(void * this_, float value) {
  void *mb_entry_6000d869aaaa0aeb = NULL;
  if (this_ != NULL) {
    mb_entry_6000d869aaaa0aeb = (*(void ***)this_)[18];
  }
  if (mb_entry_6000d869aaaa0aeb == NULL) {
  return 0;
  }
  mb_fn_6000d869aaaa0aeb mb_target_6000d869aaaa0aeb = (mb_fn_6000d869aaaa0aeb)mb_entry_6000d869aaaa0aeb;
  int32_t mb_result_6000d869aaaa0aeb = mb_target_6000d869aaaa0aeb(this_, value);
  return mb_result_6000d869aaaa0aeb;
}

typedef int32_t (MB_CALL *mb_fn_703a1053aeb84888)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e2e18f04d2ff23565713e8(void * this_, float value) {
  void *mb_entry_703a1053aeb84888 = NULL;
  if (this_ != NULL) {
    mb_entry_703a1053aeb84888 = (*(void ***)this_)[20];
  }
  if (mb_entry_703a1053aeb84888 == NULL) {
  return 0;
  }
  mb_fn_703a1053aeb84888 mb_target_703a1053aeb84888 = (mb_fn_703a1053aeb84888)mb_entry_703a1053aeb84888;
  int32_t mb_result_703a1053aeb84888 = mb_target_703a1053aeb84888(this_, value);
  return mb_result_703a1053aeb84888;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4784186d16353e51_p1;
typedef char mb_assert_4784186d16353e51_p1[(sizeof(mb_agg_4784186d16353e51_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4784186d16353e51_p1[(MB_ALIGNOF(mb_agg_4784186d16353e51_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4784186d16353e51)(void *, mb_agg_4784186d16353e51_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a0248d19d91d200b311578(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_4784186d16353e51_p1 mb_converted_4784186d16353e51_1;
  memcpy(&mb_converted_4784186d16353e51_1, value, 8);
  void *mb_entry_4784186d16353e51 = NULL;
  if (this_ != NULL) {
    mb_entry_4784186d16353e51 = (*(void ***)this_)[22];
  }
  if (mb_entry_4784186d16353e51 == NULL) {
  return 0;
  }
  mb_fn_4784186d16353e51 mb_target_4784186d16353e51 = (mb_fn_4784186d16353e51)mb_entry_4784186d16353e51;
  int32_t mb_result_4784186d16353e51 = mb_target_4784186d16353e51(this_, mb_converted_4784186d16353e51_1);
  return mb_result_4784186d16353e51;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_9cd0581134311f5a_p1;
typedef char mb_assert_9cd0581134311f5a_p1[(sizeof(mb_agg_9cd0581134311f5a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9cd0581134311f5a_p1[(MB_ALIGNOF(mb_agg_9cd0581134311f5a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cd0581134311f5a)(void *, mb_agg_9cd0581134311f5a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b1754e30ca2f31a1173aafb(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_9cd0581134311f5a_p1 mb_converted_9cd0581134311f5a_1;
  memcpy(&mb_converted_9cd0581134311f5a_1, value, 24);
  void *mb_entry_9cd0581134311f5a = NULL;
  if (this_ != NULL) {
    mb_entry_9cd0581134311f5a = (*(void ***)this_)[24];
  }
  if (mb_entry_9cd0581134311f5a == NULL) {
  return 0;
  }
  mb_fn_9cd0581134311f5a mb_target_9cd0581134311f5a = (mb_fn_9cd0581134311f5a)mb_entry_9cd0581134311f5a;
  int32_t mb_result_9cd0581134311f5a = mb_target_9cd0581134311f5a(this_, mb_converted_9cd0581134311f5a_1);
  return mb_result_9cd0581134311f5a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_eb6d2ef443a92749_p2;
typedef char mb_assert_eb6d2ef443a92749_p2[(sizeof(mb_agg_eb6d2ef443a92749_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_eb6d2ef443a92749_p2[(MB_ALIGNOF(mb_agg_eb6d2ef443a92749_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb6d2ef443a92749)(void *, void *, mb_agg_eb6d2ef443a92749_p2, int32_t, int32_t, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e16ba24a0a9e6ea63cd6db21(void * this_, void * capture_visual, moonbit_bytes_t size, int32_t pixel_format, int32_t alpha_mode, float sdr_boost, uint64_t * result_out) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_eb6d2ef443a92749_p2 mb_converted_eb6d2ef443a92749_2;
  memcpy(&mb_converted_eb6d2ef443a92749_2, size, 8);
  void *mb_entry_eb6d2ef443a92749 = NULL;
  if (this_ != NULL) {
    mb_entry_eb6d2ef443a92749 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb6d2ef443a92749 == NULL) {
  return 0;
  }
  mb_fn_eb6d2ef443a92749 mb_target_eb6d2ef443a92749 = (mb_fn_eb6d2ef443a92749)mb_entry_eb6d2ef443a92749;
  int32_t mb_result_eb6d2ef443a92749 = mb_target_eb6d2ef443a92749(this_, capture_visual, mb_converted_eb6d2ef443a92749_2, pixel_format, alpha_mode, sdr_boost, (void * *)result_out);
  return mb_result_eb6d2ef443a92749;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_586d7db7cd1c7cea_p1;
typedef char mb_assert_586d7db7cd1c7cea_p1[(sizeof(mb_agg_586d7db7cd1c7cea_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_586d7db7cd1c7cea_p1[(MB_ALIGNOF(mb_agg_586d7db7cd1c7cea_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_586d7db7cd1c7cea)(void *, mb_agg_586d7db7cd1c7cea_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ce65aeddf1750f63928cba5(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_586d7db7cd1c7cea_p1 mb_converted_586d7db7cd1c7cea_1;
  memcpy(&mb_converted_586d7db7cd1c7cea_1, size_pixels, 8);
  void *mb_entry_586d7db7cd1c7cea = NULL;
  if (this_ != NULL) {
    mb_entry_586d7db7cd1c7cea = (*(void ***)this_)[6];
  }
  if (mb_entry_586d7db7cd1c7cea == NULL) {
  return 0;
  }
  mb_fn_586d7db7cd1c7cea mb_target_586d7db7cd1c7cea = (mb_fn_586d7db7cd1c7cea)mb_entry_586d7db7cd1c7cea;
  int32_t mb_result_586d7db7cd1c7cea = mb_target_586d7db7cd1c7cea(this_, mb_converted_586d7db7cd1c7cea_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_586d7db7cd1c7cea;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1cb22c1637d32890_p1;
typedef char mb_assert_1cb22c1637d32890_p1[(sizeof(mb_agg_1cb22c1637d32890_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1cb22c1637d32890_p1[(MB_ALIGNOF(mb_agg_1cb22c1637d32890_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cb22c1637d32890)(void *, mb_agg_1cb22c1637d32890_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_364afd2a1d43fcad17a38e5e(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_1cb22c1637d32890_p1 mb_converted_1cb22c1637d32890_1;
  memcpy(&mb_converted_1cb22c1637d32890_1, size_pixels, 8);
  void *mb_entry_1cb22c1637d32890 = NULL;
  if (this_ != NULL) {
    mb_entry_1cb22c1637d32890 = (*(void ***)this_)[6];
  }
  if (mb_entry_1cb22c1637d32890 == NULL) {
  return 0;
  }
  mb_fn_1cb22c1637d32890 mb_target_1cb22c1637d32890 = (mb_fn_1cb22c1637d32890)mb_entry_1cb22c1637d32890;
  int32_t mb_result_1cb22c1637d32890 = mb_target_1cb22c1637d32890(this_, mb_converted_1cb22c1637d32890_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_1cb22c1637d32890;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4e0962465f97f9d7_p1;
typedef char mb_assert_4e0962465f97f9d7_p1[(sizeof(mb_agg_4e0962465f97f9d7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_4e0962465f97f9d7_p1[(MB_ALIGNOF(mb_agg_4e0962465f97f9d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e0962465f97f9d7)(void *, mb_agg_4e0962465f97f9d7_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9e56e92f5c4c55d4784a019(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_4e0962465f97f9d7_p1 mb_converted_4e0962465f97f9d7_1;
  memcpy(&mb_converted_4e0962465f97f9d7_1, size_pixels, 8);
  void *mb_entry_4e0962465f97f9d7 = NULL;
  if (this_ != NULL) {
    mb_entry_4e0962465f97f9d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_4e0962465f97f9d7 == NULL) {
  return 0;
  }
  mb_fn_4e0962465f97f9d7 mb_target_4e0962465f97f9d7 = (mb_fn_4e0962465f97f9d7)mb_entry_4e0962465f97f9d7;
  int32_t mb_result_4e0962465f97f9d7 = mb_target_4e0962465f97f9d7(this_, mb_converted_4e0962465f97f9d7_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_4e0962465f97f9d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6c725f83a1f7f669_p1;
typedef char mb_assert_6c725f83a1f7f669_p1[(sizeof(mb_agg_6c725f83a1f7f669_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6c725f83a1f7f669_p1[(MB_ALIGNOF(mb_agg_6c725f83a1f7f669_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c725f83a1f7f669)(void *, mb_agg_6c725f83a1f7f669_p1, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ef6ba89281a984772e7822(void * this_, moonbit_bytes_t size_pixels, int32_t pixel_format, int32_t alpha_mode, uint64_t * result_out) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_6c725f83a1f7f669_p1 mb_converted_6c725f83a1f7f669_1;
  memcpy(&mb_converted_6c725f83a1f7f669_1, size_pixels, 8);
  void *mb_entry_6c725f83a1f7f669 = NULL;
  if (this_ != NULL) {
    mb_entry_6c725f83a1f7f669 = (*(void ***)this_)[7];
  }
  if (mb_entry_6c725f83a1f7f669 == NULL) {
  return 0;
  }
  mb_fn_6c725f83a1f7f669 mb_target_6c725f83a1f7f669 = (mb_fn_6c725f83a1f7f669)mb_entry_6c725f83a1f7f669;
  int32_t mb_result_6c725f83a1f7f669 = mb_target_6c725f83a1f7f669(this_, mb_converted_6c725f83a1f7f669_1, pixel_format, alpha_mode, (void * *)result_out);
  return mb_result_6c725f83a1f7f669;
}

typedef int32_t (MB_CALL *mb_fn_8039a21c3f5673ea)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf64842b2085227df23b4888(void * this_) {
  void *mb_entry_8039a21c3f5673ea = NULL;
  if (this_ != NULL) {
    mb_entry_8039a21c3f5673ea = (*(void ***)this_)[7];
  }
  if (mb_entry_8039a21c3f5673ea == NULL) {
  return 0;
  }
  mb_fn_8039a21c3f5673ea mb_target_8039a21c3f5673ea = (mb_fn_8039a21c3f5673ea)mb_entry_8039a21c3f5673ea;
  int32_t mb_result_8039a21c3f5673ea = mb_target_8039a21c3f5673ea(this_);
  return mb_result_8039a21c3f5673ea;
}

typedef int32_t (MB_CALL *mb_fn_bc5bf092be88943a)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27cb954f036c1d964d740659(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bc5bf092be88943a = NULL;
  if (this_ != NULL) {
    mb_entry_bc5bf092be88943a = (*(void ***)this_)[7];
  }
  if (mb_entry_bc5bf092be88943a == NULL) {
  return 0;
  }
  mb_fn_bc5bf092be88943a mb_target_bc5bf092be88943a = (mb_fn_bc5bf092be88943a)mb_entry_bc5bf092be88943a;
  int32_t mb_result_bc5bf092be88943a = mb_target_bc5bf092be88943a(this_, handler, result_out);
  return mb_result_bc5bf092be88943a;
}

typedef int32_t (MB_CALL *mb_fn_3fbffd6d2db8935a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03f2567425b8b480a980565(void * this_, int64_t token) {
  void *mb_entry_3fbffd6d2db8935a = NULL;
  if (this_ != NULL) {
    mb_entry_3fbffd6d2db8935a = (*(void ***)this_)[8];
  }
  if (mb_entry_3fbffd6d2db8935a == NULL) {
  return 0;
  }
  mb_fn_3fbffd6d2db8935a mb_target_3fbffd6d2db8935a = (mb_fn_3fbffd6d2db8935a)mb_entry_3fbffd6d2db8935a;
  int32_t mb_result_3fbffd6d2db8935a = mb_target_3fbffd6d2db8935a(this_, token);
  return mb_result_3fbffd6d2db8935a;
}

typedef int32_t (MB_CALL *mb_fn_ea5eb3e4078c699e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_837293b442fc8c317e85735e(void * this_, uint64_t * result_out) {
  void *mb_entry_ea5eb3e4078c699e = NULL;
  if (this_ != NULL) {
    mb_entry_ea5eb3e4078c699e = (*(void ***)this_)[6];
  }
  if (mb_entry_ea5eb3e4078c699e == NULL) {
  return 0;
  }
  mb_fn_ea5eb3e4078c699e mb_target_ea5eb3e4078c699e = (mb_fn_ea5eb3e4078c699e)mb_entry_ea5eb3e4078c699e;
  int32_t mb_result_ea5eb3e4078c699e = mb_target_ea5eb3e4078c699e(this_, (void * *)result_out);
  return mb_result_ea5eb3e4078c699e;
}

typedef int32_t (MB_CALL *mb_fn_c7a7aba2b87092f8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_979ff1e9af745deda39c73e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c7a7aba2b87092f8 = NULL;
  if (this_ != NULL) {
    mb_entry_c7a7aba2b87092f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7a7aba2b87092f8 == NULL) {
  return 0;
  }
  mb_fn_c7a7aba2b87092f8 mb_target_c7a7aba2b87092f8 = (mb_fn_c7a7aba2b87092f8)mb_entry_c7a7aba2b87092f8;
  int32_t mb_result_c7a7aba2b87092f8 = mb_target_c7a7aba2b87092f8(this_, (uint8_t *)result_out);
  return mb_result_c7a7aba2b87092f8;
}

typedef int32_t (MB_CALL *mb_fn_63eebfa2f81e50f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2fcafd5ad75278ddeafcb3f(void * this_, uint64_t * result_out) {
  void *mb_entry_63eebfa2f81e50f6 = NULL;
  if (this_ != NULL) {
    mb_entry_63eebfa2f81e50f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_63eebfa2f81e50f6 == NULL) {
  return 0;
  }
  mb_fn_63eebfa2f81e50f6 mb_target_63eebfa2f81e50f6 = (mb_fn_63eebfa2f81e50f6)mb_entry_63eebfa2f81e50f6;
  int32_t mb_result_63eebfa2f81e50f6 = mb_target_63eebfa2f81e50f6(this_, (void * *)result_out);
  return mb_result_63eebfa2f81e50f6;
}

typedef int32_t (MB_CALL *mb_fn_c8596b8162a2bfc5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cad80b557e893b6ad87d9265(void * this_, uint32_t value) {
  void *mb_entry_c8596b8162a2bfc5 = NULL;
  if (this_ != NULL) {
    mb_entry_c8596b8162a2bfc5 = (*(void ***)this_)[7];
  }
  if (mb_entry_c8596b8162a2bfc5 == NULL) {
  return 0;
  }
  mb_fn_c8596b8162a2bfc5 mb_target_c8596b8162a2bfc5 = (mb_fn_c8596b8162a2bfc5)mb_entry_c8596b8162a2bfc5;
  int32_t mb_result_c8596b8162a2bfc5 = mb_target_c8596b8162a2bfc5(this_, value);
  return mb_result_c8596b8162a2bfc5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_46290db9b28755d1_p1;
typedef char mb_assert_46290db9b28755d1_p1[(sizeof(mb_agg_46290db9b28755d1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_46290db9b28755d1_p1[(MB_ALIGNOF(mb_agg_46290db9b28755d1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46290db9b28755d1)(void *, mb_agg_46290db9b28755d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f727ec6d1aeb9dd6988d9c3e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_46290db9b28755d1 = NULL;
  if (this_ != NULL) {
    mb_entry_46290db9b28755d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_46290db9b28755d1 == NULL) {
  return 0;
  }
  mb_fn_46290db9b28755d1 mb_target_46290db9b28755d1 = (mb_fn_46290db9b28755d1)mb_entry_46290db9b28755d1;
  int32_t mb_result_46290db9b28755d1 = mb_target_46290db9b28755d1(this_, (mb_agg_46290db9b28755d1_p1 *)result_out);
  return mb_result_46290db9b28755d1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c5342d146f1f45e9_p1;
typedef char mb_assert_c5342d146f1f45e9_p1[(sizeof(mb_agg_c5342d146f1f45e9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c5342d146f1f45e9_p1[(MB_ALIGNOF(mb_agg_c5342d146f1f45e9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5342d146f1f45e9)(void *, mb_agg_c5342d146f1f45e9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fefc0f6775ac16a7b66010f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c5342d146f1f45e9 = NULL;
  if (this_ != NULL) {
    mb_entry_c5342d146f1f45e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c5342d146f1f45e9 == NULL) {
  return 0;
  }
  mb_fn_c5342d146f1f45e9 mb_target_c5342d146f1f45e9 = (mb_fn_c5342d146f1f45e9)mb_entry_c5342d146f1f45e9;
  int32_t mb_result_c5342d146f1f45e9 = mb_target_c5342d146f1f45e9(this_, (mb_agg_c5342d146f1f45e9_p1 *)result_out);
  return mb_result_c5342d146f1f45e9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_98ee32b59554a5bb_p1;
typedef char mb_assert_98ee32b59554a5bb_p1[(sizeof(mb_agg_98ee32b59554a5bb_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_98ee32b59554a5bb_p1[(MB_ALIGNOF(mb_agg_98ee32b59554a5bb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98ee32b59554a5bb)(void *, mb_agg_98ee32b59554a5bb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32e19082701ae1f2f4d1160(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_98ee32b59554a5bb_p1 mb_converted_98ee32b59554a5bb_1;
  memcpy(&mb_converted_98ee32b59554a5bb_1, value, 8);
  void *mb_entry_98ee32b59554a5bb = NULL;
  if (this_ != NULL) {
    mb_entry_98ee32b59554a5bb = (*(void ***)this_)[9];
  }
  if (mb_entry_98ee32b59554a5bb == NULL) {
  return 0;
  }
  mb_fn_98ee32b59554a5bb mb_target_98ee32b59554a5bb = (mb_fn_98ee32b59554a5bb)mb_entry_98ee32b59554a5bb;
  int32_t mb_result_98ee32b59554a5bb = mb_target_98ee32b59554a5bb(this_, mb_converted_98ee32b59554a5bb_1);
  return mb_result_98ee32b59554a5bb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_acf3f4498f9c2e15_p1;
typedef char mb_assert_acf3f4498f9c2e15_p1[(sizeof(mb_agg_acf3f4498f9c2e15_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_acf3f4498f9c2e15_p1[(MB_ALIGNOF(mb_agg_acf3f4498f9c2e15_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acf3f4498f9c2e15)(void *, mb_agg_acf3f4498f9c2e15_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de70e3896705052691dc9413(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_acf3f4498f9c2e15_p1 mb_converted_acf3f4498f9c2e15_1;
  memcpy(&mb_converted_acf3f4498f9c2e15_1, value, 8);
  void *mb_entry_acf3f4498f9c2e15 = NULL;
  if (this_ != NULL) {
    mb_entry_acf3f4498f9c2e15 = (*(void ***)this_)[7];
  }
  if (mb_entry_acf3f4498f9c2e15 == NULL) {
  return 0;
  }
  mb_fn_acf3f4498f9c2e15 mb_target_acf3f4498f9c2e15 = (mb_fn_acf3f4498f9c2e15)mb_entry_acf3f4498f9c2e15;
  int32_t mb_result_acf3f4498f9c2e15 = mb_target_acf3f4498f9c2e15(this_, mb_converted_acf3f4498f9c2e15_1);
  return mb_result_acf3f4498f9c2e15;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d801a7addfe44c86_p1;
typedef char mb_assert_d801a7addfe44c86_p1[(sizeof(mb_agg_d801a7addfe44c86_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d801a7addfe44c86_p1[(MB_ALIGNOF(mb_agg_d801a7addfe44c86_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d801a7addfe44c86)(void *, mb_agg_d801a7addfe44c86_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf70cbd5c23b116c4726688(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d801a7addfe44c86 = NULL;
  if (this_ != NULL) {
    mb_entry_d801a7addfe44c86 = (*(void ***)this_)[6];
  }
  if (mb_entry_d801a7addfe44c86 == NULL) {
  return 0;
  }
  mb_fn_d801a7addfe44c86 mb_target_d801a7addfe44c86 = (mb_fn_d801a7addfe44c86)mb_entry_d801a7addfe44c86;
  int32_t mb_result_d801a7addfe44c86 = mb_target_d801a7addfe44c86(this_, (mb_agg_d801a7addfe44c86_p1 *)result_out);
  return mb_result_d801a7addfe44c86;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0b178114fe253a74_p1;
typedef char mb_assert_0b178114fe253a74_p1[(sizeof(mb_agg_0b178114fe253a74_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0b178114fe253a74_p1[(MB_ALIGNOF(mb_agg_0b178114fe253a74_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b178114fe253a74)(void *, mb_agg_0b178114fe253a74_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55989913864b46abc0eb4728(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0b178114fe253a74 = NULL;
  if (this_ != NULL) {
    mb_entry_0b178114fe253a74 = (*(void ***)this_)[8];
  }
  if (mb_entry_0b178114fe253a74 == NULL) {
  return 0;
  }
  mb_fn_0b178114fe253a74 mb_target_0b178114fe253a74 = (mb_fn_0b178114fe253a74)mb_entry_0b178114fe253a74;
  int32_t mb_result_0b178114fe253a74 = mb_target_0b178114fe253a74(this_, (mb_agg_0b178114fe253a74_p1 *)result_out);
  return mb_result_0b178114fe253a74;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ab6266e545da651e_p1;
typedef char mb_assert_ab6266e545da651e_p1[(sizeof(mb_agg_ab6266e545da651e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ab6266e545da651e_p1[(MB_ALIGNOF(mb_agg_ab6266e545da651e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab6266e545da651e)(void *, mb_agg_ab6266e545da651e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeaf528ae43df57087736675(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_ab6266e545da651e_p1 mb_converted_ab6266e545da651e_1;
  memcpy(&mb_converted_ab6266e545da651e_1, value, 8);
  void *mb_entry_ab6266e545da651e = NULL;
  if (this_ != NULL) {
    mb_entry_ab6266e545da651e = (*(void ***)this_)[7];
  }
  if (mb_entry_ab6266e545da651e == NULL) {
  return 0;
  }
  mb_fn_ab6266e545da651e mb_target_ab6266e545da651e = (mb_fn_ab6266e545da651e)mb_entry_ab6266e545da651e;
  int32_t mb_result_ab6266e545da651e = mb_target_ab6266e545da651e(this_, mb_converted_ab6266e545da651e_1);
  return mb_result_ab6266e545da651e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fe2d9b09d5a6f637_p1;
typedef char mb_assert_fe2d9b09d5a6f637_p1[(sizeof(mb_agg_fe2d9b09d5a6f637_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_fe2d9b09d5a6f637_p1[(MB_ALIGNOF(mb_agg_fe2d9b09d5a6f637_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe2d9b09d5a6f637)(void *, mb_agg_fe2d9b09d5a6f637_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8d81686efb2aa39d1b97f9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_fe2d9b09d5a6f637_p1 mb_converted_fe2d9b09d5a6f637_1;
  memcpy(&mb_converted_fe2d9b09d5a6f637_1, value, 8);
  void *mb_entry_fe2d9b09d5a6f637 = NULL;
  if (this_ != NULL) {
    mb_entry_fe2d9b09d5a6f637 = (*(void ***)this_)[9];
  }
  if (mb_entry_fe2d9b09d5a6f637 == NULL) {
  return 0;
  }
  mb_fn_fe2d9b09d5a6f637 mb_target_fe2d9b09d5a6f637 = (mb_fn_fe2d9b09d5a6f637)mb_entry_fe2d9b09d5a6f637;
  int32_t mb_result_fe2d9b09d5a6f637 = mb_target_fe2d9b09d5a6f637(this_, mb_converted_fe2d9b09d5a6f637_1);
  return mb_result_fe2d9b09d5a6f637;
}

typedef int32_t (MB_CALL *mb_fn_46e426d322e09eb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e89b3bc4c4ace3a13eae7c(void * this_, uint64_t * result_out) {
  void *mb_entry_46e426d322e09eb7 = NULL;
  if (this_ != NULL) {
    mb_entry_46e426d322e09eb7 = (*(void ***)this_)[6];
  }
  if (mb_entry_46e426d322e09eb7 == NULL) {
  return 0;
  }
  mb_fn_46e426d322e09eb7 mb_target_46e426d322e09eb7 = (mb_fn_46e426d322e09eb7)mb_entry_46e426d322e09eb7;
  int32_t mb_result_46e426d322e09eb7 = mb_target_46e426d322e09eb7(this_, (void * *)result_out);
  return mb_result_46e426d322e09eb7;
}

typedef int32_t (MB_CALL *mb_fn_75e438ad1d145bb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be57ec0d0b06d8e5ad807157(void * this_, uint64_t * result_out) {
  void *mb_entry_75e438ad1d145bb7 = NULL;
  if (this_ != NULL) {
    mb_entry_75e438ad1d145bb7 = (*(void ***)this_)[8];
  }
  if (mb_entry_75e438ad1d145bb7 == NULL) {
  return 0;
  }
  mb_fn_75e438ad1d145bb7 mb_target_75e438ad1d145bb7 = (mb_fn_75e438ad1d145bb7)mb_entry_75e438ad1d145bb7;
  int32_t mb_result_75e438ad1d145bb7 = mb_target_75e438ad1d145bb7(this_, (void * *)result_out);
  return mb_result_75e438ad1d145bb7;
}

typedef int32_t (MB_CALL *mb_fn_77345dfca9bc7cae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f776b6ae5f9d17359cabb619(void * this_, void * value) {
  void *mb_entry_77345dfca9bc7cae = NULL;
  if (this_ != NULL) {
    mb_entry_77345dfca9bc7cae = (*(void ***)this_)[7];
  }
  if (mb_entry_77345dfca9bc7cae == NULL) {
  return 0;
  }
  mb_fn_77345dfca9bc7cae mb_target_77345dfca9bc7cae = (mb_fn_77345dfca9bc7cae)mb_entry_77345dfca9bc7cae;
  int32_t mb_result_77345dfca9bc7cae = mb_target_77345dfca9bc7cae(this_, value);
  return mb_result_77345dfca9bc7cae;
}

typedef int32_t (MB_CALL *mb_fn_f78c9e51cc1781d2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_912a23964b9353c2fa73354c(void * this_, void * value) {
  void *mb_entry_f78c9e51cc1781d2 = NULL;
  if (this_ != NULL) {
    mb_entry_f78c9e51cc1781d2 = (*(void ***)this_)[9];
  }
  if (mb_entry_f78c9e51cc1781d2 == NULL) {
  return 0;
  }
  mb_fn_f78c9e51cc1781d2 mb_target_f78c9e51cc1781d2 = (mb_fn_f78c9e51cc1781d2)mb_entry_f78c9e51cc1781d2;
  int32_t mb_result_f78c9e51cc1781d2 = mb_target_f78c9e51cc1781d2(this_, value);
  return mb_result_f78c9e51cc1781d2;
}

typedef int32_t (MB_CALL *mb_fn_ea2375d74e3433ff)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab6de1439de5e9411a5ea28(void * this_, uint32_t level, uint64_t * result_out) {
  void *mb_entry_ea2375d74e3433ff = NULL;
  if (this_ != NULL) {
    mb_entry_ea2375d74e3433ff = (*(void ***)this_)[10];
  }
  if (mb_entry_ea2375d74e3433ff == NULL) {
  return 0;
  }
  mb_fn_ea2375d74e3433ff mb_target_ea2375d74e3433ff = (mb_fn_ea2375d74e3433ff)mb_entry_ea2375d74e3433ff;
  int32_t mb_result_ea2375d74e3433ff = mb_target_ea2375d74e3433ff(this_, level, (void * *)result_out);
  return mb_result_ea2375d74e3433ff;
}

typedef int32_t (MB_CALL *mb_fn_a4f7935c5ef4b2e1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a187971e4c3591264deb4d63(void * this_, int32_t * result_out) {
  void *mb_entry_a4f7935c5ef4b2e1 = NULL;
  if (this_ != NULL) {
    mb_entry_a4f7935c5ef4b2e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4f7935c5ef4b2e1 == NULL) {
  return 0;
  }
  mb_fn_a4f7935c5ef4b2e1 mb_target_a4f7935c5ef4b2e1 = (mb_fn_a4f7935c5ef4b2e1)mb_entry_a4f7935c5ef4b2e1;
  int32_t mb_result_a4f7935c5ef4b2e1 = mb_target_a4f7935c5ef4b2e1(this_, result_out);
  return mb_result_a4f7935c5ef4b2e1;
}

typedef int32_t (MB_CALL *mb_fn_31f746f31dc0d903)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dfc4f51d49dab3924e06408(void * this_, uint32_t * result_out) {
  void *mb_entry_31f746f31dc0d903 = NULL;
  if (this_ != NULL) {
    mb_entry_31f746f31dc0d903 = (*(void ***)this_)[6];
  }
  if (mb_entry_31f746f31dc0d903 == NULL) {
  return 0;
  }
  mb_fn_31f746f31dc0d903 mb_target_31f746f31dc0d903 = (mb_fn_31f746f31dc0d903)mb_entry_31f746f31dc0d903;
  int32_t mb_result_31f746f31dc0d903 = mb_target_31f746f31dc0d903(this_, result_out);
  return mb_result_31f746f31dc0d903;
}

typedef int32_t (MB_CALL *mb_fn_9ffb1d47436c647d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa8f5797c2fd9f8aac411342(void * this_, int32_t * result_out) {
  void *mb_entry_9ffb1d47436c647d = NULL;
  if (this_ != NULL) {
    mb_entry_9ffb1d47436c647d = (*(void ***)this_)[8];
  }
  if (mb_entry_9ffb1d47436c647d == NULL) {
  return 0;
  }
  mb_fn_9ffb1d47436c647d mb_target_9ffb1d47436c647d = (mb_fn_9ffb1d47436c647d)mb_entry_9ffb1d47436c647d;
  int32_t mb_result_9ffb1d47436c647d = mb_target_9ffb1d47436c647d(this_, result_out);
  return mb_result_9ffb1d47436c647d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2c80c9193a6bf2cf_p1;
typedef char mb_assert_2c80c9193a6bf2cf_p1[(sizeof(mb_agg_2c80c9193a6bf2cf_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2c80c9193a6bf2cf_p1[(MB_ALIGNOF(mb_agg_2c80c9193a6bf2cf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c80c9193a6bf2cf)(void *, mb_agg_2c80c9193a6bf2cf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a5a45e348d740303678bf38(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c80c9193a6bf2cf = NULL;
  if (this_ != NULL) {
    mb_entry_2c80c9193a6bf2cf = (*(void ***)this_)[9];
  }
  if (mb_entry_2c80c9193a6bf2cf == NULL) {
  return 0;
  }
  mb_fn_2c80c9193a6bf2cf mb_target_2c80c9193a6bf2cf = (mb_fn_2c80c9193a6bf2cf)mb_entry_2c80c9193a6bf2cf;
  int32_t mb_result_2c80c9193a6bf2cf = mb_target_2c80c9193a6bf2cf(this_, (mb_agg_2c80c9193a6bf2cf_p1 *)result_out);
  return mb_result_2c80c9193a6bf2cf;
}

typedef int32_t (MB_CALL *mb_fn_1f84ad8f28e3ff9e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7f4c2eb612fdd05534fd64(void * this_, float scale) {
  void *mb_entry_1f84ad8f28e3ff9e = NULL;
  if (this_ != NULL) {
    mb_entry_1f84ad8f28e3ff9e = (*(void ***)this_)[28];
  }
  if (mb_entry_1f84ad8f28e3ff9e == NULL) {
  return 0;
  }
  mb_fn_1f84ad8f28e3ff9e mb_target_1f84ad8f28e3ff9e = (mb_fn_1f84ad8f28e3ff9e)mb_entry_1f84ad8f28e3ff9e;
  int32_t mb_result_1f84ad8f28e3ff9e = mb_target_1f84ad8f28e3ff9e(this_, scale);
  return mb_result_1f84ad8f28e3ff9e;
}

typedef int32_t (MB_CALL *mb_fn_d0d5370e30c37534)(void *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1b969c78272f3d6511f2297(void * this_, float left, float top, float right, float bottom) {
  void *mb_entry_d0d5370e30c37534 = NULL;
  if (this_ != NULL) {
    mb_entry_d0d5370e30c37534 = (*(void ***)this_)[29];
  }
  if (mb_entry_d0d5370e30c37534 == NULL) {
  return 0;
  }
  mb_fn_d0d5370e30c37534 mb_target_d0d5370e30c37534 = (mb_fn_d0d5370e30c37534)mb_entry_d0d5370e30c37534;
  int32_t mb_result_d0d5370e30c37534 = mb_target_d0d5370e30c37534(this_, left, top, right, bottom);
  return mb_result_d0d5370e30c37534;
}

typedef int32_t (MB_CALL *mb_fn_1df3891e29d9296c)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f3acfb1988e43eb56251fb(void * this_, float inset) {
  void *mb_entry_1df3891e29d9296c = NULL;
  if (this_ != NULL) {
    mb_entry_1df3891e29d9296c = (*(void ***)this_)[26];
  }
  if (mb_entry_1df3891e29d9296c == NULL) {
  return 0;
  }
  mb_fn_1df3891e29d9296c mb_target_1df3891e29d9296c = (mb_fn_1df3891e29d9296c)mb_entry_1df3891e29d9296c;
  int32_t mb_result_1df3891e29d9296c = mb_target_1df3891e29d9296c(this_, inset);
  return mb_result_1df3891e29d9296c;
}

typedef int32_t (MB_CALL *mb_fn_b58e0ba4fa0c31d9)(void *, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce07d05daa356d04d259834a(void * this_, float left, float top, float right, float bottom) {
  void *mb_entry_b58e0ba4fa0c31d9 = NULL;
  if (this_ != NULL) {
    mb_entry_b58e0ba4fa0c31d9 = (*(void ***)this_)[27];
  }
  if (mb_entry_b58e0ba4fa0c31d9 == NULL) {
  return 0;
  }
  mb_fn_b58e0ba4fa0c31d9 mb_target_b58e0ba4fa0c31d9 = (mb_fn_b58e0ba4fa0c31d9)mb_entry_b58e0ba4fa0c31d9;
  int32_t mb_result_b58e0ba4fa0c31d9 = mb_target_b58e0ba4fa0c31d9(this_, left, top, right, bottom);
  return mb_result_b58e0ba4fa0c31d9;
}

typedef int32_t (MB_CALL *mb_fn_124355e1e595a82f)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da89eba9dff5c974028d508e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_124355e1e595a82f = NULL;
  if (this_ != NULL) {
    mb_entry_124355e1e595a82f = (*(void ***)this_)[6];
  }
  if (mb_entry_124355e1e595a82f == NULL) {
  return 0;
  }
  mb_fn_124355e1e595a82f mb_target_124355e1e595a82f = (mb_fn_124355e1e595a82f)mb_entry_124355e1e595a82f;
  int32_t mb_result_124355e1e595a82f = mb_target_124355e1e595a82f(this_, (float *)result_out);
  return mb_result_124355e1e595a82f;
}

typedef int32_t (MB_CALL *mb_fn_5872aa789ac36e75)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43c00501073437715aea94a2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5872aa789ac36e75 = NULL;
  if (this_ != NULL) {
    mb_entry_5872aa789ac36e75 = (*(void ***)this_)[8];
  }
  if (mb_entry_5872aa789ac36e75 == NULL) {
  return 0;
  }
  mb_fn_5872aa789ac36e75 mb_target_5872aa789ac36e75 = (mb_fn_5872aa789ac36e75)mb_entry_5872aa789ac36e75;
  int32_t mb_result_5872aa789ac36e75 = mb_target_5872aa789ac36e75(this_, (float *)result_out);
  return mb_result_5872aa789ac36e75;
}

typedef int32_t (MB_CALL *mb_fn_b34c523fcb3e8d20)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_352aa5aa62deaf06aad76543(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b34c523fcb3e8d20 = NULL;
  if (this_ != NULL) {
    mb_entry_b34c523fcb3e8d20 = (*(void ***)this_)[10];
  }
  if (mb_entry_b34c523fcb3e8d20 == NULL) {
  return 0;
  }
  mb_fn_b34c523fcb3e8d20 mb_target_b34c523fcb3e8d20 = (mb_fn_b34c523fcb3e8d20)mb_entry_b34c523fcb3e8d20;
  int32_t mb_result_b34c523fcb3e8d20 = mb_target_b34c523fcb3e8d20(this_, (uint8_t *)result_out);
  return mb_result_b34c523fcb3e8d20;
}

typedef int32_t (MB_CALL *mb_fn_ee38e92c4a237062)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1542143b7148445679185fb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ee38e92c4a237062 = NULL;
  if (this_ != NULL) {
    mb_entry_ee38e92c4a237062 = (*(void ***)this_)[12];
  }
  if (mb_entry_ee38e92c4a237062 == NULL) {
  return 0;
  }
  mb_fn_ee38e92c4a237062 mb_target_ee38e92c4a237062 = (mb_fn_ee38e92c4a237062)mb_entry_ee38e92c4a237062;
  int32_t mb_result_ee38e92c4a237062 = mb_target_ee38e92c4a237062(this_, (float *)result_out);
  return mb_result_ee38e92c4a237062;
}

typedef int32_t (MB_CALL *mb_fn_070c788b0f062c7b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_294f77ffaa31115c24cb267a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_070c788b0f062c7b = NULL;
  if (this_ != NULL) {
    mb_entry_070c788b0f062c7b = (*(void ***)this_)[14];
  }
  if (mb_entry_070c788b0f062c7b == NULL) {
  return 0;
  }
  mb_fn_070c788b0f062c7b mb_target_070c788b0f062c7b = (mb_fn_070c788b0f062c7b)mb_entry_070c788b0f062c7b;
  int32_t mb_result_070c788b0f062c7b = mb_target_070c788b0f062c7b(this_, (float *)result_out);
  return mb_result_070c788b0f062c7b;
}

typedef int32_t (MB_CALL *mb_fn_389e788e1388a3f8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a9c8d30dc231eeb42f43144(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_389e788e1388a3f8 = NULL;
  if (this_ != NULL) {
    mb_entry_389e788e1388a3f8 = (*(void ***)this_)[16];
  }
  if (mb_entry_389e788e1388a3f8 == NULL) {
  return 0;
  }
  mb_fn_389e788e1388a3f8 mb_target_389e788e1388a3f8 = (mb_fn_389e788e1388a3f8)mb_entry_389e788e1388a3f8;
  int32_t mb_result_389e788e1388a3f8 = mb_target_389e788e1388a3f8(this_, (float *)result_out);
  return mb_result_389e788e1388a3f8;
}

typedef int32_t (MB_CALL *mb_fn_a9bed8e76f478dde)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f177e841208388fd00e908b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a9bed8e76f478dde = NULL;
  if (this_ != NULL) {
    mb_entry_a9bed8e76f478dde = (*(void ***)this_)[18];
  }
  if (mb_entry_a9bed8e76f478dde == NULL) {
  return 0;
  }
  mb_fn_a9bed8e76f478dde mb_target_a9bed8e76f478dde = (mb_fn_a9bed8e76f478dde)mb_entry_a9bed8e76f478dde;
  int32_t mb_result_a9bed8e76f478dde = mb_target_a9bed8e76f478dde(this_, (float *)result_out);
  return mb_result_a9bed8e76f478dde;
}

typedef int32_t (MB_CALL *mb_fn_2b24101ce2fce50d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f189cde4850f65b4bbf5f6(void * this_, uint64_t * result_out) {
  void *mb_entry_2b24101ce2fce50d = NULL;
  if (this_ != NULL) {
    mb_entry_2b24101ce2fce50d = (*(void ***)this_)[20];
  }
  if (mb_entry_2b24101ce2fce50d == NULL) {
  return 0;
  }
  mb_fn_2b24101ce2fce50d mb_target_2b24101ce2fce50d = (mb_fn_2b24101ce2fce50d)mb_entry_2b24101ce2fce50d;
  int32_t mb_result_2b24101ce2fce50d = mb_target_2b24101ce2fce50d(this_, (void * *)result_out);
  return mb_result_2b24101ce2fce50d;
}

typedef int32_t (MB_CALL *mb_fn_9ecef15b2bd1026a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_493ff9aeb049799d43aaaf35(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ecef15b2bd1026a = NULL;
  if (this_ != NULL) {
    mb_entry_9ecef15b2bd1026a = (*(void ***)this_)[22];
  }
  if (mb_entry_9ecef15b2bd1026a == NULL) {
  return 0;
  }
  mb_fn_9ecef15b2bd1026a mb_target_9ecef15b2bd1026a = (mb_fn_9ecef15b2bd1026a)mb_entry_9ecef15b2bd1026a;
  int32_t mb_result_9ecef15b2bd1026a = mb_target_9ecef15b2bd1026a(this_, (float *)result_out);
  return mb_result_9ecef15b2bd1026a;
}

typedef int32_t (MB_CALL *mb_fn_ad42ab2f39f3cafd)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a045df020b173c81f82e7a8f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ad42ab2f39f3cafd = NULL;
  if (this_ != NULL) {
    mb_entry_ad42ab2f39f3cafd = (*(void ***)this_)[24];
  }
  if (mb_entry_ad42ab2f39f3cafd == NULL) {
  return 0;
  }
  mb_fn_ad42ab2f39f3cafd mb_target_ad42ab2f39f3cafd = (mb_fn_ad42ab2f39f3cafd)mb_entry_ad42ab2f39f3cafd;
  int32_t mb_result_ad42ab2f39f3cafd = mb_target_ad42ab2f39f3cafd(this_, (float *)result_out);
  return mb_result_ad42ab2f39f3cafd;
}

typedef int32_t (MB_CALL *mb_fn_6040ef4be42e405e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2deac1801f23b6698bced576(void * this_, float value) {
  void *mb_entry_6040ef4be42e405e = NULL;
  if (this_ != NULL) {
    mb_entry_6040ef4be42e405e = (*(void ***)this_)[7];
  }
  if (mb_entry_6040ef4be42e405e == NULL) {
  return 0;
  }
  mb_fn_6040ef4be42e405e mb_target_6040ef4be42e405e = (mb_fn_6040ef4be42e405e)mb_entry_6040ef4be42e405e;
  int32_t mb_result_6040ef4be42e405e = mb_target_6040ef4be42e405e(this_, value);
  return mb_result_6040ef4be42e405e;
}

typedef int32_t (MB_CALL *mb_fn_bd1d527706d426ad)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2fb6c107ba9c800fd7e81ab(void * this_, float value) {
  void *mb_entry_bd1d527706d426ad = NULL;
  if (this_ != NULL) {
    mb_entry_bd1d527706d426ad = (*(void ***)this_)[9];
  }
  if (mb_entry_bd1d527706d426ad == NULL) {
  return 0;
  }
  mb_fn_bd1d527706d426ad mb_target_bd1d527706d426ad = (mb_fn_bd1d527706d426ad)mb_entry_bd1d527706d426ad;
  int32_t mb_result_bd1d527706d426ad = mb_target_bd1d527706d426ad(this_, value);
  return mb_result_bd1d527706d426ad;
}

typedef int32_t (MB_CALL *mb_fn_27a7703985aee527)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e12d698f5646fe4a0a877ca(void * this_, uint32_t value) {
  void *mb_entry_27a7703985aee527 = NULL;
  if (this_ != NULL) {
    mb_entry_27a7703985aee527 = (*(void ***)this_)[11];
  }
  if (mb_entry_27a7703985aee527 == NULL) {
  return 0;
  }
  mb_fn_27a7703985aee527 mb_target_27a7703985aee527 = (mb_fn_27a7703985aee527)mb_entry_27a7703985aee527;
  int32_t mb_result_27a7703985aee527 = mb_target_27a7703985aee527(this_, value);
  return mb_result_27a7703985aee527;
}

typedef int32_t (MB_CALL *mb_fn_ca9e8aee104f290e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d719fcde82c91065bfbc50b(void * this_, float value) {
  void *mb_entry_ca9e8aee104f290e = NULL;
  if (this_ != NULL) {
    mb_entry_ca9e8aee104f290e = (*(void ***)this_)[13];
  }
  if (mb_entry_ca9e8aee104f290e == NULL) {
  return 0;
  }
  mb_fn_ca9e8aee104f290e mb_target_ca9e8aee104f290e = (mb_fn_ca9e8aee104f290e)mb_entry_ca9e8aee104f290e;
  int32_t mb_result_ca9e8aee104f290e = mb_target_ca9e8aee104f290e(this_, value);
  return mb_result_ca9e8aee104f290e;
}

typedef int32_t (MB_CALL *mb_fn_43c99d078b45711d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f218df9b1dfff6105c7d8b11(void * this_, float value) {
  void *mb_entry_43c99d078b45711d = NULL;
  if (this_ != NULL) {
    mb_entry_43c99d078b45711d = (*(void ***)this_)[15];
  }
  if (mb_entry_43c99d078b45711d == NULL) {
  return 0;
  }
  mb_fn_43c99d078b45711d mb_target_43c99d078b45711d = (mb_fn_43c99d078b45711d)mb_entry_43c99d078b45711d;
  int32_t mb_result_43c99d078b45711d = mb_target_43c99d078b45711d(this_, value);
  return mb_result_43c99d078b45711d;
}

typedef int32_t (MB_CALL *mb_fn_b3c5411843343d95)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479314ef572936353991b8d8(void * this_, float value) {
  void *mb_entry_b3c5411843343d95 = NULL;
  if (this_ != NULL) {
    mb_entry_b3c5411843343d95 = (*(void ***)this_)[17];
  }
  if (mb_entry_b3c5411843343d95 == NULL) {
  return 0;
  }
  mb_fn_b3c5411843343d95 mb_target_b3c5411843343d95 = (mb_fn_b3c5411843343d95)mb_entry_b3c5411843343d95;
  int32_t mb_result_b3c5411843343d95 = mb_target_b3c5411843343d95(this_, value);
  return mb_result_b3c5411843343d95;
}

typedef int32_t (MB_CALL *mb_fn_b73e21f34e63b45c)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd915d3959d5607554cac90(void * this_, float value) {
  void *mb_entry_b73e21f34e63b45c = NULL;
  if (this_ != NULL) {
    mb_entry_b73e21f34e63b45c = (*(void ***)this_)[19];
  }
  if (mb_entry_b73e21f34e63b45c == NULL) {
  return 0;
  }
  mb_fn_b73e21f34e63b45c mb_target_b73e21f34e63b45c = (mb_fn_b73e21f34e63b45c)mb_entry_b73e21f34e63b45c;
  int32_t mb_result_b73e21f34e63b45c = mb_target_b73e21f34e63b45c(this_, value);
  return mb_result_b73e21f34e63b45c;
}

typedef int32_t (MB_CALL *mb_fn_95e7660f86504841)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca893a58a0c1dab6679c0a8(void * this_, void * value) {
  void *mb_entry_95e7660f86504841 = NULL;
  if (this_ != NULL) {
    mb_entry_95e7660f86504841 = (*(void ***)this_)[21];
  }
  if (mb_entry_95e7660f86504841 == NULL) {
  return 0;
  }
  mb_fn_95e7660f86504841 mb_target_95e7660f86504841 = (mb_fn_95e7660f86504841)mb_entry_95e7660f86504841;
  int32_t mb_result_95e7660f86504841 = mb_target_95e7660f86504841(this_, value);
  return mb_result_95e7660f86504841;
}

typedef int32_t (MB_CALL *mb_fn_b5c22fb170f03f52)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e171a7fab92b1cdb668d9b4(void * this_, float value) {
  void *mb_entry_b5c22fb170f03f52 = NULL;
  if (this_ != NULL) {
    mb_entry_b5c22fb170f03f52 = (*(void ***)this_)[23];
  }
  if (mb_entry_b5c22fb170f03f52 == NULL) {
  return 0;
  }
  mb_fn_b5c22fb170f03f52 mb_target_b5c22fb170f03f52 = (mb_fn_b5c22fb170f03f52)mb_entry_b5c22fb170f03f52;
  int32_t mb_result_b5c22fb170f03f52 = mb_target_b5c22fb170f03f52(this_, value);
  return mb_result_b5c22fb170f03f52;
}

typedef int32_t (MB_CALL *mb_fn_d43a1398f1548198)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0c2185158776a055132fd9(void * this_, float value) {
  void *mb_entry_d43a1398f1548198 = NULL;
  if (this_ != NULL) {
    mb_entry_d43a1398f1548198 = (*(void ***)this_)[25];
  }
  if (mb_entry_d43a1398f1548198 == NULL) {
  return 0;
  }
  mb_fn_d43a1398f1548198 mb_target_d43a1398f1548198 = (mb_fn_d43a1398f1548198)mb_entry_d43a1398f1548198;
  int32_t mb_result_d43a1398f1548198 = mb_target_d43a1398f1548198(this_, value);
  return mb_result_d43a1398f1548198;
}

typedef int32_t (MB_CALL *mb_fn_bb97e4b9046c949d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c3fba00154f74e52123ca7(void * this_) {
  void *mb_entry_bb97e4b9046c949d = NULL;
  if (this_ != NULL) {
    mb_entry_bb97e4b9046c949d = (*(void ***)this_)[6];
  }
  if (mb_entry_bb97e4b9046c949d == NULL) {
  return 0;
  }
  mb_fn_bb97e4b9046c949d mb_target_bb97e4b9046c949d = (mb_fn_bb97e4b9046c949d)mb_entry_bb97e4b9046c949d;
  int32_t mb_result_bb97e4b9046c949d = mb_target_bb97e4b9046c949d(this_);
  return mb_result_bb97e4b9046c949d;
}

typedef int32_t (MB_CALL *mb_fn_3f412bb5352e3bd4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c22fd380967238961d642ae(void * this_) {
  void *mb_entry_3f412bb5352e3bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_3f412bb5352e3bd4 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f412bb5352e3bd4 == NULL) {
  return 0;
  }
  mb_fn_3f412bb5352e3bd4 mb_target_3f412bb5352e3bd4 = (mb_fn_3f412bb5352e3bd4)mb_entry_3f412bb5352e3bd4;
  int32_t mb_result_3f412bb5352e3bd4 = mb_target_3f412bb5352e3bd4(this_);
  return mb_result_3f412bb5352e3bd4;
}

typedef int32_t (MB_CALL *mb_fn_02aff2d2a5289e7e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_323d62ebfa76077cc404499d(void * this_, void * property_name, void * property_info) {
  void *mb_entry_02aff2d2a5289e7e = NULL;
  if (this_ != NULL) {
    mb_entry_02aff2d2a5289e7e = (*(void ***)this_)[6];
  }
  if (mb_entry_02aff2d2a5289e7e == NULL) {
  return 0;
  }
  mb_fn_02aff2d2a5289e7e mb_target_02aff2d2a5289e7e = (mb_fn_02aff2d2a5289e7e)mb_entry_02aff2d2a5289e7e;
  int32_t mb_result_02aff2d2a5289e7e = mb_target_02aff2d2a5289e7e(this_, property_name, property_info);
  return mb_result_02aff2d2a5289e7e;
}

typedef int32_t (MB_CALL *mb_fn_12badaecfcff5f25)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_202826dd14722ef4329da77c(void * this_, void * property_name, void * animation) {
  void *mb_entry_12badaecfcff5f25 = NULL;
  if (this_ != NULL) {
    mb_entry_12badaecfcff5f25 = (*(void ***)this_)[8];
  }
  if (mb_entry_12badaecfcff5f25 == NULL) {
  return 0;
  }
  mb_fn_12badaecfcff5f25 mb_target_12badaecfcff5f25 = (mb_fn_12badaecfcff5f25)mb_entry_12badaecfcff5f25;
  int32_t mb_result_12badaecfcff5f25 = mb_target_12badaecfcff5f25(this_, property_name, animation);
  return mb_result_12badaecfcff5f25;
}

typedef int32_t (MB_CALL *mb_fn_a4ad48fdd30e02f4)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f26ddfe133af86eba468ba(void * this_, void * property_name, void * animation, void * animation_controller) {
  void *mb_entry_a4ad48fdd30e02f4 = NULL;
  if (this_ != NULL) {
    mb_entry_a4ad48fdd30e02f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4ad48fdd30e02f4 == NULL) {
  return 0;
  }
  mb_fn_a4ad48fdd30e02f4 mb_target_a4ad48fdd30e02f4 = (mb_fn_a4ad48fdd30e02f4)mb_entry_a4ad48fdd30e02f4;
  int32_t mb_result_a4ad48fdd30e02f4 = mb_target_a4ad48fdd30e02f4(this_, property_name, animation, animation_controller);
  return mb_result_a4ad48fdd30e02f4;
}

typedef int32_t (MB_CALL *mb_fn_61e5c1d880e76d32)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00286bc08ba35aeedad1d95a(void * this_, void * value) {
  void *mb_entry_61e5c1d880e76d32 = NULL;
  if (this_ != NULL) {
    mb_entry_61e5c1d880e76d32 = (*(void ***)this_)[10];
  }
  if (mb_entry_61e5c1d880e76d32 == NULL) {
  return 0;
  }
  mb_fn_61e5c1d880e76d32 mb_target_61e5c1d880e76d32 = (mb_fn_61e5c1d880e76d32)mb_entry_61e5c1d880e76d32;
  int32_t mb_result_61e5c1d880e76d32 = mb_target_61e5c1d880e76d32(this_, value);
  return mb_result_61e5c1d880e76d32;
}

typedef int32_t (MB_CALL *mb_fn_e56e6d4d641c55b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3af9a3438417943444bb9197(void * this_, void * property_name) {
  void *mb_entry_e56e6d4d641c55b1 = NULL;
  if (this_ != NULL) {
    mb_entry_e56e6d4d641c55b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_e56e6d4d641c55b1 == NULL) {
  return 0;
  }
  mb_fn_e56e6d4d641c55b1 mb_target_e56e6d4d641c55b1 = (mb_fn_e56e6d4d641c55b1)mb_entry_e56e6d4d641c55b1;
  int32_t mb_result_e56e6d4d641c55b1 = mb_target_e56e6d4d641c55b1(this_, property_name);
  return mb_result_e56e6d4d641c55b1;
}

typedef int32_t (MB_CALL *mb_fn_8d125779cb3b5051)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232026e676e271588893d114(void * this_, void * value) {
  void *mb_entry_8d125779cb3b5051 = NULL;
  if (this_ != NULL) {
    mb_entry_8d125779cb3b5051 = (*(void ***)this_)[11];
  }
  if (mb_entry_8d125779cb3b5051 == NULL) {
  return 0;
  }
  mb_fn_8d125779cb3b5051 mb_target_8d125779cb3b5051 = (mb_fn_8d125779cb3b5051)mb_entry_8d125779cb3b5051;
  int32_t mb_result_8d125779cb3b5051 = mb_target_8d125779cb3b5051(this_, value);
  return mb_result_8d125779cb3b5051;
}

typedef int32_t (MB_CALL *mb_fn_8b5fff372d631924)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f58043d7cdc8f3500b80877(void * this_, void * property_name, uint64_t * result_out) {
  void *mb_entry_8b5fff372d631924 = NULL;
  if (this_ != NULL) {
    mb_entry_8b5fff372d631924 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b5fff372d631924 == NULL) {
  return 0;
  }
  mb_fn_8b5fff372d631924 mb_target_8b5fff372d631924 = (mb_fn_8b5fff372d631924)mb_entry_8b5fff372d631924;
  int32_t mb_result_8b5fff372d631924 = mb_target_8b5fff372d631924(this_, property_name, (void * *)result_out);
  return mb_result_8b5fff372d631924;
}

typedef int32_t (MB_CALL *mb_fn_20b78c5b943fe2c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e66c3a0bd04a62d07b88676(void * this_, uint64_t * result_out) {
  void *mb_entry_20b78c5b943fe2c3 = NULL;
  if (this_ != NULL) {
    mb_entry_20b78c5b943fe2c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_20b78c5b943fe2c3 == NULL) {
  return 0;
  }
  mb_fn_20b78c5b943fe2c3 mb_target_20b78c5b943fe2c3 = (mb_fn_20b78c5b943fe2c3)mb_entry_20b78c5b943fe2c3;
  int32_t mb_result_20b78c5b943fe2c3 = mb_target_20b78c5b943fe2c3(this_, (void * *)result_out);
  return mb_result_20b78c5b943fe2c3;
}

typedef int32_t (MB_CALL *mb_fn_dd8dc56d2995629e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ca549ae4412f45fe6379e2e(void * this_, uint64_t * result_out) {
  void *mb_entry_dd8dc56d2995629e = NULL;
  if (this_ != NULL) {
    mb_entry_dd8dc56d2995629e = (*(void ***)this_)[6];
  }
  if (mb_entry_dd8dc56d2995629e == NULL) {
  return 0;
  }
  mb_fn_dd8dc56d2995629e mb_target_dd8dc56d2995629e = (mb_fn_dd8dc56d2995629e)mb_entry_dd8dc56d2995629e;
  int32_t mb_result_dd8dc56d2995629e = mb_target_dd8dc56d2995629e(this_, (void * *)result_out);
  return mb_result_dd8dc56d2995629e;
}

typedef int32_t (MB_CALL *mb_fn_5d2670f4b29bedb2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8192fb725792e7fa54401f6(void * this_, uint64_t * result_out) {
  void *mb_entry_5d2670f4b29bedb2 = NULL;
  if (this_ != NULL) {
    mb_entry_5d2670f4b29bedb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d2670f4b29bedb2 == NULL) {
  return 0;
  }
  mb_fn_5d2670f4b29bedb2 mb_target_5d2670f4b29bedb2 = (mb_fn_5d2670f4b29bedb2)mb_entry_5d2670f4b29bedb2;
  int32_t mb_result_5d2670f4b29bedb2 = mb_target_5d2670f4b29bedb2(this_, (void * *)result_out);
  return mb_result_5d2670f4b29bedb2;
}

typedef int32_t (MB_CALL *mb_fn_49a437773de54fe8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c43fea53ddb702b1ab3f7a04(void * this_, uint64_t * result_out) {
  void *mb_entry_49a437773de54fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_49a437773de54fe8 = (*(void ***)this_)[8];
  }
  if (mb_entry_49a437773de54fe8 == NULL) {
  return 0;
  }
  mb_fn_49a437773de54fe8 mb_target_49a437773de54fe8 = (mb_fn_49a437773de54fe8)mb_entry_49a437773de54fe8;
  int32_t mb_result_49a437773de54fe8 = mb_target_49a437773de54fe8(this_, (void * *)result_out);
  return mb_result_49a437773de54fe8;
}

typedef int32_t (MB_CALL *mb_fn_7fd8e74b583210db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d0e96c9c1b1d66c9c98ab2(void * this_, uint64_t * result_out) {
  void *mb_entry_7fd8e74b583210db = NULL;
  if (this_ != NULL) {
    mb_entry_7fd8e74b583210db = (*(void ***)this_)[7];
  }
  if (mb_entry_7fd8e74b583210db == NULL) {
  return 0;
  }
  mb_fn_7fd8e74b583210db mb_target_7fd8e74b583210db = (mb_fn_7fd8e74b583210db)mb_entry_7fd8e74b583210db;
  int32_t mb_result_7fd8e74b583210db = mb_target_7fd8e74b583210db(this_, (void * *)result_out);
  return mb_result_7fd8e74b583210db;
}

typedef int32_t (MB_CALL *mb_fn_b08112f363525e9a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72173dbfa2019d18d487b4b1(void * this_, void * value) {
  void *mb_entry_b08112f363525e9a = NULL;
  if (this_ != NULL) {
    mb_entry_b08112f363525e9a = (*(void ***)this_)[7];
  }
  if (mb_entry_b08112f363525e9a == NULL) {
  return 0;
  }
  mb_fn_b08112f363525e9a mb_target_b08112f363525e9a = (mb_fn_b08112f363525e9a)mb_entry_b08112f363525e9a;
  int32_t mb_result_b08112f363525e9a = mb_target_b08112f363525e9a(this_, value);
  return mb_result_b08112f363525e9a;
}

typedef int32_t (MB_CALL *mb_fn_ae70e42a6dabf56c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0515eae1fb34997d0dcd441(void * this_, void * value) {
  void *mb_entry_ae70e42a6dabf56c = NULL;
  if (this_ != NULL) {
    mb_entry_ae70e42a6dabf56c = (*(void ***)this_)[9];
  }
  if (mb_entry_ae70e42a6dabf56c == NULL) {
  return 0;
  }
  mb_fn_ae70e42a6dabf56c mb_target_ae70e42a6dabf56c = (mb_fn_ae70e42a6dabf56c)mb_entry_ae70e42a6dabf56c;
  int32_t mb_result_ae70e42a6dabf56c = mb_target_ae70e42a6dabf56c(this_, value);
  return mb_result_ae70e42a6dabf56c;
}

typedef int32_t (MB_CALL *mb_fn_8a078d37677df6af)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_859cbd5914d0aa535a8ac745(void * this_, void * target, void * animation) {
  void *mb_entry_8a078d37677df6af = NULL;
  if (this_ != NULL) {
    mb_entry_8a078d37677df6af = (*(void ***)this_)[7];
  }
  if (mb_entry_8a078d37677df6af == NULL) {
  return 0;
  }
  mb_fn_8a078d37677df6af mb_target_8a078d37677df6af = (mb_fn_8a078d37677df6af)mb_entry_8a078d37677df6af;
  int32_t mb_result_8a078d37677df6af = mb_target_8a078d37677df6af(this_, target, animation);
  return mb_result_8a078d37677df6af;
}

typedef int32_t (MB_CALL *mb_fn_e9524567553db49b)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5766d085396f8d690bbb3e34(void * this_, void * target, void * property_name, void * animation) {
  void *mb_entry_e9524567553db49b = NULL;
  if (this_ != NULL) {
    mb_entry_e9524567553db49b = (*(void ***)this_)[6];
  }
  if (mb_entry_e9524567553db49b == NULL) {
  return 0;
  }
  mb_fn_e9524567553db49b mb_target_e9524567553db49b = (mb_fn_e9524567553db49b)mb_entry_e9524567553db49b;
  int32_t mb_result_e9524567553db49b = mb_target_e9524567553db49b(this_, target, property_name, animation);
  return mb_result_e9524567553db49b;
}

typedef int32_t (MB_CALL *mb_fn_82964ce9215a7b9b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39952b976be7038ee73db0b0(void * this_, void * source, uint64_t * result_out) {
  void *mb_entry_82964ce9215a7b9b = NULL;
  if (this_ != NULL) {
    mb_entry_82964ce9215a7b9b = (*(void ***)this_)[6];
  }
  if (mb_entry_82964ce9215a7b9b == NULL) {
  return 0;
  }
  mb_fn_82964ce9215a7b9b mb_target_82964ce9215a7b9b = (mb_fn_82964ce9215a7b9b)mb_entry_82964ce9215a7b9b;
  int32_t mb_result_82964ce9215a7b9b = mb_target_82964ce9215a7b9b(this_, source, (void * *)result_out);
  return mb_result_82964ce9215a7b9b;
}

typedef int32_t (MB_CALL *mb_fn_9e4335fc88974619)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d0296c260713cd3be60c4d(void * this_, uint64_t * result_out) {
  void *mb_entry_9e4335fc88974619 = NULL;
  if (this_ != NULL) {
    mb_entry_9e4335fc88974619 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e4335fc88974619 == NULL) {
  return 0;
  }
  mb_fn_9e4335fc88974619 mb_target_9e4335fc88974619 = (mb_fn_9e4335fc88974619)mb_entry_9e4335fc88974619;
  int32_t mb_result_9e4335fc88974619 = mb_target_9e4335fc88974619(this_, (void * *)result_out);
  return mb_result_9e4335fc88974619;
}

typedef int32_t (MB_CALL *mb_fn_2cce9f30c6591129)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604ce1930aaad162b0ace11d(void * this_, void * value) {
  void *mb_entry_2cce9f30c6591129 = NULL;
  if (this_ != NULL) {
    mb_entry_2cce9f30c6591129 = (*(void ***)this_)[7];
  }
  if (mb_entry_2cce9f30c6591129 == NULL) {
  return 0;
  }
  mb_fn_2cce9f30c6591129 mb_target_2cce9f30c6591129 = (mb_fn_2cce9f30c6591129)mb_entry_2cce9f30c6591129;
  int32_t mb_result_2cce9f30c6591129 = mb_target_2cce9f30c6591129(this_, value);
  return mb_result_2cce9f30c6591129;
}

typedef int32_t (MB_CALL *mb_fn_e0c23925c311f850)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941b2ffd65511de648b642cc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e0c23925c311f850 = NULL;
  if (this_ != NULL) {
    mb_entry_e0c23925c311f850 = (*(void ***)this_)[6];
  }
  if (mb_entry_e0c23925c311f850 == NULL) {
  return 0;
  }
  mb_fn_e0c23925c311f850 mb_target_e0c23925c311f850 = (mb_fn_e0c23925c311f850)mb_entry_e0c23925c311f850;
  int32_t mb_result_e0c23925c311f850 = mb_target_e0c23925c311f850(this_, (float *)result_out);
  return mb_result_e0c23925c311f850;
}

typedef int32_t (MB_CALL *mb_fn_ee43c8f7b8499eb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c15b3c911366d890a1f0ae(void * this_, uint64_t * result_out) {
  void *mb_entry_ee43c8f7b8499eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_ee43c8f7b8499eb0 = (*(void ***)this_)[8];
  }
  if (mb_entry_ee43c8f7b8499eb0 == NULL) {
  return 0;
  }
  mb_fn_ee43c8f7b8499eb0 mb_target_ee43c8f7b8499eb0 = (mb_fn_ee43c8f7b8499eb0)mb_entry_ee43c8f7b8499eb0;
  int32_t mb_result_ee43c8f7b8499eb0 = mb_target_ee43c8f7b8499eb0(this_, (void * *)result_out);
  return mb_result_ee43c8f7b8499eb0;
}

typedef int32_t (MB_CALL *mb_fn_5d07becd848d0f40)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f08f9af1871da2058c1b37(void * this_, uint64_t * result_out) {
  void *mb_entry_5d07becd848d0f40 = NULL;
  if (this_ != NULL) {
    mb_entry_5d07becd848d0f40 = (*(void ***)this_)[9];
  }
  if (mb_entry_5d07becd848d0f40 == NULL) {
  return 0;
  }
  mb_fn_5d07becd848d0f40 mb_target_5d07becd848d0f40 = (mb_fn_5d07becd848d0f40)mb_entry_5d07becd848d0f40;
  int32_t mb_result_5d07becd848d0f40 = mb_target_5d07becd848d0f40(this_, (void * *)result_out);
  return mb_result_5d07becd848d0f40;
}

typedef int32_t (MB_CALL *mb_fn_8775676add96e25c)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9986ab0a70f8ba09ee73c75e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8775676add96e25c = NULL;
  if (this_ != NULL) {
    mb_entry_8775676add96e25c = (*(void ***)this_)[11];
  }
  if (mb_entry_8775676add96e25c == NULL) {
  return 0;
  }
  mb_fn_8775676add96e25c mb_target_8775676add96e25c = (mb_fn_8775676add96e25c)mb_entry_8775676add96e25c;
  int32_t mb_result_8775676add96e25c = mb_target_8775676add96e25c(this_, (float *)result_out);
  return mb_result_8775676add96e25c;
}

typedef int32_t (MB_CALL *mb_fn_d9268d25f34fbd1e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24571835d7f07d1e396f8ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9268d25f34fbd1e = NULL;
  if (this_ != NULL) {
    mb_entry_d9268d25f34fbd1e = (*(void ***)this_)[6];
  }
  if (mb_entry_d9268d25f34fbd1e == NULL) {
  return 0;
  }
  mb_fn_d9268d25f34fbd1e mb_target_d9268d25f34fbd1e = (mb_fn_d9268d25f34fbd1e)mb_entry_d9268d25f34fbd1e;
  int32_t mb_result_d9268d25f34fbd1e = mb_target_d9268d25f34fbd1e(this_, (float *)result_out);
  return mb_result_d9268d25f34fbd1e;
}

typedef int32_t (MB_CALL *mb_fn_db77ded0e60d6fa1)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c0104bba1e0b1908918177(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db77ded0e60d6fa1 = NULL;
  if (this_ != NULL) {
    mb_entry_db77ded0e60d6fa1 = (*(void ***)this_)[13];
  }
  if (mb_entry_db77ded0e60d6fa1 == NULL) {
  return 0;
  }
  mb_fn_db77ded0e60d6fa1 mb_target_db77ded0e60d6fa1 = (mb_fn_db77ded0e60d6fa1)mb_entry_db77ded0e60d6fa1;
  int32_t mb_result_db77ded0e60d6fa1 = mb_target_db77ded0e60d6fa1(this_, (float *)result_out);
  return mb_result_db77ded0e60d6fa1;
}

typedef int32_t (MB_CALL *mb_fn_22116f6b190ed2e2)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee6c535f218f2643096791c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_22116f6b190ed2e2 = NULL;
  if (this_ != NULL) {
    mb_entry_22116f6b190ed2e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_22116f6b190ed2e2 == NULL) {
  return 0;
  }
  mb_fn_22116f6b190ed2e2 mb_target_22116f6b190ed2e2 = (mb_fn_22116f6b190ed2e2)mb_entry_22116f6b190ed2e2;
  int32_t mb_result_22116f6b190ed2e2 = mb_target_22116f6b190ed2e2(this_, (float *)result_out);
  return mb_result_22116f6b190ed2e2;
}

typedef int32_t (MB_CALL *mb_fn_c9c360d0dbe82eb9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c729ebfa324f042e207520(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c9c360d0dbe82eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_c9c360d0dbe82eb9 = (*(void ***)this_)[10];
  }
  if (mb_entry_c9c360d0dbe82eb9 == NULL) {
  return 0;
  }
  mb_fn_c9c360d0dbe82eb9 mb_target_c9c360d0dbe82eb9 = (mb_fn_c9c360d0dbe82eb9)mb_entry_c9c360d0dbe82eb9;
  int32_t mb_result_c9c360d0dbe82eb9 = mb_target_c9c360d0dbe82eb9(this_, (float *)result_out);
  return mb_result_c9c360d0dbe82eb9;
}

typedef int32_t (MB_CALL *mb_fn_adfbfe2d7a634123)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012d208bc70970a8fcea8172(void * this_, uint64_t * result_out) {
  void *mb_entry_adfbfe2d7a634123 = NULL;
  if (this_ != NULL) {
    mb_entry_adfbfe2d7a634123 = (*(void ***)this_)[15];
  }
  if (mb_entry_adfbfe2d7a634123 == NULL) {
  return 0;
  }
  mb_fn_adfbfe2d7a634123 mb_target_adfbfe2d7a634123 = (mb_fn_adfbfe2d7a634123)mb_entry_adfbfe2d7a634123;
  int32_t mb_result_adfbfe2d7a634123 = mb_target_adfbfe2d7a634123(this_, (void * *)result_out);
  return mb_result_adfbfe2d7a634123;
}

typedef int32_t (MB_CALL *mb_fn_cab008082e568446)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22dba85879d31aa98dbf41b(void * this_, float value) {
  void *mb_entry_cab008082e568446 = NULL;
  if (this_ != NULL) {
    mb_entry_cab008082e568446 = (*(void ***)this_)[7];
  }
  if (mb_entry_cab008082e568446 == NULL) {
  return 0;
  }
  mb_fn_cab008082e568446 mb_target_cab008082e568446 = (mb_fn_cab008082e568446)mb_entry_cab008082e568446;
  int32_t mb_result_cab008082e568446 = mb_target_cab008082e568446(this_, value);
  return mb_result_cab008082e568446;
}

typedef int32_t (MB_CALL *mb_fn_714834aead563cc0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a44ad1a447ab8fa060f5966(void * this_, void * value) {
  void *mb_entry_714834aead563cc0 = NULL;
  if (this_ != NULL) {
    mb_entry_714834aead563cc0 = (*(void ***)this_)[10];
  }
  if (mb_entry_714834aead563cc0 == NULL) {
  return 0;
  }
  mb_fn_714834aead563cc0 mb_target_714834aead563cc0 = (mb_fn_714834aead563cc0)mb_entry_714834aead563cc0;
  int32_t mb_result_714834aead563cc0 = mb_target_714834aead563cc0(this_, value);
  return mb_result_714834aead563cc0;
}

typedef int32_t (MB_CALL *mb_fn_bb2dc55224c5bb0e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69fd0c8555bf046739a5b260(void * this_, float value) {
  void *mb_entry_bb2dc55224c5bb0e = NULL;
  if (this_ != NULL) {
    mb_entry_bb2dc55224c5bb0e = (*(void ***)this_)[12];
  }
  if (mb_entry_bb2dc55224c5bb0e == NULL) {
  return 0;
  }
  mb_fn_bb2dc55224c5bb0e mb_target_bb2dc55224c5bb0e = (mb_fn_bb2dc55224c5bb0e)mb_entry_bb2dc55224c5bb0e;
  int32_t mb_result_bb2dc55224c5bb0e = mb_target_bb2dc55224c5bb0e(this_, value);
  return mb_result_bb2dc55224c5bb0e;
}

typedef int32_t (MB_CALL *mb_fn_74b81d4487926707)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5112cf44b157b9246be429f4(void * this_, float value) {
  void *mb_entry_74b81d4487926707 = NULL;
  if (this_ != NULL) {
    mb_entry_74b81d4487926707 = (*(void ***)this_)[7];
  }
  if (mb_entry_74b81d4487926707 == NULL) {
  return 0;
  }
  mb_fn_74b81d4487926707 mb_target_74b81d4487926707 = (mb_fn_74b81d4487926707)mb_entry_74b81d4487926707;
  int32_t mb_result_74b81d4487926707 = mb_target_74b81d4487926707(this_, value);
  return mb_result_74b81d4487926707;
}

typedef int32_t (MB_CALL *mb_fn_231016c46e71fb22)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23bf590241d77648624bdaae(void * this_, float value) {
  void *mb_entry_231016c46e71fb22 = NULL;
  if (this_ != NULL) {
    mb_entry_231016c46e71fb22 = (*(void ***)this_)[14];
  }
  if (mb_entry_231016c46e71fb22 == NULL) {
  return 0;
  }
  mb_fn_231016c46e71fb22 mb_target_231016c46e71fb22 = (mb_fn_231016c46e71fb22)mb_entry_231016c46e71fb22;
  int32_t mb_result_231016c46e71fb22 = mb_target_231016c46e71fb22(this_, value);
  return mb_result_231016c46e71fb22;
}

typedef int32_t (MB_CALL *mb_fn_b2f9594676838a1d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a403031f74b88000a564fb2(void * this_, float value) {
  void *mb_entry_b2f9594676838a1d = NULL;
  if (this_ != NULL) {
    mb_entry_b2f9594676838a1d = (*(void ***)this_)[9];
  }
  if (mb_entry_b2f9594676838a1d == NULL) {
  return 0;
  }
  mb_fn_b2f9594676838a1d mb_target_b2f9594676838a1d = (mb_fn_b2f9594676838a1d)mb_entry_b2f9594676838a1d;
  int32_t mb_result_b2f9594676838a1d = mb_target_b2f9594676838a1d(this_, value);
  return mb_result_b2f9594676838a1d;
}

