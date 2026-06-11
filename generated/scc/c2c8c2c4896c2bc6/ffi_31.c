#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_4b9c3ec21e9f9e9e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5726a347856f956a788e6de6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4b9c3ec21e9f9e9e = NULL;
  if (this_ != NULL) {
    mb_entry_4b9c3ec21e9f9e9e = (*(void ***)this_)[12];
  }
  if (mb_entry_4b9c3ec21e9f9e9e == NULL) {
  return 0;
  }
  mb_fn_4b9c3ec21e9f9e9e mb_target_4b9c3ec21e9f9e9e = (mb_fn_4b9c3ec21e9f9e9e)mb_entry_4b9c3ec21e9f9e9e;
  int32_t mb_result_4b9c3ec21e9f9e9e = mb_target_4b9c3ec21e9f9e9e(this_, handler, result_out);
  return mb_result_4b9c3ec21e9f9e9e;
}

typedef int32_t (MB_CALL *mb_fn_5bdb26fd0f8fdce3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60fb1aa6bbd6040b5d5289e6(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5bdb26fd0f8fdce3 = NULL;
  if (this_ != NULL) {
    mb_entry_5bdb26fd0f8fdce3 = (*(void ***)this_)[14];
  }
  if (mb_entry_5bdb26fd0f8fdce3 == NULL) {
  return 0;
  }
  mb_fn_5bdb26fd0f8fdce3 mb_target_5bdb26fd0f8fdce3 = (mb_fn_5bdb26fd0f8fdce3)mb_entry_5bdb26fd0f8fdce3;
  int32_t mb_result_5bdb26fd0f8fdce3 = mb_target_5bdb26fd0f8fdce3(this_, handler, result_out);
  return mb_result_5bdb26fd0f8fdce3;
}

typedef int32_t (MB_CALL *mb_fn_1b860335df4dc188)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ddc5488f49422e60b0ce9c8(void * this_, uint64_t * result_out) {
  void *mb_entry_1b860335df4dc188 = NULL;
  if (this_ != NULL) {
    mb_entry_1b860335df4dc188 = (*(void ***)this_)[9];
  }
  if (mb_entry_1b860335df4dc188 == NULL) {
  return 0;
  }
  mb_fn_1b860335df4dc188 mb_target_1b860335df4dc188 = (mb_fn_1b860335df4dc188)mb_entry_1b860335df4dc188;
  int32_t mb_result_1b860335df4dc188 = mb_target_1b860335df4dc188(this_, (void * *)result_out);
  return mb_result_1b860335df4dc188;
}

typedef int32_t (MB_CALL *mb_fn_d3ada34c17bc668d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e67fcb9ca761ffdb318195(void * this_, int32_t * result_out) {
  void *mb_entry_d3ada34c17bc668d = NULL;
  if (this_ != NULL) {
    mb_entry_d3ada34c17bc668d = (*(void ***)this_)[7];
  }
  if (mb_entry_d3ada34c17bc668d == NULL) {
  return 0;
  }
  mb_fn_d3ada34c17bc668d mb_target_d3ada34c17bc668d = (mb_fn_d3ada34c17bc668d)mb_entry_d3ada34c17bc668d;
  int32_t mb_result_d3ada34c17bc668d = mb_target_d3ada34c17bc668d(this_, result_out);
  return mb_result_d3ada34c17bc668d;
}

typedef int32_t (MB_CALL *mb_fn_41ebb1918593cc71)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d712f35986140f0e8b0f4a4b(void * this_, int32_t * result_out) {
  void *mb_entry_41ebb1918593cc71 = NULL;
  if (this_ != NULL) {
    mb_entry_41ebb1918593cc71 = (*(void ***)this_)[11];
  }
  if (mb_entry_41ebb1918593cc71 == NULL) {
  return 0;
  }
  mb_fn_41ebb1918593cc71 mb_target_41ebb1918593cc71 = (mb_fn_41ebb1918593cc71)mb_entry_41ebb1918593cc71;
  int32_t mb_result_41ebb1918593cc71 = mb_target_41ebb1918593cc71(this_, result_out);
  return mb_result_41ebb1918593cc71;
}

typedef int32_t (MB_CALL *mb_fn_4ddb10cf5282f60d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8fced07fca775b061ff1db(void * this_, void * value) {
  void *mb_entry_4ddb10cf5282f60d = NULL;
  if (this_ != NULL) {
    mb_entry_4ddb10cf5282f60d = (*(void ***)this_)[10];
  }
  if (mb_entry_4ddb10cf5282f60d == NULL) {
  return 0;
  }
  mb_fn_4ddb10cf5282f60d mb_target_4ddb10cf5282f60d = (mb_fn_4ddb10cf5282f60d)mb_entry_4ddb10cf5282f60d;
  int32_t mb_result_4ddb10cf5282f60d = mb_target_4ddb10cf5282f60d(this_, value);
  return mb_result_4ddb10cf5282f60d;
}

typedef int32_t (MB_CALL *mb_fn_5dce9fa8d846f54a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc1fc95710f080bb6a61445(void * this_, int32_t value) {
  void *mb_entry_5dce9fa8d846f54a = NULL;
  if (this_ != NULL) {
    mb_entry_5dce9fa8d846f54a = (*(void ***)this_)[8];
  }
  if (mb_entry_5dce9fa8d846f54a == NULL) {
  return 0;
  }
  mb_fn_5dce9fa8d846f54a mb_target_5dce9fa8d846f54a = (mb_fn_5dce9fa8d846f54a)mb_entry_5dce9fa8d846f54a;
  int32_t mb_result_5dce9fa8d846f54a = mb_target_5dce9fa8d846f54a(this_, value);
  return mb_result_5dce9fa8d846f54a;
}

typedef int32_t (MB_CALL *mb_fn_566129c3b85f7004)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ab19c93dfd69dc1817ab5e(void * this_, int64_t token) {
  void *mb_entry_566129c3b85f7004 = NULL;
  if (this_ != NULL) {
    mb_entry_566129c3b85f7004 = (*(void ***)this_)[13];
  }
  if (mb_entry_566129c3b85f7004 == NULL) {
  return 0;
  }
  mb_fn_566129c3b85f7004 mb_target_566129c3b85f7004 = (mb_fn_566129c3b85f7004)mb_entry_566129c3b85f7004;
  int32_t mb_result_566129c3b85f7004 = mb_target_566129c3b85f7004(this_, token);
  return mb_result_566129c3b85f7004;
}

typedef int32_t (MB_CALL *mb_fn_8291c2a887bfab78)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f88868bda8ee59b7b9ed0f(void * this_, int64_t token) {
  void *mb_entry_8291c2a887bfab78 = NULL;
  if (this_ != NULL) {
    mb_entry_8291c2a887bfab78 = (*(void ***)this_)[15];
  }
  if (mb_entry_8291c2a887bfab78 == NULL) {
  return 0;
  }
  mb_fn_8291c2a887bfab78 mb_target_8291c2a887bfab78 = (mb_fn_8291c2a887bfab78)mb_entry_8291c2a887bfab78;
  int32_t mb_result_8291c2a887bfab78 = mb_target_8291c2a887bfab78(this_, token);
  return mb_result_8291c2a887bfab78;
}

typedef int32_t (MB_CALL *mb_fn_f1b3d16ea7b74833)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7681eb9a40079d12a9da54e1(void * this_, uint64_t * result_out) {
  void *mb_entry_f1b3d16ea7b74833 = NULL;
  if (this_ != NULL) {
    mb_entry_f1b3d16ea7b74833 = (*(void ***)this_)[8];
  }
  if (mb_entry_f1b3d16ea7b74833 == NULL) {
  return 0;
  }
  mb_fn_f1b3d16ea7b74833 mb_target_f1b3d16ea7b74833 = (mb_fn_f1b3d16ea7b74833)mb_entry_f1b3d16ea7b74833;
  int32_t mb_result_f1b3d16ea7b74833 = mb_target_f1b3d16ea7b74833(this_, (void * *)result_out);
  return mb_result_f1b3d16ea7b74833;
}

typedef int32_t (MB_CALL *mb_fn_fa7547979f1934e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a94eedb13ce4e3f6727546(void * this_, uint64_t * result_out) {
  void *mb_entry_fa7547979f1934e4 = NULL;
  if (this_ != NULL) {
    mb_entry_fa7547979f1934e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa7547979f1934e4 == NULL) {
  return 0;
  }
  mb_fn_fa7547979f1934e4 mb_target_fa7547979f1934e4 = (mb_fn_fa7547979f1934e4)mb_entry_fa7547979f1934e4;
  int32_t mb_result_fa7547979f1934e4 = mb_target_fa7547979f1934e4(this_, (void * *)result_out);
  return mb_result_fa7547979f1934e4;
}

typedef int32_t (MB_CALL *mb_fn_da3a35f92b78c16c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f405654b4032b78240de595a(void * this_, uint64_t * result_out) {
  void *mb_entry_da3a35f92b78c16c = NULL;
  if (this_ != NULL) {
    mb_entry_da3a35f92b78c16c = (*(void ***)this_)[7];
  }
  if (mb_entry_da3a35f92b78c16c == NULL) {
  return 0;
  }
  mb_fn_da3a35f92b78c16c mb_target_da3a35f92b78c16c = (mb_fn_da3a35f92b78c16c)mb_entry_da3a35f92b78c16c;
  int32_t mb_result_da3a35f92b78c16c = mb_target_da3a35f92b78c16c(this_, (void * *)result_out);
  return mb_result_da3a35f92b78c16c;
}

typedef int32_t (MB_CALL *mb_fn_9afd542a9ce30321)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b988a96608e1d234784c295e(void * this_, uint64_t * result_out) {
  void *mb_entry_9afd542a9ce30321 = NULL;
  if (this_ != NULL) {
    mb_entry_9afd542a9ce30321 = (*(void ***)this_)[9];
  }
  if (mb_entry_9afd542a9ce30321 == NULL) {
  return 0;
  }
  mb_fn_9afd542a9ce30321 mb_target_9afd542a9ce30321 = (mb_fn_9afd542a9ce30321)mb_entry_9afd542a9ce30321;
  int32_t mb_result_9afd542a9ce30321 = mb_target_9afd542a9ce30321(this_, (void * *)result_out);
  return mb_result_9afd542a9ce30321;
}

typedef int32_t (MB_CALL *mb_fn_06521b441eff2b44)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d48f81d997ae82e9222c18d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_06521b441eff2b44 = NULL;
  if (this_ != NULL) {
    mb_entry_06521b441eff2b44 = (*(void ***)this_)[6];
  }
  if (mb_entry_06521b441eff2b44 == NULL) {
  return 0;
  }
  mb_fn_06521b441eff2b44 mb_target_06521b441eff2b44 = (mb_fn_06521b441eff2b44)mb_entry_06521b441eff2b44;
  int32_t mb_result_06521b441eff2b44 = mb_target_06521b441eff2b44(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_06521b441eff2b44;
}

typedef int32_t (MB_CALL *mb_fn_9be62efafe801599)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c728d1dd76b85907d03515b3(void * this_, int32_t * result_out) {
  void *mb_entry_9be62efafe801599 = NULL;
  if (this_ != NULL) {
    mb_entry_9be62efafe801599 = (*(void ***)this_)[6];
  }
  if (mb_entry_9be62efafe801599 == NULL) {
  return 0;
  }
  mb_fn_9be62efafe801599 mb_target_9be62efafe801599 = (mb_fn_9be62efafe801599)mb_entry_9be62efafe801599;
  int32_t mb_result_9be62efafe801599 = mb_target_9be62efafe801599(this_, result_out);
  return mb_result_9be62efafe801599;
}

typedef int32_t (MB_CALL *mb_fn_87bf469ae3e2d8d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a700b04674d1f8001ef5ca7(void * this_, uint64_t * result_out) {
  void *mb_entry_87bf469ae3e2d8d1 = NULL;
  if (this_ != NULL) {
    mb_entry_87bf469ae3e2d8d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_87bf469ae3e2d8d1 == NULL) {
  return 0;
  }
  mb_fn_87bf469ae3e2d8d1 mb_target_87bf469ae3e2d8d1 = (mb_fn_87bf469ae3e2d8d1)mb_entry_87bf469ae3e2d8d1;
  int32_t mb_result_87bf469ae3e2d8d1 = mb_target_87bf469ae3e2d8d1(this_, (void * *)result_out);
  return mb_result_87bf469ae3e2d8d1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a1e6936bd2a4e1c5_p1;
typedef char mb_assert_a1e6936bd2a4e1c5_p1[(sizeof(mb_agg_a1e6936bd2a4e1c5_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a1e6936bd2a4e1c5_p1[(MB_ALIGNOF(mb_agg_a1e6936bd2a4e1c5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1e6936bd2a4e1c5)(void *, mb_agg_a1e6936bd2a4e1c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f705f4f742487b9458132f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1e6936bd2a4e1c5 = NULL;
  if (this_ != NULL) {
    mb_entry_a1e6936bd2a4e1c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_a1e6936bd2a4e1c5 == NULL) {
  return 0;
  }
  mb_fn_a1e6936bd2a4e1c5 mb_target_a1e6936bd2a4e1c5 = (mb_fn_a1e6936bd2a4e1c5)mb_entry_a1e6936bd2a4e1c5;
  int32_t mb_result_a1e6936bd2a4e1c5 = mb_target_a1e6936bd2a4e1c5(this_, (mb_agg_a1e6936bd2a4e1c5_p1 *)result_out);
  return mb_result_a1e6936bd2a4e1c5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_34a69be33666a3f6_p1;
typedef char mb_assert_34a69be33666a3f6_p1[(sizeof(mb_agg_34a69be33666a3f6_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_34a69be33666a3f6_p1[(MB_ALIGNOF(mb_agg_34a69be33666a3f6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34a69be33666a3f6)(void *, mb_agg_34a69be33666a3f6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb6371c92a7d172f5b5cacc(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_34a69be33666a3f6 = NULL;
  if (this_ != NULL) {
    mb_entry_34a69be33666a3f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_34a69be33666a3f6 == NULL) {
  return 0;
  }
  mb_fn_34a69be33666a3f6 mb_target_34a69be33666a3f6 = (mb_fn_34a69be33666a3f6)mb_entry_34a69be33666a3f6;
  int32_t mb_result_34a69be33666a3f6 = mb_target_34a69be33666a3f6(this_, (mb_agg_34a69be33666a3f6_p1 *)result_out);
  return mb_result_34a69be33666a3f6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b2b1aede5e12e392_p1;
typedef char mb_assert_b2b1aede5e12e392_p1[(sizeof(mb_agg_b2b1aede5e12e392_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_b2b1aede5e12e392_p1[(MB_ALIGNOF(mb_agg_b2b1aede5e12e392_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2b1aede5e12e392)(void *, mb_agg_b2b1aede5e12e392_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd971b1dc6285b4f0535ef7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2b1aede5e12e392 = NULL;
  if (this_ != NULL) {
    mb_entry_b2b1aede5e12e392 = (*(void ***)this_)[12];
  }
  if (mb_entry_b2b1aede5e12e392 == NULL) {
  return 0;
  }
  mb_fn_b2b1aede5e12e392 mb_target_b2b1aede5e12e392 = (mb_fn_b2b1aede5e12e392)mb_entry_b2b1aede5e12e392;
  int32_t mb_result_b2b1aede5e12e392 = mb_target_b2b1aede5e12e392(this_, (mb_agg_b2b1aede5e12e392_p1 *)result_out);
  return mb_result_b2b1aede5e12e392;
}

typedef int32_t (MB_CALL *mb_fn_73a14cd54ca9a818)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5924de176a191dfa41d049c(void * this_, int32_t value) {
  void *mb_entry_73a14cd54ca9a818 = NULL;
  if (this_ != NULL) {
    mb_entry_73a14cd54ca9a818 = (*(void ***)this_)[7];
  }
  if (mb_entry_73a14cd54ca9a818 == NULL) {
  return 0;
  }
  mb_fn_73a14cd54ca9a818 mb_target_73a14cd54ca9a818 = (mb_fn_73a14cd54ca9a818)mb_entry_73a14cd54ca9a818;
  int32_t mb_result_73a14cd54ca9a818 = mb_target_73a14cd54ca9a818(this_, value);
  return mb_result_73a14cd54ca9a818;
}

typedef int32_t (MB_CALL *mb_fn_36dea443b78cc615)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eede0478431e847aabb80a03(void * this_, void * value) {
  void *mb_entry_36dea443b78cc615 = NULL;
  if (this_ != NULL) {
    mb_entry_36dea443b78cc615 = (*(void ***)this_)[7];
  }
  if (mb_entry_36dea443b78cc615 == NULL) {
  return 0;
  }
  mb_fn_36dea443b78cc615 mb_target_36dea443b78cc615 = (mb_fn_36dea443b78cc615)mb_entry_36dea443b78cc615;
  int32_t mb_result_36dea443b78cc615 = mb_target_36dea443b78cc615(this_, value);
  return mb_result_36dea443b78cc615;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_89d6bdd6f1d9f5e1_p1;
typedef char mb_assert_89d6bdd6f1d9f5e1_p1[(sizeof(mb_agg_89d6bdd6f1d9f5e1_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_89d6bdd6f1d9f5e1_p1[(MB_ALIGNOF(mb_agg_89d6bdd6f1d9f5e1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89d6bdd6f1d9f5e1)(void *, mb_agg_89d6bdd6f1d9f5e1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20df7a7f3194a8e9fb4bb683(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_89d6bdd6f1d9f5e1_p1 mb_converted_89d6bdd6f1d9f5e1_1;
  memcpy(&mb_converted_89d6bdd6f1d9f5e1_1, value, 32);
  void *mb_entry_89d6bdd6f1d9f5e1 = NULL;
  if (this_ != NULL) {
    mb_entry_89d6bdd6f1d9f5e1 = (*(void ***)this_)[9];
  }
  if (mb_entry_89d6bdd6f1d9f5e1 == NULL) {
  return 0;
  }
  mb_fn_89d6bdd6f1d9f5e1 mb_target_89d6bdd6f1d9f5e1 = (mb_fn_89d6bdd6f1d9f5e1)mb_entry_89d6bdd6f1d9f5e1;
  int32_t mb_result_89d6bdd6f1d9f5e1 = mb_target_89d6bdd6f1d9f5e1(this_, mb_converted_89d6bdd6f1d9f5e1_1);
  return mb_result_89d6bdd6f1d9f5e1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d5030e1687a55508_p1;
typedef char mb_assert_d5030e1687a55508_p1[(sizeof(mb_agg_d5030e1687a55508_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d5030e1687a55508_p1[(MB_ALIGNOF(mb_agg_d5030e1687a55508_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5030e1687a55508)(void *, mb_agg_d5030e1687a55508_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbdf01520e51f05ecf057dde(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_d5030e1687a55508_p1 mb_converted_d5030e1687a55508_1;
  memcpy(&mb_converted_d5030e1687a55508_1, value, 32);
  void *mb_entry_d5030e1687a55508 = NULL;
  if (this_ != NULL) {
    mb_entry_d5030e1687a55508 = (*(void ***)this_)[11];
  }
  if (mb_entry_d5030e1687a55508 == NULL) {
  return 0;
  }
  mb_fn_d5030e1687a55508 mb_target_d5030e1687a55508 = (mb_fn_d5030e1687a55508)mb_entry_d5030e1687a55508;
  int32_t mb_result_d5030e1687a55508 = mb_target_d5030e1687a55508(this_, mb_converted_d5030e1687a55508_1);
  return mb_result_d5030e1687a55508;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d20066f698df44bc_p1;
typedef char mb_assert_d20066f698df44bc_p1[(sizeof(mb_agg_d20066f698df44bc_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d20066f698df44bc_p1[(MB_ALIGNOF(mb_agg_d20066f698df44bc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d20066f698df44bc)(void *, mb_agg_d20066f698df44bc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e27962f4b76e739236e1253(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_d20066f698df44bc_p1 mb_converted_d20066f698df44bc_1;
  memcpy(&mb_converted_d20066f698df44bc_1, value, 32);
  void *mb_entry_d20066f698df44bc = NULL;
  if (this_ != NULL) {
    mb_entry_d20066f698df44bc = (*(void ***)this_)[13];
  }
  if (mb_entry_d20066f698df44bc == NULL) {
  return 0;
  }
  mb_fn_d20066f698df44bc mb_target_d20066f698df44bc = (mb_fn_d20066f698df44bc)mb_entry_d20066f698df44bc;
  int32_t mb_result_d20066f698df44bc = mb_target_d20066f698df44bc(this_, mb_converted_d20066f698df44bc_1);
  return mb_result_d20066f698df44bc;
}

typedef int32_t (MB_CALL *mb_fn_4e8f30844f2ce808)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb931d85f7fd1f26edc3762(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_4e8f30844f2ce808 = NULL;
  if (this_ != NULL) {
    mb_entry_4e8f30844f2ce808 = (*(void ***)this_)[10];
  }
  if (mb_entry_4e8f30844f2ce808 == NULL) {
  return 0;
  }
  mb_fn_4e8f30844f2ce808 mb_target_4e8f30844f2ce808 = (mb_fn_4e8f30844f2ce808)mb_entry_4e8f30844f2ce808;
  int32_t mb_result_4e8f30844f2ce808 = mb_target_4e8f30844f2ce808(this_, element, (void * *)result_out);
  return mb_result_4e8f30844f2ce808;
}

typedef int32_t (MB_CALL *mb_fn_a45d6e6f4da69847)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30671a776fc3a5e00df7f782(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_a45d6e6f4da69847 = NULL;
  if (this_ != NULL) {
    mb_entry_a45d6e6f4da69847 = (*(void ***)this_)[34];
  }
  if (mb_entry_a45d6e6f4da69847 == NULL) {
  return 0;
  }
  mb_fn_a45d6e6f4da69847 mb_target_a45d6e6f4da69847 = (mb_fn_a45d6e6f4da69847)mb_entry_a45d6e6f4da69847;
  int32_t mb_result_a45d6e6f4da69847 = mb_target_a45d6e6f4da69847(this_, element, (void * *)result_out);
  return mb_result_a45d6e6f4da69847;
}

typedef int32_t (MB_CALL *mb_fn_7d1fb8b13d6d7260)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fbf790a7cf62c077e90f128(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_7d1fb8b13d6d7260 = NULL;
  if (this_ != NULL) {
    mb_entry_7d1fb8b13d6d7260 = (*(void ***)this_)[46];
  }
  if (mb_entry_7d1fb8b13d6d7260 == NULL) {
  return 0;
  }
  mb_fn_7d1fb8b13d6d7260 mb_target_7d1fb8b13d6d7260 = (mb_fn_7d1fb8b13d6d7260)mb_entry_7d1fb8b13d6d7260;
  int32_t mb_result_7d1fb8b13d6d7260 = mb_target_7d1fb8b13d6d7260(this_, element, (uint8_t *)result_out);
  return mb_result_7d1fb8b13d6d7260;
}

typedef int32_t (MB_CALL *mb_fn_6b83cd908a5942e1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe7270b6c84b8aee4aad7e8(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_6b83cd908a5942e1 = NULL;
  if (this_ != NULL) {
    mb_entry_6b83cd908a5942e1 = (*(void ***)this_)[19];
  }
  if (mb_entry_6b83cd908a5942e1 == NULL) {
  return 0;
  }
  mb_fn_6b83cd908a5942e1 mb_target_6b83cd908a5942e1 = (mb_fn_6b83cd908a5942e1)mb_entry_6b83cd908a5942e1;
  int32_t mb_result_6b83cd908a5942e1 = mb_target_6b83cd908a5942e1(this_, element, (void * *)result_out);
  return mb_result_6b83cd908a5942e1;
}

typedef int32_t (MB_CALL *mb_fn_ebf47e6c47a6df9f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5615e21d57012f464ef70b69(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_ebf47e6c47a6df9f = NULL;
  if (this_ != NULL) {
    mb_entry_ebf47e6c47a6df9f = (*(void ***)this_)[49];
  }
  if (mb_entry_ebf47e6c47a6df9f == NULL) {
  return 0;
  }
  mb_fn_ebf47e6c47a6df9f mb_target_ebf47e6c47a6df9f = (mb_fn_ebf47e6c47a6df9f)mb_entry_ebf47e6c47a6df9f;
  int32_t mb_result_ebf47e6c47a6df9f = mb_target_ebf47e6c47a6df9f(this_, element, (uint8_t *)result_out);
  return mb_result_ebf47e6c47a6df9f;
}

typedef int32_t (MB_CALL *mb_fn_2c566ce81e83584d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a23d2901ade053e09abbe335(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_2c566ce81e83584d = NULL;
  if (this_ != NULL) {
    mb_entry_2c566ce81e83584d = (*(void ***)this_)[25];
  }
  if (mb_entry_2c566ce81e83584d == NULL) {
  return 0;
  }
  mb_fn_2c566ce81e83584d mb_target_2c566ce81e83584d = (mb_fn_2c566ce81e83584d)mb_entry_2c566ce81e83584d;
  int32_t mb_result_2c566ce81e83584d = mb_target_2c566ce81e83584d(this_, element, (void * *)result_out);
  return mb_result_2c566ce81e83584d;
}

typedef int32_t (MB_CALL *mb_fn_ad9ba607857f555b)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_518dc8d0d4daf721674d5aeb(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_ad9ba607857f555b = NULL;
  if (this_ != NULL) {
    mb_entry_ad9ba607857f555b = (*(void ***)this_)[37];
  }
  if (mb_entry_ad9ba607857f555b == NULL) {
  return 0;
  }
  mb_fn_ad9ba607857f555b mb_target_ad9ba607857f555b = (mb_fn_ad9ba607857f555b)mb_entry_ad9ba607857f555b;
  int32_t mb_result_ad9ba607857f555b = mb_target_ad9ba607857f555b(this_, element, (uint8_t *)result_out);
  return mb_result_ad9ba607857f555b;
}

typedef int32_t (MB_CALL *mb_fn_fd2e9119fa8af3c5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb5cd364a5c89cc244e6634(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_fd2e9119fa8af3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_fd2e9119fa8af3c5 = (*(void ***)this_)[31];
  }
  if (mb_entry_fd2e9119fa8af3c5 == NULL) {
  return 0;
  }
  mb_fn_fd2e9119fa8af3c5 mb_target_fd2e9119fa8af3c5 = (mb_fn_fd2e9119fa8af3c5)mb_entry_fd2e9119fa8af3c5;
  int32_t mb_result_fd2e9119fa8af3c5 = mb_target_fd2e9119fa8af3c5(this_, element, (void * *)result_out);
  return mb_result_fd2e9119fa8af3c5;
}

typedef int32_t (MB_CALL *mb_fn_6e374455279259cd)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc7ae2fd2c2cd805de05154(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_6e374455279259cd = NULL;
  if (this_ != NULL) {
    mb_entry_6e374455279259cd = (*(void ***)this_)[43];
  }
  if (mb_entry_6e374455279259cd == NULL) {
  return 0;
  }
  mb_fn_6e374455279259cd mb_target_6e374455279259cd = (mb_fn_6e374455279259cd)mb_entry_6e374455279259cd;
  int32_t mb_result_6e374455279259cd = mb_target_6e374455279259cd(this_, element, (uint8_t *)result_out);
  return mb_result_6e374455279259cd;
}

typedef int32_t (MB_CALL *mb_fn_179bbeed31d032ed)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ffac20b6c1055c4cc4a5669(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_179bbeed31d032ed = NULL;
  if (this_ != NULL) {
    mb_entry_179bbeed31d032ed = (*(void ***)this_)[28];
  }
  if (mb_entry_179bbeed31d032ed == NULL) {
  return 0;
  }
  mb_fn_179bbeed31d032ed mb_target_179bbeed31d032ed = (mb_fn_179bbeed31d032ed)mb_entry_179bbeed31d032ed;
  int32_t mb_result_179bbeed31d032ed = mb_target_179bbeed31d032ed(this_, element, (void * *)result_out);
  return mb_result_179bbeed31d032ed;
}

typedef int32_t (MB_CALL *mb_fn_189d8895068a7c75)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da6c6bb4d65b5b68f5eb74ca(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_189d8895068a7c75 = NULL;
  if (this_ != NULL) {
    mb_entry_189d8895068a7c75 = (*(void ***)this_)[40];
  }
  if (mb_entry_189d8895068a7c75 == NULL) {
  return 0;
  }
  mb_fn_189d8895068a7c75 mb_target_189d8895068a7c75 = (mb_fn_189d8895068a7c75)mb_entry_189d8895068a7c75;
  int32_t mb_result_189d8895068a7c75 = mb_target_189d8895068a7c75(this_, element, (uint8_t *)result_out);
  return mb_result_189d8895068a7c75;
}

typedef int32_t (MB_CALL *mb_fn_87b0544dc07878e4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f81dbf1ade4abfab53a8369(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_87b0544dc07878e4 = NULL;
  if (this_ != NULL) {
    mb_entry_87b0544dc07878e4 = (*(void ***)this_)[22];
  }
  if (mb_entry_87b0544dc07878e4 == NULL) {
  return 0;
  }
  mb_fn_87b0544dc07878e4 mb_target_87b0544dc07878e4 = (mb_fn_87b0544dc07878e4)mb_entry_87b0544dc07878e4;
  int32_t mb_result_87b0544dc07878e4 = mb_target_87b0544dc07878e4(this_, element, (void * *)result_out);
  return mb_result_87b0544dc07878e4;
}

typedef int32_t (MB_CALL *mb_fn_2ad038eb79e0b8fb)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4267f21f7990f03a520ce02a(void * this_, void * element, moonbit_bytes_t result_out) {
  void *mb_entry_2ad038eb79e0b8fb = NULL;
  if (this_ != NULL) {
    mb_entry_2ad038eb79e0b8fb = (*(void ***)this_)[52];
  }
  if (mb_entry_2ad038eb79e0b8fb == NULL) {
  return 0;
  }
  mb_fn_2ad038eb79e0b8fb mb_target_2ad038eb79e0b8fb = (mb_fn_2ad038eb79e0b8fb)mb_entry_2ad038eb79e0b8fb;
  int32_t mb_result_2ad038eb79e0b8fb = mb_target_2ad038eb79e0b8fb(this_, element, (uint8_t *)result_out);
  return mb_result_2ad038eb79e0b8fb;
}

typedef int32_t (MB_CALL *mb_fn_96c286242ca4a686)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_807b2c2a41d97d3df37d7115(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_96c286242ca4a686 = NULL;
  if (this_ != NULL) {
    mb_entry_96c286242ca4a686 = (*(void ***)this_)[16];
  }
  if (mb_entry_96c286242ca4a686 == NULL) {
  return 0;
  }
  mb_fn_96c286242ca4a686 mb_target_96c286242ca4a686 = (mb_fn_96c286242ca4a686)mb_entry_96c286242ca4a686;
  int32_t mb_result_96c286242ca4a686 = mb_target_96c286242ca4a686(this_, element, (void * *)result_out);
  return mb_result_96c286242ca4a686;
}

typedef int32_t (MB_CALL *mb_fn_7e0c0cc9fad85f1e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_255fd3503a6257eca2e7b378(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_7e0c0cc9fad85f1e = NULL;
  if (this_ != NULL) {
    mb_entry_7e0c0cc9fad85f1e = (*(void ***)this_)[7];
  }
  if (mb_entry_7e0c0cc9fad85f1e == NULL) {
  return 0;
  }
  mb_fn_7e0c0cc9fad85f1e mb_target_7e0c0cc9fad85f1e = (mb_fn_7e0c0cc9fad85f1e)mb_entry_7e0c0cc9fad85f1e;
  int32_t mb_result_7e0c0cc9fad85f1e = mb_target_7e0c0cc9fad85f1e(this_, element, (void * *)result_out);
  return mb_result_7e0c0cc9fad85f1e;
}

typedef int32_t (MB_CALL *mb_fn_a46801f30539f7e8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d7742f5995dca7701c3637b(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_a46801f30539f7e8 = NULL;
  if (this_ != NULL) {
    mb_entry_a46801f30539f7e8 = (*(void ***)this_)[13];
  }
  if (mb_entry_a46801f30539f7e8 == NULL) {
  return 0;
  }
  mb_fn_a46801f30539f7e8 mb_target_a46801f30539f7e8 = (mb_fn_a46801f30539f7e8)mb_entry_a46801f30539f7e8;
  int32_t mb_result_a46801f30539f7e8 = mb_target_a46801f30539f7e8(this_, element, (void * *)result_out);
  return mb_result_a46801f30539f7e8;
}

typedef int32_t (MB_CALL *mb_fn_a4408f4dc88c255b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc9f4e5d4124a2b11be43a4(void * this_, void * element, void * value) {
  void *mb_entry_a4408f4dc88c255b = NULL;
  if (this_ != NULL) {
    mb_entry_a4408f4dc88c255b = (*(void ***)this_)[11];
  }
  if (mb_entry_a4408f4dc88c255b == NULL) {
  return 0;
  }
  mb_fn_a4408f4dc88c255b mb_target_a4408f4dc88c255b = (mb_fn_a4408f4dc88c255b)mb_entry_a4408f4dc88c255b;
  int32_t mb_result_a4408f4dc88c255b = mb_target_a4408f4dc88c255b(this_, element, value);
  return mb_result_a4408f4dc88c255b;
}

typedef int32_t (MB_CALL *mb_fn_3ac8e5c1c27f38df)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8545de185770cf693d6e72(void * this_, void * element, void * value) {
  void *mb_entry_3ac8e5c1c27f38df = NULL;
  if (this_ != NULL) {
    mb_entry_3ac8e5c1c27f38df = (*(void ***)this_)[35];
  }
  if (mb_entry_3ac8e5c1c27f38df == NULL) {
  return 0;
  }
  mb_fn_3ac8e5c1c27f38df mb_target_3ac8e5c1c27f38df = (mb_fn_3ac8e5c1c27f38df)mb_entry_3ac8e5c1c27f38df;
  int32_t mb_result_3ac8e5c1c27f38df = mb_target_3ac8e5c1c27f38df(this_, element, value);
  return mb_result_3ac8e5c1c27f38df;
}

typedef int32_t (MB_CALL *mb_fn_b05467c2935f0918)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_863fa88cb5fae1abcb706494(void * this_, void * element, uint32_t value) {
  void *mb_entry_b05467c2935f0918 = NULL;
  if (this_ != NULL) {
    mb_entry_b05467c2935f0918 = (*(void ***)this_)[47];
  }
  if (mb_entry_b05467c2935f0918 == NULL) {
  return 0;
  }
  mb_fn_b05467c2935f0918 mb_target_b05467c2935f0918 = (mb_fn_b05467c2935f0918)mb_entry_b05467c2935f0918;
  int32_t mb_result_b05467c2935f0918 = mb_target_b05467c2935f0918(this_, element, value);
  return mb_result_b05467c2935f0918;
}

typedef int32_t (MB_CALL *mb_fn_15903d2dc098d02d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1550569d4aa7b9cc8e0bb7f6(void * this_, void * element, void * value) {
  void *mb_entry_15903d2dc098d02d = NULL;
  if (this_ != NULL) {
    mb_entry_15903d2dc098d02d = (*(void ***)this_)[20];
  }
  if (mb_entry_15903d2dc098d02d == NULL) {
  return 0;
  }
  mb_fn_15903d2dc098d02d mb_target_15903d2dc098d02d = (mb_fn_15903d2dc098d02d)mb_entry_15903d2dc098d02d;
  int32_t mb_result_15903d2dc098d02d = mb_target_15903d2dc098d02d(this_, element, value);
  return mb_result_15903d2dc098d02d;
}

typedef int32_t (MB_CALL *mb_fn_3ed7d18c314eae8b)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2d5233828da57c874e9dc0(void * this_, void * element, uint32_t value) {
  void *mb_entry_3ed7d18c314eae8b = NULL;
  if (this_ != NULL) {
    mb_entry_3ed7d18c314eae8b = (*(void ***)this_)[50];
  }
  if (mb_entry_3ed7d18c314eae8b == NULL) {
  return 0;
  }
  mb_fn_3ed7d18c314eae8b mb_target_3ed7d18c314eae8b = (mb_fn_3ed7d18c314eae8b)mb_entry_3ed7d18c314eae8b;
  int32_t mb_result_3ed7d18c314eae8b = mb_target_3ed7d18c314eae8b(this_, element, value);
  return mb_result_3ed7d18c314eae8b;
}

typedef int32_t (MB_CALL *mb_fn_c7f85cf01e2e1f08)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4fb67f9350c84439f938c8d(void * this_, void * element, void * value) {
  void *mb_entry_c7f85cf01e2e1f08 = NULL;
  if (this_ != NULL) {
    mb_entry_c7f85cf01e2e1f08 = (*(void ***)this_)[26];
  }
  if (mb_entry_c7f85cf01e2e1f08 == NULL) {
  return 0;
  }
  mb_fn_c7f85cf01e2e1f08 mb_target_c7f85cf01e2e1f08 = (mb_fn_c7f85cf01e2e1f08)mb_entry_c7f85cf01e2e1f08;
  int32_t mb_result_c7f85cf01e2e1f08 = mb_target_c7f85cf01e2e1f08(this_, element, value);
  return mb_result_c7f85cf01e2e1f08;
}

typedef int32_t (MB_CALL *mb_fn_48cabe34260df97a)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f43da76a603a0234eb012f3(void * this_, void * element, uint32_t value) {
  void *mb_entry_48cabe34260df97a = NULL;
  if (this_ != NULL) {
    mb_entry_48cabe34260df97a = (*(void ***)this_)[38];
  }
  if (mb_entry_48cabe34260df97a == NULL) {
  return 0;
  }
  mb_fn_48cabe34260df97a mb_target_48cabe34260df97a = (mb_fn_48cabe34260df97a)mb_entry_48cabe34260df97a;
  int32_t mb_result_48cabe34260df97a = mb_target_48cabe34260df97a(this_, element, value);
  return mb_result_48cabe34260df97a;
}

typedef int32_t (MB_CALL *mb_fn_90758307dc05dc32)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133e5cdf657ef618f77b0795(void * this_, void * element, void * value) {
  void *mb_entry_90758307dc05dc32 = NULL;
  if (this_ != NULL) {
    mb_entry_90758307dc05dc32 = (*(void ***)this_)[32];
  }
  if (mb_entry_90758307dc05dc32 == NULL) {
  return 0;
  }
  mb_fn_90758307dc05dc32 mb_target_90758307dc05dc32 = (mb_fn_90758307dc05dc32)mb_entry_90758307dc05dc32;
  int32_t mb_result_90758307dc05dc32 = mb_target_90758307dc05dc32(this_, element, value);
  return mb_result_90758307dc05dc32;
}

typedef int32_t (MB_CALL *mb_fn_679b21bbf97fddb4)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04bfbd1f1f14970919c2706e(void * this_, void * element, uint32_t value) {
  void *mb_entry_679b21bbf97fddb4 = NULL;
  if (this_ != NULL) {
    mb_entry_679b21bbf97fddb4 = (*(void ***)this_)[44];
  }
  if (mb_entry_679b21bbf97fddb4 == NULL) {
  return 0;
  }
  mb_fn_679b21bbf97fddb4 mb_target_679b21bbf97fddb4 = (mb_fn_679b21bbf97fddb4)mb_entry_679b21bbf97fddb4;
  int32_t mb_result_679b21bbf97fddb4 = mb_target_679b21bbf97fddb4(this_, element, value);
  return mb_result_679b21bbf97fddb4;
}

typedef int32_t (MB_CALL *mb_fn_5ab3a0986f6dff43)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf7ae9576a77122d1b44bc48(void * this_, void * element, void * value) {
  void *mb_entry_5ab3a0986f6dff43 = NULL;
  if (this_ != NULL) {
    mb_entry_5ab3a0986f6dff43 = (*(void ***)this_)[29];
  }
  if (mb_entry_5ab3a0986f6dff43 == NULL) {
  return 0;
  }
  mb_fn_5ab3a0986f6dff43 mb_target_5ab3a0986f6dff43 = (mb_fn_5ab3a0986f6dff43)mb_entry_5ab3a0986f6dff43;
  int32_t mb_result_5ab3a0986f6dff43 = mb_target_5ab3a0986f6dff43(this_, element, value);
  return mb_result_5ab3a0986f6dff43;
}

typedef int32_t (MB_CALL *mb_fn_2c07c715e8d8e1e5)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b377f67f29e6de5d2886a3(void * this_, void * element, uint32_t value) {
  void *mb_entry_2c07c715e8d8e1e5 = NULL;
  if (this_ != NULL) {
    mb_entry_2c07c715e8d8e1e5 = (*(void ***)this_)[41];
  }
  if (mb_entry_2c07c715e8d8e1e5 == NULL) {
  return 0;
  }
  mb_fn_2c07c715e8d8e1e5 mb_target_2c07c715e8d8e1e5 = (mb_fn_2c07c715e8d8e1e5)mb_entry_2c07c715e8d8e1e5;
  int32_t mb_result_2c07c715e8d8e1e5 = mb_target_2c07c715e8d8e1e5(this_, element, value);
  return mb_result_2c07c715e8d8e1e5;
}

typedef int32_t (MB_CALL *mb_fn_a4b04d16371a0b82)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91ae8dbb1b9e6c115ec49520(void * this_, void * element, void * value) {
  void *mb_entry_a4b04d16371a0b82 = NULL;
  if (this_ != NULL) {
    mb_entry_a4b04d16371a0b82 = (*(void ***)this_)[23];
  }
  if (mb_entry_a4b04d16371a0b82 == NULL) {
  return 0;
  }
  mb_fn_a4b04d16371a0b82 mb_target_a4b04d16371a0b82 = (mb_fn_a4b04d16371a0b82)mb_entry_a4b04d16371a0b82;
  int32_t mb_result_a4b04d16371a0b82 = mb_target_a4b04d16371a0b82(this_, element, value);
  return mb_result_a4b04d16371a0b82;
}

typedef int32_t (MB_CALL *mb_fn_7c1e20999bf9ba78)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d875b85f8c47f8b5f66d56(void * this_, void * element, uint32_t value) {
  void *mb_entry_7c1e20999bf9ba78 = NULL;
  if (this_ != NULL) {
    mb_entry_7c1e20999bf9ba78 = (*(void ***)this_)[53];
  }
  if (mb_entry_7c1e20999bf9ba78 == NULL) {
  return 0;
  }
  mb_fn_7c1e20999bf9ba78 mb_target_7c1e20999bf9ba78 = (mb_fn_7c1e20999bf9ba78)mb_entry_7c1e20999bf9ba78;
  int32_t mb_result_7c1e20999bf9ba78 = mb_target_7c1e20999bf9ba78(this_, element, value);
  return mb_result_7c1e20999bf9ba78;
}

typedef int32_t (MB_CALL *mb_fn_c738e47aa715855d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b066295203ff10ea732026(void * this_, void * element, void * value) {
  void *mb_entry_c738e47aa715855d = NULL;
  if (this_ != NULL) {
    mb_entry_c738e47aa715855d = (*(void ***)this_)[17];
  }
  if (mb_entry_c738e47aa715855d == NULL) {
  return 0;
  }
  mb_fn_c738e47aa715855d mb_target_c738e47aa715855d = (mb_fn_c738e47aa715855d)mb_entry_c738e47aa715855d;
  int32_t mb_result_c738e47aa715855d = mb_target_c738e47aa715855d(this_, element, value);
  return mb_result_c738e47aa715855d;
}

typedef int32_t (MB_CALL *mb_fn_38b030a5f14b7b7a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f81f801bebb4ab536d0cc4e(void * this_, void * element, void * value) {
  void *mb_entry_38b030a5f14b7b7a = NULL;
  if (this_ != NULL) {
    mb_entry_38b030a5f14b7b7a = (*(void ***)this_)[8];
  }
  if (mb_entry_38b030a5f14b7b7a == NULL) {
  return 0;
  }
  mb_fn_38b030a5f14b7b7a mb_target_38b030a5f14b7b7a = (mb_fn_38b030a5f14b7b7a)mb_entry_38b030a5f14b7b7a;
  int32_t mb_result_38b030a5f14b7b7a = mb_target_38b030a5f14b7b7a(this_, element, value);
  return mb_result_38b030a5f14b7b7a;
}

typedef int32_t (MB_CALL *mb_fn_d5d8083f57a4cd78)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe223e548551d5bcc838f82(void * this_, void * element, void * value) {
  void *mb_entry_d5d8083f57a4cd78 = NULL;
  if (this_ != NULL) {
    mb_entry_d5d8083f57a4cd78 = (*(void ***)this_)[14];
  }
  if (mb_entry_d5d8083f57a4cd78 == NULL) {
  return 0;
  }
  mb_fn_d5d8083f57a4cd78 mb_target_d5d8083f57a4cd78 = (mb_fn_d5d8083f57a4cd78)mb_entry_d5d8083f57a4cd78;
  int32_t mb_result_d5d8083f57a4cd78 = mb_target_d5d8083f57a4cd78(this_, element, value);
  return mb_result_d5d8083f57a4cd78;
}

typedef int32_t (MB_CALL *mb_fn_78098143a167ac1e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b08ba4c28fc4af0bbf6eb54e(void * this_, uint64_t * result_out) {
  void *mb_entry_78098143a167ac1e = NULL;
  if (this_ != NULL) {
    mb_entry_78098143a167ac1e = (*(void ***)this_)[9];
  }
  if (mb_entry_78098143a167ac1e == NULL) {
  return 0;
  }
  mb_fn_78098143a167ac1e mb_target_78098143a167ac1e = (mb_fn_78098143a167ac1e)mb_entry_78098143a167ac1e;
  int32_t mb_result_78098143a167ac1e = mb_target_78098143a167ac1e(this_, (void * *)result_out);
  return mb_result_78098143a167ac1e;
}

typedef int32_t (MB_CALL *mb_fn_32ac8c21a24311b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851b12353cca0b122fcc11c0(void * this_, uint64_t * result_out) {
  void *mb_entry_32ac8c21a24311b3 = NULL;
  if (this_ != NULL) {
    mb_entry_32ac8c21a24311b3 = (*(void ***)this_)[45];
  }
  if (mb_entry_32ac8c21a24311b3 == NULL) {
  return 0;
  }
  mb_fn_32ac8c21a24311b3 mb_target_32ac8c21a24311b3 = (mb_fn_32ac8c21a24311b3)mb_entry_32ac8c21a24311b3;
  int32_t mb_result_32ac8c21a24311b3 = mb_target_32ac8c21a24311b3(this_, (void * *)result_out);
  return mb_result_32ac8c21a24311b3;
}

typedef int32_t (MB_CALL *mb_fn_de7ce308e55f9fc1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895f22fb03ebce242b3f5483(void * this_, uint64_t * result_out) {
  void *mb_entry_de7ce308e55f9fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_de7ce308e55f9fc1 = (*(void ***)this_)[33];
  }
  if (mb_entry_de7ce308e55f9fc1 == NULL) {
  return 0;
  }
  mb_fn_de7ce308e55f9fc1 mb_target_de7ce308e55f9fc1 = (mb_fn_de7ce308e55f9fc1)mb_entry_de7ce308e55f9fc1;
  int32_t mb_result_de7ce308e55f9fc1 = mb_target_de7ce308e55f9fc1(this_, (void * *)result_out);
  return mb_result_de7ce308e55f9fc1;
}

typedef int32_t (MB_CALL *mb_fn_1df95482f7e73982)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdbee6bed3f1a138323a1c16(void * this_, uint64_t * result_out) {
  void *mb_entry_1df95482f7e73982 = NULL;
  if (this_ != NULL) {
    mb_entry_1df95482f7e73982 = (*(void ***)this_)[48];
  }
  if (mb_entry_1df95482f7e73982 == NULL) {
  return 0;
  }
  mb_fn_1df95482f7e73982 mb_target_1df95482f7e73982 = (mb_fn_1df95482f7e73982)mb_entry_1df95482f7e73982;
  int32_t mb_result_1df95482f7e73982 = mb_target_1df95482f7e73982(this_, (void * *)result_out);
  return mb_result_1df95482f7e73982;
}

typedef int32_t (MB_CALL *mb_fn_b200cce967c191c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_476071dd918bc8308b9638bd(void * this_, uint64_t * result_out) {
  void *mb_entry_b200cce967c191c7 = NULL;
  if (this_ != NULL) {
    mb_entry_b200cce967c191c7 = (*(void ***)this_)[18];
  }
  if (mb_entry_b200cce967c191c7 == NULL) {
  return 0;
  }
  mb_fn_b200cce967c191c7 mb_target_b200cce967c191c7 = (mb_fn_b200cce967c191c7)mb_entry_b200cce967c191c7;
  int32_t mb_result_b200cce967c191c7 = mb_target_b200cce967c191c7(this_, (void * *)result_out);
  return mb_result_b200cce967c191c7;
}

typedef int32_t (MB_CALL *mb_fn_8ca125b758d373d9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be57d5499342cfc51fbe00bf(void * this_, uint64_t * result_out) {
  void *mb_entry_8ca125b758d373d9 = NULL;
  if (this_ != NULL) {
    mb_entry_8ca125b758d373d9 = (*(void ***)this_)[36];
  }
  if (mb_entry_8ca125b758d373d9 == NULL) {
  return 0;
  }
  mb_fn_8ca125b758d373d9 mb_target_8ca125b758d373d9 = (mb_fn_8ca125b758d373d9)mb_entry_8ca125b758d373d9;
  int32_t mb_result_8ca125b758d373d9 = mb_target_8ca125b758d373d9(this_, (void * *)result_out);
  return mb_result_8ca125b758d373d9;
}

typedef int32_t (MB_CALL *mb_fn_049bb224f9d273b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11eb1c6e4a44e08aa890dcb3(void * this_, uint64_t * result_out) {
  void *mb_entry_049bb224f9d273b3 = NULL;
  if (this_ != NULL) {
    mb_entry_049bb224f9d273b3 = (*(void ***)this_)[24];
  }
  if (mb_entry_049bb224f9d273b3 == NULL) {
  return 0;
  }
  mb_fn_049bb224f9d273b3 mb_target_049bb224f9d273b3 = (mb_fn_049bb224f9d273b3)mb_entry_049bb224f9d273b3;
  int32_t mb_result_049bb224f9d273b3 = mb_target_049bb224f9d273b3(this_, (void * *)result_out);
  return mb_result_049bb224f9d273b3;
}

typedef int32_t (MB_CALL *mb_fn_d872be6be38ef63d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_936cd952cb7662d889d409a5(void * this_, uint64_t * result_out) {
  void *mb_entry_d872be6be38ef63d = NULL;
  if (this_ != NULL) {
    mb_entry_d872be6be38ef63d = (*(void ***)this_)[42];
  }
  if (mb_entry_d872be6be38ef63d == NULL) {
  return 0;
  }
  mb_fn_d872be6be38ef63d mb_target_d872be6be38ef63d = (mb_fn_d872be6be38ef63d)mb_entry_d872be6be38ef63d;
  int32_t mb_result_d872be6be38ef63d = mb_target_d872be6be38ef63d(this_, (void * *)result_out);
  return mb_result_d872be6be38ef63d;
}

typedef int32_t (MB_CALL *mb_fn_c110f3795636d63a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f05b29119b0d28e695f16a2(void * this_, uint64_t * result_out) {
  void *mb_entry_c110f3795636d63a = NULL;
  if (this_ != NULL) {
    mb_entry_c110f3795636d63a = (*(void ***)this_)[30];
  }
  if (mb_entry_c110f3795636d63a == NULL) {
  return 0;
  }
  mb_fn_c110f3795636d63a mb_target_c110f3795636d63a = (mb_fn_c110f3795636d63a)mb_entry_c110f3795636d63a;
  int32_t mb_result_c110f3795636d63a = mb_target_c110f3795636d63a(this_, (void * *)result_out);
  return mb_result_c110f3795636d63a;
}

typedef int32_t (MB_CALL *mb_fn_b4e889ccce7a04ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f444a6b269552441b20fbf(void * this_, uint64_t * result_out) {
  void *mb_entry_b4e889ccce7a04ac = NULL;
  if (this_ != NULL) {
    mb_entry_b4e889ccce7a04ac = (*(void ***)this_)[39];
  }
  if (mb_entry_b4e889ccce7a04ac == NULL) {
  return 0;
  }
  mb_fn_b4e889ccce7a04ac mb_target_b4e889ccce7a04ac = (mb_fn_b4e889ccce7a04ac)mb_entry_b4e889ccce7a04ac;
  int32_t mb_result_b4e889ccce7a04ac = mb_target_b4e889ccce7a04ac(this_, (void * *)result_out);
  return mb_result_b4e889ccce7a04ac;
}

typedef int32_t (MB_CALL *mb_fn_e5569f138c3800cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d142812b768a9355c8f5d6db(void * this_, uint64_t * result_out) {
  void *mb_entry_e5569f138c3800cd = NULL;
  if (this_ != NULL) {
    mb_entry_e5569f138c3800cd = (*(void ***)this_)[27];
  }
  if (mb_entry_e5569f138c3800cd == NULL) {
  return 0;
  }
  mb_fn_e5569f138c3800cd mb_target_e5569f138c3800cd = (mb_fn_e5569f138c3800cd)mb_entry_e5569f138c3800cd;
  int32_t mb_result_e5569f138c3800cd = mb_target_e5569f138c3800cd(this_, (void * *)result_out);
  return mb_result_e5569f138c3800cd;
}

typedef int32_t (MB_CALL *mb_fn_c68f652ddec48f53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a11dfa1a70912a2f657ffb(void * this_, uint64_t * result_out) {
  void *mb_entry_c68f652ddec48f53 = NULL;
  if (this_ != NULL) {
    mb_entry_c68f652ddec48f53 = (*(void ***)this_)[51];
  }
  if (mb_entry_c68f652ddec48f53 == NULL) {
  return 0;
  }
  mb_fn_c68f652ddec48f53 mb_target_c68f652ddec48f53 = (mb_fn_c68f652ddec48f53)mb_entry_c68f652ddec48f53;
  int32_t mb_result_c68f652ddec48f53 = mb_target_c68f652ddec48f53(this_, (void * *)result_out);
  return mb_result_c68f652ddec48f53;
}

typedef int32_t (MB_CALL *mb_fn_a36c053f7a301b60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_828783b88bc680bfb00b21c9(void * this_, uint64_t * result_out) {
  void *mb_entry_a36c053f7a301b60 = NULL;
  if (this_ != NULL) {
    mb_entry_a36c053f7a301b60 = (*(void ***)this_)[21];
  }
  if (mb_entry_a36c053f7a301b60 == NULL) {
  return 0;
  }
  mb_fn_a36c053f7a301b60 mb_target_a36c053f7a301b60 = (mb_fn_a36c053f7a301b60)mb_entry_a36c053f7a301b60;
  int32_t mb_result_a36c053f7a301b60 = mb_target_a36c053f7a301b60(this_, (void * *)result_out);
  return mb_result_a36c053f7a301b60;
}

typedef int32_t (MB_CALL *mb_fn_09be12c0dd31d43a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10c6c7769fe7b24748a9e11a(void * this_, uint64_t * result_out) {
  void *mb_entry_09be12c0dd31d43a = NULL;
  if (this_ != NULL) {
    mb_entry_09be12c0dd31d43a = (*(void ***)this_)[15];
  }
  if (mb_entry_09be12c0dd31d43a == NULL) {
  return 0;
  }
  mb_fn_09be12c0dd31d43a mb_target_09be12c0dd31d43a = (mb_fn_09be12c0dd31d43a)mb_entry_09be12c0dd31d43a;
  int32_t mb_result_09be12c0dd31d43a = mb_target_09be12c0dd31d43a(this_, (void * *)result_out);
  return mb_result_09be12c0dd31d43a;
}

typedef int32_t (MB_CALL *mb_fn_0d66fba31cc423cd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c4df6cc55072639b72a6f90(void * this_, uint64_t * result_out) {
  void *mb_entry_0d66fba31cc423cd = NULL;
  if (this_ != NULL) {
    mb_entry_0d66fba31cc423cd = (*(void ***)this_)[54];
  }
  if (mb_entry_0d66fba31cc423cd == NULL) {
  return 0;
  }
  mb_fn_0d66fba31cc423cd mb_target_0d66fba31cc423cd = (mb_fn_0d66fba31cc423cd)mb_entry_0d66fba31cc423cd;
  int32_t mb_result_0d66fba31cc423cd = mb_target_0d66fba31cc423cd(this_, (void * *)result_out);
  return mb_result_0d66fba31cc423cd;
}

typedef int32_t (MB_CALL *mb_fn_182e1b8158cb7559)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac8ecff34f14d6414a45365(void * this_, uint64_t * result_out) {
  void *mb_entry_182e1b8158cb7559 = NULL;
  if (this_ != NULL) {
    mb_entry_182e1b8158cb7559 = (*(void ***)this_)[55];
  }
  if (mb_entry_182e1b8158cb7559 == NULL) {
  return 0;
  }
  mb_fn_182e1b8158cb7559 mb_target_182e1b8158cb7559 = (mb_fn_182e1b8158cb7559)mb_entry_182e1b8158cb7559;
  int32_t mb_result_182e1b8158cb7559 = mb_target_182e1b8158cb7559(this_, (void * *)result_out);
  return mb_result_182e1b8158cb7559;
}

typedef int32_t (MB_CALL *mb_fn_d4e9b7ff8e591207)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142a47cfb68812207a150633(void * this_, uint64_t * result_out) {
  void *mb_entry_d4e9b7ff8e591207 = NULL;
  if (this_ != NULL) {
    mb_entry_d4e9b7ff8e591207 = (*(void ***)this_)[56];
  }
  if (mb_entry_d4e9b7ff8e591207 == NULL) {
  return 0;
  }
  mb_fn_d4e9b7ff8e591207 mb_target_d4e9b7ff8e591207 = (mb_fn_d4e9b7ff8e591207)mb_entry_d4e9b7ff8e591207;
  int32_t mb_result_d4e9b7ff8e591207 = mb_target_d4e9b7ff8e591207(this_, (void * *)result_out);
  return mb_result_d4e9b7ff8e591207;
}

typedef int32_t (MB_CALL *mb_fn_606b40b259280493)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba767d7da46aaf8fab4f2810(void * this_, uint64_t * result_out) {
  void *mb_entry_606b40b259280493 = NULL;
  if (this_ != NULL) {
    mb_entry_606b40b259280493 = (*(void ***)this_)[6];
  }
  if (mb_entry_606b40b259280493 == NULL) {
  return 0;
  }
  mb_fn_606b40b259280493 mb_target_606b40b259280493 = (mb_fn_606b40b259280493)mb_entry_606b40b259280493;
  int32_t mb_result_606b40b259280493 = mb_target_606b40b259280493(this_, (void * *)result_out);
  return mb_result_606b40b259280493;
}

typedef int32_t (MB_CALL *mb_fn_2f4cf18342765557)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce5d5012e76f1865800cd83(void * this_, uint64_t * result_out) {
  void *mb_entry_2f4cf18342765557 = NULL;
  if (this_ != NULL) {
    mb_entry_2f4cf18342765557 = (*(void ***)this_)[57];
  }
  if (mb_entry_2f4cf18342765557 == NULL) {
  return 0;
  }
  mb_fn_2f4cf18342765557 mb_target_2f4cf18342765557 = (mb_fn_2f4cf18342765557)mb_entry_2f4cf18342765557;
  int32_t mb_result_2f4cf18342765557 = mb_target_2f4cf18342765557(this_, (void * *)result_out);
  return mb_result_2f4cf18342765557;
}

typedef int32_t (MB_CALL *mb_fn_288d086820361a4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f5ded49b072bd77f8cabe76(void * this_, uint64_t * result_out) {
  void *mb_entry_288d086820361a4d = NULL;
  if (this_ != NULL) {
    mb_entry_288d086820361a4d = (*(void ***)this_)[12];
  }
  if (mb_entry_288d086820361a4d == NULL) {
  return 0;
  }
  mb_fn_288d086820361a4d mb_target_288d086820361a4d = (mb_fn_288d086820361a4d)mb_entry_288d086820361a4d;
  int32_t mb_result_288d086820361a4d = mb_target_288d086820361a4d(this_, (void * *)result_out);
  return mb_result_288d086820361a4d;
}

typedef int32_t (MB_CALL *mb_fn_00a8020025457356)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88375cf77ad20dcfd712214(void * this_, uint64_t * result_out) {
  void *mb_entry_00a8020025457356 = NULL;
  if (this_ != NULL) {
    mb_entry_00a8020025457356 = (*(void ***)this_)[6];
  }
  if (mb_entry_00a8020025457356 == NULL) {
  return 0;
  }
  mb_fn_00a8020025457356 mb_target_00a8020025457356 = (mb_fn_00a8020025457356)mb_entry_00a8020025457356;
  int32_t mb_result_00a8020025457356 = mb_target_00a8020025457356(this_, (void * *)result_out);
  return mb_result_00a8020025457356;
}

typedef int32_t (MB_CALL *mb_fn_4d0f05e7d2390ce0)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3fe51969a21f6dfaf497b7(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4d0f05e7d2390ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_4d0f05e7d2390ce0 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d0f05e7d2390ce0 == NULL) {
  return 0;
  }
  mb_fn_4d0f05e7d2390ce0 mb_target_4d0f05e7d2390ce0 = (mb_fn_4d0f05e7d2390ce0)mb_entry_4d0f05e7d2390ce0;
  int32_t mb_result_4d0f05e7d2390ce0 = mb_target_4d0f05e7d2390ce0(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4d0f05e7d2390ce0;
}

typedef int32_t (MB_CALL *mb_fn_4195f2e359398ad9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01b37be51ce4b71bf518340e(void * this_, uint64_t * result_out) {
  void *mb_entry_4195f2e359398ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_4195f2e359398ad9 = (*(void ***)this_)[6];
  }
  if (mb_entry_4195f2e359398ad9 == NULL) {
  return 0;
  }
  mb_fn_4195f2e359398ad9 mb_target_4195f2e359398ad9 = (mb_fn_4195f2e359398ad9)mb_entry_4195f2e359398ad9;
  int32_t mb_result_4195f2e359398ad9 = mb_target_4195f2e359398ad9(this_, (void * *)result_out);
  return mb_result_4195f2e359398ad9;
}

typedef int32_t (MB_CALL *mb_fn_38bec4bc76900d56)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_777c01b9b2e65d71aaac15b5(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_38bec4bc76900d56 = NULL;
  if (this_ != NULL) {
    mb_entry_38bec4bc76900d56 = (*(void ***)this_)[16];
  }
  if (mb_entry_38bec4bc76900d56 == NULL) {
  return 0;
  }
  mb_fn_38bec4bc76900d56 mb_target_38bec4bc76900d56 = (mb_fn_38bec4bc76900d56)mb_entry_38bec4bc76900d56;
  int32_t mb_result_38bec4bc76900d56 = mb_target_38bec4bc76900d56(this_, handler, result_out);
  return mb_result_38bec4bc76900d56;
}

typedef int32_t (MB_CALL *mb_fn_2caa016b795f1b60)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73a8cdf4c174258035e6c88d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2caa016b795f1b60 = NULL;
  if (this_ != NULL) {
    mb_entry_2caa016b795f1b60 = (*(void ***)this_)[16];
  }
  if (mb_entry_2caa016b795f1b60 == NULL) {
  return 0;
  }
  mb_fn_2caa016b795f1b60 mb_target_2caa016b795f1b60 = (mb_fn_2caa016b795f1b60)mb_entry_2caa016b795f1b60;
  int32_t mb_result_2caa016b795f1b60 = mb_target_2caa016b795f1b60(this_, handler, result_out);
  return mb_result_2caa016b795f1b60;
}

typedef int32_t (MB_CALL *mb_fn_6735dd1504178bd1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec44a8d549d6ee03bc9e13f9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6735dd1504178bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_6735dd1504178bd1 = (*(void ***)this_)[18];
  }
  if (mb_entry_6735dd1504178bd1 == NULL) {
  return 0;
  }
  mb_fn_6735dd1504178bd1 mb_target_6735dd1504178bd1 = (mb_fn_6735dd1504178bd1)mb_entry_6735dd1504178bd1;
  int32_t mb_result_6735dd1504178bd1 = mb_target_6735dd1504178bd1(this_, handler, result_out);
  return mb_result_6735dd1504178bd1;
}

typedef int32_t (MB_CALL *mb_fn_0ee50e6106423522)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3020f387cfeb9b0556b169d3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0ee50e6106423522 = NULL;
  if (this_ != NULL) {
    mb_entry_0ee50e6106423522 = (*(void ***)this_)[25];
  }
  if (mb_entry_0ee50e6106423522 == NULL) {
  return 0;
  }
  mb_fn_0ee50e6106423522 mb_target_0ee50e6106423522 = (mb_fn_0ee50e6106423522)mb_entry_0ee50e6106423522;
  int32_t mb_result_0ee50e6106423522 = mb_target_0ee50e6106423522(this_, handler, result_out);
  return mb_result_0ee50e6106423522;
}

typedef int32_t (MB_CALL *mb_fn_9b2517be8388463d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d85a5ef19c74feb989217b30(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9b2517be8388463d = NULL;
  if (this_ != NULL) {
    mb_entry_9b2517be8388463d = (*(void ***)this_)[12];
  }
  if (mb_entry_9b2517be8388463d == NULL) {
  return 0;
  }
  mb_fn_9b2517be8388463d mb_target_9b2517be8388463d = (mb_fn_9b2517be8388463d)mb_entry_9b2517be8388463d;
  int32_t mb_result_9b2517be8388463d = mb_target_9b2517be8388463d(this_, handler, result_out);
  return mb_result_9b2517be8388463d;
}

typedef int32_t (MB_CALL *mb_fn_cb1be0babcecccfc)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80264ac7c0cedf4e33ed1f1d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_cb1be0babcecccfc = NULL;
  if (this_ != NULL) {
    mb_entry_cb1be0babcecccfc = (*(void ***)this_)[14];
  }
  if (mb_entry_cb1be0babcecccfc == NULL) {
  return 0;
  }
  mb_fn_cb1be0babcecccfc mb_target_cb1be0babcecccfc = (mb_fn_cb1be0babcecccfc)mb_entry_cb1be0babcecccfc;
  int32_t mb_result_cb1be0babcecccfc = mb_target_cb1be0babcecccfc(this_, handler, result_out);
  return mb_result_cb1be0babcecccfc;
}

typedef int32_t (MB_CALL *mb_fn_0ef32b98020be281)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc9993fdd83b2d09ecf3918(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_0ef32b98020be281 = NULL;
  if (this_ != NULL) {
    mb_entry_0ef32b98020be281 = (*(void ***)this_)[18];
  }
  if (mb_entry_0ef32b98020be281 == NULL) {
  return 0;
  }
  mb_fn_0ef32b98020be281 mb_target_0ef32b98020be281 = (mb_fn_0ef32b98020be281)mb_entry_0ef32b98020be281;
  int32_t mb_result_0ef32b98020be281 = mb_target_0ef32b98020be281(this_, handler, result_out);
  return mb_result_0ef32b98020be281;
}

typedef int32_t (MB_CALL *mb_fn_ecc35d34806e90ec)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6373737d7baea830cd543d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ecc35d34806e90ec = NULL;
  if (this_ != NULL) {
    mb_entry_ecc35d34806e90ec = (*(void ***)this_)[23];
  }
  if (mb_entry_ecc35d34806e90ec == NULL) {
  return 0;
  }
  mb_fn_ecc35d34806e90ec mb_target_ecc35d34806e90ec = (mb_fn_ecc35d34806e90ec)mb_entry_ecc35d34806e90ec;
  int32_t mb_result_ecc35d34806e90ec = mb_target_ecc35d34806e90ec(this_, handler, result_out);
  return mb_result_ecc35d34806e90ec;
}

typedef int32_t (MB_CALL *mb_fn_6641d116198f76eb)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_700deb36f2acf6569391c17b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6641d116198f76eb = NULL;
  if (this_ != NULL) {
    mb_entry_6641d116198f76eb = (*(void ***)this_)[12];
  }
  if (mb_entry_6641d116198f76eb == NULL) {
  return 0;
  }
  mb_fn_6641d116198f76eb mb_target_6641d116198f76eb = (mb_fn_6641d116198f76eb)mb_entry_6641d116198f76eb;
  int32_t mb_result_6641d116198f76eb = mb_target_6641d116198f76eb(this_, handler, result_out);
  return mb_result_6641d116198f76eb;
}

typedef int32_t (MB_CALL *mb_fn_afef3a71cef44521)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b54c32c5e771507d62ae5ba(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_afef3a71cef44521 = NULL;
  if (this_ != NULL) {
    mb_entry_afef3a71cef44521 = (*(void ***)this_)[21];
  }
  if (mb_entry_afef3a71cef44521 == NULL) {
  return 0;
  }
  mb_fn_afef3a71cef44521 mb_target_afef3a71cef44521 = (mb_fn_afef3a71cef44521)mb_entry_afef3a71cef44521;
  int32_t mb_result_afef3a71cef44521 = mb_target_afef3a71cef44521(this_, handler, result_out);
  return mb_result_afef3a71cef44521;
}

typedef int32_t (MB_CALL *mb_fn_7900016802a2f149)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22800a0f2f6587d01f6d991b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7900016802a2f149 = NULL;
  if (this_ != NULL) {
    mb_entry_7900016802a2f149 = (*(void ***)this_)[18];
  }
  if (mb_entry_7900016802a2f149 == NULL) {
  return 0;
  }
  mb_fn_7900016802a2f149 mb_target_7900016802a2f149 = (mb_fn_7900016802a2f149)mb_entry_7900016802a2f149;
  int32_t mb_result_7900016802a2f149 = mb_target_7900016802a2f149(this_, handler, result_out);
  return mb_result_7900016802a2f149;
}

typedef int32_t (MB_CALL *mb_fn_996a74b0890196ad)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99e47169be4053a99e5f7734(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_996a74b0890196ad = NULL;
  if (this_ != NULL) {
    mb_entry_996a74b0890196ad = (*(void ***)this_)[8];
  }
  if (mb_entry_996a74b0890196ad == NULL) {
  return 0;
  }
  mb_fn_996a74b0890196ad mb_target_996a74b0890196ad = (mb_fn_996a74b0890196ad)mb_entry_996a74b0890196ad;
  int32_t mb_result_996a74b0890196ad = mb_target_996a74b0890196ad(this_, handler, result_out);
  return mb_result_996a74b0890196ad;
}

typedef int32_t (MB_CALL *mb_fn_a03e8707d0d7dc31)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4147411697ff0650c0ef840c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a03e8707d0d7dc31 = NULL;
  if (this_ != NULL) {
    mb_entry_a03e8707d0d7dc31 = (*(void ***)this_)[10];
  }
  if (mb_entry_a03e8707d0d7dc31 == NULL) {
  return 0;
  }
  mb_fn_a03e8707d0d7dc31 mb_target_a03e8707d0d7dc31 = (mb_fn_a03e8707d0d7dc31)mb_entry_a03e8707d0d7dc31;
  int32_t mb_result_a03e8707d0d7dc31 = mb_target_a03e8707d0d7dc31(this_, handler, result_out);
  return mb_result_a03e8707d0d7dc31;
}

typedef int32_t (MB_CALL *mb_fn_f373ec454ba4e664)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9389898b4b4d25c921753b41(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_f373ec454ba4e664 = NULL;
  if (this_ != NULL) {
    mb_entry_f373ec454ba4e664 = (*(void ***)this_)[6];
  }
  if (mb_entry_f373ec454ba4e664 == NULL) {
  return 0;
  }
  mb_fn_f373ec454ba4e664 mb_target_f373ec454ba4e664 = (mb_fn_f373ec454ba4e664)mb_entry_f373ec454ba4e664;
  int32_t mb_result_f373ec454ba4e664 = mb_target_f373ec454ba4e664(this_, handler, result_out);
  return mb_result_f373ec454ba4e664;
}

typedef int32_t (MB_CALL *mb_fn_24cffcdbca7db716)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53bca57c9b46c8b604e9b742(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_24cffcdbca7db716 = NULL;
  if (this_ != NULL) {
    mb_entry_24cffcdbca7db716 = (*(void ***)this_)[8];
  }
  if (mb_entry_24cffcdbca7db716 == NULL) {
  return 0;
  }
  mb_fn_24cffcdbca7db716 mb_target_24cffcdbca7db716 = (mb_fn_24cffcdbca7db716)mb_entry_24cffcdbca7db716;
  int32_t mb_result_24cffcdbca7db716 = mb_target_24cffcdbca7db716(this_, (uint8_t *)result_out);
  return mb_result_24cffcdbca7db716;
}

typedef int32_t (MB_CALL *mb_fn_c1a97ea190bf097e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ca3d3cb4179b6fdd618484e(void * this_, int32_t * result_out) {
  void *mb_entry_c1a97ea190bf097e = NULL;
  if (this_ != NULL) {
    mb_entry_c1a97ea190bf097e = (*(void ***)this_)[8];
  }
  if (mb_entry_c1a97ea190bf097e == NULL) {
  return 0;
  }
  mb_fn_c1a97ea190bf097e mb_target_c1a97ea190bf097e = (mb_fn_c1a97ea190bf097e)mb_entry_c1a97ea190bf097e;
  int32_t mb_result_c1a97ea190bf097e = mb_target_c1a97ea190bf097e(this_, result_out);
  return mb_result_c1a97ea190bf097e;
}

typedef int32_t (MB_CALL *mb_fn_2de7e04b1c9c500b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b2d1169d48858cdf98f1348(void * this_, int32_t * result_out) {
  void *mb_entry_2de7e04b1c9c500b = NULL;
  if (this_ != NULL) {
    mb_entry_2de7e04b1c9c500b = (*(void ***)this_)[7];
  }
  if (mb_entry_2de7e04b1c9c500b == NULL) {
  return 0;
  }
  mb_fn_2de7e04b1c9c500b mb_target_2de7e04b1c9c500b = (mb_fn_2de7e04b1c9c500b)mb_entry_2de7e04b1c9c500b;
  int32_t mb_result_2de7e04b1c9c500b = mb_target_2de7e04b1c9c500b(this_, result_out);
  return mb_result_2de7e04b1c9c500b;
}

typedef int32_t (MB_CALL *mb_fn_d0ea2d4316708d09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0193e256358e0ea074e45e9(void * this_, uint64_t * result_out) {
  void *mb_entry_d0ea2d4316708d09 = NULL;
  if (this_ != NULL) {
    mb_entry_d0ea2d4316708d09 = (*(void ***)this_)[8];
  }
  if (mb_entry_d0ea2d4316708d09 == NULL) {
  return 0;
  }
  mb_fn_d0ea2d4316708d09 mb_target_d0ea2d4316708d09 = (mb_fn_d0ea2d4316708d09)mb_entry_d0ea2d4316708d09;
  int32_t mb_result_d0ea2d4316708d09 = mb_target_d0ea2d4316708d09(this_, (void * *)result_out);
  return mb_result_d0ea2d4316708d09;
}

typedef int32_t (MB_CALL *mb_fn_6d6db60b77c0acdf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764ae1999848919ab42323a6(void * this_, uint64_t * result_out) {
  void *mb_entry_6d6db60b77c0acdf = NULL;
  if (this_ != NULL) {
    mb_entry_6d6db60b77c0acdf = (*(void ***)this_)[6];
  }
  if (mb_entry_6d6db60b77c0acdf == NULL) {
  return 0;
  }
  mb_fn_6d6db60b77c0acdf mb_target_6d6db60b77c0acdf = (mb_fn_6d6db60b77c0acdf)mb_entry_6d6db60b77c0acdf;
  int32_t mb_result_6d6db60b77c0acdf = mb_target_6d6db60b77c0acdf(this_, (void * *)result_out);
  return mb_result_6d6db60b77c0acdf;
}

typedef int32_t (MB_CALL *mb_fn_299a10b47b8c18b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad77818874efcca6d72e0d38(void * this_, uint64_t * result_out) {
  void *mb_entry_299a10b47b8c18b8 = NULL;
  if (this_ != NULL) {
    mb_entry_299a10b47b8c18b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_299a10b47b8c18b8 == NULL) {
  return 0;
  }
  mb_fn_299a10b47b8c18b8 mb_target_299a10b47b8c18b8 = (mb_fn_299a10b47b8c18b8)mb_entry_299a10b47b8c18b8;
  int32_t mb_result_299a10b47b8c18b8 = mb_target_299a10b47b8c18b8(this_, (void * *)result_out);
  return mb_result_299a10b47b8c18b8;
}

typedef int32_t (MB_CALL *mb_fn_2e89907575ad0d50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80966afc5fd815cfe7eade27(void * this_, uint64_t * result_out) {
  void *mb_entry_2e89907575ad0d50 = NULL;
  if (this_ != NULL) {
    mb_entry_2e89907575ad0d50 = (*(void ***)this_)[10];
  }
  if (mb_entry_2e89907575ad0d50 == NULL) {
  return 0;
  }
  mb_fn_2e89907575ad0d50 mb_target_2e89907575ad0d50 = (mb_fn_2e89907575ad0d50)mb_entry_2e89907575ad0d50;
  int32_t mb_result_2e89907575ad0d50 = mb_target_2e89907575ad0d50(this_, (void * *)result_out);
  return mb_result_2e89907575ad0d50;
}

typedef int32_t (MB_CALL *mb_fn_62287345a8cf76f1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e712db6cd1df88437eadefdf(void * this_, int32_t * result_out) {
  void *mb_entry_62287345a8cf76f1 = NULL;
  if (this_ != NULL) {
    mb_entry_62287345a8cf76f1 = (*(void ***)this_)[14];
  }
  if (mb_entry_62287345a8cf76f1 == NULL) {
  return 0;
  }
  mb_fn_62287345a8cf76f1 mb_target_62287345a8cf76f1 = (mb_fn_62287345a8cf76f1)mb_entry_62287345a8cf76f1;
  int32_t mb_result_62287345a8cf76f1 = mb_target_62287345a8cf76f1(this_, result_out);
  return mb_result_62287345a8cf76f1;
}

typedef int32_t (MB_CALL *mb_fn_b6e5af3f9ff03511)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b4d30fe94b1b51c502dbb0(void * this_, uint32_t * result_out) {
  void *mb_entry_b6e5af3f9ff03511 = NULL;
  if (this_ != NULL) {
    mb_entry_b6e5af3f9ff03511 = (*(void ***)this_)[10];
  }
  if (mb_entry_b6e5af3f9ff03511 == NULL) {
  return 0;
  }
  mb_fn_b6e5af3f9ff03511 mb_target_b6e5af3f9ff03511 = (mb_fn_b6e5af3f9ff03511)mb_entry_b6e5af3f9ff03511;
  int32_t mb_result_b6e5af3f9ff03511 = mb_target_b6e5af3f9ff03511(this_, result_out);
  return mb_result_b6e5af3f9ff03511;
}

typedef int32_t (MB_CALL *mb_fn_65ca7a7e41079585)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2265346ded5e495e7e15a3cb(void * this_, uint64_t * result_out) {
  void *mb_entry_65ca7a7e41079585 = NULL;
  if (this_ != NULL) {
    mb_entry_65ca7a7e41079585 = (*(void ***)this_)[18];
  }
  if (mb_entry_65ca7a7e41079585 == NULL) {
  return 0;
  }
  mb_fn_65ca7a7e41079585 mb_target_65ca7a7e41079585 = (mb_fn_65ca7a7e41079585)mb_entry_65ca7a7e41079585;
  int32_t mb_result_65ca7a7e41079585 = mb_target_65ca7a7e41079585(this_, (void * *)result_out);
  return mb_result_65ca7a7e41079585;
}

typedef int32_t (MB_CALL *mb_fn_39badaf082ab8595)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_092dd458afbd0b83e3aae75a(void * this_, uint64_t * result_out) {
  void *mb_entry_39badaf082ab8595 = NULL;
  if (this_ != NULL) {
    mb_entry_39badaf082ab8595 = (*(void ***)this_)[12];
  }
  if (mb_entry_39badaf082ab8595 == NULL) {
  return 0;
  }
  mb_fn_39badaf082ab8595 mb_target_39badaf082ab8595 = (mb_fn_39badaf082ab8595)mb_entry_39badaf082ab8595;
  int32_t mb_result_39badaf082ab8595 = mb_target_39badaf082ab8595(this_, (void * *)result_out);
  return mb_result_39badaf082ab8595;
}

typedef int32_t (MB_CALL *mb_fn_2610bb9555d92cb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bbf9215f5faf9c0c2c156bd(void * this_, uint64_t * result_out) {
  void *mb_entry_2610bb9555d92cb7 = NULL;
  if (this_ != NULL) {
    mb_entry_2610bb9555d92cb7 = (*(void ***)this_)[6];
  }
  if (mb_entry_2610bb9555d92cb7 == NULL) {
  return 0;
  }
  mb_fn_2610bb9555d92cb7 mb_target_2610bb9555d92cb7 = (mb_fn_2610bb9555d92cb7)mb_entry_2610bb9555d92cb7;
  int32_t mb_result_2610bb9555d92cb7 = mb_target_2610bb9555d92cb7(this_, (void * *)result_out);
  return mb_result_2610bb9555d92cb7;
}

typedef int32_t (MB_CALL *mb_fn_99aa1532e5aadadb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a68ae6a14cf96c7ddfec4ec(void * this_, uint64_t * result_out) {
  void *mb_entry_99aa1532e5aadadb = NULL;
  if (this_ != NULL) {
    mb_entry_99aa1532e5aadadb = (*(void ***)this_)[8];
  }
  if (mb_entry_99aa1532e5aadadb == NULL) {
  return 0;
  }
  mb_fn_99aa1532e5aadadb mb_target_99aa1532e5aadadb = (mb_fn_99aa1532e5aadadb)mb_entry_99aa1532e5aadadb;
  int32_t mb_result_99aa1532e5aadadb = mb_target_99aa1532e5aadadb(this_, (void * *)result_out);
  return mb_result_99aa1532e5aadadb;
}

typedef int32_t (MB_CALL *mb_fn_946a41e2d846728e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_208891646ab7959705712616(void * this_, int32_t * result_out) {
  void *mb_entry_946a41e2d846728e = NULL;
  if (this_ != NULL) {
    mb_entry_946a41e2d846728e = (*(void ***)this_)[6];
  }
  if (mb_entry_946a41e2d846728e == NULL) {
  return 0;
  }
  mb_fn_946a41e2d846728e mb_target_946a41e2d846728e = (mb_fn_946a41e2d846728e)mb_entry_946a41e2d846728e;
  int32_t mb_result_946a41e2d846728e = mb_target_946a41e2d846728e(this_, result_out);
  return mb_result_946a41e2d846728e;
}

typedef int32_t (MB_CALL *mb_fn_17363ee988900d98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad0de0e28b8c965c441e8f8d(void * this_, uint64_t * result_out) {
  void *mb_entry_17363ee988900d98 = NULL;
  if (this_ != NULL) {
    mb_entry_17363ee988900d98 = (*(void ***)this_)[19];
  }
  if (mb_entry_17363ee988900d98 == NULL) {
  return 0;
  }
  mb_fn_17363ee988900d98 mb_target_17363ee988900d98 = (mb_fn_17363ee988900d98)mb_entry_17363ee988900d98;
  int32_t mb_result_17363ee988900d98 = mb_target_17363ee988900d98(this_, (void * *)result_out);
  return mb_result_17363ee988900d98;
}

typedef int32_t (MB_CALL *mb_fn_b942bdf552c03ae6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_195a9375871d05678f4d2622(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b942bdf552c03ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_b942bdf552c03ae6 = (*(void ***)this_)[16];
  }
  if (mb_entry_b942bdf552c03ae6 == NULL) {
  return 0;
  }
  mb_fn_b942bdf552c03ae6 mb_target_b942bdf552c03ae6 = (mb_fn_b942bdf552c03ae6)mb_entry_b942bdf552c03ae6;
  int32_t mb_result_b942bdf552c03ae6 = mb_target_b942bdf552c03ae6(this_, (uint8_t *)result_out);
  return mb_result_b942bdf552c03ae6;
}

typedef int32_t (MB_CALL *mb_fn_dd58fb028fc88f09)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2b48d06a348654d34415a74(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dd58fb028fc88f09 = NULL;
  if (this_ != NULL) {
    mb_entry_dd58fb028fc88f09 = (*(void ***)this_)[14];
  }
  if (mb_entry_dd58fb028fc88f09 == NULL) {
  return 0;
  }
  mb_fn_dd58fb028fc88f09 mb_target_dd58fb028fc88f09 = (mb_fn_dd58fb028fc88f09)mb_entry_dd58fb028fc88f09;
  int32_t mb_result_dd58fb028fc88f09 = mb_target_dd58fb028fc88f09(this_, (uint8_t *)result_out);
  return mb_result_dd58fb028fc88f09;
}

typedef int32_t (MB_CALL *mb_fn_2ff5670c0a670673)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c9501fff6358a5a991a0093(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2ff5670c0a670673 = NULL;
  if (this_ != NULL) {
    mb_entry_2ff5670c0a670673 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ff5670c0a670673 == NULL) {
  return 0;
  }
  mb_fn_2ff5670c0a670673 mb_target_2ff5670c0a670673 = (mb_fn_2ff5670c0a670673)mb_entry_2ff5670c0a670673;
  int32_t mb_result_2ff5670c0a670673 = mb_target_2ff5670c0a670673(this_, (uint8_t *)result_out);
  return mb_result_2ff5670c0a670673;
}

typedef int32_t (MB_CALL *mb_fn_5c89ddb032ace5e5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b8b1f3095bead89e7f4413(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c89ddb032ace5e5 = NULL;
  if (this_ != NULL) {
    mb_entry_5c89ddb032ace5e5 = (*(void ***)this_)[14];
  }
  if (mb_entry_5c89ddb032ace5e5 == NULL) {
  return 0;
  }
  mb_fn_5c89ddb032ace5e5 mb_target_5c89ddb032ace5e5 = (mb_fn_5c89ddb032ace5e5)mb_entry_5c89ddb032ace5e5;
  int32_t mb_result_5c89ddb032ace5e5 = mb_target_5c89ddb032ace5e5(this_, (uint8_t *)result_out);
  return mb_result_5c89ddb032ace5e5;
}

typedef int32_t (MB_CALL *mb_fn_f1198bc80fc10f0d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca553460fde365196a92a87(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f1198bc80fc10f0d = NULL;
  if (this_ != NULL) {
    mb_entry_f1198bc80fc10f0d = (*(void ***)this_)[16];
  }
  if (mb_entry_f1198bc80fc10f0d == NULL) {
  return 0;
  }
  mb_fn_f1198bc80fc10f0d mb_target_f1198bc80fc10f0d = (mb_fn_f1198bc80fc10f0d)mb_entry_f1198bc80fc10f0d;
  int32_t mb_result_f1198bc80fc10f0d = mb_target_f1198bc80fc10f0d(this_, (uint8_t *)result_out);
  return mb_result_f1198bc80fc10f0d;
}

typedef int32_t (MB_CALL *mb_fn_5cee421a3885ff95)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae5f76d05bed8581966076a(void * this_, int32_t * result_out) {
  void *mb_entry_5cee421a3885ff95 = NULL;
  if (this_ != NULL) {
    mb_entry_5cee421a3885ff95 = (*(void ***)this_)[8];
  }
  if (mb_entry_5cee421a3885ff95 == NULL) {
  return 0;
  }
  mb_fn_5cee421a3885ff95 mb_target_5cee421a3885ff95 = (mb_fn_5cee421a3885ff95)mb_entry_5cee421a3885ff95;
  int32_t mb_result_5cee421a3885ff95 = mb_target_5cee421a3885ff95(this_, result_out);
  return mb_result_5cee421a3885ff95;
}

typedef int32_t (MB_CALL *mb_fn_c10940b7b1291fd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253ce1bb334f255312ee0cd2(void * this_, uint64_t * result_out) {
  void *mb_entry_c10940b7b1291fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_c10940b7b1291fd9 = (*(void ***)this_)[10];
  }
  if (mb_entry_c10940b7b1291fd9 == NULL) {
  return 0;
  }
  mb_fn_c10940b7b1291fd9 mb_target_c10940b7b1291fd9 = (mb_fn_c10940b7b1291fd9)mb_entry_c10940b7b1291fd9;
  int32_t mb_result_c10940b7b1291fd9 = mb_target_c10940b7b1291fd9(this_, (void * *)result_out);
  return mb_result_c10940b7b1291fd9;
}

typedef int32_t (MB_CALL *mb_fn_8faacd84ef0edd99)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae26161913c8524157c4e67a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8faacd84ef0edd99 = NULL;
  if (this_ != NULL) {
    mb_entry_8faacd84ef0edd99 = (*(void ***)this_)[14];
  }
  if (mb_entry_8faacd84ef0edd99 == NULL) {
  return 0;
  }
  mb_fn_8faacd84ef0edd99 mb_target_8faacd84ef0edd99 = (mb_fn_8faacd84ef0edd99)mb_entry_8faacd84ef0edd99;
  int32_t mb_result_8faacd84ef0edd99 = mb_target_8faacd84ef0edd99(this_, (uint8_t *)result_out);
  return mb_result_8faacd84ef0edd99;
}

typedef int32_t (MB_CALL *mb_fn_fd8896670fdbf937)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f479da69a61ff23a5d2faf2(void * this_, uint64_t * result_out) {
  void *mb_entry_fd8896670fdbf937 = NULL;
  if (this_ != NULL) {
    mb_entry_fd8896670fdbf937 = (*(void ***)this_)[9];
  }
  if (mb_entry_fd8896670fdbf937 == NULL) {
  return 0;
  }
  mb_fn_fd8896670fdbf937 mb_target_fd8896670fdbf937 = (mb_fn_fd8896670fdbf937)mb_entry_fd8896670fdbf937;
  int32_t mb_result_fd8896670fdbf937 = mb_target_fd8896670fdbf937(this_, (void * *)result_out);
  return mb_result_fd8896670fdbf937;
}

typedef int32_t (MB_CALL *mb_fn_5196bd282941c12b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e22a9f1a4aea032010d187(void * this_, uint64_t * result_out) {
  void *mb_entry_5196bd282941c12b = NULL;
  if (this_ != NULL) {
    mb_entry_5196bd282941c12b = (*(void ***)this_)[7];
  }
  if (mb_entry_5196bd282941c12b == NULL) {
  return 0;
  }
  mb_fn_5196bd282941c12b mb_target_5196bd282941c12b = (mb_fn_5196bd282941c12b)mb_entry_5196bd282941c12b;
  int32_t mb_result_5196bd282941c12b = mb_target_5196bd282941c12b(this_, (void * *)result_out);
  return mb_result_5196bd282941c12b;
}

typedef int32_t (MB_CALL *mb_fn_0b2aa3fb90cbc502)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22238698c0c48a4919b4e18e(void * this_, uint64_t * result_out) {
  void *mb_entry_0b2aa3fb90cbc502 = NULL;
  if (this_ != NULL) {
    mb_entry_0b2aa3fb90cbc502 = (*(void ***)this_)[12];
  }
  if (mb_entry_0b2aa3fb90cbc502 == NULL) {
  return 0;
  }
  mb_fn_0b2aa3fb90cbc502 mb_target_0b2aa3fb90cbc502 = (mb_fn_0b2aa3fb90cbc502)mb_entry_0b2aa3fb90cbc502;
  int32_t mb_result_0b2aa3fb90cbc502 = mb_target_0b2aa3fb90cbc502(this_, (void * *)result_out);
  return mb_result_0b2aa3fb90cbc502;
}

typedef int32_t (MB_CALL *mb_fn_5bf9c49676e015f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0417ce39dd719bd39ac8227f(void * this_, uint64_t * result_out) {
  void *mb_entry_5bf9c49676e015f4 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf9c49676e015f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5bf9c49676e015f4 == NULL) {
  return 0;
  }
  mb_fn_5bf9c49676e015f4 mb_target_5bf9c49676e015f4 = (mb_fn_5bf9c49676e015f4)mb_entry_5bf9c49676e015f4;
  int32_t mb_result_5bf9c49676e015f4 = mb_target_5bf9c49676e015f4(this_, (void * *)result_out);
  return mb_result_5bf9c49676e015f4;
}

typedef int32_t (MB_CALL *mb_fn_cabb6c42f1a506b4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb1a641da62267d17c81b93(void * this_, int32_t * result_out) {
  void *mb_entry_cabb6c42f1a506b4 = NULL;
  if (this_ != NULL) {
    mb_entry_cabb6c42f1a506b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_cabb6c42f1a506b4 == NULL) {
  return 0;
  }
  mb_fn_cabb6c42f1a506b4 mb_target_cabb6c42f1a506b4 = (mb_fn_cabb6c42f1a506b4)mb_entry_cabb6c42f1a506b4;
  int32_t mb_result_cabb6c42f1a506b4 = mb_target_cabb6c42f1a506b4(this_, result_out);
  return mb_result_cabb6c42f1a506b4;
}

typedef int32_t (MB_CALL *mb_fn_e61672210ab2be0e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c778268c625603bd03ff2a0(void * this_, uint64_t * result_out) {
  void *mb_entry_e61672210ab2be0e = NULL;
  if (this_ != NULL) {
    mb_entry_e61672210ab2be0e = (*(void ***)this_)[6];
  }
  if (mb_entry_e61672210ab2be0e == NULL) {
  return 0;
  }
  mb_fn_e61672210ab2be0e mb_target_e61672210ab2be0e = (mb_fn_e61672210ab2be0e)mb_entry_e61672210ab2be0e;
  int32_t mb_result_e61672210ab2be0e = mb_target_e61672210ab2be0e(this_, (void * *)result_out);
  return mb_result_e61672210ab2be0e;
}

typedef int32_t (MB_CALL *mb_fn_40c5802a9583e139)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0abaaf0230b71f285fe990(void * this_, int32_t * result_out) {
  void *mb_entry_40c5802a9583e139 = NULL;
  if (this_ != NULL) {
    mb_entry_40c5802a9583e139 = (*(void ***)this_)[12];
  }
  if (mb_entry_40c5802a9583e139 == NULL) {
  return 0;
  }
  mb_fn_40c5802a9583e139 mb_target_40c5802a9583e139 = (mb_fn_40c5802a9583e139)mb_entry_40c5802a9583e139;
  int32_t mb_result_40c5802a9583e139 = mb_target_40c5802a9583e139(this_, result_out);
  return mb_result_40c5802a9583e139;
}

typedef int32_t (MB_CALL *mb_fn_76222c63de2284e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c3246c543be2357422a12c6(void * this_, int32_t * result_out) {
  void *mb_entry_76222c63de2284e3 = NULL;
  if (this_ != NULL) {
    mb_entry_76222c63de2284e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_76222c63de2284e3 == NULL) {
  return 0;
  }
  mb_fn_76222c63de2284e3 mb_target_76222c63de2284e3 = (mb_fn_76222c63de2284e3)mb_entry_76222c63de2284e3;
  int32_t mb_result_76222c63de2284e3 = mb_target_76222c63de2284e3(this_, result_out);
  return mb_result_76222c63de2284e3;
}

typedef int32_t (MB_CALL *mb_fn_9d1700d241ead387)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_280ada0f5c6e5626ab2b4338(void * this_, uint32_t value) {
  void *mb_entry_9d1700d241ead387 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1700d241ead387 = (*(void ***)this_)[9];
  }
  if (mb_entry_9d1700d241ead387 == NULL) {
  return 0;
  }
  mb_fn_9d1700d241ead387 mb_target_9d1700d241ead387 = (mb_fn_9d1700d241ead387)mb_entry_9d1700d241ead387;
  int32_t mb_result_9d1700d241ead387 = mb_target_9d1700d241ead387(this_, value);
  return mb_result_9d1700d241ead387;
}

typedef int32_t (MB_CALL *mb_fn_68b8e588309f5793)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6da9b992e495e2d5d9b5bc1e(void * this_, int32_t value) {
  void *mb_entry_68b8e588309f5793 = NULL;
  if (this_ != NULL) {
    mb_entry_68b8e588309f5793 = (*(void ***)this_)[9];
  }
  if (mb_entry_68b8e588309f5793 == NULL) {
  return 0;
  }
  mb_fn_68b8e588309f5793 mb_target_68b8e588309f5793 = (mb_fn_68b8e588309f5793)mb_entry_68b8e588309f5793;
  int32_t mb_result_68b8e588309f5793 = mb_target_68b8e588309f5793(this_, value);
  return mb_result_68b8e588309f5793;
}

typedef int32_t (MB_CALL *mb_fn_563e7a02c92c6eb0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad918fd96e1c4d4d204bbdfc(void * this_, int32_t value) {
  void *mb_entry_563e7a02c92c6eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_563e7a02c92c6eb0 = (*(void ***)this_)[8];
  }
  if (mb_entry_563e7a02c92c6eb0 == NULL) {
  return 0;
  }
  mb_fn_563e7a02c92c6eb0 mb_target_563e7a02c92c6eb0 = (mb_fn_563e7a02c92c6eb0)mb_entry_563e7a02c92c6eb0;
  int32_t mb_result_563e7a02c92c6eb0 = mb_target_563e7a02c92c6eb0(this_, value);
  return mb_result_563e7a02c92c6eb0;
}

typedef int32_t (MB_CALL *mb_fn_d366d60ba7905337)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91e396d85db6c855870acbf(void * this_, void * value) {
  void *mb_entry_d366d60ba7905337 = NULL;
  if (this_ != NULL) {
    mb_entry_d366d60ba7905337 = (*(void ***)this_)[9];
  }
  if (mb_entry_d366d60ba7905337 == NULL) {
  return 0;
  }
  mb_fn_d366d60ba7905337 mb_target_d366d60ba7905337 = (mb_fn_d366d60ba7905337)mb_entry_d366d60ba7905337;
  int32_t mb_result_d366d60ba7905337 = mb_target_d366d60ba7905337(this_, value);
  return mb_result_d366d60ba7905337;
}

