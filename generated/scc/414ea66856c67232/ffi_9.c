#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7a870415954dd8a6)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d049e1321eb8d2fd009fc60(void * this_, void * output_level, void * break_level) {
  void *mb_entry_7a870415954dd8a6 = NULL;
  if (this_ != NULL) {
    mb_entry_7a870415954dd8a6 = (*(void ***)this_)[60];
  }
  if (mb_entry_7a870415954dd8a6 == NULL) {
  return 0;
  }
  mb_fn_7a870415954dd8a6 mb_target_7a870415954dd8a6 = (mb_fn_7a870415954dd8a6)mb_entry_7a870415954dd8a6;
  int32_t mb_result_7a870415954dd8a6 = mb_target_7a870415954dd8a6(this_, (uint32_t *)output_level, (uint32_t *)break_level);
  return mb_result_7a870415954dd8a6;
}

typedef int32_t (MB_CALL *mb_fn_d0ed8d71c676a386)(void *, uint32_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c8fa54faae406059fbe6369(void * this_, void * platform_id, void * major, void * minor, void * service_pack_string, uint32_t service_pack_string_size, void * service_pack_string_used, void * service_pack_number, void * build_string, uint32_t build_string_size, void * build_string_used) {
  void *mb_entry_d0ed8d71c676a386 = NULL;
  if (this_ != NULL) {
    mb_entry_d0ed8d71c676a386 = (*(void ***)this_)[43];
  }
  if (mb_entry_d0ed8d71c676a386 == NULL) {
  return 0;
  }
  mb_fn_d0ed8d71c676a386 mb_target_d0ed8d71c676a386 = (mb_fn_d0ed8d71c676a386)mb_entry_d0ed8d71c676a386;
  int32_t mb_result_d0ed8d71c676a386 = mb_target_d0ed8d71c676a386(this_, (uint32_t *)platform_id, (uint32_t *)major, (uint32_t *)minor, (uint8_t *)service_pack_string, service_pack_string_size, (uint32_t *)service_pack_string_used, (uint32_t *)service_pack_number, (uint8_t *)build_string, build_string_size, (uint32_t *)build_string_used);
  return mb_result_d0ed8d71c676a386;
}

typedef int32_t (MB_CALL *mb_fn_6a155c4cf4547bd7)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85110aa7409e9b9f659f05a1(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
  void *mb_entry_6a155c4cf4547bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_6a155c4cf4547bd7 = (*(void ***)this_)[62];
  }
  if (mb_entry_6a155c4cf4547bd7 == NULL) {
  return 0;
  }
  mb_fn_6a155c4cf4547bd7 mb_target_6a155c4cf4547bd7 = (mb_fn_6a155c4cf4547bd7)mb_entry_6a155c4cf4547bd7;
  int32_t mb_result_6a155c4cf4547bd7 = mb_target_6a155c4cf4547bd7(this_, slot, (uint8_t *)buffer, buffer_size, (uint32_t *)macro_size);
  return mb_result_6a155c4cf4547bd7;
}

typedef int32_t (MB_CALL *mb_fn_2a4e83146066c4b6)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9bf63b0c961ebdca6a258b(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
  void *mb_entry_2a4e83146066c4b6 = NULL;
  if (this_ != NULL) {
    mb_entry_2a4e83146066c4b6 = (*(void ***)this_)[102];
  }
  if (mb_entry_2a4e83146066c4b6 == NULL) {
  return 0;
  }
  mb_fn_2a4e83146066c4b6 mb_target_2a4e83146066c4b6 = (mb_fn_2a4e83146066c4b6)mb_entry_2a4e83146066c4b6;
  int32_t mb_result_2a4e83146066c4b6 = mb_target_2a4e83146066c4b6(this_, (uint8_t *)src_text, index, (uint8_t *)src_buffer, src_buffer_size, (uint32_t *)src_size, (uint8_t *)dst_buffer, dst_buffer_size, (uint32_t *)dst_size);
  return mb_result_2a4e83146066c4b6;
}

