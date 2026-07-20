#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_40abf7a1e67e4262_p2;
typedef char mb_assert_40abf7a1e67e4262_p2[(sizeof(mb_agg_40abf7a1e67e4262_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40abf7a1e67e4262)(void *, uint16_t *, mb_agg_40abf7a1e67e4262_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea676e48b3304128c79bd69(void * this_, void * menu_item_path, moonbit_bytes_t scope_node) {
  if (Moonbit_array_length(scope_node) < 32) {
  return 0;
  }
  mb_agg_40abf7a1e67e4262_p2 mb_converted_40abf7a1e67e4262_2;
  memcpy(&mb_converted_40abf7a1e67e4262_2, scope_node, 32);
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
int32_t moonbit_win32_3f8196df40132a88facdd0b6(void * this_, void * menu_item_path) {
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
int32_t moonbit_win32_4e0a5eea6a2719f661451773(void * this_, void * command, void * directory, void * parameters, void * window_state) {
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
int32_t moonbit_win32_c4aa38bc43088254b7be97c1(void * this_, void * file, int32_t exportoptions) {
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
int32_t moonbit_win32_23b6844cf880449b152d051a(void * this_) {
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
int32_t moonbit_win32_20c92b107739d82942109399(void * this_, void * view, void * the_same) {
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
int32_t moonbit_win32_962f88bd8af7f578c2bd0604(void * this_, void * node, void * is_selected) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_a7b5dc337fd81dec_p1;
typedef char mb_assert_a7b5dc337fd81dec_p1[(sizeof(mb_agg_a7b5dc337fd81dec_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7b5dc337fd81dec)(void *, mb_agg_a7b5dc337fd81dec_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_214fe23d496aaf2dd80c530b(void * this_, moonbit_bytes_t scope_node) {
  if (Moonbit_array_length(scope_node) < 32) {
  return 0;
  }
  mb_agg_a7b5dc337fd81dec_p1 mb_converted_a7b5dc337fd81dec_1;
  memcpy(&mb_converted_a7b5dc337fd81dec_1, scope_node, 32);
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
int32_t moonbit_win32_b3083c559ad9dfe7fe26cc83(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_7537a4869052d23e_p2;
typedef char mb_assert_7537a4869052d23e_p2[(sizeof(mb_agg_7537a4869052d23e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7537a4869052d23e)(void *, uint16_t *, mb_agg_7537a4869052d23e_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_564e5065546d7131dded0d03(void * this_, void * new_name, moonbit_bytes_t scope_node) {
  if (Moonbit_array_length(scope_node) < 32) {
  return 0;
  }
  mb_agg_7537a4869052d23e_p2 mb_converted_7537a4869052d23e_2;
  memcpy(&mb_converted_7537a4869052d23e_2, scope_node, 32);
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
int32_t moonbit_win32_c4a242c5f1c8084bf308b28d(void * this_, void * new_name) {
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
int32_t moonbit_win32_597c2a05d229e7411bbdd8a7(void * this_, void * node) {
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
int32_t moonbit_win32_d43bbb5b24a683ed553b981f(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_cfe3b8bd927401ac_p1;
typedef char mb_assert_cfe3b8bd927401ac_p1[(sizeof(mb_agg_cfe3b8bd927401ac_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfe3b8bd927401ac)(void *, mb_agg_cfe3b8bd927401ac_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bfa73fe2027dd4cb2a9cdc1(void * this_, moonbit_bytes_t scope_node, void * scope_node_object) {
  if (Moonbit_array_length(scope_node) < 32) {
  return 0;
  }
  mb_agg_cfe3b8bd927401ac_p1 mb_converted_cfe3b8bd927401ac_1;
  memcpy(&mb_converted_cfe3b8bd927401ac_1, scope_node, 32);
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
int32_t moonbit_win32_49a1d3728f16dc524187d769(void * this_, void * selection_object) {
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
int32_t moonbit_win32_7f5c24455bda0889595f84e6(void * this_, void * memento) {
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
int32_t moonbit_win32_c7f6a39dbb690b196100fcb6(void * this_, void * node) {
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
int32_t moonbit_win32_b7b7268bded2f08fb5ceaad5(void * this_, void * node, int32_t column, void * cell_contents) {
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
int32_t moonbit_win32_febce95aa57193f598c06359(void * this_, void * columns) {
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
int32_t moonbit_win32_19b53cd93263f1f4014d6808(void * this_, void * control) {
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
int32_t moonbit_win32_2407276e45a4def6393d5e25(void * this_, void * document) {
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
int32_t moonbit_win32_9d83431ce6aac0c0b453007b(void * this_, void * frame) {
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
int32_t moonbit_win32_689c066b80337d9bb8394464(void * this_, void * nodes) {
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
int32_t moonbit_win32_766eab88f4cb34fc5d141a3f(void * this_, void * mode) {
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
int32_t moonbit_win32_069c9d7f64eafe0e56cbdf4f(void * this_, void * memento) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_fca56739caee2a4c_p1;
typedef char mb_assert_fca56739caee2a4c_p1[(sizeof(mb_agg_fca56739caee2a4c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fca56739caee2a4c)(void *, mb_agg_fca56739caee2a4c_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e7a16350f51593eed340a01(void * this_, moonbit_bytes_t scope_node, void * context_menu) {
  if (Moonbit_array_length(scope_node) < 32) {
  return 0;
  }
  mb_agg_fca56739caee2a4c_p1 mb_converted_fca56739caee2a4c_1;
  memcpy(&mb_converted_fca56739caee2a4c_1, scope_node, 32);
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
int32_t moonbit_win32_d4fae7edeccddb64b97a3ca1(void * this_, void * visible) {
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
int32_t moonbit_win32_4d65bee91f0d04d7a1d70923(void * this_, void * nodes) {
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
int32_t moonbit_win32_a8a73abafbb23b41f7dc25d9(void * this_, void * context_menu) {
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
int32_t moonbit_win32_9db33e99df5c797b9e229262(void * this_, void * node) {
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
int32_t moonbit_win32_3b5e04cd160df163fbd9cf7e(void * this_, int32_t mode) {
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
int32_t moonbit_win32_70660f01913b44d4d95f1aae(void * this_, int32_t visible) {
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
int32_t moonbit_win32_e58ba4c95222b8bfcbd8b32e(void * this_, void * status_bar_text) {
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
int32_t moonbit_win32_ac35b972504e6c69f6c0b53a(void * this_, void * node, int32_t view_options) {
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
int32_t moonbit_win32_497266cc1ce3d507cfe134a8(void * this_, int32_t index, void * view) {
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
int32_t moonbit_win32_972ba039c0742abaa6ca270a(void * this_, void * count) {
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
int32_t moonbit_win32_7dc8d5a9d65751cdc8847ece(void * this_, void * retval) {
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
int32_t moonbit_win32_b85a24c2bc143bd50e54bfb8(void * this_, void * menu_item) {
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
int32_t moonbit_win32_4fe57dddf15fa05ed34339e4(void * this_, void * document) {
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
int32_t moonbit_win32_cb16aedbc3f09890ae1653f9(void * this_, void * document, int32_t new) {
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
int32_t moonbit_win32_8af3b10cb036fca93b888e31(void * this_, void * view) {
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
int32_t moonbit_win32_9810258493c1de7d7c57cdc1(void * this_, void * view) {
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
int32_t moonbit_win32_5f4d9693fdb02d9598f4ea93(void * this_, void * application) {
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
int32_t moonbit_win32_b93dfc3dca1ccfd5193f9dd1(void * this_, void * view, void * new_nodes) {
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
int32_t moonbit_win32_1bb084793d8161a0a9ede050(void * this_, void * document, void * snap_in) {
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
int32_t moonbit_win32_ed21258ad65835751b6c7c74(void * this_, void * document, void * snap_in) {
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
int32_t moonbit_win32_a7712efde2bcb2523bdf5d33(void * this_) {
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
int32_t moonbit_win32_e246381e7ccc351e332354c2(void * this_, void * view, void * new_owner_node) {
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
int32_t moonbit_win32_8b24f4c2996a7fbc40bb03e0(void * this_, void * view) {
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
void moonbit_win32_ca1a1eac74a14757dae41ae7(void * this_) {
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
int32_t moonbit_win32_13a96d722bf02f482619fb32(void * this_) {
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
int32_t moonbit_win32_f620c860a0861367fb0360d7(void * this_, void * filename) {
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
void moonbit_win32_7d0fd238c5632725276295aa(void * this_) {
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
int32_t moonbit_win32_1a86444d76ef168166d10fb6(void * this_) {
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
int32_t moonbit_win32_9b7d397f73221d2438c22337(void * this_, void * document) {
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
int32_t moonbit_win32_b630551886ea6036bfd757a7(void * this_, void * frame) {
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
int32_t moonbit_win32_c644b0f4cce72f39a3ee8a20(void * this_, void * user_control) {
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
int32_t moonbit_win32_cc44465bb1a5d7564dd84109(void * this_, void * version_major) {
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
int32_t moonbit_win32_d8f8086bbf656ff2fc8627d3(void * this_, void * version_minor) {
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
int32_t moonbit_win32_3b913b2f7428d727ff7d41ef(void * this_, void * visible) {
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
int32_t moonbit_win32_f828697b0465b5006d0a2018(void * this_, int32_t user_control) {
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
int32_t moonbit_win32_8794871dc2c9eea355de563e(void * this_, void * application) {
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
int32_t moonbit_win32_0bd656967a228a878d0a1935(void * this_) {
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

