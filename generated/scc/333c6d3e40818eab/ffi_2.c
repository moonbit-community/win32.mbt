#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8616a9beaea25b00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a45ab39ceec6f45d79fa0a37(void * this_, void * p_fax_outgoing_archive) {
  void *mb_entry_8616a9beaea25b00 = NULL;
  if (this_ != NULL) {
    mb_entry_8616a9beaea25b00 = (*(void ***)this_)[13];
  }
  if (mb_entry_8616a9beaea25b00 == NULL) {
  return 0;
  }
  mb_fn_8616a9beaea25b00 mb_target_8616a9beaea25b00 = (mb_fn_8616a9beaea25b00)mb_entry_8616a9beaea25b00;
  int32_t mb_result_8616a9beaea25b00 = mb_target_8616a9beaea25b00(this_, (void * *)p_fax_outgoing_archive);
  return mb_result_8616a9beaea25b00;
}

typedef int32_t (MB_CALL *mb_fn_a67a30ba9a20313d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43dd07a7db7edeec99754a92(void * this_, void * p_fax_outgoing_queue) {
  void *mb_entry_a67a30ba9a20313d = NULL;
  if (this_ != NULL) {
    mb_entry_a67a30ba9a20313d = (*(void ***)this_)[10];
  }
  if (mb_entry_a67a30ba9a20313d == NULL) {
  return 0;
  }
  mb_fn_a67a30ba9a20313d mb_target_a67a30ba9a20313d = (mb_fn_a67a30ba9a20313d)mb_entry_a67a30ba9a20313d;
  int32_t mb_result_a67a30ba9a20313d = mb_target_a67a30ba9a20313d(this_, (void * *)p_fax_outgoing_queue);
  return mb_result_a67a30ba9a20313d;
}

typedef int32_t (MB_CALL *mb_fn_b0e92e4b4d9a871a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1417db4b0f8601b40717d77d(void * this_, void * p_fax_inbound_routing_extensions) {
  void *mb_entry_b0e92e4b4d9a871a = NULL;
  if (this_ != NULL) {
    mb_entry_b0e92e4b4d9a871a = (*(void ***)this_)[10];
  }
  if (mb_entry_b0e92e4b4d9a871a == NULL) {
  return 0;
  }
  mb_fn_b0e92e4b4d9a871a mb_target_b0e92e4b4d9a871a = (mb_fn_b0e92e4b4d9a871a)mb_entry_b0e92e4b4d9a871a;
  int32_t mb_result_b0e92e4b4d9a871a = mb_target_b0e92e4b4d9a871a(this_, (void * *)p_fax_inbound_routing_extensions);
  return mb_result_b0e92e4b4d9a871a;
}

typedef int32_t (MB_CALL *mb_fn_c0bbdcbcfa143719)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844ffcad626793ce305f9a1b(void * this_, void * p_fax_inbound_routing_methods) {
  void *mb_entry_c0bbdcbcfa143719 = NULL;
  if (this_ != NULL) {
    mb_entry_c0bbdcbcfa143719 = (*(void ***)this_)[11];
  }
  if (mb_entry_c0bbdcbcfa143719 == NULL) {
  return 0;
  }
  mb_fn_c0bbdcbcfa143719 mb_target_c0bbdcbcfa143719 = (mb_fn_c0bbdcbcfa143719)mb_entry_c0bbdcbcfa143719;
  int32_t mb_result_c0bbdcbcfa143719 = mb_target_c0bbdcbcfa143719(this_, (void * *)p_fax_inbound_routing_methods);
  return mb_result_c0bbdcbcfa143719;
}

typedef int32_t (MB_CALL *mb_fn_49ed6e0d568a79da)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ffee5974264e3561efdaad0(void * this_, void * pb_debug) {
  void *mb_entry_49ed6e0d568a79da = NULL;
  if (this_ != NULL) {
    mb_entry_49ed6e0d568a79da = (*(void ***)this_)[17];
  }
  if (mb_entry_49ed6e0d568a79da == NULL) {
  return 0;
  }
  mb_fn_49ed6e0d568a79da mb_target_49ed6e0d568a79da = (mb_fn_49ed6e0d568a79da)mb_entry_49ed6e0d568a79da;
  int32_t mb_result_49ed6e0d568a79da = mb_target_49ed6e0d568a79da(this_, (int16_t *)pb_debug);
  return mb_result_49ed6e0d568a79da;
}

typedef int32_t (MB_CALL *mb_fn_e21f6baee5bc38ab)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfe63154e20d8c2f3af2d1fe(void * this_, void * pbstr_friendly_name) {
  void *mb_entry_e21f6baee5bc38ab = NULL;
  if (this_ != NULL) {
    mb_entry_e21f6baee5bc38ab = (*(void ***)this_)[10];
  }
  if (mb_entry_e21f6baee5bc38ab == NULL) {
  return 0;
  }
  mb_fn_e21f6baee5bc38ab mb_target_e21f6baee5bc38ab = (mb_fn_e21f6baee5bc38ab)mb_entry_e21f6baee5bc38ab;
  int32_t mb_result_e21f6baee5bc38ab = mb_target_e21f6baee5bc38ab(this_, (uint16_t * *)pbstr_friendly_name);
  return mb_result_e21f6baee5bc38ab;
}

typedef int32_t (MB_CALL *mb_fn_42e3d72b1b07325f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e3aee5ce854864d6c7dd77(void * this_, void * pbstr_image_name) {
  void *mb_entry_42e3d72b1b07325f = NULL;
  if (this_ != NULL) {
    mb_entry_42e3d72b1b07325f = (*(void ***)this_)[11];
  }
  if (mb_entry_42e3d72b1b07325f == NULL) {
  return 0;
  }
  mb_fn_42e3d72b1b07325f mb_target_42e3d72b1b07325f = (mb_fn_42e3d72b1b07325f)mb_entry_42e3d72b1b07325f;
  int32_t mb_result_42e3d72b1b07325f = mb_target_42e3d72b1b07325f(this_, (uint16_t * *)pbstr_image_name);
  return mb_result_42e3d72b1b07325f;
}

typedef int32_t (MB_CALL *mb_fn_0fd9feaeec7b554c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d907b3a220f69e08db33b523(void * this_, void * pl_init_error_code) {
  void *mb_entry_0fd9feaeec7b554c = NULL;
  if (this_ != NULL) {
    mb_entry_0fd9feaeec7b554c = (*(void ***)this_)[19];
  }
  if (mb_entry_0fd9feaeec7b554c == NULL) {
  return 0;
  }
  mb_fn_0fd9feaeec7b554c mb_target_0fd9feaeec7b554c = (mb_fn_0fd9feaeec7b554c)mb_entry_0fd9feaeec7b554c;
  int32_t mb_result_0fd9feaeec7b554c = mb_target_0fd9feaeec7b554c(this_, (int32_t *)pl_init_error_code);
  return mb_result_0fd9feaeec7b554c;
}

typedef int32_t (MB_CALL *mb_fn_ec048adaf9453b93)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_689f852fa0afea600182d677(void * this_, void * pl_major_build) {
  void *mb_entry_ec048adaf9453b93 = NULL;
  if (this_ != NULL) {
    mb_entry_ec048adaf9453b93 = (*(void ***)this_)[15];
  }
  if (mb_entry_ec048adaf9453b93 == NULL) {
  return 0;
  }
  mb_fn_ec048adaf9453b93 mb_target_ec048adaf9453b93 = (mb_fn_ec048adaf9453b93)mb_entry_ec048adaf9453b93;
  int32_t mb_result_ec048adaf9453b93 = mb_target_ec048adaf9453b93(this_, (int32_t *)pl_major_build);
  return mb_result_ec048adaf9453b93;
}

typedef int32_t (MB_CALL *mb_fn_252b2697bfd169c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa617edba63149590eff4352(void * this_, void * pl_major_version) {
  void *mb_entry_252b2697bfd169c0 = NULL;
  if (this_ != NULL) {
    mb_entry_252b2697bfd169c0 = (*(void ***)this_)[13];
  }
  if (mb_entry_252b2697bfd169c0 == NULL) {
  return 0;
  }
  mb_fn_252b2697bfd169c0 mb_target_252b2697bfd169c0 = (mb_fn_252b2697bfd169c0)mb_entry_252b2697bfd169c0;
  int32_t mb_result_252b2697bfd169c0 = mb_target_252b2697bfd169c0(this_, (int32_t *)pl_major_version);
  return mb_result_252b2697bfd169c0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_acba13abdfd17431_p1;
typedef char mb_assert_acba13abdfd17431_p1[(sizeof(mb_agg_acba13abdfd17431_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_acba13abdfd17431_p1[(MB_ALIGNOF(mb_agg_acba13abdfd17431_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acba13abdfd17431)(void *, mb_agg_acba13abdfd17431_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9664941830dee889b80688a(void * this_, void * pv_methods) {
  void *mb_entry_acba13abdfd17431 = NULL;
  if (this_ != NULL) {
    mb_entry_acba13abdfd17431 = (*(void ***)this_)[20];
  }
  if (mb_entry_acba13abdfd17431 == NULL) {
  return 0;
  }
  mb_fn_acba13abdfd17431 mb_target_acba13abdfd17431 = (mb_fn_acba13abdfd17431)mb_entry_acba13abdfd17431;
  int32_t mb_result_acba13abdfd17431 = mb_target_acba13abdfd17431(this_, (mb_agg_acba13abdfd17431_p1 *)pv_methods);
  return mb_result_acba13abdfd17431;
}

typedef int32_t (MB_CALL *mb_fn_d34c98ad7db65680)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7479a0b241902ade059f11(void * this_, void * pl_minor_build) {
  void *mb_entry_d34c98ad7db65680 = NULL;
  if (this_ != NULL) {
    mb_entry_d34c98ad7db65680 = (*(void ***)this_)[16];
  }
  if (mb_entry_d34c98ad7db65680 == NULL) {
  return 0;
  }
  mb_fn_d34c98ad7db65680 mb_target_d34c98ad7db65680 = (mb_fn_d34c98ad7db65680)mb_entry_d34c98ad7db65680;
  int32_t mb_result_d34c98ad7db65680 = mb_target_d34c98ad7db65680(this_, (int32_t *)pl_minor_build);
  return mb_result_d34c98ad7db65680;
}

typedef int32_t (MB_CALL *mb_fn_1351fdcdb3493861)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_025839f550f542589fd560b2(void * this_, void * pl_minor_version) {
  void *mb_entry_1351fdcdb3493861 = NULL;
  if (this_ != NULL) {
    mb_entry_1351fdcdb3493861 = (*(void ***)this_)[14];
  }
  if (mb_entry_1351fdcdb3493861 == NULL) {
  return 0;
  }
  mb_fn_1351fdcdb3493861 mb_target_1351fdcdb3493861 = (mb_fn_1351fdcdb3493861)mb_entry_1351fdcdb3493861;
  int32_t mb_result_1351fdcdb3493861 = mb_target_1351fdcdb3493861(this_, (int32_t *)pl_minor_version);
  return mb_result_1351fdcdb3493861;
}

typedef int32_t (MB_CALL *mb_fn_30f134827e18f37a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a198153df5597662d79fdab0(void * this_, void * p_status) {
  void *mb_entry_30f134827e18f37a = NULL;
  if (this_ != NULL) {
    mb_entry_30f134827e18f37a = (*(void ***)this_)[18];
  }
  if (mb_entry_30f134827e18f37a == NULL) {
  return 0;
  }
  mb_fn_30f134827e18f37a mb_target_30f134827e18f37a = (mb_fn_30f134827e18f37a)mb_entry_30f134827e18f37a;
  int32_t mb_result_30f134827e18f37a = mb_target_30f134827e18f37a(this_, (int32_t *)p_status);
  return mb_result_30f134827e18f37a;
}

typedef int32_t (MB_CALL *mb_fn_bfbdf49754b1043c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a83382e4944ce624f89ab98(void * this_, void * pbstr_unique_name) {
  void *mb_entry_bfbdf49754b1043c = NULL;
  if (this_ != NULL) {
    mb_entry_bfbdf49754b1043c = (*(void ***)this_)[12];
  }
  if (mb_entry_bfbdf49754b1043c == NULL) {
  return 0;
  }
  mb_fn_bfbdf49754b1043c mb_target_bfbdf49754b1043c = (mb_fn_bfbdf49754b1043c)mb_entry_bfbdf49754b1043c;
  int32_t mb_result_bfbdf49754b1043c = mb_target_bfbdf49754b1043c(this_, (uint16_t * *)pbstr_unique_name);
  return mb_result_bfbdf49754b1043c;
}

typedef int32_t (MB_CALL *mb_fn_3bbfaf0361fbf52a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb324daa52d9a6953bf23a91(void * this_, void * pl_count) {
  void *mb_entry_3bbfaf0361fbf52a = NULL;
  if (this_ != NULL) {
    mb_entry_3bbfaf0361fbf52a = (*(void ***)this_)[12];
  }
  if (mb_entry_3bbfaf0361fbf52a == NULL) {
  return 0;
  }
  mb_fn_3bbfaf0361fbf52a mb_target_3bbfaf0361fbf52a = (mb_fn_3bbfaf0361fbf52a)mb_entry_3bbfaf0361fbf52a;
  int32_t mb_result_3bbfaf0361fbf52a = mb_target_3bbfaf0361fbf52a(this_, (int32_t *)pl_count);
  return mb_result_3bbfaf0361fbf52a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6879685ee65be843_p1;
typedef char mb_assert_6879685ee65be843_p1[(sizeof(mb_agg_6879685ee65be843_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6879685ee65be843_p1[(MB_ALIGNOF(mb_agg_6879685ee65be843_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6879685ee65be843)(void *, mb_agg_6879685ee65be843_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5adef5f0af933268a79ecd72(void * this_, moonbit_bytes_t v_index, void * p_fax_inbound_routing_extension) {
  if (Moonbit_array_length(v_index) < 24) {
  return 0;
  }
  mb_agg_6879685ee65be843_p1 mb_converted_6879685ee65be843_1;
  memcpy(&mb_converted_6879685ee65be843_1, v_index, 24);
  void *mb_entry_6879685ee65be843 = NULL;
  if (this_ != NULL) {
    mb_entry_6879685ee65be843 = (*(void ***)this_)[11];
  }
  if (mb_entry_6879685ee65be843 == NULL) {
  return 0;
  }
  mb_fn_6879685ee65be843 mb_target_6879685ee65be843 = (mb_fn_6879685ee65be843)mb_entry_6879685ee65be843;
  int32_t mb_result_6879685ee65be843 = mb_target_6879685ee65be843(this_, mb_converted_6879685ee65be843_1, (void * *)p_fax_inbound_routing_extension);
  return mb_result_6879685ee65be843;
}

typedef int32_t (MB_CALL *mb_fn_9817282df2109f5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7755538b2913f8521456674(void * this_, void * pp_unk) {
  void *mb_entry_9817282df2109f5c = NULL;
  if (this_ != NULL) {
    mb_entry_9817282df2109f5c = (*(void ***)this_)[10];
  }
  if (mb_entry_9817282df2109f5c == NULL) {
  return 0;
  }
  mb_fn_9817282df2109f5c mb_target_9817282df2109f5c = (mb_fn_9817282df2109f5c)mb_entry_9817282df2109f5c;
  int32_t mb_result_9817282df2109f5c = mb_target_9817282df2109f5c(this_, (void * *)pp_unk);
  return mb_result_9817282df2109f5c;
}

typedef int32_t (MB_CALL *mb_fn_70fe9d36a024f999)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8771cc2494cb544c6149e4(void * this_) {
  void *mb_entry_70fe9d36a024f999 = NULL;
  if (this_ != NULL) {
    mb_entry_70fe9d36a024f999 = (*(void ***)this_)[17];
  }
  if (mb_entry_70fe9d36a024f999 == NULL) {
  return 0;
  }
  mb_fn_70fe9d36a024f999 mb_target_70fe9d36a024f999 = (mb_fn_70fe9d36a024f999)mb_entry_70fe9d36a024f999;
  int32_t mb_result_70fe9d36a024f999 = mb_target_70fe9d36a024f999(this_);
  return mb_result_70fe9d36a024f999;
}

typedef int32_t (MB_CALL *mb_fn_06c23b00310a1cf9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea258f985ea0891780cb30c(void * this_) {
  void *mb_entry_06c23b00310a1cf9 = NULL;
  if (this_ != NULL) {
    mb_entry_06c23b00310a1cf9 = (*(void ***)this_)[18];
  }
  if (mb_entry_06c23b00310a1cf9 == NULL) {
  return 0;
  }
  mb_fn_06c23b00310a1cf9 mb_target_06c23b00310a1cf9 = (mb_fn_06c23b00310a1cf9)mb_entry_06c23b00310a1cf9;
  int32_t mb_result_06c23b00310a1cf9 = mb_target_06c23b00310a1cf9(this_);
  return mb_result_06c23b00310a1cf9;
}

typedef int32_t (MB_CALL *mb_fn_6e24927cb06d4beb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4906bb44e8905ca86cb05a2e(void * this_, void * pbstr_extension_friendly_name) {
  void *mb_entry_6e24927cb06d4beb = NULL;
  if (this_ != NULL) {
    mb_entry_6e24927cb06d4beb = (*(void ***)this_)[13];
  }
  if (mb_entry_6e24927cb06d4beb == NULL) {
  return 0;
  }
  mb_fn_6e24927cb06d4beb mb_target_6e24927cb06d4beb = (mb_fn_6e24927cb06d4beb)mb_entry_6e24927cb06d4beb;
  int32_t mb_result_6e24927cb06d4beb = mb_target_6e24927cb06d4beb(this_, (uint16_t * *)pbstr_extension_friendly_name);
  return mb_result_6e24927cb06d4beb;
}

typedef int32_t (MB_CALL *mb_fn_c7ee1ef2d142e2df)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3d667b87553ce31649f3306(void * this_, void * pbstr_extension_image_name) {
  void *mb_entry_c7ee1ef2d142e2df = NULL;
  if (this_ != NULL) {
    mb_entry_c7ee1ef2d142e2df = (*(void ***)this_)[14];
  }
  if (mb_entry_c7ee1ef2d142e2df == NULL) {
  return 0;
  }
  mb_fn_c7ee1ef2d142e2df mb_target_c7ee1ef2d142e2df = (mb_fn_c7ee1ef2d142e2df)mb_entry_c7ee1ef2d142e2df;
  int32_t mb_result_c7ee1ef2d142e2df = mb_target_c7ee1ef2d142e2df(this_, (uint16_t * *)pbstr_extension_image_name);
  return mb_result_c7ee1ef2d142e2df;
}

typedef int32_t (MB_CALL *mb_fn_6f8497dcfd22801a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4015f378c5d6c17b4d582a89(void * this_, void * pbstr_function_name) {
  void *mb_entry_6f8497dcfd22801a = NULL;
  if (this_ != NULL) {
    mb_entry_6f8497dcfd22801a = (*(void ***)this_)[12];
  }
  if (mb_entry_6f8497dcfd22801a == NULL) {
  return 0;
  }
  mb_fn_6f8497dcfd22801a mb_target_6f8497dcfd22801a = (mb_fn_6f8497dcfd22801a)mb_entry_6f8497dcfd22801a;
  int32_t mb_result_6f8497dcfd22801a = mb_target_6f8497dcfd22801a(this_, (uint16_t * *)pbstr_function_name);
  return mb_result_6f8497dcfd22801a;
}

typedef int32_t (MB_CALL *mb_fn_f20dcb0ffffccd99)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a45ae1ca5a567cff5d6983bd(void * this_, void * pbstr_guid) {
  void *mb_entry_f20dcb0ffffccd99 = NULL;
  if (this_ != NULL) {
    mb_entry_f20dcb0ffffccd99 = (*(void ***)this_)[11];
  }
  if (mb_entry_f20dcb0ffffccd99 == NULL) {
  return 0;
  }
  mb_fn_f20dcb0ffffccd99 mb_target_f20dcb0ffffccd99 = (mb_fn_f20dcb0ffffccd99)mb_entry_f20dcb0ffffccd99;
  int32_t mb_result_f20dcb0ffffccd99 = mb_target_f20dcb0ffffccd99(this_, (uint16_t * *)pbstr_guid);
  return mb_result_f20dcb0ffffccd99;
}

typedef int32_t (MB_CALL *mb_fn_4ec93b3860f34a5d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd3cb2efb1225eb5f2c3513(void * this_, void * pbstr_name) {
  void *mb_entry_4ec93b3860f34a5d = NULL;
  if (this_ != NULL) {
    mb_entry_4ec93b3860f34a5d = (*(void ***)this_)[10];
  }
  if (mb_entry_4ec93b3860f34a5d == NULL) {
  return 0;
  }
  mb_fn_4ec93b3860f34a5d mb_target_4ec93b3860f34a5d = (mb_fn_4ec93b3860f34a5d)mb_entry_4ec93b3860f34a5d;
  int32_t mb_result_4ec93b3860f34a5d = mb_target_4ec93b3860f34a5d(this_, (uint16_t * *)pbstr_name);
  return mb_result_4ec93b3860f34a5d;
}

typedef int32_t (MB_CALL *mb_fn_e102081ba59f67d6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75cdc3c5dd4328253d9bd43b(void * this_, void * pl_priority) {
  void *mb_entry_e102081ba59f67d6 = NULL;
  if (this_ != NULL) {
    mb_entry_e102081ba59f67d6 = (*(void ***)this_)[15];
  }
  if (mb_entry_e102081ba59f67d6 == NULL) {
  return 0;
  }
  mb_fn_e102081ba59f67d6 mb_target_e102081ba59f67d6 = (mb_fn_e102081ba59f67d6)mb_entry_e102081ba59f67d6;
  int32_t mb_result_e102081ba59f67d6 = mb_target_e102081ba59f67d6(this_, (int32_t *)pl_priority);
  return mb_result_e102081ba59f67d6;
}

typedef int32_t (MB_CALL *mb_fn_d2f13cf23191abae)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0d513b5983195ae7f71ea95(void * this_, int32_t l_priority) {
  void *mb_entry_d2f13cf23191abae = NULL;
  if (this_ != NULL) {
    mb_entry_d2f13cf23191abae = (*(void ***)this_)[16];
  }
  if (mb_entry_d2f13cf23191abae == NULL) {
  return 0;
  }
  mb_fn_d2f13cf23191abae mb_target_d2f13cf23191abae = (mb_fn_d2f13cf23191abae)mb_entry_d2f13cf23191abae;
  int32_t mb_result_d2f13cf23191abae = mb_target_d2f13cf23191abae(this_, l_priority);
  return mb_result_d2f13cf23191abae;
}

typedef int32_t (MB_CALL *mb_fn_6432ef4e3b094cb4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92445df5fbaaaaf623407989(void * this_, void * pl_count) {
  void *mb_entry_6432ef4e3b094cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_6432ef4e3b094cb4 = (*(void ***)this_)[12];
  }
  if (mb_entry_6432ef4e3b094cb4 == NULL) {
  return 0;
  }
  mb_fn_6432ef4e3b094cb4 mb_target_6432ef4e3b094cb4 = (mb_fn_6432ef4e3b094cb4)mb_entry_6432ef4e3b094cb4;
  int32_t mb_result_6432ef4e3b094cb4 = mb_target_6432ef4e3b094cb4(this_, (int32_t *)pl_count);
  return mb_result_6432ef4e3b094cb4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_784e0bba198f7f2b_p1;
typedef char mb_assert_784e0bba198f7f2b_p1[(sizeof(mb_agg_784e0bba198f7f2b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_784e0bba198f7f2b_p1[(MB_ALIGNOF(mb_agg_784e0bba198f7f2b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_784e0bba198f7f2b)(void *, mb_agg_784e0bba198f7f2b_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1358b8af1cb6e4cddd292f(void * this_, moonbit_bytes_t v_index, void * p_fax_inbound_routing_method) {
  if (Moonbit_array_length(v_index) < 24) {
  return 0;
  }
  mb_agg_784e0bba198f7f2b_p1 mb_converted_784e0bba198f7f2b_1;
  memcpy(&mb_converted_784e0bba198f7f2b_1, v_index, 24);
  void *mb_entry_784e0bba198f7f2b = NULL;
  if (this_ != NULL) {
    mb_entry_784e0bba198f7f2b = (*(void ***)this_)[11];
  }
  if (mb_entry_784e0bba198f7f2b == NULL) {
  return 0;
  }
  mb_fn_784e0bba198f7f2b mb_target_784e0bba198f7f2b = (mb_fn_784e0bba198f7f2b)mb_entry_784e0bba198f7f2b;
  int32_t mb_result_784e0bba198f7f2b = mb_target_784e0bba198f7f2b(this_, mb_converted_784e0bba198f7f2b_1, (void * *)p_fax_inbound_routing_method);
  return mb_result_784e0bba198f7f2b;
}

typedef int32_t (MB_CALL *mb_fn_eebda786621f5dc3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28173fac7deead95d2b333e0(void * this_, void * pp_unk) {
  void *mb_entry_eebda786621f5dc3 = NULL;
  if (this_ != NULL) {
    mb_entry_eebda786621f5dc3 = (*(void ***)this_)[10];
  }
  if (mb_entry_eebda786621f5dc3 == NULL) {
  return 0;
  }
  mb_fn_eebda786621f5dc3 mb_target_eebda786621f5dc3 = (mb_fn_eebda786621f5dc3)mb_entry_eebda786621f5dc3;
  int32_t mb_result_eebda786621f5dc3 = mb_target_eebda786621f5dc3(this_, (void * *)pp_unk);
  return mb_result_eebda786621f5dc3;
}

typedef int32_t (MB_CALL *mb_fn_d28b17a0f52c130a)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87d296657488ce287b593c52(void * this_, void * bstr_message_id, void * p_fax_incoming_message) {
  void *mb_entry_d28b17a0f52c130a = NULL;
  if (this_ != NULL) {
    mb_entry_d28b17a0f52c130a = (*(void ***)this_)[27];
  }
  if (mb_entry_d28b17a0f52c130a == NULL) {
  return 0;
  }
  mb_fn_d28b17a0f52c130a mb_target_d28b17a0f52c130a = (mb_fn_d28b17a0f52c130a)mb_entry_d28b17a0f52c130a;
  int32_t mb_result_d28b17a0f52c130a = mb_target_d28b17a0f52c130a(this_, (uint16_t *)bstr_message_id, (void * *)p_fax_incoming_message);
  return mb_result_d28b17a0f52c130a;
}

typedef int32_t (MB_CALL *mb_fn_bf0aee50140ee50a)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b14fc30c5a408e8993614f49(void * this_, int32_t l_prefetch_size, void * p_fax_incoming_message_iterator) {
  void *mb_entry_bf0aee50140ee50a = NULL;
  if (this_ != NULL) {
    mb_entry_bf0aee50140ee50a = (*(void ***)this_)[26];
  }
  if (mb_entry_bf0aee50140ee50a == NULL) {
  return 0;
  }
  mb_fn_bf0aee50140ee50a mb_target_bf0aee50140ee50a = (mb_fn_bf0aee50140ee50a)mb_entry_bf0aee50140ee50a;
  int32_t mb_result_bf0aee50140ee50a = mb_target_bf0aee50140ee50a(this_, l_prefetch_size, (void * *)p_fax_incoming_message_iterator);
  return mb_result_bf0aee50140ee50a;
}

typedef int32_t (MB_CALL *mb_fn_dc03ac312686b4d1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c3df4036210f318f8428e6a(void * this_) {
  void *mb_entry_dc03ac312686b4d1 = NULL;
  if (this_ != NULL) {
    mb_entry_dc03ac312686b4d1 = (*(void ***)this_)[24];
  }
  if (mb_entry_dc03ac312686b4d1 == NULL) {
  return 0;
  }
  mb_fn_dc03ac312686b4d1 mb_target_dc03ac312686b4d1 = (mb_fn_dc03ac312686b4d1)mb_entry_dc03ac312686b4d1;
  int32_t mb_result_dc03ac312686b4d1 = mb_target_dc03ac312686b4d1(this_);
  return mb_result_dc03ac312686b4d1;
}

typedef int32_t (MB_CALL *mb_fn_77c74769835d655d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_523074af56ca4f6a0fc2ef0f(void * this_) {
  void *mb_entry_77c74769835d655d = NULL;
  if (this_ != NULL) {
    mb_entry_77c74769835d655d = (*(void ***)this_)[25];
  }
  if (mb_entry_77c74769835d655d == NULL) {
  return 0;
  }
  mb_fn_77c74769835d655d mb_target_77c74769835d655d = (mb_fn_77c74769835d655d)mb_entry_77c74769835d655d;
  int32_t mb_result_77c74769835d655d = mb_target_77c74769835d655d(this_);
  return mb_result_77c74769835d655d;
}

typedef int32_t (MB_CALL *mb_fn_30d9931e480e3439)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4913eaa936dacf1caf63291a(void * this_, void * pl_age_limit) {
  void *mb_entry_30d9931e480e3439 = NULL;
  if (this_ != NULL) {
    mb_entry_30d9931e480e3439 = (*(void ***)this_)[20];
  }
  if (mb_entry_30d9931e480e3439 == NULL) {
  return 0;
  }
  mb_fn_30d9931e480e3439 mb_target_30d9931e480e3439 = (mb_fn_30d9931e480e3439)mb_entry_30d9931e480e3439;
  int32_t mb_result_30d9931e480e3439 = mb_target_30d9931e480e3439(this_, (int32_t *)pl_age_limit);
  return mb_result_30d9931e480e3439;
}

typedef int32_t (MB_CALL *mb_fn_24398bd1ee1b639d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea460e349dc8a45fa974b364(void * this_, void * pbstr_archive_folder) {
  void *mb_entry_24398bd1ee1b639d = NULL;
  if (this_ != NULL) {
    mb_entry_24398bd1ee1b639d = (*(void ***)this_)[12];
  }
  if (mb_entry_24398bd1ee1b639d == NULL) {
  return 0;
  }
  mb_fn_24398bd1ee1b639d mb_target_24398bd1ee1b639d = (mb_fn_24398bd1ee1b639d)mb_entry_24398bd1ee1b639d;
  int32_t mb_result_24398bd1ee1b639d = mb_target_24398bd1ee1b639d(this_, (uint16_t * *)pbstr_archive_folder);
  return mb_result_24398bd1ee1b639d;
}

typedef int32_t (MB_CALL *mb_fn_b63f9c73d0032d5f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c080ced997f413f22ebe847d(void * this_, void * pl_high_quota_water_mark) {
  void *mb_entry_b63f9c73d0032d5f = NULL;
  if (this_ != NULL) {
    mb_entry_b63f9c73d0032d5f = (*(void ***)this_)[16];
  }
  if (mb_entry_b63f9c73d0032d5f == NULL) {
  return 0;
  }
  mb_fn_b63f9c73d0032d5f mb_target_b63f9c73d0032d5f = (mb_fn_b63f9c73d0032d5f)mb_entry_b63f9c73d0032d5f;
  int32_t mb_result_b63f9c73d0032d5f = mb_target_b63f9c73d0032d5f(this_, (int32_t *)pl_high_quota_water_mark);
  return mb_result_b63f9c73d0032d5f;
}

typedef int32_t (MB_CALL *mb_fn_02f1b9c86e84a2f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf5a72e255eb8756efe7696(void * this_, void * pl_low_quota_water_mark) {
  void *mb_entry_02f1b9c86e84a2f7 = NULL;
  if (this_ != NULL) {
    mb_entry_02f1b9c86e84a2f7 = (*(void ***)this_)[18];
  }
  if (mb_entry_02f1b9c86e84a2f7 == NULL) {
  return 0;
  }
  mb_fn_02f1b9c86e84a2f7 mb_target_02f1b9c86e84a2f7 = (mb_fn_02f1b9c86e84a2f7)mb_entry_02f1b9c86e84a2f7;
  int32_t mb_result_02f1b9c86e84a2f7 = mb_target_02f1b9c86e84a2f7(this_, (int32_t *)pl_low_quota_water_mark);
  return mb_result_02f1b9c86e84a2f7;
}

typedef int32_t (MB_CALL *mb_fn_854a8603ee363720)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc3e1612e7e755b31bc794c5(void * this_, void * pl_size_high) {
  void *mb_entry_854a8603ee363720 = NULL;
  if (this_ != NULL) {
    mb_entry_854a8603ee363720 = (*(void ***)this_)[23];
  }
  if (mb_entry_854a8603ee363720 == NULL) {
  return 0;
  }
  mb_fn_854a8603ee363720 mb_target_854a8603ee363720 = (mb_fn_854a8603ee363720)mb_entry_854a8603ee363720;
  int32_t mb_result_854a8603ee363720 = mb_target_854a8603ee363720(this_, (int32_t *)pl_size_high);
  return mb_result_854a8603ee363720;
}

typedef int32_t (MB_CALL *mb_fn_62e86133ed218957)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51579ccd08e0fe08c1c0d2da(void * this_, void * pl_size_low) {
  void *mb_entry_62e86133ed218957 = NULL;
  if (this_ != NULL) {
    mb_entry_62e86133ed218957 = (*(void ***)this_)[22];
  }
  if (mb_entry_62e86133ed218957 == NULL) {
  return 0;
  }
  mb_fn_62e86133ed218957 mb_target_62e86133ed218957 = (mb_fn_62e86133ed218957)mb_entry_62e86133ed218957;
  int32_t mb_result_62e86133ed218957 = mb_target_62e86133ed218957(this_, (int32_t *)pl_size_low);
  return mb_result_62e86133ed218957;
}

typedef int32_t (MB_CALL *mb_fn_80bcfb2d63a953e4)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d28d678c8b7718aa6b60f4(void * this_, void * pb_size_quota_warning) {
  void *mb_entry_80bcfb2d63a953e4 = NULL;
  if (this_ != NULL) {
    mb_entry_80bcfb2d63a953e4 = (*(void ***)this_)[14];
  }
  if (mb_entry_80bcfb2d63a953e4 == NULL) {
  return 0;
  }
  mb_fn_80bcfb2d63a953e4 mb_target_80bcfb2d63a953e4 = (mb_fn_80bcfb2d63a953e4)mb_entry_80bcfb2d63a953e4;
  int32_t mb_result_80bcfb2d63a953e4 = mb_target_80bcfb2d63a953e4(this_, (int16_t *)pb_size_quota_warning);
  return mb_result_80bcfb2d63a953e4;
}

typedef int32_t (MB_CALL *mb_fn_dfe15343f2635aef)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e29d8b881e60ee9caf15c9f(void * this_, void * pb_use_archive) {
  void *mb_entry_dfe15343f2635aef = NULL;
  if (this_ != NULL) {
    mb_entry_dfe15343f2635aef = (*(void ***)this_)[10];
  }
  if (mb_entry_dfe15343f2635aef == NULL) {
  return 0;
  }
  mb_fn_dfe15343f2635aef mb_target_dfe15343f2635aef = (mb_fn_dfe15343f2635aef)mb_entry_dfe15343f2635aef;
  int32_t mb_result_dfe15343f2635aef = mb_target_dfe15343f2635aef(this_, (int16_t *)pb_use_archive);
  return mb_result_dfe15343f2635aef;
}

typedef int32_t (MB_CALL *mb_fn_1aa4d7f181dc67b8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_846130e247831c2eb8bc9a89(void * this_, int32_t l_age_limit) {
  void *mb_entry_1aa4d7f181dc67b8 = NULL;
  if (this_ != NULL) {
    mb_entry_1aa4d7f181dc67b8 = (*(void ***)this_)[21];
  }
  if (mb_entry_1aa4d7f181dc67b8 == NULL) {
  return 0;
  }
  mb_fn_1aa4d7f181dc67b8 mb_target_1aa4d7f181dc67b8 = (mb_fn_1aa4d7f181dc67b8)mb_entry_1aa4d7f181dc67b8;
  int32_t mb_result_1aa4d7f181dc67b8 = mb_target_1aa4d7f181dc67b8(this_, l_age_limit);
  return mb_result_1aa4d7f181dc67b8;
}

typedef int32_t (MB_CALL *mb_fn_55bb65ae754d71c3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b14bdec3edea5f4c4be5324(void * this_, void * bstr_archive_folder) {
  void *mb_entry_55bb65ae754d71c3 = NULL;
  if (this_ != NULL) {
    mb_entry_55bb65ae754d71c3 = (*(void ***)this_)[13];
  }
  if (mb_entry_55bb65ae754d71c3 == NULL) {
  return 0;
  }
  mb_fn_55bb65ae754d71c3 mb_target_55bb65ae754d71c3 = (mb_fn_55bb65ae754d71c3)mb_entry_55bb65ae754d71c3;
  int32_t mb_result_55bb65ae754d71c3 = mb_target_55bb65ae754d71c3(this_, (uint16_t *)bstr_archive_folder);
  return mb_result_55bb65ae754d71c3;
}

typedef int32_t (MB_CALL *mb_fn_5c28c81339c5f649)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f5d3432a85ce55f10411038(void * this_, int32_t l_high_quota_water_mark) {
  void *mb_entry_5c28c81339c5f649 = NULL;
  if (this_ != NULL) {
    mb_entry_5c28c81339c5f649 = (*(void ***)this_)[17];
  }
  if (mb_entry_5c28c81339c5f649 == NULL) {
  return 0;
  }
  mb_fn_5c28c81339c5f649 mb_target_5c28c81339c5f649 = (mb_fn_5c28c81339c5f649)mb_entry_5c28c81339c5f649;
  int32_t mb_result_5c28c81339c5f649 = mb_target_5c28c81339c5f649(this_, l_high_quota_water_mark);
  return mb_result_5c28c81339c5f649;
}

typedef int32_t (MB_CALL *mb_fn_994516480525c1e7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0cb10812f9ce6b8bc66b7b(void * this_, int32_t l_low_quota_water_mark) {
  void *mb_entry_994516480525c1e7 = NULL;
  if (this_ != NULL) {
    mb_entry_994516480525c1e7 = (*(void ***)this_)[19];
  }
  if (mb_entry_994516480525c1e7 == NULL) {
  return 0;
  }
  mb_fn_994516480525c1e7 mb_target_994516480525c1e7 = (mb_fn_994516480525c1e7)mb_entry_994516480525c1e7;
  int32_t mb_result_994516480525c1e7 = mb_target_994516480525c1e7(this_, l_low_quota_water_mark);
  return mb_result_994516480525c1e7;
}

typedef int32_t (MB_CALL *mb_fn_ac40d4bc03cbe2d6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa2bb6e980646b85e27ef3b(void * this_, int32_t b_size_quota_warning) {
  void *mb_entry_ac40d4bc03cbe2d6 = NULL;
  if (this_ != NULL) {
    mb_entry_ac40d4bc03cbe2d6 = (*(void ***)this_)[15];
  }
  if (mb_entry_ac40d4bc03cbe2d6 == NULL) {
  return 0;
  }
  mb_fn_ac40d4bc03cbe2d6 mb_target_ac40d4bc03cbe2d6 = (mb_fn_ac40d4bc03cbe2d6)mb_entry_ac40d4bc03cbe2d6;
  int32_t mb_result_ac40d4bc03cbe2d6 = mb_target_ac40d4bc03cbe2d6(this_, b_size_quota_warning);
  return mb_result_ac40d4bc03cbe2d6;
}

typedef int32_t (MB_CALL *mb_fn_017f80c0f50973f4)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_716aa55b227a9f6754b44bfb(void * this_, int32_t b_use_archive) {
  void *mb_entry_017f80c0f50973f4 = NULL;
  if (this_ != NULL) {
    mb_entry_017f80c0f50973f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_017f80c0f50973f4 == NULL) {
  return 0;
  }
  mb_fn_017f80c0f50973f4 mb_target_017f80c0f50973f4 = (mb_fn_017f80c0f50973f4)mb_entry_017f80c0f50973f4;
  int32_t mb_result_017f80c0f50973f4 = mb_target_017f80c0f50973f4(this_, b_use_archive);
  return mb_result_017f80c0f50973f4;
}

typedef int32_t (MB_CALL *mb_fn_c6a2c0d6aafb5116)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daeaeaf531ec40dec6f61cc3(void * this_) {
  void *mb_entry_c6a2c0d6aafb5116 = NULL;
  if (this_ != NULL) {
    mb_entry_c6a2c0d6aafb5116 = (*(void ***)this_)[26];
  }
  if (mb_entry_c6a2c0d6aafb5116 == NULL) {
  return 0;
  }
  mb_fn_c6a2c0d6aafb5116 mb_target_c6a2c0d6aafb5116 = (mb_fn_c6a2c0d6aafb5116)mb_entry_c6a2c0d6aafb5116;
  int32_t mb_result_c6a2c0d6aafb5116 = mb_target_c6a2c0d6aafb5116(this_);
  return mb_result_c6a2c0d6aafb5116;
}

typedef int32_t (MB_CALL *mb_fn_ef1053b15837a90d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_432c6dc1d9919d6f25ee4357(void * this_, void * bstr_tiff_path) {
  void *mb_entry_ef1053b15837a90d = NULL;
  if (this_ != NULL) {
    mb_entry_ef1053b15837a90d = (*(void ***)this_)[28];
  }
  if (mb_entry_ef1053b15837a90d == NULL) {
  return 0;
  }
  mb_fn_ef1053b15837a90d mb_target_ef1053b15837a90d = (mb_fn_ef1053b15837a90d)mb_entry_ef1053b15837a90d;
  int32_t mb_result_ef1053b15837a90d = mb_target_ef1053b15837a90d(this_, (uint16_t *)bstr_tiff_path);
  return mb_result_ef1053b15837a90d;
}

typedef int32_t (MB_CALL *mb_fn_1dac1620cd3a70a0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513c9660ac8b7d698ef99c5c(void * this_) {
  void *mb_entry_1dac1620cd3a70a0 = NULL;
  if (this_ != NULL) {
    mb_entry_1dac1620cd3a70a0 = (*(void ***)this_)[27];
  }
  if (mb_entry_1dac1620cd3a70a0 == NULL) {
  return 0;
  }
  mb_fn_1dac1620cd3a70a0 mb_target_1dac1620cd3a70a0 = (mb_fn_1dac1620cd3a70a0)mb_entry_1dac1620cd3a70a0;
  int32_t mb_result_1dac1620cd3a70a0 = mb_target_1dac1620cd3a70a0(this_);
  return mb_result_1dac1620cd3a70a0;
}

typedef int32_t (MB_CALL *mb_fn_a8616b981e8e3fd0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d305932517e6603d75e4815(void * this_, void * p_available_operations) {
  void *mb_entry_a8616b981e8e3fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_a8616b981e8e3fd0 = (*(void ***)this_)[17];
  }
  if (mb_entry_a8616b981e8e3fd0 == NULL) {
  return 0;
  }
  mb_fn_a8616b981e8e3fd0 mb_target_a8616b981e8e3fd0 = (mb_fn_a8616b981e8e3fd0)mb_entry_a8616b981e8e3fd0;
  int32_t mb_result_a8616b981e8e3fd0 = mb_target_a8616b981e8e3fd0(this_, (int32_t *)p_available_operations);
  return mb_result_a8616b981e8e3fd0;
}

typedef int32_t (MB_CALL *mb_fn_596f33a1a1f27694)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e6ea630310de45ae50a5972(void * this_, void * pbstr_csid) {
  void *mb_entry_596f33a1a1f27694 = NULL;
  if (this_ != NULL) {
    mb_entry_596f33a1a1f27694 = (*(void ***)this_)[21];
  }
  if (mb_entry_596f33a1a1f27694 == NULL) {
  return 0;
  }
  mb_fn_596f33a1a1f27694 mb_target_596f33a1a1f27694 = (mb_fn_596f33a1a1f27694)mb_entry_596f33a1a1f27694;
  int32_t mb_result_596f33a1a1f27694 = mb_target_596f33a1a1f27694(this_, (uint16_t * *)pbstr_csid);
  return mb_result_596f33a1a1f27694;
}

typedef int32_t (MB_CALL *mb_fn_7cfb13ef7e7ba108)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508f025a05edc1e117dac013(void * this_, void * pbstr_caller_id) {
  void *mb_entry_7cfb13ef7e7ba108 = NULL;
  if (this_ != NULL) {
    mb_entry_7cfb13ef7e7ba108 = (*(void ***)this_)[23];
  }
  if (mb_entry_7cfb13ef7e7ba108 == NULL) {
  return 0;
  }
  mb_fn_7cfb13ef7e7ba108 mb_target_7cfb13ef7e7ba108 = (mb_fn_7cfb13ef7e7ba108)mb_entry_7cfb13ef7e7ba108;
  int32_t mb_result_7cfb13ef7e7ba108 = mb_target_7cfb13ef7e7ba108(this_, (uint16_t * *)pbstr_caller_id);
  return mb_result_7cfb13ef7e7ba108;
}

typedef int32_t (MB_CALL *mb_fn_bff4679c47209a66)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b8985d0ba1eadc07662a0df(void * this_, void * pl_current_page) {
  void *mb_entry_bff4679c47209a66 = NULL;
  if (this_ != NULL) {
    mb_entry_bff4679c47209a66 = (*(void ***)this_)[12];
  }
  if (mb_entry_bff4679c47209a66 == NULL) {
  return 0;
  }
  mb_fn_bff4679c47209a66 mb_target_bff4679c47209a66 = (mb_fn_bff4679c47209a66)mb_entry_bff4679c47209a66;
  int32_t mb_result_bff4679c47209a66 = mb_target_bff4679c47209a66(this_, (int32_t *)pl_current_page);
  return mb_result_bff4679c47209a66;
}

typedef int32_t (MB_CALL *mb_fn_65d0cbf0185012ef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca21943de9824ad00a1777ab(void * this_, void * pl_device_id) {
  void *mb_entry_65d0cbf0185012ef = NULL;
  if (this_ != NULL) {
    mb_entry_65d0cbf0185012ef = (*(void ***)this_)[13];
  }
  if (mb_entry_65d0cbf0185012ef == NULL) {
  return 0;
  }
  mb_fn_65d0cbf0185012ef mb_target_65d0cbf0185012ef = (mb_fn_65d0cbf0185012ef)mb_entry_65d0cbf0185012ef;
  int32_t mb_result_65d0cbf0185012ef = mb_target_65d0cbf0185012ef(this_, (int32_t *)pl_device_id);
  return mb_result_65d0cbf0185012ef;
}

typedef int32_t (MB_CALL *mb_fn_e1ed82b26d0998f9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f2a4f49ad28ed14f71e881(void * this_, void * pbstr_extended_status) {
  void *mb_entry_e1ed82b26d0998f9 = NULL;
  if (this_ != NULL) {
    mb_entry_e1ed82b26d0998f9 = (*(void ***)this_)[16];
  }
  if (mb_entry_e1ed82b26d0998f9 == NULL) {
  return 0;
  }
  mb_fn_e1ed82b26d0998f9 mb_target_e1ed82b26d0998f9 = (mb_fn_e1ed82b26d0998f9)mb_entry_e1ed82b26d0998f9;
  int32_t mb_result_e1ed82b26d0998f9 = mb_target_e1ed82b26d0998f9(this_, (uint16_t * *)pbstr_extended_status);
  return mb_result_e1ed82b26d0998f9;
}

typedef int32_t (MB_CALL *mb_fn_5fef78b86e08c632)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d86e9a0f3b7739b5eb75a93(void * this_, void * p_extended_status_code) {
  void *mb_entry_5fef78b86e08c632 = NULL;
  if (this_ != NULL) {
    mb_entry_5fef78b86e08c632 = (*(void ***)this_)[15];
  }
  if (mb_entry_5fef78b86e08c632 == NULL) {
  return 0;
  }
  mb_fn_5fef78b86e08c632 mb_target_5fef78b86e08c632 = (mb_fn_5fef78b86e08c632)mb_entry_5fef78b86e08c632;
  int32_t mb_result_5fef78b86e08c632 = mb_target_5fef78b86e08c632(this_, (int32_t *)p_extended_status_code);
  return mb_result_5fef78b86e08c632;
}

typedef int32_t (MB_CALL *mb_fn_c7343c9e80254d9b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf18e58ed028aaa7a335eff4(void * this_, void * pbstr_id) {
  void *mb_entry_c7343c9e80254d9b = NULL;
  if (this_ != NULL) {
    mb_entry_c7343c9e80254d9b = (*(void ***)this_)[11];
  }
  if (mb_entry_c7343c9e80254d9b == NULL) {
  return 0;
  }
  mb_fn_c7343c9e80254d9b mb_target_c7343c9e80254d9b = (mb_fn_c7343c9e80254d9b)mb_entry_c7343c9e80254d9b;
  int32_t mb_result_c7343c9e80254d9b = mb_target_c7343c9e80254d9b(this_, (uint16_t * *)pbstr_id);
  return mb_result_c7343c9e80254d9b;
}

typedef int32_t (MB_CALL *mb_fn_9eaf9da356bea739)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62028ea6d75d3241487e0b1(void * this_, void * p_job_type) {
  void *mb_entry_9eaf9da356bea739 = NULL;
  if (this_ != NULL) {
    mb_entry_9eaf9da356bea739 = (*(void ***)this_)[25];
  }
  if (mb_entry_9eaf9da356bea739 == NULL) {
  return 0;
  }
  mb_fn_9eaf9da356bea739 mb_target_9eaf9da356bea739 = (mb_fn_9eaf9da356bea739)mb_entry_9eaf9da356bea739;
  int32_t mb_result_9eaf9da356bea739 = mb_target_9eaf9da356bea739(this_, (int32_t *)p_job_type);
  return mb_result_9eaf9da356bea739;
}

typedef int32_t (MB_CALL *mb_fn_a2df8e8e427bf2e5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4ec67bab1b2ae58ab3184d(void * this_, void * pl_retries) {
  void *mb_entry_a2df8e8e427bf2e5 = NULL;
  if (this_ != NULL) {
    mb_entry_a2df8e8e427bf2e5 = (*(void ***)this_)[18];
  }
  if (mb_entry_a2df8e8e427bf2e5 == NULL) {
  return 0;
  }
  mb_fn_a2df8e8e427bf2e5 mb_target_a2df8e8e427bf2e5 = (mb_fn_a2df8e8e427bf2e5)mb_entry_a2df8e8e427bf2e5;
  int32_t mb_result_a2df8e8e427bf2e5 = mb_target_a2df8e8e427bf2e5(this_, (int32_t *)pl_retries);
  return mb_result_a2df8e8e427bf2e5;
}

typedef int32_t (MB_CALL *mb_fn_3d60ad71f34e747a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f284a2ab6e061381c2d1bb(void * this_, void * pbstr_routing_information) {
  void *mb_entry_3d60ad71f34e747a = NULL;
  if (this_ != NULL) {
    mb_entry_3d60ad71f34e747a = (*(void ***)this_)[24];
  }
  if (mb_entry_3d60ad71f34e747a == NULL) {
  return 0;
  }
  mb_fn_3d60ad71f34e747a mb_target_3d60ad71f34e747a = (mb_fn_3d60ad71f34e747a)mb_entry_3d60ad71f34e747a;
  int32_t mb_result_3d60ad71f34e747a = mb_target_3d60ad71f34e747a(this_, (uint16_t * *)pbstr_routing_information);
  return mb_result_3d60ad71f34e747a;
}

typedef int32_t (MB_CALL *mb_fn_0edd11e8e69f3d35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c8f74bbe6957467847b876(void * this_, void * pl_size) {
  void *mb_entry_0edd11e8e69f3d35 = NULL;
  if (this_ != NULL) {
    mb_entry_0edd11e8e69f3d35 = (*(void ***)this_)[10];
  }
  if (mb_entry_0edd11e8e69f3d35 == NULL) {
  return 0;
  }
  mb_fn_0edd11e8e69f3d35 mb_target_0edd11e8e69f3d35 = (mb_fn_0edd11e8e69f3d35)mb_entry_0edd11e8e69f3d35;
  int32_t mb_result_0edd11e8e69f3d35 = mb_target_0edd11e8e69f3d35(this_, (int32_t *)pl_size);
  return mb_result_0edd11e8e69f3d35;
}

typedef int32_t (MB_CALL *mb_fn_dd12fb1433b107e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fae87433b2cf851a4837203c(void * this_, void * p_status) {
  void *mb_entry_dd12fb1433b107e0 = NULL;
  if (this_ != NULL) {
    mb_entry_dd12fb1433b107e0 = (*(void ***)this_)[14];
  }
  if (mb_entry_dd12fb1433b107e0 == NULL) {
  return 0;
  }
  mb_fn_dd12fb1433b107e0 mb_target_dd12fb1433b107e0 = (mb_fn_dd12fb1433b107e0)mb_entry_dd12fb1433b107e0;
  int32_t mb_result_dd12fb1433b107e0 = mb_target_dd12fb1433b107e0(this_, (int32_t *)p_status);
  return mb_result_dd12fb1433b107e0;
}

typedef int32_t (MB_CALL *mb_fn_6ca7d1afcd026294)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56cd262c85d7d7af91bef6c7(void * this_, void * pbstr_tsid) {
  void *mb_entry_6ca7d1afcd026294 = NULL;
  if (this_ != NULL) {
    mb_entry_6ca7d1afcd026294 = (*(void ***)this_)[22];
  }
  if (mb_entry_6ca7d1afcd026294 == NULL) {
  return 0;
  }
  mb_fn_6ca7d1afcd026294 mb_target_6ca7d1afcd026294 = (mb_fn_6ca7d1afcd026294)mb_entry_6ca7d1afcd026294;
  int32_t mb_result_6ca7d1afcd026294 = mb_target_6ca7d1afcd026294(this_, (uint16_t * *)pbstr_tsid);
  return mb_result_6ca7d1afcd026294;
}

typedef int32_t (MB_CALL *mb_fn_cd02294cd8774671)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d307657ec0eb8f2a05567389(void * this_, void * pdate_transmission_end) {
  void *mb_entry_cd02294cd8774671 = NULL;
  if (this_ != NULL) {
    mb_entry_cd02294cd8774671 = (*(void ***)this_)[20];
  }
  if (mb_entry_cd02294cd8774671 == NULL) {
  return 0;
  }
  mb_fn_cd02294cd8774671 mb_target_cd02294cd8774671 = (mb_fn_cd02294cd8774671)mb_entry_cd02294cd8774671;
  int32_t mb_result_cd02294cd8774671 = mb_target_cd02294cd8774671(this_, (double *)pdate_transmission_end);
  return mb_result_cd02294cd8774671;
}

typedef int32_t (MB_CALL *mb_fn_4a6fdbacd105c836)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f8041e353130dd7d917362c(void * this_, void * pdate_transmission_start) {
  void *mb_entry_4a6fdbacd105c836 = NULL;
  if (this_ != NULL) {
    mb_entry_4a6fdbacd105c836 = (*(void ***)this_)[19];
  }
  if (mb_entry_4a6fdbacd105c836 == NULL) {
  return 0;
  }
  mb_fn_4a6fdbacd105c836 mb_target_4a6fdbacd105c836 = (mb_fn_4a6fdbacd105c836)mb_entry_4a6fdbacd105c836;
  int32_t mb_result_4a6fdbacd105c836 = mb_target_4a6fdbacd105c836(this_, (double *)pdate_transmission_start);
  return mb_result_4a6fdbacd105c836;
}

typedef int32_t (MB_CALL *mb_fn_38dd2bec260a3ff9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e87aa471c9905779ddf35d51(void * this_, void * pl_count) {
  void *mb_entry_38dd2bec260a3ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_38dd2bec260a3ff9 = (*(void ***)this_)[12];
  }
  if (mb_entry_38dd2bec260a3ff9 == NULL) {
  return 0;
  }
  mb_fn_38dd2bec260a3ff9 mb_target_38dd2bec260a3ff9 = (mb_fn_38dd2bec260a3ff9)mb_entry_38dd2bec260a3ff9;
  int32_t mb_result_38dd2bec260a3ff9 = mb_target_38dd2bec260a3ff9(this_, (int32_t *)pl_count);
  return mb_result_38dd2bec260a3ff9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_279b0533eff80113_p1;
typedef char mb_assert_279b0533eff80113_p1[(sizeof(mb_agg_279b0533eff80113_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_279b0533eff80113_p1[(MB_ALIGNOF(mb_agg_279b0533eff80113_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_279b0533eff80113)(void *, mb_agg_279b0533eff80113_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52535afbb306e2a9355df613(void * this_, moonbit_bytes_t v_index, void * p_fax_incoming_job) {
  if (Moonbit_array_length(v_index) < 24) {
  return 0;
  }
  mb_agg_279b0533eff80113_p1 mb_converted_279b0533eff80113_1;
  memcpy(&mb_converted_279b0533eff80113_1, v_index, 24);
  void *mb_entry_279b0533eff80113 = NULL;
  if (this_ != NULL) {
    mb_entry_279b0533eff80113 = (*(void ***)this_)[11];
  }
  if (mb_entry_279b0533eff80113 == NULL) {
  return 0;
  }
  mb_fn_279b0533eff80113 mb_target_279b0533eff80113 = (mb_fn_279b0533eff80113)mb_entry_279b0533eff80113;
  int32_t mb_result_279b0533eff80113 = mb_target_279b0533eff80113(this_, mb_converted_279b0533eff80113_1, (void * *)p_fax_incoming_job);
  return mb_result_279b0533eff80113;
}

typedef int32_t (MB_CALL *mb_fn_1f16649346e4f6e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97ebdc392b6dffc92ecea0bc(void * this_, void * pp_unk) {
  void *mb_entry_1f16649346e4f6e6 = NULL;
  if (this_ != NULL) {
    mb_entry_1f16649346e4f6e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_1f16649346e4f6e6 == NULL) {
  return 0;
  }
  mb_fn_1f16649346e4f6e6 mb_target_1f16649346e4f6e6 = (mb_fn_1f16649346e4f6e6)mb_entry_1f16649346e4f6e6;
  int32_t mb_result_1f16649346e4f6e6 = mb_target_1f16649346e4f6e6(this_, (void * *)pp_unk);
  return mb_result_1f16649346e4f6e6;
}

typedef int32_t (MB_CALL *mb_fn_082d226da5edce9f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0e61269e21a00d7328d99da(void * this_, void * bstr_tiff_path) {
  void *mb_entry_082d226da5edce9f = NULL;
  if (this_ != NULL) {
    mb_entry_082d226da5edce9f = (*(void ***)this_)[21];
  }
  if (mb_entry_082d226da5edce9f == NULL) {
  return 0;
  }
  mb_fn_082d226da5edce9f mb_target_082d226da5edce9f = (mb_fn_082d226da5edce9f)mb_entry_082d226da5edce9f;
  int32_t mb_result_082d226da5edce9f = mb_target_082d226da5edce9f(this_, (uint16_t *)bstr_tiff_path);
  return mb_result_082d226da5edce9f;
}

typedef int32_t (MB_CALL *mb_fn_edb85a73b94edafd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2340197dd9eb563adeaa66e(void * this_) {
  void *mb_entry_edb85a73b94edafd = NULL;
  if (this_ != NULL) {
    mb_entry_edb85a73b94edafd = (*(void ***)this_)[22];
  }
  if (mb_entry_edb85a73b94edafd == NULL) {
  return 0;
  }
  mb_fn_edb85a73b94edafd mb_target_edb85a73b94edafd = (mb_fn_edb85a73b94edafd)mb_entry_edb85a73b94edafd;
  int32_t mb_result_edb85a73b94edafd = mb_target_edb85a73b94edafd(this_);
  return mb_result_edb85a73b94edafd;
}

typedef int32_t (MB_CALL *mb_fn_2d0bbf27929dbd34)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0f2541f16de3c28c03981f(void * this_, void * pbstr_csid) {
  void *mb_entry_2d0bbf27929dbd34 = NULL;
  if (this_ != NULL) {
    mb_entry_2d0bbf27929dbd34 = (*(void ***)this_)[17];
  }
  if (mb_entry_2d0bbf27929dbd34 == NULL) {
  return 0;
  }
  mb_fn_2d0bbf27929dbd34 mb_target_2d0bbf27929dbd34 = (mb_fn_2d0bbf27929dbd34)mb_entry_2d0bbf27929dbd34;
  int32_t mb_result_2d0bbf27929dbd34 = mb_target_2d0bbf27929dbd34(this_, (uint16_t * *)pbstr_csid);
  return mb_result_2d0bbf27929dbd34;
}

typedef int32_t (MB_CALL *mb_fn_13bf0e15e616504f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82adda15100836c96256dbe(void * this_, void * pbstr_caller_id) {
  void *mb_entry_13bf0e15e616504f = NULL;
  if (this_ != NULL) {
    mb_entry_13bf0e15e616504f = (*(void ***)this_)[19];
  }
  if (mb_entry_13bf0e15e616504f == NULL) {
  return 0;
  }
  mb_fn_13bf0e15e616504f mb_target_13bf0e15e616504f = (mb_fn_13bf0e15e616504f)mb_entry_13bf0e15e616504f;
  int32_t mb_result_13bf0e15e616504f = mb_target_13bf0e15e616504f(this_, (uint16_t * *)pbstr_caller_id);
  return mb_result_13bf0e15e616504f;
}

typedef int32_t (MB_CALL *mb_fn_c935cf50dcf0dac7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_943942e2169daffb33a3e344(void * this_, void * pbstr_device_name) {
  void *mb_entry_c935cf50dcf0dac7 = NULL;
  if (this_ != NULL) {
    mb_entry_c935cf50dcf0dac7 = (*(void ***)this_)[13];
  }
  if (mb_entry_c935cf50dcf0dac7 == NULL) {
  return 0;
  }
  mb_fn_c935cf50dcf0dac7 mb_target_c935cf50dcf0dac7 = (mb_fn_c935cf50dcf0dac7)mb_entry_c935cf50dcf0dac7;
  int32_t mb_result_c935cf50dcf0dac7 = mb_target_c935cf50dcf0dac7(this_, (uint16_t * *)pbstr_device_name);
  return mb_result_c935cf50dcf0dac7;
}

typedef int32_t (MB_CALL *mb_fn_51ec40c6a0f4ff56)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d670f57be5f3b135bce81c8(void * this_, void * pbstr_id) {
  void *mb_entry_51ec40c6a0f4ff56 = NULL;
  if (this_ != NULL) {
    mb_entry_51ec40c6a0f4ff56 = (*(void ***)this_)[10];
  }
  if (mb_entry_51ec40c6a0f4ff56 == NULL) {
  return 0;
  }
  mb_fn_51ec40c6a0f4ff56 mb_target_51ec40c6a0f4ff56 = (mb_fn_51ec40c6a0f4ff56)mb_entry_51ec40c6a0f4ff56;
  int32_t mb_result_51ec40c6a0f4ff56 = mb_target_51ec40c6a0f4ff56(this_, (uint16_t * *)pbstr_id);
  return mb_result_51ec40c6a0f4ff56;
}

typedef int32_t (MB_CALL *mb_fn_c41faf1d2e983a8d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecac19e3c8aee64e8ab6b793(void * this_, void * pl_pages) {
  void *mb_entry_c41faf1d2e983a8d = NULL;
  if (this_ != NULL) {
    mb_entry_c41faf1d2e983a8d = (*(void ***)this_)[11];
  }
  if (mb_entry_c41faf1d2e983a8d == NULL) {
  return 0;
  }
  mb_fn_c41faf1d2e983a8d mb_target_c41faf1d2e983a8d = (mb_fn_c41faf1d2e983a8d)mb_entry_c41faf1d2e983a8d;
  int32_t mb_result_c41faf1d2e983a8d = mb_target_c41faf1d2e983a8d(this_, (int32_t *)pl_pages);
  return mb_result_c41faf1d2e983a8d;
}

typedef int32_t (MB_CALL *mb_fn_f99659be03ec37d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f39c10269649f293e8137e(void * this_, void * pl_retries) {
  void *mb_entry_f99659be03ec37d2 = NULL;
  if (this_ != NULL) {
    mb_entry_f99659be03ec37d2 = (*(void ***)this_)[14];
  }
  if (mb_entry_f99659be03ec37d2 == NULL) {
  return 0;
  }
  mb_fn_f99659be03ec37d2 mb_target_f99659be03ec37d2 = (mb_fn_f99659be03ec37d2)mb_entry_f99659be03ec37d2;
  int32_t mb_result_f99659be03ec37d2 = mb_target_f99659be03ec37d2(this_, (int32_t *)pl_retries);
  return mb_result_f99659be03ec37d2;
}

typedef int32_t (MB_CALL *mb_fn_2053ddd525add4c8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17abc144353783b2203e2cef(void * this_, void * pbstr_routing_information) {
  void *mb_entry_2053ddd525add4c8 = NULL;
  if (this_ != NULL) {
    mb_entry_2053ddd525add4c8 = (*(void ***)this_)[20];
  }
  if (mb_entry_2053ddd525add4c8 == NULL) {
  return 0;
  }
  mb_fn_2053ddd525add4c8 mb_target_2053ddd525add4c8 = (mb_fn_2053ddd525add4c8)mb_entry_2053ddd525add4c8;
  int32_t mb_result_2053ddd525add4c8 = mb_target_2053ddd525add4c8(this_, (uint16_t * *)pbstr_routing_information);
  return mb_result_2053ddd525add4c8;
}

typedef int32_t (MB_CALL *mb_fn_4bbb425bbe39ed58)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cd038e3ebb2ec643f9a441c(void * this_, void * pl_size) {
  void *mb_entry_4bbb425bbe39ed58 = NULL;
  if (this_ != NULL) {
    mb_entry_4bbb425bbe39ed58 = (*(void ***)this_)[12];
  }
  if (mb_entry_4bbb425bbe39ed58 == NULL) {
  return 0;
  }
  mb_fn_4bbb425bbe39ed58 mb_target_4bbb425bbe39ed58 = (mb_fn_4bbb425bbe39ed58)mb_entry_4bbb425bbe39ed58;
  int32_t mb_result_4bbb425bbe39ed58 = mb_target_4bbb425bbe39ed58(this_, (int32_t *)pl_size);
  return mb_result_4bbb425bbe39ed58;
}

typedef int32_t (MB_CALL *mb_fn_efc12dfcf9956756)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3143b4b448cbb9625324bd53(void * this_, void * pbstr_tsid) {
  void *mb_entry_efc12dfcf9956756 = NULL;
  if (this_ != NULL) {
    mb_entry_efc12dfcf9956756 = (*(void ***)this_)[18];
  }
  if (mb_entry_efc12dfcf9956756 == NULL) {
  return 0;
  }
  mb_fn_efc12dfcf9956756 mb_target_efc12dfcf9956756 = (mb_fn_efc12dfcf9956756)mb_entry_efc12dfcf9956756;
  int32_t mb_result_efc12dfcf9956756 = mb_target_efc12dfcf9956756(this_, (uint16_t * *)pbstr_tsid);
  return mb_result_efc12dfcf9956756;
}

typedef int32_t (MB_CALL *mb_fn_cc04457249ffcb7f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d20f38d2f360e433419f30(void * this_, void * pdate_transmission_end) {
  void *mb_entry_cc04457249ffcb7f = NULL;
  if (this_ != NULL) {
    mb_entry_cc04457249ffcb7f = (*(void ***)this_)[16];
  }
  if (mb_entry_cc04457249ffcb7f == NULL) {
  return 0;
  }
  mb_fn_cc04457249ffcb7f mb_target_cc04457249ffcb7f = (mb_fn_cc04457249ffcb7f)mb_entry_cc04457249ffcb7f;
  int32_t mb_result_cc04457249ffcb7f = mb_target_cc04457249ffcb7f(this_, (double *)pdate_transmission_end);
  return mb_result_cc04457249ffcb7f;
}

typedef int32_t (MB_CALL *mb_fn_37752703c87834ff)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad1fbe5d057639be3e918587(void * this_, void * pdate_transmission_start) {
  void *mb_entry_37752703c87834ff = NULL;
  if (this_ != NULL) {
    mb_entry_37752703c87834ff = (*(void ***)this_)[15];
  }
  if (mb_entry_37752703c87834ff == NULL) {
  return 0;
  }
  mb_fn_37752703c87834ff mb_target_37752703c87834ff = (mb_fn_37752703c87834ff)mb_entry_37752703c87834ff;
  int32_t mb_result_37752703c87834ff = mb_target_37752703c87834ff(this_, (double *)pdate_transmission_start);
  return mb_result_37752703c87834ff;
}

typedef int32_t (MB_CALL *mb_fn_99e6c8f097838136)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_836233ccce169265b3e3f1bf(void * this_) {
  void *mb_entry_99e6c8f097838136 = NULL;
  if (this_ != NULL) {
    mb_entry_99e6c8f097838136 = (*(void ***)this_)[36];
  }
  if (mb_entry_99e6c8f097838136 == NULL) {
  return 0;
  }
  mb_fn_99e6c8f097838136 mb_target_99e6c8f097838136 = (mb_fn_99e6c8f097838136)mb_entry_99e6c8f097838136;
  int32_t mb_result_99e6c8f097838136 = mb_target_99e6c8f097838136(this_);
  return mb_result_99e6c8f097838136;
}

typedef int32_t (MB_CALL *mb_fn_ecee051592dccf73)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b4d94bebe4fead52631739b(void * this_) {
  void *mb_entry_ecee051592dccf73 = NULL;
  if (this_ != NULL) {
    mb_entry_ecee051592dccf73 = (*(void ***)this_)[38];
  }
  if (mb_entry_ecee051592dccf73 == NULL) {
  return 0;
  }
  mb_fn_ecee051592dccf73 mb_target_ecee051592dccf73 = (mb_fn_ecee051592dccf73)mb_entry_ecee051592dccf73;
  int32_t mb_result_ecee051592dccf73 = mb_target_ecee051592dccf73(this_);
  return mb_result_ecee051592dccf73;
}

typedef int32_t (MB_CALL *mb_fn_9c6acc97402a8fef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_792c6e5516b6e0fed5bd0bbe(void * this_) {
  void *mb_entry_9c6acc97402a8fef = NULL;
  if (this_ != NULL) {
    mb_entry_9c6acc97402a8fef = (*(void ***)this_)[37];
  }
  if (mb_entry_9c6acc97402a8fef == NULL) {
  return 0;
  }
  mb_fn_9c6acc97402a8fef mb_target_9c6acc97402a8fef = (mb_fn_9c6acc97402a8fef)mb_entry_9c6acc97402a8fef;
  int32_t mb_result_9c6acc97402a8fef = mb_target_9c6acc97402a8fef(this_);
  return mb_result_9c6acc97402a8fef;
}

typedef int32_t (MB_CALL *mb_fn_f6ec853213f73186)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4955209592fd36b4e657669d(void * this_, void * pb_has_cover_page) {
  void *mb_entry_f6ec853213f73186 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ec853213f73186 = (*(void ***)this_)[29];
  }
  if (mb_entry_f6ec853213f73186 == NULL) {
  return 0;
  }
  mb_fn_f6ec853213f73186 mb_target_f6ec853213f73186 = (mb_fn_f6ec853213f73186)mb_entry_f6ec853213f73186;
  int32_t mb_result_f6ec853213f73186 = mb_target_f6ec853213f73186(this_, (int16_t *)pb_has_cover_page);
  return mb_result_f6ec853213f73186;
}

typedef int32_t (MB_CALL *mb_fn_32c65a77dcba545c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14d7dab71f8a972be89cfc17(void * this_, void * pb_read) {
  void *mb_entry_32c65a77dcba545c = NULL;
  if (this_ != NULL) {
    mb_entry_32c65a77dcba545c = (*(void ***)this_)[34];
  }
  if (mb_entry_32c65a77dcba545c == NULL) {
  return 0;
  }
  mb_fn_32c65a77dcba545c mb_target_32c65a77dcba545c = (mb_fn_32c65a77dcba545c)mb_entry_32c65a77dcba545c;
  int32_t mb_result_32c65a77dcba545c = mb_target_32c65a77dcba545c(this_, (int16_t *)pb_read);
  return mb_result_32c65a77dcba545c;
}

typedef int32_t (MB_CALL *mb_fn_4bf57bf396f4b5b3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4a072b6dc633d952b25db2(void * this_, void * pbstr_recipients) {
  void *mb_entry_4bf57bf396f4b5b3 = NULL;
  if (this_ != NULL) {
    mb_entry_4bf57bf396f4b5b3 = (*(void ***)this_)[31];
  }
  if (mb_entry_4bf57bf396f4b5b3 == NULL) {
  return 0;
  }
  mb_fn_4bf57bf396f4b5b3 mb_target_4bf57bf396f4b5b3 = (mb_fn_4bf57bf396f4b5b3)mb_entry_4bf57bf396f4b5b3;
  int32_t mb_result_4bf57bf396f4b5b3 = mb_target_4bf57bf396f4b5b3(this_, (uint16_t * *)pbstr_recipients);
  return mb_result_4bf57bf396f4b5b3;
}

typedef int32_t (MB_CALL *mb_fn_340c00f85eab0bde)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101a39ce725be3d251a3bdc2(void * this_, void * pbstr_sender_fax_number) {
  void *mb_entry_340c00f85eab0bde = NULL;
  if (this_ != NULL) {
    mb_entry_340c00f85eab0bde = (*(void ***)this_)[27];
  }
  if (mb_entry_340c00f85eab0bde == NULL) {
  return 0;
  }
  mb_fn_340c00f85eab0bde mb_target_340c00f85eab0bde = (mb_fn_340c00f85eab0bde)mb_entry_340c00f85eab0bde;
  int32_t mb_result_340c00f85eab0bde = mb_target_340c00f85eab0bde(this_, (uint16_t * *)pbstr_sender_fax_number);
  return mb_result_340c00f85eab0bde;
}

typedef int32_t (MB_CALL *mb_fn_454d03d924d2a078)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3deb364cfd2329bb546e76c(void * this_, void * pbstr_sender_name) {
  void *mb_entry_454d03d924d2a078 = NULL;
  if (this_ != NULL) {
    mb_entry_454d03d924d2a078 = (*(void ***)this_)[25];
  }
  if (mb_entry_454d03d924d2a078 == NULL) {
  return 0;
  }
  mb_fn_454d03d924d2a078 mb_target_454d03d924d2a078 = (mb_fn_454d03d924d2a078)mb_entry_454d03d924d2a078;
  int32_t mb_result_454d03d924d2a078 = mb_target_454d03d924d2a078(this_, (uint16_t * *)pbstr_sender_name);
  return mb_result_454d03d924d2a078;
}

typedef int32_t (MB_CALL *mb_fn_ad0ffe01eac20504)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f766bdc58ac45740f2b711f(void * this_, void * pbstr_subject) {
  void *mb_entry_ad0ffe01eac20504 = NULL;
  if (this_ != NULL) {
    mb_entry_ad0ffe01eac20504 = (*(void ***)this_)[23];
  }
  if (mb_entry_ad0ffe01eac20504 == NULL) {
  return 0;
  }
  mb_fn_ad0ffe01eac20504 mb_target_ad0ffe01eac20504 = (mb_fn_ad0ffe01eac20504)mb_entry_ad0ffe01eac20504;
  int32_t mb_result_ad0ffe01eac20504 = mb_target_ad0ffe01eac20504(this_, (uint16_t * *)pbstr_subject);
  return mb_result_ad0ffe01eac20504;
}

typedef int32_t (MB_CALL *mb_fn_96a57b726da0a646)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7b8b2c90b794030f46ef1e(void * this_, void * pb_was_re_assigned) {
  void *mb_entry_96a57b726da0a646 = NULL;
  if (this_ != NULL) {
    mb_entry_96a57b726da0a646 = (*(void ***)this_)[33];
  }
  if (mb_entry_96a57b726da0a646 == NULL) {
  return 0;
  }
  mb_fn_96a57b726da0a646 mb_target_96a57b726da0a646 = (mb_fn_96a57b726da0a646)mb_entry_96a57b726da0a646;
  int32_t mb_result_96a57b726da0a646 = mb_target_96a57b726da0a646(this_, (int16_t *)pb_was_re_assigned);
  return mb_result_96a57b726da0a646;
}

typedef int32_t (MB_CALL *mb_fn_25908743b1fa448a)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a6a8801a60637503ab151d1(void * this_, int32_t b_has_cover_page) {
  void *mb_entry_25908743b1fa448a = NULL;
  if (this_ != NULL) {
    mb_entry_25908743b1fa448a = (*(void ***)this_)[30];
  }
  if (mb_entry_25908743b1fa448a == NULL) {
  return 0;
  }
  mb_fn_25908743b1fa448a mb_target_25908743b1fa448a = (mb_fn_25908743b1fa448a)mb_entry_25908743b1fa448a;
  int32_t mb_result_25908743b1fa448a = mb_target_25908743b1fa448a(this_, b_has_cover_page);
  return mb_result_25908743b1fa448a;
}

typedef int32_t (MB_CALL *mb_fn_84bf281459401bba)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d90d2288443aac879015a04c(void * this_, int32_t b_read) {
  void *mb_entry_84bf281459401bba = NULL;
  if (this_ != NULL) {
    mb_entry_84bf281459401bba = (*(void ***)this_)[35];
  }
  if (mb_entry_84bf281459401bba == NULL) {
  return 0;
  }
  mb_fn_84bf281459401bba mb_target_84bf281459401bba = (mb_fn_84bf281459401bba)mb_entry_84bf281459401bba;
  int32_t mb_result_84bf281459401bba = mb_target_84bf281459401bba(this_, b_read);
  return mb_result_84bf281459401bba;
}

typedef int32_t (MB_CALL *mb_fn_095b126c9d6cb881)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_504ca0aa75b2efbd5d876112(void * this_, void * bstr_recipients) {
  void *mb_entry_095b126c9d6cb881 = NULL;
  if (this_ != NULL) {
    mb_entry_095b126c9d6cb881 = (*(void ***)this_)[32];
  }
  if (mb_entry_095b126c9d6cb881 == NULL) {
  return 0;
  }
  mb_fn_095b126c9d6cb881 mb_target_095b126c9d6cb881 = (mb_fn_095b126c9d6cb881)mb_entry_095b126c9d6cb881;
  int32_t mb_result_095b126c9d6cb881 = mb_target_095b126c9d6cb881(this_, (uint16_t *)bstr_recipients);
  return mb_result_095b126c9d6cb881;
}

typedef int32_t (MB_CALL *mb_fn_6821747a1f9c8ba7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123cd8062c02ca1816b6829e(void * this_, void * bstr_sender_fax_number) {
  void *mb_entry_6821747a1f9c8ba7 = NULL;
  if (this_ != NULL) {
    mb_entry_6821747a1f9c8ba7 = (*(void ***)this_)[28];
  }
  if (mb_entry_6821747a1f9c8ba7 == NULL) {
  return 0;
  }
  mb_fn_6821747a1f9c8ba7 mb_target_6821747a1f9c8ba7 = (mb_fn_6821747a1f9c8ba7)mb_entry_6821747a1f9c8ba7;
  int32_t mb_result_6821747a1f9c8ba7 = mb_target_6821747a1f9c8ba7(this_, (uint16_t *)bstr_sender_fax_number);
  return mb_result_6821747a1f9c8ba7;
}

typedef int32_t (MB_CALL *mb_fn_d75440ddff467fdd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b957ccbd1caeee1041fb229(void * this_, void * bstr_sender_name) {
  void *mb_entry_d75440ddff467fdd = NULL;
  if (this_ != NULL) {
    mb_entry_d75440ddff467fdd = (*(void ***)this_)[26];
  }
  if (mb_entry_d75440ddff467fdd == NULL) {
  return 0;
  }
  mb_fn_d75440ddff467fdd mb_target_d75440ddff467fdd = (mb_fn_d75440ddff467fdd)mb_entry_d75440ddff467fdd;
  int32_t mb_result_d75440ddff467fdd = mb_target_d75440ddff467fdd(this_, (uint16_t *)bstr_sender_name);
  return mb_result_d75440ddff467fdd;
}

typedef int32_t (MB_CALL *mb_fn_ab1e176c297569c6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27ab6606ea709d0f8ce50c58(void * this_, void * bstr_subject) {
  void *mb_entry_ab1e176c297569c6 = NULL;
  if (this_ != NULL) {
    mb_entry_ab1e176c297569c6 = (*(void ***)this_)[24];
  }
  if (mb_entry_ab1e176c297569c6 == NULL) {
  return 0;
  }
  mb_fn_ab1e176c297569c6 mb_target_ab1e176c297569c6 = (mb_fn_ab1e176c297569c6)mb_entry_ab1e176c297569c6;
  int32_t mb_result_ab1e176c297569c6 = mb_target_ab1e176c297569c6(this_, (uint16_t *)bstr_subject);
  return mb_result_ab1e176c297569c6;
}

typedef int32_t (MB_CALL *mb_fn_d0ba31b56ab89489)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f028cc6f4b122e61fbcbc817(void * this_) {
  void *mb_entry_d0ba31b56ab89489 = NULL;
  if (this_ != NULL) {
    mb_entry_d0ba31b56ab89489 = (*(void ***)this_)[14];
  }
  if (mb_entry_d0ba31b56ab89489 == NULL) {
  return 0;
  }
  mb_fn_d0ba31b56ab89489 mb_target_d0ba31b56ab89489 = (mb_fn_d0ba31b56ab89489)mb_entry_d0ba31b56ab89489;
  int32_t mb_result_d0ba31b56ab89489 = mb_target_d0ba31b56ab89489(this_);
  return mb_result_d0ba31b56ab89489;
}

typedef int32_t (MB_CALL *mb_fn_a06e7cd05849b871)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee30b24e8350f5bdc2b17989(void * this_) {
  void *mb_entry_a06e7cd05849b871 = NULL;
  if (this_ != NULL) {
    mb_entry_a06e7cd05849b871 = (*(void ***)this_)[15];
  }
  if (mb_entry_a06e7cd05849b871 == NULL) {
  return 0;
  }
  mb_fn_a06e7cd05849b871 mb_target_a06e7cd05849b871 = (mb_fn_a06e7cd05849b871)mb_entry_a06e7cd05849b871;
  int32_t mb_result_a06e7cd05849b871 = mb_target_a06e7cd05849b871(this_);
  return mb_result_a06e7cd05849b871;
}

typedef int32_t (MB_CALL *mb_fn_df66fb47fb2c4299)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ca5967fd9c2f7e869640c7(void * this_, void * pb_eof) {
  void *mb_entry_df66fb47fb2c4299 = NULL;
  if (this_ != NULL) {
    mb_entry_df66fb47fb2c4299 = (*(void ***)this_)[13];
  }
  if (mb_entry_df66fb47fb2c4299 == NULL) {
  return 0;
  }
  mb_fn_df66fb47fb2c4299 mb_target_df66fb47fb2c4299 = (mb_fn_df66fb47fb2c4299)mb_entry_df66fb47fb2c4299;
  int32_t mb_result_df66fb47fb2c4299 = mb_target_df66fb47fb2c4299(this_, (int16_t *)pb_eof);
  return mb_result_df66fb47fb2c4299;
}

typedef int32_t (MB_CALL *mb_fn_92368113d8220ab4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f3e0fa55dd6004c41ba7a48(void * this_, void * p_fax_incoming_message) {
  void *mb_entry_92368113d8220ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_92368113d8220ab4 = (*(void ***)this_)[10];
  }
  if (mb_entry_92368113d8220ab4 == NULL) {
  return 0;
  }
  mb_fn_92368113d8220ab4 mb_target_92368113d8220ab4 = (mb_fn_92368113d8220ab4)mb_entry_92368113d8220ab4;
  int32_t mb_result_92368113d8220ab4 = mb_target_92368113d8220ab4(this_, (void * *)p_fax_incoming_message);
  return mb_result_92368113d8220ab4;
}

typedef int32_t (MB_CALL *mb_fn_aebe8043c64af721)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1680dc87a2c90b98c5f44d0(void * this_, void * pl_prefetch_size) {
  void *mb_entry_aebe8043c64af721 = NULL;
  if (this_ != NULL) {
    mb_entry_aebe8043c64af721 = (*(void ***)this_)[11];
  }
  if (mb_entry_aebe8043c64af721 == NULL) {
  return 0;
  }
  mb_fn_aebe8043c64af721 mb_target_aebe8043c64af721 = (mb_fn_aebe8043c64af721)mb_entry_aebe8043c64af721;
  int32_t mb_result_aebe8043c64af721 = mb_target_aebe8043c64af721(this_, (int32_t *)pl_prefetch_size);
  return mb_result_aebe8043c64af721;
}

typedef int32_t (MB_CALL *mb_fn_898d2627c3048ce2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c06d7aaa6cf94082ffebb1e9(void * this_, int32_t l_prefetch_size) {
  void *mb_entry_898d2627c3048ce2 = NULL;
  if (this_ != NULL) {
    mb_entry_898d2627c3048ce2 = (*(void ***)this_)[12];
  }
  if (mb_entry_898d2627c3048ce2 == NULL) {
  return 0;
  }
  mb_fn_898d2627c3048ce2 mb_target_898d2627c3048ce2 = (mb_fn_898d2627c3048ce2)mb_entry_898d2627c3048ce2;
  int32_t mb_result_898d2627c3048ce2 = mb_target_898d2627c3048ce2(this_, l_prefetch_size);
  return mb_result_898d2627c3048ce2;
}

typedef int32_t (MB_CALL *mb_fn_ac43157aa31b4554)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a6d386de1e9c42a67483d3(void * this_, void * bstr_job_id, void * p_fax_incoming_job) {
  void *mb_entry_ac43157aa31b4554 = NULL;
  if (this_ != NULL) {
    mb_entry_ac43157aa31b4554 = (*(void ***)this_)[15];
  }
  if (mb_entry_ac43157aa31b4554 == NULL) {
  return 0;
  }
  mb_fn_ac43157aa31b4554 mb_target_ac43157aa31b4554 = (mb_fn_ac43157aa31b4554)mb_entry_ac43157aa31b4554;
  int32_t mb_result_ac43157aa31b4554 = mb_target_ac43157aa31b4554(this_, (uint16_t *)bstr_job_id, (void * *)p_fax_incoming_job);
  return mb_result_ac43157aa31b4554;
}

typedef int32_t (MB_CALL *mb_fn_369179e84486d028)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf6ce96442bbaef92b6a3a9(void * this_, void * p_fax_incoming_jobs) {
  void *mb_entry_369179e84486d028 = NULL;
  if (this_ != NULL) {
    mb_entry_369179e84486d028 = (*(void ***)this_)[14];
  }
  if (mb_entry_369179e84486d028 == NULL) {
  return 0;
  }
  mb_fn_369179e84486d028 mb_target_369179e84486d028 = (mb_fn_369179e84486d028)mb_entry_369179e84486d028;
  int32_t mb_result_369179e84486d028 = mb_target_369179e84486d028(this_, (void * *)p_fax_incoming_jobs);
  return mb_result_369179e84486d028;
}

typedef int32_t (MB_CALL *mb_fn_9e309e6efd48aa0a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2e402f53f9a5e37169e827(void * this_) {
  void *mb_entry_9e309e6efd48aa0a = NULL;
  if (this_ != NULL) {
    mb_entry_9e309e6efd48aa0a = (*(void ***)this_)[12];
  }
  if (mb_entry_9e309e6efd48aa0a == NULL) {
  return 0;
  }
  mb_fn_9e309e6efd48aa0a mb_target_9e309e6efd48aa0a = (mb_fn_9e309e6efd48aa0a)mb_entry_9e309e6efd48aa0a;
  int32_t mb_result_9e309e6efd48aa0a = mb_target_9e309e6efd48aa0a(this_);
  return mb_result_9e309e6efd48aa0a;
}

typedef int32_t (MB_CALL *mb_fn_f7636c071e3da2e1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d5e2eff356213ca8db45a7d(void * this_) {
  void *mb_entry_f7636c071e3da2e1 = NULL;
  if (this_ != NULL) {
    mb_entry_f7636c071e3da2e1 = (*(void ***)this_)[13];
  }
  if (mb_entry_f7636c071e3da2e1 == NULL) {
  return 0;
  }
  mb_fn_f7636c071e3da2e1 mb_target_f7636c071e3da2e1 = (mb_fn_f7636c071e3da2e1)mb_entry_f7636c071e3da2e1;
  int32_t mb_result_f7636c071e3da2e1 = mb_target_f7636c071e3da2e1(this_);
  return mb_result_f7636c071e3da2e1;
}

typedef int32_t (MB_CALL *mb_fn_e9d2f2ea1ef21c04)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eedb826f1e8b0f71430061c5(void * this_, void * pb_blocked) {
  void *mb_entry_e9d2f2ea1ef21c04 = NULL;
  if (this_ != NULL) {
    mb_entry_e9d2f2ea1ef21c04 = (*(void ***)this_)[10];
  }
  if (mb_entry_e9d2f2ea1ef21c04 == NULL) {
  return 0;
  }
  mb_fn_e9d2f2ea1ef21c04 mb_target_e9d2f2ea1ef21c04 = (mb_fn_e9d2f2ea1ef21c04)mb_entry_e9d2f2ea1ef21c04;
  int32_t mb_result_e9d2f2ea1ef21c04 = mb_target_e9d2f2ea1ef21c04(this_, (int16_t *)pb_blocked);
  return mb_result_e9d2f2ea1ef21c04;
}

typedef int32_t (MB_CALL *mb_fn_e855f8572c18598a)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa8bb07cdaa2919017a5a8a(void * this_, int32_t b_blocked) {
  void *mb_entry_e855f8572c18598a = NULL;
  if (this_ != NULL) {
    mb_entry_e855f8572c18598a = (*(void ***)this_)[11];
  }
  if (mb_entry_e855f8572c18598a == NULL) {
  return 0;
  }
  mb_fn_e855f8572c18598a mb_target_e855f8572c18598a = (mb_fn_e855f8572c18598a)mb_entry_e855f8572c18598a;
  int32_t mb_result_e855f8572c18598a = mb_target_e855f8572c18598a(this_, b_blocked);
  return mb_result_e855f8572c18598a;
}

typedef int32_t (MB_CALL *mb_fn_b4353a911a05491a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b842aae242e1829e07c68b8(void * this_, void * p_available_operations) {
  void *mb_entry_b4353a911a05491a = NULL;
  if (this_ != NULL) {
    mb_entry_b4353a911a05491a = (*(void ***)this_)[19];
  }
  if (mb_entry_b4353a911a05491a == NULL) {
  return 0;
  }
  mb_fn_b4353a911a05491a mb_target_b4353a911a05491a = (mb_fn_b4353a911a05491a)mb_entry_b4353a911a05491a;
  int32_t mb_result_b4353a911a05491a = mb_target_b4353a911a05491a(this_, (int32_t *)p_available_operations);
  return mb_result_b4353a911a05491a;
}

typedef int32_t (MB_CALL *mb_fn_57e0ec45a101198c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae3f368016ea2ce78330b61(void * this_, void * pbstr_csid) {
  void *mb_entry_57e0ec45a101198c = NULL;
  if (this_ != NULL) {
    mb_entry_57e0ec45a101198c = (*(void ***)this_)[15];
  }
  if (mb_entry_57e0ec45a101198c == NULL) {
  return 0;
  }
  mb_fn_57e0ec45a101198c mb_target_57e0ec45a101198c = (mb_fn_57e0ec45a101198c)mb_entry_57e0ec45a101198c;
  int32_t mb_result_57e0ec45a101198c = mb_target_57e0ec45a101198c(this_, (uint16_t * *)pbstr_csid);
  return mb_result_57e0ec45a101198c;
}

typedef int32_t (MB_CALL *mb_fn_41cb0cefe7d8d5bc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc2801bf3b990de54afc2229(void * this_, void * pbstr_caller_id) {
  void *mb_entry_41cb0cefe7d8d5bc = NULL;
  if (this_ != NULL) {
    mb_entry_41cb0cefe7d8d5bc = (*(void ***)this_)[25];
  }
  if (mb_entry_41cb0cefe7d8d5bc == NULL) {
  return 0;
  }
  mb_fn_41cb0cefe7d8d5bc mb_target_41cb0cefe7d8d5bc = (mb_fn_41cb0cefe7d8d5bc)mb_entry_41cb0cefe7d8d5bc;
  int32_t mb_result_41cb0cefe7d8d5bc = mb_target_41cb0cefe7d8d5bc(this_, (uint16_t * *)pbstr_caller_id);
  return mb_result_41cb0cefe7d8d5bc;
}

typedef int32_t (MB_CALL *mb_fn_d1d16e2d71a14fad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7796b82839bb5b766d5fd72(void * this_, void * pl_current_page) {
  void *mb_entry_d1d16e2d71a14fad = NULL;
  if (this_ != NULL) {
    mb_entry_d1d16e2d71a14fad = (*(void ***)this_)[13];
  }
  if (mb_entry_d1d16e2d71a14fad == NULL) {
  return 0;
  }
  mb_fn_d1d16e2d71a14fad mb_target_d1d16e2d71a14fad = (mb_fn_d1d16e2d71a14fad)mb_entry_d1d16e2d71a14fad;
  int32_t mb_result_d1d16e2d71a14fad = mb_target_d1d16e2d71a14fad(this_, (int32_t *)pl_current_page);
  return mb_result_d1d16e2d71a14fad;
}

typedef int32_t (MB_CALL *mb_fn_729b461f3dd0b4a5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284afa40e627cec88de1375d(void * this_, void * pl_device_id) {
  void *mb_entry_729b461f3dd0b4a5 = NULL;
  if (this_ != NULL) {
    mb_entry_729b461f3dd0b4a5 = (*(void ***)this_)[14];
  }
  if (mb_entry_729b461f3dd0b4a5 == NULL) {
  return 0;
  }
  mb_fn_729b461f3dd0b4a5 mb_target_729b461f3dd0b4a5 = (mb_fn_729b461f3dd0b4a5)mb_entry_729b461f3dd0b4a5;
  int32_t mb_result_729b461f3dd0b4a5 = mb_target_729b461f3dd0b4a5(this_, (int32_t *)pl_device_id);
  return mb_result_729b461f3dd0b4a5;
}

typedef int32_t (MB_CALL *mb_fn_1ec8c78b74c3e0b9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4de5fa971fd21412887779bb(void * this_, void * pbstr_extended_status) {
  void *mb_entry_1ec8c78b74c3e0b9 = NULL;
  if (this_ != NULL) {
    mb_entry_1ec8c78b74c3e0b9 = (*(void ***)this_)[18];
  }
  if (mb_entry_1ec8c78b74c3e0b9 == NULL) {
  return 0;
  }
  mb_fn_1ec8c78b74c3e0b9 mb_target_1ec8c78b74c3e0b9 = (mb_fn_1ec8c78b74c3e0b9)mb_entry_1ec8c78b74c3e0b9;
  int32_t mb_result_1ec8c78b74c3e0b9 = mb_target_1ec8c78b74c3e0b9(this_, (uint16_t * *)pbstr_extended_status);
  return mb_result_1ec8c78b74c3e0b9;
}

typedef int32_t (MB_CALL *mb_fn_8d6041234d4a0e2d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e13670a8c0a4acb6fb187d(void * this_, void * p_extended_status_code) {
  void *mb_entry_8d6041234d4a0e2d = NULL;
  if (this_ != NULL) {
    mb_entry_8d6041234d4a0e2d = (*(void ***)this_)[17];
  }
  if (mb_entry_8d6041234d4a0e2d == NULL) {
  return 0;
  }
  mb_fn_8d6041234d4a0e2d mb_target_8d6041234d4a0e2d = (mb_fn_8d6041234d4a0e2d)mb_entry_8d6041234d4a0e2d;
  int32_t mb_result_8d6041234d4a0e2d = mb_target_8d6041234d4a0e2d(this_, (int32_t *)p_extended_status_code);
  return mb_result_8d6041234d4a0e2d;
}

typedef int32_t (MB_CALL *mb_fn_6a428ed6346b8ac4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05d34e8b788f68dffd313cbb(void * this_, void * p_job_type) {
  void *mb_entry_6a428ed6346b8ac4 = NULL;
  if (this_ != NULL) {
    mb_entry_6a428ed6346b8ac4 = (*(void ***)this_)[21];
  }
  if (mb_entry_6a428ed6346b8ac4 == NULL) {
  return 0;
  }
  mb_fn_6a428ed6346b8ac4 mb_target_6a428ed6346b8ac4 = (mb_fn_6a428ed6346b8ac4)mb_entry_6a428ed6346b8ac4;
  int32_t mb_result_6a428ed6346b8ac4 = mb_target_6a428ed6346b8ac4(this_, (int32_t *)p_job_type);
  return mb_result_6a428ed6346b8ac4;
}

typedef int32_t (MB_CALL *mb_fn_e879dde443df92b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8363046778e1fb4f6c24f6c1(void * this_, void * pl_pages) {
  void *mb_entry_e879dde443df92b9 = NULL;
  if (this_ != NULL) {
    mb_entry_e879dde443df92b9 = (*(void ***)this_)[11];
  }
  if (mb_entry_e879dde443df92b9 == NULL) {
  return 0;
  }
  mb_fn_e879dde443df92b9 mb_target_e879dde443df92b9 = (mb_fn_e879dde443df92b9)mb_entry_e879dde443df92b9;
  int32_t mb_result_e879dde443df92b9 = mb_target_e879dde443df92b9(this_, (int32_t *)pl_pages);
  return mb_result_e879dde443df92b9;
}

typedef int32_t (MB_CALL *mb_fn_41e8637c78b117f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_910477b0d32f6cac491f6710(void * this_, void * pl_retries) {
  void *mb_entry_41e8637c78b117f6 = NULL;
  if (this_ != NULL) {
    mb_entry_41e8637c78b117f6 = (*(void ***)this_)[20];
  }
  if (mb_entry_41e8637c78b117f6 == NULL) {
  return 0;
  }
  mb_fn_41e8637c78b117f6 mb_target_41e8637c78b117f6 = (mb_fn_41e8637c78b117f6)mb_entry_41e8637c78b117f6;
  int32_t mb_result_41e8637c78b117f6 = mb_target_41e8637c78b117f6(this_, (int32_t *)pl_retries);
  return mb_result_41e8637c78b117f6;
}

typedef int32_t (MB_CALL *mb_fn_1261ab0f46b9c597)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96582ecf77fe600635aae44f(void * this_, void * pbstr_routing_information) {
  void *mb_entry_1261ab0f46b9c597 = NULL;
  if (this_ != NULL) {
    mb_entry_1261ab0f46b9c597 = (*(void ***)this_)[26];
  }
  if (mb_entry_1261ab0f46b9c597 == NULL) {
  return 0;
  }
  mb_fn_1261ab0f46b9c597 mb_target_1261ab0f46b9c597 = (mb_fn_1261ab0f46b9c597)mb_entry_1261ab0f46b9c597;
  int32_t mb_result_1261ab0f46b9c597 = mb_target_1261ab0f46b9c597(this_, (uint16_t * *)pbstr_routing_information);
  return mb_result_1261ab0f46b9c597;
}

typedef int32_t (MB_CALL *mb_fn_118dca689f8883c2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7351acf6687030edbbb084de(void * this_, void * pdate_scheduled_time) {
  void *mb_entry_118dca689f8883c2 = NULL;
  if (this_ != NULL) {
    mb_entry_118dca689f8883c2 = (*(void ***)this_)[22];
  }
  if (mb_entry_118dca689f8883c2 == NULL) {
  return 0;
  }
  mb_fn_118dca689f8883c2 mb_target_118dca689f8883c2 = (mb_fn_118dca689f8883c2)mb_entry_118dca689f8883c2;
  int32_t mb_result_118dca689f8883c2 = mb_target_118dca689f8883c2(this_, (double *)pdate_scheduled_time);
  return mb_result_118dca689f8883c2;
}

typedef int32_t (MB_CALL *mb_fn_0068fcaf550be0f5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a180c34a20eb11112aa2ed87(void * this_, void * pl_size) {
  void *mb_entry_0068fcaf550be0f5 = NULL;
  if (this_ != NULL) {
    mb_entry_0068fcaf550be0f5 = (*(void ***)this_)[12];
  }
  if (mb_entry_0068fcaf550be0f5 == NULL) {
  return 0;
  }
  mb_fn_0068fcaf550be0f5 mb_target_0068fcaf550be0f5 = (mb_fn_0068fcaf550be0f5)mb_entry_0068fcaf550be0f5;
  int32_t mb_result_0068fcaf550be0f5 = mb_target_0068fcaf550be0f5(this_, (int32_t *)pl_size);
  return mb_result_0068fcaf550be0f5;
}

typedef int32_t (MB_CALL *mb_fn_bdbafa0f0f6f9468)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f328ad23b03c51e610eec6(void * this_, void * p_status) {
  void *mb_entry_bdbafa0f0f6f9468 = NULL;
  if (this_ != NULL) {
    mb_entry_bdbafa0f0f6f9468 = (*(void ***)this_)[10];
  }
  if (mb_entry_bdbafa0f0f6f9468 == NULL) {
  return 0;
  }
  mb_fn_bdbafa0f0f6f9468 mb_target_bdbafa0f0f6f9468 = (mb_fn_bdbafa0f0f6f9468)mb_entry_bdbafa0f0f6f9468;
  int32_t mb_result_bdbafa0f0f6f9468 = mb_target_bdbafa0f0f6f9468(this_, (int32_t *)p_status);
  return mb_result_bdbafa0f0f6f9468;
}

typedef int32_t (MB_CALL *mb_fn_a98cf42a5443337a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7f62490e622a023ceec6aa9(void * this_, void * pbstr_tsid) {
  void *mb_entry_a98cf42a5443337a = NULL;
  if (this_ != NULL) {
    mb_entry_a98cf42a5443337a = (*(void ***)this_)[16];
  }
  if (mb_entry_a98cf42a5443337a == NULL) {
  return 0;
  }
  mb_fn_a98cf42a5443337a mb_target_a98cf42a5443337a = (mb_fn_a98cf42a5443337a)mb_entry_a98cf42a5443337a;
  int32_t mb_result_a98cf42a5443337a = mb_target_a98cf42a5443337a(this_, (uint16_t * *)pbstr_tsid);
  return mb_result_a98cf42a5443337a;
}

typedef int32_t (MB_CALL *mb_fn_4eb8201c322a1105)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee39c8a9ce6622346bdc6808(void * this_, void * pdate_transmission_end) {
  void *mb_entry_4eb8201c322a1105 = NULL;
  if (this_ != NULL) {
    mb_entry_4eb8201c322a1105 = (*(void ***)this_)[24];
  }
  if (mb_entry_4eb8201c322a1105 == NULL) {
  return 0;
  }
  mb_fn_4eb8201c322a1105 mb_target_4eb8201c322a1105 = (mb_fn_4eb8201c322a1105)mb_entry_4eb8201c322a1105;
  int32_t mb_result_4eb8201c322a1105 = mb_target_4eb8201c322a1105(this_, (double *)pdate_transmission_end);
  return mb_result_4eb8201c322a1105;
}

typedef int32_t (MB_CALL *mb_fn_1f93ca6ebd2b165f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b312726d7ee15a70910642fe(void * this_, void * pdate_transmission_start) {
  void *mb_entry_1f93ca6ebd2b165f = NULL;
  if (this_ != NULL) {
    mb_entry_1f93ca6ebd2b165f = (*(void ***)this_)[23];
  }
  if (mb_entry_1f93ca6ebd2b165f == NULL) {
  return 0;
  }
  mb_fn_1f93ca6ebd2b165f mb_target_1f93ca6ebd2b165f = (mb_fn_1f93ca6ebd2b165f)mb_entry_1f93ca6ebd2b165f;
  int32_t mb_result_1f93ca6ebd2b165f = mb_target_1f93ca6ebd2b165f(this_, (double *)pdate_transmission_start);
  return mb_result_1f93ca6ebd2b165f;
}

