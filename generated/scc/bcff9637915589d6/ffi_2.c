#include "abi.h"

typedef struct { uint8_t bytes[28]; } mb_agg_7bb363cdad8f620d_p1;
typedef char mb_assert_7bb363cdad8f620d_p1[(sizeof(mb_agg_7bb363cdad8f620d_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bb363cdad8f620d)(void *, mb_agg_7bb363cdad8f620d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a19a947106de18193762b29(void * this_, void * p_id_parameters) {
  void *mb_entry_7bb363cdad8f620d = NULL;
  if (this_ != NULL) {
    mb_entry_7bb363cdad8f620d = (*(void ***)this_)[6];
  }
  if (mb_entry_7bb363cdad8f620d == NULL) {
  return 0;
  }
  mb_fn_7bb363cdad8f620d mb_target_7bb363cdad8f620d = (mb_fn_7bb363cdad8f620d)mb_entry_7bb363cdad8f620d;
  int32_t mb_result_7bb363cdad8f620d = mb_target_7bb363cdad8f620d(this_, (mb_agg_7bb363cdad8f620d_p1 *)p_id_parameters);
  return mb_result_7bb363cdad8f620d;
}

typedef int32_t (MB_CALL *mb_fn_c3784c011de3db77)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bcef7e12cd22ea8dcedcc8d(void * this_, void * hwnd_parent, void * p_unk_context, void * pp_provider_info) {
  void *mb_entry_c3784c011de3db77 = NULL;
  if (this_ != NULL) {
    mb_entry_c3784c011de3db77 = (*(void ***)this_)[8];
  }
  if (mb_entry_c3784c011de3db77 == NULL) {
  return 0;
  }
  mb_fn_c3784c011de3db77 mb_target_c3784c011de3db77 = (mb_fn_c3784c011de3db77)mb_entry_c3784c011de3db77;
  int32_t mb_result_c3784c011de3db77 = mb_target_c3784c011de3db77(this_, hwnd_parent, p_unk_context, (void * *)pp_provider_info);
  return mb_result_c3784c011de3db77;
}

typedef int32_t (MB_CALL *mb_fn_6033534e558c5d29)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f3b1293c76f7c883504a382(void * this_, void * pp_config_ui_properties) {
  void *mb_entry_6033534e558c5d29 = NULL;
  if (this_ != NULL) {
    mb_entry_6033534e558c5d29 = (*(void ***)this_)[7];
  }
  if (mb_entry_6033534e558c5d29 == NULL) {
  return 0;
  }
  mb_fn_6033534e558c5d29 mb_target_6033534e558c5d29 = (mb_fn_6033534e558c5d29)mb_entry_6033534e558c5d29;
  int32_t mb_result_6033534e558c5d29 = mb_target_6033534e558c5d29(this_, (void * *)pp_config_ui_properties);
  return mb_result_6033534e558c5d29;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e6a6e9011bf534b0_p1;
typedef char mb_assert_e6a6e9011bf534b0_p1[(sizeof(mb_agg_e6a6e9011bf534b0_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e6a6e9011bf534b0_p2;
typedef char mb_assert_e6a6e9011bf534b0_p2[(sizeof(mb_agg_e6a6e9011bf534b0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6a6e9011bf534b0)(void *, mb_agg_e6a6e9011bf534b0_p1 *, mb_agg_e6a6e9011bf534b0_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f94562f002c0600ee24bc8d8(void * this_, void * pguid_instance_id, void * pguid_content_type, void * p_configuration_properties) {
  void *mb_entry_e6a6e9011bf534b0 = NULL;
  if (this_ != NULL) {
    mb_entry_e6a6e9011bf534b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e6a6e9011bf534b0 == NULL) {
  return 0;
  }
  mb_fn_e6a6e9011bf534b0 mb_target_e6a6e9011bf534b0 = (mb_fn_e6a6e9011bf534b0)mb_entry_e6a6e9011bf534b0;
  int32_t mb_result_e6a6e9011bf534b0 = mb_target_e6a6e9011bf534b0(this_, (mb_agg_e6a6e9011bf534b0_p1 *)pguid_instance_id, (mb_agg_e6a6e9011bf534b0_p2 *)pguid_content_type, p_configuration_properties);
  return mb_result_e6a6e9011bf534b0;
}

typedef int32_t (MB_CALL *mb_fn_2800ea1dbaf9ac2c)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73dd056dd293b84704b9732f(void * this_, void * hwnd_parent, void * p_unk_context, void * p_provider_info) {
  void *mb_entry_2800ea1dbaf9ac2c = NULL;
  if (this_ != NULL) {
    mb_entry_2800ea1dbaf9ac2c = (*(void ***)this_)[9];
  }
  if (mb_entry_2800ea1dbaf9ac2c == NULL) {
  return 0;
  }
  mb_fn_2800ea1dbaf9ac2c mb_target_2800ea1dbaf9ac2c = (mb_fn_2800ea1dbaf9ac2c)mb_entry_2800ea1dbaf9ac2c;
  int32_t mb_result_2800ea1dbaf9ac2c = mb_target_2800ea1dbaf9ac2c(this_, hwnd_parent, p_unk_context, p_provider_info);
  return mb_result_2800ea1dbaf9ac2c;
}

typedef int32_t (MB_CALL *mb_fn_f8b3ea7cfc837982)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260b97b28b986522f737d5bd(void * this_, uint32_t dw_cls_context, void * pp_sync_provider_config_ui) {
  void *mb_entry_f8b3ea7cfc837982 = NULL;
  if (this_ != NULL) {
    mb_entry_f8b3ea7cfc837982 = (*(void ***)this_)[11];
  }
  if (mb_entry_f8b3ea7cfc837982 == NULL) {
  return 0;
  }
  mb_fn_f8b3ea7cfc837982 mb_target_f8b3ea7cfc837982 = (mb_fn_f8b3ea7cfc837982)mb_entry_f8b3ea7cfc837982;
  int32_t mb_result_f8b3ea7cfc837982 = mb_target_f8b3ea7cfc837982(this_, dw_cls_context, (void * *)pp_sync_provider_config_ui);
  return mb_result_f8b3ea7cfc837982;
}

typedef int32_t (MB_CALL *mb_fn_9a9a72157a6b995d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ec9c468ea18475fc726c8e(void * this_, uint32_t dw_cls_context, void * pp_sync_provider) {
  void *mb_entry_9a9a72157a6b995d = NULL;
  if (this_ != NULL) {
    mb_entry_9a9a72157a6b995d = (*(void ***)this_)[11];
  }
  if (mb_entry_9a9a72157a6b995d == NULL) {
  return 0;
  }
  mb_fn_9a9a72157a6b995d mb_target_9a9a72157a6b995d = (mb_fn_9a9a72157a6b995d)mb_entry_9a9a72157a6b995d;
  int32_t mb_result_9a9a72157a6b995d = mb_target_9a9a72157a6b995d(this_, dw_cls_context, (void * *)pp_sync_provider);
  return mb_result_9a9a72157a6b995d;
}

typedef struct { uint8_t bytes[64]; } mb_agg_ea46b315e2381dcf_p1;
typedef char mb_assert_ea46b315e2381dcf_p1[(sizeof(mb_agg_ea46b315e2381dcf_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea46b315e2381dcf)(void *, mb_agg_ea46b315e2381dcf_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f144305bffd355fc1d098b07(void * this_, void * p_config_ui_config, void * pp_config_ui_info) {
  void *mb_entry_ea46b315e2381dcf = NULL;
  if (this_ != NULL) {
    mb_entry_ea46b315e2381dcf = (*(void ***)this_)[6];
  }
  if (mb_entry_ea46b315e2381dcf == NULL) {
  return 0;
  }
  mb_fn_ea46b315e2381dcf mb_target_ea46b315e2381dcf = (mb_fn_ea46b315e2381dcf)mb_entry_ea46b315e2381dcf;
  int32_t mb_result_ea46b315e2381dcf = mb_target_ea46b315e2381dcf(this_, (mb_agg_ea46b315e2381dcf_p1 *)p_config_ui_config, (void * *)pp_config_ui_info);
  return mb_result_ea46b315e2381dcf;
}

typedef struct { uint8_t bytes[76]; } mb_agg_abb0fecfb73f9ed1_p1;
typedef char mb_assert_abb0fecfb73f9ed1_p1[(sizeof(mb_agg_abb0fecfb73f9ed1_p1) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abb0fecfb73f9ed1)(void *, mb_agg_abb0fecfb73f9ed1_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc883bc5af3811d052f8544(void * this_, void * p_provider_configuration, void * pp_provider_info) {
  void *mb_entry_abb0fecfb73f9ed1 = NULL;
  if (this_ != NULL) {
    mb_entry_abb0fecfb73f9ed1 = (*(void ***)this_)[9];
  }
  if (mb_entry_abb0fecfb73f9ed1 == NULL) {
  return 0;
  }
  mb_fn_abb0fecfb73f9ed1 mb_target_abb0fecfb73f9ed1 = (mb_fn_abb0fecfb73f9ed1)mb_entry_abb0fecfb73f9ed1;
  int32_t mb_result_abb0fecfb73f9ed1 = mb_target_abb0fecfb73f9ed1(this_, (mb_agg_abb0fecfb73f9ed1_p1 *)p_provider_configuration, (void * *)pp_provider_info);
  return mb_result_abb0fecfb73f9ed1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ba970e20183f1246_p1;
typedef char mb_assert_ba970e20183f1246_p1[(sizeof(mb_agg_ba970e20183f1246_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba970e20183f1246)(void *, mb_agg_ba970e20183f1246_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b8d32af437ead863571be6(void * this_, void * pguid_content_type, uint32_t dw_supported_architecture, void * pp_enum_sync_provider_config_ui_infos) {
  void *mb_entry_ba970e20183f1246 = NULL;
  if (this_ != NULL) {
    mb_entry_ba970e20183f1246 = (*(void ***)this_)[8];
  }
  if (mb_entry_ba970e20183f1246 == NULL) {
  return 0;
  }
  mb_fn_ba970e20183f1246 mb_target_ba970e20183f1246 = (mb_fn_ba970e20183f1246)mb_entry_ba970e20183f1246;
  int32_t mb_result_ba970e20183f1246 = mb_target_ba970e20183f1246(this_, (mb_agg_ba970e20183f1246_p1 *)pguid_content_type, dw_supported_architecture, (void * *)pp_enum_sync_provider_config_ui_infos);
  return mb_result_ba970e20183f1246;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4a446e74c71ac824_p1;
typedef char mb_assert_4a446e74c71ac824_p1[(sizeof(mb_agg_4a446e74c71ac824_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4a446e74c71ac824_p4;
typedef char mb_assert_4a446e74c71ac824_p4[(sizeof(mb_agg_4a446e74c71ac824_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a446e74c71ac824)(void *, mb_agg_4a446e74c71ac824_p1 *, uint32_t, uint32_t, mb_agg_4a446e74c71ac824_p4 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6e4104e0df5401f4778e10(void * this_, void * pguid_content_type, uint32_t dw_state_flags_to_filter_mask, uint32_t dw_state_flags_to_filter, void * ref_provider_cls_id, uint32_t dw_supported_architecture, void * pp_enum_sync_provider_infos) {
  void *mb_entry_4a446e74c71ac824 = NULL;
  if (this_ != NULL) {
    mb_entry_4a446e74c71ac824 = (*(void ***)this_)[12];
  }
  if (mb_entry_4a446e74c71ac824 == NULL) {
  return 0;
  }
  mb_fn_4a446e74c71ac824 mb_target_4a446e74c71ac824 = (mb_fn_4a446e74c71ac824)mb_entry_4a446e74c71ac824;
  int32_t mb_result_4a446e74c71ac824 = mb_target_4a446e74c71ac824(this_, (mb_agg_4a446e74c71ac824_p1 *)pguid_content_type, dw_state_flags_to_filter_mask, dw_state_flags_to_filter, (mb_agg_4a446e74c71ac824_p4 *)ref_provider_cls_id, dw_supported_architecture, (void * *)pp_enum_sync_provider_infos);
  return mb_result_4a446e74c71ac824;
}

typedef int32_t (MB_CALL *mb_fn_3794ccf1390fbe12)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05b23bd751716a12f90f7d63(void * this_, void * h_event, void * pp_change) {
  void *mb_entry_3794ccf1390fbe12 = NULL;
  if (this_ != NULL) {
    mb_entry_3794ccf1390fbe12 = (*(void ***)this_)[21];
  }
  if (mb_entry_3794ccf1390fbe12 == NULL) {
  return 0;
  }
  mb_fn_3794ccf1390fbe12 mb_target_3794ccf1390fbe12 = (mb_fn_3794ccf1390fbe12)mb_entry_3794ccf1390fbe12;
  int32_t mb_result_3794ccf1390fbe12 = mb_target_3794ccf1390fbe12(this_, h_event, (void * *)pp_change);
  return mb_result_3794ccf1390fbe12;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8521f552f934b8ec_p1;
typedef char mb_assert_8521f552f934b8ec_p1[(sizeof(mb_agg_8521f552f934b8ec_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8521f552f934b8ec)(void *, mb_agg_8521f552f934b8ec_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a2c24ef5b8114c4775d7a63(void * this_, void * pguid_instance_id, uint32_t dw_cls_context, void * pp_config_ui) {
  void *mb_entry_8521f552f934b8ec = NULL;
  if (this_ != NULL) {
    mb_entry_8521f552f934b8ec = (*(void ***)this_)[16];
  }
  if (mb_entry_8521f552f934b8ec == NULL) {
  return 0;
  }
  mb_fn_8521f552f934b8ec mb_target_8521f552f934b8ec = (mb_fn_8521f552f934b8ec)mb_entry_8521f552f934b8ec;
  int32_t mb_result_8521f552f934b8ec = mb_target_8521f552f934b8ec(this_, (mb_agg_8521f552f934b8ec_p1 *)pguid_instance_id, dw_cls_context, (void * *)pp_config_ui);
  return mb_result_8521f552f934b8ec;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e110ba1314cf5669_p1;
typedef char mb_assert_e110ba1314cf5669_p1[(sizeof(mb_agg_e110ba1314cf5669_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e110ba1314cf5669)(void *, mb_agg_e110ba1314cf5669_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0e8fc65326e54ddb295559e(void * this_, void * pguid_instance_id, void * pp_config_ui_info) {
  void *mb_entry_e110ba1314cf5669 = NULL;
  if (this_ != NULL) {
    mb_entry_e110ba1314cf5669 = (*(void ***)this_)[15];
  }
  if (mb_entry_e110ba1314cf5669 == NULL) {
  return 0;
  }
  mb_fn_e110ba1314cf5669 mb_target_e110ba1314cf5669 = (mb_fn_e110ba1314cf5669)mb_entry_e110ba1314cf5669;
  int32_t mb_result_e110ba1314cf5669 = mb_target_e110ba1314cf5669(this_, (mb_agg_e110ba1314cf5669_p1 *)pguid_instance_id, (void * *)pp_config_ui_info);
  return mb_result_e110ba1314cf5669;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f43bd7c34e005308_p1;
typedef char mb_assert_f43bd7c34e005308_p1[(sizeof(mb_agg_f43bd7c34e005308_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f43bd7c34e005308)(void *, mb_agg_f43bd7c34e005308_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02633fec13c873f569f501fa(void * this_, void * pguid_provider_instance_id, void * pp_provider_config_ui_info) {
  void *mb_entry_f43bd7c34e005308 = NULL;
  if (this_ != NULL) {
    mb_entry_f43bd7c34e005308 = (*(void ***)this_)[11];
  }
  if (mb_entry_f43bd7c34e005308 == NULL) {
  return 0;
  }
  mb_fn_f43bd7c34e005308 mb_target_f43bd7c34e005308 = (mb_fn_f43bd7c34e005308)mb_entry_f43bd7c34e005308;
  int32_t mb_result_f43bd7c34e005308 = mb_target_f43bd7c34e005308(this_, (mb_agg_f43bd7c34e005308_p1 *)pguid_provider_instance_id, (void * *)pp_provider_config_ui_info);
  return mb_result_f43bd7c34e005308;
}

typedef struct { uint8_t bytes[16]; } mb_agg_83e2fb252ea59705_p1;
typedef char mb_assert_83e2fb252ea59705_p1[(sizeof(mb_agg_83e2fb252ea59705_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83e2fb252ea59705)(void *, mb_agg_83e2fb252ea59705_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c1e58f97594208ad4da45a7(void * this_, void * pguid_instance_id, uint32_t dw_cls_context, void * pp_sync_provider) {
  void *mb_entry_83e2fb252ea59705 = NULL;
  if (this_ != NULL) {
    mb_entry_83e2fb252ea59705 = (*(void ***)this_)[14];
  }
  if (mb_entry_83e2fb252ea59705 == NULL) {
  return 0;
  }
  mb_fn_83e2fb252ea59705 mb_target_83e2fb252ea59705 = (mb_fn_83e2fb252ea59705)mb_entry_83e2fb252ea59705;
  int32_t mb_result_83e2fb252ea59705 = mb_target_83e2fb252ea59705(this_, (mb_agg_83e2fb252ea59705_p1 *)pguid_instance_id, dw_cls_context, (void * *)pp_sync_provider);
  return mb_result_83e2fb252ea59705;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2dfb8e4db8caad75_p1;
typedef char mb_assert_2dfb8e4db8caad75_p1[(sizeof(mb_agg_2dfb8e4db8caad75_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dfb8e4db8caad75)(void *, mb_agg_2dfb8e4db8caad75_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f9b8edc3007764f5c0fa4f(void * this_, void * pguid_instance_id, void * pp_provider_info) {
  void *mb_entry_2dfb8e4db8caad75 = NULL;
  if (this_ != NULL) {
    mb_entry_2dfb8e4db8caad75 = (*(void ***)this_)[13];
  }
  if (mb_entry_2dfb8e4db8caad75 == NULL) {
  return 0;
  }
  mb_fn_2dfb8e4db8caad75 mb_target_2dfb8e4db8caad75 = (mb_fn_2dfb8e4db8caad75)mb_entry_2dfb8e4db8caad75;
  int32_t mb_result_2dfb8e4db8caad75 = mb_target_2dfb8e4db8caad75(this_, (mb_agg_2dfb8e4db8caad75_p1 *)pguid_instance_id, (void * *)pp_provider_info);
  return mb_result_2dfb8e4db8caad75;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5418db20096a3ca1_p1;
typedef char mb_assert_5418db20096a3ca1_p1[(sizeof(mb_agg_5418db20096a3ca1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5418db20096a3ca1)(void *, mb_agg_5418db20096a3ca1_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aa900e4de3274130bdac6ff(void * this_, void * pguid_instance_id, void * pdw_state_flags) {
  void *mb_entry_5418db20096a3ca1 = NULL;
  if (this_ != NULL) {
    mb_entry_5418db20096a3ca1 = (*(void ***)this_)[17];
  }
  if (mb_entry_5418db20096a3ca1 == NULL) {
  return 0;
  }
  mb_fn_5418db20096a3ca1 mb_target_5418db20096a3ca1 = (mb_fn_5418db20096a3ca1)mb_entry_5418db20096a3ca1;
  int32_t mb_result_5418db20096a3ca1 = mb_target_5418db20096a3ca1(this_, (mb_agg_5418db20096a3ca1_p1 *)pguid_instance_id, (uint32_t *)pdw_state_flags);
  return mb_result_5418db20096a3ca1;
}

typedef int32_t (MB_CALL *mb_fn_9c4d1f7271cf0349)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95fa607be81eb11f6e70de3c(void * this_, void * ph_event) {
  void *mb_entry_9c4d1f7271cf0349 = NULL;
  if (this_ != NULL) {
    mb_entry_9c4d1f7271cf0349 = (*(void ***)this_)[19];
  }
  if (mb_entry_9c4d1f7271cf0349 == NULL) {
  return 0;
  }
  mb_fn_9c4d1f7271cf0349 mb_target_9c4d1f7271cf0349 = (mb_fn_9c4d1f7271cf0349)mb_entry_9c4d1f7271cf0349;
  int32_t mb_result_9c4d1f7271cf0349 = mb_target_9c4d1f7271cf0349(this_, (void * *)ph_event);
  return mb_result_9c4d1f7271cf0349;
}

typedef int32_t (MB_CALL *mb_fn_a13ce6f010b1d66a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d064096733fac61dc351d090(void * this_, void * h_event) {
  void *mb_entry_a13ce6f010b1d66a = NULL;
  if (this_ != NULL) {
    mb_entry_a13ce6f010b1d66a = (*(void ***)this_)[20];
  }
  if (mb_entry_a13ce6f010b1d66a == NULL) {
  return 0;
  }
  mb_fn_a13ce6f010b1d66a mb_target_a13ce6f010b1d66a = (mb_fn_a13ce6f010b1d66a)mb_entry_a13ce6f010b1d66a;
  int32_t mb_result_a13ce6f010b1d66a = mb_target_a13ce6f010b1d66a(this_, h_event);
  return mb_result_a13ce6f010b1d66a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_807941908c3b7910_p1;
typedef char mb_assert_807941908c3b7910_p1[(sizeof(mb_agg_807941908c3b7910_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_807941908c3b7910)(void *, mb_agg_807941908c3b7910_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab65712746c397a7b89f176a(void * this_, void * pguid_instance_id, uint32_t dw_state_flags_mask, uint32_t dw_state_flags) {
  void *mb_entry_807941908c3b7910 = NULL;
  if (this_ != NULL) {
    mb_entry_807941908c3b7910 = (*(void ***)this_)[18];
  }
  if (mb_entry_807941908c3b7910 == NULL) {
  return 0;
  }
  mb_fn_807941908c3b7910 mb_target_807941908c3b7910 = (mb_fn_807941908c3b7910)mb_entry_807941908c3b7910;
  int32_t mb_result_807941908c3b7910 = mb_target_807941908c3b7910(this_, (mb_agg_807941908c3b7910_p1 *)pguid_instance_id, dw_state_flags_mask, dw_state_flags);
  return mb_result_807941908c3b7910;
}

typedef struct { uint8_t bytes[16]; } mb_agg_389b1a13f39f55b6_p1;
typedef char mb_assert_389b1a13f39f55b6_p1[(sizeof(mb_agg_389b1a13f39f55b6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_389b1a13f39f55b6)(void *, mb_agg_389b1a13f39f55b6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b14847a0b819934c38ca4e1(void * this_, void * pguid_instance_id) {
  void *mb_entry_389b1a13f39f55b6 = NULL;
  if (this_ != NULL) {
    mb_entry_389b1a13f39f55b6 = (*(void ***)this_)[10];
  }
  if (mb_entry_389b1a13f39f55b6 == NULL) {
  return 0;
  }
  mb_fn_389b1a13f39f55b6 mb_target_389b1a13f39f55b6 = (mb_fn_389b1a13f39f55b6)mb_entry_389b1a13f39f55b6;
  int32_t mb_result_389b1a13f39f55b6 = mb_target_389b1a13f39f55b6(this_, (mb_agg_389b1a13f39f55b6_p1 *)pguid_instance_id);
  return mb_result_389b1a13f39f55b6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d01c0e6163a5cfc3_p1;
typedef char mb_assert_d01c0e6163a5cfc3_p1[(sizeof(mb_agg_d01c0e6163a5cfc3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d01c0e6163a5cfc3)(void *, mb_agg_d01c0e6163a5cfc3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aaeddf2dbc4793f60656fce(void * this_, void * pguid_instance_id) {
  void *mb_entry_d01c0e6163a5cfc3 = NULL;
  if (this_ != NULL) {
    mb_entry_d01c0e6163a5cfc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_d01c0e6163a5cfc3 == NULL) {
  return 0;
  }
  mb_fn_d01c0e6163a5cfc3 mb_target_d01c0e6163a5cfc3 = (mb_fn_d01c0e6163a5cfc3)mb_entry_d01c0e6163a5cfc3;
  int32_t mb_result_d01c0e6163a5cfc3 = mb_target_d01c0e6163a5cfc3(this_, (mb_agg_d01c0e6163a5cfc3_p1 *)pguid_instance_id);
  return mb_result_d01c0e6163a5cfc3;
}

typedef int32_t (MB_CALL *mb_fn_a4e9833b54dd7cb0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_689137aea1536394e8b3da6c(void * this_, void * psre_event) {
  void *mb_entry_a4e9833b54dd7cb0 = NULL;
  if (this_ != NULL) {
    mb_entry_a4e9833b54dd7cb0 = (*(void ***)this_)[6];
  }
  if (mb_entry_a4e9833b54dd7cb0 == NULL) {
  return 0;
  }
  mb_fn_a4e9833b54dd7cb0 mb_target_a4e9833b54dd7cb0 = (mb_fn_a4e9833b54dd7cb0)mb_entry_a4e9833b54dd7cb0;
  int32_t mb_result_a4e9833b54dd7cb0 = mb_target_a4e9833b54dd7cb0(this_, (int32_t *)psre_event);
  return mb_result_a4e9833b54dd7cb0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d652a04d4c3cae93_p1;
typedef char mb_assert_d652a04d4c3cae93_p1[(sizeof(mb_agg_d652a04d4c3cae93_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d652a04d4c3cae93)(void *, mb_agg_d652a04d4c3cae93_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb2ef0effdb4d0bbbf63e07(void * this_, void * pguid_instance_id) {
  void *mb_entry_d652a04d4c3cae93 = NULL;
  if (this_ != NULL) {
    mb_entry_d652a04d4c3cae93 = (*(void ***)this_)[7];
  }
  if (mb_entry_d652a04d4c3cae93 == NULL) {
  return 0;
  }
  mb_fn_d652a04d4c3cae93 mb_target_d652a04d4c3cae93 = (mb_fn_d652a04d4c3cae93)mb_entry_d652a04d4c3cae93;
  int32_t mb_result_d652a04d4c3cae93 = mb_target_d652a04d4c3cae93(this_, (mb_agg_d652a04d4c3cae93_p1 *)pguid_instance_id);
  return mb_result_d652a04d4c3cae93;
}

typedef int32_t (MB_CALL *mb_fn_be30599f831c8f2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_861c6a39ef3f1574661d4545(void * this_, void * pp_provider_with_error) {
  void *mb_entry_be30599f831c8f2b = NULL;
  if (this_ != NULL) {
    mb_entry_be30599f831c8f2b = (*(void ***)this_)[6];
  }
  if (mb_entry_be30599f831c8f2b == NULL) {
  return 0;
  }
  mb_fn_be30599f831c8f2b mb_target_be30599f831c8f2b = (mb_fn_be30599f831c8f2b)mb_entry_be30599f831c8f2b;
  int32_t mb_result_be30599f831c8f2b = mb_target_be30599f831c8f2b(this_, (void * *)pp_provider_with_error);
  return mb_result_be30599f831c8f2b;
}

typedef int32_t (MB_CALL *mb_fn_1dafb486557a702b)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fe06a204d87867334ba5494(void * this_, void * pb_range_end, void * pcb_range_end) {
  void *mb_entry_1dafb486557a702b = NULL;
  if (this_ != NULL) {
    mb_entry_1dafb486557a702b = (*(void ***)this_)[10];
  }
  if (mb_entry_1dafb486557a702b == NULL) {
  return 0;
  }
  mb_fn_1dafb486557a702b mb_target_1dafb486557a702b = (mb_fn_1dafb486557a702b)mb_entry_1dafb486557a702b;
  int32_t mb_result_1dafb486557a702b = mb_target_1dafb486557a702b(this_, (uint8_t *)pb_range_end, (uint32_t *)pcb_range_end);
  return mb_result_1dafb486557a702b;
}

typedef int32_t (MB_CALL *mb_fn_0ef212c439b08bbd)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d87057f1f31d8e84bd26d5(void * this_, void * pb_range_start, void * pcb_range_start) {
  void *mb_entry_0ef212c439b08bbd = NULL;
  if (this_ != NULL) {
    mb_entry_0ef212c439b08bbd = (*(void ***)this_)[9];
  }
  if (mb_entry_0ef212c439b08bbd == NULL) {
  return 0;
  }
  mb_fn_0ef212c439b08bbd mb_target_0ef212c439b08bbd = (mb_fn_0ef212c439b08bbd)mb_entry_0ef212c439b08bbd;
  int32_t mb_result_0ef212c439b08bbd = mb_target_0ef212c439b08bbd(this_, (uint8_t *)pb_range_start, (uint32_t *)pcb_range_start);
  return mb_result_0ef212c439b08bbd;
}

typedef int32_t (MB_CALL *mb_fn_18f7fb71d50d7db3)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc4ff16fba58cc8384db9f4(void * this_, void * pb_change_applier_info, void * pcb_change_applier_info) {
  void *mb_entry_18f7fb71d50d7db3 = NULL;
  if (this_ != NULL) {
    mb_entry_18f7fb71d50d7db3 = (*(void ***)this_)[7];
  }
  if (mb_entry_18f7fb71d50d7db3 == NULL) {
  return 0;
  }
  mb_fn_18f7fb71d50d7db3 mb_target_18f7fb71d50d7db3 = (mb_fn_18f7fb71d50d7db3)mb_entry_18f7fb71d50d7db3;
  int32_t mb_result_18f7fb71d50d7db3 = mb_target_18f7fb71d50d7db3(this_, (uint8_t *)pb_change_applier_info, (uint32_t *)pcb_change_applier_info);
  return mb_result_18f7fb71d50d7db3;
}

typedef int32_t (MB_CALL *mb_fn_d83988a423e99e75)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1772c893ab479645c635d682(void * this_, void * pf_is_canceled) {
  void *mb_entry_d83988a423e99e75 = NULL;
  if (this_ != NULL) {
    mb_entry_d83988a423e99e75 = (*(void ***)this_)[6];
  }
  if (mb_entry_d83988a423e99e75 == NULL) {
  return 0;
  }
  mb_fn_d83988a423e99e75 mb_target_d83988a423e99e75 = (mb_fn_d83988a423e99e75)mb_entry_d83988a423e99e75;
  int32_t mb_result_d83988a423e99e75 = mb_target_d83988a423e99e75(this_, (int32_t *)pf_is_canceled);
  return mb_result_d83988a423e99e75;
}

typedef int32_t (MB_CALL *mb_fn_069429bbdb3ff0fe)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_799cc5c4f54f7285b8292fd0(void * this_, void * pb_change_applier_info, uint32_t cb_change_applier_info) {
  void *mb_entry_069429bbdb3ff0fe = NULL;
  if (this_ != NULL) {
    mb_entry_069429bbdb3ff0fe = (*(void ***)this_)[8];
  }
  if (mb_entry_069429bbdb3ff0fe == NULL) {
  return 0;
  }
  mb_fn_069429bbdb3ff0fe mb_target_069429bbdb3ff0fe = (mb_fn_069429bbdb3ff0fe)mb_entry_069429bbdb3ff0fe;
  int32_t mb_result_069429bbdb3ff0fe = mb_target_069429bbdb3ff0fe(this_, (uint8_t *)pb_change_applier_info, cb_change_applier_info);
  return mb_result_069429bbdb3ff0fe;
}

typedef int32_t (MB_CALL *mb_fn_8f9159291d37fcc2)(void *, int32_t, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e952c3c8e4d3f21b2552e31(void * this_, int32_t provider, int32_t sync_stage, uint32_t dw_completed_work, uint32_t dw_total_work) {
  void *mb_entry_8f9159291d37fcc2 = NULL;
  if (this_ != NULL) {
    mb_entry_8f9159291d37fcc2 = (*(void ***)this_)[12];
  }
  if (mb_entry_8f9159291d37fcc2 == NULL) {
  return 0;
  }
  mb_fn_8f9159291d37fcc2 mb_target_8f9159291d37fcc2 = (mb_fn_8f9159291d37fcc2)mb_entry_8f9159291d37fcc2;
  int32_t mb_result_8f9159291d37fcc2 = mb_target_8f9159291d37fcc2(this_, provider, sync_stage, dw_completed_work, dw_total_work);
  return mb_result_8f9159291d37fcc2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d3de36b46d7c1c81_p1;
typedef char mb_assert_d3de36b46d7c1c81_p1[(sizeof(mb_agg_d3de36b46d7c1c81_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3de36b46d7c1c81)(void *, mb_agg_d3de36b46d7c1c81_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b0d8283adb2f4773391b4f(void * this_, void * p_range) {
  void *mb_entry_d3de36b46d7c1c81 = NULL;
  if (this_ != NULL) {
    mb_entry_d3de36b46d7c1c81 = (*(void ***)this_)[11];
  }
  if (mb_entry_d3de36b46d7c1c81 == NULL) {
  return 0;
  }
  mb_fn_d3de36b46d7c1c81 mb_target_d3de36b46d7c1c81 = (mb_fn_d3de36b46d7c1c81)mb_entry_d3de36b46d7c1c81;
  int32_t mb_result_d3de36b46d7c1c81 = mb_target_d3de36b46d7c1c81(this_, (mb_agg_d3de36b46d7c1c81_p1 *)p_range);
  return mb_result_d3de36b46d7c1c81;
}

typedef int32_t (MB_CALL *mb_fn_044b820ebc04bafe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d326d37413b28f2952a212(void * this_, void * phr_session_error) {
  void *mb_entry_044b820ebc04bafe = NULL;
  if (this_ != NULL) {
    mb_entry_044b820ebc04bafe = (*(void ***)this_)[14];
  }
  if (mb_entry_044b820ebc04bafe == NULL) {
  return 0;
  }
  mb_fn_044b820ebc04bafe mb_target_044b820ebc04bafe = (mb_fn_044b820ebc04bafe)mb_entry_044b820ebc04bafe;
  int32_t mb_result_044b820ebc04bafe = mb_target_044b820ebc04bafe(this_, (int32_t *)phr_session_error);
  return mb_result_044b820ebc04bafe;
}

typedef int32_t (MB_CALL *mb_fn_49a5435db0ca56b8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_734707a9ff7721084b72d6e9(void * this_, int32_t f_self) {
  void *mb_entry_49a5435db0ca56b8 = NULL;
  if (this_ != NULL) {
    mb_entry_49a5435db0ca56b8 = (*(void ***)this_)[13];
  }
  if (mb_entry_49a5435db0ca56b8 == NULL) {
  return 0;
  }
  mb_fn_49a5435db0ca56b8 mb_target_49a5435db0ca56b8 = (mb_fn_49a5435db0ca56b8)mb_entry_49a5435db0ca56b8;
  int32_t mb_result_49a5435db0ca56b8 = mb_target_49a5435db0ca56b8(this_, f_self);
  return mb_result_49a5435db0ca56b8;
}

typedef struct { uint8_t bytes[28]; } mb_agg_930286ff2d8322dd_p1;
typedef char mb_assert_930286ff2d8322dd_p1[(sizeof(mb_agg_930286ff2d8322dd_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_930286ff2d8322dd)(void *, mb_agg_930286ff2d8322dd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4349f5afbb978a624993bde(void * this_, void * p_id_parameters) {
  void *mb_entry_930286ff2d8322dd = NULL;
  if (this_ != NULL) {
    mb_entry_930286ff2d8322dd = (*(void ***)this_)[6];
  }
  if (mb_entry_930286ff2d8322dd == NULL) {
  return 0;
  }
  mb_fn_930286ff2d8322dd mb_target_930286ff2d8322dd = (mb_fn_930286ff2d8322dd)mb_entry_930286ff2d8322dd;
  int32_t mb_result_930286ff2d8322dd = mb_target_930286ff2d8322dd(this_, (mb_agg_930286ff2d8322dd_p1 *)p_id_parameters);
  return mb_result_930286ff2d8322dd;
}

typedef int32_t (MB_CALL *mb_fn_a75877aabd752a58)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_568044302b89101dd7dc6a0b(void * this_, void * p_load_change_context, void * pp_unk_data) {
  void *mb_entry_a75877aabd752a58 = NULL;
  if (this_ != NULL) {
    mb_entry_a75877aabd752a58 = (*(void ***)this_)[7];
  }
  if (mb_entry_a75877aabd752a58 == NULL) {
  return 0;
  }
  mb_fn_a75877aabd752a58 mb_target_a75877aabd752a58 = (mb_fn_a75877aabd752a58)mb_entry_a75877aabd752a58;
  int32_t mb_result_a75877aabd752a58 = mb_target_a75877aabd752a58(this_, p_load_change_context, (void * *)pp_unk_data);
  return mb_result_a75877aabd752a58;
}

