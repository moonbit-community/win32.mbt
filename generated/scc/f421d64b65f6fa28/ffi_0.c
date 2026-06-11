#include "abi.h"

typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_6fe66c8a9e37dbd0_p2;
typedef char mb_assert_6fe66c8a9e37dbd0_p2[(sizeof(mb_agg_6fe66c8a9e37dbd0_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_6fe66c8a9e37dbd0_p2[(MB_ALIGNOF(mb_agg_6fe66c8a9e37dbd0_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fe66c8a9e37dbd0)(void *, uint32_t *, mb_agg_6fe66c8a9e37dbd0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75ea573d99cc4cb616b36c99(void * this_, void * num_traits_matched, void * similarity_file_id) {
  void *mb_entry_6fe66c8a9e37dbd0 = NULL;
  if (this_ != NULL) {
    mb_entry_6fe66c8a9e37dbd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_6fe66c8a9e37dbd0 == NULL) {
  return 0;
  }
  mb_fn_6fe66c8a9e37dbd0 mb_target_6fe66c8a9e37dbd0 = (mb_fn_6fe66c8a9e37dbd0)mb_entry_6fe66c8a9e37dbd0;
  int32_t mb_result_6fe66c8a9e37dbd0 = mb_target_6fe66c8a9e37dbd0(this_, (uint32_t *)num_traits_matched, (mb_agg_6fe66c8a9e37dbd0_p2 *)similarity_file_id);
  return mb_result_6fe66c8a9e37dbd0;
}

typedef int32_t (MB_CALL *mb_fn_04cf63a61ab92185)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5943312277a7803a0281d78a(void * this_, void * size) {
  void *mb_entry_04cf63a61ab92185 = NULL;
  if (this_ != NULL) {
    mb_entry_04cf63a61ab92185 = (*(void ***)this_)[6];
  }
  if (mb_entry_04cf63a61ab92185 == NULL) {
  return 0;
  }
  mb_fn_04cf63a61ab92185 mb_target_04cf63a61ab92185 = (mb_fn_04cf63a61ab92185)mb_entry_04cf63a61ab92185;
  int32_t mb_result_04cf63a61ab92185 = mb_target_04cf63a61ab92185(this_, (uint32_t *)size);
  return mb_result_04cf63a61ab92185;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_09178a68dfe937c2_p3;
typedef char mb_assert_09178a68dfe937c2_p3[(sizeof(mb_agg_09178a68dfe937c2_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_09178a68dfe937c2_p3[(MB_ALIGNOF(mb_agg_09178a68dfe937c2_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_09178a68dfe937c2_p4;
typedef char mb_assert_09178a68dfe937c2_p4[(sizeof(mb_agg_09178a68dfe937c2_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_09178a68dfe937c2_p4[(MB_ALIGNOF(mb_agg_09178a68dfe937c2_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09178a68dfe937c2)(void *, int32_t, int32_t *, mb_agg_09178a68dfe937c2_p3 *, mb_agg_09178a68dfe937c2_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04f2717a38ea99a20e6a8052(void * this_, int32_t end_of_input, void * end_of_output, void * input_buffer, void * output_buffer, void * rdc_error_code) {
  void *mb_entry_09178a68dfe937c2 = NULL;
  if (this_ != NULL) {
    mb_entry_09178a68dfe937c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_09178a68dfe937c2 == NULL) {
  return 0;
  }
  mb_fn_09178a68dfe937c2 mb_target_09178a68dfe937c2 = (mb_fn_09178a68dfe937c2)mb_entry_09178a68dfe937c2;
  int32_t mb_result_09178a68dfe937c2 = mb_target_09178a68dfe937c2(this_, end_of_input, (int32_t *)end_of_output, (mb_agg_09178a68dfe937c2_p3 *)input_buffer, (mb_agg_09178a68dfe937c2_p4 *)output_buffer, (int32_t *)rdc_error_code);
  return mb_result_09178a68dfe937c2;
}

typedef int32_t (MB_CALL *mb_fn_233087897c74f83c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e3acc713517347bce4fe8b(void * this_, void * offset_from_start) {
  void *mb_entry_233087897c74f83c = NULL;
  if (this_ != NULL) {
    mb_entry_233087897c74f83c = (*(void ***)this_)[8];
  }
  if (mb_entry_233087897c74f83c == NULL) {
  return 0;
  }
  mb_fn_233087897c74f83c mb_target_233087897c74f83c = (mb_fn_233087897c74f83c)mb_entry_233087897c74f83c;
  int32_t mb_result_233087897c74f83c = mb_target_233087897c74f83c(this_, (uint64_t *)offset_from_start);
  return mb_result_233087897c74f83c;
}

typedef int32_t (MB_CALL *mb_fn_be7fbde8cf6b52c3)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74b03dcac3166821d0daa62(void * this_, void * file_size) {
  void *mb_entry_be7fbde8cf6b52c3 = NULL;
  if (this_ != NULL) {
    mb_entry_be7fbde8cf6b52c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_be7fbde8cf6b52c3 == NULL) {
  return 0;
  }
  mb_fn_be7fbde8cf6b52c3 mb_target_be7fbde8cf6b52c3 = (mb_fn_be7fbde8cf6b52c3)mb_entry_be7fbde8cf6b52c3;
  int32_t mb_result_be7fbde8cf6b52c3 = mb_target_be7fbde8cf6b52c3(this_, (uint64_t *)file_size);
  return mb_result_be7fbde8cf6b52c3;
}

typedef int32_t (MB_CALL *mb_fn_dc68014865c85694)(void *, uint64_t, uint32_t, uint32_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dbefdc01d28f4176f3277b9(void * this_, uint64_t offset_file_start, uint32_t bytes_to_read, void * bytes_actually_read, void * buffer, void * eof) {
  void *mb_entry_dc68014865c85694 = NULL;
  if (this_ != NULL) {
    mb_entry_dc68014865c85694 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc68014865c85694 == NULL) {
  return 0;
  }
  mb_fn_dc68014865c85694 mb_target_dc68014865c85694 = (mb_fn_dc68014865c85694)mb_entry_dc68014865c85694;
  int32_t mb_result_dc68014865c85694 = mb_target_dc68014865c85694(this_, offset_file_start, bytes_to_read, (uint32_t *)bytes_actually_read, (uint8_t *)buffer, (int32_t *)eof);
  return mb_result_dc68014865c85694;
}

typedef int32_t (MB_CALL *mb_fn_f96eadcc9c48a8bd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e341f67e18cbe6f0a5af7266(void * this_) {
  void *mb_entry_f96eadcc9c48a8bd = NULL;
  if (this_ != NULL) {
    mb_entry_f96eadcc9c48a8bd = (*(void ***)this_)[11];
  }
  if (mb_entry_f96eadcc9c48a8bd == NULL) {
  return 0;
  }
  mb_fn_f96eadcc9c48a8bd mb_target_f96eadcc9c48a8bd = (mb_fn_f96eadcc9c48a8bd)mb_entry_f96eadcc9c48a8bd;
  int32_t mb_result_f96eadcc9c48a8bd = mb_target_f96eadcc9c48a8bd(this_);
  return mb_result_f96eadcc9c48a8bd;
}

typedef int32_t (MB_CALL *mb_fn_fafe97e903a05db8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d9bd06221c0c84cfc757ad7(void * this_) {
  void *mb_entry_fafe97e903a05db8 = NULL;
  if (this_ != NULL) {
    mb_entry_fafe97e903a05db8 = (*(void ***)this_)[10];
  }
  if (mb_entry_fafe97e903a05db8 == NULL) {
  return 0;
  }
  mb_fn_fafe97e903a05db8 mb_target_fafe97e903a05db8 = (mb_fn_fafe97e903a05db8)mb_entry_fafe97e903a05db8;
  int32_t mb_result_fafe97e903a05db8 = mb_target_fafe97e903a05db8(this_);
  return mb_result_fafe97e903a05db8;
}

typedef int32_t (MB_CALL *mb_fn_1b8609b579720c9a)(void *, uint64_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0045339e402be655bec96b93(void * this_, uint64_t offset_file_start, uint32_t bytes_to_write, void * buffer) {
  void *mb_entry_1b8609b579720c9a = NULL;
  if (this_ != NULL) {
    mb_entry_1b8609b579720c9a = (*(void ***)this_)[9];
  }
  if (mb_entry_1b8609b579720c9a == NULL) {
  return 0;
  }
  mb_fn_1b8609b579720c9a mb_target_1b8609b579720c9a = (mb_fn_1b8609b579720c9a)mb_entry_1b8609b579720c9a;
  int32_t mb_result_1b8609b579720c9a = mb_target_1b8609b579720c9a(this_, offset_file_start, bytes_to_write, (uint8_t *)buffer);
  return mb_result_1b8609b579720c9a;
}

typedef int32_t (MB_CALL *mb_fn_70bd7855ff4c058c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fba5d6ae2ac2065ed457656(void * this_, uint32_t level, void * i_generator_parameters) {
  void *mb_entry_70bd7855ff4c058c = NULL;
  if (this_ != NULL) {
    mb_entry_70bd7855ff4c058c = (*(void ***)this_)[6];
  }
  if (mb_entry_70bd7855ff4c058c == NULL) {
  return 0;
  }
  mb_fn_70bd7855ff4c058c mb_target_70bd7855ff4c058c = (mb_fn_70bd7855ff4c058c)mb_entry_70bd7855ff4c058c;
  int32_t mb_result_70bd7855ff4c058c = mb_target_70bd7855ff4c058c(this_, level, (void * *)i_generator_parameters);
  return mb_result_70bd7855ff4c058c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_aa2a52961cd20e01_p3;
typedef char mb_assert_aa2a52961cd20e01_p3[(sizeof(mb_agg_aa2a52961cd20e01_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_aa2a52961cd20e01_p3[(MB_ALIGNOF(mb_agg_aa2a52961cd20e01_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_aa2a52961cd20e01_p5;
typedef char mb_assert_aa2a52961cd20e01_p5[(sizeof(mb_agg_aa2a52961cd20e01_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_aa2a52961cd20e01_p5[(MB_ALIGNOF(mb_agg_aa2a52961cd20e01_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa2a52961cd20e01)(void *, int32_t, int32_t *, mb_agg_aa2a52961cd20e01_p3 *, uint32_t, mb_agg_aa2a52961cd20e01_p5 * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0144899c4e7de50c3f016eae(void * this_, int32_t end_of_input, void * end_of_output, void * input_buffer, uint32_t depth, void * output_buffers, void * rdc_error_code) {
  void *mb_entry_aa2a52961cd20e01 = NULL;
  if (this_ != NULL) {
    mb_entry_aa2a52961cd20e01 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa2a52961cd20e01 == NULL) {
  return 0;
  }
  mb_fn_aa2a52961cd20e01 mb_target_aa2a52961cd20e01 = (mb_fn_aa2a52961cd20e01)mb_entry_aa2a52961cd20e01;
  int32_t mb_result_aa2a52961cd20e01 = mb_target_aa2a52961cd20e01(this_, end_of_input, (int32_t *)end_of_output, (mb_agg_aa2a52961cd20e01_p3 *)input_buffer, depth, (mb_agg_aa2a52961cd20e01_p5 * *)output_buffers, (int32_t *)rdc_error_code);
  return mb_result_aa2a52961cd20e01;
}

typedef int32_t (MB_CALL *mb_fn_449c8f559627db8f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef4fcd1a191a38db398388e(void * this_, void * hash_window_size) {
  void *mb_entry_449c8f559627db8f = NULL;
  if (this_ != NULL) {
    mb_entry_449c8f559627db8f = (*(void ***)this_)[8];
  }
  if (mb_entry_449c8f559627db8f == NULL) {
  return 0;
  }
  mb_fn_449c8f559627db8f mb_target_449c8f559627db8f = (mb_fn_449c8f559627db8f)mb_entry_449c8f559627db8f;
  int32_t mb_result_449c8f559627db8f = mb_target_449c8f559627db8f(this_, (uint32_t *)hash_window_size);
  return mb_result_449c8f559627db8f;
}

typedef int32_t (MB_CALL *mb_fn_a06090261c19bec4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b189ad1b0599566f669d642(void * this_, void * horizon_size) {
  void *mb_entry_a06090261c19bec4 = NULL;
  if (this_ != NULL) {
    mb_entry_a06090261c19bec4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a06090261c19bec4 == NULL) {
  return 0;
  }
  mb_fn_a06090261c19bec4 mb_target_a06090261c19bec4 = (mb_fn_a06090261c19bec4)mb_entry_a06090261c19bec4;
  int32_t mb_result_a06090261c19bec4 = mb_target_a06090261c19bec4(this_, (uint32_t *)horizon_size);
  return mb_result_a06090261c19bec4;
}

typedef int32_t (MB_CALL *mb_fn_8387e3b799e9a568)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36fa5958a823b5bccb26a0dc(void * this_, uint32_t hash_window_size) {
  void *mb_entry_8387e3b799e9a568 = NULL;
  if (this_ != NULL) {
    mb_entry_8387e3b799e9a568 = (*(void ***)this_)[9];
  }
  if (mb_entry_8387e3b799e9a568 == NULL) {
  return 0;
  }
  mb_fn_8387e3b799e9a568 mb_target_8387e3b799e9a568 = (mb_fn_8387e3b799e9a568)mb_entry_8387e3b799e9a568;
  int32_t mb_result_8387e3b799e9a568 = mb_target_8387e3b799e9a568(this_, hash_window_size);
  return mb_result_8387e3b799e9a568;
}

typedef int32_t (MB_CALL *mb_fn_d91eeaad093a32d3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1a808a3607363ae6b8a9123(void * this_, uint32_t horizon_size) {
  void *mb_entry_d91eeaad093a32d3 = NULL;
  if (this_ != NULL) {
    mb_entry_d91eeaad093a32d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_d91eeaad093a32d3 == NULL) {
  return 0;
  }
  mb_fn_d91eeaad093a32d3 mb_target_d91eeaad093a32d3 = (mb_fn_d91eeaad093a32d3)mb_entry_d91eeaad093a32d3;
  int32_t mb_result_d91eeaad093a32d3 = mb_target_d91eeaad093a32d3(this_, horizon_size);
  return mb_result_d91eeaad093a32d3;
}

typedef int32_t (MB_CALL *mb_fn_8a58be212308f89f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80977a1c5fed3e97c16e7f8d(void * this_, void * parameters_type) {
  void *mb_entry_8a58be212308f89f = NULL;
  if (this_ != NULL) {
    mb_entry_8a58be212308f89f = (*(void ***)this_)[6];
  }
  if (mb_entry_8a58be212308f89f == NULL) {
  return 0;
  }
  mb_fn_8a58be212308f89f mb_target_8a58be212308f89f = (mb_fn_8a58be212308f89f)mb_entry_8a58be212308f89f;
  int32_t mb_result_8a58be212308f89f = mb_target_8a58be212308f89f(this_, (int32_t *)parameters_type);
  return mb_result_8a58be212308f89f;
}

typedef int32_t (MB_CALL *mb_fn_228932831b80bd8b)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc7016bdb17ebcc21682115(void * this_, void * current_version, void * minimum_compatible_app_version) {
  void *mb_entry_228932831b80bd8b = NULL;
  if (this_ != NULL) {
    mb_entry_228932831b80bd8b = (*(void ***)this_)[7];
  }
  if (mb_entry_228932831b80bd8b == NULL) {
  return 0;
  }
  mb_fn_228932831b80bd8b mb_target_228932831b80bd8b = (mb_fn_228932831b80bd8b)mb_entry_228932831b80bd8b;
  int32_t mb_result_228932831b80bd8b = mb_target_228932831b80bd8b(this_, (uint32_t *)current_version, (uint32_t *)minimum_compatible_app_version);
  return mb_result_228932831b80bd8b;
}

typedef int32_t (MB_CALL *mb_fn_2d4ba940147d4911)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff1834c1989a9774002d55a(void * this_, void * size) {
  void *mb_entry_2d4ba940147d4911 = NULL;
  if (this_ != NULL) {
    mb_entry_2d4ba940147d4911 = (*(void ***)this_)[8];
  }
  if (mb_entry_2d4ba940147d4911 == NULL) {
  return 0;
  }
  mb_fn_2d4ba940147d4911 mb_target_2d4ba940147d4911 = (mb_fn_2d4ba940147d4911)mb_entry_2d4ba940147d4911;
  int32_t mb_result_2d4ba940147d4911 = mb_target_2d4ba940147d4911(this_, (uint32_t *)size);
  return mb_result_2d4ba940147d4911;
}

typedef int32_t (MB_CALL *mb_fn_28f9ee73ffb42eab)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e752bd4dfd95a63592e07cd5(void * this_, uint32_t size, void * parameters_blob, void * bytes_written) {
  void *mb_entry_28f9ee73ffb42eab = NULL;
  if (this_ != NULL) {
    mb_entry_28f9ee73ffb42eab = (*(void ***)this_)[9];
  }
  if (mb_entry_28f9ee73ffb42eab == NULL) {
  return 0;
  }
  mb_fn_28f9ee73ffb42eab mb_target_28f9ee73ffb42eab = (mb_fn_28f9ee73ffb42eab)mb_entry_28f9ee73ffb42eab;
  int32_t mb_result_28f9ee73ffb42eab = mb_target_28f9ee73ffb42eab(this_, size, (uint8_t *)parameters_blob, (uint32_t *)bytes_written);
  return mb_result_28f9ee73ffb42eab;
}

typedef int32_t (MB_CALL *mb_fn_3e40a4a677ec431e)(void *, uint64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd0ff2a40b7f006a478c82f(void * this_, uint64_t file_size, void * depth) {
  void *mb_entry_3e40a4a677ec431e = NULL;
  if (this_ != NULL) {
    mb_entry_3e40a4a677ec431e = (*(void ***)this_)[6];
  }
  if (mb_entry_3e40a4a677ec431e == NULL) {
  return 0;
  }
  mb_fn_3e40a4a677ec431e mb_target_3e40a4a677ec431e = (mb_fn_3e40a4a677ec431e)mb_entry_3e40a4a677ec431e;
  int32_t mb_result_3e40a4a677ec431e = mb_target_3e40a4a677ec431e(this_, file_size, (uint32_t *)depth);
  return mb_result_3e40a4a677ec431e;
}

typedef int32_t (MB_CALL *mb_fn_ad1f721839a1a1ce)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a4ed636871fd556e565d7e(void * this_, void * i_seed_signatures_file, uint32_t comparator_buffer_size, void * i_comparator) {
  void *mb_entry_ad1f721839a1a1ce = NULL;
  if (this_ != NULL) {
    mb_entry_ad1f721839a1a1ce = (*(void ***)this_)[10];
  }
  if (mb_entry_ad1f721839a1a1ce == NULL) {
  return 0;
  }
  mb_fn_ad1f721839a1a1ce mb_target_ad1f721839a1a1ce = (mb_fn_ad1f721839a1a1ce)mb_entry_ad1f721839a1a1ce;
  int32_t mb_result_ad1f721839a1a1ce = mb_target_ad1f721839a1a1ce(this_, i_seed_signatures_file, comparator_buffer_size, (void * *)i_comparator);
  return mb_result_ad1f721839a1a1ce;
}

typedef int32_t (MB_CALL *mb_fn_7b7ced60aceefd28)(void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927f7a38e52e436c653011d0(void * this_, uint32_t depth, void * i_generator_parameters_array, void * i_generator) {
  void *mb_entry_7b7ced60aceefd28 = NULL;
  if (this_ != NULL) {
    mb_entry_7b7ced60aceefd28 = (*(void ***)this_)[9];
  }
  if (mb_entry_7b7ced60aceefd28 == NULL) {
  return 0;
  }
  mb_fn_7b7ced60aceefd28 mb_target_7b7ced60aceefd28 = (mb_fn_7b7ced60aceefd28)mb_entry_7b7ced60aceefd28;
  int32_t mb_result_7b7ced60aceefd28 = mb_target_7b7ced60aceefd28(this_, depth, (void * *)i_generator_parameters_array, (void * *)i_generator);
  return mb_result_7b7ced60aceefd28;
}

typedef int32_t (MB_CALL *mb_fn_f1503eefee8b7d51)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008d0a95cbbc1449241af4de(void * this_, int32_t parameters_type, uint32_t level, void * i_generator_parameters) {
  void *mb_entry_f1503eefee8b7d51 = NULL;
  if (this_ != NULL) {
    mb_entry_f1503eefee8b7d51 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1503eefee8b7d51 == NULL) {
  return 0;
  }
  mb_fn_f1503eefee8b7d51 mb_target_f1503eefee8b7d51 = (mb_fn_f1503eefee8b7d51)mb_entry_f1503eefee8b7d51;
  int32_t mb_result_f1503eefee8b7d51 = mb_target_f1503eefee8b7d51(this_, parameters_type, level, (void * *)i_generator_parameters);
  return mb_result_f1503eefee8b7d51;
}

typedef int32_t (MB_CALL *mb_fn_1826864df085d0e3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd642a30fb0f3c939132dfd(void * this_, void * i_file_reader, void * i_signature_reader) {
  void *mb_entry_1826864df085d0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_1826864df085d0e3 = (*(void ***)this_)[11];
  }
  if (mb_entry_1826864df085d0e3 == NULL) {
  return 0;
  }
  mb_fn_1826864df085d0e3 mb_target_1826864df085d0e3 = (mb_fn_1826864df085d0e3)mb_entry_1826864df085d0e3;
  int32_t mb_result_1826864df085d0e3 = mb_target_1826864df085d0e3(this_, i_file_reader, (void * *)i_signature_reader);
  return mb_result_1826864df085d0e3;
}

typedef int32_t (MB_CALL *mb_fn_75b1a345df5ad64e)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e59819cb2daff7c8240dc6(void * this_, void * current_version, void * minimum_compatible_app_version) {
  void *mb_entry_75b1a345df5ad64e = NULL;
  if (this_ != NULL) {
    mb_entry_75b1a345df5ad64e = (*(void ***)this_)[12];
  }
  if (mb_entry_75b1a345df5ad64e == NULL) {
  return 0;
  }
  mb_fn_75b1a345df5ad64e mb_target_75b1a345df5ad64e = (mb_fn_75b1a345df5ad64e)mb_entry_75b1a345df5ad64e;
  int32_t mb_result_75b1a345df5ad64e = mb_target_75b1a345df5ad64e(this_, (uint32_t *)current_version, (uint32_t *)minimum_compatible_app_version);
  return mb_result_75b1a345df5ad64e;
}

typedef int32_t (MB_CALL *mb_fn_e10b08155417d7be)(void *, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd1d2311a83b1ecc884f9fe(void * this_, uint32_t size, void * parameters_blob, void * i_generator_parameters) {
  void *mb_entry_e10b08155417d7be = NULL;
  if (this_ != NULL) {
    mb_entry_e10b08155417d7be = (*(void ***)this_)[8];
  }
  if (mb_entry_e10b08155417d7be == NULL) {
  return 0;
  }
  mb_fn_e10b08155417d7be mb_target_e10b08155417d7be = (mb_fn_e10b08155417d7be)mb_entry_e10b08155417d7be;
  int32_t mb_result_e10b08155417d7be = mb_target_e10b08155417d7be(this_, size, (uint8_t *)parameters_blob, (void * *)i_generator_parameters);
  return mb_result_e10b08155417d7be;
}

typedef int32_t (MB_CALL *mb_fn_fab22aa6b6a9565b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4da209c6ec4c0ebc2e2b944(void * this_, void * rdc_error_code) {
  void *mb_entry_fab22aa6b6a9565b = NULL;
  if (this_ != NULL) {
    mb_entry_fab22aa6b6a9565b = (*(void ***)this_)[6];
  }
  if (mb_entry_fab22aa6b6a9565b == NULL) {
  return 0;
  }
  mb_fn_fab22aa6b6a9565b mb_target_fab22aa6b6a9565b = (mb_fn_fab22aa6b6a9565b)mb_entry_fab22aa6b6a9565b;
  int32_t mb_result_fab22aa6b6a9565b = mb_target_fab22aa6b6a9565b(this_, (int32_t *)rdc_error_code);
  return mb_result_fab22aa6b6a9565b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0f78e9a0722d5d59_p1;
typedef char mb_assert_0f78e9a0722d5d59_p1[(sizeof(mb_agg_0f78e9a0722d5d59_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0f78e9a0722d5d59_p1[(MB_ALIGNOF(mb_agg_0f78e9a0722d5d59_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f78e9a0722d5d59)(void *, mb_agg_0f78e9a0722d5d59_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5479dc326877486fb2f1ce27(void * this_, void * rdc_signature_pointer, void * end_of_output) {
  void *mb_entry_0f78e9a0722d5d59 = NULL;
  if (this_ != NULL) {
    mb_entry_0f78e9a0722d5d59 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f78e9a0722d5d59 == NULL) {
  return 0;
  }
  mb_fn_0f78e9a0722d5d59 mb_target_0f78e9a0722d5d59 = (mb_fn_0f78e9a0722d5d59)mb_entry_0f78e9a0722d5d59;
  int32_t mb_result_0f78e9a0722d5d59 = mb_target_0f78e9a0722d5d59(this_, (mb_agg_0f78e9a0722d5d59_p1 *)rdc_signature_pointer, (int32_t *)end_of_output);
  return mb_result_0f78e9a0722d5d59;
}

typedef int32_t (MB_CALL *mb_fn_b467a2a469804265)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_173c89b55ad9c4894a406f65(void * this_) {
  void *mb_entry_b467a2a469804265 = NULL;
  if (this_ != NULL) {
    mb_entry_b467a2a469804265 = (*(void ***)this_)[6];
  }
  if (mb_entry_b467a2a469804265 == NULL) {
  return 0;
  }
  mb_fn_b467a2a469804265 mb_target_b467a2a469804265 = (mb_fn_b467a2a469804265)mb_entry_b467a2a469804265;
  int32_t mb_result_b467a2a469804265 = mb_target_b467a2a469804265(this_);
  return mb_result_b467a2a469804265;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_3d77a774dc2814d1_p1;
typedef char mb_assert_3d77a774dc2814d1_p1[(sizeof(mb_agg_3d77a774dc2814d1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3d77a774dc2814d1_p1[(MB_ALIGNOF(mb_agg_3d77a774dc2814d1_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d77a774dc2814d1)(void *, mb_agg_3d77a774dc2814d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f80c0249d4c99252818747(void * this_, void * similarity_data) {
  void *mb_entry_3d77a774dc2814d1 = NULL;
  if (this_ != NULL) {
    mb_entry_3d77a774dc2814d1 = (*(void ***)this_)[7];
  }
  if (mb_entry_3d77a774dc2814d1 == NULL) {
  return 0;
  }
  mb_fn_3d77a774dc2814d1 mb_target_3d77a774dc2814d1 = (mb_fn_3d77a774dc2814d1)mb_entry_3d77a774dc2814d1;
  int32_t mb_result_3d77a774dc2814d1 = mb_target_3d77a774dc2814d1(this_, (mb_agg_3d77a774dc2814d1_p1 *)similarity_data);
  return mb_result_3d77a774dc2814d1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_d323bd73dffbf6d3_p1;
typedef char mb_assert_d323bd73dffbf6d3_p1[(sizeof(mb_agg_d323bd73dffbf6d3_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_d323bd73dffbf6d3_p1[(MB_ALIGNOF(mb_agg_d323bd73dffbf6d3_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_d323bd73dffbf6d3_p2;
typedef char mb_assert_d323bd73dffbf6d3_p2[(sizeof(mb_agg_d323bd73dffbf6d3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d323bd73dffbf6d3_p2[(MB_ALIGNOF(mb_agg_d323bd73dffbf6d3_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d323bd73dffbf6d3)(void *, mb_agg_d323bd73dffbf6d3_p1 *, mb_agg_d323bd73dffbf6d3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82e1b476800c46787f53a8a7(void * this_, void * similarity_file_id, void * similarity_data) {
  void *mb_entry_d323bd73dffbf6d3 = NULL;
  if (this_ != NULL) {
    mb_entry_d323bd73dffbf6d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_d323bd73dffbf6d3 == NULL) {
  return 0;
  }
  mb_fn_d323bd73dffbf6d3 mb_target_d323bd73dffbf6d3 = (mb_fn_d323bd73dffbf6d3)mb_entry_d323bd73dffbf6d3;
  int32_t mb_result_d323bd73dffbf6d3 = mb_target_d323bd73dffbf6d3(this_, (mb_agg_d323bd73dffbf6d3_p1 *)similarity_file_id, (mb_agg_d323bd73dffbf6d3_p2 *)similarity_data);
  return mb_result_d323bd73dffbf6d3;
}

typedef int32_t (MB_CALL *mb_fn_04f95bc0f3797968)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9511423270143ea3c908c30(void * this_, int32_t is_valid) {
  void *mb_entry_04f95bc0f3797968 = NULL;
  if (this_ != NULL) {
    mb_entry_04f95bc0f3797968 = (*(void ***)this_)[8];
  }
  if (mb_entry_04f95bc0f3797968 == NULL) {
  return 0;
  }
  mb_fn_04f95bc0f3797968 mb_target_04f95bc0f3797968 = (mb_fn_04f95bc0f3797968)mb_entry_04f95bc0f3797968;
  int32_t mb_result_04f95bc0f3797968 = mb_target_04f95bc0f3797968(this_, is_valid);
  return mb_result_04f95bc0f3797968;
}

typedef int32_t (MB_CALL *mb_fn_0e066802d0f2956a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad39beafbf389898b39525bd(void * this_, void * new_similarity_tables, void * report_progress) {
  void *mb_entry_0e066802d0f2956a = NULL;
  if (this_ != NULL) {
    mb_entry_0e066802d0f2956a = (*(void ***)this_)[11];
  }
  if (mb_entry_0e066802d0f2956a == NULL) {
  return 0;
  }
  mb_fn_0e066802d0f2956a mb_target_0e066802d0f2956a = (mb_fn_0e066802d0f2956a)mb_entry_0e066802d0f2956a;
  int32_t mb_result_0e066802d0f2956a = mb_target_0e066802d0f2956a(this_, new_similarity_tables, report_progress);
  return mb_result_0e066802d0f2956a;
}

typedef int32_t (MB_CALL *mb_fn_9ee8f8ed232e8d17)(void *, uint16_t *, int32_t, uint8_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc3c5b083c22cca35e03d9db(void * this_, void * path, int32_t truncate, void * security_descriptor, uint32_t record_size, void * is_new) {
  void *mb_entry_9ee8f8ed232e8d17 = NULL;
  if (this_ != NULL) {
    mb_entry_9ee8f8ed232e8d17 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ee8f8ed232e8d17 == NULL) {
  return 0;
  }
  mb_fn_9ee8f8ed232e8d17 mb_target_9ee8f8ed232e8d17 = (mb_fn_9ee8f8ed232e8d17)mb_entry_9ee8f8ed232e8d17;
  int32_t mb_result_9ee8f8ed232e8d17 = mb_target_9ee8f8ed232e8d17(this_, (uint16_t *)path, truncate, (uint8_t *)security_descriptor, record_size, (int32_t *)is_new);
  return mb_result_9ee8f8ed232e8d17;
}

typedef int32_t (MB_CALL *mb_fn_a1858c5e15a1ca11)(void *, void *, void *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae74f6293cb0c728aca2876(void * this_, void * mapping, void * file_id_file, int32_t truncate, uint32_t record_size, void * is_new) {
  void *mb_entry_a1858c5e15a1ca11 = NULL;
  if (this_ != NULL) {
    mb_entry_a1858c5e15a1ca11 = (*(void ***)this_)[7];
  }
  if (mb_entry_a1858c5e15a1ca11 == NULL) {
  return 0;
  }
  mb_fn_a1858c5e15a1ca11 mb_target_a1858c5e15a1ca11 = (mb_fn_a1858c5e15a1ca11)mb_entry_a1858c5e15a1ca11;
  int32_t mb_result_a1858c5e15a1ca11 = mb_target_a1858c5e15a1ca11(this_, mapping, file_id_file, truncate, record_size, (int32_t *)is_new);
  return mb_result_a1858c5e15a1ca11;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_68f29879e82662b3_p1;
typedef char mb_assert_68f29879e82662b3_p1[(sizeof(mb_agg_68f29879e82662b3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_68f29879e82662b3_p1[(MB_ALIGNOF(mb_agg_68f29879e82662b3_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68f29879e82662b3)(void *, mb_agg_68f29879e82662b3_p1 *, uint16_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358f33ab4b728f430101b086(void * this_, void * similarity_data, uint32_t number_of_matches_required, uint32_t results_size, void * find_similar_results) {
  void *mb_entry_68f29879e82662b3 = NULL;
  if (this_ != NULL) {
    mb_entry_68f29879e82662b3 = (*(void ***)this_)[10];
  }
  if (mb_entry_68f29879e82662b3 == NULL) {
  return 0;
  }
  mb_fn_68f29879e82662b3 mb_target_68f29879e82662b3 = (mb_fn_68f29879e82662b3)mb_entry_68f29879e82662b3;
  int32_t mb_result_68f29879e82662b3 = mb_target_68f29879e82662b3(this_, (mb_agg_68f29879e82662b3_p1 *)similarity_data, number_of_matches_required, results_size, (void * *)find_similar_results);
  return mb_result_68f29879e82662b3;
}

typedef int32_t (MB_CALL *mb_fn_c0d5e082c59e7c75)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f685dbad890b30e1c24b6a47(void * this_, void * record_count) {
  void *mb_entry_c0d5e082c59e7c75 = NULL;
  if (this_ != NULL) {
    mb_entry_c0d5e082c59e7c75 = (*(void ***)this_)[12];
  }
  if (mb_entry_c0d5e082c59e7c75 == NULL) {
  return 0;
  }
  mb_fn_c0d5e082c59e7c75 mb_target_c0d5e082c59e7c75 = (mb_fn_c0d5e082c59e7c75)mb_entry_c0d5e082c59e7c75;
  int32_t mb_result_c0d5e082c59e7c75 = mb_target_c0d5e082c59e7c75(this_, (uint32_t *)record_count);
  return mb_result_c0d5e082c59e7c75;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_68ecffad4b061412_p1;
typedef char mb_assert_68ecffad4b061412_p1[(sizeof(mb_agg_68ecffad4b061412_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_68ecffad4b061412_p1[(MB_ALIGNOF(mb_agg_68ecffad4b061412_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68ecffad4b061412)(void *, mb_agg_68ecffad4b061412_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2815429faae343237e4d7224(void * this_, void * similarity_file_id, void * similarity_file_index) {
  void *mb_entry_68ecffad4b061412 = NULL;
  if (this_ != NULL) {
    mb_entry_68ecffad4b061412 = (*(void ***)this_)[9];
  }
  if (mb_entry_68ecffad4b061412 == NULL) {
  return 0;
  }
  mb_fn_68ecffad4b061412 mb_target_68ecffad4b061412 = (mb_fn_68ecffad4b061412)mb_entry_68ecffad4b061412;
  int32_t mb_result_68ecffad4b061412 = mb_target_68ecffad4b061412(this_, (mb_agg_68ecffad4b061412_p1 *)similarity_file_id, (uint32_t *)similarity_file_index);
  return mb_result_68ecffad4b061412;
}

typedef int32_t (MB_CALL *mb_fn_6aa9915c6696d36d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec9865e45a45479b08fbc87(void * this_, int32_t is_valid) {
  void *mb_entry_6aa9915c6696d36d = NULL;
  if (this_ != NULL) {
    mb_entry_6aa9915c6696d36d = (*(void ***)this_)[8];
  }
  if (mb_entry_6aa9915c6696d36d == NULL) {
  return 0;
  }
  mb_fn_6aa9915c6696d36d mb_target_6aa9915c6696d36d = (mb_fn_6aa9915c6696d36d)mb_entry_6aa9915c6696d36d;
  int32_t mb_result_6aa9915c6696d36d = mb_target_6aa9915c6696d36d(this_, is_valid);
  return mb_result_6aa9915c6696d36d;
}

typedef int32_t (MB_CALL *mb_fn_4c3f91baddbbe679)(void *, uint16_t *, int32_t, uint8_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_523244d08567afff75879e40(void * this_, void * path, int32_t truncate, void * security_descriptor, uint32_t record_size, void * is_new) {
  void *mb_entry_4c3f91baddbbe679 = NULL;
  if (this_ != NULL) {
    mb_entry_4c3f91baddbbe679 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c3f91baddbbe679 == NULL) {
  return 0;
  }
  mb_fn_4c3f91baddbbe679 mb_target_4c3f91baddbbe679 = (mb_fn_4c3f91baddbbe679)mb_entry_4c3f91baddbbe679;
  int32_t mb_result_4c3f91baddbbe679 = mb_target_4c3f91baddbbe679(this_, (uint16_t *)path, truncate, (uint8_t *)security_descriptor, record_size, (int32_t *)is_new);
  return mb_result_4c3f91baddbbe679;
}

typedef int32_t (MB_CALL *mb_fn_30cd54476866edc1)(void *, void *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a85c9b404250521c4c6509f(void * this_, void * file_id_file, int32_t truncate, uint32_t record_size, void * is_new) {
  void *mb_entry_30cd54476866edc1 = NULL;
  if (this_ != NULL) {
    mb_entry_30cd54476866edc1 = (*(void ***)this_)[7];
  }
  if (mb_entry_30cd54476866edc1 == NULL) {
  return 0;
  }
  mb_fn_30cd54476866edc1 mb_target_30cd54476866edc1 = (mb_fn_30cd54476866edc1)mb_entry_30cd54476866edc1;
  int32_t mb_result_30cd54476866edc1 = mb_target_30cd54476866edc1(this_, file_id_file, truncate, record_size, (int32_t *)is_new);
  return mb_result_30cd54476866edc1;
}

typedef int32_t (MB_CALL *mb_fn_0822b1f8590dedec)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_944e65b1eaac063919858d80(void * this_, void * record_count) {
  void *mb_entry_0822b1f8590dedec = NULL;
  if (this_ != NULL) {
    mb_entry_0822b1f8590dedec = (*(void ***)this_)[12];
  }
  if (mb_entry_0822b1f8590dedec == NULL) {
  return 0;
  }
  mb_fn_0822b1f8590dedec mb_target_0822b1f8590dedec = (mb_fn_0822b1f8590dedec)mb_entry_0822b1f8590dedec;
  int32_t mb_result_0822b1f8590dedec = mb_target_0822b1f8590dedec(this_, (uint32_t *)record_count);
  return mb_result_0822b1f8590dedec;
}

typedef int32_t (MB_CALL *mb_fn_e70588e8346e1e02)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d80c893a28712d461acbfafe(void * this_, uint32_t similarity_file_index) {
  void *mb_entry_e70588e8346e1e02 = NULL;
  if (this_ != NULL) {
    mb_entry_e70588e8346e1e02 = (*(void ***)this_)[11];
  }
  if (mb_entry_e70588e8346e1e02 == NULL) {
  return 0;
  }
  mb_fn_e70588e8346e1e02 mb_target_e70588e8346e1e02 = (mb_fn_e70588e8346e1e02)mb_entry_e70588e8346e1e02;
  int32_t mb_result_e70588e8346e1e02 = mb_target_e70588e8346e1e02(this_, similarity_file_index);
  return mb_result_e70588e8346e1e02;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[32]; } mb_agg_f69916f714a830ee_p2;
typedef char mb_assert_f69916f714a830ee_p2[(sizeof(mb_agg_f69916f714a830ee_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_f69916f714a830ee_p2[(MB_ALIGNOF(mb_agg_f69916f714a830ee_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f69916f714a830ee)(void *, uint32_t, mb_agg_f69916f714a830ee_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5404be239212bbf19a17f0c(void * this_, uint32_t similarity_file_index, void * similarity_file_id) {
  void *mb_entry_f69916f714a830ee = NULL;
  if (this_ != NULL) {
    mb_entry_f69916f714a830ee = (*(void ***)this_)[10];
  }
  if (mb_entry_f69916f714a830ee == NULL) {
  return 0;
  }
  mb_fn_f69916f714a830ee mb_target_f69916f714a830ee = (mb_fn_f69916f714a830ee)mb_entry_f69916f714a830ee;
  int32_t mb_result_f69916f714a830ee = mb_target_f69916f714a830ee(this_, similarity_file_index, (mb_agg_f69916f714a830ee_p2 *)similarity_file_id);
  return mb_result_f69916f714a830ee;
}

typedef int32_t (MB_CALL *mb_fn_a58987c8f6039620)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6039c7bdbd4e2810612d234(void * this_, uint32_t percent_completed) {
  void *mb_entry_a58987c8f6039620 = NULL;
  if (this_ != NULL) {
    mb_entry_a58987c8f6039620 = (*(void ***)this_)[6];
  }
  if (mb_entry_a58987c8f6039620 == NULL) {
  return 0;
  }
  mb_fn_a58987c8f6039620 mb_target_a58987c8f6039620 = (mb_fn_a58987c8f6039620)mb_entry_a58987c8f6039620;
  int32_t mb_result_a58987c8f6039620 = mb_target_a58987c8f6039620(this_, percent_completed);
  return mb_result_a58987c8f6039620;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_6a48c1a07079c313_p4;
typedef char mb_assert_6a48c1a07079c313_p4[(sizeof(mb_agg_6a48c1a07079c313_p4) == 20) ? 1 : -1];
typedef char mb_assert_align_6a48c1a07079c313_p4[(MB_ALIGNOF(mb_agg_6a48c1a07079c313_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a48c1a07079c313)(void *, uint32_t, uint32_t *, int32_t *, mb_agg_6a48c1a07079c313_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d98b2a7a2f14ea750aa16d(void * this_, uint32_t results_size, void * results_used, void * eof, void * results) {
  void *mb_entry_6a48c1a07079c313 = NULL;
  if (this_ != NULL) {
    mb_entry_6a48c1a07079c313 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a48c1a07079c313 == NULL) {
  return 0;
  }
  mb_fn_6a48c1a07079c313 mb_target_6a48c1a07079c313 = (mb_fn_6a48c1a07079c313)mb_entry_6a48c1a07079c313;
  int32_t mb_result_6a48c1a07079c313 = mb_target_6a48c1a07079c313(this_, results_size, (uint32_t *)results_used, (int32_t *)eof, (mb_agg_6a48c1a07079c313_p4 *)results);
  return mb_result_6a48c1a07079c313;
}

typedef int32_t (MB_CALL *mb_fn_1410203fa5e6c733)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_504d083242e89beaa9b81792(void * this_) {
  void *mb_entry_1410203fa5e6c733 = NULL;
  if (this_ != NULL) {
    mb_entry_1410203fa5e6c733 = (*(void ***)this_)[6];
  }
  if (mb_entry_1410203fa5e6c733 == NULL) {
  return 0;
  }
  mb_fn_1410203fa5e6c733 mb_target_1410203fa5e6c733 = (mb_fn_1410203fa5e6c733)mb_entry_1410203fa5e6c733;
  int32_t mb_result_1410203fa5e6c733 = mb_target_1410203fa5e6c733(this_);
  return mb_result_1410203fa5e6c733;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e1dd479cca2d762d_p4;
typedef char mb_assert_e1dd479cca2d762d_p4[(sizeof(mb_agg_e1dd479cca2d762d_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_e1dd479cca2d762d_p4[(MB_ALIGNOF(mb_agg_e1dd479cca2d762d_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1dd479cca2d762d)(void *, uint64_t, int32_t, uint32_t, mb_agg_e1dd479cca2d762d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90cf3c244b9af20fed6cbf60(void * this_, uint64_t index, int32_t dirty, uint32_t num_elements, void * view_info) {
  void *mb_entry_e1dd479cca2d762d = NULL;
  if (this_ != NULL) {
    mb_entry_e1dd479cca2d762d = (*(void ***)this_)[8];
  }
  if (mb_entry_e1dd479cca2d762d == NULL) {
  return 0;
  }
  mb_fn_e1dd479cca2d762d mb_target_e1dd479cca2d762d = (mb_fn_e1dd479cca2d762d)mb_entry_e1dd479cca2d762d;
  int32_t mb_result_e1dd479cca2d762d = mb_target_e1dd479cca2d762d(this_, index, dirty, num_elements, (mb_agg_e1dd479cca2d762d_p4 *)view_info);
  return mb_result_e1dd479cca2d762d;
}

typedef void (MB_CALL *mb_fn_4763a4d67da13ce6)(void *, uint8_t * *, uint8_t * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3b3f5dbad40f447a87c5bf3a(void * this_, void * mapped_page_begin, void * mapped_page_end) {
  void *mb_entry_4763a4d67da13ce6 = NULL;
  if (this_ != NULL) {
    mb_entry_4763a4d67da13ce6 = (*(void ***)this_)[9];
  }
  if (mb_entry_4763a4d67da13ce6 == NULL) {
  return;
  }
  mb_fn_4763a4d67da13ce6 mb_target_4763a4d67da13ce6 = (mb_fn_4763a4d67da13ce6)mb_entry_4763a4d67da13ce6;
  mb_target_4763a4d67da13ce6(this_, (uint8_t * *)mapped_page_begin, (uint8_t * *)mapped_page_end);
  return;
}

typedef int32_t (MB_CALL *mb_fn_252b2265ae8192e3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_165d8567d6a02e7b7a22502d(void * this_) {
  void *mb_entry_252b2265ae8192e3 = NULL;
  if (this_ != NULL) {
    mb_entry_252b2265ae8192e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_252b2265ae8192e3 == NULL) {
  return 0;
  }
  mb_fn_252b2265ae8192e3 mb_target_252b2265ae8192e3 = (mb_fn_252b2265ae8192e3)mb_entry_252b2265ae8192e3;
  int32_t mb_result_252b2265ae8192e3 = mb_target_252b2265ae8192e3(this_);
  return mb_result_252b2265ae8192e3;
}

typedef void (MB_CALL *mb_fn_833894106b4d99d9)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8844360ad3e679609636893a(void * this_) {
  void *mb_entry_833894106b4d99d9 = NULL;
  if (this_ != NULL) {
    mb_entry_833894106b4d99d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_833894106b4d99d9 == NULL) {
  return;
  }
  mb_fn_833894106b4d99d9 mb_target_833894106b4d99d9 = (mb_fn_833894106b4d99d9)mb_entry_833894106b4d99d9;
  mb_target_833894106b4d99d9(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_7570106d5b85396b)(void *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6cfb16658545dba244c6a6d(void * this_, uint32_t minimum_mapped_pages, int32_t access_mode, void * mapped_view) {
  void *mb_entry_7570106d5b85396b = NULL;
  if (this_ != NULL) {
    mb_entry_7570106d5b85396b = (*(void ***)this_)[12];
  }
  if (mb_entry_7570106d5b85396b == NULL) {
  return 0;
  }
  mb_fn_7570106d5b85396b mb_target_7570106d5b85396b = (mb_fn_7570106d5b85396b)mb_entry_7570106d5b85396b;
  int32_t mb_result_7570106d5b85396b = mb_target_7570106d5b85396b(this_, minimum_mapped_pages, access_mode, (void * *)mapped_view);
  return mb_result_7570106d5b85396b;
}

typedef int32_t (MB_CALL *mb_fn_ac2dc44eb4f7df78)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdfb17acfaf4d9bfc3a4e21d(void * this_, void * file_size) {
  void *mb_entry_ac2dc44eb4f7df78 = NULL;
  if (this_ != NULL) {
    mb_entry_ac2dc44eb4f7df78 = (*(void ***)this_)[8];
  }
  if (mb_entry_ac2dc44eb4f7df78 == NULL) {
  return 0;
  }
  mb_fn_ac2dc44eb4f7df78 mb_target_ac2dc44eb4f7df78 = (mb_fn_ac2dc44eb4f7df78)mb_entry_ac2dc44eb4f7df78;
  int32_t mb_result_ac2dc44eb4f7df78 = mb_target_ac2dc44eb4f7df78(this_, (uint64_t *)file_size);
  return mb_result_ac2dc44eb4f7df78;
}

typedef void (MB_CALL *mb_fn_60a8931b25d9f9e9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a68c55f62e598bab396e71af(void * this_, void * page_size) {
  void *mb_entry_60a8931b25d9f9e9 = NULL;
  if (this_ != NULL) {
    mb_entry_60a8931b25d9f9e9 = (*(void ***)this_)[11];
  }
  if (mb_entry_60a8931b25d9f9e9 == NULL) {
  return;
  }
  mb_fn_60a8931b25d9f9e9 mb_target_60a8931b25d9f9e9 = (mb_fn_60a8931b25d9f9e9)mb_entry_60a8931b25d9f9e9;
  mb_target_60a8931b25d9f9e9(this_, (uint32_t *)page_size);
  return;
}

typedef int32_t (MB_CALL *mb_fn_13e33fe1ad676a45)(void *, int32_t, uint64_t, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e0d3fd63ae68d6eedad2c5(void * this_, int32_t access_mode, uint64_t begin, uint64_t end, void * actual_end) {
  void *mb_entry_13e33fe1ad676a45 = NULL;
  if (this_ != NULL) {
    mb_entry_13e33fe1ad676a45 = (*(void ***)this_)[9];
  }
  if (mb_entry_13e33fe1ad676a45 == NULL) {
  return 0;
  }
  mb_fn_13e33fe1ad676a45 mb_target_13e33fe1ad676a45 = (mb_fn_13e33fe1ad676a45)mb_entry_13e33fe1ad676a45;
  int32_t mb_result_13e33fe1ad676a45 = mb_target_13e33fe1ad676a45(this_, access_mode, begin, end, (uint64_t *)actual_end);
  return mb_result_13e33fe1ad676a45;
}

typedef int32_t (MB_CALL *mb_fn_36c51e0649d1ce28)(void *, int32_t, uint64_t, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea6bbcfc0e5cb05e1a4c1ac(void * this_, int32_t access_mode, uint64_t begin, uint64_t end, void * actual_end) {
  void *mb_entry_36c51e0649d1ce28 = NULL;
  if (this_ != NULL) {
    mb_entry_36c51e0649d1ce28 = (*(void ***)this_)[10];
  }
  if (mb_entry_36c51e0649d1ce28 == NULL) {
  return 0;
  }
  mb_fn_36c51e0649d1ce28 mb_target_36c51e0649d1ce28 = (mb_fn_36c51e0649d1ce28)mb_entry_36c51e0649d1ce28;
  int32_t mb_result_36c51e0649d1ce28 = mb_target_36c51e0649d1ce28(this_, access_mode, begin, end, (uint64_t *)actual_end);
  return mb_result_36c51e0649d1ce28;
}

typedef int32_t (MB_CALL *mb_fn_b2d871d6bd75f7fc)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08aac22a5d395a3e185ec092(void * this_, uint64_t file_size) {
  void *mb_entry_b2d871d6bd75f7fc = NULL;
  if (this_ != NULL) {
    mb_entry_b2d871d6bd75f7fc = (*(void ***)this_)[7];
  }
  if (mb_entry_b2d871d6bd75f7fc == NULL) {
  return 0;
  }
  mb_fn_b2d871d6bd75f7fc mb_target_b2d871d6bd75f7fc = (mb_fn_b2d871d6bd75f7fc)mb_entry_b2d871d6bd75f7fc;
  int32_t mb_result_b2d871d6bd75f7fc = mb_target_b2d871d6bd75f7fc(this_, file_size);
  return mb_result_b2d871d6bd75f7fc;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_0ed80260374ed967_p1;
typedef char mb_assert_0ed80260374ed967_p1[(sizeof(mb_agg_0ed80260374ed967_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0ed80260374ed967_p1[(MB_ALIGNOF(mb_agg_0ed80260374ed967_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ed80260374ed967)(void *, mb_agg_0ed80260374ed967_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b227cfcb37b862d663af14(void * this_, void * data, uint32_t file_index) {
  void *mb_entry_0ed80260374ed967 = NULL;
  if (this_ != NULL) {
    mb_entry_0ed80260374ed967 = (*(void ***)this_)[9];
  }
  if (mb_entry_0ed80260374ed967 == NULL) {
  return 0;
  }
  mb_fn_0ed80260374ed967 mb_target_0ed80260374ed967 = (mb_fn_0ed80260374ed967)mb_entry_0ed80260374ed967;
  int32_t mb_result_0ed80260374ed967 = mb_target_0ed80260374ed967(this_, (mb_agg_0ed80260374ed967_p1 *)data, file_index);
  return mb_result_0ed80260374ed967;
}

typedef int32_t (MB_CALL *mb_fn_c42a384e299a3d98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e92e21abf607cf5d02b4b5e3(void * this_, void * similarity_table_dump_state) {
  void *mb_entry_c42a384e299a3d98 = NULL;
  if (this_ != NULL) {
    mb_entry_c42a384e299a3d98 = (*(void ***)this_)[11];
  }
  if (mb_entry_c42a384e299a3d98 == NULL) {
  return 0;
  }
  mb_fn_c42a384e299a3d98 mb_target_c42a384e299a3d98 = (mb_fn_c42a384e299a3d98)mb_entry_c42a384e299a3d98;
  int32_t mb_result_c42a384e299a3d98 = mb_target_c42a384e299a3d98(this_, (void * *)similarity_table_dump_state);
  return mb_result_c42a384e299a3d98;
}

typedef int32_t (MB_CALL *mb_fn_6a361507ac73e829)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca04168a4a26d549c7d3aa1a(void * this_, int32_t is_valid) {
  void *mb_entry_6a361507ac73e829 = NULL;
  if (this_ != NULL) {
    mb_entry_6a361507ac73e829 = (*(void ***)this_)[8];
  }
  if (mb_entry_6a361507ac73e829 == NULL) {
  return 0;
  }
  mb_fn_6a361507ac73e829 mb_target_6a361507ac73e829 = (mb_fn_6a361507ac73e829)mb_entry_6a361507ac73e829;
  int32_t mb_result_6a361507ac73e829 = mb_target_6a361507ac73e829(this_, is_valid);
  return mb_result_6a361507ac73e829;
}

typedef int32_t (MB_CALL *mb_fn_8dc56c04b793caee)(void *, uint16_t *, int32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3cd798f28851534daf16dcc(void * this_, void * path, int32_t truncate, void * security_descriptor, void * is_new) {
  void *mb_entry_8dc56c04b793caee = NULL;
  if (this_ != NULL) {
    mb_entry_8dc56c04b793caee = (*(void ***)this_)[6];
  }
  if (mb_entry_8dc56c04b793caee == NULL) {
  return 0;
  }
  mb_fn_8dc56c04b793caee mb_target_8dc56c04b793caee = (mb_fn_8dc56c04b793caee)mb_entry_8dc56c04b793caee;
  int32_t mb_result_8dc56c04b793caee = mb_target_8dc56c04b793caee(this_, (uint16_t *)path, truncate, (uint8_t *)security_descriptor, (int32_t *)is_new);
  return mb_result_8dc56c04b793caee;
}

typedef int32_t (MB_CALL *mb_fn_cdade6fa8b1adb7e)(void *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f464f02647dbecb9b8233441(void * this_, void * mapping, int32_t truncate, void * is_new) {
  void *mb_entry_cdade6fa8b1adb7e = NULL;
  if (this_ != NULL) {
    mb_entry_cdade6fa8b1adb7e = (*(void ***)this_)[7];
  }
  if (mb_entry_cdade6fa8b1adb7e == NULL) {
  return 0;
  }
  mb_fn_cdade6fa8b1adb7e mb_target_cdade6fa8b1adb7e = (mb_fn_cdade6fa8b1adb7e)mb_entry_cdade6fa8b1adb7e;
  int32_t mb_result_cdade6fa8b1adb7e = mb_target_cdade6fa8b1adb7e(this_, mapping, truncate, (int32_t *)is_new);
  return mb_result_cdade6fa8b1adb7e;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_bbd1f96791b362bf_p1;
typedef char mb_assert_bbd1f96791b362bf_p1[(sizeof(mb_agg_bbd1f96791b362bf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bbd1f96791b362bf_p1[(MB_ALIGNOF(mb_agg_bbd1f96791b362bf_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bbd1f96791b362bf_p3;
typedef char mb_assert_bbd1f96791b362bf_p3[(sizeof(mb_agg_bbd1f96791b362bf_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_bbd1f96791b362bf_p3[(MB_ALIGNOF(mb_agg_bbd1f96791b362bf_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbd1f96791b362bf)(void *, mb_agg_bbd1f96791b362bf_p1 *, uint16_t, mb_agg_bbd1f96791b362bf_p3 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75cb182fb14bd433272930a6(void * this_, void * similarity_data, uint32_t number_of_matches_required, void * find_similar_file_index_results, uint32_t results_size, void * results_used) {
  void *mb_entry_bbd1f96791b362bf = NULL;
  if (this_ != NULL) {
    mb_entry_bbd1f96791b362bf = (*(void ***)this_)[10];
  }
  if (mb_entry_bbd1f96791b362bf == NULL) {
  return 0;
  }
  mb_fn_bbd1f96791b362bf mb_target_bbd1f96791b362bf = (mb_fn_bbd1f96791b362bf)mb_entry_bbd1f96791b362bf;
  int32_t mb_result_bbd1f96791b362bf = mb_target_bbd1f96791b362bf(this_, (mb_agg_bbd1f96791b362bf_p1 *)similarity_data, number_of_matches_required, (mb_agg_bbd1f96791b362bf_p3 *)find_similar_file_index_results, results_size, (uint32_t *)results_used);
  return mb_result_bbd1f96791b362bf;
}

typedef int32_t (MB_CALL *mb_fn_84c83bf220e47830)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6da95b080e10b113f2c7e7(void * this_, void * file_index) {
  void *mb_entry_84c83bf220e47830 = NULL;
  if (this_ != NULL) {
    mb_entry_84c83bf220e47830 = (*(void ***)this_)[12];
  }
  if (mb_entry_84c83bf220e47830 == NULL) {
  return 0;
  }
  mb_fn_84c83bf220e47830 mb_target_84c83bf220e47830 = (mb_fn_84c83bf220e47830)mb_entry_84c83bf220e47830;
  int32_t mb_result_84c83bf220e47830 = mb_target_84c83bf220e47830(this_, (uint32_t *)file_index);
  return mb_result_84c83bf220e47830;
}

