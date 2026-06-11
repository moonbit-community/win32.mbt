#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ac4a6e719a8e94c3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e86cd0b55a5b045c3fa27a(void * this_, int32_t * result_out) {
  void *mb_entry_ac4a6e719a8e94c3 = NULL;
  if (this_ != NULL) {
    mb_entry_ac4a6e719a8e94c3 = (*(void ***)this_)[14];
  }
  if (mb_entry_ac4a6e719a8e94c3 == NULL) {
  return 0;
  }
  mb_fn_ac4a6e719a8e94c3 mb_target_ac4a6e719a8e94c3 = (mb_fn_ac4a6e719a8e94c3)mb_entry_ac4a6e719a8e94c3;
  int32_t mb_result_ac4a6e719a8e94c3 = mb_target_ac4a6e719a8e94c3(this_, result_out);
  return mb_result_ac4a6e719a8e94c3;
}

typedef int32_t (MB_CALL *mb_fn_e11be74fa68c4fbb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10435f03c2465cb96d3c0ea5(void * this_, int32_t * result_out) {
  void *mb_entry_e11be74fa68c4fbb = NULL;
  if (this_ != NULL) {
    mb_entry_e11be74fa68c4fbb = (*(void ***)this_)[18];
  }
  if (mb_entry_e11be74fa68c4fbb == NULL) {
  return 0;
  }
  mb_fn_e11be74fa68c4fbb mb_target_e11be74fa68c4fbb = (mb_fn_e11be74fa68c4fbb)mb_entry_e11be74fa68c4fbb;
  int32_t mb_result_e11be74fa68c4fbb = mb_target_e11be74fa68c4fbb(this_, result_out);
  return mb_result_e11be74fa68c4fbb;
}

typedef int32_t (MB_CALL *mb_fn_9127a7cdebcc4bab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d12eecf44a892ab262b2b2b(void * this_, int32_t * result_out) {
  void *mb_entry_9127a7cdebcc4bab = NULL;
  if (this_ != NULL) {
    mb_entry_9127a7cdebcc4bab = (*(void ***)this_)[22];
  }
  if (mb_entry_9127a7cdebcc4bab == NULL) {
  return 0;
  }
  mb_fn_9127a7cdebcc4bab mb_target_9127a7cdebcc4bab = (mb_fn_9127a7cdebcc4bab)mb_entry_9127a7cdebcc4bab;
  int32_t mb_result_9127a7cdebcc4bab = mb_target_9127a7cdebcc4bab(this_, result_out);
  return mb_result_9127a7cdebcc4bab;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_22a2c3a6a5413d42_p1;
typedef char mb_assert_22a2c3a6a5413d42_p1[(sizeof(mb_agg_22a2c3a6a5413d42_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_22a2c3a6a5413d42_p1[(MB_ALIGNOF(mb_agg_22a2c3a6a5413d42_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22a2c3a6a5413d42)(void *, mb_agg_22a2c3a6a5413d42_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c91a295e089a6aeec5d44f38(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_22a2c3a6a5413d42_p1 mb_converted_22a2c3a6a5413d42_1;
  memcpy(&mb_converted_22a2c3a6a5413d42_1, value, 4);
  void *mb_entry_22a2c3a6a5413d42 = NULL;
  if (this_ != NULL) {
    mb_entry_22a2c3a6a5413d42 = (*(void ***)this_)[7];
  }
  if (mb_entry_22a2c3a6a5413d42 == NULL) {
  return 0;
  }
  mb_fn_22a2c3a6a5413d42 mb_target_22a2c3a6a5413d42 = (mb_fn_22a2c3a6a5413d42)mb_entry_22a2c3a6a5413d42;
  int32_t mb_result_22a2c3a6a5413d42 = mb_target_22a2c3a6a5413d42(this_, mb_converted_22a2c3a6a5413d42_1);
  return mb_result_22a2c3a6a5413d42;
}

typedef int32_t (MB_CALL *mb_fn_ca7e39cc070d4afe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a53ea0c86d09edad3a0e816(void * this_, int32_t value) {
  void *mb_entry_ca7e39cc070d4afe = NULL;
  if (this_ != NULL) {
    mb_entry_ca7e39cc070d4afe = (*(void ***)this_)[25];
  }
  if (mb_entry_ca7e39cc070d4afe == NULL) {
  return 0;
  }
  mb_fn_ca7e39cc070d4afe mb_target_ca7e39cc070d4afe = (mb_fn_ca7e39cc070d4afe)mb_entry_ca7e39cc070d4afe;
  int32_t mb_result_ca7e39cc070d4afe = mb_target_ca7e39cc070d4afe(this_, value);
  return mb_result_ca7e39cc070d4afe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a279c968dc3ea3e2_p1;
typedef char mb_assert_a279c968dc3ea3e2_p1[(sizeof(mb_agg_a279c968dc3ea3e2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a279c968dc3ea3e2_p1[(MB_ALIGNOF(mb_agg_a279c968dc3ea3e2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a279c968dc3ea3e2)(void *, mb_agg_a279c968dc3ea3e2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c86ef0cc54aab02f5e16140(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_a279c968dc3ea3e2_p1 mb_converted_a279c968dc3ea3e2_1;
  memcpy(&mb_converted_a279c968dc3ea3e2_1, value, 16);
  void *mb_entry_a279c968dc3ea3e2 = NULL;
  if (this_ != NULL) {
    mb_entry_a279c968dc3ea3e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_a279c968dc3ea3e2 == NULL) {
  return 0;
  }
  mb_fn_a279c968dc3ea3e2 mb_target_a279c968dc3ea3e2 = (mb_fn_a279c968dc3ea3e2)mb_entry_a279c968dc3ea3e2;
  int32_t mb_result_a279c968dc3ea3e2 = mb_target_a279c968dc3ea3e2(this_, mb_converted_a279c968dc3ea3e2_1);
  return mb_result_a279c968dc3ea3e2;
}

typedef int32_t (MB_CALL *mb_fn_7d5e7e59f2a5225d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bff52d1a569f62c5989c7ea4(void * this_, int32_t value) {
  void *mb_entry_7d5e7e59f2a5225d = NULL;
  if (this_ != NULL) {
    mb_entry_7d5e7e59f2a5225d = (*(void ***)this_)[13];
  }
  if (mb_entry_7d5e7e59f2a5225d == NULL) {
  return 0;
  }
  mb_fn_7d5e7e59f2a5225d mb_target_7d5e7e59f2a5225d = (mb_fn_7d5e7e59f2a5225d)mb_entry_7d5e7e59f2a5225d;
  int32_t mb_result_7d5e7e59f2a5225d = mb_target_7d5e7e59f2a5225d(this_, value);
  return mb_result_7d5e7e59f2a5225d;
}

typedef int32_t (MB_CALL *mb_fn_d2bbd5e6ec87aaf7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9533960e3027d2dbaff58cfe(void * this_, int32_t value) {
  void *mb_entry_d2bbd5e6ec87aaf7 = NULL;
  if (this_ != NULL) {
    mb_entry_d2bbd5e6ec87aaf7 = (*(void ***)this_)[17];
  }
  if (mb_entry_d2bbd5e6ec87aaf7 == NULL) {
  return 0;
  }
  mb_fn_d2bbd5e6ec87aaf7 mb_target_d2bbd5e6ec87aaf7 = (mb_fn_d2bbd5e6ec87aaf7)mb_entry_d2bbd5e6ec87aaf7;
  int32_t mb_result_d2bbd5e6ec87aaf7 = mb_target_d2bbd5e6ec87aaf7(this_, value);
  return mb_result_d2bbd5e6ec87aaf7;
}

typedef int32_t (MB_CALL *mb_fn_6b5b5a5b651ac577)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e14bc8ae836c25a15de9f1(void * this_, int32_t value) {
  void *mb_entry_6b5b5a5b651ac577 = NULL;
  if (this_ != NULL) {
    mb_entry_6b5b5a5b651ac577 = (*(void ***)this_)[21];
  }
  if (mb_entry_6b5b5a5b651ac577 == NULL) {
  return 0;
  }
  mb_fn_6b5b5a5b651ac577 mb_target_6b5b5a5b651ac577 = (mb_fn_6b5b5a5b651ac577)mb_entry_6b5b5a5b651ac577;
  int32_t mb_result_6b5b5a5b651ac577 = mb_target_6b5b5a5b651ac577(this_, value);
  return mb_result_6b5b5a5b651ac577;
}

typedef int32_t (MB_CALL *mb_fn_1d0449aca28ddb61)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e8c0a21de626611af15b0a5(void * this_, int32_t value) {
  void *mb_entry_1d0449aca28ddb61 = NULL;
  if (this_ != NULL) {
    mb_entry_1d0449aca28ddb61 = (*(void ***)this_)[11];
  }
  if (mb_entry_1d0449aca28ddb61 == NULL) {
  return 0;
  }
  mb_fn_1d0449aca28ddb61 mb_target_1d0449aca28ddb61 = (mb_fn_1d0449aca28ddb61)mb_entry_1d0449aca28ddb61;
  int32_t mb_result_1d0449aca28ddb61 = mb_target_1d0449aca28ddb61(this_, value);
  return mb_result_1d0449aca28ddb61;
}

typedef int32_t (MB_CALL *mb_fn_351d2905df9e8b22)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5e41517ebfd2ecba6c8c259(void * this_, int32_t value) {
  void *mb_entry_351d2905df9e8b22 = NULL;
  if (this_ != NULL) {
    mb_entry_351d2905df9e8b22 = (*(void ***)this_)[15];
  }
  if (mb_entry_351d2905df9e8b22 == NULL) {
  return 0;
  }
  mb_fn_351d2905df9e8b22 mb_target_351d2905df9e8b22 = (mb_fn_351d2905df9e8b22)mb_entry_351d2905df9e8b22;
  int32_t mb_result_351d2905df9e8b22 = mb_target_351d2905df9e8b22(this_, value);
  return mb_result_351d2905df9e8b22;
}

typedef int32_t (MB_CALL *mb_fn_ec260cde0e3dbf54)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9be3c78e5d9bc4cf9711b8(void * this_, int32_t value) {
  void *mb_entry_ec260cde0e3dbf54 = NULL;
  if (this_ != NULL) {
    mb_entry_ec260cde0e3dbf54 = (*(void ***)this_)[19];
  }
  if (mb_entry_ec260cde0e3dbf54 == NULL) {
  return 0;
  }
  mb_fn_ec260cde0e3dbf54 mb_target_ec260cde0e3dbf54 = (mb_fn_ec260cde0e3dbf54)mb_entry_ec260cde0e3dbf54;
  int32_t mb_result_ec260cde0e3dbf54 = mb_target_ec260cde0e3dbf54(this_, value);
  return mb_result_ec260cde0e3dbf54;
}

typedef int32_t (MB_CALL *mb_fn_9197a930072462ff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ad1133b8422ba5da845e7c(void * this_, int32_t value) {
  void *mb_entry_9197a930072462ff = NULL;
  if (this_ != NULL) {
    mb_entry_9197a930072462ff = (*(void ***)this_)[23];
  }
  if (mb_entry_9197a930072462ff == NULL) {
  return 0;
  }
  mb_fn_9197a930072462ff mb_target_9197a930072462ff = (mb_fn_9197a930072462ff)mb_entry_9197a930072462ff;
  int32_t mb_result_9197a930072462ff = mb_target_9197a930072462ff(this_, value);
  return mb_result_9197a930072462ff;
}

typedef int32_t (MB_CALL *mb_fn_5debccd6784bfadb)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_829969224c789c15f7ca5595(void * this_, int64_t token) {
  void *mb_entry_5debccd6784bfadb = NULL;
  if (this_ != NULL) {
    mb_entry_5debccd6784bfadb = (*(void ***)this_)[27];
  }
  if (mb_entry_5debccd6784bfadb == NULL) {
  return 0;
  }
  mb_fn_5debccd6784bfadb mb_target_5debccd6784bfadb = (mb_fn_5debccd6784bfadb)mb_entry_5debccd6784bfadb;
  int32_t mb_result_5debccd6784bfadb = mb_target_5debccd6784bfadb(this_, token);
  return mb_result_5debccd6784bfadb;
}

typedef int32_t (MB_CALL *mb_fn_2dc9d4da9630244e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27d5c16a763163ff4c267f8(void * this_, uint64_t * result_out) {
  void *mb_entry_2dc9d4da9630244e = NULL;
  if (this_ != NULL) {
    mb_entry_2dc9d4da9630244e = (*(void ***)this_)[6];
  }
  if (mb_entry_2dc9d4da9630244e == NULL) {
  return 0;
  }
  mb_fn_2dc9d4da9630244e mb_target_2dc9d4da9630244e = (mb_fn_2dc9d4da9630244e)mb_entry_2dc9d4da9630244e;
  int32_t mb_result_2dc9d4da9630244e = mb_target_2dc9d4da9630244e(this_, (void * *)result_out);
  return mb_result_2dc9d4da9630244e;
}

typedef int32_t (MB_CALL *mb_fn_8db920335aa8fabf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eafe496cdef250eff7eb84da(void * this_, uint64_t * result_out) {
  void *mb_entry_8db920335aa8fabf = NULL;
  if (this_ != NULL) {
    mb_entry_8db920335aa8fabf = (*(void ***)this_)[15];
  }
  if (mb_entry_8db920335aa8fabf == NULL) {
  return 0;
  }
  mb_fn_8db920335aa8fabf mb_target_8db920335aa8fabf = (mb_fn_8db920335aa8fabf)mb_entry_8db920335aa8fabf;
  int32_t mb_result_8db920335aa8fabf = mb_target_8db920335aa8fabf(this_, (void * *)result_out);
  return mb_result_8db920335aa8fabf;
}

typedef int32_t (MB_CALL *mb_fn_df520d025fdc536b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c139e2fe7542081e1393196(void * this_, uint64_t * result_out) {
  void *mb_entry_df520d025fdc536b = NULL;
  if (this_ != NULL) {
    mb_entry_df520d025fdc536b = (*(void ***)this_)[7];
  }
  if (mb_entry_df520d025fdc536b == NULL) {
  return 0;
  }
  mb_fn_df520d025fdc536b mb_target_df520d025fdc536b = (mb_fn_df520d025fdc536b)mb_entry_df520d025fdc536b;
  int32_t mb_result_df520d025fdc536b = mb_target_df520d025fdc536b(this_, (void * *)result_out);
  return mb_result_df520d025fdc536b;
}

typedef int32_t (MB_CALL *mb_fn_189ea8ae38d88fbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39bde5350078a1dd6e03b06a(void * this_, uint64_t * result_out) {
  void *mb_entry_189ea8ae38d88fbf = NULL;
  if (this_ != NULL) {
    mb_entry_189ea8ae38d88fbf = (*(void ***)this_)[9];
  }
  if (mb_entry_189ea8ae38d88fbf == NULL) {
  return 0;
  }
  mb_fn_189ea8ae38d88fbf mb_target_189ea8ae38d88fbf = (mb_fn_189ea8ae38d88fbf)mb_entry_189ea8ae38d88fbf;
  int32_t mb_result_189ea8ae38d88fbf = mb_target_189ea8ae38d88fbf(this_, (void * *)result_out);
  return mb_result_189ea8ae38d88fbf;
}

typedef int32_t (MB_CALL *mb_fn_990b690d6a222e66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_333935f1fe5e41434612e9dd(void * this_, uint64_t * result_out) {
  void *mb_entry_990b690d6a222e66 = NULL;
  if (this_ != NULL) {
    mb_entry_990b690d6a222e66 = (*(void ***)this_)[11];
  }
  if (mb_entry_990b690d6a222e66 == NULL) {
  return 0;
  }
  mb_fn_990b690d6a222e66 mb_target_990b690d6a222e66 = (mb_fn_990b690d6a222e66)mb_entry_990b690d6a222e66;
  int32_t mb_result_990b690d6a222e66 = mb_target_990b690d6a222e66(this_, (void * *)result_out);
  return mb_result_990b690d6a222e66;
}

typedef int32_t (MB_CALL *mb_fn_39ec7a7dcd55d5ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f2bfafa72ad56b9b74a3f6(void * this_, uint64_t * result_out) {
  void *mb_entry_39ec7a7dcd55d5ea = NULL;
  if (this_ != NULL) {
    mb_entry_39ec7a7dcd55d5ea = (*(void ***)this_)[13];
  }
  if (mb_entry_39ec7a7dcd55d5ea == NULL) {
  return 0;
  }
  mb_fn_39ec7a7dcd55d5ea mb_target_39ec7a7dcd55d5ea = (mb_fn_39ec7a7dcd55d5ea)mb_entry_39ec7a7dcd55d5ea;
  int32_t mb_result_39ec7a7dcd55d5ea = mb_target_39ec7a7dcd55d5ea(this_, (void * *)result_out);
  return mb_result_39ec7a7dcd55d5ea;
}

typedef int32_t (MB_CALL *mb_fn_336995edbe2df529)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62efacdced520e32ded58e76(void * this_, uint64_t * result_out) {
  void *mb_entry_336995edbe2df529 = NULL;
  if (this_ != NULL) {
    mb_entry_336995edbe2df529 = (*(void ***)this_)[8];
  }
  if (mb_entry_336995edbe2df529 == NULL) {
  return 0;
  }
  mb_fn_336995edbe2df529 mb_target_336995edbe2df529 = (mb_fn_336995edbe2df529)mb_entry_336995edbe2df529;
  int32_t mb_result_336995edbe2df529 = mb_target_336995edbe2df529(this_, (void * *)result_out);
  return mb_result_336995edbe2df529;
}

typedef int32_t (MB_CALL *mb_fn_b5817b853918c4fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35992ff022efbc0800361eff(void * this_, uint64_t * result_out) {
  void *mb_entry_b5817b853918c4fb = NULL;
  if (this_ != NULL) {
    mb_entry_b5817b853918c4fb = (*(void ***)this_)[10];
  }
  if (mb_entry_b5817b853918c4fb == NULL) {
  return 0;
  }
  mb_fn_b5817b853918c4fb mb_target_b5817b853918c4fb = (mb_fn_b5817b853918c4fb)mb_entry_b5817b853918c4fb;
  int32_t mb_result_b5817b853918c4fb = mb_target_b5817b853918c4fb(this_, (void * *)result_out);
  return mb_result_b5817b853918c4fb;
}

typedef int32_t (MB_CALL *mb_fn_fcfd258987eb230d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ada01c5841abd289f2c5b35(void * this_, uint64_t * result_out) {
  void *mb_entry_fcfd258987eb230d = NULL;
  if (this_ != NULL) {
    mb_entry_fcfd258987eb230d = (*(void ***)this_)[12];
  }
  if (mb_entry_fcfd258987eb230d == NULL) {
  return 0;
  }
  mb_fn_fcfd258987eb230d mb_target_fcfd258987eb230d = (mb_fn_fcfd258987eb230d)mb_entry_fcfd258987eb230d;
  int32_t mb_result_fcfd258987eb230d = mb_target_fcfd258987eb230d(this_, (void * *)result_out);
  return mb_result_fcfd258987eb230d;
}

typedef int32_t (MB_CALL *mb_fn_bb27920a26faf0b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_070732b739979bd5ec5af281(void * this_, uint64_t * result_out) {
  void *mb_entry_bb27920a26faf0b2 = NULL;
  if (this_ != NULL) {
    mb_entry_bb27920a26faf0b2 = (*(void ***)this_)[14];
  }
  if (mb_entry_bb27920a26faf0b2 == NULL) {
  return 0;
  }
  mb_fn_bb27920a26faf0b2 mb_target_bb27920a26faf0b2 = (mb_fn_bb27920a26faf0b2)mb_entry_bb27920a26faf0b2;
  int32_t mb_result_bb27920a26faf0b2 = mb_target_bb27920a26faf0b2(this_, (void * *)result_out);
  return mb_result_bb27920a26faf0b2;
}

typedef int32_t (MB_CALL *mb_fn_4ea7c8bdfff62ad6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44965e0889cc507a1e2a68a7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ea7c8bdfff62ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_4ea7c8bdfff62ad6 = (*(void ***)this_)[7];
  }
  if (mb_entry_4ea7c8bdfff62ad6 == NULL) {
  return 0;
  }
  mb_fn_4ea7c8bdfff62ad6 mb_target_4ea7c8bdfff62ad6 = (mb_fn_4ea7c8bdfff62ad6)mb_entry_4ea7c8bdfff62ad6;
  int32_t mb_result_4ea7c8bdfff62ad6 = mb_target_4ea7c8bdfff62ad6(this_, (double *)result_out);
  return mb_result_4ea7c8bdfff62ad6;
}

typedef int32_t (MB_CALL *mb_fn_1150c1984db373fb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5173be0c1918b5bf5b7b8317(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1150c1984db373fb = NULL;
  if (this_ != NULL) {
    mb_entry_1150c1984db373fb = (*(void ***)this_)[6];
  }
  if (mb_entry_1150c1984db373fb == NULL) {
  return 0;
  }
  mb_fn_1150c1984db373fb mb_target_1150c1984db373fb = (mb_fn_1150c1984db373fb)mb_entry_1150c1984db373fb;
  int32_t mb_result_1150c1984db373fb = mb_target_1150c1984db373fb(this_, (double *)result_out);
  return mb_result_1150c1984db373fb;
}

typedef int32_t (MB_CALL *mb_fn_d7e4f4d4887909a2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8179573a66c550fe6bdbdf27(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d7e4f4d4887909a2 = NULL;
  if (this_ != NULL) {
    mb_entry_d7e4f4d4887909a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_d7e4f4d4887909a2 == NULL) {
  return 0;
  }
  mb_fn_d7e4f4d4887909a2 mb_target_d7e4f4d4887909a2 = (mb_fn_d7e4f4d4887909a2)mb_entry_d7e4f4d4887909a2;
  int32_t mb_result_d7e4f4d4887909a2 = mb_target_d7e4f4d4887909a2(this_, (double *)result_out);
  return mb_result_d7e4f4d4887909a2;
}

typedef int32_t (MB_CALL *mb_fn_009fbf1acda69ffd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d7698a394ee727168356e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_009fbf1acda69ffd = NULL;
  if (this_ != NULL) {
    mb_entry_009fbf1acda69ffd = (*(void ***)this_)[6];
  }
  if (mb_entry_009fbf1acda69ffd == NULL) {
  return 0;
  }
  mb_fn_009fbf1acda69ffd mb_target_009fbf1acda69ffd = (mb_fn_009fbf1acda69ffd)mb_entry_009fbf1acda69ffd;
  int32_t mb_result_009fbf1acda69ffd = mb_target_009fbf1acda69ffd(this_, (double *)result_out);
  return mb_result_009fbf1acda69ffd;
}

typedef int32_t (MB_CALL *mb_fn_cddaf6187838c47b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb7a76698e102c00f182227(void * this_, int32_t * result_out) {
  void *mb_entry_cddaf6187838c47b = NULL;
  if (this_ != NULL) {
    mb_entry_cddaf6187838c47b = (*(void ***)this_)[9];
  }
  if (mb_entry_cddaf6187838c47b == NULL) {
  return 0;
  }
  mb_fn_cddaf6187838c47b mb_target_cddaf6187838c47b = (mb_fn_cddaf6187838c47b)mb_entry_cddaf6187838c47b;
  int32_t mb_result_cddaf6187838c47b = mb_target_cddaf6187838c47b(this_, result_out);
  return mb_result_cddaf6187838c47b;
}

typedef int32_t (MB_CALL *mb_fn_0c01de6c38cd09da)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c4a39c8e37a66750336515(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_0c01de6c38cd09da = NULL;
  if (this_ != NULL) {
    mb_entry_0c01de6c38cd09da = (*(void ***)this_)[6];
  }
  if (mb_entry_0c01de6c38cd09da == NULL) {
  return 0;
  }
  mb_fn_0c01de6c38cd09da mb_target_0c01de6c38cd09da = (mb_fn_0c01de6c38cd09da)mb_entry_0c01de6c38cd09da;
  int32_t mb_result_0c01de6c38cd09da = mb_target_0c01de6c38cd09da(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_0c01de6c38cd09da;
}

typedef int32_t (MB_CALL *mb_fn_b7514a9413a1a7e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3147d27d2cbe2ab9ecee4ba9(void * this_, uint64_t * result_out) {
  void *mb_entry_b7514a9413a1a7e3 = NULL;
  if (this_ != NULL) {
    mb_entry_b7514a9413a1a7e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7514a9413a1a7e3 == NULL) {
  return 0;
  }
  mb_fn_b7514a9413a1a7e3 mb_target_b7514a9413a1a7e3 = (mb_fn_b7514a9413a1a7e3)mb_entry_b7514a9413a1a7e3;
  int32_t mb_result_b7514a9413a1a7e3 = mb_target_b7514a9413a1a7e3(this_, (void * *)result_out);
  return mb_result_b7514a9413a1a7e3;
}

typedef int32_t (MB_CALL *mb_fn_f7ed162b668aa1af)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_117f70f0260c018db16e01bc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f7ed162b668aa1af = NULL;
  if (this_ != NULL) {
    mb_entry_f7ed162b668aa1af = (*(void ***)this_)[8];
  }
  if (mb_entry_f7ed162b668aa1af == NULL) {
  return 0;
  }
  mb_fn_f7ed162b668aa1af mb_target_f7ed162b668aa1af = (mb_fn_f7ed162b668aa1af)mb_entry_f7ed162b668aa1af;
  int32_t mb_result_f7ed162b668aa1af = mb_target_f7ed162b668aa1af(this_, (double *)result_out);
  return mb_result_f7ed162b668aa1af;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_092b7634a023bc3f_p1;
typedef char mb_assert_092b7634a023bc3f_p1[(sizeof(mb_agg_092b7634a023bc3f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_092b7634a023bc3f_p1[(MB_ALIGNOF(mb_agg_092b7634a023bc3f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_092b7634a023bc3f)(void *, mb_agg_092b7634a023bc3f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878764dfdf4be8657ad42e9e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_092b7634a023bc3f = NULL;
  if (this_ != NULL) {
    mb_entry_092b7634a023bc3f = (*(void ***)this_)[24];
  }
  if (mb_entry_092b7634a023bc3f == NULL) {
  return 0;
  }
  mb_fn_092b7634a023bc3f mb_target_092b7634a023bc3f = (mb_fn_092b7634a023bc3f)mb_entry_092b7634a023bc3f;
  int32_t mb_result_092b7634a023bc3f = mb_target_092b7634a023bc3f(this_, (mb_agg_092b7634a023bc3f_p1 *)result_out);
  return mb_result_092b7634a023bc3f;
}

typedef int32_t (MB_CALL *mb_fn_f00d645579e22803)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ba88ce326857adca8536b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f00d645579e22803 = NULL;
  if (this_ != NULL) {
    mb_entry_f00d645579e22803 = (*(void ***)this_)[9];
  }
  if (mb_entry_f00d645579e22803 == NULL) {
  return 0;
  }
  mb_fn_f00d645579e22803 mb_target_f00d645579e22803 = (mb_fn_f00d645579e22803)mb_entry_f00d645579e22803;
  int32_t mb_result_f00d645579e22803 = mb_target_f00d645579e22803(this_, (double *)result_out);
  return mb_result_f00d645579e22803;
}

typedef int32_t (MB_CALL *mb_fn_b7d5b0e38e127842)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87cfba7fa2d693597a698704(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b7d5b0e38e127842 = NULL;
  if (this_ != NULL) {
    mb_entry_b7d5b0e38e127842 = (*(void ***)this_)[22];
  }
  if (mb_entry_b7d5b0e38e127842 == NULL) {
  return 0;
  }
  mb_fn_b7d5b0e38e127842 mb_target_b7d5b0e38e127842 = (mb_fn_b7d5b0e38e127842)mb_entry_b7d5b0e38e127842;
  int32_t mb_result_b7d5b0e38e127842 = mb_target_b7d5b0e38e127842(this_, (double *)result_out);
  return mb_result_b7d5b0e38e127842;
}

typedef int32_t (MB_CALL *mb_fn_bbb5ad23d6e19969)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c994038ff7ee51cc725615(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bbb5ad23d6e19969 = NULL;
  if (this_ != NULL) {
    mb_entry_bbb5ad23d6e19969 = (*(void ***)this_)[23];
  }
  if (mb_entry_bbb5ad23d6e19969 == NULL) {
  return 0;
  }
  mb_fn_bbb5ad23d6e19969 mb_target_bbb5ad23d6e19969 = (mb_fn_bbb5ad23d6e19969)mb_entry_bbb5ad23d6e19969;
  int32_t mb_result_bbb5ad23d6e19969 = mb_target_bbb5ad23d6e19969(this_, (double *)result_out);
  return mb_result_bbb5ad23d6e19969;
}

typedef int32_t (MB_CALL *mb_fn_2df9fffd791fc79e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1744aebbac4b5268d44c7676(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2df9fffd791fc79e = NULL;
  if (this_ != NULL) {
    mb_entry_2df9fffd791fc79e = (*(void ***)this_)[21];
  }
  if (mb_entry_2df9fffd791fc79e == NULL) {
  return 0;
  }
  mb_fn_2df9fffd791fc79e mb_target_2df9fffd791fc79e = (mb_fn_2df9fffd791fc79e)mb_entry_2df9fffd791fc79e;
  int32_t mb_result_2df9fffd791fc79e = mb_target_2df9fffd791fc79e(this_, (double *)result_out);
  return mb_result_2df9fffd791fc79e;
}

typedef int32_t (MB_CALL *mb_fn_c2f65afe1878f886)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c67f2067af250aec8eb8b7e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c2f65afe1878f886 = NULL;
  if (this_ != NULL) {
    mb_entry_c2f65afe1878f886 = (*(void ***)this_)[17];
  }
  if (mb_entry_c2f65afe1878f886 == NULL) {
  return 0;
  }
  mb_fn_c2f65afe1878f886 mb_target_c2f65afe1878f886 = (mb_fn_c2f65afe1878f886)mb_entry_c2f65afe1878f886;
  int32_t mb_result_c2f65afe1878f886 = mb_target_c2f65afe1878f886(this_, (double *)result_out);
  return mb_result_c2f65afe1878f886;
}

typedef int32_t (MB_CALL *mb_fn_8a74a29d103deadb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ecf6b445a4672422383347(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a74a29d103deadb = NULL;
  if (this_ != NULL) {
    mb_entry_8a74a29d103deadb = (*(void ***)this_)[19];
  }
  if (mb_entry_8a74a29d103deadb == NULL) {
  return 0;
  }
  mb_fn_8a74a29d103deadb mb_target_8a74a29d103deadb = (mb_fn_8a74a29d103deadb)mb_entry_8a74a29d103deadb;
  int32_t mb_result_8a74a29d103deadb = mb_target_8a74a29d103deadb(this_, (double *)result_out);
  return mb_result_8a74a29d103deadb;
}

typedef int32_t (MB_CALL *mb_fn_fdf8db5e62e8fc1a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a25c70fb7724521e49401e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fdf8db5e62e8fc1a = NULL;
  if (this_ != NULL) {
    mb_entry_fdf8db5e62e8fc1a = (*(void ***)this_)[20];
  }
  if (mb_entry_fdf8db5e62e8fc1a == NULL) {
  return 0;
  }
  mb_fn_fdf8db5e62e8fc1a mb_target_fdf8db5e62e8fc1a = (mb_fn_fdf8db5e62e8fc1a)mb_entry_fdf8db5e62e8fc1a;
  int32_t mb_result_fdf8db5e62e8fc1a = mb_target_fdf8db5e62e8fc1a(this_, (double *)result_out);
  return mb_result_fdf8db5e62e8fc1a;
}

typedef int32_t (MB_CALL *mb_fn_b035128de6b8b226)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508a9f15680b6d61e63f74e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b035128de6b8b226 = NULL;
  if (this_ != NULL) {
    mb_entry_b035128de6b8b226 = (*(void ***)this_)[18];
  }
  if (mb_entry_b035128de6b8b226 == NULL) {
  return 0;
  }
  mb_fn_b035128de6b8b226 mb_target_b035128de6b8b226 = (mb_fn_b035128de6b8b226)mb_entry_b035128de6b8b226;
  int32_t mb_result_b035128de6b8b226 = mb_target_b035128de6b8b226(this_, (double *)result_out);
  return mb_result_b035128de6b8b226;
}

typedef int32_t (MB_CALL *mb_fn_89911c6f2a36e5c7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba9b080adaad7dbe388e8f6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_89911c6f2a36e5c7 = NULL;
  if (this_ != NULL) {
    mb_entry_89911c6f2a36e5c7 = (*(void ***)this_)[16];
  }
  if (mb_entry_89911c6f2a36e5c7 == NULL) {
  return 0;
  }
  mb_fn_89911c6f2a36e5c7 mb_target_89911c6f2a36e5c7 = (mb_fn_89911c6f2a36e5c7)mb_entry_89911c6f2a36e5c7;
  int32_t mb_result_89911c6f2a36e5c7 = mb_target_89911c6f2a36e5c7(this_, (double *)result_out);
  return mb_result_89911c6f2a36e5c7;
}

typedef int32_t (MB_CALL *mb_fn_a9e35f390469c894)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fae6160c762f0be0653c3b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a9e35f390469c894 = NULL;
  if (this_ != NULL) {
    mb_entry_a9e35f390469c894 = (*(void ***)this_)[10];
  }
  if (mb_entry_a9e35f390469c894 == NULL) {
  return 0;
  }
  mb_fn_a9e35f390469c894 mb_target_a9e35f390469c894 = (mb_fn_a9e35f390469c894)mb_entry_a9e35f390469c894;
  int32_t mb_result_a9e35f390469c894 = mb_target_a9e35f390469c894(this_, (double *)result_out);
  return mb_result_a9e35f390469c894;
}

typedef int32_t (MB_CALL *mb_fn_845daf61bbf6fde9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fb3e39b15703a3f1ada4768(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_845daf61bbf6fde9 = NULL;
  if (this_ != NULL) {
    mb_entry_845daf61bbf6fde9 = (*(void ***)this_)[7];
  }
  if (mb_entry_845daf61bbf6fde9 == NULL) {
  return 0;
  }
  mb_fn_845daf61bbf6fde9 mb_target_845daf61bbf6fde9 = (mb_fn_845daf61bbf6fde9)mb_entry_845daf61bbf6fde9;
  int32_t mb_result_845daf61bbf6fde9 = mb_target_845daf61bbf6fde9(this_, (double *)result_out);
  return mb_result_845daf61bbf6fde9;
}

typedef int32_t (MB_CALL *mb_fn_7bee4d97e26a9aef)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86a9cc028ade190a35410d1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7bee4d97e26a9aef = NULL;
  if (this_ != NULL) {
    mb_entry_7bee4d97e26a9aef = (*(void ***)this_)[6];
  }
  if (mb_entry_7bee4d97e26a9aef == NULL) {
  return 0;
  }
  mb_fn_7bee4d97e26a9aef mb_target_7bee4d97e26a9aef = (mb_fn_7bee4d97e26a9aef)mb_entry_7bee4d97e26a9aef;
  int32_t mb_result_7bee4d97e26a9aef = mb_target_7bee4d97e26a9aef(this_, (double *)result_out);
  return mb_result_7bee4d97e26a9aef;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_46b497258b43cb68_p1;
typedef char mb_assert_46b497258b43cb68_p1[(sizeof(mb_agg_46b497258b43cb68_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_46b497258b43cb68_p1[(MB_ALIGNOF(mb_agg_46b497258b43cb68_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46b497258b43cb68)(void *, mb_agg_46b497258b43cb68_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e25d4293c735e584d6af879(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_46b497258b43cb68 = NULL;
  if (this_ != NULL) {
    mb_entry_46b497258b43cb68 = (*(void ***)this_)[25];
  }
  if (mb_entry_46b497258b43cb68 == NULL) {
  return 0;
  }
  mb_fn_46b497258b43cb68 mb_target_46b497258b43cb68 = (mb_fn_46b497258b43cb68)mb_entry_46b497258b43cb68;
  int32_t mb_result_46b497258b43cb68 = mb_target_46b497258b43cb68(this_, (mb_agg_46b497258b43cb68_p1 *)result_out);
  return mb_result_46b497258b43cb68;
}

typedef int32_t (MB_CALL *mb_fn_432fc0c3aba20c5d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82fb0f9344a3f0d3a75a47b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_432fc0c3aba20c5d = NULL;
  if (this_ != NULL) {
    mb_entry_432fc0c3aba20c5d = (*(void ***)this_)[13];
  }
  if (mb_entry_432fc0c3aba20c5d == NULL) {
  return 0;
  }
  mb_fn_432fc0c3aba20c5d mb_target_432fc0c3aba20c5d = (mb_fn_432fc0c3aba20c5d)mb_entry_432fc0c3aba20c5d;
  int32_t mb_result_432fc0c3aba20c5d = mb_target_432fc0c3aba20c5d(this_, (double *)result_out);
  return mb_result_432fc0c3aba20c5d;
}

typedef int32_t (MB_CALL *mb_fn_7b23d6f1ef1da429)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf1a782ee0698df4c234000(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7b23d6f1ef1da429 = NULL;
  if (this_ != NULL) {
    mb_entry_7b23d6f1ef1da429 = (*(void ***)this_)[12];
  }
  if (mb_entry_7b23d6f1ef1da429 == NULL) {
  return 0;
  }
  mb_fn_7b23d6f1ef1da429 mb_target_7b23d6f1ef1da429 = (mb_fn_7b23d6f1ef1da429)mb_entry_7b23d6f1ef1da429;
  int32_t mb_result_7b23d6f1ef1da429 = mb_target_7b23d6f1ef1da429(this_, (double *)result_out);
  return mb_result_7b23d6f1ef1da429;
}

typedef int32_t (MB_CALL *mb_fn_484eafa39807e14f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7de1ca8af7b3a7e69ae1a39(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_484eafa39807e14f = NULL;
  if (this_ != NULL) {
    mb_entry_484eafa39807e14f = (*(void ***)this_)[11];
  }
  if (mb_entry_484eafa39807e14f == NULL) {
  return 0;
  }
  mb_fn_484eafa39807e14f mb_target_484eafa39807e14f = (mb_fn_484eafa39807e14f)mb_entry_484eafa39807e14f;
  int32_t mb_result_484eafa39807e14f = mb_target_484eafa39807e14f(this_, (double *)result_out);
  return mb_result_484eafa39807e14f;
}

typedef int32_t (MB_CALL *mb_fn_67bb6baaa20d54e9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c7d3010188ba7ac0503849(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67bb6baaa20d54e9 = NULL;
  if (this_ != NULL) {
    mb_entry_67bb6baaa20d54e9 = (*(void ***)this_)[15];
  }
  if (mb_entry_67bb6baaa20d54e9 == NULL) {
  return 0;
  }
  mb_fn_67bb6baaa20d54e9 mb_target_67bb6baaa20d54e9 = (mb_fn_67bb6baaa20d54e9)mb_entry_67bb6baaa20d54e9;
  int32_t mb_result_67bb6baaa20d54e9 = mb_target_67bb6baaa20d54e9(this_, (double *)result_out);
  return mb_result_67bb6baaa20d54e9;
}

typedef int32_t (MB_CALL *mb_fn_9851859c73bb8756)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d1a35f154ebcfbc6d089b13(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9851859c73bb8756 = NULL;
  if (this_ != NULL) {
    mb_entry_9851859c73bb8756 = (*(void ***)this_)[14];
  }
  if (mb_entry_9851859c73bb8756 == NULL) {
  return 0;
  }
  mb_fn_9851859c73bb8756 mb_target_9851859c73bb8756 = (mb_fn_9851859c73bb8756)mb_entry_9851859c73bb8756;
  int32_t mb_result_9851859c73bb8756 = mb_target_9851859c73bb8756(this_, (double *)result_out);
  return mb_result_9851859c73bb8756;
}

typedef int32_t (MB_CALL *mb_fn_00761520ba000a23)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a62ba6209bceaf7b4c8a5559(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_00761520ba000a23 = NULL;
  if (this_ != NULL) {
    mb_entry_00761520ba000a23 = (*(void ***)this_)[6];
  }
  if (mb_entry_00761520ba000a23 == NULL) {
  return 0;
  }
  mb_fn_00761520ba000a23 mb_target_00761520ba000a23 = (mb_fn_00761520ba000a23)mb_entry_00761520ba000a23;
  int32_t mb_result_00761520ba000a23 = mb_target_00761520ba000a23(this_, (double *)result_out);
  return mb_result_00761520ba000a23;
}

typedef int32_t (MB_CALL *mb_fn_f2daa6c3f511d0a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_703aec5cc0ce45f48b8a9f4d(void * this_, int32_t * result_out) {
  void *mb_entry_f2daa6c3f511d0a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f2daa6c3f511d0a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_f2daa6c3f511d0a8 == NULL) {
  return 0;
  }
  mb_fn_f2daa6c3f511d0a8 mb_target_f2daa6c3f511d0a8 = (mb_fn_f2daa6c3f511d0a8)mb_entry_f2daa6c3f511d0a8;
  int32_t mb_result_f2daa6c3f511d0a8 = mb_target_f2daa6c3f511d0a8(this_, result_out);
  return mb_result_f2daa6c3f511d0a8;
}

typedef int32_t (MB_CALL *mb_fn_9ffe7ec0b3731841)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4815563bb00c648309d40ffc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9ffe7ec0b3731841 = NULL;
  if (this_ != NULL) {
    mb_entry_9ffe7ec0b3731841 = (*(void ***)this_)[12];
  }
  if (mb_entry_9ffe7ec0b3731841 == NULL) {
  return 0;
  }
  mb_fn_9ffe7ec0b3731841 mb_target_9ffe7ec0b3731841 = (mb_fn_9ffe7ec0b3731841)mb_entry_9ffe7ec0b3731841;
  int32_t mb_result_9ffe7ec0b3731841 = mb_target_9ffe7ec0b3731841(this_, (double *)result_out);
  return mb_result_9ffe7ec0b3731841;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_33efe9e70c6bd690_p1;
typedef char mb_assert_33efe9e70c6bd690_p1[(sizeof(mb_agg_33efe9e70c6bd690_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_33efe9e70c6bd690_p1[(MB_ALIGNOF(mb_agg_33efe9e70c6bd690_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33efe9e70c6bd690)(void *, mb_agg_33efe9e70c6bd690_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fee83397bcf835fb0b0957b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33efe9e70c6bd690 = NULL;
  if (this_ != NULL) {
    mb_entry_33efe9e70c6bd690 = (*(void ***)this_)[7];
  }
  if (mb_entry_33efe9e70c6bd690 == NULL) {
  return 0;
  }
  mb_fn_33efe9e70c6bd690 mb_target_33efe9e70c6bd690 = (mb_fn_33efe9e70c6bd690)mb_entry_33efe9e70c6bd690;
  int32_t mb_result_33efe9e70c6bd690 = mb_target_33efe9e70c6bd690(this_, (mb_agg_33efe9e70c6bd690_p1 *)result_out);
  return mb_result_33efe9e70c6bd690;
}

typedef int32_t (MB_CALL *mb_fn_0ad105825bca6c5a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b725fd9f6d0f51f029b4315(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ad105825bca6c5a = NULL;
  if (this_ != NULL) {
    mb_entry_0ad105825bca6c5a = (*(void ***)this_)[6];
  }
  if (mb_entry_0ad105825bca6c5a == NULL) {
  return 0;
  }
  mb_fn_0ad105825bca6c5a mb_target_0ad105825bca6c5a = (mb_fn_0ad105825bca6c5a)mb_entry_0ad105825bca6c5a;
  int32_t mb_result_0ad105825bca6c5a = mb_target_0ad105825bca6c5a(this_, (double *)result_out);
  return mb_result_0ad105825bca6c5a;
}

typedef int32_t (MB_CALL *mb_fn_6662e29e1641d03a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62474ce1c9fda770bd86ad80(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6662e29e1641d03a = NULL;
  if (this_ != NULL) {
    mb_entry_6662e29e1641d03a = (*(void ***)this_)[11];
  }
  if (mb_entry_6662e29e1641d03a == NULL) {
  return 0;
  }
  mb_fn_6662e29e1641d03a mb_target_6662e29e1641d03a = (mb_fn_6662e29e1641d03a)mb_entry_6662e29e1641d03a;
  int32_t mb_result_6662e29e1641d03a = mb_target_6662e29e1641d03a(this_, (double *)result_out);
  return mb_result_6662e29e1641d03a;
}

typedef int32_t (MB_CALL *mb_fn_b295b564386be541)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c774ddac4b566fb2fbe06bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b295b564386be541 = NULL;
  if (this_ != NULL) {
    mb_entry_b295b564386be541 = (*(void ***)this_)[8];
  }
  if (mb_entry_b295b564386be541 == NULL) {
  return 0;
  }
  mb_fn_b295b564386be541 mb_target_b295b564386be541 = (mb_fn_b295b564386be541)mb_entry_b295b564386be541;
  int32_t mb_result_b295b564386be541 = mb_target_b295b564386be541(this_, (double *)result_out);
  return mb_result_b295b564386be541;
}

typedef int32_t (MB_CALL *mb_fn_b331084deb8224f0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11887c2958e917c38ae77ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b331084deb8224f0 = NULL;
  if (this_ != NULL) {
    mb_entry_b331084deb8224f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_b331084deb8224f0 == NULL) {
  return 0;
  }
  mb_fn_b331084deb8224f0 mb_target_b331084deb8224f0 = (mb_fn_b331084deb8224f0)mb_entry_b331084deb8224f0;
  int32_t mb_result_b331084deb8224f0 = mb_target_b331084deb8224f0(this_, (double *)result_out);
  return mb_result_b331084deb8224f0;
}

typedef int32_t (MB_CALL *mb_fn_9fa9a3c4971fe178)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ee058813146cb89d53d74b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9fa9a3c4971fe178 = NULL;
  if (this_ != NULL) {
    mb_entry_9fa9a3c4971fe178 = (*(void ***)this_)[9];
  }
  if (mb_entry_9fa9a3c4971fe178 == NULL) {
  return 0;
  }
  mb_fn_9fa9a3c4971fe178 mb_target_9fa9a3c4971fe178 = (mb_fn_9fa9a3c4971fe178)mb_entry_9fa9a3c4971fe178;
  int32_t mb_result_9fa9a3c4971fe178 = mb_target_9fa9a3c4971fe178(this_, (double *)result_out);
  return mb_result_9fa9a3c4971fe178;
}

typedef int32_t (MB_CALL *mb_fn_3c912b757291c07d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae3618ca9705fdcf8f637d5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c912b757291c07d = NULL;
  if (this_ != NULL) {
    mb_entry_3c912b757291c07d = (*(void ***)this_)[6];
  }
  if (mb_entry_3c912b757291c07d == NULL) {
  return 0;
  }
  mb_fn_3c912b757291c07d mb_target_3c912b757291c07d = (mb_fn_3c912b757291c07d)mb_entry_3c912b757291c07d;
  int32_t mb_result_3c912b757291c07d = mb_target_3c912b757291c07d(this_, (double *)result_out);
  return mb_result_3c912b757291c07d;
}

typedef int32_t (MB_CALL *mb_fn_0ebae2d29d3605ba)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a8ba979695a11258f000be5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0ebae2d29d3605ba = NULL;
  if (this_ != NULL) {
    mb_entry_0ebae2d29d3605ba = (*(void ***)this_)[8];
  }
  if (mb_entry_0ebae2d29d3605ba == NULL) {
  return 0;
  }
  mb_fn_0ebae2d29d3605ba mb_target_0ebae2d29d3605ba = (mb_fn_0ebae2d29d3605ba)mb_entry_0ebae2d29d3605ba;
  int32_t mb_result_0ebae2d29d3605ba = mb_target_0ebae2d29d3605ba(this_, (double *)result_out);
  return mb_result_0ebae2d29d3605ba;
}

typedef int32_t (MB_CALL *mb_fn_f7214fbaf1bb86f9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbffff2d71a597382e9f0983(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f7214fbaf1bb86f9 = NULL;
  if (this_ != NULL) {
    mb_entry_f7214fbaf1bb86f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_f7214fbaf1bb86f9 == NULL) {
  return 0;
  }
  mb_fn_f7214fbaf1bb86f9 mb_target_f7214fbaf1bb86f9 = (mb_fn_f7214fbaf1bb86f9)mb_entry_f7214fbaf1bb86f9;
  int32_t mb_result_f7214fbaf1bb86f9 = mb_target_f7214fbaf1bb86f9(this_, (double *)result_out);
  return mb_result_f7214fbaf1bb86f9;
}

typedef int32_t (MB_CALL *mb_fn_c633a4c86e9be07d)(void *, double, double, uint8_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d5f071a82bb8d34b563a70(void * this_, double horizontal_change, double vertical_change, uint32_t canceled, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c633a4c86e9be07d = NULL;
  if (this_ != NULL) {
    mb_entry_c633a4c86e9be07d = (*(void ***)this_)[6];
  }
  if (mb_entry_c633a4c86e9be07d == NULL) {
  return 0;
  }
  mb_fn_c633a4c86e9be07d mb_target_c633a4c86e9be07d = (mb_fn_c633a4c86e9be07d)mb_entry_c633a4c86e9be07d;
  int32_t mb_result_c633a4c86e9be07d = mb_target_c633a4c86e9be07d(this_, horizontal_change, vertical_change, canceled, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c633a4c86e9be07d;
}

typedef int32_t (MB_CALL *mb_fn_7db35c9f8b25b934)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b828023e157740f1116f6e6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7db35c9f8b25b934 = NULL;
  if (this_ != NULL) {
    mb_entry_7db35c9f8b25b934 = (*(void ***)this_)[8];
  }
  if (mb_entry_7db35c9f8b25b934 == NULL) {
  return 0;
  }
  mb_fn_7db35c9f8b25b934 mb_target_7db35c9f8b25b934 = (mb_fn_7db35c9f8b25b934)mb_entry_7db35c9f8b25b934;
  int32_t mb_result_7db35c9f8b25b934 = mb_target_7db35c9f8b25b934(this_, (uint8_t *)result_out);
  return mb_result_7db35c9f8b25b934;
}

typedef int32_t (MB_CALL *mb_fn_0269dfc87a0d75b5)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c2352c2f1459bd0e13ae91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0269dfc87a0d75b5 = NULL;
  if (this_ != NULL) {
    mb_entry_0269dfc87a0d75b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_0269dfc87a0d75b5 == NULL) {
  return 0;
  }
  mb_fn_0269dfc87a0d75b5 mb_target_0269dfc87a0d75b5 = (mb_fn_0269dfc87a0d75b5)mb_entry_0269dfc87a0d75b5;
  int32_t mb_result_0269dfc87a0d75b5 = mb_target_0269dfc87a0d75b5(this_, (double *)result_out);
  return mb_result_0269dfc87a0d75b5;
}

typedef int32_t (MB_CALL *mb_fn_f1fc19d40bfc8c0c)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d09749a68621099e08a917b6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f1fc19d40bfc8c0c = NULL;
  if (this_ != NULL) {
    mb_entry_f1fc19d40bfc8c0c = (*(void ***)this_)[7];
  }
  if (mb_entry_f1fc19d40bfc8c0c == NULL) {
  return 0;
  }
  mb_fn_f1fc19d40bfc8c0c mb_target_f1fc19d40bfc8c0c = (mb_fn_f1fc19d40bfc8c0c)mb_entry_f1fc19d40bfc8c0c;
  int32_t mb_result_f1fc19d40bfc8c0c = mb_target_f1fc19d40bfc8c0c(this_, (double *)result_out);
  return mb_result_f1fc19d40bfc8c0c;
}

typedef int32_t (MB_CALL *mb_fn_7fd05cbadd97c92c)(void *, double, double, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b8bd65fb97ac3c40ba543d(void * this_, double horizontal_change, double vertical_change, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_7fd05cbadd97c92c = NULL;
  if (this_ != NULL) {
    mb_entry_7fd05cbadd97c92c = (*(void ***)this_)[6];
  }
  if (mb_entry_7fd05cbadd97c92c == NULL) {
  return 0;
  }
  mb_fn_7fd05cbadd97c92c mb_target_7fd05cbadd97c92c = (mb_fn_7fd05cbadd97c92c)mb_entry_7fd05cbadd97c92c;
  int32_t mb_result_7fd05cbadd97c92c = mb_target_7fd05cbadd97c92c(this_, horizontal_change, vertical_change, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_7fd05cbadd97c92c;
}

typedef int32_t (MB_CALL *mb_fn_179031e3d6be67df)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21984d56e89ce07cfad668ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_179031e3d6be67df = NULL;
  if (this_ != NULL) {
    mb_entry_179031e3d6be67df = (*(void ***)this_)[6];
  }
  if (mb_entry_179031e3d6be67df == NULL) {
  return 0;
  }
  mb_fn_179031e3d6be67df mb_target_179031e3d6be67df = (mb_fn_179031e3d6be67df)mb_entry_179031e3d6be67df;
  int32_t mb_result_179031e3d6be67df = mb_target_179031e3d6be67df(this_, (double *)result_out);
  return mb_result_179031e3d6be67df;
}

typedef int32_t (MB_CALL *mb_fn_8f397f92631e6cba)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d729fb64b57ae501dc8290(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8f397f92631e6cba = NULL;
  if (this_ != NULL) {
    mb_entry_8f397f92631e6cba = (*(void ***)this_)[7];
  }
  if (mb_entry_8f397f92631e6cba == NULL) {
  return 0;
  }
  mb_fn_8f397f92631e6cba mb_target_8f397f92631e6cba = (mb_fn_8f397f92631e6cba)mb_entry_8f397f92631e6cba;
  int32_t mb_result_8f397f92631e6cba = mb_target_8f397f92631e6cba(this_, (double *)result_out);
  return mb_result_8f397f92631e6cba;
}

typedef int32_t (MB_CALL *mb_fn_acd3834fc29a2513)(void *, double, double, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4cc051806de943eef2a453e(void * this_, double horizontal_offset, double vertical_offset, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_acd3834fc29a2513 = NULL;
  if (this_ != NULL) {
    mb_entry_acd3834fc29a2513 = (*(void ***)this_)[6];
  }
  if (mb_entry_acd3834fc29a2513 == NULL) {
  return 0;
  }
  mb_fn_acd3834fc29a2513 mb_target_acd3834fc29a2513 = (mb_fn_acd3834fc29a2513)mb_entry_acd3834fc29a2513;
  int32_t mb_result_acd3834fc29a2513 = mb_target_acd3834fc29a2513(this_, horizontal_offset, vertical_offset, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_acd3834fc29a2513;
}

typedef int32_t (MB_CALL *mb_fn_3bd777f7439a4d55)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3a5cf52804825b0f0909d18(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3bd777f7439a4d55 = NULL;
  if (this_ != NULL) {
    mb_entry_3bd777f7439a4d55 = (*(void ***)this_)[6];
  }
  if (mb_entry_3bd777f7439a4d55 == NULL) {
  return 0;
  }
  mb_fn_3bd777f7439a4d55 mb_target_3bd777f7439a4d55 = (mb_fn_3bd777f7439a4d55)mb_entry_3bd777f7439a4d55;
  int32_t mb_result_3bd777f7439a4d55 = mb_target_3bd777f7439a4d55(this_, (double *)result_out);
  return mb_result_3bd777f7439a4d55;
}

typedef int32_t (MB_CALL *mb_fn_1306c11326c58a9a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e0c2944adc73b847f7c8a6e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1306c11326c58a9a = NULL;
  if (this_ != NULL) {
    mb_entry_1306c11326c58a9a = (*(void ***)this_)[7];
  }
  if (mb_entry_1306c11326c58a9a == NULL) {
  return 0;
  }
  mb_fn_1306c11326c58a9a mb_target_1306c11326c58a9a = (mb_fn_1306c11326c58a9a)mb_entry_1306c11326c58a9a;
  int32_t mb_result_1306c11326c58a9a = mb_target_1306c11326c58a9a(this_, (double *)result_out);
  return mb_result_1306c11326c58a9a;
}

typedef int32_t (MB_CALL *mb_fn_2a139da18c95a738)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791ea30ef3a53ee09ce7a2da(void * this_) {
  void *mb_entry_2a139da18c95a738 = NULL;
  if (this_ != NULL) {
    mb_entry_2a139da18c95a738 = (*(void ***)this_)[15];
  }
  if (mb_entry_2a139da18c95a738 == NULL) {
  return 0;
  }
  mb_fn_2a139da18c95a738 mb_target_2a139da18c95a738 = (mb_fn_2a139da18c95a738)mb_entry_2a139da18c95a738;
  int32_t mb_result_2a139da18c95a738 = mb_target_2a139da18c95a738(this_);
  return mb_result_2a139da18c95a738;
}

typedef int32_t (MB_CALL *mb_fn_57df7f3f6467730c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3abdc3c5718609438c64b373(void * this_, void * placement_target, void * show_options) {
  void *mb_entry_57df7f3f6467730c = NULL;
  if (this_ != NULL) {
    mb_entry_57df7f3f6467730c = (*(void ***)this_)[12];
  }
  if (mb_entry_57df7f3f6467730c == NULL) {
  return 0;
  }
  mb_fn_57df7f3f6467730c mb_target_57df7f3f6467730c = (mb_fn_57df7f3f6467730c)mb_entry_57df7f3f6467730c;
  int32_t mb_result_57df7f3f6467730c = mb_target_57df7f3f6467730c(this_, placement_target, show_options);
  return mb_result_57df7f3f6467730c;
}

typedef int32_t (MB_CALL *mb_fn_487b66bd63e6363f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dade2ef5af741e1386bd3ea(void * this_, void * placement_target) {
  void *mb_entry_487b66bd63e6363f = NULL;
  if (this_ != NULL) {
    mb_entry_487b66bd63e6363f = (*(void ***)this_)[14];
  }
  if (mb_entry_487b66bd63e6363f == NULL) {
  return 0;
  }
  mb_fn_487b66bd63e6363f mb_target_487b66bd63e6363f = (mb_fn_487b66bd63e6363f)mb_entry_487b66bd63e6363f;
  int32_t mb_result_487b66bd63e6363f = mb_target_487b66bd63e6363f(this_, placement_target);
  return mb_result_487b66bd63e6363f;
}

typedef int32_t (MB_CALL *mb_fn_2dcd99131b8d21ee)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e636d1611883173e47b0d4(void * this_, void * args) {
  void *mb_entry_2dcd99131b8d21ee = NULL;
  if (this_ != NULL) {
    mb_entry_2dcd99131b8d21ee = (*(void ***)this_)[6];
  }
  if (mb_entry_2dcd99131b8d21ee == NULL) {
  return 0;
  }
  mb_fn_2dcd99131b8d21ee mb_target_2dcd99131b8d21ee = (mb_fn_2dcd99131b8d21ee)mb_entry_2dcd99131b8d21ee;
  int32_t mb_result_2dcd99131b8d21ee = mb_target_2dcd99131b8d21ee(this_, args);
  return mb_result_2dcd99131b8d21ee;
}

typedef int32_t (MB_CALL *mb_fn_517f77d75bb762cc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b342820d2d17848057222115(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_517f77d75bb762cc = NULL;
  if (this_ != NULL) {
    mb_entry_517f77d75bb762cc = (*(void ***)this_)[10];
  }
  if (mb_entry_517f77d75bb762cc == NULL) {
  return 0;
  }
  mb_fn_517f77d75bb762cc mb_target_517f77d75bb762cc = (mb_fn_517f77d75bb762cc)mb_entry_517f77d75bb762cc;
  int32_t mb_result_517f77d75bb762cc = mb_target_517f77d75bb762cc(this_, handler, result_out);
  return mb_result_517f77d75bb762cc;
}

typedef int32_t (MB_CALL *mb_fn_d551b2a949b9a517)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79abbf92fb6cf87d6cf37c38(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d551b2a949b9a517 = NULL;
  if (this_ != NULL) {
    mb_entry_d551b2a949b9a517 = (*(void ***)this_)[15];
  }
  if (mb_entry_d551b2a949b9a517 == NULL) {
  return 0;
  }
  mb_fn_d551b2a949b9a517 mb_target_d551b2a949b9a517 = (mb_fn_d551b2a949b9a517)mb_entry_d551b2a949b9a517;
  int32_t mb_result_d551b2a949b9a517 = mb_target_d551b2a949b9a517(this_, handler, result_out);
  return mb_result_d551b2a949b9a517;
}

typedef int32_t (MB_CALL *mb_fn_a6a58c1ff09b7264)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c65bbf3611e17aa69afd3d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a6a58c1ff09b7264 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a58c1ff09b7264 = (*(void ***)this_)[8];
  }
  if (mb_entry_a6a58c1ff09b7264 == NULL) {
  return 0;
  }
  mb_fn_a6a58c1ff09b7264 mb_target_a6a58c1ff09b7264 = (mb_fn_a6a58c1ff09b7264)mb_entry_a6a58c1ff09b7264;
  int32_t mb_result_a6a58c1ff09b7264 = mb_target_a6a58c1ff09b7264(this_, handler, result_out);
  return mb_result_a6a58c1ff09b7264;
}

typedef int32_t (MB_CALL *mb_fn_467329d226b887d9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41355b799decc8e9e9e1efe9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_467329d226b887d9 = NULL;
  if (this_ != NULL) {
    mb_entry_467329d226b887d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_467329d226b887d9 == NULL) {
  return 0;
  }
  mb_fn_467329d226b887d9 mb_target_467329d226b887d9 = (mb_fn_467329d226b887d9)mb_entry_467329d226b887d9;
  int32_t mb_result_467329d226b887d9 = mb_target_467329d226b887d9(this_, handler, result_out);
  return mb_result_467329d226b887d9;
}

typedef int32_t (MB_CALL *mb_fn_4ce794163ac701c8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ad375b00e4aa363ab7290ad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4ce794163ac701c8 = NULL;
  if (this_ != NULL) {
    mb_entry_4ce794163ac701c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_4ce794163ac701c8 == NULL) {
  return 0;
  }
  mb_fn_4ce794163ac701c8 mb_target_4ce794163ac701c8 = (mb_fn_4ce794163ac701c8)mb_entry_4ce794163ac701c8;
  int32_t mb_result_4ce794163ac701c8 = mb_target_4ce794163ac701c8(this_, (uint8_t *)result_out);
  return mb_result_4ce794163ac701c8;
}

typedef int32_t (MB_CALL *mb_fn_546697f2f15a098e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbdc22a9a3a3d79053f1e266(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_546697f2f15a098e = NULL;
  if (this_ != NULL) {
    mb_entry_546697f2f15a098e = (*(void ***)this_)[11];
  }
  if (mb_entry_546697f2f15a098e == NULL) {
  return 0;
  }
  mb_fn_546697f2f15a098e mb_target_546697f2f15a098e = (mb_fn_546697f2f15a098e)mb_entry_546697f2f15a098e;
  int32_t mb_result_546697f2f15a098e = mb_target_546697f2f15a098e(this_, (uint8_t *)result_out);
  return mb_result_546697f2f15a098e;
}

typedef int32_t (MB_CALL *mb_fn_6eeda7142e13d90f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9681f0d7e41e22d725ab69(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6eeda7142e13d90f = NULL;
  if (this_ != NULL) {
    mb_entry_6eeda7142e13d90f = (*(void ***)this_)[9];
  }
  if (mb_entry_6eeda7142e13d90f == NULL) {
  return 0;
  }
  mb_fn_6eeda7142e13d90f mb_target_6eeda7142e13d90f = (mb_fn_6eeda7142e13d90f)mb_entry_6eeda7142e13d90f;
  int32_t mb_result_6eeda7142e13d90f = mb_target_6eeda7142e13d90f(this_, (uint8_t *)result_out);
  return mb_result_6eeda7142e13d90f;
}

typedef int32_t (MB_CALL *mb_fn_d3bef429b80e71bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4828d9336ef507b43d3d0895(void * this_, int32_t * result_out) {
  void *mb_entry_d3bef429b80e71bf = NULL;
  if (this_ != NULL) {
    mb_entry_d3bef429b80e71bf = (*(void ***)this_)[13];
  }
  if (mb_entry_d3bef429b80e71bf == NULL) {
  return 0;
  }
  mb_fn_d3bef429b80e71bf mb_target_d3bef429b80e71bf = (mb_fn_d3bef429b80e71bf)mb_entry_d3bef429b80e71bf;
  int32_t mb_result_d3bef429b80e71bf = mb_target_d3bef429b80e71bf(this_, result_out);
  return mb_result_d3bef429b80e71bf;
}

typedef int32_t (MB_CALL *mb_fn_8ba4a170d04fc12e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8905a938326bf0bb3c8a49fe(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8ba4a170d04fc12e = NULL;
  if (this_ != NULL) {
    mb_entry_8ba4a170d04fc12e = (*(void ***)this_)[8];
  }
  if (mb_entry_8ba4a170d04fc12e == NULL) {
  return 0;
  }
  mb_fn_8ba4a170d04fc12e mb_target_8ba4a170d04fc12e = (mb_fn_8ba4a170d04fc12e)mb_entry_8ba4a170d04fc12e;
  int32_t mb_result_8ba4a170d04fc12e = mb_target_8ba4a170d04fc12e(this_, (uint8_t *)result_out);
  return mb_result_8ba4a170d04fc12e;
}

typedef int32_t (MB_CALL *mb_fn_a09281be1aa2c56d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_254fcc835697c1536952a7a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a09281be1aa2c56d = NULL;
  if (this_ != NULL) {
    mb_entry_a09281be1aa2c56d = (*(void ***)this_)[8];
  }
  if (mb_entry_a09281be1aa2c56d == NULL) {
  return 0;
  }
  mb_fn_a09281be1aa2c56d mb_target_a09281be1aa2c56d = (mb_fn_a09281be1aa2c56d)mb_entry_a09281be1aa2c56d;
  int32_t mb_result_a09281be1aa2c56d = mb_target_a09281be1aa2c56d(this_, (uint8_t *)result_out);
  return mb_result_a09281be1aa2c56d;
}

typedef int32_t (MB_CALL *mb_fn_cb2158b1b197278f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4060b066f91bd2c07ebfa25f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cb2158b1b197278f = NULL;
  if (this_ != NULL) {
    mb_entry_cb2158b1b197278f = (*(void ***)this_)[11];
  }
  if (mb_entry_cb2158b1b197278f == NULL) {
  return 0;
  }
  mb_fn_cb2158b1b197278f mb_target_cb2158b1b197278f = (mb_fn_cb2158b1b197278f)mb_entry_cb2158b1b197278f;
  int32_t mb_result_cb2158b1b197278f = mb_target_cb2158b1b197278f(this_, (uint8_t *)result_out);
  return mb_result_cb2158b1b197278f;
}

typedef int32_t (MB_CALL *mb_fn_1d6899d6407b9f84)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06b75ca31027c2f9388c6ef(void * this_, int32_t * result_out) {
  void *mb_entry_1d6899d6407b9f84 = NULL;
  if (this_ != NULL) {
    mb_entry_1d6899d6407b9f84 = (*(void ***)this_)[9];
  }
  if (mb_entry_1d6899d6407b9f84 == NULL) {
  return 0;
  }
  mb_fn_1d6899d6407b9f84 mb_target_1d6899d6407b9f84 = (mb_fn_1d6899d6407b9f84)mb_entry_1d6899d6407b9f84;
  int32_t mb_result_1d6899d6407b9f84 = mb_target_1d6899d6407b9f84(this_, result_out);
  return mb_result_1d6899d6407b9f84;
}

typedef int32_t (MB_CALL *mb_fn_37b06ebf05da5945)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3f30e6065e6743bbccbf85(void * this_, uint64_t * result_out) {
  void *mb_entry_37b06ebf05da5945 = NULL;
  if (this_ != NULL) {
    mb_entry_37b06ebf05da5945 = (*(void ***)this_)[6];
  }
  if (mb_entry_37b06ebf05da5945 == NULL) {
  return 0;
  }
  mb_fn_37b06ebf05da5945 mb_target_37b06ebf05da5945 = (mb_fn_37b06ebf05da5945)mb_entry_37b06ebf05da5945;
  int32_t mb_result_37b06ebf05da5945 = mb_target_37b06ebf05da5945(this_, (void * *)result_out);
  return mb_result_37b06ebf05da5945;
}

typedef int32_t (MB_CALL *mb_fn_ee0d5ed594a23dde)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35738b1570a3ecf3368bea38(void * this_, int32_t * result_out) {
  void *mb_entry_ee0d5ed594a23dde = NULL;
  if (this_ != NULL) {
    mb_entry_ee0d5ed594a23dde = (*(void ***)this_)[6];
  }
  if (mb_entry_ee0d5ed594a23dde == NULL) {
  return 0;
  }
  mb_fn_ee0d5ed594a23dde mb_target_ee0d5ed594a23dde = (mb_fn_ee0d5ed594a23dde)mb_entry_ee0d5ed594a23dde;
  int32_t mb_result_ee0d5ed594a23dde = mb_target_ee0d5ed594a23dde(this_, result_out);
  return mb_result_ee0d5ed594a23dde;
}

typedef int32_t (MB_CALL *mb_fn_bf357c2e830a3e2f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97dd4f79fb4812ecc6dffae7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf357c2e830a3e2f = NULL;
  if (this_ != NULL) {
    mb_entry_bf357c2e830a3e2f = (*(void ***)this_)[6];
  }
  if (mb_entry_bf357c2e830a3e2f == NULL) {
  return 0;
  }
  mb_fn_bf357c2e830a3e2f mb_target_bf357c2e830a3e2f = (mb_fn_bf357c2e830a3e2f)mb_entry_bf357c2e830a3e2f;
  int32_t mb_result_bf357c2e830a3e2f = mb_target_bf357c2e830a3e2f(this_, (uint8_t *)result_out);
  return mb_result_bf357c2e830a3e2f;
}

typedef int32_t (MB_CALL *mb_fn_c0ccf25f9eb7c15b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a1a8ec49bba56155734f8e(void * this_, int32_t * result_out) {
  void *mb_entry_c0ccf25f9eb7c15b = NULL;
  if (this_ != NULL) {
    mb_entry_c0ccf25f9eb7c15b = (*(void ***)this_)[6];
  }
  if (mb_entry_c0ccf25f9eb7c15b == NULL) {
  return 0;
  }
  mb_fn_c0ccf25f9eb7c15b mb_target_c0ccf25f9eb7c15b = (mb_fn_c0ccf25f9eb7c15b)mb_entry_c0ccf25f9eb7c15b;
  int32_t mb_result_c0ccf25f9eb7c15b = mb_target_c0ccf25f9eb7c15b(this_, result_out);
  return mb_result_c0ccf25f9eb7c15b;
}

typedef int32_t (MB_CALL *mb_fn_8a9df4389aeb7f59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953d38b6c87fd82abb117703(void * this_, uint64_t * result_out) {
  void *mb_entry_8a9df4389aeb7f59 = NULL;
  if (this_ != NULL) {
    mb_entry_8a9df4389aeb7f59 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a9df4389aeb7f59 == NULL) {
  return 0;
  }
  mb_fn_8a9df4389aeb7f59 mb_target_8a9df4389aeb7f59 = (mb_fn_8a9df4389aeb7f59)mb_entry_8a9df4389aeb7f59;
  int32_t mb_result_8a9df4389aeb7f59 = mb_target_8a9df4389aeb7f59(this_, (void * *)result_out);
  return mb_result_8a9df4389aeb7f59;
}

typedef int32_t (MB_CALL *mb_fn_19ba14dc2e1b957c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8a76cf34a26e499d53ad98a(void * this_, uint64_t * result_out) {
  void *mb_entry_19ba14dc2e1b957c = NULL;
  if (this_ != NULL) {
    mb_entry_19ba14dc2e1b957c = (*(void ***)this_)[9];
  }
  if (mb_entry_19ba14dc2e1b957c == NULL) {
  return 0;
  }
  mb_fn_19ba14dc2e1b957c mb_target_19ba14dc2e1b957c = (mb_fn_19ba14dc2e1b957c)mb_entry_19ba14dc2e1b957c;
  int32_t mb_result_19ba14dc2e1b957c = mb_target_19ba14dc2e1b957c(this_, (void * *)result_out);
  return mb_result_19ba14dc2e1b957c;
}

typedef int32_t (MB_CALL *mb_fn_1befd4ffe1b1a92c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e97fdba3983678c48df5064(void * this_, uint32_t value) {
  void *mb_entry_1befd4ffe1b1a92c = NULL;
  if (this_ != NULL) {
    mb_entry_1befd4ffe1b1a92c = (*(void ***)this_)[8];
  }
  if (mb_entry_1befd4ffe1b1a92c == NULL) {
  return 0;
  }
  mb_fn_1befd4ffe1b1a92c mb_target_1befd4ffe1b1a92c = (mb_fn_1befd4ffe1b1a92c)mb_entry_1befd4ffe1b1a92c;
  int32_t mb_result_1befd4ffe1b1a92c = mb_target_1befd4ffe1b1a92c(this_, value);
  return mb_result_1befd4ffe1b1a92c;
}

typedef int32_t (MB_CALL *mb_fn_bb4bccbfb8673734)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa742bcf5588feeb5105eabc(void * this_, uint32_t value) {
  void *mb_entry_bb4bccbfb8673734 = NULL;
  if (this_ != NULL) {
    mb_entry_bb4bccbfb8673734 = (*(void ***)this_)[12];
  }
  if (mb_entry_bb4bccbfb8673734 == NULL) {
  return 0;
  }
  mb_fn_bb4bccbfb8673734 mb_target_bb4bccbfb8673734 = (mb_fn_bb4bccbfb8673734)mb_entry_bb4bccbfb8673734;
  int32_t mb_result_bb4bccbfb8673734 = mb_target_bb4bccbfb8673734(this_, value);
  return mb_result_bb4bccbfb8673734;
}

typedef int32_t (MB_CALL *mb_fn_30eb31b5eb20c251)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2bb8d1fe2ee924395bc3fcc(void * this_, uint32_t value) {
  void *mb_entry_30eb31b5eb20c251 = NULL;
  if (this_ != NULL) {
    mb_entry_30eb31b5eb20c251 = (*(void ***)this_)[10];
  }
  if (mb_entry_30eb31b5eb20c251 == NULL) {
  return 0;
  }
  mb_fn_30eb31b5eb20c251 mb_target_30eb31b5eb20c251 = (mb_fn_30eb31b5eb20c251)mb_entry_30eb31b5eb20c251;
  int32_t mb_result_30eb31b5eb20c251 = mb_target_30eb31b5eb20c251(this_, value);
  return mb_result_30eb31b5eb20c251;
}

typedef int32_t (MB_CALL *mb_fn_ef194faa05547f4b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee86eeca319183d6133df02e(void * this_, int32_t value) {
  void *mb_entry_ef194faa05547f4b = NULL;
  if (this_ != NULL) {
    mb_entry_ef194faa05547f4b = (*(void ***)this_)[14];
  }
  if (mb_entry_ef194faa05547f4b == NULL) {
  return 0;
  }
  mb_fn_ef194faa05547f4b mb_target_ef194faa05547f4b = (mb_fn_ef194faa05547f4b)mb_entry_ef194faa05547f4b;
  int32_t mb_result_ef194faa05547f4b = mb_target_ef194faa05547f4b(this_, value);
  return mb_result_ef194faa05547f4b;
}

typedef int32_t (MB_CALL *mb_fn_d0179ffcc655a835)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c98a3c6ca0c79dbcc97456a6(void * this_, int32_t value) {
  void *mb_entry_d0179ffcc655a835 = NULL;
  if (this_ != NULL) {
    mb_entry_d0179ffcc655a835 = (*(void ***)this_)[10];
  }
  if (mb_entry_d0179ffcc655a835 == NULL) {
  return 0;
  }
  mb_fn_d0179ffcc655a835 mb_target_d0179ffcc655a835 = (mb_fn_d0179ffcc655a835)mb_entry_d0179ffcc655a835;
  int32_t mb_result_d0179ffcc655a835 = mb_target_d0179ffcc655a835(this_, value);
  return mb_result_d0179ffcc655a835;
}

typedef int32_t (MB_CALL *mb_fn_939ba08b788cdf71)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167bd85c4082132736f8c62e(void * this_, void * value) {
  void *mb_entry_939ba08b788cdf71 = NULL;
  if (this_ != NULL) {
    mb_entry_939ba08b788cdf71 = (*(void ***)this_)[7];
  }
  if (mb_entry_939ba08b788cdf71 == NULL) {
  return 0;
  }
  mb_fn_939ba08b788cdf71 mb_target_939ba08b788cdf71 = (mb_fn_939ba08b788cdf71)mb_entry_939ba08b788cdf71;
  int32_t mb_result_939ba08b788cdf71 = mb_target_939ba08b788cdf71(this_, value);
  return mb_result_939ba08b788cdf71;
}

typedef int32_t (MB_CALL *mb_fn_18734b4566fdfc59)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1188628fb964aaccbd10c280(void * this_, int32_t value) {
  void *mb_entry_18734b4566fdfc59 = NULL;
  if (this_ != NULL) {
    mb_entry_18734b4566fdfc59 = (*(void ***)this_)[7];
  }
  if (mb_entry_18734b4566fdfc59 == NULL) {
  return 0;
  }
  mb_fn_18734b4566fdfc59 mb_target_18734b4566fdfc59 = (mb_fn_18734b4566fdfc59)mb_entry_18734b4566fdfc59;
  int32_t mb_result_18734b4566fdfc59 = mb_target_18734b4566fdfc59(this_, value);
  return mb_result_18734b4566fdfc59;
}

typedef int32_t (MB_CALL *mb_fn_e4921b0f7936d1cf)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b49039a36eec4e0dbef8249f(void * this_, uint32_t value) {
  void *mb_entry_e4921b0f7936d1cf = NULL;
  if (this_ != NULL) {
    mb_entry_e4921b0f7936d1cf = (*(void ***)this_)[7];
  }
  if (mb_entry_e4921b0f7936d1cf == NULL) {
  return 0;
  }
  mb_fn_e4921b0f7936d1cf mb_target_e4921b0f7936d1cf = (mb_fn_e4921b0f7936d1cf)mb_entry_e4921b0f7936d1cf;
  int32_t mb_result_e4921b0f7936d1cf = mb_target_e4921b0f7936d1cf(this_, value);
  return mb_result_e4921b0f7936d1cf;
}

typedef int32_t (MB_CALL *mb_fn_bd77fdd1ca9ec77b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f8357bbf724d4402d817e5e(void * this_, int32_t value) {
  void *mb_entry_bd77fdd1ca9ec77b = NULL;
  if (this_ != NULL) {
    mb_entry_bd77fdd1ca9ec77b = (*(void ***)this_)[7];
  }
  if (mb_entry_bd77fdd1ca9ec77b == NULL) {
  return 0;
  }
  mb_fn_bd77fdd1ca9ec77b mb_target_bd77fdd1ca9ec77b = (mb_fn_bd77fdd1ca9ec77b)mb_entry_bd77fdd1ca9ec77b;
  int32_t mb_result_bd77fdd1ca9ec77b = mb_target_bd77fdd1ca9ec77b(this_, value);
  return mb_result_bd77fdd1ca9ec77b;
}

typedef int32_t (MB_CALL *mb_fn_7247e68acb3af884)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3285702a4a0276c0059aa83(void * this_, void * value) {
  void *mb_entry_7247e68acb3af884 = NULL;
  if (this_ != NULL) {
    mb_entry_7247e68acb3af884 = (*(void ***)this_)[10];
  }
  if (mb_entry_7247e68acb3af884 == NULL) {
  return 0;
  }
  mb_fn_7247e68acb3af884 mb_target_7247e68acb3af884 = (mb_fn_7247e68acb3af884)mb_entry_7247e68acb3af884;
  int32_t mb_result_7247e68acb3af884 = mb_target_7247e68acb3af884(this_, value);
  return mb_result_7247e68acb3af884;
}

typedef int32_t (MB_CALL *mb_fn_0b3928477163686b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02b3733b28629409885a50d(void * this_, int64_t token) {
  void *mb_entry_0b3928477163686b = NULL;
  if (this_ != NULL) {
    mb_entry_0b3928477163686b = (*(void ***)this_)[11];
  }
  if (mb_entry_0b3928477163686b == NULL) {
  return 0;
  }
  mb_fn_0b3928477163686b mb_target_0b3928477163686b = (mb_fn_0b3928477163686b)mb_entry_0b3928477163686b;
  int32_t mb_result_0b3928477163686b = mb_target_0b3928477163686b(this_, token);
  return mb_result_0b3928477163686b;
}

typedef int32_t (MB_CALL *mb_fn_7efb3bf8a9797880)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5673bae7e72e068ca386c2bd(void * this_, int64_t token) {
  void *mb_entry_7efb3bf8a9797880 = NULL;
  if (this_ != NULL) {
    mb_entry_7efb3bf8a9797880 = (*(void ***)this_)[16];
  }
  if (mb_entry_7efb3bf8a9797880 == NULL) {
  return 0;
  }
  mb_fn_7efb3bf8a9797880 mb_target_7efb3bf8a9797880 = (mb_fn_7efb3bf8a9797880)mb_entry_7efb3bf8a9797880;
  int32_t mb_result_7efb3bf8a9797880 = mb_target_7efb3bf8a9797880(this_, token);
  return mb_result_7efb3bf8a9797880;
}

typedef int32_t (MB_CALL *mb_fn_f807e4f4e82e4684)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f5e401dcdbe8d9346191bd(void * this_, int64_t token) {
  void *mb_entry_f807e4f4e82e4684 = NULL;
  if (this_ != NULL) {
    mb_entry_f807e4f4e82e4684 = (*(void ***)this_)[9];
  }
  if (mb_entry_f807e4f4e82e4684 == NULL) {
  return 0;
  }
  mb_fn_f807e4f4e82e4684 mb_target_f807e4f4e82e4684 = (mb_fn_f807e4f4e82e4684)mb_entry_f807e4f4e82e4684;
  int32_t mb_result_f807e4f4e82e4684 = mb_target_f807e4f4e82e4684(this_, token);
  return mb_result_f807e4f4e82e4684;
}

typedef int32_t (MB_CALL *mb_fn_1ebe3d5413c5b9e3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf2849d86bfbd2dc3a8848af(void * this_, int64_t token) {
  void *mb_entry_1ebe3d5413c5b9e3 = NULL;
  if (this_ != NULL) {
    mb_entry_1ebe3d5413c5b9e3 = (*(void ***)this_)[13];
  }
  if (mb_entry_1ebe3d5413c5b9e3 == NULL) {
  return 0;
  }
  mb_fn_1ebe3d5413c5b9e3 mb_target_1ebe3d5413c5b9e3 = (mb_fn_1ebe3d5413c5b9e3)mb_entry_1ebe3d5413c5b9e3;
  int32_t mb_result_1ebe3d5413c5b9e3 = mb_target_1ebe3d5413c5b9e3(this_, token);
  return mb_result_1ebe3d5413c5b9e3;
}

typedef int32_t (MB_CALL *mb_fn_6ca08da4bfd6e1bc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616ff9da65cc61fa2dbda231(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_6ca08da4bfd6e1bc = NULL;
  if (this_ != NULL) {
    mb_entry_6ca08da4bfd6e1bc = (*(void ***)this_)[8];
  }
  if (mb_entry_6ca08da4bfd6e1bc == NULL) {
  return 0;
  }
  mb_fn_6ca08da4bfd6e1bc mb_target_6ca08da4bfd6e1bc = (mb_fn_6ca08da4bfd6e1bc)mb_entry_6ca08da4bfd6e1bc;
  int32_t mb_result_6ca08da4bfd6e1bc = mb_target_6ca08da4bfd6e1bc(this_, element, (void * *)result_out);
  return mb_result_6ca08da4bfd6e1bc;
}

typedef int32_t (MB_CALL *mb_fn_655f80a16411838d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2269dd39ae7ad2bc5cd0da28(void * this_, void * element, void * value) {
  void *mb_entry_655f80a16411838d = NULL;
  if (this_ != NULL) {
    mb_entry_655f80a16411838d = (*(void ***)this_)[9];
  }
  if (mb_entry_655f80a16411838d == NULL) {
  return 0;
  }
  mb_fn_655f80a16411838d mb_target_655f80a16411838d = (mb_fn_655f80a16411838d)mb_entry_655f80a16411838d;
  int32_t mb_result_655f80a16411838d = mb_target_655f80a16411838d(this_, element, value);
  return mb_result_655f80a16411838d;
}

typedef int32_t (MB_CALL *mb_fn_3dc963ce9a27035e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b03e4aed1ad1e4aa70745f45(void * this_, void * flyout_owner) {
  void *mb_entry_3dc963ce9a27035e = NULL;
  if (this_ != NULL) {
    mb_entry_3dc963ce9a27035e = (*(void ***)this_)[10];
  }
  if (mb_entry_3dc963ce9a27035e == NULL) {
  return 0;
  }
  mb_fn_3dc963ce9a27035e mb_target_3dc963ce9a27035e = (mb_fn_3dc963ce9a27035e)mb_entry_3dc963ce9a27035e;
  int32_t mb_result_3dc963ce9a27035e = mb_target_3dc963ce9a27035e(this_, flyout_owner);
  return mb_result_3dc963ce9a27035e;
}

typedef int32_t (MB_CALL *mb_fn_c611383f5f3eddfa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a5d1cef2ed21bba49d27b45(void * this_, uint64_t * result_out) {
  void *mb_entry_c611383f5f3eddfa = NULL;
  if (this_ != NULL) {
    mb_entry_c611383f5f3eddfa = (*(void ***)this_)[7];
  }
  if (mb_entry_c611383f5f3eddfa == NULL) {
  return 0;
  }
  mb_fn_c611383f5f3eddfa mb_target_c611383f5f3eddfa = (mb_fn_c611383f5f3eddfa)mb_entry_c611383f5f3eddfa;
  int32_t mb_result_c611383f5f3eddfa = mb_target_c611383f5f3eddfa(this_, (void * *)result_out);
  return mb_result_c611383f5f3eddfa;
}

typedef int32_t (MB_CALL *mb_fn_d9834ca469bfdbc2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94186383494571ed716f4dc2(void * this_, uint64_t * result_out) {
  void *mb_entry_d9834ca469bfdbc2 = NULL;
  if (this_ != NULL) {
    mb_entry_d9834ca469bfdbc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9834ca469bfdbc2 == NULL) {
  return 0;
  }
  mb_fn_d9834ca469bfdbc2 mb_target_d9834ca469bfdbc2 = (mb_fn_d9834ca469bfdbc2)mb_entry_d9834ca469bfdbc2;
  int32_t mb_result_d9834ca469bfdbc2 = mb_target_d9834ca469bfdbc2(this_, (void * *)result_out);
  return mb_result_d9834ca469bfdbc2;
}

typedef int32_t (MB_CALL *mb_fn_f90cf0dcaa4f5cb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc883d0efba1e4cba3b6029f(void * this_, uint64_t * result_out) {
  void *mb_entry_f90cf0dcaa4f5cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_f90cf0dcaa4f5cb7 = (*(void ***)this_)[6];
  }
  if (mb_entry_f90cf0dcaa4f5cb7 == NULL) {
  return 0;
  }
  mb_fn_f90cf0dcaa4f5cb7 mb_target_f90cf0dcaa4f5cb7 = (mb_fn_f90cf0dcaa4f5cb7)mb_entry_f90cf0dcaa4f5cb7;
  int32_t mb_result_f90cf0dcaa4f5cb7 = mb_target_f90cf0dcaa4f5cb7(this_, (void * *)result_out);
  return mb_result_f90cf0dcaa4f5cb7;
}

typedef int32_t (MB_CALL *mb_fn_b2344dc95e5a5d62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea8fbbf0334879162ea0caf(void * this_, uint64_t * result_out) {
  void *mb_entry_b2344dc95e5a5d62 = NULL;
  if (this_ != NULL) {
    mb_entry_b2344dc95e5a5d62 = (*(void ***)this_)[8];
  }
  if (mb_entry_b2344dc95e5a5d62 == NULL) {
  return 0;
  }
  mb_fn_b2344dc95e5a5d62 mb_target_b2344dc95e5a5d62 = (mb_fn_b2344dc95e5a5d62)mb_entry_b2344dc95e5a5d62;
  int32_t mb_result_b2344dc95e5a5d62 = mb_target_b2344dc95e5a5d62(this_, (void * *)result_out);
  return mb_result_b2344dc95e5a5d62;
}

typedef int32_t (MB_CALL *mb_fn_05c0b9ffcbcd8a41)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b9753c715f7eb9d587685f(void * this_, uint64_t * result_out) {
  void *mb_entry_05c0b9ffcbcd8a41 = NULL;
  if (this_ != NULL) {
    mb_entry_05c0b9ffcbcd8a41 = (*(void ***)this_)[9];
  }
  if (mb_entry_05c0b9ffcbcd8a41 == NULL) {
  return 0;
  }
  mb_fn_05c0b9ffcbcd8a41 mb_target_05c0b9ffcbcd8a41 = (mb_fn_05c0b9ffcbcd8a41)mb_entry_05c0b9ffcbcd8a41;
  int32_t mb_result_05c0b9ffcbcd8a41 = mb_target_05c0b9ffcbcd8a41(this_, (void * *)result_out);
  return mb_result_05c0b9ffcbcd8a41;
}

typedef int32_t (MB_CALL *mb_fn_e59a74863e973b9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd2d25f0eb3fd43ff1db1d41(void * this_, uint64_t * result_out) {
  void *mb_entry_e59a74863e973b9e = NULL;
  if (this_ != NULL) {
    mb_entry_e59a74863e973b9e = (*(void ***)this_)[7];
  }
  if (mb_entry_e59a74863e973b9e == NULL) {
  return 0;
  }
  mb_fn_e59a74863e973b9e mb_target_e59a74863e973b9e = (mb_fn_e59a74863e973b9e)mb_entry_e59a74863e973b9e;
  int32_t mb_result_e59a74863e973b9e = mb_target_e59a74863e973b9e(this_, (void * *)result_out);
  return mb_result_e59a74863e973b9e;
}

typedef int32_t (MB_CALL *mb_fn_c6fc5a7f7d17d2f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a6f7e4b9729e95105b997f(void * this_, uint64_t * result_out) {
  void *mb_entry_c6fc5a7f7d17d2f0 = NULL;
  if (this_ != NULL) {
    mb_entry_c6fc5a7f7d17d2f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6fc5a7f7d17d2f0 == NULL) {
  return 0;
  }
  mb_fn_c6fc5a7f7d17d2f0 mb_target_c6fc5a7f7d17d2f0 = (mb_fn_c6fc5a7f7d17d2f0)mb_entry_c6fc5a7f7d17d2f0;
  int32_t mb_result_c6fc5a7f7d17d2f0 = mb_target_c6fc5a7f7d17d2f0(this_, (void * *)result_out);
  return mb_result_c6fc5a7f7d17d2f0;
}

typedef int32_t (MB_CALL *mb_fn_287e9ece8c43fd77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88fdf6f65cdf83e62c82c9f(void * this_, uint64_t * result_out) {
  void *mb_entry_287e9ece8c43fd77 = NULL;
  if (this_ != NULL) {
    mb_entry_287e9ece8c43fd77 = (*(void ***)this_)[9];
  }
  if (mb_entry_287e9ece8c43fd77 == NULL) {
  return 0;
  }
  mb_fn_287e9ece8c43fd77 mb_target_287e9ece8c43fd77 = (mb_fn_287e9ece8c43fd77)mb_entry_287e9ece8c43fd77;
  int32_t mb_result_287e9ece8c43fd77 = mb_target_287e9ece8c43fd77(this_, (void * *)result_out);
  return mb_result_287e9ece8c43fd77;
}

typedef int32_t (MB_CALL *mb_fn_5083d59a1dd5e421)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb6e2edb90dc8aa25467bc0(void * this_, uint64_t * result_out) {
  void *mb_entry_5083d59a1dd5e421 = NULL;
  if (this_ != NULL) {
    mb_entry_5083d59a1dd5e421 = (*(void ***)this_)[8];
  }
  if (mb_entry_5083d59a1dd5e421 == NULL) {
  return 0;
  }
  mb_fn_5083d59a1dd5e421 mb_target_5083d59a1dd5e421 = (mb_fn_5083d59a1dd5e421)mb_entry_5083d59a1dd5e421;
  int32_t mb_result_5083d59a1dd5e421 = mb_target_5083d59a1dd5e421(this_, (void * *)result_out);
  return mb_result_5083d59a1dd5e421;
}

typedef int32_t (MB_CALL *mb_fn_eb5d532b969a1881)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a345890b06c816cbe0dea454(void * this_, uint64_t * result_out) {
  void *mb_entry_eb5d532b969a1881 = NULL;
  if (this_ != NULL) {
    mb_entry_eb5d532b969a1881 = (*(void ***)this_)[10];
  }
  if (mb_entry_eb5d532b969a1881 == NULL) {
  return 0;
  }
  mb_fn_eb5d532b969a1881 mb_target_eb5d532b969a1881 = (mb_fn_eb5d532b969a1881)mb_entry_eb5d532b969a1881;
  int32_t mb_result_eb5d532b969a1881 = mb_target_eb5d532b969a1881(this_, (void * *)result_out);
  return mb_result_eb5d532b969a1881;
}

typedef int32_t (MB_CALL *mb_fn_653a153d8db426fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfe16c184e3e9d013997f9d0(void * this_, uint64_t * result_out) {
  void *mb_entry_653a153d8db426fb = NULL;
  if (this_ != NULL) {
    mb_entry_653a153d8db426fb = (*(void ***)this_)[7];
  }
  if (mb_entry_653a153d8db426fb == NULL) {
  return 0;
  }
  mb_fn_653a153d8db426fb mb_target_653a153d8db426fb = (mb_fn_653a153d8db426fb)mb_entry_653a153d8db426fb;
  int32_t mb_result_653a153d8db426fb = mb_target_653a153d8db426fb(this_, (void * *)result_out);
  return mb_result_653a153d8db426fb;
}

typedef int32_t (MB_CALL *mb_fn_03d146910b59c5bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8cea88e9510be6606d1b91(void * this_, uint64_t * result_out) {
  void *mb_entry_03d146910b59c5bc = NULL;
  if (this_ != NULL) {
    mb_entry_03d146910b59c5bc = (*(void ***)this_)[6];
  }
  if (mb_entry_03d146910b59c5bc == NULL) {
  return 0;
  }
  mb_fn_03d146910b59c5bc mb_target_03d146910b59c5bc = (mb_fn_03d146910b59c5bc)mb_entry_03d146910b59c5bc;
  int32_t mb_result_03d146910b59c5bc = mb_target_03d146910b59c5bc(this_, (void * *)result_out);
  return mb_result_03d146910b59c5bc;
}

typedef int32_t (MB_CALL *mb_fn_1a813f6123e688fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf2324de19363e8f202098a8(void * this_, uint64_t * result_out) {
  void *mb_entry_1a813f6123e688fe = NULL;
  if (this_ != NULL) {
    mb_entry_1a813f6123e688fe = (*(void ***)this_)[6];
  }
  if (mb_entry_1a813f6123e688fe == NULL) {
  return 0;
  }
  mb_fn_1a813f6123e688fe mb_target_1a813f6123e688fe = (mb_fn_1a813f6123e688fe)mb_entry_1a813f6123e688fe;
  int32_t mb_result_1a813f6123e688fe = mb_target_1a813f6123e688fe(this_, (void * *)result_out);
  return mb_result_1a813f6123e688fe;
}

typedef int32_t (MB_CALL *mb_fn_64414186c655af8b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98433343082369006d3da733(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_64414186c655af8b = NULL;
  if (this_ != NULL) {
    mb_entry_64414186c655af8b = (*(void ***)this_)[6];
  }
  if (mb_entry_64414186c655af8b == NULL) {
  return 0;
  }
  mb_fn_64414186c655af8b mb_target_64414186c655af8b = (mb_fn_64414186c655af8b)mb_entry_64414186c655af8b;
  int32_t mb_result_64414186c655af8b = mb_target_64414186c655af8b(this_, (uint8_t *)result_out);
  return mb_result_64414186c655af8b;
}

typedef int32_t (MB_CALL *mb_fn_1d78c19fa595e88d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7adf865cfb23ef2bb85166dd(void * this_, uint32_t value) {
  void *mb_entry_1d78c19fa595e88d = NULL;
  if (this_ != NULL) {
    mb_entry_1d78c19fa595e88d = (*(void ***)this_)[7];
  }
  if (mb_entry_1d78c19fa595e88d == NULL) {
  return 0;
  }
  mb_fn_1d78c19fa595e88d mb_target_1d78c19fa595e88d = (mb_fn_1d78c19fa595e88d)mb_entry_1d78c19fa595e88d;
  int32_t mb_result_1d78c19fa595e88d = mb_target_1d78c19fa595e88d(this_, value);
  return mb_result_1d78c19fa595e88d;
}

typedef int32_t (MB_CALL *mb_fn_460a49e04ed245ea)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18cd675f8153e13d94361a77(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_460a49e04ed245ea = NULL;
  if (this_ != NULL) {
    mb_entry_460a49e04ed245ea = (*(void ***)this_)[6];
  }
  if (mb_entry_460a49e04ed245ea == NULL) {
  return 0;
  }
  mb_fn_460a49e04ed245ea mb_target_460a49e04ed245ea = (mb_fn_460a49e04ed245ea)mb_entry_460a49e04ed245ea;
  int32_t mb_result_460a49e04ed245ea = mb_target_460a49e04ed245ea(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_460a49e04ed245ea;
}

