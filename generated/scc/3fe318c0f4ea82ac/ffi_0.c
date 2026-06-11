#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_97ad3bd7dc6b75ed)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae55f63c09d6b1ef3478884(void * this_, int32_t enum_system_visibility, void * psz_category, void * psz_sub_category, void * psz_category_identity, void * pp_i_function_instance) {
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
int32_t moonbit_win32_9aec13c6f70c60c01279b94a(void * this_, void * psz_category, void * psz_sub_category, int32_t f_include_all_sub_categories, void * p_i_function_discovery_notification, void * pfdqc_query_context, void * pp_i_function_instance_collection_query) {
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
int32_t moonbit_win32_90638e14731535a9001bef18(void * this_, void * psz_function_instance_identity, void * p_i_function_discovery_notification, void * pfdqc_query_context, void * pp_i_function_instance_query) {
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
int32_t moonbit_win32_e062f698fd59a35b85e0ad18(void * this_, void * psz_function_instance_identity, void * pp_i_function_instance) {
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
int32_t moonbit_win32_a288577f9ca47094f9ab915f(void * this_, void * psz_category, void * psz_sub_category, int32_t f_include_all_sub_categories, void * pp_i_function_instance_collection) {
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
int32_t moonbit_win32_26f154e783b8c2789a84cde4(void * this_, int32_t enum_system_visibility, void * psz_category, void * psz_sub_category, void * psz_category_identity) {
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
int32_t moonbit_win32_260d97602f04538db0661892(void * this_, int32_t hr, uint64_t fdqc_query_context, void * psz_provider) {
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
int32_t moonbit_win32_68b7403f638c8162f80849ed(void * this_, uint32_t dw_event_id, uint64_t fdqc_query_context, void * psz_provider) {
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
int32_t moonbit_win32_9251c25e6441289e7f4587c8(void * this_, int32_t enum_query_update_action, uint64_t fdqc_query_context, void * p_i_function_instance) {
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
int32_t moonbit_win32_31aa68c00a5b37724df86b34(void * this_) {
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
int32_t moonbit_win32_17fdc2e56997268cb540f3b8(void * this_, void * p_i_function_discovery_provider_factory, void * p_i_function_discovery_notification, uint32_t lcid_user_default, void * pdw_stg_access_capabilities) {
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
int32_t moonbit_win32_d4828e3cc4a09003150da2b2(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context) {
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
int32_t moonbit_win32_c002f8838d1b9c4166c10a97(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context, uint32_t dw_stg_access, void * pp_i_property_store) {
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
int32_t moonbit_win32_1abf6d6ea7a13aac6ff2a659(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context, uint32_t dw_stg_access) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_0265daf862e2b4f8_p3;
typedef char mb_assert_0265daf862e2b4f8_p3[(sizeof(mb_agg_0265daf862e2b4f8_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0265daf862e2b4f8_p4;
typedef char mb_assert_0265daf862e2b4f8_p4[(sizeof(mb_agg_0265daf862e2b4f8_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0265daf862e2b4f8)(void *, void *, int64_t, mb_agg_0265daf862e2b4f8_p3 *, mb_agg_0265daf862e2b4f8_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_329fa9d14ca35ab3df432882(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context, void * guid_service, void * riid, void * pp_i_unknown) {
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
int32_t moonbit_win32_e6ff738b9927440fc950d2b2(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context) {
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
int32_t moonbit_win32_c9de51135fe74fcc193c31f2(void * this_, void * p_i_function_discovery_provider_query, void * pp_i_function_instance_collection) {
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
int32_t moonbit_win32_9bad60b7f4927226dfadcefb(void * this_, void * pp_i_function_instance_collection) {
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
int32_t moonbit_win32_e771e8de4511fedc0582e3e0(void * this_, void * psz_sub_category, void * psz_provider_instance_identity, int64_t i_provider_instance_context, void * p_i_property_store, void * p_i_function_discovery_provider, void * pp_i_function_instance) {
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
int32_t moonbit_win32_652228adfbea231cae9c9d8a(void * this_, void * pp_i_property_store) {
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
int32_t moonbit_win32_b5a4a95ad72f2d401c916a39(void * this_, void * pp_i_provider_property_constraints) {
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
int32_t moonbit_win32_87594e92aeb5147ec6360c98(void * this_, void * pp_i_provider_query_constraints) {
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
int32_t moonbit_win32_40c4bd19eb9e0d51f1bbc80f(void * this_, void * pis_instance_query, void * ppsz_constraint_value) {
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
int32_t moonbit_win32_fb7419afcdb52bf4dec762d6(void * this_, void * pis_subcategory_query, void * ppsz_constraint_value) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_dd1e82fd2d153a15_p2;
typedef char mb_assert_dd1e82fd2d153a15_p2[(sizeof(mb_agg_dd1e82fd2d153a15_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd1e82fd2d153a15)(void *, void *, mb_agg_dd1e82fd2d153a15_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0894cc9ef620b67063a70b37(void * this_, void * p_i_function_instance, void * riid, void * ppv) {
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
int32_t moonbit_win32_d28921af28373e275bb802ac(void * this_, void * ppsz_co_mem_category, void * ppsz_co_mem_sub_category) {
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
int32_t moonbit_win32_f444a30bdf5a24c2328ced49(void * this_, void * ppsz_co_mem_identity) {
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
int32_t moonbit_win32_95f7c39c674feeb1c6e18ed9(void * this_, void * ppsz_co_mem_provider_instance_identity) {
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
int32_t moonbit_win32_091886bb7a53b4996dd6a3a7(void * this_, uint32_t dw_stg_access, void * pp_i_property_store) {
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
int32_t moonbit_win32_a002e82dc8fba5234e1d4569(void * this_, void * p_i_function_instance) {
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
int32_t moonbit_win32_993e017e5f3e4d2215acb122(void * this_, uint32_t dw_index) {
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
int32_t moonbit_win32_232f27456e3ed192040a96ea(void * this_) {
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
int32_t moonbit_win32_523d90dd50e8af1d4ab70716(void * this_, void * psz_instance_identity, void * pdw_index, void * pp_i_function_instance) {
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
int32_t moonbit_win32_7211d3ecee655ab5ac307391(void * this_, void * pdw_count) {
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
int32_t moonbit_win32_3971b50351b7d4e80bfda2a5(void * this_, uint32_t dw_index, void * pp_i_function_instance) {
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
int32_t moonbit_win32_3f9f8e9e78b9bca7423f6bac(void * this_, uint32_t dw_index, void * pp_i_function_instance) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_211c423358ce759b_p1;
typedef char mb_assert_211c423358ce759b_p1[(sizeof(mb_agg_211c423358ce759b_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_211c423358ce759b_p2;
typedef char mb_assert_211c423358ce759b_p2[(sizeof(mb_agg_211c423358ce759b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_211c423358ce759b)(void *, mb_agg_211c423358ce759b_p1 *, mb_agg_211c423358ce759b_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff1ec73f0180ae3325146c0(void * this_, void * key, void * pv, int32_t enum_property_constraint) {
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
int32_t moonbit_win32_b40055b72026323d9d4b3657(void * this_, void * psz_constraint_name, void * psz_constraint_value) {
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
int32_t moonbit_win32_ef35140b367588d6d68656be(void * this_, void * pp_i_function_instance_collection) {
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
int32_t moonbit_win32_2198df53cd3062dc372d55d6(void * this_, void * pp_i_function_instance) {
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
int32_t moonbit_win32_674e74df28b569af6ed36d29(void * this_, void * psz_subcategory) {
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
int32_t moonbit_win32_afa2cf8a36315cfbf6339dd6(void * this_, void * psz_subcategory) {
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
int32_t moonbit_win32_49a8bb3c4d29e0f586a29744(void * this_, void * psz_subcategory) {
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
int32_t moonbit_win32_1227a5e1e3a539c51d4bb7e6(void * this_, void * psz_sub_category, void * p_i_function_discovery_notification) {
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
int32_t moonbit_win32_642e44f3a65fa70013b48d01(void * this_, void * psz_subcategory, void * p_i_function_discovery_notification) {
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
int32_t moonbit_win32_5988da09b26ec3bdaf7d94fe(void * this_, void * psz_sub_category, void * p_i_function_discovery_notification) {
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
int32_t moonbit_win32_79839b821d577e12c6490cd4(void * this_, void * p_i_property_store) {
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
int32_t moonbit_win32_cc43015e16c69a6f2327ae0e(void * this_, uint32_t dw_index) {
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
int32_t moonbit_win32_c68e8525d91f26febccdbe05(void * this_) {
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
int32_t moonbit_win32_19c4cc2f64fbfa86b48e39f4(void * this_, void * psz_instance_identity, void * pdw_index, void * pp_i_property_store) {
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
int32_t moonbit_win32_4f64cc29c411629c2ed07722(void * this_, void * pdw_count) {
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
int32_t moonbit_win32_d5e36e48d51fe6268bd830bf(void * this_, uint32_t dw_index, void * pp_i_property_store) {
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
int32_t moonbit_win32_70f025e9f4b5e990b764e85c(void * this_, uint32_t dw_index, void * p_i_property_store) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_9845c5f747b0632e_p4;
typedef char mb_assert_9845c5f747b0632e_p4[(sizeof(mb_agg_9845c5f747b0632e_p4) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9845c5f747b0632e)(void *, void *, int64_t, uint32_t, mb_agg_9845c5f747b0632e_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36719de9013747a3b471d7ff(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context, uint32_t dw_index, void * p_key) {
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
int32_t moonbit_win32_0281668025c1f410162db8f7(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context, void * pdw_count) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_0812300b6b15faa0_p3;
typedef char mb_assert_0812300b6b15faa0_p3[(sizeof(mb_agg_0812300b6b15faa0_p3) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0812300b6b15faa0_p4;
typedef char mb_assert_0812300b6b15faa0_p4[(sizeof(mb_agg_0812300b6b15faa0_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0812300b6b15faa0)(void *, void *, int64_t, mb_agg_0812300b6b15faa0_p3 *, mb_agg_0812300b6b15faa0_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c43d6acc088b264a51e3c330(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context, void * key, void * pprop_var) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_5ba5a336d8c9a948_p3;
typedef char mb_assert_5ba5a336d8c9a948_p3[(sizeof(mb_agg_5ba5a336d8c9a948_p3) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5ba5a336d8c9a948_p4;
typedef char mb_assert_5ba5a336d8c9a948_p4[(sizeof(mb_agg_5ba5a336d8c9a948_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ba5a336d8c9a948)(void *, void *, int64_t, mb_agg_5ba5a336d8c9a948_p3 *, mb_agg_5ba5a336d8c9a948_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75830263456694d30a4044d(void * this_, void * p_i_function_instance, int64_t i_provider_instance_context, void * key, void * pprop_var) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_bdcd80ef1c5eca6c_p1;
typedef char mb_assert_bdcd80ef1c5eca6c_p1[(sizeof(mb_agg_bdcd80ef1c5eca6c_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bdcd80ef1c5eca6c_p2;
typedef char mb_assert_bdcd80ef1c5eca6c_p2[(sizeof(mb_agg_bdcd80ef1c5eca6c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdcd80ef1c5eca6c)(void *, mb_agg_bdcd80ef1c5eca6c_p1 *, mb_agg_bdcd80ef1c5eca6c_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc43594d55f7eeb59375fbfc(void * this_, void * key, void * p_prop_var, void * pdw_property_constraint) {
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
int32_t moonbit_win32_9c5d2d041acedba1fbb53197(void * this_, void * pdw_count) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_f7b32c218e8d4bcf_p2;
typedef char mb_assert_f7b32c218e8d4bcf_p2[(sizeof(mb_agg_f7b32c218e8d4bcf_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f7b32c218e8d4bcf_p3;
typedef char mb_assert_f7b32c218e8d4bcf_p3[(sizeof(mb_agg_f7b32c218e8d4bcf_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7b32c218e8d4bcf)(void *, uint32_t, mb_agg_f7b32c218e8d4bcf_p2 *, mb_agg_f7b32c218e8d4bcf_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ef75d43b39a264c87cfefc(void * this_, uint32_t dw_index, void * p_key, void * p_prop_var, void * pdw_property_constraint) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_47a3fcfbe6101809_p1;
typedef char mb_assert_47a3fcfbe6101809_p1[(sizeof(mb_agg_47a3fcfbe6101809_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_47a3fcfbe6101809_p2;
typedef char mb_assert_47a3fcfbe6101809_p2[(sizeof(mb_agg_47a3fcfbe6101809_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47a3fcfbe6101809)(void *, mb_agg_47a3fcfbe6101809_p1 *, mb_agg_47a3fcfbe6101809_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e852a2668ed26ac4e6faa8f(void * this_, void * p_key, void * p_prop_var, void * pdw_property_constraint) {
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
int32_t moonbit_win32_2ad65f72c927fd51d8728d31(void * this_) {
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
int32_t moonbit_win32_3c490cae8867790b1694c06b(void * this_) {
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
int32_t moonbit_win32_dd0c1053482ed04a8d815304(void * this_, int32_t enum_visibility_flags, void * psz_sub_category, void * psz_provider_instance_identity, void * pp_i_function_instance) {
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
int32_t moonbit_win32_f05566cb3221151c0651c72d(void * this_, int32_t enum_visibility_flags, void * psz_sub_category, void * psz_provider_instance_identity) {
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
int32_t moonbit_win32_1ed53c6c6f7f50251eafe7f5(void * this_, void * psz_constraint_name, void * ppsz_constraint_value) {
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
int32_t moonbit_win32_fd59880d82b7f18074479fc7(void * this_, void * pdw_count) {
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
int32_t moonbit_win32_23a0a9977fa8ed05f6849c8b(void * this_, uint32_t dw_index, void * ppsz_constraint_name, void * ppsz_constraint_value) {
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
int32_t moonbit_win32_37a2bbf22dfa914ca2416b6f(void * this_, void * ppsz_constraint_name, void * ppsz_constraint_value) {
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
int32_t moonbit_win32_4125e65eedbb275e78defe9c(void * this_) {
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
int32_t moonbit_win32_e415ea831ccc9359565388d0(void * this_) {
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

