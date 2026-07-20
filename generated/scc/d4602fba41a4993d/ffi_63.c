#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9adda0fd9958e91d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f6e0f4315efc2eeebf0db71(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_168531eba1c816a37e437631(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ac86f767a47a432ff8f3db1b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9a5dd96bcd231830c75191b6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bf940fed5d6def90eec3d70f(void * this_, int32_t value) {
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
int32_t moonbit_win32_e77b45cc2272d2b8becb70eb(void * this_, uint32_t value) {
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
int32_t moonbit_win32_565650e56a8a66febbfaa31c(void * this_, void * value) {
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
int32_t moonbit_win32_276977e17493975194cdd14e(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_8119c94aaff37450bb3691d1(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_76908c6e664fa6e68690b4c3(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_a8415f040c7a6ee0c1870dea(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_7b1c259d755831bde31f3fae(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_ffadf0d4a598de3298694596(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_4ca98b4dbf2b7085aacbe8bc(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_d59dd29d29c1a7623f021670(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_04d2c9ceeed8520ef7c855cf(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_bb07918ace74626348aa9ab4(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_865a3022a7b867d50a85254e(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_f393a420532362f575bb25ff(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_938bc01263c4315de234c58e(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_d3efe06d399eba51b80a3578(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_361995a8ebfe04e088fa7049(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_f3d8bc99f64bc3b64abe3c03(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_9bc4844d629e930d7ec8be14(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_ad83bc02949266344e1bdf2f(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_dab824f5794cb105f30eb922(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2ada04cb985cd94a23209d62(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_7498972f94cefd1e08becf87(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_4d0729aa6163a9bde88740a9(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_a8d8c94d670bfa9c1a2834d6(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_6223332163e3e7c988de33ea(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_6b194f7ef1a54d802cfce909(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_787c24768e305a090aab0db0(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_1d98f8dac0e22d758c598493(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8ab133d100c0dce1866eaedb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b0b3304d1d12468352daa583(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_5fd3bf3e95e726fcad6ea628(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_09bf3e26d9c819df5e35d705(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_2176239579e71b7d4fe70ad9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_68a3b2a216150d527a0e7780(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_37a7d63109068fa0008b0817(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_9aee51f20d6c9ceb751b4c7b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_efa377bc740cb88c4c33e0ce(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_73c2232e6cf4de37f900d8eb(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_71cfa75b5a8fc2bfa648c870(void * this_, void * value) {
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
int32_t moonbit_win32_2a284c75913449e98874cd0e(void * this_, uint32_t value) {
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
int32_t moonbit_win32_5c88cacd5e0befd3e6a1c0e9(void * this_, uint32_t value) {
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
int32_t moonbit_win32_e68bd01ed5e1ac9ccd4b5dc5(void * this_, int32_t value) {
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
int32_t moonbit_win32_748c5c215fa7fbdbd90c2f34(void * this_, void * value) {
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
int32_t moonbit_win32_2886ea8798a0578493ded82c(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_1afdd6586cd34d21d6d80139(void * this_, void * title, uint64_t * result_out) {
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
int32_t moonbit_win32_b0a8bc3439e1c8aaf41373c5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e6e6a902264942a1f1ea6a84(void * this_, uint32_t value) {
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
int32_t moonbit_win32_34a6e065bf675eadbcf4bcad(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_ea43f9c43b178c76ea516ef6(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_9e62f8896a9cb022346221c2(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a8e411cb6994c58618defc27(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_54b3c0dfd8427bcff1e04723(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_c7ae5f62ff76a281a800e75b(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_cec18fe9c812cd8f1bdf4518(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9e9f4377524e4a60b11ac631(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3d62330ab6a81dae5ea48f0c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_3104999cb77fe314c12acc47(void * this_, void * value) {
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
int32_t moonbit_win32_a5a42eed2f7fd91fa905134b(void * this_, uint32_t value) {
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
int32_t moonbit_win32_13b4b73772327469bc170419(void * this_, int32_t value) {
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
int32_t moonbit_win32_11e40376a3181f74ee476d1e(void * this_, void * value) {
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
int32_t moonbit_win32_799469063d714e40795aed0c(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_e2427d9f5653ec0dc26aabb4(void * this_, moonbit_bytes_t position, uint64_t * result_out) {
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
int32_t moonbit_win32_d3b9fdb401bcd0038a131ff1(void * this_, moonbit_bytes_t position, void * title, uint64_t * result_out) {
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
int32_t moonbit_win32_dafb2aaf6f1f1f4c346f0605(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_0f2943b16052a1ac4e48e143(void * this_) {
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
int32_t moonbit_win32_b917062bcf871fbb531b7aa0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bfba01c8e4fa7c3abd839962(void * this_, uint32_t value) {
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
int32_t moonbit_win32_5a1c00b80a9a9cb8ea389492(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_01401712bca2d2d06a8129dc(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4aa65750516f6eb879936a6c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_41f15b467c3da620cd9d63e2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dd32d065cd6c3797241e374f(void * this_, void * window) {
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
int32_t moonbit_win32_44fdbdeb4a4934cfe8c43d32(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cb84a4cb6f9329fa91544c0c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_17f7df93ceaa7c926237f363(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_c476bf284a99f4126c5d873f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_1a72088caa4e5631ee4be5d1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6181bc28a3c1f89815dbf13f(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_01bcc612c578fcd5d3e0b5ae(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_0af005d901156fda60e8bc09(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_348eee000f34802105555d29(void * this_, int64_t token) {
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
int32_t moonbit_win32_5858858221af968ab472f217(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_30f64d57b079ecf984ff5597(void * this_, int32_t value) {
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
int32_t moonbit_win32_5d51d77f3f92424865a1200d(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_b94cd2af705ce7aeab8ca860(void * this_, uint32_t control_vertices_length, moonbit_bytes_t control_vertices, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c943bc6cea811b3f6a1e4248(void * this_, moonbit_bytes_t control_bounding_box, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e65dbc5bc09370b214238c9c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e332f4f81ebe60379487b862(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_dcfbc63b77d6c4693a4489a7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_016c5216213700ebac447d30(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_ed4045a5385d97580413c6aa(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_66943e2df94f18cdde8d6ceb(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_17458e36736fd409318f5cee(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_66d3d08bc9ac0bad08655bfe(void * this_, void * e) {
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
int32_t moonbit_win32_3bbd769c71fb3a5514828838(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_ae76e3bfeb3b4ea5b77fe212(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4d8b51d3a57b77ea6d952bf1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f76bb3e82d2662d6144ada87(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_fda155c01503e17d51603aa2(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_df658783e407a26f8e705244(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0b0110db49c157498da2bb06(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_3811e65775cf9135558234e9(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_a9bc36d4d5ef5fb643541e3f(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_21ad13dd7587fbae02dddb02(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_3622a3fd1c1b4c6490f5be50(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_c88a99e157ebb2c8eac78e15(void * this_, int64_t token) {
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
int32_t moonbit_win32_6415a2ff694ed7d67db6cdab(void * this_, int64_t token) {
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
int32_t moonbit_win32_93e7fb80804b53e0e969f2c6(void * this_, int64_t token) {
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
int32_t moonbit_win32_5ca5d3f1481ac76c75569cd6(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_3449700b02ae01593edf6c89(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7dce03f36cdcd57210ace71d(void * this_, void * value, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_faae9e77a7dbdae32a3a9b06(void * this_) {
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
int32_t moonbit_win32_e5d850d75b89186fb7e68cc6(void * this_, void * value) {
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
int32_t moonbit_win32_56f4378beda0b98cc8b00867(void * this_) {
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
int32_t moonbit_win32_db9abe63309b628bacb56df0(void * this_, void * value, uint32_t is_shift_key_down, uint32_t is_control_key_down) {
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
int32_t moonbit_win32_74a73a300c16e62491c80ed2(void * this_, void * value) {
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
int32_t moonbit_win32_35aa79dd49f03a0f936c464c(void * this_, void * value) {
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
int32_t moonbit_win32_443a15299ec7e521110c34f3(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_ca76a9fa631be90960030384(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_f33b69cbc0a6277ef105723e(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_0e41a2b97d21e54d155f48f6(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_d738fe0f8d7249049a1ba1c1(void * this_, void * handler, int64_t * result_out) {
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

