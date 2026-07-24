#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_e4603daf06dc44ae_p5;
typedef char mb_assert_e4603daf06dc44ae_p5[(sizeof(mb_agg_e4603daf06dc44ae_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4603daf06dc44ae)(void *, uint32_t, void *, uint64_t, uint16_t *, mb_agg_e4603daf06dc44ae_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360682928d9aab5d83b12720(void * this_, uint32_t node_mask, void * p_library_blob, uint64_t blob_length_in_bytes, void * subobject_name, void * riid, void * ppv_root_signature) {
  void *mb_entry_e4603daf06dc44ae = NULL;
  if (this_ != NULL) {
    mb_entry_e4603daf06dc44ae = (*(void ***)this_)[85];
  }
  if (mb_entry_e4603daf06dc44ae == NULL) {
  return 0;
  }
  mb_fn_e4603daf06dc44ae mb_target_e4603daf06dc44ae = (mb_fn_e4603daf06dc44ae)mb_entry_e4603daf06dc44ae;
  int32_t mb_result_e4603daf06dc44ae = mb_target_e4603daf06dc44ae(this_, node_mask, p_library_blob, blob_length_in_bytes, (uint16_t *)subobject_name, (mb_agg_e4603daf06dc44ae_p5 *)riid, (void * *)ppv_root_signature);
  return mb_result_e4603daf06dc44ae;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5ba2af01fbfdc762_p1;
typedef char mb_assert_5ba2af01fbfdc762_p1[(sizeof(mb_agg_5ba2af01fbfdc762_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5ba2af01fbfdc762_p2;
typedef char mb_assert_5ba2af01fbfdc762_p2[(sizeof(mb_agg_5ba2af01fbfdc762_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ba2af01fbfdc762)(void *, mb_agg_5ba2af01fbfdc762_p1 *, mb_agg_5ba2af01fbfdc762_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e7f32aef5cc069868396e93(void * this_, void * p_desc, void * riid, void * pp_pipeline_state) {
  void *mb_entry_5ba2af01fbfdc762 = NULL;
  if (this_ != NULL) {
    mb_entry_5ba2af01fbfdc762 = (*(void ***)this_)[50];
  }
  if (mb_entry_5ba2af01fbfdc762 == NULL) {
  return 0;
  }
  mb_fn_5ba2af01fbfdc762 mb_target_5ba2af01fbfdc762 = (mb_fn_5ba2af01fbfdc762)mb_entry_5ba2af01fbfdc762;
  int32_t mb_result_5ba2af01fbfdc762 = mb_target_5ba2af01fbfdc762(this_, (mb_agg_5ba2af01fbfdc762_p1 *)p_desc, (mb_agg_5ba2af01fbfdc762_p2 *)riid, (void * *)pp_pipeline_state);
  return mb_result_5ba2af01fbfdc762;
}

typedef int32_t (MB_CALL *mb_fn_49f2bfb3b568675f)(void *, int32_t, uint32_t, void * *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fe109490b2ae2c0075c3b3(void * this_, int32_t flags, uint32_t num_objects, void * pp_objects, void * p_fence_to_signal, uint64_t fence_value_to_signal) {
  void *mb_entry_49f2bfb3b568675f = NULL;
  if (this_ != NULL) {
    mb_entry_49f2bfb3b568675f = (*(void ***)this_)[53];
  }
  if (mb_entry_49f2bfb3b568675f == NULL) {
  return 0;
  }
  mb_fn_49f2bfb3b568675f mb_target_49f2bfb3b568675f = (mb_fn_49f2bfb3b568675f)mb_entry_49f2bfb3b568675f;
  int32_t mb_result_49f2bfb3b568675f = mb_target_49f2bfb3b568675f(this_, flags, num_objects, (void * *)pp_objects, p_fence_to_signal, fence_value_to_signal);
  return mb_result_49f2bfb3b568675f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f2b3d2967d012f10_p2;
typedef char mb_assert_f2b3d2967d012f10_p2[(sizeof(mb_agg_f2b3d2967d012f10_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2b3d2967d012f10)(void *, void *, mb_agg_f2b3d2967d012f10_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_521a71d0fe89e6a7e64ff4f2(void * this_, void * p_address, void * riid, void * ppv_heap) {
  void *mb_entry_f2b3d2967d012f10 = NULL;
  if (this_ != NULL) {
    mb_entry_f2b3d2967d012f10 = (*(void ***)this_)[51];
  }
  if (mb_entry_f2b3d2967d012f10 == NULL) {
  return 0;
  }
  mb_fn_f2b3d2967d012f10 mb_target_f2b3d2967d012f10 = (mb_fn_f2b3d2967d012f10)mb_entry_f2b3d2967d012f10;
  int32_t mb_result_f2b3d2967d012f10 = mb_target_f2b3d2967d012f10(this_, p_address, (mb_agg_f2b3d2967d012f10_p2 *)riid, (void * *)ppv_heap);
  return mb_result_f2b3d2967d012f10;
}

typedef struct { uint8_t bytes[16]; } mb_agg_08cb74b51de23b0f_p2;
typedef char mb_assert_08cb74b51de23b0f_p2[(sizeof(mb_agg_08cb74b51de23b0f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08cb74b51de23b0f)(void *, void *, mb_agg_08cb74b51de23b0f_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1a2318b8e469d8428d076c(void * this_, void * h_file_mapping, void * riid, void * ppv_heap) {
  void *mb_entry_08cb74b51de23b0f = NULL;
  if (this_ != NULL) {
    mb_entry_08cb74b51de23b0f = (*(void ***)this_)[52];
  }
  if (mb_entry_08cb74b51de23b0f == NULL) {
  return 0;
  }
  mb_fn_08cb74b51de23b0f mb_target_08cb74b51de23b0f = (mb_fn_08cb74b51de23b0f)mb_entry_08cb74b51de23b0f;
  int32_t mb_result_08cb74b51de23b0f = mb_target_08cb74b51de23b0f(this_, h_file_mapping, (mb_agg_08cb74b51de23b0f_p2 *)riid, (void * *)ppv_heap);
  return mb_result_08cb74b51de23b0f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3adcf60294370c8c_p4;
typedef char mb_assert_3adcf60294370c8c_p4[(sizeof(mb_agg_3adcf60294370c8c_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3adcf60294370c8c)(void *, uint32_t, int32_t, int32_t, mb_agg_3adcf60294370c8c_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abe65926c40ab147d63b4935(void * this_, uint32_t node_mask, int32_t type_, int32_t flags, void * riid, void * pp_command_list) {
  void *mb_entry_3adcf60294370c8c = NULL;
  if (this_ != NULL) {
    mb_entry_3adcf60294370c8c = (*(void ***)this_)[54];
  }
  if (mb_entry_3adcf60294370c8c == NULL) {
  return 0;
  }
  mb_fn_3adcf60294370c8c mb_target_3adcf60294370c8c = (mb_fn_3adcf60294370c8c)mb_entry_3adcf60294370c8c;
  int32_t mb_result_3adcf60294370c8c = mb_target_3adcf60294370c8c(this_, node_mask, type_, flags, (mb_agg_3adcf60294370c8c_p4 *)riid, (void * *)pp_command_list);
  return mb_result_3adcf60294370c8c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_22b8bf1cb9dd61f7_p1;
typedef char mb_assert_22b8bf1cb9dd61f7_p1[(sizeof(mb_agg_22b8bf1cb9dd61f7_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_22b8bf1cb9dd61f7_p3;
typedef char mb_assert_22b8bf1cb9dd61f7_p3[(sizeof(mb_agg_22b8bf1cb9dd61f7_p3) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_22b8bf1cb9dd61f7_p5;
typedef char mb_assert_22b8bf1cb9dd61f7_p5[(sizeof(mb_agg_22b8bf1cb9dd61f7_p5) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_22b8bf1cb9dd61f7_p7;
typedef char mb_assert_22b8bf1cb9dd61f7_p7[(sizeof(mb_agg_22b8bf1cb9dd61f7_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22b8bf1cb9dd61f7)(void *, mb_agg_22b8bf1cb9dd61f7_p1 *, int32_t, mb_agg_22b8bf1cb9dd61f7_p3 *, int32_t, mb_agg_22b8bf1cb9dd61f7_p5 *, void *, mb_agg_22b8bf1cb9dd61f7_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed4dd7fd433407c26b7e3a8d(void * this_, void * p_heap_properties, int32_t heap_flags, void * p_desc, int32_t initial_resource_state, void * p_optimized_clear_value, void * p_protected_session, void * riid_resource, void * ppv_resource) {
  void *mb_entry_22b8bf1cb9dd61f7 = NULL;
  if (this_ != NULL) {
    mb_entry_22b8bf1cb9dd61f7 = (*(void ***)this_)[56];
  }
  if (mb_entry_22b8bf1cb9dd61f7 == NULL) {
  return 0;
  }
  mb_fn_22b8bf1cb9dd61f7 mb_target_22b8bf1cb9dd61f7 = (mb_fn_22b8bf1cb9dd61f7)mb_entry_22b8bf1cb9dd61f7;
  int32_t mb_result_22b8bf1cb9dd61f7 = mb_target_22b8bf1cb9dd61f7(this_, (mb_agg_22b8bf1cb9dd61f7_p1 *)p_heap_properties, heap_flags, (mb_agg_22b8bf1cb9dd61f7_p3 *)p_desc, initial_resource_state, (mb_agg_22b8bf1cb9dd61f7_p5 *)p_optimized_clear_value, p_protected_session, (mb_agg_22b8bf1cb9dd61f7_p7 *)riid_resource, (void * *)ppv_resource);
  return mb_result_22b8bf1cb9dd61f7;
}

typedef struct { uint8_t bytes[48]; } mb_agg_8f9c0974b976a76f_p1;
typedef char mb_assert_8f9c0974b976a76f_p1[(sizeof(mb_agg_8f9c0974b976a76f_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8f9c0974b976a76f_p3;
typedef char mb_assert_8f9c0974b976a76f_p3[(sizeof(mb_agg_8f9c0974b976a76f_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f9c0974b976a76f)(void *, mb_agg_8f9c0974b976a76f_p1 *, void *, mb_agg_8f9c0974b976a76f_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a55a616c2cf12f979ead7415(void * this_, void * p_desc, void * p_protected_session, void * riid, void * ppv_heap) {
  void *mb_entry_8f9c0974b976a76f = NULL;
  if (this_ != NULL) {
    mb_entry_8f9c0974b976a76f = (*(void ***)this_)[57];
  }
  if (mb_entry_8f9c0974b976a76f == NULL) {
  return 0;
  }
  mb_fn_8f9c0974b976a76f mb_target_8f9c0974b976a76f = (mb_fn_8f9c0974b976a76f)mb_entry_8f9c0974b976a76f;
  int32_t mb_result_8f9c0974b976a76f = mb_target_8f9c0974b976a76f(this_, (mb_agg_8f9c0974b976a76f_p1 *)p_desc, p_protected_session, (mb_agg_8f9c0974b976a76f_p3 *)riid, (void * *)ppv_heap);
  return mb_result_8f9c0974b976a76f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1e78a55afaa28f4e_p1;
typedef char mb_assert_1e78a55afaa28f4e_p1[(sizeof(mb_agg_1e78a55afaa28f4e_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1e78a55afaa28f4e_p2;
typedef char mb_assert_1e78a55afaa28f4e_p2[(sizeof(mb_agg_1e78a55afaa28f4e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e78a55afaa28f4e)(void *, mb_agg_1e78a55afaa28f4e_p1 *, mb_agg_1e78a55afaa28f4e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5fa5e596d5c2e725cbe09a1(void * this_, void * p_desc, void * riid, void * pp_session) {
  void *mb_entry_1e78a55afaa28f4e = NULL;
  if (this_ != NULL) {
    mb_entry_1e78a55afaa28f4e = (*(void ***)this_)[55];
  }
  if (mb_entry_1e78a55afaa28f4e == NULL) {
  return 0;
  }
  mb_fn_1e78a55afaa28f4e mb_target_1e78a55afaa28f4e = (mb_fn_1e78a55afaa28f4e)mb_entry_1e78a55afaa28f4e;
  int32_t mb_result_1e78a55afaa28f4e = mb_target_1e78a55afaa28f4e(this_, (mb_agg_1e78a55afaa28f4e_p1 *)p_desc, (mb_agg_1e78a55afaa28f4e_p2 *)riid, (void * *)pp_session);
  return mb_result_1e78a55afaa28f4e;
}

typedef struct { uint8_t bytes[64]; } mb_agg_73d01515f6597fa7_p1;
typedef char mb_assert_73d01515f6597fa7_p1[(sizeof(mb_agg_73d01515f6597fa7_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_73d01515f6597fa7_p3;
typedef char mb_assert_73d01515f6597fa7_p3[(sizeof(mb_agg_73d01515f6597fa7_p3) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_73d01515f6597fa7_p5;
typedef char mb_assert_73d01515f6597fa7_p5[(sizeof(mb_agg_73d01515f6597fa7_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73d01515f6597fa7)(void *, mb_agg_73d01515f6597fa7_p1 *, int32_t, mb_agg_73d01515f6597fa7_p3 *, void *, mb_agg_73d01515f6597fa7_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef5ac64288d6c39458eae79(void * this_, void * p_desc, int32_t initial_state, void * p_optimized_clear_value, void * p_protected_session, void * riid, void * ppv_resource) {
  void *mb_entry_73d01515f6597fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_73d01515f6597fa7 = (*(void ***)this_)[58];
  }
  if (mb_entry_73d01515f6597fa7 == NULL) {
  return 0;
  }
  mb_fn_73d01515f6597fa7 mb_target_73d01515f6597fa7 = (mb_fn_73d01515f6597fa7)mb_entry_73d01515f6597fa7;
  int32_t mb_result_73d01515f6597fa7 = mb_target_73d01515f6597fa7(this_, (mb_agg_73d01515f6597fa7_p1 *)p_desc, initial_state, (mb_agg_73d01515f6597fa7_p3 *)p_optimized_clear_value, p_protected_session, (mb_agg_73d01515f6597fa7_p5 *)riid, (void * *)ppv_resource);
  return mb_result_73d01515f6597fa7;
}

typedef struct { uint8_t bytes[64]; } mb_agg_8cb4aad2787d979f_p3;
typedef char mb_assert_8cb4aad2787d979f_p3[(sizeof(mb_agg_8cb4aad2787d979f_p3) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_8cb4aad2787d979f_p4;
typedef char mb_assert_8cb4aad2787d979f_p4[(sizeof(mb_agg_8cb4aad2787d979f_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8cb4aad2787d979f_r;
typedef char mb_assert_8cb4aad2787d979f_r[(sizeof(mb_agg_8cb4aad2787d979f_r) == 16) ? 1 : -1];
typedef mb_agg_8cb4aad2787d979f_r (MB_CALL *mb_fn_8cb4aad2787d979f)(void *, uint32_t, uint32_t, mb_agg_8cb4aad2787d979f_p3 *, mb_agg_8cb4aad2787d979f_p4 *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_f83873732e08cfc2285cafe2(void * this_, uint32_t visible_mask, uint32_t num_resource_descs, void * p_resource_descs, void * p_resource_allocation_info1) {
  void *mb_entry_8cb4aad2787d979f = NULL;
  if (this_ != NULL) {
    mb_entry_8cb4aad2787d979f = (*(void ***)this_)[59];
  }
  if (mb_entry_8cb4aad2787d979f == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_8cb4aad2787d979f mb_target_8cb4aad2787d979f = (mb_fn_8cb4aad2787d979f)mb_entry_8cb4aad2787d979f;
  mb_agg_8cb4aad2787d979f_r mb_native_result_8cb4aad2787d979f = mb_target_8cb4aad2787d979f(this_, visible_mask, num_resource_descs, (mb_agg_8cb4aad2787d979f_p3 *)p_resource_descs, (mb_agg_8cb4aad2787d979f_p4 *)p_resource_allocation_info1);
  moonbit_bytes_t mb_result_8cb4aad2787d979f = moonbit_make_bytes(16, 0);
  memcpy(mb_result_8cb4aad2787d979f, &mb_native_result_8cb4aad2787d979f, 16);
  return mb_result_8cb4aad2787d979f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5b50dd8d16f3e6bf_p2;
typedef char mb_assert_5b50dd8d16f3e6bf_p2[(sizeof(mb_agg_5b50dd8d16f3e6bf_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b50dd8d16f3e6bf)(void *, int32_t, mb_agg_5b50dd8d16f3e6bf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99398d173632cbec6b12823a(void * this_, int32_t serialized_data_type, void * p_identifier_to_check) {
  void *mb_entry_5b50dd8d16f3e6bf = NULL;
  if (this_ != NULL) {
    mb_entry_5b50dd8d16f3e6bf = (*(void ***)this_)[67];
  }
  if (mb_entry_5b50dd8d16f3e6bf == NULL) {
  return 0;
  }
  mb_fn_5b50dd8d16f3e6bf mb_target_5b50dd8d16f3e6bf = (mb_fn_5b50dd8d16f3e6bf)mb_entry_5b50dd8d16f3e6bf;
  int32_t mb_result_5b50dd8d16f3e6bf = mb_target_5b50dd8d16f3e6bf(this_, serialized_data_type, (mb_agg_5b50dd8d16f3e6bf_p2 *)p_identifier_to_check);
  return mb_result_5b50dd8d16f3e6bf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d5178c08abfd9b5_p2;
typedef char mb_assert_8d5178c08abfd9b5_p2[(sizeof(mb_agg_8d5178c08abfd9b5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d5178c08abfd9b5)(void *, void *, mb_agg_8d5178c08abfd9b5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fc024b3079c3f58f1643c0e(void * this_, void * p_owner, void * riid, void * ppv_tracker) {
  void *mb_entry_8d5178c08abfd9b5 = NULL;
  if (this_ != NULL) {
    mb_entry_8d5178c08abfd9b5 = (*(void ***)this_)[60];
  }
  if (mb_entry_8d5178c08abfd9b5 == NULL) {
  return 0;
  }
  mb_fn_8d5178c08abfd9b5 mb_target_8d5178c08abfd9b5 = (mb_fn_8d5178c08abfd9b5)mb_entry_8d5178c08abfd9b5;
  int32_t mb_result_8d5178c08abfd9b5 = mb_target_8d5178c08abfd9b5(this_, p_owner, (mb_agg_8d5178c08abfd9b5_p2 *)riid, (void * *)ppv_tracker);
  return mb_result_8d5178c08abfd9b5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1d5c3195f91ac393_p1;
typedef char mb_assert_1d5c3195f91ac393_p1[(sizeof(mb_agg_1d5c3195f91ac393_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1d5c3195f91ac393_p5;
typedef char mb_assert_1d5c3195f91ac393_p5[(sizeof(mb_agg_1d5c3195f91ac393_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d5c3195f91ac393)(void *, mb_agg_1d5c3195f91ac393_p1 *, uint32_t, void *, uint64_t, mb_agg_1d5c3195f91ac393_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3325f2cdb2cd7b39f190c8cd(void * this_, void * command_id, uint32_t node_mask, void * p_creation_parameters_data, uint64_t creation_parameters_data_size_in_bytes, void * riid, void * pp_meta_command) {
  void *mb_entry_1d5c3195f91ac393 = NULL;
  if (this_ != NULL) {
    mb_entry_1d5c3195f91ac393 = (*(void ***)this_)[64];
  }
  if (mb_entry_1d5c3195f91ac393 == NULL) {
  return 0;
  }
  mb_fn_1d5c3195f91ac393 mb_target_1d5c3195f91ac393 = (mb_fn_1d5c3195f91ac393)mb_entry_1d5c3195f91ac393;
  int32_t mb_result_1d5c3195f91ac393 = mb_target_1d5c3195f91ac393(this_, (mb_agg_1d5c3195f91ac393_p1 *)command_id, node_mask, p_creation_parameters_data, creation_parameters_data_size_in_bytes, (mb_agg_1d5c3195f91ac393_p5 *)riid, (void * *)pp_meta_command);
  return mb_result_1d5c3195f91ac393;
}

typedef struct { uint8_t bytes[24]; } mb_agg_eac37849bea27295_p1;
typedef char mb_assert_eac37849bea27295_p1[(sizeof(mb_agg_eac37849bea27295_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_eac37849bea27295_p2;
typedef char mb_assert_eac37849bea27295_p2[(sizeof(mb_agg_eac37849bea27295_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eac37849bea27295)(void *, mb_agg_eac37849bea27295_p1 *, mb_agg_eac37849bea27295_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dcffabb7bddafae5f733f63(void * this_, void * p_desc, void * riid, void * pp_state_object) {
  void *mb_entry_eac37849bea27295 = NULL;
  if (this_ != NULL) {
    mb_entry_eac37849bea27295 = (*(void ***)this_)[65];
  }
  if (mb_entry_eac37849bea27295 == NULL) {
  return 0;
  }
  mb_fn_eac37849bea27295 mb_target_eac37849bea27295 = (mb_fn_eac37849bea27295)mb_entry_eac37849bea27295;
  int32_t mb_result_eac37849bea27295 = mb_target_eac37849bea27295(this_, (mb_agg_eac37849bea27295_p1 *)p_desc, (mb_agg_eac37849bea27295_p2 *)riid, (void * *)pp_state_object);
  return mb_result_eac37849bea27295;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5deb783789da5806_p1;
typedef char mb_assert_5deb783789da5806_p1[(sizeof(mb_agg_5deb783789da5806_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_5deb783789da5806_p5;
typedef char mb_assert_5deb783789da5806_p5[(sizeof(mb_agg_5deb783789da5806_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5deb783789da5806)(void *, mb_agg_5deb783789da5806_p1 *, int32_t, uint32_t *, uint32_t *, mb_agg_5deb783789da5806_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4174ccbb388e099f1128ec04(void * this_, void * command_id, int32_t stage, void * p_total_structure_size_in_bytes, void * p_parameter_count, void * p_parameter_descs) {
  void *mb_entry_5deb783789da5806 = NULL;
  if (this_ != NULL) {
    mb_entry_5deb783789da5806 = (*(void ***)this_)[63];
  }
  if (mb_entry_5deb783789da5806 == NULL) {
  return 0;
  }
  mb_fn_5deb783789da5806 mb_target_5deb783789da5806 = (mb_fn_5deb783789da5806)mb_entry_5deb783789da5806;
  int32_t mb_result_5deb783789da5806 = mb_target_5deb783789da5806(this_, (mb_agg_5deb783789da5806_p1 *)command_id, stage, (uint32_t *)p_total_structure_size_in_bytes, (uint32_t *)p_parameter_count, (mb_agg_5deb783789da5806_p5 *)p_parameter_descs);
  return mb_result_5deb783789da5806;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8a411a324c77f083_p2;
typedef char mb_assert_8a411a324c77f083_p2[(sizeof(mb_agg_8a411a324c77f083_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a411a324c77f083)(void *, uint32_t *, mb_agg_8a411a324c77f083_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb2e7d16b1c89922ffb8cad(void * this_, void * p_num_meta_commands, void * p_descs) {
  void *mb_entry_8a411a324c77f083 = NULL;
  if (this_ != NULL) {
    mb_entry_8a411a324c77f083 = (*(void ***)this_)[62];
  }
  if (mb_entry_8a411a324c77f083 == NULL) {
  return 0;
  }
  mb_fn_8a411a324c77f083 mb_target_8a411a324c77f083 = (mb_fn_8a411a324c77f083)mb_entry_8a411a324c77f083;
  int32_t mb_result_8a411a324c77f083 = mb_target_8a411a324c77f083(this_, (uint32_t *)p_num_meta_commands, (mb_agg_8a411a324c77f083_p2 *)p_descs);
  return mb_result_8a411a324c77f083;
}

typedef struct { uint8_t bytes[32]; } mb_agg_35dbcfb28877b4dd_p1;
typedef char mb_assert_35dbcfb28877b4dd_p1[(sizeof(mb_agg_35dbcfb28877b4dd_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_35dbcfb28877b4dd_p2;
typedef char mb_assert_35dbcfb28877b4dd_p2[(sizeof(mb_agg_35dbcfb28877b4dd_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_35dbcfb28877b4dd)(void *, mb_agg_35dbcfb28877b4dd_p1 *, mb_agg_35dbcfb28877b4dd_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5435d6161de297aa036995ad(void * this_, void * p_desc, void * p_info) {
  void *mb_entry_35dbcfb28877b4dd = NULL;
  if (this_ != NULL) {
    mb_entry_35dbcfb28877b4dd = (*(void ***)this_)[66];
  }
  if (mb_entry_35dbcfb28877b4dd == NULL) {
  return;
  }
  mb_fn_35dbcfb28877b4dd mb_target_35dbcfb28877b4dd = (mb_fn_35dbcfb28877b4dd)mb_entry_35dbcfb28877b4dd;
  mb_target_35dbcfb28877b4dd(this_, (mb_agg_35dbcfb28877b4dd_p1 *)p_desc, (mb_agg_35dbcfb28877b4dd_p2 *)p_info);
  return;
}

typedef void (MB_CALL *mb_fn_4b31bee6e3842aee)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cdad5c9e5abe033f365288bf(void * this_) {
  void *mb_entry_4b31bee6e3842aee = NULL;
  if (this_ != NULL) {
    mb_entry_4b31bee6e3842aee = (*(void ***)this_)[61];
  }
  if (mb_entry_4b31bee6e3842aee == NULL) {
  return;
  }
  mb_fn_4b31bee6e3842aee mb_target_4b31bee6e3842aee = (mb_fn_4b31bee6e3842aee)mb_entry_4b31bee6e3842aee;
  mb_target_4b31bee6e3842aee(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_6362734fae911e22)(void *, int32_t, int32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e04bf4b00b0a3fd1d652698(void * this_, int32_t mode, int32_t measurements_action, void * h_event_to_signal_upon_completion, void * pb_further_measurements_desired) {
  void *mb_entry_6362734fae911e22 = NULL;
  if (this_ != NULL) {
    mb_entry_6362734fae911e22 = (*(void ***)this_)[68];
  }
  if (mb_entry_6362734fae911e22 == NULL) {
  return 0;
  }
  mb_fn_6362734fae911e22 mb_target_6362734fae911e22 = (mb_fn_6362734fae911e22)mb_entry_6362734fae911e22;
  int32_t mb_result_6362734fae911e22 = mb_target_6362734fae911e22(this_, mode, measurements_action, h_event_to_signal_upon_completion, (int32_t *)pb_further_measurements_desired);
  return mb_result_6362734fae911e22;
}

typedef struct { uint8_t bytes[24]; } mb_agg_07f3918da1310379_p1;
typedef char mb_assert_07f3918da1310379_p1[(sizeof(mb_agg_07f3918da1310379_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_07f3918da1310379_p3;
typedef char mb_assert_07f3918da1310379_p3[(sizeof(mb_agg_07f3918da1310379_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07f3918da1310379)(void *, mb_agg_07f3918da1310379_p1 *, void *, mb_agg_07f3918da1310379_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc4a4eeec2b3bca28ac38d1(void * this_, void * p_addition, void * p_state_object_to_grow_from, void * riid, void * pp_new_state_object) {
  void *mb_entry_07f3918da1310379 = NULL;
  if (this_ != NULL) {
    mb_entry_07f3918da1310379 = (*(void ***)this_)[69];
  }
  if (mb_entry_07f3918da1310379 == NULL) {
  return 0;
  }
  mb_fn_07f3918da1310379 mb_target_07f3918da1310379 = (mb_fn_07f3918da1310379)mb_entry_07f3918da1310379;
  int32_t mb_result_07f3918da1310379 = mb_target_07f3918da1310379(this_, (mb_agg_07f3918da1310379_p1 *)p_addition, p_state_object_to_grow_from, (mb_agg_07f3918da1310379_p3 *)riid, (void * *)pp_new_state_object);
  return mb_result_07f3918da1310379;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f94017e1fb0eacd5_p1;
typedef char mb_assert_f94017e1fb0eacd5_p1[(sizeof(mb_agg_f94017e1fb0eacd5_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f94017e1fb0eacd5_p2;
typedef char mb_assert_f94017e1fb0eacd5_p2[(sizeof(mb_agg_f94017e1fb0eacd5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f94017e1fb0eacd5)(void *, mb_agg_f94017e1fb0eacd5_p1 *, mb_agg_f94017e1fb0eacd5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17dcbe5c43fbcdbe76ec30ff(void * this_, void * p_desc, void * riid, void * pp_session) {
  void *mb_entry_f94017e1fb0eacd5 = NULL;
  if (this_ != NULL) {
    mb_entry_f94017e1fb0eacd5 = (*(void ***)this_)[70];
  }
  if (mb_entry_f94017e1fb0eacd5 == NULL) {
  return 0;
  }
  mb_fn_f94017e1fb0eacd5 mb_target_f94017e1fb0eacd5 = (mb_fn_f94017e1fb0eacd5)mb_entry_f94017e1fb0eacd5;
  int32_t mb_result_f94017e1fb0eacd5 = mb_target_f94017e1fb0eacd5(this_, (mb_agg_f94017e1fb0eacd5_p1 *)p_desc, (mb_agg_f94017e1fb0eacd5_p2 *)riid, (void * *)pp_session);
  return mb_result_f94017e1fb0eacd5;
}

typedef struct { uint8_t bytes[20]; } mb_agg_4e8c7adfaf0a5871_p1;
typedef char mb_assert_4e8c7adfaf0a5871_p1[(sizeof(mb_agg_4e8c7adfaf0a5871_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[72]; } mb_agg_4e8c7adfaf0a5871_p3;
typedef char mb_assert_4e8c7adfaf0a5871_p3[(sizeof(mb_agg_4e8c7adfaf0a5871_p3) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_4e8c7adfaf0a5871_p5;
typedef char mb_assert_4e8c7adfaf0a5871_p5[(sizeof(mb_agg_4e8c7adfaf0a5871_p5) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4e8c7adfaf0a5871_p7;
typedef char mb_assert_4e8c7adfaf0a5871_p7[(sizeof(mb_agg_4e8c7adfaf0a5871_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e8c7adfaf0a5871)(void *, mb_agg_4e8c7adfaf0a5871_p1 *, int32_t, mb_agg_4e8c7adfaf0a5871_p3 *, int32_t, mb_agg_4e8c7adfaf0a5871_p5 *, void *, mb_agg_4e8c7adfaf0a5871_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d487b82b9fdfc1020626a17(void * this_, void * p_heap_properties, int32_t heap_flags, void * p_desc, int32_t initial_resource_state, void * p_optimized_clear_value, void * p_protected_session, void * riid_resource, void * ppv_resource) {
  void *mb_entry_4e8c7adfaf0a5871 = NULL;
  if (this_ != NULL) {
    mb_entry_4e8c7adfaf0a5871 = (*(void ***)this_)[72];
  }
  if (mb_entry_4e8c7adfaf0a5871 == NULL) {
  return 0;
  }
  mb_fn_4e8c7adfaf0a5871 mb_target_4e8c7adfaf0a5871 = (mb_fn_4e8c7adfaf0a5871)mb_entry_4e8c7adfaf0a5871;
  int32_t mb_result_4e8c7adfaf0a5871 = mb_target_4e8c7adfaf0a5871(this_, (mb_agg_4e8c7adfaf0a5871_p1 *)p_heap_properties, heap_flags, (mb_agg_4e8c7adfaf0a5871_p3 *)p_desc, initial_resource_state, (mb_agg_4e8c7adfaf0a5871_p5 *)p_optimized_clear_value, p_protected_session, (mb_agg_4e8c7adfaf0a5871_p7 *)riid_resource, (void * *)ppv_resource);
  return mb_result_4e8c7adfaf0a5871;
}

typedef struct { uint8_t bytes[72]; } mb_agg_db8ba37d4c35aaa0_p3;
typedef char mb_assert_db8ba37d4c35aaa0_p3[(sizeof(mb_agg_db8ba37d4c35aaa0_p3) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_db8ba37d4c35aaa0_p5;
typedef char mb_assert_db8ba37d4c35aaa0_p5[(sizeof(mb_agg_db8ba37d4c35aaa0_p5) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_db8ba37d4c35aaa0_p6;
typedef char mb_assert_db8ba37d4c35aaa0_p6[(sizeof(mb_agg_db8ba37d4c35aaa0_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db8ba37d4c35aaa0)(void *, void *, uint64_t, mb_agg_db8ba37d4c35aaa0_p3 *, int32_t, mb_agg_db8ba37d4c35aaa0_p5 *, mb_agg_db8ba37d4c35aaa0_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ebcf393fdeb528898bb6704(void * this_, void * p_heap, uint64_t heap_offset, void * p_desc, int32_t initial_state, void * p_optimized_clear_value, void * riid, void * ppv_resource) {
  void *mb_entry_db8ba37d4c35aaa0 = NULL;
  if (this_ != NULL) {
    mb_entry_db8ba37d4c35aaa0 = (*(void ***)this_)[73];
  }
  if (mb_entry_db8ba37d4c35aaa0 == NULL) {
  return 0;
  }
  mb_fn_db8ba37d4c35aaa0 mb_target_db8ba37d4c35aaa0 = (mb_fn_db8ba37d4c35aaa0)mb_entry_db8ba37d4c35aaa0;
  int32_t mb_result_db8ba37d4c35aaa0 = mb_target_db8ba37d4c35aaa0(this_, p_heap, heap_offset, (mb_agg_db8ba37d4c35aaa0_p3 *)p_desc, initial_state, (mb_agg_db8ba37d4c35aaa0_p5 *)p_optimized_clear_value, (mb_agg_db8ba37d4c35aaa0_p6 *)riid, (void * *)ppv_resource);
  return mb_result_db8ba37d4c35aaa0;
}

typedef void (MB_CALL *mb_fn_24e87d7a8c9daa03)(void *, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_df9305697185e9e4ab0239a3(void * this_, void * p_targeted_resource, void * p_feedback_resource, uint64_t dest_descriptor) {
  void *mb_entry_24e87d7a8c9daa03 = NULL;
  if (this_ != NULL) {
    mb_entry_24e87d7a8c9daa03 = (*(void ***)this_)[74];
  }
  if (mb_entry_24e87d7a8c9daa03 == NULL) {
  return;
  }
  mb_fn_24e87d7a8c9daa03 mb_target_24e87d7a8c9daa03 = (mb_fn_24e87d7a8c9daa03)mb_entry_24e87d7a8c9daa03;
  mb_target_24e87d7a8c9daa03(this_, p_targeted_resource, p_feedback_resource, dest_descriptor);
  return;
}

typedef struct { uint8_t bytes[72]; } mb_agg_5b26ae470effa649_p1;
typedef char mb_assert_5b26ae470effa649_p1[(sizeof(mb_agg_5b26ae470effa649_p1) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5b26ae470effa649_p5;
typedef char mb_assert_5b26ae470effa649_p5[(sizeof(mb_agg_5b26ae470effa649_p5) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5b26ae470effa649)(void *, mb_agg_5b26ae470effa649_p1 *, uint32_t, uint32_t, uint64_t, mb_agg_5b26ae470effa649_p5 *, uint32_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a8ba031489b6111520794f72(void * this_, void * p_resource_desc, uint32_t first_subresource, uint32_t num_subresources, uint64_t base_offset, void * p_layouts, void * p_num_rows, void * p_row_size_in_bytes, void * p_total_bytes) {
  void *mb_entry_5b26ae470effa649 = NULL;
  if (this_ != NULL) {
    mb_entry_5b26ae470effa649 = (*(void ***)this_)[75];
  }
  if (mb_entry_5b26ae470effa649 == NULL) {
  return;
  }
  mb_fn_5b26ae470effa649 mb_target_5b26ae470effa649 = (mb_fn_5b26ae470effa649)mb_entry_5b26ae470effa649;
  mb_target_5b26ae470effa649(this_, (mb_agg_5b26ae470effa649_p1 *)p_resource_desc, first_subresource, num_subresources, base_offset, (mb_agg_5b26ae470effa649_p5 *)p_layouts, (uint32_t *)p_num_rows, (uint64_t *)p_row_size_in_bytes, (uint64_t *)p_total_bytes);
  return;
}

typedef struct { uint8_t bytes[72]; } mb_agg_d4f957f86145afe9_p3;
typedef char mb_assert_d4f957f86145afe9_p3[(sizeof(mb_agg_d4f957f86145afe9_p3) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_d4f957f86145afe9_p4;
typedef char mb_assert_d4f957f86145afe9_p4[(sizeof(mb_agg_d4f957f86145afe9_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d4f957f86145afe9_r;
typedef char mb_assert_d4f957f86145afe9_r[(sizeof(mb_agg_d4f957f86145afe9_r) == 16) ? 1 : -1];
typedef mb_agg_d4f957f86145afe9_r (MB_CALL *mb_fn_d4f957f86145afe9)(void *, uint32_t, uint32_t, mb_agg_d4f957f86145afe9_p3 *, mb_agg_d4f957f86145afe9_p4 *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_899f7864bca6aa716f78691c(void * this_, uint32_t visible_mask, uint32_t num_resource_descs, void * p_resource_descs, void * p_resource_allocation_info1) {
  void *mb_entry_d4f957f86145afe9 = NULL;
  if (this_ != NULL) {
    mb_entry_d4f957f86145afe9 = (*(void ***)this_)[71];
  }
  if (mb_entry_d4f957f86145afe9 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_d4f957f86145afe9 mb_target_d4f957f86145afe9 = (mb_fn_d4f957f86145afe9)mb_entry_d4f957f86145afe9;
  mb_agg_d4f957f86145afe9_r mb_native_result_d4f957f86145afe9 = mb_target_d4f957f86145afe9(this_, visible_mask, num_resource_descs, (mb_agg_d4f957f86145afe9_p3 *)p_resource_descs, (mb_agg_d4f957f86145afe9_p4 *)p_resource_allocation_info1);
  moonbit_bytes_t mb_result_d4f957f86145afe9 = moonbit_make_bytes(16, 0);
  memcpy(mb_result_d4f957f86145afe9, &mb_native_result_d4f957f86145afe9, 16);
  return mb_result_d4f957f86145afe9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4442b6c97754b6de_p1;
typedef char mb_assert_4442b6c97754b6de_p1[(sizeof(mb_agg_4442b6c97754b6de_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4442b6c97754b6de_p2;
typedef char mb_assert_4442b6c97754b6de_p2[(sizeof(mb_agg_4442b6c97754b6de_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4442b6c97754b6de_p3;
typedef char mb_assert_4442b6c97754b6de_p3[(sizeof(mb_agg_4442b6c97754b6de_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4442b6c97754b6de)(void *, mb_agg_4442b6c97754b6de_p1 *, mb_agg_4442b6c97754b6de_p2 *, mb_agg_4442b6c97754b6de_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fb3fdd084a6a7c88b9a76a7(void * this_, void * p_desc, void * creator_id, void * riid, void * pp_command_queue) {
  void *mb_entry_4442b6c97754b6de = NULL;
  if (this_ != NULL) {
    mb_entry_4442b6c97754b6de = (*(void ***)this_)[78];
  }
  if (mb_entry_4442b6c97754b6de == NULL) {
  return 0;
  }
  mb_fn_4442b6c97754b6de mb_target_4442b6c97754b6de = (mb_fn_4442b6c97754b6de)mb_entry_4442b6c97754b6de;
  int32_t mb_result_4442b6c97754b6de = mb_target_4442b6c97754b6de(this_, (mb_agg_4442b6c97754b6de_p1 *)p_desc, (mb_agg_4442b6c97754b6de_p2 *)creator_id, (mb_agg_4442b6c97754b6de_p3 *)riid, (void * *)pp_command_queue);
  return mb_result_4442b6c97754b6de;
}

typedef struct { uint8_t bytes[48]; } mb_agg_d07f689f0c32686e_p1;
typedef char mb_assert_d07f689f0c32686e_p1[(sizeof(mb_agg_d07f689f0c32686e_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d07f689f0c32686e_p2;
typedef char mb_assert_d07f689f0c32686e_p2[(sizeof(mb_agg_d07f689f0c32686e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d07f689f0c32686e)(void *, mb_agg_d07f689f0c32686e_p1 *, mb_agg_d07f689f0c32686e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_911dde76fafec798e0ab7435(void * this_, void * p_desc, void * riid, void * ppv_session) {
  void *mb_entry_d07f689f0c32686e = NULL;
  if (this_ != NULL) {
    mb_entry_d07f689f0c32686e = (*(void ***)this_)[76];
  }
  if (mb_entry_d07f689f0c32686e == NULL) {
  return 0;
  }
  mb_fn_d07f689f0c32686e mb_target_d07f689f0c32686e = (mb_fn_d07f689f0c32686e)mb_entry_d07f689f0c32686e;
  int32_t mb_result_d07f689f0c32686e = mb_target_d07f689f0c32686e(this_, (mb_agg_d07f689f0c32686e_p1 *)p_desc, (mb_agg_d07f689f0c32686e_p2 *)riid, (void * *)ppv_session);
  return mb_result_d07f689f0c32686e;
}

typedef int32_t (MB_CALL *mb_fn_89fc7d097ea802fe)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca31639a343065a00ea170a0(void * this_, int32_t kinds, int32_t control) {
  void *mb_entry_89fc7d097ea802fe = NULL;
  if (this_ != NULL) {
    mb_entry_89fc7d097ea802fe = (*(void ***)this_)[77];
  }
  if (mb_entry_89fc7d097ea802fe == NULL) {
  return 0;
  }
  mb_fn_89fc7d097ea802fe mb_target_89fc7d097ea802fe = (mb_fn_89fc7d097ea802fe)mb_entry_89fc7d097ea802fe;
  int32_t mb_result_89fc7d097ea802fe = mb_target_89fc7d097ea802fe(this_, kinds, control);
  return mb_result_89fc7d097ea802fe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3742452c1546d582_p1;
typedef char mb_assert_3742452c1546d582_p1[(sizeof(mb_agg_3742452c1546d582_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3742452c1546d582)(void *, mb_agg_3742452c1546d582_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8df8ec03374e52eddf2e70e(void * this_, void * riid, void * ppv_device) {
  void *mb_entry_3742452c1546d582 = NULL;
  if (this_ != NULL) {
    mb_entry_3742452c1546d582 = (*(void ***)this_)[10];
  }
  if (mb_entry_3742452c1546d582 == NULL) {
  return 0;
  }
  mb_fn_3742452c1546d582 mb_target_3742452c1546d582 = (mb_fn_3742452c1546d582)mb_entry_3742452c1546d582;
  int32_t mb_result_3742452c1546d582 = mb_target_3742452c1546d582(this_, (mb_agg_3742452c1546d582_p1 *)riid, (void * *)ppv_device);
  return mb_result_3742452c1546d582;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fdb2a7a7a711a00e_p3;
typedef char mb_assert_fdb2a7a7a711a00e_p3[(sizeof(mb_agg_fdb2a7a7a711a00e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdb2a7a7a711a00e)(void *, void *, uint64_t, mb_agg_fdb2a7a7a711a00e_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6fe4d04ea4b0b982cb77990(void * this_, void * p_blob, uint64_t size, void * riid, void * ppv_deserializer) {
  void *mb_entry_fdb2a7a7a711a00e = NULL;
  if (this_ != NULL) {
    mb_entry_fdb2a7a7a711a00e = (*(void ***)this_)[9];
  }
  if (mb_entry_fdb2a7a7a711a00e == NULL) {
  return 0;
  }
  mb_fn_fdb2a7a7a711a00e mb_target_fdb2a7a7a711a00e = (mb_fn_fdb2a7a7a711a00e)mb_entry_fdb2a7a7a711a00e;
  int32_t mb_result_fdb2a7a7a711a00e = mb_target_fdb2a7a7a711a00e(this_, p_blob, size, (mb_agg_fdb2a7a7a711a00e_p3 *)riid, (void * *)ppv_deserializer);
  return mb_result_fdb2a7a7a711a00e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4c6378760a44ee3a_r;
typedef char mb_assert_4c6378760a44ee3a_r[(sizeof(mb_agg_4c6378760a44ee3a_r) == 16) ? 1 : -1];
typedef mb_agg_4c6378760a44ee3a_r (MB_CALL *mb_fn_4c6378760a44ee3a)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_aecca5821c91e25976b79095(void * this_) {
  void *mb_entry_4c6378760a44ee3a = NULL;
  if (this_ != NULL) {
    mb_entry_4c6378760a44ee3a = (*(void ***)this_)[6];
  }
  if (mb_entry_4c6378760a44ee3a == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_4c6378760a44ee3a mb_target_4c6378760a44ee3a = (mb_fn_4c6378760a44ee3a)mb_entry_4c6378760a44ee3a;
  mb_agg_4c6378760a44ee3a_r mb_native_result_4c6378760a44ee3a = mb_target_4c6378760a44ee3a(this_);
  moonbit_bytes_t mb_result_4c6378760a44ee3a = moonbit_make_bytes(16, 0);
  memcpy(mb_result_4c6378760a44ee3a, &mb_native_result_4c6378760a44ee3a, 16);
  return mb_result_4c6378760a44ee3a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_64d2e0ad63c9e674_p1;
typedef char mb_assert_64d2e0ad63c9e674_p1[(sizeof(mb_agg_64d2e0ad63c9e674_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64d2e0ad63c9e674)(void *, mb_agg_64d2e0ad63c9e674_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae9da128c04673bb7fcbe50(void * this_, void * p_guids, uint32_t num_guids) {
  void *mb_entry_64d2e0ad63c9e674 = NULL;
  if (this_ != NULL) {
    mb_entry_64d2e0ad63c9e674 = (*(void ***)this_)[7];
  }
  if (mb_entry_64d2e0ad63c9e674 == NULL) {
  return 0;
  }
  mb_fn_64d2e0ad63c9e674 mb_target_64d2e0ad63c9e674 = (mb_fn_64d2e0ad63c9e674)mb_entry_64d2e0ad63c9e674;
  int32_t mb_result_64d2e0ad63c9e674 = mb_target_64d2e0ad63c9e674(this_, (mb_agg_64d2e0ad63c9e674_p1 *)p_guids, num_guids);
  return mb_result_64d2e0ad63c9e674;
}

typedef struct { uint8_t bytes[48]; } mb_agg_58e0c66179c1272f_p1;
typedef char mb_assert_58e0c66179c1272f_p1[(sizeof(mb_agg_58e0c66179c1272f_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58e0c66179c1272f)(void *, mb_agg_58e0c66179c1272f_p1 *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06a126e87d8a953959b872a(void * this_, void * p_desc, void * pp_result, void * pp_error) {
  void *mb_entry_58e0c66179c1272f = NULL;
  if (this_ != NULL) {
    mb_entry_58e0c66179c1272f = (*(void ***)this_)[8];
  }
  if (mb_entry_58e0c66179c1272f == NULL) {
  return 0;
  }
  mb_fn_58e0c66179c1272f mb_target_58e0c66179c1272f = (mb_fn_58e0c66179c1272f)mb_entry_58e0c66179c1272f;
  int32_t mb_result_58e0c66179c1272f = mb_target_58e0c66179c1272f(this_, (mb_agg_58e0c66179c1272f_p1 *)p_desc, (void * *)pp_result, (void * *)pp_error);
  return mb_result_58e0c66179c1272f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4fbd447626cc1c86_p4;
typedef char mb_assert_4fbd447626cc1c86_p4[(sizeof(mb_agg_4fbd447626cc1c86_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fbd447626cc1c86)(void *, void *, uint64_t, uint16_t *, mb_agg_4fbd447626cc1c86_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0044e22df2d3e222b2b323dc(void * this_, void * p_library_blob, uint64_t size, void * root_signature_subobject_name, void * riid, void * ppv_deserializer) {
  void *mb_entry_4fbd447626cc1c86 = NULL;
  if (this_ != NULL) {
    mb_entry_4fbd447626cc1c86 = (*(void ***)this_)[10];
  }
  if (mb_entry_4fbd447626cc1c86 == NULL) {
  return 0;
  }
  mb_fn_4fbd447626cc1c86 mb_target_4fbd447626cc1c86 = (mb_fn_4fbd447626cc1c86)mb_entry_4fbd447626cc1c86;
  int32_t mb_result_4fbd447626cc1c86 = mb_target_4fbd447626cc1c86(this_, p_library_blob, size, (uint16_t *)root_signature_subobject_name, (mb_agg_4fbd447626cc1c86_p4 *)riid, (void * *)ppv_deserializer);
  return mb_result_4fbd447626cc1c86;
}

typedef int32_t (MB_CALL *mb_fn_0b047c718b0bd378)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afdd0cf5282ce767e99581c6(void * this_) {
  void *mb_entry_0b047c718b0bd378 = NULL;
  if (this_ != NULL) {
    mb_entry_0b047c718b0bd378 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b047c718b0bd378 == NULL) {
  return 0;
  }
  mb_fn_0b047c718b0bd378 mb_target_0b047c718b0bd378 = (mb_fn_0b047c718b0bd378)mb_entry_0b047c718b0bd378;
  int32_t mb_result_0b047c718b0bd378 = mb_target_0b047c718b0bd378(this_);
  return mb_result_0b047c718b0bd378;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c080f879cf5be4bd_p3;
typedef char mb_assert_c080f879cf5be4bd_p3[(sizeof(mb_agg_c080f879cf5be4bd_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c080f879cf5be4bd)(void *, void *, int32_t, mb_agg_c080f879cf5be4bd_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605dc86a71a7e15c6bf0c63e(void * this_, void * adapter, int32_t feature_level, void * riid, void * ppv_device) {
  void *mb_entry_c080f879cf5be4bd = NULL;
  if (this_ != NULL) {
    mb_entry_c080f879cf5be4bd = (*(void ***)this_)[12];
  }
  if (mb_entry_c080f879cf5be4bd == NULL) {
  return 0;
  }
  mb_fn_c080f879cf5be4bd mb_target_c080f879cf5be4bd = (mb_fn_c080f879cf5be4bd)mb_entry_c080f879cf5be4bd;
  int32_t mb_result_c080f879cf5be4bd = mb_target_c080f879cf5be4bd(this_, adapter, feature_level, (mb_agg_c080f879cf5be4bd_p3 *)riid, (void * *)ppv_device);
  return mb_result_c080f879cf5be4bd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e8fda472e0df6c7e_p2;
typedef char mb_assert_e8fda472e0df6c7e_p2[(sizeof(mb_agg_e8fda472e0df6c7e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8fda472e0df6c7e)(void *, uint32_t, mb_agg_e8fda472e0df6c7e_p2 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3e9d5ec965ce86d65ed13d(void * this_, uint32_t num_features, void * p_ii_ds, void * p_configuration_structs, void * p_configuration_struct_sizes) {
  void *mb_entry_e8fda472e0df6c7e = NULL;
  if (this_ != NULL) {
    mb_entry_e8fda472e0df6c7e = (*(void ***)this_)[11];
  }
  if (mb_entry_e8fda472e0df6c7e == NULL) {
  return 0;
  }
  mb_fn_e8fda472e0df6c7e mb_target_e8fda472e0df6c7e = (mb_fn_e8fda472e0df6c7e)mb_entry_e8fda472e0df6c7e;
  int32_t mb_result_e8fda472e0df6c7e = mb_target_e8fda472e0df6c7e(this_, num_features, (mb_agg_e8fda472e0df6c7e_p2 *)p_ii_ds, p_configuration_structs, (uint32_t *)p_configuration_struct_sizes);
  return mb_result_e8fda472e0df6c7e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f2626931b853da2c_p1;
typedef char mb_assert_f2626931b853da2c_p1[(sizeof(mb_agg_f2626931b853da2c_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f2626931b853da2c_p2;
typedef char mb_assert_f2626931b853da2c_p2[(sizeof(mb_agg_f2626931b853da2c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2626931b853da2c)(void *, mb_agg_f2626931b853da2c_p1 *, mb_agg_f2626931b853da2c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2837358189cbc1a82099497(void * this_, void * clsid, void * iid, void * ppv) {
  void *mb_entry_f2626931b853da2c = NULL;
  if (this_ != NULL) {
    mb_entry_f2626931b853da2c = (*(void ***)this_)[10];
  }
  if (mb_entry_f2626931b853da2c == NULL) {
  return 0;
  }
  mb_fn_f2626931b853da2c mb_target_f2626931b853da2c = (mb_fn_f2626931b853da2c)mb_entry_f2626931b853da2c;
  int32_t mb_result_f2626931b853da2c = mb_target_f2626931b853da2c(this_, (mb_agg_f2626931b853da2c_p1 *)clsid, (mb_agg_f2626931b853da2c_p2 *)iid, (void * *)ppv);
  return mb_result_f2626931b853da2c;
}

typedef int32_t (MB_CALL *mb_fn_1d7521c1d66baf72)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd12cc95d19a6c1579a55939(void * this_) {
  void *mb_entry_1d7521c1d66baf72 = NULL;
  if (this_ != NULL) {
    mb_entry_1d7521c1d66baf72 = (*(void ***)this_)[9];
  }
  if (mb_entry_1d7521c1d66baf72 == NULL) {
  return 0;
  }
  mb_fn_1d7521c1d66baf72 mb_target_1d7521c1d66baf72 = (mb_fn_1d7521c1d66baf72)mb_entry_1d7521c1d66baf72;
  int32_t mb_result_1d7521c1d66baf72 = mb_target_1d7521c1d66baf72(this_);
  return mb_result_1d7521c1d66baf72;
}

typedef int32_t (MB_CALL *mb_fn_b7c410b653640189)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3afe942e7370fa76ec3f21f(void * this_) {
  void *mb_entry_b7c410b653640189 = NULL;
  if (this_ != NULL) {
    mb_entry_b7c410b653640189 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7c410b653640189 == NULL) {
  return 0;
  }
  mb_fn_b7c410b653640189 mb_target_b7c410b653640189 = (mb_fn_b7c410b653640189)mb_entry_b7c410b653640189;
  int32_t mb_result_b7c410b653640189 = mb_target_b7c410b653640189(this_);
  return mb_result_b7c410b653640189;
}

typedef int32_t (MB_CALL *mb_fn_86bc122a875c07ab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_979e94e4f51aa95ac697b99c(void * this_, int32_t flags) {
  void *mb_entry_86bc122a875c07ab = NULL;
  if (this_ != NULL) {
    mb_entry_86bc122a875c07ab = (*(void ***)this_)[8];
  }
  if (mb_entry_86bc122a875c07ab == NULL) {
  return 0;
  }
  mb_fn_86bc122a875c07ab mb_target_86bc122a875c07ab = (mb_fn_86bc122a875c07ab)mb_entry_86bc122a875c07ab;
  int32_t mb_result_86bc122a875c07ab = mb_target_86bc122a875c07ab(this_, flags);
  return mb_result_86bc122a875c07ab;
}

typedef struct { uint8_t bytes[80]; } mb_agg_0b09ea4fdf4b5195_p1;
typedef char mb_assert_0b09ea4fdf4b5195_p1[(sizeof(mb_agg_0b09ea4fdf4b5195_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b09ea4fdf4b5195)(void *, mb_agg_0b09ea4fdf4b5195_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d0ae7316675693ac76c31af(void * this_, void * p_output) {
  void *mb_entry_0b09ea4fdf4b5195 = NULL;
  if (this_ != NULL) {
    mb_entry_0b09ea4fdf4b5195 = (*(void ***)this_)[6];
  }
  if (mb_entry_0b09ea4fdf4b5195 == NULL) {
  return 0;
  }
  mb_fn_0b09ea4fdf4b5195 mb_target_0b09ea4fdf4b5195 = (mb_fn_0b09ea4fdf4b5195)mb_entry_0b09ea4fdf4b5195;
  int32_t mb_result_0b09ea4fdf4b5195 = mb_target_0b09ea4fdf4b5195(this_, (mb_agg_0b09ea4fdf4b5195_p1 * *)p_output);
  return mb_result_0b09ea4fdf4b5195;
}

typedef struct { uint8_t bytes[24]; } mb_agg_cd1de2468331b28b_p1;
typedef char mb_assert_cd1de2468331b28b_p1[(sizeof(mb_agg_cd1de2468331b28b_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd1de2468331b28b)(void *, mb_agg_cd1de2468331b28b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc21ccf98400b255dfb65db(void * this_, void * p_output) {
  void *mb_entry_cd1de2468331b28b = NULL;
  if (this_ != NULL) {
    mb_entry_cd1de2468331b28b = (*(void ***)this_)[7];
  }
  if (mb_entry_cd1de2468331b28b == NULL) {
  return 0;
  }
  mb_fn_cd1de2468331b28b mb_target_cd1de2468331b28b = (mb_fn_cd1de2468331b28b)mb_entry_cd1de2468331b28b;
  int32_t mb_result_cd1de2468331b28b = mb_target_cd1de2468331b28b(this_, (mb_agg_cd1de2468331b28b_p1 *)p_output);
  return mb_result_cd1de2468331b28b;
}

typedef struct { uint8_t bytes[96]; } mb_agg_1c127c3462901091_p1;
typedef char mb_assert_1c127c3462901091_p1[(sizeof(mb_agg_1c127c3462901091_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c127c3462901091)(void *, mb_agg_1c127c3462901091_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031bd39884ffdaf2fa5d4054(void * this_, void * p_output) {
  void *mb_entry_1c127c3462901091 = NULL;
  if (this_ != NULL) {
    mb_entry_1c127c3462901091 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c127c3462901091 == NULL) {
  return 0;
  }
  mb_fn_1c127c3462901091 mb_target_1c127c3462901091 = (mb_fn_1c127c3462901091)mb_entry_1c127c3462901091;
  int32_t mb_result_1c127c3462901091 = mb_target_1c127c3462901091(this_, (mb_agg_1c127c3462901091_p1 * *)p_output);
  return mb_result_1c127c3462901091;
}

typedef struct { uint8_t bytes[24]; } mb_agg_81c1874cbf9d0313_p1;
typedef char mb_assert_81c1874cbf9d0313_p1[(sizeof(mb_agg_81c1874cbf9d0313_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81c1874cbf9d0313)(void *, mb_agg_81c1874cbf9d0313_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd3dc0ca7f56b3676ece9f4f(void * this_, void * p_output) {
  void *mb_entry_81c1874cbf9d0313 = NULL;
  if (this_ != NULL) {
    mb_entry_81c1874cbf9d0313 = (*(void ***)this_)[9];
  }
  if (mb_entry_81c1874cbf9d0313 == NULL) {
  return 0;
  }
  mb_fn_81c1874cbf9d0313 mb_target_81c1874cbf9d0313 = (mb_fn_81c1874cbf9d0313)mb_entry_81c1874cbf9d0313;
  int32_t mb_result_81c1874cbf9d0313 = mb_target_81c1874cbf9d0313(this_, (mb_agg_81c1874cbf9d0313_p1 *)p_output);
  return mb_result_81c1874cbf9d0313;
}

typedef int32_t (MB_CALL *mb_fn_56d13b13648c6b06)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3db7e26854759c6ed07b92e1(void * this_) {
  void *mb_entry_56d13b13648c6b06 = NULL;
  if (this_ != NULL) {
    mb_entry_56d13b13648c6b06 = (*(void ***)this_)[11];
  }
  if (mb_entry_56d13b13648c6b06 == NULL) {
  return 0;
  }
  mb_fn_56d13b13648c6b06 mb_target_56d13b13648c6b06 = (mb_fn_56d13b13648c6b06)mb_entry_56d13b13648c6b06;
  int32_t mb_result_56d13b13648c6b06 = mb_target_56d13b13648c6b06(this_);
  return mb_result_56d13b13648c6b06;
}

typedef struct { uint8_t bytes[32]; } mb_agg_57b44f4af5453a3a_p1;
typedef char mb_assert_57b44f4af5453a3a_p1[(sizeof(mb_agg_57b44f4af5453a3a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57b44f4af5453a3a)(void *, mb_agg_57b44f4af5453a3a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c9916d7fe5737ded3b0829(void * this_, void * p_output) {
  void *mb_entry_57b44f4af5453a3a = NULL;
  if (this_ != NULL) {
    mb_entry_57b44f4af5453a3a = (*(void ***)this_)[10];
  }
  if (mb_entry_57b44f4af5453a3a == NULL) {
  return 0;
  }
  mb_fn_57b44f4af5453a3a mb_target_57b44f4af5453a3a = (mb_fn_57b44f4af5453a3a)mb_entry_57b44f4af5453a3a;
  int32_t mb_result_57b44f4af5453a3a = mb_target_57b44f4af5453a3a(this_, (mb_agg_57b44f4af5453a3a_p1 *)p_output);
  return mb_result_57b44f4af5453a3a;
}

typedef void (MB_CALL *mb_fn_cab1537011a87b53)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9eb55c6b3d2543f8d7206434(void * this_, int32_t enablement) {
  void *mb_entry_cab1537011a87b53 = NULL;
  if (this_ != NULL) {
    mb_entry_cab1537011a87b53 = (*(void ***)this_)[6];
  }
  if (mb_entry_cab1537011a87b53 == NULL) {
  return;
  }
  mb_fn_cab1537011a87b53 mb_target_cab1537011a87b53 = (mb_fn_cab1537011a87b53)mb_entry_cab1537011a87b53;
  mb_target_cab1537011a87b53(this_, enablement);
  return;
}

typedef void (MB_CALL *mb_fn_a990a8ca78eb8e71)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c50da0cf49357ffa0594a376(void * this_, int32_t enablement) {
  void *mb_entry_a990a8ca78eb8e71 = NULL;
  if (this_ != NULL) {
    mb_entry_a990a8ca78eb8e71 = (*(void ***)this_)[7];
  }
  if (mb_entry_a990a8ca78eb8e71 == NULL) {
  return;
  }
  mb_fn_a990a8ca78eb8e71 mb_target_a990a8ca78eb8e71 = (mb_fn_a990a8ca78eb8e71)mb_entry_a990a8ca78eb8e71;
  mb_target_a990a8ca78eb8e71(this_, enablement);
  return;
}

typedef void (MB_CALL *mb_fn_07e9831ca8f5887d)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_e86e4b20cf1318fe857260bb(void * this_, int32_t enablement) {
  void *mb_entry_07e9831ca8f5887d = NULL;
  if (this_ != NULL) {
    mb_entry_07e9831ca8f5887d = (*(void ***)this_)[8];
  }
  if (mb_entry_07e9831ca8f5887d == NULL) {
  return;
  }
  mb_fn_07e9831ca8f5887d mb_target_07e9831ca8f5887d = (mb_fn_07e9831ca8f5887d)mb_entry_07e9831ca8f5887d;
  mb_target_07e9831ca8f5887d(this_, enablement);
  return;
}

typedef void (MB_CALL *mb_fn_707fc665ee7ea2f5)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_df55c1a05c3fd4d06d646c3c(void * this_, int32_t enablement) {
  void *mb_entry_707fc665ee7ea2f5 = NULL;
  if (this_ != NULL) {
    mb_entry_707fc665ee7ea2f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_707fc665ee7ea2f5 == NULL) {
  return;
  }
  mb_fn_707fc665ee7ea2f5 mb_target_707fc665ee7ea2f5 = (mb_fn_707fc665ee7ea2f5)mb_entry_707fc665ee7ea2f5;
  mb_target_707fc665ee7ea2f5(this_, enablement);
  return;
}

typedef void (MB_CALL *mb_fn_95c7622e8d3e7554)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1150972555e5ee66cea469e3(void * this_, int32_t markers_only) {
  void *mb_entry_95c7622e8d3e7554 = NULL;
  if (this_ != NULL) {
    mb_entry_95c7622e8d3e7554 = (*(void ***)this_)[10];
  }
  if (mb_entry_95c7622e8d3e7554 == NULL) {
  return;
  }
  mb_fn_95c7622e8d3e7554 mb_target_95c7622e8d3e7554 = (mb_fn_95c7622e8d3e7554)mb_entry_95c7622e8d3e7554;
  mb_target_95c7622e8d3e7554(this_, markers_only);
  return;
}

typedef void (MB_CALL *mb_fn_31cef50e98c768e9)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_555b280d86b907002e201bf2(void * this_, uint64_t next_allocation_virtual_address) {
  void *mb_entry_31cef50e98c768e9 = NULL;
  if (this_ != NULL) {
    mb_entry_31cef50e98c768e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_31cef50e98c768e9 == NULL) {
  return;
  }
  mb_fn_31cef50e98c768e9 mb_target_31cef50e98c768e9 = (mb_fn_31cef50e98c768e9)mb_entry_31cef50e98c768e9;
  mb_target_31cef50e98c768e9(this_, next_allocation_virtual_address);
  return;
}

typedef int32_t (MB_CALL *mb_fn_4c87a16ee366220e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7950d035322a1ef324dee979(void * this_) {
  void *mb_entry_4c87a16ee366220e = NULL;
  if (this_ != NULL) {
    mb_entry_4c87a16ee366220e = (*(void ***)this_)[8];
  }
  if (mb_entry_4c87a16ee366220e == NULL) {
  return 0;
  }
  mb_fn_4c87a16ee366220e mb_target_4c87a16ee366220e = (mb_fn_4c87a16ee366220e)mb_entry_4c87a16ee366220e;
  int32_t mb_result_4c87a16ee366220e = mb_target_4c87a16ee366220e(this_);
  return mb_result_4c87a16ee366220e;
}

typedef int32_t (MB_CALL *mb_fn_19b923fa23c1d458)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a45bc04c77e08f0a1c2ad95(void * this_, void * pp_blob) {
  void *mb_entry_19b923fa23c1d458 = NULL;
  if (this_ != NULL) {
    mb_entry_19b923fa23c1d458 = (*(void ***)this_)[7];
  }
  if (mb_entry_19b923fa23c1d458 == NULL) {
  return 0;
  }
  mb_fn_19b923fa23c1d458 mb_target_19b923fa23c1d458 = (mb_fn_19b923fa23c1d458)mb_entry_19b923fa23c1d458;
  int32_t mb_result_19b923fa23c1d458 = mb_target_19b923fa23c1d458(this_, (void * *)pp_blob);
  return mb_result_19b923fa23c1d458;
}

typedef uint64_t (MB_CALL *mb_fn_5c0f70389c0a7b5e)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_391079b13be8e950648ea91e(void * this_) {
  void *mb_entry_5c0f70389c0a7b5e = NULL;
  if (this_ != NULL) {
    mb_entry_5c0f70389c0a7b5e = (*(void ***)this_)[11];
  }
  if (mb_entry_5c0f70389c0a7b5e == NULL) {
  return 0;
  }
  mb_fn_5c0f70389c0a7b5e mb_target_5c0f70389c0a7b5e = (mb_fn_5c0f70389c0a7b5e)mb_entry_5c0f70389c0a7b5e;
  uint64_t mb_result_5c0f70389c0a7b5e = mb_target_5c0f70389c0a7b5e(this_);
  return mb_result_5c0f70389c0a7b5e;
}

typedef int32_t (MB_CALL *mb_fn_063c40ef00ae2965)(void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c15aa463c26e04322062737(void * this_, uint64_t value, void * h_event) {
  void *mb_entry_063c40ef00ae2965 = NULL;
  if (this_ != NULL) {
    mb_entry_063c40ef00ae2965 = (*(void ***)this_)[12];
  }
  if (mb_entry_063c40ef00ae2965 == NULL) {
  return 0;
  }
  mb_fn_063c40ef00ae2965 mb_target_063c40ef00ae2965 = (mb_fn_063c40ef00ae2965)mb_entry_063c40ef00ae2965;
  int32_t mb_result_063c40ef00ae2965 = mb_target_063c40ef00ae2965(this_, value, h_event);
  return mb_result_063c40ef00ae2965;
}

typedef int32_t (MB_CALL *mb_fn_2039ee9186123c89)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a11a6846634bc8f3ef0403f7(void * this_, uint64_t value) {
  void *mb_entry_2039ee9186123c89 = NULL;
  if (this_ != NULL) {
    mb_entry_2039ee9186123c89 = (*(void ***)this_)[13];
  }
  if (mb_entry_2039ee9186123c89 == NULL) {
  return 0;
  }
  mb_fn_2039ee9186123c89 mb_target_2039ee9186123c89 = (mb_fn_2039ee9186123c89)mb_entry_2039ee9186123c89;
  int32_t mb_result_2039ee9186123c89 = mb_target_2039ee9186123c89(this_, value);
  return mb_result_2039ee9186123c89;
}

typedef int32_t (MB_CALL *mb_fn_cd8503913b5f0005)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc979bec86347854f9d80fd(void * this_) {
  void *mb_entry_cd8503913b5f0005 = NULL;
  if (this_ != NULL) {
    mb_entry_cd8503913b5f0005 = (*(void ***)this_)[14];
  }
  if (mb_entry_cd8503913b5f0005 == NULL) {
  return 0;
  }
  mb_fn_cd8503913b5f0005 mb_target_cd8503913b5f0005 = (mb_fn_cd8503913b5f0005)mb_entry_cd8503913b5f0005;
  int32_t mb_result_cd8503913b5f0005 = mb_target_cd8503913b5f0005(this_);
  return mb_result_cd8503913b5f0005;
}

typedef struct { uint8_t bytes[64]; } mb_agg_f6bf88cb1dfaefac_p1;
typedef char mb_assert_f6bf88cb1dfaefac_p1[(sizeof(mb_agg_f6bf88cb1dfaefac_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6bf88cb1dfaefac)(void *, mb_agg_f6bf88cb1dfaefac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cbbe2d8fbb200e8ef7f49bf(void * this_, void * p_desc) {
  void *mb_entry_f6bf88cb1dfaefac = NULL;
  if (this_ != NULL) {
    mb_entry_f6bf88cb1dfaefac = (*(void ***)this_)[3];
  }
  if (mb_entry_f6bf88cb1dfaefac == NULL) {
  return 0;
  }
  mb_fn_f6bf88cb1dfaefac mb_target_f6bf88cb1dfaefac = (mb_fn_f6bf88cb1dfaefac)mb_entry_f6bf88cb1dfaefac;
  int32_t mb_result_f6bf88cb1dfaefac = mb_target_f6bf88cb1dfaefac(this_, (mb_agg_f6bf88cb1dfaefac_p1 *)p_desc);
  return mb_result_f6bf88cb1dfaefac;
}

typedef void * (MB_CALL *mb_fn_d7a10f7049fbbba3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f15499932497e8bc7ae6e7b9(void * this_, uint32_t buffer_index) {
  void *mb_entry_d7a10f7049fbbba3 = NULL;
  if (this_ != NULL) {
    mb_entry_d7a10f7049fbbba3 = (*(void ***)this_)[4];
  }
  if (mb_entry_d7a10f7049fbbba3 == NULL) {
  return NULL;
  }
  mb_fn_d7a10f7049fbbba3 mb_target_d7a10f7049fbbba3 = (mb_fn_d7a10f7049fbbba3)mb_entry_d7a10f7049fbbba3;
  void * mb_result_d7a10f7049fbbba3 = mb_target_d7a10f7049fbbba3(this_, buffer_index);
  return mb_result_d7a10f7049fbbba3;
}

typedef void * (MB_CALL *mb_fn_e7a5b98a9091036f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_914f514b11ad776844352e54(void * this_, void * name) {
  void *mb_entry_e7a5b98a9091036f = NULL;
  if (this_ != NULL) {
    mb_entry_e7a5b98a9091036f = (*(void ***)this_)[5];
  }
  if (mb_entry_e7a5b98a9091036f == NULL) {
  return NULL;
  }
  mb_fn_e7a5b98a9091036f mb_target_e7a5b98a9091036f = (mb_fn_e7a5b98a9091036f)mb_entry_e7a5b98a9091036f;
  void * mb_result_e7a5b98a9091036f = mb_target_e7a5b98a9091036f(this_, (uint8_t *)name);
  return mb_result_e7a5b98a9091036f;
}

typedef struct { uint8_t bytes[152]; } mb_agg_28d37ef812ee5d97_p1;
typedef char mb_assert_28d37ef812ee5d97_p1[(sizeof(mb_agg_28d37ef812ee5d97_p1) == 152) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28d37ef812ee5d97)(void *, mb_agg_28d37ef812ee5d97_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dbdf4d948c58e7c19ff0dd1(void * this_, void * p_desc) {
  void *mb_entry_28d37ef812ee5d97 = NULL;
  if (this_ != NULL) {
    mb_entry_28d37ef812ee5d97 = (*(void ***)this_)[3];
  }
  if (mb_entry_28d37ef812ee5d97 == NULL) {
  return 0;
  }
  mb_fn_28d37ef812ee5d97 mb_target_28d37ef812ee5d97 = (mb_fn_28d37ef812ee5d97)mb_entry_28d37ef812ee5d97;
  int32_t mb_result_28d37ef812ee5d97 = mb_target_28d37ef812ee5d97(this_, (mb_agg_28d37ef812ee5d97_p1 *)p_desc);
  return mb_result_28d37ef812ee5d97;
}

typedef void * (MB_CALL *mb_fn_993563fbf0194c5b)(void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_226d2b0c4e708fd0389186e5(void * this_, int32_t parameter_index) {
  void *mb_entry_993563fbf0194c5b = NULL;
  if (this_ != NULL) {
    mb_entry_993563fbf0194c5b = (*(void ***)this_)[9];
  }
  if (mb_entry_993563fbf0194c5b == NULL) {
  return NULL;
  }
  mb_fn_993563fbf0194c5b mb_target_993563fbf0194c5b = (mb_fn_993563fbf0194c5b)mb_entry_993563fbf0194c5b;
  void * mb_result_993563fbf0194c5b = mb_target_993563fbf0194c5b(this_, parameter_index);
  return mb_result_993563fbf0194c5b;
}

typedef struct { uint8_t bytes[48]; } mb_agg_77744681fec87726_p2;
typedef char mb_assert_77744681fec87726_p2[(sizeof(mb_agg_77744681fec87726_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77744681fec87726)(void *, uint32_t, mb_agg_77744681fec87726_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc0d7132a68cfdd38d7f86cf(void * this_, uint32_t resource_index, void * p_desc) {
  void *mb_entry_77744681fec87726 = NULL;
  if (this_ != NULL) {
    mb_entry_77744681fec87726 = (*(void ***)this_)[6];
  }
  if (mb_entry_77744681fec87726 == NULL) {
  return 0;
  }
  mb_fn_77744681fec87726 mb_target_77744681fec87726 = (mb_fn_77744681fec87726)mb_entry_77744681fec87726;
  int32_t mb_result_77744681fec87726 = mb_target_77744681fec87726(this_, resource_index, (mb_agg_77744681fec87726_p2 *)p_desc);
  return mb_result_77744681fec87726;
}

typedef struct { uint8_t bytes[48]; } mb_agg_0ab50c3489b79a7a_p2;
typedef char mb_assert_0ab50c3489b79a7a_p2[(sizeof(mb_agg_0ab50c3489b79a7a_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ab50c3489b79a7a)(void *, uint8_t *, mb_agg_0ab50c3489b79a7a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a17efb140489cf11675afd8(void * this_, void * name, void * p_desc) {
  void *mb_entry_0ab50c3489b79a7a = NULL;
  if (this_ != NULL) {
    mb_entry_0ab50c3489b79a7a = (*(void ***)this_)[8];
  }
  if (mb_entry_0ab50c3489b79a7a == NULL) {
  return 0;
  }
  mb_fn_0ab50c3489b79a7a mb_target_0ab50c3489b79a7a = (mb_fn_0ab50c3489b79a7a)mb_entry_0ab50c3489b79a7a;
  int32_t mb_result_0ab50c3489b79a7a = mb_target_0ab50c3489b79a7a(this_, (uint8_t *)name, (mb_agg_0ab50c3489b79a7a_p2 *)p_desc);
  return mb_result_0ab50c3489b79a7a;
}

typedef void * (MB_CALL *mb_fn_622e96cc6ea57290)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_07c834ed9e17348c00994023(void * this_, void * name) {
  void *mb_entry_622e96cc6ea57290 = NULL;
  if (this_ != NULL) {
    mb_entry_622e96cc6ea57290 = (*(void ***)this_)[7];
  }
  if (mb_entry_622e96cc6ea57290 == NULL) {
  return NULL;
  }
  mb_fn_622e96cc6ea57290 mb_target_622e96cc6ea57290 = (mb_fn_622e96cc6ea57290)mb_entry_622e96cc6ea57290;
  void * mb_result_622e96cc6ea57290 = mb_target_622e96cc6ea57290(this_, (uint8_t *)name);
  return mb_result_622e96cc6ea57290;
}

typedef void (MB_CALL *mb_fn_283a6571e4b3efc3)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7254b7b0ba25a7982d4b76fc(void * this_) {
  void *mb_entry_283a6571e4b3efc3 = NULL;
  if (this_ != NULL) {
    mb_entry_283a6571e4b3efc3 = (*(void ***)this_)[10];
  }
  if (mb_entry_283a6571e4b3efc3 == NULL) {
  return;
  }
  mb_fn_283a6571e4b3efc3 mb_target_283a6571e4b3efc3 = (mb_fn_283a6571e4b3efc3)mb_entry_283a6571e4b3efc3;
  mb_target_283a6571e4b3efc3(this_);
  return;
}

typedef void (MB_CALL *mb_fn_5e55d981b0a804d8)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4e49a8d89a1a178b0ffa6091(void * this_) {
  void *mb_entry_5e55d981b0a804d8 = NULL;
  if (this_ != NULL) {
    mb_entry_5e55d981b0a804d8 = (*(void ***)this_)[11];
  }
  if (mb_entry_5e55d981b0a804d8 == NULL) {
  return;
  }
  mb_fn_5e55d981b0a804d8 mb_target_5e55d981b0a804d8 = (mb_fn_5e55d981b0a804d8)mb_entry_5e55d981b0a804d8;
  mb_target_5e55d981b0a804d8(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_8071aa6ef0247f37)(void *, void *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_991743d3691773364f414e3d(void * this_, void * p_resource, void * p_data, uint32_t data_size) {
  void *mb_entry_8071aa6ef0247f37 = NULL;
  if (this_ != NULL) {
    mb_entry_8071aa6ef0247f37 = (*(void ***)this_)[6];
  }
  if (mb_entry_8071aa6ef0247f37 == NULL) {
  return 0;
  }
  mb_fn_8071aa6ef0247f37 mb_target_8071aa6ef0247f37 = (mb_fn_8071aa6ef0247f37)mb_entry_8071aa6ef0247f37;
  int32_t mb_result_8071aa6ef0247f37 = mb_target_8071aa6ef0247f37(this_, p_resource, (int32_t *)p_data, data_size);
  return mb_result_8071aa6ef0247f37;
}

typedef struct { uint8_t bytes[64]; } mb_agg_9305528ffa7cce65_p2;
typedef char mb_assert_9305528ffa7cce65_p2[(sizeof(mb_agg_9305528ffa7cce65_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9305528ffa7cce65)(void *, void *, mb_agg_9305528ffa7cce65_p2 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_613583c5aa223e1a77360939(void * this_, void * p_resource, void * p_resource_desc, void * p_resource_hash, void * p_subresource_states_byte_offset) {
  void *mb_entry_9305528ffa7cce65 = NULL;
  if (this_ != NULL) {
    mb_entry_9305528ffa7cce65 = (*(void ***)this_)[9];
  }
  if (mb_entry_9305528ffa7cce65 == NULL) {
  return 0;
  }
  mb_fn_9305528ffa7cce65 mb_target_9305528ffa7cce65 = (mb_fn_9305528ffa7cce65)mb_entry_9305528ffa7cce65;
  int32_t mb_result_9305528ffa7cce65 = mb_target_9305528ffa7cce65(this_, p_resource, (mb_agg_9305528ffa7cce65_p2 *)p_resource_desc, (uint32_t *)p_resource_hash, (uint32_t *)p_subresource_states_byte_offset);
  return mb_result_9305528ffa7cce65;
}

typedef int32_t (MB_CALL *mb_fn_663f189eeece9947)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226d4d85edaf27d1bff8ec58(void * this_, void * p_resource, void * p_data) {
  void *mb_entry_663f189eeece9947 = NULL;
  if (this_ != NULL) {
    mb_entry_663f189eeece9947 = (*(void ***)this_)[8];
  }
  if (mb_entry_663f189eeece9947 == NULL) {
  return 0;
  }
  mb_fn_663f189eeece9947 mb_target_663f189eeece9947 = (mb_fn_663f189eeece9947)mb_entry_663f189eeece9947;
  int32_t mb_result_663f189eeece9947 = mb_target_663f189eeece9947(this_, p_resource, (int32_t *)p_data);
  return mb_result_663f189eeece9947;
}

typedef int32_t (MB_CALL *mb_fn_6e8017a08b3bcba3)(void *, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80054204e8a0f251460aeecc(void * this_, void * p_resource, uint32_t subresource, void * p_data) {
  void *mb_entry_6e8017a08b3bcba3 = NULL;
  if (this_ != NULL) {
    mb_entry_6e8017a08b3bcba3 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e8017a08b3bcba3 == NULL) {
  return 0;
  }
  mb_fn_6e8017a08b3bcba3 mb_target_6e8017a08b3bcba3 = (mb_fn_6e8017a08b3bcba3)mb_entry_6e8017a08b3bcba3;
  int32_t mb_result_6e8017a08b3bcba3 = mb_target_6e8017a08b3bcba3(this_, p_resource, subresource, (int32_t *)p_data);
  return mb_result_6e8017a08b3bcba3;
}

typedef void (MB_CALL *mb_fn_a1e3656de38b331c)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6f56078e33cbb2a7273168a5(void * this_, uint32_t metadata, void * p_data, uint32_t size) {
  void *mb_entry_a1e3656de38b331c = NULL;
  if (this_ != NULL) {
    mb_entry_a1e3656de38b331c = (*(void ***)this_)[60];
  }
  if (mb_entry_a1e3656de38b331c == NULL) {
  return;
  }
  mb_fn_a1e3656de38b331c mb_target_a1e3656de38b331c = (mb_fn_a1e3656de38b331c)mb_entry_a1e3656de38b331c;
  mb_target_a1e3656de38b331c(this_, metadata, p_data, size);
  return;
}

typedef void (MB_CALL *mb_fn_dec36f2d9fc1a183)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a1e46e5f55afe0c933f7cb93(void * this_, void * p_query_heap, int32_t type_, uint32_t index) {
  void *mb_entry_dec36f2d9fc1a183 = NULL;
  if (this_ != NULL) {
    mb_entry_dec36f2d9fc1a183 = (*(void ***)this_)[55];
  }
  if (mb_entry_dec36f2d9fc1a183 == NULL) {
  return;
  }
  mb_fn_dec36f2d9fc1a183 mb_target_dec36f2d9fc1a183 = (mb_fn_dec36f2d9fc1a183)mb_entry_dec36f2d9fc1a183;
  mb_target_dec36f2d9fc1a183(this_, p_query_heap, type_, index);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8bb995cb03e53da6_p6;
typedef char mb_assert_8bb995cb03e53da6_p6[(sizeof(mb_agg_8bb995cb03e53da6_p6) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8bb995cb03e53da6)(void *, uint64_t, int32_t, float, uint8_t, uint32_t, mb_agg_8bb995cb03e53da6_p6 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ef7153305fcced7a3583a7f8(void * this_, uint64_t depth_stencil_view, int32_t clear_flags, float depth, uint32_t stencil, uint32_t num_rects, void * p_rects) {
  void *mb_entry_8bb995cb03e53da6 = NULL;
  if (this_ != NULL) {
    mb_entry_8bb995cb03e53da6 = (*(void ***)this_)[50];
  }
  if (mb_entry_8bb995cb03e53da6 == NULL) {
  return;
  }
  mb_fn_8bb995cb03e53da6 mb_target_8bb995cb03e53da6 = (mb_fn_8bb995cb03e53da6)mb_entry_8bb995cb03e53da6;
  mb_target_8bb995cb03e53da6(this_, depth_stencil_view, clear_flags, depth, stencil, num_rects, (mb_agg_8bb995cb03e53da6_p6 *)p_rects);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9061499159f15778_p4;
typedef char mb_assert_9061499159f15778_p4[(sizeof(mb_agg_9061499159f15778_p4) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9061499159f15778)(void *, uint64_t, float *, uint32_t, mb_agg_9061499159f15778_p4 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b8ee8b3f561f082464366eee(void * this_, uint64_t render_target_view, void * color_rgba, uint32_t num_rects, void * p_rects) {
  void *mb_entry_9061499159f15778 = NULL;
  if (this_ != NULL) {
    mb_entry_9061499159f15778 = (*(void ***)this_)[51];
  }
  if (mb_entry_9061499159f15778 == NULL) {
  return;
  }
  mb_fn_9061499159f15778 mb_target_9061499159f15778 = (mb_fn_9061499159f15778)mb_entry_9061499159f15778;
  mb_target_9061499159f15778(this_, render_target_view, (float *)color_rgba, num_rects, (mb_agg_9061499159f15778_p4 *)p_rects);
  return;
}

typedef void (MB_CALL *mb_fn_2a461adb37406a03)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6ebbd9efe3663a39de9cf67c(void * this_, void * p_pipeline_state) {
  void *mb_entry_2a461adb37406a03 = NULL;
  if (this_ != NULL) {
    mb_entry_2a461adb37406a03 = (*(void ***)this_)[14];
  }
  if (mb_entry_2a461adb37406a03 == NULL) {
  return;
  }
  mb_fn_2a461adb37406a03 mb_target_2a461adb37406a03 = (mb_fn_2a461adb37406a03)mb_entry_2a461adb37406a03;
  mb_target_2a461adb37406a03(this_, p_pipeline_state);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_43ad744d9dff5eb6_p6;
typedef char mb_assert_43ad744d9dff5eb6_p6[(sizeof(mb_agg_43ad744d9dff5eb6_p6) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_43ad744d9dff5eb6)(void *, uint64_t, uint64_t, void *, float *, uint32_t, mb_agg_43ad744d9dff5eb6_p6 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e76db272955d6fe8482a5b1c(void * this_, uint64_t view_gpu_handle_in_current_heap, uint64_t view_cpu_handle, void * p_resource, void * values, uint32_t num_rects, void * p_rects) {
  void *mb_entry_43ad744d9dff5eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_43ad744d9dff5eb6 = (*(void ***)this_)[53];
  }
  if (mb_entry_43ad744d9dff5eb6 == NULL) {
  return;
  }
  mb_fn_43ad744d9dff5eb6 mb_target_43ad744d9dff5eb6 = (mb_fn_43ad744d9dff5eb6)mb_entry_43ad744d9dff5eb6;
  mb_target_43ad744d9dff5eb6(this_, view_gpu_handle_in_current_heap, view_cpu_handle, p_resource, (float *)values, num_rects, (mb_agg_43ad744d9dff5eb6_p6 *)p_rects);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c7006af34de328f9_p6;
typedef char mb_assert_c7006af34de328f9_p6[(sizeof(mb_agg_c7006af34de328f9_p6) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c7006af34de328f9)(void *, uint64_t, uint64_t, void *, uint32_t *, uint32_t, mb_agg_c7006af34de328f9_p6 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_342b59825e9483ed9e0f6978(void * this_, uint64_t view_gpu_handle_in_current_heap, uint64_t view_cpu_handle, void * p_resource, void * values, uint32_t num_rects, void * p_rects) {
  void *mb_entry_c7006af34de328f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c7006af34de328f9 = (*(void ***)this_)[52];
  }
  if (mb_entry_c7006af34de328f9 == NULL) {
  return;
  }
  mb_fn_c7006af34de328f9 mb_target_c7006af34de328f9 = (mb_fn_c7006af34de328f9)mb_entry_c7006af34de328f9;
  mb_target_c7006af34de328f9(this_, view_gpu_handle_in_current_heap, view_cpu_handle, p_resource, (uint32_t *)values, num_rects, (mb_agg_c7006af34de328f9_p6 *)p_rects);
  return;
}

typedef int32_t (MB_CALL *mb_fn_37558bf489b3fc25)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa2bdbe3eb52fc8f11ca5c2(void * this_) {
  void *mb_entry_37558bf489b3fc25 = NULL;
  if (this_ != NULL) {
    mb_entry_37558bf489b3fc25 = (*(void ***)this_)[12];
  }
  if (mb_entry_37558bf489b3fc25 == NULL) {
  return 0;
  }
  mb_fn_37558bf489b3fc25 mb_target_37558bf489b3fc25 = (mb_fn_37558bf489b3fc25)mb_entry_37558bf489b3fc25;
  int32_t mb_result_37558bf489b3fc25 = mb_target_37558bf489b3fc25(this_);
  return mb_result_37558bf489b3fc25;
}

typedef void (MB_CALL *mb_fn_d3e07f2e54817562)(void *, void *, uint64_t, void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_57e1d316f82cfecdfc74606d(void * this_, void * p_dst_buffer, uint64_t dst_offset, void * p_src_buffer, uint64_t src_offset, uint64_t num_bytes) {
  void *mb_entry_d3e07f2e54817562 = NULL;
  if (this_ != NULL) {
    mb_entry_d3e07f2e54817562 = (*(void ***)this_)[18];
  }
  if (mb_entry_d3e07f2e54817562 == NULL) {
  return;
  }
  mb_fn_d3e07f2e54817562 mb_target_d3e07f2e54817562 = (mb_fn_d3e07f2e54817562)mb_entry_d3e07f2e54817562;
  mb_target_d3e07f2e54817562(this_, p_dst_buffer, dst_offset, p_src_buffer, src_offset, num_bytes);
  return;
}

typedef void (MB_CALL *mb_fn_ce1ebd7cefe6f406)(void *, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_33f5b2b4907fccc9ec644355(void * this_, void * p_dst_resource, void * p_src_resource) {
  void *mb_entry_ce1ebd7cefe6f406 = NULL;
  if (this_ != NULL) {
    mb_entry_ce1ebd7cefe6f406 = (*(void ***)this_)[20];
  }
  if (mb_entry_ce1ebd7cefe6f406 == NULL) {
  return;
  }
  mb_fn_ce1ebd7cefe6f406 mb_target_ce1ebd7cefe6f406 = (mb_fn_ce1ebd7cefe6f406)mb_entry_ce1ebd7cefe6f406;
  mb_target_ce1ebd7cefe6f406(this_, p_dst_resource, p_src_resource);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_ec91e09f3dab62b8_p1;
typedef char mb_assert_ec91e09f3dab62b8_p1[(sizeof(mb_agg_ec91e09f3dab62b8_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_ec91e09f3dab62b8_p5;
typedef char mb_assert_ec91e09f3dab62b8_p5[(sizeof(mb_agg_ec91e09f3dab62b8_p5) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_ec91e09f3dab62b8_p6;
typedef char mb_assert_ec91e09f3dab62b8_p6[(sizeof(mb_agg_ec91e09f3dab62b8_p6) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ec91e09f3dab62b8)(void *, mb_agg_ec91e09f3dab62b8_p1 *, uint32_t, uint32_t, uint32_t, mb_agg_ec91e09f3dab62b8_p5 *, mb_agg_ec91e09f3dab62b8_p6 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_053a18ac63e6b0ee45a19535(void * this_, void * p_dst, uint32_t dst_x, uint32_t dst_y, uint32_t dst_z, void * p_src, void * p_src_box) {
  void *mb_entry_ec91e09f3dab62b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ec91e09f3dab62b8 = (*(void ***)this_)[19];
  }
  if (mb_entry_ec91e09f3dab62b8 == NULL) {
  return;
  }
  mb_fn_ec91e09f3dab62b8 mb_target_ec91e09f3dab62b8 = (mb_fn_ec91e09f3dab62b8)mb_entry_ec91e09f3dab62b8;
  mb_target_ec91e09f3dab62b8(this_, (mb_agg_ec91e09f3dab62b8_p1 *)p_dst, dst_x, dst_y, dst_z, (mb_agg_ec91e09f3dab62b8_p5 *)p_src, (mb_agg_ec91e09f3dab62b8_p6 *)p_src_box);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5372171693cd8ec7_p2;
typedef char mb_assert_5372171693cd8ec7_p2[(sizeof(mb_agg_5372171693cd8ec7_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_5372171693cd8ec7_p3;
typedef char mb_assert_5372171693cd8ec7_p3[(sizeof(mb_agg_5372171693cd8ec7_p3) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5372171693cd8ec7)(void *, void *, mb_agg_5372171693cd8ec7_p2 *, mb_agg_5372171693cd8ec7_p3 *, void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7a5caf69e3fc83169fef8351(void * this_, void * p_tiled_resource, void * p_tile_region_start_coordinate, void * p_tile_region_size, void * p_buffer, uint64_t buffer_start_offset_in_bytes, int32_t flags) {
  void *mb_entry_5372171693cd8ec7 = NULL;
  if (this_ != NULL) {
    mb_entry_5372171693cd8ec7 = (*(void ***)this_)[21];
  }
  if (mb_entry_5372171693cd8ec7 == NULL) {
  return;
  }
  mb_fn_5372171693cd8ec7 mb_target_5372171693cd8ec7 = (mb_fn_5372171693cd8ec7)mb_entry_5372171693cd8ec7;
  mb_target_5372171693cd8ec7(this_, p_tiled_resource, (mb_agg_5372171693cd8ec7_p2 *)p_tile_region_start_coordinate, (mb_agg_5372171693cd8ec7_p3 *)p_tile_region_size, p_buffer, buffer_start_offset_in_bytes, flags);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ad760eb9b62dd5bc_p2;
typedef char mb_assert_ad760eb9b62dd5bc_p2[(sizeof(mb_agg_ad760eb9b62dd5bc_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ad760eb9b62dd5bc)(void *, void *, mb_agg_ad760eb9b62dd5bc_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8bc14bf1a41549c427899882(void * this_, void * p_resource, void * p_region) {
  void *mb_entry_ad760eb9b62dd5bc = NULL;
  if (this_ != NULL) {
    mb_entry_ad760eb9b62dd5bc = (*(void ***)this_)[54];
  }
  if (mb_entry_ad760eb9b62dd5bc == NULL) {
  return;
  }
  mb_fn_ad760eb9b62dd5bc mb_target_ad760eb9b62dd5bc = (mb_fn_ad760eb9b62dd5bc)mb_entry_ad760eb9b62dd5bc;
  mb_target_ad760eb9b62dd5bc(this_, p_resource, (mb_agg_ad760eb9b62dd5bc_p2 *)p_region);
  return;
}

typedef void (MB_CALL *mb_fn_718c11f3bccb4111)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_fa2dd793df9fb0f3b9b7468d(void * this_, uint32_t thread_group_count_x, uint32_t thread_group_count_y, uint32_t thread_group_count_z) {
  void *mb_entry_718c11f3bccb4111 = NULL;
  if (this_ != NULL) {
    mb_entry_718c11f3bccb4111 = (*(void ***)this_)[17];
  }
  if (mb_entry_718c11f3bccb4111 == NULL) {
  return;
  }
  mb_fn_718c11f3bccb4111 mb_target_718c11f3bccb4111 = (mb_fn_718c11f3bccb4111)mb_entry_718c11f3bccb4111;
  mb_target_718c11f3bccb4111(this_, thread_group_count_x, thread_group_count_y, thread_group_count_z);
  return;
}

typedef void (MB_CALL *mb_fn_c866e9a357918116)(void *, uint32_t, uint32_t, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8449ac576a34534f7aa4e87e(void * this_, uint32_t index_count_per_instance, uint32_t instance_count, uint32_t start_index_location, int32_t base_vertex_location, uint32_t start_instance_location) {
  void *mb_entry_c866e9a357918116 = NULL;
  if (this_ != NULL) {
    mb_entry_c866e9a357918116 = (*(void ***)this_)[16];
  }
  if (mb_entry_c866e9a357918116 == NULL) {
  return;
  }
  mb_fn_c866e9a357918116 mb_target_c866e9a357918116 = (mb_fn_c866e9a357918116)mb_entry_c866e9a357918116;
  mb_target_c866e9a357918116(this_, index_count_per_instance, instance_count, start_index_location, base_vertex_location, start_instance_location);
  return;
}

typedef void (MB_CALL *mb_fn_b56eddaf6ca4fa71)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b722fcb41b759414004979ae(void * this_, uint32_t vertex_count_per_instance, uint32_t instance_count, uint32_t start_vertex_location, uint32_t start_instance_location) {
  void *mb_entry_b56eddaf6ca4fa71 = NULL;
  if (this_ != NULL) {
    mb_entry_b56eddaf6ca4fa71 = (*(void ***)this_)[15];
  }
  if (mb_entry_b56eddaf6ca4fa71 == NULL) {
  return;
  }
  mb_fn_b56eddaf6ca4fa71 mb_target_b56eddaf6ca4fa71 = (mb_fn_b56eddaf6ca4fa71)mb_entry_b56eddaf6ca4fa71;
  mb_target_b56eddaf6ca4fa71(this_, vertex_count_per_instance, instance_count, start_vertex_location, start_instance_location);
  return;
}

typedef void (MB_CALL *mb_fn_2dfdf78fe2fdbd90)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e80d3ab00fffdbc4b07d328d(void * this_) {
  void *mb_entry_2dfdf78fe2fdbd90 = NULL;
  if (this_ != NULL) {
    mb_entry_2dfdf78fe2fdbd90 = (*(void ***)this_)[61];
  }
  if (mb_entry_2dfdf78fe2fdbd90 == NULL) {
  return;
  }
  mb_fn_2dfdf78fe2fdbd90 mb_target_2dfdf78fe2fdbd90 = (mb_fn_2dfdf78fe2fdbd90)mb_entry_2dfdf78fe2fdbd90;
  mb_target_2dfdf78fe2fdbd90(this_);
  return;
}

typedef void (MB_CALL *mb_fn_2b14ca93b3d451be)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2d914257e9cd5126421e2b2f(void * this_, void * p_query_heap, int32_t type_, uint32_t index) {
  void *mb_entry_2b14ca93b3d451be = NULL;
  if (this_ != NULL) {
    mb_entry_2b14ca93b3d451be = (*(void ***)this_)[56];
  }
  if (mb_entry_2b14ca93b3d451be == NULL) {
  return;
  }
  mb_fn_2b14ca93b3d451be mb_target_2b14ca93b3d451be = (mb_fn_2b14ca93b3d451be)mb_entry_2b14ca93b3d451be;
  mb_target_2b14ca93b3d451be(this_, p_query_heap, type_, index);
  return;
}

typedef void (MB_CALL *mb_fn_5d66ed510c28a15a)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7cde5e8b2405d50b8e456ed3(void * this_, void * p_command_list) {
  void *mb_entry_5d66ed510c28a15a = NULL;
  if (this_ != NULL) {
    mb_entry_5d66ed510c28a15a = (*(void ***)this_)[30];
  }
  if (mb_entry_5d66ed510c28a15a == NULL) {
  return;
  }
  mb_fn_5d66ed510c28a15a mb_target_5d66ed510c28a15a = (mb_fn_5d66ed510c28a15a)mb_entry_5d66ed510c28a15a;
  mb_target_5d66ed510c28a15a(this_, p_command_list);
  return;
}

typedef void (MB_CALL *mb_fn_2d69e50fd0166ee5)(void *, void *, uint32_t, void *, uint64_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_65abcb8f73f8e617cf64cb52(void * this_, void * p_command_signature, uint32_t max_command_count, void * p_argument_buffer, uint64_t argument_buffer_offset, void * p_count_buffer, uint64_t count_buffer_offset) {
  void *mb_entry_2d69e50fd0166ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_2d69e50fd0166ee5 = (*(void ***)this_)[62];
  }
  if (mb_entry_2d69e50fd0166ee5 == NULL) {
  return;
  }
  mb_fn_2d69e50fd0166ee5 mb_target_2d69e50fd0166ee5 = (mb_fn_2d69e50fd0166ee5)mb_entry_2d69e50fd0166ee5;
  mb_target_2d69e50fd0166ee5(this_, p_command_signature, max_command_count, p_argument_buffer, argument_buffer_offset, p_count_buffer, count_buffer_offset);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_55ad42b139fa0796_p1;
typedef char mb_assert_55ad42b139fa0796_p1[(sizeof(mb_agg_55ad42b139fa0796_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_55ad42b139fa0796)(void *, mb_agg_55ad42b139fa0796_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c7c93f7fb6ff237ed724ea3d(void * this_, void * p_view) {
  void *mb_entry_55ad42b139fa0796 = NULL;
  if (this_ != NULL) {
    mb_entry_55ad42b139fa0796 = (*(void ***)this_)[46];
  }
  if (mb_entry_55ad42b139fa0796 == NULL) {
  return;
  }
  mb_fn_55ad42b139fa0796 mb_target_55ad42b139fa0796 = (mb_fn_55ad42b139fa0796)mb_entry_55ad42b139fa0796;
  mb_target_55ad42b139fa0796(this_, (mb_agg_55ad42b139fa0796_p1 *)p_view);
  return;
}

typedef void (MB_CALL *mb_fn_c879f976496cc150)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9ee49f2163118da5b9088297(void * this_, int32_t primitive_topology) {
  void *mb_entry_c879f976496cc150 = NULL;
  if (this_ != NULL) {
    mb_entry_c879f976496cc150 = (*(void ***)this_)[23];
  }
  if (mb_entry_c879f976496cc150 == NULL) {
  return;
  }
  mb_fn_c879f976496cc150 mb_target_c879f976496cc150 = (mb_fn_c879f976496cc150)mb_entry_c879f976496cc150;
  mb_target_c879f976496cc150(this_, primitive_topology);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ceccff173dd2faa7_p3;
typedef char mb_assert_ceccff173dd2faa7_p3[(sizeof(mb_agg_ceccff173dd2faa7_p3) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ceccff173dd2faa7)(void *, uint32_t, uint32_t, mb_agg_ceccff173dd2faa7_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_372394af95de5a11809687b4(void * this_, uint32_t start_slot, uint32_t num_views, void * p_views) {
  void *mb_entry_ceccff173dd2faa7 = NULL;
  if (this_ != NULL) {
    mb_entry_ceccff173dd2faa7 = (*(void ***)this_)[47];
  }
  if (mb_entry_ceccff173dd2faa7 == NULL) {
  return;
  }
  mb_fn_ceccff173dd2faa7 mb_target_ceccff173dd2faa7 = (mb_fn_ceccff173dd2faa7)mb_entry_ceccff173dd2faa7;
  mb_target_ceccff173dd2faa7(this_, start_slot, num_views, (mb_agg_ceccff173dd2faa7_p3 *)p_views);
  return;
}

typedef void (MB_CALL *mb_fn_98cc523f336c0265)(void *, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9fc3af6eeba3dda95a0bebf3(void * this_, void * blend_factor) {
  void *mb_entry_98cc523f336c0265 = NULL;
  if (this_ != NULL) {
    mb_entry_98cc523f336c0265 = (*(void ***)this_)[26];
  }
  if (mb_entry_98cc523f336c0265 == NULL) {
  return;
  }
  mb_fn_98cc523f336c0265 mb_target_98cc523f336c0265 = (mb_fn_98cc523f336c0265)mb_entry_98cc523f336c0265;
  mb_target_98cc523f336c0265(this_, (float *)blend_factor);
  return;
}

typedef void (MB_CALL *mb_fn_89f44c67877f0edc)(void *, uint32_t, uint64_t *, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a162ec11d49f1e525c4bab7c(void * this_, uint32_t num_render_target_descriptors, void * p_render_target_descriptors, int32_t r_ts_single_handle_to_descriptor_range, void * p_depth_stencil_descriptor) {
  void *mb_entry_89f44c67877f0edc = NULL;
  if (this_ != NULL) {
    mb_entry_89f44c67877f0edc = (*(void ***)this_)[49];
  }
  if (mb_entry_89f44c67877f0edc == NULL) {
  return;
  }
  mb_fn_89f44c67877f0edc mb_target_89f44c67877f0edc = (mb_fn_89f44c67877f0edc)mb_entry_89f44c67877f0edc;
  mb_target_89f44c67877f0edc(this_, num_render_target_descriptors, (uint64_t *)p_render_target_descriptors, r_ts_single_handle_to_descriptor_range, (uint64_t *)p_depth_stencil_descriptor);
  return;
}

typedef void (MB_CALL *mb_fn_28e20b27e3a032de)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_75010ee94e9692518472b5bc(void * this_, uint32_t stencil_ref) {
  void *mb_entry_28e20b27e3a032de = NULL;
  if (this_ != NULL) {
    mb_entry_28e20b27e3a032de = (*(void ***)this_)[27];
  }
  if (mb_entry_28e20b27e3a032de == NULL) {
  return;
  }
  mb_fn_28e20b27e3a032de mb_target_28e20b27e3a032de = (mb_fn_28e20b27e3a032de)mb_entry_28e20b27e3a032de;
  mb_target_28e20b27e3a032de(this_, stencil_ref);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_37258f44fd5c88d6_p2;
typedef char mb_assert_37258f44fd5c88d6_p2[(sizeof(mb_agg_37258f44fd5c88d6_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_37258f44fd5c88d6)(void *, uint32_t, mb_agg_37258f44fd5c88d6_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a388dd95f5cd705e7855d1e4(void * this_, uint32_t num_rects, void * p_rects) {
  void *mb_entry_37258f44fd5c88d6 = NULL;
  if (this_ != NULL) {
    mb_entry_37258f44fd5c88d6 = (*(void ***)this_)[25];
  }
  if (mb_entry_37258f44fd5c88d6 == NULL) {
  return;
  }
  mb_fn_37258f44fd5c88d6 mb_target_37258f44fd5c88d6 = (mb_fn_37258f44fd5c88d6)mb_entry_37258f44fd5c88d6;
  mb_target_37258f44fd5c88d6(this_, num_rects, (mb_agg_37258f44fd5c88d6_p2 *)p_rects);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b5b91f0d60a175f3_p2;
typedef char mb_assert_b5b91f0d60a175f3_p2[(sizeof(mb_agg_b5b91f0d60a175f3_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b5b91f0d60a175f3)(void *, uint32_t, mb_agg_b5b91f0d60a175f3_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4f0af1f9d555620b96d6926b(void * this_, uint32_t num_viewports, void * p_viewports) {
  void *mb_entry_b5b91f0d60a175f3 = NULL;
  if (this_ != NULL) {
    mb_entry_b5b91f0d60a175f3 = (*(void ***)this_)[24];
  }
  if (mb_entry_b5b91f0d60a175f3 == NULL) {
  return;
  }
  mb_fn_b5b91f0d60a175f3 mb_target_b5b91f0d60a175f3 = (mb_fn_b5b91f0d60a175f3)mb_entry_b5b91f0d60a175f3;
  mb_target_b5b91f0d60a175f3(this_, num_viewports, (mb_agg_b5b91f0d60a175f3_p2 *)p_viewports);
  return;
}

typedef int32_t (MB_CALL *mb_fn_eeb1eaca6dd47cf9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d2a93bc749e083986eab0f7(void * this_, void * p_allocator, void * p_initial_state) {
  void *mb_entry_eeb1eaca6dd47cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_eeb1eaca6dd47cf9 = (*(void ***)this_)[13];
  }
  if (mb_entry_eeb1eaca6dd47cf9 == NULL) {
  return 0;
  }
  mb_fn_eeb1eaca6dd47cf9 mb_target_eeb1eaca6dd47cf9 = (mb_fn_eeb1eaca6dd47cf9)mb_entry_eeb1eaca6dd47cf9;
  int32_t mb_result_eeb1eaca6dd47cf9 = mb_target_eeb1eaca6dd47cf9(this_, p_allocator, p_initial_state);
  return mb_result_eeb1eaca6dd47cf9;
}

typedef void (MB_CALL *mb_fn_dbee5d2ee6d4a704)(void *, void *, int32_t, uint32_t, uint32_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8acc01d6787fb4661fac3838(void * this_, void * p_query_heap, int32_t type_, uint32_t start_index, uint32_t num_queries, void * p_destination_buffer, uint64_t aligned_destination_buffer_offset) {
  void *mb_entry_dbee5d2ee6d4a704 = NULL;
  if (this_ != NULL) {
    mb_entry_dbee5d2ee6d4a704 = (*(void ***)this_)[57];
  }
  if (mb_entry_dbee5d2ee6d4a704 == NULL) {
  return;
  }
  mb_fn_dbee5d2ee6d4a704 mb_target_dbee5d2ee6d4a704 = (mb_fn_dbee5d2ee6d4a704)mb_entry_dbee5d2ee6d4a704;
  mb_target_dbee5d2ee6d4a704(this_, p_query_heap, type_, start_index, num_queries, p_destination_buffer, aligned_destination_buffer_offset);
  return;
}

typedef void (MB_CALL *mb_fn_95d5978aba897d59)(void *, void *, uint32_t, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1b6afdb06d190b7fce5f2b53(void * this_, void * p_dst_resource, uint32_t dst_subresource, void * p_src_resource, uint32_t src_subresource, int32_t format) {
  void *mb_entry_95d5978aba897d59 = NULL;
  if (this_ != NULL) {
    mb_entry_95d5978aba897d59 = (*(void ***)this_)[22];
  }
  if (mb_entry_95d5978aba897d59 == NULL) {
  return;
  }
  mb_fn_95d5978aba897d59 mb_target_95d5978aba897d59 = (mb_fn_95d5978aba897d59)mb_entry_95d5978aba897d59;
  mb_target_95d5978aba897d59(this_, p_dst_resource, dst_subresource, p_src_resource, src_subresource, format);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bae3f119dfa3cd6b_p2;
typedef char mb_assert_bae3f119dfa3cd6b_p2[(sizeof(mb_agg_bae3f119dfa3cd6b_p2) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bae3f119dfa3cd6b)(void *, uint32_t, mb_agg_bae3f119dfa3cd6b_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_555b27d9dadd40cbf22fdc54(void * this_, uint32_t num_barriers, void * p_barriers) {
  void *mb_entry_bae3f119dfa3cd6b = NULL;
  if (this_ != NULL) {
    mb_entry_bae3f119dfa3cd6b = (*(void ***)this_)[29];
  }
  if (mb_entry_bae3f119dfa3cd6b == NULL) {
  return;
  }
  mb_fn_bae3f119dfa3cd6b mb_target_bae3f119dfa3cd6b = (mb_fn_bae3f119dfa3cd6b)mb_entry_bae3f119dfa3cd6b;
  mb_target_bae3f119dfa3cd6b(this_, num_barriers, (mb_agg_bae3f119dfa3cd6b_p2 *)p_barriers);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ee47e45c8199185d_p3;
typedef char mb_assert_ee47e45c8199185d_p3[(sizeof(mb_agg_ee47e45c8199185d_p3) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ee47e45c8199185d)(void *, uint32_t, uint32_t, mb_agg_ee47e45c8199185d_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_60601913aadb59f9faca7a5c(void * this_, uint32_t start_slot, uint32_t num_views, void * p_views) {
  void *mb_entry_ee47e45c8199185d = NULL;
  if (this_ != NULL) {
    mb_entry_ee47e45c8199185d = (*(void ***)this_)[48];
  }
  if (mb_entry_ee47e45c8199185d == NULL) {
  return;
  }
  mb_fn_ee47e45c8199185d mb_target_ee47e45c8199185d = (mb_fn_ee47e45c8199185d)mb_entry_ee47e45c8199185d;
  mb_target_ee47e45c8199185d(this_, start_slot, num_views, (mb_agg_ee47e45c8199185d_p3 *)p_views);
  return;
}

typedef void (MB_CALL *mb_fn_9dfcc802c1636085)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7ec0e18b5cf0aff5fb3cb7a1(void * this_, uint32_t root_parameter_index, uint32_t src_data, uint32_t dest_offset_in32_bit_values) {
  void *mb_entry_9dfcc802c1636085 = NULL;
  if (this_ != NULL) {
    mb_entry_9dfcc802c1636085 = (*(void ***)this_)[36];
  }
  if (mb_entry_9dfcc802c1636085 == NULL) {
  return;
  }
  mb_fn_9dfcc802c1636085 mb_target_9dfcc802c1636085 = (mb_fn_9dfcc802c1636085)mb_entry_9dfcc802c1636085;
  mb_target_9dfcc802c1636085(this_, root_parameter_index, src_data, dest_offset_in32_bit_values);
  return;
}

typedef void (MB_CALL *mb_fn_8b4d57cde8cbeed3)(void *, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_bddcbbe5db6fb156dec7f690(void * this_, uint32_t root_parameter_index, uint32_t num32_bit_values_to_set, void * p_src_data, uint32_t dest_offset_in32_bit_values) {
  void *mb_entry_8b4d57cde8cbeed3 = NULL;
  if (this_ != NULL) {
    mb_entry_8b4d57cde8cbeed3 = (*(void ***)this_)[38];
  }
  if (mb_entry_8b4d57cde8cbeed3 == NULL) {
  return;
  }
  mb_fn_8b4d57cde8cbeed3 mb_target_8b4d57cde8cbeed3 = (mb_fn_8b4d57cde8cbeed3)mb_entry_8b4d57cde8cbeed3;
  mb_target_8b4d57cde8cbeed3(this_, root_parameter_index, num32_bit_values_to_set, p_src_data, dest_offset_in32_bit_values);
  return;
}

typedef void (MB_CALL *mb_fn_94f579b5686463ed)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_bd921268c65d2d50578c9458(void * this_, uint32_t root_parameter_index, uint64_t buffer_location) {
  void *mb_entry_94f579b5686463ed = NULL;
  if (this_ != NULL) {
    mb_entry_94f579b5686463ed = (*(void ***)this_)[40];
  }
  if (mb_entry_94f579b5686463ed == NULL) {
  return;
  }
  mb_fn_94f579b5686463ed mb_target_94f579b5686463ed = (mb_fn_94f579b5686463ed)mb_entry_94f579b5686463ed;
  mb_target_94f579b5686463ed(this_, root_parameter_index, buffer_location);
  return;
}

typedef void (MB_CALL *mb_fn_227cc073408827d8)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b290eba0dd188b39b0458dba(void * this_, uint32_t root_parameter_index, uint64_t base_descriptor) {
  void *mb_entry_227cc073408827d8 = NULL;
  if (this_ != NULL) {
    mb_entry_227cc073408827d8 = (*(void ***)this_)[34];
  }
  if (mb_entry_227cc073408827d8 == NULL) {
  return;
  }
  mb_fn_227cc073408827d8 mb_target_227cc073408827d8 = (mb_fn_227cc073408827d8)mb_entry_227cc073408827d8;
  mb_target_227cc073408827d8(this_, root_parameter_index, base_descriptor);
  return;
}

typedef void (MB_CALL *mb_fn_151056d64cba2b72)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_96666cc4a43b03970386ca27(void * this_, uint32_t root_parameter_index, uint64_t buffer_location) {
  void *mb_entry_151056d64cba2b72 = NULL;
  if (this_ != NULL) {
    mb_entry_151056d64cba2b72 = (*(void ***)this_)[42];
  }
  if (mb_entry_151056d64cba2b72 == NULL) {
  return;
  }
  mb_fn_151056d64cba2b72 mb_target_151056d64cba2b72 = (mb_fn_151056d64cba2b72)mb_entry_151056d64cba2b72;
  mb_target_151056d64cba2b72(this_, root_parameter_index, buffer_location);
  return;
}

typedef void (MB_CALL *mb_fn_0ea9223de2ff618e)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3d54efddc48367e09041fdb1(void * this_, void * p_root_signature) {
  void *mb_entry_0ea9223de2ff618e = NULL;
  if (this_ != NULL) {
    mb_entry_0ea9223de2ff618e = (*(void ***)this_)[32];
  }
  if (mb_entry_0ea9223de2ff618e == NULL) {
  return;
  }
  mb_fn_0ea9223de2ff618e mb_target_0ea9223de2ff618e = (mb_fn_0ea9223de2ff618e)mb_entry_0ea9223de2ff618e;
  mb_target_0ea9223de2ff618e(this_, p_root_signature);
  return;
}

typedef void (MB_CALL *mb_fn_c72c9ac38ab307b7)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2952889dc908d5400c368aac(void * this_, uint32_t root_parameter_index, uint64_t buffer_location) {
  void *mb_entry_c72c9ac38ab307b7 = NULL;
  if (this_ != NULL) {
    mb_entry_c72c9ac38ab307b7 = (*(void ***)this_)[44];
  }
  if (mb_entry_c72c9ac38ab307b7 == NULL) {
  return;
  }
  mb_fn_c72c9ac38ab307b7 mb_target_c72c9ac38ab307b7 = (mb_fn_c72c9ac38ab307b7)mb_entry_c72c9ac38ab307b7;
  mb_target_c72c9ac38ab307b7(this_, root_parameter_index, buffer_location);
  return;
}

typedef void (MB_CALL *mb_fn_b491b65af05a3cb2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1e6cb4b3f143aef2f921c4c3(void * this_, uint32_t num_descriptor_heaps, void * pp_descriptor_heaps) {
  void *mb_entry_b491b65af05a3cb2 = NULL;
  if (this_ != NULL) {
    mb_entry_b491b65af05a3cb2 = (*(void ***)this_)[31];
  }
  if (mb_entry_b491b65af05a3cb2 == NULL) {
  return;
  }
  mb_fn_b491b65af05a3cb2 mb_target_b491b65af05a3cb2 = (mb_fn_b491b65af05a3cb2)mb_entry_b491b65af05a3cb2;
  mb_target_b491b65af05a3cb2(this_, num_descriptor_heaps, (void * *)pp_descriptor_heaps);
  return;
}

typedef void (MB_CALL *mb_fn_bf57f1ec0c9c6653)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0fe9b381b76303be5e195426(void * this_, uint32_t root_parameter_index, uint32_t src_data, uint32_t dest_offset_in32_bit_values) {
  void *mb_entry_bf57f1ec0c9c6653 = NULL;
  if (this_ != NULL) {
    mb_entry_bf57f1ec0c9c6653 = (*(void ***)this_)[37];
  }
  if (mb_entry_bf57f1ec0c9c6653 == NULL) {
  return;
  }
  mb_fn_bf57f1ec0c9c6653 mb_target_bf57f1ec0c9c6653 = (mb_fn_bf57f1ec0c9c6653)mb_entry_bf57f1ec0c9c6653;
  mb_target_bf57f1ec0c9c6653(this_, root_parameter_index, src_data, dest_offset_in32_bit_values);
  return;
}

typedef void (MB_CALL *mb_fn_a48936fb727844b0)(void *, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ccfb71952ba3ed464ff9d785(void * this_, uint32_t root_parameter_index, uint32_t num32_bit_values_to_set, void * p_src_data, uint32_t dest_offset_in32_bit_values) {
  void *mb_entry_a48936fb727844b0 = NULL;
  if (this_ != NULL) {
    mb_entry_a48936fb727844b0 = (*(void ***)this_)[39];
  }
  if (mb_entry_a48936fb727844b0 == NULL) {
  return;
  }
  mb_fn_a48936fb727844b0 mb_target_a48936fb727844b0 = (mb_fn_a48936fb727844b0)mb_entry_a48936fb727844b0;
  mb_target_a48936fb727844b0(this_, root_parameter_index, num32_bit_values_to_set, p_src_data, dest_offset_in32_bit_values);
  return;
}

typedef void (MB_CALL *mb_fn_95085dc24919618e)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4055738e827557cbb59a91b9(void * this_, uint32_t root_parameter_index, uint64_t buffer_location) {
  void *mb_entry_95085dc24919618e = NULL;
  if (this_ != NULL) {
    mb_entry_95085dc24919618e = (*(void ***)this_)[41];
  }
  if (mb_entry_95085dc24919618e == NULL) {
  return;
  }
  mb_fn_95085dc24919618e mb_target_95085dc24919618e = (mb_fn_95085dc24919618e)mb_entry_95085dc24919618e;
  mb_target_95085dc24919618e(this_, root_parameter_index, buffer_location);
  return;
}

typedef void (MB_CALL *mb_fn_0c9da36490c09d29)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_cda4688a266ce1d79220bfb7(void * this_, uint32_t root_parameter_index, uint64_t base_descriptor) {
  void *mb_entry_0c9da36490c09d29 = NULL;
  if (this_ != NULL) {
    mb_entry_0c9da36490c09d29 = (*(void ***)this_)[35];
  }
  if (mb_entry_0c9da36490c09d29 == NULL) {
  return;
  }
  mb_fn_0c9da36490c09d29 mb_target_0c9da36490c09d29 = (mb_fn_0c9da36490c09d29)mb_entry_0c9da36490c09d29;
  mb_target_0c9da36490c09d29(this_, root_parameter_index, base_descriptor);
  return;
}

typedef void (MB_CALL *mb_fn_c0030ae2432db009)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7453f2083a5f60b1b57bafd9(void * this_, uint32_t root_parameter_index, uint64_t buffer_location) {
  void *mb_entry_c0030ae2432db009 = NULL;
  if (this_ != NULL) {
    mb_entry_c0030ae2432db009 = (*(void ***)this_)[43];
  }
  if (mb_entry_c0030ae2432db009 == NULL) {
  return;
  }
  mb_fn_c0030ae2432db009 mb_target_c0030ae2432db009 = (mb_fn_c0030ae2432db009)mb_entry_c0030ae2432db009;
  mb_target_c0030ae2432db009(this_, root_parameter_index, buffer_location);
  return;
}

typedef void (MB_CALL *mb_fn_3be56be9bcb1d746)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f77076fd1f18632589523a63(void * this_, void * p_root_signature) {
  void *mb_entry_3be56be9bcb1d746 = NULL;
  if (this_ != NULL) {
    mb_entry_3be56be9bcb1d746 = (*(void ***)this_)[33];
  }
  if (mb_entry_3be56be9bcb1d746 == NULL) {
  return;
  }
  mb_fn_3be56be9bcb1d746 mb_target_3be56be9bcb1d746 = (mb_fn_3be56be9bcb1d746)mb_entry_3be56be9bcb1d746;
  mb_target_3be56be9bcb1d746(this_, p_root_signature);
  return;
}

typedef void (MB_CALL *mb_fn_9102970a894a0fdd)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b5fa8356db1d7e4a416a9ffa(void * this_, uint32_t root_parameter_index, uint64_t buffer_location) {
  void *mb_entry_9102970a894a0fdd = NULL;
  if (this_ != NULL) {
    mb_entry_9102970a894a0fdd = (*(void ***)this_)[45];
  }
  if (mb_entry_9102970a894a0fdd == NULL) {
  return;
  }
  mb_fn_9102970a894a0fdd mb_target_9102970a894a0fdd = (mb_fn_9102970a894a0fdd)mb_entry_9102970a894a0fdd;
  mb_target_9102970a894a0fdd(this_, root_parameter_index, buffer_location);
  return;
}

typedef void (MB_CALL *mb_fn_bf8d6bf6d8d53b7d)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_84737c1bc20629ebaf8921a6(void * this_, uint32_t metadata, void * p_data, uint32_t size) {
  void *mb_entry_bf8d6bf6d8d53b7d = NULL;
  if (this_ != NULL) {
    mb_entry_bf8d6bf6d8d53b7d = (*(void ***)this_)[59];
  }
  if (mb_entry_bf8d6bf6d8d53b7d == NULL) {
  return;
  }
  mb_fn_bf8d6bf6d8d53b7d mb_target_bf8d6bf6d8d53b7d = (mb_fn_bf8d6bf6d8d53b7d)mb_entry_bf8d6bf6d8d53b7d;
  mb_target_bf8d6bf6d8d53b7d(this_, metadata, p_data, size);
  return;
}

typedef void (MB_CALL *mb_fn_6039f06289c8cad9)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4db93a839978c651345bb8b0(void * this_, void * p_pipeline_state) {
  void *mb_entry_6039f06289c8cad9 = NULL;
  if (this_ != NULL) {
    mb_entry_6039f06289c8cad9 = (*(void ***)this_)[28];
  }
  if (mb_entry_6039f06289c8cad9 == NULL) {
  return;
  }
  mb_fn_6039f06289c8cad9 mb_target_6039f06289c8cad9 = (mb_fn_6039f06289c8cad9)mb_entry_6039f06289c8cad9;
  mb_target_6039f06289c8cad9(this_, p_pipeline_state);
  return;
}

typedef void (MB_CALL *mb_fn_45d4fa9bd5b44aac)(void *, void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_0a8add7fcc3a4f9d2e429a4e(void * this_, void * p_buffer, uint64_t aligned_buffer_offset, int32_t operation) {
  void *mb_entry_45d4fa9bd5b44aac = NULL;
  if (this_ != NULL) {
    mb_entry_45d4fa9bd5b44aac = (*(void ***)this_)[58];
  }
  if (mb_entry_45d4fa9bd5b44aac == NULL) {
  return;
  }
  mb_fn_45d4fa9bd5b44aac mb_target_45d4fa9bd5b44aac = (mb_fn_45d4fa9bd5b44aac)mb_entry_45d4fa9bd5b44aac;
  mb_target_45d4fa9bd5b44aac(this_, p_buffer, aligned_buffer_offset, operation);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_966fd52614311138_p7;
typedef char mb_assert_966fd52614311138_p7[(sizeof(mb_agg_966fd52614311138_p7) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_966fd52614311138)(void *, void *, uint64_t, void *, uint64_t, uint32_t, void * *, mb_agg_966fd52614311138_p7 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cb37a9b7f06eaec3b074fa6f(void * this_, void * p_dst_buffer, uint64_t dst_offset, void * p_src_buffer, uint64_t src_offset, uint32_t dependencies, void * pp_dependent_resources, void * p_dependent_subresource_ranges) {
  void *mb_entry_966fd52614311138 = NULL;
  if (this_ != NULL) {
    mb_entry_966fd52614311138 = (*(void ***)this_)[63];
  }
  if (mb_entry_966fd52614311138 == NULL) {
  return;
  }
  mb_fn_966fd52614311138 mb_target_966fd52614311138 = (mb_fn_966fd52614311138)mb_entry_966fd52614311138;
  mb_target_966fd52614311138(this_, p_dst_buffer, dst_offset, p_src_buffer, src_offset, dependencies, (void * *)pp_dependent_resources, (mb_agg_966fd52614311138_p7 *)p_dependent_subresource_ranges);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3a672906f48c672e_p7;
typedef char mb_assert_3a672906f48c672e_p7[(sizeof(mb_agg_3a672906f48c672e_p7) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3a672906f48c672e)(void *, void *, uint64_t, void *, uint64_t, uint32_t, void * *, mb_agg_3a672906f48c672e_p7 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1050f063cef53709896d86dd(void * this_, void * p_dst_buffer, uint64_t dst_offset, void * p_src_buffer, uint64_t src_offset, uint32_t dependencies, void * pp_dependent_resources, void * p_dependent_subresource_ranges) {
  void *mb_entry_3a672906f48c672e = NULL;
  if (this_ != NULL) {
    mb_entry_3a672906f48c672e = (*(void ***)this_)[64];
  }
  if (mb_entry_3a672906f48c672e == NULL) {
  return;
  }
  mb_fn_3a672906f48c672e mb_target_3a672906f48c672e = (mb_fn_3a672906f48c672e)mb_entry_3a672906f48c672e;
  mb_target_3a672906f48c672e(this_, p_dst_buffer, dst_offset, p_src_buffer, src_offset, dependencies, (void * *)pp_dependent_resources, (mb_agg_3a672906f48c672e_p7 *)p_dependent_subresource_ranges);
  return;
}

