#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_95ad211c37d78eb0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c489a667308ecdba0df850f(void * this_) {
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
int32_t moonbit_win32_44285c1f0ba6aac3ab461563(void * this_, int32_t id, void * p_value) {
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
int32_t moonbit_win32_dde821ac7bbf5c53dd762799(void * this_, int32_t id, void * pp_property_info) {
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
int32_t moonbit_win32_32101ede2115921e56232298(void * this_, int32_t id, void * p_value) {
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
int32_t moonbit_win32_2dc52d7a0d2fcdca4d284e75(void * this_, int32_t id) {
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
int32_t moonbit_win32_6d48a7a5a035765d7da757fc(void * this_) {
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
int32_t moonbit_win32_f8a4e08fb9833bb95a84c686(void * this_, void * pp_enum_variant) {
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
int32_t moonbit_win32_48336af30ef34c2b4e87082f(void * this_, void * bstr_name, void * pp_item) {
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
int32_t moonbit_win32_a947d7f08b993348c6f78819(void * this_, void * bstr_name, void * p_bool) {
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
int32_t moonbit_win32_fd6cc25ae0f0afa23bd77ba9(void * this_, void * name, void * p_item) {
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
int32_t moonbit_win32_ec7e299d893cb0851ecd7d65(void * this_) {
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
int32_t moonbit_win32_7b29e8f803866547b2a69eda(void * this_, void * p_item) {
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
int32_t moonbit_win32_2dd3ca8fa2144a6da7090bca(void * this_) {
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
int32_t moonbit_win32_d6fe11710e553a10b92f8660(void * this_, void * p_count) {
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
int32_t moonbit_win32_2724bd4b6f951e573e2c8ca6(void * this_, void * pp_enum_variant) {
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
int32_t moonbit_win32_d49ff33aa1a62d4fb96fabad(void * this_, uint32_t id, void * pp_attribute_object) {
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
int32_t moonbit_win32_c28732a681499c6bc633b4dc(void * this_, uint32_t id, void * p_value_ids, void * p_values_desc) {
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
int32_t moonbit_win32_519d0f9af8d4c00b16211bcd(void * this_, void * id, void * p_values) {
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
int32_t moonbit_win32_af2acb3a53b311e848253f8b(void * this_, void * bstr_attribute_name, void * p_id) {
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
int32_t moonbit_win32_5c6c2f3cb438c9b5a6a94d1e(void * this_, uint32_t id, void * p_info_i_ds, void * p_info_values) {
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
int32_t moonbit_win32_30ca20551118d7041e7ed10d(void * this_, void * bstr_computer_name) {
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
int32_t moonbit_win32_a8701c7a758b85f1f1a25520(void * this_, void * bstr_computer_name) {
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
int32_t moonbit_win32_d714a71fa7e983d959be4ec0(void * this_, void * pp_dictionary_sdo) {
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
int32_t moonbit_win32_ce564d00b4db43061c9985bf(void * this_, void * e_domain_type) {
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
int32_t moonbit_win32_a6ea812329365ef868e4b659(void * this_, void * e_os_type) {
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
int32_t moonbit_win32_034002ea3c71f9d1b203fd3a(void * this_, void * pp_sdo_schema) {
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
int32_t moonbit_win32_e1676fb3ce0e5e085eae05b1(void * this_, int32_t e_data_store, void * bstr_service_name, void * pp_service_sdo) {
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
int32_t moonbit_win32_826288cdebce8d26bd935411(void * this_, int32_t e_data_store, void * bstr_user_name, void * pp_user_sdo) {
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
int32_t moonbit_win32_cf53f26f5ea2f00af3d1b114(void * this_, void * bool_directory_available) {
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
int32_t moonbit_win32_253a17e8b3bdcfa7aa2071f7(void * this_) {
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
int32_t moonbit_win32_3774fcbe6a60ebe5426a3d7f(void * this_, void * bstr_service_name, void * pp_templates_sdo) {
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
int32_t moonbit_win32_027196255b9c396bdd009f31(void * this_, void * p_local_templates_root, void * bstr_remote_machine_name) {
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
int32_t moonbit_win32_655b08ae0af941ef8aec2fa5(void * this_) {
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
int32_t moonbit_win32_6e4f111395f0ec9dd0ca92fa(void * this_, void * bstr_service_name, void * pp_config_root, void * pp_templates_root, int32_t b_forced_sync) {
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
int32_t moonbit_win32_4b335265105744eb0df9d68b(void * this_, void * status) {
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
int32_t moonbit_win32_21150a869bc687e873e975a4(void * this_) {
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
int32_t moonbit_win32_8ce39478222bc3bde80bef67(void * this_) {
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
int32_t moonbit_win32_926d027450a0e2329d145d60(void * this_) {
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
int32_t moonbit_win32_e76cea00a6ef10f66bb31e94(void * this_, void * bstr_name, void * p_collection, void * pp_item) {
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
int32_t moonbit_win32_3b030f589640205a4e38e3a4(void * this_, void * bstr_name, void * p_sdo_target, void * pp_item) {
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
int32_t moonbit_win32_844f9f6c99b9a1c32c861e7d(void * this_, void * p_sdo_target, int32_t id) {
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

