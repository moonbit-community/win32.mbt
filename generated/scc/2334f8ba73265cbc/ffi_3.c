#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c5273bfe98f204f2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0206c87d239c18c5a7c08a90(void * this_, int32_t options, void * report_jobs) {
  void *mb_entry_c5273bfe98f204f2 = NULL;
  if (this_ != NULL) {
    mb_entry_c5273bfe98f204f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_c5273bfe98f204f2 == NULL) {
  return 0;
  }
  mb_fn_c5273bfe98f204f2 mb_target_c5273bfe98f204f2 = (mb_fn_c5273bfe98f204f2)mb_entry_c5273bfe98f204f2;
  int32_t mb_result_c5273bfe98f204f2 = mb_target_c5273bfe98f204f2(this_, options, (void * *)report_jobs);
  return mb_result_c5273bfe98f204f2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ba8578e14c7d1fdd_p3;
typedef char mb_assert_ba8578e14c7d1fdd_p3[(sizeof(mb_agg_ba8578e14c7d1fdd_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_ba8578e14c7d1fdd_p3[(MB_ALIGNOF(mb_agg_ba8578e14c7d1fdd_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba8578e14c7d1fdd)(void *, int32_t, int32_t, mb_agg_ba8578e14c7d1fdd_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9190fc422f2c33d95fdbc84(void * this_, int32_t report_type, int32_t filter, void * filter_value) {
  void *mb_entry_ba8578e14c7d1fdd = NULL;
  if (this_ != NULL) {
    mb_entry_ba8578e14c7d1fdd = (*(void ***)this_)[16];
  }
  if (mb_entry_ba8578e14c7d1fdd == NULL) {
  return 0;
  }
  mb_fn_ba8578e14c7d1fdd mb_target_ba8578e14c7d1fdd = (mb_fn_ba8578e14c7d1fdd)mb_entry_ba8578e14c7d1fdd;
  int32_t mb_result_ba8578e14c7d1fdd = mb_target_ba8578e14c7d1fdd(this_, report_type, filter, (mb_agg_ba8578e14c7d1fdd_p3 *)filter_value);
  return mb_result_ba8578e14c7d1fdd;
}

typedef int32_t (MB_CALL *mb_fn_2121753931583d59)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29425f0f77a8df25ad27fe29(void * this_, int32_t context, void * path) {
  void *mb_entry_2121753931583d59 = NULL;
  if (this_ != NULL) {
    mb_entry_2121753931583d59 = (*(void ***)this_)[13];
  }
  if (mb_entry_2121753931583d59 == NULL) {
  return 0;
  }
  mb_fn_2121753931583d59 mb_target_2121753931583d59 = (mb_fn_2121753931583d59)mb_entry_2121753931583d59;
  int32_t mb_result_2121753931583d59 = mb_target_2121753931583d59(this_, context, (uint16_t * *)path);
  return mb_result_2121753931583d59;
}

typedef int32_t (MB_CALL *mb_fn_321a86f19332abb9)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b1d6bd63575c2120b02c58b(void * this_, void * task_name, void * report_job) {
  void *mb_entry_321a86f19332abb9 = NULL;
  if (this_ != NULL) {
    mb_entry_321a86f19332abb9 = (*(void ***)this_)[12];
  }
  if (mb_entry_321a86f19332abb9 == NULL) {
  return 0;
  }
  mb_fn_321a86f19332abb9 mb_target_321a86f19332abb9 = (mb_fn_321a86f19332abb9)mb_entry_321a86f19332abb9;
  int32_t mb_result_321a86f19332abb9 = mb_target_321a86f19332abb9(this_, (uint16_t *)task_name, (void * *)report_job);
  return mb_result_321a86f19332abb9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cbd46014b8ae4aaa_p2;
typedef char mb_assert_cbd46014b8ae4aaa_p2[(sizeof(mb_agg_cbd46014b8ae4aaa_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_cbd46014b8ae4aaa_p2[(MB_ALIGNOF(mb_agg_cbd46014b8ae4aaa_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cbd46014b8ae4aaa)(void *, int32_t, mb_agg_cbd46014b8ae4aaa_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28088dfb01521035b43c366b(void * this_, int32_t limit, void * limit_value) {
  void *mb_entry_cbd46014b8ae4aaa = NULL;
  if (this_ != NULL) {
    mb_entry_cbd46014b8ae4aaa = (*(void ***)this_)[18];
  }
  if (mb_entry_cbd46014b8ae4aaa == NULL) {
  return 0;
  }
  mb_fn_cbd46014b8ae4aaa mb_target_cbd46014b8ae4aaa = (mb_fn_cbd46014b8ae4aaa)mb_entry_cbd46014b8ae4aaa;
  int32_t mb_result_cbd46014b8ae4aaa = mb_target_cbd46014b8ae4aaa(this_, limit, (mb_agg_cbd46014b8ae4aaa_p2 *)limit_value);
  return mb_result_cbd46014b8ae4aaa;
}

typedef int32_t (MB_CALL *mb_fn_062f8407ffede052)(void *, int32_t, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043207437bedee0d719cc318(void * this_, int32_t report_type, int32_t filter, void * valid) {
  void *mb_entry_062f8407ffede052 = NULL;
  if (this_ != NULL) {
    mb_entry_062f8407ffede052 = (*(void ***)this_)[15];
  }
  if (mb_entry_062f8407ffede052 == NULL) {
  return 0;
  }
  mb_fn_062f8407ffede052 mb_target_062f8407ffede052 = (mb_fn_062f8407ffede052)mb_entry_062f8407ffede052;
  int32_t mb_result_062f8407ffede052 = mb_target_062f8407ffede052(this_, report_type, filter, (int16_t *)valid);
  return mb_result_062f8407ffede052;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_181c8adc36dac3e1_p3;
typedef char mb_assert_181c8adc36dac3e1_p3[(sizeof(mb_agg_181c8adc36dac3e1_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_181c8adc36dac3e1_p3[(MB_ALIGNOF(mb_agg_181c8adc36dac3e1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_181c8adc36dac3e1)(void *, int32_t, int32_t, mb_agg_181c8adc36dac3e1_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f73c5703d767670709a2c57c(void * this_, int32_t report_type, int32_t filter, moonbit_bytes_t filter_value) {
  if (Moonbit_array_length(filter_value) < 24) {
  return 0;
  }
  mb_agg_181c8adc36dac3e1_p3 mb_converted_181c8adc36dac3e1_3;
  memcpy(&mb_converted_181c8adc36dac3e1_3, filter_value, 24);
  void *mb_entry_181c8adc36dac3e1 = NULL;
  if (this_ != NULL) {
    mb_entry_181c8adc36dac3e1 = (*(void ***)this_)[17];
  }
  if (mb_entry_181c8adc36dac3e1 == NULL) {
  return 0;
  }
  mb_fn_181c8adc36dac3e1 mb_target_181c8adc36dac3e1 = (mb_fn_181c8adc36dac3e1)mb_entry_181c8adc36dac3e1;
  int32_t mb_result_181c8adc36dac3e1 = mb_target_181c8adc36dac3e1(this_, report_type, filter, mb_converted_181c8adc36dac3e1_3);
  return mb_result_181c8adc36dac3e1;
}

typedef int32_t (MB_CALL *mb_fn_f9a0551b42388ee6)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1804a30029c044fb12527a(void * this_, int32_t context, void * path) {
  void *mb_entry_f9a0551b42388ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_f9a0551b42388ee6 = (*(void ***)this_)[14];
  }
  if (mb_entry_f9a0551b42388ee6 == NULL) {
  return 0;
  }
  mb_fn_f9a0551b42388ee6 mb_target_f9a0551b42388ee6 = (mb_fn_f9a0551b42388ee6)mb_entry_f9a0551b42388ee6;
  int32_t mb_result_f9a0551b42388ee6 = mb_target_f9a0551b42388ee6(this_, context, (uint16_t *)path);
  return mb_result_f9a0551b42388ee6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_dab6367ef925f7e4_p2;
typedef char mb_assert_dab6367ef925f7e4_p2[(sizeof(mb_agg_dab6367ef925f7e4_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_dab6367ef925f7e4_p2[(MB_ALIGNOF(mb_agg_dab6367ef925f7e4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dab6367ef925f7e4)(void *, int32_t, mb_agg_dab6367ef925f7e4_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e5bd2ce5f7bfd6e55d904b4(void * this_, int32_t limit, moonbit_bytes_t limit_value) {
  if (Moonbit_array_length(limit_value) < 24) {
  return 0;
  }
  mb_agg_dab6367ef925f7e4_p2 mb_converted_dab6367ef925f7e4_2;
  memcpy(&mb_converted_dab6367ef925f7e4_2, limit_value, 24);
  void *mb_entry_dab6367ef925f7e4 = NULL;
  if (this_ != NULL) {
    mb_entry_dab6367ef925f7e4 = (*(void ***)this_)[19];
  }
  if (mb_entry_dab6367ef925f7e4 == NULL) {
  return 0;
  }
  mb_fn_dab6367ef925f7e4 mb_target_dab6367ef925f7e4 = (mb_fn_dab6367ef925f7e4)mb_entry_dab6367ef925f7e4;
  int32_t mb_result_dab6367ef925f7e4 = mb_target_dab6367ef925f7e4(this_, limit, mb_converted_dab6367ef925f7e4_2);
  return mb_result_dab6367ef925f7e4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8e8f8202369c3bd7_p2;
typedef char mb_assert_8e8f8202369c3bd7_p2[(sizeof(mb_agg_8e8f8202369c3bd7_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_8e8f8202369c3bd7_p2[(MB_ALIGNOF(mb_agg_8e8f8202369c3bd7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e8f8202369c3bd7)(void *, uint16_t *, mb_agg_8e8f8202369c3bd7_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8e36c8c7341e10f47ece323(void * this_, void * task_name, void * namespaces_safe_array, void * serialized_task) {
  void *mb_entry_8e8f8202369c3bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8f8202369c3bd7 = (*(void ***)this_)[11];
  }
  if (mb_entry_8e8f8202369c3bd7 == NULL) {
  return 0;
  }
  mb_fn_8e8f8202369c3bd7 mb_target_8e8f8202369c3bd7 = (mb_fn_8e8f8202369c3bd7)mb_entry_8e8f8202369c3bd7;
  int32_t mb_result_8e8f8202369c3bd7 = mb_target_8e8f8202369c3bd7(this_, (uint16_t *)task_name, (mb_agg_8e8f8202369c3bd7_p2 *)namespaces_safe_array, (uint16_t *)serialized_task);
  return mb_result_8e8f8202369c3bd7;
}

typedef int32_t (MB_CALL *mb_fn_53d20f489c8a3325)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3afadb5e252a38251f149e2(void * this_, void * task_name) {
  void *mb_entry_53d20f489c8a3325 = NULL;
  if (this_ != NULL) {
    mb_entry_53d20f489c8a3325 = (*(void ***)this_)[13];
  }
  if (mb_entry_53d20f489c8a3325 == NULL) {
  return 0;
  }
  mb_fn_53d20f489c8a3325 mb_target_53d20f489c8a3325 = (mb_fn_53d20f489c8a3325)mb_entry_53d20f489c8a3325;
  int32_t mb_result_53d20f489c8a3325 = mb_target_53d20f489c8a3325(this_, (uint16_t *)task_name);
  return mb_result_53d20f489c8a3325;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_42a895c566935d69_p2;
typedef char mb_assert_42a895c566935d69_p2[(sizeof(mb_agg_42a895c566935d69_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_42a895c566935d69_p2[(MB_ALIGNOF(mb_agg_42a895c566935d69_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42a895c566935d69)(void *, uint16_t *, mb_agg_42a895c566935d69_p2 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb228ca4768694153605494b(void * this_, void * task_name, void * namespaces_safe_array, void * serialized_task) {
  void *mb_entry_42a895c566935d69 = NULL;
  if (this_ != NULL) {
    mb_entry_42a895c566935d69 = (*(void ***)this_)[12];
  }
  if (mb_entry_42a895c566935d69 == NULL) {
  return 0;
  }
  mb_fn_42a895c566935d69 mb_target_42a895c566935d69 = (mb_fn_42a895c566935d69)mb_entry_42a895c566935d69;
  int32_t mb_result_42a895c566935d69 = mb_target_42a895c566935d69(this_, (uint16_t *)task_name, (mb_agg_42a895c566935d69_p2 *)namespaces_safe_array, (uint16_t *)serialized_task);
  return mb_result_42a895c566935d69;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9d4e267416240c89_p1;
typedef char mb_assert_9d4e267416240c89_p1[(sizeof(mb_agg_9d4e267416240c89_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9d4e267416240c89_p1[(MB_ALIGNOF(mb_agg_9d4e267416240c89_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d4e267416240c89)(void *, mb_agg_9d4e267416240c89_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e9d7fb039f5b8f9b642d654(void * this_, void * namespaces_safe_array) {
  void *mb_entry_9d4e267416240c89 = NULL;
  if (this_ != NULL) {
    mb_entry_9d4e267416240c89 = (*(void ***)this_)[10];
  }
  if (mb_entry_9d4e267416240c89 == NULL) {
  return 0;
  }
  mb_fn_9d4e267416240c89 mb_target_9d4e267416240c89 = (mb_fn_9d4e267416240c89)mb_entry_9d4e267416240c89;
  int32_t mb_result_9d4e267416240c89 = mb_target_9d4e267416240c89(this_, (mb_agg_9d4e267416240c89_p1 *)namespaces_safe_array);
  return mb_result_9d4e267416240c89;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8580fe16af878fb1_p1;
typedef char mb_assert_8580fe16af878fb1_p1[(sizeof(mb_agg_8580fe16af878fb1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8580fe16af878fb1_p1[(MB_ALIGNOF(mb_agg_8580fe16af878fb1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8580fe16af878fb1)(void *, mb_agg_8580fe16af878fb1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d02f126b181b889a2b7f4e08(void * this_, void * last_modified) {
  void *mb_entry_8580fe16af878fb1 = NULL;
  if (this_ != NULL) {
    mb_entry_8580fe16af878fb1 = (*(void ***)this_)[26];
  }
  if (mb_entry_8580fe16af878fb1 == NULL) {
  return 0;
  }
  mb_fn_8580fe16af878fb1 mb_target_8580fe16af878fb1 = (mb_fn_8580fe16af878fb1)mb_entry_8580fe16af878fb1;
  int32_t mb_result_8580fe16af878fb1 = mb_target_8580fe16af878fb1(this_, (mb_agg_8580fe16af878fb1_p1 *)last_modified);
  return mb_result_8580fe16af878fb1;
}

typedef int32_t (MB_CALL *mb_fn_efd5fa547eb6997f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4adf0924070b70ede62adc26(void * this_, void * module_definition_name) {
  void *mb_entry_efd5fa547eb6997f = NULL;
  if (this_ != NULL) {
    mb_entry_efd5fa547eb6997f = (*(void ***)this_)[18];
  }
  if (mb_entry_efd5fa547eb6997f == NULL) {
  return 0;
  }
  mb_fn_efd5fa547eb6997f mb_target_efd5fa547eb6997f = (mb_fn_efd5fa547eb6997f)mb_entry_efd5fa547eb6997f;
  int32_t mb_result_efd5fa547eb6997f = mb_target_efd5fa547eb6997f(this_, (uint16_t * *)module_definition_name);
  return mb_result_efd5fa547eb6997f;
}

typedef int32_t (MB_CALL *mb_fn_902c8c3714c7e0ee)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec919f959aeebab0878d253a(void * this_, void * name) {
  void *mb_entry_902c8c3714c7e0ee = NULL;
  if (this_ != NULL) {
    mb_entry_902c8c3714c7e0ee = (*(void ***)this_)[15];
  }
  if (mb_entry_902c8c3714c7e0ee == NULL) {
  return 0;
  }
  mb_fn_902c8c3714c7e0ee mb_target_902c8c3714c7e0ee = (mb_fn_902c8c3714c7e0ee)mb_entry_902c8c3714c7e0ee;
  int32_t mb_result_902c8c3714c7e0ee = mb_target_902c8c3714c7e0ee(this_, (uint16_t * *)name);
  return mb_result_902c8c3714c7e0ee;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_630f5a82b32d0b65_p1;
typedef char mb_assert_630f5a82b32d0b65_p1[(sizeof(mb_agg_630f5a82b32d0b65_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_630f5a82b32d0b65_p1[(MB_ALIGNOF(mb_agg_630f5a82b32d0b65_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_630f5a82b32d0b65)(void *, mb_agg_630f5a82b32d0b65_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6eb59bbe9b82a6865d85cc(void * this_, void * namespace_roots) {
  void *mb_entry_630f5a82b32d0b65 = NULL;
  if (this_ != NULL) {
    mb_entry_630f5a82b32d0b65 = (*(void ***)this_)[20];
  }
  if (mb_entry_630f5a82b32d0b65 == NULL) {
  return 0;
  }
  mb_fn_630f5a82b32d0b65 mb_target_630f5a82b32d0b65 = (mb_fn_630f5a82b32d0b65)mb_entry_630f5a82b32d0b65;
  int32_t mb_result_630f5a82b32d0b65 = mb_target_630f5a82b32d0b65(this_, (mb_agg_630f5a82b32d0b65_p1 * *)namespace_roots);
  return mb_result_630f5a82b32d0b65;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1364ebd14d57f6e0_p1;
typedef char mb_assert_1364ebd14d57f6e0_p1[(sizeof(mb_agg_1364ebd14d57f6e0_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1364ebd14d57f6e0_p1[(MB_ALIGNOF(mb_agg_1364ebd14d57f6e0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1364ebd14d57f6e0)(void *, mb_agg_1364ebd14d57f6e0_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7058df5273c1061a3b69d961(void * this_, void * parameters) {
  void *mb_entry_1364ebd14d57f6e0 = NULL;
  if (this_ != NULL) {
    mb_entry_1364ebd14d57f6e0 = (*(void ***)this_)[24];
  }
  if (mb_entry_1364ebd14d57f6e0 == NULL) {
  return 0;
  }
  mb_fn_1364ebd14d57f6e0 mb_target_1364ebd14d57f6e0 = (mb_fn_1364ebd14d57f6e0)mb_entry_1364ebd14d57f6e0;
  int32_t mb_result_1364ebd14d57f6e0 = mb_target_1364ebd14d57f6e0(this_, (mb_agg_1364ebd14d57f6e0_p1 * *)parameters);
  return mb_result_1364ebd14d57f6e0;
}

typedef int32_t (MB_CALL *mb_fn_21e08fa7c47b4e21)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca81c5b0e39d6477b980b82(void * this_, void * rule_flags) {
  void *mb_entry_21e08fa7c47b4e21 = NULL;
  if (this_ != NULL) {
    mb_entry_21e08fa7c47b4e21 = (*(void ***)this_)[22];
  }
  if (mb_entry_21e08fa7c47b4e21 == NULL) {
  return 0;
  }
  mb_fn_21e08fa7c47b4e21 mb_target_21e08fa7c47b4e21 = (mb_fn_21e08fa7c47b4e21)mb_entry_21e08fa7c47b4e21;
  int32_t mb_result_21e08fa7c47b4e21 = mb_target_21e08fa7c47b4e21(this_, (int32_t *)rule_flags);
  return mb_result_21e08fa7c47b4e21;
}

typedef int32_t (MB_CALL *mb_fn_d7ecacae21d6fb48)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfa5c700638249ec9f966316(void * this_, void * rule_type) {
  void *mb_entry_d7ecacae21d6fb48 = NULL;
  if (this_ != NULL) {
    mb_entry_d7ecacae21d6fb48 = (*(void ***)this_)[17];
  }
  if (mb_entry_d7ecacae21d6fb48 == NULL) {
  return 0;
  }
  mb_fn_d7ecacae21d6fb48 mb_target_d7ecacae21d6fb48 = (mb_fn_d7ecacae21d6fb48)mb_entry_d7ecacae21d6fb48;
  int32_t mb_result_d7ecacae21d6fb48 = mb_target_d7ecacae21d6fb48(this_, (int32_t *)rule_type);
  return mb_result_d7ecacae21d6fb48;
}

typedef int32_t (MB_CALL *mb_fn_b031a8ef1b187d6e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b3f43d4a333c26f8ebe43eb(void * this_, void * module_definition_name) {
  void *mb_entry_b031a8ef1b187d6e = NULL;
  if (this_ != NULL) {
    mb_entry_b031a8ef1b187d6e = (*(void ***)this_)[19];
  }
  if (mb_entry_b031a8ef1b187d6e == NULL) {
  return 0;
  }
  mb_fn_b031a8ef1b187d6e mb_target_b031a8ef1b187d6e = (mb_fn_b031a8ef1b187d6e)mb_entry_b031a8ef1b187d6e;
  int32_t mb_result_b031a8ef1b187d6e = mb_target_b031a8ef1b187d6e(this_, (uint16_t *)module_definition_name);
  return mb_result_b031a8ef1b187d6e;
}

typedef int32_t (MB_CALL *mb_fn_cf6fbf32a48df26b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_025e0ff70667436e6d6f3c13(void * this_, void * name) {
  void *mb_entry_cf6fbf32a48df26b = NULL;
  if (this_ != NULL) {
    mb_entry_cf6fbf32a48df26b = (*(void ***)this_)[16];
  }
  if (mb_entry_cf6fbf32a48df26b == NULL) {
  return 0;
  }
  mb_fn_cf6fbf32a48df26b mb_target_cf6fbf32a48df26b = (mb_fn_cf6fbf32a48df26b)mb_entry_cf6fbf32a48df26b;
  int32_t mb_result_cf6fbf32a48df26b = mb_target_cf6fbf32a48df26b(this_, (uint16_t *)name);
  return mb_result_cf6fbf32a48df26b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_8b04baf7255d31f6_p1;
typedef char mb_assert_8b04baf7255d31f6_p1[(sizeof(mb_agg_8b04baf7255d31f6_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_8b04baf7255d31f6_p1[(MB_ALIGNOF(mb_agg_8b04baf7255d31f6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b04baf7255d31f6)(void *, mb_agg_8b04baf7255d31f6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2dbb151d80d260ee449feb0(void * this_, void * namespace_roots) {
  void *mb_entry_8b04baf7255d31f6 = NULL;
  if (this_ != NULL) {
    mb_entry_8b04baf7255d31f6 = (*(void ***)this_)[21];
  }
  if (mb_entry_8b04baf7255d31f6 == NULL) {
  return 0;
  }
  mb_fn_8b04baf7255d31f6 mb_target_8b04baf7255d31f6 = (mb_fn_8b04baf7255d31f6)mb_entry_8b04baf7255d31f6;
  int32_t mb_result_8b04baf7255d31f6 = mb_target_8b04baf7255d31f6(this_, (mb_agg_8b04baf7255d31f6_p1 *)namespace_roots);
  return mb_result_8b04baf7255d31f6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a8d69f599be48fc0_p1;
typedef char mb_assert_a8d69f599be48fc0_p1[(sizeof(mb_agg_a8d69f599be48fc0_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a8d69f599be48fc0_p1[(MB_ALIGNOF(mb_agg_a8d69f599be48fc0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8d69f599be48fc0)(void *, mb_agg_a8d69f599be48fc0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd5728df70b3639f3ac7ee6(void * this_, void * parameters) {
  void *mb_entry_a8d69f599be48fc0 = NULL;
  if (this_ != NULL) {
    mb_entry_a8d69f599be48fc0 = (*(void ***)this_)[25];
  }
  if (mb_entry_a8d69f599be48fc0 == NULL) {
  return 0;
  }
  mb_fn_a8d69f599be48fc0 mb_target_a8d69f599be48fc0 = (mb_fn_a8d69f599be48fc0)mb_entry_a8d69f599be48fc0;
  int32_t mb_result_a8d69f599be48fc0 = mb_target_a8d69f599be48fc0(this_, (mb_agg_a8d69f599be48fc0_p1 *)parameters);
  return mb_result_a8d69f599be48fc0;
}

typedef int32_t (MB_CALL *mb_fn_03dba93477ad3ca4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e03512ce2f245bc88c3498f7(void * this_, int32_t rule_flags) {
  void *mb_entry_03dba93477ad3ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_03dba93477ad3ca4 = (*(void ***)this_)[23];
  }
  if (mb_entry_03dba93477ad3ca4 == NULL) {
  return 0;
  }
  mb_fn_03dba93477ad3ca4 mb_target_03dba93477ad3ca4 = (mb_fn_03dba93477ad3ca4)mb_entry_03dba93477ad3ca4;
  int32_t mb_result_03dba93477ad3ca4 = mb_target_03dba93477ad3ca4(this_, rule_flags);
  return mb_result_03dba93477ad3ca4;
}

typedef int32_t (MB_CALL *mb_fn_cb690572263c994d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e96a0cc1c44b4d5b4b356f8d(void * this_, void * mail_to) {
  void *mb_entry_cb690572263c994d = NULL;
  if (this_ != NULL) {
    mb_entry_cb690572263c994d = (*(void ***)this_)[20];
  }
  if (mb_entry_cb690572263c994d == NULL) {
  return 0;
  }
  mb_fn_cb690572263c994d mb_target_cb690572263c994d = (mb_fn_cb690572263c994d)mb_entry_cb690572263c994d;
  int32_t mb_result_cb690572263c994d = mb_target_cb690572263c994d(this_, (uint16_t *)mail_to);
  return mb_result_cb690572263c994d;
}

typedef int32_t (MB_CALL *mb_fn_da4d4fa32539a8d2)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e15c76c89cd44be8352bf165(void * this_, int32_t action_type, void * delay_time_minutes) {
  void *mb_entry_da4d4fa32539a8d2 = NULL;
  if (this_ != NULL) {
    mb_entry_da4d4fa32539a8d2 = (*(void ***)this_)[22];
  }
  if (mb_entry_da4d4fa32539a8d2 == NULL) {
  return 0;
  }
  mb_fn_da4d4fa32539a8d2 mb_target_da4d4fa32539a8d2 = (mb_fn_da4d4fa32539a8d2)mb_entry_da4d4fa32539a8d2;
  int32_t mb_result_da4d4fa32539a8d2 = mb_target_da4d4fa32539a8d2(this_, action_type, (int32_t *)delay_time_minutes);
  return mb_result_da4d4fa32539a8d2;
}

typedef int32_t (MB_CALL *mb_fn_e65580a34369633c)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7866677e29476bb9b39fb8(void * this_, int32_t action_type, int32_t delay_time_minutes) {
  void *mb_entry_e65580a34369633c = NULL;
  if (this_ != NULL) {
    mb_entry_e65580a34369633c = (*(void ***)this_)[21];
  }
  if (mb_entry_e65580a34369633c == NULL) {
  return 0;
  }
  mb_fn_e65580a34369633c mb_target_e65580a34369633c = (mb_fn_e65580a34369633c)mb_entry_e65580a34369633c;
  int32_t mb_result_e65580a34369633c = mb_target_e65580a34369633c(this_, action_type, delay_time_minutes);
  return mb_result_e65580a34369633c;
}

typedef int32_t (MB_CALL *mb_fn_3b4ed9fd676ba2fa)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a5eb9d9746a81c030d3c28(void * this_, void * admin_email) {
  void *mb_entry_3b4ed9fd676ba2fa = NULL;
  if (this_ != NULL) {
    mb_entry_3b4ed9fd676ba2fa = (*(void ***)this_)[14];
  }
  if (mb_entry_3b4ed9fd676ba2fa == NULL) {
  return 0;
  }
  mb_fn_3b4ed9fd676ba2fa mb_target_3b4ed9fd676ba2fa = (mb_fn_3b4ed9fd676ba2fa)mb_entry_3b4ed9fd676ba2fa;
  int32_t mb_result_3b4ed9fd676ba2fa = mb_target_3b4ed9fd676ba2fa(this_, (uint16_t * *)admin_email);
  return mb_result_3b4ed9fd676ba2fa;
}

typedef int32_t (MB_CALL *mb_fn_6bcc0c53073ac2b4)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_226a04519ed70091b777bc22(void * this_, void * disable_command_line) {
  void *mb_entry_6bcc0c53073ac2b4 = NULL;
  if (this_ != NULL) {
    mb_entry_6bcc0c53073ac2b4 = (*(void ***)this_)[16];
  }
  if (mb_entry_6bcc0c53073ac2b4 == NULL) {
  return 0;
  }
  mb_fn_6bcc0c53073ac2b4 mb_target_6bcc0c53073ac2b4 = (mb_fn_6bcc0c53073ac2b4)mb_entry_6bcc0c53073ac2b4;
  int32_t mb_result_6bcc0c53073ac2b4 = mb_target_6bcc0c53073ac2b4(this_, (int16_t *)disable_command_line);
  return mb_result_6bcc0c53073ac2b4;
}

typedef int32_t (MB_CALL *mb_fn_996f8dbc9a53fb82)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a690179890652e0c970ef8(void * this_, void * enable_screening_audit) {
  void *mb_entry_996f8dbc9a53fb82 = NULL;
  if (this_ != NULL) {
    mb_entry_996f8dbc9a53fb82 = (*(void ***)this_)[18];
  }
  if (mb_entry_996f8dbc9a53fb82 == NULL) {
  return 0;
  }
  mb_fn_996f8dbc9a53fb82 mb_target_996f8dbc9a53fb82 = (mb_fn_996f8dbc9a53fb82)mb_entry_996f8dbc9a53fb82;
  int32_t mb_result_996f8dbc9a53fb82 = mb_target_996f8dbc9a53fb82(this_, (int16_t *)enable_screening_audit);
  return mb_result_996f8dbc9a53fb82;
}

typedef int32_t (MB_CALL *mb_fn_9955c441a71d2b58)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197cc8f9e353432a68271189(void * this_, void * mail_from) {
  void *mb_entry_9955c441a71d2b58 = NULL;
  if (this_ != NULL) {
    mb_entry_9955c441a71d2b58 = (*(void ***)this_)[12];
  }
  if (mb_entry_9955c441a71d2b58 == NULL) {
  return 0;
  }
  mb_fn_9955c441a71d2b58 mb_target_9955c441a71d2b58 = (mb_fn_9955c441a71d2b58)mb_entry_9955c441a71d2b58;
  int32_t mb_result_9955c441a71d2b58 = mb_target_9955c441a71d2b58(this_, (uint16_t * *)mail_from);
  return mb_result_9955c441a71d2b58;
}

typedef int32_t (MB_CALL *mb_fn_0dd4eea66b7d6276)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97a202d55ec89243b3945b64(void * this_, void * smtp_server) {
  void *mb_entry_0dd4eea66b7d6276 = NULL;
  if (this_ != NULL) {
    mb_entry_0dd4eea66b7d6276 = (*(void ***)this_)[10];
  }
  if (mb_entry_0dd4eea66b7d6276 == NULL) {
  return 0;
  }
  mb_fn_0dd4eea66b7d6276 mb_target_0dd4eea66b7d6276 = (mb_fn_0dd4eea66b7d6276)mb_entry_0dd4eea66b7d6276;
  int32_t mb_result_0dd4eea66b7d6276 = mb_target_0dd4eea66b7d6276(this_, (uint16_t * *)smtp_server);
  return mb_result_0dd4eea66b7d6276;
}

typedef int32_t (MB_CALL *mb_fn_eb9f98c4fb3722ea)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74fdd3770483c583c33db04b(void * this_, void * admin_email) {
  void *mb_entry_eb9f98c4fb3722ea = NULL;
  if (this_ != NULL) {
    mb_entry_eb9f98c4fb3722ea = (*(void ***)this_)[15];
  }
  if (mb_entry_eb9f98c4fb3722ea == NULL) {
  return 0;
  }
  mb_fn_eb9f98c4fb3722ea mb_target_eb9f98c4fb3722ea = (mb_fn_eb9f98c4fb3722ea)mb_entry_eb9f98c4fb3722ea;
  int32_t mb_result_eb9f98c4fb3722ea = mb_target_eb9f98c4fb3722ea(this_, (uint16_t *)admin_email);
  return mb_result_eb9f98c4fb3722ea;
}

typedef int32_t (MB_CALL *mb_fn_bb2479ebd9ba63bc)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81f83fdd3103b7c40c869e1(void * this_, int32_t disable_command_line) {
  void *mb_entry_bb2479ebd9ba63bc = NULL;
  if (this_ != NULL) {
    mb_entry_bb2479ebd9ba63bc = (*(void ***)this_)[17];
  }
  if (mb_entry_bb2479ebd9ba63bc == NULL) {
  return 0;
  }
  mb_fn_bb2479ebd9ba63bc mb_target_bb2479ebd9ba63bc = (mb_fn_bb2479ebd9ba63bc)mb_entry_bb2479ebd9ba63bc;
  int32_t mb_result_bb2479ebd9ba63bc = mb_target_bb2479ebd9ba63bc(this_, disable_command_line);
  return mb_result_bb2479ebd9ba63bc;
}

typedef int32_t (MB_CALL *mb_fn_002b953b458bbfc3)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe90ae619fcdda8161e29d24(void * this_, int32_t enable_screening_audit) {
  void *mb_entry_002b953b458bbfc3 = NULL;
  if (this_ != NULL) {
    mb_entry_002b953b458bbfc3 = (*(void ***)this_)[19];
  }
  if (mb_entry_002b953b458bbfc3 == NULL) {
  return 0;
  }
  mb_fn_002b953b458bbfc3 mb_target_002b953b458bbfc3 = (mb_fn_002b953b458bbfc3)mb_entry_002b953b458bbfc3;
  int32_t mb_result_002b953b458bbfc3 = mb_target_002b953b458bbfc3(this_, enable_screening_audit);
  return mb_result_002b953b458bbfc3;
}

typedef int32_t (MB_CALL *mb_fn_38de11cea9be1f29)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48f68fc11cb79ed84945a087(void * this_, void * mail_from) {
  void *mb_entry_38de11cea9be1f29 = NULL;
  if (this_ != NULL) {
    mb_entry_38de11cea9be1f29 = (*(void ***)this_)[13];
  }
  if (mb_entry_38de11cea9be1f29 == NULL) {
  return 0;
  }
  mb_fn_38de11cea9be1f29 mb_target_38de11cea9be1f29 = (mb_fn_38de11cea9be1f29)mb_entry_38de11cea9be1f29;
  int32_t mb_result_38de11cea9be1f29 = mb_target_38de11cea9be1f29(this_, (uint16_t *)mail_from);
  return mb_result_38de11cea9be1f29;
}

typedef int32_t (MB_CALL *mb_fn_0eec10bf4c357974)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d6a671694aa21008f2cd5f(void * this_, void * smtp_server) {
  void *mb_entry_0eec10bf4c357974 = NULL;
  if (this_ != NULL) {
    mb_entry_0eec10bf4c357974 = (*(void ***)this_)[11];
  }
  if (mb_entry_0eec10bf4c357974 == NULL) {
  return 0;
  }
  mb_fn_0eec10bf4c357974 mb_target_0eec10bf4c357974 = (mb_fn_0eec10bf4c357974)mb_entry_0eec10bf4c357974;
  int32_t mb_result_0eec10bf4c357974 = mb_target_0eec10bf4c357974(this_, (uint16_t *)smtp_server);
  return mb_result_0eec10bf4c357974;
}

typedef int32_t (MB_CALL *mb_fn_55c766ca4813076a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f108e86a97f8326216ff4ec7(void * this_, void * capabilities) {
  void *mb_entry_55c766ca4813076a = NULL;
  if (this_ != NULL) {
    mb_entry_55c766ca4813076a = (*(void ***)this_)[34];
  }
  if (mb_entry_55c766ca4813076a == NULL) {
  return 0;
  }
  mb_fn_55c766ca4813076a mb_target_55c766ca4813076a = (mb_fn_55c766ca4813076a)mb_entry_55c766ca4813076a;
  int32_t mb_result_55c766ca4813076a = mb_target_55c766ca4813076a(this_, (int32_t *)capabilities);
  return mb_result_55c766ca4813076a;
}

typedef int32_t (MB_CALL *mb_fn_8c020905d7dbb923)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e980d7eba651531d4c18ee4(void * this_, void * storage_type) {
  void *mb_entry_8c020905d7dbb923 = NULL;
  if (this_ != NULL) {
    mb_entry_8c020905d7dbb923 = (*(void ***)this_)[36];
  }
  if (mb_entry_8c020905d7dbb923 == NULL) {
  return 0;
  }
  mb_fn_8c020905d7dbb923 mb_target_8c020905d7dbb923 = (mb_fn_8c020905d7dbb923)mb_entry_8c020905d7dbb923;
  int32_t mb_result_8c020905d7dbb923 = mb_target_8c020905d7dbb923(this_, (int32_t *)storage_type);
  return mb_result_8c020905d7dbb923;
}

typedef int32_t (MB_CALL *mb_fn_f14f8360c18f6e36)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e00753f82fdec207e0b5da9f(void * this_, void * updates_file_content) {
  void *mb_entry_f14f8360c18f6e36 = NULL;
  if (this_ != NULL) {
    mb_entry_f14f8360c18f6e36 = (*(void ***)this_)[38];
  }
  if (mb_entry_f14f8360c18f6e36 == NULL) {
  return 0;
  }
  mb_fn_f14f8360c18f6e36 mb_target_f14f8360c18f6e36 = (mb_fn_f14f8360c18f6e36)mb_entry_f14f8360c18f6e36;
  int32_t mb_result_f14f8360c18f6e36 = mb_target_f14f8360c18f6e36(this_, (int16_t *)updates_file_content);
  return mb_result_f14f8360c18f6e36;
}

typedef int32_t (MB_CALL *mb_fn_9d1395360df4691b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1a841fce1d42b33b6c4ff50(void * this_, int32_t capabilities) {
  void *mb_entry_9d1395360df4691b = NULL;
  if (this_ != NULL) {
    mb_entry_9d1395360df4691b = (*(void ***)this_)[35];
  }
  if (mb_entry_9d1395360df4691b == NULL) {
  return 0;
  }
  mb_fn_9d1395360df4691b mb_target_9d1395360df4691b = (mb_fn_9d1395360df4691b)mb_entry_9d1395360df4691b;
  int32_t mb_result_9d1395360df4691b = mb_target_9d1395360df4691b(this_, capabilities);
  return mb_result_9d1395360df4691b;
}

typedef int32_t (MB_CALL *mb_fn_39e50efa49438b4b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562095ac7ba083f16f19d5be(void * this_, int32_t storage_type) {
  void *mb_entry_39e50efa49438b4b = NULL;
  if (this_ != NULL) {
    mb_entry_39e50efa49438b4b = (*(void ***)this_)[37];
  }
  if (mb_entry_39e50efa49438b4b == NULL) {
  return 0;
  }
  mb_fn_39e50efa49438b4b mb_target_39e50efa49438b4b = (mb_fn_39e50efa49438b4b)mb_entry_39e50efa49438b4b;
  int32_t mb_result_39e50efa49438b4b = mb_target_39e50efa49438b4b(this_, storage_type);
  return mb_result_39e50efa49438b4b;
}

typedef int32_t (MB_CALL *mb_fn_19c5b8a1779312f6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_570f937d7405e0c5ec0d9b29(void * this_, int32_t updates_file_content) {
  void *mb_entry_19c5b8a1779312f6 = NULL;
  if (this_ != NULL) {
    mb_entry_19c5b8a1779312f6 = (*(void ***)this_)[39];
  }
  if (mb_entry_19c5b8a1779312f6 == NULL) {
  return 0;
  }
  mb_fn_19c5b8a1779312f6 mb_target_19c5b8a1779312f6 = (mb_fn_19c5b8a1779312f6)mb_entry_19c5b8a1779312f6;
  int32_t mb_result_19c5b8a1779312f6 = mb_target_19c5b8a1779312f6(this_, updates_file_content);
  return mb_result_19c5b8a1779312f6;
}

typedef int32_t (MB_CALL *mb_fn_89341d1b979f7a62)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f9f6066ee79e42ddaed284(void * this_, void * property_bag) {
  void *mb_entry_89341d1b979f7a62 = NULL;
  if (this_ != NULL) {
    mb_entry_89341d1b979f7a62 = (*(void ***)this_)[13];
  }
  if (mb_entry_89341d1b979f7a62 == NULL) {
  return 0;
  }
  mb_fn_89341d1b979f7a62 mb_target_89341d1b979f7a62 = (mb_fn_89341d1b979f7a62)mb_entry_89341d1b979f7a62;
  int32_t mb_result_89341d1b979f7a62 = mb_target_89341d1b979f7a62(this_, property_bag);
  return mb_result_89341d1b979f7a62;
}

typedef int32_t (MB_CALL *mb_fn_92d04a5e4f55b194)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8970bf0347d00ed651acd94e(void * this_, void * property_bag) {
  void *mb_entry_92d04a5e4f55b194 = NULL;
  if (this_ != NULL) {
    mb_entry_92d04a5e4f55b194 = (*(void ***)this_)[14];
  }
  if (mb_entry_92d04a5e4f55b194 == NULL) {
  return 0;
  }
  mb_fn_92d04a5e4f55b194 mb_target_92d04a5e4f55b194 = (mb_fn_92d04a5e4f55b194)mb_entry_92d04a5e4f55b194;
  int32_t mb_result_92d04a5e4f55b194 = mb_target_92d04a5e4f55b194(this_, property_bag);
  return mb_result_92d04a5e4f55b194;
}

typedef int32_t (MB_CALL *mb_fn_727e6d90d8c3f510)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4572a39dc202b9dd15473bfa(void * this_, void * property_definitions) {
  void *mb_entry_727e6d90d8c3f510 = NULL;
  if (this_ != NULL) {
    mb_entry_727e6d90d8c3f510 = (*(void ***)this_)[12];
  }
  if (mb_entry_727e6d90d8c3f510 == NULL) {
  return 0;
  }
  mb_fn_727e6d90d8c3f510 mb_target_727e6d90d8c3f510 = (mb_fn_727e6d90d8c3f510)mb_entry_727e6d90d8c3f510;
  int32_t mb_result_727e6d90d8c3f510 = mb_target_727e6d90d8c3f510(this_, property_definitions);
  return mb_result_727e6d90d8c3f510;
}

