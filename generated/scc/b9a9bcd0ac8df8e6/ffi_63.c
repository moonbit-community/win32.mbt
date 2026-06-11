#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9adda0fd9958e91d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed12aadd0708ec097ad16a2f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9adda0fd9958e91d = NULL;
  if (this_ != NULL) {
    mb_entry_9adda0fd9958e91d = (*(void ***)this_)[12];
  }
  if (mb_entry_9adda0fd9958e91d == NULL) {
  return 0;
  }
  mb_fn_9adda0fd9958e91d mb_target_9adda0fd9958e91d = (mb_fn_9adda0fd9958e91d)mb_entry_9adda0fd9958e91d;
  int32_t mb_result_9adda0fd9958e91d = mb_target_9adda0fd9958e91d(this_, (uint8_t *)result_out);
  return mb_result_9adda0fd9958e91d;
}

typedef int32_t (MB_CALL *mb_fn_5560a821d07c4645)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5bdfbd6e6dfba8dab0ac3c7(void * this_, uint64_t * result_out) {
  void *mb_entry_5560a821d07c4645 = NULL;
  if (this_ != NULL) {
    mb_entry_5560a821d07c4645 = (*(void ***)this_)[14];
  }
  if (mb_entry_5560a821d07c4645 == NULL) {
  return 0;
  }
  mb_fn_5560a821d07c4645 mb_target_5560a821d07c4645 = (mb_fn_5560a821d07c4645)mb_entry_5560a821d07c4645;
  int32_t mb_result_5560a821d07c4645 = mb_target_5560a821d07c4645(this_, (void * *)result_out);
  return mb_result_5560a821d07c4645;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ce6b0fe95969977b_p1;
typedef char mb_assert_ce6b0fe95969977b_p1[(sizeof(mb_agg_ce6b0fe95969977b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce6b0fe95969977b)(void *, mb_agg_ce6b0fe95969977b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8b17c359885157d0435af1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ce6b0fe95969977b = NULL;
  if (this_ != NULL) {
    mb_entry_ce6b0fe95969977b = (*(void ***)this_)[16];
  }
  if (mb_entry_ce6b0fe95969977b == NULL) {
  return 0;
  }
  mb_fn_ce6b0fe95969977b mb_target_ce6b0fe95969977b = (mb_fn_ce6b0fe95969977b)mb_entry_ce6b0fe95969977b;
  int32_t mb_result_ce6b0fe95969977b = mb_target_ce6b0fe95969977b(this_, (mb_agg_ce6b0fe95969977b_p1 *)result_out);
  return mb_result_ce6b0fe95969977b;
}

typedef int32_t (MB_CALL *mb_fn_3596659d640bd236)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d56fd9bec9b8f9774bc9c64(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3596659d640bd236 = NULL;
  if (this_ != NULL) {
    mb_entry_3596659d640bd236 = (*(void ***)this_)[17];
  }
  if (mb_entry_3596659d640bd236 == NULL) {
  return 0;
  }
  mb_fn_3596659d640bd236 mb_target_3596659d640bd236 = (mb_fn_3596659d640bd236)mb_entry_3596659d640bd236;
  int32_t mb_result_3596659d640bd236 = mb_target_3596659d640bd236(this_, (uint8_t *)result_out);
  return mb_result_3596659d640bd236;
}

typedef int32_t (MB_CALL *mb_fn_5c1e092cb0e09072)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab06d915c9dea5c4e51bb6e(void * this_, int32_t value) {
  void *mb_entry_5c1e092cb0e09072 = NULL;
  if (this_ != NULL) {
    mb_entry_5c1e092cb0e09072 = (*(void ***)this_)[11];
  }
  if (mb_entry_5c1e092cb0e09072 == NULL) {
  return 0;
  }
  mb_fn_5c1e092cb0e09072 mb_target_5c1e092cb0e09072 = (mb_fn_5c1e092cb0e09072)mb_entry_5c1e092cb0e09072;
  int32_t mb_result_5c1e092cb0e09072 = mb_target_5c1e092cb0e09072(this_, value);
  return mb_result_5c1e092cb0e09072;
}

typedef int32_t (MB_CALL *mb_fn_7c963f0b2046fe3c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d19727a212795a5dc4cfc02(void * this_, uint32_t value) {
  void *mb_entry_7c963f0b2046fe3c = NULL;
  if (this_ != NULL) {
    mb_entry_7c963f0b2046fe3c = (*(void ***)this_)[13];
  }
  if (mb_entry_7c963f0b2046fe3c == NULL) {
  return 0;
  }
  mb_fn_7c963f0b2046fe3c mb_target_7c963f0b2046fe3c = (mb_fn_7c963f0b2046fe3c)mb_entry_7c963f0b2046fe3c;
  int32_t mb_result_7c963f0b2046fe3c = mb_target_7c963f0b2046fe3c(this_, value);
  return mb_result_7c963f0b2046fe3c;
}

typedef int32_t (MB_CALL *mb_fn_67c84a0fb93d78f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10b62ca67c091d0e906c46ff(void * this_, void * value) {
  void *mb_entry_67c84a0fb93d78f4 = NULL;
  if (this_ != NULL) {
    mb_entry_67c84a0fb93d78f4 = (*(void ***)this_)[15];
  }
  if (mb_entry_67c84a0fb93d78f4 == NULL) {
  return 0;
  }
  mb_fn_67c84a0fb93d78f4 mb_target_67c84a0fb93d78f4 = (mb_fn_67c84a0fb93d78f4)mb_entry_67c84a0fb93d78f4;
  int32_t mb_result_67c84a0fb93d78f4 = mb_target_67c84a0fb93d78f4(this_, value);
  return mb_result_67c84a0fb93d78f4;
}

typedef int32_t (MB_CALL *mb_fn_e2dbc1499c579024)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1b46187bfc3acfe470a4a2(void * this_, int64_t cookie) {
  void *mb_entry_e2dbc1499c579024 = NULL;
  if (this_ != NULL) {
    mb_entry_e2dbc1499c579024 = (*(void ***)this_)[25];
  }
  if (mb_entry_e2dbc1499c579024 == NULL) {
  return 0;
  }
  mb_fn_e2dbc1499c579024 mb_target_e2dbc1499c579024 = (mb_fn_e2dbc1499c579024)mb_entry_e2dbc1499c579024;
  int32_t mb_result_e2dbc1499c579024 = mb_target_e2dbc1499c579024(this_, cookie);
  return mb_result_e2dbc1499c579024;
}

typedef int32_t (MB_CALL *mb_fn_dbaff310f415381f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e084a257ede9881651878e(void * this_, int64_t cookie) {
  void *mb_entry_dbaff310f415381f = NULL;
  if (this_ != NULL) {
    mb_entry_dbaff310f415381f = (*(void ***)this_)[27];
  }
  if (mb_entry_dbaff310f415381f == NULL) {
  return 0;
  }
  mb_fn_dbaff310f415381f mb_target_dbaff310f415381f = (mb_fn_dbaff310f415381f)mb_entry_dbaff310f415381f;
  int32_t mb_result_dbaff310f415381f = mb_target_dbaff310f415381f(this_, cookie);
  return mb_result_dbaff310f415381f;
}

typedef int32_t (MB_CALL *mb_fn_99ff4200d62135b9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c09b7fda49971f3ee0ede05(void * this_, int64_t cookie) {
  void *mb_entry_99ff4200d62135b9 = NULL;
  if (this_ != NULL) {
    mb_entry_99ff4200d62135b9 = (*(void ***)this_)[29];
  }
  if (mb_entry_99ff4200d62135b9 == NULL) {
  return 0;
  }
  mb_fn_99ff4200d62135b9 mb_target_99ff4200d62135b9 = (mb_fn_99ff4200d62135b9)mb_entry_99ff4200d62135b9;
  int32_t mb_result_99ff4200d62135b9 = mb_target_99ff4200d62135b9(this_, cookie);
  return mb_result_99ff4200d62135b9;
}

typedef int32_t (MB_CALL *mb_fn_0aba79fff1dee500)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28ca3c9a19052d7194da27f1(void * this_, int64_t cookie) {
  void *mb_entry_0aba79fff1dee500 = NULL;
  if (this_ != NULL) {
    mb_entry_0aba79fff1dee500 = (*(void ***)this_)[31];
  }
  if (mb_entry_0aba79fff1dee500 == NULL) {
  return 0;
  }
  mb_fn_0aba79fff1dee500 mb_target_0aba79fff1dee500 = (mb_fn_0aba79fff1dee500)mb_entry_0aba79fff1dee500;
  int32_t mb_result_0aba79fff1dee500 = mb_target_0aba79fff1dee500(this_, cookie);
  return mb_result_0aba79fff1dee500;
}

typedef int32_t (MB_CALL *mb_fn_0b08d271588eb33b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04abd89b03e103575dd59ba2(void * this_, int64_t cookie) {
  void *mb_entry_0b08d271588eb33b = NULL;
  if (this_ != NULL) {
    mb_entry_0b08d271588eb33b = (*(void ***)this_)[33];
  }
  if (mb_entry_0b08d271588eb33b == NULL) {
  return 0;
  }
  mb_fn_0b08d271588eb33b mb_target_0b08d271588eb33b = (mb_fn_0b08d271588eb33b)mb_entry_0b08d271588eb33b;
  int32_t mb_result_0b08d271588eb33b = mb_target_0b08d271588eb33b(this_, cookie);
  return mb_result_0b08d271588eb33b;
}

typedef int32_t (MB_CALL *mb_fn_71b91f0473f66b41)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98c8af59cc312360f69aa592(void * this_, int64_t cookie) {
  void *mb_entry_71b91f0473f66b41 = NULL;
  if (this_ != NULL) {
    mb_entry_71b91f0473f66b41 = (*(void ***)this_)[35];
  }
  if (mb_entry_71b91f0473f66b41 == NULL) {
  return 0;
  }
  mb_fn_71b91f0473f66b41 mb_target_71b91f0473f66b41 = (mb_fn_71b91f0473f66b41)mb_entry_71b91f0473f66b41;
  int32_t mb_result_71b91f0473f66b41 = mb_target_71b91f0473f66b41(this_, cookie);
  return mb_result_71b91f0473f66b41;
}

typedef int32_t (MB_CALL *mb_fn_ed091c7d979baec4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0507a8fcc97957ca00530b1c(void * this_, int64_t cookie) {
  void *mb_entry_ed091c7d979baec4 = NULL;
  if (this_ != NULL) {
    mb_entry_ed091c7d979baec4 = (*(void ***)this_)[37];
  }
  if (mb_entry_ed091c7d979baec4 == NULL) {
  return 0;
  }
  mb_fn_ed091c7d979baec4 mb_target_ed091c7d979baec4 = (mb_fn_ed091c7d979baec4)mb_entry_ed091c7d979baec4;
  int32_t mb_result_ed091c7d979baec4 = mb_target_ed091c7d979baec4(this_, cookie);
  return mb_result_ed091c7d979baec4;
}

typedef int32_t (MB_CALL *mb_fn_128e0870ebb7a15b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a0d3585df7a5da9d059e13(void * this_, int64_t cookie) {
  void *mb_entry_128e0870ebb7a15b = NULL;
  if (this_ != NULL) {
    mb_entry_128e0870ebb7a15b = (*(void ***)this_)[39];
  }
  if (mb_entry_128e0870ebb7a15b == NULL) {
  return 0;
  }
  mb_fn_128e0870ebb7a15b mb_target_128e0870ebb7a15b = (mb_fn_128e0870ebb7a15b)mb_entry_128e0870ebb7a15b;
  int32_t mb_result_128e0870ebb7a15b = mb_target_128e0870ebb7a15b(this_, cookie);
  return mb_result_128e0870ebb7a15b;
}

typedef int32_t (MB_CALL *mb_fn_c3da52a0a9a1b8b3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be44dd6e8d476f854128a998(void * this_, int64_t cookie) {
  void *mb_entry_c3da52a0a9a1b8b3 = NULL;
  if (this_ != NULL) {
    mb_entry_c3da52a0a9a1b8b3 = (*(void ***)this_)[41];
  }
  if (mb_entry_c3da52a0a9a1b8b3 == NULL) {
  return 0;
  }
  mb_fn_c3da52a0a9a1b8b3 mb_target_c3da52a0a9a1b8b3 = (mb_fn_c3da52a0a9a1b8b3)mb_entry_c3da52a0a9a1b8b3;
  int32_t mb_result_c3da52a0a9a1b8b3 = mb_target_c3da52a0a9a1b8b3(this_, cookie);
  return mb_result_c3da52a0a9a1b8b3;
}

typedef int32_t (MB_CALL *mb_fn_2654f3d403ffd64d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a24b3b629aeb7636bd49e53b(void * this_, int64_t cookie) {
  void *mb_entry_2654f3d403ffd64d = NULL;
  if (this_ != NULL) {
    mb_entry_2654f3d403ffd64d = (*(void ***)this_)[43];
  }
  if (mb_entry_2654f3d403ffd64d == NULL) {
  return 0;
  }
  mb_fn_2654f3d403ffd64d mb_target_2654f3d403ffd64d = (mb_fn_2654f3d403ffd64d)mb_entry_2654f3d403ffd64d;
  int32_t mb_result_2654f3d403ffd64d = mb_target_2654f3d403ffd64d(this_, cookie);
  return mb_result_2654f3d403ffd64d;
}

typedef int32_t (MB_CALL *mb_fn_fafe636b7b109202)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc81ee39b2eef03a660f7085(void * this_, int64_t cookie) {
  void *mb_entry_fafe636b7b109202 = NULL;
  if (this_ != NULL) {
    mb_entry_fafe636b7b109202 = (*(void ***)this_)[45];
  }
  if (mb_entry_fafe636b7b109202 == NULL) {
  return 0;
  }
  mb_fn_fafe636b7b109202 mb_target_fafe636b7b109202 = (mb_fn_fafe636b7b109202)mb_entry_fafe636b7b109202;
  int32_t mb_result_fafe636b7b109202 = mb_target_fafe636b7b109202(this_, cookie);
  return mb_result_fafe636b7b109202;
}

typedef int32_t (MB_CALL *mb_fn_b9e98e1aede17ffa)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_829ac6a9eb4678f0073ac731(void * this_, int64_t cookie) {
  void *mb_entry_b9e98e1aede17ffa = NULL;
  if (this_ != NULL) {
    mb_entry_b9e98e1aede17ffa = (*(void ***)this_)[47];
  }
  if (mb_entry_b9e98e1aede17ffa == NULL) {
  return 0;
  }
  mb_fn_b9e98e1aede17ffa mb_target_b9e98e1aede17ffa = (mb_fn_b9e98e1aede17ffa)mb_entry_b9e98e1aede17ffa;
  int32_t mb_result_b9e98e1aede17ffa = mb_target_b9e98e1aede17ffa(this_, cookie);
  return mb_result_b9e98e1aede17ffa;
}

typedef int32_t (MB_CALL *mb_fn_ae644ef2f317fb2a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01fc1372fc4496ead028bffc(void * this_, int64_t cookie) {
  void *mb_entry_ae644ef2f317fb2a = NULL;
  if (this_ != NULL) {
    mb_entry_ae644ef2f317fb2a = (*(void ***)this_)[49];
  }
  if (mb_entry_ae644ef2f317fb2a == NULL) {
  return 0;
  }
  mb_fn_ae644ef2f317fb2a mb_target_ae644ef2f317fb2a = (mb_fn_ae644ef2f317fb2a)mb_entry_ae644ef2f317fb2a;
  int32_t mb_result_ae644ef2f317fb2a = mb_target_ae644ef2f317fb2a(this_, cookie);
  return mb_result_ae644ef2f317fb2a;
}

typedef int32_t (MB_CALL *mb_fn_2dc45101062fb2e3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34cf11f92a8a0ac18e2d243(void * this_, int64_t cookie) {
  void *mb_entry_2dc45101062fb2e3 = NULL;
  if (this_ != NULL) {
    mb_entry_2dc45101062fb2e3 = (*(void ***)this_)[53];
  }
  if (mb_entry_2dc45101062fb2e3 == NULL) {
  return 0;
  }
  mb_fn_2dc45101062fb2e3 mb_target_2dc45101062fb2e3 = (mb_fn_2dc45101062fb2e3)mb_entry_2dc45101062fb2e3;
  int32_t mb_result_2dc45101062fb2e3 = mb_target_2dc45101062fb2e3(this_, cookie);
  return mb_result_2dc45101062fb2e3;
}

typedef int32_t (MB_CALL *mb_fn_d09f95573b2d9072)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee18c4ab4ec5ee9c22cf3ff1(void * this_, int64_t cookie) {
  void *mb_entry_d09f95573b2d9072 = NULL;
  if (this_ != NULL) {
    mb_entry_d09f95573b2d9072 = (*(void ***)this_)[55];
  }
  if (mb_entry_d09f95573b2d9072 == NULL) {
  return 0;
  }
  mb_fn_d09f95573b2d9072 mb_target_d09f95573b2d9072 = (mb_fn_d09f95573b2d9072)mb_entry_d09f95573b2d9072;
  int32_t mb_result_d09f95573b2d9072 = mb_target_d09f95573b2d9072(this_, cookie);
  return mb_result_d09f95573b2d9072;
}

typedef int32_t (MB_CALL *mb_fn_3196a65d75ecc870)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7fe86239ec6a45cc2e867fb(void * this_, int64_t cookie) {
  void *mb_entry_3196a65d75ecc870 = NULL;
  if (this_ != NULL) {
    mb_entry_3196a65d75ecc870 = (*(void ***)this_)[51];
  }
  if (mb_entry_3196a65d75ecc870 == NULL) {
  return 0;
  }
  mb_fn_3196a65d75ecc870 mb_target_3196a65d75ecc870 = (mb_fn_3196a65d75ecc870)mb_entry_3196a65d75ecc870;
  int32_t mb_result_3196a65d75ecc870 = mb_target_3196a65d75ecc870(this_, cookie);
  return mb_result_3196a65d75ecc870;
}

typedef int32_t (MB_CALL *mb_fn_7257bd54bee45866)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6d0949a52d50b8ea40d7c54(void * this_, int64_t cookie) {
  void *mb_entry_7257bd54bee45866 = NULL;
  if (this_ != NULL) {
    mb_entry_7257bd54bee45866 = (*(void ***)this_)[57];
  }
  if (mb_entry_7257bd54bee45866 == NULL) {
  return 0;
  }
  mb_fn_7257bd54bee45866 mb_target_7257bd54bee45866 = (mb_fn_7257bd54bee45866)mb_entry_7257bd54bee45866;
  int32_t mb_result_7257bd54bee45866 = mb_target_7257bd54bee45866(this_, cookie);
  return mb_result_7257bd54bee45866;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ea13c74822b8db2e_p1;
typedef char mb_assert_ea13c74822b8db2e_p1[(sizeof(mb_agg_ea13c74822b8db2e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea13c74822b8db2e)(void *, mb_agg_ea13c74822b8db2e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eab58fde35dc39751e7dfbb2(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_ea13c74822b8db2e_p1 mb_converted_ea13c74822b8db2e_1;
  memcpy(&mb_converted_ea13c74822b8db2e_1, value, 8);
  void *mb_entry_ea13c74822b8db2e = NULL;
  if (this_ != NULL) {
    mb_entry_ea13c74822b8db2e = (*(void ***)this_)[6];
  }
  if (mb_entry_ea13c74822b8db2e == NULL) {
  return 0;
  }
  mb_fn_ea13c74822b8db2e mb_target_ea13c74822b8db2e = (mb_fn_ea13c74822b8db2e)mb_entry_ea13c74822b8db2e;
  int32_t mb_result_ea13c74822b8db2e = mb_target_ea13c74822b8db2e(this_, mb_converted_ea13c74822b8db2e_1);
  return mb_result_ea13c74822b8db2e;
}

typedef int32_t (MB_CALL *mb_fn_8a38bd299fc3a218)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4182ca8b130c4ca0b06bc7fa(void * this_, uint64_t * result_out) {
  void *mb_entry_8a38bd299fc3a218 = NULL;
  if (this_ != NULL) {
    mb_entry_8a38bd299fc3a218 = (*(void ***)this_)[8];
  }
  if (mb_entry_8a38bd299fc3a218 == NULL) {
  return 0;
  }
  mb_fn_8a38bd299fc3a218 mb_target_8a38bd299fc3a218 = (mb_fn_8a38bd299fc3a218)mb_entry_8a38bd299fc3a218;
  int32_t mb_result_8a38bd299fc3a218 = mb_target_8a38bd299fc3a218(this_, (void * *)result_out);
  return mb_result_8a38bd299fc3a218;
}

typedef int32_t (MB_CALL *mb_fn_506e60002a2d56a8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c68f09bb2c7eac3a06d3099f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_506e60002a2d56a8 = NULL;
  if (this_ != NULL) {
    mb_entry_506e60002a2d56a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_506e60002a2d56a8 == NULL) {
  return 0;
  }
  mb_fn_506e60002a2d56a8 mb_target_506e60002a2d56a8 = (mb_fn_506e60002a2d56a8)mb_entry_506e60002a2d56a8;
  int32_t mb_result_506e60002a2d56a8 = mb_target_506e60002a2d56a8(this_, handler, result_out);
  return mb_result_506e60002a2d56a8;
}

typedef int32_t (MB_CALL *mb_fn_9a87d9fae5d9c523)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d132cc46b0610447106d5e9(void * this_, int64_t cookie) {
  void *mb_entry_9a87d9fae5d9c523 = NULL;
  if (this_ != NULL) {
    mb_entry_9a87d9fae5d9c523 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a87d9fae5d9c523 == NULL) {
  return 0;
  }
  mb_fn_9a87d9fae5d9c523 mb_target_9a87d9fae5d9c523 = (mb_fn_9a87d9fae5d9c523)mb_entry_9a87d9fae5d9c523;
  int32_t mb_result_9a87d9fae5d9c523 = mb_target_9a87d9fae5d9c523(this_, cookie);
  return mb_result_9a87d9fae5d9c523;
}

typedef int32_t (MB_CALL *mb_fn_69a57a5910ca3b5e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596d8505700ffc94fbbbd732(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_69a57a5910ca3b5e = NULL;
  if (this_ != NULL) {
    mb_entry_69a57a5910ca3b5e = (*(void ***)this_)[8];
  }
  if (mb_entry_69a57a5910ca3b5e == NULL) {
  return 0;
  }
  mb_fn_69a57a5910ca3b5e mb_target_69a57a5910ca3b5e = (mb_fn_69a57a5910ca3b5e)mb_entry_69a57a5910ca3b5e;
  int32_t mb_result_69a57a5910ca3b5e = mb_target_69a57a5910ca3b5e(this_, handler, result_out);
  return mb_result_69a57a5910ca3b5e;
}

typedef int32_t (MB_CALL *mb_fn_ed5a9fcf40885368)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2debe49960b9ab88ac93b902(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ed5a9fcf40885368 = NULL;
  if (this_ != NULL) {
    mb_entry_ed5a9fcf40885368 = (*(void ***)this_)[6];
  }
  if (mb_entry_ed5a9fcf40885368 == NULL) {
  return 0;
  }
  mb_fn_ed5a9fcf40885368 mb_target_ed5a9fcf40885368 = (mb_fn_ed5a9fcf40885368)mb_entry_ed5a9fcf40885368;
  int32_t mb_result_ed5a9fcf40885368 = mb_target_ed5a9fcf40885368(this_, handler, result_out);
  return mb_result_ed5a9fcf40885368;
}

typedef int32_t (MB_CALL *mb_fn_aec2d784db5eb05d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91c8b19f4fecfb0d20076a0(void * this_, int64_t cookie) {
  void *mb_entry_aec2d784db5eb05d = NULL;
  if (this_ != NULL) {
    mb_entry_aec2d784db5eb05d = (*(void ***)this_)[9];
  }
  if (mb_entry_aec2d784db5eb05d == NULL) {
  return 0;
  }
  mb_fn_aec2d784db5eb05d mb_target_aec2d784db5eb05d = (mb_fn_aec2d784db5eb05d)mb_entry_aec2d784db5eb05d;
  int32_t mb_result_aec2d784db5eb05d = mb_target_aec2d784db5eb05d(this_, cookie);
  return mb_result_aec2d784db5eb05d;
}

typedef int32_t (MB_CALL *mb_fn_9df6ee7c3e916d2b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_752e8903b25a93f9552291ef(void * this_, int64_t cookie) {
  void *mb_entry_9df6ee7c3e916d2b = NULL;
  if (this_ != NULL) {
    mb_entry_9df6ee7c3e916d2b = (*(void ***)this_)[7];
  }
  if (mb_entry_9df6ee7c3e916d2b == NULL) {
  return 0;
  }
  mb_fn_9df6ee7c3e916d2b mb_target_9df6ee7c3e916d2b = (mb_fn_9df6ee7c3e916d2b)mb_entry_9df6ee7c3e916d2b;
  int32_t mb_result_9df6ee7c3e916d2b = mb_target_9df6ee7c3e916d2b(this_, cookie);
  return mb_result_9df6ee7c3e916d2b;
}

typedef int32_t (MB_CALL *mb_fn_10db4b73054b69fa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cff87f8436ea546da44c113(void * this_, int32_t * result_out) {
  void *mb_entry_10db4b73054b69fa = NULL;
  if (this_ != NULL) {
    mb_entry_10db4b73054b69fa = (*(void ***)this_)[7];
  }
  if (mb_entry_10db4b73054b69fa == NULL) {
  return 0;
  }
  mb_fn_10db4b73054b69fa mb_target_10db4b73054b69fa = (mb_fn_10db4b73054b69fa)mb_entry_10db4b73054b69fa;
  int32_t mb_result_10db4b73054b69fa = mb_target_10db4b73054b69fa(this_, result_out);
  return mb_result_10db4b73054b69fa;
}

typedef int32_t (MB_CALL *mb_fn_3ba36e4898a5be45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e6e92cea60fa4e9bca5d832(void * this_, uint64_t * result_out) {
  void *mb_entry_3ba36e4898a5be45 = NULL;
  if (this_ != NULL) {
    mb_entry_3ba36e4898a5be45 = (*(void ***)this_)[6];
  }
  if (mb_entry_3ba36e4898a5be45 == NULL) {
  return 0;
  }
  mb_fn_3ba36e4898a5be45 mb_target_3ba36e4898a5be45 = (mb_fn_3ba36e4898a5be45)mb_entry_3ba36e4898a5be45;
  int32_t mb_result_3ba36e4898a5be45 = mb_target_3ba36e4898a5be45(this_, (void * *)result_out);
  return mb_result_3ba36e4898a5be45;
}

typedef int32_t (MB_CALL *mb_fn_7f3549bf39b424e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7550b41cd3769af08fa143e(void * this_, uint64_t * result_out) {
  void *mb_entry_7f3549bf39b424e9 = NULL;
  if (this_ != NULL) {
    mb_entry_7f3549bf39b424e9 = (*(void ***)this_)[21];
  }
  if (mb_entry_7f3549bf39b424e9 == NULL) {
  return 0;
  }
  mb_fn_7f3549bf39b424e9 mb_target_7f3549bf39b424e9 = (mb_fn_7f3549bf39b424e9)mb_entry_7f3549bf39b424e9;
  int32_t mb_result_7f3549bf39b424e9 = mb_target_7f3549bf39b424e9(this_, (void * *)result_out);
  return mb_result_7f3549bf39b424e9;
}

typedef int32_t (MB_CALL *mb_fn_85b9239a29904066)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34c2d00ee0918afa98a5ad00(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_85b9239a29904066 = NULL;
  if (this_ != NULL) {
    mb_entry_85b9239a29904066 = (*(void ***)this_)[6];
  }
  if (mb_entry_85b9239a29904066 == NULL) {
  return 0;
  }
  mb_fn_85b9239a29904066 mb_target_85b9239a29904066 = (mb_fn_85b9239a29904066)mb_entry_85b9239a29904066;
  int32_t mb_result_85b9239a29904066 = mb_target_85b9239a29904066(this_, handler, result_out);
  return mb_result_85b9239a29904066;
}

typedef int32_t (MB_CALL *mb_fn_baa8ebce6d9f1bbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f97443200ccfcbc94c9967(void * this_, uint64_t * result_out) {
  void *mb_entry_baa8ebce6d9f1bbe = NULL;
  if (this_ != NULL) {
    mb_entry_baa8ebce6d9f1bbe = (*(void ***)this_)[19];
  }
  if (mb_entry_baa8ebce6d9f1bbe == NULL) {
  return 0;
  }
  mb_fn_baa8ebce6d9f1bbe mb_target_baa8ebce6d9f1bbe = (mb_fn_baa8ebce6d9f1bbe)mb_entry_baa8ebce6d9f1bbe;
  int32_t mb_result_baa8ebce6d9f1bbe = mb_target_baa8ebce6d9f1bbe(this_, (void * *)result_out);
  return mb_result_baa8ebce6d9f1bbe;
}

typedef int32_t (MB_CALL *mb_fn_993d0ffbc79098b4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3580430f03f06148575b1a6c(void * this_, uint32_t * result_out) {
  void *mb_entry_993d0ffbc79098b4 = NULL;
  if (this_ != NULL) {
    mb_entry_993d0ffbc79098b4 = (*(void ***)this_)[17];
  }
  if (mb_entry_993d0ffbc79098b4 == NULL) {
  return 0;
  }
  mb_fn_993d0ffbc79098b4 mb_target_993d0ffbc79098b4 = (mb_fn_993d0ffbc79098b4)mb_entry_993d0ffbc79098b4;
  int32_t mb_result_993d0ffbc79098b4 = mb_target_993d0ffbc79098b4(this_, result_out);
  return mb_result_993d0ffbc79098b4;
}

typedef int32_t (MB_CALL *mb_fn_d40a3883b008d475)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c377acc0a704a611bd2d102(void * this_, uint64_t * result_out) {
  void *mb_entry_d40a3883b008d475 = NULL;
  if (this_ != NULL) {
    mb_entry_d40a3883b008d475 = (*(void ***)this_)[14];
  }
  if (mb_entry_d40a3883b008d475 == NULL) {
  return 0;
  }
  mb_fn_d40a3883b008d475 mb_target_d40a3883b008d475 = (mb_fn_d40a3883b008d475)mb_entry_d40a3883b008d475;
  int32_t mb_result_d40a3883b008d475 = mb_target_d40a3883b008d475(this_, (void * *)result_out);
  return mb_result_d40a3883b008d475;
}

typedef int32_t (MB_CALL *mb_fn_221da34c7c3fdc40)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7c57a7f76b7eb714e88bfd(void * this_, uint32_t * result_out) {
  void *mb_entry_221da34c7c3fdc40 = NULL;
  if (this_ != NULL) {
    mb_entry_221da34c7c3fdc40 = (*(void ***)this_)[15];
  }
  if (mb_entry_221da34c7c3fdc40 == NULL) {
  return 0;
  }
  mb_fn_221da34c7c3fdc40 mb_target_221da34c7c3fdc40 = (mb_fn_221da34c7c3fdc40)mb_entry_221da34c7c3fdc40;
  int32_t mb_result_221da34c7c3fdc40 = mb_target_221da34c7c3fdc40(this_, result_out);
  return mb_result_221da34c7c3fdc40;
}

typedef int32_t (MB_CALL *mb_fn_01ea158adb567770)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b2a8a7d675dfcf15d00b1b2(void * this_, int32_t * result_out) {
  void *mb_entry_01ea158adb567770 = NULL;
  if (this_ != NULL) {
    mb_entry_01ea158adb567770 = (*(void ***)this_)[12];
  }
  if (mb_entry_01ea158adb567770 == NULL) {
  return 0;
  }
  mb_fn_01ea158adb567770 mb_target_01ea158adb567770 = (mb_fn_01ea158adb567770)mb_entry_01ea158adb567770;
  int32_t mb_result_01ea158adb567770 = mb_target_01ea158adb567770(this_, result_out);
  return mb_result_01ea158adb567770;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0c9199d55139ec10_p1;
typedef char mb_assert_0c9199d55139ec10_p1[(sizeof(mb_agg_0c9199d55139ec10_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c9199d55139ec10)(void *, mb_agg_0c9199d55139ec10_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d07832e5d681dcceb89f2371(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0c9199d55139ec10 = NULL;
  if (this_ != NULL) {
    mb_entry_0c9199d55139ec10 = (*(void ***)this_)[8];
  }
  if (mb_entry_0c9199d55139ec10 == NULL) {
  return 0;
  }
  mb_fn_0c9199d55139ec10 mb_target_0c9199d55139ec10 = (mb_fn_0c9199d55139ec10)mb_entry_0c9199d55139ec10;
  int32_t mb_result_0c9199d55139ec10 = mb_target_0c9199d55139ec10(this_, (mb_agg_0c9199d55139ec10_p1 *)result_out);
  return mb_result_0c9199d55139ec10;
}

typedef struct { uint8_t bytes[8]; } mb_agg_410c772f216e5f08_p1;
typedef char mb_assert_410c772f216e5f08_p1[(sizeof(mb_agg_410c772f216e5f08_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_410c772f216e5f08)(void *, mb_agg_410c772f216e5f08_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05af0304a96505feade12d1d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_410c772f216e5f08 = NULL;
  if (this_ != NULL) {
    mb_entry_410c772f216e5f08 = (*(void ***)this_)[9];
  }
  if (mb_entry_410c772f216e5f08 == NULL) {
  return 0;
  }
  mb_fn_410c772f216e5f08 mb_target_410c772f216e5f08 = (mb_fn_410c772f216e5f08)mb_entry_410c772f216e5f08;
  int32_t mb_result_410c772f216e5f08 = mb_target_410c772f216e5f08(this_, (mb_agg_410c772f216e5f08_p1 *)result_out);
  return mb_result_410c772f216e5f08;
}

typedef int32_t (MB_CALL *mb_fn_c17af56999e98545)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08c4ea0a7e6884674cdf1e6(void * this_, uint64_t * result_out) {
  void *mb_entry_c17af56999e98545 = NULL;
  if (this_ != NULL) {
    mb_entry_c17af56999e98545 = (*(void ***)this_)[10];
  }
  if (mb_entry_c17af56999e98545 == NULL) {
  return 0;
  }
  mb_fn_c17af56999e98545 mb_target_c17af56999e98545 = (mb_fn_c17af56999e98545)mb_entry_c17af56999e98545;
  int32_t mb_result_c17af56999e98545 = mb_target_c17af56999e98545(this_, (void * *)result_out);
  return mb_result_c17af56999e98545;
}

typedef int32_t (MB_CALL *mb_fn_b8566258e34571f7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba1e74ad01208eeefb9097c5(void * this_, void * value) {
  void *mb_entry_b8566258e34571f7 = NULL;
  if (this_ != NULL) {
    mb_entry_b8566258e34571f7 = (*(void ***)this_)[20];
  }
  if (mb_entry_b8566258e34571f7 == NULL) {
  return 0;
  }
  mb_fn_b8566258e34571f7 mb_target_b8566258e34571f7 = (mb_fn_b8566258e34571f7)mb_entry_b8566258e34571f7;
  int32_t mb_result_b8566258e34571f7 = mb_target_b8566258e34571f7(this_, value);
  return mb_result_b8566258e34571f7;
}

typedef int32_t (MB_CALL *mb_fn_54329af7290ed366)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed51cd07696bc5a6bd544795(void * this_, uint32_t value) {
  void *mb_entry_54329af7290ed366 = NULL;
  if (this_ != NULL) {
    mb_entry_54329af7290ed366 = (*(void ***)this_)[18];
  }
  if (mb_entry_54329af7290ed366 == NULL) {
  return 0;
  }
  mb_fn_54329af7290ed366 mb_target_54329af7290ed366 = (mb_fn_54329af7290ed366)mb_entry_54329af7290ed366;
  int32_t mb_result_54329af7290ed366 = mb_target_54329af7290ed366(this_, value);
  return mb_result_54329af7290ed366;
}

typedef int32_t (MB_CALL *mb_fn_7e1e34a8f3305b43)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be575f8e9219825dd5dc4cf7(void * this_, uint32_t value) {
  void *mb_entry_7e1e34a8f3305b43 = NULL;
  if (this_ != NULL) {
    mb_entry_7e1e34a8f3305b43 = (*(void ***)this_)[16];
  }
  if (mb_entry_7e1e34a8f3305b43 == NULL) {
  return 0;
  }
  mb_fn_7e1e34a8f3305b43 mb_target_7e1e34a8f3305b43 = (mb_fn_7e1e34a8f3305b43)mb_entry_7e1e34a8f3305b43;
  int32_t mb_result_7e1e34a8f3305b43 = mb_target_7e1e34a8f3305b43(this_, value);
  return mb_result_7e1e34a8f3305b43;
}

typedef int32_t (MB_CALL *mb_fn_e5e46387de664f51)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5532f709c776c035240de635(void * this_, int32_t value) {
  void *mb_entry_e5e46387de664f51 = NULL;
  if (this_ != NULL) {
    mb_entry_e5e46387de664f51 = (*(void ***)this_)[13];
  }
  if (mb_entry_e5e46387de664f51 == NULL) {
  return 0;
  }
  mb_fn_e5e46387de664f51 mb_target_e5e46387de664f51 = (mb_fn_e5e46387de664f51)mb_entry_e5e46387de664f51;
  int32_t mb_result_e5e46387de664f51 = mb_target_e5e46387de664f51(this_, value);
  return mb_result_e5e46387de664f51;
}

typedef int32_t (MB_CALL *mb_fn_926f89297dc26cce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d18e2331ca1e476a92d530(void * this_, void * value) {
  void *mb_entry_926f89297dc26cce = NULL;
  if (this_ != NULL) {
    mb_entry_926f89297dc26cce = (*(void ***)this_)[11];
  }
  if (mb_entry_926f89297dc26cce == NULL) {
  return 0;
  }
  mb_fn_926f89297dc26cce mb_target_926f89297dc26cce = (mb_fn_926f89297dc26cce)mb_entry_926f89297dc26cce;
  int32_t mb_result_926f89297dc26cce = mb_target_926f89297dc26cce(this_, value);
  return mb_result_926f89297dc26cce;
}

typedef int32_t (MB_CALL *mb_fn_7b8276cac7309135)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b5609b8312f0a776041408(void * this_, int64_t cookie) {
  void *mb_entry_7b8276cac7309135 = NULL;
  if (this_ != NULL) {
    mb_entry_7b8276cac7309135 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b8276cac7309135 == NULL) {
  return 0;
  }
  mb_fn_7b8276cac7309135 mb_target_7b8276cac7309135 = (mb_fn_7b8276cac7309135)mb_entry_7b8276cac7309135;
  int32_t mb_result_7b8276cac7309135 = mb_target_7b8276cac7309135(this_, cookie);
  return mb_result_7b8276cac7309135;
}

typedef int32_t (MB_CALL *mb_fn_16d18d13530349d9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69601d10cf407b2fd2071b37(void * this_, void * title, uint64_t * result_out) {
  void *mb_entry_16d18d13530349d9 = NULL;
  if (this_ != NULL) {
    mb_entry_16d18d13530349d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_16d18d13530349d9 == NULL) {
  return 0;
  }
  mb_fn_16d18d13530349d9 mb_target_16d18d13530349d9 = (mb_fn_16d18d13530349d9)mb_entry_16d18d13530349d9;
  int32_t mb_result_16d18d13530349d9 = mb_target_16d18d13530349d9(this_, title, (void * *)result_out);
  return mb_result_16d18d13530349d9;
}

typedef int32_t (MB_CALL *mb_fn_08a7b4bc2487371c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aecbd52d65f982aa1b92039c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08a7b4bc2487371c = NULL;
  if (this_ != NULL) {
    mb_entry_08a7b4bc2487371c = (*(void ***)this_)[6];
  }
  if (mb_entry_08a7b4bc2487371c == NULL) {
  return 0;
  }
  mb_fn_08a7b4bc2487371c mb_target_08a7b4bc2487371c = (mb_fn_08a7b4bc2487371c)mb_entry_08a7b4bc2487371c;
  int32_t mb_result_08a7b4bc2487371c = mb_target_08a7b4bc2487371c(this_, (uint8_t *)result_out);
  return mb_result_08a7b4bc2487371c;
}

typedef int32_t (MB_CALL *mb_fn_f241887cd1caa7b9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df933652a5246e824ca58a07(void * this_, uint32_t value) {
  void *mb_entry_f241887cd1caa7b9 = NULL;
  if (this_ != NULL) {
    mb_entry_f241887cd1caa7b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_f241887cd1caa7b9 == NULL) {
  return 0;
  }
  mb_fn_f241887cd1caa7b9 mb_target_f241887cd1caa7b9 = (mb_fn_f241887cd1caa7b9)mb_entry_f241887cd1caa7b9;
  int32_t mb_result_f241887cd1caa7b9 = mb_target_f241887cd1caa7b9(this_, value);
  return mb_result_f241887cd1caa7b9;
}

typedef int32_t (MB_CALL *mb_fn_56513f452b3216e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e8196f3729ecb07fc98b074(void * this_, uint64_t * result_out) {
  void *mb_entry_56513f452b3216e3 = NULL;
  if (this_ != NULL) {
    mb_entry_56513f452b3216e3 = (*(void ***)this_)[19];
  }
  if (mb_entry_56513f452b3216e3 == NULL) {
  return 0;
  }
  mb_fn_56513f452b3216e3 mb_target_56513f452b3216e3 = (mb_fn_56513f452b3216e3)mb_entry_56513f452b3216e3;
  int32_t mb_result_56513f452b3216e3 = mb_target_56513f452b3216e3(this_, (void * *)result_out);
  return mb_result_56513f452b3216e3;
}

typedef int32_t (MB_CALL *mb_fn_76133d6af5348719)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a16339e85e065689c4b433f6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_76133d6af5348719 = NULL;
  if (this_ != NULL) {
    mb_entry_76133d6af5348719 = (*(void ***)this_)[6];
  }
  if (mb_entry_76133d6af5348719 == NULL) {
  return 0;
  }
  mb_fn_76133d6af5348719 mb_target_76133d6af5348719 = (mb_fn_76133d6af5348719)mb_entry_76133d6af5348719;
  int32_t mb_result_76133d6af5348719 = mb_target_76133d6af5348719(this_, handler, result_out);
  return mb_result_76133d6af5348719;
}

typedef int32_t (MB_CALL *mb_fn_46b22b68cc1061a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_212653aaec106ac6c5eb27bf(void * this_, uint64_t * result_out) {
  void *mb_entry_46b22b68cc1061a9 = NULL;
  if (this_ != NULL) {
    mb_entry_46b22b68cc1061a9 = (*(void ***)this_)[17];
  }
  if (mb_entry_46b22b68cc1061a9 == NULL) {
  return 0;
  }
  mb_fn_46b22b68cc1061a9 mb_target_46b22b68cc1061a9 = (mb_fn_46b22b68cc1061a9)mb_entry_46b22b68cc1061a9;
  int32_t mb_result_46b22b68cc1061a9 = mb_target_46b22b68cc1061a9(this_, (void * *)result_out);
  return mb_result_46b22b68cc1061a9;
}

typedef int32_t (MB_CALL *mb_fn_7bebe3ca2f2cea86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3f3fbfcfd33ada6fe45529(void * this_, uint64_t * result_out) {
  void *mb_entry_7bebe3ca2f2cea86 = NULL;
  if (this_ != NULL) {
    mb_entry_7bebe3ca2f2cea86 = (*(void ***)this_)[14];
  }
  if (mb_entry_7bebe3ca2f2cea86 == NULL) {
  return 0;
  }
  mb_fn_7bebe3ca2f2cea86 mb_target_7bebe3ca2f2cea86 = (mb_fn_7bebe3ca2f2cea86)mb_entry_7bebe3ca2f2cea86;
  int32_t mb_result_7bebe3ca2f2cea86 = mb_target_7bebe3ca2f2cea86(this_, (void * *)result_out);
  return mb_result_7bebe3ca2f2cea86;
}

typedef int32_t (MB_CALL *mb_fn_1dc882986d7fdb5b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_734a1bb557eff48febd6d0d6(void * this_, uint32_t * result_out) {
  void *mb_entry_1dc882986d7fdb5b = NULL;
  if (this_ != NULL) {
    mb_entry_1dc882986d7fdb5b = (*(void ***)this_)[15];
  }
  if (mb_entry_1dc882986d7fdb5b == NULL) {
  return 0;
  }
  mb_fn_1dc882986d7fdb5b mb_target_1dc882986d7fdb5b = (mb_fn_1dc882986d7fdb5b)mb_entry_1dc882986d7fdb5b;
  int32_t mb_result_1dc882986d7fdb5b = mb_target_1dc882986d7fdb5b(this_, result_out);
  return mb_result_1dc882986d7fdb5b;
}

typedef int32_t (MB_CALL *mb_fn_00432d4d02bf0480)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d88480e8a8545a6bae01abc(void * this_, int32_t * result_out) {
  void *mb_entry_00432d4d02bf0480 = NULL;
  if (this_ != NULL) {
    mb_entry_00432d4d02bf0480 = (*(void ***)this_)[12];
  }
  if (mb_entry_00432d4d02bf0480 == NULL) {
  return 0;
  }
  mb_fn_00432d4d02bf0480 mb_target_00432d4d02bf0480 = (mb_fn_00432d4d02bf0480)mb_entry_00432d4d02bf0480;
  int32_t mb_result_00432d4d02bf0480 = mb_target_00432d4d02bf0480(this_, result_out);
  return mb_result_00432d4d02bf0480;
}

typedef struct { uint8_t bytes[8]; } mb_agg_33089655e5640e7a_p1;
typedef char mb_assert_33089655e5640e7a_p1[(sizeof(mb_agg_33089655e5640e7a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33089655e5640e7a)(void *, mb_agg_33089655e5640e7a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f07a49d504e5b0a69df382a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33089655e5640e7a = NULL;
  if (this_ != NULL) {
    mb_entry_33089655e5640e7a = (*(void ***)this_)[8];
  }
  if (mb_entry_33089655e5640e7a == NULL) {
  return 0;
  }
  mb_fn_33089655e5640e7a mb_target_33089655e5640e7a = (mb_fn_33089655e5640e7a)mb_entry_33089655e5640e7a;
  int32_t mb_result_33089655e5640e7a = mb_target_33089655e5640e7a(this_, (mb_agg_33089655e5640e7a_p1 *)result_out);
  return mb_result_33089655e5640e7a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7ce6e59c87ff7b5c_p1;
typedef char mb_assert_7ce6e59c87ff7b5c_p1[(sizeof(mb_agg_7ce6e59c87ff7b5c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ce6e59c87ff7b5c)(void *, mb_agg_7ce6e59c87ff7b5c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4f1dcadec4132ad974516e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ce6e59c87ff7b5c = NULL;
  if (this_ != NULL) {
    mb_entry_7ce6e59c87ff7b5c = (*(void ***)this_)[9];
  }
  if (mb_entry_7ce6e59c87ff7b5c == NULL) {
  return 0;
  }
  mb_fn_7ce6e59c87ff7b5c mb_target_7ce6e59c87ff7b5c = (mb_fn_7ce6e59c87ff7b5c)mb_entry_7ce6e59c87ff7b5c;
  int32_t mb_result_7ce6e59c87ff7b5c = mb_target_7ce6e59c87ff7b5c(this_, (mb_agg_7ce6e59c87ff7b5c_p1 *)result_out);
  return mb_result_7ce6e59c87ff7b5c;
}

typedef int32_t (MB_CALL *mb_fn_d4c9859b0beececf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559009654db19dfa2c8abedc(void * this_, uint64_t * result_out) {
  void *mb_entry_d4c9859b0beececf = NULL;
  if (this_ != NULL) {
    mb_entry_d4c9859b0beececf = (*(void ***)this_)[10];
  }
  if (mb_entry_d4c9859b0beececf == NULL) {
  return 0;
  }
  mb_fn_d4c9859b0beececf mb_target_d4c9859b0beececf = (mb_fn_d4c9859b0beececf)mb_entry_d4c9859b0beececf;
  int32_t mb_result_d4c9859b0beececf = mb_target_d4c9859b0beececf(this_, (void * *)result_out);
  return mb_result_d4c9859b0beececf;
}

typedef int32_t (MB_CALL *mb_fn_852f985c140eff8e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b66021699f3990c8b9d040(void * this_, void * value) {
  void *mb_entry_852f985c140eff8e = NULL;
  if (this_ != NULL) {
    mb_entry_852f985c140eff8e = (*(void ***)this_)[18];
  }
  if (mb_entry_852f985c140eff8e == NULL) {
  return 0;
  }
  mb_fn_852f985c140eff8e mb_target_852f985c140eff8e = (mb_fn_852f985c140eff8e)mb_entry_852f985c140eff8e;
  int32_t mb_result_852f985c140eff8e = mb_target_852f985c140eff8e(this_, value);
  return mb_result_852f985c140eff8e;
}

typedef int32_t (MB_CALL *mb_fn_e42d2a42bf9ddd12)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1233713e4a204e14fab8812e(void * this_, uint32_t value) {
  void *mb_entry_e42d2a42bf9ddd12 = NULL;
  if (this_ != NULL) {
    mb_entry_e42d2a42bf9ddd12 = (*(void ***)this_)[16];
  }
  if (mb_entry_e42d2a42bf9ddd12 == NULL) {
  return 0;
  }
  mb_fn_e42d2a42bf9ddd12 mb_target_e42d2a42bf9ddd12 = (mb_fn_e42d2a42bf9ddd12)mb_entry_e42d2a42bf9ddd12;
  int32_t mb_result_e42d2a42bf9ddd12 = mb_target_e42d2a42bf9ddd12(this_, value);
  return mb_result_e42d2a42bf9ddd12;
}

typedef int32_t (MB_CALL *mb_fn_87ecbc4562efab81)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e3447e0a8b23109607f682f(void * this_, int32_t value) {
  void *mb_entry_87ecbc4562efab81 = NULL;
  if (this_ != NULL) {
    mb_entry_87ecbc4562efab81 = (*(void ***)this_)[13];
  }
  if (mb_entry_87ecbc4562efab81 == NULL) {
  return 0;
  }
  mb_fn_87ecbc4562efab81 mb_target_87ecbc4562efab81 = (mb_fn_87ecbc4562efab81)mb_entry_87ecbc4562efab81;
  int32_t mb_result_87ecbc4562efab81 = mb_target_87ecbc4562efab81(this_, value);
  return mb_result_87ecbc4562efab81;
}

typedef int32_t (MB_CALL *mb_fn_2da34cbafce31d2b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fbe0f223f412bdf3855c023(void * this_, void * value) {
  void *mb_entry_2da34cbafce31d2b = NULL;
  if (this_ != NULL) {
    mb_entry_2da34cbafce31d2b = (*(void ***)this_)[11];
  }
  if (mb_entry_2da34cbafce31d2b == NULL) {
  return 0;
  }
  mb_fn_2da34cbafce31d2b mb_target_2da34cbafce31d2b = (mb_fn_2da34cbafce31d2b)mb_entry_2da34cbafce31d2b;
  int32_t mb_result_2da34cbafce31d2b = mb_target_2da34cbafce31d2b(this_, value);
  return mb_result_2da34cbafce31d2b;
}

typedef int32_t (MB_CALL *mb_fn_974a3600e88fc4c9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851ea47a34f0112cb468caf7(void * this_, int64_t cookie) {
  void *mb_entry_974a3600e88fc4c9 = NULL;
  if (this_ != NULL) {
    mb_entry_974a3600e88fc4c9 = (*(void ***)this_)[7];
  }
  if (mb_entry_974a3600e88fc4c9 == NULL) {
  return 0;
  }
  mb_fn_974a3600e88fc4c9 mb_target_974a3600e88fc4c9 = (mb_fn_974a3600e88fc4c9)mb_entry_974a3600e88fc4c9;
  int32_t mb_result_974a3600e88fc4c9 = mb_target_974a3600e88fc4c9(this_, cookie);
  return mb_result_974a3600e88fc4c9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_8fa1fdfd03541e1f_p1;
typedef char mb_assert_8fa1fdfd03541e1f_p1[(sizeof(mb_agg_8fa1fdfd03541e1f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fa1fdfd03541e1f)(void *, mb_agg_8fa1fdfd03541e1f_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbda5a536c3a050a897fcdd1(void * this_, moonbit_bytes_t position, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_8fa1fdfd03541e1f_p1 mb_converted_8fa1fdfd03541e1f_1;
  memcpy(&mb_converted_8fa1fdfd03541e1f_1, position, 8);
  void *mb_entry_8fa1fdfd03541e1f = NULL;
  if (this_ != NULL) {
    mb_entry_8fa1fdfd03541e1f = (*(void ***)this_)[6];
  }
  if (mb_entry_8fa1fdfd03541e1f == NULL) {
  return 0;
  }
  mb_fn_8fa1fdfd03541e1f mb_target_8fa1fdfd03541e1f = (mb_fn_8fa1fdfd03541e1f)mb_entry_8fa1fdfd03541e1f;
  int32_t mb_result_8fa1fdfd03541e1f = mb_target_8fa1fdfd03541e1f(this_, mb_converted_8fa1fdfd03541e1f_1, (void * *)result_out);
  return mb_result_8fa1fdfd03541e1f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_38bbddef6e3089d5_p1;
typedef char mb_assert_38bbddef6e3089d5_p1[(sizeof(mb_agg_38bbddef6e3089d5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38bbddef6e3089d5)(void *, mb_agg_38bbddef6e3089d5_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bf6cfd8cb68f24c013c45ea(void * this_, moonbit_bytes_t position, void * title, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_38bbddef6e3089d5_p1 mb_converted_38bbddef6e3089d5_1;
  memcpy(&mb_converted_38bbddef6e3089d5_1, position, 8);
  void *mb_entry_38bbddef6e3089d5 = NULL;
  if (this_ != NULL) {
    mb_entry_38bbddef6e3089d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_38bbddef6e3089d5 == NULL) {
  return 0;
  }
  mb_fn_38bbddef6e3089d5 mb_target_38bbddef6e3089d5 = (mb_fn_38bbddef6e3089d5)mb_entry_38bbddef6e3089d5;
  int32_t mb_result_38bbddef6e3089d5 = mb_target_38bbddef6e3089d5(this_, mb_converted_38bbddef6e3089d5_1, title, (void * *)result_out);
  return mb_result_38bbddef6e3089d5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e554448cf8b8b823_p1;
typedef char mb_assert_e554448cf8b8b823_p1[(sizeof(mb_agg_e554448cf8b8b823_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e554448cf8b8b823)(void *, mb_agg_e554448cf8b8b823_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c31ab6da82b0b2f4b79eb257(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_e554448cf8b8b823_p1 mb_converted_e554448cf8b8b823_1;
  memcpy(&mb_converted_e554448cf8b8b823_1, value, 8);
  void *mb_entry_e554448cf8b8b823 = NULL;
  if (this_ != NULL) {
    mb_entry_e554448cf8b8b823 = (*(void ***)this_)[6];
  }
  if (mb_entry_e554448cf8b8b823 == NULL) {
  return 0;
  }
  mb_fn_e554448cf8b8b823 mb_target_e554448cf8b8b823 = (mb_fn_e554448cf8b8b823)mb_entry_e554448cf8b8b823;
  int32_t mb_result_e554448cf8b8b823 = mb_target_e554448cf8b8b823(this_, mb_converted_e554448cf8b8b823_1);
  return mb_result_e554448cf8b8b823;
}

typedef int32_t (MB_CALL *mb_fn_e3657eb4222a83bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df650d92d230e7ce4a1b5d69(void * this_) {
  void *mb_entry_e3657eb4222a83bf = NULL;
  if (this_ != NULL) {
    mb_entry_e3657eb4222a83bf = (*(void ***)this_)[6];
  }
  if (mb_entry_e3657eb4222a83bf == NULL) {
  return 0;
  }
  mb_fn_e3657eb4222a83bf mb_target_e3657eb4222a83bf = (mb_fn_e3657eb4222a83bf)mb_entry_e3657eb4222a83bf;
  int32_t mb_result_e3657eb4222a83bf = mb_target_e3657eb4222a83bf(this_);
  return mb_result_e3657eb4222a83bf;
}

typedef int32_t (MB_CALL *mb_fn_9f65828ddead6fc7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb0902429fccc6fcd6dfdf9f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f65828ddead6fc7 = NULL;
  if (this_ != NULL) {
    mb_entry_9f65828ddead6fc7 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f65828ddead6fc7 == NULL) {
  return 0;
  }
  mb_fn_9f65828ddead6fc7 mb_target_9f65828ddead6fc7 = (mb_fn_9f65828ddead6fc7)mb_entry_9f65828ddead6fc7;
  int32_t mb_result_9f65828ddead6fc7 = mb_target_9f65828ddead6fc7(this_, (uint8_t *)result_out);
  return mb_result_9f65828ddead6fc7;
}

typedef int32_t (MB_CALL *mb_fn_a3417ad38ad32998)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c036f880d1503a737d8c9b5(void * this_, uint32_t value) {
  void *mb_entry_a3417ad38ad32998 = NULL;
  if (this_ != NULL) {
    mb_entry_a3417ad38ad32998 = (*(void ***)this_)[6];
  }
  if (mb_entry_a3417ad38ad32998 == NULL) {
  return 0;
  }
  mb_fn_a3417ad38ad32998 mb_target_a3417ad38ad32998 = (mb_fn_a3417ad38ad32998)mb_entry_a3417ad38ad32998;
  int32_t mb_result_a3417ad38ad32998 = mb_target_a3417ad38ad32998(this_, value);
  return mb_result_a3417ad38ad32998;
}

typedef int32_t (MB_CALL *mb_fn_ec6d4d39f1974204)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_618524d383f3cb0587c7f05c(void * this_, uint64_t * result_out) {
  void *mb_entry_ec6d4d39f1974204 = NULL;
  if (this_ != NULL) {
    mb_entry_ec6d4d39f1974204 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec6d4d39f1974204 == NULL) {
  return 0;
  }
  mb_fn_ec6d4d39f1974204 mb_target_ec6d4d39f1974204 = (mb_fn_ec6d4d39f1974204)mb_entry_ec6d4d39f1974204;
  int32_t mb_result_ec6d4d39f1974204 = mb_target_ec6d4d39f1974204(this_, (void * *)result_out);
  return mb_result_ec6d4d39f1974204;
}

typedef int32_t (MB_CALL *mb_fn_5e771c7709176ee9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd878c90201bba17ea286829(void * this_, uint64_t * result_out) {
  void *mb_entry_5e771c7709176ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_5e771c7709176ee9 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e771c7709176ee9 == NULL) {
  return 0;
  }
  mb_fn_5e771c7709176ee9 mb_target_5e771c7709176ee9 = (mb_fn_5e771c7709176ee9)mb_entry_5e771c7709176ee9;
  int32_t mb_result_5e771c7709176ee9 = mb_target_5e771c7709176ee9(this_, (void * *)result_out);
  return mb_result_5e771c7709176ee9;
}

typedef int32_t (MB_CALL *mb_fn_39bc4fbb8fcae2b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9340d37ba90591efcaf720e(void * this_, uint64_t * result_out) {
  void *mb_entry_39bc4fbb8fcae2b9 = NULL;
  if (this_ != NULL) {
    mb_entry_39bc4fbb8fcae2b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_39bc4fbb8fcae2b9 == NULL) {
  return 0;
  }
  mb_fn_39bc4fbb8fcae2b9 mb_target_39bc4fbb8fcae2b9 = (mb_fn_39bc4fbb8fcae2b9)mb_entry_39bc4fbb8fcae2b9;
  int32_t mb_result_39bc4fbb8fcae2b9 = mb_target_39bc4fbb8fcae2b9(this_, (void * *)result_out);
  return mb_result_39bc4fbb8fcae2b9;
}

typedef int32_t (MB_CALL *mb_fn_1ad0555b9c9ddba5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48bce999fecd1a3b53d09d3b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1ad0555b9c9ddba5 = NULL;
  if (this_ != NULL) {
    mb_entry_1ad0555b9c9ddba5 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ad0555b9c9ddba5 == NULL) {
  return 0;
  }
  mb_fn_1ad0555b9c9ddba5 mb_target_1ad0555b9c9ddba5 = (mb_fn_1ad0555b9c9ddba5)mb_entry_1ad0555b9c9ddba5;
  int32_t mb_result_1ad0555b9c9ddba5 = mb_target_1ad0555b9c9ddba5(this_, (uint8_t *)result_out);
  return mb_result_1ad0555b9c9ddba5;
}

typedef int32_t (MB_CALL *mb_fn_7e2c127c02de397b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6280f30f2b66063213674b20(void * this_, void * window) {
  void *mb_entry_7e2c127c02de397b = NULL;
  if (this_ != NULL) {
    mb_entry_7e2c127c02de397b = (*(void ***)this_)[6];
  }
  if (mb_entry_7e2c127c02de397b == NULL) {
  return 0;
  }
  mb_fn_7e2c127c02de397b mb_target_7e2c127c02de397b = (mb_fn_7e2c127c02de397b)mb_entry_7e2c127c02de397b;
  int32_t mb_result_7e2c127c02de397b = mb_target_7e2c127c02de397b(this_, window);
  return mb_result_7e2c127c02de397b;
}

typedef int32_t (MB_CALL *mb_fn_71fb2068096700d1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8676e62fc8592c961c78e51(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_71fb2068096700d1 = NULL;
  if (this_ != NULL) {
    mb_entry_71fb2068096700d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_71fb2068096700d1 == NULL) {
  return 0;
  }
  mb_fn_71fb2068096700d1 mb_target_71fb2068096700d1 = (mb_fn_71fb2068096700d1)mb_entry_71fb2068096700d1;
  int32_t mb_result_71fb2068096700d1 = mb_target_71fb2068096700d1(this_, (uint8_t *)result_out);
  return mb_result_71fb2068096700d1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_702b989cdbeda291_p1;
typedef char mb_assert_702b989cdbeda291_p1[(sizeof(mb_agg_702b989cdbeda291_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_702b989cdbeda291)(void *, mb_agg_702b989cdbeda291_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09099edbc584aa747596f005(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_702b989cdbeda291 = NULL;
  if (this_ != NULL) {
    mb_entry_702b989cdbeda291 = (*(void ***)this_)[9];
  }
  if (mb_entry_702b989cdbeda291 == NULL) {
  return 0;
  }
  mb_fn_702b989cdbeda291 mb_target_702b989cdbeda291 = (mb_fn_702b989cdbeda291)mb_entry_702b989cdbeda291;
  int32_t mb_result_702b989cdbeda291 = mb_target_702b989cdbeda291(this_, (mb_agg_702b989cdbeda291_p1 *)result_out);
  return mb_result_702b989cdbeda291;
}

typedef int32_t (MB_CALL *mb_fn_fadee0a9ad49e00e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eeed35e2b639290909bf711(void * this_, int32_t * result_out) {
  void *mb_entry_fadee0a9ad49e00e = NULL;
  if (this_ != NULL) {
    mb_entry_fadee0a9ad49e00e = (*(void ***)this_)[8];
  }
  if (mb_entry_fadee0a9ad49e00e == NULL) {
  return 0;
  }
  mb_fn_fadee0a9ad49e00e mb_target_fadee0a9ad49e00e = (mb_fn_fadee0a9ad49e00e)mb_entry_fadee0a9ad49e00e;
  int32_t mb_result_fadee0a9ad49e00e = mb_target_fadee0a9ad49e00e(this_, result_out);
  return mb_result_fadee0a9ad49e00e;
}

typedef int32_t (MB_CALL *mb_fn_8c45a9356a236a05)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb6af71890a1f4b6784ad6bb(void * this_, uint64_t * result_out) {
  void *mb_entry_8c45a9356a236a05 = NULL;
  if (this_ != NULL) {
    mb_entry_8c45a9356a236a05 = (*(void ***)this_)[8];
  }
  if (mb_entry_8c45a9356a236a05 == NULL) {
  return 0;
  }
  mb_fn_8c45a9356a236a05 mb_target_8c45a9356a236a05 = (mb_fn_8c45a9356a236a05)mb_entry_8c45a9356a236a05;
  int32_t mb_result_8c45a9356a236a05 = mb_target_8c45a9356a236a05(this_, (void * *)result_out);
  return mb_result_8c45a9356a236a05;
}

typedef int32_t (MB_CALL *mb_fn_41f50891a2d77a61)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2594819eb074434ec194c22(void * this_, uint64_t * result_out) {
  void *mb_entry_41f50891a2d77a61 = NULL;
  if (this_ != NULL) {
    mb_entry_41f50891a2d77a61 = (*(void ***)this_)[10];
  }
  if (mb_entry_41f50891a2d77a61 == NULL) {
  return 0;
  }
  mb_fn_41f50891a2d77a61 mb_target_41f50891a2d77a61 = (mb_fn_41f50891a2d77a61)mb_entry_41f50891a2d77a61;
  int32_t mb_result_41f50891a2d77a61 = mb_target_41f50891a2d77a61(this_, (void * *)result_out);
  return mb_result_41f50891a2d77a61;
}

typedef int32_t (MB_CALL *mb_fn_85b7b9d48c6d50b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c674ac9f793e3d3078e295b(void * this_, uint64_t * result_out) {
  void *mb_entry_85b7b9d48c6d50b7 = NULL;
  if (this_ != NULL) {
    mb_entry_85b7b9d48c6d50b7 = (*(void ***)this_)[8];
  }
  if (mb_entry_85b7b9d48c6d50b7 == NULL) {
  return 0;
  }
  mb_fn_85b7b9d48c6d50b7 mb_target_85b7b9d48c6d50b7 = (mb_fn_85b7b9d48c6d50b7)mb_entry_85b7b9d48c6d50b7;
  int32_t mb_result_85b7b9d48c6d50b7 = mb_target_85b7b9d48c6d50b7(this_, (void * *)result_out);
  return mb_result_85b7b9d48c6d50b7;
}

typedef int32_t (MB_CALL *mb_fn_af1e001557dedce5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a42da915ba0bc4decff680d1(void * this_, uint32_t * result_out) {
  void *mb_entry_af1e001557dedce5 = NULL;
  if (this_ != NULL) {
    mb_entry_af1e001557dedce5 = (*(void ***)this_)[9];
  }
  if (mb_entry_af1e001557dedce5 == NULL) {
  return 0;
  }
  mb_fn_af1e001557dedce5 mb_target_af1e001557dedce5 = (mb_fn_af1e001557dedce5)mb_entry_af1e001557dedce5;
  int32_t mb_result_af1e001557dedce5 = mb_target_af1e001557dedce5(this_, result_out);
  return mb_result_af1e001557dedce5;
}

typedef int32_t (MB_CALL *mb_fn_4006d0d3c5b0de99)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e8ed65310caf512a4c0ca19(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4006d0d3c5b0de99 = NULL;
  if (this_ != NULL) {
    mb_entry_4006d0d3c5b0de99 = (*(void ***)this_)[6];
  }
  if (mb_entry_4006d0d3c5b0de99 == NULL) {
  return 0;
  }
  mb_fn_4006d0d3c5b0de99 mb_target_4006d0d3c5b0de99 = (mb_fn_4006d0d3c5b0de99)mb_entry_4006d0d3c5b0de99;
  int32_t mb_result_4006d0d3c5b0de99 = mb_target_4006d0d3c5b0de99(this_, handler, result_out);
  return mb_result_4006d0d3c5b0de99;
}

typedef int32_t (MB_CALL *mb_fn_ff65f45b06bfe67d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f985a026c8a336ed392683d(void * this_, int64_t token) {
  void *mb_entry_ff65f45b06bfe67d = NULL;
  if (this_ != NULL) {
    mb_entry_ff65f45b06bfe67d = (*(void ***)this_)[7];
  }
  if (mb_entry_ff65f45b06bfe67d == NULL) {
  return 0;
  }
  mb_fn_ff65f45b06bfe67d mb_target_ff65f45b06bfe67d = (mb_fn_ff65f45b06bfe67d)mb_entry_ff65f45b06bfe67d;
  int32_t mb_result_ff65f45b06bfe67d = mb_target_ff65f45b06bfe67d(this_, token);
  return mb_result_ff65f45b06bfe67d;
}

typedef int32_t (MB_CALL *mb_fn_0429c5927cae7603)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e151f912b57932c490d90219(void * this_, int32_t * result_out) {
  void *mb_entry_0429c5927cae7603 = NULL;
  if (this_ != NULL) {
    mb_entry_0429c5927cae7603 = (*(void ***)this_)[6];
  }
  if (mb_entry_0429c5927cae7603 == NULL) {
  return 0;
  }
  mb_fn_0429c5927cae7603 mb_target_0429c5927cae7603 = (mb_fn_0429c5927cae7603)mb_entry_0429c5927cae7603;
  int32_t mb_result_0429c5927cae7603 = mb_target_0429c5927cae7603(this_, result_out);
  return mb_result_0429c5927cae7603;
}

typedef int32_t (MB_CALL *mb_fn_4530f91e19bd6aa7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6a9b66b1e3afb70c98b644(void * this_, int32_t value) {
  void *mb_entry_4530f91e19bd6aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_4530f91e19bd6aa7 = (*(void ***)this_)[7];
  }
  if (mb_entry_4530f91e19bd6aa7 == NULL) {
  return 0;
  }
  mb_fn_4530f91e19bd6aa7 mb_target_4530f91e19bd6aa7 = (mb_fn_4530f91e19bd6aa7)mb_entry_4530f91e19bd6aa7;
  int32_t mb_result_4530f91e19bd6aa7 = mb_target_4530f91e19bd6aa7(this_, value);
  return mb_result_4530f91e19bd6aa7;
}

typedef int32_t (MB_CALL *mb_fn_508b82871e7ebd21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22638536d857cabe9437438(void * this_, uint64_t * result_out) {
  void *mb_entry_508b82871e7ebd21 = NULL;
  if (this_ != NULL) {
    mb_entry_508b82871e7ebd21 = (*(void ***)this_)[6];
  }
  if (mb_entry_508b82871e7ebd21 == NULL) {
  return 0;
  }
  mb_fn_508b82871e7ebd21 mb_target_508b82871e7ebd21 = (mb_fn_508b82871e7ebd21)mb_entry_508b82871e7ebd21;
  int32_t mb_result_508b82871e7ebd21 = mb_target_508b82871e7ebd21(this_, (void * *)result_out);
  return mb_result_508b82871e7ebd21;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f61d7e08876613ad_p2;
typedef char mb_assert_f61d7e08876613ad_p2[(sizeof(mb_agg_f61d7e08876613ad_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_f61d7e08876613ad_p3;
typedef char mb_assert_f61d7e08876613ad_p3[(sizeof(mb_agg_f61d7e08876613ad_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f61d7e08876613ad)(void *, uint32_t, mb_agg_f61d7e08876613ad_p2 *, mb_agg_f61d7e08876613ad_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e9b1c6d1454a8eb62105ad0(void * this_, uint32_t control_vertices_length, moonbit_bytes_t control_vertices, moonbit_bytes_t result_out) {
  void *mb_entry_f61d7e08876613ad = NULL;
  if (this_ != NULL) {
    mb_entry_f61d7e08876613ad = (*(void ***)this_)[13];
  }
  if (mb_entry_f61d7e08876613ad == NULL) {
  return 0;
  }
  mb_fn_f61d7e08876613ad mb_target_f61d7e08876613ad = (mb_fn_f61d7e08876613ad)mb_entry_f61d7e08876613ad;
  int32_t mb_result_f61d7e08876613ad = mb_target_f61d7e08876613ad(this_, control_vertices_length, (mb_agg_f61d7e08876613ad_p2 *)control_vertices, (mb_agg_f61d7e08876613ad_p3 *)result_out);
  return mb_result_f61d7e08876613ad;
}

typedef struct { uint8_t bytes[16]; } mb_agg_02407d4e8cee5f34_p1;
typedef char mb_assert_02407d4e8cee5f34_p1[(sizeof(mb_agg_02407d4e8cee5f34_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_02407d4e8cee5f34_p2;
typedef char mb_assert_02407d4e8cee5f34_p2[(sizeof(mb_agg_02407d4e8cee5f34_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02407d4e8cee5f34)(void *, mb_agg_02407d4e8cee5f34_p1, mb_agg_02407d4e8cee5f34_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc64f07663f2e01e9cabf96(void * this_, moonbit_bytes_t control_bounding_box, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(control_bounding_box) < 16) {
  return 0;
  }
  mb_agg_02407d4e8cee5f34_p1 mb_converted_02407d4e8cee5f34_1;
  memcpy(&mb_converted_02407d4e8cee5f34_1, control_bounding_box, 16);
  void *mb_entry_02407d4e8cee5f34 = NULL;
  if (this_ != NULL) {
    mb_entry_02407d4e8cee5f34 = (*(void ***)this_)[12];
  }
  if (mb_entry_02407d4e8cee5f34 == NULL) {
  return 0;
  }
  mb_fn_02407d4e8cee5f34 mb_target_02407d4e8cee5f34 = (mb_fn_02407d4e8cee5f34)mb_entry_02407d4e8cee5f34;
  int32_t mb_result_02407d4e8cee5f34 = mb_target_02407d4e8cee5f34(this_, mb_converted_02407d4e8cee5f34_1, (mb_agg_02407d4e8cee5f34_p2 *)result_out);
  return mb_result_02407d4e8cee5f34;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2da5f5b5b1c2505f_p1;
typedef char mb_assert_2da5f5b5b1c2505f_p1[(sizeof(mb_agg_2da5f5b5b1c2505f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2da5f5b5b1c2505f)(void *, mb_agg_2da5f5b5b1c2505f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b233b38f5c7de93de784d082(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2da5f5b5b1c2505f = NULL;
  if (this_ != NULL) {
    mb_entry_2da5f5b5b1c2505f = (*(void ***)this_)[11];
  }
  if (mb_entry_2da5f5b5b1c2505f == NULL) {
  return 0;
  }
  mb_fn_2da5f5b5b1c2505f mb_target_2da5f5b5b1c2505f = (mb_fn_2da5f5b5b1c2505f)mb_entry_2da5f5b5b1c2505f;
  int32_t mb_result_2da5f5b5b1c2505f = mb_target_2da5f5b5b1c2505f(this_, (mb_agg_2da5f5b5b1c2505f_p1 *)result_out);
  return mb_result_2da5f5b5b1c2505f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ae41a47035ddd135_p1;
typedef char mb_assert_ae41a47035ddd135_p1[(sizeof(mb_agg_ae41a47035ddd135_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae41a47035ddd135)(void *, mb_agg_ae41a47035ddd135_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50a780756ce17baeea3a8cbc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ae41a47035ddd135 = NULL;
  if (this_ != NULL) {
    mb_entry_ae41a47035ddd135 = (*(void ***)this_)[10];
  }
  if (mb_entry_ae41a47035ddd135 == NULL) {
  return 0;
  }
  mb_fn_ae41a47035ddd135 mb_target_ae41a47035ddd135 = (mb_fn_ae41a47035ddd135)mb_entry_ae41a47035ddd135;
  int32_t mb_result_ae41a47035ddd135 = mb_target_ae41a47035ddd135(this_, (mb_agg_ae41a47035ddd135_p1 *)result_out);
  return mb_result_ae41a47035ddd135;
}

typedef struct { uint8_t bytes[12]; } mb_agg_739513f62903a309_p1;
typedef char mb_assert_739513f62903a309_p1[(sizeof(mb_agg_739513f62903a309_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_739513f62903a309)(void *, mb_agg_739513f62903a309_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f1252f133ff872031b28b9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_739513f62903a309 = NULL;
  if (this_ != NULL) {
    mb_entry_739513f62903a309 = (*(void ***)this_)[8];
  }
  if (mb_entry_739513f62903a309 == NULL) {
  return 0;
  }
  mb_fn_739513f62903a309 mb_target_739513f62903a309 = (mb_fn_739513f62903a309)mb_entry_739513f62903a309;
  int32_t mb_result_739513f62903a309 = mb_target_739513f62903a309(this_, (mb_agg_739513f62903a309_p1 *)result_out);
  return mb_result_739513f62903a309;
}

typedef struct { uint8_t bytes[12]; } mb_agg_61061add986a1a2d_p1;
typedef char mb_assert_61061add986a1a2d_p1[(sizeof(mb_agg_61061add986a1a2d_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61061add986a1a2d)(void *, mb_agg_61061add986a1a2d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a5ae5464e42597e8f5ee5a(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_61061add986a1a2d_p1 mb_converted_61061add986a1a2d_1;
  memcpy(&mb_converted_61061add986a1a2d_1, value, 12);
  void *mb_entry_61061add986a1a2d = NULL;
  if (this_ != NULL) {
    mb_entry_61061add986a1a2d = (*(void ***)this_)[9];
  }
  if (mb_entry_61061add986a1a2d == NULL) {
  return 0;
  }
  mb_fn_61061add986a1a2d mb_target_61061add986a1a2d = (mb_fn_61061add986a1a2d)mb_entry_61061add986a1a2d;
  int32_t mb_result_61061add986a1a2d = mb_target_61061add986a1a2d(this_, mb_converted_61061add986a1a2d_1);
  return mb_result_61061add986a1a2d;
}

typedef int32_t (MB_CALL *mb_fn_27c4cab6b748d3ba)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a0d22b4fe7aecec5d116a60(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_27c4cab6b748d3ba = NULL;
  if (this_ != NULL) {
    mb_entry_27c4cab6b748d3ba = (*(void ***)this_)[8];
  }
  if (mb_entry_27c4cab6b748d3ba == NULL) {
  return 0;
  }
  mb_fn_27c4cab6b748d3ba mb_target_27c4cab6b748d3ba = (mb_fn_27c4cab6b748d3ba)mb_entry_27c4cab6b748d3ba;
  int32_t mb_result_27c4cab6b748d3ba = mb_target_27c4cab6b748d3ba(this_, (uint8_t *)result_out);
  return mb_result_27c4cab6b748d3ba;
}

typedef int32_t (MB_CALL *mb_fn_aef0fe6e8f3f5f85)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b7836991ba1b5af27125dd(void * this_, int32_t * result_out) {
  void *mb_entry_aef0fe6e8f3f5f85 = NULL;
  if (this_ != NULL) {
    mb_entry_aef0fe6e8f3f5f85 = (*(void ***)this_)[8];
  }
  if (mb_entry_aef0fe6e8f3f5f85 == NULL) {
  return 0;
  }
  mb_fn_aef0fe6e8f3f5f85 mb_target_aef0fe6e8f3f5f85 = (mb_fn_aef0fe6e8f3f5f85)mb_entry_aef0fe6e8f3f5f85;
  int32_t mb_result_aef0fe6e8f3f5f85 = mb_target_aef0fe6e8f3f5f85(this_, result_out);
  return mb_result_aef0fe6e8f3f5f85;
}

typedef struct { uint8_t bytes[8]; } mb_agg_40713a1e0b9f9f93_p1;
typedef char mb_assert_40713a1e0b9f9f93_p1[(sizeof(mb_agg_40713a1e0b9f9f93_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40713a1e0b9f9f93)(void *, mb_agg_40713a1e0b9f9f93_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd4383e10bc34299b758b13e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_40713a1e0b9f9f93 = NULL;
  if (this_ != NULL) {
    mb_entry_40713a1e0b9f9f93 = (*(void ***)this_)[8];
  }
  if (mb_entry_40713a1e0b9f9f93 == NULL) {
  return 0;
  }
  mb_fn_40713a1e0b9f9f93 mb_target_40713a1e0b9f9f93 = (mb_fn_40713a1e0b9f9f93)mb_entry_40713a1e0b9f9f93;
  int32_t mb_result_40713a1e0b9f9f93 = mb_target_40713a1e0b9f9f93(this_, (mb_agg_40713a1e0b9f9f93_p1 *)result_out);
  return mb_result_40713a1e0b9f9f93;
}

typedef int32_t (MB_CALL *mb_fn_ead74e5f84e180b3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75122e426502b025cc5c9557(void * this_, void * e) {
  void *mb_entry_ead74e5f84e180b3 = NULL;
  if (this_ != NULL) {
    mb_entry_ead74e5f84e180b3 = (*(void ***)this_)[4];
  }
  if (mb_entry_ead74e5f84e180b3 == NULL) {
  return 0;
  }
  mb_fn_ead74e5f84e180b3 mb_target_ead74e5f84e180b3 = (mb_fn_ead74e5f84e180b3)mb_entry_ead74e5f84e180b3;
  int32_t mb_result_ead74e5f84e180b3 = mb_target_ead74e5f84e180b3(this_, e);
  return mb_result_ead74e5f84e180b3;
}

typedef int32_t (MB_CALL *mb_fn_824e3f68fd2544e7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_952638f4050d3320af2fb494(void * this_, int32_t * result_out) {
  void *mb_entry_824e3f68fd2544e7 = NULL;
  if (this_ != NULL) {
    mb_entry_824e3f68fd2544e7 = (*(void ***)this_)[8];
  }
  if (mb_entry_824e3f68fd2544e7 == NULL) {
  return 0;
  }
  mb_fn_824e3f68fd2544e7 mb_target_824e3f68fd2544e7 = (mb_fn_824e3f68fd2544e7)mb_entry_824e3f68fd2544e7;
  int32_t mb_result_824e3f68fd2544e7 = mb_target_824e3f68fd2544e7(this_, result_out);
  return mb_result_824e3f68fd2544e7;
}

typedef int32_t (MB_CALL *mb_fn_c53e97dedd9167e5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15a0b4fc6c835db755c8f236(void * this_, int32_t * result_out) {
  void *mb_entry_c53e97dedd9167e5 = NULL;
  if (this_ != NULL) {
    mb_entry_c53e97dedd9167e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c53e97dedd9167e5 == NULL) {
  return 0;
  }
  mb_fn_c53e97dedd9167e5 mb_target_c53e97dedd9167e5 = (mb_fn_c53e97dedd9167e5)mb_entry_c53e97dedd9167e5;
  int32_t mb_result_c53e97dedd9167e5 = mb_target_c53e97dedd9167e5(this_, result_out);
  return mb_result_c53e97dedd9167e5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ce9b4fb0f2d131b4_p1;
typedef char mb_assert_ce9b4fb0f2d131b4_p1[(sizeof(mb_agg_ce9b4fb0f2d131b4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce9b4fb0f2d131b4)(void *, mb_agg_ce9b4fb0f2d131b4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927b5e9fdf8f786d343920ac(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ce9b4fb0f2d131b4 = NULL;
  if (this_ != NULL) {
    mb_entry_ce9b4fb0f2d131b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_ce9b4fb0f2d131b4 == NULL) {
  return 0;
  }
  mb_fn_ce9b4fb0f2d131b4 mb_target_ce9b4fb0f2d131b4 = (mb_fn_ce9b4fb0f2d131b4)mb_entry_ce9b4fb0f2d131b4;
  int32_t mb_result_ce9b4fb0f2d131b4 = mb_target_ce9b4fb0f2d131b4(this_, (mb_agg_ce9b4fb0f2d131b4_p1 *)result_out);
  return mb_result_ce9b4fb0f2d131b4;
}

typedef int32_t (MB_CALL *mb_fn_7e93d7b15cab12b4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5258975f5d6988afade19d(void * this_, uint32_t * result_out) {
  void *mb_entry_7e93d7b15cab12b4 = NULL;
  if (this_ != NULL) {
    mb_entry_7e93d7b15cab12b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e93d7b15cab12b4 == NULL) {
  return 0;
  }
  mb_fn_7e93d7b15cab12b4 mb_target_7e93d7b15cab12b4 = (mb_fn_7e93d7b15cab12b4)mb_entry_7e93d7b15cab12b4;
  int32_t mb_result_7e93d7b15cab12b4 = mb_target_7e93d7b15cab12b4(this_, result_out);
  return mb_result_7e93d7b15cab12b4;
}

typedef int32_t (MB_CALL *mb_fn_0878d24ba40c5d50)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a655a6cab42ba0e089a52d(void * this_, int32_t * result_out) {
  void *mb_entry_0878d24ba40c5d50 = NULL;
  if (this_ != NULL) {
    mb_entry_0878d24ba40c5d50 = (*(void ***)this_)[8];
  }
  if (mb_entry_0878d24ba40c5d50 == NULL) {
  return 0;
  }
  mb_fn_0878d24ba40c5d50 mb_target_0878d24ba40c5d50 = (mb_fn_0878d24ba40c5d50)mb_entry_0878d24ba40c5d50;
  int32_t mb_result_0878d24ba40c5d50 = mb_target_0878d24ba40c5d50(this_, result_out);
  return mb_result_0878d24ba40c5d50;
}

typedef int32_t (MB_CALL *mb_fn_a687e32b0c7eb0ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84fce854d6feb2d869606a01(void * this_, int32_t * result_out) {
  void *mb_entry_a687e32b0c7eb0ab = NULL;
  if (this_ != NULL) {
    mb_entry_a687e32b0c7eb0ab = (*(void ***)this_)[6];
  }
  if (mb_entry_a687e32b0c7eb0ab == NULL) {
  return 0;
  }
  mb_fn_a687e32b0c7eb0ab mb_target_a687e32b0c7eb0ab = (mb_fn_a687e32b0c7eb0ab)mb_entry_a687e32b0c7eb0ab;
  int32_t mb_result_a687e32b0c7eb0ab = mb_target_a687e32b0c7eb0ab(this_, result_out);
  return mb_result_a687e32b0c7eb0ab;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bb15d5399cfde5ab_p1;
typedef char mb_assert_bb15d5399cfde5ab_p1[(sizeof(mb_agg_bb15d5399cfde5ab_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb15d5399cfde5ab)(void *, mb_agg_bb15d5399cfde5ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_539d2ed19f563011f9159dcb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bb15d5399cfde5ab = NULL;
  if (this_ != NULL) {
    mb_entry_bb15d5399cfde5ab = (*(void ***)this_)[7];
  }
  if (mb_entry_bb15d5399cfde5ab == NULL) {
  return 0;
  }
  mb_fn_bb15d5399cfde5ab mb_target_bb15d5399cfde5ab = (mb_fn_bb15d5399cfde5ab)mb_entry_bb15d5399cfde5ab;
  int32_t mb_result_bb15d5399cfde5ab = mb_target_bb15d5399cfde5ab(this_, (mb_agg_bb15d5399cfde5ab_p1 *)result_out);
  return mb_result_bb15d5399cfde5ab;
}

typedef int32_t (MB_CALL *mb_fn_50c984a9fb31548e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899f3bbd0c64f794be2a2c32(void * this_, uint32_t * result_out) {
  void *mb_entry_50c984a9fb31548e = NULL;
  if (this_ != NULL) {
    mb_entry_50c984a9fb31548e = (*(void ***)this_)[6];
  }
  if (mb_entry_50c984a9fb31548e == NULL) {
  return 0;
  }
  mb_fn_50c984a9fb31548e mb_target_50c984a9fb31548e = (mb_fn_50c984a9fb31548e)mb_entry_50c984a9fb31548e;
  int32_t mb_result_50c984a9fb31548e = mb_target_50c984a9fb31548e(this_, result_out);
  return mb_result_50c984a9fb31548e;
}

typedef int32_t (MB_CALL *mb_fn_9a4219507e786289)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c06662b3bcd9d26f010fa4a3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9a4219507e786289 = NULL;
  if (this_ != NULL) {
    mb_entry_9a4219507e786289 = (*(void ***)this_)[10];
  }
  if (mb_entry_9a4219507e786289 == NULL) {
  return 0;
  }
  mb_fn_9a4219507e786289 mb_target_9a4219507e786289 = (mb_fn_9a4219507e786289)mb_entry_9a4219507e786289;
  int32_t mb_result_9a4219507e786289 = mb_target_9a4219507e786289(this_, handler, result_out);
  return mb_result_9a4219507e786289;
}

typedef int32_t (MB_CALL *mb_fn_a8d987cd7bc49d8c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ac9f0d239dc3c833fb911d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a8d987cd7bc49d8c = NULL;
  if (this_ != NULL) {
    mb_entry_a8d987cd7bc49d8c = (*(void ***)this_)[8];
  }
  if (mb_entry_a8d987cd7bc49d8c == NULL) {
  return 0;
  }
  mb_fn_a8d987cd7bc49d8c mb_target_a8d987cd7bc49d8c = (mb_fn_a8d987cd7bc49d8c)mb_entry_a8d987cd7bc49d8c;
  int32_t mb_result_a8d987cd7bc49d8c = mb_target_a8d987cd7bc49d8c(this_, handler, result_out);
  return mb_result_a8d987cd7bc49d8c;
}

typedef int32_t (MB_CALL *mb_fn_4b10685c050aea9b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5150615bb7c873a2d45997a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4b10685c050aea9b = NULL;
  if (this_ != NULL) {
    mb_entry_4b10685c050aea9b = (*(void ***)this_)[6];
  }
  if (mb_entry_4b10685c050aea9b == NULL) {
  return 0;
  }
  mb_fn_4b10685c050aea9b mb_target_4b10685c050aea9b = (mb_fn_4b10685c050aea9b)mb_entry_4b10685c050aea9b;
  int32_t mb_result_4b10685c050aea9b = mb_target_4b10685c050aea9b(this_, handler, result_out);
  return mb_result_4b10685c050aea9b;
}

typedef int32_t (MB_CALL *mb_fn_10da23eca5cef4de)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b692fc5a9f15bdfdfa0293cb(void * this_, int64_t token) {
  void *mb_entry_10da23eca5cef4de = NULL;
  if (this_ != NULL) {
    mb_entry_10da23eca5cef4de = (*(void ***)this_)[11];
  }
  if (mb_entry_10da23eca5cef4de == NULL) {
  return 0;
  }
  mb_fn_10da23eca5cef4de mb_target_10da23eca5cef4de = (mb_fn_10da23eca5cef4de)mb_entry_10da23eca5cef4de;
  int32_t mb_result_10da23eca5cef4de = mb_target_10da23eca5cef4de(this_, token);
  return mb_result_10da23eca5cef4de;
}

typedef int32_t (MB_CALL *mb_fn_8993ce0220649c5b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122662d39d0c9222f078243c(void * this_, int64_t token) {
  void *mb_entry_8993ce0220649c5b = NULL;
  if (this_ != NULL) {
    mb_entry_8993ce0220649c5b = (*(void ***)this_)[9];
  }
  if (mb_entry_8993ce0220649c5b == NULL) {
  return 0;
  }
  mb_fn_8993ce0220649c5b mb_target_8993ce0220649c5b = (mb_fn_8993ce0220649c5b)mb_entry_8993ce0220649c5b;
  int32_t mb_result_8993ce0220649c5b = mb_target_8993ce0220649c5b(this_, token);
  return mb_result_8993ce0220649c5b;
}

typedef int32_t (MB_CALL *mb_fn_04e1be5cfece637e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f205a2b505e48ee958f3d8c2(void * this_, int64_t token) {
  void *mb_entry_04e1be5cfece637e = NULL;
  if (this_ != NULL) {
    mb_entry_04e1be5cfece637e = (*(void ***)this_)[7];
  }
  if (mb_entry_04e1be5cfece637e == NULL) {
  return 0;
  }
  mb_fn_04e1be5cfece637e mb_target_04e1be5cfece637e = (mb_fn_04e1be5cfece637e)mb_entry_04e1be5cfece637e;
  int32_t mb_result_04e1be5cfece637e = mb_target_04e1be5cfece637e(this_, token);
  return mb_result_04e1be5cfece637e;
}

typedef int32_t (MB_CALL *mb_fn_c3eb0cfc3cf4ed2e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b09f222dead40c7e77d52d1(void * this_, int32_t * result_out) {
  void *mb_entry_c3eb0cfc3cf4ed2e = NULL;
  if (this_ != NULL) {
    mb_entry_c3eb0cfc3cf4ed2e = (*(void ***)this_)[6];
  }
  if (mb_entry_c3eb0cfc3cf4ed2e == NULL) {
  return 0;
  }
  mb_fn_c3eb0cfc3cf4ed2e mb_target_c3eb0cfc3cf4ed2e = (mb_fn_c3eb0cfc3cf4ed2e)mb_entry_c3eb0cfc3cf4ed2e;
  int32_t mb_result_c3eb0cfc3cf4ed2e = mb_target_c3eb0cfc3cf4ed2e(this_, result_out);
  return mb_result_c3eb0cfc3cf4ed2e;
}

typedef int32_t (MB_CALL *mb_fn_bbf0b5b661947c7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a0b20589c74397bcd2edc6(void * this_, uint64_t * result_out) {
  void *mb_entry_bbf0b5b661947c7d = NULL;
  if (this_ != NULL) {
    mb_entry_bbf0b5b661947c7d = (*(void ***)this_)[6];
  }
  if (mb_entry_bbf0b5b661947c7d == NULL) {
  return 0;
  }
  mb_fn_bbf0b5b661947c7d mb_target_bbf0b5b661947c7d = (mb_fn_bbf0b5b661947c7d)mb_entry_bbf0b5b661947c7d;
  int32_t mb_result_bbf0b5b661947c7d = mb_target_bbf0b5b661947c7d(this_, (void * *)result_out);
  return mb_result_bbf0b5b661947c7d;
}

typedef int32_t (MB_CALL *mb_fn_464ddfb8d57ee981)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8a8d5a8a756c2d097746e1(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_464ddfb8d57ee981 = NULL;
  if (this_ != NULL) {
    mb_entry_464ddfb8d57ee981 = (*(void ***)this_)[39];
  }
  if (mb_entry_464ddfb8d57ee981 == NULL) {
  return 0;
  }
  mb_fn_464ddfb8d57ee981 mb_target_464ddfb8d57ee981 = (mb_fn_464ddfb8d57ee981)mb_entry_464ddfb8d57ee981;
  int32_t mb_result_464ddfb8d57ee981 = mb_target_464ddfb8d57ee981(this_, value, (uint8_t *)result_out);
  return mb_result_464ddfb8d57ee981;
}

typedef int32_t (MB_CALL *mb_fn_e292d881001bb1cf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24ba660b47a3bd76c482682(void * this_) {
  void *mb_entry_e292d881001bb1cf = NULL;
  if (this_ != NULL) {
    mb_entry_e292d881001bb1cf = (*(void ***)this_)[45];
  }
  if (mb_entry_e292d881001bb1cf == NULL) {
  return 0;
  }
  mb_fn_e292d881001bb1cf mb_target_e292d881001bb1cf = (mb_fn_e292d881001bb1cf)mb_entry_e292d881001bb1cf;
  int32_t mb_result_e292d881001bb1cf = mb_target_e292d881001bb1cf(this_);
  return mb_result_e292d881001bb1cf;
}

typedef int32_t (MB_CALL *mb_fn_04da6e5fbb9031a6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c0bee9f2c972675a6f7ed0c(void * this_, void * value) {
  void *mb_entry_04da6e5fbb9031a6 = NULL;
  if (this_ != NULL) {
    mb_entry_04da6e5fbb9031a6 = (*(void ***)this_)[40];
  }
  if (mb_entry_04da6e5fbb9031a6 == NULL) {
  return 0;
  }
  mb_fn_04da6e5fbb9031a6 mb_target_04da6e5fbb9031a6 = (mb_fn_04da6e5fbb9031a6)mb_entry_04da6e5fbb9031a6;
  int32_t mb_result_04da6e5fbb9031a6 = mb_target_04da6e5fbb9031a6(this_, value);
  return mb_result_04da6e5fbb9031a6;
}

typedef int32_t (MB_CALL *mb_fn_8c773b0905b5f26b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c8aa61e657cdfcbab9908e1(void * this_) {
  void *mb_entry_8c773b0905b5f26b = NULL;
  if (this_ != NULL) {
    mb_entry_8c773b0905b5f26b = (*(void ***)this_)[44];
  }
  if (mb_entry_8c773b0905b5f26b == NULL) {
  return 0;
  }
  mb_fn_8c773b0905b5f26b mb_target_8c773b0905b5f26b = (mb_fn_8c773b0905b5f26b)mb_entry_8c773b0905b5f26b;
  int32_t mb_result_8c773b0905b5f26b = mb_target_8c773b0905b5f26b(this_);
  return mb_result_8c773b0905b5f26b;
}

typedef int32_t (MB_CALL *mb_fn_275d1a14fc864858)(void *, void *, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396bb549cab75fd9f09b59c1(void * this_, void * value, uint32_t is_shift_key_down, uint32_t is_control_key_down) {
  void *mb_entry_275d1a14fc864858 = NULL;
  if (this_ != NULL) {
    mb_entry_275d1a14fc864858 = (*(void ***)this_)[43];
  }
  if (mb_entry_275d1a14fc864858 == NULL) {
  return 0;
  }
  mb_fn_275d1a14fc864858 mb_target_275d1a14fc864858 = (mb_fn_275d1a14fc864858)mb_entry_275d1a14fc864858;
  int32_t mb_result_275d1a14fc864858 = mb_target_275d1a14fc864858(this_, value, is_shift_key_down, is_control_key_down);
  return mb_result_275d1a14fc864858;
}

typedef int32_t (MB_CALL *mb_fn_d960c69b160df53f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47faba3264f004827290e24a(void * this_, void * value) {
  void *mb_entry_d960c69b160df53f = NULL;
  if (this_ != NULL) {
    mb_entry_d960c69b160df53f = (*(void ***)this_)[41];
  }
  if (mb_entry_d960c69b160df53f == NULL) {
  return 0;
  }
  mb_fn_d960c69b160df53f mb_target_d960c69b160df53f = (mb_fn_d960c69b160df53f)mb_entry_d960c69b160df53f;
  int32_t mb_result_d960c69b160df53f = mb_target_d960c69b160df53f(this_, value);
  return mb_result_d960c69b160df53f;
}

typedef int32_t (MB_CALL *mb_fn_2aa4e246ab2f1ee5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8bfe05659094e8c61b8b1bf(void * this_, void * value) {
  void *mb_entry_2aa4e246ab2f1ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_2aa4e246ab2f1ee5 = (*(void ***)this_)[42];
  }
  if (mb_entry_2aa4e246ab2f1ee5 == NULL) {
  return 0;
  }
  mb_fn_2aa4e246ab2f1ee5 mb_target_2aa4e246ab2f1ee5 = (mb_fn_2aa4e246ab2f1ee5)mb_entry_2aa4e246ab2f1ee5;
  int32_t mb_result_2aa4e246ab2f1ee5 = mb_target_2aa4e246ab2f1ee5(this_, value);
  return mb_result_2aa4e246ab2f1ee5;
}

typedef int32_t (MB_CALL *mb_fn_ed37c9c05531b6fd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a152201b0b0cc149ea70a9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ed37c9c05531b6fd = NULL;
  if (this_ != NULL) {
    mb_entry_ed37c9c05531b6fd = (*(void ***)this_)[62];
  }
  if (mb_entry_ed37c9c05531b6fd == NULL) {
  return 0;
  }
  mb_fn_ed37c9c05531b6fd mb_target_ed37c9c05531b6fd = (mb_fn_ed37c9c05531b6fd)mb_entry_ed37c9c05531b6fd;
  int32_t mb_result_ed37c9c05531b6fd = mb_target_ed37c9c05531b6fd(this_, handler, result_out);
  return mb_result_ed37c9c05531b6fd;
}

typedef int32_t (MB_CALL *mb_fn_1e404e269241688f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e589561c2affb4a53fa72574(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1e404e269241688f = NULL;
  if (this_ != NULL) {
    mb_entry_1e404e269241688f = (*(void ***)this_)[52];
  }
  if (mb_entry_1e404e269241688f == NULL) {
  return 0;
  }
  mb_fn_1e404e269241688f mb_target_1e404e269241688f = (mb_fn_1e404e269241688f)mb_entry_1e404e269241688f;
  int32_t mb_result_1e404e269241688f = mb_target_1e404e269241688f(this_, handler, result_out);
  return mb_result_1e404e269241688f;
}

typedef int32_t (MB_CALL *mb_fn_420d95b41ee0dadc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0f2c04da37b3fd262410ce(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_420d95b41ee0dadc = NULL;
  if (this_ != NULL) {
    mb_entry_420d95b41ee0dadc = (*(void ***)this_)[50];
  }
  if (mb_entry_420d95b41ee0dadc == NULL) {
  return 0;
  }
  mb_fn_420d95b41ee0dadc mb_target_420d95b41ee0dadc = (mb_fn_420d95b41ee0dadc)mb_entry_420d95b41ee0dadc;
  int32_t mb_result_420d95b41ee0dadc = mb_target_420d95b41ee0dadc(this_, handler, result_out);
  return mb_result_420d95b41ee0dadc;
}

typedef int32_t (MB_CALL *mb_fn_4e7cc98bc96cd41f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf605ecde6e64c4b03177a4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4e7cc98bc96cd41f = NULL;
  if (this_ != NULL) {
    mb_entry_4e7cc98bc96cd41f = (*(void ***)this_)[60];
  }
  if (mb_entry_4e7cc98bc96cd41f == NULL) {
  return 0;
  }
  mb_fn_4e7cc98bc96cd41f mb_target_4e7cc98bc96cd41f = (mb_fn_4e7cc98bc96cd41f)mb_entry_4e7cc98bc96cd41f;
  int32_t mb_result_4e7cc98bc96cd41f = mb_target_4e7cc98bc96cd41f(this_, handler, result_out);
  return mb_result_4e7cc98bc96cd41f;
}

typedef int32_t (MB_CALL *mb_fn_e7225114e4f9b942)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97bcc23ea22eb1bd9c1f1a51(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e7225114e4f9b942 = NULL;
  if (this_ != NULL) {
    mb_entry_e7225114e4f9b942 = (*(void ***)this_)[58];
  }
  if (mb_entry_e7225114e4f9b942 == NULL) {
  return 0;
  }
  mb_fn_e7225114e4f9b942 mb_target_e7225114e4f9b942 = (mb_fn_e7225114e4f9b942)mb_entry_e7225114e4f9b942;
  int32_t mb_result_e7225114e4f9b942 = mb_target_e7225114e4f9b942(this_, handler, result_out);
  return mb_result_e7225114e4f9b942;
}

