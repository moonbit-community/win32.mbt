#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7cb73541cb6b4be8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965875cf98978ac1eb27485a(void * debug_host, void * manager) {
  static mb_module_t mb_module_7cb73541cb6b4be8 = NULL;
  static void *mb_entry_7cb73541cb6b4be8 = NULL;
  if (mb_entry_7cb73541cb6b4be8 == NULL) {
    if (mb_module_7cb73541cb6b4be8 == NULL) {
      mb_module_7cb73541cb6b4be8 = LoadLibraryA("dbgmodel.dll");
    }
    if (mb_module_7cb73541cb6b4be8 != NULL) {
      mb_entry_7cb73541cb6b4be8 = GetProcAddress(mb_module_7cb73541cb6b4be8, "CreateDataModelManager");
    }
  }
  if (mb_entry_7cb73541cb6b4be8 == NULL) {
  return 0;
  }
  mb_fn_7cb73541cb6b4be8 mb_target_7cb73541cb6b4be8 = (mb_fn_7cb73541cb6b4be8)mb_entry_7cb73541cb6b4be8;
  int32_t mb_result_7cb73541cb6b4be8 = mb_target_7cb73541cb6b4be8(debug_host, (void * *)manager);
  return mb_result_7cb73541cb6b4be8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e95d659de2e3df6c_p1;
