#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_97f723ce4179b489)(void *, void * *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05aaf1a51f1bbd0de66740e3(void * this_, void * pp_parent, void * pul_start_element_in_parent, void * pc_elements_in_parent, void * pc_elements_in_alt) {
  void *mb_entry_97f723ce4179b489 = NULL;
  if (this_ != NULL) {
    mb_entry_97f723ce4179b489 = (*(void ***)this_)[10];
  }
  if (mb_entry_97f723ce4179b489 == NULL) {
  return 0;
  }
  mb_fn_97f723ce4179b489 mb_target_97f723ce4179b489 = (mb_fn_97f723ce4179b489)mb_entry_97f723ce4179b489;
  int32_t mb_result_97f723ce4179b489 = mb_target_97f723ce4179b489(this_, (void * *)pp_parent, (uint32_t *)pul_start_element_in_parent, (uint32_t *)pc_elements_in_parent, (uint32_t *)pc_elements_in_alt);
  return mb_result_97f723ce4179b489;
}

typedef struct { uint8_t bytes[72]; } mb_agg_f58eae215044aa86_p2;
typedef char mb_assert_f58eae215044aa86_p2[(sizeof(mb_agg_f58eae215044aa86_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f58eae215044aa86)(void *, uint32_t, mb_agg_f58eae215044aa86_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b3c461bb3d5ad2e8a97a9f0(void * this_, uint32_t c_elements, void * p_element) {
  void *mb_entry_f58eae215044aa86 = NULL;
  if (this_ != NULL) {
    mb_entry_f58eae215044aa86 = (*(void ***)this_)[12];
  }
  if (mb_entry_f58eae215044aa86 == NULL) {
  return 0;
  }
  mb_fn_f58eae215044aa86 mb_target_f58eae215044aa86 = (mb_fn_f58eae215044aa86)mb_entry_f58eae215044aa86;
  int32_t mb_result_f58eae215044aa86 = mb_target_f58eae215044aa86(this_, c_elements, (mb_agg_f58eae215044aa86_p2 *)p_element);
  return mb_result_f58eae215044aa86;
}

typedef struct { uint8_t bytes[88]; } mb_agg_d8072ce7c7074b5e_p2;
typedef char mb_assert_d8072ce7c7074b5e_p2[(sizeof(mb_agg_d8072ce7c7074b5e_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8072ce7c7074b5e)(void *, void *, mb_agg_d8072ce7c7074b5e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c07b7aa6bcb322afd0c62c8(void * this_, void * h_parent, void * p_property, void * ph_new_property) {
  void *mb_entry_d8072ce7c7074b5e = NULL;
  if (this_ != NULL) {
    mb_entry_d8072ce7c7074b5e = (*(void ***)this_)[14];
  }
  if (mb_entry_d8072ce7c7074b5e == NULL) {
  return 0;
  }
  mb_fn_d8072ce7c7074b5e mb_target_d8072ce7c7074b5e = (mb_fn_d8072ce7c7074b5e)mb_entry_d8072ce7c7074b5e;
  int32_t mb_result_d8072ce7c7074b5e = mb_target_d8072ce7c7074b5e(this_, h_parent, (mb_agg_d8072ce7c7074b5e_p2 *)p_property, (void * *)ph_new_property);
  return mb_result_d8072ce7c7074b5e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7c5ccee857d9705f_p2;
typedef char mb_assert_7c5ccee857d9705f_p2[(sizeof(mb_agg_7c5ccee857d9705f_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c5ccee857d9705f)(void *, uint32_t, mb_agg_7c5ccee857d9705f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2cf785a0cfda1a7bf5a182(void * this_, uint32_t c_replacements, void * p_replacements) {
  void *mb_entry_7c5ccee857d9705f = NULL;
  if (this_ != NULL) {
    mb_entry_7c5ccee857d9705f = (*(void ***)this_)[15];
  }
  if (mb_entry_7c5ccee857d9705f == NULL) {
  return 0;
  }
  mb_fn_7c5ccee857d9705f mb_target_7c5ccee857d9705f = (mb_fn_7c5ccee857d9705f)mb_entry_7c5ccee857d9705f;
  int32_t mb_result_7c5ccee857d9705f = mb_target_7c5ccee857d9705f(this_, c_replacements, (mb_agg_7c5ccee857d9705f_p2 *)p_replacements);
  return mb_result_7c5ccee857d9705f;
}

typedef struct { uint8_t bytes[56]; } mb_agg_9d6960eced65e904_p2;
typedef char mb_assert_9d6960eced65e904_p2[(sizeof(mb_agg_9d6960eced65e904_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d6960eced65e904)(void *, void *, mb_agg_9d6960eced65e904_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca1c43c2ed1f5926e6b9a159(void * this_, void * h_parent, void * p_rule, void * ph_new_rule) {
  void *mb_entry_9d6960eced65e904 = NULL;
  if (this_ != NULL) {
    mb_entry_9d6960eced65e904 = (*(void ***)this_)[13];
  }
  if (mb_entry_9d6960eced65e904 == NULL) {
  return 0;
  }
  mb_fn_9d6960eced65e904 mb_target_9d6960eced65e904 = (mb_fn_9d6960eced65e904)mb_entry_9d6960eced65e904;
  int32_t mb_result_9d6960eced65e904 = mb_target_9d6960eced65e904(this_, h_parent, (mb_agg_9d6960eced65e904_p2 *)p_rule, (void * *)ph_new_rule);
  return mb_result_9d6960eced65e904;
}

typedef struct { uint8_t bytes[184]; } mb_agg_c25bacfdd7e2f5b3_p1;
typedef char mb_assert_c25bacfdd7e2f5b3_p1[(sizeof(mb_agg_c25bacfdd7e2f5b3_p1) == 184) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c25bacfdd7e2f5b3)(void *, mb_agg_c25bacfdd7e2f5b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09506fdf51f03408f3912532(void * this_, void * p_phrase) {
  void *mb_entry_c25bacfdd7e2f5b3 = NULL;
  if (this_ != NULL) {
    mb_entry_c25bacfdd7e2f5b3 = (*(void ***)this_)[10];
  }
  if (mb_entry_c25bacfdd7e2f5b3 == NULL) {
  return 0;
  }
  mb_fn_c25bacfdd7e2f5b3 mb_target_c25bacfdd7e2f5b3 = (mb_fn_c25bacfdd7e2f5b3)mb_entry_c25bacfdd7e2f5b3;
  int32_t mb_result_c25bacfdd7e2f5b3 = mb_target_c25bacfdd7e2f5b3(this_, (mb_agg_c25bacfdd7e2f5b3_p1 *)p_phrase);
  return mb_result_c25bacfdd7e2f5b3;
}

typedef int32_t (MB_CALL *mb_fn_607f77c51f6b0ce7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f693a9e6bc42ef0523c555c(void * this_, void * p_phrase) {
  void *mb_entry_607f77c51f6b0ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_607f77c51f6b0ce7 = (*(void ***)this_)[11];
  }
  if (mb_entry_607f77c51f6b0ce7 == NULL) {
  return 0;
  }
  mb_fn_607f77c51f6b0ce7 mb_target_607f77c51f6b0ce7 = (mb_fn_607f77c51f6b0ce7)mb_entry_607f77c51f6b0ce7;
  int32_t mb_result_607f77c51f6b0ce7 = mb_target_607f77c51f6b0ce7(this_, (uint32_t *)p_phrase);
  return mb_result_607f77c51f6b0ce7;
}

typedef int32_t (MB_CALL *mb_fn_2a8dd8b5189225a4)(void *, void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f736b96f7780f65f3f4ee5c4(void * this_, void * p_in_frame, uint32_t ul_in_frame_size, void * pp_co_mem_out_frame, void * pul_out_frame_size) {
  void *mb_entry_2a8dd8b5189225a4 = NULL;
  if (this_ != NULL) {
    mb_entry_2a8dd8b5189225a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a8dd8b5189225a4 == NULL) {
  return 0;
  }
  mb_fn_2a8dd8b5189225a4 mb_target_2a8dd8b5189225a4 = (mb_fn_2a8dd8b5189225a4)mb_entry_2a8dd8b5189225a4;
  int32_t mb_result_2a8dd8b5189225a4 = mb_target_2a8dd8b5189225a4(this_, p_in_frame, ul_in_frame_size, (void * *)pp_co_mem_out_frame, (uint32_t *)pul_out_frame_size);
  return mb_result_2a8dd8b5189225a4;
}

typedef int32_t (MB_CALL *mb_fn_e687c4448b64b4a0)(void *, void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6df295afa06a6e6eaf50e40(void * this_, void * p_in_frame, uint32_t ul_in_frame_size, void * pp_co_mem_out_frame, void * pul_out_frame_size) {
  void *mb_entry_e687c4448b64b4a0 = NULL;
  if (this_ != NULL) {
    mb_entry_e687c4448b64b4a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e687c4448b64b4a0 == NULL) {
  return 0;
  }
  mb_fn_e687c4448b64b4a0 mb_target_e687c4448b64b4a0 = (mb_fn_e687c4448b64b4a0)mb_entry_e687c4448b64b4a0;
  int32_t mb_result_e687c4448b64b4a0 = mb_target_e687c4448b64b4a0(this_, p_in_frame, ul_in_frame_size, (void * *)pp_co_mem_out_frame, (uint32_t *)pul_out_frame_size);
  return mb_result_e687c4448b64b4a0;
}

typedef int32_t (MB_CALL *mb_fn_91e7c505b4d3c2ae)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0625aaa6b4fdcfd4a92ee8(void * this_, void * p_name, void * pl_value) {
  void *mb_entry_91e7c505b4d3c2ae = NULL;
  if (this_ != NULL) {
    mb_entry_91e7c505b4d3c2ae = (*(void ***)this_)[7];
  }
  if (mb_entry_91e7c505b4d3c2ae == NULL) {
  return 0;
  }
  mb_fn_91e7c505b4d3c2ae mb_target_91e7c505b4d3c2ae = (mb_fn_91e7c505b4d3c2ae)mb_entry_91e7c505b4d3c2ae;
  int32_t mb_result_91e7c505b4d3c2ae = mb_target_91e7c505b4d3c2ae(this_, (uint16_t *)p_name, (int32_t *)pl_value);
  return mb_result_91e7c505b4d3c2ae;
}

typedef int32_t (MB_CALL *mb_fn_cf638909399e7b2c)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ba3dd88119a984e54e311b(void * this_, void * p_name, void * pp_co_mem_value) {
  void *mb_entry_cf638909399e7b2c = NULL;
  if (this_ != NULL) {
    mb_entry_cf638909399e7b2c = (*(void ***)this_)[9];
  }
  if (mb_entry_cf638909399e7b2c == NULL) {
  return 0;
  }
  mb_fn_cf638909399e7b2c mb_target_cf638909399e7b2c = (mb_fn_cf638909399e7b2c)mb_entry_cf638909399e7b2c;
  int32_t mb_result_cf638909399e7b2c = mb_target_cf638909399e7b2c(this_, (uint16_t *)p_name, (uint16_t * *)pp_co_mem_value);
  return mb_result_cf638909399e7b2c;
}

typedef int32_t (MB_CALL *mb_fn_f44920b71f50e22c)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421fe8d8b6e9d0d662fdf1c2(void * this_, void * p_name, int32_t l_value) {
  void *mb_entry_f44920b71f50e22c = NULL;
  if (this_ != NULL) {
    mb_entry_f44920b71f50e22c = (*(void ***)this_)[6];
  }
  if (mb_entry_f44920b71f50e22c == NULL) {
  return 0;
  }
  mb_fn_f44920b71f50e22c mb_target_f44920b71f50e22c = (mb_fn_f44920b71f50e22c)mb_entry_f44920b71f50e22c;
  int32_t mb_result_f44920b71f50e22c = mb_target_f44920b71f50e22c(this_, (uint16_t *)p_name, l_value);
  return mb_result_f44920b71f50e22c;
}

typedef int32_t (MB_CALL *mb_fn_18648ccb87251df9)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d69264fc99235a8e95d5b7(void * this_, void * p_name, void * p_value) {
  void *mb_entry_18648ccb87251df9 = NULL;
  if (this_ != NULL) {
    mb_entry_18648ccb87251df9 = (*(void ***)this_)[8];
  }
  if (mb_entry_18648ccb87251df9 == NULL) {
  return 0;
  }
  mb_fn_18648ccb87251df9 mb_target_18648ccb87251df9 = (mb_fn_18648ccb87251df9)mb_entry_18648ccb87251df9;
  int32_t mb_result_18648ccb87251df9 = mb_target_18648ccb87251df9(this_, (uint16_t *)p_name, (uint16_t *)p_value);
  return mb_result_18648ccb87251df9;
}

typedef int32_t (MB_CALL *mb_fn_50c59a49ce7e2351)(void *, int32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d33191b7efca30a440fe39f(void * this_, int32_t options, uint64_t ull_stream_position, int64_t lparam_event) {
  void *mb_entry_50c59a49ce7e2351 = NULL;
  if (this_ != NULL) {
    mb_entry_50c59a49ce7e2351 = (*(void ***)this_)[24];
  }
  if (mb_entry_50c59a49ce7e2351 == NULL) {
  return 0;
  }
  mb_fn_50c59a49ce7e2351 mb_target_50c59a49ce7e2351 = (mb_fn_50c59a49ce7e2351)mb_entry_50c59a49ce7e2351;
  int32_t mb_result_50c59a49ce7e2351 = mb_target_50c59a49ce7e2351(this_, options, ull_stream_position, lparam_event);
  return mb_result_50c59a49ce7e2351;
}

typedef int32_t (MB_CALL *mb_fn_642f03501feece30)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a896e80c451960b6cc392a4d(void * this_, uint64_t ull_grammar_id, void * pp_grammar) {
  void *mb_entry_642f03501feece30 = NULL;
  if (this_ != NULL) {
    mb_entry_642f03501feece30 = (*(void ***)this_)[17];
  }
  if (mb_entry_642f03501feece30 == NULL) {
  return 0;
  }
  mb_fn_642f03501feece30 mb_target_642f03501feece30 = (mb_fn_642f03501feece30)mb_entry_642f03501feece30;
  int32_t mb_result_642f03501feece30 = mb_target_642f03501feece30(this_, ull_grammar_id, (void * *)pp_grammar);
  return mb_result_642f03501feece30;
}

typedef int32_t (MB_CALL *mb_fn_2fd59b90d78b3a5a)(void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_505846e12ba38761d063caa8(void * this_, void * p_serialized_result, void * pp_result) {
  void *mb_entry_2fd59b90d78b3a5a = NULL;
  if (this_ != NULL) {
    mb_entry_2fd59b90d78b3a5a = (*(void ***)this_)[23];
  }
  if (mb_entry_2fd59b90d78b3a5a == NULL) {
  return 0;
  }
  mb_fn_2fd59b90d78b3a5a mb_target_2fd59b90d78b3a5a = (mb_fn_2fd59b90d78b3a5a)mb_entry_2fd59b90d78b3a5a;
  int32_t mb_result_2fd59b90d78b3a5a = mb_target_2fd59b90d78b3a5a(this_, (uint32_t *)p_serialized_result, (void * *)pp_result);
  return mb_result_2fd59b90d78b3a5a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_de9b9b293a4225fc_p2;
typedef char mb_assert_de9b9b293a4225fc_p2[(sizeof(mb_agg_de9b9b293a4225fc_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_de9b9b293a4225fc_p3;
typedef char mb_assert_de9b9b293a4225fc_p3[(sizeof(mb_agg_de9b9b293a4225fc_p3) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de9b9b293a4225fc)(void *, int32_t *, mb_agg_de9b9b293a4225fc_p2 *, mb_agg_de9b9b293a4225fc_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92edc6a26ae7a3bc6854cd35(void * this_, void * p_options, void * p_audio_format_id, void * pp_co_mem_wfex) {
  void *mb_entry_de9b9b293a4225fc = NULL;
  if (this_ != NULL) {
    mb_entry_de9b9b293a4225fc = (*(void ***)this_)[22];
  }
  if (mb_entry_de9b9b293a4225fc == NULL) {
  return 0;
  }
  mb_fn_de9b9b293a4225fc mb_target_de9b9b293a4225fc = (mb_fn_de9b9b293a4225fc)mb_entry_de9b9b293a4225fc;
  int32_t mb_result_de9b9b293a4225fc = mb_target_de9b9b293a4225fc(this_, (int32_t *)p_options, (mb_agg_de9b9b293a4225fc_p2 *)p_audio_format_id, (mb_agg_de9b9b293a4225fc_p3 * *)pp_co_mem_wfex);
  return mb_result_de9b9b293a4225fc;
}

typedef int32_t (MB_CALL *mb_fn_204b618192aa0681)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a07c601933d6e03392dc8ec(void * this_, void * pe_context_state) {
  void *mb_entry_204b618192aa0681 = NULL;
  if (this_ != NULL) {
    mb_entry_204b618192aa0681 = (*(void ***)this_)[33];
  }
  if (mb_entry_204b618192aa0681 == NULL) {
  return 0;
  }
  mb_fn_204b618192aa0681 mb_target_204b618192aa0681 = (mb_fn_204b618192aa0681)mb_entry_204b618192aa0681;
  int32_t mb_result_204b618192aa0681 = mb_target_204b618192aa0681(this_, (int32_t *)pe_context_state);
  return mb_result_204b618192aa0681;
}

typedef int32_t (MB_CALL *mb_fn_7a3f730410d9df8d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325a21eac677da766bfb4922(void * this_, void * pc_alternates) {
  void *mb_entry_7a3f730410d9df8d = NULL;
  if (this_ != NULL) {
    mb_entry_7a3f730410d9df8d = (*(void ***)this_)[19];
  }
  if (mb_entry_7a3f730410d9df8d == NULL) {
  return 0;
  }
  mb_fn_7a3f730410d9df8d mb_target_7a3f730410d9df8d = (mb_fn_7a3f730410d9df8d)mb_entry_7a3f730410d9df8d;
  int32_t mb_result_7a3f730410d9df8d = mb_target_7a3f730410d9df8d(this_, (uint32_t *)pc_alternates);
  return mb_result_7a3f730410d9df8d;
}

typedef int32_t (MB_CALL *mb_fn_3fb8864bfcb065f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2a8b28d8f4dbe5e413482d(void * this_, void * pp_recognizer) {
  void *mb_entry_3fb8864bfcb065f3 = NULL;
  if (this_ != NULL) {
    mb_entry_3fb8864bfcb065f3 = (*(void ***)this_)[16];
  }
  if (mb_entry_3fb8864bfcb065f3 == NULL) {
  return 0;
  }
  mb_fn_3fb8864bfcb065f3 mb_target_3fb8864bfcb065f3 = (mb_fn_3fb8864bfcb065f3)mb_entry_3fb8864bfcb065f3;
  int32_t mb_result_3fb8864bfcb065f3 = mb_target_3fb8864bfcb065f3(this_, (void * *)pp_recognizer);
  return mb_result_3fb8864bfcb065f3;
}

typedef struct { uint8_t bytes[524]; } mb_agg_3cc55520b1a00e5d_p1;
typedef char mb_assert_3cc55520b1a00e5d_p1[(sizeof(mb_agg_3cc55520b1a00e5d_p1) == 524) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cc55520b1a00e5d)(void *, mb_agg_3cc55520b1a00e5d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_963f6a371631214b172809ae(void * this_, void * p_status) {
  void *mb_entry_3cc55520b1a00e5d = NULL;
  if (this_ != NULL) {
    mb_entry_3cc55520b1a00e5d = (*(void ***)this_)[18];
  }
  if (mb_entry_3cc55520b1a00e5d == NULL) {
  return 0;
  }
  mb_fn_3cc55520b1a00e5d mb_target_3cc55520b1a00e5d = (mb_fn_3cc55520b1a00e5d)mb_entry_3cc55520b1a00e5d;
  int32_t mb_result_3cc55520b1a00e5d = mb_target_3cc55520b1a00e5d(this_, (mb_agg_3cc55520b1a00e5d_p1 *)p_status);
  return mb_result_3cc55520b1a00e5d;
}

typedef int32_t (MB_CALL *mb_fn_3189711a788101e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97fffe734769580ccf547340(void * this_, void * pp_voice) {
  void *mb_entry_3189711a788101e0 = NULL;
  if (this_ != NULL) {
    mb_entry_3189711a788101e0 = (*(void ***)this_)[29];
  }
  if (mb_entry_3189711a788101e0 == NULL) {
  return 0;
  }
  mb_fn_3189711a788101e0 mb_target_3189711a788101e0 = (mb_fn_3189711a788101e0)mb_entry_3189711a788101e0;
  int32_t mb_result_3189711a788101e0 = mb_target_3189711a788101e0(this_, (void * *)pp_voice);
  return mb_result_3189711a788101e0;
}

typedef int32_t (MB_CALL *mb_fn_3732434240f435e9)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd77bffde7d0dc836473b68d(void * this_, void * pull_event_interest) {
  void *mb_entry_3732434240f435e9 = NULL;
  if (this_ != NULL) {
    mb_entry_3732434240f435e9 = (*(void ***)this_)[31];
  }
  if (mb_entry_3732434240f435e9 == NULL) {
  return 0;
  }
  mb_fn_3732434240f435e9 mb_target_3732434240f435e9 = (mb_fn_3732434240f435e9)mb_entry_3732434240f435e9;
  int32_t mb_result_3732434240f435e9 = mb_target_3732434240f435e9(this_, (uint64_t *)pull_event_interest);
  return mb_result_3732434240f435e9;
}

typedef int32_t (MB_CALL *mb_fn_4179db8379576676)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6962b67048706f488468519(void * this_, uint32_t dw_reserved) {
  void *mb_entry_4179db8379576676 = NULL;
  if (this_ != NULL) {
    mb_entry_4179db8379576676 = (*(void ***)this_)[26];
  }
  if (mb_entry_4179db8379576676 == NULL) {
  return 0;
  }
  mb_fn_4179db8379576676 mb_target_4179db8379576676 = (mb_fn_4179db8379576676)mb_entry_4179db8379576676;
  int32_t mb_result_4179db8379576676 = mb_target_4179db8379576676(this_, dw_reserved);
  return mb_result_4179db8379576676;
}

typedef int32_t (MB_CALL *mb_fn_80a195686e1b3521)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e31375c7f943a1ac6fbadeb(void * this_, uint32_t dw_reserved) {
  void *mb_entry_80a195686e1b3521 = NULL;
  if (this_ != NULL) {
    mb_entry_80a195686e1b3521 = (*(void ***)this_)[27];
  }
  if (mb_entry_80a195686e1b3521 == NULL) {
  return 0;
  }
  mb_fn_80a195686e1b3521 mb_target_80a195686e1b3521 = (mb_fn_80a195686e1b3521)mb_entry_80a195686e1b3521;
  int32_t mb_result_80a195686e1b3521 = mb_target_80a195686e1b3521(this_, dw_reserved);
  return mb_result_80a195686e1b3521;
}

typedef int32_t (MB_CALL *mb_fn_7bd18d3f902fa741)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5ccfcbbe7551d748e2e4fa(void * this_, void * p_adaptation_data, uint32_t cch) {
  void *mb_entry_7bd18d3f902fa741 = NULL;
  if (this_ != NULL) {
    mb_entry_7bd18d3f902fa741 = (*(void ***)this_)[25];
  }
  if (mb_entry_7bd18d3f902fa741 == NULL) {
  return 0;
  }
  mb_fn_7bd18d3f902fa741 mb_target_7bd18d3f902fa741 = (mb_fn_7bd18d3f902fa741)mb_entry_7bd18d3f902fa741;
  int32_t mb_result_7bd18d3f902fa741 = mb_target_7bd18d3f902fa741(this_, (uint16_t *)p_adaptation_data, cch);
  return mb_result_7bd18d3f902fa741;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d80f89dd0e2378a7_p2;
typedef char mb_assert_d80f89dd0e2378a7_p2[(sizeof(mb_agg_d80f89dd0e2378a7_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_d80f89dd0e2378a7_p3;
typedef char mb_assert_d80f89dd0e2378a7_p3[(sizeof(mb_agg_d80f89dd0e2378a7_p3) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d80f89dd0e2378a7)(void *, int32_t, mb_agg_d80f89dd0e2378a7_p2 *, mb_agg_d80f89dd0e2378a7_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc347fbea491e7d37509cb6(void * this_, int32_t options, void * p_audio_format_id, void * p_wave_format_ex) {
  void *mb_entry_d80f89dd0e2378a7 = NULL;
  if (this_ != NULL) {
    mb_entry_d80f89dd0e2378a7 = (*(void ***)this_)[21];
  }
  if (mb_entry_d80f89dd0e2378a7 == NULL) {
  return 0;
  }
  mb_fn_d80f89dd0e2378a7 mb_target_d80f89dd0e2378a7 = (mb_fn_d80f89dd0e2378a7)mb_entry_d80f89dd0e2378a7;
  int32_t mb_result_d80f89dd0e2378a7 = mb_target_d80f89dd0e2378a7(this_, options, (mb_agg_d80f89dd0e2378a7_p2 *)p_audio_format_id, (mb_agg_d80f89dd0e2378a7_p3 *)p_wave_format_ex);
  return mb_result_d80f89dd0e2378a7;
}

typedef int32_t (MB_CALL *mb_fn_8d0d7cc0e102a4d9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e3eeae3e49d09c7eb6c1400(void * this_, int32_t e_context_state) {
  void *mb_entry_8d0d7cc0e102a4d9 = NULL;
  if (this_ != NULL) {
    mb_entry_8d0d7cc0e102a4d9 = (*(void ***)this_)[32];
  }
  if (mb_entry_8d0d7cc0e102a4d9 == NULL) {
  return 0;
  }
  mb_fn_8d0d7cc0e102a4d9 mb_target_8d0d7cc0e102a4d9 = (mb_fn_8d0d7cc0e102a4d9)mb_entry_8d0d7cc0e102a4d9;
  int32_t mb_result_8d0d7cc0e102a4d9 = mb_target_8d0d7cc0e102a4d9(this_, e_context_state);
  return mb_result_8d0d7cc0e102a4d9;
}

typedef int32_t (MB_CALL *mb_fn_625266b7946dde70)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b1c1b575c7f8da835909342(void * this_, uint32_t c_alternates) {
  void *mb_entry_625266b7946dde70 = NULL;
  if (this_ != NULL) {
    mb_entry_625266b7946dde70 = (*(void ***)this_)[20];
  }
  if (mb_entry_625266b7946dde70 == NULL) {
  return 0;
  }
  mb_fn_625266b7946dde70 mb_target_625266b7946dde70 = (mb_fn_625266b7946dde70)mb_entry_625266b7946dde70;
  int32_t mb_result_625266b7946dde70 = mb_target_625266b7946dde70(this_, c_alternates);
  return mb_result_625266b7946dde70;
}

typedef int32_t (MB_CALL *mb_fn_2af405deb75a32cc)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e2570c432a119a1a619127(void * this_, void * p_voice, int32_t f_allow_format_changes) {
  void *mb_entry_2af405deb75a32cc = NULL;
  if (this_ != NULL) {
    mb_entry_2af405deb75a32cc = (*(void ***)this_)[28];
  }
  if (mb_entry_2af405deb75a32cc == NULL) {
  return 0;
  }
  mb_fn_2af405deb75a32cc mb_target_2af405deb75a32cc = (mb_fn_2af405deb75a32cc)mb_entry_2af405deb75a32cc;
  int32_t mb_result_2af405deb75a32cc = mb_target_2af405deb75a32cc(this_, p_voice, f_allow_format_changes);
  return mb_result_2af405deb75a32cc;
}

typedef int32_t (MB_CALL *mb_fn_272ada5dc0d09369)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621bf7dec8cc7e5cb929480d(void * this_, uint64_t ull_event_interest) {
  void *mb_entry_272ada5dc0d09369 = NULL;
  if (this_ != NULL) {
    mb_entry_272ada5dc0d09369 = (*(void ***)this_)[30];
  }
  if (mb_entry_272ada5dc0d09369 == NULL) {
  return 0;
  }
  mb_fn_272ada5dc0d09369 mb_target_272ada5dc0d09369 = (mb_fn_272ada5dc0d09369)mb_entry_272ada5dc0d09369;
  int32_t mb_result_272ada5dc0d09369 = mb_target_272ada5dc0d09369(this_, ull_event_interest);
  return mb_result_272ada5dc0d09369;
}

typedef int32_t (MB_CALL *mb_fn_ce511570d399de78)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e96c286e82d573deed7b978a(void * this_, void * pe_grammar_options) {
  void *mb_entry_ce511570d399de78 = NULL;
  if (this_ != NULL) {
    mb_entry_ce511570d399de78 = (*(void ***)this_)[7];
  }
  if (mb_entry_ce511570d399de78 == NULL) {
  return 0;
  }
  mb_fn_ce511570d399de78 mb_target_ce511570d399de78 = (mb_fn_ce511570d399de78)mb_entry_ce511570d399de78;
  int32_t mb_result_ce511570d399de78 = mb_target_ce511570d399de78(this_, (uint32_t *)pe_grammar_options);
  return mb_result_ce511570d399de78;
}

typedef int32_t (MB_CALL *mb_fn_f81ba94a4ac91d59)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44975ca06bd546edeaa88d83(void * this_, void * p_adaptation_data, uint32_t cch, void * p_topic_name, uint32_t e_adaptation_settings, int32_t e_relevance) {
  void *mb_entry_f81ba94a4ac91d59 = NULL;
  if (this_ != NULL) {
    mb_entry_f81ba94a4ac91d59 = (*(void ***)this_)[8];
  }
  if (mb_entry_f81ba94a4ac91d59 == NULL) {
  return 0;
  }
  mb_fn_f81ba94a4ac91d59 mb_target_f81ba94a4ac91d59 = (mb_fn_f81ba94a4ac91d59)mb_entry_f81ba94a4ac91d59;
  int32_t mb_result_f81ba94a4ac91d59 = mb_target_f81ba94a4ac91d59(this_, (uint16_t *)p_adaptation_data, cch, (uint16_t *)p_topic_name, e_adaptation_settings, e_relevance);
  return mb_result_f81ba94a4ac91d59;
}

typedef int32_t (MB_CALL *mb_fn_9d3f965721aa0550)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809abe9f4798ee28bba7981f(void * this_, uint32_t e_grammar_options) {
  void *mb_entry_9d3f965721aa0550 = NULL;
  if (this_ != NULL) {
    mb_entry_9d3f965721aa0550 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d3f965721aa0550 == NULL) {
  return 0;
  }
  mb_fn_9d3f965721aa0550 mb_target_9d3f965721aa0550 = (mb_fn_9d3f965721aa0550)mb_entry_9d3f965721aa0550;
  int32_t mb_result_9d3f965721aa0550 = mb_target_9d3f965721aa0550(this_, e_grammar_options);
  return mb_result_9d3f965721aa0550;
}

typedef int32_t (MB_CALL *mb_fn_f2c73e734402cb6e)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0928146042870acd0ab7bb4e(void * this_, void * pull_grammar_id) {
  void *mb_entry_f2c73e734402cb6e = NULL;
  if (this_ != NULL) {
    mb_entry_f2c73e734402cb6e = (*(void ***)this_)[14];
  }
  if (mb_entry_f2c73e734402cb6e == NULL) {
  return 0;
  }
  mb_fn_f2c73e734402cb6e mb_target_f2c73e734402cb6e = (mb_fn_f2c73e734402cb6e)mb_entry_f2c73e734402cb6e;
  int32_t mb_result_f2c73e734402cb6e = mb_target_f2c73e734402cb6e(this_, (uint64_t *)pull_grammar_id);
  return mb_result_f2c73e734402cb6e;
}

typedef int32_t (MB_CALL *mb_fn_a0d21aab3b58a6f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66b0104587d801ac62509413(void * this_, void * pe_grammar_state) {
  void *mb_entry_a0d21aab3b58a6f5 = NULL;
  if (this_ != NULL) {
    mb_entry_a0d21aab3b58a6f5 = (*(void ***)this_)[31];
  }
  if (mb_entry_a0d21aab3b58a6f5 == NULL) {
  return 0;
  }
  mb_fn_a0d21aab3b58a6f5 mb_target_a0d21aab3b58a6f5 = (mb_fn_a0d21aab3b58a6f5)mb_entry_a0d21aab3b58a6f5;
  int32_t mb_result_a0d21aab3b58a6f5 = mb_target_a0d21aab3b58a6f5(this_, (int32_t *)pe_grammar_state);
  return mb_result_a0d21aab3b58a6f5;
}

typedef int32_t (MB_CALL *mb_fn_ce19b1fc373eca29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa4cec579d351cedd1e686d8(void * this_, void * pp_reco_ctxt) {
  void *mb_entry_ce19b1fc373eca29 = NULL;
  if (this_ != NULL) {
    mb_entry_ce19b1fc373eca29 = (*(void ***)this_)[15];
  }
  if (mb_entry_ce19b1fc373eca29 == NULL) {
  return 0;
  }
  mb_fn_ce19b1fc373eca29 mb_target_ce19b1fc373eca29 = (mb_fn_ce19b1fc373eca29)mb_entry_ce19b1fc373eca29;
  int32_t mb_result_ce19b1fc373eca29 = mb_target_ce19b1fc373eca29(this_, (void * *)pp_reco_ctxt);
  return mb_result_ce19b1fc373eca29;
}

typedef int32_t (MB_CALL *mb_fn_9ea7b8ac65bb7aaa)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6cbc807ac9cec7d1fba6931(void * this_, void * psz_word, void * p_word_pronounceable) {
  void *mb_entry_9ea7b8ac65bb7aaa = NULL;
  if (this_ != NULL) {
    mb_entry_9ea7b8ac65bb7aaa = (*(void ***)this_)[28];
  }
  if (mb_entry_9ea7b8ac65bb7aaa == NULL) {
  return 0;
  }
  mb_fn_9ea7b8ac65bb7aaa mb_target_9ea7b8ac65bb7aaa = (mb_fn_9ea7b8ac65bb7aaa)mb_entry_9ea7b8ac65bb7aaa;
  int32_t mb_result_9ea7b8ac65bb7aaa = mb_target_9ea7b8ac65bb7aaa(this_, (uint16_t *)psz_word, (int32_t *)p_word_pronounceable);
  return mb_result_9ea7b8ac65bb7aaa;
}

typedef int32_t (MB_CALL *mb_fn_8e261b991c920ea9)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe4c80fd22eb3ad10710b2ac(void * this_, void * psz_file_name, int32_t options) {
  void *mb_entry_8e261b991c920ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_8e261b991c920ea9 = (*(void ***)this_)[16];
  }
  if (mb_entry_8e261b991c920ea9 == NULL) {
  return 0;
  }
  mb_fn_8e261b991c920ea9 mb_target_8e261b991c920ea9 = (mb_fn_8e261b991c920ea9)mb_entry_8e261b991c920ea9;
  int32_t mb_result_8e261b991c920ea9 = mb_target_8e261b991c920ea9(this_, (uint16_t *)psz_file_name, options);
  return mb_result_8e261b991c920ea9;
}

typedef int32_t (MB_CALL *mb_fn_7a95a27dfc50f4fb)(void *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f0e931aa786d719a35a982b(void * this_, void * p_grammar, int32_t options) {
  void *mb_entry_7a95a27dfc50f4fb = NULL;
  if (this_ != NULL) {
    mb_entry_7a95a27dfc50f4fb = (*(void ***)this_)[19];
  }
  if (mb_entry_7a95a27dfc50f4fb == NULL) {
  return 0;
  }
  mb_fn_7a95a27dfc50f4fb mb_target_7a95a27dfc50f4fb = (mb_fn_7a95a27dfc50f4fb)mb_entry_7a95a27dfc50f4fb;
  int32_t mb_result_7a95a27dfc50f4fb = mb_target_7a95a27dfc50f4fb(this_, (uint32_t *)p_grammar, options);
  return mb_result_7a95a27dfc50f4fb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e7f25a4ed64081e1_p1;
typedef char mb_assert_e7f25a4ed64081e1_p1[(sizeof(mb_agg_e7f25a4ed64081e1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7f25a4ed64081e1)(void *, mb_agg_e7f25a4ed64081e1_p1 *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0f55b96bc744607e1dc5381(void * this_, void * rcid, void * psz_grammar_name, int32_t options) {
  void *mb_entry_e7f25a4ed64081e1 = NULL;
  if (this_ != NULL) {
    mb_entry_e7f25a4ed64081e1 = (*(void ***)this_)[17];
  }
  if (mb_entry_e7f25a4ed64081e1 == NULL) {
  return 0;
  }
  mb_fn_e7f25a4ed64081e1 mb_target_e7f25a4ed64081e1 = (mb_fn_e7f25a4ed64081e1)mb_entry_e7f25a4ed64081e1;
  int32_t mb_result_e7f25a4ed64081e1 = mb_target_e7f25a4ed64081e1(this_, (mb_agg_e7f25a4ed64081e1_p1 *)rcid, (uint16_t *)psz_grammar_name, options);
  return mb_result_e7f25a4ed64081e1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8621e22c4ccc982c_p1;
typedef char mb_assert_8621e22c4ccc982c_p1[(sizeof(mb_agg_8621e22c4ccc982c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8621e22c4ccc982c)(void *, mb_agg_8621e22c4ccc982c_p1 *, uint16_t *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c49de8ba7e16a2d1b53b16(void * this_, void * rguid_param, void * psz_string_param, void * pv_data_prarm, uint32_t cb_data_size, int32_t options) {
  void *mb_entry_8621e22c4ccc982c = NULL;
  if (this_ != NULL) {
    mb_entry_8621e22c4ccc982c = (*(void ***)this_)[20];
  }
  if (mb_entry_8621e22c4ccc982c == NULL) {
  return 0;
  }
  mb_fn_8621e22c4ccc982c mb_target_8621e22c4ccc982c = (mb_fn_8621e22c4ccc982c)mb_entry_8621e22c4ccc982c;
  int32_t mb_result_8621e22c4ccc982c = mb_target_8621e22c4ccc982c(this_, (mb_agg_8621e22c4ccc982c_p1 *)rguid_param, (uint16_t *)psz_string_param, pv_data_prarm, cb_data_size, options);
  return mb_result_8621e22c4ccc982c;
}

typedef int32_t (MB_CALL *mb_fn_b595c05d83bf4b39)(void *, void *, uint16_t *, uint16_t *, uint16_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b85ae6563f8e772840dab35(void * this_, void * h_module, void * psz_resource_name, void * psz_resource_type, uint32_t w_language, int32_t options) {
  void *mb_entry_b595c05d83bf4b39 = NULL;
  if (this_ != NULL) {
    mb_entry_b595c05d83bf4b39 = (*(void ***)this_)[18];
  }
  if (mb_entry_b595c05d83bf4b39 == NULL) {
  return 0;
  }
  mb_fn_b595c05d83bf4b39 mb_target_b595c05d83bf4b39 = (mb_fn_b595c05d83bf4b39)mb_entry_b595c05d83bf4b39;
  int32_t mb_result_b595c05d83bf4b39 = mb_target_b595c05d83bf4b39(this_, h_module, (uint16_t *)psz_resource_name, (uint16_t *)psz_resource_type, w_language, options);
  return mb_result_b595c05d83bf4b39;
}

typedef int32_t (MB_CALL *mb_fn_2354fd5f893ca52f)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4bc43189d3fd693706d7077(void * this_, void * psz_topic_name, int32_t options) {
  void *mb_entry_2354fd5f893ca52f = NULL;
  if (this_ != NULL) {
    mb_entry_2354fd5f893ca52f = (*(void ***)this_)[23];
  }
  if (mb_entry_2354fd5f893ca52f == NULL) {
  return 0;
  }
  mb_fn_2354fd5f893ca52f mb_target_2354fd5f893ca52f = (mb_fn_2354fd5f893ca52f)mb_entry_2354fd5f893ca52f;
  int32_t mb_result_2354fd5f893ca52f = mb_target_2354fd5f893ca52f(this_, (uint16_t *)psz_topic_name, options);
  return mb_result_2354fd5f893ca52f;
}

typedef int32_t (MB_CALL *mb_fn_b39603195294be01)(void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196141e579ce5211ec6f0011(void * this_, void * p_stream, void * ppsz_co_mem_error_text) {
  void *mb_entry_b39603195294be01 = NULL;
  if (this_ != NULL) {
    mb_entry_b39603195294be01 = (*(void ***)this_)[30];
  }
  if (mb_entry_b39603195294be01 == NULL) {
  return 0;
  }
  mb_fn_b39603195294be01 mb_target_b39603195294be01 = (mb_fn_b39603195294be01)mb_entry_b39603195294be01;
  int32_t mb_result_b39603195294be01 = mb_target_b39603195294be01(this_, p_stream, (uint16_t * *)ppsz_co_mem_error_text);
  return mb_result_b39603195294be01;
}

typedef int32_t (MB_CALL *mb_fn_d80007858f296663)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4bd1a40f55e02bd44a5502d(void * this_, int32_t new_state) {
  void *mb_entry_d80007858f296663 = NULL;
  if (this_ != NULL) {
    mb_entry_d80007858f296663 = (*(void ***)this_)[25];
  }
  if (mb_entry_d80007858f296663 == NULL) {
  return 0;
  }
  mb_fn_d80007858f296663 mb_target_d80007858f296663 = (mb_fn_d80007858f296663)mb_entry_d80007858f296663;
  int32_t mb_result_d80007858f296663 = mb_target_d80007858f296663(this_, new_state);
  return mb_result_d80007858f296663;
}

typedef int32_t (MB_CALL *mb_fn_c9e3103d9f4375eb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c077d17333d1ee1501813387(void * this_, int32_t e_grammar_state) {
  void *mb_entry_c9e3103d9f4375eb = NULL;
  if (this_ != NULL) {
    mb_entry_c9e3103d9f4375eb = (*(void ***)this_)[29];
  }
  if (mb_entry_c9e3103d9f4375eb == NULL) {
  return 0;
  }
  mb_fn_c9e3103d9f4375eb mb_target_c9e3103d9f4375eb = (mb_fn_c9e3103d9f4375eb)mb_entry_c9e3103d9f4375eb;
  int32_t mb_result_c9e3103d9f4375eb = mb_target_c9e3103d9f4375eb(this_, e_grammar_state);
  return mb_result_c9e3103d9f4375eb;
}

typedef int32_t (MB_CALL *mb_fn_7681c152ddc79a67)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d74ddef14d537fcb8e7f368(void * this_, uint32_t ul_rule_id, int32_t new_state) {
  void *mb_entry_7681c152ddc79a67 = NULL;
  if (this_ != NULL) {
    mb_entry_7681c152ddc79a67 = (*(void ***)this_)[22];
  }
  if (mb_entry_7681c152ddc79a67 == NULL) {
  return 0;
  }
  mb_fn_7681c152ddc79a67 mb_target_7681c152ddc79a67 = (mb_fn_7681c152ddc79a67)mb_entry_7681c152ddc79a67;
  int32_t mb_result_7681c152ddc79a67 = mb_target_7681c152ddc79a67(this_, ul_rule_id, new_state);
  return mb_result_7681c152ddc79a67;
}

typedef int32_t (MB_CALL *mb_fn_9d7ad774de29801f)(void *, uint16_t *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58274b3872f583dd3f4c789(void * this_, void * psz_name, void * p_reserved, int32_t new_state) {
  void *mb_entry_9d7ad774de29801f = NULL;
  if (this_ != NULL) {
    mb_entry_9d7ad774de29801f = (*(void ***)this_)[21];
  }
  if (mb_entry_9d7ad774de29801f == NULL) {
  return 0;
  }
  mb_fn_9d7ad774de29801f mb_target_9d7ad774de29801f = (mb_fn_9d7ad774de29801f)mb_entry_9d7ad774de29801f;
  int32_t mb_result_9d7ad774de29801f = mb_target_9d7ad774de29801f(this_, (uint16_t *)psz_name, p_reserved, new_state);
  return mb_result_9d7ad774de29801f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f765747b72b237c1_p1;
typedef char mb_assert_f765747b72b237c1_p1[(sizeof(mb_agg_f765747b72b237c1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f765747b72b237c1)(void *, mb_agg_f765747b72b237c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37814f76279aff3a5ce60c7a(void * this_, void * p_info) {
  void *mb_entry_f765747b72b237c1 = NULL;
  if (this_ != NULL) {
    mb_entry_f765747b72b237c1 = (*(void ***)this_)[27];
  }
  if (mb_entry_f765747b72b237c1 == NULL) {
  return 0;
  }
  mb_fn_f765747b72b237c1 mb_target_f765747b72b237c1 = (mb_fn_f765747b72b237c1)mb_entry_f765747b72b237c1;
  int32_t mb_result_f765747b72b237c1 = mb_target_f765747b72b237c1(this_, (mb_agg_f765747b72b237c1_p1 *)p_info);
  return mb_result_f765747b72b237c1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_50fd94e7e3257a2e_p3;
typedef char mb_assert_50fd94e7e3257a2e_p3[(sizeof(mb_agg_50fd94e7e3257a2e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50fd94e7e3257a2e)(void *, uint16_t *, uint32_t, mb_agg_50fd94e7e3257a2e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942afdafc33e5b95ed0b8c28(void * this_, void * p_text, uint32_t cch_text, void * p_info) {
  void *mb_entry_50fd94e7e3257a2e = NULL;
  if (this_ != NULL) {
    mb_entry_50fd94e7e3257a2e = (*(void ***)this_)[26];
  }
  if (mb_entry_50fd94e7e3257a2e == NULL) {
  return 0;
  }
  mb_fn_50fd94e7e3257a2e mb_target_50fd94e7e3257a2e = (mb_fn_50fd94e7e3257a2e)mb_entry_50fd94e7e3257a2e;
  int32_t mb_result_50fd94e7e3257a2e = mb_target_50fd94e7e3257a2e(this_, (uint16_t *)p_text, cch_text, (mb_agg_50fd94e7e3257a2e_p3 *)p_info);
  return mb_result_50fd94e7e3257a2e;
}

typedef int32_t (MB_CALL *mb_fn_48dcadf8328aaabd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967b216003ce69f3c6e3aec7(void * this_) {
  void *mb_entry_48dcadf8328aaabd = NULL;
  if (this_ != NULL) {
    mb_entry_48dcadf8328aaabd = (*(void ***)this_)[24];
  }
  if (mb_entry_48dcadf8328aaabd == NULL) {
  return 0;
  }
  mb_fn_48dcadf8328aaabd mb_target_48dcadf8328aaabd = (mb_fn_48dcadf8328aaabd)mb_entry_48dcadf8328aaabd;
  int32_t mb_result_48dcadf8328aaabd = mb_target_48dcadf8328aaabd(this_);
  return mb_result_48dcadf8328aaabd;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2023509c99955419_p1;
typedef char mb_assert_2023509c99955419_p1[(sizeof(mb_agg_2023509c99955419_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2023509c99955419)(void *, mb_agg_2023509c99955419_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64aab9434819f48aee26ce4c(void * this_, void * pp_co_mem_rules, void * pu_num_rules) {
  void *mb_entry_2023509c99955419 = NULL;
  if (this_ != NULL) {
    mb_entry_2023509c99955419 = (*(void ***)this_)[6];
  }
  if (mb_entry_2023509c99955419 == NULL) {
  return 0;
  }
  mb_fn_2023509c99955419 mb_target_2023509c99955419 = (mb_fn_2023509c99955419)mb_entry_2023509c99955419;
  int32_t mb_result_2023509c99955419 = mb_target_2023509c99955419(this_, (mb_agg_2023509c99955419_p1 * *)pp_co_mem_rules, (uint32_t *)pu_num_rules);
  return mb_result_2023509c99955419;
}

typedef int32_t (MB_CALL *mb_fn_9af66f40adcd8656)(void *, uint16_t *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a086ba528128a4d1586b67c(void * this_, void * psz_file_name, int32_t options, void * psz_sharing_uri, void * psz_base_uri) {
  void *mb_entry_9af66f40adcd8656 = NULL;
  if (this_ != NULL) {
    mb_entry_9af66f40adcd8656 = (*(void ***)this_)[7];
  }
  if (mb_entry_9af66f40adcd8656 == NULL) {
  return 0;
  }
  mb_fn_9af66f40adcd8656 mb_target_9af66f40adcd8656 = (mb_fn_9af66f40adcd8656)mb_entry_9af66f40adcd8656;
  int32_t mb_result_9af66f40adcd8656 = mb_target_9af66f40adcd8656(this_, (uint16_t *)psz_file_name, options, (uint16_t *)psz_sharing_uri, (uint16_t *)psz_base_uri);
  return mb_result_9af66f40adcd8656;
}

typedef int32_t (MB_CALL *mb_fn_fecd2136debc46cc)(void *, uint32_t *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a793f37d3b19fb9d42078b03(void * this_, void * p_grammar, int32_t options, void * psz_sharing_uri, void * psz_base_uri) {
  void *mb_entry_fecd2136debc46cc = NULL;
  if (this_ != NULL) {
    mb_entry_fecd2136debc46cc = (*(void ***)this_)[8];
  }
  if (mb_entry_fecd2136debc46cc == NULL) {
  return 0;
  }
  mb_fn_fecd2136debc46cc mb_target_fecd2136debc46cc = (mb_fn_fecd2136debc46cc)mb_entry_fecd2136debc46cc;
  int32_t mb_result_fecd2136debc46cc = mb_target_fecd2136debc46cc(this_, (uint32_t *)p_grammar, options, (uint16_t *)psz_sharing_uri, (uint16_t *)psz_base_uri);
  return mb_result_fecd2136debc46cc;
}

typedef int32_t (MB_CALL *mb_fn_50d51eaba21fe222)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51ce080629ecbd00aea9b6c(void * this_, float fl_weight) {
  void *mb_entry_50d51eaba21fe222 = NULL;
  if (this_ != NULL) {
    mb_entry_50d51eaba21fe222 = (*(void ***)this_)[11];
  }
  if (mb_entry_50d51eaba21fe222 == NULL) {
  return 0;
  }
  mb_fn_50d51eaba21fe222 mb_target_50d51eaba21fe222 = (mb_fn_50d51eaba21fe222)mb_entry_50d51eaba21fe222;
  int32_t mb_result_50d51eaba21fe222 = mb_target_50d51eaba21fe222(this_, fl_weight);
  return mb_result_50d51eaba21fe222;
}

typedef int32_t (MB_CALL *mb_fn_2936d3a4f8879a8e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a433aad306abdef4ef0ca9c(void * this_, void * p_loader) {
  void *mb_entry_2936d3a4f8879a8e = NULL;
  if (this_ != NULL) {
    mb_entry_2936d3a4f8879a8e = (*(void ***)this_)[12];
  }
  if (mb_entry_2936d3a4f8879a8e == NULL) {
  return 0;
  }
  mb_fn_2936d3a4f8879a8e mb_target_2936d3a4f8879a8e = (mb_fn_2936d3a4f8879a8e)mb_entry_2936d3a4f8879a8e;
  int32_t mb_result_2936d3a4f8879a8e = mb_target_2936d3a4f8879a8e(this_, p_loader);
  return mb_result_2936d3a4f8879a8e;
}

typedef int32_t (MB_CALL *mb_fn_bd7a9abb81cf8cd0)(void *, uint16_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a26d9d839b384fd3f54fac84(void * this_, void * psz_rule_name, uint32_t ul_rule_id, int32_t n_rule_priority) {
  void *mb_entry_bd7a9abb81cf8cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_bd7a9abb81cf8cd0 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd7a9abb81cf8cd0 == NULL) {
  return 0;
  }
  mb_fn_bd7a9abb81cf8cd0 mb_target_bd7a9abb81cf8cd0 = (mb_fn_bd7a9abb81cf8cd0)mb_entry_bd7a9abb81cf8cd0;
  int32_t mb_result_bd7a9abb81cf8cd0 = mb_target_bd7a9abb81cf8cd0(this_, (uint16_t *)psz_rule_name, ul_rule_id, n_rule_priority);
  return mb_result_bd7a9abb81cf8cd0;
}

typedef int32_t (MB_CALL *mb_fn_713dc084427d9cb9)(void *, uint16_t *, uint32_t, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58fa009dbac5e7324472bf1d(void * this_, void * psz_rule_name, uint32_t ul_rule_id, float fl_weight) {
  void *mb_entry_713dc084427d9cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_713dc084427d9cb9 = (*(void ***)this_)[10];
  }
  if (mb_entry_713dc084427d9cb9 == NULL) {
  return 0;
  }
  mb_fn_713dc084427d9cb9 mb_target_713dc084427d9cb9 = (mb_fn_713dc084427d9cb9)mb_entry_713dc084427d9cb9;
  int32_t mb_result_713dc084427d9cb9 = mb_target_713dc084427d9cb9(this_, (uint16_t *)psz_rule_name, ul_rule_id, fl_weight);
  return mb_result_713dc084427d9cb9;
}

typedef int32_t (MB_CALL *mb_fn_61c0812c192c8990)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6157f7778704148da0b699(void * this_, void * p_sml_security_manager) {
  void *mb_entry_61c0812c192c8990 = NULL;
  if (this_ != NULL) {
    mb_entry_61c0812c192c8990 = (*(void ***)this_)[13];
  }
  if (mb_entry_61c0812c192c8990 == NULL) {
  return 0;
  }
  mb_fn_61c0812c192c8990 mb_target_61c0812c192c8990 = (mb_fn_61c0812c192c8990)mb_entry_61c0812c192c8990;
  int32_t mb_result_61c0812c192c8990 = mb_target_61c0812c192c8990(this_, p_sml_security_manager);
  return mb_result_61c0812c192c8990;
}

typedef int32_t (MB_CALL *mb_fn_56c91c2468dabd52)(void *, uint32_t, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcdaa1b56c8196cad76d715a(void * this_, uint32_t ul_start_element, uint32_t c_elements, uint32_t ul_request_count, void * pp_phrases, void * pc_phrases_returned) {
  void *mb_entry_56c91c2468dabd52 = NULL;
  if (this_ != NULL) {
    mb_entry_56c91c2468dabd52 = (*(void ***)this_)[11];
  }
  if (mb_entry_56c91c2468dabd52 == NULL) {
  return 0;
  }
  mb_fn_56c91c2468dabd52 mb_target_56c91c2468dabd52 = (mb_fn_56c91c2468dabd52)mb_entry_56c91c2468dabd52;
  int32_t mb_result_56c91c2468dabd52 = mb_target_56c91c2468dabd52(this_, ul_start_element, c_elements, ul_request_count, (void * *)pp_phrases, (uint32_t *)pc_phrases_returned);
  return mb_result_56c91c2468dabd52;
}

typedef int32_t (MB_CALL *mb_fn_104b5c587404b4c9)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fcd158793c8aa645a9072fb(void * this_, uint32_t ul_start_element, uint32_t c_elements, void * pp_stream) {
  void *mb_entry_104b5c587404b4c9 = NULL;
  if (this_ != NULL) {
    mb_entry_104b5c587404b4c9 = (*(void ***)this_)[12];
  }
  if (mb_entry_104b5c587404b4c9 == NULL) {
  return 0;
  }
  mb_fn_104b5c587404b4c9 mb_target_104b5c587404b4c9 = (mb_fn_104b5c587404b4c9)mb_entry_104b5c587404b4c9;
  int32_t mb_result_104b5c587404b4c9 = mb_target_104b5c587404b4c9(this_, ul_start_element, c_elements, (void * *)pp_stream);
  return mb_result_104b5c587404b4c9;
}

typedef int32_t (MB_CALL *mb_fn_e808b3b43b3cd3a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf77e3a1561a3ece0d0b80c8(void * this_, void * pp_reco_context) {
  void *mb_entry_e808b3b43b3cd3a4 = NULL;
  if (this_ != NULL) {
    mb_entry_e808b3b43b3cd3a4 = (*(void ***)this_)[16];
  }
  if (mb_entry_e808b3b43b3cd3a4 == NULL) {
  return 0;
  }
  mb_fn_e808b3b43b3cd3a4 mb_target_e808b3b43b3cd3a4 = (mb_fn_e808b3b43b3cd3a4)mb_entry_e808b3b43b3cd3a4;
  int32_t mb_result_e808b3b43b3cd3a4 = mb_target_e808b3b43b3cd3a4(this_, (void * *)pp_reco_context);
  return mb_result_e808b3b43b3cd3a4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2021b8a7af2a3c90_p1;
typedef char mb_assert_2021b8a7af2a3c90_p1[(sizeof(mb_agg_2021b8a7af2a3c90_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2021b8a7af2a3c90)(void *, mb_agg_2021b8a7af2a3c90_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceed5520b31b5505ad3998c2(void * this_, void * p_times) {
  void *mb_entry_2021b8a7af2a3c90 = NULL;
  if (this_ != NULL) {
    mb_entry_2021b8a7af2a3c90 = (*(void ***)this_)[10];
  }
  if (mb_entry_2021b8a7af2a3c90 == NULL) {
  return 0;
  }
  mb_fn_2021b8a7af2a3c90 mb_target_2021b8a7af2a3c90 = (mb_fn_2021b8a7af2a3c90)mb_entry_2021b8a7af2a3c90;
  int32_t mb_result_2021b8a7af2a3c90 = mb_target_2021b8a7af2a3c90(this_, (mb_agg_2021b8a7af2a3c90_p1 *)p_times);
  return mb_result_2021b8a7af2a3c90;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6b7bcc1df96845ea_p1;
typedef char mb_assert_6b7bcc1df96845ea_p1[(sizeof(mb_agg_6b7bcc1df96845ea_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_6b7bcc1df96845ea_p2;
typedef char mb_assert_6b7bcc1df96845ea_p2[(sizeof(mb_agg_6b7bcc1df96845ea_p2) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b7bcc1df96845ea)(void *, mb_agg_6b7bcc1df96845ea_p1 *, mb_agg_6b7bcc1df96845ea_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceef34b135bca89e00659835(void * this_, void * p_audio_format_id, void * p_wave_format_ex) {
  void *mb_entry_6b7bcc1df96845ea = NULL;
  if (this_ != NULL) {
    mb_entry_6b7bcc1df96845ea = (*(void ***)this_)[15];
  }
  if (mb_entry_6b7bcc1df96845ea == NULL) {
  return 0;
  }
  mb_fn_6b7bcc1df96845ea mb_target_6b7bcc1df96845ea = (mb_fn_6b7bcc1df96845ea)mb_entry_6b7bcc1df96845ea;
  int32_t mb_result_6b7bcc1df96845ea = mb_target_6b7bcc1df96845ea(this_, (mb_agg_6b7bcc1df96845ea_p1 *)p_audio_format_id, (mb_agg_6b7bcc1df96845ea_p2 *)p_wave_format_ex);
  return mb_result_6b7bcc1df96845ea;
}

typedef int32_t (MB_CALL *mb_fn_71d7c5f0a2d71f0e)(void *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0a3931ac20055cc60d7098(void * this_, void * pp_co_mem_serialized_result) {
  void *mb_entry_71d7c5f0a2d71f0e = NULL;
  if (this_ != NULL) {
    mb_entry_71d7c5f0a2d71f0e = (*(void ***)this_)[14];
  }
  if (mb_entry_71d7c5f0a2d71f0e == NULL) {
  return 0;
  }
  mb_fn_71d7c5f0a2d71f0e mb_target_71d7c5f0a2d71f0e = (mb_fn_71d7c5f0a2d71f0e)mb_entry_71d7c5f0a2d71f0e;
  int32_t mb_result_71d7c5f0a2d71f0e = mb_target_71d7c5f0a2d71f0e(this_, (uint32_t * *)pp_co_mem_serialized_result);
  return mb_result_71d7c5f0a2d71f0e;
}

typedef int32_t (MB_CALL *mb_fn_4e77e323df153c49)(void *, uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5fd2b4f910c750aa24cae2b(void * this_, uint32_t ul_start_element, uint32_t c_elements, uint32_t dw_flags, void * pul_stream_number) {
  void *mb_entry_4e77e323df153c49 = NULL;
  if (this_ != NULL) {
    mb_entry_4e77e323df153c49 = (*(void ***)this_)[13];
  }
  if (mb_entry_4e77e323df153c49 == NULL) {
  return 0;
  }
  mb_fn_4e77e323df153c49 mb_target_4e77e323df153c49 = (mb_fn_4e77e323df153c49)mb_entry_4e77e323df153c49;
  int32_t mb_result_4e77e323df153c49 = mb_target_4e77e323df153c49(this_, ul_start_element, c_elements, dw_flags, (uint32_t *)pul_stream_number);
  return mb_result_4e77e323df153c49;
}

typedef int32_t (MB_CALL *mb_fn_6e06b3e9a3465ac8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b314204544423ccee5be3cc(void * this_, void * p_phrase_alt, void * pp_new_result) {
  void *mb_entry_6e06b3e9a3465ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_6e06b3e9a3465ac8 = (*(void ***)this_)[17];
  }
  if (mb_entry_6e06b3e9a3465ac8 == NULL) {
  return 0;
  }
  mb_fn_6e06b3e9a3465ac8 mb_target_6e06b3e9a3465ac8 = (mb_fn_6e06b3e9a3465ac8)mb_entry_6e06b3e9a3465ac8;
  int32_t mb_result_6e06b3e9a3465ac8 = mb_target_6e06b3e9a3465ac8(this_, p_phrase_alt, (void * *)pp_new_result);
  return mb_result_6e06b3e9a3465ac8;
}

typedef int32_t (MB_CALL *mb_fn_76855ec50e3b80ef)(void *, uint32_t, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd18c08c834de975a0e084d(void * this_, uint32_t ul_start_element, uint32_t c_elements, void * psz_corrected_data, uint32_t e_commit_flags) {
  void *mb_entry_76855ec50e3b80ef = NULL;
  if (this_ != NULL) {
    mb_entry_76855ec50e3b80ef = (*(void ***)this_)[18];
  }
  if (mb_entry_76855ec50e3b80ef == NULL) {
  return 0;
  }
  mb_fn_76855ec50e3b80ef mb_target_76855ec50e3b80ef = (mb_fn_76855ec50e3b80ef)mb_entry_76855ec50e3b80ef;
  int32_t mb_result_76855ec50e3b80ef = mb_target_76855ec50e3b80ef(this_, ul_start_element, c_elements, (uint16_t *)psz_corrected_data, e_commit_flags);
  return mb_result_76855ec50e3b80ef;
}

typedef int32_t (MB_CALL *mb_fn_46888d9d605c0995)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74db59589ebdec628c1151b(void * this_, void * psz_feedback, int32_t f_successful) {
  void *mb_entry_46888d9d605c0995 = NULL;
  if (this_ != NULL) {
    mb_entry_46888d9d605c0995 = (*(void ***)this_)[19];
  }
  if (mb_entry_46888d9d605c0995 == NULL) {
  return 0;
  }
  mb_fn_46888d9d605c0995 mb_target_46888d9d605c0995 = (mb_fn_46888d9d605c0995)mb_entry_46888d9d605c0995;
  int32_t mb_result_46888d9d605c0995 = mb_target_46888d9d605c0995(this_, (uint16_t *)psz_feedback, f_successful);
  return mb_result_46888d9d605c0995;
}

typedef int32_t (MB_CALL *mb_fn_b67b45b6e350ca91)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_416e56df58858e6a8961fb12(void * this_, void * pp_new_ctxt) {
  void *mb_entry_b67b45b6e350ca91 = NULL;
  if (this_ != NULL) {
    mb_entry_b67b45b6e350ca91 = (*(void ***)this_)[15];
  }
  if (mb_entry_b67b45b6e350ca91 == NULL) {
  return 0;
  }
  mb_fn_b67b45b6e350ca91 mb_target_b67b45b6e350ca91 = (mb_fn_b67b45b6e350ca91)mb_entry_b67b45b6e350ca91;
  int32_t mb_result_b67b45b6e350ca91 = mb_target_b67b45b6e350ca91(this_, (void * *)pp_new_ctxt);
  return mb_result_b67b45b6e350ca91;
}

typedef int32_t (MB_CALL *mb_fn_c330927f6b2865e6)(void *, void *, uint16_t *, uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c3da67117ad00614e0caf7(void * this_, void * hwnd_parent, void * psz_title, void * psz_type_of_ui, void * pv_extra_data, uint32_t cb_extra_data) {
  void *mb_entry_c330927f6b2865e6 = NULL;
  if (this_ != NULL) {
    mb_entry_c330927f6b2865e6 = (*(void ***)this_)[24];
  }
  if (mb_entry_c330927f6b2865e6 == NULL) {
  return 0;
  }
  mb_fn_c330927f6b2865e6 mb_target_c330927f6b2865e6 = (mb_fn_c330927f6b2865e6)mb_entry_c330927f6b2865e6;
  int32_t mb_result_c330927f6b2865e6 = mb_target_c330927f6b2865e6(this_, hwnd_parent, (uint16_t *)psz_title, (uint16_t *)psz_type_of_ui, pv_extra_data, cb_extra_data);
  return mb_result_c330927f6b2865e6;
}

typedef int32_t (MB_CALL *mb_fn_951e015c78ac416a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d590645ef26802d49ec88a63(void * this_, void * p_phrase) {
  void *mb_entry_951e015c78ac416a = NULL;
  if (this_ != NULL) {
    mb_entry_951e015c78ac416a = (*(void ***)this_)[25];
  }
  if (mb_entry_951e015c78ac416a == NULL) {
  return 0;
  }
  mb_fn_951e015c78ac416a mb_target_951e015c78ac416a = (mb_fn_951e015c78ac416a)mb_entry_951e015c78ac416a;
  int32_t mb_result_951e015c78ac416a = mb_target_951e015c78ac416a(this_, p_phrase);
  return mb_result_951e015c78ac416a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9d38faa411bf2ea3_p2;
typedef char mb_assert_9d38faa411bf2ea3_p2[(sizeof(mb_agg_9d38faa411bf2ea3_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_9d38faa411bf2ea3_p3;
typedef char mb_assert_9d38faa411bf2ea3_p3[(sizeof(mb_agg_9d38faa411bf2ea3_p3) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d38faa411bf2ea3)(void *, int32_t, mb_agg_9d38faa411bf2ea3_p2 *, mb_agg_9d38faa411bf2ea3_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_711278f2e995fa20504c5234(void * this_, int32_t wave_format_type, void * p_format_id, void * pp_co_mem_wfex) {
  void *mb_entry_9d38faa411bf2ea3 = NULL;
  if (this_ != NULL) {
    mb_entry_9d38faa411bf2ea3 = (*(void ***)this_)[22];
  }
  if (mb_entry_9d38faa411bf2ea3 == NULL) {
  return 0;
  }
  mb_fn_9d38faa411bf2ea3 mb_target_9d38faa411bf2ea3 = (mb_fn_9d38faa411bf2ea3)mb_entry_9d38faa411bf2ea3;
  int32_t mb_result_9d38faa411bf2ea3 = mb_target_9d38faa411bf2ea3(this_, wave_format_type, (mb_agg_9d38faa411bf2ea3_p2 *)p_format_id, (mb_agg_9d38faa411bf2ea3_p3 * *)pp_co_mem_wfex);
  return mb_result_9d38faa411bf2ea3;
}

typedef int32_t (MB_CALL *mb_fn_762299e905b566c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae6486bffdac26a01dc514c(void * this_, void * pp_token) {
  void *mb_entry_762299e905b566c1 = NULL;
  if (this_ != NULL) {
    mb_entry_762299e905b566c1 = (*(void ***)this_)[13];
  }
  if (mb_entry_762299e905b566c1 == NULL) {
  return 0;
  }
  mb_fn_762299e905b566c1 mb_target_762299e905b566c1 = (mb_fn_762299e905b566c1)mb_entry_762299e905b566c1;
  int32_t mb_result_762299e905b566c1 = mb_target_762299e905b566c1(this_, (void * *)pp_token);
  return mb_result_762299e905b566c1;
}

typedef int32_t (MB_CALL *mb_fn_0bb92924231a8e6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6af04f1bd744b5bfe2e840(void * this_, void * pp_stream) {
  void *mb_entry_0bb92924231a8e6e = NULL;
  if (this_ != NULL) {
    mb_entry_0bb92924231a8e6e = (*(void ***)this_)[14];
  }
  if (mb_entry_0bb92924231a8e6e == NULL) {
  return 0;
  }
  mb_fn_0bb92924231a8e6e mb_target_0bb92924231a8e6e = (mb_fn_0bb92924231a8e6e)mb_entry_0bb92924231a8e6e;
  int32_t mb_result_0bb92924231a8e6e = mb_target_0bb92924231a8e6e(this_, (void * *)pp_stream);
  return mb_result_0bb92924231a8e6e;
}

typedef int32_t (MB_CALL *mb_fn_3ee3ecb1e3219b7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f2a7d1995e75332b52b13a(void * this_, void * pp_token) {
  void *mb_entry_3ee3ecb1e3219b7a = NULL;
  if (this_ != NULL) {
    mb_entry_3ee3ecb1e3219b7a = (*(void ***)this_)[16];
  }
  if (mb_entry_3ee3ecb1e3219b7a == NULL) {
  return 0;
  }
  mb_fn_3ee3ecb1e3219b7a mb_target_3ee3ecb1e3219b7a = (mb_fn_3ee3ecb1e3219b7a)mb_entry_3ee3ecb1e3219b7a;
  int32_t mb_result_3ee3ecb1e3219b7a = mb_target_3ee3ecb1e3219b7a(this_, (void * *)pp_token);
  return mb_result_3ee3ecb1e3219b7a;
}

typedef int32_t (MB_CALL *mb_fn_b126391bcb727caa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a16c5b33818b6d75b84a6169(void * this_, void * p_state) {
  void *mb_entry_b126391bcb727caa = NULL;
  if (this_ != NULL) {
    mb_entry_b126391bcb727caa = (*(void ***)this_)[19];
  }
  if (mb_entry_b126391bcb727caa == NULL) {
  return 0;
  }
  mb_fn_b126391bcb727caa mb_target_b126391bcb727caa = (mb_fn_b126391bcb727caa)mb_entry_b126391bcb727caa;
  int32_t mb_result_b126391bcb727caa = mb_target_b126391bcb727caa(this_, (int32_t *)p_state);
  return mb_result_b126391bcb727caa;
}

typedef int32_t (MB_CALL *mb_fn_816cf2eb6a3fd271)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4638218bddfeb111242dcf1(void * this_, void * pp_recognizer) {
  void *mb_entry_816cf2eb6a3fd271 = NULL;
  if (this_ != NULL) {
    mb_entry_816cf2eb6a3fd271 = (*(void ***)this_)[11];
  }
  if (mb_entry_816cf2eb6a3fd271 == NULL) {
  return 0;
  }
  mb_fn_816cf2eb6a3fd271 mb_target_816cf2eb6a3fd271 = (mb_fn_816cf2eb6a3fd271)mb_entry_816cf2eb6a3fd271;
  int32_t mb_result_816cf2eb6a3fd271 = mb_target_816cf2eb6a3fd271(this_, (void * *)pp_recognizer);
  return mb_result_816cf2eb6a3fd271;
}

typedef struct { uint8_t bytes[136]; } mb_agg_c7c7fbeb7f148b0f_p1;
typedef char mb_assert_c7c7fbeb7f148b0f_p1[(sizeof(mb_agg_c7c7fbeb7f148b0f_p1) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7c7fbeb7f148b0f)(void *, mb_agg_c7c7fbeb7f148b0f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2770d2768e66c6e09f02de(void * this_, void * p_status) {
  void *mb_entry_c7c7fbeb7f148b0f = NULL;
  if (this_ != NULL) {
    mb_entry_c7c7fbeb7f148b0f = (*(void ***)this_)[21];
  }
  if (mb_entry_c7c7fbeb7f148b0f == NULL) {
  return 0;
  }
  mb_fn_c7c7fbeb7f148b0f mb_target_c7c7fbeb7f148b0f = (mb_fn_c7c7fbeb7f148b0f)mb_entry_c7c7fbeb7f148b0f;
  int32_t mb_result_c7c7fbeb7f148b0f = mb_target_c7c7fbeb7f148b0f(this_, (mb_agg_c7c7fbeb7f148b0f_p1 *)p_status);
  return mb_result_c7c7fbeb7f148b0f;
}

typedef int32_t (MB_CALL *mb_fn_a74098b12bc157d0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21edd5ba7d3b538f7828e648(void * this_) {
  void *mb_entry_a74098b12bc157d0 = NULL;
  if (this_ != NULL) {
    mb_entry_a74098b12bc157d0 = (*(void ***)this_)[18];
  }
  if (mb_entry_a74098b12bc157d0 == NULL) {
  return 0;
  }
  mb_fn_a74098b12bc157d0 mb_target_a74098b12bc157d0 = (mb_fn_a74098b12bc157d0)mb_entry_a74098b12bc157d0;
  int32_t mb_result_a74098b12bc157d0 = mb_target_a74098b12bc157d0(this_);
  return mb_result_a74098b12bc157d0;
}

typedef int32_t (MB_CALL *mb_fn_4059382500058aac)(void *, uint16_t *, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bdd9824799d430b3e6af6bc(void * this_, void * psz_type_of_ui, void * pv_extra_data, uint32_t cb_extra_data, void * pf_supported) {
  void *mb_entry_4059382500058aac = NULL;
  if (this_ != NULL) {
    mb_entry_4059382500058aac = (*(void ***)this_)[23];
  }
  if (mb_entry_4059382500058aac == NULL) {
  return 0;
  }
  mb_fn_4059382500058aac mb_target_4059382500058aac = (mb_fn_4059382500058aac)mb_entry_4059382500058aac;
  int32_t mb_result_4059382500058aac = mb_target_4059382500058aac(this_, (uint16_t *)psz_type_of_ui, pv_extra_data, cb_extra_data, (int32_t *)pf_supported);
  return mb_result_4059382500058aac;
}

typedef int32_t (MB_CALL *mb_fn_4bc4d6a3c719fe57)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7feda925d7ab8e8dd2fece9(void * this_, void * p_unk_input, int32_t f_allow_format_changes) {
  void *mb_entry_4bc4d6a3c719fe57 = NULL;
  if (this_ != NULL) {
    mb_entry_4bc4d6a3c719fe57 = (*(void ***)this_)[12];
  }
  if (mb_entry_4bc4d6a3c719fe57 == NULL) {
  return 0;
  }
  mb_fn_4bc4d6a3c719fe57 mb_target_4bc4d6a3c719fe57 = (mb_fn_4bc4d6a3c719fe57)mb_entry_4bc4d6a3c719fe57;
  int32_t mb_result_4bc4d6a3c719fe57 = mb_target_4bc4d6a3c719fe57(this_, p_unk_input, f_allow_format_changes);
  return mb_result_4bc4d6a3c719fe57;
}

typedef int32_t (MB_CALL *mb_fn_81c8a073deef0692)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8910ea0c0dbb855277585c1b(void * this_, void * p_token) {
  void *mb_entry_81c8a073deef0692 = NULL;
  if (this_ != NULL) {
    mb_entry_81c8a073deef0692 = (*(void ***)this_)[17];
  }
  if (mb_entry_81c8a073deef0692 == NULL) {
  return 0;
  }
  mb_fn_81c8a073deef0692 mb_target_81c8a073deef0692 = (mb_fn_81c8a073deef0692)mb_entry_81c8a073deef0692;
  int32_t mb_result_81c8a073deef0692 = mb_target_81c8a073deef0692(this_, p_token);
  return mb_result_81c8a073deef0692;
}

typedef int32_t (MB_CALL *mb_fn_8e4f0a90c8f1c9f4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a6b3cddea3075e134f33d8(void * this_, int32_t new_state) {
  void *mb_entry_8e4f0a90c8f1c9f4 = NULL;
  if (this_ != NULL) {
    mb_entry_8e4f0a90c8f1c9f4 = (*(void ***)this_)[20];
  }
  if (mb_entry_8e4f0a90c8f1c9f4 == NULL) {
  return 0;
  }
  mb_fn_8e4f0a90c8f1c9f4 mb_target_8e4f0a90c8f1c9f4 = (mb_fn_8e4f0a90c8f1c9f4)mb_entry_8e4f0a90c8f1c9f4;
  int32_t mb_result_8e4f0a90c8f1c9f4 = mb_target_8e4f0a90c8f1c9f4(this_, new_state);
  return mb_result_8e4f0a90c8f1c9f4;
}

typedef int32_t (MB_CALL *mb_fn_0194fb601138f9a8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d8894c47776b21d84f6946(void * this_, void * p_recognizer) {
  void *mb_entry_0194fb601138f9a8 = NULL;
  if (this_ != NULL) {
    mb_entry_0194fb601138f9a8 = (*(void ***)this_)[10];
  }
  if (mb_entry_0194fb601138f9a8 == NULL) {
  return 0;
  }
  mb_fn_0194fb601138f9a8 mb_target_0194fb601138f9a8 = (mb_fn_0194fb601138f9a8)mb_entry_0194fb601138f9a8;
  int32_t mb_result_0194fb601138f9a8 = mb_target_0194fb601138f9a8(this_, p_recognizer);
  return mb_result_0194fb601138f9a8;
}

typedef int32_t (MB_CALL *mb_fn_7855b96f48a8da43)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf03d57facab1284f03a0462(void * this_, void * p_phrase, uint32_t dw_compare_flags) {
  void *mb_entry_7855b96f48a8da43 = NULL;
  if (this_ != NULL) {
    mb_entry_7855b96f48a8da43 = (*(void ***)this_)[6];
  }
  if (mb_entry_7855b96f48a8da43 == NULL) {
  return 0;
  }
  mb_fn_7855b96f48a8da43 mb_target_7855b96f48a8da43 = (mb_fn_7855b96f48a8da43)mb_entry_7855b96f48a8da43;
  int32_t mb_result_7855b96f48a8da43 = mb_target_7855b96f48a8da43(this_, p_phrase, dw_compare_flags);
  return mb_result_7855b96f48a8da43;
}

typedef int32_t (MB_CALL *mb_fn_ac72c7046813bbde)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abed7299f8e36854eb9bf2b(void * this_) {
  void *mb_entry_ac72c7046813bbde = NULL;
  if (this_ != NULL) {
    mb_entry_ac72c7046813bbde = (*(void ***)this_)[8];
  }
  if (mb_entry_ac72c7046813bbde == NULL) {
  return 0;
  }
  mb_fn_ac72c7046813bbde mb_target_ac72c7046813bbde = (mb_fn_ac72c7046813bbde)mb_entry_ac72c7046813bbde;
  int32_t mb_result_ac72c7046813bbde = mb_target_ac72c7046813bbde(this_);
  return mb_result_ac72c7046813bbde;
}

typedef int32_t (MB_CALL *mb_fn_63bbb3a1fb01c0cd)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ffdee61d43cf2537036fd15(void * this_, int32_t f_doing_training, int32_t f_adapt_from_training_data) {
  void *mb_entry_63bbb3a1fb01c0cd = NULL;
  if (this_ != NULL) {
    mb_entry_63bbb3a1fb01c0cd = (*(void ***)this_)[7];
  }
  if (mb_entry_63bbb3a1fb01c0cd == NULL) {
  return 0;
  }
  mb_fn_63bbb3a1fb01c0cd mb_target_63bbb3a1fb01c0cd = (mb_fn_63bbb3a1fb01c0cd)mb_entry_63bbb3a1fb01c0cd;
  int32_t mb_result_63bbb3a1fb01c0cd = mb_target_63bbb3a1fb01c0cd(this_, f_doing_training, f_adapt_from_training_data);
  return mb_result_63bbb3a1fb01c0cd;
}

typedef int32_t (MB_CALL *mb_fn_78863b4b0afe5aba)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68eae64b66b2337675c02f66(void * this_, void * hkey, int32_t f_read_only) {
  void *mb_entry_78863b4b0afe5aba = NULL;
  if (this_ != NULL) {
    mb_entry_78863b4b0afe5aba = (*(void ***)this_)[18];
  }
  if (mb_entry_78863b4b0afe5aba == NULL) {
  return 0;
  }
  mb_fn_78863b4b0afe5aba mb_target_78863b4b0afe5aba = (mb_fn_78863b4b0afe5aba)mb_entry_78863b4b0afe5aba;
  int32_t mb_result_78863b4b0afe5aba = mb_target_78863b4b0afe5aba(this_, hkey, f_read_only);
  return mb_result_78863b4b0afe5aba;
}

typedef struct { uint8_t bytes[16]; } mb_agg_42bacc5c0052e4a1_p1;
typedef char mb_assert_42bacc5c0052e4a1_p1[(sizeof(mb_agg_42bacc5c0052e4a1_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_42bacc5c0052e4a1_p2;
typedef char mb_assert_42bacc5c0052e4a1_p2[(sizeof(mb_agg_42bacc5c0052e4a1_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_42bacc5c0052e4a1_p3;
typedef char mb_assert_42bacc5c0052e4a1_p3[(sizeof(mb_agg_42bacc5c0052e4a1_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42bacc5c0052e4a1)(void *, mb_agg_42bacc5c0052e4a1_p1 *, mb_agg_42bacc5c0052e4a1_p2 *, mb_agg_42bacc5c0052e4a1_p3 *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6987e1498767a840c0ededfd(void * this_, void * guid_service_id, void * object_clsid, void * object_iid, int32_t f_release_when_last_external_ref_released, void * pp_object) {
  void *mb_entry_42bacc5c0052e4a1 = NULL;
  if (this_ != NULL) {
    mb_entry_42bacc5c0052e4a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_42bacc5c0052e4a1 == NULL) {
  return 0;
  }
  mb_fn_42bacc5c0052e4a1 mb_target_42bacc5c0052e4a1 = (mb_fn_42bacc5c0052e4a1)mb_entry_42bacc5c0052e4a1;
  int32_t mb_result_42bacc5c0052e4a1 = mb_target_42bacc5c0052e4a1(this_, (mb_agg_42bacc5c0052e4a1_p1 *)guid_service_id, (mb_agg_42bacc5c0052e4a1_p2 *)object_clsid, (mb_agg_42bacc5c0052e4a1_p3 *)object_iid, f_release_when_last_external_ref_released, (void * *)pp_object);
  return mb_result_42bacc5c0052e4a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4f7854078dfb3211_p1;
typedef char mb_assert_4f7854078dfb3211_p1[(sizeof(mb_agg_4f7854078dfb3211_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f7854078dfb3211)(void *, mb_agg_4f7854078dfb3211_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19aa060c93b7579f7e53f66e(void * this_, void * guid_service_id, void * p_unk_object) {
  void *mb_entry_4f7854078dfb3211 = NULL;
  if (this_ != NULL) {
    mb_entry_4f7854078dfb3211 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f7854078dfb3211 == NULL) {
  return 0;
  }
  mb_fn_4f7854078dfb3211 mb_target_4f7854078dfb3211 = (mb_fn_4f7854078dfb3211)mb_entry_4f7854078dfb3211;
  int32_t mb_result_4f7854078dfb3211 = mb_target_4f7854078dfb3211(this_, (mb_agg_4f7854078dfb3211_p1 *)guid_service_id, p_unk_object);
  return mb_result_4f7854078dfb3211;
}

typedef struct { uint8_t bytes[48]; } mb_agg_6e23f6f7a4f53db5_p1;
typedef char mb_assert_6e23f6f7a4f53db5_p1[(sizeof(mb_agg_6e23f6f7a4f53db5_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_6e23f6f7a4f53db5_p2;
typedef char mb_assert_6e23f6f7a4f53db5_p2[(sizeof(mb_agg_6e23f6f7a4f53db5_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e23f6f7a4f53db5)(void *, mb_agg_6e23f6f7a4f53db5_p1 *, mb_agg_6e23f6f7a4f53db5_p2 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d12f7f11f316a7fbc0259971(void * this_, void * p_alt_request, void * p_alt, void * ppv_result_extra, void * pcb_result_extra) {
  void *mb_entry_6e23f6f7a4f53db5 = NULL;
  if (this_ != NULL) {
    mb_entry_6e23f6f7a4f53db5 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e23f6f7a4f53db5 == NULL) {
  return 0;
  }
  mb_fn_6e23f6f7a4f53db5 mb_target_6e23f6f7a4f53db5 = (mb_fn_6e23f6f7a4f53db5)mb_entry_6e23f6f7a4f53db5;
  int32_t mb_result_6e23f6f7a4f53db5 = mb_target_6e23f6f7a4f53db5(this_, (mb_agg_6e23f6f7a4f53db5_p1 *)p_alt_request, (mb_agg_6e23f6f7a4f53db5_p2 *)p_alt, (void * *)ppv_result_extra, (uint32_t *)pcb_result_extra);
  return mb_result_6e23f6f7a4f53db5;
}

typedef struct { uint8_t bytes[48]; } mb_agg_7b6b589ad9b8fe65_p1;
typedef char mb_assert_7b6b589ad9b8fe65_p1[(sizeof(mb_agg_7b6b589ad9b8fe65_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_7b6b589ad9b8fe65_p2;
typedef char mb_assert_7b6b589ad9b8fe65_p2[(sizeof(mb_agg_7b6b589ad9b8fe65_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b6b589ad9b8fe65)(void *, mb_agg_7b6b589ad9b8fe65_p1 *, mb_agg_7b6b589ad9b8fe65_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a7903f23763d31652902eb(void * this_, void * p_alt_request, void * pp_alts, void * pc_alts) {
  void *mb_entry_7b6b589ad9b8fe65 = NULL;
  if (this_ != NULL) {
    mb_entry_7b6b589ad9b8fe65 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b6b589ad9b8fe65 == NULL) {
  return 0;
  }
  mb_fn_7b6b589ad9b8fe65 mb_target_7b6b589ad9b8fe65 = (mb_fn_7b6b589ad9b8fe65)mb_entry_7b6b589ad9b8fe65;
  int32_t mb_result_7b6b589ad9b8fe65 = mb_target_7b6b589ad9b8fe65(this_, (mb_agg_7b6b589ad9b8fe65_p1 *)p_alt_request, (mb_agg_7b6b589ad9b8fe65_p2 * *)pp_alts, (uint32_t *)pc_alts);
  return mb_result_7b6b589ad9b8fe65;
}

typedef struct { uint8_t bytes[48]; } mb_agg_e977e7d9003eb7d9_p1;
typedef char mb_assert_e977e7d9003eb7d9_p1[(sizeof(mb_agg_e977e7d9003eb7d9_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e977e7d9003eb7d9)(void *, mb_agg_e977e7d9003eb7d9_p1 *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6dcebc880d37b638684d06e(void * this_, void * p_alt_request, void * pcsz_new_text, int32_t commit_flags) {
  void *mb_entry_e977e7d9003eb7d9 = NULL;
  if (this_ != NULL) {
    mb_entry_e977e7d9003eb7d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_e977e7d9003eb7d9 == NULL) {
  return 0;
  }
  mb_fn_e977e7d9003eb7d9 mb_target_e977e7d9003eb7d9 = (mb_fn_e977e7d9003eb7d9)mb_entry_e977e7d9003eb7d9;
  int32_t mb_result_e977e7d9003eb7d9 = mb_target_e977e7d9003eb7d9(this_, (mb_agg_e977e7d9003eb7d9_p1 *)p_alt_request, (uint16_t *)pcsz_new_text, commit_flags);
  return mb_result_e977e7d9003eb7d9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d01ad01b840a922_p1;
typedef char mb_assert_8d01ad01b840a922_p1[(sizeof(mb_agg_8d01ad01b840a922_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_8d01ad01b840a922_p2;
typedef char mb_assert_8d01ad01b840a922_p2[(sizeof(mb_agg_8d01ad01b840a922_p2) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8d01ad01b840a922_p3;
typedef char mb_assert_8d01ad01b840a922_p3[(sizeof(mb_agg_8d01ad01b840a922_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_8d01ad01b840a922_p4;
typedef char mb_assert_8d01ad01b840a922_p4[(sizeof(mb_agg_8d01ad01b840a922_p4) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d01ad01b840a922)(void *, mb_agg_8d01ad01b840a922_p1 *, mb_agg_8d01ad01b840a922_p2 *, mb_agg_8d01ad01b840a922_p3 *, mb_agg_8d01ad01b840a922_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5eb62fee90b6f454f8918d7(void * this_, void * pguid_source_format_id, void * p_source_wave_format_ex, void * pguid_desired_format_id, void * pp_co_mem_desired_wave_format_ex) {
  void *mb_entry_8d01ad01b840a922 = NULL;
  if (this_ != NULL) {
    mb_entry_8d01ad01b840a922 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d01ad01b840a922 == NULL) {
  return 0;
  }
  mb_fn_8d01ad01b840a922 mb_target_8d01ad01b840a922 = (mb_fn_8d01ad01b840a922)mb_entry_8d01ad01b840a922;
  int32_t mb_result_8d01ad01b840a922 = mb_target_8d01ad01b840a922(this_, (mb_agg_8d01ad01b840a922_p1 *)pguid_source_format_id, (mb_agg_8d01ad01b840a922_p2 *)p_source_wave_format_ex, (mb_agg_8d01ad01b840a922_p3 *)pguid_desired_format_id, (mb_agg_8d01ad01b840a922_p4 * *)pp_co_mem_desired_wave_format_ex);
  return mb_result_8d01ad01b840a922;
}

typedef int32_t (MB_CALL *mb_fn_7fea9df57b000533)(void *, int32_t, void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf65647e319f6076b5d8a64a(void * this_, int32_t e_src, void * pv_src_obj, void * p_name, void * l_value) {
  void *mb_entry_7fea9df57b000533 = NULL;
  if (this_ != NULL) {
    mb_entry_7fea9df57b000533 = (*(void ***)this_)[27];
  }
  if (mb_entry_7fea9df57b000533 == NULL) {
  return 0;
  }
  mb_fn_7fea9df57b000533 mb_target_7fea9df57b000533 = (mb_fn_7fea9df57b000533)mb_entry_7fea9df57b000533;
  int32_t mb_result_7fea9df57b000533 = mb_target_7fea9df57b000533(this_, e_src, pv_src_obj, (uint16_t *)p_name, (int32_t *)l_value);
  return mb_result_7fea9df57b000533;
}

typedef int32_t (MB_CALL *mb_fn_ff1f16e78858d6c2)(void *, int32_t, void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc40a98ca516635336d6e2a2(void * this_, int32_t e_src, void * pv_src_obj, void * p_name, void * pp_co_mem_value) {
  void *mb_entry_ff1f16e78858d6c2 = NULL;
  if (this_ != NULL) {
    mb_entry_ff1f16e78858d6c2 = (*(void ***)this_)[29];
  }
  if (mb_entry_ff1f16e78858d6c2 == NULL) {
  return 0;
  }
  mb_fn_ff1f16e78858d6c2 mb_target_ff1f16e78858d6c2 = (mb_fn_ff1f16e78858d6c2)mb_entry_ff1f16e78858d6c2;
  int32_t mb_result_ff1f16e78858d6c2 = mb_target_ff1f16e78858d6c2(this_, e_src, pv_src_obj, (uint16_t *)p_name, (uint16_t * *)pp_co_mem_value);
  return mb_result_ff1f16e78858d6c2;
}

typedef int32_t (MB_CALL *mb_fn_a1b7ef9926ed2c2c)(void *, void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_886afce143d964a82d601e26(void * this_, void * pv_engine_grammar, void * psz_word, void * p_word_pronounceable) {
  void *mb_entry_a1b7ef9926ed2c2c = NULL;
  if (this_ != NULL) {
    mb_entry_a1b7ef9926ed2c2c = (*(void ***)this_)[21];
  }
  if (mb_entry_a1b7ef9926ed2c2c == NULL) {
  return 0;
  }
  mb_fn_a1b7ef9926ed2c2c mb_target_a1b7ef9926ed2c2c = (mb_fn_a1b7ef9926ed2c2c)mb_entry_a1b7ef9926ed2c2c;
  int32_t mb_result_a1b7ef9926ed2c2c = mb_target_a1b7ef9926ed2c2c(this_, pv_engine_grammar, (uint16_t *)psz_word, (int32_t *)p_word_pronounceable);
  return mb_result_a1b7ef9926ed2c2c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_83c86b999c77d110_p2;
typedef char mb_assert_83c86b999c77d110_p2[(sizeof(mb_agg_83c86b999c77d110_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83c86b999c77d110)(void *, void *, mb_agg_83c86b999c77d110_p2 *, uint16_t *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb54f397823a4fdc30ceba5f(void * this_, void * pv_engine_grammar, void * rguid_param, void * psz_string_param, void * pv_data_param, uint32_t ul_data_size, int32_t options) {
  void *mb_entry_83c86b999c77d110 = NULL;
  if (this_ != NULL) {
    mb_entry_83c86b999c77d110 = (*(void ***)this_)[12];
  }
  if (mb_entry_83c86b999c77d110 == NULL) {
  return 0;
  }
  mb_fn_83c86b999c77d110 mb_target_83c86b999c77d110 = (mb_fn_83c86b999c77d110)mb_entry_83c86b999c77d110;
  int32_t mb_result_83c86b999c77d110 = mb_target_83c86b999c77d110(this_, pv_engine_grammar, (mb_agg_83c86b999c77d110_p2 *)rguid_param, (uint16_t *)psz_string_param, pv_data_param, ul_data_size, options);
  return mb_result_83c86b999c77d110;
}

typedef int32_t (MB_CALL *mb_fn_b4701ffa0602ce5c)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a4b38f4943946c0ba0d15f(void * this_, void * pv_engine_grammar, void * psz_topic_name) {
  void *mb_entry_b4701ffa0602ce5c = NULL;
  if (this_ != NULL) {
    mb_entry_b4701ffa0602ce5c = (*(void ***)this_)[16];
  }
  if (mb_entry_b4701ffa0602ce5c == NULL) {
  return 0;
  }
  mb_fn_b4701ffa0602ce5c mb_target_b4701ffa0602ce5c = (mb_fn_b4701ffa0602ce5c)mb_entry_b4701ffa0602ce5c;
  int32_t mb_result_b4701ffa0602ce5c = mb_target_b4701ffa0602ce5c(this_, pv_engine_grammar, (uint16_t *)psz_topic_name);
  return mb_result_b4701ffa0602ce5c;
}

typedef int32_t (MB_CALL *mb_fn_97b2fb182d856eba)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_694347b2a89f19e012d7f856(void * this_, void * pv_engine_reco_context, void * h_sapi_grammar, void * ppv_engine_grammar_context) {
  void *mb_entry_97b2fb182d856eba = NULL;
  if (this_ != NULL) {
    mb_entry_97b2fb182d856eba = (*(void ***)this_)[10];
  }
  if (mb_entry_97b2fb182d856eba == NULL) {
  return 0;
  }
  mb_fn_97b2fb182d856eba mb_target_97b2fb182d856eba = (mb_fn_97b2fb182d856eba)mb_entry_97b2fb182d856eba;
  int32_t mb_result_97b2fb182d856eba = mb_target_97b2fb182d856eba(this_, pv_engine_reco_context, h_sapi_grammar, (void * *)ppv_engine_grammar_context);
  return mb_result_97b2fb182d856eba;
}

typedef int32_t (MB_CALL *mb_fn_9e6ede842b3d1ad8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9833f5847fd0dd965692fa(void * this_, void * h_sapi_reco_context, void * ppv_engine_context) {
  void *mb_entry_9e6ede842b3d1ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_9e6ede842b3d1ad8 = (*(void ***)this_)[22];
  }
  if (mb_entry_9e6ede842b3d1ad8 == NULL) {
  return 0;
  }
  mb_fn_9e6ede842b3d1ad8 mb_target_9e6ede842b3d1ad8 = (mb_fn_9e6ede842b3d1ad8)mb_entry_9e6ede842b3d1ad8;
  int32_t mb_result_9e6ede842b3d1ad8 = mb_target_9e6ede842b3d1ad8(this_, h_sapi_reco_context, (void * *)ppv_engine_context);
  return mb_result_9e6ede842b3d1ad8;
}

typedef int32_t (MB_CALL *mb_fn_bda876f73c342874)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d71d2a71e47f527702476db7(void * this_, void * pv_engine_grammar) {
  void *mb_entry_bda876f73c342874 = NULL;
  if (this_ != NULL) {
    mb_entry_bda876f73c342874 = (*(void ***)this_)[11];
  }
  if (mb_entry_bda876f73c342874 == NULL) {
  return 0;
  }
  mb_fn_bda876f73c342874 mb_target_bda876f73c342874 = (mb_fn_bda876f73c342874)mb_entry_bda876f73c342874;
  int32_t mb_result_bda876f73c342874 = mb_target_bda876f73c342874(this_, pv_engine_grammar);
  return mb_result_bda876f73c342874;
}

typedef int32_t (MB_CALL *mb_fn_e601b8c533667631)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a1a007ac1845c27812d82e2(void * this_, void * pv_engine_context) {
  void *mb_entry_e601b8c533667631 = NULL;
  if (this_ != NULL) {
    mb_entry_e601b8c533667631 = (*(void ***)this_)[23];
  }
  if (mb_entry_e601b8c533667631 == NULL) {
  return 0;
  }
  mb_fn_e601b8c533667631 mb_target_e601b8c533667631 = (mb_fn_e601b8c533667631)mb_entry_e601b8c533667631;
  int32_t mb_result_e601b8c533667631 = mb_target_e601b8c533667631(this_, pv_engine_context);
  return mb_result_e601b8c533667631;
}

typedef int32_t (MB_CALL *mb_fn_e26969f7275d7587)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c5cf85e1d0a1454f8e6f27f(void * this_, void * pv_engine_context, void * p_call_frame, uint32_t ul_call_frame_size) {
  void *mb_entry_e26969f7275d7587 = NULL;
  if (this_ != NULL) {
    mb_entry_e26969f7275d7587 = (*(void ***)this_)[24];
  }
  if (mb_entry_e26969f7275d7587 == NULL) {
  return 0;
  }
  mb_fn_e26969f7275d7587 mb_target_e26969f7275d7587 = (mb_fn_e26969f7275d7587)mb_entry_e26969f7275d7587;
  int32_t mb_result_e26969f7275d7587 = mb_target_e26969f7275d7587(this_, pv_engine_context, p_call_frame, ul_call_frame_size);
  return mb_result_e26969f7275d7587;
}

typedef int32_t (MB_CALL *mb_fn_cfee19b52f3d1731)(void *, void *, void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fbf2cfdf17075bc49f03627(void * this_, void * pv_engine_context, void * p_in_call_frame, uint32_t ul_in_call_frame_size, void * ppv_co_mem_response, void * pul_response_size) {
  void *mb_entry_cfee19b52f3d1731 = NULL;
  if (this_ != NULL) {
    mb_entry_cfee19b52f3d1731 = (*(void ***)this_)[33];
  }
  if (mb_entry_cfee19b52f3d1731 == NULL) {
  return 0;
  }
  mb_fn_cfee19b52f3d1731 mb_target_cfee19b52f3d1731 = (mb_fn_cfee19b52f3d1731)mb_entry_cfee19b52f3d1731;
  int32_t mb_result_cfee19b52f3d1731 = mb_target_cfee19b52f3d1731(this_, pv_engine_context, p_in_call_frame, ul_in_call_frame_size, (void * *)ppv_co_mem_response, (uint32_t *)pul_response_size);
  return mb_result_cfee19b52f3d1731;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6ab5f1c506bd7e4a_p1;
typedef char mb_assert_6ab5f1c506bd7e4a_p1[(sizeof(mb_agg_6ab5f1c506bd7e4a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_6ab5f1c506bd7e4a_p2;
typedef char mb_assert_6ab5f1c506bd7e4a_p2[(sizeof(mb_agg_6ab5f1c506bd7e4a_p2) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ab5f1c506bd7e4a)(void *, mb_agg_6ab5f1c506bd7e4a_p1 *, mb_agg_6ab5f1c506bd7e4a_p2 *, void *, void *, void *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_491698e8d7b93b48da8ee7ad(void * this_, void * rguid_fmt_id, void * p_wave_format_ex, void * h_request_sync, void * h_data_available, void * h_exit, int32_t f_new_audio_stream, int32_t f_real_time_audio, void * p_audio_object_token) {
  void *mb_entry_6ab5f1c506bd7e4a = NULL;
  if (this_ != NULL) {
    mb_entry_6ab5f1c506bd7e4a = (*(void ***)this_)[8];
  }
  if (mb_entry_6ab5f1c506bd7e4a == NULL) {
  return 0;
  }
  mb_fn_6ab5f1c506bd7e4a mb_target_6ab5f1c506bd7e4a = (mb_fn_6ab5f1c506bd7e4a)mb_entry_6ab5f1c506bd7e4a;
  int32_t mb_result_6ab5f1c506bd7e4a = mb_target_6ab5f1c506bd7e4a(this_, (mb_agg_6ab5f1c506bd7e4a_p1 *)rguid_fmt_id, (mb_agg_6ab5f1c506bd7e4a_p2 *)p_wave_format_ex, h_request_sync, h_data_available, h_exit, f_new_audio_stream, f_real_time_audio, p_audio_object_token);
  return mb_result_6ab5f1c506bd7e4a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_c05011d2b94a54a5_p3;
typedef char mb_assert_c05011d2b94a54a5_p3[(sizeof(mb_agg_c05011d2b94a54a5_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c05011d2b94a54a5)(void *, int32_t, uint32_t, mb_agg_c05011d2b94a54a5_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d584e8b927dfe537372dcab(void * this_, int32_t action, uint32_t c_rules, void * p_rules) {
  void *mb_entry_c05011d2b94a54a5 = NULL;
  if (this_ != NULL) {
    mb_entry_c05011d2b94a54a5 = (*(void ***)this_)[32];
  }
  if (mb_entry_c05011d2b94a54a5 == NULL) {
  return 0;
  }
  mb_fn_c05011d2b94a54a5 mb_target_c05011d2b94a54a5 = (mb_fn_c05011d2b94a54a5)mb_entry_c05011d2b94a54a5;
  int32_t mb_result_c05011d2b94a54a5 = mb_target_c05011d2b94a54a5(this_, action, c_rules, (mb_agg_c05011d2b94a54a5_p3 *)p_rules);
  return mb_result_c05011d2b94a54a5;
}

typedef int32_t (MB_CALL *mb_fn_c4c1d5d211cc135d)(void *, void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81145bec736e080a32ce5f22(void * this_, void * pv_engine_context, void * p_adaptation_data, uint32_t cch) {
  void *mb_entry_c4c1d5d211cc135d = NULL;
  if (this_ != NULL) {
    mb_entry_c4c1d5d211cc135d = (*(void ***)this_)[25];
  }
  if (mb_entry_c4c1d5d211cc135d == NULL) {
  return 0;
  }
  mb_fn_c4c1d5d211cc135d mb_target_c4c1d5d211cc135d = (mb_fn_c4c1d5d211cc135d)mb_entry_c4c1d5d211cc135d;
  int32_t mb_result_c4c1d5d211cc135d = mb_target_c4c1d5d211cc135d(this_, pv_engine_context, (uint16_t *)p_adaptation_data, cch);
  return mb_result_c4c1d5d211cc135d;
}

typedef int32_t (MB_CALL *mb_fn_2caf25b9530faa38)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695286291e51742850b117a4(void * this_, void * pv_engine_context, int32_t e_context_state) {
  void *mb_entry_2caf25b9530faa38 = NULL;
  if (this_ != NULL) {
    mb_entry_2caf25b9530faa38 = (*(void ***)this_)[34];
  }
  if (mb_entry_2caf25b9530faa38 == NULL) {
  return 0;
  }
  mb_fn_2caf25b9530faa38 mb_target_2caf25b9530faa38 = (mb_fn_2caf25b9530faa38)mb_entry_2caf25b9530faa38;
  int32_t mb_result_2caf25b9530faa38 = mb_target_2caf25b9530faa38(this_, pv_engine_context, e_context_state);
  return mb_result_2caf25b9530faa38;
}

typedef int32_t (MB_CALL *mb_fn_a3af8862ef6a3b4f)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ecb4391b1f85ba6dc7fab37(void * this_, void * pv_engine_grammar, int32_t e_grammar_state) {
  void *mb_entry_a3af8862ef6a3b4f = NULL;
  if (this_ != NULL) {
    mb_entry_a3af8862ef6a3b4f = (*(void ***)this_)[30];
  }
  if (mb_entry_a3af8862ef6a3b4f == NULL) {
  return 0;
  }
  mb_fn_a3af8862ef6a3b4f mb_target_a3af8862ef6a3b4f = (mb_fn_a3af8862ef6a3b4f)mb_entry_a3af8862ef6a3b4f;
  int32_t mb_result_a3af8862ef6a3b4f = mb_target_a3af8862ef6a3b4f(this_, pv_engine_grammar, e_grammar_state);
  return mb_result_a3af8862ef6a3b4f;
}

typedef int32_t (MB_CALL *mb_fn_d7877a18783da45b)(void *, int32_t, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d87e1ffd0ec458c7484e20(void * this_, int32_t e_src, void * pv_src_obj, void * p_name, int32_t l_value) {
  void *mb_entry_d7877a18783da45b = NULL;
  if (this_ != NULL) {
    mb_entry_d7877a18783da45b = (*(void ***)this_)[26];
  }
  if (mb_entry_d7877a18783da45b == NULL) {
  return 0;
  }
  mb_fn_d7877a18783da45b mb_target_d7877a18783da45b = (mb_fn_d7877a18783da45b)mb_entry_d7877a18783da45b;
  int32_t mb_result_d7877a18783da45b = mb_target_d7877a18783da45b(this_, e_src, pv_src_obj, (uint16_t *)p_name, l_value);
  return mb_result_d7877a18783da45b;
}

typedef int32_t (MB_CALL *mb_fn_30dbc5e25589ce14)(void *, int32_t, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30d2f686aa7a7a1b77d66b5(void * this_, int32_t e_src, void * pv_src_obj, void * p_name, void * p_value) {
  void *mb_entry_30dbc5e25589ce14 = NULL;
  if (this_ != NULL) {
    mb_entry_30dbc5e25589ce14 = (*(void ***)this_)[28];
  }
  if (mb_entry_30dbc5e25589ce14 == NULL) {
  return 0;
  }
  mb_fn_30dbc5e25589ce14 mb_target_30dbc5e25589ce14 = (mb_fn_30dbc5e25589ce14)mb_entry_30dbc5e25589ce14;
  int32_t mb_result_30dbc5e25589ce14 = mb_target_30dbc5e25589ce14(this_, e_src, pv_src_obj, (uint16_t *)p_name, (uint16_t *)p_value);
  return mb_result_30dbc5e25589ce14;
}

typedef int32_t (MB_CALL *mb_fn_b894806211b697e8)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f57f2867c501dcc48ef142(void * this_, void * pv_engine_grammar, uint32_t dw_rule_id, int32_t new_state) {
  void *mb_entry_b894806211b697e8 = NULL;
  if (this_ != NULL) {
    mb_entry_b894806211b697e8 = (*(void ***)this_)[15];
  }
  if (mb_entry_b894806211b697e8 == NULL) {
  return 0;
  }
  mb_fn_b894806211b697e8 mb_target_b894806211b697e8 = (mb_fn_b894806211b697e8)mb_entry_b894806211b697e8;
  int32_t mb_result_b894806211b697e8 = mb_target_b894806211b697e8(this_, pv_engine_grammar, dw_rule_id, new_state);
  return mb_result_b894806211b697e8;
}

typedef int32_t (MB_CALL *mb_fn_5965b7507b00676f)(void *, void *, uint16_t *, void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3137f533c0cca48ebed284(void * this_, void * pv_engine_grammar, void * psz_name, void * p_reserved, int32_t new_state, void * pc_rules_changed) {
  void *mb_entry_5965b7507b00676f = NULL;
  if (this_ != NULL) {
    mb_entry_5965b7507b00676f = (*(void ***)this_)[14];
  }
  if (mb_entry_5965b7507b00676f == NULL) {
  return 0;
  }
  mb_fn_5965b7507b00676f mb_target_5965b7507b00676f = (mb_fn_5965b7507b00676f)mb_entry_5965b7507b00676f;
  int32_t mb_result_5965b7507b00676f = mb_target_5965b7507b00676f(this_, pv_engine_grammar, (uint16_t *)psz_name, p_reserved, new_state, (uint32_t *)pc_rules_changed);
  return mb_result_5965b7507b00676f;
}

typedef int32_t (MB_CALL *mb_fn_5fa0f996d97bae59)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca08f587184fd432a0d85327(void * this_, void * p_profile) {
  void *mb_entry_5fa0f996d97bae59 = NULL;
  if (this_ != NULL) {
    mb_entry_5fa0f996d97bae59 = (*(void ***)this_)[9];
  }
  if (mb_entry_5fa0f996d97bae59 == NULL) {
  return 0;
  }
  mb_fn_5fa0f996d97bae59 mb_target_5fa0f996d97bae59 = (mb_fn_5fa0f996d97bae59)mb_entry_5fa0f996d97bae59;
  int32_t mb_result_5fa0f996d97bae59 = mb_target_5fa0f996d97bae59(this_, p_profile);
  return mb_result_5fa0f996d97bae59;
}

typedef int32_t (MB_CALL *mb_fn_5f0a6f9084e634e3)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f0c3cadee55565428298ac(void * this_, void * pv_engine_grammar, int32_t new_state) {
  void *mb_entry_5f0a6f9084e634e3 = NULL;
  if (this_ != NULL) {
    mb_entry_5f0a6f9084e634e3 = (*(void ***)this_)[18];
  }
  if (mb_entry_5f0a6f9084e634e3 == NULL) {
  return 0;
  }
  mb_fn_5f0a6f9084e634e3 mb_target_5f0a6f9084e634e3 = (mb_fn_5f0a6f9084e634e3)mb_entry_5f0a6f9084e634e3;
  int32_t mb_result_5f0a6f9084e634e3 = mb_target_5f0a6f9084e634e3(this_, pv_engine_grammar, new_state);
  return mb_result_5f0a6f9084e634e3;
}

typedef int32_t (MB_CALL *mb_fn_9ce744e6f2871ba5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce78dab47e20516093624ad(void * this_, void * p_site) {
  void *mb_entry_9ce744e6f2871ba5 = NULL;
  if (this_ != NULL) {
    mb_entry_9ce744e6f2871ba5 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ce744e6f2871ba5 == NULL) {
  return 0;
  }
  mb_fn_9ce744e6f2871ba5 mb_target_9ce744e6f2871ba5 = (mb_fn_9ce744e6f2871ba5)mb_entry_9ce744e6f2871ba5;
  int32_t mb_result_9ce744e6f2871ba5 = mb_target_9ce744e6f2871ba5(this_, p_site);
  return mb_result_9ce744e6f2871ba5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b308cf10e90cf67d_p2;
typedef char mb_assert_b308cf10e90cf67d_p2[(sizeof(mb_agg_b308cf10e90cf67d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b308cf10e90cf67d)(void *, void *, mb_agg_b308cf10e90cf67d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c2aa4df5a77434fa4f3ecc4(void * this_, void * pv_engine_grammar, void * p_info) {
  void *mb_entry_b308cf10e90cf67d = NULL;
  if (this_ != NULL) {
    mb_entry_b308cf10e90cf67d = (*(void ***)this_)[20];
  }
  if (mb_entry_b308cf10e90cf67d == NULL) {
  return 0;
  }
  mb_fn_b308cf10e90cf67d mb_target_b308cf10e90cf67d = (mb_fn_b308cf10e90cf67d)mb_entry_b308cf10e90cf67d;
  int32_t mb_result_b308cf10e90cf67d = mb_target_b308cf10e90cf67d(this_, pv_engine_grammar, (mb_agg_b308cf10e90cf67d_p2 *)p_info);
  return mb_result_b308cf10e90cf67d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0bffd69b26c597df_p4;
typedef char mb_assert_0bffd69b26c597df_p4[(sizeof(mb_agg_0bffd69b26c597df_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bffd69b26c597df)(void *, void *, uint16_t *, uint32_t, mb_agg_0bffd69b26c597df_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97130c08adb45c311fa20244(void * this_, void * pv_engine_grammar, void * p_text, uint32_t cch_text, void * p_info) {
  void *mb_entry_0bffd69b26c597df = NULL;
  if (this_ != NULL) {
    mb_entry_0bffd69b26c597df = (*(void ***)this_)[19];
  }
  if (mb_entry_0bffd69b26c597df == NULL) {
  return 0;
  }
  mb_fn_0bffd69b26c597df mb_target_0bffd69b26c597df = (mb_fn_0bffd69b26c597df)mb_entry_0bffd69b26c597df;
  int32_t mb_result_0bffd69b26c597df = mb_target_0bffd69b26c597df(this_, pv_engine_grammar, (uint16_t *)p_text, cch_text, (mb_agg_0bffd69b26c597df_p4 *)p_info);
  return mb_result_0bffd69b26c597df;
}

typedef int32_t (MB_CALL *mb_fn_35eec6bbced4da40)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b89d5a9cc6af3b7e8ef24f16(void * this_, void * pv_engine_grammar) {
  void *mb_entry_35eec6bbced4da40 = NULL;
  if (this_ != NULL) {
    mb_entry_35eec6bbced4da40 = (*(void ***)this_)[13];
  }
  if (mb_entry_35eec6bbced4da40 == NULL) {
  return 0;
  }
  mb_fn_35eec6bbced4da40 mb_target_35eec6bbced4da40 = (mb_fn_35eec6bbced4da40)mb_entry_35eec6bbced4da40;
  int32_t mb_result_35eec6bbced4da40 = mb_target_35eec6bbced4da40(this_, pv_engine_grammar);
  return mb_result_35eec6bbced4da40;
}

typedef int32_t (MB_CALL *mb_fn_b9689873ab2297f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4c308a51c60bce7c86c20a(void * this_, void * pv_engine_grammar) {
  void *mb_entry_b9689873ab2297f3 = NULL;
  if (this_ != NULL) {
    mb_entry_b9689873ab2297f3 = (*(void ***)this_)[17];
  }
  if (mb_entry_b9689873ab2297f3 == NULL) {
  return 0;
  }
  mb_fn_b9689873ab2297f3 mb_target_b9689873ab2297f3 = (mb_fn_b9689873ab2297f3)mb_entry_b9689873ab2297f3;
  int32_t mb_result_b9689873ab2297f3 = mb_target_b9689873ab2297f3(this_, pv_engine_grammar);
  return mb_result_b9689873ab2297f3;
}

typedef struct { uint8_t bytes[48]; } mb_agg_0516aaf83f1ca203_p3;
typedef char mb_assert_0516aaf83f1ca203_p3[(sizeof(mb_agg_0516aaf83f1ca203_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0516aaf83f1ca203)(void *, int32_t, uint32_t, mb_agg_0516aaf83f1ca203_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7125baebf605436269934d5(void * this_, int32_t action, uint32_t c_words, void * p_words) {
  void *mb_entry_0516aaf83f1ca203 = NULL;
  if (this_ != NULL) {
    mb_entry_0516aaf83f1ca203 = (*(void ***)this_)[31];
  }
  if (mb_entry_0516aaf83f1ca203 == NULL) {
  return 0;
  }
  mb_fn_0516aaf83f1ca203 mb_target_0516aaf83f1ca203 = (mb_fn_0516aaf83f1ca203)mb_entry_0516aaf83f1ca203;
  int32_t mb_result_0516aaf83f1ca203 = mb_target_0516aaf83f1ca203(this_, action, c_words, (mb_agg_0516aaf83f1ca203_p3 *)p_words);
  return mb_result_0516aaf83f1ca203;
}

typedef int32_t (MB_CALL *mb_fn_647a6d310f13e454)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4259f783d1d778b3eb08898c(void * this_, void * p_phrase, uint32_t dw_compare_flags) {
  void *mb_entry_647a6d310f13e454 = NULL;
  if (this_ != NULL) {
    mb_entry_647a6d310f13e454 = (*(void ***)this_)[39];
  }
  if (mb_entry_647a6d310f13e454 == NULL) {
  return 0;
  }
  mb_fn_647a6d310f13e454 mb_target_647a6d310f13e454 = (mb_fn_647a6d310f13e454)mb_entry_647a6d310f13e454;
  int32_t mb_result_647a6d310f13e454 = mb_target_647a6d310f13e454(this_, p_phrase, dw_compare_flags);
  return mb_result_647a6d310f13e454;
}

typedef int32_t (MB_CALL *mb_fn_853e60218ecd1fae)(void *, void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12c5ebcb4c7439660ec05d90(void * this_, void * pv_engine_grammar, void * p_grammar_data, uint32_t ul_grammar_id) {
  void *mb_entry_853e60218ecd1fae = NULL;
  if (this_ != NULL) {
    mb_entry_853e60218ecd1fae = (*(void ***)this_)[44];
  }
  if (mb_entry_853e60218ecd1fae == NULL) {
  return 0;
  }
  mb_fn_853e60218ecd1fae mb_target_853e60218ecd1fae = (mb_fn_853e60218ecd1fae)mb_entry_853e60218ecd1fae;
  int32_t mb_result_853e60218ecd1fae = mb_target_853e60218ecd1fae(this_, pv_engine_grammar, (uint32_t *)p_grammar_data, ul_grammar_id);
  return mb_result_853e60218ecd1fae;
}

typedef int32_t (MB_CALL *mb_fn_c3e10b53777db98b)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73faba803a3c719ab69faa6c(void * this_, void * pv_engine_grammar, uint32_t ul_grammar_id) {
  void *mb_entry_c3e10b53777db98b = NULL;
  if (this_ != NULL) {
    mb_entry_c3e10b53777db98b = (*(void ***)this_)[45];
  }
  if (mb_entry_c3e10b53777db98b == NULL) {
  return 0;
  }
  mb_fn_c3e10b53777db98b mb_target_c3e10b53777db98b = (mb_fn_c3e10b53777db98b)mb_entry_c3e10b53777db98b;
  int32_t mb_result_c3e10b53777db98b = mb_target_c3e10b53777db98b(this_, pv_engine_grammar, ul_grammar_id);
  return mb_result_c3e10b53777db98b;
}

typedef int32_t (MB_CALL *mb_fn_9cb147fcb52eb8f9)(void *, void *, void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f53e697600244beea5e96c(void * this_, void * pv_engine_context, void * p_in_call_frame, uint32_t ul_in_call_frame_size, void * ppv_co_mem_response, void * pul_response_size) {
  void *mb_entry_9cb147fcb52eb8f9 = NULL;
  if (this_ != NULL) {
    mb_entry_9cb147fcb52eb8f9 = (*(void ***)this_)[35];
  }
  if (mb_entry_9cb147fcb52eb8f9 == NULL) {
  return 0;
  }
  mb_fn_9cb147fcb52eb8f9 mb_target_9cb147fcb52eb8f9 = (mb_fn_9cb147fcb52eb8f9)mb_entry_9cb147fcb52eb8f9;
  int32_t mb_result_9cb147fcb52eb8f9 = mb_target_9cb147fcb52eb8f9(this_, pv_engine_context, p_in_call_frame, ul_in_call_frame_size, (void * *)ppv_co_mem_response, (uint32_t *)pul_response_size);
  return mb_result_9cb147fcb52eb8f9;
}

