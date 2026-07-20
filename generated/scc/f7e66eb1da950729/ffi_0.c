#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_73dfddaf5299f9d5)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a1f8b03916a92383f8c49d3(void * this_, int32_t connection_id, void * target) {
  void *mb_entry_73dfddaf5299f9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_73dfddaf5299f9d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_73dfddaf5299f9d5 == NULL) {
  return 0;
  }
  mb_fn_73dfddaf5299f9d5 mb_target_73dfddaf5299f9d5 = (mb_fn_73dfddaf5299f9d5)mb_entry_73dfddaf5299f9d5;
  int32_t mb_result_73dfddaf5299f9d5 = mb_target_73dfddaf5299f9d5(this_, connection_id, target);
  return mb_result_73dfddaf5299f9d5;
}

typedef int32_t (MB_CALL *mb_fn_a811f888ee1f1d9d)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d1e78aa1595950e9af74ed(void * this_, int32_t connection_id, void * target, uint64_t * result_out) {
  void *mb_entry_a811f888ee1f1d9d = NULL;
  if (this_ != NULL) {
    mb_entry_a811f888ee1f1d9d = (*(void ***)this_)[6];
  }
  if (mb_entry_a811f888ee1f1d9d == NULL) {
  return 0;
  }
  mb_fn_a811f888ee1f1d9d mb_target_a811f888ee1f1d9d = (mb_fn_a811f888ee1f1d9d)mb_entry_a811f888ee1f1d9d;
  int32_t mb_result_a811f888ee1f1d9d = mb_target_a811f888ee1f1d9d(this_, connection_id, target, (void * *)result_out);
  return mb_result_a811f888ee1f1d9d;
}

