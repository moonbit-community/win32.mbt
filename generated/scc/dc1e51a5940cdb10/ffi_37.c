#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_b4ce909c14f84342)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1f0eed54f0149926aaf60c(void * this_, void * p) {
  void *mb_entry_b4ce909c14f84342 = NULL;
  if (this_ != NULL) {
    mb_entry_b4ce909c14f84342 = (*(void ***)this_)[13];
  }
  if (mb_entry_b4ce909c14f84342 == NULL) {
  return 0;
  }
  mb_fn_b4ce909c14f84342 mb_target_b4ce909c14f84342 = (mb_fn_b4ce909c14f84342)mb_entry_b4ce909c14f84342;
  int32_t mb_result_b4ce909c14f84342 = mb_target_b4ce909c14f84342(this_, (uint16_t * *)p);
  return mb_result_b4ce909c14f84342;
}

typedef int32_t (MB_CALL *mb_fn_176278172882dc05)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0910280e87e6d1fffaba8f6(void * this_, void * v) {
  void *mb_entry_176278172882dc05 = NULL;
  if (this_ != NULL) {
    mb_entry_176278172882dc05 = (*(void ***)this_)[10];
  }
  if (mb_entry_176278172882dc05 == NULL) {
  return 0;
  }
  mb_fn_176278172882dc05 mb_target_176278172882dc05 = (mb_fn_176278172882dc05)mb_entry_176278172882dc05;
  int32_t mb_result_176278172882dc05 = mb_target_176278172882dc05(this_, (uint16_t *)v);
  return mb_result_176278172882dc05;
}

typedef int32_t (MB_CALL *mb_fn_5a52a594957af906)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a5ec6b31dcca57c9d1d68ff(void * this_, void * v) {
  void *mb_entry_5a52a594957af906 = NULL;
  if (this_ != NULL) {
    mb_entry_5a52a594957af906 = (*(void ***)this_)[12];
  }
  if (mb_entry_5a52a594957af906 == NULL) {
  return 0;
  }
  mb_fn_5a52a594957af906 mb_target_5a52a594957af906 = (mb_fn_5a52a594957af906)mb_entry_5a52a594957af906;
  int32_t mb_result_5a52a594957af906 = mb_target_5a52a594957af906(this_, (uint16_t *)v);
  return mb_result_5a52a594957af906;
}

