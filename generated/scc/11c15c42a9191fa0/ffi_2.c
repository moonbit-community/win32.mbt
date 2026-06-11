#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_40abf7a1e67e4262_p2;
typedef char mb_assert_40abf7a1e67e4262_p2[(sizeof(mb_agg_40abf7a1e67e4262_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_40abf7a1e67e4262_p2[(MB_ALIGNOF(mb_agg_40abf7a1e67e4262_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40abf7a1e67e4262)(void *, uint16_t *, mb_agg_40abf7a1e67e4262_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6460a11065387196402bf7aa(void * this_, void * menu_item_path, moonbit_bytes_t scope_node) {
  if (Moonbit_array_length(scope_node) < 24) {
  return 0;
  }
  mb_agg_40abf7a1e67e4262_p2 mb_converted_40abf7a1e67e4262_2;
  memcpy(&mb_converted_40abf7a1e67e4262_2, scope_node, 24);
  void *mb_entry_40abf7a1e67e4262 = NULL;
  if (this_ != NULL) {
    mb_entry_40abf7a1e67e4262 = (*(void ***)this_)[35];
  }
  if (mb_entry_40abf7a1e67e4262 == NULL) {
  return 0;
  }
  mb_fn_40abf7a1e67e4262 mb_target_40abf7a1e67e4262 = (mb_fn_40abf7a1e67e4262)mb_entry_40abf7a1e67e4262;
  int32_t mb_result_40abf7a1e67e4262 = mb_target_40abf7a1e67e4262(this_, (uint16_t *)menu_item_path, mb_converted_40abf7a1e67e4262_2);
  return mb_result_40abf7a1e67e4262;
}

typedef int32_t (MB_CALL *mb_fn_dfe5b960a760f71e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ad01862fcc58c4826b0de3(void * this_, void * menu_item_path) {
  void *mb_entry_dfe5b960a760f71e = NULL;
  if (this_ != NULL) {
    mb_entry_dfe5b960a760f71e = (*(void ***)this_)[34];
  }
  if (mb_entry_dfe5b960a760f71e == NULL) {
  return 0;
  }
  mb_fn_dfe5b960a760f71e mb_target_dfe5b960a760f71e = (mb_fn_dfe5b960a760f71e)mb_entry_dfe5b960a760f71e;
  int32_t mb_result_dfe5b960a760f71e = mb_target_dfe5b960a760f71e(this_, (uint16_t *)menu_item_path);
  return mb_result_dfe5b960a760f71e;
}

typedef int32_t (MB_CALL *mb_fn_d4d84a22cdc32002)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66dcc25adf16f3232aede6db(void * this_, void * command, void * directory, void * parameters, void * window_state) {
  void *mb_entry_d4d84a22cdc32002 = NULL;
  if (this_ != NULL) {
    mb_entry_d4d84a22cdc32002 = (*(void ***)this_)[36];
  }
  if (mb_entry_d4d84a22cdc32002 == NULL) {
  return 0;
  }
  mb_fn_d4d84a22cdc32002 mb_target_d4d84a22cdc32002 = (mb_fn_d4d84a22cdc32002)mb_entry_d4d84a22cdc32002;
  int32_t mb_result_d4d84a22cdc32002 = mb_target_d4d84a22cdc32002(this_, (uint16_t *)command, (uint16_t *)directory, (uint16_t *)parameters, (uint16_t *)window_state);
  return mb_result_d4d84a22cdc32002;
}

typedef int32_t (MB_CALL *mb_fn_508983c5638e5081)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c8ce1b6a2deed9eb5be552(void * this_, void * file, int32_t exportoptions) {
  void *mb_entry_508983c5638e5081 = NULL;
  if (this_ != NULL) {
    mb_entry_508983c5638e5081 = (*(void ***)this_)[48];
  }
  if (mb_entry_508983c5638e5081 == NULL) {
  return 0;
  }
  mb_fn_508983c5638e5081 mb_target_508983c5638e5081 = (mb_fn_508983c5638e5081)mb_entry_508983c5638e5081;
  int32_t mb_result_508983c5638e5081 = mb_target_508983c5638e5081(this_, (uint16_t *)file, exportoptions);
  return mb_result_508983c5638e5081;
}

typedef int32_t (MB_CALL *mb_fn_93d4ac692efcc610)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_991612422cf0606247e17fe6(void * this_) {
  void *mb_entry_93d4ac692efcc610 = NULL;
  if (this_ != NULL) {
    mb_entry_93d4ac692efcc610 = (*(void ***)this_)[42];
  }
  if (mb_entry_93d4ac692efcc610 == NULL) {
  return 0;
  }
  mb_fn_93d4ac692efcc610 mb_target_93d4ac692efcc610 = (mb_fn_93d4ac692efcc610)mb_entry_93d4ac692efcc610;
  int32_t mb_result_93d4ac692efcc610 = mb_target_93d4ac692efcc610(this_);
  return mb_result_93d4ac692efcc610;
}

typedef int32_t (MB_CALL *mb_fn_d0457b99852841b1)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63cf005646e2c893e854188c(void * this_, void * view, void * the_same) {
  void *mb_entry_d0457b99852841b1 = NULL;
  if (this_ != NULL) {
    mb_entry_d0457b99852841b1 = (*(void ***)this_)[16];
  }
  if (mb_entry_d0457b99852841b1 == NULL) {
  return 0;
  }
  mb_fn_d0457b99852841b1 mb_target_d0457b99852841b1 = (mb_fn_d0457b99852841b1)mb_entry_d0457b99852841b1;
  int32_t mb_result_d0457b99852841b1 = mb_target_d0457b99852841b1(this_, view, (int16_t *)the_same);
  return mb_result_d0457b99852841b1;
}

typedef int32_t (MB_CALL *mb_fn_b9b496d90e0f8438)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695c41acc126e1ced481b675(void * this_, void * node, void * is_selected) {
  void *mb_entry_b9b496d90e0f8438 = NULL;
  if (this_ != NULL) {
    mb_entry_b9b496d90e0f8438 = (*(void ***)this_)[21];
  }
  if (mb_entry_b9b496d90e0f8438 == NULL) {
  return 0;
  }
  mb_fn_b9b496d90e0f8438 mb_target_b9b496d90e0f8438 = (mb_fn_b9b496d90e0f8438)mb_entry_b9b496d90e0f8438;
  int32_t mb_result_b9b496d90e0f8438 = mb_target_b9b496d90e0f8438(this_, node, (int32_t *)is_selected);
  return mb_result_b9b496d90e0f8438;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a7b5dc337fd81dec_p1;
typedef char mb_assert_a7b5dc337fd81dec_p1[(sizeof(mb_agg_a7b5dc337fd81dec_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a7b5dc337fd81dec_p1[(MB_ALIGNOF(mb_agg_a7b5dc337fd81dec_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7b5dc337fd81dec)(void *, mb_agg_a7b5dc337fd81dec_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_162de584ff5c40c4c80637f7(void * this_, moonbit_bytes_t scope_node) {
  if (Moonbit_array_length(scope_node) < 24) {
  return 0;
  }
  mb_agg_a7b5dc337fd81dec_p1 mb_converted_a7b5dc337fd81dec_1;
  memcpy(&mb_converted_a7b5dc337fd81dec_1, scope_node, 24);
  void *mb_entry_a7b5dc337fd81dec = NULL;
  if (this_ != NULL) {
    mb_entry_a7b5dc337fd81dec = (*(void ***)this_)[32];
  }
  if (mb_entry_a7b5dc337fd81dec == NULL) {
  return 0;
  }
  mb_fn_a7b5dc337fd81dec mb_target_a7b5dc337fd81dec = (mb_fn_a7b5dc337fd81dec)mb_entry_a7b5dc337fd81dec;
  int32_t mb_result_a7b5dc337fd81dec = mb_target_a7b5dc337fd81dec(this_, mb_converted_a7b5dc337fd81dec_1);
  return mb_result_a7b5dc337fd81dec;
}

typedef int32_t (MB_CALL *mb_fn_15ef30d30b6fff61)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc27066fc86983a5eba4065(void * this_) {
  void *mb_entry_15ef30d30b6fff61 = NULL;
  if (this_ != NULL) {
    mb_entry_15ef30d30b6fff61 = (*(void ***)this_)[33];
  }
  if (mb_entry_15ef30d30b6fff61 == NULL) {
  return 0;
  }
  mb_fn_15ef30d30b6fff61 mb_target_15ef30d30b6fff61 = (mb_fn_15ef30d30b6fff61)mb_entry_15ef30d30b6fff61;
  int32_t mb_result_15ef30d30b6fff61 = mb_target_15ef30d30b6fff61(this_);
  return mb_result_15ef30d30b6fff61;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7537a4869052d23e_p2;
typedef char mb_assert_7537a4869052d23e_p2[(sizeof(mb_agg_7537a4869052d23e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_7537a4869052d23e_p2[(MB_ALIGNOF(mb_agg_7537a4869052d23e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7537a4869052d23e)(void *, uint16_t *, mb_agg_7537a4869052d23e_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c673ce0376bd7b73ae7f459c(void * this_, void * new_name, moonbit_bytes_t scope_node) {
  if (Moonbit_array_length(scope_node) < 24) {
  return 0;
  }
  mb_agg_7537a4869052d23e_p2 mb_converted_7537a4869052d23e_2;
  memcpy(&mb_converted_7537a4869052d23e_2, scope_node, 24);
  void *mb_entry_7537a4869052d23e = NULL;
  if (this_ != NULL) {
    mb_entry_7537a4869052d23e = (*(void ***)this_)[28];
  }
  if (mb_entry_7537a4869052d23e == NULL) {
  return 0;
  }
  mb_fn_7537a4869052d23e mb_target_7537a4869052d23e = (mb_fn_7537a4869052d23e)mb_entry_7537a4869052d23e;
  int32_t mb_result_7537a4869052d23e = mb_target_7537a4869052d23e(this_, (uint16_t *)new_name, mb_converted_7537a4869052d23e_2);
  return mb_result_7537a4869052d23e;
}

typedef int32_t (MB_CALL *mb_fn_68ea12797d2716d5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30990f539f03f5a0bee5c9e(void * this_, void * new_name) {
  void *mb_entry_68ea12797d2716d5 = NULL;
  if (this_ != NULL) {
    mb_entry_68ea12797d2716d5 = (*(void ***)this_)[29];
  }
  if (mb_entry_68ea12797d2716d5 == NULL) {
  return 0;
  }
  mb_fn_68ea12797d2716d5 mb_target_68ea12797d2716d5 = (mb_fn_68ea12797d2716d5)mb_entry_68ea12797d2716d5;
  int32_t mb_result_68ea12797d2716d5 = mb_target_68ea12797d2716d5(this_, (uint16_t *)new_name);
  return mb_result_68ea12797d2716d5;
}

typedef int32_t (MB_CALL *mb_fn_2b344dc4f449f73a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5193ac4adfd49728661cd8eb(void * this_, void * node) {
  void *mb_entry_2b344dc4f449f73a = NULL;
  if (this_ != NULL) {
    mb_entry_2b344dc4f449f73a = (*(void ***)this_)[19];
  }
  if (mb_entry_2b344dc4f449f73a == NULL) {
  return 0;
  }
  mb_fn_2b344dc4f449f73a mb_target_2b344dc4f449f73a = (mb_fn_2b344dc4f449f73a)mb_entry_2b344dc4f449f73a;
  int32_t mb_result_2b344dc4f449f73a = mb_target_2b344dc4f449f73a(this_, node);
  return mb_result_2b344dc4f449f73a;
}

typedef int32_t (MB_CALL *mb_fn_179abf93e2db355d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9c5e16d9bf1ace8c8aea914(void * this_) {
  void *mb_entry_179abf93e2db355d = NULL;
  if (this_ != NULL) {
    mb_entry_179abf93e2db355d = (*(void ***)this_)[18];
  }
  if (mb_entry_179abf93e2db355d == NULL) {
  return 0;
  }
  mb_fn_179abf93e2db355d mb_target_179abf93e2db355d = (mb_fn_179abf93e2db355d)mb_entry_179abf93e2db355d;
  int32_t mb_result_179abf93e2db355d = mb_target_179abf93e2db355d(this_);
  return mb_result_179abf93e2db355d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cfe3b8bd927401ac_p1;
typedef char mb_assert_cfe3b8bd927401ac_p1[(sizeof(mb_agg_cfe3b8bd927401ac_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cfe3b8bd927401ac_p1[(MB_ALIGNOF(mb_agg_cfe3b8bd927401ac_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfe3b8bd927401ac)(void *, mb_agg_cfe3b8bd927401ac_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02f4131b4f8686ee41863b91(void * this_, moonbit_bytes_t scope_node, void * scope_node_object) {
  if (Moonbit_array_length(scope_node) < 24) {
  return 0;
  }
  mb_agg_cfe3b8bd927401ac_p1 mb_converted_cfe3b8bd927401ac_1;
  memcpy(&mb_converted_cfe3b8bd927401ac_1, scope_node, 24);
  void *mb_entry_cfe3b8bd927401ac = NULL;
  if (this_ != NULL) {
    mb_entry_cfe3b8bd927401ac = (*(void ***)this_)[14];
  }
  if (mb_entry_cfe3b8bd927401ac == NULL) {
  return 0;
  }
  mb_fn_cfe3b8bd927401ac mb_target_cfe3b8bd927401ac = (mb_fn_cfe3b8bd927401ac)mb_entry_cfe3b8bd927401ac;
  int32_t mb_result_cfe3b8bd927401ac = mb_target_cfe3b8bd927401ac(this_, mb_converted_cfe3b8bd927401ac_1, (void * *)scope_node_object);
  return mb_result_cfe3b8bd927401ac;
}

typedef int32_t (MB_CALL *mb_fn_3e1cc2e6197e4d55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82fef85be9664f5e6b939137(void * this_, void * selection_object) {
  void *mb_entry_3e1cc2e6197e4d55 = NULL;
  if (this_ != NULL) {
    mb_entry_3e1cc2e6197e4d55 = (*(void ***)this_)[15];
  }
  if (mb_entry_3e1cc2e6197e4d55 == NULL) {
  return 0;
  }
  mb_fn_3e1cc2e6197e4d55 mb_target_3e1cc2e6197e4d55 = (mb_fn_3e1cc2e6197e4d55)mb_entry_3e1cc2e6197e4d55;
  int32_t mb_result_3e1cc2e6197e4d55 = mb_target_3e1cc2e6197e4d55(this_, (void * *)selection_object);
  return mb_result_3e1cc2e6197e4d55;
}

typedef int32_t (MB_CALL *mb_fn_11b8c6a952058645)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bbb1719deebd497d4b6902a(void * this_, void * memento) {
  void *mb_entry_11b8c6a952058645 = NULL;
  if (this_ != NULL) {
    mb_entry_11b8c6a952058645 = (*(void ***)this_)[45];
  }
  if (mb_entry_11b8c6a952058645 == NULL) {
  return 0;
  }
  mb_fn_11b8c6a952058645 mb_target_11b8c6a952058645 = (mb_fn_11b8c6a952058645)mb_entry_11b8c6a952058645;
  int32_t mb_result_11b8c6a952058645 = mb_target_11b8c6a952058645(this_, (uint16_t *)memento);
  return mb_result_11b8c6a952058645;
}

typedef int32_t (MB_CALL *mb_fn_35117f5ce2015ee4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a7c7b48eba381572dfa66f(void * this_, void * node) {
  void *mb_entry_35117f5ce2015ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_35117f5ce2015ee4 = (*(void ***)this_)[10];
  }
  if (mb_entry_35117f5ce2015ee4 == NULL) {
  return 0;
  }
  mb_fn_35117f5ce2015ee4 mb_target_35117f5ce2015ee4 = (mb_fn_35117f5ce2015ee4)mb_entry_35117f5ce2015ee4;
  int32_t mb_result_35117f5ce2015ee4 = mb_target_35117f5ce2015ee4(this_, (void * *)node);
  return mb_result_35117f5ce2015ee4;
}

typedef int32_t (MB_CALL *mb_fn_eb67ca3e691ee8be)(void *, void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eb319efa3702b3fb8464b4b(void * this_, void * node, int32_t column, void * cell_contents) {
  void *mb_entry_eb67ca3e691ee8be = NULL;
  if (this_ != NULL) {
    mb_entry_eb67ca3e691ee8be = (*(void ***)this_)[47];
  }
  if (mb_entry_eb67ca3e691ee8be == NULL) {
  return 0;
  }
  mb_fn_eb67ca3e691ee8be mb_target_eb67ca3e691ee8be = (mb_fn_eb67ca3e691ee8be)mb_entry_eb67ca3e691ee8be;
  int32_t mb_result_eb67ca3e691ee8be = mb_target_eb67ca3e691ee8be(this_, node, column, (uint16_t * *)cell_contents);
  return mb_result_eb67ca3e691ee8be;
}

typedef int32_t (MB_CALL *mb_fn_1f1dce1cd908e298)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62b04a27e6af94c4d626fe10(void * this_, void * columns) {
  void *mb_entry_1f1dce1cd908e298 = NULL;
  if (this_ != NULL) {
    mb_entry_1f1dce1cd908e298 = (*(void ***)this_)[46];
  }
  if (mb_entry_1f1dce1cd908e298 == NULL) {
  return 0;
  }
  mb_fn_1f1dce1cd908e298 mb_target_1f1dce1cd908e298 = (mb_fn_1f1dce1cd908e298)mb_entry_1f1dce1cd908e298;
  int32_t mb_result_1f1dce1cd908e298 = mb_target_1f1dce1cd908e298(this_, (void * *)columns);
  return mb_result_1f1dce1cd908e298;
}

typedef int32_t (MB_CALL *mb_fn_08345f4006fc3bae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b559c454165e096f18fdbd(void * this_, void * control) {
  void *mb_entry_08345f4006fc3bae = NULL;
  if (this_ != NULL) {
    mb_entry_08345f4006fc3bae = (*(void ***)this_)[51];
  }
  if (mb_entry_08345f4006fc3bae == NULL) {
  return 0;
  }
  mb_fn_08345f4006fc3bae mb_target_08345f4006fc3bae = (mb_fn_08345f4006fc3bae)mb_entry_08345f4006fc3bae;
  int32_t mb_result_08345f4006fc3bae = mb_target_08345f4006fc3bae(this_, (void * *)control);
  return mb_result_08345f4006fc3bae;
}

typedef int32_t (MB_CALL *mb_fn_2484c6b764bd74ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87aaa0e11bed41ad71b1b399(void * this_, void * document) {
  void *mb_entry_2484c6b764bd74ba = NULL;
  if (this_ != NULL) {
    mb_entry_2484c6b764bd74ba = (*(void ***)this_)[17];
  }
  if (mb_entry_2484c6b764bd74ba == NULL) {
  return 0;
  }
  mb_fn_2484c6b764bd74ba mb_target_2484c6b764bd74ba = (mb_fn_2484c6b764bd74ba)mb_entry_2484c6b764bd74ba;
  int32_t mb_result_2484c6b764bd74ba = mb_target_2484c6b764bd74ba(this_, (void * *)document);
  return mb_result_2484c6b764bd74ba;
}

typedef int32_t (MB_CALL *mb_fn_35b043e8b88972bd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c824b77a90036fb4aae1402(void * this_, void * frame) {
  void *mb_entry_35b043e8b88972bd = NULL;
  if (this_ != NULL) {
    mb_entry_35b043e8b88972bd = (*(void ***)this_)[37];
  }
  if (mb_entry_35b043e8b88972bd == NULL) {
  return 0;
  }
  mb_fn_35b043e8b88972bd mb_target_35b043e8b88972bd = (mb_fn_35b043e8b88972bd)mb_entry_35b043e8b88972bd;
  int32_t mb_result_35b043e8b88972bd = mb_target_35b043e8b88972bd(this_, (void * *)frame);
  return mb_result_35b043e8b88972bd;
}

typedef int32_t (MB_CALL *mb_fn_428bafd6f04c6dfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1d65d06cb707238f77462b(void * this_, void * nodes) {
  void *mb_entry_428bafd6f04c6dfb = NULL;
  if (this_ != NULL) {
    mb_entry_428bafd6f04c6dfb = (*(void ***)this_)[13];
  }
  if (mb_entry_428bafd6f04c6dfb == NULL) {
  return 0;
  }
  mb_fn_428bafd6f04c6dfb mb_target_428bafd6f04c6dfb = (mb_fn_428bafd6f04c6dfb)mb_entry_428bafd6f04c6dfb;
  int32_t mb_result_428bafd6f04c6dfb = mb_target_428bafd6f04c6dfb(this_, (void * *)nodes);
  return mb_result_428bafd6f04c6dfb;
}

typedef int32_t (MB_CALL *mb_fn_94d7d1e6cc1ab56d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6827da8eb2a8ab5da544d13(void * this_, void * mode) {
  void *mb_entry_94d7d1e6cc1ab56d = NULL;
  if (this_ != NULL) {
    mb_entry_94d7d1e6cc1ab56d = (*(void ***)this_)[49];
  }
  if (mb_entry_94d7d1e6cc1ab56d == NULL) {
  return 0;
  }
  mb_fn_94d7d1e6cc1ab56d mb_target_94d7d1e6cc1ab56d = (mb_fn_94d7d1e6cc1ab56d)mb_entry_94d7d1e6cc1ab56d;
  int32_t mb_result_94d7d1e6cc1ab56d = mb_target_94d7d1e6cc1ab56d(this_, (int32_t *)mode);
  return mb_result_94d7d1e6cc1ab56d;
}

typedef int32_t (MB_CALL *mb_fn_0f7adb5eb2989514)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e746d46a63ed851e87a3f00a(void * this_, void * memento) {
  void *mb_entry_0f7adb5eb2989514 = NULL;
  if (this_ != NULL) {
    mb_entry_0f7adb5eb2989514 = (*(void ***)this_)[44];
  }
  if (mb_entry_0f7adb5eb2989514 == NULL) {
  return 0;
  }
  mb_fn_0f7adb5eb2989514 mb_target_0f7adb5eb2989514 = (mb_fn_0f7adb5eb2989514)mb_entry_0f7adb5eb2989514;
  int32_t mb_result_0f7adb5eb2989514 = mb_target_0f7adb5eb2989514(this_, (uint16_t * *)memento);
  return mb_result_0f7adb5eb2989514;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fca56739caee2a4c_p1;
typedef char mb_assert_fca56739caee2a4c_p1[(sizeof(mb_agg_fca56739caee2a4c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_fca56739caee2a4c_p1[(MB_ALIGNOF(mb_agg_fca56739caee2a4c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fca56739caee2a4c)(void *, mb_agg_fca56739caee2a4c_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cae5629b9e23f8ec51c78ba0(void * this_, moonbit_bytes_t scope_node, void * context_menu) {
  if (Moonbit_array_length(scope_node) < 24) {
  return 0;
  }
  mb_agg_fca56739caee2a4c_p1 mb_converted_fca56739caee2a4c_1;
  memcpy(&mb_converted_fca56739caee2a4c_1, scope_node, 24);
  void *mb_entry_fca56739caee2a4c = NULL;
  if (this_ != NULL) {
    mb_entry_fca56739caee2a4c = (*(void ***)this_)[30];
  }
  if (mb_entry_fca56739caee2a4c == NULL) {
  return 0;
  }
  mb_fn_fca56739caee2a4c mb_target_fca56739caee2a4c = (mb_fn_fca56739caee2a4c)mb_entry_fca56739caee2a4c;
  int32_t mb_result_fca56739caee2a4c = mb_target_fca56739caee2a4c(this_, mb_converted_fca56739caee2a4c_1, (void * *)context_menu);
  return mb_result_fca56739caee2a4c;
}

typedef int32_t (MB_CALL *mb_fn_b1d46f0d5a300e4f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2014e1cbeb9896165c7384a0(void * this_, void * visible) {
  void *mb_entry_b1d46f0d5a300e4f = NULL;
  if (this_ != NULL) {
    mb_entry_b1d46f0d5a300e4f = (*(void ***)this_)[39];
  }
  if (mb_entry_b1d46f0d5a300e4f == NULL) {
  return 0;
  }
  mb_fn_b1d46f0d5a300e4f mb_target_b1d46f0d5a300e4f = (mb_fn_b1d46f0d5a300e4f)mb_entry_b1d46f0d5a300e4f;
  int32_t mb_result_b1d46f0d5a300e4f = mb_target_b1d46f0d5a300e4f(this_, (int32_t *)visible);
  return mb_result_b1d46f0d5a300e4f;
}

typedef int32_t (MB_CALL *mb_fn_97626e850c525b76)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e0551b1ac71d6e23d634004(void * this_, void * nodes) {
  void *mb_entry_97626e850c525b76 = NULL;
  if (this_ != NULL) {
    mb_entry_97626e850c525b76 = (*(void ***)this_)[12];
  }
  if (mb_entry_97626e850c525b76 == NULL) {
  return 0;
  }
  mb_fn_97626e850c525b76 mb_target_97626e850c525b76 = (mb_fn_97626e850c525b76)mb_entry_97626e850c525b76;
  int32_t mb_result_97626e850c525b76 = mb_target_97626e850c525b76(this_, (void * *)nodes);
  return mb_result_97626e850c525b76;
}

typedef int32_t (MB_CALL *mb_fn_ca0fbab6f2478fc4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e41289cc587fdb6012f09f(void * this_, void * context_menu) {
  void *mb_entry_ca0fbab6f2478fc4 = NULL;
  if (this_ != NULL) {
    mb_entry_ca0fbab6f2478fc4 = (*(void ***)this_)[31];
  }
  if (mb_entry_ca0fbab6f2478fc4 == NULL) {
  return 0;
  }
  mb_fn_ca0fbab6f2478fc4 mb_target_ca0fbab6f2478fc4 = (mb_fn_ca0fbab6f2478fc4)mb_entry_ca0fbab6f2478fc4;
  int32_t mb_result_ca0fbab6f2478fc4 = mb_target_ca0fbab6f2478fc4(this_, (void * *)context_menu);
  return mb_result_ca0fbab6f2478fc4;
}

typedef int32_t (MB_CALL *mb_fn_d097dd32d7c3b605)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00cb19a6815b0d0abfc3d38d(void * this_, void * node) {
  void *mb_entry_d097dd32d7c3b605 = NULL;
  if (this_ != NULL) {
    mb_entry_d097dd32d7c3b605 = (*(void ***)this_)[11];
  }
  if (mb_entry_d097dd32d7c3b605 == NULL) {
  return 0;
  }
  mb_fn_d097dd32d7c3b605 mb_target_d097dd32d7c3b605 = (mb_fn_d097dd32d7c3b605)mb_entry_d097dd32d7c3b605;
  int32_t mb_result_d097dd32d7c3b605 = mb_target_d097dd32d7c3b605(this_, node);
  return mb_result_d097dd32d7c3b605;
}

typedef int32_t (MB_CALL *mb_fn_b1bdd48b7a1af7ca)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a65b442b9ee5cae9f1ec24a4(void * this_, int32_t mode) {
  void *mb_entry_b1bdd48b7a1af7ca = NULL;
  if (this_ != NULL) {
    mb_entry_b1bdd48b7a1af7ca = (*(void ***)this_)[50];
  }
  if (mb_entry_b1bdd48b7a1af7ca == NULL) {
  return 0;
  }
  mb_fn_b1bdd48b7a1af7ca mb_target_b1bdd48b7a1af7ca = (mb_fn_b1bdd48b7a1af7ca)mb_entry_b1bdd48b7a1af7ca;
  int32_t mb_result_b1bdd48b7a1af7ca = mb_target_b1bdd48b7a1af7ca(this_, mode);
  return mb_result_b1bdd48b7a1af7ca;
}

typedef int32_t (MB_CALL *mb_fn_c97a5456a3f091cb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce86f562af741722c20962d0(void * this_, int32_t visible) {
  void *mb_entry_c97a5456a3f091cb = NULL;
  if (this_ != NULL) {
    mb_entry_c97a5456a3f091cb = (*(void ***)this_)[40];
  }
  if (mb_entry_c97a5456a3f091cb == NULL) {
  return 0;
  }
  mb_fn_c97a5456a3f091cb mb_target_c97a5456a3f091cb = (mb_fn_c97a5456a3f091cb)mb_entry_c97a5456a3f091cb;
  int32_t mb_result_c97a5456a3f091cb = mb_target_c97a5456a3f091cb(this_, visible);
  return mb_result_c97a5456a3f091cb;
}

typedef int32_t (MB_CALL *mb_fn_352c7162f246c060)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_094b035b29a3cc83fe749ea9(void * this_, void * status_bar_text) {
  void *mb_entry_352c7162f246c060 = NULL;
  if (this_ != NULL) {
    mb_entry_352c7162f246c060 = (*(void ***)this_)[43];
  }
  if (mb_entry_352c7162f246c060 == NULL) {
  return 0;
  }
  mb_fn_352c7162f246c060 mb_target_352c7162f246c060 = (mb_fn_352c7162f246c060)mb_entry_352c7162f246c060;
  int32_t mb_result_352c7162f246c060 = mb_target_352c7162f246c060(this_, (uint16_t *)status_bar_text);
  return mb_result_352c7162f246c060;
}

typedef int32_t (MB_CALL *mb_fn_f30438c684fc5d5b)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_febb4009209d26bf8c8b9f3a(void * this_, void * node, int32_t view_options) {
  void *mb_entry_f30438c684fc5d5b = NULL;
  if (this_ != NULL) {
    mb_entry_f30438c684fc5d5b = (*(void ***)this_)[12];
  }
  if (mb_entry_f30438c684fc5d5b == NULL) {
  return 0;
  }
  mb_fn_f30438c684fc5d5b mb_target_f30438c684fc5d5b = (mb_fn_f30438c684fc5d5b)mb_entry_f30438c684fc5d5b;
  int32_t mb_result_f30438c684fc5d5b = mb_target_f30438c684fc5d5b(this_, node, view_options);
  return mb_result_f30438c684fc5d5b;
}

typedef int32_t (MB_CALL *mb_fn_bc489154cd09bca7)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_278d5d238cd209482b3ad660(void * this_, int32_t index, void * view) {
  void *mb_entry_bc489154cd09bca7 = NULL;
  if (this_ != NULL) {
    mb_entry_bc489154cd09bca7 = (*(void ***)this_)[10];
  }
  if (mb_entry_bc489154cd09bca7 == NULL) {
  return 0;
  }
  mb_fn_bc489154cd09bca7 mb_target_bc489154cd09bca7 = (mb_fn_bc489154cd09bca7)mb_entry_bc489154cd09bca7;
  int32_t mb_result_bc489154cd09bca7 = mb_target_bc489154cd09bca7(this_, index, (void * *)view);
  return mb_result_bc489154cd09bca7;
}

typedef int32_t (MB_CALL *mb_fn_8c69fdb62f2b789f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098fe5bb04ac1fc21cef570e(void * this_, void * count) {
  void *mb_entry_8c69fdb62f2b789f = NULL;
  if (this_ != NULL) {
    mb_entry_8c69fdb62f2b789f = (*(void ***)this_)[11];
  }
  if (mb_entry_8c69fdb62f2b789f == NULL) {
  return 0;
  }
  mb_fn_8c69fdb62f2b789f mb_target_8c69fdb62f2b789f = (mb_fn_8c69fdb62f2b789f)mb_entry_8c69fdb62f2b789f;
  int32_t mb_result_8c69fdb62f2b789f = mb_target_8c69fdb62f2b789f(this_, (int32_t *)count);
  return mb_result_8c69fdb62f2b789f;
}

typedef int32_t (MB_CALL *mb_fn_bbf8ec0f9439c893)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61741df7a850d6cf04b16a71(void * this_, void * retval) {
  void *mb_entry_bbf8ec0f9439c893 = NULL;
  if (this_ != NULL) {
    mb_entry_bbf8ec0f9439c893 = (*(void ***)this_)[13];
  }
  if (mb_entry_bbf8ec0f9439c893 == NULL) {
  return 0;
  }
  mb_fn_bbf8ec0f9439c893 mb_target_bbf8ec0f9439c893 = (mb_fn_bbf8ec0f9439c893)mb_entry_bbf8ec0f9439c893;
  int32_t mb_result_bbf8ec0f9439c893 = mb_target_bbf8ec0f9439c893(this_, (void * *)retval);
  return mb_result_bbf8ec0f9439c893;
}

typedef int32_t (MB_CALL *mb_fn_997ab6f2fcf8a83c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_977164dc32a3689c444e756f(void * this_, void * menu_item) {
  void *mb_entry_997ab6f2fcf8a83c = NULL;
  if (this_ != NULL) {
    mb_entry_997ab6f2fcf8a83c = (*(void ***)this_)[19];
  }
  if (mb_entry_997ab6f2fcf8a83c == NULL) {
  return 0;
  }
  mb_fn_997ab6f2fcf8a83c mb_target_997ab6f2fcf8a83c = (mb_fn_997ab6f2fcf8a83c)mb_entry_997ab6f2fcf8a83c;
  int32_t mb_result_997ab6f2fcf8a83c = mb_target_997ab6f2fcf8a83c(this_, menu_item);
  return mb_result_997ab6f2fcf8a83c;
}

typedef int32_t (MB_CALL *mb_fn_e2381250cdaa8fbf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a5ae2477fd66e1b1a308e1(void * this_, void * document) {
  void *mb_entry_e2381250cdaa8fbf = NULL;
  if (this_ != NULL) {
    mb_entry_e2381250cdaa8fbf = (*(void ***)this_)[12];
  }
  if (mb_entry_e2381250cdaa8fbf == NULL) {
  return 0;
  }
  mb_fn_e2381250cdaa8fbf mb_target_e2381250cdaa8fbf = (mb_fn_e2381250cdaa8fbf)mb_entry_e2381250cdaa8fbf;
  int32_t mb_result_e2381250cdaa8fbf = mb_target_e2381250cdaa8fbf(this_, document);
  return mb_result_e2381250cdaa8fbf;
}

typedef int32_t (MB_CALL *mb_fn_459092e1d73a16b1)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9228cbcd50d25aaceee81f5a(void * this_, void * document, int32_t new) {
  void *mb_entry_459092e1d73a16b1 = NULL;
  if (this_ != NULL) {
    mb_entry_459092e1d73a16b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_459092e1d73a16b1 == NULL) {
  return 0;
  }
  mb_fn_459092e1d73a16b1 mb_target_459092e1d73a16b1 = (mb_fn_459092e1d73a16b1)mb_entry_459092e1d73a16b1;
  int32_t mb_result_459092e1d73a16b1 = mb_target_459092e1d73a16b1(this_, document, new);
  return mb_result_459092e1d73a16b1;
}

typedef int32_t (MB_CALL *mb_fn_44431d8c92205326)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b94ccc8aa690d3a99d2946b(void * this_, void * view) {
  void *mb_entry_44431d8c92205326 = NULL;
  if (this_ != NULL) {
    mb_entry_44431d8c92205326 = (*(void ***)this_)[21];
  }
  if (mb_entry_44431d8c92205326 == NULL) {
  return 0;
  }
  mb_fn_44431d8c92205326 mb_target_44431d8c92205326 = (mb_fn_44431d8c92205326)mb_entry_44431d8c92205326;
  int32_t mb_result_44431d8c92205326 = mb_target_44431d8c92205326(this_, view);
  return mb_result_44431d8c92205326;
}

typedef int32_t (MB_CALL *mb_fn_ada5536fe4466f4e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22f90cabcfa0ab920d8377c(void * this_, void * view) {
  void *mb_entry_ada5536fe4466f4e = NULL;
  if (this_ != NULL) {
    mb_entry_ada5536fe4466f4e = (*(void ***)this_)[15];
  }
  if (mb_entry_ada5536fe4466f4e == NULL) {
  return 0;
  }
  mb_fn_ada5536fe4466f4e mb_target_ada5536fe4466f4e = (mb_fn_ada5536fe4466f4e)mb_entry_ada5536fe4466f4e;
  int32_t mb_result_ada5536fe4466f4e = mb_target_ada5536fe4466f4e(this_, view);
  return mb_result_ada5536fe4466f4e;
}

typedef int32_t (MB_CALL *mb_fn_d5bc04880fd776ad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d6ca1c4eff68b1d724e093(void * this_, void * application) {
  void *mb_entry_d5bc04880fd776ad = NULL;
  if (this_ != NULL) {
    mb_entry_d5bc04880fd776ad = (*(void ***)this_)[10];
  }
  if (mb_entry_d5bc04880fd776ad == NULL) {
  return 0;
  }
  mb_fn_d5bc04880fd776ad mb_target_d5bc04880fd776ad = (mb_fn_d5bc04880fd776ad)mb_entry_d5bc04880fd776ad;
  int32_t mb_result_d5bc04880fd776ad = mb_target_d5bc04880fd776ad(this_, application);
  return mb_result_d5bc04880fd776ad;
}

typedef int32_t (MB_CALL *mb_fn_a2719a60330713f5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d555e8e89951cf0ac50fc0c(void * this_, void * view, void * new_nodes) {
  void *mb_entry_a2719a60330713f5 = NULL;
  if (this_ != NULL) {
    mb_entry_a2719a60330713f5 = (*(void ***)this_)[18];
  }
  if (mb_entry_a2719a60330713f5 == NULL) {
  return 0;
  }
  mb_fn_a2719a60330713f5 mb_target_a2719a60330713f5 = (mb_fn_a2719a60330713f5)mb_entry_a2719a60330713f5;
  int32_t mb_result_a2719a60330713f5 = mb_target_a2719a60330713f5(this_, view, new_nodes);
  return mb_result_a2719a60330713f5;
}

typedef int32_t (MB_CALL *mb_fn_5a819fa635ceae2e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1743501157bcb6d1a4119842(void * this_, void * document, void * snap_in) {
  void *mb_entry_5a819fa635ceae2e = NULL;
  if (this_ != NULL) {
    mb_entry_5a819fa635ceae2e = (*(void ***)this_)[13];
  }
  if (mb_entry_5a819fa635ceae2e == NULL) {
  return 0;
  }
  mb_fn_5a819fa635ceae2e mb_target_5a819fa635ceae2e = (mb_fn_5a819fa635ceae2e)mb_entry_5a819fa635ceae2e;
  int32_t mb_result_5a819fa635ceae2e = mb_target_5a819fa635ceae2e(this_, document, snap_in);
  return mb_result_5a819fa635ceae2e;
}

typedef int32_t (MB_CALL *mb_fn_6bdc7ea920c03e73)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a6514cdf7bebb461381356d(void * this_, void * document, void * snap_in) {
  void *mb_entry_6bdc7ea920c03e73 = NULL;
  if (this_ != NULL) {
    mb_entry_6bdc7ea920c03e73 = (*(void ***)this_)[14];
  }
  if (mb_entry_6bdc7ea920c03e73 == NULL) {
  return 0;
  }
  mb_fn_6bdc7ea920c03e73 mb_target_6bdc7ea920c03e73 = (mb_fn_6bdc7ea920c03e73)mb_entry_6bdc7ea920c03e73;
  int32_t mb_result_6bdc7ea920c03e73 = mb_target_6bdc7ea920c03e73(this_, document, snap_in);
  return mb_result_6bdc7ea920c03e73;
}

typedef int32_t (MB_CALL *mb_fn_1c33ca3c5ecbaa03)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3211373d18f9dbb493e2109d(void * this_) {
  void *mb_entry_1c33ca3c5ecbaa03 = NULL;
  if (this_ != NULL) {
    mb_entry_1c33ca3c5ecbaa03 = (*(void ***)this_)[20];
  }
  if (mb_entry_1c33ca3c5ecbaa03 == NULL) {
  return 0;
  }
  mb_fn_1c33ca3c5ecbaa03 mb_target_1c33ca3c5ecbaa03 = (mb_fn_1c33ca3c5ecbaa03)mb_entry_1c33ca3c5ecbaa03;
  int32_t mb_result_1c33ca3c5ecbaa03 = mb_target_1c33ca3c5ecbaa03(this_);
  return mb_result_1c33ca3c5ecbaa03;
}

typedef int32_t (MB_CALL *mb_fn_1dd4a996bfc4e0a5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced00992bc6b55ae056f711e(void * this_, void * view, void * new_owner_node) {
  void *mb_entry_1dd4a996bfc4e0a5 = NULL;
  if (this_ != NULL) {
    mb_entry_1dd4a996bfc4e0a5 = (*(void ***)this_)[17];
  }
  if (mb_entry_1dd4a996bfc4e0a5 == NULL) {
  return 0;
  }
  mb_fn_1dd4a996bfc4e0a5 mb_target_1dd4a996bfc4e0a5 = (mb_fn_1dd4a996bfc4e0a5)mb_entry_1dd4a996bfc4e0a5;
  int32_t mb_result_1dd4a996bfc4e0a5 = mb_target_1dd4a996bfc4e0a5(this_, view, new_owner_node);
  return mb_result_1dd4a996bfc4e0a5;
}

typedef int32_t (MB_CALL *mb_fn_637db4a476f21643)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d01af907cb65ab019b5ccf4c(void * this_, void * view) {
  void *mb_entry_637db4a476f21643 = NULL;
  if (this_ != NULL) {
    mb_entry_637db4a476f21643 = (*(void ***)this_)[16];
  }
  if (mb_entry_637db4a476f21643 == NULL) {
  return 0;
  }
  mb_fn_637db4a476f21643 mb_target_637db4a476f21643 = (mb_fn_637db4a476f21643)mb_entry_637db4a476f21643;
  int32_t mb_result_637db4a476f21643 = mb_target_637db4a476f21643(this_, view);
  return mb_result_637db4a476f21643;
}

typedef void (MB_CALL *mb_fn_f336db63ab5eb31e)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5a20d3b8d5f15687e5970beb(void * this_) {
  void *mb_entry_f336db63ab5eb31e = NULL;
  if (this_ != NULL) {
    mb_entry_f336db63ab5eb31e = (*(void ***)this_)[10];
  }
  if (mb_entry_f336db63ab5eb31e == NULL) {
  return;
  }
  mb_fn_f336db63ab5eb31e mb_target_f336db63ab5eb31e = (mb_fn_f336db63ab5eb31e)mb_entry_f336db63ab5eb31e;
  mb_target_f336db63ab5eb31e(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_cd86c2313939791a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7b747b6f5bb7c2b800c89b2(void * this_) {
  void *mb_entry_cd86c2313939791a = NULL;
  if (this_ != NULL) {
    mb_entry_cd86c2313939791a = (*(void ***)this_)[17];
  }
  if (mb_entry_cd86c2313939791a == NULL) {
  return 0;
  }
  mb_fn_cd86c2313939791a mb_target_cd86c2313939791a = (mb_fn_cd86c2313939791a)mb_entry_cd86c2313939791a;
  int32_t mb_result_cd86c2313939791a = mb_target_cd86c2313939791a(this_);
  return mb_result_cd86c2313939791a;
}

typedef int32_t (MB_CALL *mb_fn_f1a363efb39dcd1a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a22f04336df68f639efcc676(void * this_, void * filename) {
  void *mb_entry_f1a363efb39dcd1a = NULL;
  if (this_ != NULL) {
    mb_entry_f1a363efb39dcd1a = (*(void ***)this_)[13];
  }
  if (mb_entry_f1a363efb39dcd1a == NULL) {
  return 0;
  }
  mb_fn_f1a363efb39dcd1a mb_target_f1a363efb39dcd1a = (mb_fn_f1a363efb39dcd1a)mb_entry_f1a363efb39dcd1a;
  int32_t mb_result_f1a363efb39dcd1a = mb_target_f1a363efb39dcd1a(this_, (uint16_t *)filename);
  return mb_result_f1a363efb39dcd1a;
}

typedef void (MB_CALL *mb_fn_37921da1e1013732)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_46a683b398e9717b1339f0b3(void * this_) {
  void *mb_entry_37921da1e1013732 = NULL;
  if (this_ != NULL) {
    mb_entry_37921da1e1013732 = (*(void ***)this_)[11];
  }
  if (mb_entry_37921da1e1013732 == NULL) {
  return;
  }
  mb_fn_37921da1e1013732 mb_target_37921da1e1013732 = (mb_fn_37921da1e1013732)mb_entry_37921da1e1013732;
  mb_target_37921da1e1013732(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_445e2ab4142b4914)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d99b5c333257ca33c1d807(void * this_) {
  void *mb_entry_445e2ab4142b4914 = NULL;
  if (this_ != NULL) {
    mb_entry_445e2ab4142b4914 = (*(void ***)this_)[16];
  }
  if (mb_entry_445e2ab4142b4914 == NULL) {
  return 0;
  }
  mb_fn_445e2ab4142b4914 mb_target_445e2ab4142b4914 = (mb_fn_445e2ab4142b4914)mb_entry_445e2ab4142b4914;
  int32_t mb_result_445e2ab4142b4914 = mb_target_445e2ab4142b4914(this_);
  return mb_result_445e2ab4142b4914;
}

typedef int32_t (MB_CALL *mb_fn_4a6b2a62b4729b33)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d53b04d72d0369c6b57de1b(void * this_, void * document) {
  void *mb_entry_4a6b2a62b4729b33 = NULL;
  if (this_ != NULL) {
    mb_entry_4a6b2a62b4729b33 = (*(void ***)this_)[12];
  }
  if (mb_entry_4a6b2a62b4729b33 == NULL) {
  return 0;
  }
  mb_fn_4a6b2a62b4729b33 mb_target_4a6b2a62b4729b33 = (mb_fn_4a6b2a62b4729b33)mb_entry_4a6b2a62b4729b33;
  int32_t mb_result_4a6b2a62b4729b33 = mb_target_4a6b2a62b4729b33(this_, (void * *)document);
  return mb_result_4a6b2a62b4729b33;
}

typedef int32_t (MB_CALL *mb_fn_c4374e5c474ef50a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50cbb0ec47f0814f85e1a721(void * this_, void * frame) {
  void *mb_entry_c4374e5c474ef50a = NULL;
  if (this_ != NULL) {
    mb_entry_c4374e5c474ef50a = (*(void ***)this_)[14];
  }
  if (mb_entry_c4374e5c474ef50a == NULL) {
  return 0;
  }
  mb_fn_c4374e5c474ef50a mb_target_c4374e5c474ef50a = (mb_fn_c4374e5c474ef50a)mb_entry_c4374e5c474ef50a;
  int32_t mb_result_c4374e5c474ef50a = mb_target_c4374e5c474ef50a(this_, (void * *)frame);
  return mb_result_c4374e5c474ef50a;
}

typedef int32_t (MB_CALL *mb_fn_cd4e6c01f7bce423)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fddd0f6b083f6bb777140885(void * this_, void * user_control) {
  void *mb_entry_cd4e6c01f7bce423 = NULL;
  if (this_ != NULL) {
    mb_entry_cd4e6c01f7bce423 = (*(void ***)this_)[18];
  }
  if (mb_entry_cd4e6c01f7bce423 == NULL) {
  return 0;
  }
  mb_fn_cd4e6c01f7bce423 mb_target_cd4e6c01f7bce423 = (mb_fn_cd4e6c01f7bce423)mb_entry_cd4e6c01f7bce423;
  int32_t mb_result_cd4e6c01f7bce423 = mb_target_cd4e6c01f7bce423(this_, (int32_t *)user_control);
  return mb_result_cd4e6c01f7bce423;
}

typedef int32_t (MB_CALL *mb_fn_597df266307d6e85)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336d21b810476f8cf21e4ea2(void * this_, void * version_major) {
  void *mb_entry_597df266307d6e85 = NULL;
  if (this_ != NULL) {
    mb_entry_597df266307d6e85 = (*(void ***)this_)[20];
  }
  if (mb_entry_597df266307d6e85 == NULL) {
  return 0;
  }
  mb_fn_597df266307d6e85 mb_target_597df266307d6e85 = (mb_fn_597df266307d6e85)mb_entry_597df266307d6e85;
  int32_t mb_result_597df266307d6e85 = mb_target_597df266307d6e85(this_, (int32_t *)version_major);
  return mb_result_597df266307d6e85;
}

typedef int32_t (MB_CALL *mb_fn_2e523c4983808f90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6314fe4396a35b82fdd5297c(void * this_, void * version_minor) {
  void *mb_entry_2e523c4983808f90 = NULL;
  if (this_ != NULL) {
    mb_entry_2e523c4983808f90 = (*(void ***)this_)[21];
  }
  if (mb_entry_2e523c4983808f90 == NULL) {
  return 0;
  }
  mb_fn_2e523c4983808f90 mb_target_2e523c4983808f90 = (mb_fn_2e523c4983808f90)mb_entry_2e523c4983808f90;
  int32_t mb_result_2e523c4983808f90 = mb_target_2e523c4983808f90(this_, (int32_t *)version_minor);
  return mb_result_2e523c4983808f90;
}

typedef int32_t (MB_CALL *mb_fn_271f57ab16e02db0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f445c1878415abea174b4a5(void * this_, void * visible) {
  void *mb_entry_271f57ab16e02db0 = NULL;
  if (this_ != NULL) {
    mb_entry_271f57ab16e02db0 = (*(void ***)this_)[15];
  }
  if (mb_entry_271f57ab16e02db0 == NULL) {
  return 0;
  }
  mb_fn_271f57ab16e02db0 mb_target_271f57ab16e02db0 = (mb_fn_271f57ab16e02db0)mb_entry_271f57ab16e02db0;
  int32_t mb_result_271f57ab16e02db0 = mb_target_271f57ab16e02db0(this_, (int32_t *)visible);
  return mb_result_271f57ab16e02db0;
}

typedef int32_t (MB_CALL *mb_fn_75c65e14183b7bc7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_362e3e0b6dbf5ad4ece49745(void * this_, int32_t user_control) {
  void *mb_entry_75c65e14183b7bc7 = NULL;
  if (this_ != NULL) {
    mb_entry_75c65e14183b7bc7 = (*(void ***)this_)[19];
  }
  if (mb_entry_75c65e14183b7bc7 == NULL) {
  return 0;
  }
  mb_fn_75c65e14183b7bc7 mb_target_75c65e14183b7bc7 = (mb_fn_75c65e14183b7bc7)mb_entry_75c65e14183b7bc7;
  int32_t mb_result_75c65e14183b7bc7 = mb_target_75c65e14183b7bc7(this_, user_control);
  return mb_result_75c65e14183b7bc7;
}

typedef int32_t (MB_CALL *mb_fn_4c0a4873dce2accc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b208bfe032324fd92755727(void * this_, void * application) {
  void *mb_entry_4c0a4873dce2accc = NULL;
  if (this_ != NULL) {
    mb_entry_4c0a4873dce2accc = (*(void ***)this_)[10];
  }
  if (mb_entry_4c0a4873dce2accc == NULL) {
  return 0;
  }
  mb_fn_4c0a4873dce2accc mb_target_4c0a4873dce2accc = (mb_fn_4c0a4873dce2accc)mb_entry_4c0a4873dce2accc;
  int32_t mb_result_4c0a4873dce2accc = mb_target_4c0a4873dce2accc(this_, application);
  return mb_result_4c0a4873dce2accc;
}

typedef int32_t (MB_CALL *mb_fn_57e8455176490d6a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e629c8898a0b749b94bdaeb(void * this_) {
  void *mb_entry_57e8455176490d6a = NULL;
  if (this_ != NULL) {
    mb_entry_57e8455176490d6a = (*(void ***)this_)[11];
  }
  if (mb_entry_57e8455176490d6a == NULL) {
  return 0;
  }
  mb_fn_57e8455176490d6a mb_target_57e8455176490d6a = (mb_fn_57e8455176490d6a)mb_entry_57e8455176490d6a;
  int32_t mb_result_57e8455176490d6a = mb_target_57e8455176490d6a(this_);
  return mb_result_57e8455176490d6a;
}

