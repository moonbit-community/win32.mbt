#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8290de1b8c4f389c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b64fca41be4208d056b6371c(void * this_, int32_t l_prop) {
  void *mb_entry_8290de1b8c4f389c = NULL;
  if (this_ != NULL) {
    mb_entry_8290de1b8c4f389c = (*(void ***)this_)[15];
  }
  if (mb_entry_8290de1b8c4f389c == NULL) {
  return 0;
  }
  mb_fn_8290de1b8c4f389c mb_target_8290de1b8c4f389c = (mb_fn_8290de1b8c4f389c)mb_entry_8290de1b8c4f389c;
  int32_t mb_result_8290de1b8c4f389c = mb_target_8290de1b8c4f389c(this_, l_prop);
  return mb_result_8290de1b8c4f389c;
}

typedef int32_t (MB_CALL *mb_fn_eca3bc181decd1f0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1dafe9958e218267cf8f147(void * this_, int32_t b_prop) {
  void *mb_entry_eca3bc181decd1f0 = NULL;
  if (this_ != NULL) {
    mb_entry_eca3bc181decd1f0 = (*(void ***)this_)[21];
  }
  if (mb_entry_eca3bc181decd1f0 == NULL) {
  return 0;
  }
  mb_fn_eca3bc181decd1f0 mb_target_eca3bc181decd1f0 = (mb_fn_eca3bc181decd1f0)mb_entry_eca3bc181decd1f0;
  int32_t mb_result_eca3bc181decd1f0 = mb_target_eca3bc181decd1f0(this_, b_prop);
  return mb_result_eca3bc181decd1f0;
}

typedef int32_t (MB_CALL *mb_fn_37beca33cbab0d4b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b7a4b5861bac1546ea50167(void * this_, int32_t l_prop) {
  void *mb_entry_37beca33cbab0d4b = NULL;
  if (this_ != NULL) {
    mb_entry_37beca33cbab0d4b = (*(void ***)this_)[19];
  }
  if (mb_entry_37beca33cbab0d4b == NULL) {
  return 0;
  }
  mb_fn_37beca33cbab0d4b mb_target_37beca33cbab0d4b = (mb_fn_37beca33cbab0d4b)mb_entry_37beca33cbab0d4b;
  int32_t mb_result_37beca33cbab0d4b = mb_target_37beca33cbab0d4b(this_, l_prop);
  return mb_result_37beca33cbab0d4b;
}

typedef int32_t (MB_CALL *mb_fn_2b7b0c6a1d64b899)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52cd9551681d7251c18ebf44(void * this_, int32_t l_prop) {
  void *mb_entry_2b7b0c6a1d64b899 = NULL;
  if (this_ != NULL) {
    mb_entry_2b7b0c6a1d64b899 = (*(void ***)this_)[17];
  }
  if (mb_entry_2b7b0c6a1d64b899 == NULL) {
  return 0;
  }
  mb_fn_2b7b0c6a1d64b899 mb_target_2b7b0c6a1d64b899 = (mb_fn_2b7b0c6a1d64b899)mb_entry_2b7b0c6a1d64b899;
  int32_t mb_result_2b7b0c6a1d64b899 = mb_target_2b7b0c6a1d64b899(this_, l_prop);
  return mb_result_2b7b0c6a1d64b899;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3ea48d85888c60e5_p2;
typedef char mb_assert_3ea48d85888c60e5_p2[(sizeof(mb_agg_3ea48d85888c60e5_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ea48d85888c60e5)(void *, uint16_t *, mb_agg_3ea48d85888c60e5_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28add6e63a96b8635fea4283(void * this_, void * bstr_application_name, moonbit_bytes_t var_reserved, void * pp_application) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_3ea48d85888c60e5_p2 mb_converted_3ea48d85888c60e5_2;
  memcpy(&mb_converted_3ea48d85888c60e5_2, var_reserved, 32);
  void *mb_entry_3ea48d85888c60e5 = NULL;
  if (this_ != NULL) {
    mb_entry_3ea48d85888c60e5 = (*(void ***)this_)[62];
  }
  if (mb_entry_3ea48d85888c60e5 == NULL) {
  return 0;
  }
  mb_fn_3ea48d85888c60e5 mb_target_3ea48d85888c60e5 = (mb_fn_3ea48d85888c60e5)mb_entry_3ea48d85888c60e5;
  int32_t mb_result_3ea48d85888c60e5 = mb_target_3ea48d85888c60e5(this_, (uint16_t *)bstr_application_name, mb_converted_3ea48d85888c60e5_2, (void * *)pp_application);
  return mb_result_3ea48d85888c60e5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a393c9af18320ce0_p2;
typedef char mb_assert_a393c9af18320ce0_p2[(sizeof(mb_agg_a393c9af18320ce0_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a393c9af18320ce0)(void *, uint16_t *, mb_agg_a393c9af18320ce0_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eb21d667445b316178dfdad(void * this_, void * bstr_application_name, moonbit_bytes_t var_reserved, void * pp_application) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_a393c9af18320ce0_p2 mb_converted_a393c9af18320ce0_2;
  memcpy(&mb_converted_a393c9af18320ce0_2, var_reserved, 32);
  void *mb_entry_a393c9af18320ce0 = NULL;
  if (this_ != NULL) {
    mb_entry_a393c9af18320ce0 = (*(void ***)this_)[61];
  }
  if (mb_entry_a393c9af18320ce0 == NULL) {
  return 0;
  }
  mb_fn_a393c9af18320ce0 mb_target_a393c9af18320ce0 = (mb_fn_a393c9af18320ce0)mb_entry_a393c9af18320ce0;
  int32_t mb_result_a393c9af18320ce0 = mb_target_a393c9af18320ce0(this_, (uint16_t *)bstr_application_name, mb_converted_a393c9af18320ce0_2, (void * *)pp_application);
  return mb_result_a393c9af18320ce0;
}

typedef int32_t (MB_CALL *mb_fn_2536400b56a4d954)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c383a93bdc57085c970a909(void * this_, void * pb_supported) {
  void *mb_entry_2536400b56a4d954 = NULL;
  if (this_ != NULL) {
    mb_entry_2536400b56a4d954 = (*(void ***)this_)[64];
  }
  if (mb_entry_2536400b56a4d954 == NULL) {
  return 0;
  }
  mb_fn_2536400b56a4d954 mb_target_2536400b56a4d954 = (mb_fn_2536400b56a4d954)mb_entry_2536400b56a4d954;
  int32_t mb_result_2536400b56a4d954 = mb_target_2536400b56a4d954(this_, (int16_t *)pb_supported);
  return mb_result_2536400b56a4d954;
}

typedef int32_t (MB_CALL *mb_fn_50163dced27a9028)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_610aee5677d047769c13f24f(void * this_, void * pl_major_version, void * pl_minor_version) {
  void *mb_entry_50163dced27a9028 = NULL;
  if (this_ != NULL) {
    mb_entry_50163dced27a9028 = (*(void ***)this_)[67];
  }
  if (mb_entry_50163dced27a9028 == NULL) {
  return 0;
  }
  mb_fn_50163dced27a9028 mb_target_50163dced27a9028 = (mb_fn_50163dced27a9028)mb_entry_50163dced27a9028;
  int32_t mb_result_50163dced27a9028 = mb_target_50163dced27a9028(this_, (int32_t *)pl_major_version, (int32_t *)pl_minor_version);
  return mb_result_50163dced27a9028;
}

typedef int32_t (MB_CALL *mb_fn_719e853109eb3493)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_748c4218ec64fe45e181aebc(void * this_, int32_t l_functional_level, void * pb_supported) {
  void *mb_entry_719e853109eb3493 = NULL;
  if (this_ != NULL) {
    mb_entry_719e853109eb3493 = (*(void ***)this_)[66];
  }
  if (mb_entry_719e853109eb3493 == NULL) {
  return 0;
  }
  mb_fn_719e853109eb3493 mb_target_719e853109eb3493 = (mb_fn_719e853109eb3493)mb_entry_719e853109eb3493;
  int32_t mb_result_719e853109eb3493 = mb_target_719e853109eb3493(this_, l_functional_level, (int16_t *)pb_supported);
  return mb_result_719e853109eb3493;
}

typedef int32_t (MB_CALL *mb_fn_7a4a9c8019fed1c7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f37df4d0c2e4e32c29894fee(void * this_, void * pb_is_update_needed) {
  void *mb_entry_7a4a9c8019fed1c7 = NULL;
  if (this_ != NULL) {
    mb_entry_7a4a9c8019fed1c7 = (*(void ***)this_)[63];
  }
  if (mb_entry_7a4a9c8019fed1c7 == NULL) {
  return 0;
  }
  mb_fn_7a4a9c8019fed1c7 mb_target_7a4a9c8019fed1c7 = (mb_fn_7a4a9c8019fed1c7)mb_entry_7a4a9c8019fed1c7;
  int32_t mb_result_7a4a9c8019fed1c7 = mb_target_7a4a9c8019fed1c7(this_, (int16_t *)pb_is_update_needed);
  return mb_result_7a4a9c8019fed1c7;
}

typedef int32_t (MB_CALL *mb_fn_de9ec0c1b89c59c0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c44ec167546bc6d8f80cdba(void * this_, int32_t l_functional_level) {
  void *mb_entry_de9ec0c1b89c59c0 = NULL;
  if (this_ != NULL) {
    mb_entry_de9ec0c1b89c59c0 = (*(void ***)this_)[65];
  }
  if (mb_entry_de9ec0c1b89c59c0 == NULL) {
  return 0;
  }
  mb_fn_de9ec0c1b89c59c0 mb_target_de9ec0c1b89c59c0 = (mb_fn_de9ec0c1b89c59c0)mb_entry_de9ec0c1b89c59c0;
  int32_t mb_result_de9ec0c1b89c59c0 = mb_target_de9ec0c1b89c59c0(this_, l_functional_level);
  return mb_result_de9ec0c1b89c59c0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e12bc311f64ca456_p2;
typedef char mb_assert_e12bc311f64ca456_p2[(sizeof(mb_agg_e12bc311f64ca456_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e12bc311f64ca456)(void *, uint16_t *, mb_agg_e12bc311f64ca456_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_282427fa0bf882de34b3dd72(void * this_, void * bstr_parameter_name, void * pvar_parameter_value) {
  void *mb_entry_e12bc311f64ca456 = NULL;
  if (this_ != NULL) {
    mb_entry_e12bc311f64ca456 = (*(void ***)this_)[13];
  }
  if (mb_entry_e12bc311f64ca456 == NULL) {
  return 0;
  }
  mb_fn_e12bc311f64ca456 mb_target_e12bc311f64ca456 = (mb_fn_e12bc311f64ca456)mb_entry_e12bc311f64ca456;
  int32_t mb_result_e12bc311f64ca456 = mb_target_e12bc311f64ca456(this_, (uint16_t *)bstr_parameter_name, (mb_agg_e12bc311f64ca456_p2 *)pvar_parameter_value);
  return mb_result_e12bc311f64ca456;
}

typedef int32_t (MB_CALL *mb_fn_56718e37880ee0ed)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e18c363aea5aa98224d5354(void * this_, void * pbstr_business_rule_string) {
  void *mb_entry_56718e37880ee0ed = NULL;
  if (this_ != NULL) {
    mb_entry_56718e37880ee0ed = (*(void ***)this_)[12];
  }
  if (mb_entry_56718e37880ee0ed == NULL) {
  return 0;
  }
  mb_fn_56718e37880ee0ed mb_target_56718e37880ee0ed = (mb_fn_56718e37880ee0ed)mb_entry_56718e37880ee0ed;
  int32_t mb_result_56718e37880ee0ed = mb_target_56718e37880ee0ed(this_, (uint16_t * *)pbstr_business_rule_string);
  return mb_result_56718e37880ee0ed;
}

typedef int32_t (MB_CALL *mb_fn_7ede48c051709a6f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c85adfa4794cf70500ec0f(void * this_, int32_t b_result) {
  void *mb_entry_7ede48c051709a6f = NULL;
  if (this_ != NULL) {
    mb_entry_7ede48c051709a6f = (*(void ***)this_)[10];
  }
  if (mb_entry_7ede48c051709a6f == NULL) {
  return 0;
  }
  mb_fn_7ede48c051709a6f mb_target_7ede48c051709a6f = (mb_fn_7ede48c051709a6f)mb_entry_7ede48c051709a6f;
  int32_t mb_result_7ede48c051709a6f = mb_target_7ede48c051709a6f(this_, b_result);
  return mb_result_7ede48c051709a6f;
}

typedef int32_t (MB_CALL *mb_fn_28e96865e4c75934)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10c52a94418e060e78011e7e(void * this_, void * bstr_business_rule_string) {
  void *mb_entry_28e96865e4c75934 = NULL;
  if (this_ != NULL) {
    mb_entry_28e96865e4c75934 = (*(void ***)this_)[11];
  }
  if (mb_entry_28e96865e4c75934 == NULL) {
  return 0;
  }
  mb_fn_28e96865e4c75934 mb_target_28e96865e4c75934 = (mb_fn_28e96865e4c75934)mb_entry_28e96865e4c75934;
  int32_t mb_result_28e96865e4c75934 = mb_target_28e96865e4c75934(this_, (uint16_t *)bstr_business_rule_string);
  return mb_result_28e96865e4c75934;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f8a4b86d62eba959_p3;
typedef char mb_assert_f8a4b86d62eba959_p3[(sizeof(mb_agg_f8a4b86d62eba959_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8a4b86d62eba959)(void *, uint16_t *, int32_t, mb_agg_f8a4b86d62eba959_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81870ebf29feab0053f8ec59(void * this_, void * bstr_interface_name, int32_t l_interface_flag, moonbit_bytes_t var_interface) {
  if (Moonbit_array_length(var_interface) < 32) {
  return 0;
  }
  mb_agg_f8a4b86d62eba959_p3 mb_converted_f8a4b86d62eba959_3;
  memcpy(&mb_converted_f8a4b86d62eba959_3, var_interface, 32);
  void *mb_entry_f8a4b86d62eba959 = NULL;
  if (this_ != NULL) {
    mb_entry_f8a4b86d62eba959 = (*(void ***)this_)[10];
  }
  if (mb_entry_f8a4b86d62eba959 == NULL) {
  return 0;
  }
  mb_fn_f8a4b86d62eba959 mb_target_f8a4b86d62eba959 = (mb_fn_f8a4b86d62eba959)mb_entry_f8a4b86d62eba959;
  int32_t mb_result_f8a4b86d62eba959 = mb_target_f8a4b86d62eba959(this_, (uint16_t *)bstr_interface_name, l_interface_flag, mb_converted_f8a4b86d62eba959_3);
  return mb_result_f8a4b86d62eba959;
}

typedef struct { uint8_t bytes[32]; } mb_agg_66fed7c02a4c0cb0_p1;
typedef char mb_assert_66fed7c02a4c0cb0_p1[(sizeof(mb_agg_66fed7c02a4c0cb0_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_66fed7c02a4c0cb0_p2;
typedef char mb_assert_66fed7c02a4c0cb0_p2[(sizeof(mb_agg_66fed7c02a4c0cb0_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_66fed7c02a4c0cb0_p3;
typedef char mb_assert_66fed7c02a4c0cb0_p3[(sizeof(mb_agg_66fed7c02a4c0cb0_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66fed7c02a4c0cb0)(void *, mb_agg_66fed7c02a4c0cb0_p1, mb_agg_66fed7c02a4c0cb0_p2, mb_agg_66fed7c02a4c0cb0_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d0f6f582526411c782fe384(void * this_, moonbit_bytes_t var_interface_names, moonbit_bytes_t var_interface_flags, moonbit_bytes_t var_interfaces) {
  if (Moonbit_array_length(var_interface_names) < 32) {
  return 0;
  }
  mb_agg_66fed7c02a4c0cb0_p1 mb_converted_66fed7c02a4c0cb0_1;
  memcpy(&mb_converted_66fed7c02a4c0cb0_1, var_interface_names, 32);
  if (Moonbit_array_length(var_interface_flags) < 32) {
  return 0;
  }
  mb_agg_66fed7c02a4c0cb0_p2 mb_converted_66fed7c02a4c0cb0_2;
  memcpy(&mb_converted_66fed7c02a4c0cb0_2, var_interface_flags, 32);
  if (Moonbit_array_length(var_interfaces) < 32) {
  return 0;
  }
  mb_agg_66fed7c02a4c0cb0_p3 mb_converted_66fed7c02a4c0cb0_3;
  memcpy(&mb_converted_66fed7c02a4c0cb0_3, var_interfaces, 32);
  void *mb_entry_66fed7c02a4c0cb0 = NULL;
  if (this_ != NULL) {
    mb_entry_66fed7c02a4c0cb0 = (*(void ***)this_)[11];
  }
  if (mb_entry_66fed7c02a4c0cb0 == NULL) {
  return 0;
  }
  mb_fn_66fed7c02a4c0cb0 mb_target_66fed7c02a4c0cb0 = (mb_fn_66fed7c02a4c0cb0)mb_entry_66fed7c02a4c0cb0;
  int32_t mb_result_66fed7c02a4c0cb0 = mb_target_66fed7c02a4c0cb0(this_, mb_converted_66fed7c02a4c0cb0_1, mb_converted_66fed7c02a4c0cb0_2, mb_converted_66fed7c02a4c0cb0_3);
  return mb_result_66fed7c02a4c0cb0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_44530a4c4a35b6b3_p3;
typedef char mb_assert_44530a4c4a35b6b3_p3[(sizeof(mb_agg_44530a4c4a35b6b3_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44530a4c4a35b6b3)(void *, uint16_t *, int32_t *, mb_agg_44530a4c4a35b6b3_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87d765a3076c72db78411973(void * this_, void * bstr_interface_name, void * l_interface_flag, void * var_interface) {
  void *mb_entry_44530a4c4a35b6b3 = NULL;
  if (this_ != NULL) {
    mb_entry_44530a4c4a35b6b3 = (*(void ***)this_)[12];
  }
  if (mb_entry_44530a4c4a35b6b3 == NULL) {
  return 0;
  }
  mb_fn_44530a4c4a35b6b3 mb_target_44530a4c4a35b6b3 = (mb_fn_44530a4c4a35b6b3)mb_entry_44530a4c4a35b6b3;
  int32_t mb_result_44530a4c4a35b6b3 = mb_target_44530a4c4a35b6b3(this_, (uint16_t *)bstr_interface_name, (int32_t *)l_interface_flag, (mb_agg_44530a4c4a35b6b3_p3 *)var_interface);
  return mb_result_44530a4c4a35b6b3;
}

typedef int32_t (MB_CALL *mb_fn_7722999ee746cd12)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6203a969de0b7b2c98fc1441(void * this_, void * bstr_interface_name) {
  void *mb_entry_7722999ee746cd12 = NULL;
  if (this_ != NULL) {
    mb_entry_7722999ee746cd12 = (*(void ***)this_)[13];
  }
  if (mb_entry_7722999ee746cd12 == NULL) {
  return 0;
  }
  mb_fn_7722999ee746cd12 mb_target_7722999ee746cd12 = (mb_fn_7722999ee746cd12)mb_entry_7722999ee746cd12;
  int32_t mb_result_7722999ee746cd12 = mb_target_7722999ee746cd12(this_, (uint16_t *)bstr_interface_name);
  return mb_result_7722999ee746cd12;
}

typedef int32_t (MB_CALL *mb_fn_c061e50286e2e97d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252ab3ce8acbe163682f347e(void * this_) {
  void *mb_entry_c061e50286e2e97d = NULL;
  if (this_ != NULL) {
    mb_entry_c061e50286e2e97d = (*(void ***)this_)[14];
  }
  if (mb_entry_c061e50286e2e97d == NULL) {
  return 0;
  }
  mb_fn_c061e50286e2e97d mb_target_c061e50286e2e97d = (mb_fn_c061e50286e2e97d)mb_entry_c061e50286e2e97d;
  int32_t mb_result_c061e50286e2e97d = mb_target_c061e50286e2e97d(this_);
  return mb_result_c061e50286e2e97d;
}

typedef int32_t (MB_CALL *mb_fn_df13d5c95ba7b154)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_469dc9b6f35e2b2694e511d1(void * this_, void * pl_count) {
  void *mb_entry_df13d5c95ba7b154 = NULL;
  if (this_ != NULL) {
    mb_entry_df13d5c95ba7b154 = (*(void ***)this_)[15];
  }
  if (mb_entry_df13d5c95ba7b154 == NULL) {
  return 0;
  }
  mb_fn_df13d5c95ba7b154 mb_target_df13d5c95ba7b154 = (mb_fn_df13d5c95ba7b154)mb_entry_df13d5c95ba7b154;
  int32_t mb_result_df13d5c95ba7b154 = mb_target_df13d5c95ba7b154(this_, (uint32_t *)pl_count);
  return mb_result_df13d5c95ba7b154;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4f82fd5469917450_p2;
typedef char mb_assert_4f82fd5469917450_p2[(sizeof(mb_agg_4f82fd5469917450_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f82fd5469917450)(void *, uint16_t *, mb_agg_4f82fd5469917450_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1979141a5432af519e50eec0(void * this_, void * bstr_parameter_name, moonbit_bytes_t var_parameter_value) {
  if (Moonbit_array_length(var_parameter_value) < 32) {
  return 0;
  }
  mb_agg_4f82fd5469917450_p2 mb_converted_4f82fd5469917450_2;
  memcpy(&mb_converted_4f82fd5469917450_2, var_parameter_value, 32);
  void *mb_entry_4f82fd5469917450 = NULL;
  if (this_ != NULL) {
    mb_entry_4f82fd5469917450 = (*(void ***)this_)[10];
  }
  if (mb_entry_4f82fd5469917450 == NULL) {
  return 0;
  }
  mb_fn_4f82fd5469917450 mb_target_4f82fd5469917450 = (mb_fn_4f82fd5469917450)mb_entry_4f82fd5469917450;
  int32_t mb_result_4f82fd5469917450 = mb_target_4f82fd5469917450(this_, (uint16_t *)bstr_parameter_name, mb_converted_4f82fd5469917450_2);
  return mb_result_4f82fd5469917450;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b78ac05a26277005_p1;
typedef char mb_assert_b78ac05a26277005_p1[(sizeof(mb_agg_b78ac05a26277005_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b78ac05a26277005_p2;
typedef char mb_assert_b78ac05a26277005_p2[(sizeof(mb_agg_b78ac05a26277005_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b78ac05a26277005)(void *, mb_agg_b78ac05a26277005_p1, mb_agg_b78ac05a26277005_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2245df4a21019575d6e4e5c9(void * this_, moonbit_bytes_t var_parameter_names, moonbit_bytes_t var_parameter_values) {
  if (Moonbit_array_length(var_parameter_names) < 32) {
  return 0;
  }
  mb_agg_b78ac05a26277005_p1 mb_converted_b78ac05a26277005_1;
  memcpy(&mb_converted_b78ac05a26277005_1, var_parameter_names, 32);
  if (Moonbit_array_length(var_parameter_values) < 32) {
  return 0;
  }
  mb_agg_b78ac05a26277005_p2 mb_converted_b78ac05a26277005_2;
  memcpy(&mb_converted_b78ac05a26277005_2, var_parameter_values, 32);
  void *mb_entry_b78ac05a26277005 = NULL;
  if (this_ != NULL) {
    mb_entry_b78ac05a26277005 = (*(void ***)this_)[11];
  }
  if (mb_entry_b78ac05a26277005 == NULL) {
  return 0;
  }
  mb_fn_b78ac05a26277005 mb_target_b78ac05a26277005 = (mb_fn_b78ac05a26277005)mb_entry_b78ac05a26277005;
  int32_t mb_result_b78ac05a26277005 = mb_target_b78ac05a26277005(this_, mb_converted_b78ac05a26277005_1, mb_converted_b78ac05a26277005_2);
  return mb_result_b78ac05a26277005;
}

typedef struct { uint8_t bytes[32]; } mb_agg_145a3f93cf003077_p2;
typedef char mb_assert_145a3f93cf003077_p2[(sizeof(mb_agg_145a3f93cf003077_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_145a3f93cf003077)(void *, uint16_t *, mb_agg_145a3f93cf003077_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f35c0f15a4a58881e88ed07a(void * this_, void * bstr_parameter_name, void * pvar_parameter_value) {
  void *mb_entry_145a3f93cf003077 = NULL;
  if (this_ != NULL) {
    mb_entry_145a3f93cf003077 = (*(void ***)this_)[12];
  }
  if (mb_entry_145a3f93cf003077 == NULL) {
  return 0;
  }
  mb_fn_145a3f93cf003077 mb_target_145a3f93cf003077 = (mb_fn_145a3f93cf003077)mb_entry_145a3f93cf003077;
  int32_t mb_result_145a3f93cf003077 = mb_target_145a3f93cf003077(this_, (uint16_t *)bstr_parameter_name, (mb_agg_145a3f93cf003077_p2 *)pvar_parameter_value);
  return mb_result_145a3f93cf003077;
}

typedef int32_t (MB_CALL *mb_fn_9b1855b2ac021763)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f21588fc20b00692a26a8a2c(void * this_, void * var_parameter_name) {
  void *mb_entry_9b1855b2ac021763 = NULL;
  if (this_ != NULL) {
    mb_entry_9b1855b2ac021763 = (*(void ***)this_)[13];
  }
  if (mb_entry_9b1855b2ac021763 == NULL) {
  return 0;
  }
  mb_fn_9b1855b2ac021763 mb_target_9b1855b2ac021763 = (mb_fn_9b1855b2ac021763)mb_entry_9b1855b2ac021763;
  int32_t mb_result_9b1855b2ac021763 = mb_target_9b1855b2ac021763(this_, (uint16_t *)var_parameter_name);
  return mb_result_9b1855b2ac021763;
}

typedef int32_t (MB_CALL *mb_fn_0250498c437b6150)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78db5dc8c756f569cf54df5(void * this_) {
  void *mb_entry_0250498c437b6150 = NULL;
  if (this_ != NULL) {
    mb_entry_0250498c437b6150 = (*(void ***)this_)[14];
  }
  if (mb_entry_0250498c437b6150 == NULL) {
  return 0;
  }
  mb_fn_0250498c437b6150 mb_target_0250498c437b6150 = (mb_fn_0250498c437b6150)mb_entry_0250498c437b6150;
  int32_t mb_result_0250498c437b6150 = mb_target_0250498c437b6150(this_);
  return mb_result_0250498c437b6150;
}

typedef int32_t (MB_CALL *mb_fn_a7d2b46ae8b35dc3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394405017f94b1553d899be7(void * this_, void * pl_count) {
  void *mb_entry_a7d2b46ae8b35dc3 = NULL;
  if (this_ != NULL) {
    mb_entry_a7d2b46ae8b35dc3 = (*(void ***)this_)[15];
  }
  if (mb_entry_a7d2b46ae8b35dc3 == NULL) {
  return 0;
  }
  mb_fn_a7d2b46ae8b35dc3 mb_target_a7d2b46ae8b35dc3 = (mb_fn_a7d2b46ae8b35dc3)mb_entry_a7d2b46ae8b35dc3;
  int32_t mb_result_a7d2b46ae8b35dc3 = mb_target_a7d2b46ae8b35dc3(this_, (uint32_t *)pl_count);
  return mb_result_a7d2b46ae8b35dc3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0a4a5ad93fdc4768_p2;
typedef char mb_assert_0a4a5ad93fdc4768_p2[(sizeof(mb_agg_0a4a5ad93fdc4768_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0a4a5ad93fdc4768_p3;
typedef char mb_assert_0a4a5ad93fdc4768_p3[(sizeof(mb_agg_0a4a5ad93fdc4768_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0a4a5ad93fdc4768_p4;
typedef char mb_assert_0a4a5ad93fdc4768_p4[(sizeof(mb_agg_0a4a5ad93fdc4768_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0a4a5ad93fdc4768_p5;
typedef char mb_assert_0a4a5ad93fdc4768_p5[(sizeof(mb_agg_0a4a5ad93fdc4768_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0a4a5ad93fdc4768_p6;
typedef char mb_assert_0a4a5ad93fdc4768_p6[(sizeof(mb_agg_0a4a5ad93fdc4768_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0a4a5ad93fdc4768_p7;
typedef char mb_assert_0a4a5ad93fdc4768_p7[(sizeof(mb_agg_0a4a5ad93fdc4768_p7) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0a4a5ad93fdc4768_p8;
typedef char mb_assert_0a4a5ad93fdc4768_p8[(sizeof(mb_agg_0a4a5ad93fdc4768_p8) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0a4a5ad93fdc4768_p9;
typedef char mb_assert_0a4a5ad93fdc4768_p9[(sizeof(mb_agg_0a4a5ad93fdc4768_p9) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a4a5ad93fdc4768)(void *, uint16_t *, mb_agg_0a4a5ad93fdc4768_p2, mb_agg_0a4a5ad93fdc4768_p3, mb_agg_0a4a5ad93fdc4768_p4, mb_agg_0a4a5ad93fdc4768_p5, mb_agg_0a4a5ad93fdc4768_p6, mb_agg_0a4a5ad93fdc4768_p7, mb_agg_0a4a5ad93fdc4768_p8, mb_agg_0a4a5ad93fdc4768_p9 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8caa2a4e9a6d1fefa3a5faff(void * this_, void * bstr_object_name, moonbit_bytes_t var_scope_names, moonbit_bytes_t var_operations, moonbit_bytes_t var_parameter_names, moonbit_bytes_t var_parameter_values, moonbit_bytes_t var_interface_names, moonbit_bytes_t var_interface_flags, moonbit_bytes_t var_interfaces, void * pvar_results) {
  if (Moonbit_array_length(var_scope_names) < 32) {
  return 0;
  }
  mb_agg_0a4a5ad93fdc4768_p2 mb_converted_0a4a5ad93fdc4768_2;
  memcpy(&mb_converted_0a4a5ad93fdc4768_2, var_scope_names, 32);
  if (Moonbit_array_length(var_operations) < 32) {
  return 0;
  }
  mb_agg_0a4a5ad93fdc4768_p3 mb_converted_0a4a5ad93fdc4768_3;
  memcpy(&mb_converted_0a4a5ad93fdc4768_3, var_operations, 32);
  if (Moonbit_array_length(var_parameter_names) < 32) {
  return 0;
  }
  mb_agg_0a4a5ad93fdc4768_p4 mb_converted_0a4a5ad93fdc4768_4;
  memcpy(&mb_converted_0a4a5ad93fdc4768_4, var_parameter_names, 32);
  if (Moonbit_array_length(var_parameter_values) < 32) {
  return 0;
  }
  mb_agg_0a4a5ad93fdc4768_p5 mb_converted_0a4a5ad93fdc4768_5;
  memcpy(&mb_converted_0a4a5ad93fdc4768_5, var_parameter_values, 32);
  if (Moonbit_array_length(var_interface_names) < 32) {
  return 0;
  }
  mb_agg_0a4a5ad93fdc4768_p6 mb_converted_0a4a5ad93fdc4768_6;
  memcpy(&mb_converted_0a4a5ad93fdc4768_6, var_interface_names, 32);
  if (Moonbit_array_length(var_interface_flags) < 32) {
  return 0;
  }
  mb_agg_0a4a5ad93fdc4768_p7 mb_converted_0a4a5ad93fdc4768_7;
  memcpy(&mb_converted_0a4a5ad93fdc4768_7, var_interface_flags, 32);
  if (Moonbit_array_length(var_interfaces) < 32) {
  return 0;
  }
  mb_agg_0a4a5ad93fdc4768_p8 mb_converted_0a4a5ad93fdc4768_8;
  memcpy(&mb_converted_0a4a5ad93fdc4768_8, var_interfaces, 32);
  void *mb_entry_0a4a5ad93fdc4768 = NULL;
  if (this_ != NULL) {
    mb_entry_0a4a5ad93fdc4768 = (*(void ***)this_)[10];
  }
  if (mb_entry_0a4a5ad93fdc4768 == NULL) {
  return 0;
  }
  mb_fn_0a4a5ad93fdc4768 mb_target_0a4a5ad93fdc4768 = (mb_fn_0a4a5ad93fdc4768)mb_entry_0a4a5ad93fdc4768;
  int32_t mb_result_0a4a5ad93fdc4768 = mb_target_0a4a5ad93fdc4768(this_, (uint16_t *)bstr_object_name, mb_converted_0a4a5ad93fdc4768_2, mb_converted_0a4a5ad93fdc4768_3, mb_converted_0a4a5ad93fdc4768_4, mb_converted_0a4a5ad93fdc4768_5, mb_converted_0a4a5ad93fdc4768_6, mb_converted_0a4a5ad93fdc4768_7, mb_converted_0a4a5ad93fdc4768_8, (mb_agg_0a4a5ad93fdc4768_p9 *)pvar_results);
  return mb_result_0a4a5ad93fdc4768;
}

typedef int32_t (MB_CALL *mb_fn_14785c2dbb4809a7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c306a35ae16ddf8081cc2f3(void * this_, void * pbstr_business_rule_string) {
  void *mb_entry_14785c2dbb4809a7 = NULL;
  if (this_ != NULL) {
    mb_entry_14785c2dbb4809a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_14785c2dbb4809a7 == NULL) {
  return 0;
  }
  mb_fn_14785c2dbb4809a7 mb_target_14785c2dbb4809a7 = (mb_fn_14785c2dbb4809a7)mb_entry_14785c2dbb4809a7;
  int32_t mb_result_14785c2dbb4809a7 = mb_target_14785c2dbb4809a7(this_, (uint16_t * *)pbstr_business_rule_string);
  return mb_result_14785c2dbb4809a7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_15cfb85caeaf7d4e_p2;
typedef char mb_assert_15cfb85caeaf7d4e_p2[(sizeof(mb_agg_15cfb85caeaf7d4e_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_15cfb85caeaf7d4e_p3;
typedef char mb_assert_15cfb85caeaf7d4e_p3[(sizeof(mb_agg_15cfb85caeaf7d4e_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15cfb85caeaf7d4e)(void *, int32_t, mb_agg_15cfb85caeaf7d4e_p2, mb_agg_15cfb85caeaf7d4e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_808906c73cb3b4de4d47a71b(void * this_, int32_t l_prop_id, moonbit_bytes_t var_reserved, void * pvar_prop) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_15cfb85caeaf7d4e_p2 mb_converted_15cfb85caeaf7d4e_2;
  memcpy(&mb_converted_15cfb85caeaf7d4e_2, var_reserved, 32);
  void *mb_entry_15cfb85caeaf7d4e = NULL;
  if (this_ != NULL) {
    mb_entry_15cfb85caeaf7d4e = (*(void ***)this_)[19];
  }
  if (mb_entry_15cfb85caeaf7d4e == NULL) {
  return 0;
  }
  mb_fn_15cfb85caeaf7d4e mb_target_15cfb85caeaf7d4e = (mb_fn_15cfb85caeaf7d4e)mb_entry_15cfb85caeaf7d4e;
  int32_t mb_result_15cfb85caeaf7d4e = mb_target_15cfb85caeaf7d4e(this_, l_prop_id, mb_converted_15cfb85caeaf7d4e_2, (mb_agg_15cfb85caeaf7d4e_p3 *)pvar_prop);
  return mb_result_15cfb85caeaf7d4e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ffab7e12385b4b16_p2;
typedef char mb_assert_ffab7e12385b4b16_p2[(sizeof(mb_agg_ffab7e12385b4b16_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ffab7e12385b4b16)(void *, uint16_t *, mb_agg_ffab7e12385b4b16_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e52bea8be8a2b8ebd5c92a10(void * this_, void * bstr_scope_name, void * pvar_role_names) {
  void *mb_entry_ffab7e12385b4b16 = NULL;
  if (this_ != NULL) {
    mb_entry_ffab7e12385b4b16 = (*(void ***)this_)[20];
  }
  if (mb_entry_ffab7e12385b4b16 == NULL) {
  return 0;
  }
  mb_fn_ffab7e12385b4b16 mb_target_ffab7e12385b4b16 = (mb_fn_ffab7e12385b4b16)mb_entry_ffab7e12385b4b16;
  int32_t mb_result_ffab7e12385b4b16 = mb_target_ffab7e12385b4b16(this_, (uint16_t *)bstr_scope_name, (mb_agg_ffab7e12385b4b16_p2 *)pvar_role_names);
  return mb_result_ffab7e12385b4b16;
}

typedef int32_t (MB_CALL *mb_fn_b06bbb630a028420)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782b480e67c13916cc267135(void * this_, void * pbstr_prop) {
  void *mb_entry_b06bbb630a028420 = NULL;
  if (this_ != NULL) {
    mb_entry_b06bbb630a028420 = (*(void ***)this_)[21];
  }
  if (mb_entry_b06bbb630a028420 == NULL) {
  return 0;
  }
  mb_fn_b06bbb630a028420 mb_target_b06bbb630a028420 = (mb_fn_b06bbb630a028420)mb_entry_b06bbb630a028420;
  int32_t mb_result_b06bbb630a028420 = mb_target_b06bbb630a028420(this_, (uint16_t * *)pbstr_prop);
  return mb_result_b06bbb630a028420;
}

typedef int32_t (MB_CALL *mb_fn_01f103b7754dc374)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39d21bab19db6ff3cf1b9e57(void * this_, void * pbstr_prop) {
  void *mb_entry_01f103b7754dc374 = NULL;
  if (this_ != NULL) {
    mb_entry_01f103b7754dc374 = (*(void ***)this_)[16];
  }
  if (mb_entry_01f103b7754dc374 == NULL) {
  return 0;
  }
  mb_fn_01f103b7754dc374 mb_target_01f103b7754dc374 = (mb_fn_01f103b7754dc374)mb_entry_01f103b7754dc374;
  int32_t mb_result_01f103b7754dc374 = mb_target_01f103b7754dc374(this_, (uint16_t * *)pbstr_prop);
  return mb_result_01f103b7754dc374;
}

typedef int32_t (MB_CALL *mb_fn_fdf1cc32eaeadb05)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9c8af8fe20e0a790105d088(void * this_, void * pbstr_prop) {
  void *mb_entry_fdf1cc32eaeadb05 = NULL;
  if (this_ != NULL) {
    mb_entry_fdf1cc32eaeadb05 = (*(void ***)this_)[14];
  }
  if (mb_entry_fdf1cc32eaeadb05 == NULL) {
  return 0;
  }
  mb_fn_fdf1cc32eaeadb05 mb_target_fdf1cc32eaeadb05 = (mb_fn_fdf1cc32eaeadb05)mb_entry_fdf1cc32eaeadb05;
  int32_t mb_result_fdf1cc32eaeadb05 = mb_target_fdf1cc32eaeadb05(this_, (uint16_t * *)pbstr_prop);
  return mb_result_fdf1cc32eaeadb05;
}

typedef int32_t (MB_CALL *mb_fn_1231c684232dcc9a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd498cb67fe95b9a5b207107(void * this_, void * pbstr_prop) {
  void *mb_entry_1231c684232dcc9a = NULL;
  if (this_ != NULL) {
    mb_entry_1231c684232dcc9a = (*(void ***)this_)[12];
  }
  if (mb_entry_1231c684232dcc9a == NULL) {
  return 0;
  }
  mb_fn_1231c684232dcc9a mb_target_1231c684232dcc9a = (mb_fn_1231c684232dcc9a)mb_entry_1231c684232dcc9a;
  int32_t mb_result_1231c684232dcc9a = mb_target_1231c684232dcc9a(this_, (uint16_t * *)pbstr_prop);
  return mb_result_1231c684232dcc9a;
}

typedef int32_t (MB_CALL *mb_fn_daefcd6f06ced0b1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0625d376c747d8eff0e833f(void * this_, void * pbstr_prop) {
  void *mb_entry_daefcd6f06ced0b1 = NULL;
  if (this_ != NULL) {
    mb_entry_daefcd6f06ced0b1 = (*(void ***)this_)[18];
  }
  if (mb_entry_daefcd6f06ced0b1 == NULL) {
  return 0;
  }
  mb_fn_daefcd6f06ced0b1 mb_target_daefcd6f06ced0b1 = (mb_fn_daefcd6f06ced0b1)mb_entry_daefcd6f06ced0b1;
  int32_t mb_result_daefcd6f06ced0b1 = mb_target_daefcd6f06ced0b1(this_, (uint16_t * *)pbstr_prop);
  return mb_result_daefcd6f06ced0b1;
}

typedef int32_t (MB_CALL *mb_fn_6076df19f9c0a115)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b446b1df6a880358e011ae7(void * this_, void * pbstr_prop) {
  void *mb_entry_6076df19f9c0a115 = NULL;
  if (this_ != NULL) {
    mb_entry_6076df19f9c0a115 = (*(void ***)this_)[15];
  }
  if (mb_entry_6076df19f9c0a115 == NULL) {
  return 0;
  }
  mb_fn_6076df19f9c0a115 mb_target_6076df19f9c0a115 = (mb_fn_6076df19f9c0a115)mb_entry_6076df19f9c0a115;
  int32_t mb_result_6076df19f9c0a115 = mb_target_6076df19f9c0a115(this_, (uint16_t * *)pbstr_prop);
  return mb_result_6076df19f9c0a115;
}

typedef int32_t (MB_CALL *mb_fn_68b81bf4bfe72deb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64cdecb0132d40bcc71658f3(void * this_, void * pbstr_prop) {
  void *mb_entry_68b81bf4bfe72deb = NULL;
  if (this_ != NULL) {
    mb_entry_68b81bf4bfe72deb = (*(void ***)this_)[13];
  }
  if (mb_entry_68b81bf4bfe72deb == NULL) {
  return 0;
  }
  mb_fn_68b81bf4bfe72deb mb_target_68b81bf4bfe72deb = (mb_fn_68b81bf4bfe72deb)mb_entry_68b81bf4bfe72deb;
  int32_t mb_result_68b81bf4bfe72deb = mb_target_68b81bf4bfe72deb(this_, (uint16_t * *)pbstr_prop);
  return mb_result_68b81bf4bfe72deb;
}

typedef int32_t (MB_CALL *mb_fn_1735130a47790d8a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0744eeda0b30b5cd51822318(void * this_, void * pbstr_prop) {
  void *mb_entry_1735130a47790d8a = NULL;
  if (this_ != NULL) {
    mb_entry_1735130a47790d8a = (*(void ***)this_)[17];
  }
  if (mb_entry_1735130a47790d8a == NULL) {
  return 0;
  }
  mb_fn_1735130a47790d8a mb_target_1735130a47790d8a = (mb_fn_1735130a47790d8a)mb_entry_1735130a47790d8a;
  int32_t mb_result_1735130a47790d8a = mb_target_1735130a47790d8a(this_, (uint16_t * *)pbstr_prop);
  return mb_result_1735130a47790d8a;
}

typedef int32_t (MB_CALL *mb_fn_7f63b7858df80fbd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_134dfcf2311785ba5a62991e(void * this_, void * bstr_prop) {
  void *mb_entry_7f63b7858df80fbd = NULL;
  if (this_ != NULL) {
    mb_entry_7f63b7858df80fbd = (*(void ***)this_)[22];
  }
  if (mb_entry_7f63b7858df80fbd == NULL) {
  return 0;
  }
  mb_fn_7f63b7858df80fbd mb_target_7f63b7858df80fbd = (mb_fn_7f63b7858df80fbd)mb_entry_7f63b7858df80fbd;
  int32_t mb_result_7f63b7858df80fbd = mb_target_7f63b7858df80fbd(this_, (uint16_t *)bstr_prop);
  return mb_result_7f63b7858df80fbd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ad1981779918781f_p1;
typedef char mb_assert_ad1981779918781f_p1[(sizeof(mb_agg_ad1981779918781f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad1981779918781f)(void *, mb_agg_ad1981779918781f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd684b4cb115393dc3ae23f(void * this_, moonbit_bytes_t var_application_groups) {
  if (Moonbit_array_length(var_application_groups) < 32) {
  return 0;
  }
  mb_agg_ad1981779918781f_p1 mb_converted_ad1981779918781f_1;
  memcpy(&mb_converted_ad1981779918781f_1, var_application_groups, 32);
  void *mb_entry_ad1981779918781f = NULL;
  if (this_ != NULL) {
    mb_entry_ad1981779918781f = (*(void ***)this_)[25];
  }
  if (mb_entry_ad1981779918781f == NULL) {
  return 0;
  }
  mb_fn_ad1981779918781f mb_target_ad1981779918781f = (mb_fn_ad1981779918781f)mb_entry_ad1981779918781f;
  int32_t mb_result_ad1981779918781f = mb_target_ad1981779918781f(this_, mb_converted_ad1981779918781f_1);
  return mb_result_ad1981779918781f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7f3f41e251166d5d_p1;
typedef char mb_assert_7f3f41e251166d5d_p1[(sizeof(mb_agg_7f3f41e251166d5d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f3f41e251166d5d)(void *, mb_agg_7f3f41e251166d5d_p1, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647c5155cc83424dd34ad0fe(void * this_, moonbit_bytes_t var_roles, void * bstr_scope_name) {
  if (Moonbit_array_length(var_roles) < 32) {
  return 0;
  }
  mb_agg_7f3f41e251166d5d_p1 mb_converted_7f3f41e251166d5d_1;
  memcpy(&mb_converted_7f3f41e251166d5d_1, var_roles, 32);
  void *mb_entry_7f3f41e251166d5d = NULL;
  if (this_ != NULL) {
    mb_entry_7f3f41e251166d5d = (*(void ***)this_)[24];
  }
  if (mb_entry_7f3f41e251166d5d == NULL) {
  return 0;
  }
  mb_fn_7f3f41e251166d5d mb_target_7f3f41e251166d5d = (mb_fn_7f3f41e251166d5d)mb_entry_7f3f41e251166d5d;
  int32_t mb_result_7f3f41e251166d5d = mb_target_7f3f41e251166d5d(this_, mb_converted_7f3f41e251166d5d_1, (uint16_t *)bstr_scope_name);
  return mb_result_7f3f41e251166d5d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bfdaef2cca0711a7_p1;
typedef char mb_assert_bfdaef2cca0711a7_p1[(sizeof(mb_agg_bfdaef2cca0711a7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfdaef2cca0711a7)(void *, mb_agg_bfdaef2cca0711a7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_625a336d9e704dda5a618330(void * this_, moonbit_bytes_t var_string_sids) {
  if (Moonbit_array_length(var_string_sids) < 32) {
  return 0;
  }
  mb_agg_bfdaef2cca0711a7_p1 mb_converted_bfdaef2cca0711a7_1;
  memcpy(&mb_converted_bfdaef2cca0711a7_1, var_string_sids, 32);
  void *mb_entry_bfdaef2cca0711a7 = NULL;
  if (this_ != NULL) {
    mb_entry_bfdaef2cca0711a7 = (*(void ***)this_)[26];
  }
  if (mb_entry_bfdaef2cca0711a7 == NULL) {
  return 0;
  }
  mb_fn_bfdaef2cca0711a7 mb_target_bfdaef2cca0711a7 = (mb_fn_bfdaef2cca0711a7)mb_entry_bfdaef2cca0711a7;
  int32_t mb_result_bfdaef2cca0711a7 = mb_target_bfdaef2cca0711a7(this_, mb_converted_bfdaef2cca0711a7_1);
  return mb_result_bfdaef2cca0711a7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c6f5daa9019d2749_p3;
typedef char mb_assert_c6f5daa9019d2749_p3[(sizeof(mb_agg_c6f5daa9019d2749_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c6f5daa9019d2749_p4;
typedef char mb_assert_c6f5daa9019d2749_p4[(sizeof(mb_agg_c6f5daa9019d2749_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6f5daa9019d2749)(void *, int32_t, int32_t, mb_agg_c6f5daa9019d2749_p3 *, mb_agg_c6f5daa9019d2749_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eb1c15417d2eb278eb71ea3(void * this_, int32_t l_options, int32_t page_size, void * pvar_cursor, void * pvar_scope_names) {
  void *mb_entry_c6f5daa9019d2749 = NULL;
  if (this_ != NULL) {
    mb_entry_c6f5daa9019d2749 = (*(void ***)this_)[23];
  }
  if (mb_entry_c6f5daa9019d2749 == NULL) {
  return 0;
  }
  mb_fn_c6f5daa9019d2749 mb_target_c6f5daa9019d2749 = (mb_fn_c6f5daa9019d2749)mb_entry_c6f5daa9019d2749;
  int32_t mb_result_c6f5daa9019d2749 = mb_target_c6f5daa9019d2749(this_, l_options, page_size, (mb_agg_c6f5daa9019d2749_p3 *)pvar_cursor, (mb_agg_c6f5daa9019d2749_p4 *)pvar_scope_names);
  return mb_result_c6f5daa9019d2749;
}

typedef int32_t (MB_CALL *mb_fn_1948e360581fb8a8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c91128b69a5c6c754a52d0ec(void * this_, void * pbstr_ldap_query_dn) {
  void *mb_entry_1948e360581fb8a8 = NULL;
  if (this_ != NULL) {
    mb_entry_1948e360581fb8a8 = (*(void ***)this_)[28];
  }
  if (mb_entry_1948e360581fb8a8 == NULL) {
  return 0;
  }
  mb_fn_1948e360581fb8a8 mb_target_1948e360581fb8a8 = (mb_fn_1948e360581fb8a8)mb_entry_1948e360581fb8a8;
  int32_t mb_result_1948e360581fb8a8 = mb_target_1948e360581fb8a8(this_, (uint16_t * *)pbstr_ldap_query_dn);
  return mb_result_1948e360581fb8a8;
}

typedef int32_t (MB_CALL *mb_fn_80bf367aa1482e77)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e58ff75c4bb4a9e12e5462a(void * this_, void * bstr_ldap_query_dn) {
  void *mb_entry_80bf367aa1482e77 = NULL;
  if (this_ != NULL) {
    mb_entry_80bf367aa1482e77 = (*(void ***)this_)[27];
  }
  if (mb_entry_80bf367aa1482e77 == NULL) {
  return 0;
  }
  mb_fn_80bf367aa1482e77 mb_target_80bf367aa1482e77 = (mb_fn_80bf367aa1482e77)mb_entry_80bf367aa1482e77;
  int32_t mb_result_80bf367aa1482e77 = mb_target_80bf367aa1482e77(this_, (uint16_t *)bstr_ldap_query_dn);
  return mb_result_80bf367aa1482e77;
}

typedef int32_t (MB_CALL *mb_fn_0453699eeb4450e4)(void *, uint16_t *, uint16_t *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24cd862bbe672050f19e56d5(void * this_, void * bstr_object_name, void * bstr_scope_name, int32_t l_operation, void * pl_result) {
  void *mb_entry_0453699eeb4450e4 = NULL;
  if (this_ != NULL) {
    mb_entry_0453699eeb4450e4 = (*(void ***)this_)[29];
  }
  if (mb_entry_0453699eeb4450e4 == NULL) {
  return 0;
  }
  mb_fn_0453699eeb4450e4 mb_target_0453699eeb4450e4 = (mb_fn_0453699eeb4450e4)mb_entry_0453699eeb4450e4;
  int32_t mb_result_0453699eeb4450e4 = mb_target_0453699eeb4450e4(this_, (uint16_t *)bstr_object_name, (uint16_t *)bstr_scope_name, l_operation, (uint32_t *)pl_result);
  return mb_result_0453699eeb4450e4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f2bf8daeb6d1f745_p3;
typedef char mb_assert_f2bf8daeb6d1f745_p3[(sizeof(mb_agg_f2bf8daeb6d1f745_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2bf8daeb6d1f745)(void *, uint16_t *, uint32_t, mb_agg_f2bf8daeb6d1f745_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d08118bdc1cb3fb2453316(void * this_, void * bstr_scope_name, uint32_t ul_options, void * p_group_array) {
  void *mb_entry_f2bf8daeb6d1f745 = NULL;
  if (this_ != NULL) {
    mb_entry_f2bf8daeb6d1f745 = (*(void ***)this_)[35];
  }
  if (mb_entry_f2bf8daeb6d1f745 == NULL) {
  return 0;
  }
  mb_fn_f2bf8daeb6d1f745 mb_target_f2bf8daeb6d1f745 = (mb_fn_f2bf8daeb6d1f745)mb_entry_f2bf8daeb6d1f745;
  int32_t mb_result_f2bf8daeb6d1f745 = mb_target_f2bf8daeb6d1f745(this_, (uint16_t *)bstr_scope_name, ul_options, (mb_agg_f2bf8daeb6d1f745_p3 *)p_group_array);
  return mb_result_f2bf8daeb6d1f745;
}

typedef int32_t (MB_CALL *mb_fn_4b3de181ec316bbc)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d505b60cbf14af6d6169ff42(void * this_, void * bstr_scope_name, void * pp_operation_collection) {
  void *mb_entry_4b3de181ec316bbc = NULL;
  if (this_ != NULL) {
    mb_entry_4b3de181ec316bbc = (*(void ***)this_)[31];
  }
  if (mb_entry_4b3de181ec316bbc == NULL) {
  return 0;
  }
  mb_fn_4b3de181ec316bbc mb_target_4b3de181ec316bbc = (mb_fn_4b3de181ec316bbc)mb_entry_4b3de181ec316bbc;
  int32_t mb_result_4b3de181ec316bbc = mb_target_4b3de181ec316bbc(this_, (uint16_t *)bstr_scope_name, (void * *)pp_operation_collection);
  return mb_result_4b3de181ec316bbc;
}

typedef int32_t (MB_CALL *mb_fn_708dcc588ccdd4cd)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a857e7167959a4bd9732481b(void * this_, void * bstr_scope_name, void * pp_task_collection) {
  void *mb_entry_708dcc588ccdd4cd = NULL;
  if (this_ != NULL) {
    mb_entry_708dcc588ccdd4cd = (*(void ***)this_)[32];
  }
  if (mb_entry_708dcc588ccdd4cd == NULL) {
  return 0;
  }
  mb_fn_708dcc588ccdd4cd mb_target_708dcc588ccdd4cd = (mb_fn_708dcc588ccdd4cd)mb_entry_708dcc588ccdd4cd;
  int32_t mb_result_708dcc588ccdd4cd = mb_target_708dcc588ccdd4cd(this_, (uint16_t *)bstr_scope_name, (void * *)pp_task_collection);
  return mb_result_708dcc588ccdd4cd;
}

typedef int32_t (MB_CALL *mb_fn_74dd21944baac414)(void *, uint16_t *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3022cbcc0a092cde8821f625(void * this_, void * bstr_scope_name, void * bstr_role_name, void * pb_is_in_role) {
  void *mb_entry_74dd21944baac414 = NULL;
  if (this_ != NULL) {
    mb_entry_74dd21944baac414 = (*(void ***)this_)[30];
  }
  if (mb_entry_74dd21944baac414 == NULL) {
  return 0;
  }
  mb_fn_74dd21944baac414 mb_target_74dd21944baac414 = (mb_fn_74dd21944baac414)mb_entry_74dd21944baac414;
  int32_t mb_result_74dd21944baac414 = mb_target_74dd21944baac414(this_, (uint16_t *)bstr_scope_name, (uint16_t *)bstr_role_name, (int16_t *)pb_is_in_role);
  return mb_result_74dd21944baac414;
}

typedef int32_t (MB_CALL *mb_fn_bcfba457ce4acd09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_541d8558b9339e221998273c(void * this_, void * pp_biz_rule_interfaces) {
  void *mb_entry_bcfba457ce4acd09 = NULL;
  if (this_ != NULL) {
    mb_entry_bcfba457ce4acd09 = (*(void ***)this_)[34];
  }
  if (mb_entry_bcfba457ce4acd09 == NULL) {
  return 0;
  }
  mb_fn_bcfba457ce4acd09 mb_target_bcfba457ce4acd09 = (mb_fn_bcfba457ce4acd09)mb_entry_bcfba457ce4acd09;
  int32_t mb_result_bcfba457ce4acd09 = mb_target_bcfba457ce4acd09(this_, (void * *)pp_biz_rule_interfaces);
  return mb_result_bcfba457ce4acd09;
}

typedef int32_t (MB_CALL *mb_fn_4efd06e042199401)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431a77b4b0f9609b753b487d(void * this_, void * pp_biz_rule_param) {
  void *mb_entry_4efd06e042199401 = NULL;
  if (this_ != NULL) {
    mb_entry_4efd06e042199401 = (*(void ***)this_)[33];
  }
  if (mb_entry_4efd06e042199401 == NULL) {
  return 0;
  }
  mb_fn_4efd06e042199401 mb_target_4efd06e042199401 = (mb_fn_4efd06e042199401)mb_entry_4efd06e042199401;
  int32_t mb_result_4efd06e042199401 = mb_target_4efd06e042199401(this_, (void * *)pp_biz_rule_param);
  return mb_result_4efd06e042199401;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0dbc1577276a4cc2_p1;
typedef char mb_assert_0dbc1577276a4cc2_p1[(sizeof(mb_agg_0dbc1577276a4cc2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0dbc1577276a4cc2)(void *, mb_agg_0dbc1577276a4cc2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b0e9b37f23c106cc930f52(void * this_, void * p_string_sid_array) {
  void *mb_entry_0dbc1577276a4cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_0dbc1577276a4cc2 = (*(void ***)this_)[36];
  }
  if (mb_entry_0dbc1577276a4cc2 == NULL) {
  return 0;
  }
  mb_fn_0dbc1577276a4cc2 mb_target_0dbc1577276a4cc2 = (mb_fn_0dbc1577276a4cc2)mb_entry_0dbc1577276a4cc2;
  int32_t mb_result_0dbc1577276a4cc2 = mb_target_0dbc1577276a4cc2(this_, (mb_agg_0dbc1577276a4cc2_p1 *)p_string_sid_array);
  return mb_result_0dbc1577276a4cc2;
}

typedef int32_t (MB_CALL *mb_fn_6e4be60ab953566e)(void *, uint16_t *, int32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe832fa12ecae35b8828e379(void * this_, void * bstr_sid, void * p_sid_type, void * pbstr_name) {
  void *mb_entry_6e4be60ab953566e = NULL;
  if (this_ != NULL) {
    mb_entry_6e4be60ab953566e = (*(void ***)this_)[10];
  }
  if (mb_entry_6e4be60ab953566e == NULL) {
  return 0;
  }
  mb_fn_6e4be60ab953566e mb_target_6e4be60ab953566e = (mb_fn_6e4be60ab953566e)mb_entry_6e4be60ab953566e;
  int32_t mb_result_6e4be60ab953566e = mb_target_6e4be60ab953566e(this_, (uint16_t *)bstr_sid, (int32_t *)p_sid_type, (uint16_t * *)pbstr_name);
  return mb_result_6e4be60ab953566e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ee900968c3bd47b1_p1;
typedef char mb_assert_ee900968c3bd47b1_p1[(sizeof(mb_agg_ee900968c3bd47b1_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ee900968c3bd47b1_p2;
typedef char mb_assert_ee900968c3bd47b1_p2[(sizeof(mb_agg_ee900968c3bd47b1_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ee900968c3bd47b1_p3;
typedef char mb_assert_ee900968c3bd47b1_p3[(sizeof(mb_agg_ee900968c3bd47b1_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee900968c3bd47b1)(void *, mb_agg_ee900968c3bd47b1_p1, mb_agg_ee900968c3bd47b1_p2 *, mb_agg_ee900968c3bd47b1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aead45ac0611e0cb3fd0f811(void * this_, moonbit_bytes_t v_sids, void * pv_sid_types, void * pv_names) {
  if (Moonbit_array_length(v_sids) < 32) {
  return 0;
  }
  mb_agg_ee900968c3bd47b1_p1 mb_converted_ee900968c3bd47b1_1;
  memcpy(&mb_converted_ee900968c3bd47b1_1, v_sids, 32);
  void *mb_entry_ee900968c3bd47b1 = NULL;
  if (this_ != NULL) {
    mb_entry_ee900968c3bd47b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_ee900968c3bd47b1 == NULL) {
  return 0;
  }
  mb_fn_ee900968c3bd47b1 mb_target_ee900968c3bd47b1 = (mb_fn_ee900968c3bd47b1)mb_entry_ee900968c3bd47b1;
  int32_t mb_result_ee900968c3bd47b1 = mb_target_ee900968c3bd47b1(this_, mb_converted_ee900968c3bd47b1_1, (mb_agg_ee900968c3bd47b1_p2 *)pv_sid_types, (mb_agg_ee900968c3bd47b1_p3 *)pv_names);
  return mb_result_ee900968c3bd47b1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5dd6816b3243ccc3_p3;
typedef char mb_assert_5dd6816b3243ccc3_p3[(sizeof(mb_agg_5dd6816b3243ccc3_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5dd6816b3243ccc3_p4;
typedef char mb_assert_5dd6816b3243ccc3_p4[(sizeof(mb_agg_5dd6816b3243ccc3_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5dd6816b3243ccc3_p5;
typedef char mb_assert_5dd6816b3243ccc3_p5[(sizeof(mb_agg_5dd6816b3243ccc3_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5dd6816b3243ccc3)(void *, void *, uint16_t *, mb_agg_5dd6816b3243ccc3_p3 *, mb_agg_5dd6816b3243ccc3_p4 *, mb_agg_5dd6816b3243ccc3_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b5d0fb4e5a191cb087d2103(void * this_, void * h_parent_wnd, void * bstr_title, void * pv_sid_types, void * pv_names, void * pv_sids) {
  void *mb_entry_5dd6816b3243ccc3 = NULL;
  if (this_ != NULL) {
    mb_entry_5dd6816b3243ccc3 = (*(void ***)this_)[10];
  }
  if (mb_entry_5dd6816b3243ccc3 == NULL) {
  return 0;
  }
  mb_fn_5dd6816b3243ccc3 mb_target_5dd6816b3243ccc3 = (mb_fn_5dd6816b3243ccc3)mb_entry_5dd6816b3243ccc3;
  int32_t mb_result_5dd6816b3243ccc3 = mb_target_5dd6816b3243ccc3(this_, h_parent_wnd, (uint16_t *)bstr_title, (mb_agg_5dd6816b3243ccc3_p3 *)pv_sid_types, (mb_agg_5dd6816b3243ccc3_p4 *)pv_names, (mb_agg_5dd6816b3243ccc3_p5 *)pv_sids);
  return mb_result_5dd6816b3243ccc3;
}

typedef int32_t (MB_CALL *mb_fn_762d43ea0273f160)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ebc13bf83388ff853b7010(void * this_, void * pbstr_name) {
  void *mb_entry_762d43ea0273f160 = NULL;
  if (this_ != NULL) {
    mb_entry_762d43ea0273f160 = (*(void ***)this_)[11];
  }
  if (mb_entry_762d43ea0273f160 == NULL) {
  return 0;
  }
  mb_fn_762d43ea0273f160 mb_target_762d43ea0273f160 = (mb_fn_762d43ea0273f160)mb_entry_762d43ea0273f160;
  int32_t mb_result_762d43ea0273f160 = mb_target_762d43ea0273f160(this_, (uint16_t * *)pbstr_name);
  return mb_result_762d43ea0273f160;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8a04683fe23def87_p2;
typedef char mb_assert_8a04683fe23def87_p2[(sizeof(mb_agg_8a04683fe23def87_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8a04683fe23def87_p3;
typedef char mb_assert_8a04683fe23def87_p3[(sizeof(mb_agg_8a04683fe23def87_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a04683fe23def87)(void *, int32_t, mb_agg_8a04683fe23def87_p2, mb_agg_8a04683fe23def87_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a047c03ed0be44472436dae(void * this_, int32_t l_prop_id, moonbit_bytes_t var_reserved, void * pvar_prop) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_8a04683fe23def87_p2 mb_converted_8a04683fe23def87_2;
  memcpy(&mb_converted_8a04683fe23def87_2, var_reserved, 32);
  void *mb_entry_8a04683fe23def87 = NULL;
  if (this_ != NULL) {
    mb_entry_8a04683fe23def87 = (*(void ***)this_)[19];
  }
  if (mb_entry_8a04683fe23def87 == NULL) {
  return 0;
  }
  mb_fn_8a04683fe23def87 mb_target_8a04683fe23def87 = (mb_fn_8a04683fe23def87)mb_entry_8a04683fe23def87;
  int32_t mb_result_8a04683fe23def87 = mb_target_8a04683fe23def87(this_, l_prop_id, mb_converted_8a04683fe23def87_2, (mb_agg_8a04683fe23def87_p3 *)pvar_prop);
  return mb_result_8a04683fe23def87;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9b43cea74e596077_p2;
typedef char mb_assert_9b43cea74e596077_p2[(sizeof(mb_agg_9b43cea74e596077_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9b43cea74e596077_p3;
typedef char mb_assert_9b43cea74e596077_p3[(sizeof(mb_agg_9b43cea74e596077_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b43cea74e596077)(void *, int32_t, mb_agg_9b43cea74e596077_p2, mb_agg_9b43cea74e596077_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f71383657e9c76acde5f61b(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 32) {
  return 0;
  }
  mb_agg_9b43cea74e596077_p2 mb_converted_9b43cea74e596077_2;
  memcpy(&mb_converted_9b43cea74e596077_2, var_prop, 32);
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_9b43cea74e596077_p3 mb_converted_9b43cea74e596077_3;
  memcpy(&mb_converted_9b43cea74e596077_3, var_reserved, 32);
  void *mb_entry_9b43cea74e596077 = NULL;
  if (this_ != NULL) {
    mb_entry_9b43cea74e596077 = (*(void ***)this_)[20];
  }
  if (mb_entry_9b43cea74e596077 == NULL) {
  return 0;
  }
  mb_fn_9b43cea74e596077 mb_target_9b43cea74e596077 = (mb_fn_9b43cea74e596077)mb_entry_9b43cea74e596077;
  int32_t mb_result_9b43cea74e596077 = mb_target_9b43cea74e596077(this_, l_prop_id, mb_converted_9b43cea74e596077_2, mb_converted_9b43cea74e596077_3);
  return mb_result_9b43cea74e596077;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0c7dc796f4fe8292_p2;
typedef char mb_assert_0c7dc796f4fe8292_p2[(sizeof(mb_agg_0c7dc796f4fe8292_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c7dc796f4fe8292)(void *, int32_t, mb_agg_0c7dc796f4fe8292_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07bdafefda8a31ea59cd4b1a(void * this_, int32_t l_flags, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_0c7dc796f4fe8292_p2 mb_converted_0c7dc796f4fe8292_2;
  memcpy(&mb_converted_0c7dc796f4fe8292_2, var_reserved, 32);
  void *mb_entry_0c7dc796f4fe8292 = NULL;
  if (this_ != NULL) {
    mb_entry_0c7dc796f4fe8292 = (*(void ***)this_)[21];
  }
  if (mb_entry_0c7dc796f4fe8292 == NULL) {
  return 0;
  }
  mb_fn_0c7dc796f4fe8292 mb_target_0c7dc796f4fe8292 = (mb_fn_0c7dc796f4fe8292)mb_entry_0c7dc796f4fe8292;
  int32_t mb_result_0c7dc796f4fe8292 = mb_target_0c7dc796f4fe8292(this_, l_flags, mb_converted_0c7dc796f4fe8292_2);
  return mb_result_0c7dc796f4fe8292;
}

typedef int32_t (MB_CALL *mb_fn_96af0047427855fc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01563f8911667d7917ae3698(void * this_, void * pbstr_application_data) {
  void *mb_entry_96af0047427855fc = NULL;
  if (this_ != NULL) {
    mb_entry_96af0047427855fc = (*(void ***)this_)[14];
  }
  if (mb_entry_96af0047427855fc == NULL) {
  return 0;
  }
  mb_fn_96af0047427855fc mb_target_96af0047427855fc = (mb_fn_96af0047427855fc)mb_entry_96af0047427855fc;
  int32_t mb_result_96af0047427855fc = mb_target_96af0047427855fc(this_, (uint16_t * *)pbstr_application_data);
  return mb_result_96af0047427855fc;
}

typedef int32_t (MB_CALL *mb_fn_894d5b6900a62d44)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c76b715774a665606e57b69f(void * this_, void * pbstr_description) {
  void *mb_entry_894d5b6900a62d44 = NULL;
  if (this_ != NULL) {
    mb_entry_894d5b6900a62d44 = (*(void ***)this_)[12];
  }
  if (mb_entry_894d5b6900a62d44 == NULL) {
  return 0;
  }
  mb_fn_894d5b6900a62d44 mb_target_894d5b6900a62d44 = (mb_fn_894d5b6900a62d44)mb_entry_894d5b6900a62d44;
  int32_t mb_result_894d5b6900a62d44 = mb_target_894d5b6900a62d44(this_, (uint16_t * *)pbstr_description);
  return mb_result_894d5b6900a62d44;
}

typedef int32_t (MB_CALL *mb_fn_904e4b844b369f41)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28b8f4378410a5673b2e825b(void * this_, void * pbstr_name) {
  void *mb_entry_904e4b844b369f41 = NULL;
  if (this_ != NULL) {
    mb_entry_904e4b844b369f41 = (*(void ***)this_)[10];
  }
  if (mb_entry_904e4b844b369f41 == NULL) {
  return 0;
  }
  mb_fn_904e4b844b369f41 mb_target_904e4b844b369f41 = (mb_fn_904e4b844b369f41)mb_entry_904e4b844b369f41;
  int32_t mb_result_904e4b844b369f41 = mb_target_904e4b844b369f41(this_, (uint16_t * *)pbstr_name);
  return mb_result_904e4b844b369f41;
}

typedef int32_t (MB_CALL *mb_fn_d5ddff1a4eda8849)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff30c8972aa3ea4653ed4f09(void * this_, void * pl_prop) {
  void *mb_entry_d5ddff1a4eda8849 = NULL;
  if (this_ != NULL) {
    mb_entry_d5ddff1a4eda8849 = (*(void ***)this_)[16];
  }
  if (mb_entry_d5ddff1a4eda8849 == NULL) {
  return 0;
  }
  mb_fn_d5ddff1a4eda8849 mb_target_d5ddff1a4eda8849 = (mb_fn_d5ddff1a4eda8849)mb_entry_d5ddff1a4eda8849;
  int32_t mb_result_d5ddff1a4eda8849 = mb_target_d5ddff1a4eda8849(this_, (int32_t *)pl_prop);
  return mb_result_d5ddff1a4eda8849;
}

typedef int32_t (MB_CALL *mb_fn_e48bf46c988e755c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a25d10115134adf612156d3(void * this_, void * pf_prop) {
  void *mb_entry_e48bf46c988e755c = NULL;
  if (this_ != NULL) {
    mb_entry_e48bf46c988e755c = (*(void ***)this_)[18];
  }
  if (mb_entry_e48bf46c988e755c == NULL) {
  return 0;
  }
  mb_fn_e48bf46c988e755c mb_target_e48bf46c988e755c = (mb_fn_e48bf46c988e755c)mb_entry_e48bf46c988e755c;
  int32_t mb_result_e48bf46c988e755c = mb_target_e48bf46c988e755c(this_, (int32_t *)pf_prop);
  return mb_result_e48bf46c988e755c;
}

typedef int32_t (MB_CALL *mb_fn_acaa25af7512153a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc2f48f5d86c5472ef62fac(void * this_, void * bstr_application_data) {
  void *mb_entry_acaa25af7512153a = NULL;
  if (this_ != NULL) {
    mb_entry_acaa25af7512153a = (*(void ***)this_)[15];
  }
  if (mb_entry_acaa25af7512153a == NULL) {
  return 0;
  }
  mb_fn_acaa25af7512153a mb_target_acaa25af7512153a = (mb_fn_acaa25af7512153a)mb_entry_acaa25af7512153a;
  int32_t mb_result_acaa25af7512153a = mb_target_acaa25af7512153a(this_, (uint16_t *)bstr_application_data);
  return mb_result_acaa25af7512153a;
}

typedef int32_t (MB_CALL *mb_fn_fc1377171c16a0a4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed388b0ec91caa5c60fe3d5(void * this_, void * bstr_description) {
  void *mb_entry_fc1377171c16a0a4 = NULL;
  if (this_ != NULL) {
    mb_entry_fc1377171c16a0a4 = (*(void ***)this_)[13];
  }
  if (mb_entry_fc1377171c16a0a4 == NULL) {
  return 0;
  }
  mb_fn_fc1377171c16a0a4 mb_target_fc1377171c16a0a4 = (mb_fn_fc1377171c16a0a4)mb_entry_fc1377171c16a0a4;
  int32_t mb_result_fc1377171c16a0a4 = mb_target_fc1377171c16a0a4(this_, (uint16_t *)bstr_description);
  return mb_result_fc1377171c16a0a4;
}

typedef int32_t (MB_CALL *mb_fn_2f0dbb4175501008)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e8c410d992483a3efe0fe82(void * this_, void * bstr_name) {
  void *mb_entry_2f0dbb4175501008 = NULL;
  if (this_ != NULL) {
    mb_entry_2f0dbb4175501008 = (*(void ***)this_)[11];
  }
  if (mb_entry_2f0dbb4175501008 == NULL) {
  return 0;
  }
  mb_fn_2f0dbb4175501008 mb_target_2f0dbb4175501008 = (mb_fn_2f0dbb4175501008)mb_entry_2f0dbb4175501008;
  int32_t mb_result_2f0dbb4175501008 = mb_target_2f0dbb4175501008(this_, (uint16_t *)bstr_name);
  return mb_result_2f0dbb4175501008;
}

typedef int32_t (MB_CALL *mb_fn_6e3e8d5129acbb7a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a87653f296c5ebf472b69f9(void * this_, int32_t l_prop) {
  void *mb_entry_6e3e8d5129acbb7a = NULL;
  if (this_ != NULL) {
    mb_entry_6e3e8d5129acbb7a = (*(void ***)this_)[17];
  }
  if (mb_entry_6e3e8d5129acbb7a == NULL) {
  return 0;
  }
  mb_fn_6e3e8d5129acbb7a mb_target_6e3e8d5129acbb7a = (mb_fn_6e3e8d5129acbb7a)mb_entry_6e3e8d5129acbb7a;
  int32_t mb_result_6e3e8d5129acbb7a = mb_target_6e3e8d5129acbb7a(this_, l_prop);
  return mb_result_6e3e8d5129acbb7a;
}

typedef int32_t (MB_CALL *mb_fn_01c4f264adb9539c)(void *, uint16_t *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfcbf75a89d7aaba6166518b(void * this_, void * bstr_scope_name, int32_t b_recursive, void * pp_role_assignments) {
  void *mb_entry_01c4f264adb9539c = NULL;
  if (this_ != NULL) {
    mb_entry_01c4f264adb9539c = (*(void ***)this_)[22];
  }
  if (mb_entry_01c4f264adb9539c == NULL) {
  return 0;
  }
  mb_fn_01c4f264adb9539c mb_target_01c4f264adb9539c = (mb_fn_01c4f264adb9539c)mb_entry_01c4f264adb9539c;
  int32_t mb_result_01c4f264adb9539c = mb_target_01c4f264adb9539c(this_, (uint16_t *)bstr_scope_name, b_recursive, (void * *)pp_role_assignments);
  return mb_result_01c4f264adb9539c;
}

typedef int32_t (MB_CALL *mb_fn_92a4d55218717c83)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d8bed9afc70829e91728b8(void * this_, void * pl_count) {
  void *mb_entry_92a4d55218717c83 = NULL;
  if (this_ != NULL) {
    mb_entry_92a4d55218717c83 = (*(void ***)this_)[11];
  }
  if (mb_entry_92a4d55218717c83 == NULL) {
  return 0;
  }
  mb_fn_92a4d55218717c83 mb_target_92a4d55218717c83 = (mb_fn_92a4d55218717c83)mb_entry_92a4d55218717c83;
  int32_t mb_result_92a4d55218717c83 = mb_target_92a4d55218717c83(this_, (int32_t *)pl_count);
  return mb_result_92a4d55218717c83;
}

typedef struct { uint8_t bytes[32]; } mb_agg_955ee3a6274fed59_p2;
typedef char mb_assert_955ee3a6274fed59_p2[(sizeof(mb_agg_955ee3a6274fed59_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_955ee3a6274fed59)(void *, int32_t, mb_agg_955ee3a6274fed59_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9571ad5d4dccf8701b5bd686(void * this_, int32_t index, void * pvar_obt_ptr) {
  void *mb_entry_955ee3a6274fed59 = NULL;
  if (this_ != NULL) {
    mb_entry_955ee3a6274fed59 = (*(void ***)this_)[10];
  }
  if (mb_entry_955ee3a6274fed59 == NULL) {
  return 0;
  }
  mb_fn_955ee3a6274fed59 mb_target_955ee3a6274fed59 = (mb_fn_955ee3a6274fed59)mb_entry_955ee3a6274fed59;
  int32_t mb_result_955ee3a6274fed59 = mb_target_955ee3a6274fed59(this_, index, (mb_agg_955ee3a6274fed59_p2 *)pvar_obt_ptr);
  return mb_result_955ee3a6274fed59;
}

typedef int32_t (MB_CALL *mb_fn_29f6fb9754a0ead9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b804874101c9f93335ab37ca(void * this_, void * pp_enum_ptr) {
  void *mb_entry_29f6fb9754a0ead9 = NULL;
  if (this_ != NULL) {
    mb_entry_29f6fb9754a0ead9 = (*(void ***)this_)[12];
  }
  if (mb_entry_29f6fb9754a0ead9 == NULL) {
  return 0;
  }
  mb_fn_29f6fb9754a0ead9 mb_target_29f6fb9754a0ead9 = (mb_fn_29f6fb9754a0ead9)mb_entry_29f6fb9754a0ead9;
  int32_t mb_result_29f6fb9754a0ead9 = mb_target_29f6fb9754a0ead9(this_, (void * *)pp_enum_ptr);
  return mb_result_29f6fb9754a0ead9;
}

typedef int32_t (MB_CALL *mb_fn_2f7a4746c2aa1e6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408d3a235b407a624e47970b(void * this_, void * pp_name_resolver) {
  void *mb_entry_2f7a4746c2aa1e6d = NULL;
  if (this_ != NULL) {
    mb_entry_2f7a4746c2aa1e6d = (*(void ***)this_)[10];
  }
  if (mb_entry_2f7a4746c2aa1e6d == NULL) {
  return 0;
  }
  mb_fn_2f7a4746c2aa1e6d mb_target_2f7a4746c2aa1e6d = (mb_fn_2f7a4746c2aa1e6d)mb_entry_2f7a4746c2aa1e6d;
  int32_t mb_result_2f7a4746c2aa1e6d = mb_target_2f7a4746c2aa1e6d(this_, (void * *)pp_name_resolver);
  return mb_result_2f7a4746c2aa1e6d;
}

typedef int32_t (MB_CALL *mb_fn_022796cc442f7024)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b446748936463ed6076363b(void * this_, void * pp_object_picker) {
  void *mb_entry_022796cc442f7024 = NULL;
  if (this_ != NULL) {
    mb_entry_022796cc442f7024 = (*(void ***)this_)[11];
  }
  if (mb_entry_022796cc442f7024 == NULL) {
  return 0;
  }
  mb_fn_022796cc442f7024 mb_target_022796cc442f7024 = (mb_fn_022796cc442f7024)mb_entry_022796cc442f7024;
  int32_t mb_result_022796cc442f7024 = mb_target_022796cc442f7024(this_, (void * *)pp_object_picker);
  return mb_result_022796cc442f7024;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c7c3a4f91a10d529_p2;
typedef char mb_assert_c7c3a4f91a10d529_p2[(sizeof(mb_agg_c7c3a4f91a10d529_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7c3a4f91a10d529)(void *, uint16_t *, mb_agg_c7c3a4f91a10d529_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b80c129d9fc2c174046300e(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_c7c3a4f91a10d529_p2 mb_converted_c7c3a4f91a10d529_2;
  memcpy(&mb_converted_c7c3a4f91a10d529_2, var_reserved, 32);
  void *mb_entry_c7c3a4f91a10d529 = NULL;
  if (this_ != NULL) {
    mb_entry_c7c3a4f91a10d529 = (*(void ***)this_)[16];
  }
  if (mb_entry_c7c3a4f91a10d529 == NULL) {
  return 0;
  }
  mb_fn_c7c3a4f91a10d529 mb_target_c7c3a4f91a10d529 = (mb_fn_c7c3a4f91a10d529)mb_entry_c7c3a4f91a10d529;
  int32_t mb_result_c7c3a4f91a10d529 = mb_target_c7c3a4f91a10d529(this_, (uint16_t *)bstr_prop, mb_converted_c7c3a4f91a10d529_2);
  return mb_result_c7c3a4f91a10d529;
}

typedef struct { uint8_t bytes[32]; } mb_agg_78651a57d7fb5de7_p2;
typedef char mb_assert_78651a57d7fb5de7_p2[(sizeof(mb_agg_78651a57d7fb5de7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78651a57d7fb5de7)(void *, uint16_t *, mb_agg_78651a57d7fb5de7_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f98f2df908fbbf47874966(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_78651a57d7fb5de7_p2 mb_converted_78651a57d7fb5de7_2;
  memcpy(&mb_converted_78651a57d7fb5de7_2, var_reserved, 32);
  void *mb_entry_78651a57d7fb5de7 = NULL;
  if (this_ != NULL) {
    mb_entry_78651a57d7fb5de7 = (*(void ***)this_)[22];
  }
  if (mb_entry_78651a57d7fb5de7 == NULL) {
  return 0;
  }
  mb_fn_78651a57d7fb5de7 mb_target_78651a57d7fb5de7 = (mb_fn_78651a57d7fb5de7)mb_entry_78651a57d7fb5de7;
  int32_t mb_result_78651a57d7fb5de7 = mb_target_78651a57d7fb5de7(this_, (uint16_t *)bstr_prop, mb_converted_78651a57d7fb5de7_2);
  return mb_result_78651a57d7fb5de7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_987aa88cbb1387fb_p2;
typedef char mb_assert_987aa88cbb1387fb_p2[(sizeof(mb_agg_987aa88cbb1387fb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_987aa88cbb1387fb)(void *, uint16_t *, mb_agg_987aa88cbb1387fb_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75a31b0c9df47587a5260b5d(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_987aa88cbb1387fb_p2 mb_converted_987aa88cbb1387fb_2;
  memcpy(&mb_converted_987aa88cbb1387fb_2, var_reserved, 32);
  void *mb_entry_987aa88cbb1387fb = NULL;
  if (this_ != NULL) {
    mb_entry_987aa88cbb1387fb = (*(void ***)this_)[34];
  }
  if (mb_entry_987aa88cbb1387fb == NULL) {
  return 0;
  }
  mb_fn_987aa88cbb1387fb mb_target_987aa88cbb1387fb = (mb_fn_987aa88cbb1387fb)mb_entry_987aa88cbb1387fb;
  int32_t mb_result_987aa88cbb1387fb = mb_target_987aa88cbb1387fb(this_, (uint16_t *)bstr_prop, mb_converted_987aa88cbb1387fb_2);
  return mb_result_987aa88cbb1387fb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5bf651efc2dde42f_p2;
typedef char mb_assert_5bf651efc2dde42f_p2[(sizeof(mb_agg_5bf651efc2dde42f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bf651efc2dde42f)(void *, uint16_t *, mb_agg_5bf651efc2dde42f_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0c1ee767ac14e912f6b2935(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_5bf651efc2dde42f_p2 mb_converted_5bf651efc2dde42f_2;
  memcpy(&mb_converted_5bf651efc2dde42f_2, var_reserved, 32);
  void *mb_entry_5bf651efc2dde42f = NULL;
  if (this_ != NULL) {
    mb_entry_5bf651efc2dde42f = (*(void ***)this_)[20];
  }
  if (mb_entry_5bf651efc2dde42f == NULL) {
  return 0;
  }
  mb_fn_5bf651efc2dde42f mb_target_5bf651efc2dde42f = (mb_fn_5bf651efc2dde42f)mb_entry_5bf651efc2dde42f;
  int32_t mb_result_5bf651efc2dde42f = mb_target_5bf651efc2dde42f(this_, (uint16_t *)bstr_prop, mb_converted_5bf651efc2dde42f_2);
  return mb_result_5bf651efc2dde42f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_70d1d778086ede7e_p2;
typedef char mb_assert_70d1d778086ede7e_p2[(sizeof(mb_agg_70d1d778086ede7e_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_70d1d778086ede7e_p3;
typedef char mb_assert_70d1d778086ede7e_p3[(sizeof(mb_agg_70d1d778086ede7e_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70d1d778086ede7e)(void *, int32_t, mb_agg_70d1d778086ede7e_p2, mb_agg_70d1d778086ede7e_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fbe0a91f06129fdb504fda4(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 32) {
  return 0;
  }
  mb_agg_70d1d778086ede7e_p2 mb_converted_70d1d778086ede7e_2;
  memcpy(&mb_converted_70d1d778086ede7e_2, var_prop, 32);
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_70d1d778086ede7e_p3 mb_converted_70d1d778086ede7e_3;
  memcpy(&mb_converted_70d1d778086ede7e_3, var_reserved, 32);
  void *mb_entry_70d1d778086ede7e = NULL;
  if (this_ != NULL) {
    mb_entry_70d1d778086ede7e = (*(void ***)this_)[31];
  }
  if (mb_entry_70d1d778086ede7e == NULL) {
  return 0;
  }
  mb_fn_70d1d778086ede7e mb_target_70d1d778086ede7e = (mb_fn_70d1d778086ede7e)mb_entry_70d1d778086ede7e;
  int32_t mb_result_70d1d778086ede7e = mb_target_70d1d778086ede7e(this_, l_prop_id, mb_converted_70d1d778086ede7e_2, mb_converted_70d1d778086ede7e_3);
  return mb_result_70d1d778086ede7e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_70c12e29f3f83c84_p2;
typedef char mb_assert_70c12e29f3f83c84_p2[(sizeof(mb_agg_70c12e29f3f83c84_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70c12e29f3f83c84)(void *, uint16_t *, mb_agg_70c12e29f3f83c84_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20d7e0abd024728d0c8c149b(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_70c12e29f3f83c84_p2 mb_converted_70c12e29f3f83c84_2;
  memcpy(&mb_converted_70c12e29f3f83c84_2, var_reserved, 32);
  void *mb_entry_70c12e29f3f83c84 = NULL;
  if (this_ != NULL) {
    mb_entry_70c12e29f3f83c84 = (*(void ***)this_)[18];
  }
  if (mb_entry_70c12e29f3f83c84 == NULL) {
  return 0;
  }
  mb_fn_70c12e29f3f83c84 mb_target_70c12e29f3f83c84 = (mb_fn_70c12e29f3f83c84)mb_entry_70c12e29f3f83c84;
  int32_t mb_result_70c12e29f3f83c84 = mb_target_70c12e29f3f83c84(this_, (uint16_t *)bstr_prop, mb_converted_70c12e29f3f83c84_2);
  return mb_result_70c12e29f3f83c84;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a7a33166a52428f3_p2;
typedef char mb_assert_a7a33166a52428f3_p2[(sizeof(mb_agg_a7a33166a52428f3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7a33166a52428f3)(void *, uint16_t *, mb_agg_a7a33166a52428f3_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_314e5864e28b18783f729860(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_a7a33166a52428f3_p2 mb_converted_a7a33166a52428f3_2;
  memcpy(&mb_converted_a7a33166a52428f3_2, var_reserved, 32);
  void *mb_entry_a7a33166a52428f3 = NULL;
  if (this_ != NULL) {
    mb_entry_a7a33166a52428f3 = (*(void ***)this_)[17];
  }
  if (mb_entry_a7a33166a52428f3 == NULL) {
  return 0;
  }
  mb_fn_a7a33166a52428f3 mb_target_a7a33166a52428f3 = (mb_fn_a7a33166a52428f3)mb_entry_a7a33166a52428f3;
  int32_t mb_result_a7a33166a52428f3 = mb_target_a7a33166a52428f3(this_, (uint16_t *)bstr_prop, mb_converted_a7a33166a52428f3_2);
  return mb_result_a7a33166a52428f3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aae279914b1edddb_p2;
typedef char mb_assert_aae279914b1edddb_p2[(sizeof(mb_agg_aae279914b1edddb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aae279914b1edddb)(void *, uint16_t *, mb_agg_aae279914b1edddb_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f92f38e80aba0b056ffdd904(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_aae279914b1edddb_p2 mb_converted_aae279914b1edddb_2;
  memcpy(&mb_converted_aae279914b1edddb_2, var_reserved, 32);
  void *mb_entry_aae279914b1edddb = NULL;
  if (this_ != NULL) {
    mb_entry_aae279914b1edddb = (*(void ***)this_)[23];
  }
  if (mb_entry_aae279914b1edddb == NULL) {
  return 0;
  }
  mb_fn_aae279914b1edddb mb_target_aae279914b1edddb = (mb_fn_aae279914b1edddb)mb_entry_aae279914b1edddb;
  int32_t mb_result_aae279914b1edddb = mb_target_aae279914b1edddb(this_, (uint16_t *)bstr_prop, mb_converted_aae279914b1edddb_2);
  return mb_result_aae279914b1edddb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_68652df1868feae5_p2;
typedef char mb_assert_68652df1868feae5_p2[(sizeof(mb_agg_68652df1868feae5_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68652df1868feae5)(void *, uint16_t *, mb_agg_68652df1868feae5_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a8727a8d54e1679b45ac69(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_68652df1868feae5_p2 mb_converted_68652df1868feae5_2;
  memcpy(&mb_converted_68652df1868feae5_2, var_reserved, 32);
  void *mb_entry_68652df1868feae5 = NULL;
  if (this_ != NULL) {
    mb_entry_68652df1868feae5 = (*(void ***)this_)[35];
  }
  if (mb_entry_68652df1868feae5 == NULL) {
  return 0;
  }
  mb_fn_68652df1868feae5 mb_target_68652df1868feae5 = (mb_fn_68652df1868feae5)mb_entry_68652df1868feae5;
  int32_t mb_result_68652df1868feae5 = mb_target_68652df1868feae5(this_, (uint16_t *)bstr_prop, mb_converted_68652df1868feae5_2);
  return mb_result_68652df1868feae5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_096ca2cef41dd856_p2;
typedef char mb_assert_096ca2cef41dd856_p2[(sizeof(mb_agg_096ca2cef41dd856_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_096ca2cef41dd856)(void *, uint16_t *, mb_agg_096ca2cef41dd856_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d160c48b4451050b08fbdf5(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_096ca2cef41dd856_p2 mb_converted_096ca2cef41dd856_2;
  memcpy(&mb_converted_096ca2cef41dd856_2, var_reserved, 32);
  void *mb_entry_096ca2cef41dd856 = NULL;
  if (this_ != NULL) {
    mb_entry_096ca2cef41dd856 = (*(void ***)this_)[21];
  }
  if (mb_entry_096ca2cef41dd856 == NULL) {
  return 0;
  }
  mb_fn_096ca2cef41dd856 mb_target_096ca2cef41dd856 = (mb_fn_096ca2cef41dd856)mb_entry_096ca2cef41dd856;
  int32_t mb_result_096ca2cef41dd856 = mb_target_096ca2cef41dd856(this_, (uint16_t *)bstr_prop, mb_converted_096ca2cef41dd856_2);
  return mb_result_096ca2cef41dd856;
}

typedef struct { uint8_t bytes[32]; } mb_agg_afce52c9c79d31ed_p2;
typedef char mb_assert_afce52c9c79d31ed_p2[(sizeof(mb_agg_afce52c9c79d31ed_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_afce52c9c79d31ed_p3;
typedef char mb_assert_afce52c9c79d31ed_p3[(sizeof(mb_agg_afce52c9c79d31ed_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afce52c9c79d31ed)(void *, int32_t, mb_agg_afce52c9c79d31ed_p2, mb_agg_afce52c9c79d31ed_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93605de790e9a3e434b445eb(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 32) {
  return 0;
  }
  mb_agg_afce52c9c79d31ed_p2 mb_converted_afce52c9c79d31ed_2;
  memcpy(&mb_converted_afce52c9c79d31ed_2, var_prop, 32);
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_afce52c9c79d31ed_p3 mb_converted_afce52c9c79d31ed_3;
  memcpy(&mb_converted_afce52c9c79d31ed_3, var_reserved, 32);
  void *mb_entry_afce52c9c79d31ed = NULL;
  if (this_ != NULL) {
    mb_entry_afce52c9c79d31ed = (*(void ***)this_)[32];
  }
  if (mb_entry_afce52c9c79d31ed == NULL) {
  return 0;
  }
  mb_fn_afce52c9c79d31ed mb_target_afce52c9c79d31ed = (mb_fn_afce52c9c79d31ed)mb_entry_afce52c9c79d31ed;
  int32_t mb_result_afce52c9c79d31ed = mb_target_afce52c9c79d31ed(this_, l_prop_id, mb_converted_afce52c9c79d31ed_2, mb_converted_afce52c9c79d31ed_3);
  return mb_result_afce52c9c79d31ed;
}

typedef struct { uint8_t bytes[32]; } mb_agg_61260fa40999f293_p2;
typedef char mb_assert_61260fa40999f293_p2[(sizeof(mb_agg_61260fa40999f293_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61260fa40999f293)(void *, uint16_t *, mb_agg_61260fa40999f293_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0270a64fba01091848cd763f(void * this_, void * bstr_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_61260fa40999f293_p2 mb_converted_61260fa40999f293_2;
  memcpy(&mb_converted_61260fa40999f293_2, var_reserved, 32);
  void *mb_entry_61260fa40999f293 = NULL;
  if (this_ != NULL) {
    mb_entry_61260fa40999f293 = (*(void ***)this_)[19];
  }
  if (mb_entry_61260fa40999f293 == NULL) {
  return 0;
  }
  mb_fn_61260fa40999f293 mb_target_61260fa40999f293 = (mb_fn_61260fa40999f293)mb_entry_61260fa40999f293;
  int32_t mb_result_61260fa40999f293 = mb_target_61260fa40999f293(this_, (uint16_t *)bstr_prop, mb_converted_61260fa40999f293_2);
  return mb_result_61260fa40999f293;
}

typedef struct { uint8_t bytes[32]; } mb_agg_93f6feceaf085306_p2;
typedef char mb_assert_93f6feceaf085306_p2[(sizeof(mb_agg_93f6feceaf085306_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_93f6feceaf085306_p3;
typedef char mb_assert_93f6feceaf085306_p3[(sizeof(mb_agg_93f6feceaf085306_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93f6feceaf085306)(void *, int32_t, mb_agg_93f6feceaf085306_p2, mb_agg_93f6feceaf085306_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2133a24e09b40908cd1ddc6d(void * this_, int32_t l_prop_id, moonbit_bytes_t var_reserved, void * pvar_prop) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_93f6feceaf085306_p2 mb_converted_93f6feceaf085306_2;
  memcpy(&mb_converted_93f6feceaf085306_2, var_reserved, 32);
  void *mb_entry_93f6feceaf085306 = NULL;
  if (this_ != NULL) {
    mb_entry_93f6feceaf085306 = (*(void ***)this_)[25];
  }
  if (mb_entry_93f6feceaf085306 == NULL) {
  return 0;
  }
  mb_fn_93f6feceaf085306 mb_target_93f6feceaf085306 = (mb_fn_93f6feceaf085306)mb_entry_93f6feceaf085306;
  int32_t mb_result_93f6feceaf085306 = mb_target_93f6feceaf085306(this_, l_prop_id, mb_converted_93f6feceaf085306_2, (mb_agg_93f6feceaf085306_p3 *)pvar_prop);
  return mb_result_93f6feceaf085306;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2b22dfb248cd4264_p2;
typedef char mb_assert_2b22dfb248cd4264_p2[(sizeof(mb_agg_2b22dfb248cd4264_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2b22dfb248cd4264_p3;
typedef char mb_assert_2b22dfb248cd4264_p3[(sizeof(mb_agg_2b22dfb248cd4264_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b22dfb248cd4264)(void *, int32_t, mb_agg_2b22dfb248cd4264_p2, mb_agg_2b22dfb248cd4264_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_185a9f4adca7208322f464bd(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 32) {
  return 0;
  }
  mb_agg_2b22dfb248cd4264_p2 mb_converted_2b22dfb248cd4264_2;
  memcpy(&mb_converted_2b22dfb248cd4264_2, var_prop, 32);
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_2b22dfb248cd4264_p3 mb_converted_2b22dfb248cd4264_3;
  memcpy(&mb_converted_2b22dfb248cd4264_3, var_reserved, 32);
  void *mb_entry_2b22dfb248cd4264 = NULL;
  if (this_ != NULL) {
    mb_entry_2b22dfb248cd4264 = (*(void ***)this_)[26];
  }
  if (mb_entry_2b22dfb248cd4264 == NULL) {
  return 0;
  }
  mb_fn_2b22dfb248cd4264 mb_target_2b22dfb248cd4264 = (mb_fn_2b22dfb248cd4264)mb_entry_2b22dfb248cd4264;
  int32_t mb_result_2b22dfb248cd4264 = mb_target_2b22dfb248cd4264(this_, l_prop_id, mb_converted_2b22dfb248cd4264_2, mb_converted_2b22dfb248cd4264_3);
  return mb_result_2b22dfb248cd4264;
}

typedef struct { uint8_t bytes[32]; } mb_agg_53d8cc3e0af462a6_p2;
typedef char mb_assert_53d8cc3e0af462a6_p2[(sizeof(mb_agg_53d8cc3e0af462a6_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53d8cc3e0af462a6)(void *, int32_t, mb_agg_53d8cc3e0af462a6_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab55f1097338bc6154d2dab(void * this_, int32_t l_flags, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_53d8cc3e0af462a6_p2 mb_converted_53d8cc3e0af462a6_2;
  memcpy(&mb_converted_53d8cc3e0af462a6_2, var_reserved, 32);
  void *mb_entry_53d8cc3e0af462a6 = NULL;
  if (this_ != NULL) {
    mb_entry_53d8cc3e0af462a6 = (*(void ***)this_)[33];
  }
  if (mb_entry_53d8cc3e0af462a6 == NULL) {
  return 0;
  }
  mb_fn_53d8cc3e0af462a6 mb_target_53d8cc3e0af462a6 = (mb_fn_53d8cc3e0af462a6)mb_entry_53d8cc3e0af462a6;
  int32_t mb_result_53d8cc3e0af462a6 = mb_target_53d8cc3e0af462a6(this_, l_flags, mb_converted_53d8cc3e0af462a6_2);
  return mb_result_53d8cc3e0af462a6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4ea206fb177e2f97_p1;
typedef char mb_assert_4ea206fb177e2f97_p1[(sizeof(mb_agg_4ea206fb177e2f97_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ea206fb177e2f97)(void *, mb_agg_4ea206fb177e2f97_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d45d97663f89ea2dcbe5bf00(void * this_, void * pvar_prop) {
  void *mb_entry_4ea206fb177e2f97 = NULL;
  if (this_ != NULL) {
    mb_entry_4ea206fb177e2f97 = (*(void ***)this_)[27];
  }
  if (mb_entry_4ea206fb177e2f97 == NULL) {
  return 0;
  }
  mb_fn_4ea206fb177e2f97 mb_target_4ea206fb177e2f97 = (mb_fn_4ea206fb177e2f97)mb_entry_4ea206fb177e2f97;
  int32_t mb_result_4ea206fb177e2f97 = mb_target_4ea206fb177e2f97(this_, (mb_agg_4ea206fb177e2f97_p1 *)pvar_prop);
  return mb_result_4ea206fb177e2f97;
}

typedef int32_t (MB_CALL *mb_fn_37b86867b8cef48d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93051b1fa3b1edbfa5edcc63(void * this_, void * pbstr_application_data) {
  void *mb_entry_37b86867b8cef48d = NULL;
  if (this_ != NULL) {
    mb_entry_37b86867b8cef48d = (*(void ***)this_)[14];
  }
  if (mb_entry_37b86867b8cef48d == NULL) {
  return 0;
  }
  mb_fn_37b86867b8cef48d mb_target_37b86867b8cef48d = (mb_fn_37b86867b8cef48d)mb_entry_37b86867b8cef48d;
  int32_t mb_result_37b86867b8cef48d = mb_target_37b86867b8cef48d(this_, (uint16_t * *)pbstr_application_data);
  return mb_result_37b86867b8cef48d;
}

typedef int32_t (MB_CALL *mb_fn_fdd8513ed9304fdc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b1a90ac3d9bf24057ea800e(void * this_, void * pbstr_description) {
  void *mb_entry_fdd8513ed9304fdc = NULL;
  if (this_ != NULL) {
    mb_entry_fdd8513ed9304fdc = (*(void ***)this_)[12];
  }
  if (mb_entry_fdd8513ed9304fdc == NULL) {
  return 0;
  }
  mb_fn_fdd8513ed9304fdc mb_target_fdd8513ed9304fdc = (mb_fn_fdd8513ed9304fdc)mb_entry_fdd8513ed9304fdc;
  int32_t mb_result_fdd8513ed9304fdc = mb_target_fdd8513ed9304fdc(this_, (uint16_t * *)pbstr_description);
  return mb_result_fdd8513ed9304fdc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9041b65743f3a915_p1;
typedef char mb_assert_9041b65743f3a915_p1[(sizeof(mb_agg_9041b65743f3a915_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9041b65743f3a915)(void *, mb_agg_9041b65743f3a915_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3011aac2c4c5f972544fe4c0(void * this_, void * pvar_prop) {
  void *mb_entry_9041b65743f3a915 = NULL;
  if (this_ != NULL) {
    mb_entry_9041b65743f3a915 = (*(void ***)this_)[28];
  }
  if (mb_entry_9041b65743f3a915 == NULL) {
  return 0;
  }
  mb_fn_9041b65743f3a915 mb_target_9041b65743f3a915 = (mb_fn_9041b65743f3a915)mb_entry_9041b65743f3a915;
  int32_t mb_result_9041b65743f3a915 = mb_target_9041b65743f3a915(this_, (mb_agg_9041b65743f3a915_p1 *)pvar_prop);
  return mb_result_9041b65743f3a915;
}

typedef struct { uint8_t bytes[32]; } mb_agg_729dcf4b90e1a804_p1;
typedef char mb_assert_729dcf4b90e1a804_p1[(sizeof(mb_agg_729dcf4b90e1a804_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_729dcf4b90e1a804)(void *, mb_agg_729dcf4b90e1a804_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb619b8ee2e5faa8546521f1(void * this_, void * pvar_prop) {
  void *mb_entry_729dcf4b90e1a804 = NULL;
  if (this_ != NULL) {
    mb_entry_729dcf4b90e1a804 = (*(void ***)this_)[36];
  }
  if (mb_entry_729dcf4b90e1a804 == NULL) {
  return 0;
  }
  mb_fn_729dcf4b90e1a804 mb_target_729dcf4b90e1a804 = (mb_fn_729dcf4b90e1a804)mb_entry_729dcf4b90e1a804;
  int32_t mb_result_729dcf4b90e1a804 = mb_target_729dcf4b90e1a804(this_, (mb_agg_729dcf4b90e1a804_p1 *)pvar_prop);
  return mb_result_729dcf4b90e1a804;
}

typedef int32_t (MB_CALL *mb_fn_fa00b34333c84e38)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94568ce9dbc2010543ed527a(void * this_, void * pbstr_name) {
  void *mb_entry_fa00b34333c84e38 = NULL;
  if (this_ != NULL) {
    mb_entry_fa00b34333c84e38 = (*(void ***)this_)[10];
  }
  if (mb_entry_fa00b34333c84e38 == NULL) {
  return 0;
  }
  mb_fn_fa00b34333c84e38 mb_target_fa00b34333c84e38 = (mb_fn_fa00b34333c84e38)mb_entry_fa00b34333c84e38;
  int32_t mb_result_fa00b34333c84e38 = mb_target_fa00b34333c84e38(this_, (uint16_t * *)pbstr_name);
  return mb_result_fa00b34333c84e38;
}

typedef struct { uint8_t bytes[32]; } mb_agg_11e8e411e853386a_p1;
typedef char mb_assert_11e8e411e853386a_p1[(sizeof(mb_agg_11e8e411e853386a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11e8e411e853386a)(void *, mb_agg_11e8e411e853386a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e8d08855b8282fda10775d(void * this_, void * pvar_prop) {
  void *mb_entry_11e8e411e853386a = NULL;
  if (this_ != NULL) {
    mb_entry_11e8e411e853386a = (*(void ***)this_)[29];
  }
  if (mb_entry_11e8e411e853386a == NULL) {
  return 0;
  }
  mb_fn_11e8e411e853386a mb_target_11e8e411e853386a = (mb_fn_11e8e411e853386a)mb_entry_11e8e411e853386a;
  int32_t mb_result_11e8e411e853386a = mb_target_11e8e411e853386a(this_, (mb_agg_11e8e411e853386a_p1 *)pvar_prop);
  return mb_result_11e8e411e853386a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_11f39285a0e90149_p1;
typedef char mb_assert_11f39285a0e90149_p1[(sizeof(mb_agg_11f39285a0e90149_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11f39285a0e90149)(void *, mb_agg_11f39285a0e90149_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662594de3bb67c1c36fabd74(void * this_, void * pvar_prop) {
  void *mb_entry_11f39285a0e90149 = NULL;
  if (this_ != NULL) {
    mb_entry_11f39285a0e90149 = (*(void ***)this_)[30];
  }
  if (mb_entry_11f39285a0e90149 == NULL) {
  return 0;
  }
  mb_fn_11f39285a0e90149 mb_target_11f39285a0e90149 = (mb_fn_11f39285a0e90149)mb_entry_11f39285a0e90149;
  int32_t mb_result_11f39285a0e90149 = mb_target_11f39285a0e90149(this_, (mb_agg_11f39285a0e90149_p1 *)pvar_prop);
  return mb_result_11f39285a0e90149;
}

typedef int32_t (MB_CALL *mb_fn_98371b751d61c9ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2074143df0f5110976787e32(void * this_, void * pf_prop) {
  void *mb_entry_98371b751d61c9ea = NULL;
  if (this_ != NULL) {
    mb_entry_98371b751d61c9ea = (*(void ***)this_)[24];
  }
  if (mb_entry_98371b751d61c9ea == NULL) {
  return 0;
  }
  mb_fn_98371b751d61c9ea mb_target_98371b751d61c9ea = (mb_fn_98371b751d61c9ea)mb_entry_98371b751d61c9ea;
  int32_t mb_result_98371b751d61c9ea = mb_target_98371b751d61c9ea(this_, (int32_t *)pf_prop);
  return mb_result_98371b751d61c9ea;
}

typedef int32_t (MB_CALL *mb_fn_17f9f2f4c588cbf2)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af662f10af09901425bb40d7(void * this_, void * bstr_application_data) {
  void *mb_entry_17f9f2f4c588cbf2 = NULL;
  if (this_ != NULL) {
    mb_entry_17f9f2f4c588cbf2 = (*(void ***)this_)[15];
  }
  if (mb_entry_17f9f2f4c588cbf2 == NULL) {
  return 0;
  }
  mb_fn_17f9f2f4c588cbf2 mb_target_17f9f2f4c588cbf2 = (mb_fn_17f9f2f4c588cbf2)mb_entry_17f9f2f4c588cbf2;
  int32_t mb_result_17f9f2f4c588cbf2 = mb_target_17f9f2f4c588cbf2(this_, (uint16_t *)bstr_application_data);
  return mb_result_17f9f2f4c588cbf2;
}

typedef int32_t (MB_CALL *mb_fn_e512293072f26021)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a045127deb84f09fcbb82de9(void * this_, void * bstr_description) {
  void *mb_entry_e512293072f26021 = NULL;
  if (this_ != NULL) {
    mb_entry_e512293072f26021 = (*(void ***)this_)[13];
  }
  if (mb_entry_e512293072f26021 == NULL) {
  return 0;
  }
  mb_fn_e512293072f26021 mb_target_e512293072f26021 = (mb_fn_e512293072f26021)mb_entry_e512293072f26021;
  int32_t mb_result_e512293072f26021 = mb_target_e512293072f26021(this_, (uint16_t *)bstr_description);
  return mb_result_e512293072f26021;
}

typedef int32_t (MB_CALL *mb_fn_a75d69e193150f17)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcd53b171749078f24531a1(void * this_, void * bstr_name) {
  void *mb_entry_a75d69e193150f17 = NULL;
  if (this_ != NULL) {
    mb_entry_a75d69e193150f17 = (*(void ***)this_)[11];
  }
  if (mb_entry_a75d69e193150f17 == NULL) {
  return 0;
  }
  mb_fn_a75d69e193150f17 mb_target_a75d69e193150f17 = (mb_fn_a75d69e193150f17)mb_entry_a75d69e193150f17;
  int32_t mb_result_a75d69e193150f17 = mb_target_a75d69e193150f17(this_, (uint16_t *)bstr_name);
  return mb_result_a75d69e193150f17;
}

typedef int32_t (MB_CALL *mb_fn_9b1dc260a25a8be6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37fda5e9f76c5820f8b1a119(void * this_, void * bstr_role_definition) {
  void *mb_entry_9b1dc260a25a8be6 = NULL;
  if (this_ != NULL) {
    mb_entry_9b1dc260a25a8be6 = (*(void ***)this_)[37];
  }
  if (mb_entry_9b1dc260a25a8be6 == NULL) {
  return 0;
  }
  mb_fn_9b1dc260a25a8be6 mb_target_9b1dc260a25a8be6 = (mb_fn_9b1dc260a25a8be6)mb_entry_9b1dc260a25a8be6;
  int32_t mb_result_9b1dc260a25a8be6 = mb_target_9b1dc260a25a8be6(this_, (uint16_t *)bstr_role_definition);
  return mb_result_9b1dc260a25a8be6;
}

typedef int32_t (MB_CALL *mb_fn_c49f301b2bf89784)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d8eb78f2034e2aeddbf1db3(void * this_, void * bstr_role_definition) {
  void *mb_entry_c49f301b2bf89784 = NULL;
  if (this_ != NULL) {
    mb_entry_c49f301b2bf89784 = (*(void ***)this_)[38];
  }
  if (mb_entry_c49f301b2bf89784 == NULL) {
  return 0;
  }
  mb_fn_c49f301b2bf89784 mb_target_c49f301b2bf89784 = (mb_fn_c49f301b2bf89784)mb_entry_c49f301b2bf89784;
  int32_t mb_result_c49f301b2bf89784 = mb_target_c49f301b2bf89784(this_, (uint16_t *)bstr_role_definition);
  return mb_result_c49f301b2bf89784;
}

typedef int32_t (MB_CALL *mb_fn_2d25d0dc060d2b36)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6c78a7f2e70a584bbf34255(void * this_, void * pp_role_definitions) {
  void *mb_entry_2d25d0dc060d2b36 = NULL;
  if (this_ != NULL) {
    mb_entry_2d25d0dc060d2b36 = (*(void ***)this_)[39];
  }
  if (mb_entry_2d25d0dc060d2b36 == NULL) {
  return 0;
  }
  mb_fn_2d25d0dc060d2b36 mb_target_2d25d0dc060d2b36 = (mb_fn_2d25d0dc060d2b36)mb_entry_2d25d0dc060d2b36;
  int32_t mb_result_2d25d0dc060d2b36 = mb_target_2d25d0dc060d2b36(this_, (void * *)pp_role_definitions);
  return mb_result_2d25d0dc060d2b36;
}

typedef int32_t (MB_CALL *mb_fn_43de713dbf0d206f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040528e7258bbf4142c5a449(void * this_, void * pp_scope) {
  void *mb_entry_43de713dbf0d206f = NULL;
  if (this_ != NULL) {
    mb_entry_43de713dbf0d206f = (*(void ***)this_)[40];
  }
  if (mb_entry_43de713dbf0d206f == NULL) {
  return 0;
  }
  mb_fn_43de713dbf0d206f mb_target_43de713dbf0d206f = (mb_fn_43de713dbf0d206f)mb_entry_43de713dbf0d206f;
  int32_t mb_result_43de713dbf0d206f = mb_target_43de713dbf0d206f(this_, (void * *)pp_scope);
  return mb_result_43de713dbf0d206f;
}

typedef int32_t (MB_CALL *mb_fn_1d3de22b92197722)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bde13c94753f589c082934a2(void * this_, void * pl_count) {
  void *mb_entry_1d3de22b92197722 = NULL;
  if (this_ != NULL) {
    mb_entry_1d3de22b92197722 = (*(void ***)this_)[11];
  }
  if (mb_entry_1d3de22b92197722 == NULL) {
  return 0;
  }
  mb_fn_1d3de22b92197722 mb_target_1d3de22b92197722 = (mb_fn_1d3de22b92197722)mb_entry_1d3de22b92197722;
  int32_t mb_result_1d3de22b92197722 = mb_target_1d3de22b92197722(this_, (int32_t *)pl_count);
  return mb_result_1d3de22b92197722;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d87549a7448f6234_p2;
typedef char mb_assert_d87549a7448f6234_p2[(sizeof(mb_agg_d87549a7448f6234_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d87549a7448f6234)(void *, int32_t, mb_agg_d87549a7448f6234_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c3241f6c8b17cc49b78bfb(void * this_, int32_t index, void * pvar_obt_ptr) {
  void *mb_entry_d87549a7448f6234 = NULL;
  if (this_ != NULL) {
    mb_entry_d87549a7448f6234 = (*(void ***)this_)[10];
  }
  if (mb_entry_d87549a7448f6234 == NULL) {
  return 0;
  }
  mb_fn_d87549a7448f6234 mb_target_d87549a7448f6234 = (mb_fn_d87549a7448f6234)mb_entry_d87549a7448f6234;
  int32_t mb_result_d87549a7448f6234 = mb_target_d87549a7448f6234(this_, index, (mb_agg_d87549a7448f6234_p2 *)pvar_obt_ptr);
  return mb_result_d87549a7448f6234;
}

typedef int32_t (MB_CALL *mb_fn_e53cd24ecedb9e29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac5a8fb1ec5335ca9c22ad3(void * this_, void * pp_enum_ptr) {
  void *mb_entry_e53cd24ecedb9e29 = NULL;
  if (this_ != NULL) {
    mb_entry_e53cd24ecedb9e29 = (*(void ***)this_)[12];
  }
  if (mb_entry_e53cd24ecedb9e29 == NULL) {
  return 0;
  }
  mb_fn_e53cd24ecedb9e29 mb_target_e53cd24ecedb9e29 = (mb_fn_e53cd24ecedb9e29)mb_entry_e53cd24ecedb9e29;
  int32_t mb_result_e53cd24ecedb9e29 = mb_target_e53cd24ecedb9e29(this_, (void * *)pp_enum_ptr);
  return mb_result_e53cd24ecedb9e29;
}

typedef int32_t (MB_CALL *mb_fn_218326c0379c509b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aac8f45abce3d5b51ccac263(void * this_, void * bstr_role_definition) {
  void *mb_entry_218326c0379c509b = NULL;
  if (this_ != NULL) {
    mb_entry_218326c0379c509b = (*(void ***)this_)[37];
  }
  if (mb_entry_218326c0379c509b == NULL) {
  return 0;
  }
  mb_fn_218326c0379c509b mb_target_218326c0379c509b = (mb_fn_218326c0379c509b)mb_entry_218326c0379c509b;
  int32_t mb_result_218326c0379c509b = mb_target_218326c0379c509b(this_, (uint16_t *)bstr_role_definition);
  return mb_result_218326c0379c509b;
}

typedef int32_t (MB_CALL *mb_fn_a2870666d2184231)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59052a131db463ee8e005aff(void * this_, void * bstr_role_definition) {
  void *mb_entry_a2870666d2184231 = NULL;
  if (this_ != NULL) {
    mb_entry_a2870666d2184231 = (*(void ***)this_)[38];
  }
  if (mb_entry_a2870666d2184231 == NULL) {
  return 0;
  }
  mb_fn_a2870666d2184231 mb_target_a2870666d2184231 = (mb_fn_a2870666d2184231)mb_entry_a2870666d2184231;
  int32_t mb_result_a2870666d2184231 = mb_target_a2870666d2184231(this_, (uint16_t *)bstr_role_definition);
  return mb_result_a2870666d2184231;
}

typedef int32_t (MB_CALL *mb_fn_54cbf33853b49599)(void *, uint16_t *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445fc0403286bcb56c7e141f(void * this_, void * bstr_scope_name, int32_t b_recursive, void * pp_role_assignments) {
  void *mb_entry_54cbf33853b49599 = NULL;
  if (this_ != NULL) {
    mb_entry_54cbf33853b49599 = (*(void ***)this_)[36];
  }
  if (mb_entry_54cbf33853b49599 == NULL) {
  return 0;
  }
  mb_fn_54cbf33853b49599 mb_target_54cbf33853b49599 = (mb_fn_54cbf33853b49599)mb_entry_54cbf33853b49599;
  int32_t mb_result_54cbf33853b49599 = mb_target_54cbf33853b49599(this_, (uint16_t *)bstr_scope_name, b_recursive, (void * *)pp_role_assignments);
  return mb_result_54cbf33853b49599;
}

typedef int32_t (MB_CALL *mb_fn_8a6e6d76a593361e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a263d987afcac502f83280(void * this_, void * pp_role_definitions) {
  void *mb_entry_8a6e6d76a593361e = NULL;
  if (this_ != NULL) {
    mb_entry_8a6e6d76a593361e = (*(void ***)this_)[39];
  }
  if (mb_entry_8a6e6d76a593361e == NULL) {
  return 0;
  }
  mb_fn_8a6e6d76a593361e mb_target_8a6e6d76a593361e = (mb_fn_8a6e6d76a593361e)mb_entry_8a6e6d76a593361e;
  int32_t mb_result_8a6e6d76a593361e = mb_target_8a6e6d76a593361e(this_, (void * *)pp_role_definitions);
  return mb_result_8a6e6d76a593361e;
}

typedef int32_t (MB_CALL *mb_fn_63613ea3441469fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d385618aff13e442f8dd35d(void * this_, void * pl_count) {
  void *mb_entry_63613ea3441469fe = NULL;
  if (this_ != NULL) {
    mb_entry_63613ea3441469fe = (*(void ***)this_)[11];
  }
  if (mb_entry_63613ea3441469fe == NULL) {
  return 0;
  }
  mb_fn_63613ea3441469fe mb_target_63613ea3441469fe = (mb_fn_63613ea3441469fe)mb_entry_63613ea3441469fe;
  int32_t mb_result_63613ea3441469fe = mb_target_63613ea3441469fe(this_, (int32_t *)pl_count);
  return mb_result_63613ea3441469fe;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7535bbe04c9db1fe_p2;
typedef char mb_assert_7535bbe04c9db1fe_p2[(sizeof(mb_agg_7535bbe04c9db1fe_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7535bbe04c9db1fe)(void *, int32_t, mb_agg_7535bbe04c9db1fe_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f31f57f85270368b5999b8a(void * this_, int32_t index, void * pvar_obt_ptr) {
  void *mb_entry_7535bbe04c9db1fe = NULL;
  if (this_ != NULL) {
    mb_entry_7535bbe04c9db1fe = (*(void ***)this_)[10];
  }
  if (mb_entry_7535bbe04c9db1fe == NULL) {
  return 0;
  }
  mb_fn_7535bbe04c9db1fe mb_target_7535bbe04c9db1fe = (mb_fn_7535bbe04c9db1fe)mb_entry_7535bbe04c9db1fe;
  int32_t mb_result_7535bbe04c9db1fe = mb_target_7535bbe04c9db1fe(this_, index, (mb_agg_7535bbe04c9db1fe_p2 *)pvar_obt_ptr);
  return mb_result_7535bbe04c9db1fe;
}

typedef int32_t (MB_CALL *mb_fn_c99fc09957fc866a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e1ba6838e9bdd7c56764c5(void * this_, void * pp_enum_ptr) {
  void *mb_entry_c99fc09957fc866a = NULL;
  if (this_ != NULL) {
    mb_entry_c99fc09957fc866a = (*(void ***)this_)[12];
  }
  if (mb_entry_c99fc09957fc866a == NULL) {
  return 0;
  }
  mb_fn_c99fc09957fc866a mb_target_c99fc09957fc866a = (mb_fn_c99fc09957fc866a)mb_entry_c99fc09957fc866a;
  int32_t mb_result_c99fc09957fc866a = mb_target_c99fc09957fc866a(this_, (void * *)pp_enum_ptr);
  return mb_result_c99fc09957fc866a;
}

typedef int32_t (MB_CALL *mb_fn_9b8b9a29d800a731)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f0392d8e62d2f4421f44eb(void * this_, void * pl_count) {
  void *mb_entry_9b8b9a29d800a731 = NULL;
  if (this_ != NULL) {
    mb_entry_9b8b9a29d800a731 = (*(void ***)this_)[11];
  }
  if (mb_entry_9b8b9a29d800a731 == NULL) {
  return 0;
  }
  mb_fn_9b8b9a29d800a731 mb_target_9b8b9a29d800a731 = (mb_fn_9b8b9a29d800a731)mb_entry_9b8b9a29d800a731;
  int32_t mb_result_9b8b9a29d800a731 = mb_target_9b8b9a29d800a731(this_, (int32_t *)pl_count);
  return mb_result_9b8b9a29d800a731;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ca324c81bcd3d37c_p2;
typedef char mb_assert_ca324c81bcd3d37c_p2[(sizeof(mb_agg_ca324c81bcd3d37c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca324c81bcd3d37c)(void *, int32_t, mb_agg_ca324c81bcd3d37c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6512bd692f484029c22ab745(void * this_, int32_t index, void * pvar_obt_ptr) {
  void *mb_entry_ca324c81bcd3d37c = NULL;
  if (this_ != NULL) {
    mb_entry_ca324c81bcd3d37c = (*(void ***)this_)[10];
  }
  if (mb_entry_ca324c81bcd3d37c == NULL) {
  return 0;
  }
  mb_fn_ca324c81bcd3d37c mb_target_ca324c81bcd3d37c = (mb_fn_ca324c81bcd3d37c)mb_entry_ca324c81bcd3d37c;
  int32_t mb_result_ca324c81bcd3d37c = mb_target_ca324c81bcd3d37c(this_, index, (mb_agg_ca324c81bcd3d37c_p2 *)pvar_obt_ptr);
  return mb_result_ca324c81bcd3d37c;
}

typedef int32_t (MB_CALL *mb_fn_2c6eb89e5cbdecf8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b493e1e8c4e51832118487(void * this_, void * pp_enum_ptr) {
  void *mb_entry_2c6eb89e5cbdecf8 = NULL;
  if (this_ != NULL) {
    mb_entry_2c6eb89e5cbdecf8 = (*(void ***)this_)[12];
  }
  if (mb_entry_2c6eb89e5cbdecf8 == NULL) {
  return 0;
  }
  mb_fn_2c6eb89e5cbdecf8 mb_target_2c6eb89e5cbdecf8 = (mb_fn_2c6eb89e5cbdecf8)mb_entry_2c6eb89e5cbdecf8;
  int32_t mb_result_2c6eb89e5cbdecf8 = mb_target_2c6eb89e5cbdecf8(this_, (void * *)pp_enum_ptr);
  return mb_result_2c6eb89e5cbdecf8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c7cf3967043c3574_p2;
typedef char mb_assert_c7cf3967043c3574_p2[(sizeof(mb_agg_c7cf3967043c3574_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7cf3967043c3574)(void *, uint16_t *, mb_agg_c7cf3967043c3574_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ef501bd1a9aa3f2171b717(void * this_, void * bstr_admin, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_c7cf3967043c3574_p2 mb_converted_c7cf3967043c3574_2;
  memcpy(&mb_converted_c7cf3967043c3574_2, var_reserved, 32);
  void *mb_entry_c7cf3967043c3574 = NULL;
  if (this_ != NULL) {
    mb_entry_c7cf3967043c3574 = (*(void ***)this_)[23];
  }
  if (mb_entry_c7cf3967043c3574 == NULL) {
  return 0;
  }
  mb_fn_c7cf3967043c3574 mb_target_c7cf3967043c3574 = (mb_fn_c7cf3967043c3574)mb_entry_c7cf3967043c3574;
  int32_t mb_result_c7cf3967043c3574 = mb_target_c7cf3967043c3574(this_, (uint16_t *)bstr_admin, mb_converted_c7cf3967043c3574_2);
  return mb_result_c7cf3967043c3574;
}

typedef struct { uint8_t bytes[32]; } mb_agg_13fb7830339ff44c_p2;
typedef char mb_assert_13fb7830339ff44c_p2[(sizeof(mb_agg_13fb7830339ff44c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13fb7830339ff44c)(void *, uint16_t *, mb_agg_13fb7830339ff44c_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0cf7ca0ca89c620589d2e62(void * this_, void * bstr_admin, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_13fb7830339ff44c_p2 mb_converted_13fb7830339ff44c_2;
  memcpy(&mb_converted_13fb7830339ff44c_2, var_reserved, 32);
  void *mb_entry_13fb7830339ff44c = NULL;
  if (this_ != NULL) {
    mb_entry_13fb7830339ff44c = (*(void ***)this_)[44];
  }
  if (mb_entry_13fb7830339ff44c == NULL) {
  return 0;
  }
  mb_fn_13fb7830339ff44c mb_target_13fb7830339ff44c = (mb_fn_13fb7830339ff44c)mb_entry_13fb7830339ff44c;
  int32_t mb_result_13fb7830339ff44c = mb_target_13fb7830339ff44c(this_, (uint16_t *)bstr_admin, mb_converted_13fb7830339ff44c_2);
  return mb_result_13fb7830339ff44c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2dd3eeed2d4f9a28_p2;
typedef char mb_assert_2dd3eeed2d4f9a28_p2[(sizeof(mb_agg_2dd3eeed2d4f9a28_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dd3eeed2d4f9a28)(void *, uint16_t *, mb_agg_2dd3eeed2d4f9a28_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4298f5eed862636225f0959(void * this_, void * bstr_reader, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_2dd3eeed2d4f9a28_p2 mb_converted_2dd3eeed2d4f9a28_2;
  memcpy(&mb_converted_2dd3eeed2d4f9a28_2, var_reserved, 32);
  void *mb_entry_2dd3eeed2d4f9a28 = NULL;
  if (this_ != NULL) {
    mb_entry_2dd3eeed2d4f9a28 = (*(void ***)this_)[25];
  }
  if (mb_entry_2dd3eeed2d4f9a28 == NULL) {
  return 0;
  }
  mb_fn_2dd3eeed2d4f9a28 mb_target_2dd3eeed2d4f9a28 = (mb_fn_2dd3eeed2d4f9a28)mb_entry_2dd3eeed2d4f9a28;
  int32_t mb_result_2dd3eeed2d4f9a28 = mb_target_2dd3eeed2d4f9a28(this_, (uint16_t *)bstr_reader, mb_converted_2dd3eeed2d4f9a28_2);
  return mb_result_2dd3eeed2d4f9a28;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b0538dabca8914f4_p2;
typedef char mb_assert_b0538dabca8914f4_p2[(sizeof(mb_agg_b0538dabca8914f4_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0538dabca8914f4)(void *, uint16_t *, mb_agg_b0538dabca8914f4_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82123a5b75252fc8cea0a382(void * this_, void * bstr_reader, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_b0538dabca8914f4_p2 mb_converted_b0538dabca8914f4_2;
  memcpy(&mb_converted_b0538dabca8914f4_2, var_reserved, 32);
  void *mb_entry_b0538dabca8914f4 = NULL;
  if (this_ != NULL) {
    mb_entry_b0538dabca8914f4 = (*(void ***)this_)[46];
  }
  if (mb_entry_b0538dabca8914f4 == NULL) {
  return 0;
  }
  mb_fn_b0538dabca8914f4 mb_target_b0538dabca8914f4 = (mb_fn_b0538dabca8914f4)mb_entry_b0538dabca8914f4;
  int32_t mb_result_b0538dabca8914f4 = mb_target_b0538dabca8914f4(this_, (uint16_t *)bstr_reader, mb_converted_b0538dabca8914f4_2);
  return mb_result_b0538dabca8914f4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_588ab91ce6e27228_p2;
typedef char mb_assert_588ab91ce6e27228_p2[(sizeof(mb_agg_588ab91ce6e27228_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_588ab91ce6e27228_p3;
typedef char mb_assert_588ab91ce6e27228_p3[(sizeof(mb_agg_588ab91ce6e27228_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_588ab91ce6e27228)(void *, int32_t, mb_agg_588ab91ce6e27228_p2, mb_agg_588ab91ce6e27228_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f14187bce83aa6276341cd1a(void * this_, int32_t l_prop_id, moonbit_bytes_t var_prop, moonbit_bytes_t var_reserved) {
  if (Moonbit_array_length(var_prop) < 32) {
  return 0;
  }
  mb_agg_588ab91ce6e27228_p2 mb_converted_588ab91ce6e27228_2;
  memcpy(&mb_converted_588ab91ce6e27228_2, var_prop, 32);
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_588ab91ce6e27228_p3 mb_converted_588ab91ce6e27228_3;
  memcpy(&mb_converted_588ab91ce6e27228_3, var_reserved, 32);
  void *mb_entry_588ab91ce6e27228 = NULL;
  if (this_ != NULL) {
    mb_entry_588ab91ce6e27228 = (*(void ***)this_)[19];
  }
  if (mb_entry_588ab91ce6e27228 == NULL) {
  return 0;
  }
  mb_fn_588ab91ce6e27228 mb_target_588ab91ce6e27228 = (mb_fn_588ab91ce6e27228)mb_entry_588ab91ce6e27228;
  int32_t mb_result_588ab91ce6e27228 = mb_target_588ab91ce6e27228(this_, l_prop_id, mb_converted_588ab91ce6e27228_2, mb_converted_588ab91ce6e27228_3);
  return mb_result_588ab91ce6e27228;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0936893fd3bbaefb_p2;
typedef char mb_assert_0936893fd3bbaefb_p2[(sizeof(mb_agg_0936893fd3bbaefb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0936893fd3bbaefb)(void *, uint16_t *, mb_agg_0936893fd3bbaefb_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4386d43f9922e0a5fa81b6b4(void * this_, void * bstr_group_name, moonbit_bytes_t var_reserved, void * pp_group) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_0936893fd3bbaefb_p2 mb_converted_0936893fd3bbaefb_2;
  memcpy(&mb_converted_0936893fd3bbaefb_2, var_reserved, 32);
  void *mb_entry_0936893fd3bbaefb = NULL;
  if (this_ != NULL) {
    mb_entry_0936893fd3bbaefb = (*(void ***)this_)[29];
  }
  if (mb_entry_0936893fd3bbaefb == NULL) {
  return 0;
  }
  mb_fn_0936893fd3bbaefb mb_target_0936893fd3bbaefb = (mb_fn_0936893fd3bbaefb)mb_entry_0936893fd3bbaefb;
  int32_t mb_result_0936893fd3bbaefb = mb_target_0936893fd3bbaefb(this_, (uint16_t *)bstr_group_name, mb_converted_0936893fd3bbaefb_2, (void * *)pp_group);
  return mb_result_0936893fd3bbaefb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eb9d6b0c45444ba4_p2;
typedef char mb_assert_eb9d6b0c45444ba4_p2[(sizeof(mb_agg_eb9d6b0c45444ba4_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb9d6b0c45444ba4)(void *, uint16_t *, mb_agg_eb9d6b0c45444ba4_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ed482cee13223aa7047d43(void * this_, void * bstr_role_name, moonbit_bytes_t var_reserved, void * pp_role) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_eb9d6b0c45444ba4_p2 mb_converted_eb9d6b0c45444ba4_2;
  memcpy(&mb_converted_eb9d6b0c45444ba4_2, var_reserved, 32);
  void *mb_entry_eb9d6b0c45444ba4 = NULL;
  if (this_ != NULL) {
    mb_entry_eb9d6b0c45444ba4 = (*(void ***)this_)[33];
  }
  if (mb_entry_eb9d6b0c45444ba4 == NULL) {
  return 0;
  }
  mb_fn_eb9d6b0c45444ba4 mb_target_eb9d6b0c45444ba4 = (mb_fn_eb9d6b0c45444ba4)mb_entry_eb9d6b0c45444ba4;
  int32_t mb_result_eb9d6b0c45444ba4 = mb_target_eb9d6b0c45444ba4(this_, (uint16_t *)bstr_role_name, mb_converted_eb9d6b0c45444ba4_2, (void * *)pp_role);
  return mb_result_eb9d6b0c45444ba4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d4566ad9e3ab99e7_p2;
typedef char mb_assert_d4566ad9e3ab99e7_p2[(sizeof(mb_agg_d4566ad9e3ab99e7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4566ad9e3ab99e7)(void *, uint16_t *, mb_agg_d4566ad9e3ab99e7_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e6851506eb1247813fa3320(void * this_, void * bstr_task_name, moonbit_bytes_t var_reserved, void * pp_task) {
  if (Moonbit_array_length(var_reserved) < 32) {
  return 0;
  }
  mb_agg_d4566ad9e3ab99e7_p2 mb_converted_d4566ad9e3ab99e7_2;
  memcpy(&mb_converted_d4566ad9e3ab99e7_2, var_reserved, 32);
  void *mb_entry_d4566ad9e3ab99e7 = NULL;
  if (this_ != NULL) {
    mb_entry_d4566ad9e3ab99e7 = (*(void ***)this_)[37];
  }
  if (mb_entry_d4566ad9e3ab99e7 == NULL) {
  return 0;
  }
  mb_fn_d4566ad9e3ab99e7 mb_target_d4566ad9e3ab99e7 = (mb_fn_d4566ad9e3ab99e7)mb_entry_d4566ad9e3ab99e7;
  int32_t mb_result_d4566ad9e3ab99e7 = mb_target_d4566ad9e3ab99e7(this_, (uint16_t *)bstr_task_name, mb_converted_d4566ad9e3ab99e7_2, (void * *)pp_task);
  return mb_result_d4566ad9e3ab99e7;
}

