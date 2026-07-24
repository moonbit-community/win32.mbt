#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_fe279d40dda0d88b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d70e21dda9d4f4e737163472(void * this_, void * number) {
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
int32_t moonbit_win32_582476c8afe3b2da99029a45(void * this_, void * number) {
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
int32_t moonbit_win32_c518162c2a8f6dddf80924a8(void * this_, void * num_repl) {
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
int32_t moonbit_win32_e69706c140f8948f06f941f1(void * this_, void * size) {
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
int32_t moonbit_win32_b1bb85f5086efd926d3a00a3(void * this_, uint32_t start, uint32_t count, void * types) {
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
int32_t moonbit_win32_50ff314de9e7fe9bd097e9a4(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
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
int32_t moonbit_win32_90977986275f200886ecd989(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
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
int32_t moonbit_win32_d3fdf7d6d0e3fc5f385d3b08(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
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
int32_t moonbit_win32_4a029aa2df847e2d1768cdb9(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
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
int32_t moonbit_win32_abbbb6c7f4f566ddf264248b(void * this_, void * radix) {
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
int32_t moonbit_win32_83825a7b65600a5d7dcdfedc(void * this_, void * offset) {
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
int32_t moonbit_win32_9c1e0d5b56b58d62222be963(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
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
int32_t moonbit_win32_bf74857ee747fbc2b5d82914(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
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
int32_t moonbit_win32_1c9ae0b388bf891f7e104593(void * this_, uint32_t start, uint32_t count, void * params) {
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
int32_t moonbit_win32_519e1104598e2fde9abb3f4f(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
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
int32_t moonbit_win32_94c17defea7ce7adf61449c0(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
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
int32_t moonbit_win32_c8bd64eb4a533928d2d23a36(void * this_, void * type_, void * process_id, void * thread_id, void * context, uint32_t context_size, void * context_used, void * extra_information, uint32_t extra_information_size, void * extra_information_used) {
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
int32_t moonbit_win32_7506ae7bc78865176b695d77(void * this_, uint32_t start, uint32_t count, void * types) {
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
int32_t moonbit_win32_8e341b5c28a13f8f57d548a4(void * this_, void * sends_attempted, void * seconds_since_last_response) {
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
int32_t moonbit_win32_6af8163da27fc5846033a38e(void * this_, void * output_level, void * break_level) {
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
int32_t moonbit_win32_3db664948b124834a765f080(void * this_, void * platform_id, void * major, void * minor, void * service_pack_string, uint32_t service_pack_string_size, void * service_pack_string_used, void * service_pack_number, void * build_string, uint32_t build_string_size, void * build_string_used) {
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
int32_t moonbit_win32_696a4982324daeb1142bbde1(void * this_, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
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
int32_t moonbit_win32_e86443f5c6021384fc6d9c4b(void * this_, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
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
int32_t moonbit_win32_95bcb2d1ae3de177b919a6ce(void * this_, void * platform_id, void * win32_major, void * win32_minor, void * kd_major, void * kd_minor) {
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
int32_t moonbit_win32_39a0a14fceb1be391ae810f0(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
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
int32_t moonbit_win32_d8073fe32c3995ac46c3da46(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
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
int32_t moonbit_win32_5c14f74ecbc865d2210638e6(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
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
int32_t moonbit_win32_93d62e15c11de47e601c4505(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
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
int32_t moonbit_win32_d6226e6a1b7d51180cd630fd(void * this_, void * api) {
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
int32_t moonbit_win32_56c4a5fc41e44f12eff86f41(void * this_, void * api) {
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
int32_t moonbit_win32_87d9c94d3779fbf5a03aa199(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
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
int32_t moonbit_win32_ac9c63ca56725724180f7363(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
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
int32_t moonbit_win32_c873fdc1861d8e93dcba885b(void * this_) {
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
int32_t moonbit_win32_722b34fbf47ca39229d3998f(void * this_, void * file, int32_t append) {
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
int32_t moonbit_win32_ece489eb720d73ebbd36f414(void * this_, void * file, uint32_t flags) {
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
int32_t moonbit_win32_bd07fe36f2c6511ef4ed1055(void * this_, void * file, uint32_t flags) {
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
int32_t moonbit_win32_a8ef4b9ac98f919805553093(void * this_, void * file, int32_t append) {
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
int32_t moonbit_win32_6d67be912d38a493ad97e533(void * this_, uint32_t mask, void * format) {
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
int32_t moonbit_win32_7e2d1f5e1b1d692403ce7168(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, uint32_t flags) {
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
int32_t moonbit_win32_e1fa85122a135b8efe5c5373(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, uint32_t flags) {
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
int32_t moonbit_win32_e407c2241baebe18d0bcc135(void * this_, uint32_t output_control, uint32_t flags) {
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
int32_t moonbit_win32_7d1c5afc2b06fb5f360ba4ac(void * this_, uint32_t output_control, uint64_t offset, uint32_t flags, void * end_offset) {
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
int32_t moonbit_win32_d99a7b0e7401a1f0bacddb18(void * this_, uint32_t output_control, uint32_t previous_lines, uint32_t total_lines, uint64_t offset, uint32_t flags, void * offset_line, void * start_offset, void * end_offset, void * line_offsets) {
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
int32_t moonbit_win32_313ce660ff630279bb48b427(void * this_, uint32_t output_control, void * format) {
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
int32_t moonbit_win32_3ef14dcc18d6ed2aa9f33beb(void * this_, uint32_t output_control, void * format, void * args) {
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
int32_t moonbit_win32_e7424b792d6834952133f1ac(void * this_, uint32_t output_control, void * format, void * args) {
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
int32_t moonbit_win32_a39ea844ef64d089d4ac3ea7(void * this_, uint32_t output_control, void * format) {
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
int32_t moonbit_win32_c2a047efc489e6a19f8d7b41(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
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
int32_t moonbit_win32_f680c56842ee0a91fdde1f76(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
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
int32_t moonbit_win32_b9bda9ced0401dfbebd934eb(void * this_, uint32_t output_control, uint32_t flags) {
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
int32_t moonbit_win32_d7534a10d6299de5bdd5d96e(void * this_, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_2735b6ae55d929650dd82030(void * this_, uint32_t mask, void * format, void * args) {
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
int32_t moonbit_win32_c6ae2c2971bc3015e4df773a(void * this_, uint32_t output_control) {
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
int32_t moonbit_win32_e00fee70af5d738772abd4ed(void * this_, uint32_t mask, void * format) {
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
int32_t moonbit_win32_768b7f2a93d3a4a64557ce5b(void * this_, void * code, void * arg1, void * arg2, void * arg3, void * arg4) {
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
int32_t moonbit_win32_6c68c6aca5db3e92bdf9fb9a(void * this_, uint32_t options) {
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
int32_t moonbit_win32_aa6f114e8fa1c0af2f07ce28(void * this_, void * bp) {
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
int32_t moonbit_win32_8fb2407a909f9c9c6970b3b2(void * this_, void * bp) {
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
int32_t moonbit_win32_70bcc092a22328d97699ea2e(void * this_, uint32_t options) {
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
int32_t moonbit_win32_bd4ac8ea8f8121800a6a39cd(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_6c5ffcdc7c46179142623b5a(void * this_) {
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
int32_t moonbit_win32_c0ed79ee8bd1b0fed12dc4c2(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_19561d9d85a036297da23c61(void * this_, void * buffer) {
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
int32_t moonbit_win32_9fe85056570fdd28a72c346e(void * this_, void * buffer) {
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
int32_t moonbit_win32_d4649b39dd50570a8a5d941b(void * this_, uint32_t options) {
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
int32_t moonbit_win32_2fa526e7666eb16a3f75e988(void * this_, uint32_t level) {
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
int32_t moonbit_win32_67d6f6e5806c0f03df21a4cb(void * this_, uint32_t type_) {
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
int32_t moonbit_win32_a3106ff39f285f4d6550ee1c(void * this_, uint32_t options) {
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
int32_t moonbit_win32_51df0faf9413955a03e2f460(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_7079f8aa4aae37faee2b8226(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_cddbf2c3c0bdb12cbf5b0095(void * this_, uint32_t count, void * params) {
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
int32_t moonbit_win32_9a23df33267cbc71c250ebc1(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_636e37cfdf02370f96edd057(void * this_, uint32_t index, void * command) {
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
int32_t moonbit_win32_3dc8b2094b2877706a5410cc(void * this_, uint32_t status) {
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
int32_t moonbit_win32_2bacb644ef935fc6a12ac809(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_4c4cf4978d1d314bc2dc3697(void * this_, void * abbrev_name) {
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
int32_t moonbit_win32_72e3828ac2d6fb729c0e0981(void * this_, void * abbrev_name) {
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
int32_t moonbit_win32_5cad931d698e8847709c7eff(void * this_, uint32_t flags) {
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
int32_t moonbit_win32_ac6a3e27d3d9ac54abc0eb75(void * this_, uint32_t seconds) {
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
int32_t moonbit_win32_9ab94efba79d8830a6c134ef(void * this_, uint32_t mask) {
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
int32_t moonbit_win32_1e0f6caf1077f7e4b9297ddc(void * this_, uint32_t relation, uint32_t value, void * next_index) {
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
int32_t moonbit_win32_207e3a361798c02098d4af55(void * this_, uint64_t handle) {
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
int32_t moonbit_win32_99ddd61c1618576683974400(void * this_, uint32_t radix) {
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
int32_t moonbit_win32_e76fe002d3b64a42a163c40d(void * this_, uint32_t index, void * argument) {
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
int32_t moonbit_win32_2184d19460f79cc014dac8b0(void * this_, uint32_t index, void * argument) {
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
int32_t moonbit_win32_7e0b18a628b9a454151de434(void * this_, uint32_t start, uint32_t count, void * params) {
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
int32_t moonbit_win32_620b1547aa6cc7a4d3905f02(void * this_, uint32_t output_level, uint32_t break_level) {
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
int32_t moonbit_win32_540b619f74e7373f8bbdad45(void * this_, uint32_t slot, void * macro_) {
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
int32_t moonbit_win32_21f17674b7c35d8f1dc32d31(void * this_, uint32_t slot, void * macro_) {
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
int32_t moonbit_win32_a3669c95f91da3eab8c091c5(void * this_, void * src_text, void * dst_text) {
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
int32_t moonbit_win32_9eed0bb78800e4a4fb063658(void * this_, void * src_text, void * dst_text) {
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
int32_t moonbit_win32_65cfd536d0b69e4fa66e2c56(void * this_, uint32_t flags, uint32_t timeout) {
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
int32_t moonbit_win32_460ee11e63270a506fd1d0b5(void * this_) {
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
int32_t moonbit_win32_af4b03d4528f958eae925b01(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_778e24dfe10c91204bc3ea4c(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_6f3c4c7ece5cc6e7822ac3e5(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
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
int32_t moonbit_win32_8224820a960d40d7bc980780(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_b05d8bd51b896e1e875a594c(void * this_, uint32_t msr, void * value) {
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
int32_t moonbit_win32_0d1db189d64efd4840528fb8(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_74bc86a826fd901494ec3397(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
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
int32_t moonbit_win32_a0efffa1bf5c546f982aca1d(void * this_, uint32_t processor, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
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
int32_t moonbit_win32_fab011e22150eded67e93c15(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_f07829dce434d44cdf90016b(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_587ba5ae61e1233fff957422(void * this_, uint64_t offset, uint64_t length, void * pattern, uint32_t pattern_size, uint32_t pattern_granularity, void * match_offset) {
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
int32_t moonbit_win32_769475749f717ff6f552e5e4(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_bf6d98df1b1c68bf97ea4045(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_4a8b96082c1dac93ae692f65(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_08a52cc3ef968da7a7edeed6(void * this_, uint32_t msr, uint64_t value) {
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
int32_t moonbit_win32_e69c77fe153c2e9d1b65cdce(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_be97a23d381c50f63b1edfe5(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
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
int32_t moonbit_win32_4601776c74cce47240c54f6f(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_cd5d2d2446587920623c3a9c(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_written) {
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
int32_t moonbit_win32_2cb6f5eea44a99dd987352ee(void * this_) {
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
int32_t moonbit_win32_4c586e295148543169d36a50(void * this_, uint64_t start, uint32_t size, void * pattern, uint32_t pattern_size, void * filled) {
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
int32_t moonbit_win32_e983b453ac7f13ec054756f8(void * this_, uint64_t start, uint32_t size, void * pattern, uint32_t pattern_size, void * filled) {
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
int32_t moonbit_win32_5006d3a3e90fada842d6ef38(void * this_, uint64_t virtual_, void * offsets, uint32_t offsets_size, void * levels) {
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
int32_t moonbit_win32_86152d18f40dee244ab4bd7d(void * this_, uint64_t offset, void * info) {
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
int32_t moonbit_win32_25061142bd21ce8900df9e70(void * this_, uint32_t bus_data_type, uint32_t bus_number, uint32_t slot_number, uint32_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_af36cdb4f3b3b9e2f0edc35b(void * this_, uint32_t processor, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_f292d2a825abff0111060e5a(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
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
int32_t moonbit_win32_c51db556c3f3cef603d95ce5(void * this_, uint64_t handle, uint32_t data_type, void * buffer, uint32_t buffer_size, void * data_size) {
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
int32_t moonbit_win32_3bd5b8d3b3a953998ee2dc4a(void * this_, uint32_t interface_type, uint32_t bus_number, uint32_t address_space, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_7b551bb1cd14b6c9e665765b(void * this_, uint32_t msr, void * value) {
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
int32_t moonbit_win32_874c3f37d6b41c76daa80961(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_744d67c045b5d7aa273e53cc(void * this_, uint32_t count, uint64_t offset, void * ptrs) {
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
int32_t moonbit_win32_ea4889327a086dc29fbdfb1c(void * this_, uint32_t processor, uint32_t index, void * buffer, uint32_t buffer_size, void * data_size) {
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
int32_t moonbit_win32_ed8e5e24fa99a20073636deb(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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
int32_t moonbit_win32_218f31f4a686c91de443b91f(void * this_, uint64_t offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
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

