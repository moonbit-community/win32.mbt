#include "abi.h"

typedef void (MB_CALL *mb_fn_da6e7a7fc0c07d09)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_65aa8d35ed5a01a9a393f342(void * this_, uint32_t num_buffers, void * pp_so_targets, void * p_offsets) {
  void *mb_entry_da6e7a7fc0c07d09 = NULL;
  if (this_ != NULL) {
    mb_entry_da6e7a7fc0c07d09 = (*(void ***)this_)[30];
  }
  if (mb_entry_da6e7a7fc0c07d09 == NULL) {
  return;
  }
  mb_fn_da6e7a7fc0c07d09 mb_target_da6e7a7fc0c07d09 = (mb_fn_da6e7a7fc0c07d09)mb_entry_da6e7a7fc0c07d09;
  mb_target_da6e7a7fc0c07d09(this_, num_buffers, (void * *)pp_so_targets, (uint32_t *)p_offsets);
  return;
}

typedef int32_t (MB_CALL *mb_fn_f3f2bc2902872934)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d34204063ca912fe7fc002(void * this_, uint32_t raise_flags) {
  void *mb_entry_f3f2bc2902872934 = NULL;
  if (this_ != NULL) {
    mb_entry_f3f2bc2902872934 = (*(void ***)this_)[67];
  }
  if (mb_entry_f3f2bc2902872934 == NULL) {
  return 0;
  }
  mb_fn_f3f2bc2902872934 mb_target_f3f2bc2902872934 = (mb_fn_f3f2bc2902872934)mb_entry_f3f2bc2902872934;
  int32_t mb_result_f3f2bc2902872934 = mb_target_f3f2bc2902872934(this_, raise_flags);
  return mb_result_f3f2bc2902872934;
}

