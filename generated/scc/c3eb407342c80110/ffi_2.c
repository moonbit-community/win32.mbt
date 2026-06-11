#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bfef6bc5f4da2560)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94dfaa32c113195b36a4f79c(void * this_) {
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
int32_t moonbit_win32_79e35004eba15b939b7b414e(void * this_) {
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
int32_t moonbit_win32_f485f295c24cf9273f9243be(void * this_, uint32_t ec, void * p_range, void * pp_backup) {
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
int32_t moonbit_win32_e9ffbb7a0ec7702ba3f39d0b(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_1a842585ed60eb8d3b75f669(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_d3594f1f10adc859eca50916(void * this_, void * pp_view) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_23385e1793b18831_p1;
typedef char mb_assert_23385e1793b18831_p1[(sizeof(mb_agg_23385e1793b18831_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_23385e1793b18831_p1[(MB_ALIGNOF(mb_agg_23385e1793b18831_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23385e1793b18831)(void *, mb_agg_23385e1793b18831_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb731da9717daf57d397d33(void * this_, void * guid_prop, void * pp_prop) {
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
int32_t moonbit_win32_e8fdc974e98ce3ab05972c24(void * this_, void * pp_dm) {
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
int32_t moonbit_win32_27e578406b8df8fc60785a90(void * this_, uint32_t ec, void * pp_end) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7021a64a4620e92e_p1;
typedef char mb_assert_7021a64a4620e92e_p1[(sizeof(mb_agg_7021a64a4620e92e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7021a64a4620e92e_p1[(MB_ALIGNOF(mb_agg_7021a64a4620e92e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7021a64a4620e92e)(void *, mb_agg_7021a64a4620e92e_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca2a23383fa1b050a0a370f(void * this_, void * guid_prop, void * pp_prop) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7a663c3e551c5df4_p4;
typedef char mb_assert_7a663c3e551c5df4_p4[(sizeof(mb_agg_7a663c3e551c5df4_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_7a663c3e551c5df4_p4[(MB_ALIGNOF(mb_agg_7a663c3e551c5df4_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a663c3e551c5df4)(void *, uint32_t, uint32_t, uint32_t, mb_agg_7a663c3e551c5df4_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03cc03bd8f778b77bae87355(void * this_, uint32_t ec, uint32_t ul_index, uint32_t ul_count, void * p_selection, void * pc_fetched) {
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
int32_t moonbit_win32_399ab8a7dab919d7e9428068(void * this_, uint32_t ec, void * pp_start) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e14684c41301a424_p1;
typedef char mb_assert_e14684c41301a424_p1[(sizeof(mb_agg_e14684c41301a424_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e14684c41301a424_p1[(MB_ALIGNOF(mb_agg_e14684c41301a424_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e14684c41301a424)(void *, mb_agg_e14684c41301a424_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e793018334210d9046ce3e13(void * this_, void * pdcs) {
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
int32_t moonbit_win32_57d93077c0116955ae8c97c4(void * this_, uint32_t tid, void * pf_write_session) {
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
int32_t moonbit_win32_8389ccc6e35929d1c9677670(void * this_, uint32_t tid, void * pes, uint32_t dw_flags, void * phr_session) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_918325046e53e4f9_p3;
typedef char mb_assert_918325046e53e4f9_p3[(sizeof(mb_agg_918325046e53e4f9_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_918325046e53e4f9_p3[(MB_ALIGNOF(mb_agg_918325046e53e4f9_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_918325046e53e4f9)(void *, uint32_t, uint32_t, mb_agg_918325046e53e4f9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4ae5708dabf710ca00f8a58(void * this_, uint32_t ec, uint32_t ul_count, void * p_selection) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2ca0a6a0193cb3f1_p1;
typedef char mb_assert_2ca0a6a0193cb3f1_p1[(sizeof(mb_agg_2ca0a6a0193cb3f1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2ca0a6a0193cb3f1_p1[(MB_ALIGNOF(mb_agg_2ca0a6a0193cb3f1_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2ca0a6a0193cb3f1_p3;
typedef char mb_assert_2ca0a6a0193cb3f1_p3[(sizeof(mb_agg_2ca0a6a0193cb3f1_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_2ca0a6a0193cb3f1_p3[(MB_ALIGNOF(mb_agg_2ca0a6a0193cb3f1_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ca0a6a0193cb3f1)(void *, mb_agg_2ca0a6a0193cb3f1_p1 * *, uint32_t, mb_agg_2ca0a6a0193cb3f1_p3 * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2fcac41e6bdc486da6dc1f1(void * this_, void * prg_prop, uint32_t c_prop, void * prg_app_prop, uint32_t c_app_prop, void * pp_property) {
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
int32_t moonbit_win32_c1e003c0d69d847f23b3ae60(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_dca3c5434086e4fb13812b10(void * this_, uint32_t ec_read, void * p_test_range, void * pp_enum) {
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
int32_t moonbit_win32_0d77152255de06e6f12c3d45(void * this_, uint32_t ec_write, void * p_composition_range, void * p_sink, void * pp_composition) {
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
int32_t moonbit_win32_5440d12ab220fea225f05f2c(void * this_, uint32_t ec_write, void * p_composition, void * p_sink, void * pp_composition) {
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
int32_t moonbit_win32_4ad2311d95f05accc661d210(void * this_, uint64_t w_param, int64_t l_param, void * pf_eaten) {
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
int32_t moonbit_win32_5f5c73e4ab56d3e2eaa3a83d(void * this_, uint64_t w_param, int64_t l_param, void * pf_eaten) {
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
int32_t moonbit_win32_7d2fad40f7f689186656c472(void * this_, uint64_t w_param, int64_t l_param, void * pf_eaten) {
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
int32_t moonbit_win32_103ebc67af79c4dcae689892(void * this_, uint64_t w_param, int64_t l_param, void * pf_eaten) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_84600e8a2e3bf83c_p1;
typedef char mb_assert_84600e8a2e3bf83c_p1[(sizeof(mb_agg_84600e8a2e3bf83c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_84600e8a2e3bf83c_p1[(MB_ALIGNOF(mb_agg_84600e8a2e3bf83c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84600e8a2e3bf83c)(void *, mb_agg_84600e8a2e3bf83c_p1 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9faa8e08ac699948e26daf67(void * this_, void * pt_screen, uint32_t dw_flags, void * pacp) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a0aac3a175d59faa_p1;
typedef char mb_assert_a0aac3a175d59faa_p1[(sizeof(mb_agg_a0aac3a175d59faa_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a0aac3a175d59faa_p1[(MB_ALIGNOF(mb_agg_a0aac3a175d59faa_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a0aac3a175d59faa_p2;
typedef char mb_assert_a0aac3a175d59faa_p2[(sizeof(mb_agg_a0aac3a175d59faa_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a0aac3a175d59faa_p2[(MB_ALIGNOF(mb_agg_a0aac3a175d59faa_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0aac3a175d59faa)(void *, mb_agg_a0aac3a175d59faa_p1 *, mb_agg_a0aac3a175d59faa_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf86391c266fcf1e22afb549(void * this_, void * rguid_attribute, void * pvar_value) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b4f853ec0a13a0cb_p1;
typedef char mb_assert_b4f853ec0a13a0cb_p1[(sizeof(mb_agg_b4f853ec0a13a0cb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b4f853ec0a13a0cb_p1[(MB_ALIGNOF(mb_agg_b4f853ec0a13a0cb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4f853ec0a13a0cb)(void *, mb_agg_b4f853ec0a13a0cb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94499fd9ae0f7e5cb7c94ab6(void * this_, void * prc) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e7c68d7530c97428_p1;
typedef char mb_assert_e7c68d7530c97428_p1[(sizeof(mb_agg_e7c68d7530c97428_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e7c68d7530c97428_p1[(MB_ALIGNOF(mb_agg_e7c68d7530c97428_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7c68d7530c97428)(void *, mb_agg_e7c68d7530c97428_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74eb2dede65c54cb93a76596(void * this_, void * pdcs) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d836894dc1ed0b22_p3;
typedef char mb_assert_d836894dc1ed0b22_p3[(sizeof(mb_agg_d836894dc1ed0b22_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d836894dc1ed0b22_p3[(MB_ALIGNOF(mb_agg_d836894dc1ed0b22_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d836894dc1ed0b22)(void *, int32_t, int32_t, mb_agg_d836894dc1ed0b22_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205440d38cc34cf9e06bdd0c(void * this_, int32_t acp_start, int32_t acp_end, void * prc, void * pf_clipped) {
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
int32_t moonbit_win32_65455ee137622cbd1758e755(void * this_, void * phwnd) {
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
int32_t moonbit_win32_8a84d9694ab82bd2cabc1ec1(void * this_, void * p_composition) {
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
int32_t moonbit_win32_cb19d3f8260dfc4aa743fae8(void * this_, void * p_composition) {
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
int32_t moonbit_win32_be77ac24c9214ed49f18d38d(void * this_, void * p_composition, void * pf_ok) {
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
int32_t moonbit_win32_2d6076bb387027163407bd9f(void * this_, void * p_composition, void * p_range_new) {
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
int32_t moonbit_win32_18400f1c3ec023c44ed5d64a(void * this_, int32_t acp_start, int32_t acp_end, void * pp_range) {
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
int32_t moonbit_win32_3d4865fa45889afcf42d266b(void * this_, void * p_prop) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f1d4c77db2386c83_p1;
typedef char mb_assert_f1d4c77db2386c83_p1[(sizeof(mb_agg_f1d4c77db2386c83_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f1d4c77db2386c83_p1[(MB_ALIGNOF(mb_agg_f1d4c77db2386c83_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1d4c77db2386c83)(void *, mb_agg_f1d4c77db2386c83_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63cc687a524aa5356f84ce4f(void * this_, void * rguid_attribute) {
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
int32_t moonbit_win32_51546f2bb55717ec63f5cfa3(void * this_) {
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
int32_t moonbit_win32_b2ed2c7bfb758a126d5cbae0(void * this_, uint32_t dw_flags) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_43109d5041693ff9_p3;
typedef char mb_assert_43109d5041693ff9_p3[(sizeof(mb_agg_43109d5041693ff9_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_43109d5041693ff9_p3[(MB_ALIGNOF(mb_agg_43109d5041693ff9_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43109d5041693ff9)(void *, void *, void *, mb_agg_43109d5041693ff9_p3 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f97e36bd81765e8e68c557a(void * this_, void * p_prop, void * p_range, void * p_hdr, void * p_stream) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_ebb254138d9babd2_p2;
typedef char mb_assert_ebb254138d9babd2_p2[(sizeof(mb_agg_ebb254138d9babd2_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_ebb254138d9babd2_p2[(MB_ALIGNOF(mb_agg_ebb254138d9babd2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebb254138d9babd2)(void *, void *, mb_agg_ebb254138d9babd2_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab776316315e72cedb5524b1(void * this_, void * p_prop, void * p_hdr, void * p_stream, void * p_loader) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_051755663dd142a5_p2;
typedef char mb_assert_051755663dd142a5_p2[(sizeof(mb_agg_051755663dd142a5_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_051755663dd142a5_p2[(MB_ALIGNOF(mb_agg_051755663dd142a5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_051755663dd142a5)(void *, uint32_t, mb_agg_051755663dd142a5_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df9030f14a158e4098e3249(void * this_, uint32_t ec, void * ppt, uint32_t dw_flags, void * pp_range) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_85b7dbd8de3785d3_p1;
typedef char mb_assert_85b7dbd8de3785d3_p1[(sizeof(mb_agg_85b7dbd8de3785d3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_85b7dbd8de3785d3_p1[(MB_ALIGNOF(mb_agg_85b7dbd8de3785d3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85b7dbd8de3785d3)(void *, mb_agg_85b7dbd8de3785d3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ccd5d7778c54a3f6f1ee39d(void * this_, void * prc) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_42c0610374d34ed8_p3;
typedef char mb_assert_42c0610374d34ed8_p3[(sizeof(mb_agg_42c0610374d34ed8_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_42c0610374d34ed8_p3[(MB_ALIGNOF(mb_agg_42c0610374d34ed8_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42c0610374d34ed8)(void *, uint32_t, void *, mb_agg_42c0610374d34ed8_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c09678c5acb3365dfbef79(void * this_, uint32_t ec, void * p_range, void * prc, void * pf_clipped) {
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
int32_t moonbit_win32_588c2e497b9419e7265978fb(void * this_, void * phwnd) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_49721fc5bdea4428_p1;
typedef char mb_assert_49721fc5bdea4428_p1[(sizeof(mb_agg_49721fc5bdea4428_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_49721fc5bdea4428_p1[(MB_ALIGNOF(mb_agg_49721fc5bdea4428_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49721fc5bdea4428)(void *, mb_agg_49721fc5bdea4428_p1 *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_781b30fcd78cdbe827facd2d(void * this_, void * guid_prop, void * p_range, uint32_t cb, void * p_stream, void * pp_store) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_53b61fa10fae9f6e_p1;
typedef char mb_assert_53b61fa10fae9f6e_p1[(sizeof(mb_agg_53b61fa10fae9f6e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_53b61fa10fae9f6e_p1[(MB_ALIGNOF(mb_agg_53b61fa10fae9f6e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53b61fa10fae9f6e)(void *, mb_agg_53b61fa10fae9f6e_p1 *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce519582f5fbbe3aa172708(void * this_, void * guid_prop, void * p_range, void * p_prop_store, void * pf_serializable) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_14661613973ccd53_p1;
typedef char mb_assert_14661613973ccd53_p1[(sizeof(mb_agg_14661613973ccd53_p1) == 36) ? 1 : -1];
typedef char mb_assert_align_14661613973ccd53_p1[(MB_ALIGNOF(mb_agg_14661613973ccd53_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14661613973ccd53)(void *, mb_agg_14661613973ccd53_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_293fa8de1d6ff0a9a1ffc9e7(void * this_, void * pda) {
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
int32_t moonbit_win32_f96f9082a11f8a4275e81c44(void * this_, void * pbstr_desc) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b5ae8d6db1e52a00_p1;
typedef char mb_assert_b5ae8d6db1e52a00_p1[(sizeof(mb_agg_b5ae8d6db1e52a00_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b5ae8d6db1e52a00_p1[(MB_ALIGNOF(mb_agg_b5ae8d6db1e52a00_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5ae8d6db1e52a00)(void *, mb_agg_b5ae8d6db1e52a00_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b6acbae3e09ae7d73f0415(void * this_, void * pguid) {
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
int32_t moonbit_win32_1cd2d984ccbed5bd33ceb9da(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_07dab33404d6b1d1_p1;
typedef char mb_assert_07dab33404d6b1d1_p1[(sizeof(mb_agg_07dab33404d6b1d1_p1) == 36) ? 1 : -1];
typedef char mb_assert_align_07dab33404d6b1d1_p1[(MB_ALIGNOF(mb_agg_07dab33404d6b1d1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07dab33404d6b1d1)(void *, mb_agg_07dab33404d6b1d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6c27b3ada68d73d39ccf50d(void * this_, void * pda) {
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
int32_t moonbit_win32_dfa6552c261af186bdbc4960(void * this_, void * pp_enum) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cbac5785a5e123d9_p1;
typedef char mb_assert_cbac5785a5e123d9_p1[(sizeof(mb_agg_cbac5785a5e123d9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cbac5785a5e123d9_p1[(MB_ALIGNOF(mb_agg_cbac5785a5e123d9_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cbac5785a5e123d9_p3;
typedef char mb_assert_cbac5785a5e123d9_p3[(sizeof(mb_agg_cbac5785a5e123d9_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_cbac5785a5e123d9_p3[(MB_ALIGNOF(mb_agg_cbac5785a5e123d9_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbac5785a5e123d9)(void *, mb_agg_cbac5785a5e123d9_p1 *, void * *, mb_agg_cbac5785a5e123d9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd07ba3abbde5ffe26320e8e(void * this_, void * guid, void * pp_info, void * pclsid_owner) {
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
int32_t moonbit_win32_622878c6fb138aa90561c17d(void * this_) {
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
int32_t moonbit_win32_13835b392f8c78976f3cd7b2(void * this_) {
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
int32_t moonbit_win32_d93b3dd4154625df43865f3f(void * this_, void * pp_enum) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d48afb383727207_p1;
typedef char mb_assert_8d48afb383727207_p1[(sizeof(mb_agg_8d48afb383727207_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8d48afb383727207_p1[(MB_ALIGNOF(mb_agg_8d48afb383727207_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d48afb383727207)(void *, mb_agg_8d48afb383727207_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f498af9bb5c33d87c9afb92e(void * this_, void * guid, void * pp_info) {
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
int32_t moonbit_win32_36b25934571b06f374c1d408(void * this_, uint32_t tid_owner, uint32_t dw_flags, void * punk, void * ppic, void * pec_text_store) {
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
int32_t moonbit_win32_e89f3a57902d62b1ab61bc3c(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_43908dc2e48f14d25bb5b5e7(void * this_, void * ppic) {
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
int32_t moonbit_win32_3d270c05591a76f11ad5fbad(void * this_, void * ppic) {
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
int32_t moonbit_win32_e4ed3150fbf6e607221268db(void * this_, uint32_t dw_flags) {
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
int32_t moonbit_win32_62c53f7abfd27800a883e63f(void * this_, void * pic) {
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
int32_t moonbit_win32_509475acc03e427e70810f24(void * this_, void * pf_changed) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4ad8628795020d27_p2;
typedef char mb_assert_4ad8628795020d27_p2[(sizeof(mb_agg_4ad8628795020d27_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4ad8628795020d27_p2[(MB_ALIGNOF(mb_agg_4ad8628795020d27_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ad8628795020d27)(void *, uint32_t, mb_agg_4ad8628795020d27_p2 * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf398b5c89f557a90cc7f60(void * this_, uint32_t dw_flags, void * prg_properties, uint32_t c_properties, void * pp_enum) {
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
int32_t moonbit_win32_42fe698ff57cbf5d89d68dfe(void * this_, uint32_t ec) {
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
int32_t moonbit_win32_18892270652a19fddf7b2944(void * this_, void * pic) {
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
int32_t moonbit_win32_bea760c428702a9281ed2ca3(void * this_, void * pic) {
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
int32_t moonbit_win32_21384c4f6ab1cf69268519ad(void * this_, void * p_range, void * p_lattice) {
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
int32_t moonbit_win32_5e235588e638548526e8a6c7(void * this_, void * p_range, void * pch_text, int32_t cch) {
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
int32_t moonbit_win32_1c4501ad0fe56ab975fbc165(void * this_, int32_t style, void * pch, uint32_t cch) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_161e05ef950fd683_p3;
typedef char mb_assert_161e05ef950fd683_p3[(sizeof(mb_agg_161e05ef950fd683_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_161e05ef950fd683_p3[(MB_ALIGNOF(mb_agg_161e05ef950fd683_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_161e05ef950fd683)(void *, void *, uint16_t, mb_agg_161e05ef950fd683_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358085eb2437919b0eb5a291(void * this_, void * hwnd_parent, uint32_t langid, void * rguid_profile) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e324e8d8348f7c44_p3;
typedef char mb_assert_e324e8d8348f7c44_p3[(sizeof(mb_agg_e324e8d8348f7c44_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e324e8d8348f7c44_p3[(MB_ALIGNOF(mb_agg_e324e8d8348f7c44_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e324e8d8348f7c44)(void *, void *, uint16_t, mb_agg_e324e8d8348f7c44_p3 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_734fefe9032d3a51eacfae75(void * this_, void * hwnd_parent, uint32_t langid, void * rguid_profile, void * bstr_registered) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ad462f37c2365a77_p3;
typedef char mb_assert_ad462f37c2365a77_p3[(sizeof(mb_agg_ad462f37c2365a77_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ad462f37c2365a77_p3[(MB_ALIGNOF(mb_agg_ad462f37c2365a77_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad462f37c2365a77)(void *, void *, uint16_t, mb_agg_ad462f37c2365a77_p3 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_991895625fe9503be9faaa0c(void * this_, void * hwnd_parent, uint32_t langid, void * rguid_profile, void * bstr_registered) {
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
int32_t moonbit_win32_37516f995f8a9d352e5603ba(void * this_, void * pspcmd_provider) {
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
int32_t moonbit_win32_9c100dd6843d793d5d44dd0c(void * this_, void * p_range, void * pp_candidate_list) {
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
int32_t moonbit_win32_f26d1446ec2b185154599b32(void * this_, void * p_tkb_layout_type, void * pw_preferred_layout_id) {
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
int32_t moonbit_win32_634621d217fc42ae1d0b3362(void * this_, int32_t s_obj, void * ppunk) {
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
int32_t moonbit_win32_7f367a85c123ab35e850f406(void * this_, void * p_range) {
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
int32_t moonbit_win32_10e03e75b43ca134b1cc604c(void * this_, void * p_range, void * pp_cand_list) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b9a5c14718c69fc4_p2;
typedef char mb_assert_b9a5c14718c69fc4_p2[(sizeof(mb_agg_b9a5c14718c69fc4_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b9a5c14718c69fc4_p2[(MB_ALIGNOF(mb_agg_b9a5c14718c69fc4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9a5c14718c69fc4)(void *, void *, mb_agg_b9a5c14718c69fc4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b80255718180a9b7e6f03c54(void * this_, void * pic, void * refguid_func) {
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
int32_t moonbit_win32_363d67c1db400af4ed3c5e47(void * this_, int32_t f_up, uint64_t v_key, int64_t lparam_key_data) {
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
int32_t moonbit_win32_1b45026c4c88ddc430604cdb(void * this_, int32_t f_up, uint64_t v_key, int64_t lparam_keydata, void * pf_interested) {
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
int32_t moonbit_win32_997d3b5c85f26eca63e64818(void * this_, uint32_t langid, void * pf_accepted) {
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
int32_t moonbit_win32_4b8dc2ff68e547b2f92e0f7e(void * this_, void * p_range, void * pp_new_range, void * pf_accepted) {
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
int32_t moonbit_win32_2791196f785a34b065ce4377(void * this_, void * p_range) {
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
int32_t moonbit_win32_33a30a950fb040d635d20009(void * this_, uint32_t langid, void * pf_available) {
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
int32_t moonbit_win32_b3d5828611b8e608d72c47f2(void * this_) {
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
int32_t moonbit_win32_6aba0a8113569551aba553e5(void * this_, void * p_range) {
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
int32_t moonbit_win32_77afd54420eec7a852ea1035(void * this_, void * p_range, void * pp_new_range, void * pf_playable) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_762db88276410c4b_p1;
typedef char mb_assert_762db88276410c4b_p1[(sizeof(mb_agg_762db88276410c4b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_762db88276410c4b_p1[(MB_ALIGNOF(mb_agg_762db88276410c4b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_762db88276410c4b)(void *, mb_agg_762db88276410c4b_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bb7db14f51f88f87795a222(void * this_, void * refguid_prop, void * pdw) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7a949af17e2feb14_p1;
typedef char mb_assert_7a949af17e2feb14_p1[(sizeof(mb_agg_7a949af17e2feb14_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7a949af17e2feb14_p1[(MB_ALIGNOF(mb_agg_7a949af17e2feb14_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a949af17e2feb14)(void *, mb_agg_7a949af17e2feb14_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf137ab66c41b9603ecdc0a(void * this_, void * refguid_prop, uint32_t dw) {
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
int32_t moonbit_win32_b6654ce3db307c2bb018d8f5(void * this_, void * p_range, void * pp_cand_list) {
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
int32_t moonbit_win32_66857a0e040206be667686d8(void * this_, void * p_range, void * pp_new_range, void * pf_convertable) {
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
int32_t moonbit_win32_966d745c9be7025ee86928ec(void * this_, void * p_range) {
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
int32_t moonbit_win32_605348ae8ecaa9471b2b13b8(void * this_, void * bstr_query, void * bstr_application_id, void * pplist) {
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
int32_t moonbit_win32_f4e906dbfdb3d48e385dbde6(void * this_, void * bstr_query, void * bstr_application_id, void * bstr_result) {
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
int32_t moonbit_win32_af9c0ad500a863e0b77a895f(void * this_, void * hwnd_parent) {
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
int32_t moonbit_win32_286f6aa79dca3ba471e730cc(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_15c75f7d0443a559691ee173(void * this_, void * pbstr_desc) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cfc0acd99edd2146_p1;
typedef char mb_assert_cfc0acd99edd2146_p1[(sizeof(mb_agg_cfc0acd99edd2146_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cfc0acd99edd2146_p1[(MB_ALIGNOF(mb_agg_cfc0acd99edd2146_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cfc0acd99edd2146_p2;
typedef char mb_assert_cfc0acd99edd2146_p2[(sizeof(mb_agg_cfc0acd99edd2146_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_cfc0acd99edd2146_p2[(MB_ALIGNOF(mb_agg_cfc0acd99edd2146_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfc0acd99edd2146)(void *, mb_agg_cfc0acd99edd2146_p1 *, mb_agg_cfc0acd99edd2146_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c072213512277efd079ff97a(void * this_, void * rguid, void * riid, void * ppunk) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fe504a6785f33341_p1;
typedef char mb_assert_fe504a6785f33341_p1[(sizeof(mb_agg_fe504a6785f33341_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fe504a6785f33341_p1[(MB_ALIGNOF(mb_agg_fe504a6785f33341_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe504a6785f33341)(void *, mb_agg_fe504a6785f33341_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c0523e08fef3250cc3f18c4(void * this_, void * pguid) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c72e1cf64adedb84_p3;
typedef char mb_assert_c72e1cf64adedb84_p3[(sizeof(mb_agg_c72e1cf64adedb84_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c72e1cf64adedb84_p3[(MB_ALIGNOF(mb_agg_c72e1cf64adedb84_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c72e1cf64adedb84_p4;
typedef char mb_assert_c72e1cf64adedb84_p4[(sizeof(mb_agg_c72e1cf64adedb84_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_c72e1cf64adedb84_p4[(MB_ALIGNOF(mb_agg_c72e1cf64adedb84_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c72e1cf64adedb84_p5;
typedef char mb_assert_c72e1cf64adedb84_p5[(sizeof(mb_agg_c72e1cf64adedb84_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_c72e1cf64adedb84_p5[(MB_ALIGNOF(mb_agg_c72e1cf64adedb84_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c72e1cf64adedb84)(void *, uint32_t, uint16_t, mb_agg_c72e1cf64adedb84_p3 *, mb_agg_c72e1cf64adedb84_p4 *, mb_agg_c72e1cf64adedb84_p5 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a899c3e18406da9ac59f9283(void * this_, uint32_t dw_profile_type, uint32_t langid, void * clsid, void * catid, void * guid_profile, void * hkl, uint32_t dw_flags) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d9d6b7d70098e645_p3;
typedef char mb_assert_d9d6b7d70098e645_p3[(sizeof(mb_agg_d9d6b7d70098e645_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d9d6b7d70098e645_p3[(MB_ALIGNOF(mb_agg_d9d6b7d70098e645_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d9d6b7d70098e645_p4;
typedef char mb_assert_d9d6b7d70098e645_p4[(sizeof(mb_agg_d9d6b7d70098e645_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_d9d6b7d70098e645_p4[(MB_ALIGNOF(mb_agg_d9d6b7d70098e645_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9d6b7d70098e645)(void *, uint32_t, uint16_t, mb_agg_d9d6b7d70098e645_p3 *, mb_agg_d9d6b7d70098e645_p4 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08ac23fc38907d39d1c9e24(void * this_, uint32_t dw_profile_type, uint32_t langid, void * clsid, void * guid_profile, void * hkl, uint32_t dw_flags) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6e9deeec0e6a1db8_p3;
typedef char mb_assert_6e9deeec0e6a1db8_p3[(sizeof(mb_agg_6e9deeec0e6a1db8_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_6e9deeec0e6a1db8_p3[(MB_ALIGNOF(mb_agg_6e9deeec0e6a1db8_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6e9deeec0e6a1db8_p4;
typedef char mb_assert_6e9deeec0e6a1db8_p4[(sizeof(mb_agg_6e9deeec0e6a1db8_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_6e9deeec0e6a1db8_p4[(MB_ALIGNOF(mb_agg_6e9deeec0e6a1db8_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e9deeec0e6a1db8)(void *, uint32_t, uint16_t, mb_agg_6e9deeec0e6a1db8_p3 *, mb_agg_6e9deeec0e6a1db8_p4 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be5f2e5344a65dae829314d3(void * this_, uint32_t dw_profile_type, uint32_t langid, void * clsid, void * guid_profile, void * hkl, uint32_t dw_flags) {
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
int32_t moonbit_win32_dcbe27af6c2567ca9f7f51a4(void * this_, uint32_t langid, void * pp_enum) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_405d8500356e9f53_p1;
typedef char mb_assert_405d8500356e9f53_p1[(sizeof(mb_agg_405d8500356e9f53_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_405d8500356e9f53_p1[(MB_ALIGNOF(mb_agg_405d8500356e9f53_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_405d8500356e9f53_p2;
typedef char mb_assert_405d8500356e9f53_p2[(sizeof(mb_agg_405d8500356e9f53_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_405d8500356e9f53_p2[(MB_ALIGNOF(mb_agg_405d8500356e9f53_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_405d8500356e9f53)(void *, mb_agg_405d8500356e9f53_p1 *, mb_agg_405d8500356e9f53_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf25872393c81fdb9522b00(void * this_, void * catid, void * p_profile) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7bbe882113a4b583_p3;
typedef char mb_assert_7bbe882113a4b583_p3[(sizeof(mb_agg_7bbe882113a4b583_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7bbe882113a4b583_p3[(MB_ALIGNOF(mb_agg_7bbe882113a4b583_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7bbe882113a4b583_p4;
typedef char mb_assert_7bbe882113a4b583_p4[(sizeof(mb_agg_7bbe882113a4b583_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_7bbe882113a4b583_p4[(MB_ALIGNOF(mb_agg_7bbe882113a4b583_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_7bbe882113a4b583_p6;
typedef char mb_assert_7bbe882113a4b583_p6[(sizeof(mb_agg_7bbe882113a4b583_p6) == 88) ? 1 : -1];
typedef char mb_assert_align_7bbe882113a4b583_p6[(MB_ALIGNOF(mb_agg_7bbe882113a4b583_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bbe882113a4b583)(void *, uint32_t, uint16_t, mb_agg_7bbe882113a4b583_p3 *, mb_agg_7bbe882113a4b583_p4 *, void *, mb_agg_7bbe882113a4b583_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10e68313db96288fad2b1c86(void * this_, uint32_t dw_profile_type, uint32_t langid, void * clsid, void * guid_profile, void * hkl, void * p_profile) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_617b5e7079fe7761_p1;
typedef char mb_assert_617b5e7079fe7761_p1[(sizeof(mb_agg_617b5e7079fe7761_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_617b5e7079fe7761_p1[(MB_ALIGNOF(mb_agg_617b5e7079fe7761_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_617b5e7079fe7761_p3;
typedef char mb_assert_617b5e7079fe7761_p3[(sizeof(mb_agg_617b5e7079fe7761_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_617b5e7079fe7761_p3[(MB_ALIGNOF(mb_agg_617b5e7079fe7761_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_617b5e7079fe7761)(void *, mb_agg_617b5e7079fe7761_p1 *, uint16_t, mb_agg_617b5e7079fe7761_p3 *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t, void *, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c11986e69774b0d4abd1a7(void * this_, void * rclsid, uint32_t langid, void * guid_profile, void * pch_desc, uint32_t cch_desc, void * pch_icon_file, uint32_t cch_file, uint32_t u_icon_index, void * hklsubstitute, uint32_t dw_preferred_layout, int32_t b_enabled_by_default, uint32_t dw_flags) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_50cd19c35fbe0e8e_p1;
typedef char mb_assert_50cd19c35fbe0e8e_p1[(sizeof(mb_agg_50cd19c35fbe0e8e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_50cd19c35fbe0e8e_p1[(MB_ALIGNOF(mb_agg_50cd19c35fbe0e8e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50cd19c35fbe0e8e)(void *, mb_agg_50cd19c35fbe0e8e_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b256f390e498c26983785f(void * this_, void * rclsid, uint32_t dw_flags) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_05d4e34d30ae788d_p1;
typedef char mb_assert_05d4e34d30ae788d_p1[(sizeof(mb_agg_05d4e34d30ae788d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_05d4e34d30ae788d_p1[(MB_ALIGNOF(mb_agg_05d4e34d30ae788d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_05d4e34d30ae788d_p3;
typedef char mb_assert_05d4e34d30ae788d_p3[(sizeof(mb_agg_05d4e34d30ae788d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_05d4e34d30ae788d_p3[(MB_ALIGNOF(mb_agg_05d4e34d30ae788d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05d4e34d30ae788d)(void *, mb_agg_05d4e34d30ae788d_p1 *, uint16_t, mb_agg_05d4e34d30ae788d_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_483848c894f13da28c4845df(void * this_, void * rclsid, uint32_t langid, void * guid_profile, uint32_t dw_flags) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_28975b775d391cb5_p1;
typedef char mb_assert_28975b775d391cb5_p1[(sizeof(mb_agg_28975b775d391cb5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_28975b775d391cb5_p1[(MB_ALIGNOF(mb_agg_28975b775d391cb5_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_28975b775d391cb5_p3;
typedef char mb_assert_28975b775d391cb5_p3[(sizeof(mb_agg_28975b775d391cb5_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_28975b775d391cb5_p3[(MB_ALIGNOF(mb_agg_28975b775d391cb5_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28975b775d391cb5)(void *, mb_agg_28975b775d391cb5_p1 *, uint16_t, mb_agg_28975b775d391cb5_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2161b547c50e7eedf4f9250a(void * this_, void * rclsid, uint32_t langid, void * guid_profile, void * ph_kl) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d0d1d34970d8e606_p1;
typedef char mb_assert_d0d1d34970d8e606_p1[(sizeof(mb_agg_d0d1d34970d8e606_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d0d1d34970d8e606_p1[(MB_ALIGNOF(mb_agg_d0d1d34970d8e606_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d0d1d34970d8e606_p3;
typedef char mb_assert_d0d1d34970d8e606_p3[(sizeof(mb_agg_d0d1d34970d8e606_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d0d1d34970d8e606_p3[(MB_ALIGNOF(mb_agg_d0d1d34970d8e606_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0d1d34970d8e606)(void *, mb_agg_d0d1d34970d8e606_p1 *, uint16_t, mb_agg_d0d1d34970d8e606_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_212000b11037207fdeedd450(void * this_, void * rclsid, uint32_t langid, void * guid_profiles) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ea52b7c19de048a6_p1;
typedef char mb_assert_ea52b7c19de048a6_p1[(sizeof(mb_agg_ea52b7c19de048a6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ea52b7c19de048a6_p1[(MB_ALIGNOF(mb_agg_ea52b7c19de048a6_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ea52b7c19de048a6_p3;
typedef char mb_assert_ea52b7c19de048a6_p3[(sizeof(mb_agg_ea52b7c19de048a6_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ea52b7c19de048a6_p3[(MB_ALIGNOF(mb_agg_ea52b7c19de048a6_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea52b7c19de048a6)(void *, mb_agg_ea52b7c19de048a6_p1 *, uint16_t, mb_agg_ea52b7c19de048a6_p3 *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df220e9d79138eca3e00e575(void * this_, void * rclsid, uint32_t langid, void * guid_profile, void * pch_desc, uint32_t cch_desc, void * pch_icon_file, uint32_t cch_file, uint32_t u_icon_index) {
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
int32_t moonbit_win32_56e59685a7538b4df0dc3760(void * this_, uint32_t langid) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cafab17165f90ddf_p1;
typedef char mb_assert_cafab17165f90ddf_p1[(sizeof(mb_agg_cafab17165f90ddf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cafab17165f90ddf_p1[(MB_ALIGNOF(mb_agg_cafab17165f90ddf_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cafab17165f90ddf_p3;
typedef char mb_assert_cafab17165f90ddf_p3[(sizeof(mb_agg_cafab17165f90ddf_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_cafab17165f90ddf_p3[(MB_ALIGNOF(mb_agg_cafab17165f90ddf_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cafab17165f90ddf)(void *, mb_agg_cafab17165f90ddf_p1 *, uint16_t, mb_agg_cafab17165f90ddf_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e997707d96cf2797a6f755(void * this_, void * rclsid, uint32_t langid, void * guid_profile, int32_t f_enable) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_45bbbde4f5d1900d_p1;
typedef char mb_assert_45bbbde4f5d1900d_p1[(sizeof(mb_agg_45bbbde4f5d1900d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_45bbbde4f5d1900d_p1[(MB_ALIGNOF(mb_agg_45bbbde4f5d1900d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_45bbbde4f5d1900d_p3;
typedef char mb_assert_45bbbde4f5d1900d_p3[(sizeof(mb_agg_45bbbde4f5d1900d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_45bbbde4f5d1900d_p3[(MB_ALIGNOF(mb_agg_45bbbde4f5d1900d_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45bbbde4f5d1900d)(void *, mb_agg_45bbbde4f5d1900d_p1 *, uint16_t, mb_agg_45bbbde4f5d1900d_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f18f7aee0db966cef9951856(void * this_, void * rclsid, uint32_t langid, void * guid_profile, int32_t f_enable) {
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
int32_t moonbit_win32_6fb955127936d59f16def083(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_749a7387c61cccb1ee30a0b7(void * this_, uint32_t langid, void * pp_enum) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_98d23a208a370659_p1;
typedef char mb_assert_98d23a208a370659_p1[(sizeof(mb_agg_98d23a208a370659_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_98d23a208a370659_p1[(MB_ALIGNOF(mb_agg_98d23a208a370659_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_98d23a208a370659_p3;
typedef char mb_assert_98d23a208a370659_p3[(sizeof(mb_agg_98d23a208a370659_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_98d23a208a370659_p3[(MB_ALIGNOF(mb_agg_98d23a208a370659_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98d23a208a370659)(void *, mb_agg_98d23a208a370659_p1 *, uint16_t *, mb_agg_98d23a208a370659_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b097b032455c0cdf8234cb0(void * this_, void * rclsid, void * plangid, void * pguid_profile) {
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
int32_t moonbit_win32_d82d5b92ddc05bbdfbb2b222(void * this_, void * plangid) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cd0f0c9a595ecb73_p2;
typedef char mb_assert_cd0f0c9a595ecb73_p2[(sizeof(mb_agg_cd0f0c9a595ecb73_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_cd0f0c9a595ecb73_p2[(MB_ALIGNOF(mb_agg_cd0f0c9a595ecb73_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cd0f0c9a595ecb73_p3;
typedef char mb_assert_cd0f0c9a595ecb73_p3[(sizeof(mb_agg_cd0f0c9a595ecb73_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_cd0f0c9a595ecb73_p3[(MB_ALIGNOF(mb_agg_cd0f0c9a595ecb73_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cd0f0c9a595ecb73_p4;
typedef char mb_assert_cd0f0c9a595ecb73_p4[(sizeof(mb_agg_cd0f0c9a595ecb73_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_cd0f0c9a595ecb73_p4[(MB_ALIGNOF(mb_agg_cd0f0c9a595ecb73_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd0f0c9a595ecb73)(void *, uint16_t, mb_agg_cd0f0c9a595ecb73_p2 *, mb_agg_cd0f0c9a595ecb73_p3 *, mb_agg_cd0f0c9a595ecb73_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609e188edb1a08915899a98b(void * this_, uint32_t langid, void * catid, void * pclsid, void * pguid_profile) {
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
int32_t moonbit_win32_68e131690ad504b536ed9214(void * this_, void * pp_lang_id, void * pul_count) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8ba85923a3ee90ce_p1;
typedef char mb_assert_8ba85923a3ee90ce_p1[(sizeof(mb_agg_8ba85923a3ee90ce_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8ba85923a3ee90ce_p1[(MB_ALIGNOF(mb_agg_8ba85923a3ee90ce_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8ba85923a3ee90ce_p3;
typedef char mb_assert_8ba85923a3ee90ce_p3[(sizeof(mb_agg_8ba85923a3ee90ce_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8ba85923a3ee90ce_p3[(MB_ALIGNOF(mb_agg_8ba85923a3ee90ce_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ba85923a3ee90ce)(void *, mb_agg_8ba85923a3ee90ce_p1 *, uint16_t, mb_agg_8ba85923a3ee90ce_p3 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_effebda1002a7e655ee4fc03(void * this_, void * rclsid, uint32_t langid, void * guid_profile, void * pbstr_profile) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b904f0671d1fbb1f_p1;
typedef char mb_assert_b904f0671d1fbb1f_p1[(sizeof(mb_agg_b904f0671d1fbb1f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b904f0671d1fbb1f_p1[(MB_ALIGNOF(mb_agg_b904f0671d1fbb1f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b904f0671d1fbb1f_p3;
typedef char mb_assert_b904f0671d1fbb1f_p3[(sizeof(mb_agg_b904f0671d1fbb1f_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b904f0671d1fbb1f_p3[(MB_ALIGNOF(mb_agg_b904f0671d1fbb1f_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b904f0671d1fbb1f)(void *, mb_agg_b904f0671d1fbb1f_p1 *, uint16_t, mb_agg_b904f0671d1fbb1f_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c6b9916e21873a51f07750e(void * this_, void * rclsid, uint32_t langid, void * guid_profile, void * pf_enable) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dfff5c4e013003f1_p1;
typedef char mb_assert_dfff5c4e013003f1_p1[(sizeof(mb_agg_dfff5c4e013003f1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dfff5c4e013003f1_p1[(MB_ALIGNOF(mb_agg_dfff5c4e013003f1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfff5c4e013003f1)(void *, mb_agg_dfff5c4e013003f1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f59c37f1abd6e400e16bf4(void * this_, void * rclsid) {
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

