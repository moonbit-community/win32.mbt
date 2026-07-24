#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_87548c581393c7b8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ba3ba20d020fbcf52fa1aa(void * this_, void * pdw_items) {
  void *mb_entry_87548c581393c7b8 = NULL;
  if (this_ != NULL) {
    mb_entry_87548c581393c7b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_87548c581393c7b8 == NULL) {
  return 0;
  }
  mb_fn_87548c581393c7b8 mb_target_87548c581393c7b8 = (mb_fn_87548c581393c7b8)mb_entry_87548c581393c7b8;
  int32_t mb_result_87548c581393c7b8 = mb_target_87548c581393c7b8(this_, (uint32_t *)pdw_items);
  return mb_result_87548c581393c7b8;
}

typedef int32_t (MB_CALL *mb_fn_fe56e5d4eead577a)(void *, uint16_t *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b680d8939bc92dc24bb61c97(void * this_, void * pwsz_event_name, uint32_t dw_item_index, void * pp_item, void * pdw_flags) {
  void *mb_entry_fe56e5d4eead577a = NULL;
  if (this_ != NULL) {
    mb_entry_fe56e5d4eead577a = (*(void ***)this_)[9];
  }
  if (mb_entry_fe56e5d4eead577a == NULL) {
  return 0;
  }
  mb_fn_fe56e5d4eead577a mb_target_fe56e5d4eead577a = (mb_fn_fe56e5d4eead577a)mb_entry_fe56e5d4eead577a;
  int32_t mb_result_fe56e5d4eead577a = mb_target_fe56e5d4eead577a(this_, (uint16_t *)pwsz_event_name, dw_item_index, (void * *)pp_item, (uint32_t *)pdw_flags);
  return mb_result_fe56e5d4eead577a;
}

typedef int32_t (MB_CALL *mb_fn_c37785108d5a594f)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecdf0e8a1b443edca6dfad87(void * this_, void * pdw_repeat_count, void * pdw_repeat_start, void * pdw_repeat_end) {
  void *mb_entry_c37785108d5a594f = NULL;
  if (this_ != NULL) {
    mb_entry_c37785108d5a594f = (*(void ***)this_)[10];
  }
  if (mb_entry_c37785108d5a594f == NULL) {
  return 0;
  }
  mb_fn_c37785108d5a594f mb_target_c37785108d5a594f = (mb_fn_c37785108d5a594f)mb_entry_c37785108d5a594f;
  int32_t mb_result_c37785108d5a594f = mb_target_c37785108d5a594f(this_, (uint32_t *)pdw_repeat_count, (uint32_t *)pdw_repeat_start, (uint32_t *)pdw_repeat_end);
  return mb_result_c37785108d5a594f;
}

typedef int32_t (MB_CALL *mb_fn_db1e8212a0da9b58)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c2a91f7aaac3cc15d0d96c(void * this_, void * pdw_flags) {
  void *mb_entry_db1e8212a0da9b58 = NULL;
  if (this_ != NULL) {
    mb_entry_db1e8212a0da9b58 = (*(void ***)this_)[6];
  }
  if (mb_entry_db1e8212a0da9b58 == NULL) {
  return 0;
  }
  mb_fn_db1e8212a0da9b58 mb_target_db1e8212a0da9b58 = (mb_fn_db1e8212a0da9b58)mb_entry_db1e8212a0da9b58;
  int32_t mb_result_db1e8212a0da9b58 = mb_target_db1e8212a0da9b58(this_, (uint32_t *)pdw_flags);
  return mb_result_db1e8212a0da9b58;
}

typedef int32_t (MB_CALL *mb_fn_3da8b36cf8ac161a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1bb2a50cd041dab6db62be2(void * this_, void * pbstr_url) {
  void *mb_entry_3da8b36cf8ac161a = NULL;
  if (this_ != NULL) {
    mb_entry_3da8b36cf8ac161a = (*(void ***)this_)[15];
  }
  if (mb_entry_3da8b36cf8ac161a == NULL) {
  return 0;
  }
  mb_fn_3da8b36cf8ac161a mb_target_3da8b36cf8ac161a = (mb_fn_3da8b36cf8ac161a)mb_entry_3da8b36cf8ac161a;
  int32_t mb_result_3da8b36cf8ac161a = mb_target_3da8b36cf8ac161a(this_, (uint16_t * *)pbstr_url);
  return mb_result_3da8b36cf8ac161a;
}

typedef int32_t (MB_CALL *mb_fn_cb95f523092eb849)(void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fabff50677c4360b9899ca1b(void * this_, uint32_t dw_source_index, void * prt_scan_duration) {
  void *mb_entry_cb95f523092eb849 = NULL;
  if (this_ != NULL) {
    mb_entry_cb95f523092eb849 = (*(void ***)this_)[16];
  }
  if (mb_entry_cb95f523092eb849 == NULL) {
  return 0;
  }
  mb_fn_cb95f523092eb849 mb_target_cb95f523092eb849 = (mb_fn_cb95f523092eb849)mb_entry_cb95f523092eb849;
  int32_t mb_result_cb95f523092eb849 = mb_target_cb95f523092eb849(this_, dw_source_index, (int64_t *)prt_scan_duration);
  return mb_result_cb95f523092eb849;
}

typedef int32_t (MB_CALL *mb_fn_26d3e107dabc2231)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d51833e806a987f6798b9c8(void * this_, void * pdw_sources) {
  void *mb_entry_26d3e107dabc2231 = NULL;
  if (this_ != NULL) {
    mb_entry_26d3e107dabc2231 = (*(void ***)this_)[7];
  }
  if (mb_entry_26d3e107dabc2231 == NULL) {
  return 0;
  }
  mb_fn_26d3e107dabc2231 mb_target_26d3e107dabc2231 = (mb_fn_26d3e107dabc2231)mb_entry_26d3e107dabc2231;
  int32_t mb_result_26d3e107dabc2231 = mb_target_26d3e107dabc2231(this_, (uint32_t *)pdw_sources);
  return mb_result_26d3e107dabc2231;
}

typedef int32_t (MB_CALL *mb_fn_540430f1c2b0795a)(void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_022760a7fecfd74d006e48ca(void * this_, uint32_t dw_source_index, void * prt_duration) {
  void *mb_entry_540430f1c2b0795a = NULL;
  if (this_ != NULL) {
    mb_entry_540430f1c2b0795a = (*(void ***)this_)[10];
  }
  if (mb_entry_540430f1c2b0795a == NULL) {
  return 0;
  }
  mb_fn_540430f1c2b0795a mb_target_540430f1c2b0795a = (mb_fn_540430f1c2b0795a)mb_entry_540430f1c2b0795a;
  int32_t mb_result_540430f1c2b0795a = mb_target_540430f1c2b0795a(this_, dw_source_index, (int64_t *)prt_duration);
  return mb_result_540430f1c2b0795a;
}

typedef int32_t (MB_CALL *mb_fn_35b9b7dc2d3e43c4)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b921f11b744eb5faec362a4(void * this_, uint32_t dw_source_index, void * pdw_marker) {
  void *mb_entry_35b9b7dc2d3e43c4 = NULL;
  if (this_ != NULL) {
    mb_entry_35b9b7dc2d3e43c4 = (*(void ***)this_)[12];
  }
  if (mb_entry_35b9b7dc2d3e43c4 == NULL) {
  return 0;
  }
  mb_fn_35b9b7dc2d3e43c4 mb_target_35b9b7dc2d3e43c4 = (mb_fn_35b9b7dc2d3e43c4)mb_entry_35b9b7dc2d3e43c4;
  int32_t mb_result_35b9b7dc2d3e43c4 = mb_target_35b9b7dc2d3e43c4(this_, dw_source_index, (uint32_t *)pdw_marker);
  return mb_result_35b9b7dc2d3e43c4;
}

typedef int32_t (MB_CALL *mb_fn_5e34b753130a753b)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeee8247fe6cecb7851cab5f(void * this_, uint32_t dw_source_index, void * pbstr_end_marker) {
  void *mb_entry_5e34b753130a753b = NULL;
  if (this_ != NULL) {
    mb_entry_5e34b753130a753b = (*(void ***)this_)[14];
  }
  if (mb_entry_5e34b753130a753b == NULL) {
  return 0;
  }
  mb_fn_5e34b753130a753b mb_target_5e34b753130a753b = (mb_fn_5e34b753130a753b)mb_entry_5e34b753130a753b;
  int32_t mb_result_5e34b753130a753b = mb_target_5e34b753130a753b(this_, dw_source_index, (uint16_t * *)pbstr_end_marker);
  return mb_result_5e34b753130a753b;
}

typedef int32_t (MB_CALL *mb_fn_90da55448aac6375)(void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9431ccea27be1ded6ce666f9(void * this_, uint32_t dw_source_index, void * prt_start) {
  void *mb_entry_90da55448aac6375 = NULL;
  if (this_ != NULL) {
    mb_entry_90da55448aac6375 = (*(void ***)this_)[9];
  }
  if (mb_entry_90da55448aac6375 == NULL) {
  return 0;
  }
  mb_fn_90da55448aac6375 mb_target_90da55448aac6375 = (mb_fn_90da55448aac6375)mb_entry_90da55448aac6375;
  int32_t mb_result_90da55448aac6375 = mb_target_90da55448aac6375(this_, dw_source_index, (int64_t *)prt_start);
  return mb_result_90da55448aac6375;
}

typedef int32_t (MB_CALL *mb_fn_87e8e9b515dfc9e9)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87dca688d1bfae87cf92fc03(void * this_, uint32_t dw_source_index, void * pdw_marker) {
  void *mb_entry_87e8e9b515dfc9e9 = NULL;
  if (this_ != NULL) {
    mb_entry_87e8e9b515dfc9e9 = (*(void ***)this_)[11];
  }
  if (mb_entry_87e8e9b515dfc9e9 == NULL) {
  return 0;
  }
  mb_fn_87e8e9b515dfc9e9 mb_target_87e8e9b515dfc9e9 = (mb_fn_87e8e9b515dfc9e9)mb_entry_87e8e9b515dfc9e9;
  int32_t mb_result_87e8e9b515dfc9e9 = mb_target_87e8e9b515dfc9e9(this_, dw_source_index, (uint32_t *)pdw_marker);
  return mb_result_87e8e9b515dfc9e9;
}

typedef int32_t (MB_CALL *mb_fn_35990371b7514ed2)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2018cfbdc7f1cae94bcb873(void * this_, uint32_t dw_source_index, void * pbstr_start_marker) {
  void *mb_entry_35990371b7514ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_35990371b7514ed2 = (*(void ***)this_)[13];
  }
  if (mb_entry_35990371b7514ed2 == NULL) {
  return 0;
  }
  mb_fn_35990371b7514ed2 mb_target_35990371b7514ed2 = (mb_fn_35990371b7514ed2)mb_entry_35990371b7514ed2;
  int32_t mb_result_35990371b7514ed2 = mb_target_35990371b7514ed2(this_, dw_source_index, (uint16_t * *)pbstr_start_marker);
  return mb_result_35990371b7514ed2;
}

typedef int32_t (MB_CALL *mb_fn_7e96856ca4385c54)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8498c075c3bf9208f48198c6(void * this_, uint32_t dw_source_index, void * pbstr_url) {
  void *mb_entry_7e96856ca4385c54 = NULL;
  if (this_ != NULL) {
    mb_entry_7e96856ca4385c54 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e96856ca4385c54 == NULL) {
  return 0;
  }
  mb_fn_7e96856ca4385c54 mb_target_7e96856ca4385c54 = (mb_fn_7e96856ca4385c54)mb_entry_7e96856ca4385c54;
  int32_t mb_result_7e96856ca4385c54 = mb_target_7e96856ca4385c54(this_, dw_source_index, (uint16_t * *)pbstr_url);
  return mb_result_7e96856ca4385c54;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a6caf99ceb0cb907_p2;
typedef char mb_assert_a6caf99ceb0cb907_p2[(sizeof(mb_agg_a6caf99ceb0cb907_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6caf99ceb0cb907)(void *, uint32_t, mb_agg_a6caf99ceb0cb907_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f96541e22c4883aba8bc823d(void * this_, uint32_t index, void * clsid) {
  void *mb_entry_a6caf99ceb0cb907 = NULL;
  if (this_ != NULL) {
    mb_entry_a6caf99ceb0cb907 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6caf99ceb0cb907 == NULL) {
  return 0;
  }
  mb_fn_a6caf99ceb0cb907 mb_target_a6caf99ceb0cb907 = (mb_fn_a6caf99ceb0cb907)mb_entry_a6caf99ceb0cb907;
  int32_t mb_result_a6caf99ceb0cb907 = mb_target_a6caf99ceb0cb907(this_, index, (mb_agg_a6caf99ceb0cb907_p2 *)clsid);
  return mb_result_a6caf99ceb0cb907;
}

typedef struct { uint8_t bytes[16]; } mb_agg_29c878c9f073ad9c_p1;
typedef char mb_assert_29c878c9f073ad9c_p1[(sizeof(mb_agg_29c878c9f073ad9c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_29c878c9f073ad9c_p2;
typedef char mb_assert_29c878c9f073ad9c_p2[(sizeof(mb_agg_29c878c9f073ad9c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29c878c9f073ad9c)(void *, mb_agg_29c878c9f073ad9c_p1 *, mb_agg_29c878c9f073ad9c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b138a05f7c7e912b83db3f1a(void * this_, void * sub_type, void * clsid) {
  void *mb_entry_29c878c9f073ad9c = NULL;
  if (this_ != NULL) {
    mb_entry_29c878c9f073ad9c = (*(void ***)this_)[6];
  }
  if (mb_entry_29c878c9f073ad9c == NULL) {
  return 0;
  }
  mb_fn_29c878c9f073ad9c mb_target_29c878c9f073ad9c = (mb_fn_29c878c9f073ad9c)mb_entry_29c878c9f073ad9c;
  int32_t mb_result_29c878c9f073ad9c = mb_target_29c878c9f073ad9c(this_, (mb_agg_29c878c9f073ad9c_p1 *)sub_type, (mb_agg_29c878c9f073ad9c_p2 *)clsid);
  return mb_result_29c878c9f073ad9c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1f772cad34a67b08_p2;
typedef char mb_assert_1f772cad34a67b08_p2[(sizeof(mb_agg_1f772cad34a67b08_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1f772cad34a67b08_p3;
typedef char mb_assert_1f772cad34a67b08_p3[(sizeof(mb_agg_1f772cad34a67b08_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f772cad34a67b08)(void *, uint32_t, mb_agg_1f772cad34a67b08_p2 *, mb_agg_1f772cad34a67b08_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d6110d16e399e41b254c12(void * this_, uint32_t index, void * sub_type, void * clsid) {
  void *mb_entry_1f772cad34a67b08 = NULL;
  if (this_ != NULL) {
    mb_entry_1f772cad34a67b08 = (*(void ***)this_)[7];
  }
  if (mb_entry_1f772cad34a67b08 == NULL) {
  return 0;
  }
  mb_fn_1f772cad34a67b08 mb_target_1f772cad34a67b08 = (mb_fn_1f772cad34a67b08)mb_entry_1f772cad34a67b08;
  int32_t mb_result_1f772cad34a67b08 = mb_target_1f772cad34a67b08(this_, index, (mb_agg_1f772cad34a67b08_p2 *)sub_type, (mb_agg_1f772cad34a67b08_p3 *)clsid);
  return mb_result_1f772cad34a67b08;
}

typedef struct { uint8_t bytes[16]; } mb_agg_35a60570dac864fe_p1;
typedef char mb_assert_35a60570dac864fe_p1[(sizeof(mb_agg_35a60570dac864fe_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35a60570dac864fe)(void *, mb_agg_35a60570dac864fe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522419d892e0a8fb21cef0b2(void * this_, void * clsid) {
  void *mb_entry_35a60570dac864fe = NULL;
  if (this_ != NULL) {
    mb_entry_35a60570dac864fe = (*(void ***)this_)[9];
  }
  if (mb_entry_35a60570dac864fe == NULL) {
  return 0;
  }
  mb_fn_35a60570dac864fe mb_target_35a60570dac864fe = (mb_fn_35a60570dac864fe)mb_entry_35a60570dac864fe;
  int32_t mb_result_35a60570dac864fe = mb_target_35a60570dac864fe(this_, (mb_agg_35a60570dac864fe_p1 *)clsid);
  return mb_result_35a60570dac864fe;
}

typedef int32_t (MB_CALL *mb_fn_4d67d00d69ad200c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d949a7015b3dd8cfa5b32b4(void * this_, void * dll_name) {
  void *mb_entry_4d67d00d69ad200c = NULL;
  if (this_ != NULL) {
    mb_entry_4d67d00d69ad200c = (*(void ***)this_)[12];
  }
  if (mb_entry_4d67d00d69ad200c == NULL) {
  return 0;
  }
  mb_fn_4d67d00d69ad200c mb_target_4d67d00d69ad200c = (mb_fn_4d67d00d69ad200c)mb_entry_4d67d00d69ad200c;
  int32_t mb_result_4d67d00d69ad200c = mb_target_4d67d00d69ad200c(this_, (uint16_t *)dll_name);
  return mb_result_4d67d00d69ad200c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a9351560318efd7e_p1;
typedef char mb_assert_a9351560318efd7e_p1[(sizeof(mb_agg_a9351560318efd7e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9351560318efd7e)(void *, mb_agg_a9351560318efd7e_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d151b580fb9e1b2a3edf7bbb(void * this_, void * clsid, int32_t disabled) {
  void *mb_entry_a9351560318efd7e = NULL;
  if (this_ != NULL) {
    mb_entry_a9351560318efd7e = (*(void ***)this_)[11];
  }
  if (mb_entry_a9351560318efd7e == NULL) {
  return 0;
  }
  mb_fn_a9351560318efd7e mb_target_a9351560318efd7e = (mb_fn_a9351560318efd7e)mb_entry_a9351560318efd7e;
  int32_t mb_result_a9351560318efd7e = mb_target_a9351560318efd7e(this_, (mb_agg_a9351560318efd7e_p1 *)clsid, disabled);
  return mb_result_a9351560318efd7e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_149cc9708e21727c_p1;
typedef char mb_assert_149cc9708e21727c_p1[(sizeof(mb_agg_149cc9708e21727c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_149cc9708e21727c_p2;
typedef char mb_assert_149cc9708e21727c_p2[(sizeof(mb_agg_149cc9708e21727c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_149cc9708e21727c)(void *, mb_agg_149cc9708e21727c_p1 *, mb_agg_149cc9708e21727c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d07b5aea8b3e6f16bf57621(void * this_, void * sub_type, void * clsid) {
  void *mb_entry_149cc9708e21727c = NULL;
  if (this_ != NULL) {
    mb_entry_149cc9708e21727c = (*(void ***)this_)[8];
  }
  if (mb_entry_149cc9708e21727c == NULL) {
  return 0;
  }
  mb_fn_149cc9708e21727c mb_target_149cc9708e21727c = (mb_fn_149cc9708e21727c)mb_entry_149cc9708e21727c;
  int32_t mb_result_149cc9708e21727c = mb_target_149cc9708e21727c(this_, (mb_agg_149cc9708e21727c_p1 *)sub_type, (mb_agg_149cc9708e21727c_p2 *)clsid);
  return mb_result_149cc9708e21727c;
}

typedef int32_t (MB_CALL *mb_fn_8e3349dc5768681c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d432adf6ddb23c423c6bdfc3(void * this_, void * prt_max_offset) {
  void *mb_entry_8e3349dc5768681c = NULL;
  if (this_ != NULL) {
    mb_entry_8e3349dc5768681c = (*(void ***)this_)[11];
  }
  if (mb_entry_8e3349dc5768681c == NULL) {
  return 0;
  }
  mb_fn_8e3349dc5768681c mb_target_8e3349dc5768681c = (mb_fn_8e3349dc5768681c)mb_entry_8e3349dc5768681c;
  int32_t mb_result_8e3349dc5768681c = mb_target_8e3349dc5768681c(this_, (int64_t *)prt_max_offset);
  return mb_result_8e3349dc5768681c;
}

typedef int32_t (MB_CALL *mb_fn_663ae456cb7a5685)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2824a6d8c4804f482dd5da0(void * this_, void * p_flags) {
  void *mb_entry_663ae456cb7a5685 = NULL;
  if (this_ != NULL) {
    mb_entry_663ae456cb7a5685 = (*(void ***)this_)[7];
  }
  if (mb_entry_663ae456cb7a5685 == NULL) {
  return 0;
  }
  mb_fn_663ae456cb7a5685 mb_target_663ae456cb7a5685 = (mb_fn_663ae456cb7a5685)mb_entry_663ae456cb7a5685;
  int32_t mb_result_663ae456cb7a5685 = mb_target_663ae456cb7a5685(this_, (uint32_t *)p_flags);
  return mb_result_663ae456cb7a5685;
}

typedef int32_t (MB_CALL *mb_fn_d5c717bba5f50922)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32cdee6ccaab0ea85149bbc5(void * this_, void * prt_offset) {
  void *mb_entry_d5c717bba5f50922 = NULL;
  if (this_ != NULL) {
    mb_entry_d5c717bba5f50922 = (*(void ***)this_)[10];
  }
  if (mb_entry_d5c717bba5f50922 == NULL) {
  return 0;
  }
  mb_fn_d5c717bba5f50922 mb_target_d5c717bba5f50922 = (mb_fn_d5c717bba5f50922)mb_entry_d5c717bba5f50922;
  int32_t mb_result_d5c717bba5f50922 = mb_target_d5c717bba5f50922(this_, (int64_t *)prt_offset);
  return mb_result_d5c717bba5f50922;
}

typedef int32_t (MB_CALL *mb_fn_a279c79e7486dafe)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b59f7524049b8a92e6583ba(void * this_, int64_t rt_max_offset) {
  void *mb_entry_a279c79e7486dafe = NULL;
  if (this_ != NULL) {
    mb_entry_a279c79e7486dafe = (*(void ***)this_)[12];
  }
  if (mb_entry_a279c79e7486dafe == NULL) {
  return 0;
  }
  mb_fn_a279c79e7486dafe mb_target_a279c79e7486dafe = (mb_fn_a279c79e7486dafe)mb_entry_a279c79e7486dafe;
  int32_t mb_result_a279c79e7486dafe = mb_target_a279c79e7486dafe(this_, rt_max_offset);
  return mb_result_a279c79e7486dafe;
}

typedef int32_t (MB_CALL *mb_fn_f912986c215c8357)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c1ae4fabf825d075ba76b41(void * this_, uint32_t flags) {
  void *mb_entry_f912986c215c8357 = NULL;
  if (this_ != NULL) {
    mb_entry_f912986c215c8357 = (*(void ***)this_)[8];
  }
  if (mb_entry_f912986c215c8357 == NULL) {
  return 0;
  }
  mb_fn_f912986c215c8357 mb_target_f912986c215c8357 = (mb_fn_f912986c215c8357)mb_entry_f912986c215c8357;
  int32_t mb_result_f912986c215c8357 = mb_target_f912986c215c8357(this_, flags);
  return mb_result_f912986c215c8357;
}

typedef int32_t (MB_CALL *mb_fn_ba8c421aa7c22a41)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a79d47e0205400f097c9209(void * this_, int64_t rt_offset) {
  void *mb_entry_ba8c421aa7c22a41 = NULL;
  if (this_ != NULL) {
    mb_entry_ba8c421aa7c22a41 = (*(void ***)this_)[9];
  }
  if (mb_entry_ba8c421aa7c22a41 == NULL) {
  return 0;
  }
  mb_fn_ba8c421aa7c22a41 mb_target_ba8c421aa7c22a41 = (mb_fn_ba8c421aa7c22a41)mb_entry_ba8c421aa7c22a41;
  int32_t mb_result_ba8c421aa7c22a41 = mb_target_ba8c421aa7c22a41(this_, rt_offset);
  return mb_result_ba8c421aa7c22a41;
}

typedef int32_t (MB_CALL *mb_fn_1932dc620d9b8b53)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6b7612d851886d8c0f2e61(void * this_) {
  void *mb_entry_1932dc620d9b8b53 = NULL;
  if (this_ != NULL) {
    mb_entry_1932dc620d9b8b53 = (*(void ***)this_)[6];
  }
  if (mb_entry_1932dc620d9b8b53 == NULL) {
  return 0;
  }
  mb_fn_1932dc620d9b8b53 mb_target_1932dc620d9b8b53 = (mb_fn_1932dc620d9b8b53)mb_entry_1932dc620d9b8b53;
  int32_t mb_result_1932dc620d9b8b53 = mb_target_1932dc620d9b8b53(this_);
  return mb_result_1932dc620d9b8b53;
}

typedef int32_t (MB_CALL *mb_fn_7ffdea378aff8b69)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb02ad1e3f6264542b9b1de(void * this_, uint32_t dw_flags, void * pv_reserved) {
  void *mb_entry_7ffdea378aff8b69 = NULL;
  if (this_ != NULL) {
    mb_entry_7ffdea378aff8b69 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ffdea378aff8b69 == NULL) {
  return 0;
  }
  mb_fn_7ffdea378aff8b69 mb_target_7ffdea378aff8b69 = (mb_fn_7ffdea378aff8b69)mb_entry_7ffdea378aff8b69;
  int32_t mb_result_7ffdea378aff8b69 = mb_target_7ffdea378aff8b69(this_, dw_flags, pv_reserved);
  return mb_result_7ffdea378aff8b69;
}

typedef int32_t (MB_CALL *mb_fn_05913dfc4b01d2fd)(void *, int32_t, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee1ed4751a40cf9f4381a04(void * this_, int32_t l_index, double d_value) {
  void *mb_entry_05913dfc4b01d2fd = NULL;
  if (this_ != NULL) {
    mb_entry_05913dfc4b01d2fd = (*(void ***)this_)[15];
  }
  if (mb_entry_05913dfc4b01d2fd == NULL) {
  return 0;
  }
  mb_fn_05913dfc4b01d2fd mb_target_05913dfc4b01d2fd = (mb_fn_05913dfc4b01d2fd)mb_entry_05913dfc4b01d2fd;
  int32_t mb_result_05913dfc4b01d2fd = mb_target_05913dfc4b01d2fd(this_, l_index, d_value);
  return mb_result_05913dfc4b01d2fd;
}

typedef int32_t (MB_CALL *mb_fn_3d0a8bb69ea43aab)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4aa680a6803cbf85d5bd7c8(void * this_, void * sz_name, int32_t l_create, void * pl_index) {
  void *mb_entry_3d0a8bb69ea43aab = NULL;
  if (this_ != NULL) {
    mb_entry_3d0a8bb69ea43aab = (*(void ***)this_)[14];
  }
  if (mb_entry_3d0a8bb69ea43aab == NULL) {
  return 0;
  }
  mb_fn_3d0a8bb69ea43aab mb_target_3d0a8bb69ea43aab = (mb_fn_3d0a8bb69ea43aab)mb_entry_3d0a8bb69ea43aab;
  int32_t mb_result_3d0a8bb69ea43aab = mb_target_3d0a8bb69ea43aab(this_, (uint16_t *)sz_name, l_create, (int32_t *)pl_index);
  return mb_result_3d0a8bb69ea43aab;
}

typedef int32_t (MB_CALL *mb_fn_cf0aef1c6332ca1c)(void *, int32_t, uint16_t * *, int32_t *, double *, double *, double *, double *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a6bce15c7c480ca558c8909(void * this_, int32_t l_index, void * sz_name, void * l_count, void * d_last, void * d_average, void * d_std_dev, void * d_min, void * d_max) {
  void *mb_entry_cf0aef1c6332ca1c = NULL;
  if (this_ != NULL) {
    mb_entry_cf0aef1c6332ca1c = (*(void ***)this_)[12];
  }
  if (mb_entry_cf0aef1c6332ca1c == NULL) {
  return 0;
  }
  mb_fn_cf0aef1c6332ca1c mb_target_cf0aef1c6332ca1c = (mb_fn_cf0aef1c6332ca1c)mb_entry_cf0aef1c6332ca1c;
  int32_t mb_result_cf0aef1c6332ca1c = mb_target_cf0aef1c6332ca1c(this_, l_index, (uint16_t * *)sz_name, (int32_t *)l_count, (double *)d_last, (double *)d_average, (double *)d_std_dev, (double *)d_min, (double *)d_max);
  return mb_result_cf0aef1c6332ca1c;
}

typedef int32_t (MB_CALL *mb_fn_2850e248595fb597)(void *, uint16_t *, int32_t *, int32_t *, double *, double *, double *, double *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d4f488aaf79d3246c4774d(void * this_, void * sz_name, void * l_index, void * l_count, void * d_last, void * d_average, void * d_std_dev, void * d_min, void * d_max) {
  void *mb_entry_2850e248595fb597 = NULL;
  if (this_ != NULL) {
    mb_entry_2850e248595fb597 = (*(void ***)this_)[13];
  }
  if (mb_entry_2850e248595fb597 == NULL) {
  return 0;
  }
  mb_fn_2850e248595fb597 mb_target_2850e248595fb597 = (mb_fn_2850e248595fb597)mb_entry_2850e248595fb597;
  int32_t mb_result_2850e248595fb597 = mb_target_2850e248595fb597(this_, (uint16_t *)sz_name, (int32_t *)l_index, (int32_t *)l_count, (double *)d_last, (double *)d_average, (double *)d_std_dev, (double *)d_min, (double *)d_max);
  return mb_result_2850e248595fb597;
}

typedef int32_t (MB_CALL *mb_fn_621104f2b281129c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ffc8e626fe58ed5c016a8d(void * this_) {
  void *mb_entry_621104f2b281129c = NULL;
  if (this_ != NULL) {
    mb_entry_621104f2b281129c = (*(void ***)this_)[10];
  }
  if (mb_entry_621104f2b281129c == NULL) {
  return 0;
  }
  mb_fn_621104f2b281129c mb_target_621104f2b281129c = (mb_fn_621104f2b281129c)mb_entry_621104f2b281129c;
  int32_t mb_result_621104f2b281129c = mb_target_621104f2b281129c(this_);
  return mb_result_621104f2b281129c;
}

typedef int32_t (MB_CALL *mb_fn_2f956bf8911d66f9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b64900d862f40e0089bcbcf5(void * this_, void * pl_count) {
  void *mb_entry_2f956bf8911d66f9 = NULL;
  if (this_ != NULL) {
    mb_entry_2f956bf8911d66f9 = (*(void ***)this_)[11];
  }
  if (mb_entry_2f956bf8911d66f9 == NULL) {
  return 0;
  }
  mb_fn_2f956bf8911d66f9 mb_target_2f956bf8911d66f9 = (mb_fn_2f956bf8911d66f9)mb_entry_2f956bf8911d66f9;
  int32_t mb_result_2f956bf8911d66f9 = mb_target_2f956bf8911d66f9(this_, (int32_t *)pl_count);
  return mb_result_2f956bf8911d66f9;
}

typedef struct { uint8_t bytes[88]; } mb_agg_faf5dbc081664c3c_p1;
typedef char mb_assert_faf5dbc081664c3c_p1[(sizeof(mb_agg_faf5dbc081664c3c_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_faf5dbc081664c3c)(void *, mb_agg_faf5dbc081664c3c_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d247794a5531384884587be0(void * this_, void * ppmt) {
  void *mb_entry_faf5dbc081664c3c = NULL;
  if (this_ != NULL) {
    mb_entry_faf5dbc081664c3c = (*(void ***)this_)[7];
  }
  if (mb_entry_faf5dbc081664c3c == NULL) {
  return 0;
  }
  mb_fn_faf5dbc081664c3c mb_target_faf5dbc081664c3c = (mb_fn_faf5dbc081664c3c)mb_entry_faf5dbc081664c3c;
  int32_t mb_result_faf5dbc081664c3c = mb_target_faf5dbc081664c3c(this_, (mb_agg_faf5dbc081664c3c_p1 * *)ppmt);
  return mb_result_faf5dbc081664c3c;
}

typedef int32_t (MB_CALL *mb_fn_895f918a7faaa260)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_285cf4e5cf27982b898f7668(void * this_, void * pi_count, void * pi_size) {
  void *mb_entry_895f918a7faaa260 = NULL;
  if (this_ != NULL) {
    mb_entry_895f918a7faaa260 = (*(void ***)this_)[8];
  }
  if (mb_entry_895f918a7faaa260 == NULL) {
  return 0;
  }
  mb_fn_895f918a7faaa260 mb_target_895f918a7faaa260 = (mb_fn_895f918a7faaa260)mb_entry_895f918a7faaa260;
  int32_t mb_result_895f918a7faaa260 = mb_target_895f918a7faaa260(this_, (int32_t *)pi_count, (int32_t *)pi_size);
  return mb_result_895f918a7faaa260;
}

typedef struct { uint8_t bytes[88]; } mb_agg_efd25ab6a7d97fbc_p2;
typedef char mb_assert_efd25ab6a7d97fbc_p2[(sizeof(mb_agg_efd25ab6a7d97fbc_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efd25ab6a7d97fbc)(void *, int32_t, mb_agg_efd25ab6a7d97fbc_p2 * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b70fa570f8e3dda4642ad6(void * this_, int32_t i_index, void * ppmt, void * p_scc) {
  void *mb_entry_efd25ab6a7d97fbc = NULL;
  if (this_ != NULL) {
    mb_entry_efd25ab6a7d97fbc = (*(void ***)this_)[9];
  }
  if (mb_entry_efd25ab6a7d97fbc == NULL) {
  return 0;
  }
  mb_fn_efd25ab6a7d97fbc mb_target_efd25ab6a7d97fbc = (mb_fn_efd25ab6a7d97fbc)mb_entry_efd25ab6a7d97fbc;
  int32_t mb_result_efd25ab6a7d97fbc = mb_target_efd25ab6a7d97fbc(this_, i_index, (mb_agg_efd25ab6a7d97fbc_p2 * *)ppmt, (uint8_t *)p_scc);
  return mb_result_efd25ab6a7d97fbc;
}

typedef struct { uint8_t bytes[88]; } mb_agg_c43c7f8087f26c1a_p1;
typedef char mb_assert_c43c7f8087f26c1a_p1[(sizeof(mb_agg_c43c7f8087f26c1a_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c43c7f8087f26c1a)(void *, mb_agg_c43c7f8087f26c1a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29834a011aeee0fd224c8fd(void * this_, void * pmt) {
  void *mb_entry_c43c7f8087f26c1a = NULL;
  if (this_ != NULL) {
    mb_entry_c43c7f8087f26c1a = (*(void ***)this_)[6];
  }
  if (mb_entry_c43c7f8087f26c1a == NULL) {
  return 0;
  }
  mb_fn_c43c7f8087f26c1a mb_target_c43c7f8087f26c1a = (mb_fn_c43c7f8087f26c1a)mb_entry_c43c7f8087f26c1a;
  int32_t mb_result_c43c7f8087f26c1a = mb_target_c43c7f8087f26c1a(this_, (mb_agg_c43c7f8087f26c1a_p1 *)pmt);
  return mb_result_c43c7f8087f26c1a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_236d98dc73008bdc_p1;
typedef char mb_assert_236d98dc73008bdc_p1[(sizeof(mb_agg_236d98dc73008bdc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_236d98dc73008bdc)(void *, mb_agg_236d98dc73008bdc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9f71e43e3769338b0ed242c(void * this_, void * p_info) {
  void *mb_entry_236d98dc73008bdc = NULL;
  if (this_ != NULL) {
    mb_entry_236d98dc73008bdc = (*(void ***)this_)[8];
  }
  if (mb_entry_236d98dc73008bdc == NULL) {
  return 0;
  }
  mb_fn_236d98dc73008bdc mb_target_236d98dc73008bdc = (mb_fn_236d98dc73008bdc)mb_entry_236d98dc73008bdc;
  int32_t mb_result_236d98dc73008bdc = mb_target_236d98dc73008bdc(this_, (mb_agg_236d98dc73008bdc_p1 *)p_info);
  return mb_result_236d98dc73008bdc;
}

typedef int32_t (MB_CALL *mb_fn_1f45e26db18877d1)(void *, int64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b115d08c9228b47b601972c6(void * this_, void * pt_start, uint32_t dw_cookie) {
  void *mb_entry_1f45e26db18877d1 = NULL;
  if (this_ != NULL) {
    mb_entry_1f45e26db18877d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f45e26db18877d1 == NULL) {
  return 0;
  }
  mb_fn_1f45e26db18877d1 mb_target_1f45e26db18877d1 = (mb_fn_1f45e26db18877d1)mb_entry_1f45e26db18877d1;
  int32_t mb_result_1f45e26db18877d1 = mb_target_1f45e26db18877d1(this_, (int64_t *)pt_start, dw_cookie);
  return mb_result_1f45e26db18877d1;
}

typedef int32_t (MB_CALL *mb_fn_60cb57372f97c1e2)(void *, int64_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee12d74cf70d008dac34c41a(void * this_, void * pt_stop, int32_t b_send_extra, uint32_t dw_cookie) {
  void *mb_entry_60cb57372f97c1e2 = NULL;
  if (this_ != NULL) {
    mb_entry_60cb57372f97c1e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_60cb57372f97c1e2 == NULL) {
  return 0;
  }
  mb_fn_60cb57372f97c1e2 mb_target_60cb57372f97c1e2 = (mb_fn_60cb57372f97c1e2)mb_entry_60cb57372f97c1e2;
  int32_t mb_result_60cb57372f97c1e2 = mb_target_60cb57372f97c1e2(this_, (int64_t *)pt_stop, b_send_extra, dw_cookie);
  return mb_result_60cb57372f97c1e2;
}

typedef int32_t (MB_CALL *mb_fn_3869cde924f81854)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7d1104e5c0fcd5d7a2d519(void * this_, void * pc_streams) {
  void *mb_entry_3869cde924f81854 = NULL;
  if (this_ != NULL) {
    mb_entry_3869cde924f81854 = (*(void ***)this_)[6];
  }
  if (mb_entry_3869cde924f81854 == NULL) {
  return 0;
  }
  mb_fn_3869cde924f81854 mb_target_3869cde924f81854 = (mb_fn_3869cde924f81854)mb_entry_3869cde924f81854;
  int32_t mb_result_3869cde924f81854 = mb_target_3869cde924f81854(this_, (uint32_t *)pc_streams);
  return mb_result_3869cde924f81854;
}

typedef int32_t (MB_CALL *mb_fn_989daad366529ed5)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a7e2db60305becc95e48d3e(void * this_, int32_t l_index, uint32_t dw_flags) {
  void *mb_entry_989daad366529ed5 = NULL;
  if (this_ != NULL) {
    mb_entry_989daad366529ed5 = (*(void ***)this_)[8];
  }
  if (mb_entry_989daad366529ed5 == NULL) {
  return 0;
  }
  mb_fn_989daad366529ed5 mb_target_989daad366529ed5 = (mb_fn_989daad366529ed5)mb_entry_989daad366529ed5;
  int32_t mb_result_989daad366529ed5 = mb_target_989daad366529ed5(this_, l_index, dw_flags);
  return mb_result_989daad366529ed5;
}

typedef struct { uint8_t bytes[88]; } mb_agg_fed43523a343d2ae_p2;
typedef char mb_assert_fed43523a343d2ae_p2[(sizeof(mb_agg_fed43523a343d2ae_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fed43523a343d2ae)(void *, int32_t, mb_agg_fed43523a343d2ae_p2 * *, uint32_t *, uint32_t *, uint32_t *, uint16_t * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5cc7a552379d7f3cf880f8a(void * this_, int32_t l_index, void * ppmt, void * pdw_flags, void * plcid, void * pdw_group, void * ppsz_name, void * pp_object, void * pp_unk) {
  void *mb_entry_fed43523a343d2ae = NULL;
  if (this_ != NULL) {
    mb_entry_fed43523a343d2ae = (*(void ***)this_)[7];
  }
  if (mb_entry_fed43523a343d2ae == NULL) {
  return 0;
  }
  mb_fn_fed43523a343d2ae mb_target_fed43523a343d2ae = (mb_fn_fed43523a343d2ae)mb_entry_fed43523a343d2ae;
  int32_t mb_result_fed43523a343d2ae = mb_target_fed43523a343d2ae(this_, l_index, (mb_agg_fed43523a343d2ae_p2 * *)ppmt, (uint32_t *)pdw_flags, (uint32_t *)plcid, (uint32_t *)pdw_group, (uint16_t * *)ppsz_name, (void * *)pp_object, (void * *)pp_unk);
  return mb_result_fed43523a343d2ae;
}

typedef int32_t (MB_CALL *mb_fn_c74b33e67bbfc82c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8869f9fb613644082c19f891(void * this_, void * pl_modes) {
  void *mb_entry_c74b33e67bbfc82c = NULL;
  if (this_ != NULL) {
    mb_entry_c74b33e67bbfc82c = (*(void ***)this_)[7];
  }
  if (mb_entry_c74b33e67bbfc82c == NULL) {
  return 0;
  }
  mb_fn_c74b33e67bbfc82c mb_target_c74b33e67bbfc82c = (mb_fn_c74b33e67bbfc82c)mb_entry_c74b33e67bbfc82c;
  int32_t mb_result_c74b33e67bbfc82c = mb_target_c74b33e67bbfc82c(this_, (int32_t *)pl_modes);
  return mb_result_c74b33e67bbfc82c;
}

typedef int32_t (MB_CALL *mb_fn_21a9277b5d58fe48)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e530c0801b8158d2b44e23a(void * this_, void * pl_modes) {
  void *mb_entry_21a9277b5d58fe48 = NULL;
  if (this_ != NULL) {
    mb_entry_21a9277b5d58fe48 = (*(void ***)this_)[6];
  }
  if (mb_entry_21a9277b5d58fe48 == NULL) {
  return 0;
  }
  mb_fn_21a9277b5d58fe48 mb_target_21a9277b5d58fe48 = (mb_fn_21a9277b5d58fe48)mb_entry_21a9277b5d58fe48;
  int32_t mb_result_21a9277b5d58fe48 = mb_target_21a9277b5d58fe48(this_, (int32_t *)pl_modes);
  return mb_result_21a9277b5d58fe48;
}

typedef int32_t (MB_CALL *mb_fn_e93c2a5a809f3b9e)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a86d0dc671c96bc7bdbe72f(void * this_, void * p_notify, int32_t l_events) {
  void *mb_entry_e93c2a5a809f3b9e = NULL;
  if (this_ != NULL) {
    mb_entry_e93c2a5a809f3b9e = (*(void ***)this_)[10];
  }
  if (mb_entry_e93c2a5a809f3b9e == NULL) {
  return 0;
  }
  mb_fn_e93c2a5a809f3b9e mb_target_e93c2a5a809f3b9e = (mb_fn_e93c2a5a809f3b9e)mb_entry_e93c2a5a809f3b9e;
  int32_t mb_result_e93c2a5a809f3b9e = mb_target_e93c2a5a809f3b9e(this_, p_notify, l_events);
  return mb_result_e93c2a5a809f3b9e;
}

typedef int32_t (MB_CALL *mb_fn_6ed82a81fdfe30f5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a64f61507f917c7fe68be17(void * this_, void * p_notify) {
  void *mb_entry_6ed82a81fdfe30f5 = NULL;
  if (this_ != NULL) {
    mb_entry_6ed82a81fdfe30f5 = (*(void ***)this_)[11];
  }
  if (mb_entry_6ed82a81fdfe30f5 == NULL) {
  return 0;
  }
  mb_fn_6ed82a81fdfe30f5 mb_target_6ed82a81fdfe30f5 = (mb_fn_6ed82a81fdfe30f5)mb_entry_6ed82a81fdfe30f5;
  int32_t mb_result_6ed82a81fdfe30f5 = mb_target_6ed82a81fdfe30f5(this_, p_notify);
  return mb_result_6ed82a81fdfe30f5;
}

typedef int32_t (MB_CALL *mb_fn_2c02d8b7a6a0c0a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a5dc9b640d6071050d33f9(void * this_, void * pl_mode) {
  void *mb_entry_2c02d8b7a6a0c0a8 = NULL;
  if (this_ != NULL) {
    mb_entry_2c02d8b7a6a0c0a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_2c02d8b7a6a0c0a8 == NULL) {
  return 0;
  }
  mb_fn_2c02d8b7a6a0c0a8 mb_target_2c02d8b7a6a0c0a8 = (mb_fn_2c02d8b7a6a0c0a8)mb_entry_2c02d8b7a6a0c0a8;
  int32_t mb_result_2c02d8b7a6a0c0a8 = mb_target_2c02d8b7a6a0c0a8(this_, (int32_t *)pl_mode);
  return mb_result_2c02d8b7a6a0c0a8;
}

typedef int32_t (MB_CALL *mb_fn_de1e32f067e88eb5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772f7bd695b85ce7a9ae054f(void * this_, int32_t l_mode) {
  void *mb_entry_de1e32f067e88eb5 = NULL;
  if (this_ != NULL) {
    mb_entry_de1e32f067e88eb5 = (*(void ***)this_)[9];
  }
  if (mb_entry_de1e32f067e88eb5 == NULL) {
  return 0;
  }
  mb_fn_de1e32f067e88eb5 mb_target_de1e32f067e88eb5 = (mb_fn_de1e32f067e88eb5)mb_entry_de1e32f067e88eb5;
  int32_t mb_result_de1e32f067e88eb5 = mb_target_de1e32f067e88eb5(this_, l_mode);
  return mb_result_de1e32f067e88eb5;
}

typedef int32_t (MB_CALL *mb_fn_c68a20b80a2bab18)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e403f3d2d236aa21650ec7a(void * this_, int32_t event) {
  void *mb_entry_c68a20b80a2bab18 = NULL;
  if (this_ != NULL) {
    mb_entry_c68a20b80a2bab18 = (*(void ***)this_)[6];
  }
  if (mb_entry_c68a20b80a2bab18 == NULL) {
  return 0;
  }
  mb_fn_c68a20b80a2bab18 mb_target_c68a20b80a2bab18 = (mb_fn_c68a20b80a2bab18)mb_entry_c68a20b80a2bab18;
  int32_t mb_result_c68a20b80a2bab18 = mb_target_c68a20b80a2bab18(this_, event);
  return mb_result_c68a20b80a2bab18;
}

typedef int32_t (MB_CALL *mb_fn_12061822c71f3123)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04bed80d9821fab819d3b08b(void * this_, int32_t l_channel, void * pl_found_signal) {
  void *mb_entry_12061822c71f3123 = NULL;
  if (this_ != NULL) {
    mb_entry_12061822c71f3123 = (*(void ***)this_)[23];
  }
  if (mb_entry_12061822c71f3123 == NULL) {
  return 0;
  }
  mb_fn_12061822c71f3123 mb_target_12061822c71f3123 = (mb_fn_12061822c71f3123)mb_entry_12061822c71f3123;
  int32_t mb_result_12061822c71f3123 = mb_target_12061822c71f3123(this_, l_channel, (int32_t *)pl_found_signal);
  return mb_result_12061822c71f3123;
}

typedef int32_t (MB_CALL *mb_fn_4b2bbdf8871c6e01)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52f0288925b5f55d08a85875(void * this_) {
  void *mb_entry_4b2bbdf8871c6e01 = NULL;
  if (this_ != NULL) {
    mb_entry_4b2bbdf8871c6e01 = (*(void ***)this_)[24];
  }
  if (mb_entry_4b2bbdf8871c6e01 == NULL) {
  return 0;
  }
  mb_fn_4b2bbdf8871c6e01 mb_target_4b2bbdf8871c6e01 = (mb_fn_4b2bbdf8871c6e01)mb_entry_4b2bbdf8871c6e01;
  int32_t mb_result_4b2bbdf8871c6e01 = mb_target_4b2bbdf8871c6e01(this_);
  return mb_result_4b2bbdf8871c6e01;
}

typedef int32_t (MB_CALL *mb_fn_ff062e8381cb4ec4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ca5776b174d94e86ab1ecf3(void * this_, void * l_freq) {
  void *mb_entry_ff062e8381cb4ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_ff062e8381cb4ec4 = (*(void ***)this_)[31];
  }
  if (mb_entry_ff062e8381cb4ec4 == NULL) {
  return 0;
  }
  mb_fn_ff062e8381cb4ec4 mb_target_ff062e8381cb4ec4 = (mb_fn_ff062e8381cb4ec4)mb_entry_ff062e8381cb4ec4;
  int32_t mb_result_ff062e8381cb4ec4 = mb_target_ff062e8381cb4ec4(this_, (int32_t *)l_freq);
  return mb_result_ff062e8381cb4ec4;
}

typedef int32_t (MB_CALL *mb_fn_7ea72afae51c7d44)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf3f0fa5b96be916a040141(void * this_, void * l_analog_video_standard) {
  void *mb_entry_7ea72afae51c7d44 = NULL;
  if (this_ != NULL) {
    mb_entry_7ea72afae51c7d44 = (*(void ***)this_)[21];
  }
  if (mb_entry_7ea72afae51c7d44 == NULL) {
  return 0;
  }
  mb_fn_7ea72afae51c7d44 mb_target_7ea72afae51c7d44 = (mb_fn_7ea72afae51c7d44)mb_entry_7ea72afae51c7d44;
  int32_t mb_result_7ea72afae51c7d44 = mb_target_7ea72afae51c7d44(this_, (int32_t *)l_analog_video_standard);
  return mb_result_7ea72afae51c7d44;
}

typedef int32_t (MB_CALL *mb_fn_690a45b7d60c5b9b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_674178628103e86d52f86919(void * this_, void * pl_index) {
  void *mb_entry_690a45b7d60c5b9b = NULL;
  if (this_ != NULL) {
    mb_entry_690a45b7d60c5b9b = (*(void ***)this_)[29];
  }
  if (mb_entry_690a45b7d60c5b9b == NULL) {
  return 0;
  }
  mb_fn_690a45b7d60c5b9b mb_target_690a45b7d60c5b9b = (mb_fn_690a45b7d60c5b9b)mb_entry_690a45b7d60c5b9b;
  int32_t mb_result_690a45b7d60c5b9b = mb_target_690a45b7d60c5b9b(this_, (int32_t *)pl_index);
  return mb_result_690a45b7d60c5b9b;
}

typedef int32_t (MB_CALL *mb_fn_4f690eadcd9fe033)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a88f01506cb82f44963a06(void * this_, int32_t l_index, void * p_input_type) {
  void *mb_entry_4f690eadcd9fe033 = NULL;
  if (this_ != NULL) {
    mb_entry_4f690eadcd9fe033 = (*(void ***)this_)[27];
  }
  if (mb_entry_4f690eadcd9fe033 == NULL) {
  return 0;
  }
  mb_fn_4f690eadcd9fe033 mb_target_4f690eadcd9fe033 = (mb_fn_4f690eadcd9fe033)mb_entry_4f690eadcd9fe033;
  int32_t mb_result_4f690eadcd9fe033 = mb_target_4f690eadcd9fe033(this_, l_index, (int32_t *)p_input_type);
  return mb_result_4f690eadcd9fe033;
}

typedef int32_t (MB_CALL *mb_fn_522befdd00836745)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6dcb256e0aab01b8780828(void * this_, void * pl_num_input_connections) {
  void *mb_entry_522befdd00836745 = NULL;
  if (this_ != NULL) {
    mb_entry_522befdd00836745 = (*(void ***)this_)[25];
  }
  if (mb_entry_522befdd00836745 == NULL) {
  return 0;
  }
  mb_fn_522befdd00836745 mb_target_522befdd00836745 = (mb_fn_522befdd00836745)mb_entry_522befdd00836745;
  int32_t mb_result_522befdd00836745 = mb_target_522befdd00836745(this_, (int32_t *)pl_num_input_connections);
  return mb_result_522befdd00836745;
}

typedef int32_t (MB_CALL *mb_fn_7f58073560848c76)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a26462b8824e01bf05ce7f92(void * this_, void * pl_analog_video_standard) {
  void *mb_entry_7f58073560848c76 = NULL;
  if (this_ != NULL) {
    mb_entry_7f58073560848c76 = (*(void ***)this_)[22];
  }
  if (mb_entry_7f58073560848c76 == NULL) {
  return 0;
  }
  mb_fn_7f58073560848c76 mb_target_7f58073560848c76 = (mb_fn_7f58073560848c76)mb_entry_7f58073560848c76;
  int32_t mb_result_7f58073560848c76 = mb_target_7f58073560848c76(this_, (int32_t *)pl_analog_video_standard);
  return mb_result_7f58073560848c76;
}

typedef int32_t (MB_CALL *mb_fn_0428bb2f9a647095)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b8df8c762215ec24611298(void * this_, void * l_freq) {
  void *mb_entry_0428bb2f9a647095 = NULL;
  if (this_ != NULL) {
    mb_entry_0428bb2f9a647095 = (*(void ***)this_)[30];
  }
  if (mb_entry_0428bb2f9a647095 == NULL) {
  return 0;
  }
  mb_fn_0428bb2f9a647095 mb_target_0428bb2f9a647095 = (mb_fn_0428bb2f9a647095)mb_entry_0428bb2f9a647095;
  int32_t mb_result_0428bb2f9a647095 = mb_target_0428bb2f9a647095(this_, (int32_t *)l_freq);
  return mb_result_0428bb2f9a647095;
}

typedef int32_t (MB_CALL *mb_fn_655a1a4274cff66a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35caf66d4cd856d7f7182129(void * this_, int32_t l_index) {
  void *mb_entry_655a1a4274cff66a = NULL;
  if (this_ != NULL) {
    mb_entry_655a1a4274cff66a = (*(void ***)this_)[28];
  }
  if (mb_entry_655a1a4274cff66a == NULL) {
  return 0;
  }
  mb_fn_655a1a4274cff66a mb_target_655a1a4274cff66a = (mb_fn_655a1a4274cff66a)mb_entry_655a1a4274cff66a;
  int32_t mb_result_655a1a4274cff66a = mb_target_655a1a4274cff66a(this_, l_index);
  return mb_result_655a1a4274cff66a;
}

typedef int32_t (MB_CALL *mb_fn_53700a66a0c37b0f)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6106d762dd25f59b2a9093f(void * this_, int32_t l_index, int32_t input_type) {
  void *mb_entry_53700a66a0c37b0f = NULL;
  if (this_ != NULL) {
    mb_entry_53700a66a0c37b0f = (*(void ***)this_)[26];
  }
  if (mb_entry_53700a66a0c37b0f == NULL) {
  return 0;
  }
  mb_fn_53700a66a0c37b0f mb_target_53700a66a0c37b0f = (mb_fn_53700a66a0c37b0f)mb_entry_53700a66a0c37b0f;
  int32_t mb_result_53700a66a0c37b0f = mb_target_53700a66a0c37b0f(this_, l_index, input_type);
  return mb_result_53700a66a0c37b0f;
}

typedef int32_t (MB_CALL *mb_fn_9ee93a4527e4ba1c)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_516d052ae4e687303743a26d(void * this_, int32_t param, void * p_value) {
  void *mb_entry_9ee93a4527e4ba1c = NULL;
  if (this_ != NULL) {
    mb_entry_9ee93a4527e4ba1c = (*(void ***)this_)[8];
  }
  if (mb_entry_9ee93a4527e4ba1c == NULL) {
  return 0;
  }
  mb_fn_9ee93a4527e4ba1c mb_target_9ee93a4527e4ba1c = (mb_fn_9ee93a4527e4ba1c)mb_entry_9ee93a4527e4ba1c;
  int32_t mb_result_9ee93a4527e4ba1c = mb_target_9ee93a4527e4ba1c(this_, param, (int32_t *)p_value);
  return mb_result_9ee93a4527e4ba1c;
}

typedef int32_t (MB_CALL *mb_fn_3f19d2ee1638de16)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b4c18a6471e975ee3bd3f78(void * this_, void * p_state) {
  void *mb_entry_3f19d2ee1638de16 = NULL;
  if (this_ != NULL) {
    mb_entry_3f19d2ee1638de16 = (*(void ***)this_)[6];
  }
  if (mb_entry_3f19d2ee1638de16 == NULL) {
  return 0;
  }
  mb_fn_3f19d2ee1638de16 mb_target_3f19d2ee1638de16 = (mb_fn_3f19d2ee1638de16)mb_entry_3f19d2ee1638de16;
  int32_t mb_result_3f19d2ee1638de16 = mb_target_3f19d2ee1638de16(this_, (int32_t *)p_state);
  return mb_result_3f19d2ee1638de16;
}

typedef int32_t (MB_CALL *mb_fn_b693817a947b63c9)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14dab797f9b446248100d379(void * this_, int32_t param, int32_t value) {
  void *mb_entry_b693817a947b63c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b693817a947b63c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_b693817a947b63c9 == NULL) {
  return 0;
  }
  mb_fn_b693817a947b63c9 mb_target_b693817a947b63c9 = (mb_fn_b693817a947b63c9)mb_entry_b693817a947b63c9;
  int32_t mb_result_b693817a947b63c9 = mb_target_b693817a947b63c9(this_, param, value);
  return mb_result_b693817a947b63c9;
}

typedef int32_t (MB_CALL *mb_fn_2fe3cb464d574859)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_044f3c94ad3bf416c7956bd7(void * this_, int32_t state) {
  void *mb_entry_2fe3cb464d574859 = NULL;
  if (this_ != NULL) {
    mb_entry_2fe3cb464d574859 = (*(void ***)this_)[7];
  }
  if (mb_entry_2fe3cb464d574859 == NULL) {
  return 0;
  }
  mb_fn_2fe3cb464d574859 mb_target_2fe3cb464d574859 = (mb_fn_2fe3cb464d574859)mb_entry_2fe3cb464d574859;
  int32_t mb_result_2fe3cb464d574859 = mb_target_2fe3cb464d574859(this_, state);
  return mb_result_2fe3cb464d574859;
}

typedef int32_t (MB_CALL *mb_fn_4c19069a4de51427)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8adfba6aa8a3f941421c62bf(void * this_, int32_t param, void * p_value) {
  void *mb_entry_4c19069a4de51427 = NULL;
  if (this_ != NULL) {
    mb_entry_4c19069a4de51427 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c19069a4de51427 == NULL) {
  return 0;
  }
  mb_fn_4c19069a4de51427 mb_target_4c19069a4de51427 = (mb_fn_4c19069a4de51427)mb_entry_4c19069a4de51427;
  int32_t mb_result_4c19069a4de51427 = mb_target_4c19069a4de51427(this_, param, (int32_t *)p_value);
  return mb_result_4c19069a4de51427;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e124296f38dbd56b_p1;
typedef char mb_assert_e124296f38dbd56b_p1[(sizeof(mb_agg_e124296f38dbd56b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e124296f38dbd56b)(void *, mb_agg_e124296f38dbd56b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce8c64294d8abf0fe77ae0b(void * this_, void * p_timecode_sample) {
  void *mb_entry_e124296f38dbd56b = NULL;
  if (this_ != NULL) {
    mb_entry_e124296f38dbd56b = (*(void ***)this_)[11];
  }
  if (mb_entry_e124296f38dbd56b == NULL) {
  return 0;
  }
  mb_fn_e124296f38dbd56b mb_target_e124296f38dbd56b = (mb_fn_e124296f38dbd56b)mb_entry_e124296f38dbd56b;
  int32_t mb_result_e124296f38dbd56b = mb_target_e124296f38dbd56b(this_, (mb_agg_e124296f38dbd56b_p1 *)p_timecode_sample);
  return mb_result_e124296f38dbd56b;
}

typedef int32_t (MB_CALL *mb_fn_c147133305791be6)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce00788db24c6cea9a2cfeb1(void * this_, int32_t param, int32_t value) {
  void *mb_entry_c147133305791be6 = NULL;
  if (this_ != NULL) {
    mb_entry_c147133305791be6 = (*(void ***)this_)[7];
  }
  if (mb_entry_c147133305791be6 == NULL) {
  return 0;
  }
  mb_fn_c147133305791be6 mb_target_c147133305791be6 = (mb_fn_c147133305791be6)mb_entry_c147133305791be6;
  int32_t mb_result_c147133305791be6 = mb_target_c147133305791be6(this_, param, value);
  return mb_result_c147133305791be6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_52180aa2d7654379_p1;
typedef char mb_assert_52180aa2d7654379_p1[(sizeof(mb_agg_52180aa2d7654379_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52180aa2d7654379)(void *, mb_agg_52180aa2d7654379_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1bb6e85b3c5e287be95d9d7(void * this_, void * p_timecode_sample) {
  void *mb_entry_52180aa2d7654379 = NULL;
  if (this_ != NULL) {
    mb_entry_52180aa2d7654379 = (*(void ***)this_)[10];
  }
  if (mb_entry_52180aa2d7654379 == NULL) {
  return 0;
  }
  mb_fn_52180aa2d7654379 mb_target_52180aa2d7654379 = (mb_fn_52180aa2d7654379)mb_entry_52180aa2d7654379;
  int32_t mb_result_52180aa2d7654379 = mb_target_52180aa2d7654379(this_, (mb_agg_52180aa2d7654379_p1 *)p_timecode_sample);
  return mb_result_52180aa2d7654379;
}

typedef int32_t (MB_CALL *mb_fn_ee6e9dc9e9a418fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eacab3638b9ad1e4950773f(void * this_, void * p_line) {
  void *mb_entry_ee6e9dc9e9a418fc = NULL;
  if (this_ != NULL) {
    mb_entry_ee6e9dc9e9a418fc = (*(void ***)this_)[9];
  }
  if (mb_entry_ee6e9dc9e9a418fc == NULL) {
  return 0;
  }
  mb_fn_ee6e9dc9e9a418fc mb_target_ee6e9dc9e9a418fc = (mb_fn_ee6e9dc9e9a418fc)mb_entry_ee6e9dc9e9a418fc;
  int32_t mb_result_ee6e9dc9e9a418fc = mb_target_ee6e9dc9e9a418fc(this_, (int32_t *)p_line);
  return mb_result_ee6e9dc9e9a418fc;
}

typedef int32_t (MB_CALL *mb_fn_9e51916321278a31)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7562595e6760760194f0ac33(void * this_, int32_t line) {
  void *mb_entry_9e51916321278a31 = NULL;
  if (this_ != NULL) {
    mb_entry_9e51916321278a31 = (*(void ***)this_)[8];
  }
  if (mb_entry_9e51916321278a31 == NULL) {
  return 0;
  }
  mb_fn_9e51916321278a31 mb_target_9e51916321278a31 = (mb_fn_9e51916321278a31)mb_entry_9e51916321278a31;
  int32_t mb_result_9e51916321278a31 = mb_target_9e51916321278a31(this_, line);
  return mb_result_9e51916321278a31;
}

typedef int32_t (MB_CALL *mb_fn_b227be3c5cc3958f)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_727955646093b9a3abe5f28a(void * this_, int32_t param, void * p_value) {
  void *mb_entry_b227be3c5cc3958f = NULL;
  if (this_ != NULL) {
    mb_entry_b227be3c5cc3958f = (*(void ***)this_)[6];
  }
  if (mb_entry_b227be3c5cc3958f == NULL) {
  return 0;
  }
  mb_fn_b227be3c5cc3958f mb_target_b227be3c5cc3958f = (mb_fn_b227be3c5cc3958f)mb_entry_b227be3c5cc3958f;
  int32_t mb_result_b227be3c5cc3958f = mb_target_b227be3c5cc3958f(this_, param, (int32_t *)p_value);
  return mb_result_b227be3c5cc3958f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2c4b176977b1ad5a_p1;
typedef char mb_assert_2c4b176977b1ad5a_p1[(sizeof(mb_agg_2c4b176977b1ad5a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c4b176977b1ad5a)(void *, mb_agg_2c4b176977b1ad5a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa715bc935ec1711d45cf4f2(void * this_, void * p_timecode_sample) {
  void *mb_entry_2c4b176977b1ad5a = NULL;
  if (this_ != NULL) {
    mb_entry_2c4b176977b1ad5a = (*(void ***)this_)[10];
  }
  if (mb_entry_2c4b176977b1ad5a == NULL) {
  return 0;
  }
  mb_fn_2c4b176977b1ad5a mb_target_2c4b176977b1ad5a = (mb_fn_2c4b176977b1ad5a)mb_entry_2c4b176977b1ad5a;
  int32_t mb_result_2c4b176977b1ad5a = mb_target_2c4b176977b1ad5a(this_, (mb_agg_2c4b176977b1ad5a_p1 *)p_timecode_sample);
  return mb_result_2c4b176977b1ad5a;
}

typedef int32_t (MB_CALL *mb_fn_654356b2ebd6cd4c)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f66df9566eb9cfbee5d73774(void * this_, int32_t param, int32_t value) {
  void *mb_entry_654356b2ebd6cd4c = NULL;
  if (this_ != NULL) {
    mb_entry_654356b2ebd6cd4c = (*(void ***)this_)[7];
  }
  if (mb_entry_654356b2ebd6cd4c == NULL) {
  return 0;
  }
  mb_fn_654356b2ebd6cd4c mb_target_654356b2ebd6cd4c = (mb_fn_654356b2ebd6cd4c)mb_entry_654356b2ebd6cd4c;
  int32_t mb_result_654356b2ebd6cd4c = mb_target_654356b2ebd6cd4c(this_, param, value);
  return mb_result_654356b2ebd6cd4c;
}

typedef int32_t (MB_CALL *mb_fn_6460cef971f802f4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5eac6b57d833a4ef9c96f3(void * this_, void * p_line) {
  void *mb_entry_6460cef971f802f4 = NULL;
  if (this_ != NULL) {
    mb_entry_6460cef971f802f4 = (*(void ***)this_)[9];
  }
  if (mb_entry_6460cef971f802f4 == NULL) {
  return 0;
  }
  mb_fn_6460cef971f802f4 mb_target_6460cef971f802f4 = (mb_fn_6460cef971f802f4)mb_entry_6460cef971f802f4;
  int32_t mb_result_6460cef971f802f4 = mb_target_6460cef971f802f4(this_, (int32_t *)p_line);
  return mb_result_6460cef971f802f4;
}

typedef int32_t (MB_CALL *mb_fn_cef15b8a7c8e0a17)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22fa5efbfc1310e4e05d3b9f(void * this_, int32_t line) {
  void *mb_entry_cef15b8a7c8e0a17 = NULL;
  if (this_ != NULL) {
    mb_entry_cef15b8a7c8e0a17 = (*(void ***)this_)[8];
  }
  if (mb_entry_cef15b8a7c8e0a17 == NULL) {
  return 0;
  }
  mb_fn_cef15b8a7c8e0a17 mb_target_cef15b8a7c8e0a17 = (mb_fn_cef15b8a7c8e0a17)mb_entry_cef15b8a7c8e0a17;
  int32_t mb_result_cef15b8a7c8e0a17 = mb_target_cef15b8a7c8e0a17(this_, line);
  return mb_result_cef15b8a7c8e0a17;
}

typedef int32_t (MB_CALL *mb_fn_0a80cf2e56fb49a8)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f3a04e590ca39f95cb179d(void * this_, void * l_channel_min, void * l_channel_max) {
  void *mb_entry_0a80cf2e56fb49a8 = NULL;
  if (this_ != NULL) {
    mb_entry_0a80cf2e56fb49a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a80cf2e56fb49a8 == NULL) {
  return 0;
  }
  mb_fn_0a80cf2e56fb49a8 mb_target_0a80cf2e56fb49a8 = (mb_fn_0a80cf2e56fb49a8)mb_entry_0a80cf2e56fb49a8;
  int32_t mb_result_0a80cf2e56fb49a8 = mb_target_0a80cf2e56fb49a8(this_, (int32_t *)l_channel_min, (int32_t *)l_channel_max);
  return mb_result_0a80cf2e56fb49a8;
}

typedef int32_t (MB_CALL *mb_fn_0eee9eba76354822)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa19bf5aa5c25159a837cf32(void * this_, void * pl_modes) {
  void *mb_entry_0eee9eba76354822 = NULL;
  if (this_ != NULL) {
    mb_entry_0eee9eba76354822 = (*(void ***)this_)[18];
  }
  if (mb_entry_0eee9eba76354822 == NULL) {
  return 0;
  }
  mb_fn_0eee9eba76354822 mb_target_0eee9eba76354822 = (mb_fn_0eee9eba76354822)mb_entry_0eee9eba76354822;
  int32_t mb_result_0eee9eba76354822 = mb_target_0eee9eba76354822(this_, (int32_t *)pl_modes);
  return mb_result_0eee9eba76354822;
}

typedef int32_t (MB_CALL *mb_fn_984db88c190bc581)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c1ed0927f6daf6f5fb830e(void * this_, void * h_current_user) {
  void *mb_entry_984db88c190bc581 = NULL;
  if (this_ != NULL) {
    mb_entry_984db88c190bc581 = (*(void ***)this_)[13];
  }
  if (mb_entry_984db88c190bc581 == NULL) {
  return 0;
  }
  mb_fn_984db88c190bc581 mb_target_984db88c190bc581 = (mb_fn_984db88c190bc581)mb_entry_984db88c190bc581;
  int32_t mb_result_984db88c190bc581 = mb_target_984db88c190bc581(this_, h_current_user);
  return mb_result_984db88c190bc581;
}

typedef int32_t (MB_CALL *mb_fn_dd73301784d0871c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_651842be8c46bb8e4d1ed1bd(void * this_) {
  void *mb_entry_dd73301784d0871c = NULL;
  if (this_ != NULL) {
    mb_entry_dd73301784d0871c = (*(void ***)this_)[14];
  }
  if (mb_entry_dd73301784d0871c == NULL) {
  return 0;
  }
  mb_fn_dd73301784d0871c mb_target_dd73301784d0871c = (mb_fn_dd73301784d0871c)mb_entry_dd73301784d0871c;
  int32_t mb_result_dd73301784d0871c = mb_target_dd73301784d0871c(this_);
  return mb_result_dd73301784d0871c;
}

typedef int32_t (MB_CALL *mb_fn_06fb406e8df6ca9d)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b48f5ef22dd926b27293de6d(void * this_, void * p_notify, int32_t l_events) {
  void *mb_entry_06fb406e8df6ca9d = NULL;
  if (this_ != NULL) {
    mb_entry_06fb406e8df6ca9d = (*(void ***)this_)[19];
  }
  if (mb_entry_06fb406e8df6ca9d == NULL) {
  return 0;
  }
  mb_fn_06fb406e8df6ca9d mb_target_06fb406e8df6ca9d = (mb_fn_06fb406e8df6ca9d)mb_entry_06fb406e8df6ca9d;
  int32_t mb_result_06fb406e8df6ca9d = mb_target_06fb406e8df6ca9d(this_, p_notify, l_events);
  return mb_result_06fb406e8df6ca9d;
}

typedef int32_t (MB_CALL *mb_fn_bac0fa7119424b7b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0bbf3664fd4b4f3bff7c8a(void * this_, void * pl_signal_strength) {
  void *mb_entry_bac0fa7119424b7b = NULL;
  if (this_ != NULL) {
    mb_entry_bac0fa7119424b7b = (*(void ***)this_)[15];
  }
  if (mb_entry_bac0fa7119424b7b == NULL) {
  return 0;
  }
  mb_fn_bac0fa7119424b7b mb_target_bac0fa7119424b7b = (mb_fn_bac0fa7119424b7b)mb_entry_bac0fa7119424b7b;
  int32_t mb_result_bac0fa7119424b7b = mb_target_bac0fa7119424b7b(this_, (int32_t *)pl_signal_strength);
  return mb_result_bac0fa7119424b7b;
}

typedef int32_t (MB_CALL *mb_fn_6948d10099d5d20e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1de1f291447bcba530545a6b(void * this_, void * p_notify) {
  void *mb_entry_6948d10099d5d20e = NULL;
  if (this_ != NULL) {
    mb_entry_6948d10099d5d20e = (*(void ***)this_)[20];
  }
  if (mb_entry_6948d10099d5d20e == NULL) {
  return 0;
  }
  mb_fn_6948d10099d5d20e mb_target_6948d10099d5d20e = (mb_fn_6948d10099d5d20e)mb_entry_6948d10099d5d20e;
  int32_t mb_result_6948d10099d5d20e = mb_target_6948d10099d5d20e(this_, p_notify);
  return mb_result_6948d10099d5d20e;
}

typedef int32_t (MB_CALL *mb_fn_f7b3a81db8524aaa)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf60ec6b3eba3f6d285a86f(void * this_, void * pl_channel, void * pl_video_sub_channel, void * pl_audio_sub_channel) {
  void *mb_entry_f7b3a81db8524aaa = NULL;
  if (this_ != NULL) {
    mb_entry_f7b3a81db8524aaa = (*(void ***)this_)[7];
  }
  if (mb_entry_f7b3a81db8524aaa == NULL) {
  return 0;
  }
  mb_fn_f7b3a81db8524aaa mb_target_f7b3a81db8524aaa = (mb_fn_f7b3a81db8524aaa)mb_entry_f7b3a81db8524aaa;
  int32_t mb_result_f7b3a81db8524aaa = mb_target_f7b3a81db8524aaa(this_, (int32_t *)pl_channel, (int32_t *)pl_video_sub_channel, (int32_t *)pl_audio_sub_channel);
  return mb_result_f7b3a81db8524aaa;
}

typedef int32_t (MB_CALL *mb_fn_59552ae36ef1f4b4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88ded9dacfe1ac88133e489f(void * this_, void * pl_country_code) {
  void *mb_entry_59552ae36ef1f4b4 = NULL;
  if (this_ != NULL) {
    mb_entry_59552ae36ef1f4b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_59552ae36ef1f4b4 == NULL) {
  return 0;
  }
  mb_fn_59552ae36ef1f4b4 mb_target_59552ae36ef1f4b4 = (mb_fn_59552ae36ef1f4b4)mb_entry_59552ae36ef1f4b4;
  int32_t mb_result_59552ae36ef1f4b4 = mb_target_59552ae36ef1f4b4(this_, (int32_t *)pl_country_code);
  return mb_result_59552ae36ef1f4b4;
}

typedef int32_t (MB_CALL *mb_fn_805890859a3abbe7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e276307743e4528defc21d1d(void * this_, void * pl_mode) {
  void *mb_entry_805890859a3abbe7 = NULL;
  if (this_ != NULL) {
    mb_entry_805890859a3abbe7 = (*(void ***)this_)[17];
  }
  if (mb_entry_805890859a3abbe7 == NULL) {
  return 0;
  }
  mb_fn_805890859a3abbe7 mb_target_805890859a3abbe7 = (mb_fn_805890859a3abbe7)mb_entry_805890859a3abbe7;
  int32_t mb_result_805890859a3abbe7 = mb_target_805890859a3abbe7(this_, (int32_t *)pl_mode);
  return mb_result_805890859a3abbe7;
}

typedef int32_t (MB_CALL *mb_fn_8b73a9ef2ad19524)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d01084f08feca02584e1ad(void * this_, void * pl_tuning_space) {
  void *mb_entry_8b73a9ef2ad19524 = NULL;
  if (this_ != NULL) {
    mb_entry_8b73a9ef2ad19524 = (*(void ***)this_)[12];
  }
  if (mb_entry_8b73a9ef2ad19524 == NULL) {
  return 0;
  }
  mb_fn_8b73a9ef2ad19524 mb_target_8b73a9ef2ad19524 = (mb_fn_8b73a9ef2ad19524)mb_entry_8b73a9ef2ad19524;
  int32_t mb_result_8b73a9ef2ad19524 = mb_target_8b73a9ef2ad19524(this_, (int32_t *)pl_tuning_space);
  return mb_result_8b73a9ef2ad19524;
}

typedef int32_t (MB_CALL *mb_fn_2ca952aac4dfccd0)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d01876f2412a8a2c18653a8(void * this_, int32_t l_channel, int32_t l_video_sub_channel, int32_t l_audio_sub_channel) {
  void *mb_entry_2ca952aac4dfccd0 = NULL;
  if (this_ != NULL) {
    mb_entry_2ca952aac4dfccd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ca952aac4dfccd0 == NULL) {
  return 0;
  }
  mb_fn_2ca952aac4dfccd0 mb_target_2ca952aac4dfccd0 = (mb_fn_2ca952aac4dfccd0)mb_entry_2ca952aac4dfccd0;
  int32_t mb_result_2ca952aac4dfccd0 = mb_target_2ca952aac4dfccd0(this_, l_channel, l_video_sub_channel, l_audio_sub_channel);
  return mb_result_2ca952aac4dfccd0;
}

typedef int32_t (MB_CALL *mb_fn_653b2a367f5c90d2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a25c920fd05f14d8f67c4694(void * this_, int32_t l_country_code) {
  void *mb_entry_653b2a367f5c90d2 = NULL;
  if (this_ != NULL) {
    mb_entry_653b2a367f5c90d2 = (*(void ***)this_)[9];
  }
  if (mb_entry_653b2a367f5c90d2 == NULL) {
  return 0;
  }
  mb_fn_653b2a367f5c90d2 mb_target_653b2a367f5c90d2 = (mb_fn_653b2a367f5c90d2)mb_entry_653b2a367f5c90d2;
  int32_t mb_result_653b2a367f5c90d2 = mb_target_653b2a367f5c90d2(this_, l_country_code);
  return mb_result_653b2a367f5c90d2;
}

typedef int32_t (MB_CALL *mb_fn_59d2eddc80f3dd7c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ead3a0cb94764e94c4bbad4(void * this_, int32_t l_mode) {
  void *mb_entry_59d2eddc80f3dd7c = NULL;
  if (this_ != NULL) {
    mb_entry_59d2eddc80f3dd7c = (*(void ***)this_)[16];
  }
  if (mb_entry_59d2eddc80f3dd7c == NULL) {
  return 0;
  }
  mb_fn_59d2eddc80f3dd7c mb_target_59d2eddc80f3dd7c = (mb_fn_59d2eddc80f3dd7c)mb_entry_59d2eddc80f3dd7c;
  int32_t mb_result_59d2eddc80f3dd7c = mb_target_59d2eddc80f3dd7c(this_, l_mode);
  return mb_result_59d2eddc80f3dd7c;
}

typedef int32_t (MB_CALL *mb_fn_c2a025f1f89054bc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d760e5a938d26de4581ca8da(void * this_, int32_t l_tuning_space) {
  void *mb_entry_c2a025f1f89054bc = NULL;
  if (this_ != NULL) {
    mb_entry_c2a025f1f89054bc = (*(void ***)this_)[11];
  }
  if (mb_entry_c2a025f1f89054bc == NULL) {
  return 0;
  }
  mb_fn_c2a025f1f89054bc mb_target_c2a025f1f89054bc = (mb_fn_c2a025f1f89054bc)mb_entry_c2a025f1f89054bc;
  int32_t mb_result_c2a025f1f89054bc = mb_target_c2a025f1f89054bc(this_, l_tuning_space);
  return mb_result_c2a025f1f89054bc;
}

typedef int32_t (MB_CALL *mb_fn_400a4e293d854c25)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dff966bff3a8a2383a27707(void * this_, int32_t event) {
  void *mb_entry_400a4e293d854c25 = NULL;
  if (this_ != NULL) {
    mb_entry_400a4e293d854c25 = (*(void ***)this_)[6];
  }
  if (mb_entry_400a4e293d854c25 == NULL) {
  return 0;
  }
  mb_fn_400a4e293d854c25 mb_target_400a4e293d854c25 = (mb_fn_400a4e293d854c25)mb_entry_400a4e293d854c25;
  int32_t mb_result_400a4e293d854c25 = mb_target_400a4e293d854c25(this_, event);
  return mb_result_400a4e293d854c25;
}

typedef int32_t (MB_CALL *mb_fn_447e867124b9f070)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddd6df6bada78c974041dbc8(void * this_, int32_t i_dialog) {
  void *mb_entry_447e867124b9f070 = NULL;
  if (this_ != NULL) {
    mb_entry_447e867124b9f070 = (*(void ***)this_)[6];
  }
  if (mb_entry_447e867124b9f070 == NULL) {
  return 0;
  }
  mb_fn_447e867124b9f070 mb_target_447e867124b9f070 = (mb_fn_447e867124b9f070)mb_entry_447e867124b9f070;
  int32_t mb_result_447e867124b9f070 = mb_target_447e867124b9f070(this_, i_dialog);
  return mb_result_447e867124b9f070;
}

typedef int32_t (MB_CALL *mb_fn_b87df7b7a79432a8)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9cfd2c143fa103e6b106f11(void * this_, int32_t i_dialog, int32_t u_msg, int32_t dw1, int32_t dw2) {
  void *mb_entry_b87df7b7a79432a8 = NULL;
  if (this_ != NULL) {
    mb_entry_b87df7b7a79432a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_b87df7b7a79432a8 == NULL) {
  return 0;
  }
  mb_fn_b87df7b7a79432a8 mb_target_b87df7b7a79432a8 = (mb_fn_b87df7b7a79432a8)mb_entry_b87df7b7a79432a8;
  int32_t mb_result_b87df7b7a79432a8 = mb_target_b87df7b7a79432a8(this_, i_dialog, u_msg, dw1, dw2);
  return mb_result_b87df7b7a79432a8;
}

typedef int32_t (MB_CALL *mb_fn_64d196e39bbd1122)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2966622796d9911e76168a85(void * this_, int32_t i_dialog, void * hwnd) {
  void *mb_entry_64d196e39bbd1122 = NULL;
  if (this_ != NULL) {
    mb_entry_64d196e39bbd1122 = (*(void ***)this_)[7];
  }
  if (mb_entry_64d196e39bbd1122 == NULL) {
  return 0;
  }
  mb_fn_64d196e39bbd1122 mb_target_64d196e39bbd1122 = (mb_fn_64d196e39bbd1122)mb_entry_64d196e39bbd1122;
  int32_t mb_result_64d196e39bbd1122 = mb_target_64d196e39bbd1122(this_, i_dialog, hwnd);
  return mb_result_64d196e39bbd1122;
}

typedef int32_t (MB_CALL *mb_fn_12c5b9f795aeaee5)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b45731043469b6c416f7373(void * this_, void * p_state, void * pcb_state) {
  void *mb_entry_12c5b9f795aeaee5 = NULL;
  if (this_ != NULL) {
    mb_entry_12c5b9f795aeaee5 = (*(void ***)this_)[7];
  }
  if (mb_entry_12c5b9f795aeaee5 == NULL) {
  return 0;
  }
  mb_fn_12c5b9f795aeaee5 mb_target_12c5b9f795aeaee5 = (mb_fn_12c5b9f795aeaee5)mb_entry_12c5b9f795aeaee5;
  int32_t mb_result_12c5b9f795aeaee5 = mb_target_12c5b9f795aeaee5(this_, p_state, (int32_t *)pcb_state);
  return mb_result_12c5b9f795aeaee5;
}

typedef int32_t (MB_CALL *mb_fn_8f08acdb09f44b8c)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d990bf4ff99dec6c538d89f0(void * this_, int32_t u_msg, int32_t dw1, int32_t dw2) {
  void *mb_entry_8f08acdb09f44b8c = NULL;
  if (this_ != NULL) {
    mb_entry_8f08acdb09f44b8c = (*(void ***)this_)[9];
  }
  if (mb_entry_8f08acdb09f44b8c == NULL) {
  return 0;
  }
  mb_fn_8f08acdb09f44b8c mb_target_8f08acdb09f44b8c = (mb_fn_8f08acdb09f44b8c)mb_entry_8f08acdb09f44b8c;
  int32_t mb_result_8f08acdb09f44b8c = mb_target_8f08acdb09f44b8c(this_, u_msg, dw1, dw2);
  return mb_result_8f08acdb09f44b8c;
}

typedef int32_t (MB_CALL *mb_fn_907a772d8fcc1aba)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84abb9d8c624510c1a9ca718(void * this_, void * p_state, int32_t cb_state) {
  void *mb_entry_907a772d8fcc1aba = NULL;
  if (this_ != NULL) {
    mb_entry_907a772d8fcc1aba = (*(void ***)this_)[8];
  }
  if (mb_entry_907a772d8fcc1aba == NULL) {
  return 0;
  }
  mb_fn_907a772d8fcc1aba mb_target_907a772d8fcc1aba = (mb_fn_907a772d8fcc1aba)mb_entry_907a772d8fcc1aba;
  int32_t mb_result_907a772d8fcc1aba = mb_target_907a772d8fcc1aba(this_, p_state, cb_state);
  return mb_result_907a772d8fcc1aba;
}

typedef int32_t (MB_CALL *mb_fn_7d780e15d512d628)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9175de822149404f68af17(void * this_, int32_t i_dialog, void * hwnd) {
  void *mb_entry_7d780e15d512d628 = NULL;
  if (this_ != NULL) {
    mb_entry_7d780e15d512d628 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d780e15d512d628 == NULL) {
  return 0;
  }
  mb_fn_7d780e15d512d628 mb_target_7d780e15d512d628 = (mb_fn_7d780e15d512d628)mb_entry_7d780e15d512d628;
  int32_t mb_result_7d780e15d512d628 = mb_target_7d780e15d512d628(this_, i_dialog, hwnd);
  return mb_result_7d780e15d512d628;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0650ea7167f32eff_p1;
typedef char mb_assert_0650ea7167f32eff_p1[(sizeof(mb_agg_0650ea7167f32eff_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0650ea7167f32eff)(void *, mb_agg_0650ea7167f32eff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fefee6fcb6d5e274532c7a11(void * this_, void * amva_begin_frame_info) {
  void *mb_entry_0650ea7167f32eff = NULL;
  if (this_ != NULL) {
    mb_entry_0650ea7167f32eff = (*(void ***)this_)[11];
  }
  if (mb_entry_0650ea7167f32eff == NULL) {
  return 0;
  }
  mb_fn_0650ea7167f32eff mb_target_0650ea7167f32eff = (mb_fn_0650ea7167f32eff)mb_entry_0650ea7167f32eff;
  int32_t mb_result_0650ea7167f32eff = mb_target_0650ea7167f32eff(this_, (mb_agg_0650ea7167f32eff_p1 *)amva_begin_frame_info);
  return mb_result_0650ea7167f32eff;
}

typedef int32_t (MB_CALL *mb_fn_2b2b2bed64443078)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d70e0a28d1c7aff86d62708(void * this_, uint32_t dw_flip_to_index, void * p_media_sample) {
  void *mb_entry_2b2b2bed64443078 = NULL;
  if (this_ != NULL) {
    mb_entry_2b2b2bed64443078 = (*(void ***)this_)[17];
  }
  if (mb_entry_2b2b2bed64443078 == NULL) {
  return 0;
  }
  mb_fn_2b2b2bed64443078 mb_target_2b2b2bed64443078 = (mb_fn_2b2b2bed64443078)mb_entry_2b2b2bed64443078;
  int32_t mb_result_2b2b2bed64443078 = mb_target_2b2b2bed64443078(this_, dw_flip_to_index, p_media_sample);
  return mb_result_2b2b2bed64443078;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7ab6115d8446d437_p1;
typedef char mb_assert_7ab6115d8446d437_p1[(sizeof(mb_agg_7ab6115d8446d437_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ab6115d8446d437)(void *, mb_agg_7ab6115d8446d437_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1056abc09f324ab72c4b67d(void * this_, void * p_end_frame_info) {
  void *mb_entry_7ab6115d8446d437 = NULL;
  if (this_ != NULL) {
    mb_entry_7ab6115d8446d437 = (*(void ***)this_)[12];
  }
  if (mb_entry_7ab6115d8446d437 == NULL) {
  return 0;
  }
  mb_fn_7ab6115d8446d437 mb_target_7ab6115d8446d437 = (mb_fn_7ab6115d8446d437)mb_entry_7ab6115d8446d437;
  int32_t mb_result_7ab6115d8446d437 = mb_target_7ab6115d8446d437(this_, (mb_agg_7ab6115d8446d437_p1 *)p_end_frame_info);
  return mb_result_7ab6115d8446d437;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7909a958958eb063_p7;
typedef char mb_assert_7909a958958eb063_p7[(sizeof(mb_agg_7909a958958eb063_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7909a958958eb063)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t, mb_agg_7909a958958eb063_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21d73344ac92e375bce9f5d9(void * this_, uint32_t dw_function, void * lp_private_input_data, uint32_t cb_private_input_data, void * lp_private_output_dat, uint32_t cb_private_output_data, uint32_t dw_num_buffers, void * pamva_buffer_info) {
  void *mb_entry_7909a958958eb063 = NULL;
  if (this_ != NULL) {
    mb_entry_7909a958958eb063 = (*(void ***)this_)[15];
  }
  if (mb_entry_7909a958958eb063 == NULL) {
  return 0;
  }
  mb_fn_7909a958958eb063 mb_target_7909a958958eb063 = (mb_fn_7909a958958eb063)mb_entry_7909a958958eb063;
  int32_t mb_result_7909a958958eb063 = mb_target_7909a958958eb063(this_, dw_function, lp_private_input_data, cb_private_input_data, lp_private_output_dat, cb_private_output_data, dw_num_buffers, (mb_agg_7909a958958eb063_p7 *)pamva_buffer_info);
  return mb_result_7909a958958eb063;
}

typedef int32_t (MB_CALL *mb_fn_ecdc230bf4b47e77)(void *, uint32_t, uint32_t, int32_t, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1abbb1903e891efef7a23bf7(void * this_, uint32_t dw_type_index, uint32_t dw_buffer_index, int32_t b_read_only, void * pp_buffer, void * lp_stride) {
  void *mb_entry_ecdc230bf4b47e77 = NULL;
  if (this_ != NULL) {
    mb_entry_ecdc230bf4b47e77 = (*(void ***)this_)[13];
  }
  if (mb_entry_ecdc230bf4b47e77 == NULL) {
  return 0;
  }
  mb_fn_ecdc230bf4b47e77 mb_target_ecdc230bf4b47e77 = (mb_fn_ecdc230bf4b47e77)mb_entry_ecdc230bf4b47e77;
  int32_t mb_result_ecdc230bf4b47e77 = mb_target_ecdc230bf4b47e77(this_, dw_type_index, dw_buffer_index, b_read_only, (void * *)pp_buffer, (int32_t *)lp_stride);
  return mb_result_ecdc230bf4b47e77;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c49c7eb2f46e59e7_p1;
typedef char mb_assert_c49c7eb2f46e59e7_p1[(sizeof(mb_agg_c49c7eb2f46e59e7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_c49c7eb2f46e59e7_p2;
typedef char mb_assert_c49c7eb2f46e59e7_p2[(sizeof(mb_agg_c49c7eb2f46e59e7_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_c49c7eb2f46e59e7_p4;
typedef char mb_assert_c49c7eb2f46e59e7_p4[(sizeof(mb_agg_c49c7eb2f46e59e7_p4) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c49c7eb2f46e59e7)(void *, mb_agg_c49c7eb2f46e59e7_p1 *, mb_agg_c49c7eb2f46e59e7_p2 *, uint32_t *, mb_agg_c49c7eb2f46e59e7_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb9b0cd565073d92f475e874(void * this_, void * p_guid, void * pamva_uncomp_data_info, void * pdw_num_types_comp_buffers, void * pamva_comp_buffer_info) {
  void *mb_entry_c49c7eb2f46e59e7 = NULL;
  if (this_ != NULL) {
    mb_entry_c49c7eb2f46e59e7 = (*(void ***)this_)[9];
  }
  if (mb_entry_c49c7eb2f46e59e7 == NULL) {
  return 0;
  }
  mb_fn_c49c7eb2f46e59e7 mb_target_c49c7eb2f46e59e7 = (mb_fn_c49c7eb2f46e59e7)mb_entry_c49c7eb2f46e59e7;
  int32_t mb_result_c49c7eb2f46e59e7 = mb_target_c49c7eb2f46e59e7(this_, (mb_agg_c49c7eb2f46e59e7_p1 *)p_guid, (mb_agg_c49c7eb2f46e59e7_p2 *)pamva_uncomp_data_info, (uint32_t *)pdw_num_types_comp_buffers, (mb_agg_c49c7eb2f46e59e7_p4 *)pamva_comp_buffer_info);
  return mb_result_c49c7eb2f46e59e7;
}

typedef struct { uint8_t bytes[64]; } mb_agg_871a7f0f1b0bd2af_p2;
typedef char mb_assert_871a7f0f1b0bd2af_p2[(sizeof(mb_agg_871a7f0f1b0bd2af_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_871a7f0f1b0bd2af)(void *, uint32_t *, mb_agg_871a7f0f1b0bd2af_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a74296089775a2545a55a7(void * this_, void * pdw_num_types_comp_buffers, void * pamva_comp_buffer_info) {
  void *mb_entry_871a7f0f1b0bd2af = NULL;
  if (this_ != NULL) {
    mb_entry_871a7f0f1b0bd2af = (*(void ***)this_)[10];
  }
  if (mb_entry_871a7f0f1b0bd2af == NULL) {
  return 0;
  }
  mb_fn_871a7f0f1b0bd2af mb_target_871a7f0f1b0bd2af = (mb_fn_871a7f0f1b0bd2af)mb_entry_871a7f0f1b0bd2af;
  int32_t mb_result_871a7f0f1b0bd2af = mb_target_871a7f0f1b0bd2af(this_, (uint32_t *)pdw_num_types_comp_buffers, (mb_agg_871a7f0f1b0bd2af_p2 *)pamva_comp_buffer_info);
  return mb_result_871a7f0f1b0bd2af;
}

typedef struct { uint8_t bytes[16]; } mb_agg_47e39072b692d23a_p1;
typedef char mb_assert_47e39072b692d23a_p1[(sizeof(mb_agg_47e39072b692d23a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_47e39072b692d23a_p2;
typedef char mb_assert_47e39072b692d23a_p2[(sizeof(mb_agg_47e39072b692d23a_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47e39072b692d23a)(void *, mb_agg_47e39072b692d23a_p1 *, mb_agg_47e39072b692d23a_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f11bf9186d0e780bc62af1f3(void * this_, void * p_guid, void * pamva_uncomp_data_info, void * pamva_internal_mem_info) {
  void *mb_entry_47e39072b692d23a = NULL;
  if (this_ != NULL) {
    mb_entry_47e39072b692d23a = (*(void ***)this_)[8];
  }
  if (mb_entry_47e39072b692d23a == NULL) {
  return 0;
  }
  mb_fn_47e39072b692d23a mb_target_47e39072b692d23a = (mb_fn_47e39072b692d23a)mb_entry_47e39072b692d23a;
  int32_t mb_result_47e39072b692d23a = mb_target_47e39072b692d23a(this_, (mb_agg_47e39072b692d23a_p1 *)p_guid, (mb_agg_47e39072b692d23a_p2 *)pamva_uncomp_data_info, (uint32_t *)pamva_internal_mem_info);
  return mb_result_47e39072b692d23a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ccd38ee654e49a86_p1;
typedef char mb_assert_ccd38ee654e49a86_p1[(sizeof(mb_agg_ccd38ee654e49a86_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ccd38ee654e49a86_p3;
typedef char mb_assert_ccd38ee654e49a86_p3[(sizeof(mb_agg_ccd38ee654e49a86_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccd38ee654e49a86)(void *, mb_agg_ccd38ee654e49a86_p1 *, uint32_t *, mb_agg_ccd38ee654e49a86_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c1d1950282812dbb983f8af(void * this_, void * p_guid, void * pdw_num_formats_supported, void * p_formats_supported) {
  void *mb_entry_ccd38ee654e49a86 = NULL;
  if (this_ != NULL) {
    mb_entry_ccd38ee654e49a86 = (*(void ***)this_)[7];
  }
  if (mb_entry_ccd38ee654e49a86 == NULL) {
  return 0;
  }
  mb_fn_ccd38ee654e49a86 mb_target_ccd38ee654e49a86 = (mb_fn_ccd38ee654e49a86)mb_entry_ccd38ee654e49a86;
  int32_t mb_result_ccd38ee654e49a86 = mb_target_ccd38ee654e49a86(this_, (mb_agg_ccd38ee654e49a86_p1 *)p_guid, (uint32_t *)pdw_num_formats_supported, (mb_agg_ccd38ee654e49a86_p3 *)p_formats_supported);
  return mb_result_ccd38ee654e49a86;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f9f114a07d470972_p2;
typedef char mb_assert_f9f114a07d470972_p2[(sizeof(mb_agg_f9f114a07d470972_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9f114a07d470972)(void *, uint32_t *, mb_agg_f9f114a07d470972_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26f567de159dc4ae387c24d7(void * this_, void * pdw_num_guids_supported, void * p_guids_supported) {
  void *mb_entry_f9f114a07d470972 = NULL;
  if (this_ != NULL) {
    mb_entry_f9f114a07d470972 = (*(void ***)this_)[6];
  }
  if (mb_entry_f9f114a07d470972 == NULL) {
  return 0;
  }
  mb_fn_f9f114a07d470972 mb_target_f9f114a07d470972 = (mb_fn_f9f114a07d470972)mb_entry_f9f114a07d470972;
  int32_t mb_result_f9f114a07d470972 = mb_target_f9f114a07d470972(this_, (uint32_t *)pdw_num_guids_supported, (mb_agg_f9f114a07d470972_p2 *)p_guids_supported);
  return mb_result_f9f114a07d470972;
}

typedef int32_t (MB_CALL *mb_fn_07750b574d3b1556)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b123d1f356dbf9ef848353(void * this_, uint32_t dw_type_index, uint32_t dw_buffer_index, uint32_t dw_flags) {
  void *mb_entry_07750b574d3b1556 = NULL;
  if (this_ != NULL) {
    mb_entry_07750b574d3b1556 = (*(void ***)this_)[16];
  }
  if (mb_entry_07750b574d3b1556 == NULL) {
  return 0;
  }
  mb_fn_07750b574d3b1556 mb_target_07750b574d3b1556 = (mb_fn_07750b574d3b1556)mb_entry_07750b574d3b1556;
  int32_t mb_result_07750b574d3b1556 = mb_target_07750b574d3b1556(this_, dw_type_index, dw_buffer_index, dw_flags);
  return mb_result_07750b574d3b1556;
}

typedef int32_t (MB_CALL *mb_fn_a25b7e50fccfe6f2)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ec9728cebddf757619d127c(void * this_, uint32_t dw_type_index, uint32_t dw_buffer_index) {
  void *mb_entry_a25b7e50fccfe6f2 = NULL;
  if (this_ != NULL) {
    mb_entry_a25b7e50fccfe6f2 = (*(void ***)this_)[14];
  }
  if (mb_entry_a25b7e50fccfe6f2 == NULL) {
  return 0;
  }
  mb_fn_a25b7e50fccfe6f2 mb_target_a25b7e50fccfe6f2 = (mb_fn_a25b7e50fccfe6f2)mb_entry_a25b7e50fccfe6f2;
  int32_t mb_result_a25b7e50fccfe6f2 = mb_target_a25b7e50fccfe6f2(this_, dw_type_index, dw_buffer_index);
  return mb_result_a25b7e50fccfe6f2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dc5840b47cb33cf9_p1;
typedef char mb_assert_dc5840b47cb33cf9_p1[(sizeof(mb_agg_dc5840b47cb33cf9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc5840b47cb33cf9)(void *, mb_agg_dc5840b47cb33cf9_p1 *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cacf71827c480990ae83b1db(void * this_, void * p_guid, void * pdw_size_misc_data, void * pp_misc_data) {
  void *mb_entry_dc5840b47cb33cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_dc5840b47cb33cf9 = (*(void ***)this_)[8];
  }
  if (mb_entry_dc5840b47cb33cf9 == NULL) {
  return 0;
  }
  mb_fn_dc5840b47cb33cf9 mb_target_dc5840b47cb33cf9 = (mb_fn_dc5840b47cb33cf9)mb_entry_dc5840b47cb33cf9;
  int32_t mb_result_dc5840b47cb33cf9 = mb_target_dc5840b47cb33cf9(this_, (mb_agg_dc5840b47cb33cf9_p1 *)p_guid, (uint32_t *)pdw_size_misc_data, (void * *)pp_misc_data);
  return mb_result_dc5840b47cb33cf9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_624cc1c5c97f6806_p1;
typedef char mb_assert_624cc1c5c97f6806_p1[(sizeof(mb_agg_624cc1c5c97f6806_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_624cc1c5c97f6806_p2;
typedef char mb_assert_624cc1c5c97f6806_p2[(sizeof(mb_agg_624cc1c5c97f6806_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_624cc1c5c97f6806)(void *, mb_agg_624cc1c5c97f6806_p1 *, mb_agg_624cc1c5c97f6806_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d52490a2e92a22a9d2deb9d(void * this_, void * p_guid, void * p_uncomp_buffer_info) {
  void *mb_entry_624cc1c5c97f6806 = NULL;
  if (this_ != NULL) {
    mb_entry_624cc1c5c97f6806 = (*(void ***)this_)[6];
  }
  if (mb_entry_624cc1c5c97f6806 == NULL) {
  return 0;
  }
  mb_fn_624cc1c5c97f6806 mb_target_624cc1c5c97f6806 = (mb_fn_624cc1c5c97f6806)mb_entry_624cc1c5c97f6806;
  int32_t mb_result_624cc1c5c97f6806 = mb_target_624cc1c5c97f6806(this_, (mb_agg_624cc1c5c97f6806_p1 *)p_guid, (mb_agg_624cc1c5c97f6806_p2 *)p_uncomp_buffer_info);
  return mb_result_624cc1c5c97f6806;
}

typedef int32_t (MB_CALL *mb_fn_17c33b71fa6529ea)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_910581add597c92a94677074(void * this_, uint32_t dw_actual_uncomp_surfaces_allocated) {
  void *mb_entry_17c33b71fa6529ea = NULL;
  if (this_ != NULL) {
    mb_entry_17c33b71fa6529ea = (*(void ***)this_)[7];
  }
  if (mb_entry_17c33b71fa6529ea == NULL) {
  return 0;
  }
  mb_fn_17c33b71fa6529ea mb_target_17c33b71fa6529ea = (mb_fn_17c33b71fa6529ea)mb_entry_17c33b71fa6529ea;
  int32_t mb_result_17c33b71fa6529ea = mb_target_17c33b71fa6529ea(this_, dw_actual_uncomp_surfaces_allocated);
  return mb_result_17c33b71fa6529ea;
}

typedef int32_t (MB_CALL *mb_fn_bc6aafa92f7a5d8f)(void *, uint16_t *, int32_t *, uint16_t *, int32_t *, int32_t *, int32_t *, double *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c8061c970ecacfabfd3514(void * this_, void * psz_version, void * pcb_version, void * psz_description, void * pcb_description, void * p_default_key_frame_rate, void * p_default_p_frames_per_key, void * p_default_quality, void * p_capabilities) {
  void *mb_entry_bc6aafa92f7a5d8f = NULL;
  if (this_ != NULL) {
    mb_entry_bc6aafa92f7a5d8f = (*(void ***)this_)[14];
  }
  if (mb_entry_bc6aafa92f7a5d8f == NULL) {
  return 0;
  }
  mb_fn_bc6aafa92f7a5d8f mb_target_bc6aafa92f7a5d8f = (mb_fn_bc6aafa92f7a5d8f)mb_entry_bc6aafa92f7a5d8f;
  int32_t mb_result_bc6aafa92f7a5d8f = mb_target_bc6aafa92f7a5d8f(this_, (uint16_t *)psz_version, (int32_t *)pcb_version, (uint16_t *)psz_description, (int32_t *)pcb_description, (int32_t *)p_default_key_frame_rate, (int32_t *)p_default_p_frames_per_key, (double *)p_default_quality, (int32_t *)p_capabilities);
  return mb_result_bc6aafa92f7a5d8f;
}

typedef int32_t (MB_CALL *mb_fn_f771e9ece0e826bc)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77841f9b894f2c8923941686(void * this_, int32_t frame_number, int32_t size) {
  void *mb_entry_f771e9ece0e826bc = NULL;
  if (this_ != NULL) {
    mb_entry_f771e9ece0e826bc = (*(void ***)this_)[16];
  }
  if (mb_entry_f771e9ece0e826bc == NULL) {
  return 0;
  }
  mb_fn_f771e9ece0e826bc mb_target_f771e9ece0e826bc = (mb_fn_f771e9ece0e826bc)mb_entry_f771e9ece0e826bc;
  int32_t mb_result_f771e9ece0e826bc = mb_target_f771e9ece0e826bc(this_, frame_number, size);
  return mb_result_f771e9ece0e826bc;
}

typedef int32_t (MB_CALL *mb_fn_6c6661a18ea24c64)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf0597c96c6786518bf04a1(void * this_, int32_t frame_number) {
  void *mb_entry_6c6661a18ea24c64 = NULL;
  if (this_ != NULL) {
    mb_entry_6c6661a18ea24c64 = (*(void ***)this_)[15];
  }
  if (mb_entry_6c6661a18ea24c64 == NULL) {
  return 0;
  }
  mb_fn_6c6661a18ea24c64 mb_target_6c6661a18ea24c64 = (mb_fn_6c6661a18ea24c64)mb_entry_6c6661a18ea24c64;
  int32_t mb_result_6c6661a18ea24c64 = mb_target_6c6661a18ea24c64(this_, frame_number);
  return mb_result_6c6661a18ea24c64;
}

typedef int32_t (MB_CALL *mb_fn_bff4b8042adbb8e4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_011c3540936a3735399e0eac(void * this_, void * p_key_frame_rate) {
  void *mb_entry_bff4b8042adbb8e4 = NULL;
  if (this_ != NULL) {
    mb_entry_bff4b8042adbb8e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_bff4b8042adbb8e4 == NULL) {
  return 0;
  }
  mb_fn_bff4b8042adbb8e4 mb_target_bff4b8042adbb8e4 = (mb_fn_bff4b8042adbb8e4)mb_entry_bff4b8042adbb8e4;
  int32_t mb_result_bff4b8042adbb8e4 = mb_target_bff4b8042adbb8e4(this_, (int32_t *)p_key_frame_rate);
  return mb_result_bff4b8042adbb8e4;
}

typedef int32_t (MB_CALL *mb_fn_e6d83ca19a0d7d51)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121cfbb4949282684515e64d(void * this_, void * p_p_frames_per_key_frame) {
  void *mb_entry_e6d83ca19a0d7d51 = NULL;
  if (this_ != NULL) {
    mb_entry_e6d83ca19a0d7d51 = (*(void ***)this_)[9];
  }
  if (mb_entry_e6d83ca19a0d7d51 == NULL) {
  return 0;
  }
  mb_fn_e6d83ca19a0d7d51 mb_target_e6d83ca19a0d7d51 = (mb_fn_e6d83ca19a0d7d51)mb_entry_e6d83ca19a0d7d51;
  int32_t mb_result_e6d83ca19a0d7d51 = mb_target_e6d83ca19a0d7d51(this_, (int32_t *)p_p_frames_per_key_frame);
  return mb_result_e6d83ca19a0d7d51;
}

typedef int32_t (MB_CALL *mb_fn_ec4322ae21ff0fd0)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9afc56c2d4667866d7283755(void * this_, void * p_quality) {
  void *mb_entry_ec4322ae21ff0fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_ec4322ae21ff0fd0 = (*(void ***)this_)[11];
  }
  if (mb_entry_ec4322ae21ff0fd0 == NULL) {
  return 0;
  }
  mb_fn_ec4322ae21ff0fd0 mb_target_ec4322ae21ff0fd0 = (mb_fn_ec4322ae21ff0fd0)mb_entry_ec4322ae21ff0fd0;
  int32_t mb_result_ec4322ae21ff0fd0 = mb_target_ec4322ae21ff0fd0(this_, (double *)p_quality);
  return mb_result_ec4322ae21ff0fd0;
}

typedef int32_t (MB_CALL *mb_fn_eb8033632e043385)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53430048aa2326b11d5647e6(void * this_, void * p_window_size) {
  void *mb_entry_eb8033632e043385 = NULL;
  if (this_ != NULL) {
    mb_entry_eb8033632e043385 = (*(void ***)this_)[13];
  }
  if (mb_entry_eb8033632e043385 == NULL) {
  return 0;
  }
  mb_fn_eb8033632e043385 mb_target_eb8033632e043385 = (mb_fn_eb8033632e043385)mb_entry_eb8033632e043385;
  int32_t mb_result_eb8033632e043385 = mb_target_eb8033632e043385(this_, (uint64_t *)p_window_size);
  return mb_result_eb8033632e043385;
}

typedef int32_t (MB_CALL *mb_fn_208102afa1adba5e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7190348bfd0e4e5add739a(void * this_, int32_t key_frame_rate) {
  void *mb_entry_208102afa1adba5e = NULL;
  if (this_ != NULL) {
    mb_entry_208102afa1adba5e = (*(void ***)this_)[6];
  }
  if (mb_entry_208102afa1adba5e == NULL) {
  return 0;
  }
  mb_fn_208102afa1adba5e mb_target_208102afa1adba5e = (mb_fn_208102afa1adba5e)mb_entry_208102afa1adba5e;
  int32_t mb_result_208102afa1adba5e = mb_target_208102afa1adba5e(this_, key_frame_rate);
  return mb_result_208102afa1adba5e;
}

typedef int32_t (MB_CALL *mb_fn_f6096cc2c6d63dc9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_467e17de651e12872fb3655f(void * this_, int32_t p_frames_per_key_frame) {
  void *mb_entry_f6096cc2c6d63dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_f6096cc2c6d63dc9 = (*(void ***)this_)[8];
  }
  if (mb_entry_f6096cc2c6d63dc9 == NULL) {
  return 0;
  }
  mb_fn_f6096cc2c6d63dc9 mb_target_f6096cc2c6d63dc9 = (mb_fn_f6096cc2c6d63dc9)mb_entry_f6096cc2c6d63dc9;
  int32_t mb_result_f6096cc2c6d63dc9 = mb_target_f6096cc2c6d63dc9(this_, p_frames_per_key_frame);
  return mb_result_f6096cc2c6d63dc9;
}

typedef int32_t (MB_CALL *mb_fn_bf51b2098e41e557)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c90a1229bdecfffe75ef63(void * this_, double quality) {
  void *mb_entry_bf51b2098e41e557 = NULL;
  if (this_ != NULL) {
    mb_entry_bf51b2098e41e557 = (*(void ***)this_)[10];
  }
  if (mb_entry_bf51b2098e41e557 == NULL) {
  return 0;
  }
  mb_fn_bf51b2098e41e557 mb_target_bf51b2098e41e557 = (mb_fn_bf51b2098e41e557)mb_entry_bf51b2098e41e557;
  int32_t mb_result_bf51b2098e41e557 = mb_target_bf51b2098e41e557(this_, quality);
  return mb_result_bf51b2098e41e557;
}

typedef int32_t (MB_CALL *mb_fn_30b52cf2b351a5e5)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da2d8b06a70e476843392760(void * this_, uint64_t window_size) {
  void *mb_entry_30b52cf2b351a5e5 = NULL;
  if (this_ != NULL) {
    mb_entry_30b52cf2b351a5e5 = (*(void ***)this_)[12];
  }
  if (mb_entry_30b52cf2b351a5e5 == NULL) {
  return 0;
  }
  mb_fn_30b52cf2b351a5e5 mb_target_30b52cf2b351a5e5 = (mb_fn_30b52cf2b351a5e5)mb_entry_30b52cf2b351a5e5;
  int32_t mb_result_30b52cf2b351a5e5 = mb_target_30b52cf2b351a5e5(this_, window_size);
  return mb_result_30b52cf2b351a5e5;
}

typedef int32_t (MB_CALL *mb_fn_4cda1c2c5972c9ea)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c3b228b43457a866f3d29ab(void * this_, void * p_pin, void * p_caps_flags) {
  void *mb_entry_4cda1c2c5972c9ea = NULL;
  if (this_ != NULL) {
    mb_entry_4cda1c2c5972c9ea = (*(void ***)this_)[6];
  }
  if (mb_entry_4cda1c2c5972c9ea == NULL) {
  return 0;
  }
  mb_fn_4cda1c2c5972c9ea mb_target_4cda1c2c5972c9ea = (mb_fn_4cda1c2c5972c9ea)mb_entry_4cda1c2c5972c9ea;
  int32_t mb_result_4cda1c2c5972c9ea = mb_target_4cda1c2c5972c9ea(this_, p_pin, (int32_t *)p_caps_flags);
  return mb_result_4cda1c2c5972c9ea;
}