typedef void (MB_CALL *mb_fn_2a223ad555812682)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_15505b8a61a18e4b552e4875(void * this_, void * p_predicate, int32_t predicate_value) {
  void *mb_entry_2a223ad555812682 = NULL;
  if (this_ != NULL) {
    mb_entry_2a223ad555812682 = (*(void ***)this_)[24];
  }
  if (mb_entry_2a223ad555812682 == NULL) {
  return;
  }
  mb_fn_2a223ad555812682 mb_target_2a223ad555812682 = (mb_fn_2a223ad555812682)mb_entry_2a223ad555812682;
  mb_target_2a223ad555812682(this_, p_predicate, predicate_value);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_33d4c1be85761295_p1;
typedef char mb_assert_33d4c1be85761295_p1[(sizeof(mb_agg_33d4c1be85761295_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_33d4c1be85761295_p1[(MB_ALIGNOF(mb_agg_33d4c1be85761295_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33d4c1be85761295)(void *, mb_agg_33d4c1be85761295_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d59720b71f3c61cbceda9ec1(void * this_, void * guid, uint32_t data_size, void * p_data) {
  void *mb_entry_33d4c1be85761295 = NULL;
  if (this_ != NULL) {
    mb_entry_33d4c1be85761295 = (*(void ***)this_)[70];
  }
  if (mb_entry_33d4c1be85761295 == NULL) {
  return 0;
  }
  mb_fn_33d4c1be85761295 mb_target_33d4c1be85761295 = (mb_fn_33d4c1be85761295)mb_entry_33d4c1be85761295;
  int32_t mb_result_33d4c1be85761295 = mb_target_33d4c1be85761295(this_, (mb_agg_33d4c1be85761295_p1 *)guid, data_size, p_data);
  return mb_result_33d4c1be85761295;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_827a6b0ede4c2d92_p1;
typedef char mb_assert_827a6b0ede4c2d92_p1[(sizeof(mb_agg_827a6b0ede4c2d92_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_827a6b0ede4c2d92_p1[(MB_ALIGNOF(mb_agg_827a6b0ede4c2d92_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_827a6b0ede4c2d92)(void *, mb_agg_827a6b0ede4c2d92_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05ddd080a49b847368531dd0(void * this_, void * guid, void * p_data) {
  void *mb_entry_827a6b0ede4c2d92 = NULL;
  if (this_ != NULL) {
    mb_entry_827a6b0ede4c2d92 = (*(void ***)this_)[71];
  }
  if (mb_entry_827a6b0ede4c2d92 == NULL) {
  return 0;
  }
  mb_fn_827a6b0ede4c2d92 mb_target_827a6b0ede4c2d92 = (mb_fn_827a6b0ede4c2d92)mb_entry_827a6b0ede4c2d92;
  int32_t mb_result_827a6b0ede4c2d92 = mb_target_827a6b0ede4c2d92(this_, (mb_agg_827a6b0ede4c2d92_p1 *)guid, p_data);
  return mb_result_827a6b0ede4c2d92;
}

typedef void (MB_CALL *mb_fn_f14294c71f82e850)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8c1a0973beaad192d1a70b0b(void * this_, uint32_t width, uint32_t height) {
  void *mb_entry_f14294c71f82e850 = NULL;
  if (this_ != NULL) {
    mb_entry_f14294c71f82e850 = (*(void ***)this_)[99];
  }
  if (mb_entry_f14294c71f82e850 == NULL) {
  return;
  }
  mb_fn_f14294c71f82e850 mb_target_f14294c71f82e850 = (mb_fn_f14294c71f82e850)mb_entry_f14294c71f82e850;
  mb_target_f14294c71f82e850(this_, width, height);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_ec9cdf862ee6b8d0_p3;
typedef char mb_assert_ec9cdf862ee6b8d0_p3[(sizeof(mb_agg_ec9cdf862ee6b8d0_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_ec9cdf862ee6b8d0_p3[(MB_ALIGNOF(mb_agg_ec9cdf862ee6b8d0_p3) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ec9cdf862ee6b8d0)(void *, void *, uint32_t, mb_agg_ec9cdf862ee6b8d0_p3 *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ee6a3fe787de5350e0eb98c4(void * this_, void * p_dst_resource, uint32_t dst_subresource, void * p_dst_box, void * p_src_data, uint32_t src_row_pitch, uint32_t src_depth_pitch) {
  void *mb_entry_ec9cdf862ee6b8d0 = NULL;
  if (this_ != NULL) {
    mb_entry_ec9cdf862ee6b8d0 = (*(void ***)this_)[37];
  }
  if (mb_entry_ec9cdf862ee6b8d0 == NULL) {
  return;
  }
  mb_fn_ec9cdf862ee6b8d0 mb_target_ec9cdf862ee6b8d0 = (mb_fn_ec9cdf862ee6b8d0)mb_entry_ec9cdf862ee6b8d0;
  mb_target_ec9cdf862ee6b8d0(this_, p_dst_resource, dst_subresource, (mb_agg_ec9cdf862ee6b8d0_p3 *)p_dst_box, p_src_data, src_row_pitch, src_depth_pitch);
  return;
}

typedef void (MB_CALL *mb_fn_cdc8850a5f857d46)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ef11ddb52076446b324a6cdd(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_cdc8850a5f857d46 = NULL;
  if (this_ != NULL) {
    mb_entry_cdc8850a5f857d46 = (*(void ***)this_)[42];
  }
  if (mb_entry_cdc8850a5f857d46 == NULL) {
  return;
  }
  mb_fn_cdc8850a5f857d46 mb_target_cdc8850a5f857d46 = (mb_fn_cdc8850a5f857d46)mb_entry_cdc8850a5f857d46;
  mb_target_cdc8850a5f857d46(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_83e7805a61f5dcc4)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_21df9c2b2c7c039f4ac58353(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_83e7805a61f5dcc4 = NULL;
  if (this_ != NULL) {
    mb_entry_83e7805a61f5dcc4 = (*(void ***)this_)[55];
  }
  if (mb_entry_83e7805a61f5dcc4 == NULL) {
  return;
  }
  mb_fn_83e7805a61f5dcc4 mb_target_83e7805a61f5dcc4 = (mb_fn_83e7805a61f5dcc4)mb_entry_83e7805a61f5dcc4;
  mb_target_83e7805a61f5dcc4(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_267616ef6c3a47f1)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f13c154be097bd022bdcbada(void * this_, void * pp_vertex_shader) {
  void *mb_entry_267616ef6c3a47f1 = NULL;
  if (this_ != NULL) {
    mb_entry_267616ef6c3a47f1 = (*(void ***)this_)[46];
  }
  if (mb_entry_267616ef6c3a47f1 == NULL) {
  return;
  }
  mb_fn_267616ef6c3a47f1 mb_target_267616ef6c3a47f1 = (mb_fn_267616ef6c3a47f1)mb_entry_267616ef6c3a47f1;
  mb_target_267616ef6c3a47f1(this_, (void * *)pp_vertex_shader);
  return;
}

typedef void (MB_CALL *mb_fn_f37b247c52208b93)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_52bb22001807d66a33ce089d(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_f37b247c52208b93 = NULL;
  if (this_ != NULL) {
    mb_entry_f37b247c52208b93 = (*(void ***)this_)[54];
  }
  if (mb_entry_f37b247c52208b93 == NULL) {
  return;
  }
  mb_fn_f37b247c52208b93 mb_target_f37b247c52208b93 = (mb_fn_f37b247c52208b93)mb_entry_f37b247c52208b93;
  mb_target_f37b247c52208b93(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef void (MB_CALL *mb_fn_2cb5d5f1261f4b45)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4593cad088c1a45970f4baf9(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_2cb5d5f1261f4b45 = NULL;
  if (this_ != NULL) {
    mb_entry_2cb5d5f1261f4b45 = (*(void ***)this_)[6];
  }
  if (mb_entry_2cb5d5f1261f4b45 == NULL) {
  return;
  }
  mb_fn_2cb5d5f1261f4b45 mb_target_2cb5d5f1261f4b45 = (mb_fn_2cb5d5f1261f4b45)mb_entry_2cb5d5f1261f4b45;
  mb_target_2cb5d5f1261f4b45(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_9a65c6445454b061)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_98591527826340e6b05508ab(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_9a65c6445454b061 = NULL;
  if (this_ != NULL) {
    mb_entry_9a65c6445454b061 = (*(void ***)this_)[23];
  }
  if (mb_entry_9a65c6445454b061 == NULL) {
  return;
  }
  mb_fn_9a65c6445454b061 mb_target_9a65c6445454b061 = (mb_fn_9a65c6445454b061)mb_entry_9a65c6445454b061;
  mb_target_9a65c6445454b061(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_a240180e784f6051)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8d9ff6d52d4cc40f8efd196c(void * this_, void * p_vertex_shader) {
  void *mb_entry_a240180e784f6051 = NULL;
  if (this_ != NULL) {
    mb_entry_a240180e784f6051 = (*(void ***)this_)[10];
  }
  if (mb_entry_a240180e784f6051 == NULL) {
  return;
  }
  mb_fn_a240180e784f6051 mb_target_a240180e784f6051 = (mb_fn_a240180e784f6051)mb_entry_a240180e784f6051;
  mb_target_a240180e784f6051(this_, p_vertex_shader);
  return;
}

typedef void (MB_CALL *mb_fn_79350d924be17e11)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_04f3d3a2596034cdd9baa6af(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_79350d924be17e11 = NULL;
  if (this_ != NULL) {
    mb_entry_79350d924be17e11 = (*(void ***)this_)[22];
  }
  if (mb_entry_79350d924be17e11 == NULL) {
  return;
  }
  mb_fn_79350d924be17e11 mb_target_79350d924be17e11 = (mb_fn_79350d924be17e11)mb_entry_79350d924be17e11;
  mb_target_79350d924be17e11(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[264]; } mb_agg_8432c9df80510505_p1;
typedef char mb_assert_8432c9df80510505_p1[(sizeof(mb_agg_8432c9df80510505_p1) == 264) ? 1 : -1];
typedef char mb_assert_align_8432c9df80510505_p1[(MB_ALIGNOF(mb_agg_8432c9df80510505_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8432c9df80510505)(void *, mb_agg_8432c9df80510505_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08570b7e78742ac34aaabc19(void * this_, void * p_blend_state_desc, void * pp_blend_state) {
  void *mb_entry_8432c9df80510505 = NULL;
  if (this_ != NULL) {
    mb_entry_8432c9df80510505 = (*(void ***)this_)[102];
  }
  if (mb_entry_8432c9df80510505 == NULL) {
  return 0;
  }
  mb_fn_8432c9df80510505 mb_target_8432c9df80510505 = (mb_fn_8432c9df80510505)mb_entry_8432c9df80510505;
  int32_t mb_result_8432c9df80510505 = mb_target_8432c9df80510505(this_, (mb_agg_8432c9df80510505_p1 *)p_blend_state_desc, (void * *)pp_blend_state);
  return mb_result_8432c9df80510505;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_83bbd47f73abafa1_p2;
typedef char mb_assert_83bbd47f73abafa1_p2[(sizeof(mb_agg_83bbd47f73abafa1_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_83bbd47f73abafa1_p2[(MB_ALIGNOF(mb_agg_83bbd47f73abafa1_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83bbd47f73abafa1)(void *, void *, mb_agg_83bbd47f73abafa1_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eeacaa7a94f47c3987e4943(void * this_, void * p_resource, void * p_desc, void * pp_sr_view) {
  void *mb_entry_83bbd47f73abafa1 = NULL;
  if (this_ != NULL) {
    mb_entry_83bbd47f73abafa1 = (*(void ***)this_)[101];
  }
  if (mb_entry_83bbd47f73abafa1 == NULL) {
  return 0;
  }
  mb_fn_83bbd47f73abafa1 mb_target_83bbd47f73abafa1 = (mb_fn_83bbd47f73abafa1)mb_entry_83bbd47f73abafa1;
  int32_t mb_result_83bbd47f73abafa1 = mb_target_83bbd47f73abafa1(this_, p_resource, (mb_agg_83bbd47f73abafa1_p2 *)p_desc, (void * *)pp_sr_view);
  return mb_result_83bbd47f73abafa1;
}

typedef int32_t (MB_CALL *mb_fn_52a23300eb1014e0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbd2dafc1b9bf22b6ae6c2cd(void * this_) {
  void *mb_entry_52a23300eb1014e0 = NULL;
  if (this_ != NULL) {
    mb_entry_52a23300eb1014e0 = (*(void ***)this_)[103];
  }
  if (mb_entry_52a23300eb1014e0 == NULL) {
  return 0;
  }
  mb_fn_52a23300eb1014e0 mb_target_52a23300eb1014e0 = (mb_fn_52a23300eb1014e0)mb_entry_52a23300eb1014e0;
  int32_t mb_result_52a23300eb1014e0 = mb_target_52a23300eb1014e0(this_);
  return mb_result_52a23300eb1014e0;
}

typedef void (MB_CALL *mb_fn_d24b553d95d7d22c)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_63769dadf782b1268737bbfe(void * this_, void * pp_device) {
  void *mb_entry_d24b553d95d7d22c = NULL;
  if (this_ != NULL) {
    mb_entry_d24b553d95d7d22c = (*(void ***)this_)[6];
  }
  if (mb_entry_d24b553d95d7d22c == NULL) {
  return;
  }
  mb_fn_d24b553d95d7d22c mb_target_d24b553d95d7d22c = (mb_fn_d24b553d95d7d22c)mb_entry_d24b553d95d7d22c;
  mb_target_d24b553d95d7d22c(this_, (void * *)pp_device);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_23c9a4e2388dad90_p1;
typedef char mb_assert_23c9a4e2388dad90_p1[(sizeof(mb_agg_23c9a4e2388dad90_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_23c9a4e2388dad90_p1[(MB_ALIGNOF(mb_agg_23c9a4e2388dad90_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23c9a4e2388dad90)(void *, mb_agg_23c9a4e2388dad90_p1 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f3ce8a1291f31915f17b17(void * this_, void * guid, void * p_data_size, void * p_data) {
  void *mb_entry_23c9a4e2388dad90 = NULL;
  if (this_ != NULL) {
    mb_entry_23c9a4e2388dad90 = (*(void ***)this_)[7];
  }
  if (mb_entry_23c9a4e2388dad90 == NULL) {
  return 0;
  }
  mb_fn_23c9a4e2388dad90 mb_target_23c9a4e2388dad90 = (mb_fn_23c9a4e2388dad90)mb_entry_23c9a4e2388dad90;
  int32_t mb_result_23c9a4e2388dad90 = mb_target_23c9a4e2388dad90(this_, (mb_agg_23c9a4e2388dad90_p1 *)guid, (uint32_t *)p_data_size, p_data);
  return mb_result_23c9a4e2388dad90;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d7554074c82b2dd8_p1;
typedef char mb_assert_d7554074c82b2dd8_p1[(sizeof(mb_agg_d7554074c82b2dd8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d7554074c82b2dd8_p1[(MB_ALIGNOF(mb_agg_d7554074c82b2dd8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7554074c82b2dd8)(void *, mb_agg_d7554074c82b2dd8_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_625d85563ba2a691e44cb128(void * this_, void * guid, uint32_t data_size, void * p_data) {
  void *mb_entry_d7554074c82b2dd8 = NULL;
  if (this_ != NULL) {
    mb_entry_d7554074c82b2dd8 = (*(void ***)this_)[8];
  }
  if (mb_entry_d7554074c82b2dd8 == NULL) {
  return 0;
  }
  mb_fn_d7554074c82b2dd8 mb_target_d7554074c82b2dd8 = (mb_fn_d7554074c82b2dd8)mb_entry_d7554074c82b2dd8;
  int32_t mb_result_d7554074c82b2dd8 = mb_target_d7554074c82b2dd8(this_, (mb_agg_d7554074c82b2dd8_p1 *)guid, data_size, p_data);
  return mb_result_d7554074c82b2dd8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_60d4be3b4aa96207_p1;
typedef char mb_assert_60d4be3b4aa96207_p1[(sizeof(mb_agg_60d4be3b4aa96207_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_60d4be3b4aa96207_p1[(MB_ALIGNOF(mb_agg_60d4be3b4aa96207_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60d4be3b4aa96207)(void *, mb_agg_60d4be3b4aa96207_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f4ed8f66c484fc4db84f71a(void * this_, void * guid, void * p_data) {
  void *mb_entry_60d4be3b4aa96207 = NULL;
  if (this_ != NULL) {
    mb_entry_60d4be3b4aa96207 = (*(void ***)this_)[9];
  }
  if (mb_entry_60d4be3b4aa96207 == NULL) {
  return 0;
  }
  mb_fn_60d4be3b4aa96207 mb_target_60d4be3b4aa96207 = (mb_fn_60d4be3b4aa96207)mb_entry_60d4be3b4aa96207;
  int32_t mb_result_60d4be3b4aa96207 = mb_target_60d4be3b4aa96207(this_, (mb_agg_60d4be3b4aa96207_p1 *)guid, p_data);
  return mb_result_60d4be3b4aa96207;
}

typedef void * (MB_CALL *mb_fn_c90c4c9a4ac83ad7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f5aba990e72f5eba05505a60(void * this_, uint32_t index) {
  void *mb_entry_c90c4c9a4ac83ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_c90c4c9a4ac83ad7 = (*(void ***)this_)[10];
  }
  if (mb_entry_c90c4c9a4ac83ad7 == NULL) {
  return NULL;
  }
  mb_fn_c90c4c9a4ac83ad7 mb_target_c90c4c9a4ac83ad7 = (mb_fn_c90c4c9a4ac83ad7)mb_entry_c90c4c9a4ac83ad7;
  void * mb_result_c90c4c9a4ac83ad7 = mb_target_c90c4c9a4ac83ad7(this_, index);
  return mb_result_c90c4c9a4ac83ad7;
}

typedef void * (MB_CALL *mb_fn_ed10ed145db936f2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2082a78314cd955416a48922(void * this_, void * name) {
  void *mb_entry_ed10ed145db936f2 = NULL;
  if (this_ != NULL) {
    mb_entry_ed10ed145db936f2 = (*(void ***)this_)[11];
  }
  if (mb_entry_ed10ed145db936f2 == NULL) {
  return NULL;
  }
  mb_fn_ed10ed145db936f2 mb_target_ed10ed145db936f2 = (mb_fn_ed10ed145db936f2)mb_entry_ed10ed145db936f2;
  void * mb_result_ed10ed145db936f2 = mb_target_ed10ed145db936f2(this_, (uint8_t *)name);
  return mb_result_ed10ed145db936f2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_94cf46aa1b279ba7_p1;
typedef char mb_assert_94cf46aa1b279ba7_p1[(sizeof(mb_agg_94cf46aa1b279ba7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_94cf46aa1b279ba7_p1[(MB_ALIGNOF(mb_agg_94cf46aa1b279ba7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94cf46aa1b279ba7)(void *, mb_agg_94cf46aa1b279ba7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6675d308db577ddeb5050910(void * this_, void * p_desc) {
  void *mb_entry_94cf46aa1b279ba7 = NULL;
  if (this_ != NULL) {
    mb_entry_94cf46aa1b279ba7 = (*(void ***)this_)[9];
  }
  if (mb_entry_94cf46aa1b279ba7 == NULL) {
  return 0;
  }
  mb_fn_94cf46aa1b279ba7 mb_target_94cf46aa1b279ba7 = (mb_fn_94cf46aa1b279ba7)mb_entry_94cf46aa1b279ba7;
  int32_t mb_result_94cf46aa1b279ba7 = mb_target_94cf46aa1b279ba7(this_, (mb_agg_94cf46aa1b279ba7_p1 *)p_desc);
  return mb_result_94cf46aa1b279ba7;
}

typedef int32_t (MB_CALL *mb_fn_49a69a2ebe032caa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b48e799a48ad9433af86b1ff(void * this_, void * pp_device) {
  void *mb_entry_49a69a2ebe032caa = NULL;
  if (this_ != NULL) {
    mb_entry_49a69a2ebe032caa = (*(void ***)this_)[8];
  }
  if (mb_entry_49a69a2ebe032caa == NULL) {
  return 0;
  }
  mb_fn_49a69a2ebe032caa mb_target_49a69a2ebe032caa = (mb_fn_49a69a2ebe032caa)mb_entry_49a69a2ebe032caa;
  int32_t mb_result_49a69a2ebe032caa = mb_target_49a69a2ebe032caa(this_, (void * *)pp_device);
  return mb_result_49a69a2ebe032caa;
}

typedef void * (MB_CALL *mb_fn_8a77bd06f8263ba9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1eaaea469a6c6e1abb167af1(void * this_, uint32_t index) {
  void *mb_entry_8a77bd06f8263ba9 = NULL;
  if (this_ != NULL) {
    mb_entry_8a77bd06f8263ba9 = (*(void ***)this_)[15];
  }
  if (mb_entry_8a77bd06f8263ba9 == NULL) {
  return NULL;
  }
  mb_fn_8a77bd06f8263ba9 mb_target_8a77bd06f8263ba9 = (mb_fn_8a77bd06f8263ba9)mb_entry_8a77bd06f8263ba9;
  void * mb_result_8a77bd06f8263ba9 = mb_target_8a77bd06f8263ba9(this_, index);
  return mb_result_8a77bd06f8263ba9;
}

typedef void * (MB_CALL *mb_fn_748f8982d32e574d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_38f710b2d88591eb94777aac(void * this_, void * name) {
  void *mb_entry_748f8982d32e574d = NULL;
  if (this_ != NULL) {
    mb_entry_748f8982d32e574d = (*(void ***)this_)[16];
  }
  if (mb_entry_748f8982d32e574d == NULL) {
  return NULL;
  }
  mb_fn_748f8982d32e574d mb_target_748f8982d32e574d = (mb_fn_748f8982d32e574d)mb_entry_748f8982d32e574d;
  void * mb_result_748f8982d32e574d = mb_target_748f8982d32e574d(this_, (uint8_t *)name);
  return mb_result_748f8982d32e574d;
}

typedef void * (MB_CALL *mb_fn_306b5e560608e51d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f7436a49661fbac615470b7c(void * this_, uint32_t index) {
  void *mb_entry_306b5e560608e51d = NULL;
  if (this_ != NULL) {
    mb_entry_306b5e560608e51d = (*(void ***)this_)[12];
  }
  if (mb_entry_306b5e560608e51d == NULL) {
  return NULL;
  }
  mb_fn_306b5e560608e51d mb_target_306b5e560608e51d = (mb_fn_306b5e560608e51d)mb_entry_306b5e560608e51d;
  void * mb_result_306b5e560608e51d = mb_target_306b5e560608e51d(this_, index);
  return mb_result_306b5e560608e51d;
}

typedef void * (MB_CALL *mb_fn_85952475b805c73a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_992996b0d2bbdb2b46c49d16(void * this_, void * name) {
  void *mb_entry_85952475b805c73a = NULL;
  if (this_ != NULL) {
    mb_entry_85952475b805c73a = (*(void ***)this_)[13];
  }
  if (mb_entry_85952475b805c73a == NULL) {
  return NULL;
  }
  mb_fn_85952475b805c73a mb_target_85952475b805c73a = (mb_fn_85952475b805c73a)mb_entry_85952475b805c73a;
  void * mb_result_85952475b805c73a = mb_target_85952475b805c73a(this_, (uint8_t *)name);
  return mb_result_85952475b805c73a;
}

typedef void * (MB_CALL *mb_fn_54c7e088d8fcf748)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a503b1dfe76426c5a24f0d68(void * this_, void * semantic) {
  void *mb_entry_54c7e088d8fcf748 = NULL;
  if (this_ != NULL) {
    mb_entry_54c7e088d8fcf748 = (*(void ***)this_)[14];
  }
  if (mb_entry_54c7e088d8fcf748 == NULL) {
  return NULL;
  }
  mb_fn_54c7e088d8fcf748 mb_target_54c7e088d8fcf748 = (mb_fn_54c7e088d8fcf748)mb_entry_54c7e088d8fcf748;
  void * mb_result_54c7e088d8fcf748 = mb_target_54c7e088d8fcf748(this_, (uint8_t *)semantic);
  return mb_result_54c7e088d8fcf748;
}

typedef int32_t (MB_CALL *mb_fn_1e079eb218906c55)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16071cd118834fdbb93c809(void * this_) {
  void *mb_entry_1e079eb218906c55 = NULL;
  if (this_ != NULL) {
    mb_entry_1e079eb218906c55 = (*(void ***)this_)[18];
  }
  if (mb_entry_1e079eb218906c55 == NULL) {
  return 0;
  }
  mb_fn_1e079eb218906c55 mb_target_1e079eb218906c55 = (mb_fn_1e079eb218906c55)mb_entry_1e079eb218906c55;
  int32_t mb_result_1e079eb218906c55 = mb_target_1e079eb218906c55(this_);
  return mb_result_1e079eb218906c55;
}

typedef int32_t (MB_CALL *mb_fn_e76e9c19748179a8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c4615d5d357c142cc189363(void * this_) {
  void *mb_entry_e76e9c19748179a8 = NULL;
  if (this_ != NULL) {
    mb_entry_e76e9c19748179a8 = (*(void ***)this_)[7];
  }
  if (mb_entry_e76e9c19748179a8 == NULL) {
  return 0;
  }
  mb_fn_e76e9c19748179a8 mb_target_e76e9c19748179a8 = (mb_fn_e76e9c19748179a8)mb_entry_e76e9c19748179a8;
  int32_t mb_result_e76e9c19748179a8 = mb_target_e76e9c19748179a8(this_);
  return mb_result_e76e9c19748179a8;
}

typedef int32_t (MB_CALL *mb_fn_d599465e581c79be)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c7b70b6afe14f8cfbea7ad(void * this_) {
  void *mb_entry_d599465e581c79be = NULL;
  if (this_ != NULL) {
    mb_entry_d599465e581c79be = (*(void ***)this_)[6];
  }
  if (mb_entry_d599465e581c79be == NULL) {
  return 0;
  }
  mb_fn_d599465e581c79be mb_target_d599465e581c79be = (mb_fn_d599465e581c79be)mb_entry_d599465e581c79be;
  int32_t mb_result_d599465e581c79be = mb_target_d599465e581c79be(this_);
  return mb_result_d599465e581c79be;
}

typedef int32_t (MB_CALL *mb_fn_4083db81f611a732)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013ddab4730753258fee6ba0(void * this_) {
  void *mb_entry_4083db81f611a732 = NULL;
  if (this_ != NULL) {
    mb_entry_4083db81f611a732 = (*(void ***)this_)[17];
  }
  if (mb_entry_4083db81f611a732 == NULL) {
  return 0;
  }
  mb_fn_4083db81f611a732 mb_target_4083db81f611a732 = (mb_fn_4083db81f611a732)mb_entry_4083db81f611a732;
  int32_t mb_result_4083db81f611a732 = mb_target_4083db81f611a732(this_);
  return mb_result_4083db81f611a732;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[68]; } mb_agg_873a38e31843aa36_p2;
typedef char mb_assert_873a38e31843aa36_p2[(sizeof(mb_agg_873a38e31843aa36_p2) == 68) ? 1 : -1];
typedef char mb_assert_align_873a38e31843aa36_p2[(MB_ALIGNOF(mb_agg_873a38e31843aa36_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_873a38e31843aa36)(void *, uint32_t, mb_agg_873a38e31843aa36_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a0b76c6eff41ca9b4d665df(void * this_, uint32_t index, void * p_blend_desc) {
  void *mb_entry_873a38e31843aa36 = NULL;
  if (this_ != NULL) {
    mb_entry_873a38e31843aa36 = (*(void ***)this_)[29];
  }
  if (mb_entry_873a38e31843aa36 == NULL) {
  return 0;
  }
  mb_fn_873a38e31843aa36 mb_target_873a38e31843aa36 = (mb_fn_873a38e31843aa36)mb_entry_873a38e31843aa36;
  int32_t mb_result_873a38e31843aa36 = mb_target_873a38e31843aa36(this_, index, (mb_agg_873a38e31843aa36_p2 *)p_blend_desc);
  return mb_result_873a38e31843aa36;
}

typedef int32_t (MB_CALL *mb_fn_2399425e7b5941df)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41872e7faddc5de1f400cb88(void * this_, uint32_t index, void * pp_blend_state) {
  void *mb_entry_2399425e7b5941df = NULL;
  if (this_ != NULL) {
    mb_entry_2399425e7b5941df = (*(void ***)this_)[28];
  }
  if (mb_entry_2399425e7b5941df == NULL) {
  return 0;
  }
  mb_fn_2399425e7b5941df mb_target_2399425e7b5941df = (mb_fn_2399425e7b5941df)mb_entry_2399425e7b5941df;
  int32_t mb_result_2399425e7b5941df = mb_target_2399425e7b5941df(this_, index, (void * *)pp_blend_state);
  return mb_result_2399425e7b5941df;
}

typedef int32_t (MB_CALL *mb_fn_9f585574ec609527)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf85ed380001385f74d7938a(void * this_, void * pp_constant_buffer) {
  void *mb_entry_9f585574ec609527 = NULL;
  if (this_ != NULL) {
    mb_entry_9f585574ec609527 = (*(void ***)this_)[29];
  }
  if (mb_entry_9f585574ec609527 == NULL) {
  return 0;
  }
  mb_fn_9f585574ec609527 mb_target_9f585574ec609527 = (mb_fn_9f585574ec609527)mb_entry_9f585574ec609527;
  int32_t mb_result_9f585574ec609527 = mb_target_9f585574ec609527(this_, (void * *)pp_constant_buffer);
  return mb_result_9f585574ec609527;
}

typedef int32_t (MB_CALL *mb_fn_6aee03181512a437)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d689bb96300119c4f9e6c462(void * this_, void * pp_texture_buffer) {
  void *mb_entry_6aee03181512a437 = NULL;
  if (this_ != NULL) {
    mb_entry_6aee03181512a437 = (*(void ***)this_)[31];
  }
  if (mb_entry_6aee03181512a437 == NULL) {
  return 0;
  }
  mb_fn_6aee03181512a437 mb_target_6aee03181512a437 = (mb_fn_6aee03181512a437)mb_entry_6aee03181512a437;
  int32_t mb_result_6aee03181512a437 = mb_target_6aee03181512a437(this_, (void * *)pp_texture_buffer);
  return mb_result_6aee03181512a437;
}

typedef int32_t (MB_CALL *mb_fn_ca3a1f832ae4f342)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98acd60a1d7236ddd5ef62ab(void * this_, void * p_constant_buffer) {
  void *mb_entry_ca3a1f832ae4f342 = NULL;
  if (this_ != NULL) {
    mb_entry_ca3a1f832ae4f342 = (*(void ***)this_)[28];
  }
  if (mb_entry_ca3a1f832ae4f342 == NULL) {
  return 0;
  }
  mb_fn_ca3a1f832ae4f342 mb_target_ca3a1f832ae4f342 = (mb_fn_ca3a1f832ae4f342)mb_entry_ca3a1f832ae4f342;
  int32_t mb_result_ca3a1f832ae4f342 = mb_target_ca3a1f832ae4f342(this_, p_constant_buffer);
  return mb_result_ca3a1f832ae4f342;
}

typedef int32_t (MB_CALL *mb_fn_900bdeb31d2e6954)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc52404982844f34b0485ca(void * this_, void * p_texture_buffer) {
  void *mb_entry_900bdeb31d2e6954 = NULL;
  if (this_ != NULL) {
    mb_entry_900bdeb31d2e6954 = (*(void ***)this_)[30];
  }
  if (mb_entry_900bdeb31d2e6954 == NULL) {
  return 0;
  }
  mb_fn_900bdeb31d2e6954 mb_target_900bdeb31d2e6954 = (mb_fn_900bdeb31d2e6954)mb_entry_900bdeb31d2e6954;
  int32_t mb_result_900bdeb31d2e6954 = mb_target_900bdeb31d2e6954(this_, p_texture_buffer);
  return mb_result_900bdeb31d2e6954;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[52]; } mb_agg_3d15506a071d3bda_p2;
typedef char mb_assert_3d15506a071d3bda_p2[(sizeof(mb_agg_3d15506a071d3bda_p2) == 52) ? 1 : -1];
typedef char mb_assert_align_3d15506a071d3bda_p2[(MB_ALIGNOF(mb_agg_3d15506a071d3bda_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d15506a071d3bda)(void *, uint32_t, mb_agg_3d15506a071d3bda_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b79208827ff8054451522b0(void * this_, uint32_t index, void * p_depth_stencil_desc) {
  void *mb_entry_3d15506a071d3bda = NULL;
  if (this_ != NULL) {
    mb_entry_3d15506a071d3bda = (*(void ***)this_)[29];
  }
  if (mb_entry_3d15506a071d3bda == NULL) {
  return 0;
  }
  mb_fn_3d15506a071d3bda mb_target_3d15506a071d3bda = (mb_fn_3d15506a071d3bda)mb_entry_3d15506a071d3bda;
  int32_t mb_result_3d15506a071d3bda = mb_target_3d15506a071d3bda(this_, index, (mb_agg_3d15506a071d3bda_p2 *)p_depth_stencil_desc);
  return mb_result_3d15506a071d3bda;
}

typedef int32_t (MB_CALL *mb_fn_05ddd5b964afb40d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dde93bc8f83ba40e1eb85607(void * this_, uint32_t index, void * pp_depth_stencil_state) {
  void *mb_entry_05ddd5b964afb40d = NULL;
  if (this_ != NULL) {
    mb_entry_05ddd5b964afb40d = (*(void ***)this_)[28];
  }
  if (mb_entry_05ddd5b964afb40d == NULL) {
  return 0;
  }
  mb_fn_05ddd5b964afb40d mb_target_05ddd5b964afb40d = (mb_fn_05ddd5b964afb40d)mb_entry_05ddd5b964afb40d;
  int32_t mb_result_05ddd5b964afb40d = mb_target_05ddd5b964afb40d(this_, index, (void * *)pp_depth_stencil_state);
  return mb_result_05ddd5b964afb40d;
}

typedef int32_t (MB_CALL *mb_fn_f08101d65663c477)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10a8218a0811bd3f3609dce5(void * this_, void * pp_resource) {
  void *mb_entry_f08101d65663c477 = NULL;
  if (this_ != NULL) {
    mb_entry_f08101d65663c477 = (*(void ***)this_)[29];
  }
  if (mb_entry_f08101d65663c477 == NULL) {
  return 0;
  }
  mb_fn_f08101d65663c477 mb_target_f08101d65663c477 = (mb_fn_f08101d65663c477)mb_entry_f08101d65663c477;
  int32_t mb_result_f08101d65663c477 = mb_target_f08101d65663c477(this_, (void * *)pp_resource);
  return mb_result_f08101d65663c477;
}

typedef int32_t (MB_CALL *mb_fn_8b1ba791d58dd3cd)(void *, void * *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05bb6f251f962936274b9b7(void * this_, void * pp_resources, uint32_t offset, uint32_t count) {
  void *mb_entry_8b1ba791d58dd3cd = NULL;
  if (this_ != NULL) {
    mb_entry_8b1ba791d58dd3cd = (*(void ***)this_)[31];
  }
  if (mb_entry_8b1ba791d58dd3cd == NULL) {
  return 0;
  }
  mb_fn_8b1ba791d58dd3cd mb_target_8b1ba791d58dd3cd = (mb_fn_8b1ba791d58dd3cd)mb_entry_8b1ba791d58dd3cd;
  int32_t mb_result_8b1ba791d58dd3cd = mb_target_8b1ba791d58dd3cd(this_, (void * *)pp_resources, offset, count);
  return mb_result_8b1ba791d58dd3cd;
}

typedef int32_t (MB_CALL *mb_fn_49274761d13baf57)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce8d31f7a29ea7a82b55342(void * this_, void * p_resource) {
  void *mb_entry_49274761d13baf57 = NULL;
  if (this_ != NULL) {
    mb_entry_49274761d13baf57 = (*(void ***)this_)[28];
  }
  if (mb_entry_49274761d13baf57 == NULL) {
  return 0;
  }
  mb_fn_49274761d13baf57 mb_target_49274761d13baf57 = (mb_fn_49274761d13baf57)mb_entry_49274761d13baf57;
  int32_t mb_result_49274761d13baf57 = mb_target_49274761d13baf57(this_, p_resource);
  return mb_result_49274761d13baf57;
}

typedef int32_t (MB_CALL *mb_fn_910215a47f4b9ad6)(void *, void * *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ad4d44fb9dfa64a646eb30(void * this_, void * pp_resources, uint32_t offset, uint32_t count) {
  void *mb_entry_910215a47f4b9ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_910215a47f4b9ad6 = (*(void ***)this_)[30];
  }
  if (mb_entry_910215a47f4b9ad6 == NULL) {
  return 0;
  }
  mb_fn_910215a47f4b9ad6 mb_target_910215a47f4b9ad6 = (mb_fn_910215a47f4b9ad6)mb_entry_910215a47f4b9ad6;
  int32_t mb_result_910215a47f4b9ad6 = mb_target_910215a47f4b9ad6(this_, (void * *)pp_resources, offset, count);
  return mb_result_910215a47f4b9ad6;
}

typedef int32_t (MB_CALL *mb_fn_04a900d371072d3a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8218304c6b45e5ed0adaed97(void * this_, void * p_data) {
  void *mb_entry_04a900d371072d3a = NULL;
  if (this_ != NULL) {
    mb_entry_04a900d371072d3a = (*(void ***)this_)[29];
  }
  if (mb_entry_04a900d371072d3a == NULL) {
  return 0;
  }
  mb_fn_04a900d371072d3a mb_target_04a900d371072d3a = (mb_fn_04a900d371072d3a)mb_entry_04a900d371072d3a;
  int32_t mb_result_04a900d371072d3a = mb_target_04a900d371072d3a(this_, (float *)p_data);
  return mb_result_04a900d371072d3a;
}

typedef int32_t (MB_CALL *mb_fn_51e9de3e05db569c)(void *, float *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61cfb1bf44d404e99be811a8(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_51e9de3e05db569c = NULL;
  if (this_ != NULL) {
    mb_entry_51e9de3e05db569c = (*(void ***)this_)[31];
  }
  if (mb_entry_51e9de3e05db569c == NULL) {
  return 0;
  }
  mb_fn_51e9de3e05db569c mb_target_51e9de3e05db569c = (mb_fn_51e9de3e05db569c)mb_entry_51e9de3e05db569c;
  int32_t mb_result_51e9de3e05db569c = mb_target_51e9de3e05db569c(this_, (float *)p_data, offset, count);
  return mb_result_51e9de3e05db569c;
}

typedef int32_t (MB_CALL *mb_fn_07586ba3663aceed)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88ae1c8e6c52f92e5a5b190e(void * this_, void * p_data) {
  void *mb_entry_07586ba3663aceed = NULL;
  if (this_ != NULL) {
    mb_entry_07586ba3663aceed = (*(void ***)this_)[33];
  }
  if (mb_entry_07586ba3663aceed == NULL) {
  return 0;
  }
  mb_fn_07586ba3663aceed mb_target_07586ba3663aceed = (mb_fn_07586ba3663aceed)mb_entry_07586ba3663aceed;
  int32_t mb_result_07586ba3663aceed = mb_target_07586ba3663aceed(this_, (float *)p_data);
  return mb_result_07586ba3663aceed;
}

typedef int32_t (MB_CALL *mb_fn_12afaf0daf286a7a)(void *, float *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ec5cf57b10bb77233a8cf2(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_12afaf0daf286a7a = NULL;
  if (this_ != NULL) {
    mb_entry_12afaf0daf286a7a = (*(void ***)this_)[35];
  }
  if (mb_entry_12afaf0daf286a7a == NULL) {
  return 0;
  }
  mb_fn_12afaf0daf286a7a mb_target_12afaf0daf286a7a = (mb_fn_12afaf0daf286a7a)mb_entry_12afaf0daf286a7a;
  int32_t mb_result_12afaf0daf286a7a = mb_target_12afaf0daf286a7a(this_, (float *)p_data, offset, count);
  return mb_result_12afaf0daf286a7a;
}

typedef int32_t (MB_CALL *mb_fn_9e09cdf56c04d81e)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76460c156f83cfc1273b226b(void * this_, void * p_data) {
  void *mb_entry_9e09cdf56c04d81e = NULL;
  if (this_ != NULL) {
    mb_entry_9e09cdf56c04d81e = (*(void ***)this_)[28];
  }
  if (mb_entry_9e09cdf56c04d81e == NULL) {
  return 0;
  }
  mb_fn_9e09cdf56c04d81e mb_target_9e09cdf56c04d81e = (mb_fn_9e09cdf56c04d81e)mb_entry_9e09cdf56c04d81e;
  int32_t mb_result_9e09cdf56c04d81e = mb_target_9e09cdf56c04d81e(this_, (float *)p_data);
  return mb_result_9e09cdf56c04d81e;
}

typedef int32_t (MB_CALL *mb_fn_51b71ff9c7c27d6c)(void *, float *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55723c938be11d343b92b442(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_51b71ff9c7c27d6c = NULL;
  if (this_ != NULL) {
    mb_entry_51b71ff9c7c27d6c = (*(void ***)this_)[30];
  }
  if (mb_entry_51b71ff9c7c27d6c == NULL) {
  return 0;
  }
  mb_fn_51b71ff9c7c27d6c mb_target_51b71ff9c7c27d6c = (mb_fn_51b71ff9c7c27d6c)mb_entry_51b71ff9c7c27d6c;
  int32_t mb_result_51b71ff9c7c27d6c = mb_target_51b71ff9c7c27d6c(this_, (float *)p_data, offset, count);
  return mb_result_51b71ff9c7c27d6c;
}

typedef int32_t (MB_CALL *mb_fn_bea3617663c0aba9)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4283915248716da6d0db5c64(void * this_, void * p_data) {
  void *mb_entry_bea3617663c0aba9 = NULL;
  if (this_ != NULL) {
    mb_entry_bea3617663c0aba9 = (*(void ***)this_)[32];
  }
  if (mb_entry_bea3617663c0aba9 == NULL) {
  return 0;
  }
  mb_fn_bea3617663c0aba9 mb_target_bea3617663c0aba9 = (mb_fn_bea3617663c0aba9)mb_entry_bea3617663c0aba9;
  int32_t mb_result_bea3617663c0aba9 = mb_target_bea3617663c0aba9(this_, (float *)p_data);
  return mb_result_bea3617663c0aba9;
}

typedef int32_t (MB_CALL *mb_fn_5b7ba03dc179cf2b)(void *, float *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f7ad5531523bd0270aeb90(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_5b7ba03dc179cf2b = NULL;
  if (this_ != NULL) {
    mb_entry_5b7ba03dc179cf2b = (*(void ***)this_)[34];
  }
  if (mb_entry_5b7ba03dc179cf2b == NULL) {
  return 0;
  }
  mb_fn_5b7ba03dc179cf2b mb_target_5b7ba03dc179cf2b = (mb_fn_5b7ba03dc179cf2b)mb_entry_5b7ba03dc179cf2b;
  int32_t mb_result_5b7ba03dc179cf2b = mb_target_5b7ba03dc179cf2b(this_, (float *)p_data, offset, count);
  return mb_result_5b7ba03dc179cf2b;
}

typedef int32_t (MB_CALL *mb_fn_6a8b4ff664edb92c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_543452597ac1a411efa10658(void * this_, uint32_t flags) {
  void *mb_entry_6a8b4ff664edb92c = NULL;
  if (this_ != NULL) {
    mb_entry_6a8b4ff664edb92c = (*(void ***)this_)[10];
  }
  if (mb_entry_6a8b4ff664edb92c == NULL) {
  return 0;
  }
  mb_fn_6a8b4ff664edb92c mb_target_6a8b4ff664edb92c = (mb_fn_6a8b4ff664edb92c)mb_entry_6a8b4ff664edb92c;
  int32_t mb_result_6a8b4ff664edb92c = mb_target_6a8b4ff664edb92c(this_, flags);
  return mb_result_6a8b4ff664edb92c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[76]; } mb_agg_a02c5f6761a6d5cc_p1;
typedef char mb_assert_a02c5f6761a6d5cc_p1[(sizeof(mb_agg_a02c5f6761a6d5cc_p1) == 76) ? 1 : -1];
typedef char mb_assert_align_a02c5f6761a6d5cc_p1[(MB_ALIGNOF(mb_agg_a02c5f6761a6d5cc_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a02c5f6761a6d5cc)(void *, mb_agg_a02c5f6761a6d5cc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d346b5a3b051cf200701d67(void * this_, void * p_state_block_mask) {
  void *mb_entry_a02c5f6761a6d5cc = NULL;
  if (this_ != NULL) {
    mb_entry_a02c5f6761a6d5cc = (*(void ***)this_)[11];
  }
  if (mb_entry_a02c5f6761a6d5cc == NULL) {
  return 0;
  }
  mb_fn_a02c5f6761a6d5cc mb_target_a02c5f6761a6d5cc = (mb_fn_a02c5f6761a6d5cc)mb_entry_a02c5f6761a6d5cc;
  int32_t mb_result_a02c5f6761a6d5cc = mb_target_a02c5f6761a6d5cc(this_, (mb_agg_a02c5f6761a6d5cc_p1 *)p_state_block_mask);
  return mb_result_a02c5f6761a6d5cc;
}

typedef void * (MB_CALL *mb_fn_934df34ff56e4fab)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3e7a18e54d95aeb503004c0c(void * this_, uint32_t index) {
  void *mb_entry_934df34ff56e4fab = NULL;
  if (this_ != NULL) {
    mb_entry_934df34ff56e4fab = (*(void ***)this_)[8];
  }
  if (mb_entry_934df34ff56e4fab == NULL) {
  return NULL;
  }
  mb_fn_934df34ff56e4fab mb_target_934df34ff56e4fab = (mb_fn_934df34ff56e4fab)mb_entry_934df34ff56e4fab;
  void * mb_result_934df34ff56e4fab = mb_target_934df34ff56e4fab(this_, index);
  return mb_result_934df34ff56e4fab;
}

typedef void * (MB_CALL *mb_fn_a4dddd8bf11f5d90)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_49003bd17b857c6396653cb7(void * this_, void * name) {
  void *mb_entry_a4dddd8bf11f5d90 = NULL;
  if (this_ != NULL) {
    mb_entry_a4dddd8bf11f5d90 = (*(void ***)this_)[9];
  }
  if (mb_entry_a4dddd8bf11f5d90 == NULL) {
  return NULL;
  }
  mb_fn_a4dddd8bf11f5d90 mb_target_a4dddd8bf11f5d90 = (mb_fn_a4dddd8bf11f5d90)mb_entry_a4dddd8bf11f5d90;
  void * mb_result_a4dddd8bf11f5d90 = mb_target_a4dddd8bf11f5d90(this_, (uint8_t *)name);
  return mb_result_a4dddd8bf11f5d90;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_9480cf5b3f5336c1_p1;
typedef char mb_assert_9480cf5b3f5336c1_p1[(sizeof(mb_agg_9480cf5b3f5336c1_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_9480cf5b3f5336c1_p1[(MB_ALIGNOF(mb_agg_9480cf5b3f5336c1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9480cf5b3f5336c1)(void *, mb_agg_9480cf5b3f5336c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13376306d2e7a5a587788245(void * this_, void * p_desc) {
  void *mb_entry_9480cf5b3f5336c1 = NULL;
  if (this_ != NULL) {
    mb_entry_9480cf5b3f5336c1 = (*(void ***)this_)[4];
  }
  if (mb_entry_9480cf5b3f5336c1 == NULL) {
  return 0;
  }
  mb_fn_9480cf5b3f5336c1 mb_target_9480cf5b3f5336c1 = (mb_fn_9480cf5b3f5336c1)mb_entry_9480cf5b3f5336c1;
  int32_t mb_result_9480cf5b3f5336c1 = mb_target_9480cf5b3f5336c1(this_, (mb_agg_9480cf5b3f5336c1_p1 *)p_desc);
  return mb_result_9480cf5b3f5336c1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e429dcd45d0e002e_p1;
typedef char mb_assert_e429dcd45d0e002e_p1[(sizeof(mb_agg_e429dcd45d0e002e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e429dcd45d0e002e_p1[(MB_ALIGNOF(mb_agg_e429dcd45d0e002e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e429dcd45d0e002e)(void *, mb_agg_e429dcd45d0e002e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f796c19d7e6ded49febc5372(void * this_, void * p_desc) {
  void *mb_entry_e429dcd45d0e002e = NULL;
  if (this_ != NULL) {
    mb_entry_e429dcd45d0e002e = (*(void ***)this_)[6];
  }
  if (mb_entry_e429dcd45d0e002e == NULL) {
  return 0;
  }
  mb_fn_e429dcd45d0e002e mb_target_e429dcd45d0e002e = (mb_fn_e429dcd45d0e002e)mb_entry_e429dcd45d0e002e;
  int32_t mb_result_e429dcd45d0e002e = mb_target_e429dcd45d0e002e(this_, (mb_agg_e429dcd45d0e002e_p1 *)p_desc);
  return mb_result_e429dcd45d0e002e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5aeb40082614360e_p1;
typedef char mb_assert_5aeb40082614360e_p1[(sizeof(mb_agg_5aeb40082614360e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5aeb40082614360e_p1[(MB_ALIGNOF(mb_agg_5aeb40082614360e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5aeb40082614360e)(void *, mb_agg_5aeb40082614360e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e2c1792ea86af7394889e8c(void * this_, void * p_desc) {
  void *mb_entry_5aeb40082614360e = NULL;
  if (this_ != NULL) {
    mb_entry_5aeb40082614360e = (*(void ***)this_)[7];
  }
  if (mb_entry_5aeb40082614360e == NULL) {
  return 0;
  }
  mb_fn_5aeb40082614360e mb_target_5aeb40082614360e = (mb_fn_5aeb40082614360e)mb_entry_5aeb40082614360e;
  int32_t mb_result_5aeb40082614360e = mb_target_5aeb40082614360e(this_, (mb_agg_5aeb40082614360e_p1 *)p_desc);
  return mb_result_5aeb40082614360e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_14d1a860eed28a68_p1;
typedef char mb_assert_14d1a860eed28a68_p1[(sizeof(mb_agg_14d1a860eed28a68_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_14d1a860eed28a68_p1[(MB_ALIGNOF(mb_agg_14d1a860eed28a68_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14d1a860eed28a68)(void *, mb_agg_14d1a860eed28a68_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca91d92a73aae3d180f745c(void * this_, void * p_desc) {
  void *mb_entry_14d1a860eed28a68 = NULL;
  if (this_ != NULL) {
    mb_entry_14d1a860eed28a68 = (*(void ***)this_)[5];
  }
  if (mb_entry_14d1a860eed28a68 == NULL) {
  return 0;
  }
  mb_fn_14d1a860eed28a68 mb_target_14d1a860eed28a68 = (mb_fn_14d1a860eed28a68)mb_entry_14d1a860eed28a68;
  int32_t mb_result_14d1a860eed28a68 = mb_target_14d1a860eed28a68(this_, (mb_agg_14d1a860eed28a68_p1 *)p_desc);
  return mb_result_14d1a860eed28a68;
}

typedef int32_t (MB_CALL *mb_fn_4fbf99a61dd5afc5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dccaec327a1bc6104863cd7a(void * this_) {
  void *mb_entry_4fbf99a61dd5afc5 = NULL;
  if (this_ != NULL) {
    mb_entry_4fbf99a61dd5afc5 = (*(void ***)this_)[3];
  }
  if (mb_entry_4fbf99a61dd5afc5 == NULL) {
  return 0;
  }
  mb_fn_4fbf99a61dd5afc5 mb_target_4fbf99a61dd5afc5 = (mb_fn_4fbf99a61dd5afc5)mb_entry_4fbf99a61dd5afc5;
  int32_t mb_result_4fbf99a61dd5afc5 = mb_target_4fbf99a61dd5afc5(this_);
  return mb_result_4fbf99a61dd5afc5;
}

typedef void * (MB_CALL *mb_fn_2fbd8134fdbe03fa)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e078e6bab2ee665d6849c6be(void * this_) {
  void *mb_entry_2fbd8134fdbe03fa = NULL;
  if (this_ != NULL) {
    mb_entry_2fbd8134fdbe03fa = (*(void ***)this_)[6];
  }
  if (mb_entry_2fbd8134fdbe03fa == NULL) {
  return NULL;
  }
  mb_fn_2fbd8134fdbe03fa mb_target_2fbd8134fdbe03fa = (mb_fn_2fbd8134fdbe03fa)mb_entry_2fbd8134fdbe03fa;
  void * mb_result_2fbd8134fdbe03fa = mb_target_2fbd8134fdbe03fa(this_);
  return mb_result_2fbd8134fdbe03fa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_fed4e958449ca961_p2;
typedef char mb_assert_fed4e958449ca961_p2[(sizeof(mb_agg_fed4e958449ca961_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_fed4e958449ca961_p2[(MB_ALIGNOF(mb_agg_fed4e958449ca961_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fed4e958449ca961)(void *, uint32_t, mb_agg_fed4e958449ca961_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ee43bc0e55fc8ac81f671c(void * this_, uint32_t index, void * p_rasterizer_desc) {
  void *mb_entry_fed4e958449ca961 = NULL;
  if (this_ != NULL) {
    mb_entry_fed4e958449ca961 = (*(void ***)this_)[29];
  }
  if (mb_entry_fed4e958449ca961 == NULL) {
  return 0;
  }
  mb_fn_fed4e958449ca961 mb_target_fed4e958449ca961 = (mb_fn_fed4e958449ca961)mb_entry_fed4e958449ca961;
  int32_t mb_result_fed4e958449ca961 = mb_target_fed4e958449ca961(this_, index, (mb_agg_fed4e958449ca961_p2 *)p_rasterizer_desc);
  return mb_result_fed4e958449ca961;
}

typedef int32_t (MB_CALL *mb_fn_8985ccf39cf0a275)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5529eb5ee8ecf11f4adbd64f(void * this_, uint32_t index, void * pp_rasterizer_state) {
  void *mb_entry_8985ccf39cf0a275 = NULL;
  if (this_ != NULL) {
    mb_entry_8985ccf39cf0a275 = (*(void ***)this_)[28];
  }
  if (mb_entry_8985ccf39cf0a275 == NULL) {
  return 0;
  }
  mb_fn_8985ccf39cf0a275 mb_target_8985ccf39cf0a275 = (mb_fn_8985ccf39cf0a275)mb_entry_8985ccf39cf0a275;
  int32_t mb_result_8985ccf39cf0a275 = mb_target_8985ccf39cf0a275(this_, index, (void * *)pp_rasterizer_state);
  return mb_result_8985ccf39cf0a275;
}

typedef int32_t (MB_CALL *mb_fn_a77e26376b779a85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b3e0c151d65d1f9e1f4a49(void * this_, void * pp_resource) {
  void *mb_entry_a77e26376b779a85 = NULL;
  if (this_ != NULL) {
    mb_entry_a77e26376b779a85 = (*(void ***)this_)[29];
  }
  if (mb_entry_a77e26376b779a85 == NULL) {
  return 0;
  }
  mb_fn_a77e26376b779a85 mb_target_a77e26376b779a85 = (mb_fn_a77e26376b779a85)mb_entry_a77e26376b779a85;
  int32_t mb_result_a77e26376b779a85 = mb_target_a77e26376b779a85(this_, (void * *)pp_resource);
  return mb_result_a77e26376b779a85;
}

typedef int32_t (MB_CALL *mb_fn_bbbd88e862c6f790)(void *, void * *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1868f25a501bff792eb41d33(void * this_, void * pp_resources, uint32_t offset, uint32_t count) {
  void *mb_entry_bbbd88e862c6f790 = NULL;
  if (this_ != NULL) {
    mb_entry_bbbd88e862c6f790 = (*(void ***)this_)[31];
  }
  if (mb_entry_bbbd88e862c6f790 == NULL) {
  return 0;
  }
  mb_fn_bbbd88e862c6f790 mb_target_bbbd88e862c6f790 = (mb_fn_bbbd88e862c6f790)mb_entry_bbbd88e862c6f790;
  int32_t mb_result_bbbd88e862c6f790 = mb_target_bbbd88e862c6f790(this_, (void * *)pp_resources, offset, count);
  return mb_result_bbbd88e862c6f790;
}

typedef int32_t (MB_CALL *mb_fn_c47e767e3b5cb25e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03afcc4286d53c690916e882(void * this_, void * p_resource) {
  void *mb_entry_c47e767e3b5cb25e = NULL;
  if (this_ != NULL) {
    mb_entry_c47e767e3b5cb25e = (*(void ***)this_)[28];
  }
  if (mb_entry_c47e767e3b5cb25e == NULL) {
  return 0;
  }
  mb_fn_c47e767e3b5cb25e mb_target_c47e767e3b5cb25e = (mb_fn_c47e767e3b5cb25e)mb_entry_c47e767e3b5cb25e;
  int32_t mb_result_c47e767e3b5cb25e = mb_target_c47e767e3b5cb25e(this_, p_resource);
  return mb_result_c47e767e3b5cb25e;
}

typedef int32_t (MB_CALL *mb_fn_11c5b21b36938243)(void *, void * *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dca3ac9ddf768a21a2ab1ec(void * this_, void * pp_resources, uint32_t offset, uint32_t count) {
  void *mb_entry_11c5b21b36938243 = NULL;
  if (this_ != NULL) {
    mb_entry_11c5b21b36938243 = (*(void ***)this_)[30];
  }
  if (mb_entry_11c5b21b36938243 == NULL) {
  return 0;
  }
  mb_fn_11c5b21b36938243 mb_target_11c5b21b36938243 = (mb_fn_11c5b21b36938243)mb_entry_11c5b21b36938243;
  int32_t mb_result_11c5b21b36938243 = mb_target_11c5b21b36938243(this_, (void * *)pp_resources, offset, count);
  return mb_result_11c5b21b36938243;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[52]; } mb_agg_5575e4c255d7e44c_p2;
typedef char mb_assert_5575e4c255d7e44c_p2[(sizeof(mb_agg_5575e4c255d7e44c_p2) == 52) ? 1 : -1];
typedef char mb_assert_align_5575e4c255d7e44c_p2[(MB_ALIGNOF(mb_agg_5575e4c255d7e44c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5575e4c255d7e44c)(void *, uint32_t, mb_agg_5575e4c255d7e44c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_936c8a6be634ae1951aac9af(void * this_, uint32_t index, void * p_sampler_desc) {
  void *mb_entry_5575e4c255d7e44c = NULL;
  if (this_ != NULL) {
    mb_entry_5575e4c255d7e44c = (*(void ***)this_)[29];
  }
  if (mb_entry_5575e4c255d7e44c == NULL) {
  return 0;
  }
  mb_fn_5575e4c255d7e44c mb_target_5575e4c255d7e44c = (mb_fn_5575e4c255d7e44c)mb_entry_5575e4c255d7e44c;
  int32_t mb_result_5575e4c255d7e44c = mb_target_5575e4c255d7e44c(this_, index, (mb_agg_5575e4c255d7e44c_p2 *)p_sampler_desc);
  return mb_result_5575e4c255d7e44c;
}

typedef int32_t (MB_CALL *mb_fn_b31b0219812d523c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed62e497e874c525beda7e2(void * this_, uint32_t index, void * pp_sampler) {
  void *mb_entry_b31b0219812d523c = NULL;
  if (this_ != NULL) {
    mb_entry_b31b0219812d523c = (*(void ***)this_)[28];
  }
  if (mb_entry_b31b0219812d523c == NULL) {
  return 0;
  }
  mb_fn_b31b0219812d523c mb_target_b31b0219812d523c = (mb_fn_b31b0219812d523c)mb_entry_b31b0219812d523c;
  int32_t mb_result_b31b0219812d523c = mb_target_b31b0219812d523c(this_, index, (void * *)pp_sampler);
  return mb_result_b31b0219812d523c;
}

typedef int32_t (MB_CALL *mb_fn_ae65e6030dde5a5e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7669f70fe873596649dd6b(void * this_, void * p_value) {
  void *mb_entry_ae65e6030dde5a5e = NULL;
  if (this_ != NULL) {
    mb_entry_ae65e6030dde5a5e = (*(void ***)this_)[37];
  }
  if (mb_entry_ae65e6030dde5a5e == NULL) {
  return 0;
  }
  mb_fn_ae65e6030dde5a5e mb_target_ae65e6030dde5a5e = (mb_fn_ae65e6030dde5a5e)mb_entry_ae65e6030dde5a5e;
  int32_t mb_result_ae65e6030dde5a5e = mb_target_ae65e6030dde5a5e(this_, (int32_t *)p_value);
  return mb_result_ae65e6030dde5a5e;
}

typedef int32_t (MB_CALL *mb_fn_e0bcd82ca4f5018b)(void *, int32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5866c6af882427125ce1dfd1(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_e0bcd82ca4f5018b = NULL;
  if (this_ != NULL) {
    mb_entry_e0bcd82ca4f5018b = (*(void ***)this_)[39];
  }
  if (mb_entry_e0bcd82ca4f5018b == NULL) {
  return 0;
  }
  mb_fn_e0bcd82ca4f5018b mb_target_e0bcd82ca4f5018b = (mb_fn_e0bcd82ca4f5018b)mb_entry_e0bcd82ca4f5018b;
  int32_t mb_result_e0bcd82ca4f5018b = mb_target_e0bcd82ca4f5018b(this_, (int32_t *)p_data, offset, count);
  return mb_result_e0bcd82ca4f5018b;
}

typedef int32_t (MB_CALL *mb_fn_b5ba1235192f23a6)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed01158dd4d3c5738505649(void * this_, void * p_value) {
  void *mb_entry_b5ba1235192f23a6 = NULL;
  if (this_ != NULL) {
    mb_entry_b5ba1235192f23a6 = (*(void ***)this_)[29];
  }
  if (mb_entry_b5ba1235192f23a6 == NULL) {
  return 0;
  }
  mb_fn_b5ba1235192f23a6 mb_target_b5ba1235192f23a6 = (mb_fn_b5ba1235192f23a6)mb_entry_b5ba1235192f23a6;
  int32_t mb_result_b5ba1235192f23a6 = mb_target_b5ba1235192f23a6(this_, (float *)p_value);
  return mb_result_b5ba1235192f23a6;
}

typedef int32_t (MB_CALL *mb_fn_8dc7f568f22ad78b)(void *, float *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd8ae46c69606085db95688e(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_8dc7f568f22ad78b = NULL;
  if (this_ != NULL) {
    mb_entry_8dc7f568f22ad78b = (*(void ***)this_)[31];
  }
  if (mb_entry_8dc7f568f22ad78b == NULL) {
  return 0;
  }
  mb_fn_8dc7f568f22ad78b mb_target_8dc7f568f22ad78b = (mb_fn_8dc7f568f22ad78b)mb_entry_8dc7f568f22ad78b;
  int32_t mb_result_8dc7f568f22ad78b = mb_target_8dc7f568f22ad78b(this_, (float *)p_data, offset, count);
  return mb_result_8dc7f568f22ad78b;
}

typedef int32_t (MB_CALL *mb_fn_eba0f40499162e16)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0842ee1037df73ede12da486(void * this_, void * p_value) {
  void *mb_entry_eba0f40499162e16 = NULL;
  if (this_ != NULL) {
    mb_entry_eba0f40499162e16 = (*(void ***)this_)[33];
  }
  if (mb_entry_eba0f40499162e16 == NULL) {
  return 0;
  }
  mb_fn_eba0f40499162e16 mb_target_eba0f40499162e16 = (mb_fn_eba0f40499162e16)mb_entry_eba0f40499162e16;
  int32_t mb_result_eba0f40499162e16 = mb_target_eba0f40499162e16(this_, (int32_t *)p_value);
  return mb_result_eba0f40499162e16;
}

typedef int32_t (MB_CALL *mb_fn_2da7784a7e30185a)(void *, int32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b636dafdb661282735e068(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_2da7784a7e30185a = NULL;
  if (this_ != NULL) {
    mb_entry_2da7784a7e30185a = (*(void ***)this_)[35];
  }
  if (mb_entry_2da7784a7e30185a == NULL) {
  return 0;
  }
  mb_fn_2da7784a7e30185a mb_target_2da7784a7e30185a = (mb_fn_2da7784a7e30185a)mb_entry_2da7784a7e30185a;
  int32_t mb_result_2da7784a7e30185a = mb_target_2da7784a7e30185a(this_, (int32_t *)p_data, offset, count);
  return mb_result_2da7784a7e30185a;
}

typedef int32_t (MB_CALL *mb_fn_b57bf5eace4558d0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cff8ba1bca9fc3859e829d3(void * this_, int32_t value) {
  void *mb_entry_b57bf5eace4558d0 = NULL;
  if (this_ != NULL) {
    mb_entry_b57bf5eace4558d0 = (*(void ***)this_)[36];
  }
  if (mb_entry_b57bf5eace4558d0 == NULL) {
  return 0;
  }
  mb_fn_b57bf5eace4558d0 mb_target_b57bf5eace4558d0 = (mb_fn_b57bf5eace4558d0)mb_entry_b57bf5eace4558d0;
  int32_t mb_result_b57bf5eace4558d0 = mb_target_b57bf5eace4558d0(this_, value);
  return mb_result_b57bf5eace4558d0;
}

typedef int32_t (MB_CALL *mb_fn_17b6b2792cffc8b8)(void *, int32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57015aeda69f675937697057(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_17b6b2792cffc8b8 = NULL;
  if (this_ != NULL) {
    mb_entry_17b6b2792cffc8b8 = (*(void ***)this_)[38];
  }
  if (mb_entry_17b6b2792cffc8b8 == NULL) {
  return 0;
  }
  mb_fn_17b6b2792cffc8b8 mb_target_17b6b2792cffc8b8 = (mb_fn_17b6b2792cffc8b8)mb_entry_17b6b2792cffc8b8;
  int32_t mb_result_17b6b2792cffc8b8 = mb_target_17b6b2792cffc8b8(this_, (int32_t *)p_data, offset, count);
  return mb_result_17b6b2792cffc8b8;
}

typedef int32_t (MB_CALL *mb_fn_d505307cb365f600)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_958b89c6f0ead1c9d591b63c(void * this_, float value) {
  void *mb_entry_d505307cb365f600 = NULL;
  if (this_ != NULL) {
    mb_entry_d505307cb365f600 = (*(void ***)this_)[28];
  }
  if (mb_entry_d505307cb365f600 == NULL) {
  return 0;
  }
  mb_fn_d505307cb365f600 mb_target_d505307cb365f600 = (mb_fn_d505307cb365f600)mb_entry_d505307cb365f600;
  int32_t mb_result_d505307cb365f600 = mb_target_d505307cb365f600(this_, value);
  return mb_result_d505307cb365f600;
}

typedef int32_t (MB_CALL *mb_fn_22007020ce6d01ca)(void *, float *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5d3bd4cf76484d629dede3(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_22007020ce6d01ca = NULL;
  if (this_ != NULL) {
    mb_entry_22007020ce6d01ca = (*(void ***)this_)[30];
  }
  if (mb_entry_22007020ce6d01ca == NULL) {
  return 0;
  }
  mb_fn_22007020ce6d01ca mb_target_22007020ce6d01ca = (mb_fn_22007020ce6d01ca)mb_entry_22007020ce6d01ca;
  int32_t mb_result_22007020ce6d01ca = mb_target_22007020ce6d01ca(this_, (float *)p_data, offset, count);
  return mb_result_22007020ce6d01ca;
}

typedef int32_t (MB_CALL *mb_fn_0eea77e2d5373594)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f7d2588d85490f5c905a46c(void * this_, int32_t value) {
  void *mb_entry_0eea77e2d5373594 = NULL;
  if (this_ != NULL) {
    mb_entry_0eea77e2d5373594 = (*(void ***)this_)[32];
  }
  if (mb_entry_0eea77e2d5373594 == NULL) {
  return 0;
  }
  mb_fn_0eea77e2d5373594 mb_target_0eea77e2d5373594 = (mb_fn_0eea77e2d5373594)mb_entry_0eea77e2d5373594;
  int32_t mb_result_0eea77e2d5373594 = mb_target_0eea77e2d5373594(this_, value);
  return mb_result_0eea77e2d5373594;
}

typedef int32_t (MB_CALL *mb_fn_c1c8ee213a0f26fe)(void *, int32_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b54786ed0aab5b5de32b2ba6(void * this_, void * p_data, uint32_t offset, uint32_t count) {
  void *mb_entry_c1c8ee213a0f26fe = NULL;
  if (this_ != NULL) {
    mb_entry_c1c8ee213a0f26fe = (*(void ***)this_)[34];
  }
  if (mb_entry_c1c8ee213a0f26fe == NULL) {
  return 0;
  }
  mb_fn_c1c8ee213a0f26fe mb_target_c1c8ee213a0f26fe = (mb_fn_c1c8ee213a0f26fe)mb_entry_c1c8ee213a0f26fe;
  int32_t mb_result_c1c8ee213a0f26fe = mb_target_c1c8ee213a0f26fe(this_, (int32_t *)p_data, offset, count);
  return mb_result_c1c8ee213a0f26fe;
}

typedef int32_t (MB_CALL *mb_fn_681d5da43e58c677)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02b59d92e973ec4c5a686fc9(void * this_, void * pp_resource) {
  void *mb_entry_681d5da43e58c677 = NULL;
  if (this_ != NULL) {
    mb_entry_681d5da43e58c677 = (*(void ***)this_)[29];
  }
  if (mb_entry_681d5da43e58c677 == NULL) {
  return 0;
  }
  mb_fn_681d5da43e58c677 mb_target_681d5da43e58c677 = (mb_fn_681d5da43e58c677)mb_entry_681d5da43e58c677;
  int32_t mb_result_681d5da43e58c677 = mb_target_681d5da43e58c677(this_, (void * *)pp_resource);
  return mb_result_681d5da43e58c677;
}

typedef int32_t (MB_CALL *mb_fn_0869fc9c1d2588cc)(void *, void * *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebf640e4e1a2158da90cf283(void * this_, void * pp_resources, uint32_t offset, uint32_t count) {
  void *mb_entry_0869fc9c1d2588cc = NULL;
  if (this_ != NULL) {
    mb_entry_0869fc9c1d2588cc = (*(void ***)this_)[31];
  }
  if (mb_entry_0869fc9c1d2588cc == NULL) {
  return 0;
  }
  mb_fn_0869fc9c1d2588cc mb_target_0869fc9c1d2588cc = (mb_fn_0869fc9c1d2588cc)mb_entry_0869fc9c1d2588cc;
  int32_t mb_result_0869fc9c1d2588cc = mb_target_0869fc9c1d2588cc(this_, (void * *)pp_resources, offset, count);
  return mb_result_0869fc9c1d2588cc;
}

typedef int32_t (MB_CALL *mb_fn_a2c72f4c8bbeeb9e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab2b126bb663522966b6f52(void * this_, void * p_resource) {
  void *mb_entry_a2c72f4c8bbeeb9e = NULL;
  if (this_ != NULL) {
    mb_entry_a2c72f4c8bbeeb9e = (*(void ***)this_)[28];
  }
  if (mb_entry_a2c72f4c8bbeeb9e == NULL) {
  return 0;
  }
  mb_fn_a2c72f4c8bbeeb9e mb_target_a2c72f4c8bbeeb9e = (mb_fn_a2c72f4c8bbeeb9e)mb_entry_a2c72f4c8bbeeb9e;
  int32_t mb_result_a2c72f4c8bbeeb9e = mb_target_a2c72f4c8bbeeb9e(this_, p_resource);
  return mb_result_a2c72f4c8bbeeb9e;
}

typedef int32_t (MB_CALL *mb_fn_9420ee881f61f507)(void *, void * *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b6f1bd4d691071b2873cfe(void * this_, void * pp_resources, uint32_t offset, uint32_t count) {
  void *mb_entry_9420ee881f61f507 = NULL;
  if (this_ != NULL) {
    mb_entry_9420ee881f61f507 = (*(void ***)this_)[30];
  }
  if (mb_entry_9420ee881f61f507 == NULL) {
  return 0;
  }
  mb_fn_9420ee881f61f507 mb_target_9420ee881f61f507 = (mb_fn_9420ee881f61f507)mb_entry_9420ee881f61f507;
  int32_t mb_result_9420ee881f61f507 = mb_target_9420ee881f61f507(this_, (void * *)pp_resources, offset, count);
  return mb_result_9420ee881f61f507;
}

typedef int32_t (MB_CALL *mb_fn_8dad418706b8f435)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d6f291b4fbe925a273b7a76(void * this_, uint32_t shader_index, void * pp_gs) {
  void *mb_entry_8dad418706b8f435 = NULL;
  if (this_ != NULL) {
    mb_entry_8dad418706b8f435 = (*(void ***)this_)[30];
  }
  if (mb_entry_8dad418706b8f435 == NULL) {
  return 0;
  }
  mb_fn_8dad418706b8f435 mb_target_8dad418706b8f435 = (mb_fn_8dad418706b8f435)mb_entry_8dad418706b8f435;
  int32_t mb_result_8dad418706b8f435 = mb_target_8dad418706b8f435(this_, shader_index, (void * *)pp_gs);
  return mb_result_8dad418706b8f435;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0c8660550d573c73_p3;
typedef char mb_assert_0c8660550d573c73_p3[(sizeof(mb_agg_0c8660550d573c73_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_0c8660550d573c73_p3[(MB_ALIGNOF(mb_agg_0c8660550d573c73_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c8660550d573c73)(void *, uint32_t, uint32_t, mb_agg_0c8660550d573c73_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a32d74ec5197f99dcb073e50(void * this_, uint32_t shader_index, uint32_t element, void * p_desc) {
  void *mb_entry_0c8660550d573c73 = NULL;
  if (this_ != NULL) {
    mb_entry_0c8660550d573c73 = (*(void ***)this_)[32];
  }
  if (mb_entry_0c8660550d573c73 == NULL) {
  return 0;
  }
  mb_fn_0c8660550d573c73 mb_target_0c8660550d573c73 = (mb_fn_0c8660550d573c73)mb_entry_0c8660550d573c73;
  int32_t mb_result_0c8660550d573c73 = mb_target_0c8660550d573c73(this_, shader_index, element, (mb_agg_0c8660550d573c73_p3 *)p_desc);
  return mb_result_0c8660550d573c73;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6366e43d732371fa_p3;
typedef char mb_assert_6366e43d732371fa_p3[(sizeof(mb_agg_6366e43d732371fa_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_6366e43d732371fa_p3[(MB_ALIGNOF(mb_agg_6366e43d732371fa_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6366e43d732371fa)(void *, uint32_t, uint32_t, mb_agg_6366e43d732371fa_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10da346d26d5c7307f5d3a8a(void * this_, uint32_t shader_index, uint32_t element, void * p_desc) {
  void *mb_entry_6366e43d732371fa = NULL;
  if (this_ != NULL) {
    mb_entry_6366e43d732371fa = (*(void ***)this_)[33];
  }
  if (mb_entry_6366e43d732371fa == NULL) {
  return 0;
  }
  mb_fn_6366e43d732371fa mb_target_6366e43d732371fa = (mb_fn_6366e43d732371fa)mb_entry_6366e43d732371fa;
  int32_t mb_result_6366e43d732371fa = mb_target_6366e43d732371fa(this_, shader_index, element, (mb_agg_6366e43d732371fa_p3 *)p_desc);
  return mb_result_6366e43d732371fa;
}

typedef int32_t (MB_CALL *mb_fn_4a9fff6cced5401f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99030193de5371129996fe83(void * this_, uint32_t shader_index, void * pp_ps) {
  void *mb_entry_4a9fff6cced5401f = NULL;
  if (this_ != NULL) {
    mb_entry_4a9fff6cced5401f = (*(void ***)this_)[31];
  }
  if (mb_entry_4a9fff6cced5401f == NULL) {
  return 0;
  }
  mb_fn_4a9fff6cced5401f mb_target_4a9fff6cced5401f = (mb_fn_4a9fff6cced5401f)mb_entry_4a9fff6cced5401f;
  int32_t mb_result_4a9fff6cced5401f = mb_target_4a9fff6cced5401f(this_, shader_index, (void * *)pp_ps);
  return mb_result_4a9fff6cced5401f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_632b50dd125c6f71_p2;
typedef char mb_assert_632b50dd125c6f71_p2[(sizeof(mb_agg_632b50dd125c6f71_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_632b50dd125c6f71_p2[(MB_ALIGNOF(mb_agg_632b50dd125c6f71_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_632b50dd125c6f71)(void *, uint32_t, mb_agg_632b50dd125c6f71_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_375993cbc0f28d44c2e77223(void * this_, uint32_t shader_index, void * p_desc) {
  void *mb_entry_632b50dd125c6f71 = NULL;
  if (this_ != NULL) {
    mb_entry_632b50dd125c6f71 = (*(void ***)this_)[28];
  }
  if (mb_entry_632b50dd125c6f71 == NULL) {
  return 0;
  }
  mb_fn_632b50dd125c6f71 mb_target_632b50dd125c6f71 = (mb_fn_632b50dd125c6f71)mb_entry_632b50dd125c6f71;
  int32_t mb_result_632b50dd125c6f71 = mb_target_632b50dd125c6f71(this_, shader_index, (mb_agg_632b50dd125c6f71_p2 *)p_desc);
  return mb_result_632b50dd125c6f71;
}

typedef int32_t (MB_CALL *mb_fn_c71e453a62f3d943)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_749edf4e114f332e3230afaf(void * this_, uint32_t shader_index, void * pp_vs) {
  void *mb_entry_c71e453a62f3d943 = NULL;
  if (this_ != NULL) {
    mb_entry_c71e453a62f3d943 = (*(void ***)this_)[29];
  }
  if (mb_entry_c71e453a62f3d943 == NULL) {
  return 0;
  }
  mb_fn_c71e453a62f3d943 mb_target_c71e453a62f3d943 = (mb_fn_c71e453a62f3d943)mb_entry_c71e453a62f3d943;
  int32_t mb_result_c71e453a62f3d943 = mb_target_c71e453a62f3d943(this_, shader_index, (void * *)pp_vs);
  return mb_result_c71e453a62f3d943;
}

typedef int32_t (MB_CALL *mb_fn_3a8b5fa37edb1f49)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbef0c461472768b2b0acd40(void * this_, void * pp_string) {
  void *mb_entry_3a8b5fa37edb1f49 = NULL;
  if (this_ != NULL) {
    mb_entry_3a8b5fa37edb1f49 = (*(void ***)this_)[28];
  }
  if (mb_entry_3a8b5fa37edb1f49 == NULL) {
  return 0;
  }
  mb_fn_3a8b5fa37edb1f49 mb_target_3a8b5fa37edb1f49 = (mb_fn_3a8b5fa37edb1f49)mb_entry_3a8b5fa37edb1f49;
  int32_t mb_result_3a8b5fa37edb1f49 = mb_target_3a8b5fa37edb1f49(this_, (uint8_t * *)pp_string);
  return mb_result_3a8b5fa37edb1f49;
}

typedef int32_t (MB_CALL *mb_fn_0598db2ddeac20df)(void *, uint8_t * *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_630af46eedc30cb7120c35a9(void * this_, void * pp_strings, uint32_t offset, uint32_t count) {
  void *mb_entry_0598db2ddeac20df = NULL;
  if (this_ != NULL) {
    mb_entry_0598db2ddeac20df = (*(void ***)this_)[29];
  }
  if (mb_entry_0598db2ddeac20df == NULL) {
  return 0;
  }
  mb_fn_0598db2ddeac20df mb_target_0598db2ddeac20df = (mb_fn_0598db2ddeac20df)mb_entry_0598db2ddeac20df;
  int32_t mb_result_0598db2ddeac20df = mb_target_0598db2ddeac20df(this_, (uint8_t * *)pp_strings, offset, count);
  return mb_result_0598db2ddeac20df;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[76]; } mb_agg_51d33e9e3bf381d5_p1;
typedef char mb_assert_51d33e9e3bf381d5_p1[(sizeof(mb_agg_51d33e9e3bf381d5_p1) == 76) ? 1 : -1];
typedef char mb_assert_align_51d33e9e3bf381d5_p1[(MB_ALIGNOF(mb_agg_51d33e9e3bf381d5_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51d33e9e3bf381d5)(void *, mb_agg_51d33e9e3bf381d5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8823ea2cbe772252eb054e17(void * this_, void * p_state_block_mask) {
  void *mb_entry_51d33e9e3bf381d5 = NULL;
  if (this_ != NULL) {
    mb_entry_51d33e9e3bf381d5 = (*(void ***)this_)[9];
  }
  if (mb_entry_51d33e9e3bf381d5 == NULL) {
  return 0;
  }
  mb_fn_51d33e9e3bf381d5 mb_target_51d33e9e3bf381d5 = (mb_fn_51d33e9e3bf381d5)mb_entry_51d33e9e3bf381d5;
  int32_t mb_result_51d33e9e3bf381d5 = mb_target_51d33e9e3bf381d5(this_, (mb_agg_51d33e9e3bf381d5_p1 *)p_state_block_mask);
  return mb_result_51d33e9e3bf381d5;
}

typedef void * (MB_CALL *mb_fn_f8df4b9ee1915ae6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0382cd981912d0cdc3412a36(void * this_, uint32_t index) {
  void *mb_entry_f8df4b9ee1915ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_f8df4b9ee1915ae6 = (*(void ***)this_)[5];
  }
  if (mb_entry_f8df4b9ee1915ae6 == NULL) {
  return NULL;
  }
  mb_fn_f8df4b9ee1915ae6 mb_target_f8df4b9ee1915ae6 = (mb_fn_f8df4b9ee1915ae6)mb_entry_f8df4b9ee1915ae6;
  void * mb_result_f8df4b9ee1915ae6 = mb_target_f8df4b9ee1915ae6(this_, index);
  return mb_result_f8df4b9ee1915ae6;
}

typedef void * (MB_CALL *mb_fn_2af8eb6d9c6d552d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_46364e26014cec0d7fc10bc2(void * this_, void * name) {
  void *mb_entry_2af8eb6d9c6d552d = NULL;
  if (this_ != NULL) {
    mb_entry_2af8eb6d9c6d552d = (*(void ***)this_)[6];
  }
  if (mb_entry_2af8eb6d9c6d552d == NULL) {
  return NULL;
  }
  mb_fn_2af8eb6d9c6d552d mb_target_2af8eb6d9c6d552d = (mb_fn_2af8eb6d9c6d552d)mb_entry_2af8eb6d9c6d552d;
  void * mb_result_2af8eb6d9c6d552d = mb_target_2af8eb6d9c6d552d(this_, (uint8_t *)name);
  return mb_result_2af8eb6d9c6d552d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_08477bdd5f426282_p1;
typedef char mb_assert_08477bdd5f426282_p1[(sizeof(mb_agg_08477bdd5f426282_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_08477bdd5f426282_p1[(MB_ALIGNOF(mb_agg_08477bdd5f426282_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08477bdd5f426282)(void *, mb_agg_08477bdd5f426282_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e68f60acb4dd28f07954056(void * this_, void * p_desc) {
  void *mb_entry_08477bdd5f426282 = NULL;
  if (this_ != NULL) {
    mb_entry_08477bdd5f426282 = (*(void ***)this_)[4];
  }
  if (mb_entry_08477bdd5f426282 == NULL) {
  return 0;
  }
  mb_fn_08477bdd5f426282 mb_target_08477bdd5f426282 = (mb_fn_08477bdd5f426282)mb_entry_08477bdd5f426282;
  int32_t mb_result_08477bdd5f426282 = mb_target_08477bdd5f426282(this_, (mb_agg_08477bdd5f426282_p1 *)p_desc);
  return mb_result_08477bdd5f426282;
}

typedef void * (MB_CALL *mb_fn_f97e0340b2ee06a9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_88d5f84ffde9e77bee38cdfb(void * this_, uint32_t index) {
  void *mb_entry_f97e0340b2ee06a9 = NULL;
  if (this_ != NULL) {
    mb_entry_f97e0340b2ee06a9 = (*(void ***)this_)[7];
  }
  if (mb_entry_f97e0340b2ee06a9 == NULL) {
  return NULL;
  }
  mb_fn_f97e0340b2ee06a9 mb_target_f97e0340b2ee06a9 = (mb_fn_f97e0340b2ee06a9)mb_entry_f97e0340b2ee06a9;
  void * mb_result_f97e0340b2ee06a9 = mb_target_f97e0340b2ee06a9(this_, index);
  return mb_result_f97e0340b2ee06a9;
}

typedef void * (MB_CALL *mb_fn_3e0ff005fb274ffb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b681a3bbba002408b14896d1(void * this_, void * name) {
  void *mb_entry_3e0ff005fb274ffb = NULL;
  if (this_ != NULL) {
    mb_entry_3e0ff005fb274ffb = (*(void ***)this_)[8];
  }
  if (mb_entry_3e0ff005fb274ffb == NULL) {
  return NULL;
  }
  mb_fn_3e0ff005fb274ffb mb_target_3e0ff005fb274ffb = (mb_fn_3e0ff005fb274ffb)mb_entry_3e0ff005fb274ffb;
  void * mb_result_3e0ff005fb274ffb = mb_target_3e0ff005fb274ffb(this_, (uint8_t *)name);
  return mb_result_3e0ff005fb274ffb;
}

typedef int32_t (MB_CALL *mb_fn_189a74f55ca4209e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2dba0ba6cd2bb842a48d221(void * this_) {
  void *mb_entry_189a74f55ca4209e = NULL;
  if (this_ != NULL) {
    mb_entry_189a74f55ca4209e = (*(void ***)this_)[3];
  }
  if (mb_entry_189a74f55ca4209e == NULL) {
  return 0;
  }
  mb_fn_189a74f55ca4209e mb_target_189a74f55ca4209e = (mb_fn_189a74f55ca4209e)mb_entry_189a74f55ca4209e;
  int32_t mb_result_189a74f55ca4209e = mb_target_189a74f55ca4209e(this_);
  return mb_result_189a74f55ca4209e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_4501266777537dbd_p1;
typedef char mb_assert_4501266777537dbd_p1[(sizeof(mb_agg_4501266777537dbd_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_4501266777537dbd_p1[(MB_ALIGNOF(mb_agg_4501266777537dbd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4501266777537dbd)(void *, mb_agg_4501266777537dbd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7af85c9629eb5e339e89681(void * this_, void * p_desc) {
  void *mb_entry_4501266777537dbd = NULL;
  if (this_ != NULL) {
    mb_entry_4501266777537dbd = (*(void ***)this_)[4];
  }
  if (mb_entry_4501266777537dbd == NULL) {
  return 0;
  }
  mb_fn_4501266777537dbd mb_target_4501266777537dbd = (mb_fn_4501266777537dbd)mb_entry_4501266777537dbd;
  int32_t mb_result_4501266777537dbd = mb_target_4501266777537dbd(this_, (mb_agg_4501266777537dbd_p1 *)p_desc);
  return mb_result_4501266777537dbd;
}

typedef uint8_t * (MB_CALL *mb_fn_e3491bd90db5cc04)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_016baa45ed240045d445d104(void * this_, uint32_t index) {
  void *mb_entry_e3491bd90db5cc04 = NULL;
  if (this_ != NULL) {
    mb_entry_e3491bd90db5cc04 = (*(void ***)this_)[8];
  }
  if (mb_entry_e3491bd90db5cc04 == NULL) {
  return NULL;
  }
  mb_fn_e3491bd90db5cc04 mb_target_e3491bd90db5cc04 = (mb_fn_e3491bd90db5cc04)mb_entry_e3491bd90db5cc04;
  uint8_t * mb_result_e3491bd90db5cc04 = mb_target_e3491bd90db5cc04(this_, index);
  return mb_result_e3491bd90db5cc04;
}

typedef uint8_t * (MB_CALL *mb_fn_d9517ae9506cdc38)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bfda681ff6bfc213eddaeb4a(void * this_, uint32_t index) {
  void *mb_entry_d9517ae9506cdc38 = NULL;
  if (this_ != NULL) {
    mb_entry_d9517ae9506cdc38 = (*(void ***)this_)[9];
  }
  if (mb_entry_d9517ae9506cdc38 == NULL) {
  return NULL;
  }
  mb_fn_d9517ae9506cdc38 mb_target_d9517ae9506cdc38 = (mb_fn_d9517ae9506cdc38)mb_entry_d9517ae9506cdc38;
  uint8_t * mb_result_d9517ae9506cdc38 = mb_target_d9517ae9506cdc38(this_, index);
  return mb_result_d9517ae9506cdc38;
}

typedef void * (MB_CALL *mb_fn_a141203b15f08eed)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_db9dceb0aef3b65cd7706700(void * this_, uint32_t index) {
  void *mb_entry_a141203b15f08eed = NULL;
  if (this_ != NULL) {
    mb_entry_a141203b15f08eed = (*(void ***)this_)[5];
  }
  if (mb_entry_a141203b15f08eed == NULL) {
  return NULL;
  }
  mb_fn_a141203b15f08eed mb_target_a141203b15f08eed = (mb_fn_a141203b15f08eed)mb_entry_a141203b15f08eed;
  void * mb_result_a141203b15f08eed = mb_target_a141203b15f08eed(this_, index);
  return mb_result_a141203b15f08eed;
}

typedef void * (MB_CALL *mb_fn_903798e06775f609)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_534443d203711ae0160c1399(void * this_, void * name) {
  void *mb_entry_903798e06775f609 = NULL;
  if (this_ != NULL) {
    mb_entry_903798e06775f609 = (*(void ***)this_)[6];
  }
  if (mb_entry_903798e06775f609 == NULL) {
  return NULL;
  }
  mb_fn_903798e06775f609 mb_target_903798e06775f609 = (mb_fn_903798e06775f609)mb_entry_903798e06775f609;
  void * mb_result_903798e06775f609 = mb_target_903798e06775f609(this_, (uint8_t *)name);
  return mb_result_903798e06775f609;
}

typedef void * (MB_CALL *mb_fn_5063f5bf749e6976)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ba27a2be651315654bb63218(void * this_, void * semantic) {
  void *mb_entry_5063f5bf749e6976 = NULL;
  if (this_ != NULL) {
    mb_entry_5063f5bf749e6976 = (*(void ***)this_)[7];
  }
  if (mb_entry_5063f5bf749e6976 == NULL) {
  return NULL;
  }
  mb_fn_5063f5bf749e6976 mb_target_5063f5bf749e6976 = (mb_fn_5063f5bf749e6976)mb_entry_5063f5bf749e6976;
  void * mb_result_5063f5bf749e6976 = mb_target_5063f5bf749e6976(this_, (uint8_t *)semantic);
  return mb_result_5063f5bf749e6976;
}

typedef int32_t (MB_CALL *mb_fn_86ca1916c7c6b4ff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4930cd469c52232af54d852a(void * this_) {
  void *mb_entry_86ca1916c7c6b4ff = NULL;
  if (this_ != NULL) {
    mb_entry_86ca1916c7c6b4ff = (*(void ***)this_)[3];
  }
  if (mb_entry_86ca1916c7c6b4ff == NULL) {
  return 0;
  }
  mb_fn_86ca1916c7c6b4ff mb_target_86ca1916c7c6b4ff = (mb_fn_86ca1916c7c6b4ff)mb_entry_86ca1916c7c6b4ff;
  int32_t mb_result_86ca1916c7c6b4ff = mb_target_86ca1916c7c6b4ff(this_);
  return mb_result_86ca1916c7c6b4ff;
}

typedef void * (MB_CALL *mb_fn_8bc29dc22e776253)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d25a65b02c772ae37d8ed520(void * this_) {
  void *mb_entry_8bc29dc22e776253 = NULL;
  if (this_ != NULL) {
    mb_entry_8bc29dc22e776253 = (*(void ***)this_)[22];
  }
  if (mb_entry_8bc29dc22e776253 == NULL) {
  return NULL;
  }
  mb_fn_8bc29dc22e776253 mb_target_8bc29dc22e776253 = (mb_fn_8bc29dc22e776253)mb_entry_8bc29dc22e776253;
  void * mb_result_8bc29dc22e776253 = mb_target_8bc29dc22e776253(this_);
  return mb_result_8bc29dc22e776253;
}

typedef void * (MB_CALL *mb_fn_9112f5f93148258d)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f706a41a2b305fe4da9849e8(void * this_) {
  void *mb_entry_9112f5f93148258d = NULL;
  if (this_ != NULL) {
    mb_entry_9112f5f93148258d = (*(void ***)this_)[20];
  }
  if (mb_entry_9112f5f93148258d == NULL) {
  return NULL;
  }
  mb_fn_9112f5f93148258d mb_target_9112f5f93148258d = (mb_fn_9112f5f93148258d)mb_entry_9112f5f93148258d;
  void * mb_result_9112f5f93148258d = mb_target_9112f5f93148258d(this_);
  return mb_result_9112f5f93148258d;
}

typedef void * (MB_CALL *mb_fn_cdcddce33bfcc25b)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_24227505fa4da65b40e563d2(void * this_) {
  void *mb_entry_cdcddce33bfcc25b = NULL;
  if (this_ != NULL) {
    mb_entry_cdcddce33bfcc25b = (*(void ***)this_)[23];
  }
  if (mb_entry_cdcddce33bfcc25b == NULL) {
  return NULL;
  }
  mb_fn_cdcddce33bfcc25b mb_target_cdcddce33bfcc25b = (mb_fn_cdcddce33bfcc25b)mb_entry_cdcddce33bfcc25b;
  void * mb_result_cdcddce33bfcc25b = mb_target_cdcddce33bfcc25b(this_);
  return mb_result_cdcddce33bfcc25b;
}

typedef void * (MB_CALL *mb_fn_c1055defb5b2c76f)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2ba0a17b5e4dcd07ba53a21c(void * this_) {
  void *mb_entry_c1055defb5b2c76f = NULL;
  if (this_ != NULL) {
    mb_entry_c1055defb5b2c76f = (*(void ***)this_)[19];
  }
  if (mb_entry_c1055defb5b2c76f == NULL) {
  return NULL;
  }
  mb_fn_c1055defb5b2c76f mb_target_c1055defb5b2c76f = (mb_fn_c1055defb5b2c76f)mb_entry_c1055defb5b2c76f;
  void * mb_result_c1055defb5b2c76f = mb_target_c1055defb5b2c76f(this_);
  return mb_result_c1055defb5b2c76f;
}

typedef void * (MB_CALL *mb_fn_260c46812a56940e)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5a7e0d733e69512c09b80a82(void * this_) {
  void *mb_entry_260c46812a56940e = NULL;
  if (this_ != NULL) {
    mb_entry_260c46812a56940e = (*(void ***)this_)[15];
  }
  if (mb_entry_260c46812a56940e == NULL) {
  return NULL;
  }
  mb_fn_260c46812a56940e mb_target_260c46812a56940e = (mb_fn_260c46812a56940e)mb_entry_260c46812a56940e;
  void * mb_result_260c46812a56940e = mb_target_260c46812a56940e(this_);
  return mb_result_260c46812a56940e;
}

typedef void * (MB_CALL *mb_fn_89696bb0e1647122)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ea584861a891b06bafabeea6(void * this_) {
  void *mb_entry_89696bb0e1647122 = NULL;
  if (this_ != NULL) {
    mb_entry_89696bb0e1647122 = (*(void ***)this_)[24];
  }
  if (mb_entry_89696bb0e1647122 == NULL) {
  return NULL;
  }
  mb_fn_89696bb0e1647122 mb_target_89696bb0e1647122 = (mb_fn_89696bb0e1647122)mb_entry_89696bb0e1647122;
  void * mb_result_89696bb0e1647122 = mb_target_89696bb0e1647122(this_);
  return mb_result_89696bb0e1647122;
}

typedef void * (MB_CALL *mb_fn_0d9d64500828bdf8)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e85b9b8f986e56151c44c817(void * this_) {
  void *mb_entry_0d9d64500828bdf8 = NULL;
  if (this_ != NULL) {
    mb_entry_0d9d64500828bdf8 = (*(void ***)this_)[18];
  }
  if (mb_entry_0d9d64500828bdf8 == NULL) {
  return NULL;
  }
  mb_fn_0d9d64500828bdf8 mb_target_0d9d64500828bdf8 = (mb_fn_0d9d64500828bdf8)mb_entry_0d9d64500828bdf8;
  void * mb_result_0d9d64500828bdf8 = mb_target_0d9d64500828bdf8(this_);
  return mb_result_0d9d64500828bdf8;
}

typedef void * (MB_CALL *mb_fn_c0c6a676b9e66646)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_23eea34d0b4f327305a6f559(void * this_) {
  void *mb_entry_c0c6a676b9e66646 = NULL;
  if (this_ != NULL) {
    mb_entry_c0c6a676b9e66646 = (*(void ***)this_)[25];
  }
  if (mb_entry_c0c6a676b9e66646 == NULL) {
  return NULL;
  }
  mb_fn_c0c6a676b9e66646 mb_target_c0c6a676b9e66646 = (mb_fn_c0c6a676b9e66646)mb_entry_c0c6a676b9e66646;
  void * mb_result_c0c6a676b9e66646 = mb_target_c0c6a676b9e66646(this_);
  return mb_result_c0c6a676b9e66646;
}

typedef void * (MB_CALL *mb_fn_6351b655529d1a91)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_262d7b3973afbc3786a61cc2(void * this_) {
  void *mb_entry_6351b655529d1a91 = NULL;
  if (this_ != NULL) {
    mb_entry_6351b655529d1a91 = (*(void ***)this_)[13];
  }
  if (mb_entry_6351b655529d1a91 == NULL) {
  return NULL;
  }
  mb_fn_6351b655529d1a91 mb_target_6351b655529d1a91 = (mb_fn_6351b655529d1a91)mb_entry_6351b655529d1a91;
  void * mb_result_6351b655529d1a91 = mb_target_6351b655529d1a91(this_);
  return mb_result_6351b655529d1a91;
}

typedef void * (MB_CALL *mb_fn_b0291d8d8c018a1d)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_76a98cee1fd826abb3d637ed(void * this_) {
  void *mb_entry_b0291d8d8c018a1d = NULL;
  if (this_ != NULL) {
    mb_entry_b0291d8d8c018a1d = (*(void ***)this_)[21];
  }
  if (mb_entry_b0291d8d8c018a1d == NULL) {
  return NULL;
  }
  mb_fn_b0291d8d8c018a1d mb_target_b0291d8d8c018a1d = (mb_fn_b0291d8d8c018a1d)mb_entry_b0291d8d8c018a1d;
  void * mb_result_b0291d8d8c018a1d = mb_target_b0291d8d8c018a1d(this_);
  return mb_result_b0291d8d8c018a1d;
}

typedef void * (MB_CALL *mb_fn_b9a5c56203f94805)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1be6a893821c8b791863d48e(void * this_) {
  void *mb_entry_b9a5c56203f94805 = NULL;
  if (this_ != NULL) {
    mb_entry_b9a5c56203f94805 = (*(void ***)this_)[17];
  }
  if (mb_entry_b9a5c56203f94805 == NULL) {
  return NULL;
  }
  mb_fn_b9a5c56203f94805 mb_target_b9a5c56203f94805 = (mb_fn_b9a5c56203f94805)mb_entry_b9a5c56203f94805;
  void * mb_result_b9a5c56203f94805 = mb_target_b9a5c56203f94805(this_);
  return mb_result_b9a5c56203f94805;
}

typedef void * (MB_CALL *mb_fn_39e0910eeabefd3d)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1905cdd67b88079a550354b9(void * this_) {
  void *mb_entry_39e0910eeabefd3d = NULL;
  if (this_ != NULL) {
    mb_entry_39e0910eeabefd3d = (*(void ***)this_)[16];
  }
  if (mb_entry_39e0910eeabefd3d == NULL) {
  return NULL;
  }
  mb_fn_39e0910eeabefd3d mb_target_39e0910eeabefd3d = (mb_fn_39e0910eeabefd3d)mb_entry_39e0910eeabefd3d;
  void * mb_result_39e0910eeabefd3d = mb_target_39e0910eeabefd3d(this_);
  return mb_result_39e0910eeabefd3d;
}

typedef void * (MB_CALL *mb_fn_8130e492f24b9bc4)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6bbd63c3ab4c82622a0d4f12(void * this_) {
  void *mb_entry_8130e492f24b9bc4 = NULL;
  if (this_ != NULL) {
    mb_entry_8130e492f24b9bc4 = (*(void ***)this_)[14];
  }
  if (mb_entry_8130e492f24b9bc4 == NULL) {
  return NULL;
  }
  mb_fn_8130e492f24b9bc4 mb_target_8130e492f24b9bc4 = (mb_fn_8130e492f24b9bc4)mb_entry_8130e492f24b9bc4;
  void * mb_result_8130e492f24b9bc4 = mb_target_8130e492f24b9bc4(this_);
  return mb_result_8130e492f24b9bc4;
}

typedef void * (MB_CALL *mb_fn_76ffe14773fb7aeb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7af1fb27d053001f9c443ee2(void * this_, uint32_t index) {
  void *mb_entry_76ffe14773fb7aeb = NULL;
  if (this_ != NULL) {
    mb_entry_76ffe14773fb7aeb = (*(void ***)this_)[6];
  }
  if (mb_entry_76ffe14773fb7aeb == NULL) {
  return NULL;
  }
  mb_fn_76ffe14773fb7aeb mb_target_76ffe14773fb7aeb = (mb_fn_76ffe14773fb7aeb)mb_entry_76ffe14773fb7aeb;
  void * mb_result_76ffe14773fb7aeb = mb_target_76ffe14773fb7aeb(this_, index);
  return mb_result_76ffe14773fb7aeb;
}

typedef void * (MB_CALL *mb_fn_035295961dbbab0d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e92ef08565f157de1eb009ed(void * this_, void * name) {
  void *mb_entry_035295961dbbab0d = NULL;
  if (this_ != NULL) {
    mb_entry_035295961dbbab0d = (*(void ***)this_)[7];
  }
  if (mb_entry_035295961dbbab0d == NULL) {
  return NULL;
  }
  mb_fn_035295961dbbab0d mb_target_035295961dbbab0d = (mb_fn_035295961dbbab0d)mb_entry_035295961dbbab0d;
  void * mb_result_035295961dbbab0d = mb_target_035295961dbbab0d(this_, (uint8_t *)name);
  return mb_result_035295961dbbab0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5aeb93c5b9f7e7da_p1;
typedef char mb_assert_5aeb93c5b9f7e7da_p1[(sizeof(mb_agg_5aeb93c5b9f7e7da_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_5aeb93c5b9f7e7da_p1[(MB_ALIGNOF(mb_agg_5aeb93c5b9f7e7da_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5aeb93c5b9f7e7da)(void *, mb_agg_5aeb93c5b9f7e7da_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd55b7834db2d66c6fe8b093(void * this_, void * p_desc) {
  void *mb_entry_5aeb93c5b9f7e7da = NULL;
  if (this_ != NULL) {
    mb_entry_5aeb93c5b9f7e7da = (*(void ***)this_)[5];
  }
  if (mb_entry_5aeb93c5b9f7e7da == NULL) {
  return 0;
  }
  mb_fn_5aeb93c5b9f7e7da mb_target_5aeb93c5b9f7e7da = (mb_fn_5aeb93c5b9f7e7da)mb_entry_5aeb93c5b9f7e7da;
  int32_t mb_result_5aeb93c5b9f7e7da = mb_target_5aeb93c5b9f7e7da(this_, (mb_agg_5aeb93c5b9f7e7da_p1 *)p_desc);
  return mb_result_5aeb93c5b9f7e7da;
}

typedef void * (MB_CALL *mb_fn_d78bc05baf7a61d0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1e70f01876684ae67f7d4c13(void * this_, uint32_t index) {
  void *mb_entry_d78bc05baf7a61d0 = NULL;
  if (this_ != NULL) {
    mb_entry_d78bc05baf7a61d0 = (*(void ***)this_)[11];
  }
  if (mb_entry_d78bc05baf7a61d0 == NULL) {
  return NULL;
  }
  mb_fn_d78bc05baf7a61d0 mb_target_d78bc05baf7a61d0 = (mb_fn_d78bc05baf7a61d0)mb_entry_d78bc05baf7a61d0;
  void * mb_result_d78bc05baf7a61d0 = mb_target_d78bc05baf7a61d0(this_, index);
  return mb_result_d78bc05baf7a61d0;
}

