#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_921037944b953cca)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbd3942446163090edbff87e(void * this_, void * num_repl) {
  void *mb_entry_921037944b953cca = NULL;
  if (this_ != NULL) {
    mb_entry_921037944b953cca = (*(void ***)this_)[101];
  }
  if (mb_entry_921037944b953cca == NULL) {
  return 0;
  }
  mb_fn_921037944b953cca mb_target_921037944b953cca = (mb_fn_921037944b953cca)mb_entry_921037944b953cca;
  int32_t mb_result_921037944b953cca = mb_target_921037944b953cca(this_, (uint32_t *)num_repl);
  return mb_result_921037944b953cca;
}

typedef int32_t (MB_CALL *mb_fn_7455e7d441194845)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ca6c8857fe88fa627f11ad(void * this_, void * size) {
  void *mb_entry_7455e7d441194845 = NULL;
  if (this_ != NULL) {
    mb_entry_7455e7d441194845 = (*(void ***)this_)[44];
  }
  if (mb_entry_7455e7d441194845 == NULL) {
  return 0;
  }
  mb_fn_7455e7d441194845 mb_target_7455e7d441194845 = (mb_fn_7455e7d441194845)mb_entry_7455e7d441194845;
  int32_t mb_result_7455e7d441194845 = mb_target_7455e7d441194845(this_, (uint32_t *)size);
  return mb_result_7455e7d441194845;
}

typedef int32_t (MB_CALL *mb_fn_5125a64d6bd223f0)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b329918713a6956603960a(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_5125a64d6bd223f0 = NULL;
  if (this_ != NULL) {
    mb_entry_5125a64d6bd223f0 = (*(void ***)this_)[41];
  }
  if (mb_entry_5125a64d6bd223f0 == NULL) {
  return 0;
  }
  mb_fn_5125a64d6bd223f0 mb_target_5125a64d6bd223f0 = (mb_fn_5125a64d6bd223f0)mb_entry_5125a64d6bd223f0;
  int32_t mb_result_5125a64d6bd223f0 = mb_target_5125a64d6bd223f0(this_, start, count, (uint32_t *)types);
  return mb_result_5125a64d6bd223f0;
}