typedef char mb_assert_e95d659de2e3df6c_p1[(sizeof(mb_agg_e95d659de2e3df6c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e95d659de2e3df6c)(uint8_t *, mb_agg_e95d659de2e3df6c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61385269fc0355aa79327bf0(void * remote_options, void * interface_id, void * interface) {
  static mb_module_t mb_module_e95d659de2e3df6c = NULL;
  static void *mb_entry_e95d659de2e3df6c = NULL;
  if (mb_entry_e95d659de2e3df6c == NULL) {
    if (mb_module_e95d659de2e3df6c == NULL) {
      mb_module_e95d659de2e3df6c = LoadLibraryA("dbgeng.dll");
    }
    if (mb_module_e95d659de2e3df6c != NULL) {
      mb_entry_e95d659de2e3df6c = GetProcAddress(mb_module_e95d659de2e3df6c, "DebugConnect");
    }
  }
  if (mb_entry_e95d659de2e3df6c == NULL) {
  return 0;
  }
  mb_fn_e95d659de2e3df6c mb_target_e95d659de2e3df6c = (mb_fn_e95d659de2e3df6c)mb_entry_e95d659de2e3df6c;
  int32_t mb_result_e95d659de2e3df6c = mb_target_e95d659de2e3df6c((uint8_t *)remote_options, (mb_agg_e95d659de2e3df6c_p1 *)interface_id, (void * *)interface);
  return mb_result_e95d659de2e3df6c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_98f963250dbe4fd9_p1;
typedef char mb_assert_98f963250dbe4fd9_p1[(sizeof(mb_agg_98f963250dbe4fd9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98f963250dbe4fd9)(uint16_t *, mb_agg_98f963250dbe4fd9_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6fe10fdb32abc9ac32aa029(void * remote_options, void * interface_id, void * interface) {
  static mb_module_t mb_module_98f963250dbe4fd9 = NULL;
  static void *mb_entry_98f963250dbe4fd9 = NULL;
  if (mb_entry_98f963250dbe4fd9 == NULL) {
    if (mb_module_98f963250dbe4fd9 == NULL) {
      mb_module_98f963250dbe4fd9 = LoadLibraryA("dbgeng.dll");
    }
    if (mb_module_98f963250dbe4fd9 != NULL) {
      mb_entry_98f963250dbe4fd9 = GetProcAddress(mb_module_98f963250dbe4fd9, "DebugConnectWide");
    }
  }
  if (mb_entry_98f963250dbe4fd9 == NULL) {
  return 0;
  }
  mb_fn_98f963250dbe4fd9 mb_target_98f963250dbe4fd9 = (mb_fn_98f963250dbe4fd9)mb_entry_98f963250dbe4fd9;
  int32_t mb_result_98f963250dbe4fd9 = mb_target_98f963250dbe4fd9((uint16_t *)remote_options, (mb_agg_98f963250dbe4fd9_p1 *)interface_id, (void * *)interface);
  return mb_result_98f963250dbe4fd9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_56d72ea4a7e3634e_p0;
typedef char mb_assert_56d72ea4a7e3634e_p0[(sizeof(mb_agg_56d72ea4a7e3634e_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56d72ea4a7e3634e)(mb_agg_56d72ea4a7e3634e_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_607885996a605ff8e883b5f3(void * interface_id, void * interface) {
  static mb_module_t mb_module_56d72ea4a7e3634e = NULL;
  static void *mb_entry_56d72ea4a7e3634e = NULL;
  if (mb_entry_56d72ea4a7e3634e == NULL) {
    if (mb_module_56d72ea4a7e3634e == NULL) {
      mb_module_56d72ea4a7e3634e = LoadLibraryA("dbgeng.dll");
    }
    if (mb_module_56d72ea4a7e3634e != NULL) {
      mb_entry_56d72ea4a7e3634e = GetProcAddress(mb_module_56d72ea4a7e3634e, "DebugCreate");
    }
  }
  if (mb_entry_56d72ea4a7e3634e == NULL) {
  return 0;
  }
  mb_fn_56d72ea4a7e3634e mb_target_56d72ea4a7e3634e = (mb_fn_56d72ea4a7e3634e)mb_entry_56d72ea4a7e3634e;
  int32_t mb_result_56d72ea4a7e3634e = mb_target_56d72ea4a7e3634e((mb_agg_56d72ea4a7e3634e_p0 *)interface_id, (void * *)interface);
  return mb_result_56d72ea4a7e3634e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5c2fe7246569145c_p0;
typedef char mb_assert_5c2fe7246569145c_p0[(sizeof(mb_agg_5c2fe7246569145c_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c2fe7246569145c)(mb_agg_5c2fe7246569145c_p0 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7f7e3702a545a84fd68926(void * interface_id, uint32_t dbg_eng_options, void * interface) {
  static mb_module_t mb_module_5c2fe7246569145c = NULL;
  static void *mb_entry_5c2fe7246569145c = NULL;
  if (mb_entry_5c2fe7246569145c == NULL) {
    if (mb_module_5c2fe7246569145c == NULL) {
      mb_module_5c2fe7246569145c = LoadLibraryA("dbgeng.dll");
    }
    if (mb_module_5c2fe7246569145c != NULL) {
      mb_entry_5c2fe7246569145c = GetProcAddress(mb_module_5c2fe7246569145c, "DebugCreateEx");
    }
  }
  if (mb_entry_5c2fe7246569145c == NULL) {
  return 0;
  }
  mb_fn_5c2fe7246569145c mb_target_5c2fe7246569145c = (mb_fn_5c2fe7246569145c)mb_entry_5c2fe7246569145c;
  int32_t mb_result_5c2fe7246569145c = mb_target_5c2fe7246569145c((mb_agg_5c2fe7246569145c_p0 *)interface_id, dbg_eng_options, (void * *)interface);
  return mb_result_5c2fe7246569145c;
}

typedef int32_t (MB_CALL *mb_fn_bbfce1c08bbb5ba9)(void *, uint16_t * *, uint16_t * *, uint16_t * *, int32_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a649ce538aa7ddbe94f253(void * this_, void * key_name, void * action_name, void * action_description, void * action_is_default, void * action_method, void * metadta) {
  void *mb_entry_bbfce1c08bbb5ba9 = NULL;
  if (this_ != NULL) {
    mb_entry_bbfce1c08bbb5ba9 = (*(void ***)this_)[7];
  }
  if (mb_entry_bbfce1c08bbb5ba9 == NULL) {
  return 0;
  }
  mb_fn_bbfce1c08bbb5ba9 mb_target_bbfce1c08bbb5ba9 = (mb_fn_bbfce1c08bbb5ba9)mb_entry_bbfce1c08bbb5ba9;
  int32_t mb_result_bbfce1c08bbb5ba9 = mb_target_bbfce1c08bbb5ba9(this_, (uint16_t * *)key_name, (uint16_t * *)action_name, (uint16_t * *)action_description, (int32_t *)action_is_default, (void * *)action_method, (void * *)metadta);
  return mb_result_bbfce1c08bbb5ba9;
}

typedef int32_t (MB_CALL *mb_fn_f289161e053129b7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a0c8b3fe35b923ab532e499(void * this_) {
  void *mb_entry_f289161e053129b7 = NULL;
  if (this_ != NULL) {
    mb_entry_f289161e053129b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_f289161e053129b7 == NULL) {
  return 0;
  }
  mb_fn_f289161e053129b7 mb_target_f289161e053129b7 = (mb_fn_f289161e053129b7)mb_entry_f289161e053129b7;
  int32_t mb_result_f289161e053129b7 = mb_target_f289161e053129b7(this_);
  return mb_result_f289161e053129b7;
}

typedef int32_t (MB_CALL *mb_fn_5e402572328b81c6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701ffd1a9b01d059c7a5b76f(void * this_, void * context_object, void * action_enumerator) {
  void *mb_entry_5e402572328b81c6 = NULL;
  if (this_ != NULL) {
    mb_entry_5e402572328b81c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e402572328b81c6 == NULL) {
  return 0;
  }
  mb_fn_5e402572328b81c6 mb_target_5e402572328b81c6 = (mb_fn_5e402572328b81c6)mb_entry_5e402572328b81c6;
  int32_t mb_result_5e402572328b81c6 = mb_target_5e402572328b81c6(this_, context_object, (void * *)action_enumerator);
  return mb_result_5e402572328b81c6;
}

typedef int32_t (MB_CALL *mb_fn_4034c4ce435f4825)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e518356d32d2abc2af1641(void * this_, void * context_object, void * action_enumerator) {
  void *mb_entry_4034c4ce435f4825 = NULL;
  if (this_ != NULL) {
    mb_entry_4034c4ce435f4825 = (*(void ***)this_)[6];
  }
  if (mb_entry_4034c4ce435f4825 == NULL) {
  return 0;
  }
  mb_fn_4034c4ce435f4825 mb_target_4034c4ce435f4825 = (mb_fn_4034c4ce435f4825)mb_entry_4034c4ce435f4825;
  int32_t mb_result_4034c4ce435f4825 = mb_target_4034c4ce435f4825(this_, context_object, (void * *)action_enumerator);
  return mb_result_4034c4ce435f4825;
}

typedef int32_t (MB_CALL *mb_fn_49727cc902dc37c6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e40fce0b5bebd179f7ad8887(void * this_, void * p_context_object, void * pp_symbol) {
  void *mb_entry_49727cc902dc37c6 = NULL;
  if (this_ != NULL) {
    mb_entry_49727cc902dc37c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_49727cc902dc37c6 == NULL) {
  return 0;
  }
  mb_fn_49727cc902dc37c6 mb_target_49727cc902dc37c6 = (mb_fn_49727cc902dc37c6)mb_entry_49727cc902dc37c6;
  int32_t mb_result_49727cc902dc37c6 = mb_target_49727cc902dc37c6(this_, p_context_object, (void * *)pp_symbol);
  return mb_result_49727cc902dc37c6;
}

typedef int32_t (MB_CALL *mb_fn_aac5f17823c304e7)(void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_038022acd7c1c4139df5d3ea(void * this_, void * context_object, void * other_object, void * comparison_result) {
  void *mb_entry_aac5f17823c304e7 = NULL;
  if (this_ != NULL) {
    mb_entry_aac5f17823c304e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_aac5f17823c304e7 == NULL) {
  return 0;
  }
  mb_fn_aac5f17823c304e7 mb_target_aac5f17823c304e7 = (mb_fn_aac5f17823c304e7)mb_entry_aac5f17823c304e7;
  int32_t mb_result_aac5f17823c304e7 = mb_target_aac5f17823c304e7(this_, context_object, other_object, (int32_t *)comparison_result);
  return mb_result_aac5f17823c304e7;
}

typedef int32_t (MB_CALL *mb_fn_c5a0d599444cc53b)(void *, uint64_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_694bbe6c18662a31b68605a4(void * this_, uint64_t arg_count, void * pp_arguments, void * pp_instance) {
  void *mb_entry_c5a0d599444cc53b = NULL;
  if (this_ != NULL) {
    mb_entry_c5a0d599444cc53b = (*(void ***)this_)[6];
  }
  if (mb_entry_c5a0d599444cc53b == NULL) {
  return 0;
  }
  mb_fn_c5a0d599444cc53b mb_target_c5a0d599444cc53b = (mb_fn_c5a0d599444cc53b)mb_entry_c5a0d599444cc53b;
  int32_t mb_result_c5a0d599444cc53b = mb_target_c5a0d599444cc53b(this_, arg_count, (void * *)pp_arguments, (void * *)pp_instance);
  return mb_result_c5a0d599444cc53b;
}

typedef int32_t (MB_CALL *mb_fn_d10077ac179f3088)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ee31c8b9d1b076af34e3ca(void * this_, void * model_name) {
  void *mb_entry_d10077ac179f3088 = NULL;
  if (this_ != NULL) {
    mb_entry_d10077ac179f3088 = (*(void ***)this_)[7];
  }
  if (mb_entry_d10077ac179f3088 == NULL) {
  return 0;
  }
  mb_fn_d10077ac179f3088 mb_target_d10077ac179f3088 = (mb_fn_d10077ac179f3088)mb_entry_d10077ac179f3088;
  int32_t mb_result_d10077ac179f3088 = mb_target_d10077ac179f3088(this_, (uint16_t * *)model_name);
  return mb_result_d10077ac179f3088;
}

typedef int32_t (MB_CALL *mb_fn_20ee46727dcc95ed)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b4d3551264465e4991cc38(void * this_, void * model_object, void * matching_type_signature, void * wildcard_matches) {
  void *mb_entry_20ee46727dcc95ed = NULL;
  if (this_ != NULL) {
    mb_entry_20ee46727dcc95ed = (*(void ***)this_)[6];
  }
  if (mb_entry_20ee46727dcc95ed == NULL) {
  return 0;
  }
  mb_fn_20ee46727dcc95ed mb_target_20ee46727dcc95ed = (mb_fn_20ee46727dcc95ed)mb_entry_20ee46727dcc95ed;
  int32_t mb_result_20ee46727dcc95ed = mb_target_20ee46727dcc95ed(this_, model_object, matching_type_signature, wildcard_matches);
  return mb_result_20ee46727dcc95ed;
}

typedef int32_t (MB_CALL *mb_fn_83559d1b88343ac5)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0acbbfc29dd7772f89f96c7(void * this_, void * model_name, void * model_object) {
  void *mb_entry_83559d1b88343ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_83559d1b88343ac5 = (*(void ***)this_)[25];
  }
  if (mb_entry_83559d1b88343ac5 == NULL) {
  return 0;
  }
  mb_fn_83559d1b88343ac5 mb_target_83559d1b88343ac5 = (mb_fn_83559d1b88343ac5)mb_entry_83559d1b88343ac5;
  int32_t mb_result_83559d1b88343ac5 = mb_target_83559d1b88343ac5(this_, (uint16_t *)model_name, (void * *)model_object);
  return mb_result_83559d1b88343ac5;
}

typedef int32_t (MB_CALL *mb_fn_5d5e69ab442f31e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e71c5f33e971ac33ba98b0ca(void * this_) {
  void *mb_entry_5d5e69ab442f31e8 = NULL;
  if (this_ != NULL) {
    mb_entry_5d5e69ab442f31e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d5e69ab442f31e8 == NULL) {
  return 0;
  }
  mb_fn_5d5e69ab442f31e8 mb_target_5d5e69ab442f31e8 = (mb_fn_5d5e69ab442f31e8)mb_entry_5d5e69ab442f31e8;
  int32_t mb_result_5d5e69ab442f31e8 = mb_target_5d5e69ab442f31e8(this_);
  return mb_result_5d5e69ab442f31e8;
}

typedef int32_t (MB_CALL *mb_fn_d370fd318f713c3b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76cbbc3a94e7febb2e714e52(void * this_, void * data_model, void * object) {
  void *mb_entry_d370fd318f713c3b = NULL;
  if (this_ != NULL) {
    mb_entry_d370fd318f713c3b = (*(void ***)this_)[12];
  }
  if (mb_entry_d370fd318f713c3b == NULL) {
  return 0;
  }
  mb_fn_d370fd318f713c3b mb_target_d370fd318f713c3b = (mb_fn_d370fd318f713c3b)mb_entry_d370fd318f713c3b;
  int32_t mb_result_d370fd318f713c3b = mb_target_d370fd318f713c3b(this_, data_model, (void * *)object);
  return mb_result_d370fd318f713c3b;
}

typedef int32_t (MB_CALL *mb_fn_3bbcbab11cb6a5f3)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3651806b5bd581c560d8865(void * this_, int32_t hr_error, void * pwsz_message, void * object) {
  void *mb_entry_3bbcbab11cb6a5f3 = NULL;
  if (this_ != NULL) {
    mb_entry_3bbcbab11cb6a5f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_3bbcbab11cb6a5f3 == NULL) {
  return 0;
  }
  mb_fn_3bbcbab11cb6a5f3 mb_target_3bbcbab11cb6a5f3 = (mb_fn_3bbcbab11cb6a5f3)mb_entry_3bbcbab11cb6a5f3;
  int32_t mb_result_3bbcbab11cb6a5f3 = mb_target_3bbcbab11cb6a5f3(this_, hr_error, (uint16_t *)pwsz_message, (void * *)object);
  return mb_result_3bbcbab11cb6a5f3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4e82701edb04614a_p2;
typedef char mb_assert_4e82701edb04614a_p2[(sizeof(mb_agg_4e82701edb04614a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e82701edb04614a)(void *, int32_t, mb_agg_4e82701edb04614a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce52090591ca571c6902083(void * this_, int32_t object_kind, void * intrinsic_data, void * object) {
  void *mb_entry_4e82701edb04614a = NULL;
  if (this_ != NULL) {
    mb_entry_4e82701edb04614a = (*(void ***)this_)[13];
  }
  if (mb_entry_4e82701edb04614a == NULL) {
  return 0;
  }
  mb_fn_4e82701edb04614a mb_target_4e82701edb04614a = (mb_fn_4e82701edb04614a)mb_entry_4e82701edb04614a;
  int32_t mb_result_4e82701edb04614a = mb_target_4e82701edb04614a(this_, object_kind, (mb_agg_4e82701edb04614a_p2 *)intrinsic_data, (void * *)object);
  return mb_result_4e82701edb04614a;
}

typedef int32_t (MB_CALL *mb_fn_0d12489987a1b96c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e9b79a45e137b5fdfc3c60(void * this_, void * parent_store, void * metadata_store) {
  void *mb_entry_0d12489987a1b96c = NULL;
  if (this_ != NULL) {
    mb_entry_0d12489987a1b96c = (*(void ***)this_)[21];
  }
  if (mb_entry_0d12489987a1b96c == NULL) {
  return 0;
  }
  mb_fn_0d12489987a1b96c mb_target_0d12489987a1b96c = (mb_fn_0d12489987a1b96c)mb_entry_0d12489987a1b96c;
  int32_t mb_result_0d12489987a1b96c = mb_target_0d12489987a1b96c(this_, parent_store, (void * *)metadata_store);
  return mb_result_0d12489987a1b96c;
}

typedef int32_t (MB_CALL *mb_fn_b31f931cf01dadeb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b01d72d962034481c90140a0(void * this_, void * object) {
  void *mb_entry_b31f931cf01dadeb = NULL;
  if (this_ != NULL) {
    mb_entry_b31f931cf01dadeb = (*(void ***)this_)[7];
  }
  if (mb_entry_b31f931cf01dadeb == NULL) {
  return 0;
  }
  mb_fn_b31f931cf01dadeb mb_target_b31f931cf01dadeb = (mb_fn_b31f931cf01dadeb)mb_entry_b31f931cf01dadeb;
  int32_t mb_result_b31f931cf01dadeb = mb_target_b31f931cf01dadeb(this_, (void * *)object);
  return mb_result_b31f931cf01dadeb;
}

typedef int32_t (MB_CALL *mb_fn_19b0d838bb47bc68)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa982dc278fae0371e71383e(void * this_, void * context, void * object) {
  void *mb_entry_19b0d838bb47bc68 = NULL;
  if (this_ != NULL) {
    mb_entry_19b0d838bb47bc68 = (*(void ***)this_)[11];
  }
  if (mb_entry_19b0d838bb47bc68 == NULL) {
  return 0;
  }
  mb_fn_19b0d838bb47bc68 mb_target_19b0d838bb47bc68 = (mb_fn_19b0d838bb47bc68)mb_entry_19b0d838bb47bc68;
  int32_t mb_result_19b0d838bb47bc68 = mb_target_19b0d838bb47bc68(this_, context, (void * *)object);
  return mb_result_19b0d838bb47bc68;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4e6bb1b770f7d968_p1;
typedef char mb_assert_4e6bb1b770f7d968_p1[(sizeof(mb_agg_4e6bb1b770f7d968_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e6bb1b770f7d968)(void *, mb_agg_4e6bb1b770f7d968_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a48ca0dc02b5ad76b427ced9(void * this_, void * intrinsic_data, void * type_, void * object) {
  void *mb_entry_4e6bb1b770f7d968 = NULL;
  if (this_ != NULL) {
    mb_entry_4e6bb1b770f7d968 = (*(void ***)this_)[14];
  }
  if (mb_entry_4e6bb1b770f7d968 == NULL) {
  return 0;
  }
  mb_fn_4e6bb1b770f7d968 mb_target_4e6bb1b770f7d968 = (mb_fn_4e6bb1b770f7d968)mb_entry_4e6bb1b770f7d968;
  int32_t mb_result_4e6bb1b770f7d968 = mb_target_4e6bb1b770f7d968(this_, (mb_agg_4e6bb1b770f7d968_p1 *)intrinsic_data, type_, (void * *)object);
  return mb_result_4e6bb1b770f7d968;
}

typedef struct { uint8_t bytes[16]; } mb_agg_408d023887354dae_p2;
typedef char mb_assert_408d023887354dae_p2[(sizeof(mb_agg_408d023887354dae_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_408d023887354dae)(void *, void *, mb_agg_408d023887354dae_p2, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122bb391f4d4b96a467fa28d(void * this_, void * context, moonbit_bytes_t object_location, void * object_type, void * object) {
  if (Moonbit_array_length(object_location) < 16) {
  return 0;
  }
  mb_agg_408d023887354dae_p2 mb_converted_408d023887354dae_2;
  memcpy(&mb_converted_408d023887354dae_2, object_location, 16);
  void *mb_entry_408d023887354dae = NULL;
  if (this_ != NULL) {
    mb_entry_408d023887354dae = (*(void ***)this_)[9];
  }
  if (mb_entry_408d023887354dae == NULL) {
  return 0;
  }
  mb_fn_408d023887354dae mb_target_408d023887354dae = (mb_fn_408d023887354dae)mb_entry_408d023887354dae;
  int32_t mb_result_408d023887354dae = mb_target_408d023887354dae(this_, context, mb_converted_408d023887354dae_2, object_type, (void * *)object);
  return mb_result_408d023887354dae;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4071db5bb80d1741_p2;
typedef char mb_assert_4071db5bb80d1741_p2[(sizeof(mb_agg_4071db5bb80d1741_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4071db5bb80d1741)(void *, void *, mb_agg_4071db5bb80d1741_p2, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8f1f0ce258139dd74ee2b57(void * this_, void * context, moonbit_bytes_t object_location, void * object_type, void * object) {
  if (Moonbit_array_length(object_location) < 16) {
  return 0;
  }
  mb_agg_4071db5bb80d1741_p2 mb_converted_4071db5bb80d1741_2;
  memcpy(&mb_converted_4071db5bb80d1741_2, object_location, 16);
  void *mb_entry_4071db5bb80d1741 = NULL;
  if (this_ != NULL) {
    mb_entry_4071db5bb80d1741 = (*(void ***)this_)[10];
  }
  if (mb_entry_4071db5bb80d1741 == NULL) {
  return 0;
  }
  mb_fn_4071db5bb80d1741 mb_target_4071db5bb80d1741 = (mb_fn_4071db5bb80d1741)mb_entry_4071db5bb80d1741;
  int32_t mb_result_4071db5bb80d1741 = mb_target_4071db5bb80d1741(this_, context, mb_converted_4071db5bb80d1741_2, object_type, (void * *)object);
  return mb_result_4071db5bb80d1741;
}

typedef int32_t (MB_CALL *mb_fn_3204c352c7fc9a36)(void *, void *, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffdee5f7ff9dd08e0cfe88a6(void * this_, void * type_, void * data_model, void * type_signature, void * wildcard_matches) {
  void *mb_entry_3204c352c7fc9a36 = NULL;
  if (this_ != NULL) {
    mb_entry_3204c352c7fc9a36 = (*(void ***)this_)[16];
  }
  if (mb_entry_3204c352c7fc9a36 == NULL) {
  return 0;
  }
  mb_fn_3204c352c7fc9a36 mb_target_3204c352c7fc9a36 = (mb_fn_3204c352c7fc9a36)mb_entry_3204c352c7fc9a36;
  int32_t mb_result_3204c352c7fc9a36 = mb_target_3204c352c7fc9a36(this_, type_, (void * *)data_model, (void * *)type_signature, (void * *)wildcard_matches);
  return mb_result_3204c352c7fc9a36;
}

typedef int32_t (MB_CALL *mb_fn_dde583fad8016968)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb69f851d2742ac6b85a1d46(void * this_, void * type_signature, void * data_model) {
  void *mb_entry_dde583fad8016968 = NULL;
  if (this_ != NULL) {
    mb_entry_dde583fad8016968 = (*(void ***)this_)[15];
  }
  if (mb_entry_dde583fad8016968 == NULL) {
  return 0;
  }
  mb_fn_dde583fad8016968 mb_target_dde583fad8016968 = (mb_fn_dde583fad8016968)mb_entry_dde583fad8016968;
  int32_t mb_result_dde583fad8016968 = mb_target_dde583fad8016968(this_, type_signature, (void * *)data_model);
  return mb_result_dde583fad8016968;
}

typedef int32_t (MB_CALL *mb_fn_1cb553693d5bea4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b349b2ef8cd9fd6e0ffe07d(void * this_, void * root_namespace) {
  void *mb_entry_1cb553693d5bea4d = NULL;
  if (this_ != NULL) {
    mb_entry_1cb553693d5bea4d = (*(void ***)this_)[22];
  }
  if (mb_entry_1cb553693d5bea4d == NULL) {
  return 0;
  }
  mb_fn_1cb553693d5bea4d mb_target_1cb553693d5bea4d = (mb_fn_1cb553693d5bea4d)mb_entry_1cb553693d5bea4d;
  int32_t mb_result_1cb553693d5bea4d = mb_target_1cb553693d5bea4d(this_, (void * *)root_namespace);
  return mb_result_1cb553693d5bea4d;
}

typedef int32_t (MB_CALL *mb_fn_32f46678f65bd3ce)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23ea87ed5ad1f2b374cdf14f(void * this_, void * type_signature, void * data_model) {
  void *mb_entry_32f46678f65bd3ce = NULL;
  if (this_ != NULL) {
    mb_entry_32f46678f65bd3ce = (*(void ***)this_)[19];
  }
  if (mb_entry_32f46678f65bd3ce == NULL) {
  return 0;
  }
  mb_fn_32f46678f65bd3ce mb_target_32f46678f65bd3ce = (mb_fn_32f46678f65bd3ce)mb_entry_32f46678f65bd3ce;
  int32_t mb_result_32f46678f65bd3ce = mb_target_32f46678f65bd3ce(this_, type_signature, data_model);
  return mb_result_32f46678f65bd3ce;
}

typedef int32_t (MB_CALL *mb_fn_e996ec14b254dcfb)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1651d9943a5004cf4534f1af(void * this_, void * type_signature, void * data_model) {
  void *mb_entry_e996ec14b254dcfb = NULL;
  if (this_ != NULL) {
    mb_entry_e996ec14b254dcfb = (*(void ***)this_)[17];
  }
  if (mb_entry_e996ec14b254dcfb == NULL) {
  return 0;
  }
  mb_fn_e996ec14b254dcfb mb_target_e996ec14b254dcfb = (mb_fn_e996ec14b254dcfb)mb_entry_e996ec14b254dcfb;
  int32_t mb_result_e996ec14b254dcfb = mb_target_e996ec14b254dcfb(this_, type_signature, data_model);
  return mb_result_e996ec14b254dcfb;
}

typedef int32_t (MB_CALL *mb_fn_1637b415b45d541d)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d90b04f984f51bc5806c79c5(void * this_, void * model_name, void * mode_object) {
  void *mb_entry_1637b415b45d541d = NULL;
  if (this_ != NULL) {
    mb_entry_1637b415b45d541d = (*(void ***)this_)[23];
  }
  if (mb_entry_1637b415b45d541d == NULL) {
  return 0;
  }
  mb_fn_1637b415b45d541d mb_target_1637b415b45d541d = (mb_fn_1637b415b45d541d)mb_entry_1637b415b45d541d;
  int32_t mb_result_1637b415b45d541d = mb_target_1637b415b45d541d(this_, (uint16_t *)model_name, mode_object);
  return mb_result_1637b415b45d541d;
}

typedef int32_t (MB_CALL *mb_fn_e2cd6cf7cbf87f7e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ad078f76309daf4bfe03753(void * this_, void * data_model, void * type_signature) {
  void *mb_entry_e2cd6cf7cbf87f7e = NULL;
  if (this_ != NULL) {
    mb_entry_e2cd6cf7cbf87f7e = (*(void ***)this_)[20];
  }
  if (mb_entry_e2cd6cf7cbf87f7e == NULL) {
  return 0;
  }
  mb_fn_e2cd6cf7cbf87f7e mb_target_e2cd6cf7cbf87f7e = (mb_fn_e2cd6cf7cbf87f7e)mb_entry_e2cd6cf7cbf87f7e;
  int32_t mb_result_e2cd6cf7cbf87f7e = mb_target_e2cd6cf7cbf87f7e(this_, data_model, type_signature);
  return mb_result_e2cd6cf7cbf87f7e;
}

typedef int32_t (MB_CALL *mb_fn_d0b901ff8c1ac353)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9459485d474f160984e9c69f(void * this_, void * data_model, void * type_signature) {
  void *mb_entry_d0b901ff8c1ac353 = NULL;
  if (this_ != NULL) {
    mb_entry_d0b901ff8c1ac353 = (*(void ***)this_)[18];
  }
  if (mb_entry_d0b901ff8c1ac353 == NULL) {
  return 0;
  }
  mb_fn_d0b901ff8c1ac353 mb_target_d0b901ff8c1ac353 = (mb_fn_d0b901ff8c1ac353)mb_entry_d0b901ff8c1ac353;
  int32_t mb_result_d0b901ff8c1ac353 = mb_target_d0b901ff8c1ac353(this_, data_model, type_signature);
  return mb_result_d0b901ff8c1ac353;
}

typedef int32_t (MB_CALL *mb_fn_a6a270b9b21f83a8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396c13b8a7fda05bbef5c84b(void * this_, void * model_name) {
  void *mb_entry_a6a270b9b21f83a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a270b9b21f83a8 = (*(void ***)this_)[24];
  }
  if (mb_entry_a6a270b9b21f83a8 == NULL) {
  return 0;
  }
  mb_fn_a6a270b9b21f83a8 mb_target_a6a270b9b21f83a8 = (mb_fn_a6a270b9b21f83a8)mb_entry_a6a270b9b21f83a8;
  int32_t mb_result_a6a270b9b21f83a8 = mb_target_a6a270b9b21f83a8(this_, (uint16_t *)model_name);
  return mb_result_a6a270b9b21f83a8;
}

typedef int32_t (MB_CALL *mb_fn_8aa695ce8dd0f419)(void *, uint16_t *, uint16_t *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02d2f7f5601ac0e43e4ffa7f(void * this_, void * model_name, void * sub_namespace_model_name, void * access_name, void * metadata, void * namespace_model_object) {
  void *mb_entry_8aa695ce8dd0f419 = NULL;
  if (this_ != NULL) {
    mb_entry_8aa695ce8dd0f419 = (*(void ***)this_)[26];
  }
  if (mb_entry_8aa695ce8dd0f419 == NULL) {
  return 0;
  }
  mb_fn_8aa695ce8dd0f419 mb_target_8aa695ce8dd0f419 = (mb_fn_8aa695ce8dd0f419)mb_entry_8aa695ce8dd0f419;
  int32_t mb_result_8aa695ce8dd0f419 = mb_target_8aa695ce8dd0f419(this_, (uint16_t *)model_name, (uint16_t *)sub_namespace_model_name, (uint16_t *)access_name, metadata, (void * *)namespace_model_object);
  return mb_result_8aa695ce8dd0f419;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5053d7574b2a28f7_p2;
typedef char mb_assert_5053d7574b2a28f7_p2[(sizeof(mb_agg_5053d7574b2a28f7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5053d7574b2a28f7)(void *, void *, mb_agg_5053d7574b2a28f7_p2 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508dcd0083770cea1be2e5dd(void * this_, void * context, void * intrinsic_data, void * type_, void * object) {
  void *mb_entry_5053d7574b2a28f7 = NULL;
  if (this_ != NULL) {
    mb_entry_5053d7574b2a28f7 = (*(void ***)this_)[27];
  }
  if (mb_entry_5053d7574b2a28f7 == NULL) {
  return 0;
  }
  mb_fn_5053d7574b2a28f7 mb_target_5053d7574b2a28f7 = (mb_fn_5053d7574b2a28f7)mb_entry_5053d7574b2a28f7;
  int32_t mb_result_5053d7574b2a28f7 = mb_target_5053d7574b2a28f7(this_, context, (mb_agg_5053d7574b2a28f7_p2 *)intrinsic_data, type_, (void * *)object);
  return mb_result_5053d7574b2a28f7;
}

typedef int32_t (MB_CALL *mb_fn_598acba9f785cd15)(void *, uint16_t *, uint16_t *, uint16_t *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615496eacde143a822af826f(void * this_, void * model_name, void * sub_namespace_model_name, void * access_name, void * metadata, void * filter, void * namespace_model_object, void * token) {
  void *mb_entry_598acba9f785cd15 = NULL;
  if (this_ != NULL) {
    mb_entry_598acba9f785cd15 = (*(void ***)this_)[28];
  }
  if (mb_entry_598acba9f785cd15 == NULL) {
  return 0;
  }
  mb_fn_598acba9f785cd15 mb_target_598acba9f785cd15 = (mb_fn_598acba9f785cd15)mb_entry_598acba9f785cd15;
  int32_t mb_result_598acba9f785cd15 = mb_target_598acba9f785cd15(this_, (uint16_t *)model_name, (uint16_t *)sub_namespace_model_name, (uint16_t *)access_name, metadata, filter, (void * *)namespace_model_object, (void * *)token);
  return mb_result_598acba9f785cd15;
}

typedef int32_t (MB_CALL *mb_fn_8160d0fc15bc9686)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efca9ede94db3c22d5d6e075(void * this_, void * pp_enumerator) {
  void *mb_entry_8160d0fc15bc9686 = NULL;
  if (this_ != NULL) {
    mb_entry_8160d0fc15bc9686 = (*(void ***)this_)[29];
  }
  if (mb_entry_8160d0fc15bc9686 == NULL) {
  return 0;
  }
  mb_fn_8160d0fc15bc9686 mb_target_8160d0fc15bc9686 = (mb_fn_8160d0fc15bc9686)mb_entry_8160d0fc15bc9686;
  int32_t mb_result_8160d0fc15bc9686 = mb_target_8160d0fc15bc9686(this_, (void * *)pp_enumerator);
  return mb_result_8160d0fc15bc9686;
}

typedef int32_t (MB_CALL *mb_fn_ac0a7ee6171cd339)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fecbf171c7cdc59ad4144097(void * this_, void * context, void * parent_store, void * object) {
  void *mb_entry_ac0a7ee6171cd339 = NULL;
  if (this_ != NULL) {
    mb_entry_ac0a7ee6171cd339 = (*(void ***)this_)[30];
  }
  if (mb_entry_ac0a7ee6171cd339 == NULL) {
  return 0;
  }
  mb_fn_ac0a7ee6171cd339 mb_target_ac0a7ee6171cd339 = (mb_fn_ac0a7ee6171cd339)mb_entry_ac0a7ee6171cd339;
  int32_t mb_result_ac0a7ee6171cd339 = mb_target_ac0a7ee6171cd339(this_, context, parent_store, (void * *)object);
  return mb_result_ac0a7ee6171cd339;
}

typedef int32_t (MB_CALL *mb_fn_fdb3ac37ba162331)(void *, void *, uint16_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e6d6db1979a9ed0d874157(void * this_, void * context_object, void * name, void * reference, void * metadata) {
  void *mb_entry_fdb3ac37ba162331 = NULL;
  if (this_ != NULL) {
    mb_entry_fdb3ac37ba162331 = (*(void ***)this_)[7];
  }
  if (mb_entry_fdb3ac37ba162331 == NULL) {
  return 0;
  }
  mb_fn_fdb3ac37ba162331 mb_target_fdb3ac37ba162331 = (mb_fn_fdb3ac37ba162331)mb_entry_fdb3ac37ba162331;
  int32_t mb_result_fdb3ac37ba162331 = mb_target_fdb3ac37ba162331(this_, context_object, (uint16_t *)name, (void * *)reference, (void * *)metadata);
  return mb_result_fdb3ac37ba162331;
}

typedef int32_t (MB_CALL *mb_fn_59429e300ae933a6)(void *, void *, uint16_t *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c5d69a2462da9787075f2a5(void * this_, void * context_object, void * name, void * value, void * metadata) {
  void *mb_entry_59429e300ae933a6 = NULL;
  if (this_ != NULL) {
    mb_entry_59429e300ae933a6 = (*(void ***)this_)[6];
  }
  if (mb_entry_59429e300ae933a6 == NULL) {
  return 0;
  }
  mb_fn_59429e300ae933a6 mb_target_59429e300ae933a6 = (mb_fn_59429e300ae933a6)mb_entry_59429e300ae933a6;
  int32_t mb_result_59429e300ae933a6 = mb_target_59429e300ae933a6(this_, context_object, (uint16_t *)name, (void * *)value, (void * *)metadata);
  return mb_result_59429e300ae933a6;
}

typedef int32_t (MB_CALL *mb_fn_79728b8560500ed4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d94f467f745f61b948898ec7(void * this_, void * context_object, void * enumerator) {
  void *mb_entry_79728b8560500ed4 = NULL;
  if (this_ != NULL) {
    mb_entry_79728b8560500ed4 = (*(void ***)this_)[9];
  }
  if (mb_entry_79728b8560500ed4 == NULL) {
  return 0;
  }
  mb_fn_79728b8560500ed4 mb_target_79728b8560500ed4 = (mb_fn_79728b8560500ed4)mb_entry_79728b8560500ed4;
  int32_t mb_result_79728b8560500ed4 = mb_target_79728b8560500ed4(this_, context_object, (void * *)enumerator);
  return mb_result_79728b8560500ed4;
}

typedef int32_t (MB_CALL *mb_fn_f140c0e0dc4489f5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c9fa29f9a33be5d1e9e97e(void * this_, void * context_object, void * enumerator) {
  void *mb_entry_f140c0e0dc4489f5 = NULL;
  if (this_ != NULL) {
    mb_entry_f140c0e0dc4489f5 = (*(void ***)this_)[8];
  }
  if (mb_entry_f140c0e0dc4489f5 == NULL) {
  return 0;
  }
  mb_fn_f140c0e0dc4489f5 mb_target_f140c0e0dc4489f5 = (mb_fn_f140c0e0dc4489f5)mb_entry_f140c0e0dc4489f5;
  int32_t mb_result_f140c0e0dc4489f5 = mb_target_f140c0e0dc4489f5(this_, context_object, (void * *)enumerator);
  return mb_result_f140c0e0dc4489f5;
}

typedef int32_t (MB_CALL *mb_fn_084cadc1a51900ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd40bacd21bf37e67626cf9b(void * this_, void * client) {
  void *mb_entry_084cadc1a51900ba = NULL;
  if (this_ != NULL) {
    mb_entry_084cadc1a51900ba = (*(void ***)this_)[9];
  }
  if (mb_entry_084cadc1a51900ba == NULL) {
  return 0;
  }
  mb_fn_084cadc1a51900ba mb_target_084cadc1a51900ba = (mb_fn_084cadc1a51900ba)mb_entry_084cadc1a51900ba;
  int32_t mb_result_084cadc1a51900ba = mb_target_084cadc1a51900ba(this_, client);
  return mb_result_084cadc1a51900ba;
}

typedef int32_t (MB_CALL *mb_fn_7231e73698ff1364)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_777ddd274075d46e300b953a(void * this_, void * script_name) {
  void *mb_entry_7231e73698ff1364 = NULL;
  if (this_ != NULL) {
    mb_entry_7231e73698ff1364 = (*(void ***)this_)[6];
  }
  if (mb_entry_7231e73698ff1364 == NULL) {
  return 0;
  }
  mb_fn_7231e73698ff1364 mb_target_7231e73698ff1364 = (mb_fn_7231e73698ff1364)mb_entry_7231e73698ff1364;
  int32_t mb_result_7231e73698ff1364 = mb_target_7231e73698ff1364(this_, (uint16_t * *)script_name);
  return mb_result_7231e73698ff1364;
}

typedef int32_t (MB_CALL *mb_fn_ae0bb73a8dccb55e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31426b1b7daf5236201e7a86(void * this_, void * client) {
  void *mb_entry_ae0bb73a8dccb55e = NULL;
  if (this_ != NULL) {
    mb_entry_ae0bb73a8dccb55e = (*(void ***)this_)[12];
  }
  if (mb_entry_ae0bb73a8dccb55e == NULL) {
  return 0;
  }
  mb_fn_ae0bb73a8dccb55e mb_target_ae0bb73a8dccb55e = (mb_fn_ae0bb73a8dccb55e)mb_entry_ae0bb73a8dccb55e;
  int32_t mb_result_ae0bb73a8dccb55e = mb_target_ae0bb73a8dccb55e(this_, client);
  return mb_result_ae0bb73a8dccb55e;
}

typedef int32_t (MB_CALL *mb_fn_f093fa2b3483ed6d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13cef260692ef8182da18efa(void * this_, void * is_invocable) {
  void *mb_entry_f093fa2b3483ed6d = NULL;
  if (this_ != NULL) {
    mb_entry_f093fa2b3483ed6d = (*(void ***)this_)[11];
  }
  if (mb_entry_f093fa2b3483ed6d == NULL) {
  return 0;
  }
  mb_fn_f093fa2b3483ed6d mb_target_f093fa2b3483ed6d = (mb_fn_f093fa2b3483ed6d)mb_entry_f093fa2b3483ed6d;
  int32_t mb_result_f093fa2b3483ed6d = mb_target_f093fa2b3483ed6d(this_, (int32_t *)is_invocable);
  return mb_result_f093fa2b3483ed6d;
}

typedef int32_t (MB_CALL *mb_fn_f230d3e0bc60d9f2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4be90d68ef006db6be2c50af(void * this_, void * content_stream) {
  void *mb_entry_f230d3e0bc60d9f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f230d3e0bc60d9f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_f230d3e0bc60d9f2 == NULL) {
  return 0;
  }
  mb_fn_f230d3e0bc60d9f2 mb_target_f230d3e0bc60d9f2 = (mb_fn_f230d3e0bc60d9f2)mb_entry_f230d3e0bc60d9f2;
  int32_t mb_result_f230d3e0bc60d9f2 = mb_target_f230d3e0bc60d9f2(this_, content_stream);
  return mb_result_f230d3e0bc60d9f2;
}

typedef int32_t (MB_CALL *mb_fn_ce0e56bc368dcbba)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d15eeefa8102c57c1bb79ee(void * this_, void * script_name) {
  void *mb_entry_ce0e56bc368dcbba = NULL;
  if (this_ != NULL) {
    mb_entry_ce0e56bc368dcbba = (*(void ***)this_)[7];
  }
  if (mb_entry_ce0e56bc368dcbba == NULL) {
  return 0;
  }
  mb_fn_ce0e56bc368dcbba mb_target_ce0e56bc368dcbba = (mb_fn_ce0e56bc368dcbba)mb_entry_ce0e56bc368dcbba;
  int32_t mb_result_ce0e56bc368dcbba = mb_target_ce0e56bc368dcbba(this_, (uint16_t *)script_name);
  return mb_result_ce0e56bc368dcbba;
}

typedef int32_t (MB_CALL *mb_fn_181399d63de5aa3c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c98a7ae873e8bfdf3527dfb2(void * this_) {
  void *mb_entry_181399d63de5aa3c = NULL;
  if (this_ != NULL) {
    mb_entry_181399d63de5aa3c = (*(void ***)this_)[10];
  }
  if (mb_entry_181399d63de5aa3c == NULL) {
  return 0;
  }
  mb_fn_181399d63de5aa3c mb_target_181399d63de5aa3c = (mb_fn_181399d63de5aa3c)mb_entry_181399d63de5aa3c;
  int32_t mb_result_181399d63de5aa3c = mb_target_181399d63de5aa3c(this_);
  return mb_result_181399d63de5aa3c;
}

typedef int32_t (MB_CALL *mb_fn_17dc15cacaf70393)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d90bdd343d5a3aedffe543a(void * this_, void * script_full_path_name) {
  void *mb_entry_17dc15cacaf70393 = NULL;
  if (this_ != NULL) {
    mb_entry_17dc15cacaf70393 = (*(void ***)this_)[13];
  }
  if (mb_entry_17dc15cacaf70393 == NULL) {
  return 0;
  }
  mb_fn_17dc15cacaf70393 mb_target_17dc15cacaf70393 = (mb_fn_17dc15cacaf70393)mb_entry_17dc15cacaf70393;
  int32_t mb_result_17dc15cacaf70393 = mb_target_17dc15cacaf70393(this_, (uint16_t * *)script_full_path_name);
  return mb_result_17dc15cacaf70393;
}

typedef int32_t (MB_CALL *mb_fn_79e009b13e2f6107)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_864a8874a0c5ab3c81a29c72(void * this_, void * script_full_path_name) {
  void *mb_entry_79e009b13e2f6107 = NULL;
  if (this_ != NULL) {
    mb_entry_79e009b13e2f6107 = (*(void ***)this_)[14];
  }
  if (mb_entry_79e009b13e2f6107 == NULL) {
  return 0;
  }
  mb_fn_79e009b13e2f6107 mb_target_79e009b13e2f6107 = (mb_fn_79e009b13e2f6107)mb_entry_79e009b13e2f6107;
  int32_t mb_result_79e009b13e2f6107 = mb_target_79e009b13e2f6107(this_, (uint16_t *)script_full_path_name);
  return mb_result_79e009b13e2f6107;
}

typedef int32_t (MB_CALL *mb_fn_da12b7ea47aef525)(void *, int32_t, int32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e82296a46956c4f249cae77(void * this_, int32_t err_class, int32_t hr_fail, void * message, uint32_t line, uint32_t position) {
  void *mb_entry_da12b7ea47aef525 = NULL;
  if (this_ != NULL) {
    mb_entry_da12b7ea47aef525 = (*(void ***)this_)[6];
  }
  if (mb_entry_da12b7ea47aef525 == NULL) {
  return 0;
  }
  mb_fn_da12b7ea47aef525 mb_target_da12b7ea47aef525 = (mb_fn_da12b7ea47aef525)mb_entry_da12b7ea47aef525;
  int32_t mb_result_da12b7ea47aef525 = mb_target_da12b7ea47aef525(this_, err_class, hr_fail, (uint16_t *)message, line, position);
  return mb_result_da12b7ea47aef525;
}

typedef int32_t (MB_CALL *mb_fn_3b46b7c42c16393e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8060eacd5eb5413b3e336160(void * this_, void * breakpoint_enum) {
  void *mb_entry_3b46b7c42c16393e = NULL;
  if (this_ != NULL) {
    mb_entry_3b46b7c42c16393e = (*(void ***)this_)[11];
  }
  if (mb_entry_3b46b7c42c16393e == NULL) {
  return 0;
  }
  mb_fn_3b46b7c42c16393e mb_target_3b46b7c42c16393e = (mb_fn_3b46b7c42c16393e)mb_entry_3b46b7c42c16393e;
  int32_t mb_result_3b46b7c42c16393e = mb_target_3b46b7c42c16393e(this_, (void * *)breakpoint_enum);
  return mb_result_3b46b7c42c16393e;
}

typedef int32_t (MB_CALL *mb_fn_13ed09f11e7a0f0f)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9495a91097d0bb036fea841e(void * this_, uint64_t breakpoint_id, void * breakpoint) {
  void *mb_entry_13ed09f11e7a0f0f = NULL;
  if (this_ != NULL) {
    mb_entry_13ed09f11e7a0f0f = (*(void ***)this_)[10];
  }
  if (mb_entry_13ed09f11e7a0f0f == NULL) {
  return 0;
  }
  mb_fn_13ed09f11e7a0f0f mb_target_13ed09f11e7a0f0f = (mb_fn_13ed09f11e7a0f0f)mb_entry_13ed09f11e7a0f0f;
  int32_t mb_result_13ed09f11e7a0f0f = mb_target_13ed09f11e7a0f0f(this_, breakpoint_id, (void * *)breakpoint);
  return mb_result_13ed09f11e7a0f0f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3a578fd2fe37337f_p1;
typedef char mb_assert_3a578fd2fe37337f_p1[(sizeof(mb_agg_3a578fd2fe37337f_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_3a578fd2fe37337f_p2;
typedef char mb_assert_3a578fd2fe37337f_p2[(sizeof(mb_agg_3a578fd2fe37337f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a578fd2fe37337f)(void *, mb_agg_3a578fd2fe37337f_p1 *, mb_agg_3a578fd2fe37337f_p2 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_869bc033ced274bc0507f4f2(void * this_, void * current_position, void * position_span_end, void * line_text) {
  void *mb_entry_3a578fd2fe37337f = NULL;
  if (this_ != NULL) {
    mb_entry_3a578fd2fe37337f = (*(void ***)this_)[7];
  }
  if (mb_entry_3a578fd2fe37337f == NULL) {
  return 0;
  }
  mb_fn_3a578fd2fe37337f mb_target_3a578fd2fe37337f = (mb_fn_3a578fd2fe37337f)mb_entry_3a578fd2fe37337f;
  int32_t mb_result_3a578fd2fe37337f = mb_target_3a578fd2fe37337f(this_, (mb_agg_3a578fd2fe37337f_p1 *)current_position, (mb_agg_3a578fd2fe37337f_p2 *)position_span_end, (uint16_t * *)line_text);
  return mb_result_3a578fd2fe37337f;
}

typedef int32_t (MB_CALL *mb_fn_22f85c17af475160)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95b03740424f294ada274c4(void * this_) {
  void *mb_entry_22f85c17af475160 = NULL;
  if (this_ != NULL) {
    mb_entry_22f85c17af475160 = (*(void ***)this_)[6];
  }
  if (mb_entry_22f85c17af475160 == NULL) {
  return 0;
  }
  mb_fn_22f85c17af475160 mb_target_22f85c17af475160 = (mb_fn_22f85c17af475160)mb_entry_22f85c17af475160;
  int32_t mb_result_22f85c17af475160 = mb_target_22f85c17af475160(this_);
  return mb_result_22f85c17af475160;
}

typedef int32_t (MB_CALL *mb_fn_f8028367218d6157)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15345c0a043ddbce838f8c5f(void * this_, int32_t event_filter, void * is_break_enabled) {
  void *mb_entry_f8028367218d6157 = NULL;
  if (this_ != NULL) {
    mb_entry_f8028367218d6157 = (*(void ***)this_)[12];
  }
  if (mb_entry_f8028367218d6157 == NULL) {
  return 0;
  }
  mb_fn_f8028367218d6157 mb_target_f8028367218d6157 = (mb_fn_f8028367218d6157)mb_entry_f8028367218d6157;
  int32_t mb_result_f8028367218d6157 = mb_target_f8028367218d6157(this_, event_filter, (int32_t *)is_break_enabled);
  return mb_result_f8028367218d6157;
}

typedef int32_t (MB_CALL *mb_fn_a330fb953549726e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2a3c5da41884b3b15e44433(void * this_, void * stack) {
  void *mb_entry_a330fb953549726e = NULL;
  if (this_ != NULL) {
    mb_entry_a330fb953549726e = (*(void ***)this_)[8];
  }
  if (mb_entry_a330fb953549726e == NULL) {
  return 0;
  }
  mb_fn_a330fb953549726e mb_target_a330fb953549726e = (mb_fn_a330fb953549726e)mb_entry_a330fb953549726e;
  int32_t mb_result_a330fb953549726e = mb_target_a330fb953549726e(this_, (void * *)stack);
  return mb_result_a330fb953549726e;
}

typedef int32_t (MB_CALL *mb_fn_7ae2b86e84714906)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf1ac702fbf3861e7a75885(void * this_, uint32_t line_position, uint32_t column_position, void * breakpoint) {
  void *mb_entry_7ae2b86e84714906 = NULL;
  if (this_ != NULL) {
    mb_entry_7ae2b86e84714906 = (*(void ***)this_)[9];
  }
  if (mb_entry_7ae2b86e84714906 == NULL) {
  return 0;
  }
  mb_fn_7ae2b86e84714906 mb_target_7ae2b86e84714906 = (mb_fn_7ae2b86e84714906)mb_entry_7ae2b86e84714906;
  int32_t mb_result_7ae2b86e84714906 = mb_target_7ae2b86e84714906(this_, line_position, column_position, (void * *)breakpoint);
  return mb_result_7ae2b86e84714906;
}

typedef int32_t (MB_CALL *mb_fn_24f25a8854fad2b7)(void *, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f684387abc601ef9dd21fdce(void * this_, int32_t event_filter, uint32_t is_break_enabled) {
  void *mb_entry_24f25a8854fad2b7 = NULL;
  if (this_ != NULL) {
    mb_entry_24f25a8854fad2b7 = (*(void ***)this_)[13];
  }
  if (mb_entry_24f25a8854fad2b7 == NULL) {
  return 0;
  }
  mb_fn_24f25a8854fad2b7 mb_target_24f25a8854fad2b7 = (mb_fn_24f25a8854fad2b7)mb_entry_24f25a8854fad2b7;
  int32_t mb_result_24f25a8854fad2b7 = mb_target_24f25a8854fad2b7(this_, event_filter, is_break_enabled);
  return mb_result_24f25a8854fad2b7;
}

typedef int32_t (MB_CALL *mb_fn_3d51d6468252951f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_269d7fbf96b91dde5209514b(void * this_, void * debug_client) {
  void *mb_entry_3d51d6468252951f = NULL;
  if (this_ != NULL) {
    mb_entry_3d51d6468252951f = (*(void ***)this_)[14];
  }
  if (mb_entry_3d51d6468252951f == NULL) {
  return 0;
  }
  mb_fn_3d51d6468252951f mb_target_3d51d6468252951f = (mb_fn_3d51d6468252951f)mb_entry_3d51d6468252951f;
  int32_t mb_result_3d51d6468252951f = mb_target_3d51d6468252951f(this_, debug_client);
  return mb_result_3d51d6468252951f;
}

typedef int32_t (MB_CALL *mb_fn_33d52c6d5300e4ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66ae6ddd9138a4b2d47fdef2(void * this_, void * debug_client) {
  void *mb_entry_33d52c6d5300e4ba = NULL;
  if (this_ != NULL) {
    mb_entry_33d52c6d5300e4ba = (*(void ***)this_)[15];
  }
  if (mb_entry_33d52c6d5300e4ba == NULL) {
  return 0;
  }
  mb_fn_33d52c6d5300e4ba mb_target_33d52c6d5300e4ba = (mb_fn_33d52c6d5300e4ba)mb_entry_33d52c6d5300e4ba;
  int32_t mb_result_33d52c6d5300e4ba = mb_target_33d52c6d5300e4ba(this_, debug_client);
  return mb_result_33d52c6d5300e4ba;
}

typedef int32_t (MB_CALL *mb_fn_75af5f5659d0920d)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992fa3cd57c1c984ff6f1b2e(void * this_, void * function_name, void * breakpoint) {
  void *mb_entry_75af5f5659d0920d = NULL;
  if (this_ != NULL) {
    mb_entry_75af5f5659d0920d = (*(void ***)this_)[16];
  }
  if (mb_entry_75af5f5659d0920d == NULL) {
  return 0;
  }
  mb_fn_75af5f5659d0920d mb_target_75af5f5659d0920d = (mb_fn_75af5f5659d0920d)mb_entry_75af5f5659d0920d;
  int32_t mb_result_75af5f5659d0920d = mb_target_75af5f5659d0920d(this_, (uint16_t *)function_name, (void * *)breakpoint);
  return mb_result_75af5f5659d0920d;
}

typedef void (MB_CALL *mb_fn_9618bbb17ce83ca4)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_efe4acc7982fd9661a2d41b8(void * this_) {
  void *mb_entry_9618bbb17ce83ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_9618bbb17ce83ca4 = (*(void ***)this_)[9];
  }
  if (mb_entry_9618bbb17ce83ca4 == NULL) {
  return;
  }
  mb_fn_9618bbb17ce83ca4 mb_target_9618bbb17ce83ca4 = (mb_fn_9618bbb17ce83ca4)mb_entry_9618bbb17ce83ca4;
  mb_target_9618bbb17ce83ca4(this_);
  return;
}

typedef void (MB_CALL *mb_fn_79add02c64b5e49c)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9eb01f524c0ee1a4834697d5(void * this_) {
  void *mb_entry_79add02c64b5e49c = NULL;
  if (this_ != NULL) {
    mb_entry_79add02c64b5e49c = (*(void ***)this_)[8];
  }
  if (mb_entry_79add02c64b5e49c == NULL) {
  return;
  }
  mb_fn_79add02c64b5e49c mb_target_79add02c64b5e49c = (mb_fn_79add02c64b5e49c)mb_entry_79add02c64b5e49c;
  mb_target_79add02c64b5e49c(this_);
  return;
}

typedef uint64_t (MB_CALL *mb_fn_cc0a90ba4a57389a)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_14764c409e863c445e3efaf6(void * this_) {
  void *mb_entry_cc0a90ba4a57389a = NULL;
  if (this_ != NULL) {
    mb_entry_cc0a90ba4a57389a = (*(void ***)this_)[6];
  }
  if (mb_entry_cc0a90ba4a57389a == NULL) {
  return 0;
  }
  mb_fn_cc0a90ba4a57389a mb_target_cc0a90ba4a57389a = (mb_fn_cc0a90ba4a57389a)mb_entry_cc0a90ba4a57389a;
  uint64_t mb_result_cc0a90ba4a57389a = mb_target_cc0a90ba4a57389a(this_);
  return mb_result_cc0a90ba4a57389a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ba07119a1d6bb1b5_p1;
typedef char mb_assert_ba07119a1d6bb1b5_p1[(sizeof(mb_agg_ba07119a1d6bb1b5_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_ba07119a1d6bb1b5_p2;
typedef char mb_assert_ba07119a1d6bb1b5_p2[(sizeof(mb_agg_ba07119a1d6bb1b5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba07119a1d6bb1b5)(void *, mb_agg_ba07119a1d6bb1b5_p1 *, mb_agg_ba07119a1d6bb1b5_p2 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_664106b77eabf0433353070c(void * this_, void * position, void * position_span_end, void * line_text) {
  void *mb_entry_ba07119a1d6bb1b5 = NULL;
  if (this_ != NULL) {
    mb_entry_ba07119a1d6bb1b5 = (*(void ***)this_)[11];
  }
  if (mb_entry_ba07119a1d6bb1b5 == NULL) {
  return 0;
  }
  mb_fn_ba07119a1d6bb1b5 mb_target_ba07119a1d6bb1b5 = (mb_fn_ba07119a1d6bb1b5)mb_entry_ba07119a1d6bb1b5;
  int32_t mb_result_ba07119a1d6bb1b5 = mb_target_ba07119a1d6bb1b5(this_, (mb_agg_ba07119a1d6bb1b5_p1 *)position, (mb_agg_ba07119a1d6bb1b5_p2 *)position_span_end, (uint16_t * *)line_text);
  return mb_result_ba07119a1d6bb1b5;
}

typedef int32_t (MB_CALL *mb_fn_2e7d433c26ee78f9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_384e8b7d7cb347195c2f5718(void * this_) {
  void *mb_entry_2e7d433c26ee78f9 = NULL;
  if (this_ != NULL) {
    mb_entry_2e7d433c26ee78f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e7d433c26ee78f9 == NULL) {
  return 0;
  }
  mb_fn_2e7d433c26ee78f9 mb_target_2e7d433c26ee78f9 = (mb_fn_2e7d433c26ee78f9)mb_entry_2e7d433c26ee78f9;
  int32_t mb_result_2e7d433c26ee78f9 = mb_target_2e7d433c26ee78f9(this_);
  return mb_result_2e7d433c26ee78f9;
}

typedef void (MB_CALL *mb_fn_8ba1155159907aca)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f93581a35fe8c150d1f6d21f(void * this_) {
  void *mb_entry_8ba1155159907aca = NULL;
  if (this_ != NULL) {
    mb_entry_8ba1155159907aca = (*(void ***)this_)[10];
  }
  if (mb_entry_8ba1155159907aca == NULL) {
  return;
  }
  mb_fn_8ba1155159907aca mb_target_8ba1155159907aca = (mb_fn_8ba1155159907aca)mb_entry_8ba1155159907aca;
  mb_target_8ba1155159907aca(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_ed494b9175e86dbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8996fc171e1b29e6a4e17c62(void * this_, void * breakpoint) {
  void *mb_entry_ed494b9175e86dbb = NULL;
  if (this_ != NULL) {
    mb_entry_ed494b9175e86dbb = (*(void ***)this_)[7];
  }
  if (mb_entry_ed494b9175e86dbb == NULL) {
  return 0;
  }
  mb_fn_ed494b9175e86dbb mb_target_ed494b9175e86dbb = (mb_fn_ed494b9175e86dbb)mb_entry_ed494b9175e86dbb;
  int32_t mb_result_ed494b9175e86dbb = mb_target_ed494b9175e86dbb(this_, (void * *)breakpoint);
  return mb_result_ed494b9175e86dbb;
}

typedef int32_t (MB_CALL *mb_fn_f4900b2a03a03403)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b89d582b6997da64063beb(void * this_) {
  void *mb_entry_f4900b2a03a03403 = NULL;
  if (this_ != NULL) {
    mb_entry_f4900b2a03a03403 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4900b2a03a03403 == NULL) {
  return 0;
  }
  mb_fn_f4900b2a03a03403 mb_target_f4900b2a03a03403 = (mb_fn_f4900b2a03a03403)mb_entry_f4900b2a03a03403;
  int32_t mb_result_f4900b2a03a03403 = mb_target_f4900b2a03a03403(this_);
  return mb_result_f4900b2a03a03403;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7d4fc038dd6662ca_p1;
typedef char mb_assert_7d4fc038dd6662ca_p1[(sizeof(mb_agg_7d4fc038dd6662ca_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d4fc038dd6662ca)(void *, mb_agg_7d4fc038dd6662ca_p1 *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4ae0f4e8758ae968776968(void * this_, void * p_event_info, void * p_script, void * p_event_data_object, void * resume_event_kind) {
  void *mb_entry_7d4fc038dd6662ca = NULL;
  if (this_ != NULL) {
    mb_entry_7d4fc038dd6662ca = (*(void ***)this_)[6];
  }
  if (mb_entry_7d4fc038dd6662ca == NULL) {
  return 0;
  }
  mb_fn_7d4fc038dd6662ca mb_target_7d4fc038dd6662ca = (mb_fn_7d4fc038dd6662ca)mb_entry_7d4fc038dd6662ca;
  int32_t mb_result_7d4fc038dd6662ca = mb_target_7d4fc038dd6662ca(this_, (mb_agg_7d4fc038dd6662ca_p1 *)p_event_info, p_script, p_event_data_object, (int32_t *)resume_event_kind);
  return mb_result_7d4fc038dd6662ca;
}

typedef uint64_t (MB_CALL *mb_fn_88fe6751e371e3c6)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_932109b33036fbcc37dbb818(void * this_) {
  void *mb_entry_88fe6751e371e3c6 = NULL;
  if (this_ != NULL) {
    mb_entry_88fe6751e371e3c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_88fe6751e371e3c6 == NULL) {
  return 0;
  }
  mb_fn_88fe6751e371e3c6 mb_target_88fe6751e371e3c6 = (mb_fn_88fe6751e371e3c6)mb_entry_88fe6751e371e3c6;
  uint64_t mb_result_88fe6751e371e3c6 = mb_target_88fe6751e371e3c6(this_);
  return mb_result_88fe6751e371e3c6;
}

typedef int32_t (MB_CALL *mb_fn_b291891c980376ec)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9128b162b95a35fb6882f8(void * this_, uint64_t frame_number, void * stack_frame) {
  void *mb_entry_b291891c980376ec = NULL;
  if (this_ != NULL) {
    mb_entry_b291891c980376ec = (*(void ***)this_)[7];
  }
  if (mb_entry_b291891c980376ec == NULL) {
  return 0;
  }
  mb_fn_b291891c980376ec mb_target_b291891c980376ec = (mb_fn_b291891c980376ec)mb_entry_b291891c980376ec;
  int32_t mb_result_b291891c980376ec = mb_target_b291891c980376ec(this_, frame_number, (void * *)stack_frame);
  return mb_result_b291891c980376ec;
}

typedef int32_t (MB_CALL *mb_fn_101af892fb572df7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_066d5bba81d0d9e000548f7a(void * this_, void * variables_enum) {
  void *mb_entry_101af892fb572df7 = NULL;
  if (this_ != NULL) {
    mb_entry_101af892fb572df7 = (*(void ***)this_)[12];
  }
  if (mb_entry_101af892fb572df7 == NULL) {
  return 0;
  }
  mb_fn_101af892fb572df7 mb_target_101af892fb572df7 = (mb_fn_101af892fb572df7)mb_entry_101af892fb572df7;
  int32_t mb_result_101af892fb572df7 = mb_target_101af892fb572df7(this_, (void * *)variables_enum);
  return mb_result_101af892fb572df7;
}

typedef int32_t (MB_CALL *mb_fn_a6551d84158b6ed5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b64cb3504620dc0b6bc8bd(void * this_, void * variables_enum) {
  void *mb_entry_a6551d84158b6ed5 = NULL;
  if (this_ != NULL) {
    mb_entry_a6551d84158b6ed5 = (*(void ***)this_)[11];
  }
  if (mb_entry_a6551d84158b6ed5 == NULL) {
  return 0;
  }
  mb_fn_a6551d84158b6ed5 mb_target_a6551d84158b6ed5 = (mb_fn_a6551d84158b6ed5)mb_entry_a6551d84158b6ed5;
  int32_t mb_result_a6551d84158b6ed5 = mb_target_a6551d84158b6ed5(this_, (void * *)variables_enum);
  return mb_result_a6551d84158b6ed5;
}

typedef int32_t (MB_CALL *mb_fn_f6b3298e5665e7c2)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca74444b5288960999e9399c(void * this_, void * pwsz_expression, void * pp_result) {
  void *mb_entry_f6b3298e5665e7c2 = NULL;
  if (this_ != NULL) {
    mb_entry_f6b3298e5665e7c2 = (*(void ***)this_)[10];
  }
  if (mb_entry_f6b3298e5665e7c2 == NULL) {
  return 0;
  }
  mb_fn_f6b3298e5665e7c2 mb_target_f6b3298e5665e7c2 = (mb_fn_f6b3298e5665e7c2)mb_entry_f6b3298e5665e7c2;
  int32_t mb_result_f6b3298e5665e7c2 = mb_target_f6b3298e5665e7c2(this_, (uint16_t *)pwsz_expression, (void * *)pp_result);
  return mb_result_f6b3298e5665e7c2;
}

typedef int32_t (MB_CALL *mb_fn_c1b2c50e46a92d31)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4be601004741041f4525507(void * this_, void * name) {
  void *mb_entry_c1b2c50e46a92d31 = NULL;
  if (this_ != NULL) {
    mb_entry_c1b2c50e46a92d31 = (*(void ***)this_)[6];
  }
  if (mb_entry_c1b2c50e46a92d31 == NULL) {
  return 0;
  }
  mb_fn_c1b2c50e46a92d31 mb_target_c1b2c50e46a92d31 = (mb_fn_c1b2c50e46a92d31)mb_entry_c1b2c50e46a92d31;
  int32_t mb_result_c1b2c50e46a92d31 = mb_target_c1b2c50e46a92d31(this_, (uint16_t * *)name);
  return mb_result_c1b2c50e46a92d31;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fccb188b416b9611_p1;
typedef char mb_assert_fccb188b416b9611_p1[(sizeof(mb_agg_fccb188b416b9611_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_fccb188b416b9611_p2;
typedef char mb_assert_fccb188b416b9611_p2[(sizeof(mb_agg_fccb188b416b9611_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fccb188b416b9611)(void *, mb_agg_fccb188b416b9611_p1 *, mb_agg_fccb188b416b9611_p2 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8499cb10220313388e636b89(void * this_, void * position, void * position_span_end, void * line_text) {
  void *mb_entry_fccb188b416b9611 = NULL;
  if (this_ != NULL) {
    mb_entry_fccb188b416b9611 = (*(void ***)this_)[7];
  }
  if (mb_entry_fccb188b416b9611 == NULL) {
  return 0;
  }
  mb_fn_fccb188b416b9611 mb_target_fccb188b416b9611 = (mb_fn_fccb188b416b9611)mb_entry_fccb188b416b9611;
  int32_t mb_result_fccb188b416b9611 = mb_target_fccb188b416b9611(this_, (mb_agg_fccb188b416b9611_p1 *)position, (mb_agg_fccb188b416b9611_p2 *)position_span_end, (uint16_t * *)line_text);
  return mb_result_fccb188b416b9611;
}

typedef int32_t (MB_CALL *mb_fn_e3b64dd05522e674)(void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_959a12401949ad83d4c6ba9d(void * this_, void * transition_script, void * is_transition_contiguous) {
  void *mb_entry_e3b64dd05522e674 = NULL;
  if (this_ != NULL) {
    mb_entry_e3b64dd05522e674 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3b64dd05522e674 == NULL) {
  return 0;
  }
  mb_fn_e3b64dd05522e674 mb_target_e3b64dd05522e674 = (mb_fn_e3b64dd05522e674)mb_entry_e3b64dd05522e674;
  int32_t mb_result_e3b64dd05522e674 = mb_target_e3b64dd05522e674(this_, (void * *)transition_script, (int32_t *)is_transition_contiguous);
  return mb_result_e3b64dd05522e674;
}

typedef int32_t (MB_CALL *mb_fn_b99652341a6bdfd7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84ba3c70906650da59ec8620(void * this_, void * is_transition_point) {
  void *mb_entry_b99652341a6bdfd7 = NULL;
  if (this_ != NULL) {
    mb_entry_b99652341a6bdfd7 = (*(void ***)this_)[8];
  }
  if (mb_entry_b99652341a6bdfd7 == NULL) {
  return 0;
  }
  mb_fn_b99652341a6bdfd7 mb_target_b99652341a6bdfd7 = (mb_fn_b99652341a6bdfd7)mb_entry_b99652341a6bdfd7;
  int32_t mb_result_b99652341a6bdfd7 = mb_target_b99652341a6bdfd7(this_, (int32_t *)is_transition_point);
  return mb_result_b99652341a6bdfd7;
}

typedef int32_t (MB_CALL *mb_fn_daa6cc39f633d451)(void *, uint16_t * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd7e4aee9eec1b814e6a0d63(void * this_, void * variable_name, void * variable_value, void * variable_metadata) {
  void *mb_entry_daa6cc39f633d451 = NULL;
  if (this_ != NULL) {
    mb_entry_daa6cc39f633d451 = (*(void ***)this_)[7];
  }
  if (mb_entry_daa6cc39f633d451 == NULL) {
  return 0;
  }
  mb_fn_daa6cc39f633d451 mb_target_daa6cc39f633d451 = (mb_fn_daa6cc39f633d451)mb_entry_daa6cc39f633d451;
  int32_t mb_result_daa6cc39f633d451 = mb_target_daa6cc39f633d451(this_, (uint16_t * *)variable_name, (void * *)variable_value, (void * *)variable_metadata);
  return mb_result_daa6cc39f633d451;
}

typedef int32_t (MB_CALL *mb_fn_7498a11f06d20977)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db808f8beb830c5028b6ef46(void * this_) {
  void *mb_entry_7498a11f06d20977 = NULL;
  if (this_ != NULL) {
    mb_entry_7498a11f06d20977 = (*(void ***)this_)[6];
  }
  if (mb_entry_7498a11f06d20977 == NULL) {
  return 0;
  }
  mb_fn_7498a11f06d20977 mb_target_7498a11f06d20977 = (mb_fn_7498a11f06d20977)mb_entry_7498a11f06d20977;
  int32_t mb_result_7498a11f06d20977 = mb_target_7498a11f06d20977(this_);
  return mb_result_7498a11f06d20977;
}

typedef int32_t (MB_CALL *mb_fn_c49787512c3f21c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_837df46986cd5607711a5711(void * this_, void * namespace_object) {
  void *mb_entry_c49787512c3f21c1 = NULL;
  if (this_ != NULL) {
    mb_entry_c49787512c3f21c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_c49787512c3f21c1 == NULL) {
  return 0;
  }
  mb_fn_c49787512c3f21c1 mb_target_c49787512c3f21c1 = (mb_fn_c49787512c3f21c1)mb_entry_c49787512c3f21c1;
  int32_t mb_result_c49787512c3f21c1 = mb_target_c49787512c3f21c1(this_, (void * *)namespace_object);
  return mb_result_c49787512c3f21c1;
}

typedef int32_t (MB_CALL *mb_fn_ea7514fc4a248b55)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebc7649099cf319699423bd0(void * this_, void * script, int32_t change_kind) {
  void *mb_entry_ea7514fc4a248b55 = NULL;
  if (this_ != NULL) {
    mb_entry_ea7514fc4a248b55 = (*(void ***)this_)[6];
  }
  if (mb_entry_ea7514fc4a248b55 == NULL) {
  return 0;
  }
  mb_fn_ea7514fc4a248b55 mb_target_ea7514fc4a248b55 = (mb_fn_ea7514fc4a248b55)mb_entry_ea7514fc4a248b55;
  int32_t mb_result_ea7514fc4a248b55 = mb_target_ea7514fc4a248b55(this_, script, change_kind);
  return mb_result_ea7514fc4a248b55;
}

typedef int32_t (MB_CALL *mb_fn_e3b8cd1e998d982c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba964a5bc24a700a29e95cc4(void * this_, void * enumerator) {
  void *mb_entry_e3b8cd1e998d982c = NULL;
  if (this_ != NULL) {
    mb_entry_e3b8cd1e998d982c = (*(void ***)this_)[11];
  }
  if (mb_entry_e3b8cd1e998d982c == NULL) {
  return 0;
  }
  mb_fn_e3b8cd1e998d982c mb_target_e3b8cd1e998d982c = (mb_fn_e3b8cd1e998d982c)mb_entry_e3b8cd1e998d982c;
  int32_t mb_result_e3b8cd1e998d982c = mb_target_e3b8cd1e998d982c(this_, (void * *)enumerator);
  return mb_result_e3b8cd1e998d982c;
}

typedef int32_t (MB_CALL *mb_fn_3445ddfc2976ce97)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59641c53f797dfdc07fa809e(void * this_, void * script_extension, void * provider) {
  void *mb_entry_3445ddfc2976ce97 = NULL;
  if (this_ != NULL) {
    mb_entry_3445ddfc2976ce97 = (*(void ***)this_)[10];
  }
  if (mb_entry_3445ddfc2976ce97 == NULL) {
  return 0;
  }
  mb_fn_3445ddfc2976ce97 mb_target_3445ddfc2976ce97 = (mb_fn_3445ddfc2976ce97)mb_entry_3445ddfc2976ce97;
  int32_t mb_result_3445ddfc2976ce97 = mb_target_3445ddfc2976ce97(this_, (uint16_t *)script_extension, (void * *)provider);
  return mb_result_3445ddfc2976ce97;
}

typedef int32_t (MB_CALL *mb_fn_89273e56187ea5a4)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16ee519ed5cad8ecc2e1e581(void * this_, void * script_type, void * provider) {
  void *mb_entry_89273e56187ea5a4 = NULL;
  if (this_ != NULL) {
    mb_entry_89273e56187ea5a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_89273e56187ea5a4 == NULL) {
  return 0;
  }
  mb_fn_89273e56187ea5a4 mb_target_89273e56187ea5a4 = (mb_fn_89273e56187ea5a4)mb_entry_89273e56187ea5a4;
  int32_t mb_result_89273e56187ea5a4 = mb_target_89273e56187ea5a4(this_, (uint16_t *)script_type, (void * *)provider);
  return mb_result_89273e56187ea5a4;
}

typedef int32_t (MB_CALL *mb_fn_4d77eafe6125f1be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd3592ac9c8aa0334fe804a9(void * this_, void * pp_name_binder) {
  void *mb_entry_4d77eafe6125f1be = NULL;
  if (this_ != NULL) {
    mb_entry_4d77eafe6125f1be = (*(void ***)this_)[6];
  }
  if (mb_entry_4d77eafe6125f1be == NULL) {
  return 0;
  }
  mb_fn_4d77eafe6125f1be mb_target_4d77eafe6125f1be = (mb_fn_4d77eafe6125f1be)mb_entry_4d77eafe6125f1be;
  int32_t mb_result_4d77eafe6125f1be = mb_target_4d77eafe6125f1be(this_, (void * *)pp_name_binder);
  return mb_result_4d77eafe6125f1be;
}

typedef int32_t (MB_CALL *mb_fn_6294e938edf2f6a6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b307efe13a9f40c7d2e7f0db(void * this_, void * provider) {
  void *mb_entry_6294e938edf2f6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_6294e938edf2f6a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_6294e938edf2f6a6 == NULL) {
  return 0;
  }
  mb_fn_6294e938edf2f6a6 mb_target_6294e938edf2f6a6 = (mb_fn_6294e938edf2f6a6)mb_entry_6294e938edf2f6a6;
  int32_t mb_result_6294e938edf2f6a6 = mb_target_6294e938edf2f6a6(this_, provider);
  return mb_result_6294e938edf2f6a6;
}

typedef int32_t (MB_CALL *mb_fn_731707b29cc1725c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adcde8227a01036d486fe2f7(void * this_, void * provider) {
  void *mb_entry_731707b29cc1725c = NULL;
  if (this_ != NULL) {
    mb_entry_731707b29cc1725c = (*(void ***)this_)[8];
  }
  if (mb_entry_731707b29cc1725c == NULL) {
  return 0;
  }
  mb_fn_731707b29cc1725c mb_target_731707b29cc1725c = (mb_fn_731707b29cc1725c)mb_entry_731707b29cc1725c;
  int32_t mb_result_731707b29cc1725c = mb_target_731707b29cc1725c(this_, provider);
  return mb_result_731707b29cc1725c;
}

typedef int32_t (MB_CALL *mb_fn_d2bc5fec3194bb3e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_868429079846533a860d7fbb(void * this_, void * script) {
  void *mb_entry_d2bc5fec3194bb3e = NULL;
  if (this_ != NULL) {
    mb_entry_d2bc5fec3194bb3e = (*(void ***)this_)[8];
  }
  if (mb_entry_d2bc5fec3194bb3e == NULL) {
  return 0;
  }
  mb_fn_d2bc5fec3194bb3e mb_target_d2bc5fec3194bb3e = (mb_fn_d2bc5fec3194bb3e)mb_entry_d2bc5fec3194bb3e;
  int32_t mb_result_d2bc5fec3194bb3e = mb_target_d2bc5fec3194bb3e(this_, (void * *)script);
  return mb_result_d2bc5fec3194bb3e;
}

typedef int32_t (MB_CALL *mb_fn_803e91d311ced7b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ee97af90c72ce395878496a(void * this_, void * enumerator) {
  void *mb_entry_803e91d311ced7b9 = NULL;
  if (this_ != NULL) {
    mb_entry_803e91d311ced7b9 = (*(void ***)this_)[10];
  }
  if (mb_entry_803e91d311ced7b9 == NULL) {
  return 0;
  }
  mb_fn_803e91d311ced7b9 mb_target_803e91d311ced7b9 = (mb_fn_803e91d311ced7b9)mb_entry_803e91d311ced7b9;
  int32_t mb_result_803e91d311ced7b9 = mb_target_803e91d311ced7b9(this_, (void * *)enumerator);
  return mb_result_803e91d311ced7b9;
}

typedef int32_t (MB_CALL *mb_fn_a44e55dc33bc88cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4f1f6a73ee792160857b7a(void * this_, void * template_content) {
  void *mb_entry_a44e55dc33bc88cf = NULL;
  if (this_ != NULL) {
    mb_entry_a44e55dc33bc88cf = (*(void ***)this_)[9];
  }
  if (mb_entry_a44e55dc33bc88cf == NULL) {
  return 0;
  }
  mb_fn_a44e55dc33bc88cf mb_target_a44e55dc33bc88cf = (mb_fn_a44e55dc33bc88cf)mb_entry_a44e55dc33bc88cf;
  int32_t mb_result_a44e55dc33bc88cf = mb_target_a44e55dc33bc88cf(this_, (void * *)template_content);
  return mb_result_a44e55dc33bc88cf;
}

typedef int32_t (MB_CALL *mb_fn_5cf336343ebaada8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24912d101bd93c5627dd759(void * this_, void * extension) {
  void *mb_entry_5cf336343ebaada8 = NULL;
  if (this_ != NULL) {
    mb_entry_5cf336343ebaada8 = (*(void ***)this_)[7];
  }
  if (mb_entry_5cf336343ebaada8 == NULL) {
  return 0;
  }
  mb_fn_5cf336343ebaada8 mb_target_5cf336343ebaada8 = (mb_fn_5cf336343ebaada8)mb_entry_5cf336343ebaada8;
  int32_t mb_result_5cf336343ebaada8 = mb_target_5cf336343ebaada8(this_, (uint16_t * *)extension);
  return mb_result_5cf336343ebaada8;
}

typedef int32_t (MB_CALL *mb_fn_730b04384af07fbd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c77f64dfe5658ce73fe1812(void * this_, void * name) {
  void *mb_entry_730b04384af07fbd = NULL;
  if (this_ != NULL) {
    mb_entry_730b04384af07fbd = (*(void ***)this_)[6];
  }
  if (mb_entry_730b04384af07fbd == NULL) {
  return 0;
  }
  mb_fn_730b04384af07fbd mb_target_730b04384af07fbd = (mb_fn_730b04384af07fbd)mb_entry_730b04384af07fbd;
  int32_t mb_result_730b04384af07fbd = mb_target_730b04384af07fbd(this_, (uint16_t * *)name);
  return mb_result_730b04384af07fbd;
}

typedef int32_t (MB_CALL *mb_fn_70701470ffcf915b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d9869f43f752a5a2e9bfbf(void * this_, void * provider) {
  void *mb_entry_70701470ffcf915b = NULL;
  if (this_ != NULL) {
    mb_entry_70701470ffcf915b = (*(void ***)this_)[7];
  }
  if (mb_entry_70701470ffcf915b == NULL) {
  return 0;
  }
  mb_fn_70701470ffcf915b mb_target_70701470ffcf915b = (mb_fn_70701470ffcf915b)mb_entry_70701470ffcf915b;
  int32_t mb_result_70701470ffcf915b = mb_target_70701470ffcf915b(this_, (void * *)provider);
  return mb_result_70701470ffcf915b;
}

typedef int32_t (MB_CALL *mb_fn_e1cfded7af695825)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe407a5891e285dd428eff4(void * this_) {
  void *mb_entry_e1cfded7af695825 = NULL;
  if (this_ != NULL) {
    mb_entry_e1cfded7af695825 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1cfded7af695825 == NULL) {
  return 0;
  }
  mb_fn_e1cfded7af695825 mb_target_e1cfded7af695825 = (mb_fn_e1cfded7af695825)mb_entry_e1cfded7af695825;
  int32_t mb_result_e1cfded7af695825 = mb_target_e1cfded7af695825(this_);
  return mb_result_e1cfded7af695825;
}

typedef int32_t (MB_CALL *mb_fn_b6a15bf1a6e15ebf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a64a78366bb945d20c6701d(void * this_, void * content_stream) {
  void *mb_entry_b6a15bf1a6e15ebf = NULL;
  if (this_ != NULL) {
    mb_entry_b6a15bf1a6e15ebf = (*(void ***)this_)[8];
  }
  if (mb_entry_b6a15bf1a6e15ebf == NULL) {
  return 0;
  }
  mb_fn_b6a15bf1a6e15ebf mb_target_b6a15bf1a6e15ebf = (mb_fn_b6a15bf1a6e15ebf)mb_entry_b6a15bf1a6e15ebf;
  int32_t mb_result_b6a15bf1a6e15ebf = mb_target_b6a15bf1a6e15ebf(this_, (void * *)content_stream);
  return mb_result_b6a15bf1a6e15ebf;
}

typedef int32_t (MB_CALL *mb_fn_5d169aaa9e9ecc0a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e6709518d1fbd4b44cacdfc(void * this_, void * template_description) {
  void *mb_entry_5d169aaa9e9ecc0a = NULL;
  if (this_ != NULL) {
    mb_entry_5d169aaa9e9ecc0a = (*(void ***)this_)[7];
  }
  if (mb_entry_5d169aaa9e9ecc0a == NULL) {
  return 0;
  }
  mb_fn_5d169aaa9e9ecc0a mb_target_5d169aaa9e9ecc0a = (mb_fn_5d169aaa9e9ecc0a)mb_entry_5d169aaa9e9ecc0a;
  int32_t mb_result_5d169aaa9e9ecc0a = mb_target_5d169aaa9e9ecc0a(this_, (uint16_t * *)template_description);
  return mb_result_5d169aaa9e9ecc0a;
}

typedef int32_t (MB_CALL *mb_fn_c4da0e716dfeea59)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0be08ae77bd01d84143905f0(void * this_, void * template_name) {
  void *mb_entry_c4da0e716dfeea59 = NULL;
  if (this_ != NULL) {
    mb_entry_c4da0e716dfeea59 = (*(void ***)this_)[6];
  }
  if (mb_entry_c4da0e716dfeea59 == NULL) {
  return 0;
  }
  mb_fn_c4da0e716dfeea59 mb_target_c4da0e716dfeea59 = (mb_fn_c4da0e716dfeea59)mb_entry_c4da0e716dfeea59;
  int32_t mb_result_c4da0e716dfeea59 = mb_target_c4da0e716dfeea59(this_, (uint16_t * *)template_name);
  return mb_result_c4da0e716dfeea59;
}

typedef int32_t (MB_CALL *mb_fn_3de0a5e1a7de53ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_192771ee28e3c23aea36f916(void * this_, void * template_content) {
  void *mb_entry_3de0a5e1a7de53ac = NULL;
  if (this_ != NULL) {
    mb_entry_3de0a5e1a7de53ac = (*(void ***)this_)[7];
  }
  if (mb_entry_3de0a5e1a7de53ac == NULL) {
  return 0;
  }
  mb_fn_3de0a5e1a7de53ac mb_target_3de0a5e1a7de53ac = (mb_fn_3de0a5e1a7de53ac)mb_entry_3de0a5e1a7de53ac;
  int32_t mb_result_3de0a5e1a7de53ac = mb_target_3de0a5e1a7de53ac(this_, (void * *)template_content);
  return mb_result_3de0a5e1a7de53ac;
}

typedef int32_t (MB_CALL *mb_fn_94d58cd7cdc2e207)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a625fb650150e2ac4cbd850(void * this_) {
  void *mb_entry_94d58cd7cdc2e207 = NULL;
  if (this_ != NULL) {
    mb_entry_94d58cd7cdc2e207 = (*(void ***)this_)[6];
  }
  if (mb_entry_94d58cd7cdc2e207 == NULL) {
  return 0;
  }
  mb_fn_94d58cd7cdc2e207 mb_target_94d58cd7cdc2e207 = (mb_fn_94d58cd7cdc2e207)mb_entry_94d58cd7cdc2e207;
  int32_t mb_result_94d58cd7cdc2e207 = mb_target_94d58cd7cdc2e207(this_);
  return mb_result_94d58cd7cdc2e207;
}

typedef int32_t (MB_CALL *mb_fn_44559392f551c26e)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be357d58aedd6e3a257519a(void * this_, void * context, uint32_t context_size) {
  void *mb_entry_44559392f551c26e = NULL;
  if (this_ != NULL) {
    mb_entry_44559392f551c26e = (*(void ***)this_)[6];
  }
  if (mb_entry_44559392f551c26e == NULL) {
  return 0;
  }
  mb_fn_44559392f551c26e mb_target_44559392f551c26e = (mb_fn_44559392f551c26e)mb_entry_44559392f551c26e;
  int32_t mb_result_44559392f551c26e = mb_target_44559392f551c26e(this_, context, context_size);
  return mb_result_44559392f551c26e;
}

typedef int32_t (MB_CALL *mb_fn_fc93bc60222520ad)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc78f40f0d8910382ca550a4(void * this_, void * context, uint32_t context_size) {
  void *mb_entry_fc93bc60222520ad = NULL;
  if (this_ != NULL) {
    mb_entry_fc93bc60222520ad = (*(void ***)this_)[7];
  }
  if (mb_entry_fc93bc60222520ad == NULL) {
  return 0;
  }
  mb_fn_fc93bc60222520ad mb_target_fc93bc60222520ad = (mb_fn_fc93bc60222520ad)mb_entry_fc93bc60222520ad;
  int32_t mb_result_fc93bc60222520ad = mb_target_fc93bc60222520ad(this_, context, context_size);
  return mb_result_fc93bc60222520ad;
}

typedef int32_t (MB_CALL *mb_fn_6441cdcdeca244cd)(void *, uint32_t, uint64_t, uint8_t *, uint32_t, void *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b19b2bab53152b0804c213c(void * this_, uint32_t start_element, uint64_t mod_addr, void * file, uint32_t flags, void * file_token, uint32_t file_token_size, void * found_element, void * buffer, uint32_t buffer_size, void * found_size) {
  void *mb_entry_6441cdcdeca244cd = NULL;
  if (this_ != NULL) {
    mb_entry_6441cdcdeca244cd = (*(void ***)this_)[10];
  }
  if (mb_entry_6441cdcdeca244cd == NULL) {
  return 0;
  }
  mb_fn_6441cdcdeca244cd mb_target_6441cdcdeca244cd = (mb_fn_6441cdcdeca244cd)mb_entry_6441cdcdeca244cd;
  int32_t mb_result_6441cdcdeca244cd = mb_target_6441cdcdeca244cd(this_, start_element, mod_addr, (uint8_t *)file, flags, file_token, file_token_size, (uint32_t *)found_element, (uint8_t *)buffer, buffer_size, (uint32_t *)found_size);
  return mb_result_6441cdcdeca244cd;
}

typedef int32_t (MB_CALL *mb_fn_a4dbab6277d946cb)(void *, uint32_t, uint8_t *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736d541d20e3e421044cd853(void * this_, uint32_t which, void * source_file, uint64_t arg64, uint32_t arg32, void * buffer, uint32_t buffer_size, void * info_size) {
  void *mb_entry_a4dbab6277d946cb = NULL;
  if (this_ != NULL) {
    mb_entry_a4dbab6277d946cb = (*(void ***)this_)[9];
  }
  if (mb_entry_a4dbab6277d946cb == NULL) {
  return 0;
  }
  mb_fn_a4dbab6277d946cb mb_target_a4dbab6277d946cb = (mb_fn_a4dbab6277d946cb)mb_entry_a4dbab6277d946cb;
  int32_t mb_result_a4dbab6277d946cb = mb_target_a4dbab6277d946cb(this_, which, (uint8_t *)source_file, arg64, arg32, buffer, buffer_size, (uint32_t *)info_size);
  return mb_result_a4dbab6277d946cb;
}

typedef int32_t (MB_CALL *mb_fn_0e835683bee7b77f)(void *, uint32_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6b99ee17f18f509eac26a3(void * this_, uint32_t which, uint64_t arg64, uint32_t arg32, void * buffer, uint32_t buffer_size, void * info_size, void * string_buffer, uint32_t string_buffer_size, void * string_size) {
  void *mb_entry_0e835683bee7b77f = NULL;
  if (this_ != NULL) {
    mb_entry_0e835683bee7b77f = (*(void ***)this_)[11];
  }
  if (mb_entry_0e835683bee7b77f == NULL) {
  return 0;
  }
  mb_fn_0e835683bee7b77f mb_target_0e835683bee7b77f = (mb_fn_0e835683bee7b77f)mb_entry_0e835683bee7b77f;
  int32_t mb_result_0e835683bee7b77f = mb_target_0e835683bee7b77f(this_, which, arg64, arg32, buffer, buffer_size, (uint32_t *)info_size, (uint8_t *)string_buffer, string_buffer_size, (uint32_t *)string_size);
  return mb_result_0e835683bee7b77f;
}

typedef int32_t (MB_CALL *mb_fn_47879ed6249a9bda)(void *, uint32_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3065df7c66cdb034f555f755(void * this_, uint32_t which, uint64_t arg64, uint32_t arg32, void * buffer, uint32_t buffer_size, void * info_size) {
  void *mb_entry_47879ed6249a9bda = NULL;
  if (this_ != NULL) {
    mb_entry_47879ed6249a9bda = (*(void ***)this_)[12];
  }
  if (mb_entry_47879ed6249a9bda == NULL) {
  return 0;
  }
  mb_fn_47879ed6249a9bda mb_target_47879ed6249a9bda = (mb_fn_47879ed6249a9bda)mb_entry_47879ed6249a9bda;
  int32_t mb_result_47879ed6249a9bda = mb_target_47879ed6249a9bda(this_, which, arg64, arg32, buffer, buffer_size, (uint32_t *)info_size);
  return mb_result_47879ed6249a9bda;
}

typedef int32_t (MB_CALL *mb_fn_a9332077186d1b9d)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b367a8627d15906679e0519(void * this_, void * context, uint32_t context_size) {
  void *mb_entry_a9332077186d1b9d = NULL;
  if (this_ != NULL) {
    mb_entry_a9332077186d1b9d = (*(void ***)this_)[6];
  }
  if (mb_entry_a9332077186d1b9d == NULL) {
  return 0;
  }
  mb_fn_a9332077186d1b9d mb_target_a9332077186d1b9d = (mb_fn_a9332077186d1b9d)mb_entry_a9332077186d1b9d;
  int32_t mb_result_a9332077186d1b9d = mb_target_a9332077186d1b9d(this_, context, context_size);
  return mb_result_a9332077186d1b9d;
}

typedef int32_t (MB_CALL *mb_fn_066d3cd65cf6c792)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b1aa957964dc5f2eab0da2(void * this_, uint32_t request, void * in_buffer, uint32_t in_buffer_size, void * out_buffer, uint32_t out_buffer_size, void * out_size) {
  void *mb_entry_066d3cd65cf6c792 = NULL;
  if (this_ != NULL) {
    mb_entry_066d3cd65cf6c792 = (*(void ***)this_)[8];
  }
  if (mb_entry_066d3cd65cf6c792 == NULL) {
  return 0;
  }
  mb_fn_066d3cd65cf6c792 mb_target_066d3cd65cf6c792 = (mb_fn_066d3cd65cf6c792)mb_entry_066d3cd65cf6c792;
  int32_t mb_result_066d3cd65cf6c792 = mb_target_066d3cd65cf6c792(this_, request, in_buffer, in_buffer_size, out_buffer, out_buffer_size, (uint32_t *)out_size);
  return mb_result_066d3cd65cf6c792;
}

typedef int32_t (MB_CALL *mb_fn_ca965d274d426351)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_768defde5871ebeb6ae13c4b(void * this_, void * context, uint32_t context_size) {
  void *mb_entry_ca965d274d426351 = NULL;
  if (this_ != NULL) {
    mb_entry_ca965d274d426351 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca965d274d426351 == NULL) {
  return 0;
  }
  mb_fn_ca965d274d426351 mb_target_ca965d274d426351 = (mb_fn_ca965d274d426351)mb_entry_ca965d274d426351;
  int32_t mb_result_ca965d274d426351 = mb_target_ca965d274d426351(this_, context, context_size);
  return mb_result_ca965d274d426351;
}

typedef int32_t (MB_CALL *mb_fn_8f34927e4d5b64d1)(void *, uint32_t, uint64_t, uint8_t *, uint32_t, void *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aee0f733931e7d2534f1628(void * this_, uint32_t start_element, uint64_t mod_addr, void * file, uint32_t flags, void * file_token, uint32_t file_token_size, void * found_element, void * buffer, uint32_t buffer_size, void * found_size) {
  void *mb_entry_8f34927e4d5b64d1 = NULL;
  if (this_ != NULL) {
    mb_entry_8f34927e4d5b64d1 = (*(void ***)this_)[10];
  }
  if (mb_entry_8f34927e4d5b64d1 == NULL) {
  return 0;
  }
  mb_fn_8f34927e4d5b64d1 mb_target_8f34927e4d5b64d1 = (mb_fn_8f34927e4d5b64d1)mb_entry_8f34927e4d5b64d1;
  int32_t mb_result_8f34927e4d5b64d1 = mb_target_8f34927e4d5b64d1(this_, start_element, mod_addr, (uint8_t *)file, flags, file_token, file_token_size, (uint32_t *)found_element, (uint8_t *)buffer, buffer_size, (uint32_t *)found_size);
  return mb_result_8f34927e4d5b64d1;
}

typedef int32_t (MB_CALL *mb_fn_46073177fbe8aaf6)(void *, uint32_t, uint64_t, uint16_t *, uint32_t, void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1229a050cf322ec613fae6ba(void * this_, uint32_t start_element, uint64_t mod_addr, void * file, uint32_t flags, void * file_token, uint32_t file_token_size, void * found_element, void * buffer, uint32_t buffer_size, void * found_size) {
  void *mb_entry_46073177fbe8aaf6 = NULL;
  if (this_ != NULL) {
    mb_entry_46073177fbe8aaf6 = (*(void ***)this_)[14];
  }
  if (mb_entry_46073177fbe8aaf6 == NULL) {
  return 0;
  }
  mb_fn_46073177fbe8aaf6 mb_target_46073177fbe8aaf6 = (mb_fn_46073177fbe8aaf6)mb_entry_46073177fbe8aaf6;
  int32_t mb_result_46073177fbe8aaf6 = mb_target_46073177fbe8aaf6(this_, start_element, mod_addr, (uint16_t *)file, flags, file_token, file_token_size, (uint32_t *)found_element, (uint16_t *)buffer, buffer_size, (uint32_t *)found_size);
  return mb_result_46073177fbe8aaf6;
}

typedef int32_t (MB_CALL *mb_fn_8297ceec8e5519bd)(void *, uint32_t, uint8_t *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_293ad74d9ac1bb16605e327c(void * this_, uint32_t which, void * source_file, uint64_t arg64, uint32_t arg32, void * buffer, uint32_t buffer_size, void * info_size) {
  void *mb_entry_8297ceec8e5519bd = NULL;
  if (this_ != NULL) {
    mb_entry_8297ceec8e5519bd = (*(void ***)this_)[9];
  }
  if (mb_entry_8297ceec8e5519bd == NULL) {
  return 0;
  }
  mb_fn_8297ceec8e5519bd mb_target_8297ceec8e5519bd = (mb_fn_8297ceec8e5519bd)mb_entry_8297ceec8e5519bd;
  int32_t mb_result_8297ceec8e5519bd = mb_target_8297ceec8e5519bd(this_, which, (uint8_t *)source_file, arg64, arg32, buffer, buffer_size, (uint32_t *)info_size);
  return mb_result_8297ceec8e5519bd;
}

typedef int32_t (MB_CALL *mb_fn_5f147008d56d9f55)(void *, uint32_t, uint16_t *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1318f6c95d9194f1bd4bde73(void * this_, uint32_t which, void * source_file, uint64_t arg64, uint32_t arg32, void * buffer, uint32_t buffer_size, void * info_size) {
  void *mb_entry_5f147008d56d9f55 = NULL;
  if (this_ != NULL) {
    mb_entry_5f147008d56d9f55 = (*(void ***)this_)[13];
  }
  if (mb_entry_5f147008d56d9f55 == NULL) {
  return 0;
  }
  mb_fn_5f147008d56d9f55 mb_target_5f147008d56d9f55 = (mb_fn_5f147008d56d9f55)mb_entry_5f147008d56d9f55;
  int32_t mb_result_5f147008d56d9f55 = mb_target_5f147008d56d9f55(this_, which, (uint16_t *)source_file, arg64, arg32, buffer, buffer_size, (uint32_t *)info_size);
  return mb_result_5f147008d56d9f55;
}

typedef int32_t (MB_CALL *mb_fn_bbb7ec30a8e18f57)(void *, uint32_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2dcb3e56b305df6576510c0(void * this_, uint32_t which, uint64_t arg64, uint32_t arg32, void * buffer, uint32_t buffer_size, void * info_size, void * string_buffer, uint32_t string_buffer_size, void * string_size) {
  void *mb_entry_bbb7ec30a8e18f57 = NULL;
  if (this_ != NULL) {
    mb_entry_bbb7ec30a8e18f57 = (*(void ***)this_)[11];
  }
  if (mb_entry_bbb7ec30a8e18f57 == NULL) {
  return 0;
  }
  mb_fn_bbb7ec30a8e18f57 mb_target_bbb7ec30a8e18f57 = (mb_fn_bbb7ec30a8e18f57)mb_entry_bbb7ec30a8e18f57;
  int32_t mb_result_bbb7ec30a8e18f57 = mb_target_bbb7ec30a8e18f57(this_, which, arg64, arg32, buffer, buffer_size, (uint32_t *)info_size, (uint8_t *)string_buffer, string_buffer_size, (uint32_t *)string_size);
  return mb_result_bbb7ec30a8e18f57;
}

typedef int32_t (MB_CALL *mb_fn_304a9f30f1a787ec)(void *, uint32_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7937f6de39d0a409294782e(void * this_, uint32_t which, uint64_t arg64, uint32_t arg32, void * buffer, uint32_t buffer_size, void * info_size, void * string_buffer, uint32_t string_buffer_size, void * string_size) {
  void *mb_entry_304a9f30f1a787ec = NULL;
  if (this_ != NULL) {
    mb_entry_304a9f30f1a787ec = (*(void ***)this_)[15];
  }
  if (mb_entry_304a9f30f1a787ec == NULL) {
  return 0;
  }
  mb_fn_304a9f30f1a787ec mb_target_304a9f30f1a787ec = (mb_fn_304a9f30f1a787ec)mb_entry_304a9f30f1a787ec;
  int32_t mb_result_304a9f30f1a787ec = mb_target_304a9f30f1a787ec(this_, which, arg64, arg32, buffer, buffer_size, (uint32_t *)info_size, (uint16_t *)string_buffer, string_buffer_size, (uint32_t *)string_size);
  return mb_result_304a9f30f1a787ec;
}

typedef int32_t (MB_CALL *mb_fn_5383e4e7b57aa0b0)(void *, uint32_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3adc05afb8a8e140e8cc74(void * this_, uint32_t which, uint64_t arg64, uint32_t arg32, void * buffer, uint32_t buffer_size, void * info_size) {
  void *mb_entry_5383e4e7b57aa0b0 = NULL;
  if (this_ != NULL) {
    mb_entry_5383e4e7b57aa0b0 = (*(void ***)this_)[12];
  }
  if (mb_entry_5383e4e7b57aa0b0 == NULL) {
  return 0;
  }
  mb_fn_5383e4e7b57aa0b0 mb_target_5383e4e7b57aa0b0 = (mb_fn_5383e4e7b57aa0b0)mb_entry_5383e4e7b57aa0b0;
  int32_t mb_result_5383e4e7b57aa0b0 = mb_target_5383e4e7b57aa0b0(this_, which, arg64, arg32, buffer, buffer_size, (uint32_t *)info_size);
  return mb_result_5383e4e7b57aa0b0;
}

typedef int32_t (MB_CALL *mb_fn_a04f77e5b5f3e719)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_583a74a1da7b3cf4fcf6f733(void * this_, void * context, uint32_t context_size) {
  void *mb_entry_a04f77e5b5f3e719 = NULL;
  if (this_ != NULL) {
    mb_entry_a04f77e5b5f3e719 = (*(void ***)this_)[6];
  }
  if (mb_entry_a04f77e5b5f3e719 == NULL) {
  return 0;
  }
  mb_fn_a04f77e5b5f3e719 mb_target_a04f77e5b5f3e719 = (mb_fn_a04f77e5b5f3e719)mb_entry_a04f77e5b5f3e719;
  int32_t mb_result_a04f77e5b5f3e719 = mb_target_a04f77e5b5f3e719(this_, context, context_size);
  return mb_result_a04f77e5b5f3e719;
}

typedef int32_t (MB_CALL *mb_fn_46f91ee40100ac11)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b5cd1b7edd46b92227867d(void * this_, uint32_t request, void * in_buffer, uint32_t in_buffer_size, void * out_buffer, uint32_t out_buffer_size, void * out_size) {
  void *mb_entry_46f91ee40100ac11 = NULL;
  if (this_ != NULL) {
    mb_entry_46f91ee40100ac11 = (*(void ***)this_)[8];
  }
  if (mb_entry_46f91ee40100ac11 == NULL) {
  return 0;
  }
  mb_fn_46f91ee40100ac11 mb_target_46f91ee40100ac11 = (mb_fn_46f91ee40100ac11)mb_entry_46f91ee40100ac11;
  int32_t mb_result_46f91ee40100ac11 = mb_target_46f91ee40100ac11(this_, request, in_buffer, in_buffer_size, out_buffer, out_buffer_size, (uint32_t *)out_size);
  return mb_result_46f91ee40100ac11;
}

typedef int32_t (MB_CALL *mb_fn_6a3c100224a03a13)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1bec4622886ee5d45ff0f19(void * this_, void * context, uint32_t context_size) {
  void *mb_entry_6a3c100224a03a13 = NULL;
  if (this_ != NULL) {
    mb_entry_6a3c100224a03a13 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a3c100224a03a13 == NULL) {
  return 0;
  }
  mb_fn_6a3c100224a03a13 mb_target_6a3c100224a03a13 = (mb_fn_6a3c100224a03a13)mb_entry_6a3c100224a03a13;
  int32_t mb_result_6a3c100224a03a13 = mb_target_6a3c100224a03a13(this_, context, context_size);
  return mb_result_6a3c100224a03a13;
}

typedef int32_t (MB_CALL *mb_fn_bafd420a830b1bd9)(void *, uint32_t, uint64_t, uint8_t *, uint32_t, void *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c11e5f4934b7e64b30a9bc7a(void * this_, uint32_t start_element, uint64_t mod_addr, void * file, uint32_t flags, void * file_token, uint32_t file_token_size, void * found_element, void * buffer, uint32_t buffer_size, void * found_size) {
  void *mb_entry_bafd420a830b1bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_bafd420a830b1bd9 = (*(void ***)this_)[10];
  }
  if (mb_entry_bafd420a830b1bd9 == NULL) {
  return 0;
  }
  mb_fn_bafd420a830b1bd9 mb_target_bafd420a830b1bd9 = (mb_fn_bafd420a830b1bd9)mb_entry_bafd420a830b1bd9;
  int32_t mb_result_bafd420a830b1bd9 = mb_target_bafd420a830b1bd9(this_, start_element, mod_addr, (uint8_t *)file, flags, file_token, file_token_size, (uint32_t *)found_element, (uint8_t *)buffer, buffer_size, (uint32_t *)found_size);
  return mb_result_bafd420a830b1bd9;
}

typedef int32_t (MB_CALL *mb_fn_24d964a707ca3eaf)(void *, uint32_t, uint64_t, uint16_t *, uint32_t, void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65545bc449ff100fb568a611(void * this_, uint32_t start_element, uint64_t mod_addr, void * file, uint32_t flags, void * file_token, uint32_t file_token_size, void * found_element, void * buffer, uint32_t buffer_size, void * found_size) {
  void *mb_entry_24d964a707ca3eaf = NULL;
  if (this_ != NULL) {
    mb_entry_24d964a707ca3eaf = (*(void ***)this_)[14];
  }
  if (mb_entry_24d964a707ca3eaf == NULL) {
  return 0;
  }
  mb_fn_24d964a707ca3eaf mb_target_24d964a707ca3eaf = (mb_fn_24d964a707ca3eaf)mb_entry_24d964a707ca3eaf;
  int32_t mb_result_24d964a707ca3eaf = mb_target_24d964a707ca3eaf(this_, start_element, mod_addr, (uint16_t *)file, flags, file_token, file_token_size, (uint32_t *)found_element, (uint16_t *)buffer, buffer_size, (uint32_t *)found_size);
  return mb_result_24d964a707ca3eaf;
}

typedef int32_t (MB_CALL *mb_fn_dbf9400010dc29e2)(void *, uint32_t, uint8_t *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c1f0c1a3bb1c9d99c1301ac(void * this_, uint32_t which, void * source_file, uint64_t arg64, uint32_t arg32, void * buffer, uint32_t buffer_size, void * info_size) {
  void *mb_entry_dbf9400010dc29e2 = NULL;
  if (this_ != NULL) {
    mb_entry_dbf9400010dc29e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_dbf9400010dc29e2 == NULL) {
  return 0;
  }
  mb_fn_dbf9400010dc29e2 mb_target_dbf9400010dc29e2 = (mb_fn_dbf9400010dc29e2)mb_entry_dbf9400010dc29e2;
  int32_t mb_result_dbf9400010dc29e2 = mb_target_dbf9400010dc29e2(this_, which, (uint8_t *)source_file, arg64, arg32, buffer, buffer_size, (uint32_t *)info_size);
  return mb_result_dbf9400010dc29e2;
}

typedef int32_t (MB_CALL *mb_fn_0720d497c7d7d9e3)(void *, uint32_t, uint16_t *, uint64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e9aaafc8452fc860fd477a9(void * this_, uint32_t which, void * source_file, uint64_t arg64, uint32_t arg32, void * buffer, uint32_t buffer_size, void * info_size) {
  void *mb_entry_0720d497c7d7d9e3 = NULL;
  if (this_ != NULL) {
    mb_entry_0720d497c7d7d9e3 = (*(void ***)this_)[13];
  }
  if (mb_entry_0720d497c7d7d9e3 == NULL) {
  return 0;
  }
  mb_fn_0720d497c7d7d9e3 mb_target_0720d497c7d7d9e3 = (mb_fn_0720d497c7d7d9e3)mb_entry_0720d497c7d7d9e3;
  int32_t mb_result_0720d497c7d7d9e3 = mb_target_0720d497c7d7d9e3(this_, which, (uint16_t *)source_file, arg64, arg32, buffer, buffer_size, (uint32_t *)info_size);
  return mb_result_0720d497c7d7d9e3;
}

typedef int32_t (MB_CALL *mb_fn_5755c9834af433b1)(void *, uint32_t, uint64_t, uint32_t, void *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3178310fc05b5bf185a910eb(void * this_, uint32_t which, uint64_t arg64, uint32_t arg32, void * buffer, uint32_t buffer_size, void * info_size, void * string_buffer, uint32_t string_buffer_size, void * string_size) {
  void *mb_entry_5755c9834af433b1 = NULL;
  if (this_ != NULL) {
    mb_entry_5755c9834af433b1 = (*(void ***)this_)[11];
  }
  if (mb_entry_5755c9834af433b1 == NULL) {
  return 0;
  }
  mb_fn_5755c9834af433b1 mb_target_5755c9834af433b1 = (mb_fn_5755c9834af433b1)mb_entry_5755c9834af433b1;
  int32_t mb_result_5755c9834af433b1 = mb_target_5755c9834af433b1(this_, which, arg64, arg32, buffer, buffer_size, (uint32_t *)info_size, (uint8_t *)string_buffer, string_buffer_size, (uint32_t *)string_size);
  return mb_result_5755c9834af433b1;
}

