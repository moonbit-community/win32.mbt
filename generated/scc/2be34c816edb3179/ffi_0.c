#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_97ad3bd7dc6b75ed)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f74ae5ca838c9a6d3aaae36a(void * this_, int32_t enum_system_visibility, void * psz_category, void * psz_sub_category, void * psz_category_identity, void * pp_i_function_instance) {
  void *mb_entry_97ad3bd7dc6b75ed = NULL;
  if (this_ != NULL) {
    mb_entry_97ad3bd7dc6b75ed = (*(void ***)this_)[10];
  }
  if (mb_entry_97ad3bd7dc6b75ed == NULL) {
  return 0;
  }
  mb_fn_97ad3bd7dc6b75ed mb_target_97ad3bd7dc6b75ed = (mb_fn_97ad3bd7dc6b75ed)mb_entry_97ad3bd7dc6b75ed;
  int32_t mb_result_97ad3bd7dc6b75ed = mb_target_97ad3bd7dc6b75ed(this_, enum_system_visibility, (uint16_t *)psz_category, (uint16_t *)psz_sub_category, (uint16_t *)psz_category_identity, (void * *)pp_i_function_instance);
  return mb_result_97ad3bd7dc6b75ed;
}

typedef int32_t (MB_CALL *mb_fn_49dcb59463013e5a)(void *, uint16_t *, uint16_t *, int32_t, void *, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be2b8e9dd5405a90dfea06b8(void * this_, void * psz_category, void * psz_sub_category, int32_t f_include_all_sub_categories, void * p_i_function_discovery_notification, void * pfdqc_query_context, void * pp_i_function_instance_collection_query) {
  void *mb_entry_49dcb59463013e5a = NULL;
  if (this_ != NULL) {
    mb_entry_49dcb59463013e5a = (*(void ***)this_)[8];
  }
  if (mb_entry_49dcb59463013e5a == NULL) {
  return 0;
  }
  mb_fn_49dcb59463013e5a mb_target_49dcb59463013e5a = (mb_fn_49dcb59463013e5a)mb_entry_49dcb59463013e5a;
  int32_t mb_result_49dcb59463013e5a = mb_target_49dcb59463013e5a(this_, (uint16_t *)psz_category, (uint16_t *)psz_sub_category, f_include_all_sub_categories, p_i_function_discovery_notification, (uint64_t *)pfdqc_query_context, (void * *)pp_i_function_instance_collection_query);
  return mb_result_49dcb59463013e5a;
}

typedef int32_t (MB_CALL *mb_fn_4ca98d94235f2926)(void *, uint16_t *, void *, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da9b427f990a04bc56edc634(void * this_, void * psz_function_instance_identity, void * p_i_function_discovery_notification, void * pfdqc_query_context, void * pp_i_function_instance_query) {
  void *mb_entry_4ca98d94235f2926 = NULL;
  if (this_ != NULL) {
    mb_entry_4ca98d94235f2926 = (*(void ***)this_)[9];
  }
  if (mb_entry_4ca98d94235f2926 == NULL) {
  return 0;
  }
  mb_fn_4ca98d94235f2926 mb_target_4ca98d94235f2926 = (mb_fn_4ca98d94235f2926)mb_entry_4ca98d94235f2926;
  int32_t mb_result_4ca98d94235f2926 = mb_target_4ca98d94235f2926(this_, (uint16_t *)psz_function_instance_identity, p_i_function_discovery_notification, (uint64_t *)pfdqc_query_context, (void * *)pp_i_function_instance_query);
  return mb_result_4ca98d94235f2926;
}

typedef int32_t (MB_CALL *mb_fn_b4424f4373ee114f)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74444b228b6ee93e7506f30d(void * this_, void * psz_function_instance_identity, void * pp_i_function_instance) {
  void *mb_entry_b4424f4373ee114f = NULL;
  if (this_ != NULL) {
    mb_entry_b4424f4373ee114f = (*(void ***)this_)[7];
  }
  if (mb_entry_b4424f4373ee114f == NULL) {
  return 0;
  }
  mb_fn_b4424f4373ee114f mb_target_b4424f4373ee114f = (mb_fn_b4424f4373ee114f)mb_entry_b4424f4373ee114f;
  int32_t mb_result_b4424f4373ee114f = mb_target_b4424f4373ee114f(this_, (uint16_t *)psz_function_instance_identity, (void * *)pp_i_function_instance);
  return mb_result_b4424f4373ee114f;
}

typedef int32_t (MB_CALL *mb_fn_dc402f48e1901cbe)(void *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4208b4a2ac161a49576f4c3a(void * this_, void * psz_category, void * psz_sub_category, int32_t f_include_all_sub_categories, void * pp_i_function_instance_collection) {
  void *mb_entry_dc402f48e1901cbe = NULL;
  if (this_ != NULL) {
    mb_entry_dc402f48e1901cbe = (*(void ***)this_)[6];
  }
  if (mb_entry_dc402f48e1901cbe == NULL) {
  return 0;
  }
  mb_fn_dc402f48e1901cbe mb_target_dc402f48e1901cbe = (mb_fn_dc402f48e1901cbe)mb_entry_dc402f48e1901cbe;
  int32_t mb_result_dc402f48e1901cbe = mb_target_dc402f48e1901cbe(this_, (uint16_t *)psz_category, (uint16_t *)psz_sub_category, f_include_all_sub_categories, (void * *)pp_i_function_instance_collection);
  return mb_result_dc402f48e1901cbe;
}

typedef int32_t (MB_CALL *mb_fn_07bf43471dd8b15d)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60b6bd31b7cec09f3bc08ffc(void * this_, int32_t enum_system_visibility, void * psz_category, void * psz_sub_category, void * psz_category_identity) {
  void *mb_entry_07bf43471dd8b15d = NULL;
  if (this_ != NULL) {
    mb_entry_07bf43471dd8b15d = (*(void ***)this_)[11];
  }
  if (mb_entry_07bf43471dd8b15d == NULL) {
  return 0;
  }
  mb_fn_07bf43471dd8b15d mb_target_07bf43471dd8b15d = (mb_fn_07bf43471dd8b15d)mb_entry_07bf43471dd8b15d;
  int32_t mb_result_07bf43471dd8b15d = mb_target_07bf43471dd8b15d(this_, enum_system_visibility, (uint16_t *)psz_category, (uint16_t *)psz_sub_category, (uint16_t *)psz_category_identity);
  return mb_result_07bf43471dd8b15d;
}

typedef int32_t (MB_CALL *mb_fn_38d05d4f753c1ec4)(void *, int32_t, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f2484466ea7f98a5b4e127(void * this_, int32_t hr, uint64_t fdqc_query_context, void * psz_provider) {
  void *mb_entry_38d05d4f753c1ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_38d05d4f753c1ec4 = (*(void ***)this_)[7];
  }
  if (mb_entry_38d05d4f753c1ec4 == NULL) {
  return 0;
  }
  mb_fn_38d05d4f753c1ec4 mb_target_38d05d4f753c1ec4 = (mb_fn_38d05d4f753c1ec4)mb_entry_38d05d4f753c1ec4;
  int32_t mb_result_38d05d4f753c1ec4 = mb_target_38d05d4f753c1ec4(this_, hr, fdqc_query_context, (uint16_t *)psz_provider);
  return mb_result_38d05d4f753c1ec4;
}

typedef int32_t (MB_CALL *mb_fn_c11a2512143c3697)(void *, uint32_t, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fcd1c0525d1d67d754bc2f7(void * this_, uint32_t dw_event_id, uint64_t fdqc_query_context, void * psz_provider) {
  void *mb_entry_c11a2512143c3697 = NULL;
  if (this_ != NULL) {
    mb_entry_c11a2512143c3697 = (*(void ***)this_)[8];
  }
  if (mb_entry_c11a2512143c3697 == NULL) {
  return 0;
  }
  mb_fn_c11a2512143c3697 mb_target_c11a2512143c3697 = (mb_fn_c11a2512143c3697)mb_entry_c11a2512143c3697;
  int32_t mb_result_c11a2512143c3697 = mb_target_c11a2512143c3697(this_, dw_event_id, fdqc_query_context, (uint16_t *)psz_provider);
  return mb_result_c11a2512143c3697;
}

typedef int32_t (MB_CALL *mb_fn_29b2fa550794ed6f)(void *, int32_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239789ebee99ae302263c9e3(void * this_, int32_t enum_query_update_action, uint64_t fdqc_query_context, void * p_i_function_instance) {
  void *mb_entry_29b2fa550794ed6f = NULL;
  if (this_ != NULL) {
    mb_entry_29b2fa550794ed6f = (*(void ***)this_)[6];
  }
  if (mb_entry_29b2fa550794ed6f == NULL) {
  return 0;
  }
  mb_fn_29b2fa550794ed6f mb_target_29b2fa550794ed6f = (mb_fn_29b2fa550794ed6f)mb_entry_29b2fa550794ed6f;
  int32_t mb_result_29b2fa550794ed6f = mb_target_29b2fa550794ed6f(this_, enum_query_update_action, fdqc_query_context, p_i_function_instance);
  return mb_result_29b2fa550794ed6f;
}

typedef int32_t (MB_CALL *mb_fn_18d41bc2340e9b44)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90920f6baadd0278d63ee397(void * this_) {
  void *mb_entry_18d41bc2340e9b44 = NULL;
  if (this_ != NULL) {
    mb_entry_18d41bc2340e9b44 = (*(void ***)this_)[8];
  }
  if (mb_entry_18d41bc2340e9b44 == NULL) {
  return 0;
  }
  mb_fn_18d41bc2340e9b44 mb_target_18d41bc2340e9b44 = (mb_fn_18d41bc2340e9b44)mb_entry_18d41bc2340e9b44;
  int32_t mb_result_18d41bc2340e9b44 = mb_target_18d41bc2340e9b44(this_);
  return mb_result_18d41bc2340e9b44;
}

typedef int32_t (MB_CALL *mb_fn_b9ba68e1206e4cf1)(void *, void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09b4453e426273e19e56a20(void * this_, void * p_i_function_discovery_provider_factory, void * p_i_function_discovery_notification, uint32_t lcid_user_default, void * pdw_stg_access_capabilities) {
  void *mb_entry_b9ba68e1206e4cf1 = NULL;
  if (this_ != NULL) {
    mb_entry_b9ba68e1206e4cf1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9ba68e1206e4cf1 == NULL) {
  return 0;
  }
  mb_fn_b9ba68e1206e4cf1 mb_target_b9ba68e1206e4cf1 = (mb_fn_b9ba68e1206e4cf1)mb_entry_b9ba68e1206e4cf1;
  int32_t mb_result_b9ba68e1206e4cf1 = mb_target_b9ba68e1206e4cf1(this_, p_i_function_discovery_provider_factory, p_i_function_discovery_notification, lcid_user_default, (uint32_t *)pdw_stg_access_capabilities);
  return mb_result_b9ba68e1206e4cf1;
}

typedef int32_t (MB_CALL *mb_fn_0222f38fb4802383)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd975a55383895972ddae1f6(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context) {
  void *mb_entry_0222f38fb4802383 = NULL;
  if (this_ != NULL) {
    mb_entry_0222f38fb4802383 = (*(void ***)this_)[11];
  }
  if (mb_entry_0222f38fb4802383 == NULL) {
  return 0;
  }
  mb_fn_0222f38fb4802383 mb_target_0222f38fb4802383 = (mb_fn_0222f38fb4802383)mb_entry_0222f38fb4802383;
  int32_t mb_result_0222f38fb4802383 = mb_target_0222f38fb4802383(this_, p_i_function_instance, i_provider_instance_context);
  return mb_result_0222f38fb4802383;
}

typedef int32_t (MB_CALL *mb_fn_99b543a2eb336093)(void *, void *, int64_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a6a44f3d10e729169c6ec8(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context, uint32_t dw_stg_access, void * pp_i_property_store) {
  void *mb_entry_99b543a2eb336093 = NULL;
  if (this_ != NULL) {
    mb_entry_99b543a2eb336093 = (*(void ***)this_)[10];
  }
  if (mb_entry_99b543a2eb336093 == NULL) {
  return 0;
  }
  mb_fn_99b543a2eb336093 mb_target_99b543a2eb336093 = (mb_fn_99b543a2eb336093)mb_entry_99b543a2eb336093;
  int32_t mb_result_99b543a2eb336093 = mb_target_99b543a2eb336093(this_, p_i_function_instance, i_provider_instance_context, dw_stg_access, (void * *)pp_i_property_store);
  return mb_result_99b543a2eb336093;
}

typedef int32_t (MB_CALL *mb_fn_500b0824660c31b4)(void *, void *, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e85a657c85b4bd3fc10262(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context, uint32_t dw_stg_access) {
  void *mb_entry_500b0824660c31b4 = NULL;
  if (this_ != NULL) {
    mb_entry_500b0824660c31b4 = (*(void ***)this_)[9];
  }
  if (mb_entry_500b0824660c31b4 == NULL) {
  return 0;
  }
  mb_fn_500b0824660c31b4 mb_target_500b0824660c31b4 = (mb_fn_500b0824660c31b4)mb_entry_500b0824660c31b4;
  int32_t mb_result_500b0824660c31b4 = mb_target_500b0824660c31b4(this_, p_i_function_instance, i_provider_instance_context, dw_stg_access);
  return mb_result_500b0824660c31b4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0265daf862e2b4f8_p3;
typedef char mb_assert_0265daf862e2b4f8_p3[(sizeof(mb_agg_0265daf862e2b4f8_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0265daf862e2b4f8_p3[(MB_ALIGNOF(mb_agg_0265daf862e2b4f8_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0265daf862e2b4f8_p4;
typedef char mb_assert_0265daf862e2b4f8_p4[(sizeof(mb_agg_0265daf862e2b4f8_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_0265daf862e2b4f8_p4[(MB_ALIGNOF(mb_agg_0265daf862e2b4f8_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0265daf862e2b4f8)(void *, void *, int64_t, mb_agg_0265daf862e2b4f8_p3 *, mb_agg_0265daf862e2b4f8_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b49794d978bdc0994881698(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context, void * guid_service, void * riid, void * pp_i_unknown) {
  void *mb_entry_0265daf862e2b4f8 = NULL;
  if (this_ != NULL) {
    mb_entry_0265daf862e2b4f8 = (*(void ***)this_)[12];
  }
  if (mb_entry_0265daf862e2b4f8 == NULL) {
  return 0;
  }
  mb_fn_0265daf862e2b4f8 mb_target_0265daf862e2b4f8 = (mb_fn_0265daf862e2b4f8)mb_entry_0265daf862e2b4f8;
  int32_t mb_result_0265daf862e2b4f8 = mb_target_0265daf862e2b4f8(this_, p_i_function_instance, i_provider_instance_context, (mb_agg_0265daf862e2b4f8_p3 *)guid_service, (mb_agg_0265daf862e2b4f8_p4 *)riid, (void * *)pp_i_unknown);
  return mb_result_0265daf862e2b4f8;
}

typedef int32_t (MB_CALL *mb_fn_01d4a83b48a7ff8a)(void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3392704fc3fd9607a11ac34a(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context) {
  void *mb_entry_01d4a83b48a7ff8a = NULL;
  if (this_ != NULL) {
    mb_entry_01d4a83b48a7ff8a = (*(void ***)this_)[13];
  }
  if (mb_entry_01d4a83b48a7ff8a == NULL) {
  return 0;
  }
  mb_fn_01d4a83b48a7ff8a mb_target_01d4a83b48a7ff8a = (mb_fn_01d4a83b48a7ff8a)mb_entry_01d4a83b48a7ff8a;
  int32_t mb_result_01d4a83b48a7ff8a = mb_target_01d4a83b48a7ff8a(this_, p_i_function_instance, i_provider_instance_context);
  return mb_result_01d4a83b48a7ff8a;
}

typedef int32_t (MB_CALL *mb_fn_3a3eab6130bd4991)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bab5bcbefcc2ec0544ee9de2(void * this_, void * p_i_function_discovery_provider_query, void * pp_i_function_instance_collection) {
  void *mb_entry_3a3eab6130bd4991 = NULL;
  if (this_ != NULL) {
    mb_entry_3a3eab6130bd4991 = (*(void ***)this_)[7];
  }
  if (mb_entry_3a3eab6130bd4991 == NULL) {
  return 0;
  }
  mb_fn_3a3eab6130bd4991 mb_target_3a3eab6130bd4991 = (mb_fn_3a3eab6130bd4991)mb_entry_3a3eab6130bd4991;
  int32_t mb_result_3a3eab6130bd4991 = mb_target_3a3eab6130bd4991(this_, p_i_function_discovery_provider_query, (void * *)pp_i_function_instance_collection);
  return mb_result_3a3eab6130bd4991;
}

typedef int32_t (MB_CALL *mb_fn_bd2aec0a4a421017)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_669c5fe5614886cb8f46dca1(void * this_, void * pp_i_function_instance_collection) {
  void *mb_entry_bd2aec0a4a421017 = NULL;
  if (this_ != NULL) {
    mb_entry_bd2aec0a4a421017 = (*(void ***)this_)[8];
  }
  if (mb_entry_bd2aec0a4a421017 == NULL) {
  return 0;
  }
  mb_fn_bd2aec0a4a421017 mb_target_bd2aec0a4a421017 = (mb_fn_bd2aec0a4a421017)mb_entry_bd2aec0a4a421017;
  int32_t mb_result_bd2aec0a4a421017 = mb_target_bd2aec0a4a421017(this_, (void * *)pp_i_function_instance_collection);
  return mb_result_bd2aec0a4a421017;
}

typedef int32_t (MB_CALL *mb_fn_3358c85370fe1135)(void *, uint16_t *, uint16_t *, int64_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f66fe803d845ab1cbec5663(void * this_, void * psz_sub_category, void * psz_provider_instance_identity, int64_t i_provider_instance_context, void * p_i_property_store, void * p_i_function_discovery_provider, void * pp_i_function_instance) {
  void *mb_entry_3358c85370fe1135 = NULL;
  if (this_ != NULL) {
    mb_entry_3358c85370fe1135 = (*(void ***)this_)[7];
  }
  if (mb_entry_3358c85370fe1135 == NULL) {
  return 0;
  }
  mb_fn_3358c85370fe1135 mb_target_3358c85370fe1135 = (mb_fn_3358c85370fe1135)mb_entry_3358c85370fe1135;
  int32_t mb_result_3358c85370fe1135 = mb_target_3358c85370fe1135(this_, (uint16_t *)psz_sub_category, (uint16_t *)psz_provider_instance_identity, i_provider_instance_context, p_i_property_store, p_i_function_discovery_provider, (void * *)pp_i_function_instance);
  return mb_result_3358c85370fe1135;
}

typedef int32_t (MB_CALL *mb_fn_6a8163f46c3e6313)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396b7fbc4bc59042ae7518f2(void * this_, void * pp_i_property_store) {
  void *mb_entry_6a8163f46c3e6313 = NULL;
  if (this_ != NULL) {
    mb_entry_6a8163f46c3e6313 = (*(void ***)this_)[6];
  }
  if (mb_entry_6a8163f46c3e6313 == NULL) {
  return 0;
  }
  mb_fn_6a8163f46c3e6313 mb_target_6a8163f46c3e6313 = (mb_fn_6a8163f46c3e6313)mb_entry_6a8163f46c3e6313;
  int32_t mb_result_6a8163f46c3e6313 = mb_target_6a8163f46c3e6313(this_, (void * *)pp_i_property_store);
  return mb_result_6a8163f46c3e6313;
}

typedef int32_t (MB_CALL *mb_fn_629e23c47056b01a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dc1a16c86c2e43f78dc1229(void * this_, void * pp_i_provider_property_constraints) {
  void *mb_entry_629e23c47056b01a = NULL;
  if (this_ != NULL) {
    mb_entry_629e23c47056b01a = (*(void ***)this_)[9];
  }
  if (mb_entry_629e23c47056b01a == NULL) {
  return 0;
  }
  mb_fn_629e23c47056b01a mb_target_629e23c47056b01a = (mb_fn_629e23c47056b01a)mb_entry_629e23c47056b01a;
  int32_t mb_result_629e23c47056b01a = mb_target_629e23c47056b01a(this_, (void * *)pp_i_provider_property_constraints);
  return mb_result_629e23c47056b01a;
}

typedef int32_t (MB_CALL *mb_fn_3754f04aa2553ab2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f926a329a7ec1fc70df87c(void * this_, void * pp_i_provider_query_constraints) {
  void *mb_entry_3754f04aa2553ab2 = NULL;
  if (this_ != NULL) {
    mb_entry_3754f04aa2553ab2 = (*(void ***)this_)[8];
  }
  if (mb_entry_3754f04aa2553ab2 == NULL) {
  return 0;
  }
  mb_fn_3754f04aa2553ab2 mb_target_3754f04aa2553ab2 = (mb_fn_3754f04aa2553ab2)mb_entry_3754f04aa2553ab2;
  int32_t mb_result_3754f04aa2553ab2 = mb_target_3754f04aa2553ab2(this_, (void * *)pp_i_provider_query_constraints);
  return mb_result_3754f04aa2553ab2;
}

typedef int32_t (MB_CALL *mb_fn_f10559456f190289)(void *, int32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ea045a28f4bbb34b5fe13b(void * this_, void * pis_instance_query, void * ppsz_constraint_value) {
  void *mb_entry_f10559456f190289 = NULL;
  if (this_ != NULL) {
    mb_entry_f10559456f190289 = (*(void ***)this_)[6];
  }
  if (mb_entry_f10559456f190289 == NULL) {
  return 0;
  }
  mb_fn_f10559456f190289 mb_target_f10559456f190289 = (mb_fn_f10559456f190289)mb_entry_f10559456f190289;
  int32_t mb_result_f10559456f190289 = mb_target_f10559456f190289(this_, (int32_t *)pis_instance_query, (uint16_t * *)ppsz_constraint_value);
  return mb_result_f10559456f190289;
}

typedef int32_t (MB_CALL *mb_fn_64a9f999588a49e3)(void *, int32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_281eb81dde1ce7e37a878cb2(void * this_, void * pis_subcategory_query, void * ppsz_constraint_value) {
  void *mb_entry_64a9f999588a49e3 = NULL;
  if (this_ != NULL) {
    mb_entry_64a9f999588a49e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_64a9f999588a49e3 == NULL) {
  return 0;
  }
  mb_fn_64a9f999588a49e3 mb_target_64a9f999588a49e3 = (mb_fn_64a9f999588a49e3)mb_entry_64a9f999588a49e3;
  int32_t mb_result_64a9f999588a49e3 = mb_target_64a9f999588a49e3(this_, (int32_t *)pis_subcategory_query, (uint16_t * *)ppsz_constraint_value);
  return mb_result_64a9f999588a49e3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dd1e82fd2d153a15_p2;
typedef char mb_assert_dd1e82fd2d153a15_p2[(sizeof(mb_agg_dd1e82fd2d153a15_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_dd1e82fd2d153a15_p2[(MB_ALIGNOF(mb_agg_dd1e82fd2d153a15_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd1e82fd2d153a15)(void *, void *, mb_agg_dd1e82fd2d153a15_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a69449c761fc810771fe121(void * this_, void * p_i_function_instance, void * riid, void * ppv) {
  void *mb_entry_dd1e82fd2d153a15 = NULL;
  if (this_ != NULL) {
    mb_entry_dd1e82fd2d153a15 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd1e82fd2d153a15 == NULL) {
  return 0;
  }
  mb_fn_dd1e82fd2d153a15 mb_target_dd1e82fd2d153a15 = (mb_fn_dd1e82fd2d153a15)mb_entry_dd1e82fd2d153a15;
  int32_t mb_result_dd1e82fd2d153a15 = mb_target_dd1e82fd2d153a15(this_, p_i_function_instance, (mb_agg_dd1e82fd2d153a15_p2 *)riid, (void * *)ppv);
  return mb_result_dd1e82fd2d153a15;
}

typedef int32_t (MB_CALL *mb_fn_8aaaeda83dd6aa90)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a782b406729c4e0bce908e32(void * this_, void * ppsz_co_mem_category, void * ppsz_co_mem_sub_category) {
  void *mb_entry_8aaaeda83dd6aa90 = NULL;
  if (this_ != NULL) {
    mb_entry_8aaaeda83dd6aa90 = (*(void ***)this_)[10];
  }
  if (mb_entry_8aaaeda83dd6aa90 == NULL) {
  return 0;
  }
  mb_fn_8aaaeda83dd6aa90 mb_target_8aaaeda83dd6aa90 = (mb_fn_8aaaeda83dd6aa90)mb_entry_8aaaeda83dd6aa90;
  int32_t mb_result_8aaaeda83dd6aa90 = mb_target_8aaaeda83dd6aa90(this_, (uint16_t * *)ppsz_co_mem_category, (uint16_t * *)ppsz_co_mem_sub_category);
  return mb_result_8aaaeda83dd6aa90;
}

typedef int32_t (MB_CALL *mb_fn_c5a02f8647433c9d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f52c1b329bb03dd6cca4a00(void * this_, void * ppsz_co_mem_identity) {
  void *mb_entry_c5a02f8647433c9d = NULL;
  if (this_ != NULL) {
    mb_entry_c5a02f8647433c9d = (*(void ***)this_)[7];
  }
  if (mb_entry_c5a02f8647433c9d == NULL) {
  return 0;
  }
  mb_fn_c5a02f8647433c9d mb_target_c5a02f8647433c9d = (mb_fn_c5a02f8647433c9d)mb_entry_c5a02f8647433c9d;
  int32_t mb_result_c5a02f8647433c9d = mb_target_c5a02f8647433c9d(this_, (uint16_t * *)ppsz_co_mem_identity);
  return mb_result_c5a02f8647433c9d;
}

typedef int32_t (MB_CALL *mb_fn_d81eba7a613ae324)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_707e046baae496c9ce8e7dce(void * this_, void * ppsz_co_mem_provider_instance_identity) {
  void *mb_entry_d81eba7a613ae324 = NULL;
  if (this_ != NULL) {
    mb_entry_d81eba7a613ae324 = (*(void ***)this_)[8];
  }
  if (mb_entry_d81eba7a613ae324 == NULL) {
  return 0;
  }
  mb_fn_d81eba7a613ae324 mb_target_d81eba7a613ae324 = (mb_fn_d81eba7a613ae324)mb_entry_d81eba7a613ae324;
  int32_t mb_result_d81eba7a613ae324 = mb_target_d81eba7a613ae324(this_, (uint16_t * *)ppsz_co_mem_provider_instance_identity);
  return mb_result_d81eba7a613ae324;
}

typedef int32_t (MB_CALL *mb_fn_bcdd349f5001b307)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b46136a809c9089d63dbde4(void * this_, uint32_t dw_stg_access, void * pp_i_property_store) {
  void *mb_entry_bcdd349f5001b307 = NULL;
  if (this_ != NULL) {
    mb_entry_bcdd349f5001b307 = (*(void ***)this_)[9];
  }
  if (mb_entry_bcdd349f5001b307 == NULL) {
  return 0;
  }
  mb_fn_bcdd349f5001b307 mb_target_bcdd349f5001b307 = (mb_fn_bcdd349f5001b307)mb_entry_bcdd349f5001b307;
  int32_t mb_result_bcdd349f5001b307 = mb_target_bcdd349f5001b307(this_, dw_stg_access, (void * *)pp_i_property_store);
  return mb_result_bcdd349f5001b307;
}

typedef int32_t (MB_CALL *mb_fn_e2975007910486d3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9e48a518aedaa25bc87c14d(void * this_, void * p_i_function_instance) {
  void *mb_entry_e2975007910486d3 = NULL;
  if (this_ != NULL) {
    mb_entry_e2975007910486d3 = (*(void ***)this_)[9];
  }
  if (mb_entry_e2975007910486d3 == NULL) {
  return 0;
  }
  mb_fn_e2975007910486d3 mb_target_e2975007910486d3 = (mb_fn_e2975007910486d3)mb_entry_e2975007910486d3;
  int32_t mb_result_e2975007910486d3 = mb_target_e2975007910486d3(this_, p_i_function_instance);
  return mb_result_e2975007910486d3;
}

typedef int32_t (MB_CALL *mb_fn_63d01fbbd85b6266)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce906b2b6f81a74aa67b526(void * this_, uint32_t dw_index) {
  void *mb_entry_63d01fbbd85b6266 = NULL;
  if (this_ != NULL) {
    mb_entry_63d01fbbd85b6266 = (*(void ***)this_)[11];
  }
  if (mb_entry_63d01fbbd85b6266 == NULL) {
  return 0;
  }
  mb_fn_63d01fbbd85b6266 mb_target_63d01fbbd85b6266 = (mb_fn_63d01fbbd85b6266)mb_entry_63d01fbbd85b6266;
  int32_t mb_result_63d01fbbd85b6266 = mb_target_63d01fbbd85b6266(this_, dw_index);
  return mb_result_63d01fbbd85b6266;
}

typedef int32_t (MB_CALL *mb_fn_c2acc1c188fbaacb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871e69428e16ead3c6f237b3(void * this_) {
  void *mb_entry_c2acc1c188fbaacb = NULL;
  if (this_ != NULL) {
    mb_entry_c2acc1c188fbaacb = (*(void ***)this_)[12];
  }
  if (mb_entry_c2acc1c188fbaacb == NULL) {
  return 0;
  }
  mb_fn_c2acc1c188fbaacb mb_target_c2acc1c188fbaacb = (mb_fn_c2acc1c188fbaacb)mb_entry_c2acc1c188fbaacb;
  int32_t mb_result_c2acc1c188fbaacb = mb_target_c2acc1c188fbaacb(this_);
  return mb_result_c2acc1c188fbaacb;
}

typedef int32_t (MB_CALL *mb_fn_552d6c3c57620e15)(void *, uint16_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_585514326ec5505f9c2227e7(void * this_, void * psz_instance_identity, void * pdw_index, void * pp_i_function_instance) {
  void *mb_entry_552d6c3c57620e15 = NULL;
  if (this_ != NULL) {
    mb_entry_552d6c3c57620e15 = (*(void ***)this_)[7];
  }
  if (mb_entry_552d6c3c57620e15 == NULL) {
  return 0;
  }
  mb_fn_552d6c3c57620e15 mb_target_552d6c3c57620e15 = (mb_fn_552d6c3c57620e15)mb_entry_552d6c3c57620e15;
  int32_t mb_result_552d6c3c57620e15 = mb_target_552d6c3c57620e15(this_, (uint16_t *)psz_instance_identity, (uint32_t *)pdw_index, (void * *)pp_i_function_instance);
  return mb_result_552d6c3c57620e15;
}

typedef int32_t (MB_CALL *mb_fn_2bc32ecb5d4bd8f1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c903d03cd0a8d3a1cdaa7c5(void * this_, void * pdw_count) {
  void *mb_entry_2bc32ecb5d4bd8f1 = NULL;
  if (this_ != NULL) {
    mb_entry_2bc32ecb5d4bd8f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_2bc32ecb5d4bd8f1 == NULL) {
  return 0;
  }
  mb_fn_2bc32ecb5d4bd8f1 mb_target_2bc32ecb5d4bd8f1 = (mb_fn_2bc32ecb5d4bd8f1)mb_entry_2bc32ecb5d4bd8f1;
  int32_t mb_result_2bc32ecb5d4bd8f1 = mb_target_2bc32ecb5d4bd8f1(this_, (uint32_t *)pdw_count);
  return mb_result_2bc32ecb5d4bd8f1;
}

typedef int32_t (MB_CALL *mb_fn_3d4c32c109ba8dba)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_170ec8655d7d0d0b6094f5d2(void * this_, uint32_t dw_index, void * pp_i_function_instance) {
  void *mb_entry_3d4c32c109ba8dba = NULL;
  if (this_ != NULL) {
    mb_entry_3d4c32c109ba8dba = (*(void ***)this_)[8];
  }
  if (mb_entry_3d4c32c109ba8dba == NULL) {
  return 0;
  }
  mb_fn_3d4c32c109ba8dba mb_target_3d4c32c109ba8dba = (mb_fn_3d4c32c109ba8dba)mb_entry_3d4c32c109ba8dba;
  int32_t mb_result_3d4c32c109ba8dba = mb_target_3d4c32c109ba8dba(this_, dw_index, (void * *)pp_i_function_instance);
  return mb_result_3d4c32c109ba8dba;
}

typedef int32_t (MB_CALL *mb_fn_a6b66536ca5eb204)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d7ce120f312ccf3fce6d1b6(void * this_, uint32_t dw_index, void * pp_i_function_instance) {
  void *mb_entry_a6b66536ca5eb204 = NULL;
  if (this_ != NULL) {
    mb_entry_a6b66536ca5eb204 = (*(void ***)this_)[10];
  }
  if (mb_entry_a6b66536ca5eb204 == NULL) {
  return 0;
  }
  mb_fn_a6b66536ca5eb204 mb_target_a6b66536ca5eb204 = (mb_fn_a6b66536ca5eb204)mb_entry_a6b66536ca5eb204;
  int32_t mb_result_a6b66536ca5eb204 = mb_target_a6b66536ca5eb204(this_, dw_index, (void * *)pp_i_function_instance);
  return mb_result_a6b66536ca5eb204;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_211c423358ce759b_p1;
typedef char mb_assert_211c423358ce759b_p1[(sizeof(mb_agg_211c423358ce759b_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_211c423358ce759b_p1[(MB_ALIGNOF(mb_agg_211c423358ce759b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_211c423358ce759b_p2;
typedef char mb_assert_211c423358ce759b_p2[(sizeof(mb_agg_211c423358ce759b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_211c423358ce759b_p2[(MB_ALIGNOF(mb_agg_211c423358ce759b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_211c423358ce759b)(void *, mb_agg_211c423358ce759b_p1 *, mb_agg_211c423358ce759b_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a280f12a10a15d184b1650(void * this_, void * key, void * pv, int32_t enum_property_constraint) {
  void *mb_entry_211c423358ce759b = NULL;
  if (this_ != NULL) {
    mb_entry_211c423358ce759b = (*(void ***)this_)[7];
  }
  if (mb_entry_211c423358ce759b == NULL) {
  return 0;
  }
  mb_fn_211c423358ce759b mb_target_211c423358ce759b = (mb_fn_211c423358ce759b)mb_entry_211c423358ce759b;
  int32_t mb_result_211c423358ce759b = mb_target_211c423358ce759b(this_, (mb_agg_211c423358ce759b_p1 *)key, (mb_agg_211c423358ce759b_p2 *)pv, enum_property_constraint);
  return mb_result_211c423358ce759b;
}

typedef int32_t (MB_CALL *mb_fn_10318861be0dc571)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ded5e849ca204e0a5840080(void * this_, void * psz_constraint_name, void * psz_constraint_value) {
  void *mb_entry_10318861be0dc571 = NULL;
  if (this_ != NULL) {
    mb_entry_10318861be0dc571 = (*(void ***)this_)[6];
  }
  if (mb_entry_10318861be0dc571 == NULL) {
  return 0;
  }
  mb_fn_10318861be0dc571 mb_target_10318861be0dc571 = (mb_fn_10318861be0dc571)mb_entry_10318861be0dc571;
  int32_t mb_result_10318861be0dc571 = mb_target_10318861be0dc571(this_, (uint16_t *)psz_constraint_name, (uint16_t *)psz_constraint_value);
  return mb_result_10318861be0dc571;
}

typedef int32_t (MB_CALL *mb_fn_9d5d94d74e67054d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ff132b6609e2c24c45f59b(void * this_, void * pp_i_function_instance_collection) {
  void *mb_entry_9d5d94d74e67054d = NULL;
  if (this_ != NULL) {
    mb_entry_9d5d94d74e67054d = (*(void ***)this_)[8];
  }
  if (mb_entry_9d5d94d74e67054d == NULL) {
  return 0;
  }
  mb_fn_9d5d94d74e67054d mb_target_9d5d94d74e67054d = (mb_fn_9d5d94d74e67054d)mb_entry_9d5d94d74e67054d;
  int32_t mb_result_9d5d94d74e67054d = mb_target_9d5d94d74e67054d(this_, (void * *)pp_i_function_instance_collection);
  return mb_result_9d5d94d74e67054d;
}

typedef int32_t (MB_CALL *mb_fn_a9e65567f4d95e22)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0856ff2d6220c26305eab47(void * this_, void * pp_i_function_instance) {
  void *mb_entry_a9e65567f4d95e22 = NULL;
  if (this_ != NULL) {
    mb_entry_a9e65567f4d95e22 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9e65567f4d95e22 == NULL) {
  return 0;
  }
  mb_fn_a9e65567f4d95e22 mb_target_a9e65567f4d95e22 = (mb_fn_a9e65567f4d95e22)mb_entry_a9e65567f4d95e22;
  int32_t mb_result_a9e65567f4d95e22 = mb_target_a9e65567f4d95e22(this_, (void * *)pp_i_function_instance);
  return mb_result_a9e65567f4d95e22;
}

typedef int32_t (MB_CALL *mb_fn_1094582c4e848229)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf085fa1f8951d858ce83f4a(void * this_, void * psz_subcategory) {
  void *mb_entry_1094582c4e848229 = NULL;
  if (this_ != NULL) {
    mb_entry_1094582c4e848229 = (*(void ***)this_)[6];
  }
  if (mb_entry_1094582c4e848229 == NULL) {
  return 0;
  }
  mb_fn_1094582c4e848229 mb_target_1094582c4e848229 = (mb_fn_1094582c4e848229)mb_entry_1094582c4e848229;
  int32_t mb_result_1094582c4e848229 = mb_target_1094582c4e848229(this_, (uint16_t *)psz_subcategory);
  return mb_result_1094582c4e848229;
}

typedef int32_t (MB_CALL *mb_fn_4d3b053784ae0553)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df01be79b517828ce663ee1f(void * this_, void * psz_subcategory) {
  void *mb_entry_4d3b053784ae0553 = NULL;
  if (this_ != NULL) {
    mb_entry_4d3b053784ae0553 = (*(void ***)this_)[8];
  }
  if (mb_entry_4d3b053784ae0553 == NULL) {
  return 0;
  }
  mb_fn_4d3b053784ae0553 mb_target_4d3b053784ae0553 = (mb_fn_4d3b053784ae0553)mb_entry_4d3b053784ae0553;
  int32_t mb_result_4d3b053784ae0553 = mb_target_4d3b053784ae0553(this_, (uint16_t *)psz_subcategory);
  return mb_result_4d3b053784ae0553;
}

typedef int32_t (MB_CALL *mb_fn_9c0cd76ed689fcc3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c21c0a865ea258933e7c7e08(void * this_, void * psz_subcategory) {
  void *mb_entry_9c0cd76ed689fcc3 = NULL;
  if (this_ != NULL) {
    mb_entry_9c0cd76ed689fcc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c0cd76ed689fcc3 == NULL) {
  return 0;
  }
  mb_fn_9c0cd76ed689fcc3 mb_target_9c0cd76ed689fcc3 = (mb_fn_9c0cd76ed689fcc3)mb_entry_9c0cd76ed689fcc3;
  int32_t mb_result_9c0cd76ed689fcc3 = mb_target_9c0cd76ed689fcc3(this_, (uint16_t *)psz_subcategory);
  return mb_result_9c0cd76ed689fcc3;
}

typedef int32_t (MB_CALL *mb_fn_42d666beb24b0e5b)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c2516d5d668a5daa0c9104(void * this_, void * psz_sub_category, void * p_i_function_discovery_notification) {
  void *mb_entry_42d666beb24b0e5b = NULL;
  if (this_ != NULL) {
    mb_entry_42d666beb24b0e5b = (*(void ***)this_)[6];
  }
  if (mb_entry_42d666beb24b0e5b == NULL) {
  return 0;
  }
  mb_fn_42d666beb24b0e5b mb_target_42d666beb24b0e5b = (mb_fn_42d666beb24b0e5b)mb_entry_42d666beb24b0e5b;
  int32_t mb_result_42d666beb24b0e5b = mb_target_42d666beb24b0e5b(this_, (uint16_t *)psz_sub_category, p_i_function_discovery_notification);
  return mb_result_42d666beb24b0e5b;
}

typedef int32_t (MB_CALL *mb_fn_5dae6a35faec03f0)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb1b11855a24cc72be1d7c76(void * this_, void * psz_subcategory, void * p_i_function_discovery_notification) {
  void *mb_entry_5dae6a35faec03f0 = NULL;
  if (this_ != NULL) {
    mb_entry_5dae6a35faec03f0 = (*(void ***)this_)[8];
  }
  if (mb_entry_5dae6a35faec03f0 == NULL) {
  return 0;
  }
  mb_fn_5dae6a35faec03f0 mb_target_5dae6a35faec03f0 = (mb_fn_5dae6a35faec03f0)mb_entry_5dae6a35faec03f0;
  int32_t mb_result_5dae6a35faec03f0 = mb_target_5dae6a35faec03f0(this_, (uint16_t *)psz_subcategory, p_i_function_discovery_notification);
  return mb_result_5dae6a35faec03f0;
}

typedef int32_t (MB_CALL *mb_fn_f11a3c10531d0394)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf93a378d4c6272f3c2bbb7(void * this_, void * psz_sub_category, void * p_i_function_discovery_notification) {
  void *mb_entry_f11a3c10531d0394 = NULL;
  if (this_ != NULL) {
    mb_entry_f11a3c10531d0394 = (*(void ***)this_)[7];
  }
  if (mb_entry_f11a3c10531d0394 == NULL) {
  return 0;
  }
  mb_fn_f11a3c10531d0394 mb_target_f11a3c10531d0394 = (mb_fn_f11a3c10531d0394)mb_entry_f11a3c10531d0394;
  int32_t mb_result_f11a3c10531d0394 = mb_target_f11a3c10531d0394(this_, (uint16_t *)psz_sub_category, p_i_function_discovery_notification);
  return mb_result_f11a3c10531d0394;
}

typedef int32_t (MB_CALL *mb_fn_e9c1412947da2c39)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9d47c6625989d3d956b5f70(void * this_, void * p_i_property_store) {
  void *mb_entry_e9c1412947da2c39 = NULL;
  if (this_ != NULL) {
    mb_entry_e9c1412947da2c39 = (*(void ***)this_)[9];
  }
  if (mb_entry_e9c1412947da2c39 == NULL) {
  return 0;
  }
  mb_fn_e9c1412947da2c39 mb_target_e9c1412947da2c39 = (mb_fn_e9c1412947da2c39)mb_entry_e9c1412947da2c39;
  int32_t mb_result_e9c1412947da2c39 = mb_target_e9c1412947da2c39(this_, p_i_property_store);
  return mb_result_e9c1412947da2c39;
}

typedef int32_t (MB_CALL *mb_fn_762ab0240551bf3b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e873033f92bccd9bd2fded(void * this_, uint32_t dw_index) {
  void *mb_entry_762ab0240551bf3b = NULL;
  if (this_ != NULL) {
    mb_entry_762ab0240551bf3b = (*(void ***)this_)[11];
  }
  if (mb_entry_762ab0240551bf3b == NULL) {
  return 0;
  }
  mb_fn_762ab0240551bf3b mb_target_762ab0240551bf3b = (mb_fn_762ab0240551bf3b)mb_entry_762ab0240551bf3b;
  int32_t mb_result_762ab0240551bf3b = mb_target_762ab0240551bf3b(this_, dw_index);
  return mb_result_762ab0240551bf3b;
}

typedef int32_t (MB_CALL *mb_fn_3c1e0453ce2f4184)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3bffc96e8b812a189329056(void * this_) {
  void *mb_entry_3c1e0453ce2f4184 = NULL;
  if (this_ != NULL) {
    mb_entry_3c1e0453ce2f4184 = (*(void ***)this_)[12];
  }
  if (mb_entry_3c1e0453ce2f4184 == NULL) {
  return 0;
  }
  mb_fn_3c1e0453ce2f4184 mb_target_3c1e0453ce2f4184 = (mb_fn_3c1e0453ce2f4184)mb_entry_3c1e0453ce2f4184;
  int32_t mb_result_3c1e0453ce2f4184 = mb_target_3c1e0453ce2f4184(this_);
  return mb_result_3c1e0453ce2f4184;
}

typedef int32_t (MB_CALL *mb_fn_16e73ee2db06217b)(void *, uint16_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9167deb56ab9f548bf420095(void * this_, void * psz_instance_identity, void * pdw_index, void * pp_i_property_store) {
  void *mb_entry_16e73ee2db06217b = NULL;
  if (this_ != NULL) {
    mb_entry_16e73ee2db06217b = (*(void ***)this_)[7];
  }
  if (mb_entry_16e73ee2db06217b == NULL) {
  return 0;
  }
  mb_fn_16e73ee2db06217b mb_target_16e73ee2db06217b = (mb_fn_16e73ee2db06217b)mb_entry_16e73ee2db06217b;
  int32_t mb_result_16e73ee2db06217b = mb_target_16e73ee2db06217b(this_, (uint16_t *)psz_instance_identity, (uint32_t *)pdw_index, (void * *)pp_i_property_store);
  return mb_result_16e73ee2db06217b;
}

typedef int32_t (MB_CALL *mb_fn_fbb0f5f55c38ce9a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_395857151782cc6a45af66c1(void * this_, void * pdw_count) {
  void *mb_entry_fbb0f5f55c38ce9a = NULL;
  if (this_ != NULL) {
    mb_entry_fbb0f5f55c38ce9a = (*(void ***)this_)[6];
  }
  if (mb_entry_fbb0f5f55c38ce9a == NULL) {
  return 0;
  }
  mb_fn_fbb0f5f55c38ce9a mb_target_fbb0f5f55c38ce9a = (mb_fn_fbb0f5f55c38ce9a)mb_entry_fbb0f5f55c38ce9a;
  int32_t mb_result_fbb0f5f55c38ce9a = mb_target_fbb0f5f55c38ce9a(this_, (uint32_t *)pdw_count);
  return mb_result_fbb0f5f55c38ce9a;
}

typedef int32_t (MB_CALL *mb_fn_55a5c55fb7514857)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a39ee2efe57d298f342b6c56(void * this_, uint32_t dw_index, void * pp_i_property_store) {
  void *mb_entry_55a5c55fb7514857 = NULL;
  if (this_ != NULL) {
    mb_entry_55a5c55fb7514857 = (*(void ***)this_)[8];
  }
  if (mb_entry_55a5c55fb7514857 == NULL) {
  return 0;
  }
  mb_fn_55a5c55fb7514857 mb_target_55a5c55fb7514857 = (mb_fn_55a5c55fb7514857)mb_entry_55a5c55fb7514857;
  int32_t mb_result_55a5c55fb7514857 = mb_target_55a5c55fb7514857(this_, dw_index, (void * *)pp_i_property_store);
  return mb_result_55a5c55fb7514857;
}

typedef int32_t (MB_CALL *mb_fn_e446992ffbd9071c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37615e6b44132561d11c2abe(void * this_, uint32_t dw_index, void * p_i_property_store) {
  void *mb_entry_e446992ffbd9071c = NULL;
  if (this_ != NULL) {
    mb_entry_e446992ffbd9071c = (*(void ***)this_)[10];
  }
  if (mb_entry_e446992ffbd9071c == NULL) {
  return 0;
  }
  mb_fn_e446992ffbd9071c mb_target_e446992ffbd9071c = (mb_fn_e446992ffbd9071c)mb_entry_e446992ffbd9071c;
  int32_t mb_result_e446992ffbd9071c = mb_target_e446992ffbd9071c(this_, dw_index, (void * *)p_i_property_store);
  return mb_result_e446992ffbd9071c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_9845c5f747b0632e_p4;
typedef char mb_assert_9845c5f747b0632e_p4[(sizeof(mb_agg_9845c5f747b0632e_p4) == 20) ? 1 : -1];
typedef char mb_assert_align_9845c5f747b0632e_p4[(MB_ALIGNOF(mb_agg_9845c5f747b0632e_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9845c5f747b0632e)(void *, void *, int64_t, uint32_t, mb_agg_9845c5f747b0632e_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4443c6596e566124a6b26743(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context, uint32_t dw_index, void * p_key) {
  void *mb_entry_9845c5f747b0632e = NULL;
  if (this_ != NULL) {
    mb_entry_9845c5f747b0632e = (*(void ***)this_)[7];
  }
  if (mb_entry_9845c5f747b0632e == NULL) {
  return 0;
  }
  mb_fn_9845c5f747b0632e mb_target_9845c5f747b0632e = (mb_fn_9845c5f747b0632e)mb_entry_9845c5f747b0632e;
  int32_t mb_result_9845c5f747b0632e = mb_target_9845c5f747b0632e(this_, p_i_function_instance, i_provider_instance_context, dw_index, (mb_agg_9845c5f747b0632e_p4 *)p_key);
  return mb_result_9845c5f747b0632e;
}

typedef int32_t (MB_CALL *mb_fn_f4ab792fd4900a42)(void *, void *, int64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57b09fe5571b59fa22ddadd(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context, void * pdw_count) {
  void *mb_entry_f4ab792fd4900a42 = NULL;
  if (this_ != NULL) {
    mb_entry_f4ab792fd4900a42 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4ab792fd4900a42 == NULL) {
  return 0;
  }
  mb_fn_f4ab792fd4900a42 mb_target_f4ab792fd4900a42 = (mb_fn_f4ab792fd4900a42)mb_entry_f4ab792fd4900a42;
  int32_t mb_result_f4ab792fd4900a42 = mb_target_f4ab792fd4900a42(this_, p_i_function_instance, i_provider_instance_context, (uint32_t *)pdw_count);
  return mb_result_f4ab792fd4900a42;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_0812300b6b15faa0_p3;
typedef char mb_assert_0812300b6b15faa0_p3[(sizeof(mb_agg_0812300b6b15faa0_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_0812300b6b15faa0_p3[(MB_ALIGNOF(mb_agg_0812300b6b15faa0_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0812300b6b15faa0_p4;
typedef char mb_assert_0812300b6b15faa0_p4[(sizeof(mb_agg_0812300b6b15faa0_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_0812300b6b15faa0_p4[(MB_ALIGNOF(mb_agg_0812300b6b15faa0_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0812300b6b15faa0)(void *, void *, int64_t, mb_agg_0812300b6b15faa0_p3 *, mb_agg_0812300b6b15faa0_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_972e0997b91fa4633dcaeb28(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context, void * key, void * pprop_var) {
  void *mb_entry_0812300b6b15faa0 = NULL;
  if (this_ != NULL) {
    mb_entry_0812300b6b15faa0 = (*(void ***)this_)[8];
  }
  if (mb_entry_0812300b6b15faa0 == NULL) {
  return 0;
  }
  mb_fn_0812300b6b15faa0 mb_target_0812300b6b15faa0 = (mb_fn_0812300b6b15faa0)mb_entry_0812300b6b15faa0;
  int32_t mb_result_0812300b6b15faa0 = mb_target_0812300b6b15faa0(this_, p_i_function_instance, i_provider_instance_context, (mb_agg_0812300b6b15faa0_p3 *)key, (mb_agg_0812300b6b15faa0_p4 *)pprop_var);
  return mb_result_0812300b6b15faa0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_5ba5a336d8c9a948_p3;
typedef char mb_assert_5ba5a336d8c9a948_p3[(sizeof(mb_agg_5ba5a336d8c9a948_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_5ba5a336d8c9a948_p3[(MB_ALIGNOF(mb_agg_5ba5a336d8c9a948_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5ba5a336d8c9a948_p4;
typedef char mb_assert_5ba5a336d8c9a948_p4[(sizeof(mb_agg_5ba5a336d8c9a948_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_5ba5a336d8c9a948_p4[(MB_ALIGNOF(mb_agg_5ba5a336d8c9a948_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ba5a336d8c9a948)(void *, void *, int64_t, mb_agg_5ba5a336d8c9a948_p3 *, mb_agg_5ba5a336d8c9a948_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f84d63163d7911f6acee74ca(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context, void * key, void * pprop_var) {
  void *mb_entry_5ba5a336d8c9a948 = NULL;
  if (this_ != NULL) {
    mb_entry_5ba5a336d8c9a948 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ba5a336d8c9a948 == NULL) {
  return 0;
  }
  mb_fn_5ba5a336d8c9a948 mb_target_5ba5a336d8c9a948 = (mb_fn_5ba5a336d8c9a948)mb_entry_5ba5a336d8c9a948;
  int32_t mb_result_5ba5a336d8c9a948 = mb_target_5ba5a336d8c9a948(this_, p_i_function_instance, i_provider_instance_context, (mb_agg_5ba5a336d8c9a948_p3 *)key, (mb_agg_5ba5a336d8c9a948_p4 *)pprop_var);
  return mb_result_5ba5a336d8c9a948;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_bdcd80ef1c5eca6c_p1;
typedef char mb_assert_bdcd80ef1c5eca6c_p1[(sizeof(mb_agg_bdcd80ef1c5eca6c_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_bdcd80ef1c5eca6c_p1[(MB_ALIGNOF(mb_agg_bdcd80ef1c5eca6c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bdcd80ef1c5eca6c_p2;
typedef char mb_assert_bdcd80ef1c5eca6c_p2[(sizeof(mb_agg_bdcd80ef1c5eca6c_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_bdcd80ef1c5eca6c_p2[(MB_ALIGNOF(mb_agg_bdcd80ef1c5eca6c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdcd80ef1c5eca6c)(void *, mb_agg_bdcd80ef1c5eca6c_p1 *, mb_agg_bdcd80ef1c5eca6c_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4b7339e0317270d50bf266(void * this_, void * key, void * p_prop_var, void * pdw_property_constraint) {
  void *mb_entry_bdcd80ef1c5eca6c = NULL;
  if (this_ != NULL) {
    mb_entry_bdcd80ef1c5eca6c = (*(void ***)this_)[7];
  }
  if (mb_entry_bdcd80ef1c5eca6c == NULL) {
  return 0;
  }
  mb_fn_bdcd80ef1c5eca6c mb_target_bdcd80ef1c5eca6c = (mb_fn_bdcd80ef1c5eca6c)mb_entry_bdcd80ef1c5eca6c;
  int32_t mb_result_bdcd80ef1c5eca6c = mb_target_bdcd80ef1c5eca6c(this_, (mb_agg_bdcd80ef1c5eca6c_p1 *)key, (mb_agg_bdcd80ef1c5eca6c_p2 *)p_prop_var, (uint32_t *)pdw_property_constraint);
  return mb_result_bdcd80ef1c5eca6c;
}

typedef int32_t (MB_CALL *mb_fn_9bf334927a84785f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99f745edbff83cb6978133f6(void * this_, void * pdw_count) {
  void *mb_entry_9bf334927a84785f = NULL;
  if (this_ != NULL) {
    mb_entry_9bf334927a84785f = (*(void ***)this_)[6];
  }
  if (mb_entry_9bf334927a84785f == NULL) {
  return 0;
  }
  mb_fn_9bf334927a84785f mb_target_9bf334927a84785f = (mb_fn_9bf334927a84785f)mb_entry_9bf334927a84785f;
  int32_t mb_result_9bf334927a84785f = mb_target_9bf334927a84785f(this_, (uint32_t *)pdw_count);
  return mb_result_9bf334927a84785f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_f7b32c218e8d4bcf_p2;
typedef char mb_assert_f7b32c218e8d4bcf_p2[(sizeof(mb_agg_f7b32c218e8d4bcf_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_f7b32c218e8d4bcf_p2[(MB_ALIGNOF(mb_agg_f7b32c218e8d4bcf_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f7b32c218e8d4bcf_p3;
typedef char mb_assert_f7b32c218e8d4bcf_p3[(sizeof(mb_agg_f7b32c218e8d4bcf_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_f7b32c218e8d4bcf_p3[(MB_ALIGNOF(mb_agg_f7b32c218e8d4bcf_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7b32c218e8d4bcf)(void *, uint32_t, mb_agg_f7b32c218e8d4bcf_p2 *, mb_agg_f7b32c218e8d4bcf_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d328e08807857051c0e5e92(void * this_, uint32_t dw_index, void * p_key, void * p_prop_var, void * pdw_property_constraint) {
  void *mb_entry_f7b32c218e8d4bcf = NULL;
  if (this_ != NULL) {
    mb_entry_f7b32c218e8d4bcf = (*(void ***)this_)[8];
  }
  if (mb_entry_f7b32c218e8d4bcf == NULL) {
  return 0;
  }
  mb_fn_f7b32c218e8d4bcf mb_target_f7b32c218e8d4bcf = (mb_fn_f7b32c218e8d4bcf)mb_entry_f7b32c218e8d4bcf;
  int32_t mb_result_f7b32c218e8d4bcf = mb_target_f7b32c218e8d4bcf(this_, dw_index, (mb_agg_f7b32c218e8d4bcf_p2 *)p_key, (mb_agg_f7b32c218e8d4bcf_p3 *)p_prop_var, (uint32_t *)pdw_property_constraint);
  return mb_result_f7b32c218e8d4bcf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_47a3fcfbe6101809_p1;
typedef char mb_assert_47a3fcfbe6101809_p1[(sizeof(mb_agg_47a3fcfbe6101809_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_47a3fcfbe6101809_p1[(MB_ALIGNOF(mb_agg_47a3fcfbe6101809_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_47a3fcfbe6101809_p2;
typedef char mb_assert_47a3fcfbe6101809_p2[(sizeof(mb_agg_47a3fcfbe6101809_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_47a3fcfbe6101809_p2[(MB_ALIGNOF(mb_agg_47a3fcfbe6101809_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47a3fcfbe6101809)(void *, mb_agg_47a3fcfbe6101809_p1 *, mb_agg_47a3fcfbe6101809_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d32601d324381de80c43168e(void * this_, void * p_key, void * p_prop_var, void * pdw_property_constraint) {
  void *mb_entry_47a3fcfbe6101809 = NULL;
  if (this_ != NULL) {
    mb_entry_47a3fcfbe6101809 = (*(void ***)this_)[9];
  }
  if (mb_entry_47a3fcfbe6101809 == NULL) {
  return 0;
  }
  mb_fn_47a3fcfbe6101809 mb_target_47a3fcfbe6101809 = (mb_fn_47a3fcfbe6101809)mb_entry_47a3fcfbe6101809;
  int32_t mb_result_47a3fcfbe6101809 = mb_target_47a3fcfbe6101809(this_, (mb_agg_47a3fcfbe6101809_p1 *)p_key, (mb_agg_47a3fcfbe6101809_p2 *)p_prop_var, (uint32_t *)pdw_property_constraint);
  return mb_result_47a3fcfbe6101809;
}

typedef int32_t (MB_CALL *mb_fn_f195d355298dde8c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba43c3b088486a5398267262(void * this_) {
  void *mb_entry_f195d355298dde8c = NULL;
  if (this_ != NULL) {
    mb_entry_f195d355298dde8c = (*(void ***)this_)[11];
  }
  if (mb_entry_f195d355298dde8c == NULL) {
  return 0;
  }
  mb_fn_f195d355298dde8c mb_target_f195d355298dde8c = (mb_fn_f195d355298dde8c)mb_entry_f195d355298dde8c;
  int32_t mb_result_f195d355298dde8c = mb_target_f195d355298dde8c(this_);
  return mb_result_f195d355298dde8c;
}

typedef int32_t (MB_CALL *mb_fn_55e1e11f0e09bb71)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61548617d88138910ef12fe6(void * this_) {
  void *mb_entry_55e1e11f0e09bb71 = NULL;
  if (this_ != NULL) {
    mb_entry_55e1e11f0e09bb71 = (*(void ***)this_)[10];
  }
  if (mb_entry_55e1e11f0e09bb71 == NULL) {
  return 0;
  }
  mb_fn_55e1e11f0e09bb71 mb_target_55e1e11f0e09bb71 = (mb_fn_55e1e11f0e09bb71)mb_entry_55e1e11f0e09bb71;
  int32_t mb_result_55e1e11f0e09bb71 = mb_target_55e1e11f0e09bb71(this_);
  return mb_result_55e1e11f0e09bb71;
}

typedef int32_t (MB_CALL *mb_fn_74a665c1e12cc07e)(void *, int32_t, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc4ca63add1575b9469f33a(void * this_, int32_t enum_visibility_flags, void * psz_sub_category, void * psz_provider_instance_identity, void * pp_i_function_instance) {
  void *mb_entry_74a665c1e12cc07e = NULL;
  if (this_ != NULL) {
    mb_entry_74a665c1e12cc07e = (*(void ***)this_)[6];
  }
  if (mb_entry_74a665c1e12cc07e == NULL) {
  return 0;
  }
  mb_fn_74a665c1e12cc07e mb_target_74a665c1e12cc07e = (mb_fn_74a665c1e12cc07e)mb_entry_74a665c1e12cc07e;
  int32_t mb_result_74a665c1e12cc07e = mb_target_74a665c1e12cc07e(this_, enum_visibility_flags, (uint16_t *)psz_sub_category, (uint16_t *)psz_provider_instance_identity, (void * *)pp_i_function_instance);
  return mb_result_74a665c1e12cc07e;
}

typedef int32_t (MB_CALL *mb_fn_84c7bc2601e0e525)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30f71362a7165bda2d617088(void * this_, int32_t enum_visibility_flags, void * psz_sub_category, void * psz_provider_instance_identity) {
  void *mb_entry_84c7bc2601e0e525 = NULL;
  if (this_ != NULL) {
    mb_entry_84c7bc2601e0e525 = (*(void ***)this_)[7];
  }
  if (mb_entry_84c7bc2601e0e525 == NULL) {
  return 0;
  }
  mb_fn_84c7bc2601e0e525 mb_target_84c7bc2601e0e525 = (mb_fn_84c7bc2601e0e525)mb_entry_84c7bc2601e0e525;
  int32_t mb_result_84c7bc2601e0e525 = mb_target_84c7bc2601e0e525(this_, enum_visibility_flags, (uint16_t *)psz_sub_category, (uint16_t *)psz_provider_instance_identity);
  return mb_result_84c7bc2601e0e525;
}

typedef int32_t (MB_CALL *mb_fn_a5f304723e748f69)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_097073aadb369ad380bec14c(void * this_, void * psz_constraint_name, void * ppsz_constraint_value) {
  void *mb_entry_a5f304723e748f69 = NULL;
  if (this_ != NULL) {
    mb_entry_a5f304723e748f69 = (*(void ***)this_)[7];
  }
  if (mb_entry_a5f304723e748f69 == NULL) {
  return 0;
  }
  mb_fn_a5f304723e748f69 mb_target_a5f304723e748f69 = (mb_fn_a5f304723e748f69)mb_entry_a5f304723e748f69;
  int32_t mb_result_a5f304723e748f69 = mb_target_a5f304723e748f69(this_, (uint16_t *)psz_constraint_name, (uint16_t * *)ppsz_constraint_value);
  return mb_result_a5f304723e748f69;
}

typedef int32_t (MB_CALL *mb_fn_fc3599162557a0aa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d8c37393af240fc677ebf6(void * this_, void * pdw_count) {
  void *mb_entry_fc3599162557a0aa = NULL;
  if (this_ != NULL) {
    mb_entry_fc3599162557a0aa = (*(void ***)this_)[6];
  }
  if (mb_entry_fc3599162557a0aa == NULL) {
  return 0;
  }
  mb_fn_fc3599162557a0aa mb_target_fc3599162557a0aa = (mb_fn_fc3599162557a0aa)mb_entry_fc3599162557a0aa;
  int32_t mb_result_fc3599162557a0aa = mb_target_fc3599162557a0aa(this_, (uint32_t *)pdw_count);
  return mb_result_fc3599162557a0aa;
}

typedef int32_t (MB_CALL *mb_fn_734c6b3e805607c8)(void *, uint32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb5895673b2d7deda4676af(void * this_, uint32_t dw_index, void * ppsz_constraint_name, void * ppsz_constraint_value) {
  void *mb_entry_734c6b3e805607c8 = NULL;
  if (this_ != NULL) {
    mb_entry_734c6b3e805607c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_734c6b3e805607c8 == NULL) {
  return 0;
  }
  mb_fn_734c6b3e805607c8 mb_target_734c6b3e805607c8 = (mb_fn_734c6b3e805607c8)mb_entry_734c6b3e805607c8;
  int32_t mb_result_734c6b3e805607c8 = mb_target_734c6b3e805607c8(this_, dw_index, (uint16_t * *)ppsz_constraint_name, (uint16_t * *)ppsz_constraint_value);
  return mb_result_734c6b3e805607c8;
}

typedef int32_t (MB_CALL *mb_fn_18567620dc1c1c46)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_270228883d89ca87dbcd79e1(void * this_, void * ppsz_constraint_name, void * ppsz_constraint_value) {
  void *mb_entry_18567620dc1c1c46 = NULL;
  if (this_ != NULL) {
    mb_entry_18567620dc1c1c46 = (*(void ***)this_)[9];
  }
  if (mb_entry_18567620dc1c1c46 == NULL) {
  return 0;
  }
  mb_fn_18567620dc1c1c46 mb_target_18567620dc1c1c46 = (mb_fn_18567620dc1c1c46)mb_entry_18567620dc1c1c46;
  int32_t mb_result_18567620dc1c1c46 = mb_target_18567620dc1c1c46(this_, (uint16_t * *)ppsz_constraint_name, (uint16_t * *)ppsz_constraint_value);
  return mb_result_18567620dc1c1c46;
}

typedef int32_t (MB_CALL *mb_fn_cb88aa052a6ad120)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14162e7a60950855d2b9c0d7(void * this_) {
  void *mb_entry_cb88aa052a6ad120 = NULL;
  if (this_ != NULL) {
    mb_entry_cb88aa052a6ad120 = (*(void ***)this_)[11];
  }
  if (mb_entry_cb88aa052a6ad120 == NULL) {
  return 0;
  }
  mb_fn_cb88aa052a6ad120 mb_target_cb88aa052a6ad120 = (mb_fn_cb88aa052a6ad120)mb_entry_cb88aa052a6ad120;
  int32_t mb_result_cb88aa052a6ad120 = mb_target_cb88aa052a6ad120(this_);
  return mb_result_cb88aa052a6ad120;
}

typedef int32_t (MB_CALL *mb_fn_752bc1498ba42b65)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d85c3d6847482ad1924b3b1(void * this_) {
  void *mb_entry_752bc1498ba42b65 = NULL;
  if (this_ != NULL) {
    mb_entry_752bc1498ba42b65 = (*(void ***)this_)[10];
  }
  if (mb_entry_752bc1498ba42b65 == NULL) {
  return 0;
  }
  mb_fn_752bc1498ba42b65 mb_target_752bc1498ba42b65 = (mb_fn_752bc1498ba42b65)mb_entry_752bc1498ba42b65;
  int32_t mb_result_752bc1498ba42b65 = mb_target_752bc1498ba42b65(this_);
  return mb_result_752bc1498ba42b65;
}