typedef int32_t (MB_CALL *mb_fn_7cb6c03f62c17cbd)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a85fe0b4b66bbe2a22dd1a(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_7cb6c03f62c17cbd = NULL;
  if (this_ != NULL) {
    mb_entry_7cb6c03f62c17cbd = (*(void ***)this_)[49];
  }
  if (mb_entry_7cb6c03f62c17cbd == NULL) {
  return 0;
  }
  mb_fn_7cb6c03f62c17cbd mb_target_7cb6c03f62c17cbd = (mb_fn_7cb6c03f62c17cbd)mb_entry_7cb6c03f62c17cbd;
  int32_t mb_result_7cb6c03f62c17cbd = mb_target_7cb6c03f62c17cbd(this_, type_, (uint8_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint8_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_7cb6c03f62c17cbd;
}

typedef int32_t (MB_CALL *mb_fn_d1811bcd26cf53ff)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325f9a6ca720e07160e702ff(void * this_, uint32_t type_, void * full_name_buffer, uint32_t full_name_buffer_size, void * full_name_size, void * abbrev_name_buffer, uint32_t abbrev_name_buffer_size, void * abbrev_name_size) {
  void *mb_entry_d1811bcd26cf53ff = NULL;
  if (this_ != NULL) {
    mb_entry_d1811bcd26cf53ff = (*(void ***)this_)[132];
  }
  if (mb_entry_d1811bcd26cf53ff == NULL) {
  return 0;
  }
  mb_fn_d1811bcd26cf53ff mb_target_d1811bcd26cf53ff = (mb_fn_d1811bcd26cf53ff)mb_entry_d1811bcd26cf53ff;
  int32_t mb_result_d1811bcd26cf53ff = mb_target_d1811bcd26cf53ff(this_, type_, (uint16_t *)full_name_buffer, full_name_buffer_size, (uint32_t *)full_name_size, (uint16_t *)abbrev_name_buffer, abbrev_name_buffer_size, (uint32_t *)abbrev_name_size);
  return mb_result_d1811bcd26cf53ff;
}

typedef int32_t (MB_CALL *mb_fn_50c62496bf1dc073)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9814ab6327aef1d79df82f39(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_50c62496bf1dc073 = NULL;
  if (this_ != NULL) {
    mb_entry_50c62496bf1dc073 = (*(void ***)this_)[23];
  }
  if (mb_entry_50c62496bf1dc073 == NULL) {
  return 0;
  }
  mb_fn_50c62496bf1dc073 mb_target_50c62496bf1dc073 = (mb_fn_50c62496bf1dc073)mb_entry_50c62496bf1dc073;
  int32_t mb_result_50c62496bf1dc073 = mb_target_50c62496bf1dc073(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_50c62496bf1dc073;
}

typedef int32_t (MB_CALL *mb_fn_c041ead938ba384c)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec50acb27ade620a9acc8953(void * this_, void * buffer, uint32_t buffer_size, void * text_size) {
  void *mb_entry_c041ead938ba384c = NULL;
  if (this_ != NULL) {
    mb_entry_c041ead938ba384c = (*(void ***)this_)[129];
  }
  if (mb_entry_c041ead938ba384c == NULL) {
  return 0;
  }
  mb_fn_c041ead938ba384c mb_target_c041ead938ba384c = (mb_fn_c041ead938ba384c)mb_entry_c041ead938ba384c;
  int32_t mb_result_c041ead938ba384c = mb_target_c041ead938ba384c(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)text_size);
  return mb_result_c041ead938ba384c;
}

typedef int32_t (MB_CALL *mb_fn_78c6a7216fa0f757)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a394fc0cbc66d36130cc65(void * this_, void * radix) {
  void *mb_entry_78c6a7216fa0f757 = NULL;
  if (this_ != NULL) {
    mb_entry_78c6a7216fa0f757 = (*(void ***)this_)[64];
  }
  if (mb_entry_78c6a7216fa0f757 == NULL) {
  return 0;
  }
  mb_fn_78c6a7216fa0f757 mb_target_78c6a7216fa0f757 = (mb_fn_78c6a7216fa0f757)mb_entry_78c6a7216fa0f757;
  int32_t mb_result_78c6a7216fa0f757 = mb_target_78c6a7216fa0f757(this_, (uint32_t *)radix);
  return mb_result_78c6a7216fa0f757;
}

typedef int32_t (MB_CALL *mb_fn_26334f2fc38430c1)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a49476b2f67cf408aff1140(void * this_, void * offset) {
  void *mb_entry_26334f2fc38430c1 = NULL;
  if (this_ != NULL) {
    mb_entry_26334f2fc38430c1 = (*(void ***)this_)[35];
  }
  if (mb_entry_26334f2fc38430c1 == NULL) {
  return 0;
  }
  mb_fn_26334f2fc38430c1 mb_target_26334f2fc38430c1 = (mb_fn_26334f2fc38430c1)mb_entry_26334f2fc38430c1;
  int32_t mb_result_26334f2fc38430c1 = mb_target_26334f2fc38430c1(this_, (uint64_t *)offset);
  return mb_result_26334f2fc38430c1;
}

typedef int32_t (MB_CALL *mb_fn_13554273c7969051)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73aba646b40c66b508ef2dd(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
  void *mb_entry_13554273c7969051 = NULL;
  if (this_ != NULL) {
    mb_entry_13554273c7969051 = (*(void ***)this_)[90];
  }
  if (mb_entry_13554273c7969051 == NULL) {
  return 0;
  }
  mb_fn_13554273c7969051 mb_target_13554273c7969051 = (mb_fn_13554273c7969051)mb_entry_13554273c7969051;
  int32_t mb_result_13554273c7969051 = mb_target_13554273c7969051(this_, index, (uint8_t *)buffer, buffer_size, (uint32_t *)argument_size);
  return mb_result_13554273c7969051;
}

typedef int32_t (MB_CALL *mb_fn_12f872c15151c0c5)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d425b5fae4252242e753bdba(void * this_, uint32_t index, void * buffer, uint32_t buffer_size, void * argument_size) {
  void *mb_entry_12f872c15151c0c5 = NULL;
  if (this_ != NULL) {
    mb_entry_12f872c15151c0c5 = (*(void ***)this_)[149];
  }
  if (mb_entry_12f872c15151c0c5 == NULL) {
  return 0;
  }
  mb_fn_12f872c15151c0c5 mb_target_12f872c15151c0c5 = (mb_fn_12f872c15151c0c5)mb_entry_12f872c15151c0c5;
  int32_t mb_result_12f872c15151c0c5 = mb_target_12f872c15151c0c5(this_, index, (uint16_t *)buffer, buffer_size, (uint32_t *)argument_size);
  return mb_result_12f872c15151c0c5;
}

typedef struct { uint8_t bytes[20]; } mb_agg_2db1161babbf1643_p3;
typedef char mb_assert_2db1161babbf1643_p3[(sizeof(mb_agg_2db1161babbf1643_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2db1161babbf1643)(void *, uint32_t, uint32_t, mb_agg_2db1161babbf1643_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b34fd72a657543b86462082a(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_2db1161babbf1643 = NULL;
  if (this_ != NULL) {
    mb_entry_2db1161babbf1643 = (*(void ***)this_)[88];
  }
  if (mb_entry_2db1161babbf1643 == NULL) {
  return 0;
  }
  mb_fn_2db1161babbf1643 mb_target_2db1161babbf1643 = (mb_fn_2db1161babbf1643)mb_entry_2db1161babbf1643;
  int32_t mb_result_2db1161babbf1643 = mb_target_2db1161babbf1643(this_, start, count, (mb_agg_2db1161babbf1643_p3 *)params);
  return mb_result_2db1161babbf1643;
}

typedef struct { uint8_t bytes[136]; } mb_agg_75002f2cd84b97c7_p4;
typedef char mb_assert_75002f2cd84b97c7_p4[(sizeof(mb_agg_75002f2cd84b97c7_p4) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75002f2cd84b97c7)(void *, uint64_t, uint64_t, uint64_t, mb_agg_75002f2cd84b97c7_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f52594113662fe6b8ae04fd8(void * this_, uint64_t frame_offset, uint64_t stack_offset, uint64_t instruction_offset, void * frames, uint32_t frames_size, void * frames_filled) {
  void *mb_entry_75002f2cd84b97c7 = NULL;
  if (this_ != NULL) {
    mb_entry_75002f2cd84b97c7 = (*(void ***)this_)[34];
  }
  if (mb_entry_75002f2cd84b97c7 == NULL) {
  return 0;
  }
  mb_fn_75002f2cd84b97c7 mb_target_75002f2cd84b97c7 = (mb_fn_75002f2cd84b97c7)mb_entry_75002f2cd84b97c7;
  int32_t mb_result_75002f2cd84b97c7 = mb_target_75002f2cd84b97c7(this_, frame_offset, stack_offset, instruction_offset, (mb_agg_75002f2cd84b97c7_p4 *)frames, frames_size, (uint32_t *)frames_filled);
  return mb_result_75002f2cd84b97c7;
}

typedef int32_t (MB_CALL *mb_fn_e0c2677a64457d0b)(void *, uint32_t *, uint32_t *, uint32_t *, void *, uint32_t, uint32_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3937a4476e4b66ef3d9e6e56(void * this_, void * type_, void * process_id, void * thread_id, void * context, uint32_t context_size, void * context_used, void * extra_information, uint32_t extra_information_size, void * extra_information_used) {
  void *mb_entry_e0c2677a64457d0b = NULL;
  if (this_ != NULL) {
    mb_entry_e0c2677a64457d0b = (*(void ***)this_)[168];
  }
  if (mb_entry_e0c2677a64457d0b == NULL) {
  return 0;
  }
  mb_fn_e0c2677a64457d0b mb_target_e0c2677a64457d0b = (mb_fn_e0c2677a64457d0b)mb_entry_e0c2677a64457d0b;
  int32_t mb_result_e0c2677a64457d0b = mb_target_e0c2677a64457d0b(this_, (uint32_t *)type_, (uint32_t *)process_id, (uint32_t *)thread_id, context, context_size, (uint32_t *)context_used, extra_information, extra_information_size, (uint32_t *)extra_information_used);
  return mb_result_e0c2677a64457d0b;
}

typedef int32_t (MB_CALL *mb_fn_a3a3fc093a78d813)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9cd18408f54d56ae2c7cf9b(void * this_, uint32_t start, uint32_t count, void * types) {
  void *mb_entry_a3a3fc093a78d813 = NULL;
  if (this_ != NULL) {
    mb_entry_a3a3fc093a78d813 = (*(void ***)this_)[48];
  }
  if (mb_entry_a3a3fc093a78d813 == NULL) {
  return 0;
  }
  mb_fn_a3a3fc093a78d813 mb_target_a3a3fc093a78d813 = (mb_fn_a3a3fc093a78d813)mb_entry_a3a3fc093a78d813;
  int32_t mb_result_a3a3fc093a78d813 = mb_target_a3a3fc093a78d813(this_, start, count, (uint32_t *)types);
  return mb_result_a3a3fc093a78d813;
}

typedef int32_t (MB_CALL *mb_fn_946ece8233c44580)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e4d6e443e8cec652395053(void * this_, void * output_level, void * break_level) {
  void *mb_entry_946ece8233c44580 = NULL;
  if (this_ != NULL) {
    mb_entry_946ece8233c44580 = (*(void ***)this_)[60];
  }
  if (mb_entry_946ece8233c44580 == NULL) {
  return 0;
  }
  mb_fn_946ece8233c44580 mb_target_946ece8233c44580 = (mb_fn_946ece8233c44580)mb_entry_946ece8233c44580;
  int32_t mb_result_946ece8233c44580 = mb_target_946ece8233c44580(this_, (uint32_t *)output_level, (uint32_t *)break_level);
  return mb_result_946ece8233c44580;
}

typedef int32_t (MB_CALL *mb_fn_6c808275b85eb5d4)(void *, uint32_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c47cc53a8bce8002b718399(void * this_, void * platform_id, void * major, void * minor, void * service_pack_string, uint32_t service_pack_string_size, void * service_pack_string_used, void * service_pack_number, void * build_string, uint32_t build_string_size, void * build_string_used) {
  void *mb_entry_6c808275b85eb5d4 = NULL;
  if (this_ != NULL) {
    mb_entry_6c808275b85eb5d4 = (*(void ***)this_)[43];
  }
  if (mb_entry_6c808275b85eb5d4 == NULL) {
  return 0;
  }
  mb_fn_6c808275b85eb5d4 mb_target_6c808275b85eb5d4 = (mb_fn_6c808275b85eb5d4)mb_entry_6c808275b85eb5d4;
  int32_t mb_result_6c808275b85eb5d4 = mb_target_6c808275b85eb5d4(this_, (uint32_t *)platform_id, (uint32_t *)major, (uint32_t *)minor, (uint8_t *)service_pack_string, service_pack_string_size, (uint32_t *)service_pack_string_used, (uint32_t *)service_pack_number, (uint8_t *)build_string, build_string_size, (uint32_t *)build_string_used);
  return mb_result_6c808275b85eb5d4;
}

typedef int32_t (MB_CALL *mb_fn_dab8a895c0f93b1b)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ea9b61333439a9914adc8c8(void * this_, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_dab8a895c0f93b1b = NULL;
  if (this_ != NULL) {
    mb_entry_dab8a895c0f93b1b = (*(void ***)this_)[164];
  }
  if (mb_entry_dab8a895c0f93b1b == NULL) {
  return 0;
  }
  mb_fn_dab8a895c0f93b1b mb_target_dab8a895c0f93b1b = (mb_fn_dab8a895c0f93b1b)mb_entry_dab8a895c0f93b1b;
  int32_t mb_result_dab8a895c0f93b1b = mb_target_dab8a895c0f93b1b(this_, which, (uint8_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_dab8a895c0f93b1b;
}

typedef int32_t (MB_CALL *mb_fn_061e07f868896730)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4cba9e7d8ca7890a9de3e78(void * this_, uint32_t which, void * buffer, uint32_t buffer_size, void * string_size) {
  void *mb_entry_061e07f868896730 = NULL;
  if (this_ != NULL) {
    mb_entry_061e07f868896730 = (*(void ***)this_)[165];
  }
  if (mb_entry_061e07f868896730 == NULL) {
  return 0;
  }
  mb_fn_061e07f868896730 mb_target_061e07f868896730 = (mb_fn_061e07f868896730)mb_entry_061e07f868896730;
  int32_t mb_result_061e07f868896730 = mb_target_061e07f868896730(this_, which, (uint16_t *)buffer, buffer_size, (uint32_t *)string_size);
  return mb_result_061e07f868896730;
}

typedef int32_t (MB_CALL *mb_fn_83948ac4a6d99c60)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d4f3193f868e93139ec772(void * this_, void * platform_id, void * win32_major, void * win32_minor, void * kd_major, void * kd_minor) {
  void *mb_entry_83948ac4a6d99c60 = NULL;
  if (this_ != NULL) {
    mb_entry_83948ac4a6d99c60 = (*(void ***)this_)[163];
  }
  if (mb_entry_83948ac4a6d99c60 == NULL) {
  return 0;
  }
  mb_fn_83948ac4a6d99c60 mb_target_83948ac4a6d99c60 = (mb_fn_83948ac4a6d99c60)mb_entry_83948ac4a6d99c60;
  int32_t mb_result_83948ac4a6d99c60 = mb_target_83948ac4a6d99c60(this_, (uint32_t *)platform_id, (uint32_t *)win32_major, (uint32_t *)win32_minor, (uint32_t *)kd_major, (uint32_t *)kd_minor);
  return mb_result_83948ac4a6d99c60;
}

typedef int32_t (MB_CALL *mb_fn_fb01a9e57d2b6dc7)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cebbeebeb550ca67bac76ec8(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
  void *mb_entry_fb01a9e57d2b6dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_fb01a9e57d2b6dc7 = (*(void ***)this_)[62];
  }
  if (mb_entry_fb01a9e57d2b6dc7 == NULL) {
  return 0;
  }
  mb_fn_fb01a9e57d2b6dc7 mb_target_fb01a9e57d2b6dc7 = (mb_fn_fb01a9e57d2b6dc7)mb_entry_fb01a9e57d2b6dc7;
  int32_t mb_result_fb01a9e57d2b6dc7 = mb_target_fb01a9e57d2b6dc7(this_, slot, (uint8_t *)buffer, buffer_size, (uint32_t *)macro_size);
  return mb_result_fb01a9e57d2b6dc7;
}

typedef int32_t (MB_CALL *mb_fn_822b51d84f812f5d)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74d1d2d6016f825933eb2b02(void * this_, uint32_t slot, void * buffer, uint32_t buffer_size, void * macro_size) {
  void *mb_entry_822b51d84f812f5d = NULL;
  if (this_ != NULL) {
    mb_entry_822b51d84f812f5d = (*(void ***)this_)[133];
  }
  if (mb_entry_822b51d84f812f5d == NULL) {
  return 0;
  }
  mb_fn_822b51d84f812f5d mb_target_822b51d84f812f5d = (mb_fn_822b51d84f812f5d)mb_entry_822b51d84f812f5d;
  int32_t mb_result_822b51d84f812f5d = mb_target_822b51d84f812f5d(this_, slot, (uint16_t *)buffer, buffer_size, (uint32_t *)macro_size);
  return mb_result_822b51d84f812f5d;
}

typedef int32_t (MB_CALL *mb_fn_e0ad2f0fc1305eba)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_221e4604ad95eeeb2797d596(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
  void *mb_entry_e0ad2f0fc1305eba = NULL;
  if (this_ != NULL) {
    mb_entry_e0ad2f0fc1305eba = (*(void ***)this_)[102];
  }
  if (mb_entry_e0ad2f0fc1305eba == NULL) {
  return 0;
  }
  mb_fn_e0ad2f0fc1305eba mb_target_e0ad2f0fc1305eba = (mb_fn_e0ad2f0fc1305eba)mb_entry_e0ad2f0fc1305eba;
  int32_t mb_result_e0ad2f0fc1305eba = mb_target_e0ad2f0fc1305eba(this_, (uint8_t *)src_text, index, (uint8_t *)src_buffer, src_buffer_size, (uint32_t *)src_size, (uint8_t *)dst_buffer, dst_buffer_size, (uint32_t *)dst_size);
  return mb_result_e0ad2f0fc1305eba;
}

typedef int32_t (MB_CALL *mb_fn_2511fdd90016027f)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69717e2d552dc6e246e2f703(void * this_, void * src_text, uint32_t index, void * src_buffer, uint32_t src_buffer_size, void * src_size, void * dst_buffer, uint32_t dst_buffer_size, void * dst_size) {
  void *mb_entry_2511fdd90016027f = NULL;
  if (this_ != NULL) {
    mb_entry_2511fdd90016027f = (*(void ***)this_)[154];
  }
  if (mb_entry_2511fdd90016027f == NULL) {
  return 0;
  }
  mb_fn_2511fdd90016027f mb_target_2511fdd90016027f = (mb_fn_2511fdd90016027f)mb_entry_2511fdd90016027f;
  int32_t mb_result_2511fdd90016027f = mb_target_2511fdd90016027f(this_, (uint16_t *)src_text, index, (uint16_t *)src_buffer, src_buffer_size, (uint32_t *)src_size, (uint16_t *)dst_buffer, dst_buffer_size, (uint32_t *)dst_size);
  return mb_result_2511fdd90016027f;
}

typedef struct { uint8_t bytes[96]; } mb_agg_34a20956507f9604_p1;
typedef char mb_assert_34a20956507f9604_p1[(sizeof(mb_agg_34a20956507f9604_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34a20956507f9604)(void *, mb_agg_34a20956507f9604_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f89c55977650dc98001f8dad(void * this_, void * api) {
  void *mb_entry_34a20956507f9604 = NULL;
  if (this_ != NULL) {
    mb_entry_34a20956507f9604 = (*(void ***)this_)[82];
  }
  if (mb_entry_34a20956507f9604 == NULL) {
  return 0;
  }
  mb_fn_34a20956507f9604 mb_target_34a20956507f9604 = (mb_fn_34a20956507f9604)mb_entry_34a20956507f9604;
  int32_t mb_result_34a20956507f9604 = mb_target_34a20956507f9604(this_, (mb_agg_34a20956507f9604_p1 *)api);
  return mb_result_34a20956507f9604;
}

typedef struct { uint8_t bytes[96]; } mb_agg_148e3dc9989551b6_p1;
typedef char mb_assert_148e3dc9989551b6_p1[(sizeof(mb_agg_148e3dc9989551b6_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_148e3dc9989551b6)(void *, mb_agg_148e3dc9989551b6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15a474da756078fa7cb33c09(void * this_, void * api) {
  void *mb_entry_148e3dc9989551b6 = NULL;
  if (this_ != NULL) {
    mb_entry_148e3dc9989551b6 = (*(void ***)this_)[83];
  }
  if (mb_entry_148e3dc9989551b6 == NULL) {
  return 0;
  }
  mb_fn_148e3dc9989551b6 mb_target_148e3dc9989551b6 = (mb_fn_148e3dc9989551b6)mb_entry_148e3dc9989551b6;
  int32_t mb_result_148e3dc9989551b6 = mb_target_148e3dc9989551b6(this_, (mb_agg_148e3dc9989551b6_p1 *)api);
  return mb_result_148e3dc9989551b6;
}

typedef int32_t (MB_CALL *mb_fn_199f0afac3bf9e82)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e490cca514fe515afe3c11f(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
  void *mb_entry_199f0afac3bf9e82 = NULL;
  if (this_ != NULL) {
    mb_entry_199f0afac3bf9e82 = (*(void ***)this_)[15];
  }
  if (mb_entry_199f0afac3bf9e82 == NULL) {
  return 0;
  }
  mb_fn_199f0afac3bf9e82 mb_target_199f0afac3bf9e82 = (mb_fn_199f0afac3bf9e82)mb_entry_199f0afac3bf9e82;
  int32_t mb_result_199f0afac3bf9e82 = mb_target_199f0afac3bf9e82(this_, (uint8_t *)buffer, buffer_size, (uint32_t *)input_size);
  return mb_result_199f0afac3bf9e82;
}

typedef int32_t (MB_CALL *mb_fn_a0108056930ed58b)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f697d11e1187506714d17aef(void * this_, void * buffer, uint32_t buffer_size, void * input_size) {
  void *mb_entry_a0108056930ed58b = NULL;
  if (this_ != NULL) {
    mb_entry_a0108056930ed58b = (*(void ***)this_)[121];
  }
  if (mb_entry_a0108056930ed58b == NULL) {
  return 0;
  }
  mb_fn_a0108056930ed58b mb_target_a0108056930ed58b = (mb_fn_a0108056930ed58b)mb_entry_a0108056930ed58b;
  int32_t mb_result_a0108056930ed58b = mb_target_a0108056930ed58b(this_, (uint16_t *)buffer, buffer_size, (uint32_t *)input_size);
  return mb_result_a0108056930ed58b;
}

typedef int32_t (MB_CALL *mb_fn_bf21480b01733ad0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05d6028b58cc3070d943bf61(void * this_) {
  void *mb_entry_bf21480b01733ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_bf21480b01733ad0 = (*(void ***)this_)[45];
  }
  if (mb_entry_bf21480b01733ad0 == NULL) {
  return 0;
  }
  mb_fn_bf21480b01733ad0 mb_target_bf21480b01733ad0 = (mb_fn_bf21480b01733ad0)mb_entry_bf21480b01733ad0;
  int32_t mb_result_bf21480b01733ad0 = mb_target_bf21480b01733ad0(this_);
  return mb_result_bf21480b01733ad0;
}

typedef int32_t (MB_CALL *mb_fn_4990f3ce04dcd500)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ca86fa08a99578511c72bce(void * this_, void * file, int32_t append) {
  void *mb_entry_4990f3ce04dcd500 = NULL;
  if (this_ != NULL) {
    mb_entry_4990f3ce04dcd500 = (*(void ***)this_)[11];
  }
  if (mb_entry_4990f3ce04dcd500 == NULL) {
  return 0;
  }
  mb_fn_4990f3ce04dcd500 mb_target_4990f3ce04dcd500 = (mb_fn_4990f3ce04dcd500)mb_entry_4990f3ce04dcd500;
  int32_t mb_result_4990f3ce04dcd500 = mb_target_4990f3ce04dcd500(this_, (uint8_t *)file, append);
  return mb_result_4990f3ce04dcd500;
}

typedef int32_t (MB_CALL *mb_fn_007146f6a4663a79)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c3b76f7ada47c578e9b806(void * this_, void * file, uint32_t flags) {
  void *mb_entry_007146f6a4663a79 = NULL;
  if (this_ != NULL) {
    mb_entry_007146f6a4663a79 = (*(void ***)this_)[160];
  }
  if (mb_entry_007146f6a4663a79 == NULL) {
  return 0;
  }
  mb_fn_007146f6a4663a79 mb_target_007146f6a4663a79 = (mb_fn_007146f6a4663a79)mb_entry_007146f6a4663a79;
  int32_t mb_result_007146f6a4663a79 = mb_target_007146f6a4663a79(this_, (uint8_t *)file, flags);
  return mb_result_007146f6a4663a79;
}

typedef int32_t (MB_CALL *mb_fn_24ee6eb035ecb398)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ebb090441044aaafecc78c7(void * this_, void * file, uint32_t flags) {
  void *mb_entry_24ee6eb035ecb398 = NULL;
  if (this_ != NULL) {
    mb_entry_24ee6eb035ecb398 = (*(void ***)this_)[162];
  }
  if (mb_entry_24ee6eb035ecb398 == NULL) {
  return 0;
  }
  mb_fn_24ee6eb035ecb398 mb_target_24ee6eb035ecb398 = (mb_fn_24ee6eb035ecb398)mb_entry_24ee6eb035ecb398;
  int32_t mb_result_24ee6eb035ecb398 = mb_target_24ee6eb035ecb398(this_, (uint16_t *)file, flags);
  return mb_result_24ee6eb035ecb398;
}

typedef int32_t (MB_CALL *mb_fn_844451ac89d21d23)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e59fbbba06b14b6d95bf922(void * this_, void * file, int32_t append) {
  void *mb_entry_844451ac89d21d23 = NULL;
  if (this_ != NULL) {
    mb_entry_844451ac89d21d23 = (*(void ***)this_)[120];
  }
  if (mb_entry_844451ac89d21d23 == NULL) {
  return 0;
  }
  mb_fn_844451ac89d21d23 mb_target_844451ac89d21d23 = (mb_fn_844451ac89d21d23)mb_entry_844451ac89d21d23;
  int32_t mb_result_844451ac89d21d23 = mb_target_844451ac89d21d23(this_, (uint16_t *)file, append);
  return mb_result_844451ac89d21d23;
}

typedef int32_t (MB_CALL *mb_fn_239cab0cf3bcec4e)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f00445e51445d095f6c666(void * this_, uint32_t mask, void * format) {
  void *mb_entry_239cab0cf3bcec4e = NULL;
  if (this_ != NULL) {
    mb_entry_239cab0cf3bcec4e = (*(void ***)this_)[17];
  }
  if (mb_entry_239cab0cf3bcec4e == NULL) {
  return 0;
  }
  mb_fn_239cab0cf3bcec4e mb_target_239cab0cf3bcec4e = (mb_fn_239cab0cf3bcec4e)mb_entry_239cab0cf3bcec4e;
  int32_t mb_result_239cab0cf3bcec4e = mb_target_239cab0cf3bcec4e(this_, mask, (uint8_t *)format);
  return mb_result_239cab0cf3bcec4e;
}

typedef struct { uint8_t bytes[136]; } mb_agg_10ed3be6e87c38a2_p2;
typedef char mb_assert_10ed3be6e87c38a2_p2[(sizeof(mb_agg_10ed3be6e87c38a2_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10ed3be6e87c38a2)(void *, uint32_t, mb_agg_10ed3be6e87c38a2_p2 *, uint32_t, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a05f0f9f42db8121de5a2507(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, uint32_t flags) {
  void *mb_entry_10ed3be6e87c38a2 = NULL;
  if (this_ != NULL) {
    mb_entry_10ed3be6e87c38a2 = (*(void ***)this_)[167];
  }
  if (mb_entry_10ed3be6e87c38a2 == NULL) {
  return 0;
  }
  mb_fn_10ed3be6e87c38a2 mb_target_10ed3be6e87c38a2 = (mb_fn_10ed3be6e87c38a2)mb_entry_10ed3be6e87c38a2;
  int32_t mb_result_10ed3be6e87c38a2 = mb_target_10ed3be6e87c38a2(this_, output_control, (mb_agg_10ed3be6e87c38a2_p2 *)frames, frames_size, frame_contexts, frame_contexts_size, frame_contexts_entry_size, flags);
  return mb_result_10ed3be6e87c38a2;
}

typedef int32_t (MB_CALL *mb_fn_af6583014c3f147b)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5917f12447b88b4e19c268f(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_af6583014c3f147b = NULL;
  if (this_ != NULL) {
    mb_entry_af6583014c3f147b = (*(void ***)this_)[24];
  }
  if (mb_entry_af6583014c3f147b == NULL) {
  return 0;
  }
  mb_fn_af6583014c3f147b mb_target_af6583014c3f147b = (mb_fn_af6583014c3f147b)mb_entry_af6583014c3f147b;
  int32_t mb_result_af6583014c3f147b = mb_target_af6583014c3f147b(this_, output_control, flags);
  return mb_result_af6583014c3f147b;
}

typedef int32_t (MB_CALL *mb_fn_2ccaf62038270245)(void *, uint32_t, uint64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec4e3995fae0b9fe5832db58(void * this_, uint32_t output_control, uint64_t offset, uint32_t flags, void * end_offset) {
  void *mb_entry_2ccaf62038270245 = NULL;
  if (this_ != NULL) {
    mb_entry_2ccaf62038270245 = (*(void ***)this_)[31];
  }
  if (mb_entry_2ccaf62038270245 == NULL) {
  return 0;
  }
  mb_fn_2ccaf62038270245 mb_target_2ccaf62038270245 = (mb_fn_2ccaf62038270245)mb_entry_2ccaf62038270245;
  int32_t mb_result_2ccaf62038270245 = mb_target_2ccaf62038270245(this_, output_control, offset, flags, (uint64_t *)end_offset);
  return mb_result_2ccaf62038270245;
}

typedef int32_t (MB_CALL *mb_fn_e8e8a1f2ca2b0b68)(void *, uint32_t, uint32_t, uint32_t, uint64_t, uint32_t, uint32_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d907495b3b263fad112df00(void * this_, uint32_t output_control, uint32_t previous_lines, uint32_t total_lines, uint64_t offset, uint32_t flags, void * offset_line, void * start_offset, void * end_offset, void * line_offsets) {
  void *mb_entry_e8e8a1f2ca2b0b68 = NULL;
  if (this_ != NULL) {
    mb_entry_e8e8a1f2ca2b0b68 = (*(void ***)this_)[32];
  }
  if (mb_entry_e8e8a1f2ca2b0b68 == NULL) {
  return 0;
  }
  mb_fn_e8e8a1f2ca2b0b68 mb_target_e8e8a1f2ca2b0b68 = (mb_fn_e8e8a1f2ca2b0b68)mb_entry_e8e8a1f2ca2b0b68;
  int32_t mb_result_e8e8a1f2ca2b0b68 = mb_target_e8e8a1f2ca2b0b68(this_, output_control, previous_lines, total_lines, offset, flags, (uint32_t *)offset_line, (uint64_t *)start_offset, (uint64_t *)end_offset, (uint64_t *)line_offsets);
  return mb_result_e8e8a1f2ca2b0b68;
}

typedef int32_t (MB_CALL *mb_fn_d11ae66d3cad8651)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3895be5aeb7c8026f2ee40b(void * this_, uint32_t output_control, void * format) {
  void *mb_entry_d11ae66d3cad8651 = NULL;
  if (this_ != NULL) {
    mb_entry_d11ae66d3cad8651 = (*(void ***)this_)[21];
  }
  if (mb_entry_d11ae66d3cad8651 == NULL) {
  return 0;
  }
  mb_fn_d11ae66d3cad8651 mb_target_d11ae66d3cad8651 = (mb_fn_d11ae66d3cad8651)mb_entry_d11ae66d3cad8651;
  int32_t mb_result_d11ae66d3cad8651 = mb_target_d11ae66d3cad8651(this_, output_control, (uint8_t *)format);
  return mb_result_d11ae66d3cad8651;
}

typedef int32_t (MB_CALL *mb_fn_765426ceac7f4672)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841478f79540027f7341d1a5(void * this_, uint32_t output_control, void * format, void * args) {
  void *mb_entry_765426ceac7f4672 = NULL;
  if (this_ != NULL) {
    mb_entry_765426ceac7f4672 = (*(void ***)this_)[22];
  }
  if (mb_entry_765426ceac7f4672 == NULL) {
  return 0;
  }
  mb_fn_765426ceac7f4672 mb_target_765426ceac7f4672 = (mb_fn_765426ceac7f4672)mb_entry_765426ceac7f4672;
  int32_t mb_result_765426ceac7f4672 = mb_target_765426ceac7f4672(this_, output_control, (uint8_t *)format, (int8_t *)args);
  return mb_result_765426ceac7f4672;
}

typedef int32_t (MB_CALL *mb_fn_f3e1ee24d4986129)(void *, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_288b6013dbe1fcd0070e16be(void * this_, uint32_t output_control, void * format, void * args) {
  void *mb_entry_f3e1ee24d4986129 = NULL;
  if (this_ != NULL) {
    mb_entry_f3e1ee24d4986129 = (*(void ***)this_)[128];
  }
  if (mb_entry_f3e1ee24d4986129 == NULL) {
  return 0;
  }
  mb_fn_f3e1ee24d4986129 mb_target_f3e1ee24d4986129 = (mb_fn_f3e1ee24d4986129)mb_entry_f3e1ee24d4986129;
  int32_t mb_result_f3e1ee24d4986129 = mb_target_f3e1ee24d4986129(this_, output_control, (uint16_t *)format, (int8_t *)args);
  return mb_result_f3e1ee24d4986129;
}

typedef int32_t (MB_CALL *mb_fn_bac4b991b5f966b6)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0896b73e1304b3be6833d2be(void * this_, uint32_t output_control, void * format) {
  void *mb_entry_bac4b991b5f966b6 = NULL;
  if (this_ != NULL) {
    mb_entry_bac4b991b5f966b6 = (*(void ***)this_)[127];
  }
  if (mb_entry_bac4b991b5f966b6 == NULL) {
  return 0;
  }
  mb_fn_bac4b991b5f966b6 mb_target_bac4b991b5f966b6 = (mb_fn_bac4b991b5f966b6)mb_entry_bac4b991b5f966b6;
  int32_t mb_result_bac4b991b5f966b6 = mb_target_bac4b991b5f966b6(this_, output_control, (uint16_t *)format);
  return mb_result_bac4b991b5f966b6;
}

typedef struct { uint8_t bytes[136]; } mb_agg_915320ec1c7fde60_p2;
typedef char mb_assert_915320ec1c7fde60_p2[(sizeof(mb_agg_915320ec1c7fde60_p2) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_915320ec1c7fde60)(void *, uint32_t, mb_agg_915320ec1c7fde60_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e75a80f15be02ae239adf9(void * this_, uint32_t output_control, void * frames, uint32_t frames_size, uint32_t flags) {
  void *mb_entry_915320ec1c7fde60 = NULL;
  if (this_ != NULL) {
    mb_entry_915320ec1c7fde60 = (*(void ***)this_)[36];
  }
  if (mb_entry_915320ec1c7fde60 == NULL) {
  return 0;
  }
  mb_fn_915320ec1c7fde60 mb_target_915320ec1c7fde60 = (mb_fn_915320ec1c7fde60)mb_entry_915320ec1c7fde60;
  int32_t mb_result_915320ec1c7fde60 = mb_target_915320ec1c7fde60(this_, output_control, (mb_agg_915320ec1c7fde60_p2 *)frames, frames_size, flags);
  return mb_result_915320ec1c7fde60;
}

typedef int32_t (MB_CALL *mb_fn_886d60a1e63fc052)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed008d884835fa8493981905(void * this_, uint32_t output_control, uint32_t flags) {
  void *mb_entry_886d60a1e63fc052 = NULL;
  if (this_ != NULL) {
    mb_entry_886d60a1e63fc052 = (*(void ***)this_)[105];
  }
  if (mb_entry_886d60a1e63fc052 == NULL) {
  return 0;
  }
  mb_fn_886d60a1e63fc052 mb_target_886d60a1e63fc052 = (mb_fn_886d60a1e63fc052)mb_entry_886d60a1e63fc052;
  int32_t mb_result_886d60a1e63fc052 = mb_target_886d60a1e63fc052(this_, output_control, flags);
  return mb_result_886d60a1e63fc052;
}

typedef int32_t (MB_CALL *mb_fn_5aaa2664ef4c137c)(void *, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b307411e84c16bfcefece5c9(void * this_, uint32_t mask, void * format, void * args) {
  void *mb_entry_5aaa2664ef4c137c = NULL;
  if (this_ != NULL) {
    mb_entry_5aaa2664ef4c137c = (*(void ***)this_)[18];
  }
  if (mb_entry_5aaa2664ef4c137c == NULL) {
  return 0;
  }
  mb_fn_5aaa2664ef4c137c mb_target_5aaa2664ef4c137c = (mb_fn_5aaa2664ef4c137c)mb_entry_5aaa2664ef4c137c;
  int32_t mb_result_5aaa2664ef4c137c = mb_target_5aaa2664ef4c137c(this_, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_5aaa2664ef4c137c;
}

typedef int32_t (MB_CALL *mb_fn_30d60e369e0d2b0a)(void *, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d12e4baae0ecd4c84311d0(void * this_, uint32_t mask, void * format, void * args) {
  void *mb_entry_30d60e369e0d2b0a = NULL;
  if (this_ != NULL) {
    mb_entry_30d60e369e0d2b0a = (*(void ***)this_)[124];
  }
  if (mb_entry_30d60e369e0d2b0a == NULL) {
  return 0;
  }
  mb_fn_30d60e369e0d2b0a mb_target_30d60e369e0d2b0a = (mb_fn_30d60e369e0d2b0a)mb_entry_30d60e369e0d2b0a;
  int32_t mb_result_30d60e369e0d2b0a = mb_target_30d60e369e0d2b0a(this_, mask, (uint16_t *)format, (int8_t *)args);
  return mb_result_30d60e369e0d2b0a;
}

typedef int32_t (MB_CALL *mb_fn_445093eec4bfeec7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4083e14eec9071c2973fa875(void * this_, uint32_t output_control) {
  void *mb_entry_445093eec4bfeec7 = NULL;
  if (this_ != NULL) {
    mb_entry_445093eec4bfeec7 = (*(void ***)this_)[25];
  }
  if (mb_entry_445093eec4bfeec7 == NULL) {
  return 0;
  }
  mb_fn_445093eec4bfeec7 mb_target_445093eec4bfeec7 = (mb_fn_445093eec4bfeec7)mb_entry_445093eec4bfeec7;
  int32_t mb_result_445093eec4bfeec7 = mb_target_445093eec4bfeec7(this_, output_control);
  return mb_result_445093eec4bfeec7;
}

typedef int32_t (MB_CALL *mb_fn_8c0690442308a567)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66a95564b38ca5be56bab752(void * this_, uint32_t mask, void * format) {
  void *mb_entry_8c0690442308a567 = NULL;
  if (this_ != NULL) {
    mb_entry_8c0690442308a567 = (*(void ***)this_)[123];
  }
  if (mb_entry_8c0690442308a567 == NULL) {
  return 0;
  }
  mb_fn_8c0690442308a567 mb_target_8c0690442308a567 = (mb_fn_8c0690442308a567)mb_entry_8c0690442308a567;
  int32_t mb_result_8c0690442308a567 = mb_target_8c0690442308a567(this_, mask, (uint16_t *)format);
  return mb_result_8c0690442308a567;
}

typedef int32_t (MB_CALL *mb_fn_a8179bac86f0ba66)(void *, uint32_t *, uint64_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558cdd9f9273895f576fb047(void * this_, void * code, void * arg1, void * arg2, void * arg3, void * arg4) {
  void *mb_entry_a8179bac86f0ba66 = NULL;
  if (this_ != NULL) {
    mb_entry_a8179bac86f0ba66 = (*(void ***)this_)[46];
  }
  if (mb_entry_a8179bac86f0ba66 == NULL) {
  return 0;
  }
  mb_fn_a8179bac86f0ba66 mb_target_a8179bac86f0ba66 = (mb_fn_a8179bac86f0ba66)mb_entry_a8179bac86f0ba66;
  int32_t mb_result_a8179bac86f0ba66 = mb_target_a8179bac86f0ba66(this_, (uint32_t *)code, (uint64_t *)arg1, (uint64_t *)arg2, (uint64_t *)arg3, (uint64_t *)arg4);
  return mb_result_a8179bac86f0ba66;
}

typedef int32_t (MB_CALL *mb_fn_46e81382ad540457)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df61c23ca797a9a16fd805f6(void * this_, uint32_t options) {
  void *mb_entry_46e81382ad540457 = NULL;
  if (this_ != NULL) {
    mb_entry_46e81382ad540457 = (*(void ***)this_)[108];
  }
  if (mb_entry_46e81382ad540457 == NULL) {
  return 0;
  }
  mb_fn_46e81382ad540457 mb_target_46e81382ad540457 = (mb_fn_46e81382ad540457)mb_entry_46e81382ad540457;
  int32_t mb_result_46e81382ad540457 = mb_target_46e81382ad540457(this_, options);
  return mb_result_46e81382ad540457;
}

typedef int32_t (MB_CALL *mb_fn_06db45ed1f4b823f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf00495be871396a6b316ee(void * this_, void * bp) {
  void *mb_entry_06db45ed1f4b823f = NULL;
  if (this_ != NULL) {
    mb_entry_06db45ed1f4b823f = (*(void ***)this_)[76];
  }
  if (mb_entry_06db45ed1f4b823f == NULL) {
  return 0;
  }
  mb_fn_06db45ed1f4b823f mb_target_06db45ed1f4b823f = (mb_fn_06db45ed1f4b823f)mb_entry_06db45ed1f4b823f;
  int32_t mb_result_06db45ed1f4b823f = mb_target_06db45ed1f4b823f(this_, bp);
  return mb_result_06db45ed1f4b823f;
}

typedef int32_t (MB_CALL *mb_fn_c8d3dca54f7b0682)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4386f92cd8102e88c931204b(void * this_, void * bp) {
  void *mb_entry_c8d3dca54f7b0682 = NULL;
  if (this_ != NULL) {
    mb_entry_c8d3dca54f7b0682 = (*(void ***)this_)[141];
  }
  if (mb_entry_c8d3dca54f7b0682 == NULL) {
  return 0;
  }
  mb_fn_c8d3dca54f7b0682 mb_target_c8d3dca54f7b0682 = (mb_fn_c8d3dca54f7b0682)mb_entry_c8d3dca54f7b0682;
  int32_t mb_result_c8d3dca54f7b0682 = mb_target_c8d3dca54f7b0682(this_, bp);
  return mb_result_c8d3dca54f7b0682;
}

typedef int32_t (MB_CALL *mb_fn_193a63ca277d9125)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1784d3ff0665442f5c8c0e1f(void * this_, uint32_t options) {
  void *mb_entry_193a63ca277d9125 = NULL;
  if (this_ != NULL) {
    mb_entry_193a63ca277d9125 = (*(void ***)this_)[58];
  }
  if (mb_entry_193a63ca277d9125 == NULL) {
  return 0;
  }
  mb_fn_193a63ca277d9125 mb_target_193a63ca277d9125 = (mb_fn_193a63ca277d9125)mb_entry_193a63ca277d9125;
  int32_t mb_result_193a63ca277d9125 = mb_target_193a63ca277d9125(this_, options);
  return mb_result_193a63ca277d9125;
}

typedef int32_t (MB_CALL *mb_fn_ba85a2d086b8bd97)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea85319737797513e33b4a1(void * this_, uint64_t handle) {
  void *mb_entry_ba85a2d086b8bd97 = NULL;
  if (this_ != NULL) {
    mb_entry_ba85a2d086b8bd97 = (*(void ***)this_)[78];
  }
  if (mb_entry_ba85a2d086b8bd97 == NULL) {
  return 0;
  }
  mb_fn_ba85a2d086b8bd97 mb_target_ba85a2d086b8bd97 = (mb_fn_ba85a2d086b8bd97)mb_entry_ba85a2d086b8bd97;
  int32_t mb_result_ba85a2d086b8bd97 = mb_target_ba85a2d086b8bd97(this_, handle);
  return mb_result_ba85a2d086b8bd97;
}

typedef int32_t (MB_CALL *mb_fn_56805001057c25e0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d3ba23e86214fb92ffea2ad(void * this_) {
  void *mb_entry_56805001057c25e0 = NULL;
  if (this_ != NULL) {
    mb_entry_56805001057c25e0 = (*(void ***)this_)[104];
  }
  if (mb_entry_56805001057c25e0 == NULL) {
  return 0;
  }
  mb_fn_56805001057c25e0 mb_target_56805001057c25e0 = (mb_fn_56805001057c25e0)mb_entry_56805001057c25e0;
  int32_t mb_result_56805001057c25e0 = mb_target_56805001057c25e0(this_);
  return mb_result_56805001057c25e0;
}

typedef int32_t (MB_CALL *mb_fn_783b5098d7dfcc9e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_094db48b0ef3c81b85ce0de1(void * this_, uint32_t flags) {
  void *mb_entry_783b5098d7dfcc9e = NULL;
  if (this_ != NULL) {
    mb_entry_783b5098d7dfcc9e = (*(void ***)this_)[171];
  }
  if (mb_entry_783b5098d7dfcc9e == NULL) {
  return 0;
  }
  mb_fn_783b5098d7dfcc9e mb_target_783b5098d7dfcc9e = (mb_fn_783b5098d7dfcc9e)mb_entry_783b5098d7dfcc9e;
  int32_t mb_result_783b5098d7dfcc9e = mb_target_783b5098d7dfcc9e(this_, flags);
  return mb_result_783b5098d7dfcc9e;
}

typedef int32_t (MB_CALL *mb_fn_c38c67a1d298b302)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b21a48f0bd220ed3bb47082(void * this_, void * buffer) {
  void *mb_entry_c38c67a1d298b302 = NULL;
  if (this_ != NULL) {
    mb_entry_c38c67a1d298b302 = (*(void ***)this_)[16];
  }
  if (mb_entry_c38c67a1d298b302 == NULL) {
  return 0;
  }
  mb_fn_c38c67a1d298b302 mb_target_c38c67a1d298b302 = (mb_fn_c38c67a1d298b302)mb_entry_c38c67a1d298b302;
  int32_t mb_result_c38c67a1d298b302 = mb_target_c38c67a1d298b302(this_, (uint8_t *)buffer);
  return mb_result_c38c67a1d298b302;
}

typedef int32_t (MB_CALL *mb_fn_5dc74e47122cfd54)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_292dd0ceb010067383ba5bd9(void * this_, void * buffer) {
  void *mb_entry_5dc74e47122cfd54 = NULL;
  if (this_ != NULL) {
    mb_entry_5dc74e47122cfd54 = (*(void ***)this_)[122];
  }
  if (mb_entry_5dc74e47122cfd54 == NULL) {
  return 0;
  }
  mb_fn_5dc74e47122cfd54 mb_target_5dc74e47122cfd54 = (mb_fn_5dc74e47122cfd54)mb_entry_5dc74e47122cfd54;
  int32_t mb_result_5dc74e47122cfd54 = mb_target_5dc74e47122cfd54(this_, (uint16_t *)buffer);
  return mb_result_5dc74e47122cfd54;
}

typedef int32_t (MB_CALL *mb_fn_470483cbf1f21f56)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65cb27d308da3f2f19bbbd62(void * this_, uint32_t options) {
  void *mb_entry_470483cbf1f21f56 = NULL;
  if (this_ != NULL) {
    mb_entry_470483cbf1f21f56 = (*(void ***)this_)[109];
  }
  if (mb_entry_470483cbf1f21f56 == NULL) {
  return 0;
  }
  mb_fn_470483cbf1f21f56 mb_target_470483cbf1f21f56 = (mb_fn_470483cbf1f21f56)mb_entry_470483cbf1f21f56;
  int32_t mb_result_470483cbf1f21f56 = mb_target_470483cbf1f21f56(this_, options);
  return mb_result_470483cbf1f21f56;
}

typedef int32_t (MB_CALL *mb_fn_62f85444d19bab49)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b709c34151661fad37f936f9(void * this_, uint32_t level) {
  void *mb_entry_62f85444d19bab49 = NULL;
  if (this_ != NULL) {
    mb_entry_62f85444d19bab49 = (*(void ***)this_)[55];
  }
  if (mb_entry_62f85444d19bab49 == NULL) {
  return 0;
  }
  mb_fn_62f85444d19bab49 mb_target_62f85444d19bab49 = (mb_fn_62f85444d19bab49)mb_entry_62f85444d19bab49;
  int32_t mb_result_62f85444d19bab49 = mb_target_62f85444d19bab49(this_, level);
  return mb_result_62f85444d19bab49;
}

typedef int32_t (MB_CALL *mb_fn_a5773762a9ae908b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c400519ab3a476e13e106d(void * this_, uint32_t type_) {
  void *mb_entry_a5773762a9ae908b = NULL;
  if (this_ != NULL) {
    mb_entry_a5773762a9ae908b = (*(void ***)this_)[51];
  }
  if (mb_entry_a5773762a9ae908b == NULL) {
  return 0;
  }
  mb_fn_a5773762a9ae908b mb_target_a5773762a9ae908b = (mb_fn_a5773762a9ae908b)mb_entry_a5773762a9ae908b;
  int32_t mb_result_a5773762a9ae908b = mb_target_a5773762a9ae908b(this_, type_);
  return mb_result_a5773762a9ae908b;
}

typedef int32_t (MB_CALL *mb_fn_90ef1d14aef667cc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb140095b5f7cab278571f2(void * this_, uint32_t options) {
  void *mb_entry_90ef1d14aef667cc = NULL;
  if (this_ != NULL) {
    mb_entry_90ef1d14aef667cc = (*(void ***)this_)[59];
  }
  if (mb_entry_90ef1d14aef667cc == NULL) {
  return 0;
  }
  mb_fn_90ef1d14aef667cc mb_target_90ef1d14aef667cc = (mb_fn_90ef1d14aef667cc)mb_entry_90ef1d14aef667cc;
  int32_t mb_result_90ef1d14aef667cc = mb_target_90ef1d14aef667cc(this_, options);
  return mb_result_90ef1d14aef667cc;
}

typedef int32_t (MB_CALL *mb_fn_0b74e7588e6fae35)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b52ec8d5a4e876f7151de2(void * this_, uint32_t index, void * command) {
  void *mb_entry_0b74e7588e6fae35 = NULL;
  if (this_ != NULL) {
    mb_entry_0b74e7588e6fae35 = (*(void ***)this_)[87];
  }
  if (mb_entry_0b74e7588e6fae35 == NULL) {
  return 0;
  }
  mb_fn_0b74e7588e6fae35 mb_target_0b74e7588e6fae35 = (mb_fn_0b74e7588e6fae35)mb_entry_0b74e7588e6fae35;
  int32_t mb_result_0b74e7588e6fae35 = mb_target_0b74e7588e6fae35(this_, index, (uint8_t *)command);
  return mb_result_0b74e7588e6fae35;
}

typedef int32_t (MB_CALL *mb_fn_0c0bd1391da4af50)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb657127abc0a767ca4d499d(void * this_, uint32_t index, void * command) {
  void *mb_entry_0c0bd1391da4af50 = NULL;
  if (this_ != NULL) {
    mb_entry_0c0bd1391da4af50 = (*(void ***)this_)[148];
  }
  if (mb_entry_0c0bd1391da4af50 == NULL) {
  return 0;
  }
  mb_fn_0c0bd1391da4af50 mb_target_0c0bd1391da4af50 = (mb_fn_0c0bd1391da4af50)mb_entry_0c0bd1391da4af50;
  int32_t mb_result_0c0bd1391da4af50 = mb_target_0c0bd1391da4af50(this_, index, (uint16_t *)command);
  return mb_result_0c0bd1391da4af50;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7b922a7fc678d3be_p2;
typedef char mb_assert_7b922a7fc678d3be_p2[(sizeof(mb_agg_7b922a7fc678d3be_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b922a7fc678d3be)(void *, uint32_t, mb_agg_7b922a7fc678d3be_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed04817db1f8cc1d32db6206(void * this_, uint32_t count, void * params) {
  void *mb_entry_7b922a7fc678d3be = NULL;
  if (this_ != NULL) {
    mb_entry_7b922a7fc678d3be = (*(void ***)this_)[93];
  }
  if (mb_entry_7b922a7fc678d3be == NULL) {
  return 0;
  }
  mb_fn_7b922a7fc678d3be mb_target_7b922a7fc678d3be = (mb_fn_7b922a7fc678d3be)mb_entry_7b922a7fc678d3be;
  int32_t mb_result_7b922a7fc678d3be = mb_target_7b922a7fc678d3be(this_, count, (mb_agg_7b922a7fc678d3be_p2 *)params);
  return mb_result_7b922a7fc678d3be;
}

typedef int32_t (MB_CALL *mb_fn_11ad3135191c18ad)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f51ad1726e9a60fb815e667(void * this_, uint32_t index, void * command) {
  void *mb_entry_11ad3135191c18ad = NULL;
  if (this_ != NULL) {
    mb_entry_11ad3135191c18ad = (*(void ***)this_)[95];
  }
  if (mb_entry_11ad3135191c18ad == NULL) {
  return 0;
  }
  mb_fn_11ad3135191c18ad mb_target_11ad3135191c18ad = (mb_fn_11ad3135191c18ad)mb_entry_11ad3135191c18ad;
  int32_t mb_result_11ad3135191c18ad = mb_target_11ad3135191c18ad(this_, index, (uint8_t *)command);
  return mb_result_11ad3135191c18ad;
}

typedef int32_t (MB_CALL *mb_fn_e0b6531209a69681)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c00d2646d996d13c341460a(void * this_, uint32_t index, void * command) {
  void *mb_entry_e0b6531209a69681 = NULL;
  if (this_ != NULL) {
    mb_entry_e0b6531209a69681 = (*(void ***)this_)[152];
  }
  if (mb_entry_e0b6531209a69681 == NULL) {
  return 0;
  }
  mb_fn_e0b6531209a69681 mb_target_e0b6531209a69681 = (mb_fn_e0b6531209a69681)mb_entry_e0b6531209a69681;
  int32_t mb_result_e0b6531209a69681 = mb_target_e0b6531209a69681(this_, index, (uint16_t *)command);
  return mb_result_e0b6531209a69681;
}

typedef int32_t (MB_CALL *mb_fn_c65a7168a1903320)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf744db1b22472f9c3668c86(void * this_, uint32_t status) {
  void *mb_entry_c65a7168a1903320 = NULL;
  if (this_ != NULL) {
    mb_entry_c65a7168a1903320 = (*(void ***)this_)[53];
  }
  if (mb_entry_c65a7168a1903320 == NULL) {
  return 0;
  }
  mb_fn_c65a7168a1903320 mb_target_c65a7168a1903320 = (mb_fn_c65a7168a1903320)mb_entry_c65a7168a1903320;
  int32_t mb_result_c65a7168a1903320 = mb_target_c65a7168a1903320(this_, status);
  return mb_result_c65a7168a1903320;
}

typedef int32_t (MB_CALL *mb_fn_a16ce26b737b35a5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcab13658e769f415475e3f9(void * this_, uint32_t flags) {
  void *mb_entry_a16ce26b737b35a5 = NULL;
  if (this_ != NULL) {
    mb_entry_a16ce26b737b35a5 = (*(void ***)this_)[111];
  }
  if (mb_entry_a16ce26b737b35a5 == NULL) {
  return 0;
  }
  mb_fn_a16ce26b737b35a5 mb_target_a16ce26b737b35a5 = (mb_fn_a16ce26b737b35a5)mb_entry_a16ce26b737b35a5;
  int32_t mb_result_a16ce26b737b35a5 = mb_target_a16ce26b737b35a5(this_, flags);
  return mb_result_a16ce26b737b35a5;
}

typedef int32_t (MB_CALL *mb_fn_cc1858353d964449)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d59c45f186b70e7490cc1101(void * this_, void * abbrev_name) {
  void *mb_entry_cc1858353d964449 = NULL;
  if (this_ != NULL) {
    mb_entry_cc1858353d964449 = (*(void ***)this_)[112];
  }
  if (mb_entry_cc1858353d964449 == NULL) {
  return 0;
  }
  mb_fn_cc1858353d964449 mb_target_cc1858353d964449 = (mb_fn_cc1858353d964449)mb_entry_cc1858353d964449;
  int32_t mb_result_cc1858353d964449 = mb_target_cc1858353d964449(this_, (uint8_t *)abbrev_name);
  return mb_result_cc1858353d964449;
}

typedef int32_t (MB_CALL *mb_fn_19296b210f8affd7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043a6047dc0830b42b1d21a2(void * this_, void * abbrev_name) {
  void *mb_entry_19296b210f8affd7 = NULL;
  if (this_ != NULL) {
    mb_entry_19296b210f8affd7 = (*(void ***)this_)[156];
  }
  if (mb_entry_19296b210f8affd7 == NULL) {
  return 0;
  }
  mb_fn_19296b210f8affd7 mb_target_19296b210f8affd7 = (mb_fn_19296b210f8affd7)mb_entry_19296b210f8affd7;
  int32_t mb_result_19296b210f8affd7 = mb_target_19296b210f8affd7(this_, (uint16_t *)abbrev_name);
  return mb_result_19296b210f8affd7;
}

typedef int32_t (MB_CALL *mb_fn_aef044b7f2b4ed64)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d764b637e76175f9a00382b(void * this_, uint32_t flags) {
  void *mb_entry_aef044b7f2b4ed64 = NULL;
  if (this_ != NULL) {
    mb_entry_aef044b7f2b4ed64 = (*(void ***)this_)[7];
  }
  if (mb_entry_aef044b7f2b4ed64 == NULL) {
  return 0;
  }
  mb_fn_aef044b7f2b4ed64 mb_target_aef044b7f2b4ed64 = (mb_fn_aef044b7f2b4ed64)mb_entry_aef044b7f2b4ed64;
  int32_t mb_result_aef044b7f2b4ed64 = mb_target_aef044b7f2b4ed64(this_, flags);
  return mb_result_aef044b7f2b4ed64;
}

typedef int32_t (MB_CALL *mb_fn_279c6c0ca8281837)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3903e878ce7e87d725af3d5b(void * this_, uint32_t seconds) {
  void *mb_entry_279c6c0ca8281837 = NULL;
  if (this_ != NULL) {
    mb_entry_279c6c0ca8281837 = (*(void ***)this_)[9];
  }
  if (mb_entry_279c6c0ca8281837 == NULL) {
  return 0;
  }
  mb_fn_279c6c0ca8281837 mb_target_279c6c0ca8281837 = (mb_fn_279c6c0ca8281837)mb_entry_279c6c0ca8281837;
  int32_t mb_result_279c6c0ca8281837 = mb_target_279c6c0ca8281837(this_, seconds);
  return mb_result_279c6c0ca8281837;
}

typedef int32_t (MB_CALL *mb_fn_c149601ffb69a870)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2caf388b9d23c347ae3f6d27(void * this_, uint32_t mask) {
  void *mb_entry_c149601ffb69a870 = NULL;
  if (this_ != NULL) {
    mb_entry_c149601ffb69a870 = (*(void ***)this_)[14];
  }
  if (mb_entry_c149601ffb69a870 == NULL) {
  return 0;
  }
  mb_fn_c149601ffb69a870 mb_target_c149601ffb69a870 = (mb_fn_c149601ffb69a870)mb_entry_c149601ffb69a870;
  int32_t mb_result_c149601ffb69a870 = mb_target_c149601ffb69a870(this_, mask);
  return mb_result_c149601ffb69a870;
}

typedef int32_t (MB_CALL *mb_fn_15f877ef11f16c74)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78dac12a95dc29f6b180236c(void * this_, uint32_t relation, uint32_t value, void * next_index) {
  void *mb_entry_15f877ef11f16c74 = NULL;
  if (this_ != NULL) {
    mb_entry_15f877ef11f16c74 = (*(void ***)this_)[118];
  }
  if (mb_entry_15f877ef11f16c74 == NULL) {
  return 0;
  }
  mb_fn_15f877ef11f16c74 mb_target_15f877ef11f16c74 = (mb_fn_15f877ef11f16c74)mb_entry_15f877ef11f16c74;
  int32_t mb_result_15f877ef11f16c74 = mb_target_15f877ef11f16c74(this_, relation, value, (uint32_t *)next_index);
  return mb_result_15f877ef11f16c74;
}

typedef int32_t (MB_CALL *mb_fn_c5acb4271a7f5229)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c85aaefa2666325b95798c61(void * this_, uint64_t handle) {
  void *mb_entry_c5acb4271a7f5229 = NULL;
  if (this_ != NULL) {
    mb_entry_c5acb4271a7f5229 = (*(void ***)this_)[27];
  }
  if (mb_entry_c5acb4271a7f5229 == NULL) {
  return 0;
  }
  mb_fn_c5acb4271a7f5229 mb_target_c5acb4271a7f5229 = (mb_fn_c5acb4271a7f5229)mb_entry_c5acb4271a7f5229;
  int32_t mb_result_c5acb4271a7f5229 = mb_target_c5acb4271a7f5229(this_, handle);
  return mb_result_c5acb4271a7f5229;
}

typedef int32_t (MB_CALL *mb_fn_65caae7ac5642bef)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f52a0570f50120de9717464(void * this_, uint32_t radix) {
  void *mb_entry_65caae7ac5642bef = NULL;
  if (this_ != NULL) {
    mb_entry_65caae7ac5642bef = (*(void ***)this_)[65];
  }
  if (mb_entry_65caae7ac5642bef == NULL) {
  return 0;
  }
  mb_fn_65caae7ac5642bef mb_target_65caae7ac5642bef = (mb_fn_65caae7ac5642bef)mb_entry_65caae7ac5642bef;
  int32_t mb_result_65caae7ac5642bef = mb_target_65caae7ac5642bef(this_, radix);
  return mb_result_65caae7ac5642bef;
}

typedef int32_t (MB_CALL *mb_fn_b6b265c8bed409f3)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce34dc83b82abb6a9aaa7929(void * this_, uint32_t index, void * argument) {
  void *mb_entry_b6b265c8bed409f3 = NULL;
  if (this_ != NULL) {
    mb_entry_b6b265c8bed409f3 = (*(void ***)this_)[91];
  }
  if (mb_entry_b6b265c8bed409f3 == NULL) {
  return 0;
  }
  mb_fn_b6b265c8bed409f3 mb_target_b6b265c8bed409f3 = (mb_fn_b6b265c8bed409f3)mb_entry_b6b265c8bed409f3;
  int32_t mb_result_b6b265c8bed409f3 = mb_target_b6b265c8bed409f3(this_, index, (uint8_t *)argument);
  return mb_result_b6b265c8bed409f3;
}

typedef int32_t (MB_CALL *mb_fn_4529a91207bb4aa1)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_460e3c225a11cbff637ae9a8(void * this_, uint32_t index, void * argument) {
  void *mb_entry_4529a91207bb4aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_4529a91207bb4aa1 = (*(void ***)this_)[150];
  }
  if (mb_entry_4529a91207bb4aa1 == NULL) {
  return 0;
  }
  mb_fn_4529a91207bb4aa1 mb_target_4529a91207bb4aa1 = (mb_fn_4529a91207bb4aa1)mb_entry_4529a91207bb4aa1;
  int32_t mb_result_4529a91207bb4aa1 = mb_target_4529a91207bb4aa1(this_, index, (uint16_t *)argument);
  return mb_result_4529a91207bb4aa1;
}

typedef struct { uint8_t bytes[20]; } mb_agg_df5a2a3c46aefd64_p3;
typedef char mb_assert_df5a2a3c46aefd64_p3[(sizeof(mb_agg_df5a2a3c46aefd64_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df5a2a3c46aefd64)(void *, uint32_t, uint32_t, mb_agg_df5a2a3c46aefd64_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_939299d0fc844eb70eba470c(void * this_, uint32_t start, uint32_t count, void * params) {
  void *mb_entry_df5a2a3c46aefd64 = NULL;
  if (this_ != NULL) {
    mb_entry_df5a2a3c46aefd64 = (*(void ***)this_)[89];
  }
  if (mb_entry_df5a2a3c46aefd64 == NULL) {
  return 0;
  }
  mb_fn_df5a2a3c46aefd64 mb_target_df5a2a3c46aefd64 = (mb_fn_df5a2a3c46aefd64)mb_entry_df5a2a3c46aefd64;
  int32_t mb_result_df5a2a3c46aefd64 = mb_target_df5a2a3c46aefd64(this_, start, count, (mb_agg_df5a2a3c46aefd64_p3 *)params);
  return mb_result_df5a2a3c46aefd64;
}

typedef int32_t (MB_CALL *mb_fn_31bd99cc1487d74f)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ff2b76603503edb3a9a844(void * this_, uint32_t output_level, uint32_t break_level) {
  void *mb_entry_31bd99cc1487d74f = NULL;
  if (this_ != NULL) {
    mb_entry_31bd99cc1487d74f = (*(void ***)this_)[61];
  }
  if (mb_entry_31bd99cc1487d74f == NULL) {
  return 0;
  }
  mb_fn_31bd99cc1487d74f mb_target_31bd99cc1487d74f = (mb_fn_31bd99cc1487d74f)mb_entry_31bd99cc1487d74f;
  int32_t mb_result_31bd99cc1487d74f = mb_target_31bd99cc1487d74f(this_, output_level, break_level);
  return mb_result_31bd99cc1487d74f;
}

typedef int32_t (MB_CALL *mb_fn_77316bc2bb080dd7)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a25bcda3d843a3ef419c992(void * this_, uint32_t slot, void * macro_) {
  void *mb_entry_77316bc2bb080dd7 = NULL;
  if (this_ != NULL) {
    mb_entry_77316bc2bb080dd7 = (*(void ***)this_)[63];
  }
  if (mb_entry_77316bc2bb080dd7 == NULL) {
  return 0;
  }
  mb_fn_77316bc2bb080dd7 mb_target_77316bc2bb080dd7 = (mb_fn_77316bc2bb080dd7)mb_entry_77316bc2bb080dd7;
  int32_t mb_result_77316bc2bb080dd7 = mb_target_77316bc2bb080dd7(this_, slot, (uint8_t *)macro_);
  return mb_result_77316bc2bb080dd7;
}

typedef int32_t (MB_CALL *mb_fn_482300aeabd3b05a)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c73d9617b1600c61325e36e2(void * this_, uint32_t slot, void * macro_) {
  void *mb_entry_482300aeabd3b05a = NULL;
  if (this_ != NULL) {
    mb_entry_482300aeabd3b05a = (*(void ***)this_)[134];
  }
  if (mb_entry_482300aeabd3b05a == NULL) {
  return 0;
  }
  mb_fn_482300aeabd3b05a mb_target_482300aeabd3b05a = (mb_fn_482300aeabd3b05a)mb_entry_482300aeabd3b05a;
  int32_t mb_result_482300aeabd3b05a = mb_target_482300aeabd3b05a(this_, slot, (uint16_t *)macro_);
  return mb_result_482300aeabd3b05a;
}

typedef int32_t (MB_CALL *mb_fn_cb54842b1a577438)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1854ef907235e4a3aa60a0cf(void * this_, void * src_text, void * dst_text) {
  void *mb_entry_cb54842b1a577438 = NULL;
  if (this_ != NULL) {
    mb_entry_cb54842b1a577438 = (*(void ***)this_)[103];
  }
  if (mb_entry_cb54842b1a577438 == NULL) {
  return 0;
  }
  mb_fn_cb54842b1a577438 mb_target_cb54842b1a577438 = (mb_fn_cb54842b1a577438)mb_entry_cb54842b1a577438;
  int32_t mb_result_cb54842b1a577438 = mb_target_cb54842b1a577438(this_, (uint8_t *)src_text, (uint8_t *)dst_text);
  return mb_result_cb54842b1a577438;
}

typedef int32_t (MB_CALL *mb_fn_ee722283b76231c5)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9726de37ccfce9cc64fed983(void * this_, void * src_text, void * dst_text) {
  void *mb_entry_ee722283b76231c5 = NULL;
  if (this_ != NULL) {
    mb_entry_ee722283b76231c5 = (*(void ***)this_)[155];
  }
  if (mb_entry_ee722283b76231c5 == NULL) {
  return 0;
  }
  mb_fn_ee722283b76231c5 mb_target_ee722283b76231c5 = (mb_fn_ee722283b76231c5)mb_entry_ee722283b76231c5;
  int32_t mb_result_ee722283b76231c5 = mb_target_ee722283b76231c5(this_, (uint16_t *)src_text, (uint16_t *)dst_text);
  return mb_result_ee722283b76231c5;
}

typedef int32_t (MB_CALL *mb_fn_4ff99d89c86afeca)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658e47eb3c75668b6257e710(void * this_, uint32_t flags, uint32_t timeout) {
  void *mb_entry_4ff99d89c86afeca = NULL;
  if (this_ != NULL) {
    mb_entry_4ff99d89c86afeca = (*(void ***)this_)[96];
  }
  if (mb_entry_4ff99d89c86afeca == NULL) {
  return 0;
  }
  mb_fn_4ff99d89c86afeca mb_target_4ff99d89c86afeca = (mb_fn_4ff99d89c86afeca)mb_entry_4ff99d89c86afeca;
  int32_t mb_result_4ff99d89c86afeca = mb_target_4ff99d89c86afeca(this_, flags, timeout);
  return mb_result_4ff99d89c86afeca;
}

typedef int32_t (MB_CALL *mb_fn_0ff51fb69c69845f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f37816e5f39b92700b4a64(void * this_, uint32_t options) {
  void *mb_entry_0ff51fb69c69845f = NULL;
  if (this_ != NULL) {
    mb_entry_0ff51fb69c69845f = (*(void ***)this_)[107];
  }
  if (mb_entry_0ff51fb69c69845f == NULL) {
  return 0;
  }
  mb_fn_0ff51fb69c69845f mb_target_0ff51fb69c69845f = (mb_fn_0ff51fb69c69845f)mb_entry_0ff51fb69c69845f;
  int32_t mb_result_0ff51fb69c69845f = mb_target_0ff51fb69c69845f(this_, options);
  return mb_result_0ff51fb69c69845f;
}

typedef int32_t (MB_CALL *mb_fn_d8a3cdd84d19ed68)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d655c1da19a07fb1d12beb24(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
  void *mb_entry_d8a3cdd84d19ed68 = NULL;
  if (this_ != NULL) {
    mb_entry_d8a3cdd84d19ed68 = (*(void ***)this_)[75];
  }
  if (mb_entry_d8a3cdd84d19ed68 == NULL) {
  return 0;
  }
  mb_fn_d8a3cdd84d19ed68 mb_target_d8a3cdd84d19ed68 = (mb_fn_d8a3cdd84d19ed68)mb_entry_d8a3cdd84d19ed68;
  int32_t mb_result_d8a3cdd84d19ed68 = mb_target_d8a3cdd84d19ed68(this_, type_, desired_id, (void * *)bp);
  return mb_result_d8a3cdd84d19ed68;
}

typedef int32_t (MB_CALL *mb_fn_364dc615eca87221)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1bf9d10ea35b3d1b232a4af(void * this_, uint32_t type_, uint32_t desired_id, void * bp) {
  void *mb_entry_364dc615eca87221 = NULL;
  if (this_ != NULL) {
    mb_entry_364dc615eca87221 = (*(void ***)this_)[140];
  }
  if (mb_entry_364dc615eca87221 == NULL) {
  return 0;
  }
  mb_fn_364dc615eca87221 mb_target_364dc615eca87221 = (mb_fn_364dc615eca87221)mb_entry_364dc615eca87221;
  int32_t mb_result_364dc615eca87221 = mb_target_364dc615eca87221(this_, type_, desired_id, (void * *)bp);
  return mb_result_364dc615eca87221;
}

typedef int32_t (MB_CALL *mb_fn_aefd53f19704ab83)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b93ce895a84eaf3dc81400(void * this_, uint32_t options) {
  void *mb_entry_aefd53f19704ab83 = NULL;
  if (this_ != NULL) {
    mb_entry_aefd53f19704ab83 = (*(void ***)this_)[57];
  }
  if (mb_entry_aefd53f19704ab83 == NULL) {
  return 0;
  }
  mb_fn_aefd53f19704ab83 mb_target_aefd53f19704ab83 = (mb_fn_aefd53f19704ab83)mb_entry_aefd53f19704ab83;
  int32_t mb_result_aefd53f19704ab83 = mb_target_aefd53f19704ab83(this_, options);
  return mb_result_aefd53f19704ab83;
}

typedef int32_t (MB_CALL *mb_fn_28a581596d2988f1)(void *, uint8_t *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a9ee7bcfd6262ece18c49fa(void * this_, void * path, uint32_t flags, void * handle) {
  void *mb_entry_28a581596d2988f1 = NULL;
  if (this_ != NULL) {
    mb_entry_28a581596d2988f1 = (*(void ***)this_)[77];
  }
  if (mb_entry_28a581596d2988f1 == NULL) {
  return 0;
  }
  mb_fn_28a581596d2988f1 mb_target_28a581596d2988f1 = (mb_fn_28a581596d2988f1)mb_entry_28a581596d2988f1;
  int32_t mb_result_28a581596d2988f1 = mb_target_28a581596d2988f1(this_, (uint8_t *)path, flags, (uint64_t *)handle);
  return mb_result_28a581596d2988f1;
}

typedef int32_t (MB_CALL *mb_fn_fdfaa08930b6292f)(void *, uint16_t *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dc6ce48cca48fd284c53beb(void * this_, void * path, uint32_t flags, void * handle) {
  void *mb_entry_fdfaa08930b6292f = NULL;
  if (this_ != NULL) {
    mb_entry_fdfaa08930b6292f = (*(void ***)this_)[142];
  }
  if (mb_entry_fdfaa08930b6292f == NULL) {
  return 0;
  }
  mb_fn_fdfaa08930b6292f mb_target_fdfaa08930b6292f = (mb_fn_fdfaa08930b6292f)mb_entry_fdfaa08930b6292f;
  int32_t mb_result_fdfaa08930b6292f = mb_target_fdfaa08930b6292f(this_, (uint16_t *)path, flags, (uint64_t *)handle);
  return mb_result_fdfaa08930b6292f;
}

typedef int32_t (MB_CALL *mb_fn_fbb4cd6dd6c63697)(void *, uint64_t, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1dd5472af2c6fe3d34f3e7c(void * this_, uint64_t offset, void * instr, void * end_offset) {
  void *mb_entry_fbb4cd6dd6c63697 = NULL;
  if (this_ != NULL) {
    mb_entry_fbb4cd6dd6c63697 = (*(void ***)this_)[28];
  }
  if (mb_entry_fbb4cd6dd6c63697 == NULL) {
  return 0;
  }
  mb_fn_fbb4cd6dd6c63697 mb_target_fbb4cd6dd6c63697 = (mb_fn_fbb4cd6dd6c63697)mb_entry_fbb4cd6dd6c63697;
  int32_t mb_result_fbb4cd6dd6c63697 = mb_target_fbb4cd6dd6c63697(this_, offset, (uint8_t *)instr, (uint64_t *)end_offset);
  return mb_result_fbb4cd6dd6c63697;
}

typedef int32_t (MB_CALL *mb_fn_9d1de99d284de64f)(void *, uint64_t, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef87dd3a1ec140befb53530f(void * this_, uint64_t offset, void * instr, void * end_offset) {
  void *mb_entry_9d1de99d284de64f = NULL;
  if (this_ != NULL) {
    mb_entry_9d1de99d284de64f = (*(void ***)this_)[130];
  }
  if (mb_entry_9d1de99d284de64f == NULL) {
  return 0;
  }
  mb_fn_9d1de99d284de64f mb_target_9d1de99d284de64f = (mb_fn_9d1de99d284de64f)mb_entry_9d1de99d284de64f;
  int32_t mb_result_9d1de99d284de64f = mb_target_9d1de99d284de64f(this_, offset, (uint16_t *)instr, (uint64_t *)end_offset);
  return mb_result_9d1de99d284de64f;
}

typedef int32_t (MB_CALL *mb_fn_6dd95e82b1f2bf54)(void *, uint64_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87aa7b49a65f11af9125a809(void * this_, uint64_t handle, void * function, void * arguments) {
  void *mb_entry_6dd95e82b1f2bf54 = NULL;
  if (this_ != NULL) {
    mb_entry_6dd95e82b1f2bf54 = (*(void ***)this_)[80];
  }
  if (mb_entry_6dd95e82b1f2bf54 == NULL) {
  return 0;
  }
  mb_fn_6dd95e82b1f2bf54 mb_target_6dd95e82b1f2bf54 = (mb_fn_6dd95e82b1f2bf54)mb_entry_6dd95e82b1f2bf54;
  int32_t mb_result_6dd95e82b1f2bf54 = mb_target_6dd95e82b1f2bf54(this_, handle, (uint8_t *)function, (uint8_t *)arguments);
  return mb_result_6dd95e82b1f2bf54;
}

typedef int32_t (MB_CALL *mb_fn_7d86d364c4274420)(void *, uint64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01170bbc6b4b5ed5671c1d39(void * this_, uint64_t handle, void * function, void * arguments) {
  void *mb_entry_7d86d364c4274420 = NULL;
  if (this_ != NULL) {
    mb_entry_7d86d364c4274420 = (*(void ***)this_)[144];
  }
  if (mb_entry_7d86d364c4274420 == NULL) {
  return 0;
  }
  mb_fn_7d86d364c4274420 mb_target_7d86d364c4274420 = (mb_fn_7d86d364c4274420)mb_entry_7d86d364c4274420;
  int32_t mb_result_7d86d364c4274420 = mb_target_7d86d364c4274420(this_, handle, (uint16_t *)function, (uint16_t *)arguments);
  return mb_result_7d86d364c4274420;
}

typedef int32_t (MB_CALL *mb_fn_180d5abdd2e59a6a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a64d0ba99e6a4b959d545c4(void * this_) {
  void *mb_entry_180d5abdd2e59a6a = NULL;
  if (this_ != NULL) {
    mb_entry_180d5abdd2e59a6a = (*(void ***)this_)[12];
  }
  if (mb_entry_180d5abdd2e59a6a == NULL) {
  return 0;
  }
  mb_fn_180d5abdd2e59a6a mb_target_180d5abdd2e59a6a = (mb_fn_180d5abdd2e59a6a)mb_entry_180d5abdd2e59a6a;
  int32_t mb_result_180d5abdd2e59a6a = mb_target_180d5abdd2e59a6a(this_);
  return mb_result_180d5abdd2e59a6a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ea7558fd676e4d25_p1;
typedef char mb_assert_ea7558fd676e4d25_p1[(sizeof(mb_agg_ea7558fd676e4d25_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_ea7558fd676e4d25_p3;
typedef char mb_assert_ea7558fd676e4d25_p3[(sizeof(mb_agg_ea7558fd676e4d25_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea7558fd676e4d25)(void *, mb_agg_ea7558fd676e4d25_p1 *, uint32_t, mb_agg_ea7558fd676e4d25_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f22c30803a839d3e9182a14(void * this_, void * in_, uint32_t out_type, void * out) {
  void *mb_entry_ea7558fd676e4d25 = NULL;
  if (this_ != NULL) {
    mb_entry_ea7558fd676e4d25 = (*(void ***)this_)[67];
  }
  if (mb_entry_ea7558fd676e4d25 == NULL) {
  return 0;
  }
  mb_fn_ea7558fd676e4d25 mb_target_ea7558fd676e4d25 = (mb_fn_ea7558fd676e4d25)mb_entry_ea7558fd676e4d25;
  int32_t mb_result_ea7558fd676e4d25 = mb_target_ea7558fd676e4d25(this_, (mb_agg_ea7558fd676e4d25_p1 *)in_, out_type, (mb_agg_ea7558fd676e4d25_p3 *)out);
  return mb_result_ea7558fd676e4d25;
}

typedef struct { uint8_t bytes[40]; } mb_agg_c72cf78480c35c1c_p2;
typedef char mb_assert_c72cf78480c35c1c_p2[(sizeof(mb_agg_c72cf78480c35c1c_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_c72cf78480c35c1c_p4;
typedef char mb_assert_c72cf78480c35c1c_p4[(sizeof(mb_agg_c72cf78480c35c1c_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c72cf78480c35c1c)(void *, uint32_t, mb_agg_c72cf78480c35c1c_p2 *, uint32_t *, mb_agg_c72cf78480c35c1c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b26b4c1a06610063a549bf2b(void * this_, uint32_t count, void * in_, void * out_types, void * out) {
  void *mb_entry_c72cf78480c35c1c = NULL;
  if (this_ != NULL) {
    mb_entry_c72cf78480c35c1c = (*(void ***)this_)[68];
  }
  if (mb_entry_c72cf78480c35c1c == NULL) {
  return 0;
  }
  mb_fn_c72cf78480c35c1c mb_target_c72cf78480c35c1c = (mb_fn_c72cf78480c35c1c)mb_entry_c72cf78480c35c1c;
  int32_t mb_result_c72cf78480c35c1c = mb_target_c72cf78480c35c1c(this_, count, (mb_agg_c72cf78480c35c1c_p2 *)in_, (uint32_t *)out_types, (mb_agg_c72cf78480c35c1c_p4 *)out);
  return mb_result_c72cf78480c35c1c;
}

typedef int32_t (MB_CALL *mb_fn_6a950dd17855572d)(void *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d9e9c4fee487ea21626fa3c(void * this_, uint32_t output_control, uint32_t mask, void * format) {
  void *mb_entry_6a950dd17855572d = NULL;
  if (this_ != NULL) {
    mb_entry_6a950dd17855572d = (*(void ***)this_)[19];
  }
  if (mb_entry_6a950dd17855572d == NULL) {
  return 0;
  }
  mb_fn_6a950dd17855572d mb_target_6a950dd17855572d = (mb_fn_6a950dd17855572d)mb_entry_6a950dd17855572d;
  int32_t mb_result_6a950dd17855572d = mb_target_6a950dd17855572d(this_, output_control, mask, (uint8_t *)format);
  return mb_result_6a950dd17855572d;
}

typedef int32_t (MB_CALL *mb_fn_cb85d7e29d9db967)(void *, uint32_t, uint32_t, uint8_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408f7736af60101b3d431b44(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
  void *mb_entry_cb85d7e29d9db967 = NULL;
  if (this_ != NULL) {
    mb_entry_cb85d7e29d9db967 = (*(void ***)this_)[20];
  }
  if (mb_entry_cb85d7e29d9db967 == NULL) {
  return 0;
  }
  mb_fn_cb85d7e29d9db967 mb_target_cb85d7e29d9db967 = (mb_fn_cb85d7e29d9db967)mb_entry_cb85d7e29d9db967;
  int32_t mb_result_cb85d7e29d9db967 = mb_target_cb85d7e29d9db967(this_, output_control, mask, (uint8_t *)format, (int8_t *)args);
  return mb_result_cb85d7e29d9db967;
}

typedef int32_t (MB_CALL *mb_fn_c6279fb43222f5b2)(void *, uint32_t, uint32_t, uint16_t *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93acc4c01c7e170ed631fdbd(void * this_, uint32_t output_control, uint32_t mask, void * format, void * args) {
  void *mb_entry_c6279fb43222f5b2 = NULL;
  if (this_ != NULL) {
    mb_entry_c6279fb43222f5b2 = (*(void ***)this_)[126];
  }
  if (mb_entry_c6279fb43222f5b2 == NULL) {
  return 0;
  }
  mb_fn_c6279fb43222f5b2 mb_target_c6279fb43222f5b2 = (mb_fn_c6279fb43222f5b2)mb_entry_c6279fb43222f5b2;
  int32_t mb_result_c6279fb43222f5b2 = mb_target_c6279fb43222f5b2(this_, output_control, mask, (uint16_t *)format, (int8_t *)args);
  return mb_result_c6279fb43222f5b2;
}

typedef int32_t (MB_CALL *mb_fn_3d8a748707882984)(void *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446616d446c19b369b404ce4(void * this_, uint32_t output_control, uint32_t mask, void * format) {
  void *mb_entry_3d8a748707882984 = NULL;
  if (this_ != NULL) {
    mb_entry_3d8a748707882984 = (*(void ***)this_)[125];
  }
  if (mb_entry_3d8a748707882984 == NULL) {
  return 0;
  }
  mb_fn_3d8a748707882984 mb_target_3d8a748707882984 = (mb_fn_3d8a748707882984)mb_entry_3d8a748707882984;
  int32_t mb_result_3d8a748707882984 = mb_target_3d8a748707882984(this_, output_control, mask, (uint16_t *)format);
  return mb_result_3d8a748707882984;
}

typedef int32_t (MB_CALL *mb_fn_770bf0021ef0901f)(void *, uint64_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_029a1d2dda42be4870bd6e03(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
  void *mb_entry_770bf0021ef0901f = NULL;
  if (this_ != NULL) {
    mb_entry_770bf0021ef0901f = (*(void ***)this_)[29];
  }
  if (mb_entry_770bf0021ef0901f == NULL) {
  return 0;
  }
  mb_fn_770bf0021ef0901f mb_target_770bf0021ef0901f = (mb_fn_770bf0021ef0901f)mb_entry_770bf0021ef0901f;
  int32_t mb_result_770bf0021ef0901f = mb_target_770bf0021ef0901f(this_, offset, flags, (uint8_t *)buffer, buffer_size, (uint32_t *)disassembly_size, (uint64_t *)end_offset);
  return mb_result_770bf0021ef0901f;
}

typedef int32_t (MB_CALL *mb_fn_dc72db1e8361c9d8)(void *, uint64_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b27ad05e2f456934710314f(void * this_, uint64_t offset, uint32_t flags, void * buffer, uint32_t buffer_size, void * disassembly_size, void * end_offset) {
  void *mb_entry_dc72db1e8361c9d8 = NULL;
  if (this_ != NULL) {
    mb_entry_dc72db1e8361c9d8 = (*(void ***)this_)[131];
  }
  if (mb_entry_dc72db1e8361c9d8 == NULL) {
  return 0;
  }
  mb_fn_dc72db1e8361c9d8 mb_target_dc72db1e8361c9d8 = (mb_fn_dc72db1e8361c9d8)mb_entry_dc72db1e8361c9d8;
  int32_t mb_result_dc72db1e8361c9d8 = mb_target_dc72db1e8361c9d8(this_, offset, flags, (uint16_t *)buffer, buffer_size, (uint32_t *)disassembly_size, (uint64_t *)end_offset);
  return mb_result_dc72db1e8361c9d8;
}

typedef struct { uint8_t bytes[40]; } mb_agg_73dff991682e57cd_p3;
typedef char mb_assert_73dff991682e57cd_p3[(sizeof(mb_agg_73dff991682e57cd_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73dff991682e57cd)(void *, uint8_t *, uint32_t, mb_agg_73dff991682e57cd_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11800a5002bb997ac2d27a92(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
  void *mb_entry_73dff991682e57cd = NULL;
  if (this_ != NULL) {
    mb_entry_73dff991682e57cd = (*(void ***)this_)[66];
  }
  if (mb_entry_73dff991682e57cd == NULL) {
  return 0;
  }
  mb_fn_73dff991682e57cd mb_target_73dff991682e57cd = (mb_fn_73dff991682e57cd)mb_entry_73dff991682e57cd;
  int32_t mb_result_73dff991682e57cd = mb_target_73dff991682e57cd(this_, (uint8_t *)expression, desired_type, (mb_agg_73dff991682e57cd_p3 *)value, (uint32_t *)remainder_index);
  return mb_result_73dff991682e57cd;
}

typedef struct { uint8_t bytes[40]; } mb_agg_3bf892aa17524e44_p3;
typedef char mb_assert_3bf892aa17524e44_p3[(sizeof(mb_agg_3bf892aa17524e44_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bf892aa17524e44)(void *, uint16_t *, uint32_t, mb_agg_3bf892aa17524e44_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391226ac0a9b3fcc9514a15d(void * this_, void * expression, uint32_t desired_type, void * value, void * remainder_index) {
  void *mb_entry_3bf892aa17524e44 = NULL;
  if (this_ != NULL) {
    mb_entry_3bf892aa17524e44 = (*(void ***)this_)[135];
  }
  if (mb_entry_3bf892aa17524e44 == NULL) {
  return 0;
  }
  mb_fn_3bf892aa17524e44 mb_target_3bf892aa17524e44 = (mb_fn_3bf892aa17524e44)mb_entry_3bf892aa17524e44;
  int32_t mb_result_3bf892aa17524e44 = mb_target_3bf892aa17524e44(this_, (uint16_t *)expression, desired_type, (mb_agg_3bf892aa17524e44_p3 *)value, (uint32_t *)remainder_index);
  return mb_result_3bf892aa17524e44;
}

typedef int32_t (MB_CALL *mb_fn_dece0168c0bd73ba)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf4c013dcfd9f016e96aa72(void * this_, uint32_t output_control, void * command, uint32_t flags) {
  void *mb_entry_dece0168c0bd73ba = NULL;
  if (this_ != NULL) {
    mb_entry_dece0168c0bd73ba = (*(void ***)this_)[69];
  }
  if (mb_entry_dece0168c0bd73ba == NULL) {
  return 0;
  }
  mb_fn_dece0168c0bd73ba mb_target_dece0168c0bd73ba = (mb_fn_dece0168c0bd73ba)mb_entry_dece0168c0bd73ba;
  int32_t mb_result_dece0168c0bd73ba = mb_target_dece0168c0bd73ba(this_, output_control, (uint8_t *)command, flags);
  return mb_result_dece0168c0bd73ba;
}

typedef int32_t (MB_CALL *mb_fn_c8316d45772c7931)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e9cbc59cc4f55cfdcd16571(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
  void *mb_entry_c8316d45772c7931 = NULL;
  if (this_ != NULL) {
    mb_entry_c8316d45772c7931 = (*(void ***)this_)[70];
  }
  if (mb_entry_c8316d45772c7931 == NULL) {
  return 0;
  }
  mb_fn_c8316d45772c7931 mb_target_c8316d45772c7931 = (mb_fn_c8316d45772c7931)mb_entry_c8316d45772c7931;
  int32_t mb_result_c8316d45772c7931 = mb_target_c8316d45772c7931(this_, output_control, (uint8_t *)command_file, flags);
  return mb_result_c8316d45772c7931;
}

typedef int32_t (MB_CALL *mb_fn_2d385db164e010e6)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b83de783edb88771754c6b62(void * this_, uint32_t output_control, void * command_file, uint32_t flags) {
  void *mb_entry_2d385db164e010e6 = NULL;
  if (this_ != NULL) {
    mb_entry_2d385db164e010e6 = (*(void ***)this_)[137];
  }
  if (mb_entry_2d385db164e010e6 == NULL) {
  return 0;
  }
  mb_fn_2d385db164e010e6 mb_target_2d385db164e010e6 = (mb_fn_2d385db164e010e6)mb_entry_2d385db164e010e6;
  int32_t mb_result_2d385db164e010e6 = mb_target_2d385db164e010e6(this_, output_control, (uint16_t *)command_file, flags);
  return mb_result_2d385db164e010e6;
}

typedef int32_t (MB_CALL *mb_fn_21a647bb5b8f4cc2)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d7fdf194cb5735a43237605(void * this_, uint32_t output_control, void * command, uint32_t flags) {
  void *mb_entry_21a647bb5b8f4cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_21a647bb5b8f4cc2 = (*(void ***)this_)[136];
  }
  if (mb_entry_21a647bb5b8f4cc2 == NULL) {
  return 0;
  }
  mb_fn_21a647bb5b8f4cc2 mb_target_21a647bb5b8f4cc2 = (mb_fn_21a647bb5b8f4cc2)mb_entry_21a647bb5b8f4cc2;
  int32_t mb_result_21a647bb5b8f4cc2 = mb_target_21a647bb5b8f4cc2(this_, output_control, (uint16_t *)command, flags);
  return mb_result_21a647bb5b8f4cc2;
}

typedef int32_t (MB_CALL *mb_fn_273cd1f9db7aa98e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ef98adb35a78212bb44e492(void * this_, void * type_) {
  void *mb_entry_273cd1f9db7aa98e = NULL;
  if (this_ != NULL) {
    mb_entry_273cd1f9db7aa98e = (*(void ***)this_)[38];
  }
  if (mb_entry_273cd1f9db7aa98e == NULL) {
  return 0;
  }
  mb_fn_273cd1f9db7aa98e mb_target_273cd1f9db7aa98e = (mb_fn_273cd1f9db7aa98e)mb_entry_273cd1f9db7aa98e;
  int32_t mb_result_273cd1f9db7aa98e = mb_target_273cd1f9db7aa98e(this_, (uint32_t *)type_);
  return mb_result_273cd1f9db7aa98e;
}

typedef int32_t (MB_CALL *mb_fn_06d8e3f7ef33a599)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f18b497f294d7c52d0ad478(void * this_, void * options) {
  void *mb_entry_06d8e3f7ef33a599 = NULL;
  if (this_ != NULL) {
    mb_entry_06d8e3f7ef33a599 = (*(void ***)this_)[106];
  }
  if (mb_entry_06d8e3f7ef33a599 == NULL) {
  return 0;
  }
  mb_fn_06d8e3f7ef33a599 mb_target_06d8e3f7ef33a599 = (mb_fn_06d8e3f7ef33a599)mb_entry_06d8e3f7ef33a599;
  int32_t mb_result_06d8e3f7ef33a599 = mb_target_06d8e3f7ef33a599(this_, (uint32_t *)options);
  return mb_result_06d8e3f7ef33a599;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d251f9696250c5a_p1;
typedef char mb_assert_8d251f9696250c5a_p1[(sizeof(mb_agg_8d251f9696250c5a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d251f9696250c5a)(void *, mb_agg_8d251f9696250c5a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e39bb36903ab4b70f992474(void * this_, void * guid, void * bp) {
  void *mb_entry_8d251f9696250c5a = NULL;
  if (this_ != NULL) {
    mb_entry_8d251f9696250c5a = (*(void ***)this_)[176];
  }
  if (mb_entry_8d251f9696250c5a == NULL) {
  return 0;
  }
  mb_fn_8d251f9696250c5a mb_target_8d251f9696250c5a = (mb_fn_8d251f9696250c5a)mb_entry_8d251f9696250c5a;
  int32_t mb_result_8d251f9696250c5a = mb_target_8d251f9696250c5a(this_, (mb_agg_8d251f9696250c5a_p1 *)guid, (void * *)bp);
  return mb_result_8d251f9696250c5a;
}

typedef int32_t (MB_CALL *mb_fn_3c5616bc1ff7f685)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0e3a25e7a5a3da47bc8bab(void * this_, uint32_t id, void * bp) {
  void *mb_entry_3c5616bc1ff7f685 = NULL;
  if (this_ != NULL) {
    mb_entry_3c5616bc1ff7f685 = (*(void ***)this_)[73];
  }
  if (mb_entry_3c5616bc1ff7f685 == NULL) {
  return 0;
  }
  mb_fn_3c5616bc1ff7f685 mb_target_3c5616bc1ff7f685 = (mb_fn_3c5616bc1ff7f685)mb_entry_3c5616bc1ff7f685;
  int32_t mb_result_3c5616bc1ff7f685 = mb_target_3c5616bc1ff7f685(this_, id, (void * *)bp);
  return mb_result_3c5616bc1ff7f685;
}

typedef int32_t (MB_CALL *mb_fn_61d48b69c59e4274)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_875db6b13950dde94eba937d(void * this_, uint32_t id, void * bp) {
  void *mb_entry_61d48b69c59e4274 = NULL;
  if (this_ != NULL) {
    mb_entry_61d48b69c59e4274 = (*(void ***)this_)[139];
  }
  if (mb_entry_61d48b69c59e4274 == NULL) {
  return 0;
  }
  mb_fn_61d48b69c59e4274 mb_target_61d48b69c59e4274 = (mb_fn_61d48b69c59e4274)mb_entry_61d48b69c59e4274;
  int32_t mb_result_61d48b69c59e4274 = mb_target_61d48b69c59e4274(this_, id, (void * *)bp);
  return mb_result_61d48b69c59e4274;
}

typedef int32_t (MB_CALL *mb_fn_b886a6d934d98687)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_572035050bb80b57c48d2fae(void * this_, uint32_t index, void * bp) {
  void *mb_entry_b886a6d934d98687 = NULL;
  if (this_ != NULL) {
    mb_entry_b886a6d934d98687 = (*(void ***)this_)[72];
  }
  if (mb_entry_b886a6d934d98687 == NULL) {
  return 0;
  }
  mb_fn_b886a6d934d98687 mb_target_b886a6d934d98687 = (mb_fn_b886a6d934d98687)mb_entry_b886a6d934d98687;
  int32_t mb_result_b886a6d934d98687 = mb_target_b886a6d934d98687(this_, index, (void * *)bp);
  return mb_result_b886a6d934d98687;
}

typedef int32_t (MB_CALL *mb_fn_2b2503170dce9dd7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbb140aabca5e9173d337b6(void * this_, uint32_t index, void * bp) {
  void *mb_entry_2b2503170dce9dd7 = NULL;
  if (this_ != NULL) {
    mb_entry_2b2503170dce9dd7 = (*(void ***)this_)[138];
  }
  if (mb_entry_2b2503170dce9dd7 == NULL) {
  return 0;
  }
  mb_fn_2b2503170dce9dd7 mb_target_2b2503170dce9dd7 = (mb_fn_2b2503170dce9dd7)mb_entry_2b2503170dce9dd7;
  int32_t mb_result_2b2503170dce9dd7 = mb_target_2b2503170dce9dd7(this_, index, (void * *)bp);
  return mb_result_2b2503170dce9dd7;
}

typedef struct { uint8_t bytes[56]; } mb_agg_fc6d521b22b35f7d_p4;
typedef char mb_assert_fc6d521b22b35f7d_p4[(sizeof(mb_agg_fc6d521b22b35f7d_p4) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc6d521b22b35f7d)(void *, uint32_t, uint32_t *, uint32_t, mb_agg_fc6d521b22b35f7d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3044389d38a184fdf69f9eb(void * this_, uint32_t count, void * ids, uint32_t start, void * params) {
  void *mb_entry_fc6d521b22b35f7d = NULL;
  if (this_ != NULL) {
    mb_entry_fc6d521b22b35f7d = (*(void ***)this_)[74];
  }
  if (mb_entry_fc6d521b22b35f7d == NULL) {
  return 0;
  }
  mb_fn_fc6d521b22b35f7d mb_target_fc6d521b22b35f7d = (mb_fn_fc6d521b22b35f7d)mb_entry_fc6d521b22b35f7d;
  int32_t mb_result_fc6d521b22b35f7d = mb_target_fc6d521b22b35f7d(this_, count, (uint32_t *)ids, start, (mb_agg_fc6d521b22b35f7d_p4 *)params);
  return mb_result_fc6d521b22b35f7d;
}

typedef int32_t (MB_CALL *mb_fn_687b46803c2c24e3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73b7dc490a25c74a58d4b085(void * this_, void * level) {
  void *mb_entry_687b46803c2c24e3 = NULL;
  if (this_ != NULL) {
    mb_entry_687b46803c2c24e3 = (*(void ***)this_)[54];
  }
  if (mb_entry_687b46803c2c24e3 == NULL) {
  return 0;
  }
  mb_fn_687b46803c2c24e3 mb_target_687b46803c2c24e3 = (mb_fn_687b46803c2c24e3)mb_entry_687b46803c2c24e3;
  int32_t mb_result_687b46803c2c24e3 = mb_target_687b46803c2c24e3(this_, (uint32_t *)level);
  return mb_result_687b46803c2c24e3;
}

typedef struct { uint8_t bytes[136]; } mb_agg_83b305288e993f28_p3;
typedef char mb_assert_83b305288e993f28_p3[(sizeof(mb_agg_83b305288e993f28_p3) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83b305288e993f28)(void *, void *, uint32_t, mb_agg_83b305288e993f28_p3 *, uint32_t, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3be4ba2cbb00bbcf0b6ba0(void * this_, void * start_context, uint32_t start_context_size, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, void * frames_filled) {
  void *mb_entry_83b305288e993f28 = NULL;
  if (this_ != NULL) {
    mb_entry_83b305288e993f28 = (*(void ***)this_)[166];
  }
  if (mb_entry_83b305288e993f28 == NULL) {
  return 0;
  }
  mb_fn_83b305288e993f28 mb_target_83b305288e993f28 = (mb_fn_83b305288e993f28)mb_entry_83b305288e993f28;
  int32_t mb_result_83b305288e993f28 = mb_target_83b305288e993f28(this_, start_context, start_context_size, (mb_agg_83b305288e993f28_p3 *)frames, frames_size, frame_contexts, frame_contexts_size, frame_contexts_entry_size, (uint32_t *)frames_filled);
  return mb_result_83b305288e993f28;
}

typedef struct { uint8_t bytes[144]; } mb_agg_e462759da205174f_p3;
typedef char mb_assert_e462759da205174f_p3[(sizeof(mb_agg_e462759da205174f_p3) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e462759da205174f)(void *, void *, uint32_t, mb_agg_e462759da205174f_p3 *, uint32_t, void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dedbfec8eb8752677a2d6946(void * this_, void * start_context, uint32_t start_context_size, void * frames, uint32_t frames_size, void * frame_contexts, uint32_t frame_contexts_size, uint32_t frame_contexts_entry_size, void * frames_filled) {
  void *mb_entry_e462759da205174f = NULL;
  if (this_ != NULL) {
    mb_entry_e462759da205174f = (*(void ***)this_)[174];
  }
  if (mb_entry_e462759da205174f == NULL) {
  return 0;
  }
  mb_fn_e462759da205174f mb_target_e462759da205174f = (mb_fn_e462759da205174f)mb_entry_e462759da205174f;
  int32_t mb_result_e462759da205174f = mb_target_e462759da205174f(this_, start_context, start_context_size, (mb_agg_e462759da205174f_p3 *)frames, frames_size, frame_contexts, frame_contexts_size, frame_contexts_entry_size, (uint32_t *)frames_filled);
  return mb_result_e462759da205174f;
}

typedef int32_t (MB_CALL *mb_fn_cfd5f1db37f9b9d7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30deb28a90b21476bf45e14(void * this_, void * index) {
  void *mb_entry_cfd5f1db37f9b9d7 = NULL;
  if (this_ != NULL) {
    mb_entry_cfd5f1db37f9b9d7 = (*(void ***)this_)[117];
  }
  if (mb_entry_cfd5f1db37f9b9d7 == NULL) {
  return 0;
  }
  mb_fn_cfd5f1db37f9b9d7 mb_target_cfd5f1db37f9b9d7 = (mb_fn_cfd5f1db37f9b9d7)mb_entry_cfd5f1db37f9b9d7;
  int32_t mb_result_cfd5f1db37f9b9d7 = mb_target_cfd5f1db37f9b9d7(this_, (uint32_t *)index);
  return mb_result_cfd5f1db37f9b9d7;
}

typedef int32_t (MB_CALL *mb_fn_ee88d65cc0308480)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f44368872b8c3836791464e(void * this_, void * up_time) {
  void *mb_entry_ee88d65cc0308480 = NULL;
  if (this_ != NULL) {
    mb_entry_ee88d65cc0308480 = (*(void ***)this_)[99];
  }
  if (mb_entry_ee88d65cc0308480 == NULL) {
  return 0;
  }
  mb_fn_ee88d65cc0308480 mb_target_ee88d65cc0308480 = (mb_fn_ee88d65cc0308480)mb_entry_ee88d65cc0308480;
  int32_t mb_result_ee88d65cc0308480 = mb_target_ee88d65cc0308480(this_, (uint32_t *)up_time);
  return mb_result_ee88d65cc0308480;
}

typedef int32_t (MB_CALL *mb_fn_77146bb530a2ff9e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_866a278cbc84c20705a5abb9(void * this_, void * time_date) {
  void *mb_entry_77146bb530a2ff9e = NULL;
  if (this_ != NULL) {
    mb_entry_77146bb530a2ff9e = (*(void ***)this_)[98];
  }
  if (mb_entry_77146bb530a2ff9e == NULL) {
  return 0;
  }
  mb_fn_77146bb530a2ff9e mb_target_77146bb530a2ff9e = (mb_fn_77146bb530a2ff9e)mb_entry_77146bb530a2ff9e;
  int32_t mb_result_77146bb530a2ff9e = mb_target_77146bb530a2ff9e(this_, (uint32_t *)time_date);
  return mb_result_77146bb530a2ff9e;
}

typedef int32_t (MB_CALL *mb_fn_fe47856c9bb48703)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e165ddc2b21e022e2f548f13(void * this_, void * class, void * qualifier) {
  void *mb_entry_fe47856c9bb48703 = NULL;
  if (this_ != NULL) {
    mb_entry_fe47856c9bb48703 = (*(void ***)this_)[37];
  }
  if (mb_entry_fe47856c9bb48703 == NULL) {
  return 0;
  }
  mb_fn_fe47856c9bb48703 mb_target_fe47856c9bb48703 = (mb_fn_fe47856c9bb48703)mb_entry_fe47856c9bb48703;
  int32_t mb_result_fe47856c9bb48703 = mb_target_fe47856c9bb48703(this_, (uint32_t *)class, (uint32_t *)qualifier);
  return mb_result_fe47856c9bb48703;
}

typedef int32_t (MB_CALL *mb_fn_ff53497f15c2ae81)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caaa62a5558d72fb48b4201a(void * this_, void * offset) {
  void *mb_entry_ff53497f15c2ae81 = NULL;
  if (this_ != NULL) {
    mb_entry_ff53497f15c2ae81 = (*(void ***)this_)[30];
  }
  if (mb_entry_ff53497f15c2ae81 == NULL) {
  return 0;
  }
  mb_fn_ff53497f15c2ae81 mb_target_ff53497f15c2ae81 = (mb_fn_ff53497f15c2ae81)mb_entry_ff53497f15c2ae81;
  int32_t mb_result_ff53497f15c2ae81 = mb_target_ff53497f15c2ae81(this_, (uint64_t *)offset);
  return mb_result_ff53497f15c2ae81;
}

typedef int32_t (MB_CALL *mb_fn_49ab93b67c4af41f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7def5db566ccf927cd5311e0(void * this_, void * format_flags) {
  void *mb_entry_49ab93b67c4af41f = NULL;
  if (this_ != NULL) {
    mb_entry_49ab93b67c4af41f = (*(void ***)this_)[100];
  }
  if (mb_entry_49ab93b67c4af41f == NULL) {
  return 0;
  }
  mb_fn_49ab93b67c4af41f mb_target_49ab93b67c4af41f = (mb_fn_49ab93b67c4af41f)mb_entry_49ab93b67c4af41f;
  int32_t mb_result_49ab93b67c4af41f = mb_target_49ab93b67c4af41f(this_, (uint32_t *)format_flags);
  return mb_result_49ab93b67c4af41f;
}

