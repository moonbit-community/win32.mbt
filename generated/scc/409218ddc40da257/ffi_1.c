#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e4603daf06dc44ae_p5;
typedef char mb_assert_e4603daf06dc44ae_p5[(sizeof(mb_agg_e4603daf06dc44ae_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_e4603daf06dc44ae_p5[(MB_ALIGNOF(mb_agg_e4603daf06dc44ae_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4603daf06dc44ae)(void *, uint32_t, void *, uint64_t, uint16_t *, mb_agg_e4603daf06dc44ae_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b82222f1e3da2cc5ae9970a9(void * this_, uint32_t node_mask, void * p_library_blob, uint64_t blob_length_in_bytes, void * subobject_name, void * riid, void * ppv_root_signature) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5ba2af01fbfdc762_p1;
typedef char mb_assert_5ba2af01fbfdc762_p1[(sizeof(mb_agg_5ba2af01fbfdc762_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5ba2af01fbfdc762_p1[(MB_ALIGNOF(mb_agg_5ba2af01fbfdc762_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5ba2af01fbfdc762_p2;
typedef char mb_assert_5ba2af01fbfdc762_p2[(sizeof(mb_agg_5ba2af01fbfdc762_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5ba2af01fbfdc762_p2[(MB_ALIGNOF(mb_agg_5ba2af01fbfdc762_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ba2af01fbfdc762)(void *, mb_agg_5ba2af01fbfdc762_p1 *, mb_agg_5ba2af01fbfdc762_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdef4779327cd6010cc9b608(void * this_, void * p_desc, void * riid, void * pp_pipeline_state) {
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
int32_t moonbit_win32_f9d2b95d21ab0736f9695175(void * this_, int32_t flags, uint32_t num_objects, void * pp_objects, void * p_fence_to_signal, uint64_t fence_value_to_signal) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f2b3d2967d012f10_p2;
typedef char mb_assert_f2b3d2967d012f10_p2[(sizeof(mb_agg_f2b3d2967d012f10_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f2b3d2967d012f10_p2[(MB_ALIGNOF(mb_agg_f2b3d2967d012f10_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2b3d2967d012f10)(void *, void *, mb_agg_f2b3d2967d012f10_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4eba9bfec21552141a1da0f(void * this_, void * p_address, void * riid, void * ppv_heap) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_08cb74b51de23b0f_p2;
typedef char mb_assert_08cb74b51de23b0f_p2[(sizeof(mb_agg_08cb74b51de23b0f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_08cb74b51de23b0f_p2[(MB_ALIGNOF(mb_agg_08cb74b51de23b0f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08cb74b51de23b0f)(void *, void *, mb_agg_08cb74b51de23b0f_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c99150f31c2d06772d08963(void * this_, void * h_file_mapping, void * riid, void * ppv_heap) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3adcf60294370c8c_p4;
typedef char mb_assert_3adcf60294370c8c_p4[(sizeof(mb_agg_3adcf60294370c8c_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_3adcf60294370c8c_p4[(MB_ALIGNOF(mb_agg_3adcf60294370c8c_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3adcf60294370c8c)(void *, uint32_t, int32_t, int32_t, mb_agg_3adcf60294370c8c_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67534b087ec4bfec189690c9(void * this_, uint32_t node_mask, int32_t type_, int32_t flags, void * riid, void * pp_command_list) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_22b8bf1cb9dd61f7_p1;
typedef char mb_assert_22b8bf1cb9dd61f7_p1[(sizeof(mb_agg_22b8bf1cb9dd61f7_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_22b8bf1cb9dd61f7_p1[(MB_ALIGNOF(mb_agg_22b8bf1cb9dd61f7_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_22b8bf1cb9dd61f7_p3;
typedef char mb_assert_22b8bf1cb9dd61f7_p3[(sizeof(mb_agg_22b8bf1cb9dd61f7_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_22b8bf1cb9dd61f7_p3[(MB_ALIGNOF(mb_agg_22b8bf1cb9dd61f7_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_22b8bf1cb9dd61f7_p5;
typedef char mb_assert_22b8bf1cb9dd61f7_p5[(sizeof(mb_agg_22b8bf1cb9dd61f7_p5) == 20) ? 1 : -1];
typedef char mb_assert_align_22b8bf1cb9dd61f7_p5[(MB_ALIGNOF(mb_agg_22b8bf1cb9dd61f7_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_22b8bf1cb9dd61f7_p7;
typedef char mb_assert_22b8bf1cb9dd61f7_p7[(sizeof(mb_agg_22b8bf1cb9dd61f7_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_22b8bf1cb9dd61f7_p7[(MB_ALIGNOF(mb_agg_22b8bf1cb9dd61f7_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22b8bf1cb9dd61f7)(void *, mb_agg_22b8bf1cb9dd61f7_p1 *, int32_t, mb_agg_22b8bf1cb9dd61f7_p3 *, int32_t, mb_agg_22b8bf1cb9dd61f7_p5 *, void *, mb_agg_22b8bf1cb9dd61f7_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3400edf8c648fde8c122e1a(void * this_, void * p_heap_properties, int32_t heap_flags, void * p_desc, int32_t initial_resource_state, void * p_optimized_clear_value, void * p_protected_session, void * riid_resource, void * ppv_resource) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_8f9c0974b976a76f_p1;
typedef char mb_assert_8f9c0974b976a76f_p1[(sizeof(mb_agg_8f9c0974b976a76f_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_8f9c0974b976a76f_p1[(MB_ALIGNOF(mb_agg_8f9c0974b976a76f_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8f9c0974b976a76f_p3;
typedef char mb_assert_8f9c0974b976a76f_p3[(sizeof(mb_agg_8f9c0974b976a76f_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8f9c0974b976a76f_p3[(MB_ALIGNOF(mb_agg_8f9c0974b976a76f_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f9c0974b976a76f)(void *, mb_agg_8f9c0974b976a76f_p1 *, void *, mb_agg_8f9c0974b976a76f_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b27cb15af7d2d79e42679987(void * this_, void * p_desc, void * p_protected_session, void * riid, void * ppv_heap) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1e78a55afaa28f4e_p1;
typedef char mb_assert_1e78a55afaa28f4e_p1[(sizeof(mb_agg_1e78a55afaa28f4e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1e78a55afaa28f4e_p1[(MB_ALIGNOF(mb_agg_1e78a55afaa28f4e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1e78a55afaa28f4e_p2;
typedef char mb_assert_1e78a55afaa28f4e_p2[(sizeof(mb_agg_1e78a55afaa28f4e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1e78a55afaa28f4e_p2[(MB_ALIGNOF(mb_agg_1e78a55afaa28f4e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e78a55afaa28f4e)(void *, mb_agg_1e78a55afaa28f4e_p1 *, mb_agg_1e78a55afaa28f4e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3538c035f18b8c83b52d618(void * this_, void * p_desc, void * riid, void * pp_session) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_73d01515f6597fa7_p1;
typedef char mb_assert_73d01515f6597fa7_p1[(sizeof(mb_agg_73d01515f6597fa7_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_73d01515f6597fa7_p1[(MB_ALIGNOF(mb_agg_73d01515f6597fa7_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_73d01515f6597fa7_p3;
typedef char mb_assert_73d01515f6597fa7_p3[(sizeof(mb_agg_73d01515f6597fa7_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_73d01515f6597fa7_p3[(MB_ALIGNOF(mb_agg_73d01515f6597fa7_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_73d01515f6597fa7_p5;
typedef char mb_assert_73d01515f6597fa7_p5[(sizeof(mb_agg_73d01515f6597fa7_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_73d01515f6597fa7_p5[(MB_ALIGNOF(mb_agg_73d01515f6597fa7_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73d01515f6597fa7)(void *, mb_agg_73d01515f6597fa7_p1 *, int32_t, mb_agg_73d01515f6597fa7_p3 *, void *, mb_agg_73d01515f6597fa7_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78f07ec3d1a847ebe136865(void * this_, void * p_desc, int32_t initial_state, void * p_optimized_clear_value, void * p_protected_session, void * riid, void * ppv_resource) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_8cb4aad2787d979f_p3;
typedef char mb_assert_8cb4aad2787d979f_p3[(sizeof(mb_agg_8cb4aad2787d979f_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_8cb4aad2787d979f_p3[(MB_ALIGNOF(mb_agg_8cb4aad2787d979f_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8cb4aad2787d979f_p4;
typedef char mb_assert_8cb4aad2787d979f_p4[(sizeof(mb_agg_8cb4aad2787d979f_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_8cb4aad2787d979f_p4[(MB_ALIGNOF(mb_agg_8cb4aad2787d979f_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8cb4aad2787d979f_r;
typedef char mb_assert_8cb4aad2787d979f_r[(sizeof(mb_agg_8cb4aad2787d979f_r) == 16) ? 1 : -1];
typedef char mb_assert_align_8cb4aad2787d979f_r[(MB_ALIGNOF(mb_agg_8cb4aad2787d979f_r) == 8) ? 1 : -1];
typedef mb_agg_8cb4aad2787d979f_r (MB_CALL *mb_fn_8cb4aad2787d979f)(void *, uint32_t, uint32_t, mb_agg_8cb4aad2787d979f_p3 *, mb_agg_8cb4aad2787d979f_p4 *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_cd65a39ef9a247beaf126b4c(void * this_, uint32_t visible_mask, uint32_t num_resource_descs, void * p_resource_descs, void * p_resource_allocation_info1) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_5b50dd8d16f3e6bf_p2;
typedef char mb_assert_5b50dd8d16f3e6bf_p2[(sizeof(mb_agg_5b50dd8d16f3e6bf_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_5b50dd8d16f3e6bf_p2[(MB_ALIGNOF(mb_agg_5b50dd8d16f3e6bf_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b50dd8d16f3e6bf)(void *, int32_t, mb_agg_5b50dd8d16f3e6bf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8400d8e1d134a605d88cd4c(void * this_, int32_t serialized_data_type, void * p_identifier_to_check) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d5178c08abfd9b5_p2;
typedef char mb_assert_8d5178c08abfd9b5_p2[(sizeof(mb_agg_8d5178c08abfd9b5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8d5178c08abfd9b5_p2[(MB_ALIGNOF(mb_agg_8d5178c08abfd9b5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d5178c08abfd9b5)(void *, void *, mb_agg_8d5178c08abfd9b5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a484987e9c4d9561f896b569(void * this_, void * p_owner, void * riid, void * ppv_tracker) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1d5c3195f91ac393_p1;
typedef char mb_assert_1d5c3195f91ac393_p1[(sizeof(mb_agg_1d5c3195f91ac393_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1d5c3195f91ac393_p1[(MB_ALIGNOF(mb_agg_1d5c3195f91ac393_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1d5c3195f91ac393_p5;
typedef char mb_assert_1d5c3195f91ac393_p5[(sizeof(mb_agg_1d5c3195f91ac393_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_1d5c3195f91ac393_p5[(MB_ALIGNOF(mb_agg_1d5c3195f91ac393_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d5c3195f91ac393)(void *, mb_agg_1d5c3195f91ac393_p1 *, uint32_t, void *, uint64_t, mb_agg_1d5c3195f91ac393_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93a52e22bf056d3ecfb32412(void * this_, void * command_id, uint32_t node_mask, void * p_creation_parameters_data, uint64_t creation_parameters_data_size_in_bytes, void * riid, void * pp_meta_command) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_eac37849bea27295_p1;
typedef char mb_assert_eac37849bea27295_p1[(sizeof(mb_agg_eac37849bea27295_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_eac37849bea27295_p1[(MB_ALIGNOF(mb_agg_eac37849bea27295_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eac37849bea27295_p2;
typedef char mb_assert_eac37849bea27295_p2[(sizeof(mb_agg_eac37849bea27295_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_eac37849bea27295_p2[(MB_ALIGNOF(mb_agg_eac37849bea27295_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eac37849bea27295)(void *, mb_agg_eac37849bea27295_p1 *, mb_agg_eac37849bea27295_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdf490028f015108c1431e03(void * this_, void * p_desc, void * riid, void * pp_state_object) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5deb783789da5806_p1;
typedef char mb_assert_5deb783789da5806_p1[(sizeof(mb_agg_5deb783789da5806_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5deb783789da5806_p1[(MB_ALIGNOF(mb_agg_5deb783789da5806_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5deb783789da5806_p5;
typedef char mb_assert_5deb783789da5806_p5[(sizeof(mb_agg_5deb783789da5806_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_5deb783789da5806_p5[(MB_ALIGNOF(mb_agg_5deb783789da5806_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5deb783789da5806)(void *, mb_agg_5deb783789da5806_p1 *, int32_t, uint32_t *, uint32_t *, mb_agg_5deb783789da5806_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68d8cd299e083807b3eb0949(void * this_, void * command_id, int32_t stage, void * p_total_structure_size_in_bytes, void * p_parameter_count, void * p_parameter_descs) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8a411a324c77f083_p2;
typedef char mb_assert_8a411a324c77f083_p2[(sizeof(mb_agg_8a411a324c77f083_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_8a411a324c77f083_p2[(MB_ALIGNOF(mb_agg_8a411a324c77f083_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a411a324c77f083)(void *, uint32_t *, mb_agg_8a411a324c77f083_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd53f9696f65c9595e34656a(void * this_, void * p_num_meta_commands, void * p_descs) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_35dbcfb28877b4dd_p1;
typedef char mb_assert_35dbcfb28877b4dd_p1[(sizeof(mb_agg_35dbcfb28877b4dd_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_35dbcfb28877b4dd_p1[(MB_ALIGNOF(mb_agg_35dbcfb28877b4dd_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_35dbcfb28877b4dd_p2;
typedef char mb_assert_35dbcfb28877b4dd_p2[(sizeof(mb_agg_35dbcfb28877b4dd_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_35dbcfb28877b4dd_p2[(MB_ALIGNOF(mb_agg_35dbcfb28877b4dd_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_35dbcfb28877b4dd)(void *, mb_agg_35dbcfb28877b4dd_p1 *, mb_agg_35dbcfb28877b4dd_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6ef860f46c0fcc7f9923f7d9(void * this_, void * p_desc, void * p_info) {
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
void moonbit_win32_89c44539a505b893cd66367c(void * this_) {
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
int32_t moonbit_win32_b834f51953f98ed49be10118(void * this_, int32_t mode, int32_t measurements_action, void * h_event_to_signal_upon_completion, void * pb_further_measurements_desired) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_07f3918da1310379_p1;
typedef char mb_assert_07f3918da1310379_p1[(sizeof(mb_agg_07f3918da1310379_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_07f3918da1310379_p1[(MB_ALIGNOF(mb_agg_07f3918da1310379_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_07f3918da1310379_p3;
typedef char mb_assert_07f3918da1310379_p3[(sizeof(mb_agg_07f3918da1310379_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_07f3918da1310379_p3[(MB_ALIGNOF(mb_agg_07f3918da1310379_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07f3918da1310379)(void *, mb_agg_07f3918da1310379_p1 *, void *, mb_agg_07f3918da1310379_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd8639b9a65e785a909970d(void * this_, void * p_addition, void * p_state_object_to_grow_from, void * riid, void * pp_new_state_object) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_f94017e1fb0eacd5_p1;
typedef char mb_assert_f94017e1fb0eacd5_p1[(sizeof(mb_agg_f94017e1fb0eacd5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f94017e1fb0eacd5_p1[(MB_ALIGNOF(mb_agg_f94017e1fb0eacd5_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f94017e1fb0eacd5_p2;
typedef char mb_assert_f94017e1fb0eacd5_p2[(sizeof(mb_agg_f94017e1fb0eacd5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f94017e1fb0eacd5_p2[(MB_ALIGNOF(mb_agg_f94017e1fb0eacd5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f94017e1fb0eacd5)(void *, mb_agg_f94017e1fb0eacd5_p1 *, mb_agg_f94017e1fb0eacd5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361b3df87dc246bbacc902e4(void * this_, void * p_desc, void * riid, void * pp_session) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_4e8c7adfaf0a5871_p1;
typedef char mb_assert_4e8c7adfaf0a5871_p1[(sizeof(mb_agg_4e8c7adfaf0a5871_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_4e8c7adfaf0a5871_p1[(MB_ALIGNOF(mb_agg_4e8c7adfaf0a5871_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_4e8c7adfaf0a5871_p3;
typedef char mb_assert_4e8c7adfaf0a5871_p3[(sizeof(mb_agg_4e8c7adfaf0a5871_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_4e8c7adfaf0a5871_p3[(MB_ALIGNOF(mb_agg_4e8c7adfaf0a5871_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_4e8c7adfaf0a5871_p5;
typedef char mb_assert_4e8c7adfaf0a5871_p5[(sizeof(mb_agg_4e8c7adfaf0a5871_p5) == 20) ? 1 : -1];
typedef char mb_assert_align_4e8c7adfaf0a5871_p5[(MB_ALIGNOF(mb_agg_4e8c7adfaf0a5871_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4e8c7adfaf0a5871_p7;
typedef char mb_assert_4e8c7adfaf0a5871_p7[(sizeof(mb_agg_4e8c7adfaf0a5871_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_4e8c7adfaf0a5871_p7[(MB_ALIGNOF(mb_agg_4e8c7adfaf0a5871_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e8c7adfaf0a5871)(void *, mb_agg_4e8c7adfaf0a5871_p1 *, int32_t, mb_agg_4e8c7adfaf0a5871_p3 *, int32_t, mb_agg_4e8c7adfaf0a5871_p5 *, void *, mb_agg_4e8c7adfaf0a5871_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f29dd4818b0a91a56e76f8(void * this_, void * p_heap_properties, int32_t heap_flags, void * p_desc, int32_t initial_resource_state, void * p_optimized_clear_value, void * p_protected_session, void * riid_resource, void * ppv_resource) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_db8ba37d4c35aaa0_p3;
typedef char mb_assert_db8ba37d4c35aaa0_p3[(sizeof(mb_agg_db8ba37d4c35aaa0_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_db8ba37d4c35aaa0_p3[(MB_ALIGNOF(mb_agg_db8ba37d4c35aaa0_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_db8ba37d4c35aaa0_p5;
typedef char mb_assert_db8ba37d4c35aaa0_p5[(sizeof(mb_agg_db8ba37d4c35aaa0_p5) == 20) ? 1 : -1];
typedef char mb_assert_align_db8ba37d4c35aaa0_p5[(MB_ALIGNOF(mb_agg_db8ba37d4c35aaa0_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_db8ba37d4c35aaa0_p6;
typedef char mb_assert_db8ba37d4c35aaa0_p6[(sizeof(mb_agg_db8ba37d4c35aaa0_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_db8ba37d4c35aaa0_p6[(MB_ALIGNOF(mb_agg_db8ba37d4c35aaa0_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db8ba37d4c35aaa0)(void *, void *, uint64_t, mb_agg_db8ba37d4c35aaa0_p3 *, int32_t, mb_agg_db8ba37d4c35aaa0_p5 *, mb_agg_db8ba37d4c35aaa0_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_422d804d15dc667bcbacda6e(void * this_, void * p_heap, uint64_t heap_offset, void * p_desc, int32_t initial_state, void * p_optimized_clear_value, void * riid, void * ppv_resource) {
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
void moonbit_win32_43ae49700d7780eb2e88dc2a(void * this_, void * p_targeted_resource, void * p_feedback_resource, uint64_t dest_descriptor) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_5b26ae470effa649_p1;
typedef char mb_assert_5b26ae470effa649_p1[(sizeof(mb_agg_5b26ae470effa649_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_5b26ae470effa649_p1[(MB_ALIGNOF(mb_agg_5b26ae470effa649_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5b26ae470effa649_p5;
typedef char mb_assert_5b26ae470effa649_p5[(sizeof(mb_agg_5b26ae470effa649_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_5b26ae470effa649_p5[(MB_ALIGNOF(mb_agg_5b26ae470effa649_p5) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5b26ae470effa649)(void *, mb_agg_5b26ae470effa649_p1 *, uint32_t, uint32_t, uint64_t, mb_agg_5b26ae470effa649_p5 *, uint32_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_540f7810bdaab350ab0057ce(void * this_, void * p_resource_desc, uint32_t first_subresource, uint32_t num_subresources, uint64_t base_offset, void * p_layouts, void * p_num_rows, void * p_row_size_in_bytes, void * p_total_bytes) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_d4f957f86145afe9_p3;
typedef char mb_assert_d4f957f86145afe9_p3[(sizeof(mb_agg_d4f957f86145afe9_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_d4f957f86145afe9_p3[(MB_ALIGNOF(mb_agg_d4f957f86145afe9_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d4f957f86145afe9_p4;
typedef char mb_assert_d4f957f86145afe9_p4[(sizeof(mb_agg_d4f957f86145afe9_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_d4f957f86145afe9_p4[(MB_ALIGNOF(mb_agg_d4f957f86145afe9_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d4f957f86145afe9_r;
typedef char mb_assert_d4f957f86145afe9_r[(sizeof(mb_agg_d4f957f86145afe9_r) == 16) ? 1 : -1];
typedef char mb_assert_align_d4f957f86145afe9_r[(MB_ALIGNOF(mb_agg_d4f957f86145afe9_r) == 8) ? 1 : -1];
typedef mb_agg_d4f957f86145afe9_r (MB_CALL *mb_fn_d4f957f86145afe9)(void *, uint32_t, uint32_t, mb_agg_d4f957f86145afe9_p3 *, mb_agg_d4f957f86145afe9_p4 *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_be91e760f70d0d13cfec51fe(void * this_, uint32_t visible_mask, uint32_t num_resource_descs, void * p_resource_descs, void * p_resource_allocation_info1) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4442b6c97754b6de_p1;
typedef char mb_assert_4442b6c97754b6de_p1[(sizeof(mb_agg_4442b6c97754b6de_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4442b6c97754b6de_p1[(MB_ALIGNOF(mb_agg_4442b6c97754b6de_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4442b6c97754b6de_p2;
typedef char mb_assert_4442b6c97754b6de_p2[(sizeof(mb_agg_4442b6c97754b6de_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4442b6c97754b6de_p2[(MB_ALIGNOF(mb_agg_4442b6c97754b6de_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4442b6c97754b6de_p3;
typedef char mb_assert_4442b6c97754b6de_p3[(sizeof(mb_agg_4442b6c97754b6de_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4442b6c97754b6de_p3[(MB_ALIGNOF(mb_agg_4442b6c97754b6de_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4442b6c97754b6de)(void *, mb_agg_4442b6c97754b6de_p1 *, mb_agg_4442b6c97754b6de_p2 *, mb_agg_4442b6c97754b6de_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb1b0510852c7cd6edd9131c(void * this_, void * p_desc, void * creator_id, void * riid, void * pp_command_queue) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_d07f689f0c32686e_p1;
typedef char mb_assert_d07f689f0c32686e_p1[(sizeof(mb_agg_d07f689f0c32686e_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_d07f689f0c32686e_p1[(MB_ALIGNOF(mb_agg_d07f689f0c32686e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d07f689f0c32686e_p2;
typedef char mb_assert_d07f689f0c32686e_p2[(sizeof(mb_agg_d07f689f0c32686e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d07f689f0c32686e_p2[(MB_ALIGNOF(mb_agg_d07f689f0c32686e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d07f689f0c32686e)(void *, mb_agg_d07f689f0c32686e_p1 *, mb_agg_d07f689f0c32686e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a112a55a3508c7ee1f3d02(void * this_, void * p_desc, void * riid, void * ppv_session) {
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
int32_t moonbit_win32_8a33391a10900e8104661302(void * this_, int32_t kinds, int32_t control) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3742452c1546d582_p1;
typedef char mb_assert_3742452c1546d582_p1[(sizeof(mb_agg_3742452c1546d582_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3742452c1546d582_p1[(MB_ALIGNOF(mb_agg_3742452c1546d582_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3742452c1546d582)(void *, mb_agg_3742452c1546d582_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef1b6035e7468981287766d4(void * this_, void * riid, void * ppv_device) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fdb2a7a7a711a00e_p3;
typedef char mb_assert_fdb2a7a7a711a00e_p3[(sizeof(mb_agg_fdb2a7a7a711a00e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_fdb2a7a7a711a00e_p3[(MB_ALIGNOF(mb_agg_fdb2a7a7a711a00e_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdb2a7a7a711a00e)(void *, void *, uint64_t, mb_agg_fdb2a7a7a711a00e_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf0fdfa5ed0c9712dda2b014(void * this_, void * p_blob, uint64_t size, void * riid, void * ppv_deserializer) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4c6378760a44ee3a_r;
typedef char mb_assert_4c6378760a44ee3a_r[(sizeof(mb_agg_4c6378760a44ee3a_r) == 16) ? 1 : -1];
typedef char mb_assert_align_4c6378760a44ee3a_r[(MB_ALIGNOF(mb_agg_4c6378760a44ee3a_r) == 4) ? 1 : -1];
typedef mb_agg_4c6378760a44ee3a_r (MB_CALL *mb_fn_4c6378760a44ee3a)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_43b40142dae93a25992210df(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_64d2e0ad63c9e674_p1;
typedef char mb_assert_64d2e0ad63c9e674_p1[(sizeof(mb_agg_64d2e0ad63c9e674_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_64d2e0ad63c9e674_p1[(MB_ALIGNOF(mb_agg_64d2e0ad63c9e674_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64d2e0ad63c9e674)(void *, mb_agg_64d2e0ad63c9e674_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695946196cd342b66d7adb03(void * this_, void * p_guids, uint32_t num_guids) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_58e0c66179c1272f_p1;
typedef char mb_assert_58e0c66179c1272f_p1[(sizeof(mb_agg_58e0c66179c1272f_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_58e0c66179c1272f_p1[(MB_ALIGNOF(mb_agg_58e0c66179c1272f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58e0c66179c1272f)(void *, mb_agg_58e0c66179c1272f_p1 *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2483bb94f6b9272a414eafd2(void * this_, void * p_desc, void * pp_result, void * pp_error) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4fbd447626cc1c86_p4;
typedef char mb_assert_4fbd447626cc1c86_p4[(sizeof(mb_agg_4fbd447626cc1c86_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_4fbd447626cc1c86_p4[(MB_ALIGNOF(mb_agg_4fbd447626cc1c86_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fbd447626cc1c86)(void *, void *, uint64_t, uint16_t *, mb_agg_4fbd447626cc1c86_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfc2382ccfa625da64d8373f(void * this_, void * p_library_blob, uint64_t size, void * root_signature_subobject_name, void * riid, void * ppv_deserializer) {
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
int32_t moonbit_win32_3befcd793e1ab3666bb4493c(void * this_) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c080f879cf5be4bd_p3;
typedef char mb_assert_c080f879cf5be4bd_p3[(sizeof(mb_agg_c080f879cf5be4bd_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c080f879cf5be4bd_p3[(MB_ALIGNOF(mb_agg_c080f879cf5be4bd_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c080f879cf5be4bd)(void *, void *, int32_t, mb_agg_c080f879cf5be4bd_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f603ab4569199a83a565f7b(void * this_, void * adapter, int32_t feature_level, void * riid, void * ppv_device) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e8fda472e0df6c7e_p2;
typedef char mb_assert_e8fda472e0df6c7e_p2[(sizeof(mb_agg_e8fda472e0df6c7e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e8fda472e0df6c7e_p2[(MB_ALIGNOF(mb_agg_e8fda472e0df6c7e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8fda472e0df6c7e)(void *, uint32_t, mb_agg_e8fda472e0df6c7e_p2 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_893743c9ae0ed0f29342ea4c(void * this_, uint32_t num_features, void * p_ii_ds, void * p_configuration_structs, void * p_configuration_struct_sizes) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f2626931b853da2c_p1;
typedef char mb_assert_f2626931b853da2c_p1[(sizeof(mb_agg_f2626931b853da2c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f2626931b853da2c_p1[(MB_ALIGNOF(mb_agg_f2626931b853da2c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f2626931b853da2c_p2;
typedef char mb_assert_f2626931b853da2c_p2[(sizeof(mb_agg_f2626931b853da2c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f2626931b853da2c_p2[(MB_ALIGNOF(mb_agg_f2626931b853da2c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2626931b853da2c)(void *, mb_agg_f2626931b853da2c_p1 *, mb_agg_f2626931b853da2c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ac3e36cf0767a1ab40a64c(void * this_, void * clsid, void * iid, void * ppv) {
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
int32_t moonbit_win32_624dad0c633101eec2f2a915(void * this_) {
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
int32_t moonbit_win32_44a6ca134b756d955281f5c5(void * this_) {
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
int32_t moonbit_win32_97d457d26650134da2f0d5a3(void * this_, int32_t flags) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_0b09ea4fdf4b5195_p1;
typedef char mb_assert_0b09ea4fdf4b5195_p1[(sizeof(mb_agg_0b09ea4fdf4b5195_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_0b09ea4fdf4b5195_p1[(MB_ALIGNOF(mb_agg_0b09ea4fdf4b5195_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b09ea4fdf4b5195)(void *, mb_agg_0b09ea4fdf4b5195_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559957686182041a3e68f4f2(void * this_, void * p_output) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cd1de2468331b28b_p1;
typedef char mb_assert_cd1de2468331b28b_p1[(sizeof(mb_agg_cd1de2468331b28b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cd1de2468331b28b_p1[(MB_ALIGNOF(mb_agg_cd1de2468331b28b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd1de2468331b28b)(void *, mb_agg_cd1de2468331b28b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00257839a15c19c1e3fc227d(void * this_, void * p_output) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_1c127c3462901091_p1;
typedef char mb_assert_1c127c3462901091_p1[(sizeof(mb_agg_1c127c3462901091_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_1c127c3462901091_p1[(MB_ALIGNOF(mb_agg_1c127c3462901091_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c127c3462901091)(void *, mb_agg_1c127c3462901091_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3cd6afef2e5aed7250c567(void * this_, void * p_output) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_81c1874cbf9d0313_p1;
typedef char mb_assert_81c1874cbf9d0313_p1[(sizeof(mb_agg_81c1874cbf9d0313_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_81c1874cbf9d0313_p1[(MB_ALIGNOF(mb_agg_81c1874cbf9d0313_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81c1874cbf9d0313)(void *, mb_agg_81c1874cbf9d0313_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f4605f7108ab92ab326b75(void * this_, void * p_output) {
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
int32_t moonbit_win32_235c12e1c6cf338ca9e71676(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_57b44f4af5453a3a_p1;
typedef char mb_assert_57b44f4af5453a3a_p1[(sizeof(mb_agg_57b44f4af5453a3a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_57b44f4af5453a3a_p1[(MB_ALIGNOF(mb_agg_57b44f4af5453a3a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57b44f4af5453a3a)(void *, mb_agg_57b44f4af5453a3a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b953792decb87afb8053af90(void * this_, void * p_output) {
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
void moonbit_win32_fa401358a5eb4700c01dedfa(void * this_, int32_t enablement) {
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
void moonbit_win32_a9897497a0599a1d4a4a9f63(void * this_, int32_t enablement) {
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
void moonbit_win32_a5d9a96337dc9f89b2ad2285(void * this_, int32_t enablement) {
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
void moonbit_win32_b6ef6c9318c36f8eb1faa456(void * this_, int32_t enablement) {
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
void moonbit_win32_af8b4ec8d41f011d71a6cd5a(void * this_, int32_t markers_only) {
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
void moonbit_win32_d4edf83909c9d8ae82169a03(void * this_, uint64_t next_allocation_virtual_address) {
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
int32_t moonbit_win32_aeafa69fcdb995ab94a7e339(void * this_) {
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
int32_t moonbit_win32_0c2dbf34e8d12fcc345bcea4(void * this_, void * pp_blob) {
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
uint64_t moonbit_win32_e1d99cdda211834a101b9462(void * this_) {
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
int32_t moonbit_win32_3786f35efbef04e4c09f5d22(void * this_, uint64_t value, void * h_event) {
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
int32_t moonbit_win32_06474ebdbd7c28910be3e8c1(void * this_, uint64_t value) {
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
int32_t moonbit_win32_bfb9cb57f533ce45f54cae3f(void * this_) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_f6bf88cb1dfaefac_p1;
typedef char mb_assert_f6bf88cb1dfaefac_p1[(sizeof(mb_agg_f6bf88cb1dfaefac_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_f6bf88cb1dfaefac_p1[(MB_ALIGNOF(mb_agg_f6bf88cb1dfaefac_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6bf88cb1dfaefac)(void *, mb_agg_f6bf88cb1dfaefac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0652f4f150aeb8b2fafa7826(void * this_, void * p_desc) {
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
void * moonbit_win32_1a2d17d2afce84b3053f81eb(void * this_, uint32_t buffer_index) {
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
void * moonbit_win32_1f6bb6e8ae2f931e0a2f39a9(void * this_, void * name) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_28d37ef812ee5d97_p1;
typedef char mb_assert_28d37ef812ee5d97_p1[(sizeof(mb_agg_28d37ef812ee5d97_p1) == 152) ? 1 : -1];
typedef char mb_assert_align_28d37ef812ee5d97_p1[(MB_ALIGNOF(mb_agg_28d37ef812ee5d97_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28d37ef812ee5d97)(void *, mb_agg_28d37ef812ee5d97_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_047441e60fdd682d7b99d3cd(void * this_, void * p_desc) {
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
void * moonbit_win32_bda2f7ebed89581e0de54e38(void * this_, int32_t parameter_index) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_77744681fec87726_p2;
typedef char mb_assert_77744681fec87726_p2[(sizeof(mb_agg_77744681fec87726_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_77744681fec87726_p2[(MB_ALIGNOF(mb_agg_77744681fec87726_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77744681fec87726)(void *, uint32_t, mb_agg_77744681fec87726_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b966c7b9914c826a305ca4(void * this_, uint32_t resource_index, void * p_desc) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_0ab50c3489b79a7a_p2;
typedef char mb_assert_0ab50c3489b79a7a_p2[(sizeof(mb_agg_0ab50c3489b79a7a_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_0ab50c3489b79a7a_p2[(MB_ALIGNOF(mb_agg_0ab50c3489b79a7a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ab50c3489b79a7a)(void *, uint8_t *, mb_agg_0ab50c3489b79a7a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_870ead388f8bba82eea45d94(void * this_, void * name, void * p_desc) {
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
void * moonbit_win32_796fbfe1e522fc0efbe122e7(void * this_, void * name) {
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
void moonbit_win32_c81abaf5d4c88f9a5debb59d(void * this_) {
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
void moonbit_win32_1c342aabf6814ae088cc0979(void * this_) {
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
int32_t moonbit_win32_c70c4e929b775b15bd0de5ff(void * this_, void * p_resource, void * p_data, uint32_t data_size) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_9305528ffa7cce65_p2;
typedef char mb_assert_9305528ffa7cce65_p2[(sizeof(mb_agg_9305528ffa7cce65_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_9305528ffa7cce65_p2[(MB_ALIGNOF(mb_agg_9305528ffa7cce65_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9305528ffa7cce65)(void *, void *, mb_agg_9305528ffa7cce65_p2 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c5041e4e871a2ac4deb8fb6(void * this_, void * p_resource, void * p_resource_desc, void * p_resource_hash, void * p_subresource_states_byte_offset) {
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
int32_t moonbit_win32_2fa1bbc254566931c3e6d936(void * this_, void * p_resource, void * p_data) {
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
int32_t moonbit_win32_2343efc1160fb662a6e63c8e(void * this_, void * p_resource, uint32_t subresource, void * p_data) {
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
void moonbit_win32_05184b9358d6395d92461531(void * this_, uint32_t metadata, void * p_data, uint32_t size) {
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
void moonbit_win32_32f93d1b6acf7bec8037f510(void * this_, void * p_query_heap, int32_t type_, uint32_t index) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8bb995cb03e53da6_p6;
typedef char mb_assert_8bb995cb03e53da6_p6[(sizeof(mb_agg_8bb995cb03e53da6_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_8bb995cb03e53da6_p6[(MB_ALIGNOF(mb_agg_8bb995cb03e53da6_p6) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8bb995cb03e53da6)(void *, uint64_t, int32_t, float, uint8_t, uint32_t, mb_agg_8bb995cb03e53da6_p6 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_95ef886d3c926576c0de5815(void * this_, uint64_t depth_stencil_view, int32_t clear_flags, float depth, uint32_t stencil, uint32_t num_rects, void * p_rects) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9061499159f15778_p4;
typedef char mb_assert_9061499159f15778_p4[(sizeof(mb_agg_9061499159f15778_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_9061499159f15778_p4[(MB_ALIGNOF(mb_agg_9061499159f15778_p4) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9061499159f15778)(void *, uint64_t, float *, uint32_t, mb_agg_9061499159f15778_p4 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c9b8f3d71b7dbe37a197989d(void * this_, uint64_t render_target_view, void * color_rgba, uint32_t num_rects, void * p_rects) {
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
void moonbit_win32_eaf2804b02142abd02619d40(void * this_, void * p_pipeline_state) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_43ad744d9dff5eb6_p6;
typedef char mb_assert_43ad744d9dff5eb6_p6[(sizeof(mb_agg_43ad744d9dff5eb6_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_43ad744d9dff5eb6_p6[(MB_ALIGNOF(mb_agg_43ad744d9dff5eb6_p6) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_43ad744d9dff5eb6)(void *, uint64_t, uint64_t, void *, float *, uint32_t, mb_agg_43ad744d9dff5eb6_p6 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9e03d1ec8faeaf3d7a9eed82(void * this_, uint64_t view_gpu_handle_in_current_heap, uint64_t view_cpu_handle, void * p_resource, void * values, uint32_t num_rects, void * p_rects) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c7006af34de328f9_p6;
typedef char mb_assert_c7006af34de328f9_p6[(sizeof(mb_agg_c7006af34de328f9_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_c7006af34de328f9_p6[(MB_ALIGNOF(mb_agg_c7006af34de328f9_p6) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c7006af34de328f9)(void *, uint64_t, uint64_t, void *, uint32_t *, uint32_t, mb_agg_c7006af34de328f9_p6 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_63dcef0eefe0df2b8942f907(void * this_, uint64_t view_gpu_handle_in_current_heap, uint64_t view_cpu_handle, void * p_resource, void * values, uint32_t num_rects, void * p_rects) {
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
int32_t moonbit_win32_b6db954019f6bd53fc8f3269(void * this_) {
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
void moonbit_win32_46670b5f23ddf34f8bf5361f(void * this_, void * p_dst_buffer, uint64_t dst_offset, void * p_src_buffer, uint64_t src_offset, uint64_t num_bytes) {
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
void moonbit_win32_86700613ce26416e715aa24c(void * this_, void * p_dst_resource, void * p_src_resource) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_ec91e09f3dab62b8_p1;
typedef char mb_assert_ec91e09f3dab62b8_p1[(sizeof(mb_agg_ec91e09f3dab62b8_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_ec91e09f3dab62b8_p1[(MB_ALIGNOF(mb_agg_ec91e09f3dab62b8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_ec91e09f3dab62b8_p5;
typedef char mb_assert_ec91e09f3dab62b8_p5[(sizeof(mb_agg_ec91e09f3dab62b8_p5) == 48) ? 1 : -1];
typedef char mb_assert_align_ec91e09f3dab62b8_p5[(MB_ALIGNOF(mb_agg_ec91e09f3dab62b8_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_ec91e09f3dab62b8_p6;
typedef char mb_assert_ec91e09f3dab62b8_p6[(sizeof(mb_agg_ec91e09f3dab62b8_p6) == 24) ? 1 : -1];
typedef char mb_assert_align_ec91e09f3dab62b8_p6[(MB_ALIGNOF(mb_agg_ec91e09f3dab62b8_p6) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ec91e09f3dab62b8)(void *, mb_agg_ec91e09f3dab62b8_p1 *, uint32_t, uint32_t, uint32_t, mb_agg_ec91e09f3dab62b8_p5 *, mb_agg_ec91e09f3dab62b8_p6 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_34fb39655e5bc32c0cdab6a6(void * this_, void * p_dst, uint32_t dst_x, uint32_t dst_y, uint32_t dst_z, void * p_src, void * p_src_box) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5372171693cd8ec7_p2;
typedef char mb_assert_5372171693cd8ec7_p2[(sizeof(mb_agg_5372171693cd8ec7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5372171693cd8ec7_p2[(MB_ALIGNOF(mb_agg_5372171693cd8ec7_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5372171693cd8ec7_p3;
typedef char mb_assert_5372171693cd8ec7_p3[(sizeof(mb_agg_5372171693cd8ec7_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_5372171693cd8ec7_p3[(MB_ALIGNOF(mb_agg_5372171693cd8ec7_p3) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5372171693cd8ec7)(void *, void *, mb_agg_5372171693cd8ec7_p2 *, mb_agg_5372171693cd8ec7_p3 *, void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_59722e873619177497e71155(void * this_, void * p_tiled_resource, void * p_tile_region_start_coordinate, void * p_tile_region_size, void * p_buffer, uint64_t buffer_start_offset_in_bytes, int32_t flags) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ad760eb9b62dd5bc_p2;
typedef char mb_assert_ad760eb9b62dd5bc_p2[(sizeof(mb_agg_ad760eb9b62dd5bc_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_ad760eb9b62dd5bc_p2[(MB_ALIGNOF(mb_agg_ad760eb9b62dd5bc_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ad760eb9b62dd5bc)(void *, void *, mb_agg_ad760eb9b62dd5bc_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4770ce03342bcaf96e85d223(void * this_, void * p_resource, void * p_region) {
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
void moonbit_win32_b4621bf262a8bab590b70ad1(void * this_, uint32_t thread_group_count_x, uint32_t thread_group_count_y, uint32_t thread_group_count_z) {
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
void moonbit_win32_3daf27c6409cab47f90d61eb(void * this_, uint32_t index_count_per_instance, uint32_t instance_count, uint32_t start_index_location, int32_t base_vertex_location, uint32_t start_instance_location) {
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
void moonbit_win32_60ddc5e1c47ff280006c34e4(void * this_, uint32_t vertex_count_per_instance, uint32_t instance_count, uint32_t start_vertex_location, uint32_t start_instance_location) {
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
void moonbit_win32_388f835d58f68e15227f4465(void * this_) {
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
void moonbit_win32_6dad9758e183de03602838cc(void * this_, void * p_query_heap, int32_t type_, uint32_t index) {
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
void moonbit_win32_cc794730d5e5e2f827d60626(void * this_, void * p_command_list) {
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
void moonbit_win32_2560c626daae918acb95658f(void * this_, void * p_command_signature, uint32_t max_command_count, void * p_argument_buffer, uint64_t argument_buffer_offset, void * p_count_buffer, uint64_t count_buffer_offset) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_55ad42b139fa0796_p1;
typedef char mb_assert_55ad42b139fa0796_p1[(sizeof(mb_agg_55ad42b139fa0796_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_55ad42b139fa0796_p1[(MB_ALIGNOF(mb_agg_55ad42b139fa0796_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_55ad42b139fa0796)(void *, mb_agg_55ad42b139fa0796_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9c957c6a3850fc8f5aaeb54b(void * this_, void * p_view) {
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
void moonbit_win32_d8c39a1479578cd04f097380(void * this_, int32_t primitive_topology) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ceccff173dd2faa7_p3;
typedef char mb_assert_ceccff173dd2faa7_p3[(sizeof(mb_agg_ceccff173dd2faa7_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ceccff173dd2faa7_p3[(MB_ALIGNOF(mb_agg_ceccff173dd2faa7_p3) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ceccff173dd2faa7)(void *, uint32_t, uint32_t, mb_agg_ceccff173dd2faa7_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ff2f2ed88cce68833eaeef27(void * this_, uint32_t start_slot, uint32_t num_views, void * p_views) {
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
void moonbit_win32_03316ef2290c9aafdd4e667c(void * this_, void * blend_factor) {
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
void moonbit_win32_b7067d5dec92427b9c7d920c(void * this_, uint32_t num_render_target_descriptors, void * p_render_target_descriptors, int32_t r_ts_single_handle_to_descriptor_range, void * p_depth_stencil_descriptor) {
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
void moonbit_win32_0e3d9b7dbe60168cf87fbc2f(void * this_, uint32_t stencil_ref) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_37258f44fd5c88d6_p2;
typedef char mb_assert_37258f44fd5c88d6_p2[(sizeof(mb_agg_37258f44fd5c88d6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_37258f44fd5c88d6_p2[(MB_ALIGNOF(mb_agg_37258f44fd5c88d6_p2) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_37258f44fd5c88d6)(void *, uint32_t, mb_agg_37258f44fd5c88d6_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4af3459a4d9ef216b822e156(void * this_, uint32_t num_rects, void * p_rects) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_b5b91f0d60a175f3_p2;
typedef char mb_assert_b5b91f0d60a175f3_p2[(sizeof(mb_agg_b5b91f0d60a175f3_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_b5b91f0d60a175f3_p2[(MB_ALIGNOF(mb_agg_b5b91f0d60a175f3_p2) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b5b91f0d60a175f3)(void *, uint32_t, mb_agg_b5b91f0d60a175f3_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ba6bdbabad440d36676ec3f9(void * this_, uint32_t num_viewports, void * p_viewports) {
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
int32_t moonbit_win32_4f01a83005d33b9b7206153d(void * this_, void * p_allocator, void * p_initial_state) {
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
void moonbit_win32_e865cf39f13c5c4eaf7d9a9f(void * this_, void * p_query_heap, int32_t type_, uint32_t start_index, uint32_t num_queries, void * p_destination_buffer, uint64_t aligned_destination_buffer_offset) {
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
void moonbit_win32_cb1c1bf936f3586dc6a542fb(void * this_, void * p_dst_resource, uint32_t dst_subresource, void * p_src_resource, uint32_t src_subresource, int32_t format) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_bae3f119dfa3cd6b_p2;
typedef char mb_assert_bae3f119dfa3cd6b_p2[(sizeof(mb_agg_bae3f119dfa3cd6b_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_bae3f119dfa3cd6b_p2[(MB_ALIGNOF(mb_agg_bae3f119dfa3cd6b_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bae3f119dfa3cd6b)(void *, uint32_t, mb_agg_bae3f119dfa3cd6b_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e143e37b2cd654e435ff66c6(void * this_, uint32_t num_barriers, void * p_barriers) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ee47e45c8199185d_p3;
typedef char mb_assert_ee47e45c8199185d_p3[(sizeof(mb_agg_ee47e45c8199185d_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_ee47e45c8199185d_p3[(MB_ALIGNOF(mb_agg_ee47e45c8199185d_p3) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ee47e45c8199185d)(void *, uint32_t, uint32_t, mb_agg_ee47e45c8199185d_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6965e361711193882106b8e8(void * this_, uint32_t start_slot, uint32_t num_views, void * p_views) {
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
void moonbit_win32_306b0cc0341ae781e4aa0a13(void * this_, uint32_t root_parameter_index, uint32_t src_data, uint32_t dest_offset_in32_bit_values) {
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
void moonbit_win32_44cbd12636bbf91251292849(void * this_, uint32_t root_parameter_index, uint32_t num32_bit_values_to_set, void * p_src_data, uint32_t dest_offset_in32_bit_values) {
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
void moonbit_win32_2f7b409c6453174468a61f8c(void * this_, uint32_t root_parameter_index, uint64_t buffer_location) {
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
void moonbit_win32_b0b142122c4b05ba6c4b703e(void * this_, uint32_t root_parameter_index, uint64_t base_descriptor) {
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
void moonbit_win32_2d6b7a227c7db7feca9c205e(void * this_, uint32_t root_parameter_index, uint64_t buffer_location) {
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
void moonbit_win32_29bd8cd6524a5b5de11ff741(void * this_, void * p_root_signature) {
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
void moonbit_win32_3d5629195000fe76daa10c49(void * this_, uint32_t root_parameter_index, uint64_t buffer_location) {
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
void moonbit_win32_7845fe9df18ed445db33fa7c(void * this_, uint32_t num_descriptor_heaps, void * pp_descriptor_heaps) {
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
void moonbit_win32_aeeff6f6c5134f969cabaca3(void * this_, uint32_t root_parameter_index, uint32_t src_data, uint32_t dest_offset_in32_bit_values) {
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
void moonbit_win32_4fa2fdd1bc11b6ac55328a4a(void * this_, uint32_t root_parameter_index, uint32_t num32_bit_values_to_set, void * p_src_data, uint32_t dest_offset_in32_bit_values) {
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
void moonbit_win32_e7c37a1253acf856ce004025(void * this_, uint32_t root_parameter_index, uint64_t buffer_location) {
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
void moonbit_win32_2dc785863d7853d9119658c2(void * this_, uint32_t root_parameter_index, uint64_t base_descriptor) {
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
void moonbit_win32_15e68154d40e1661fa580a05(void * this_, uint32_t root_parameter_index, uint64_t buffer_location) {
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
void moonbit_win32_7e1649ecc640d1329e1286a4(void * this_, void * p_root_signature) {
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
void moonbit_win32_3a62739c735a7c1e15a00edb(void * this_, uint32_t root_parameter_index, uint64_t buffer_location) {
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
void moonbit_win32_339d3882545d6608e51727f7(void * this_, uint32_t metadata, void * p_data, uint32_t size) {
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
void moonbit_win32_ba7ed461ca317f8233390e34(void * this_, void * p_pipeline_state) {
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
void moonbit_win32_f4542add75ee23dde92593ff(void * this_, void * p_buffer, uint64_t aligned_buffer_offset, int32_t operation) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_966fd52614311138_p7;
typedef char mb_assert_966fd52614311138_p7[(sizeof(mb_agg_966fd52614311138_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_966fd52614311138_p7[(MB_ALIGNOF(mb_agg_966fd52614311138_p7) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_966fd52614311138)(void *, void *, uint64_t, void *, uint64_t, uint32_t, void * *, mb_agg_966fd52614311138_p7 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_34ea455cdcdae05659259d76(void * this_, void * p_dst_buffer, uint64_t dst_offset, void * p_src_buffer, uint64_t src_offset, uint32_t dependencies, void * pp_dependent_resources, void * p_dependent_subresource_ranges) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3a672906f48c672e_p7;
typedef char mb_assert_3a672906f48c672e_p7[(sizeof(mb_agg_3a672906f48c672e_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_3a672906f48c672e_p7[(MB_ALIGNOF(mb_agg_3a672906f48c672e_p7) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3a672906f48c672e)(void *, void *, uint64_t, void *, uint64_t, uint32_t, void * *, mb_agg_3a672906f48c672e_p7 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_422882d537a5858cdcd638f3(void * this_, void * p_dst_buffer, uint64_t dst_offset, void * p_src_buffer, uint64_t src_offset, uint32_t dependencies, void * pp_dependent_resources, void * p_dependent_subresource_ranges) {
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

