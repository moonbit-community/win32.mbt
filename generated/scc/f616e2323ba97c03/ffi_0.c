#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_73dfddaf5299f9d5)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0e95c971dee9d533cdfcc4(void * this_, int32_t connection_id, void * target) {
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
int32_t moonbit_win32_6656a225c95e3ff8fec698be(void * this_, int32_t connection_id, void * target, uint64_t * result_out) {
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
int32_t moonbit_win32_34f80ca4f8ddfe12168bd444(void * this_, void * item, int32_t item_index, int32_t phase, int32_t * next_phase) {
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
int32_t moonbit_win32_3799effb413b79765a79a12b(void * this_) {
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
int32_t moonbit_win32_090c5191c1228d8a9bed62a1(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
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
int32_t moonbit_win32_974413026172d4f416277d78(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_313cfaccf03063ea81f765a1(void * this_, void * input_streams, void * output_streams, void * xaml_metadata_provider, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e0474330a4355213ea65f6dd(void * this_, int32_t line_number, int32_t column_number) {
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
int32_t moonbit_win32_a1c14e0cf22d30bcb0226b42(void * this_, moonbit_bytes_t type_, void * value, uint64_t * result_out) {
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
int32_t moonbit_win32_4d57eafb695dffd1a2550a30(void * this_, void * element, uint64_t * result_out) {
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
int32_t moonbit_win32_a461a5d8bcff761263c8bdb5(void * this_, void * target) {
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
int32_t moonbit_win32_fb5099b36852e171cf982990(void * this_, void * element, void * value) {
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
int32_t moonbit_win32_5ad7ce73ecce84d72ad5b06c(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
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
int32_t moonbit_win32_32912f3177a7cc2a2c277d17(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
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
int32_t moonbit_win32_9105d58c98698db813274cba(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
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
int32_t moonbit_win32_1b8b1b0f51cf50efc8a677fd(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
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
int32_t moonbit_win32_a92157e71228c3112ca0ba5a(void * this_, void * dependency_object, void * property_to_set, double value) {
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
int32_t moonbit_win32_2ca5b382f835154e318abe4e(void * this_, void * dependency_object, void * property_to_set, int32_t value) {
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
int32_t moonbit_win32_28ac3bd68ff00d69aa006a53(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
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
int32_t moonbit_win32_efb49ff69acfc4bb7a8850d5(void * this_, void * dependency_object, void * property_to_set, void * value) {
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
int32_t moonbit_win32_eda721244629b30669296143(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
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
int32_t moonbit_win32_ec3fefce7d33dbf0954aa315(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
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
int32_t moonbit_win32_7dbdc1314744173a17715f8e(void * this_, void * dependency_object, void * property_to_set, float value) {
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
int32_t moonbit_win32_4ce8247143c394491b44a226(void * this_, void * dependency_object, void * property_to_set, moonbit_bytes_t value) {
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
int32_t moonbit_win32_edd3fabfa7e6a05b07b8b834(void * this_, void * dependency_object, void * property_to_set, void * value) {
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
int32_t moonbit_win32_dcef17d60027d416c4afb299(void * this_, void * dependency_object, void * property_to_set, int64_t value) {
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
int32_t moonbit_win32_0f9bfd548ab676eecfa9f310(void * this_, void * dependency_object, void * property_to_set, uint32_t value) {
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
int32_t moonbit_win32_81b14b2c9df700a1765f0062(void * this_, void * dependency_object, void * property_to_set, uint64_t value) {
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
int32_t moonbit_win32_6b7cb18211d3c5e05592ba08(void * this_, void * dependency_object, void * property_to_set, void * value) {
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
int32_t moonbit_win32_fe210167a53a5c32d32aa830(void * this_, void * target) {
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
int32_t moonbit_win32_f1bbab268b060fa415d41579(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_bc1eb461d5296638b0a4c08b(void * this_, void * element) {
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
int32_t moonbit_win32_fa9c63bf92202b6ff4a1410a(void * this_, void * instance, uint64_t * result_out) {
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
int32_t moonbit_win32_3f5d2386bf8f6b98ade0c5cb(void * this_, void * instance, void * value) {
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
int32_t moonbit_win32_d19f6da29cac444833c51ff1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_010d5fbbf69240e31d8c1c63(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_690276bceeba01d5378ff143(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_351e7b378345218fd5a5cd6c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_57e2c1e5bf9831b72e7bb323(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9bef157ec6576c4ccd5556d0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5219e98630ae4ace06e1ed72(void * this_, void * full_name, uint64_t * result_out) {
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
int32_t moonbit_win32_b6f4e322e2bc43289db2b9e9(void * this_, moonbit_bytes_t type_, uint64_t * result_out) {
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
int32_t moonbit_win32_358de915f0b64a67243a721d(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
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
int32_t moonbit_win32_bc74f81a70a1988812eb4c2d(void * this_, void * xaml, uint64_t * result_out) {
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
int32_t moonbit_win32_3c9a4431d5e9b9f3266ebd7c(void * this_, void * xaml, uint64_t * result_out) {
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
int32_t moonbit_win32_f9ba13ef9bdfea0ee12391bd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_e842966bc76416e707359aef(void * this_, void * instance, void * key, void * value) {
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
int32_t moonbit_win32_27e76063b1092d1539b18157(void * this_, void * instance, void * value) {
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
int32_t moonbit_win32_8a0f33a04a47e73fb12fedb3(void * this_, void * value, uint64_t * result_out) {
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
int32_t moonbit_win32_bedff2e4925b216ebcc659d6(void * this_, void * name, uint64_t * result_out) {
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
int32_t moonbit_win32_9be243f3ab5da905ac12f080(void * this_) {
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
int32_t moonbit_win32_27be9d1c66f85b61adad4a99(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8f9e281f08101d7a63c7e836(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6c24fe3d1d1c4c9f4e3c59f0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_9a72af1943f2bbe643345b81(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_55b0f4e0259f85a2cc73a91e(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a665670cc3eda0d6a0ea126b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c0e053cc604d867f6fda3d6c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_41a1c8252fe939b10afc34ef(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f8e8e1dfb77452faad59dbc7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a02f620ee56375cc6e7174a0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_202a466f72d0bbdaeb4dd4db(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a7ea741d066358144f2e3525(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a8aaf1496ce89afb6bf2abf1(void * this_, uint64_t * result_out) {
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

