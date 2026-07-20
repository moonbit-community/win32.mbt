#include "abi.h"

typedef void (MB_CALL *mb_fn_da6e7a7fc0c07d09)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f13a73d11a8d681d0df4b68d(void * this_, uint32_t num_buffers, void * pp_so_targets, void * p_offsets) {
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
int32_t moonbit_win32_f15bf51b777e16e5711aca52(void * this_, uint32_t raise_flags) {
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
void moonbit_win32_7106f353865d89f69642b379(void * this_, void * p_predicate, int32_t predicate_value) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_33d4c1be85761295_p1;
typedef char mb_assert_33d4c1be85761295_p1[(sizeof(mb_agg_33d4c1be85761295_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33d4c1be85761295)(void *, mb_agg_33d4c1be85761295_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af93a23a19c6d73a89f40ac4(void * this_, void * guid, uint32_t data_size, void * p_data) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_827a6b0ede4c2d92_p1;
typedef char mb_assert_827a6b0ede4c2d92_p1[(sizeof(mb_agg_827a6b0ede4c2d92_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_827a6b0ede4c2d92)(void *, mb_agg_827a6b0ede4c2d92_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77932057970f60ccea37563(void * this_, void * guid, void * p_data) {
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
void moonbit_win32_2bef23850efa5369a061f77b(void * this_, uint32_t width, uint32_t height) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_ec9cdf862ee6b8d0_p3;
typedef char mb_assert_ec9cdf862ee6b8d0_p3[(sizeof(mb_agg_ec9cdf862ee6b8d0_p3) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ec9cdf862ee6b8d0)(void *, void *, uint32_t, mb_agg_ec9cdf862ee6b8d0_p3 *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_e45b5d3a2c6ba1b119a94e54(void * this_, void * p_dst_resource, uint32_t dst_subresource, void * p_dst_box, void * p_src_data, uint32_t src_row_pitch, uint32_t src_depth_pitch) {
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
void moonbit_win32_1aa3588daf1dd18fc82c9548(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
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
void moonbit_win32_f444f1fdd00b58787ee1d199(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
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
void moonbit_win32_1e5f4f2028889f885ba9f2aa(void * this_, void * pp_vertex_shader) {
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
void moonbit_win32_af4d0d414f5b020c55ea32f2(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
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
void moonbit_win32_6c690c74cb0945c58f78912e(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
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
void moonbit_win32_ebdc4c2bada854a75caebc84(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
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
void moonbit_win32_16a28efc2c0b30254985c0ae(void * this_, void * p_vertex_shader) {
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
void moonbit_win32_e497906b23657bf2fae9dee9(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
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

typedef struct { uint8_t bytes[264]; } mb_agg_8432c9df80510505_p1;
typedef char mb_assert_8432c9df80510505_p1[(sizeof(mb_agg_8432c9df80510505_p1) == 264) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8432c9df80510505)(void *, mb_agg_8432c9df80510505_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1f856b433b1d80139f2bbd5(void * this_, void * p_blend_state_desc, void * pp_blend_state) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_83bbd47f73abafa1_p2;
typedef char mb_assert_83bbd47f73abafa1_p2[(sizeof(mb_agg_83bbd47f73abafa1_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83bbd47f73abafa1)(void *, void *, mb_agg_83bbd47f73abafa1_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_951a3cf856ede74eea4af899(void * this_, void * p_resource, void * p_desc, void * pp_sr_view) {
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
int32_t moonbit_win32_370f4d8da1071540288d8504(void * this_) {
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
void moonbit_win32_81fd8558b9b544654d5128be(void * this_, void * pp_device) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_23c9a4e2388dad90_p1;
typedef char mb_assert_23c9a4e2388dad90_p1[(sizeof(mb_agg_23c9a4e2388dad90_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23c9a4e2388dad90)(void *, mb_agg_23c9a4e2388dad90_p1 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca8ec9fe61d39363c47216d(void * this_, void * guid, void * p_data_size, void * p_data) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d7554074c82b2dd8_p1;
typedef char mb_assert_d7554074c82b2dd8_p1[(sizeof(mb_agg_d7554074c82b2dd8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7554074c82b2dd8)(void *, mb_agg_d7554074c82b2dd8_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0382d887febf98413863f43a(void * this_, void * guid, uint32_t data_size, void * p_data) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_60d4be3b4aa96207_p1;
typedef char mb_assert_60d4be3b4aa96207_p1[(sizeof(mb_agg_60d4be3b4aa96207_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60d4be3b4aa96207)(void *, mb_agg_60d4be3b4aa96207_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4be3689a263155b601f0d1(void * this_, void * guid, void * p_data) {
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
void * moonbit_win32_60aad637be80c003e76b466e(void * this_, uint32_t index) {
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
void * moonbit_win32_cc9a74cd1e2eca504f9da98d(void * this_, void * name) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_94cf46aa1b279ba7_p1;
typedef char mb_assert_94cf46aa1b279ba7_p1[(sizeof(mb_agg_94cf46aa1b279ba7_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94cf46aa1b279ba7)(void *, mb_agg_94cf46aa1b279ba7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b716f944f921dc0c253a09e3(void * this_, void * p_desc) {
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
int32_t moonbit_win32_0eea956753a1bbac214795a3(void * this_, void * pp_device) {
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
void * moonbit_win32_06b6751e42e5b72b3231ecdd(void * this_, uint32_t index) {
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
void * moonbit_win32_dd1150f7420f69e8edf06130(void * this_, void * name) {
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
void * moonbit_win32_2951171dbd012cb318a8e09d(void * this_, uint32_t index) {
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
void * moonbit_win32_72d5f8d878bdf420bac61401(void * this_, void * name) {
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
void * moonbit_win32_761da8776872ef515b20cda6(void * this_, void * semantic) {
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
int32_t moonbit_win32_b9f84605c00c72ae26f0b2fc(void * this_) {
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
int32_t moonbit_win32_4491f8cc4e3bfa01d15fffcd(void * this_) {
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
int32_t moonbit_win32_451403b62247a6e4ae80d219(void * this_) {
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
int32_t moonbit_win32_eb55e1e50da66f735a6b5046(void * this_) {
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

typedef struct { uint8_t bytes[68]; } mb_agg_873a38e31843aa36_p2;
typedef char mb_assert_873a38e31843aa36_p2[(sizeof(mb_agg_873a38e31843aa36_p2) == 68) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_873a38e31843aa36)(void *, uint32_t, mb_agg_873a38e31843aa36_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7dac53b8d9483f5ecee29f7(void * this_, uint32_t index, void * p_blend_desc) {
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
int32_t moonbit_win32_ec771167307bc3ca17d61077(void * this_, uint32_t index, void * pp_blend_state) {
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
int32_t moonbit_win32_64a1d85477c9365d0a08a3b2(void * this_, void * pp_constant_buffer) {
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
int32_t moonbit_win32_d95b286278cf58c63bf1d1d7(void * this_, void * pp_texture_buffer) {
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
int32_t moonbit_win32_ca921fba37333b3d3b2744e9(void * this_, void * p_constant_buffer) {
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
int32_t moonbit_win32_2793291fefead038c8d34eb1(void * this_, void * p_texture_buffer) {
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

typedef struct { uint8_t bytes[52]; } mb_agg_3d15506a071d3bda_p2;
typedef char mb_assert_3d15506a071d3bda_p2[(sizeof(mb_agg_3d15506a071d3bda_p2) == 52) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d15506a071d3bda)(void *, uint32_t, mb_agg_3d15506a071d3bda_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_911bf263ca06b6f6e9e30af1(void * this_, uint32_t index, void * p_depth_stencil_desc) {
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
int32_t moonbit_win32_94f27955e0cd1645d12468ab(void * this_, uint32_t index, void * pp_depth_stencil_state) {
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
int32_t moonbit_win32_ae75d2c51cceaeb6ac5fd35f(void * this_, void * pp_resource) {
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
int32_t moonbit_win32_fcfb7c8cf721cf2030a828e7(void * this_, void * pp_resources, uint32_t offset, uint32_t count) {
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
int32_t moonbit_win32_1ab26aeffb767e4a4842bf97(void * this_, void * p_resource) {
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
int32_t moonbit_win32_b0af58d67c403d06f7a559d2(void * this_, void * pp_resources, uint32_t offset, uint32_t count) {
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
int32_t moonbit_win32_8618b4899290a6b2f977f4d2(void * this_, void * p_data) {
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
int32_t moonbit_win32_847979acf65ed94664acea43(void * this_, void * p_data, uint32_t offset, uint32_t count) {
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
int32_t moonbit_win32_9f18bf7dd312e9698dbc5b38(void * this_, void * p_data) {
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
int32_t moonbit_win32_6154243a20b6923f581d3d2c(void * this_, void * p_data, uint32_t offset, uint32_t count) {
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
int32_t moonbit_win32_6e6340a11b6a8136d0c03067(void * this_, void * p_data) {
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
int32_t moonbit_win32_e96b208ab70e338761e99bcb(void * this_, void * p_data, uint32_t offset, uint32_t count) {
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
int32_t moonbit_win32_0826114c585b42794e412b59(void * this_, void * p_data) {
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
int32_t moonbit_win32_93d336c181ee22ad1bb47975(void * this_, void * p_data, uint32_t offset, uint32_t count) {
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
int32_t moonbit_win32_1c9fde9ef058c9fe9b5853c6(void * this_, uint32_t flags) {
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

typedef struct { uint8_t bytes[76]; } mb_agg_a02c5f6761a6d5cc_p1;
typedef char mb_assert_a02c5f6761a6d5cc_p1[(sizeof(mb_agg_a02c5f6761a6d5cc_p1) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a02c5f6761a6d5cc)(void *, mb_agg_a02c5f6761a6d5cc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_586bc836f2feac30517ce67f(void * this_, void * p_state_block_mask) {
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
void * moonbit_win32_520316941b1c5c33b7a0dec5(void * this_, uint32_t index) {
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
void * moonbit_win32_16e09eeae672be70a10ab29b(void * this_, void * name) {
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

typedef struct { uint8_t bytes[56]; } mb_agg_9480cf5b3f5336c1_p1;
typedef char mb_assert_9480cf5b3f5336c1_p1[(sizeof(mb_agg_9480cf5b3f5336c1_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9480cf5b3f5336c1)(void *, mb_agg_9480cf5b3f5336c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37b6be9c212bf7811b67bda0(void * this_, void * p_desc) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_e429dcd45d0e002e_p1;
typedef char mb_assert_e429dcd45d0e002e_p1[(sizeof(mb_agg_e429dcd45d0e002e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e429dcd45d0e002e)(void *, mb_agg_e429dcd45d0e002e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c6c55fa12ec14bc207558e(void * this_, void * p_desc) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_5aeb40082614360e_p1;
typedef char mb_assert_5aeb40082614360e_p1[(sizeof(mb_agg_5aeb40082614360e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5aeb40082614360e)(void *, mb_agg_5aeb40082614360e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99b327742d8c5365f0ded0d(void * this_, void * p_desc) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_14d1a860eed28a68_p1;
typedef char mb_assert_14d1a860eed28a68_p1[(sizeof(mb_agg_14d1a860eed28a68_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14d1a860eed28a68)(void *, mb_agg_14d1a860eed28a68_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6395a5cfbace103a99d71c6d(void * this_, void * p_desc) {
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
int32_t moonbit_win32_868af9d71b8fa54c45d4d833(void * this_) {
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
void * moonbit_win32_6ffbb1b4b2741ab487cf62d3(void * this_) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_fed4e958449ca961_p2;
typedef char mb_assert_fed4e958449ca961_p2[(sizeof(mb_agg_fed4e958449ca961_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fed4e958449ca961)(void *, uint32_t, mb_agg_fed4e958449ca961_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3a733b003a24bae678024e(void * this_, uint32_t index, void * p_rasterizer_desc) {
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
int32_t moonbit_win32_f2af542ec39677d8c9a7925c(void * this_, uint32_t index, void * pp_rasterizer_state) {
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
int32_t moonbit_win32_65f10326fb25b01f47ebd72a(void * this_, void * pp_resource) {
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
int32_t moonbit_win32_be367a60bf2b9a3ad288890e(void * this_, void * pp_resources, uint32_t offset, uint32_t count) {
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
int32_t moonbit_win32_177742b252424d52976274d3(void * this_, void * p_resource) {
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
int32_t moonbit_win32_edd06a906f3cf12cf70f9661(void * this_, void * pp_resources, uint32_t offset, uint32_t count) {
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

typedef struct { uint8_t bytes[52]; } mb_agg_5575e4c255d7e44c_p2;
typedef char mb_assert_5575e4c255d7e44c_p2[(sizeof(mb_agg_5575e4c255d7e44c_p2) == 52) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5575e4c255d7e44c)(void *, uint32_t, mb_agg_5575e4c255d7e44c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af392b1874b4d135d2227d80(void * this_, uint32_t index, void * p_sampler_desc) {
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
int32_t moonbit_win32_4a70cfa153ebc46b8afe2240(void * this_, uint32_t index, void * pp_sampler) {
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
int32_t moonbit_win32_fbdd61b9723f64d5c5eadca7(void * this_, void * p_value) {
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
int32_t moonbit_win32_a36f56a73efd0f6b872bf5a5(void * this_, void * p_data, uint32_t offset, uint32_t count) {
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
int32_t moonbit_win32_e8ef9720ded723c7c69dde18(void * this_, void * p_value) {
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
int32_t moonbit_win32_c7a0c128b44b113ca38fb31c(void * this_, void * p_data, uint32_t offset, uint32_t count) {
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
int32_t moonbit_win32_675d39d806bec640000343da(void * this_, void * p_value) {
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
int32_t moonbit_win32_5a77acda943aaddff7346457(void * this_, void * p_data, uint32_t offset, uint32_t count) {
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
int32_t moonbit_win32_b5a7038111ffa63b636bf8e5(void * this_, int32_t value) {
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
int32_t moonbit_win32_cf23e98ebc14fc62b7bfd5aa(void * this_, void * p_data, uint32_t offset, uint32_t count) {
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
int32_t moonbit_win32_f13ffa76976e32aaf16a9b76(void * this_, float value) {
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
int32_t moonbit_win32_dabe20614e8d9d55d0a636c8(void * this_, void * p_data, uint32_t offset, uint32_t count) {
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
int32_t moonbit_win32_9a888b838505dad43ce80d5a(void * this_, int32_t value) {
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
int32_t moonbit_win32_2abfe53c41d763f0dafe56dd(void * this_, void * p_data, uint32_t offset, uint32_t count) {
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
int32_t moonbit_win32_a68e173848d4ead425feb5f5(void * this_, void * pp_resource) {
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
int32_t moonbit_win32_789bafd9c181d579ec023271(void * this_, void * pp_resources, uint32_t offset, uint32_t count) {
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
int32_t moonbit_win32_aeb3fd28f240e5c9c51bf740(void * this_, void * p_resource) {
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
int32_t moonbit_win32_19b94bfdcee3b97483d1c1ff(void * this_, void * pp_resources, uint32_t offset, uint32_t count) {
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
int32_t moonbit_win32_1e79e5daa003a296eb0f7255(void * this_, uint32_t shader_index, void * pp_gs) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_0c8660550d573c73_p3;
typedef char mb_assert_0c8660550d573c73_p3[(sizeof(mb_agg_0c8660550d573c73_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c8660550d573c73)(void *, uint32_t, uint32_t, mb_agg_0c8660550d573c73_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda522c8b7958a4a8b30d7a5(void * this_, uint32_t shader_index, uint32_t element, void * p_desc) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_6366e43d732371fa_p3;
typedef char mb_assert_6366e43d732371fa_p3[(sizeof(mb_agg_6366e43d732371fa_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6366e43d732371fa)(void *, uint32_t, uint32_t, mb_agg_6366e43d732371fa_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_079005c779ae226b9f14a597(void * this_, uint32_t shader_index, uint32_t element, void * p_desc) {
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
int32_t moonbit_win32_01973c2c7d3b3219d14ed644(void * this_, uint32_t shader_index, void * pp_ps) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_632b50dd125c6f71_p2;
typedef char mb_assert_632b50dd125c6f71_p2[(sizeof(mb_agg_632b50dd125c6f71_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_632b50dd125c6f71)(void *, uint32_t, mb_agg_632b50dd125c6f71_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58c20bb67c91d92015b7cd66(void * this_, uint32_t shader_index, void * p_desc) {
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
int32_t moonbit_win32_b3673e688e63126c13a04e66(void * this_, uint32_t shader_index, void * pp_vs) {
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
int32_t moonbit_win32_fece93870a10fc0c72dec225(void * this_, void * pp_string) {
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
int32_t moonbit_win32_a2b96f47ff91603368e49e15(void * this_, void * pp_strings, uint32_t offset, uint32_t count) {
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

typedef struct { uint8_t bytes[76]; } mb_agg_51d33e9e3bf381d5_p1;
typedef char mb_assert_51d33e9e3bf381d5_p1[(sizeof(mb_agg_51d33e9e3bf381d5_p1) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51d33e9e3bf381d5)(void *, mb_agg_51d33e9e3bf381d5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec0c45770d27867283ed9dc(void * this_, void * p_state_block_mask) {
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
void * moonbit_win32_383260986d0dbd6fa9d592fe(void * this_, uint32_t index) {
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
void * moonbit_win32_2c0af1037f75eaa1e9e6d34f(void * this_, void * name) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_08477bdd5f426282_p1;
typedef char mb_assert_08477bdd5f426282_p1[(sizeof(mb_agg_08477bdd5f426282_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08477bdd5f426282)(void *, mb_agg_08477bdd5f426282_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc59d1665227f2928fbc079f(void * this_, void * p_desc) {
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
void * moonbit_win32_f1afebf8144b559f9d123e29(void * this_, uint32_t index) {
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
void * moonbit_win32_394d0982773a8ac67fe51629(void * this_, void * name) {
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
int32_t moonbit_win32_f76bd90be5696dcca8a9c4ba(void * this_) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_4501266777537dbd_p1;
typedef char mb_assert_4501266777537dbd_p1[(sizeof(mb_agg_4501266777537dbd_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4501266777537dbd)(void *, mb_agg_4501266777537dbd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74d75ff9933709fc50c850b(void * this_, void * p_desc) {
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
void * moonbit_win32_344df67b6ad0a1766a55cc93(void * this_, uint32_t index) {
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
void * moonbit_win32_6f978ab7e13c86f97049721d(void * this_, uint32_t index) {
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
void * moonbit_win32_9bd6ff0d3c28951e93fdc9e8(void * this_, uint32_t index) {
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
void * moonbit_win32_8c14a6e988c7c3c365e141b9(void * this_, void * name) {
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
void * moonbit_win32_8454b44a0710dd5ed96e8e47(void * this_, void * semantic) {
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
int32_t moonbit_win32_3f45087e0ae3b99b9ac09f4f(void * this_) {
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
void * moonbit_win32_474aa8218c2fe1b1ce3a3199(void * this_) {
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
void * moonbit_win32_33c289977ba040aad8df41cb(void * this_) {
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
void * moonbit_win32_61faf6de9368c2f9ef46553e(void * this_) {
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
void * moonbit_win32_53b2e7cc8494b6740ebb877c(void * this_) {
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
void * moonbit_win32_43c7d97a4c7ae0aa31fb5ceb(void * this_) {
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
void * moonbit_win32_ac36c289117a7edbc8cbcc65(void * this_) {
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
void * moonbit_win32_4369b8781cc4d006082c2e30(void * this_) {
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
void * moonbit_win32_48bb76c067d4e2d9c1756847(void * this_) {
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
void * moonbit_win32_1a178e3ca1467d046717ec14(void * this_) {
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
void * moonbit_win32_6e03c9bc6b6e3007ceebf76f(void * this_) {
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
void * moonbit_win32_d6492a160f9ad09f13190b8d(void * this_) {
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
void * moonbit_win32_6e565f780af174cf5f32d9cc(void * this_) {
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
void * moonbit_win32_9f146d814880792cc9f12093(void * this_) {
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
void * moonbit_win32_d5de69b2678662291afe03cc(void * this_, uint32_t index) {
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
void * moonbit_win32_510200a89d4d7fdf33785a9e(void * this_, void * name) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_5aeb93c5b9f7e7da_p1;
typedef char mb_assert_5aeb93c5b9f7e7da_p1[(sizeof(mb_agg_5aeb93c5b9f7e7da_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5aeb93c5b9f7e7da)(void *, mb_agg_5aeb93c5b9f7e7da_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6c1fb00ab1c0fa631a4e32(void * this_, void * p_desc) {
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
void * moonbit_win32_07586ad0de5e963220768e4f(void * this_, uint32_t index) {
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

