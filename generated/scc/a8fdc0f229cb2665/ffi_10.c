#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_765c31905e41f812_p1;
typedef char mb_assert_765c31905e41f812_p1[(sizeof(mb_agg_765c31905e41f812_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_765c31905e41f812)(void *, mb_agg_765c31905e41f812_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af266685f603ba8f7e565b6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_765c31905e41f812_p1 mb_converted_765c31905e41f812_1;
  memcpy(&mb_converted_765c31905e41f812_1, v, 32);
  void *mb_entry_765c31905e41f812 = NULL;
  if (this_ != NULL) {
    mb_entry_765c31905e41f812 = (*(void ***)this_)[14];
  }
  if (mb_entry_765c31905e41f812 == NULL) {
  return 0;
  }
  mb_fn_765c31905e41f812 mb_target_765c31905e41f812 = (mb_fn_765c31905e41f812)mb_entry_765c31905e41f812;
  int32_t mb_result_765c31905e41f812 = mb_target_765c31905e41f812(this_, mb_converted_765c31905e41f812_1);
  return mb_result_765c31905e41f812;
}

typedef int32_t (MB_CALL *mb_fn_c60853ffe201d9ff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d991a90fbb2aa638578aaabd(void * this_, void * l_count) {
  void *mb_entry_c60853ffe201d9ff = NULL;
  if (this_ != NULL) {
    mb_entry_c60853ffe201d9ff = (*(void ***)this_)[10];
  }
  if (mb_entry_c60853ffe201d9ff == NULL) {
  return 0;
  }
  mb_fn_c60853ffe201d9ff mb_target_c60853ffe201d9ff = (mb_fn_c60853ffe201d9ff)mb_entry_c60853ffe201d9ff;
  int32_t mb_result_c60853ffe201d9ff = mb_target_c60853ffe201d9ff(this_, (int32_t *)l_count);
  return mb_result_c60853ffe201d9ff;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8d3495caa7fc33f0_p1;
typedef char mb_assert_8d3495caa7fc33f0_p1[(sizeof(mb_agg_8d3495caa7fc33f0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d3495caa7fc33f0)(void *, mb_agg_8d3495caa7fc33f0_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f97d0ccb92446622d9fea3b2(void * this_, moonbit_bytes_t v, void * p_db) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_8d3495caa7fc33f0_p1 mb_converted_8d3495caa7fc33f0_1;
  memcpy(&mb_converted_8d3495caa7fc33f0_1, v, 32);
  void *mb_entry_8d3495caa7fc33f0 = NULL;
  if (this_ != NULL) {
    mb_entry_8d3495caa7fc33f0 = (*(void ***)this_)[12];
  }
  if (mb_entry_8d3495caa7fc33f0 == NULL) {
  return 0;
  }
  mb_fn_8d3495caa7fc33f0 mb_target_8d3495caa7fc33f0 = (mb_fn_8d3495caa7fc33f0)mb_entry_8d3495caa7fc33f0;
  int32_t mb_result_8d3495caa7fc33f0 = mb_target_8d3495caa7fc33f0(this_, mb_converted_8d3495caa7fc33f0_1, (void * *)p_db);
  return mb_result_8d3495caa7fc33f0;
}

typedef int32_t (MB_CALL *mb_fn_c2c6706167f75fd9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc0be5b75ba2ff550f3cb0c(void * this_, void * p_d) {
  void *mb_entry_c2c6706167f75fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_c2c6706167f75fd9 = (*(void ***)this_)[11];
  }
  if (mb_entry_c2c6706167f75fd9 == NULL) {
  return 0;
  }
  mb_fn_c2c6706167f75fd9 mb_target_c2c6706167f75fd9 = (mb_fn_c2c6706167f75fd9)mb_entry_c2c6706167f75fd9;
  int32_t mb_result_c2c6706167f75fd9 = mb_target_c2c6706167f75fd9(this_, (void * *)p_d);
  return mb_result_c2c6706167f75fd9;
}

typedef int32_t (MB_CALL *mb_fn_80a66af07907016f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b637b4f390e9f8e3cefb0bb6(void * this_) {
  void *mb_entry_80a66af07907016f = NULL;
  if (this_ != NULL) {
    mb_entry_80a66af07907016f = (*(void ***)this_)[11];
  }
  if (mb_entry_80a66af07907016f == NULL) {
  return 0;
  }
  mb_fn_80a66af07907016f mb_target_80a66af07907016f = (mb_fn_80a66af07907016f)mb_entry_80a66af07907016f;
  int32_t mb_result_80a66af07907016f = mb_target_80a66af07907016f(this_);
  return mb_result_80a66af07907016f;
}

typedef int32_t (MB_CALL *mb_fn_d7a3860bfe9a7147)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9178918ae5edd89f91dfd295(void * this_) {
  void *mb_entry_d7a3860bfe9a7147 = NULL;
  if (this_ != NULL) {
    mb_entry_d7a3860bfe9a7147 = (*(void ***)this_)[11];
  }
  if (mb_entry_d7a3860bfe9a7147 == NULL) {
  return 0;
  }
  mb_fn_d7a3860bfe9a7147 mb_target_d7a3860bfe9a7147 = (mb_fn_d7a3860bfe9a7147)mb_entry_d7a3860bfe9a7147;
  int32_t mb_result_d7a3860bfe9a7147 = mb_target_d7a3860bfe9a7147(this_);
  return mb_result_d7a3860bfe9a7147;
}

typedef int32_t (MB_CALL *mb_fn_823fade8f0f41a6a)(void *, int16_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01e7e2e8db81fe860adde12(void * this_, int32_t f_accept, void * str_user_name, void * str_password) {
  void *mb_entry_823fade8f0f41a6a = NULL;
  if (this_ != NULL) {
    mb_entry_823fade8f0f41a6a = (*(void ***)this_)[90];
  }
  if (mb_entry_823fade8f0f41a6a == NULL) {
  return 0;
  }
  mb_fn_823fade8f0f41a6a mb_target_823fade8f0f41a6a = (mb_fn_823fade8f0f41a6a)mb_entry_823fade8f0f41a6a;
  int32_t mb_result_823fade8f0f41a6a = mb_target_823fade8f0f41a6a(this_, f_accept, (uint16_t *)str_user_name, (uint16_t *)str_password);
  return mb_result_823fade8f0f41a6a;
}

typedef int32_t (MB_CALL *mb_fn_f306acdb694daf44)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d576e55001d87a9c948c58(void * this_, int32_t x_pos, int32_t y_pos) {
  void *mb_entry_f306acdb694daf44 = NULL;
  if (this_ != NULL) {
    mb_entry_f306acdb694daf44 = (*(void ***)this_)[59];
  }
  if (mb_entry_f306acdb694daf44 == NULL) {
  return 0;
  }
  mb_fn_f306acdb694daf44 mb_target_f306acdb694daf44 = (mb_fn_f306acdb694daf44)mb_entry_f306acdb694daf44;
  int32_t mb_result_f306acdb694daf44 = mb_target_f306acdb694daf44(this_, x_pos, y_pos);
  return mb_result_f306acdb694daf44;
}

typedef int32_t (MB_CALL *mb_fn_83e4b1f240ccbf87)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0a4a510e99616f8027bcd89(void * this_) {
  void *mb_entry_83e4b1f240ccbf87 = NULL;
  if (this_ != NULL) {
    mb_entry_83e4b1f240ccbf87 = (*(void ***)this_)[54];
  }
  if (mb_entry_83e4b1f240ccbf87 == NULL) {
  return 0;
  }
  mb_fn_83e4b1f240ccbf87 mb_target_83e4b1f240ccbf87 = (mb_fn_83e4b1f240ccbf87)mb_entry_83e4b1f240ccbf87;
  int32_t mb_result_83e4b1f240ccbf87 = mb_target_83e4b1f240ccbf87(this_);
  return mb_result_83e4b1f240ccbf87;
}

typedef int32_t (MB_CALL *mb_fn_edf5bb2dba973fb7)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53361af57b319a1206f22061(void * this_, int32_t time_code, void * p_time_str) {
  void *mb_entry_edf5bb2dba973fb7 = NULL;
  if (this_ != NULL) {
    mb_entry_edf5bb2dba973fb7 = (*(void ***)this_)[72];
  }
  if (mb_entry_edf5bb2dba973fb7 == NULL) {
  return 0;
  }
  mb_fn_edf5bb2dba973fb7 mb_target_edf5bb2dba973fb7 = (mb_fn_edf5bb2dba973fb7)mb_entry_edf5bb2dba973fb7;
  int32_t mb_result_edf5bb2dba973fb7 = mb_target_edf5bb2dba973fb7(this_, time_code, (uint16_t * *)p_time_str);
  return mb_result_edf5bb2dba973fb7;
}

typedef int32_t (MB_CALL *mb_fn_c5a96365f51c7225)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca35ef2517041e68d9388eb(void * this_) {
  void *mb_entry_c5a96365f51c7225 = NULL;
  if (this_ != NULL) {
    mb_entry_c5a96365f51c7225 = (*(void ***)this_)[109];
  }
  if (mb_entry_c5a96365f51c7225 == NULL) {
  return 0;
  }
  mb_fn_c5a96365f51c7225 mb_target_c5a96365f51c7225 = (mb_fn_c5a96365f51c7225)mb_entry_c5a96365f51c7225;
  int32_t mb_result_c5a96365f51c7225 = mb_target_c5a96365f51c7225(this_);
  return mb_result_c5a96365f51c7225;
}

typedef int32_t (MB_CALL *mb_fn_feaa24305cc35703)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_818c928d8175a2755628ec8d(void * this_) {
  void *mb_entry_feaa24305cc35703 = NULL;
  if (this_ != NULL) {
    mb_entry_feaa24305cc35703 = (*(void ***)this_)[97];
  }
  if (mb_entry_feaa24305cc35703 == NULL) {
  return 0;
  }
  mb_fn_feaa24305cc35703 mb_target_feaa24305cc35703 = (mb_fn_feaa24305cc35703)mb_entry_feaa24305cc35703;
  int32_t mb_result_feaa24305cc35703 = mb_target_feaa24305cc35703(this_);
  return mb_result_feaa24305cc35703;
}

typedef int32_t (MB_CALL *mb_fn_0b6b09216850f882)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c902a5249dcfdd6ab374aa(void * this_, int32_t lstream, void * f_enabled) {
  void *mb_entry_0b6b09216850f882 = NULL;
  if (this_ != NULL) {
    mb_entry_0b6b09216850f882 = (*(void ***)this_)[76];
  }
  if (mb_entry_0b6b09216850f882 == NULL) {
  return 0;
  }
  mb_fn_0b6b09216850f882 mb_target_0b6b09216850f882 = (mb_fn_0b6b09216850f882)mb_entry_0b6b09216850f882;
  int32_t mb_result_0b6b09216850f882 = mb_target_0b6b09216850f882(this_, lstream, (int16_t *)f_enabled);
  return mb_result_0b6b09216850f882;
}

typedef int32_t (MB_CALL *mb_fn_d05167d425cab844)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08377b9c5459f01387259a27(void * this_, int32_t lstream, void * f_enabled) {
  void *mb_entry_d05167d425cab844 = NULL;
  if (this_ != NULL) {
    mb_entry_d05167d425cab844 = (*(void ***)this_)[75];
  }
  if (mb_entry_d05167d425cab844 == NULL) {
  return 0;
  }
  mb_fn_d05167d425cab844 mb_target_d05167d425cab844 = (mb_fn_d05167d425cab844)mb_entry_d05167d425cab844;
  int32_t mb_result_d05167d425cab844 = mb_target_d05167d425cab844(this_, lstream, (int16_t *)f_enabled);
  return mb_result_d05167d425cab844;
}

typedef int32_t (MB_CALL *mb_fn_4b2941b9baa22ac6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6f1975b613947b591a8cbea(void * this_, int32_t new_val) {
  void *mb_entry_4b2941b9baa22ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_4b2941b9baa22ac6 = (*(void ***)this_)[91];
  }
  if (mb_entry_4b2941b9baa22ac6 == NULL) {
  return 0;
  }
  mb_fn_4b2941b9baa22ac6 mb_target_4b2941b9baa22ac6 = (mb_fn_4b2941b9baa22ac6)mb_entry_4b2941b9baa22ac6;
  int32_t mb_result_4b2941b9baa22ac6 = mb_target_4b2941b9baa22ac6(this_, new_val);
  return mb_result_4b2941b9baa22ac6;
}

typedef int32_t (MB_CALL *mb_fn_ab82f9e3b5d9bd69)(void *, int32_t, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1530a0d4d1d92ebf51989f5(void * this_, int32_t l_event, int64_t l_param1, int64_t l_param2) {
  void *mb_entry_ab82f9e3b5d9bd69 = NULL;
  if (this_ != NULL) {
    mb_entry_ab82f9e3b5d9bd69 = (*(void ***)this_)[35];
  }
  if (mb_entry_ab82f9e3b5d9bd69 == NULL) {
  return 0;
  }
  mb_fn_ab82f9e3b5d9bd69 mb_target_ab82f9e3b5d9bd69 = (mb_fn_ab82f9e3b5d9bd69)mb_entry_ab82f9e3b5d9bd69;
  int32_t mb_result_ab82f9e3b5d9bd69 = mb_target_ab82f9e3b5d9bd69(this_, l_event, l_param1, l_param2);
  return mb_result_ab82f9e3b5d9bd69;
}

typedef int32_t (MB_CALL *mb_fn_7d13f2281207f91b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea3368bc0707d384d44ef7d8(void * this_, void * str_time) {
  void *mb_entry_7d13f2281207f91b = NULL;
  if (this_ != NULL) {
    mb_entry_7d13f2281207f91b = (*(void ***)this_)[40];
  }
  if (mb_entry_7d13f2281207f91b == NULL) {
  return 0;
  }
  mb_fn_7d13f2281207f91b mb_target_7d13f2281207f91b = (mb_fn_7d13f2281207f91b)mb_entry_7d13f2281207f91b;
  int32_t mb_result_7d13f2281207f91b = mb_target_7d13f2281207f91b(this_, (uint16_t *)str_time);
  return mb_result_7d13f2281207f91b;
}

typedef int32_t (MB_CALL *mb_fn_3c91636c0e8ec8f0)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09fa4426b933a4dcae3bcb54(void * this_, int32_t l_title, void * str_time) {
  void *mb_entry_3c91636c0e8ec8f0 = NULL;
  if (this_ != NULL) {
    mb_entry_3c91636c0e8ec8f0 = (*(void ***)this_)[41];
  }
  if (mb_entry_3c91636c0e8ec8f0 == NULL) {
  return 0;
  }
  mb_fn_3c91636c0e8ec8f0 mb_target_3c91636c0e8ec8f0 = (mb_fn_3c91636c0e8ec8f0)mb_entry_3c91636c0e8ec8f0;
  int32_t mb_result_3c91636c0e8ec8f0 = mb_target_3c91636c0e8ec8f0(this_, l_title, (uint16_t *)str_time);
  return mb_result_3c91636c0e8ec8f0;
}

typedef int32_t (MB_CALL *mb_fn_95b933fbd89ba94b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_384fa5160d3e70a39eadb90f(void * this_, int32_t l_chapter) {
  void *mb_entry_95b933fbd89ba94b = NULL;
  if (this_ != NULL) {
    mb_entry_95b933fbd89ba94b = (*(void ***)this_)[38];
  }
  if (mb_entry_95b933fbd89ba94b == NULL) {
  return 0;
  }
  mb_fn_95b933fbd89ba94b mb_target_95b933fbd89ba94b = (mb_fn_95b933fbd89ba94b)mb_entry_95b933fbd89ba94b;
  int32_t mb_result_95b933fbd89ba94b = mb_target_95b933fbd89ba94b(this_, l_chapter);
  return mb_result_95b933fbd89ba94b;
}

typedef int32_t (MB_CALL *mb_fn_e8d42ac0327e63b9)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb4be4ca2abcead6ba2cc316(void * this_, int32_t l_title, int32_t l_chapter) {
  void *mb_entry_e8d42ac0327e63b9 = NULL;
  if (this_ != NULL) {
    mb_entry_e8d42ac0327e63b9 = (*(void ***)this_)[37];
  }
  if (mb_entry_e8d42ac0327e63b9 == NULL) {
  return 0;
  }
  mb_fn_e8d42ac0327e63b9 mb_target_e8d42ac0327e63b9 = (mb_fn_e8d42ac0327e63b9)mb_entry_e8d42ac0327e63b9;
  int32_t mb_result_e8d42ac0327e63b9 = mb_target_e8d42ac0327e63b9(this_, l_title, l_chapter);
  return mb_result_e8d42ac0327e63b9;
}

typedef int32_t (MB_CALL *mb_fn_b1bf522591ac5392)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b67124c30d8c5917b6c006c5(void * this_, int32_t l_title, int32_t lstr_chapter, int32_t l_chapter_count) {
  void *mb_entry_b1bf522591ac5392 = NULL;
  if (this_ != NULL) {
    mb_entry_b1bf522591ac5392 = (*(void ***)this_)[39];
  }
  if (mb_entry_b1bf522591ac5392 == NULL) {
  return 0;
  }
  mb_fn_b1bf522591ac5392 mb_target_b1bf522591ac5392 = (mb_fn_b1bf522591ac5392)mb_entry_b1bf522591ac5392;
  int32_t mb_result_b1bf522591ac5392 = mb_target_b1bf522591ac5392(this_, l_title, lstr_chapter, l_chapter_count);
  return mb_result_b1bf522591ac5392;
}

typedef int32_t (MB_CALL *mb_fn_851fa69151c208c5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6753c2d2025a0e9bc66f33(void * this_) {
  void *mb_entry_851fa69151c208c5 = NULL;
  if (this_ != NULL) {
    mb_entry_851fa69151c208c5 = (*(void ***)this_)[45];
  }
  if (mb_entry_851fa69151c208c5 == NULL) {
  return 0;
  }
  mb_fn_851fa69151c208c5 mb_target_851fa69151c208c5 = (mb_fn_851fa69151c208c5)mb_entry_851fa69151c208c5;
  int32_t mb_result_851fa69151c208c5 = mb_target_851fa69151c208c5(this_);
  return mb_result_851fa69151c208c5;
}

typedef int32_t (MB_CALL *mb_fn_2cabc2c57e841f44)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d1ecc168e3b043b38f847c8(void * this_, int32_t l_title, void * str_start_time, void * str_end_time) {
  void *mb_entry_2cabc2c57e841f44 = NULL;
  if (this_ != NULL) {
    mb_entry_2cabc2c57e841f44 = (*(void ***)this_)[42];
  }
  if (mb_entry_2cabc2c57e841f44 == NULL) {
  return 0;
  }
  mb_fn_2cabc2c57e841f44 mb_target_2cabc2c57e841f44 = (mb_fn_2cabc2c57e841f44)mb_entry_2cabc2c57e841f44;
  int32_t mb_result_2cabc2c57e841f44 = mb_target_2cabc2c57e841f44(this_, l_title, (uint16_t *)str_start_time, (uint16_t *)str_end_time);
  return mb_result_2cabc2c57e841f44;
}

typedef int32_t (MB_CALL *mb_fn_979c39fae7d4b509)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e749b9c814724a3543eb45(void * this_) {
  void *mb_entry_979c39fae7d4b509 = NULL;
  if (this_ != NULL) {
    mb_entry_979c39fae7d4b509 = (*(void ***)this_)[44];
  }
  if (mb_entry_979c39fae7d4b509 == NULL) {
  return 0;
  }
  mb_fn_979c39fae7d4b509 mb_target_979c39fae7d4b509 = (mb_fn_979c39fae7d4b509)mb_entry_979c39fae7d4b509;
  int32_t mb_result_979c39fae7d4b509 = mb_target_979c39fae7d4b509(this_);
  return mb_result_979c39fae7d4b509;
}

typedef int32_t (MB_CALL *mb_fn_6bb261a2cb903ba4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_214d17f8094d725f618efa49(void * this_, int32_t l_title) {
  void *mb_entry_6bb261a2cb903ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_6bb261a2cb903ba4 = (*(void ***)this_)[36];
  }
  if (mb_entry_6bb261a2cb903ba4 == NULL) {
  return 0;
  }
  mb_fn_6bb261a2cb903ba4 mb_target_6bb261a2cb903ba4 = (mb_fn_6bb261a2cb903ba4)mb_entry_6bb261a2cb903ba4;
  int32_t mb_result_6bb261a2cb903ba4 = mb_target_6bb261a2cb903ba4(this_, l_title);
  return mb_result_6bb261a2cb903ba4;
}

typedef int32_t (MB_CALL *mb_fn_7cb7a7d72a2afbf5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e30cc9fa01607f942d2e0e00(void * this_) {
  void *mb_entry_7cb7a7d72a2afbf5 = NULL;
  if (this_ != NULL) {
    mb_entry_7cb7a7d72a2afbf5 = (*(void ***)this_)[107];
  }
  if (mb_entry_7cb7a7d72a2afbf5 == NULL) {
  return 0;
  }
  mb_fn_7cb7a7d72a2afbf5 mb_target_7cb7a7d72a2afbf5 = (mb_fn_7cb7a7d72a2afbf5)mb_entry_7cb7a7d72a2afbf5;
  int32_t mb_result_7cb7a7d72a2afbf5 = mb_target_7cb7a7d72a2afbf5(this_);
  return mb_result_7cb7a7d72a2afbf5;
}

typedef int32_t (MB_CALL *mb_fn_93c9c4d855d66445)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231c81610fa7952fa3be3d0a(void * this_) {
  void *mb_entry_93c9c4d855d66445 = NULL;
  if (this_ != NULL) {
    mb_entry_93c9c4d855d66445 = (*(void ***)this_)[43];
  }
  if (mb_entry_93c9c4d855d66445 == NULL) {
  return 0;
  }
  mb_fn_93c9c4d855d66445 mb_target_93c9c4d855d66445 = (mb_fn_93c9c4d855d66445)mb_entry_93c9c4d855d66445;
  int32_t mb_result_93c9c4d855d66445 = mb_target_93c9c4d855d66445(this_);
  return mb_result_93c9c4d855d66445;
}

typedef int32_t (MB_CALL *mb_fn_16d9307b699eabe0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ffe5e7a2ecf44e8e25c7b78(void * this_) {
  void *mb_entry_16d9307b699eabe0 = NULL;
  if (this_ != NULL) {
    mb_entry_16d9307b699eabe0 = (*(void ***)this_)[110];
  }
  if (mb_entry_16d9307b699eabe0 == NULL) {
  return 0;
  }
  mb_fn_16d9307b699eabe0 mb_target_16d9307b699eabe0 = (mb_fn_16d9307b699eabe0)mb_entry_16d9307b699eabe0;
  int32_t mb_result_16d9307b699eabe0 = mb_target_16d9307b699eabe0(this_);
  return mb_result_16d9307b699eabe0;
}

typedef int32_t (MB_CALL *mb_fn_bf8f388846a188a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7bff627b7339fa31f2c9211(void * this_) {
  void *mb_entry_bf8f388846a188a6 = NULL;
  if (this_ != NULL) {
    mb_entry_bf8f388846a188a6 = (*(void ***)this_)[126];
  }
  if (mb_entry_bf8f388846a188a6 == NULL) {
  return 0;
  }
  mb_fn_bf8f388846a188a6 mb_target_bf8f388846a188a6 = (mb_fn_bf8f388846a188a6)mb_entry_bf8f388846a188a6;
  int32_t mb_result_bf8f388846a188a6 = mb_target_bf8f388846a188a6(this_);
  return mb_result_bf8f388846a188a6;
}

typedef int32_t (MB_CALL *mb_fn_2e629099d5f88e58)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28a43f58d699b98bc46244c9(void * this_) {
  void *mb_entry_2e629099d5f88e58 = NULL;
  if (this_ != NULL) {
    mb_entry_2e629099d5f88e58 = (*(void ***)this_)[49];
  }
  if (mb_entry_2e629099d5f88e58 == NULL) {
  return 0;
  }
  mb_fn_2e629099d5f88e58 mb_target_2e629099d5f88e58 = (mb_fn_2e629099d5f88e58)mb_entry_2e629099d5f88e58;
  int32_t mb_result_2e629099d5f88e58 = mb_target_2e629099d5f88e58(this_);
  return mb_result_2e629099d5f88e58;
}

typedef int32_t (MB_CALL *mb_fn_efbf416fb50a1f2e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa03a8e33b70d59f1fb41ca7(void * this_) {
  void *mb_entry_efbf416fb50a1f2e = NULL;
  if (this_ != NULL) {
    mb_entry_efbf416fb50a1f2e = (*(void ***)this_)[50];
  }
  if (mb_entry_efbf416fb50a1f2e == NULL) {
  return 0;
  }
  mb_fn_efbf416fb50a1f2e mb_target_efbf416fb50a1f2e = (mb_fn_efbf416fb50a1f2e)mb_entry_efbf416fb50a1f2e;
  int32_t mb_result_efbf416fb50a1f2e = mb_target_efbf416fb50a1f2e(this_);
  return mb_result_efbf416fb50a1f2e;
}

typedef int32_t (MB_CALL *mb_fn_f44145746a8d8bc9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc2e928388e96cd0c10b3b47(void * this_) {
  void *mb_entry_f44145746a8d8bc9 = NULL;
  if (this_ != NULL) {
    mb_entry_f44145746a8d8bc9 = (*(void ***)this_)[111];
  }
  if (mb_entry_f44145746a8d8bc9 == NULL) {
  return 0;
  }
  mb_fn_f44145746a8d8bc9 mb_target_f44145746a8d8bc9 = (mb_fn_f44145746a8d8bc9)mb_entry_f44145746a8d8bc9;
  int32_t mb_result_f44145746a8d8bc9 = mb_target_f44145746a8d8bc9(this_);
  return mb_result_f44145746a8d8bc9;
}

typedef int32_t (MB_CALL *mb_fn_03a3aa7973afb848)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a9e133061f53c2ef7e37a4(void * this_, int32_t l_button) {
  void *mb_entry_03a3aa7973afb848 = NULL;
  if (this_ != NULL) {
    mb_entry_03a3aa7973afb848 = (*(void ***)this_)[53];
  }
  if (mb_entry_03a3aa7973afb848 == NULL) {
  return 0;
  }
  mb_fn_03a3aa7973afb848 mb_target_03a3aa7973afb848 = (mb_fn_03a3aa7973afb848)mb_entry_03a3aa7973afb848;
  int32_t mb_result_03a3aa7973afb848 = mb_target_03a3aa7973afb848(this_, l_button);
  return mb_result_03a3aa7973afb848;
}

typedef int32_t (MB_CALL *mb_fn_4f38eefdde41c21a)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b7c175007e043ae85c8da3f(void * this_, int32_t x_pos, int32_t y_pos) {
  void *mb_entry_4f38eefdde41c21a = NULL;
  if (this_ != NULL) {
    mb_entry_4f38eefdde41c21a = (*(void ***)this_)[60];
  }
  if (mb_entry_4f38eefdde41c21a == NULL) {
  return 0;
  }
  mb_fn_4f38eefdde41c21a mb_target_4f38eefdde41c21a = (mb_fn_4f38eefdde41c21a)mb_entry_4f38eefdde41c21a;
  int32_t mb_result_4f38eefdde41c21a = mb_target_4f38eefdde41c21a(this_, x_pos, y_pos);
  return mb_result_4f38eefdde41c21a;
}

typedef int32_t (MB_CALL *mb_fn_87d7e1dd178d3b65)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29643f6a2c1dda87b1375a96(void * this_, int32_t lang, int32_t ext) {
  void *mb_entry_87d7e1dd178d3b65 = NULL;
  if (this_ != NULL) {
    mb_entry_87d7e1dd178d3b65 = (*(void ***)this_)[112];
  }
  if (mb_entry_87d7e1dd178d3b65 == NULL) {
  return 0;
  }
  mb_fn_87d7e1dd178d3b65 mb_target_87d7e1dd178d3b65 = (mb_fn_87d7e1dd178d3b65)mb_entry_87d7e1dd178d3b65;
  int32_t mb_result_87d7e1dd178d3b65 = mb_target_87d7e1dd178d3b65(this_, lang, ext);
  return mb_result_87d7e1dd178d3b65;
}

typedef int32_t (MB_CALL *mb_fn_aaf3d0eedbe990c9)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f896709acb1ee36de998efd7(void * this_, int32_t lang, int32_t ext) {
  void *mb_entry_aaf3d0eedbe990c9 = NULL;
  if (this_ != NULL) {
    mb_entry_aaf3d0eedbe990c9 = (*(void ***)this_)[113];
  }
  if (mb_entry_aaf3d0eedbe990c9 == NULL) {
  return 0;
  }
  mb_fn_aaf3d0eedbe990c9 mb_target_aaf3d0eedbe990c9 = (mb_fn_aaf3d0eedbe990c9)mb_entry_aaf3d0eedbe990c9;
  int32_t mb_result_aaf3d0eedbe990c9 = mb_target_aaf3d0eedbe990c9(this_, lang, ext);
  return mb_result_aaf3d0eedbe990c9;
}

typedef int32_t (MB_CALL *mb_fn_97c72a9a0969f43b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7df6d1bec7e05ff292d7773(void * this_) {
  void *mb_entry_97c72a9a0969f43b = NULL;
  if (this_ != NULL) {
    mb_entry_97c72a9a0969f43b = (*(void ***)this_)[56];
  }
  if (mb_entry_97c72a9a0969f43b == NULL) {
  return 0;
  }
  mb_fn_97c72a9a0969f43b mb_target_97c72a9a0969f43b = (mb_fn_97c72a9a0969f43b)mb_entry_97c72a9a0969f43b;
  int32_t mb_result_97c72a9a0969f43b = mb_target_97c72a9a0969f43b(this_);
  return mb_result_97c72a9a0969f43b;
}

typedef int32_t (MB_CALL *mb_fn_c552aee385ba3995)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eb61904faec4abb9f4bf5c1(void * this_) {
  void *mb_entry_c552aee385ba3995 = NULL;
  if (this_ != NULL) {
    mb_entry_c552aee385ba3995 = (*(void ***)this_)[57];
  }
  if (mb_entry_c552aee385ba3995 == NULL) {
  return 0;
  }
  mb_fn_c552aee385ba3995 mb_target_c552aee385ba3995 = (mb_fn_c552aee385ba3995)mb_entry_c552aee385ba3995;
  int32_t mb_result_c552aee385ba3995 = mb_target_c552aee385ba3995(this_);
  return mb_result_c552aee385ba3995;
}

typedef int32_t (MB_CALL *mb_fn_88f1083482715b81)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f6e628fc445d118cbaf65c2(void * this_, int32_t l_country, void * str_user_name, void * str_password) {
  void *mb_entry_88f1083482715b81 = NULL;
  if (this_ != NULL) {
    mb_entry_88f1083482715b81 = (*(void ***)this_)[92];
  }
  if (mb_entry_88f1083482715b81 == NULL) {
  return 0;
  }
  mb_fn_88f1083482715b81 mb_target_88f1083482715b81 = (mb_fn_88f1083482715b81)mb_entry_88f1083482715b81;
  int32_t mb_result_88f1083482715b81 = mb_target_88f1083482715b81(this_, l_country, (uint16_t *)str_user_name, (uint16_t *)str_password);
  return mb_result_88f1083482715b81;
}

typedef int32_t (MB_CALL *mb_fn_42734c0a72c32412)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c47375aec739ca2238557ce(void * this_, int32_t l_parental_level, void * str_user_name, void * str_password) {
  void *mb_entry_42734c0a72c32412 = NULL;
  if (this_ != NULL) {
    mb_entry_42734c0a72c32412 = (*(void ***)this_)[93];
  }
  if (mb_entry_42734c0a72c32412 == NULL) {
  return 0;
  }
  mb_fn_42734c0a72c32412 mb_target_42734c0a72c32412 = (mb_fn_42734c0a72c32412)mb_entry_42734c0a72c32412;
  int32_t mb_result_42734c0a72c32412 = mb_target_42734c0a72c32412(this_, l_parental_level, (uint16_t *)str_user_name, (uint16_t *)str_password);
  return mb_result_42734c0a72c32412;
}

typedef int32_t (MB_CALL *mb_fn_52cb9131ad80a82c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1dc91944b187daa5486ff39(void * this_) {
  void *mb_entry_52cb9131ad80a82c = NULL;
  if (this_ != NULL) {
    mb_entry_52cb9131ad80a82c = (*(void ***)this_)[55];
  }
  if (mb_entry_52cb9131ad80a82c == NULL) {
  return 0;
  }
  mb_fn_52cb9131ad80a82c mb_target_52cb9131ad80a82c = (mb_fn_52cb9131ad80a82c)mb_entry_52cb9131ad80a82c;
  int32_t mb_result_52cb9131ad80a82c = mb_target_52cb9131ad80a82c(this_);
  return mb_result_52cb9131ad80a82c;
}

typedef int32_t (MB_CALL *mb_fn_8746e63a86b40361)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_820c189fada3b378c6a68561(void * this_) {
  void *mb_entry_8746e63a86b40361 = NULL;
  if (this_ != NULL) {
    mb_entry_8746e63a86b40361 = (*(void ***)this_)[58];
  }
  if (mb_entry_8746e63a86b40361 == NULL) {
  return 0;
  }
  mb_fn_8746e63a86b40361 mb_target_8746e63a86b40361 = (mb_fn_8746e63a86b40361)mb_entry_8746e63a86b40361;
  int32_t mb_result_8746e63a86b40361 = mb_target_8746e63a86b40361(this_);
  return mb_result_8746e63a86b40361;
}

typedef int32_t (MB_CALL *mb_fn_142d7a303be44d1e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_129575a083da7f4fe3feffc1(void * this_, int32_t menu_id) {
  void *mb_entry_142d7a303be44d1e = NULL;
  if (this_ != NULL) {
    mb_entry_142d7a303be44d1e = (*(void ***)this_)[48];
  }
  if (mb_entry_142d7a303be44d1e == NULL) {
  return 0;
  }
  mb_fn_142d7a303be44d1e mb_target_142d7a303be44d1e = (mb_fn_142d7a303be44d1e)mb_entry_142d7a303be44d1e;
  int32_t mb_result_142d7a303be44d1e = mb_target_142d7a303be44d1e(this_, menu_id);
  return mb_result_142d7a303be44d1e;
}

typedef int32_t (MB_CALL *mb_fn_b97872faeefd374e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e9c168050e150af06697904(void * this_) {
  void *mb_entry_b97872faeefd374e = NULL;
  if (this_ != NULL) {
    mb_entry_b97872faeefd374e = (*(void ***)this_)[46];
  }
  if (mb_entry_b97872faeefd374e == NULL) {
  return 0;
  }
  mb_fn_b97872faeefd374e mb_target_b97872faeefd374e = (mb_fn_b97872faeefd374e)mb_entry_b97872faeefd374e;
  int32_t mb_result_b97872faeefd374e = mb_target_b97872faeefd374e(this_);
  return mb_result_b97872faeefd374e;
}

typedef int32_t (MB_CALL *mb_fn_8cd405e03672a298)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc8fce4d79bf5d7484a536a5(void * this_, int32_t l_uop, void * pf_valid) {
  void *mb_entry_8cd405e03672a298 = NULL;
  if (this_ != NULL) {
    mb_entry_8cd405e03672a298 = (*(void ***)this_)[98];
  }
  if (mb_entry_8cd405e03672a298 == NULL) {
  return 0;
  }
  mb_fn_8cd405e03672a298 mb_target_8cd405e03672a298 = (mb_fn_8cd405e03672a298)mb_entry_8cd405e03672a298;
  int32_t mb_result_8cd405e03672a298 = mb_target_8cd405e03672a298(this_, l_uop, (int16_t *)pf_valid);
  return mb_result_8cd405e03672a298;
}

typedef int32_t (MB_CALL *mb_fn_65ad418cc62fc83f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03332c2f0ce5e257880b4646(void * this_, void * p_val) {
  void *mb_entry_65ad418cc62fc83f = NULL;
  if (this_ != NULL) {
    mb_entry_65ad418cc62fc83f = (*(void ***)this_)[83];
  }
  if (mb_entry_65ad418cc62fc83f == NULL) {
  return 0;
  }
  mb_fn_65ad418cc62fc83f mb_target_65ad418cc62fc83f = (mb_fn_65ad418cc62fc83f)mb_entry_65ad418cc62fc83f;
  int32_t mb_result_65ad418cc62fc83f = mb_target_65ad418cc62fc83f(this_, (int32_t *)p_val);
  return mb_result_65ad418cc62fc83f;
}

typedef int32_t (MB_CALL *mb_fn_888354156268ef8f)(void *, int32_t, int16_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d53cccaf98ee5191814556a2(void * this_, int32_t l_stream, int32_t f_format, void * str_audio_lang) {
  void *mb_entry_888354156268ef8f = NULL;
  if (this_ != NULL) {
    mb_entry_888354156268ef8f = (*(void ***)this_)[47];
  }
  if (mb_entry_888354156268ef8f == NULL) {
  return 0;
  }
  mb_fn_888354156268ef8f mb_target_888354156268ef8f = (mb_fn_888354156268ef8f)mb_entry_888354156268ef8f;
  int32_t mb_result_888354156268ef8f = mb_target_888354156268ef8f(this_, l_stream, f_format, (uint16_t * *)str_audio_lang);
  return mb_result_888354156268ef8f;
}

typedef int32_t (MB_CALL *mb_fn_20a55faace487863)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f54e2200a138a0e2b332090(void * this_, void * p_val) {
  void *mb_entry_20a55faace487863 = NULL;
  if (this_ != NULL) {
    mb_entry_20a55faace487863 = (*(void ***)this_)[82];
  }
  if (mb_entry_20a55faace487863 == NULL) {
  return 0;
  }
  mb_fn_20a55faace487863 mb_target_20a55faace487863 = (mb_fn_20a55faace487863)mb_entry_20a55faace487863;
  int32_t mb_result_20a55faace487863 = mb_target_20a55faace487863(this_, (int32_t *)p_val);
  return mb_result_20a55faace487863;
}

typedef int32_t (MB_CALL *mb_fn_9975e587c5a001d4)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_312e67b5a98135e6c3e6830a(void * this_, int32_t x_pos, int32_t y_pos, void * pl_button) {
  void *mb_entry_9975e587c5a001d4 = NULL;
  if (this_ != NULL) {
    mb_entry_9975e587c5a001d4 = (*(void ***)this_)[61];
  }
  if (mb_entry_9975e587c5a001d4 == NULL) {
  return 0;
  }
  mb_fn_9975e587c5a001d4 mb_target_9975e587c5a001d4 = (mb_fn_9975e587c5a001d4)mb_entry_9975e587c5a001d4;
  int32_t mb_result_9975e587c5a001d4 = mb_target_9975e587c5a001d4(this_, x_pos, y_pos, (int32_t *)pl_button);
  return mb_result_9975e587c5a001d4;
}

typedef int32_t (MB_CALL *mb_fn_e80257b3e785589c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_113b6ae41bdb3d60feb2435f(void * this_, int32_t l_button, void * p_rect) {
  void *mb_entry_e80257b3e785589c = NULL;
  if (this_ != NULL) {
    mb_entry_e80257b3e785589c = (*(void ***)this_)[127];
  }
  if (mb_entry_e80257b3e785589c == NULL) {
  return 0;
  }
  mb_fn_e80257b3e785589c mb_target_e80257b3e785589c = (mb_fn_e80257b3e785589c)mb_entry_e80257b3e785589c;
  int32_t mb_result_e80257b3e785589c = mb_target_e80257b3e785589c(this_, l_button, (void * *)p_rect);
  return mb_result_e80257b3e785589c;
}

typedef int32_t (MB_CALL *mb_fn_b55bc356b2427b66)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d0355dcae521481603743ba(void * this_, void * p_val) {
  void *mb_entry_b55bc356b2427b66 = NULL;
  if (this_ != NULL) {
    mb_entry_b55bc356b2427b66 = (*(void ***)this_)[51];
  }
  if (mb_entry_b55bc356b2427b66 == NULL) {
  return 0;
  }
  mb_fn_b55bc356b2427b66 mb_target_b55bc356b2427b66 = (mb_fn_b55bc356b2427b66)mb_entry_b55bc356b2427b66;
  int32_t mb_result_b55bc356b2427b66 = mb_target_b55bc356b2427b66(this_, (int32_t *)p_val);
  return mb_result_b55bc356b2427b66;
}

typedef int32_t (MB_CALL *mb_fn_79917840f848437e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fcd0ea69135e639498c2abe(void * this_, void * p_val) {
  void *mb_entry_79917840f848437e = NULL;
  if (this_ != NULL) {
    mb_entry_79917840f848437e = (*(void ***)this_)[84];
  }
  if (mb_entry_79917840f848437e == NULL) {
  return 0;
  }
  mb_fn_79917840f848437e mb_target_79917840f848437e = (mb_fn_79917840f848437e)mb_entry_79917840f848437e;
  int32_t mb_result_79917840f848437e = mb_target_79917840f848437e(this_, (int32_t *)p_val);
  return mb_result_79917840f848437e;
}

typedef int32_t (MB_CALL *mb_fn_62f67530a1b7a994)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5536abf43292cad1ddaeda59(void * this_, void * p_val) {
  void *mb_entry_62f67530a1b7a994 = NULL;
  if (this_ != NULL) {
    mb_entry_62f67530a1b7a994 = (*(void ***)this_)[80];
  }
  if (mb_entry_62f67530a1b7a994 == NULL) {
  return 0;
  }
  mb_fn_62f67530a1b7a994 mb_target_62f67530a1b7a994 = (mb_fn_62f67530a1b7a994)mb_entry_62f67530a1b7a994;
  int32_t mb_result_62f67530a1b7a994 = mb_target_62f67530a1b7a994(this_, (int32_t *)p_val);
  return mb_result_62f67530a1b7a994;
}

typedef int32_t (MB_CALL *mb_fn_796ef1db30bdd745)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb02923f3cca5a987eaf5dea(void * this_, void * p_val) {
  void *mb_entry_796ef1db30bdd745 = NULL;
  if (this_ != NULL) {
    mb_entry_796ef1db30bdd745 = (*(void ***)this_)[52];
  }
  if (mb_entry_796ef1db30bdd745 == NULL) {
  return 0;
  }
  mb_fn_796ef1db30bdd745 mb_target_796ef1db30bdd745 = (mb_fn_796ef1db30bdd745)mb_entry_796ef1db30bdd745;
  int32_t mb_result_796ef1db30bdd745 = mb_target_796ef1db30bdd745(this_, (int32_t *)p_val);
  return mb_result_796ef1db30bdd745;
}

typedef int32_t (MB_CALL *mb_fn_ba42a02f40551571)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41106a99a6bafefa2419c3d1(void * this_, void * p_val) {
  void *mb_entry_ba42a02f40551571 = NULL;
  if (this_ != NULL) {
    mb_entry_ba42a02f40551571 = (*(void ***)this_)[69];
  }
  if (mb_entry_ba42a02f40551571 == NULL) {
  return 0;
  }
  mb_fn_ba42a02f40551571 mb_target_ba42a02f40551571 = (mb_fn_ba42a02f40551571)mb_entry_ba42a02f40551571;
  int32_t mb_result_ba42a02f40551571 = mb_target_ba42a02f40551571(this_, (int32_t *)p_val);
  return mb_result_ba42a02f40551571;
}

typedef int32_t (MB_CALL *mb_fn_a091485e81fa1a96)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f865c63d353222f85a91f56(void * this_, void * p_val) {
  void *mb_entry_a091485e81fa1a96 = NULL;
  if (this_ != NULL) {
    mb_entry_a091485e81fa1a96 = (*(void ***)this_)[67];
  }
  if (mb_entry_a091485e81fa1a96 == NULL) {
  return 0;
  }
  mb_fn_a091485e81fa1a96 mb_target_a091485e81fa1a96 = (mb_fn_a091485e81fa1a96)mb_entry_a091485e81fa1a96;
  int32_t mb_result_a091485e81fa1a96 = mb_target_a091485e81fa1a96(this_, (int32_t *)p_val);
  return mb_result_a091485e81fa1a96;
}

typedef int32_t (MB_CALL *mb_fn_56b68bbef960bc31)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a24044a3f893933a8917a8d(void * this_, void * p_val) {
  void *mb_entry_56b68bbef960bc31 = NULL;
  if (this_ != NULL) {
    mb_entry_56b68bbef960bc31 = (*(void ***)this_)[68];
  }
  if (mb_entry_56b68bbef960bc31 == NULL) {
  return 0;
  }
  mb_fn_56b68bbef960bc31 mb_target_56b68bbef960bc31 = (mb_fn_56b68bbef960bc31)mb_entry_56b68bbef960bc31;
  int32_t mb_result_56b68bbef960bc31 = mb_target_56b68bbef960bc31(this_, (int32_t *)p_val);
  return mb_result_56b68bbef960bc31;
}

typedef int32_t (MB_CALL *mb_fn_eb8bc843a727cee5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cd15e4e7c3645aaa2c407c1(void * this_, void * p_val) {
  void *mb_entry_eb8bc843a727cee5 = NULL;
  if (this_ != NULL) {
    mb_entry_eb8bc843a727cee5 = (*(void ***)this_)[77];
  }
  if (mb_entry_eb8bc843a727cee5 == NULL) {
  return 0;
  }
  mb_fn_eb8bc843a727cee5 mb_target_eb8bc843a727cee5 = (mb_fn_eb8bc843a727cee5)mb_entry_eb8bc843a727cee5;
  int32_t mb_result_eb8bc843a727cee5 = mb_target_eb8bc843a727cee5(this_, (int32_t *)p_val);
  return mb_result_eb8bc843a727cee5;
}

typedef int32_t (MB_CALL *mb_fn_99cdf9fea0069eb1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e19b503637b9aab97db360c(void * this_, void * p_val) {
  void *mb_entry_99cdf9fea0069eb1 = NULL;
  if (this_ != NULL) {
    mb_entry_99cdf9fea0069eb1 = (*(void ***)this_)[71];
  }
  if (mb_entry_99cdf9fea0069eb1 == NULL) {
  return 0;
  }
  mb_fn_99cdf9fea0069eb1 mb_target_99cdf9fea0069eb1 = (mb_fn_99cdf9fea0069eb1)mb_entry_99cdf9fea0069eb1;
  int32_t mb_result_99cdf9fea0069eb1 = mb_target_99cdf9fea0069eb1(this_, (uint16_t * *)p_val);
  return mb_result_99cdf9fea0069eb1;
}

typedef int32_t (MB_CALL *mb_fn_31797e611d960fa7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77ebc5e86310ba01092a85f4(void * this_, void * p_val) {
  void *mb_entry_31797e611d960fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_31797e611d960fa7 = (*(void ***)this_)[70];
  }
  if (mb_entry_31797e611d960fa7 == NULL) {
  return 0;
  }
  mb_fn_31797e611d960fa7 mb_target_31797e611d960fa7 = (mb_fn_31797e611d960fa7)mb_entry_31797e611d960fa7;
  int32_t mb_result_31797e611d960fa7 = mb_target_31797e611d960fa7(this_, (int32_t *)p_val);
  return mb_result_31797e611d960fa7;
}

typedef int32_t (MB_CALL *mb_fn_de5b1a5862c5313f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a28bf35bbd4beea90be61b4b(void * this_, void * p_val) {
  void *mb_entry_de5b1a5862c5313f = NULL;
  if (this_ != NULL) {
    mb_entry_de5b1a5862c5313f = (*(void ***)this_)[66];
  }
  if (mb_entry_de5b1a5862c5313f == NULL) {
  return 0;
  }
  mb_fn_de5b1a5862c5313f mb_target_de5b1a5862c5313f = (mb_fn_de5b1a5862c5313f)mb_entry_de5b1a5862c5313f;
  int32_t mb_result_de5b1a5862c5313f = mb_target_de5b1a5862c5313f(this_, (int32_t *)p_val);
  return mb_result_de5b1a5862c5313f;
}

typedef int32_t (MB_CALL *mb_fn_ed1501b82cfd7b24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a823b54a578c110f7370c02(void * this_, void * p_val) {
  void *mb_entry_ed1501b82cfd7b24 = NULL;
  if (this_ != NULL) {
    mb_entry_ed1501b82cfd7b24 = (*(void ***)this_)[108];
  }
  if (mb_entry_ed1501b82cfd7b24 == NULL) {
  return 0;
  }
  mb_fn_ed1501b82cfd7b24 mb_target_ed1501b82cfd7b24 = (mb_fn_ed1501b82cfd7b24)mb_entry_ed1501b82cfd7b24;
  int32_t mb_result_ed1501b82cfd7b24 = mb_target_ed1501b82cfd7b24(this_, (void * *)p_val);
  return mb_result_ed1501b82cfd7b24;
}

typedef int32_t (MB_CALL *mb_fn_f0862adfb3d19fd5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05716a82d9bfd91176a9beb6(void * this_, void * p_val) {
  void *mb_entry_f0862adfb3d19fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_f0862adfb3d19fd5 = (*(void ***)this_)[73];
  }
  if (mb_entry_f0862adfb3d19fd5 == NULL) {
  return 0;
  }
  mb_fn_f0862adfb3d19fd5 mb_target_f0862adfb3d19fd5 = (mb_fn_f0862adfb3d19fd5)mb_entry_f0862adfb3d19fd5;
  int32_t mb_result_f0862adfb3d19fd5 = mb_target_f0862adfb3d19fd5(this_, (uint16_t * *)p_val);
  return mb_result_f0862adfb3d19fd5;
}

typedef int32_t (MB_CALL *mb_fn_aab714834d83b889)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f8f9f223f8f11a3fedac894(void * this_, void * pp_rect) {
  void *mb_entry_aab714834d83b889 = NULL;
  if (this_ != NULL) {
    mb_entry_aab714834d83b889 = (*(void ***)this_)[128];
  }
  if (mb_entry_aab714834d83b889 == NULL) {
  return 0;
  }
  mb_fn_aab714834d83b889 mb_target_aab714834d83b889 = (mb_fn_aab714834d83b889)mb_entry_aab714834d83b889;
  int32_t mb_result_aab714834d83b889 = mb_target_aab714834d83b889(this_, (void * *)pp_rect);
  return mb_result_aab714834d83b889;
}

typedef int32_t (MB_CALL *mb_fn_83a768bc5fdc01d9)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e61e83abb045ad2309da60(void * this_, int32_t l_lang_index, void * lcid) {
  void *mb_entry_83a768bc5fdc01d9 = NULL;
  if (this_ != NULL) {
    mb_entry_83a768bc5fdc01d9 = (*(void ***)this_)[106];
  }
  if (mb_entry_83a768bc5fdc01d9 == NULL) {
  return 0;
  }
  mb_fn_83a768bc5fdc01d9 mb_target_83a768bc5fdc01d9 = (mb_fn_83a768bc5fdc01d9)mb_entry_83a768bc5fdc01d9;
  int32_t mb_result_83a768bc5fdc01d9 = mb_target_83a768bc5fdc01d9(this_, l_lang_index, (int32_t *)lcid);
  return mb_result_83a768bc5fdc01d9;
}

typedef int32_t (MB_CALL *mb_fn_0c74f223cc5a4d21)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0124407ed1b636959707d6e(void * this_, void * pl_num_of_langs) {
  void *mb_entry_0c74f223cc5a4d21 = NULL;
  if (this_ != NULL) {
    mb_entry_0c74f223cc5a4d21 = (*(void ***)this_)[105];
  }
  if (mb_entry_0c74f223cc5a4d21 == NULL) {
  return 0;
  }
  mb_fn_0c74f223cc5a4d21 mb_target_0c74f223cc5a4d21 = (mb_fn_0c74f223cc5a4d21)mb_entry_0c74f223cc5a4d21;
  int32_t mb_result_0c74f223cc5a4d21 = mb_target_0c74f223cc5a4d21(this_, (int32_t *)pl_num_of_langs);
  return mb_result_0c74f223cc5a4d21;
}

typedef int32_t (MB_CALL *mb_fn_7f8ce05cd4e01d38)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8f4301423951e9ac86690e(void * this_, int32_t l_lang_index, void * pl_num_of_strings) {
  void *mb_entry_7f8ce05cd4e01d38 = NULL;
  if (this_ != NULL) {
    mb_entry_7f8ce05cd4e01d38 = (*(void ***)this_)[104];
  }
  if (mb_entry_7f8ce05cd4e01d38 == NULL) {
  return 0;
  }
  mb_fn_7f8ce05cd4e01d38 mb_target_7f8ce05cd4e01d38 = (mb_fn_7f8ce05cd4e01d38)mb_entry_7f8ce05cd4e01d38;
  int32_t mb_result_7f8ce05cd4e01d38 = mb_target_7f8ce05cd4e01d38(this_, l_lang_index, (int32_t *)pl_num_of_strings);
  return mb_result_7f8ce05cd4e01d38;
}

typedef int32_t (MB_CALL *mb_fn_fc87dffc66801f28)(void *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f5001511b26e7a79714014(void * this_, int32_t l_lang_index, int32_t l_string_index, void * pstr_text) {
  void *mb_entry_fc87dffc66801f28 = NULL;
  if (this_ != NULL) {
    mb_entry_fc87dffc66801f28 = (*(void ***)this_)[103];
  }
  if (mb_entry_fc87dffc66801f28 == NULL) {
  return 0;
  }
  mb_fn_fc87dffc66801f28 mb_target_fc87dffc66801f28 = (mb_fn_fc87dffc66801f28)mb_entry_fc87dffc66801f28;
  int32_t mb_result_fc87dffc66801f28 = mb_target_fc87dffc66801f28(this_, l_lang_index, l_string_index, (uint16_t * *)pstr_text);
  return mb_result_fc87dffc66801f28;
}

typedef int32_t (MB_CALL *mb_fn_a5581f69d0ce2f80)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ffa5c06e9fdd2b00b874f87(void * this_, int32_t l_lang_index, int32_t l_string_index, void * p_type) {
  void *mb_entry_a5581f69d0ce2f80 = NULL;
  if (this_ != NULL) {
    mb_entry_a5581f69d0ce2f80 = (*(void ***)this_)[102];
  }
  if (mb_entry_a5581f69d0ce2f80 == NULL) {
  return 0;
  }
  mb_fn_a5581f69d0ce2f80 mb_target_a5581f69d0ce2f80 = (mb_fn_a5581f69d0ce2f80)mb_entry_a5581f69d0ce2f80;
  int32_t mb_result_a5581f69d0ce2f80 = mb_target_a5581f69d0ce2f80(this_, l_lang_index, l_string_index, (int32_t *)p_type);
  return mb_result_a5581f69d0ce2f80;
}

typedef int32_t (MB_CALL *mb_fn_abbc0f9759626492)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2949c3f00dd3040be1cdd9fc(void * this_, void * p_val) {
  void *mb_entry_abbc0f9759626492 = NULL;
  if (this_ != NULL) {
    mb_entry_abbc0f9759626492 = (*(void ***)this_)[89];
  }
  if (mb_entry_abbc0f9759626492 == NULL) {
  return 0;
  }
  mb_fn_abbc0f9759626492 mb_target_abbc0f9759626492 = (mb_fn_abbc0f9759626492)mb_entry_abbc0f9759626492;
  int32_t mb_result_abbc0f9759626492 = mb_target_abbc0f9759626492(this_, (uint16_t * *)p_val);
  return mb_result_abbc0f9759626492;
}

typedef int32_t (MB_CALL *mb_fn_2856e83ec9195aa5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36956006dbf15f6d3ce6270f(void * this_, void * lang) {
  void *mb_entry_2856e83ec9195aa5 = NULL;
  if (this_ != NULL) {
    mb_entry_2856e83ec9195aa5 = (*(void ***)this_)[118];
  }
  if (mb_entry_2856e83ec9195aa5 == NULL) {
  return 0;
  }
  mb_fn_2856e83ec9195aa5 mb_target_2856e83ec9195aa5 = (mb_fn_2856e83ec9195aa5)mb_entry_2856e83ec9195aa5;
  int32_t mb_result_2856e83ec9195aa5 = mb_target_2856e83ec9195aa5(this_, (int32_t *)lang);
  return mb_result_2856e83ec9195aa5;
}

typedef int32_t (MB_CALL *mb_fn_64bbdd1009aa75b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e43ebc16612364702594a7(void * this_, void * ext) {
  void *mb_entry_64bbdd1009aa75b8 = NULL;
  if (this_ != NULL) {
    mb_entry_64bbdd1009aa75b8 = (*(void ***)this_)[120];
  }
  if (mb_entry_64bbdd1009aa75b8 == NULL) {
  return 0;
  }
  mb_fn_64bbdd1009aa75b8 mb_target_64bbdd1009aa75b8 = (mb_fn_64bbdd1009aa75b8)mb_entry_64bbdd1009aa75b8;
  int32_t mb_result_64bbdd1009aa75b8 = mb_target_64bbdd1009aa75b8(this_, (int32_t *)ext);
  return mb_result_64bbdd1009aa75b8;
}

typedef int32_t (MB_CALL *mb_fn_cea39150af57a415)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03fb480a08a4fb4b94d42977(void * this_, void * lang) {
  void *mb_entry_cea39150af57a415 = NULL;
  if (this_ != NULL) {
    mb_entry_cea39150af57a415 = (*(void ***)this_)[115];
  }
  if (mb_entry_cea39150af57a415 == NULL) {
  return 0;
  }
  mb_fn_cea39150af57a415 mb_target_cea39150af57a415 = (mb_fn_cea39150af57a415)mb_entry_cea39150af57a415;
  int32_t mb_result_cea39150af57a415 = mb_target_cea39150af57a415(this_, (int32_t *)lang);
  return mb_result_cea39150af57a415;
}

typedef int32_t (MB_CALL *mb_fn_f14799676e425203)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc992a21abc99f5404aae4f(void * this_, void * lang) {
  void *mb_entry_f14799676e425203 = NULL;
  if (this_ != NULL) {
    mb_entry_f14799676e425203 = (*(void ***)this_)[117];
  }
  if (mb_entry_f14799676e425203 == NULL) {
  return 0;
  }
  mb_fn_f14799676e425203 mb_target_f14799676e425203 = (mb_fn_f14799676e425203)mb_entry_f14799676e425203;
  int32_t mb_result_f14799676e425203 = mb_target_f14799676e425203(this_, (int32_t *)lang);
  return mb_result_f14799676e425203;
}

typedef int32_t (MB_CALL *mb_fn_a3a352ba9bc6a12c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4284b06510727b27adf1b707(void * this_, void * ext) {
  void *mb_entry_a3a352ba9bc6a12c = NULL;
  if (this_ != NULL) {
    mb_entry_a3a352ba9bc6a12c = (*(void ***)this_)[119];
  }
  if (mb_entry_a3a352ba9bc6a12c == NULL) {
  return 0;
  }
  mb_fn_a3a352ba9bc6a12c mb_target_a3a352ba9bc6a12c = (mb_fn_a3a352ba9bc6a12c)mb_entry_a3a352ba9bc6a12c;
  int32_t mb_result_a3a352ba9bc6a12c = mb_target_a3a352ba9bc6a12c(this_, (int32_t *)ext);
  return mb_result_a3a352ba9bc6a12c;
}

typedef int32_t (MB_CALL *mb_fn_d005a56b7f3f2eb4)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb955d226e63b0d302aaafa3(void * this_, int32_t l_index, void * ps_sprm) {
  void *mb_entry_d005a56b7f3f2eb4 = NULL;
  if (this_ != NULL) {
    mb_entry_d005a56b7f3f2eb4 = (*(void ***)this_)[100];
  }
  if (mb_entry_d005a56b7f3f2eb4 == NULL) {
  return 0;
  }
  mb_fn_d005a56b7f3f2eb4 mb_target_d005a56b7f3f2eb4 = (mb_fn_d005a56b7f3f2eb4)mb_entry_d005a56b7f3f2eb4;
  int32_t mb_result_d005a56b7f3f2eb4 = mb_target_d005a56b7f3f2eb4(this_, l_index, (int16_t *)ps_sprm);
  return mb_result_d005a56b7f3f2eb4;
}

typedef int32_t (MB_CALL *mb_fn_f21f4883de07e1bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af4275b30a4b0fe4771c0a1(void * this_, void * p_val) {
  void *mb_entry_f21f4883de07e1bd = NULL;
  if (this_ != NULL) {
    mb_entry_f21f4883de07e1bd = (*(void ***)this_)[122];
  }
  if (mb_entry_f21f4883de07e1bd == NULL) {
  return 0;
  }
  mb_fn_f21f4883de07e1bd mb_target_f21f4883de07e1bd = (mb_fn_f21f4883de07e1bd)mb_entry_f21f4883de07e1bd;
  int32_t mb_result_f21f4883de07e1bd = mb_target_f21f4883de07e1bd(this_, (int32_t *)p_val);
  return mb_result_f21f4883de07e1bd;
}

typedef int32_t (MB_CALL *mb_fn_d47da2ab0829c2f8)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0ed9ba605f91e51f9c06a6(void * this_, int32_t l_stream, void * l_channel_assignment) {
  void *mb_entry_d47da2ab0829c2f8 = NULL;
  if (this_ != NULL) {
    mb_entry_d47da2ab0829c2f8 = (*(void ***)this_)[125];
  }
  if (mb_entry_d47da2ab0829c2f8 == NULL) {
  return 0;
  }
  mb_fn_d47da2ab0829c2f8 mb_target_d47da2ab0829c2f8 = (mb_fn_d47da2ab0829c2f8)mb_entry_d47da2ab0829c2f8;
  int32_t mb_result_d47da2ab0829c2f8 = mb_target_d47da2ab0829c2f8(this_, l_stream, (int32_t *)l_channel_assignment);
  return mb_result_d47da2ab0829c2f8;
}

typedef int32_t (MB_CALL *mb_fn_43db07bd0551114c)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3bbb53db14561a8ec5fc003(void * this_, int32_t l_stream, int32_t l_chan, void * l_content) {
  void *mb_entry_43db07bd0551114c = NULL;
  if (this_ != NULL) {
    mb_entry_43db07bd0551114c = (*(void ***)this_)[124];
  }
  if (mb_entry_43db07bd0551114c == NULL) {
  return 0;
  }
  mb_fn_43db07bd0551114c mb_target_43db07bd0551114c = (mb_fn_43db07bd0551114c)mb_entry_43db07bd0551114c;
  int32_t mb_result_43db07bd0551114c = mb_target_43db07bd0551114c(this_, l_stream, l_chan, (int32_t *)l_content);
  return mb_result_43db07bd0551114c;
}

typedef int32_t (MB_CALL *mb_fn_dda0da4adda2a6a2)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff8cbf3eaf8b1f6f418a56d(void * this_, int32_t lcid, void * lang) {
  void *mb_entry_dda0da4adda2a6a2 = NULL;
  if (this_ != NULL) {
    mb_entry_dda0da4adda2a6a2 = (*(void ***)this_)[121];
  }
  if (mb_entry_dda0da4adda2a6a2 == NULL) {
  return 0;
  }
  mb_fn_dda0da4adda2a6a2 mb_target_dda0da4adda2a6a2 = (mb_fn_dda0da4adda2a6a2)mb_entry_dda0da4adda2a6a2;
  int32_t mb_result_dda0da4adda2a6a2 = mb_target_dda0da4adda2a6a2(this_, lcid, (uint16_t * *)lang);
  return mb_result_dda0da4adda2a6a2;
}

typedef int32_t (MB_CALL *mb_fn_c44fb44eb16c552b)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80a456cc423ede65c5d02bf(void * this_, int32_t l_title, void * p_val) {
  void *mb_entry_c44fb44eb16c552b = NULL;
  if (this_ != NULL) {
    mb_entry_c44fb44eb16c552b = (*(void ***)this_)[62];
  }
  if (mb_entry_c44fb44eb16c552b == NULL) {
  return 0;
  }
  mb_fn_c44fb44eb16c552b mb_target_c44fb44eb16c552b = (mb_fn_c44fb44eb16c552b)mb_entry_c44fb44eb16c552b;
  int32_t mb_result_c44fb44eb16c552b = mb_target_c44fb44eb16c552b(this_, l_title, (int32_t *)p_val);
  return mb_result_c44fb44eb16c552b;
}

typedef int32_t (MB_CALL *mb_fn_8ce01fd8888f2ed3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ea0b07360892cedb02e9dfa(void * this_, void * pl_country_code) {
  void *mb_entry_8ce01fd8888f2ed3 = NULL;
  if (this_ != NULL) {
    mb_entry_8ce01fd8888f2ed3 = (*(void ***)this_)[95];
  }
  if (mb_entry_8ce01fd8888f2ed3 == NULL) {
  return 0;
  }
  mb_fn_8ce01fd8888f2ed3 mb_target_8ce01fd8888f2ed3 = (mb_fn_8ce01fd8888f2ed3)mb_entry_8ce01fd8888f2ed3;
  int32_t mb_result_8ce01fd8888f2ed3 = mb_target_8ce01fd8888f2ed3(this_, (int32_t *)pl_country_code);
  return mb_result_8ce01fd8888f2ed3;
}

typedef int32_t (MB_CALL *mb_fn_5c6df803553d8818)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c8cbc5094d0aa7999b8c737(void * this_, void * pl_parental_level) {
  void *mb_entry_5c6df803553d8818 = NULL;
  if (this_ != NULL) {
    mb_entry_5c6df803553d8818 = (*(void ***)this_)[96];
  }
  if (mb_entry_5c6df803553d8818 == NULL) {
  return 0;
  }
  mb_fn_5c6df803553d8818 mb_target_5c6df803553d8818 = (mb_fn_5c6df803553d8818)mb_entry_5c6df803553d8818;
  int32_t mb_result_5c6df803553d8818 = mb_target_5c6df803553d8818(this_, (int32_t *)pl_parental_level);
  return mb_result_5c6df803553d8818;
}

typedef int32_t (MB_CALL *mb_fn_b7cf4b7643c02911)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2951a88e35012ccb4dd03a0(void * this_, void * p_val) {
  void *mb_entry_b7cf4b7643c02911 = NULL;
  if (this_ != NULL) {
    mb_entry_b7cf4b7643c02911 = (*(void ***)this_)[114];
  }
  if (mb_entry_b7cf4b7643c02911 == NULL) {
  return 0;
  }
  mb_fn_b7cf4b7643c02911 mb_target_b7cf4b7643c02911 = (mb_fn_b7cf4b7643c02911)mb_entry_b7cf4b7643c02911;
  int32_t mb_result_b7cf4b7643c02911 = mb_target_b7cf4b7643c02911(this_, (int32_t *)p_val);
  return mb_result_b7cf4b7643c02911;
}

typedef int32_t (MB_CALL *mb_fn_ce7c822a0fbdc4e7)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92eb359e79ffda8e88d53b2c(void * this_, int32_t l_index, void * ps_sprm) {
  void *mb_entry_ce7c822a0fbdc4e7 = NULL;
  if (this_ != NULL) {
    mb_entry_ce7c822a0fbdc4e7 = (*(void ***)this_)[99];
  }
  if (mb_entry_ce7c822a0fbdc4e7 == NULL) {
  return 0;
  }
  mb_fn_ce7c822a0fbdc4e7 mb_target_ce7c822a0fbdc4e7 = (mb_fn_ce7c822a0fbdc4e7)mb_entry_ce7c822a0fbdc4e7;
  int32_t mb_result_ce7c822a0fbdc4e7 = mb_target_ce7c822a0fbdc4e7(this_, l_index, (int16_t *)ps_sprm);
  return mb_result_ce7c822a0fbdc4e7;
}

typedef int32_t (MB_CALL *mb_fn_fb5daa1695043799)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_912c35eed6e74a15f0a30089(void * this_, int32_t l_stream, void * str_language) {
  void *mb_entry_fb5daa1695043799 = NULL;
  if (this_ != NULL) {
    mb_entry_fb5daa1695043799 = (*(void ***)this_)[79];
  }
  if (mb_entry_fb5daa1695043799 == NULL) {
  return 0;
  }
  mb_fn_fb5daa1695043799 mb_target_fb5daa1695043799 = (mb_fn_fb5daa1695043799)mb_entry_fb5daa1695043799;
  int32_t mb_result_fb5daa1695043799 = mb_target_fb5daa1695043799(this_, l_stream, (uint16_t * *)str_language);
  return mb_result_fb5daa1695043799;
}

typedef int32_t (MB_CALL *mb_fn_c581af9024959920)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7900615e63af1ae539b050d4(void * this_, void * p_val) {
  void *mb_entry_c581af9024959920 = NULL;
  if (this_ != NULL) {
    mb_entry_c581af9024959920 = (*(void ***)this_)[87];
  }
  if (mb_entry_c581af9024959920 == NULL) {
  return 0;
  }
  mb_fn_c581af9024959920 mb_target_c581af9024959920 = (mb_fn_c581af9024959920)mb_entry_c581af9024959920;
  int32_t mb_result_c581af9024959920 = mb_target_c581af9024959920(this_, (int16_t *)p_val);
  return mb_result_c581af9024959920;
}

typedef int32_t (MB_CALL *mb_fn_3a0574b64aa62f4c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa5d782271dab56f54550ab(void * this_, void * p_val) {
  void *mb_entry_3a0574b64aa62f4c = NULL;
  if (this_ != NULL) {
    mb_entry_3a0574b64aa62f4c = (*(void ***)this_)[86];
  }
  if (mb_entry_3a0574b64aa62f4c == NULL) {
  return 0;
  }
  mb_fn_3a0574b64aa62f4c mb_target_3a0574b64aa62f4c = (mb_fn_3a0574b64aa62f4c)mb_entry_3a0574b64aa62f4c;
  int32_t mb_result_3a0574b64aa62f4c = mb_target_3a0574b64aa62f4c(this_, (int32_t *)p_val);
  return mb_result_3a0574b64aa62f4c;
}

typedef int32_t (MB_CALL *mb_fn_d9dfc78c87fd324e)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47aebb9884f83e7a6ff576e6(void * this_, int32_t l_title, void * pl_parental_levels) {
  void *mb_entry_d9dfc78c87fd324e = NULL;
  if (this_ != NULL) {
    mb_entry_d9dfc78c87fd324e = (*(void ***)this_)[94];
  }
  if (mb_entry_d9dfc78c87fd324e == NULL) {
  return 0;
  }
  mb_fn_d9dfc78c87fd324e mb_target_d9dfc78c87fd324e = (mb_fn_d9dfc78c87fd324e)mb_entry_d9dfc78c87fd324e;
  int32_t mb_result_d9dfc78c87fd324e = mb_target_d9dfc78c87fd324e(this_, l_title, (int32_t *)pl_parental_levels);
  return mb_result_d9dfc78c87fd324e;
}

typedef int32_t (MB_CALL *mb_fn_2c525fd6e28f217a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb3cfc3fc97d112803f4924(void * this_, void * p_val) {
  void *mb_entry_2c525fd6e28f217a = NULL;
  if (this_ != NULL) {
    mb_entry_2c525fd6e28f217a = (*(void ***)this_)[64];
  }
  if (mb_entry_2c525fd6e28f217a == NULL) {
  return 0;
  }
  mb_fn_2c525fd6e28f217a mb_target_2c525fd6e28f217a = (mb_fn_2c525fd6e28f217a)mb_entry_2c525fd6e28f217a;
  int32_t mb_result_2c525fd6e28f217a = mb_target_2c525fd6e28f217a(this_, (int32_t *)p_val);
  return mb_result_2c525fd6e28f217a;
}

typedef int32_t (MB_CALL *mb_fn_5eba8e3c548dc75b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e391ffdf9c272f3dd198a19(void * this_, void * p_val) {
  void *mb_entry_5eba8e3c548dc75b = NULL;
  if (this_ != NULL) {
    mb_entry_5eba8e3c548dc75b = (*(void ***)this_)[63];
  }
  if (mb_entry_5eba8e3c548dc75b == NULL) {
  return 0;
  }
  mb_fn_5eba8e3c548dc75b mb_target_5eba8e3c548dc75b = (mb_fn_5eba8e3c548dc75b)mb_entry_5eba8e3c548dc75b;
  int32_t mb_result_5eba8e3c548dc75b = mb_target_5eba8e3c548dc75b(this_, (uint16_t * *)p_val);
  return mb_result_5eba8e3c548dc75b;
}

typedef int32_t (MB_CALL *mb_fn_4c4c3d5bc174ba28)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51da30a01f513dd56115c914(void * this_, void * p_val) {
  void *mb_entry_4c4c3d5bc174ba28 = NULL;
  if (this_ != NULL) {
    mb_entry_4c4c3d5bc174ba28 = (*(void ***)this_)[65];
  }
  if (mb_entry_4c4c3d5bc174ba28 == NULL) {
  return 0;
  }
  mb_fn_4c4c3d5bc174ba28 mb_target_4c4c3d5bc174ba28 = (mb_fn_4c4c3d5bc174ba28)mb_entry_4c4c3d5bc174ba28;
  int32_t mb_result_4c4c3d5bc174ba28 = mb_target_4c4c3d5bc174ba28(this_, (int32_t *)p_val);
  return mb_result_4c4c3d5bc174ba28;
}

typedef int32_t (MB_CALL *mb_fn_3b879b49980a0f36)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449b824da4e470aba9b3705b(void * this_, int32_t new_val) {
  void *mb_entry_3b879b49980a0f36 = NULL;
  if (this_ != NULL) {
    mb_entry_3b879b49980a0f36 = (*(void ***)this_)[85];
  }
  if (mb_entry_3b879b49980a0f36 == NULL) {
  return 0;
  }
  mb_fn_3b879b49980a0f36 mb_target_3b879b49980a0f36 = (mb_fn_3b879b49980a0f36)mb_entry_3b879b49980a0f36;
  int32_t mb_result_3b879b49980a0f36 = mb_target_3b879b49980a0f36(this_, new_val);
  return mb_result_3b879b49980a0f36;
}

typedef int32_t (MB_CALL *mb_fn_77643a8640d3d0fa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac9c53d61dd25ad00cf2897b(void * this_, int32_t new_val) {
  void *mb_entry_77643a8640d3d0fa = NULL;
  if (this_ != NULL) {
    mb_entry_77643a8640d3d0fa = (*(void ***)this_)[81];
  }
  if (mb_entry_77643a8640d3d0fa == NULL) {
  return 0;
  }
  mb_fn_77643a8640d3d0fa mb_target_77643a8640d3d0fa = (mb_fn_77643a8640d3d0fa)mb_entry_77643a8640d3d0fa;
  int32_t mb_result_77643a8640d3d0fa = mb_target_77643a8640d3d0fa(this_, new_val);
  return mb_result_77643a8640d3d0fa;
}

typedef int32_t (MB_CALL *mb_fn_b0981dadaa76e0fb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f9e66f0a156a5e4545dda1d(void * this_, int32_t new_val) {
  void *mb_entry_b0981dadaa76e0fb = NULL;
  if (this_ != NULL) {
    mb_entry_b0981dadaa76e0fb = (*(void ***)this_)[78];
  }
  if (mb_entry_b0981dadaa76e0fb == NULL) {
  return 0;
  }
  mb_fn_b0981dadaa76e0fb mb_target_b0981dadaa76e0fb = (mb_fn_b0981dadaa76e0fb)mb_entry_b0981dadaa76e0fb;
  int32_t mb_result_b0981dadaa76e0fb = mb_target_b0981dadaa76e0fb(this_, new_val);
  return mb_result_b0981dadaa76e0fb;
}

typedef int32_t (MB_CALL *mb_fn_84df887e06b18f4e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2adfb666bdbe74d7f8d7edb0(void * this_, void * new_val) {
  void *mb_entry_84df887e06b18f4e = NULL;
  if (this_ != NULL) {
    mb_entry_84df887e06b18f4e = (*(void ***)this_)[74];
  }
  if (mb_entry_84df887e06b18f4e == NULL) {
  return 0;
  }
  mb_fn_84df887e06b18f4e mb_target_84df887e06b18f4e = (mb_fn_84df887e06b18f4e)mb_entry_84df887e06b18f4e;
  int32_t mb_result_84df887e06b18f4e = mb_target_84df887e06b18f4e(this_, (uint16_t *)new_val);
  return mb_result_84df887e06b18f4e;
}

typedef int32_t (MB_CALL *mb_fn_be3287ad7b192a5d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d4e20c179f850d207c6adeb(void * this_, void * p_rect) {
  void *mb_entry_be3287ad7b192a5d = NULL;
  if (this_ != NULL) {
    mb_entry_be3287ad7b192a5d = (*(void ***)this_)[129];
  }
  if (mb_entry_be3287ad7b192a5d == NULL) {
  return 0;
  }
  mb_fn_be3287ad7b192a5d mb_target_be3287ad7b192a5d = (mb_fn_be3287ad7b192a5d)mb_entry_be3287ad7b192a5d;
  int32_t mb_result_be3287ad7b192a5d = mb_target_be3287ad7b192a5d(this_, p_rect);
  return mb_result_be3287ad7b192a5d;
}

typedef int32_t (MB_CALL *mb_fn_94627fab2a77f2f2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c5e622e86cf990399aa320(void * this_, int32_t lang) {
  void *mb_entry_94627fab2a77f2f2 = NULL;
  if (this_ != NULL) {
    mb_entry_94627fab2a77f2f2 = (*(void ***)this_)[116];
  }
  if (mb_entry_94627fab2a77f2f2 == NULL) {
  return 0;
  }
  mb_fn_94627fab2a77f2f2 mb_target_94627fab2a77f2f2 = (mb_fn_94627fab2a77f2f2)mb_entry_94627fab2a77f2f2;
  int32_t mb_result_94627fab2a77f2f2 = mb_target_94627fab2a77f2f2(this_, lang);
  return mb_result_94627fab2a77f2f2;
}

typedef int32_t (MB_CALL *mb_fn_c6e7f0684028ab80)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe464c90c181b0c806f91ba(void * this_, int32_t l_index, int32_t s_value) {
  void *mb_entry_c6e7f0684028ab80 = NULL;
  if (this_ != NULL) {
    mb_entry_c6e7f0684028ab80 = (*(void ***)this_)[101];
  }
  if (mb_entry_c6e7f0684028ab80 == NULL) {
  return 0;
  }
  mb_fn_c6e7f0684028ab80 mb_target_c6e7f0684028ab80 = (mb_fn_c6e7f0684028ab80)mb_entry_c6e7f0684028ab80;
  int32_t mb_result_c6e7f0684028ab80 = mb_target_c6e7f0684028ab80(this_, l_index, s_value);
  return mb_result_c6e7f0684028ab80;
}

typedef int32_t (MB_CALL *mb_fn_cbdaf0088553d54f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05eb39fa8c0d89c8a445e4b3(void * this_, int32_t new_val) {
  void *mb_entry_cbdaf0088553d54f = NULL;
  if (this_ != NULL) {
    mb_entry_cbdaf0088553d54f = (*(void ***)this_)[123];
  }
  if (mb_entry_cbdaf0088553d54f == NULL) {
  return 0;
  }
  mb_fn_cbdaf0088553d54f mb_target_cbdaf0088553d54f = (mb_fn_cbdaf0088553d54f)mb_entry_cbdaf0088553d54f;
  int32_t mb_result_cbdaf0088553d54f = mb_target_cbdaf0088553d54f(this_, new_val);
  return mb_result_cbdaf0088553d54f;
}

typedef int32_t (MB_CALL *mb_fn_43b35ada09f09e9c)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220485fee24e4bcf2ff9b6f6(void * this_, int32_t new_val) {
  void *mb_entry_43b35ada09f09e9c = NULL;
  if (this_ != NULL) {
    mb_entry_43b35ada09f09e9c = (*(void ***)this_)[88];
  }
  if (mb_entry_43b35ada09f09e9c == NULL) {
  return 0;
  }
  mb_fn_43b35ada09f09e9c mb_target_43b35ada09f09e9c = (mb_fn_43b35ada09f09e9c)mb_entry_43b35ada09f09e9c;
  int32_t mb_result_43b35ada09f09e9c = mb_target_43b35ada09f09e9c(this_, new_val);
  return mb_result_43b35ada09f09e9c;
}

typedef int32_t (MB_CALL *mb_fn_87b3be76d9b95906)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16fb3fd02f9325337c3c7949(void * this_, void * pp_data, void * p_data_length) {
  void *mb_entry_87b3be76d9b95906 = NULL;
  if (this_ != NULL) {
    mb_entry_87b3be76d9b95906 = (*(void ***)this_)[130];
  }
  if (mb_entry_87b3be76d9b95906 == NULL) {
  return 0;
  }
  mb_fn_87b3be76d9b95906 mb_target_87b3be76d9b95906 = (mb_fn_87b3be76d9b95906)mb_entry_87b3be76d9b95906;
  int32_t mb_result_87b3be76d9b95906 = mb_target_87b3be76d9b95906(this_, (uint8_t * *)pp_data, (uint32_t *)p_data_length);
  return mb_result_87b3be76d9b95906;
}

typedef int32_t (MB_CALL *mb_fn_f775ac0db1362cc9)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a7f9b995405fb0ea41475af(void * this_, void * p_data, uint32_t dw_data_length) {
  void *mb_entry_f775ac0db1362cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_f775ac0db1362cc9 = (*(void ***)this_)[131];
  }
  if (mb_entry_f775ac0db1362cc9 == NULL) {
  return 0;
  }
  mb_fn_f775ac0db1362cc9 mb_target_f775ac0db1362cc9 = (mb_fn_f775ac0db1362cc9)mb_entry_f775ac0db1362cc9;
  int32_t mb_result_f775ac0db1362cc9 = mb_target_f775ac0db1362cc9(this_, (uint8_t *)p_data, dw_data_length);
  return mb_result_f775ac0db1362cc9;
}

typedef int32_t (MB_CALL *mb_fn_c31bda27104be63d)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c367926e08325a46ccd8ed(void * this_, void * str_user_name, void * str_old, void * str_new) {
  void *mb_entry_c31bda27104be63d = NULL;
  if (this_ != NULL) {
    mb_entry_c31bda27104be63d = (*(void ***)this_)[10];
  }
  if (mb_entry_c31bda27104be63d == NULL) {
  return 0;
  }
  mb_fn_c31bda27104be63d mb_target_c31bda27104be63d = (mb_fn_c31bda27104be63d)mb_entry_c31bda27104be63d;
  int32_t mb_result_c31bda27104be63d = mb_target_c31bda27104be63d(this_, (uint16_t *)str_user_name, (uint16_t *)str_old, (uint16_t *)str_new);
  return mb_result_c31bda27104be63d;
}

typedef int32_t (MB_CALL *mb_fn_db787fa2aff8bfdc)(void *, uint16_t *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bbca5224e216d44cf8aacab(void * this_, void * str_user_name, void * str_password, void * p_val) {
  void *mb_entry_db787fa2aff8bfdc = NULL;
  if (this_ != NULL) {
    mb_entry_db787fa2aff8bfdc = (*(void ***)this_)[13];
  }
  if (mb_entry_db787fa2aff8bfdc == NULL) {
  return 0;
  }
  mb_fn_db787fa2aff8bfdc mb_target_db787fa2aff8bfdc = (mb_fn_db787fa2aff8bfdc)mb_entry_db787fa2aff8bfdc;
  int32_t mb_result_db787fa2aff8bfdc = mb_target_db787fa2aff8bfdc(this_, (uint16_t *)str_user_name, (uint16_t *)str_password, (int16_t *)p_val);
  return mb_result_db787fa2aff8bfdc;
}

typedef int32_t (MB_CALL *mb_fn_dbed8241d22621df)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc65b9010bd0e658031d686(void * this_, void * l_country) {
  void *mb_entry_dbed8241d22621df = NULL;
  if (this_ != NULL) {
    mb_entry_dbed8241d22621df = (*(void ***)this_)[15];
  }
  if (mb_entry_dbed8241d22621df == NULL) {
  return 0;
  }
  mb_fn_dbed8241d22621df mb_target_dbed8241d22621df = (mb_fn_dbed8241d22621df)mb_entry_dbed8241d22621df;
  int32_t mb_result_dbed8241d22621df = mb_target_dbed8241d22621df(this_, (int32_t *)l_country);
  return mb_result_dbed8241d22621df;
}

typedef int32_t (MB_CALL *mb_fn_e2c01051fee2bce1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24fa7a7af698accd55de0e8(void * this_, void * l_level) {
  void *mb_entry_e2c01051fee2bce1 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c01051fee2bce1 = (*(void ***)this_)[14];
  }
  if (mb_entry_e2c01051fee2bce1 == NULL) {
  return 0;
  }
  mb_fn_e2c01051fee2bce1 mb_target_e2c01051fee2bce1 = (mb_fn_e2c01051fee2bce1)mb_entry_e2c01051fee2bce1;
  int32_t mb_result_e2c01051fee2bce1 = mb_target_e2c01051fee2bce1(this_, (int32_t *)l_level);
  return mb_result_e2c01051fee2bce1;
}

typedef int32_t (MB_CALL *mb_fn_76e2ecdb3a1bd734)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb4714f869f6b5a2ae8e9ff(void * this_, int32_t country, void * str_user_name, void * str_password) {
  void *mb_entry_76e2ecdb3a1bd734 = NULL;
  if (this_ != NULL) {
    mb_entry_76e2ecdb3a1bd734 = (*(void ***)this_)[12];
  }
  if (mb_entry_76e2ecdb3a1bd734 == NULL) {
  return 0;
  }
  mb_fn_76e2ecdb3a1bd734 mb_target_76e2ecdb3a1bd734 = (mb_fn_76e2ecdb3a1bd734)mb_entry_76e2ecdb3a1bd734;
  int32_t mb_result_76e2ecdb3a1bd734 = mb_target_76e2ecdb3a1bd734(this_, country, (uint16_t *)str_user_name, (uint16_t *)str_password);
  return mb_result_76e2ecdb3a1bd734;
}

typedef int32_t (MB_CALL *mb_fn_c35d35655069154f)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62406d8ffdc4baa52be588ff(void * this_, int32_t level, void * str_user_name, void * str_password) {
  void *mb_entry_c35d35655069154f = NULL;
  if (this_ != NULL) {
    mb_entry_c35d35655069154f = (*(void ***)this_)[11];
  }
  if (mb_entry_c35d35655069154f == NULL) {
  return 0;
  }
  mb_fn_c35d35655069154f mb_target_c35d35655069154f = (mb_fn_c35d35655069154f)mb_entry_c35d35655069154f;
  int32_t mb_result_c35d35655069154f = mb_target_c35d35655069154f(this_, level, (uint16_t *)str_user_name, (uint16_t *)str_password);
  return mb_result_c35d35655069154f;
}

typedef int32_t (MB_CALL *mb_fn_4623a26b5b71e39b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19636b02de1570d119bf04f7(void * this_, void * p_val) {
  void *mb_entry_4623a26b5b71e39b = NULL;
  if (this_ != NULL) {
    mb_entry_4623a26b5b71e39b = (*(void ***)this_)[22];
  }
  if (mb_entry_4623a26b5b71e39b == NULL) {
  return 0;
  }
  mb_fn_4623a26b5b71e39b mb_target_4623a26b5b71e39b = (mb_fn_4623a26b5b71e39b)mb_entry_4623a26b5b71e39b;
  int32_t mb_result_4623a26b5b71e39b = mb_target_4623a26b5b71e39b(this_, (int16_t *)p_val);
  return mb_result_4623a26b5b71e39b;
}

typedef int32_t (MB_CALL *mb_fn_dc556a09d92db6d3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a50934343a2af191ca1584(void * this_, void * p_val) {
  void *mb_entry_dc556a09d92db6d3 = NULL;
  if (this_ != NULL) {
    mb_entry_dc556a09d92db6d3 = (*(void ***)this_)[16];
  }
  if (mb_entry_dc556a09d92db6d3 == NULL) {
  return 0;
  }
  mb_fn_dc556a09d92db6d3 mb_target_dc556a09d92db6d3 = (mb_fn_dc556a09d92db6d3)mb_entry_dc556a09d92db6d3;
  int32_t mb_result_dc556a09d92db6d3 = mb_target_dc556a09d92db6d3(this_, (int32_t *)p_val);
  return mb_result_dc556a09d92db6d3;
}

typedef int32_t (MB_CALL *mb_fn_b96c61b10ddd9538)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb59c3d73a8c9b2edb21bd0(void * this_, void * p_val) {
  void *mb_entry_b96c61b10ddd9538 = NULL;
  if (this_ != NULL) {
    mb_entry_b96c61b10ddd9538 = (*(void ***)this_)[20];
  }
  if (mb_entry_b96c61b10ddd9538 == NULL) {
  return 0;
  }
  mb_fn_b96c61b10ddd9538 mb_target_b96c61b10ddd9538 = (mb_fn_b96c61b10ddd9538)mb_entry_b96c61b10ddd9538;
  int32_t mb_result_b96c61b10ddd9538 = mb_target_b96c61b10ddd9538(this_, (int32_t *)p_val);
  return mb_result_b96c61b10ddd9538;
}

typedef int32_t (MB_CALL *mb_fn_b51389bc56efd669)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9033d20bfc778e9dc423497a(void * this_, void * p_val) {
  void *mb_entry_b51389bc56efd669 = NULL;
  if (this_ != NULL) {
    mb_entry_b51389bc56efd669 = (*(void ***)this_)[18];
  }
  if (mb_entry_b51389bc56efd669 == NULL) {
  return 0;
  }
  mb_fn_b51389bc56efd669 mb_target_b51389bc56efd669 = (mb_fn_b51389bc56efd669)mb_entry_b51389bc56efd669;
  int32_t mb_result_b51389bc56efd669 = mb_target_b51389bc56efd669(this_, (int32_t *)p_val);
  return mb_result_b51389bc56efd669;
}

typedef int32_t (MB_CALL *mb_fn_6057f478a44b5735)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aca3a0355f311447382801a6(void * this_, int32_t new_val) {
  void *mb_entry_6057f478a44b5735 = NULL;
  if (this_ != NULL) {
    mb_entry_6057f478a44b5735 = (*(void ***)this_)[23];
  }
  if (mb_entry_6057f478a44b5735 == NULL) {
  return 0;
  }
  mb_fn_6057f478a44b5735 mb_target_6057f478a44b5735 = (mb_fn_6057f478a44b5735)mb_entry_6057f478a44b5735;
  int32_t mb_result_6057f478a44b5735 = mb_target_6057f478a44b5735(this_, new_val);
  return mb_result_6057f478a44b5735;
}

typedef int32_t (MB_CALL *mb_fn_9c3567c30d7edb38)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d6b772897f94181f5dc47c1(void * this_, int32_t new_val) {
  void *mb_entry_9c3567c30d7edb38 = NULL;
  if (this_ != NULL) {
    mb_entry_9c3567c30d7edb38 = (*(void ***)this_)[17];
  }
  if (mb_entry_9c3567c30d7edb38 == NULL) {
  return 0;
  }
  mb_fn_9c3567c30d7edb38 mb_target_9c3567c30d7edb38 = (mb_fn_9c3567c30d7edb38)mb_entry_9c3567c30d7edb38;
  int32_t mb_result_9c3567c30d7edb38 = mb_target_9c3567c30d7edb38(this_, new_val);
  return mb_result_9c3567c30d7edb38;
}

typedef int32_t (MB_CALL *mb_fn_44276c90c99ff3bf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a614c503f9fcfa12980eeeb(void * this_, int32_t new_val) {
  void *mb_entry_44276c90c99ff3bf = NULL;
  if (this_ != NULL) {
    mb_entry_44276c90c99ff3bf = (*(void ***)this_)[21];
  }
  if (mb_entry_44276c90c99ff3bf == NULL) {
  return 0;
  }
  mb_fn_44276c90c99ff3bf mb_target_44276c90c99ff3bf = (mb_fn_44276c90c99ff3bf)mb_entry_44276c90c99ff3bf;
  int32_t mb_result_44276c90c99ff3bf = mb_target_44276c90c99ff3bf(this_, new_val);
  return mb_result_44276c90c99ff3bf;
}

typedef int32_t (MB_CALL *mb_fn_898cbfac5c9a50eb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fac27230614ef7bc3bbf226(void * this_, int32_t new_val) {
  void *mb_entry_898cbfac5c9a50eb = NULL;
  if (this_ != NULL) {
    mb_entry_898cbfac5c9a50eb = (*(void ***)this_)[19];
  }
  if (mb_entry_898cbfac5c9a50eb == NULL) {
  return 0;
  }
  mb_fn_898cbfac5c9a50eb mb_target_898cbfac5c9a50eb = (mb_fn_898cbfac5c9a50eb)mb_entry_898cbfac5c9a50eb;
  int32_t mb_result_898cbfac5c9a50eb = mb_target_898cbfac5c9a50eb(this_, new_val);
  return mb_result_898cbfac5c9a50eb;
}

typedef int32_t (MB_CALL *mb_fn_ea6d7a10432170a1)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56bb710c3aad1bc3978478e(void * this_, int32_t b_enabled) {
  void *mb_entry_ea6d7a10432170a1 = NULL;
  if (this_ != NULL) {
    mb_entry_ea6d7a10432170a1 = (*(void ***)this_)[21];
  }
  if (mb_entry_ea6d7a10432170a1 == NULL) {
  return 0;
  }
  mb_fn_ea6d7a10432170a1 mb_target_ea6d7a10432170a1 = (mb_fn_ea6d7a10432170a1)mb_entry_ea6d7a10432170a1;
  int32_t mb_result_ea6d7a10432170a1 = mb_target_ea6d7a10432170a1(this_, b_enabled);
  return mb_result_ea6d7a10432170a1;
}

typedef int32_t (MB_CALL *mb_fn_f0d5b001e79db4d3)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9692431eafc3d0686c1d7c4f(void * this_, int32_t b_enabled) {
  void *mb_entry_f0d5b001e79db4d3 = NULL;
  if (this_ != NULL) {
    mb_entry_f0d5b001e79db4d3 = (*(void ***)this_)[19];
  }
  if (mb_entry_f0d5b001e79db4d3 == NULL) {
  return 0;
  }
  mb_fn_f0d5b001e79db4d3 mb_target_f0d5b001e79db4d3 = (mb_fn_f0d5b001e79db4d3)mb_entry_f0d5b001e79db4d3;
  int32_t mb_result_f0d5b001e79db4d3 = mb_target_f0d5b001e79db4d3(this_, b_enabled);
  return mb_result_f0d5b001e79db4d3;
}

typedef int32_t (MB_CALL *mb_fn_e95154b57611109e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3f86f37914cbbaad22d289(void * this_, int32_t b_enabled) {
  void *mb_entry_e95154b57611109e = NULL;
  if (this_ != NULL) {
    mb_entry_e95154b57611109e = (*(void ***)this_)[20];
  }
  if (mb_entry_e95154b57611109e == NULL) {
  return 0;
  }
  mb_fn_e95154b57611109e mb_target_e95154b57611109e = (mb_fn_e95154b57611109e)mb_entry_e95154b57611109e;
  int32_t mb_result_e95154b57611109e = mb_target_e95154b57611109e(this_, b_enabled);
  return mb_result_e95154b57611109e;
}

typedef int32_t (MB_CALL *mb_fn_a82ea20576372d09)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_668834a0fe7c8b90313f9aa6(void * this_, int32_t b_enabled) {
  void *mb_entry_a82ea20576372d09 = NULL;
  if (this_ != NULL) {
    mb_entry_a82ea20576372d09 = (*(void ***)this_)[32];
  }
  if (mb_entry_a82ea20576372d09 == NULL) {
  return 0;
  }
  mb_fn_a82ea20576372d09 mb_target_a82ea20576372d09 = (mb_fn_a82ea20576372d09)mb_entry_a82ea20576372d09;
  int32_t mb_result_a82ea20576372d09 = mb_target_a82ea20576372d09(this_, b_enabled);
  return mb_result_a82ea20576372d09;
}

typedef int32_t (MB_CALL *mb_fn_f4cd8b0e45775e75)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189e4ff4e2c26e51e7e9cf78(void * this_, int32_t b_enabled) {
  void *mb_entry_f4cd8b0e45775e75 = NULL;
  if (this_ != NULL) {
    mb_entry_f4cd8b0e45775e75 = (*(void ***)this_)[33];
  }
  if (mb_entry_f4cd8b0e45775e75 == NULL) {
  return 0;
  }
  mb_fn_f4cd8b0e45775e75 mb_target_f4cd8b0e45775e75 = (mb_fn_f4cd8b0e45775e75)mb_entry_f4cd8b0e45775e75;
  int32_t mb_result_f4cd8b0e45775e75 = mb_target_f4cd8b0e45775e75(this_, b_enabled);
  return mb_result_f4cd8b0e45775e75;
}

typedef struct { uint8_t bytes[32]; } mb_agg_84e2c1348f63dcdf_p2;
typedef char mb_assert_84e2c1348f63dcdf_p2[(sizeof(mb_agg_84e2c1348f63dcdf_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_84e2c1348f63dcdf_p3;
typedef char mb_assert_84e2c1348f63dcdf_p3[(sizeof(mb_agg_84e2c1348f63dcdf_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84e2c1348f63dcdf)(void *, int32_t, mb_agg_84e2c1348f63dcdf_p2, mb_agg_84e2c1348f63dcdf_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ebe8f8073728f237069cb0(void * this_, int32_t l_event_code, moonbit_bytes_t l_param1, moonbit_bytes_t l_param2) {
  if (Moonbit_array_length(l_param1) < 32) {
  return 0;
  }
  mb_agg_84e2c1348f63dcdf_p2 mb_converted_84e2c1348f63dcdf_2;
  memcpy(&mb_converted_84e2c1348f63dcdf_2, l_param1, 32);
  if (Moonbit_array_length(l_param2) < 32) {
  return 0;
  }
  mb_agg_84e2c1348f63dcdf_p3 mb_converted_84e2c1348f63dcdf_3;
  memcpy(&mb_converted_84e2c1348f63dcdf_3, l_param2, 32);
  void *mb_entry_84e2c1348f63dcdf = NULL;
  if (this_ != NULL) {
    mb_entry_84e2c1348f63dcdf = (*(void ***)this_)[11];
  }
  if (mb_entry_84e2c1348f63dcdf == NULL) {
  return 0;
  }
  mb_fn_84e2c1348f63dcdf mb_target_84e2c1348f63dcdf = (mb_fn_84e2c1348f63dcdf)mb_entry_84e2c1348f63dcdf;
  int32_t mb_result_84e2c1348f63dcdf = mb_target_84e2c1348f63dcdf(this_, l_event_code, mb_converted_84e2c1348f63dcdf_2, mb_converted_84e2c1348f63dcdf_3);
  return mb_result_84e2c1348f63dcdf;
}

typedef int32_t (MB_CALL *mb_fn_7c833c1cd84f698c)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e22bfa834aa8d3154a9fab35(void * this_, int32_t b_enabled) {
  void *mb_entry_7c833c1cd84f698c = NULL;
  if (this_ != NULL) {
    mb_entry_7c833c1cd84f698c = (*(void ***)this_)[18];
  }
  if (mb_entry_7c833c1cd84f698c == NULL) {
  return 0;
  }
  mb_fn_7c833c1cd84f698c mb_target_7c833c1cd84f698c = (mb_fn_7c833c1cd84f698c)mb_entry_7c833c1cd84f698c;
  int32_t mb_result_7c833c1cd84f698c = mb_target_7c833c1cd84f698c(this_, b_enabled);
  return mb_result_7c833c1cd84f698c;
}

typedef int32_t (MB_CALL *mb_fn_e3d382465c8e3b4f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a364f1b97447c4fcec3d9566(void * this_, int32_t b_enabled) {
  void *mb_entry_e3d382465c8e3b4f = NULL;
  if (this_ != NULL) {
    mb_entry_e3d382465c8e3b4f = (*(void ***)this_)[23];
  }
  if (mb_entry_e3d382465c8e3b4f == NULL) {
  return 0;
  }
  mb_fn_e3d382465c8e3b4f mb_target_e3d382465c8e3b4f = (mb_fn_e3d382465c8e3b4f)mb_entry_e3d382465c8e3b4f;
  int32_t mb_result_e3d382465c8e3b4f = mb_target_e3d382465c8e3b4f(this_, b_enabled);
  return mb_result_e3d382465c8e3b4f;
}

typedef int32_t (MB_CALL *mb_fn_94368496822175a2)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b707a6057ebc4ccb57691ea4(void * this_, int32_t b_enabled) {
  void *mb_entry_94368496822175a2 = NULL;
  if (this_ != NULL) {
    mb_entry_94368496822175a2 = (*(void ***)this_)[22];
  }
  if (mb_entry_94368496822175a2 == NULL) {
  return 0;
  }
  mb_fn_94368496822175a2 mb_target_94368496822175a2 = (mb_fn_94368496822175a2)mb_entry_94368496822175a2;
  int32_t mb_result_94368496822175a2 = mb_target_94368496822175a2(this_, b_enabled);
  return mb_result_94368496822175a2;
}

typedef int32_t (MB_CALL *mb_fn_cb21713f8e3e916e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4154b5d6e6e429485fa191a7(void * this_, int32_t b_enabled) {
  void *mb_entry_cb21713f8e3e916e = NULL;
  if (this_ != NULL) {
    mb_entry_cb21713f8e3e916e = (*(void ***)this_)[13];
  }
  if (mb_entry_cb21713f8e3e916e == NULL) {
  return 0;
  }
  mb_fn_cb21713f8e3e916e mb_target_cb21713f8e3e916e = (mb_fn_cb21713f8e3e916e)mb_entry_cb21713f8e3e916e;
  int32_t mb_result_cb21713f8e3e916e = mb_target_cb21713f8e3e916e(this_, b_enabled);
  return mb_result_cb21713f8e3e916e;
}

typedef int32_t (MB_CALL *mb_fn_f59ce6390a02ee2d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd04ff8d8171e6ff5ad2408(void * this_, int32_t b_enabled) {
  void *mb_entry_f59ce6390a02ee2d = NULL;
  if (this_ != NULL) {
    mb_entry_f59ce6390a02ee2d = (*(void ***)this_)[25];
  }
  if (mb_entry_f59ce6390a02ee2d == NULL) {
  return 0;
  }
  mb_fn_f59ce6390a02ee2d mb_target_f59ce6390a02ee2d = (mb_fn_f59ce6390a02ee2d)mb_entry_f59ce6390a02ee2d;
  int32_t mb_result_f59ce6390a02ee2d = mb_target_f59ce6390a02ee2d(this_, b_enabled);
  return mb_result_f59ce6390a02ee2d;
}

