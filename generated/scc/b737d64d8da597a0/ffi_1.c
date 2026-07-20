#include "abi.h"

typedef void (MB_CALL *mb_fn_1e334bb6eccfc48a)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_162cad9bae7a90e9001315f8(void * this_, void * p_unordered_access_view, void * values) {
  void *mb_entry_1e334bb6eccfc48a = NULL;
  if (this_ != NULL) {
    mb_entry_1e334bb6eccfc48a = (*(void ***)this_)[54];
  }
  if (mb_entry_1e334bb6eccfc48a == NULL) {
  return;
  }
  mb_fn_1e334bb6eccfc48a mb_target_1e334bb6eccfc48a = (mb_fn_1e334bb6eccfc48a)mb_entry_1e334bb6eccfc48a;
  mb_target_1e334bb6eccfc48a(this_, p_unordered_access_view, (uint32_t *)values);
  return;
}

typedef void (MB_CALL *mb_fn_42f83549fc1fe783)(void *, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1faaf29585c37a475f74e1fc(void * this_, void * p_dst_resource, void * p_src_resource) {
  void *mb_entry_42f83549fc1fe783 = NULL;
  if (this_ != NULL) {
    mb_entry_42f83549fc1fe783 = (*(void ***)this_)[50];
  }
  if (mb_entry_42f83549fc1fe783 == NULL) {
  return;
  }
  mb_fn_42f83549fc1fe783 mb_target_42f83549fc1fe783 = (mb_fn_42f83549fc1fe783)mb_entry_42f83549fc1fe783;
  mb_target_42f83549fc1fe783(this_, p_dst_resource, p_src_resource);
  return;
}

typedef void (MB_CALL *mb_fn_31452375f5d5a06d)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2fea0a66b099f7ad734cee25(void * this_, void * p_dst_buffer, uint32_t dst_aligned_byte_offset, void * p_src_view) {
  void *mb_entry_31452375f5d5a06d = NULL;
  if (this_ != NULL) {
    mb_entry_31452375f5d5a06d = (*(void ***)this_)[52];
  }
  if (mb_entry_31452375f5d5a06d == NULL) {
  return;
  }
  mb_fn_31452375f5d5a06d mb_target_31452375f5d5a06d = (mb_fn_31452375f5d5a06d)mb_entry_31452375f5d5a06d;
  mb_target_31452375f5d5a06d(this_, p_dst_buffer, dst_aligned_byte_offset, p_src_view);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1b0f17ae2d35098f_p8;
typedef char mb_assert_1b0f17ae2d35098f_p8[(sizeof(mb_agg_1b0f17ae2d35098f_p8) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_1b0f17ae2d35098f)(void *, void *, uint32_t, uint32_t, uint32_t, uint32_t, void *, uint32_t, mb_agg_1b0f17ae2d35098f_p8 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5c03361ebc1852791f3bd675(void * this_, void * p_dst_resource, uint32_t dst_subresource, uint32_t dst_x, uint32_t dst_y, uint32_t dst_z, void * p_src_resource, uint32_t src_subresource, void * p_src_box) {
  void *mb_entry_1b0f17ae2d35098f = NULL;
  if (this_ != NULL) {
    mb_entry_1b0f17ae2d35098f = (*(void ***)this_)[49];
  }
  if (mb_entry_1b0f17ae2d35098f == NULL) {
  return;
  }
  mb_fn_1b0f17ae2d35098f mb_target_1b0f17ae2d35098f = (mb_fn_1b0f17ae2d35098f)mb_entry_1b0f17ae2d35098f;
  mb_target_1b0f17ae2d35098f(this_, p_dst_resource, dst_subresource, dst_x, dst_y, dst_z, p_src_resource, src_subresource, (mb_agg_1b0f17ae2d35098f_p8 *)p_src_box);
  return;
}

typedef void (MB_CALL *mb_fn_62aac680653872d4)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1f85b4794790a3dadf6efbf9(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_62aac680653872d4 = NULL;
  if (this_ != NULL) {
    mb_entry_62aac680653872d4 = (*(void ***)this_)[107];
  }
  if (mb_entry_62aac680653872d4 == NULL) {
  return;
  }
  mb_fn_62aac680653872d4 mb_target_62aac680653872d4 = (mb_fn_62aac680653872d4)mb_entry_62aac680653872d4;
  mb_target_62aac680653872d4(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_0b121739606fe069)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b37b672227f2b1e32873c2e9(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_0b121739606fe069 = NULL;
  if (this_ != NULL) {
    mb_entry_0b121739606fe069 = (*(void ***)this_)[106];
  }
  if (mb_entry_0b121739606fe069 == NULL) {
  return;
  }
  mb_fn_0b121739606fe069 mb_target_0b121739606fe069 = (mb_fn_0b121739606fe069)mb_entry_0b121739606fe069;
  mb_target_0b121739606fe069(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_71479504add967e4)(void *, void * *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2e34c393effa764bc66b462c(void * this_, void * pp_domain_shader, void * pp_class_instances, void * p_num_class_instances) {
  void *mb_entry_71479504add967e4 = NULL;
  if (this_ != NULL) {
    mb_entry_71479504add967e4 = (*(void ***)this_)[105];
  }
  if (mb_entry_71479504add967e4 == NULL) {
  return;
  }
  mb_fn_71479504add967e4 mb_target_71479504add967e4 = (mb_fn_71479504add967e4)mb_entry_71479504add967e4;
  mb_target_71479504add967e4(this_, (void * *)pp_domain_shader, (void * *)pp_class_instances, (uint32_t *)p_num_class_instances);
  return;
}

typedef void (MB_CALL *mb_fn_5147b81161b6f5b2)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_32f80ec9ebeca82407858216(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_5147b81161b6f5b2 = NULL;
  if (this_ != NULL) {
    mb_entry_5147b81161b6f5b2 = (*(void ***)this_)[104];
  }
  if (mb_entry_5147b81161b6f5b2 == NULL) {
  return;
  }
  mb_fn_5147b81161b6f5b2 mb_target_5147b81161b6f5b2 = (mb_fn_5147b81161b6f5b2)mb_entry_5147b81161b6f5b2;
  mb_target_5147b81161b6f5b2(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef void (MB_CALL *mb_fn_eade47df0a092323)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b1edd2f4cd3d0725a0a34f0f(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_eade47df0a092323 = NULL;
  if (this_ != NULL) {
    mb_entry_eade47df0a092323 = (*(void ***)this_)[69];
  }
  if (mb_entry_eade47df0a092323 == NULL) {
  return;
  }
  mb_fn_eade47df0a092323 mb_target_eade47df0a092323 = (mb_fn_eade47df0a092323)mb_entry_eade47df0a092323;
  mb_target_eade47df0a092323(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_ba7e6e72f0268963)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4f7a9ddfa31a4e2e76aec43e(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_ba7e6e72f0268963 = NULL;
  if (this_ != NULL) {
    mb_entry_ba7e6e72f0268963 = (*(void ***)this_)[68];
  }
  if (mb_entry_ba7e6e72f0268963 == NULL) {
  return;
  }
  mb_fn_ba7e6e72f0268963 mb_target_ba7e6e72f0268963 = (mb_fn_ba7e6e72f0268963)mb_entry_ba7e6e72f0268963;
  mb_target_ba7e6e72f0268963(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_fe7759bb07e7b023)(void *, void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_638fe82739a8f1087e4bab7d(void * this_, void * p_domain_shader, void * pp_class_instances, uint32_t num_class_instances) {
  void *mb_entry_fe7759bb07e7b023 = NULL;
  if (this_ != NULL) {
    mb_entry_fe7759bb07e7b023 = (*(void ***)this_)[67];
  }
  if (mb_entry_fe7759bb07e7b023 == NULL) {
  return;
  }
  mb_fn_fe7759bb07e7b023 mb_target_fe7759bb07e7b023 = (mb_fn_fe7759bb07e7b023)mb_entry_fe7759bb07e7b023;
  mb_target_fe7759bb07e7b023(this_, p_domain_shader, (void * *)pp_class_instances, num_class_instances);
  return;
}

typedef void (MB_CALL *mb_fn_ec13e11c68a63606)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4c939d00418ad7d95597d858(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_ec13e11c68a63606 = NULL;
  if (this_ != NULL) {
    mb_entry_ec13e11c68a63606 = (*(void ***)this_)[66];
  }
  if (mb_entry_ec13e11c68a63606 == NULL) {
  return;
  }
  mb_fn_ec13e11c68a63606 mb_target_ec13e11c68a63606 = (mb_fn_ec13e11c68a63606)mb_entry_ec13e11c68a63606;
  mb_target_ec13e11c68a63606(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef void (MB_CALL *mb_fn_25faf4230101450f)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c723fc7dd09546773e885dac(void * this_, uint32_t thread_group_count_x, uint32_t thread_group_count_y, uint32_t thread_group_count_z) {
  void *mb_entry_25faf4230101450f = NULL;
  if (this_ != NULL) {
    mb_entry_25faf4230101450f = (*(void ***)this_)[44];
  }
  if (mb_entry_25faf4230101450f == NULL) {
  return;
  }
  mb_fn_25faf4230101450f mb_target_25faf4230101450f = (mb_fn_25faf4230101450f)mb_entry_25faf4230101450f;
  mb_target_25faf4230101450f(this_, thread_group_count_x, thread_group_count_y, thread_group_count_z);
  return;
}

typedef void (MB_CALL *mb_fn_f384f95b970e7743)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_694d604462557b7b34cd7b11(void * this_, void * p_buffer_for_args, uint32_t aligned_byte_offset_for_args) {
  void *mb_entry_f384f95b970e7743 = NULL;
  if (this_ != NULL) {
    mb_entry_f384f95b970e7743 = (*(void ***)this_)[45];
  }
  if (mb_entry_f384f95b970e7743 == NULL) {
  return;
  }
  mb_fn_f384f95b970e7743 mb_target_f384f95b970e7743 = (mb_fn_f384f95b970e7743)mb_entry_f384f95b970e7743;
  mb_target_f384f95b970e7743(this_, p_buffer_for_args, aligned_byte_offset_for_args);
  return;
}

typedef void (MB_CALL *mb_fn_08afeba73575bfa0)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d7b125db388eeb14ceb6928d(void * this_, uint32_t vertex_count, uint32_t start_vertex_location) {
  void *mb_entry_08afeba73575bfa0 = NULL;
  if (this_ != NULL) {
    mb_entry_08afeba73575bfa0 = (*(void ***)this_)[16];
  }
  if (mb_entry_08afeba73575bfa0 == NULL) {
  return;
  }
  mb_fn_08afeba73575bfa0 mb_target_08afeba73575bfa0 = (mb_fn_08afeba73575bfa0)mb_entry_08afeba73575bfa0;
  mb_target_08afeba73575bfa0(this_, vertex_count, start_vertex_location);
  return;
}

typedef void (MB_CALL *mb_fn_c68e34d65b6ec0fa)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6021b1a03b40bdde26d2f87f(void * this_) {
  void *mb_entry_c68e34d65b6ec0fa = NULL;
  if (this_ != NULL) {
    mb_entry_c68e34d65b6ec0fa = (*(void ***)this_)[41];
  }
  if (mb_entry_c68e34d65b6ec0fa == NULL) {
  return;
  }
  mb_fn_c68e34d65b6ec0fa mb_target_c68e34d65b6ec0fa = (mb_fn_c68e34d65b6ec0fa)mb_entry_c68e34d65b6ec0fa;
  mb_target_c68e34d65b6ec0fa(this_);
  return;
}

typedef void (MB_CALL *mb_fn_7568d514bfe399e7)(void *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b99f55e4a22eb9ad08028148(void * this_, uint32_t index_count, uint32_t start_index_location, int32_t base_vertex_location) {
  void *mb_entry_7568d514bfe399e7 = NULL;
  if (this_ != NULL) {
    mb_entry_7568d514bfe399e7 = (*(void ***)this_)[15];
  }
  if (mb_entry_7568d514bfe399e7 == NULL) {
  return;
  }
  mb_fn_7568d514bfe399e7 mb_target_7568d514bfe399e7 = (mb_fn_7568d514bfe399e7)mb_entry_7568d514bfe399e7;
  mb_target_7568d514bfe399e7(this_, index_count, start_index_location, base_vertex_location);
  return;
}

typedef void (MB_CALL *mb_fn_02151815e23b3466)(void *, uint32_t, uint32_t, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_30d5b9a5abd61a85bd3d44ce(void * this_, uint32_t index_count_per_instance, uint32_t instance_count, uint32_t start_index_location, int32_t base_vertex_location, uint32_t start_instance_location) {
  void *mb_entry_02151815e23b3466 = NULL;
  if (this_ != NULL) {
    mb_entry_02151815e23b3466 = (*(void ***)this_)[23];
  }
  if (mb_entry_02151815e23b3466 == NULL) {
  return;
  }
  mb_fn_02151815e23b3466 mb_target_02151815e23b3466 = (mb_fn_02151815e23b3466)mb_entry_02151815e23b3466;
  mb_target_02151815e23b3466(this_, index_count_per_instance, instance_count, start_index_location, base_vertex_location, start_instance_location);
  return;
}

typedef void (MB_CALL *mb_fn_c797f95ed71b8a6f)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ad152813e4614bc79e144d29(void * this_, void * p_buffer_for_args, uint32_t aligned_byte_offset_for_args) {
  void *mb_entry_c797f95ed71b8a6f = NULL;
  if (this_ != NULL) {
    mb_entry_c797f95ed71b8a6f = (*(void ***)this_)[42];
  }
  if (mb_entry_c797f95ed71b8a6f == NULL) {
  return;
  }
  mb_fn_c797f95ed71b8a6f mb_target_c797f95ed71b8a6f = (mb_fn_c797f95ed71b8a6f)mb_entry_c797f95ed71b8a6f;
  mb_target_c797f95ed71b8a6f(this_, p_buffer_for_args, aligned_byte_offset_for_args);
  return;
}

typedef void (MB_CALL *mb_fn_0907c8ef9e1030c8)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5cecd570fff3b5d40e39d656(void * this_, uint32_t vertex_count_per_instance, uint32_t instance_count, uint32_t start_vertex_location, uint32_t start_instance_location) {
  void *mb_entry_0907c8ef9e1030c8 = NULL;
  if (this_ != NULL) {
    mb_entry_0907c8ef9e1030c8 = (*(void ***)this_)[24];
  }
  if (mb_entry_0907c8ef9e1030c8 == NULL) {
  return;
  }
  mb_fn_0907c8ef9e1030c8 mb_target_0907c8ef9e1030c8 = (mb_fn_0907c8ef9e1030c8)mb_entry_0907c8ef9e1030c8;
  mb_target_0907c8ef9e1030c8(this_, vertex_count_per_instance, instance_count, start_vertex_location, start_instance_location);
  return;
}

typedef void (MB_CALL *mb_fn_6125146907e57ad6)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2a4d7359e8e94a1baa90dee9(void * this_, void * p_buffer_for_args, uint32_t aligned_byte_offset_for_args) {
  void *mb_entry_6125146907e57ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_6125146907e57ad6 = (*(void ***)this_)[43];
  }
  if (mb_entry_6125146907e57ad6 == NULL) {
  return;
  }
  mb_fn_6125146907e57ad6 mb_target_6125146907e57ad6 = (mb_fn_6125146907e57ad6)mb_entry_6125146907e57ad6;
  mb_target_6125146907e57ad6(this_, p_buffer_for_args, aligned_byte_offset_for_args);
  return;
}

typedef void (MB_CALL *mb_fn_117d903fa55a31a0)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_69292b655215a89b85146603(void * this_, void * p_async) {
  void *mb_entry_117d903fa55a31a0 = NULL;
  if (this_ != NULL) {
    mb_entry_117d903fa55a31a0 = (*(void ***)this_)[31];
  }
  if (mb_entry_117d903fa55a31a0 == NULL) {
  return;
  }
  mb_fn_117d903fa55a31a0 mb_target_117d903fa55a31a0 = (mb_fn_117d903fa55a31a0)mb_entry_117d903fa55a31a0;
  mb_target_117d903fa55a31a0(this_, p_async);
  return;
}

typedef void (MB_CALL *mb_fn_b95dc7dc4ff375ac)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_e0d252008a3d189c6e3faf1a(void * this_, void * p_command_list, int32_t restore_context_state) {
  void *mb_entry_b95dc7dc4ff375ac = NULL;
  if (this_ != NULL) {
    mb_entry_b95dc7dc4ff375ac = (*(void ***)this_)[61];
  }
  if (mb_entry_b95dc7dc4ff375ac == NULL) {
  return;
  }
  mb_fn_b95dc7dc4ff375ac mb_target_b95dc7dc4ff375ac = (mb_fn_b95dc7dc4ff375ac)mb_entry_b95dc7dc4ff375ac;
  mb_target_b95dc7dc4ff375ac(this_, p_command_list, restore_context_state);
  return;
}

typedef int32_t (MB_CALL *mb_fn_8fe421157bd87d75)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f76801f89a1838bf7051cfeb(void * this_, int32_t restore_deferred_context_state, void * pp_command_list) {
  void *mb_entry_8fe421157bd87d75 = NULL;
  if (this_ != NULL) {
    mb_entry_8fe421157bd87d75 = (*(void ***)this_)[117];
  }
  if (mb_entry_8fe421157bd87d75 == NULL) {
  return 0;
  }
  mb_fn_8fe421157bd87d75 mb_target_8fe421157bd87d75 = (mb_fn_8fe421157bd87d75)mb_entry_8fe421157bd87d75;
  int32_t mb_result_8fe421157bd87d75 = mb_target_8fe421157bd87d75(this_, restore_deferred_context_state, (void * *)pp_command_list);
  return mb_result_8fe421157bd87d75;
}

typedef void (MB_CALL *mb_fn_d16866e5807d13c5)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f13ca6e3190255f70c0a34c9(void * this_) {
  void *mb_entry_d16866e5807d13c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d16866e5807d13c5 = (*(void ***)this_)[114];
  }
  if (mb_entry_d16866e5807d13c5 == NULL) {
  return;
  }
  mb_fn_d16866e5807d13c5 mb_target_d16866e5807d13c5 = (mb_fn_d16866e5807d13c5)mb_entry_d16866e5807d13c5;
  mb_target_d16866e5807d13c5(this_);
  return;
}

typedef void (MB_CALL *mb_fn_6c59e5c8d24c6f44)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3502aa2323cd05e26d120aa2(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_6c59e5c8d24c6f44 = NULL;
  if (this_ != NULL) {
    mb_entry_6c59e5c8d24c6f44 = (*(void ***)this_)[84];
  }
  if (mb_entry_6c59e5c8d24c6f44 == NULL) {
  return;
  }
  mb_fn_6c59e5c8d24c6f44 mb_target_6c59e5c8d24c6f44 = (mb_fn_6c59e5c8d24c6f44)mb_entry_6c59e5c8d24c6f44;
  mb_target_6c59e5c8d24c6f44(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_00fa51116e84bcc3)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_565650b622b8518363722293(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_00fa51116e84bcc3 = NULL;
  if (this_ != NULL) {
    mb_entry_00fa51116e84bcc3 = (*(void ***)this_)[91];
  }
  if (mb_entry_00fa51116e84bcc3 == NULL) {
  return;
  }
  mb_fn_00fa51116e84bcc3 mb_target_00fa51116e84bcc3 = (mb_fn_00fa51116e84bcc3)mb_entry_00fa51116e84bcc3;
  mb_target_00fa51116e84bcc3(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_ca18507285d42431)(void *, void * *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5c7243b2f75210c77e20b939(void * this_, void * pp_geometry_shader, void * pp_class_instances, void * p_num_class_instances) {
  void *mb_entry_ca18507285d42431 = NULL;
  if (this_ != NULL) {
    mb_entry_ca18507285d42431 = (*(void ***)this_)[85];
  }
  if (mb_entry_ca18507285d42431 == NULL) {
  return;
  }
  mb_fn_ca18507285d42431 mb_target_ca18507285d42431 = (mb_fn_ca18507285d42431)mb_entry_ca18507285d42431;
  mb_target_ca18507285d42431(this_, (void * *)pp_geometry_shader, (void * *)pp_class_instances, (uint32_t *)p_num_class_instances);
  return;
}

typedef void (MB_CALL *mb_fn_6de97e9fbcc7b4b5)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a6d3221707eb6a85f435cb20(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_6de97e9fbcc7b4b5 = NULL;
  if (this_ != NULL) {
    mb_entry_6de97e9fbcc7b4b5 = (*(void ***)this_)[90];
  }
  if (mb_entry_6de97e9fbcc7b4b5 == NULL) {
  return;
  }
  mb_fn_6de97e9fbcc7b4b5 mb_target_6de97e9fbcc7b4b5 = (mb_fn_6de97e9fbcc7b4b5)mb_entry_6de97e9fbcc7b4b5;
  mb_target_6de97e9fbcc7b4b5(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef void (MB_CALL *mb_fn_ff11539af62ab9a2)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_47905e3b227589fb4b3e38c5(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_ff11539af62ab9a2 = NULL;
  if (this_ != NULL) {
    mb_entry_ff11539af62ab9a2 = (*(void ***)this_)[25];
  }
  if (mb_entry_ff11539af62ab9a2 == NULL) {
  return;
  }
  mb_fn_ff11539af62ab9a2 mb_target_ff11539af62ab9a2 = (mb_fn_ff11539af62ab9a2)mb_entry_ff11539af62ab9a2;
  mb_target_ff11539af62ab9a2(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_460c16ddc0202f4e)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ba3ff792ff6f7b74185cd240(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_460c16ddc0202f4e = NULL;
  if (this_ != NULL) {
    mb_entry_460c16ddc0202f4e = (*(void ***)this_)[35];
  }
  if (mb_entry_460c16ddc0202f4e == NULL) {
  return;
  }
  mb_fn_460c16ddc0202f4e mb_target_460c16ddc0202f4e = (mb_fn_460c16ddc0202f4e)mb_entry_460c16ddc0202f4e;
  mb_target_460c16ddc0202f4e(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_3756f53c92ab0132)(void *, void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4d7e0a69c5c22752be6baca2(void * this_, void * p_shader, void * pp_class_instances, uint32_t num_class_instances) {
  void *mb_entry_3756f53c92ab0132 = NULL;
  if (this_ != NULL) {
    mb_entry_3756f53c92ab0132 = (*(void ***)this_)[26];
  }
  if (mb_entry_3756f53c92ab0132 == NULL) {
  return;
  }
  mb_fn_3756f53c92ab0132 mb_target_3756f53c92ab0132 = (mb_fn_3756f53c92ab0132)mb_entry_3756f53c92ab0132;
  mb_target_3756f53c92ab0132(this_, p_shader, (void * *)pp_class_instances, num_class_instances);
  return;
}

typedef void (MB_CALL *mb_fn_397d801ed1b47e0a)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_45df71326a1e2d8b37c9d086(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_397d801ed1b47e0a = NULL;
  if (this_ != NULL) {
    mb_entry_397d801ed1b47e0a = (*(void ***)this_)[34];
  }
  if (mb_entry_397d801ed1b47e0a == NULL) {
  return;
  }
  mb_fn_397d801ed1b47e0a mb_target_397d801ed1b47e0a = (mb_fn_397d801ed1b47e0a)mb_entry_397d801ed1b47e0a;
  mb_target_397d801ed1b47e0a(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef void (MB_CALL *mb_fn_ff8f9a62257e9633)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c6e471f1adcc8feeb88ef189(void * this_, void * p_shader_resource_view) {
  void *mb_entry_ff8f9a62257e9633 = NULL;
  if (this_ != NULL) {
    mb_entry_ff8f9a62257e9633 = (*(void ***)this_)[57];
  }
  if (mb_entry_ff8f9a62257e9633 == NULL) {
  return;
  }
  mb_fn_ff8f9a62257e9633 mb_target_ff8f9a62257e9633 = (mb_fn_ff8f9a62257e9633)mb_entry_ff8f9a62257e9633;
  mb_target_ff8f9a62257e9633(this_, p_shader_resource_view);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_ba75c9c17a222f52)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_95ddc45d7185903979fedcd7(void * this_) {
  void *mb_entry_ba75c9c17a222f52 = NULL;
  if (this_ != NULL) {
    mb_entry_ba75c9c17a222f52 = (*(void ***)this_)[116];
  }
  if (mb_entry_ba75c9c17a222f52 == NULL) {
  return 0;
  }
  mb_fn_ba75c9c17a222f52 mb_target_ba75c9c17a222f52 = (mb_fn_ba75c9c17a222f52)mb_entry_ba75c9c17a222f52;
  uint32_t mb_result_ba75c9c17a222f52 = mb_target_ba75c9c17a222f52(this_);
  return mb_result_ba75c9c17a222f52;
}

typedef int32_t (MB_CALL *mb_fn_b1c9eca3a4f2397f)(void *, void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcd05e91571c30dd4ef7ca33(void * this_, void * p_async, void * p_data, uint32_t data_size, uint32_t get_data_flags) {
  void *mb_entry_b1c9eca3a4f2397f = NULL;
  if (this_ != NULL) {
    mb_entry_b1c9eca3a4f2397f = (*(void ***)this_)[32];
  }
  if (mb_entry_b1c9eca3a4f2397f == NULL) {
  return 0;
  }
  mb_fn_b1c9eca3a4f2397f mb_target_b1c9eca3a4f2397f = (mb_fn_b1c9eca3a4f2397f)mb_entry_b1c9eca3a4f2397f;
  int32_t mb_result_b1c9eca3a4f2397f = mb_target_b1c9eca3a4f2397f(this_, p_async, p_data, data_size, get_data_flags);
  return mb_result_b1c9eca3a4f2397f;
}

typedef void (MB_CALL *mb_fn_55e40f112a5d1a08)(void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1c7da89ec51dc289e680b908(void * this_, void * pp_predicate, void * p_predicate_value) {
  void *mb_entry_55e40f112a5d1a08 = NULL;
  if (this_ != NULL) {
    mb_entry_55e40f112a5d1a08 = (*(void ***)this_)[89];
  }
  if (mb_entry_55e40f112a5d1a08 == NULL) {
  return;
  }
  mb_fn_55e40f112a5d1a08 mb_target_55e40f112a5d1a08 = (mb_fn_55e40f112a5d1a08)mb_entry_55e40f112a5d1a08;
  mb_target_55e40f112a5d1a08(this_, (void * *)pp_predicate, (int32_t *)p_predicate_value);
  return;
}

typedef float (MB_CALL *mb_fn_1f6f289ce8cc032f)(void *, void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_98e7457977768c49566214ff(void * this_, void * p_resource) {
  void *mb_entry_1f6f289ce8cc032f = NULL;
  if (this_ != NULL) {
    mb_entry_1f6f289ce8cc032f = (*(void ***)this_)[59];
  }
  if (mb_entry_1f6f289ce8cc032f == NULL) {
  return 0.0f;
  }
  mb_fn_1f6f289ce8cc032f mb_target_1f6f289ce8cc032f = (mb_fn_1f6f289ce8cc032f)mb_entry_1f6f289ce8cc032f;
  float mb_result_1f6f289ce8cc032f = mb_target_1f6f289ce8cc032f(this_, p_resource);
  return mb_result_1f6f289ce8cc032f;
}

typedef int32_t (MB_CALL *mb_fn_e2c0cb4f843aafc4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8c2c970e8b95ac9532f26a2(void * this_) {
  void *mb_entry_e2c0cb4f843aafc4 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c0cb4f843aafc4 = (*(void ***)this_)[115];
  }
  if (mb_entry_e2c0cb4f843aafc4 == NULL) {
  return 0;
  }
  mb_fn_e2c0cb4f843aafc4 mb_target_e2c0cb4f843aafc4 = (mb_fn_e2c0cb4f843aafc4)mb_entry_e2c0cb4f843aafc4;
  int32_t mb_result_e2c0cb4f843aafc4 = mb_target_e2c0cb4f843aafc4(this_);
  return mb_result_e2c0cb4f843aafc4;
}

typedef void (MB_CALL *mb_fn_f5ed325fef66594d)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_846f1144ee6621c579a4ab09(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_f5ed325fef66594d = NULL;
  if (this_ != NULL) {
    mb_entry_f5ed325fef66594d = (*(void ***)this_)[103];
  }
  if (mb_entry_f5ed325fef66594d == NULL) {
  return;
  }
  mb_fn_f5ed325fef66594d mb_target_f5ed325fef66594d = (mb_fn_f5ed325fef66594d)mb_entry_f5ed325fef66594d;
  mb_target_f5ed325fef66594d(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_17761d215e5d8281)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_13b20e6ddc97bf71a11b1cc8(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_17761d215e5d8281 = NULL;
  if (this_ != NULL) {
    mb_entry_17761d215e5d8281 = (*(void ***)this_)[102];
  }
  if (mb_entry_17761d215e5d8281 == NULL) {
  return;
  }
  mb_fn_17761d215e5d8281 mb_target_17761d215e5d8281 = (mb_fn_17761d215e5d8281)mb_entry_17761d215e5d8281;
  mb_target_17761d215e5d8281(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_823f996b1d81e2cf)(void *, void * *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e3d405ed775633f42287b308(void * this_, void * pp_hull_shader, void * pp_class_instances, void * p_num_class_instances) {
  void *mb_entry_823f996b1d81e2cf = NULL;
  if (this_ != NULL) {
    mb_entry_823f996b1d81e2cf = (*(void ***)this_)[101];
  }
  if (mb_entry_823f996b1d81e2cf == NULL) {
  return;
  }
  mb_fn_823f996b1d81e2cf mb_target_823f996b1d81e2cf = (mb_fn_823f996b1d81e2cf)mb_entry_823f996b1d81e2cf;
  mb_target_823f996b1d81e2cf(this_, (void * *)pp_hull_shader, (void * *)pp_class_instances, (uint32_t *)p_num_class_instances);
  return;
}

typedef void (MB_CALL *mb_fn_9552ecae6eb321c7)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e65f5ebbf27724a71a845667(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_9552ecae6eb321c7 = NULL;
  if (this_ != NULL) {
    mb_entry_9552ecae6eb321c7 = (*(void ***)this_)[100];
  }
  if (mb_entry_9552ecae6eb321c7 == NULL) {
  return;
  }
  mb_fn_9552ecae6eb321c7 mb_target_9552ecae6eb321c7 = (mb_fn_9552ecae6eb321c7)mb_entry_9552ecae6eb321c7;
  mb_target_9552ecae6eb321c7(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef void (MB_CALL *mb_fn_fe5d639ae0d9a56e)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_821addb8aef1fd1c1d748733(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_fe5d639ae0d9a56e = NULL;
  if (this_ != NULL) {
    mb_entry_fe5d639ae0d9a56e = (*(void ***)this_)[65];
  }
  if (mb_entry_fe5d639ae0d9a56e == NULL) {
  return;
  }
  mb_fn_fe5d639ae0d9a56e mb_target_fe5d639ae0d9a56e = (mb_fn_fe5d639ae0d9a56e)mb_entry_fe5d639ae0d9a56e;
  mb_target_fe5d639ae0d9a56e(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_630a8811464d85b0)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_08c692279cd05a728dd09ed0(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_630a8811464d85b0 = NULL;
  if (this_ != NULL) {
    mb_entry_630a8811464d85b0 = (*(void ***)this_)[64];
  }
  if (mb_entry_630a8811464d85b0 == NULL) {
  return;
  }
  mb_fn_630a8811464d85b0 mb_target_630a8811464d85b0 = (mb_fn_630a8811464d85b0)mb_entry_630a8811464d85b0;
  mb_target_630a8811464d85b0(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_1d66abd413f8fc7e)(void *, void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_105332b4a17195567ecc10e0(void * this_, void * p_hull_shader, void * pp_class_instances, uint32_t num_class_instances) {
  void *mb_entry_1d66abd413f8fc7e = NULL;
  if (this_ != NULL) {
    mb_entry_1d66abd413f8fc7e = (*(void ***)this_)[63];
  }
  if (mb_entry_1d66abd413f8fc7e == NULL) {
  return;
  }
  mb_fn_1d66abd413f8fc7e mb_target_1d66abd413f8fc7e = (mb_fn_1d66abd413f8fc7e)mb_entry_1d66abd413f8fc7e;
  mb_target_1d66abd413f8fc7e(this_, p_hull_shader, (void * *)pp_class_instances, num_class_instances);
  return;
}

typedef void (MB_CALL *mb_fn_c1f002ac25b7635a)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1979feb07e5c8be2b115c646(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_c1f002ac25b7635a = NULL;
  if (this_ != NULL) {
    mb_entry_c1f002ac25b7635a = (*(void ***)this_)[62];
  }
  if (mb_entry_c1f002ac25b7635a == NULL) {
  return;
  }
  mb_fn_c1f002ac25b7635a mb_target_c1f002ac25b7635a = (mb_fn_c1f002ac25b7635a)mb_entry_c1f002ac25b7635a;
  mb_target_c1f002ac25b7635a(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef void (MB_CALL *mb_fn_5a925337c6532ee3)(void *, void * *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_38798e358178472628f9bc62(void * this_, void * p_index_buffer, void * format, void * offset) {
  void *mb_entry_5a925337c6532ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_5a925337c6532ee3 = (*(void ***)this_)[83];
  }
  if (mb_entry_5a925337c6532ee3 == NULL) {
  return;
  }
  mb_fn_5a925337c6532ee3 mb_target_5a925337c6532ee3 = (mb_fn_5a925337c6532ee3)mb_entry_5a925337c6532ee3;
  mb_target_5a925337c6532ee3(this_, (void * *)p_index_buffer, (int32_t *)format, (uint32_t *)offset);
  return;
}

typedef void (MB_CALL *mb_fn_c7d75c3ce5ed673d)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_03d1019b79d197a8663c4a95(void * this_, void * pp_input_layout) {
  void *mb_entry_c7d75c3ce5ed673d = NULL;
  if (this_ != NULL) {
    mb_entry_c7d75c3ce5ed673d = (*(void ***)this_)[81];
  }
  if (mb_entry_c7d75c3ce5ed673d == NULL) {
  return;
  }
  mb_fn_c7d75c3ce5ed673d mb_target_c7d75c3ce5ed673d = (mb_fn_c7d75c3ce5ed673d)mb_entry_c7d75c3ce5ed673d;
  mb_target_c7d75c3ce5ed673d(this_, (void * *)pp_input_layout);
  return;
}

typedef void (MB_CALL *mb_fn_66b425862dc139a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d5ab9062e651ff053829f916(void * this_, void * p_topology) {
  void *mb_entry_66b425862dc139a2 = NULL;
  if (this_ != NULL) {
    mb_entry_66b425862dc139a2 = (*(void ***)this_)[86];
  }
  if (mb_entry_66b425862dc139a2 == NULL) {
  return;
  }
  mb_fn_66b425862dc139a2 mb_target_66b425862dc139a2 = (mb_fn_66b425862dc139a2)mb_entry_66b425862dc139a2;
  mb_target_66b425862dc139a2(this_, (int32_t *)p_topology);
  return;
}

typedef void (MB_CALL *mb_fn_58c81a1e1fdaf29a)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f061bb69070775b6d584e390(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_vertex_buffers, void * p_strides, void * p_offsets) {
  void *mb_entry_58c81a1e1fdaf29a = NULL;
  if (this_ != NULL) {
    mb_entry_58c81a1e1fdaf29a = (*(void ***)this_)[82];
  }
  if (mb_entry_58c81a1e1fdaf29a == NULL) {
  return;
  }
  mb_fn_58c81a1e1fdaf29a mb_target_58c81a1e1fdaf29a = (mb_fn_58c81a1e1fdaf29a)mb_entry_58c81a1e1fdaf29a;
  mb_target_58c81a1e1fdaf29a(this_, start_slot, num_buffers, (void * *)pp_vertex_buffers, (uint32_t *)p_strides, (uint32_t *)p_offsets);
  return;
}

typedef void (MB_CALL *mb_fn_24b6c4ae7f42c148)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2257f6da6395f8b173bee16b(void * this_, void * p_index_buffer, int32_t format, uint32_t offset) {
  void *mb_entry_24b6c4ae7f42c148 = NULL;
  if (this_ != NULL) {
    mb_entry_24b6c4ae7f42c148 = (*(void ***)this_)[22];
  }
  if (mb_entry_24b6c4ae7f42c148 == NULL) {
  return;
  }
  mb_fn_24b6c4ae7f42c148 mb_target_24b6c4ae7f42c148 = (mb_fn_24b6c4ae7f42c148)mb_entry_24b6c4ae7f42c148;
  mb_target_24b6c4ae7f42c148(this_, p_index_buffer, format, offset);
  return;
}

typedef void (MB_CALL *mb_fn_15fd3ca3ebd35fbd)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3c625d47ce736c1f88428e11(void * this_, void * p_input_layout) {
  void *mb_entry_15fd3ca3ebd35fbd = NULL;
  if (this_ != NULL) {
    mb_entry_15fd3ca3ebd35fbd = (*(void ***)this_)[20];
  }
  if (mb_entry_15fd3ca3ebd35fbd == NULL) {
  return;
  }
  mb_fn_15fd3ca3ebd35fbd mb_target_15fd3ca3ebd35fbd = (mb_fn_15fd3ca3ebd35fbd)mb_entry_15fd3ca3ebd35fbd;
  mb_target_15fd3ca3ebd35fbd(this_, p_input_layout);
  return;
}

typedef void (MB_CALL *mb_fn_44f5a20588d9290e)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_201ef1db88adf6c92e381953(void * this_, int32_t topology) {
  void *mb_entry_44f5a20588d9290e = NULL;
  if (this_ != NULL) {
    mb_entry_44f5a20588d9290e = (*(void ***)this_)[27];
  }
  if (mb_entry_44f5a20588d9290e == NULL) {
  return;
  }
  mb_fn_44f5a20588d9290e mb_target_44f5a20588d9290e = (mb_fn_44f5a20588d9290e)mb_entry_44f5a20588d9290e;
  mb_target_44f5a20588d9290e(this_, topology);
  return;
}

typedef void (MB_CALL *mb_fn_7eb5749f8463800e)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_115eed9e2629e627f40629f6(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_vertex_buffers, void * p_strides, void * p_offsets) {
  void *mb_entry_7eb5749f8463800e = NULL;
  if (this_ != NULL) {
    mb_entry_7eb5749f8463800e = (*(void ***)this_)[21];
  }
  if (mb_entry_7eb5749f8463800e == NULL) {
  return;
  }
  mb_fn_7eb5749f8463800e mb_target_7eb5749f8463800e = (mb_fn_7eb5749f8463800e)mb_entry_7eb5749f8463800e;
  mb_target_7eb5749f8463800e(this_, start_slot, num_buffers, (void * *)pp_vertex_buffers, (uint32_t *)p_strides, (uint32_t *)p_offsets);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c5409a050bb84d3a_p5;
typedef char mb_assert_c5409a050bb84d3a_p5[(sizeof(mb_agg_c5409a050bb84d3a_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5409a050bb84d3a)(void *, void *, uint32_t, int32_t, uint32_t, mb_agg_c5409a050bb84d3a_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d14f2ce773b40212b9c5d1d(void * this_, void * p_resource, uint32_t subresource, int32_t map_type, uint32_t map_flags, void * p_mapped_resource) {
  void *mb_entry_c5409a050bb84d3a = NULL;
  if (this_ != NULL) {
    mb_entry_c5409a050bb84d3a = (*(void ***)this_)[17];
  }
  if (mb_entry_c5409a050bb84d3a == NULL) {
  return 0;
  }
  mb_fn_c5409a050bb84d3a mb_target_c5409a050bb84d3a = (mb_fn_c5409a050bb84d3a)mb_entry_c5409a050bb84d3a;
  int32_t mb_result_c5409a050bb84d3a = mb_target_c5409a050bb84d3a(this_, p_resource, subresource, map_type, map_flags, (mb_agg_c5409a050bb84d3a_p5 *)p_mapped_resource);
  return mb_result_c5409a050bb84d3a;
}

typedef void (MB_CALL *mb_fn_3a7d9a4124696354)(void *, void * *, float *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5bdcd884987ef0542a9975f7(void * this_, void * pp_blend_state, void * blend_factor, void * p_sample_mask) {
  void *mb_entry_3a7d9a4124696354 = NULL;
  if (this_ != NULL) {
    mb_entry_3a7d9a4124696354 = (*(void ***)this_)[94];
  }
  if (mb_entry_3a7d9a4124696354 == NULL) {
  return;
  }
  mb_fn_3a7d9a4124696354 mb_target_3a7d9a4124696354 = (mb_fn_3a7d9a4124696354)mb_entry_3a7d9a4124696354;
  mb_target_3a7d9a4124696354(this_, (void * *)pp_blend_state, (float *)blend_factor, (uint32_t *)p_sample_mask);
  return;
}

typedef void (MB_CALL *mb_fn_d30b556f77c72520)(void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_95a9f28185fd2154796e8afc(void * this_, void * pp_depth_stencil_state, void * p_stencil_ref) {
  void *mb_entry_d30b556f77c72520 = NULL;
  if (this_ != NULL) {
    mb_entry_d30b556f77c72520 = (*(void ***)this_)[95];
  }
  if (mb_entry_d30b556f77c72520 == NULL) {
  return;
  }
  mb_fn_d30b556f77c72520 mb_target_d30b556f77c72520 = (mb_fn_d30b556f77c72520)mb_entry_d30b556f77c72520;
  mb_target_d30b556f77c72520(this_, (void * *)pp_depth_stencil_state, (uint32_t *)p_stencil_ref);
  return;
}

typedef void (MB_CALL *mb_fn_695b671cfc210e03)(void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a7dcfe595e129faff1b776c7(void * this_, uint32_t num_views, void * pp_render_target_views, void * pp_depth_stencil_view) {
  void *mb_entry_695b671cfc210e03 = NULL;
  if (this_ != NULL) {
    mb_entry_695b671cfc210e03 = (*(void ***)this_)[92];
  }
  if (mb_entry_695b671cfc210e03 == NULL) {
  return;
  }
  mb_fn_695b671cfc210e03 mb_target_695b671cfc210e03 = (mb_fn_695b671cfc210e03)mb_entry_695b671cfc210e03;
  mb_target_695b671cfc210e03(this_, num_views, (void * *)pp_render_target_views, (void * *)pp_depth_stencil_view);
  return;
}

typedef void (MB_CALL *mb_fn_b35fa7f6ed0022a6)(void *, uint32_t, void * *, void * *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9e30df08bb513396e29b8026(void * this_, uint32_t num_rt_vs, void * pp_render_target_views, void * pp_depth_stencil_view, uint32_t uav_start_slot, uint32_t num_ua_vs, void * pp_unordered_access_views) {
  void *mb_entry_b35fa7f6ed0022a6 = NULL;
  if (this_ != NULL) {
    mb_entry_b35fa7f6ed0022a6 = (*(void ***)this_)[93];
  }
  if (mb_entry_b35fa7f6ed0022a6 == NULL) {
  return;
  }
  mb_fn_b35fa7f6ed0022a6 mb_target_b35fa7f6ed0022a6 = (mb_fn_b35fa7f6ed0022a6)mb_entry_b35fa7f6ed0022a6;
  mb_target_b35fa7f6ed0022a6(this_, num_rt_vs, (void * *)pp_render_target_views, (void * *)pp_depth_stencil_view, uav_start_slot, num_ua_vs, (void * *)pp_unordered_access_views);
  return;
}

typedef void (MB_CALL *mb_fn_0ae82d3f12ae2c42)(void *, void *, float *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ad984853e9bffe4b699864ea(void * this_, void * p_blend_state, void * blend_factor, uint32_t sample_mask) {
  void *mb_entry_0ae82d3f12ae2c42 = NULL;
  if (this_ != NULL) {
    mb_entry_0ae82d3f12ae2c42 = (*(void ***)this_)[38];
  }
  if (mb_entry_0ae82d3f12ae2c42 == NULL) {
  return;
  }
  mb_fn_0ae82d3f12ae2c42 mb_target_0ae82d3f12ae2c42 = (mb_fn_0ae82d3f12ae2c42)mb_entry_0ae82d3f12ae2c42;
  mb_target_0ae82d3f12ae2c42(this_, p_blend_state, (float *)blend_factor, sample_mask);
  return;
}

typedef void (MB_CALL *mb_fn_195c3a889216d891)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_da598c1ad4874a2cd307b383(void * this_, void * p_depth_stencil_state, uint32_t stencil_ref) {
  void *mb_entry_195c3a889216d891 = NULL;
  if (this_ != NULL) {
    mb_entry_195c3a889216d891 = (*(void ***)this_)[39];
  }
  if (mb_entry_195c3a889216d891 == NULL) {
  return;
  }
  mb_fn_195c3a889216d891 mb_target_195c3a889216d891 = (mb_fn_195c3a889216d891)mb_entry_195c3a889216d891;
  mb_target_195c3a889216d891(this_, p_depth_stencil_state, stencil_ref);
  return;
}

typedef void (MB_CALL *mb_fn_733dd1787b414caa)(void *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6b449b2fabda491527252799(void * this_, uint32_t num_views, void * pp_render_target_views, void * p_depth_stencil_view) {
  void *mb_entry_733dd1787b414caa = NULL;
  if (this_ != NULL) {
    mb_entry_733dd1787b414caa = (*(void ***)this_)[36];
  }
  if (mb_entry_733dd1787b414caa == NULL) {
  return;
  }
  mb_fn_733dd1787b414caa mb_target_733dd1787b414caa = (mb_fn_733dd1787b414caa)mb_entry_733dd1787b414caa;
  mb_target_733dd1787b414caa(this_, num_views, (void * *)pp_render_target_views, p_depth_stencil_view);
  return;
}

typedef void (MB_CALL *mb_fn_d15353f00d1f0ed2)(void *, uint32_t, void * *, void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2080ce268b95d13f8c5adb16(void * this_, uint32_t num_rt_vs, void * pp_render_target_views, void * p_depth_stencil_view, uint32_t uav_start_slot, uint32_t num_ua_vs, void * pp_unordered_access_views, void * p_uav_initial_counts) {
  void *mb_entry_d15353f00d1f0ed2 = NULL;
  if (this_ != NULL) {
    mb_entry_d15353f00d1f0ed2 = (*(void ***)this_)[37];
  }
  if (mb_entry_d15353f00d1f0ed2 == NULL) {
  return;
  }
  mb_fn_d15353f00d1f0ed2 mb_target_d15353f00d1f0ed2 = (mb_fn_d15353f00d1f0ed2)mb_entry_d15353f00d1f0ed2;
  mb_target_d15353f00d1f0ed2(this_, num_rt_vs, (void * *)pp_render_target_views, p_depth_stencil_view, uav_start_slot, num_ua_vs, (void * *)pp_unordered_access_views, (uint32_t *)p_uav_initial_counts);
  return;
}

typedef void (MB_CALL *mb_fn_8d3ac205b9e92d14)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_801c94d95863c90d1425a992(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_8d3ac205b9e92d14 = NULL;
  if (this_ != NULL) {
    mb_entry_8d3ac205b9e92d14 = (*(void ***)this_)[80];
  }
  if (mb_entry_8d3ac205b9e92d14 == NULL) {
  return;
  }
  mb_fn_8d3ac205b9e92d14 mb_target_8d3ac205b9e92d14 = (mb_fn_8d3ac205b9e92d14)mb_entry_8d3ac205b9e92d14;
  mb_target_8d3ac205b9e92d14(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_fba5202b326857f7)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fc25d3d8666aebd08cd513cc(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_fba5202b326857f7 = NULL;
  if (this_ != NULL) {
    mb_entry_fba5202b326857f7 = (*(void ***)this_)[78];
  }
  if (mb_entry_fba5202b326857f7 == NULL) {
  return;
  }
  mb_fn_fba5202b326857f7 mb_target_fba5202b326857f7 = (mb_fn_fba5202b326857f7)mb_entry_fba5202b326857f7;
  mb_target_fba5202b326857f7(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_8fb1ff87940e0eb2)(void *, void * *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3004c7385b07c09410643edf(void * this_, void * pp_pixel_shader, void * pp_class_instances, void * p_num_class_instances) {
  void *mb_entry_8fb1ff87940e0eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_8fb1ff87940e0eb2 = (*(void ***)this_)[77];
  }
  if (mb_entry_8fb1ff87940e0eb2 == NULL) {
  return;
  }
  mb_fn_8fb1ff87940e0eb2 mb_target_8fb1ff87940e0eb2 = (mb_fn_8fb1ff87940e0eb2)mb_entry_8fb1ff87940e0eb2;
  mb_target_8fb1ff87940e0eb2(this_, (void * *)pp_pixel_shader, (void * *)pp_class_instances, (uint32_t *)p_num_class_instances);
  return;
}

typedef void (MB_CALL *mb_fn_817edff2e07e9922)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5b2b81b2a7f7cfbebae2e8b5(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_817edff2e07e9922 = NULL;
  if (this_ != NULL) {
    mb_entry_817edff2e07e9922 = (*(void ***)this_)[76];
  }
  if (mb_entry_817edff2e07e9922 == NULL) {
  return;
  }
  mb_fn_817edff2e07e9922 mb_target_817edff2e07e9922 = (mb_fn_817edff2e07e9922)mb_entry_817edff2e07e9922;
  mb_target_817edff2e07e9922(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef void (MB_CALL *mb_fn_be680857d014d03f)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b3c4de1cfd3f2b6a44b3d71b(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_be680857d014d03f = NULL;
  if (this_ != NULL) {
    mb_entry_be680857d014d03f = (*(void ***)this_)[19];
  }
  if (mb_entry_be680857d014d03f == NULL) {
  return;
  }
  mb_fn_be680857d014d03f mb_target_be680857d014d03f = (mb_fn_be680857d014d03f)mb_entry_be680857d014d03f;
  mb_target_be680857d014d03f(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_65f0affbc2e0c225)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_019b68ca91cde747ddbff385(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_65f0affbc2e0c225 = NULL;
  if (this_ != NULL) {
    mb_entry_65f0affbc2e0c225 = (*(void ***)this_)[13];
  }
  if (mb_entry_65f0affbc2e0c225 == NULL) {
  return;
  }
  mb_fn_65f0affbc2e0c225 mb_target_65f0affbc2e0c225 = (mb_fn_65f0affbc2e0c225)mb_entry_65f0affbc2e0c225;
  mb_target_65f0affbc2e0c225(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_e59ffbafdd004e06)(void *, void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a941431eb9254cb633d7080c(void * this_, void * p_pixel_shader, void * pp_class_instances, uint32_t num_class_instances) {
  void *mb_entry_e59ffbafdd004e06 = NULL;
  if (this_ != NULL) {
    mb_entry_e59ffbafdd004e06 = (*(void ***)this_)[12];
  }
  if (mb_entry_e59ffbafdd004e06 == NULL) {
  return;
  }
  mb_fn_e59ffbafdd004e06 mb_target_e59ffbafdd004e06 = (mb_fn_e59ffbafdd004e06)mb_entry_e59ffbafdd004e06;
  mb_target_e59ffbafdd004e06(this_, p_pixel_shader, (void * *)pp_class_instances, num_class_instances);
  return;
}

typedef void (MB_CALL *mb_fn_ad2fbeadc5de7956)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_069f56eb59f27edd5d706eae(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_ad2fbeadc5de7956 = NULL;
  if (this_ != NULL) {
    mb_entry_ad2fbeadc5de7956 = (*(void ***)this_)[11];
  }
  if (mb_entry_ad2fbeadc5de7956 == NULL) {
  return;
  }
  mb_fn_ad2fbeadc5de7956 mb_target_ad2fbeadc5de7956 = (mb_fn_ad2fbeadc5de7956)mb_entry_ad2fbeadc5de7956;
  mb_target_ad2fbeadc5de7956(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c24191c571d93822_p2;
typedef char mb_assert_c24191c571d93822_p2[(sizeof(mb_agg_c24191c571d93822_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c24191c571d93822)(void *, uint32_t *, mb_agg_c24191c571d93822_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_69d5c11c3f88e0bc74b12048(void * this_, void * p_num_rects, void * p_rects) {
  void *mb_entry_c24191c571d93822 = NULL;
  if (this_ != NULL) {
    mb_entry_c24191c571d93822 = (*(void ***)this_)[99];
  }
  if (mb_entry_c24191c571d93822 == NULL) {
  return;
  }
  mb_fn_c24191c571d93822 mb_target_c24191c571d93822 = (mb_fn_c24191c571d93822)mb_entry_c24191c571d93822;
  mb_target_c24191c571d93822(this_, (uint32_t *)p_num_rects, (mb_agg_c24191c571d93822_p2 *)p_rects);
  return;
}

typedef void (MB_CALL *mb_fn_87e0f9ca866f3585)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2d2777bdb52bd24ff41268d3(void * this_, void * pp_rasterizer_state) {
  void *mb_entry_87e0f9ca866f3585 = NULL;
  if (this_ != NULL) {
    mb_entry_87e0f9ca866f3585 = (*(void ***)this_)[97];
  }
  if (mb_entry_87e0f9ca866f3585 == NULL) {
  return;
  }
  mb_fn_87e0f9ca866f3585 mb_target_87e0f9ca866f3585 = (mb_fn_87e0f9ca866f3585)mb_entry_87e0f9ca866f3585;
  mb_target_87e0f9ca866f3585(this_, (void * *)pp_rasterizer_state);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f7185acd785eede8_p2;
typedef char mb_assert_f7185acd785eede8_p2[(sizeof(mb_agg_f7185acd785eede8_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f7185acd785eede8)(void *, uint32_t *, mb_agg_f7185acd785eede8_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_536eb370796cb0287197731e(void * this_, void * p_num_viewports, void * p_viewports) {
  void *mb_entry_f7185acd785eede8 = NULL;
  if (this_ != NULL) {
    mb_entry_f7185acd785eede8 = (*(void ***)this_)[98];
  }
  if (mb_entry_f7185acd785eede8 == NULL) {
  return;
  }
  mb_fn_f7185acd785eede8 mb_target_f7185acd785eede8 = (mb_fn_f7185acd785eede8)mb_entry_f7185acd785eede8;
  mb_target_f7185acd785eede8(this_, (uint32_t *)p_num_viewports, (mb_agg_f7185acd785eede8_p2 *)p_viewports);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_16d74e18a676eaa9_p2;
typedef char mb_assert_16d74e18a676eaa9_p2[(sizeof(mb_agg_16d74e18a676eaa9_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_16d74e18a676eaa9)(void *, uint32_t, mb_agg_16d74e18a676eaa9_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2cb3a4f7f99625a9839e1179(void * this_, uint32_t num_rects, void * p_rects) {
  void *mb_entry_16d74e18a676eaa9 = NULL;
  if (this_ != NULL) {
    mb_entry_16d74e18a676eaa9 = (*(void ***)this_)[48];
  }
  if (mb_entry_16d74e18a676eaa9 == NULL) {
  return;
  }
  mb_fn_16d74e18a676eaa9 mb_target_16d74e18a676eaa9 = (mb_fn_16d74e18a676eaa9)mb_entry_16d74e18a676eaa9;
  mb_target_16d74e18a676eaa9(this_, num_rects, (mb_agg_16d74e18a676eaa9_p2 *)p_rects);
  return;
}

typedef void (MB_CALL *mb_fn_a036105b5ddc25e3)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_26c5c4e85d2c4fc1724beb5c(void * this_, void * p_rasterizer_state) {
  void *mb_entry_a036105b5ddc25e3 = NULL;
  if (this_ != NULL) {
    mb_entry_a036105b5ddc25e3 = (*(void ***)this_)[46];
  }
  if (mb_entry_a036105b5ddc25e3 == NULL) {
  return;
  }
  mb_fn_a036105b5ddc25e3 mb_target_a036105b5ddc25e3 = (mb_fn_a036105b5ddc25e3)mb_entry_a036105b5ddc25e3;
  mb_target_a036105b5ddc25e3(this_, p_rasterizer_state);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5919a94aa02f13d2_p2;
typedef char mb_assert_5919a94aa02f13d2_p2[(sizeof(mb_agg_5919a94aa02f13d2_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5919a94aa02f13d2)(void *, uint32_t, mb_agg_5919a94aa02f13d2_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cb7c585f7eab412fded6b3d0(void * this_, uint32_t num_viewports, void * p_viewports) {
  void *mb_entry_5919a94aa02f13d2 = NULL;
  if (this_ != NULL) {
    mb_entry_5919a94aa02f13d2 = (*(void ***)this_)[47];
  }
  if (mb_entry_5919a94aa02f13d2 == NULL) {
  return;
  }
  mb_fn_5919a94aa02f13d2 mb_target_5919a94aa02f13d2 = (mb_fn_5919a94aa02f13d2)mb_entry_5919a94aa02f13d2;
  mb_target_5919a94aa02f13d2(this_, num_viewports, (mb_agg_5919a94aa02f13d2_p2 *)p_viewports);
  return;
}

typedef void (MB_CALL *mb_fn_4ba38a08f05ac956)(void *, void *, uint32_t, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_466263697e490a24ea7146d9(void * this_, void * p_dst_resource, uint32_t dst_subresource, void * p_src_resource, uint32_t src_subresource, int32_t format) {
  void *mb_entry_4ba38a08f05ac956 = NULL;
  if (this_ != NULL) {
    mb_entry_4ba38a08f05ac956 = (*(void ***)this_)[60];
  }
  if (mb_entry_4ba38a08f05ac956 == NULL) {
  return;
  }
  mb_fn_4ba38a08f05ac956 mb_target_4ba38a08f05ac956 = (mb_fn_4ba38a08f05ac956)mb_entry_4ba38a08f05ac956;
  mb_target_4ba38a08f05ac956(this_, p_dst_resource, dst_subresource, p_src_resource, src_subresource, format);
  return;
}

typedef void (MB_CALL *mb_fn_354c5e8159072811)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_eae60f239b168669e142b9ba(void * this_, uint32_t num_buffers, void * pp_so_targets) {
  void *mb_entry_354c5e8159072811 = NULL;
  if (this_ != NULL) {
    mb_entry_354c5e8159072811 = (*(void ***)this_)[96];
  }
  if (mb_entry_354c5e8159072811 == NULL) {
  return;
  }
  mb_fn_354c5e8159072811 mb_target_354c5e8159072811 = (mb_fn_354c5e8159072811)mb_entry_354c5e8159072811;
  mb_target_354c5e8159072811(this_, num_buffers, (void * *)pp_so_targets);
  return;
}

typedef void (MB_CALL *mb_fn_5f24dd3ff48da8ef)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_74ec9b09fa82ac48b4f7fad6(void * this_, uint32_t num_buffers, void * pp_so_targets, void * p_offsets) {
  void *mb_entry_5f24dd3ff48da8ef = NULL;
  if (this_ != NULL) {
    mb_entry_5f24dd3ff48da8ef = (*(void ***)this_)[40];
  }
  if (mb_entry_5f24dd3ff48da8ef == NULL) {
  return;
  }
  mb_fn_5f24dd3ff48da8ef mb_target_5f24dd3ff48da8ef = (mb_fn_5f24dd3ff48da8ef)mb_entry_5f24dd3ff48da8ef;
  mb_target_5f24dd3ff48da8ef(this_, num_buffers, (void * *)pp_so_targets, (uint32_t *)p_offsets);
  return;
}

typedef void (MB_CALL *mb_fn_52e05808339df5de)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6b8002fca9c4c3326c364fec(void * this_, void * p_predicate, int32_t predicate_value) {
  void *mb_entry_52e05808339df5de = NULL;
  if (this_ != NULL) {
    mb_entry_52e05808339df5de = (*(void ***)this_)[33];
  }
  if (mb_entry_52e05808339df5de == NULL) {
  return;
  }
  mb_fn_52e05808339df5de mb_target_52e05808339df5de = (mb_fn_52e05808339df5de)mb_entry_52e05808339df5de;
  mb_target_52e05808339df5de(this_, p_predicate, predicate_value);
  return;
}

typedef void (MB_CALL *mb_fn_91276fb1479950d3)(void *, void *, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_96b372498bc05744117be1c0(void * this_, void * p_resource, float min_lod) {
  void *mb_entry_91276fb1479950d3 = NULL;
  if (this_ != NULL) {
    mb_entry_91276fb1479950d3 = (*(void ***)this_)[58];
  }
  if (mb_entry_91276fb1479950d3 == NULL) {
  return;
  }
  mb_fn_91276fb1479950d3 mb_target_91276fb1479950d3 = (mb_fn_91276fb1479950d3)mb_entry_91276fb1479950d3;
  mb_target_91276fb1479950d3(this_, p_resource, min_lod);
  return;
}

typedef void (MB_CALL *mb_fn_31fd46a3c53c97dd)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_22b80f10ab8837b2f817a73f(void * this_, void * p_resource, uint32_t subresource) {
  void *mb_entry_31fd46a3c53c97dd = NULL;
  if (this_ != NULL) {
    mb_entry_31fd46a3c53c97dd = (*(void ***)this_)[18];
  }
  if (mb_entry_31fd46a3c53c97dd == NULL) {
  return;
  }
  mb_fn_31fd46a3c53c97dd mb_target_31fd46a3c53c97dd = (mb_fn_31fd46a3c53c97dd)mb_entry_31fd46a3c53c97dd;
  mb_target_31fd46a3c53c97dd(this_, p_resource, subresource);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e1d71852d8966c0a_p3;
typedef char mb_assert_e1d71852d8966c0a_p3[(sizeof(mb_agg_e1d71852d8966c0a_p3) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e1d71852d8966c0a)(void *, void *, uint32_t, mb_agg_e1d71852d8966c0a_p3 *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8b7194e35c71c7aa031f94d3(void * this_, void * p_dst_resource, uint32_t dst_subresource, void * p_dst_box, void * p_src_data, uint32_t src_row_pitch, uint32_t src_depth_pitch) {
  void *mb_entry_e1d71852d8966c0a = NULL;
  if (this_ != NULL) {
    mb_entry_e1d71852d8966c0a = (*(void ***)this_)[51];
  }
  if (mb_entry_e1d71852d8966c0a == NULL) {
  return;
  }
  mb_fn_e1d71852d8966c0a mb_target_e1d71852d8966c0a = (mb_fn_e1d71852d8966c0a)mb_entry_e1d71852d8966c0a;
  mb_target_e1d71852d8966c0a(this_, p_dst_resource, dst_subresource, (mb_agg_e1d71852d8966c0a_p3 *)p_dst_box, p_src_data, src_row_pitch, src_depth_pitch);
  return;
}

typedef void (MB_CALL *mb_fn_8bfcbcf8b286c177)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a4e45c116dd7933d1dffba0d(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_8bfcbcf8b286c177 = NULL;
  if (this_ != NULL) {
    mb_entry_8bfcbcf8b286c177 = (*(void ***)this_)[75];
  }
  if (mb_entry_8bfcbcf8b286c177 == NULL) {
  return;
  }
  mb_fn_8bfcbcf8b286c177 mb_target_8bfcbcf8b286c177 = (mb_fn_8bfcbcf8b286c177)mb_entry_8bfcbcf8b286c177;
  mb_target_8bfcbcf8b286c177(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_7bffef4e46e30ad0)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b7c29a6b5a39554d16477bc6(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_7bffef4e46e30ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_7bffef4e46e30ad0 = (*(void ***)this_)[88];
  }
  if (mb_entry_7bffef4e46e30ad0 == NULL) {
  return;
  }
  mb_fn_7bffef4e46e30ad0 mb_target_7bffef4e46e30ad0 = (mb_fn_7bffef4e46e30ad0)mb_entry_7bffef4e46e30ad0;
  mb_target_7bffef4e46e30ad0(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_9c6cd14710e09777)(void *, void * *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5441bf4fb90bd7bac0372fe5(void * this_, void * pp_vertex_shader, void * pp_class_instances, void * p_num_class_instances) {
  void *mb_entry_9c6cd14710e09777 = NULL;
  if (this_ != NULL) {
    mb_entry_9c6cd14710e09777 = (*(void ***)this_)[79];
  }
  if (mb_entry_9c6cd14710e09777 == NULL) {
  return;
  }
  mb_fn_9c6cd14710e09777 mb_target_9c6cd14710e09777 = (mb_fn_9c6cd14710e09777)mb_entry_9c6cd14710e09777;
  mb_target_9c6cd14710e09777(this_, (void * *)pp_vertex_shader, (void * *)pp_class_instances, (uint32_t *)p_num_class_instances);
  return;
}

typedef void (MB_CALL *mb_fn_be5f462f0813bc31)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c8582467d3c3abc29388f0fc(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_be5f462f0813bc31 = NULL;
  if (this_ != NULL) {
    mb_entry_be5f462f0813bc31 = (*(void ***)this_)[87];
  }
  if (mb_entry_be5f462f0813bc31 == NULL) {
  return;
  }
  mb_fn_be5f462f0813bc31 mb_target_be5f462f0813bc31 = (mb_fn_be5f462f0813bc31)mb_entry_be5f462f0813bc31;
  mb_target_be5f462f0813bc31(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef void (MB_CALL *mb_fn_719542839ddfe5c2)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_da1e543155b849fb533f5027(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_719542839ddfe5c2 = NULL;
  if (this_ != NULL) {
    mb_entry_719542839ddfe5c2 = (*(void ***)this_)[10];
  }
  if (mb_entry_719542839ddfe5c2 == NULL) {
  return;
  }
  mb_fn_719542839ddfe5c2 mb_target_719542839ddfe5c2 = (mb_fn_719542839ddfe5c2)mb_entry_719542839ddfe5c2;
  mb_target_719542839ddfe5c2(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_0d641e272a84c477)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_37a116d5ff945c9694896e39(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_0d641e272a84c477 = NULL;
  if (this_ != NULL) {
    mb_entry_0d641e272a84c477 = (*(void ***)this_)[29];
  }
  if (mb_entry_0d641e272a84c477 == NULL) {
  return;
  }
  mb_fn_0d641e272a84c477 mb_target_0d641e272a84c477 = (mb_fn_0d641e272a84c477)mb_entry_0d641e272a84c477;
  mb_target_0d641e272a84c477(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_5d5b13f9528f9794)(void *, void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_361a9d8e321fe2e3f89dcf0f(void * this_, void * p_vertex_shader, void * pp_class_instances, uint32_t num_class_instances) {
  void *mb_entry_5d5b13f9528f9794 = NULL;
  if (this_ != NULL) {
    mb_entry_5d5b13f9528f9794 = (*(void ***)this_)[14];
  }
  if (mb_entry_5d5b13f9528f9794 == NULL) {
  return;
  }
  mb_fn_5d5b13f9528f9794 mb_target_5d5b13f9528f9794 = (mb_fn_5d5b13f9528f9794)mb_entry_5d5b13f9528f9794;
  mb_target_5d5b13f9528f9794(this_, p_vertex_shader, (void * *)pp_class_instances, num_class_instances);
  return;
}

typedef void (MB_CALL *mb_fn_82180b98288c1e5c)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bf11e1ed2bc6c23c3384216f(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_82180b98288c1e5c = NULL;
  if (this_ != NULL) {
    mb_entry_82180b98288c1e5c = (*(void ***)this_)[28];
  }
  if (mb_entry_82180b98288c1e5c == NULL) {
  return;
  }
  mb_fn_82180b98288c1e5c mb_target_82180b98288c1e5c = (mb_fn_82180b98288c1e5c)mb_entry_82180b98288c1e5c;
  mb_target_82180b98288c1e5c(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef void (MB_CALL *mb_fn_70d9c771177ba9a7)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_03e6b8183a9e62c2848b7a9d(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
  void *mb_entry_70d9c771177ba9a7 = NULL;
  if (this_ != NULL) {
    mb_entry_70d9c771177ba9a7 = (*(void ***)this_)[133];
  }
  if (mb_entry_70d9c771177ba9a7 == NULL) {
  return;
  }
  mb_fn_70d9c771177ba9a7 mb_target_70d9c771177ba9a7 = (mb_fn_70d9c771177ba9a7)mb_entry_70d9c771177ba9a7;
  mb_target_70d9c771177ba9a7(this_, start_slot, num_buffers, (void * *)pp_constant_buffers, (uint32_t *)p_first_constant, (uint32_t *)p_num_constants);
  return;
}

typedef void (MB_CALL *mb_fn_7e2da1e6fe1adf18)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b29d3a081c84e96a375ff52b(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
  void *mb_entry_7e2da1e6fe1adf18 = NULL;
  if (this_ != NULL) {
    mb_entry_7e2da1e6fe1adf18 = (*(void ***)this_)[127];
  }
  if (mb_entry_7e2da1e6fe1adf18 == NULL) {
  return;
  }
  mb_fn_7e2da1e6fe1adf18 mb_target_7e2da1e6fe1adf18 = (mb_fn_7e2da1e6fe1adf18)mb_entry_7e2da1e6fe1adf18;
  mb_target_7e2da1e6fe1adf18(this_, start_slot, num_buffers, (void * *)pp_constant_buffers, (uint32_t *)p_first_constant, (uint32_t *)p_num_constants);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0052b8a4af747dfa_p3;
typedef char mb_assert_0052b8a4af747dfa_p3[(sizeof(mb_agg_0052b8a4af747dfa_p3) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0052b8a4af747dfa)(void *, void *, float *, mb_agg_0052b8a4af747dfa_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7b0076ef744069806a90e571(void * this_, void * p_view, void * color, void * p_rect, uint32_t num_rects) {
  void *mb_entry_0052b8a4af747dfa = NULL;
  if (this_ != NULL) {
    mb_entry_0052b8a4af747dfa = (*(void ***)this_)[135];
  }
  if (mb_entry_0052b8a4af747dfa == NULL) {
  return;
  }
  mb_fn_0052b8a4af747dfa mb_target_0052b8a4af747dfa = (mb_fn_0052b8a4af747dfa)mb_entry_0052b8a4af747dfa;
  mb_target_0052b8a4af747dfa(this_, p_view, (float *)color, (mb_agg_0052b8a4af747dfa_p3 *)p_rect, num_rects);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_de9aec9c186cb516_p8;
typedef char mb_assert_de9aec9c186cb516_p8[(sizeof(mb_agg_de9aec9c186cb516_p8) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_de9aec9c186cb516)(void *, void *, uint32_t, uint32_t, uint32_t, uint32_t, void *, uint32_t, mb_agg_de9aec9c186cb516_p8 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_283c29df50ff58b50f77fd62(void * this_, void * p_dst_resource, uint32_t dst_subresource, uint32_t dst_x, uint32_t dst_y, uint32_t dst_z, void * p_src_resource, uint32_t src_subresource, void * p_src_box, uint32_t copy_flags) {
  void *mb_entry_de9aec9c186cb516 = NULL;
  if (this_ != NULL) {
    mb_entry_de9aec9c186cb516 = (*(void ***)this_)[118];
  }
  if (mb_entry_de9aec9c186cb516 == NULL) {
  return;
  }
  mb_fn_de9aec9c186cb516 mb_target_de9aec9c186cb516 = (mb_fn_de9aec9c186cb516)mb_entry_de9aec9c186cb516;
  mb_target_de9aec9c186cb516(this_, p_dst_resource, dst_subresource, dst_x, dst_y, dst_z, p_src_resource, src_subresource, (mb_agg_de9aec9c186cb516_p8 *)p_src_box, copy_flags);
  return;
}

typedef void (MB_CALL *mb_fn_1ace04251c8a0907)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c8a42abb1dab4f1e2d9a8dbd(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
  void *mb_entry_1ace04251c8a0907 = NULL;
  if (this_ != NULL) {
    mb_entry_1ace04251c8a0907 = (*(void ***)this_)[130];
  }
  if (mb_entry_1ace04251c8a0907 == NULL) {
  return;
  }
  mb_fn_1ace04251c8a0907 mb_target_1ace04251c8a0907 = (mb_fn_1ace04251c8a0907)mb_entry_1ace04251c8a0907;
  mb_target_1ace04251c8a0907(this_, start_slot, num_buffers, (void * *)pp_constant_buffers, (uint32_t *)p_first_constant, (uint32_t *)p_num_constants);
  return;
}

typedef void (MB_CALL *mb_fn_c93af2f66268e146)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_30b15831b16fb060e8abf536(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
  void *mb_entry_c93af2f66268e146 = NULL;
  if (this_ != NULL) {
    mb_entry_c93af2f66268e146 = (*(void ***)this_)[124];
  }
  if (mb_entry_c93af2f66268e146 == NULL) {
  return;
  }
  mb_fn_c93af2f66268e146 mb_target_c93af2f66268e146 = (mb_fn_c93af2f66268e146)mb_entry_c93af2f66268e146;
  mb_target_c93af2f66268e146(this_, start_slot, num_buffers, (void * *)pp_constant_buffers, (uint32_t *)p_first_constant, (uint32_t *)p_num_constants);
  return;
}

typedef void (MB_CALL *mb_fn_3acd96b203fcc94d)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4174865ffea1b1ca1d490b9b(void * this_, void * p_resource) {
  void *mb_entry_3acd96b203fcc94d = NULL;
  if (this_ != NULL) {
    mb_entry_3acd96b203fcc94d = (*(void ***)this_)[120];
  }
  if (mb_entry_3acd96b203fcc94d == NULL) {
  return;
  }
  mb_fn_3acd96b203fcc94d mb_target_3acd96b203fcc94d = (mb_fn_3acd96b203fcc94d)mb_entry_3acd96b203fcc94d;
  mb_target_3acd96b203fcc94d(this_, p_resource);
  return;
}

typedef void (MB_CALL *mb_fn_b1cd022a7b7cb88b)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5ae619fac088c9940b10da85(void * this_, void * p_resource_view) {
  void *mb_entry_b1cd022a7b7cb88b = NULL;
  if (this_ != NULL) {
    mb_entry_b1cd022a7b7cb88b = (*(void ***)this_)[121];
  }
  if (mb_entry_b1cd022a7b7cb88b == NULL) {
  return;
  }
  mb_fn_b1cd022a7b7cb88b mb_target_b1cd022a7b7cb88b = (mb_fn_b1cd022a7b7cb88b)mb_entry_b1cd022a7b7cb88b;
  mb_target_b1cd022a7b7cb88b(this_, p_resource_view);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c1554467ae93f8ec_p2;
typedef char mb_assert_c1554467ae93f8ec_p2[(sizeof(mb_agg_c1554467ae93f8ec_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c1554467ae93f8ec)(void *, void *, mb_agg_c1554467ae93f8ec_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_304b8478889e52f2ab61adb0(void * this_, void * p_resource_view, void * p_rects, uint32_t num_rects) {
  void *mb_entry_c1554467ae93f8ec = NULL;
  if (this_ != NULL) {
    mb_entry_c1554467ae93f8ec = (*(void ***)this_)[136];
  }
  if (mb_entry_c1554467ae93f8ec == NULL) {
  return;
  }
  mb_fn_c1554467ae93f8ec mb_target_c1554467ae93f8ec = (mb_fn_c1554467ae93f8ec)mb_entry_c1554467ae93f8ec;
  mb_target_c1554467ae93f8ec(this_, p_resource_view, (mb_agg_c1554467ae93f8ec_p2 *)p_rects, num_rects);
  return;
}

typedef void (MB_CALL *mb_fn_a44a97a1d9cc1d71)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3f884f1adf6dd68044efc46c(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
  void *mb_entry_a44a97a1d9cc1d71 = NULL;
  if (this_ != NULL) {
    mb_entry_a44a97a1d9cc1d71 = (*(void ***)this_)[131];
  }
  if (mb_entry_a44a97a1d9cc1d71 == NULL) {
  return;
  }
  mb_fn_a44a97a1d9cc1d71 mb_target_a44a97a1d9cc1d71 = (mb_fn_a44a97a1d9cc1d71)mb_entry_a44a97a1d9cc1d71;
  mb_target_a44a97a1d9cc1d71(this_, start_slot, num_buffers, (void * *)pp_constant_buffers, (uint32_t *)p_first_constant, (uint32_t *)p_num_constants);
  return;
}

typedef void (MB_CALL *mb_fn_ce2a791599316e45)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6539fb9f55e10a2658de61c6(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
  void *mb_entry_ce2a791599316e45 = NULL;
  if (this_ != NULL) {
    mb_entry_ce2a791599316e45 = (*(void ***)this_)[125];
  }
  if (mb_entry_ce2a791599316e45 == NULL) {
  return;
  }
  mb_fn_ce2a791599316e45 mb_target_ce2a791599316e45 = (mb_fn_ce2a791599316e45)mb_entry_ce2a791599316e45;
  mb_target_ce2a791599316e45(this_, start_slot, num_buffers, (void * *)pp_constant_buffers, (uint32_t *)p_first_constant, (uint32_t *)p_num_constants);
  return;
}

typedef void (MB_CALL *mb_fn_2e19d9bf98630e9d)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c1e9b95ab6083bcae4ce0e24(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
  void *mb_entry_2e19d9bf98630e9d = NULL;
  if (this_ != NULL) {
    mb_entry_2e19d9bf98630e9d = (*(void ***)this_)[129];
  }
  if (mb_entry_2e19d9bf98630e9d == NULL) {
  return;
  }
  mb_fn_2e19d9bf98630e9d mb_target_2e19d9bf98630e9d = (mb_fn_2e19d9bf98630e9d)mb_entry_2e19d9bf98630e9d;
  mb_target_2e19d9bf98630e9d(this_, start_slot, num_buffers, (void * *)pp_constant_buffers, (uint32_t *)p_first_constant, (uint32_t *)p_num_constants);
  return;
}

typedef void (MB_CALL *mb_fn_bbbb05c7b75ab9cd)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_990a31b555d1026f52efe567(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
  void *mb_entry_bbbb05c7b75ab9cd = NULL;
  if (this_ != NULL) {
    mb_entry_bbbb05c7b75ab9cd = (*(void ***)this_)[123];
  }
  if (mb_entry_bbbb05c7b75ab9cd == NULL) {
  return;
  }
  mb_fn_bbbb05c7b75ab9cd mb_target_bbbb05c7b75ab9cd = (mb_fn_bbbb05c7b75ab9cd)mb_entry_bbbb05c7b75ab9cd;
  mb_target_bbbb05c7b75ab9cd(this_, start_slot, num_buffers, (void * *)pp_constant_buffers, (uint32_t *)p_first_constant, (uint32_t *)p_num_constants);
  return;
}

typedef void (MB_CALL *mb_fn_986399af56ad5640)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_510c66ac5fd1e6db658ab976(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
  void *mb_entry_986399af56ad5640 = NULL;
  if (this_ != NULL) {
    mb_entry_986399af56ad5640 = (*(void ***)this_)[132];
  }
  if (mb_entry_986399af56ad5640 == NULL) {
  return;
  }
  mb_fn_986399af56ad5640 mb_target_986399af56ad5640 = (mb_fn_986399af56ad5640)mb_entry_986399af56ad5640;
  mb_target_986399af56ad5640(this_, start_slot, num_buffers, (void * *)pp_constant_buffers, (uint32_t *)p_first_constant, (uint32_t *)p_num_constants);
  return;
}

typedef void (MB_CALL *mb_fn_b15401ac85e28b5f)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_64463df8221875f54e0df5ce(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
  void *mb_entry_b15401ac85e28b5f = NULL;
  if (this_ != NULL) {
    mb_entry_b15401ac85e28b5f = (*(void ***)this_)[126];
  }
  if (mb_entry_b15401ac85e28b5f == NULL) {
  return;
  }
  mb_fn_b15401ac85e28b5f mb_target_b15401ac85e28b5f = (mb_fn_b15401ac85e28b5f)mb_entry_b15401ac85e28b5f;
  mb_target_b15401ac85e28b5f(this_, start_slot, num_buffers, (void * *)pp_constant_buffers, (uint32_t *)p_first_constant, (uint32_t *)p_num_constants);
  return;
}

typedef void (MB_CALL *mb_fn_444a9184d1c76839)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_deed6458d7445f4a3d1cd90f(void * this_, void * p_state, void * pp_previous_state) {
  void *mb_entry_444a9184d1c76839 = NULL;
  if (this_ != NULL) {
    mb_entry_444a9184d1c76839 = (*(void ***)this_)[134];
  }
  if (mb_entry_444a9184d1c76839 == NULL) {
  return;
  }
  mb_fn_444a9184d1c76839 mb_target_444a9184d1c76839 = (mb_fn_444a9184d1c76839)mb_entry_444a9184d1c76839;
  mb_target_444a9184d1c76839(this_, p_state, (void * *)pp_previous_state);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_be3893ca5942dd0c_p3;
typedef char mb_assert_be3893ca5942dd0c_p3[(sizeof(mb_agg_be3893ca5942dd0c_p3) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_be3893ca5942dd0c)(void *, void *, uint32_t, mb_agg_be3893ca5942dd0c_p3 *, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8d6852275fea06af71b8a065(void * this_, void * p_dst_resource, uint32_t dst_subresource, void * p_dst_box, void * p_src_data, uint32_t src_row_pitch, uint32_t src_depth_pitch, uint32_t copy_flags) {
  void *mb_entry_be3893ca5942dd0c = NULL;
  if (this_ != NULL) {
    mb_entry_be3893ca5942dd0c = (*(void ***)this_)[119];
  }
  if (mb_entry_be3893ca5942dd0c == NULL) {
  return;
  }
  mb_fn_be3893ca5942dd0c mb_target_be3893ca5942dd0c = (mb_fn_be3893ca5942dd0c)mb_entry_be3893ca5942dd0c;
  mb_target_be3893ca5942dd0c(this_, p_dst_resource, dst_subresource, (mb_agg_be3893ca5942dd0c_p3 *)p_dst_box, p_src_data, src_row_pitch, src_depth_pitch, copy_flags);
  return;
}

typedef void (MB_CALL *mb_fn_21f84edf4cf8ceb8)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5d071e8bef779129cacee77d(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
  void *mb_entry_21f84edf4cf8ceb8 = NULL;
  if (this_ != NULL) {
    mb_entry_21f84edf4cf8ceb8 = (*(void ***)this_)[128];
  }
  if (mb_entry_21f84edf4cf8ceb8 == NULL) {
  return;
  }
  mb_fn_21f84edf4cf8ceb8 mb_target_21f84edf4cf8ceb8 = (mb_fn_21f84edf4cf8ceb8)mb_entry_21f84edf4cf8ceb8;
  mb_target_21f84edf4cf8ceb8(this_, start_slot, num_buffers, (void * *)pp_constant_buffers, (uint32_t *)p_first_constant, (uint32_t *)p_num_constants);
  return;
}

typedef void (MB_CALL *mb_fn_dca75de63213cfe1)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1df57f8e47c26a061c7ab9a8(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
  void *mb_entry_dca75de63213cfe1 = NULL;
  if (this_ != NULL) {
    mb_entry_dca75de63213cfe1 = (*(void ***)this_)[122];
  }
  if (mb_entry_dca75de63213cfe1 == NULL) {
  return;
  }
  mb_fn_dca75de63213cfe1 mb_target_dca75de63213cfe1 = (mb_fn_dca75de63213cfe1)mb_entry_dca75de63213cfe1;
  mb_target_dca75de63213cfe1(this_, start_slot, num_buffers, (void * *)pp_constant_buffers, (uint32_t *)p_first_constant, (uint32_t *)p_num_constants);
  return;
}

typedef void (MB_CALL *mb_fn_d4a425998617fcef)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4efbb2d934030cc3c8f83dab(void * this_, void * p_label, int32_t data) {
  void *mb_entry_d4a425998617fcef = NULL;
  if (this_ != NULL) {
    mb_entry_d4a425998617fcef = (*(void ***)this_)[145];
  }
  if (mb_entry_d4a425998617fcef == NULL) {
  return;
  }
  mb_fn_d4a425998617fcef mb_target_d4a425998617fcef = (mb_fn_d4a425998617fcef)mb_entry_d4a425998617fcef;
  mb_target_d4a425998617fcef(this_, (uint16_t *)p_label, data);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_90dee7dd5c3c6ad3_p2;
typedef char mb_assert_90dee7dd5c3c6ad3_p2[(sizeof(mb_agg_90dee7dd5c3c6ad3_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_90dee7dd5c3c6ad3_p4;
typedef char mb_assert_90dee7dd5c3c6ad3_p4[(sizeof(mb_agg_90dee7dd5c3c6ad3_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_90dee7dd5c3c6ad3_p5;
typedef char mb_assert_90dee7dd5c3c6ad3_p5[(sizeof(mb_agg_90dee7dd5c3c6ad3_p5) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90dee7dd5c3c6ad3)(void *, void *, mb_agg_90dee7dd5c3c6ad3_p2 *, void *, mb_agg_90dee7dd5c3c6ad3_p4 *, mb_agg_90dee7dd5c3c6ad3_p5 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_639f5d47d62769be3569ba85(void * this_, void * p_dest_tiled_resource, void * p_dest_region_start_coordinate, void * p_source_tiled_resource, void * p_source_region_start_coordinate, void * p_tile_region_size, uint32_t flags) {
  void *mb_entry_90dee7dd5c3c6ad3 = NULL;
  if (this_ != NULL) {
    mb_entry_90dee7dd5c3c6ad3 = (*(void ***)this_)[138];
  }
  if (mb_entry_90dee7dd5c3c6ad3 == NULL) {
  return 0;
  }
  mb_fn_90dee7dd5c3c6ad3 mb_target_90dee7dd5c3c6ad3 = (mb_fn_90dee7dd5c3c6ad3)mb_entry_90dee7dd5c3c6ad3;
  int32_t mb_result_90dee7dd5c3c6ad3 = mb_target_90dee7dd5c3c6ad3(this_, p_dest_tiled_resource, (mb_agg_90dee7dd5c3c6ad3_p2 *)p_dest_region_start_coordinate, p_source_tiled_resource, (mb_agg_90dee7dd5c3c6ad3_p4 *)p_source_region_start_coordinate, (mb_agg_90dee7dd5c3c6ad3_p5 *)p_tile_region_size, flags);
  return mb_result_90dee7dd5c3c6ad3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e643b69c81df26ab_p2;
typedef char mb_assert_e643b69c81df26ab_p2[(sizeof(mb_agg_e643b69c81df26ab_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_e643b69c81df26ab_p3;
typedef char mb_assert_e643b69c81df26ab_p3[(sizeof(mb_agg_e643b69c81df26ab_p3) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e643b69c81df26ab)(void *, void *, mb_agg_e643b69c81df26ab_p2 *, mb_agg_e643b69c81df26ab_p3 *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d283dd325ce96038b8560a4a(void * this_, void * p_tiled_resource, void * p_tile_region_start_coordinate, void * p_tile_region_size, void * p_buffer, uint64_t buffer_start_offset_in_bytes, uint32_t flags) {
  void *mb_entry_e643b69c81df26ab = NULL;
  if (this_ != NULL) {
    mb_entry_e643b69c81df26ab = (*(void ***)this_)[139];
  }
  if (mb_entry_e643b69c81df26ab == NULL) {
  return;
  }
  mb_fn_e643b69c81df26ab mb_target_e643b69c81df26ab = (mb_fn_e643b69c81df26ab)mb_entry_e643b69c81df26ab;
  mb_target_e643b69c81df26ab(this_, p_tiled_resource, (mb_agg_e643b69c81df26ab_p2 *)p_tile_region_start_coordinate, (mb_agg_e643b69c81df26ab_p3 *)p_tile_region_size, p_buffer, buffer_start_offset_in_bytes, flags);
  return;
}

typedef void (MB_CALL *mb_fn_b2656485c16a9a2b)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8fbfe188bdaf9cad7a7b6e06(void * this_) {
  void *mb_entry_b2656485c16a9a2b = NULL;
  if (this_ != NULL) {
    mb_entry_b2656485c16a9a2b = (*(void ***)this_)[146];
  }
  if (mb_entry_b2656485c16a9a2b == NULL) {
  return;
  }
  mb_fn_b2656485c16a9a2b mb_target_b2656485c16a9a2b = (mb_fn_b2656485c16a9a2b)mb_entry_b2656485c16a9a2b;
  mb_target_b2656485c16a9a2b(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_2f5c055c3b5f2158)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775e0c99cdad252fc66aef8a(void * this_) {
  void *mb_entry_2f5c055c3b5f2158 = NULL;
  if (this_ != NULL) {
    mb_entry_2f5c055c3b5f2158 = (*(void ***)this_)[143];
  }
  if (mb_entry_2f5c055c3b5f2158 == NULL) {
  return 0;
  }
  mb_fn_2f5c055c3b5f2158 mb_target_2f5c055c3b5f2158 = (mb_fn_2f5c055c3b5f2158)mb_entry_2f5c055c3b5f2158;
  int32_t mb_result_2f5c055c3b5f2158 = mb_target_2f5c055c3b5f2158(this_);
  return mb_result_2f5c055c3b5f2158;
}

typedef int32_t (MB_CALL *mb_fn_a0440a77606bc3b5)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36f2adde100e14cf8a9cb13f(void * this_, void * p_tile_pool, uint64_t new_size_in_bytes) {
  void *mb_entry_a0440a77606bc3b5 = NULL;
  if (this_ != NULL) {
    mb_entry_a0440a77606bc3b5 = (*(void ***)this_)[141];
  }
  if (mb_entry_a0440a77606bc3b5 == NULL) {
  return 0;
  }
  mb_fn_a0440a77606bc3b5 mb_target_a0440a77606bc3b5 = (mb_fn_a0440a77606bc3b5)mb_entry_a0440a77606bc3b5;
  int32_t mb_result_a0440a77606bc3b5 = mb_target_a0440a77606bc3b5(this_, p_tile_pool, new_size_in_bytes);
  return mb_result_a0440a77606bc3b5;
}

typedef void (MB_CALL *mb_fn_d4a96ce0147c0679)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6a4f12e14df1ddb981879692(void * this_, void * p_label, int32_t data) {
  void *mb_entry_d4a96ce0147c0679 = NULL;
  if (this_ != NULL) {
    mb_entry_d4a96ce0147c0679 = (*(void ***)this_)[144];
  }
  if (mb_entry_d4a96ce0147c0679 == NULL) {
  return;
  }
  mb_fn_d4a96ce0147c0679 mb_target_d4a96ce0147c0679 = (mb_fn_d4a96ce0147c0679)mb_entry_d4a96ce0147c0679;
  mb_target_d4a96ce0147c0679(this_, (uint16_t *)p_label, data);
  return;
}

typedef void (MB_CALL *mb_fn_ef47de6a42a466d5)(void *, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_bd340e56b0c1722459016233(void * this_, void * p_tiled_resource_or_view_access_before_barrier, void * p_tiled_resource_or_view_access_after_barrier) {
  void *mb_entry_ef47de6a42a466d5 = NULL;
  if (this_ != NULL) {
    mb_entry_ef47de6a42a466d5 = (*(void ***)this_)[142];
  }
  if (mb_entry_ef47de6a42a466d5 == NULL) {
  return;
  }
  mb_fn_ef47de6a42a466d5 mb_target_ef47de6a42a466d5 = (mb_fn_ef47de6a42a466d5)mb_entry_ef47de6a42a466d5;
  mb_target_ef47de6a42a466d5(this_, p_tiled_resource_or_view_access_before_barrier, p_tiled_resource_or_view_access_after_barrier);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ae6739c3e9eb823d_p3;
typedef char mb_assert_ae6739c3e9eb823d_p3[(sizeof(mb_agg_ae6739c3e9eb823d_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_ae6739c3e9eb823d_p4;
typedef char mb_assert_ae6739c3e9eb823d_p4[(sizeof(mb_agg_ae6739c3e9eb823d_p4) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae6739c3e9eb823d)(void *, void *, uint32_t, mb_agg_ae6739c3e9eb823d_p3 *, mb_agg_ae6739c3e9eb823d_p4 *, void *, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1236dea1ae30eefd4eec436c(void * this_, void * p_tiled_resource, uint32_t num_tiled_resource_regions, void * p_tiled_resource_region_start_coordinates, void * p_tiled_resource_region_sizes, void * p_tile_pool, uint32_t num_ranges, void * p_range_flags, void * p_tile_pool_start_offsets, void * p_range_tile_counts, uint32_t flags) {
  void *mb_entry_ae6739c3e9eb823d = NULL;
  if (this_ != NULL) {
    mb_entry_ae6739c3e9eb823d = (*(void ***)this_)[137];
  }
  if (mb_entry_ae6739c3e9eb823d == NULL) {
  return 0;
  }
  mb_fn_ae6739c3e9eb823d mb_target_ae6739c3e9eb823d = (mb_fn_ae6739c3e9eb823d)mb_entry_ae6739c3e9eb823d;
  int32_t mb_result_ae6739c3e9eb823d = mb_target_ae6739c3e9eb823d(this_, p_tiled_resource, num_tiled_resource_regions, (mb_agg_ae6739c3e9eb823d_p3 *)p_tiled_resource_region_start_coordinates, (mb_agg_ae6739c3e9eb823d_p4 *)p_tiled_resource_region_sizes, p_tile_pool, num_ranges, (uint32_t *)p_range_flags, (uint32_t *)p_tile_pool_start_offsets, (uint32_t *)p_range_tile_counts, flags);
  return mb_result_ae6739c3e9eb823d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_14be056486c0e427_p2;
typedef char mb_assert_14be056486c0e427_p2[(sizeof(mb_agg_14be056486c0e427_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_14be056486c0e427_p3;
typedef char mb_assert_14be056486c0e427_p3[(sizeof(mb_agg_14be056486c0e427_p3) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_14be056486c0e427)(void *, void *, mb_agg_14be056486c0e427_p2 *, mb_agg_14be056486c0e427_p3 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d92fdaf5a324a303a0d27b4a(void * this_, void * p_dest_tiled_resource, void * p_dest_tile_region_start_coordinate, void * p_dest_tile_region_size, void * p_source_tile_data, uint32_t flags) {
  void *mb_entry_14be056486c0e427 = NULL;
  if (this_ != NULL) {
    mb_entry_14be056486c0e427 = (*(void ***)this_)[140];
  }
  if (mb_entry_14be056486c0e427 == NULL) {
  return;
  }
  mb_fn_14be056486c0e427 mb_target_14be056486c0e427 = (mb_fn_14be056486c0e427)mb_entry_14be056486c0e427;
  mb_target_14be056486c0e427(this_, p_dest_tiled_resource, (mb_agg_14be056486c0e427_p2 *)p_dest_tile_region_start_coordinate, (mb_agg_14be056486c0e427_p3 *)p_dest_tile_region_size, p_source_tile_data, flags);
  return;
}

typedef void (MB_CALL *mb_fn_b53afc7ce1f1ed85)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7ad034bda57771e145a5a6c5(void * this_, int32_t context_type, void * h_event) {
  void *mb_entry_b53afc7ce1f1ed85 = NULL;
  if (this_ != NULL) {
    mb_entry_b53afc7ce1f1ed85 = (*(void ***)this_)[147];
  }
  if (mb_entry_b53afc7ce1f1ed85 == NULL) {
  return;
  }
  mb_fn_b53afc7ce1f1ed85 mb_target_b53afc7ce1f1ed85 = (mb_fn_b53afc7ce1f1ed85)mb_entry_b53afc7ce1f1ed85;
  mb_target_b53afc7ce1f1ed85(this_, context_type, h_event);
  return;
}

typedef void (MB_CALL *mb_fn_7562488b096ef760)(void *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5dafb10a54f600763047251f(void * this_, void * p_hw_protection_enable) {
  void *mb_entry_7562488b096ef760 = NULL;
  if (this_ != NULL) {
    mb_entry_7562488b096ef760 = (*(void ***)this_)[149];
  }
  if (mb_entry_7562488b096ef760 == NULL) {
  return;
  }
  mb_fn_7562488b096ef760 mb_target_7562488b096ef760 = (mb_fn_7562488b096ef760)mb_entry_7562488b096ef760;
  mb_target_7562488b096ef760(this_, (int32_t *)p_hw_protection_enable);
  return;
}

typedef void (MB_CALL *mb_fn_a71c1c9dd9443a20)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5810c512c23091c12d81dc1c(void * this_, int32_t hw_protection_enable) {
  void *mb_entry_a71c1c9dd9443a20 = NULL;
  if (this_ != NULL) {
    mb_entry_a71c1c9dd9443a20 = (*(void ***)this_)[148];
  }
  if (mb_entry_a71c1c9dd9443a20 == NULL) {
  return;
  }
  mb_fn_a71c1c9dd9443a20 mb_target_a71c1c9dd9443a20 = (mb_fn_a71c1c9dd9443a20)mb_entry_a71c1c9dd9443a20;
  mb_target_a71c1c9dd9443a20(this_, hw_protection_enable);
  return;
}

typedef int32_t (MB_CALL *mb_fn_3be1ad175a5fe5ab)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d6a4d17dc065577a841068(void * this_, void * p_fence, uint64_t value) {
  void *mb_entry_3be1ad175a5fe5ab = NULL;
  if (this_ != NULL) {
    mb_entry_3be1ad175a5fe5ab = (*(void ***)this_)[150];
  }
  if (mb_entry_3be1ad175a5fe5ab == NULL) {
  return 0;
  }
  mb_fn_3be1ad175a5fe5ab mb_target_3be1ad175a5fe5ab = (mb_fn_3be1ad175a5fe5ab)mb_entry_3be1ad175a5fe5ab;
  int32_t mb_result_3be1ad175a5fe5ab = mb_target_3be1ad175a5fe5ab(this_, p_fence, value);
  return mb_result_3be1ad175a5fe5ab;
}

typedef int32_t (MB_CALL *mb_fn_c85c16e73e274078)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_781eafc07fed3909ca101c23(void * this_, void * p_fence, uint64_t value) {
  void *mb_entry_c85c16e73e274078 = NULL;
  if (this_ != NULL) {
    mb_entry_c85c16e73e274078 = (*(void ***)this_)[151];
  }
  if (mb_entry_c85c16e73e274078 == NULL) {
  return 0;
  }
  mb_fn_c85c16e73e274078 mb_target_c85c16e73e274078 = (mb_fn_c85c16e73e274078)mb_entry_c85c16e73e274078;
  int32_t mb_result_c85c16e73e274078 = mb_target_c85c16e73e274078(this_, p_fence, value);
  return mb_result_c85c16e73e274078;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a3cbf9cf909e7831_p1;
typedef char mb_assert_a3cbf9cf909e7831_p1[(sizeof(mb_agg_a3cbf9cf909e7831_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3cbf9cf909e7831)(void *, mb_agg_a3cbf9cf909e7831_p1 *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ee70c7d86ae1760028295dd(void * this_, void * p_attributes, uint32_t dw_access, void * lp_name, void * p_handle) {
  void *mb_entry_a3cbf9cf909e7831 = NULL;
  if (this_ != NULL) {
    mb_entry_a3cbf9cf909e7831 = (*(void ***)this_)[10];
  }
  if (mb_entry_a3cbf9cf909e7831 == NULL) {
  return 0;
  }
  mb_fn_a3cbf9cf909e7831 mb_target_a3cbf9cf909e7831 = (mb_fn_a3cbf9cf909e7831)mb_entry_a3cbf9cf909e7831;
  int32_t mb_result_a3cbf9cf909e7831 = mb_target_a3cbf9cf909e7831(this_, (mb_agg_a3cbf9cf909e7831_p1 *)p_attributes, dw_access, (uint16_t *)lp_name, (void * *)p_handle);
  return mb_result_a3cbf9cf909e7831;
}

