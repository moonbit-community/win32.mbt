#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fe279d40dda0d88b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0f2e9d4b93993bbffeab982(void * this_, void * number) {
  void *mb_entry_fe279d40dda0d88b = NULL;
  if (this_ != NULL) {
    mb_entry_fe279d40dda0d88b = (*(void ***)this_)[42];
  }
  if (mb_entry_fe279d40dda0d88b == NULL) {
  return 0;
  }
  mb_fn_fe279d40dda0d88b mb_target_fe279d40dda0d88b = (mb_fn_fe279d40dda0d88b)mb_entry_fe279d40dda0d88b;
  int32_t mb_result_fe279d40dda0d88b = mb_target_fe279d40dda0d88b(this_, (uint32_t *)number);
  return mb_result_fe279d40dda0d88b;
}

typedef int32_t (MB_CALL *mb_fn_0bd5c6008a15839c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36c0ed3dc319bbbae27fb0d(void * this_, void * number) {
  void *mb_entry_0bd5c6008a15839c = NULL;
  if (this_ != NULL) {
    mb_entry_0bd5c6008a15839c = (*(void ***)this_)[47];
  }
  if (mb_entry_0bd5c6008a15839c == NULL) {
  return 0;
  }
  mb_fn_0bd5c6008a15839c mb_target_0bd5c6008a15839c = (mb_fn_0bd5c6008a15839c)mb_entry_0bd5c6008a15839c;
  int32_t mb_result_0bd5c6008a15839c = mb_target_0bd5c6008a15839c(this_, (uint32_t *)number);
  return mb_result_0bd5c6008a15839c;
}

typedef int32_t (MB_CALL *mb_fn_e5cc71a3d95b8cb0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01acb45fd638759814bd1793(void * this_, void * num_repl) {
  void *mb_entry_e5cc71a3d95b8cb0 = NULL;
  if (this_ != NULL) {
    mb_entry_e5cc71a3d95b8cb0 = (*(void ***)this_)[101];
  }
  if (mb_entry_e5cc71a3d95b8cb0 == NULL) {
  return 0;
  }
  mb_fn_e5cc71a3d95b8cb0 mb_target_e5cc71a3d95b8cb0 = (mb_fn_e5cc71a3d95b8cb0)mb_entry_e5cc71a3d95b8cb0;
  int32_t mb_result_e5cc71a3d95b8cb0 = mb_target_e5cc71a3d95b8cb0(this_, (uint32_t *)num_repl);
  return mb_result_e5cc71a3d95b8cb0;
}

typedef int32_t (MB_CALL *mb_fn_9dce7922c70c3cfe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e3a1d7bd7fb05e45fbf8b48(void * this_, void * size) {
  void *mb_entry_9dce7922c70c3cfe = NULL;
  if (this_ != NULL) {
    mb_entry_9dce7922c70c3cfe = (*(void ***)this_)[44];
  }
  if (mb_entry_9dce7922c70c3cfe == NULL) {
  return 0;
  }
  mb_fn_9dce7922c70c3cfe mb_target_9dce7922c70c3cfe = (mb_fn_9dce7922c70c3cfe)mb_entry_9dce7922c70c3cfe;
  int32_t mb_result_9dce7922c70c3cfe = mb_target_9dce7922c70c3cfe(this_, (uint32_t *)size);
  return mb_result_9dce7922c70c3cfe;
}

typedef int32_t (MB_CALL *mb_fn_1b11279e534761f5)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a5c2be61da185421ee4d26(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_1b11279e534761f5 = NULL;
  if (this_ != NULL) {
    mb_entry_1b11279e534761f5 = (*(void ***)this_)[41];
  }
  if (mb_entry_1b11279e534761f5 == NULL) {
  return 0;
  }
  mb_fn_1b11279e534761f5 mb_target_1b11279e534761f5 = (mb_fn_1b11279e534761f5)mb_entry_1b11279e534761f5;
  int32_t mb_result_1b11279e534761f5 = mb_target_1b11279e534761f5(this_, start, count, (uint32_t *)types);
  return mb_result_1b11279e534761f5;
}

typedef int32_t (MB_CALL *mb_fn_37ceab876d2e2f0a)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8165e243601b270a7fc75953(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_37ceab876d2e2f0a = NULL;
  if (this_ != NULL) {
    mb_entry_37ceab876d2e2f0a = (*(void ***)this_)[49];
  }
  if (mb_entry_37ceab876d2e2f0a == NULL) {
  return 0;
  }
  mb_fn_37ceab876d2e2f0a mb_target_37ceab876d2e2f0a = (mb_fn_37ceab876d2e2f0a)mb_entry_37ceab876d2e2f0a;
  int32_t mb_result_37ceab876d2e2f0a = mb_target_37ceab876d2e2f0a(this_, type_, (uint8_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint8_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_37ceab876d2e2f0a;
}

typedef int32_t (MB_CALL *mb_fn_fe4d43be9ac7c809)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db3eaccfb57b106d8cd31f9(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_fe4d43be9ac7c809 = NULL;
  if (this_ != NULL) {
    mb_entry_fe4d43be9ac7c809 = (*(void ***)this_)[132];
  }
  if (mb_entry_fe4d43be9ac7c809 == NULL) {
  return 0;
  }
  mb_fn_fe4d43be9ac7c809 mb_target_fe4d43be9ac7c809 = (mb_fn_fe4d43be9ac7c809)mb_entry_fe4d43be9ac7c809;
  int32_t mb_result_fe4d43be9ac7c809 = mb_target_fe4d43be9ac7c809(this_, type_, (uint16_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint16_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_fe4d43be9ac7c809;
}

typedef int32_t (MB_CALL *mb_fn_d702c2d83d5747f6)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28dc517361da1076a63143f6(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_d702c2d83d5747f6 = NULL;
  if (this_ != NULL) {
    mb_entry_d702c2d83d5747f6 = (*(void ***)this_)[23];
  }
  if (mb_entry_d702c2d83d5747f6 == NULL) {
  return 0;
  }
  mb_fn_d702c2d83d5747f6 mb_target_d702c2d83d5747f6 = (mb_fn_d702c2d83d5747f6)mb_entry_d702c2d83d5747f6;
  int32_t mb_result_d702c2d83d5747f6 = mb_target_d702c2d83d5747f6(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_d702c2d83d5747f6;
}

typedef int32_t (MB_CALL *mb_fn_328045b65daedb30)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae3ee69aa643ebaf14f20e7(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_328045b65daedb30 = NULL;
  if (this_ != NULL) {
    mb_entry_328045b65daedb30 = (*(void ***)this_)[129];
  }
  if (mb_entry_328045b65daedb30 == NULL) {
  return 0;
  }
  mb_fn_328045b65daedb30 mb_target_328045b65daedb30 = (mb_fn_328045b65daedb30)mb_entry_328045b65daedb30;
  int32_t mb_result_328045b65daedb30 = mb_target_328045b65daedb30(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_328045b65daedb30;
}

typedef int32_t (MB_CALL *mb_fn_977957a5c9856600)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ce6ecd43c0a069b20ec3d29(void * this_, void * radix) {
  void *mb_entry_977957a5c9856600 = NULL;
  if (this_ != NULL) {
    mb_entry_977957a5c9856600 = (*(void ***)this_)[64];
  }
  if (mb_entry_977957a5c9856600 == NULL) {
  return 0;
  }
  mb_fn_977957a5c9856600 mb_target_977957a5c9856600 = (mb_fn_977957a5c9856600)mb_entry_977957a5c9856600;
  int32_t mb_result_977957a5c9856600 = mb_target_977957a5c9856600(this_, (uint32_t *)radix);
  return mb_result_977957a5c9856600;
}

typedef int32_t (MB_CALL *mb_fn_df20f2553bb4df02)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebdb0dd9b1c3cf27fb7af88a(void * this_, void * offset) {
  void *mb_entry_df20f2553bb4df02 = NULL;
  if (this_ != NULL) {
    mb_entry_df20f2553bb4df02 = (*(void ***)this_)[35];
  }
  if (mb_entry_df20f2553bb4df02 == NULL) {
  return 0;
  }
  mb_fn_df20f2553bb4df02 mb_target_df20f2553bb4df02 = (mb_fn_df20f2553bb4df02)mb_entry_df20f2553bb4df02;
  int32_t mb_result_df20f2553bb4df02 = mb_target_df20f2553bb4df02(this_, (uint64_t *)offset);
  return mb_result_df20f2553bb4df02;
}

typedef int32_t (MB_CALL *mb_fn_9a1244ed79869c65)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4f25bfd0e815622e585e757(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
  void *mb_entry_9a1244ed79869c65 = NULL;
  if (this_ != NULL) {
    mb_entry_9a1244ed79869c65 = (*(void ***)this_)[90];
  }
  if (mb_entry_9a1244ed79869c65 == NULL) {
  return 0;
  }
  mb_fn_9a1244ed79869c65 mb_target_9a1244ed79869c65 = (mb_fn_9a1244ed79869c65)mb_entry_9a1244ed79869c65;
  int32_t mb_result_9a1244ed79869c65 = mb_target_9a1244ed79869c65(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)argument_size);
  return mb_result_9a1244ed79869c65;
}

typedef int32_t (MB_CALL *mb_fn_7b3e4287d5a64378)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7666e3b6c88a70db35dc365(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
  void *mb_entry_7b3e4287d5a64378 = NULL;
  if (this_ != NULL) {
    mb_entry_7b3e4287d5a64378 = (*(void ***)this_)[149];
  }
  if (mb_entry_7b3e4287d5a64378 == NULL) {
  return 0;
  }
  mb_fn_7b3e4287d5a64378 mb_target_7b3e4287d5a64378 = (mb_fn_7b3e4287d5a64378)mb_entry_7b3e4287d5a64378;
  int32_t mb_result_7b3e4287d5a64378 = mb_target_7b3e4287d5a64378(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)argument_size);
  return mb_result_7b3e4287d5a64378;
}

typedef struct { uint8_t bytes[20]; } mb_agg_c8425a36aa949674_p3;
typedef char mb_assert_c8425a36aa949674_p3[(sizeof(mb_agg_c8425a36aa949674_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8425a36aa949674)(void *, uint32_t, uint32_t, mb_agg_c8425a36aa949674_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69859b34602b68fa2ccfda62(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_c8425a36aa949674 = NULL;
  if (this_ != NULL) {
    mb_entry_c8425a36aa949674 = (*(void ***)this_)[88];
  }
  if (mb_entry_c8425a36aa949674 == NULL) {
  return 0;
  }
  mb_fn_c8425a36aa949674 mb_target_c8425a36aa949674 = (mb_fn_c8425a36aa949674)mb_entry_c8425a36aa949674;
  int32_t mb_result_c8425a36aa949674 = mb_target_c8425a36aa949674(this_, start, count, (mb_agg_c8425a36aa949674_p3 *)params);
  return mb_result_c8425a36aa949674;
}

typedef struct { uint8_t bytes[136]; } mb_agg_b80d64720d9ff130_p4;
typedef char mb_assert_b80d64720d9ff130_p4[(sizeof(mb_agg_b80d64720d9ff130_p4) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b80d64720d9ff130)(void *, uint64_t, uint64_t, uint64_t, mb_agg_b80d64720d9ff130_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ac846dbe7972c87488478f(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
  void *mb_entry_b80d64720d9ff130 = NULL;
  if (this_ != NULL) {
    mb_entry_b80d64720d9ff130 = (*(void ***)this_)[34];
  }
  if (mb_entry_b80d64720d9ff130 == NULL) {
  return 0;
  }
  mb_fn_b80d64720d9ff130 mb_target_b80d64720d9ff130 = (mb_fn_b80d64720d9ff130)mb_entry_b80d64720d9ff130;
  int32_t mb_result_b80d64720d9ff130 = mb_target_b80d64720d9ff130(this_, frame_offset, stack_offset, instruction_offset, (mb_agg_b80d64720d9ff130_p4 *)frames, frames_size, (uint32_t *)frames_filled);
  return mb_result_b80d64720d9ff130;
}

typedef struct { uint8_t bytes[144]; } mb_agg_92cad1abe7d3e7de_p4;
typedef char mb_assert_92cad1abe7d3e7de_p4[(sizeof(mb_agg_92cad1abe7d3e7de_p4) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92cad1abe7d3e7de)(void *, uint64_t, uint64_t, uint64_t, mb_agg_92cad1abe7d3e7de_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136dc14ae5f8917366081114(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
  void *mb_entry_92cad1abe7d3e7de = NULL;
  if (this_ != NULL) {
    mb_entry_92cad1abe7d3e7de = (*(void ***)this_)[172];
  }
  if (mb_entry_92cad1abe7d3e7de == NULL) {
  return 0;
  }
  mb_fn_92cad1abe7d3e7de mb_target_92cad1abe7d3e7de = (mb_fn_92cad1abe7d3e7de)mb_entry_92cad1abe7d3e7de;
  int32_t mb_result_92cad1abe7d3e7de = mb_target_92cad1abe7d3e7de(this_, frame_offset, stack_offset, instruction_offset, (mb_agg_92cad1abe7d3e7de_p4 *)frames, frames_size, (uint32_t *)frames_filled);
  return mb_result_92cad1abe7d3e7de;
}

typedef int32_t (MB_CALL *mb_fn_32042e4dfb62a40f)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd6f58cb4fab35e69977110(void * this_, void * type_, void * process_id, void * thread_id, void * context, uint32_t context_size, void * context_used, void * extra_information, uint32_t extra_information_size, void * extra_information_used) {
  void *mb_entry_32042e4dfb62a40f = NULL;
  if (this_ != NULL) {
    mb_entry_32042e4dfb62a40f = (*(void ***)this_)[168];
  }
  if (mb_entry_32042e4dfb62a40f == NULL) {
  return 0;
  }
  mb_fn_32042e4dfb62a40f mb_target_32042e4dfb62a40f = (mb_fn_32042e4dfb62a40f)mb_entry_32042e4dfb62a40f;
  int32_t mb_result_32042e4dfb62a40f = mb_target_32042e4dfb62a40f(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, context, context_size, (uint32_t *)context_used, extra_information, extra_information_size, (uint32_t *)extra_information_used);
  return mb_result_32042e4dfb62a40f;
}

typedef int32_t (MB_CALL *mb_fn_42054daf90333bf6)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_495183450196cb252d2b9782(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_42054daf90333bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_42054daf90333bf6 = (*(void ***)this_)[48];
  }
  if (mb_entry_42054daf90333bf6 == NULL) {
  return 0;
  }
  mb_fn_42054daf90333bf6 mb_target_42054daf90333bf6 = (mb_fn_42054daf90333bf6)mb_entry_42054daf90333bf6;
  int32_t mb_result_42054daf90333bf6 = mb_target_42054daf90333bf6(this_, start, count, (uint32_t *)types);
  return mb_result_42054daf90333bf6;
}

typedef int32_t (MB_CALL *mb_fn_e65dc87c0303ca4f)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e33538137aeec92a022d0a(void * this_, void * sends_attempted, void * seconds_since_last_response) {
  void *mb_entry_e65dc87c0303ca4f = NULL;
  if (this_ != NULL) {
    mb_entry_e65dc87c0303ca4f = (*(void ***)this_)[178];
  }
  if (mb_entry_e65dc87c0303ca4f == NULL) {
  return 0;
  }
  mb_fn_e65dc87c0303ca4f mb_target_e65dc87c0303ca4f = (mb_fn_e65dc87c0303ca4f)mb_entry_e65dc87c0303ca4f;
  int32_t mb_result_e65dc87c0303ca4f = mb_target_e65dc87c0303ca4f(this_, (uint32_t *)sends_attempted, (uint32_t *)seconds_since_last_response);
  return mb_result_e65dc87c0303ca4f;
}

typedef int32_t (MB_CALL *mb_fn_4e1c0c1ba119b2f9)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c91d9501fa8e51fe3c1942dc(void * this_, void * output_level, void * break_level) {
  void *mb_entry_4e1c0c1ba119b2f9 = NULL;
  if (this_ != NULL) {
    mb_entry_4e1c0c1ba119b2f9 = (*(void ***)this_)[60];
  }
  if (mb_entry_4e1c0c1ba119b2f9 == NULL) {
  return 0;
  }
  mb_fn_4e1c0c1ba119b2f9 mb_target_4e1c0c1ba119b2f9 = (mb_fn_4e1c0c1ba119b2f9)mb_entry_4e1c0c1ba119b2f9;
  int32_t mb_result_4e1c0c1ba119b2f9 = mb_target_4e1c0c1ba119b2f9(this_, (uint32_t *)output_level, (uint32_t *)break_level);
  return mb_result_4e1c0c1ba119b2f9;
}

typedef int32_t (MB_CALL *mb_fn_dda2f2c68e7077d9)(void *, uint32_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0be56acf8f2f2a7d943153(void * this_, void * platform_id, void * major, void * minor, void * service_pack_string, uint32_t service_pack_string_size, void * service_pack_string_used, void * service_pack_number, void * build_string, uint32_t build_string_size, void * build_string_used) {
  void *mb_entry_dda2f2c68e7077d9 = NULL;
  if (this_ != NULL) {
    mb_entry_dda2f2c68e7077d9 = (*(void ***)this_)[43];
  }
  if (mb_entry_dda2f2c68e7077d9 == NULL) {
  return 0;
  }
  mb_fn_dda2f2c68e7077d9 mb_target_dda2f2c68e7077d9 = (mb_fn_dda2f2c68e7077d9)mb_entry_dda2f2c68e7077d9;
  int32_t mb_result_dda2f2c68e7077d9 = mb_target_dda2f2c68e7077d9(this_, (uint32_t *)platform_id, (uint32_t *)major, (uint32_t *)minor, (uint8_t *)service_pack_string, service_pack_string_size, (uint32_t *)service_pack_string_used, (uint32_t *)service_pack_number, (uint8_t *)build_string, build_string_size, (uint32_t *)build_string_used);
  return mb_result_dda2f2c68e7077d9;
}

typedef int32_t (MB_CALL *mb_fn_71a72c8ba80cfe86)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be45da119c620bdc72487e66(void * this_, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_71a72c8ba80cfe86 = NULL;
  if (this_ != NULL) {
    mb_entry_71a72c8ba80cfe86 = (*(void ***)this_)[164];
  }
  if (mb_entry_71a72c8ba80cfe86 == NULL) {
  return 0;
  }
  mb_fn_71a72c8ba80cfe86 mb_target_71a72c8ba80cfe86 = (mb_fn_71a72c8ba80cfe86)mb_entry_71a72c8ba80cfe86;
  int32_t mb_result_71a72c8ba80cfe86 = mb_target_71a72c8ba80cfe86(this_, which, (uint8_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_71a72c8ba80cfe86;
}

typedef int32_t (MB_CALL *mb_fn_424b41d64f73c69c)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c171a2401f42cb510569cdf(void * this_, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_424b41d64f73c69c = NULL;
  if (this_ != NULL) {
    mb_entry_424b41d64f73c69c = (*(void ***)this_)[165];
  }
  if (mb_entry_424b41d64f73c69c == NULL) {
  return 0;
  }
  mb_fn_424b41d64f73c69c mb_target_424b41d64f73c69c = (mb_fn_424b41d64f73c69c)mb_entry_424b41d64f73c69c;
  int32_t mb_result_424b41d64f73c69c = mb_target_424b41d64f73c69c(this_, which, (uint16_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_424b41d64f73c69c;
}

typedef int32_t (MB_CALL *mb_fn_ca1fa0b5d6eb6728)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4163e757ca282e7bfa933f(void * this_, void * platform_id, void * win32_major, void * win32_minor, void * kd_major, void * kd_minor) {
  void *mb_entry_ca1fa0b5d6eb6728 = NULL;
  if (this_ != NULL) {
    mb_entry_ca1fa0b5d6eb6728 = (*(void ***)this_)[163];
  }
  if (mb_entry_ca1fa0b5d6eb6728 == NULL) {
  return 0;
  }
  mb_fn_ca1fa0b5d6eb6728 mb_target_ca1fa0b5d6eb6728 = (mb_fn_ca1fa0b5d6eb6728)mb_entry_ca1fa0b5d6eb6728;
  int32_t mb_result_ca1fa0b5d6eb6728 = mb_target_ca1fa0b5d6eb6728(this_, (uint32_t *)platform_id, (uint32_t *)win32_major, (uint32_t *)win32_minor, (uint32_t *)kd_major, (uint32_t *)kd_minor);
  return mb_result_ca1fa0b5d6eb6728;
}

typedef int32_t (MB_CALL *mb_fn_c6de7b6ecd50c693)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4a2c4e4654f8ffa3b56517(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
  void *mb_entry_c6de7b6ecd50c693 = NULL;
  if (this_ != NULL) {
    mb_entry_c6de7b6ecd50c693 = (*(void ***)this_)[62];
  }
  if (mb_entry_c6de7b6ecd50c693 == NULL) {
  return 0;
  }
  mb_fn_c6de7b6ecd50c693 mb_target_c6de7b6ecd50c693 = (mb_fn_c6de7b6ecd50c693)mb_entry_c6de7b6ecd50c693;
  int32_t mb_result_c6de7b6ecd50c693 = mb_target_c6de7b6ecd50c693(this_, slot, (uint8_t *)buffer, buffer_size, (uint32_t *)macro_size);
  return mb_result_c6de7b6ecd50c693;
}

typedef int32_t (MB_CALL *mb_fn_574ff9c539209928)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_584da95197001a0401643f99(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
  void *mb_entry_574ff9c539209928 = NULL;
  if (this_ != NULL) {
    mb_entry_574ff9c539209928 = (*(void ***)this_)[133];
  }
  if (mb_entry_574ff9c539209928 == NULL) {
  return 0;
  }
  mb_fn_574ff9c539209928 mb_target_574ff9c539209928 = (mb_fn_574ff9c539209928)mb_entry_574ff9c539209928;
  int32_t mb_result_574ff9c539209928 = mb_target_574ff9c539209928(this_, slot, (uint16_t *)buffer, buffer_size, (uint32_t *)macro_size);
  return mb_result_574ff9c539209928;
}

typedef int32_t (MB_CALL *mb_fn_5e861650519f9966)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0888e61f39f57af743f7158d(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
  void *mb_entry_5e861650519f9966 = NULL;
  if (this_ != NULL) {
    mb_entry_5e861650519f9966 = (*(void ***)this_)[102];
  }
  if (mb_entry_5e861650519f9966 == NULL) {
  return 0;
  }
  mb_fn_5e861650519f9966 mb_target_5e861650519f9966 = (mb_fn_5e861650519f9966)mb_entry_5e861650519f9966;
  int32_t mb_result_5e861650519f9966 = mb_target_5e861650519f9966(this_, (uint8_t *)src_text, index, (uint8_t *)src_buffer, src_buffer_size, (uint32_t *)src_size, (uint8_t *)dst_buffer, dst_buffer_size, (uint32_t *)dst_size);
  return mb_result_5e861650519f9966;
}

typedef int32_t (MB_CALL *mb_fn_5ad8b050f28b9ddd)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a165d240efcc12b359b09c52(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
  void *mb_entry_5ad8b050f28b9ddd = NULL;
  if (this_ != NULL) {
    mb_entry_5ad8b050f28b9ddd = (*(void ***)this_)[154];
  }
  if (mb_entry_5ad8b050f28b9ddd == NULL) {
  return 0;
  }
  mb_fn_5ad8b050f28b9ddd mb_target_5ad8b050f28b9ddd = (mb_fn_5ad8b050f28b9ddd)mb_entry_5ad8b050f28b9ddd;
  int32_t mb_result_5ad8b050f28b9ddd = mb_target_5ad8b050f28b9ddd(this_, (uint16_t *)src_text, index, (uint16_t *)src_buffer, src_buffer_size, (uint32_t *)src_size, (uint16_t *)dst_buffer, dst_buffer_size, (uint32_t *)dst_size);
  return mb_result_5ad8b050f28b9ddd;
}

typedef struct { uint8_t bytes[96]; } mb_agg_026c9112074617a6_p1;
typedef char mb_assert_026c9112074617a6_p1[(sizeof(mb_agg_026c9112074617a6_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_026c9112074617a6)(void *, mb_agg_026c9112074617a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa7d8c0781a29e2b183e18df(void * this_, void * api) {
  void *mb_entry_026c9112074617a6 = NULL;
  if (this_ != NULL) {
    mb_entry_026c9112074617a6 = (*(void ***)this_)[82];
  }
  if (mb_entry_026c9112074617a6 == NULL) {
  return 0;
  }
  mb_fn_026c9112074617a6 mb_target_026c9112074617a6 = (mb_fn_026c9112074617a6)mb_entry_026c9112074617a6;
  int32_t mb_result_026c9112074617a6 = mb_target_026c9112074617a6(this_, (mb_agg_026c9112074617a6_p1 *)api);
  return mb_result_026c9112074617a6;
}

typedef struct { uint8_t bytes[96]; } mb_agg_ed889958b9b6ba12_p1;
typedef char mb_assert_ed889958b9b6ba12_p1[(sizeof(mb_agg_ed889958b9b6ba12_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed889958b9b6ba12)(void *, mb_agg_ed889958b9b6ba12_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5bae3a337cdb52ab7c77d4e(void * this_, void * api) {
  void *mb_entry_ed889958b9b6ba12 = NULL;
  if (this_ != NULL) {
    mb_entry_ed889958b9b6ba12 = (*(void ***)this_)[83];
  }
  if (mb_entry_ed889958b9b6ba12 == NULL) {
  return 0;
  }
  mb_fn_ed889958b9b6ba12 mb_target_ed889958b9b6ba12 = (mb_fn_ed889958b9b6ba12)mb_entry_ed889958b9b6ba12;
  int32_t mb_result_ed889958b9b6ba12 = mb_target_ed889958b9b6ba12(this_, (mb_agg_ed889958b9b6ba12_p1 *)api);
  return mb_result_ed889958b9b6ba12;
}

typedef int32_t (MB_CALL *mb_fn_f02edde5166a286b)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26814afe5e0c045af8ec99b8(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
  void *mb_entry_f02edde5166a286b = NULL;
  if (this_ != NULL) {
    mb_entry_f02edde5166a286b = (*(void ***)this_)[15];
  }
  if (mb_entry_f02edde5166a286b == NULL) {
  return 0;
  }
  mb_fn_f02edde5166a286b mb_target_f02edde5166a286b = (mb_fn_f02edde5166a286b)mb_entry_f02edde5166a286b;
  int32_t mb_result_f02edde5166a286b = mb_target_f02edde5166a286b(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)input_size);
  return mb_result_f02edde5166a286b;
}

typedef int32_t (MB_CALL *mb_fn_6599cdc31c14ad58)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7abb0f4fdec363b02f525353(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
  void *mb_entry_6599cdc31c14ad58 = NULL;
  if (this_ != NULL) {
    mb_entry_6599cdc31c14ad58 = (*(void ***)this_)[121];
  }
  if (mb_entry_6599cdc31c14ad58 == NULL) {
  return 0;
  }
  mb_fn_6599cdc31c14ad58 mb_target_6599cdc31c14ad58 = (mb_fn_6599cdc31c14ad58)mb_entry_6599cdc31c14ad58;
  int32_t mb_result_6599cdc31c14ad58 = mb_target_6599cdc31c14ad58(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)input_size);
  return mb_result_6599cdc31c14ad58;
}

typedef int32_t (MB_CALL *mb_fn_07923ebbdb590336)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb5108331cb80156d6944c87(void * this_) {
  void *mb_entry_07923ebbdb590336 = NULL;
  if (this_ != NULL) {
    mb_entry_07923ebbdb590336 = (*(void ***)this_)[45];
  }
  if (mb_entry_07923ebbdb590336 == NULL) {
  return 0;
  }
  mb_fn_07923ebbdb590336 mb_target_07923ebbdb590336 = (mb_fn_07923ebbdb590336)mb_entry_07923ebbdb590336;
  int32_t mb_result_07923ebbdb590336 = mb_target_07923ebbdb590336(this_);
  return mb_result_07923ebbdb590336;
}

typedef int32_t (MB_CALL *mb_fn_9c4ff4dda23b8a11)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f582201771affd1acc3e3b4(void * this_, void * file, int32_t append) {
  void *mb_entry_9c4ff4dda23b8a11 = NULL;
  if (this_ != NULL) {
    mb_entry_9c4ff4dda23b8a11 = (*(void ***)this_)[11];
  }
  if (mb_entry_9c4ff4dda23b8a11 == NULL) {
  return 0;
  }
  mb_fn_9c4ff4dda23b8a11 mb_target_9c4ff4dda23b8a11 = (mb_fn_9c4ff4dda23b8a11)mb_entry_9c4ff4dda23b8a11;
  int32_t mb_result_9c4ff4dda23b8a11 = mb_target_9c4ff4dda23b8a11(this_, (uint8_t *)file, append);
  return mb_result_9c4ff4dda23b8a11;
}

typedef int32_t (MB_CALL *mb_fn_a0a64f07ff40487b)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff697103cf201a4e3230794(void * this_, void * file, uint32_t flags) {
  void *mb_entry_a0a64f07ff40487b = NULL;
  if (this_ != NULL) {
    mb_entry_a0a64f07ff40487b = (*(void ***)this_)[160];
  }
  if (mb_entry_a0a64f07ff40487b == NULL) {
  return 0;
  }
  mb_fn_a0a64f07ff40487b mb_target_a0a64f07ff40487b = (mb_fn_a0a64f07ff40487b)mb_entry_a0a64f07ff40487b;
  int32_t mb_result_a0a64f07ff40487b = mb_target_a0a64f07ff40487b(this_, (uint8_t *)file, flags);
  return mb_result_a0a64f07ff40487b;
}

typedef int32_t (MB_CALL *mb_fn_f6c7f924f70b72e3)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4285ce17f685c54f92791be(void * this_, void * file, uint32_t flags) {
  void *mb_entry_f6c7f924f70b72e3 = NULL;
  if (this_ != NULL) {
    mb_entry_f6c7f924f70b72e3 = (*(void ***)this_)[162];
  }
  if (mb_entry_f6c7f924f70b72e3 == NULL) {
  return 0;
  }
  mb_fn_f6c7f924f70b72e3 mb_target_f6c7f924f70b72e3 = (mb_fn_f6c7f924f70b72e3)mb_entry_f6c7f924f70b72e3;
  int32_t mb_result_f6c7f924f70b72e3 = mb_target_f6c7f924f70b72e3(this_, (uint16_t *)file, flags);
  return mb_result_f6c7f924f70b72e3;
}

typedef int32_t (MB_CALL *mb_fn_0c681a96cebda6de)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c666016f51e216ffab9786(void * this_, void * file, int32_t append) {
  void *mb_entry_0c681a96cebda6de = NULL;
  if (this_ != NULL) {
    mb_entry_0c681a96cebda6de = (*(void ***)this_)[120];
  }
  if (mb_entry_0c681a96cebda6de == NULL) {
  return 0;
  }
  mb_fn_0c681a96cebda6de mb_target_0c681a96cebda6de = (mb_fn_0c681a96cebda6de)mb_entry_0c681a96cebda6de;
  int32_t mb_result_0c681a96cebda6de = mb_target_0c681a96cebda6de(this_, (uint16_t *)file, append);
  return mb_result_0c681a96cebda6de;
}

typedef int32_t (MB_CALL *mb_fn_97b86403099c6452)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd010a157ff3c184d1259637(void * this_, uint32_t mask, void * format) {
  void *mb_entry_97b86403099c6452 = NULL;
  if (this_ != NULL) {
    mb_entry_97b86403099c6452 = (*(void ***)this_)[17];
  }
  if (mb_entry_97b86403099c6452 == NULL) {
  return 0;
  }
  mb_fn_97b86403099c6452 mb_target_97b86403099c6452 = (mb_fn_97b86403099c6452)mb_entry_97b86403099c6452;
  int32_t mb_result_97b86403099c6452 = mb_target_97b86403099c6452(this_, mask, (uint8_t *)format);
  return mb_result_97b86403099c6452;
}

typedef struct { uint8_t bytes[136]; } mb_agg_c3a802a9ad17eea9_p2;
typedef char mb_assert_c3a802a9ad17eea9_p2[(sizeof(mb_agg_c3a802a9ad17eea9_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3a802a9ad17eea9)(void *, uint32_t, mb_agg_c3a802a9ad17eea9_p2 *, uint32_t, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a5a0ddbcd969082ad51c4f7(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, uint32_t flags) {
  void *mb_entry_c3a802a9ad17eea9 = NULL;
  if (this_ != NULL) {
    mb_entry_c3a802a9ad17eea9 = (*(void ***)this_)[167];
  }
  if (mb_entry_c3a802a9ad17eea9 == NULL) {
  return 0;
  }
  mb_fn_c3a802a9ad17eea9 mb_target_c3a802a9ad17eea9 = (mb_fn_c3a802a9ad17eea9)mb_entry_c3a802a9ad17eea9;
  int32_t mb_result_c3a802a9ad17eea9 = mb_target_c3a802a9ad17eea9(this_, output_control, (mb_agg_c3a802a9ad17eea9_p2 *)frames, frames_size, frame_contexts, frame_contexts_size, frame_contexts_entry_size, flags);
  return mb_result_c3a802a9ad17eea9;
}

typedef struct { uint8_t bytes[144]; } mb_agg_9bf4fa172161c865_p2;
typedef char mb_assert_9bf4fa172161c865_p2[(sizeof(mb_agg_9bf4fa172161c865_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9bf4fa172161c865)(void *, uint32_t, mb_agg_9bf4fa172161c865_p2 *, uint32_t, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25665dc4c7a48f3908771edb(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, uint32_t flags) {
  void *mb_entry_9bf4fa172161c865 = NULL;
  if (this_ != NULL) {
    mb_entry_9bf4fa172161c865 = (*(void ***)this_)[175];
  }
  if (mb_entry_9bf4fa172161c865 == NULL) {
  return 0;
  }
  mb_fn_9bf4fa172161c865 mb_target_9bf4fa172161c865 = (mb_fn_9bf4fa172161c865)mb_entry_9bf4fa172161c865;
  int32_t mb_result_9bf4fa172161c865 = mb_target_9bf4fa172161c865(this_, output_control, (mb_agg_9bf4fa172161c865_p2 *)frames, frames_size, frame_contexts, frame_contexts_size, frame_contexts_entry_size, flags);
  return mb_result_9bf4fa172161c865;
}

typedef int32_t (MB_CALL *mb_fn_c8968a84729c457b)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a40ceb29eee129c2de47385(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_c8968a84729c457b = NULL;
  if (this_ != NULL) {
    mb_entry_c8968a84729c457b = (*(void ***)this_)[24];
  }
  if (mb_entry_c8968a84729c457b == NULL) {
  return 0;
  }
  mb_fn_c8968a84729c457b mb_target_c8968a84729c457b = (mb_fn_c8968a84729c457b)mb_entry_c8968a84729c457b;
  int32_t mb_result_c8968a84729c457b = mb_target_c8968a84729c457b(this_, output_control, flags);
  return mb_result_c8968a84729c457b;
}

typedef int32_t (MB_CALL *mb_fn_a33102cafd4dc6e1)(void *, uint32_t, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db25858ccbf1f826270022fd(void * this_, uint32_t output_control, uint64_t offset, uint32_t flags, void * end_offset) {
  void *mb_entry_a33102cafd4dc6e1 = NULL;
  if (this_ != NULL) {
    mb_entry_a33102cafd4dc6e1 = (*(void ***)this_)[31];
  }
  if (mb_entry_a33102cafd4dc6e1 == NULL) {
  return 0;
  }
  mb_fn_a33102cafd4dc6e1 mb_target_a33102cafd4dc6e1 = (mb_fn_a33102cafd4dc6e1)mb_entry_a33102cafd4dc6e1;
  int32_t mb_result_a33102cafd4dc6e1 = mb_target_a33102cafd4dc6e1(this_, output_control, offset, flags, (uint64_t *)end_offset);
  return mb_result_a33102cafd4dc6e1;
}

typedef int32_t (MB_CALL *mb_fn_d254c299b9e086fe)(void *, uint32_t, uint32_t, uint32_t, uint64_t, uint32_t, uint32_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3895a5decc114b7ecf9b81e(void * this_, uint32_t output_control, uint32_t previous_lines, uint32_t total_lines, uint64_t offset, uint32_t flags, void * offset_line, void * start_offset, void * end_offset, void * line_offsets) {
  void *mb_entry_d254c299b9e086fe = NULL;
  if (this_ != NULL) {
    mb_entry_d254c299b9e086fe = (*(void ***)this_)[32];
  }
  if (mb_entry_d254c299b9e086fe == NULL) {
  return 0;
  }
  mb_fn_d254c299b9e086fe mb_target_d254c299b9e086fe = (mb_fn_d254c299b9e086fe)mb_entry_d254c299b9e086fe;
  int32_t mb_result_d254c299b9e086fe = mb_target_d254c299b9e086fe(this_, output_control, previous_lines, total_lines, offset, flags, (uint32_t *)offset_line, (uint64_t *)start_offset, (uint64_t *)end_offset, (uint64_t *)line_offsets);
  return mb_result_d254c299b9e086fe;
}

typedef int32_t (MB_CALL *mb_fn_2d5405ea119e6539)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e675ce8c2de31e0f60e17c1(void * this_, uint32_t output_control, void * format) {
  void *mb_entry_2d5405ea119e6539 = NULL;
  if (this_ != NULL) {
    mb_entry_2d5405ea119e6539 = (*(void ***)this_)[21];
  }
  if (mb_entry_2d5405ea119e6539 == NULL) {
  return 0;
  }
  mb_fn_2d5405ea119e6539 mb_target_2d5405ea119e6539 = (mb_fn_2d5405ea119e6539)mb_entry_2d5405ea119e6539;
  int32_t mb_result_2d5405ea119e6539 = mb_target_2d5405ea119e6539(this_, output_control, (uint8_t *)format);
  return mb_result_2d5405ea119e6539;
}

typedef int32_t (MB_CALL *mb_fn_e63c5f72623fa455)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c0534d7ce9563f3a66056d(void * this_, uint32_t output_control, void * format, void * args) {
  void *mb_entry_e63c5f72623fa455 = NULL;
  if (this_ != NULL) {
    mb_entry_e63c5f72623fa455 = (*(void ***)this_)[22];
  }
  if (mb_entry_e63c5f72623fa455 == NULL) {
  return 0;
  }
  mb_fn_e63c5f72623fa455 mb_target_e63c5f72623fa455 = (mb_fn_e63c5f72623fa455)mb_entry_e63c5f72623fa455;
  int32_t mb_result_e63c5f72623fa455 = mb_target_e63c5f72623fa455(this_, output_control, (uint8_t *)format, (int8_t *)args);
  return mb_result_e63c5f72623fa455;
}

typedef int32_t (MB_CALL *mb_fn_c4d535d0af2ecf49)(void *, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c4fc94389995ccaa3521e1(void * this_, uint32_t output_control, void * format, void * args) {
  void *mb_entry_c4d535d0af2ecf49 = NULL;
  if (this_ != NULL) {
    mb_entry_c4d535d0af2ecf49 = (*(void ***)this_)[128];
  }
  if (mb_entry_c4d535d0af2ecf49 == NULL) {
  return 0;
  }
  mb_fn_c4d535d0af2ecf49 mb_target_c4d535d0af2ecf49 = (mb_fn_c4d535d0af2ecf49)mb_entry_c4d535d0af2ecf49;
  int32_t mb_result_c4d535d0af2ecf49 = mb_target_c4d535d0af2ecf49(this_, output_control, (uint16_t *)format, (int8_t *)args);
  return mb_result_c4d535d0af2ecf49;
}

typedef int32_t (MB_CALL *mb_fn_0cbee26db1781651)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df74d2818ce799a80c33d2d6(void * this_, uint32_t output_control, void * format) {
  void *mb_entry_0cbee26db1781651 = NULL;
  if (this_ != NULL) {
    mb_entry_0cbee26db1781651 = (*(void ***)this_)[127];
  }
  if (mb_entry_0cbee26db1781651 == NULL) {
  return 0;
  }
  mb_fn_0cbee26db1781651 mb_target_0cbee26db1781651 = (mb_fn_0cbee26db1781651)mb_entry_0cbee26db1781651;
  int32_t mb_result_0cbee26db1781651 = mb_target_0cbee26db1781651(this_, output_control, (uint16_t *)format);
  return mb_result_0cbee26db1781651;
}

typedef struct { uint8_t bytes[136]; } mb_agg_2dd83a5d5479feac_p2;
typedef char mb_assert_2dd83a5d5479feac_p2[(sizeof(mb_agg_2dd83a5d5479feac_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dd83a5d5479feac)(void *, uint32_t, mb_agg_2dd83a5d5479feac_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66cb8bbd7b96fe7682ccf01(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
  void *mb_entry_2dd83a5d5479feac = NULL;
  if (this_ != NULL) {
    mb_entry_2dd83a5d5479feac = (*(void ***)this_)[36];
  }
  if (mb_entry_2dd83a5d5479feac == NULL) {
  return 0;
  }
  mb_fn_2dd83a5d5479feac mb_target_2dd83a5d5479feac = (mb_fn_2dd83a5d5479feac)mb_entry_2dd83a5d5479feac;
  int32_t mb_result_2dd83a5d5479feac = mb_target_2dd83a5d5479feac(this_, output_control, (mb_agg_2dd83a5d5479feac_p2 *)frames, frames_size, flags);
  return mb_result_2dd83a5d5479feac;
}

typedef struct { uint8_t bytes[144]; } mb_agg_dbbc5f36602b0e90_p2;
typedef char mb_assert_dbbc5f36602b0e90_p2[(sizeof(mb_agg_dbbc5f36602b0e90_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbbc5f36602b0e90)(void *, uint32_t, mb_agg_dbbc5f36602b0e90_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f246ee4af3855ea2afe6ea4(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
  void *mb_entry_dbbc5f36602b0e90 = NULL;
  if (this_ != NULL) {
    mb_entry_dbbc5f36602b0e90 = (*(void ***)this_)[173];
  }
  if (mb_entry_dbbc5f36602b0e90 == NULL) {
  return 0;
  }
  mb_fn_dbbc5f36602b0e90 mb_target_dbbc5f36602b0e90 = (mb_fn_dbbc5f36602b0e90)mb_entry_dbbc5f36602b0e90;
  int32_t mb_result_dbbc5f36602b0e90 = mb_target_dbbc5f36602b0e90(this_, output_control, (mb_agg_dbbc5f36602b0e90_p2 *)frames, frames_size, flags);
  return mb_result_dbbc5f36602b0e90;
}

typedef int32_t (MB_CALL *mb_fn_03ba8a817ed241d2)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6e28c8ed5b5a3264b633c00(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_03ba8a817ed241d2 = NULL;
  if (this_ != NULL) {
    mb_entry_03ba8a817ed241d2 = (*(void ***)this_)[105];
  }
  if (mb_entry_03ba8a817ed241d2 == NULL) {
  return 0;
  }
  mb_fn_03ba8a817ed241d2 mb_target_03ba8a817ed241d2 = (mb_fn_03ba8a817ed241d2)mb_entry_03ba8a817ed241d2;
  int32_t mb_result_03ba8a817ed241d2 = mb_target_03ba8a817ed241d2(this_, output_control, flags);
  return mb_result_03ba8a817ed241d2;
}

typedef int32_t (MB_CALL *mb_fn_0362c46f16c88c90)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d27148d69ceba9acc8573c9(void * this_, uint32_t mask, void * format, void * args) {
  void *mb_entry_0362c46f16c88c90 = NULL;
  if (this_ != NULL) {
    mb_entry_0362c46f16c88c90 = (*(void ***)this_)[18];
  }
  if (mb_entry_0362c46f16c88c90 == NULL) {
  return 0;
  }
  mb_fn_0362c46f16c88c90 mb_target_0362c46f16c88c90 = (mb_fn_0362c46f16c88c90)mb_entry_0362c46f16c88c90;
  int32_t mb_result_0362c46f16c88c90 = mb_target_0362c46f16c88c90(this_, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_0362c46f16c88c90;
}

typedef int32_t (MB_CALL *mb_fn_1fa90d0e774821b9)(void *, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30cc3712895633e468805db3(void * this_, uint32_t mask, void * format, void * args) {
  void *mb_entry_1fa90d0e774821b9 = NULL;
  if (this_ != NULL) {
    mb_entry_1fa90d0e774821b9 = (*(void ***)this_)[124];
  }
  if (mb_entry_1fa90d0e774821b9 == NULL) {
  return 0;
  }
  mb_fn_1fa90d0e774821b9 mb_target_1fa90d0e774821b9 = (mb_fn_1fa90d0e774821b9)mb_entry_1fa90d0e774821b9;
  int32_t mb_result_1fa90d0e774821b9 = mb_target_1fa90d0e774821b9(this_, mask, (uint16_t *)format, (int8_t *)args);
  return mb_result_1fa90d0e774821b9;
}

typedef int32_t (MB_CALL *mb_fn_f8837fd002f700e4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16bcef7acec94bfb6bd2f46c(void * this_, uint32_t output_control) {
  void *mb_entry_f8837fd002f700e4 = NULL;
  if (this_ != NULL) {
    mb_entry_f8837fd002f700e4 = (*(void ***)this_)[25];
  }
  if (mb_entry_f8837fd002f700e4 == NULL) {
  return 0;
  }
  mb_fn_f8837fd002f700e4 mb_target_f8837fd002f700e4 = (mb_fn_f8837fd002f700e4)mb_entry_f8837fd002f700e4;
  int32_t mb_result_f8837fd002f700e4 = mb_target_f8837fd002f700e4(this_, output_control);
  return mb_result_f8837fd002f700e4;
}

typedef int32_t (MB_CALL *mb_fn_3cf7d06e61846249)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e507f87c93c979c4693f42(void * this_, uint32_t mask, void * format) {
  void *mb_entry_3cf7d06e61846249 = NULL;
  if (this_ != NULL) {
    mb_entry_3cf7d06e61846249 = (*(void ***)this_)[123];
  }
  if (mb_entry_3cf7d06e61846249 == NULL) {
  return 0;
  }
  mb_fn_3cf7d06e61846249 mb_target_3cf7d06e61846249 = (mb_fn_3cf7d06e61846249)mb_entry_3cf7d06e61846249;
  int32_t mb_result_3cf7d06e61846249 = mb_target_3cf7d06e61846249(this_, mask, (uint16_t *)format);
  return mb_result_3cf7d06e61846249;
}

typedef int32_t (MB_CALL *mb_fn_6286ce9cca6c118a)(void *, uint32_t *, uint64_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927ff0185032a3cf09acc20c(void * this_, void * code, void * arg1, void * arg2, void * arg3, void * arg4) {
  void *mb_entry_6286ce9cca6c118a = NULL;
  if (this_ != NULL) {
    mb_entry_6286ce9cca6c118a = (*(void ***)this_)[46];
  }
  if (mb_entry_6286ce9cca6c118a == NULL) {
  return 0;
  }
  mb_fn_6286ce9cca6c118a mb_target_6286ce9cca6c118a = (mb_fn_6286ce9cca6c118a)mb_entry_6286ce9cca6c118a;
  int32_t mb_result_6286ce9cca6c118a = mb_target_6286ce9cca6c118a(this_, (uint32_t *)code, (uint64_t *)arg1, (uint64_t *)arg2, (uint64_t *)arg3, (uint64_t *)arg4);
  return mb_result_6286ce9cca6c118a;
}

typedef int32_t (MB_CALL *mb_fn_6c129e59b8f3d0f0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aa1c1a9936876bb23051e9b(void * this_, uint32_t options) {
  void *mb_entry_6c129e59b8f3d0f0 = NULL;
  if (this_ != NULL) {
    mb_entry_6c129e59b8f3d0f0 = (*(void ***)this_)[108];
  }
  if (mb_entry_6c129e59b8f3d0f0 == NULL) {
  return 0;
  }
  mb_fn_6c129e59b8f3d0f0 mb_target_6c129e59b8f3d0f0 = (mb_fn_6c129e59b8f3d0f0)mb_entry_6c129e59b8f3d0f0;
  int32_t mb_result_6c129e59b8f3d0f0 = mb_target_6c129e59b8f3d0f0(this_, options);
  return mb_result_6c129e59b8f3d0f0;
}

typedef int32_t (MB_CALL *mb_fn_b74f38b5a3293093)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b8fe584d443451ce2ea863(void * this_, void * bp) {
  void *mb_entry_b74f38b5a3293093 = NULL;
  if (this_ != NULL) {
    mb_entry_b74f38b5a3293093 = (*(void ***)this_)[76];
  }
  if (mb_entry_b74f38b5a3293093 == NULL) {
  return 0;
  }
  mb_fn_b74f38b5a3293093 mb_target_b74f38b5a3293093 = (mb_fn_b74f38b5a3293093)mb_entry_b74f38b5a3293093;
  int32_t mb_result_b74f38b5a3293093 = mb_target_b74f38b5a3293093(this_, bp);
  return mb_result_b74f38b5a3293093;
}

typedef int32_t (MB_CALL *mb_fn_c5222e13a0cba9ef)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b57900001a407236d08948(void * this_, void * bp) {
  void *mb_entry_c5222e13a0cba9ef = NULL;
  if (this_ != NULL) {
    mb_entry_c5222e13a0cba9ef = (*(void ***)this_)[141];
  }
  if (mb_entry_c5222e13a0cba9ef == NULL) {
  return 0;
  }
  mb_fn_c5222e13a0cba9ef mb_target_c5222e13a0cba9ef = (mb_fn_c5222e13a0cba9ef)mb_entry_c5222e13a0cba9ef;
  int32_t mb_result_c5222e13a0cba9ef = mb_target_c5222e13a0cba9ef(this_, bp);
  return mb_result_c5222e13a0cba9ef;
}

typedef int32_t (MB_CALL *mb_fn_8507091b1e607317)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6437fee36439d463265c2cb8(void * this_, uint32_t options) {
  void *mb_entry_8507091b1e607317 = NULL;
  if (this_ != NULL) {
    mb_entry_8507091b1e607317 = (*(void ***)this_)[58];
  }
  if (mb_entry_8507091b1e607317 == NULL) {
  return 0;
  }
  mb_fn_8507091b1e607317 mb_target_8507091b1e607317 = (mb_fn_8507091b1e607317)mb_entry_8507091b1e607317;
  int32_t mb_result_8507091b1e607317 = mb_target_8507091b1e607317(this_, options);
  return mb_result_8507091b1e607317;
}

typedef int32_t (MB_CALL *mb_fn_a1e9bfb22314f987)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41eeed8a7e9396f1479927c8(void * this_, uint64_t handle) {
  void *mb_entry_a1e9bfb22314f987 = NULL;
  if (this_ != NULL) {
    mb_entry_a1e9bfb22314f987 = (*(void ***)this_)[78];
  }
  if (mb_entry_a1e9bfb22314f987 == NULL) {
  return 0;
  }
  mb_fn_a1e9bfb22314f987 mb_target_a1e9bfb22314f987 = (mb_fn_a1e9bfb22314f987)mb_entry_a1e9bfb22314f987;
  int32_t mb_result_a1e9bfb22314f987 = mb_target_a1e9bfb22314f987(this_, handle);
  return mb_result_a1e9bfb22314f987;
}

typedef int32_t (MB_CALL *mb_fn_4fb1a8512aececa3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb065b3c58c085eda168a1a3(void * this_) {
  void *mb_entry_4fb1a8512aececa3 = NULL;
  if (this_ != NULL) {
    mb_entry_4fb1a8512aececa3 = (*(void ***)this_)[104];
  }
  if (mb_entry_4fb1a8512aececa3 == NULL) {
  return 0;
  }
  mb_fn_4fb1a8512aececa3 mb_target_4fb1a8512aececa3 = (mb_fn_4fb1a8512aececa3)mb_entry_4fb1a8512aececa3;
  int32_t mb_result_4fb1a8512aececa3 = mb_target_4fb1a8512aececa3(this_);
  return mb_result_4fb1a8512aececa3;
}

typedef int32_t (MB_CALL *mb_fn_b3ab2a4b125fdacb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e462d5bd1e220e6a8fec39a(void * this_, uint32_t flags) {
  void *mb_entry_b3ab2a4b125fdacb = NULL;
  if (this_ != NULL) {
    mb_entry_b3ab2a4b125fdacb = (*(void ***)this_)[171];
  }
  if (mb_entry_b3ab2a4b125fdacb == NULL) {
  return 0;
  }
  mb_fn_b3ab2a4b125fdacb mb_target_b3ab2a4b125fdacb = (mb_fn_b3ab2a4b125fdacb)mb_entry_b3ab2a4b125fdacb;
  int32_t mb_result_b3ab2a4b125fdacb = mb_target_b3ab2a4b125fdacb(this_, flags);
  return mb_result_b3ab2a4b125fdacb;
}

typedef int32_t (MB_CALL *mb_fn_d999dad09553889f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb53eb53554bda9f613dd2c4(void * this_, void * buffer) {
  void *mb_entry_d999dad09553889f = NULL;
  if (this_ != NULL) {
    mb_entry_d999dad09553889f = (*(void ***)this_)[16];
  }
  if (mb_entry_d999dad09553889f == NULL) {
  return 0;
  }
  mb_fn_d999dad09553889f mb_target_d999dad09553889f = (mb_fn_d999dad09553889f)mb_entry_d999dad09553889f;
  int32_t mb_result_d999dad09553889f = mb_target_d999dad09553889f(this_, (uint8_t *)buffer);
  return mb_result_d999dad09553889f;
}

typedef int32_t (MB_CALL *mb_fn_ce24e3a412008c97)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fe2c29c92976b4b3b6858b1(void * this_, void * buffer) {
  void *mb_entry_ce24e3a412008c97 = NULL;
  if (this_ != NULL) {
    mb_entry_ce24e3a412008c97 = (*(void ***)this_)[122];
  }
  if (mb_entry_ce24e3a412008c97 == NULL) {
  return 0;
  }
  mb_fn_ce24e3a412008c97 mb_target_ce24e3a412008c97 = (mb_fn_ce24e3a412008c97)mb_entry_ce24e3a412008c97;
  int32_t mb_result_ce24e3a412008c97 = mb_target_ce24e3a412008c97(this_, (uint16_t *)buffer);
  return mb_result_ce24e3a412008c97;
}

typedef int32_t (MB_CALL *mb_fn_a12547f315164c48)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d857399289df1cd5fa107e6f(void * this_, uint32_t options) {
  void *mb_entry_a12547f315164c48 = NULL;
  if (this_ != NULL) {
    mb_entry_a12547f315164c48 = (*(void ***)this_)[109];
  }
  if (mb_entry_a12547f315164c48 == NULL) {
  return 0;
  }
  mb_fn_a12547f315164c48 mb_target_a12547f315164c48 = (mb_fn_a12547f315164c48)mb_entry_a12547f315164c48;
  int32_t mb_result_a12547f315164c48 = mb_target_a12547f315164c48(this_, options);
  return mb_result_a12547f315164c48;
}

typedef int32_t (MB_CALL *mb_fn_f48fb69447a6bec3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97661a7f8f354a0cb758e3fe(void * this_, uint32_t level) {
  void *mb_entry_f48fb69447a6bec3 = NULL;
  if (this_ != NULL) {
    mb_entry_f48fb69447a6bec3 = (*(void ***)this_)[55];
  }
  if (mb_entry_f48fb69447a6bec3 == NULL) {
  return 0;
  }
  mb_fn_f48fb69447a6bec3 mb_target_f48fb69447a6bec3 = (mb_fn_f48fb69447a6bec3)mb_entry_f48fb69447a6bec3;
  int32_t mb_result_f48fb69447a6bec3 = mb_target_f48fb69447a6bec3(this_, level);
  return mb_result_f48fb69447a6bec3;
}

typedef int32_t (MB_CALL *mb_fn_c5790cf686d8d4d7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d8d147b387bc712e20d0d1c(void * this_, uint32_t type_) {
  void *mb_entry_c5790cf686d8d4d7 = NULL;
  if (this_ != NULL) {
    mb_entry_c5790cf686d8d4d7 = (*(void ***)this_)[51];
  }
  if (mb_entry_c5790cf686d8d4d7 == NULL) {
  return 0;
  }
  mb_fn_c5790cf686d8d4d7 mb_target_c5790cf686d8d4d7 = (mb_fn_c5790cf686d8d4d7)mb_entry_c5790cf686d8d4d7;
  int32_t mb_result_c5790cf686d8d4d7 = mb_target_c5790cf686d8d4d7(this_, type_);
  return mb_result_c5790cf686d8d4d7;
}

typedef int32_t (MB_CALL *mb_fn_18bb5cce31ac78dc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e10912f10aefda4ebd6670(void * this_, uint32_t options) {
  void *mb_entry_18bb5cce31ac78dc = NULL;
  if (this_ != NULL) {
    mb_entry_18bb5cce31ac78dc = (*(void ***)this_)[59];
  }
  if (mb_entry_18bb5cce31ac78dc == NULL) {
  return 0;
  }
  mb_fn_18bb5cce31ac78dc mb_target_18bb5cce31ac78dc = (mb_fn_18bb5cce31ac78dc)mb_entry_18bb5cce31ac78dc;
  int32_t mb_result_18bb5cce31ac78dc = mb_target_18bb5cce31ac78dc(this_, options);
  return mb_result_18bb5cce31ac78dc;
}

typedef int32_t (MB_CALL *mb_fn_bbb607b85b6a4ef4)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f3ec53e1519853f6aeca217(void * this_, uint32_t index, void * command) {
  void *mb_entry_bbb607b85b6a4ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_bbb607b85b6a4ef4 = (*(void ***)this_)[87];
  }
  if (mb_entry_bbb607b85b6a4ef4 == NULL) {
  return 0;
  }
  mb_fn_bbb607b85b6a4ef4 mb_target_bbb607b85b6a4ef4 = (mb_fn_bbb607b85b6a4ef4)mb_entry_bbb607b85b6a4ef4;
  int32_t mb_result_bbb607b85b6a4ef4 = mb_target_bbb607b85b6a4ef4(this_, index, (uint8_t *)command);
  return mb_result_bbb607b85b6a4ef4;
}

typedef int32_t (MB_CALL *mb_fn_f756eeda167a6b63)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f58cb4a5d239fc5df795a6(void * this_, uint32_t index, void * command) {
  void *mb_entry_f756eeda167a6b63 = NULL;
  if (this_ != NULL) {
    mb_entry_f756eeda167a6b63 = (*(void ***)this_)[148];
  }
  if (mb_entry_f756eeda167a6b63 == NULL) {
  return 0;
  }
  mb_fn_f756eeda167a6b63 mb_target_f756eeda167a6b63 = (mb_fn_f756eeda167a6b63)mb_entry_f756eeda167a6b63;
  int32_t mb_result_f756eeda167a6b63 = mb_target_f756eeda167a6b63(this_, index, (uint16_t *)command);
  return mb_result_f756eeda167a6b63;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c5adad457a13115a_p2;
typedef char mb_assert_c5adad457a13115a_p2[(sizeof(mb_agg_c5adad457a13115a_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5adad457a13115a)(void *, uint32_t, mb_agg_c5adad457a13115a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5cd1fa35d90c46c704d5dd4(void * this_, uint32_t count, void * params) {
  void *mb_entry_c5adad457a13115a = NULL;
  if (this_ != NULL) {
    mb_entry_c5adad457a13115a = (*(void ***)this_)[93];
  }
  if (mb_entry_c5adad457a13115a == NULL) {
  return 0;
  }
  mb_fn_c5adad457a13115a mb_target_c5adad457a13115a = (mb_fn_c5adad457a13115a)mb_entry_c5adad457a13115a;
  int32_t mb_result_c5adad457a13115a = mb_target_c5adad457a13115a(this_, count, (mb_agg_c5adad457a13115a_p2 *)params);
  return mb_result_c5adad457a13115a;
}

typedef int32_t (MB_CALL *mb_fn_db7ef626f5739e36)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb8b8e4249811c897bc7ea6(void * this_, uint32_t index, void * command) {
  void *mb_entry_db7ef626f5739e36 = NULL;
  if (this_ != NULL) {
    mb_entry_db7ef626f5739e36 = (*(void ***)this_)[95];
  }
  if (mb_entry_db7ef626f5739e36 == NULL) {
  return 0;
  }
  mb_fn_db7ef626f5739e36 mb_target_db7ef626f5739e36 = (mb_fn_db7ef626f5739e36)mb_entry_db7ef626f5739e36;
  int32_t mb_result_db7ef626f5739e36 = mb_target_db7ef626f5739e36(this_, index, (uint8_t *)command);
  return mb_result_db7ef626f5739e36;
}

typedef int32_t (MB_CALL *mb_fn_9c8e34fc8c275bdf)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e6afa2182d299ac9749c1a8(void * this_, uint32_t index, void * command) {
  void *mb_entry_9c8e34fc8c275bdf = NULL;
  if (this_ != NULL) {
    mb_entry_9c8e34fc8c275bdf = (*(void ***)this_)[152];
  }
  if (mb_entry_9c8e34fc8c275bdf == NULL) {
  return 0;
  }
  mb_fn_9c8e34fc8c275bdf mb_target_9c8e34fc8c275bdf = (mb_fn_9c8e34fc8c275bdf)mb_entry_9c8e34fc8c275bdf;
  int32_t mb_result_9c8e34fc8c275bdf = mb_target_9c8e34fc8c275bdf(this_, index, (uint16_t *)command);
  return mb_result_9c8e34fc8c275bdf;
}

typedef int32_t (MB_CALL *mb_fn_73daeaa9cac95256)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5228db05939ff4c1c436fe4b(void * this_, uint32_t status) {
  void *mb_entry_73daeaa9cac95256 = NULL;
  if (this_ != NULL) {
    mb_entry_73daeaa9cac95256 = (*(void ***)this_)[53];
  }
  if (mb_entry_73daeaa9cac95256 == NULL) {
  return 0;
  }
  mb_fn_73daeaa9cac95256 mb_target_73daeaa9cac95256 = (mb_fn_73daeaa9cac95256)mb_entry_73daeaa9cac95256;
  int32_t mb_result_73daeaa9cac95256 = mb_target_73daeaa9cac95256(this_, status);
  return mb_result_73daeaa9cac95256;
}

typedef int32_t (MB_CALL *mb_fn_3067800f3f6d5386)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f2fc79f100cc72e57b66e3(void * this_, uint32_t flags) {
  void *mb_entry_3067800f3f6d5386 = NULL;
  if (this_ != NULL) {
    mb_entry_3067800f3f6d5386 = (*(void ***)this_)[111];
  }
  if (mb_entry_3067800f3f6d5386 == NULL) {
  return 0;
  }
  mb_fn_3067800f3f6d5386 mb_target_3067800f3f6d5386 = (mb_fn_3067800f3f6d5386)mb_entry_3067800f3f6d5386;
  int32_t mb_result_3067800f3f6d5386 = mb_target_3067800f3f6d5386(this_, flags);
  return mb_result_3067800f3f6d5386;
}

typedef int32_t (MB_CALL *mb_fn_b2b5bd291a8388b4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c654f99b4a27a994128955eb(void * this_, void * abbrev_name) {
  void *mb_entry_b2b5bd291a8388b4 = NULL;
  if (this_ != NULL) {
    mb_entry_b2b5bd291a8388b4 = (*(void ***)this_)[112];
  }
  if (mb_entry_b2b5bd291a8388b4 == NULL) {
  return 0;
  }
  mb_fn_b2b5bd291a8388b4 mb_target_b2b5bd291a8388b4 = (mb_fn_b2b5bd291a8388b4)mb_entry_b2b5bd291a8388b4;
  int32_t mb_result_b2b5bd291a8388b4 = mb_target_b2b5bd291a8388b4(this_, (uint8_t *)abbrev_name);
  return mb_result_b2b5bd291a8388b4;
}

typedef int32_t (MB_CALL *mb_fn_bf0172174091bc7d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7459e91ed9c75c7bfc4702af(void * this_, void * abbrev_name) {
  void *mb_entry_bf0172174091bc7d = NULL;
  if (this_ != NULL) {
    mb_entry_bf0172174091bc7d = (*(void ***)this_)[156];
  }
  if (mb_entry_bf0172174091bc7d == NULL) {
  return 0;
  }
  mb_fn_bf0172174091bc7d mb_target_bf0172174091bc7d = (mb_fn_bf0172174091bc7d)mb_entry_bf0172174091bc7d;
  int32_t mb_result_bf0172174091bc7d = mb_target_bf0172174091bc7d(this_, (uint16_t *)abbrev_name);
  return mb_result_bf0172174091bc7d;
}

typedef int32_t (MB_CALL *mb_fn_400265c6afb0e68f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dfc8c6826fe0664cd2a5554(void * this_, uint32_t flags) {
  void *mb_entry_400265c6afb0e68f = NULL;
  if (this_ != NULL) {
    mb_entry_400265c6afb0e68f = (*(void ***)this_)[7];
  }
  if (mb_entry_400265c6afb0e68f == NULL) {
  return 0;
  }
  mb_fn_400265c6afb0e68f mb_target_400265c6afb0e68f = (mb_fn_400265c6afb0e68f)mb_entry_400265c6afb0e68f;
  int32_t mb_result_400265c6afb0e68f = mb_target_400265c6afb0e68f(this_, flags);
  return mb_result_400265c6afb0e68f;
}

typedef int32_t (MB_CALL *mb_fn_f31d766e951ddb23)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b892177ac9c012459e408e(void * this_, uint32_t seconds) {
  void *mb_entry_f31d766e951ddb23 = NULL;
  if (this_ != NULL) {
    mb_entry_f31d766e951ddb23 = (*(void ***)this_)[9];
  }
  if (mb_entry_f31d766e951ddb23 == NULL) {
  return 0;
  }
  mb_fn_f31d766e951ddb23 mb_target_f31d766e951ddb23 = (mb_fn_f31d766e951ddb23)mb_entry_f31d766e951ddb23;
  int32_t mb_result_f31d766e951ddb23 = mb_target_f31d766e951ddb23(this_, seconds);
  return mb_result_f31d766e951ddb23;
}

typedef int32_t (MB_CALL *mb_fn_68be5d85bc91017d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da33edcbecb0c2c5d4583fd(void * this_, uint32_t mask) {
  void *mb_entry_68be5d85bc91017d = NULL;
  if (this_ != NULL) {
    mb_entry_68be5d85bc91017d = (*(void ***)this_)[14];
  }
  if (mb_entry_68be5d85bc91017d == NULL) {
  return 0;
  }
  mb_fn_68be5d85bc91017d mb_target_68be5d85bc91017d = (mb_fn_68be5d85bc91017d)mb_entry_68be5d85bc91017d;
  int32_t mb_result_68be5d85bc91017d = mb_target_68be5d85bc91017d(this_, mask);
  return mb_result_68be5d85bc91017d;
}

typedef int32_t (MB_CALL *mb_fn_59245e17a7d361ac)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ba50a47871011b00746b30(void * this_, uint32_t relation, uint32_t value, void * next_index) {
  void *mb_entry_59245e17a7d361ac = NULL;
  if (this_ != NULL) {
    mb_entry_59245e17a7d361ac = (*(void ***)this_)[118];
  }
  if (mb_entry_59245e17a7d361ac == NULL) {
  return 0;
  }
  mb_fn_59245e17a7d361ac mb_target_59245e17a7d361ac = (mb_fn_59245e17a7d361ac)mb_entry_59245e17a7d361ac;
  int32_t mb_result_59245e17a7d361ac = mb_target_59245e17a7d361ac(this_, relation, value, (uint32_t *)next_index);
  return mb_result_59245e17a7d361ac;
}

typedef int32_t (MB_CALL *mb_fn_5dd8c93b5899c84e)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c63c6d3d654de4443637e59(void * this_, uint64_t handle) {
  void *mb_entry_5dd8c93b5899c84e = NULL;
  if (this_ != NULL) {
    mb_entry_5dd8c93b5899c84e = (*(void ***)this_)[27];
  }
  if (mb_entry_5dd8c93b5899c84e == NULL) {
  return 0;
  }
  mb_fn_5dd8c93b5899c84e mb_target_5dd8c93b5899c84e = (mb_fn_5dd8c93b5899c84e)mb_entry_5dd8c93b5899c84e;
  int32_t mb_result_5dd8c93b5899c84e = mb_target_5dd8c93b5899c84e(this_, handle);
  return mb_result_5dd8c93b5899c84e;
}

typedef int32_t (MB_CALL *mb_fn_6c32df535cb6fd03)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_397bcda3fe7544b2dc44f582(void * this_, uint32_t radix) {
  void *mb_entry_6c32df535cb6fd03 = NULL;
  if (this_ != NULL) {
    mb_entry_6c32df535cb6fd03 = (*(void ***)this_)[65];
  }
  if (mb_entry_6c32df535cb6fd03 == NULL) {
  return 0;
  }
  mb_fn_6c32df535cb6fd03 mb_target_6c32df535cb6fd03 = (mb_fn_6c32df535cb6fd03)mb_entry_6c32df535cb6fd03;
  int32_t mb_result_6c32df535cb6fd03 = mb_target_6c32df535cb6fd03(this_, radix);
  return mb_result_6c32df535cb6fd03;
}

typedef int32_t (MB_CALL *mb_fn_72aa98db5c33c324)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e656706fdaa9dc9b9af439cc(void * this_, uint32_t index, void * argument) {
  void *mb_entry_72aa98db5c33c324 = NULL;
  if (this_ != NULL) {
    mb_entry_72aa98db5c33c324 = (*(void ***)this_)[91];
  }
  if (mb_entry_72aa98db5c33c324 == NULL) {
  return 0;
  }
  mb_fn_72aa98db5c33c324 mb_target_72aa98db5c33c324 = (mb_fn_72aa98db5c33c324)mb_entry_72aa98db5c33c324;
  int32_t mb_result_72aa98db5c33c324 = mb_target_72aa98db5c33c324(this_, index, (uint8_t *)argument);
  return mb_result_72aa98db5c33c324;
}

typedef int32_t (MB_CALL *mb_fn_00fbea1c433d7a3f)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3422edf8277f155a44e9f80f(void * this_, uint32_t index, void * argument) {
  void *mb_entry_00fbea1c433d7a3f = NULL;
  if (this_ != NULL) {
    mb_entry_00fbea1c433d7a3f = (*(void ***)this_)[150];
  }
  if (mb_entry_00fbea1c433d7a3f == NULL) {
  return 0;
  }
  mb_fn_00fbea1c433d7a3f mb_target_00fbea1c433d7a3f = (mb_fn_00fbea1c433d7a3f)mb_entry_00fbea1c433d7a3f;
  int32_t mb_result_00fbea1c433d7a3f = mb_target_00fbea1c433d7a3f(this_, index, (uint16_t *)argument);
  return mb_result_00fbea1c433d7a3f;
}

typedef struct { uint8_t bytes[20]; } mb_agg_ef49dcb735a599bd_p3;
typedef char mb_assert_ef49dcb735a599bd_p3[(sizeof(mb_agg_ef49dcb735a599bd_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef49dcb735a599bd)(void *, uint32_t, uint32_t, mb_agg_ef49dcb735a599bd_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_395f15fbdc598a98b8fdeb9b(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_ef49dcb735a599bd = NULL;
  if (this_ != NULL) {
    mb_entry_ef49dcb735a599bd = (*(void ***)this_)[89];
  }
  if (mb_entry_ef49dcb735a599bd == NULL) {
  return 0;
  }
  mb_fn_ef49dcb735a599bd mb_target_ef49dcb735a599bd = (mb_fn_ef49dcb735a599bd)mb_entry_ef49dcb735a599bd;
  int32_t mb_result_ef49dcb735a599bd = mb_target_ef49dcb735a599bd(this_, start, count, (mb_agg_ef49dcb735a599bd_p3 *)params);
  return mb_result_ef49dcb735a599bd;
}

typedef int32_t (MB_CALL *mb_fn_a744c831f0e4b920)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c07ff5e1b76126a9e47397a(void * this_, uint32_t output_level, uint32_t break_level) {
  void *mb_entry_a744c831f0e4b920 = NULL;
  if (this_ != NULL) {
    mb_entry_a744c831f0e4b920 = (*(void ***)this_)[61];
  }
  if (mb_entry_a744c831f0e4b920 == NULL) {
  return 0;
  }
  mb_fn_a744c831f0e4b920 mb_target_a744c831f0e4b920 = (mb_fn_a744c831f0e4b920)mb_entry_a744c831f0e4b920;
  int32_t mb_result_a744c831f0e4b920 = mb_target_a744c831f0e4b920(this_, output_level, break_level);
  return mb_result_a744c831f0e4b920;
}

typedef int32_t (MB_CALL *mb_fn_0edb97e754f6dd7a)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9112fa6f0061f0e8c6d26208(void * this_, uint32_t slot, void * macro_) {
  void *mb_entry_0edb97e754f6dd7a = NULL;
  if (this_ != NULL) {
    mb_entry_0edb97e754f6dd7a = (*(void ***)this_)[63];
  }
  if (mb_entry_0edb97e754f6dd7a == NULL) {
  return 0;
  }
  mb_fn_0edb97e754f6dd7a mb_target_0edb97e754f6dd7a = (mb_fn_0edb97e754f6dd7a)mb_entry_0edb97e754f6dd7a;
  int32_t mb_result_0edb97e754f6dd7a = mb_target_0edb97e754f6dd7a(this_, slot, (uint8_t *)macro_);
  return mb_result_0edb97e754f6dd7a;
}

typedef int32_t (MB_CALL *mb_fn_78e4ef1e06f300a2)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77e4d5f10601a7d338e9ae5(void * this_, uint32_t slot, void * macro_) {
  void *mb_entry_78e4ef1e06f300a2 = NULL;
  if (this_ != NULL) {
    mb_entry_78e4ef1e06f300a2 = (*(void ***)this_)[134];
  }
  if (mb_entry_78e4ef1e06f300a2 == NULL) {
  return 0;
  }
  mb_fn_78e4ef1e06f300a2 mb_target_78e4ef1e06f300a2 = (mb_fn_78e4ef1e06f300a2)mb_entry_78e4ef1e06f300a2;
  int32_t mb_result_78e4ef1e06f300a2 = mb_target_78e4ef1e06f300a2(this_, slot, (uint16_t *)macro_);
  return mb_result_78e4ef1e06f300a2;
}

typedef int32_t (MB_CALL *mb_fn_546efc5cebfc0081)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a96a127a7f179ee51817c5c7(void * this_, void * src_text, void * dst_text) {
  void *mb_entry_546efc5cebfc0081 = NULL;
  if (this_ != NULL) {
    mb_entry_546efc5cebfc0081 = (*(void ***)this_)[103];
  }
  if (mb_entry_546efc5cebfc0081 == NULL) {
  return 0;
  }
  mb_fn_546efc5cebfc0081 mb_target_546efc5cebfc0081 = (mb_fn_546efc5cebfc0081)mb_entry_546efc5cebfc0081;
  int32_t mb_result_546efc5cebfc0081 = mb_target_546efc5cebfc0081(this_, (uint8_t *)src_text, (uint8_t *)dst_text);
  return mb_result_546efc5cebfc0081;
}

typedef int32_t (MB_CALL *mb_fn_0952255501725c42)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b148a28ce5b4907be0ee02(void * this_, void * src_text, void * dst_text) {
  void *mb_entry_0952255501725c42 = NULL;
  if (this_ != NULL) {
    mb_entry_0952255501725c42 = (*(void ***)this_)[155];
  }
  if (mb_entry_0952255501725c42 == NULL) {
  return 0;
  }
  mb_fn_0952255501725c42 mb_target_0952255501725c42 = (mb_fn_0952255501725c42)mb_entry_0952255501725c42;
  int32_t mb_result_0952255501725c42 = mb_target_0952255501725c42(this_, (uint16_t *)src_text, (uint16_t *)dst_text);
  return mb_result_0952255501725c42;
}

typedef int32_t (MB_CALL *mb_fn_a5bdcbf1ecfcdc7a)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0d697527ed2de0f26aa870d(void * this_, uint32_t flags, uint32_t timeout) {
  void *mb_entry_a5bdcbf1ecfcdc7a = NULL;
  if (this_ != NULL) {
    mb_entry_a5bdcbf1ecfcdc7a = (*(void ***)this_)[96];
  }
  if (mb_entry_a5bdcbf1ecfcdc7a == NULL) {
  return 0;
  }
  mb_fn_a5bdcbf1ecfcdc7a mb_target_a5bdcbf1ecfcdc7a = (mb_fn_a5bdcbf1ecfcdc7a)mb_entry_a5bdcbf1ecfcdc7a;
  int32_t mb_result_a5bdcbf1ecfcdc7a = mb_target_a5bdcbf1ecfcdc7a(this_, flags, timeout);
  return mb_result_a5bdcbf1ecfcdc7a;
}

typedef int32_t (MB_CALL *mb_fn_7986f72d02dccfb6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da67c82048e5fe838b2c80a1(void * this_) {
  void *mb_entry_7986f72d02dccfb6 = NULL;
  if (this_ != NULL) {
    mb_entry_7986f72d02dccfb6 = (*(void ***)this_)[23];
  }
  if (mb_entry_7986f72d02dccfb6 == NULL) {
  return 0;
  }
  mb_fn_7986f72d02dccfb6 mb_target_7986f72d02dccfb6 = (mb_fn_7986f72d02dccfb6)mb_entry_7986f72d02dccfb6;
  int32_t mb_result_7986f72d02dccfb6 = mb_target_7986f72d02dccfb6(this_);
  return mb_result_7986f72d02dccfb6;
}

typedef int32_t (MB_CALL *mb_fn_16c0457dd1f93011)(void *, uint32_t, uint32_t, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a6ab197dccdfcbb5609ed4(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_16c0457dd1f93011 = NULL;
  if (this_ != NULL) {
    mb_entry_16c0457dd1f93011 = (*(void ***)this_)[21];
  }
  if (mb_entry_16c0457dd1f93011 == NULL) {
  return 0;
  }
  mb_fn_16c0457dd1f93011 mb_target_16c0457dd1f93011 = (mb_fn_16c0457dd1f93011)mb_entry_16c0457dd1f93011;
  int32_t mb_result_16c0457dd1f93011 = mb_target_16c0457dd1f93011(this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_16c0457dd1f93011;
}

typedef int32_t (MB_CALL *mb_fn_fef1d2d9f04b83b6)(void *, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_339ffc99cf0096b89f33669d(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_fef1d2d9f04b83b6 = NULL;
  if (this_ != NULL) {
    mb_entry_fef1d2d9f04b83b6 = (*(void ***)this_)[15];
  }
  if (mb_entry_fef1d2d9f04b83b6 == NULL) {
  return 0;
  }
  mb_fn_fef1d2d9f04b83b6 mb_target_fef1d2d9f04b83b6 = (mb_fn_fef1d2d9f04b83b6)mb_entry_fef1d2d9f04b83b6;
  int32_t mb_result_fef1d2d9f04b83b6 = mb_target_fef1d2d9f04b83b6(this_, processor, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_fef1d2d9f04b83b6;
}

typedef int32_t (MB_CALL *mb_fn_4c3d056af5332b3a)(void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2519f4c11a0c1a647e039d4(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
  void *mb_entry_4c3d056af5332b3a = NULL;
  if (this_ != NULL) {
    mb_entry_4c3d056af5332b3a = (*(void ***)this_)[24];
  }
  if (mb_entry_4c3d056af5332b3a == NULL) {
  return 0;
  }
  mb_fn_4c3d056af5332b3a mb_target_4c3d056af5332b3a = (mb_fn_4c3d056af5332b3a)mb_entry_4c3d056af5332b3a;
  int32_t mb_result_4c3d056af5332b3a = mb_target_4c3d056af5332b3a(this_, index, buffer, buffer_size, (uint32_t *)data_size);
  return mb_result_4c3d056af5332b3a;
}

typedef int32_t (MB_CALL *mb_fn_3d407a145e0803c2)(void *, uint32_t, uint32_t, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4509e8efcf011114522898f2(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_3d407a145e0803c2 = NULL;
  if (this_ != NULL) {
    mb_entry_3d407a145e0803c2 = (*(void ***)this_)[17];
  }
  if (mb_entry_3d407a145e0803c2 == NULL) {
  return 0;
  }
  mb_fn_3d407a145e0803c2 mb_target_3d407a145e0803c2 = (mb_fn_3d407a145e0803c2)mb_entry_3d407a145e0803c2;
  int32_t mb_result_3d407a145e0803c2 = mb_target_3d407a145e0803c2(this_, interface_type, bus_number, address_space, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_3d407a145e0803c2;
}

typedef int32_t (MB_CALL *mb_fn_93cbf65eafb4cbc3)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a4c1ece5f2336000ae512ee(void * this_, uint32_t msr, void * value) {
  void *mb_entry_93cbf65eafb4cbc3 = NULL;
  if (this_ != NULL) {
    mb_entry_93cbf65eafb4cbc3 = (*(void ***)this_)[19];
  }
  if (mb_entry_93cbf65eafb4cbc3 == NULL) {
  return 0;
  }
  mb_fn_93cbf65eafb4cbc3 mb_target_93cbf65eafb4cbc3 = (mb_fn_93cbf65eafb4cbc3)mb_entry_93cbf65eafb4cbc3;
  int32_t mb_result_93cbf65eafb4cbc3 = mb_target_93cbf65eafb4cbc3(this_, msr, (uint64_t *)value);
  return mb_result_93cbf65eafb4cbc3;
}

typedef int32_t (MB_CALL *mb_fn_f25587bbe867739c)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b16e3931cd3b679afdb8f405(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_f25587bbe867739c = NULL;
  if (this_ != NULL) {
    mb_entry_f25587bbe867739c = (*(void ***)this_)[13];
  }
  if (mb_entry_f25587bbe867739c == NULL) {
  return 0;
  }
  mb_fn_f25587bbe867739c mb_target_f25587bbe867739c = (mb_fn_f25587bbe867739c)mb_entry_f25587bbe867739c;
  int32_t mb_result_f25587bbe867739c = mb_target_f25587bbe867739c(this_, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_f25587bbe867739c;
}

typedef int32_t (MB_CALL *mb_fn_d1867b416d186df6)(void *, uint32_t, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b37ff971dec80dc2717a2f9e(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
  void *mb_entry_d1867b416d186df6 = NULL;
  if (this_ != NULL) {
    mb_entry_d1867b416d186df6 = (*(void ***)this_)[11];
  }
  if (mb_entry_d1867b416d186df6 == NULL) {
  return 0;
  }
  mb_fn_d1867b416d186df6 mb_target_d1867b416d186df6 = (mb_fn_d1867b416d186df6)mb_entry_d1867b416d186df6;
  int32_t mb_result_d1867b416d186df6 = mb_target_d1867b416d186df6(this_, count, offset, (uint64_t *)ptrs);
  return mb_result_d1867b416d186df6;
}

typedef int32_t (MB_CALL *mb_fn_420bdb10e865bef0)(void *, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee71c3ec9dd30de4f4d39d94(void * this_, uint32_t processor, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
  void *mb_entry_420bdb10e865bef0 = NULL;
  if (this_ != NULL) {
    mb_entry_420bdb10e865bef0 = (*(void ***)this_)[25];
  }
  if (mb_entry_420bdb10e865bef0 == NULL) {
  return 0;
  }
  mb_fn_420bdb10e865bef0 mb_target_420bdb10e865bef0 = (mb_fn_420bdb10e865bef0)mb_entry_420bdb10e865bef0;
  int32_t mb_result_420bdb10e865bef0 = mb_target_420bdb10e865bef0(this_, processor, index, buffer, buffer_size, (uint32_t *)data_size);
  return mb_result_420bdb10e865bef0;
}

typedef int32_t (MB_CALL *mb_fn_d9bdff23ac1faefd)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a4a27500023a18e89bac2bd(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_d9bdff23ac1faefd = NULL;
  if (this_ != NULL) {
    mb_entry_d9bdff23ac1faefd = (*(void ***)this_)[6];
  }
  if (mb_entry_d9bdff23ac1faefd == NULL) {
  return 0;
  }
  mb_fn_d9bdff23ac1faefd mb_target_d9bdff23ac1faefd = (mb_fn_d9bdff23ac1faefd)mb_entry_d9bdff23ac1faefd;
  int32_t mb_result_d9bdff23ac1faefd = mb_target_d9bdff23ac1faefd(this_, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_d9bdff23ac1faefd;
}

typedef int32_t (MB_CALL *mb_fn_6d9bd677f78172aa)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af92b339cae92b42520c3e79(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_6d9bd677f78172aa = NULL;
  if (this_ != NULL) {
    mb_entry_6d9bd677f78172aa = (*(void ***)this_)[9];
  }
  if (mb_entry_6d9bd677f78172aa == NULL) {
  return 0;
  }
  mb_fn_6d9bd677f78172aa mb_target_6d9bd677f78172aa = (mb_fn_6d9bd677f78172aa)mb_entry_6d9bd677f78172aa;
  int32_t mb_result_6d9bd677f78172aa = mb_target_6d9bd677f78172aa(this_, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_6d9bd677f78172aa;
}

typedef int32_t (MB_CALL *mb_fn_ac2295baf21a3dd5)(void *, uint64_t, uint64_t, void *, uint32_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f513543674819f4cd9fc460d(void * this_, uint64_t offset, uint64_t length, void * pattern, uint32_t pattern_size, uint32_t pattern_granularity, void * match_offset) {
  void *mb_entry_ac2295baf21a3dd5 = NULL;
  if (this_ != NULL) {
    mb_entry_ac2295baf21a3dd5 = (*(void ***)this_)[8];
  }
  if (mb_entry_ac2295baf21a3dd5 == NULL) {
  return 0;
  }
  mb_fn_ac2295baf21a3dd5 mb_target_ac2295baf21a3dd5 = (mb_fn_ac2295baf21a3dd5)mb_entry_ac2295baf21a3dd5;
  int32_t mb_result_ac2295baf21a3dd5 = mb_target_ac2295baf21a3dd5(this_, offset, length, pattern, pattern_size, pattern_granularity, (uint64_t *)match_offset);
  return mb_result_ac2295baf21a3dd5;
}

typedef int32_t (MB_CALL *mb_fn_aea61ca3bc7f71c2)(void *, uint32_t, uint32_t, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_256b4d1f2e785e7a252cb749(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_aea61ca3bc7f71c2 = NULL;
  if (this_ != NULL) {
    mb_entry_aea61ca3bc7f71c2 = (*(void ***)this_)[22];
  }
  if (mb_entry_aea61ca3bc7f71c2 == NULL) {
  return 0;
  }
  mb_fn_aea61ca3bc7f71c2 mb_target_aea61ca3bc7f71c2 = (mb_fn_aea61ca3bc7f71c2)mb_entry_aea61ca3bc7f71c2;
  int32_t mb_result_aea61ca3bc7f71c2 = mb_target_aea61ca3bc7f71c2(this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_aea61ca3bc7f71c2;
}

typedef int32_t (MB_CALL *mb_fn_981bf8976aae0dc3)(void *, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfee90d142c2e17558e7574a(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_981bf8976aae0dc3 = NULL;
  if (this_ != NULL) {
    mb_entry_981bf8976aae0dc3 = (*(void ***)this_)[16];
  }
  if (mb_entry_981bf8976aae0dc3 == NULL) {
  return 0;
  }
  mb_fn_981bf8976aae0dc3 mb_target_981bf8976aae0dc3 = (mb_fn_981bf8976aae0dc3)mb_entry_981bf8976aae0dc3;
  int32_t mb_result_981bf8976aae0dc3 = mb_target_981bf8976aae0dc3(this_, processor, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_981bf8976aae0dc3;
}

typedef int32_t (MB_CALL *mb_fn_b75c08e09f5a5271)(void *, uint32_t, uint32_t, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2c4ed8d937a921e08532bd3(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_b75c08e09f5a5271 = NULL;
  if (this_ != NULL) {
    mb_entry_b75c08e09f5a5271 = (*(void ***)this_)[18];
  }
  if (mb_entry_b75c08e09f5a5271 == NULL) {
  return 0;
  }
  mb_fn_b75c08e09f5a5271 mb_target_b75c08e09f5a5271 = (mb_fn_b75c08e09f5a5271)mb_entry_b75c08e09f5a5271;
  int32_t mb_result_b75c08e09f5a5271 = mb_target_b75c08e09f5a5271(this_, interface_type, bus_number, address_space, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_b75c08e09f5a5271;
}

typedef int32_t (MB_CALL *mb_fn_fbef23ac1b4041b5)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f525fe1a3578c216a1561f0(void * this_, uint32_t msr, uint64_t value) {
  void *mb_entry_fbef23ac1b4041b5 = NULL;
  if (this_ != NULL) {
    mb_entry_fbef23ac1b4041b5 = (*(void ***)this_)[20];
  }
  if (mb_entry_fbef23ac1b4041b5 == NULL) {
  return 0;
  }
  mb_fn_fbef23ac1b4041b5 mb_target_fbef23ac1b4041b5 = (mb_fn_fbef23ac1b4041b5)mb_entry_fbef23ac1b4041b5;
  int32_t mb_result_fbef23ac1b4041b5 = mb_target_fbef23ac1b4041b5(this_, msr, value);
  return mb_result_fbef23ac1b4041b5;
}

typedef int32_t (MB_CALL *mb_fn_f3c21efac11a5ead)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9e5be83e720470eef06593(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_f3c21efac11a5ead = NULL;
  if (this_ != NULL) {
    mb_entry_f3c21efac11a5ead = (*(void ***)this_)[14];
  }
  if (mb_entry_f3c21efac11a5ead == NULL) {
  return 0;
  }
  mb_fn_f3c21efac11a5ead mb_target_f3c21efac11a5ead = (mb_fn_f3c21efac11a5ead)mb_entry_f3c21efac11a5ead;
  int32_t mb_result_f3c21efac11a5ead = mb_target_f3c21efac11a5ead(this_, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_f3c21efac11a5ead;
}

typedef int32_t (MB_CALL *mb_fn_f9408cdcdc74c29a)(void *, uint32_t, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b805d2e60c8cfc663e00d6ef(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
  void *mb_entry_f9408cdcdc74c29a = NULL;
  if (this_ != NULL) {
    mb_entry_f9408cdcdc74c29a = (*(void ***)this_)[12];
  }
  if (mb_entry_f9408cdcdc74c29a == NULL) {
  return 0;
  }
  mb_fn_f9408cdcdc74c29a mb_target_f9408cdcdc74c29a = (mb_fn_f9408cdcdc74c29a)mb_entry_f9408cdcdc74c29a;
  int32_t mb_result_f9408cdcdc74c29a = mb_target_f9408cdcdc74c29a(this_, count, offset, (uint64_t *)ptrs);
  return mb_result_f9408cdcdc74c29a;
}

typedef int32_t (MB_CALL *mb_fn_a9609f7319fac3d4)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3641a44d67246a59d380293e(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_a9609f7319fac3d4 = NULL;
  if (this_ != NULL) {
    mb_entry_a9609f7319fac3d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_a9609f7319fac3d4 == NULL) {
  return 0;
  }
  mb_fn_a9609f7319fac3d4 mb_target_a9609f7319fac3d4 = (mb_fn_a9609f7319fac3d4)mb_entry_a9609f7319fac3d4;
  int32_t mb_result_a9609f7319fac3d4 = mb_target_a9609f7319fac3d4(this_, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_a9609f7319fac3d4;
}

typedef int32_t (MB_CALL *mb_fn_6377ebe8fcfdb64e)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce2f880cb7f0cfa1807fb1e(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
  void *mb_entry_6377ebe8fcfdb64e = NULL;
  if (this_ != NULL) {
    mb_entry_6377ebe8fcfdb64e = (*(void ***)this_)[10];
  }
  if (mb_entry_6377ebe8fcfdb64e == NULL) {
  return 0;
  }
  mb_fn_6377ebe8fcfdb64e mb_target_6377ebe8fcfdb64e = (mb_fn_6377ebe8fcfdb64e)mb_entry_6377ebe8fcfdb64e;
  int32_t mb_result_6377ebe8fcfdb64e = mb_target_6377ebe8fcfdb64e(this_, offset, buffer, buffer_size, (uint32_t *)bytes_written);
  return mb_result_6377ebe8fcfdb64e;
}

typedef int32_t (MB_CALL *mb_fn_b22f0fa7143e3a4c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b2b56b740559926635174e(void * this_) {
  void *mb_entry_b22f0fa7143e3a4c = NULL;
  if (this_ != NULL) {
    mb_entry_b22f0fa7143e3a4c = (*(void ***)this_)[23];
  }
  if (mb_entry_b22f0fa7143e3a4c == NULL) {
  return 0;
  }
  mb_fn_b22f0fa7143e3a4c mb_target_b22f0fa7143e3a4c = (mb_fn_b22f0fa7143e3a4c)mb_entry_b22f0fa7143e3a4c;
  int32_t mb_result_b22f0fa7143e3a4c = mb_target_b22f0fa7143e3a4c(this_);
  return mb_result_b22f0fa7143e3a4c;
}

typedef int32_t (MB_CALL *mb_fn_994ef591d706c48f)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47af382b93ac0996cd8df86(void * this_, uint64_t start, uint32_t size, void * pattern, uint32_t pattern_size, void * filled) {
  void *mb_entry_994ef591d706c48f = NULL;
  if (this_ != NULL) {
    mb_entry_994ef591d706c48f = (*(void ***)this_)[30];
  }
  if (mb_entry_994ef591d706c48f == NULL) {
  return 0;
  }
  mb_fn_994ef591d706c48f mb_target_994ef591d706c48f = (mb_fn_994ef591d706c48f)mb_entry_994ef591d706c48f;
  int32_t mb_result_994ef591d706c48f = mb_target_994ef591d706c48f(this_, start, size, pattern, pattern_size, (uint32_t *)filled);
  return mb_result_994ef591d706c48f;
}

typedef int32_t (MB_CALL *mb_fn_48e7ff742f63d485)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b828a0c2e6681c0bcf3ef73(void * this_, uint64_t start, uint32_t size, void * pattern, uint32_t pattern_size, void * filled) {
  void *mb_entry_48e7ff742f63d485 = NULL;
  if (this_ != NULL) {
    mb_entry_48e7ff742f63d485 = (*(void ***)this_)[29];
  }
  if (mb_entry_48e7ff742f63d485 == NULL) {
  return 0;
  }
  mb_fn_48e7ff742f63d485 mb_target_48e7ff742f63d485 = (mb_fn_48e7ff742f63d485)mb_entry_48e7ff742f63d485;
  int32_t mb_result_48e7ff742f63d485 = mb_target_48e7ff742f63d485(this_, start, size, pattern, pattern_size, (uint32_t *)filled);
  return mb_result_48e7ff742f63d485;
}

typedef int32_t (MB_CALL *mb_fn_4ba4113fad5c5c15)(void *, uint64_t, uint64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a894a864085c30430e157f40(void * this_, uint64_t virtual_, void * offsets, uint32_t offsets_size, void * levels) {
  void *mb_entry_4ba4113fad5c5c15 = NULL;
  if (this_ != NULL) {
    mb_entry_4ba4113fad5c5c15 = (*(void ***)this_)[27];
  }
  if (mb_entry_4ba4113fad5c5c15 == NULL) {
  return 0;
  }
  mb_fn_4ba4113fad5c5c15 mb_target_4ba4113fad5c5c15 = (mb_fn_4ba4113fad5c5c15)mb_entry_4ba4113fad5c5c15;
  int32_t mb_result_4ba4113fad5c5c15 = mb_target_4ba4113fad5c5c15(this_, virtual_, (uint64_t *)offsets, offsets_size, (uint32_t *)levels);
  return mb_result_4ba4113fad5c5c15;
}

typedef struct { uint8_t bytes[56]; } mb_agg_60dd636f1153a36a_p2;
typedef char mb_assert_60dd636f1153a36a_p2[(sizeof(mb_agg_60dd636f1153a36a_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60dd636f1153a36a)(void *, uint64_t, mb_agg_60dd636f1153a36a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b0831506b40c98cc2d0fc9c(void * this_, uint64_t offset, void * info) {
  void *mb_entry_60dd636f1153a36a = NULL;
  if (this_ != NULL) {
    mb_entry_60dd636f1153a36a = (*(void ***)this_)[31];
  }
  if (mb_entry_60dd636f1153a36a == NULL) {
  return 0;
  }
  mb_fn_60dd636f1153a36a mb_target_60dd636f1153a36a = (mb_fn_60dd636f1153a36a)mb_entry_60dd636f1153a36a;
  int32_t mb_result_60dd636f1153a36a = mb_target_60dd636f1153a36a(this_, offset, (mb_agg_60dd636f1153a36a_p2 *)info);
  return mb_result_60dd636f1153a36a;
}

typedef int32_t (MB_CALL *mb_fn_7c4c7557788dcc4d)(void *, uint32_t, uint32_t, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c8c1f5fc0d5973ef7f38ea7(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_7c4c7557788dcc4d = NULL;
  if (this_ != NULL) {
    mb_entry_7c4c7557788dcc4d = (*(void ***)this_)[21];
  }
  if (mb_entry_7c4c7557788dcc4d == NULL) {
  return 0;
  }
  mb_fn_7c4c7557788dcc4d mb_target_7c4c7557788dcc4d = (mb_fn_7c4c7557788dcc4d)mb_entry_7c4c7557788dcc4d;
  int32_t mb_result_7c4c7557788dcc4d = mb_target_7c4c7557788dcc4d(this_, bus_data_type, bus_number, slot_number, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_7c4c7557788dcc4d;
}

typedef int32_t (MB_CALL *mb_fn_754cb1ef84a55bf6)(void *, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3afca961ba863d013eec3b97(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_754cb1ef84a55bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_754cb1ef84a55bf6 = (*(void ***)this_)[15];
  }
  if (mb_entry_754cb1ef84a55bf6 == NULL) {
  return 0;
  }
  mb_fn_754cb1ef84a55bf6 mb_target_754cb1ef84a55bf6 = (mb_fn_754cb1ef84a55bf6)mb_entry_754cb1ef84a55bf6;
  int32_t mb_result_754cb1ef84a55bf6 = mb_target_754cb1ef84a55bf6(this_, processor, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_754cb1ef84a55bf6;
}

typedef int32_t (MB_CALL *mb_fn_d5369f62a8acf76f)(void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b101930b42a3b35a6b0de1a3(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
  void *mb_entry_d5369f62a8acf76f = NULL;
  if (this_ != NULL) {
    mb_entry_d5369f62a8acf76f = (*(void ***)this_)[24];
  }
  if (mb_entry_d5369f62a8acf76f == NULL) {
  return 0;
  }
  mb_fn_d5369f62a8acf76f mb_target_d5369f62a8acf76f = (mb_fn_d5369f62a8acf76f)mb_entry_d5369f62a8acf76f;
  int32_t mb_result_d5369f62a8acf76f = mb_target_d5369f62a8acf76f(this_, index, buffer, buffer_size, (uint32_t *)data_size);
  return mb_result_d5369f62a8acf76f;
}

typedef int32_t (MB_CALL *mb_fn_59254bb8c955f6c2)(void *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4556793331e558241e424528(void * this_, uint64_t handle, uint32_t data_type, void * buffer, uint32_t buffer_size, void * data_size) {
  void *mb_entry_59254bb8c955f6c2 = NULL;
  if (this_ != NULL) {
    mb_entry_59254bb8c955f6c2 = (*(void ***)this_)[28];
  }
  if (mb_entry_59254bb8c955f6c2 == NULL) {
  return 0;
  }
  mb_fn_59254bb8c955f6c2 mb_target_59254bb8c955f6c2 = (mb_fn_59254bb8c955f6c2)mb_entry_59254bb8c955f6c2;
  int32_t mb_result_59254bb8c955f6c2 = mb_target_59254bb8c955f6c2(this_, handle, data_type, buffer, buffer_size, (uint32_t *)data_size);
  return mb_result_59254bb8c955f6c2;
}

typedef int32_t (MB_CALL *mb_fn_dae50347a31446bf)(void *, uint32_t, uint32_t, uint32_t, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_316b27fa8608152a9c7ecc1e(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_dae50347a31446bf = NULL;
  if (this_ != NULL) {
    mb_entry_dae50347a31446bf = (*(void ***)this_)[17];
  }
  if (mb_entry_dae50347a31446bf == NULL) {
  return 0;
  }
  mb_fn_dae50347a31446bf mb_target_dae50347a31446bf = (mb_fn_dae50347a31446bf)mb_entry_dae50347a31446bf;
  int32_t mb_result_dae50347a31446bf = mb_target_dae50347a31446bf(this_, interface_type, bus_number, address_space, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_dae50347a31446bf;
}

typedef int32_t (MB_CALL *mb_fn_20dbd6fe0d2aa80a)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72de0906e8ba0a6994035bdb(void * this_, uint32_t msr, void * value) {
  void *mb_entry_20dbd6fe0d2aa80a = NULL;
  if (this_ != NULL) {
    mb_entry_20dbd6fe0d2aa80a = (*(void ***)this_)[19];
  }
  if (mb_entry_20dbd6fe0d2aa80a == NULL) {
  return 0;
  }
  mb_fn_20dbd6fe0d2aa80a mb_target_20dbd6fe0d2aa80a = (mb_fn_20dbd6fe0d2aa80a)mb_entry_20dbd6fe0d2aa80a;
  int32_t mb_result_20dbd6fe0d2aa80a = mb_target_20dbd6fe0d2aa80a(this_, msr, (uint64_t *)value);
  return mb_result_20dbd6fe0d2aa80a;
}

typedef int32_t (MB_CALL *mb_fn_a21a7b973f8f6135)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4aa8561cd23301e390c4435(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_a21a7b973f8f6135 = NULL;
  if (this_ != NULL) {
    mb_entry_a21a7b973f8f6135 = (*(void ***)this_)[13];
  }
  if (mb_entry_a21a7b973f8f6135 == NULL) {
  return 0;
  }
  mb_fn_a21a7b973f8f6135 mb_target_a21a7b973f8f6135 = (mb_fn_a21a7b973f8f6135)mb_entry_a21a7b973f8f6135;
  int32_t mb_result_a21a7b973f8f6135 = mb_target_a21a7b973f8f6135(this_, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_a21a7b973f8f6135;
}

typedef int32_t (MB_CALL *mb_fn_8d6f5db68e34d897)(void *, uint32_t, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61dda6b13314194b72cf2181(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
  void *mb_entry_8d6f5db68e34d897 = NULL;
  if (this_ != NULL) {
    mb_entry_8d6f5db68e34d897 = (*(void ***)this_)[11];
  }
  if (mb_entry_8d6f5db68e34d897 == NULL) {
  return 0;
  }
  mb_fn_8d6f5db68e34d897 mb_target_8d6f5db68e34d897 = (mb_fn_8d6f5db68e34d897)mb_entry_8d6f5db68e34d897;
  int32_t mb_result_8d6f5db68e34d897 = mb_target_8d6f5db68e34d897(this_, count, offset, (uint64_t *)ptrs);
  return mb_result_8d6f5db68e34d897;
}

typedef int32_t (MB_CALL *mb_fn_69d2271855c060ad)(void *, uint32_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5345f736ff60de5de1088ea(void * this_, uint32_t processor, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
  void *mb_entry_69d2271855c060ad = NULL;
  if (this_ != NULL) {
    mb_entry_69d2271855c060ad = (*(void ***)this_)[25];
  }
  if (mb_entry_69d2271855c060ad == NULL) {
  return 0;
  }
  mb_fn_69d2271855c060ad mb_target_69d2271855c060ad = (mb_fn_69d2271855c060ad)mb_entry_69d2271855c060ad;
  int32_t mb_result_69d2271855c060ad = mb_target_69d2271855c060ad(this_, processor, index, buffer, buffer_size, (uint32_t *)data_size);
  return mb_result_69d2271855c060ad;
}

typedef int32_t (MB_CALL *mb_fn_d818a7ef89bc8240)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f5528c23e1ac2b7af24c26(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_d818a7ef89bc8240 = NULL;
  if (this_ != NULL) {
    mb_entry_d818a7ef89bc8240 = (*(void ***)this_)[6];
  }
  if (mb_entry_d818a7ef89bc8240 == NULL) {
  return 0;
  }
  mb_fn_d818a7ef89bc8240 mb_target_d818a7ef89bc8240 = (mb_fn_d818a7ef89bc8240)mb_entry_d818a7ef89bc8240;
  int32_t mb_result_d818a7ef89bc8240 = mb_target_d818a7ef89bc8240(this_, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_d818a7ef89bc8240;
}

typedef int32_t (MB_CALL *mb_fn_0848bec8f31b498a)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab0d224332deb63d984b944(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  void *mb_entry_0848bec8f31b498a = NULL;
  if (this_ != NULL) {
    mb_entry_0848bec8f31b498a = (*(void ***)this_)[9];
  }
  if (mb_entry_0848bec8f31b498a == NULL) {
  return 0;
  }
  mb_fn_0848bec8f31b498a mb_target_0848bec8f31b498a = (mb_fn_0848bec8f31b498a)mb_entry_0848bec8f31b498a;
  int32_t mb_result_0848bec8f31b498a = mb_target_0848bec8f31b498a(this_, offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_0848bec8f31b498a;
}