typedef struct { uint8_t bytes[96]; } mb_agg_312fea0f3f844119_p1;
typedef char mb_assert_312fea0f3f844119_p1[(sizeof(mb_agg_312fea0f3f844119_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_312fea0f3f844119)(void *, mb_agg_312fea0f3f844119_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeb56e026c7d572d98c61649(void * this_, void * api) {
  void *mb_entry_312fea0f3f844119 = NULL;
  if (this_ != NULL) {
    mb_entry_312fea0f3f844119 = (*(void ***)this_)[82];
  }
  if (mb_entry_312fea0f3f844119 == NULL) {
  return 0;
  }
  mb_fn_312fea0f3f844119 mb_target_312fea0f3f844119 = (mb_fn_312fea0f3f844119)mb_entry_312fea0f3f844119;
  int32_t mb_result_312fea0f3f844119 = mb_target_312fea0f3f844119(this_, (mb_agg_312fea0f3f844119_p1 *)api);
  return mb_result_312fea0f3f844119;
}

typedef struct { uint8_t bytes[96]; } mb_agg_a474840d76a3f6b2_p1;
typedef char mb_assert_a474840d76a3f6b2_p1[(sizeof(mb_agg_a474840d76a3f6b2_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a474840d76a3f6b2)(void *, mb_agg_a474840d76a3f6b2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93fda5b570be1650ded66429(void * this_, void * api) {
  void *mb_entry_a474840d76a3f6b2 = NULL;
  if (this_ != NULL) {
    mb_entry_a474840d76a3f6b2 = (*(void ***)this_)[83];
  }
  if (mb_entry_a474840d76a3f6b2 == NULL) {
  return 0;
  }
  mb_fn_a474840d76a3f6b2 mb_target_a474840d76a3f6b2 = (mb_fn_a474840d76a3f6b2)mb_entry_a474840d76a3f6b2;
  int32_t mb_result_a474840d76a3f6b2 = mb_target_a474840d76a3f6b2(this_, (mb_agg_a474840d76a3f6b2_p1 *)api);
  return mb_result_a474840d76a3f6b2;
}

typedef int32_t (MB_CALL *mb_fn_50ea60b8de24358e)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1845924ca0f46065fcdd333b(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
  void *mb_entry_50ea60b8de24358e = NULL;
  if (this_ != NULL) {
    mb_entry_50ea60b8de24358e = (*(void ***)this_)[15];
  }
  if (mb_entry_50ea60b8de24358e == NULL) {
  return 0;
  }
  mb_fn_50ea60b8de24358e mb_target_50ea60b8de24358e = (mb_fn_50ea60b8de24358e)mb_entry_50ea60b8de24358e;
  int32_t mb_result_50ea60b8de24358e = mb_target_50ea60b8de24358e(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)input_size);
  return mb_result_50ea60b8de24358e;
}

typedef int32_t (MB_CALL *mb_fn_cc9c0ef0dabeca3a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2c467a757e1e79373558499(void * this_) {
  void *mb_entry_cc9c0ef0dabeca3a = NULL;
  if (this_ != NULL) {
    mb_entry_cc9c0ef0dabeca3a = (*(void ***)this_)[45];
  }
  if (mb_entry_cc9c0ef0dabeca3a == NULL) {
  return 0;
  }
  mb_fn_cc9c0ef0dabeca3a mb_target_cc9c0ef0dabeca3a = (mb_fn_cc9c0ef0dabeca3a)mb_entry_cc9c0ef0dabeca3a;
  int32_t mb_result_cc9c0ef0dabeca3a = mb_target_cc9c0ef0dabeca3a(this_);
  return mb_result_cc9c0ef0dabeca3a;
}

typedef int32_t (MB_CALL *mb_fn_3da036e0dbb898d2)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09781c0fe2872823ca77c8f(void * this_, void * file, int32_t append) {
  void *mb_entry_3da036e0dbb898d2 = NULL;
  if (this_ != NULL) {
    mb_entry_3da036e0dbb898d2 = (*(void ***)this_)[11];
  }
  if (mb_entry_3da036e0dbb898d2 == NULL) {
  return 0;
  }
  mb_fn_3da036e0dbb898d2 mb_target_3da036e0dbb898d2 = (mb_fn_3da036e0dbb898d2)mb_entry_3da036e0dbb898d2;
  int32_t mb_result_3da036e0dbb898d2 = mb_target_3da036e0dbb898d2(this_, (uint8_t *)file, append);
  return mb_result_3da036e0dbb898d2;
}

typedef int32_t (MB_CALL *mb_fn_2a2419db21c32b91)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_014dca4762e605101d41f8e5(void * this_, uint32_t mask, void * format) {
  void *mb_entry_2a2419db21c32b91 = NULL;
  if (this_ != NULL) {
    mb_entry_2a2419db21c32b91 = (*(void ***)this_)[17];
  }
  if (mb_entry_2a2419db21c32b91 == NULL) {
  return 0;
  }
  mb_fn_2a2419db21c32b91 mb_target_2a2419db21c32b91 = (mb_fn_2a2419db21c32b91)mb_entry_2a2419db21c32b91;
  int32_t mb_result_2a2419db21c32b91 = mb_target_2a2419db21c32b91(this_, mask, (uint8_t *)format);
  return mb_result_2a2419db21c32b91;
}

typedef int32_t (MB_CALL *mb_fn_f8c489a8f8efe012)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408c0b23c50f72b0017f31f1(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_f8c489a8f8efe012 = NULL;
  if (this_ != NULL) {
    mb_entry_f8c489a8f8efe012 = (*(void ***)this_)[24];
  }
  if (mb_entry_f8c489a8f8efe012 == NULL) {
  return 0;
  }
  mb_fn_f8c489a8f8efe012 mb_target_f8c489a8f8efe012 = (mb_fn_f8c489a8f8efe012)mb_entry_f8c489a8f8efe012;
  int32_t mb_result_f8c489a8f8efe012 = mb_target_f8c489a8f8efe012(this_, output_control, flags);
  return mb_result_f8c489a8f8efe012;
}

typedef int32_t (MB_CALL *mb_fn_e015652997a8154b)(void *, uint32_t, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bde88fef3b41390c2d57dd4(void * this_, uint32_t output_control, uint64_t offset, uint32_t flags, void * end_offset) {
  void *mb_entry_e015652997a8154b = NULL;
  if (this_ != NULL) {
    mb_entry_e015652997a8154b = (*(void ***)this_)[31];
  }
  if (mb_entry_e015652997a8154b == NULL) {
  return 0;
  }
  mb_fn_e015652997a8154b mb_target_e015652997a8154b = (mb_fn_e015652997a8154b)mb_entry_e015652997a8154b;
  int32_t mb_result_e015652997a8154b = mb_target_e015652997a8154b(this_, output_control, offset, flags, (uint64_t *)end_offset);
  return mb_result_e015652997a8154b;
}

typedef int32_t (MB_CALL *mb_fn_69d2caabb667ed10)(void *, uint32_t, uint32_t, uint32_t, uint64_t, uint32_t, uint32_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e1cd189264a9838b7b4529(void * this_, uint32_t output_control, uint32_t previous_lines, uint32_t total_lines, uint64_t offset, uint32_t flags, void * offset_line, void * start_offset, void * end_offset, void * line_offsets) {
  void *mb_entry_69d2caabb667ed10 = NULL;
  if (this_ != NULL) {
    mb_entry_69d2caabb667ed10 = (*(void ***)this_)[32];
  }
  if (mb_entry_69d2caabb667ed10 == NULL) {
  return 0;
  }
  mb_fn_69d2caabb667ed10 mb_target_69d2caabb667ed10 = (mb_fn_69d2caabb667ed10)mb_entry_69d2caabb667ed10;
  int32_t mb_result_69d2caabb667ed10 = mb_target_69d2caabb667ed10(this_, output_control, previous_lines, total_lines, offset, flags, (uint32_t *)offset_line, (uint64_t *)start_offset, (uint64_t *)end_offset, (uint64_t *)line_offsets);
  return mb_result_69d2caabb667ed10;
}

typedef int32_t (MB_CALL *mb_fn_efd4db9f1b7fd172)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da093231417ffc6d5d93e354(void * this_, uint32_t output_control, void * format) {
  void *mb_entry_efd4db9f1b7fd172 = NULL;
  if (this_ != NULL) {
    mb_entry_efd4db9f1b7fd172 = (*(void ***)this_)[21];
  }
  if (mb_entry_efd4db9f1b7fd172 == NULL) {
  return 0;
  }
  mb_fn_efd4db9f1b7fd172 mb_target_efd4db9f1b7fd172 = (mb_fn_efd4db9f1b7fd172)mb_entry_efd4db9f1b7fd172;
  int32_t mb_result_efd4db9f1b7fd172 = mb_target_efd4db9f1b7fd172(this_, output_control, (uint8_t *)format);
  return mb_result_efd4db9f1b7fd172;
}

typedef int32_t (MB_CALL *mb_fn_7555c0c110af67f5)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d63bfd50bbc050756565cb7c(void * this_, uint32_t output_control, void * format, void * args) {
  void *mb_entry_7555c0c110af67f5 = NULL;
  if (this_ != NULL) {
    mb_entry_7555c0c110af67f5 = (*(void ***)this_)[22];
  }
  if (mb_entry_7555c0c110af67f5 == NULL) {
  return 0;
  }
  mb_fn_7555c0c110af67f5 mb_target_7555c0c110af67f5 = (mb_fn_7555c0c110af67f5)mb_entry_7555c0c110af67f5;
  int32_t mb_result_7555c0c110af67f5 = mb_target_7555c0c110af67f5(this_, output_control, (uint8_t *)format, (int8_t *)args);
  return mb_result_7555c0c110af67f5;
}

typedef struct { uint8_t bytes[136]; } mb_agg_e1bf872d13112123_p2;
typedef char mb_assert_e1bf872d13112123_p2[(sizeof(mb_agg_e1bf872d13112123_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1bf872d13112123)(void *, uint32_t, mb_agg_e1bf872d13112123_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12fc0d567d12559cf76db604(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
  void *mb_entry_e1bf872d13112123 = NULL;
  if (this_ != NULL) {
    mb_entry_e1bf872d13112123 = (*(void ***)this_)[36];
  }
  if (mb_entry_e1bf872d13112123 == NULL) {
  return 0;
  }
  mb_fn_e1bf872d13112123 mb_target_e1bf872d13112123 = (mb_fn_e1bf872d13112123)mb_entry_e1bf872d13112123;
  int32_t mb_result_e1bf872d13112123 = mb_target_e1bf872d13112123(this_, output_control, (mb_agg_e1bf872d13112123_p2 *)frames, frames_size, flags);
  return mb_result_e1bf872d13112123;
}

typedef int32_t (MB_CALL *mb_fn_6ab78deb0ed617e7)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e0268c038492298a4772e2e(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_6ab78deb0ed617e7 = NULL;
  if (this_ != NULL) {
    mb_entry_6ab78deb0ed617e7 = (*(void ***)this_)[105];
  }
  if (mb_entry_6ab78deb0ed617e7 == NULL) {
  return 0;
  }
  mb_fn_6ab78deb0ed617e7 mb_target_6ab78deb0ed617e7 = (mb_fn_6ab78deb0ed617e7)mb_entry_6ab78deb0ed617e7;
  int32_t mb_result_6ab78deb0ed617e7 = mb_target_6ab78deb0ed617e7(this_, output_control, flags);
  return mb_result_6ab78deb0ed617e7;
}

typedef int32_t (MB_CALL *mb_fn_63bbe996965bb7e7)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_036a09ee59a4c6deaff6afa6(void * this_, uint32_t mask, void * format, void * args) {
  void *mb_entry_63bbe996965bb7e7 = NULL;
  if (this_ != NULL) {
    mb_entry_63bbe996965bb7e7 = (*(void ***)this_)[18];
  }
  if (mb_entry_63bbe996965bb7e7 == NULL) {
  return 0;
  }
  mb_fn_63bbe996965bb7e7 mb_target_63bbe996965bb7e7 = (mb_fn_63bbe996965bb7e7)mb_entry_63bbe996965bb7e7;
  int32_t mb_result_63bbe996965bb7e7 = mb_target_63bbe996965bb7e7(this_, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_63bbe996965bb7e7;
}

typedef int32_t (MB_CALL *mb_fn_03411e49486ebd5b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d48c22e3525e2f240ec7273e(void * this_, uint32_t output_control) {
  void *mb_entry_03411e49486ebd5b = NULL;
  if (this_ != NULL) {
    mb_entry_03411e49486ebd5b = (*(void ***)this_)[25];
  }
  if (mb_entry_03411e49486ebd5b == NULL) {
  return 0;
  }
  mb_fn_03411e49486ebd5b mb_target_03411e49486ebd5b = (mb_fn_03411e49486ebd5b)mb_entry_03411e49486ebd5b;
  int32_t mb_result_03411e49486ebd5b = mb_target_03411e49486ebd5b(this_, output_control);
  return mb_result_03411e49486ebd5b;
}

typedef int32_t (MB_CALL *mb_fn_44b7625c9021e963)(void *, uint32_t *, uint64_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841dd296ccc1a775b9dfab4c(void * this_, void * code, void * arg1, void * arg2, void * arg3, void * arg4) {
  void *mb_entry_44b7625c9021e963 = NULL;
  if (this_ != NULL) {
    mb_entry_44b7625c9021e963 = (*(void ***)this_)[46];
  }
  if (mb_entry_44b7625c9021e963 == NULL) {
  return 0;
  }
  mb_fn_44b7625c9021e963 mb_target_44b7625c9021e963 = (mb_fn_44b7625c9021e963)mb_entry_44b7625c9021e963;
  int32_t mb_result_44b7625c9021e963 = mb_target_44b7625c9021e963(this_, (uint32_t *)code, (uint64_t *)arg1, (uint64_t *)arg2, (uint64_t *)arg3, (uint64_t *)arg4);
  return mb_result_44b7625c9021e963;
}

typedef int32_t (MB_CALL *mb_fn_abce5e9eb5126f4f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04754ed05ecaa5e77394f5e3(void * this_, uint32_t options) {
  void *mb_entry_abce5e9eb5126f4f = NULL;
  if (this_ != NULL) {
    mb_entry_abce5e9eb5126f4f = (*(void ***)this_)[108];
  }
  if (mb_entry_abce5e9eb5126f4f == NULL) {
  return 0;
  }
  mb_fn_abce5e9eb5126f4f mb_target_abce5e9eb5126f4f = (mb_fn_abce5e9eb5126f4f)mb_entry_abce5e9eb5126f4f;
  int32_t mb_result_abce5e9eb5126f4f = mb_target_abce5e9eb5126f4f(this_, options);
  return mb_result_abce5e9eb5126f4f;
}

typedef int32_t (MB_CALL *mb_fn_76b023ba452e5ed7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9d1f105a62b28c30bd21f3(void * this_, void * bp) {
  void *mb_entry_76b023ba452e5ed7 = NULL;
  if (this_ != NULL) {
    mb_entry_76b023ba452e5ed7 = (*(void ***)this_)[76];
  }
  if (mb_entry_76b023ba452e5ed7 == NULL) {
  return 0;
  }
  mb_fn_76b023ba452e5ed7 mb_target_76b023ba452e5ed7 = (mb_fn_76b023ba452e5ed7)mb_entry_76b023ba452e5ed7;
  int32_t mb_result_76b023ba452e5ed7 = mb_target_76b023ba452e5ed7(this_, bp);
  return mb_result_76b023ba452e5ed7;
}

typedef int32_t (MB_CALL *mb_fn_6c9a11abe96665d3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9341db1620fde94180bbc3e(void * this_, uint32_t options) {
  void *mb_entry_6c9a11abe96665d3 = NULL;
  if (this_ != NULL) {
    mb_entry_6c9a11abe96665d3 = (*(void ***)this_)[58];
  }
  if (mb_entry_6c9a11abe96665d3 == NULL) {
  return 0;
  }
  mb_fn_6c9a11abe96665d3 mb_target_6c9a11abe96665d3 = (mb_fn_6c9a11abe96665d3)mb_entry_6c9a11abe96665d3;
  int32_t mb_result_6c9a11abe96665d3 = mb_target_6c9a11abe96665d3(this_, options);
  return mb_result_6c9a11abe96665d3;
}

typedef int32_t (MB_CALL *mb_fn_406d0cb50bc79ae7)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c4bab8dcaaba033cd6f5bf(void * this_, uint64_t handle) {
  void *mb_entry_406d0cb50bc79ae7 = NULL;
  if (this_ != NULL) {
    mb_entry_406d0cb50bc79ae7 = (*(void ***)this_)[78];
  }
  if (mb_entry_406d0cb50bc79ae7 == NULL) {
  return 0;
  }
  mb_fn_406d0cb50bc79ae7 mb_target_406d0cb50bc79ae7 = (mb_fn_406d0cb50bc79ae7)mb_entry_406d0cb50bc79ae7;
  int32_t mb_result_406d0cb50bc79ae7 = mb_target_406d0cb50bc79ae7(this_, handle);
  return mb_result_406d0cb50bc79ae7;
}

typedef int32_t (MB_CALL *mb_fn_fdf0fb2d1a8af3da)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c0d65bd34c6d81f14fd26a2(void * this_) {
  void *mb_entry_fdf0fb2d1a8af3da = NULL;
  if (this_ != NULL) {
    mb_entry_fdf0fb2d1a8af3da = (*(void ***)this_)[104];
  }
  if (mb_entry_fdf0fb2d1a8af3da == NULL) {
  return 0;
  }
  mb_fn_fdf0fb2d1a8af3da mb_target_fdf0fb2d1a8af3da = (mb_fn_fdf0fb2d1a8af3da)mb_entry_fdf0fb2d1a8af3da;
  int32_t mb_result_fdf0fb2d1a8af3da = mb_target_fdf0fb2d1a8af3da(this_);
  return mb_result_fdf0fb2d1a8af3da;
}

typedef int32_t (MB_CALL *mb_fn_e68e6e3bd2da8757)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b1c544744e458fdb71e1d6f(void * this_, void * buffer) {
  void *mb_entry_e68e6e3bd2da8757 = NULL;
  if (this_ != NULL) {
    mb_entry_e68e6e3bd2da8757 = (*(void ***)this_)[16];
  }
  if (mb_entry_e68e6e3bd2da8757 == NULL) {
  return 0;
  }
  mb_fn_e68e6e3bd2da8757 mb_target_e68e6e3bd2da8757 = (mb_fn_e68e6e3bd2da8757)mb_entry_e68e6e3bd2da8757;
  int32_t mb_result_e68e6e3bd2da8757 = mb_target_e68e6e3bd2da8757(this_, (uint8_t *)buffer);
  return mb_result_e68e6e3bd2da8757;
}

typedef int32_t (MB_CALL *mb_fn_0fdb7815476bf6c4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6778bdf56483f9d2e3abaa6(void * this_, uint32_t options) {
  void *mb_entry_0fdb7815476bf6c4 = NULL;
  if (this_ != NULL) {
    mb_entry_0fdb7815476bf6c4 = (*(void ***)this_)[109];
  }
  if (mb_entry_0fdb7815476bf6c4 == NULL) {
  return 0;
  }
  mb_fn_0fdb7815476bf6c4 mb_target_0fdb7815476bf6c4 = (mb_fn_0fdb7815476bf6c4)mb_entry_0fdb7815476bf6c4;
  int32_t mb_result_0fdb7815476bf6c4 = mb_target_0fdb7815476bf6c4(this_, options);
  return mb_result_0fdb7815476bf6c4;
}

typedef int32_t (MB_CALL *mb_fn_cc4699ef6ff54abc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54c3af5ddfe88399e0f380da(void * this_, uint32_t level) {
  void *mb_entry_cc4699ef6ff54abc = NULL;
  if (this_ != NULL) {
    mb_entry_cc4699ef6ff54abc = (*(void ***)this_)[55];
  }
  if (mb_entry_cc4699ef6ff54abc == NULL) {
  return 0;
  }
  mb_fn_cc4699ef6ff54abc mb_target_cc4699ef6ff54abc = (mb_fn_cc4699ef6ff54abc)mb_entry_cc4699ef6ff54abc;
  int32_t mb_result_cc4699ef6ff54abc = mb_target_cc4699ef6ff54abc(this_, level);
  return mb_result_cc4699ef6ff54abc;
}

typedef int32_t (MB_CALL *mb_fn_9e6c4efcef85dbbe)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a64237f19acc1504a1c7c09(void * this_, uint32_t type_) {
  void *mb_entry_9e6c4efcef85dbbe = NULL;
  if (this_ != NULL) {
    mb_entry_9e6c4efcef85dbbe = (*(void ***)this_)[51];
  }
  if (mb_entry_9e6c4efcef85dbbe == NULL) {
  return 0;
  }
  mb_fn_9e6c4efcef85dbbe mb_target_9e6c4efcef85dbbe = (mb_fn_9e6c4efcef85dbbe)mb_entry_9e6c4efcef85dbbe;
  int32_t mb_result_9e6c4efcef85dbbe = mb_target_9e6c4efcef85dbbe(this_, type_);
  return mb_result_9e6c4efcef85dbbe;
}

typedef int32_t (MB_CALL *mb_fn_7df42601f6f67e23)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27710c9866f731bb00c0c594(void * this_, uint32_t options) {
  void *mb_entry_7df42601f6f67e23 = NULL;
  if (this_ != NULL) {
    mb_entry_7df42601f6f67e23 = (*(void ***)this_)[59];
  }
  if (mb_entry_7df42601f6f67e23 == NULL) {
  return 0;
  }
  mb_fn_7df42601f6f67e23 mb_target_7df42601f6f67e23 = (mb_fn_7df42601f6f67e23)mb_entry_7df42601f6f67e23;
  int32_t mb_result_7df42601f6f67e23 = mb_target_7df42601f6f67e23(this_, options);
  return mb_result_7df42601f6f67e23;
}

typedef int32_t (MB_CALL *mb_fn_7e830cf104b69954)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ac023b6287ea4a80a5a8b2(void * this_, uint32_t index, void * command) {
  void *mb_entry_7e830cf104b69954 = NULL;
  if (this_ != NULL) {
    mb_entry_7e830cf104b69954 = (*(void ***)this_)[87];
  }
  if (mb_entry_7e830cf104b69954 == NULL) {
  return 0;
  }
  mb_fn_7e830cf104b69954 mb_target_7e830cf104b69954 = (mb_fn_7e830cf104b69954)mb_entry_7e830cf104b69954;
  int32_t mb_result_7e830cf104b69954 = mb_target_7e830cf104b69954(this_, index, (uint8_t *)command);
  return mb_result_7e830cf104b69954;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6cf81ecc15700e3e_p2;
typedef char mb_assert_6cf81ecc15700e3e_p2[(sizeof(mb_agg_6cf81ecc15700e3e_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cf81ecc15700e3e)(void *, uint32_t, mb_agg_6cf81ecc15700e3e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e49f414be9a9514152b7b7(void * this_, uint32_t count, void * params) {
  void *mb_entry_6cf81ecc15700e3e = NULL;
  if (this_ != NULL) {
    mb_entry_6cf81ecc15700e3e = (*(void ***)this_)[93];
  }
  if (mb_entry_6cf81ecc15700e3e == NULL) {
  return 0;
  }
  mb_fn_6cf81ecc15700e3e mb_target_6cf81ecc15700e3e = (mb_fn_6cf81ecc15700e3e)mb_entry_6cf81ecc15700e3e;
  int32_t mb_result_6cf81ecc15700e3e = mb_target_6cf81ecc15700e3e(this_, count, (mb_agg_6cf81ecc15700e3e_p2 *)params);
  return mb_result_6cf81ecc15700e3e;
}

typedef int32_t (MB_CALL *mb_fn_536913da474cd070)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e5e397335264878ddba8a51(void * this_, uint32_t index, void * command) {
  void *mb_entry_536913da474cd070 = NULL;
  if (this_ != NULL) {
    mb_entry_536913da474cd070 = (*(void ***)this_)[95];
  }
  if (mb_entry_536913da474cd070 == NULL) {
  return 0;
  }
  mb_fn_536913da474cd070 mb_target_536913da474cd070 = (mb_fn_536913da474cd070)mb_entry_536913da474cd070;
  int32_t mb_result_536913da474cd070 = mb_target_536913da474cd070(this_, index, (uint8_t *)command);
  return mb_result_536913da474cd070;
}

typedef int32_t (MB_CALL *mb_fn_a44984bb2fc66cd7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65fc51cb0ca1dcc8bc77d60c(void * this_, uint32_t status) {
  void *mb_entry_a44984bb2fc66cd7 = NULL;
  if (this_ != NULL) {
    mb_entry_a44984bb2fc66cd7 = (*(void ***)this_)[53];
  }
  if (mb_entry_a44984bb2fc66cd7 == NULL) {
  return 0;
  }
  mb_fn_a44984bb2fc66cd7 mb_target_a44984bb2fc66cd7 = (mb_fn_a44984bb2fc66cd7)mb_entry_a44984bb2fc66cd7;
  int32_t mb_result_a44984bb2fc66cd7 = mb_target_a44984bb2fc66cd7(this_, status);
  return mb_result_a44984bb2fc66cd7;
}

typedef int32_t (MB_CALL *mb_fn_7f812a74c266fe6e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_709e1db3db5b4fb31b65d8af(void * this_, uint32_t flags) {
  void *mb_entry_7f812a74c266fe6e = NULL;
  if (this_ != NULL) {
    mb_entry_7f812a74c266fe6e = (*(void ***)this_)[111];
  }
  if (mb_entry_7f812a74c266fe6e == NULL) {
  return 0;
  }
  mb_fn_7f812a74c266fe6e mb_target_7f812a74c266fe6e = (mb_fn_7f812a74c266fe6e)mb_entry_7f812a74c266fe6e;
  int32_t mb_result_7f812a74c266fe6e = mb_target_7f812a74c266fe6e(this_, flags);
  return mb_result_7f812a74c266fe6e;
}

typedef int32_t (MB_CALL *mb_fn_ff170b30ae4371b9)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b45cf6bf9fb533bd0300dbb(void * this_, void * abbrev_name) {
  void *mb_entry_ff170b30ae4371b9 = NULL;
  if (this_ != NULL) {
    mb_entry_ff170b30ae4371b9 = (*(void ***)this_)[112];
  }
  if (mb_entry_ff170b30ae4371b9 == NULL) {
  return 0;
  }
  mb_fn_ff170b30ae4371b9 mb_target_ff170b30ae4371b9 = (mb_fn_ff170b30ae4371b9)mb_entry_ff170b30ae4371b9;
  int32_t mb_result_ff170b30ae4371b9 = mb_target_ff170b30ae4371b9(this_, (uint8_t *)abbrev_name);
  return mb_result_ff170b30ae4371b9;
}

typedef int32_t (MB_CALL *mb_fn_ca5f7bf9edb4b358)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1be3919d40ab285ed02305(void * this_, uint32_t flags) {
  void *mb_entry_ca5f7bf9edb4b358 = NULL;
  if (this_ != NULL) {
    mb_entry_ca5f7bf9edb4b358 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca5f7bf9edb4b358 == NULL) {
  return 0;
  }
  mb_fn_ca5f7bf9edb4b358 mb_target_ca5f7bf9edb4b358 = (mb_fn_ca5f7bf9edb4b358)mb_entry_ca5f7bf9edb4b358;
  int32_t mb_result_ca5f7bf9edb4b358 = mb_target_ca5f7bf9edb4b358(this_, flags);
  return mb_result_ca5f7bf9edb4b358;
}

typedef int32_t (MB_CALL *mb_fn_5fc6312d5ad7e02e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f42e7d643dc5047e8c4cb0(void * this_, uint32_t seconds) {
  void *mb_entry_5fc6312d5ad7e02e = NULL;
  if (this_ != NULL) {
    mb_entry_5fc6312d5ad7e02e = (*(void ***)this_)[9];
  }
  if (mb_entry_5fc6312d5ad7e02e == NULL) {
  return 0;
  }
  mb_fn_5fc6312d5ad7e02e mb_target_5fc6312d5ad7e02e = (mb_fn_5fc6312d5ad7e02e)mb_entry_5fc6312d5ad7e02e;
  int32_t mb_result_5fc6312d5ad7e02e = mb_target_5fc6312d5ad7e02e(this_, seconds);
  return mb_result_5fc6312d5ad7e02e;
}

typedef int32_t (MB_CALL *mb_fn_d7ff4426c78464ad)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85bc356816d0f0f6fbe134df(void * this_, uint32_t mask) {
  void *mb_entry_d7ff4426c78464ad = NULL;
  if (this_ != NULL) {
    mb_entry_d7ff4426c78464ad = (*(void ***)this_)[14];
  }
  if (mb_entry_d7ff4426c78464ad == NULL) {
  return 0;
  }
  mb_fn_d7ff4426c78464ad mb_target_d7ff4426c78464ad = (mb_fn_d7ff4426c78464ad)mb_entry_d7ff4426c78464ad;
  int32_t mb_result_d7ff4426c78464ad = mb_target_d7ff4426c78464ad(this_, mask);
  return mb_result_d7ff4426c78464ad;
}

typedef int32_t (MB_CALL *mb_fn_c6b44648501c579f)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12eaeff56b036294569a3a6b(void * this_, uint32_t relation, uint32_t value, void * next_index) {
  void *mb_entry_c6b44648501c579f = NULL;
  if (this_ != NULL) {
    mb_entry_c6b44648501c579f = (*(void ***)this_)[118];
  }
  if (mb_entry_c6b44648501c579f == NULL) {
  return 0;
  }
  mb_fn_c6b44648501c579f mb_target_c6b44648501c579f = (mb_fn_c6b44648501c579f)mb_entry_c6b44648501c579f;
  int32_t mb_result_c6b44648501c579f = mb_target_c6b44648501c579f(this_, relation, value, (uint32_t *)next_index);
  return mb_result_c6b44648501c579f;
}

typedef int32_t (MB_CALL *mb_fn_b865475fa068cc88)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0763e91b02eb6b2646bbb91(void * this_, uint64_t handle) {
  void *mb_entry_b865475fa068cc88 = NULL;
  if (this_ != NULL) {
    mb_entry_b865475fa068cc88 = (*(void ***)this_)[27];
  }
  if (mb_entry_b865475fa068cc88 == NULL) {
  return 0;
  }
  mb_fn_b865475fa068cc88 mb_target_b865475fa068cc88 = (mb_fn_b865475fa068cc88)mb_entry_b865475fa068cc88;
  int32_t mb_result_b865475fa068cc88 = mb_target_b865475fa068cc88(this_, handle);
  return mb_result_b865475fa068cc88;
}

typedef int32_t (MB_CALL *mb_fn_14ad56b04d83d8d8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0850a4a43892482b204cbbc2(void * this_, uint32_t radix) {
  void *mb_entry_14ad56b04d83d8d8 = NULL;
  if (this_ != NULL) {
    mb_entry_14ad56b04d83d8d8 = (*(void ***)this_)[65];
  }
  if (mb_entry_14ad56b04d83d8d8 == NULL) {
  return 0;
  }
  mb_fn_14ad56b04d83d8d8 mb_target_14ad56b04d83d8d8 = (mb_fn_14ad56b04d83d8d8)mb_entry_14ad56b04d83d8d8;
  int32_t mb_result_14ad56b04d83d8d8 = mb_target_14ad56b04d83d8d8(this_, radix);
  return mb_result_14ad56b04d83d8d8;
}

typedef int32_t (MB_CALL *mb_fn_5a6c94b7cbf878b6)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a8ba06511456fea8a1a6585(void * this_, uint32_t index, void * argument) {
  void *mb_entry_5a6c94b7cbf878b6 = NULL;
  if (this_ != NULL) {
    mb_entry_5a6c94b7cbf878b6 = (*(void ***)this_)[91];
  }
  if (mb_entry_5a6c94b7cbf878b6 == NULL) {
  return 0;
  }
  mb_fn_5a6c94b7cbf878b6 mb_target_5a6c94b7cbf878b6 = (mb_fn_5a6c94b7cbf878b6)mb_entry_5a6c94b7cbf878b6;
  int32_t mb_result_5a6c94b7cbf878b6 = mb_target_5a6c94b7cbf878b6(this_, index, (uint8_t *)argument);
  return mb_result_5a6c94b7cbf878b6;
}

typedef struct { uint8_t bytes[20]; } mb_agg_09a806b925198cba_p3;
typedef char mb_assert_09a806b925198cba_p3[(sizeof(mb_agg_09a806b925198cba_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09a806b925198cba)(void *, uint32_t, uint32_t, mb_agg_09a806b925198cba_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd073aef8d8a8862183d8156(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_09a806b925198cba = NULL;
  if (this_ != NULL) {
    mb_entry_09a806b925198cba = (*(void ***)this_)[89];
  }
  if (mb_entry_09a806b925198cba == NULL) {
  return 0;
  }
  mb_fn_09a806b925198cba mb_target_09a806b925198cba = (mb_fn_09a806b925198cba)mb_entry_09a806b925198cba;
  int32_t mb_result_09a806b925198cba = mb_target_09a806b925198cba(this_, start, count, (mb_agg_09a806b925198cba_p3 *)params);
  return mb_result_09a806b925198cba;
}

typedef int32_t (MB_CALL *mb_fn_15b5c206815c5348)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b15f238410993907e8e86fa(void * this_, uint32_t output_level, uint32_t break_level) {
  void *mb_entry_15b5c206815c5348 = NULL;
  if (this_ != NULL) {
    mb_entry_15b5c206815c5348 = (*(void ***)this_)[61];
  }
  if (mb_entry_15b5c206815c5348 == NULL) {
  return 0;
  }
  mb_fn_15b5c206815c5348 mb_target_15b5c206815c5348 = (mb_fn_15b5c206815c5348)mb_entry_15b5c206815c5348;
  int32_t mb_result_15b5c206815c5348 = mb_target_15b5c206815c5348(this_, output_level, break_level);
  return mb_result_15b5c206815c5348;
}

typedef int32_t (MB_CALL *mb_fn_761b8767e699e519)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b05e141a233bcd972faac893(void * this_, uint32_t slot, void * macro_) {
  void *mb_entry_761b8767e699e519 = NULL;
  if (this_ != NULL) {
    mb_entry_761b8767e699e519 = (*(void ***)this_)[63];
  }
  if (mb_entry_761b8767e699e519 == NULL) {
  return 0;
  }
  mb_fn_761b8767e699e519 mb_target_761b8767e699e519 = (mb_fn_761b8767e699e519)mb_entry_761b8767e699e519;
  int32_t mb_result_761b8767e699e519 = mb_target_761b8767e699e519(this_, slot, (uint8_t *)macro_);
  return mb_result_761b8767e699e519;
}

typedef int32_t (MB_CALL *mb_fn_ec4274d064f9b6e7)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b7b086bebc08ab3626ef97e(void * this_, void * src_text, void * dst_text) {
  void *mb_entry_ec4274d064f9b6e7 = NULL;
  if (this_ != NULL) {
    mb_entry_ec4274d064f9b6e7 = (*(void ***)this_)[103];
  }
  if (mb_entry_ec4274d064f9b6e7 == NULL) {
  return 0;
  }
  mb_fn_ec4274d064f9b6e7 mb_target_ec4274d064f9b6e7 = (mb_fn_ec4274d064f9b6e7)mb_entry_ec4274d064f9b6e7;
  int32_t mb_result_ec4274d064f9b6e7 = mb_target_ec4274d064f9b6e7(this_, (uint8_t *)src_text, (uint8_t *)dst_text);
  return mb_result_ec4274d064f9b6e7;
}

typedef int32_t (MB_CALL *mb_fn_0a1156241ae803fe)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da7cec0d4d825592d25d27d(void * this_, uint32_t flags, uint32_t timeout) {
  void *mb_entry_0a1156241ae803fe = NULL;
  if (this_ != NULL) {
    mb_entry_0a1156241ae803fe = (*(void ***)this_)[96];
  }
  if (mb_entry_0a1156241ae803fe == NULL) {
  return 0;
  }
  mb_fn_0a1156241ae803fe mb_target_0a1156241ae803fe = (mb_fn_0a1156241ae803fe)mb_entry_0a1156241ae803fe;
  int32_t mb_result_0a1156241ae803fe = mb_target_0a1156241ae803fe(this_, flags, timeout);
  return mb_result_0a1156241ae803fe;
}

typedef int32_t (MB_CALL *mb_fn_4d1087f903798372)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be108f9b4c63c100510918d2(void * this_, uint32_t options) {
  void *mb_entry_4d1087f903798372 = NULL;
  if (this_ != NULL) {
    mb_entry_4d1087f903798372 = (*(void ***)this_)[107];
  }
  if (mb_entry_4d1087f903798372 == NULL) {
  return 0;
  }
  mb_fn_4d1087f903798372 mb_target_4d1087f903798372 = (mb_fn_4d1087f903798372)mb_entry_4d1087f903798372;
  int32_t mb_result_4d1087f903798372 = mb_target_4d1087f903798372(this_, options);
  return mb_result_4d1087f903798372;
}

typedef int32_t (MB_CALL *mb_fn_8ff25a03f15d3564)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de0ef4bca31150316a71bb1(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
  void *mb_entry_8ff25a03f15d3564 = NULL;
  if (this_ != NULL) {
    mb_entry_8ff25a03f15d3564 = (*(void ***)this_)[75];
  }
  if (mb_entry_8ff25a03f15d3564 == NULL) {
  return 0;
  }
  mb_fn_8ff25a03f15d3564 mb_target_8ff25a03f15d3564 = (mb_fn_8ff25a03f15d3564)mb_entry_8ff25a03f15d3564;
  int32_t mb_result_8ff25a03f15d3564 = mb_target_8ff25a03f15d3564(this_, type_, desired_id, (void * *)bp);
  return mb_result_8ff25a03f15d3564;
}

typedef int32_t (MB_CALL *mb_fn_7f91f05414f1b057)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25cf5ec92a486287d14dd3a(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
  void *mb_entry_7f91f05414f1b057 = NULL;
  if (this_ != NULL) {
    mb_entry_7f91f05414f1b057 = (*(void ***)this_)[140];
  }
  if (mb_entry_7f91f05414f1b057 == NULL) {
  return 0;
  }
  mb_fn_7f91f05414f1b057 mb_target_7f91f05414f1b057 = (mb_fn_7f91f05414f1b057)mb_entry_7f91f05414f1b057;
  int32_t mb_result_7f91f05414f1b057 = mb_target_7f91f05414f1b057(this_, type_, desired_id, (void * *)bp);
  return mb_result_7f91f05414f1b057;
}

typedef int32_t (MB_CALL *mb_fn_bae21e7926ead7a4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb7e6a59df5d4633e387a95(void * this_, uint32_t options) {
  void *mb_entry_bae21e7926ead7a4 = NULL;
  if (this_ != NULL) {
    mb_entry_bae21e7926ead7a4 = (*(void ***)this_)[57];
  }
  if (mb_entry_bae21e7926ead7a4 == NULL) {
  return 0;
  }
  mb_fn_bae21e7926ead7a4 mb_target_bae21e7926ead7a4 = (mb_fn_bae21e7926ead7a4)mb_entry_bae21e7926ead7a4;
  int32_t mb_result_bae21e7926ead7a4 = mb_target_bae21e7926ead7a4(this_, options);
  return mb_result_bae21e7926ead7a4;
}

typedef int32_t (MB_CALL *mb_fn_cd10b923833b8226)(void *, uint8_t *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc852dcc3bfdf2d2c512ca87(void * this_, void * path, uint32_t flags, void * handle) {
  void *mb_entry_cd10b923833b8226 = NULL;
  if (this_ != NULL) {
    mb_entry_cd10b923833b8226 = (*(void ***)this_)[77];
  }
  if (mb_entry_cd10b923833b8226 == NULL) {
  return 0;
  }
  mb_fn_cd10b923833b8226 mb_target_cd10b923833b8226 = (mb_fn_cd10b923833b8226)mb_entry_cd10b923833b8226;
  int32_t mb_result_cd10b923833b8226 = mb_target_cd10b923833b8226(this_, (uint8_t *)path, flags, (uint64_t *)handle);
  return mb_result_cd10b923833b8226;
}

typedef int32_t (MB_CALL *mb_fn_0a8f37144e24154f)(void *, uint16_t *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d8252a6cdf57404aa01db9(void * this_, void * path, uint32_t flags, void * handle) {
  void *mb_entry_0a8f37144e24154f = NULL;
  if (this_ != NULL) {
    mb_entry_0a8f37144e24154f = (*(void ***)this_)[142];
  }
  if (mb_entry_0a8f37144e24154f == NULL) {
  return 0;
  }
  mb_fn_0a8f37144e24154f mb_target_0a8f37144e24154f = (mb_fn_0a8f37144e24154f)mb_entry_0a8f37144e24154f;
  int32_t mb_result_0a8f37144e24154f = mb_target_0a8f37144e24154f(this_, (uint16_t *)path, flags, (uint64_t *)handle);
  return mb_result_0a8f37144e24154f;
}

typedef int32_t (MB_CALL *mb_fn_322d30b7c3e0dbd4)(void *, uint64_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae39119f645ba4831bb10c7(void * this_, uint64_t offset, void * instr, void * end_offset) {
  void *mb_entry_322d30b7c3e0dbd4 = NULL;
  if (this_ != NULL) {
    mb_entry_322d30b7c3e0dbd4 = (*(void ***)this_)[28];
  }
  if (mb_entry_322d30b7c3e0dbd4 == NULL) {
  return 0;
  }
  mb_fn_322d30b7c3e0dbd4 mb_target_322d30b7c3e0dbd4 = (mb_fn_322d30b7c3e0dbd4)mb_entry_322d30b7c3e0dbd4;
  int32_t mb_result_322d30b7c3e0dbd4 = mb_target_322d30b7c3e0dbd4(this_, offset, (uint8_t *)instr, (uint64_t *)end_offset);
  return mb_result_322d30b7c3e0dbd4;
}

typedef int32_t (MB_CALL *mb_fn_75a93ac0dff32c08)(void *, uint64_t, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_956a678f0645bcd5898829d2(void * this_, uint64_t offset, void * instr, void * end_offset) {
  void *mb_entry_75a93ac0dff32c08 = NULL;
  if (this_ != NULL) {
    mb_entry_75a93ac0dff32c08 = (*(void ***)this_)[130];
  }
  if (mb_entry_75a93ac0dff32c08 == NULL) {
  return 0;
  }
  mb_fn_75a93ac0dff32c08 mb_target_75a93ac0dff32c08 = (mb_fn_75a93ac0dff32c08)mb_entry_75a93ac0dff32c08;
  int32_t mb_result_75a93ac0dff32c08 = mb_target_75a93ac0dff32c08(this_, offset, (uint16_t *)instr, (uint64_t *)end_offset);
  return mb_result_75a93ac0dff32c08;
}

typedef int32_t (MB_CALL *mb_fn_0e0ced0c0574de96)(void *, uint64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_465e59634289dc1beae575ce(void * this_, uint64_t handle, void * function, void * arguments) {
  void *mb_entry_0e0ced0c0574de96 = NULL;
  if (this_ != NULL) {
    mb_entry_0e0ced0c0574de96 = (*(void ***)this_)[80];
  }
  if (mb_entry_0e0ced0c0574de96 == NULL) {
  return 0;
  }
  mb_fn_0e0ced0c0574de96 mb_target_0e0ced0c0574de96 = (mb_fn_0e0ced0c0574de96)mb_entry_0e0ced0c0574de96;
  int32_t mb_result_0e0ced0c0574de96 = mb_target_0e0ced0c0574de96(this_, handle, (uint8_t *)function, (uint8_t *)arguments);
  return mb_result_0e0ced0c0574de96;
}

typedef int32_t (MB_CALL *mb_fn_17fbf992954b3537)(void *, uint64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6dd5d721742242d03ed4075(void * this_, uint64_t handle, void * function, void * arguments) {
  void *mb_entry_17fbf992954b3537 = NULL;
  if (this_ != NULL) {
    mb_entry_17fbf992954b3537 = (*(void ***)this_)[144];
  }
  if (mb_entry_17fbf992954b3537 == NULL) {
  return 0;
  }
  mb_fn_17fbf992954b3537 mb_target_17fbf992954b3537 = (mb_fn_17fbf992954b3537)mb_entry_17fbf992954b3537;
  int32_t mb_result_17fbf992954b3537 = mb_target_17fbf992954b3537(this_, handle, (uint16_t *)function, (uint16_t *)arguments);
  return mb_result_17fbf992954b3537;
}

typedef int32_t (MB_CALL *mb_fn_f7c77bb2d4f919d8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ee0de1a855ecae9fa094b5(void * this_) {
  void *mb_entry_f7c77bb2d4f919d8 = NULL;
  if (this_ != NULL) {
    mb_entry_f7c77bb2d4f919d8 = (*(void ***)this_)[12];
  }
  if (mb_entry_f7c77bb2d4f919d8 == NULL) {
  return 0;
  }
  mb_fn_f7c77bb2d4f919d8 mb_target_f7c77bb2d4f919d8 = (mb_fn_f7c77bb2d4f919d8)mb_entry_f7c77bb2d4f919d8;
  int32_t mb_result_f7c77bb2d4f919d8 = mb_target_f7c77bb2d4f919d8(this_);
  return mb_result_f7c77bb2d4f919d8;
}

typedef struct { uint8_t bytes[40]; } mb_agg_4b97e97bfdcb4f9d_p1;
typedef char mb_assert_4b97e97bfdcb4f9d_p1[(sizeof(mb_agg_4b97e97bfdcb4f9d_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_4b97e97bfdcb4f9d_p3;
typedef char mb_assert_4b97e97bfdcb4f9d_p3[(sizeof(mb_agg_4b97e97bfdcb4f9d_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b97e97bfdcb4f9d)(void *, mb_agg_4b97e97bfdcb4f9d_p1 *, uint32_t, mb_agg_4b97e97bfdcb4f9d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_936a2127aceeeed520b2b43b(void * this_, void * in_, uint32_t out_type, void * out) {
  void *mb_entry_4b97e97bfdcb4f9d = NULL;
  if (this_ != NULL) {
    mb_entry_4b97e97bfdcb4f9d = (*(void ***)this_)[67];
  }
  if (mb_entry_4b97e97bfdcb4f9d == NULL) {
  return 0;
  }
  mb_fn_4b97e97bfdcb4f9d mb_target_4b97e97bfdcb4f9d = (mb_fn_4b97e97bfdcb4f9d)mb_entry_4b97e97bfdcb4f9d;
  int32_t mb_result_4b97e97bfdcb4f9d = mb_target_4b97e97bfdcb4f9d(this_, (mb_agg_4b97e97bfdcb4f9d_p1 *)in_, out_type, (mb_agg_4b97e97bfdcb4f9d_p3 *)out);
  return mb_result_4b97e97bfdcb4f9d;
}

typedef struct { uint8_t bytes[40]; } mb_agg_16c428d1e06bfe62_p2;
typedef char mb_assert_16c428d1e06bfe62_p2[(sizeof(mb_agg_16c428d1e06bfe62_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_16c428d1e06bfe62_p4;
typedef char mb_assert_16c428d1e06bfe62_p4[(sizeof(mb_agg_16c428d1e06bfe62_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16c428d1e06bfe62)(void *, uint32_t, mb_agg_16c428d1e06bfe62_p2 *, uint32_t *, mb_agg_16c428d1e06bfe62_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3c35c5701ec6b1a37264cf(void * this_, uint32_t count, void * in_, void * out_types, void * out) {
  void *mb_entry_16c428d1e06bfe62 = NULL;
  if (this_ != NULL) {
    mb_entry_16c428d1e06bfe62 = (*(void ***)this_)[68];
  }
  if (mb_entry_16c428d1e06bfe62 == NULL) {
  return 0;
  }
  mb_fn_16c428d1e06bfe62 mb_target_16c428d1e06bfe62 = (mb_fn_16c428d1e06bfe62)mb_entry_16c428d1e06bfe62;
  int32_t mb_result_16c428d1e06bfe62 = mb_target_16c428d1e06bfe62(this_, count, (mb_agg_16c428d1e06bfe62_p2 *)in_, (uint32_t *)out_types, (mb_agg_16c428d1e06bfe62_p4 *)out);
  return mb_result_16c428d1e06bfe62;
}

typedef int32_t (MB_CALL *mb_fn_4c056cf86f912d84)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ba0c2e50c44fa82ed3724e7(void * this_, uint32_t output_control, uint32_t mask, void * format) {
  void *mb_entry_4c056cf86f912d84 = NULL;
  if (this_ != NULL) {
    mb_entry_4c056cf86f912d84 = (*(void ***)this_)[19];
  }
  if (mb_entry_4c056cf86f912d84 == NULL) {
  return 0;
  }
  mb_fn_4c056cf86f912d84 mb_target_4c056cf86f912d84 = (mb_fn_4c056cf86f912d84)mb_entry_4c056cf86f912d84;
  int32_t mb_result_4c056cf86f912d84 = mb_target_4c056cf86f912d84(this_, output_control, mask, (uint8_t *)format);
  return mb_result_4c056cf86f912d84;
}

typedef int32_t (MB_CALL *mb_fn_f1fb63a6a2b613bc)(void *, uint32_t, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa4d3c1799d7c25bf7279fa2(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
  void *mb_entry_f1fb63a6a2b613bc = NULL;
  if (this_ != NULL) {
    mb_entry_f1fb63a6a2b613bc = (*(void ***)this_)[20];
  }
  if (mb_entry_f1fb63a6a2b613bc == NULL) {
  return 0;
  }
  mb_fn_f1fb63a6a2b613bc mb_target_f1fb63a6a2b613bc = (mb_fn_f1fb63a6a2b613bc)mb_entry_f1fb63a6a2b613bc;
  int32_t mb_result_f1fb63a6a2b613bc = mb_target_f1fb63a6a2b613bc(this_, output_control, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_f1fb63a6a2b613bc;
}

typedef int32_t (MB_CALL *mb_fn_3f8589244b244939)(void *, uint32_t, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93cda7be1cf489025cdef7c(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
  void *mb_entry_3f8589244b244939 = NULL;
  if (this_ != NULL) {
    mb_entry_3f8589244b244939 = (*(void ***)this_)[126];
  }
  if (mb_entry_3f8589244b244939 == NULL) {
  return 0;
  }
  mb_fn_3f8589244b244939 mb_target_3f8589244b244939 = (mb_fn_3f8589244b244939)mb_entry_3f8589244b244939;
  int32_t mb_result_3f8589244b244939 = mb_target_3f8589244b244939(this_, output_control, mask, (uint16_t *)format, (int8_t *)args);
  return mb_result_3f8589244b244939;
}

typedef int32_t (MB_CALL *mb_fn_5c3a48d49661e356)(void *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e8ae7a9dd410d412676ca1c(void * this_, uint32_t output_control, uint32_t mask, void * format) {
  void *mb_entry_5c3a48d49661e356 = NULL;
  if (this_ != NULL) {
    mb_entry_5c3a48d49661e356 = (*(void ***)this_)[125];
  }
  if (mb_entry_5c3a48d49661e356 == NULL) {
  return 0;
  }
  mb_fn_5c3a48d49661e356 mb_target_5c3a48d49661e356 = (mb_fn_5c3a48d49661e356)mb_entry_5c3a48d49661e356;
  int32_t mb_result_5c3a48d49661e356 = mb_target_5c3a48d49661e356(this_, output_control, mask, (uint16_t *)format);
  return mb_result_5c3a48d49661e356;
}

typedef int32_t (MB_CALL *mb_fn_170520445be40a5a)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a36392c0129cb0fb03973e0c(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
  void *mb_entry_170520445be40a5a = NULL;
  if (this_ != NULL) {
    mb_entry_170520445be40a5a = (*(void ***)this_)[29];
  }
  if (mb_entry_170520445be40a5a == NULL) {
  return 0;
  }
  mb_fn_170520445be40a5a mb_target_170520445be40a5a = (mb_fn_170520445be40a5a)mb_entry_170520445be40a5a;
  int32_t mb_result_170520445be40a5a = mb_target_170520445be40a5a(this_, offset, flags, (uint8_t *)buffer, buffer_size, (uint32_t *)disassembly_size, (uint64_t *)end_offset);
  return mb_result_170520445be40a5a;
}

typedef int32_t (MB_CALL *mb_fn_bdb5088de8e58c70)(void *, uint64_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b4b388ee085a75641f71a5(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
  void *mb_entry_bdb5088de8e58c70 = NULL;
  if (this_ != NULL) {
    mb_entry_bdb5088de8e58c70 = (*(void ***)this_)[131];
  }
  if (mb_entry_bdb5088de8e58c70 == NULL) {
  return 0;
  }
  mb_fn_bdb5088de8e58c70 mb_target_bdb5088de8e58c70 = (mb_fn_bdb5088de8e58c70)mb_entry_bdb5088de8e58c70;
  int32_t mb_result_bdb5088de8e58c70 = mb_target_bdb5088de8e58c70(this_, offset, flags, (uint16_t *)buffer, buffer_size, (uint32_t *)disassembly_size, (uint64_t *)end_offset);
  return mb_result_bdb5088de8e58c70;
}

typedef struct { uint8_t bytes[40]; } mb_agg_580aaf5c09c3bb43_p3;
typedef char mb_assert_580aaf5c09c3bb43_p3[(sizeof(mb_agg_580aaf5c09c3bb43_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_580aaf5c09c3bb43)(void *, uint8_t *, uint32_t, mb_agg_580aaf5c09c3bb43_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67896b0cfa99dbd3038dfcd(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
  void *mb_entry_580aaf5c09c3bb43 = NULL;
  if (this_ != NULL) {
    mb_entry_580aaf5c09c3bb43 = (*(void ***)this_)[66];
  }
  if (mb_entry_580aaf5c09c3bb43 == NULL) {
  return 0;
  }
  mb_fn_580aaf5c09c3bb43 mb_target_580aaf5c09c3bb43 = (mb_fn_580aaf5c09c3bb43)mb_entry_580aaf5c09c3bb43;
  int32_t mb_result_580aaf5c09c3bb43 = mb_target_580aaf5c09c3bb43(this_, (uint8_t *)expression, desired_type, (mb_agg_580aaf5c09c3bb43_p3 *)value, (uint32_t *)remainder_index);
  return mb_result_580aaf5c09c3bb43;
}

typedef struct { uint8_t bytes[40]; } mb_agg_c0f15892b423d31f_p3;
typedef char mb_assert_c0f15892b423d31f_p3[(sizeof(mb_agg_c0f15892b423d31f_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0f15892b423d31f)(void *, uint16_t *, uint32_t, mb_agg_c0f15892b423d31f_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff835d30e1aba4a7ada1dac(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
  void *mb_entry_c0f15892b423d31f = NULL;
  if (this_ != NULL) {
    mb_entry_c0f15892b423d31f = (*(void ***)this_)[135];
  }
  if (mb_entry_c0f15892b423d31f == NULL) {
  return 0;
  }
  mb_fn_c0f15892b423d31f mb_target_c0f15892b423d31f = (mb_fn_c0f15892b423d31f)mb_entry_c0f15892b423d31f;
  int32_t mb_result_c0f15892b423d31f = mb_target_c0f15892b423d31f(this_, (uint16_t *)expression, desired_type, (mb_agg_c0f15892b423d31f_p3 *)value, (uint32_t *)remainder_index);
  return mb_result_c0f15892b423d31f;
}

typedef int32_t (MB_CALL *mb_fn_341e50fe928f68f3)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d6bc80028319166b548c7bc(void * this_, uint32_t output_control, void * command, uint32_t flags) {
  void *mb_entry_341e50fe928f68f3 = NULL;
  if (this_ != NULL) {
    mb_entry_341e50fe928f68f3 = (*(void ***)this_)[69];
  }
  if (mb_entry_341e50fe928f68f3 == NULL) {
  return 0;
  }
  mb_fn_341e50fe928f68f3 mb_target_341e50fe928f68f3 = (mb_fn_341e50fe928f68f3)mb_entry_341e50fe928f68f3;
  int32_t mb_result_341e50fe928f68f3 = mb_target_341e50fe928f68f3(this_, output_control, (uint8_t *)command, flags);
  return mb_result_341e50fe928f68f3;
}

typedef int32_t (MB_CALL *mb_fn_b9446005810186da)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058daeb8cfcf09552c27f0e8(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
  void *mb_entry_b9446005810186da = NULL;
  if (this_ != NULL) {
    mb_entry_b9446005810186da = (*(void ***)this_)[70];
  }
  if (mb_entry_b9446005810186da == NULL) {
  return 0;
  }
  mb_fn_b9446005810186da mb_target_b9446005810186da = (mb_fn_b9446005810186da)mb_entry_b9446005810186da;
  int32_t mb_result_b9446005810186da = mb_target_b9446005810186da(this_, output_control, (uint8_t *)command_file, flags);
  return mb_result_b9446005810186da;
}

typedef int32_t (MB_CALL *mb_fn_296e8dedd4f06bcc)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd2d53fee209170710a95ad0(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
  void *mb_entry_296e8dedd4f06bcc = NULL;
  if (this_ != NULL) {
    mb_entry_296e8dedd4f06bcc = (*(void ***)this_)[137];
  }
  if (mb_entry_296e8dedd4f06bcc == NULL) {
  return 0;
  }
  mb_fn_296e8dedd4f06bcc mb_target_296e8dedd4f06bcc = (mb_fn_296e8dedd4f06bcc)mb_entry_296e8dedd4f06bcc;
  int32_t mb_result_296e8dedd4f06bcc = mb_target_296e8dedd4f06bcc(this_, output_control, (uint16_t *)command_file, flags);
  return mb_result_296e8dedd4f06bcc;
}

typedef int32_t (MB_CALL *mb_fn_d9003f5a17b89fb5)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce1e34f5d7435c2bb3f51ab(void * this_, uint32_t output_control, void * command, uint32_t flags) {
  void *mb_entry_d9003f5a17b89fb5 = NULL;
  if (this_ != NULL) {
    mb_entry_d9003f5a17b89fb5 = (*(void ***)this_)[136];
  }
  if (mb_entry_d9003f5a17b89fb5 == NULL) {
  return 0;
  }
  mb_fn_d9003f5a17b89fb5 mb_target_d9003f5a17b89fb5 = (mb_fn_d9003f5a17b89fb5)mb_entry_d9003f5a17b89fb5;
  int32_t mb_result_d9003f5a17b89fb5 = mb_target_d9003f5a17b89fb5(this_, output_control, (uint16_t *)command, flags);
  return mb_result_d9003f5a17b89fb5;
}

typedef int32_t (MB_CALL *mb_fn_485ebe1b3bc0319e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32512cdc3bcaea3c5a56b09d(void * this_, void * type_) {
  void *mb_entry_485ebe1b3bc0319e = NULL;
  if (this_ != NULL) {
    mb_entry_485ebe1b3bc0319e = (*(void ***)this_)[38];
  }
  if (mb_entry_485ebe1b3bc0319e == NULL) {
  return 0;
  }
  mb_fn_485ebe1b3bc0319e mb_target_485ebe1b3bc0319e = (mb_fn_485ebe1b3bc0319e)mb_entry_485ebe1b3bc0319e;
  int32_t mb_result_485ebe1b3bc0319e = mb_target_485ebe1b3bc0319e(this_, (uint32_t *)type_);
  return mb_result_485ebe1b3bc0319e;
}

typedef int32_t (MB_CALL *mb_fn_4a15976f24bf8bd2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae4e2e22956466de47ea8999(void * this_, void * options) {
  void *mb_entry_4a15976f24bf8bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_4a15976f24bf8bd2 = (*(void ***)this_)[106];
  }
  if (mb_entry_4a15976f24bf8bd2 == NULL) {
  return 0;
  }
  mb_fn_4a15976f24bf8bd2 mb_target_4a15976f24bf8bd2 = (mb_fn_4a15976f24bf8bd2)mb_entry_4a15976f24bf8bd2;
  int32_t mb_result_4a15976f24bf8bd2 = mb_target_4a15976f24bf8bd2(this_, (uint32_t *)options);
  return mb_result_4a15976f24bf8bd2;
}

typedef int32_t (MB_CALL *mb_fn_f5a19266674736b7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22b8eafdf2870472cafd8fe(void * this_, uint32_t id, void * bp) {
  void *mb_entry_f5a19266674736b7 = NULL;
  if (this_ != NULL) {
    mb_entry_f5a19266674736b7 = (*(void ***)this_)[73];
  }
  if (mb_entry_f5a19266674736b7 == NULL) {
  return 0;
  }
  mb_fn_f5a19266674736b7 mb_target_f5a19266674736b7 = (mb_fn_f5a19266674736b7)mb_entry_f5a19266674736b7;
  int32_t mb_result_f5a19266674736b7 = mb_target_f5a19266674736b7(this_, id, (void * *)bp);
  return mb_result_f5a19266674736b7;
}

typedef int32_t (MB_CALL *mb_fn_92bc49c750d46ffc)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcad7f1717bcc6daa62197f6(void * this_, uint32_t id, void * bp) {
  void *mb_entry_92bc49c750d46ffc = NULL;
  if (this_ != NULL) {
    mb_entry_92bc49c750d46ffc = (*(void ***)this_)[139];
  }
  if (mb_entry_92bc49c750d46ffc == NULL) {
  return 0;
  }
  mb_fn_92bc49c750d46ffc mb_target_92bc49c750d46ffc = (mb_fn_92bc49c750d46ffc)mb_entry_92bc49c750d46ffc;
  int32_t mb_result_92bc49c750d46ffc = mb_target_92bc49c750d46ffc(this_, id, (void * *)bp);
  return mb_result_92bc49c750d46ffc;
}

typedef int32_t (MB_CALL *mb_fn_708b1996ccae8e30)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c10ec8b9dc672cadbf3be629(void * this_, uint32_t index, void * bp) {
  void *mb_entry_708b1996ccae8e30 = NULL;
  if (this_ != NULL) {
    mb_entry_708b1996ccae8e30 = (*(void ***)this_)[72];
  }
  if (mb_entry_708b1996ccae8e30 == NULL) {
  return 0;
  }
  mb_fn_708b1996ccae8e30 mb_target_708b1996ccae8e30 = (mb_fn_708b1996ccae8e30)mb_entry_708b1996ccae8e30;
  int32_t mb_result_708b1996ccae8e30 = mb_target_708b1996ccae8e30(this_, index, (void * *)bp);
  return mb_result_708b1996ccae8e30;
}

typedef int32_t (MB_CALL *mb_fn_6a6175c33b1a30a1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0162305766d3d595d1e1990b(void * this_, uint32_t index, void * bp) {
  void *mb_entry_6a6175c33b1a30a1 = NULL;
  if (this_ != NULL) {
    mb_entry_6a6175c33b1a30a1 = (*(void ***)this_)[138];
  }
  if (mb_entry_6a6175c33b1a30a1 == NULL) {
  return 0;
  }
  mb_fn_6a6175c33b1a30a1 mb_target_6a6175c33b1a30a1 = (mb_fn_6a6175c33b1a30a1)mb_entry_6a6175c33b1a30a1;
  int32_t mb_result_6a6175c33b1a30a1 = mb_target_6a6175c33b1a30a1(this_, index, (void * *)bp);
  return mb_result_6a6175c33b1a30a1;
}

typedef struct { uint8_t bytes[56]; } mb_agg_715140224e87307a_p4;
typedef char mb_assert_715140224e87307a_p4[(sizeof(mb_agg_715140224e87307a_p4) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_715140224e87307a)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_715140224e87307a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce72e65598ef9d8d836cc36(void * this_, uint32_t count, void * ids, uint32_t start, void * params) {
  void *mb_entry_715140224e87307a = NULL;
  if (this_ != NULL) {
    mb_entry_715140224e87307a = (*(void ***)this_)[74];
  }
  if (mb_entry_715140224e87307a == NULL) {
  return 0;
  }
  mb_fn_715140224e87307a mb_target_715140224e87307a = (mb_fn_715140224e87307a)mb_entry_715140224e87307a;
  int32_t mb_result_715140224e87307a = mb_target_715140224e87307a(this_, count, (uint32_t *)ids, start, (mb_agg_715140224e87307a_p4 *)params);
  return mb_result_715140224e87307a;
}

typedef int32_t (MB_CALL *mb_fn_21d923c5c1d01205)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9cc280d3b91b9dc83150912(void * this_, void * level) {
  void *mb_entry_21d923c5c1d01205 = NULL;
  if (this_ != NULL) {
    mb_entry_21d923c5c1d01205 = (*(void ***)this_)[54];
  }
  if (mb_entry_21d923c5c1d01205 == NULL) {
  return 0;
  }
  mb_fn_21d923c5c1d01205 mb_target_21d923c5c1d01205 = (mb_fn_21d923c5c1d01205)mb_entry_21d923c5c1d01205;
  int32_t mb_result_21d923c5c1d01205 = mb_target_21d923c5c1d01205(this_, (uint32_t *)level);
  return mb_result_21d923c5c1d01205;
}

typedef struct { uint8_t bytes[136]; } mb_agg_de546177e24a9bf4_p3;
typedef char mb_assert_de546177e24a9bf4_p3[(sizeof(mb_agg_de546177e24a9bf4_p3) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de546177e24a9bf4)(void *, void *, uint32_t, mb_agg_de546177e24a9bf4_p3 *, uint32_t, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_309abc2825378607548fd387(void * this_, void * start_context, uint32_t start_context_size, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, void * frames_filled) {
  void *mb_entry_de546177e24a9bf4 = NULL;
  if (this_ != NULL) {
    mb_entry_de546177e24a9bf4 = (*(void ***)this_)[166];
  }
  if (mb_entry_de546177e24a9bf4 == NULL) {
  return 0;
  }
  mb_fn_de546177e24a9bf4 mb_target_de546177e24a9bf4 = (mb_fn_de546177e24a9bf4)mb_entry_de546177e24a9bf4;
  int32_t mb_result_de546177e24a9bf4 = mb_target_de546177e24a9bf4(this_, start_context, start_context_size, (mb_agg_de546177e24a9bf4_p3 *)frames, frames_size, frame_contexts, frame_contexts_size, frame_contexts_entry_size, (uint32_t *)frames_filled);
  return mb_result_de546177e24a9bf4;
}

typedef int32_t (MB_CALL *mb_fn_576feffb69b27dcc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf60548f7897b12edb5f6d1(void * this_, void * index) {
  void *mb_entry_576feffb69b27dcc = NULL;
  if (this_ != NULL) {
    mb_entry_576feffb69b27dcc = (*(void ***)this_)[117];
  }
  if (mb_entry_576feffb69b27dcc == NULL) {
  return 0;
  }
  mb_fn_576feffb69b27dcc mb_target_576feffb69b27dcc = (mb_fn_576feffb69b27dcc)mb_entry_576feffb69b27dcc;
  int32_t mb_result_576feffb69b27dcc = mb_target_576feffb69b27dcc(this_, (uint32_t *)index);
  return mb_result_576feffb69b27dcc;
}

typedef int32_t (MB_CALL *mb_fn_d4fd8071cd1ac51e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0a0ff92cefadb5db066b1dd(void * this_, void * up_time) {
  void *mb_entry_d4fd8071cd1ac51e = NULL;
  if (this_ != NULL) {
    mb_entry_d4fd8071cd1ac51e = (*(void ***)this_)[99];
  }
  if (mb_entry_d4fd8071cd1ac51e == NULL) {
  return 0;
  }
  mb_fn_d4fd8071cd1ac51e mb_target_d4fd8071cd1ac51e = (mb_fn_d4fd8071cd1ac51e)mb_entry_d4fd8071cd1ac51e;
  int32_t mb_result_d4fd8071cd1ac51e = mb_target_d4fd8071cd1ac51e(this_, (uint32_t *)up_time);
  return mb_result_d4fd8071cd1ac51e;
}

typedef int32_t (MB_CALL *mb_fn_500e5de0cb215d26)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daab3e5674b29bb2fe753c7b(void * this_, void * time_date) {
  void *mb_entry_500e5de0cb215d26 = NULL;
  if (this_ != NULL) {
    mb_entry_500e5de0cb215d26 = (*(void ***)this_)[98];
  }
  if (mb_entry_500e5de0cb215d26 == NULL) {
  return 0;
  }
  mb_fn_500e5de0cb215d26 mb_target_500e5de0cb215d26 = (mb_fn_500e5de0cb215d26)mb_entry_500e5de0cb215d26;
  int32_t mb_result_500e5de0cb215d26 = mb_target_500e5de0cb215d26(this_, (uint32_t *)time_date);
  return mb_result_500e5de0cb215d26;
}

typedef int32_t (MB_CALL *mb_fn_d0db3dee27b22fed)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d58b444b3d92882916a59a7(void * this_, void * class, void * qualifier) {
  void *mb_entry_d0db3dee27b22fed = NULL;
  if (this_ != NULL) {
    mb_entry_d0db3dee27b22fed = (*(void ***)this_)[37];
  }
  if (mb_entry_d0db3dee27b22fed == NULL) {
  return 0;
  }
  mb_fn_d0db3dee27b22fed mb_target_d0db3dee27b22fed = (mb_fn_d0db3dee27b22fed)mb_entry_d0db3dee27b22fed;
  int32_t mb_result_d0db3dee27b22fed = mb_target_d0db3dee27b22fed(this_, (uint32_t *)class, (uint32_t *)qualifier);
  return mb_result_d0db3dee27b22fed;
}

typedef int32_t (MB_CALL *mb_fn_0ac684440a74bcda)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7ec278d5ed249745ffcdd5(void * this_, void * offset) {
  void *mb_entry_0ac684440a74bcda = NULL;
  if (this_ != NULL) {
    mb_entry_0ac684440a74bcda = (*(void ***)this_)[30];
  }
  if (mb_entry_0ac684440a74bcda == NULL) {
  return 0;
  }
  mb_fn_0ac684440a74bcda mb_target_0ac684440a74bcda = (mb_fn_0ac684440a74bcda)mb_entry_0ac684440a74bcda;
  int32_t mb_result_0ac684440a74bcda = mb_target_0ac684440a74bcda(this_, (uint64_t *)offset);
  return mb_result_0ac684440a74bcda;
}

typedef int32_t (MB_CALL *mb_fn_e078ec63e3089f5e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39218e1b3d657fc10b9335d8(void * this_, void * format_flags) {
  void *mb_entry_e078ec63e3089f5e = NULL;
  if (this_ != NULL) {
    mb_entry_e078ec63e3089f5e = (*(void ***)this_)[100];
  }
  if (mb_entry_e078ec63e3089f5e == NULL) {
  return 0;
  }
  mb_fn_e078ec63e3089f5e mb_target_e078ec63e3089f5e = (mb_fn_e078ec63e3089f5e)mb_entry_e078ec63e3089f5e;
  int32_t mb_result_e078ec63e3089f5e = mb_target_e078ec63e3089f5e(this_, (uint32_t *)format_flags);
  return mb_result_e078ec63e3089f5e;
}

typedef int32_t (MB_CALL *mb_fn_085c1502eca35e2f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bb0181f18364289bfc78644(void * this_, void * type_) {
  void *mb_entry_085c1502eca35e2f = NULL;
  if (this_ != NULL) {
    mb_entry_085c1502eca35e2f = (*(void ***)this_)[50];
  }
  if (mb_entry_085c1502eca35e2f == NULL) {
  return 0;
  }
  mb_fn_085c1502eca35e2f mb_target_085c1502eca35e2f = (mb_fn_085c1502eca35e2f)mb_entry_085c1502eca35e2f;
  int32_t mb_result_085c1502eca35e2f = mb_target_085c1502eca35e2f(this_, (uint32_t *)type_);
  return mb_result_085c1502eca35e2f;
}

typedef int32_t (MB_CALL *mb_fn_40b1102dbcd4a7a6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b50f7102089f48c5130b034(void * this_, void * options) {
  void *mb_entry_40b1102dbcd4a7a6 = NULL;
  if (this_ != NULL) {
    mb_entry_40b1102dbcd4a7a6 = (*(void ***)this_)[56];
  }
  if (mb_entry_40b1102dbcd4a7a6 == NULL) {
  return 0;
  }
  mb_fn_40b1102dbcd4a7a6 mb_target_40b1102dbcd4a7a6 = (mb_fn_40b1102dbcd4a7a6)mb_entry_40b1102dbcd4a7a6;
  int32_t mb_result_40b1102dbcd4a7a6 = mb_target_40b1102dbcd4a7a6(this_, (uint32_t *)options);
  return mb_result_40b1102dbcd4a7a6;
}

typedef int32_t (MB_CALL *mb_fn_6dadd61246ced3a2)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_945413d48c9bc63c2a9b0b74(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_6dadd61246ced3a2 = NULL;
  if (this_ != NULL) {
    mb_entry_6dadd61246ced3a2 = (*(void ***)this_)[86];
  }
  if (mb_entry_6dadd61246ced3a2 == NULL) {
  return 0;
  }
  mb_fn_6dadd61246ced3a2 mb_target_6dadd61246ced3a2 = (mb_fn_6dadd61246ced3a2)mb_entry_6dadd61246ced3a2;
  int32_t mb_result_6dadd61246ced3a2 = mb_target_6dadd61246ced3a2(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_6dadd61246ced3a2;
}

typedef int32_t (MB_CALL *mb_fn_0afd8d9659b64c4d)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c28ea194f643e8765ad1f52(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_0afd8d9659b64c4d = NULL;
  if (this_ != NULL) {
    mb_entry_0afd8d9659b64c4d = (*(void ***)this_)[147];
  }
  if (mb_entry_0afd8d9659b64c4d == NULL) {
  return 0;
  }
  mb_fn_0afd8d9659b64c4d mb_target_0afd8d9659b64c4d = (mb_fn_0afd8d9659b64c4d)mb_entry_0afd8d9659b64c4d;
  int32_t mb_result_0afd8d9659b64c4d = mb_target_0afd8d9659b64c4d(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_0afd8d9659b64c4d;
}

typedef int32_t (MB_CALL *mb_fn_b32616746b0f8b46)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5a54372a909af97c0b6536(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_b32616746b0f8b46 = NULL;
  if (this_ != NULL) {
    mb_entry_b32616746b0f8b46 = (*(void ***)this_)[85];
  }
  if (mb_entry_b32616746b0f8b46 == NULL) {
  return 0;
  }
  mb_fn_b32616746b0f8b46 mb_target_b32616746b0f8b46 = (mb_fn_b32616746b0f8b46)mb_entry_b32616746b0f8b46;
  int32_t mb_result_b32616746b0f8b46 = mb_target_b32616746b0f8b46(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_b32616746b0f8b46;
}

typedef int32_t (MB_CALL *mb_fn_b05af383d94a7fcf)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2efe0b663c2748612150f25f(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_b05af383d94a7fcf = NULL;
  if (this_ != NULL) {
    mb_entry_b05af383d94a7fcf = (*(void ***)this_)[146];
  }
  if (mb_entry_b05af383d94a7fcf == NULL) {
  return 0;
  }
  mb_fn_b05af383d94a7fcf mb_target_b05af383d94a7fcf = (mb_fn_b05af383d94a7fcf)mb_entry_b05af383d94a7fcf;
  int32_t mb_result_b05af383d94a7fcf = mb_target_b05af383d94a7fcf(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_b05af383d94a7fcf;
}

typedef int32_t (MB_CALL *mb_fn_fdc04321f65cc428)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe42b4ab715d17719a6c6c10(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
  void *mb_entry_fdc04321f65cc428 = NULL;
  if (this_ != NULL) {
    mb_entry_fdc04321f65cc428 = (*(void ***)this_)[116];
  }
  if (mb_entry_fdc04321f65cc428 == NULL) {
  return 0;
  }
  mb_fn_fdc04321f65cc428 mb_target_fdc04321f65cc428 = (mb_fn_fdc04321f65cc428)mb_entry_fdc04321f65cc428;
  int32_t mb_result_fdc04321f65cc428 = mb_target_fdc04321f65cc428(this_, index, which, (uint8_t *)buffer, buffer_size, (uint32_t *)desc_size);
  return mb_result_fdc04321f65cc428;
}

typedef int32_t (MB_CALL *mb_fn_a7c976208c7998ab)(void *, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f0035c69e063d8954ded78(void * this_, uint32_t index, uint32_t which, void * buffer, uint32_t buffer_size, void * desc_size) {
  void *mb_entry_a7c976208c7998ab = NULL;
  if (this_ != NULL) {
    mb_entry_a7c976208c7998ab = (*(void ***)this_)[158];
  }
  if (mb_entry_a7c976208c7998ab == NULL) {
  return 0;
  }
  mb_fn_a7c976208c7998ab mb_target_a7c976208c7998ab = (mb_fn_a7c976208c7998ab)mb_entry_a7c976208c7998ab;
  int32_t mb_result_a7c976208c7998ab = mb_target_a7c976208c7998ab(this_, index, which, (uint16_t *)buffer, buffer_size, (uint32_t *)desc_size);
  return mb_result_a7c976208c7998ab;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d3491262c56f1e44_p4;
typedef char mb_assert_d3491262c56f1e44_p4[(sizeof(mb_agg_d3491262c56f1e44_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3491262c56f1e44)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_d3491262c56f1e44_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257432f69b1cbf3b70a90166(void * this_, uint32_t count, void * codes, uint32_t start, void * params) {
  void *mb_entry_d3491262c56f1e44 = NULL;
  if (this_ != NULL) {
    mb_entry_d3491262c56f1e44 = (*(void ***)this_)[92];
  }
  if (mb_entry_d3491262c56f1e44 == NULL) {
  return 0;
  }
  mb_fn_d3491262c56f1e44 mb_target_d3491262c56f1e44 = (mb_fn_d3491262c56f1e44)mb_entry_d3491262c56f1e44;
  int32_t mb_result_d3491262c56f1e44 = mb_target_d3491262c56f1e44(this_, count, (uint32_t *)codes, start, (mb_agg_d3491262c56f1e44_p4 *)params);
  return mb_result_d3491262c56f1e44;
}

typedef int32_t (MB_CALL *mb_fn_1edf8ac817968799)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e4f1362ea4ef5ea6e92c8f(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_1edf8ac817968799 = NULL;
  if (this_ != NULL) {
    mb_entry_1edf8ac817968799 = (*(void ***)this_)[94];
  }
  if (mb_entry_1edf8ac817968799 == NULL) {
  return 0;
  }
  mb_fn_1edf8ac817968799 mb_target_1edf8ac817968799 = (mb_fn_1edf8ac817968799)mb_entry_1edf8ac817968799;
  int32_t mb_result_1edf8ac817968799 = mb_target_1edf8ac817968799(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_1edf8ac817968799;
}

typedef int32_t (MB_CALL *mb_fn_dfa0707fa8757eb3)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c4534e3be331348bcc8cc2(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * command_size) {
  void *mb_entry_dfa0707fa8757eb3 = NULL;
  if (this_ != NULL) {
    mb_entry_dfa0707fa8757eb3 = (*(void ***)this_)[151];
  }
  if (mb_entry_dfa0707fa8757eb3 == NULL) {
  return 0;
  }
  mb_fn_dfa0707fa8757eb3 mb_target_dfa0707fa8757eb3 = (mb_fn_dfa0707fa8757eb3)mb_entry_dfa0707fa8757eb3;
  int32_t mb_result_dfa0707fa8757eb3 = mb_target_dfa0707fa8757eb3(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)command_size);
  return mb_result_dfa0707fa8757eb3;
}

typedef int32_t (MB_CALL *mb_fn_6871f4e6e1b91ecb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f44fcc79ee8db8e87952c16f(void * this_, void * type_) {
  void *mb_entry_6871f4e6e1b91ecb = NULL;
  if (this_ != NULL) {
    mb_entry_6871f4e6e1b91ecb = (*(void ***)this_)[39];
  }
  if (mb_entry_6871f4e6e1b91ecb == NULL) {
  return 0;
  }
  mb_fn_6871f4e6e1b91ecb mb_target_6871f4e6e1b91ecb = (mb_fn_6871f4e6e1b91ecb)mb_entry_6871f4e6e1b91ecb;
  int32_t mb_result_6871f4e6e1b91ecb = mb_target_6871f4e6e1b91ecb(this_, (uint32_t *)type_);
  return mb_result_6871f4e6e1b91ecb;
}

typedef int32_t (MB_CALL *mb_fn_accc4bc6cf615f52)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fea60374d5802c7c1af5b1bf(void * this_, void * status) {
  void *mb_entry_accc4bc6cf615f52 = NULL;
  if (this_ != NULL) {
    mb_entry_accc4bc6cf615f52 = (*(void ***)this_)[52];
  }
  if (mb_entry_accc4bc6cf615f52 == NULL) {
  return 0;
  }
  mb_fn_accc4bc6cf615f52 mb_target_accc4bc6cf615f52 = (mb_fn_accc4bc6cf615f52)mb_entry_accc4bc6cf615f52;
  int32_t mb_result_accc4bc6cf615f52 = mb_target_accc4bc6cf615f52(this_, (uint32_t *)status);
  return mb_result_accc4bc6cf615f52;
}

typedef int32_t (MB_CALL *mb_fn_d6a1407db2d1562f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd043195cd195e3dab3cb10(void * this_, void * flags) {
  void *mb_entry_d6a1407db2d1562f = NULL;
  if (this_ != NULL) {
    mb_entry_d6a1407db2d1562f = (*(void ***)this_)[110];
  }
  if (mb_entry_d6a1407db2d1562f == NULL) {
  return 0;
  }
  mb_fn_d6a1407db2d1562f mb_target_d6a1407db2d1562f = (mb_fn_d6a1407db2d1562f)mb_entry_d6a1407db2d1562f;
  int32_t mb_result_d6a1407db2d1562f = mb_target_d6a1407db2d1562f(this_, (uint32_t *)flags);
  return mb_result_d6a1407db2d1562f;
}

typedef int32_t (MB_CALL *mb_fn_60dba29bedf8bdc1)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4851f24a45c6c3c73fcccf76(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_60dba29bedf8bdc1 = NULL;
  if (this_ != NULL) {
    mb_entry_60dba29bedf8bdc1 = (*(void ***)this_)[114];
  }
  if (mb_entry_60dba29bedf8bdc1 == NULL) {
  return 0;
  }
  mb_fn_60dba29bedf8bdc1 mb_target_60dba29bedf8bdc1 = (mb_fn_60dba29bedf8bdc1)mb_entry_60dba29bedf8bdc1;
  int32_t mb_result_60dba29bedf8bdc1 = mb_target_60dba29bedf8bdc1(this_, index, (uint8_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint8_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_60dba29bedf8bdc1;
}

typedef int32_t (MB_CALL *mb_fn_bdd0942cbd37e010)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef8694852d1d82be42dc2f5(void * this_, uint32_t index, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_bdd0942cbd37e010 = NULL;
  if (this_ != NULL) {
    mb_entry_bdd0942cbd37e010 = (*(void ***)this_)[157];
  }
  if (mb_entry_bdd0942cbd37e010 == NULL) {
  return 0;
  }
  mb_fn_bdd0942cbd37e010 mb_target_bdd0942cbd37e010 = (mb_fn_bdd0942cbd37e010)mb_entry_bdd0942cbd37e010;
  int32_t mb_result_bdd0942cbd37e010 = mb_target_bdd0942cbd37e010(this_, index, (uint16_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint16_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_bdd0942cbd37e010;
}

typedef int32_t (MB_CALL *mb_fn_8ed8f700b9cda9a8)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b301f19a7b5df09c1df298ec(void * this_, void * path, void * handle) {
  void *mb_entry_8ed8f700b9cda9a8 = NULL;
  if (this_ != NULL) {
    mb_entry_8ed8f700b9cda9a8 = (*(void ***)this_)[79];
  }
  if (mb_entry_8ed8f700b9cda9a8 == NULL) {
  return 0;
  }
  mb_fn_8ed8f700b9cda9a8 mb_target_8ed8f700b9cda9a8 = (mb_fn_8ed8f700b9cda9a8)mb_entry_8ed8f700b9cda9a8;
  int32_t mb_result_8ed8f700b9cda9a8 = mb_target_8ed8f700b9cda9a8(this_, (uint8_t *)path, (uint64_t *)handle);
  return mb_result_8ed8f700b9cda9a8;
}

typedef int32_t (MB_CALL *mb_fn_03b02abecfd50183)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1693dcfbb3ce7b4d7612a56b(void * this_, void * path, void * handle) {
  void *mb_entry_03b02abecfd50183 = NULL;
  if (this_ != NULL) {
    mb_entry_03b02abecfd50183 = (*(void ***)this_)[143];
  }
  if (mb_entry_03b02abecfd50183 == NULL) {
  return 0;
  }
  mb_fn_03b02abecfd50183 mb_target_03b02abecfd50183 = (mb_fn_03b02abecfd50183)mb_entry_03b02abecfd50183;
  int32_t mb_result_03b02abecfd50183 = mb_target_03b02abecfd50183(this_, (uint16_t *)path, (uint64_t *)handle);
  return mb_result_03b02abecfd50183;
}

typedef int32_t (MB_CALL *mb_fn_707f8bf9c69b8b4a)(void *, uint64_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4875f793e0239c88c71d9a2e(void * this_, uint64_t handle, void * func_name, void * function) {
  void *mb_entry_707f8bf9c69b8b4a = NULL;
  if (this_ != NULL) {
    mb_entry_707f8bf9c69b8b4a = (*(void ***)this_)[81];
  }
  if (mb_entry_707f8bf9c69b8b4a == NULL) {
  return 0;
  }
  mb_fn_707f8bf9c69b8b4a mb_target_707f8bf9c69b8b4a = (mb_fn_707f8bf9c69b8b4a)mb_entry_707f8bf9c69b8b4a;
  int32_t mb_result_707f8bf9c69b8b4a = mb_target_707f8bf9c69b8b4a(this_, handle, (uint8_t *)func_name, (void * *)function);
  return mb_result_707f8bf9c69b8b4a;
}

typedef int32_t (MB_CALL *mb_fn_cc8d9f524296f065)(void *, uint64_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4599a14f5f0f83f9d49f76(void * this_, uint64_t handle, void * func_name, void * function) {
  void *mb_entry_cc8d9f524296f065 = NULL;
  if (this_ != NULL) {
    mb_entry_cc8d9f524296f065 = (*(void ***)this_)[145];
  }
  if (mb_entry_cc8d9f524296f065 == NULL) {
  return 0;
  }
  mb_fn_cc8d9f524296f065 mb_target_cc8d9f524296f065 = (mb_fn_cc8d9f524296f065)mb_entry_cc8d9f524296f065;
  int32_t mb_result_cc8d9f524296f065 = mb_target_cc8d9f524296f065(this_, handle, (uint16_t *)func_name, (void * *)function);
  return mb_result_cc8d9f524296f065;
}

typedef int32_t (MB_CALL *mb_fn_ebbb5622e8601b5b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8811aebd71d3aaccb72c88d(void * this_) {
  void *mb_entry_ebbb5622e8601b5b = NULL;
  if (this_ != NULL) {
    mb_entry_ebbb5622e8601b5b = (*(void ***)this_)[6];
  }
  if (mb_entry_ebbb5622e8601b5b == NULL) {
  return 0;
  }
  mb_fn_ebbb5622e8601b5b mb_target_ebbb5622e8601b5b = (mb_fn_ebbb5622e8601b5b)mb_entry_ebbb5622e8601b5b;
  int32_t mb_result_ebbb5622e8601b5b = mb_target_ebbb5622e8601b5b(this_);
  return mb_result_ebbb5622e8601b5b;
}

typedef int32_t (MB_CALL *mb_fn_cf82b684071a0e4f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ab840eb260b06deaeed6e58(void * this_, void * seconds) {
  void *mb_entry_cf82b684071a0e4f = NULL;
  if (this_ != NULL) {
    mb_entry_cf82b684071a0e4f = (*(void ***)this_)[8];
  }
  if (mb_entry_cf82b684071a0e4f == NULL) {
  return 0;
  }
  mb_fn_cf82b684071a0e4f mb_target_cf82b684071a0e4f = (mb_fn_cf82b684071a0e4f)mb_entry_cf82b684071a0e4f;
  int32_t mb_result_cf82b684071a0e4f = mb_target_cf82b684071a0e4f(this_, (uint32_t *)seconds);
  return mb_result_cf82b684071a0e4f;
}

typedef int32_t (MB_CALL *mb_fn_25e1c8a09276835f)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_399e84c1a734ae2720f4e54a(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
  void *mb_entry_25e1c8a09276835f = NULL;
  if (this_ != NULL) {
    mb_entry_25e1c8a09276835f = (*(void ***)this_)[97];
  }
  if (mb_entry_25e1c8a09276835f == NULL) {
  return 0;
  }
  mb_fn_25e1c8a09276835f mb_target_25e1c8a09276835f = (mb_fn_25e1c8a09276835f)mb_entry_25e1c8a09276835f;
  int32_t mb_result_25e1c8a09276835f = mb_target_25e1c8a09276835f(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, extra_information, extra_information_size, (uint32_t *)extra_information_used, (uint8_t *)description, description_size, (uint32_t *)description_used);
  return mb_result_25e1c8a09276835f;
}

typedef int32_t (MB_CALL *mb_fn_d53d948dd7e6f3ef)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b86c0953ec5d0a313fe9554(void * this_, void * type_, void * process_id, void * thread_id, void * extra_information, uint32_t extra_information_size, void * extra_information_used, void * description, uint32_t description_size, void * description_used) {
  void *mb_entry_d53d948dd7e6f3ef = NULL;
  if (this_ != NULL) {
    mb_entry_d53d948dd7e6f3ef = (*(void ***)this_)[153];
  }
  if (mb_entry_d53d948dd7e6f3ef == NULL) {
  return 0;
  }
  mb_fn_d53d948dd7e6f3ef mb_target_d53d948dd7e6f3ef = (mb_fn_d53d948dd7e6f3ef)mb_entry_d53d948dd7e6f3ef;
  int32_t mb_result_d53d948dd7e6f3ef = mb_target_d53d948dd7e6f3ef(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, extra_information, extra_information_size, (uint32_t *)extra_information_used, (uint16_t *)description, description_size, (uint32_t *)description_used);
  return mb_result_d53d948dd7e6f3ef;
}

typedef int32_t (MB_CALL *mb_fn_4fd9465729b11d49)(void *, uint8_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7787e3949edc24a1ef2b8ffe(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
  void *mb_entry_4fd9465729b11d49 = NULL;
  if (this_ != NULL) {
    mb_entry_4fd9465729b11d49 = (*(void ***)this_)[10];
  }
  if (mb_entry_4fd9465729b11d49 == NULL) {
  return 0;
  }
  mb_fn_4fd9465729b11d49 mb_target_4fd9465729b11d49 = (mb_fn_4fd9465729b11d49)mb_entry_4fd9465729b11d49;
  int32_t mb_result_4fd9465729b11d49 = mb_target_4fd9465729b11d49(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)file_size, (int32_t *)append);
  return mb_result_4fd9465729b11d49;
}

typedef int32_t (MB_CALL *mb_fn_ca0f926476ec15a5)(void *, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276305aca8186702f6646ed8(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * flags) {
  void *mb_entry_ca0f926476ec15a5 = NULL;
  if (this_ != NULL) {
    mb_entry_ca0f926476ec15a5 = (*(void ***)this_)[159];
  }
  if (mb_entry_ca0f926476ec15a5 == NULL) {
  return 0;
  }
  mb_fn_ca0f926476ec15a5 mb_target_ca0f926476ec15a5 = (mb_fn_ca0f926476ec15a5)mb_entry_ca0f926476ec15a5;
  int32_t mb_result_ca0f926476ec15a5 = mb_target_ca0f926476ec15a5(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)file_size, (uint32_t *)flags);
  return mb_result_ca0f926476ec15a5;
}

typedef int32_t (MB_CALL *mb_fn_7f59a71f3094b36d)(void *, uint16_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d734750c7388e85df5ee2d03(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * flags) {
  void *mb_entry_7f59a71f3094b36d = NULL;
  if (this_ != NULL) {
    mb_entry_7f59a71f3094b36d = (*(void ***)this_)[161];
  }
  if (mb_entry_7f59a71f3094b36d == NULL) {
  return 0;
  }
  mb_fn_7f59a71f3094b36d mb_target_7f59a71f3094b36d = (mb_fn_7f59a71f3094b36d)mb_entry_7f59a71f3094b36d;
  int32_t mb_result_7f59a71f3094b36d = mb_target_7f59a71f3094b36d(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)file_size, (uint32_t *)flags);
  return mb_result_7f59a71f3094b36d;
}

typedef int32_t (MB_CALL *mb_fn_1ff5b2843de19e2e)(void *, uint16_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98bbae6a5d7f03538f8228d(void * this_, void * buffer, uint32_t buffer_size, void * file_size, void * append) {
  void *mb_entry_1ff5b2843de19e2e = NULL;
  if (this_ != NULL) {
    mb_entry_1ff5b2843de19e2e = (*(void ***)this_)[119];
  }
  if (mb_entry_1ff5b2843de19e2e == NULL) {
  return 0;
  }
  mb_fn_1ff5b2843de19e2e mb_target_1ff5b2843de19e2e = (mb_fn_1ff5b2843de19e2e)mb_entry_1ff5b2843de19e2e;
  int32_t mb_result_1ff5b2843de19e2e = mb_target_1ff5b2843de19e2e(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)file_size, (int32_t *)append);
  return mb_result_1ff5b2843de19e2e;
}

typedef int32_t (MB_CALL *mb_fn_d81081a92cb3cf71)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_797c50f99bafdb4480d10847(void * this_, void * mask) {
  void *mb_entry_d81081a92cb3cf71 = NULL;
  if (this_ != NULL) {
    mb_entry_d81081a92cb3cf71 = (*(void ***)this_)[13];
  }
  if (mb_entry_d81081a92cb3cf71 == NULL) {
  return 0;
  }
  mb_fn_d81081a92cb3cf71 mb_target_d81081a92cb3cf71 = (mb_fn_d81081a92cb3cf71)mb_entry_d81081a92cb3cf71;
  int32_t mb_result_d81081a92cb3cf71 = mb_target_d81081a92cb3cf71(this_, (uint32_t *)mask);
  return mb_result_d81081a92cb3cf71;
}

typedef int32_t (MB_CALL *mb_fn_f763631a3beb966d)(void *, uint32_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1de1007488ed3fcf1388f8f(void * this_, void * flags, uint32_t which_string, void * string, uint32_t string_size, void * string_needed) {
  void *mb_entry_f763631a3beb966d = NULL;
  if (this_ != NULL) {
    mb_entry_f763631a3beb966d = (*(void ***)this_)[169];
  }
  if (mb_entry_f763631a3beb966d == NULL) {
  return 0;
  }
  mb_fn_f763631a3beb966d mb_target_f763631a3beb966d = (mb_fn_f763631a3beb966d)mb_entry_f763631a3beb966d;
  int32_t mb_result_f763631a3beb966d = mb_target_f763631a3beb966d(this_, (uint32_t *)flags, which_string, (uint8_t *)string, string_size, (uint32_t *)string_needed);
  return mb_result_f763631a3beb966d;
}

typedef int32_t (MB_CALL *mb_fn_09a01fb38badf6d5)(void *, uint32_t *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ea2b0ac66f72f238123f09(void * this_, void * flags, uint32_t which_string, void * string, uint32_t string_size, void * string_needed) {
  void *mb_entry_09a01fb38badf6d5 = NULL;
  if (this_ != NULL) {
    mb_entry_09a01fb38badf6d5 = (*(void ***)this_)[170];
  }
  if (mb_entry_09a01fb38badf6d5 == NULL) {
  return 0;
  }
  mb_fn_09a01fb38badf6d5 mb_target_09a01fb38badf6d5 = (mb_fn_09a01fb38badf6d5)mb_entry_09a01fb38badf6d5;
  int32_t mb_result_09a01fb38badf6d5 = mb_target_09a01fb38badf6d5(this_, (uint32_t *)flags, which_string, (uint16_t *)string, string_size, (uint32_t *)string_needed);
  return mb_result_09a01fb38badf6d5;
}

typedef int32_t (MB_CALL *mb_fn_b17e357066e8c7f9)(void *, uint64_t, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8760fc700535e6e324a0a92a(void * this_, uint64_t offset, int32_t delta, void * near_offset) {
  void *mb_entry_b17e357066e8c7f9 = NULL;
  if (this_ != NULL) {
    mb_entry_b17e357066e8c7f9 = (*(void ***)this_)[33];
  }
  if (mb_entry_b17e357066e8c7f9 == NULL) {
  return 0;
  }
  mb_fn_b17e357066e8c7f9 mb_target_b17e357066e8c7f9 = (mb_fn_b17e357066e8c7f9)mb_entry_b17e357066e8c7f9;
  int32_t mb_result_b17e357066e8c7f9 = mb_target_b17e357066e8c7f9(this_, offset, delta, (uint64_t *)near_offset);
  return mb_result_b17e357066e8c7f9;
}

typedef int32_t (MB_CALL *mb_fn_dc4b2cd4ad21f738)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac5e9288ae00b8e59bb5ed7(void * this_, void * handle) {
  void *mb_entry_dc4b2cd4ad21f738 = NULL;
  if (this_ != NULL) {
    mb_entry_dc4b2cd4ad21f738 = (*(void ***)this_)[26];
  }
  if (mb_entry_dc4b2cd4ad21f738 == NULL) {
  return 0;
  }
  mb_fn_dc4b2cd4ad21f738 mb_target_dc4b2cd4ad21f738 = (mb_fn_dc4b2cd4ad21f738)mb_entry_dc4b2cd4ad21f738;
  int32_t mb_result_dc4b2cd4ad21f738 = mb_target_dc4b2cd4ad21f738(this_, (uint64_t *)handle);
  return mb_result_dc4b2cd4ad21f738;
}

typedef int32_t (MB_CALL *mb_fn_dd0ed878137ac29c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d23a029ee2493314a2ba6394(void * this_, void * number) {
  void *mb_entry_dd0ed878137ac29c = NULL;
  if (this_ != NULL) {
    mb_entry_dd0ed878137ac29c = (*(void ***)this_)[71];
  }
  if (mb_entry_dd0ed878137ac29c == NULL) {
  return 0;
  }
  mb_fn_dd0ed878137ac29c mb_target_dd0ed878137ac29c = (mb_fn_dd0ed878137ac29c)mb_entry_dd0ed878137ac29c;
  int32_t mb_result_dd0ed878137ac29c = mb_target_dd0ed878137ac29c(this_, (uint32_t *)number);
  return mb_result_dd0ed878137ac29c;
}

typedef int32_t (MB_CALL *mb_fn_89e0cf59865570d7)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98c93b8f703eee0d6ebed46(void * this_, void * specific_events, void * specific_exceptions, void * arbitrary_exceptions) {
  void *mb_entry_89e0cf59865570d7 = NULL;
  if (this_ != NULL) {
    mb_entry_89e0cf59865570d7 = (*(void ***)this_)[84];
  }
  if (mb_entry_89e0cf59865570d7 == NULL) {
  return 0;
  }
  mb_fn_89e0cf59865570d7 mb_target_89e0cf59865570d7 = (mb_fn_89e0cf59865570d7)mb_entry_89e0cf59865570d7;
  int32_t mb_result_89e0cf59865570d7 = mb_target_89e0cf59865570d7(this_, (uint32_t *)specific_events, (uint32_t *)specific_exceptions, (uint32_t *)arbitrary_exceptions);
  return mb_result_89e0cf59865570d7;
}

typedef int32_t (MB_CALL *mb_fn_e053520bc977ae1a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eaa1c80d9d0d653aea814af(void * this_, void * events) {
  void *mb_entry_e053520bc977ae1a = NULL;
  if (this_ != NULL) {
    mb_entry_e053520bc977ae1a = (*(void ***)this_)[115];
  }
  if (mb_entry_e053520bc977ae1a == NULL) {
  return 0;
  }
  mb_fn_e053520bc977ae1a mb_target_e053520bc977ae1a = (mb_fn_e053520bc977ae1a)mb_entry_e053520bc977ae1a;
  int32_t mb_result_e053520bc977ae1a = mb_target_e053520bc977ae1a(this_, (uint32_t *)events);
  return mb_result_e053520bc977ae1a;
}

typedef int32_t (MB_CALL *mb_fn_1dc307346bb5aee5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0100d9270ef021099e7499fd(void * this_, void * number) {
  void *mb_entry_1dc307346bb5aee5 = NULL;
  if (this_ != NULL) {
    mb_entry_1dc307346bb5aee5 = (*(void ***)this_)[113];
  }
  if (mb_entry_1dc307346bb5aee5 == NULL) {
  return 0;
  }
  mb_fn_1dc307346bb5aee5 mb_target_1dc307346bb5aee5 = (mb_fn_1dc307346bb5aee5)mb_entry_1dc307346bb5aee5;
  int32_t mb_result_1dc307346bb5aee5 = mb_target_1dc307346bb5aee5(this_, (uint32_t *)number);
  return mb_result_1dc307346bb5aee5;
}

typedef int32_t (MB_CALL *mb_fn_841a022466ae2897)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_074a3239a2bbafbbb4125b55(void * this_, void * number) {
  void *mb_entry_841a022466ae2897 = NULL;
  if (this_ != NULL) {
    mb_entry_841a022466ae2897 = (*(void ***)this_)[40];
  }
  if (mb_entry_841a022466ae2897 == NULL) {
  return 0;
  }
  mb_fn_841a022466ae2897 mb_target_841a022466ae2897 = (mb_fn_841a022466ae2897)mb_entry_841a022466ae2897;
  int32_t mb_result_841a022466ae2897 = mb_target_841a022466ae2897(this_, (uint32_t *)number);
  return mb_result_841a022466ae2897;
}

typedef int32_t (MB_CALL *mb_fn_d5f8c5a8b106b369)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7e9ad197bab6a408249605f(void * this_, void * number) {
  void *mb_entry_d5f8c5a8b106b369 = NULL;
  if (this_ != NULL) {
    mb_entry_d5f8c5a8b106b369 = (*(void ***)this_)[42];
  }
  if (mb_entry_d5f8c5a8b106b369 == NULL) {
  return 0;
  }
  mb_fn_d5f8c5a8b106b369 mb_target_d5f8c5a8b106b369 = (mb_fn_d5f8c5a8b106b369)mb_entry_d5f8c5a8b106b369;
  int32_t mb_result_d5f8c5a8b106b369 = mb_target_d5f8c5a8b106b369(this_, (uint32_t *)number);
  return mb_result_d5f8c5a8b106b369;
}

typedef int32_t (MB_CALL *mb_fn_43efb9adcdc1e491)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e55ef1e795e99ce91926297c(void * this_, void * number) {
  void *mb_entry_43efb9adcdc1e491 = NULL;
  if (this_ != NULL) {
    mb_entry_43efb9adcdc1e491 = (*(void ***)this_)[47];
  }
  if (mb_entry_43efb9adcdc1e491 == NULL) {
  return 0;
  }
  mb_fn_43efb9adcdc1e491 mb_target_43efb9adcdc1e491 = (mb_fn_43efb9adcdc1e491)mb_entry_43efb9adcdc1e491;
  int32_t mb_result_43efb9adcdc1e491 = mb_target_43efb9adcdc1e491(this_, (uint32_t *)number);
  return mb_result_43efb9adcdc1e491;
}

