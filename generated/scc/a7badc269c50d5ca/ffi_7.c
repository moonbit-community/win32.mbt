#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_61a68c27b1273300)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b13d93916a100582efec670c(void * this_, void * p_type) {
  void *mb_entry_61a68c27b1273300 = NULL;
  if (this_ != NULL) {
    mb_entry_61a68c27b1273300 = (*(void ***)this_)[12];
  }
  if (mb_entry_61a68c27b1273300 == NULL) {
  return 0;
  }
  mb_fn_61a68c27b1273300 mb_target_61a68c27b1273300 = (mb_fn_61a68c27b1273300)mb_entry_61a68c27b1273300;
  int32_t mb_result_61a68c27b1273300 = mb_target_61a68c27b1273300(this_, (int32_t *)p_type);
  return mb_result_61a68c27b1273300;
}

typedef int32_t (MB_CALL *mb_fn_4f42e9bd5e51e88a)(void *, uint16_t *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a283a4fc90f4750a15baaf40(void * this_, void * p_terminal_class, int32_t l_media_type, int32_t direction, void * pp_terminal) {
  void *mb_entry_4f42e9bd5e51e88a = NULL;
  if (this_ != NULL) {
    mb_entry_4f42e9bd5e51e88a = (*(void ***)this_)[14];
  }
  if (mb_entry_4f42e9bd5e51e88a == NULL) {
  return 0;
  }
  mb_fn_4f42e9bd5e51e88a mb_target_4f42e9bd5e51e88a = (mb_fn_4f42e9bd5e51e88a)mb_entry_4f42e9bd5e51e88a;
  int32_t mb_result_4f42e9bd5e51e88a = mb_target_4f42e9bd5e51e88a(this_, (uint16_t *)p_terminal_class, l_media_type, direction, (void * *)pp_terminal);
  return mb_result_4f42e9bd5e51e88a;
}

typedef int32_t (MB_CALL *mb_fn_e4d72c851793d94a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dd6102082348a7c32697e50(void * this_, void * pp_terminal_class_enumerator) {
  void *mb_entry_e4d72c851793d94a = NULL;
  if (this_ != NULL) {
    mb_entry_e4d72c851793d94a = (*(void ***)this_)[13];
  }
  if (mb_entry_e4d72c851793d94a == NULL) {
  return 0;
  }
  mb_fn_e4d72c851793d94a mb_target_e4d72c851793d94a = (mb_fn_e4d72c851793d94a)mb_entry_e4d72c851793d94a;
  int32_t mb_result_e4d72c851793d94a = mb_target_e4d72c851793d94a(this_, (void * *)pp_terminal_class_enumerator);
  return mb_result_e4d72c851793d94a;
}

typedef int32_t (MB_CALL *mb_fn_a4cba44c062b1cf7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72d95d1b80d76e93b08eae8(void * this_, void * pp_terminal_enumerator) {
  void *mb_entry_a4cba44c062b1cf7 = NULL;
  if (this_ != NULL) {
    mb_entry_a4cba44c062b1cf7 = (*(void ***)this_)[11];
  }
  if (mb_entry_a4cba44c062b1cf7 == NULL) {
  return 0;
  }
  mb_fn_a4cba44c062b1cf7 mb_target_a4cba44c062b1cf7 = (mb_fn_a4cba44c062b1cf7)mb_entry_a4cba44c062b1cf7;
  int32_t mb_result_a4cba44c062b1cf7 = mb_target_a4cba44c062b1cf7(this_, (void * *)pp_terminal_enumerator);
  return mb_result_a4cba44c062b1cf7;
}

typedef int32_t (MB_CALL *mb_fn_41685d083315268b)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f37ec5b831071f36d30f4d(void * this_, int32_t l_media_type, int32_t direction, void * pp_terminal) {
  void *mb_entry_41685d083315268b = NULL;
  if (this_ != NULL) {
    mb_entry_41685d083315268b = (*(void ***)this_)[15];
  }
  if (mb_entry_41685d083315268b == NULL) {
  return 0;
  }
  mb_fn_41685d083315268b mb_target_41685d083315268b = (mb_fn_41685d083315268b)mb_entry_41685d083315268b;
  int32_t mb_result_41685d083315268b = mb_target_41685d083315268b(this_, l_media_type, direction, (void * *)pp_terminal);
  return mb_result_41685d083315268b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_05a028b94ac136b7_p1;
typedef char mb_assert_05a028b94ac136b7_p1[(sizeof(mb_agg_05a028b94ac136b7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05a028b94ac136b7)(void *, mb_agg_05a028b94ac136b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab3d85a9072416616ebc8059(void * this_, void * p_variant) {
  void *mb_entry_05a028b94ac136b7 = NULL;
  if (this_ != NULL) {
    mb_entry_05a028b94ac136b7 = (*(void ***)this_)[12];
  }
  if (mb_entry_05a028b94ac136b7 == NULL) {
  return 0;
  }
  mb_fn_05a028b94ac136b7 mb_target_05a028b94ac136b7 = (mb_fn_05a028b94ac136b7)mb_entry_05a028b94ac136b7;
  int32_t mb_result_05a028b94ac136b7 = mb_target_05a028b94ac136b7(this_, (mb_agg_05a028b94ac136b7_p1 *)p_variant);
  return mb_result_05a028b94ac136b7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5a49b67913852e64_p1;
typedef char mb_assert_5a49b67913852e64_p1[(sizeof(mb_agg_5a49b67913852e64_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a49b67913852e64)(void *, mb_agg_5a49b67913852e64_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2731670b7edb03234913eaca(void * this_, void * p_variant) {
  void *mb_entry_5a49b67913852e64 = NULL;
  if (this_ != NULL) {
    mb_entry_5a49b67913852e64 = (*(void ***)this_)[10];
  }
  if (mb_entry_5a49b67913852e64 == NULL) {
  return 0;
  }
  mb_fn_5a49b67913852e64 mb_target_5a49b67913852e64 = (mb_fn_5a49b67913852e64)mb_entry_5a49b67913852e64;
  int32_t mb_result_5a49b67913852e64 = mb_target_5a49b67913852e64(this_, (mb_agg_5a49b67913852e64_p1 *)p_variant);
  return mb_result_5a49b67913852e64;
}

typedef int32_t (MB_CALL *mb_fn_ab2c1a7776281455)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4f314dd17f1ee4e2d0e366(void * this_, void * pp_superclass_enumerator) {
  void *mb_entry_ab2c1a7776281455 = NULL;
  if (this_ != NULL) {
    mb_entry_ab2c1a7776281455 = (*(void ***)this_)[17];
  }
  if (mb_entry_ab2c1a7776281455 == NULL) {
  return 0;
  }
  mb_fn_ab2c1a7776281455 mb_target_ab2c1a7776281455 = (mb_fn_ab2c1a7776281455)mb_entry_ab2c1a7776281455;
  int32_t mb_result_ab2c1a7776281455 = mb_target_ab2c1a7776281455(this_, (void * *)pp_superclass_enumerator);
  return mb_result_ab2c1a7776281455;
}

typedef struct { uint8_t bytes[16]; } mb_agg_03baf78eddbfd7a8_p1;
typedef char mb_assert_03baf78eddbfd7a8_p1[(sizeof(mb_agg_03baf78eddbfd7a8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03baf78eddbfd7a8)(void *, mb_agg_03baf78eddbfd7a8_p1, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f0453d0a1145e767f145bc(void * this_, moonbit_bytes_t iid_terminal_superclass, int32_t l_media_type, void * pp_class_enumerator) {
  if (Moonbit_array_length(iid_terminal_superclass) < 16) {
  return 0;
  }
  mb_agg_03baf78eddbfd7a8_p1 mb_converted_03baf78eddbfd7a8_1;
  memcpy(&mb_converted_03baf78eddbfd7a8_1, iid_terminal_superclass, 16);
  void *mb_entry_03baf78eddbfd7a8 = NULL;
  if (this_ != NULL) {
    mb_entry_03baf78eddbfd7a8 = (*(void ***)this_)[19];
  }
  if (mb_entry_03baf78eddbfd7a8 == NULL) {
  return 0;
  }
  mb_fn_03baf78eddbfd7a8 mb_target_03baf78eddbfd7a8 = (mb_fn_03baf78eddbfd7a8)mb_entry_03baf78eddbfd7a8;
  int32_t mb_result_03baf78eddbfd7a8 = mb_target_03baf78eddbfd7a8(this_, mb_converted_03baf78eddbfd7a8_1, l_media_type, (void * *)pp_class_enumerator);
  return mb_result_03baf78eddbfd7a8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2768ea214e5f9684_p1;
typedef char mb_assert_2768ea214e5f9684_p1[(sizeof(mb_agg_2768ea214e5f9684_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2768ea214e5f9684)(void *, mb_agg_2768ea214e5f9684_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eebd16816dbe6641a10974a(void * this_, void * p_variant) {
  void *mb_entry_2768ea214e5f9684 = NULL;
  if (this_ != NULL) {
    mb_entry_2768ea214e5f9684 = (*(void ***)this_)[16];
  }
  if (mb_entry_2768ea214e5f9684 == NULL) {
  return 0;
  }
  mb_fn_2768ea214e5f9684 mb_target_2768ea214e5f9684 = (mb_fn_2768ea214e5f9684)mb_entry_2768ea214e5f9684;
  int32_t mb_result_2768ea214e5f9684 = mb_target_2768ea214e5f9684(this_, (mb_agg_2768ea214e5f9684_p1 *)p_variant);
  return mb_result_2768ea214e5f9684;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ded5fe6cf4d16cd0_p3;
typedef char mb_assert_ded5fe6cf4d16cd0_p3[(sizeof(mb_agg_ded5fe6cf4d16cd0_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ded5fe6cf4d16cd0)(void *, uint16_t *, int32_t, mb_agg_ded5fe6cf4d16cd0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f04f4045546aa88dc1a688cd(void * this_, void * bstr_terminal_superclass, int32_t l_media_type, void * p_variant) {
  void *mb_entry_ded5fe6cf4d16cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_ded5fe6cf4d16cd0 = (*(void ***)this_)[18];
  }
  if (mb_entry_ded5fe6cf4d16cd0 == NULL) {
  return 0;
  }
  mb_fn_ded5fe6cf4d16cd0 mb_target_ded5fe6cf4d16cd0 = (mb_fn_ded5fe6cf4d16cd0)mb_entry_ded5fe6cf4d16cd0;
  int32_t mb_result_ded5fe6cf4d16cd0 = mb_target_ded5fe6cf4d16cd0(this_, (uint16_t *)bstr_terminal_superclass, l_media_type, (mb_agg_ded5fe6cf4d16cd0_p3 *)p_variant);
  return mb_result_ded5fe6cf4d16cd0;
}

typedef int32_t (MB_CALL *mb_fn_bb05c0d8c3f31ee5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca29489e577b6fd9f9390df(void * this_, void * pl_app_specific) {
  void *mb_entry_bb05c0d8c3f31ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_bb05c0d8c3f31ee5 = (*(void ***)this_)[11];
  }
  if (mb_entry_bb05c0d8c3f31ee5 == NULL) {
  return 0;
  }
  mb_fn_bb05c0d8c3f31ee5 mb_target_bb05c0d8c3f31ee5 = (mb_fn_bb05c0d8c3f31ee5)mb_entry_bb05c0d8c3f31ee5;
  int32_t mb_result_bb05c0d8c3f31ee5 = mb_target_bb05c0d8c3f31ee5(this_, (int32_t *)pl_app_specific);
  return mb_result_bb05c0d8c3f31ee5;
}

typedef int32_t (MB_CALL *mb_fn_7ead377bee24a9c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f60164f36fa30461e6391c21(void * this_, void * pp_call_info) {
  void *mb_entry_7ead377bee24a9c4 = NULL;
  if (this_ != NULL) {
    mb_entry_7ead377bee24a9c4 = (*(void ***)this_)[10];
  }
  if (mb_entry_7ead377bee24a9c4 == NULL) {
  return 0;
  }
  mb_fn_7ead377bee24a9c4 mb_target_7ead377bee24a9c4 = (mb_fn_7ead377bee24a9c4)mb_entry_7ead377bee24a9c4;
  int32_t mb_result_7ead377bee24a9c4 = mb_target_7ead377bee24a9c4(this_, (void * *)pp_call_info);
  return mb_result_7ead377bee24a9c4;
}

typedef int32_t (MB_CALL *mb_fn_2a30c0e7588cc4c3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afd21166957ae68c2dc141d9(void * this_, void * pl_callback_instance) {
  void *mb_entry_2a30c0e7588cc4c3 = NULL;
  if (this_ != NULL) {
    mb_entry_2a30c0e7588cc4c3 = (*(void ***)this_)[13];
  }
  if (mb_entry_2a30c0e7588cc4c3 == NULL) {
  return 0;
  }
  mb_fn_2a30c0e7588cc4c3 mb_target_2a30c0e7588cc4c3 = (mb_fn_2a30c0e7588cc4c3)mb_entry_2a30c0e7588cc4c3;
  int32_t mb_result_2a30c0e7588cc4c3 = mb_target_2a30c0e7588cc4c3(this_, (int32_t *)pl_callback_instance);
  return mb_result_2a30c0e7588cc4c3;
}

typedef int32_t (MB_CALL *mb_fn_91d7e5fbc8eb762a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721cd844cd355f28104ccc4d(void * this_, void * pl_tick_count) {
  void *mb_entry_91d7e5fbc8eb762a = NULL;
  if (this_ != NULL) {
    mb_entry_91d7e5fbc8eb762a = (*(void ***)this_)[12];
  }
  if (mb_entry_91d7e5fbc8eb762a == NULL) {
  return 0;
  }
  mb_fn_91d7e5fbc8eb762a mb_target_91d7e5fbc8eb762a = (mb_fn_91d7e5fbc8eb762a)mb_entry_91d7e5fbc8eb762a;
  int32_t mb_result_91d7e5fbc8eb762a = mb_target_91d7e5fbc8eb762a(this_, (int32_t *)pl_tick_count);
  return mb_result_91d7e5fbc8eb762a;
}

typedef int32_t (MB_CALL *mb_fn_7836ac0e61dd11ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ae118a3035d9842cc85e84(void * this_, void * pp_call) {
  void *mb_entry_7836ac0e61dd11ca = NULL;
  if (this_ != NULL) {
    mb_entry_7836ac0e61dd11ca = (*(void ***)this_)[11];
  }
  if (mb_entry_7836ac0e61dd11ca == NULL) {
  return 0;
  }
  mb_fn_7836ac0e61dd11ca mb_target_7836ac0e61dd11ca = (mb_fn_7836ac0e61dd11ca)mb_entry_7836ac0e61dd11ca;
  int32_t mb_result_7836ac0e61dd11ca = mb_target_7836ac0e61dd11ca(this_, (void * *)pp_call);
  return mb_result_7836ac0e61dd11ca;
}

typedef int32_t (MB_CALL *mb_fn_4e84b0e0fb93f0ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2113d6ae64cc160e39f7ba44(void * this_, void * phr_error_code) {
  void *mb_entry_4e84b0e0fb93f0ee = NULL;
  if (this_ != NULL) {
    mb_entry_4e84b0e0fb93f0ee = (*(void ***)this_)[12];
  }
  if (mb_entry_4e84b0e0fb93f0ee == NULL) {
  return 0;
  }
  mb_fn_4e84b0e0fb93f0ee mb_target_4e84b0e0fb93f0ee = (mb_fn_4e84b0e0fb93f0ee)mb_entry_4e84b0e0fb93f0ee;
  int32_t mb_result_4e84b0e0fb93f0ee = mb_target_4e84b0e0fb93f0ee(this_, (int32_t *)phr_error_code);
  return mb_result_4e84b0e0fb93f0ee;
}

typedef int32_t (MB_CALL *mb_fn_1174929f6a9f6a67)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c51a3a332f9b15e900a779(void * this_, void * pp_terminal) {
  void *mb_entry_1174929f6a9f6a67 = NULL;
  if (this_ != NULL) {
    mb_entry_1174929f6a9f6a67 = (*(void ***)this_)[10];
  }
  if (mb_entry_1174929f6a9f6a67 == NULL) {
  return 0;
  }
  mb_fn_1174929f6a9f6a67 mb_target_1174929f6a9f6a67 = (mb_fn_1174929f6a9f6a67)mb_entry_1174929f6a9f6a67;
  int32_t mb_result_1174929f6a9f6a67 = mb_target_1174929f6a9f6a67(this_, (void * *)pp_terminal);
  return mb_result_1174929f6a9f6a67;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b9e4fcf288d1f4c6_p4;
typedef char mb_assert_b9e4fcf288d1f4c6_p4[(sizeof(mb_agg_b9e4fcf288d1f4c6_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9e4fcf288d1f4c6)(void *, uint32_t, uint32_t, void *, mb_agg_b9e4fcf288d1f4c6_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb6270c7e66c5a3c49a42cd(void * this_, uint32_t ul_flags, uint32_t ul_elem_id, void * lpv_data, void * lp_prop_list) {
  void *mb_entry_b9e4fcf288d1f4c6 = NULL;
  if (this_ != NULL) {
    mb_entry_b9e4fcf288d1f4c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9e4fcf288d1f4c6 == NULL) {
  return 0;
  }
  mb_fn_b9e4fcf288d1f4c6 mb_target_b9e4fcf288d1f4c6 = (mb_fn_b9e4fcf288d1f4c6)mb_entry_b9e4fcf288d1f4c6;
  int32_t mb_result_b9e4fcf288d1f4c6 = mb_target_b9e4fcf288d1f4c6(this_, ul_flags, ul_elem_id, lpv_data, (mb_agg_b9e4fcf288d1f4c6_p4 *)lp_prop_list);
  return mb_result_b9e4fcf288d1f4c6;
}

typedef int32_t (MB_CALL *mb_fn_8f14649e5605ab12)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb3ce812b7a8f98b337779dc(void * this_, uint32_t ul_flags, void * lp_recipient_table) {
  void *mb_entry_8f14649e5605ab12 = NULL;
  if (this_ != NULL) {
    mb_entry_8f14649e5605ab12 = (*(void ***)this_)[11];
  }
  if (mb_entry_8f14649e5605ab12 == NULL) {
  return 0;
  }
  mb_fn_8f14649e5605ab12 mb_target_8f14649e5605ab12 = (mb_fn_8f14649e5605ab12)mb_entry_8f14649e5605ab12;
  int32_t mb_result_8f14649e5605ab12 = mb_target_8f14649e5605ab12(this_, ul_flags, lp_recipient_table);
  return mb_result_8f14649e5605ab12;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cda5d2b1ae107a79_p2;
typedef char mb_assert_cda5d2b1ae107a79_p2[(sizeof(mb_agg_cda5d2b1ae107a79_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_cda5d2b1ae107a79_p3;
typedef char mb_assert_cda5d2b1ae107a79_p3[(sizeof(mb_agg_cda5d2b1ae107a79_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cda5d2b1ae107a79)(void *, uint32_t, mb_agg_cda5d2b1ae107a79_p2 *, mb_agg_cda5d2b1ae107a79_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aac9ce04599ed5d129277cc(void * this_, uint32_t ul_flags, void * lp_prop_list, void * lp_problems) {
  void *mb_entry_cda5d2b1ae107a79 = NULL;
  if (this_ != NULL) {
    mb_entry_cda5d2b1ae107a79 = (*(void ***)this_)[7];
  }
  if (mb_entry_cda5d2b1ae107a79 == NULL) {
  return 0;
  }
  mb_fn_cda5d2b1ae107a79 mb_target_cda5d2b1ae107a79 = (mb_fn_cda5d2b1ae107a79)mb_entry_cda5d2b1ae107a79;
  int32_t mb_result_cda5d2b1ae107a79 = mb_target_cda5d2b1ae107a79(this_, ul_flags, (mb_agg_cda5d2b1ae107a79_p2 *)lp_prop_list, (mb_agg_cda5d2b1ae107a79_p3 * *)lp_problems);
  return mb_result_cda5d2b1ae107a79;
}

typedef struct { uint8_t bytes[20]; } mb_agg_94e2ad7af5a2acea_p3;
typedef char mb_assert_94e2ad7af5a2acea_p3[(sizeof(mb_agg_94e2ad7af5a2acea_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94e2ad7af5a2acea)(void *, uint32_t, uint16_t *, mb_agg_94e2ad7af5a2acea_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dda7f42690a39b1091801278(void * this_, uint32_t ul_flags, void * lp_key, void * lp_problems) {
  void *mb_entry_94e2ad7af5a2acea = NULL;
  if (this_ != NULL) {
    mb_entry_94e2ad7af5a2acea = (*(void ***)this_)[8];
  }
  if (mb_entry_94e2ad7af5a2acea == NULL) {
  return 0;
  }
  mb_fn_94e2ad7af5a2acea mb_target_94e2ad7af5a2acea = (mb_fn_94e2ad7af5a2acea)mb_entry_94e2ad7af5a2acea;
  int32_t mb_result_94e2ad7af5a2acea = mb_target_94e2ad7af5a2acea(this_, ul_flags, (uint16_t *)lp_key, (mb_agg_94e2ad7af5a2acea_p3 * *)lp_problems);
  return mb_result_94e2ad7af5a2acea;
}

typedef struct { uint8_t bytes[8]; } mb_agg_39762ab98169657d_p3;
typedef char mb_assert_39762ab98169657d_p3[(sizeof(mb_agg_39762ab98169657d_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_39762ab98169657d_p4;
typedef char mb_assert_39762ab98169657d_p4[(sizeof(mb_agg_39762ab98169657d_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_39762ab98169657d_p5;
typedef char mb_assert_39762ab98169657d_p5[(sizeof(mb_agg_39762ab98169657d_p5) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_39762ab98169657d_p6;
typedef char mb_assert_39762ab98169657d_p6[(sizeof(mb_agg_39762ab98169657d_p6) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_39762ab98169657d)(void *, uint32_t, uint32_t, mb_agg_39762ab98169657d_p3 *, mb_agg_39762ab98169657d_p4 *, mb_agg_39762ab98169657d_p5 *, mb_agg_39762ab98169657d_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b2e633a9c3e6b5421634aea(void * this_, uint32_t ul_flags, uint32_t ul_component_id, void * lp_custom_prop_list, void * lp_custom_props, void * lp_prop_list, void * lp_problems) {
  void *mb_entry_39762ab98169657d = NULL;
  if (this_ != NULL) {
    mb_entry_39762ab98169657d = (*(void ***)this_)[12];
  }
  if (mb_entry_39762ab98169657d == NULL) {
  return 0;
  }
  mb_fn_39762ab98169657d mb_target_39762ab98169657d = (mb_fn_39762ab98169657d)mb_entry_39762ab98169657d;
  int32_t mb_result_39762ab98169657d = mb_target_39762ab98169657d(this_, ul_flags, ul_component_id, (mb_agg_39762ab98169657d_p3 *)lp_custom_prop_list, (mb_agg_39762ab98169657d_p4 *)lp_custom_props, (mb_agg_39762ab98169657d_p5 *)lp_prop_list, (mb_agg_39762ab98169657d_p6 * *)lp_problems);
  return mb_result_39762ab98169657d;
}

typedef int32_t (MB_CALL *mb_fn_e10d846269dc3637)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa225c5d4407235ad54908fd(void * this_, void * lp_message, uint32_t ul_flags, void * lpp_stream) {
  void *mb_entry_e10d846269dc3637 = NULL;
  if (this_ != NULL) {
    mb_entry_e10d846269dc3637 = (*(void ***)this_)[9];
  }
  if (mb_entry_e10d846269dc3637 == NULL) {
  return 0;
  }
  mb_fn_e10d846269dc3637 mb_target_e10d846269dc3637 = (mb_fn_e10d846269dc3637)mb_entry_e10d846269dc3637;
  int32_t mb_result_e10d846269dc3637 = mb_target_e10d846269dc3637(this_, lp_message, ul_flags, (void * *)lpp_stream);
  return mb_result_e10d846269dc3637;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fbd4b01654492f37_p4;
typedef char mb_assert_fbd4b01654492f37_p4[(sizeof(mb_agg_fbd4b01654492f37_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbd4b01654492f37)(void *, uint32_t, uint32_t, uint32_t, mb_agg_fbd4b01654492f37_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791f74785b21e32ff4642809(void * this_, uint32_t ul_flags, uint32_t ul_elem_id, uint32_t c_values, void * lp_props) {
  void *mb_entry_fbd4b01654492f37 = NULL;
  if (this_ != NULL) {
    mb_entry_fbd4b01654492f37 = (*(void ***)this_)[10];
  }
  if (mb_entry_fbd4b01654492f37 == NULL) {
  return 0;
  }
  mb_fn_fbd4b01654492f37 mb_target_fbd4b01654492f37 = (mb_fn_fbd4b01654492f37)mb_entry_fbd4b01654492f37;
  int32_t mb_result_fbd4b01654492f37 = mb_target_fbd4b01654492f37(this_, ul_flags, ul_elem_id, c_values, (mb_agg_fbd4b01654492f37_p4 *)lp_props);
  return mb_result_fbd4b01654492f37;
}

