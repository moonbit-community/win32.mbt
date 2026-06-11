#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bfef6bc5f4da2560)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_087877fc62a6ed4b968e3c34(void * this_) {
  void *mb_entry_bfef6bc5f4da2560 = NULL;
  if (this_ != NULL) {
    mb_entry_bfef6bc5f4da2560 = (*(void ***)this_)[6];
  }
  if (mb_entry_bfef6bc5f4da2560 == NULL) {
  return 0;
  }
  mb_fn_bfef6bc5f4da2560 mb_target_bfef6bc5f4da2560 = (mb_fn_bfef6bc5f4da2560)mb_entry_bfef6bc5f4da2560;
  int32_t mb_result_bfef6bc5f4da2560 = mb_target_bfef6bc5f4da2560(this_);
  return mb_result_bfef6bc5f4da2560;
}

typedef int32_t (MB_CALL *mb_fn_28c3422cc046566c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98ee208489547264daec0e2(void * this_) {
  void *mb_entry_28c3422cc046566c = NULL;
  if (this_ != NULL) {
    mb_entry_28c3422cc046566c = (*(void ***)this_)[7];
  }
  if (mb_entry_28c3422cc046566c == NULL) {
  return 0;
  }
  mb_fn_28c3422cc046566c mb_target_28c3422cc046566c = (mb_fn_28c3422cc046566c)mb_entry_28c3422cc046566c;
  int32_t mb_result_28c3422cc046566c = mb_target_28c3422cc046566c(this_);
  return mb_result_28c3422cc046566c;
}

typedef int32_t (MB_CALL *mb_fn_3b87fee9550582b9)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48122c127b1e7808151231de(void * this_, uint32_t ec, void * p_range, void * pp_backup) {
  void *mb_entry_3b87fee9550582b9 = NULL;
  if (this_ != NULL) {
    mb_entry_3b87fee9550582b9 = (*(void ***)this_)[20];
  }
  if (mb_entry_3b87fee9550582b9 == NULL) {
  return 0;
  }
  mb_fn_3b87fee9550582b9 mb_target_3b87fee9550582b9 = (mb_fn_3b87fee9550582b9)mb_entry_3b87fee9550582b9;
  int32_t mb_result_3b87fee9550582b9 = mb_target_3b87fee9550582b9(this_, ec, p_range, (void * *)pp_backup);
  return mb_result_3b87fee9550582b9;
}

typedef int32_t (MB_CALL *mb_fn_051ff5e21d6104e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c689c657cb6c75ea31033f72(void * this_, void * pp_enum) {
  void *mb_entry_051ff5e21d6104e9 = NULL;
  if (this_ != NULL) {
    mb_entry_051ff5e21d6104e9 = (*(void ***)this_)[18];
  }
  if (mb_entry_051ff5e21d6104e9 == NULL) {
  return 0;
  }
  mb_fn_051ff5e21d6104e9 mb_target_051ff5e21d6104e9 = (mb_fn_051ff5e21d6104e9)mb_entry_051ff5e21d6104e9;
  int32_t mb_result_051ff5e21d6104e9 = mb_target_051ff5e21d6104e9(this_, (void * *)pp_enum);
  return mb_result_051ff5e21d6104e9;
}

typedef int32_t (MB_CALL *mb_fn_b517522dd05f4e10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dba14c445f2539823e2b833(void * this_, void * pp_enum) {
  void *mb_entry_b517522dd05f4e10 = NULL;
  if (this_ != NULL) {
    mb_entry_b517522dd05f4e10 = (*(void ***)this_)[13];
  }
  if (mb_entry_b517522dd05f4e10 == NULL) {
  return 0;
  }
  mb_fn_b517522dd05f4e10 mb_target_b517522dd05f4e10 = (mb_fn_b517522dd05f4e10)mb_entry_b517522dd05f4e10;
  int32_t mb_result_b517522dd05f4e10 = mb_target_b517522dd05f4e10(this_, (void * *)pp_enum);
  return mb_result_b517522dd05f4e10;
}

typedef int32_t (MB_CALL *mb_fn_4bf865f83d134f57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c68f3c36d0a0e2afbf2d37(void * this_, void * pp_view) {
  void *mb_entry_4bf865f83d134f57 = NULL;
  if (this_ != NULL) {
    mb_entry_4bf865f83d134f57 = (*(void ***)this_)[12];
  }
  if (mb_entry_4bf865f83d134f57 == NULL) {
  return 0;
  }
  mb_fn_4bf865f83d134f57 mb_target_4bf865f83d134f57 = (mb_fn_4bf865f83d134f57)mb_entry_4bf865f83d134f57;
  int32_t mb_result_4bf865f83d134f57 = mb_target_4bf865f83d134f57(this_, (void * *)pp_view);
  return mb_result_4bf865f83d134f57;
}

typedef struct { uint8_t bytes[16]; } mb_agg_23385e1793b18831_p1;
typedef char mb_assert_23385e1793b18831_p1[(sizeof(mb_agg_23385e1793b18831_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23385e1793b18831)(void *, mb_agg_23385e1793b18831_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_570fa9f5e61d805699bb2983(void * this_, void * guid_prop, void * pp_prop) {
  void *mb_entry_23385e1793b18831 = NULL;
  if (this_ != NULL) {
    mb_entry_23385e1793b18831 = (*(void ***)this_)[16];
  }
  if (mb_entry_23385e1793b18831 == NULL) {
  return 0;
  }
  mb_fn_23385e1793b18831 mb_target_23385e1793b18831 = (mb_fn_23385e1793b18831)mb_entry_23385e1793b18831;
  int32_t mb_result_23385e1793b18831 = mb_target_23385e1793b18831(this_, (mb_agg_23385e1793b18831_p1 *)guid_prop, (void * *)pp_prop);
  return mb_result_23385e1793b18831;
}

typedef int32_t (MB_CALL *mb_fn_9215733ff6c9b6ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed0b4f4ad3f17812f121165e(void * this_, void * pp_dm) {
  void *mb_entry_9215733ff6c9b6ca = NULL;
  if (this_ != NULL) {
    mb_entry_9215733ff6c9b6ca = (*(void ***)this_)[19];
  }
  if (mb_entry_9215733ff6c9b6ca == NULL) {
  return 0;
  }
  mb_fn_9215733ff6c9b6ca mb_target_9215733ff6c9b6ca = (mb_fn_9215733ff6c9b6ca)mb_entry_9215733ff6c9b6ca;
  int32_t mb_result_9215733ff6c9b6ca = mb_target_9215733ff6c9b6ca(this_, (void * *)pp_dm);
  return mb_result_9215733ff6c9b6ca;
}

typedef int32_t (MB_CALL *mb_fn_646212392006ee70)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b208b800fffa5082a0156b0(void * this_, uint32_t ec, void * pp_end) {
  void *mb_entry_646212392006ee70 = NULL;
  if (this_ != NULL) {
    mb_entry_646212392006ee70 = (*(void ***)this_)[11];
  }
  if (mb_entry_646212392006ee70 == NULL) {
  return 0;
  }
  mb_fn_646212392006ee70 mb_target_646212392006ee70 = (mb_fn_646212392006ee70)mb_entry_646212392006ee70;
  int32_t mb_result_646212392006ee70 = mb_target_646212392006ee70(this_, ec, (void * *)pp_end);
  return mb_result_646212392006ee70;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7021a64a4620e92e_p1;
typedef char mb_assert_7021a64a4620e92e_p1[(sizeof(mb_agg_7021a64a4620e92e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7021a64a4620e92e)(void *, mb_agg_7021a64a4620e92e_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee9ff65bd2bcf08bc6b53efc(void * this_, void * guid_prop, void * pp_prop) {
  void *mb_entry_7021a64a4620e92e = NULL;
  if (this_ != NULL) {
    mb_entry_7021a64a4620e92e = (*(void ***)this_)[15];
  }
  if (mb_entry_7021a64a4620e92e == NULL) {
  return 0;
  }
  mb_fn_7021a64a4620e92e mb_target_7021a64a4620e92e = (mb_fn_7021a64a4620e92e)mb_entry_7021a64a4620e92e;
  int32_t mb_result_7021a64a4620e92e = mb_target_7021a64a4620e92e(this_, (mb_agg_7021a64a4620e92e_p1 *)guid_prop, (void * *)pp_prop);
  return mb_result_7021a64a4620e92e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7a663c3e551c5df4_p4;
typedef char mb_assert_7a663c3e551c5df4_p4[(sizeof(mb_agg_7a663c3e551c5df4_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a663c3e551c5df4)(void *, uint32_t, uint32_t, uint32_t, mb_agg_7a663c3e551c5df4_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03049d269ab21014cd54082(void * this_, uint32_t ec, uint32_t ul_index, uint32_t ul_count, void * p_selection, void * pc_fetched) {
  void *mb_entry_7a663c3e551c5df4 = NULL;
  if (this_ != NULL) {
    mb_entry_7a663c3e551c5df4 = (*(void ***)this_)[8];
  }
  if (mb_entry_7a663c3e551c5df4 == NULL) {
  return 0;
  }
  mb_fn_7a663c3e551c5df4 mb_target_7a663c3e551c5df4 = (mb_fn_7a663c3e551c5df4)mb_entry_7a663c3e551c5df4;
  int32_t mb_result_7a663c3e551c5df4 = mb_target_7a663c3e551c5df4(this_, ec, ul_index, ul_count, (mb_agg_7a663c3e551c5df4_p4 *)p_selection, (uint32_t *)pc_fetched);
  return mb_result_7a663c3e551c5df4;
}

typedef int32_t (MB_CALL *mb_fn_e9a6104e2d483731)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfeb75418c1e044cd45e3449(void * this_, uint32_t ec, void * pp_start) {
  void *mb_entry_e9a6104e2d483731 = NULL;
  if (this_ != NULL) {
    mb_entry_e9a6104e2d483731 = (*(void ***)this_)[10];
  }
  if (mb_entry_e9a6104e2d483731 == NULL) {
  return 0;
  }
  mb_fn_e9a6104e2d483731 mb_target_e9a6104e2d483731 = (mb_fn_e9a6104e2d483731)mb_entry_e9a6104e2d483731;
  int32_t mb_result_e9a6104e2d483731 = mb_target_e9a6104e2d483731(this_, ec, (void * *)pp_start);
  return mb_result_e9a6104e2d483731;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e14684c41301a424_p1;
typedef char mb_assert_e14684c41301a424_p1[(sizeof(mb_agg_e14684c41301a424_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e14684c41301a424)(void *, mb_agg_e14684c41301a424_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e9ba9af50652dbbb8c2881(void * this_, void * pdcs) {
  void *mb_entry_e14684c41301a424 = NULL;
  if (this_ != NULL) {
    mb_entry_e14684c41301a424 = (*(void ***)this_)[14];
  }
  if (mb_entry_e14684c41301a424 == NULL) {
  return 0;
  }
  mb_fn_e14684c41301a424 mb_target_e14684c41301a424 = (mb_fn_e14684c41301a424)mb_entry_e14684c41301a424;
  int32_t mb_result_e14684c41301a424 = mb_target_e14684c41301a424(this_, (mb_agg_e14684c41301a424_p1 *)pdcs);
  return mb_result_e14684c41301a424;
}

typedef int32_t (MB_CALL *mb_fn_9bebb2b02e44f33d)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f9107c595e7bbb086f1588(void * this_, uint32_t tid, void * pf_write_session) {
  void *mb_entry_9bebb2b02e44f33d = NULL;
  if (this_ != NULL) {
    mb_entry_9bebb2b02e44f33d = (*(void ***)this_)[7];
  }
  if (mb_entry_9bebb2b02e44f33d == NULL) {
  return 0;
  }
  mb_fn_9bebb2b02e44f33d mb_target_9bebb2b02e44f33d = (mb_fn_9bebb2b02e44f33d)mb_entry_9bebb2b02e44f33d;
  int32_t mb_result_9bebb2b02e44f33d = mb_target_9bebb2b02e44f33d(this_, tid, (int32_t *)pf_write_session);
  return mb_result_9bebb2b02e44f33d;
}

typedef int32_t (MB_CALL *mb_fn_b468d59f70dbc5d5)(void *, uint32_t, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d89180138fb79434512d71db(void * this_, uint32_t tid, void * pes, uint32_t dw_flags, void * phr_session) {
  void *mb_entry_b468d59f70dbc5d5 = NULL;
  if (this_ != NULL) {
    mb_entry_b468d59f70dbc5d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_b468d59f70dbc5d5 == NULL) {
  return 0;
  }
  mb_fn_b468d59f70dbc5d5 mb_target_b468d59f70dbc5d5 = (mb_fn_b468d59f70dbc5d5)mb_entry_b468d59f70dbc5d5;
  int32_t mb_result_b468d59f70dbc5d5 = mb_target_b468d59f70dbc5d5(this_, tid, pes, dw_flags, (int32_t *)phr_session);
  return mb_result_b468d59f70dbc5d5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_918325046e53e4f9_p3;
typedef char mb_assert_918325046e53e4f9_p3[(sizeof(mb_agg_918325046e53e4f9_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_918325046e53e4f9)(void *, uint32_t, uint32_t, mb_agg_918325046e53e4f9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da08a1018347f167e869e21b(void * this_, uint32_t ec, uint32_t ul_count, void * p_selection) {
  void *mb_entry_918325046e53e4f9 = NULL;
  if (this_ != NULL) {
    mb_entry_918325046e53e4f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_918325046e53e4f9 == NULL) {
  return 0;
  }
  mb_fn_918325046e53e4f9 mb_target_918325046e53e4f9 = (mb_fn_918325046e53e4f9)mb_entry_918325046e53e4f9;
  int32_t mb_result_918325046e53e4f9 = mb_target_918325046e53e4f9(this_, ec, ul_count, (mb_agg_918325046e53e4f9_p3 *)p_selection);
  return mb_result_918325046e53e4f9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2ca0a6a0193cb3f1_p1;
typedef char mb_assert_2ca0a6a0193cb3f1_p1[(sizeof(mb_agg_2ca0a6a0193cb3f1_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2ca0a6a0193cb3f1_p3;
typedef char mb_assert_2ca0a6a0193cb3f1_p3[(sizeof(mb_agg_2ca0a6a0193cb3f1_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ca0a6a0193cb3f1)(void *, mb_agg_2ca0a6a0193cb3f1_p1 * *, uint32_t, mb_agg_2ca0a6a0193cb3f1_p3 * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5711415e5630ff1d0c042f1(void * this_, void * prg_prop, uint32_t c_prop, void * prg_app_prop, uint32_t c_app_prop, void * pp_property) {
  void *mb_entry_2ca0a6a0193cb3f1 = NULL;
  if (this_ != NULL) {
    mb_entry_2ca0a6a0193cb3f1 = (*(void ***)this_)[17];
  }
  if (mb_entry_2ca0a6a0193cb3f1 == NULL) {
  return 0;
  }
  mb_fn_2ca0a6a0193cb3f1 mb_target_2ca0a6a0193cb3f1 = (mb_fn_2ca0a6a0193cb3f1)mb_entry_2ca0a6a0193cb3f1;
  int32_t mb_result_2ca0a6a0193cb3f1 = mb_target_2ca0a6a0193cb3f1(this_, (mb_agg_2ca0a6a0193cb3f1_p1 * *)prg_prop, c_prop, (mb_agg_2ca0a6a0193cb3f1_p3 * *)prg_app_prop, c_app_prop, (void * *)pp_property);
  return mb_result_2ca0a6a0193cb3f1;
}

typedef int32_t (MB_CALL *mb_fn_6fea859781a0ea3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a28e1d8803d85e89e6af4ee(void * this_, void * pp_enum) {
  void *mb_entry_6fea859781a0ea3c = NULL;
  if (this_ != NULL) {
    mb_entry_6fea859781a0ea3c = (*(void ***)this_)[7];
  }
  if (mb_entry_6fea859781a0ea3c == NULL) {
  return 0;
  }
  mb_fn_6fea859781a0ea3c mb_target_6fea859781a0ea3c = (mb_fn_6fea859781a0ea3c)mb_entry_6fea859781a0ea3c;
  int32_t mb_result_6fea859781a0ea3c = mb_target_6fea859781a0ea3c(this_, (void * *)pp_enum);
  return mb_result_6fea859781a0ea3c;
}

typedef int32_t (MB_CALL *mb_fn_d8c29a93ed82db2b)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbaefea78a2c8f0b72fe7cb5(void * this_, uint32_t ec_read, void * p_test_range, void * pp_enum) {
  void *mb_entry_d8c29a93ed82db2b = NULL;
  if (this_ != NULL) {
    mb_entry_d8c29a93ed82db2b = (*(void ***)this_)[8];
  }
  if (mb_entry_d8c29a93ed82db2b == NULL) {
  return 0;
  }
  mb_fn_d8c29a93ed82db2b mb_target_d8c29a93ed82db2b = (mb_fn_d8c29a93ed82db2b)mb_entry_d8c29a93ed82db2b;
  int32_t mb_result_d8c29a93ed82db2b = mb_target_d8c29a93ed82db2b(this_, ec_read, p_test_range, (void * *)pp_enum);
  return mb_result_d8c29a93ed82db2b;
}

typedef int32_t (MB_CALL *mb_fn_5fd92f2dd875ca52)(void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c93504dc4975096c0fbc89(void * this_, uint32_t ec_write, void * p_composition_range, void * p_sink, void * pp_composition) {
  void *mb_entry_5fd92f2dd875ca52 = NULL;
  if (this_ != NULL) {
    mb_entry_5fd92f2dd875ca52 = (*(void ***)this_)[6];
  }
  if (mb_entry_5fd92f2dd875ca52 == NULL) {
  return 0;
  }
  mb_fn_5fd92f2dd875ca52 mb_target_5fd92f2dd875ca52 = (mb_fn_5fd92f2dd875ca52)mb_entry_5fd92f2dd875ca52;
  int32_t mb_result_5fd92f2dd875ca52 = mb_target_5fd92f2dd875ca52(this_, ec_write, p_composition_range, p_sink, (void * *)pp_composition);
  return mb_result_5fd92f2dd875ca52;
}

typedef int32_t (MB_CALL *mb_fn_ea49d0192c20ec25)(void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e212fc293544c4c4f2e3fed(void * this_, uint32_t ec_write, void * p_composition, void * p_sink, void * pp_composition) {
  void *mb_entry_ea49d0192c20ec25 = NULL;
  if (this_ != NULL) {
    mb_entry_ea49d0192c20ec25 = (*(void ***)this_)[9];
  }
  if (mb_entry_ea49d0192c20ec25 == NULL) {
  return 0;
  }
  mb_fn_ea49d0192c20ec25 mb_target_ea49d0192c20ec25 = (mb_fn_ea49d0192c20ec25)mb_entry_ea49d0192c20ec25;
  int32_t mb_result_ea49d0192c20ec25 = mb_target_ea49d0192c20ec25(this_, ec_write, p_composition, p_sink, (void * *)pp_composition);
  return mb_result_ea49d0192c20ec25;
}

typedef int32_t (MB_CALL *mb_fn_7002a92a04cdbe6f)(void *, uint64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5480847de25fe84de8e41c63(void * this_, uint64_t w_param, int64_t l_param, void * pf_eaten) {
  void *mb_entry_7002a92a04cdbe6f = NULL;
  if (this_ != NULL) {
    mb_entry_7002a92a04cdbe6f = (*(void ***)this_)[6];
  }
  if (mb_entry_7002a92a04cdbe6f == NULL) {
  return 0;
  }
  mb_fn_7002a92a04cdbe6f mb_target_7002a92a04cdbe6f = (mb_fn_7002a92a04cdbe6f)mb_entry_7002a92a04cdbe6f;
  int32_t mb_result_7002a92a04cdbe6f = mb_target_7002a92a04cdbe6f(this_, w_param, l_param, (int32_t *)pf_eaten);
  return mb_result_7002a92a04cdbe6f;
}

typedef int32_t (MB_CALL *mb_fn_4cd705f47273b78d)(void *, uint64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf12aed35fd1d36260f124e5(void * this_, uint64_t w_param, int64_t l_param, void * pf_eaten) {
  void *mb_entry_4cd705f47273b78d = NULL;
  if (this_ != NULL) {
    mb_entry_4cd705f47273b78d = (*(void ***)this_)[7];
  }
  if (mb_entry_4cd705f47273b78d == NULL) {
  return 0;
  }
  mb_fn_4cd705f47273b78d mb_target_4cd705f47273b78d = (mb_fn_4cd705f47273b78d)mb_entry_4cd705f47273b78d;
  int32_t mb_result_4cd705f47273b78d = mb_target_4cd705f47273b78d(this_, w_param, l_param, (int32_t *)pf_eaten);
  return mb_result_4cd705f47273b78d;
}

typedef int32_t (MB_CALL *mb_fn_513922340bc84076)(void *, uint64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2994081a9533397dfa7c4720(void * this_, uint64_t w_param, int64_t l_param, void * pf_eaten) {
  void *mb_entry_513922340bc84076 = NULL;
  if (this_ != NULL) {
    mb_entry_513922340bc84076 = (*(void ***)this_)[8];
  }
  if (mb_entry_513922340bc84076 == NULL) {
  return 0;
  }
  mb_fn_513922340bc84076 mb_target_513922340bc84076 = (mb_fn_513922340bc84076)mb_entry_513922340bc84076;
  int32_t mb_result_513922340bc84076 = mb_target_513922340bc84076(this_, w_param, l_param, (int32_t *)pf_eaten);
  return mb_result_513922340bc84076;
}

typedef int32_t (MB_CALL *mb_fn_e14bbd44ab26467f)(void *, uint64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ef279600b8398d93743c33a(void * this_, uint64_t w_param, int64_t l_param, void * pf_eaten) {
  void *mb_entry_e14bbd44ab26467f = NULL;
  if (this_ != NULL) {
    mb_entry_e14bbd44ab26467f = (*(void ***)this_)[9];
  }
  if (mb_entry_e14bbd44ab26467f == NULL) {
  return 0;
  }
  mb_fn_e14bbd44ab26467f mb_target_e14bbd44ab26467f = (mb_fn_e14bbd44ab26467f)mb_entry_e14bbd44ab26467f;
  int32_t mb_result_e14bbd44ab26467f = mb_target_e14bbd44ab26467f(this_, w_param, l_param, (int32_t *)pf_eaten);
  return mb_result_e14bbd44ab26467f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_84600e8a2e3bf83c_p1;
typedef char mb_assert_84600e8a2e3bf83c_p1[(sizeof(mb_agg_84600e8a2e3bf83c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84600e8a2e3bf83c)(void *, mb_agg_84600e8a2e3bf83c_p1 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef4a99801ef7ebb29a41120(void * this_, void * pt_screen, uint32_t dw_flags, void * pacp) {
  void *mb_entry_84600e8a2e3bf83c = NULL;
  if (this_ != NULL) {
    mb_entry_84600e8a2e3bf83c = (*(void ***)this_)[6];
  }
  if (mb_entry_84600e8a2e3bf83c == NULL) {
  return 0;
  }
  mb_fn_84600e8a2e3bf83c mb_target_84600e8a2e3bf83c = (mb_fn_84600e8a2e3bf83c)mb_entry_84600e8a2e3bf83c;
  int32_t mb_result_84600e8a2e3bf83c = mb_target_84600e8a2e3bf83c(this_, (mb_agg_84600e8a2e3bf83c_p1 *)pt_screen, dw_flags, (int32_t *)pacp);
  return mb_result_84600e8a2e3bf83c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a0aac3a175d59faa_p1;
typedef char mb_assert_a0aac3a175d59faa_p1[(sizeof(mb_agg_a0aac3a175d59faa_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a0aac3a175d59faa_p2;
typedef char mb_assert_a0aac3a175d59faa_p2[(sizeof(mb_agg_a0aac3a175d59faa_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0aac3a175d59faa)(void *, mb_agg_a0aac3a175d59faa_p1 *, mb_agg_a0aac3a175d59faa_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_426aa05edfb3ec379ae13889(void * this_, void * rguid_attribute, void * pvar_value) {
  void *mb_entry_a0aac3a175d59faa = NULL;
  if (this_ != NULL) {
    mb_entry_a0aac3a175d59faa = (*(void ***)this_)[11];
  }
  if (mb_entry_a0aac3a175d59faa == NULL) {
  return 0;
  }
  mb_fn_a0aac3a175d59faa mb_target_a0aac3a175d59faa = (mb_fn_a0aac3a175d59faa)mb_entry_a0aac3a175d59faa;
  int32_t mb_result_a0aac3a175d59faa = mb_target_a0aac3a175d59faa(this_, (mb_agg_a0aac3a175d59faa_p1 *)rguid_attribute, (mb_agg_a0aac3a175d59faa_p2 *)pvar_value);
  return mb_result_a0aac3a175d59faa;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b4f853ec0a13a0cb_p1;
typedef char mb_assert_b4f853ec0a13a0cb_p1[(sizeof(mb_agg_b4f853ec0a13a0cb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4f853ec0a13a0cb)(void *, mb_agg_b4f853ec0a13a0cb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e5fd0d104d628008bf87d5(void * this_, void * prc) {
  void *mb_entry_b4f853ec0a13a0cb = NULL;
  if (this_ != NULL) {
    mb_entry_b4f853ec0a13a0cb = (*(void ***)this_)[8];
  }
  if (mb_entry_b4f853ec0a13a0cb == NULL) {
  return 0;
  }
  mb_fn_b4f853ec0a13a0cb mb_target_b4f853ec0a13a0cb = (mb_fn_b4f853ec0a13a0cb)mb_entry_b4f853ec0a13a0cb;
  int32_t mb_result_b4f853ec0a13a0cb = mb_target_b4f853ec0a13a0cb(this_, (mb_agg_b4f853ec0a13a0cb_p1 *)prc);
  return mb_result_b4f853ec0a13a0cb;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e7c68d7530c97428_p1;
typedef char mb_assert_e7c68d7530c97428_p1[(sizeof(mb_agg_e7c68d7530c97428_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7c68d7530c97428)(void *, mb_agg_e7c68d7530c97428_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b6d966c7ceb8aefe98515e(void * this_, void * pdcs) {
  void *mb_entry_e7c68d7530c97428 = NULL;
  if (this_ != NULL) {
    mb_entry_e7c68d7530c97428 = (*(void ***)this_)[9];
  }
  if (mb_entry_e7c68d7530c97428 == NULL) {
  return 0;
  }
  mb_fn_e7c68d7530c97428 mb_target_e7c68d7530c97428 = (mb_fn_e7c68d7530c97428)mb_entry_e7c68d7530c97428;
  int32_t mb_result_e7c68d7530c97428 = mb_target_e7c68d7530c97428(this_, (mb_agg_e7c68d7530c97428_p1 *)pdcs);
  return mb_result_e7c68d7530c97428;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d836894dc1ed0b22_p3;
typedef char mb_assert_d836894dc1ed0b22_p3[(sizeof(mb_agg_d836894dc1ed0b22_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d836894dc1ed0b22)(void *, int32_t, int32_t, mb_agg_d836894dc1ed0b22_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d27171dc349bf0f8e67904(void * this_, int32_t acp_start, int32_t acp_end, void * prc, void * pf_clipped) {
  void *mb_entry_d836894dc1ed0b22 = NULL;
  if (this_ != NULL) {
    mb_entry_d836894dc1ed0b22 = (*(void ***)this_)[7];
  }
  if (mb_entry_d836894dc1ed0b22 == NULL) {
  return 0;
  }
  mb_fn_d836894dc1ed0b22 mb_target_d836894dc1ed0b22 = (mb_fn_d836894dc1ed0b22)mb_entry_d836894dc1ed0b22;
  int32_t mb_result_d836894dc1ed0b22 = mb_target_d836894dc1ed0b22(this_, acp_start, acp_end, (mb_agg_d836894dc1ed0b22_p3 *)prc, (int32_t *)pf_clipped);
  return mb_result_d836894dc1ed0b22;
}

typedef int32_t (MB_CALL *mb_fn_5b3c539e56e4bb56)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af1d17fd952f6b2c7980416(void * this_, void * phwnd) {
  void *mb_entry_5b3c539e56e4bb56 = NULL;
  if (this_ != NULL) {
    mb_entry_5b3c539e56e4bb56 = (*(void ***)this_)[10];
  }
  if (mb_entry_5b3c539e56e4bb56 == NULL) {
  return 0;
  }
  mb_fn_5b3c539e56e4bb56 mb_target_5b3c539e56e4bb56 = (mb_fn_5b3c539e56e4bb56)mb_entry_5b3c539e56e4bb56;
  int32_t mb_result_5b3c539e56e4bb56 = mb_target_5b3c539e56e4bb56(this_, (void * *)phwnd);
  return mb_result_5b3c539e56e4bb56;
}

typedef int32_t (MB_CALL *mb_fn_fdb1b8808e7bb416)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03838766062aed67aca772f3(void * this_, void * p_composition) {
  void *mb_entry_fdb1b8808e7bb416 = NULL;
  if (this_ != NULL) {
    mb_entry_fdb1b8808e7bb416 = (*(void ***)this_)[10];
  }
  if (mb_entry_fdb1b8808e7bb416 == NULL) {
  return 0;
  }
  mb_fn_fdb1b8808e7bb416 mb_target_fdb1b8808e7bb416 = (mb_fn_fdb1b8808e7bb416)mb_entry_fdb1b8808e7bb416;
  int32_t mb_result_fdb1b8808e7bb416 = mb_target_fdb1b8808e7bb416(this_, p_composition);
  return mb_result_fdb1b8808e7bb416;
}

typedef int32_t (MB_CALL *mb_fn_a69718c1a3b709b1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d4fede71b24ecd0346db25(void * this_, void * p_composition) {
  void *mb_entry_a69718c1a3b709b1 = NULL;
  if (this_ != NULL) {
    mb_entry_a69718c1a3b709b1 = (*(void ***)this_)[8];
  }
  if (mb_entry_a69718c1a3b709b1 == NULL) {
  return 0;
  }
  mb_fn_a69718c1a3b709b1 mb_target_a69718c1a3b709b1 = (mb_fn_a69718c1a3b709b1)mb_entry_a69718c1a3b709b1;
  int32_t mb_result_a69718c1a3b709b1 = mb_target_a69718c1a3b709b1(this_, p_composition);
  return mb_result_a69718c1a3b709b1;
}

typedef int32_t (MB_CALL *mb_fn_889c647d01531db8)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6d8df14b149e3a66720e800(void * this_, void * p_composition, void * pf_ok) {
  void *mb_entry_889c647d01531db8 = NULL;
  if (this_ != NULL) {
    mb_entry_889c647d01531db8 = (*(void ***)this_)[6];
  }
  if (mb_entry_889c647d01531db8 == NULL) {
  return 0;
  }
  mb_fn_889c647d01531db8 mb_target_889c647d01531db8 = (mb_fn_889c647d01531db8)mb_entry_889c647d01531db8;
  int32_t mb_result_889c647d01531db8 = mb_target_889c647d01531db8(this_, p_composition, (int32_t *)pf_ok);
  return mb_result_889c647d01531db8;
}

typedef int32_t (MB_CALL *mb_fn_16e18dae1a922f55)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_277741ff214c919d4b27bd24(void * this_, void * p_composition, void * p_range_new) {
  void *mb_entry_16e18dae1a922f55 = NULL;
  if (this_ != NULL) {
    mb_entry_16e18dae1a922f55 = (*(void ***)this_)[7];
  }
  if (mb_entry_16e18dae1a922f55 == NULL) {
  return 0;
  }
  mb_fn_16e18dae1a922f55 mb_target_16e18dae1a922f55 = (mb_fn_16e18dae1a922f55)mb_entry_16e18dae1a922f55;
  int32_t mb_result_16e18dae1a922f55 = mb_target_16e18dae1a922f55(this_, p_composition, p_range_new);
  return mb_result_16e18dae1a922f55;
}

typedef int32_t (MB_CALL *mb_fn_c88ef86791fc16aa)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1739fa4c04fe2eef5bcfe7d(void * this_, int32_t acp_start, int32_t acp_end, void * pp_range) {
  void *mb_entry_c88ef86791fc16aa = NULL;
  if (this_ != NULL) {
    mb_entry_c88ef86791fc16aa = (*(void ***)this_)[12];
  }
  if (mb_entry_c88ef86791fc16aa == NULL) {
  return 0;
  }
  mb_fn_c88ef86791fc16aa mb_target_c88ef86791fc16aa = (mb_fn_c88ef86791fc16aa)mb_entry_c88ef86791fc16aa;
  int32_t mb_result_c88ef86791fc16aa = mb_target_c88ef86791fc16aa(this_, acp_start, acp_end, (void * *)pp_range);
  return mb_result_c88ef86791fc16aa;
}

typedef int32_t (MB_CALL *mb_fn_293edd38ddddf075)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a72c2a5702128d5aac6eb1(void * this_, void * p_prop) {
  void *mb_entry_293edd38ddddf075 = NULL;
  if (this_ != NULL) {
    mb_entry_293edd38ddddf075 = (*(void ***)this_)[11];
  }
  if (mb_entry_293edd38ddddf075 == NULL) {
  return 0;
  }
  mb_fn_293edd38ddddf075 mb_target_293edd38ddddf075 = (mb_fn_293edd38ddddf075)mb_entry_293edd38ddddf075;
  int32_t mb_result_293edd38ddddf075 = mb_target_293edd38ddddf075(this_, p_prop);
  return mb_result_293edd38ddddf075;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f1d4c77db2386c83_p1;
typedef char mb_assert_f1d4c77db2386c83_p1[(sizeof(mb_agg_f1d4c77db2386c83_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1d4c77db2386c83)(void *, mb_agg_f1d4c77db2386c83_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5552b2ed838bf42827931982(void * this_, void * rguid_attribute) {
  void *mb_entry_f1d4c77db2386c83 = NULL;
  if (this_ != NULL) {
    mb_entry_f1d4c77db2386c83 = (*(void ***)this_)[8];
  }
  if (mb_entry_f1d4c77db2386c83 == NULL) {
  return 0;
  }
  mb_fn_f1d4c77db2386c83 mb_target_f1d4c77db2386c83 = (mb_fn_f1d4c77db2386c83)mb_entry_f1d4c77db2386c83;
  int32_t mb_result_f1d4c77db2386c83 = mb_target_f1d4c77db2386c83(this_, (mb_agg_f1d4c77db2386c83_p1 *)rguid_attribute);
  return mb_result_f1d4c77db2386c83;
}

typedef int32_t (MB_CALL *mb_fn_01239171d9a829d8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d76cbb034d71c115f549dc1(void * this_) {
  void *mb_entry_01239171d9a829d8 = NULL;
  if (this_ != NULL) {
    mb_entry_01239171d9a829d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_01239171d9a829d8 == NULL) {
  return 0;
  }
  mb_fn_01239171d9a829d8 mb_target_01239171d9a829d8 = (mb_fn_01239171d9a829d8)mb_entry_01239171d9a829d8;
  int32_t mb_result_01239171d9a829d8 = mb_target_01239171d9a829d8(this_);
  return mb_result_01239171d9a829d8;
}

typedef int32_t (MB_CALL *mb_fn_99a0e26f02065cc7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a42b6641a89fbeb82aa8e19(void * this_, uint32_t dw_flags) {
  void *mb_entry_99a0e26f02065cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_99a0e26f02065cc7 = (*(void ***)this_)[7];
  }
  if (mb_entry_99a0e26f02065cc7 == NULL) {
  return 0;
  }
  mb_fn_99a0e26f02065cc7 mb_target_99a0e26f02065cc7 = (mb_fn_99a0e26f02065cc7)mb_entry_99a0e26f02065cc7;
  int32_t mb_result_99a0e26f02065cc7 = mb_target_99a0e26f02065cc7(this_, dw_flags);
  return mb_result_99a0e26f02065cc7;
}

typedef struct { uint8_t bytes[48]; } mb_agg_43109d5041693ff9_p3;
typedef char mb_assert_43109d5041693ff9_p3[(sizeof(mb_agg_43109d5041693ff9_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43109d5041693ff9)(void *, void *, void *, mb_agg_43109d5041693ff9_p3 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d629d9df20deaf2658132cd(void * this_, void * p_prop, void * p_range, void * p_hdr, void * p_stream) {
  void *mb_entry_43109d5041693ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_43109d5041693ff9 = (*(void ***)this_)[9];
  }
  if (mb_entry_43109d5041693ff9 == NULL) {
  return 0;
  }
  mb_fn_43109d5041693ff9 mb_target_43109d5041693ff9 = (mb_fn_43109d5041693ff9)mb_entry_43109d5041693ff9;
  int32_t mb_result_43109d5041693ff9 = mb_target_43109d5041693ff9(this_, p_prop, p_range, (mb_agg_43109d5041693ff9_p3 *)p_hdr, p_stream);
  return mb_result_43109d5041693ff9;
}

typedef struct { uint8_t bytes[48]; } mb_agg_ebb254138d9babd2_p2;
typedef char mb_assert_ebb254138d9babd2_p2[(sizeof(mb_agg_ebb254138d9babd2_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebb254138d9babd2)(void *, void *, mb_agg_ebb254138d9babd2_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ffe7f4fb2b7a60117ac53c(void * this_, void * p_prop, void * p_hdr, void * p_stream, void * p_loader) {
  void *mb_entry_ebb254138d9babd2 = NULL;
  if (this_ != NULL) {
    mb_entry_ebb254138d9babd2 = (*(void ***)this_)[10];
  }
  if (mb_entry_ebb254138d9babd2 == NULL) {
  return 0;
  }
  mb_fn_ebb254138d9babd2 mb_target_ebb254138d9babd2 = (mb_fn_ebb254138d9babd2)mb_entry_ebb254138d9babd2;
  int32_t mb_result_ebb254138d9babd2 = mb_target_ebb254138d9babd2(this_, p_prop, (mb_agg_ebb254138d9babd2_p2 *)p_hdr, p_stream, p_loader);
  return mb_result_ebb254138d9babd2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_051755663dd142a5_p2;
typedef char mb_assert_051755663dd142a5_p2[(sizeof(mb_agg_051755663dd142a5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_051755663dd142a5)(void *, uint32_t, mb_agg_051755663dd142a5_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a6681d8eaf11f9363e5236(void * this_, uint32_t ec, void * ppt, uint32_t dw_flags, void * pp_range) {
  void *mb_entry_051755663dd142a5 = NULL;
  if (this_ != NULL) {
    mb_entry_051755663dd142a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_051755663dd142a5 == NULL) {
  return 0;
  }
  mb_fn_051755663dd142a5 mb_target_051755663dd142a5 = (mb_fn_051755663dd142a5)mb_entry_051755663dd142a5;
  int32_t mb_result_051755663dd142a5 = mb_target_051755663dd142a5(this_, ec, (mb_agg_051755663dd142a5_p2 *)ppt, dw_flags, (void * *)pp_range);
  return mb_result_051755663dd142a5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_85b7dbd8de3785d3_p1;
typedef char mb_assert_85b7dbd8de3785d3_p1[(sizeof(mb_agg_85b7dbd8de3785d3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85b7dbd8de3785d3)(void *, mb_agg_85b7dbd8de3785d3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753967b741e60f68872bf986(void * this_, void * prc) {
  void *mb_entry_85b7dbd8de3785d3 = NULL;
  if (this_ != NULL) {
    mb_entry_85b7dbd8de3785d3 = (*(void ***)this_)[8];
  }
  if (mb_entry_85b7dbd8de3785d3 == NULL) {
  return 0;
  }
  mb_fn_85b7dbd8de3785d3 mb_target_85b7dbd8de3785d3 = (mb_fn_85b7dbd8de3785d3)mb_entry_85b7dbd8de3785d3;
  int32_t mb_result_85b7dbd8de3785d3 = mb_target_85b7dbd8de3785d3(this_, (mb_agg_85b7dbd8de3785d3_p1 *)prc);
  return mb_result_85b7dbd8de3785d3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_42c0610374d34ed8_p3;
typedef char mb_assert_42c0610374d34ed8_p3[(sizeof(mb_agg_42c0610374d34ed8_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42c0610374d34ed8)(void *, uint32_t, void *, mb_agg_42c0610374d34ed8_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_109ad2b6ed4b063cadbeed52(void * this_, uint32_t ec, void * p_range, void * prc, void * pf_clipped) {
  void *mb_entry_42c0610374d34ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_42c0610374d34ed8 = (*(void ***)this_)[7];
  }
  if (mb_entry_42c0610374d34ed8 == NULL) {
  return 0;
  }
  mb_fn_42c0610374d34ed8 mb_target_42c0610374d34ed8 = (mb_fn_42c0610374d34ed8)mb_entry_42c0610374d34ed8;
  int32_t mb_result_42c0610374d34ed8 = mb_target_42c0610374d34ed8(this_, ec, p_range, (mb_agg_42c0610374d34ed8_p3 *)prc, (int32_t *)pf_clipped);
  return mb_result_42c0610374d34ed8;
}

typedef int32_t (MB_CALL *mb_fn_d15e4d7baf1286ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b48373288dd0d6ace1b37fc6(void * this_, void * phwnd) {
  void *mb_entry_d15e4d7baf1286ff = NULL;
  if (this_ != NULL) {
    mb_entry_d15e4d7baf1286ff = (*(void ***)this_)[9];
  }
  if (mb_entry_d15e4d7baf1286ff == NULL) {
  return 0;
  }
  mb_fn_d15e4d7baf1286ff mb_target_d15e4d7baf1286ff = (mb_fn_d15e4d7baf1286ff)mb_entry_d15e4d7baf1286ff;
  int32_t mb_result_d15e4d7baf1286ff = mb_target_d15e4d7baf1286ff(this_, (void * *)phwnd);
  return mb_result_d15e4d7baf1286ff;
}

typedef struct { uint8_t bytes[16]; } mb_agg_49721fc5bdea4428_p1;
typedef char mb_assert_49721fc5bdea4428_p1[(sizeof(mb_agg_49721fc5bdea4428_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49721fc5bdea4428)(void *, mb_agg_49721fc5bdea4428_p1 *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_398001abc69bdf7b240e27e4(void * this_, void * guid_prop, void * p_range, uint32_t cb, void * p_stream, void * pp_store) {
  void *mb_entry_49721fc5bdea4428 = NULL;
  if (this_ != NULL) {
    mb_entry_49721fc5bdea4428 = (*(void ***)this_)[7];
  }
  if (mb_entry_49721fc5bdea4428 == NULL) {
  return 0;
  }
  mb_fn_49721fc5bdea4428 mb_target_49721fc5bdea4428 = (mb_fn_49721fc5bdea4428)mb_entry_49721fc5bdea4428;
  int32_t mb_result_49721fc5bdea4428 = mb_target_49721fc5bdea4428(this_, (mb_agg_49721fc5bdea4428_p1 *)guid_prop, p_range, cb, p_stream, (void * *)pp_store);
  return mb_result_49721fc5bdea4428;
}

typedef struct { uint8_t bytes[16]; } mb_agg_53b61fa10fae9f6e_p1;
typedef char mb_assert_53b61fa10fae9f6e_p1[(sizeof(mb_agg_53b61fa10fae9f6e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53b61fa10fae9f6e)(void *, mb_agg_53b61fa10fae9f6e_p1 *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ead5ea6da5a4af4cc33cd6(void * this_, void * guid_prop, void * p_range, void * p_prop_store, void * pf_serializable) {
  void *mb_entry_53b61fa10fae9f6e = NULL;
  if (this_ != NULL) {
    mb_entry_53b61fa10fae9f6e = (*(void ***)this_)[6];
  }
  if (mb_entry_53b61fa10fae9f6e == NULL) {
  return 0;
  }
  mb_fn_53b61fa10fae9f6e mb_target_53b61fa10fae9f6e = (mb_fn_53b61fa10fae9f6e)mb_entry_53b61fa10fae9f6e;
  int32_t mb_result_53b61fa10fae9f6e = mb_target_53b61fa10fae9f6e(this_, (mb_agg_53b61fa10fae9f6e_p1 *)guid_prop, p_range, p_prop_store, (int32_t *)pf_serializable);
  return mb_result_53b61fa10fae9f6e;
}

typedef struct { uint8_t bytes[36]; } mb_agg_14661613973ccd53_p1;
typedef char mb_assert_14661613973ccd53_p1[(sizeof(mb_agg_14661613973ccd53_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14661613973ccd53)(void *, mb_agg_14661613973ccd53_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f68fa15adfcb52193c5f2bcb(void * this_, void * pda) {
  void *mb_entry_14661613973ccd53 = NULL;
  if (this_ != NULL) {
    mb_entry_14661613973ccd53 = (*(void ***)this_)[8];
  }
  if (mb_entry_14661613973ccd53 == NULL) {
  return 0;
  }
  mb_fn_14661613973ccd53 mb_target_14661613973ccd53 = (mb_fn_14661613973ccd53)mb_entry_14661613973ccd53;
  int32_t mb_result_14661613973ccd53 = mb_target_14661613973ccd53(this_, (mb_agg_14661613973ccd53_p1 *)pda);
  return mb_result_14661613973ccd53;
}

typedef int32_t (MB_CALL *mb_fn_a97b08f5b19fcd8f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d795aede9d2f1eea4f1cc688(void * this_, void * pbstr_desc) {
  void *mb_entry_a97b08f5b19fcd8f = NULL;
  if (this_ != NULL) {
    mb_entry_a97b08f5b19fcd8f = (*(void ***)this_)[7];
  }
  if (mb_entry_a97b08f5b19fcd8f == NULL) {
  return 0;
  }
  mb_fn_a97b08f5b19fcd8f mb_target_a97b08f5b19fcd8f = (mb_fn_a97b08f5b19fcd8f)mb_entry_a97b08f5b19fcd8f;
  int32_t mb_result_a97b08f5b19fcd8f = mb_target_a97b08f5b19fcd8f(this_, (uint16_t * *)pbstr_desc);
  return mb_result_a97b08f5b19fcd8f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b5ae8d6db1e52a00_p1;
typedef char mb_assert_b5ae8d6db1e52a00_p1[(sizeof(mb_agg_b5ae8d6db1e52a00_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5ae8d6db1e52a00)(void *, mb_agg_b5ae8d6db1e52a00_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b6408c5188cbccc9c832133(void * this_, void * pguid) {
  void *mb_entry_b5ae8d6db1e52a00 = NULL;
  if (this_ != NULL) {
    mb_entry_b5ae8d6db1e52a00 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5ae8d6db1e52a00 == NULL) {
  return 0;
  }
  mb_fn_b5ae8d6db1e52a00 mb_target_b5ae8d6db1e52a00 = (mb_fn_b5ae8d6db1e52a00)mb_entry_b5ae8d6db1e52a00;
  int32_t mb_result_b5ae8d6db1e52a00 = mb_target_b5ae8d6db1e52a00(this_, (mb_agg_b5ae8d6db1e52a00_p1 *)pguid);
  return mb_result_b5ae8d6db1e52a00;
}

typedef int32_t (MB_CALL *mb_fn_c926f97de907f447)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c7518226296bc8c127c2ae(void * this_) {
  void *mb_entry_c926f97de907f447 = NULL;
  if (this_ != NULL) {
    mb_entry_c926f97de907f447 = (*(void ***)this_)[10];
  }
  if (mb_entry_c926f97de907f447 == NULL) {
  return 0;
  }
  mb_fn_c926f97de907f447 mb_target_c926f97de907f447 = (mb_fn_c926f97de907f447)mb_entry_c926f97de907f447;
  int32_t mb_result_c926f97de907f447 = mb_target_c926f97de907f447(this_);
  return mb_result_c926f97de907f447;
}

typedef struct { uint8_t bytes[36]; } mb_agg_07dab33404d6b1d1_p1;
typedef char mb_assert_07dab33404d6b1d1_p1[(sizeof(mb_agg_07dab33404d6b1d1_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07dab33404d6b1d1)(void *, mb_agg_07dab33404d6b1d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0cbda951254816f262c1053(void * this_, void * pda) {
  void *mb_entry_07dab33404d6b1d1 = NULL;
  if (this_ != NULL) {
    mb_entry_07dab33404d6b1d1 = (*(void ***)this_)[9];
  }
  if (mb_entry_07dab33404d6b1d1 == NULL) {
  return 0;
  }
  mb_fn_07dab33404d6b1d1 mb_target_07dab33404d6b1d1 = (mb_fn_07dab33404d6b1d1)mb_entry_07dab33404d6b1d1;
  int32_t mb_result_07dab33404d6b1d1 = mb_target_07dab33404d6b1d1(this_, (mb_agg_07dab33404d6b1d1_p1 *)pda);
  return mb_result_07dab33404d6b1d1;
}

typedef int32_t (MB_CALL *mb_fn_9155422de5f3288c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a4c29454600e93900ebd60(void * this_, void * pp_enum) {
  void *mb_entry_9155422de5f3288c = NULL;
  if (this_ != NULL) {
    mb_entry_9155422de5f3288c = (*(void ***)this_)[7];
  }
  if (mb_entry_9155422de5f3288c == NULL) {
  return 0;
  }
  mb_fn_9155422de5f3288c mb_target_9155422de5f3288c = (mb_fn_9155422de5f3288c)mb_entry_9155422de5f3288c;
  int32_t mb_result_9155422de5f3288c = mb_target_9155422de5f3288c(this_, (void * *)pp_enum);
  return mb_result_9155422de5f3288c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cbac5785a5e123d9_p1;
typedef char mb_assert_cbac5785a5e123d9_p1[(sizeof(mb_agg_cbac5785a5e123d9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cbac5785a5e123d9_p3;
typedef char mb_assert_cbac5785a5e123d9_p3[(sizeof(mb_agg_cbac5785a5e123d9_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbac5785a5e123d9)(void *, mb_agg_cbac5785a5e123d9_p1 *, void * *, mb_agg_cbac5785a5e123d9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dc8cc0a7787b244f136e50b(void * this_, void * guid, void * pp_info, void * pclsid_owner) {
  void *mb_entry_cbac5785a5e123d9 = NULL;
  if (this_ != NULL) {
    mb_entry_cbac5785a5e123d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_cbac5785a5e123d9 == NULL) {
  return 0;
  }
  mb_fn_cbac5785a5e123d9 mb_target_cbac5785a5e123d9 = (mb_fn_cbac5785a5e123d9)mb_entry_cbac5785a5e123d9;
  int32_t mb_result_cbac5785a5e123d9 = mb_target_cbac5785a5e123d9(this_, (mb_agg_cbac5785a5e123d9_p1 *)guid, (void * *)pp_info, (mb_agg_cbac5785a5e123d9_p3 *)pclsid_owner);
  return mb_result_cbac5785a5e123d9;
}

typedef int32_t (MB_CALL *mb_fn_daf47029f3cd5272)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b545da96ba37d46dc77be8(void * this_) {
  void *mb_entry_daf47029f3cd5272 = NULL;
  if (this_ != NULL) {
    mb_entry_daf47029f3cd5272 = (*(void ***)this_)[6];
  }
  if (mb_entry_daf47029f3cd5272 == NULL) {
  return 0;
  }
  mb_fn_daf47029f3cd5272 mb_target_daf47029f3cd5272 = (mb_fn_daf47029f3cd5272)mb_entry_daf47029f3cd5272;
  int32_t mb_result_daf47029f3cd5272 = mb_target_daf47029f3cd5272(this_);
  return mb_result_daf47029f3cd5272;
}

typedef int32_t (MB_CALL *mb_fn_46156c6a4287fb36)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_216d994f908ef9b6ab903d9d(void * this_) {
  void *mb_entry_46156c6a4287fb36 = NULL;
  if (this_ != NULL) {
    mb_entry_46156c6a4287fb36 = (*(void ***)this_)[6];
  }
  if (mb_entry_46156c6a4287fb36 == NULL) {
  return 0;
  }
  mb_fn_46156c6a4287fb36 mb_target_46156c6a4287fb36 = (mb_fn_46156c6a4287fb36)mb_entry_46156c6a4287fb36;
  int32_t mb_result_46156c6a4287fb36 = mb_target_46156c6a4287fb36(this_);
  return mb_result_46156c6a4287fb36;
}

typedef int32_t (MB_CALL *mb_fn_c485a8ba5eefb342)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b56798da7584b0e84bf1f00(void * this_, void * pp_enum) {
  void *mb_entry_c485a8ba5eefb342 = NULL;
  if (this_ != NULL) {
    mb_entry_c485a8ba5eefb342 = (*(void ***)this_)[6];
  }
  if (mb_entry_c485a8ba5eefb342 == NULL) {
  return 0;
  }
  mb_fn_c485a8ba5eefb342 mb_target_c485a8ba5eefb342 = (mb_fn_c485a8ba5eefb342)mb_entry_c485a8ba5eefb342;
  int32_t mb_result_c485a8ba5eefb342 = mb_target_c485a8ba5eefb342(this_, (void * *)pp_enum);
  return mb_result_c485a8ba5eefb342;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d48afb383727207_p1;
typedef char mb_assert_8d48afb383727207_p1[(sizeof(mb_agg_8d48afb383727207_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d48afb383727207)(void *, mb_agg_8d48afb383727207_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4810b98d4445bafc2606f756(void * this_, void * guid, void * pp_info) {
  void *mb_entry_8d48afb383727207 = NULL;
  if (this_ != NULL) {
    mb_entry_8d48afb383727207 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d48afb383727207 == NULL) {
  return 0;
  }
  mb_fn_8d48afb383727207 mb_target_8d48afb383727207 = (mb_fn_8d48afb383727207)mb_entry_8d48afb383727207;
  int32_t mb_result_8d48afb383727207 = mb_target_8d48afb383727207(this_, (mb_agg_8d48afb383727207_p1 *)guid, (void * *)pp_info);
  return mb_result_8d48afb383727207;
}

typedef int32_t (MB_CALL *mb_fn_1bbca715c1493161)(void *, uint32_t, uint32_t, void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d049b0391ed4586401c0a32c(void * this_, uint32_t tid_owner, uint32_t dw_flags, void * punk, void * ppic, void * pec_text_store) {
  void *mb_entry_1bbca715c1493161 = NULL;
  if (this_ != NULL) {
    mb_entry_1bbca715c1493161 = (*(void ***)this_)[6];
  }
  if (mb_entry_1bbca715c1493161 == NULL) {
  return 0;
  }
  mb_fn_1bbca715c1493161 mb_target_1bbca715c1493161 = (mb_fn_1bbca715c1493161)mb_entry_1bbca715c1493161;
  int32_t mb_result_1bbca715c1493161 = mb_target_1bbca715c1493161(this_, tid_owner, dw_flags, punk, (void * *)ppic, (uint32_t *)pec_text_store);
  return mb_result_1bbca715c1493161;
}

typedef int32_t (MB_CALL *mb_fn_37502ec265c33ce9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b37397d6ab9aec5813820fb(void * this_, void * pp_enum) {
  void *mb_entry_37502ec265c33ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_37502ec265c33ce9 = (*(void ***)this_)[11];
  }
  if (mb_entry_37502ec265c33ce9 == NULL) {
  return 0;
  }
  mb_fn_37502ec265c33ce9 mb_target_37502ec265c33ce9 = (mb_fn_37502ec265c33ce9)mb_entry_37502ec265c33ce9;
  int32_t mb_result_37502ec265c33ce9 = mb_target_37502ec265c33ce9(this_, (void * *)pp_enum);
  return mb_result_37502ec265c33ce9;
}

typedef int32_t (MB_CALL *mb_fn_707caeafeebf86a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cacdf3c5e7ae8868d81c9336(void * this_, void * ppic) {
  void *mb_entry_707caeafeebf86a3 = NULL;
  if (this_ != NULL) {
    mb_entry_707caeafeebf86a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_707caeafeebf86a3 == NULL) {
  return 0;
  }
  mb_fn_707caeafeebf86a3 mb_target_707caeafeebf86a3 = (mb_fn_707caeafeebf86a3)mb_entry_707caeafeebf86a3;
  int32_t mb_result_707caeafeebf86a3 = mb_target_707caeafeebf86a3(this_, (void * *)ppic);
  return mb_result_707caeafeebf86a3;
}

typedef int32_t (MB_CALL *mb_fn_780273b99a17edec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ee31e0f78cef1e56a4f2afb(void * this_, void * ppic) {
  void *mb_entry_780273b99a17edec = NULL;
  if (this_ != NULL) {
    mb_entry_780273b99a17edec = (*(void ***)this_)[9];
  }
  if (mb_entry_780273b99a17edec == NULL) {
  return 0;
  }
  mb_fn_780273b99a17edec mb_target_780273b99a17edec = (mb_fn_780273b99a17edec)mb_entry_780273b99a17edec;
  int32_t mb_result_780273b99a17edec = mb_target_780273b99a17edec(this_, (void * *)ppic);
  return mb_result_780273b99a17edec;
}

typedef int32_t (MB_CALL *mb_fn_95399100573ea14a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_792856e36109f5753aca6d5b(void * this_, uint32_t dw_flags) {
  void *mb_entry_95399100573ea14a = NULL;
  if (this_ != NULL) {
    mb_entry_95399100573ea14a = (*(void ***)this_)[8];
  }
  if (mb_entry_95399100573ea14a == NULL) {
  return 0;
  }
  mb_fn_95399100573ea14a mb_target_95399100573ea14a = (mb_fn_95399100573ea14a)mb_entry_95399100573ea14a;
  int32_t mb_result_95399100573ea14a = mb_target_95399100573ea14a(this_, dw_flags);
  return mb_result_95399100573ea14a;
}

typedef int32_t (MB_CALL *mb_fn_387176a0ce02abe9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6627ed3b30ce42050bd12ab0(void * this_, void * pic) {
  void *mb_entry_387176a0ce02abe9 = NULL;
  if (this_ != NULL) {
    mb_entry_387176a0ce02abe9 = (*(void ***)this_)[7];
  }
  if (mb_entry_387176a0ce02abe9 == NULL) {
  return 0;
  }
  mb_fn_387176a0ce02abe9 mb_target_387176a0ce02abe9 = (mb_fn_387176a0ce02abe9)mb_entry_387176a0ce02abe9;
  int32_t mb_result_387176a0ce02abe9 = mb_target_387176a0ce02abe9(this_, pic);
  return mb_result_387176a0ce02abe9;
}

typedef int32_t (MB_CALL *mb_fn_b44a4935965a2256)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d446c6bc3b59d3d5d6079715(void * this_, void * pf_changed) {
  void *mb_entry_b44a4935965a2256 = NULL;
  if (this_ != NULL) {
    mb_entry_b44a4935965a2256 = (*(void ***)this_)[6];
  }
  if (mb_entry_b44a4935965a2256 == NULL) {
  return 0;
  }
  mb_fn_b44a4935965a2256 mb_target_b44a4935965a2256 = (mb_fn_b44a4935965a2256)mb_entry_b44a4935965a2256;
  int32_t mb_result_b44a4935965a2256 = mb_target_b44a4935965a2256(this_, (int32_t *)pf_changed);
  return mb_result_b44a4935965a2256;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4ad8628795020d27_p2;
typedef char mb_assert_4ad8628795020d27_p2[(sizeof(mb_agg_4ad8628795020d27_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ad8628795020d27)(void *, uint32_t, mb_agg_4ad8628795020d27_p2 * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_705f3062a0d7b271984d4201(void * this_, uint32_t dw_flags, void * prg_properties, uint32_t c_properties, void * pp_enum) {
  void *mb_entry_4ad8628795020d27 = NULL;
  if (this_ != NULL) {
    mb_entry_4ad8628795020d27 = (*(void ***)this_)[7];
  }
  if (mb_entry_4ad8628795020d27 == NULL) {
  return 0;
  }
  mb_fn_4ad8628795020d27 mb_target_4ad8628795020d27 = (mb_fn_4ad8628795020d27)mb_entry_4ad8628795020d27;
  int32_t mb_result_4ad8628795020d27 = mb_target_4ad8628795020d27(this_, dw_flags, (mb_agg_4ad8628795020d27_p2 * *)prg_properties, c_properties, (void * *)pp_enum);
  return mb_result_4ad8628795020d27;
}

typedef int32_t (MB_CALL *mb_fn_846ecb7fd3490dd9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea1ed3e6812d5cbabb53cbc(void * this_, uint32_t ec) {
  void *mb_entry_846ecb7fd3490dd9 = NULL;
  if (this_ != NULL) {
    mb_entry_846ecb7fd3490dd9 = (*(void ***)this_)[6];
  }
  if (mb_entry_846ecb7fd3490dd9 == NULL) {
  return 0;
  }
  mb_fn_846ecb7fd3490dd9 mb_target_846ecb7fd3490dd9 = (mb_fn_846ecb7fd3490dd9)mb_entry_846ecb7fd3490dd9;
  int32_t mb_result_846ecb7fd3490dd9 = mb_target_846ecb7fd3490dd9(this_, ec);
  return mb_result_846ecb7fd3490dd9;
}

typedef int32_t (MB_CALL *mb_fn_275a9bebc20c8e4d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac6f2b4b7e11f7e0b4a51d3(void * this_, void * pic) {
  void *mb_entry_275a9bebc20c8e4d = NULL;
  if (this_ != NULL) {
    mb_entry_275a9bebc20c8e4d = (*(void ***)this_)[7];
  }
  if (mb_entry_275a9bebc20c8e4d == NULL) {
  return 0;
  }
  mb_fn_275a9bebc20c8e4d mb_target_275a9bebc20c8e4d = (mb_fn_275a9bebc20c8e4d)mb_entry_275a9bebc20c8e4d;
  int32_t mb_result_275a9bebc20c8e4d = mb_target_275a9bebc20c8e4d(this_, pic);
  return mb_result_275a9bebc20c8e4d;
}

typedef int32_t (MB_CALL *mb_fn_4d33ccbd77096d78)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0509725a1c82587c25b36ee(void * this_, void * pic) {
  void *mb_entry_4d33ccbd77096d78 = NULL;
  if (this_ != NULL) {
    mb_entry_4d33ccbd77096d78 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d33ccbd77096d78 == NULL) {
  return 0;
  }
  mb_fn_4d33ccbd77096d78 mb_target_4d33ccbd77096d78 = (mb_fn_4d33ccbd77096d78)mb_entry_4d33ccbd77096d78;
  int32_t mb_result_4d33ccbd77096d78 = mb_target_4d33ccbd77096d78(this_, pic);
  return mb_result_4d33ccbd77096d78;
}

typedef int32_t (MB_CALL *mb_fn_fb6bb93fe9a8ea2f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5091992328f0093693d16738(void * this_, void * p_range, void * p_lattice) {
  void *mb_entry_fb6bb93fe9a8ea2f = NULL;
  if (this_ != NULL) {
    mb_entry_fb6bb93fe9a8ea2f = (*(void ***)this_)[8];
  }
  if (mb_entry_fb6bb93fe9a8ea2f == NULL) {
  return 0;
  }
  mb_fn_fb6bb93fe9a8ea2f mb_target_fb6bb93fe9a8ea2f = (mb_fn_fb6bb93fe9a8ea2f)mb_entry_fb6bb93fe9a8ea2f;
  int32_t mb_result_fb6bb93fe9a8ea2f = mb_target_fb6bb93fe9a8ea2f(this_, p_range, p_lattice);
  return mb_result_fb6bb93fe9a8ea2f;
}

typedef int32_t (MB_CALL *mb_fn_1475d3bd6555d012)(void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b46f10faa3679113c33526(void * this_, void * p_range, void * pch_text, int32_t cch) {
  void *mb_entry_1475d3bd6555d012 = NULL;
  if (this_ != NULL) {
    mb_entry_1475d3bd6555d012 = (*(void ***)this_)[7];
  }
  if (mb_entry_1475d3bd6555d012 == NULL) {
  return 0;
  }
  mb_fn_1475d3bd6555d012 mb_target_1475d3bd6555d012 = (mb_fn_1475d3bd6555d012)mb_entry_1475d3bd6555d012;
  int32_t mb_result_1475d3bd6555d012 = mb_target_1475d3bd6555d012(this_, p_range, (uint16_t *)pch_text, cch);
  return mb_result_1475d3bd6555d012;
}

typedef int32_t (MB_CALL *mb_fn_e1285864acf17365)(void *, int32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a9284b59941149b2e07f2e1(void * this_, int32_t style, void * pch, uint32_t cch) {
  void *mb_entry_e1285864acf17365 = NULL;
  if (this_ != NULL) {
    mb_entry_e1285864acf17365 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1285864acf17365 == NULL) {
  return 0;
  }
  mb_fn_e1285864acf17365 mb_target_e1285864acf17365 = (mb_fn_e1285864acf17365)mb_entry_e1285864acf17365;
  int32_t mb_result_e1285864acf17365 = mb_target_e1285864acf17365(this_, style, (uint16_t *)pch, cch);
  return mb_result_e1285864acf17365;
}

typedef struct { uint8_t bytes[16]; } mb_agg_161e05ef950fd683_p3;
typedef char mb_assert_161e05ef950fd683_p3[(sizeof(mb_agg_161e05ef950fd683_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_161e05ef950fd683)(void *, void *, uint16_t, mb_agg_161e05ef950fd683_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57c9177fb980e0ac0d97633(void * this_, void * hwnd_parent, uint32_t langid, void * rguid_profile) {
  void *mb_entry_161e05ef950fd683 = NULL;
  if (this_ != NULL) {
    mb_entry_161e05ef950fd683 = (*(void ***)this_)[7];
  }
  if (mb_entry_161e05ef950fd683 == NULL) {
  return 0;
  }
  mb_fn_161e05ef950fd683 mb_target_161e05ef950fd683 = (mb_fn_161e05ef950fd683)mb_entry_161e05ef950fd683;
  int32_t mb_result_161e05ef950fd683 = mb_target_161e05ef950fd683(this_, hwnd_parent, langid, (mb_agg_161e05ef950fd683_p3 *)rguid_profile);
  return mb_result_161e05ef950fd683;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e324e8d8348f7c44_p3;
typedef char mb_assert_e324e8d8348f7c44_p3[(sizeof(mb_agg_e324e8d8348f7c44_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e324e8d8348f7c44)(void *, void *, uint16_t, mb_agg_e324e8d8348f7c44_p3 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6850acea4e4b5aa95a1304b9(void * this_, void * hwnd_parent, uint32_t langid, void * rguid_profile, void * bstr_registered) {
  void *mb_entry_e324e8d8348f7c44 = NULL;
  if (this_ != NULL) {
    mb_entry_e324e8d8348f7c44 = (*(void ***)this_)[7];
  }
  if (mb_entry_e324e8d8348f7c44 == NULL) {
  return 0;
  }
  mb_fn_e324e8d8348f7c44 mb_target_e324e8d8348f7c44 = (mb_fn_e324e8d8348f7c44)mb_entry_e324e8d8348f7c44;
  int32_t mb_result_e324e8d8348f7c44 = mb_target_e324e8d8348f7c44(this_, hwnd_parent, langid, (mb_agg_e324e8d8348f7c44_p3 *)rguid_profile, (uint16_t *)bstr_registered);
  return mb_result_e324e8d8348f7c44;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ad462f37c2365a77_p3;
typedef char mb_assert_ad462f37c2365a77_p3[(sizeof(mb_agg_ad462f37c2365a77_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad462f37c2365a77)(void *, void *, uint16_t, mb_agg_ad462f37c2365a77_p3 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc0c82f10ac60277a25efcd(void * this_, void * hwnd_parent, uint32_t langid, void * rguid_profile, void * bstr_registered) {
  void *mb_entry_ad462f37c2365a77 = NULL;
  if (this_ != NULL) {
    mb_entry_ad462f37c2365a77 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad462f37c2365a77 == NULL) {
  return 0;
  }
  mb_fn_ad462f37c2365a77 mb_target_ad462f37c2365a77 = (mb_fn_ad462f37c2365a77)mb_entry_ad462f37c2365a77;
  int32_t mb_result_ad462f37c2365a77 = mb_target_ad462f37c2365a77(this_, hwnd_parent, langid, (mb_agg_ad462f37c2365a77_p3 *)rguid_profile, (uint16_t *)bstr_registered);
  return mb_result_ad462f37c2365a77;
}

typedef int32_t (MB_CALL *mb_fn_f61df2322e0ada63)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c54a2bbef2734f4458085040(void * this_, void * pspcmd_provider) {
  void *mb_entry_f61df2322e0ada63 = NULL;
  if (this_ != NULL) {
    mb_entry_f61df2322e0ada63 = (*(void ***)this_)[7];
  }
  if (mb_entry_f61df2322e0ada63 == NULL) {
  return 0;
  }
  mb_fn_f61df2322e0ada63 mb_target_f61df2322e0ada63 = (mb_fn_f61df2322e0ada63)mb_entry_f61df2322e0ada63;
  int32_t mb_result_f61df2322e0ada63 = mb_target_f61df2322e0ada63(this_, pspcmd_provider);
  return mb_result_f61df2322e0ada63;
}

typedef int32_t (MB_CALL *mb_fn_8743cb2380341fa4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f535f4a684c76ce14d852fb3(void * this_, void * p_range, void * pp_candidate_list) {
  void *mb_entry_8743cb2380341fa4 = NULL;
  if (this_ != NULL) {
    mb_entry_8743cb2380341fa4 = (*(void ***)this_)[7];
  }
  if (mb_entry_8743cb2380341fa4 == NULL) {
  return 0;
  }
  mb_fn_8743cb2380341fa4 mb_target_8743cb2380341fa4 = (mb_fn_8743cb2380341fa4)mb_entry_8743cb2380341fa4;
  int32_t mb_result_8743cb2380341fa4 = mb_target_8743cb2380341fa4(this_, p_range, (void * *)pp_candidate_list);
  return mb_result_8743cb2380341fa4;
}

typedef int32_t (MB_CALL *mb_fn_ac0fed7426f59a05)(void *, int32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73462cf1b3306e12efba4693(void * this_, void * p_tkb_layout_type, void * pw_preferred_layout_id) {
  void *mb_entry_ac0fed7426f59a05 = NULL;
  if (this_ != NULL) {
    mb_entry_ac0fed7426f59a05 = (*(void ***)this_)[7];
  }
  if (mb_entry_ac0fed7426f59a05 == NULL) {
  return 0;
  }
  mb_fn_ac0fed7426f59a05 mb_target_ac0fed7426f59a05 = (mb_fn_ac0fed7426f59a05)mb_entry_ac0fed7426f59a05;
  int32_t mb_result_ac0fed7426f59a05 = mb_target_ac0fed7426f59a05(this_, (int32_t *)p_tkb_layout_type, (uint16_t *)pw_preferred_layout_id);
  return mb_result_ac0fed7426f59a05;
}

typedef int32_t (MB_CALL *mb_fn_5cf2acb8d5d99c3f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2304d5c34fe2835f2bf6ed68(void * this_, int32_t s_obj, void * ppunk) {
  void *mb_entry_5cf2acb8d5d99c3f = NULL;
  if (this_ != NULL) {
    mb_entry_5cf2acb8d5d99c3f = (*(void ***)this_)[7];
  }
  if (mb_entry_5cf2acb8d5d99c3f == NULL) {
  return 0;
  }
  mb_fn_5cf2acb8d5d99c3f mb_target_5cf2acb8d5d99c3f = (mb_fn_5cf2acb8d5d99c3f)mb_entry_5cf2acb8d5d99c3f;
  int32_t mb_result_5cf2acb8d5d99c3f = mb_target_5cf2acb8d5d99c3f(this_, s_obj, (void * *)ppunk);
  return mb_result_5cf2acb8d5d99c3f;
}

typedef int32_t (MB_CALL *mb_fn_87ef5bbf1252bf04)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29f125cd840c16f5bed3c5b(void * this_, void * p_range) {
  void *mb_entry_87ef5bbf1252bf04 = NULL;
  if (this_ != NULL) {
    mb_entry_87ef5bbf1252bf04 = (*(void ***)this_)[14];
  }
  if (mb_entry_87ef5bbf1252bf04 == NULL) {
  return 0;
  }
  mb_fn_87ef5bbf1252bf04 mb_target_87ef5bbf1252bf04 = (mb_fn_87ef5bbf1252bf04)mb_entry_87ef5bbf1252bf04;
  int32_t mb_result_87ef5bbf1252bf04 = mb_target_87ef5bbf1252bf04(this_, p_range);
  return mb_result_87ef5bbf1252bf04;
}

typedef int32_t (MB_CALL *mb_fn_cad5eba53308ca7b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_250515b56811a34770ce58d8(void * this_, void * p_range, void * pp_cand_list) {
  void *mb_entry_cad5eba53308ca7b = NULL;
  if (this_ != NULL) {
    mb_entry_cad5eba53308ca7b = (*(void ***)this_)[9];
  }
  if (mb_entry_cad5eba53308ca7b == NULL) {
  return 0;
  }
  mb_fn_cad5eba53308ca7b mb_target_cad5eba53308ca7b = (mb_fn_cad5eba53308ca7b)mb_entry_cad5eba53308ca7b;
  int32_t mb_result_cad5eba53308ca7b = mb_target_cad5eba53308ca7b(this_, p_range, (void * *)pp_cand_list);
  return mb_result_cad5eba53308ca7b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b9a5c14718c69fc4_p2;
typedef char mb_assert_b9a5c14718c69fc4_p2[(sizeof(mb_agg_b9a5c14718c69fc4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9a5c14718c69fc4)(void *, void *, mb_agg_b9a5c14718c69fc4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9842a8905f4075d3a0e6dea0(void * this_, void * pic, void * refguid_func) {
  void *mb_entry_b9a5c14718c69fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_b9a5c14718c69fc4 = (*(void ***)this_)[13];
  }
  if (mb_entry_b9a5c14718c69fc4 == NULL) {
  return 0;
  }
  mb_fn_b9a5c14718c69fc4 mb_target_b9a5c14718c69fc4 = (mb_fn_b9a5c14718c69fc4)mb_entry_b9a5c14718c69fc4;
  int32_t mb_result_b9a5c14718c69fc4 = mb_target_b9a5c14718c69fc4(this_, pic, (mb_agg_b9a5c14718c69fc4_p2 *)refguid_func);
  return mb_result_b9a5c14718c69fc4;
}

typedef int32_t (MB_CALL *mb_fn_dcb0e054d336fb4d)(void *, int32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d41518a0ac04167af5f746e(void * this_, int32_t f_up, uint64_t v_key, int64_t lparam_key_data) {
  void *mb_entry_dcb0e054d336fb4d = NULL;
  if (this_ != NULL) {
    mb_entry_dcb0e054d336fb4d = (*(void ***)this_)[12];
  }
  if (mb_entry_dcb0e054d336fb4d == NULL) {
  return 0;
  }
  mb_fn_dcb0e054d336fb4d mb_target_dcb0e054d336fb4d = (mb_fn_dcb0e054d336fb4d)mb_entry_dcb0e054d336fb4d;
  int32_t mb_result_dcb0e054d336fb4d = mb_target_dcb0e054d336fb4d(this_, f_up, v_key, lparam_key_data);
  return mb_result_dcb0e054d336fb4d;
}

typedef int32_t (MB_CALL *mb_fn_011aa0f17a36265d)(void *, int32_t, uint64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c795377eba01a1e7279ee4bc(void * this_, int32_t f_up, uint64_t v_key, int64_t lparam_keydata, void * pf_interested) {
  void *mb_entry_011aa0f17a36265d = NULL;
  if (this_ != NULL) {
    mb_entry_011aa0f17a36265d = (*(void ***)this_)[11];
  }
  if (mb_entry_011aa0f17a36265d == NULL) {
  return 0;
  }
  mb_fn_011aa0f17a36265d mb_target_011aa0f17a36265d = (mb_fn_011aa0f17a36265d)mb_entry_011aa0f17a36265d;
  int32_t mb_result_011aa0f17a36265d = mb_target_011aa0f17a36265d(this_, f_up, v_key, lparam_keydata, (int32_t *)pf_interested);
  return mb_result_011aa0f17a36265d;
}

typedef int32_t (MB_CALL *mb_fn_16c850b77aecc338)(void *, uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa3034637031ab83bf86c88(void * this_, uint32_t langid, void * pf_accepted) {
  void *mb_entry_16c850b77aecc338 = NULL;
  if (this_ != NULL) {
    mb_entry_16c850b77aecc338 = (*(void ***)this_)[8];
  }
  if (mb_entry_16c850b77aecc338 == NULL) {
  return 0;
  }
  mb_fn_16c850b77aecc338 mb_target_16c850b77aecc338 = (mb_fn_16c850b77aecc338)mb_entry_16c850b77aecc338;
  int32_t mb_result_16c850b77aecc338 = mb_target_16c850b77aecc338(this_, langid, (int32_t *)pf_accepted);
  return mb_result_16c850b77aecc338;
}

typedef int32_t (MB_CALL *mb_fn_3d9f5372134d05fb)(void *, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f49d851741b2a8543600a3e9(void * this_, void * p_range, void * pp_new_range, void * pf_accepted) {
  void *mb_entry_3d9f5372134d05fb = NULL;
  if (this_ != NULL) {
    mb_entry_3d9f5372134d05fb = (*(void ***)this_)[7];
  }
  if (mb_entry_3d9f5372134d05fb == NULL) {
  return 0;
  }
  mb_fn_3d9f5372134d05fb mb_target_3d9f5372134d05fb = (mb_fn_3d9f5372134d05fb)mb_entry_3d9f5372134d05fb;
  int32_t mb_result_3d9f5372134d05fb = mb_target_3d9f5372134d05fb(this_, p_range, (void * *)pp_new_range, (int32_t *)pf_accepted);
  return mb_result_3d9f5372134d05fb;
}

typedef int32_t (MB_CALL *mb_fn_c639adc24b0f8e47)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5d002152fef5f60d4a406ca(void * this_, void * p_range) {
  void *mb_entry_c639adc24b0f8e47 = NULL;
  if (this_ != NULL) {
    mb_entry_c639adc24b0f8e47 = (*(void ***)this_)[10];
  }
  if (mb_entry_c639adc24b0f8e47 == NULL) {
  return 0;
  }
  mb_fn_c639adc24b0f8e47 mb_target_c639adc24b0f8e47 = (mb_fn_c639adc24b0f8e47)mb_entry_c639adc24b0f8e47;
  int32_t mb_result_c639adc24b0f8e47 = mb_target_c639adc24b0f8e47(this_, p_range);
  return mb_result_c639adc24b0f8e47;
}

typedef int32_t (MB_CALL *mb_fn_c4e1c63d2ad7bf2e)(void *, uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_698270ae4db17e8918707347(void * this_, uint32_t langid, void * pf_available) {
  void *mb_entry_c4e1c63d2ad7bf2e = NULL;
  if (this_ != NULL) {
    mb_entry_c4e1c63d2ad7bf2e = (*(void ***)this_)[8];
  }
  if (mb_entry_c4e1c63d2ad7bf2e == NULL) {
  return 0;
  }
  mb_fn_c4e1c63d2ad7bf2e mb_target_c4e1c63d2ad7bf2e = (mb_fn_c4e1c63d2ad7bf2e)mb_entry_c4e1c63d2ad7bf2e;
  int32_t mb_result_c4e1c63d2ad7bf2e = mb_target_c4e1c63d2ad7bf2e(this_, langid, (int32_t *)pf_available);
  return mb_result_c4e1c63d2ad7bf2e;
}

typedef int32_t (MB_CALL *mb_fn_bf8e829e24848e29)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_929bc23c928d92c16e08114c(void * this_) {
  void *mb_entry_bf8e829e24848e29 = NULL;
  if (this_ != NULL) {
    mb_entry_bf8e829e24848e29 = (*(void ***)this_)[7];
  }
  if (mb_entry_bf8e829e24848e29 == NULL) {
  return 0;
  }
  mb_fn_bf8e829e24848e29 mb_target_bf8e829e24848e29 = (mb_fn_bf8e829e24848e29)mb_entry_bf8e829e24848e29;
  int32_t mb_result_bf8e829e24848e29 = mb_target_bf8e829e24848e29(this_);
  return mb_result_bf8e829e24848e29;
}

typedef int32_t (MB_CALL *mb_fn_92520e96e41daad3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa9f1711b0d54ec4065aadc1(void * this_, void * p_range) {
  void *mb_entry_92520e96e41daad3 = NULL;
  if (this_ != NULL) {
    mb_entry_92520e96e41daad3 = (*(void ***)this_)[8];
  }
  if (mb_entry_92520e96e41daad3 == NULL) {
  return 0;
  }
  mb_fn_92520e96e41daad3 mb_target_92520e96e41daad3 = (mb_fn_92520e96e41daad3)mb_entry_92520e96e41daad3;
  int32_t mb_result_92520e96e41daad3 = mb_target_92520e96e41daad3(this_, p_range);
  return mb_result_92520e96e41daad3;
}

typedef int32_t (MB_CALL *mb_fn_55658e0577964022)(void *, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_972945841a102e2e8f04f98e(void * this_, void * p_range, void * pp_new_range, void * pf_playable) {
  void *mb_entry_55658e0577964022 = NULL;
  if (this_ != NULL) {
    mb_entry_55658e0577964022 = (*(void ***)this_)[7];
  }
  if (mb_entry_55658e0577964022 == NULL) {
  return 0;
  }
  mb_fn_55658e0577964022 mb_target_55658e0577964022 = (mb_fn_55658e0577964022)mb_entry_55658e0577964022;
  int32_t mb_result_55658e0577964022 = mb_target_55658e0577964022(this_, p_range, (void * *)pp_new_range, (int32_t *)pf_playable);
  return mb_result_55658e0577964022;
}

typedef struct { uint8_t bytes[16]; } mb_agg_762db88276410c4b_p1;
typedef char mb_assert_762db88276410c4b_p1[(sizeof(mb_agg_762db88276410c4b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_762db88276410c4b)(void *, mb_agg_762db88276410c4b_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88393e67808a1f757a7d3fd2(void * this_, void * refguid_prop, void * pdw) {
  void *mb_entry_762db88276410c4b = NULL;
  if (this_ != NULL) {
    mb_entry_762db88276410c4b = (*(void ***)this_)[7];
  }
  if (mb_entry_762db88276410c4b == NULL) {
  return 0;
  }
  mb_fn_762db88276410c4b mb_target_762db88276410c4b = (mb_fn_762db88276410c4b)mb_entry_762db88276410c4b;
  int32_t mb_result_762db88276410c4b = mb_target_762db88276410c4b(this_, (mb_agg_762db88276410c4b_p1 *)refguid_prop, (uint32_t *)pdw);
  return mb_result_762db88276410c4b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7a949af17e2feb14_p1;
typedef char mb_assert_7a949af17e2feb14_p1[(sizeof(mb_agg_7a949af17e2feb14_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a949af17e2feb14)(void *, mb_agg_7a949af17e2feb14_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01bebb5fa9465d658c908d0(void * this_, void * refguid_prop, uint32_t dw) {
  void *mb_entry_7a949af17e2feb14 = NULL;
  if (this_ != NULL) {
    mb_entry_7a949af17e2feb14 = (*(void ***)this_)[8];
  }
  if (mb_entry_7a949af17e2feb14 == NULL) {
  return 0;
  }
  mb_fn_7a949af17e2feb14 mb_target_7a949af17e2feb14 = (mb_fn_7a949af17e2feb14)mb_entry_7a949af17e2feb14;
  int32_t mb_result_7a949af17e2feb14 = mb_target_7a949af17e2feb14(this_, (mb_agg_7a949af17e2feb14_p1 *)refguid_prop, dw);
  return mb_result_7a949af17e2feb14;
}

typedef int32_t (MB_CALL *mb_fn_cd6cc918ab8e0146)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c456b73c203a9d0aab85d2de(void * this_, void * p_range, void * pp_cand_list) {
  void *mb_entry_cd6cc918ab8e0146 = NULL;
  if (this_ != NULL) {
    mb_entry_cd6cc918ab8e0146 = (*(void ***)this_)[8];
  }
  if (mb_entry_cd6cc918ab8e0146 == NULL) {
  return 0;
  }
  mb_fn_cd6cc918ab8e0146 mb_target_cd6cc918ab8e0146 = (mb_fn_cd6cc918ab8e0146)mb_entry_cd6cc918ab8e0146;
  int32_t mb_result_cd6cc918ab8e0146 = mb_target_cd6cc918ab8e0146(this_, p_range, (void * *)pp_cand_list);
  return mb_result_cd6cc918ab8e0146;
}

typedef int32_t (MB_CALL *mb_fn_3a2a7dee792f6a1e)(void *, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c44efe4a2190445a7b6c6b0a(void * this_, void * p_range, void * pp_new_range, void * pf_convertable) {
  void *mb_entry_3a2a7dee792f6a1e = NULL;
  if (this_ != NULL) {
    mb_entry_3a2a7dee792f6a1e = (*(void ***)this_)[7];
  }
  if (mb_entry_3a2a7dee792f6a1e == NULL) {
  return 0;
  }
  mb_fn_3a2a7dee792f6a1e mb_target_3a2a7dee792f6a1e = (mb_fn_3a2a7dee792f6a1e)mb_entry_3a2a7dee792f6a1e;
  int32_t mb_result_3a2a7dee792f6a1e = mb_target_3a2a7dee792f6a1e(this_, p_range, (void * *)pp_new_range, (int32_t *)pf_convertable);
  return mb_result_3a2a7dee792f6a1e;
}

typedef int32_t (MB_CALL *mb_fn_e87c188c8a8b0b77)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c87ad923e694ef0be3409af(void * this_, void * p_range) {
  void *mb_entry_e87c188c8a8b0b77 = NULL;
  if (this_ != NULL) {
    mb_entry_e87c188c8a8b0b77 = (*(void ***)this_)[9];
  }
  if (mb_entry_e87c188c8a8b0b77 == NULL) {
  return 0;
  }
  mb_fn_e87c188c8a8b0b77 mb_target_e87c188c8a8b0b77 = (mb_fn_e87c188c8a8b0b77)mb_entry_e87c188c8a8b0b77;
  int32_t mb_result_e87c188c8a8b0b77 = mb_target_e87c188c8a8b0b77(this_, p_range);
  return mb_result_e87c188c8a8b0b77;
}

typedef int32_t (MB_CALL *mb_fn_3f4b4805f835443e)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28da59d2e78cf749220a7986(void * this_, void * bstr_query, void * bstr_application_id, void * pplist) {
  void *mb_entry_3f4b4805f835443e = NULL;
  if (this_ != NULL) {
    mb_entry_3f4b4805f835443e = (*(void ***)this_)[7];
  }
  if (mb_entry_3f4b4805f835443e == NULL) {
  return 0;
  }
  mb_fn_3f4b4805f835443e mb_target_3f4b4805f835443e = (mb_fn_3f4b4805f835443e)mb_entry_3f4b4805f835443e;
  int32_t mb_result_3f4b4805f835443e = mb_target_3f4b4805f835443e(this_, (uint16_t *)bstr_query, (uint16_t *)bstr_application_id, (void * *)pplist);
  return mb_result_3f4b4805f835443e;
}

typedef int32_t (MB_CALL *mb_fn_4e84c7a63eee3a69)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6707964dc7e536f6697f4831(void * this_, void * bstr_query, void * bstr_application_id, void * bstr_result) {
  void *mb_entry_4e84c7a63eee3a69 = NULL;
  if (this_ != NULL) {
    mb_entry_4e84c7a63eee3a69 = (*(void ***)this_)[8];
  }
  if (mb_entry_4e84c7a63eee3a69 == NULL) {
  return 0;
  }
  mb_fn_4e84c7a63eee3a69 mb_target_4e84c7a63eee3a69 = (mb_fn_4e84c7a63eee3a69)mb_entry_4e84c7a63eee3a69;
  int32_t mb_result_4e84c7a63eee3a69 = mb_target_4e84c7a63eee3a69(this_, (uint16_t *)bstr_query, (uint16_t *)bstr_application_id, (uint16_t *)bstr_result);
  return mb_result_4e84c7a63eee3a69;
}

typedef int32_t (MB_CALL *mb_fn_677e684b3d6cd4a1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c10f78f37da10c391f4d5ead(void * this_, void * hwnd_parent) {
  void *mb_entry_677e684b3d6cd4a1 = NULL;
  if (this_ != NULL) {
    mb_entry_677e684b3d6cd4a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_677e684b3d6cd4a1 == NULL) {
  return 0;
  }
  mb_fn_677e684b3d6cd4a1 mb_target_677e684b3d6cd4a1 = (mb_fn_677e684b3d6cd4a1)mb_entry_677e684b3d6cd4a1;
  int32_t mb_result_677e684b3d6cd4a1 = mb_target_677e684b3d6cd4a1(this_, hwnd_parent);
  return mb_result_677e684b3d6cd4a1;
}

typedef int32_t (MB_CALL *mb_fn_91cc0c660e5db996)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2388f78a610f042272960b23(void * this_, void * pbstr_name) {
  void *mb_entry_91cc0c660e5db996 = NULL;
  if (this_ != NULL) {
    mb_entry_91cc0c660e5db996 = (*(void ***)this_)[6];
  }
  if (mb_entry_91cc0c660e5db996 == NULL) {
  return 0;
  }
  mb_fn_91cc0c660e5db996 mb_target_91cc0c660e5db996 = (mb_fn_91cc0c660e5db996)mb_entry_91cc0c660e5db996;
  int32_t mb_result_91cc0c660e5db996 = mb_target_91cc0c660e5db996(this_, (uint16_t * *)pbstr_name);
  return mb_result_91cc0c660e5db996;
}

typedef int32_t (MB_CALL *mb_fn_a65e68f0171c0625)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e781e4f154082d20545e52(void * this_, void * pbstr_desc) {
  void *mb_entry_a65e68f0171c0625 = NULL;
  if (this_ != NULL) {
    mb_entry_a65e68f0171c0625 = (*(void ***)this_)[7];
  }
  if (mb_entry_a65e68f0171c0625 == NULL) {
  return 0;
  }
  mb_fn_a65e68f0171c0625 mb_target_a65e68f0171c0625 = (mb_fn_a65e68f0171c0625)mb_entry_a65e68f0171c0625;
  int32_t mb_result_a65e68f0171c0625 = mb_target_a65e68f0171c0625(this_, (uint16_t * *)pbstr_desc);
  return mb_result_a65e68f0171c0625;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cfc0acd99edd2146_p1;
typedef char mb_assert_cfc0acd99edd2146_p1[(sizeof(mb_agg_cfc0acd99edd2146_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cfc0acd99edd2146_p2;
typedef char mb_assert_cfc0acd99edd2146_p2[(sizeof(mb_agg_cfc0acd99edd2146_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfc0acd99edd2146)(void *, mb_agg_cfc0acd99edd2146_p1 *, mb_agg_cfc0acd99edd2146_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_308fb576021d97541eb202a2(void * this_, void * rguid, void * riid, void * ppunk) {
  void *mb_entry_cfc0acd99edd2146 = NULL;
  if (this_ != NULL) {
    mb_entry_cfc0acd99edd2146 = (*(void ***)this_)[8];
  }
  if (mb_entry_cfc0acd99edd2146 == NULL) {
  return 0;
  }
  mb_fn_cfc0acd99edd2146 mb_target_cfc0acd99edd2146 = (mb_fn_cfc0acd99edd2146)mb_entry_cfc0acd99edd2146;
  int32_t mb_result_cfc0acd99edd2146 = mb_target_cfc0acd99edd2146(this_, (mb_agg_cfc0acd99edd2146_p1 *)rguid, (mb_agg_cfc0acd99edd2146_p2 *)riid, (void * *)ppunk);
  return mb_result_cfc0acd99edd2146;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fe504a6785f33341_p1;
typedef char mb_assert_fe504a6785f33341_p1[(sizeof(mb_agg_fe504a6785f33341_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe504a6785f33341)(void *, mb_agg_fe504a6785f33341_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412abe3014c802b7fcf62462(void * this_, void * pguid) {
  void *mb_entry_fe504a6785f33341 = NULL;
  if (this_ != NULL) {
    mb_entry_fe504a6785f33341 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe504a6785f33341 == NULL) {
  return 0;
  }
  mb_fn_fe504a6785f33341 mb_target_fe504a6785f33341 = (mb_fn_fe504a6785f33341)mb_entry_fe504a6785f33341;
  int32_t mb_result_fe504a6785f33341 = mb_target_fe504a6785f33341(this_, (mb_agg_fe504a6785f33341_p1 *)pguid);
  return mb_result_fe504a6785f33341;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c72e1cf64adedb84_p3;
typedef char mb_assert_c72e1cf64adedb84_p3[(sizeof(mb_agg_c72e1cf64adedb84_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c72e1cf64adedb84_p4;
typedef char mb_assert_c72e1cf64adedb84_p4[(sizeof(mb_agg_c72e1cf64adedb84_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c72e1cf64adedb84_p5;
typedef char mb_assert_c72e1cf64adedb84_p5[(sizeof(mb_agg_c72e1cf64adedb84_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c72e1cf64adedb84)(void *, uint32_t, uint16_t, mb_agg_c72e1cf64adedb84_p3 *, mb_agg_c72e1cf64adedb84_p4 *, mb_agg_c72e1cf64adedb84_p5 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3205169c952524ffee89411(void * this_, uint32_t dw_profile_type, uint32_t langid, void * clsid, void * catid, void * guid_profile, void * hkl, uint32_t dw_flags) {
  void *mb_entry_c72e1cf64adedb84 = NULL;
  if (this_ != NULL) {
    mb_entry_c72e1cf64adedb84 = (*(void ***)this_)[6];
  }
  if (mb_entry_c72e1cf64adedb84 == NULL) {
  return 0;
  }
  mb_fn_c72e1cf64adedb84 mb_target_c72e1cf64adedb84 = (mb_fn_c72e1cf64adedb84)mb_entry_c72e1cf64adedb84;
  int32_t mb_result_c72e1cf64adedb84 = mb_target_c72e1cf64adedb84(this_, dw_profile_type, langid, (mb_agg_c72e1cf64adedb84_p3 *)clsid, (mb_agg_c72e1cf64adedb84_p4 *)catid, (mb_agg_c72e1cf64adedb84_p5 *)guid_profile, hkl, dw_flags);
  return mb_result_c72e1cf64adedb84;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d9d6b7d70098e645_p3;
typedef char mb_assert_d9d6b7d70098e645_p3[(sizeof(mb_agg_d9d6b7d70098e645_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d9d6b7d70098e645_p4;
typedef char mb_assert_d9d6b7d70098e645_p4[(sizeof(mb_agg_d9d6b7d70098e645_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9d6b7d70098e645)(void *, uint32_t, uint16_t, mb_agg_d9d6b7d70098e645_p3 *, mb_agg_d9d6b7d70098e645_p4 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43f8a7b27b085b5895409c03(void * this_, uint32_t dw_profile_type, uint32_t langid, void * clsid, void * guid_profile, void * hkl, uint32_t dw_flags) {
  void *mb_entry_d9d6b7d70098e645 = NULL;
  if (this_ != NULL) {
    mb_entry_d9d6b7d70098e645 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9d6b7d70098e645 == NULL) {
  return 0;
  }
  mb_fn_d9d6b7d70098e645 mb_target_d9d6b7d70098e645 = (mb_fn_d9d6b7d70098e645)mb_entry_d9d6b7d70098e645;
  int32_t mb_result_d9d6b7d70098e645 = mb_target_d9d6b7d70098e645(this_, dw_profile_type, langid, (mb_agg_d9d6b7d70098e645_p3 *)clsid, (mb_agg_d9d6b7d70098e645_p4 *)guid_profile, hkl, dw_flags);
  return mb_result_d9d6b7d70098e645;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6e9deeec0e6a1db8_p3;
typedef char mb_assert_6e9deeec0e6a1db8_p3[(sizeof(mb_agg_6e9deeec0e6a1db8_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6e9deeec0e6a1db8_p4;
typedef char mb_assert_6e9deeec0e6a1db8_p4[(sizeof(mb_agg_6e9deeec0e6a1db8_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e9deeec0e6a1db8)(void *, uint32_t, uint16_t, mb_agg_6e9deeec0e6a1db8_p3 *, mb_agg_6e9deeec0e6a1db8_p4 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda1ca2a6e2c76001d003765(void * this_, uint32_t dw_profile_type, uint32_t langid, void * clsid, void * guid_profile, void * hkl, uint32_t dw_flags) {
  void *mb_entry_6e9deeec0e6a1db8 = NULL;
  if (this_ != NULL) {
    mb_entry_6e9deeec0e6a1db8 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e9deeec0e6a1db8 == NULL) {
  return 0;
  }
  mb_fn_6e9deeec0e6a1db8 mb_target_6e9deeec0e6a1db8 = (mb_fn_6e9deeec0e6a1db8)mb_entry_6e9deeec0e6a1db8;
  int32_t mb_result_6e9deeec0e6a1db8 = mb_target_6e9deeec0e6a1db8(this_, dw_profile_type, langid, (mb_agg_6e9deeec0e6a1db8_p3 *)clsid, (mb_agg_6e9deeec0e6a1db8_p4 *)guid_profile, hkl, dw_flags);
  return mb_result_6e9deeec0e6a1db8;
}

typedef int32_t (MB_CALL *mb_fn_90812f50d3f90f20)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd5894ebbe5e2d768d44dc79(void * this_, uint32_t langid, void * pp_enum) {
  void *mb_entry_90812f50d3f90f20 = NULL;
  if (this_ != NULL) {
    mb_entry_90812f50d3f90f20 = (*(void ***)this_)[9];
  }
  if (mb_entry_90812f50d3f90f20 == NULL) {
  return 0;
  }
  mb_fn_90812f50d3f90f20 mb_target_90812f50d3f90f20 = (mb_fn_90812f50d3f90f20)mb_entry_90812f50d3f90f20;
  int32_t mb_result_90812f50d3f90f20 = mb_target_90812f50d3f90f20(this_, langid, (void * *)pp_enum);
  return mb_result_90812f50d3f90f20;
}

typedef struct { uint8_t bytes[16]; } mb_agg_405d8500356e9f53_p1;
typedef char mb_assert_405d8500356e9f53_p1[(sizeof(mb_agg_405d8500356e9f53_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_405d8500356e9f53_p2;
typedef char mb_assert_405d8500356e9f53_p2[(sizeof(mb_agg_405d8500356e9f53_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_405d8500356e9f53)(void *, mb_agg_405d8500356e9f53_p1 *, mb_agg_405d8500356e9f53_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965da2407a847051d5aea311(void * this_, void * catid, void * p_profile) {
  void *mb_entry_405d8500356e9f53 = NULL;
  if (this_ != NULL) {
    mb_entry_405d8500356e9f53 = (*(void ***)this_)[13];
  }
  if (mb_entry_405d8500356e9f53 == NULL) {
  return 0;
  }
  mb_fn_405d8500356e9f53 mb_target_405d8500356e9f53 = (mb_fn_405d8500356e9f53)mb_entry_405d8500356e9f53;
  int32_t mb_result_405d8500356e9f53 = mb_target_405d8500356e9f53(this_, (mb_agg_405d8500356e9f53_p1 *)catid, (mb_agg_405d8500356e9f53_p2 *)p_profile);
  return mb_result_405d8500356e9f53;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7bbe882113a4b583_p3;
typedef char mb_assert_7bbe882113a4b583_p3[(sizeof(mb_agg_7bbe882113a4b583_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7bbe882113a4b583_p4;
typedef char mb_assert_7bbe882113a4b583_p4[(sizeof(mb_agg_7bbe882113a4b583_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_7bbe882113a4b583_p6;
typedef char mb_assert_7bbe882113a4b583_p6[(sizeof(mb_agg_7bbe882113a4b583_p6) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bbe882113a4b583)(void *, uint32_t, uint16_t, mb_agg_7bbe882113a4b583_p3 *, mb_agg_7bbe882113a4b583_p4 *, void *, mb_agg_7bbe882113a4b583_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89da95abac780964ba672b02(void * this_, uint32_t dw_profile_type, uint32_t langid, void * clsid, void * guid_profile, void * hkl, void * p_profile) {
  void *mb_entry_7bbe882113a4b583 = NULL;
  if (this_ != NULL) {
    mb_entry_7bbe882113a4b583 = (*(void ***)this_)[8];
  }
  if (mb_entry_7bbe882113a4b583 == NULL) {
  return 0;
  }
  mb_fn_7bbe882113a4b583 mb_target_7bbe882113a4b583 = (mb_fn_7bbe882113a4b583)mb_entry_7bbe882113a4b583;
  int32_t mb_result_7bbe882113a4b583 = mb_target_7bbe882113a4b583(this_, dw_profile_type, langid, (mb_agg_7bbe882113a4b583_p3 *)clsid, (mb_agg_7bbe882113a4b583_p4 *)guid_profile, hkl, (mb_agg_7bbe882113a4b583_p6 *)p_profile);
  return mb_result_7bbe882113a4b583;
}

typedef struct { uint8_t bytes[16]; } mb_agg_617b5e7079fe7761_p1;
typedef char mb_assert_617b5e7079fe7761_p1[(sizeof(mb_agg_617b5e7079fe7761_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_617b5e7079fe7761_p3;
typedef char mb_assert_617b5e7079fe7761_p3[(sizeof(mb_agg_617b5e7079fe7761_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_617b5e7079fe7761)(void *, mb_agg_617b5e7079fe7761_p1 *, uint16_t, mb_agg_617b5e7079fe7761_p3 *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t, void *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99508660ff9800322837b2af(void * this_, void * rclsid, uint32_t langid, void * guid_profile, void * pch_desc, uint32_t cch_desc, void * pch_icon_file, uint32_t cch_file, uint32_t u_icon_index, void * hklsubstitute, uint32_t dw_preferred_layout, int32_t b_enabled_by_default, uint32_t dw_flags) {
  void *mb_entry_617b5e7079fe7761 = NULL;
  if (this_ != NULL) {
    mb_entry_617b5e7079fe7761 = (*(void ***)this_)[11];
  }
  if (mb_entry_617b5e7079fe7761 == NULL) {
  return 0;
  }
  mb_fn_617b5e7079fe7761 mb_target_617b5e7079fe7761 = (mb_fn_617b5e7079fe7761)mb_entry_617b5e7079fe7761;
  int32_t mb_result_617b5e7079fe7761 = mb_target_617b5e7079fe7761(this_, (mb_agg_617b5e7079fe7761_p1 *)rclsid, langid, (mb_agg_617b5e7079fe7761_p3 *)guid_profile, (uint16_t *)pch_desc, cch_desc, (uint16_t *)pch_icon_file, cch_file, u_icon_index, hklsubstitute, dw_preferred_layout, b_enabled_by_default, dw_flags);
  return mb_result_617b5e7079fe7761;
}

typedef struct { uint8_t bytes[16]; } mb_agg_50cd19c35fbe0e8e_p1;
typedef char mb_assert_50cd19c35fbe0e8e_p1[(sizeof(mb_agg_50cd19c35fbe0e8e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50cd19c35fbe0e8e)(void *, mb_agg_50cd19c35fbe0e8e_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59af67d37c8c998f8af35e29(void * this_, void * rclsid, uint32_t dw_flags) {
  void *mb_entry_50cd19c35fbe0e8e = NULL;
  if (this_ != NULL) {
    mb_entry_50cd19c35fbe0e8e = (*(void ***)this_)[10];
  }
  if (mb_entry_50cd19c35fbe0e8e == NULL) {
  return 0;
  }
  mb_fn_50cd19c35fbe0e8e mb_target_50cd19c35fbe0e8e = (mb_fn_50cd19c35fbe0e8e)mb_entry_50cd19c35fbe0e8e;
  int32_t mb_result_50cd19c35fbe0e8e = mb_target_50cd19c35fbe0e8e(this_, (mb_agg_50cd19c35fbe0e8e_p1 *)rclsid, dw_flags);
  return mb_result_50cd19c35fbe0e8e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_05d4e34d30ae788d_p1;
typedef char mb_assert_05d4e34d30ae788d_p1[(sizeof(mb_agg_05d4e34d30ae788d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_05d4e34d30ae788d_p3;
typedef char mb_assert_05d4e34d30ae788d_p3[(sizeof(mb_agg_05d4e34d30ae788d_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05d4e34d30ae788d)(void *, mb_agg_05d4e34d30ae788d_p1 *, uint16_t, mb_agg_05d4e34d30ae788d_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_368338bfe4b4a14426e4bb30(void * this_, void * rclsid, uint32_t langid, void * guid_profile, uint32_t dw_flags) {
  void *mb_entry_05d4e34d30ae788d = NULL;
  if (this_ != NULL) {
    mb_entry_05d4e34d30ae788d = (*(void ***)this_)[12];
  }
  if (mb_entry_05d4e34d30ae788d == NULL) {
  return 0;
  }
  mb_fn_05d4e34d30ae788d mb_target_05d4e34d30ae788d = (mb_fn_05d4e34d30ae788d)mb_entry_05d4e34d30ae788d;
  int32_t mb_result_05d4e34d30ae788d = mb_target_05d4e34d30ae788d(this_, (mb_agg_05d4e34d30ae788d_p1 *)rclsid, langid, (mb_agg_05d4e34d30ae788d_p3 *)guid_profile, dw_flags);
  return mb_result_05d4e34d30ae788d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_28975b775d391cb5_p1;
typedef char mb_assert_28975b775d391cb5_p1[(sizeof(mb_agg_28975b775d391cb5_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_28975b775d391cb5_p3;
typedef char mb_assert_28975b775d391cb5_p3[(sizeof(mb_agg_28975b775d391cb5_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28975b775d391cb5)(void *, mb_agg_28975b775d391cb5_p1 *, uint16_t, mb_agg_28975b775d391cb5_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a6ba231a4eb0c052ae430f(void * this_, void * rclsid, uint32_t langid, void * guid_profile, void * ph_kl) {
  void *mb_entry_28975b775d391cb5 = NULL;
  if (this_ != NULL) {
    mb_entry_28975b775d391cb5 = (*(void ***)this_)[6];
  }
  if (mb_entry_28975b775d391cb5 == NULL) {
  return 0;
  }
  mb_fn_28975b775d391cb5 mb_target_28975b775d391cb5 = (mb_fn_28975b775d391cb5)mb_entry_28975b775d391cb5;
  int32_t mb_result_28975b775d391cb5 = mb_target_28975b775d391cb5(this_, (mb_agg_28975b775d391cb5_p1 *)rclsid, langid, (mb_agg_28975b775d391cb5_p3 *)guid_profile, (void * *)ph_kl);
  return mb_result_28975b775d391cb5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d0d1d34970d8e606_p1;
typedef char mb_assert_d0d1d34970d8e606_p1[(sizeof(mb_agg_d0d1d34970d8e606_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d0d1d34970d8e606_p3;
typedef char mb_assert_d0d1d34970d8e606_p3[(sizeof(mb_agg_d0d1d34970d8e606_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0d1d34970d8e606)(void *, mb_agg_d0d1d34970d8e606_p1 *, uint16_t, mb_agg_d0d1d34970d8e606_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89393b3c75c4494b84c8ccf1(void * this_, void * rclsid, uint32_t langid, void * guid_profiles) {
  void *mb_entry_d0d1d34970d8e606 = NULL;
  if (this_ != NULL) {
    mb_entry_d0d1d34970d8e606 = (*(void ***)this_)[13];
  }
  if (mb_entry_d0d1d34970d8e606 == NULL) {
  return 0;
  }
  mb_fn_d0d1d34970d8e606 mb_target_d0d1d34970d8e606 = (mb_fn_d0d1d34970d8e606)mb_entry_d0d1d34970d8e606;
  int32_t mb_result_d0d1d34970d8e606 = mb_target_d0d1d34970d8e606(this_, (mb_agg_d0d1d34970d8e606_p1 *)rclsid, langid, (mb_agg_d0d1d34970d8e606_p3 *)guid_profiles);
  return mb_result_d0d1d34970d8e606;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ea52b7c19de048a6_p1;
typedef char mb_assert_ea52b7c19de048a6_p1[(sizeof(mb_agg_ea52b7c19de048a6_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ea52b7c19de048a6_p3;
typedef char mb_assert_ea52b7c19de048a6_p3[(sizeof(mb_agg_ea52b7c19de048a6_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea52b7c19de048a6)(void *, mb_agg_ea52b7c19de048a6_p1 *, uint16_t, mb_agg_ea52b7c19de048a6_p3 *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e700fd51845e39b9ba34299(void * this_, void * rclsid, uint32_t langid, void * guid_profile, void * pch_desc, uint32_t cch_desc, void * pch_icon_file, uint32_t cch_file, uint32_t u_icon_index) {
  void *mb_entry_ea52b7c19de048a6 = NULL;
  if (this_ != NULL) {
    mb_entry_ea52b7c19de048a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_ea52b7c19de048a6 == NULL) {
  return 0;
  }
  mb_fn_ea52b7c19de048a6 mb_target_ea52b7c19de048a6 = (mb_fn_ea52b7c19de048a6)mb_entry_ea52b7c19de048a6;
  int32_t mb_result_ea52b7c19de048a6 = mb_target_ea52b7c19de048a6(this_, (mb_agg_ea52b7c19de048a6_p1 *)rclsid, langid, (mb_agg_ea52b7c19de048a6_p3 *)guid_profile, (uint16_t *)pch_desc, cch_desc, (uint16_t *)pch_icon_file, cch_file, u_icon_index);
  return mb_result_ea52b7c19de048a6;
}

typedef int32_t (MB_CALL *mb_fn_25bbf136a597c066)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156f3219071e57b134d1376e(void * this_, uint32_t langid) {
  void *mb_entry_25bbf136a597c066 = NULL;
  if (this_ != NULL) {
    mb_entry_25bbf136a597c066 = (*(void ***)this_)[17];
  }
  if (mb_entry_25bbf136a597c066 == NULL) {
  return 0;
  }
  mb_fn_25bbf136a597c066 mb_target_25bbf136a597c066 = (mb_fn_25bbf136a597c066)mb_entry_25bbf136a597c066;
  int32_t mb_result_25bbf136a597c066 = mb_target_25bbf136a597c066(this_, langid);
  return mb_result_25bbf136a597c066;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cafab17165f90ddf_p1;
typedef char mb_assert_cafab17165f90ddf_p1[(sizeof(mb_agg_cafab17165f90ddf_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cafab17165f90ddf_p3;
typedef char mb_assert_cafab17165f90ddf_p3[(sizeof(mb_agg_cafab17165f90ddf_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cafab17165f90ddf)(void *, mb_agg_cafab17165f90ddf_p1 *, uint16_t, mb_agg_cafab17165f90ddf_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f12a2b85a6b687cc2c76996(void * this_, void * rclsid, uint32_t langid, void * guid_profile, int32_t f_enable) {
  void *mb_entry_cafab17165f90ddf = NULL;
  if (this_ != NULL) {
    mb_entry_cafab17165f90ddf = (*(void ***)this_)[20];
  }
  if (mb_entry_cafab17165f90ddf == NULL) {
  return 0;
  }
  mb_fn_cafab17165f90ddf mb_target_cafab17165f90ddf = (mb_fn_cafab17165f90ddf)mb_entry_cafab17165f90ddf;
  int32_t mb_result_cafab17165f90ddf = mb_target_cafab17165f90ddf(this_, (mb_agg_cafab17165f90ddf_p1 *)rclsid, langid, (mb_agg_cafab17165f90ddf_p3 *)guid_profile, f_enable);
  return mb_result_cafab17165f90ddf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_45bbbde4f5d1900d_p1;
typedef char mb_assert_45bbbde4f5d1900d_p1[(sizeof(mb_agg_45bbbde4f5d1900d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_45bbbde4f5d1900d_p3;
typedef char mb_assert_45bbbde4f5d1900d_p3[(sizeof(mb_agg_45bbbde4f5d1900d_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45bbbde4f5d1900d)(void *, mb_agg_45bbbde4f5d1900d_p1 *, uint16_t, mb_agg_45bbbde4f5d1900d_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa98f9f1e118d67f63f5d9f4(void * this_, void * rclsid, uint32_t langid, void * guid_profile, int32_t f_enable) {
  void *mb_entry_45bbbde4f5d1900d = NULL;
  if (this_ != NULL) {
    mb_entry_45bbbde4f5d1900d = (*(void ***)this_)[22];
  }
  if (mb_entry_45bbbde4f5d1900d == NULL) {
  return 0;
  }
  mb_fn_45bbbde4f5d1900d mb_target_45bbbde4f5d1900d = (mb_fn_45bbbde4f5d1900d)mb_entry_45bbbde4f5d1900d;
  int32_t mb_result_45bbbde4f5d1900d = mb_target_45bbbde4f5d1900d(this_, (mb_agg_45bbbde4f5d1900d_p1 *)rclsid, langid, (mb_agg_45bbbde4f5d1900d_p3 *)guid_profile, f_enable);
  return mb_result_45bbbde4f5d1900d;
}

typedef int32_t (MB_CALL *mb_fn_bd37f7be52bf7d25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a03cf4ebe11a43f5b015417a(void * this_, void * pp_enum) {
  void *mb_entry_bd37f7be52bf7d25 = NULL;
  if (this_ != NULL) {
    mb_entry_bd37f7be52bf7d25 = (*(void ***)this_)[10];
  }
  if (mb_entry_bd37f7be52bf7d25 == NULL) {
  return 0;
  }
  mb_fn_bd37f7be52bf7d25 mb_target_bd37f7be52bf7d25 = (mb_fn_bd37f7be52bf7d25)mb_entry_bd37f7be52bf7d25;
  int32_t mb_result_bd37f7be52bf7d25 = mb_target_bd37f7be52bf7d25(this_, (void * *)pp_enum);
  return mb_result_bd37f7be52bf7d25;
}

typedef int32_t (MB_CALL *mb_fn_9fe907617ab56585)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d85c317da671cdc4ae35ee6(void * this_, uint32_t langid, void * pp_enum) {
  void *mb_entry_9fe907617ab56585 = NULL;
  if (this_ != NULL) {
    mb_entry_9fe907617ab56585 = (*(void ***)this_)[19];
  }
  if (mb_entry_9fe907617ab56585 == NULL) {
  return 0;
  }
  mb_fn_9fe907617ab56585 mb_target_9fe907617ab56585 = (mb_fn_9fe907617ab56585)mb_entry_9fe907617ab56585;
  int32_t mb_result_9fe907617ab56585 = mb_target_9fe907617ab56585(this_, langid, (void * *)pp_enum);
  return mb_result_9fe907617ab56585;
}

typedef struct { uint8_t bytes[16]; } mb_agg_98d23a208a370659_p1;
typedef char mb_assert_98d23a208a370659_p1[(sizeof(mb_agg_98d23a208a370659_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_98d23a208a370659_p3;
typedef char mb_assert_98d23a208a370659_p3[(sizeof(mb_agg_98d23a208a370659_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98d23a208a370659)(void *, mb_agg_98d23a208a370659_p1 *, uint16_t *, mb_agg_98d23a208a370659_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d3badd89c83d9a0df1ba9f6(void * this_, void * rclsid, void * plangid, void * pguid_profile) {
  void *mb_entry_98d23a208a370659 = NULL;
  if (this_ != NULL) {
    mb_entry_98d23a208a370659 = (*(void ***)this_)[14];
  }
  if (mb_entry_98d23a208a370659 == NULL) {
  return 0;
  }
  mb_fn_98d23a208a370659 mb_target_98d23a208a370659 = (mb_fn_98d23a208a370659)mb_entry_98d23a208a370659;
  int32_t mb_result_98d23a208a370659 = mb_target_98d23a208a370659(this_, (mb_agg_98d23a208a370659_p1 *)rclsid, (uint16_t *)plangid, (mb_agg_98d23a208a370659_p3 *)pguid_profile);
  return mb_result_98d23a208a370659;
}

typedef int32_t (MB_CALL *mb_fn_ee911f8949a69a0f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e8226ab5b7deee34c70b6d(void * this_, void * plangid) {
  void *mb_entry_ee911f8949a69a0f = NULL;
  if (this_ != NULL) {
    mb_entry_ee911f8949a69a0f = (*(void ***)this_)[16];
  }
  if (mb_entry_ee911f8949a69a0f == NULL) {
  return 0;
  }
  mb_fn_ee911f8949a69a0f mb_target_ee911f8949a69a0f = (mb_fn_ee911f8949a69a0f)mb_entry_ee911f8949a69a0f;
  int32_t mb_result_ee911f8949a69a0f = mb_target_ee911f8949a69a0f(this_, (uint16_t *)plangid);
  return mb_result_ee911f8949a69a0f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cd0f0c9a595ecb73_p2;
typedef char mb_assert_cd0f0c9a595ecb73_p2[(sizeof(mb_agg_cd0f0c9a595ecb73_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cd0f0c9a595ecb73_p3;
typedef char mb_assert_cd0f0c9a595ecb73_p3[(sizeof(mb_agg_cd0f0c9a595ecb73_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cd0f0c9a595ecb73_p4;
typedef char mb_assert_cd0f0c9a595ecb73_p4[(sizeof(mb_agg_cd0f0c9a595ecb73_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd0f0c9a595ecb73)(void *, uint16_t, mb_agg_cd0f0c9a595ecb73_p2 *, mb_agg_cd0f0c9a595ecb73_p3 *, mb_agg_cd0f0c9a595ecb73_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5e04ac3fd83d6a64bd56fa(void * this_, uint32_t langid, void * catid, void * pclsid, void * pguid_profile) {
  void *mb_entry_cd0f0c9a595ecb73 = NULL;
  if (this_ != NULL) {
    mb_entry_cd0f0c9a595ecb73 = (*(void ***)this_)[11];
  }
  if (mb_entry_cd0f0c9a595ecb73 == NULL) {
  return 0;
  }
  mb_fn_cd0f0c9a595ecb73 mb_target_cd0f0c9a595ecb73 = (mb_fn_cd0f0c9a595ecb73)mb_entry_cd0f0c9a595ecb73;
  int32_t mb_result_cd0f0c9a595ecb73 = mb_target_cd0f0c9a595ecb73(this_, langid, (mb_agg_cd0f0c9a595ecb73_p2 *)catid, (mb_agg_cd0f0c9a595ecb73_p3 *)pclsid, (mb_agg_cd0f0c9a595ecb73_p4 *)pguid_profile);
  return mb_result_cd0f0c9a595ecb73;
}

typedef int32_t (MB_CALL *mb_fn_6ea9d185043bafee)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbef3f7bcf8f2dff5a8473dc(void * this_, void * pp_lang_id, void * pul_count) {
  void *mb_entry_6ea9d185043bafee = NULL;
  if (this_ != NULL) {
    mb_entry_6ea9d185043bafee = (*(void ***)this_)[18];
  }
  if (mb_entry_6ea9d185043bafee == NULL) {
  return 0;
  }
  mb_fn_6ea9d185043bafee mb_target_6ea9d185043bafee = (mb_fn_6ea9d185043bafee)mb_entry_6ea9d185043bafee;
  int32_t mb_result_6ea9d185043bafee = mb_target_6ea9d185043bafee(this_, (uint16_t * *)pp_lang_id, (uint32_t *)pul_count);
  return mb_result_6ea9d185043bafee;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8ba85923a3ee90ce_p1;
typedef char mb_assert_8ba85923a3ee90ce_p1[(sizeof(mb_agg_8ba85923a3ee90ce_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8ba85923a3ee90ce_p3;
typedef char mb_assert_8ba85923a3ee90ce_p3[(sizeof(mb_agg_8ba85923a3ee90ce_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ba85923a3ee90ce)(void *, mb_agg_8ba85923a3ee90ce_p1 *, uint16_t, mb_agg_8ba85923a3ee90ce_p3 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd6f7f32226c52a4cdcf4dbf(void * this_, void * rclsid, uint32_t langid, void * guid_profile, void * pbstr_profile) {
  void *mb_entry_8ba85923a3ee90ce = NULL;
  if (this_ != NULL) {
    mb_entry_8ba85923a3ee90ce = (*(void ***)this_)[15];
  }
  if (mb_entry_8ba85923a3ee90ce == NULL) {
  return 0;
  }
  mb_fn_8ba85923a3ee90ce mb_target_8ba85923a3ee90ce = (mb_fn_8ba85923a3ee90ce)mb_entry_8ba85923a3ee90ce;
  int32_t mb_result_8ba85923a3ee90ce = mb_target_8ba85923a3ee90ce(this_, (mb_agg_8ba85923a3ee90ce_p1 *)rclsid, langid, (mb_agg_8ba85923a3ee90ce_p3 *)guid_profile, (uint16_t * *)pbstr_profile);
  return mb_result_8ba85923a3ee90ce;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b904f0671d1fbb1f_p1;
typedef char mb_assert_b904f0671d1fbb1f_p1[(sizeof(mb_agg_b904f0671d1fbb1f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b904f0671d1fbb1f_p3;
typedef char mb_assert_b904f0671d1fbb1f_p3[(sizeof(mb_agg_b904f0671d1fbb1f_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b904f0671d1fbb1f)(void *, mb_agg_b904f0671d1fbb1f_p1 *, uint16_t, mb_agg_b904f0671d1fbb1f_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a4ce77d719553330f12619(void * this_, void * rclsid, uint32_t langid, void * guid_profile, void * pf_enable) {
  void *mb_entry_b904f0671d1fbb1f = NULL;
  if (this_ != NULL) {
    mb_entry_b904f0671d1fbb1f = (*(void ***)this_)[21];
  }
  if (mb_entry_b904f0671d1fbb1f == NULL) {
  return 0;
  }
  mb_fn_b904f0671d1fbb1f mb_target_b904f0671d1fbb1f = (mb_fn_b904f0671d1fbb1f)mb_entry_b904f0671d1fbb1f;
  int32_t mb_result_b904f0671d1fbb1f = mb_target_b904f0671d1fbb1f(this_, (mb_agg_b904f0671d1fbb1f_p1 *)rclsid, langid, (mb_agg_b904f0671d1fbb1f_p3 *)guid_profile, (int32_t *)pf_enable);
  return mb_result_b904f0671d1fbb1f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dfff5c4e013003f1_p1;
typedef char mb_assert_dfff5c4e013003f1_p1[(sizeof(mb_agg_dfff5c4e013003f1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfff5c4e013003f1)(void *, mb_agg_dfff5c4e013003f1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b47268eaa9aef025dc802a71(void * this_, void * rclsid) {
  void *mb_entry_dfff5c4e013003f1 = NULL;
  if (this_ != NULL) {
    mb_entry_dfff5c4e013003f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_dfff5c4e013003f1 == NULL) {
  return 0;
  }
  mb_fn_dfff5c4e013003f1 mb_target_dfff5c4e013003f1 = (mb_fn_dfff5c4e013003f1)mb_entry_dfff5c4e013003f1;
  int32_t mb_result_dfff5c4e013003f1 = mb_target_dfff5c4e013003f1(this_, (mb_agg_dfff5c4e013003f1_p1 *)rclsid);
  return mb_result_dfff5c4e013003f1;
}