typedef int32_t (MB_CALL *mb_fn_d1b14018a8a9c3cb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f6f629ab3277a1c17574308(void * this_, int32_t index) {
  void *mb_entry_d1b14018a8a9c3cb = NULL;
  if (this_ != NULL) {
    mb_entry_d1b14018a8a9c3cb = (*(void ***)this_)[15];
  }
  if (mb_entry_d1b14018a8a9c3cb == NULL) {
  return 0;
  }
  mb_fn_d1b14018a8a9c3cb mb_target_d1b14018a8a9c3cb = (mb_fn_d1b14018a8a9c3cb)mb_entry_d1b14018a8a9c3cb;
  int32_t mb_result_d1b14018a8a9c3cb = mb_target_d1b14018a8a9c3cb(this_, index);
  return mb_result_d1b14018a8a9c3cb;
}

typedef int32_t (MB_CALL *mb_fn_0a7bea75ca9aeb4b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11062dde17c486b26e23f6ea(void * this_, void * p) {
  void *mb_entry_0a7bea75ca9aeb4b = NULL;
  if (this_ != NULL) {
    mb_entry_0a7bea75ca9aeb4b = (*(void ***)this_)[11];
  }
  if (mb_entry_0a7bea75ca9aeb4b == NULL) {
  return 0;
  }
  mb_fn_0a7bea75ca9aeb4b mb_target_0a7bea75ca9aeb4b = (mb_fn_0a7bea75ca9aeb4b)mb_entry_0a7bea75ca9aeb4b;
  int32_t mb_result_0a7bea75ca9aeb4b = mb_target_0a7bea75ca9aeb4b(this_, (uint16_t * *)p);
  return mb_result_0a7bea75ca9aeb4b;
}

typedef int32_t (MB_CALL *mb_fn_1eebf1ee774b271b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbba8eb442dd5017113d90fe(void * this_, void * p) {
  void *mb_entry_1eebf1ee774b271b = NULL;
  if (this_ != NULL) {
    mb_entry_1eebf1ee774b271b = (*(void ***)this_)[13];
  }
  if (mb_entry_1eebf1ee774b271b == NULL) {
  return 0;
  }
  mb_fn_1eebf1ee774b271b mb_target_1eebf1ee774b271b = (mb_fn_1eebf1ee774b271b)mb_entry_1eebf1ee774b271b;
  int32_t mb_result_1eebf1ee774b271b = mb_target_1eebf1ee774b271b(this_, (uint16_t * *)p);
  return mb_result_1eebf1ee774b271b;
}

typedef int32_t (MB_CALL *mb_fn_e21bb2445625e9c1)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18168dfaf5de85a52d919d81(void * this_, int32_t index, void * row) {
  void *mb_entry_e21bb2445625e9c1 = NULL;
  if (this_ != NULL) {
    mb_entry_e21bb2445625e9c1 = (*(void ***)this_)[14];
  }
  if (mb_entry_e21bb2445625e9c1 == NULL) {
  return 0;
  }
  mb_fn_e21bb2445625e9c1 mb_target_e21bb2445625e9c1 = (mb_fn_e21bb2445625e9c1)mb_entry_e21bb2445625e9c1;
  int32_t mb_result_e21bb2445625e9c1 = mb_target_e21bb2445625e9c1(this_, index, (void * *)row);
  return mb_result_e21bb2445625e9c1;
}

typedef int32_t (MB_CALL *mb_fn_109da3d6bf8dedc3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f6f16f8a531c1fb62edc57d(void * this_, void * v) {
  void *mb_entry_109da3d6bf8dedc3 = NULL;
  if (this_ != NULL) {
    mb_entry_109da3d6bf8dedc3 = (*(void ***)this_)[10];
  }
  if (mb_entry_109da3d6bf8dedc3 == NULL) {
  return 0;
  }
  mb_fn_109da3d6bf8dedc3 mb_target_109da3d6bf8dedc3 = (mb_fn_109da3d6bf8dedc3)mb_entry_109da3d6bf8dedc3;
  int32_t mb_result_109da3d6bf8dedc3 = mb_target_109da3d6bf8dedc3(this_, (uint16_t *)v);
  return mb_result_109da3d6bf8dedc3;
}

typedef int32_t (MB_CALL *mb_fn_c6d750e518ebfda4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c40ad9e847b510873ed3c3(void * this_, void * v) {
  void *mb_entry_c6d750e518ebfda4 = NULL;
  if (this_ != NULL) {
    mb_entry_c6d750e518ebfda4 = (*(void ***)this_)[12];
  }
  if (mb_entry_c6d750e518ebfda4 == NULL) {
  return 0;
  }
  mb_fn_c6d750e518ebfda4 mb_target_c6d750e518ebfda4 = (mb_fn_c6d750e518ebfda4)mb_entry_c6d750e518ebfda4;
  int32_t mb_result_c6d750e518ebfda4 = mb_target_c6d750e518ebfda4(this_, (uint16_t *)v);
  return mb_result_c6d750e518ebfda4;
}

typedef int32_t (MB_CALL *mb_fn_d45bc524afa6e662)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_390bef50884d7419cc4c0bdf(void * this_, void * p) {
  void *mb_entry_d45bc524afa6e662 = NULL;
  if (this_ != NULL) {
    mb_entry_d45bc524afa6e662 = (*(void ***)this_)[10];
  }
  if (mb_entry_d45bc524afa6e662 == NULL) {
  return 0;
  }
  mb_fn_d45bc524afa6e662 mb_target_d45bc524afa6e662 = (mb_fn_d45bc524afa6e662)mb_entry_d45bc524afa6e662;
  int32_t mb_result_d45bc524afa6e662 = mb_target_d45bc524afa6e662(this_, (int32_t *)p);
  return mb_result_d45bc524afa6e662;
}

typedef int32_t (MB_CALL *mb_fn_410f7779c55f6289)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88559ae532b3d8980f8d4549(void * this_, void * p) {
  void *mb_entry_410f7779c55f6289 = NULL;
  if (this_ != NULL) {
    mb_entry_410f7779c55f6289 = (*(void ***)this_)[13];
  }
  if (mb_entry_410f7779c55f6289 == NULL) {
  return 0;
  }
  mb_fn_410f7779c55f6289 mb_target_410f7779c55f6289 = (mb_fn_410f7779c55f6289)mb_entry_410f7779c55f6289;
  int32_t mb_result_410f7779c55f6289 = mb_target_410f7779c55f6289(this_, (int32_t *)p);
  return mb_result_410f7779c55f6289;
}

typedef int32_t (MB_CALL *mb_fn_65c61de8ed1e75c2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_832d9290985624f7bead6a27(void * this_, void * p) {
  void *mb_entry_65c61de8ed1e75c2 = NULL;
  if (this_ != NULL) {
    mb_entry_65c61de8ed1e75c2 = (*(void ***)this_)[12];
  }
  if (mb_entry_65c61de8ed1e75c2 == NULL) {
  return 0;
  }
  mb_fn_65c61de8ed1e75c2 mb_target_65c61de8ed1e75c2 = (mb_fn_65c61de8ed1e75c2)mb_entry_65c61de8ed1e75c2;
  int32_t mb_result_65c61de8ed1e75c2 = mb_target_65c61de8ed1e75c2(this_, (int32_t *)p);
  return mb_result_65c61de8ed1e75c2;
}

typedef int32_t (MB_CALL *mb_fn_f6571b4c5637f2b3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b16d3d96e112870745629170(void * this_, void * p) {
  void *mb_entry_f6571b4c5637f2b3 = NULL;
  if (this_ != NULL) {
    mb_entry_f6571b4c5637f2b3 = (*(void ***)this_)[11];
  }
  if (mb_entry_f6571b4c5637f2b3 == NULL) {
  return 0;
  }
  mb_fn_f6571b4c5637f2b3 mb_target_f6571b4c5637f2b3 = (mb_fn_f6571b4c5637f2b3)mb_entry_f6571b4c5637f2b3;
  int32_t mb_result_f6571b4c5637f2b3 = mb_target_f6571b4c5637f2b3(this_, (int32_t *)p);
  return mb_result_f6571b4c5637f2b3;
}

typedef int32_t (MB_CALL *mb_fn_2023b85eda3ef9b9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e890fa178fa3555bc96a9f(void * this_, int32_t index) {
  void *mb_entry_2023b85eda3ef9b9 = NULL;
  if (this_ != NULL) {
    mb_entry_2023b85eda3ef9b9 = (*(void ***)this_)[18];
  }
  if (mb_entry_2023b85eda3ef9b9 == NULL) {
  return 0;
  }
  mb_fn_2023b85eda3ef9b9 mb_target_2023b85eda3ef9b9 = (mb_fn_2023b85eda3ef9b9)mb_entry_2023b85eda3ef9b9;
  int32_t mb_result_2023b85eda3ef9b9 = mb_target_2023b85eda3ef9b9(this_, index);
  return mb_result_2023b85eda3ef9b9;
}

typedef int32_t (MB_CALL *mb_fn_b887ddb1aef20189)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a18dff60be4ee5c2b7139dc(void * this_, void * p) {
  void *mb_entry_b887ddb1aef20189 = NULL;
  if (this_ != NULL) {
    mb_entry_b887ddb1aef20189 = (*(void ***)this_)[11];
  }
  if (mb_entry_b887ddb1aef20189 == NULL) {
  return 0;
  }
  mb_fn_b887ddb1aef20189 mb_target_b887ddb1aef20189 = (mb_fn_b887ddb1aef20189)mb_entry_b887ddb1aef20189;
  int32_t mb_result_b887ddb1aef20189 = mb_target_b887ddb1aef20189(this_, (uint16_t * *)p);
  return mb_result_b887ddb1aef20189;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0e415ef4b31f0170_p1;
typedef char mb_assert_0e415ef4b31f0170_p1[(sizeof(mb_agg_0e415ef4b31f0170_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e415ef4b31f0170)(void *, mb_agg_0e415ef4b31f0170_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44de1d33af9bbf81b603de2(void * this_, void * p) {
  void *mb_entry_0e415ef4b31f0170 = NULL;
  if (this_ != NULL) {
    mb_entry_0e415ef4b31f0170 = (*(void ***)this_)[15];
  }
  if (mb_entry_0e415ef4b31f0170 == NULL) {
  return 0;
  }
  mb_fn_0e415ef4b31f0170 mb_target_0e415ef4b31f0170 = (mb_fn_0e415ef4b31f0170)mb_entry_0e415ef4b31f0170;
  int32_t mb_result_0e415ef4b31f0170 = mb_target_0e415ef4b31f0170(this_, (mb_agg_0e415ef4b31f0170_p1 *)p);
  return mb_result_0e415ef4b31f0170;
}

typedef int32_t (MB_CALL *mb_fn_4495d582ffdc2a49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f9c6f1bc7d0ed3d8eb3645(void * this_, void * p) {
  void *mb_entry_4495d582ffdc2a49 = NULL;
  if (this_ != NULL) {
    mb_entry_4495d582ffdc2a49 = (*(void ***)this_)[16];
  }
  if (mb_entry_4495d582ffdc2a49 == NULL) {
  return 0;
  }
  mb_fn_4495d582ffdc2a49 mb_target_4495d582ffdc2a49 = (mb_fn_4495d582ffdc2a49)mb_entry_4495d582ffdc2a49;
  int32_t mb_result_4495d582ffdc2a49 = mb_target_4495d582ffdc2a49(this_, (void * *)p);
  return mb_result_4495d582ffdc2a49;
}

typedef int32_t (MB_CALL *mb_fn_32137a0ea6af84df)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31942dfa0e119d8823d04a59(void * this_, void * p) {
  void *mb_entry_32137a0ea6af84df = NULL;
  if (this_ != NULL) {
    mb_entry_32137a0ea6af84df = (*(void ***)this_)[13];
  }
  if (mb_entry_32137a0ea6af84df == NULL) {
  return 0;
  }
  mb_fn_32137a0ea6af84df mb_target_32137a0ea6af84df = (mb_fn_32137a0ea6af84df)mb_entry_32137a0ea6af84df;
  int32_t mb_result_32137a0ea6af84df = mb_target_32137a0ea6af84df(this_, (uint16_t * *)p);
  return mb_result_32137a0ea6af84df;
}

typedef int32_t (MB_CALL *mb_fn_b03ddb283d7b366d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358d272ac76965a456a4e1eb(void * this_, int32_t index, void * row) {
  void *mb_entry_b03ddb283d7b366d = NULL;
  if (this_ != NULL) {
    mb_entry_b03ddb283d7b366d = (*(void ***)this_)[17];
  }
  if (mb_entry_b03ddb283d7b366d == NULL) {
  return 0;
  }
  mb_fn_b03ddb283d7b366d mb_target_b03ddb283d7b366d = (mb_fn_b03ddb283d7b366d)mb_entry_b03ddb283d7b366d;
  int32_t mb_result_b03ddb283d7b366d = mb_target_b03ddb283d7b366d(this_, index, (void * *)row);
  return mb_result_b03ddb283d7b366d;
}

typedef int32_t (MB_CALL *mb_fn_04d3877fccf87bcd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ad517634fa34572d9cc8d1(void * this_, void * v) {
  void *mb_entry_04d3877fccf87bcd = NULL;
  if (this_ != NULL) {
    mb_entry_04d3877fccf87bcd = (*(void ***)this_)[10];
  }
  if (mb_entry_04d3877fccf87bcd == NULL) {
  return 0;
  }
  mb_fn_04d3877fccf87bcd mb_target_04d3877fccf87bcd = (mb_fn_04d3877fccf87bcd)mb_entry_04d3877fccf87bcd;
  int32_t mb_result_04d3877fccf87bcd = mb_target_04d3877fccf87bcd(this_, (uint16_t *)v);
  return mb_result_04d3877fccf87bcd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0b65169bad48911e_p1;
typedef char mb_assert_0b65169bad48911e_p1[(sizeof(mb_agg_0b65169bad48911e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b65169bad48911e)(void *, mb_agg_0b65169bad48911e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe4f9854b2a534f92e7346b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_0b65169bad48911e_p1 mb_converted_0b65169bad48911e_1;
  memcpy(&mb_converted_0b65169bad48911e_1, v, 32);
  void *mb_entry_0b65169bad48911e = NULL;
  if (this_ != NULL) {
    mb_entry_0b65169bad48911e = (*(void ***)this_)[14];
  }
  if (mb_entry_0b65169bad48911e == NULL) {
  return 0;
  }
  mb_fn_0b65169bad48911e mb_target_0b65169bad48911e = (mb_fn_0b65169bad48911e)mb_entry_0b65169bad48911e;
  int32_t mb_result_0b65169bad48911e = mb_target_0b65169bad48911e(this_, mb_converted_0b65169bad48911e_1);
  return mb_result_0b65169bad48911e;
}

typedef int32_t (MB_CALL *mb_fn_ca58b76d4aa554d0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee715a2c6afe9df6ecd11fef(void * this_, void * v) {
  void *mb_entry_ca58b76d4aa554d0 = NULL;
  if (this_ != NULL) {
    mb_entry_ca58b76d4aa554d0 = (*(void ***)this_)[12];
  }
  if (mb_entry_ca58b76d4aa554d0 == NULL) {
  return 0;
  }
  mb_fn_ca58b76d4aa554d0 mb_target_ca58b76d4aa554d0 = (mb_fn_ca58b76d4aa554d0)mb_entry_ca58b76d4aa554d0;
  int32_t mb_result_ca58b76d4aa554d0 = mb_target_ca58b76d4aa554d0(this_, (uint16_t *)v);
  return mb_result_ca58b76d4aa554d0;
}

typedef int32_t (MB_CALL *mb_fn_ae618d6cd3b46c8c)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d27d5c1a77c863fc78f38f74(void * this_, int32_t index_from, int32_t index_to, void * row) {
  void *mb_entry_ae618d6cd3b46c8c = NULL;
  if (this_ != NULL) {
    mb_entry_ae618d6cd3b46c8c = (*(void ***)this_)[10];
  }
  if (mb_entry_ae618d6cd3b46c8c == NULL) {
  return 0;
  }
  mb_fn_ae618d6cd3b46c8c mb_target_ae618d6cd3b46c8c = (mb_fn_ae618d6cd3b46c8c)mb_entry_ae618d6cd3b46c8c;
  int32_t mb_result_ae618d6cd3b46c8c = mb_target_ae618d6cd3b46c8c(this_, index_from, index_to, (void * *)row);
  return mb_result_ae618d6cd3b46c8c;
}

typedef int32_t (MB_CALL *mb_fn_71770a0275efcca0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b55e8e904233ed324d73e7de(void * this_, void * p) {
  void *mb_entry_71770a0275efcca0 = NULL;
  if (this_ != NULL) {
    mb_entry_71770a0275efcca0 = (*(void ***)this_)[11];
  }
  if (mb_entry_71770a0275efcca0 == NULL) {
  return 0;
  }
  mb_fn_71770a0275efcca0 mb_target_71770a0275efcca0 = (mb_fn_71770a0275efcca0)mb_entry_71770a0275efcca0;
  int32_t mb_result_71770a0275efcca0 = mb_target_71770a0275efcca0(this_, (uint16_t * *)p);
  return mb_result_71770a0275efcca0;
}

typedef int32_t (MB_CALL *mb_fn_5c07013d78a6c693)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a063cd40533a2ee928ed2d(void * this_, void * p) {
  void *mb_entry_5c07013d78a6c693 = NULL;
  if (this_ != NULL) {
    mb_entry_5c07013d78a6c693 = (*(void ***)this_)[13];
  }
  if (mb_entry_5c07013d78a6c693 == NULL) {
  return 0;
  }
  mb_fn_5c07013d78a6c693 mb_target_5c07013d78a6c693 = (mb_fn_5c07013d78a6c693)mb_entry_5c07013d78a6c693;
  int32_t mb_result_5c07013d78a6c693 = mb_target_5c07013d78a6c693(this_, (uint16_t * *)p);
  return mb_result_5c07013d78a6c693;
}

typedef int32_t (MB_CALL *mb_fn_6d6c2613b08c083c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b50afad76260d38fba1369e(void * this_, void * v) {
  void *mb_entry_6d6c2613b08c083c = NULL;
  if (this_ != NULL) {
    mb_entry_6d6c2613b08c083c = (*(void ***)this_)[10];
  }
  if (mb_entry_6d6c2613b08c083c == NULL) {
  return 0;
  }
  mb_fn_6d6c2613b08c083c mb_target_6d6c2613b08c083c = (mb_fn_6d6c2613b08c083c)mb_entry_6d6c2613b08c083c;
  int32_t mb_result_6d6c2613b08c083c = mb_target_6d6c2613b08c083c(this_, (uint16_t *)v);
  return mb_result_6d6c2613b08c083c;
}

typedef int32_t (MB_CALL *mb_fn_ed5f924a8127a1ad)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_630f60c77c28c5158180ec76(void * this_, void * v) {
  void *mb_entry_ed5f924a8127a1ad = NULL;
  if (this_ != NULL) {
    mb_entry_ed5f924a8127a1ad = (*(void ***)this_)[12];
  }
  if (mb_entry_ed5f924a8127a1ad == NULL) {
  return 0;
  }
  mb_fn_ed5f924a8127a1ad mb_target_ed5f924a8127a1ad = (mb_fn_ed5f924a8127a1ad)mb_entry_ed5f924a8127a1ad;
  int32_t mb_result_ed5f924a8127a1ad = mb_target_ed5f924a8127a1ad(this_, (uint16_t *)v);
  return mb_result_ed5f924a8127a1ad;
}

typedef int32_t (MB_CALL *mb_fn_d1ccf739422f4227)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0adbe627e64a8acc34aa94ad(void * this_, int32_t index) {
  void *mb_entry_d1ccf739422f4227 = NULL;
  if (this_ != NULL) {
    mb_entry_d1ccf739422f4227 = (*(void ***)this_)[15];
  }
  if (mb_entry_d1ccf739422f4227 == NULL) {
  return 0;
  }
  mb_fn_d1ccf739422f4227 mb_target_d1ccf739422f4227 = (mb_fn_d1ccf739422f4227)mb_entry_d1ccf739422f4227;
  int32_t mb_result_d1ccf739422f4227 = mb_target_d1ccf739422f4227(this_, index);
  return mb_result_d1ccf739422f4227;
}

typedef int32_t (MB_CALL *mb_fn_d836d63b49fbf4a6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4fc8e361b221ce60a38c9f(void * this_, void * p) {
  void *mb_entry_d836d63b49fbf4a6 = NULL;
  if (this_ != NULL) {
    mb_entry_d836d63b49fbf4a6 = (*(void ***)this_)[11];
  }
  if (mb_entry_d836d63b49fbf4a6 == NULL) {
  return 0;
  }
  mb_fn_d836d63b49fbf4a6 mb_target_d836d63b49fbf4a6 = (mb_fn_d836d63b49fbf4a6)mb_entry_d836d63b49fbf4a6;
  int32_t mb_result_d836d63b49fbf4a6 = mb_target_d836d63b49fbf4a6(this_, (uint16_t * *)p);
  return mb_result_d836d63b49fbf4a6;
}

typedef int32_t (MB_CALL *mb_fn_b945263c5afc7fbc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a00d5070c62fcaa9bb21d4f4(void * this_, void * p) {
  void *mb_entry_b945263c5afc7fbc = NULL;
  if (this_ != NULL) {
    mb_entry_b945263c5afc7fbc = (*(void ***)this_)[13];
  }
  if (mb_entry_b945263c5afc7fbc == NULL) {
  return 0;
  }
  mb_fn_b945263c5afc7fbc mb_target_b945263c5afc7fbc = (mb_fn_b945263c5afc7fbc)mb_entry_b945263c5afc7fbc;
  int32_t mb_result_b945263c5afc7fbc = mb_target_b945263c5afc7fbc(this_, (uint16_t * *)p);
  return mb_result_b945263c5afc7fbc;
}

typedef int32_t (MB_CALL *mb_fn_c7c417f4f7b35619)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_003b31807bc0a4c896d76785(void * this_, int32_t index, void * row) {
  void *mb_entry_c7c417f4f7b35619 = NULL;
  if (this_ != NULL) {
    mb_entry_c7c417f4f7b35619 = (*(void ***)this_)[14];
  }
  if (mb_entry_c7c417f4f7b35619 == NULL) {
  return 0;
  }
  mb_fn_c7c417f4f7b35619 mb_target_c7c417f4f7b35619 = (mb_fn_c7c417f4f7b35619)mb_entry_c7c417f4f7b35619;
  int32_t mb_result_c7c417f4f7b35619 = mb_target_c7c417f4f7b35619(this_, index, (void * *)row);
  return mb_result_c7c417f4f7b35619;
}

typedef int32_t (MB_CALL *mb_fn_6a37218b0bb5bf9c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407e7d3b541d341651a2d67b(void * this_, void * v) {
  void *mb_entry_6a37218b0bb5bf9c = NULL;
  if (this_ != NULL) {
    mb_entry_6a37218b0bb5bf9c = (*(void ***)this_)[10];
  }
  if (mb_entry_6a37218b0bb5bf9c == NULL) {
  return 0;
  }
  mb_fn_6a37218b0bb5bf9c mb_target_6a37218b0bb5bf9c = (mb_fn_6a37218b0bb5bf9c)mb_entry_6a37218b0bb5bf9c;
  int32_t mb_result_6a37218b0bb5bf9c = mb_target_6a37218b0bb5bf9c(this_, (uint16_t *)v);
  return mb_result_6a37218b0bb5bf9c;
}

typedef int32_t (MB_CALL *mb_fn_c529e527c5d2b338)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3200f50023fccfc6a5c080fb(void * this_, void * v) {
  void *mb_entry_c529e527c5d2b338 = NULL;
  if (this_ != NULL) {
    mb_entry_c529e527c5d2b338 = (*(void ***)this_)[12];
  }
  if (mb_entry_c529e527c5d2b338 == NULL) {
  return 0;
  }
  mb_fn_c529e527c5d2b338 mb_target_c529e527c5d2b338 = (mb_fn_c529e527c5d2b338)mb_entry_c529e527c5d2b338;
  int32_t mb_result_c529e527c5d2b338 = mb_target_c529e527c5d2b338(this_, (uint16_t *)v);
  return mb_result_c529e527c5d2b338;
}

typedef int32_t (MB_CALL *mb_fn_fb753f4abb4992de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75f5db74be637c9cc815e65e(void * this_, void * range) {
  void *mb_entry_fb753f4abb4992de = NULL;
  if (this_ != NULL) {
    mb_entry_fb753f4abb4992de = (*(void ***)this_)[35];
  }
  if (mb_entry_fb753f4abb4992de == NULL) {
  return 0;
  }
  mb_fn_fb753f4abb4992de mb_target_fb753f4abb4992de = (mb_fn_fb753f4abb4992de)mb_entry_fb753f4abb4992de;
  int32_t mb_result_fb753f4abb4992de = mb_target_fb753f4abb4992de(this_, (void * *)range);
  return mb_result_fb753f4abb4992de;
}

typedef int32_t (MB_CALL *mb_fn_2467cfb2c08f601a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4f2834046ffadedd92f5d72(void * this_, void * p) {
  void *mb_entry_2467cfb2c08f601a = NULL;
  if (this_ != NULL) {
    mb_entry_2467cfb2c08f601a = (*(void ***)this_)[32];
  }
  if (mb_entry_2467cfb2c08f601a == NULL) {
  return 0;
  }
  mb_fn_2467cfb2c08f601a mb_target_2467cfb2c08f601a = (mb_fn_2467cfb2c08f601a)mb_entry_2467cfb2c08f601a;
  int32_t mb_result_2467cfb2c08f601a = mb_target_2467cfb2c08f601a(this_, (int32_t *)p);
  return mb_result_2467cfb2c08f601a;
}

typedef int32_t (MB_CALL *mb_fn_cbcbc01c1a5c6a66)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_429380c9d9f74c90c15f056f(void * this_, void * p) {
  void *mb_entry_cbcbc01c1a5c6a66 = NULL;
  if (this_ != NULL) {
    mb_entry_cbcbc01c1a5c6a66 = (*(void ***)this_)[21];
  }
  if (mb_entry_cbcbc01c1a5c6a66 == NULL) {
  return 0;
  }
  mb_fn_cbcbc01c1a5c6a66 mb_target_cbcbc01c1a5c6a66 = (mb_fn_cbcbc01c1a5c6a66)mb_entry_cbcbc01c1a5c6a66;
  int32_t mb_result_cbcbc01c1a5c6a66 = mb_target_cbcbc01c1a5c6a66(this_, (uint16_t * *)p);
  return mb_result_cbcbc01c1a5c6a66;
}

typedef int32_t (MB_CALL *mb_fn_5ed416ffeddacb12)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e76fbe77a318e165754dd4c8(void * this_, void * p) {
  void *mb_entry_5ed416ffeddacb12 = NULL;
  if (this_ != NULL) {
    mb_entry_5ed416ffeddacb12 = (*(void ***)this_)[18];
  }
  if (mb_entry_5ed416ffeddacb12 == NULL) {
  return 0;
  }
  mb_fn_5ed416ffeddacb12 mb_target_5ed416ffeddacb12 = (mb_fn_5ed416ffeddacb12)mb_entry_5ed416ffeddacb12;
  int32_t mb_result_5ed416ffeddacb12 = mb_target_5ed416ffeddacb12(this_, (int16_t *)p);
  return mb_result_5ed416ffeddacb12;
}

typedef int32_t (MB_CALL *mb_fn_d7749124b8b55e3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f610ff7e841c19eec8f0f3d(void * this_, void * p) {
  void *mb_entry_d7749124b8b55e3b = NULL;
  if (this_ != NULL) {
    mb_entry_d7749124b8b55e3b = (*(void ***)this_)[19];
  }
  if (mb_entry_d7749124b8b55e3b == NULL) {
  return 0;
  }
  mb_fn_d7749124b8b55e3b mb_target_d7749124b8b55e3b = (mb_fn_d7749124b8b55e3b)mb_entry_d7749124b8b55e3b;
  int32_t mb_result_d7749124b8b55e3b = mb_target_d7749124b8b55e3b(this_, (void * *)p);
  return mb_result_d7749124b8b55e3b;
}

typedef int32_t (MB_CALL *mb_fn_13c47355ab657450)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef80bf973d3dbf6070885ae9(void * this_, void * p) {
  void *mb_entry_13c47355ab657450 = NULL;
  if (this_ != NULL) {
    mb_entry_13c47355ab657450 = (*(void ***)this_)[14];
  }
  if (mb_entry_13c47355ab657450 == NULL) {
  return 0;
  }
  mb_fn_13c47355ab657450 mb_target_13c47355ab657450 = (mb_fn_13c47355ab657450)mb_entry_13c47355ab657450;
  int32_t mb_result_13c47355ab657450 = mb_target_13c47355ab657450(this_, (uint16_t * *)p);
  return mb_result_13c47355ab657450;
}

typedef struct { uint8_t bytes[32]; } mb_agg_27bb4ca85849b464_p1;
typedef char mb_assert_27bb4ca85849b464_p1[(sizeof(mb_agg_27bb4ca85849b464_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27bb4ca85849b464)(void *, mb_agg_27bb4ca85849b464_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e8ba5f2b843369b7734870(void * this_, void * p) {
  void *mb_entry_27bb4ca85849b464 = NULL;
  if (this_ != NULL) {
    mb_entry_27bb4ca85849b464 = (*(void ***)this_)[24];
  }
  if (mb_entry_27bb4ca85849b464 == NULL) {
  return 0;
  }
  mb_fn_27bb4ca85849b464 mb_target_27bb4ca85849b464 = (mb_fn_27bb4ca85849b464)mb_entry_27bb4ca85849b464;
  int32_t mb_result_27bb4ca85849b464 = mb_target_27bb4ca85849b464(this_, (mb_agg_27bb4ca85849b464_p1 *)p);
  return mb_result_27bb4ca85849b464;
}

typedef struct { uint8_t bytes[32]; } mb_agg_be154c26de27b0d0_p1;
typedef char mb_assert_be154c26de27b0d0_p1[(sizeof(mb_agg_be154c26de27b0d0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be154c26de27b0d0)(void *, mb_agg_be154c26de27b0d0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8718f6de315dcf7d7fdabcd(void * this_, void * p) {
  void *mb_entry_be154c26de27b0d0 = NULL;
  if (this_ != NULL) {
    mb_entry_be154c26de27b0d0 = (*(void ***)this_)[26];
  }
  if (mb_entry_be154c26de27b0d0 == NULL) {
  return 0;
  }
  mb_fn_be154c26de27b0d0 mb_target_be154c26de27b0d0 = (mb_fn_be154c26de27b0d0)mb_entry_be154c26de27b0d0;
  int32_t mb_result_be154c26de27b0d0 = mb_target_be154c26de27b0d0(this_, (mb_agg_be154c26de27b0d0_p1 *)p);
  return mb_result_be154c26de27b0d0;
}

typedef int32_t (MB_CALL *mb_fn_e12b067039f442de)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7781f3404bb4463095f49d6(void * this_, void * p) {
  void *mb_entry_e12b067039f442de = NULL;
  if (this_ != NULL) {
    mb_entry_e12b067039f442de = (*(void ***)this_)[28];
  }
  if (mb_entry_e12b067039f442de == NULL) {
  return 0;
  }
  mb_fn_e12b067039f442de mb_target_e12b067039f442de = (mb_fn_e12b067039f442de)mb_entry_e12b067039f442de;
  int32_t mb_result_e12b067039f442de = mb_target_e12b067039f442de(this_, (int16_t *)p);
  return mb_result_e12b067039f442de;
}

typedef int32_t (MB_CALL *mb_fn_0482f133c7a81c28)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a126343dc677b78083b0d3(void * this_, void * p) {
  void *mb_entry_0482f133c7a81c28 = NULL;
  if (this_ != NULL) {
    mb_entry_0482f133c7a81c28 = (*(void ***)this_)[30];
  }
  if (mb_entry_0482f133c7a81c28 == NULL) {
  return 0;
  }
  mb_fn_0482f133c7a81c28 mb_target_0482f133c7a81c28 = (mb_fn_0482f133c7a81c28)mb_entry_0482f133c7a81c28;
  int32_t mb_result_0482f133c7a81c28 = mb_target_0482f133c7a81c28(this_, (int32_t *)p);
  return mb_result_0482f133c7a81c28;
}

typedef struct { uint8_t bytes[32]; } mb_agg_730c9a23c8e4cee7_p1;
typedef char mb_assert_730c9a23c8e4cee7_p1[(sizeof(mb_agg_730c9a23c8e4cee7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_730c9a23c8e4cee7)(void *, mb_agg_730c9a23c8e4cee7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acc27b3405bfa60e39d9f29e(void * this_, void * p) {
  void *mb_entry_730c9a23c8e4cee7 = NULL;
  if (this_ != NULL) {
    mb_entry_730c9a23c8e4cee7 = (*(void ***)this_)[16];
  }
  if (mb_entry_730c9a23c8e4cee7 == NULL) {
  return 0;
  }
  mb_fn_730c9a23c8e4cee7 mb_target_730c9a23c8e4cee7 = (mb_fn_730c9a23c8e4cee7)mb_entry_730c9a23c8e4cee7;
  int32_t mb_result_730c9a23c8e4cee7 = mb_target_730c9a23c8e4cee7(this_, (mb_agg_730c9a23c8e4cee7_p1 *)p);
  return mb_result_730c9a23c8e4cee7;
}

typedef int32_t (MB_CALL *mb_fn_629908bb5faf1615)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_784944667e6169a00c198460(void * this_, void * p) {
  void *mb_entry_629908bb5faf1615 = NULL;
  if (this_ != NULL) {
    mb_entry_629908bb5faf1615 = (*(void ***)this_)[10];
  }
  if (mb_entry_629908bb5faf1615 == NULL) {
  return 0;
  }
  mb_fn_629908bb5faf1615 mb_target_629908bb5faf1615 = (mb_fn_629908bb5faf1615)mb_entry_629908bb5faf1615;
  int32_t mb_result_629908bb5faf1615 = mb_target_629908bb5faf1615(this_, (uint16_t * *)p);
  return mb_result_629908bb5faf1615;
}

typedef int32_t (MB_CALL *mb_fn_d439074f031a7292)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ca87c6d9425c3e09b443fe(void * this_, void * p) {
  void *mb_entry_d439074f031a7292 = NULL;
  if (this_ != NULL) {
    mb_entry_d439074f031a7292 = (*(void ***)this_)[12];
  }
  if (mb_entry_d439074f031a7292 == NULL) {
  return 0;
  }
  mb_fn_d439074f031a7292 mb_target_d439074f031a7292 = (mb_fn_d439074f031a7292)mb_entry_d439074f031a7292;
  int32_t mb_result_d439074f031a7292 = mb_target_d439074f031a7292(this_, (uint16_t * *)p);
  return mb_result_d439074f031a7292;
}

typedef int32_t (MB_CALL *mb_fn_f854ba80f31d9469)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac6c95ff214899152fbda139(void * this_, void * p) {
  void *mb_entry_f854ba80f31d9469 = NULL;
  if (this_ != NULL) {
    mb_entry_f854ba80f31d9469 = (*(void ***)this_)[34];
  }
  if (mb_entry_f854ba80f31d9469 == NULL) {
  return 0;
  }
  mb_fn_f854ba80f31d9469 mb_target_f854ba80f31d9469 = (mb_fn_f854ba80f31d9469)mb_entry_f854ba80f31d9469;
  int32_t mb_result_f854ba80f31d9469 = mb_target_f854ba80f31d9469(this_, (uint16_t * *)p);
  return mb_result_f854ba80f31d9469;
}

typedef int32_t (MB_CALL *mb_fn_4f36e7370e6e2cea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e9fba18cf75d6c7e270516(void * this_, int32_t v) {
  void *mb_entry_4f36e7370e6e2cea = NULL;
  if (this_ != NULL) {
    mb_entry_4f36e7370e6e2cea = (*(void ***)this_)[31];
  }
  if (mb_entry_4f36e7370e6e2cea == NULL) {
  return 0;
  }
  mb_fn_4f36e7370e6e2cea mb_target_4f36e7370e6e2cea = (mb_fn_4f36e7370e6e2cea)mb_entry_4f36e7370e6e2cea;
  int32_t mb_result_4f36e7370e6e2cea = mb_target_4f36e7370e6e2cea(this_, v);
  return mb_result_4f36e7370e6e2cea;
}

typedef int32_t (MB_CALL *mb_fn_7ba6c1ea14838033)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4048c585068e65191036cc3e(void * this_, void * v) {
  void *mb_entry_7ba6c1ea14838033 = NULL;
  if (this_ != NULL) {
    mb_entry_7ba6c1ea14838033 = (*(void ***)this_)[20];
  }
  if (mb_entry_7ba6c1ea14838033 == NULL) {
  return 0;
  }
  mb_fn_7ba6c1ea14838033 mb_target_7ba6c1ea14838033 = (mb_fn_7ba6c1ea14838033)mb_entry_7ba6c1ea14838033;
  int32_t mb_result_7ba6c1ea14838033 = mb_target_7ba6c1ea14838033(this_, (uint16_t *)v);
  return mb_result_7ba6c1ea14838033;
}

typedef int32_t (MB_CALL *mb_fn_4159aab2681cbf1d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18437c28c8e4803f77d5bc6(void * this_, int32_t v) {
  void *mb_entry_4159aab2681cbf1d = NULL;
  if (this_ != NULL) {
    mb_entry_4159aab2681cbf1d = (*(void ***)this_)[17];
  }
  if (mb_entry_4159aab2681cbf1d == NULL) {
  return 0;
  }
  mb_fn_4159aab2681cbf1d mb_target_4159aab2681cbf1d = (mb_fn_4159aab2681cbf1d)mb_entry_4159aab2681cbf1d;
  int32_t mb_result_4159aab2681cbf1d = mb_target_4159aab2681cbf1d(this_, v);
  return mb_result_4159aab2681cbf1d;
}

typedef int32_t (MB_CALL *mb_fn_e9afb074d071ee9b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd4ce0185e424bbb020f795(void * this_, void * v) {
  void *mb_entry_e9afb074d071ee9b = NULL;
  if (this_ != NULL) {
    mb_entry_e9afb074d071ee9b = (*(void ***)this_)[13];
  }
  if (mb_entry_e9afb074d071ee9b == NULL) {
  return 0;
  }
  mb_fn_e9afb074d071ee9b mb_target_e9afb074d071ee9b = (mb_fn_e9afb074d071ee9b)mb_entry_e9afb074d071ee9b;
  int32_t mb_result_e9afb074d071ee9b = mb_target_e9afb074d071ee9b(this_, (uint16_t *)v);
  return mb_result_e9afb074d071ee9b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6c5f2278a9629d8b_p1;
typedef char mb_assert_6c5f2278a9629d8b_p1[(sizeof(mb_agg_6c5f2278a9629d8b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c5f2278a9629d8b)(void *, mb_agg_6c5f2278a9629d8b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d21b92888a4820a1a60800(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_6c5f2278a9629d8b_p1 mb_converted_6c5f2278a9629d8b_1;
  memcpy(&mb_converted_6c5f2278a9629d8b_1, v, 32);
  void *mb_entry_6c5f2278a9629d8b = NULL;
  if (this_ != NULL) {
    mb_entry_6c5f2278a9629d8b = (*(void ***)this_)[23];
  }
  if (mb_entry_6c5f2278a9629d8b == NULL) {
  return 0;
  }
  mb_fn_6c5f2278a9629d8b mb_target_6c5f2278a9629d8b = (mb_fn_6c5f2278a9629d8b)mb_entry_6c5f2278a9629d8b;
  int32_t mb_result_6c5f2278a9629d8b = mb_target_6c5f2278a9629d8b(this_, mb_converted_6c5f2278a9629d8b_1);
  return mb_result_6c5f2278a9629d8b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_60812776be433668_p1;
typedef char mb_assert_60812776be433668_p1[(sizeof(mb_agg_60812776be433668_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60812776be433668)(void *, mb_agg_60812776be433668_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_672f5d1c75240a33d3b8554d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_60812776be433668_p1 mb_converted_60812776be433668_1;
  memcpy(&mb_converted_60812776be433668_1, v, 32);
  void *mb_entry_60812776be433668 = NULL;
  if (this_ != NULL) {
    mb_entry_60812776be433668 = (*(void ***)this_)[25];
  }
  if (mb_entry_60812776be433668 == NULL) {
  return 0;
  }
  mb_fn_60812776be433668 mb_target_60812776be433668 = (mb_fn_60812776be433668)mb_entry_60812776be433668;
  int32_t mb_result_60812776be433668 = mb_target_60812776be433668(this_, mb_converted_60812776be433668_1);
  return mb_result_60812776be433668;
}

typedef int32_t (MB_CALL *mb_fn_10382a27492a170e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86685450e9bbcd5aee3c4d55(void * this_, int32_t v) {
  void *mb_entry_10382a27492a170e = NULL;
  if (this_ != NULL) {
    mb_entry_10382a27492a170e = (*(void ***)this_)[27];
  }
  if (mb_entry_10382a27492a170e == NULL) {
  return 0;
  }
  mb_fn_10382a27492a170e mb_target_10382a27492a170e = (mb_fn_10382a27492a170e)mb_entry_10382a27492a170e;
  int32_t mb_result_10382a27492a170e = mb_target_10382a27492a170e(this_, v);
  return mb_result_10382a27492a170e;
}

typedef int32_t (MB_CALL *mb_fn_13204a6a1ae7e62a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aab10b0a2212c5b0e6b6a6f3(void * this_, int32_t v) {
  void *mb_entry_13204a6a1ae7e62a = NULL;
  if (this_ != NULL) {
    mb_entry_13204a6a1ae7e62a = (*(void ***)this_)[29];
  }
  if (mb_entry_13204a6a1ae7e62a == NULL) {
  return 0;
  }
  mb_fn_13204a6a1ae7e62a mb_target_13204a6a1ae7e62a = (mb_fn_13204a6a1ae7e62a)mb_entry_13204a6a1ae7e62a;
  int32_t mb_result_13204a6a1ae7e62a = mb_target_13204a6a1ae7e62a(this_, v);
  return mb_result_13204a6a1ae7e62a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9e6554e47cc728bb_p1;
typedef char mb_assert_9e6554e47cc728bb_p1[(sizeof(mb_agg_9e6554e47cc728bb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e6554e47cc728bb)(void *, mb_agg_9e6554e47cc728bb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf2909b64a74bcb02e98f8b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_9e6554e47cc728bb_p1 mb_converted_9e6554e47cc728bb_1;
  memcpy(&mb_converted_9e6554e47cc728bb_1, v, 32);
  void *mb_entry_9e6554e47cc728bb = NULL;
  if (this_ != NULL) {
    mb_entry_9e6554e47cc728bb = (*(void ***)this_)[15];
  }
  if (mb_entry_9e6554e47cc728bb == NULL) {
  return 0;
  }
  mb_fn_9e6554e47cc728bb mb_target_9e6554e47cc728bb = (mb_fn_9e6554e47cc728bb)mb_entry_9e6554e47cc728bb;
  int32_t mb_result_9e6554e47cc728bb = mb_target_9e6554e47cc728bb(this_, mb_converted_9e6554e47cc728bb_1);
  return mb_result_9e6554e47cc728bb;
}

typedef int32_t (MB_CALL *mb_fn_c537674b4dad9c7d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f690a08465a424779b996494(void * this_, void * v) {
  void *mb_entry_c537674b4dad9c7d = NULL;
  if (this_ != NULL) {
    mb_entry_c537674b4dad9c7d = (*(void ***)this_)[11];
  }
  if (mb_entry_c537674b4dad9c7d == NULL) {
  return 0;
  }
  mb_fn_c537674b4dad9c7d mb_target_c537674b4dad9c7d = (mb_fn_c537674b4dad9c7d)mb_entry_c537674b4dad9c7d;
  int32_t mb_result_c537674b4dad9c7d = mb_target_c537674b4dad9c7d(this_, (uint16_t *)v);
  return mb_result_c537674b4dad9c7d;
}

typedef int32_t (MB_CALL *mb_fn_7540e8975a556d93)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cbe0a943d7e03ab02493f7b(void * this_, void * v) {
  void *mb_entry_7540e8975a556d93 = NULL;
  if (this_ != NULL) {
    mb_entry_7540e8975a556d93 = (*(void ***)this_)[33];
  }
  if (mb_entry_7540e8975a556d93 == NULL) {
  return 0;
  }
  mb_fn_7540e8975a556d93 mb_target_7540e8975a556d93 = (mb_fn_7540e8975a556d93)mb_entry_7540e8975a556d93;
  int32_t mb_result_7540e8975a556d93 = mb_target_7540e8975a556d93(this_, (uint16_t *)v);
  return mb_result_7540e8975a556d93;
}

typedef int32_t (MB_CALL *mb_fn_731455f19bd68f55)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c86d6ba50cfcffc3beec408(void * this_) {
  void *mb_entry_731455f19bd68f55 = NULL;
  if (this_ != NULL) {
    mb_entry_731455f19bd68f55 = (*(void ***)this_)[22];
  }
  if (mb_entry_731455f19bd68f55 == NULL) {
  return 0;
  }
  mb_fn_731455f19bd68f55 mb_target_731455f19bd68f55 = (mb_fn_731455f19bd68f55)mb_entry_731455f19bd68f55;
  int32_t mb_result_731455f19bd68f55 = mb_target_731455f19bd68f55(this_);
  return mb_result_731455f19bd68f55;
}

typedef int32_t (MB_CALL *mb_fn_37242819e1f3aae0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8cfda5035c7fa1133f9675f(void * this_, void * p) {
  void *mb_entry_37242819e1f3aae0 = NULL;
  if (this_ != NULL) {
    mb_entry_37242819e1f3aae0 = (*(void ***)this_)[13];
  }
  if (mb_entry_37242819e1f3aae0 == NULL) {
  return 0;
  }
  mb_fn_37242819e1f3aae0 mb_target_37242819e1f3aae0 = (mb_fn_37242819e1f3aae0)mb_entry_37242819e1f3aae0;
  int32_t mb_result_37242819e1f3aae0 = mb_target_37242819e1f3aae0(this_, (int32_t *)p);
  return mb_result_37242819e1f3aae0;
}

typedef int32_t (MB_CALL *mb_fn_ab7bd52c7006f977)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c639fc91ee167745c470feeb(void * this_, void * p) {
  void *mb_entry_ab7bd52c7006f977 = NULL;
  if (this_ != NULL) {
    mb_entry_ab7bd52c7006f977 = (*(void ***)this_)[11];
  }
  if (mb_entry_ab7bd52c7006f977 == NULL) {
  return 0;
  }
  mb_fn_ab7bd52c7006f977 mb_target_ab7bd52c7006f977 = (mb_fn_ab7bd52c7006f977)mb_entry_ab7bd52c7006f977;
  int32_t mb_result_ab7bd52c7006f977 = mb_target_ab7bd52c7006f977(this_, (int32_t *)p);
  return mb_result_ab7bd52c7006f977;
}

typedef int32_t (MB_CALL *mb_fn_2095b0d3b3958b34)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ffeccf43ce537bcff0d12d(void * this_, int32_t v) {
  void *mb_entry_2095b0d3b3958b34 = NULL;
  if (this_ != NULL) {
    mb_entry_2095b0d3b3958b34 = (*(void ***)this_)[12];
  }
  if (mb_entry_2095b0d3b3958b34 == NULL) {
  return 0;
  }
  mb_fn_2095b0d3b3958b34 mb_target_2095b0d3b3958b34 = (mb_fn_2095b0d3b3958b34)mb_entry_2095b0d3b3958b34;
  int32_t mb_result_2095b0d3b3958b34 = mb_target_2095b0d3b3958b34(this_, v);
  return mb_result_2095b0d3b3958b34;
}

typedef int32_t (MB_CALL *mb_fn_a4e7adfe83ec89e7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299ec8f32efcf1d8beb6d24a(void * this_, int32_t v) {
  void *mb_entry_a4e7adfe83ec89e7 = NULL;
  if (this_ != NULL) {
    mb_entry_a4e7adfe83ec89e7 = (*(void ***)this_)[10];
  }
  if (mb_entry_a4e7adfe83ec89e7 == NULL) {
  return 0;
  }
  mb_fn_a4e7adfe83ec89e7 mb_target_a4e7adfe83ec89e7 = (mb_fn_a4e7adfe83ec89e7)mb_entry_a4e7adfe83ec89e7;
  int32_t mb_result_a4e7adfe83ec89e7 = mb_target_a4e7adfe83ec89e7(this_, v);
  return mb_result_a4e7adfe83ec89e7;
}

typedef int32_t (MB_CALL *mb_fn_b713bc5f9efe921d)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acda9d0027cdf05d29c400f9(void * this_, int32_t start, int32_t end) {
  void *mb_entry_b713bc5f9efe921d = NULL;
  if (this_ != NULL) {
    mb_entry_b713bc5f9efe921d = (*(void ***)this_)[14];
  }
  if (mb_entry_b713bc5f9efe921d == NULL) {
  return 0;
  }
  mb_fn_b713bc5f9efe921d mb_target_b713bc5f9efe921d = (mb_fn_b713bc5f9efe921d)mb_entry_b713bc5f9efe921d;
  int32_t mb_result_b713bc5f9efe921d = mb_target_b713bc5f9efe921d(this_, start, end);
  return mb_result_b713bc5f9efe921d;
}

typedef int32_t (MB_CALL *mb_fn_78011a0c625fa085)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1087ab69a5ac22e24b94fd7d(void * this_, void * range) {
  void *mb_entry_78011a0c625fa085 = NULL;
  if (this_ != NULL) {
    mb_entry_78011a0c625fa085 = (*(void ***)this_)[10];
  }
  if (mb_entry_78011a0c625fa085 == NULL) {
  return 0;
  }
  mb_fn_78011a0c625fa085 mb_target_78011a0c625fa085 = (mb_fn_78011a0c625fa085)mb_entry_78011a0c625fa085;
  int32_t mb_result_78011a0c625fa085 = mb_target_78011a0c625fa085(this_, (void * *)range);
  return mb_result_78011a0c625fa085;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bc10aa1ea65b4433_p1;
typedef char mb_assert_bc10aa1ea65b4433_p1[(sizeof(mb_agg_bc10aa1ea65b4433_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc10aa1ea65b4433)(void *, mb_agg_bc10aa1ea65b4433_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9301180d916e203191f41ba(void * this_, void * p) {
  void *mb_entry_bc10aa1ea65b4433 = NULL;
  if (this_ != NULL) {
    mb_entry_bc10aa1ea65b4433 = (*(void ***)this_)[18];
  }
  if (mb_entry_bc10aa1ea65b4433 == NULL) {
  return 0;
  }
  mb_fn_bc10aa1ea65b4433 mb_target_bc10aa1ea65b4433 = (mb_fn_bc10aa1ea65b4433)mb_entry_bc10aa1ea65b4433;
  int32_t mb_result_bc10aa1ea65b4433 = mb_target_bc10aa1ea65b4433(this_, (mb_agg_bc10aa1ea65b4433_p1 *)p);
  return mb_result_bc10aa1ea65b4433;
}

typedef int32_t (MB_CALL *mb_fn_3326171552abf999)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c692269894be3264259b275(void * this_, void * p) {
  void *mb_entry_3326171552abf999 = NULL;
  if (this_ != NULL) {
    mb_entry_3326171552abf999 = (*(void ***)this_)[11];
  }
  if (mb_entry_3326171552abf999 == NULL) {
  return 0;
  }
  mb_fn_3326171552abf999 mb_target_3326171552abf999 = (mb_fn_3326171552abf999)mb_entry_3326171552abf999;
  int32_t mb_result_3326171552abf999 = mb_target_3326171552abf999(this_, (int32_t *)p);
  return mb_result_3326171552abf999;
}

typedef int32_t (MB_CALL *mb_fn_6e5ad21b9bf84e02)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79d0c4dd1fd745b90503d5f(void * this_, void * p) {
  void *mb_entry_6e5ad21b9bf84e02 = NULL;
  if (this_ != NULL) {
    mb_entry_6e5ad21b9bf84e02 = (*(void ***)this_)[16];
  }
  if (mb_entry_6e5ad21b9bf84e02 == NULL) {
  return 0;
  }
  mb_fn_6e5ad21b9bf84e02 mb_target_6e5ad21b9bf84e02 = (mb_fn_6e5ad21b9bf84e02)mb_entry_6e5ad21b9bf84e02;
  int32_t mb_result_6e5ad21b9bf84e02 = mb_target_6e5ad21b9bf84e02(this_, (int32_t *)p);
  return mb_result_6e5ad21b9bf84e02;
}

typedef int32_t (MB_CALL *mb_fn_f9a6c0c692de30bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb54620d1fb849e29751f65(void * this_, void * p) {
  void *mb_entry_f9a6c0c692de30bc = NULL;
  if (this_ != NULL) {
    mb_entry_f9a6c0c692de30bc = (*(void ***)this_)[14];
  }
  if (mb_entry_f9a6c0c692de30bc == NULL) {
  return 0;
  }
  mb_fn_f9a6c0c692de30bc mb_target_f9a6c0c692de30bc = (mb_fn_f9a6c0c692de30bc)mb_entry_f9a6c0c692de30bc;
  int32_t mb_result_f9a6c0c692de30bc = mb_target_f9a6c0c692de30bc(this_, (int32_t *)p);
  return mb_result_f9a6c0c692de30bc;
}

typedef int32_t (MB_CALL *mb_fn_8257b9f5154b1332)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2335cdc134b30200c1b869d4(void * this_, void * p) {
  void *mb_entry_8257b9f5154b1332 = NULL;
  if (this_ != NULL) {
    mb_entry_8257b9f5154b1332 = (*(void ***)this_)[12];
  }
  if (mb_entry_8257b9f5154b1332 == NULL) {
  return 0;
  }
  mb_fn_8257b9f5154b1332 mb_target_8257b9f5154b1332 = (mb_fn_8257b9f5154b1332)mb_entry_8257b9f5154b1332;
  int32_t mb_result_8257b9f5154b1332 = mb_target_8257b9f5154b1332(this_, (int32_t *)p);
  return mb_result_8257b9f5154b1332;
}

typedef struct { uint8_t bytes[32]; } mb_agg_658ade9823bba01b_p1;
typedef char mb_assert_658ade9823bba01b_p1[(sizeof(mb_agg_658ade9823bba01b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_658ade9823bba01b)(void *, mb_agg_658ade9823bba01b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd12a1171cabea5acf524d2(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_658ade9823bba01b_p1 mb_converted_658ade9823bba01b_1;
  memcpy(&mb_converted_658ade9823bba01b_1, v, 32);
  void *mb_entry_658ade9823bba01b = NULL;
  if (this_ != NULL) {
    mb_entry_658ade9823bba01b = (*(void ***)this_)[17];
  }
  if (mb_entry_658ade9823bba01b == NULL) {
  return 0;
  }
  mb_fn_658ade9823bba01b mb_target_658ade9823bba01b = (mb_fn_658ade9823bba01b)mb_entry_658ade9823bba01b;
  int32_t mb_result_658ade9823bba01b = mb_target_658ade9823bba01b(this_, mb_converted_658ade9823bba01b_1);
  return mb_result_658ade9823bba01b;
}

typedef int32_t (MB_CALL *mb_fn_ce5b4cffa7e31c79)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a88999dd59a3c4a420abd15a(void * this_, int32_t v) {
  void *mb_entry_ce5b4cffa7e31c79 = NULL;
  if (this_ != NULL) {
    mb_entry_ce5b4cffa7e31c79 = (*(void ***)this_)[15];
  }
  if (mb_entry_ce5b4cffa7e31c79 == NULL) {
  return 0;
  }
  mb_fn_ce5b4cffa7e31c79 mb_target_ce5b4cffa7e31c79 = (mb_fn_ce5b4cffa7e31c79)mb_entry_ce5b4cffa7e31c79;
  int32_t mb_result_ce5b4cffa7e31c79 = mb_target_ce5b4cffa7e31c79(this_, v);
  return mb_result_ce5b4cffa7e31c79;
}

typedef int32_t (MB_CALL *mb_fn_314ebc195538dd97)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e256e23b117f0aeb7637fb51(void * this_, int32_t v) {
  void *mb_entry_314ebc195538dd97 = NULL;
  if (this_ != NULL) {
    mb_entry_314ebc195538dd97 = (*(void ***)this_)[13];
  }
  if (mb_entry_314ebc195538dd97 == NULL) {
  return 0;
  }
  mb_fn_314ebc195538dd97 mb_target_314ebc195538dd97 = (mb_fn_314ebc195538dd97)mb_entry_314ebc195538dd97;
  int32_t mb_result_314ebc195538dd97 = mb_target_314ebc195538dd97(this_, v);
  return mb_result_314ebc195538dd97;
}

typedef int32_t (MB_CALL *mb_fn_5b1708de18c1d569)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e0a946569442d4a8d237b65(void * this_, void * p) {
  void *mb_entry_5b1708de18c1d569 = NULL;
  if (this_ != NULL) {
    mb_entry_5b1708de18c1d569 = (*(void ***)this_)[15];
  }
  if (mb_entry_5b1708de18c1d569 == NULL) {
  return 0;
  }
  mb_fn_5b1708de18c1d569 mb_target_5b1708de18c1d569 = (mb_fn_5b1708de18c1d569)mb_entry_5b1708de18c1d569;
  int32_t mb_result_5b1708de18c1d569 = mb_target_5b1708de18c1d569(this_, (int32_t *)p);
  return mb_result_5b1708de18c1d569;
}

typedef int32_t (MB_CALL *mb_fn_3741309ef533e0d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7871f5a630e07942f8c7f5c4(void * this_, void * p) {
  void *mb_entry_3741309ef533e0d4 = NULL;
  if (this_ != NULL) {
    mb_entry_3741309ef533e0d4 = (*(void ***)this_)[13];
  }
  if (mb_entry_3741309ef533e0d4 == NULL) {
  return 0;
  }
  mb_fn_3741309ef533e0d4 mb_target_3741309ef533e0d4 = (mb_fn_3741309ef533e0d4)mb_entry_3741309ef533e0d4;
  int32_t mb_result_3741309ef533e0d4 = mb_target_3741309ef533e0d4(this_, (int32_t *)p);
  return mb_result_3741309ef533e0d4;
}

typedef int32_t (MB_CALL *mb_fn_36dd8546e858652d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83cd111c6452c8550fba476f(void * this_, void * p) {
  void *mb_entry_36dd8546e858652d = NULL;
  if (this_ != NULL) {
    mb_entry_36dd8546e858652d = (*(void ***)this_)[12];
  }
  if (mb_entry_36dd8546e858652d == NULL) {
  return 0;
  }
  mb_fn_36dd8546e858652d mb_target_36dd8546e858652d = (mb_fn_36dd8546e858652d)mb_entry_36dd8546e858652d;
  int32_t mb_result_36dd8546e858652d = mb_target_36dd8546e858652d(this_, (int32_t *)p);
  return mb_result_36dd8546e858652d;
}

typedef int32_t (MB_CALL *mb_fn_964457598582dfa5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa68510b64e8dffe09c362a(void * this_, void * p) {
  void *mb_entry_964457598582dfa5 = NULL;
  if (this_ != NULL) {
    mb_entry_964457598582dfa5 = (*(void ***)this_)[14];
  }
  if (mb_entry_964457598582dfa5 == NULL) {
  return 0;
  }
  mb_fn_964457598582dfa5 mb_target_964457598582dfa5 = (mb_fn_964457598582dfa5)mb_entry_964457598582dfa5;
  int32_t mb_result_964457598582dfa5 = mb_target_964457598582dfa5(this_, (int32_t *)p);
  return mb_result_964457598582dfa5;
}

typedef int32_t (MB_CALL *mb_fn_613892aed0741853)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebff186fcd4d263166cba1d0(void * this_, void * p) {
  void *mb_entry_613892aed0741853 = NULL;
  if (this_ != NULL) {
    mb_entry_613892aed0741853 = (*(void ***)this_)[11];
  }
  if (mb_entry_613892aed0741853 == NULL) {
  return 0;
  }
  mb_fn_613892aed0741853 mb_target_613892aed0741853 = (mb_fn_613892aed0741853)mb_entry_613892aed0741853;
  int32_t mb_result_613892aed0741853 = mb_target_613892aed0741853(this_, (int32_t *)p);
  return mb_result_613892aed0741853;
}

typedef int32_t (MB_CALL *mb_fn_07492d79ea8eb245)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b45ce9af0cdb577fbc0faa(void * this_, void * p) {
  void *mb_entry_07492d79ea8eb245 = NULL;
  if (this_ != NULL) {
    mb_entry_07492d79ea8eb245 = (*(void ***)this_)[10];
  }
  if (mb_entry_07492d79ea8eb245 == NULL) {
  return 0;
  }
  mb_fn_07492d79ea8eb245 mb_target_07492d79ea8eb245 = (mb_fn_07492d79ea8eb245)mb_entry_07492d79ea8eb245;
  int32_t mb_result_07492d79ea8eb245 = mb_target_07492d79ea8eb245(this_, (int32_t *)p);
  return mb_result_07492d79ea8eb245;
}

typedef int32_t (MB_CALL *mb_fn_e5b620409167947d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c1e6a05a308bd863a630287(void * this_, void * p_rect) {
  void *mb_entry_e5b620409167947d = NULL;
  if (this_ != NULL) {
    mb_entry_e5b620409167947d = (*(void ***)this_)[11];
  }
  if (mb_entry_e5b620409167947d == NULL) {
  return 0;
  }
  mb_fn_e5b620409167947d mb_target_e5b620409167947d = (mb_fn_e5b620409167947d)mb_entry_e5b620409167947d;
  int32_t mb_result_e5b620409167947d = mb_target_e5b620409167947d(this_, (void * *)p_rect);
  return mb_result_e5b620409167947d;
}

typedef int32_t (MB_CALL *mb_fn_9b9efab9f432fc0c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76fb824c538970526ff7101(void * this_, void * p_rect_col) {
  void *mb_entry_9b9efab9f432fc0c = NULL;
  if (this_ != NULL) {
    mb_entry_9b9efab9f432fc0c = (*(void ***)this_)[10];
  }
  if (mb_entry_9b9efab9f432fc0c == NULL) {
  return 0;
  }
  mb_fn_9b9efab9f432fc0c mb_target_9b9efab9f432fc0c = (mb_fn_9b9efab9f432fc0c)mb_entry_9b9efab9f432fc0c;
  int32_t mb_result_9b9efab9f432fc0c = mb_target_9b9efab9f432fc0c(this_, (void * *)p_rect_col);
  return mb_result_9b9efab9f432fc0c;
}

typedef int32_t (MB_CALL *mb_fn_1e89ffa140fb3931)(void *, int32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2875b33a9ef3b75ec55e7953(void * this_, int32_t index, void * end_time) {
  void *mb_entry_1e89ffa140fb3931 = NULL;
  if (this_ != NULL) {
    mb_entry_1e89ffa140fb3931 = (*(void ***)this_)[12];
  }
  if (mb_entry_1e89ffa140fb3931 == NULL) {
  return 0;
  }
  mb_fn_1e89ffa140fb3931 mb_target_1e89ffa140fb3931 = (mb_fn_1e89ffa140fb3931)mb_entry_1e89ffa140fb3931;
  int32_t mb_result_1e89ffa140fb3931 = mb_target_1e89ffa140fb3931(this_, index, (float *)end_time);
  return mb_result_1e89ffa140fb3931;
}

typedef int32_t (MB_CALL *mb_fn_7fcf4386161971e7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5069b81b6622a73c11f74b3e(void * this_, void * p) {
  void *mb_entry_7fcf4386161971e7 = NULL;
  if (this_ != NULL) {
    mb_entry_7fcf4386161971e7 = (*(void ***)this_)[10];
  }
  if (mb_entry_7fcf4386161971e7 == NULL) {
  return 0;
  }
  mb_fn_7fcf4386161971e7 mb_target_7fcf4386161971e7 = (mb_fn_7fcf4386161971e7)mb_entry_7fcf4386161971e7;
  int32_t mb_result_7fcf4386161971e7 = mb_target_7fcf4386161971e7(this_, (int32_t *)p);
  return mb_result_7fcf4386161971e7;
}

typedef int32_t (MB_CALL *mb_fn_c833ca0b58a983c5)(void *, int32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b1aacdcc1c4f3cb994f63d4(void * this_, int32_t index, void * start_time) {
  void *mb_entry_c833ca0b58a983c5 = NULL;
  if (this_ != NULL) {
    mb_entry_c833ca0b58a983c5 = (*(void ***)this_)[11];
  }
  if (mb_entry_c833ca0b58a983c5 == NULL) {
  return 0;
  }
  mb_fn_c833ca0b58a983c5 mb_target_c833ca0b58a983c5 = (mb_fn_c833ca0b58a983c5)mb_entry_c833ca0b58a983c5;
  int32_t mb_result_c833ca0b58a983c5 = mb_target_c833ca0b58a983c5(this_, index, (float *)start_time);
  return mb_result_c833ca0b58a983c5;
}

typedef int32_t (MB_CALL *mb_fn_b4e60582d9dc81ba)(void *, int32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ef9e7c1d3d9dc46bcf55be(void * this_, int32_t index, void * end_time) {
  void *mb_entry_b4e60582d9dc81ba = NULL;
  if (this_ != NULL) {
    mb_entry_b4e60582d9dc81ba = (*(void ***)this_)[11];
  }
  if (mb_entry_b4e60582d9dc81ba == NULL) {
  return 0;
  }
  mb_fn_b4e60582d9dc81ba mb_target_b4e60582d9dc81ba = (mb_fn_b4e60582d9dc81ba)mb_entry_b4e60582d9dc81ba;
  int32_t mb_result_b4e60582d9dc81ba = mb_target_b4e60582d9dc81ba(this_, index, (double *)end_time);
  return mb_result_b4e60582d9dc81ba;
}

typedef int32_t (MB_CALL *mb_fn_39d5ed37667d1c05)(void *, int32_t, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26596aaeecbbf59a4ad57eb8(void * this_, int32_t index, void * start_time) {
  void *mb_entry_39d5ed37667d1c05 = NULL;
  if (this_ != NULL) {
    mb_entry_39d5ed37667d1c05 = (*(void ***)this_)[10];
  }
  if (mb_entry_39d5ed37667d1c05 == NULL) {
  return 0;
  }
  mb_fn_39d5ed37667d1c05 mb_target_39d5ed37667d1c05 = (mb_fn_39d5ed37667d1c05)mb_entry_39d5ed37667d1c05;
  int32_t mb_result_39d5ed37667d1c05 = mb_target_39d5ed37667d1c05(this_, index, (double *)start_time);
  return mb_result_39d5ed37667d1c05;
}

typedef int32_t (MB_CALL *mb_fn_fe1e46c3a797cafb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_648501458a5e03837d572d65(void * this_, void * p) {
  void *mb_entry_fe1e46c3a797cafb = NULL;
  if (this_ != NULL) {
    mb_entry_fe1e46c3a797cafb = (*(void ***)this_)[11];
  }
  if (mb_entry_fe1e46c3a797cafb == NULL) {
  return 0;
  }
  mb_fn_fe1e46c3a797cafb mb_target_fe1e46c3a797cafb = (mb_fn_fe1e46c3a797cafb)mb_entry_fe1e46c3a797cafb;
  int32_t mb_result_fe1e46c3a797cafb = mb_target_fe1e46c3a797cafb(this_, (uint16_t * *)p);
  return mb_result_fe1e46c3a797cafb;
}

typedef int32_t (MB_CALL *mb_fn_952be505d4cd1b8d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7027e584a2c0156abd4fb4f2(void * this_, void * v) {
  void *mb_entry_952be505d4cd1b8d = NULL;
  if (this_ != NULL) {
    mb_entry_952be505d4cd1b8d = (*(void ***)this_)[10];
  }
  if (mb_entry_952be505d4cd1b8d == NULL) {
  return 0;
  }
  mb_fn_952be505d4cd1b8d mb_target_952be505d4cd1b8d = (mb_fn_952be505d4cd1b8d)mb_entry_952be505d4cd1b8d;
  int32_t mb_result_952be505d4cd1b8d = mb_target_952be505d4cd1b8d(this_, (uint16_t *)v);
  return mb_result_952be505d4cd1b8d;
}

typedef int32_t (MB_CALL *mb_fn_175e2d7ec932332c)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b16feb12c4f7c4f7213a5f59(void * this_, int32_t start) {
  void *mb_entry_175e2d7ec932332c = NULL;
  if (this_ != NULL) {
    mb_entry_175e2d7ec932332c = (*(void ***)this_)[18];
  }
  if (mb_entry_175e2d7ec932332c == NULL) {
  return 0;
  }
  mb_fn_175e2d7ec932332c mb_target_175e2d7ec932332c = (mb_fn_175e2d7ec932332c)mb_entry_175e2d7ec932332c;
  int32_t mb_result_175e2d7ec932332c = mb_target_175e2d7ec932332c(this_, start);
  return mb_result_175e2d7ec932332c;
}

typedef int32_t (MB_CALL *mb_fn_153b6dac0e4ffc92)(void *, uint16_t *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd608e430624c75919f4da7(void * this_, void * how, void * source_range, void * ret) {
  void *mb_entry_153b6dac0e4ffc92 = NULL;
  if (this_ != NULL) {
    mb_entry_153b6dac0e4ffc92 = (*(void ***)this_)[27];
  }
  if (mb_entry_153b6dac0e4ffc92 == NULL) {
  return 0;
  }
  mb_fn_153b6dac0e4ffc92 mb_target_153b6dac0e4ffc92 = (mb_fn_153b6dac0e4ffc92)mb_entry_153b6dac0e4ffc92;
  int32_t mb_result_153b6dac0e4ffc92 = mb_target_153b6dac0e4ffc92(this_, (uint16_t *)how, source_range, (int32_t *)ret);
  return mb_result_153b6dac0e4ffc92;
}

typedef int32_t (MB_CALL *mb_fn_0e3436cd0ea62192)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d44206b462df2c31ae2a35(void * this_, void * duplicate) {
  void *mb_entry_0e3436cd0ea62192 = NULL;
  if (this_ != NULL) {
    mb_entry_0e3436cd0ea62192 = (*(void ***)this_)[14];
  }
  if (mb_entry_0e3436cd0ea62192 == NULL) {
  return 0;
  }
  mb_fn_0e3436cd0ea62192 mb_target_0e3436cd0ea62192 = (mb_fn_0e3436cd0ea62192)mb_entry_0e3436cd0ea62192;
  int32_t mb_result_0e3436cd0ea62192 = mb_target_0e3436cd0ea62192(this_, (void * *)duplicate);
  return mb_result_0e3436cd0ea62192;
}

typedef struct { uint8_t bytes[32]; } mb_agg_62515e232d3621eb_p3;
typedef char mb_assert_62515e232d3621eb_p3[(sizeof(mb_agg_62515e232d3621eb_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62515e232d3621eb)(void *, uint16_t *, int16_t, mb_agg_62515e232d3621eb_p3, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_735be009eb9c659a170866c0(void * this_, void * cmd_id, int32_t show_ui, moonbit_bytes_t value, void * pf_ret) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_62515e232d3621eb_p3 mb_converted_62515e232d3621eb_3;
  memcpy(&mb_converted_62515e232d3621eb_3, value, 32);
  void *mb_entry_62515e232d3621eb = NULL;
  if (this_ != NULL) {
    mb_entry_62515e232d3621eb = (*(void ***)this_)[38];
  }
  if (mb_entry_62515e232d3621eb == NULL) {
  return 0;
  }
  mb_fn_62515e232d3621eb mb_target_62515e232d3621eb = (mb_fn_62515e232d3621eb)mb_entry_62515e232d3621eb;
  int32_t mb_result_62515e232d3621eb = mb_target_62515e232d3621eb(this_, (uint16_t *)cmd_id, show_ui, mb_converted_62515e232d3621eb_3, (int16_t *)pf_ret);
  return mb_result_62515e232d3621eb;
}

typedef int32_t (MB_CALL *mb_fn_5871acc5dafebcbf)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e825dd55f44aea3220ff03d8(void * this_, void * cmd_id, void * pf_ret) {
  void *mb_entry_5871acc5dafebcbf = NULL;
  if (this_ != NULL) {
    mb_entry_5871acc5dafebcbf = (*(void ***)this_)[39];
  }
  if (mb_entry_5871acc5dafebcbf == NULL) {
  return 0;
  }
  mb_fn_5871acc5dafebcbf mb_target_5871acc5dafebcbf = (mb_fn_5871acc5dafebcbf)mb_entry_5871acc5dafebcbf;
  int32_t mb_result_5871acc5dafebcbf = mb_target_5871acc5dafebcbf(this_, (uint16_t *)cmd_id, (int16_t *)pf_ret);
  return mb_result_5871acc5dafebcbf;
}

typedef int32_t (MB_CALL *mb_fn_bd6b2cbcaa6e965e)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcae73101dcfa58604ceca54(void * this_, void * unit, void * success) {
  void *mb_entry_bd6b2cbcaa6e965e = NULL;
  if (this_ != NULL) {
    mb_entry_bd6b2cbcaa6e965e = (*(void ***)this_)[19];
  }
  if (mb_entry_bd6b2cbcaa6e965e == NULL) {
  return 0;
  }
  mb_fn_bd6b2cbcaa6e965e mb_target_bd6b2cbcaa6e965e = (mb_fn_bd6b2cbcaa6e965e)mb_entry_bd6b2cbcaa6e965e;
  int32_t mb_result_bd6b2cbcaa6e965e = mb_target_bd6b2cbcaa6e965e(this_, (uint16_t *)unit, (int16_t *)success);
  return mb_result_bd6b2cbcaa6e965e;
}

typedef int32_t (MB_CALL *mb_fn_d54d6478de418145)(void *, uint16_t *, int32_t, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08754da5cab00585326cfa2b(void * this_, void * string, int32_t count, int32_t flags, void * success) {
  void *mb_entry_d54d6478de418145 = NULL;
  if (this_ != NULL) {
    mb_entry_d54d6478de418145 = (*(void ***)this_)[28];
  }
  if (mb_entry_d54d6478de418145 == NULL) {
  return 0;
  }
  mb_fn_d54d6478de418145 mb_target_d54d6478de418145 = (mb_fn_d54d6478de418145)mb_entry_d54d6478de418145;
  int32_t mb_result_d54d6478de418145 = mb_target_d54d6478de418145(this_, (uint16_t *)string, count, flags, (int16_t *)success);
  return mb_result_d54d6478de418145;
}

typedef int32_t (MB_CALL *mb_fn_669d306c2e17ce67)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be5bf58b369978cd6397b2d(void * this_, void * boolmark) {
  void *mb_entry_669d306c2e17ce67 = NULL;
  if (this_ != NULL) {
    mb_entry_669d306c2e17ce67 = (*(void ***)this_)[30];
  }
  if (mb_entry_669d306c2e17ce67 == NULL) {
  return 0;
  }
  mb_fn_669d306c2e17ce67 mb_target_669d306c2e17ce67 = (mb_fn_669d306c2e17ce67)mb_entry_669d306c2e17ce67;
  int32_t mb_result_669d306c2e17ce67 = mb_target_669d306c2e17ce67(this_, (uint16_t * *)boolmark);
  return mb_result_669d306c2e17ce67;
}

typedef int32_t (MB_CALL *mb_fn_30176e2035fe7f34)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_640190df2dec8cc38554e441(void * this_, void * p) {
  void *mb_entry_30176e2035fe7f34 = NULL;
  if (this_ != NULL) {
    mb_entry_30176e2035fe7f34 = (*(void ***)this_)[10];
  }
  if (mb_entry_30176e2035fe7f34 == NULL) {
  return 0;
  }
  mb_fn_30176e2035fe7f34 mb_target_30176e2035fe7f34 = (mb_fn_30176e2035fe7f34)mb_entry_30176e2035fe7f34;
  int32_t mb_result_30176e2035fe7f34 = mb_target_30176e2035fe7f34(this_, (uint16_t * *)p);
  return mb_result_30176e2035fe7f34;
}

typedef int32_t (MB_CALL *mb_fn_4da457da4db3c642)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17befe12769b4c6b24204a76(void * this_, void * p) {
  void *mb_entry_4da457da4db3c642 = NULL;
  if (this_ != NULL) {
    mb_entry_4da457da4db3c642 = (*(void ***)this_)[12];
  }
  if (mb_entry_4da457da4db3c642 == NULL) {
  return 0;
  }
  mb_fn_4da457da4db3c642 mb_target_4da457da4db3c642 = (mb_fn_4da457da4db3c642)mb_entry_4da457da4db3c642;
  int32_t mb_result_4da457da4db3c642 = mb_target_4da457da4db3c642(this_, (uint16_t * *)p);
  return mb_result_4da457da4db3c642;
}

typedef int32_t (MB_CALL *mb_fn_71101ff31e089e59)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9aa967e4bc0c3c4a3abd9c(void * this_, void * range, void * in_range) {
  void *mb_entry_71101ff31e089e59 = NULL;
  if (this_ != NULL) {
    mb_entry_71101ff31e089e59 = (*(void ***)this_)[15];
  }
  if (mb_entry_71101ff31e089e59 == NULL) {
  return 0;
  }
  mb_fn_71101ff31e089e59 mb_target_71101ff31e089e59 = (mb_fn_71101ff31e089e59)mb_entry_71101ff31e089e59;
  int32_t mb_result_71101ff31e089e59 = mb_target_71101ff31e089e59(this_, range, (int16_t *)in_range);
  return mb_result_71101ff31e089e59;
}

typedef int32_t (MB_CALL *mb_fn_da0aa021ed69a985)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13eb16ec6a936c24f8cbe990(void * this_, void * range, void * is_equal) {
  void *mb_entry_da0aa021ed69a985 = NULL;
  if (this_ != NULL) {
    mb_entry_da0aa021ed69a985 = (*(void ***)this_)[16];
  }
  if (mb_entry_da0aa021ed69a985 == NULL) {
  return 0;
  }
  mb_fn_da0aa021ed69a985 mb_target_da0aa021ed69a985 = (mb_fn_da0aa021ed69a985)mb_entry_da0aa021ed69a985;
  int32_t mb_result_da0aa021ed69a985 = mb_target_da0aa021ed69a985(this_, range, (int16_t *)is_equal);
  return mb_result_da0aa021ed69a985;
}

typedef int32_t (MB_CALL *mb_fn_cdbfff10a70e397d)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92012ff59ca265b4c8c1845d(void * this_, void * unit, int32_t count, void * actual_count) {
  void *mb_entry_cdbfff10a70e397d = NULL;
  if (this_ != NULL) {
    mb_entry_cdbfff10a70e397d = (*(void ***)this_)[20];
  }
  if (mb_entry_cdbfff10a70e397d == NULL) {
  return 0;
  }
  mb_fn_cdbfff10a70e397d mb_target_cdbfff10a70e397d = (mb_fn_cdbfff10a70e397d)mb_entry_cdbfff10a70e397d;
  int32_t mb_result_cdbfff10a70e397d = mb_target_cdbfff10a70e397d(this_, (uint16_t *)unit, count, (int32_t *)actual_count);
  return mb_result_cdbfff10a70e397d;
}

typedef int32_t (MB_CALL *mb_fn_f2a6e75fd6a86e64)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_308fe3839d4d63aa1b1dc9b6(void * this_, void * unit, int32_t count, void * actual_count) {
  void *mb_entry_f2a6e75fd6a86e64 = NULL;
  if (this_ != NULL) {
    mb_entry_f2a6e75fd6a86e64 = (*(void ***)this_)[22];
  }
  if (mb_entry_f2a6e75fd6a86e64 == NULL) {
  return 0;
  }
  mb_fn_f2a6e75fd6a86e64 mb_target_f2a6e75fd6a86e64 = (mb_fn_f2a6e75fd6a86e64)mb_entry_f2a6e75fd6a86e64;
  int32_t mb_result_f2a6e75fd6a86e64 = mb_target_f2a6e75fd6a86e64(this_, (uint16_t *)unit, count, (int32_t *)actual_count);
  return mb_result_f2a6e75fd6a86e64;
}

typedef int32_t (MB_CALL *mb_fn_6f5eec3435479f0d)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ff43c2e16a8330396e56fb(void * this_, void * unit, int32_t count, void * actual_count) {
  void *mb_entry_6f5eec3435479f0d = NULL;
  if (this_ != NULL) {
    mb_entry_6f5eec3435479f0d = (*(void ***)this_)[21];
  }
  if (mb_entry_6f5eec3435479f0d == NULL) {
  return 0;
  }
  mb_fn_6f5eec3435479f0d mb_target_6f5eec3435479f0d = (mb_fn_6f5eec3435479f0d)mb_entry_6f5eec3435479f0d;
  int32_t mb_result_6f5eec3435479f0d = mb_target_6f5eec3435479f0d(this_, (uint16_t *)unit, count, (int32_t *)actual_count);
  return mb_result_6f5eec3435479f0d;
}

typedef int32_t (MB_CALL *mb_fn_4f0f94b8c3dab386)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c38bb56295b99872916a1d18(void * this_, void * bookmark, void * success) {
  void *mb_entry_4f0f94b8c3dab386 = NULL;
  if (this_ != NULL) {
    mb_entry_4f0f94b8c3dab386 = (*(void ***)this_)[31];
  }
  if (mb_entry_4f0f94b8c3dab386 == NULL) {
  return 0;
  }
  mb_fn_4f0f94b8c3dab386 mb_target_4f0f94b8c3dab386 = (mb_fn_4f0f94b8c3dab386)mb_entry_4f0f94b8c3dab386;
  int32_t mb_result_4f0f94b8c3dab386 = mb_target_4f0f94b8c3dab386(this_, (uint16_t *)bookmark, (int16_t *)success);
  return mb_result_4f0f94b8c3dab386;
}

typedef int32_t (MB_CALL *mb_fn_d486dd80b868da6d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b523fcf57088916d567c0b(void * this_, void * element) {
  void *mb_entry_d486dd80b868da6d = NULL;
  if (this_ != NULL) {
    mb_entry_d486dd80b868da6d = (*(void ***)this_)[25];
  }
  if (mb_entry_d486dd80b868da6d == NULL) {
  return 0;
  }
  mb_fn_d486dd80b868da6d mb_target_d486dd80b868da6d = (mb_fn_d486dd80b868da6d)mb_entry_d486dd80b868da6d;
  int32_t mb_result_d486dd80b868da6d = mb_target_d486dd80b868da6d(this_, element);
  return mb_result_d486dd80b868da6d;
}

typedef int32_t (MB_CALL *mb_fn_8ad16ec70b8c0d49)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1297b61b7671b5ceb511068(void * this_, int32_t x, int32_t y) {
  void *mb_entry_8ad16ec70b8c0d49 = NULL;
  if (this_ != NULL) {
    mb_entry_8ad16ec70b8c0d49 = (*(void ***)this_)[29];
  }
  if (mb_entry_8ad16ec70b8c0d49 == NULL) {
  return 0;
  }
  mb_fn_8ad16ec70b8c0d49 mb_target_8ad16ec70b8c0d49 = (mb_fn_8ad16ec70b8c0d49)mb_entry_8ad16ec70b8c0d49;
  int32_t mb_result_8ad16ec70b8c0d49 = mb_target_8ad16ec70b8c0d49(this_, x, y);
  return mb_result_8ad16ec70b8c0d49;
}

typedef int32_t (MB_CALL *mb_fn_45fab28cd9750826)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48bac1f9571c9cc114e4aa87(void * this_, void * parent) {
  void *mb_entry_45fab28cd9750826 = NULL;
  if (this_ != NULL) {
    mb_entry_45fab28cd9750826 = (*(void ***)this_)[13];
  }
  if (mb_entry_45fab28cd9750826 == NULL) {
  return 0;
  }
  mb_fn_45fab28cd9750826 mb_target_45fab28cd9750826 = (mb_fn_45fab28cd9750826)mb_entry_45fab28cd9750826;
  int32_t mb_result_45fab28cd9750826 = mb_target_45fab28cd9750826(this_, (void * *)parent);
  return mb_result_45fab28cd9750826;
}

typedef int32_t (MB_CALL *mb_fn_aa8d11d232d51153)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c84233c5157bccb90c7687f(void * this_, void * html) {
  void *mb_entry_aa8d11d232d51153 = NULL;
  if (this_ != NULL) {
    mb_entry_aa8d11d232d51153 = (*(void ***)this_)[24];
  }
  if (mb_entry_aa8d11d232d51153 == NULL) {
  return 0;
  }
  mb_fn_aa8d11d232d51153 mb_target_aa8d11d232d51153 = (mb_fn_aa8d11d232d51153)mb_entry_aa8d11d232d51153;
  int32_t mb_result_aa8d11d232d51153 = mb_target_aa8d11d232d51153(this_, (uint16_t *)html);
  return mb_result_aa8d11d232d51153;
}

typedef int32_t (MB_CALL *mb_fn_f0f5a85d0c024a37)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30c1fda92d936e062ca676b0(void * this_, void * v) {
  void *mb_entry_f0f5a85d0c024a37 = NULL;
  if (this_ != NULL) {
    mb_entry_f0f5a85d0c024a37 = (*(void ***)this_)[11];
  }
  if (mb_entry_f0f5a85d0c024a37 == NULL) {
  return 0;
  }
  mb_fn_f0f5a85d0c024a37 mb_target_f0f5a85d0c024a37 = (mb_fn_f0f5a85d0c024a37)mb_entry_f0f5a85d0c024a37;
  int32_t mb_result_f0f5a85d0c024a37 = mb_target_f0f5a85d0c024a37(this_, (uint16_t *)v);
  return mb_result_f0f5a85d0c024a37;
}

typedef int32_t (MB_CALL *mb_fn_2a1f007d86acf79a)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f9ee1cfc5c1c4fdd9ad0e1(void * this_, void * cmd_id, void * pf_ret) {
  void *mb_entry_2a1f007d86acf79a = NULL;
  if (this_ != NULL) {
    mb_entry_2a1f007d86acf79a = (*(void ***)this_)[33];
  }
  if (mb_entry_2a1f007d86acf79a == NULL) {
  return 0;
  }
  mb_fn_2a1f007d86acf79a mb_target_2a1f007d86acf79a = (mb_fn_2a1f007d86acf79a)mb_entry_2a1f007d86acf79a;
  int32_t mb_result_2a1f007d86acf79a = mb_target_2a1f007d86acf79a(this_, (uint16_t *)cmd_id, (int16_t *)pf_ret);
  return mb_result_2a1f007d86acf79a;
}

typedef int32_t (MB_CALL *mb_fn_ad1a2066292299c0)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2c94644626ce084f03cdf10(void * this_, void * cmd_id, void * pf_ret) {
  void *mb_entry_ad1a2066292299c0 = NULL;
  if (this_ != NULL) {
    mb_entry_ad1a2066292299c0 = (*(void ***)this_)[35];
  }
  if (mb_entry_ad1a2066292299c0 == NULL) {
  return 0;
  }
  mb_fn_ad1a2066292299c0 mb_target_ad1a2066292299c0 = (mb_fn_ad1a2066292299c0)mb_entry_ad1a2066292299c0;
  int32_t mb_result_ad1a2066292299c0 = mb_target_ad1a2066292299c0(this_, (uint16_t *)cmd_id, (int16_t *)pf_ret);
  return mb_result_ad1a2066292299c0;
}

typedef int32_t (MB_CALL *mb_fn_abb58676411aebb4)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18a0e7965448d2d8746f12c(void * this_, void * cmd_id, void * pf_ret) {
  void *mb_entry_abb58676411aebb4 = NULL;
  if (this_ != NULL) {
    mb_entry_abb58676411aebb4 = (*(void ***)this_)[34];
  }
  if (mb_entry_abb58676411aebb4 == NULL) {
  return 0;
  }
  mb_fn_abb58676411aebb4 mb_target_abb58676411aebb4 = (mb_fn_abb58676411aebb4)mb_entry_abb58676411aebb4;
  int32_t mb_result_abb58676411aebb4 = mb_target_abb58676411aebb4(this_, (uint16_t *)cmd_id, (int16_t *)pf_ret);
  return mb_result_abb58676411aebb4;
}

typedef int32_t (MB_CALL *mb_fn_961b1bbd0b34d281)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56a53df9cd87a5ef8009e05(void * this_, void * cmd_id, void * pf_ret) {
  void *mb_entry_961b1bbd0b34d281 = NULL;
  if (this_ != NULL) {
    mb_entry_961b1bbd0b34d281 = (*(void ***)this_)[32];
  }
  if (mb_entry_961b1bbd0b34d281 == NULL) {
  return 0;
  }
  mb_fn_961b1bbd0b34d281 mb_target_961b1bbd0b34d281 = (mb_fn_961b1bbd0b34d281)mb_entry_961b1bbd0b34d281;
  int32_t mb_result_961b1bbd0b34d281 = mb_target_961b1bbd0b34d281(this_, (uint16_t *)cmd_id, (int16_t *)pf_ret);
  return mb_result_961b1bbd0b34d281;
}

typedef int32_t (MB_CALL *mb_fn_a700d7157eeca6cf)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d46427ec804d4480a9188f6(void * this_, void * cmd_id, void * pcmd_text) {
  void *mb_entry_a700d7157eeca6cf = NULL;
  if (this_ != NULL) {
    mb_entry_a700d7157eeca6cf = (*(void ***)this_)[36];
  }
  if (mb_entry_a700d7157eeca6cf == NULL) {
  return 0;
  }
  mb_fn_a700d7157eeca6cf mb_target_a700d7157eeca6cf = (mb_fn_a700d7157eeca6cf)mb_entry_a700d7157eeca6cf;
  int32_t mb_result_a700d7157eeca6cf = mb_target_a700d7157eeca6cf(this_, (uint16_t *)cmd_id, (uint16_t * *)pcmd_text);
  return mb_result_a700d7157eeca6cf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7618e1e1bacfa599_p2;
typedef char mb_assert_7618e1e1bacfa599_p2[(sizeof(mb_agg_7618e1e1bacfa599_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7618e1e1bacfa599)(void *, uint16_t *, mb_agg_7618e1e1bacfa599_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26cf9bbb0b6afb3e94f3d3fd(void * this_, void * cmd_id, void * pcmd_value) {
  void *mb_entry_7618e1e1bacfa599 = NULL;
  if (this_ != NULL) {
    mb_entry_7618e1e1bacfa599 = (*(void ***)this_)[37];
  }
  if (mb_entry_7618e1e1bacfa599 == NULL) {
  return 0;
  }
  mb_fn_7618e1e1bacfa599 mb_target_7618e1e1bacfa599 = (mb_fn_7618e1e1bacfa599)mb_entry_7618e1e1bacfa599;
  int32_t mb_result_7618e1e1bacfa599 = mb_target_7618e1e1bacfa599(this_, (uint16_t *)cmd_id, (mb_agg_7618e1e1bacfa599_p2 *)pcmd_value);
  return mb_result_7618e1e1bacfa599;
}

typedef int32_t (MB_CALL *mb_fn_834f4e8f6cbb9ab7)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01932eb0dbe890cb2b51bfde(void * this_, int32_t f_start) {
  void *mb_entry_834f4e8f6cbb9ab7 = NULL;
  if (this_ != NULL) {
    mb_entry_834f4e8f6cbb9ab7 = (*(void ***)this_)[17];
  }
  if (mb_entry_834f4e8f6cbb9ab7 == NULL) {
  return 0;
  }
  mb_fn_834f4e8f6cbb9ab7 mb_target_834f4e8f6cbb9ab7 = (mb_fn_834f4e8f6cbb9ab7)mb_entry_834f4e8f6cbb9ab7;
  int32_t mb_result_834f4e8f6cbb9ab7 = mb_target_834f4e8f6cbb9ab7(this_, f_start);
  return mb_result_834f4e8f6cbb9ab7;
}

typedef int32_t (MB_CALL *mb_fn_c4aa2bce53c51458)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98719f486e78937847ecb98c(void * this_) {
  void *mb_entry_c4aa2bce53c51458 = NULL;
  if (this_ != NULL) {
    mb_entry_c4aa2bce53c51458 = (*(void ***)this_)[23];
  }
  if (mb_entry_c4aa2bce53c51458 == NULL) {
  return 0;
  }
  mb_fn_c4aa2bce53c51458 mb_target_c4aa2bce53c51458 = (mb_fn_c4aa2bce53c51458)mb_entry_c4aa2bce53c51458;
  int32_t mb_result_c4aa2bce53c51458 = mb_target_c4aa2bce53c51458(this_);
  return mb_result_c4aa2bce53c51458;
}

typedef int32_t (MB_CALL *mb_fn_f9ecc484d4bfc699)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fcbabd142c4d2abd0e39876(void * this_, void * how, void * source_range) {
  void *mb_entry_f9ecc484d4bfc699 = NULL;
  if (this_ != NULL) {
    mb_entry_f9ecc484d4bfc699 = (*(void ***)this_)[26];
  }
  if (mb_entry_f9ecc484d4bfc699 == NULL) {
  return 0;
  }
  mb_fn_f9ecc484d4bfc699 mb_target_f9ecc484d4bfc699 = (mb_fn_f9ecc484d4bfc699)mb_entry_f9ecc484d4bfc699;
  int32_t mb_result_f9ecc484d4bfc699 = mb_target_f9ecc484d4bfc699(this_, (uint16_t *)how, source_range);
  return mb_result_f9ecc484d4bfc699;
}

typedef int32_t (MB_CALL *mb_fn_31a2d1af85cc93bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88200c0f2ba6c3402e3d3a6c(void * this_, void * p) {
  void *mb_entry_31a2d1af85cc93bb = NULL;
  if (this_ != NULL) {
    mb_entry_31a2d1af85cc93bb = (*(void ***)this_)[11];
  }
  if (mb_entry_31a2d1af85cc93bb == NULL) {
  return 0;
  }
  mb_fn_31a2d1af85cc93bb mb_target_31a2d1af85cc93bb = (mb_fn_31a2d1af85cc93bb)mb_entry_31a2d1af85cc93bb;
  int32_t mb_result_31a2d1af85cc93bb = mb_target_31a2d1af85cc93bb(this_, (void * *)p);
  return mb_result_31a2d1af85cc93bb;
}

typedef int32_t (MB_CALL *mb_fn_0ed7856d0074694e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6281c00869c1d8ee7d87d4(void * this_, void * p) {
  void *mb_entry_0ed7856d0074694e = NULL;
  if (this_ != NULL) {
    mb_entry_0ed7856d0074694e = (*(void ***)this_)[10];
  }
  if (mb_entry_0ed7856d0074694e == NULL) {
  return 0;
  }
  mb_fn_0ed7856d0074694e mb_target_0ed7856d0074694e = (mb_fn_0ed7856d0074694e)mb_entry_0ed7856d0074694e;
  int32_t mb_result_0ed7856d0074694e = mb_target_0ed7856d0074694e(this_, (int32_t *)p);
  return mb_result_0ed7856d0074694e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_31e0012094db52ea_p1;
typedef char mb_assert_31e0012094db52ea_p1[(sizeof(mb_agg_31e0012094db52ea_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_31e0012094db52ea_p2;
typedef char mb_assert_31e0012094db52ea_p2[(sizeof(mb_agg_31e0012094db52ea_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31e0012094db52ea)(void *, mb_agg_31e0012094db52ea_p1 *, mb_agg_31e0012094db52ea_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_291e516e52ecdb9e856d41e2(void * this_, void * pvar_index, void * pvar_result) {
  void *mb_entry_31e0012094db52ea = NULL;
  if (this_ != NULL) {
    mb_entry_31e0012094db52ea = (*(void ***)this_)[12];
  }
  if (mb_entry_31e0012094db52ea == NULL) {
  return 0;
  }
  mb_fn_31e0012094db52ea mb_target_31e0012094db52ea = (mb_fn_31e0012094db52ea)mb_entry_31e0012094db52ea;
  int32_t mb_result_31e0012094db52ea = mb_target_31e0012094db52ea(this_, (mb_agg_31e0012094db52ea_p1 *)pvar_index, (mb_agg_31e0012094db52ea_p2 *)pvar_result);
  return mb_result_31e0012094db52ea;
}

typedef int32_t (MB_CALL *mb_fn_23915f287073e1fd)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b9ffd45c22288f3b37a2317(void * this_, void * p) {
  void *mb_entry_23915f287073e1fd = NULL;
  if (this_ != NULL) {
    mb_entry_23915f287073e1fd = (*(void ***)this_)[11];
  }
  if (mb_entry_23915f287073e1fd == NULL) {
  return 0;
  }
  mb_fn_23915f287073e1fd mb_target_23915f287073e1fd = (mb_fn_23915f287073e1fd)mb_entry_23915f287073e1fd;
  int32_t mb_result_23915f287073e1fd = mb_target_23915f287073e1fd(this_, (int16_t *)p);
  return mb_result_23915f287073e1fd;
}

typedef int32_t (MB_CALL *mb_fn_fb8aae910f5e9752)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0d4dc1c1d4f8f0b419be18f(void * this_, void * p) {
  void *mb_entry_fb8aae910f5e9752 = NULL;
  if (this_ != NULL) {
    mb_entry_fb8aae910f5e9752 = (*(void ***)this_)[13];
  }
  if (mb_entry_fb8aae910f5e9752 == NULL) {
  return 0;
  }
  mb_fn_fb8aae910f5e9752 mb_target_fb8aae910f5e9752 = (mb_fn_fb8aae910f5e9752)mb_entry_fb8aae910f5e9752;
  int32_t mb_result_fb8aae910f5e9752 = mb_target_fb8aae910f5e9752(this_, (uint16_t * *)p);
  return mb_result_fb8aae910f5e9752;
}

typedef int32_t (MB_CALL *mb_fn_192138d92cfcb3f0)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8606d6f7b0d263c4f83dc0c1(void * this_, int32_t v) {
  void *mb_entry_192138d92cfcb3f0 = NULL;
  if (this_ != NULL) {
    mb_entry_192138d92cfcb3f0 = (*(void ***)this_)[10];
  }
  if (mb_entry_192138d92cfcb3f0 == NULL) {
  return 0;
  }
  mb_fn_192138d92cfcb3f0 mb_target_192138d92cfcb3f0 = (mb_fn_192138d92cfcb3f0)mb_entry_192138d92cfcb3f0;
  int32_t mb_result_192138d92cfcb3f0 = mb_target_192138d92cfcb3f0(this_, v);
  return mb_result_192138d92cfcb3f0;
}

typedef int32_t (MB_CALL *mb_fn_fb085daa87a714c6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b533996d3fd5594e00e037(void * this_, void * v) {
  void *mb_entry_fb085daa87a714c6 = NULL;
  if (this_ != NULL) {
    mb_entry_fb085daa87a714c6 = (*(void ***)this_)[12];
  }
  if (mb_entry_fb085daa87a714c6 == NULL) {
  return 0;
  }
  mb_fn_fb085daa87a714c6 mb_target_fb085daa87a714c6 = (mb_fn_fb085daa87a714c6)mb_entry_fb085daa87a714c6;
  int32_t mb_result_fb085daa87a714c6 = mb_target_fb085daa87a714c6(this_, (uint16_t *)v);
  return mb_result_fb085daa87a714c6;
}

typedef int32_t (MB_CALL *mb_fn_3912a23e5f83eb10)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c9a0006710f5e946effe6d(void * this_, void * p) {
  void *mb_entry_3912a23e5f83eb10 = NULL;
  if (this_ != NULL) {
    mb_entry_3912a23e5f83eb10 = (*(void ***)this_)[11];
  }
  if (mb_entry_3912a23e5f83eb10 == NULL) {
  return 0;
  }
  mb_fn_3912a23e5f83eb10 mb_target_3912a23e5f83eb10 = (mb_fn_3912a23e5f83eb10)mb_entry_3912a23e5f83eb10;
  int32_t mb_result_3912a23e5f83eb10 = mb_target_3912a23e5f83eb10(this_, (uint16_t * *)p);
  return mb_result_3912a23e5f83eb10;
}

typedef int32_t (MB_CALL *mb_fn_52930607f61c28b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bbc39e40e1f1916a74b3633(void * this_, void * p) {
  void *mb_entry_52930607f61c28b8 = NULL;
  if (this_ != NULL) {
    mb_entry_52930607f61c28b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_52930607f61c28b8 == NULL) {
  return 0;
  }
  mb_fn_52930607f61c28b8 mb_target_52930607f61c28b8 = (mb_fn_52930607f61c28b8)mb_entry_52930607f61c28b8;
  int32_t mb_result_52930607f61c28b8 = mb_target_52930607f61c28b8(this_, (int32_t *)p);
  return mb_result_52930607f61c28b8;
}

typedef int32_t (MB_CALL *mb_fn_eeae9e45888b72dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a95d7a40803e0b58ad93518(void * this_, void * p) {
  void *mb_entry_eeae9e45888b72dc = NULL;
  if (this_ != NULL) {
    mb_entry_eeae9e45888b72dc = (*(void ***)this_)[10];
  }
  if (mb_entry_eeae9e45888b72dc == NULL) {
  return 0;
  }
  mb_fn_eeae9e45888b72dc mb_target_eeae9e45888b72dc = (mb_fn_eeae9e45888b72dc)mb_entry_eeae9e45888b72dc;
  int32_t mb_result_eeae9e45888b72dc = mb_target_eeae9e45888b72dc(this_, (int32_t *)p);
  return mb_result_eeae9e45888b72dc;
}