typedef int32_t (MB_CALL *mb_fn_77e14ed7fcc34687)(void *, void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db96149e9c8e4ef9d48df4e0(void * this_, void * item, int32_t item_index, int32_t phase, int32_t * next_phase) {
  void *mb_entry_77e14ed7fcc34687 = NULL;
  if (this_ != NULL) {
    mb_entry_77e14ed7fcc34687 = (*(void ***)this_)[7];
  }
  if (mb_entry_77e14ed7fcc34687 == NULL) {
  return 0;
  }
  mb_fn_77e14ed7fcc34687 mb_target_77e14ed7fcc34687 = (mb_fn_77e14ed7fcc34687)mb_entry_77e14ed7fcc34687;
  int32_t mb_result_77e14ed7fcc34687 = mb_target_77e14ed7fcc34687(this_, item, item_index, phase, next_phase);
  return mb_result_77e14ed7fcc34687;
}

typedef int32_t (MB_CALL *mb_fn_644baf53b81c2c03)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926bd83d36bdbec0abd32a42(void * this_) {
  void *mb_entry_644baf53b81c2c03 = NULL;
  if (this_ != NULL) {
    mb_entry_644baf53b81c2c03 = (*(void ***)this_)[6];
  }
  if (mb_entry_644baf53b81c2c03 == NULL) {
  return 0;
  }
  mb_fn_644baf53b81c2c03 mb_target_644baf53b81c2c03 = (mb_fn_644baf53b81c2c03)mb_entry_644baf53b81c2c03;
  int32_t mb_result_644baf53b81c2c03 = mb_target_644baf53b81c2c03(this_);
  return mb_result_644baf53b81c2c03;
}

typedef int32_t (MB_CALL *mb_fn_260e198acffd31f9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2653236821b184cea5cb166(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_260e198acffd31f9 = NULL;
  if (this_ != NULL) {
    mb_entry_260e198acffd31f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_260e198acffd31f9 == NULL) {
  return 0;
  }
  mb_fn_260e198acffd31f9 mb_target_260e198acffd31f9 = (mb_fn_260e198acffd31f9)mb_entry_260e198acffd31f9;
  int32_t mb_result_260e198acffd31f9 = mb_target_260e198acffd31f9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_260e198acffd31f9;
}

typedef int32_t (MB_CALL *mb_fn_46d36845086aa0cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25464c9dbf9346f2051c6061(void * this_, uint64_t * result_out) {
  void *mb_entry_46d36845086aa0cf = NULL;
  if (this_ != NULL) {
    mb_entry_46d36845086aa0cf = (*(void ***)this_)[6];
  }
  if (mb_entry_46d36845086aa0cf == NULL) {
  return 0;
  }
  mb_fn_46d36845086aa0cf mb_target_46d36845086aa0cf = (mb_fn_46d36845086aa0cf)mb_entry_46d36845086aa0cf;
  int32_t mb_result_46d36845086aa0cf = mb_target_46d36845086aa0cf(this_, (void * *)result_out);
  return mb_result_46d36845086aa0cf;
}

typedef struct { uint8_t bytes[12]; } mb_agg_d964874930554dce_p4;
typedef char mb_assert_d964874930554dce_p4[(sizeof(mb_agg_d964874930554dce_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d964874930554dce)(void *, void *, void *, void *, mb_agg_d964874930554dce_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c4d3d499597c712f2b672fe(void * this_, void * input_streams, void * output_streams, void * xaml_metadata_provider, moonbit_bytes_t result_out) {
  void *mb_entry_d964874930554dce = NULL;
  if (this_ != NULL) {
    mb_entry_d964874930554dce = (*(void ***)this_)[6];
  }
  if (mb_entry_d964874930554dce == NULL) {
  return 0;
  }
  mb_fn_d964874930554dce mb_target_d964874930554dce = (mb_fn_d964874930554dce)mb_entry_d964874930554dce;
  int32_t mb_result_d964874930554dce = mb_target_d964874930554dce(this_, input_streams, output_streams, xaml_metadata_provider, (mb_agg_d964874930554dce_p4 *)result_out);
  return mb_result_d964874930554dce;
}

typedef int32_t (MB_CALL *mb_fn_2ef5ade7911ec774)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97af072e7c89995e6406660f(void * this_, int32_t line_number, int32_t column_number) {
  void *mb_entry_2ef5ade7911ec774 = NULL;
  if (this_ != NULL) {
    mb_entry_2ef5ade7911ec774 = (*(void ***)this_)[6];
  }
  if (mb_entry_2ef5ade7911ec774 == NULL) {
  return 0;
  }
  mb_fn_2ef5ade7911ec774 mb_target_2ef5ade7911ec774 = (mb_fn_2ef5ade7911ec774)mb_entry_2ef5ade7911ec774;
  int32_t mb_result_2ef5ade7911ec774 = mb_target_2ef5ade7911ec774(this_, line_number, column_number);
  return mb_result_2ef5ade7911ec774;
}

typedef struct { uint8_t bytes[16]; } mb_agg_487e56011e737192_p1;
typedef char mb_assert_487e56011e737192_p1[(sizeof(mb_agg_487e56011e737192_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_487e56011e737192)(void *, mb_agg_487e56011e737192_p1, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598b91fa9425f44bc55e5759(void * this_, moonbit_bytes_t type_, void * value, uint64_t * result_out) {
  if (Moonbit_array_length(type_) < 16) {
  return 0;
  }
  mb_agg_487e56011e737192_p1 mb_converted_487e56011e737192_1;
  memcpy(&mb_converted_487e56011e737192_1, type_, 16);
  void *mb_entry_487e56011e737192 = NULL;
  if (this_ != NULL) {
    mb_entry_487e56011e737192 = (*(void ***)this_)[11];
  }
  if (mb_entry_487e56011e737192 == NULL) {
  return 0;
  }
  mb_fn_487e56011e737192 mb_target_487e56011e737192 = (mb_fn_487e56011e737192)mb_entry_487e56011e737192;
  int32_t mb_result_487e56011e737192 = mb_target_487e56011e737192(this_, mb_converted_487e56011e737192_1, value, (void * *)result_out);
  return mb_result_487e56011e737192;
}

typedef int32_t (MB_CALL *mb_fn_36a0161b609bb023)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cff13bfb41b6ba52731034c(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_36a0161b609bb023 = NULL;
  if (this_ != NULL) {
    mb_entry_36a0161b609bb023 = (*(void ***)this_)[7];
  }
  if (mb_entry_36a0161b609bb023 == NULL) {
  return 0;
  }
  mb_fn_36a0161b609bb023 mb_target_36a0161b609bb023 = (mb_fn_36a0161b609bb023)mb_entry_36a0161b609bb023;
  int32_t mb_result_36a0161b609bb023 = mb_target_36a0161b609bb023(this_, element, (void * *)result_out);
  return mb_result_36a0161b609bb023;
}

typedef int32_t (MB_CALL *mb_fn_0f3d7a0752168762)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fff6829560c66922bb5cc4d(void * this_, void * target) {
  void *mb_entry_0f3d7a0752168762 = NULL;
  if (this_ != NULL) {
    mb_entry_0f3d7a0752168762 = (*(void ***)this_)[10];
  }
  if (mb_entry_0f3d7a0752168762 == NULL) {
  return 0;
  }
  mb_fn_0f3d7a0752168762 mb_target_0f3d7a0752168762 = (mb_fn_0f3d7a0752168762)mb_entry_0f3d7a0752168762;
  int32_t mb_result_0f3d7a0752168762 = mb_target_0f3d7a0752168762(this_, target);
  return mb_result_0f3d7a0752168762;
}

typedef int32_t (MB_CALL *mb_fn_311b5c0269a4cc8e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0674f674d262979d67abf66d(void * this_, void * element, void * value) {
  void *mb_entry_311b5c0269a4cc8e = NULL;
  if (this_ != NULL) {
    mb_entry_311b5c0269a4cc8e = (*(void ***)this_)[8];
  }
  if (mb_entry_311b5c0269a4cc8e == NULL) {
  return 0;
  }
  mb_fn_311b5c0269a4cc8e mb_target_311b5c0269a4cc8e = (mb_fn_311b5c0269a4cc8e)mb_entry_311b5c0269a4cc8e;
  int32_t mb_result_311b5c0269a4cc8e = mb_target_311b5c0269a4cc8e(this_, element, value);
  return mb_result_311b5c0269a4cc8e;
}

typedef int32_t (MB_CALL *mb_fn_ea91655f390188c4)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856187f1544c252ce67d5673(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_ea91655f390188c4 = NULL;
  if (this_ != NULL) {
    mb_entry_ea91655f390188c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_ea91655f390188c4 == NULL) {
  return 0;
  }
  mb_fn_ea91655f390188c4 mb_target_ea91655f390188c4 = (mb_fn_ea91655f390188c4)mb_entry_ea91655f390188c4;
  int32_t mb_result_ea91655f390188c4 = mb_target_ea91655f390188c4(this_, dependency_object, property_to_set, value);
  return mb_result_ea91655f390188c4;
}

typedef int32_t (MB_CALL *mb_fn_4b4b7ee2bf1e3477)(void *, void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2957061bbeda17295fe20bb2(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_4b4b7ee2bf1e3477 = NULL;
  if (this_ != NULL) {
    mb_entry_4b4b7ee2bf1e3477 = (*(void ***)this_)[26];
  }
  if (mb_entry_4b4b7ee2bf1e3477 == NULL) {
  return 0;
  }
  mb_fn_4b4b7ee2bf1e3477 mb_target_4b4b7ee2bf1e3477 = (mb_fn_4b4b7ee2bf1e3477)mb_entry_4b4b7ee2bf1e3477;
  int32_t mb_result_4b4b7ee2bf1e3477 = mb_target_4b4b7ee2bf1e3477(this_, dependency_object, property_to_set, value);
  return mb_result_4b4b7ee2bf1e3477;
}

typedef int32_t (MB_CALL *mb_fn_3cd5c555020f2d2a)(void *, void *, void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dfce56592d052c4ba93c997(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_3cd5c555020f2d2a = NULL;
  if (this_ != NULL) {
    mb_entry_3cd5c555020f2d2a = (*(void ***)this_)[14];
  }
  if (mb_entry_3cd5c555020f2d2a == NULL) {
  return 0;
  }
  mb_fn_3cd5c555020f2d2a mb_target_3cd5c555020f2d2a = (mb_fn_3cd5c555020f2d2a)mb_entry_3cd5c555020f2d2a;
  int32_t mb_result_3cd5c555020f2d2a = mb_target_3cd5c555020f2d2a(this_, dependency_object, property_to_set, value);
  return mb_result_3cd5c555020f2d2a;
}

typedef int32_t (MB_CALL *mb_fn_16f6acdf6549cc62)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe376fd59f039a749c70388(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_16f6acdf6549cc62 = NULL;
  if (this_ != NULL) {
    mb_entry_16f6acdf6549cc62 = (*(void ***)this_)[15];
  }
  if (mb_entry_16f6acdf6549cc62 == NULL) {
  return 0;
  }
  mb_fn_16f6acdf6549cc62 mb_target_16f6acdf6549cc62 = (mb_fn_16f6acdf6549cc62)mb_entry_16f6acdf6549cc62;
  int32_t mb_result_16f6acdf6549cc62 = mb_target_16f6acdf6549cc62(this_, dependency_object, property_to_set, value);
  return mb_result_16f6acdf6549cc62;
}

typedef int32_t (MB_CALL *mb_fn_f614033ce84ec96b)(void *, void *, void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6129785c0331142f23e40a64(void * this_, void * dependency_object, void * property_to_set, double value) {
  void *mb_entry_f614033ce84ec96b = NULL;
  if (this_ != NULL) {
    mb_entry_f614033ce84ec96b = (*(void ***)this_)[16];
  }
  if (mb_entry_f614033ce84ec96b == NULL) {
  return 0;
  }
  mb_fn_f614033ce84ec96b mb_target_f614033ce84ec96b = (mb_fn_f614033ce84ec96b)mb_entry_f614033ce84ec96b;
  int32_t mb_result_f614033ce84ec96b = mb_target_f614033ce84ec96b(this_, dependency_object, property_to_set, value);
  return mb_result_f614033ce84ec96b;
}

typedef int32_t (MB_CALL *mb_fn_65e13f8b5b9b2557)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f86efc7a73044aa110ef4954(void * this_, void * dependency_object, void * property_to_set, int32_t value) {
  void *mb_entry_65e13f8b5b9b2557 = NULL;
  if (this_ != NULL) {
    mb_entry_65e13f8b5b9b2557 = (*(void ***)this_)[17];
  }
  if (mb_entry_65e13f8b5b9b2557 == NULL) {
  return 0;
  }
  mb_fn_65e13f8b5b9b2557 mb_target_65e13f8b5b9b2557 = (mb_fn_65e13f8b5b9b2557)mb_entry_65e13f8b5b9b2557;
  int32_t mb_result_65e13f8b5b9b2557 = mb_target_65e13f8b5b9b2557(this_, dependency_object, property_to_set, value);
  return mb_result_65e13f8b5b9b2557;
}

typedef int32_t (MB_CALL *mb_fn_3a4b6e91a7fe55b5)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c720cff1fdbcab3d10dbf854(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_3a4b6e91a7fe55b5 = NULL;
  if (this_ != NULL) {
    mb_entry_3a4b6e91a7fe55b5 = (*(void ***)this_)[19];
  }
  if (mb_entry_3a4b6e91a7fe55b5 == NULL) {
  return 0;
  }
  mb_fn_3a4b6e91a7fe55b5 mb_target_3a4b6e91a7fe55b5 = (mb_fn_3a4b6e91a7fe55b5)mb_entry_3a4b6e91a7fe55b5;
  int32_t mb_result_3a4b6e91a7fe55b5 = mb_target_3a4b6e91a7fe55b5(this_, dependency_object, property_to_set, value);
  return mb_result_3a4b6e91a7fe55b5;
}

typedef int32_t (MB_CALL *mb_fn_1e23c5cca8498832)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f96a421e9b76af26a86d882(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_1e23c5cca8498832 = NULL;
  if (this_ != NULL) {
    mb_entry_1e23c5cca8498832 = (*(void ***)this_)[28];
  }
  if (mb_entry_1e23c5cca8498832 == NULL) {
  return 0;
  }
  mb_fn_1e23c5cca8498832 mb_target_1e23c5cca8498832 = (mb_fn_1e23c5cca8498832)mb_entry_1e23c5cca8498832;
  int32_t mb_result_1e23c5cca8498832 = mb_target_1e23c5cca8498832(this_, dependency_object, property_to_set, value);
  return mb_result_1e23c5cca8498832;
}

typedef struct { uint8_t bytes[8]; } mb_agg_570323c1b30455a0_p3;
typedef char mb_assert_570323c1b30455a0_p3[(sizeof(mb_agg_570323c1b30455a0_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_570323c1b30455a0)(void *, void *, void *, mb_agg_570323c1b30455a0_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788c1b7b98c216989386bca2(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_570323c1b30455a0_p3 mb_converted_570323c1b30455a0_3;
  memcpy(&mb_converted_570323c1b30455a0_3, value, 8);
  void *mb_entry_570323c1b30455a0 = NULL;
  if (this_ != NULL) {
    mb_entry_570323c1b30455a0 = (*(void ***)this_)[22];
  }
  if (mb_entry_570323c1b30455a0 == NULL) {
  return 0;
  }
  mb_fn_570323c1b30455a0 mb_target_570323c1b30455a0 = (mb_fn_570323c1b30455a0)mb_entry_570323c1b30455a0;
  int32_t mb_result_570323c1b30455a0 = mb_target_570323c1b30455a0(this_, dependency_object, property_to_set, mb_converted_570323c1b30455a0_3);
  return mb_result_570323c1b30455a0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1873797bceb44426_p3;
typedef char mb_assert_1873797bceb44426_p3[(sizeof(mb_agg_1873797bceb44426_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1873797bceb44426)(void *, void *, void *, mb_agg_1873797bceb44426_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_212abedf5e001d1bbc6f06ea(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_1873797bceb44426_p3 mb_converted_1873797bceb44426_3;
  memcpy(&mb_converted_1873797bceb44426_3, value, 16);
  void *mb_entry_1873797bceb44426 = NULL;
  if (this_ != NULL) {
    mb_entry_1873797bceb44426 = (*(void ***)this_)[23];
  }
  if (mb_entry_1873797bceb44426 == NULL) {
  return 0;
  }
  mb_fn_1873797bceb44426 mb_target_1873797bceb44426 = (mb_fn_1873797bceb44426)mb_entry_1873797bceb44426;
  int32_t mb_result_1873797bceb44426 = mb_target_1873797bceb44426(this_, dependency_object, property_to_set, mb_converted_1873797bceb44426_3);
  return mb_result_1873797bceb44426;
}

typedef int32_t (MB_CALL *mb_fn_730c021c59895ba0)(void *, void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eccd05a8bcc6b0e2be1e65e(void * this_, void * dependency_object, void * property_to_set, float value) {
  void *mb_entry_730c021c59895ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_730c021c59895ba0 = (*(void ***)this_)[21];
  }
  if (mb_entry_730c021c59895ba0 == NULL) {
  return 0;
  }
  mb_fn_730c021c59895ba0 mb_target_730c021c59895ba0 = (mb_fn_730c021c59895ba0)mb_entry_730c021c59895ba0;
  int32_t mb_result_730c021c59895ba0 = mb_target_730c021c59895ba0(this_, dependency_object, property_to_set, value);
  return mb_result_730c021c59895ba0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9e6e437d09251abb_p3;
typedef char mb_assert_9e6e437d09251abb_p3[(sizeof(mb_agg_9e6e437d09251abb_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e6e437d09251abb)(void *, void *, void *, mb_agg_9e6e437d09251abb_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f34211519da053f65b00887b(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_9e6e437d09251abb_p3 mb_converted_9e6e437d09251abb_3;
  memcpy(&mb_converted_9e6e437d09251abb_3, value, 8);
  void *mb_entry_9e6e437d09251abb = NULL;
  if (this_ != NULL) {
    mb_entry_9e6e437d09251abb = (*(void ***)this_)[24];
  }
  if (mb_entry_9e6e437d09251abb == NULL) {
  return 0;
  }
  mb_fn_9e6e437d09251abb mb_target_9e6e437d09251abb = (mb_fn_9e6e437d09251abb)mb_entry_9e6e437d09251abb;
  int32_t mb_result_9e6e437d09251abb = mb_target_9e6e437d09251abb(this_, dependency_object, property_to_set, mb_converted_9e6e437d09251abb_3);
  return mb_result_9e6e437d09251abb;
}

typedef int32_t (MB_CALL *mb_fn_f1f1da972c890e62)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e484f59789e0e2a240ce7a4(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_f1f1da972c890e62 = NULL;
  if (this_ != NULL) {
    mb_entry_f1f1da972c890e62 = (*(void ***)this_)[12];
  }
  if (mb_entry_f1f1da972c890e62 == NULL) {
  return 0;
  }
  mb_fn_f1f1da972c890e62 mb_target_f1f1da972c890e62 = (mb_fn_f1f1da972c890e62)mb_entry_f1f1da972c890e62;
  int32_t mb_result_f1f1da972c890e62 = mb_target_f1f1da972c890e62(this_, dependency_object, property_to_set, value);
  return mb_result_f1f1da972c890e62;
}

typedef int32_t (MB_CALL *mb_fn_5a627a19dc2736d8)(void *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ad97674d7abe08ffb07f2cf(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
  void *mb_entry_5a627a19dc2736d8 = NULL;
  if (this_ != NULL) {
    mb_entry_5a627a19dc2736d8 = (*(void ***)this_)[25];
  }
  if (mb_entry_5a627a19dc2736d8 == NULL) {
  return 0;
  }
  mb_fn_5a627a19dc2736d8 mb_target_5a627a19dc2736d8 = (mb_fn_5a627a19dc2736d8)mb_entry_5a627a19dc2736d8;
  int32_t mb_result_5a627a19dc2736d8 = mb_target_5a627a19dc2736d8(this_, dependency_object, property_to_set, value);
  return mb_result_5a627a19dc2736d8;
}

typedef int32_t (MB_CALL *mb_fn_3fe89986ef501326)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878b8b91991014b7f89b1321(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
  void *mb_entry_3fe89986ef501326 = NULL;
  if (this_ != NULL) {
    mb_entry_3fe89986ef501326 = (*(void ***)this_)[18];
  }
  if (mb_entry_3fe89986ef501326 == NULL) {
  return 0;
  }
  mb_fn_3fe89986ef501326 mb_target_3fe89986ef501326 = (mb_fn_3fe89986ef501326)mb_entry_3fe89986ef501326;
  int32_t mb_result_3fe89986ef501326 = mb_target_3fe89986ef501326(this_, dependency_object, property_to_set, value);
  return mb_result_3fe89986ef501326;
}

typedef int32_t (MB_CALL *mb_fn_e12de76c7273fd24)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a01d33f6d1b6579e6d98bc(void * this_, void * dependency_object, void * property_to_set, uint64_t value) {
  void *mb_entry_e12de76c7273fd24 = NULL;
  if (this_ != NULL) {
    mb_entry_e12de76c7273fd24 = (*(void ***)this_)[20];
  }
  if (mb_entry_e12de76c7273fd24 == NULL) {
  return 0;
  }
  mb_fn_e12de76c7273fd24 mb_target_e12de76c7273fd24 = (mb_fn_e12de76c7273fd24)mb_entry_e12de76c7273fd24;
  int32_t mb_result_e12de76c7273fd24 = mb_target_e12de76c7273fd24(this_, dependency_object, property_to_set, value);
  return mb_result_e12de76c7273fd24;
}

typedef int32_t (MB_CALL *mb_fn_32902e3f0a81d00e)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61257107c636d1f54b4080d4(void * this_, void * dependency_object, void * property_to_set, void * value) {
  void *mb_entry_32902e3f0a81d00e = NULL;
  if (this_ != NULL) {
    mb_entry_32902e3f0a81d00e = (*(void ***)this_)[27];
  }
  if (mb_entry_32902e3f0a81d00e == NULL) {
  return 0;
  }
  mb_fn_32902e3f0a81d00e mb_target_32902e3f0a81d00e = (mb_fn_32902e3f0a81d00e)mb_entry_32902e3f0a81d00e;
  int32_t mb_result_32902e3f0a81d00e = mb_target_32902e3f0a81d00e(this_, dependency_object, property_to_set, value);
  return mb_result_32902e3f0a81d00e;
}

typedef int32_t (MB_CALL *mb_fn_72755c6950f7aebc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47ec151fb75e71976db83760(void * this_, void * target) {
  void *mb_entry_72755c6950f7aebc = NULL;
  if (this_ != NULL) {
    mb_entry_72755c6950f7aebc = (*(void ***)this_)[9];
  }
  if (mb_entry_72755c6950f7aebc == NULL) {
  return 0;
  }
  mb_fn_72755c6950f7aebc mb_target_72755c6950f7aebc = (mb_fn_72755c6950f7aebc)mb_entry_72755c6950f7aebc;
  int32_t mb_result_72755c6950f7aebc = mb_target_72755c6950f7aebc(this_, target);
  return mb_result_72755c6950f7aebc;
}

typedef int32_t (MB_CALL *mb_fn_881a3cac871d86e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b257bd22151d97f778b545a5(void * this_, uint64_t * result_out) {
  void *mb_entry_881a3cac871d86e2 = NULL;
  if (this_ != NULL) {
    mb_entry_881a3cac871d86e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_881a3cac871d86e2 == NULL) {
  return 0;
  }
  mb_fn_881a3cac871d86e2 mb_target_881a3cac871d86e2 = (mb_fn_881a3cac871d86e2)mb_entry_881a3cac871d86e2;
  int32_t mb_result_881a3cac871d86e2 = mb_target_881a3cac871d86e2(this_, (void * *)result_out);
  return mb_result_881a3cac871d86e2;
}

typedef int32_t (MB_CALL *mb_fn_4864210b4d1d80e4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_796ee9737159616115fae29a(void * this_, void * element) {
  void *mb_entry_4864210b4d1d80e4 = NULL;
  if (this_ != NULL) {
    mb_entry_4864210b4d1d80e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_4864210b4d1d80e4 == NULL) {
  return 0;
  }
  mb_fn_4864210b4d1d80e4 mb_target_4864210b4d1d80e4 = (mb_fn_4864210b4d1d80e4)mb_entry_4864210b4d1d80e4;
  int32_t mb_result_4864210b4d1d80e4 = mb_target_4864210b4d1d80e4(this_, element);
  return mb_result_4864210b4d1d80e4;
}

typedef int32_t (MB_CALL *mb_fn_d7ad3549bb8f3159)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a17f4f1622032ddd99d6d5d4(void * this_, void * instance, uint64_t * result_out) {
  void *mb_entry_d7ad3549bb8f3159 = NULL;
  if (this_ != NULL) {
    mb_entry_d7ad3549bb8f3159 = (*(void ***)this_)[12];
  }
  if (mb_entry_d7ad3549bb8f3159 == NULL) {
  return 0;
  }
  mb_fn_d7ad3549bb8f3159 mb_target_d7ad3549bb8f3159 = (mb_fn_d7ad3549bb8f3159)mb_entry_d7ad3549bb8f3159;
  int32_t mb_result_d7ad3549bb8f3159 = mb_target_d7ad3549bb8f3159(this_, instance, (void * *)result_out);
  return mb_result_d7ad3549bb8f3159;
}

typedef int32_t (MB_CALL *mb_fn_028d486aaa2fff9b)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f56abf4ddca9b25c066ee9a(void * this_, void * instance, void * value) {
  void *mb_entry_028d486aaa2fff9b = NULL;
  if (this_ != NULL) {
    mb_entry_028d486aaa2fff9b = (*(void ***)this_)[13];
  }
  if (mb_entry_028d486aaa2fff9b == NULL) {
  return 0;
  }
  mb_fn_028d486aaa2fff9b mb_target_028d486aaa2fff9b = (mb_fn_028d486aaa2fff9b)mb_entry_028d486aaa2fff9b;
  int32_t mb_result_028d486aaa2fff9b = mb_target_028d486aaa2fff9b(this_, instance, value);
  return mb_result_028d486aaa2fff9b;
}

typedef int32_t (MB_CALL *mb_fn_75d538b9d601702f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14326abad6fa9f7d27a3caea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_75d538b9d601702f = NULL;
  if (this_ != NULL) {
    mb_entry_75d538b9d601702f = (*(void ***)this_)[6];
  }
  if (mb_entry_75d538b9d601702f == NULL) {
  return 0;
  }
  mb_fn_75d538b9d601702f mb_target_75d538b9d601702f = (mb_fn_75d538b9d601702f)mb_entry_75d538b9d601702f;
  int32_t mb_result_75d538b9d601702f = mb_target_75d538b9d601702f(this_, (uint8_t *)result_out);
  return mb_result_75d538b9d601702f;
}

typedef int32_t (MB_CALL *mb_fn_6189af9766c95cfc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86cac79da8a008fae43da838(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6189af9766c95cfc = NULL;
  if (this_ != NULL) {
    mb_entry_6189af9766c95cfc = (*(void ***)this_)[7];
  }
  if (mb_entry_6189af9766c95cfc == NULL) {
  return 0;
  }
  mb_fn_6189af9766c95cfc mb_target_6189af9766c95cfc = (mb_fn_6189af9766c95cfc)mb_entry_6189af9766c95cfc;
  int32_t mb_result_6189af9766c95cfc = mb_target_6189af9766c95cfc(this_, (uint8_t *)result_out);
  return mb_result_6189af9766c95cfc;
}

typedef int32_t (MB_CALL *mb_fn_b6a5600d4b4c224a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2172882b0da7bf3676cb6e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b6a5600d4b4c224a = NULL;
  if (this_ != NULL) {
    mb_entry_b6a5600d4b4c224a = (*(void ***)this_)[8];
  }
  if (mb_entry_b6a5600d4b4c224a == NULL) {
  return 0;
  }
  mb_fn_b6a5600d4b4c224a mb_target_b6a5600d4b4c224a = (mb_fn_b6a5600d4b4c224a)mb_entry_b6a5600d4b4c224a;
  int32_t mb_result_b6a5600d4b4c224a = mb_target_b6a5600d4b4c224a(this_, (uint8_t *)result_out);
  return mb_result_b6a5600d4b4c224a;
}

typedef int32_t (MB_CALL *mb_fn_8edab0e0b81636ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246c8eed90f19bb5569ef6e4(void * this_, uint64_t * result_out) {
  void *mb_entry_8edab0e0b81636ae = NULL;
  if (this_ != NULL) {
    mb_entry_8edab0e0b81636ae = (*(void ***)this_)[9];
  }
  if (mb_entry_8edab0e0b81636ae == NULL) {
  return 0;
  }
  mb_fn_8edab0e0b81636ae mb_target_8edab0e0b81636ae = (mb_fn_8edab0e0b81636ae)mb_entry_8edab0e0b81636ae;
  int32_t mb_result_8edab0e0b81636ae = mb_target_8edab0e0b81636ae(this_, (void * *)result_out);
  return mb_result_8edab0e0b81636ae;
}

typedef int32_t (MB_CALL *mb_fn_2220621d11980e79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a78b0a80803879661853121e(void * this_, uint64_t * result_out) {
  void *mb_entry_2220621d11980e79 = NULL;
  if (this_ != NULL) {
    mb_entry_2220621d11980e79 = (*(void ***)this_)[10];
  }
  if (mb_entry_2220621d11980e79 == NULL) {
  return 0;
  }
  mb_fn_2220621d11980e79 mb_target_2220621d11980e79 = (mb_fn_2220621d11980e79)mb_entry_2220621d11980e79;
  int32_t mb_result_2220621d11980e79 = mb_target_2220621d11980e79(this_, (void * *)result_out);
  return mb_result_2220621d11980e79;
}

typedef int32_t (MB_CALL *mb_fn_da27d6254911edaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967c93acdcf7de172b9f20a5(void * this_, uint64_t * result_out) {
  void *mb_entry_da27d6254911edaa = NULL;
  if (this_ != NULL) {
    mb_entry_da27d6254911edaa = (*(void ***)this_)[11];
  }
  if (mb_entry_da27d6254911edaa == NULL) {
  return 0;
  }
  mb_fn_da27d6254911edaa mb_target_da27d6254911edaa = (mb_fn_da27d6254911edaa)mb_entry_da27d6254911edaa;
  int32_t mb_result_da27d6254911edaa = mb_target_da27d6254911edaa(this_, (void * *)result_out);
  return mb_result_da27d6254911edaa;
}

typedef int32_t (MB_CALL *mb_fn_2a1f3ef19d3c2378)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f21bde19e940d6fe27ff957(void * this_, void * full_name, uint64_t * result_out) {
  void *mb_entry_2a1f3ef19d3c2378 = NULL;
  if (this_ != NULL) {
    mb_entry_2a1f3ef19d3c2378 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a1f3ef19d3c2378 == NULL) {
  return 0;
  }
  mb_fn_2a1f3ef19d3c2378 mb_target_2a1f3ef19d3c2378 = (mb_fn_2a1f3ef19d3c2378)mb_entry_2a1f3ef19d3c2378;
  int32_t mb_result_2a1f3ef19d3c2378 = mb_target_2a1f3ef19d3c2378(this_, full_name, (void * *)result_out);
  return mb_result_2a1f3ef19d3c2378;
}

typedef struct { uint8_t bytes[16]; } mb_agg_18f4fbb7441995d0_p1;
typedef char mb_assert_18f4fbb7441995d0_p1[(sizeof(mb_agg_18f4fbb7441995d0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18f4fbb7441995d0)(void *, mb_agg_18f4fbb7441995d0_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c64532a7a423446260f1f3f(void * this_, moonbit_bytes_t type_, uint64_t * result_out) {
  if (Moonbit_array_length(type_) < 16) {
  return 0;
  }
  mb_agg_18f4fbb7441995d0_p1 mb_converted_18f4fbb7441995d0_1;
  memcpy(&mb_converted_18f4fbb7441995d0_1, type_, 16);
  void *mb_entry_18f4fbb7441995d0 = NULL;
  if (this_ != NULL) {
    mb_entry_18f4fbb7441995d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_18f4fbb7441995d0 == NULL) {
  return 0;
  }
  mb_fn_18f4fbb7441995d0 mb_target_18f4fbb7441995d0 = (mb_fn_18f4fbb7441995d0)mb_entry_18f4fbb7441995d0;
  int32_t mb_result_18f4fbb7441995d0 = mb_target_18f4fbb7441995d0(this_, mb_converted_18f4fbb7441995d0_1, (void * *)result_out);
  return mb_result_18f4fbb7441995d0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3dde8daced6e0a33_p2;
typedef char mb_assert_3dde8daced6e0a33_p2[(sizeof(mb_agg_3dde8daced6e0a33_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dde8daced6e0a33)(void *, uint32_t *, mb_agg_3dde8daced6e0a33_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d7bf2ea53c5f4a7abbe1368(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_3dde8daced6e0a33 = NULL;
  if (this_ != NULL) {
    mb_entry_3dde8daced6e0a33 = (*(void ***)this_)[8];
  }
  if (mb_entry_3dde8daced6e0a33 == NULL) {
  return 0;
  }
  mb_fn_3dde8daced6e0a33 mb_target_3dde8daced6e0a33 = (mb_fn_3dde8daced6e0a33)mb_entry_3dde8daced6e0a33;
  int32_t mb_result_3dde8daced6e0a33 = mb_target_3dde8daced6e0a33(this_, result_length_out, (mb_agg_3dde8daced6e0a33_p2 * *)result_data_out);
  return mb_result_3dde8daced6e0a33;
}

typedef int32_t (MB_CALL *mb_fn_3c5617475ab37609)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2514b95f0d86ab5166ad9e4(void * this_, void * xaml, uint64_t * result_out) {
  void *mb_entry_3c5617475ab37609 = NULL;
  if (this_ != NULL) {
    mb_entry_3c5617475ab37609 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c5617475ab37609 == NULL) {
  return 0;
  }
  mb_fn_3c5617475ab37609 mb_target_3c5617475ab37609 = (mb_fn_3c5617475ab37609)mb_entry_3c5617475ab37609;
  int32_t mb_result_3c5617475ab37609 = mb_target_3c5617475ab37609(this_, xaml, (void * *)result_out);
  return mb_result_3c5617475ab37609;
}

typedef int32_t (MB_CALL *mb_fn_23ce913944aa802e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142d369129b165b00b8333c5(void * this_, void * xaml, uint64_t * result_out) {
  void *mb_entry_23ce913944aa802e = NULL;
  if (this_ != NULL) {
    mb_entry_23ce913944aa802e = (*(void ***)this_)[7];
  }
  if (mb_entry_23ce913944aa802e == NULL) {
  return 0;
  }
  mb_fn_23ce913944aa802e mb_target_23ce913944aa802e = (mb_fn_23ce913944aa802e)mb_entry_23ce913944aa802e;
  int32_t mb_result_23ce913944aa802e = mb_target_23ce913944aa802e(this_, xaml, (void * *)result_out);
  return mb_result_23ce913944aa802e;
}

typedef int32_t (MB_CALL *mb_fn_8121512eb4d49d28)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b78adedff4da53dbaedbc96(void * this_, uint64_t * result_out) {
  void *mb_entry_8121512eb4d49d28 = NULL;
  if (this_ != NULL) {
    mb_entry_8121512eb4d49d28 = (*(void ***)this_)[18];
  }
  if (mb_entry_8121512eb4d49d28 == NULL) {
  return 0;
  }
  mb_fn_8121512eb4d49d28 mb_target_8121512eb4d49d28 = (mb_fn_8121512eb4d49d28)mb_entry_8121512eb4d49d28;
  int32_t mb_result_8121512eb4d49d28 = mb_target_8121512eb4d49d28(this_, (void * *)result_out);
  return mb_result_8121512eb4d49d28;
}

typedef int32_t (MB_CALL *mb_fn_a2abada7163b5ff8)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57647ae502662741538be758(void * this_, void * instance, void * key, void * value) {
  void *mb_entry_a2abada7163b5ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_a2abada7163b5ff8 = (*(void ***)this_)[22];
  }
  if (mb_entry_a2abada7163b5ff8 == NULL) {
  return 0;
  }
  mb_fn_a2abada7163b5ff8 mb_target_a2abada7163b5ff8 = (mb_fn_a2abada7163b5ff8)mb_entry_a2abada7163b5ff8;
  int32_t mb_result_a2abada7163b5ff8 = mb_target_a2abada7163b5ff8(this_, instance, key, value);
  return mb_result_a2abada7163b5ff8;
}

typedef int32_t (MB_CALL *mb_fn_72c81bf1cbecfe2f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab53cb753ccc0517b20e8971(void * this_, void * instance, void * value) {
  void *mb_entry_72c81bf1cbecfe2f = NULL;
  if (this_ != NULL) {
    mb_entry_72c81bf1cbecfe2f = (*(void ***)this_)[21];
  }
  if (mb_entry_72c81bf1cbecfe2f == NULL) {
  return 0;
  }
  mb_fn_72c81bf1cbecfe2f mb_target_72c81bf1cbecfe2f = (mb_fn_72c81bf1cbecfe2f)mb_entry_72c81bf1cbecfe2f;
  int32_t mb_result_72c81bf1cbecfe2f = mb_target_72c81bf1cbecfe2f(this_, instance, value);
  return mb_result_72c81bf1cbecfe2f;
}

typedef int32_t (MB_CALL *mb_fn_4d08a4d5d1d23d3d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff013be5055a1628c155b421(void * this_, void * value, uint64_t * result_out) {
  void *mb_entry_4d08a4d5d1d23d3d = NULL;
  if (this_ != NULL) {
    mb_entry_4d08a4d5d1d23d3d = (*(void ***)this_)[19];
  }
  if (mb_entry_4d08a4d5d1d23d3d == NULL) {
  return 0;
  }
  mb_fn_4d08a4d5d1d23d3d mb_target_4d08a4d5d1d23d3d = (mb_fn_4d08a4d5d1d23d3d)mb_entry_4d08a4d5d1d23d3d;
  int32_t mb_result_4d08a4d5d1d23d3d = mb_target_4d08a4d5d1d23d3d(this_, value, (void * *)result_out);
  return mb_result_4d08a4d5d1d23d3d;
}

typedef int32_t (MB_CALL *mb_fn_90b54f13cb668aeb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c36e286cdca3d283653f50(void * this_, void * name, uint64_t * result_out) {
  void *mb_entry_90b54f13cb668aeb = NULL;
  if (this_ != NULL) {
    mb_entry_90b54f13cb668aeb = (*(void ***)this_)[20];
  }
  if (mb_entry_90b54f13cb668aeb == NULL) {
  return 0;
  }
  mb_fn_90b54f13cb668aeb mb_target_90b54f13cb668aeb = (mb_fn_90b54f13cb668aeb)mb_entry_90b54f13cb668aeb;
  int32_t mb_result_90b54f13cb668aeb = mb_target_90b54f13cb668aeb(this_, name, (void * *)result_out);
  return mb_result_90b54f13cb668aeb;
}

typedef int32_t (MB_CALL *mb_fn_ada59c25d3a4561e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_940da3692350cc2edf7fcb3b(void * this_) {
  void *mb_entry_ada59c25d3a4561e = NULL;
  if (this_ != NULL) {
    mb_entry_ada59c25d3a4561e = (*(void ***)this_)[23];
  }
  if (mb_entry_ada59c25d3a4561e == NULL) {
  return 0;
  }
  mb_fn_ada59c25d3a4561e mb_target_ada59c25d3a4561e = (mb_fn_ada59c25d3a4561e)mb_entry_ada59c25d3a4561e;
  int32_t mb_result_ada59c25d3a4561e = mb_target_ada59c25d3a4561e(this_);
  return mb_result_ada59c25d3a4561e;
}

typedef int32_t (MB_CALL *mb_fn_ee9fded59f1c43e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf7c3684a024b5607a861082(void * this_, uint64_t * result_out) {
  void *mb_entry_ee9fded59f1c43e7 = NULL;
  if (this_ != NULL) {
    mb_entry_ee9fded59f1c43e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_ee9fded59f1c43e7 == NULL) {
  return 0;
  }
  mb_fn_ee9fded59f1c43e7 mb_target_ee9fded59f1c43e7 = (mb_fn_ee9fded59f1c43e7)mb_entry_ee9fded59f1c43e7;
  int32_t mb_result_ee9fded59f1c43e7 = mb_target_ee9fded59f1c43e7(this_, (void * *)result_out);
  return mb_result_ee9fded59f1c43e7;
}

typedef int32_t (MB_CALL *mb_fn_a4612bd5f1eafe19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd0c91edba17ba3313e4f46b(void * this_, uint64_t * result_out) {
  void *mb_entry_a4612bd5f1eafe19 = NULL;
  if (this_ != NULL) {
    mb_entry_a4612bd5f1eafe19 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4612bd5f1eafe19 == NULL) {
  return 0;
  }
  mb_fn_a4612bd5f1eafe19 mb_target_a4612bd5f1eafe19 = (mb_fn_a4612bd5f1eafe19)mb_entry_a4612bd5f1eafe19;
  int32_t mb_result_a4612bd5f1eafe19 = mb_target_a4612bd5f1eafe19(this_, (void * *)result_out);
  return mb_result_a4612bd5f1eafe19;
}

typedef int32_t (MB_CALL *mb_fn_a65df85899246600)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0e273602887996c0fc164ec(void * this_, uint64_t * result_out) {
  void *mb_entry_a65df85899246600 = NULL;
  if (this_ != NULL) {
    mb_entry_a65df85899246600 = (*(void ***)this_)[8];
  }
  if (mb_entry_a65df85899246600 == NULL) {
  return 0;
  }
  mb_fn_a65df85899246600 mb_target_a65df85899246600 = (mb_fn_a65df85899246600)mb_entry_a65df85899246600;
  int32_t mb_result_a65df85899246600 = mb_target_a65df85899246600(this_, (void * *)result_out);
  return mb_result_a65df85899246600;
}

typedef int32_t (MB_CALL *mb_fn_1a48217ff1c19644)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c56d0d7cd86d61640c8f1ab4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1a48217ff1c19644 = NULL;
  if (this_ != NULL) {
    mb_entry_1a48217ff1c19644 = (*(void ***)this_)[9];
  }
  if (mb_entry_1a48217ff1c19644 == NULL) {
  return 0;
  }
  mb_fn_1a48217ff1c19644 mb_target_1a48217ff1c19644 = (mb_fn_1a48217ff1c19644)mb_entry_1a48217ff1c19644;
  int32_t mb_result_1a48217ff1c19644 = mb_target_1a48217ff1c19644(this_, (uint8_t *)result_out);
  return mb_result_1a48217ff1c19644;
}

typedef int32_t (MB_CALL *mb_fn_6e3a0553e8a40be5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b7547dae7ffc8c997e2e8fd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6e3a0553e8a40be5 = NULL;
  if (this_ != NULL) {
    mb_entry_6e3a0553e8a40be5 = (*(void ***)this_)[14];
  }
  if (mb_entry_6e3a0553e8a40be5 == NULL) {
  return 0;
  }
  mb_fn_6e3a0553e8a40be5 mb_target_6e3a0553e8a40be5 = (mb_fn_6e3a0553e8a40be5)mb_entry_6e3a0553e8a40be5;
  int32_t mb_result_6e3a0553e8a40be5 = mb_target_6e3a0553e8a40be5(this_, (uint8_t *)result_out);
  return mb_result_6e3a0553e8a40be5;
}

typedef int32_t (MB_CALL *mb_fn_153e7de2d156e7c6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ebc74319b1d82a32029f48(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_153e7de2d156e7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_153e7de2d156e7c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_153e7de2d156e7c6 == NULL) {
  return 0;
  }
  mb_fn_153e7de2d156e7c6 mb_target_153e7de2d156e7c6 = (mb_fn_153e7de2d156e7c6)mb_entry_153e7de2d156e7c6;
  int32_t mb_result_153e7de2d156e7c6 = mb_target_153e7de2d156e7c6(this_, (uint8_t *)result_out);
  return mb_result_153e7de2d156e7c6;
}

typedef int32_t (MB_CALL *mb_fn_ed63d9c5fa642ea9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c707b8e6281e89b27935f9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ed63d9c5fa642ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_ed63d9c5fa642ea9 = (*(void ***)this_)[11];
  }
  if (mb_entry_ed63d9c5fa642ea9 == NULL) {
  return 0;
  }
  mb_fn_ed63d9c5fa642ea9 mb_target_ed63d9c5fa642ea9 = (mb_fn_ed63d9c5fa642ea9)mb_entry_ed63d9c5fa642ea9;
  int32_t mb_result_ed63d9c5fa642ea9 = mb_target_ed63d9c5fa642ea9(this_, (uint8_t *)result_out);
  return mb_result_ed63d9c5fa642ea9;
}

typedef int32_t (MB_CALL *mb_fn_428c09e9c99cf4f8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_737b58a2c6f4ac7e3f5a2bd1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_428c09e9c99cf4f8 = NULL;
  if (this_ != NULL) {
    mb_entry_428c09e9c99cf4f8 = (*(void ***)this_)[12];
  }
  if (mb_entry_428c09e9c99cf4f8 == NULL) {
  return 0;
  }
  mb_fn_428c09e9c99cf4f8 mb_target_428c09e9c99cf4f8 = (mb_fn_428c09e9c99cf4f8)mb_entry_428c09e9c99cf4f8;
  int32_t mb_result_428c09e9c99cf4f8 = mb_target_428c09e9c99cf4f8(this_, (uint8_t *)result_out);
  return mb_result_428c09e9c99cf4f8;
}

typedef int32_t (MB_CALL *mb_fn_67d47c7391f5c03f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74044e22bbc05b61ff80fb29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_67d47c7391f5c03f = NULL;
  if (this_ != NULL) {
    mb_entry_67d47c7391f5c03f = (*(void ***)this_)[13];
  }
  if (mb_entry_67d47c7391f5c03f == NULL) {
  return 0;
  }
  mb_fn_67d47c7391f5c03f mb_target_67d47c7391f5c03f = (mb_fn_67d47c7391f5c03f)mb_entry_67d47c7391f5c03f;
  int32_t mb_result_67d47c7391f5c03f = mb_target_67d47c7391f5c03f(this_, (uint8_t *)result_out);
  return mb_result_67d47c7391f5c03f;
}

typedef int32_t (MB_CALL *mb_fn_2c2a6bcf76816155)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a20dd8101bfdf838806e1d5(void * this_, uint64_t * result_out) {
  void *mb_entry_2c2a6bcf76816155 = NULL;
  if (this_ != NULL) {
    mb_entry_2c2a6bcf76816155 = (*(void ***)this_)[15];
  }
  if (mb_entry_2c2a6bcf76816155 == NULL) {
  return 0;
  }
  mb_fn_2c2a6bcf76816155 mb_target_2c2a6bcf76816155 = (mb_fn_2c2a6bcf76816155)mb_entry_2c2a6bcf76816155;
  int32_t mb_result_2c2a6bcf76816155 = mb_target_2c2a6bcf76816155(this_, (void * *)result_out);
  return mb_result_2c2a6bcf76816155;
}

typedef int32_t (MB_CALL *mb_fn_45049e0bb236c337)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d54d64f8837f83a29efa077(void * this_, uint64_t * result_out) {
  void *mb_entry_45049e0bb236c337 = NULL;
  if (this_ != NULL) {
    mb_entry_45049e0bb236c337 = (*(void ***)this_)[16];
  }
  if (mb_entry_45049e0bb236c337 == NULL) {
  return 0;
  }
  mb_fn_45049e0bb236c337 mb_target_45049e0bb236c337 = (mb_fn_45049e0bb236c337)mb_entry_45049e0bb236c337;
  int32_t mb_result_45049e0bb236c337 = mb_target_45049e0bb236c337(this_, (void * *)result_out);
  return mb_result_45049e0bb236c337;
}

typedef struct { uint8_t bytes[16]; } mb_agg_36fabe822a47f9f5_p1;
typedef char mb_assert_36fabe822a47f9f5_p1[(sizeof(mb_agg_36fabe822a47f9f5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36fabe822a47f9f5)(void *, mb_agg_36fabe822a47f9f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_512d33a8ac5a909652bc7c4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_36fabe822a47f9f5 = NULL;
  if (this_ != NULL) {
    mb_entry_36fabe822a47f9f5 = (*(void ***)this_)[17];
  }
  if (mb_entry_36fabe822a47f9f5 == NULL) {
  return 0;
  }
  mb_fn_36fabe822a47f9f5 mb_target_36fabe822a47f9f5 = (mb_fn_36fabe822a47f9f5)mb_entry_36fabe822a47f9f5;
  int32_t mb_result_36fabe822a47f9f5 = mb_target_36fabe822a47f9f5(this_, (mb_agg_36fabe822a47f9f5_p1 *)result_out);
  return mb_result_36fabe822a47f9f5;
}

typedef int32_t (MB_CALL *mb_fn_99e252cb9736846f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cf0c995c0eefcce350dcdd4(void * this_, uint64_t * result_out) {
  void *mb_entry_99e252cb9736846f = NULL;
  if (this_ != NULL) {
    mb_entry_99e252cb9736846f = (*(void ***)this_)[24];
  }
  if (mb_entry_99e252cb9736846f == NULL) {
  return 0;
  }
  mb_fn_99e252cb9736846f mb_target_99e252cb9736846f = (mb_fn_99e252cb9736846f)mb_entry_99e252cb9736846f;
  int32_t mb_result_99e252cb9736846f = mb_target_99e252cb9736846f(this_, (void * *)result_out);
  return mb_result_99e252cb9736846f;
}

