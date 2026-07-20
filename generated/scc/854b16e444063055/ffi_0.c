#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_95ad211c37d78eb0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c5eab7420f12d5c768eb434(void * this_) {
  void *mb_entry_95ad211c37d78eb0 = NULL;
  if (this_ != NULL) {
    mb_entry_95ad211c37d78eb0 = (*(void ***)this_)[14];
  }
  if (mb_entry_95ad211c37d78eb0 == NULL) {
  return 0;
  }
  mb_fn_95ad211c37d78eb0 mb_target_95ad211c37d78eb0 = (mb_fn_95ad211c37d78eb0)mb_entry_95ad211c37d78eb0;
  int32_t mb_result_95ad211c37d78eb0 = mb_target_95ad211c37d78eb0(this_);
  return mb_result_95ad211c37d78eb0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4472e699c9837bf5_p2;
typedef char mb_assert_4472e699c9837bf5_p2[(sizeof(mb_agg_4472e699c9837bf5_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4472e699c9837bf5)(void *, int32_t, mb_agg_4472e699c9837bf5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1926b7cd0c073be2982377d9(void * this_, int32_t id, void * p_value) {
  void *mb_entry_4472e699c9837bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_4472e699c9837bf5 = (*(void ***)this_)[11];
  }
  if (mb_entry_4472e699c9837bf5 == NULL) {
  return 0;
  }
  mb_fn_4472e699c9837bf5 mb_target_4472e699c9837bf5 = (mb_fn_4472e699c9837bf5)mb_entry_4472e699c9837bf5;
  int32_t mb_result_4472e699c9837bf5 = mb_target_4472e699c9837bf5(this_, id, (mb_agg_4472e699c9837bf5_p2 *)p_value);
  return mb_result_4472e699c9837bf5;
}

typedef int32_t (MB_CALL *mb_fn_abfa7dbb9b982a51)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e55fd041337ea9668e0c9bd8(void * this_, int32_t id, void * pp_property_info) {
  void *mb_entry_abfa7dbb9b982a51 = NULL;
  if (this_ != NULL) {
    mb_entry_abfa7dbb9b982a51 = (*(void ***)this_)[10];
  }
  if (mb_entry_abfa7dbb9b982a51 == NULL) {
  return 0;
  }
  mb_fn_abfa7dbb9b982a51 mb_target_abfa7dbb9b982a51 = (mb_fn_abfa7dbb9b982a51)mb_entry_abfa7dbb9b982a51;
  int32_t mb_result_abfa7dbb9b982a51 = mb_target_abfa7dbb9b982a51(this_, id, (void * *)pp_property_info);
  return mb_result_abfa7dbb9b982a51;
}

typedef struct { uint8_t bytes[32]; } mb_agg_87d6841800568f45_p2;
typedef char mb_assert_87d6841800568f45_p2[(sizeof(mb_agg_87d6841800568f45_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87d6841800568f45)(void *, int32_t, mb_agg_87d6841800568f45_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c541815dbe3f17eb761f8c2f(void * this_, int32_t id, void * p_value) {
  void *mb_entry_87d6841800568f45 = NULL;
  if (this_ != NULL) {
    mb_entry_87d6841800568f45 = (*(void ***)this_)[12];
  }
  if (mb_entry_87d6841800568f45 == NULL) {
  return 0;
  }
  mb_fn_87d6841800568f45 mb_target_87d6841800568f45 = (mb_fn_87d6841800568f45)mb_entry_87d6841800568f45;
  int32_t mb_result_87d6841800568f45 = mb_target_87d6841800568f45(this_, id, (mb_agg_87d6841800568f45_p2 *)p_value);
  return mb_result_87d6841800568f45;
}

typedef int32_t (MB_CALL *mb_fn_f067aa54da633447)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd127c725b5a61fd564871e8(void * this_, int32_t id) {
  void *mb_entry_f067aa54da633447 = NULL;
  if (this_ != NULL) {
    mb_entry_f067aa54da633447 = (*(void ***)this_)[13];
  }
  if (mb_entry_f067aa54da633447 == NULL) {
  return 0;
  }
  mb_fn_f067aa54da633447 mb_target_f067aa54da633447 = (mb_fn_f067aa54da633447)mb_entry_f067aa54da633447;
  int32_t mb_result_f067aa54da633447 = mb_target_f067aa54da633447(this_, id);
  return mb_result_f067aa54da633447;
}

typedef int32_t (MB_CALL *mb_fn_228acecc871af60d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e172bb6c75af5886b05d9e5(void * this_) {
  void *mb_entry_228acecc871af60d = NULL;
  if (this_ != NULL) {
    mb_entry_228acecc871af60d = (*(void ***)this_)[15];
  }
  if (mb_entry_228acecc871af60d == NULL) {
  return 0;
  }
  mb_fn_228acecc871af60d mb_target_228acecc871af60d = (mb_fn_228acecc871af60d)mb_entry_228acecc871af60d;
  int32_t mb_result_228acecc871af60d = mb_target_228acecc871af60d(this_);
  return mb_result_228acecc871af60d;
}

typedef int32_t (MB_CALL *mb_fn_002ffe5645a0212e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d1f357d616af8233e921fa9(void * this_, void * pp_enum_variant) {
  void *mb_entry_002ffe5645a0212e = NULL;
  if (this_ != NULL) {
    mb_entry_002ffe5645a0212e = (*(void ***)this_)[16];
  }
  if (mb_entry_002ffe5645a0212e == NULL) {
  return 0;
  }
  mb_fn_002ffe5645a0212e mb_target_002ffe5645a0212e = (mb_fn_002ffe5645a0212e)mb_entry_002ffe5645a0212e;
  int32_t mb_result_002ffe5645a0212e = mb_target_002ffe5645a0212e(this_, (void * *)pp_enum_variant);
  return mb_result_002ffe5645a0212e;
}

typedef int32_t (MB_CALL *mb_fn_9d0ae4919f6c8928)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_617daa2475ed1d7f44ce7e93(void * this_, void * bstr_name, void * pp_item) {
  void *mb_entry_9d0ae4919f6c8928 = NULL;
  if (this_ != NULL) {
    mb_entry_9d0ae4919f6c8928 = (*(void ***)this_)[11];
  }
  if (mb_entry_9d0ae4919f6c8928 == NULL) {
  return 0;
  }
  mb_fn_9d0ae4919f6c8928 mb_target_9d0ae4919f6c8928 = (mb_fn_9d0ae4919f6c8928)mb_entry_9d0ae4919f6c8928;
  int32_t mb_result_9d0ae4919f6c8928 = mb_target_9d0ae4919f6c8928(this_, (uint16_t *)bstr_name, (void * *)pp_item);
  return mb_result_9d0ae4919f6c8928;
}

typedef int32_t (MB_CALL *mb_fn_8cb9741d30118020)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_202f9967ffb2ec83c2d02f33(void * this_, void * bstr_name, void * p_bool) {
  void *mb_entry_8cb9741d30118020 = NULL;
  if (this_ != NULL) {
    mb_entry_8cb9741d30118020 = (*(void ***)this_)[15];
  }
  if (mb_entry_8cb9741d30118020 == NULL) {
  return 0;
  }
  mb_fn_8cb9741d30118020 mb_target_8cb9741d30118020 = (mb_fn_8cb9741d30118020)mb_entry_8cb9741d30118020;
  int32_t mb_result_8cb9741d30118020 = mb_target_8cb9741d30118020(this_, (uint16_t *)bstr_name, (int16_t *)p_bool);
  return mb_result_8cb9741d30118020;
}

typedef struct { uint8_t bytes[32]; } mb_agg_91db090da5b0bb6e_p1;
typedef char mb_assert_91db090da5b0bb6e_p1[(sizeof(mb_agg_91db090da5b0bb6e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91db090da5b0bb6e)(void *, mb_agg_91db090da5b0bb6e_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6976df043b643186018419(void * this_, void * name, void * p_item) {
  void *mb_entry_91db090da5b0bb6e = NULL;
  if (this_ != NULL) {
    mb_entry_91db090da5b0bb6e = (*(void ***)this_)[16];
  }
  if (mb_entry_91db090da5b0bb6e == NULL) {
  return 0;
  }
  mb_fn_91db090da5b0bb6e mb_target_91db090da5b0bb6e = (mb_fn_91db090da5b0bb6e)mb_entry_91db090da5b0bb6e;
  int32_t mb_result_91db090da5b0bb6e = mb_target_91db090da5b0bb6e(this_, (mb_agg_91db090da5b0bb6e_p1 *)name, (void * *)p_item);
  return mb_result_91db090da5b0bb6e;
}

typedef int32_t (MB_CALL *mb_fn_40b269ca4ddc4cb2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbe2eb8f26ec976949cea7fb(void * this_) {
  void *mb_entry_40b269ca4ddc4cb2 = NULL;
  if (this_ != NULL) {
    mb_entry_40b269ca4ddc4cb2 = (*(void ***)this_)[14];
  }
  if (mb_entry_40b269ca4ddc4cb2 == NULL) {
  return 0;
  }
  mb_fn_40b269ca4ddc4cb2 mb_target_40b269ca4ddc4cb2 = (mb_fn_40b269ca4ddc4cb2)mb_entry_40b269ca4ddc4cb2;
  int32_t mb_result_40b269ca4ddc4cb2 = mb_target_40b269ca4ddc4cb2(this_);
  return mb_result_40b269ca4ddc4cb2;
}

typedef int32_t (MB_CALL *mb_fn_8ca9ebeca883bb26)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea017261afec6737c28c792d(void * this_, void * p_item) {
  void *mb_entry_8ca9ebeca883bb26 = NULL;
  if (this_ != NULL) {
    mb_entry_8ca9ebeca883bb26 = (*(void ***)this_)[12];
  }
  if (mb_entry_8ca9ebeca883bb26 == NULL) {
  return 0;
  }
  mb_fn_8ca9ebeca883bb26 mb_target_8ca9ebeca883bb26 = (mb_fn_8ca9ebeca883bb26)mb_entry_8ca9ebeca883bb26;
  int32_t mb_result_8ca9ebeca883bb26 = mb_target_8ca9ebeca883bb26(this_, p_item);
  return mb_result_8ca9ebeca883bb26;
}

typedef int32_t (MB_CALL *mb_fn_b970407dafcb0db7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1334dcdeb8f0a4b26f58e6f6(void * this_) {
  void *mb_entry_b970407dafcb0db7 = NULL;
  if (this_ != NULL) {
    mb_entry_b970407dafcb0db7 = (*(void ***)this_)[13];
  }
  if (mb_entry_b970407dafcb0db7 == NULL) {
  return 0;
  }
  mb_fn_b970407dafcb0db7 mb_target_b970407dafcb0db7 = (mb_fn_b970407dafcb0db7)mb_entry_b970407dafcb0db7;
  int32_t mb_result_b970407dafcb0db7 = mb_target_b970407dafcb0db7(this_);
  return mb_result_b970407dafcb0db7;
}

typedef int32_t (MB_CALL *mb_fn_4011f1c7016aa6ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed4eb654caed895a4ab26ec(void * this_, void * p_count) {
  void *mb_entry_4011f1c7016aa6ba = NULL;
  if (this_ != NULL) {
    mb_entry_4011f1c7016aa6ba = (*(void ***)this_)[10];
  }
  if (mb_entry_4011f1c7016aa6ba == NULL) {
  return 0;
  }
  mb_fn_4011f1c7016aa6ba mb_target_4011f1c7016aa6ba = (mb_fn_4011f1c7016aa6ba)mb_entry_4011f1c7016aa6ba;
  int32_t mb_result_4011f1c7016aa6ba = mb_target_4011f1c7016aa6ba(this_, (int32_t *)p_count);
  return mb_result_4011f1c7016aa6ba;
}

typedef int32_t (MB_CALL *mb_fn_196af13fcb5c9c1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1ba4f607176629ea790017(void * this_, void * pp_enum_variant) {
  void *mb_entry_196af13fcb5c9c1f = NULL;
  if (this_ != NULL) {
    mb_entry_196af13fcb5c9c1f = (*(void ***)this_)[17];
  }
  if (mb_entry_196af13fcb5c9c1f == NULL) {
  return 0;
  }
  mb_fn_196af13fcb5c9c1f mb_target_196af13fcb5c9c1f = (mb_fn_196af13fcb5c9c1f)mb_entry_196af13fcb5c9c1f;
  int32_t mb_result_196af13fcb5c9c1f = mb_target_196af13fcb5c9c1f(this_, (void * *)pp_enum_variant);
  return mb_result_196af13fcb5c9c1f;
}

typedef int32_t (MB_CALL *mb_fn_4f1e51c543a40c1c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eae4187162d89aafe930e6e9(void * this_, uint32_t id, void * pp_attribute_object) {
  void *mb_entry_4f1e51c543a40c1c = NULL;
  if (this_ != NULL) {
    mb_entry_4f1e51c543a40c1c = (*(void ***)this_)[13];
  }
  if (mb_entry_4f1e51c543a40c1c == NULL) {
  return 0;
  }
  mb_fn_4f1e51c543a40c1c mb_target_4f1e51c543a40c1c = (mb_fn_4f1e51c543a40c1c)mb_entry_4f1e51c543a40c1c;
  int32_t mb_result_4f1e51c543a40c1c = mb_target_4f1e51c543a40c1c(this_, id, (void * *)pp_attribute_object);
  return mb_result_4f1e51c543a40c1c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4a25351ba1f4fc2b_p2;
typedef char mb_assert_4a25351ba1f4fc2b_p2[(sizeof(mb_agg_4a25351ba1f4fc2b_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4a25351ba1f4fc2b_p3;
typedef char mb_assert_4a25351ba1f4fc2b_p3[(sizeof(mb_agg_4a25351ba1f4fc2b_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a25351ba1f4fc2b)(void *, uint32_t, mb_agg_4a25351ba1f4fc2b_p2 *, mb_agg_4a25351ba1f4fc2b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e685a9f8f26d913fda4bf95a(void * this_, uint32_t id, void * p_value_ids, void * p_values_desc) {
  void *mb_entry_4a25351ba1f4fc2b = NULL;
  if (this_ != NULL) {
    mb_entry_4a25351ba1f4fc2b = (*(void ***)this_)[12];
  }
  if (mb_entry_4a25351ba1f4fc2b == NULL) {
  return 0;
  }
  mb_fn_4a25351ba1f4fc2b mb_target_4a25351ba1f4fc2b = (mb_fn_4a25351ba1f4fc2b)mb_entry_4a25351ba1f4fc2b;
  int32_t mb_result_4a25351ba1f4fc2b = mb_target_4a25351ba1f4fc2b(this_, id, (mb_agg_4a25351ba1f4fc2b_p2 *)p_value_ids, (mb_agg_4a25351ba1f4fc2b_p3 *)p_values_desc);
  return mb_result_4a25351ba1f4fc2b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d2763b5b69752c0c_p1;
typedef char mb_assert_d2763b5b69752c0c_p1[(sizeof(mb_agg_d2763b5b69752c0c_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d2763b5b69752c0c_p2;
typedef char mb_assert_d2763b5b69752c0c_p2[(sizeof(mb_agg_d2763b5b69752c0c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2763b5b69752c0c)(void *, mb_agg_d2763b5b69752c0c_p1 *, mb_agg_d2763b5b69752c0c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d9a23263d927369f77da58(void * this_, void * id, void * p_values) {
  void *mb_entry_d2763b5b69752c0c = NULL;
  if (this_ != NULL) {
    mb_entry_d2763b5b69752c0c = (*(void ***)this_)[10];
  }
  if (mb_entry_d2763b5b69752c0c == NULL) {
  return 0;
  }
  mb_fn_d2763b5b69752c0c mb_target_d2763b5b69752c0c = (mb_fn_d2763b5b69752c0c)mb_entry_d2763b5b69752c0c;
  int32_t mb_result_d2763b5b69752c0c = mb_target_d2763b5b69752c0c(this_, (mb_agg_d2763b5b69752c0c_p1 *)id, (mb_agg_d2763b5b69752c0c_p2 *)p_values);
  return mb_result_d2763b5b69752c0c;
}

typedef int32_t (MB_CALL *mb_fn_0584ae264afa768d)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec2de78df94173f0744da8b(void * this_, void * bstr_attribute_name, void * p_id) {
  void *mb_entry_0584ae264afa768d = NULL;
  if (this_ != NULL) {
    mb_entry_0584ae264afa768d = (*(void ***)this_)[14];
  }
  if (mb_entry_0584ae264afa768d == NULL) {
  return 0;
  }
  mb_fn_0584ae264afa768d mb_target_0584ae264afa768d = (mb_fn_0584ae264afa768d)mb_entry_0584ae264afa768d;
  int32_t mb_result_0584ae264afa768d = mb_target_0584ae264afa768d(this_, (uint16_t *)bstr_attribute_name, (uint32_t *)p_id);
  return mb_result_0584ae264afa768d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_042c632639e9fe0c_p2;
typedef char mb_assert_042c632639e9fe0c_p2[(sizeof(mb_agg_042c632639e9fe0c_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_042c632639e9fe0c_p3;
typedef char mb_assert_042c632639e9fe0c_p3[(sizeof(mb_agg_042c632639e9fe0c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_042c632639e9fe0c)(void *, uint32_t, mb_agg_042c632639e9fe0c_p2 *, mb_agg_042c632639e9fe0c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_601ac13f600c01f4cc3bf264(void * this_, uint32_t id, void * p_info_i_ds, void * p_info_values) {
  void *mb_entry_042c632639e9fe0c = NULL;
  if (this_ != NULL) {
    mb_entry_042c632639e9fe0c = (*(void ***)this_)[11];
  }
  if (mb_entry_042c632639e9fe0c == NULL) {
  return 0;
  }
  mb_fn_042c632639e9fe0c mb_target_042c632639e9fe0c = (mb_fn_042c632639e9fe0c)mb_entry_042c632639e9fe0c;
  int32_t mb_result_042c632639e9fe0c = mb_target_042c632639e9fe0c(this_, id, (mb_agg_042c632639e9fe0c_p2 *)p_info_i_ds, (mb_agg_042c632639e9fe0c_p3 *)p_info_values);
  return mb_result_042c632639e9fe0c;
}

typedef int32_t (MB_CALL *mb_fn_09e754b9d9ee4a40)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49cd8fdd31ee424cbee33a6e(void * this_, void * bstr_computer_name) {
  void *mb_entry_09e754b9d9ee4a40 = NULL;
  if (this_ != NULL) {
    mb_entry_09e754b9d9ee4a40 = (*(void ***)this_)[10];
  }
  if (mb_entry_09e754b9d9ee4a40 == NULL) {
  return 0;
  }
  mb_fn_09e754b9d9ee4a40 mb_target_09e754b9d9ee4a40 = (mb_fn_09e754b9d9ee4a40)mb_entry_09e754b9d9ee4a40;
  int32_t mb_result_09e754b9d9ee4a40 = mb_target_09e754b9d9ee4a40(this_, (uint16_t *)bstr_computer_name);
  return mb_result_09e754b9d9ee4a40;
}

typedef int32_t (MB_CALL *mb_fn_f8500124d1e92939)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b38f525aa7779c34af601b07(void * this_, void * bstr_computer_name) {
  void *mb_entry_f8500124d1e92939 = NULL;
  if (this_ != NULL) {
    mb_entry_f8500124d1e92939 = (*(void ***)this_)[17];
  }
  if (mb_entry_f8500124d1e92939 == NULL) {
  return 0;
  }
  mb_fn_f8500124d1e92939 mb_target_f8500124d1e92939 = (mb_fn_f8500124d1e92939)mb_entry_f8500124d1e92939;
  int32_t mb_result_f8500124d1e92939 = mb_target_f8500124d1e92939(this_, (uint16_t * *)bstr_computer_name);
  return mb_result_f8500124d1e92939;
}

typedef int32_t (MB_CALL *mb_fn_6fff80a0155b6fe4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f384b0ccd8ca48954305d6f(void * this_, void * pp_dictionary_sdo) {
  void *mb_entry_6fff80a0155b6fe4 = NULL;
  if (this_ != NULL) {
    mb_entry_6fff80a0155b6fe4 = (*(void ***)this_)[11];
  }
  if (mb_entry_6fff80a0155b6fe4 == NULL) {
  return 0;
  }
  mb_fn_6fff80a0155b6fe4 mb_target_6fff80a0155b6fe4 = (mb_fn_6fff80a0155b6fe4)mb_entry_6fff80a0155b6fe4;
  int32_t mb_result_6fff80a0155b6fe4 = mb_target_6fff80a0155b6fe4(this_, (void * *)pp_dictionary_sdo);
  return mb_result_6fff80a0155b6fe4;
}

typedef int32_t (MB_CALL *mb_fn_85867858e7d8e1ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4a8fe02db04dd5e43e4108(void * this_, void * e_domain_type) {
  void *mb_entry_85867858e7d8e1ea = NULL;
  if (this_ != NULL) {
    mb_entry_85867858e7d8e1ea = (*(void ***)this_)[15];
  }
  if (mb_entry_85867858e7d8e1ea == NULL) {
  return 0;
  }
  mb_fn_85867858e7d8e1ea mb_target_85867858e7d8e1ea = (mb_fn_85867858e7d8e1ea)mb_entry_85867858e7d8e1ea;
  int32_t mb_result_85867858e7d8e1ea = mb_target_85867858e7d8e1ea(this_, (int32_t *)e_domain_type);
  return mb_result_85867858e7d8e1ea;
}

typedef int32_t (MB_CALL *mb_fn_114f3ea6c527b680)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd1c69915302119f120f6da(void * this_, void * e_os_type) {
  void *mb_entry_114f3ea6c527b680 = NULL;
  if (this_ != NULL) {
    mb_entry_114f3ea6c527b680 = (*(void ***)this_)[14];
  }
  if (mb_entry_114f3ea6c527b680 == NULL) {
  return 0;
  }
  mb_fn_114f3ea6c527b680 mb_target_114f3ea6c527b680 = (mb_fn_114f3ea6c527b680)mb_entry_114f3ea6c527b680;
  int32_t mb_result_114f3ea6c527b680 = mb_target_114f3ea6c527b680(this_, (int32_t *)e_os_type);
  return mb_result_114f3ea6c527b680;
}

typedef int32_t (MB_CALL *mb_fn_96825b1548be7fe2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c70542f583c1e89582a269f9(void * this_, void * pp_sdo_schema) {
  void *mb_entry_96825b1548be7fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_96825b1548be7fe2 = (*(void ***)this_)[18];
  }
  if (mb_entry_96825b1548be7fe2 == NULL) {
  return 0;
  }
  mb_fn_96825b1548be7fe2 mb_target_96825b1548be7fe2 = (mb_fn_96825b1548be7fe2)mb_entry_96825b1548be7fe2;
  int32_t mb_result_96825b1548be7fe2 = mb_target_96825b1548be7fe2(this_, (void * *)pp_sdo_schema);
  return mb_result_96825b1548be7fe2;
}

typedef int32_t (MB_CALL *mb_fn_f7f93e9fb4843b26)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60de4f1ae0cc5ee2016a28c2(void * this_, int32_t e_data_store, void * bstr_service_name, void * pp_service_sdo) {
  void *mb_entry_f7f93e9fb4843b26 = NULL;
  if (this_ != NULL) {
    mb_entry_f7f93e9fb4843b26 = (*(void ***)this_)[12];
  }
  if (mb_entry_f7f93e9fb4843b26 == NULL) {
  return 0;
  }
  mb_fn_f7f93e9fb4843b26 mb_target_f7f93e9fb4843b26 = (mb_fn_f7f93e9fb4843b26)mb_entry_f7f93e9fb4843b26;
  int32_t mb_result_f7f93e9fb4843b26 = mb_target_f7f93e9fb4843b26(this_, e_data_store, (uint16_t *)bstr_service_name, (void * *)pp_service_sdo);
  return mb_result_f7f93e9fb4843b26;
}

typedef int32_t (MB_CALL *mb_fn_c22c04f678cd2027)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611ef4d58f90bccd1a056b9b(void * this_, int32_t e_data_store, void * bstr_user_name, void * pp_user_sdo) {
  void *mb_entry_c22c04f678cd2027 = NULL;
  if (this_ != NULL) {
    mb_entry_c22c04f678cd2027 = (*(void ***)this_)[13];
  }
  if (mb_entry_c22c04f678cd2027 == NULL) {
  return 0;
  }
  mb_fn_c22c04f678cd2027 mb_target_c22c04f678cd2027 = (mb_fn_c22c04f678cd2027)mb_entry_c22c04f678cd2027;
  int32_t mb_result_c22c04f678cd2027 = mb_target_c22c04f678cd2027(this_, e_data_store, (uint16_t *)bstr_user_name, (void * *)pp_user_sdo);
  return mb_result_c22c04f678cd2027;
}

typedef int32_t (MB_CALL *mb_fn_7d30903ff0770337)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d0e55885d4f6dc088dfa7c9(void * this_, void * bool_directory_available) {
  void *mb_entry_7d30903ff0770337 = NULL;
  if (this_ != NULL) {
    mb_entry_7d30903ff0770337 = (*(void ***)this_)[16];
  }
  if (mb_entry_7d30903ff0770337 == NULL) {
  return 0;
  }
  mb_fn_7d30903ff0770337 mb_target_7d30903ff0770337 = (mb_fn_7d30903ff0770337)mb_entry_7d30903ff0770337;
  int32_t mb_result_7d30903ff0770337 = mb_target_7d30903ff0770337(this_, (int16_t *)bool_directory_available);
  return mb_result_7d30903ff0770337;
}

typedef int32_t (MB_CALL *mb_fn_1f93d8466078915a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a7893b06652a011f961c40(void * this_) {
  void *mb_entry_1f93d8466078915a = NULL;
  if (this_ != NULL) {
    mb_entry_1f93d8466078915a = (*(void ***)this_)[20];
  }
  if (mb_entry_1f93d8466078915a == NULL) {
  return 0;
  }
  mb_fn_1f93d8466078915a mb_target_1f93d8466078915a = (mb_fn_1f93d8466078915a)mb_entry_1f93d8466078915a;
  int32_t mb_result_1f93d8466078915a = mb_target_1f93d8466078915a(this_);
  return mb_result_1f93d8466078915a;
}

typedef int32_t (MB_CALL *mb_fn_1f111c5defec377d)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af52413d2ed988f4a95866ba(void * this_, void * bstr_service_name, void * pp_templates_sdo) {
  void *mb_entry_1f111c5defec377d = NULL;
  if (this_ != NULL) {
    mb_entry_1f111c5defec377d = (*(void ***)this_)[19];
  }
  if (mb_entry_1f111c5defec377d == NULL) {
  return 0;
  }
  mb_fn_1f111c5defec377d mb_target_1f111c5defec377d = (mb_fn_1f111c5defec377d)mb_entry_1f111c5defec377d;
  int32_t mb_result_1f111c5defec377d = mb_target_1f111c5defec377d(this_, (uint16_t *)bstr_service_name, (void * *)pp_templates_sdo);
  return mb_result_1f111c5defec377d;
}

typedef int32_t (MB_CALL *mb_fn_5691dd187fea0aa9)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6315fa4ab1285fe2be10df5(void * this_, void * p_local_templates_root, void * bstr_remote_machine_name) {
  void *mb_entry_5691dd187fea0aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_5691dd187fea0aa9 = (*(void ***)this_)[22];
  }
  if (mb_entry_5691dd187fea0aa9 == NULL) {
  return 0;
  }
  mb_fn_5691dd187fea0aa9 mb_target_5691dd187fea0aa9 = (mb_fn_5691dd187fea0aa9)mb_entry_5691dd187fea0aa9;
  int32_t mb_result_5691dd187fea0aa9 = mb_target_5691dd187fea0aa9(this_, p_local_templates_root, (uint16_t *)bstr_remote_machine_name);
  return mb_result_5691dd187fea0aa9;
}

typedef int32_t (MB_CALL *mb_fn_9fda727ebc250a27)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5998627f924ebc1832a9317f(void * this_) {
  void *mb_entry_9fda727ebc250a27 = NULL;
  if (this_ != NULL) {
    mb_entry_9fda727ebc250a27 = (*(void ***)this_)[23];
  }
  if (mb_entry_9fda727ebc250a27 == NULL) {
  return 0;
  }
  mb_fn_9fda727ebc250a27 mb_target_9fda727ebc250a27 = (mb_fn_9fda727ebc250a27)mb_entry_9fda727ebc250a27;
  int32_t mb_result_9fda727ebc250a27 = mb_target_9fda727ebc250a27(this_);
  return mb_result_9fda727ebc250a27;
}

typedef int32_t (MB_CALL *mb_fn_5abcbeae37b493c9)(void *, uint16_t *, void * *, void * *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3832311205d18528a0f1c22(void * this_, void * bstr_service_name, void * pp_config_root, void * pp_templates_root, int32_t b_forced_sync) {
  void *mb_entry_5abcbeae37b493c9 = NULL;
  if (this_ != NULL) {
    mb_entry_5abcbeae37b493c9 = (*(void ***)this_)[21];
  }
  if (mb_entry_5abcbeae37b493c9 == NULL) {
  return 0;
  }
  mb_fn_5abcbeae37b493c9 mb_target_5abcbeae37b493c9 = (mb_fn_5abcbeae37b493c9)mb_entry_5abcbeae37b493c9;
  int32_t mb_result_5abcbeae37b493c9 = mb_target_5abcbeae37b493c9(this_, (uint16_t *)bstr_service_name, (void * *)pp_config_root, (void * *)pp_templates_root, b_forced_sync);
  return mb_result_5abcbeae37b493c9;
}

typedef int32_t (MB_CALL *mb_fn_6ea35f4691a3b5af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d873c178cea5c807dd2dec(void * this_, void * status) {
  void *mb_entry_6ea35f4691a3b5af = NULL;
  if (this_ != NULL) {
    mb_entry_6ea35f4691a3b5af = (*(void ***)this_)[12];
  }
  if (mb_entry_6ea35f4691a3b5af == NULL) {
  return 0;
  }
  mb_fn_6ea35f4691a3b5af mb_target_6ea35f4691a3b5af = (mb_fn_6ea35f4691a3b5af)mb_entry_6ea35f4691a3b5af;
  int32_t mb_result_6ea35f4691a3b5af = mb_target_6ea35f4691a3b5af(this_, (int32_t *)status);
  return mb_result_6ea35f4691a3b5af;
}

typedef int32_t (MB_CALL *mb_fn_f344e592a9840dc4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b27accdd2f7017053e714ad4(void * this_) {
  void *mb_entry_f344e592a9840dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_f344e592a9840dc4 = (*(void ***)this_)[13];
  }
  if (mb_entry_f344e592a9840dc4 == NULL) {
  return 0;
  }
  mb_fn_f344e592a9840dc4 mb_target_f344e592a9840dc4 = (mb_fn_f344e592a9840dc4)mb_entry_f344e592a9840dc4;
  int32_t mb_result_f344e592a9840dc4 = mb_target_f344e592a9840dc4(this_);
  return mb_result_f344e592a9840dc4;
}

typedef int32_t (MB_CALL *mb_fn_59ea4b09b5dc9533)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c1123fc71d231abe3e1f98(void * this_) {
  void *mb_entry_59ea4b09b5dc9533 = NULL;
  if (this_ != NULL) {
    mb_entry_59ea4b09b5dc9533 = (*(void ***)this_)[10];
  }
  if (mb_entry_59ea4b09b5dc9533 == NULL) {
  return 0;
  }
  mb_fn_59ea4b09b5dc9533 mb_target_59ea4b09b5dc9533 = (mb_fn_59ea4b09b5dc9533)mb_entry_59ea4b09b5dc9533;
  int32_t mb_result_59ea4b09b5dc9533 = mb_target_59ea4b09b5dc9533(this_);
  return mb_result_59ea4b09b5dc9533;
}

typedef int32_t (MB_CALL *mb_fn_d0e4865db001830e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2571fadd06e30ba49ea5396c(void * this_) {
  void *mb_entry_d0e4865db001830e = NULL;
  if (this_ != NULL) {
    mb_entry_d0e4865db001830e = (*(void ***)this_)[11];
  }
  if (mb_entry_d0e4865db001830e == NULL) {
  return 0;
  }
  mb_fn_d0e4865db001830e mb_target_d0e4865db001830e = (mb_fn_d0e4865db001830e)mb_entry_d0e4865db001830e;
  int32_t mb_result_d0e4865db001830e = mb_target_d0e4865db001830e(this_);
  return mb_result_d0e4865db001830e;
}

typedef int32_t (MB_CALL *mb_fn_9ffe5b3248ef5841)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f2e0f1bb528bee3927a681(void * this_, void * bstr_name, void * p_collection, void * pp_item) {
  void *mb_entry_9ffe5b3248ef5841 = NULL;
  if (this_ != NULL) {
    mb_entry_9ffe5b3248ef5841 = (*(void ***)this_)[17];
  }
  if (mb_entry_9ffe5b3248ef5841 == NULL) {
  return 0;
  }
  mb_fn_9ffe5b3248ef5841 mb_target_9ffe5b3248ef5841 = (mb_fn_9ffe5b3248ef5841)mb_entry_9ffe5b3248ef5841;
  int32_t mb_result_9ffe5b3248ef5841 = mb_target_9ffe5b3248ef5841(this_, (uint16_t *)bstr_name, p_collection, (void * *)pp_item);
  return mb_result_9ffe5b3248ef5841;
}

typedef int32_t (MB_CALL *mb_fn_1bc9e3e094a2f07c)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_237b87f649f7ac234e2fc490(void * this_, void * bstr_name, void * p_sdo_target, void * pp_item) {
  void *mb_entry_1bc9e3e094a2f07c = NULL;
  if (this_ != NULL) {
    mb_entry_1bc9e3e094a2f07c = (*(void ***)this_)[18];
  }
  if (mb_entry_1bc9e3e094a2f07c == NULL) {
  return 0;
  }
  mb_fn_1bc9e3e094a2f07c mb_target_1bc9e3e094a2f07c = (mb_fn_1bc9e3e094a2f07c)mb_entry_1bc9e3e094a2f07c;
  int32_t mb_result_1bc9e3e094a2f07c = mb_target_1bc9e3e094a2f07c(this_, (uint16_t *)bstr_name, p_sdo_target, (void * *)pp_item);
  return mb_result_1bc9e3e094a2f07c;
}

typedef int32_t (MB_CALL *mb_fn_71852dfe9862a933)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9cf7d9c942c7be9fbc80fa(void * this_, void * p_sdo_target, int32_t id) {
  void *mb_entry_71852dfe9862a933 = NULL;
  if (this_ != NULL) {
    mb_entry_71852dfe9862a933 = (*(void ***)this_)[19];
  }
  if (mb_entry_71852dfe9862a933 == NULL) {
  return 0;
  }
  mb_fn_71852dfe9862a933 mb_target_71852dfe9862a933 = (mb_fn_71852dfe9862a933)mb_entry_71852dfe9862a933;
  int32_t mb_result_71852dfe9862a933 = mb_target_71852dfe9862a933(this_, p_sdo_target, id);
  return mb_result_71852dfe9862a933;
}

