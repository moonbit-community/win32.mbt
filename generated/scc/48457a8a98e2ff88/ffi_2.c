#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_87548c581393c7b8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaddf5be937a6a69dce4b71c(void * this_, void * pdw_items) {
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
int32_t moonbit_win32_5e23507fc359861781fdd922(void * this_, void * pwsz_event_name, uint32_t dw_item_index, void * pp_item, void * pdw_flags) {
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
int32_t moonbit_win32_1dd6bfeb8921da6f0385dcbe(void * this_, void * pdw_repeat_count, void * pdw_repeat_start, void * pdw_repeat_end) {
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
int32_t moonbit_win32_b4b693b8693b454d2a87f6df(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_57c2753ca83d8f54eb42283a(void * this_, void * pbstr_url) {
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
int32_t moonbit_win32_5206172de124b85e18c95982(void * this_, uint32_t dw_source_index, void * prt_scan_duration) {
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
int32_t moonbit_win32_ebbeb2a0fe40a29bc53529aa(void * this_, void * pdw_sources) {
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
int32_t moonbit_win32_76a722b68aca12d5a1dadbc8(void * this_, uint32_t dw_source_index, void * prt_duration) {
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
int32_t moonbit_win32_4cffb2f1fea90128bbedf046(void * this_, uint32_t dw_source_index, void * pdw_marker) {
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
int32_t moonbit_win32_0fb8b88111b1dc3e28a53702(void * this_, uint32_t dw_source_index, void * pbstr_end_marker) {
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
int32_t moonbit_win32_4eff502e46a2232228a9bfe5(void * this_, uint32_t dw_source_index, void * prt_start) {
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
int32_t moonbit_win32_192a90f4fac3ddfcff5f5af3(void * this_, uint32_t dw_source_index, void * pdw_marker) {
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
int32_t moonbit_win32_c3b849fdcc624c6416d9b909(void * this_, uint32_t dw_source_index, void * pbstr_start_marker) {
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
int32_t moonbit_win32_b8f8e450a181c59b7586d633(void * this_, uint32_t dw_source_index, void * pbstr_url) {
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
int32_t moonbit_win32_d639ff006aa965f9e651a882(void * this_, uint32_t index, void * clsid) {
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
int32_t moonbit_win32_d5079f12d9605cb141bd9c3d(void * this_, void * sub_type, void * clsid) {
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
int32_t moonbit_win32_b2b6fb840f77deac6cd0dbdd(void * this_, uint32_t index, void * sub_type, void * clsid) {
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
int32_t moonbit_win32_fbc9f66219945f981374bf2d(void * this_, void * clsid) {
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
int32_t moonbit_win32_991691b0381aed0d63dd8423(void * this_, void * dll_name) {
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
int32_t moonbit_win32_09816c0c80691817094971c0(void * this_, void * clsid, int32_t disabled) {
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
int32_t moonbit_win32_3c0a071d9f77eec0bde74935(void * this_, void * sub_type, void * clsid) {
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
int32_t moonbit_win32_bc9c302f779738cea038c56e(void * this_, void * prt_max_offset) {
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
int32_t moonbit_win32_c79381fd74323959a3d81f43(void * this_, void * p_flags) {
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
int32_t moonbit_win32_75feea5a1fa6f94cc663dfc1(void * this_, void * prt_offset) {
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
int32_t moonbit_win32_54f75c51976737c878d04e99(void * this_, int64_t rt_max_offset) {
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
int32_t moonbit_win32_ff5709bec697724c63c2be6a(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_ae4698bebe7407653da04d9f(void * this_, int64_t rt_offset) {
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
int32_t moonbit_win32_541b38f90e1854e739a37b2c(void * this_) {
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
int32_t moonbit_win32_84e1f70c9a2884d59a261c6b(void * this_, uint32_t dw_flags, void * pv_reserved) {
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
int32_t moonbit_win32_1b3549ec94a88bf0b53787fe(void * this_, int32_t l_index, double d_value) {
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
int32_t moonbit_win32_d32043fd6da8e34cd35cf7b5(void * this_, void * sz_name, int32_t l_create, void * pl_index) {
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
int32_t moonbit_win32_06edea3916e026e78ba67b97(void * this_, int32_t l_index, void * sz_name, void * l_count, void * d_last, void * d_average, void * d_std_dev, void * d_min, void * d_max) {
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
int32_t moonbit_win32_03ae32937fef18798adef9b7(void * this_, void * sz_name, void * l_index, void * l_count, void * d_last, void * d_average, void * d_std_dev, void * d_min, void * d_max) {
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
int32_t moonbit_win32_c8868177f87453e811f17ad0(void * this_) {
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
int32_t moonbit_win32_1533e9b3edf7aa7418e9fa74(void * this_, void * pl_count) {
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
int32_t moonbit_win32_f7629be8f488308e71955fba(void * this_, void * ppmt) {
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
int32_t moonbit_win32_454aded51fd14a15ac96c939(void * this_, void * pi_count, void * pi_size) {
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
int32_t moonbit_win32_350771335278d9e3dfaf26cf(void * this_, int32_t i_index, void * ppmt, void * p_scc) {
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
int32_t moonbit_win32_54c631d36c5042d2d635fd69(void * this_, void * pmt) {
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
int32_t moonbit_win32_eb0d7773dacef7e5e9b39ac0(void * this_, void * p_info) {
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
int32_t moonbit_win32_da4ce6b6a6c0ecf68416dd0a(void * this_, void * pt_start, uint32_t dw_cookie) {
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
int32_t moonbit_win32_4482b0e672489b2bb72f0078(void * this_, void * pt_stop, int32_t b_send_extra, uint32_t dw_cookie) {
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
int32_t moonbit_win32_fcca1025b5d9a1856ca145c9(void * this_, void * pc_streams) {
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
int32_t moonbit_win32_7eccaa9b28e1c5e1e5ba5214(void * this_, int32_t l_index, uint32_t dw_flags) {
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
int32_t moonbit_win32_789f497a48fd49fa4b5b1f9b(void * this_, int32_t l_index, void * ppmt, void * pdw_flags, void * plcid, void * pdw_group, void * ppsz_name, void * pp_object, void * pp_unk) {
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
int32_t moonbit_win32_7ad436bf431f144230ecae20(void * this_, void * pl_modes) {
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
int32_t moonbit_win32_8cabc77559c1d23642c55351(void * this_, void * pl_modes) {
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
int32_t moonbit_win32_d924c90f4b8062fff1fdfaac(void * this_, void * p_notify, int32_t l_events) {
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
int32_t moonbit_win32_25686c48ea5eff72a8fe113d(void * this_, void * p_notify) {
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
int32_t moonbit_win32_362b53e78d26bc438b82b066(void * this_, void * pl_mode) {
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
int32_t moonbit_win32_02f0d80da2815ec38ad54694(void * this_, int32_t l_mode) {
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
int32_t moonbit_win32_339443c6e7d80b6964424973(void * this_, int32_t event) {
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
int32_t moonbit_win32_31d06210039d67b5ebb6041e(void * this_, int32_t l_channel, void * pl_found_signal) {
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
int32_t moonbit_win32_a68b4ec79d959f73d760114f(void * this_) {
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
int32_t moonbit_win32_a9098a95669a3e5c1c88fb37(void * this_, void * l_freq) {
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
int32_t moonbit_win32_be807f03cf12bd47c9bd04ad(void * this_, void * l_analog_video_standard) {
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
int32_t moonbit_win32_3da201ebf89d4bce7071c812(void * this_, void * pl_index) {
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
int32_t moonbit_win32_a4aa8b973573b5b2528c1389(void * this_, int32_t l_index, void * p_input_type) {
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
int32_t moonbit_win32_ef9846b0ff50274e8434377d(void * this_, void * pl_num_input_connections) {
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
int32_t moonbit_win32_f40a4966472ccc46cd275793(void * this_, void * pl_analog_video_standard) {
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
int32_t moonbit_win32_f328316e8077c4226cce504e(void * this_, void * l_freq) {
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
int32_t moonbit_win32_0c8d563ee802e2bba207ba4f(void * this_, int32_t l_index) {
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
int32_t moonbit_win32_a0553d39a0e3a2aa6d479bc0(void * this_, int32_t l_index, int32_t input_type) {
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
int32_t moonbit_win32_32553e683928c38228f4530d(void * this_, int32_t param, void * p_value) {
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
int32_t moonbit_win32_e39cb43d1ef5e57afcf40a12(void * this_, void * p_state) {
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
int32_t moonbit_win32_7a23c9d43e5a4328d9a0102f(void * this_, int32_t param, int32_t value) {
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
int32_t moonbit_win32_0c7a332d917e2d61e12ef688(void * this_, int32_t state) {
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
int32_t moonbit_win32_aa76d4a54d5fe607ed74179b(void * this_, int32_t param, void * p_value) {
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
int32_t moonbit_win32_e8be9798b1924f8161f20f36(void * this_, void * p_timecode_sample) {
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
int32_t moonbit_win32_b84c3c951d4c19d40387d206(void * this_, int32_t param, int32_t value) {
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
int32_t moonbit_win32_37791dc75386cb32b97a15fb(void * this_, void * p_timecode_sample) {
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
int32_t moonbit_win32_2ee2dd505b32a78fd3d34fd0(void * this_, void * p_line) {
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
int32_t moonbit_win32_f2add940d7a118791b1dcbef(void * this_, int32_t line) {
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
int32_t moonbit_win32_7d1c0e926cf6217e7e6db498(void * this_, int32_t param, void * p_value) {
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
int32_t moonbit_win32_cf166f360322b0cf6558a1c5(void * this_, void * p_timecode_sample) {
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
int32_t moonbit_win32_1219b4b485daddc6a1d2ff52(void * this_, int32_t param, int32_t value) {
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
int32_t moonbit_win32_b85ebf0877651a38791956d9(void * this_, void * p_line) {
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
int32_t moonbit_win32_9c81129484c7d70d30776b52(void * this_, int32_t line) {
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
int32_t moonbit_win32_42a7a6557ae37bbc1bb5a2eb(void * this_, void * l_channel_min, void * l_channel_max) {
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
int32_t moonbit_win32_090ba5471f59806614a48e8a(void * this_, void * pl_modes) {
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
int32_t moonbit_win32_82a551d17e9d9987546309fa(void * this_, void * h_current_user) {
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
int32_t moonbit_win32_66faf0dc8d51089cd53c1284(void * this_) {
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
int32_t moonbit_win32_ba34146242485b95fa8156d3(void * this_, void * p_notify, int32_t l_events) {
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
int32_t moonbit_win32_64669de977f7e7aeac76f1ca(void * this_, void * pl_signal_strength) {
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
int32_t moonbit_win32_98a9d23bb3312317e37631f5(void * this_, void * p_notify) {
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
int32_t moonbit_win32_2610be8fcf7ec7cf0827b0f1(void * this_, void * pl_channel, void * pl_video_sub_channel, void * pl_audio_sub_channel) {
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
int32_t moonbit_win32_d6657998f34e88b528018199(void * this_, void * pl_country_code) {
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
int32_t moonbit_win32_d2c288e71eb7e7b23ed483cc(void * this_, void * pl_mode) {
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
int32_t moonbit_win32_b7e02d538ea744c1d56351f3(void * this_, void * pl_tuning_space) {
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
int32_t moonbit_win32_49c16a5699c8466fa2916d00(void * this_, int32_t l_channel, int32_t l_video_sub_channel, int32_t l_audio_sub_channel) {
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
int32_t moonbit_win32_b089aed6246661857008dc3a(void * this_, int32_t l_country_code) {
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
int32_t moonbit_win32_509b5e6efcb80c07596829fc(void * this_, int32_t l_mode) {
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
int32_t moonbit_win32_87bb8e563cd57b2f777a47b9(void * this_, int32_t l_tuning_space) {
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
int32_t moonbit_win32_4b12b6360f2a67e81dd977f1(void * this_, int32_t event) {
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
int32_t moonbit_win32_5e8e89a7c9fa788317856371(void * this_, int32_t i_dialog) {
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
int32_t moonbit_win32_3226a9814822587b04fd0857(void * this_, int32_t i_dialog, int32_t u_msg, int32_t dw1, int32_t dw2) {
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
int32_t moonbit_win32_92fbc52c9f7473955c5758e3(void * this_, int32_t i_dialog, void * hwnd) {
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
int32_t moonbit_win32_57c044e4fb7ba554a05fc3c9(void * this_, void * p_state, void * pcb_state) {
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
int32_t moonbit_win32_dc295b0cc7d2f7bbcf50c944(void * this_, int32_t u_msg, int32_t dw1, int32_t dw2) {
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
int32_t moonbit_win32_3a3125e0f7ac5a3c95e5d17c(void * this_, void * p_state, int32_t cb_state) {
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
int32_t moonbit_win32_a674c453810fb8e0cbd01b7d(void * this_, int32_t i_dialog, void * hwnd) {
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
int32_t moonbit_win32_dba2ae1e4dd99a5a2fde4dde(void * this_, void * amva_begin_frame_info) {
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
int32_t moonbit_win32_9849bd2a9bcab84f574451d3(void * this_, uint32_t dw_flip_to_index, void * p_media_sample) {
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
int32_t moonbit_win32_08144d26a943e867b7d9aeaf(void * this_, void * p_end_frame_info) {
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
int32_t moonbit_win32_3f57ae813847dfb357945e3e(void * this_, uint32_t dw_function, void * lp_private_input_data, uint32_t cb_private_input_data, void * lp_private_output_dat, uint32_t cb_private_output_data, uint32_t dw_num_buffers, void * pamva_buffer_info) {
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
int32_t moonbit_win32_620a2070821448f6bd293c11(void * this_, uint32_t dw_type_index, uint32_t dw_buffer_index, int32_t b_read_only, void * pp_buffer, void * lp_stride) {
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
int32_t moonbit_win32_1a40733130f36188770e272c(void * this_, void * p_guid, void * pamva_uncomp_data_info, void * pdw_num_types_comp_buffers, void * pamva_comp_buffer_info) {
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
int32_t moonbit_win32_c73a754f63aba1b16912a640(void * this_, void * pdw_num_types_comp_buffers, void * pamva_comp_buffer_info) {
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
int32_t moonbit_win32_9174c95e66f9efa90c90e7f6(void * this_, void * p_guid, void * pamva_uncomp_data_info, void * pamva_internal_mem_info) {
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
int32_t moonbit_win32_73a75d732b0e80d051bb17f7(void * this_, void * p_guid, void * pdw_num_formats_supported, void * p_formats_supported) {
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
int32_t moonbit_win32_c5c8d29d5593f6c50cd6b95f(void * this_, void * pdw_num_guids_supported, void * p_guids_supported) {
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
int32_t moonbit_win32_cd213c4fb7a4fc2652141510(void * this_, uint32_t dw_type_index, uint32_t dw_buffer_index, uint32_t dw_flags) {
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
int32_t moonbit_win32_82869796680c2e6657877150(void * this_, uint32_t dw_type_index, uint32_t dw_buffer_index) {
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
int32_t moonbit_win32_4ba2e4f76fa8c5b26d18974c(void * this_, void * p_guid, void * pdw_size_misc_data, void * pp_misc_data) {
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
int32_t moonbit_win32_fca7bf8b3f1b778f9711ad40(void * this_, void * p_guid, void * p_uncomp_buffer_info) {
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
int32_t moonbit_win32_5cb8e8df2e5df6ac0c59165f(void * this_, uint32_t dw_actual_uncomp_surfaces_allocated) {
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
int32_t moonbit_win32_a3a04e317c0906dad8ee34f5(void * this_, void * psz_version, void * pcb_version, void * psz_description, void * pcb_description, void * p_default_key_frame_rate, void * p_default_p_frames_per_key, void * p_default_quality, void * p_capabilities) {
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
int32_t moonbit_win32_0d6b18b90bb6f42933d6bf7b(void * this_, int32_t frame_number, int32_t size) {
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
int32_t moonbit_win32_768c8bc406d2ee56ca7ebf01(void * this_, int32_t frame_number) {
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
int32_t moonbit_win32_2d4354f26616ef93523a2cb9(void * this_, void * p_key_frame_rate) {
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
int32_t moonbit_win32_5d3322445d17ca1dcf7cfa5a(void * this_, void * p_p_frames_per_key_frame) {
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
int32_t moonbit_win32_6162a0f93d69dfd852a02508(void * this_, void * p_quality) {
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
int32_t moonbit_win32_710d2eddd5a62da3da4c8f08(void * this_, void * p_window_size) {
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
int32_t moonbit_win32_e5e7444bb9e918d8e9c1216f(void * this_, int32_t key_frame_rate) {
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
int32_t moonbit_win32_13e56f059102183fdb9597e6(void * this_, int32_t p_frames_per_key_frame) {
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
int32_t moonbit_win32_f072e6e6642c8fdbf0084662(void * this_, double quality) {
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
int32_t moonbit_win32_b0667b421013a85db2909ff5(void * this_, uint64_t window_size) {
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
int32_t moonbit_win32_93db4fe312aa2b1bca279a81(void * this_, void * p_pin, void * p_caps_flags) {
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

