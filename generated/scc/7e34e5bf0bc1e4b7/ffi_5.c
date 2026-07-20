#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_2b8d3320968947bb_p1;
typedef char mb_assert_2b8d3320968947bb_p1[(sizeof(mb_agg_2b8d3320968947bb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b8d3320968947bb)(void *, mb_agg_2b8d3320968947bb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f532d34a08ab9eae9bb2a8(void * this_, void * time) {
  void *mb_entry_2b8d3320968947bb = NULL;
  if (this_ != NULL) {
    mb_entry_2b8d3320968947bb = (*(void ***)this_)[10];
  }
  if (mb_entry_2b8d3320968947bb == NULL) {
  return 0;
  }
  mb_fn_2b8d3320968947bb mb_target_2b8d3320968947bb = (mb_fn_2b8d3320968947bb)mb_entry_2b8d3320968947bb;
  int32_t mb_result_2b8d3320968947bb = mb_target_2b8d3320968947bb(this_, (mb_agg_2b8d3320968947bb_p1 *)time);
  return mb_result_2b8d3320968947bb;
}

typedef int32_t (MB_CALL *mb_fn_e4b2b019b24aa531)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d135419d35cf7853f6e4c7(void * this_, void * tick_count) {
  void *mb_entry_e4b2b019b24aa531 = NULL;
  if (this_ != NULL) {
    mb_entry_e4b2b019b24aa531 = (*(void ***)this_)[12];
  }
  if (mb_entry_e4b2b019b24aa531 == NULL) {
  return 0;
  }
  mb_fn_e4b2b019b24aa531 mb_target_e4b2b019b24aa531 = (mb_fn_e4b2b019b24aa531)mb_entry_e4b2b019b24aa531;
  int32_t mb_result_e4b2b019b24aa531 = mb_target_e4b2b019b24aa531(this_, (int32_t *)tick_count);
  return mb_result_e4b2b019b24aa531;
}

typedef int32_t (MB_CALL *mb_fn_be4f09ab639fa39d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e094aec80c10521540f0b136(void * this_, void * new_context) {
  void *mb_entry_be4f09ab639fa39d = NULL;
  if (this_ != NULL) {
    mb_entry_be4f09ab639fa39d = (*(void ***)this_)[25];
  }
  if (mb_entry_be4f09ab639fa39d == NULL) {
  return 0;
  }
  mb_fn_be4f09ab639fa39d mb_target_be4f09ab639fa39d = (mb_fn_be4f09ab639fa39d)mb_entry_be4f09ab639fa39d;
  int32_t mb_result_be4f09ab639fa39d = mb_target_be4f09ab639fa39d(this_, (void * *)new_context);
  return mb_result_be4f09ab639fa39d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_82db15fb5e4d39e0_p4;
typedef char mb_assert_82db15fb5e4d39e0_p4[(sizeof(mb_agg_82db15fb5e4d39e0_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82db15fb5e4d39e0)(void *, int32_t, uint16_t *, uint16_t *, mb_agg_82db15fb5e4d39e0_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73dec6db46f7fcaef84b2948(void * this_, int32_t h_wnd_parent, void * title, void * type_of_ui, void * extra_data) {
  void *mb_entry_82db15fb5e4d39e0 = NULL;
  if (this_ != NULL) {
    mb_entry_82db15fb5e4d39e0 = (*(void ***)this_)[32];
  }
  if (mb_entry_82db15fb5e4d39e0 == NULL) {
  return 0;
  }
  mb_fn_82db15fb5e4d39e0 mb_target_82db15fb5e4d39e0 = (mb_fn_82db15fb5e4d39e0)mb_entry_82db15fb5e4d39e0;
  int32_t mb_result_82db15fb5e4d39e0 = mb_target_82db15fb5e4d39e0(this_, h_wnd_parent, (uint16_t *)title, (uint16_t *)type_of_ui, (mb_agg_82db15fb5e4d39e0_p4 *)extra_data);
  return mb_result_82db15fb5e4d39e0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eecc0b5d49e113a9_p1;
typedef char mb_assert_eecc0b5d49e113a9_p1[(sizeof(mb_agg_eecc0b5d49e113a9_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_eecc0b5d49e113a9_p2;
typedef char mb_assert_eecc0b5d49e113a9_p2[(sizeof(mb_agg_eecc0b5d49e113a9_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eecc0b5d49e113a9)(void *, mb_agg_eecc0b5d49e113a9_p1, mb_agg_eecc0b5d49e113a9_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04066c8259aa923df4f37ac3(void * this_, moonbit_bytes_t text_elements, void * element_display_attributes, int32_t language_id) {
  if (Moonbit_array_length(text_elements) < 32) {
  return 0;
  }
  mb_agg_eecc0b5d49e113a9_p1 mb_converted_eecc0b5d49e113a9_1;
  memcpy(&mb_converted_eecc0b5d49e113a9_1, text_elements, 32);
  void *mb_entry_eecc0b5d49e113a9 = NULL;
  if (this_ != NULL) {
    mb_entry_eecc0b5d49e113a9 = (*(void ***)this_)[24];
  }
  if (mb_entry_eecc0b5d49e113a9 == NULL) {
  return 0;
  }
  mb_fn_eecc0b5d49e113a9 mb_target_eecc0b5d49e113a9 = (mb_fn_eecc0b5d49e113a9)mb_entry_eecc0b5d49e113a9;
  int32_t mb_result_eecc0b5d49e113a9 = mb_target_eecc0b5d49e113a9(this_, mb_converted_eecc0b5d49e113a9_1, (mb_agg_eecc0b5d49e113a9_p2 *)element_display_attributes, language_id);
  return mb_result_eecc0b5d49e113a9;
}

typedef int32_t (MB_CALL *mb_fn_4a1d1b22c262bd7b)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af39ec631a5168ca29788784(void * this_, void * required_attributes, void * optional_attributes, void * object_tokens) {
  void *mb_entry_4a1d1b22c262bd7b = NULL;
  if (this_ != NULL) {
    mb_entry_4a1d1b22c262bd7b = (*(void ***)this_)[34];
  }
  if (mb_entry_4a1d1b22c262bd7b == NULL) {
  return 0;
  }
  mb_fn_4a1d1b22c262bd7b mb_target_4a1d1b22c262bd7b = (mb_fn_4a1d1b22c262bd7b)mb_entry_4a1d1b22c262bd7b;
  int32_t mb_result_4a1d1b22c262bd7b = mb_target_4a1d1b22c262bd7b(this_, (uint16_t *)required_attributes, (uint16_t *)optional_attributes, (void * *)object_tokens);
  return mb_result_4a1d1b22c262bd7b;
}

typedef int32_t (MB_CALL *mb_fn_36968826875cd498)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f791ebffeeaf6efc71816a79(void * this_, int32_t type_, void * format) {
  void *mb_entry_36968826875cd498 = NULL;
  if (this_ != NULL) {
    mb_entry_36968826875cd498 = (*(void ***)this_)[26];
  }
  if (mb_entry_36968826875cd498 == NULL) {
  return 0;
  }
  mb_fn_36968826875cd498 mb_target_36968826875cd498 = (mb_fn_36968826875cd498)mb_entry_36968826875cd498;
  int32_t mb_result_36968826875cd498 = mb_target_36968826875cd498(this_, type_, (void * *)format);
  return mb_result_36968826875cd498;
}

typedef int32_t (MB_CALL *mb_fn_ca2980c01dc9d21f)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b91563d55bff4e7d5aff38(void * this_, void * required_attributes, void * optional_attributes, void * object_tokens) {
  void *mb_entry_ca2980c01dc9d21f = NULL;
  if (this_ != NULL) {
    mb_entry_ca2980c01dc9d21f = (*(void ***)this_)[35];
  }
  if (mb_entry_ca2980c01dc9d21f == NULL) {
  return 0;
  }
  mb_fn_ca2980c01dc9d21f mb_target_ca2980c01dc9d21f = (mb_fn_ca2980c01dc9d21f)mb_entry_ca2980c01dc9d21f;
  int32_t mb_result_ca2980c01dc9d21f = mb_target_ca2980c01dc9d21f(this_, (uint16_t *)required_attributes, (uint16_t *)optional_attributes, (void * *)object_tokens);
  return mb_result_ca2980c01dc9d21f;
}

typedef int32_t (MB_CALL *mb_fn_c85e9ae98649f4ac)(void *, uint16_t *, int32_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450eb3faaf690ed3d1ffa082(void * this_, void * name, void * value, void * supported) {
  void *mb_entry_c85e9ae98649f4ac = NULL;
  if (this_ != NULL) {
    mb_entry_c85e9ae98649f4ac = (*(void ***)this_)[28];
  }
  if (mb_entry_c85e9ae98649f4ac == NULL) {
  return 0;
  }
  mb_fn_c85e9ae98649f4ac mb_target_c85e9ae98649f4ac = (mb_fn_c85e9ae98649f4ac)mb_entry_c85e9ae98649f4ac;
  int32_t mb_result_c85e9ae98649f4ac = mb_target_c85e9ae98649f4ac(this_, (uint16_t *)name, (int32_t *)value, (int16_t *)supported);
  return mb_result_c85e9ae98649f4ac;
}

typedef int32_t (MB_CALL *mb_fn_7549a58a739cff3f)(void *, uint16_t *, uint16_t * *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d94f3436fee54ac530f5d74(void * this_, void * name, void * value, void * supported) {
  void *mb_entry_7549a58a739cff3f = NULL;
  if (this_ != NULL) {
    mb_entry_7549a58a739cff3f = (*(void ***)this_)[30];
  }
  if (mb_entry_7549a58a739cff3f == NULL) {
  return 0;
  }
  mb_fn_7549a58a739cff3f mb_target_7549a58a739cff3f = (mb_fn_7549a58a739cff3f)mb_entry_7549a58a739cff3f;
  int32_t mb_result_7549a58a739cff3f = mb_target_7549a58a739cff3f(this_, (uint16_t *)name, (uint16_t * *)value, (int16_t *)supported);
  return mb_result_7549a58a739cff3f;
}

typedef int32_t (MB_CALL *mb_fn_efa8a2f5d68fc1a9)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93f9b88998b2b95a76c7a73e(void * this_, void * required_attributes, void * optional_attributes, void * object_tokens) {
  void *mb_entry_efa8a2f5d68fc1a9 = NULL;
  if (this_ != NULL) {
    mb_entry_efa8a2f5d68fc1a9 = (*(void ***)this_)[33];
  }
  if (mb_entry_efa8a2f5d68fc1a9 == NULL) {
  return 0;
  }
  mb_fn_efa8a2f5d68fc1a9 mb_target_efa8a2f5d68fc1a9 = (mb_fn_efa8a2f5d68fc1a9)mb_entry_efa8a2f5d68fc1a9;
  int32_t mb_result_efa8a2f5d68fc1a9 = mb_target_efa8a2f5d68fc1a9(this_, (uint16_t *)required_attributes, (uint16_t *)optional_attributes, (void * *)object_tokens);
  return mb_result_efa8a2f5d68fc1a9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f2e52edce498d207_p2;
typedef char mb_assert_f2e52edce498d207_p2[(sizeof(mb_agg_f2e52edce498d207_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2e52edce498d207)(void *, uint16_t *, mb_agg_f2e52edce498d207_p2 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b65fe48d321ec5bb006efdf(void * this_, void * type_of_ui, void * extra_data, void * supported) {
  void *mb_entry_f2e52edce498d207 = NULL;
  if (this_ != NULL) {
    mb_entry_f2e52edce498d207 = (*(void ***)this_)[31];
  }
  if (mb_entry_f2e52edce498d207 == NULL) {
  return 0;
  }
  mb_fn_f2e52edce498d207 mb_target_f2e52edce498d207 = (mb_fn_f2e52edce498d207)mb_entry_f2e52edce498d207;
  int32_t mb_result_f2e52edce498d207 = mb_target_f2e52edce498d207(this_, (uint16_t *)type_of_ui, (mb_agg_f2e52edce498d207_p2 *)extra_data, (int16_t *)supported);
  return mb_result_f2e52edce498d207;
}

typedef int32_t (MB_CALL *mb_fn_abc536334dc85e98)(void *, uint16_t *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812d3bc8d175a29db4198fd4(void * this_, void * name, int32_t value, void * supported) {
  void *mb_entry_abc536334dc85e98 = NULL;
  if (this_ != NULL) {
    mb_entry_abc536334dc85e98 = (*(void ***)this_)[27];
  }
  if (mb_entry_abc536334dc85e98 == NULL) {
  return 0;
  }
  mb_fn_abc536334dc85e98 mb_target_abc536334dc85e98 = (mb_fn_abc536334dc85e98)mb_entry_abc536334dc85e98;
  int32_t mb_result_abc536334dc85e98 = mb_target_abc536334dc85e98(this_, (uint16_t *)name, value, (int16_t *)supported);
  return mb_result_abc536334dc85e98;
}

typedef int32_t (MB_CALL *mb_fn_722ab787da4eb209)(void *, uint16_t *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c9e615b1465988b07469b06(void * this_, void * name, void * value, void * supported) {
  void *mb_entry_722ab787da4eb209 = NULL;
  if (this_ != NULL) {
    mb_entry_722ab787da4eb209 = (*(void ***)this_)[29];
  }
  if (mb_entry_722ab787da4eb209 == NULL) {
  return 0;
  }
  mb_fn_722ab787da4eb209 mb_target_722ab787da4eb209 = (mb_fn_722ab787da4eb209)mb_entry_722ab787da4eb209;
  int32_t mb_result_722ab787da4eb209 = mb_target_722ab787da4eb209(this_, (uint16_t *)name, (uint16_t *)value, (int16_t *)supported);
  return mb_result_722ab787da4eb209;
}

typedef int32_t (MB_CALL *mb_fn_3e0a638c895844a1)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3539add81bf5addc083fa4e(void * this_, void * allow) {
  void *mb_entry_3e0a638c895844a1 = NULL;
  if (this_ != NULL) {
    mb_entry_3e0a638c895844a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_3e0a638c895844a1 == NULL) {
  return 0;
  }
  mb_fn_3e0a638c895844a1 mb_target_3e0a638c895844a1 = (mb_fn_3e0a638c895844a1)mb_entry_3e0a638c895844a1;
  int32_t mb_result_3e0a638c895844a1 = mb_target_3e0a638c895844a1(this_, (int16_t *)allow);
  return mb_result_3e0a638c895844a1;
}

typedef int32_t (MB_CALL *mb_fn_52b13ef522e40065)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_476abc49738d288a2f6f5e3a(void * this_, void * audio_input) {
  void *mb_entry_52b13ef522e40065 = NULL;
  if (this_ != NULL) {
    mb_entry_52b13ef522e40065 = (*(void ***)this_)[15];
  }
  if (mb_entry_52b13ef522e40065 == NULL) {
  return 0;
  }
  mb_fn_52b13ef522e40065 mb_target_52b13ef522e40065 = (mb_fn_52b13ef522e40065)mb_entry_52b13ef522e40065;
  int32_t mb_result_52b13ef522e40065 = mb_target_52b13ef522e40065(this_, (void * *)audio_input);
  return mb_result_52b13ef522e40065;
}

typedef int32_t (MB_CALL *mb_fn_f16d9aa3ad1fcf45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c74f78f7e11cc33ff9f8865(void * this_, void * audio_input_stream) {
  void *mb_entry_f16d9aa3ad1fcf45 = NULL;
  if (this_ != NULL) {
    mb_entry_f16d9aa3ad1fcf45 = (*(void ***)this_)[17];
  }
  if (mb_entry_f16d9aa3ad1fcf45 == NULL) {
  return 0;
  }
  mb_fn_f16d9aa3ad1fcf45 mb_target_f16d9aa3ad1fcf45 = (mb_fn_f16d9aa3ad1fcf45)mb_entry_f16d9aa3ad1fcf45;
  int32_t mb_result_f16d9aa3ad1fcf45 = mb_target_f16d9aa3ad1fcf45(this_, (void * *)audio_input_stream);
  return mb_result_f16d9aa3ad1fcf45;
}

typedef int32_t (MB_CALL *mb_fn_adf88f80498c5c6b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c337ac2fbf493caee0590a20(void * this_, void * shared) {
  void *mb_entry_adf88f80498c5c6b = NULL;
  if (this_ != NULL) {
    mb_entry_adf88f80498c5c6b = (*(void ***)this_)[18];
  }
  if (mb_entry_adf88f80498c5c6b == NULL) {
  return 0;
  }
  mb_fn_adf88f80498c5c6b mb_target_adf88f80498c5c6b = (mb_fn_adf88f80498c5c6b)mb_entry_adf88f80498c5c6b;
  int32_t mb_result_adf88f80498c5c6b = mb_target_adf88f80498c5c6b(this_, (int16_t *)shared);
  return mb_result_adf88f80498c5c6b;
}

typedef int32_t (MB_CALL *mb_fn_f9ac7ff32f1758e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76a6dc5b06118936886cbb2(void * this_, void * profile) {
  void *mb_entry_f9ac7ff32f1758e0 = NULL;
  if (this_ != NULL) {
    mb_entry_f9ac7ff32f1758e0 = (*(void ***)this_)[23];
  }
  if (mb_entry_f9ac7ff32f1758e0 == NULL) {
  return 0;
  }
  mb_fn_f9ac7ff32f1758e0 mb_target_f9ac7ff32f1758e0 = (mb_fn_f9ac7ff32f1758e0)mb_entry_f9ac7ff32f1758e0;
  int32_t mb_result_f9ac7ff32f1758e0 = mb_target_f9ac7ff32f1758e0(this_, (void * *)profile);
  return mb_result_f9ac7ff32f1758e0;
}

typedef int32_t (MB_CALL *mb_fn_8c94d96a728ab29f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe012f20a739f02537e4b0a(void * this_, void * recognizer) {
  void *mb_entry_8c94d96a728ab29f = NULL;
  if (this_ != NULL) {
    mb_entry_8c94d96a728ab29f = (*(void ***)this_)[11];
  }
  if (mb_entry_8c94d96a728ab29f == NULL) {
  return 0;
  }
  mb_fn_8c94d96a728ab29f mb_target_8c94d96a728ab29f = (mb_fn_8c94d96a728ab29f)mb_entry_8c94d96a728ab29f;
  int32_t mb_result_8c94d96a728ab29f = mb_target_8c94d96a728ab29f(this_, (void * *)recognizer);
  return mb_result_8c94d96a728ab29f;
}

typedef int32_t (MB_CALL *mb_fn_866a7e4becd8bf10)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49353611d7b9c2bc0ccb7d8a(void * this_, void * state) {
  void *mb_entry_866a7e4becd8bf10 = NULL;
  if (this_ != NULL) {
    mb_entry_866a7e4becd8bf10 = (*(void ***)this_)[20];
  }
  if (mb_entry_866a7e4becd8bf10 == NULL) {
  return 0;
  }
  mb_fn_866a7e4becd8bf10 mb_target_866a7e4becd8bf10 = (mb_fn_866a7e4becd8bf10)mb_entry_866a7e4becd8bf10;
  int32_t mb_result_866a7e4becd8bf10 = mb_target_866a7e4becd8bf10(this_, (int32_t *)state);
  return mb_result_866a7e4becd8bf10;
}

typedef int32_t (MB_CALL *mb_fn_d5e33b567b6ed7b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc8e3eecf9b728e06b71749(void * this_, void * status) {
  void *mb_entry_d5e33b567b6ed7b7 = NULL;
  if (this_ != NULL) {
    mb_entry_d5e33b567b6ed7b7 = (*(void ***)this_)[21];
  }
  if (mb_entry_d5e33b567b6ed7b7 == NULL) {
  return 0;
  }
  mb_fn_d5e33b567b6ed7b7 mb_target_d5e33b567b6ed7b7 = (mb_fn_d5e33b567b6ed7b7)mb_entry_d5e33b567b6ed7b7;
  int32_t mb_result_d5e33b567b6ed7b7 = mb_target_d5e33b567b6ed7b7(this_, (void * *)status);
  return mb_result_d5e33b567b6ed7b7;
}

typedef int32_t (MB_CALL *mb_fn_5570ec85b20c66bc)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8934150532bdda0221fa3a0(void * this_, int32_t allow) {
  void *mb_entry_5570ec85b20c66bc = NULL;
  if (this_ != NULL) {
    mb_entry_5570ec85b20c66bc = (*(void ***)this_)[12];
  }
  if (mb_entry_5570ec85b20c66bc == NULL) {
  return 0;
  }
  mb_fn_5570ec85b20c66bc mb_target_5570ec85b20c66bc = (mb_fn_5570ec85b20c66bc)mb_entry_5570ec85b20c66bc;
  int32_t mb_result_5570ec85b20c66bc = mb_target_5570ec85b20c66bc(this_, allow);
  return mb_result_5570ec85b20c66bc;
}

typedef int32_t (MB_CALL *mb_fn_75a1832dd7596c80)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_583a4940f567cce07213a7bc(void * this_, int32_t state) {
  void *mb_entry_75a1832dd7596c80 = NULL;
  if (this_ != NULL) {
    mb_entry_75a1832dd7596c80 = (*(void ***)this_)[19];
  }
  if (mb_entry_75a1832dd7596c80 == NULL) {
  return 0;
  }
  mb_fn_75a1832dd7596c80 mb_target_75a1832dd7596c80 = (mb_fn_75a1832dd7596c80)mb_entry_75a1832dd7596c80;
  int32_t mb_result_75a1832dd7596c80 = mb_target_75a1832dd7596c80(this_, state);
  return mb_result_75a1832dd7596c80;
}

typedef int32_t (MB_CALL *mb_fn_894ad3e417aeb1d3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14906d385f2928d55c6b0228(void * this_, void * audio_input) {
  void *mb_entry_894ad3e417aeb1d3 = NULL;
  if (this_ != NULL) {
    mb_entry_894ad3e417aeb1d3 = (*(void ***)this_)[14];
  }
  if (mb_entry_894ad3e417aeb1d3 == NULL) {
  return 0;
  }
  mb_fn_894ad3e417aeb1d3 mb_target_894ad3e417aeb1d3 = (mb_fn_894ad3e417aeb1d3)mb_entry_894ad3e417aeb1d3;
  int32_t mb_result_894ad3e417aeb1d3 = mb_target_894ad3e417aeb1d3(this_, audio_input);
  return mb_result_894ad3e417aeb1d3;
}

typedef int32_t (MB_CALL *mb_fn_3040922716f7c4e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c29b4a4e649b6b690aea07a5(void * this_, void * audio_input_stream) {
  void *mb_entry_3040922716f7c4e5 = NULL;
  if (this_ != NULL) {
    mb_entry_3040922716f7c4e5 = (*(void ***)this_)[16];
  }
  if (mb_entry_3040922716f7c4e5 == NULL) {
  return 0;
  }
  mb_fn_3040922716f7c4e5 mb_target_3040922716f7c4e5 = (mb_fn_3040922716f7c4e5)mb_entry_3040922716f7c4e5;
  int32_t mb_result_3040922716f7c4e5 = mb_target_3040922716f7c4e5(this_, audio_input_stream);
  return mb_result_3040922716f7c4e5;
}

typedef int32_t (MB_CALL *mb_fn_5d31b1767682c445)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f523414d5a268095954a95(void * this_, void * profile) {
  void *mb_entry_5d31b1767682c445 = NULL;
  if (this_ != NULL) {
    mb_entry_5d31b1767682c445 = (*(void ***)this_)[22];
  }
  if (mb_entry_5d31b1767682c445 == NULL) {
  return 0;
  }
  mb_fn_5d31b1767682c445 mb_target_5d31b1767682c445 = (mb_fn_5d31b1767682c445)mb_entry_5d31b1767682c445;
  int32_t mb_result_5d31b1767682c445 = mb_target_5d31b1767682c445(this_, profile);
  return mb_result_5d31b1767682c445;
}

typedef int32_t (MB_CALL *mb_fn_c2f1e34f4f9bba81)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c09636b8b5e2515aab3981d(void * this_, void * recognizer) {
  void *mb_entry_c2f1e34f4f9bba81 = NULL;
  if (this_ != NULL) {
    mb_entry_c2f1e34f4f9bba81 = (*(void ***)this_)[10];
  }
  if (mb_entry_c2f1e34f4f9bba81 == NULL) {
  return 0;
  }
  mb_fn_c2f1e34f4f9bba81 mb_target_c2f1e34f4f9bba81 = (mb_fn_c2f1e34f4f9bba81)mb_entry_c2f1e34f4f9bba81;
  int32_t mb_result_c2f1e34f4f9bba81 = mb_target_c2f1e34f4f9bba81(this_, recognizer);
  return mb_result_c2f1e34f4f9bba81;
}

typedef int32_t (MB_CALL *mb_fn_66cc03f67ff1acda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed0eec8b19d4a31fe3e030de(void * this_, void * audio_status) {
  void *mb_entry_66cc03f67ff1acda = NULL;
  if (this_ != NULL) {
    mb_entry_66cc03f67ff1acda = (*(void ***)this_)[10];
  }
  if (mb_entry_66cc03f67ff1acda == NULL) {
  return 0;
  }
  mb_fn_66cc03f67ff1acda mb_target_66cc03f67ff1acda = (mb_fn_66cc03f67ff1acda)mb_entry_66cc03f67ff1acda;
  int32_t mb_result_66cc03f67ff1acda = mb_target_66cc03f67ff1acda(this_, (void * *)audio_status);
  return mb_result_66cc03f67ff1acda;
}

typedef int32_t (MB_CALL *mb_fn_6644d54bfe8ac0fa)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_521279c86efe3e6bb7de80af(void * this_, void * clsid_engine) {
  void *mb_entry_6644d54bfe8ac0fa = NULL;
  if (this_ != NULL) {
    mb_entry_6644d54bfe8ac0fa = (*(void ***)this_)[14];
  }
  if (mb_entry_6644d54bfe8ac0fa == NULL) {
  return 0;
  }
  mb_fn_6644d54bfe8ac0fa mb_target_6644d54bfe8ac0fa = (mb_fn_6644d54bfe8ac0fa)mb_entry_6644d54bfe8ac0fa;
  int32_t mb_result_6644d54bfe8ac0fa = mb_target_6644d54bfe8ac0fa(this_, (uint16_t * *)clsid_engine);
  return mb_result_6644d54bfe8ac0fa;
}

typedef int32_t (MB_CALL *mb_fn_1d8fe2e131b120ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6f702def11723222a5076c3(void * this_, void * stream_number) {
  void *mb_entry_1d8fe2e131b120ab = NULL;
  if (this_ != NULL) {
    mb_entry_1d8fe2e131b120ab = (*(void ***)this_)[12];
  }
  if (mb_entry_1d8fe2e131b120ab == NULL) {
  return 0;
  }
  mb_fn_1d8fe2e131b120ab mb_target_1d8fe2e131b120ab = (mb_fn_1d8fe2e131b120ab)mb_entry_1d8fe2e131b120ab;
  int32_t mb_result_1d8fe2e131b120ab = mb_target_1d8fe2e131b120ab(this_, (int32_t *)stream_number);
  return mb_result_1d8fe2e131b120ab;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d8415b40fc041c8b_p1;
typedef char mb_assert_d8415b40fc041c8b_p1[(sizeof(mb_agg_d8415b40fc041c8b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8415b40fc041c8b)(void *, mb_agg_d8415b40fc041c8b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_846015837c084ef95f0fa49e(void * this_, void * p_current_stream_pos) {
  void *mb_entry_d8415b40fc041c8b = NULL;
  if (this_ != NULL) {
    mb_entry_d8415b40fc041c8b = (*(void ***)this_)[11];
  }
  if (mb_entry_d8415b40fc041c8b == NULL) {
  return 0;
  }
  mb_fn_d8415b40fc041c8b mb_target_d8415b40fc041c8b = (mb_fn_d8415b40fc041c8b)mb_entry_d8415b40fc041c8b;
  int32_t mb_result_d8415b40fc041c8b = mb_target_d8415b40fc041c8b(this_, (mb_agg_d8415b40fc041c8b_p1 *)p_current_stream_pos);
  return mb_result_d8415b40fc041c8b;
}

typedef int32_t (MB_CALL *mb_fn_c4ee324771afaf87)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_129e1e9ad27c8b00b521a5fa(void * this_, void * number_of_active_rules) {
  void *mb_entry_c4ee324771afaf87 = NULL;
  if (this_ != NULL) {
    mb_entry_c4ee324771afaf87 = (*(void ***)this_)[13];
  }
  if (mb_entry_c4ee324771afaf87 == NULL) {
  return 0;
  }
  mb_fn_c4ee324771afaf87 mb_target_c4ee324771afaf87 = (mb_fn_c4ee324771afaf87)mb_entry_c4ee324771afaf87;
  int32_t mb_result_c4ee324771afaf87 = mb_target_c4ee324771afaf87(this_, (int32_t *)number_of_active_rules);
  return mb_result_c4ee324771afaf87;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b230c18d3e538ca9_p1;
typedef char mb_assert_b230c18d3e538ca9_p1[(sizeof(mb_agg_b230c18d3e538ca9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b230c18d3e538ca9)(void *, mb_agg_b230c18d3e538ca9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a97ebeaa302e0ba7bb62d164(void * this_, void * supported_languages) {
  void *mb_entry_b230c18d3e538ca9 = NULL;
  if (this_ != NULL) {
    mb_entry_b230c18d3e538ca9 = (*(void ***)this_)[15];
  }
  if (mb_entry_b230c18d3e538ca9 == NULL) {
  return 0;
  }
  mb_fn_b230c18d3e538ca9 mb_target_b230c18d3e538ca9 = (mb_fn_b230c18d3e538ca9)mb_entry_b230c18d3e538ca9;
  int32_t mb_result_b230c18d3e538ca9 = mb_target_b230c18d3e538ca9(this_, (mb_agg_b230c18d3e538ca9_p1 *)supported_languages);
  return mb_result_b230c18d3e538ca9;
}

typedef int32_t (MB_CALL *mb_fn_290b7682f9076662)(void *, uint16_t *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa96e517f9e3637be7c189b(void * this_, void * bstr_resource_uri, void * pbstr_local_path, void * pbstr_mime_type, void * pbstr_redirect_url) {
  void *mb_entry_290b7682f9076662 = NULL;
  if (this_ != NULL) {
    mb_entry_290b7682f9076662 = (*(void ***)this_)[11];
  }
  if (mb_entry_290b7682f9076662 == NULL) {
  return 0;
  }
  mb_fn_290b7682f9076662 mb_target_290b7682f9076662 = (mb_fn_290b7682f9076662)mb_entry_290b7682f9076662;
  int32_t mb_result_290b7682f9076662 = mb_target_290b7682f9076662(this_, (uint16_t *)bstr_resource_uri, (uint16_t * *)pbstr_local_path, (uint16_t * *)pbstr_mime_type, (uint16_t * *)pbstr_redirect_url);
  return mb_result_290b7682f9076662;
}

typedef int32_t (MB_CALL *mb_fn_75287a147d8a1798)(void *, uint16_t *, int16_t, void * *, uint16_t * *, int16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f8aa25cdcadfbb141a89074(void * this_, void * bstr_resource_uri, int32_t f_always_reload, void * p_stream, void * pbstr_mime_type, void * pf_modified, void * pbstr_redirect_url) {
  void *mb_entry_75287a147d8a1798 = NULL;
  if (this_ != NULL) {
    mb_entry_75287a147d8a1798 = (*(void ***)this_)[10];
  }
  if (mb_entry_75287a147d8a1798 == NULL) {
  return 0;
  }
  mb_fn_75287a147d8a1798 mb_target_75287a147d8a1798 = (mb_fn_75287a147d8a1798)mb_entry_75287a147d8a1798;
  int32_t mb_result_75287a147d8a1798 = mb_target_75287a147d8a1798(this_, (uint16_t *)bstr_resource_uri, f_always_reload, (void * *)p_stream, (uint16_t * *)pbstr_mime_type, (int16_t *)pf_modified, (uint16_t * *)pbstr_redirect_url);
  return mb_result_75287a147d8a1798;
}

typedef int32_t (MB_CALL *mb_fn_422d0ced84429825)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3b6785d2b559e1b76d85d3(void * this_, void * pbstr_local_path) {
  void *mb_entry_422d0ced84429825 = NULL;
  if (this_ != NULL) {
    mb_entry_422d0ced84429825 = (*(void ***)this_)[12];
  }
  if (mb_entry_422d0ced84429825 == NULL) {
  return 0;
  }
  mb_fn_422d0ced84429825 mb_target_422d0ced84429825 = (mb_fn_422d0ced84429825)mb_entry_422d0ced84429825;
  int32_t mb_result_422d0ced84429825 = mb_target_422d0ced84429825(this_, (uint16_t *)pbstr_local_path);
  return mb_result_422d0ced84429825;
}

typedef int32_t (MB_CALL *mb_fn_b3e41a7eeed61d2e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddfee2ddafad28ed89a7937f(void * this_, void * active_length) {
  void *mb_entry_b3e41a7eeed61d2e = NULL;
  if (this_ != NULL) {
    mb_entry_b3e41a7eeed61d2e = (*(void ***)this_)[13];
  }
  if (mb_entry_b3e41a7eeed61d2e == NULL) {
  return 0;
  }
  mb_fn_b3e41a7eeed61d2e mb_target_b3e41a7eeed61d2e = (mb_fn_b3e41a7eeed61d2e)mb_entry_b3e41a7eeed61d2e;
  int32_t mb_result_b3e41a7eeed61d2e = mb_target_b3e41a7eeed61d2e(this_, (int32_t *)active_length);
  return mb_result_b3e41a7eeed61d2e;
}

typedef int32_t (MB_CALL *mb_fn_1a49d373dc2f9254)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db2c69f67cb5f5721e173462(void * this_, void * active_offset) {
  void *mb_entry_1a49d373dc2f9254 = NULL;
  if (this_ != NULL) {
    mb_entry_1a49d373dc2f9254 = (*(void ***)this_)[11];
  }
  if (mb_entry_1a49d373dc2f9254 == NULL) {
  return 0;
  }
  mb_fn_1a49d373dc2f9254 mb_target_1a49d373dc2f9254 = (mb_fn_1a49d373dc2f9254)mb_entry_1a49d373dc2f9254;
  int32_t mb_result_1a49d373dc2f9254 = mb_target_1a49d373dc2f9254(this_, (int32_t *)active_offset);
  return mb_result_1a49d373dc2f9254;
}

typedef int32_t (MB_CALL *mb_fn_2d011ceb1c1cc758)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa5f2c0ae04c67cc3c5ef41(void * this_, void * selection_length) {
  void *mb_entry_2d011ceb1c1cc758 = NULL;
  if (this_ != NULL) {
    mb_entry_2d011ceb1c1cc758 = (*(void ***)this_)[17];
  }
  if (mb_entry_2d011ceb1c1cc758 == NULL) {
  return 0;
  }
  mb_fn_2d011ceb1c1cc758 mb_target_2d011ceb1c1cc758 = (mb_fn_2d011ceb1c1cc758)mb_entry_2d011ceb1c1cc758;
  int32_t mb_result_2d011ceb1c1cc758 = mb_target_2d011ceb1c1cc758(this_, (int32_t *)selection_length);
  return mb_result_2d011ceb1c1cc758;
}

typedef int32_t (MB_CALL *mb_fn_d35fb4d2a2a0e711)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32bfd022a637b303aa7b3af9(void * this_, void * selection_offset) {
  void *mb_entry_d35fb4d2a2a0e711 = NULL;
  if (this_ != NULL) {
    mb_entry_d35fb4d2a2a0e711 = (*(void ***)this_)[15];
  }
  if (mb_entry_d35fb4d2a2a0e711 == NULL) {
  return 0;
  }
  mb_fn_d35fb4d2a2a0e711 mb_target_d35fb4d2a2a0e711 = (mb_fn_d35fb4d2a2a0e711)mb_entry_d35fb4d2a2a0e711;
  int32_t mb_result_d35fb4d2a2a0e711 = mb_target_d35fb4d2a2a0e711(this_, (int32_t *)selection_offset);
  return mb_result_d35fb4d2a2a0e711;
}

typedef int32_t (MB_CALL *mb_fn_a0fc8a0450a8f042)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c0568b4e654338ee5c7818(void * this_, int32_t active_length) {
  void *mb_entry_a0fc8a0450a8f042 = NULL;
  if (this_ != NULL) {
    mb_entry_a0fc8a0450a8f042 = (*(void ***)this_)[12];
  }
  if (mb_entry_a0fc8a0450a8f042 == NULL) {
  return 0;
  }
  mb_fn_a0fc8a0450a8f042 mb_target_a0fc8a0450a8f042 = (mb_fn_a0fc8a0450a8f042)mb_entry_a0fc8a0450a8f042;
  int32_t mb_result_a0fc8a0450a8f042 = mb_target_a0fc8a0450a8f042(this_, active_length);
  return mb_result_a0fc8a0450a8f042;
}

typedef int32_t (MB_CALL *mb_fn_49c2b3eee1af0975)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534ac84059402917a172b5fe(void * this_, int32_t active_offset) {
  void *mb_entry_49c2b3eee1af0975 = NULL;
  if (this_ != NULL) {
    mb_entry_49c2b3eee1af0975 = (*(void ***)this_)[10];
  }
  if (mb_entry_49c2b3eee1af0975 == NULL) {
  return 0;
  }
  mb_fn_49c2b3eee1af0975 mb_target_49c2b3eee1af0975 = (mb_fn_49c2b3eee1af0975)mb_entry_49c2b3eee1af0975;
  int32_t mb_result_49c2b3eee1af0975 = mb_target_49c2b3eee1af0975(this_, active_offset);
  return mb_result_49c2b3eee1af0975;
}

typedef int32_t (MB_CALL *mb_fn_f95caf9c39a21935)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900f34bf1a49ede0c26cd058(void * this_, int32_t selection_length) {
  void *mb_entry_f95caf9c39a21935 = NULL;
  if (this_ != NULL) {
    mb_entry_f95caf9c39a21935 = (*(void ***)this_)[16];
  }
  if (mb_entry_f95caf9c39a21935 == NULL) {
  return 0;
  }
  mb_fn_f95caf9c39a21935 mb_target_f95caf9c39a21935 = (mb_fn_f95caf9c39a21935)mb_entry_f95caf9c39a21935;
  int32_t mb_result_f95caf9c39a21935 = mb_target_f95caf9c39a21935(this_, selection_length);
  return mb_result_f95caf9c39a21935;
}

typedef int32_t (MB_CALL *mb_fn_305e1d65d8fb4eff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa99b85f4dd2d2ebe6bc6ab7(void * this_, int32_t selection_offset) {
  void *mb_entry_305e1d65d8fb4eff = NULL;
  if (this_ != NULL) {
    mb_entry_305e1d65d8fb4eff = (*(void ***)this_)[14];
  }
  if (mb_entry_305e1d65d8fb4eff == NULL) {
  return 0;
  }
  mb_fn_305e1d65d8fb4eff mb_target_305e1d65d8fb4eff = (mb_fn_305e1d65d8fb4eff)mb_entry_305e1d65d8fb4eff;
  int32_t mb_result_305e1d65d8fb4eff = mb_target_305e1d65d8fb4eff(this_, selection_offset);
  return mb_result_305e1d65d8fb4eff;
}

typedef struct { uint8_t bytes[32]; } mb_agg_789038bd77278810_p4;
typedef char mb_assert_789038bd77278810_p4[(sizeof(mb_agg_789038bd77278810_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_789038bd77278810)(void *, int32_t, uint16_t *, uint16_t *, mb_agg_789038bd77278810_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b1ac2204c89e2943992dfb3(void * this_, int32_t h_wnd_parent, void * title, void * type_of_ui, void * extra_data) {
  void *mb_entry_789038bd77278810 = NULL;
  if (this_ != NULL) {
    mb_entry_789038bd77278810 = (*(void ***)this_)[41];
  }
  if (mb_entry_789038bd77278810 == NULL) {
  return 0;
  }
  mb_fn_789038bd77278810 mb_target_789038bd77278810 = (mb_fn_789038bd77278810)mb_entry_789038bd77278810;
  int32_t mb_result_789038bd77278810 = mb_target_789038bd77278810(this_, h_wnd_parent, (uint16_t *)title, (uint16_t *)type_of_ui, (mb_agg_789038bd77278810_p4 *)extra_data);
  return mb_result_789038bd77278810;
}

typedef int32_t (MB_CALL *mb_fn_a05ed6af576e50f9)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cbe98e644d5f317a0646b6c(void * this_, void * required_attributes, void * optional_attributes, void * object_tokens) {
  void *mb_entry_a05ed6af576e50f9 = NULL;
  if (this_ != NULL) {
    mb_entry_a05ed6af576e50f9 = (*(void ***)this_)[37];
  }
  if (mb_entry_a05ed6af576e50f9 == NULL) {
  return 0;
  }
  mb_fn_a05ed6af576e50f9 mb_target_a05ed6af576e50f9 = (mb_fn_a05ed6af576e50f9)mb_entry_a05ed6af576e50f9;
  int32_t mb_result_a05ed6af576e50f9 = mb_target_a05ed6af576e50f9(this_, (uint16_t *)required_attributes, (uint16_t *)optional_attributes, (void * *)object_tokens);
  return mb_result_a05ed6af576e50f9;
}

typedef int32_t (MB_CALL *mb_fn_e88499ecb81c71f0)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb337c9c91a634eb74c8ef23(void * this_, void * required_attributes, void * optional_attributes, void * object_tokens) {
  void *mb_entry_e88499ecb81c71f0 = NULL;
  if (this_ != NULL) {
    mb_entry_e88499ecb81c71f0 = (*(void ***)this_)[36];
  }
  if (mb_entry_e88499ecb81c71f0 == NULL) {
  return 0;
  }
  mb_fn_e88499ecb81c71f0 mb_target_e88499ecb81c71f0 = (mb_fn_e88499ecb81c71f0)mb_entry_e88499ecb81c71f0;
  int32_t mb_result_e88499ecb81c71f0 = mb_target_e88499ecb81c71f0(this_, (uint16_t *)required_attributes, (uint16_t *)optional_attributes, (void * *)object_tokens);
  return mb_result_e88499ecb81c71f0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a83521f02311a294_p2;
typedef char mb_assert_a83521f02311a294_p2[(sizeof(mb_agg_a83521f02311a294_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a83521f02311a294)(void *, uint16_t *, mb_agg_a83521f02311a294_p2 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d60488e538d3c36476a5b5b(void * this_, void * type_of_ui, void * extra_data, void * supported) {
  void *mb_entry_a83521f02311a294 = NULL;
  if (this_ != NULL) {
    mb_entry_a83521f02311a294 = (*(void ***)this_)[40];
  }
  if (mb_entry_a83521f02311a294 == NULL) {
  return 0;
  }
  mb_fn_a83521f02311a294 mb_target_a83521f02311a294 = (mb_fn_a83521f02311a294)mb_entry_a83521f02311a294;
  int32_t mb_result_a83521f02311a294 = mb_target_a83521f02311a294(this_, (uint16_t *)type_of_ui, (mb_agg_a83521f02311a294_p2 *)extra_data, (int16_t *)supported);
  return mb_result_a83521f02311a294;
}

typedef int32_t (MB_CALL *mb_fn_daff36aeca829f23)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_292fc3cfd429678b00b67862(void * this_) {
  void *mb_entry_daff36aeca829f23 = NULL;
  if (this_ != NULL) {
    mb_entry_daff36aeca829f23 = (*(void ***)this_)[33];
  }
  if (mb_entry_daff36aeca829f23 == NULL) {
  return 0;
  }
  mb_fn_daff36aeca829f23 mb_target_daff36aeca829f23 = (mb_fn_daff36aeca829f23)mb_entry_daff36aeca829f23;
  int32_t mb_result_daff36aeca829f23 = mb_target_daff36aeca829f23(this_);
  return mb_result_daff36aeca829f23;
}

typedef int32_t (MB_CALL *mb_fn_96f09baa8eedeb6b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e94c8f333db4ecb0176ab19(void * this_) {
  void *mb_entry_96f09baa8eedeb6b = NULL;
  if (this_ != NULL) {
    mb_entry_96f09baa8eedeb6b = (*(void ***)this_)[34];
  }
  if (mb_entry_96f09baa8eedeb6b == NULL) {
  return 0;
  }
  mb_fn_96f09baa8eedeb6b mb_target_96f09baa8eedeb6b = (mb_fn_96f09baa8eedeb6b)mb_entry_96f09baa8eedeb6b;
  int32_t mb_result_96f09baa8eedeb6b = mb_target_96f09baa8eedeb6b(this_);
  return mb_result_96f09baa8eedeb6b;
}

typedef int32_t (MB_CALL *mb_fn_2e536a9f3164eea4)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe077f3084e9efad84934a1(void * this_, void * type_, int32_t num_items, void * num_skipped) {
  void *mb_entry_2e536a9f3164eea4 = NULL;
  if (this_ != NULL) {
    mb_entry_2e536a9f3164eea4 = (*(void ***)this_)[35];
  }
  if (mb_entry_2e536a9f3164eea4 == NULL) {
  return 0;
  }
  mb_fn_2e536a9f3164eea4 mb_target_2e536a9f3164eea4 = (mb_fn_2e536a9f3164eea4)mb_entry_2e536a9f3164eea4;
  int32_t mb_result_2e536a9f3164eea4 = mb_target_2e536a9f3164eea4(this_, (uint16_t *)type_, num_items, (int32_t *)num_skipped);
  return mb_result_2e536a9f3164eea4;
}

typedef int32_t (MB_CALL *mb_fn_3b7dc0871c3a3a40)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a87e4654a0ad9f1b6e4c089(void * this_, void * text, int32_t flags, void * stream_number) {
  void *mb_entry_3b7dc0871c3a3a40 = NULL;
  if (this_ != NULL) {
    mb_entry_3b7dc0871c3a3a40 = (*(void ***)this_)[31];
  }
  if (mb_entry_3b7dc0871c3a3a40 == NULL) {
  return 0;
  }
  mb_fn_3b7dc0871c3a3a40 mb_target_3b7dc0871c3a3a40 = (mb_fn_3b7dc0871c3a3a40)mb_entry_3b7dc0871c3a3a40;
  int32_t mb_result_3b7dc0871c3a3a40 = mb_target_3b7dc0871c3a3a40(this_, (uint16_t *)text, flags, (int32_t *)stream_number);
  return mb_result_3b7dc0871c3a3a40;
}

typedef int32_t (MB_CALL *mb_fn_ed0b644776436243)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c2daa271dc0a4c0ec37c99(void * this_, void * handle) {
  void *mb_entry_ed0b644776436243 = NULL;
  if (this_ != NULL) {
    mb_entry_ed0b644776436243 = (*(void ***)this_)[39];
  }
  if (mb_entry_ed0b644776436243 == NULL) {
  return 0;
  }
  mb_fn_ed0b644776436243 mb_target_ed0b644776436243 = (mb_fn_ed0b644776436243)mb_entry_ed0b644776436243;
  int32_t mb_result_ed0b644776436243 = mb_target_ed0b644776436243(this_, (int32_t *)handle);
  return mb_result_ed0b644776436243;
}

typedef int32_t (MB_CALL *mb_fn_b5d07ffb8124087d)(void *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_666551c004e5fcd65d1f4bc7(void * this_, void * stream, int32_t flags, void * stream_number) {
  void *mb_entry_b5d07ffb8124087d = NULL;
  if (this_ != NULL) {
    mb_entry_b5d07ffb8124087d = (*(void ***)this_)[32];
  }
  if (mb_entry_b5d07ffb8124087d == NULL) {
  return 0;
  }
  mb_fn_b5d07ffb8124087d mb_target_b5d07ffb8124087d = (mb_fn_b5d07ffb8124087d)mb_entry_b5d07ffb8124087d;
  int32_t mb_result_b5d07ffb8124087d = mb_target_b5d07ffb8124087d(this_, stream, flags, (int32_t *)stream_number);
  return mb_result_b5d07ffb8124087d;
}

typedef int32_t (MB_CALL *mb_fn_bc5f4f14a2c553b5)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20308041830cfec1ce274c4c(void * this_, int32_t ms_timeout, void * done) {
  void *mb_entry_bc5f4f14a2c553b5 = NULL;
  if (this_ != NULL) {
    mb_entry_bc5f4f14a2c553b5 = (*(void ***)this_)[38];
  }
  if (mb_entry_bc5f4f14a2c553b5 == NULL) {
  return 0;
  }
  mb_fn_bc5f4f14a2c553b5 mb_target_bc5f4f14a2c553b5 = (mb_fn_bc5f4f14a2c553b5)mb_entry_bc5f4f14a2c553b5;
  int32_t mb_result_bc5f4f14a2c553b5 = mb_target_bc5f4f14a2c553b5(this_, ms_timeout, (int16_t *)done);
  return mb_result_bc5f4f14a2c553b5;
}

typedef int32_t (MB_CALL *mb_fn_1ed1105470d8e39c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ce8055e047e9656baa4fd2(void * this_, void * boundary) {
  void *mb_entry_1ed1105470d8e39c = NULL;
  if (this_ != NULL) {
    mb_entry_1ed1105470d8e39c = (*(void ***)this_)[28];
  }
  if (mb_entry_1ed1105470d8e39c == NULL) {
  return 0;
  }
  mb_fn_1ed1105470d8e39c mb_target_1ed1105470d8e39c = (mb_fn_1ed1105470d8e39c)mb_entry_1ed1105470d8e39c;
  int32_t mb_result_1ed1105470d8e39c = mb_target_1ed1105470d8e39c(this_, (int32_t *)boundary);
  return mb_result_1ed1105470d8e39c;
}

typedef int32_t (MB_CALL *mb_fn_2eddb95c3a0e4ec4)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4d9cf8a2953d27f82b9eff(void * this_, void * allow) {
  void *mb_entry_2eddb95c3a0e4ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_2eddb95c3a0e4ec4 = (*(void ***)this_)[22];
  }
  if (mb_entry_2eddb95c3a0e4ec4 == NULL) {
  return 0;
  }
  mb_fn_2eddb95c3a0e4ec4 mb_target_2eddb95c3a0e4ec4 = (mb_fn_2eddb95c3a0e4ec4)mb_entry_2eddb95c3a0e4ec4;
  int32_t mb_result_2eddb95c3a0e4ec4 = mb_target_2eddb95c3a0e4ec4(this_, (int16_t *)allow);
  return mb_result_2eddb95c3a0e4ec4;
}

typedef int32_t (MB_CALL *mb_fn_3c44b66cdb5b5072)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d981a3c71497e5f8b1d83c2e(void * this_, void * audio_output) {
  void *mb_entry_3c44b66cdb5b5072 = NULL;
  if (this_ != NULL) {
    mb_entry_3c44b66cdb5b5072 = (*(void ***)this_)[13];
  }
  if (mb_entry_3c44b66cdb5b5072 == NULL) {
  return 0;
  }
  mb_fn_3c44b66cdb5b5072 mb_target_3c44b66cdb5b5072 = (mb_fn_3c44b66cdb5b5072)mb_entry_3c44b66cdb5b5072;
  int32_t mb_result_3c44b66cdb5b5072 = mb_target_3c44b66cdb5b5072(this_, (void * *)audio_output);
  return mb_result_3c44b66cdb5b5072;
}

typedef int32_t (MB_CALL *mb_fn_f68c5bd468165efb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fde7b0739af72185f03e25b(void * this_, void * audio_output_stream) {
  void *mb_entry_f68c5bd468165efb = NULL;
  if (this_ != NULL) {
    mb_entry_f68c5bd468165efb = (*(void ***)this_)[15];
  }
  if (mb_entry_f68c5bd468165efb == NULL) {
  return 0;
  }
  mb_fn_f68c5bd468165efb mb_target_f68c5bd468165efb = (mb_fn_f68c5bd468165efb)mb_entry_f68c5bd468165efb;
  int32_t mb_result_f68c5bd468165efb = mb_target_f68c5bd468165efb(this_, (void * *)audio_output_stream);
  return mb_result_f68c5bd468165efb;
}

typedef int32_t (MB_CALL *mb_fn_fcc8644b52eb9b53)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320f75711ca70c3faa5cf95b(void * this_, void * event_interest_flags) {
  void *mb_entry_fcc8644b52eb9b53 = NULL;
  if (this_ != NULL) {
    mb_entry_fcc8644b52eb9b53 = (*(void ***)this_)[23];
  }
  if (mb_entry_fcc8644b52eb9b53 == NULL) {
  return 0;
  }
  mb_fn_fcc8644b52eb9b53 mb_target_fcc8644b52eb9b53 = (mb_fn_fcc8644b52eb9b53)mb_entry_fcc8644b52eb9b53;
  int32_t mb_result_fcc8644b52eb9b53 = mb_target_fcc8644b52eb9b53(this_, (int32_t *)event_interest_flags);
  return mb_result_fcc8644b52eb9b53;
}

typedef int32_t (MB_CALL *mb_fn_d6736471815aa92d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3e0d4baaad9928e68966f2(void * this_, void * priority) {
  void *mb_entry_d6736471815aa92d = NULL;
  if (this_ != NULL) {
    mb_entry_d6736471815aa92d = (*(void ***)this_)[26];
  }
  if (mb_entry_d6736471815aa92d == NULL) {
  return 0;
  }
  mb_fn_d6736471815aa92d mb_target_d6736471815aa92d = (mb_fn_d6736471815aa92d)mb_entry_d6736471815aa92d;
  int32_t mb_result_d6736471815aa92d = mb_target_d6736471815aa92d(this_, (int32_t *)priority);
  return mb_result_d6736471815aa92d;
}

typedef int32_t (MB_CALL *mb_fn_75e804ff1d7481fd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7606de8fcb364a97a07827d2(void * this_, void * rate) {
  void *mb_entry_75e804ff1d7481fd = NULL;
  if (this_ != NULL) {
    mb_entry_75e804ff1d7481fd = (*(void ***)this_)[17];
  }
  if (mb_entry_75e804ff1d7481fd == NULL) {
  return 0;
  }
  mb_fn_75e804ff1d7481fd mb_target_75e804ff1d7481fd = (mb_fn_75e804ff1d7481fd)mb_entry_75e804ff1d7481fd;
  int32_t mb_result_75e804ff1d7481fd = mb_target_75e804ff1d7481fd(this_, (int32_t *)rate);
  return mb_result_75e804ff1d7481fd;
}

typedef int32_t (MB_CALL *mb_fn_55f2a5426a0c9ecf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbfbfdaf284b2315cf41619c(void * this_, void * status) {
  void *mb_entry_55f2a5426a0c9ecf = NULL;
  if (this_ != NULL) {
    mb_entry_55f2a5426a0c9ecf = (*(void ***)this_)[10];
  }
  if (mb_entry_55f2a5426a0c9ecf == NULL) {
  return 0;
  }
  mb_fn_55f2a5426a0c9ecf mb_target_55f2a5426a0c9ecf = (mb_fn_55f2a5426a0c9ecf)mb_entry_55f2a5426a0c9ecf;
  int32_t mb_result_55f2a5426a0c9ecf = mb_target_55f2a5426a0c9ecf(this_, (void * *)status);
  return mb_result_55f2a5426a0c9ecf;
}

typedef int32_t (MB_CALL *mb_fn_b9d1835d5aee31bf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab742ea73b5c46fef588f02(void * this_, void * ms_timeout) {
  void *mb_entry_b9d1835d5aee31bf = NULL;
  if (this_ != NULL) {
    mb_entry_b9d1835d5aee31bf = (*(void ***)this_)[30];
  }
  if (mb_entry_b9d1835d5aee31bf == NULL) {
  return 0;
  }
  mb_fn_b9d1835d5aee31bf mb_target_b9d1835d5aee31bf = (mb_fn_b9d1835d5aee31bf)mb_entry_b9d1835d5aee31bf;
  int32_t mb_result_b9d1835d5aee31bf = mb_target_b9d1835d5aee31bf(this_, (int32_t *)ms_timeout);
  return mb_result_b9d1835d5aee31bf;
}

typedef int32_t (MB_CALL *mb_fn_153ab83721a65203)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22937d8b76a9bc61b72d89e3(void * this_, void * voice) {
  void *mb_entry_153ab83721a65203 = NULL;
  if (this_ != NULL) {
    mb_entry_153ab83721a65203 = (*(void ***)this_)[11];
  }
  if (mb_entry_153ab83721a65203 == NULL) {
  return 0;
  }
  mb_fn_153ab83721a65203 mb_target_153ab83721a65203 = (mb_fn_153ab83721a65203)mb_entry_153ab83721a65203;
  int32_t mb_result_153ab83721a65203 = mb_target_153ab83721a65203(this_, (void * *)voice);
  return mb_result_153ab83721a65203;
}

typedef int32_t (MB_CALL *mb_fn_e148a17a155034c6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_964b56836feee8074594062c(void * this_, void * volume) {
  void *mb_entry_e148a17a155034c6 = NULL;
  if (this_ != NULL) {
    mb_entry_e148a17a155034c6 = (*(void ***)this_)[19];
  }
  if (mb_entry_e148a17a155034c6 == NULL) {
  return 0;
  }
  mb_fn_e148a17a155034c6 mb_target_e148a17a155034c6 = (mb_fn_e148a17a155034c6)mb_entry_e148a17a155034c6;
  int32_t mb_result_e148a17a155034c6 = mb_target_e148a17a155034c6(this_, (int32_t *)volume);
  return mb_result_e148a17a155034c6;
}

typedef int32_t (MB_CALL *mb_fn_fb7b564f42c1eb56)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b36f84ebd8e4e487039dbecc(void * this_, int32_t boundary) {
  void *mb_entry_fb7b564f42c1eb56 = NULL;
  if (this_ != NULL) {
    mb_entry_fb7b564f42c1eb56 = (*(void ***)this_)[27];
  }
  if (mb_entry_fb7b564f42c1eb56 == NULL) {
  return 0;
  }
  mb_fn_fb7b564f42c1eb56 mb_target_fb7b564f42c1eb56 = (mb_fn_fb7b564f42c1eb56)mb_entry_fb7b564f42c1eb56;
  int32_t mb_result_fb7b564f42c1eb56 = mb_target_fb7b564f42c1eb56(this_, boundary);
  return mb_result_fb7b564f42c1eb56;
}

typedef int32_t (MB_CALL *mb_fn_e80febff39f7c850)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3c2ec4d8723ac2251ec24a7(void * this_, int32_t allow) {
  void *mb_entry_e80febff39f7c850 = NULL;
  if (this_ != NULL) {
    mb_entry_e80febff39f7c850 = (*(void ***)this_)[21];
  }
  if (mb_entry_e80febff39f7c850 == NULL) {
  return 0;
  }
  mb_fn_e80febff39f7c850 mb_target_e80febff39f7c850 = (mb_fn_e80febff39f7c850)mb_entry_e80febff39f7c850;
  int32_t mb_result_e80febff39f7c850 = mb_target_e80febff39f7c850(this_, allow);
  return mb_result_e80febff39f7c850;
}

typedef int32_t (MB_CALL *mb_fn_8245e76070080705)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db024cc87e70444c9c6c86f1(void * this_, int32_t event_interest_flags) {
  void *mb_entry_8245e76070080705 = NULL;
  if (this_ != NULL) {
    mb_entry_8245e76070080705 = (*(void ***)this_)[24];
  }
  if (mb_entry_8245e76070080705 == NULL) {
  return 0;
  }
  mb_fn_8245e76070080705 mb_target_8245e76070080705 = (mb_fn_8245e76070080705)mb_entry_8245e76070080705;
  int32_t mb_result_8245e76070080705 = mb_target_8245e76070080705(this_, event_interest_flags);
  return mb_result_8245e76070080705;
}

typedef int32_t (MB_CALL *mb_fn_100c16b82cd2fced)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a2927c533cf9842fbd92758(void * this_, int32_t priority) {
  void *mb_entry_100c16b82cd2fced = NULL;
  if (this_ != NULL) {
    mb_entry_100c16b82cd2fced = (*(void ***)this_)[25];
  }
  if (mb_entry_100c16b82cd2fced == NULL) {
  return 0;
  }
  mb_fn_100c16b82cd2fced mb_target_100c16b82cd2fced = (mb_fn_100c16b82cd2fced)mb_entry_100c16b82cd2fced;
  int32_t mb_result_100c16b82cd2fced = mb_target_100c16b82cd2fced(this_, priority);
  return mb_result_100c16b82cd2fced;
}

typedef int32_t (MB_CALL *mb_fn_819569f10ca5c377)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0a9c5ffb472f94e8a4c3f1(void * this_, int32_t rate) {
  void *mb_entry_819569f10ca5c377 = NULL;
  if (this_ != NULL) {
    mb_entry_819569f10ca5c377 = (*(void ***)this_)[18];
  }
  if (mb_entry_819569f10ca5c377 == NULL) {
  return 0;
  }
  mb_fn_819569f10ca5c377 mb_target_819569f10ca5c377 = (mb_fn_819569f10ca5c377)mb_entry_819569f10ca5c377;
  int32_t mb_result_819569f10ca5c377 = mb_target_819569f10ca5c377(this_, rate);
  return mb_result_819569f10ca5c377;
}

typedef int32_t (MB_CALL *mb_fn_46dec29634e5cc86)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2453669ca2c46ad23292852a(void * this_, int32_t ms_timeout) {
  void *mb_entry_46dec29634e5cc86 = NULL;
  if (this_ != NULL) {
    mb_entry_46dec29634e5cc86 = (*(void ***)this_)[29];
  }
  if (mb_entry_46dec29634e5cc86 == NULL) {
  return 0;
  }
  mb_fn_46dec29634e5cc86 mb_target_46dec29634e5cc86 = (mb_fn_46dec29634e5cc86)mb_entry_46dec29634e5cc86;
  int32_t mb_result_46dec29634e5cc86 = mb_target_46dec29634e5cc86(this_, ms_timeout);
  return mb_result_46dec29634e5cc86;
}

typedef int32_t (MB_CALL *mb_fn_5950dae7f3df7e16)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c06aaca859cfe99c432915(void * this_, int32_t volume) {
  void *mb_entry_5950dae7f3df7e16 = NULL;
  if (this_ != NULL) {
    mb_entry_5950dae7f3df7e16 = (*(void ***)this_)[20];
  }
  if (mb_entry_5950dae7f3df7e16 == NULL) {
  return 0;
  }
  mb_fn_5950dae7f3df7e16 mb_target_5950dae7f3df7e16 = (mb_fn_5950dae7f3df7e16)mb_entry_5950dae7f3df7e16;
  int32_t mb_result_5950dae7f3df7e16 = mb_target_5950dae7f3df7e16(this_, volume);
  return mb_result_5950dae7f3df7e16;
}

typedef int32_t (MB_CALL *mb_fn_e640af96cef7080b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13120aab4fdc6e2d46959274(void * this_, void * audio_output) {
  void *mb_entry_e640af96cef7080b = NULL;
  if (this_ != NULL) {
    mb_entry_e640af96cef7080b = (*(void ***)this_)[14];
  }
  if (mb_entry_e640af96cef7080b == NULL) {
  return 0;
  }
  mb_fn_e640af96cef7080b mb_target_e640af96cef7080b = (mb_fn_e640af96cef7080b)mb_entry_e640af96cef7080b;
  int32_t mb_result_e640af96cef7080b = mb_target_e640af96cef7080b(this_, audio_output);
  return mb_result_e640af96cef7080b;
}

typedef int32_t (MB_CALL *mb_fn_85b25dbb04f19428)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b67b764656e11b094144da(void * this_, void * audio_output_stream) {
  void *mb_entry_85b25dbb04f19428 = NULL;
  if (this_ != NULL) {
    mb_entry_85b25dbb04f19428 = (*(void ***)this_)[16];
  }
  if (mb_entry_85b25dbb04f19428 == NULL) {
  return 0;
  }
  mb_fn_85b25dbb04f19428 mb_target_85b25dbb04f19428 = (mb_fn_85b25dbb04f19428)mb_entry_85b25dbb04f19428;
  int32_t mb_result_85b25dbb04f19428 = mb_target_85b25dbb04f19428(this_, audio_output_stream);
  return mb_result_85b25dbb04f19428;
}

typedef int32_t (MB_CALL *mb_fn_1e46035b9e95acfd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63a2c47eae201a170f1b964(void * this_, void * voice) {
  void *mb_entry_1e46035b9e95acfd = NULL;
  if (this_ != NULL) {
    mb_entry_1e46035b9e95acfd = (*(void ***)this_)[12];
  }
  if (mb_entry_1e46035b9e95acfd == NULL) {
  return 0;
  }
  mb_fn_1e46035b9e95acfd mb_target_1e46035b9e95acfd = (mb_fn_1e46035b9e95acfd)mb_entry_1e46035b9e95acfd;
  int32_t mb_result_1e46035b9e95acfd = mb_target_1e46035b9e95acfd(this_, voice);
  return mb_result_1e46035b9e95acfd;
}

typedef int32_t (MB_CALL *mb_fn_09c4a89b6b81d6dc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca6c05238777819f11058f5(void * this_, void * stream_number) {
  void *mb_entry_09c4a89b6b81d6dc = NULL;
  if (this_ != NULL) {
    mb_entry_09c4a89b6b81d6dc = (*(void ***)this_)[10];
  }
  if (mb_entry_09c4a89b6b81d6dc == NULL) {
  return 0;
  }
  mb_fn_09c4a89b6b81d6dc mb_target_09c4a89b6b81d6dc = (mb_fn_09c4a89b6b81d6dc)mb_entry_09c4a89b6b81d6dc;
  int32_t mb_result_09c4a89b6b81d6dc = mb_target_09c4a89b6b81d6dc(this_, (int32_t *)stream_number);
  return mb_result_09c4a89b6b81d6dc;
}

typedef int32_t (MB_CALL *mb_fn_18df8bd942f96a11)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266ee52e9aa34443a8972e7f(void * this_, void * length) {
  void *mb_entry_18df8bd942f96a11 = NULL;
  if (this_ != NULL) {
    mb_entry_18df8bd942f96a11 = (*(void ***)this_)[17];
  }
  if (mb_entry_18df8bd942f96a11 == NULL) {
  return 0;
  }
  mb_fn_18df8bd942f96a11 mb_target_18df8bd942f96a11 = (mb_fn_18df8bd942f96a11)mb_entry_18df8bd942f96a11;
  int32_t mb_result_18df8bd942f96a11 = mb_target_18df8bd942f96a11(this_, (int32_t *)length);
  return mb_result_18df8bd942f96a11;
}

typedef int32_t (MB_CALL *mb_fn_c36487fab7c0bf50)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc520ec1148b8eb80ffaf149(void * this_, void * position) {
  void *mb_entry_c36487fab7c0bf50 = NULL;
  if (this_ != NULL) {
    mb_entry_c36487fab7c0bf50 = (*(void ***)this_)[16];
  }
  if (mb_entry_c36487fab7c0bf50 == NULL) {
  return 0;
  }
  mb_fn_c36487fab7c0bf50 mb_target_c36487fab7c0bf50 = (mb_fn_c36487fab7c0bf50)mb_entry_c36487fab7c0bf50;
  int32_t mb_result_c36487fab7c0bf50 = mb_target_c36487fab7c0bf50(this_, (int32_t *)position);
  return mb_result_c36487fab7c0bf50;
}

typedef int32_t (MB_CALL *mb_fn_8cbeddb31c14d702)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8cda67cd7b96e06e32ed47(void * this_, void * length) {
  void *mb_entry_8cbeddb31c14d702 = NULL;
  if (this_ != NULL) {
    mb_entry_8cbeddb31c14d702 = (*(void ***)this_)[15];
  }
  if (mb_entry_8cbeddb31c14d702 == NULL) {
  return 0;
  }
  mb_fn_8cbeddb31c14d702 mb_target_8cbeddb31c14d702 = (mb_fn_8cbeddb31c14d702)mb_entry_8cbeddb31c14d702;
  int32_t mb_result_8cbeddb31c14d702 = mb_target_8cbeddb31c14d702(this_, (int32_t *)length);
  return mb_result_8cbeddb31c14d702;
}

typedef int32_t (MB_CALL *mb_fn_d9791df91f91da35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6070b910ba6fc0760b36f9d9(void * this_, void * position) {
  void *mb_entry_d9791df91f91da35 = NULL;
  if (this_ != NULL) {
    mb_entry_d9791df91f91da35 = (*(void ***)this_)[14];
  }
  if (mb_entry_d9791df91f91da35 == NULL) {
  return 0;
  }
  mb_fn_d9791df91f91da35 mb_target_d9791df91f91da35 = (mb_fn_d9791df91f91da35)mb_entry_d9791df91f91da35;
  int32_t mb_result_d9791df91f91da35 = mb_target_d9791df91f91da35(this_, (int32_t *)position);
  return mb_result_d9791df91f91da35;
}

typedef int32_t (MB_CALL *mb_fn_7d6e07df081c5138)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50cd927f686b315332e28e8(void * this_, void * bookmark) {
  void *mb_entry_7d6e07df081c5138 = NULL;
  if (this_ != NULL) {
    mb_entry_7d6e07df081c5138 = (*(void ***)this_)[18];
  }
  if (mb_entry_7d6e07df081c5138 == NULL) {
  return 0;
  }
  mb_fn_7d6e07df081c5138 mb_target_7d6e07df081c5138 = (mb_fn_7d6e07df081c5138)mb_entry_7d6e07df081c5138;
  int32_t mb_result_7d6e07df081c5138 = mb_target_7d6e07df081c5138(this_, (uint16_t * *)bookmark);
  return mb_result_7d6e07df081c5138;
}

typedef int32_t (MB_CALL *mb_fn_4bc3f79af80d1c18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f2fd6c3198d252a0ac8c0f6(void * this_, void * bookmark_id) {
  void *mb_entry_4bc3f79af80d1c18 = NULL;
  if (this_ != NULL) {
    mb_entry_4bc3f79af80d1c18 = (*(void ***)this_)[19];
  }
  if (mb_entry_4bc3f79af80d1c18 == NULL) {
  return 0;
  }
  mb_fn_4bc3f79af80d1c18 mb_target_4bc3f79af80d1c18 = (mb_fn_4bc3f79af80d1c18)mb_entry_4bc3f79af80d1c18;
  int32_t mb_result_4bc3f79af80d1c18 = mb_target_4bc3f79af80d1c18(this_, (int32_t *)bookmark_id);
  return mb_result_4bc3f79af80d1c18;
}

typedef int32_t (MB_CALL *mb_fn_3fbc255f3f903bec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e66146f0e9e3edd3366657(void * this_, void * h_result) {
  void *mb_entry_3fbc255f3f903bec = NULL;
  if (this_ != NULL) {
    mb_entry_3fbc255f3f903bec = (*(void ***)this_)[12];
  }
  if (mb_entry_3fbc255f3f903bec == NULL) {
  return 0;
  }
  mb_fn_3fbc255f3f903bec mb_target_3fbc255f3f903bec = (mb_fn_3fbc255f3f903bec)mb_entry_3fbc255f3f903bec;
  int32_t mb_result_3fbc255f3f903bec = mb_target_3fbc255f3f903bec(this_, (int32_t *)h_result);
  return mb_result_3fbc255f3f903bec;
}

typedef int32_t (MB_CALL *mb_fn_a0d698d261545eaa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6765e59c0c2a0c153210ae(void * this_, void * stream_number) {
  void *mb_entry_a0d698d261545eaa = NULL;
  if (this_ != NULL) {
    mb_entry_a0d698d261545eaa = (*(void ***)this_)[11];
  }
  if (mb_entry_a0d698d261545eaa == NULL) {
  return 0;
  }
  mb_fn_a0d698d261545eaa mb_target_a0d698d261545eaa = (mb_fn_a0d698d261545eaa)mb_entry_a0d698d261545eaa;
  int32_t mb_result_a0d698d261545eaa = mb_target_a0d698d261545eaa(this_, (int32_t *)stream_number);
  return mb_result_a0d698d261545eaa;
}

typedef int32_t (MB_CALL *mb_fn_746b714314758cef)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da0f4a32add9293a8e7b20f6(void * this_, void * phone_id) {
  void *mb_entry_746b714314758cef = NULL;
  if (this_ != NULL) {
    mb_entry_746b714314758cef = (*(void ***)this_)[20];
  }
  if (mb_entry_746b714314758cef == NULL) {
  return 0;
  }
  mb_fn_746b714314758cef mb_target_746b714314758cef = (mb_fn_746b714314758cef)mb_entry_746b714314758cef;
  int32_t mb_result_746b714314758cef = mb_target_746b714314758cef(this_, (int16_t *)phone_id);
  return mb_result_746b714314758cef;
}

typedef int32_t (MB_CALL *mb_fn_55d1db9363298821)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85caee2bd827e28ec01d3146(void * this_, void * state) {
  void *mb_entry_55d1db9363298821 = NULL;
  if (this_ != NULL) {
    mb_entry_55d1db9363298821 = (*(void ***)this_)[13];
  }
  if (mb_entry_55d1db9363298821 == NULL) {
  return 0;
  }
  mb_fn_55d1db9363298821 mb_target_55d1db9363298821 = (mb_fn_55d1db9363298821)mb_entry_55d1db9363298821;
  int32_t mb_result_55d1db9363298821 = mb_target_55d1db9363298821(this_, (int32_t *)state);
  return mb_result_55d1db9363298821;
}

typedef int32_t (MB_CALL *mb_fn_6c2b9d0def4e1f12)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c44a6860537439a33da4d0a(void * this_, void * viseme_id) {
  void *mb_entry_6c2b9d0def4e1f12 = NULL;
  if (this_ != NULL) {
    mb_entry_6c2b9d0def4e1f12 = (*(void ***)this_)[21];
  }
  if (mb_entry_6c2b9d0def4e1f12 == NULL) {
  return 0;
  }
  mb_fn_6c2b9d0def4e1f12 mb_target_6c2b9d0def4e1f12 = (mb_fn_6c2b9d0def4e1f12)mb_entry_6c2b9d0def4e1f12;
  int32_t mb_result_6c2b9d0def4e1f12 = mb_target_6c2b9d0def4e1f12(this_, (int16_t *)viseme_id);
  return mb_result_6c2b9d0def4e1f12;
}

typedef int32_t (MB_CALL *mb_fn_22c6d0546db8b415)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b64d492155cab4f24ce96d2(void * this_, void * avg_bytes_per_sec) {
  void *mb_entry_22c6d0546db8b415 = NULL;
  if (this_ != NULL) {
    mb_entry_22c6d0546db8b415 = (*(void ***)this_)[16];
  }
  if (mb_entry_22c6d0546db8b415 == NULL) {
  return 0;
  }
  mb_fn_22c6d0546db8b415 mb_target_22c6d0546db8b415 = (mb_fn_22c6d0546db8b415)mb_entry_22c6d0546db8b415;
  int32_t mb_result_22c6d0546db8b415 = mb_target_22c6d0546db8b415(this_, (int32_t *)avg_bytes_per_sec);
  return mb_result_22c6d0546db8b415;
}

typedef int32_t (MB_CALL *mb_fn_7d86720a61498961)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53739428bba24461bac23476(void * this_, void * bits_per_sample) {
  void *mb_entry_7d86720a61498961 = NULL;
  if (this_ != NULL) {
    mb_entry_7d86720a61498961 = (*(void ***)this_)[20];
  }
  if (mb_entry_7d86720a61498961 == NULL) {
  return 0;
  }
  mb_fn_7d86720a61498961 mb_target_7d86720a61498961 = (mb_fn_7d86720a61498961)mb_entry_7d86720a61498961;
  int32_t mb_result_7d86720a61498961 = mb_target_7d86720a61498961(this_, (int16_t *)bits_per_sample);
  return mb_result_7d86720a61498961;
}

typedef int32_t (MB_CALL *mb_fn_2c6484942fb0ecb3)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ce3c7d5be762aa6585f71c4(void * this_, void * block_align) {
  void *mb_entry_2c6484942fb0ecb3 = NULL;
  if (this_ != NULL) {
    mb_entry_2c6484942fb0ecb3 = (*(void ***)this_)[18];
  }
  if (mb_entry_2c6484942fb0ecb3 == NULL) {
  return 0;
  }
  mb_fn_2c6484942fb0ecb3 mb_target_2c6484942fb0ecb3 = (mb_fn_2c6484942fb0ecb3)mb_entry_2c6484942fb0ecb3;
  int32_t mb_result_2c6484942fb0ecb3 = mb_target_2c6484942fb0ecb3(this_, (int16_t *)block_align);
  return mb_result_2c6484942fb0ecb3;
}

typedef int32_t (MB_CALL *mb_fn_3b2dfb20a45b81d9)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed77bee1a50d8929da91528b(void * this_, void * channels) {
  void *mb_entry_3b2dfb20a45b81d9 = NULL;
  if (this_ != NULL) {
    mb_entry_3b2dfb20a45b81d9 = (*(void ***)this_)[12];
  }
  if (mb_entry_3b2dfb20a45b81d9 == NULL) {
  return 0;
  }
  mb_fn_3b2dfb20a45b81d9 mb_target_3b2dfb20a45b81d9 = (mb_fn_3b2dfb20a45b81d9)mb_entry_3b2dfb20a45b81d9;
  int32_t mb_result_3b2dfb20a45b81d9 = mb_target_3b2dfb20a45b81d9(this_, (int16_t *)channels);
  return mb_result_3b2dfb20a45b81d9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bd03568b6bbbd16a_p1;
typedef char mb_assert_bd03568b6bbbd16a_p1[(sizeof(mb_agg_bd03568b6bbbd16a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd03568b6bbbd16a)(void *, mb_agg_bd03568b6bbbd16a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ac6723d03063d14bf76f5b(void * this_, void * extra_data) {
  void *mb_entry_bd03568b6bbbd16a = NULL;
  if (this_ != NULL) {
    mb_entry_bd03568b6bbbd16a = (*(void ***)this_)[22];
  }
  if (mb_entry_bd03568b6bbbd16a == NULL) {
  return 0;
  }
  mb_fn_bd03568b6bbbd16a mb_target_bd03568b6bbbd16a = (mb_fn_bd03568b6bbbd16a)mb_entry_bd03568b6bbbd16a;
  int32_t mb_result_bd03568b6bbbd16a = mb_target_bd03568b6bbbd16a(this_, (mb_agg_bd03568b6bbbd16a_p1 *)extra_data);
  return mb_result_bd03568b6bbbd16a;
}

typedef int32_t (MB_CALL *mb_fn_a31a23521c4de304)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dad9c5ec011751bdb690fd5(void * this_, void * format_tag) {
  void *mb_entry_a31a23521c4de304 = NULL;
  if (this_ != NULL) {
    mb_entry_a31a23521c4de304 = (*(void ***)this_)[10];
  }
  if (mb_entry_a31a23521c4de304 == NULL) {
  return 0;
  }
  mb_fn_a31a23521c4de304 mb_target_a31a23521c4de304 = (mb_fn_a31a23521c4de304)mb_entry_a31a23521c4de304;
  int32_t mb_result_a31a23521c4de304 = mb_target_a31a23521c4de304(this_, (int16_t *)format_tag);
  return mb_result_a31a23521c4de304;
}

typedef int32_t (MB_CALL *mb_fn_9b28a650adbe768d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65f889be770efa4143495381(void * this_, void * samples_per_sec) {
  void *mb_entry_9b28a650adbe768d = NULL;
  if (this_ != NULL) {
    mb_entry_9b28a650adbe768d = (*(void ***)this_)[14];
  }
  if (mb_entry_9b28a650adbe768d == NULL) {
  return 0;
  }
  mb_fn_9b28a650adbe768d mb_target_9b28a650adbe768d = (mb_fn_9b28a650adbe768d)mb_entry_9b28a650adbe768d;
  int32_t mb_result_9b28a650adbe768d = mb_target_9b28a650adbe768d(this_, (int32_t *)samples_per_sec);
  return mb_result_9b28a650adbe768d;
}

typedef int32_t (MB_CALL *mb_fn_9edde0558ccc0e4c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2fbf64fe9468a62718b973(void * this_, int32_t avg_bytes_per_sec) {
  void *mb_entry_9edde0558ccc0e4c = NULL;
  if (this_ != NULL) {
    mb_entry_9edde0558ccc0e4c = (*(void ***)this_)[17];
  }
  if (mb_entry_9edde0558ccc0e4c == NULL) {
  return 0;
  }
  mb_fn_9edde0558ccc0e4c mb_target_9edde0558ccc0e4c = (mb_fn_9edde0558ccc0e4c)mb_entry_9edde0558ccc0e4c;
  int32_t mb_result_9edde0558ccc0e4c = mb_target_9edde0558ccc0e4c(this_, avg_bytes_per_sec);
  return mb_result_9edde0558ccc0e4c;
}

typedef int32_t (MB_CALL *mb_fn_e2efe7656e7db91d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa38e731198c30eab43a069(void * this_, int32_t bits_per_sample) {
  void *mb_entry_e2efe7656e7db91d = NULL;
  if (this_ != NULL) {
    mb_entry_e2efe7656e7db91d = (*(void ***)this_)[21];
  }
  if (mb_entry_e2efe7656e7db91d == NULL) {
  return 0;
  }
  mb_fn_e2efe7656e7db91d mb_target_e2efe7656e7db91d = (mb_fn_e2efe7656e7db91d)mb_entry_e2efe7656e7db91d;
  int32_t mb_result_e2efe7656e7db91d = mb_target_e2efe7656e7db91d(this_, bits_per_sample);
  return mb_result_e2efe7656e7db91d;
}

typedef int32_t (MB_CALL *mb_fn_e69adcd9770473a6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99e29eee2964342ab1888ca8(void * this_, int32_t block_align) {
  void *mb_entry_e69adcd9770473a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e69adcd9770473a6 = (*(void ***)this_)[19];
  }
  if (mb_entry_e69adcd9770473a6 == NULL) {
  return 0;
  }
  mb_fn_e69adcd9770473a6 mb_target_e69adcd9770473a6 = (mb_fn_e69adcd9770473a6)mb_entry_e69adcd9770473a6;
  int32_t mb_result_e69adcd9770473a6 = mb_target_e69adcd9770473a6(this_, block_align);
  return mb_result_e69adcd9770473a6;
}

typedef int32_t (MB_CALL *mb_fn_7d8f2e19cc0db9d0)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a288510ad69ae93ab12cd485(void * this_, int32_t channels) {
  void *mb_entry_7d8f2e19cc0db9d0 = NULL;
  if (this_ != NULL) {
    mb_entry_7d8f2e19cc0db9d0 = (*(void ***)this_)[13];
  }
  if (mb_entry_7d8f2e19cc0db9d0 == NULL) {
  return 0;
  }
  mb_fn_7d8f2e19cc0db9d0 mb_target_7d8f2e19cc0db9d0 = (mb_fn_7d8f2e19cc0db9d0)mb_entry_7d8f2e19cc0db9d0;
  int32_t mb_result_7d8f2e19cc0db9d0 = mb_target_7d8f2e19cc0db9d0(this_, channels);
  return mb_result_7d8f2e19cc0db9d0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fe12e83a645734d3_p1;
typedef char mb_assert_fe12e83a645734d3_p1[(sizeof(mb_agg_fe12e83a645734d3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe12e83a645734d3)(void *, mb_agg_fe12e83a645734d3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fede9216ed9f4883b59b2dc(void * this_, moonbit_bytes_t extra_data) {
  if (Moonbit_array_length(extra_data) < 32) {
  return 0;
  }
  mb_agg_fe12e83a645734d3_p1 mb_converted_fe12e83a645734d3_1;
  memcpy(&mb_converted_fe12e83a645734d3_1, extra_data, 32);
  void *mb_entry_fe12e83a645734d3 = NULL;
  if (this_ != NULL) {
    mb_entry_fe12e83a645734d3 = (*(void ***)this_)[23];
  }
  if (mb_entry_fe12e83a645734d3 == NULL) {
  return 0;
  }
  mb_fn_fe12e83a645734d3 mb_target_fe12e83a645734d3 = (mb_fn_fe12e83a645734d3)mb_entry_fe12e83a645734d3;
  int32_t mb_result_fe12e83a645734d3 = mb_target_fe12e83a645734d3(this_, mb_converted_fe12e83a645734d3_1);
  return mb_result_fe12e83a645734d3;
}

typedef int32_t (MB_CALL *mb_fn_9fa9bf2acddc12eb)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9a8f0b3aee6cb267be1b24(void * this_, int32_t format_tag) {
  void *mb_entry_9fa9bf2acddc12eb = NULL;
  if (this_ != NULL) {
    mb_entry_9fa9bf2acddc12eb = (*(void ***)this_)[11];
  }
  if (mb_entry_9fa9bf2acddc12eb == NULL) {
  return 0;
  }
  mb_fn_9fa9bf2acddc12eb mb_target_9fa9bf2acddc12eb = (mb_fn_9fa9bf2acddc12eb)mb_entry_9fa9bf2acddc12eb;
  int32_t mb_result_9fa9bf2acddc12eb = mb_target_9fa9bf2acddc12eb(this_, format_tag);
  return mb_result_9fa9bf2acddc12eb;
}

typedef int32_t (MB_CALL *mb_fn_19983a3f1b245b31)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1895e6450ec0337a7db7d35b(void * this_, int32_t samples_per_sec) {
  void *mb_entry_19983a3f1b245b31 = NULL;
  if (this_ != NULL) {
    mb_entry_19983a3f1b245b31 = (*(void ***)this_)[15];
  }
  if (mb_entry_19983a3f1b245b31 == NULL) {
  return 0;
  }
  mb_fn_19983a3f1b245b31 mb_target_19983a3f1b245b31 = (mb_fn_19983a3f1b245b31)mb_entry_19983a3f1b245b31;
  int32_t mb_result_19983a3f1b245b31 = mb_target_19983a3f1b245b31(this_, samples_per_sec);
  return mb_result_19983a3f1b245b31;
}

typedef int32_t (MB_CALL *mb_fn_0c800c5335e0959c)(void *, int32_t *, uint16_t * *, uint16_t * *, uint16_t * *, int32_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_012be5500ade956b5b3fd94c(void * this_, void * line_number, void * script_line, void * source, void * description, void * result_code, void * is_error) {
  void *mb_entry_0c800c5335e0959c = NULL;
  if (this_ != NULL) {
    mb_entry_0c800c5335e0959c = (*(void ***)this_)[21];
  }
  if (mb_entry_0c800c5335e0959c == NULL) {
  return 0;
  }
  mb_fn_0c800c5335e0959c mb_target_0c800c5335e0959c = (mb_fn_0c800c5335e0959c)mb_entry_0c800c5335e0959c;
  int32_t mb_result_0c800c5335e0959c = mb_target_0c800c5335e0959c(this_, (int32_t *)line_number, (uint16_t * *)script_line, (uint16_t * *)source, (uint16_t * *)description, (int32_t *)result_code, (int16_t *)is_error);
  return mb_result_0c800c5335e0959c;
}

typedef int32_t (MB_CALL *mb_fn_680671f2771d95a0)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cda6e49bf8d05cc78b0214d(void * this_, int32_t options, void * p_result) {
  void *mb_entry_680671f2771d95a0 = NULL;
  if (this_ != NULL) {
    mb_entry_680671f2771d95a0 = (*(void ***)this_)[20];
  }
  if (mb_entry_680671f2771d95a0 == NULL) {
  return 0;
  }
  mb_fn_680671f2771d95a0 mb_target_680671f2771d95a0 = (mb_fn_680671f2771d95a0)mb_entry_680671f2771d95a0;
  int32_t mb_result_680671f2771d95a0 = mb_target_680671f2771d95a0(this_, options, (uint16_t * *)p_result);
  return mb_result_680671f2771d95a0;
}

typedef int32_t (MB_CALL *mb_fn_11f832e23378f1cc)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04fe4a770ae327f92a7317f1(void * this_, void * p_call_frame, uint32_t ul_call_frame_size) {
  void *mb_entry_11f832e23378f1cc = NULL;
  if (this_ != NULL) {
    mb_entry_11f832e23378f1cc = (*(void ***)this_)[6];
  }
  if (mb_entry_11f832e23378f1cc == NULL) {
  return 0;
  }
  mb_fn_11f832e23378f1cc mb_target_11f832e23378f1cc = (mb_fn_11f832e23378f1cc)mb_entry_11f832e23378f1cc;
  int32_t mb_result_11f832e23378f1cc = mb_target_11f832e23378f1cc(this_, p_call_frame, ul_call_frame_size);
  return mb_result_11f832e23378f1cc;
}

typedef int32_t (MB_CALL *mb_fn_eb373fcf8d4b170a)(void *, void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36745fae1c4de0f24fde53bd(void * this_, void * p_in_frame, uint32_t ul_in_frame_size, void * pp_co_mem_out_frame, void * pul_out_frame_size) {
  void *mb_entry_eb373fcf8d4b170a = NULL;
  if (this_ != NULL) {
    mb_entry_eb373fcf8d4b170a = (*(void ***)this_)[7];
  }
  if (mb_entry_eb373fcf8d4b170a == NULL) {
  return 0;
  }
  mb_fn_eb373fcf8d4b170a mb_target_eb373fcf8d4b170a = (mb_fn_eb373fcf8d4b170a)mb_entry_eb373fcf8d4b170a;
  int32_t mb_result_eb373fcf8d4b170a = mb_target_eb373fcf8d4b170a(this_, p_in_frame, ul_in_frame_size, (void * *)pp_co_mem_out_frame, (uint32_t *)pul_out_frame_size);
  return mb_result_eb373fcf8d4b170a;
}

