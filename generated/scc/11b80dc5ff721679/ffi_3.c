#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5df6f13b6ba7c1e8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7030a63843767519bd8ff17(void * this_, void * value) {
  void *mb_entry_5df6f13b6ba7c1e8 = NULL;
  if (this_ != NULL) {
    mb_entry_5df6f13b6ba7c1e8 = (*(void ***)this_)[16];
  }
  if (mb_entry_5df6f13b6ba7c1e8 == NULL) {
  return 0;
  }
  mb_fn_5df6f13b6ba7c1e8 mb_target_5df6f13b6ba7c1e8 = (mb_fn_5df6f13b6ba7c1e8)mb_entry_5df6f13b6ba7c1e8;
  int32_t mb_result_5df6f13b6ba7c1e8 = mb_target_5df6f13b6ba7c1e8(this_, (int32_t *)value);
  return mb_result_5df6f13b6ba7c1e8;
}

typedef int32_t (MB_CALL *mb_fn_1bd5f1d90b23c082)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d360bffafd981c80108c4ede(void * this_, void * value) {
  void *mb_entry_1bd5f1d90b23c082 = NULL;
  if (this_ != NULL) {
    mb_entry_1bd5f1d90b23c082 = (*(void ***)this_)[14];
  }
  if (mb_entry_1bd5f1d90b23c082 == NULL) {
  return 0;
  }
  mb_fn_1bd5f1d90b23c082 mb_target_1bd5f1d90b23c082 = (mb_fn_1bd5f1d90b23c082)mb_entry_1bd5f1d90b23c082;
  int32_t mb_result_1bd5f1d90b23c082 = mb_target_1bd5f1d90b23c082(this_, (uint16_t * *)value);
  return mb_result_1bd5f1d90b23c082;
}

typedef int32_t (MB_CALL *mb_fn_8f21dcb7df9d4284)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1fafe8020dba78d015d7b82(void * this_, void * value) {
  void *mb_entry_8f21dcb7df9d4284 = NULL;
  if (this_ != NULL) {
    mb_entry_8f21dcb7df9d4284 = (*(void ***)this_)[11];
  }
  if (mb_entry_8f21dcb7df9d4284 == NULL) {
  return 0;
  }
  mb_fn_8f21dcb7df9d4284 mb_target_8f21dcb7df9d4284 = (mb_fn_8f21dcb7df9d4284)mb_entry_8f21dcb7df9d4284;
  int32_t mb_result_8f21dcb7df9d4284 = mb_target_8f21dcb7df9d4284(this_, (int32_t *)value);
  return mb_result_8f21dcb7df9d4284;
}

typedef int32_t (MB_CALL *mb_fn_dfbbc3f973d45b45)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b624f136048437c0cc3864c(void * this_, void * value) {
  void *mb_entry_dfbbc3f973d45b45 = NULL;
  if (this_ != NULL) {
    mb_entry_dfbbc3f973d45b45 = (*(void ***)this_)[13];
  }
  if (mb_entry_dfbbc3f973d45b45 == NULL) {
  return 0;
  }
  mb_fn_dfbbc3f973d45b45 mb_target_dfbbc3f973d45b45 = (mb_fn_dfbbc3f973d45b45)mb_entry_dfbbc3f973d45b45;
  int32_t mb_result_dfbbc3f973d45b45 = mb_target_dfbbc3f973d45b45(this_, (int32_t *)value);
  return mb_result_dfbbc3f973d45b45;
}

