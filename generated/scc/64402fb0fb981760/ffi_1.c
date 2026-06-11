#include "abi.h"

typedef void (MB_CALL *mb_fn_1e334bb6eccfc48a)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_247c3d0ddf7d7df8f67aa03d(void * this_, void * p_unordered_access_view, void * values) {
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
void moonbit_win32_602e1d18ff1a13a42ed12d53(void * this_, void * p_dst_resource, void * p_src_resource) {
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
void moonbit_win32_4b7180a756326ecacb1d6a7f(void * this_, void * p_dst_buffer, uint32_t dst_aligned_byte_offset, void * p_src_view) {
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
void moonbit_win32_282797019775069df16bd629(void * this_, void * p_dst_resource, uint32_t dst_subresource, uint32_t dst_x, uint32_t dst_y, uint32_t dst_z, void * p_src_resource, uint32_t src_subresource, void * p_src_box) {
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
void moonbit_win32_f7f51fc119cc429349d8ba75(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
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
void moonbit_win32_41426f55ebaf4248c6cf7021(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
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
void moonbit_win32_ba0acccfb9190028dd781f03(void * this_, void * pp_domain_shader, void * pp_class_instances, void * p_num_class_instances) {
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
void moonbit_win32_1de0c1c9b31dd8a4a351b597(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
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
void moonbit_win32_c95c31a00822e6daf11d3730(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
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
void moonbit_win32_cf9c7208e951c3a1f0f64819(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
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
void moonbit_win32_b78c129bace4e69fc0ee2bad(void * this_, void * p_domain_shader, void * pp_class_instances, uint32_t num_class_instances) {
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
void moonbit_win32_f861574ffe3987a49d6841a6(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
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
void moonbit_win32_bc663b702d144f1839a35853(void * this_, uint32_t thread_group_count_x, uint32_t thread_group_count_y, uint32_t thread_group_count_z) {
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
void moonbit_win32_b6c933189a87bbdfec69c22d(void * this_, void * p_buffer_for_args, uint32_t aligned_byte_offset_for_args) {
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
void moonbit_win32_ecb803775a4c159034dd4257(void * this_, uint32_t vertex_count, uint32_t start_vertex_location) {
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
void moonbit_win32_75326d0f4236827e515cc94f(void * this_) {
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
void moonbit_win32_553b344379e17bebd1a6bae1(void * this_, uint32_t index_count, uint32_t start_index_location, int32_t base_vertex_location) {
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
void moonbit_win32_9ce1bf83f3504ed9559f7aef(void * this_, uint32_t index_count_per_instance, uint32_t instance_count, uint32_t start_index_location, int32_t base_vertex_location, uint32_t start_instance_location) {
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
void moonbit_win32_e4494745e71a169070744245(void * this_, void * p_buffer_for_args, uint32_t aligned_byte_offset_for_args) {
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
void moonbit_win32_f96b92cb124b746c1aafca71(void * this_, uint32_t vertex_count_per_instance, uint32_t instance_count, uint32_t start_vertex_location, uint32_t start_instance_location) {
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
void moonbit_win32_2f0c49e3ac6c5994e784d7b6(void * this_, void * p_buffer_for_args, uint32_t aligned_byte_offset_for_args) {
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
void moonbit_win32_60f329caf77a7f03f8fda54e(void * this_, void * p_async) {
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
void moonbit_win32_bdddc08a2e26c1195324866c(void * this_, void * p_command_list, int32_t restore_context_state) {
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
int32_t moonbit_win32_573bb190c6fef6fd76dac0c3(void * this_, int32_t restore_deferred_context_state, void * pp_command_list) {
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
void moonbit_win32_80362d7e9277f85d4f46d02a(void * this_) {
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
void moonbit_win32_8a866d2dcf2af9bb8a027c8d(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
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
void moonbit_win32_b491940dac4d587a9406b1fa(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
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
void moonbit_win32_1602e11c274b4e29adc3237c(void * this_, void * pp_geometry_shader, void * pp_class_instances, void * p_num_class_instances) {
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
void moonbit_win32_b739a933ef5fbf546e1dcc64(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
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
void moonbit_win32_8f89f4773cfc9d21e3a6f2cf(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
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
void moonbit_win32_ac0a4d06be4ee09faac9dcbe(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
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
void moonbit_win32_63018cc7655ca3946e715dff(void * this_, void * p_shader, void * pp_class_instances, uint32_t num_class_instances) {
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
void moonbit_win32_555bfbe84d16e22b3b9a29d5(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
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
void moonbit_win32_17e6d0e1b662cb104c5f5a5e(void * this_, void * p_shader_resource_view) {
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
uint32_t moonbit_win32_5eaa70b463312b874cf74c3a(void * this_) {
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
int32_t moonbit_win32_f34f34750ba8c07acb29d867(void * this_, void * p_async, void * p_data, uint32_t data_size, uint32_t get_data_flags) {
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
void moonbit_win32_7687cea120c8d8a7bf7088fc(void * this_, void * pp_predicate, void * p_predicate_value) {
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
float moonbit_win32_ec389a7da1271273c5244dc2(void * this_, void * p_resource) {
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
int32_t moonbit_win32_a4f53e9d8fb30964436b4811(void * this_) {
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
void moonbit_win32_3609b9ee1648798861f81e68(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
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
void moonbit_win32_83aa2099effde780684bd2a8(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
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
void moonbit_win32_a37a21f140322a1227148cf0(void * this_, void * pp_hull_shader, void * pp_class_instances, void * p_num_class_instances) {
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
void moonbit_win32_0061c208a9df2505120f8c8a(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
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
void moonbit_win32_ca17cda57910c7ca607a9841(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
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
void moonbit_win32_c4e5310755a4d67ff6354214(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
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
void moonbit_win32_40c6a06f62ba78ebe1408486(void * this_, void * p_hull_shader, void * pp_class_instances, uint32_t num_class_instances) {
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
void moonbit_win32_fe30b3c85f2360d4f57ebc0a(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
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
void moonbit_win32_06367a5cc5181bfe551f0f10(void * this_, void * p_index_buffer, void * format, void * offset) {
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
void moonbit_win32_6ba88a827e0c95de7be7ea5d(void * this_, void * pp_input_layout) {
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
void moonbit_win32_c1f4c31e78b2cec3aa2782b3(void * this_, void * p_topology) {
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
void moonbit_win32_aae97749867e9fe6e9acd17c(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_vertex_buffers, void * p_strides, void * p_offsets) {
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
void moonbit_win32_5c26854337a90860df7f5fc6(void * this_, void * p_index_buffer, int32_t format, uint32_t offset) {
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
void moonbit_win32_677b36784e5faa22dfa9cb0e(void * this_, void * p_input_layout) {
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
void moonbit_win32_9b15a4058b5db09ab67806b4(void * this_, int32_t topology) {
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
void moonbit_win32_3ad50dbf7c14141605037ddc(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_vertex_buffers, void * p_strides, void * p_offsets) {
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
int32_t moonbit_win32_9570c68ad4bc880bee7716cf(void * this_, void * p_resource, uint32_t subresource, int32_t map_type, uint32_t map_flags, void * p_mapped_resource) {
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
void moonbit_win32_91f95376677f94e7c2472e90(void * this_, void * pp_blend_state, void * blend_factor, void * p_sample_mask) {
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
void moonbit_win32_94401e889c0e52c275847d00(void * this_, void * pp_depth_stencil_state, void * p_stencil_ref) {
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
void moonbit_win32_57472d7aac1c559aa3aad182(void * this_, uint32_t num_views, void * pp_render_target_views, void * pp_depth_stencil_view) {
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
void moonbit_win32_205566a20c51e5941ab96d4a(void * this_, uint32_t num_rt_vs, void * pp_render_target_views, void * pp_depth_stencil_view, uint32_t uav_start_slot, uint32_t num_ua_vs, void * pp_unordered_access_views) {
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
void moonbit_win32_5f87477b6bb362eaabc218c0(void * this_, void * p_blend_state, void * blend_factor, uint32_t sample_mask) {
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
void moonbit_win32_c4a698c8f81a6ff179703e8f(void * this_, void * p_depth_stencil_state, uint32_t stencil_ref) {
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
void moonbit_win32_bb0d72ac78b60ea2bd18b1c2(void * this_, uint32_t num_views, void * pp_render_target_views, void * p_depth_stencil_view) {
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
void moonbit_win32_0e76934c4944a819a2d65062(void * this_, uint32_t num_rt_vs, void * pp_render_target_views, void * p_depth_stencil_view, uint32_t uav_start_slot, uint32_t num_ua_vs, void * pp_unordered_access_views, void * p_uav_initial_counts) {
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
void moonbit_win32_f1b4ddcfb961aea6a944cea7(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
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
void moonbit_win32_72e0ad42aad68855b8afad38(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
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
void moonbit_win32_03eb3483fc71fc9f026958e0(void * this_, void * pp_pixel_shader, void * pp_class_instances, void * p_num_class_instances) {
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
void moonbit_win32_fc85cc79995837a11eb8e5ce(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
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
void moonbit_win32_f9581678da03d60c34335e87(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
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
void moonbit_win32_c826ef74f2e8c854b75d927a(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
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
void moonbit_win32_990d5dfd9e698a3c9ce761c0(void * this_, void * p_pixel_shader, void * pp_class_instances, uint32_t num_class_instances) {
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
void moonbit_win32_3071b12bb22275636393d97a(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
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
void moonbit_win32_20d7c009e5ee0ef4356b2757(void * this_, void * p_num_rects, void * p_rects) {
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
void moonbit_win32_193c4f83f9e0654b077ffda8(void * this_, void * pp_rasterizer_state) {
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
void moonbit_win32_008acb531e43d3a2437081be(void * this_, void * p_num_viewports, void * p_viewports) {
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
void moonbit_win32_1b0b264b2edeea1cfd065cf6(void * this_, uint32_t num_rects, void * p_rects) {
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
void moonbit_win32_ab6579342a5e20903e5c0332(void * this_, void * p_rasterizer_state) {
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
void moonbit_win32_d9f34fc5264c1b73432dae3d(void * this_, uint32_t num_viewports, void * p_viewports) {
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
void moonbit_win32_e7f89d4e6fbcc72f6412e4f6(void * this_, void * p_dst_resource, uint32_t dst_subresource, void * p_src_resource, uint32_t src_subresource, int32_t format) {
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
void moonbit_win32_a545ea74933fd162b903bd7a(void * this_, uint32_t num_buffers, void * pp_so_targets) {
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
void moonbit_win32_a8ac61e097734faddb19bb12(void * this_, uint32_t num_buffers, void * pp_so_targets, void * p_offsets) {
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
void moonbit_win32_8b0508336cd03ee8ca188505(void * this_, void * p_predicate, int32_t predicate_value) {
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
void moonbit_win32_1a2fda5ef8501bcf5237fbf8(void * this_, void * p_resource, float min_lod) {
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
void moonbit_win32_ad1d89990a0df861200400b0(void * this_, void * p_resource, uint32_t subresource) {
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
void moonbit_win32_eab077888bf1f40d1160aea1(void * this_, void * p_dst_resource, uint32_t dst_subresource, void * p_dst_box, void * p_src_data, uint32_t src_row_pitch, uint32_t src_depth_pitch) {
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
void moonbit_win32_16423c59338ce9c813a8bd32(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
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
void moonbit_win32_bdeef873d08d61e0feec8c3f(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
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
void moonbit_win32_62b73295f36e72565234162f(void * this_, void * pp_vertex_shader, void * pp_class_instances, void * p_num_class_instances) {
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
void moonbit_win32_86b86f0d29bc1aa487870115(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
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
void moonbit_win32_228910530023ed485641c802(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
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
void moonbit_win32_d7eb18cbbcbbbbab6deac662(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
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
void moonbit_win32_103379ab7f5cfdbd948cdd28(void * this_, void * p_vertex_shader, void * pp_class_instances, uint32_t num_class_instances) {
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
void moonbit_win32_2194fb64491b92ee20803b1e(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
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
void moonbit_win32_5974f01ab3b7214afddbb941(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
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
void moonbit_win32_d4fcd2c22a4c68e21b4feb4d(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
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
void moonbit_win32_f761ed46a5107ae13bb5b16f(void * this_, void * p_view, void * color, void * p_rect, uint32_t num_rects) {
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
void moonbit_win32_52536b1b1eeb757613c82275(void * this_, void * p_dst_resource, uint32_t dst_subresource, uint32_t dst_x, uint32_t dst_y, uint32_t dst_z, void * p_src_resource, uint32_t src_subresource, void * p_src_box, uint32_t copy_flags) {
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
void moonbit_win32_5896cc84f48b41f8d9fe7f78(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
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
void moonbit_win32_13a4aa61ba6c6887f657f411(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
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
void moonbit_win32_23398ac17a078d075659a962(void * this_, void * p_resource) {
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
void moonbit_win32_486436cd0f6d51552f0795eb(void * this_, void * p_resource_view) {
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
void moonbit_win32_8ecd8844e3a588d3d529309b(void * this_, void * p_resource_view, void * p_rects, uint32_t num_rects) {
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
void moonbit_win32_d3790e6f72ebaeb88b0d22e8(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
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
void moonbit_win32_40c02666612ba240f9f588d4(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
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
void moonbit_win32_616fa3e730fe26fcb3b1bc8c(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
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
void moonbit_win32_2d1eb22ec9e5e4a66ba3ecae(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
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
void moonbit_win32_74af9b77bb2f3e94fc8b5aed(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
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
void moonbit_win32_6c653b080a69bacb84a1ffe5(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
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
void moonbit_win32_48f801dd853e8b3a1de30bcd(void * this_, void * p_state, void * pp_previous_state) {
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
void moonbit_win32_f55b713ed39f61dae11c0780(void * this_, void * p_dst_resource, uint32_t dst_subresource, void * p_dst_box, void * p_src_data, uint32_t src_row_pitch, uint32_t src_depth_pitch, uint32_t copy_flags) {
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
void moonbit_win32_a9160bebfe544232af7d722a(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
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
void moonbit_win32_9dd40a12cc797c9b40c0a1a8(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers, void * p_first_constant, void * p_num_constants) {
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
void moonbit_win32_57a042c84ef4f7526d7d7452(void * this_, void * p_label, int32_t data) {
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
int32_t moonbit_win32_8f11fd4fdd49776674966c00(void * this_, void * p_dest_tiled_resource, void * p_dest_region_start_coordinate, void * p_source_tiled_resource, void * p_source_region_start_coordinate, void * p_tile_region_size, uint32_t flags) {
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
void moonbit_win32_1fdbe10bed26deeddda11bfb(void * this_, void * p_tiled_resource, void * p_tile_region_start_coordinate, void * p_tile_region_size, void * p_buffer, uint64_t buffer_start_offset_in_bytes, uint32_t flags) {
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
void moonbit_win32_f036ce8443c4c3cbba19629a(void * this_) {
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
int32_t moonbit_win32_77ac2799d3ae558da0ad008d(void * this_) {
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
int32_t moonbit_win32_780172fc6f2e62be4ebb9477(void * this_, void * p_tile_pool, uint64_t new_size_in_bytes) {
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
void moonbit_win32_73bc45d5bd235c2c09fcc3be(void * this_, void * p_label, int32_t data) {
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
void moonbit_win32_d2a4f01841b202ad07d0dea3(void * this_, void * p_tiled_resource_or_view_access_before_barrier, void * p_tiled_resource_or_view_access_after_barrier) {
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
int32_t moonbit_win32_d3ca7e3a06b51f13e6c741ff(void * this_, void * p_tiled_resource, uint32_t num_tiled_resource_regions, void * p_tiled_resource_region_start_coordinates, void * p_tiled_resource_region_sizes, void * p_tile_pool, uint32_t num_ranges, void * p_range_flags, void * p_tile_pool_start_offsets, void * p_range_tile_counts, uint32_t flags) {
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
void moonbit_win32_9bd041598b2f463df52e28ae(void * this_, void * p_dest_tiled_resource, void * p_dest_tile_region_start_coordinate, void * p_dest_tile_region_size, void * p_source_tile_data, uint32_t flags) {
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
void moonbit_win32_3ab7624cb75868b70f71e288(void * this_, int32_t context_type, void * h_event) {
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
void moonbit_win32_200ada0221f6cd97ffa9254c(void * this_, void * p_hw_protection_enable) {
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
void moonbit_win32_dfdf3be3563efb0a4939778b(void * this_, int32_t hw_protection_enable) {
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
int32_t moonbit_win32_1faa9d5d05f92a99dc86cb9d(void * this_, void * p_fence, uint64_t value) {
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
int32_t moonbit_win32_54f05449d456b8c02cc3c303(void * this_, void * p_fence, uint64_t value) {
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
int32_t moonbit_win32_29f60c38cf179816b87a9794(void * this_, void * p_attributes, uint32_t dw_access, void * lp_name, void * p_handle) {
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

