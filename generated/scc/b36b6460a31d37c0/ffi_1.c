#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9071db217ccb3e46)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550878f9640da8de38526bda(void * this_) {
  void *mb_entry_9071db217ccb3e46 = NULL;
  if (this_ != NULL) {
    mb_entry_9071db217ccb3e46 = (*(void ***)this_)[13];
  }
  if (mb_entry_9071db217ccb3e46 == NULL) {
  return 0;
  }
  mb_fn_9071db217ccb3e46 mb_target_9071db217ccb3e46 = (mb_fn_9071db217ccb3e46)mb_entry_9071db217ccb3e46;
  int32_t mb_result_9071db217ccb3e46 = mb_target_9071db217ccb3e46(this_);
  return mb_result_9071db217ccb3e46;
}

typedef int32_t (MB_CALL *mb_fn_5544826c0288fac6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447ba0de34b7e73c2f5596ef(void * this_, void * p_device, void * pp_output_duplication) {
  void *mb_entry_5544826c0288fac6 = NULL;
  if (this_ != NULL) {
    mb_entry_5544826c0288fac6 = (*(void ***)this_)[25];
  }
  if (mb_entry_5544826c0288fac6 == NULL) {
  return 0;
  }
  mb_fn_5544826c0288fac6 mb_target_5544826c0288fac6 = (mb_fn_5544826c0288fac6)mb_entry_5544826c0288fac6;
  int32_t mb_result_5544826c0288fac6 = mb_target_5544826c0288fac6(this_, p_device, (void * *)pp_output_duplication);
  return mb_result_5544826c0288fac6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_33b79d8818e5de18_p1;
typedef char mb_assert_33b79d8818e5de18_p1[(sizeof(mb_agg_33b79d8818e5de18_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_33b79d8818e5de18_p2;
typedef char mb_assert_33b79d8818e5de18_p2[(sizeof(mb_agg_33b79d8818e5de18_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33b79d8818e5de18)(void *, mb_agg_33b79d8818e5de18_p1 *, mb_agg_33b79d8818e5de18_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e7b61cca1a5155a14bdbd7b(void * this_, void * p_mode_to_match, void * p_closest_match, void * p_concerned_device) {
  void *mb_entry_33b79d8818e5de18 = NULL;
  if (this_ != NULL) {
    mb_entry_33b79d8818e5de18 = (*(void ***)this_)[23];
  }
  if (mb_entry_33b79d8818e5de18 == NULL) {
  return 0;
  }
  mb_fn_33b79d8818e5de18 mb_target_33b79d8818e5de18 = (mb_fn_33b79d8818e5de18)mb_entry_33b79d8818e5de18;
  int32_t mb_result_33b79d8818e5de18 = mb_target_33b79d8818e5de18(this_, (mb_agg_33b79d8818e5de18_p1 *)p_mode_to_match, (mb_agg_33b79d8818e5de18_p2 *)p_closest_match, p_concerned_device);
  return mb_result_33b79d8818e5de18;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5b5640cdd08229e8_p4;
typedef char mb_assert_5b5640cdd08229e8_p4[(sizeof(mb_agg_5b5640cdd08229e8_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b5640cdd08229e8)(void *, int32_t, uint32_t, uint32_t *, mb_agg_5b5640cdd08229e8_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2f8584a2bbfff8436d9397f(void * this_, int32_t enum_format, uint32_t flags, void * p_num_modes, void * p_desc) {
  void *mb_entry_5b5640cdd08229e8 = NULL;
  if (this_ != NULL) {
    mb_entry_5b5640cdd08229e8 = (*(void ***)this_)[22];
  }
  if (mb_entry_5b5640cdd08229e8 == NULL) {
  return 0;
  }
  mb_fn_5b5640cdd08229e8 mb_target_5b5640cdd08229e8 = (mb_fn_5b5640cdd08229e8)mb_entry_5b5640cdd08229e8;
  int32_t mb_result_5b5640cdd08229e8 = mb_target_5b5640cdd08229e8(this_, enum_format, flags, (uint32_t *)p_num_modes, (mb_agg_5b5640cdd08229e8_p4 *)p_desc);
  return mb_result_5b5640cdd08229e8;
}

typedef int32_t (MB_CALL *mb_fn_e971f2faff4d1292)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab4a45b73cdbc976e0342a96(void * this_, void * p_destination) {
  void *mb_entry_e971f2faff4d1292 = NULL;
  if (this_ != NULL) {
    mb_entry_e971f2faff4d1292 = (*(void ***)this_)[24];
  }
  if (mb_entry_e971f2faff4d1292 == NULL) {
  return 0;
  }
  mb_fn_e971f2faff4d1292 mb_target_e971f2faff4d1292 = (mb_fn_e971f2faff4d1292)mb_entry_e971f2faff4d1292;
  int32_t mb_result_e971f2faff4d1292 = mb_target_e971f2faff4d1292(this_, p_destination);
  return mb_result_e971f2faff4d1292;
}

typedef int32_t (MB_CALL *mb_fn_9e9860e9ca45df7e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92556054dd7bd71c69cd4a05(void * this_) {
  void *mb_entry_9e9860e9ca45df7e = NULL;
  if (this_ != NULL) {
    mb_entry_9e9860e9ca45df7e = (*(void ***)this_)[26];
  }
  if (mb_entry_9e9860e9ca45df7e == NULL) {
  return 0;
  }
  mb_fn_9e9860e9ca45df7e mb_target_9e9860e9ca45df7e = (mb_fn_9e9860e9ca45df7e)mb_entry_9e9860e9ca45df7e;
  int32_t mb_result_9e9860e9ca45df7e = mb_target_9e9860e9ca45df7e(this_);
  return mb_result_9e9860e9ca45df7e;
}

typedef int32_t (MB_CALL *mb_fn_c67409ef4585a5ca)(void *, int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_469f0a9d04d74a7d72e61bbb(void * this_, int32_t enum_format, void * p_concerned_device, void * p_flags) {
  void *mb_entry_c67409ef4585a5ca = NULL;
  if (this_ != NULL) {
    mb_entry_c67409ef4585a5ca = (*(void ***)this_)[27];
  }
  if (mb_entry_c67409ef4585a5ca == NULL) {
  return 0;
  }
  mb_fn_c67409ef4585a5ca mb_target_c67409ef4585a5ca = (mb_fn_c67409ef4585a5ca)mb_entry_c67409ef4585a5ca;
  int32_t mb_result_c67409ef4585a5ca = mb_target_c67409ef4585a5ca(this_, enum_format, p_concerned_device, (uint32_t *)p_flags);
  return mb_result_c67409ef4585a5ca;
}

typedef int32_t (MB_CALL *mb_fn_7b04fcb264264ec1)(void *, int32_t, int32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf64245260249fa4f070479e(void * this_, int32_t format, int32_t color_space, void * p_concerned_device, void * p_flags) {
  void *mb_entry_7b04fcb264264ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_7b04fcb264264ec1 = (*(void ***)this_)[28];
  }
  if (mb_entry_7b04fcb264264ec1 == NULL) {
  return 0;
  }
  mb_fn_7b04fcb264264ec1 mb_target_7b04fcb264264ec1 = (mb_fn_7b04fcb264264ec1)mb_entry_7b04fcb264264ec1;
  int32_t mb_result_7b04fcb264264ec1 = mb_target_7b04fcb264264ec1(this_, format, color_space, p_concerned_device, (uint32_t *)p_flags);
  return mb_result_7b04fcb264264ec1;
}

typedef int32_t (MB_CALL *mb_fn_8da7764a3a296534)(void *, void *, uint32_t, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_130615d0a06ecc61c8ed108b(void * this_, void * p_device, uint32_t flags, uint32_t supported_formats_count, void * p_supported_formats, void * pp_output_duplication) {
  void *mb_entry_8da7764a3a296534 = NULL;
  if (this_ != NULL) {
    mb_entry_8da7764a3a296534 = (*(void ***)this_)[29];
  }
  if (mb_entry_8da7764a3a296534 == NULL) {
  return 0;
  }
  mb_fn_8da7764a3a296534 mb_target_8da7764a3a296534 = (mb_fn_8da7764a3a296534)mb_entry_8da7764a3a296534;
  int32_t mb_result_8da7764a3a296534 = mb_target_8da7764a3a296534(this_, p_device, flags, supported_formats_count, (int32_t *)p_supported_formats, (void * *)pp_output_duplication);
  return mb_result_8da7764a3a296534;
}

typedef int32_t (MB_CALL *mb_fn_64778e5a89daa6ac)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb1e4017128ccd82f74236b8(void * this_, void * p_flags) {
  void *mb_entry_64778e5a89daa6ac = NULL;
  if (this_ != NULL) {
    mb_entry_64778e5a89daa6ac = (*(void ***)this_)[31];
  }
  if (mb_entry_64778e5a89daa6ac == NULL) {
  return 0;
  }
  mb_fn_64778e5a89daa6ac mb_target_64778e5a89daa6ac = (mb_fn_64778e5a89daa6ac)mb_entry_64778e5a89daa6ac;
  int32_t mb_result_64778e5a89daa6ac = mb_target_64778e5a89daa6ac(this_, (uint32_t *)p_flags);
  return mb_result_64778e5a89daa6ac;
}

typedef struct { uint8_t bytes[152]; } mb_agg_7d298572c2d1daf6_p1;
typedef char mb_assert_7d298572c2d1daf6_p1[(sizeof(mb_agg_7d298572c2d1daf6_p1) == 152) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d298572c2d1daf6)(void *, mb_agg_7d298572c2d1daf6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb01916cf25d233f7d8a385(void * this_, void * p_desc) {
  void *mb_entry_7d298572c2d1daf6 = NULL;
  if (this_ != NULL) {
    mb_entry_7d298572c2d1daf6 = (*(void ***)this_)[30];
  }
  if (mb_entry_7d298572c2d1daf6 == NULL) {
  return 0;
  }
  mb_fn_7d298572c2d1daf6 mb_target_7d298572c2d1daf6 = (mb_fn_7d298572c2d1daf6)mb_entry_7d298572c2d1daf6;
  int32_t mb_result_7d298572c2d1daf6 = mb_target_7d298572c2d1daf6(this_, (mb_agg_7d298572c2d1daf6_p1 *)p_desc);
  return mb_result_7d298572c2d1daf6;
}

typedef struct { uint8_t bytes[56]; } mb_agg_b73fe239473cbafa_p2;
typedef char mb_assert_b73fe239473cbafa_p2[(sizeof(mb_agg_b73fe239473cbafa_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b73fe239473cbafa)(void *, uint32_t, mb_agg_b73fe239473cbafa_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c2d855496cdde339b426d99(void * this_, uint32_t timeout_in_milliseconds, void * p_frame_info, void * pp_desktop_resource) {
  void *mb_entry_b73fe239473cbafa = NULL;
  if (this_ != NULL) {
    mb_entry_b73fe239473cbafa = (*(void ***)this_)[11];
  }
  if (mb_entry_b73fe239473cbafa == NULL) {
  return 0;
  }
  mb_fn_b73fe239473cbafa mb_target_b73fe239473cbafa = (mb_fn_b73fe239473cbafa)mb_entry_b73fe239473cbafa;
  int32_t mb_result_b73fe239473cbafa = mb_target_b73fe239473cbafa(this_, timeout_in_milliseconds, (mb_agg_b73fe239473cbafa_p2 *)p_frame_info, (void * *)pp_desktop_resource);
  return mb_result_b73fe239473cbafa;
}

typedef struct { uint8_t bytes[36]; } mb_agg_c365538302731ff5_p1;
typedef char mb_assert_c365538302731ff5_p1[(sizeof(mb_agg_c365538302731ff5_p1) == 36) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c365538302731ff5)(void *, mb_agg_c365538302731ff5_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f874f7168eeb783405c98242(void * this_, void * p_desc) {
  void *mb_entry_c365538302731ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_c365538302731ff5 = (*(void ***)this_)[10];
  }
  if (mb_entry_c365538302731ff5 == NULL) {
  return;
  }
  mb_fn_c365538302731ff5 mb_target_c365538302731ff5 = (mb_fn_c365538302731ff5)mb_entry_c365538302731ff5;
  mb_target_c365538302731ff5(this_, (mb_agg_c365538302731ff5_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5902196d51de39f4_p2;
typedef char mb_assert_5902196d51de39f4_p2[(sizeof(mb_agg_5902196d51de39f4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5902196d51de39f4)(void *, uint32_t, mb_agg_5902196d51de39f4_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908340cd497a2186bee098d2(void * this_, uint32_t dirty_rects_buffer_size, void * p_dirty_rects_buffer, void * p_dirty_rects_buffer_size_required) {
  void *mb_entry_5902196d51de39f4 = NULL;
  if (this_ != NULL) {
    mb_entry_5902196d51de39f4 = (*(void ***)this_)[12];
  }
  if (mb_entry_5902196d51de39f4 == NULL) {
  return 0;
  }
  mb_fn_5902196d51de39f4 mb_target_5902196d51de39f4 = (mb_fn_5902196d51de39f4)mb_entry_5902196d51de39f4;
  int32_t mb_result_5902196d51de39f4 = mb_target_5902196d51de39f4(this_, dirty_rects_buffer_size, (mb_agg_5902196d51de39f4_p2 *)p_dirty_rects_buffer, (uint32_t *)p_dirty_rects_buffer_size_required);
  return mb_result_5902196d51de39f4;
}

typedef struct { uint8_t bytes[24]; } mb_agg_31c2d2ea3a51b46f_p2;
typedef char mb_assert_31c2d2ea3a51b46f_p2[(sizeof(mb_agg_31c2d2ea3a51b46f_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31c2d2ea3a51b46f)(void *, uint32_t, mb_agg_31c2d2ea3a51b46f_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3140281a85b267f5f7decb03(void * this_, uint32_t move_rects_buffer_size, void * p_move_rect_buffer, void * p_move_rects_buffer_size_required) {
  void *mb_entry_31c2d2ea3a51b46f = NULL;
  if (this_ != NULL) {
    mb_entry_31c2d2ea3a51b46f = (*(void ***)this_)[13];
  }
  if (mb_entry_31c2d2ea3a51b46f == NULL) {
  return 0;
  }
  mb_fn_31c2d2ea3a51b46f mb_target_31c2d2ea3a51b46f = (mb_fn_31c2d2ea3a51b46f)mb_entry_31c2d2ea3a51b46f;
  int32_t mb_result_31c2d2ea3a51b46f = mb_target_31c2d2ea3a51b46f(this_, move_rects_buffer_size, (mb_agg_31c2d2ea3a51b46f_p2 *)p_move_rect_buffer, (uint32_t *)p_move_rects_buffer_size_required);
  return mb_result_31c2d2ea3a51b46f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e38c930ff1458e19_p4;
typedef char mb_assert_e38c930ff1458e19_p4[(sizeof(mb_agg_e38c930ff1458e19_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e38c930ff1458e19)(void *, uint32_t, void *, uint32_t *, mb_agg_e38c930ff1458e19_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1db1318890953f6900a987a(void * this_, uint32_t pointer_shape_buffer_size, void * p_pointer_shape_buffer, void * p_pointer_shape_buffer_size_required, void * p_pointer_shape_info) {
  void *mb_entry_e38c930ff1458e19 = NULL;
  if (this_ != NULL) {
    mb_entry_e38c930ff1458e19 = (*(void ***)this_)[14];
  }
  if (mb_entry_e38c930ff1458e19 == NULL) {
  return 0;
  }
  mb_fn_e38c930ff1458e19 mb_target_e38c930ff1458e19 = (mb_fn_e38c930ff1458e19)mb_entry_e38c930ff1458e19;
  int32_t mb_result_e38c930ff1458e19 = mb_target_e38c930ff1458e19(this_, pointer_shape_buffer_size, p_pointer_shape_buffer, (uint32_t *)p_pointer_shape_buffer_size_required, (mb_agg_e38c930ff1458e19_p4 *)p_pointer_shape_info);
  return mb_result_e38c930ff1458e19;
}

typedef struct { uint8_t bytes[16]; } mb_agg_695fa4dc37d082d7_p1;
typedef char mb_assert_695fa4dc37d082d7_p1[(sizeof(mb_agg_695fa4dc37d082d7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_695fa4dc37d082d7)(void *, mb_agg_695fa4dc37d082d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c503414d224835558a4acb99(void * this_, void * p_locked_rect) {
  void *mb_entry_695fa4dc37d082d7 = NULL;
  if (this_ != NULL) {
    mb_entry_695fa4dc37d082d7 = (*(void ***)this_)[15];
  }
  if (mb_entry_695fa4dc37d082d7 == NULL) {
  return 0;
  }
  mb_fn_695fa4dc37d082d7 mb_target_695fa4dc37d082d7 = (mb_fn_695fa4dc37d082d7)mb_entry_695fa4dc37d082d7;
  int32_t mb_result_695fa4dc37d082d7 = mb_target_695fa4dc37d082d7(this_, (mb_agg_695fa4dc37d082d7_p1 *)p_locked_rect);
  return mb_result_695fa4dc37d082d7;
}

typedef int32_t (MB_CALL *mb_fn_80a37f6568f55e45)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d750d8bbc4094b0b40a0679d(void * this_) {
  void *mb_entry_80a37f6568f55e45 = NULL;
  if (this_ != NULL) {
    mb_entry_80a37f6568f55e45 = (*(void ***)this_)[17];
  }
  if (mb_entry_80a37f6568f55e45 == NULL) {
  return 0;
  }
  mb_fn_80a37f6568f55e45 mb_target_80a37f6568f55e45 = (mb_fn_80a37f6568f55e45)mb_entry_80a37f6568f55e45;
  int32_t mb_result_80a37f6568f55e45 = mb_target_80a37f6568f55e45(this_);
  return mb_result_80a37f6568f55e45;
}

typedef int32_t (MB_CALL *mb_fn_39508a8888f178a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b121cda3908f87c4ece1bb0d(void * this_) {
  void *mb_entry_39508a8888f178a9 = NULL;
  if (this_ != NULL) {
    mb_entry_39508a8888f178a9 = (*(void ***)this_)[16];
  }
  if (mb_entry_39508a8888f178a9 == NULL) {
  return 0;
  }
  mb_fn_39508a8888f178a9 mb_target_39508a8888f178a9 = (mb_fn_39508a8888f178a9)mb_entry_39508a8888f178a9;
  int32_t mb_result_39508a8888f178a9 = mb_target_39508a8888f178a9(this_);
  return mb_result_39508a8888f178a9;
}

typedef int32_t (MB_CALL *mb_fn_6f8f6666ee5acbd4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f95259c49888aeb8ab1e72(void * this_, void * p_eviction_priority) {
  void *mb_entry_6f8f6666ee5acbd4 = NULL;
  if (this_ != NULL) {
    mb_entry_6f8f6666ee5acbd4 = (*(void ***)this_)[14];
  }
  if (mb_entry_6f8f6666ee5acbd4 == NULL) {
  return 0;
  }
  mb_fn_6f8f6666ee5acbd4 mb_target_6f8f6666ee5acbd4 = (mb_fn_6f8f6666ee5acbd4)mb_entry_6f8f6666ee5acbd4;
  int32_t mb_result_6f8f6666ee5acbd4 = mb_target_6f8f6666ee5acbd4(this_, (uint32_t *)p_eviction_priority);
  return mb_result_6f8f6666ee5acbd4;
}

typedef int32_t (MB_CALL *mb_fn_334f92321cbf6a3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c2c94359893a365aa71671b(void * this_, void * p_shared_handle) {
  void *mb_entry_334f92321cbf6a3b = NULL;
  if (this_ != NULL) {
    mb_entry_334f92321cbf6a3b = (*(void ***)this_)[11];
  }
  if (mb_entry_334f92321cbf6a3b == NULL) {
  return 0;
  }
  mb_fn_334f92321cbf6a3b mb_target_334f92321cbf6a3b = (mb_fn_334f92321cbf6a3b)mb_entry_334f92321cbf6a3b;
  int32_t mb_result_334f92321cbf6a3b = mb_target_334f92321cbf6a3b(this_, (void * *)p_shared_handle);
  return mb_result_334f92321cbf6a3b;
}

typedef int32_t (MB_CALL *mb_fn_29de4134c317a0fc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19c0896bdee996cbe959ab5(void * this_, void * p_usage) {
  void *mb_entry_29de4134c317a0fc = NULL;
  if (this_ != NULL) {
    mb_entry_29de4134c317a0fc = (*(void ***)this_)[12];
  }
  if (mb_entry_29de4134c317a0fc == NULL) {
  return 0;
  }
  mb_fn_29de4134c317a0fc mb_target_29de4134c317a0fc = (mb_fn_29de4134c317a0fc)mb_entry_29de4134c317a0fc;
  int32_t mb_result_29de4134c317a0fc = mb_target_29de4134c317a0fc(this_, (uint32_t *)p_usage);
  return mb_result_29de4134c317a0fc;
}

typedef int32_t (MB_CALL *mb_fn_4605423e0f127fea)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721ac46297952123095a9659(void * this_, uint32_t eviction_priority) {
  void *mb_entry_4605423e0f127fea = NULL;
  if (this_ != NULL) {
    mb_entry_4605423e0f127fea = (*(void ***)this_)[13];
  }
  if (mb_entry_4605423e0f127fea == NULL) {
  return 0;
  }
  mb_fn_4605423e0f127fea mb_target_4605423e0f127fea = (mb_fn_4605423e0f127fea)mb_entry_4605423e0f127fea;
  int32_t mb_result_4605423e0f127fea = mb_target_4605423e0f127fea(this_, eviction_priority);
  return mb_result_4605423e0f127fea;
}

typedef struct { uint8_t bytes[16]; } mb_agg_974b94d15d0ab926_p1;
typedef char mb_assert_974b94d15d0ab926_p1[(sizeof(mb_agg_974b94d15d0ab926_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_974b94d15d0ab926)(void *, mb_agg_974b94d15d0ab926_p1 *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c103cb67e03e47173534bf6(void * this_, void * p_attributes, uint32_t dw_access, void * lp_name, void * p_handle) {
  void *mb_entry_974b94d15d0ab926 = NULL;
  if (this_ != NULL) {
    mb_entry_974b94d15d0ab926 = (*(void ***)this_)[16];
  }
  if (mb_entry_974b94d15d0ab926 == NULL) {
  return 0;
  }
  mb_fn_974b94d15d0ab926 mb_target_974b94d15d0ab926 = (mb_fn_974b94d15d0ab926)mb_entry_974b94d15d0ab926;
  int32_t mb_result_974b94d15d0ab926 = mb_target_974b94d15d0ab926(this_, (mb_agg_974b94d15d0ab926_p1 *)p_attributes, dw_access, (uint16_t *)lp_name, (void * *)p_handle);
  return mb_result_974b94d15d0ab926;
}

typedef int32_t (MB_CALL *mb_fn_89dc6b844924c4c9)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f26cdf11e235d680e0d3ffd1(void * this_, uint32_t index, void * pp_surface) {
  void *mb_entry_89dc6b844924c4c9 = NULL;
  if (this_ != NULL) {
    mb_entry_89dc6b844924c4c9 = (*(void ***)this_)[15];
  }
  if (mb_entry_89dc6b844924c4c9 == NULL) {
  return 0;
  }
  mb_fn_89dc6b844924c4c9 mb_target_89dc6b844924c4c9 = (mb_fn_89dc6b844924c4c9)mb_entry_89dc6b844924c4c9;
  int32_t mb_result_89dc6b844924c4c9 = mb_target_89dc6b844924c4c9(this_, index, (void * *)pp_surface);
  return mb_result_89dc6b844924c4c9;
}

typedef struct { uint8_t bytes[20]; } mb_agg_7898337ab7db5483_p1;
typedef char mb_assert_7898337ab7db5483_p1[(sizeof(mb_agg_7898337ab7db5483_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7898337ab7db5483)(void *, mb_agg_7898337ab7db5483_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5255a1dcfb0d46d28e1327(void * this_, void * p_desc) {
  void *mb_entry_7898337ab7db5483 = NULL;
  if (this_ != NULL) {
    mb_entry_7898337ab7db5483 = (*(void ***)this_)[11];
  }
  if (mb_entry_7898337ab7db5483 == NULL) {
  return 0;
  }
  mb_fn_7898337ab7db5483 mb_target_7898337ab7db5483 = (mb_fn_7898337ab7db5483)mb_entry_7898337ab7db5483;
  int32_t mb_result_7898337ab7db5483 = mb_target_7898337ab7db5483(this_, (mb_agg_7898337ab7db5483_p1 *)p_desc);
  return mb_result_7898337ab7db5483;
}

typedef struct { uint8_t bytes[16]; } mb_agg_47e093518813b504_p1;
typedef char mb_assert_47e093518813b504_p1[(sizeof(mb_agg_47e093518813b504_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47e093518813b504)(void *, mb_agg_47e093518813b504_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7604ce9be9662a9001535cd3(void * this_, void * p_locked_rect, uint32_t map_flags) {
  void *mb_entry_47e093518813b504 = NULL;
  if (this_ != NULL) {
    mb_entry_47e093518813b504 = (*(void ***)this_)[12];
  }
  if (mb_entry_47e093518813b504 == NULL) {
  return 0;
  }
  mb_fn_47e093518813b504 mb_target_47e093518813b504 = (mb_fn_47e093518813b504)mb_entry_47e093518813b504;
  int32_t mb_result_47e093518813b504 = mb_target_47e093518813b504(this_, (mb_agg_47e093518813b504_p1 *)p_locked_rect, map_flags);
  return mb_result_47e093518813b504;
}

typedef int32_t (MB_CALL *mb_fn_5ebed4e36410219a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_264fec47d468695f82d04f7b(void * this_) {
  void *mb_entry_5ebed4e36410219a = NULL;
  if (this_ != NULL) {
    mb_entry_5ebed4e36410219a = (*(void ***)this_)[13];
  }
  if (mb_entry_5ebed4e36410219a == NULL) {
  return 0;
  }
  mb_fn_5ebed4e36410219a mb_target_5ebed4e36410219a = (mb_fn_5ebed4e36410219a)mb_entry_5ebed4e36410219a;
  int32_t mb_result_5ebed4e36410219a = mb_target_5ebed4e36410219a(this_);
  return mb_result_5ebed4e36410219a;
}

typedef int32_t (MB_CALL *mb_fn_e37a302136d67d2b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b9a8158bbd34215709cf30(void * this_, int32_t discard, void * phdc) {
  void *mb_entry_e37a302136d67d2b = NULL;
  if (this_ != NULL) {
    mb_entry_e37a302136d67d2b = (*(void ***)this_)[14];
  }
  if (mb_entry_e37a302136d67d2b == NULL) {
  return 0;
  }
  mb_fn_e37a302136d67d2b mb_target_e37a302136d67d2b = (mb_fn_e37a302136d67d2b)mb_entry_e37a302136d67d2b;
  int32_t mb_result_e37a302136d67d2b = mb_target_e37a302136d67d2b(this_, discard, (void * *)phdc);
  return mb_result_e37a302136d67d2b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_89de6212db3ec277_p1;
typedef char mb_assert_89de6212db3ec277_p1[(sizeof(mb_agg_89de6212db3ec277_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89de6212db3ec277)(void *, mb_agg_89de6212db3ec277_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a67d5eedde777f1400a87abe(void * this_, void * p_dirty_rect) {
  void *mb_entry_89de6212db3ec277 = NULL;
  if (this_ != NULL) {
    mb_entry_89de6212db3ec277 = (*(void ***)this_)[15];
  }
  if (mb_entry_89de6212db3ec277 == NULL) {
  return 0;
  }
  mb_fn_89de6212db3ec277 mb_target_89de6212db3ec277 = (mb_fn_89de6212db3ec277)mb_entry_89de6212db3ec277;
  int32_t mb_result_89de6212db3ec277 = mb_target_89de6212db3ec277(this_, (mb_agg_89de6212db3ec277_p1 *)p_dirty_rect);
  return mb_result_89de6212db3ec277;
}

typedef struct { uint8_t bytes[16]; } mb_agg_37d3fd2f0ff9a487_p1;
typedef char mb_assert_37d3fd2f0ff9a487_p1[(sizeof(mb_agg_37d3fd2f0ff9a487_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37d3fd2f0ff9a487)(void *, mb_agg_37d3fd2f0ff9a487_p1 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c883ef0402013e0de3f6c88f(void * this_, void * riid, void * pp_parent_resource, void * p_subresource_index) {
  void *mb_entry_37d3fd2f0ff9a487 = NULL;
  if (this_ != NULL) {
    mb_entry_37d3fd2f0ff9a487 = (*(void ***)this_)[16];
  }
  if (mb_entry_37d3fd2f0ff9a487 == NULL) {
  return 0;
  }
  mb_fn_37d3fd2f0ff9a487 mb_target_37d3fd2f0ff9a487 = (mb_fn_37d3fd2f0ff9a487)mb_entry_37d3fd2f0ff9a487;
  int32_t mb_result_37d3fd2f0ff9a487 = mb_target_37d3fd2f0ff9a487(this_, (mb_agg_37d3fd2f0ff9a487_p1 *)riid, (void * *)pp_parent_resource, (uint32_t *)p_subresource_index);
  return mb_result_37d3fd2f0ff9a487;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aed6fa451c1c3ac9_p2;
typedef char mb_assert_aed6fa451c1c3ac9_p2[(sizeof(mb_agg_aed6fa451c1c3ac9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aed6fa451c1c3ac9)(void *, uint32_t, mb_agg_aed6fa451c1c3ac9_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30e544f1af89a0e623a29bcf(void * this_, uint32_t buffer, void * riid, void * pp_surface) {
  void *mb_entry_aed6fa451c1c3ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_aed6fa451c1c3ac9 = (*(void ***)this_)[12];
  }
  if (mb_entry_aed6fa451c1c3ac9 == NULL) {
  return 0;
  }
  mb_fn_aed6fa451c1c3ac9 mb_target_aed6fa451c1c3ac9 = (mb_fn_aed6fa451c1c3ac9)mb_entry_aed6fa451c1c3ac9;
  int32_t mb_result_aed6fa451c1c3ac9 = mb_target_aed6fa451c1c3ac9(this_, buffer, (mb_agg_aed6fa451c1c3ac9_p2 *)riid, (void * *)pp_surface);
  return mb_result_aed6fa451c1c3ac9;
}

typedef int32_t (MB_CALL *mb_fn_7c1457ff3aef4036)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a286ea394531ad389002714(void * this_, void * pp_output) {
  void *mb_entry_7c1457ff3aef4036 = NULL;
  if (this_ != NULL) {
    mb_entry_7c1457ff3aef4036 = (*(void ***)this_)[18];
  }
  if (mb_entry_7c1457ff3aef4036 == NULL) {
  return 0;
  }
  mb_fn_7c1457ff3aef4036 mb_target_7c1457ff3aef4036 = (mb_fn_7c1457ff3aef4036)mb_entry_7c1457ff3aef4036;
  int32_t mb_result_7c1457ff3aef4036 = mb_target_7c1457ff3aef4036(this_, (void * *)pp_output);
  return mb_result_7c1457ff3aef4036;
}

typedef struct { uint8_t bytes[64]; } mb_agg_9f5e67a6acd4513a_p1;
typedef char mb_assert_9f5e67a6acd4513a_p1[(sizeof(mb_agg_9f5e67a6acd4513a_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f5e67a6acd4513a)(void *, mb_agg_9f5e67a6acd4513a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc1ed4133d56d0240d9ba70(void * this_, void * p_desc) {
  void *mb_entry_9f5e67a6acd4513a = NULL;
  if (this_ != NULL) {
    mb_entry_9f5e67a6acd4513a = (*(void ***)this_)[15];
  }
  if (mb_entry_9f5e67a6acd4513a == NULL) {
  return 0;
  }
  mb_fn_9f5e67a6acd4513a mb_target_9f5e67a6acd4513a = (mb_fn_9f5e67a6acd4513a)mb_entry_9f5e67a6acd4513a;
  int32_t mb_result_9f5e67a6acd4513a = mb_target_9f5e67a6acd4513a(this_, (mb_agg_9f5e67a6acd4513a_p1 *)p_desc);
  return mb_result_9f5e67a6acd4513a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_af791b69d969ae03_p1;
typedef char mb_assert_af791b69d969ae03_p1[(sizeof(mb_agg_af791b69d969ae03_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af791b69d969ae03)(void *, mb_agg_af791b69d969ae03_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73002cba715570b95645bb5c(void * this_, void * p_stats) {
  void *mb_entry_af791b69d969ae03 = NULL;
  if (this_ != NULL) {
    mb_entry_af791b69d969ae03 = (*(void ***)this_)[19];
  }
  if (mb_entry_af791b69d969ae03 == NULL) {
  return 0;
  }
  mb_fn_af791b69d969ae03 mb_target_af791b69d969ae03 = (mb_fn_af791b69d969ae03)mb_entry_af791b69d969ae03;
  int32_t mb_result_af791b69d969ae03 = mb_target_af791b69d969ae03(this_, (mb_agg_af791b69d969ae03_p1 *)p_stats);
  return mb_result_af791b69d969ae03;
}

typedef int32_t (MB_CALL *mb_fn_25f5c3e10d430a1f)(void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ee2e6b21a52a52c19e7d88(void * this_, void * p_fullscreen, void * pp_target) {
  void *mb_entry_25f5c3e10d430a1f = NULL;
  if (this_ != NULL) {
    mb_entry_25f5c3e10d430a1f = (*(void ***)this_)[14];
  }
  if (mb_entry_25f5c3e10d430a1f == NULL) {
  return 0;
  }
  mb_fn_25f5c3e10d430a1f mb_target_25f5c3e10d430a1f = (mb_fn_25f5c3e10d430a1f)mb_entry_25f5c3e10d430a1f;
  int32_t mb_result_25f5c3e10d430a1f = mb_target_25f5c3e10d430a1f(this_, (int32_t *)p_fullscreen, (void * *)pp_target);
  return mb_result_25f5c3e10d430a1f;
}

typedef int32_t (MB_CALL *mb_fn_7d0aef2ed40e8be2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a47f3ded56ef8a948fcc0d(void * this_, void * p_last_present_count) {
  void *mb_entry_7d0aef2ed40e8be2 = NULL;
  if (this_ != NULL) {
    mb_entry_7d0aef2ed40e8be2 = (*(void ***)this_)[20];
  }
  if (mb_entry_7d0aef2ed40e8be2 == NULL) {
  return 0;
  }
  mb_fn_7d0aef2ed40e8be2 mb_target_7d0aef2ed40e8be2 = (mb_fn_7d0aef2ed40e8be2)mb_entry_7d0aef2ed40e8be2;
  int32_t mb_result_7d0aef2ed40e8be2 = mb_target_7d0aef2ed40e8be2(this_, (uint32_t *)p_last_present_count);
  return mb_result_7d0aef2ed40e8be2;
}

typedef int32_t (MB_CALL *mb_fn_5203004fe3225a6c)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2649981fbe29110f725a96bc(void * this_, uint32_t sync_interval, uint32_t flags) {
  void *mb_entry_5203004fe3225a6c = NULL;
  if (this_ != NULL) {
    mb_entry_5203004fe3225a6c = (*(void ***)this_)[11];
  }
  if (mb_entry_5203004fe3225a6c == NULL) {
  return 0;
  }
  mb_fn_5203004fe3225a6c mb_target_5203004fe3225a6c = (mb_fn_5203004fe3225a6c)mb_entry_5203004fe3225a6c;
  int32_t mb_result_5203004fe3225a6c = mb_target_5203004fe3225a6c(this_, sync_interval, flags);
  return mb_result_5203004fe3225a6c;
}

typedef int32_t (MB_CALL *mb_fn_5190b3d249e0699b)(void *, uint32_t, uint32_t, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb9304c8743cf0be7a669ade(void * this_, uint32_t buffer_count, uint32_t width, uint32_t height, int32_t new_format, uint32_t swap_chain_flags) {
  void *mb_entry_5190b3d249e0699b = NULL;
  if (this_ != NULL) {
    mb_entry_5190b3d249e0699b = (*(void ***)this_)[16];
  }
  if (mb_entry_5190b3d249e0699b == NULL) {
  return 0;
  }
  mb_fn_5190b3d249e0699b mb_target_5190b3d249e0699b = (mb_fn_5190b3d249e0699b)mb_entry_5190b3d249e0699b;
  int32_t mb_result_5190b3d249e0699b = mb_target_5190b3d249e0699b(this_, buffer_count, width, height, new_format, swap_chain_flags);
  return mb_result_5190b3d249e0699b;
}

typedef struct { uint8_t bytes[28]; } mb_agg_0fa4d139ccbd638c_p1;
typedef char mb_assert_0fa4d139ccbd638c_p1[(sizeof(mb_agg_0fa4d139ccbd638c_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fa4d139ccbd638c)(void *, mb_agg_0fa4d139ccbd638c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08455111511974c242d5bede(void * this_, void * p_new_target_parameters) {
  void *mb_entry_0fa4d139ccbd638c = NULL;
  if (this_ != NULL) {
    mb_entry_0fa4d139ccbd638c = (*(void ***)this_)[17];
  }
  if (mb_entry_0fa4d139ccbd638c == NULL) {
  return 0;
  }
  mb_fn_0fa4d139ccbd638c mb_target_0fa4d139ccbd638c = (mb_fn_0fa4d139ccbd638c)mb_entry_0fa4d139ccbd638c;
  int32_t mb_result_0fa4d139ccbd638c = mb_target_0fa4d139ccbd638c(this_, (mb_agg_0fa4d139ccbd638c_p1 *)p_new_target_parameters);
  return mb_result_0fa4d139ccbd638c;
}

typedef int32_t (MB_CALL *mb_fn_aa812efb41d779a9)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_100b37b979de7082cec6691b(void * this_, int32_t fullscreen, void * p_target) {
  void *mb_entry_aa812efb41d779a9 = NULL;
  if (this_ != NULL) {
    mb_entry_aa812efb41d779a9 = (*(void ***)this_)[13];
  }
  if (mb_entry_aa812efb41d779a9 == NULL) {
  return 0;
  }
  mb_fn_aa812efb41d779a9 mb_target_aa812efb41d779a9 = (mb_fn_aa812efb41d779a9)mb_entry_aa812efb41d779a9;
  int32_t mb_result_aa812efb41d779a9 = mb_target_aa812efb41d779a9(this_, fullscreen, p_target);
  return mb_result_aa812efb41d779a9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c55a80e1b9991754_p1;
typedef char mb_assert_c55a80e1b9991754_p1[(sizeof(mb_agg_c55a80e1b9991754_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c55a80e1b9991754)(void *, mb_agg_c55a80e1b9991754_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2065a3ad4c58118b4c940953(void * this_, void * p_color) {
  void *mb_entry_c55a80e1b9991754 = NULL;
  if (this_ != NULL) {
    mb_entry_c55a80e1b9991754 = (*(void ***)this_)[29];
  }
  if (mb_entry_c55a80e1b9991754 == NULL) {
  return 0;
  }
  mb_fn_c55a80e1b9991754 mb_target_c55a80e1b9991754 = (mb_fn_c55a80e1b9991754)mb_entry_c55a80e1b9991754;
  int32_t mb_result_c55a80e1b9991754 = mb_target_c55a80e1b9991754(this_, (mb_agg_c55a80e1b9991754_p1 *)p_color);
  return mb_result_c55a80e1b9991754;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a4271dbf94f82b6d_p1;
typedef char mb_assert_a4271dbf94f82b6d_p1[(sizeof(mb_agg_a4271dbf94f82b6d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4271dbf94f82b6d)(void *, mb_agg_a4271dbf94f82b6d_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d55478c9546436051978ffbb(void * this_, void * refiid, void * pp_unk) {
  void *mb_entry_a4271dbf94f82b6d = NULL;
  if (this_ != NULL) {
    mb_entry_a4271dbf94f82b6d = (*(void ***)this_)[24];
  }
  if (mb_entry_a4271dbf94f82b6d == NULL) {
  return 0;
  }
  mb_fn_a4271dbf94f82b6d mb_target_a4271dbf94f82b6d = (mb_fn_a4271dbf94f82b6d)mb_entry_a4271dbf94f82b6d;
  int32_t mb_result_a4271dbf94f82b6d = mb_target_a4271dbf94f82b6d(this_, (mb_agg_a4271dbf94f82b6d_p1 *)refiid, (void * *)pp_unk);
  return mb_result_a4271dbf94f82b6d;
}

typedef struct { uint8_t bytes[48]; } mb_agg_f2b626bb0c415008_p1;
typedef char mb_assert_f2b626bb0c415008_p1[(sizeof(mb_agg_f2b626bb0c415008_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2b626bb0c415008)(void *, mb_agg_f2b626bb0c415008_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6f70d50af6374067263688f(void * this_, void * p_desc) {
  void *mb_entry_f2b626bb0c415008 = NULL;
  if (this_ != NULL) {
    mb_entry_f2b626bb0c415008 = (*(void ***)this_)[21];
  }
  if (mb_entry_f2b626bb0c415008 == NULL) {
  return 0;
  }
  mb_fn_f2b626bb0c415008 mb_target_f2b626bb0c415008 = (mb_fn_f2b626bb0c415008)mb_entry_f2b626bb0c415008;
  int32_t mb_result_f2b626bb0c415008 = mb_target_f2b626bb0c415008(this_, (mb_agg_f2b626bb0c415008_p1 *)p_desc);
  return mb_result_f2b626bb0c415008;
}

typedef struct { uint8_t bytes[20]; } mb_agg_1ac481442573a0e1_p1;
typedef char mb_assert_1ac481442573a0e1_p1[(sizeof(mb_agg_1ac481442573a0e1_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ac481442573a0e1)(void *, mb_agg_1ac481442573a0e1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b645d0fe72f314c395f4b6c(void * this_, void * p_desc) {
  void *mb_entry_1ac481442573a0e1 = NULL;
  if (this_ != NULL) {
    mb_entry_1ac481442573a0e1 = (*(void ***)this_)[22];
  }
  if (mb_entry_1ac481442573a0e1 == NULL) {
  return 0;
  }
  mb_fn_1ac481442573a0e1 mb_target_1ac481442573a0e1 = (mb_fn_1ac481442573a0e1)mb_entry_1ac481442573a0e1;
  int32_t mb_result_1ac481442573a0e1 = mb_target_1ac481442573a0e1(this_, (mb_agg_1ac481442573a0e1_p1 *)p_desc);
  return mb_result_1ac481442573a0e1;
}

typedef int32_t (MB_CALL *mb_fn_0d417836a06911f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7b3ac6ccdeb0ee630444e8(void * this_, void * p_hwnd) {
  void *mb_entry_0d417836a06911f5 = NULL;
  if (this_ != NULL) {
    mb_entry_0d417836a06911f5 = (*(void ***)this_)[23];
  }
  if (mb_entry_0d417836a06911f5 == NULL) {
  return 0;
  }
  mb_fn_0d417836a06911f5 mb_target_0d417836a06911f5 = (mb_fn_0d417836a06911f5)mb_entry_0d417836a06911f5;
  int32_t mb_result_0d417836a06911f5 = mb_target_0d417836a06911f5(this_, (void * *)p_hwnd);
  return mb_result_0d417836a06911f5;
}

typedef int32_t (MB_CALL *mb_fn_1b8e1c1eeb131d6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddcfdb9d4ea54e6ffd6f480e(void * this_, void * pp_restrict_to_output) {
  void *mb_entry_1b8e1c1eeb131d6c = NULL;
  if (this_ != NULL) {
    mb_entry_1b8e1c1eeb131d6c = (*(void ***)this_)[27];
  }
  if (mb_entry_1b8e1c1eeb131d6c == NULL) {
  return 0;
  }
  mb_fn_1b8e1c1eeb131d6c mb_target_1b8e1c1eeb131d6c = (mb_fn_1b8e1c1eeb131d6c)mb_entry_1b8e1c1eeb131d6c;
  int32_t mb_result_1b8e1c1eeb131d6c = mb_target_1b8e1c1eeb131d6c(this_, (void * *)pp_restrict_to_output);
  return mb_result_1b8e1c1eeb131d6c;
}

typedef int32_t (MB_CALL *mb_fn_13c6303253bcfe23)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d2b986f6fd432d23e97a01(void * this_, void * p_rotation) {
  void *mb_entry_13c6303253bcfe23 = NULL;
  if (this_ != NULL) {
    mb_entry_13c6303253bcfe23 = (*(void ***)this_)[31];
  }
  if (mb_entry_13c6303253bcfe23 == NULL) {
  return 0;
  }
  mb_fn_13c6303253bcfe23 mb_target_13c6303253bcfe23 = (mb_fn_13c6303253bcfe23)mb_entry_13c6303253bcfe23;
  int32_t mb_result_13c6303253bcfe23 = mb_target_13c6303253bcfe23(this_, (int32_t *)p_rotation);
  return mb_result_13c6303253bcfe23;
}

typedef int32_t (MB_CALL *mb_fn_91e084495272d195)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634465e5c07034389d55a97d(void * this_) {
  void *mb_entry_91e084495272d195 = NULL;
  if (this_ != NULL) {
    mb_entry_91e084495272d195 = (*(void ***)this_)[26];
  }
  if (mb_entry_91e084495272d195 == NULL) {
  return 0;
  }
  mb_fn_91e084495272d195 mb_target_91e084495272d195 = (mb_fn_91e084495272d195)mb_entry_91e084495272d195;
  int32_t mb_result_91e084495272d195 = mb_target_91e084495272d195(this_);
  return mb_result_91e084495272d195;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b8280e090015ea4e_p3;
typedef char mb_assert_b8280e090015ea4e_p3[(sizeof(mb_agg_b8280e090015ea4e_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8280e090015ea4e)(void *, uint32_t, uint32_t, mb_agg_b8280e090015ea4e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34af5e08c60842a63f12d481(void * this_, uint32_t sync_interval, uint32_t present_flags, void * p_present_parameters) {
  void *mb_entry_b8280e090015ea4e = NULL;
  if (this_ != NULL) {
    mb_entry_b8280e090015ea4e = (*(void ***)this_)[25];
  }
  if (mb_entry_b8280e090015ea4e == NULL) {
  return 0;
  }
  mb_fn_b8280e090015ea4e mb_target_b8280e090015ea4e = (mb_fn_b8280e090015ea4e)mb_entry_b8280e090015ea4e;
  int32_t mb_result_b8280e090015ea4e = mb_target_b8280e090015ea4e(this_, sync_interval, present_flags, (mb_agg_b8280e090015ea4e_p3 *)p_present_parameters);
  return mb_result_b8280e090015ea4e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_201647750262f0cd_p1;
typedef char mb_assert_201647750262f0cd_p1[(sizeof(mb_agg_201647750262f0cd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_201647750262f0cd)(void *, mb_agg_201647750262f0cd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6529318222f71916dc9f1597(void * this_, void * p_color) {
  void *mb_entry_201647750262f0cd = NULL;
  if (this_ != NULL) {
    mb_entry_201647750262f0cd = (*(void ***)this_)[28];
  }
  if (mb_entry_201647750262f0cd == NULL) {
  return 0;
  }
  mb_fn_201647750262f0cd mb_target_201647750262f0cd = (mb_fn_201647750262f0cd)mb_entry_201647750262f0cd;
  int32_t mb_result_201647750262f0cd = mb_target_201647750262f0cd(this_, (mb_agg_201647750262f0cd_p1 *)p_color);
  return mb_result_201647750262f0cd;
}

typedef int32_t (MB_CALL *mb_fn_4ce21c506b9af77f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60cfea616c15e76509808739(void * this_, int32_t rotation) {
  void *mb_entry_4ce21c506b9af77f = NULL;
  if (this_ != NULL) {
    mb_entry_4ce21c506b9af77f = (*(void ***)this_)[30];
  }
  if (mb_entry_4ce21c506b9af77f == NULL) {
  return 0;
  }
  mb_fn_4ce21c506b9af77f mb_target_4ce21c506b9af77f = (mb_fn_4ce21c506b9af77f)mb_entry_4ce21c506b9af77f;
  int32_t mb_result_4ce21c506b9af77f = mb_target_4ce21c506b9af77f(this_, rotation);
  return mb_result_4ce21c506b9af77f;
}

typedef void * (MB_CALL *mb_fn_ed05fb7861de4cfd)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c02255473933f1405ec0814d(void * this_) {
  void *mb_entry_ed05fb7861de4cfd = NULL;
  if (this_ != NULL) {
    mb_entry_ed05fb7861de4cfd = (*(void ***)this_)[36];
  }
  if (mb_entry_ed05fb7861de4cfd == NULL) {
  return NULL;
  }
  mb_fn_ed05fb7861de4cfd mb_target_ed05fb7861de4cfd = (mb_fn_ed05fb7861de4cfd)mb_entry_ed05fb7861de4cfd;
  void * mb_result_ed05fb7861de4cfd = mb_target_ed05fb7861de4cfd(this_);
  return mb_result_ed05fb7861de4cfd;
}

typedef struct { uint8_t bytes[24]; } mb_agg_762d26a559ef0614_p1;
typedef char mb_assert_762d26a559ef0614_p1[(sizeof(mb_agg_762d26a559ef0614_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_762d26a559ef0614)(void *, mb_agg_762d26a559ef0614_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7621c94ddf59e46cedb1845b(void * this_, void * p_matrix) {
  void *mb_entry_762d26a559ef0614 = NULL;
  if (this_ != NULL) {
    mb_entry_762d26a559ef0614 = (*(void ***)this_)[38];
  }
  if (mb_entry_762d26a559ef0614 == NULL) {
  return 0;
  }
  mb_fn_762d26a559ef0614 mb_target_762d26a559ef0614 = (mb_fn_762d26a559ef0614)mb_entry_762d26a559ef0614;
  int32_t mb_result_762d26a559ef0614 = mb_target_762d26a559ef0614(this_, (mb_agg_762d26a559ef0614_p1 *)p_matrix);
  return mb_result_762d26a559ef0614;
}

typedef int32_t (MB_CALL *mb_fn_09758f773f84d077)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164b2b3c594abc959502cd3f(void * this_, void * p_max_latency) {
  void *mb_entry_09758f773f84d077 = NULL;
  if (this_ != NULL) {
    mb_entry_09758f773f84d077 = (*(void ***)this_)[35];
  }
  if (mb_entry_09758f773f84d077 == NULL) {
  return 0;
  }
  mb_fn_09758f773f84d077 mb_target_09758f773f84d077 = (mb_fn_09758f773f84d077)mb_entry_09758f773f84d077;
  int32_t mb_result_09758f773f84d077 = mb_target_09758f773f84d077(this_, (uint32_t *)p_max_latency);
  return mb_result_09758f773f84d077;
}

typedef int32_t (MB_CALL *mb_fn_13d52b74001f0db9)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a36f51d84a14ee3889eb74be(void * this_, void * p_width, void * p_height) {
  void *mb_entry_13d52b74001f0db9 = NULL;
  if (this_ != NULL) {
    mb_entry_13d52b74001f0db9 = (*(void ***)this_)[33];
  }
  if (mb_entry_13d52b74001f0db9 == NULL) {
  return 0;
  }
  mb_fn_13d52b74001f0db9 mb_target_13d52b74001f0db9 = (mb_fn_13d52b74001f0db9)mb_entry_13d52b74001f0db9;
  int32_t mb_result_13d52b74001f0db9 = mb_target_13d52b74001f0db9(this_, (uint32_t *)p_width, (uint32_t *)p_height);
  return mb_result_13d52b74001f0db9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_26ff79a216d9ac2d_p1;
typedef char mb_assert_26ff79a216d9ac2d_p1[(sizeof(mb_agg_26ff79a216d9ac2d_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26ff79a216d9ac2d)(void *, mb_agg_26ff79a216d9ac2d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b1ba43d34e5aec1222963b(void * this_, void * p_matrix) {
  void *mb_entry_26ff79a216d9ac2d = NULL;
  if (this_ != NULL) {
    mb_entry_26ff79a216d9ac2d = (*(void ***)this_)[37];
  }
  if (mb_entry_26ff79a216d9ac2d == NULL) {
  return 0;
  }
  mb_fn_26ff79a216d9ac2d mb_target_26ff79a216d9ac2d = (mb_fn_26ff79a216d9ac2d)mb_entry_26ff79a216d9ac2d;
  int32_t mb_result_26ff79a216d9ac2d = mb_target_26ff79a216d9ac2d(this_, (mb_agg_26ff79a216d9ac2d_p1 *)p_matrix);
  return mb_result_26ff79a216d9ac2d;
}

typedef int32_t (MB_CALL *mb_fn_1e9d427df2a6c61e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e111ffe1f1fad72d10c4f5(void * this_, uint32_t max_latency) {
  void *mb_entry_1e9d427df2a6c61e = NULL;
  if (this_ != NULL) {
    mb_entry_1e9d427df2a6c61e = (*(void ***)this_)[34];
  }
  if (mb_entry_1e9d427df2a6c61e == NULL) {
  return 0;
  }
  mb_fn_1e9d427df2a6c61e mb_target_1e9d427df2a6c61e = (mb_fn_1e9d427df2a6c61e)mb_entry_1e9d427df2a6c61e;
  int32_t mb_result_1e9d427df2a6c61e = mb_target_1e9d427df2a6c61e(this_, max_latency);
  return mb_result_1e9d427df2a6c61e;
}

typedef int32_t (MB_CALL *mb_fn_b8bf4e9f1491383c)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65644a3b2eb3a3db8384fb19(void * this_, uint32_t width, uint32_t height) {
  void *mb_entry_b8bf4e9f1491383c = NULL;
  if (this_ != NULL) {
    mb_entry_b8bf4e9f1491383c = (*(void ***)this_)[32];
  }
  if (mb_entry_b8bf4e9f1491383c == NULL) {
  return 0;
  }
  mb_fn_b8bf4e9f1491383c mb_target_b8bf4e9f1491383c = (mb_fn_b8bf4e9f1491383c)mb_entry_b8bf4e9f1491383c;
  int32_t mb_result_b8bf4e9f1491383c = mb_target_b8bf4e9f1491383c(this_, width, height);
  return mb_result_b8bf4e9f1491383c;
}

typedef int32_t (MB_CALL *mb_fn_4d2e4a6d92b1c9c5)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dc9f2a337afaefe793aac42(void * this_, int32_t color_space, void * p_color_space_support) {
  void *mb_entry_4d2e4a6d92b1c9c5 = NULL;
  if (this_ != NULL) {
    mb_entry_4d2e4a6d92b1c9c5 = (*(void ***)this_)[40];
  }
  if (mb_entry_4d2e4a6d92b1c9c5 == NULL) {
  return 0;
  }
  mb_fn_4d2e4a6d92b1c9c5 mb_target_4d2e4a6d92b1c9c5 = (mb_fn_4d2e4a6d92b1c9c5)mb_entry_4d2e4a6d92b1c9c5;
  int32_t mb_result_4d2e4a6d92b1c9c5 = mb_target_4d2e4a6d92b1c9c5(this_, color_space, (uint32_t *)p_color_space_support);
  return mb_result_4d2e4a6d92b1c9c5;
}

typedef uint32_t (MB_CALL *mb_fn_b6cc38fc72782e22)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d9216d8787415fccffb3ab0(void * this_) {
  void *mb_entry_b6cc38fc72782e22 = NULL;
  if (this_ != NULL) {
    mb_entry_b6cc38fc72782e22 = (*(void ***)this_)[39];
  }
  if (mb_entry_b6cc38fc72782e22 == NULL) {
  return 0;
  }
  mb_fn_b6cc38fc72782e22 mb_target_b6cc38fc72782e22 = (mb_fn_b6cc38fc72782e22)mb_entry_b6cc38fc72782e22;
  uint32_t mb_result_b6cc38fc72782e22 = mb_target_b6cc38fc72782e22(this_);
  return mb_result_b6cc38fc72782e22;
}

typedef int32_t (MB_CALL *mb_fn_e5fe53ca74c8304f)(void *, uint32_t, uint32_t, uint32_t, int32_t, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_990c00bee383d27fc8b4e5f4(void * this_, uint32_t buffer_count, uint32_t width, uint32_t height, int32_t format, uint32_t swap_chain_flags, void * p_creation_node_mask, void * pp_present_queue) {
  void *mb_entry_e5fe53ca74c8304f = NULL;
  if (this_ != NULL) {
    mb_entry_e5fe53ca74c8304f = (*(void ***)this_)[42];
  }
  if (mb_entry_e5fe53ca74c8304f == NULL) {
  return 0;
  }
  mb_fn_e5fe53ca74c8304f mb_target_e5fe53ca74c8304f = (mb_fn_e5fe53ca74c8304f)mb_entry_e5fe53ca74c8304f;
  int32_t mb_result_e5fe53ca74c8304f = mb_target_e5fe53ca74c8304f(this_, buffer_count, width, height, format, swap_chain_flags, (uint32_t *)p_creation_node_mask, (void * *)pp_present_queue);
  return mb_result_e5fe53ca74c8304f;
}

typedef int32_t (MB_CALL *mb_fn_5bb4f53396ed572e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cabd5d65ea8efb8c665b022c(void * this_, int32_t color_space) {
  void *mb_entry_5bb4f53396ed572e = NULL;
  if (this_ != NULL) {
    mb_entry_5bb4f53396ed572e = (*(void ***)this_)[41];
  }
  if (mb_entry_5bb4f53396ed572e == NULL) {
  return 0;
  }
  mb_fn_5bb4f53396ed572e mb_target_5bb4f53396ed572e = (mb_fn_5bb4f53396ed572e)mb_entry_5bb4f53396ed572e;
  int32_t mb_result_5bb4f53396ed572e = mb_target_5bb4f53396ed572e(this_, color_space);
  return mb_result_5bb4f53396ed572e;
}

typedef int32_t (MB_CALL *mb_fn_1cd38a68303e88b5)(void *, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135d26478863609dc2a1e573(void * this_, int32_t type_, uint32_t size, void * p_meta_data) {
  void *mb_entry_1cd38a68303e88b5 = NULL;
  if (this_ != NULL) {
    mb_entry_1cd38a68303e88b5 = (*(void ***)this_)[43];
  }
  if (mb_entry_1cd38a68303e88b5 == NULL) {
  return 0;
  }
  mb_fn_1cd38a68303e88b5 mb_target_1cd38a68303e88b5 = (mb_fn_1cd38a68303e88b5)mb_entry_1cd38a68303e88b5;
  int32_t mb_result_1cd38a68303e88b5 = mb_target_1cd38a68303e88b5(this_, type_, size, p_meta_data);
  return mb_result_1cd38a68303e88b5;
}

typedef int32_t (MB_CALL *mb_fn_3b74dd4c3b5689dc)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ecf72a447f25829732829c0(void * this_, uint32_t desired_present_duration, void * p_closest_smaller_present_duration, void * p_closest_larger_present_duration) {
  void *mb_entry_3b74dd4c3b5689dc = NULL;
  if (this_ != NULL) {
    mb_entry_3b74dd4c3b5689dc = (*(void ***)this_)[8];
  }
  if (mb_entry_3b74dd4c3b5689dc == NULL) {
  return 0;
  }
  mb_fn_3b74dd4c3b5689dc mb_target_3b74dd4c3b5689dc = (mb_fn_3b74dd4c3b5689dc)mb_entry_3b74dd4c3b5689dc;
  int32_t mb_result_3b74dd4c3b5689dc = mb_target_3b74dd4c3b5689dc(this_, desired_present_duration, (uint32_t *)p_closest_smaller_present_duration, (uint32_t *)p_closest_larger_present_duration);
  return mb_result_3b74dd4c3b5689dc;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b4ba1ab39fe368cd_p1;
typedef char mb_assert_b4ba1ab39fe368cd_p1[(sizeof(mb_agg_b4ba1ab39fe368cd_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4ba1ab39fe368cd)(void *, mb_agg_b4ba1ab39fe368cd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d9e11deb4c229851fac2bb6(void * this_, void * p_stats) {
  void *mb_entry_b4ba1ab39fe368cd = NULL;
  if (this_ != NULL) {
    mb_entry_b4ba1ab39fe368cd = (*(void ***)this_)[6];
  }
  if (mb_entry_b4ba1ab39fe368cd == NULL) {
  return 0;
  }
  mb_fn_b4ba1ab39fe368cd mb_target_b4ba1ab39fe368cd = (mb_fn_b4ba1ab39fe368cd)mb_entry_b4ba1ab39fe368cd;
  int32_t mb_result_b4ba1ab39fe368cd = mb_target_b4ba1ab39fe368cd(this_, (mb_agg_b4ba1ab39fe368cd_p1 *)p_stats);
  return mb_result_b4ba1ab39fe368cd;
}

typedef int32_t (MB_CALL *mb_fn_be8b804319bc2587)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a043604b38a9f8c7810e9b5(void * this_, uint32_t duration) {
  void *mb_entry_be8b804319bc2587 = NULL;
  if (this_ != NULL) {
    mb_entry_be8b804319bc2587 = (*(void ***)this_)[7];
  }
  if (mb_entry_be8b804319bc2587 == NULL) {
  return 0;
  }
  mb_fn_be8b804319bc2587 mb_target_be8b804319bc2587 = (mb_fn_be8b804319bc2587)mb_entry_be8b804319bc2587;
  int32_t mb_result_be8b804319bc2587 = mb_target_be8b804319bc2587(this_, duration);
  return mb_result_be8b804319bc2587;
}

typedef void (MB_CALL *mb_fn_8db14514037a79fe)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3ee9832efe882d6055b9bf66(void * this_) {
  void *mb_entry_8db14514037a79fe = NULL;
  if (this_ != NULL) {
    mb_entry_8db14514037a79fe = (*(void ***)this_)[6];
  }
  if (mb_entry_8db14514037a79fe == NULL) {
  return;
  }
  mb_fn_8db14514037a79fe mb_target_8db14514037a79fe = (mb_fn_8db14514037a79fe)mb_entry_8db14514037a79fe;
  mb_target_8db14514037a79fe(this_);
  return;
}

typedef void (MB_CALL *mb_fn_c9f44ecb215126d6)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fbe8340997485a34ff3607e0(void * this_) {
  void *mb_entry_c9f44ecb215126d6 = NULL;
  if (this_ != NULL) {
    mb_entry_c9f44ecb215126d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_c9f44ecb215126d6 == NULL) {
  return;
  }
  mb_fn_c9f44ecb215126d6 mb_target_c9f44ecb215126d6 = (mb_fn_c9f44ecb215126d6)mb_entry_c9f44ecb215126d6;
  mb_target_c9f44ecb215126d6(this_);
  return;
}