typedef int32_t (MB_CALL *mb_fn_80e8b93868698a9f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d7319b9bbfa31c76533915b(void * this_, void * value) {
  void *mb_entry_80e8b93868698a9f = NULL;
  if (this_ != NULL) {
    mb_entry_80e8b93868698a9f = (*(void ***)this_)[10];
  }
  if (mb_entry_80e8b93868698a9f == NULL) {
  return 0;
  }
  mb_fn_80e8b93868698a9f mb_target_80e8b93868698a9f = (mb_fn_80e8b93868698a9f)mb_entry_80e8b93868698a9f;
  int32_t mb_result_80e8b93868698a9f = mb_target_80e8b93868698a9f(this_, (int32_t *)value);
  return mb_result_80e8b93868698a9f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f832f55abeaa101d_p1;
typedef char mb_assert_f832f55abeaa101d_p1[(sizeof(mb_agg_f832f55abeaa101d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f832f55abeaa101d)(void *, mb_agg_f832f55abeaa101d_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fe9513390e98e1b58e94cff(void * this_, void * value) {
  void *mb_entry_f832f55abeaa101d = NULL;
  if (this_ != NULL) {
    mb_entry_f832f55abeaa101d = (*(void ***)this_)[20];
  }
  if (mb_entry_f832f55abeaa101d == NULL) {
  return 0;
  }
  mb_fn_f832f55abeaa101d mb_target_f832f55abeaa101d = (mb_fn_f832f55abeaa101d)mb_entry_f832f55abeaa101d;
  int32_t mb_result_f832f55abeaa101d = mb_target_f832f55abeaa101d(this_, (mb_agg_f832f55abeaa101d_p1 * *)value);
  return mb_result_f832f55abeaa101d;
}

typedef int32_t (MB_CALL *mb_fn_087062c446757764)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_766ccc75164db7a78c30fe10(void * this_, void * value) {
  void *mb_entry_087062c446757764 = NULL;
  if (this_ != NULL) {
    mb_entry_087062c446757764 = (*(void ***)this_)[12];
  }
  if (mb_entry_087062c446757764 == NULL) {
  return 0;
  }
  mb_fn_087062c446757764 mb_target_087062c446757764 = (mb_fn_087062c446757764)mb_entry_087062c446757764;
  int32_t mb_result_087062c446757764 = mb_target_087062c446757764(this_, (int32_t *)value);
  return mb_result_087062c446757764;
}

typedef int32_t (MB_CALL *mb_fn_19311ebbb775b821)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd614797ea8aaf8130d558fd(void * this_, int32_t value) {
  void *mb_entry_19311ebbb775b821 = NULL;
  if (this_ != NULL) {
    mb_entry_19311ebbb775b821 = (*(void ***)this_)[19];
  }
  if (mb_entry_19311ebbb775b821 == NULL) {
  return 0;
  }
  mb_fn_19311ebbb775b821 mb_target_19311ebbb775b821 = (mb_fn_19311ebbb775b821)mb_entry_19311ebbb775b821;
  int32_t mb_result_19311ebbb775b821 = mb_target_19311ebbb775b821(this_, value);
  return mb_result_19311ebbb775b821;
}

typedef int32_t (MB_CALL *mb_fn_2614b1605d337e65)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79a685513bc38befe3f3fda(void * this_, int32_t value) {
  void *mb_entry_2614b1605d337e65 = NULL;
  if (this_ != NULL) {
    mb_entry_2614b1605d337e65 = (*(void ***)this_)[17];
  }
  if (mb_entry_2614b1605d337e65 == NULL) {
  return 0;
  }
  mb_fn_2614b1605d337e65 mb_target_2614b1605d337e65 = (mb_fn_2614b1605d337e65)mb_entry_2614b1605d337e65;
  int32_t mb_result_2614b1605d337e65 = mb_target_2614b1605d337e65(this_, value);
  return mb_result_2614b1605d337e65;
}

typedef int32_t (MB_CALL *mb_fn_e2593043589ba8f3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_807baf13ec30256bebdd9782(void * this_, void * value) {
  void *mb_entry_e2593043589ba8f3 = NULL;
  if (this_ != NULL) {
    mb_entry_e2593043589ba8f3 = (*(void ***)this_)[15];
  }
  if (mb_entry_e2593043589ba8f3 == NULL) {
  return 0;
  }
  mb_fn_e2593043589ba8f3 mb_target_e2593043589ba8f3 = (mb_fn_e2593043589ba8f3)mb_entry_e2593043589ba8f3;
  int32_t mb_result_e2593043589ba8f3 = mb_target_e2593043589ba8f3(this_, (uint16_t *)value);
  return mb_result_e2593043589ba8f3;
}

typedef int32_t (MB_CALL *mb_fn_5daefe49b35039db)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1c4d2473e6cfdd840acab0(void * this_, void * pby, int32_t cb) {
  void *mb_entry_5daefe49b35039db = NULL;
  if (this_ != NULL) {
    mb_entry_5daefe49b35039db = (*(void ***)this_)[12];
  }
  if (mb_entry_5daefe49b35039db == NULL) {
  return 0;
  }
  mb_fn_5daefe49b35039db mb_target_5daefe49b35039db = (mb_fn_5daefe49b35039db)mb_entry_5daefe49b35039db;
  int32_t mb_result_5daefe49b35039db = mb_target_5daefe49b35039db(this_, (uint8_t *)pby, cb);
  return mb_result_5daefe49b35039db;
}

typedef int32_t (MB_CALL *mb_fn_f64101e05e47a8d7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b1b7dd59b55358978631429(void * this_) {
  void *mb_entry_f64101e05e47a8d7 = NULL;
  if (this_ != NULL) {
    mb_entry_f64101e05e47a8d7 = (*(void ***)this_)[13];
  }
  if (mb_entry_f64101e05e47a8d7 == NULL) {
  return 0;
  }
  mb_fn_f64101e05e47a8d7 mb_target_f64101e05e47a8d7 = (mb_fn_f64101e05e47a8d7)mb_entry_f64101e05e47a8d7;
  int32_t mb_result_f64101e05e47a8d7 = mb_target_f64101e05e47a8d7(this_);
  return mb_result_f64101e05e47a8d7;
}

typedef int32_t (MB_CALL *mb_fn_28826713b9d6d9a1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ab6055dbcfd0dc73e56709(void * this_, int32_t n_blocks) {
  void *mb_entry_28826713b9d6d9a1 = NULL;
  if (this_ != NULL) {
    mb_entry_28826713b9d6d9a1 = (*(void ***)this_)[11];
  }
  if (mb_entry_28826713b9d6d9a1 == NULL) {
  return 0;
  }
  mb_fn_28826713b9d6d9a1 mb_target_28826713b9d6d9a1 = (mb_fn_28826713b9d6d9a1)mb_entry_28826713b9d6d9a1;
  int32_t mb_result_28826713b9d6d9a1 = mb_target_28826713b9d6d9a1(this_, n_blocks);
  return mb_result_28826713b9d6d9a1;
}

typedef int32_t (MB_CALL *mb_fn_0db5bd270d363b14)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6632ee856bf09b96d49a6a9d(void * this_, void * pn_block_bytes) {
  void *mb_entry_0db5bd270d363b14 = NULL;
  if (this_ != NULL) {
    mb_entry_0db5bd270d363b14 = (*(void ***)this_)[10];
  }
  if (mb_entry_0db5bd270d363b14 == NULL) {
  return 0;
  }
  mb_fn_0db5bd270d363b14 mb_target_0db5bd270d363b14 = (mb_fn_0db5bd270d363b14)mb_entry_0db5bd270d363b14;
  int32_t mb_result_0db5bd270d363b14 = mb_target_0db5bd270d363b14(this_, (int32_t *)pn_block_bytes);
  return mb_result_0db5bd270d363b14;
}

typedef int32_t (MB_CALL *mb_fn_e58aa1484c127fe6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c81b5f5a7d5af9a5458f43f(void * this_, void * pn_blocks) {
  void *mb_entry_e58aa1484c127fe6 = NULL;
  if (this_ != NULL) {
    mb_entry_e58aa1484c127fe6 = (*(void ***)this_)[9];
  }
  if (mb_entry_e58aa1484c127fe6 == NULL) {
  return 0;
  }
  mb_fn_e58aa1484c127fe6 mb_target_e58aa1484c127fe6 = (mb_fn_e58aa1484c127fe6)mb_entry_e58aa1484c127fe6;
  int32_t mb_result_e58aa1484c127fe6 = mb_target_e58aa1484c127fe6(this_, (int32_t *)pn_blocks);
  return mb_result_e58aa1484c127fe6;
}

typedef int32_t (MB_CALL *mb_fn_340aceeb64eeca2f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc5a5c911b326f1c59a117ba(void * this_, void * pn_blocks) {
  void *mb_entry_340aceeb64eeca2f = NULL;
  if (this_ != NULL) {
    mb_entry_340aceeb64eeca2f = (*(void ***)this_)[7];
  }
  if (mb_entry_340aceeb64eeca2f == NULL) {
  return 0;
  }
  mb_fn_340aceeb64eeca2f mb_target_340aceeb64eeca2f = (mb_fn_340aceeb64eeca2f)mb_entry_340aceeb64eeca2f;
  int32_t mb_result_340aceeb64eeca2f = mb_target_340aceeb64eeca2f(this_, (int32_t *)pn_blocks);
  return mb_result_340aceeb64eeca2f;
}

typedef int32_t (MB_CALL *mb_fn_9fda34bf7ed211d7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e42a8b3d5d1d9d3ff91dcd0b(void * this_, void * pn_tracks) {
  void *mb_entry_9fda34bf7ed211d7 = NULL;
  if (this_ != NULL) {
    mb_entry_9fda34bf7ed211d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_9fda34bf7ed211d7 == NULL) {
  return 0;
  }
  mb_fn_9fda34bf7ed211d7 mb_target_9fda34bf7ed211d7 = (mb_fn_9fda34bf7ed211d7)mb_entry_9fda34bf7ed211d7;
  int32_t mb_result_9fda34bf7ed211d7 = mb_target_9fda34bf7ed211d7(this_, (int32_t *)pn_tracks);
  return mb_result_9fda34bf7ed211d7;
}

typedef int32_t (MB_CALL *mb_fn_1634fff7acdeb992)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f171fcc49a2a6bd71d14074d(void * this_, void * pn_blocks) {
  void *mb_entry_1634fff7acdeb992 = NULL;
  if (this_ != NULL) {
    mb_entry_1634fff7acdeb992 = (*(void ***)this_)[8];
  }
  if (mb_entry_1634fff7acdeb992 == NULL) {
  return 0;
  }
  mb_fn_1634fff7acdeb992 mb_target_1634fff7acdeb992 = (mb_fn_1634fff7acdeb992)mb_entry_1634fff7acdeb992;
  int32_t mb_result_1634fff7acdeb992 = mb_target_1634fff7acdeb992(this_, (int32_t *)pn_blocks);
  return mb_result_1634fff7acdeb992;
}

typedef int32_t (MB_CALL *mb_fn_801d8ca7353ec05b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb3678daf82a4fbca9e24da(void * this_, void * stream) {
  void *mb_entry_801d8ca7353ec05b = NULL;
  if (this_ != NULL) {
    mb_entry_801d8ca7353ec05b = (*(void ***)this_)[19];
  }
  if (mb_entry_801d8ca7353ec05b == NULL) {
  return 0;
  }
  mb_fn_801d8ca7353ec05b mb_target_801d8ca7353ec05b = (mb_fn_801d8ca7353ec05b)mb_entry_801d8ca7353ec05b;
  int32_t mb_result_801d8ca7353ec05b = mb_target_801d8ca7353ec05b(this_, stream);
  return mb_result_801d8ca7353ec05b;
}

typedef int32_t (MB_CALL *mb_fn_09e3ef014dbf30d5)(void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1aaff15e077f0cfbbc4d2a4(void * this_, void * streams, uint32_t stream_count) {
  void *mb_entry_09e3ef014dbf30d5 = NULL;
  if (this_ != NULL) {
    mb_entry_09e3ef014dbf30d5 = (*(void ***)this_)[20];
  }
  if (mb_entry_09e3ef014dbf30d5 == NULL) {
  return 0;
  }
  mb_fn_09e3ef014dbf30d5 mb_target_09e3ef014dbf30d5 = (mb_fn_09e3ef014dbf30d5)mb_entry_09e3ef014dbf30d5;
  int32_t mb_result_09e3ef014dbf30d5 = mb_target_09e3ef014dbf30d5(this_, (void * *)streams, stream_count);
  return mb_result_09e3ef014dbf30d5;
}

typedef int32_t (MB_CALL *mb_fn_c6cb759830fca21a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a1a4d281a9221665e648084(void * this_, void * stream1, void * stream2) {
  void *mb_entry_c6cb759830fca21a = NULL;
  if (this_ != NULL) {
    mb_entry_c6cb759830fca21a = (*(void ***)this_)[17];
  }
  if (mb_entry_c6cb759830fca21a == NULL) {
  return 0;
  }
  mb_fn_c6cb759830fca21a mb_target_c6cb759830fca21a = (mb_fn_c6cb759830fca21a)mb_entry_c6cb759830fca21a;
  int32_t mb_result_c6cb759830fca21a = mb_target_c6cb759830fca21a(this_, stream1, stream2);
  return mb_result_c6cb759830fca21a;
}

typedef int32_t (MB_CALL *mb_fn_079e43bcaf7ca5b7)(void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af33b5421ab835991dc061b(void * this_, void * streams, uint32_t stream_count) {
  void *mb_entry_079e43bcaf7ca5b7 = NULL;
  if (this_ != NULL) {
    mb_entry_079e43bcaf7ca5b7 = (*(void ***)this_)[18];
  }
  if (mb_entry_079e43bcaf7ca5b7 == NULL) {
  return 0;
  }
  mb_fn_079e43bcaf7ca5b7 mb_target_079e43bcaf7ca5b7 = (mb_fn_079e43bcaf7ca5b7)mb_entry_079e43bcaf7ca5b7;
  int32_t mb_result_079e43bcaf7ca5b7 = mb_target_079e43bcaf7ca5b7(this_, (void * *)streams, stream_count);
  return mb_result_079e43bcaf7ca5b7;
}

typedef int32_t (MB_CALL *mb_fn_14cec64235cfd237)(void *, void * *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_418bd589b59332c2638d3633(void * this_, void * streams, void * interleave_sizes, uint32_t stream_count) {
  void *mb_entry_14cec64235cfd237 = NULL;
  if (this_ != NULL) {
    mb_entry_14cec64235cfd237 = (*(void ***)this_)[17];
  }
  if (mb_entry_14cec64235cfd237 == NULL) {
  return 0;
  }
  mb_fn_14cec64235cfd237 mb_target_14cec64235cfd237 = (mb_fn_14cec64235cfd237)mb_entry_14cec64235cfd237;
  int32_t mb_result_14cec64235cfd237 = mb_target_14cec64235cfd237(this_, (void * *)streams, (uint32_t *)interleave_sizes, stream_count);
  return mb_result_14cec64235cfd237;
}

typedef int32_t (MB_CALL *mb_fn_ba0b234e3f882b8f)(void *, uint32_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_883a9f9e2dca005260d8415d(void * this_, void * values, void * e_count) {
  void *mb_entry_ba0b234e3f882b8f = NULL;
  if (this_ != NULL) {
    mb_entry_ba0b234e3f882b8f = (*(void ***)this_)[20];
  }
  if (mb_entry_ba0b234e3f882b8f == NULL) {
  return 0;
  }
  mb_fn_ba0b234e3f882b8f mb_target_ba0b234e3f882b8f = (mb_fn_ba0b234e3f882b8f)mb_entry_ba0b234e3f882b8f;
  int32_t mb_result_ba0b234e3f882b8f = mb_target_ba0b234e3f882b8f(this_, (uint32_t * *)values, (uint32_t *)e_count);
  return mb_result_ba0b234e3f882b8f;
}

typedef int32_t (MB_CALL *mb_fn_0a0360f137c00e08)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310b7ec5092afcfc6b396a58(void * this_, void * value) {
  void *mb_entry_0a0360f137c00e08 = NULL;
  if (this_ != NULL) {
    mb_entry_0a0360f137c00e08 = (*(void ***)this_)[18];
  }
  if (mb_entry_0a0360f137c00e08 == NULL) {
  return 0;
  }
  mb_fn_0a0360f137c00e08 mb_target_0a0360f137c00e08 = (mb_fn_0a0360f137c00e08)mb_entry_0a0360f137c00e08;
  int32_t mb_result_0a0360f137c00e08 = mb_target_0a0360f137c00e08(this_, (uint32_t *)value);
  return mb_result_0a0360f137c00e08;
}

typedef int32_t (MB_CALL *mb_fn_e04c5c600ab10c1e)(void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cc26cf544ee52cb07a7f418(void * this_, void * values, uint32_t e_count) {
  void *mb_entry_e04c5c600ab10c1e = NULL;
  if (this_ != NULL) {
    mb_entry_e04c5c600ab10c1e = (*(void ***)this_)[19];
  }
  if (mb_entry_e04c5c600ab10c1e == NULL) {
  return 0;
  }
  mb_fn_e04c5c600ab10c1e mb_target_e04c5c600ab10c1e = (mb_fn_e04c5c600ab10c1e)mb_entry_e04c5c600ab10c1e;
  int32_t mb_result_e04c5c600ab10c1e = mb_target_e04c5c600ab10c1e(this_, (uint32_t *)values, e_count);
  return mb_result_e04c5c600ab10c1e;
}

typedef int32_t (MB_CALL *mb_fn_b80a1eeebf2f134b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6478c873e823bbe6c0691192(void * this_, uint32_t value) {
  void *mb_entry_b80a1eeebf2f134b = NULL;
  if (this_ != NULL) {
    mb_entry_b80a1eeebf2f134b = (*(void ***)this_)[17];
  }
  if (mb_entry_b80a1eeebf2f134b == NULL) {
  return 0;
  }
  mb_fn_b80a1eeebf2f134b mb_target_b80a1eeebf2f134b = (mb_fn_b80a1eeebf2f134b)mb_entry_b80a1eeebf2f134b;
  int32_t mb_result_b80a1eeebf2f134b = mb_target_b80a1eeebf2f134b(this_, value);
  return mb_result_b80a1eeebf2f134b;
}

typedef int32_t (MB_CALL *mb_fn_75ca8380d8a0e795)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_debced26cecffb2bbbad7e53(void * this_) {
  void *mb_entry_75ca8380d8a0e795 = NULL;
  if (this_ != NULL) {
    mb_entry_75ca8380d8a0e795 = (*(void ***)this_)[11];
  }
  if (mb_entry_75ca8380d8a0e795 == NULL) {
  return 0;
  }
  mb_fn_75ca8380d8a0e795 mb_target_75ca8380d8a0e795 = (mb_fn_75ca8380d8a0e795)mb_entry_75ca8380d8a0e795;
  int32_t mb_result_75ca8380d8a0e795 = mb_target_75ca8380d8a0e795(this_);
  return mb_result_75ca8380d8a0e795;
}

typedef int32_t (MB_CALL *mb_fn_bcb7c314ffb49761)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f362fefe6ca11bb3c435b786(void * this_, void * data, int32_t starting_block_address, int32_t number_of_blocks) {
  void *mb_entry_bcb7c314ffb49761 = NULL;
  if (this_ != NULL) {
    mb_entry_bcb7c314ffb49761 = (*(void ***)this_)[10];
  }
  if (mb_entry_bcb7c314ffb49761 == NULL) {
  return 0;
  }
  mb_fn_bcb7c314ffb49761 mb_target_bcb7c314ffb49761 = (mb_fn_bcb7c314ffb49761)mb_entry_bcb7c314ffb49761;
  int32_t mb_result_bcb7c314ffb49761 = mb_target_bcb7c314ffb49761(this_, data, starting_block_address, number_of_blocks);
  return mb_result_bcb7c314ffb49761;
}

typedef int32_t (MB_CALL *mb_fn_c2b542316f45710d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f697c87438f417cecd307e9(void * this_, void * value) {
  void *mb_entry_c2b542316f45710d = NULL;
  if (this_ != NULL) {
    mb_entry_c2b542316f45710d = (*(void ***)this_)[21];
  }
  if (mb_entry_c2b542316f45710d == NULL) {
  return 0;
  }
  mb_fn_c2b542316f45710d mb_target_c2b542316f45710d = (mb_fn_c2b542316f45710d)mb_entry_c2b542316f45710d;
  int32_t mb_result_c2b542316f45710d = mb_target_c2b542316f45710d(this_, (int32_t *)value);
  return mb_result_c2b542316f45710d;
}

typedef int32_t (MB_CALL *mb_fn_b76a96c442b3cd07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6364aea690bf6a2b94c91d1a(void * this_, void * value) {
  void *mb_entry_b76a96c442b3cd07 = NULL;
  if (this_ != NULL) {
    mb_entry_b76a96c442b3cd07 = (*(void ***)this_)[19];
  }
  if (mb_entry_b76a96c442b3cd07 == NULL) {
  return 0;
  }
  mb_fn_b76a96c442b3cd07 mb_target_b76a96c442b3cd07 = (mb_fn_b76a96c442b3cd07)mb_entry_b76a96c442b3cd07;
  int32_t mb_result_b76a96c442b3cd07 = mb_target_b76a96c442b3cd07(this_, (int32_t *)value);
  return mb_result_b76a96c442b3cd07;
}

typedef int32_t (MB_CALL *mb_fn_07b5acd3a257f4dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ecd615835a9fb87fb9aaa00(void * this_, void * value) {
  void *mb_entry_07b5acd3a257f4dd = NULL;
  if (this_ != NULL) {
    mb_entry_07b5acd3a257f4dd = (*(void ***)this_)[13];
  }
  if (mb_entry_07b5acd3a257f4dd == NULL) {
  return 0;
  }
  mb_fn_07b5acd3a257f4dd mb_target_07b5acd3a257f4dd = (mb_fn_07b5acd3a257f4dd)mb_entry_07b5acd3a257f4dd;
  int32_t mb_result_07b5acd3a257f4dd = mb_target_07b5acd3a257f4dd(this_, (void * *)value);
  return mb_result_07b5acd3a257f4dd;
}

typedef int32_t (MB_CALL *mb_fn_5964004853f89984)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421b8ca7f4d30a73e02992b6(void * this_, void * value) {
  void *mb_entry_5964004853f89984 = NULL;
  if (this_ != NULL) {
    mb_entry_5964004853f89984 = (*(void ***)this_)[17];
  }
  if (mb_entry_5964004853f89984 == NULL) {
  return 0;
  }
  mb_fn_5964004853f89984 mb_target_5964004853f89984 = (mb_fn_5964004853f89984)mb_entry_5964004853f89984;
  int32_t mb_result_5964004853f89984 = mb_target_5964004853f89984(this_, (int32_t *)value);
  return mb_result_5964004853f89984;
}

typedef int32_t (MB_CALL *mb_fn_b107f7568850d68b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51a34940e09a9d1300f6786d(void * this_, void * value) {
  void *mb_entry_b107f7568850d68b = NULL;
  if (this_ != NULL) {
    mb_entry_b107f7568850d68b = (*(void ***)this_)[15];
  }
  if (mb_entry_b107f7568850d68b == NULL) {
  return 0;
  }
  mb_fn_b107f7568850d68b mb_target_b107f7568850d68b = (mb_fn_b107f7568850d68b)mb_entry_b107f7568850d68b;
  int32_t mb_result_b107f7568850d68b = mb_target_b107f7568850d68b(this_, (int16_t *)value);
  return mb_result_b107f7568850d68b;
}

typedef int32_t (MB_CALL *mb_fn_5062bec62c81f746)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860a07eacd16bec842e35443(void * this_, void * value) {
  void *mb_entry_5062bec62c81f746 = NULL;
  if (this_ != NULL) {
    mb_entry_5062bec62c81f746 = (*(void ***)this_)[22];
  }
  if (mb_entry_5062bec62c81f746 == NULL) {
  return 0;
  }
  mb_fn_5062bec62c81f746 mb_target_5062bec62c81f746 = (mb_fn_5062bec62c81f746)mb_entry_5062bec62c81f746;
  int32_t mb_result_5062bec62c81f746 = mb_target_5062bec62c81f746(this_, (int16_t *)value);
  return mb_result_5062bec62c81f746;
}

typedef int32_t (MB_CALL *mb_fn_ce745a81c583454f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a9fe87b31e0a419e80f2cd7(void * this_, int32_t value) {
  void *mb_entry_ce745a81c583454f = NULL;
  if (this_ != NULL) {
    mb_entry_ce745a81c583454f = (*(void ***)this_)[20];
  }
  if (mb_entry_ce745a81c583454f == NULL) {
  return 0;
  }
  mb_fn_ce745a81c583454f mb_target_ce745a81c583454f = (mb_fn_ce745a81c583454f)mb_entry_ce745a81c583454f;
  int32_t mb_result_ce745a81c583454f = mb_target_ce745a81c583454f(this_, value);
  return mb_result_ce745a81c583454f;
}

typedef int32_t (MB_CALL *mb_fn_62f63cdfebc3c44a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88ed3cace118cecd74fc7dab(void * this_, int32_t value) {
  void *mb_entry_62f63cdfebc3c44a = NULL;
  if (this_ != NULL) {
    mb_entry_62f63cdfebc3c44a = (*(void ***)this_)[18];
  }
  if (mb_entry_62f63cdfebc3c44a == NULL) {
  return 0;
  }
  mb_fn_62f63cdfebc3c44a mb_target_62f63cdfebc3c44a = (mb_fn_62f63cdfebc3c44a)mb_entry_62f63cdfebc3c44a;
  int32_t mb_result_62f63cdfebc3c44a = mb_target_62f63cdfebc3c44a(this_, value);
  return mb_result_62f63cdfebc3c44a;
}

typedef int32_t (MB_CALL *mb_fn_07c075c21ef13514)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe892591c40f3118d76236b7(void * this_, void * value) {
  void *mb_entry_07c075c21ef13514 = NULL;
  if (this_ != NULL) {
    mb_entry_07c075c21ef13514 = (*(void ***)this_)[12];
  }
  if (mb_entry_07c075c21ef13514 == NULL) {
  return 0;
  }
  mb_fn_07c075c21ef13514 mb_target_07c075c21ef13514 = (mb_fn_07c075c21ef13514)mb_entry_07c075c21ef13514;
  int32_t mb_result_07c075c21ef13514 = mb_target_07c075c21ef13514(this_, value);
  return mb_result_07c075c21ef13514;
}

typedef int32_t (MB_CALL *mb_fn_6a41b19266cc493a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6cd977fce9bcde5e77e9747(void * this_, int32_t value) {
  void *mb_entry_6a41b19266cc493a = NULL;
  if (this_ != NULL) {
    mb_entry_6a41b19266cc493a = (*(void ***)this_)[16];
  }
  if (mb_entry_6a41b19266cc493a == NULL) {
  return 0;
  }
  mb_fn_6a41b19266cc493a mb_target_6a41b19266cc493a = (mb_fn_6a41b19266cc493a)mb_entry_6a41b19266cc493a;
  int32_t mb_result_6a41b19266cc493a = mb_target_6a41b19266cc493a(this_, value);
  return mb_result_6a41b19266cc493a;
}

typedef int32_t (MB_CALL *mb_fn_40bcf7bb9f081dea)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_238fb3482a6a8a7d1bc3f987(void * this_, int32_t value) {
  void *mb_entry_40bcf7bb9f081dea = NULL;
  if (this_ != NULL) {
    mb_entry_40bcf7bb9f081dea = (*(void ***)this_)[14];
  }
  if (mb_entry_40bcf7bb9f081dea == NULL) {
  return 0;
  }
  mb_fn_40bcf7bb9f081dea mb_target_40bcf7bb9f081dea = (mb_fn_40bcf7bb9f081dea)mb_entry_40bcf7bb9f081dea;
  int32_t mb_result_40bcf7bb9f081dea = mb_target_40bcf7bb9f081dea(this_, value);
  return mb_result_40bcf7bb9f081dea;
}

typedef int32_t (MB_CALL *mb_fn_4b31ef93422b8c90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d35ca7d6bbe0093cf4e8506c(void * this_, void * value) {
  void *mb_entry_4b31ef93422b8c90 = NULL;
  if (this_ != NULL) {
    mb_entry_4b31ef93422b8c90 = (*(void ***)this_)[16];
  }
  if (mb_entry_4b31ef93422b8c90 == NULL) {
  return 0;
  }
  mb_fn_4b31ef93422b8c90 mb_target_4b31ef93422b8c90 = (mb_fn_4b31ef93422b8c90)mb_entry_4b31ef93422b8c90;
  int32_t mb_result_4b31ef93422b8c90 = mb_target_4b31ef93422b8c90(this_, (int32_t *)value);
  return mb_result_4b31ef93422b8c90;
}

typedef int32_t (MB_CALL *mb_fn_58e3c04ef07ab539)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60e7d5894d7e0b5c77cee34(void * this_, void * value) {
  void *mb_entry_58e3c04ef07ab539 = NULL;
  if (this_ != NULL) {
    mb_entry_58e3c04ef07ab539 = (*(void ***)this_)[12];
  }
  if (mb_entry_58e3c04ef07ab539 == NULL) {
  return 0;
  }
  mb_fn_58e3c04ef07ab539 mb_target_58e3c04ef07ab539 = (mb_fn_58e3c04ef07ab539)mb_entry_58e3c04ef07ab539;
  int32_t mb_result_58e3c04ef07ab539 = mb_target_58e3c04ef07ab539(this_, (int32_t *)value);
  return mb_result_58e3c04ef07ab539;
}

typedef int32_t (MB_CALL *mb_fn_d454861d8f637f77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7797d701cd46df7f52eb0eb(void * this_, void * value) {
  void *mb_entry_d454861d8f637f77 = NULL;
  if (this_ != NULL) {
    mb_entry_d454861d8f637f77 = (*(void ***)this_)[13];
  }
  if (mb_entry_d454861d8f637f77 == NULL) {
  return 0;
  }
  mb_fn_d454861d8f637f77 mb_target_d454861d8f637f77 = (mb_fn_d454861d8f637f77)mb_entry_d454861d8f637f77;
  int32_t mb_result_d454861d8f637f77 = mb_target_d454861d8f637f77(this_, (int32_t *)value);
  return mb_result_d454861d8f637f77;
}

typedef int32_t (MB_CALL *mb_fn_fa00254cb48602ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e220a387eb6b001c37154ab6(void * this_, void * value) {
  void *mb_entry_fa00254cb48602ea = NULL;
  if (this_ != NULL) {
    mb_entry_fa00254cb48602ea = (*(void ***)this_)[11];
  }
  if (mb_entry_fa00254cb48602ea == NULL) {
  return 0;
  }
  mb_fn_fa00254cb48602ea mb_target_fa00254cb48602ea = (mb_fn_fa00254cb48602ea)mb_entry_fa00254cb48602ea;
  int32_t mb_result_fa00254cb48602ea = mb_target_fa00254cb48602ea(this_, (int32_t *)value);
  return mb_result_fa00254cb48602ea;
}

typedef int32_t (MB_CALL *mb_fn_9621a58a939e92f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0516d8b716e7f6261965ddc(void * this_, void * value) {
  void *mb_entry_9621a58a939e92f1 = NULL;
  if (this_ != NULL) {
    mb_entry_9621a58a939e92f1 = (*(void ***)this_)[10];
  }
  if (mb_entry_9621a58a939e92f1 == NULL) {
  return 0;
  }
  mb_fn_9621a58a939e92f1 mb_target_9621a58a939e92f1 = (mb_fn_9621a58a939e92f1)mb_entry_9621a58a939e92f1;
  int32_t mb_result_9621a58a939e92f1 = mb_target_9621a58a939e92f1(this_, (int32_t *)value);
  return mb_result_9621a58a939e92f1;
}

typedef int32_t (MB_CALL *mb_fn_fd45d0fb40b41bec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be4a87b80fe00ac771c2bc43(void * this_, void * value) {
  void *mb_entry_fd45d0fb40b41bec = NULL;
  if (this_ != NULL) {
    mb_entry_fd45d0fb40b41bec = (*(void ***)this_)[14];
  }
  if (mb_entry_fd45d0fb40b41bec == NULL) {
  return 0;
  }
  mb_fn_fd45d0fb40b41bec mb_target_fd45d0fb40b41bec = (mb_fn_fd45d0fb40b41bec)mb_entry_fd45d0fb40b41bec;
  int32_t mb_result_fd45d0fb40b41bec = mb_target_fd45d0fb40b41bec(this_, (int32_t *)value);
  return mb_result_fd45d0fb40b41bec;
}

typedef int32_t (MB_CALL *mb_fn_9be2757f08911600)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f985d267057e674752cc32c4(void * this_, void * value) {
  void *mb_entry_9be2757f08911600 = NULL;
  if (this_ != NULL) {
    mb_entry_9be2757f08911600 = (*(void ***)this_)[15];
  }
  if (mb_entry_9be2757f08911600 == NULL) {
  return 0;
  }
  mb_fn_9be2757f08911600 mb_target_9be2757f08911600 = (mb_fn_9be2757f08911600)mb_entry_9be2757f08911600;
  int32_t mb_result_9be2757f08911600 = mb_target_9be2757f08911600(this_, (int32_t *)value);
  return mb_result_9be2757f08911600;
}

typedef int32_t (MB_CALL *mb_fn_5ebe87a215379524)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ddc3174c70fd05faa91c3b(void * this_, void * value) {
  void *mb_entry_5ebe87a215379524 = NULL;
  if (this_ != NULL) {
    mb_entry_5ebe87a215379524 = (*(void ***)this_)[10];
  }
  if (mb_entry_5ebe87a215379524 == NULL) {
  return 0;
  }
  mb_fn_5ebe87a215379524 mb_target_5ebe87a215379524 = (mb_fn_5ebe87a215379524)mb_entry_5ebe87a215379524;
  int32_t mb_result_5ebe87a215379524 = mb_target_5ebe87a215379524(this_, (int32_t *)value);
  return mb_result_5ebe87a215379524;
}

typedef int32_t (MB_CALL *mb_fn_5632bf0d7ff31957)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_886d8fe74fce1a39e517bfb6(void * this_, void * value) {
  void *mb_entry_5632bf0d7ff31957 = NULL;
  if (this_ != NULL) {
    mb_entry_5632bf0d7ff31957 = (*(void ***)this_)[11];
  }
  if (mb_entry_5632bf0d7ff31957 == NULL) {
  return 0;
  }
  mb_fn_5632bf0d7ff31957 mb_target_5632bf0d7ff31957 = (mb_fn_5632bf0d7ff31957)mb_entry_5632bf0d7ff31957;
  int32_t mb_result_5632bf0d7ff31957 = mb_target_5632bf0d7ff31957(this_, (int16_t *)value);
  return mb_result_5632bf0d7ff31957;
}

typedef int32_t (MB_CALL *mb_fn_d943228e9e21327b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e39f86a0f63f93dd70384b01(void * this_, void * value) {
  void *mb_entry_d943228e9e21327b = NULL;
  if (this_ != NULL) {
    mb_entry_d943228e9e21327b = (*(void ***)this_)[12];
  }
  if (mb_entry_d943228e9e21327b == NULL) {
  return 0;
  }
  mb_fn_d943228e9e21327b mb_target_d943228e9e21327b = (mb_fn_d943228e9e21327b)mb_entry_d943228e9e21327b;
  int32_t mb_result_d943228e9e21327b = mb_target_d943228e9e21327b(this_, (int32_t *)value);
  return mb_result_d943228e9e21327b;
}

