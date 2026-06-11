#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_87548c581393c7b8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23acad3b616ecbd5c78c0ba5(void * this_, void * pdw_items) {
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
int32_t moonbit_win32_b06e65c5209efe9ac1ed1043(void * this_, void * pwsz_event_name, uint32_t dw_item_index, void * pp_item, void * pdw_flags) {
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
int32_t moonbit_win32_5d090c56ead05c179f19bbb4(void * this_, void * pdw_repeat_count, void * pdw_repeat_start, void * pdw_repeat_end) {
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
int32_t moonbit_win32_67b288706767319ff04e9dc7(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_c0fd64ae31de030ce61cd3ca(void * this_, void * pbstr_url) {
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
int32_t moonbit_win32_24aa4706f5d01ea9dd98524e(void * this_, uint32_t dw_source_index, void * prt_scan_duration) {
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
int32_t moonbit_win32_2d30b11f2d737fe09e5e89d2(void * this_, void * pdw_sources) {
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
int32_t moonbit_win32_873f5c9c7f2bc8770646e81c(void * this_, uint32_t dw_source_index, void * prt_duration) {
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
int32_t moonbit_win32_b94e22453a36dd91a44381e4(void * this_, uint32_t dw_source_index, void * pdw_marker) {
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
int32_t moonbit_win32_7847632b2d3f570e3d2e07d4(void * this_, uint32_t dw_source_index, void * pbstr_end_marker) {
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
int32_t moonbit_win32_fce40231e03b712bbfd847df(void * this_, uint32_t dw_source_index, void * prt_start) {
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
int32_t moonbit_win32_3d7ef2a87ccba75fbefb0f4c(void * this_, uint32_t dw_source_index, void * pdw_marker) {
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
int32_t moonbit_win32_d33d6677bf331b39c25d9ccf(void * this_, uint32_t dw_source_index, void * pbstr_start_marker) {
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
int32_t moonbit_win32_0f2a9ee9345676f473bfbb64(void * this_, uint32_t dw_source_index, void * pbstr_url) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a6caf99ceb0cb907_p2;
typedef char mb_assert_a6caf99ceb0cb907_p2[(sizeof(mb_agg_a6caf99ceb0cb907_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a6caf99ceb0cb907_p2[(MB_ALIGNOF(mb_agg_a6caf99ceb0cb907_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6caf99ceb0cb907)(void *, uint32_t, mb_agg_a6caf99ceb0cb907_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f68ef3cca909f21319df3a9(void * this_, uint32_t index, void * clsid) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_29c878c9f073ad9c_p1;
typedef char mb_assert_29c878c9f073ad9c_p1[(sizeof(mb_agg_29c878c9f073ad9c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_29c878c9f073ad9c_p1[(MB_ALIGNOF(mb_agg_29c878c9f073ad9c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_29c878c9f073ad9c_p2;
typedef char mb_assert_29c878c9f073ad9c_p2[(sizeof(mb_agg_29c878c9f073ad9c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_29c878c9f073ad9c_p2[(MB_ALIGNOF(mb_agg_29c878c9f073ad9c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29c878c9f073ad9c)(void *, mb_agg_29c878c9f073ad9c_p1 *, mb_agg_29c878c9f073ad9c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9200cfc65fae2c94e10ba50e(void * this_, void * sub_type, void * clsid) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1f772cad34a67b08_p2;
typedef char mb_assert_1f772cad34a67b08_p2[(sizeof(mb_agg_1f772cad34a67b08_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1f772cad34a67b08_p2[(MB_ALIGNOF(mb_agg_1f772cad34a67b08_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1f772cad34a67b08_p3;
typedef char mb_assert_1f772cad34a67b08_p3[(sizeof(mb_agg_1f772cad34a67b08_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_1f772cad34a67b08_p3[(MB_ALIGNOF(mb_agg_1f772cad34a67b08_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f772cad34a67b08)(void *, uint32_t, mb_agg_1f772cad34a67b08_p2 *, mb_agg_1f772cad34a67b08_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3532a2e80fa8e5b83312d3c3(void * this_, uint32_t index, void * sub_type, void * clsid) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_35a60570dac864fe_p1;
typedef char mb_assert_35a60570dac864fe_p1[(sizeof(mb_agg_35a60570dac864fe_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_35a60570dac864fe_p1[(MB_ALIGNOF(mb_agg_35a60570dac864fe_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35a60570dac864fe)(void *, mb_agg_35a60570dac864fe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dc4056ab89a7c8121facf39(void * this_, void * clsid) {
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
int32_t moonbit_win32_77b6fb8486096002bb4f0aca(void * this_, void * dll_name) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a9351560318efd7e_p1;
typedef char mb_assert_a9351560318efd7e_p1[(sizeof(mb_agg_a9351560318efd7e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a9351560318efd7e_p1[(MB_ALIGNOF(mb_agg_a9351560318efd7e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9351560318efd7e)(void *, mb_agg_a9351560318efd7e_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e8d29e98c1d9c63b3e2f986(void * this_, void * clsid, int32_t disabled) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_149cc9708e21727c_p1;
typedef char mb_assert_149cc9708e21727c_p1[(sizeof(mb_agg_149cc9708e21727c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_149cc9708e21727c_p1[(MB_ALIGNOF(mb_agg_149cc9708e21727c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_149cc9708e21727c_p2;
typedef char mb_assert_149cc9708e21727c_p2[(sizeof(mb_agg_149cc9708e21727c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_149cc9708e21727c_p2[(MB_ALIGNOF(mb_agg_149cc9708e21727c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_149cc9708e21727c)(void *, mb_agg_149cc9708e21727c_p1 *, mb_agg_149cc9708e21727c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce7ec77a1713070804d05c8(void * this_, void * sub_type, void * clsid) {
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
int32_t moonbit_win32_d08833b122abf8c102c0032f(void * this_, void * prt_max_offset) {
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
int32_t moonbit_win32_da2a977108b173516f21e32a(void * this_, void * p_flags) {
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
int32_t moonbit_win32_79de13e930782e62d1ce8d0b(void * this_, void * prt_offset) {
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
int32_t moonbit_win32_b3d161615d35421886049f26(void * this_, int64_t rt_max_offset) {
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
int32_t moonbit_win32_bc13fe742df6c566fc1a6a71(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_e43dc12344a50cdb5795857d(void * this_, int64_t rt_offset) {
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
int32_t moonbit_win32_72c8b8c917d82b3cfe31387b(void * this_) {
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
int32_t moonbit_win32_a4fe87a5fd69f5a20252175b(void * this_, uint32_t dw_flags, void * pv_reserved) {
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
int32_t moonbit_win32_87b0dae36ebcb39a669f19d7(void * this_, int32_t l_index, double d_value) {
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
int32_t moonbit_win32_b0051675335a021e7623a171(void * this_, void * sz_name, int32_t l_create, void * pl_index) {
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
int32_t moonbit_win32_323fa91ef77ab0d3766ae2bc(void * this_, int32_t l_index, void * sz_name, void * l_count, void * d_last, void * d_average, void * d_std_dev, void * d_min, void * d_max) {
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
int32_t moonbit_win32_c6d89e69f043745a887ea490(void * this_, void * sz_name, void * l_index, void * l_count, void * d_last, void * d_average, void * d_std_dev, void * d_min, void * d_max) {
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
int32_t moonbit_win32_d56ae8c73fa8a380e1385671(void * this_) {
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
int32_t moonbit_win32_e5b90113f722aa7f0a5a31d0(void * this_, void * pl_count) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_faf5dbc081664c3c_p1;
typedef char mb_assert_faf5dbc081664c3c_p1[(sizeof(mb_agg_faf5dbc081664c3c_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_faf5dbc081664c3c_p1[(MB_ALIGNOF(mb_agg_faf5dbc081664c3c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_faf5dbc081664c3c)(void *, mb_agg_faf5dbc081664c3c_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84df5b10e71b8b327b9ed455(void * this_, void * ppmt) {
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
int32_t moonbit_win32_1a1b9bdcd8bfb78c50c91adc(void * this_, void * pi_count, void * pi_size) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_efd25ab6a7d97fbc_p2;
typedef char mb_assert_efd25ab6a7d97fbc_p2[(sizeof(mb_agg_efd25ab6a7d97fbc_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_efd25ab6a7d97fbc_p2[(MB_ALIGNOF(mb_agg_efd25ab6a7d97fbc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efd25ab6a7d97fbc)(void *, int32_t, mb_agg_efd25ab6a7d97fbc_p2 * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eae6788c6ac1059defad9fd(void * this_, int32_t i_index, void * ppmt, void * p_scc) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_c43c7f8087f26c1a_p1;
typedef char mb_assert_c43c7f8087f26c1a_p1[(sizeof(mb_agg_c43c7f8087f26c1a_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_c43c7f8087f26c1a_p1[(MB_ALIGNOF(mb_agg_c43c7f8087f26c1a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c43c7f8087f26c1a)(void *, mb_agg_c43c7f8087f26c1a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ddfec67bd0887ad411315a(void * this_, void * pmt) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_236d98dc73008bdc_p1;
typedef char mb_assert_236d98dc73008bdc_p1[(sizeof(mb_agg_236d98dc73008bdc_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_236d98dc73008bdc_p1[(MB_ALIGNOF(mb_agg_236d98dc73008bdc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_236d98dc73008bdc)(void *, mb_agg_236d98dc73008bdc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e377ae269527ccfb2411a0ab(void * this_, void * p_info) {
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
int32_t moonbit_win32_f51a7f79e7731f2e8be6bb00(void * this_, void * pt_start, uint32_t dw_cookie) {
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
int32_t moonbit_win32_c7973bbf5c3eef8dbb6c72dc(void * this_, void * pt_stop, int32_t b_send_extra, uint32_t dw_cookie) {
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
int32_t moonbit_win32_42998ad5295ac2a44798b416(void * this_, void * pc_streams) {
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
int32_t moonbit_win32_d4f00d00fbb0d8e822f9cf22(void * this_, int32_t l_index, uint32_t dw_flags) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_fed43523a343d2ae_p2;
typedef char mb_assert_fed43523a343d2ae_p2[(sizeof(mb_agg_fed43523a343d2ae_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_fed43523a343d2ae_p2[(MB_ALIGNOF(mb_agg_fed43523a343d2ae_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fed43523a343d2ae)(void *, int32_t, mb_agg_fed43523a343d2ae_p2 * *, uint32_t *, uint32_t *, uint32_t *, uint16_t * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b83948239b2dfd1113bd121(void * this_, int32_t l_index, void * ppmt, void * pdw_flags, void * plcid, void * pdw_group, void * ppsz_name, void * pp_object, void * pp_unk) {
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
int32_t moonbit_win32_ab50c93760e16f261670c977(void * this_, void * pl_modes) {
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
int32_t moonbit_win32_5861f465fc1a1a03eaa6f2a8(void * this_, void * pl_modes) {
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
int32_t moonbit_win32_d6b26b4c88293681d1a2bc51(void * this_, void * p_notify, int32_t l_events) {
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
int32_t moonbit_win32_b8e491ececb6eba905742f79(void * this_, void * p_notify) {
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
int32_t moonbit_win32_9fb721f2f2610cef78f5f669(void * this_, void * pl_mode) {
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
int32_t moonbit_win32_134fcf5728485ca1a41af452(void * this_, int32_t l_mode) {
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
int32_t moonbit_win32_e4ecc3364aabb6fa7743053e(void * this_, int32_t event) {
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
int32_t moonbit_win32_7e4c6afbdfe95f63c6bf960c(void * this_, int32_t l_channel, void * pl_found_signal) {
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
int32_t moonbit_win32_30a91d5d475c5ad4fdfd3a17(void * this_) {
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
int32_t moonbit_win32_de1a94b0f919be9e51f28c07(void * this_, void * l_freq) {
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
int32_t moonbit_win32_e88aeaed520f162f2656fb21(void * this_, void * l_analog_video_standard) {
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
int32_t moonbit_win32_2c9d344d027d3ac05a73a569(void * this_, void * pl_index) {
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
int32_t moonbit_win32_247fb4a223a50da7c20d0812(void * this_, int32_t l_index, void * p_input_type) {
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
int32_t moonbit_win32_34bf247a6f20df87d6591168(void * this_, void * pl_num_input_connections) {
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
int32_t moonbit_win32_f92f0ee617a0438afe81be30(void * this_, void * pl_analog_video_standard) {
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
int32_t moonbit_win32_1a26409d85ede674e1d39489(void * this_, void * l_freq) {
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
int32_t moonbit_win32_7f70affabf2de77e30422f29(void * this_, int32_t l_index) {
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
int32_t moonbit_win32_ad641cbd679d331552a08f3e(void * this_, int32_t l_index, int32_t input_type) {
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
int32_t moonbit_win32_817d7ccc7cbc96a0ecf20394(void * this_, int32_t param, void * p_value) {
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
int32_t moonbit_win32_c66cc75366193d5885ca9cbc(void * this_, void * p_state) {
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
int32_t moonbit_win32_cbcb61ec89c5c84cd194998e(void * this_, int32_t param, int32_t value) {
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
int32_t moonbit_win32_efa5506cfc2ecdc54c07dbbf(void * this_, int32_t state) {
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
int32_t moonbit_win32_f75fe33c3f645ad1ef3968a6(void * this_, int32_t param, void * p_value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e124296f38dbd56b_p1;
typedef char mb_assert_e124296f38dbd56b_p1[(sizeof(mb_agg_e124296f38dbd56b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e124296f38dbd56b_p1[(MB_ALIGNOF(mb_agg_e124296f38dbd56b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e124296f38dbd56b)(void *, mb_agg_e124296f38dbd56b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd8915139e1b3a8482faf515(void * this_, void * p_timecode_sample) {
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
int32_t moonbit_win32_7f0da05f5938fbe302cf0b9d(void * this_, int32_t param, int32_t value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_52180aa2d7654379_p1;
typedef char mb_assert_52180aa2d7654379_p1[(sizeof(mb_agg_52180aa2d7654379_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_52180aa2d7654379_p1[(MB_ALIGNOF(mb_agg_52180aa2d7654379_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52180aa2d7654379)(void *, mb_agg_52180aa2d7654379_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd291c03f4db839945acb8f(void * this_, void * p_timecode_sample) {
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
int32_t moonbit_win32_617a80cd03a2295bbe61feec(void * this_, void * p_line) {
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
int32_t moonbit_win32_954166c407713286162a271d(void * this_, int32_t line) {
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
int32_t moonbit_win32_0a10e3c5858246868d2724e0(void * this_, int32_t param, void * p_value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2c4b176977b1ad5a_p1;
typedef char mb_assert_2c4b176977b1ad5a_p1[(sizeof(mb_agg_2c4b176977b1ad5a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2c4b176977b1ad5a_p1[(MB_ALIGNOF(mb_agg_2c4b176977b1ad5a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c4b176977b1ad5a)(void *, mb_agg_2c4b176977b1ad5a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aafdad2db323279eb1d2d17a(void * this_, void * p_timecode_sample) {
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
int32_t moonbit_win32_8d4865c33807c7e6771a794f(void * this_, int32_t param, int32_t value) {
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
int32_t moonbit_win32_0c4b4957fd644bbd87ca237e(void * this_, void * p_line) {
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
int32_t moonbit_win32_b6af1c3fa1ba4dc629be15b2(void * this_, int32_t line) {
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
int32_t moonbit_win32_59aceba32a6d51b0f4044f51(void * this_, void * l_channel_min, void * l_channel_max) {
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
int32_t moonbit_win32_c751b823a7f33d549e406d9a(void * this_, void * pl_modes) {
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
int32_t moonbit_win32_1ef7d5a04cc824561d8d1063(void * this_, void * h_current_user) {
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
int32_t moonbit_win32_aad3d0740997766a453db2e0(void * this_) {
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
int32_t moonbit_win32_e3d15eceb3cf25a8e332d50c(void * this_, void * p_notify, int32_t l_events) {
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
int32_t moonbit_win32_ca063bcce0bd0cff802ddf85(void * this_, void * pl_signal_strength) {
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
int32_t moonbit_win32_7b140386c4b35d02e69f3f1b(void * this_, void * p_notify) {
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
int32_t moonbit_win32_71d7e08c0cdc74d74000582a(void * this_, void * pl_channel, void * pl_video_sub_channel, void * pl_audio_sub_channel) {
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
int32_t moonbit_win32_02dcbcee0f13a8ba8e78e700(void * this_, void * pl_country_code) {
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
int32_t moonbit_win32_bf87b6879adba905e40d32a2(void * this_, void * pl_mode) {
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
int32_t moonbit_win32_6ffe6a6e62aa0579be38c988(void * this_, void * pl_tuning_space) {
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
int32_t moonbit_win32_79efba332be8201289639677(void * this_, int32_t l_channel, int32_t l_video_sub_channel, int32_t l_audio_sub_channel) {
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
int32_t moonbit_win32_d8bd83513e3b313da4947a39(void * this_, int32_t l_country_code) {
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
int32_t moonbit_win32_35963a6dffd41f3691aac716(void * this_, int32_t l_mode) {
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
int32_t moonbit_win32_2c10c52b30247fb12286f465(void * this_, int32_t l_tuning_space) {
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
int32_t moonbit_win32_0f2e04d708aaf49af56121ca(void * this_, int32_t event) {
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
int32_t moonbit_win32_80b3027eb264d8b8a6174f61(void * this_, int32_t i_dialog) {
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
int32_t moonbit_win32_2b5759bddfbe9637167a37e8(void * this_, int32_t i_dialog, int32_t u_msg, int32_t dw1, int32_t dw2) {
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
int32_t moonbit_win32_065c1395b22092a04fb01f1a(void * this_, int32_t i_dialog, void * hwnd) {
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
int32_t moonbit_win32_2d72f866b9e2685bf68168cf(void * this_, void * p_state, void * pcb_state) {
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
int32_t moonbit_win32_8fe304aaf4e9c601e40a8502(void * this_, int32_t u_msg, int32_t dw1, int32_t dw2) {
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
int32_t moonbit_win32_ff3b8c4be05a6c4a94613fbe(void * this_, void * p_state, int32_t cb_state) {
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
int32_t moonbit_win32_76edaa51f7da7fa18aba87c8(void * this_, int32_t i_dialog, void * hwnd) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_0650ea7167f32eff_p1;
typedef char mb_assert_0650ea7167f32eff_p1[(sizeof(mb_agg_0650ea7167f32eff_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_0650ea7167f32eff_p1[(MB_ALIGNOF(mb_agg_0650ea7167f32eff_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0650ea7167f32eff)(void *, mb_agg_0650ea7167f32eff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_046b15eb705680c819398da4(void * this_, void * amva_begin_frame_info) {
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
int32_t moonbit_win32_8429be1cc8f77648f46a7cc5(void * this_, uint32_t dw_flip_to_index, void * p_media_sample) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7ab6115d8446d437_p1;
typedef char mb_assert_7ab6115d8446d437_p1[(sizeof(mb_agg_7ab6115d8446d437_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7ab6115d8446d437_p1[(MB_ALIGNOF(mb_agg_7ab6115d8446d437_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ab6115d8446d437)(void *, mb_agg_7ab6115d8446d437_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12283fd98cafeecf48b107d(void * this_, void * p_end_frame_info) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7909a958958eb063_p7;
typedef char mb_assert_7909a958958eb063_p7[(sizeof(mb_agg_7909a958958eb063_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_7909a958958eb063_p7[(MB_ALIGNOF(mb_agg_7909a958958eb063_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7909a958958eb063)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t, mb_agg_7909a958958eb063_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_314f8e0045e8300898778f5a(void * this_, uint32_t dw_function, void * lp_private_input_data, uint32_t cb_private_input_data, void * lp_private_output_dat, uint32_t cb_private_output_data, uint32_t dw_num_buffers, void * pamva_buffer_info) {
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
int32_t moonbit_win32_b0ee12944102e2f7e0abb386(void * this_, uint32_t dw_type_index, uint32_t dw_buffer_index, int32_t b_read_only, void * pp_buffer, void * lp_stride) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c49c7eb2f46e59e7_p1;
typedef char mb_assert_c49c7eb2f46e59e7_p1[(sizeof(mb_agg_c49c7eb2f46e59e7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c49c7eb2f46e59e7_p1[(MB_ALIGNOF(mb_agg_c49c7eb2f46e59e7_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_c49c7eb2f46e59e7_p2;
typedef char mb_assert_c49c7eb2f46e59e7_p2[(sizeof(mb_agg_c49c7eb2f46e59e7_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_c49c7eb2f46e59e7_p2[(MB_ALIGNOF(mb_agg_c49c7eb2f46e59e7_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_c49c7eb2f46e59e7_p4;
typedef char mb_assert_c49c7eb2f46e59e7_p4[(sizeof(mb_agg_c49c7eb2f46e59e7_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_c49c7eb2f46e59e7_p4[(MB_ALIGNOF(mb_agg_c49c7eb2f46e59e7_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c49c7eb2f46e59e7)(void *, mb_agg_c49c7eb2f46e59e7_p1 *, mb_agg_c49c7eb2f46e59e7_p2 *, uint32_t *, mb_agg_c49c7eb2f46e59e7_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b03b023e85979179981cd403(void * this_, void * p_guid, void * pamva_uncomp_data_info, void * pdw_num_types_comp_buffers, void * pamva_comp_buffer_info) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_871a7f0f1b0bd2af_p2;
typedef char mb_assert_871a7f0f1b0bd2af_p2[(sizeof(mb_agg_871a7f0f1b0bd2af_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_871a7f0f1b0bd2af_p2[(MB_ALIGNOF(mb_agg_871a7f0f1b0bd2af_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_871a7f0f1b0bd2af)(void *, uint32_t *, mb_agg_871a7f0f1b0bd2af_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ec6a7e9754c5f23ce318e5(void * this_, void * pdw_num_types_comp_buffers, void * pamva_comp_buffer_info) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_47e39072b692d23a_p1;
typedef char mb_assert_47e39072b692d23a_p1[(sizeof(mb_agg_47e39072b692d23a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_47e39072b692d23a_p1[(MB_ALIGNOF(mb_agg_47e39072b692d23a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_47e39072b692d23a_p2;
typedef char mb_assert_47e39072b692d23a_p2[(sizeof(mb_agg_47e39072b692d23a_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_47e39072b692d23a_p2[(MB_ALIGNOF(mb_agg_47e39072b692d23a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47e39072b692d23a)(void *, mb_agg_47e39072b692d23a_p1 *, mb_agg_47e39072b692d23a_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0cf953803bb8f97bfaa89c(void * this_, void * p_guid, void * pamva_uncomp_data_info, void * pamva_internal_mem_info) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ccd38ee654e49a86_p1;
typedef char mb_assert_ccd38ee654e49a86_p1[(sizeof(mb_agg_ccd38ee654e49a86_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ccd38ee654e49a86_p1[(MB_ALIGNOF(mb_agg_ccd38ee654e49a86_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_ccd38ee654e49a86_p3;
typedef char mb_assert_ccd38ee654e49a86_p3[(sizeof(mb_agg_ccd38ee654e49a86_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_ccd38ee654e49a86_p3[(MB_ALIGNOF(mb_agg_ccd38ee654e49a86_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccd38ee654e49a86)(void *, mb_agg_ccd38ee654e49a86_p1 *, uint32_t *, mb_agg_ccd38ee654e49a86_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbdc1f9522d4c15782ba41c9(void * this_, void * p_guid, void * pdw_num_formats_supported, void * p_formats_supported) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f9f114a07d470972_p2;
typedef char mb_assert_f9f114a07d470972_p2[(sizeof(mb_agg_f9f114a07d470972_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f9f114a07d470972_p2[(MB_ALIGNOF(mb_agg_f9f114a07d470972_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9f114a07d470972)(void *, uint32_t *, mb_agg_f9f114a07d470972_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b67d535ebd3cc5d25097604(void * this_, void * pdw_num_guids_supported, void * p_guids_supported) {
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
int32_t moonbit_win32_d7a47b4c06cfd59cfb4dd5df(void * this_, uint32_t dw_type_index, uint32_t dw_buffer_index, uint32_t dw_flags) {
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
int32_t moonbit_win32_eb39794025bf289271a317df(void * this_, uint32_t dw_type_index, uint32_t dw_buffer_index) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dc5840b47cb33cf9_p1;
typedef char mb_assert_dc5840b47cb33cf9_p1[(sizeof(mb_agg_dc5840b47cb33cf9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dc5840b47cb33cf9_p1[(MB_ALIGNOF(mb_agg_dc5840b47cb33cf9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc5840b47cb33cf9)(void *, mb_agg_dc5840b47cb33cf9_p1 *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97149a3da1d11bbbc4b49f26(void * this_, void * p_guid, void * pdw_size_misc_data, void * pp_misc_data) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_624cc1c5c97f6806_p1;
typedef char mb_assert_624cc1c5c97f6806_p1[(sizeof(mb_agg_624cc1c5c97f6806_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_624cc1c5c97f6806_p1[(MB_ALIGNOF(mb_agg_624cc1c5c97f6806_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_624cc1c5c97f6806_p2;
typedef char mb_assert_624cc1c5c97f6806_p2[(sizeof(mb_agg_624cc1c5c97f6806_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_624cc1c5c97f6806_p2[(MB_ALIGNOF(mb_agg_624cc1c5c97f6806_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_624cc1c5c97f6806)(void *, mb_agg_624cc1c5c97f6806_p1 *, mb_agg_624cc1c5c97f6806_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cfad5ccb19d89847731ee22(void * this_, void * p_guid, void * p_uncomp_buffer_info) {
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
int32_t moonbit_win32_6494e9fb56e3566a9d513dee(void * this_, uint32_t dw_actual_uncomp_surfaces_allocated) {
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
int32_t moonbit_win32_ae56d93c0875d5ff1801eac4(void * this_, void * psz_version, void * pcb_version, void * psz_description, void * pcb_description, void * p_default_key_frame_rate, void * p_default_p_frames_per_key, void * p_default_quality, void * p_capabilities) {
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
int32_t moonbit_win32_84af98197a54ee01d6bc765c(void * this_, int32_t frame_number, int32_t size) {
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
int32_t moonbit_win32_f7bc30c546979ac57e769f4a(void * this_, int32_t frame_number) {
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
int32_t moonbit_win32_4740792b193ffabe3df08010(void * this_, void * p_key_frame_rate) {
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
int32_t moonbit_win32_fb2843d3a7b03c65db9bc9aa(void * this_, void * p_p_frames_per_key_frame) {
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
int32_t moonbit_win32_3c8f5621c55a2f54f5a631d6(void * this_, void * p_quality) {
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
int32_t moonbit_win32_36581668719c3ce754a03850(void * this_, void * p_window_size) {
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
int32_t moonbit_win32_ab56684aac74e0d4789aa346(void * this_, int32_t key_frame_rate) {
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
int32_t moonbit_win32_0008a7ccf06b3ea00bcfca7c(void * this_, int32_t p_frames_per_key_frame) {
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
int32_t moonbit_win32_d8c2bada797a730610d32f0b(void * this_, double quality) {
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
int32_t moonbit_win32_fb27a917f4505e871383ade1(void * this_, uint64_t window_size) {
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
int32_t moonbit_win32_55ac28b1585f092177d5e384(void * this_, void * p_pin, void * p_caps_flags) {
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

