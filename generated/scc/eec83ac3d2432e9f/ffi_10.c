#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_765c31905e41f812_p1;
typedef char mb_assert_765c31905e41f812_p1[(sizeof(mb_agg_765c31905e41f812_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_765c31905e41f812_p1[(MB_ALIGNOF(mb_agg_765c31905e41f812_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_765c31905e41f812)(void *, mb_agg_765c31905e41f812_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31041e6a721131f1bdfd32d4(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_765c31905e41f812_p1 mb_converted_765c31905e41f812_1;
  memcpy(&mb_converted_765c31905e41f812_1, v, 24);
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
int32_t moonbit_win32_4cf759a9eacfe60554c24d4e(void * this_, void * l_count) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8d3495caa7fc33f0_p1;
typedef char mb_assert_8d3495caa7fc33f0_p1[(sizeof(mb_agg_8d3495caa7fc33f0_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8d3495caa7fc33f0_p1[(MB_ALIGNOF(mb_agg_8d3495caa7fc33f0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d3495caa7fc33f0)(void *, mb_agg_8d3495caa7fc33f0_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b5aa46f0a5379755fddbab1(void * this_, moonbit_bytes_t v, void * p_db) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_8d3495caa7fc33f0_p1 mb_converted_8d3495caa7fc33f0_1;
  memcpy(&mb_converted_8d3495caa7fc33f0_1, v, 24);
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
int32_t moonbit_win32_a2921fb0cc5431b38f34556f(void * this_, void * p_d) {
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
int32_t moonbit_win32_930b4a2617cc7b708ccc57ec(void * this_) {
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
int32_t moonbit_win32_7cb8701151bdb75aa9500361(void * this_) {
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
int32_t moonbit_win32_9b01c491fe42c83555196299(void * this_, int32_t f_accept, void * str_user_name, void * str_password) {
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
int32_t moonbit_win32_7d16796578e07cef0a178ae3(void * this_, int32_t x_pos, int32_t y_pos) {
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
int32_t moonbit_win32_807fc20b97fbc073873afd41(void * this_) {
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
int32_t moonbit_win32_0dccdad25045a699778215dc(void * this_, int32_t time_code, void * p_time_str) {
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
int32_t moonbit_win32_da6a8df28de60fa5b1afeb97(void * this_) {
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
int32_t moonbit_win32_e28c986fa60b8b3e7a7593b7(void * this_) {
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
int32_t moonbit_win32_3aeb1941a92c266ad8fcb7f1(void * this_, int32_t lstream, void * f_enabled) {
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
int32_t moonbit_win32_d68ec884837ae1ffc8a28c63(void * this_, int32_t lstream, void * f_enabled) {
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
int32_t moonbit_win32_723b9260bf45d8633cb86e3b(void * this_, int32_t new_val) {
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
int32_t moonbit_win32_52dd598ea06415a04a465d43(void * this_, int32_t l_event, int64_t l_param1, int64_t l_param2) {
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
int32_t moonbit_win32_8b4bd73102b2044b9e579c9b(void * this_, void * str_time) {
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
int32_t moonbit_win32_8a00632cb6d9c68a728a2ff0(void * this_, int32_t l_title, void * str_time) {
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
int32_t moonbit_win32_36bd675597e3319d20d66fa5(void * this_, int32_t l_chapter) {
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
int32_t moonbit_win32_adb8adb3f781d76a208be349(void * this_, int32_t l_title, int32_t l_chapter) {
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
int32_t moonbit_win32_298e1d78f2b50f6c3f60dea4(void * this_, int32_t l_title, int32_t lstr_chapter, int32_t l_chapter_count) {
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
int32_t moonbit_win32_83a4cab15c942ca22ea27b48(void * this_) {
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
int32_t moonbit_win32_2e105d54d82658d0bdf11408(void * this_, int32_t l_title, void * str_start_time, void * str_end_time) {
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
int32_t moonbit_win32_9be2f5bdd949008e3b431644(void * this_) {
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
int32_t moonbit_win32_3dd80cfcc8ca947bac86704a(void * this_, int32_t l_title) {
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
int32_t moonbit_win32_a779022f9dd149b3546fe046(void * this_) {
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
int32_t moonbit_win32_ee8aeb5b7cbeb2eaa9515fcd(void * this_) {
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
int32_t moonbit_win32_4ebc81b6d88d681b833e0441(void * this_) {
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
int32_t moonbit_win32_4dbaf0a8af0564420481e623(void * this_) {
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
int32_t moonbit_win32_7fcd16ce21c0a5e8275df723(void * this_) {
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
int32_t moonbit_win32_087c6970362a1b4e720485b6(void * this_) {
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
int32_t moonbit_win32_fdea12a6d95d8acb9f08866b(void * this_) {
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
int32_t moonbit_win32_4ed721f9997b086716def25b(void * this_, int32_t l_button) {
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
int32_t moonbit_win32_edaf6e6ec5807a321250e945(void * this_, int32_t x_pos, int32_t y_pos) {
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
int32_t moonbit_win32_15ec16b1f6b13021f0cbba1e(void * this_, int32_t lang, int32_t ext) {
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
int32_t moonbit_win32_220dbac0718351304ea98ce7(void * this_, int32_t lang, int32_t ext) {
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
int32_t moonbit_win32_09e41a5cd4e393bd8ec2caa3(void * this_) {
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
int32_t moonbit_win32_f8494ac150df4db964bb6e27(void * this_) {
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
int32_t moonbit_win32_47b8b25f4946b9f0fdc721f9(void * this_, int32_t l_country, void * str_user_name, void * str_password) {
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
int32_t moonbit_win32_bb8dba2da19111c202b4ee31(void * this_, int32_t l_parental_level, void * str_user_name, void * str_password) {
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
int32_t moonbit_win32_bd9dda7650bc2b9d163686a4(void * this_) {
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
int32_t moonbit_win32_87885966b81a27440fffe3d7(void * this_) {
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
int32_t moonbit_win32_d60b745ed44241b3c17bbd3f(void * this_, int32_t menu_id) {
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
int32_t moonbit_win32_775a6c21913426a467a15d3f(void * this_) {
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
int32_t moonbit_win32_e88188b37b9458cb5e7a8494(void * this_, int32_t l_uop, void * pf_valid) {
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
int32_t moonbit_win32_970fd331dab3767edf7a98a2(void * this_, void * p_val) {
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
int32_t moonbit_win32_d80bcd4aa809e2e42ab415f2(void * this_, int32_t l_stream, int32_t f_format, void * str_audio_lang) {
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
int32_t moonbit_win32_1f5c7198ba26f7892a534100(void * this_, void * p_val) {
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
int32_t moonbit_win32_da593b3d0db32228f318ea7b(void * this_, int32_t x_pos, int32_t y_pos, void * pl_button) {
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
int32_t moonbit_win32_d9e21eb0b6055d758b3807ce(void * this_, int32_t l_button, void * p_rect) {
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
int32_t moonbit_win32_0058aaa16484a34cf571c005(void * this_, void * p_val) {
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
int32_t moonbit_win32_0aeeec167b4116b199e41fe7(void * this_, void * p_val) {
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
int32_t moonbit_win32_a5fe2762e84c2107c8c99a06(void * this_, void * p_val) {
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
int32_t moonbit_win32_bbe2b2dfa55e1861d3a8c67f(void * this_, void * p_val) {
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
int32_t moonbit_win32_a64acf0c6abe240333d445e4(void * this_, void * p_val) {
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
int32_t moonbit_win32_a4dcb5b0c74b76d2d7494edc(void * this_, void * p_val) {
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
int32_t moonbit_win32_f5e3376a7cca7e5862ed8a10(void * this_, void * p_val) {
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
int32_t moonbit_win32_ed03993247510c374a961c9d(void * this_, void * p_val) {
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
int32_t moonbit_win32_b0f5d46e7e38f19bdcad3ea5(void * this_, void * p_val) {
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
int32_t moonbit_win32_fbfee6f6411e17aa0c494f44(void * this_, void * p_val) {
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
int32_t moonbit_win32_28d3756cd83e66aa99669ef3(void * this_, void * p_val) {
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
int32_t moonbit_win32_812be69de341dff9fcd1e04f(void * this_, void * p_val) {
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
int32_t moonbit_win32_826f7ecc45f389ffa89728a9(void * this_, void * p_val) {
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
int32_t moonbit_win32_92db5154feb57a9c2993fcc3(void * this_, void * pp_rect) {
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
int32_t moonbit_win32_161c9d949b94d96250a51d38(void * this_, int32_t l_lang_index, void * lcid) {
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
int32_t moonbit_win32_91df963a3091872f7615b113(void * this_, void * pl_num_of_langs) {
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
int32_t moonbit_win32_1675497079da1e4b79cc21f4(void * this_, int32_t l_lang_index, void * pl_num_of_strings) {
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
int32_t moonbit_win32_db38f1899f9d5f49c7ab85d7(void * this_, int32_t l_lang_index, int32_t l_string_index, void * pstr_text) {
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
int32_t moonbit_win32_6f17ed2978591cd8e2540b92(void * this_, int32_t l_lang_index, int32_t l_string_index, void * p_type) {
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
int32_t moonbit_win32_0067fe81d2832aea5d2ef16d(void * this_, void * p_val) {
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
int32_t moonbit_win32_50ecae7b7c121e718f2e59cd(void * this_, void * lang) {
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
int32_t moonbit_win32_fa49224f2f82b6a868307881(void * this_, void * ext) {
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
int32_t moonbit_win32_aab06fe22302c3820d797c2c(void * this_, void * lang) {
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
int32_t moonbit_win32_3fda669e8152af2388484d10(void * this_, void * lang) {
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
int32_t moonbit_win32_9c42a6c678a386f203587768(void * this_, void * ext) {
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
int32_t moonbit_win32_dafe8fd2344df035441f2dc3(void * this_, int32_t l_index, void * ps_sprm) {
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
int32_t moonbit_win32_80df712c509d01551d3016f5(void * this_, void * p_val) {
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
int32_t moonbit_win32_ba489dced6479039cf092471(void * this_, int32_t l_stream, void * l_channel_assignment) {
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
int32_t moonbit_win32_42bac8cc7f48178a09aff7ce(void * this_, int32_t l_stream, int32_t l_chan, void * l_content) {
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
int32_t moonbit_win32_874ddde1c1459edd16c5d6b0(void * this_, int32_t lcid, void * lang) {
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
int32_t moonbit_win32_172459944aaa4c4cc5827a54(void * this_, int32_t l_title, void * p_val) {
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
int32_t moonbit_win32_372c5c58d84bbc80a98f7941(void * this_, void * pl_country_code) {
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
int32_t moonbit_win32_1fcc73f0e9cc9c4ce645a7b7(void * this_, void * pl_parental_level) {
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
int32_t moonbit_win32_12c08dd5e4f718f7a6a6b0c6(void * this_, void * p_val) {
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
int32_t moonbit_win32_a32d376df0b0a6de51fbf204(void * this_, int32_t l_index, void * ps_sprm) {
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
int32_t moonbit_win32_fbcd53e6726bd5d15d2b2f5a(void * this_, int32_t l_stream, void * str_language) {
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
int32_t moonbit_win32_579ab1350254b10b5848cb78(void * this_, void * p_val) {
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
int32_t moonbit_win32_db43c222efde89c4abdc05c3(void * this_, void * p_val) {
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
int32_t moonbit_win32_2e01b18debf0ad90cb882437(void * this_, int32_t l_title, void * pl_parental_levels) {
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
int32_t moonbit_win32_2ab24b18f7af78b5eb702da5(void * this_, void * p_val) {
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
int32_t moonbit_win32_3d98d719d56d8f66b135bcd5(void * this_, void * p_val) {
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
int32_t moonbit_win32_267cf933c7ceb8ca2df8f485(void * this_, void * p_val) {
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
int32_t moonbit_win32_110acdfbe841d680bf0c7f39(void * this_, int32_t new_val) {
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
int32_t moonbit_win32_df6c98b40d29b72a3124abaf(void * this_, int32_t new_val) {
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
int32_t moonbit_win32_bd37f1b66367ca69e4bf9df3(void * this_, int32_t new_val) {
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
int32_t moonbit_win32_8a8acb928d9900b73542d29f(void * this_, void * new_val) {
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
int32_t moonbit_win32_5ec615d923d7a28bd0924224(void * this_, void * p_rect) {
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
int32_t moonbit_win32_2486c15663d8c939ace563ae(void * this_, int32_t lang) {
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
int32_t moonbit_win32_c01faba85827ac1ea857da6d(void * this_, int32_t l_index, int32_t s_value) {
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
int32_t moonbit_win32_d1f2ce10d5bb7961a77abd86(void * this_, int32_t new_val) {
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
int32_t moonbit_win32_17636d2dd6841d699a2f0d7e(void * this_, int32_t new_val) {
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
int32_t moonbit_win32_4633dcadcfbfd6ea7d469999(void * this_, void * pp_data, void * p_data_length) {
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
int32_t moonbit_win32_de5a265bded86d850ba1db44(void * this_, void * p_data, uint32_t dw_data_length) {
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
int32_t moonbit_win32_361d229b7037af3588ebbd25(void * this_, void * str_user_name, void * str_old, void * str_new) {
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
int32_t moonbit_win32_ef769b90d99e3bc2f465f58e(void * this_, void * str_user_name, void * str_password, void * p_val) {
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
int32_t moonbit_win32_bb8e3f99d531b7924dd53765(void * this_, void * l_country) {
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
int32_t moonbit_win32_bc8257a8d7b2634519f05119(void * this_, void * l_level) {
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
int32_t moonbit_win32_beb223085ce2f4e1a2da8774(void * this_, int32_t country, void * str_user_name, void * str_password) {
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
int32_t moonbit_win32_5b74d2799cbfe785023008d6(void * this_, int32_t level, void * str_user_name, void * str_password) {
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
int32_t moonbit_win32_52733cc5c3ab0d0167f7f934(void * this_, void * p_val) {
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
int32_t moonbit_win32_88f11ccf24302d6f4c40cbd3(void * this_, void * p_val) {
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
int32_t moonbit_win32_1f42b526342bb01b1bc73a69(void * this_, void * p_val) {
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
int32_t moonbit_win32_1fe85e0dad49d91d50e11c4f(void * this_, void * p_val) {
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
int32_t moonbit_win32_b3087a512c1567328d81ec0a(void * this_, int32_t new_val) {
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
int32_t moonbit_win32_f0df6d55a752be7a9301f099(void * this_, int32_t new_val) {
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
int32_t moonbit_win32_7660b5213efc460ae460611e(void * this_, int32_t new_val) {
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
int32_t moonbit_win32_87ae40beda9f2dd3792bef79(void * this_, int32_t new_val) {
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
int32_t moonbit_win32_d96455165fc3102c45f6d8f6(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_343032d5bb2ffd80591562ef(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_6f68813f12e9af423fbe1599(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_3370431a772a7907a3615eb7(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_7148d2f940f162d3ccb532f9(void * this_, int32_t b_enabled) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_84e2c1348f63dcdf_p2;
typedef char mb_assert_84e2c1348f63dcdf_p2[(sizeof(mb_agg_84e2c1348f63dcdf_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_84e2c1348f63dcdf_p2[(MB_ALIGNOF(mb_agg_84e2c1348f63dcdf_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_84e2c1348f63dcdf_p3;
typedef char mb_assert_84e2c1348f63dcdf_p3[(sizeof(mb_agg_84e2c1348f63dcdf_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_84e2c1348f63dcdf_p3[(MB_ALIGNOF(mb_agg_84e2c1348f63dcdf_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84e2c1348f63dcdf)(void *, int32_t, mb_agg_84e2c1348f63dcdf_p2, mb_agg_84e2c1348f63dcdf_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4627b1e73d0e74ea82aa575e(void * this_, int32_t l_event_code, moonbit_bytes_t l_param1, moonbit_bytes_t l_param2) {
  if (Moonbit_array_length(l_param1) < 24) {
  return 0;
  }
  mb_agg_84e2c1348f63dcdf_p2 mb_converted_84e2c1348f63dcdf_2;
  memcpy(&mb_converted_84e2c1348f63dcdf_2, l_param1, 24);
  if (Moonbit_array_length(l_param2) < 24) {
  return 0;
  }
  mb_agg_84e2c1348f63dcdf_p3 mb_converted_84e2c1348f63dcdf_3;
  memcpy(&mb_converted_84e2c1348f63dcdf_3, l_param2, 24);
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
int32_t moonbit_win32_757711c3634bc256bf60c2e4(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_4066530f1406ad9bff47aa0b(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_dd87fc1b60e21a8bb1d48d5e(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_d17b5a86be7ee88f7315d006(void * this_, int32_t b_enabled) {
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
int32_t moonbit_win32_007df22956e1283499c3aaf7(void * this_, int32_t b_enabled) {
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

