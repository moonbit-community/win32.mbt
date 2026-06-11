#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_445c6939943955bb)(void *, uint32_t, uint16_t * *, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47360bde8f431b691948954e(void * this_, uint32_t number_of_files, void * file_full_paths, void * store, uint32_t flags, void * file_results) {
  void *mb_entry_445c6939943955bb = NULL;
  if (this_ != NULL) {
    mb_entry_445c6939943955bb = (*(void ***)this_)[6];
  }
  if (mb_entry_445c6939943955bb == NULL) {
  return 0;
  }
  mb_fn_445c6939943955bb mb_target_445c6939943955bb = (mb_fn_445c6939943955bb)mb_entry_445c6939943955bb;
  int32_t mb_result_445c6939943955bb = mb_target_445c6939943955bb(this_, number_of_files, (uint16_t * *)file_full_paths, store, flags, (int32_t *)file_results);
  return mb_result_445c6939943955bb;
}

typedef int32_t (MB_CALL *mb_fn_bfaaa9bcc2329fab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88cf7adccc168ace0edd499d(void * this_) {
  void *mb_entry_bfaaa9bcc2329fab = NULL;
  if (this_ != NULL) {
    mb_entry_bfaaa9bcc2329fab = (*(void ***)this_)[6];
  }
  if (mb_entry_bfaaa9bcc2329fab == NULL) {
  return 0;
  }
  mb_fn_bfaaa9bcc2329fab mb_target_bfaaa9bcc2329fab = (mb_fn_bfaaa9bcc2329fab)mb_entry_bfaaa9bcc2329fab;
  int32_t mb_result_bfaaa9bcc2329fab = mb_target_bfaaa9bcc2329fab(this_);
  return mb_result_bfaaa9bcc2329fab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4e91fc3ecd11fcbd_p2;
typedef char mb_assert_4e91fc3ecd11fcbd_p2[(sizeof(mb_agg_4e91fc3ecd11fcbd_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_4e91fc3ecd11fcbd_p2[(MB_ALIGNOF(mb_agg_4e91fc3ecd11fcbd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e91fc3ecd11fcbd)(void *, uint32_t, mb_agg_4e91fc3ecd11fcbd_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d79bdeea9054e48cea56f70(void * this_, uint32_t dw_param_type, moonbit_bytes_t v_param_value) {
  if (Moonbit_array_length(v_param_value) < 24) {
  return 0;
  }
  mb_agg_4e91fc3ecd11fcbd_p2 mb_converted_4e91fc3ecd11fcbd_2;
  memcpy(&mb_converted_4e91fc3ecd11fcbd_2, v_param_value, 24);
  void *mb_entry_4e91fc3ecd11fcbd = NULL;
  if (this_ != NULL) {
    mb_entry_4e91fc3ecd11fcbd = (*(void ***)this_)[8];
  }
  if (mb_entry_4e91fc3ecd11fcbd == NULL) {
  return 0;
  }
  mb_fn_4e91fc3ecd11fcbd mb_target_4e91fc3ecd11fcbd = (mb_fn_4e91fc3ecd11fcbd)mb_entry_4e91fc3ecd11fcbd;
  int32_t mb_result_4e91fc3ecd11fcbd = mb_target_4e91fc3ecd11fcbd(this_, dw_param_type, mb_converted_4e91fc3ecd11fcbd_2);
  return mb_result_4e91fc3ecd11fcbd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_59c0b6d73367a191_p1;
typedef char mb_assert_59c0b6d73367a191_p1[(sizeof(mb_agg_59c0b6d73367a191_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_59c0b6d73367a191_p1[(MB_ALIGNOF(mb_agg_59c0b6d73367a191_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59c0b6d73367a191)(void *, mb_agg_59c0b6d73367a191_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb430f993a0ed411d3136110(void * this_, moonbit_bytes_t iid_iterator_interface_id, void * pp_chunks_enum) {
  if (Moonbit_array_length(iid_iterator_interface_id) < 16) {
  return 0;
  }
  mb_agg_59c0b6d73367a191_p1 mb_converted_59c0b6d73367a191_1;
  memcpy(&mb_converted_59c0b6d73367a191_1, iid_iterator_interface_id, 16);
  void *mb_entry_59c0b6d73367a191 = NULL;
  if (this_ != NULL) {
    mb_entry_59c0b6d73367a191 = (*(void ***)this_)[9];
  }
  if (mb_entry_59c0b6d73367a191 == NULL) {
  return 0;
  }
  mb_fn_59c0b6d73367a191 mb_target_59c0b6d73367a191 = (mb_fn_59c0b6d73367a191)mb_entry_59c0b6d73367a191;
  int32_t mb_result_59c0b6d73367a191 = mb_target_59c0b6d73367a191(this_, mb_converted_59c0b6d73367a191_1, (void * *)pp_chunks_enum);
  return mb_result_59c0b6d73367a191;
}

typedef int32_t (MB_CALL *mb_fn_c0c98a54a902ef79)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e320f6d9d0d5c5e2c4b2bd21(void * this_) {
  void *mb_entry_c0c98a54a902ef79 = NULL;
  if (this_ != NULL) {
    mb_entry_c0c98a54a902ef79 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0c98a54a902ef79 == NULL) {
  return 0;
  }
  mb_fn_c0c98a54a902ef79 mb_target_c0c98a54a902ef79 = (mb_fn_c0c98a54a902ef79)mb_entry_c0c98a54a902ef79;
  int32_t mb_result_c0c98a54a902ef79 = mb_target_c0c98a54a902ef79(this_);
  return mb_result_c0c98a54a902ef79;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3ff4bfe1634957b3_p2;
typedef char mb_assert_3ff4bfe1634957b3_p2[(sizeof(mb_agg_3ff4bfe1634957b3_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_3ff4bfe1634957b3_p2[(MB_ALIGNOF(mb_agg_3ff4bfe1634957b3_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_3ff4bfe1634957b3_p4;
typedef char mb_assert_3ff4bfe1634957b3_p4[(sizeof(mb_agg_3ff4bfe1634957b3_p4) == 48) ? 1 : -1];
typedef char mb_assert_align_3ff4bfe1634957b3_p4[(MB_ALIGNOF(mb_agg_3ff4bfe1634957b3_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3ff4bfe1634957b3_p5;
typedef char mb_assert_3ff4bfe1634957b3_p5[(sizeof(mb_agg_3ff4bfe1634957b3_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_3ff4bfe1634957b3_p5[(MB_ALIGNOF(mb_agg_3ff4bfe1634957b3_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ff4bfe1634957b3)(void *, uint32_t, mb_agg_3ff4bfe1634957b3_p2 *, uint32_t, mb_agg_3ff4bfe1634957b3_p4 *, mb_agg_3ff4bfe1634957b3_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114ce7445f6072b47b6ce327(void * this_, uint32_t stream_count, void * p_streams, uint32_t entry_count, void * p_entries, void * p_request_id) {
  void *mb_entry_3ff4bfe1634957b3 = NULL;
  if (this_ != NULL) {
    mb_entry_3ff4bfe1634957b3 = (*(void ***)this_)[10];
  }
  if (mb_entry_3ff4bfe1634957b3 == NULL) {
  return 0;
  }
  mb_fn_3ff4bfe1634957b3 mb_target_3ff4bfe1634957b3 = (mb_fn_3ff4bfe1634957b3)mb_entry_3ff4bfe1634957b3;
  int32_t mb_result_3ff4bfe1634957b3 = mb_target_3ff4bfe1634957b3(this_, stream_count, (mb_agg_3ff4bfe1634957b3_p2 *)p_streams, entry_count, (mb_agg_3ff4bfe1634957b3_p4 *)p_entries, (mb_agg_3ff4bfe1634957b3_p5 *)p_request_id);
  return mb_result_3ff4bfe1634957b3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ab8086e314d36cba_p2;
typedef char mb_assert_ab8086e314d36cba_p2[(sizeof(mb_agg_ab8086e314d36cba_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_ab8086e314d36cba_p2[(MB_ALIGNOF(mb_agg_ab8086e314d36cba_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ab8086e314d36cba_p5;
typedef char mb_assert_ab8086e314d36cba_p5[(sizeof(mb_agg_ab8086e314d36cba_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_ab8086e314d36cba_p5[(MB_ALIGNOF(mb_agg_ab8086e314d36cba_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab8086e314d36cba)(void *, uint32_t, mb_agg_ab8086e314d36cba_p2 *, uint32_t, void *, mb_agg_ab8086e314d36cba_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f287fdfc6f132bf72d9eb478(void * this_, uint32_t stream_count, void * p_streams, uint32_t entry_count, void * p_entries_stream, void * p_request_id) {
  void *mb_entry_ab8086e314d36cba = NULL;
  if (this_ != NULL) {
    mb_entry_ab8086e314d36cba = (*(void ***)this_)[11];
  }
  if (mb_entry_ab8086e314d36cba == NULL) {
  return 0;
  }
  mb_fn_ab8086e314d36cba mb_target_ab8086e314d36cba = (mb_fn_ab8086e314d36cba)mb_entry_ab8086e314d36cba;
  int32_t mb_result_ab8086e314d36cba = mb_target_ab8086e314d36cba(this_, stream_count, (mb_agg_ab8086e314d36cba_p2 *)p_streams, entry_count, p_entries_stream, (mb_agg_ab8086e314d36cba_p5 *)p_request_id);
  return mb_result_ab8086e314d36cba;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_57f348247087ccc0_p2;
typedef char mb_assert_57f348247087ccc0_p2[(sizeof(mb_agg_57f348247087ccc0_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_57f348247087ccc0_p2[(MB_ALIGNOF(mb_agg_57f348247087ccc0_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_57f348247087ccc0_p3;
typedef char mb_assert_57f348247087ccc0_p3[(sizeof(mb_agg_57f348247087ccc0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_57f348247087ccc0_p3[(MB_ALIGNOF(mb_agg_57f348247087ccc0_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57f348247087ccc0)(void *, uint32_t, mb_agg_57f348247087ccc0_p2 *, mb_agg_57f348247087ccc0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d96c2abb466a2bd5e20ff85d(void * this_, uint32_t count, void * p_hashes, void * p_request_id) {
  void *mb_entry_57f348247087ccc0 = NULL;
  if (this_ != NULL) {
    mb_entry_57f348247087ccc0 = (*(void ***)this_)[14];
  }
  if (mb_entry_57f348247087ccc0 == NULL) {
  return 0;
  }
  mb_fn_57f348247087ccc0 mb_target_57f348247087ccc0 = (mb_fn_57f348247087ccc0)mb_entry_57f348247087ccc0;
  int32_t mb_result_57f348247087ccc0 = mb_target_57f348247087ccc0(this_, count, (mb_agg_57f348247087ccc0_p2 *)p_hashes, (mb_agg_57f348247087ccc0_p3 *)p_request_id);
  return mb_result_57f348247087ccc0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4fee7ca0629b4b40_p1;
typedef char mb_assert_4fee7ca0629b4b40_p1[(sizeof(mb_agg_4fee7ca0629b4b40_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4fee7ca0629b4b40_p1[(MB_ALIGNOF(mb_agg_4fee7ca0629b4b40_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_4fee7ca0629b4b40_p5;
typedef char mb_assert_4fee7ca0629b4b40_p5[(sizeof(mb_agg_4fee7ca0629b4b40_p5) == 44) ? 1 : -1];
typedef char mb_assert_align_4fee7ca0629b4b40_p5[(MB_ALIGNOF(mb_agg_4fee7ca0629b4b40_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fee7ca0629b4b40)(void *, mb_agg_4fee7ca0629b4b40_p1, uint32_t, uint32_t, uint32_t *, mb_agg_4fee7ca0629b4b40_p5 * *, uint32_t *, uint8_t * *, int32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a1bc0aaf1fef0d2e6adbc0(void * this_, moonbit_bytes_t request_id, uint32_t max_wait_ms, uint32_t chunk_index, void * p_chunk_count, void * pp_chunk_metadata, void * p_data_byte_count, void * pp_chunk_data, void * p_status, void * pp_item_results) {
  if (Moonbit_array_length(request_id) < 16) {
  return 0;
  }
  mb_agg_4fee7ca0629b4b40_p1 mb_converted_4fee7ca0629b4b40_1;
  memcpy(&mb_converted_4fee7ca0629b4b40_1, request_id, 16);
  void *mb_entry_4fee7ca0629b4b40 = NULL;
  if (this_ != NULL) {
    mb_entry_4fee7ca0629b4b40 = (*(void ***)this_)[15];
  }
  if (mb_entry_4fee7ca0629b4b40 == NULL) {
  return 0;
  }
  mb_fn_4fee7ca0629b4b40 mb_target_4fee7ca0629b4b40 = (mb_fn_4fee7ca0629b4b40)mb_entry_4fee7ca0629b4b40;
  int32_t mb_result_4fee7ca0629b4b40 = mb_target_4fee7ca0629b4b40(this_, mb_converted_4fee7ca0629b4b40_1, max_wait_ms, chunk_index, (uint32_t *)p_chunk_count, (mb_agg_4fee7ca0629b4b40_p5 * *)pp_chunk_metadata, (uint32_t *)p_data_byte_count, (uint8_t * *)pp_chunk_data, (int32_t *)p_status, (int32_t * *)pp_item_results);
  return mb_result_4fee7ca0629b4b40;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_30c545078d2fa587_p1;
typedef char mb_assert_30c545078d2fa587_p1[(sizeof(mb_agg_30c545078d2fa587_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_30c545078d2fa587_p1[(MB_ALIGNOF(mb_agg_30c545078d2fa587_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30c545078d2fa587)(void *, mb_agg_30c545078d2fa587_p1, uint32_t, int32_t *, uint32_t *, int32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b1168f7fe820da3bdcf70d9(void * this_, moonbit_bytes_t request_id, uint32_t max_wait_ms, void * p_batch_result, void * p_batch_count, void * p_status, void * pp_item_results) {
  if (Moonbit_array_length(request_id) < 16) {
  return 0;
  }
  mb_agg_30c545078d2fa587_p1 mb_converted_30c545078d2fa587_1;
  memcpy(&mb_converted_30c545078d2fa587_1, request_id, 16);
  void *mb_entry_30c545078d2fa587 = NULL;
  if (this_ != NULL) {
    mb_entry_30c545078d2fa587 = (*(void ***)this_)[17];
  }
  if (mb_entry_30c545078d2fa587 == NULL) {
  return 0;
  }
  mb_fn_30c545078d2fa587 mb_target_30c545078d2fa587 = (mb_fn_30c545078d2fa587)mb_entry_30c545078d2fa587;
  int32_t mb_result_30c545078d2fa587 = mb_target_30c545078d2fa587(this_, mb_converted_30c545078d2fa587_1, max_wait_ms, (int32_t *)p_batch_result, (uint32_t *)p_batch_count, (int32_t *)p_status, (int32_t * *)pp_item_results);
  return mb_result_30c545078d2fa587;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d882ddd3667c5c9d_p1;
typedef char mb_assert_d882ddd3667c5c9d_p1[(sizeof(mb_agg_d882ddd3667c5c9d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d882ddd3667c5c9d_p1[(MB_ALIGNOF(mb_agg_d882ddd3667c5c9d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d882ddd3667c5c9d)(void *, mb_agg_d882ddd3667c5c9d_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a221cd3ed8b83e88654ac58(void * this_, moonbit_bytes_t request_id, void * p_status) {
  if (Moonbit_array_length(request_id) < 16) {
  return 0;
  }
  mb_agg_d882ddd3667c5c9d_p1 mb_converted_d882ddd3667c5c9d_1;
  memcpy(&mb_converted_d882ddd3667c5c9d_1, request_id, 16);
  void *mb_entry_d882ddd3667c5c9d = NULL;
  if (this_ != NULL) {
    mb_entry_d882ddd3667c5c9d = (*(void ***)this_)[16];
  }
  if (mb_entry_d882ddd3667c5c9d == NULL) {
  return 0;
  }
  mb_fn_d882ddd3667c5c9d mb_target_d882ddd3667c5c9d = (mb_fn_d882ddd3667c5c9d)mb_entry_d882ddd3667c5c9d;
  int32_t mb_result_d882ddd3667c5c9d = mb_target_d882ddd3667c5c9d(this_, mb_converted_d882ddd3667c5c9d_1, (int32_t *)p_status);
  return mb_result_d882ddd3667c5c9d;
}

typedef int32_t (MB_CALL *mb_fn_95b9a6c5d558efb6)(void *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed7cbe6db1ea25efe185077(void * this_, void * p_status, void * p_data_headroom_mb) {
  void *mb_entry_95b9a6c5d558efb6 = NULL;
  if (this_ != NULL) {
    mb_entry_95b9a6c5d558efb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_95b9a6c5d558efb6 == NULL) {
  return 0;
  }
  mb_fn_95b9a6c5d558efb6 mb_target_95b9a6c5d558efb6 = (mb_fn_95b9a6c5d558efb6)mb_entry_95b9a6c5d558efb6;
  int32_t mb_result_95b9a6c5d558efb6 = mb_target_95b9a6c5d558efb6(this_, (int32_t *)p_status, (uint32_t *)p_data_headroom_mb);
  return mb_result_95b9a6c5d558efb6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_08369f0cb05f86d3_p3;
typedef char mb_assert_08369f0cb05f86d3_p3[(sizeof(mb_agg_08369f0cb05f86d3_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_08369f0cb05f86d3_p3[(MB_ALIGNOF(mb_agg_08369f0cb05f86d3_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08369f0cb05f86d3)(void *, uint32_t, uint16_t * *, mb_agg_08369f0cb05f86d3_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f24c829d6c5aaa45e0e898ce(void * this_, uint32_t stream_count, void * p_stream_paths, void * p_request_id) {
  void *mb_entry_08369f0cb05f86d3 = NULL;
  if (this_ != NULL) {
    mb_entry_08369f0cb05f86d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_08369f0cb05f86d3 == NULL) {
  return 0;
  }
  mb_fn_08369f0cb05f86d3 mb_target_08369f0cb05f86d3 = (mb_fn_08369f0cb05f86d3)mb_entry_08369f0cb05f86d3;
  int32_t mb_result_08369f0cb05f86d3 = mb_target_08369f0cb05f86d3(this_, stream_count, (uint16_t * *)p_stream_paths, (mb_agg_08369f0cb05f86d3_p3 *)p_request_id);
  return mb_result_08369f0cb05f86d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3ffe733a2ba91236_p1;
typedef char mb_assert_3ffe733a2ba91236_p1[(sizeof(mb_agg_3ffe733a2ba91236_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3ffe733a2ba91236_p1[(MB_ALIGNOF(mb_agg_3ffe733a2ba91236_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3ffe733a2ba91236_p5;
typedef char mb_assert_3ffe733a2ba91236_p5[(sizeof(mb_agg_3ffe733a2ba91236_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_3ffe733a2ba91236_p5[(MB_ALIGNOF(mb_agg_3ffe733a2ba91236_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_3ffe733a2ba91236_p7;
typedef char mb_assert_3ffe733a2ba91236_p7[(sizeof(mb_agg_3ffe733a2ba91236_p7) == 48) ? 1 : -1];
typedef char mb_assert_align_3ffe733a2ba91236_p7[(MB_ALIGNOF(mb_agg_3ffe733a2ba91236_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ffe733a2ba91236)(void *, mb_agg_3ffe733a2ba91236_p1, uint32_t, uint32_t, uint32_t *, mb_agg_3ffe733a2ba91236_p5 * *, uint32_t *, mb_agg_3ffe733a2ba91236_p7 * *, int32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f94829fc856a01ce3ac7b0(void * this_, moonbit_bytes_t request_id, uint32_t max_wait_ms, uint32_t stream_entry_index, void * p_stream_count, void * pp_streams, void * p_entry_count, void * pp_entries, void * p_status, void * pp_item_results) {
  if (Moonbit_array_length(request_id) < 16) {
  return 0;
  }
  mb_agg_3ffe733a2ba91236_p1 mb_converted_3ffe733a2ba91236_1;
  memcpy(&mb_converted_3ffe733a2ba91236_1, request_id, 16);
  void *mb_entry_3ffe733a2ba91236 = NULL;
  if (this_ != NULL) {
    mb_entry_3ffe733a2ba91236 = (*(void ***)this_)[13];
  }
  if (mb_entry_3ffe733a2ba91236 == NULL) {
  return 0;
  }
  mb_fn_3ffe733a2ba91236 mb_target_3ffe733a2ba91236 = (mb_fn_3ffe733a2ba91236)mb_entry_3ffe733a2ba91236;
  int32_t mb_result_3ffe733a2ba91236 = mb_target_3ffe733a2ba91236(this_, mb_converted_3ffe733a2ba91236_1, max_wait_ms, stream_entry_index, (uint32_t *)p_stream_count, (mb_agg_3ffe733a2ba91236_p5 * *)pp_streams, (uint32_t *)p_entry_count, (mb_agg_3ffe733a2ba91236_p7 * *)pp_entries, (int32_t *)p_status, (int32_t * *)pp_item_results);
  return mb_result_3ffe733a2ba91236;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_bcff2da3483db85a_p2;
typedef char mb_assert_bcff2da3483db85a_p2[(sizeof(mb_agg_bcff2da3483db85a_p2) == 44) ? 1 : -1];
typedef char mb_assert_align_bcff2da3483db85a_p2[(MB_ALIGNOF(mb_agg_bcff2da3483db85a_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bcff2da3483db85a_p5;
typedef char mb_assert_bcff2da3483db85a_p5[(sizeof(mb_agg_bcff2da3483db85a_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_bcff2da3483db85a_p5[(MB_ALIGNOF(mb_agg_bcff2da3483db85a_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcff2da3483db85a)(void *, uint32_t, mb_agg_bcff2da3483db85a_p2 *, uint32_t, uint8_t *, mb_agg_bcff2da3483db85a_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6952b56b6ec3d3634c8ab93b(void * this_, uint32_t chunk_count, void * p_chunk_metadata, uint32_t data_byte_count, void * p_chunk_data, void * p_request_id) {
  void *mb_entry_bcff2da3483db85a = NULL;
  if (this_ != NULL) {
    mb_entry_bcff2da3483db85a = (*(void ***)this_)[8];
  }
  if (mb_entry_bcff2da3483db85a == NULL) {
  return 0;
  }
  mb_fn_bcff2da3483db85a mb_target_bcff2da3483db85a = (mb_fn_bcff2da3483db85a)mb_entry_bcff2da3483db85a;
  int32_t mb_result_bcff2da3483db85a = mb_target_bcff2da3483db85a(this_, chunk_count, (mb_agg_bcff2da3483db85a_p2 *)p_chunk_metadata, data_byte_count, (uint8_t *)p_chunk_data, (mb_agg_bcff2da3483db85a_p5 *)p_request_id);
  return mb_result_bcff2da3483db85a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[44]; } mb_agg_eb1126ae68dad265_p2;
typedef char mb_assert_eb1126ae68dad265_p2[(sizeof(mb_agg_eb1126ae68dad265_p2) == 44) ? 1 : -1];
typedef char mb_assert_align_eb1126ae68dad265_p2[(MB_ALIGNOF(mb_agg_eb1126ae68dad265_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_eb1126ae68dad265_p5;
typedef char mb_assert_eb1126ae68dad265_p5[(sizeof(mb_agg_eb1126ae68dad265_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_eb1126ae68dad265_p5[(MB_ALIGNOF(mb_agg_eb1126ae68dad265_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb1126ae68dad265)(void *, uint32_t, mb_agg_eb1126ae68dad265_p2 *, uint32_t, void *, mb_agg_eb1126ae68dad265_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33378981feddf9187291017f(void * this_, uint32_t chunk_count, void * p_chunk_metadata, uint32_t data_byte_count, void * p_chunk_data_stream, void * p_request_id) {
  void *mb_entry_eb1126ae68dad265 = NULL;
  if (this_ != NULL) {
    mb_entry_eb1126ae68dad265 = (*(void ***)this_)[9];
  }
  if (mb_entry_eb1126ae68dad265 == NULL) {
  return 0;
  }
  mb_fn_eb1126ae68dad265 mb_target_eb1126ae68dad265 = (mb_fn_eb1126ae68dad265)mb_entry_eb1126ae68dad265;
  int32_t mb_result_eb1126ae68dad265 = mb_target_eb1126ae68dad265(this_, chunk_count, (mb_agg_eb1126ae68dad265_p2 *)p_chunk_metadata, data_byte_count, p_chunk_data_stream, (mb_agg_eb1126ae68dad265_p5 *)p_request_id);
  return mb_result_eb1126ae68dad265;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_6d554801b8e8c01a_p2;
typedef char mb_assert_6d554801b8e8c01a_p2[(sizeof(mb_agg_6d554801b8e8c01a_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_6d554801b8e8c01a_p2[(MB_ALIGNOF(mb_agg_6d554801b8e8c01a_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6d554801b8e8c01a_p3;
typedef char mb_assert_6d554801b8e8c01a_p3[(sizeof(mb_agg_6d554801b8e8c01a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_6d554801b8e8c01a_p3[(MB_ALIGNOF(mb_agg_6d554801b8e8c01a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d554801b8e8c01a)(void *, uint32_t, mb_agg_6d554801b8e8c01a_p2 *, mb_agg_6d554801b8e8c01a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da3407d844a1d37514a5a92(void * this_, uint32_t count, void * p_hashes, void * p_request_id) {
  void *mb_entry_6d554801b8e8c01a = NULL;
  if (this_ != NULL) {
    mb_entry_6d554801b8e8c01a = (*(void ***)this_)[7];
  }
  if (mb_entry_6d554801b8e8c01a == NULL) {
  return 0;
  }
  mb_fn_6d554801b8e8c01a mb_target_6d554801b8e8c01a = (mb_fn_6d554801b8e8c01a)mb_entry_6d554801b8e8c01a;
  int32_t mb_result_6d554801b8e8c01a = mb_target_6d554801b8e8c01a(this_, count, (mb_agg_6d554801b8e8c01a_p2 *)p_hashes, (mb_agg_6d554801b8e8c01a_p3 *)p_request_id);
  return mb_result_6d554801b8e8c01a;
}

typedef int32_t (MB_CALL *mb_fn_65d4a53cb9e93c0d)(void *, uint32_t *, uint32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3662804f51850ae852467ade(void * this_, void * p_min_chunk_size, void * p_max_chunk_size, void * p_chunking_algorithm, void * p_hashing_algorithm, void * p_compression_algorithm) {
  void *mb_entry_65d4a53cb9e93c0d = NULL;
  if (this_ != NULL) {
    mb_entry_65d4a53cb9e93c0d = (*(void ***)this_)[6];
  }
  if (mb_entry_65d4a53cb9e93c0d == NULL) {
  return 0;
  }
  mb_fn_65d4a53cb9e93c0d mb_target_65d4a53cb9e93c0d = (mb_fn_65d4a53cb9e93c0d)mb_entry_65d4a53cb9e93c0d;
  int32_t mb_result_65d4a53cb9e93c0d = mb_target_65d4a53cb9e93c0d(this_, (uint32_t *)p_min_chunk_size, (uint32_t *)p_max_chunk_size, (int32_t *)p_chunking_algorithm, (int32_t *)p_hashing_algorithm, (int32_t *)p_compression_algorithm);
  return mb_result_65d4a53cb9e93c0d;
}

typedef int32_t (MB_CALL *mb_fn_6bef75cbacb60236)(void *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12aa74498f2fe4d31bd0212c(void * this_, uint32_t options, void * path, void * pp_data_port) {
  void *mb_entry_6bef75cbacb60236 = NULL;
  if (this_ != NULL) {
    mb_entry_6bef75cbacb60236 = (*(void ***)this_)[8];
  }
  if (mb_entry_6bef75cbacb60236 == NULL) {
  return 0;
  }
  mb_fn_6bef75cbacb60236 mb_target_6bef75cbacb60236 = (mb_fn_6bef75cbacb60236)mb_entry_6bef75cbacb60236;
  int32_t mb_result_6bef75cbacb60236 = mb_target_6bef75cbacb60236(this_, options, (uint16_t *)path, (void * *)pp_data_port);
  return mb_result_6bef75cbacb60236;
}

typedef int32_t (MB_CALL *mb_fn_cf9d1a6c35264967)(void *, uint32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dde48603d693a8ed7dc6340(void * this_, uint32_t options, void * path, void * p_status) {
  void *mb_entry_cf9d1a6c35264967 = NULL;
  if (this_ != NULL) {
    mb_entry_cf9d1a6c35264967 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf9d1a6c35264967 == NULL) {
  return 0;
  }
  mb_fn_cf9d1a6c35264967 mb_target_cf9d1a6c35264967 = (mb_fn_cf9d1a6c35264967)mb_entry_cf9d1a6c35264967;
  int32_t mb_result_cf9d1a6c35264967 = mb_target_cf9d1a6c35264967(this_, options, (uint16_t *)path, (int32_t *)p_status);
  return mb_result_cf9d1a6c35264967;
}

typedef int32_t (MB_CALL *mb_fn_cd3be4f378ec9dc2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9162af69056507bf1e0e55af(void * this_) {
  void *mb_entry_cd3be4f378ec9dc2 = NULL;
  if (this_ != NULL) {
    mb_entry_cd3be4f378ec9dc2 = (*(void ***)this_)[8];
  }
  if (mb_entry_cd3be4f378ec9dc2 == NULL) {
  return 0;
  }
  mb_fn_cd3be4f378ec9dc2 mb_target_cd3be4f378ec9dc2 = (mb_fn_cd3be4f378ec9dc2)mb_entry_cd3be4f378ec9dc2;
  int32_t mb_result_cd3be4f378ec9dc2 = mb_target_cd3be4f378ec9dc2(this_);
  return mb_result_cd3be4f378ec9dc2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_d199a24795856ebc_p2;
typedef char mb_assert_d199a24795856ebc_p2[(sizeof(mb_agg_d199a24795856ebc_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_d199a24795856ebc_p2[(MB_ALIGNOF(mb_agg_d199a24795856ebc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d199a24795856ebc)(void *, uint32_t, mb_agg_d199a24795856ebc_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd6806fd96ae3439a0a0fd4(void * this_, uint32_t ul_max_chunks, void * p_arr_chunks, void * pul_fetched) {
  void *mb_entry_d199a24795856ebc = NULL;
  if (this_ != NULL) {
    mb_entry_d199a24795856ebc = (*(void ***)this_)[7];
  }
  if (mb_entry_d199a24795856ebc == NULL) {
  return 0;
  }
  mb_fn_d199a24795856ebc mb_target_d199a24795856ebc = (mb_fn_d199a24795856ebc)mb_entry_d199a24795856ebc;
  int32_t mb_result_d199a24795856ebc = mb_target_d199a24795856ebc(this_, ul_max_chunks, (mb_agg_d199a24795856ebc_p2 *)p_arr_chunks, (uint32_t *)pul_fetched);
  return mb_result_d199a24795856ebc;
}

typedef int32_t (MB_CALL *mb_fn_2fb837493653f21b)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ec75db562cdbadfce88865(void * this_, void * p_buffer, uint32_t ul_buffer_length) {
  void *mb_entry_2fb837493653f21b = NULL;
  if (this_ != NULL) {
    mb_entry_2fb837493653f21b = (*(void ***)this_)[6];
  }
  if (mb_entry_2fb837493653f21b == NULL) {
  return 0;
  }
  mb_fn_2fb837493653f21b mb_target_2fb837493653f21b = (mb_fn_2fb837493653f21b)mb_entry_2fb837493653f21b;
  int32_t mb_result_2fb837493653f21b = mb_target_2fb837493653f21b(this_, (uint8_t *)p_buffer, ul_buffer_length);
  return mb_result_2fb837493653f21b;
}

typedef int32_t (MB_CALL *mb_fn_46567039c41ef5cc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7bfa331e317885a253dfa30(void * this_) {
  void *mb_entry_46567039c41ef5cc = NULL;
  if (this_ != NULL) {
    mb_entry_46567039c41ef5cc = (*(void ***)this_)[9];
  }
  if (mb_entry_46567039c41ef5cc == NULL) {
  return 0;
  }
  mb_fn_46567039c41ef5cc mb_target_46567039c41ef5cc = (mb_fn_46567039c41ef5cc)mb_entry_46567039c41ef5cc;
  int32_t mb_result_46567039c41ef5cc = mb_target_46567039c41ef5cc(this_);
  return mb_result_46567039c41ef5cc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f24b9b304651130a_p4;
typedef char mb_assert_f24b9b304651130a_p4[(sizeof(mb_agg_f24b9b304651130a_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_f24b9b304651130a_p4[(MB_ALIGNOF(mb_agg_f24b9b304651130a_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f24b9b304651130a)(void *, uint32_t, uint16_t * *, uint32_t *, mb_agg_f24b9b304651130a_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b6d56b0823f8888613a40df(void * this_, uint32_t number_of_containers, void * container_paths, void * read_plan_entries, void * read_plan) {
  void *mb_entry_f24b9b304651130a = NULL;
  if (this_ != NULL) {
    mb_entry_f24b9b304651130a = (*(void ***)this_)[7];
  }
  if (mb_entry_f24b9b304651130a == NULL) {
  return 0;
  }
  mb_fn_f24b9b304651130a mb_target_f24b9b304651130a = (mb_fn_f24b9b304651130a)mb_entry_f24b9b304651130a;
  int32_t mb_result_f24b9b304651130a = mb_target_f24b9b304651130a(this_, number_of_containers, (uint16_t * *)container_paths, (uint32_t *)read_plan_entries, (mb_agg_f24b9b304651130a_p4 * *)read_plan);
  return mb_result_f24b9b304651130a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_27b75c47af942dc0_p3;
typedef char mb_assert_27b75c47af942dc0_p3[(sizeof(mb_agg_27b75c47af942dc0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_27b75c47af942dc0_p3[(MB_ALIGNOF(mb_agg_27b75c47af942dc0_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27b75c47af942dc0)(void *, uint16_t *, uint32_t, mb_agg_27b75c47af942dc0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6352eded1deea95e3a440c48(void * this_, void * file_full_path, uint32_t number_of_reads, void * read_offsets) {
  void *mb_entry_27b75c47af942dc0 = NULL;
  if (this_ != NULL) {
    mb_entry_27b75c47af942dc0 = (*(void ***)this_)[8];
  }
  if (mb_entry_27b75c47af942dc0 == NULL) {
  return 0;
  }
  mb_fn_27b75c47af942dc0 mb_target_27b75c47af942dc0 = (mb_fn_27b75c47af942dc0)mb_entry_27b75c47af942dc0;
  int32_t mb_result_27b75c47af942dc0 = mb_target_27b75c47af942dc0(this_, (uint16_t *)file_full_path, number_of_reads, (mb_agg_27b75c47af942dc0_p3 *)read_offsets);
  return mb_result_27b75c47af942dc0;
}

typedef int32_t (MB_CALL *mb_fn_8253aa584650c330)(void *, uint16_t *, int64_t, uint32_t, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d65f9f3e293b878e566d151a(void * this_, void * file_full_path, int64_t file_offset, uint32_t size_to_read, void * file_buffer, void * returned_size, uint32_t flags) {
  void *mb_entry_8253aa584650c330 = NULL;
  if (this_ != NULL) {
    mb_entry_8253aa584650c330 = (*(void ***)this_)[6];
  }
  if (mb_entry_8253aa584650c330 == NULL) {
  return 0;
  }
  mb_fn_8253aa584650c330 mb_target_8253aa584650c330 = (mb_fn_8253aa584650c330)mb_entry_8253aa584650c330;
  int32_t mb_result_8253aa584650c330 = mb_target_8253aa584650c330(this_, (uint16_t *)file_full_path, file_offset, size_to_read, (uint8_t *)file_buffer, (uint32_t *)returned_size, flags);
  return mb_result_8253aa584650c330;
}

