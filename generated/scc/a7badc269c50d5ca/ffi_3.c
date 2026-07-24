#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8e165c22cfcf4d8e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a29852cc756a592274672f8(void * this_, void * pp_tapi_object) {
  void *mb_entry_8e165c22cfcf4d8e = NULL;
  if (this_ != NULL) {
    mb_entry_8e165c22cfcf4d8e = (*(void ***)this_)[13];
  }
  if (mb_entry_8e165c22cfcf4d8e == NULL) {
  return 0;
  }
  mb_fn_8e165c22cfcf4d8e mb_target_8e165c22cfcf4d8e = (mb_fn_8e165c22cfcf4d8e)mb_entry_8e165c22cfcf4d8e;
  int32_t mb_result_8e165c22cfcf4d8e = mb_target_8e165c22cfcf4d8e(this_, (void * *)pp_tapi_object);
  return mb_result_8e165c22cfcf4d8e;
}

typedef int32_t (MB_CALL *mb_fn_f375d55b7ec35344)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bdd4ff82c598d1234bc628b(void * this_, int32_t f_do_not_disturb) {
  void *mb_entry_f375d55b7ec35344 = NULL;
  if (this_ != NULL) {
    mb_entry_f375d55b7ec35344 = (*(void ***)this_)[23];
  }
  if (mb_entry_f375d55b7ec35344 == NULL) {
  return 0;
  }
  mb_fn_f375d55b7ec35344 mb_target_f375d55b7ec35344 = (mb_fn_f375d55b7ec35344)mb_entry_f375d55b7ec35344;
  int32_t mb_result_f375d55b7ec35344 = mb_target_f375d55b7ec35344(this_, f_do_not_disturb);
  return mb_result_f375d55b7ec35344;
}

typedef int32_t (MB_CALL *mb_fn_2bc9961047eb20b8)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d13bb8aa4b0208a9eb294d(void * this_, int32_t f_message_waiting) {
  void *mb_entry_2bc9961047eb20b8 = NULL;
  if (this_ != NULL) {
    mb_entry_2bc9961047eb20b8 = (*(void ***)this_)[21];
  }
  if (mb_entry_2bc9961047eb20b8 == NULL) {
  return 0;
  }
  mb_fn_2bc9961047eb20b8 mb_target_2bc9961047eb20b8 = (mb_fn_2bc9961047eb20b8)mb_entry_2bc9961047eb20b8;
  int32_t mb_result_2bc9961047eb20b8 = mb_target_2bc9961047eb20b8(this_, f_message_waiting);
  return mb_result_2bc9961047eb20b8;
}

