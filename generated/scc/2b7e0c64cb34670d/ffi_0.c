#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_db4bcd5e7c591285)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e6e368acba42c5bb9a6d7e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db4bcd5e7c591285 = NULL;
  if (this_ != NULL) {
    mb_entry_db4bcd5e7c591285 = (*(void ***)this_)[6];
  }
  if (mb_entry_db4bcd5e7c591285 == NULL) {
  return 0;
  }
  mb_fn_db4bcd5e7c591285 mb_target_db4bcd5e7c591285 = (mb_fn_db4bcd5e7c591285)mb_entry_db4bcd5e7c591285;
  int32_t mb_result_db4bcd5e7c591285 = mb_target_db4bcd5e7c591285(this_, (uint8_t *)result_out);
  return mb_result_db4bcd5e7c591285;
}

typedef int32_t (MB_CALL *mb_fn_31fa47303dd393dc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5893af0b145a4cb95a0628f3(void * this_, uint32_t * result_out) {
  void *mb_entry_31fa47303dd393dc = NULL;
  if (this_ != NULL) {
    mb_entry_31fa47303dd393dc = (*(void ***)this_)[8];
  }
  if (mb_entry_31fa47303dd393dc == NULL) {
  return 0;
  }
  mb_fn_31fa47303dd393dc mb_target_31fa47303dd393dc = (mb_fn_31fa47303dd393dc)mb_entry_31fa47303dd393dc;
  int32_t mb_result_31fa47303dd393dc = mb_target_31fa47303dd393dc(this_, result_out);
  return mb_result_31fa47303dd393dc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_058968db2fe34e85_p1;
typedef char mb_assert_058968db2fe34e85_p1[(sizeof(mb_agg_058968db2fe34e85_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_058968db2fe34e85_p1[(MB_ALIGNOF(mb_agg_058968db2fe34e85_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_058968db2fe34e85)(void *, mb_agg_058968db2fe34e85_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9139d81e2ea75a62c3cb1189(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_058968db2fe34e85 = NULL;
  if (this_ != NULL) {
    mb_entry_058968db2fe34e85 = (*(void ***)this_)[9];
  }
  if (mb_entry_058968db2fe34e85 == NULL) {
  return 0;
  }
  mb_fn_058968db2fe34e85 mb_target_058968db2fe34e85 = (mb_fn_058968db2fe34e85)mb_entry_058968db2fe34e85;
  int32_t mb_result_058968db2fe34e85 = mb_target_058968db2fe34e85(this_, (mb_agg_058968db2fe34e85_p1 *)result_out);
  return mb_result_058968db2fe34e85;
}

typedef int32_t (MB_CALL *mb_fn_cce0163804f70486)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2107aec8abe6bacb59b24ad(void * this_, uint32_t value) {
  void *mb_entry_cce0163804f70486 = NULL;
  if (this_ != NULL) {
    mb_entry_cce0163804f70486 = (*(void ***)this_)[7];
  }
  if (mb_entry_cce0163804f70486 == NULL) {
  return 0;
  }
  mb_fn_cce0163804f70486 mb_target_cce0163804f70486 = (mb_fn_cce0163804f70486)mb_entry_cce0163804f70486;
  int32_t mb_result_cce0163804f70486 = mb_target_cce0163804f70486(this_, value);
  return mb_result_cce0163804f70486;
}

typedef int32_t (MB_CALL *mb_fn_d35ea9564c95589a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e22947b5b0cc94f763153a9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d35ea9564c95589a = NULL;
  if (this_ != NULL) {
    mb_entry_d35ea9564c95589a = (*(void ***)this_)[6];
  }
  if (mb_entry_d35ea9564c95589a == NULL) {
  return 0;
  }
  mb_fn_d35ea9564c95589a mb_target_d35ea9564c95589a = (mb_fn_d35ea9564c95589a)mb_entry_d35ea9564c95589a;
  int32_t mb_result_d35ea9564c95589a = mb_target_d35ea9564c95589a(this_, (uint8_t *)result_out);
  return mb_result_d35ea9564c95589a;
}

typedef int32_t (MB_CALL *mb_fn_c83f673a611012ef)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8c32465303fc44129faf62(void * this_, uint32_t value) {
  void *mb_entry_c83f673a611012ef = NULL;
  if (this_ != NULL) {
    mb_entry_c83f673a611012ef = (*(void ***)this_)[7];
  }
  if (mb_entry_c83f673a611012ef == NULL) {
  return 0;
  }
  mb_fn_c83f673a611012ef mb_target_c83f673a611012ef = (mb_fn_c83f673a611012ef)mb_entry_c83f673a611012ef;
  int32_t mb_result_c83f673a611012ef = mb_target_c83f673a611012ef(this_, value);
  return mb_result_c83f673a611012ef;
}

typedef int32_t (MB_CALL *mb_fn_f1a33835ac58539f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d43c0843f8b18a94d9b4dd(void * this_, int32_t * result_out) {
  void *mb_entry_f1a33835ac58539f = NULL;
  if (this_ != NULL) {
    mb_entry_f1a33835ac58539f = (*(void ***)this_)[6];
  }
  if (mb_entry_f1a33835ac58539f == NULL) {
  return 0;
  }
  mb_fn_f1a33835ac58539f mb_target_f1a33835ac58539f = (mb_fn_f1a33835ac58539f)mb_entry_f1a33835ac58539f;
  int32_t mb_result_f1a33835ac58539f = mb_target_f1a33835ac58539f(this_, result_out);
  return mb_result_f1a33835ac58539f;
}

typedef int32_t (MB_CALL *mb_fn_0b86ab2f6c67cb96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_774dffeed51da5aba6f7acb3(void * this_, int32_t * result_out) {
  void *mb_entry_0b86ab2f6c67cb96 = NULL;
  if (this_ != NULL) {
    mb_entry_0b86ab2f6c67cb96 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b86ab2f6c67cb96 == NULL) {
  return 0;
  }
  mb_fn_0b86ab2f6c67cb96 mb_target_0b86ab2f6c67cb96 = (mb_fn_0b86ab2f6c67cb96)mb_entry_0b86ab2f6c67cb96;
  int32_t mb_result_0b86ab2f6c67cb96 = mb_target_0b86ab2f6c67cb96(this_, result_out);
  return mb_result_0b86ab2f6c67cb96;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_663229d97a324474_p1;
typedef char mb_assert_663229d97a324474_p1[(sizeof(mb_agg_663229d97a324474_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_663229d97a324474_p1[(MB_ALIGNOF(mb_agg_663229d97a324474_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_663229d97a324474)(void *, mb_agg_663229d97a324474_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc5af61c6dad0c36fcd83b37(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_663229d97a324474 = NULL;
  if (this_ != NULL) {
    mb_entry_663229d97a324474 = (*(void ***)this_)[8];
  }
  if (mb_entry_663229d97a324474 == NULL) {
  return 0;
  }
  mb_fn_663229d97a324474 mb_target_663229d97a324474 = (mb_fn_663229d97a324474)mb_entry_663229d97a324474;
  int32_t mb_result_663229d97a324474 = mb_target_663229d97a324474(this_, (mb_agg_663229d97a324474_p1 *)result_out);
  return mb_result_663229d97a324474;
}

typedef int32_t (MB_CALL *mb_fn_c9d701a5fdfbf4ff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b2f9925955214cf8079c35(void * this_, int32_t * result_out) {
  void *mb_entry_c9d701a5fdfbf4ff = NULL;
  if (this_ != NULL) {
    mb_entry_c9d701a5fdfbf4ff = (*(void ***)this_)[6];
  }
  if (mb_entry_c9d701a5fdfbf4ff == NULL) {
  return 0;
  }
  mb_fn_c9d701a5fdfbf4ff mb_target_c9d701a5fdfbf4ff = (mb_fn_c9d701a5fdfbf4ff)mb_entry_c9d701a5fdfbf4ff;
  int32_t mb_result_c9d701a5fdfbf4ff = mb_target_c9d701a5fdfbf4ff(this_, result_out);
  return mb_result_c9d701a5fdfbf4ff;
}

typedef int32_t (MB_CALL *mb_fn_6ab22fc8090ea7ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29ad105b8480b35e6ad9d1f9(void * this_, int32_t * result_out) {
  void *mb_entry_6ab22fc8090ea7ec = NULL;
  if (this_ != NULL) {
    mb_entry_6ab22fc8090ea7ec = (*(void ***)this_)[7];
  }
  if (mb_entry_6ab22fc8090ea7ec == NULL) {
  return 0;
  }
  mb_fn_6ab22fc8090ea7ec mb_target_6ab22fc8090ea7ec = (mb_fn_6ab22fc8090ea7ec)mb_entry_6ab22fc8090ea7ec;
  int32_t mb_result_6ab22fc8090ea7ec = mb_target_6ab22fc8090ea7ec(this_, result_out);
  return mb_result_6ab22fc8090ea7ec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_dffc5b215deccff8_p1;
typedef char mb_assert_dffc5b215deccff8_p1[(sizeof(mb_agg_dffc5b215deccff8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_dffc5b215deccff8_p1[(MB_ALIGNOF(mb_agg_dffc5b215deccff8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dffc5b215deccff8)(void *, mb_agg_dffc5b215deccff8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_855f775c054acf36f9c71e46(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dffc5b215deccff8 = NULL;
  if (this_ != NULL) {
    mb_entry_dffc5b215deccff8 = (*(void ***)this_)[8];
  }
  if (mb_entry_dffc5b215deccff8 == NULL) {
  return 0;
  }
  mb_fn_dffc5b215deccff8 mb_target_dffc5b215deccff8 = (mb_fn_dffc5b215deccff8)mb_entry_dffc5b215deccff8;
  int32_t mb_result_dffc5b215deccff8 = mb_target_dffc5b215deccff8(this_, (mb_agg_dffc5b215deccff8_p1 *)result_out);
  return mb_result_dffc5b215deccff8;
}

typedef int32_t (MB_CALL *mb_fn_bfffb49539d3250d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00eb2dced091c49d015ded95(void * this_, int32_t * result_out) {
  void *mb_entry_bfffb49539d3250d = NULL;
  if (this_ != NULL) {
    mb_entry_bfffb49539d3250d = (*(void ***)this_)[7];
  }
  if (mb_entry_bfffb49539d3250d == NULL) {
  return 0;
  }
  mb_fn_bfffb49539d3250d mb_target_bfffb49539d3250d = (mb_fn_bfffb49539d3250d)mb_entry_bfffb49539d3250d;
  int32_t mb_result_bfffb49539d3250d = mb_target_bfffb49539d3250d(this_, result_out);
  return mb_result_bfffb49539d3250d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_850e58f01789d8c0_p1;
typedef char mb_assert_850e58f01789d8c0_p1[(sizeof(mb_agg_850e58f01789d8c0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_850e58f01789d8c0_p1[(MB_ALIGNOF(mb_agg_850e58f01789d8c0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_850e58f01789d8c0)(void *, mb_agg_850e58f01789d8c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9526edb0253cdce0c664a0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_850e58f01789d8c0 = NULL;
  if (this_ != NULL) {
    mb_entry_850e58f01789d8c0 = (*(void ***)this_)[6];
  }
  if (mb_entry_850e58f01789d8c0 == NULL) {
  return 0;
  }
  mb_fn_850e58f01789d8c0 mb_target_850e58f01789d8c0 = (mb_fn_850e58f01789d8c0)mb_entry_850e58f01789d8c0;
  int32_t mb_result_850e58f01789d8c0 = mb_target_850e58f01789d8c0(this_, (mb_agg_850e58f01789d8c0_p1 *)result_out);
  return mb_result_850e58f01789d8c0;
}

typedef int32_t (MB_CALL *mb_fn_602e55c2c49fa838)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fcb444ddff7458ff695a66c(void * this_, int32_t * result_out) {
  void *mb_entry_602e55c2c49fa838 = NULL;
  if (this_ != NULL) {
    mb_entry_602e55c2c49fa838 = (*(void ***)this_)[7];
  }
  if (mb_entry_602e55c2c49fa838 == NULL) {
  return 0;
  }
  mb_fn_602e55c2c49fa838 mb_target_602e55c2c49fa838 = (mb_fn_602e55c2c49fa838)mb_entry_602e55c2c49fa838;
  int32_t mb_result_602e55c2c49fa838 = mb_target_602e55c2c49fa838(this_, result_out);
  return mb_result_602e55c2c49fa838;
}

typedef int32_t (MB_CALL *mb_fn_5825c226c76418b7)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c5ad947868ecd533911327f(void * this_, uint64_t * result_out) {
  void *mb_entry_5825c226c76418b7 = NULL;
  if (this_ != NULL) {
    mb_entry_5825c226c76418b7 = (*(void ***)this_)[8];
  }
  if (mb_entry_5825c226c76418b7 == NULL) {
  return 0;
  }
  mb_fn_5825c226c76418b7 mb_target_5825c226c76418b7 = (mb_fn_5825c226c76418b7)mb_entry_5825c226c76418b7;
  int32_t mb_result_5825c226c76418b7 = mb_target_5825c226c76418b7(this_, result_out);
  return mb_result_5825c226c76418b7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5724cf519870a924_p1;
typedef char mb_assert_5724cf519870a924_p1[(sizeof(mb_agg_5724cf519870a924_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5724cf519870a924_p1[(MB_ALIGNOF(mb_agg_5724cf519870a924_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5724cf519870a924)(void *, mb_agg_5724cf519870a924_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c464ddd881c7b6eb1bd1d0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5724cf519870a924 = NULL;
  if (this_ != NULL) {
    mb_entry_5724cf519870a924 = (*(void ***)this_)[6];
  }
  if (mb_entry_5724cf519870a924 == NULL) {
  return 0;
  }
  mb_fn_5724cf519870a924 mb_target_5724cf519870a924 = (mb_fn_5724cf519870a924)mb_entry_5724cf519870a924;
  int32_t mb_result_5724cf519870a924 = mb_target_5724cf519870a924(this_, (mb_agg_5724cf519870a924_p1 *)result_out);
  return mb_result_5724cf519870a924;
}

typedef int32_t (MB_CALL *mb_fn_5dcb609439ffc2eb)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e902a8e19db89e42279017(void * this_, uint64_t value) {
  void *mb_entry_5dcb609439ffc2eb = NULL;
  if (this_ != NULL) {
    mb_entry_5dcb609439ffc2eb = (*(void ***)this_)[9];
  }
  if (mb_entry_5dcb609439ffc2eb == NULL) {
  return 0;
  }
  mb_fn_5dcb609439ffc2eb mb_target_5dcb609439ffc2eb = (mb_fn_5dcb609439ffc2eb)mb_entry_5dcb609439ffc2eb;
  int32_t mb_result_5dcb609439ffc2eb = mb_target_5dcb609439ffc2eb(this_, value);
  return mb_result_5dcb609439ffc2eb;
}

typedef int32_t (MB_CALL *mb_fn_270eb18016cfb2e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2f047652bd315083e5e2973(void * this_, int32_t * result_out) {
  void *mb_entry_270eb18016cfb2e3 = NULL;
  if (this_ != NULL) {
    mb_entry_270eb18016cfb2e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_270eb18016cfb2e3 == NULL) {
  return 0;
  }
  mb_fn_270eb18016cfb2e3 mb_target_270eb18016cfb2e3 = (mb_fn_270eb18016cfb2e3)mb_entry_270eb18016cfb2e3;
  int32_t mb_result_270eb18016cfb2e3 = mb_target_270eb18016cfb2e3(this_, result_out);
  return mb_result_270eb18016cfb2e3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0658c8f6def362b3_p1;
typedef char mb_assert_0658c8f6def362b3_p1[(sizeof(mb_agg_0658c8f6def362b3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0658c8f6def362b3_p1[(MB_ALIGNOF(mb_agg_0658c8f6def362b3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0658c8f6def362b3)(void *, mb_agg_0658c8f6def362b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e677967c0f8528d1ee973b00(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0658c8f6def362b3 = NULL;
  if (this_ != NULL) {
    mb_entry_0658c8f6def362b3 = (*(void ***)this_)[6];
  }
  if (mb_entry_0658c8f6def362b3 == NULL) {
  return 0;
  }
  mb_fn_0658c8f6def362b3 mb_target_0658c8f6def362b3 = (mb_fn_0658c8f6def362b3)mb_entry_0658c8f6def362b3;
  int32_t mb_result_0658c8f6def362b3 = mb_target_0658c8f6def362b3(this_, (mb_agg_0658c8f6def362b3_p1 *)result_out);
  return mb_result_0658c8f6def362b3;
}

typedef int32_t (MB_CALL *mb_fn_ddaff39a7bf2254f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad3c12cc5b2c579e94cdc219(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ddaff39a7bf2254f = NULL;
  if (this_ != NULL) {
    mb_entry_ddaff39a7bf2254f = (*(void ***)this_)[6];
  }
  if (mb_entry_ddaff39a7bf2254f == NULL) {
  return 0;
  }
  mb_fn_ddaff39a7bf2254f mb_target_ddaff39a7bf2254f = (mb_fn_ddaff39a7bf2254f)mb_entry_ddaff39a7bf2254f;
  int32_t mb_result_ddaff39a7bf2254f = mb_target_ddaff39a7bf2254f(this_, (uint8_t *)result_out);
  return mb_result_ddaff39a7bf2254f;
}

typedef int32_t (MB_CALL *mb_fn_3fb59e51da4420a1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b93d7910bc14875e561bcac7(void * this_, uint32_t value) {
  void *mb_entry_3fb59e51da4420a1 = NULL;
  if (this_ != NULL) {
    mb_entry_3fb59e51da4420a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_3fb59e51da4420a1 == NULL) {
  return 0;
  }
  mb_fn_3fb59e51da4420a1 mb_target_3fb59e51da4420a1 = (mb_fn_3fb59e51da4420a1)mb_entry_3fb59e51da4420a1;
  int32_t mb_result_3fb59e51da4420a1 = mb_target_3fb59e51da4420a1(this_, value);
  return mb_result_3fb59e51da4420a1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a7d74fa69edfe556_p1;
typedef char mb_assert_a7d74fa69edfe556_p1[(sizeof(mb_agg_a7d74fa69edfe556_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a7d74fa69edfe556_p1[(MB_ALIGNOF(mb_agg_a7d74fa69edfe556_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7d74fa69edfe556)(void *, mb_agg_a7d74fa69edfe556_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b73bc649ed17d18c5c44253f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a7d74fa69edfe556 = NULL;
  if (this_ != NULL) {
    mb_entry_a7d74fa69edfe556 = (*(void ***)this_)[6];
  }
  if (mb_entry_a7d74fa69edfe556 == NULL) {
  return 0;
  }
  mb_fn_a7d74fa69edfe556 mb_target_a7d74fa69edfe556 = (mb_fn_a7d74fa69edfe556)mb_entry_a7d74fa69edfe556;
  int32_t mb_result_a7d74fa69edfe556 = mb_target_a7d74fa69edfe556(this_, (mb_agg_a7d74fa69edfe556_p1 *)result_out);
  return mb_result_a7d74fa69edfe556;
}

typedef int32_t (MB_CALL *mb_fn_928a39a6364f3fe8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c24f8987c3542eb0568208(void * this_, uint64_t * result_out) {
  void *mb_entry_928a39a6364f3fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_928a39a6364f3fe8 = (*(void ***)this_)[7];
  }
  if (mb_entry_928a39a6364f3fe8 == NULL) {
  return 0;
  }
  mb_fn_928a39a6364f3fe8 mb_target_928a39a6364f3fe8 = (mb_fn_928a39a6364f3fe8)mb_entry_928a39a6364f3fe8;
  int32_t mb_result_928a39a6364f3fe8 = mb_target_928a39a6364f3fe8(this_, (void * *)result_out);
  return mb_result_928a39a6364f3fe8;
}

typedef int32_t (MB_CALL *mb_fn_d2cb36ffd0cba5a0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea641932024278d058745184(void * this_, int32_t * result_out) {
  void *mb_entry_d2cb36ffd0cba5a0 = NULL;
  if (this_ != NULL) {
    mb_entry_d2cb36ffd0cba5a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_d2cb36ffd0cba5a0 == NULL) {
  return 0;
  }
  mb_fn_d2cb36ffd0cba5a0 mb_target_d2cb36ffd0cba5a0 = (mb_fn_d2cb36ffd0cba5a0)mb_entry_d2cb36ffd0cba5a0;
  int32_t mb_result_d2cb36ffd0cba5a0 = mb_target_d2cb36ffd0cba5a0(this_, result_out);
  return mb_result_d2cb36ffd0cba5a0;
}

typedef int32_t (MB_CALL *mb_fn_045da19ca7d0b198)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_892b7f1be363749101c3a7fa(void * this_, int32_t reason, uint64_t * result_out) {
  void *mb_entry_045da19ca7d0b198 = NULL;
  if (this_ != NULL) {
    mb_entry_045da19ca7d0b198 = (*(void ***)this_)[6];
  }
  if (mb_entry_045da19ca7d0b198 == NULL) {
  return 0;
  }
  mb_fn_045da19ca7d0b198 mb_target_045da19ca7d0b198 = (mb_fn_045da19ca7d0b198)mb_entry_045da19ca7d0b198;
  int32_t mb_result_045da19ca7d0b198 = mb_target_045da19ca7d0b198(this_, reason, (void * *)result_out);
  return mb_result_045da19ca7d0b198;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d5e6550a06cbb99_p2;
typedef char mb_assert_8d5e6550a06cbb99_p2[(sizeof(mb_agg_8d5e6550a06cbb99_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8d5e6550a06cbb99_p2[(MB_ALIGNOF(mb_agg_8d5e6550a06cbb99_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d5e6550a06cbb99)(void *, int32_t, mb_agg_8d5e6550a06cbb99_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54490356eece1bc2c6b06141(void * this_, int32_t reason, moonbit_bytes_t hint_rect, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_8d5e6550a06cbb99_p2 mb_converted_8d5e6550a06cbb99_2;
  memcpy(&mb_converted_8d5e6550a06cbb99_2, hint_rect, 16);
  void *mb_entry_8d5e6550a06cbb99 = NULL;
  if (this_ != NULL) {
    mb_entry_8d5e6550a06cbb99 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d5e6550a06cbb99 == NULL) {
  return 0;
  }
  mb_fn_8d5e6550a06cbb99 mb_target_8d5e6550a06cbb99 = (mb_fn_8d5e6550a06cbb99)mb_entry_8d5e6550a06cbb99;
  int32_t mb_result_8d5e6550a06cbb99 = mb_target_8d5e6550a06cbb99(this_, reason, mb_converted_8d5e6550a06cbb99_2, (void * *)result_out);
  return mb_result_8d5e6550a06cbb99;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3f135946658d4e30_p2;
typedef char mb_assert_3f135946658d4e30_p2[(sizeof(mb_agg_3f135946658d4e30_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3f135946658d4e30_p2[(MB_ALIGNOF(mb_agg_3f135946658d4e30_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3f135946658d4e30_p3;
typedef char mb_assert_3f135946658d4e30_p3[(sizeof(mb_agg_3f135946658d4e30_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3f135946658d4e30_p3[(MB_ALIGNOF(mb_agg_3f135946658d4e30_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f135946658d4e30)(void *, int32_t, mb_agg_3f135946658d4e30_p2, mb_agg_3f135946658d4e30_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ed53465c2121ccd4fdaf65e(void * this_, int32_t reason, moonbit_bytes_t hint_rect, moonbit_bytes_t correlation_id, uint64_t * result_out) {
  if (Moonbit_array_length(hint_rect) < 16) {
  return 0;
  }
  mb_agg_3f135946658d4e30_p2 mb_converted_3f135946658d4e30_2;
  memcpy(&mb_converted_3f135946658d4e30_2, hint_rect, 16);
  if (Moonbit_array_length(correlation_id) < 16) {
  return 0;
  }
  mb_agg_3f135946658d4e30_p3 mb_converted_3f135946658d4e30_3;
  memcpy(&mb_converted_3f135946658d4e30_3, correlation_id, 16);
  void *mb_entry_3f135946658d4e30 = NULL;
  if (this_ != NULL) {
    mb_entry_3f135946658d4e30 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f135946658d4e30 == NULL) {
  return 0;
  }
  mb_fn_3f135946658d4e30 mb_target_3f135946658d4e30 = (mb_fn_3f135946658d4e30)mb_entry_3f135946658d4e30;
  int32_t mb_result_3f135946658d4e30 = mb_target_3f135946658d4e30(this_, reason, mb_converted_3f135946658d4e30_2, mb_converted_3f135946658d4e30_3, (void * *)result_out);
  return mb_result_3f135946658d4e30;
}

typedef int32_t (MB_CALL *mb_fn_e3d6e67d995c6121)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9754429a987600b4cf43b07d(void * this_, uint64_t * result_out) {
  void *mb_entry_e3d6e67d995c6121 = NULL;
  if (this_ != NULL) {
    mb_entry_e3d6e67d995c6121 = (*(void ***)this_)[6];
  }
  if (mb_entry_e3d6e67d995c6121 == NULL) {
  return 0;
  }
  mb_fn_e3d6e67d995c6121 mb_target_e3d6e67d995c6121 = (mb_fn_e3d6e67d995c6121)mb_entry_e3d6e67d995c6121;
  int32_t mb_result_e3d6e67d995c6121 = mb_target_e3d6e67d995c6121(this_, (void * *)result_out);
  return mb_result_e3d6e67d995c6121;
}

typedef int32_t (MB_CALL *mb_fn_7a52b44468c041a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0964046dae79e2f98f84187d(void * this_, int32_t * result_out) {
  void *mb_entry_7a52b44468c041a1 = NULL;
  if (this_ != NULL) {
    mb_entry_7a52b44468c041a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a52b44468c041a1 == NULL) {
  return 0;
  }
  mb_fn_7a52b44468c041a1 mb_target_7a52b44468c041a1 = (mb_fn_7a52b44468c041a1)mb_entry_7a52b44468c041a1;
  int32_t mb_result_7a52b44468c041a1 = mb_target_7a52b44468c041a1(this_, result_out);
  return mb_result_7a52b44468c041a1;
}

typedef int32_t (MB_CALL *mb_fn_76c87e9678472048)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465075229d6cf8b377513a3c(void * this_, int32_t value) {
  void *mb_entry_76c87e9678472048 = NULL;
  if (this_ != NULL) {
    mb_entry_76c87e9678472048 = (*(void ***)this_)[8];
  }
  if (mb_entry_76c87e9678472048 == NULL) {
  return 0;
  }
  mb_fn_76c87e9678472048 mb_target_76c87e9678472048 = (mb_fn_76c87e9678472048)mb_entry_76c87e9678472048;
  int32_t mb_result_76c87e9678472048 = mb_target_76c87e9678472048(this_, value);
  return mb_result_76c87e9678472048;
}

typedef int32_t (MB_CALL *mb_fn_bc58abebe5c726f8)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51e2339c111a462abdf3d4a9(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_bc58abebe5c726f8 = NULL;
  if (this_ != NULL) {
    mb_entry_bc58abebe5c726f8 = (*(void ***)this_)[39];
  }
  if (mb_entry_bc58abebe5c726f8 == NULL) {
  return 0;
  }
  mb_fn_bc58abebe5c726f8 mb_target_bc58abebe5c726f8 = (mb_fn_bc58abebe5c726f8)mb_entry_bc58abebe5c726f8;
  int32_t mb_result_bc58abebe5c726f8 = mb_target_bc58abebe5c726f8(this_, value, (uint8_t *)result_out);
  return mb_result_bc58abebe5c726f8;
}

typedef int32_t (MB_CALL *mb_fn_bcaa001b8be15a50)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea2dfc0185da71f3f319d43e(void * this_) {
  void *mb_entry_bcaa001b8be15a50 = NULL;
  if (this_ != NULL) {
    mb_entry_bcaa001b8be15a50 = (*(void ***)this_)[40];
  }
  if (mb_entry_bcaa001b8be15a50 == NULL) {
  return 0;
  }
  mb_fn_bcaa001b8be15a50 mb_target_bcaa001b8be15a50 = (mb_fn_bcaa001b8be15a50)mb_entry_bcaa001b8be15a50;
  int32_t mb_result_bcaa001b8be15a50 = mb_target_bcaa001b8be15a50(this_);
  return mb_result_bcaa001b8be15a50;
}

typedef int32_t (MB_CALL *mb_fn_b235344950718f16)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14fc207b36c8fd37d6cdbdc(void * this_, void * value) {
  void *mb_entry_b235344950718f16 = NULL;
  if (this_ != NULL) {
    mb_entry_b235344950718f16 = (*(void ***)this_)[41];
  }
  if (mb_entry_b235344950718f16 == NULL) {
  return 0;
  }
  mb_fn_b235344950718f16 mb_target_b235344950718f16 = (mb_fn_b235344950718f16)mb_entry_b235344950718f16;
  int32_t mb_result_b235344950718f16 = mb_target_b235344950718f16(this_, value);
  return mb_result_b235344950718f16;
}

typedef int32_t (MB_CALL *mb_fn_80ee6c469b68f5b3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb154604007748f0c4e619cb(void * this_) {
  void *mb_entry_80ee6c469b68f5b3 = NULL;
  if (this_ != NULL) {
    mb_entry_80ee6c469b68f5b3 = (*(void ***)this_)[44];
  }
  if (mb_entry_80ee6c469b68f5b3 == NULL) {
  return 0;
  }
  mb_fn_80ee6c469b68f5b3 mb_target_80ee6c469b68f5b3 = (mb_fn_80ee6c469b68f5b3)mb_entry_80ee6c469b68f5b3;
  int32_t mb_result_80ee6c469b68f5b3 = mb_target_80ee6c469b68f5b3(this_);
  return mb_result_80ee6c469b68f5b3;
}

typedef int32_t (MB_CALL *mb_fn_43be4c8a7ce6c78b)(void *, void *, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fef303475c0671adbb8ebc95(void * this_, void * value, uint32_t is_shift_key_down, uint32_t is_control_key_down) {
  void *mb_entry_43be4c8a7ce6c78b = NULL;
  if (this_ != NULL) {
    mb_entry_43be4c8a7ce6c78b = (*(void ***)this_)[43];
  }
  if (mb_entry_43be4c8a7ce6c78b == NULL) {
  return 0;
  }
  mb_fn_43be4c8a7ce6c78b mb_target_43be4c8a7ce6c78b = (mb_fn_43be4c8a7ce6c78b)mb_entry_43be4c8a7ce6c78b;
  int32_t mb_result_43be4c8a7ce6c78b = mb_target_43be4c8a7ce6c78b(this_, value, is_shift_key_down, is_control_key_down);
  return mb_result_43be4c8a7ce6c78b;
}

typedef int32_t (MB_CALL *mb_fn_d84d8c7f7e21374b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510ac87ec5e8d64b31ab1b29(void * this_, void * value) {
  void *mb_entry_d84d8c7f7e21374b = NULL;
  if (this_ != NULL) {
    mb_entry_d84d8c7f7e21374b = (*(void ***)this_)[42];
  }
  if (mb_entry_d84d8c7f7e21374b == NULL) {
  return 0;
  }
  mb_fn_d84d8c7f7e21374b mb_target_d84d8c7f7e21374b = (mb_fn_d84d8c7f7e21374b)mb_entry_d84d8c7f7e21374b;
  int32_t mb_result_d84d8c7f7e21374b = mb_target_d84d8c7f7e21374b(this_, value);
  return mb_result_d84d8c7f7e21374b;
}

typedef int32_t (MB_CALL *mb_fn_86f0ca163be8c586)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfab5d9dfc067696130ae142(void * this_, void * value) {
  void *mb_entry_86f0ca163be8c586 = NULL;
  if (this_ != NULL) {
    mb_entry_86f0ca163be8c586 = (*(void ***)this_)[45];
  }
  if (mb_entry_86f0ca163be8c586 == NULL) {
  return 0;
  }
  mb_fn_86f0ca163be8c586 mb_target_86f0ca163be8c586 = (mb_fn_86f0ca163be8c586)mb_entry_86f0ca163be8c586;
  int32_t mb_result_86f0ca163be8c586 = mb_target_86f0ca163be8c586(this_, value);
  return mb_result_86f0ca163be8c586;
}

typedef int32_t (MB_CALL *mb_fn_8fa85f098011b7dd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54417f12528c667d86687960(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_8fa85f098011b7dd = NULL;
  if (this_ != NULL) {
    mb_entry_8fa85f098011b7dd = (*(void ***)this_)[62];
  }
  if (mb_entry_8fa85f098011b7dd == NULL) {
  return 0;
  }
  mb_fn_8fa85f098011b7dd mb_target_8fa85f098011b7dd = (mb_fn_8fa85f098011b7dd)mb_entry_8fa85f098011b7dd;
  int32_t mb_result_8fa85f098011b7dd = mb_target_8fa85f098011b7dd(this_, handler, result_out);
  return mb_result_8fa85f098011b7dd;
}

typedef int32_t (MB_CALL *mb_fn_308bfe8dfc3cc9e8)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fef6fe24232898d3ba54204(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_308bfe8dfc3cc9e8 = NULL;
  if (this_ != NULL) {
    mb_entry_308bfe8dfc3cc9e8 = (*(void ***)this_)[52];
  }
  if (mb_entry_308bfe8dfc3cc9e8 == NULL) {
  return 0;
  }
  mb_fn_308bfe8dfc3cc9e8 mb_target_308bfe8dfc3cc9e8 = (mb_fn_308bfe8dfc3cc9e8)mb_entry_308bfe8dfc3cc9e8;
  int32_t mb_result_308bfe8dfc3cc9e8 = mb_target_308bfe8dfc3cc9e8(this_, handler, result_out);
  return mb_result_308bfe8dfc3cc9e8;
}

typedef int32_t (MB_CALL *mb_fn_f8c509dd00aaca16)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a582c531f04e1a7a276564(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f8c509dd00aaca16 = NULL;
  if (this_ != NULL) {
    mb_entry_f8c509dd00aaca16 = (*(void ***)this_)[50];
  }
  if (mb_entry_f8c509dd00aaca16 == NULL) {
  return 0;
  }
  mb_fn_f8c509dd00aaca16 mb_target_f8c509dd00aaca16 = (mb_fn_f8c509dd00aaca16)mb_entry_f8c509dd00aaca16;
  int32_t mb_result_f8c509dd00aaca16 = mb_target_f8c509dd00aaca16(this_, handler, result_out);
  return mb_result_f8c509dd00aaca16;
}

typedef int32_t (MB_CALL *mb_fn_50365faa263b2bdc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_991e314a5e49b4d3dc052991(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_50365faa263b2bdc = NULL;
  if (this_ != NULL) {
    mb_entry_50365faa263b2bdc = (*(void ***)this_)[60];
  }
  if (mb_entry_50365faa263b2bdc == NULL) {
  return 0;
  }
  mb_fn_50365faa263b2bdc mb_target_50365faa263b2bdc = (mb_fn_50365faa263b2bdc)mb_entry_50365faa263b2bdc;
  int32_t mb_result_50365faa263b2bdc = mb_target_50365faa263b2bdc(this_, handler, result_out);
  return mb_result_50365faa263b2bdc;
}

typedef int32_t (MB_CALL *mb_fn_87073e1b4331245f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4978eb9d44daa80f5ac2320a(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_87073e1b4331245f = NULL;
  if (this_ != NULL) {
    mb_entry_87073e1b4331245f = (*(void ***)this_)[58];
  }
  if (mb_entry_87073e1b4331245f == NULL) {
  return 0;
  }
  mb_fn_87073e1b4331245f mb_target_87073e1b4331245f = (mb_fn_87073e1b4331245f)mb_entry_87073e1b4331245f;
  int32_t mb_result_87073e1b4331245f = mb_target_87073e1b4331245f(this_, handler, result_out);
  return mb_result_87073e1b4331245f;
}

typedef int32_t (MB_CALL *mb_fn_0e04193a778d5c34)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccdecc306228fc0a697b228d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0e04193a778d5c34 = NULL;
  if (this_ != NULL) {
    mb_entry_0e04193a778d5c34 = (*(void ***)this_)[54];
  }
  if (mb_entry_0e04193a778d5c34 == NULL) {
  return 0;
  }
  mb_fn_0e04193a778d5c34 mb_target_0e04193a778d5c34 = (mb_fn_0e04193a778d5c34)mb_entry_0e04193a778d5c34;
  int32_t mb_result_0e04193a778d5c34 = mb_target_0e04193a778d5c34(this_, handler, result_out);
  return mb_result_0e04193a778d5c34;
}

typedef int32_t (MB_CALL *mb_fn_716f6b477342e800)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a760b2f291d895439b9d2602(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_716f6b477342e800 = NULL;
  if (this_ != NULL) {
    mb_entry_716f6b477342e800 = (*(void ***)this_)[56];
  }
  if (mb_entry_716f6b477342e800 == NULL) {
  return 0;
  }
  mb_fn_716f6b477342e800 mb_target_716f6b477342e800 = (mb_fn_716f6b477342e800)mb_entry_716f6b477342e800;
  int32_t mb_result_716f6b477342e800 = mb_target_716f6b477342e800(this_, handler, result_out);
  return mb_result_716f6b477342e800;
}

typedef int32_t (MB_CALL *mb_fn_d4f8c8b2a16c42ad)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f80ac0b6c660bc10bcbc61(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d4f8c8b2a16c42ad = NULL;
  if (this_ != NULL) {
    mb_entry_d4f8c8b2a16c42ad = (*(void ***)this_)[48];
  }
  if (mb_entry_d4f8c8b2a16c42ad == NULL) {
  return 0;
  }
  mb_fn_d4f8c8b2a16c42ad mb_target_d4f8c8b2a16c42ad = (mb_fn_d4f8c8b2a16c42ad)mb_entry_d4f8c8b2a16c42ad;
  int32_t mb_result_d4f8c8b2a16c42ad = mb_target_d4f8c8b2a16c42ad(this_, handler, result_out);
  return mb_result_d4f8c8b2a16c42ad;
}

typedef int32_t (MB_CALL *mb_fn_6f5dfbd224a7c732)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ecd5e3cbc783d48ba4ac19b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6f5dfbd224a7c732 = NULL;
  if (this_ != NULL) {
    mb_entry_6f5dfbd224a7c732 = (*(void ***)this_)[46];
  }
  if (mb_entry_6f5dfbd224a7c732 == NULL) {
  return 0;
  }
  mb_fn_6f5dfbd224a7c732 mb_target_6f5dfbd224a7c732 = (mb_fn_6f5dfbd224a7c732)mb_entry_6f5dfbd224a7c732;
  int32_t mb_result_6f5dfbd224a7c732 = mb_target_6f5dfbd224a7c732(this_, handler, result_out);
  return mb_result_6f5dfbd224a7c732;
}

typedef int32_t (MB_CALL *mb_fn_bf0d966d3aa02500)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3640af14a454ec289eda91f4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf0d966d3aa02500 = NULL;
  if (this_ != NULL) {
    mb_entry_bf0d966d3aa02500 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf0d966d3aa02500 == NULL) {
  return 0;
  }
  mb_fn_bf0d966d3aa02500 mb_target_bf0d966d3aa02500 = (mb_fn_bf0d966d3aa02500)mb_entry_bf0d966d3aa02500;
  int32_t mb_result_bf0d966d3aa02500 = mb_target_bf0d966d3aa02500(this_, (uint8_t *)result_out);
  return mb_result_bf0d966d3aa02500;
}

typedef int32_t (MB_CALL *mb_fn_cf4d3a48a3e32c43)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cced5b25841a599443bbfc30(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf4d3a48a3e32c43 = NULL;
  if (this_ != NULL) {
    mb_entry_cf4d3a48a3e32c43 = (*(void ***)this_)[8];
  }
  if (mb_entry_cf4d3a48a3e32c43 == NULL) {
  return 0;
  }
  mb_fn_cf4d3a48a3e32c43 mb_target_cf4d3a48a3e32c43 = (mb_fn_cf4d3a48a3e32c43)mb_entry_cf4d3a48a3e32c43;
  int32_t mb_result_cf4d3a48a3e32c43 = mb_target_cf4d3a48a3e32c43(this_, (uint8_t *)result_out);
  return mb_result_cf4d3a48a3e32c43;
}

typedef int32_t (MB_CALL *mb_fn_d42cf140e8619a36)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b15342af0baa2007891195(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d42cf140e8619a36 = NULL;
  if (this_ != NULL) {
    mb_entry_d42cf140e8619a36 = (*(void ***)this_)[10];
  }
  if (mb_entry_d42cf140e8619a36 == NULL) {
  return 0;
  }
  mb_fn_d42cf140e8619a36 mb_target_d42cf140e8619a36 = (mb_fn_d42cf140e8619a36)mb_entry_d42cf140e8619a36;
  int32_t mb_result_d42cf140e8619a36 = mb_target_d42cf140e8619a36(this_, (uint8_t *)result_out);
  return mb_result_d42cf140e8619a36;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0887dfff051c159d_p1;
typedef char mb_assert_0887dfff051c159d_p1[(sizeof(mb_agg_0887dfff051c159d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0887dfff051c159d_p1[(MB_ALIGNOF(mb_agg_0887dfff051c159d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0887dfff051c159d)(void *, mb_agg_0887dfff051c159d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ef24060e81825a7eb2d338(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0887dfff051c159d = NULL;
  if (this_ != NULL) {
    mb_entry_0887dfff051c159d = (*(void ***)this_)[12];
  }
  if (mb_entry_0887dfff051c159d == NULL) {
  return 0;
  }
  mb_fn_0887dfff051c159d mb_target_0887dfff051c159d = (mb_fn_0887dfff051c159d)mb_entry_0887dfff051c159d;
  int32_t mb_result_0887dfff051c159d = mb_target_0887dfff051c159d(this_, (mb_agg_0887dfff051c159d_p1 *)result_out);
  return mb_result_0887dfff051c159d;
}

typedef int32_t (MB_CALL *mb_fn_ecc4e1b59b1f2b5d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43ef2b68d740a72a62076ebd(void * this_, uint32_t * result_out) {
  void *mb_entry_ecc4e1b59b1f2b5d = NULL;
  if (this_ != NULL) {
    mb_entry_ecc4e1b59b1f2b5d = (*(void ***)this_)[14];
  }
  if (mb_entry_ecc4e1b59b1f2b5d == NULL) {
  return 0;
  }
  mb_fn_ecc4e1b59b1f2b5d mb_target_ecc4e1b59b1f2b5d = (mb_fn_ecc4e1b59b1f2b5d)mb_entry_ecc4e1b59b1f2b5d;
  int32_t mb_result_ecc4e1b59b1f2b5d = mb_target_ecc4e1b59b1f2b5d(this_, result_out);
  return mb_result_ecc4e1b59b1f2b5d;
}

typedef int32_t (MB_CALL *mb_fn_195d768719f94837)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8e5901d76c3076461bb91a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_195d768719f94837 = NULL;
  if (this_ != NULL) {
    mb_entry_195d768719f94837 = (*(void ***)this_)[24];
  }
  if (mb_entry_195d768719f94837 == NULL) {
  return 0;
  }
  mb_fn_195d768719f94837 mb_target_195d768719f94837 = (mb_fn_195d768719f94837)mb_entry_195d768719f94837;
  int32_t mb_result_195d768719f94837 = mb_target_195d768719f94837(this_, (float *)result_out);
  return mb_result_195d768719f94837;
}

typedef int32_t (MB_CALL *mb_fn_c62b0a1adaa954f4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_760bc13328dec382aaa72682(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c62b0a1adaa954f4 = NULL;
  if (this_ != NULL) {
    mb_entry_c62b0a1adaa954f4 = (*(void ***)this_)[22];
  }
  if (mb_entry_c62b0a1adaa954f4 == NULL) {
  return 0;
  }
  mb_fn_c62b0a1adaa954f4 mb_target_c62b0a1adaa954f4 = (mb_fn_c62b0a1adaa954f4)mb_entry_c62b0a1adaa954f4;
  int32_t mb_result_c62b0a1adaa954f4 = mb_target_c62b0a1adaa954f4(this_, (float *)result_out);
  return mb_result_c62b0a1adaa954f4;
}

typedef int32_t (MB_CALL *mb_fn_ead4260de6b5a7af)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a6692a591dc01968a92427(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ead4260de6b5a7af = NULL;
  if (this_ != NULL) {
    mb_entry_ead4260de6b5a7af = (*(void ***)this_)[26];
  }
  if (mb_entry_ead4260de6b5a7af == NULL) {
  return 0;
  }
  mb_fn_ead4260de6b5a7af mb_target_ead4260de6b5a7af = (mb_fn_ead4260de6b5a7af)mb_entry_ead4260de6b5a7af;
  int32_t mb_result_ead4260de6b5a7af = mb_target_ead4260de6b5a7af(this_, (float *)result_out);
  return mb_result_ead4260de6b5a7af;
}

typedef int32_t (MB_CALL *mb_fn_2291bb3509720bef)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e575e1d975e9ea05fc43c5b0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2291bb3509720bef = NULL;
  if (this_ != NULL) {
    mb_entry_2291bb3509720bef = (*(void ***)this_)[28];
  }
  if (mb_entry_2291bb3509720bef == NULL) {
  return 0;
  }
  mb_fn_2291bb3509720bef mb_target_2291bb3509720bef = (mb_fn_2291bb3509720bef)mb_entry_2291bb3509720bef;
  int32_t mb_result_2291bb3509720bef = mb_target_2291bb3509720bef(this_, (float *)result_out);
  return mb_result_2291bb3509720bef;
}

typedef int32_t (MB_CALL *mb_fn_d49499fc7f788121)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70c14231e14c5dc6c5304cb1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d49499fc7f788121 = NULL;
  if (this_ != NULL) {
    mb_entry_d49499fc7f788121 = (*(void ***)this_)[30];
  }
  if (mb_entry_d49499fc7f788121 == NULL) {
  return 0;
  }
  mb_fn_d49499fc7f788121 mb_target_d49499fc7f788121 = (mb_fn_d49499fc7f788121)mb_entry_d49499fc7f788121;
  int32_t mb_result_d49499fc7f788121 = mb_target_d49499fc7f788121(this_, (float *)result_out);
  return mb_result_d49499fc7f788121;
}

typedef int32_t (MB_CALL *mb_fn_eb08960b81c5057e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c356758d2e3f55a489d196e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_eb08960b81c5057e = NULL;
  if (this_ != NULL) {
    mb_entry_eb08960b81c5057e = (*(void ***)this_)[32];
  }
  if (mb_entry_eb08960b81c5057e == NULL) {
  return 0;
  }
  mb_fn_eb08960b81c5057e mb_target_eb08960b81c5057e = (mb_fn_eb08960b81c5057e)mb_entry_eb08960b81c5057e;
  int32_t mb_result_eb08960b81c5057e = mb_target_eb08960b81c5057e(this_, (float *)result_out);
  return mb_result_eb08960b81c5057e;
}

typedef int32_t (MB_CALL *mb_fn_5a7f8a88ff691097)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5181885e0b0458d95390ca4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a7f8a88ff691097 = NULL;
  if (this_ != NULL) {
    mb_entry_5a7f8a88ff691097 = (*(void ***)this_)[16];
  }
  if (mb_entry_5a7f8a88ff691097 == NULL) {
  return 0;
  }
  mb_fn_5a7f8a88ff691097 mb_target_5a7f8a88ff691097 = (mb_fn_5a7f8a88ff691097)mb_entry_5a7f8a88ff691097;
  int32_t mb_result_5a7f8a88ff691097 = mb_target_5a7f8a88ff691097(this_, (uint8_t *)result_out);
  return mb_result_5a7f8a88ff691097;
}

typedef int32_t (MB_CALL *mb_fn_4639b65cacf4b4bc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04050d24d687723b153dd285(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4639b65cacf4b4bc = NULL;
  if (this_ != NULL) {
    mb_entry_4639b65cacf4b4bc = (*(void ***)this_)[17];
  }
  if (mb_entry_4639b65cacf4b4bc == NULL) {
  return 0;
  }
  mb_fn_4639b65cacf4b4bc mb_target_4639b65cacf4b4bc = (mb_fn_4639b65cacf4b4bc)mb_entry_4639b65cacf4b4bc;
  int32_t mb_result_4639b65cacf4b4bc = mb_target_4639b65cacf4b4bc(this_, (uint8_t *)result_out);
  return mb_result_4639b65cacf4b4bc;
}

typedef int32_t (MB_CALL *mb_fn_5679ece44f5b0713)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd9ccd2112caeaecc531c87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5679ece44f5b0713 = NULL;
  if (this_ != NULL) {
    mb_entry_5679ece44f5b0713 = (*(void ***)this_)[34];
  }
  if (mb_entry_5679ece44f5b0713 == NULL) {
  return 0;
  }
  mb_fn_5679ece44f5b0713 mb_target_5679ece44f5b0713 = (mb_fn_5679ece44f5b0713)mb_entry_5679ece44f5b0713;
  int32_t mb_result_5679ece44f5b0713 = mb_target_5679ece44f5b0713(this_, (uint8_t *)result_out);
  return mb_result_5679ece44f5b0713;
}

typedef int32_t (MB_CALL *mb_fn_d9a930e0340db7c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_370165a5d6462d7e34ce805a(void * this_, uint64_t * result_out) {
  void *mb_entry_d9a930e0340db7c2 = NULL;
  if (this_ != NULL) {
    mb_entry_d9a930e0340db7c2 = (*(void ***)this_)[36];
  }
  if (mb_entry_d9a930e0340db7c2 == NULL) {
  return 0;
  }
  mb_fn_d9a930e0340db7c2 mb_target_d9a930e0340db7c2 = (mb_fn_d9a930e0340db7c2)mb_entry_d9a930e0340db7c2;
  int32_t mb_result_d9a930e0340db7c2 = mb_target_d9a930e0340db7c2(this_, (void * *)result_out);
  return mb_result_d9a930e0340db7c2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ba7d9d1144c759d7_p1;
typedef char mb_assert_ba7d9d1144c759d7_p1[(sizeof(mb_agg_ba7d9d1144c759d7_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ba7d9d1144c759d7_p1[(MB_ALIGNOF(mb_agg_ba7d9d1144c759d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba7d9d1144c759d7)(void *, mb_agg_ba7d9d1144c759d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7519a2dc0737d96eb69ba10(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba7d9d1144c759d7 = NULL;
  if (this_ != NULL) {
    mb_entry_ba7d9d1144c759d7 = (*(void ***)this_)[18];
  }
  if (mb_entry_ba7d9d1144c759d7 == NULL) {
  return 0;
  }
  mb_fn_ba7d9d1144c759d7 mb_target_ba7d9d1144c759d7 = (mb_fn_ba7d9d1144c759d7)mb_entry_ba7d9d1144c759d7;
  int32_t mb_result_ba7d9d1144c759d7 = mb_target_ba7d9d1144c759d7(this_, (mb_agg_ba7d9d1144c759d7_p1 *)result_out);
  return mb_result_ba7d9d1144c759d7;
}

typedef int32_t (MB_CALL *mb_fn_b5daf40898d4f9c0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5f1d9a70ef1d6ef32b1d06(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b5daf40898d4f9c0 = NULL;
  if (this_ != NULL) {
    mb_entry_b5daf40898d4f9c0 = (*(void ***)this_)[20];
  }
  if (mb_entry_b5daf40898d4f9c0 == NULL) {
  return 0;
  }
  mb_fn_b5daf40898d4f9c0 mb_target_b5daf40898d4f9c0 = (mb_fn_b5daf40898d4f9c0)mb_entry_b5daf40898d4f9c0;
  int32_t mb_result_b5daf40898d4f9c0 = mb_target_b5daf40898d4f9c0(this_, (float *)result_out);
  return mb_result_b5daf40898d4f9c0;
}

typedef int32_t (MB_CALL *mb_fn_48d63108a1531bc0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae1c969212ec2cf967b7bbd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_48d63108a1531bc0 = NULL;
  if (this_ != NULL) {
    mb_entry_48d63108a1531bc0 = (*(void ***)this_)[37];
  }
  if (mb_entry_48d63108a1531bc0 == NULL) {
  return 0;
  }
  mb_fn_48d63108a1531bc0 mb_target_48d63108a1531bc0 = (mb_fn_48d63108a1531bc0)mb_entry_48d63108a1531bc0;
  int32_t mb_result_48d63108a1531bc0 = mb_target_48d63108a1531bc0(this_, (uint8_t *)result_out);
  return mb_result_48d63108a1531bc0;
}

typedef int32_t (MB_CALL *mb_fn_72aca8c95db87978)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13638a30468a326e546d0212(void * this_, uint32_t value) {
  void *mb_entry_72aca8c95db87978 = NULL;
  if (this_ != NULL) {
    mb_entry_72aca8c95db87978 = (*(void ***)this_)[7];
  }
  if (mb_entry_72aca8c95db87978 == NULL) {
  return 0;
  }
  mb_fn_72aca8c95db87978 mb_target_72aca8c95db87978 = (mb_fn_72aca8c95db87978)mb_entry_72aca8c95db87978;
  int32_t mb_result_72aca8c95db87978 = mb_target_72aca8c95db87978(this_, value);
  return mb_result_72aca8c95db87978;
}

typedef int32_t (MB_CALL *mb_fn_755e53a5a02ae630)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc0b683d7e1bc8aaf653308(void * this_, uint32_t value) {
  void *mb_entry_755e53a5a02ae630 = NULL;
  if (this_ != NULL) {
    mb_entry_755e53a5a02ae630 = (*(void ***)this_)[9];
  }
  if (mb_entry_755e53a5a02ae630 == NULL) {
  return 0;
  }
  mb_fn_755e53a5a02ae630 mb_target_755e53a5a02ae630 = (mb_fn_755e53a5a02ae630)mb_entry_755e53a5a02ae630;
  int32_t mb_result_755e53a5a02ae630 = mb_target_755e53a5a02ae630(this_, value);
  return mb_result_755e53a5a02ae630;
}

typedef int32_t (MB_CALL *mb_fn_df4c617247fcd2d5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71740d9acbfb19df1fd88f39(void * this_, uint32_t value) {
  void *mb_entry_df4c617247fcd2d5 = NULL;
  if (this_ != NULL) {
    mb_entry_df4c617247fcd2d5 = (*(void ***)this_)[11];
  }
  if (mb_entry_df4c617247fcd2d5 == NULL) {
  return 0;
  }
  mb_fn_df4c617247fcd2d5 mb_target_df4c617247fcd2d5 = (mb_fn_df4c617247fcd2d5)mb_entry_df4c617247fcd2d5;
  int32_t mb_result_df4c617247fcd2d5 = mb_target_df4c617247fcd2d5(this_, value);
  return mb_result_df4c617247fcd2d5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4241d1b18f299f88_p1;
typedef char mb_assert_4241d1b18f299f88_p1[(sizeof(mb_agg_4241d1b18f299f88_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4241d1b18f299f88_p1[(MB_ALIGNOF(mb_agg_4241d1b18f299f88_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4241d1b18f299f88)(void *, mb_agg_4241d1b18f299f88_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9480fbc8f7ac1e35190b17c0(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_4241d1b18f299f88_p1 mb_converted_4241d1b18f299f88_1;
  memcpy(&mb_converted_4241d1b18f299f88_1, value, 16);
  void *mb_entry_4241d1b18f299f88 = NULL;
  if (this_ != NULL) {
    mb_entry_4241d1b18f299f88 = (*(void ***)this_)[13];
  }
  if (mb_entry_4241d1b18f299f88 == NULL) {
  return 0;
  }
  mb_fn_4241d1b18f299f88 mb_target_4241d1b18f299f88 = (mb_fn_4241d1b18f299f88)mb_entry_4241d1b18f299f88;
  int32_t mb_result_4241d1b18f299f88 = mb_target_4241d1b18f299f88(this_, mb_converted_4241d1b18f299f88_1);
  return mb_result_4241d1b18f299f88;
}

typedef int32_t (MB_CALL *mb_fn_af86041869bb2e67)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8171997ec1a62dcfd6d1c77(void * this_, uint32_t value) {
  void *mb_entry_af86041869bb2e67 = NULL;
  if (this_ != NULL) {
    mb_entry_af86041869bb2e67 = (*(void ***)this_)[15];
  }
  if (mb_entry_af86041869bb2e67 == NULL) {
  return 0;
  }
  mb_fn_af86041869bb2e67 mb_target_af86041869bb2e67 = (mb_fn_af86041869bb2e67)mb_entry_af86041869bb2e67;
  int32_t mb_result_af86041869bb2e67 = mb_target_af86041869bb2e67(this_, value);
  return mb_result_af86041869bb2e67;
}

typedef int32_t (MB_CALL *mb_fn_2c04567703b7f15d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525e29a24ca0e274af0deab3(void * this_, float value) {
  void *mb_entry_2c04567703b7f15d = NULL;
  if (this_ != NULL) {
    mb_entry_2c04567703b7f15d = (*(void ***)this_)[25];
  }
  if (mb_entry_2c04567703b7f15d == NULL) {
  return 0;
  }
  mb_fn_2c04567703b7f15d mb_target_2c04567703b7f15d = (mb_fn_2c04567703b7f15d)mb_entry_2c04567703b7f15d;
  int32_t mb_result_2c04567703b7f15d = mb_target_2c04567703b7f15d(this_, value);
  return mb_result_2c04567703b7f15d;
}

typedef int32_t (MB_CALL *mb_fn_6382aba2297f952b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b73f25c5fc2f4526b469d97(void * this_, float value) {
  void *mb_entry_6382aba2297f952b = NULL;
  if (this_ != NULL) {
    mb_entry_6382aba2297f952b = (*(void ***)this_)[23];
  }
  if (mb_entry_6382aba2297f952b == NULL) {
  return 0;
  }
  mb_fn_6382aba2297f952b mb_target_6382aba2297f952b = (mb_fn_6382aba2297f952b)mb_entry_6382aba2297f952b;
  int32_t mb_result_6382aba2297f952b = mb_target_6382aba2297f952b(this_, value);
  return mb_result_6382aba2297f952b;
}

typedef int32_t (MB_CALL *mb_fn_866155c17c723e05)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf531afb05253823e20ce04(void * this_, float value) {
  void *mb_entry_866155c17c723e05 = NULL;
  if (this_ != NULL) {
    mb_entry_866155c17c723e05 = (*(void ***)this_)[27];
  }
  if (mb_entry_866155c17c723e05 == NULL) {
  return 0;
  }
  mb_fn_866155c17c723e05 mb_target_866155c17c723e05 = (mb_fn_866155c17c723e05)mb_entry_866155c17c723e05;
  int32_t mb_result_866155c17c723e05 = mb_target_866155c17c723e05(this_, value);
  return mb_result_866155c17c723e05;
}

typedef int32_t (MB_CALL *mb_fn_cea049366c9479af)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218968847924fca66a4cde92(void * this_, float value) {
  void *mb_entry_cea049366c9479af = NULL;
  if (this_ != NULL) {
    mb_entry_cea049366c9479af = (*(void ***)this_)[29];
  }
  if (mb_entry_cea049366c9479af == NULL) {
  return 0;
  }
  mb_fn_cea049366c9479af mb_target_cea049366c9479af = (mb_fn_cea049366c9479af)mb_entry_cea049366c9479af;
  int32_t mb_result_cea049366c9479af = mb_target_cea049366c9479af(this_, value);
  return mb_result_cea049366c9479af;
}

typedef int32_t (MB_CALL *mb_fn_596889a648cccb8d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c92bbde2cacb4e32138622(void * this_, float value) {
  void *mb_entry_596889a648cccb8d = NULL;
  if (this_ != NULL) {
    mb_entry_596889a648cccb8d = (*(void ***)this_)[31];
  }
  if (mb_entry_596889a648cccb8d == NULL) {
  return 0;
  }
  mb_fn_596889a648cccb8d mb_target_596889a648cccb8d = (mb_fn_596889a648cccb8d)mb_entry_596889a648cccb8d;
  int32_t mb_result_596889a648cccb8d = mb_target_596889a648cccb8d(this_, value);
  return mb_result_596889a648cccb8d;
}

typedef int32_t (MB_CALL *mb_fn_ea91847bf90fddfe)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb36cac5d2da9422773ebe55(void * this_, float value) {
  void *mb_entry_ea91847bf90fddfe = NULL;
  if (this_ != NULL) {
    mb_entry_ea91847bf90fddfe = (*(void ***)this_)[33];
  }
  if (mb_entry_ea91847bf90fddfe == NULL) {
  return 0;
  }
  mb_fn_ea91847bf90fddfe mb_target_ea91847bf90fddfe = (mb_fn_ea91847bf90fddfe)mb_entry_ea91847bf90fddfe;
  int32_t mb_result_ea91847bf90fddfe = mb_target_ea91847bf90fddfe(this_, value);
  return mb_result_ea91847bf90fddfe;
}

typedef int32_t (MB_CALL *mb_fn_365096dddac4fc08)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b77eca63cc8f0b898ffbbd73(void * this_, uint32_t value) {
  void *mb_entry_365096dddac4fc08 = NULL;
  if (this_ != NULL) {
    mb_entry_365096dddac4fc08 = (*(void ***)this_)[35];
  }
  if (mb_entry_365096dddac4fc08 == NULL) {
  return 0;
  }
  mb_fn_365096dddac4fc08 mb_target_365096dddac4fc08 = (mb_fn_365096dddac4fc08)mb_entry_365096dddac4fc08;
  int32_t mb_result_365096dddac4fc08 = mb_target_365096dddac4fc08(this_, value);
  return mb_result_365096dddac4fc08;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0b912df1f9ec5402_p1;
typedef char mb_assert_0b912df1f9ec5402_p1[(sizeof(mb_agg_0b912df1f9ec5402_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0b912df1f9ec5402_p1[(MB_ALIGNOF(mb_agg_0b912df1f9ec5402_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b912df1f9ec5402)(void *, mb_agg_0b912df1f9ec5402_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ce9c5989a7f9f8943299ff(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_0b912df1f9ec5402_p1 mb_converted_0b912df1f9ec5402_1;
  memcpy(&mb_converted_0b912df1f9ec5402_1, value, 8);
  void *mb_entry_0b912df1f9ec5402 = NULL;
  if (this_ != NULL) {
    mb_entry_0b912df1f9ec5402 = (*(void ***)this_)[19];
  }
  if (mb_entry_0b912df1f9ec5402 == NULL) {
  return 0;
  }
  mb_fn_0b912df1f9ec5402 mb_target_0b912df1f9ec5402 = (mb_fn_0b912df1f9ec5402)mb_entry_0b912df1f9ec5402;
  int32_t mb_result_0b912df1f9ec5402 = mb_target_0b912df1f9ec5402(this_, mb_converted_0b912df1f9ec5402_1);
  return mb_result_0b912df1f9ec5402;
}

typedef int32_t (MB_CALL *mb_fn_3bc5eaf492a4f69e)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccde462b6dce290dbc917742(void * this_, float value) {
  void *mb_entry_3bc5eaf492a4f69e = NULL;
  if (this_ != NULL) {
    mb_entry_3bc5eaf492a4f69e = (*(void ***)this_)[21];
  }
  if (mb_entry_3bc5eaf492a4f69e == NULL) {
  return 0;
  }
  mb_fn_3bc5eaf492a4f69e mb_target_3bc5eaf492a4f69e = (mb_fn_3bc5eaf492a4f69e)mb_entry_3bc5eaf492a4f69e;
  int32_t mb_result_3bc5eaf492a4f69e = mb_target_3bc5eaf492a4f69e(this_, value);
  return mb_result_3bc5eaf492a4f69e;
}

typedef int32_t (MB_CALL *mb_fn_4f7bfdeb97e10ecc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e175338fee5defe797d3b203(void * this_, uint32_t value) {
  void *mb_entry_4f7bfdeb97e10ecc = NULL;
  if (this_ != NULL) {
    mb_entry_4f7bfdeb97e10ecc = (*(void ***)this_)[38];
  }
  if (mb_entry_4f7bfdeb97e10ecc == NULL) {
  return 0;
  }
  mb_fn_4f7bfdeb97e10ecc mb_target_4f7bfdeb97e10ecc = (mb_fn_4f7bfdeb97e10ecc)mb_entry_4f7bfdeb97e10ecc;
  int32_t mb_result_4f7bfdeb97e10ecc = mb_target_4f7bfdeb97e10ecc(this_, value);
  return mb_result_4f7bfdeb97e10ecc;
}

typedef int32_t (MB_CALL *mb_fn_bccfd68a211a7d71)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a55881193db2b2303c3a138(void * this_, int64_t token) {
  void *mb_entry_bccfd68a211a7d71 = NULL;
  if (this_ != NULL) {
    mb_entry_bccfd68a211a7d71 = (*(void ***)this_)[63];
  }
  if (mb_entry_bccfd68a211a7d71 == NULL) {
  return 0;
  }
  mb_fn_bccfd68a211a7d71 mb_target_bccfd68a211a7d71 = (mb_fn_bccfd68a211a7d71)mb_entry_bccfd68a211a7d71;
  int32_t mb_result_bccfd68a211a7d71 = mb_target_bccfd68a211a7d71(this_, token);
  return mb_result_bccfd68a211a7d71;
}

typedef int32_t (MB_CALL *mb_fn_404d24268a5c77d2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5da0af7b60ce27dd05ddd0fd(void * this_, int64_t token) {
  void *mb_entry_404d24268a5c77d2 = NULL;
  if (this_ != NULL) {
    mb_entry_404d24268a5c77d2 = (*(void ***)this_)[53];
  }
  if (mb_entry_404d24268a5c77d2 == NULL) {
  return 0;
  }
  mb_fn_404d24268a5c77d2 mb_target_404d24268a5c77d2 = (mb_fn_404d24268a5c77d2)mb_entry_404d24268a5c77d2;
  int32_t mb_result_404d24268a5c77d2 = mb_target_404d24268a5c77d2(this_, token);
  return mb_result_404d24268a5c77d2;
}

typedef int32_t (MB_CALL *mb_fn_14986e99b28cedf2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de2cd98b98068d3d2d5e4427(void * this_, int64_t token) {
  void *mb_entry_14986e99b28cedf2 = NULL;
  if (this_ != NULL) {
    mb_entry_14986e99b28cedf2 = (*(void ***)this_)[51];
  }
  if (mb_entry_14986e99b28cedf2 == NULL) {
  return 0;
  }
  mb_fn_14986e99b28cedf2 mb_target_14986e99b28cedf2 = (mb_fn_14986e99b28cedf2)mb_entry_14986e99b28cedf2;
  int32_t mb_result_14986e99b28cedf2 = mb_target_14986e99b28cedf2(this_, token);
  return mb_result_14986e99b28cedf2;
}

typedef int32_t (MB_CALL *mb_fn_530375c002131aab)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_046d2b6f88f9c3c6a39a4d0b(void * this_, int64_t token) {
  void *mb_entry_530375c002131aab = NULL;
  if (this_ != NULL) {
    mb_entry_530375c002131aab = (*(void ***)this_)[61];
  }
  if (mb_entry_530375c002131aab == NULL) {
  return 0;
  }
  mb_fn_530375c002131aab mb_target_530375c002131aab = (mb_fn_530375c002131aab)mb_entry_530375c002131aab;
  int32_t mb_result_530375c002131aab = mb_target_530375c002131aab(this_, token);
  return mb_result_530375c002131aab;
}

typedef int32_t (MB_CALL *mb_fn_ce68623958fedd28)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e4f061e9b9325f4a6ae7445(void * this_, int64_t token) {
  void *mb_entry_ce68623958fedd28 = NULL;
  if (this_ != NULL) {
    mb_entry_ce68623958fedd28 = (*(void ***)this_)[59];
  }
  if (mb_entry_ce68623958fedd28 == NULL) {
  return 0;
  }
  mb_fn_ce68623958fedd28 mb_target_ce68623958fedd28 = (mb_fn_ce68623958fedd28)mb_entry_ce68623958fedd28;
  int32_t mb_result_ce68623958fedd28 = mb_target_ce68623958fedd28(this_, token);
  return mb_result_ce68623958fedd28;
}

typedef int32_t (MB_CALL *mb_fn_dd9948a5dd22db57)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f28342255ca87ff95f11f3(void * this_, int64_t token) {
  void *mb_entry_dd9948a5dd22db57 = NULL;
  if (this_ != NULL) {
    mb_entry_dd9948a5dd22db57 = (*(void ***)this_)[55];
  }
  if (mb_entry_dd9948a5dd22db57 == NULL) {
  return 0;
  }
  mb_fn_dd9948a5dd22db57 mb_target_dd9948a5dd22db57 = (mb_fn_dd9948a5dd22db57)mb_entry_dd9948a5dd22db57;
  int32_t mb_result_dd9948a5dd22db57 = mb_target_dd9948a5dd22db57(this_, token);
  return mb_result_dd9948a5dd22db57;
}

typedef int32_t (MB_CALL *mb_fn_e65e73c57b8d1484)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7363e2ca224d3c10ad65818(void * this_, int64_t token) {
  void *mb_entry_e65e73c57b8d1484 = NULL;
  if (this_ != NULL) {
    mb_entry_e65e73c57b8d1484 = (*(void ***)this_)[57];
  }
  if (mb_entry_e65e73c57b8d1484 == NULL) {
  return 0;
  }
  mb_fn_e65e73c57b8d1484 mb_target_e65e73c57b8d1484 = (mb_fn_e65e73c57b8d1484)mb_entry_e65e73c57b8d1484;
  int32_t mb_result_e65e73c57b8d1484 = mb_target_e65e73c57b8d1484(this_, token);
  return mb_result_e65e73c57b8d1484;
}

typedef int32_t (MB_CALL *mb_fn_ae51f0355968adff)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9723cfa624f583ed0bd1b5(void * this_, int64_t token) {
  void *mb_entry_ae51f0355968adff = NULL;
  if (this_ != NULL) {
    mb_entry_ae51f0355968adff = (*(void ***)this_)[49];
  }
  if (mb_entry_ae51f0355968adff == NULL) {
  return 0;
  }
  mb_fn_ae51f0355968adff mb_target_ae51f0355968adff = (mb_fn_ae51f0355968adff)mb_entry_ae51f0355968adff;
  int32_t mb_result_ae51f0355968adff = mb_target_ae51f0355968adff(this_, token);
  return mb_result_ae51f0355968adff;
}

typedef int32_t (MB_CALL *mb_fn_de4757e0f1565112)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0bd8ade9c1c04f315e64628(void * this_, int64_t token) {
  void *mb_entry_de4757e0f1565112 = NULL;
  if (this_ != NULL) {
    mb_entry_de4757e0f1565112 = (*(void ***)this_)[47];
  }
  if (mb_entry_de4757e0f1565112 == NULL) {
  return 0;
  }
  mb_fn_de4757e0f1565112 mb_target_de4757e0f1565112 = (mb_fn_de4757e0f1565112)mb_entry_de4757e0f1565112;
  int32_t mb_result_de4757e0f1565112 = mb_target_de4757e0f1565112(this_, token);
  return mb_result_de4757e0f1565112;
}

typedef int32_t (MB_CALL *mb_fn_2a64435659aa0e41)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e30c29d8e42cdd08b24c11(void * this_, int32_t * result_out) {
  void *mb_entry_2a64435659aa0e41 = NULL;
  if (this_ != NULL) {
    mb_entry_2a64435659aa0e41 = (*(void ***)this_)[6];
  }
  if (mb_entry_2a64435659aa0e41 == NULL) {
  return 0;
  }
  mb_fn_2a64435659aa0e41 mb_target_2a64435659aa0e41 = (mb_fn_2a64435659aa0e41)mb_entry_2a64435659aa0e41;
  int32_t mb_result_2a64435659aa0e41 = mb_target_2a64435659aa0e41(this_, result_out);
  return mb_result_2a64435659aa0e41;
}

typedef int32_t (MB_CALL *mb_fn_536ed4a8d3f1e7aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab71454a711f29f664d640b5(void * this_, int32_t * result_out) {
  void *mb_entry_536ed4a8d3f1e7aa = NULL;
  if (this_ != NULL) {
    mb_entry_536ed4a8d3f1e7aa = (*(void ***)this_)[7];
  }
  if (mb_entry_536ed4a8d3f1e7aa == NULL) {
  return 0;
  }
  mb_fn_536ed4a8d3f1e7aa mb_target_536ed4a8d3f1e7aa = (mb_fn_536ed4a8d3f1e7aa)mb_entry_536ed4a8d3f1e7aa;
  int32_t mb_result_536ed4a8d3f1e7aa = mb_target_536ed4a8d3f1e7aa(this_, result_out);
  return mb_result_536ed4a8d3f1e7aa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_61b7c70064a94530_p1;
typedef char mb_assert_61b7c70064a94530_p1[(sizeof(mb_agg_61b7c70064a94530_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_61b7c70064a94530_p1[(MB_ALIGNOF(mb_agg_61b7c70064a94530_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61b7c70064a94530)(void *, mb_agg_61b7c70064a94530_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276101425d36a22ad10e28e2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_61b7c70064a94530 = NULL;
  if (this_ != NULL) {
    mb_entry_61b7c70064a94530 = (*(void ***)this_)[8];
  }
  if (mb_entry_61b7c70064a94530 == NULL) {
  return 0;
  }
  mb_fn_61b7c70064a94530 mb_target_61b7c70064a94530 = (mb_fn_61b7c70064a94530)mb_entry_61b7c70064a94530;
  int32_t mb_result_61b7c70064a94530 = mb_target_61b7c70064a94530(this_, (mb_agg_61b7c70064a94530_p1 *)result_out);
  return mb_result_61b7c70064a94530;
}

typedef int32_t (MB_CALL *mb_fn_6991395f17c572f4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b554f6d4da40acb850b76df(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6991395f17c572f4 = NULL;
  if (this_ != NULL) {
    mb_entry_6991395f17c572f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_6991395f17c572f4 == NULL) {
  return 0;
  }
  mb_fn_6991395f17c572f4 mb_target_6991395f17c572f4 = (mb_fn_6991395f17c572f4)mb_entry_6991395f17c572f4;
  int32_t mb_result_6991395f17c572f4 = mb_target_6991395f17c572f4(this_, handler, result_out);
  return mb_result_6991395f17c572f4;
}

typedef int32_t (MB_CALL *mb_fn_d253bfcc5a43169f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5917914a7395fae091825b(void * this_, int32_t * result_out) {
  void *mb_entry_d253bfcc5a43169f = NULL;
  if (this_ != NULL) {
    mb_entry_d253bfcc5a43169f = (*(void ***)this_)[6];
  }
  if (mb_entry_d253bfcc5a43169f == NULL) {
  return 0;
  }
  mb_fn_d253bfcc5a43169f mb_target_d253bfcc5a43169f = (mb_fn_d253bfcc5a43169f)mb_entry_d253bfcc5a43169f;
  int32_t mb_result_d253bfcc5a43169f = mb_target_d253bfcc5a43169f(this_, result_out);
  return mb_result_d253bfcc5a43169f;
}

typedef int32_t (MB_CALL *mb_fn_628bf824079c0fe1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b6b355c0b385fad9037aa8(void * this_, int64_t token) {
  void *mb_entry_628bf824079c0fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_628bf824079c0fe1 = (*(void ***)this_)[8];
  }
  if (mb_entry_628bf824079c0fe1 == NULL) {
  return 0;
  }
  mb_fn_628bf824079c0fe1 mb_target_628bf824079c0fe1 = (mb_fn_628bf824079c0fe1)mb_entry_628bf824079c0fe1;
  int32_t mb_result_628bf824079c0fe1 = mb_target_628bf824079c0fe1(this_, token);
  return mb_result_628bf824079c0fe1;
}

typedef int32_t (MB_CALL *mb_fn_15ce46ac30563256)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa249f2efa70a69def3b5998(void * this_, uint64_t window_id, uint64_t * result_out) {
  void *mb_entry_15ce46ac30563256 = NULL;
  if (this_ != NULL) {
    mb_entry_15ce46ac30563256 = (*(void ***)this_)[6];
  }
  if (mb_entry_15ce46ac30563256 == NULL) {
  return 0;
  }
  mb_fn_15ce46ac30563256 mb_target_15ce46ac30563256 = (mb_fn_15ce46ac30563256)mb_entry_15ce46ac30563256;
  int32_t mb_result_15ce46ac30563256 = mb_target_15ce46ac30563256(this_, window_id, (void * *)result_out);
  return mb_result_15ce46ac30563256;
}

typedef int32_t (MB_CALL *mb_fn_6d2de33b83b50a5e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d2f214dacf154eaf865c73(void * this_, void * island, uint64_t * result_out) {
  void *mb_entry_6d2de33b83b50a5e = NULL;
  if (this_ != NULL) {
    mb_entry_6d2de33b83b50a5e = (*(void ***)this_)[6];
  }
  if (mb_entry_6d2de33b83b50a5e == NULL) {
  return 0;
  }
  mb_fn_6d2de33b83b50a5e mb_target_6d2de33b83b50a5e = (mb_fn_6d2de33b83b50a5e)mb_entry_6d2de33b83b50a5e;
  int32_t mb_result_6d2de33b83b50a5e = mb_target_6d2de33b83b50a5e(this_, island, (void * *)result_out);
  return mb_result_6d2de33b83b50a5e;
}

typedef int32_t (MB_CALL *mb_fn_ad7fbadebdf4c48b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_579f9edc9c77bb5358d49def(void * this_) {
  void *mb_entry_ad7fbadebdf4c48b = NULL;
  if (this_ != NULL) {
    mb_entry_ad7fbadebdf4c48b = (*(void ***)this_)[6];
  }
  if (mb_entry_ad7fbadebdf4c48b == NULL) {
  return 0;
  }
  mb_fn_ad7fbadebdf4c48b mb_target_ad7fbadebdf4c48b = (mb_fn_ad7fbadebdf4c48b)mb_entry_ad7fbadebdf4c48b;
  int32_t mb_result_ad7fbadebdf4c48b = mb_target_ad7fbadebdf4c48b(this_);
  return mb_result_ad7fbadebdf4c48b;
}

typedef int32_t (MB_CALL *mb_fn_fb4629bbdddfd5b1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0df251741a6e4a4174199d(void * this_, void * cursor, uint64_t * result_out) {
  void *mb_entry_fb4629bbdddfd5b1 = NULL;
  if (this_ != NULL) {
    mb_entry_fb4629bbdddfd5b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb4629bbdddfd5b1 == NULL) {
  return 0;
  }
  mb_fn_fb4629bbdddfd5b1 mb_target_fb4629bbdddfd5b1 = (mb_fn_fb4629bbdddfd5b1)mb_entry_fb4629bbdddfd5b1;
  int32_t mb_result_fb4629bbdddfd5b1 = mb_target_fb4629bbdddfd5b1(this_, cursor, (void * *)result_out);
  return mb_result_fb4629bbdddfd5b1;
}

typedef int32_t (MB_CALL *mb_fn_5dbf43889222bb9d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec128c6dd84241644c41bbb(void * this_, uint64_t * result_out) {
  void *mb_entry_5dbf43889222bb9d = NULL;
  if (this_ != NULL) {
    mb_entry_5dbf43889222bb9d = (*(void ***)this_)[6];
  }
  if (mb_entry_5dbf43889222bb9d == NULL) {
  return 0;
  }
  mb_fn_5dbf43889222bb9d mb_target_5dbf43889222bb9d = (mb_fn_5dbf43889222bb9d)mb_entry_5dbf43889222bb9d;
  int32_t mb_result_5dbf43889222bb9d = mb_target_5dbf43889222bb9d(this_, (void * *)result_out);
  return mb_result_5dbf43889222bb9d;
}

typedef int32_t (MB_CALL *mb_fn_58c7ee996b2564d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bde8b1c981f7c592e917de5(void * this_, uint64_t * result_out) {
  void *mb_entry_58c7ee996b2564d4 = NULL;
  if (this_ != NULL) {
    mb_entry_58c7ee996b2564d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_58c7ee996b2564d4 == NULL) {
  return 0;
  }
  mb_fn_58c7ee996b2564d4 mb_target_58c7ee996b2564d4 = (mb_fn_58c7ee996b2564d4)mb_entry_58c7ee996b2564d4;
  int32_t mb_result_58c7ee996b2564d4 = mb_target_58c7ee996b2564d4(this_, (void * *)result_out);
  return mb_result_58c7ee996b2564d4;
}

typedef int32_t (MB_CALL *mb_fn_be8b0e7dff43f5e2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5708795ce67424d3f4cc471(void * this_, void * resource_name, uint64_t * result_out) {
  void *mb_entry_be8b0e7dff43f5e2 = NULL;
  if (this_ != NULL) {
    mb_entry_be8b0e7dff43f5e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_be8b0e7dff43f5e2 == NULL) {
  return 0;
  }
  mb_fn_be8b0e7dff43f5e2 mb_target_be8b0e7dff43f5e2 = (mb_fn_be8b0e7dff43f5e2)mb_entry_be8b0e7dff43f5e2;
  int32_t mb_result_be8b0e7dff43f5e2 = mb_target_be8b0e7dff43f5e2(this_, resource_name, (void * *)result_out);
  return mb_result_be8b0e7dff43f5e2;
}

typedef int32_t (MB_CALL *mb_fn_478d649f6dacfba7)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f4094eed00f41c59ee340b1(void * this_, void * module_name, void * resource_name, uint64_t * result_out) {
  void *mb_entry_478d649f6dacfba7 = NULL;
  if (this_ != NULL) {
    mb_entry_478d649f6dacfba7 = (*(void ***)this_)[7];
  }
  if (mb_entry_478d649f6dacfba7 == NULL) {
  return 0;
  }
  mb_fn_478d649f6dacfba7 mb_target_478d649f6dacfba7 = (mb_fn_478d649f6dacfba7)mb_entry_478d649f6dacfba7;
  int32_t mb_result_478d649f6dacfba7 = mb_target_478d649f6dacfba7(this_, module_name, resource_name, (void * *)result_out);
  return mb_result_478d649f6dacfba7;
}

typedef int32_t (MB_CALL *mb_fn_d1c06a57f487a0e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3b868ebb8ed7c2819a4629b(void * this_, uint64_t * result_out) {
  void *mb_entry_d1c06a57f487a0e1 = NULL;
  if (this_ != NULL) {
    mb_entry_d1c06a57f487a0e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_d1c06a57f487a0e1 == NULL) {
  return 0;
  }
  mb_fn_d1c06a57f487a0e1 mb_target_d1c06a57f487a0e1 = (mb_fn_d1c06a57f487a0e1)mb_entry_d1c06a57f487a0e1;
  int32_t mb_result_d1c06a57f487a0e1 = mb_target_d1c06a57f487a0e1(this_, (void * *)result_out);
  return mb_result_d1c06a57f487a0e1;
}

typedef int32_t (MB_CALL *mb_fn_648643cf81a84ec7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d1d851647940ec672f83e72(void * this_, uint32_t * result_out) {
  void *mb_entry_648643cf81a84ec7 = NULL;
  if (this_ != NULL) {
    mb_entry_648643cf81a84ec7 = (*(void ***)this_)[7];
  }
  if (mb_entry_648643cf81a84ec7 == NULL) {
  return 0;
  }
  mb_fn_648643cf81a84ec7 mb_target_648643cf81a84ec7 = (mb_fn_648643cf81a84ec7)mb_entry_648643cf81a84ec7;
  int32_t mb_result_648643cf81a84ec7 = mb_target_648643cf81a84ec7(this_, result_out);
  return mb_result_648643cf81a84ec7;
}

typedef int32_t (MB_CALL *mb_fn_7e61552067f1da98)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb5b27e279f92da8545fc498(void * this_, uint32_t resource_id, uint64_t * result_out) {
  void *mb_entry_7e61552067f1da98 = NULL;
  if (this_ != NULL) {
    mb_entry_7e61552067f1da98 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e61552067f1da98 == NULL) {
  return 0;
  }
  mb_fn_7e61552067f1da98 mb_target_7e61552067f1da98 = (mb_fn_7e61552067f1da98)mb_entry_7e61552067f1da98;
  int32_t mb_result_7e61552067f1da98 = mb_target_7e61552067f1da98(this_, resource_id, (void * *)result_out);
  return mb_result_7e61552067f1da98;
}

typedef int32_t (MB_CALL *mb_fn_66a6ba68f4800e2e)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f133afede444d226801e04d7(void * this_, void * module_name, uint32_t resource_id, uint64_t * result_out) {
  void *mb_entry_66a6ba68f4800e2e = NULL;
  if (this_ != NULL) {
    mb_entry_66a6ba68f4800e2e = (*(void ***)this_)[7];
  }
  if (mb_entry_66a6ba68f4800e2e == NULL) {
  return 0;
  }
  mb_fn_66a6ba68f4800e2e mb_target_66a6ba68f4800e2e = (mb_fn_66a6ba68f4800e2e)mb_entry_66a6ba68f4800e2e;
  int32_t mb_result_66a6ba68f4800e2e = mb_target_66a6ba68f4800e2e(this_, module_name, resource_id, (void * *)result_out);
  return mb_result_66a6ba68f4800e2e;
}

typedef int32_t (MB_CALL *mb_fn_948e5bc456fcb922)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a7201f58614c4a6fa4d4b19(void * this_, void * request, int32_t * result_out) {
  void *mb_entry_948e5bc456fcb922 = NULL;
  if (this_ != NULL) {
    mb_entry_948e5bc456fcb922 = (*(void ***)this_)[6];
  }
  if (mb_entry_948e5bc456fcb922 == NULL) {
  return 0;
  }
  mb_fn_948e5bc456fcb922 mb_target_948e5bc456fcb922 = (mb_fn_948e5bc456fcb922)mb_entry_948e5bc456fcb922;
  int32_t mb_result_948e5bc456fcb922 = mb_target_948e5bc456fcb922(this_, request, result_out);
  return mb_result_948e5bc456fcb922;
}

typedef int32_t (MB_CALL *mb_fn_2c75f723996f84dc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a0fcf37393578c787d8a489(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2c75f723996f84dc = NULL;
  if (this_ != NULL) {
    mb_entry_2c75f723996f84dc = (*(void ***)this_)[7];
  }
  if (mb_entry_2c75f723996f84dc == NULL) {
  return 0;
  }
  mb_fn_2c75f723996f84dc mb_target_2c75f723996f84dc = (mb_fn_2c75f723996f84dc)mb_entry_2c75f723996f84dc;
  int32_t mb_result_2c75f723996f84dc = mb_target_2c75f723996f84dc(this_, (uint8_t *)result_out);
  return mb_result_2c75f723996f84dc;
}

typedef int32_t (MB_CALL *mb_fn_32c27b27761f69fb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f0ad3160d5cc71c91561317(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_32c27b27761f69fb = NULL;
  if (this_ != NULL) {
    mb_entry_32c27b27761f69fb = (*(void ***)this_)[8];
  }
  if (mb_entry_32c27b27761f69fb == NULL) {
  return 0;
  }
  mb_fn_32c27b27761f69fb mb_target_32c27b27761f69fb = (mb_fn_32c27b27761f69fb)mb_entry_32c27b27761f69fb;
  int32_t mb_result_32c27b27761f69fb = mb_target_32c27b27761f69fb(this_, handler, result_out);
  return mb_result_32c27b27761f69fb;
}

typedef int32_t (MB_CALL *mb_fn_6e21ebd7e49cf035)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e501d6f2ba058b7429396564(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6e21ebd7e49cf035 = NULL;
  if (this_ != NULL) {
    mb_entry_6e21ebd7e49cf035 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e21ebd7e49cf035 == NULL) {
  return 0;
  }
  mb_fn_6e21ebd7e49cf035 mb_target_6e21ebd7e49cf035 = (mb_fn_6e21ebd7e49cf035)mb_entry_6e21ebd7e49cf035;
  int32_t mb_result_6e21ebd7e49cf035 = mb_target_6e21ebd7e49cf035(this_, handler, result_out);
  return mb_result_6e21ebd7e49cf035;
}

typedef int32_t (MB_CALL *mb_fn_1e97012b96349d59)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b64ccf03bc0e8f0aede45a92(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1e97012b96349d59 = NULL;
  if (this_ != NULL) {
    mb_entry_1e97012b96349d59 = (*(void ***)this_)[7];
  }
  if (mb_entry_1e97012b96349d59 == NULL) {
  return 0;
  }
  mb_fn_1e97012b96349d59 mb_target_1e97012b96349d59 = (mb_fn_1e97012b96349d59)mb_entry_1e97012b96349d59;
  int32_t mb_result_1e97012b96349d59 = mb_target_1e97012b96349d59(this_, handler, result_out);
  return mb_result_1e97012b96349d59;
}

typedef int32_t (MB_CALL *mb_fn_5417334c70449c0a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a61e00bcd5f18f0671c29d4a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5417334c70449c0a = NULL;
  if (this_ != NULL) {
    mb_entry_5417334c70449c0a = (*(void ***)this_)[6];
  }
  if (mb_entry_5417334c70449c0a == NULL) {
  return 0;
  }
  mb_fn_5417334c70449c0a mb_target_5417334c70449c0a = (mb_fn_5417334c70449c0a)mb_entry_5417334c70449c0a;
  int32_t mb_result_5417334c70449c0a = mb_target_5417334c70449c0a(this_, (uint8_t *)result_out);
  return mb_result_5417334c70449c0a;
}

typedef int32_t (MB_CALL *mb_fn_830515590f505855)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4460ae6105584f39566e2ba(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_830515590f505855 = NULL;
  if (this_ != NULL) {
    mb_entry_830515590f505855 = (*(void ***)this_)[6];
  }
  if (mb_entry_830515590f505855 == NULL) {
  return 0;
  }
  mb_fn_830515590f505855 mb_target_830515590f505855 = (mb_fn_830515590f505855)mb_entry_830515590f505855;
  int32_t mb_result_830515590f505855 = mb_target_830515590f505855(this_, (uint8_t *)result_out);
  return mb_result_830515590f505855;
}

typedef int32_t (MB_CALL *mb_fn_a936700d2f255a28)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9ecdc2add4f120ccb0e757(void * this_, int64_t token) {
  void *mb_entry_a936700d2f255a28 = NULL;
  if (this_ != NULL) {
    mb_entry_a936700d2f255a28 = (*(void ***)this_)[9];
  }
  if (mb_entry_a936700d2f255a28 == NULL) {
  return 0;
  }
  mb_fn_a936700d2f255a28 mb_target_a936700d2f255a28 = (mb_fn_a936700d2f255a28)mb_entry_a936700d2f255a28;
  int32_t mb_result_a936700d2f255a28 = mb_target_a936700d2f255a28(this_, token);
  return mb_result_a936700d2f255a28;
}

typedef int32_t (MB_CALL *mb_fn_fbca91ff4a7843cf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_637f51dd5b75a72877ba45c0(void * this_, int64_t token) {
  void *mb_entry_fbca91ff4a7843cf = NULL;
  if (this_ != NULL) {
    mb_entry_fbca91ff4a7843cf = (*(void ***)this_)[11];
  }
  if (mb_entry_fbca91ff4a7843cf == NULL) {
  return 0;
  }
  mb_fn_fbca91ff4a7843cf mb_target_fbca91ff4a7843cf = (mb_fn_fbca91ff4a7843cf)mb_entry_fbca91ff4a7843cf;
  int32_t mb_result_fbca91ff4a7843cf = mb_target_fbca91ff4a7843cf(this_, token);
  return mb_result_fbca91ff4a7843cf;
}

typedef int32_t (MB_CALL *mb_fn_c91aae33ca2641bd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0affb051287b56748f3d3f5(void * this_, int64_t token) {
  void *mb_entry_c91aae33ca2641bd = NULL;
  if (this_ != NULL) {
    mb_entry_c91aae33ca2641bd = (*(void ***)this_)[8];
  }
  if (mb_entry_c91aae33ca2641bd == NULL) {
  return 0;
  }
  mb_fn_c91aae33ca2641bd mb_target_c91aae33ca2641bd = (mb_fn_c91aae33ca2641bd)mb_entry_c91aae33ca2641bd;
  int32_t mb_result_c91aae33ca2641bd = mb_target_c91aae33ca2641bd(this_, token);
  return mb_result_c91aae33ca2641bd;
}

typedef int32_t (MB_CALL *mb_fn_551de6aeb1422138)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20a6b1ca9f61365a389eb135(void * this_, void * island, uint64_t * result_out) {
  void *mb_entry_551de6aeb1422138 = NULL;
  if (this_ != NULL) {
    mb_entry_551de6aeb1422138 = (*(void ***)this_)[6];
  }
  if (mb_entry_551de6aeb1422138 == NULL) {
  return 0;
  }
  mb_fn_551de6aeb1422138 mb_target_551de6aeb1422138 = (mb_fn_551de6aeb1422138)mb_entry_551de6aeb1422138;
  int32_t mb_result_551de6aeb1422138 = mb_target_551de6aeb1422138(this_, island, (void * *)result_out);
  return mb_result_551de6aeb1422138;
}

typedef int32_t (MB_CALL *mb_fn_608b6fd539e8947e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0bdf852132ec891270e2c0d(void * this_, void * request, int32_t * result_out) {
  void *mb_entry_608b6fd539e8947e = NULL;
  if (this_ != NULL) {
    mb_entry_608b6fd539e8947e = (*(void ***)this_)[7];
  }
  if (mb_entry_608b6fd539e8947e == NULL) {
  return 0;
  }
  mb_fn_608b6fd539e8947e mb_target_608b6fd539e8947e = (mb_fn_608b6fd539e8947e)mb_entry_608b6fd539e8947e;
  int32_t mb_result_608b6fd539e8947e = mb_target_608b6fd539e8947e(this_, request, result_out);
  return mb_result_608b6fd539e8947e;
}

typedef int32_t (MB_CALL *mb_fn_71a0278ebb30f496)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc32786defd5373b92aed6a3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_71a0278ebb30f496 = NULL;
  if (this_ != NULL) {
    mb_entry_71a0278ebb30f496 = (*(void ***)this_)[8];
  }
  if (mb_entry_71a0278ebb30f496 == NULL) {
  return 0;
  }
  mb_fn_71a0278ebb30f496 mb_target_71a0278ebb30f496 = (mb_fn_71a0278ebb30f496)mb_entry_71a0278ebb30f496;
  int32_t mb_result_71a0278ebb30f496 = mb_target_71a0278ebb30f496(this_, handler, result_out);
  return mb_result_71a0278ebb30f496;
}

typedef int32_t (MB_CALL *mb_fn_313024489897f9f5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f647f7ace8094b2548734a47(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_313024489897f9f5 = NULL;
  if (this_ != NULL) {
    mb_entry_313024489897f9f5 = (*(void ***)this_)[6];
  }
  if (mb_entry_313024489897f9f5 == NULL) {
  return 0;
  }
  mb_fn_313024489897f9f5 mb_target_313024489897f9f5 = (mb_fn_313024489897f9f5)mb_entry_313024489897f9f5;
  int32_t mb_result_313024489897f9f5 = mb_target_313024489897f9f5(this_, (uint8_t *)result_out);
  return mb_result_313024489897f9f5;
}

typedef int32_t (MB_CALL *mb_fn_c8f10a9e50dc6d5b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baff145fd4a929ab32b3fcaf(void * this_, int64_t token) {
  void *mb_entry_c8f10a9e50dc6d5b = NULL;
  if (this_ != NULL) {
    mb_entry_c8f10a9e50dc6d5b = (*(void ***)this_)[9];
  }
  if (mb_entry_c8f10a9e50dc6d5b == NULL) {
  return 0;
  }
  mb_fn_c8f10a9e50dc6d5b mb_target_c8f10a9e50dc6d5b = (mb_fn_c8f10a9e50dc6d5b)mb_entry_c8f10a9e50dc6d5b;
  int32_t mb_result_c8f10a9e50dc6d5b = mb_target_c8f10a9e50dc6d5b(this_, token);
  return mb_result_c8f10a9e50dc6d5b;
}

typedef int32_t (MB_CALL *mb_fn_40ef66cd119fb17c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3f999c903b6d3c198af1cf(void * this_, void * site, uint64_t * result_out) {
  void *mb_entry_40ef66cd119fb17c = NULL;
  if (this_ != NULL) {
    mb_entry_40ef66cd119fb17c = (*(void ***)this_)[6];
  }
  if (mb_entry_40ef66cd119fb17c == NULL) {
  return 0;
  }
  mb_fn_40ef66cd119fb17c mb_target_40ef66cd119fb17c = (mb_fn_40ef66cd119fb17c)mb_entry_40ef66cd119fb17c;
  int32_t mb_result_40ef66cd119fb17c = mb_target_40ef66cd119fb17c(this_, site, (void * *)result_out);
  return mb_result_40ef66cd119fb17c;
}

typedef int32_t (MB_CALL *mb_fn_3d619a2db43e8bcb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb272e20d62c46ba42c37ca3(void * this_, void * content_site_link, uint64_t * result_out) {
  void *mb_entry_3d619a2db43e8bcb = NULL;
  if (this_ != NULL) {
    mb_entry_3d619a2db43e8bcb = (*(void ***)this_)[6];
  }
  if (mb_entry_3d619a2db43e8bcb == NULL) {
  return 0;
  }
  mb_fn_3d619a2db43e8bcb mb_target_3d619a2db43e8bcb = (mb_fn_3d619a2db43e8bcb)mb_entry_3d619a2db43e8bcb;
  int32_t mb_result_3d619a2db43e8bcb = mb_target_3d619a2db43e8bcb(this_, content_site_link, (void * *)result_out);
  return mb_result_3d619a2db43e8bcb;
}

typedef int32_t (MB_CALL *mb_fn_f01e6f480f54cf60)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a87693eb84802b34af57c9ca(void * this_, int32_t virtual_key, uint32_t * result_out) {
  void *mb_entry_f01e6f480f54cf60 = NULL;
  if (this_ != NULL) {
    mb_entry_f01e6f480f54cf60 = (*(void ***)this_)[6];
  }
  if (mb_entry_f01e6f480f54cf60 == NULL) {
  return 0;
  }
  mb_fn_f01e6f480f54cf60 mb_target_f01e6f480f54cf60 = (mb_fn_f01e6f480f54cf60)mb_entry_f01e6f480f54cf60;
  int32_t mb_result_f01e6f480f54cf60 = mb_target_f01e6f480f54cf60(this_, virtual_key, result_out);
  return mb_result_f01e6f480f54cf60;
}

typedef int32_t (MB_CALL *mb_fn_0e7f184642507622)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a95d867b63708647a22d15(void * this_, int32_t virtual_key, uint32_t * result_out) {
  void *mb_entry_0e7f184642507622 = NULL;
  if (this_ != NULL) {
    mb_entry_0e7f184642507622 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e7f184642507622 == NULL) {
  return 0;
  }
  mb_fn_0e7f184642507622 mb_target_0e7f184642507622 = (mb_fn_0e7f184642507622)mb_entry_0e7f184642507622;
  int32_t mb_result_0e7f184642507622 = mb_target_0e7f184642507622(this_, virtual_key, result_out);
  return mb_result_0e7f184642507622;
}

typedef int32_t (MB_CALL *mb_fn_68bc2ba8b5839f61)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ec686c6463e95ae076ce67(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_68bc2ba8b5839f61 = NULL;
  if (this_ != NULL) {
    mb_entry_68bc2ba8b5839f61 = (*(void ***)this_)[8];
  }
  if (mb_entry_68bc2ba8b5839f61 == NULL) {
  return 0;
  }
  mb_fn_68bc2ba8b5839f61 mb_target_68bc2ba8b5839f61 = (mb_fn_68bc2ba8b5839f61)mb_entry_68bc2ba8b5839f61;
  int32_t mb_result_68bc2ba8b5839f61 = mb_target_68bc2ba8b5839f61(this_, handler, result_out);
  return mb_result_68bc2ba8b5839f61;
}

typedef int32_t (MB_CALL *mb_fn_6c0dcf72af2f3d34)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5f3a92c9041490ceb6446f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6c0dcf72af2f3d34 = NULL;
  if (this_ != NULL) {
    mb_entry_6c0dcf72af2f3d34 = (*(void ***)this_)[10];
  }
  if (mb_entry_6c0dcf72af2f3d34 == NULL) {
  return 0;
  }
  mb_fn_6c0dcf72af2f3d34 mb_target_6c0dcf72af2f3d34 = (mb_fn_6c0dcf72af2f3d34)mb_entry_6c0dcf72af2f3d34;
  int32_t mb_result_6c0dcf72af2f3d34 = mb_target_6c0dcf72af2f3d34(this_, handler, result_out);
  return mb_result_6c0dcf72af2f3d34;
}

