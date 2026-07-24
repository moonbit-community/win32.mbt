#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ddef08e68a55bd1f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83fbfbc2eb9b370ff0f07699(void * this_, void * p_callback) {
  void *mb_entry_ddef08e68a55bd1f = NULL;
  if (this_ != NULL) {
    mb_entry_ddef08e68a55bd1f = (*(void ***)this_)[8];
  }
  if (mb_entry_ddef08e68a55bd1f == NULL) {
  return 0;
  }
  mb_fn_ddef08e68a55bd1f mb_target_ddef08e68a55bd1f = (mb_fn_ddef08e68a55bd1f)mb_entry_ddef08e68a55bd1f;
  int32_t mb_result_ddef08e68a55bd1f = mb_target_ddef08e68a55bd1f(this_, p_callback);
  return mb_result_ddef08e68a55bd1f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_624a59980fdb6e89_p1;
typedef char mb_assert_624a59980fdb6e89_p1[(sizeof(mb_agg_624a59980fdb6e89_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_624a59980fdb6e89)(void *, mb_agg_624a59980fdb6e89_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15482edccfd335db5bebdf0a(void * this_, void * method_, void * p_parameters, void * pp_results) {
  void *mb_entry_624a59980fdb6e89 = NULL;
  if (this_ != NULL) {
    mb_entry_624a59980fdb6e89 = (*(void ***)this_)[6];
  }
  if (mb_entry_624a59980fdb6e89 == NULL) {
  return 0;
  }
  mb_fn_624a59980fdb6e89 mb_target_624a59980fdb6e89 = (mb_fn_624a59980fdb6e89)mb_entry_624a59980fdb6e89;
  int32_t mb_result_624a59980fdb6e89 = mb_target_624a59980fdb6e89(this_, (mb_agg_624a59980fdb6e89_p1 *)method_, p_parameters, (void * *)pp_results);
  return mb_result_624a59980fdb6e89;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bbd2e86806504fc2_p1;
typedef char mb_assert_bbd2e86806504fc2_p1[(sizeof(mb_agg_bbd2e86806504fc2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbd2e86806504fc2)(void *, mb_agg_bbd2e86806504fc2_p1 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861f3c971af3503e9d86a93d(void * this_, void * method_, void * p_parameters, void * p_callback) {
  void *mb_entry_bbd2e86806504fc2 = NULL;
  if (this_ != NULL) {
    mb_entry_bbd2e86806504fc2 = (*(void ***)this_)[7];
  }
  if (mb_entry_bbd2e86806504fc2 == NULL) {
  return 0;
  }
  mb_fn_bbd2e86806504fc2 mb_target_bbd2e86806504fc2 = (mb_fn_bbd2e86806504fc2)mb_entry_bbd2e86806504fc2;
  int32_t mb_result_bbd2e86806504fc2 = mb_target_bbd2e86806504fc2(this_, (mb_agg_bbd2e86806504fc2_p1 *)method_, p_parameters, p_callback);
  return mb_result_bbd2e86806504fc2;
}

typedef int32_t (MB_CALL *mb_fn_4ac04ea03c45ffb6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d246f2a741f0725db41f3a(void * this_, int32_t hr_status) {
  void *mb_entry_4ac04ea03c45ffb6 = NULL;
  if (this_ != NULL) {
    mb_entry_4ac04ea03c45ffb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ac04ea03c45ffb6 == NULL) {
  return 0;
  }
  mb_fn_4ac04ea03c45ffb6 mb_target_4ac04ea03c45ffb6 = (mb_fn_4ac04ea03c45ffb6)mb_entry_4ac04ea03c45ffb6;
  int32_t mb_result_4ac04ea03c45ffb6 = mb_target_4ac04ea03c45ffb6(this_, hr_status);
  return mb_result_4ac04ea03c45ffb6;
}

typedef int32_t (MB_CALL *mb_fn_fc82db6ce4e4621c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f97a9695935ed326280a07da(void * this_) {
  void *mb_entry_fc82db6ce4e4621c = NULL;
  if (this_ != NULL) {
    mb_entry_fc82db6ce4e4621c = (*(void ***)this_)[7];
  }
  if (mb_entry_fc82db6ce4e4621c == NULL) {
  return 0;
  }
  mb_fn_fc82db6ce4e4621c mb_target_fc82db6ce4e4621c = (mb_fn_fc82db6ce4e4621c)mb_entry_fc82db6ce4e4621c;
  int32_t mb_result_fc82db6ce4e4621c = mb_target_fc82db6ce4e4621c(this_);
  return mb_result_fc82db6ce4e4621c;
}

typedef int32_t (MB_CALL *mb_fn_a437d8cddf3bc2d5)(void *, int64_t, int32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce7bad60868ba5d549e13368(void * this_, int64_t dlib_move, int32_t units, uint32_t dw_origin, void * plib_new_position) {
  void *mb_entry_a437d8cddf3bc2d5 = NULL;
  if (this_ != NULL) {
    mb_entry_a437d8cddf3bc2d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_a437d8cddf3bc2d5 == NULL) {
  return 0;
  }
  mb_fn_a437d8cddf3bc2d5 mb_target_a437d8cddf3bc2d5 = (mb_fn_a437d8cddf3bc2d5)mb_entry_a437d8cddf3bc2d5;
  int32_t mb_result_a437d8cddf3bc2d5 = mb_target_a437d8cddf3bc2d5(this_, dlib_move, units, dw_origin, (uint64_t *)plib_new_position);
  return mb_result_a437d8cddf3bc2d5;
}

typedef int32_t (MB_CALL *mb_fn_ac61436e321694e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b6aa2ec351d9ea34048bc3d(void * this_) {
  void *mb_entry_ac61436e321694e8 = NULL;
  if (this_ != NULL) {
    mb_entry_ac61436e321694e8 = (*(void ***)this_)[45];
  }
  if (mb_entry_ac61436e321694e8 == NULL) {
  return 0;
  }
  mb_fn_ac61436e321694e8 mb_target_ac61436e321694e8 = (mb_fn_ac61436e321694e8)mb_entry_ac61436e321694e8;
  int32_t mb_result_ac61436e321694e8 = mb_target_ac61436e321694e8(this_);
  return mb_result_ac61436e321694e8;
}

typedef int32_t (MB_CALL *mb_fn_e1ec219f1fa2334e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08f9871c258a2a80b601813e(void * this_, void * p_store) {
  void *mb_entry_e1ec219f1fa2334e = NULL;
  if (this_ != NULL) {
    mb_entry_e1ec219f1fa2334e = (*(void ***)this_)[43];
  }
  if (mb_entry_e1ec219f1fa2334e == NULL) {
  return 0;
  }
  mb_fn_e1ec219f1fa2334e mb_target_e1ec219f1fa2334e = (mb_fn_e1ec219f1fa2334e)mb_entry_e1ec219f1fa2334e;
  int32_t mb_result_e1ec219f1fa2334e = mb_target_e1ec219f1fa2334e(this_, p_store);
  return mb_result_e1ec219f1fa2334e;
}

typedef int32_t (MB_CALL *mb_fn_048170456a0da3ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05217d5094d4f602ab37d1fd(void * this_, void * p_store) {
  void *mb_entry_048170456a0da3ce = NULL;
  if (this_ != NULL) {
    mb_entry_048170456a0da3ce = (*(void ***)this_)[44];
  }
  if (mb_entry_048170456a0da3ce == NULL) {
  return 0;
  }
  mb_fn_048170456a0da3ce mb_target_048170456a0da3ce = (mb_fn_048170456a0da3ce)mb_entry_048170456a0da3ce;
  int32_t mb_result_048170456a0da3ce = mb_target_048170456a0da3ce(this_, p_store);
  return mb_result_048170456a0da3ce;
}

typedef struct { uint8_t bytes[20]; } mb_agg_15be99da94e21b0f_p2;
typedef char mb_assert_15be99da94e21b0f_p2[(sizeof(mb_agg_15be99da94e21b0f_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_15be99da94e21b0f_p3;
typedef char mb_assert_15be99da94e21b0f_p3[(sizeof(mb_agg_15be99da94e21b0f_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15be99da94e21b0f)(void *, uint32_t, mb_agg_15be99da94e21b0f_p2 *, mb_agg_15be99da94e21b0f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be932215c53aa9f7700b4e20(void * this_, uint32_t index, void * p_key, void * p_value) {
  void *mb_entry_15be99da94e21b0f = NULL;
  if (this_ != NULL) {
    mb_entry_15be99da94e21b0f = (*(void ***)this_)[7];
  }
  if (mb_entry_15be99da94e21b0f == NULL) {
  return 0;
  }
  mb_fn_15be99da94e21b0f mb_target_15be99da94e21b0f = (mb_fn_15be99da94e21b0f)mb_entry_15be99da94e21b0f;
  int32_t mb_result_15be99da94e21b0f = mb_target_15be99da94e21b0f(this_, index, (mb_agg_15be99da94e21b0f_p2 *)p_key, (mb_agg_15be99da94e21b0f_p3 *)p_value);
  return mb_result_15be99da94e21b0f;
}

typedef struct { uint8_t bytes[20]; } mb_agg_80c300ad1693a08d_p1;
typedef char mb_assert_80c300ad1693a08d_p1[(sizeof(mb_agg_80c300ad1693a08d_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80c300ad1693a08d)(void *, mb_agg_80c300ad1693a08d_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6d8ef317f8b9e85c4d6cf1(void * this_, void * key, void * p_value) {
  void *mb_entry_80c300ad1693a08d = NULL;
  if (this_ != NULL) {
    mb_entry_80c300ad1693a08d = (*(void ***)this_)[27];
  }
  if (mb_entry_80c300ad1693a08d == NULL) {
  return 0;
  }
  mb_fn_80c300ad1693a08d mb_target_80c300ad1693a08d = (mb_fn_80c300ad1693a08d)mb_entry_80c300ad1693a08d;
  int32_t mb_result_80c300ad1693a08d = mb_target_80c300ad1693a08d(this_, (mb_agg_80c300ad1693a08d_p1 *)key, (int32_t *)p_value);
  return mb_result_80c300ad1693a08d;
}

typedef struct { uint8_t bytes[20]; } mb_agg_5514336220a67824_p1;
typedef char mb_assert_5514336220a67824_p1[(sizeof(mb_agg_5514336220a67824_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5514336220a67824)(void *, mb_agg_5514336220a67824_p1 *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f79eec7bf1e35f577905c01(void * this_, void * key, void * pp_value, void * pcb_value) {
  void *mb_entry_5514336220a67824 = NULL;
  if (this_ != NULL) {
    mb_entry_5514336220a67824 = (*(void ***)this_)[33];
  }
  if (mb_entry_5514336220a67824 == NULL) {
  return 0;
  }
  mb_fn_5514336220a67824 mb_target_5514336220a67824 = (mb_fn_5514336220a67824)mb_entry_5514336220a67824;
  int32_t mb_result_5514336220a67824 = mb_target_5514336220a67824(this_, (mb_agg_5514336220a67824_p1 *)key, (uint8_t * *)pp_value, (uint32_t *)pcb_value);
  return mb_result_5514336220a67824;
}

typedef int32_t (MB_CALL *mb_fn_587521133d9ac626)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8b9c1f2d6ad0f800e214f50(void * this_, void * pcelt) {
  void *mb_entry_587521133d9ac626 = NULL;
  if (this_ != NULL) {
    mb_entry_587521133d9ac626 = (*(void ***)this_)[6];
  }
  if (mb_entry_587521133d9ac626 == NULL) {
  return 0;
  }
  mb_fn_587521133d9ac626 mb_target_587521133d9ac626 = (mb_fn_587521133d9ac626)mb_entry_587521133d9ac626;
  int32_t mb_result_587521133d9ac626 = mb_target_587521133d9ac626(this_, (uint32_t *)pcelt);
  return mb_result_587521133d9ac626;
}

typedef struct { uint8_t bytes[20]; } mb_agg_9667b1cb618ad53b_p1;
typedef char mb_assert_9667b1cb618ad53b_p1[(sizeof(mb_agg_9667b1cb618ad53b_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9667b1cb618ad53b)(void *, mb_agg_9667b1cb618ad53b_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89d2a28ee157ce35e5d76e04(void * this_, void * key, void * p_value) {
  void *mb_entry_9667b1cb618ad53b = NULL;
  if (this_ != NULL) {
    mb_entry_9667b1cb618ad53b = (*(void ***)this_)[23];
  }
  if (mb_entry_9667b1cb618ad53b == NULL) {
  return 0;
  }
  mb_fn_9667b1cb618ad53b mb_target_9667b1cb618ad53b = (mb_fn_9667b1cb618ad53b)mb_entry_9667b1cb618ad53b;
  int32_t mb_result_9667b1cb618ad53b = mb_target_9667b1cb618ad53b(this_, (mb_agg_9667b1cb618ad53b_p1 *)key, (int32_t *)p_value);
  return mb_result_9667b1cb618ad53b;
}

typedef struct { uint8_t bytes[20]; } mb_agg_59d858dd6772485a_p1;
typedef char mb_assert_59d858dd6772485a_p1[(sizeof(mb_agg_59d858dd6772485a_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59d858dd6772485a)(void *, mb_agg_59d858dd6772485a_p1 *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8548139a81db5ca524d8307(void * this_, void * key, void * p_value) {
  void *mb_entry_59d858dd6772485a = NULL;
  if (this_ != NULL) {
    mb_entry_59d858dd6772485a = (*(void ***)this_)[21];
  }
  if (mb_entry_59d858dd6772485a == NULL) {
  return 0;
  }
  mb_fn_59d858dd6772485a mb_target_59d858dd6772485a = (mb_fn_59d858dd6772485a)mb_entry_59d858dd6772485a;
  int32_t mb_result_59d858dd6772485a = mb_target_59d858dd6772485a(this_, (mb_agg_59d858dd6772485a_p1 *)key, (float *)p_value);
  return mb_result_59d858dd6772485a;
}

typedef struct { uint8_t bytes[20]; } mb_agg_f62caa603258f5a8_p1;
typedef char mb_assert_f62caa603258f5a8_p1[(sizeof(mb_agg_f62caa603258f5a8_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f62caa603258f5a8_p2;
typedef char mb_assert_f62caa603258f5a8_p2[(sizeof(mb_agg_f62caa603258f5a8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f62caa603258f5a8)(void *, mb_agg_f62caa603258f5a8_p1 *, mb_agg_f62caa603258f5a8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c0d1561e0a104758d3d8392(void * this_, void * key, void * p_value) {
  void *mb_entry_f62caa603258f5a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f62caa603258f5a8 = (*(void ***)this_)[31];
  }
  if (mb_entry_f62caa603258f5a8 == NULL) {
  return 0;
  }
  mb_fn_f62caa603258f5a8 mb_target_f62caa603258f5a8 = (mb_fn_f62caa603258f5a8)mb_entry_f62caa603258f5a8;
  int32_t mb_result_f62caa603258f5a8 = mb_target_f62caa603258f5a8(this_, (mb_agg_f62caa603258f5a8_p1 *)key, (mb_agg_f62caa603258f5a8_p2 *)p_value);
  return mb_result_f62caa603258f5a8;
}

typedef struct { uint8_t bytes[20]; } mb_agg_c6864190041df0c7_p1;
typedef char mb_assert_c6864190041df0c7_p1[(sizeof(mb_agg_c6864190041df0c7_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6864190041df0c7)(void *, mb_agg_c6864190041df0c7_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c69e0ad32861649a5a06e1(void * this_, void * key, void * pp_value) {
  void *mb_entry_c6864190041df0c7 = NULL;
  if (this_ != NULL) {
    mb_entry_c6864190041df0c7 = (*(void ***)this_)[39];
  }
  if (mb_entry_c6864190041df0c7 == NULL) {
  return 0;
  }
  mb_fn_c6864190041df0c7 mb_target_c6864190041df0c7 = (mb_fn_c6864190041df0c7)mb_entry_c6864190041df0c7;
  int32_t mb_result_c6864190041df0c7 = mb_target_c6864190041df0c7(this_, (mb_agg_c6864190041df0c7_p1 *)key, (void * *)pp_value);
  return mb_result_c6864190041df0c7;
}

typedef struct { uint8_t bytes[20]; } mb_agg_2d4b49c3e337f505_p1;
typedef char mb_assert_2d4b49c3e337f505_p1[(sizeof(mb_agg_2d4b49c3e337f505_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d4b49c3e337f505)(void *, mb_agg_2d4b49c3e337f505_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf2b5266b29ee5ffe128c5a(void * this_, void * key, void * pp_value) {
  void *mb_entry_2d4b49c3e337f505 = NULL;
  if (this_ != NULL) {
    mb_entry_2d4b49c3e337f505 = (*(void ***)this_)[37];
  }
  if (mb_entry_2d4b49c3e337f505 == NULL) {
  return 0;
  }
  mb_fn_2d4b49c3e337f505 mb_target_2d4b49c3e337f505 = (mb_fn_2d4b49c3e337f505)mb_entry_2d4b49c3e337f505;
  int32_t mb_result_2d4b49c3e337f505 = mb_target_2d4b49c3e337f505(this_, (mb_agg_2d4b49c3e337f505_p1 *)key, (void * *)pp_value);
  return mb_result_2d4b49c3e337f505;
}

typedef struct { uint8_t bytes[20]; } mb_agg_8c39af90d69f3207_p1;
typedef char mb_assert_8c39af90d69f3207_p1[(sizeof(mb_agg_8c39af90d69f3207_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c39af90d69f3207)(void *, mb_agg_8c39af90d69f3207_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f2a48014ad5b9b17fe7c5f(void * this_, void * key, void * pp_value) {
  void *mb_entry_8c39af90d69f3207 = NULL;
  if (this_ != NULL) {
    mb_entry_8c39af90d69f3207 = (*(void ***)this_)[41];
  }
  if (mb_entry_8c39af90d69f3207 == NULL) {
  return 0;
  }
  mb_fn_8c39af90d69f3207 mb_target_8c39af90d69f3207 = (mb_fn_8c39af90d69f3207)mb_entry_8c39af90d69f3207;
  int32_t mb_result_8c39af90d69f3207 = mb_target_8c39af90d69f3207(this_, (mb_agg_8c39af90d69f3207_p1 *)key, (void * *)pp_value);
  return mb_result_8c39af90d69f3207;
}

typedef struct { uint8_t bytes[20]; } mb_agg_8330dcb2dc4de647_p1;
typedef char mb_assert_8330dcb2dc4de647_p1[(sizeof(mb_agg_8330dcb2dc4de647_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8330dcb2dc4de647)(void *, mb_agg_8330dcb2dc4de647_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f3734d8d8011a45a27437b3(void * this_, void * key, void * pp_value) {
  void *mb_entry_8330dcb2dc4de647 = NULL;
  if (this_ != NULL) {
    mb_entry_8330dcb2dc4de647 = (*(void ***)this_)[35];
  }
  if (mb_entry_8330dcb2dc4de647 == NULL) {
  return 0;
  }
  mb_fn_8330dcb2dc4de647 mb_target_8330dcb2dc4de647 = (mb_fn_8330dcb2dc4de647)mb_entry_8330dcb2dc4de647;
  int32_t mb_result_8330dcb2dc4de647 = mb_target_8330dcb2dc4de647(this_, (mb_agg_8330dcb2dc4de647_p1 *)key, (void * *)pp_value);
  return mb_result_8330dcb2dc4de647;
}

typedef struct { uint8_t bytes[20]; } mb_agg_f820391d6f1827e3_p1;
typedef char mb_assert_f820391d6f1827e3_p1[(sizeof(mb_agg_f820391d6f1827e3_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f820391d6f1827e3)(void *, mb_agg_f820391d6f1827e3_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd6afa89ff1860e7bf4bd4a8(void * this_, void * key, void * pp_value) {
  void *mb_entry_f820391d6f1827e3 = NULL;
  if (this_ != NULL) {
    mb_entry_f820391d6f1827e3 = (*(void ***)this_)[29];
  }
  if (mb_entry_f820391d6f1827e3 == NULL) {
  return 0;
  }
  mb_fn_f820391d6f1827e3 mb_target_f820391d6f1827e3 = (mb_fn_f820391d6f1827e3)mb_entry_f820391d6f1827e3;
  int32_t mb_result_f820391d6f1827e3 = mb_target_f820391d6f1827e3(this_, (mb_agg_f820391d6f1827e3_p1 *)key, (void * *)pp_value);
  return mb_result_f820391d6f1827e3;
}

typedef struct { uint8_t bytes[20]; } mb_agg_6d358c1b2477dbf3_p1;
typedef char mb_assert_6d358c1b2477dbf3_p1[(sizeof(mb_agg_6d358c1b2477dbf3_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_6d358c1b2477dbf3_p2;
typedef char mb_assert_6d358c1b2477dbf3_p2[(sizeof(mb_agg_6d358c1b2477dbf3_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d358c1b2477dbf3)(void *, mb_agg_6d358c1b2477dbf3_p1 *, mb_agg_6d358c1b2477dbf3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d13f55e500d62322268d9b5(void * this_, void * key, void * p_value) {
  void *mb_entry_6d358c1b2477dbf3 = NULL;
  if (this_ != NULL) {
    mb_entry_6d358c1b2477dbf3 = (*(void ***)this_)[25];
  }
  if (mb_entry_6d358c1b2477dbf3 == NULL) {
  return 0;
  }
  mb_fn_6d358c1b2477dbf3 mb_target_6d358c1b2477dbf3 = (mb_fn_6d358c1b2477dbf3)mb_entry_6d358c1b2477dbf3;
  int32_t mb_result_6d358c1b2477dbf3 = mb_target_6d358c1b2477dbf3(this_, (mb_agg_6d358c1b2477dbf3_p1 *)key, (mb_agg_6d358c1b2477dbf3_p2 *)p_value);
  return mb_result_6d358c1b2477dbf3;
}

typedef struct { uint8_t bytes[20]; } mb_agg_70f92dab32493548_p1;
typedef char mb_assert_70f92dab32493548_p1[(sizeof(mb_agg_70f92dab32493548_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70f92dab32493548)(void *, mb_agg_70f92dab32493548_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_231f39efbbdd14df3c1f4274(void * this_, void * key, void * p_value) {
  void *mb_entry_70f92dab32493548 = NULL;
  if (this_ != NULL) {
    mb_entry_70f92dab32493548 = (*(void ***)this_)[15];
  }
  if (mb_entry_70f92dab32493548 == NULL) {
  return 0;
  }
  mb_fn_70f92dab32493548 mb_target_70f92dab32493548 = (mb_fn_70f92dab32493548)mb_entry_70f92dab32493548;
  int32_t mb_result_70f92dab32493548 = mb_target_70f92dab32493548(this_, (mb_agg_70f92dab32493548_p1 *)key, (int32_t *)p_value);
  return mb_result_70f92dab32493548;
}

typedef struct { uint8_t bytes[20]; } mb_agg_48c66296a16fc664_p1;
typedef char mb_assert_48c66296a16fc664_p1[(sizeof(mb_agg_48c66296a16fc664_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48c66296a16fc664)(void *, mb_agg_48c66296a16fc664_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1e0ab28e8a15ef3a87c8717(void * this_, void * key, void * p_value) {
  void *mb_entry_48c66296a16fc664 = NULL;
  if (this_ != NULL) {
    mb_entry_48c66296a16fc664 = (*(void ***)this_)[19];
  }
  if (mb_entry_48c66296a16fc664 == NULL) {
  return 0;
  }
  mb_fn_48c66296a16fc664 mb_target_48c66296a16fc664 = (mb_fn_48c66296a16fc664)mb_entry_48c66296a16fc664;
  int32_t mb_result_48c66296a16fc664 = mb_target_48c66296a16fc664(this_, (mb_agg_48c66296a16fc664_p1 *)key, (int64_t *)p_value);
  return mb_result_48c66296a16fc664;
}

typedef struct { uint8_t bytes[20]; } mb_agg_e2d2a534c606fde3_p1;
typedef char mb_assert_e2d2a534c606fde3_p1[(sizeof(mb_agg_e2d2a534c606fde3_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2d2a534c606fde3)(void *, mb_agg_e2d2a534c606fde3_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db2bb402f274ea5f262fb3c8(void * this_, void * key, void * p_value) {
  void *mb_entry_e2d2a534c606fde3 = NULL;
  if (this_ != NULL) {
    mb_entry_e2d2a534c606fde3 = (*(void ***)this_)[11];
  }
  if (mb_entry_e2d2a534c606fde3 == NULL) {
  return 0;
  }
  mb_fn_e2d2a534c606fde3 mb_target_e2d2a534c606fde3 = (mb_fn_e2d2a534c606fde3)mb_entry_e2d2a534c606fde3;
  int32_t mb_result_e2d2a534c606fde3 = mb_target_e2d2a534c606fde3(this_, (mb_agg_e2d2a534c606fde3_p1 *)key, (uint16_t * *)p_value);
  return mb_result_e2d2a534c606fde3;
}

typedef struct { uint8_t bytes[20]; } mb_agg_53b23776967b154a_p1;
typedef char mb_assert_53b23776967b154a_p1[(sizeof(mb_agg_53b23776967b154a_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53b23776967b154a)(void *, mb_agg_53b23776967b154a_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4706c382fcd372511714160(void * this_, void * key, void * p_value) {
  void *mb_entry_53b23776967b154a = NULL;
  if (this_ != NULL) {
    mb_entry_53b23776967b154a = (*(void ***)this_)[13];
  }
  if (mb_entry_53b23776967b154a == NULL) {
  return 0;
  }
  mb_fn_53b23776967b154a mb_target_53b23776967b154a = (mb_fn_53b23776967b154a)mb_entry_53b23776967b154a;
  int32_t mb_result_53b23776967b154a = mb_target_53b23776967b154a(this_, (mb_agg_53b23776967b154a_p1 *)key, (uint32_t *)p_value);
  return mb_result_53b23776967b154a;
}

typedef struct { uint8_t bytes[20]; } mb_agg_88a16c4d182530ad_p1;
typedef char mb_assert_88a16c4d182530ad_p1[(sizeof(mb_agg_88a16c4d182530ad_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88a16c4d182530ad)(void *, mb_agg_88a16c4d182530ad_p1 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f408ec62bb180f5bf4a7498c(void * this_, void * key, void * p_value) {
  void *mb_entry_88a16c4d182530ad = NULL;
  if (this_ != NULL) {
    mb_entry_88a16c4d182530ad = (*(void ***)this_)[17];
  }
  if (mb_entry_88a16c4d182530ad == NULL) {
  return 0;
  }
  mb_fn_88a16c4d182530ad mb_target_88a16c4d182530ad = (mb_fn_88a16c4d182530ad)mb_entry_88a16c4d182530ad;
  int32_t mb_result_88a16c4d182530ad = mb_target_88a16c4d182530ad(this_, (mb_agg_88a16c4d182530ad_p1 *)key, (uint64_t *)p_value);
  return mb_result_88a16c4d182530ad;
}

typedef struct { uint8_t bytes[20]; } mb_agg_ec37993f81af4fcf_p1;
typedef char mb_assert_ec37993f81af4fcf_p1[(sizeof(mb_agg_ec37993f81af4fcf_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ec37993f81af4fcf_p2;
typedef char mb_assert_ec37993f81af4fcf_p2[(sizeof(mb_agg_ec37993f81af4fcf_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec37993f81af4fcf)(void *, mb_agg_ec37993f81af4fcf_p1 *, mb_agg_ec37993f81af4fcf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb4d09d5af560cafd6e8eec(void * this_, void * key, void * p_value) {
  void *mb_entry_ec37993f81af4fcf = NULL;
  if (this_ != NULL) {
    mb_entry_ec37993f81af4fcf = (*(void ***)this_)[9];
  }
  if (mb_entry_ec37993f81af4fcf == NULL) {
  return 0;
  }
  mb_fn_ec37993f81af4fcf mb_target_ec37993f81af4fcf = (mb_fn_ec37993f81af4fcf)mb_entry_ec37993f81af4fcf;
  int32_t mb_result_ec37993f81af4fcf = mb_target_ec37993f81af4fcf(this_, (mb_agg_ec37993f81af4fcf_p1 *)key, (mb_agg_ec37993f81af4fcf_p2 *)p_value);
  return mb_result_ec37993f81af4fcf;
}

typedef struct { uint8_t bytes[20]; } mb_agg_e45bc96923cb9f1c_p1;
typedef char mb_assert_e45bc96923cb9f1c_p1[(sizeof(mb_agg_e45bc96923cb9f1c_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e45bc96923cb9f1c)(void *, mb_agg_e45bc96923cb9f1c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e63909222b601cc334e70be(void * this_, void * key) {
  void *mb_entry_e45bc96923cb9f1c = NULL;
  if (this_ != NULL) {
    mb_entry_e45bc96923cb9f1c = (*(void ***)this_)[42];
  }
  if (mb_entry_e45bc96923cb9f1c == NULL) {
  return 0;
  }
  mb_fn_e45bc96923cb9f1c mb_target_e45bc96923cb9f1c = (mb_fn_e45bc96923cb9f1c)mb_entry_e45bc96923cb9f1c;
  int32_t mb_result_e45bc96923cb9f1c = mb_target_e45bc96923cb9f1c(this_, (mb_agg_e45bc96923cb9f1c_p1 *)key);
  return mb_result_e45bc96923cb9f1c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_e9012c7afb6f19d6_p1;
typedef char mb_assert_e9012c7afb6f19d6_p1[(sizeof(mb_agg_e9012c7afb6f19d6_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9012c7afb6f19d6)(void *, mb_agg_e9012c7afb6f19d6_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6113cfe67d6384c2292b20e(void * this_, void * key, int32_t value) {
  void *mb_entry_e9012c7afb6f19d6 = NULL;
  if (this_ != NULL) {
    mb_entry_e9012c7afb6f19d6 = (*(void ***)this_)[26];
  }
  if (mb_entry_e9012c7afb6f19d6 == NULL) {
  return 0;
  }
  mb_fn_e9012c7afb6f19d6 mb_target_e9012c7afb6f19d6 = (mb_fn_e9012c7afb6f19d6)mb_entry_e9012c7afb6f19d6;
  int32_t mb_result_e9012c7afb6f19d6 = mb_target_e9012c7afb6f19d6(this_, (mb_agg_e9012c7afb6f19d6_p1 *)key, value);
  return mb_result_e9012c7afb6f19d6;
}

typedef struct { uint8_t bytes[20]; } mb_agg_aec965de77ad4162_p1;
typedef char mb_assert_aec965de77ad4162_p1[(sizeof(mb_agg_aec965de77ad4162_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aec965de77ad4162)(void *, mb_agg_aec965de77ad4162_p1 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a765e66c25f68179c5b3fe16(void * this_, void * key, void * p_value, uint32_t cb_value) {
  void *mb_entry_aec965de77ad4162 = NULL;
  if (this_ != NULL) {
    mb_entry_aec965de77ad4162 = (*(void ***)this_)[32];
  }
  if (mb_entry_aec965de77ad4162 == NULL) {
  return 0;
  }
  mb_fn_aec965de77ad4162 mb_target_aec965de77ad4162 = (mb_fn_aec965de77ad4162)mb_entry_aec965de77ad4162;
  int32_t mb_result_aec965de77ad4162 = mb_target_aec965de77ad4162(this_, (mb_agg_aec965de77ad4162_p1 *)key, (uint8_t *)p_value, cb_value);
  return mb_result_aec965de77ad4162;
}

typedef struct { uint8_t bytes[20]; } mb_agg_a6252d175a253a01_p1;
typedef char mb_assert_a6252d175a253a01_p1[(sizeof(mb_agg_a6252d175a253a01_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6252d175a253a01)(void *, mb_agg_a6252d175a253a01_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780d67a42fa099a99bcb1a2b(void * this_, void * key, int32_t value) {
  void *mb_entry_a6252d175a253a01 = NULL;
  if (this_ != NULL) {
    mb_entry_a6252d175a253a01 = (*(void ***)this_)[22];
  }
  if (mb_entry_a6252d175a253a01 == NULL) {
  return 0;
  }
  mb_fn_a6252d175a253a01 mb_target_a6252d175a253a01 = (mb_fn_a6252d175a253a01)mb_entry_a6252d175a253a01;
  int32_t mb_result_a6252d175a253a01 = mb_target_a6252d175a253a01(this_, (mb_agg_a6252d175a253a01_p1 *)key, value);
  return mb_result_a6252d175a253a01;
}

typedef struct { uint8_t bytes[20]; } mb_agg_fdd19c0fb9e15961_p1;
typedef char mb_assert_fdd19c0fb9e15961_p1[(sizeof(mb_agg_fdd19c0fb9e15961_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdd19c0fb9e15961)(void *, mb_agg_fdd19c0fb9e15961_p1 *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d82c2710c0aa6eafafb6567(void * this_, void * key, float value) {
  void *mb_entry_fdd19c0fb9e15961 = NULL;
  if (this_ != NULL) {
    mb_entry_fdd19c0fb9e15961 = (*(void ***)this_)[20];
  }
  if (mb_entry_fdd19c0fb9e15961 == NULL) {
  return 0;
  }
  mb_fn_fdd19c0fb9e15961 mb_target_fdd19c0fb9e15961 = (mb_fn_fdd19c0fb9e15961)mb_entry_fdd19c0fb9e15961;
  int32_t mb_result_fdd19c0fb9e15961 = mb_target_fdd19c0fb9e15961(this_, (mb_agg_fdd19c0fb9e15961_p1 *)key, value);
  return mb_result_fdd19c0fb9e15961;
}

typedef struct { uint8_t bytes[20]; } mb_agg_3e3e282343b201c2_p1;
typedef char mb_assert_3e3e282343b201c2_p1[(sizeof(mb_agg_3e3e282343b201c2_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3e3e282343b201c2_p2;
typedef char mb_assert_3e3e282343b201c2_p2[(sizeof(mb_agg_3e3e282343b201c2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e3e282343b201c2)(void *, mb_agg_3e3e282343b201c2_p1 *, mb_agg_3e3e282343b201c2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba44915735a810cd535288c(void * this_, void * key, void * value) {
  void *mb_entry_3e3e282343b201c2 = NULL;
  if (this_ != NULL) {
    mb_entry_3e3e282343b201c2 = (*(void ***)this_)[30];
  }
  if (mb_entry_3e3e282343b201c2 == NULL) {
  return 0;
  }
  mb_fn_3e3e282343b201c2 mb_target_3e3e282343b201c2 = (mb_fn_3e3e282343b201c2)mb_entry_3e3e282343b201c2;
  int32_t mb_result_3e3e282343b201c2 = mb_target_3e3e282343b201c2(this_, (mb_agg_3e3e282343b201c2_p1 *)key, (mb_agg_3e3e282343b201c2_p2 *)value);
  return mb_result_3e3e282343b201c2;
}

typedef struct { uint8_t bytes[20]; } mb_agg_e884d29a05f9dec6_p1;
typedef char mb_assert_e884d29a05f9dec6_p1[(sizeof(mb_agg_e884d29a05f9dec6_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e884d29a05f9dec6)(void *, mb_agg_e884d29a05f9dec6_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc9f6c171bed1ceb5cd13f2(void * this_, void * key, void * p_value) {
  void *mb_entry_e884d29a05f9dec6 = NULL;
  if (this_ != NULL) {
    mb_entry_e884d29a05f9dec6 = (*(void ***)this_)[38];
  }
  if (mb_entry_e884d29a05f9dec6 == NULL) {
  return 0;
  }
  mb_fn_e884d29a05f9dec6 mb_target_e884d29a05f9dec6 = (mb_fn_e884d29a05f9dec6)mb_entry_e884d29a05f9dec6;
  int32_t mb_result_e884d29a05f9dec6 = mb_target_e884d29a05f9dec6(this_, (mb_agg_e884d29a05f9dec6_p1 *)key, p_value);
  return mb_result_e884d29a05f9dec6;
}

typedef struct { uint8_t bytes[20]; } mb_agg_4081ccd71ef61092_p1;
typedef char mb_assert_4081ccd71ef61092_p1[(sizeof(mb_agg_4081ccd71ef61092_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4081ccd71ef61092)(void *, mb_agg_4081ccd71ef61092_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69140ce0ff451bc5f33e3403(void * this_, void * key, void * p_value) {
  void *mb_entry_4081ccd71ef61092 = NULL;
  if (this_ != NULL) {
    mb_entry_4081ccd71ef61092 = (*(void ***)this_)[36];
  }
  if (mb_entry_4081ccd71ef61092 == NULL) {
  return 0;
  }
  mb_fn_4081ccd71ef61092 mb_target_4081ccd71ef61092 = (mb_fn_4081ccd71ef61092)mb_entry_4081ccd71ef61092;
  int32_t mb_result_4081ccd71ef61092 = mb_target_4081ccd71ef61092(this_, (mb_agg_4081ccd71ef61092_p1 *)key, p_value);
  return mb_result_4081ccd71ef61092;
}

typedef struct { uint8_t bytes[20]; } mb_agg_60fc5a3f339bf843_p1;
typedef char mb_assert_60fc5a3f339bf843_p1[(sizeof(mb_agg_60fc5a3f339bf843_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60fc5a3f339bf843)(void *, mb_agg_60fc5a3f339bf843_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233ff2d7510e3179fde173a2(void * this_, void * key, void * p_value) {
  void *mb_entry_60fc5a3f339bf843 = NULL;
  if (this_ != NULL) {
    mb_entry_60fc5a3f339bf843 = (*(void ***)this_)[40];
  }
  if (mb_entry_60fc5a3f339bf843 == NULL) {
  return 0;
  }
  mb_fn_60fc5a3f339bf843 mb_target_60fc5a3f339bf843 = (mb_fn_60fc5a3f339bf843)mb_entry_60fc5a3f339bf843;
  int32_t mb_result_60fc5a3f339bf843 = mb_target_60fc5a3f339bf843(this_, (mb_agg_60fc5a3f339bf843_p1 *)key, p_value);
  return mb_result_60fc5a3f339bf843;
}

typedef struct { uint8_t bytes[20]; } mb_agg_b9e1b8e4a61d3241_p1;
typedef char mb_assert_b9e1b8e4a61d3241_p1[(sizeof(mb_agg_b9e1b8e4a61d3241_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9e1b8e4a61d3241)(void *, mb_agg_b9e1b8e4a61d3241_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc539549f01886ac1b4de5ba(void * this_, void * key, void * p_value) {
  void *mb_entry_b9e1b8e4a61d3241 = NULL;
  if (this_ != NULL) {
    mb_entry_b9e1b8e4a61d3241 = (*(void ***)this_)[34];
  }
  if (mb_entry_b9e1b8e4a61d3241 == NULL) {
  return 0;
  }
  mb_fn_b9e1b8e4a61d3241 mb_target_b9e1b8e4a61d3241 = (mb_fn_b9e1b8e4a61d3241)mb_entry_b9e1b8e4a61d3241;
  int32_t mb_result_b9e1b8e4a61d3241 = mb_target_b9e1b8e4a61d3241(this_, (mb_agg_b9e1b8e4a61d3241_p1 *)key, p_value);
  return mb_result_b9e1b8e4a61d3241;
}

typedef struct { uint8_t bytes[20]; } mb_agg_d449361ccdd48cae_p1;
typedef char mb_assert_d449361ccdd48cae_p1[(sizeof(mb_agg_d449361ccdd48cae_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d449361ccdd48cae)(void *, mb_agg_d449361ccdd48cae_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac2062459c98825aa7a59578(void * this_, void * key, void * p_value) {
  void *mb_entry_d449361ccdd48cae = NULL;
  if (this_ != NULL) {
    mb_entry_d449361ccdd48cae = (*(void ***)this_)[28];
  }
  if (mb_entry_d449361ccdd48cae == NULL) {
  return 0;
  }
  mb_fn_d449361ccdd48cae mb_target_d449361ccdd48cae = (mb_fn_d449361ccdd48cae)mb_entry_d449361ccdd48cae;
  int32_t mb_result_d449361ccdd48cae = mb_target_d449361ccdd48cae(this_, (mb_agg_d449361ccdd48cae_p1 *)key, p_value);
  return mb_result_d449361ccdd48cae;
}

typedef struct { uint8_t bytes[20]; } mb_agg_3f7f6f7ac4a3ab62_p1;
typedef char mb_assert_3f7f6f7ac4a3ab62_p1[(sizeof(mb_agg_3f7f6f7ac4a3ab62_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_3f7f6f7ac4a3ab62_p2;
typedef char mb_assert_3f7f6f7ac4a3ab62_p2[(sizeof(mb_agg_3f7f6f7ac4a3ab62_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f7f6f7ac4a3ab62)(void *, mb_agg_3f7f6f7ac4a3ab62_p1 *, mb_agg_3f7f6f7ac4a3ab62_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e242f31afbb055de3c635852(void * this_, void * key, void * value) {
  void *mb_entry_3f7f6f7ac4a3ab62 = NULL;
  if (this_ != NULL) {
    mb_entry_3f7f6f7ac4a3ab62 = (*(void ***)this_)[24];
  }
  if (mb_entry_3f7f6f7ac4a3ab62 == NULL) {
  return 0;
  }
  mb_fn_3f7f6f7ac4a3ab62 mb_target_3f7f6f7ac4a3ab62 = (mb_fn_3f7f6f7ac4a3ab62)mb_entry_3f7f6f7ac4a3ab62;
  int32_t mb_result_3f7f6f7ac4a3ab62 = mb_target_3f7f6f7ac4a3ab62(this_, (mb_agg_3f7f6f7ac4a3ab62_p1 *)key, (mb_agg_3f7f6f7ac4a3ab62_p2 *)value);
  return mb_result_3f7f6f7ac4a3ab62;
}

typedef struct { uint8_t bytes[20]; } mb_agg_55e9b519f3511169_p1;
typedef char mb_assert_55e9b519f3511169_p1[(sizeof(mb_agg_55e9b519f3511169_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55e9b519f3511169)(void *, mb_agg_55e9b519f3511169_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67dac3fa355c4af0929448f1(void * this_, void * key, int32_t value) {
  void *mb_entry_55e9b519f3511169 = NULL;
  if (this_ != NULL) {
    mb_entry_55e9b519f3511169 = (*(void ***)this_)[14];
  }
  if (mb_entry_55e9b519f3511169 == NULL) {
  return 0;
  }
  mb_fn_55e9b519f3511169 mb_target_55e9b519f3511169 = (mb_fn_55e9b519f3511169)mb_entry_55e9b519f3511169;
  int32_t mb_result_55e9b519f3511169 = mb_target_55e9b519f3511169(this_, (mb_agg_55e9b519f3511169_p1 *)key, value);
  return mb_result_55e9b519f3511169;
}

typedef struct { uint8_t bytes[20]; } mb_agg_a04607cd6841afc6_p1;
typedef char mb_assert_a04607cd6841afc6_p1[(sizeof(mb_agg_a04607cd6841afc6_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a04607cd6841afc6)(void *, mb_agg_a04607cd6841afc6_p1 *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb48dbb0c976cd9f1451305b(void * this_, void * key, int64_t value) {
  void *mb_entry_a04607cd6841afc6 = NULL;
  if (this_ != NULL) {
    mb_entry_a04607cd6841afc6 = (*(void ***)this_)[18];
  }
  if (mb_entry_a04607cd6841afc6 == NULL) {
  return 0;
  }
  mb_fn_a04607cd6841afc6 mb_target_a04607cd6841afc6 = (mb_fn_a04607cd6841afc6)mb_entry_a04607cd6841afc6;
  int32_t mb_result_a04607cd6841afc6 = mb_target_a04607cd6841afc6(this_, (mb_agg_a04607cd6841afc6_p1 *)key, value);
  return mb_result_a04607cd6841afc6;
}

typedef struct { uint8_t bytes[20]; } mb_agg_a008a8a7e6c77dbe_p1;
typedef char mb_assert_a008a8a7e6c77dbe_p1[(sizeof(mb_agg_a008a8a7e6c77dbe_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a008a8a7e6c77dbe)(void *, mb_agg_a008a8a7e6c77dbe_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_332f93bec2801d97d6de27c3(void * this_, void * key, void * value) {
  void *mb_entry_a008a8a7e6c77dbe = NULL;
  if (this_ != NULL) {
    mb_entry_a008a8a7e6c77dbe = (*(void ***)this_)[10];
  }
  if (mb_entry_a008a8a7e6c77dbe == NULL) {
  return 0;
  }
  mb_fn_a008a8a7e6c77dbe mb_target_a008a8a7e6c77dbe = (mb_fn_a008a8a7e6c77dbe)mb_entry_a008a8a7e6c77dbe;
  int32_t mb_result_a008a8a7e6c77dbe = mb_target_a008a8a7e6c77dbe(this_, (mb_agg_a008a8a7e6c77dbe_p1 *)key, (uint16_t *)value);
  return mb_result_a008a8a7e6c77dbe;
}

typedef struct { uint8_t bytes[20]; } mb_agg_9ac1896710551d0c_p1;
typedef char mb_assert_9ac1896710551d0c_p1[(sizeof(mb_agg_9ac1896710551d0c_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ac1896710551d0c)(void *, mb_agg_9ac1896710551d0c_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc35dd6449bb127f9b6f663c(void * this_, void * key, uint32_t value) {
  void *mb_entry_9ac1896710551d0c = NULL;
  if (this_ != NULL) {
    mb_entry_9ac1896710551d0c = (*(void ***)this_)[12];
  }
  if (mb_entry_9ac1896710551d0c == NULL) {
  return 0;
  }
  mb_fn_9ac1896710551d0c mb_target_9ac1896710551d0c = (mb_fn_9ac1896710551d0c)mb_entry_9ac1896710551d0c;
  int32_t mb_result_9ac1896710551d0c = mb_target_9ac1896710551d0c(this_, (mb_agg_9ac1896710551d0c_p1 *)key, value);
  return mb_result_9ac1896710551d0c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_b5a6ee80dce8cae3_p1;
typedef char mb_assert_b5a6ee80dce8cae3_p1[(sizeof(mb_agg_b5a6ee80dce8cae3_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5a6ee80dce8cae3)(void *, mb_agg_b5a6ee80dce8cae3_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9511fa48e188286277649c44(void * this_, void * key, uint64_t value) {
  void *mb_entry_b5a6ee80dce8cae3 = NULL;
  if (this_ != NULL) {
    mb_entry_b5a6ee80dce8cae3 = (*(void ***)this_)[16];
  }
  if (mb_entry_b5a6ee80dce8cae3 == NULL) {
  return 0;
  }
  mb_fn_b5a6ee80dce8cae3 mb_target_b5a6ee80dce8cae3 = (mb_fn_b5a6ee80dce8cae3)mb_entry_b5a6ee80dce8cae3;
  int32_t mb_result_b5a6ee80dce8cae3 = mb_target_b5a6ee80dce8cae3(this_, (mb_agg_b5a6ee80dce8cae3_p1 *)key, value);
  return mb_result_b5a6ee80dce8cae3;
}

typedef struct { uint8_t bytes[20]; } mb_agg_20738b9bcf9b393e_p1;
typedef char mb_assert_20738b9bcf9b393e_p1[(sizeof(mb_agg_20738b9bcf9b393e_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_20738b9bcf9b393e_p2;
typedef char mb_assert_20738b9bcf9b393e_p2[(sizeof(mb_agg_20738b9bcf9b393e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20738b9bcf9b393e)(void *, mb_agg_20738b9bcf9b393e_p1 *, mb_agg_20738b9bcf9b393e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14138091fcb8ed8a81b8b413(void * this_, void * key, void * p_value) {
  void *mb_entry_20738b9bcf9b393e = NULL;
  if (this_ != NULL) {
    mb_entry_20738b9bcf9b393e = (*(void ***)this_)[8];
  }
  if (mb_entry_20738b9bcf9b393e == NULL) {
  return 0;
  }
  mb_fn_20738b9bcf9b393e mb_target_20738b9bcf9b393e = (mb_fn_20738b9bcf9b393e)mb_entry_20738b9bcf9b393e;
  int32_t mb_result_20738b9bcf9b393e = mb_target_20738b9bcf9b393e(this_, (mb_agg_20738b9bcf9b393e_p1 *)key, (mb_agg_20738b9bcf9b393e_p2 *)p_value);
  return mb_result_20738b9bcf9b393e;
}

typedef int32_t (MB_CALL *mb_fn_4462ebe7d5ecaf7e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e33a35c14634d093b4c1991(void * this_, void * p_values) {
  void *mb_entry_4462ebe7d5ecaf7e = NULL;
  if (this_ != NULL) {
    mb_entry_4462ebe7d5ecaf7e = (*(void ***)this_)[8];
  }
  if (mb_entry_4462ebe7d5ecaf7e == NULL) {
  return 0;
  }
  mb_fn_4462ebe7d5ecaf7e mb_target_4462ebe7d5ecaf7e = (mb_fn_4462ebe7d5ecaf7e)mb_entry_4462ebe7d5ecaf7e;
  int32_t mb_result_4462ebe7d5ecaf7e = mb_target_4462ebe7d5ecaf7e(this_, p_values);
  return mb_result_4462ebe7d5ecaf7e;
}

typedef int32_t (MB_CALL *mb_fn_27e02859794ec132)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b197fc66eaa19d21dabf469(void * this_) {
  void *mb_entry_27e02859794ec132 = NULL;
  if (this_ != NULL) {
    mb_entry_27e02859794ec132 = (*(void ***)this_)[9];
  }
  if (mb_entry_27e02859794ec132 == NULL) {
  return 0;
  }
  mb_fn_27e02859794ec132 mb_target_27e02859794ec132 = (mb_fn_27e02859794ec132)mb_entry_27e02859794ec132;
  int32_t mb_result_27e02859794ec132 = mb_target_27e02859794ec132(this_);
  return mb_result_27e02859794ec132;
}

typedef int32_t (MB_CALL *mb_fn_411cada79a959650)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e984a8662c8849a91cae2a89(void * this_, uint32_t dw_index, void * pp_values) {
  void *mb_entry_411cada79a959650 = NULL;
  if (this_ != NULL) {
    mb_entry_411cada79a959650 = (*(void ***)this_)[7];
  }
  if (mb_entry_411cada79a959650 == NULL) {
  return 0;
  }
  mb_fn_411cada79a959650 mb_target_411cada79a959650 = (mb_fn_411cada79a959650)mb_entry_411cada79a959650;
  int32_t mb_result_411cada79a959650 = mb_target_411cada79a959650(this_, dw_index, (void * *)pp_values);
  return mb_result_411cada79a959650;
}

typedef int32_t (MB_CALL *mb_fn_7ca85316d8166b2a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7fd3a67a9fd49a416e05a0f(void * this_, void * pc_elems) {
  void *mb_entry_7ca85316d8166b2a = NULL;
  if (this_ != NULL) {
    mb_entry_7ca85316d8166b2a = (*(void ***)this_)[6];
  }
  if (mb_entry_7ca85316d8166b2a == NULL) {
  return 0;
  }
  mb_fn_7ca85316d8166b2a mb_target_7ca85316d8166b2a = (mb_fn_7ca85316d8166b2a)mb_entry_7ca85316d8166b2a;
  int32_t mb_result_7ca85316d8166b2a = mb_target_7ca85316d8166b2a(this_, (uint32_t *)pc_elems);
  return mb_result_7ca85316d8166b2a;
}

typedef int32_t (MB_CALL *mb_fn_1d5d4feb32eafb61)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad745619bd5c8004887cb8a9(void * this_, uint32_t dw_index) {
  void *mb_entry_1d5d4feb32eafb61 = NULL;
  if (this_ != NULL) {
    mb_entry_1d5d4feb32eafb61 = (*(void ***)this_)[10];
  }
  if (mb_entry_1d5d4feb32eafb61 == NULL) {
  return 0;
  }
  mb_fn_1d5d4feb32eafb61 mb_target_1d5d4feb32eafb61 = (mb_fn_1d5d4feb32eafb61)mb_entry_1d5d4feb32eafb61;
  int32_t mb_result_1d5d4feb32eafb61 = mb_target_1d5d4feb32eafb61(this_, dw_index);
  return mb_result_1d5d4feb32eafb61;
}

typedef int32_t (MB_CALL *mb_fn_8014c2d005a5b522)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_907ab85ac74d009ce48a57c5(void * this_, void * device_id, void * pp_device) {
  void *mb_entry_8014c2d005a5b522 = NULL;
  if (this_ != NULL) {
    mb_entry_8014c2d005a5b522 = (*(void ***)this_)[10];
  }
  if (mb_entry_8014c2d005a5b522 == NULL) {
  return 0;
  }
  mb_fn_8014c2d005a5b522 mb_target_8014c2d005a5b522 = (mb_fn_8014c2d005a5b522)mb_entry_8014c2d005a5b522;
  int32_t mb_result_8014c2d005a5b522 = mb_target_8014c2d005a5b522(this_, (uint16_t *)device_id, (void * *)pp_device);
  return mb_result_8014c2d005a5b522;
}

typedef int32_t (MB_CALL *mb_fn_91e89c206bebbb76)(void *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c04cf135888d91d9995b668c(void * this_, void * device_id, void * p_completion_handler, void * p_error_handler) {
  void *mb_entry_91e89c206bebbb76 = NULL;
  if (this_ != NULL) {
    mb_entry_91e89c206bebbb76 = (*(void ***)this_)[11];
  }
  if (mb_entry_91e89c206bebbb76 == NULL) {
  return 0;
  }
  mb_fn_91e89c206bebbb76 mb_target_91e89c206bebbb76 = (mb_fn_91e89c206bebbb76)mb_entry_91e89c206bebbb76;
  int32_t mb_result_91e89c206bebbb76 = mb_target_91e89c206bebbb76(this_, (uint16_t *)device_id, p_completion_handler, p_error_handler);
  return mb_result_91e89c206bebbb76;
}

typedef int32_t (MB_CALL *mb_fn_7ab56a5bda1de1e6)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6a75866bb315fcb7d50996(void * this_, uint32_t lcid, void * pbstr_name) {
  void *mb_entry_7ab56a5bda1de1e6 = NULL;
  if (this_ != NULL) {
    mb_entry_7ab56a5bda1de1e6 = (*(void ***)this_)[8];
  }
  if (mb_entry_7ab56a5bda1de1e6 == NULL) {
  return 0;
  }
  mb_fn_7ab56a5bda1de1e6 mb_target_7ab56a5bda1de1e6 = (mb_fn_7ab56a5bda1de1e6)mb_entry_7ab56a5bda1de1e6;
  int32_t mb_result_7ab56a5bda1de1e6 = mb_target_7ab56a5bda1de1e6(this_, lcid, (uint16_t * *)pbstr_name);
  return mb_result_7ab56a5bda1de1e6;
}

typedef int32_t (MB_CALL *mb_fn_287e0c7b4d8b9e49)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_890c6695dfee33b45d4f25be(void * this_, void * pbstr_id) {
  void *mb_entry_287e0c7b4d8b9e49 = NULL;
  if (this_ != NULL) {
    mb_entry_287e0c7b4d8b9e49 = (*(void ***)this_)[7];
  }
  if (mb_entry_287e0c7b4d8b9e49 == NULL) {
  return 0;
  }
  mb_fn_287e0c7b4d8b9e49 mb_target_287e0c7b4d8b9e49 = (mb_fn_287e0c7b4d8b9e49)mb_entry_287e0c7b4d8b9e49;
  int32_t mb_result_287e0c7b4d8b9e49 = mb_target_287e0c7b4d8b9e49(this_, (uint16_t * *)pbstr_id);
  return mb_result_287e0c7b4d8b9e49;
}

typedef struct { uint8_t bytes[16]; } mb_agg_582e6808b10e78fc_p1;
typedef char mb_assert_582e6808b10e78fc_p1[(sizeof(mb_agg_582e6808b10e78fc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_582e6808b10e78fc)(void *, mb_agg_582e6808b10e78fc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d00d44c9ca6996c149c87908(void * this_, void * pguid_signature) {
  void *mb_entry_582e6808b10e78fc = NULL;
  if (this_ != NULL) {
    mb_entry_582e6808b10e78fc = (*(void ***)this_)[6];
  }
  if (mb_entry_582e6808b10e78fc == NULL) {
  return 0;
  }
  mb_fn_582e6808b10e78fc mb_target_582e6808b10e78fc = (mb_fn_582e6808b10e78fc)mb_entry_582e6808b10e78fc;
  int32_t mb_result_582e6808b10e78fc = mb_target_582e6808b10e78fc(this_, (mb_agg_582e6808b10e78fc_p1 *)pguid_signature);
  return mb_result_582e6808b10e78fc;
}

typedef int32_t (MB_CALL *mb_fn_81cd7bdcc3b64213)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e3fef35657554bede9a361f(void * this_, void * p_radio_state) {
  void *mb_entry_81cd7bdcc3b64213 = NULL;
  if (this_ != NULL) {
    mb_entry_81cd7bdcc3b64213 = (*(void ***)this_)[9];
  }
  if (mb_entry_81cd7bdcc3b64213 == NULL) {
  return 0;
  }
  mb_fn_81cd7bdcc3b64213 mb_target_81cd7bdcc3b64213 = (mb_fn_81cd7bdcc3b64213)mb_entry_81cd7bdcc3b64213;
  int32_t mb_result_81cd7bdcc3b64213 = mb_target_81cd7bdcc3b64213(this_, (int32_t *)p_radio_state);
  return mb_result_81cd7bdcc3b64213;
}

typedef int32_t (MB_CALL *mb_fn_f7db67533dbcfe7b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a4a2a59efa52deb8b62da7(void * this_) {
  void *mb_entry_f7db67533dbcfe7b = NULL;
  if (this_ != NULL) {
    mb_entry_f7db67533dbcfe7b = (*(void ***)this_)[12];
  }
  if (mb_entry_f7db67533dbcfe7b == NULL) {
  return 0;
  }
  mb_fn_f7db67533dbcfe7b mb_target_f7db67533dbcfe7b = (mb_fn_f7db67533dbcfe7b)mb_entry_f7db67533dbcfe7b;
  int32_t mb_result_f7db67533dbcfe7b = mb_target_f7db67533dbcfe7b(this_);
  return mb_result_f7db67533dbcfe7b;
}

typedef int32_t (MB_CALL *mb_fn_ca5cc590de8f11fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2a1bdfa9de5f43d41327dd(void * this_) {
  void *mb_entry_ca5cc590de8f11fe = NULL;
  if (this_ != NULL) {
    mb_entry_ca5cc590de8f11fe = (*(void ***)this_)[11];
  }
  if (mb_entry_ca5cc590de8f11fe == NULL) {
  return 0;
  }
  mb_fn_ca5cc590de8f11fe mb_target_ca5cc590de8f11fe = (mb_fn_ca5cc590de8f11fe)mb_entry_ca5cc590de8f11fe;
  int32_t mb_result_ca5cc590de8f11fe = mb_target_ca5cc590de8f11fe(this_);
  return mb_result_ca5cc590de8f11fe;
}

typedef int32_t (MB_CALL *mb_fn_09c7f1eabd97dd4a)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e136c317be64e428b1ff7caf(void * this_, int32_t radio_state, uint32_t u_timeout_sec) {
  void *mb_entry_09c7f1eabd97dd4a = NULL;
  if (this_ != NULL) {
    mb_entry_09c7f1eabd97dd4a = (*(void ***)this_)[10];
  }
  if (mb_entry_09c7f1eabd97dd4a == NULL) {
  return 0;
  }
  mb_fn_09c7f1eabd97dd4a mb_target_09c7f1eabd97dd4a = (mb_fn_09c7f1eabd97dd4a)mb_entry_09c7f1eabd97dd4a;
  int32_t mb_result_09c7f1eabd97dd4a = mb_target_09c7f1eabd97dd4a(this_, radio_state, u_timeout_sec);
  return mb_result_09c7f1eabd97dd4a;
}

typedef int32_t (MB_CALL *mb_fn_bc929ddafc42be7d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7240f2f792e33b951612de0c(void * this_, uint32_t u_index, void * pp_radio_instance) {
  void *mb_entry_bc929ddafc42be7d = NULL;
  if (this_ != NULL) {
    mb_entry_bc929ddafc42be7d = (*(void ***)this_)[7];
  }
  if (mb_entry_bc929ddafc42be7d == NULL) {
  return 0;
  }
  mb_fn_bc929ddafc42be7d mb_target_bc929ddafc42be7d = (mb_fn_bc929ddafc42be7d)mb_entry_bc929ddafc42be7d;
  int32_t mb_result_bc929ddafc42be7d = mb_target_bc929ddafc42be7d(this_, u_index, (void * *)pp_radio_instance);
  return mb_result_bc929ddafc42be7d;
}

typedef int32_t (MB_CALL *mb_fn_e4146967390dddd1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb7afae5c545ef65ae94325(void * this_, void * pc_instance) {
  void *mb_entry_e4146967390dddd1 = NULL;
  if (this_ != NULL) {
    mb_entry_e4146967390dddd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_e4146967390dddd1 == NULL) {
  return 0;
  }
  mb_fn_e4146967390dddd1 mb_target_e4146967390dddd1 = (mb_fn_e4146967390dddd1)mb_entry_e4146967390dddd1;
  int32_t mb_result_e4146967390dddd1 = mb_target_e4146967390dddd1(this_, (uint32_t *)pc_instance);
  return mb_result_e4146967390dddd1;
}

typedef int32_t (MB_CALL *mb_fn_541c6490807ae6bd)(void *, void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4295515b4c36f88286b112af(void * this_, void * p_source, void * pp_buffer, void * pdw_buffer_size) {
  void *mb_entry_541c6490807ae6bd = NULL;
  if (this_ != NULL) {
    mb_entry_541c6490807ae6bd = (*(void ***)this_)[8];
  }
  if (mb_entry_541c6490807ae6bd == NULL) {
  return 0;
  }
  mb_fn_541c6490807ae6bd mb_target_541c6490807ae6bd = (mb_fn_541c6490807ae6bd)mb_entry_541c6490807ae6bd;
  int32_t mb_result_541c6490807ae6bd = mb_target_541c6490807ae6bd(this_, p_source, (uint8_t * *)pp_buffer, (uint32_t *)pdw_buffer_size);
  return mb_result_541c6490807ae6bd;
}

typedef int32_t (MB_CALL *mb_fn_0a4a0f8fd7af3207)(void *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60d3bdcc3a8d3267a6552d3(void * this_, void * p_buffer, uint32_t dw_input_buffer_length, void * pp_params) {
  void *mb_entry_0a4a0f8fd7af3207 = NULL;
  if (this_ != NULL) {
    mb_entry_0a4a0f8fd7af3207 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a4a0f8fd7af3207 == NULL) {
  return 0;
  }
  mb_fn_0a4a0f8fd7af3207 mb_target_0a4a0f8fd7af3207 = (mb_fn_0a4a0f8fd7af3207)mb_entry_0a4a0f8fd7af3207;
  int32_t mb_result_0a4a0f8fd7af3207 = mb_target_0a4a0f8fd7af3207(this_, (uint8_t *)p_buffer, dw_input_buffer_length, (void * *)pp_params);
  return mb_result_0a4a0f8fd7af3207;
}

typedef int32_t (MB_CALL *mb_fn_5b476bb99ac8cd15)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_107a84e991f34c6151040f29(void * this_, void * p_source, void * pdw_size) {
  void *mb_entry_5b476bb99ac8cd15 = NULL;
  if (this_ != NULL) {
    mb_entry_5b476bb99ac8cd15 = (*(void ***)this_)[9];
  }
  if (mb_entry_5b476bb99ac8cd15 == NULL) {
  return 0;
  }
  mb_fn_5b476bb99ac8cd15 mb_target_5b476bb99ac8cd15 = (mb_fn_5b476bb99ac8cd15)mb_entry_5b476bb99ac8cd15;
  int32_t mb_result_5b476bb99ac8cd15 = mb_target_5b476bb99ac8cd15(this_, p_source, (uint32_t *)pdw_size);
  return mb_result_5b476bb99ac8cd15;
}

typedef int32_t (MB_CALL *mb_fn_e0ba265a24b3b559)(void *, uint32_t, void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b8ee5b7460ef0754f1e30f(void * this_, uint32_t dw_output_buffer_length, void * p_results, void * p_buffer, void * pdw_bytes_written) {
  void *mb_entry_e0ba265a24b3b559 = NULL;
  if (this_ != NULL) {
    mb_entry_e0ba265a24b3b559 = (*(void ***)this_)[7];
  }
  if (mb_entry_e0ba265a24b3b559 == NULL) {
  return 0;
  }
  mb_fn_e0ba265a24b3b559 mb_target_e0ba265a24b3b559 = (mb_fn_e0ba265a24b3b559)mb_entry_e0ba265a24b3b559;
  int32_t mb_result_e0ba265a24b3b559 = mb_target_e0ba265a24b3b559(this_, dw_output_buffer_length, p_results, (uint8_t *)p_buffer, (uint32_t *)pdw_bytes_written);
  return mb_result_e0ba265a24b3b559;
}