typedef int32_t (MB_CALL *mb_fn_8defcaa117bdbc58)(void *, void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9adae6975678d7a6579faff(void * this_, void * p_call, void * p_params, uint32_t dw_size) {
  void *mb_entry_8defcaa117bdbc58 = NULL;
  if (this_ != NULL) {
    mb_entry_8defcaa117bdbc58 = (*(void ***)this_)[32];
  }
  if (mb_entry_8defcaa117bdbc58 == NULL) {
  return 0;
  }
  mb_fn_8defcaa117bdbc58 mb_target_8defcaa117bdbc58 = (mb_fn_8defcaa117bdbc58)mb_entry_8defcaa117bdbc58;
  int32_t mb_result_8defcaa117bdbc58 = mb_target_8defcaa117bdbc58(this_, p_call, (uint8_t *)p_params, dw_size);
  return mb_result_8defcaa117bdbc58;
}

typedef struct { uint8_t bytes[32]; } mb_agg_29505c8059d5f603_p2;
typedef char mb_assert_29505c8059d5f603_p2[(sizeof(mb_agg_29505c8059d5f603_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29505c8059d5f603)(void *, void *, mb_agg_29505c8059d5f603_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce543f3bdb2347351baa0736(void * this_, void * p_call, moonbit_bytes_t var_dev_specific_byte_array) {
  if (Moonbit_array_length(var_dev_specific_byte_array) < 32) {
  return 0;
  }
  mb_agg_29505c8059d5f603_p2 mb_converted_29505c8059d5f603_2;
  memcpy(&mb_converted_29505c8059d5f603_2, var_dev_specific_byte_array, 32);
  void *mb_entry_29505c8059d5f603 = NULL;
  if (this_ != NULL) {
    mb_entry_29505c8059d5f603 = (*(void ***)this_)[33];
  }
  if (mb_entry_29505c8059d5f603 == NULL) {
  return 0;
  }
  mb_fn_29505c8059d5f603 mb_target_29505c8059d5f603 = (mb_fn_29505c8059d5f603)mb_entry_29505c8059d5f603;
  int32_t mb_result_29505c8059d5f603 = mb_target_29505c8059d5f603(this_, p_call, mb_converted_29505c8059d5f603_2);
  return mb_result_29505c8059d5f603;
}

typedef int32_t (MB_CALL *mb_fn_fefc4f459e8f5e04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a9d94efb30bf0b32633c985(void * this_, void * pp_enum_phone) {
  void *mb_entry_fefc4f459e8f5e04 = NULL;
  if (this_ != NULL) {
    mb_entry_fefc4f459e8f5e04 = (*(void ***)this_)[26];
  }
  if (mb_entry_fefc4f459e8f5e04 == NULL) {
  return 0;
  }
  mb_fn_fefc4f459e8f5e04 mb_target_fefc4f459e8f5e04 = (mb_fn_fefc4f459e8f5e04)mb_entry_fefc4f459e8f5e04;
  int32_t mb_result_fefc4f459e8f5e04 = mb_target_fefc4f459e8f5e04(this_, (void * *)pp_enum_phone);
  return mb_result_fefc4f459e8f5e04;
}

typedef int32_t (MB_CALL *mb_fn_8a44713b1d32078a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475f6064da85b87198e44831(void * this_, void * pp_enum_phone) {
  void *mb_entry_8a44713b1d32078a = NULL;
  if (this_ != NULL) {
    mb_entry_8a44713b1d32078a = (*(void ***)this_)[29];
  }
  if (mb_entry_8a44713b1d32078a == NULL) {
  return 0;
  }
  mb_fn_8a44713b1d32078a mb_target_8a44713b1d32078a = (mb_fn_8a44713b1d32078a)mb_entry_8a44713b1d32078a;
  int32_t mb_result_8a44713b1d32078a = mb_target_8a44713b1d32078a(this_, (void * *)pp_enum_phone);
  return mb_result_8a44713b1d32078a;
}

typedef int32_t (MB_CALL *mb_fn_9b2af42b601b2ea5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b620f1a796bb65585e20a1(void * this_, void * p_terminal, void * pp_phone) {
  void *mb_entry_9b2af42b601b2ea5 = NULL;
  if (this_ != NULL) {
    mb_entry_9b2af42b601b2ea5 = (*(void ***)this_)[27];
  }
  if (mb_entry_9b2af42b601b2ea5 == NULL) {
  return 0;
  }
  mb_fn_9b2af42b601b2ea5 mb_target_9b2af42b601b2ea5 = (mb_fn_9b2af42b601b2ea5)mb_entry_9b2af42b601b2ea5;
  int32_t mb_result_9b2af42b601b2ea5 = mb_target_9b2af42b601b2ea5(this_, p_terminal, (void * *)pp_phone);
  return mb_result_9b2af42b601b2ea5;
}

typedef int32_t (MB_CALL *mb_fn_669e2c34f810f6bd)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e13018ddc08e56f4bb349fa(void * this_, int32_t l_low_version, int32_t l_high_version, void * pl_ext_version) {
  void *mb_entry_669e2c34f810f6bd = NULL;
  if (this_ != NULL) {
    mb_entry_669e2c34f810f6bd = (*(void ***)this_)[34];
  }
  if (mb_entry_669e2c34f810f6bd == NULL) {
  return 0;
  }
  mb_fn_669e2c34f810f6bd mb_target_669e2c34f810f6bd = (mb_fn_669e2c34f810f6bd)mb_entry_669e2c34f810f6bd;
  int32_t mb_result_669e2c34f810f6bd = mb_target_669e2c34f810f6bd(this_, l_low_version, l_high_version, (int32_t *)pl_ext_version);
  return mb_result_669e2c34f810f6bd;
}

typedef int32_t (MB_CALL *mb_fn_0807ad7079b7073a)(void *, int32_t, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5f211bbd245fa0a1ecba7ec(void * this_, int32_t tapi_event, int32_t l_sub_event, void * p_enable) {
  void *mb_entry_0807ad7079b7073a = NULL;
  if (this_ != NULL) {
    mb_entry_0807ad7079b7073a = (*(void ***)this_)[30];
  }
  if (mb_entry_0807ad7079b7073a == NULL) {
  return 0;
  }
  mb_fn_0807ad7079b7073a mb_target_0807ad7079b7073a = (mb_fn_0807ad7079b7073a)mb_entry_0807ad7079b7073a;
  int32_t mb_result_0807ad7079b7073a = mb_target_0807ad7079b7073a(this_, tapi_event, l_sub_event, (int16_t *)p_enable);
  return mb_result_0807ad7079b7073a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0f52507724195b45_p1;
typedef char mb_assert_0f52507724195b45_p1[(sizeof(mb_agg_0f52507724195b45_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f52507724195b45)(void *, mb_agg_0f52507724195b45_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95948ae296e80c26babe117d(void * this_, void * p_phones) {
  void *mb_entry_0f52507724195b45 = NULL;
  if (this_ != NULL) {
    mb_entry_0f52507724195b45 = (*(void ***)this_)[25];
  }
  if (mb_entry_0f52507724195b45 == NULL) {
  return 0;
  }
  mb_fn_0f52507724195b45 mb_target_0f52507724195b45 = (mb_fn_0f52507724195b45)mb_entry_0f52507724195b45;
  int32_t mb_result_0f52507724195b45 = mb_target_0f52507724195b45(this_, (mb_agg_0f52507724195b45_p1 *)p_phones);
  return mb_result_0f52507724195b45;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b07f4fb3e9585204_p1;
typedef char mb_assert_b07f4fb3e9585204_p1[(sizeof(mb_agg_b07f4fb3e9585204_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b07f4fb3e9585204)(void *, mb_agg_b07f4fb3e9585204_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88709a863416bc410a651f49(void * this_, void * p_phones) {
  void *mb_entry_b07f4fb3e9585204 = NULL;
  if (this_ != NULL) {
    mb_entry_b07f4fb3e9585204 = (*(void ***)this_)[28];
  }
  if (mb_entry_b07f4fb3e9585204 == NULL) {
  return 0;
  }
  mb_fn_b07f4fb3e9585204 mb_target_b07f4fb3e9585204 = (mb_fn_b07f4fb3e9585204)mb_entry_b07f4fb3e9585204;
  int32_t mb_result_b07f4fb3e9585204 = mb_target_b07f4fb3e9585204(this_, (mb_agg_b07f4fb3e9585204_p1 *)p_phones);
  return mb_result_b07f4fb3e9585204;
}

typedef int32_t (MB_CALL *mb_fn_5b2b30fbb0f1c0b1)(void *, int32_t, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4680fde1a11d5e37b8013f26(void * this_, int32_t tapi_event, int32_t l_sub_event, int32_t b_enable) {
  void *mb_entry_5b2b30fbb0f1c0b1 = NULL;
  if (this_ != NULL) {
    mb_entry_5b2b30fbb0f1c0b1 = (*(void ***)this_)[31];
  }
  if (mb_entry_5b2b30fbb0f1c0b1 == NULL) {
  return 0;
  }
  mb_fn_5b2b30fbb0f1c0b1 mb_target_5b2b30fbb0f1c0b1 = (mb_fn_5b2b30fbb0f1c0b1)mb_entry_5b2b30fbb0f1c0b1;
  int32_t mb_result_5b2b30fbb0f1c0b1 = mb_target_5b2b30fbb0f1c0b1(this_, tapi_event, l_sub_event, b_enable);
  return mb_result_5b2b30fbb0f1c0b1;
}

typedef int32_t (MB_CALL *mb_fn_9df16f6675eaeb82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27bfc52f3c99ba7f3d1f0abc(void * this_, void * pp_enum_call_treatment) {
  void *mb_entry_9df16f6675eaeb82 = NULL;
  if (this_ != NULL) {
    mb_entry_9df16f6675eaeb82 = (*(void ***)this_)[13];
  }
  if (mb_entry_9df16f6675eaeb82 == NULL) {
  return 0;
  }
  mb_fn_9df16f6675eaeb82 mb_target_9df16f6675eaeb82 = (mb_fn_9df16f6675eaeb82)mb_entry_9df16f6675eaeb82;
  int32_t mb_result_9df16f6675eaeb82 = mb_target_9df16f6675eaeb82(this_, (void * *)pp_enum_call_treatment);
  return mb_result_9df16f6675eaeb82;
}

typedef int32_t (MB_CALL *mb_fn_d9f5cf2940a53f1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457ff08ec2eb091f730d2cb8(void * this_, void * pp_enum_completion_message) {
  void *mb_entry_d9f5cf2940a53f1b = NULL;
  if (this_ != NULL) {
    mb_entry_d9f5cf2940a53f1b = (*(void ***)this_)[15];
  }
  if (mb_entry_d9f5cf2940a53f1b == NULL) {
  return 0;
  }
  mb_fn_d9f5cf2940a53f1b mb_target_d9f5cf2940a53f1b = (mb_fn_d9f5cf2940a53f1b)mb_entry_d9f5cf2940a53f1b;
  int32_t mb_result_d9f5cf2940a53f1b = mb_target_d9f5cf2940a53f1b(this_, (void * *)pp_enum_completion_message);
  return mb_result_d9f5cf2940a53f1b;
}

typedef int32_t (MB_CALL *mb_fn_9532c01360c0c023)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7cf3ab7d1e9f5b689bdbecf(void * this_, void * pp_enum_device_class) {
  void *mb_entry_9532c01360c0c023 = NULL;
  if (this_ != NULL) {
    mb_entry_9532c01360c0c023 = (*(void ***)this_)[17];
  }
  if (mb_entry_9532c01360c0c023 == NULL) {
  return 0;
  }
  mb_fn_9532c01360c0c023 mb_target_9532c01360c0c023 = (mb_fn_9532c01360c0c023)mb_entry_9532c01360c0c023;
  int32_t mb_result_9532c01360c0c023 = mb_target_9532c01360c0c023(this_, (void * *)pp_enum_device_class);
  return mb_result_9532c01360c0c023;
}

typedef int32_t (MB_CALL *mb_fn_be82b8eb8fbf2ee4)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fcf1abd294514e4a06ca60(void * this_, int32_t address_cap, void * pl_capability) {
  void *mb_entry_be82b8eb8fbf2ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_be82b8eb8fbf2ee4 = (*(void ***)this_)[10];
  }
  if (mb_entry_be82b8eb8fbf2ee4 == NULL) {
  return 0;
  }
  mb_fn_be82b8eb8fbf2ee4 mb_target_be82b8eb8fbf2ee4 = (mb_fn_be82b8eb8fbf2ee4)mb_entry_be82b8eb8fbf2ee4;
  int32_t mb_result_be82b8eb8fbf2ee4 = mb_target_be82b8eb8fbf2ee4(this_, address_cap, (int32_t *)pl_capability);
  return mb_result_be82b8eb8fbf2ee4;
}

typedef int32_t (MB_CALL *mb_fn_e092935c0d48e1f7)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9253a4c5ac46c5c31d970d5(void * this_, int32_t address_cap_string, void * pp_capability_string) {
  void *mb_entry_e092935c0d48e1f7 = NULL;
  if (this_ != NULL) {
    mb_entry_e092935c0d48e1f7 = (*(void ***)this_)[11];
  }
  if (mb_entry_e092935c0d48e1f7 == NULL) {
  return 0;
  }
  mb_fn_e092935c0d48e1f7 mb_target_e092935c0d48e1f7 = (mb_fn_e092935c0d48e1f7)mb_entry_e092935c0d48e1f7;
  int32_t mb_result_e092935c0d48e1f7 = mb_target_e092935c0d48e1f7(this_, address_cap_string, (uint16_t * *)pp_capability_string);
  return mb_result_e092935c0d48e1f7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_30836d2f46f75df8_p1;
typedef char mb_assert_30836d2f46f75df8_p1[(sizeof(mb_agg_30836d2f46f75df8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30836d2f46f75df8)(void *, mb_agg_30836d2f46f75df8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c5e828042cbe06dbd5d7e7c(void * this_, void * p_variant) {
  void *mb_entry_30836d2f46f75df8 = NULL;
  if (this_ != NULL) {
    mb_entry_30836d2f46f75df8 = (*(void ***)this_)[12];
  }
  if (mb_entry_30836d2f46f75df8 == NULL) {
  return 0;
  }
  mb_fn_30836d2f46f75df8 mb_target_30836d2f46f75df8 = (mb_fn_30836d2f46f75df8)mb_entry_30836d2f46f75df8;
  int32_t mb_result_30836d2f46f75df8 = mb_target_30836d2f46f75df8(this_, (mb_agg_30836d2f46f75df8_p1 *)p_variant);
  return mb_result_30836d2f46f75df8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7cba1556a8d91106_p1;
typedef char mb_assert_7cba1556a8d91106_p1[(sizeof(mb_agg_7cba1556a8d91106_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cba1556a8d91106)(void *, mb_agg_7cba1556a8d91106_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7e06f5f0643b49819105a9(void * this_, void * p_variant) {
  void *mb_entry_7cba1556a8d91106 = NULL;
  if (this_ != NULL) {
    mb_entry_7cba1556a8d91106 = (*(void ***)this_)[14];
  }
  if (mb_entry_7cba1556a8d91106 == NULL) {
  return 0;
  }
  mb_fn_7cba1556a8d91106 mb_target_7cba1556a8d91106 = (mb_fn_7cba1556a8d91106)mb_entry_7cba1556a8d91106;
  int32_t mb_result_7cba1556a8d91106 = mb_target_7cba1556a8d91106(this_, (mb_agg_7cba1556a8d91106_p1 *)p_variant);
  return mb_result_7cba1556a8d91106;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4a44fba59ac488ca_p1;
typedef char mb_assert_4a44fba59ac488ca_p1[(sizeof(mb_agg_4a44fba59ac488ca_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a44fba59ac488ca)(void *, mb_agg_4a44fba59ac488ca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fee2668053de4e3b9f72bf2(void * this_, void * p_variant) {
  void *mb_entry_4a44fba59ac488ca = NULL;
  if (this_ != NULL) {
    mb_entry_4a44fba59ac488ca = (*(void ***)this_)[16];
  }
  if (mb_entry_4a44fba59ac488ca == NULL) {
  return 0;
  }
  mb_fn_4a44fba59ac488ca mb_target_4a44fba59ac488ca = (mb_fn_4a44fba59ac488ca)mb_entry_4a44fba59ac488ca;
  int32_t mb_result_4a44fba59ac488ca = mb_target_4a44fba59ac488ca(this_, (mb_agg_4a44fba59ac488ca_p1 *)p_variant);
  return mb_result_4a44fba59ac488ca;
}

typedef int32_t (MB_CALL *mb_fn_e74411ad78eb8a75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89b9d7163c29044dc01ade59(void * this_, void * pp_address) {
  void *mb_entry_e74411ad78eb8a75 = NULL;
  if (this_ != NULL) {
    mb_entry_e74411ad78eb8a75 = (*(void ***)this_)[10];
  }
  if (mb_entry_e74411ad78eb8a75 == NULL) {
  return 0;
  }
  mb_fn_e74411ad78eb8a75 mb_target_e74411ad78eb8a75 = (mb_fn_e74411ad78eb8a75)mb_entry_e74411ad78eb8a75;
  int32_t mb_result_e74411ad78eb8a75 = mb_target_e74411ad78eb8a75(this_, (void * *)pp_address);
  return mb_result_e74411ad78eb8a75;
}

typedef int32_t (MB_CALL *mb_fn_36d637f067267056)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5c7a3c2cba4f9cd9c84ce5f(void * this_, void * pp_call) {
  void *mb_entry_36d637f067267056 = NULL;
  if (this_ != NULL) {
    mb_entry_36d637f067267056 = (*(void ***)this_)[11];
  }
  if (mb_entry_36d637f067267056 == NULL) {
  return 0;
  }
  mb_fn_36d637f067267056 mb_target_36d637f067267056 = (mb_fn_36d637f067267056)mb_entry_36d637f067267056;
  int32_t mb_result_36d637f067267056 = mb_target_36d637f067267056(this_, (void * *)pp_call);
  return mb_result_36d637f067267056;
}

typedef int32_t (MB_CALL *mb_fn_79a0b5bd4d4f2023)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_082701d8bc776194e7e124fd(void * this_, void * p_param1) {
  void *mb_entry_79a0b5bd4d4f2023 = NULL;
  if (this_ != NULL) {
    mb_entry_79a0b5bd4d4f2023 = (*(void ***)this_)[12];
  }
  if (mb_entry_79a0b5bd4d4f2023 == NULL) {
  return 0;
  }
  mb_fn_79a0b5bd4d4f2023 mb_target_79a0b5bd4d4f2023 = (mb_fn_79a0b5bd4d4f2023)mb_entry_79a0b5bd4d4f2023;
  int32_t mb_result_79a0b5bd4d4f2023 = mb_target_79a0b5bd4d4f2023(this_, (int32_t *)p_param1);
  return mb_result_79a0b5bd4d4f2023;
}

typedef int32_t (MB_CALL *mb_fn_95a778d51a0276b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a334256c437288d66ec8d13(void * this_, void * p_param2) {
  void *mb_entry_95a778d51a0276b9 = NULL;
  if (this_ != NULL) {
    mb_entry_95a778d51a0276b9 = (*(void ***)this_)[13];
  }
  if (mb_entry_95a778d51a0276b9 == NULL) {
  return 0;
  }
  mb_fn_95a778d51a0276b9 mb_target_95a778d51a0276b9 = (mb_fn_95a778d51a0276b9)mb_entry_95a778d51a0276b9;
  int32_t mb_result_95a778d51a0276b9 = mb_target_95a778d51a0276b9(this_, (int32_t *)p_param2);
  return mb_result_95a778d51a0276b9;
}

typedef int32_t (MB_CALL *mb_fn_220282bdc1d8e5eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b52f5183db069b5d80ebf5d(void * this_, void * p_param3) {
  void *mb_entry_220282bdc1d8e5eb = NULL;
  if (this_ != NULL) {
    mb_entry_220282bdc1d8e5eb = (*(void ***)this_)[14];
  }
  if (mb_entry_220282bdc1d8e5eb == NULL) {
  return 0;
  }
  mb_fn_220282bdc1d8e5eb mb_target_220282bdc1d8e5eb = (mb_fn_220282bdc1d8e5eb)mb_entry_220282bdc1d8e5eb;
  int32_t mb_result_220282bdc1d8e5eb = mb_target_220282bdc1d8e5eb(this_, (int32_t *)p_param3);
  return mb_result_220282bdc1d8e5eb;
}

typedef int32_t (MB_CALL *mb_fn_a636db545212fde0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0cd5c2bb09cd9dfaa97cd85(void * this_, void * pp_address) {
  void *mb_entry_a636db545212fde0 = NULL;
  if (this_ != NULL) {
    mb_entry_a636db545212fde0 = (*(void ***)this_)[10];
  }
  if (mb_entry_a636db545212fde0 == NULL) {
  return 0;
  }
  mb_fn_a636db545212fde0 mb_target_a636db545212fde0 = (mb_fn_a636db545212fde0)mb_entry_a636db545212fde0;
  int32_t mb_result_a636db545212fde0 = mb_target_a636db545212fde0(this_, (void * *)pp_address);
  return mb_result_a636db545212fde0;
}

typedef int32_t (MB_CALL *mb_fn_f96f82d7dd4f9b3d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf4f9e6ac9c716cf19cde12(void * this_, void * p_event) {
  void *mb_entry_f96f82d7dd4f9b3d = NULL;
  if (this_ != NULL) {
    mb_entry_f96f82d7dd4f9b3d = (*(void ***)this_)[11];
  }
  if (mb_entry_f96f82d7dd4f9b3d == NULL) {
  return 0;
  }
  mb_fn_f96f82d7dd4f9b3d mb_target_f96f82d7dd4f9b3d = (mb_fn_f96f82d7dd4f9b3d)mb_entry_f96f82d7dd4f9b3d;
  int32_t mb_result_f96f82d7dd4f9b3d = mb_target_f96f82d7dd4f9b3d(this_, (int32_t *)p_event);
  return mb_result_f96f82d7dd4f9b3d;
}

typedef int32_t (MB_CALL *mb_fn_aad2d032ffaf3c1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f4349ac3127fe73f92afb5a(void * this_, void * pp_terminal) {
  void *mb_entry_aad2d032ffaf3c1a = NULL;
  if (this_ != NULL) {
    mb_entry_aad2d032ffaf3c1a = (*(void ***)this_)[12];
  }
  if (mb_entry_aad2d032ffaf3c1a == NULL) {
  return 0;
  }
  mb_fn_aad2d032ffaf3c1a mb_target_aad2d032ffaf3c1a = (mb_fn_aad2d032ffaf3c1a)mb_entry_aad2d032ffaf3c1a;
  int32_t mb_result_aad2d032ffaf3c1a = mb_target_aad2d032ffaf3c1a(this_, (void * *)pp_terminal);
  return mb_result_aad2d032ffaf3c1a;
}

typedef int32_t (MB_CALL *mb_fn_01955a704fd251e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d77c6131ea615dd6701d5c1(void * this_, void * pp_enum_calling_card) {
  void *mb_entry_01955a704fd251e2 = NULL;
  if (this_ != NULL) {
    mb_entry_01955a704fd251e2 = (*(void ***)this_)[14];
  }
  if (mb_entry_01955a704fd251e2 == NULL) {
  return 0;
  }
  mb_fn_01955a704fd251e2 mb_target_01955a704fd251e2 = (mb_fn_01955a704fd251e2)mb_entry_01955a704fd251e2;
  int32_t mb_result_01955a704fd251e2 = mb_target_01955a704fd251e2(this_, (void * *)pp_enum_calling_card);
  return mb_result_01955a704fd251e2;
}

typedef int32_t (MB_CALL *mb_fn_e5022f25bb45eb24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b736e970c55c87a5c70526(void * this_, void * pp_enum_location) {
  void *mb_entry_e5022f25bb45eb24 = NULL;
  if (this_ != NULL) {
    mb_entry_e5022f25bb45eb24 = (*(void ***)this_)[12];
  }
  if (mb_entry_e5022f25bb45eb24 == NULL) {
  return 0;
  }
  mb_fn_e5022f25bb45eb24 mb_target_e5022f25bb45eb24 = (mb_fn_e5022f25bb45eb24)mb_entry_e5022f25bb45eb24;
  int32_t mb_result_e5022f25bb45eb24 = mb_target_e5022f25bb45eb24(this_, (void * *)pp_enum_location);
  return mb_result_e5022f25bb45eb24;
}

typedef int32_t (MB_CALL *mb_fn_a8b3d706889b6c03)(void *, uint16_t *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d247b6ea532f9665794198b1(void * this_, void * p_address_to_translate, int32_t l_card, int32_t l_translate_options, void * pp_translated) {
  void *mb_entry_a8b3d706889b6c03 = NULL;
  if (this_ != NULL) {
    mb_entry_a8b3d706889b6c03 = (*(void ***)this_)[10];
  }
  if (mb_entry_a8b3d706889b6c03 == NULL) {
  return 0;
  }
  mb_fn_a8b3d706889b6c03 mb_target_a8b3d706889b6c03 = (mb_fn_a8b3d706889b6c03)mb_entry_a8b3d706889b6c03;
  int32_t mb_result_a8b3d706889b6c03 = mb_target_a8b3d706889b6c03(this_, (uint16_t *)p_address_to_translate, l_card, l_translate_options, (void * *)pp_translated);
  return mb_result_a8b3d706889b6c03;
}

typedef int32_t (MB_CALL *mb_fn_836ff44751ef1f27)(void *, int64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73823841bd7e1cd28d946732(void * this_, int64_t hwnd_owner, void * p_address_in) {
  void *mb_entry_836ff44751ef1f27 = NULL;
  if (this_ != NULL) {
    mb_entry_836ff44751ef1f27 = (*(void ***)this_)[11];
  }
  if (mb_entry_836ff44751ef1f27 == NULL) {
  return 0;
  }
  mb_fn_836ff44751ef1f27 mb_target_836ff44751ef1f27 = (mb_fn_836ff44751ef1f27)mb_entry_836ff44751ef1f27;
  int32_t mb_result_836ff44751ef1f27 = mb_target_836ff44751ef1f27(this_, hwnd_owner, (uint16_t *)p_address_in);
  return mb_result_836ff44751ef1f27;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4cece99c218e549b_p1;
typedef char mb_assert_4cece99c218e549b_p1[(sizeof(mb_agg_4cece99c218e549b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4cece99c218e549b)(void *, mb_agg_4cece99c218e549b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a71129e1adceae62d9828bd(void * this_, void * p_variant) {
  void *mb_entry_4cece99c218e549b = NULL;
  if (this_ != NULL) {
    mb_entry_4cece99c218e549b = (*(void ***)this_)[15];
  }
  if (mb_entry_4cece99c218e549b == NULL) {
  return 0;
  }
  mb_fn_4cece99c218e549b mb_target_4cece99c218e549b = (mb_fn_4cece99c218e549b)mb_entry_4cece99c218e549b;
  int32_t mb_result_4cece99c218e549b = mb_target_4cece99c218e549b(this_, (mb_agg_4cece99c218e549b_p1 *)p_variant);
  return mb_result_4cece99c218e549b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e24095adbba6acd8_p1;
typedef char mb_assert_e24095adbba6acd8_p1[(sizeof(mb_agg_e24095adbba6acd8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e24095adbba6acd8)(void *, mb_agg_e24095adbba6acd8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cebb8b53feb495588ae38ca5(void * this_, void * p_variant) {
  void *mb_entry_e24095adbba6acd8 = NULL;
  if (this_ != NULL) {
    mb_entry_e24095adbba6acd8 = (*(void ***)this_)[13];
  }
  if (mb_entry_e24095adbba6acd8 == NULL) {
  return 0;
  }
  mb_fn_e24095adbba6acd8 mb_target_e24095adbba6acd8 = (mb_fn_e24095adbba6acd8)mb_entry_e24095adbba6acd8;
  int32_t mb_result_e24095adbba6acd8 = mb_target_e24095adbba6acd8(this_, (mb_agg_e24095adbba6acd8_p1 *)p_variant);
  return mb_result_e24095adbba6acd8;
}

typedef int32_t (MB_CALL *mb_fn_ed032eeb48b70d02)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5f82da96c656ece01642633(void * this_, void * country_code) {
  void *mb_entry_ed032eeb48b70d02 = NULL;
  if (this_ != NULL) {
    mb_entry_ed032eeb48b70d02 = (*(void ***)this_)[12];
  }
  if (mb_entry_ed032eeb48b70d02 == NULL) {
  return 0;
  }
  mb_fn_ed032eeb48b70d02 mb_target_ed032eeb48b70d02 = (mb_fn_ed032eeb48b70d02)mb_entry_ed032eeb48b70d02;
  int32_t mb_result_ed032eeb48b70d02 = mb_target_ed032eeb48b70d02(this_, (int32_t *)country_code);
  return mb_result_ed032eeb48b70d02;
}

typedef int32_t (MB_CALL *mb_fn_e781392118105934)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7dd64860e45241a81b8d6c(void * this_, void * country_code) {
  void *mb_entry_e781392118105934 = NULL;
  if (this_ != NULL) {
    mb_entry_e781392118105934 = (*(void ***)this_)[13];
  }
  if (mb_entry_e781392118105934 == NULL) {
  return 0;
  }
  mb_fn_e781392118105934 mb_target_e781392118105934 = (mb_fn_e781392118105934)mb_entry_e781392118105934;
  int32_t mb_result_e781392118105934 = mb_target_e781392118105934(this_, (int32_t *)country_code);
  return mb_result_e781392118105934;
}

typedef int32_t (MB_CALL *mb_fn_a06ad1492b3ae1fc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e67c2dd0fab193216867490(void * this_, void * pp_dialable_string) {
  void *mb_entry_a06ad1492b3ae1fc = NULL;
  if (this_ != NULL) {
    mb_entry_a06ad1492b3ae1fc = (*(void ***)this_)[10];
  }
  if (mb_entry_a06ad1492b3ae1fc == NULL) {
  return 0;
  }
  mb_fn_a06ad1492b3ae1fc mb_target_a06ad1492b3ae1fc = (mb_fn_a06ad1492b3ae1fc)mb_entry_a06ad1492b3ae1fc;
  int32_t mb_result_a06ad1492b3ae1fc = mb_target_a06ad1492b3ae1fc(this_, (uint16_t * *)pp_dialable_string);
  return mb_result_a06ad1492b3ae1fc;
}

typedef int32_t (MB_CALL *mb_fn_78e6800a1ac91743)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4c6aa03edd62fe56abd8d0(void * this_, void * pp_displayable_string) {
  void *mb_entry_78e6800a1ac91743 = NULL;
  if (this_ != NULL) {
    mb_entry_78e6800a1ac91743 = (*(void ***)this_)[11];
  }
  if (mb_entry_78e6800a1ac91743 == NULL) {
  return 0;
  }
  mb_fn_78e6800a1ac91743 mb_target_78e6800a1ac91743 = (mb_fn_78e6800a1ac91743)mb_entry_78e6800a1ac91743;
  int32_t mb_result_78e6800a1ac91743 = mb_target_78e6800a1ac91743(this_, (uint16_t * *)pp_displayable_string);
  return mb_result_78e6800a1ac91743;
}

typedef int32_t (MB_CALL *mb_fn_dce2624e0a9ad445)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f1968b763196cc4cf29f8f(void * this_, void * pl_results) {
  void *mb_entry_dce2624e0a9ad445 = NULL;
  if (this_ != NULL) {
    mb_entry_dce2624e0a9ad445 = (*(void ***)this_)[14];
  }
  if (mb_entry_dce2624e0a9ad445 == NULL) {
  return 0;
  }
  mb_fn_dce2624e0a9ad445 mb_target_dce2624e0a9ad445 = (mb_fn_dce2624e0a9ad445)mb_entry_dce2624e0a9ad445;
  int32_t mb_result_dce2624e0a9ad445 = mb_target_dce2624e0a9ad445(this_, (int32_t *)pl_results);
  return mb_result_dce2624e0a9ad445;
}

typedef int32_t (MB_CALL *mb_fn_552721a9032bf313)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e960580a195906326876263f(void * this_, void * p_acd_group, void * p_address, void * pp_agent_session) {
  void *mb_entry_552721a9032bf313 = NULL;
  if (this_ != NULL) {
    mb_entry_552721a9032bf313 = (*(void ***)this_)[11];
  }
  if (mb_entry_552721a9032bf313 == NULL) {
  return 0;
  }
  mb_fn_552721a9032bf313 mb_target_552721a9032bf313 = (mb_fn_552721a9032bf313)mb_entry_552721a9032bf313;
  int32_t mb_result_552721a9032bf313 = mb_target_552721a9032bf313(this_, p_acd_group, p_address, (void * *)pp_agent_session);
  return mb_result_552721a9032bf313;
}

typedef int32_t (MB_CALL *mb_fn_11c3173fac02af12)(void *, void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_563fa7592ab24d721a2faea5(void * this_, void * p_acd_group, void * p_address, void * p_pin, void * pp_agent_session) {
  void *mb_entry_11c3173fac02af12 = NULL;
  if (this_ != NULL) {
    mb_entry_11c3173fac02af12 = (*(void ***)this_)[12];
  }
  if (mb_entry_11c3173fac02af12 == NULL) {
  return 0;
  }
  mb_fn_11c3173fac02af12 mb_target_11c3173fac02af12 = (mb_fn_11c3173fac02af12)mb_entry_11c3173fac02af12;
  int32_t mb_result_11c3173fac02af12 = mb_target_11c3173fac02af12(this_, p_acd_group, p_address, (uint16_t *)p_pin, (void * *)pp_agent_session);
  return mb_result_11c3173fac02af12;
}

typedef int32_t (MB_CALL *mb_fn_710a665fdf7b7b25)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e7699e8d23a1a56bbdcab4(void * this_, void * pp_enum_agent_session) {
  void *mb_entry_710a665fdf7b7b25 = NULL;
  if (this_ != NULL) {
    mb_entry_710a665fdf7b7b25 = (*(void ***)this_)[10];
  }
  if (mb_entry_710a665fdf7b7b25 == NULL) {
  return 0;
  }
  mb_fn_710a665fdf7b7b25 mb_target_710a665fdf7b7b25 = (mb_fn_710a665fdf7b7b25)mb_entry_710a665fdf7b7b25;
  int32_t mb_result_710a665fdf7b7b25 = mb_target_710a665fdf7b7b25(this_, (void * *)pp_enum_agent_session);
  return mb_result_710a665fdf7b7b25;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b095f43b70c7c5b1_p1;
typedef char mb_assert_b095f43b70c7c5b1_p1[(sizeof(mb_agg_b095f43b70c7c5b1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b095f43b70c7c5b1)(void *, mb_agg_b095f43b70c7c5b1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb60c20d1853bc5231248eeb(void * this_, void * p_variant) {
  void *mb_entry_b095f43b70c7c5b1 = NULL;
  if (this_ != NULL) {
    mb_entry_b095f43b70c7c5b1 = (*(void ***)this_)[26];
  }
  if (mb_entry_b095f43b70c7c5b1 == NULL) {
  return 0;
  }
  mb_fn_b095f43b70c7c5b1 mb_target_b095f43b70c7c5b1 = (mb_fn_b095f43b70c7c5b1)mb_entry_b095f43b70c7c5b1;
  int32_t mb_result_b095f43b70c7c5b1 = mb_target_b095f43b70c7c5b1(this_, (mb_agg_b095f43b70c7c5b1_p1 *)p_variant);
  return mb_result_b095f43b70c7c5b1;
}

typedef int32_t (MB_CALL *mb_fn_35377c33b89f2830)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f660b2de2cd200cf28d4c7(void * this_, void * pp_id) {
  void *mb_entry_35377c33b89f2830 = NULL;
  if (this_ != NULL) {
    mb_entry_35377c33b89f2830 = (*(void ***)this_)[13];
  }
  if (mb_entry_35377c33b89f2830 == NULL) {
  return 0;
  }
  mb_fn_35377c33b89f2830 mb_target_35377c33b89f2830 = (mb_fn_35377c33b89f2830)mb_entry_35377c33b89f2830;
  int32_t mb_result_35377c33b89f2830 = mb_target_35377c33b89f2830(this_, (uint16_t * *)pp_id);
  return mb_result_35377c33b89f2830;
}

typedef int32_t (MB_CALL *mb_fn_f3e90d80a0afb274)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b3e88268130540e53e682c(void * this_, void * pl_period) {
  void *mb_entry_f3e90d80a0afb274 = NULL;
  if (this_ != NULL) {
    mb_entry_f3e90d80a0afb274 = (*(void ***)this_)[18];
  }
  if (mb_entry_f3e90d80a0afb274 == NULL) {
  return 0;
  }
  mb_fn_f3e90d80a0afb274 mb_target_f3e90d80a0afb274 = (mb_fn_f3e90d80a0afb274)mb_entry_f3e90d80a0afb274;
  int32_t mb_result_f3e90d80a0afb274 = mb_target_f3e90d80a0afb274(this_, (int32_t *)pl_period);
  return mb_result_f3e90d80a0afb274;
}

typedef int32_t (MB_CALL *mb_fn_1c1193a421c1155f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ac779e0a9afb0900b087239(void * this_, void * pl_calls) {
  void *mb_entry_1c1193a421c1155f = NULL;
  if (this_ != NULL) {
    mb_entry_1c1193a421c1155f = (*(void ***)this_)[20];
  }
  if (mb_entry_1c1193a421c1155f == NULL) {
  return 0;
  }
  mb_fn_1c1193a421c1155f mb_target_1c1193a421c1155f = (mb_fn_1c1193a421c1155f)mb_entry_1c1193a421c1155f;
  int32_t mb_result_1c1193a421c1155f = mb_target_1c1193a421c1155f(this_, (int32_t *)pl_calls);
  return mb_result_1c1193a421c1155f;
}

typedef int32_t (MB_CALL *mb_fn_ff78bb8f23783fe2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8adb6883c8399f2b5347147b(void * this_, void * pl_calls) {
  void *mb_entry_ff78bb8f23783fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_ff78bb8f23783fe2 = (*(void ***)this_)[21];
  }
  if (mb_entry_ff78bb8f23783fe2 == NULL) {
  return 0;
  }
  mb_fn_ff78bb8f23783fe2 mb_target_ff78bb8f23783fe2 = (mb_fn_ff78bb8f23783fe2)mb_entry_ff78bb8f23783fe2;
  int32_t mb_result_ff78bb8f23783fe2 = mb_target_ff78bb8f23783fe2(this_, (int32_t *)pl_calls);
  return mb_result_ff78bb8f23783fe2;
}

typedef int32_t (MB_CALL *mb_fn_cad0aa5e9a725e55)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_518952d0a0e2026039e002ef(void * this_, void * pl_calls) {
  void *mb_entry_cad0aa5e9a725e55 = NULL;
  if (this_ != NULL) {
    mb_entry_cad0aa5e9a725e55 = (*(void ***)this_)[22];
  }
  if (mb_entry_cad0aa5e9a725e55 == NULL) {
  return 0;
  }
  mb_fn_cad0aa5e9a725e55 mb_target_cad0aa5e9a725e55 = (mb_fn_cad0aa5e9a725e55)mb_entry_cad0aa5e9a725e55;
  int32_t mb_result_cad0aa5e9a725e55 = mb_target_cad0aa5e9a725e55(this_, (int32_t *)pl_calls);
  return mb_result_cad0aa5e9a725e55;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fb5efc61a04d7d2d_p1;
typedef char mb_assert_fb5efc61a04d7d2d_p1[(sizeof(mb_agg_fb5efc61a04d7d2d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb5efc61a04d7d2d)(void *, mb_agg_fb5efc61a04d7d2d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a568c749f2d558a95cb2ec(void * this_, void * pcy_callrate) {
  void *mb_entry_fb5efc61a04d7d2d = NULL;
  if (this_ != NULL) {
    mb_entry_fb5efc61a04d7d2d = (*(void ***)this_)[19];
  }
  if (mb_entry_fb5efc61a04d7d2d == NULL) {
  return 0;
  }
  mb_fn_fb5efc61a04d7d2d mb_target_fb5efc61a04d7d2d = (mb_fn_fb5efc61a04d7d2d)mb_entry_fb5efc61a04d7d2d;
  int32_t mb_result_fb5efc61a04d7d2d = mb_target_fb5efc61a04d7d2d(this_, (mb_agg_fb5efc61a04d7d2d_p1 *)pcy_callrate);
  return mb_result_fb5efc61a04d7d2d;
}

typedef int32_t (MB_CALL *mb_fn_991322fd0d5c7dd9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda57825d4b6a3f2270527f3(void * this_, void * p_agent_state) {
  void *mb_entry_991322fd0d5c7dd9 = NULL;
  if (this_ != NULL) {
    mb_entry_991322fd0d5c7dd9 = (*(void ***)this_)[16];
  }
  if (mb_entry_991322fd0d5c7dd9 == NULL) {
  return 0;
  }
  mb_fn_991322fd0d5c7dd9 mb_target_991322fd0d5c7dd9 = (mb_fn_991322fd0d5c7dd9)mb_entry_991322fd0d5c7dd9;
  int32_t mb_result_991322fd0d5c7dd9 = mb_target_991322fd0d5c7dd9(this_, (int32_t *)p_agent_state);
  return mb_result_991322fd0d5c7dd9;
}

typedef int32_t (MB_CALL *mb_fn_f2164da5c29f7cac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff31f17eb30054e0a5bba13e(void * this_, void * pl_call_time) {
  void *mb_entry_f2164da5c29f7cac = NULL;
  if (this_ != NULL) {
    mb_entry_f2164da5c29f7cac = (*(void ***)this_)[24];
  }
  if (mb_entry_f2164da5c29f7cac == NULL) {
  return 0;
  }
  mb_fn_f2164da5c29f7cac mb_target_f2164da5c29f7cac = (mb_fn_f2164da5c29f7cac)mb_entry_f2164da5c29f7cac;
  int32_t mb_result_f2164da5c29f7cac = mb_target_f2164da5c29f7cac(this_, (int32_t *)pl_call_time);
  return mb_result_f2164da5c29f7cac;
}

typedef int32_t (MB_CALL *mb_fn_aa3845607884a28e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb7e812f713d8cac6dfe6f16(void * this_, void * pl_talk_time) {
  void *mb_entry_aa3845607884a28e = NULL;
  if (this_ != NULL) {
    mb_entry_aa3845607884a28e = (*(void ***)this_)[23];
  }
  if (mb_entry_aa3845607884a28e == NULL) {
  return 0;
  }
  mb_fn_aa3845607884a28e mb_target_aa3845607884a28e = (mb_fn_aa3845607884a28e)mb_entry_aa3845607884a28e;
  int32_t mb_result_aa3845607884a28e = mb_target_aa3845607884a28e(this_, (int32_t *)pl_talk_time);
  return mb_result_aa3845607884a28e;
}

typedef int32_t (MB_CALL *mb_fn_6f2b67cbd31cdaf4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3fe116825728de386b79c26(void * this_, void * pl_wrap_up_time) {
  void *mb_entry_6f2b67cbd31cdaf4 = NULL;
  if (this_ != NULL) {
    mb_entry_6f2b67cbd31cdaf4 = (*(void ***)this_)[25];
  }
  if (mb_entry_6f2b67cbd31cdaf4 == NULL) {
  return 0;
  }
  mb_fn_6f2b67cbd31cdaf4 mb_target_6f2b67cbd31cdaf4 = (mb_fn_6f2b67cbd31cdaf4)mb_entry_6f2b67cbd31cdaf4;
  int32_t mb_result_6f2b67cbd31cdaf4 = mb_target_6f2b67cbd31cdaf4(this_, (int32_t *)pl_wrap_up_time);
  return mb_result_6f2b67cbd31cdaf4;
}

typedef int32_t (MB_CALL *mb_fn_c0354c0ddef8835d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e9640d04ce98f54de86eb4(void * this_, void * pp_user) {
  void *mb_entry_c0354c0ddef8835d = NULL;
  if (this_ != NULL) {
    mb_entry_c0354c0ddef8835d = (*(void ***)this_)[14];
  }
  if (mb_entry_c0354c0ddef8835d == NULL) {
  return 0;
  }
  mb_fn_c0354c0ddef8835d mb_target_c0354c0ddef8835d = (mb_fn_c0354c0ddef8835d)mb_entry_c0354c0ddef8835d;
  int32_t mb_result_c0354c0ddef8835d = mb_target_c0354c0ddef8835d(this_, (uint16_t * *)pp_user);
  return mb_result_c0354c0ddef8835d;
}

typedef int32_t (MB_CALL *mb_fn_cc8eeddd376cf39f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_380f1fd54532e2067651ee07(void * this_, int32_t l_period) {
  void *mb_entry_cc8eeddd376cf39f = NULL;
  if (this_ != NULL) {
    mb_entry_cc8eeddd376cf39f = (*(void ***)this_)[17];
  }
  if (mb_entry_cc8eeddd376cf39f == NULL) {
  return 0;
  }
  mb_fn_cc8eeddd376cf39f mb_target_cc8eeddd376cf39f = (mb_fn_cc8eeddd376cf39f)mb_entry_cc8eeddd376cf39f;
  int32_t mb_result_cc8eeddd376cf39f = mb_target_cc8eeddd376cf39f(this_, l_period);
  return mb_result_cc8eeddd376cf39f;
}

typedef int32_t (MB_CALL *mb_fn_08d27742471db4cc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dbaea595e0dba1ba47252a0(void * this_, int32_t agent_state) {
  void *mb_entry_08d27742471db4cc = NULL;
  if (this_ != NULL) {
    mb_entry_08d27742471db4cc = (*(void ***)this_)[15];
  }
  if (mb_entry_08d27742471db4cc == NULL) {
  return 0;
  }
  mb_fn_08d27742471db4cc mb_target_08d27742471db4cc = (mb_fn_08d27742471db4cc)mb_entry_08d27742471db4cc;
  int32_t mb_result_08d27742471db4cc = mb_target_08d27742471db4cc(this_, agent_state);
  return mb_result_08d27742471db4cc;
}

typedef int32_t (MB_CALL *mb_fn_8f178ae262820432)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776ba089090c7b5082c9aa0c(void * this_, void * pp_agent) {
  void *mb_entry_8f178ae262820432 = NULL;
  if (this_ != NULL) {
    mb_entry_8f178ae262820432 = (*(void ***)this_)[10];
  }
  if (mb_entry_8f178ae262820432 == NULL) {
  return 0;
  }
  mb_fn_8f178ae262820432 mb_target_8f178ae262820432 = (mb_fn_8f178ae262820432)mb_entry_8f178ae262820432;
  int32_t mb_result_8f178ae262820432 = mb_target_8f178ae262820432(this_, (void * *)pp_agent);
  return mb_result_8f178ae262820432;
}

typedef int32_t (MB_CALL *mb_fn_fd4b7719417255b4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7304d7c881d848fa5312c9a6(void * this_, void * p_event) {
  void *mb_entry_fd4b7719417255b4 = NULL;
  if (this_ != NULL) {
    mb_entry_fd4b7719417255b4 = (*(void ***)this_)[11];
  }
  if (mb_entry_fd4b7719417255b4 == NULL) {
  return 0;
  }
  mb_fn_fd4b7719417255b4 mb_target_fd4b7719417255b4 = (mb_fn_fd4b7719417255b4)mb_entry_fd4b7719417255b4;
  int32_t mb_result_fd4b7719417255b4 = mb_target_fd4b7719417255b4(this_, (int32_t *)p_event);
  return mb_result_fd4b7719417255b4;
}

typedef int32_t (MB_CALL *mb_fn_6f16fae49d988642)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b1633849614de6ec58c101(void * this_, void * pp_agent) {
  void *mb_entry_6f16fae49d988642 = NULL;
  if (this_ != NULL) {
    mb_entry_6f16fae49d988642 = (*(void ***)this_)[11];
  }
  if (mb_entry_6f16fae49d988642 == NULL) {
  return 0;
  }
  mb_fn_6f16fae49d988642 mb_target_6f16fae49d988642 = (mb_fn_6f16fae49d988642)mb_entry_6f16fae49d988642;
  int32_t mb_result_6f16fae49d988642 = mb_target_6f16fae49d988642(this_, (void * *)pp_agent);
  return mb_result_6f16fae49d988642;
}

typedef int32_t (MB_CALL *mb_fn_3a5d82d5413b328a)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6278b57eafe645b39e2c2cf6(void * this_, void * p_id, void * p_pin, void * pp_agent) {
  void *mb_entry_3a5d82d5413b328a = NULL;
  if (this_ != NULL) {
    mb_entry_3a5d82d5413b328a = (*(void ***)this_)[12];
  }
  if (mb_entry_3a5d82d5413b328a == NULL) {
  return 0;
  }
  mb_fn_3a5d82d5413b328a mb_target_3a5d82d5413b328a = (mb_fn_3a5d82d5413b328a)mb_entry_3a5d82d5413b328a;
  int32_t mb_result_3a5d82d5413b328a = mb_target_3a5d82d5413b328a(this_, (uint16_t *)p_id, (uint16_t *)p_pin, (void * *)pp_agent);
  return mb_result_3a5d82d5413b328a;
}

typedef int32_t (MB_CALL *mb_fn_a7d82d75071308ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d1bd888a91e931f07991d28(void * this_, void * pp_enum_acd_group) {
  void *mb_entry_a7d82d75071308ad = NULL;
  if (this_ != NULL) {
    mb_entry_a7d82d75071308ad = (*(void ***)this_)[13];
  }
  if (mb_entry_a7d82d75071308ad == NULL) {
  return 0;
  }
  mb_fn_a7d82d75071308ad mb_target_a7d82d75071308ad = (mb_fn_a7d82d75071308ad)mb_entry_a7d82d75071308ad;
  int32_t mb_result_a7d82d75071308ad = mb_target_a7d82d75071308ad(this_, (void * *)pp_enum_acd_group);
  return mb_result_a7d82d75071308ad;
}

typedef int32_t (MB_CALL *mb_fn_9eecee29e4f2bebc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b932c282c3a3829266ebac0c(void * this_, void * pp_enum_address) {
  void *mb_entry_9eecee29e4f2bebc = NULL;
  if (this_ != NULL) {
    mb_entry_9eecee29e4f2bebc = (*(void ***)this_)[14];
  }
  if (mb_entry_9eecee29e4f2bebc == NULL) {
  return 0;
  }
  mb_fn_9eecee29e4f2bebc mb_target_9eecee29e4f2bebc = (mb_fn_9eecee29e4f2bebc)mb_entry_9eecee29e4f2bebc;
  int32_t mb_result_9eecee29e4f2bebc = mb_target_9eecee29e4f2bebc(this_, (void * *)pp_enum_address);
  return mb_result_9eecee29e4f2bebc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a75b428cce2b374b_p1;
typedef char mb_assert_a75b428cce2b374b_p1[(sizeof(mb_agg_a75b428cce2b374b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a75b428cce2b374b)(void *, mb_agg_a75b428cce2b374b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69e175ad823caefe1963d5e1(void * this_, void * p_variant) {
  void *mb_entry_a75b428cce2b374b = NULL;
  if (this_ != NULL) {
    mb_entry_a75b428cce2b374b = (*(void ***)this_)[15];
  }
  if (mb_entry_a75b428cce2b374b == NULL) {
  return 0;
  }
  mb_fn_a75b428cce2b374b mb_target_a75b428cce2b374b = (mb_fn_a75b428cce2b374b)mb_entry_a75b428cce2b374b;
  int32_t mb_result_a75b428cce2b374b = mb_target_a75b428cce2b374b(this_, (mb_agg_a75b428cce2b374b_p1 *)p_variant);
  return mb_result_a75b428cce2b374b;
}

typedef int32_t (MB_CALL *mb_fn_7421603fcde35b8e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56105a5743c822ccc3297420(void * this_, void * pp_name) {
  void *mb_entry_7421603fcde35b8e = NULL;
  if (this_ != NULL) {
    mb_entry_7421603fcde35b8e = (*(void ***)this_)[10];
  }
  if (mb_entry_7421603fcde35b8e == NULL) {
  return 0;
  }
  mb_fn_7421603fcde35b8e mb_target_7421603fcde35b8e = (mb_fn_7421603fcde35b8e)mb_entry_7421603fcde35b8e;
  int32_t mb_result_7421603fcde35b8e = mb_target_7421603fcde35b8e(this_, (uint16_t * *)pp_name);
  return mb_result_7421603fcde35b8e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8ec78ec7c35c3bde_p1;
typedef char mb_assert_8ec78ec7c35c3bde_p1[(sizeof(mb_agg_8ec78ec7c35c3bde_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ec78ec7c35c3bde)(void *, mb_agg_8ec78ec7c35c3bde_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f30a0db8fc973aba5721feff(void * this_, void * p_variant) {
  void *mb_entry_8ec78ec7c35c3bde = NULL;
  if (this_ != NULL) {
    mb_entry_8ec78ec7c35c3bde = (*(void ***)this_)[16];
  }
  if (mb_entry_8ec78ec7c35c3bde == NULL) {
  return 0;
  }
  mb_fn_8ec78ec7c35c3bde mb_target_8ec78ec7c35c3bde = (mb_fn_8ec78ec7c35c3bde)mb_entry_8ec78ec7c35c3bde;
  int32_t mb_result_8ec78ec7c35c3bde = mb_target_8ec78ec7c35c3bde(this_, (mb_agg_8ec78ec7c35c3bde_p1 *)p_variant);
  return mb_result_8ec78ec7c35c3bde;
}

typedef int32_t (MB_CALL *mb_fn_52ea1e134e1b03e1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ef76bdc76aefa8c37309f2(void * this_, void * pp_agent_handler) {
  void *mb_entry_52ea1e134e1b03e1 = NULL;
  if (this_ != NULL) {
    mb_entry_52ea1e134e1b03e1 = (*(void ***)this_)[10];
  }
  if (mb_entry_52ea1e134e1b03e1 == NULL) {
  return 0;
  }
  mb_fn_52ea1e134e1b03e1 mb_target_52ea1e134e1b03e1 = (mb_fn_52ea1e134e1b03e1)mb_entry_52ea1e134e1b03e1;
  int32_t mb_result_52ea1e134e1b03e1 = mb_target_52ea1e134e1b03e1(this_, (void * *)pp_agent_handler);
  return mb_result_52ea1e134e1b03e1;
}

typedef int32_t (MB_CALL *mb_fn_ccad2566dfc1c8ca)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a746285a5bc99301efbe117c(void * this_, void * p_event) {
  void *mb_entry_ccad2566dfc1c8ca = NULL;
  if (this_ != NULL) {
    mb_entry_ccad2566dfc1c8ca = (*(void ***)this_)[11];
  }
  if (mb_entry_ccad2566dfc1c8ca == NULL) {
  return 0;
  }
  mb_fn_ccad2566dfc1c8ca mb_target_ccad2566dfc1c8ca = (mb_fn_ccad2566dfc1c8ca)mb_entry_ccad2566dfc1c8ca;
  int32_t mb_result_ccad2566dfc1c8ca = mb_target_ccad2566dfc1c8ca(this_, (int32_t *)p_event);
  return mb_result_ccad2566dfc1c8ca;
}

typedef struct { uint8_t bytes[8]; } mb_agg_841d8996bf21a7de_p1;
typedef char mb_assert_841d8996bf21a7de_p1[(sizeof(mb_agg_841d8996bf21a7de_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_841d8996bf21a7de)(void *, mb_agg_841d8996bf21a7de_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c528e195eaddcf6af952abfb(void * this_, void * pcy_callrate) {
  void *mb_entry_841d8996bf21a7de = NULL;
  if (this_ != NULL) {
    mb_entry_841d8996bf21a7de = (*(void ***)this_)[24];
  }
  if (mb_entry_841d8996bf21a7de == NULL) {
  return 0;
  }
  mb_fn_841d8996bf21a7de mb_target_841d8996bf21a7de = (mb_fn_841d8996bf21a7de)mb_entry_841d8996bf21a7de;
  int32_t mb_result_841d8996bf21a7de = mb_target_841d8996bf21a7de(this_, (mb_agg_841d8996bf21a7de_p1 *)pcy_callrate);
  return mb_result_841d8996bf21a7de;
}

typedef int32_t (MB_CALL *mb_fn_a63b6549c3e03003)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4df808b78384a2b1caa79a2(void * this_, void * pp_acd_group) {
  void *mb_entry_a63b6549c3e03003 = NULL;
  if (this_ != NULL) {
    mb_entry_a63b6549c3e03003 = (*(void ***)this_)[12];
  }
  if (mb_entry_a63b6549c3e03003 == NULL) {
  return 0;
  }
  mb_fn_a63b6549c3e03003 mb_target_a63b6549c3e03003 = (mb_fn_a63b6549c3e03003)mb_entry_a63b6549c3e03003;
  int32_t mb_result_a63b6549c3e03003 = mb_target_a63b6549c3e03003(this_, (void * *)pp_acd_group);
  return mb_result_a63b6549c3e03003;
}

typedef int32_t (MB_CALL *mb_fn_bc1d390ffad0a871)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1d53d88a86edf01e9bc50e(void * this_, void * pp_address) {
  void *mb_entry_bc1d390ffad0a871 = NULL;
  if (this_ != NULL) {
    mb_entry_bc1d390ffad0a871 = (*(void ***)this_)[11];
  }
  if (mb_entry_bc1d390ffad0a871 == NULL) {
  return 0;
  }
  mb_fn_bc1d390ffad0a871 mb_target_bc1d390ffad0a871 = (mb_fn_bc1d390ffad0a871)mb_entry_bc1d390ffad0a871;
  int32_t mb_result_bc1d390ffad0a871 = mb_target_bc1d390ffad0a871(this_, (void * *)pp_address);
  return mb_result_bc1d390ffad0a871;
}

typedef int32_t (MB_CALL *mb_fn_ac1801472f53b5e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef986a454075fd06b9dbd6bd(void * this_, void * pp_agent) {
  void *mb_entry_ac1801472f53b5e4 = NULL;
  if (this_ != NULL) {
    mb_entry_ac1801472f53b5e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_ac1801472f53b5e4 == NULL) {
  return 0;
  }
  mb_fn_ac1801472f53b5e4 mb_target_ac1801472f53b5e4 = (mb_fn_ac1801472f53b5e4)mb_entry_ac1801472f53b5e4;
  int32_t mb_result_ac1801472f53b5e4 = mb_target_ac1801472f53b5e4(this_, (void * *)pp_agent);
  return mb_result_ac1801472f53b5e4;
}

typedef int32_t (MB_CALL *mb_fn_732d16397eb67e2e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc91462b6d9d7eea76d87e87(void * this_, void * pl_call_time) {
  void *mb_entry_732d16397eb67e2e = NULL;
  if (this_ != NULL) {
    mb_entry_732d16397eb67e2e = (*(void ***)this_)[21];
  }
  if (mb_entry_732d16397eb67e2e == NULL) {
  return 0;
  }
  mb_fn_732d16397eb67e2e mb_target_732d16397eb67e2e = (mb_fn_732d16397eb67e2e)mb_entry_732d16397eb67e2e;
  int32_t mb_result_732d16397eb67e2e = mb_target_732d16397eb67e2e(this_, (int32_t *)pl_call_time);
  return mb_result_732d16397eb67e2e;
}

typedef int32_t (MB_CALL *mb_fn_aab822ab54428e71)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb38ef3f23963e6545baca1(void * this_, void * pl_talk_time) {
  void *mb_entry_aab822ab54428e71 = NULL;
  if (this_ != NULL) {
    mb_entry_aab822ab54428e71 = (*(void ***)this_)[19];
  }
  if (mb_entry_aab822ab54428e71 == NULL) {
  return 0;
  }
  mb_fn_aab822ab54428e71 mb_target_aab822ab54428e71 = (mb_fn_aab822ab54428e71)mb_entry_aab822ab54428e71;
  int32_t mb_result_aab822ab54428e71 = mb_target_aab822ab54428e71(this_, (int32_t *)pl_talk_time);
  return mb_result_aab822ab54428e71;
}

typedef int32_t (MB_CALL *mb_fn_e410cbab4bde7bd9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_334e26b30d315ca0e583f64c(void * this_, void * pl_answer_time) {
  void *mb_entry_e410cbab4bde7bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_e410cbab4bde7bd9 = (*(void ***)this_)[26];
  }
  if (mb_entry_e410cbab4bde7bd9 == NULL) {
  return 0;
  }
  mb_fn_e410cbab4bde7bd9 mb_target_e410cbab4bde7bd9 = (mb_fn_e410cbab4bde7bd9)mb_entry_e410cbab4bde7bd9;
  int32_t mb_result_e410cbab4bde7bd9 = mb_target_e410cbab4bde7bd9(this_, (int32_t *)pl_answer_time);
  return mb_result_e410cbab4bde7bd9;
}

typedef int32_t (MB_CALL *mb_fn_cbce63ed19693c58)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eefd6c5d32d85e01b36abef5(void * this_, void * pl_wrap_up_time) {
  void *mb_entry_cbce63ed19693c58 = NULL;
  if (this_ != NULL) {
    mb_entry_cbce63ed19693c58 = (*(void ***)this_)[23];
  }
  if (mb_entry_cbce63ed19693c58 == NULL) {
  return 0;
  }
  mb_fn_cbce63ed19693c58 mb_target_cbce63ed19693c58 = (mb_fn_cbce63ed19693c58)mb_entry_cbce63ed19693c58;
  int32_t mb_result_cbce63ed19693c58 = mb_target_cbce63ed19693c58(this_, (int32_t *)pl_wrap_up_time);
  return mb_result_cbce63ed19693c58;
}

typedef int32_t (MB_CALL *mb_fn_149df5c3402b9ab2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7511fcac33f65256737da063(void * this_, void * pl_answer_time) {
  void *mb_entry_149df5c3402b9ab2 = NULL;
  if (this_ != NULL) {
    mb_entry_149df5c3402b9ab2 = (*(void ***)this_)[25];
  }
  if (mb_entry_149df5c3402b9ab2 == NULL) {
  return 0;
  }
  mb_fn_149df5c3402b9ab2 mb_target_149df5c3402b9ab2 = (mb_fn_149df5c3402b9ab2)mb_entry_149df5c3402b9ab2;
  int32_t mb_result_149df5c3402b9ab2 = mb_target_149df5c3402b9ab2(this_, (int32_t *)pl_answer_time);
  return mb_result_149df5c3402b9ab2;
}

typedef int32_t (MB_CALL *mb_fn_a50767735930738a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36e835f40d26c84c81d42aea(void * this_, void * pl_calls) {
  void *mb_entry_a50767735930738a = NULL;
  if (this_ != NULL) {
    mb_entry_a50767735930738a = (*(void ***)this_)[17];
  }
  if (mb_entry_a50767735930738a == NULL) {
  return 0;
  }
  mb_fn_a50767735930738a mb_target_a50767735930738a = (mb_fn_a50767735930738a)mb_entry_a50767735930738a;
  int32_t mb_result_a50767735930738a = mb_target_a50767735930738a(this_, (int32_t *)pl_calls);
  return mb_result_a50767735930738a;
}

typedef int32_t (MB_CALL *mb_fn_1fe1280ede07363e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720f3f9fb7abda8a8eeaff6c(void * this_, void * pl_duration) {
  void *mb_entry_1fe1280ede07363e = NULL;
  if (this_ != NULL) {
    mb_entry_1fe1280ede07363e = (*(void ***)this_)[16];
  }
  if (mb_entry_1fe1280ede07363e == NULL) {
  return 0;
  }
  mb_fn_1fe1280ede07363e mb_target_1fe1280ede07363e = (mb_fn_1fe1280ede07363e)mb_entry_1fe1280ede07363e;
  int32_t mb_result_1fe1280ede07363e = mb_target_1fe1280ede07363e(this_, (int32_t *)pl_duration);
  return mb_result_1fe1280ede07363e;
}

typedef int32_t (MB_CALL *mb_fn_d9955afa7ee4039b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7760beaa9cc2e369c771293b(void * this_, void * pdate_session_start) {
  void *mb_entry_d9955afa7ee4039b = NULL;
  if (this_ != NULL) {
    mb_entry_d9955afa7ee4039b = (*(void ***)this_)[15];
  }
  if (mb_entry_d9955afa7ee4039b == NULL) {
  return 0;
  }
  mb_fn_d9955afa7ee4039b mb_target_d9955afa7ee4039b = (mb_fn_d9955afa7ee4039b)mb_entry_d9955afa7ee4039b;
  int32_t mb_result_d9955afa7ee4039b = mb_target_d9955afa7ee4039b(this_, (double *)pdate_session_start);
  return mb_result_d9955afa7ee4039b;
}

typedef int32_t (MB_CALL *mb_fn_53a3d33a766acc46)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68eb91c814833f5f206a294(void * this_, void * p_session_state) {
  void *mb_entry_53a3d33a766acc46 = NULL;
  if (this_ != NULL) {
    mb_entry_53a3d33a766acc46 = (*(void ***)this_)[14];
  }
  if (mb_entry_53a3d33a766acc46 == NULL) {
  return 0;
  }
  mb_fn_53a3d33a766acc46 mb_target_53a3d33a766acc46 = (mb_fn_53a3d33a766acc46)mb_entry_53a3d33a766acc46;
  int32_t mb_result_53a3d33a766acc46 = mb_target_53a3d33a766acc46(this_, (int32_t *)p_session_state);
  return mb_result_53a3d33a766acc46;
}

typedef int32_t (MB_CALL *mb_fn_5ec303a23b6c9b52)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed0378c212a5c0b9916e2c32(void * this_, void * pl_call_time) {
  void *mb_entry_5ec303a23b6c9b52 = NULL;
  if (this_ != NULL) {
    mb_entry_5ec303a23b6c9b52 = (*(void ***)this_)[20];
  }
  if (mb_entry_5ec303a23b6c9b52 == NULL) {
  return 0;
  }
  mb_fn_5ec303a23b6c9b52 mb_target_5ec303a23b6c9b52 = (mb_fn_5ec303a23b6c9b52)mb_entry_5ec303a23b6c9b52;
  int32_t mb_result_5ec303a23b6c9b52 = mb_target_5ec303a23b6c9b52(this_, (int32_t *)pl_call_time);
  return mb_result_5ec303a23b6c9b52;
}

typedef int32_t (MB_CALL *mb_fn_afcfec6d9e7d773a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d26c386da25600f04490943(void * this_, void * pl_talk_time) {
  void *mb_entry_afcfec6d9e7d773a = NULL;
  if (this_ != NULL) {
    mb_entry_afcfec6d9e7d773a = (*(void ***)this_)[18];
  }
  if (mb_entry_afcfec6d9e7d773a == NULL) {
  return 0;
  }
  mb_fn_afcfec6d9e7d773a mb_target_afcfec6d9e7d773a = (mb_fn_afcfec6d9e7d773a)mb_entry_afcfec6d9e7d773a;
  int32_t mb_result_afcfec6d9e7d773a = mb_target_afcfec6d9e7d773a(this_, (int32_t *)pl_talk_time);
  return mb_result_afcfec6d9e7d773a;
}

typedef int32_t (MB_CALL *mb_fn_80a559fcb7b40b90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e2e5e137199826897cbe543(void * this_, void * pl_wrap_up_time) {
  void *mb_entry_80a559fcb7b40b90 = NULL;
  if (this_ != NULL) {
    mb_entry_80a559fcb7b40b90 = (*(void ***)this_)[22];
  }
  if (mb_entry_80a559fcb7b40b90 == NULL) {
  return 0;
  }
  mb_fn_80a559fcb7b40b90 mb_target_80a559fcb7b40b90 = (mb_fn_80a559fcb7b40b90)mb_entry_80a559fcb7b40b90;
  int32_t mb_result_80a559fcb7b40b90 = mb_target_80a559fcb7b40b90(this_, (int32_t *)pl_wrap_up_time);
  return mb_result_80a559fcb7b40b90;
}

typedef int32_t (MB_CALL *mb_fn_ad59b64c084d326d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce971fb049dc2a6f3e03912(void * this_, int32_t session_state) {
  void *mb_entry_ad59b64c084d326d = NULL;
  if (this_ != NULL) {
    mb_entry_ad59b64c084d326d = (*(void ***)this_)[13];
  }
  if (mb_entry_ad59b64c084d326d == NULL) {
  return 0;
  }
  mb_fn_ad59b64c084d326d mb_target_ad59b64c084d326d = (mb_fn_ad59b64c084d326d)mb_entry_ad59b64c084d326d;
  int32_t mb_result_ad59b64c084d326d = mb_target_ad59b64c084d326d(this_, session_state);
  return mb_result_ad59b64c084d326d;
}

typedef int32_t (MB_CALL *mb_fn_da77911a1be603cd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f351e61b3dbacaccbb041c78(void * this_, void * p_event) {
  void *mb_entry_da77911a1be603cd = NULL;
  if (this_ != NULL) {
    mb_entry_da77911a1be603cd = (*(void ***)this_)[11];
  }
  if (mb_entry_da77911a1be603cd == NULL) {
  return 0;
  }
  mb_fn_da77911a1be603cd mb_target_da77911a1be603cd = (mb_fn_da77911a1be603cd)mb_entry_da77911a1be603cd;
  int32_t mb_result_da77911a1be603cd = mb_target_da77911a1be603cd(this_, (int32_t *)p_event);
  return mb_result_da77911a1be603cd;
}

typedef int32_t (MB_CALL *mb_fn_ae16ba151a6a9255)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e015bca2d6556bad71174ee(void * this_, void * pp_session) {
  void *mb_entry_ae16ba151a6a9255 = NULL;
  if (this_ != NULL) {
    mb_entry_ae16ba151a6a9255 = (*(void ***)this_)[10];
  }
  if (mb_entry_ae16ba151a6a9255 == NULL) {
  return 0;
  }
  mb_fn_ae16ba151a6a9255 mb_target_ae16ba151a6a9255 = (mb_fn_ae16ba151a6a9255)mb_entry_ae16ba151a6a9255;
  int32_t mb_result_ae16ba151a6a9255 = mb_target_ae16ba151a6a9255(this_, (void * *)pp_session);
  return mb_result_ae16ba151a6a9255;
}

typedef int32_t (MB_CALL *mb_fn_48a1aba1337e6625)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8a8849ae11ded1f226e67f(void * this_, void * pb_alloc_buffers) {
  void *mb_entry_48a1aba1337e6625 = NULL;
  if (this_ != NULL) {
    mb_entry_48a1aba1337e6625 = (*(void ***)this_)[9];
  }
  if (mb_entry_48a1aba1337e6625 == NULL) {
  return 0;
  }
  mb_fn_48a1aba1337e6625 mb_target_48a1aba1337e6625 = (mb_fn_48a1aba1337e6625)mb_entry_48a1aba1337e6625;
  int32_t mb_result_48a1aba1337e6625 = mb_target_48a1aba1337e6625(this_, (int32_t *)pb_alloc_buffers);
  return mb_result_48a1aba1337e6625;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c4d6643f608d6402_p1;
typedef char mb_assert_c4d6643f608d6402_p1[(sizeof(mb_agg_c4d6643f608d6402_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4d6643f608d6402)(void *, mb_agg_c4d6643f608d6402_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ad334d063507dc8a3130d1(void * this_, void * p_alloc_properties) {
  void *mb_entry_c4d6643f608d6402 = NULL;
  if (this_ != NULL) {
    mb_entry_c4d6643f608d6402 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4d6643f608d6402 == NULL) {
  return 0;
  }
  mb_fn_c4d6643f608d6402 mb_target_c4d6643f608d6402 = (mb_fn_c4d6643f608d6402)mb_entry_c4d6643f608d6402;
  int32_t mb_result_c4d6643f608d6402 = mb_target_c4d6643f608d6402(this_, (mb_agg_c4d6643f608d6402_p1 *)p_alloc_properties);
  return mb_result_c4d6643f608d6402;
}

typedef int32_t (MB_CALL *mb_fn_090d076b3b778c85)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5c11a769bc57f8ed707817(void * this_, void * p_buffer_size) {
  void *mb_entry_090d076b3b778c85 = NULL;
  if (this_ != NULL) {
    mb_entry_090d076b3b778c85 = (*(void ***)this_)[11];
  }
  if (mb_entry_090d076b3b778c85 == NULL) {
  return 0;
  }
  mb_fn_090d076b3b778c85 mb_target_090d076b3b778c85 = (mb_fn_090d076b3b778c85)mb_entry_090d076b3b778c85;
  int32_t mb_result_090d076b3b778c85 = mb_target_090d076b3b778c85(this_, (uint32_t *)p_buffer_size);
  return mb_result_090d076b3b778c85;
}

typedef int32_t (MB_CALL *mb_fn_3d49c0b5717d99ed)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51aa367d03b7920f7723033(void * this_, int32_t b_alloc_buffers) {
  void *mb_entry_3d49c0b5717d99ed = NULL;
  if (this_ != NULL) {
    mb_entry_3d49c0b5717d99ed = (*(void ***)this_)[8];
  }
  if (mb_entry_3d49c0b5717d99ed == NULL) {
  return 0;
  }
  mb_fn_3d49c0b5717d99ed mb_target_3d49c0b5717d99ed = (mb_fn_3d49c0b5717d99ed)mb_entry_3d49c0b5717d99ed;
  int32_t mb_result_3d49c0b5717d99ed = mb_target_3d49c0b5717d99ed(this_, b_alloc_buffers);
  return mb_result_3d49c0b5717d99ed;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e6d66d6fff652a85_p1;
typedef char mb_assert_e6d66d6fff652a85_p1[(sizeof(mb_agg_e6d66d6fff652a85_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6d66d6fff652a85)(void *, mb_agg_e6d66d6fff652a85_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d50739b3a4cabffd910f29(void * this_, void * p_alloc_properties) {
  void *mb_entry_e6d66d6fff652a85 = NULL;
  if (this_ != NULL) {
    mb_entry_e6d66d6fff652a85 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6d66d6fff652a85 == NULL) {
  return 0;
  }
  mb_fn_e6d66d6fff652a85 mb_target_e6d66d6fff652a85 = (mb_fn_e6d66d6fff652a85)mb_entry_e6d66d6fff652a85;
  int32_t mb_result_e6d66d6fff652a85 = mb_target_e6d66d6fff652a85(this_, (mb_agg_e6d66d6fff652a85_p1 *)p_alloc_properties);
  return mb_result_e6d66d6fff652a85;
}

typedef int32_t (MB_CALL *mb_fn_42e8e90859efcd26)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72d7a32cf5e7b764cfee5eb3(void * this_, uint32_t buffer_size) {
  void *mb_entry_42e8e90859efcd26 = NULL;
  if (this_ != NULL) {
    mb_entry_42e8e90859efcd26 = (*(void ***)this_)[10];
  }
  if (mb_entry_42e8e90859efcd26 == NULL) {
  return 0;
  }
  mb_fn_42e8e90859efcd26 mb_target_42e8e90859efcd26 = (mb_fn_42e8e90859efcd26)mb_entry_42e8e90859efcd26;
  int32_t mb_result_42e8e90859efcd26 = mb_target_42e8e90859efcd26(this_, buffer_size);
  return mb_result_42e8e90859efcd26;
}

typedef int32_t (MB_CALL *mb_fn_233938272efba090)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18f4e0165234ba60c33bbd4f(void * this_, void * pp_call_enum) {
  void *mb_entry_233938272efba090 = NULL;
  if (this_ != NULL) {
    mb_entry_233938272efba090 = (*(void ***)this_)[40];
  }
  if (mb_entry_233938272efba090 == NULL) {
  return 0;
  }
  mb_fn_233938272efba090 mb_target_233938272efba090 = (mb_fn_233938272efba090)mb_entry_233938272efba090;
  int32_t mb_result_233938272efba090 = mb_target_233938272efba090(this_, (void * *)pp_call_enum);
  return mb_result_233938272efba090;
}

typedef int32_t (MB_CALL *mb_fn_71aabd7298bf9e09)(void *, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97eae84c181f806d8c540532(void * this_, void * p_call, int32_t f_select_default_terminals) {
  void *mb_entry_71aabd7298bf9e09 = NULL;
  if (this_ != NULL) {
    mb_entry_71aabd7298bf9e09 = (*(void ***)this_)[38];
  }
  if (mb_entry_71aabd7298bf9e09 == NULL) {
  return 0;
  }
  mb_fn_71aabd7298bf9e09 mb_target_71aabd7298bf9e09 = (mb_fn_71aabd7298bf9e09)mb_entry_71aabd7298bf9e09;
  int32_t mb_result_71aabd7298bf9e09 = mb_target_71aabd7298bf9e09(this_, p_call, f_select_default_terminals);
  return mb_result_71aabd7298bf9e09;
}

typedef int32_t (MB_CALL *mb_fn_7efe6dc7a92fbce2)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf984649d76c3c61925a65d3(void * this_, int32_t l_ring_mode, int32_t l_duration) {
  void *mb_entry_7efe6dc7a92fbce2 = NULL;
  if (this_ != NULL) {
    mb_entry_7efe6dc7a92fbce2 = (*(void ***)this_)[13];
  }
  if (mb_entry_7efe6dc7a92fbce2 == NULL) {
  return 0;
  }
  mb_fn_7efe6dc7a92fbce2 mb_target_7efe6dc7a92fbce2 = (mb_fn_7efe6dc7a92fbce2)mb_entry_7efe6dc7a92fbce2;
  int32_t mb_result_7efe6dc7a92fbce2 = mb_target_7efe6dc7a92fbce2(this_, l_ring_mode, l_duration);
  return mb_result_7efe6dc7a92fbce2;
}

typedef int32_t (MB_CALL *mb_fn_053f18e06fbce629)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a279083c232ac94789d54b(void * this_, int32_t tone, int32_t l_duration) {
  void *mb_entry_053f18e06fbce629 = NULL;
  if (this_ != NULL) {
    mb_entry_053f18e06fbce629 = (*(void ***)this_)[10];
  }
  if (mb_entry_053f18e06fbce629 == NULL) {
  return 0;
  }
  mb_fn_053f18e06fbce629 mb_target_053f18e06fbce629 = (mb_fn_053f18e06fbce629)mb_entry_053f18e06fbce629;
  int32_t mb_result_053f18e06fbce629 = mb_target_053f18e06fbce629(this_, tone, l_duration);
  return mb_result_053f18e06fbce629;
}

typedef int32_t (MB_CALL *mb_fn_ccc0a89db824a46c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_684194a610206469db3b2697(void * this_) {
  void *mb_entry_ccc0a89db824a46c = NULL;
  if (this_ != NULL) {
    mb_entry_ccc0a89db824a46c = (*(void ***)this_)[14];
  }
  if (mb_entry_ccc0a89db824a46c == NULL) {
  return 0;
  }
  mb_fn_ccc0a89db824a46c mb_target_ccc0a89db824a46c = (mb_fn_ccc0a89db824a46c)mb_entry_ccc0a89db824a46c;
  int32_t mb_result_ccc0a89db824a46c = mb_target_ccc0a89db824a46c(this_);
  return mb_result_ccc0a89db824a46c;
}

typedef int32_t (MB_CALL *mb_fn_33c386c952d2a63b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee98302498a425bebd9ad51(void * this_) {
  void *mb_entry_33c386c952d2a63b = NULL;
  if (this_ != NULL) {
    mb_entry_33c386c952d2a63b = (*(void ***)this_)[11];
  }
  if (mb_entry_33c386c952d2a63b == NULL) {
  return 0;
  }
  mb_fn_33c386c952d2a63b mb_target_33c386c952d2a63b = (mb_fn_33c386c952d2a63b)mb_entry_33c386c952d2a63b;
  int32_t mb_result_33c386c952d2a63b = mb_target_33c386c952d2a63b(this_);
  return mb_result_33c386c952d2a63b;
}

typedef int32_t (MB_CALL *mb_fn_8b17d9fd87faad18)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f5ddec330dce5ba30ca0a31(void * this_, void * p_call) {
  void *mb_entry_8b17d9fd87faad18 = NULL;
  if (this_ != NULL) {
    mb_entry_8b17d9fd87faad18 = (*(void ***)this_)[39];
  }
  if (mb_entry_8b17d9fd87faad18 == NULL) {
  return 0;
  }
  mb_fn_8b17d9fd87faad18 mb_target_8b17d9fd87faad18 = (mb_fn_8b17d9fd87faad18)mb_entry_8b17d9fd87faad18;
  int32_t mb_result_8b17d9fd87faad18 = mb_target_8b17d9fd87faad18(this_, p_call);
  return mb_result_8b17d9fd87faad18;
}

typedef int32_t (MB_CALL *mb_fn_4807daff5d948251)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe0aea3222e2f8b5b347da0(void * this_, void * pf_enabled) {
  void *mb_entry_4807daff5d948251 = NULL;
  if (this_ != NULL) {
    mb_entry_4807daff5d948251 = (*(void ***)this_)[21];
  }
  if (mb_entry_4807daff5d948251 == NULL) {
  return 0;
  }
  mb_fn_4807daff5d948251 mb_target_4807daff5d948251 = (mb_fn_4807daff5d948251)mb_entry_4807daff5d948251;
  int32_t mb_result_4807daff5d948251 = mb_target_4807daff5d948251(this_, (int16_t *)pf_enabled);
  return mb_result_4807daff5d948251;
}

typedef int32_t (MB_CALL *mb_fn_b516df0e13fb60f4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0f9b833bd924ce77addfc5(void * this_, void * pl_timeout) {
  void *mb_entry_b516df0e13fb60f4 = NULL;
  if (this_ != NULL) {
    mb_entry_b516df0e13fb60f4 = (*(void ***)this_)[19];
  }
  if (mb_entry_b516df0e13fb60f4 == NULL) {
  return 0;
  }
  mb_fn_b516df0e13fb60f4 mb_target_b516df0e13fb60f4 = (mb_fn_b516df0e13fb60f4)mb_entry_b516df0e13fb60f4;
  int32_t mb_result_b516df0e13fb60f4 = mb_target_b516df0e13fb60f4(this_, (int32_t *)pl_timeout);
  return mb_result_b516df0e13fb60f4;
}

typedef int32_t (MB_CALL *mb_fn_d2a88f41754fe1ef)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e0a615204460b93486250b7(void * this_, void * pf_enabled) {
  void *mb_entry_d2a88f41754fe1ef = NULL;
  if (this_ != NULL) {
    mb_entry_d2a88f41754fe1ef = (*(void ***)this_)[27];
  }
  if (mb_entry_d2a88f41754fe1ef == NULL) {
  return 0;
  }
  mb_fn_d2a88f41754fe1ef mb_target_d2a88f41754fe1ef = (mb_fn_d2a88f41754fe1ef)mb_entry_d2a88f41754fe1ef;
  int32_t mb_result_d2a88f41754fe1ef = mb_target_d2a88f41754fe1ef(this_, (int16_t *)pf_enabled);
  return mb_result_d2a88f41754fe1ef;
}

typedef int32_t (MB_CALL *mb_fn_ac0da27457f73652)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_291004fad7ce2c7ee3704ec9(void * this_, void * pl_duration) {
  void *mb_entry_ac0da27457f73652 = NULL;
  if (this_ != NULL) {
    mb_entry_ac0da27457f73652 = (*(void ***)this_)[29];
  }
  if (mb_entry_ac0da27457f73652 == NULL) {
  return 0;
  }
  mb_fn_ac0da27457f73652 mb_target_ac0da27457f73652 = (mb_fn_ac0da27457f73652)mb_entry_ac0da27457f73652;
  int32_t mb_result_ac0da27457f73652 = mb_target_ac0da27457f73652(this_, (int32_t *)pl_duration);
  return mb_result_ac0da27457f73652;
}

typedef int32_t (MB_CALL *mb_fn_388dabc487d4e5e5)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d217bbe1851160fe6f681e7(void * this_, void * pf_enabled) {
  void *mb_entry_388dabc487d4e5e5 = NULL;
  if (this_ != NULL) {
    mb_entry_388dabc487d4e5e5 = (*(void ***)this_)[25];
  }
  if (mb_entry_388dabc487d4e5e5 == NULL) {
  return 0;
  }
  mb_fn_388dabc487d4e5e5 mb_target_388dabc487d4e5e5 = (mb_fn_388dabc487d4e5e5)mb_entry_388dabc487d4e5e5;
  int32_t mb_result_388dabc487d4e5e5 = mb_target_388dabc487d4e5e5(this_, (int16_t *)pf_enabled);
  return mb_result_388dabc487d4e5e5;
}

typedef int32_t (MB_CALL *mb_fn_142b30d311f069eb)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4dcc94473b05ac7427870ed(void * this_, void * pf_enabled) {
  void *mb_entry_142b30d311f069eb = NULL;
  if (this_ != NULL) {
    mb_entry_142b30d311f069eb = (*(void ***)this_)[23];
  }
  if (mb_entry_142b30d311f069eb == NULL) {
  return 0;
  }
  mb_fn_142b30d311f069eb mb_target_142b30d311f069eb = (mb_fn_142b30d311f069eb)mb_entry_142b30d311f069eb;
  int32_t mb_result_142b30d311f069eb = mb_target_142b30d311f069eb(this_, (int16_t *)pf_enabled);
  return mb_result_142b30d311f069eb;
}

typedef int32_t (MB_CALL *mb_fn_bbc775243a321a32)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75a41f3a03914799c800d8da(void * this_, void * f_enabled) {
  void *mb_entry_bbc775243a321a32 = NULL;
  if (this_ != NULL) {
    mb_entry_bbc775243a321a32 = (*(void ***)this_)[31];
  }
  if (mb_entry_bbc775243a321a32 == NULL) {
  return 0;
  }
  mb_fn_bbc775243a321a32 mb_target_bbc775243a321a32 = (mb_fn_bbc775243a321a32)mb_entry_bbc775243a321a32;
  int32_t mb_result_bbc775243a321a32 = mb_target_bbc775243a321a32(this_, (int16_t *)f_enabled);
  return mb_result_bbc775243a321a32;
}

typedef int32_t (MB_CALL *mb_fn_ed2e10090db9f56f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40dddfaf04ccc90b9a33fa39(void * this_, void * pl_delay) {
  void *mb_entry_ed2e10090db9f56f = NULL;
  if (this_ != NULL) {
    mb_entry_ed2e10090db9f56f = (*(void ***)this_)[35];
  }
  if (mb_entry_ed2e10090db9f56f == NULL) {
  return 0;
  }
  mb_fn_ed2e10090db9f56f mb_target_ed2e10090db9f56f = (mb_fn_ed2e10090db9f56f)mb_entry_ed2e10090db9f56f;
  int32_t mb_result_ed2e10090db9f56f = mb_target_ed2e10090db9f56f(this_, (int32_t *)pl_delay);
  return mb_result_ed2e10090db9f56f;
}

typedef int32_t (MB_CALL *mb_fn_df8e2b09f42b0ddf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_440d16b2f18c9eced3decef5(void * this_, void * pl_period) {
  void *mb_entry_df8e2b09f42b0ddf = NULL;
  if (this_ != NULL) {
    mb_entry_df8e2b09f42b0ddf = (*(void ***)this_)[37];
  }
  if (mb_entry_df8e2b09f42b0ddf == NULL) {
  return 0;
  }
  mb_fn_df8e2b09f42b0ddf mb_target_df8e2b09f42b0ddf = (mb_fn_df8e2b09f42b0ddf)mb_entry_df8e2b09f42b0ddf;
  int32_t mb_result_df8e2b09f42b0ddf = mb_target_df8e2b09f42b0ddf(this_, (int32_t *)pl_period);
  return mb_result_df8e2b09f42b0ddf;
}

typedef int32_t (MB_CALL *mb_fn_c8313283c042e5ce)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67689f7d2e2b85963a3e9ca9(void * this_, void * pl_step_size) {
  void *mb_entry_c8313283c042e5ce = NULL;
  if (this_ != NULL) {
    mb_entry_c8313283c042e5ce = (*(void ***)this_)[33];
  }
  if (mb_entry_c8313283c042e5ce == NULL) {
  return 0;
  }
  mb_fn_c8313283c042e5ce mb_target_c8313283c042e5ce = (mb_fn_c8313283c042e5ce)mb_entry_c8313283c042e5ce;
  int32_t mb_result_c8313283c042e5ce = mb_target_c8313283c042e5ce(this_, (int32_t *)pl_step_size);
  return mb_result_c8313283c042e5ce;
}

typedef int32_t (MB_CALL *mb_fn_303659132ece9b8f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_451dc2e2130e94106ac4ed70(void * this_, void * pf_enabled) {
  void *mb_entry_303659132ece9b8f = NULL;
  if (this_ != NULL) {
    mb_entry_303659132ece9b8f = (*(void ***)this_)[17];
  }
  if (mb_entry_303659132ece9b8f == NULL) {
  return 0;
  }
  mb_fn_303659132ece9b8f mb_target_303659132ece9b8f = (mb_fn_303659132ece9b8f)mb_entry_303659132ece9b8f;
  int32_t mb_result_303659132ece9b8f = mb_target_303659132ece9b8f(this_, (int16_t *)pf_enabled);
  return mb_result_303659132ece9b8f;
}

typedef int32_t (MB_CALL *mb_fn_4998fd9d7a4e71cd)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819e09840ede0e9277fe7d65(void * this_, void * pf_ringing) {
  void *mb_entry_4998fd9d7a4e71cd = NULL;
  if (this_ != NULL) {
    mb_entry_4998fd9d7a4e71cd = (*(void ***)this_)[15];
  }
  if (mb_entry_4998fd9d7a4e71cd == NULL) {
  return 0;
  }
  mb_fn_4998fd9d7a4e71cd mb_target_4998fd9d7a4e71cd = (mb_fn_4998fd9d7a4e71cd)mb_entry_4998fd9d7a4e71cd;
  int32_t mb_result_4998fd9d7a4e71cd = mb_target_4998fd9d7a4e71cd(this_, (int16_t *)pf_ringing);
  return mb_result_4998fd9d7a4e71cd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_90aedcfc983275ad_p1;
typedef char mb_assert_90aedcfc983275ad_p1[(sizeof(mb_agg_90aedcfc983275ad_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90aedcfc983275ad)(void *, mb_agg_90aedcfc983275ad_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_070d63dcb7aafb8ddc7b683c(void * this_, void * p_variant) {
  void *mb_entry_90aedcfc983275ad = NULL;
  if (this_ != NULL) {
    mb_entry_90aedcfc983275ad = (*(void ***)this_)[41];
  }
  if (mb_entry_90aedcfc983275ad == NULL) {
  return 0;
  }
  mb_fn_90aedcfc983275ad mb_target_90aedcfc983275ad = (mb_fn_90aedcfc983275ad)mb_entry_90aedcfc983275ad;
  int32_t mb_result_90aedcfc983275ad = mb_target_90aedcfc983275ad(this_, (mb_agg_90aedcfc983275ad_p1 *)p_variant);
  return mb_result_90aedcfc983275ad;
}

typedef int32_t (MB_CALL *mb_fn_d0453c1010c22e32)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6575230809bff9d81154db62(void * this_, void * p_tone) {
  void *mb_entry_d0453c1010c22e32 = NULL;
  if (this_ != NULL) {
    mb_entry_d0453c1010c22e32 = (*(void ***)this_)[12];
  }
  if (mb_entry_d0453c1010c22e32 == NULL) {
  return 0;
  }
  mb_fn_d0453c1010c22e32 mb_target_d0453c1010c22e32 = (mb_fn_d0453c1010c22e32)mb_entry_d0453c1010c22e32;
  int32_t mb_result_d0453c1010c22e32 = mb_target_d0453c1010c22e32(this_, (int32_t *)p_tone);
  return mb_result_d0453c1010c22e32;
}

typedef int32_t (MB_CALL *mb_fn_347678da2e0cb170)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de381e64642224d610dfb44f(void * this_, int32_t f_enabled) {
  void *mb_entry_347678da2e0cb170 = NULL;
  if (this_ != NULL) {
    mb_entry_347678da2e0cb170 = (*(void ***)this_)[20];
  }
  if (mb_entry_347678da2e0cb170 == NULL) {
  return 0;
  }
  mb_fn_347678da2e0cb170 mb_target_347678da2e0cb170 = (mb_fn_347678da2e0cb170)mb_entry_347678da2e0cb170;
  int32_t mb_result_347678da2e0cb170 = mb_target_347678da2e0cb170(this_, f_enabled);
  return mb_result_347678da2e0cb170;
}

typedef int32_t (MB_CALL *mb_fn_bb1e947c8d225a52)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61748297b96679cceebea6bd(void * this_, int32_t l_timeout) {
  void *mb_entry_bb1e947c8d225a52 = NULL;
  if (this_ != NULL) {
    mb_entry_bb1e947c8d225a52 = (*(void ***)this_)[18];
  }
  if (mb_entry_bb1e947c8d225a52 == NULL) {
  return 0;
  }
  mb_fn_bb1e947c8d225a52 mb_target_bb1e947c8d225a52 = (mb_fn_bb1e947c8d225a52)mb_entry_bb1e947c8d225a52;
  int32_t mb_result_bb1e947c8d225a52 = mb_target_bb1e947c8d225a52(this_, l_timeout);
  return mb_result_bb1e947c8d225a52;
}

typedef int32_t (MB_CALL *mb_fn_aa753b138c5d2d93)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11d50811ee59e02d90e6b43(void * this_, int32_t f_enabled) {
  void *mb_entry_aa753b138c5d2d93 = NULL;
  if (this_ != NULL) {
    mb_entry_aa753b138c5d2d93 = (*(void ***)this_)[26];
  }
  if (mb_entry_aa753b138c5d2d93 == NULL) {
  return 0;
  }
  mb_fn_aa753b138c5d2d93 mb_target_aa753b138c5d2d93 = (mb_fn_aa753b138c5d2d93)mb_entry_aa753b138c5d2d93;
  int32_t mb_result_aa753b138c5d2d93 = mb_target_aa753b138c5d2d93(this_, f_enabled);
  return mb_result_aa753b138c5d2d93;
}

typedef int32_t (MB_CALL *mb_fn_81ca3759893c8106)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e363dc6daefd75c3608dd36(void * this_, int32_t l_duration) {
  void *mb_entry_81ca3759893c8106 = NULL;
  if (this_ != NULL) {
    mb_entry_81ca3759893c8106 = (*(void ***)this_)[28];
  }
  if (mb_entry_81ca3759893c8106 == NULL) {
  return 0;
  }
  mb_fn_81ca3759893c8106 mb_target_81ca3759893c8106 = (mb_fn_81ca3759893c8106)mb_entry_81ca3759893c8106;
  int32_t mb_result_81ca3759893c8106 = mb_target_81ca3759893c8106(this_, l_duration);
  return mb_result_81ca3759893c8106;
}

typedef int32_t (MB_CALL *mb_fn_7c379bda4ae55d83)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6be7e47824a5d087d36b5fd(void * this_, int32_t f_enabled) {
  void *mb_entry_7c379bda4ae55d83 = NULL;
  if (this_ != NULL) {
    mb_entry_7c379bda4ae55d83 = (*(void ***)this_)[24];
  }
  if (mb_entry_7c379bda4ae55d83 == NULL) {
  return 0;
  }
  mb_fn_7c379bda4ae55d83 mb_target_7c379bda4ae55d83 = (mb_fn_7c379bda4ae55d83)mb_entry_7c379bda4ae55d83;
  int32_t mb_result_7c379bda4ae55d83 = mb_target_7c379bda4ae55d83(this_, f_enabled);
  return mb_result_7c379bda4ae55d83;
}

typedef int32_t (MB_CALL *mb_fn_cf2063e1b67bec56)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa87dd20e2c477fd26ad7e6(void * this_, int32_t f_enabled) {
  void *mb_entry_cf2063e1b67bec56 = NULL;
  if (this_ != NULL) {
    mb_entry_cf2063e1b67bec56 = (*(void ***)this_)[22];
  }
  if (mb_entry_cf2063e1b67bec56 == NULL) {
  return 0;
  }
  mb_fn_cf2063e1b67bec56 mb_target_cf2063e1b67bec56 = (mb_fn_cf2063e1b67bec56)mb_entry_cf2063e1b67bec56;
  int32_t mb_result_cf2063e1b67bec56 = mb_target_cf2063e1b67bec56(this_, f_enabled);
  return mb_result_cf2063e1b67bec56;
}

typedef int32_t (MB_CALL *mb_fn_9980c03d5a8bd33d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605aa26e3384b9040b30ba69(void * this_, int32_t f_enabled) {
  void *mb_entry_9980c03d5a8bd33d = NULL;
  if (this_ != NULL) {
    mb_entry_9980c03d5a8bd33d = (*(void ***)this_)[30];
  }
  if (mb_entry_9980c03d5a8bd33d == NULL) {
  return 0;
  }
  mb_fn_9980c03d5a8bd33d mb_target_9980c03d5a8bd33d = (mb_fn_9980c03d5a8bd33d)mb_entry_9980c03d5a8bd33d;
  int32_t mb_result_9980c03d5a8bd33d = mb_target_9980c03d5a8bd33d(this_, f_enabled);
  return mb_result_9980c03d5a8bd33d;
}

typedef int32_t (MB_CALL *mb_fn_1e97d7bfd5ef8628)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fddc1b6e69803de534a31495(void * this_, int32_t l_delay) {
  void *mb_entry_1e97d7bfd5ef8628 = NULL;
  if (this_ != NULL) {
    mb_entry_1e97d7bfd5ef8628 = (*(void ***)this_)[34];
  }
  if (mb_entry_1e97d7bfd5ef8628 == NULL) {
  return 0;
  }
  mb_fn_1e97d7bfd5ef8628 mb_target_1e97d7bfd5ef8628 = (mb_fn_1e97d7bfd5ef8628)mb_entry_1e97d7bfd5ef8628;
  int32_t mb_result_1e97d7bfd5ef8628 = mb_target_1e97d7bfd5ef8628(this_, l_delay);
  return mb_result_1e97d7bfd5ef8628;
}

typedef int32_t (MB_CALL *mb_fn_ce7352e6da0912ec)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d06f7cb58cd87138533fcca(void * this_, int32_t l_period) {
  void *mb_entry_ce7352e6da0912ec = NULL;
  if (this_ != NULL) {
    mb_entry_ce7352e6da0912ec = (*(void ***)this_)[36];
  }
  if (mb_entry_ce7352e6da0912ec == NULL) {
  return 0;
  }
  mb_fn_ce7352e6da0912ec mb_target_ce7352e6da0912ec = (mb_fn_ce7352e6da0912ec)mb_entry_ce7352e6da0912ec;
  int32_t mb_result_ce7352e6da0912ec = mb_target_ce7352e6da0912ec(this_, l_period);
  return mb_result_ce7352e6da0912ec;
}

typedef int32_t (MB_CALL *mb_fn_079c603b0d436ac8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f1841a788b481d8ed73d00e(void * this_, int32_t l_step_size) {
  void *mb_entry_079c603b0d436ac8 = NULL;
  if (this_ != NULL) {
    mb_entry_079c603b0d436ac8 = (*(void ***)this_)[32];
  }
  if (mb_entry_079c603b0d436ac8 == NULL) {
  return 0;
  }
  mb_fn_079c603b0d436ac8 mb_target_079c603b0d436ac8 = (mb_fn_079c603b0d436ac8)mb_entry_079c603b0d436ac8;
  int32_t mb_result_079c603b0d436ac8 = mb_target_079c603b0d436ac8(this_, l_step_size);
  return mb_result_079c603b0d436ac8;
}

typedef int32_t (MB_CALL *mb_fn_c1d756e480bb5349)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9da7d38d0a826ac8d52eca56(void * this_, int32_t f_enabled) {
  void *mb_entry_c1d756e480bb5349 = NULL;
  if (this_ != NULL) {
    mb_entry_c1d756e480bb5349 = (*(void ***)this_)[16];
  }
  if (mb_entry_c1d756e480bb5349 == NULL) {
  return 0;
  }
  mb_fn_c1d756e480bb5349 mb_target_c1d756e480bb5349 = (mb_fn_c1d756e480bb5349)mb_entry_c1d756e480bb5349;
  int32_t mb_result_c1d756e480bb5349 = mb_target_c1d756e480bb5349(this_, f_enabled);
  return mb_result_c1d756e480bb5349;
}

typedef int32_t (MB_CALL *mb_fn_98e18c68cf379cda)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81eee522ae0f34abfd8ffba5(void * this_, void * pl_balance) {
  void *mb_entry_98e18c68cf379cda = NULL;
  if (this_ != NULL) {
    mb_entry_98e18c68cf379cda = (*(void ***)this_)[13];
  }
  if (mb_entry_98e18c68cf379cda == NULL) {
  return 0;
  }
  mb_fn_98e18c68cf379cda mb_target_98e18c68cf379cda = (mb_fn_98e18c68cf379cda)mb_entry_98e18c68cf379cda;
  int32_t mb_result_98e18c68cf379cda = mb_target_98e18c68cf379cda(this_, (int32_t *)pl_balance);
  return mb_result_98e18c68cf379cda;
}

typedef int32_t (MB_CALL *mb_fn_7f79e2ed3440621d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408cc330dd5e959cb9c41087(void * this_, void * pl_volume) {
  void *mb_entry_7f79e2ed3440621d = NULL;
  if (this_ != NULL) {
    mb_entry_7f79e2ed3440621d = (*(void ***)this_)[11];
  }
  if (mb_entry_7f79e2ed3440621d == NULL) {
  return 0;
  }
  mb_fn_7f79e2ed3440621d mb_target_7f79e2ed3440621d = (mb_fn_7f79e2ed3440621d)mb_entry_7f79e2ed3440621d;
  int32_t mb_result_7f79e2ed3440621d = mb_target_7f79e2ed3440621d(this_, (int32_t *)pl_volume);
  return mb_result_7f79e2ed3440621d;
}

typedef int32_t (MB_CALL *mb_fn_89506c816fe557af)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82da8fd33940d7a8bb4833b9(void * this_, int32_t l_balance) {
  void *mb_entry_89506c816fe557af = NULL;
  if (this_ != NULL) {
    mb_entry_89506c816fe557af = (*(void ***)this_)[12];
  }
  if (mb_entry_89506c816fe557af == NULL) {
  return 0;
  }
  mb_fn_89506c816fe557af mb_target_89506c816fe557af = (mb_fn_89506c816fe557af)mb_entry_89506c816fe557af;
  int32_t mb_result_89506c816fe557af = mb_target_89506c816fe557af(this_, l_balance);
  return mb_result_89506c816fe557af;
}

