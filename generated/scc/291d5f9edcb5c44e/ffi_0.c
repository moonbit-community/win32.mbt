#include "abi.h"

typedef void (MB_CALL *mb_fn_6277d1691ed49b54)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3200d627e5ff52504a432547(void * h_sw_device) {
  static mb_module_t mb_module_6277d1691ed49b54 = NULL;
  static void *mb_entry_6277d1691ed49b54 = NULL;
  if (mb_entry_6277d1691ed49b54 == NULL) {
    if (mb_module_6277d1691ed49b54 == NULL) {
      mb_module_6277d1691ed49b54 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6277d1691ed49b54 != NULL) {
      mb_entry_6277d1691ed49b54 = GetProcAddress(mb_module_6277d1691ed49b54, "SwDeviceClose");
    }
  }
  if (mb_entry_6277d1691ed49b54 == NULL) {
  return;
  }
  mb_fn_6277d1691ed49b54 mb_target_6277d1691ed49b54 = (mb_fn_6277d1691ed49b54)mb_entry_6277d1691ed49b54;
  mb_target_6277d1691ed49b54(h_sw_device);
  return;
}

typedef struct { uint8_t bytes[72]; } mb_agg_1d8d336885ccbcf8_p2;
typedef char mb_assert_1d8d336885ccbcf8_p2[(sizeof(mb_agg_1d8d336885ccbcf8_p2) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_1d8d336885ccbcf8_p4;
typedef char mb_assert_1d8d336885ccbcf8_p4[(sizeof(mb_agg_1d8d336885ccbcf8_p4) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d8d336885ccbcf8)(uint16_t *, uint16_t *, mb_agg_1d8d336885ccbcf8_p2 *, uint32_t, mb_agg_1d8d336885ccbcf8_p4 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ebcc54b12653bdb77dbd823(void * psz_enumerator_name, void * psz_parent_device_instance, void * p_create_info, uint32_t c_property_count, void * p_properties, void * p_callback, void * p_context, void * ph_sw_device) {
  static mb_module_t mb_module_1d8d336885ccbcf8 = NULL;
  static void *mb_entry_1d8d336885ccbcf8 = NULL;
  if (mb_entry_1d8d336885ccbcf8 == NULL) {
    if (mb_module_1d8d336885ccbcf8 == NULL) {
      mb_module_1d8d336885ccbcf8 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_1d8d336885ccbcf8 != NULL) {
      mb_entry_1d8d336885ccbcf8 = GetProcAddress(mb_module_1d8d336885ccbcf8, "SwDeviceCreate");
    }
  }
  if (mb_entry_1d8d336885ccbcf8 == NULL) {
  return 0;
  }
  mb_fn_1d8d336885ccbcf8 mb_target_1d8d336885ccbcf8 = (mb_fn_1d8d336885ccbcf8)mb_entry_1d8d336885ccbcf8;
  int32_t mb_result_1d8d336885ccbcf8 = mb_target_1d8d336885ccbcf8((uint16_t *)psz_enumerator_name, (uint16_t *)psz_parent_device_instance, (mb_agg_1d8d336885ccbcf8_p2 *)p_create_info, c_property_count, (mb_agg_1d8d336885ccbcf8_p4 *)p_properties, p_callback, p_context, (void * *)ph_sw_device);
  return mb_result_1d8d336885ccbcf8;
}

typedef int32_t (MB_CALL *mb_fn_9b03f1e597e9a4b3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a520d9a1637e0196f906441(void * h_sw_device, void * p_lifetime) {
  static mb_module_t mb_module_9b03f1e597e9a4b3 = NULL;
  static void *mb_entry_9b03f1e597e9a4b3 = NULL;
  if (mb_entry_9b03f1e597e9a4b3 == NULL) {
    if (mb_module_9b03f1e597e9a4b3 == NULL) {
      mb_module_9b03f1e597e9a4b3 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_9b03f1e597e9a4b3 != NULL) {
      mb_entry_9b03f1e597e9a4b3 = GetProcAddress(mb_module_9b03f1e597e9a4b3, "SwDeviceGetLifetime");
    }
  }
  if (mb_entry_9b03f1e597e9a4b3 == NULL) {
  return 0;
  }
  mb_fn_9b03f1e597e9a4b3 mb_target_9b03f1e597e9a4b3 = (mb_fn_9b03f1e597e9a4b3)mb_entry_9b03f1e597e9a4b3;
  int32_t mb_result_9b03f1e597e9a4b3 = mb_target_9b03f1e597e9a4b3(h_sw_device, (int32_t *)p_lifetime);
  return mb_result_9b03f1e597e9a4b3;
}

typedef struct { uint8_t bytes[56]; } mb_agg_6025a152d4195c22_p3;
typedef char mb_assert_6025a152d4195c22_p3[(sizeof(mb_agg_6025a152d4195c22_p3) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6025a152d4195c22)(void *, uint16_t *, uint32_t, mb_agg_6025a152d4195c22_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d1ca0262c806a099a4d692(void * h_sw_device, void * psz_device_interface_id, uint32_t c_property_count, void * p_properties) {
  static mb_module_t mb_module_6025a152d4195c22 = NULL;
  static void *mb_entry_6025a152d4195c22 = NULL;
  if (mb_entry_6025a152d4195c22 == NULL) {
    if (mb_module_6025a152d4195c22 == NULL) {
      mb_module_6025a152d4195c22 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_6025a152d4195c22 != NULL) {
      mb_entry_6025a152d4195c22 = GetProcAddress(mb_module_6025a152d4195c22, "SwDeviceInterfacePropertySet");
    }
  }
  if (mb_entry_6025a152d4195c22 == NULL) {
  return 0;
  }
  mb_fn_6025a152d4195c22 mb_target_6025a152d4195c22 = (mb_fn_6025a152d4195c22)mb_entry_6025a152d4195c22;
  int32_t mb_result_6025a152d4195c22 = mb_target_6025a152d4195c22(h_sw_device, (uint16_t *)psz_device_interface_id, c_property_count, (mb_agg_6025a152d4195c22_p3 *)p_properties);
  return mb_result_6025a152d4195c22;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9abf4c4f71238eeb_p1;
typedef char mb_assert_9abf4c4f71238eeb_p1[(sizeof(mb_agg_9abf4c4f71238eeb_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_9abf4c4f71238eeb_p4;
typedef char mb_assert_9abf4c4f71238eeb_p4[(sizeof(mb_agg_9abf4c4f71238eeb_p4) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9abf4c4f71238eeb)(void *, mb_agg_9abf4c4f71238eeb_p1 *, uint16_t *, uint32_t, mb_agg_9abf4c4f71238eeb_p4 *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a13f1ef05a98965cd9ddd1(void * h_sw_device, void * p_interface_class_guid, void * psz_reference_string, uint32_t c_property_count, void * p_properties, int32_t f_enabled, void * ppsz_device_interface_id) {
  static mb_module_t mb_module_9abf4c4f71238eeb = NULL;
  static void *mb_entry_9abf4c4f71238eeb = NULL;
  if (mb_entry_9abf4c4f71238eeb == NULL) {
    if (mb_module_9abf4c4f71238eeb == NULL) {
      mb_module_9abf4c4f71238eeb = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_9abf4c4f71238eeb != NULL) {
      mb_entry_9abf4c4f71238eeb = GetProcAddress(mb_module_9abf4c4f71238eeb, "SwDeviceInterfaceRegister");
    }
  }
  if (mb_entry_9abf4c4f71238eeb == NULL) {
  return 0;
  }
  mb_fn_9abf4c4f71238eeb mb_target_9abf4c4f71238eeb = (mb_fn_9abf4c4f71238eeb)mb_entry_9abf4c4f71238eeb;
  int32_t mb_result_9abf4c4f71238eeb = mb_target_9abf4c4f71238eeb(h_sw_device, (mb_agg_9abf4c4f71238eeb_p1 *)p_interface_class_guid, (uint16_t *)psz_reference_string, c_property_count, (mb_agg_9abf4c4f71238eeb_p4 *)p_properties, f_enabled, (uint16_t * *)ppsz_device_interface_id);
  return mb_result_9abf4c4f71238eeb;
}

typedef int32_t (MB_CALL *mb_fn_223d8e18ddab423d)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f695920f38d41d63dbdfa202(void * h_sw_device, void * psz_device_interface_id, int32_t f_enabled) {
  static mb_module_t mb_module_223d8e18ddab423d = NULL;
  static void *mb_entry_223d8e18ddab423d = NULL;
  if (mb_entry_223d8e18ddab423d == NULL) {
    if (mb_module_223d8e18ddab423d == NULL) {
      mb_module_223d8e18ddab423d = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_223d8e18ddab423d != NULL) {
      mb_entry_223d8e18ddab423d = GetProcAddress(mb_module_223d8e18ddab423d, "SwDeviceInterfaceSetState");
    }
  }
  if (mb_entry_223d8e18ddab423d == NULL) {
  return 0;
  }
  mb_fn_223d8e18ddab423d mb_target_223d8e18ddab423d = (mb_fn_223d8e18ddab423d)mb_entry_223d8e18ddab423d;
  int32_t mb_result_223d8e18ddab423d = mb_target_223d8e18ddab423d(h_sw_device, (uint16_t *)psz_device_interface_id, f_enabled);
  return mb_result_223d8e18ddab423d;
}

typedef struct { uint8_t bytes[56]; } mb_agg_7cf2a614c3000680_p2;
typedef char mb_assert_7cf2a614c3000680_p2[(sizeof(mb_agg_7cf2a614c3000680_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cf2a614c3000680)(void *, uint32_t, mb_agg_7cf2a614c3000680_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7cb4179cf60d4bd2e438c3e(void * h_sw_device, uint32_t c_property_count, void * p_properties) {
  static mb_module_t mb_module_7cf2a614c3000680 = NULL;
  static void *mb_entry_7cf2a614c3000680 = NULL;
  if (mb_entry_7cf2a614c3000680 == NULL) {
    if (mb_module_7cf2a614c3000680 == NULL) {
      mb_module_7cf2a614c3000680 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_7cf2a614c3000680 != NULL) {
      mb_entry_7cf2a614c3000680 = GetProcAddress(mb_module_7cf2a614c3000680, "SwDevicePropertySet");
    }
  }
  if (mb_entry_7cf2a614c3000680 == NULL) {
  return 0;
  }
  mb_fn_7cf2a614c3000680 mb_target_7cf2a614c3000680 = (mb_fn_7cf2a614c3000680)mb_entry_7cf2a614c3000680;
  int32_t mb_result_7cf2a614c3000680 = mb_target_7cf2a614c3000680(h_sw_device, c_property_count, (mb_agg_7cf2a614c3000680_p2 *)p_properties);
  return mb_result_7cf2a614c3000680;
}

typedef int32_t (MB_CALL *mb_fn_9482fa0b10146d13)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aba4a23c9ca1fff3630780b(void * h_sw_device, int32_t lifetime) {
  static mb_module_t mb_module_9482fa0b10146d13 = NULL;
  static void *mb_entry_9482fa0b10146d13 = NULL;
  if (mb_entry_9482fa0b10146d13 == NULL) {
    if (mb_module_9482fa0b10146d13 == NULL) {
      mb_module_9482fa0b10146d13 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_9482fa0b10146d13 != NULL) {
      mb_entry_9482fa0b10146d13 = GetProcAddress(mb_module_9482fa0b10146d13, "SwDeviceSetLifetime");
    }
  }
  if (mb_entry_9482fa0b10146d13 == NULL) {
  return 0;
  }
  mb_fn_9482fa0b10146d13 mb_target_9482fa0b10146d13 = (mb_fn_9482fa0b10146d13)mb_entry_9482fa0b10146d13;
  int32_t mb_result_9482fa0b10146d13 = mb_target_9482fa0b10146d13(h_sw_device, lifetime);
  return mb_result_9482fa0b10146d13;
}

typedef void (MB_CALL *mb_fn_c61b1bd924780c19)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3598ac8249bfd194f96a5b80(void * p_mem) {
  static mb_module_t mb_module_c61b1bd924780c19 = NULL;
  static void *mb_entry_c61b1bd924780c19 = NULL;
  if (mb_entry_c61b1bd924780c19 == NULL) {
    if (mb_module_c61b1bd924780c19 == NULL) {
      mb_module_c61b1bd924780c19 = LoadLibraryA("CFGMGR32.dll");
    }
    if (mb_module_c61b1bd924780c19 != NULL) {
      mb_entry_c61b1bd924780c19 = GetProcAddress(mb_module_c61b1bd924780c19, "SwMemFree");
    }
  }
  if (mb_entry_c61b1bd924780c19 == NULL) {
  return;
  }
  mb_fn_c61b1bd924780c19 mb_target_c61b1bd924780c19 = (mb_fn_c61b1bd924780c19)mb_entry_c61b1bd924780c19;
  mb_target_c61b1bd924780c19(p_mem);
  return;
}

typedef int32_t (MB_CALL *mb_fn_f71e2ef3579296ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddc28953e8a499aad716eaeb(void * this_, void * pdw_flags) {
  void *mb_entry_f71e2ef3579296ee = NULL;
  if (this_ != NULL) {
    mb_entry_f71e2ef3579296ee = (*(void ***)this_)[7];
  }
  if (mb_entry_f71e2ef3579296ee == NULL) {
  return 0;
  }
  mb_fn_f71e2ef3579296ee mb_target_f71e2ef3579296ee = (mb_fn_f71e2ef3579296ee)mb_entry_f71e2ef3579296ee;
  int32_t mb_result_f71e2ef3579296ee = mb_target_f71e2ef3579296ee(this_, (int32_t *)pdw_flags);
  return mb_result_f71e2ef3579296ee;
}

typedef int32_t (MB_CALL *mb_fn_acaac5b38e095417)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0bcd762a0a0b51b8b5e3ff(void * this_, int32_t dw_flags) {
  void *mb_entry_acaac5b38e095417 = NULL;
  if (this_ != NULL) {
    mb_entry_acaac5b38e095417 = (*(void ***)this_)[6];
  }
  if (mb_entry_acaac5b38e095417 == NULL) {
  return 0;
  }
  mb_fn_acaac5b38e095417 mb_target_acaac5b38e095417 = (mb_fn_acaac5b38e095417)mb_entry_acaac5b38e095417;
  int32_t mb_result_acaac5b38e095417 = mb_target_acaac5b38e095417(this_, dw_flags);
  return mb_result_acaac5b38e095417;
}

typedef int32_t (MB_CALL *mb_fn_ad2c62ba8c7d9316)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627938394c9af51903564368(void * this_, uint64_t ull_request_id) {
  void *mb_entry_ad2c62ba8c7d9316 = NULL;
  if (this_ != NULL) {
    mb_entry_ad2c62ba8c7d9316 = (*(void ***)this_)[6];
  }
  if (mb_entry_ad2c62ba8c7d9316 == NULL) {
  return 0;
  }
  mb_fn_ad2c62ba8c7d9316 mb_target_ad2c62ba8c7d9316 = (mb_fn_ad2c62ba8c7d9316)mb_entry_ad2c62ba8c7d9316;
  int32_t mb_result_ad2c62ba8c7d9316 = mb_target_ad2c62ba8c7d9316(this_, ull_request_id);
  return mb_result_ad2c62ba8c7d9316;
}

typedef int32_t (MB_CALL *mb_fn_26b3e711f7609d57)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dad00b922ffe0baec01271e(void * this_) {
  void *mb_entry_26b3e711f7609d57 = NULL;
  if (this_ != NULL) {
    mb_entry_26b3e711f7609d57 = (*(void ***)this_)[14];
  }
  if (mb_entry_26b3e711f7609d57 == NULL) {
  return 0;
  }
  mb_fn_26b3e711f7609d57 mb_target_26b3e711f7609d57 = (mb_fn_26b3e711f7609d57)mb_entry_26b3e711f7609d57;
  int32_t mb_result_26b3e711f7609d57 = mb_target_26b3e711f7609d57(this_);
  return mb_result_26b3e711f7609d57;
}

typedef int32_t (MB_CALL *mb_fn_1e40cc43d2ac10b2)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd43d244d0fb0019915a13c7(void * this_, void * bstr_udn, void * ppud_device) {
  void *mb_entry_1e40cc43d2ac10b2 = NULL;
  if (this_ != NULL) {
    mb_entry_1e40cc43d2ac10b2 = (*(void ***)this_)[16];
  }
  if (mb_entry_1e40cc43d2ac10b2 == NULL) {
  return 0;
  }
  mb_fn_1e40cc43d2ac10b2 mb_target_1e40cc43d2ac10b2 = (mb_fn_1e40cc43d2ac10b2)mb_entry_1e40cc43d2ac10b2;
  int32_t mb_result_1e40cc43d2ac10b2 = mb_target_1e40cc43d2ac10b2(this_, (uint16_t *)bstr_udn, (void * *)ppud_device);
  return mb_result_1e40cc43d2ac10b2;
}

typedef int32_t (MB_CALL *mb_fn_ac471b3a30d5190c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_678a869a8ce70c0525b84fc1(void * this_, void * bstr_url) {
  void *mb_entry_ac471b3a30d5190c = NULL;
  if (this_ != NULL) {
    mb_entry_ac471b3a30d5190c = (*(void ***)this_)[11];
  }
  if (mb_entry_ac471b3a30d5190c == NULL) {
  return 0;
  }
  mb_fn_ac471b3a30d5190c mb_target_ac471b3a30d5190c = (mb_fn_ac471b3a30d5190c)mb_entry_ac471b3a30d5190c;
  int32_t mb_result_ac471b3a30d5190c = mb_target_ac471b3a30d5190c(this_, (uint16_t *)bstr_url);
  return mb_result_ac471b3a30d5190c;
}

typedef int32_t (MB_CALL *mb_fn_0b477a57ea6d4e3b)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1abebda643aa4f31dc3be7(void * this_, void * bstr_url, void * punk_callback) {
  void *mb_entry_0b477a57ea6d4e3b = NULL;
  if (this_ != NULL) {
    mb_entry_0b477a57ea6d4e3b = (*(void ***)this_)[12];
  }
  if (mb_entry_0b477a57ea6d4e3b == NULL) {
  return 0;
  }
  mb_fn_0b477a57ea6d4e3b mb_target_0b477a57ea6d4e3b = (mb_fn_0b477a57ea6d4e3b)mb_entry_0b477a57ea6d4e3b;
  int32_t mb_result_0b477a57ea6d4e3b = mb_target_0b477a57ea6d4e3b(this_, (uint16_t *)bstr_url, punk_callback);
  return mb_result_0b477a57ea6d4e3b;
}

typedef int32_t (MB_CALL *mb_fn_543c856aa75dcf84)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6372645ffad35a4dcedf77(void * this_, void * ppud_root_device) {
  void *mb_entry_543c856aa75dcf84 = NULL;
  if (this_ != NULL) {
    mb_entry_543c856aa75dcf84 = (*(void ***)this_)[15];
  }
  if (mb_entry_543c856aa75dcf84 == NULL) {
  return 0;
  }
  mb_fn_543c856aa75dcf84 mb_target_543c856aa75dcf84 = (mb_fn_543c856aa75dcf84)mb_entry_543c856aa75dcf84;
  int32_t mb_result_543c856aa75dcf84 = mb_target_543c856aa75dcf84(this_, (void * *)ppud_root_device);
  return mb_result_543c856aa75dcf84;
}

typedef int32_t (MB_CALL *mb_fn_05074478fbcfca52)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2cbd04ef494550b67f7e23(void * this_, void * phr_error) {
  void *mb_entry_05074478fbcfca52 = NULL;
  if (this_ != NULL) {
    mb_entry_05074478fbcfca52 = (*(void ***)this_)[13];
  }
  if (mb_entry_05074478fbcfca52 == NULL) {
  return 0;
  }
  mb_fn_05074478fbcfca52 mb_target_05074478fbcfca52 = (mb_fn_05074478fbcfca52)mb_entry_05074478fbcfca52;
  int32_t mb_result_05074478fbcfca52 = mb_target_05074478fbcfca52(this_, (int32_t *)phr_error);
  return mb_result_05074478fbcfca52;
}

typedef int32_t (MB_CALL *mb_fn_dbc3fb9261e2a250)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_801a7700354279f193516f89(void * this_, void * pl_ready_state) {
  void *mb_entry_dbc3fb9261e2a250 = NULL;
  if (this_ != NULL) {
    mb_entry_dbc3fb9261e2a250 = (*(void ***)this_)[10];
  }
  if (mb_entry_dbc3fb9261e2a250 == NULL) {
  return 0;
  }
  mb_fn_dbc3fb9261e2a250 mb_target_dbc3fb9261e2a250 = (mb_fn_dbc3fb9261e2a250)mb_entry_dbc3fb9261e2a250;
  int32_t mb_result_dbc3fb9261e2a250 = mb_target_dbc3fb9261e2a250(this_, (int32_t *)pl_ready_state);
  return mb_result_dbc3fb9261e2a250;
}

typedef int32_t (MB_CALL *mb_fn_f80420db29aed53a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_251bb3af72edf835c9c404f1(void * this_, int32_t hr_load_result) {
  void *mb_entry_f80420db29aed53a = NULL;
  if (this_ != NULL) {
    mb_entry_f80420db29aed53a = (*(void ***)this_)[6];
  }
  if (mb_entry_f80420db29aed53a == NULL) {
  return 0;
  }
  mb_fn_f80420db29aed53a mb_target_f80420db29aed53a = (mb_fn_f80420db29aed53a)mb_entry_f80420db29aed53a;
  int32_t mb_result_f80420db29aed53a = mb_target_f80420db29aed53a(this_, hr_load_result);
  return mb_result_f80420db29aed53a;
}

typedef int32_t (MB_CALL *mb_fn_b98b51eaeadd5863)(void *, uint16_t *, int32_t, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a3bae08d7a3136a288a1a3(void * this_, void * bstr_encoding_format, int32_t l_size_x, int32_t l_size_y, int32_t l_bit_depth, void * pbstr_icon_url) {
  void *mb_entry_b98b51eaeadd5863 = NULL;
  if (this_ != NULL) {
    mb_entry_b98b51eaeadd5863 = (*(void ***)this_)[27];
  }
  if (mb_entry_b98b51eaeadd5863 == NULL) {
  return 0;
  }
  mb_fn_b98b51eaeadd5863 mb_target_b98b51eaeadd5863 = (mb_fn_b98b51eaeadd5863)mb_entry_b98b51eaeadd5863;
  int32_t mb_result_b98b51eaeadd5863 = mb_target_b98b51eaeadd5863(this_, (uint16_t *)bstr_encoding_format, l_size_x, l_size_y, l_bit_depth, (uint16_t * *)pbstr_icon_url);
  return mb_result_b98b51eaeadd5863;
}

typedef int32_t (MB_CALL *mb_fn_883b72af16ed7aad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f4cfb0cb5bd0627cd8ad99(void * this_, void * ppud_children) {
  void *mb_entry_883b72af16ed7aad = NULL;
  if (this_ != NULL) {
    mb_entry_883b72af16ed7aad = (*(void ***)this_)[14];
  }
  if (mb_entry_883b72af16ed7aad == NULL) {
  return 0;
  }
  mb_fn_883b72af16ed7aad mb_target_883b72af16ed7aad = (mb_fn_883b72af16ed7aad)mb_entry_883b72af16ed7aad;
  int32_t mb_result_883b72af16ed7aad = mb_target_883b72af16ed7aad(this_, (void * *)ppud_children);
  return mb_result_883b72af16ed7aad;
}

typedef int32_t (MB_CALL *mb_fn_e9a53fd2ae2e9601)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f43c71f6490c1ca67725406(void * this_, void * pbstr) {
  void *mb_entry_e9a53fd2ae2e9601 = NULL;
  if (this_ != NULL) {
    mb_entry_e9a53fd2ae2e9601 = (*(void ***)this_)[23];
  }
  if (mb_entry_e9a53fd2ae2e9601 == NULL) {
  return 0;
  }
  mb_fn_e9a53fd2ae2e9601 mb_target_e9a53fd2ae2e9601 = (mb_fn_e9a53fd2ae2e9601)mb_entry_e9a53fd2ae2e9601;
  int32_t mb_result_e9a53fd2ae2e9601 = mb_target_e9a53fd2ae2e9601(this_, (uint16_t * *)pbstr);
  return mb_result_e9a53fd2ae2e9601;
}

typedef int32_t (MB_CALL *mb_fn_546b55f163e73d78)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de4bc35150c2022bc6b7f25(void * this_, void * pbstr) {
  void *mb_entry_546b55f163e73d78 = NULL;
  if (this_ != NULL) {
    mb_entry_546b55f163e73d78 = (*(void ***)this_)[16];
  }
  if (mb_entry_546b55f163e73d78 == NULL) {
  return 0;
  }
  mb_fn_546b55f163e73d78 mb_target_546b55f163e73d78 = (mb_fn_546b55f163e73d78)mb_entry_546b55f163e73d78;
  int32_t mb_result_546b55f163e73d78 = mb_target_546b55f163e73d78(this_, (uint16_t * *)pbstr);
  return mb_result_546b55f163e73d78;
}

typedef int32_t (MB_CALL *mb_fn_20ea49019f43d6a5)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d7391827c3315f936b5130(void * this_, void * pvarb) {
  void *mb_entry_20ea49019f43d6a5 = NULL;
  if (this_ != NULL) {
    mb_entry_20ea49019f43d6a5 = (*(void ***)this_)[13];
  }
  if (mb_entry_20ea49019f43d6a5 == NULL) {
  return 0;
  }
  mb_fn_20ea49019f43d6a5 mb_target_20ea49019f43d6a5 = (mb_fn_20ea49019f43d6a5)mb_entry_20ea49019f43d6a5;
  int32_t mb_result_20ea49019f43d6a5 = mb_target_20ea49019f43d6a5(this_, (int16_t *)pvarb);
  return mb_result_20ea49019f43d6a5;
}

typedef int32_t (MB_CALL *mb_fn_853430fdf17e33dd)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e1cd54c5e01adba56c1b48a(void * this_, void * pvarb) {
  void *mb_entry_853430fdf17e33dd = NULL;
  if (this_ != NULL) {
    mb_entry_853430fdf17e33dd = (*(void ***)this_)[10];
  }
  if (mb_entry_853430fdf17e33dd == NULL) {
  return 0;
  }
  mb_fn_853430fdf17e33dd mb_target_853430fdf17e33dd = (mb_fn_853430fdf17e33dd)mb_entry_853430fdf17e33dd;
  int32_t mb_result_853430fdf17e33dd = mb_target_853430fdf17e33dd(this_, (int16_t *)pvarb);
  return mb_result_853430fdf17e33dd;
}

typedef int32_t (MB_CALL *mb_fn_d92ab2b7c322e23e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ae733d1c133de5e6550d73(void * this_, void * pbstr) {
  void *mb_entry_d92ab2b7c322e23e = NULL;
  if (this_ != NULL) {
    mb_entry_d92ab2b7c322e23e = (*(void ***)this_)[19];
  }
  if (mb_entry_d92ab2b7c322e23e == NULL) {
  return 0;
  }
  mb_fn_d92ab2b7c322e23e mb_target_d92ab2b7c322e23e = (mb_fn_d92ab2b7c322e23e)mb_entry_d92ab2b7c322e23e;
  int32_t mb_result_d92ab2b7c322e23e = mb_target_d92ab2b7c322e23e(this_, (uint16_t * *)pbstr);
  return mb_result_d92ab2b7c322e23e;
}

typedef int32_t (MB_CALL *mb_fn_ef7cbe042434548b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a4769c3d47bf933691ef466(void * this_, void * pbstr) {
  void *mb_entry_ef7cbe042434548b = NULL;
  if (this_ != NULL) {
    mb_entry_ef7cbe042434548b = (*(void ***)this_)[20];
  }
  if (mb_entry_ef7cbe042434548b == NULL) {
  return 0;
  }
  mb_fn_ef7cbe042434548b mb_target_ef7cbe042434548b = (mb_fn_ef7cbe042434548b)mb_entry_ef7cbe042434548b;
  int32_t mb_result_ef7cbe042434548b = mb_target_ef7cbe042434548b(this_, (uint16_t * *)pbstr);
  return mb_result_ef7cbe042434548b;
}

typedef int32_t (MB_CALL *mb_fn_219e51b3a3e0223e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2002a2714e1de6dcc742ad8e(void * this_, void * pbstr) {
  void *mb_entry_219e51b3a3e0223e = NULL;
  if (this_ != NULL) {
    mb_entry_219e51b3a3e0223e = (*(void ***)this_)[21];
  }
  if (mb_entry_219e51b3a3e0223e == NULL) {
  return 0;
  }
  mb_fn_219e51b3a3e0223e mb_target_219e51b3a3e0223e = (mb_fn_219e51b3a3e0223e)mb_entry_219e51b3a3e0223e;
  int32_t mb_result_219e51b3a3e0223e = mb_target_219e51b3a3e0223e(this_, (uint16_t * *)pbstr);
  return mb_result_219e51b3a3e0223e;
}

typedef int32_t (MB_CALL *mb_fn_54036c1ced374a14)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2196d35bd8ee75dda385c53d(void * this_, void * pbstr) {
  void *mb_entry_54036c1ced374a14 = NULL;
  if (this_ != NULL) {
    mb_entry_54036c1ced374a14 = (*(void ***)this_)[22];
  }
  if (mb_entry_54036c1ced374a14 == NULL) {
  return 0;
  }
  mb_fn_54036c1ced374a14 mb_target_54036c1ced374a14 = (mb_fn_54036c1ced374a14)mb_entry_54036c1ced374a14;
  int32_t mb_result_54036c1ced374a14 = mb_target_54036c1ced374a14(this_, (uint16_t * *)pbstr);
  return mb_result_54036c1ced374a14;
}

typedef int32_t (MB_CALL *mb_fn_96126002323a2db1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7da6e211f46538175eea3542(void * this_, void * pbstr) {
  void *mb_entry_96126002323a2db1 = NULL;
  if (this_ != NULL) {
    mb_entry_96126002323a2db1 = (*(void ***)this_)[24];
  }
  if (mb_entry_96126002323a2db1 == NULL) {
  return 0;
  }
  mb_fn_96126002323a2db1 mb_target_96126002323a2db1 = (mb_fn_96126002323a2db1)mb_entry_96126002323a2db1;
  int32_t mb_result_96126002323a2db1 = mb_target_96126002323a2db1(this_, (uint16_t * *)pbstr);
  return mb_result_96126002323a2db1;
}

typedef int32_t (MB_CALL *mb_fn_90aa295bd48c3dbc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c9a3f20df81ec5b51f1ffa(void * this_, void * ppud_device_parent) {
  void *mb_entry_90aa295bd48c3dbc = NULL;
  if (this_ != NULL) {
    mb_entry_90aa295bd48c3dbc = (*(void ***)this_)[12];
  }
  if (mb_entry_90aa295bd48c3dbc == NULL) {
  return 0;
  }
  mb_fn_90aa295bd48c3dbc mb_target_90aa295bd48c3dbc = (mb_fn_90aa295bd48c3dbc)mb_entry_90aa295bd48c3dbc;
  int32_t mb_result_90aa295bd48c3dbc = mb_target_90aa295bd48c3dbc(this_, (void * *)ppud_device_parent);
  return mb_result_90aa295bd48c3dbc;
}

typedef int32_t (MB_CALL *mb_fn_3f4bd93c13f3372c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a0bb42b6782ad168d9b6a8(void * this_, void * pbstr) {
  void *mb_entry_3f4bd93c13f3372c = NULL;
  if (this_ != NULL) {
    mb_entry_3f4bd93c13f3372c = (*(void ***)this_)[18];
  }
  if (mb_entry_3f4bd93c13f3372c == NULL) {
  return 0;
  }
  mb_fn_3f4bd93c13f3372c mb_target_3f4bd93c13f3372c = (mb_fn_3f4bd93c13f3372c)mb_entry_3f4bd93c13f3372c;
  int32_t mb_result_3f4bd93c13f3372c = mb_target_3f4bd93c13f3372c(this_, (uint16_t * *)pbstr);
  return mb_result_3f4bd93c13f3372c;
}

typedef int32_t (MB_CALL *mb_fn_0459995306ea6ff4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a007ce56a3d2b4cb27c19569(void * this_, void * ppud_root_device) {
  void *mb_entry_0459995306ea6ff4 = NULL;
  if (this_ != NULL) {
    mb_entry_0459995306ea6ff4 = (*(void ***)this_)[11];
  }
  if (mb_entry_0459995306ea6ff4 == NULL) {
  return 0;
  }
  mb_fn_0459995306ea6ff4 mb_target_0459995306ea6ff4 = (mb_fn_0459995306ea6ff4)mb_entry_0459995306ea6ff4;
  int32_t mb_result_0459995306ea6ff4 = mb_target_0459995306ea6ff4(this_, (void * *)ppud_root_device);
  return mb_result_0459995306ea6ff4;
}

typedef int32_t (MB_CALL *mb_fn_a0c89b9f3c880b35)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083d4f8aefec6c87d568da66(void * this_, void * pbstr) {
  void *mb_entry_a0c89b9f3c880b35 = NULL;
  if (this_ != NULL) {
    mb_entry_a0c89b9f3c880b35 = (*(void ***)this_)[26];
  }
  if (mb_entry_a0c89b9f3c880b35 == NULL) {
  return 0;
  }
  mb_fn_a0c89b9f3c880b35 mb_target_a0c89b9f3c880b35 = (mb_fn_a0c89b9f3c880b35)mb_entry_a0c89b9f3c880b35;
  int32_t mb_result_a0c89b9f3c880b35 = mb_target_a0c89b9f3c880b35(this_, (uint16_t * *)pbstr);
  return mb_result_a0c89b9f3c880b35;
}

typedef int32_t (MB_CALL *mb_fn_db6da30fcc41e4a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4dc5fc08f8f633c4950f6a0(void * this_, void * ppus_services) {
  void *mb_entry_db6da30fcc41e4a7 = NULL;
  if (this_ != NULL) {
    mb_entry_db6da30fcc41e4a7 = (*(void ***)this_)[28];
  }
  if (mb_entry_db6da30fcc41e4a7 == NULL) {
  return 0;
  }
  mb_fn_db6da30fcc41e4a7 mb_target_db6da30fcc41e4a7 = (mb_fn_db6da30fcc41e4a7)mb_entry_db6da30fcc41e4a7;
  int32_t mb_result_db6da30fcc41e4a7 = mb_target_db6da30fcc41e4a7(this_, (void * *)ppus_services);
  return mb_result_db6da30fcc41e4a7;
}

typedef int32_t (MB_CALL *mb_fn_392148e71fd4398f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16339b68b974bbd77b68a9af(void * this_, void * pbstr) {
  void *mb_entry_392148e71fd4398f = NULL;
  if (this_ != NULL) {
    mb_entry_392148e71fd4398f = (*(void ***)this_)[17];
  }
  if (mb_entry_392148e71fd4398f == NULL) {
  return 0;
  }
  mb_fn_392148e71fd4398f mb_target_392148e71fd4398f = (mb_fn_392148e71fd4398f)mb_entry_392148e71fd4398f;
  int32_t mb_result_392148e71fd4398f = mb_target_392148e71fd4398f(this_, (uint16_t * *)pbstr);
  return mb_result_392148e71fd4398f;
}

typedef int32_t (MB_CALL *mb_fn_266779e57f1463a4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7855844731d4c3dc0ef9f97d(void * this_, void * pbstr) {
  void *mb_entry_266779e57f1463a4 = NULL;
  if (this_ != NULL) {
    mb_entry_266779e57f1463a4 = (*(void ***)this_)[25];
  }
  if (mb_entry_266779e57f1463a4 == NULL) {
  return 0;
  }
  mb_fn_266779e57f1463a4 mb_target_266779e57f1463a4 = (mb_fn_266779e57f1463a4)mb_entry_266779e57f1463a4;
  int32_t mb_result_266779e57f1463a4 = mb_target_266779e57f1463a4(this_, (uint16_t * *)pbstr);
  return mb_result_266779e57f1463a4;
}

typedef int32_t (MB_CALL *mb_fn_00f2b0e7627da9bf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb87bcf3189f11fbdd337722(void * this_, void * pbstr) {
  void *mb_entry_00f2b0e7627da9bf = NULL;
  if (this_ != NULL) {
    mb_entry_00f2b0e7627da9bf = (*(void ***)this_)[15];
  }
  if (mb_entry_00f2b0e7627da9bf == NULL) {
  return 0;
  }
  mb_fn_00f2b0e7627da9bf mb_target_00f2b0e7627da9bf = (mb_fn_00f2b0e7627da9bf)mb_entry_00f2b0e7627da9bf;
  int32_t mb_result_00f2b0e7627da9bf = mb_target_00f2b0e7627da9bf(this_, (uint16_t * *)pbstr);
  return mb_result_00f2b0e7627da9bf;
}

typedef int32_t (MB_CALL *mb_fn_1093a7c585cda579)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90eec8722c88a5cbc33a92f3(void * this_, void * bstr_udn, void * bstr_service_id, void * ppdisp_service) {
  void *mb_entry_1093a7c585cda579 = NULL;
  if (this_ != NULL) {
    mb_entry_1093a7c585cda579 = (*(void ***)this_)[7];
  }
  if (mb_entry_1093a7c585cda579 == NULL) {
  return 0;
  }
  mb_fn_1093a7c585cda579 mb_target_1093a7c585cda579 = (mb_fn_1093a7c585cda579)mb_entry_1093a7c585cda579;
  int32_t mb_result_1093a7c585cda579 = mb_target_1093a7c585cda579(this_, (uint16_t *)bstr_udn, (uint16_t *)bstr_service_id, (void * *)ppdisp_service);
  return mb_result_1093a7c585cda579;
}

typedef int32_t (MB_CALL *mb_fn_bc638460ad331aec)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0016688c33c35a5aeecb5db7(void * this_, void * bstr_xml_desc, void * bstr_device_identifier, void * bstr_init_string) {
  void *mb_entry_bc638460ad331aec = NULL;
  if (this_ != NULL) {
    mb_entry_bc638460ad331aec = (*(void ***)this_)[6];
  }
  if (mb_entry_bc638460ad331aec == NULL) {
  return 0;
  }
  mb_fn_bc638460ad331aec mb_target_bc638460ad331aec = (mb_fn_bc638460ad331aec)mb_entry_bc638460ad331aec;
  int32_t mb_result_bc638460ad331aec = mb_target_bc638460ad331aec(this_, (uint16_t *)bstr_xml_desc, (uint16_t *)bstr_device_identifier, (uint16_t *)bstr_init_string);
  return mb_result_bc638460ad331aec;
}

typedef int32_t (MB_CALL *mb_fn_e000ccae82e25b64)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8e61f289594c2371b8125a(void * this_, void * bstr_http_response_headers) {
  void *mb_entry_e000ccae82e25b64 = NULL;
  if (this_ != NULL) {
    mb_entry_e000ccae82e25b64 = (*(void ***)this_)[6];
  }
  if (mb_entry_e000ccae82e25b64 == NULL) {
  return 0;
  }
  mb_fn_e000ccae82e25b64 mb_target_e000ccae82e25b64 = (mb_fn_e000ccae82e25b64)mb_entry_e000ccae82e25b64;
  int32_t mb_result_e000ccae82e25b64 = mb_target_e000ccae82e25b64(this_, (uint16_t * *)bstr_http_response_headers);
  return mb_result_e000ccae82e25b64;
}

typedef int32_t (MB_CALL *mb_fn_e440b04d93539dfe)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2a904be69b6f9657fe56f69(void * this_, void * pbstr_document) {
  void *mb_entry_e440b04d93539dfe = NULL;
  if (this_ != NULL) {
    mb_entry_e440b04d93539dfe = (*(void ***)this_)[6];
  }
  if (mb_entry_e440b04d93539dfe == NULL) {
  return 0;
  }
  mb_fn_e440b04d93539dfe mb_target_e440b04d93539dfe = (mb_fn_e440b04d93539dfe)mb_entry_e440b04d93539dfe;
  int32_t mb_result_e440b04d93539dfe = mb_target_e440b04d93539dfe(this_, (uint16_t * *)pbstr_document);
  return mb_result_e440b04d93539dfe;
}

typedef int32_t (MB_CALL *mb_fn_99391723e96c0438)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d875a0e4b5aed66bcc058d(void * this_, void * pbstr_document) {
  void *mb_entry_99391723e96c0438 = NULL;
  if (this_ != NULL) {
    mb_entry_99391723e96c0438 = (*(void ***)this_)[6];
  }
  if (mb_entry_99391723e96c0438 == NULL) {
  return 0;
  }
  mb_fn_99391723e96c0438 mb_target_99391723e96c0438 = (mb_fn_99391723e96c0438)mb_entry_99391723e96c0438;
  int32_t mb_result_99391723e96c0438 = mb_target_99391723e96c0438(this_, (uint16_t * *)pbstr_document);
  return mb_result_99391723e96c0438;
}

typedef int32_t (MB_CALL *mb_fn_6a706da9f538ddb0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4ae7fc585d8254a3bf5d17c(void * this_, int32_t l_find_data) {
  void *mb_entry_6a706da9f538ddb0 = NULL;
  if (this_ != NULL) {
    mb_entry_6a706da9f538ddb0 = (*(void ***)this_)[13];
  }
  if (mb_entry_6a706da9f538ddb0 == NULL) {
  return 0;
  }
  mb_fn_6a706da9f538ddb0 mb_target_6a706da9f538ddb0 = (mb_fn_6a706da9f538ddb0)mb_entry_6a706da9f538ddb0;
  int32_t mb_result_6a706da9f538ddb0 = mb_target_6a706da9f538ddb0(this_, l_find_data);
  return mb_result_6a706da9f538ddb0;
}

typedef int32_t (MB_CALL *mb_fn_e1b6c72cd8876d3d)(void *, uint16_t *, uint32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899d1e964f566d8daaeac92c(void * this_, void * bstr_type_uri, uint32_t dw_flags, void * punk_device_finder_callback, void * pl_find_data) {
  void *mb_entry_e1b6c72cd8876d3d = NULL;
  if (this_ != NULL) {
    mb_entry_e1b6c72cd8876d3d = (*(void ***)this_)[11];
  }
  if (mb_entry_e1b6c72cd8876d3d == NULL) {
  return 0;
  }
  mb_fn_e1b6c72cd8876d3d mb_target_e1b6c72cd8876d3d = (mb_fn_e1b6c72cd8876d3d)mb_entry_e1b6c72cd8876d3d;
  int32_t mb_result_e1b6c72cd8876d3d = mb_target_e1b6c72cd8876d3d(this_, (uint16_t *)bstr_type_uri, dw_flags, punk_device_finder_callback, (int32_t *)pl_find_data);
  return mb_result_e1b6c72cd8876d3d;
}

typedef int32_t (MB_CALL *mb_fn_ebaf7d80fe68a9ea)(void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d25fee89b226b3deaa540e5f(void * this_, void * bstr_type_uri, uint32_t dw_flags, void * p_devices) {
  void *mb_entry_ebaf7d80fe68a9ea = NULL;
  if (this_ != NULL) {
    mb_entry_ebaf7d80fe68a9ea = (*(void ***)this_)[10];
  }
  if (mb_entry_ebaf7d80fe68a9ea == NULL) {
  return 0;
  }
  mb_fn_ebaf7d80fe68a9ea mb_target_ebaf7d80fe68a9ea = (mb_fn_ebaf7d80fe68a9ea)mb_entry_ebaf7d80fe68a9ea;
  int32_t mb_result_ebaf7d80fe68a9ea = mb_target_ebaf7d80fe68a9ea(this_, (uint16_t *)bstr_type_uri, dw_flags, (void * *)p_devices);
  return mb_result_ebaf7d80fe68a9ea;
}

typedef int32_t (MB_CALL *mb_fn_38ccafcd11dc57a8)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8cd7de0e3a18c070487ef7(void * this_, void * bstr_udn, void * p_device) {
  void *mb_entry_38ccafcd11dc57a8 = NULL;
  if (this_ != NULL) {
    mb_entry_38ccafcd11dc57a8 = (*(void ***)this_)[14];
  }
  if (mb_entry_38ccafcd11dc57a8 == NULL) {
  return 0;
  }
  mb_fn_38ccafcd11dc57a8 mb_target_38ccafcd11dc57a8 = (mb_fn_38ccafcd11dc57a8)mb_entry_38ccafcd11dc57a8;
  int32_t mb_result_38ccafcd11dc57a8 = mb_target_38ccafcd11dc57a8(this_, (uint16_t *)bstr_udn, (void * *)p_device);
  return mb_result_38ccafcd11dc57a8;
}

typedef int32_t (MB_CALL *mb_fn_0cd5afb82f6672bf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4553d1021e1e52982981b73b(void * this_, int32_t l_find_data) {
  void *mb_entry_0cd5afb82f6672bf = NULL;
  if (this_ != NULL) {
    mb_entry_0cd5afb82f6672bf = (*(void ***)this_)[12];
  }
  if (mb_entry_0cd5afb82f6672bf == NULL) {
  return 0;
  }
  mb_fn_0cd5afb82f6672bf mb_target_0cd5afb82f6672bf = (mb_fn_0cd5afb82f6672bf)mb_entry_0cd5afb82f6672bf;
  int32_t mb_result_0cd5afb82f6672bf = mb_target_0cd5afb82f6672bf(this_, l_find_data);
  return mb_result_0cd5afb82f6672bf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1e61cac835e921ec_p3;
typedef char mb_assert_1e61cac835e921ec_p3[(sizeof(mb_agg_1e61cac835e921ec_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e61cac835e921ec)(void *, int32_t, void *, mb_agg_1e61cac835e921ec_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad239dc8a15b57437e4b3c14(void * this_, int32_t l_find_data, void * p_device, void * pguid_interface) {
  void *mb_entry_1e61cac835e921ec = NULL;
  if (this_ != NULL) {
    mb_entry_1e61cac835e921ec = (*(void ***)this_)[6];
  }
  if (mb_entry_1e61cac835e921ec == NULL) {
  return 0;
  }
  mb_fn_1e61cac835e921ec mb_target_1e61cac835e921ec = (mb_fn_1e61cac835e921ec)mb_entry_1e61cac835e921ec;
  int32_t mb_result_1e61cac835e921ec = mb_target_1e61cac835e921ec(this_, l_find_data, p_device, (mb_agg_1e61cac835e921ec_p3 *)pguid_interface);
  return mb_result_1e61cac835e921ec;
}

typedef int32_t (MB_CALL *mb_fn_3d6247b3b140882f)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c3bee91cdb769ce2e64d35(void * this_, int32_t l_find_data, void * p_device) {
  void *mb_entry_3d6247b3b140882f = NULL;
  if (this_ != NULL) {
    mb_entry_3d6247b3b140882f = (*(void ***)this_)[6];
  }
  if (mb_entry_3d6247b3b140882f == NULL) {
  return 0;
  }
  mb_fn_3d6247b3b140882f mb_target_3d6247b3b140882f = (mb_fn_3d6247b3b140882f)mb_entry_3d6247b3b140882f;
  int32_t mb_result_3d6247b3b140882f = mb_target_3d6247b3b140882f(this_, l_find_data, p_device);
  return mb_result_3d6247b3b140882f;
}

typedef int32_t (MB_CALL *mb_fn_b1f7becd58450ed8)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d68c585314db69206929d23(void * this_, int32_t l_find_data, void * bstr_udn) {
  void *mb_entry_b1f7becd58450ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_b1f7becd58450ed8 = (*(void ***)this_)[7];
  }
  if (mb_entry_b1f7becd58450ed8 == NULL) {
  return 0;
  }
  mb_fn_b1f7becd58450ed8 mb_target_b1f7becd58450ed8 = (mb_fn_b1f7becd58450ed8)mb_entry_b1f7becd58450ed8;
  int32_t mb_result_b1f7becd58450ed8 = mb_target_b1f7becd58450ed8(this_, l_find_data, (uint16_t *)bstr_udn);
  return mb_result_b1f7becd58450ed8;
}

typedef int32_t (MB_CALL *mb_fn_ea2af8b95960a802)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1e34a63de289122974e44a0(void * this_, int32_t l_find_data) {
  void *mb_entry_ea2af8b95960a802 = NULL;
  if (this_ != NULL) {
    mb_entry_ea2af8b95960a802 = (*(void ***)this_)[8];
  }
  if (mb_entry_ea2af8b95960a802 == NULL) {
  return 0;
  }
  mb_fn_ea2af8b95960a802 mb_target_ea2af8b95960a802 = (mb_fn_ea2af8b95960a802)mb_entry_ea2af8b95960a802;
  int32_t mb_result_ea2af8b95960a802 = mb_target_ea2af8b95960a802(this_, l_find_data);
  return mb_result_ea2af8b95960a802;
}

typedef int32_t (MB_CALL *mb_fn_f7832974f1aad250)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3db26761cb4bb7989376e8(void * this_, void * bstr_init_string) {
  void *mb_entry_f7832974f1aad250 = NULL;
  if (this_ != NULL) {
    mb_entry_f7832974f1aad250 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7832974f1aad250 == NULL) {
  return 0;
  }
  mb_fn_f7832974f1aad250 mb_target_f7832974f1aad250 = (mb_fn_f7832974f1aad250)mb_entry_f7832974f1aad250;
  int32_t mb_result_f7832974f1aad250 = mb_target_f7832974f1aad250(this_, (uint16_t *)bstr_init_string);
  return mb_result_f7832974f1aad250;
}

typedef int32_t (MB_CALL *mb_fn_47f7a7b089875629)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec583cb8708be279c2195c9(void * this_) {
  void *mb_entry_47f7a7b089875629 = NULL;
  if (this_ != NULL) {
    mb_entry_47f7a7b089875629 = (*(void ***)this_)[7];
  }
  if (mb_entry_47f7a7b089875629 == NULL) {
  return 0;
  }
  mb_fn_47f7a7b089875629 mb_target_47f7a7b089875629 = (mb_fn_47f7a7b089875629)mb_entry_47f7a7b089875629;
  int32_t mb_result_47f7a7b089875629 = mb_target_47f7a7b089875629(this_);
  return mb_result_47f7a7b089875629;
}

typedef int32_t (MB_CALL *mb_fn_9f0db088fa4f35eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6fb71eb6ae196e8aad05fec(void * this_, void * pl_count) {
  void *mb_entry_9f0db088fa4f35eb = NULL;
  if (this_ != NULL) {
    mb_entry_9f0db088fa4f35eb = (*(void ***)this_)[10];
  }
  if (mb_entry_9f0db088fa4f35eb == NULL) {
  return 0;
  }
  mb_fn_9f0db088fa4f35eb mb_target_9f0db088fa4f35eb = (mb_fn_9f0db088fa4f35eb)mb_entry_9f0db088fa4f35eb;
  int32_t mb_result_9f0db088fa4f35eb = mb_target_9f0db088fa4f35eb(this_, (int32_t *)pl_count);
  return mb_result_9f0db088fa4f35eb;
}

typedef int32_t (MB_CALL *mb_fn_5b9aa1ddf2792910)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2196e968fb1da5efad474e71(void * this_, void * bstr_udn, void * pp_device) {
  void *mb_entry_5b9aa1ddf2792910 = NULL;
  if (this_ != NULL) {
    mb_entry_5b9aa1ddf2792910 = (*(void ***)this_)[12];
  }
  if (mb_entry_5b9aa1ddf2792910 == NULL) {
  return 0;
  }
  mb_fn_5b9aa1ddf2792910 mb_target_5b9aa1ddf2792910 = (mb_fn_5b9aa1ddf2792910)mb_entry_5b9aa1ddf2792910;
  int32_t mb_result_5b9aa1ddf2792910 = mb_target_5b9aa1ddf2792910(this_, (uint16_t *)bstr_udn, (void * *)pp_device);
  return mb_result_5b9aa1ddf2792910;
}

typedef int32_t (MB_CALL *mb_fn_472876e0c32023c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a573fa370addea8b0b4f8557(void * this_, void * ppunk) {
  void *mb_entry_472876e0c32023c9 = NULL;
  if (this_ != NULL) {
    mb_entry_472876e0c32023c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_472876e0c32023c9 == NULL) {
  return 0;
  }
  mb_fn_472876e0c32023c9 mb_target_472876e0c32023c9 = (mb_fn_472876e0c32023c9)mb_entry_472876e0c32023c9;
  int32_t mb_result_472876e0c32023c9 = mb_target_472876e0c32023c9(this_, (void * *)ppunk);
  return mb_result_472876e0c32023c9;
}

typedef int32_t (MB_CALL *mb_fn_b7e6eec022b7c2ee)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b70cda3035fcbd1a2530b8(void * this_, uint32_t c_changes, void * rgdispid_changes) {
  void *mb_entry_b7e6eec022b7c2ee = NULL;
  if (this_ != NULL) {
    mb_entry_b7e6eec022b7c2ee = (*(void ***)this_)[6];
  }
  if (mb_entry_b7e6eec022b7c2ee == NULL) {
  return 0;
  }
  mb_fn_b7e6eec022b7c2ee mb_target_b7e6eec022b7c2ee = (mb_fn_b7e6eec022b7c2ee)mb_entry_b7e6eec022b7c2ee;
  int32_t mb_result_b7e6eec022b7c2ee = mb_target_b7e6eec022b7c2ee(this_, c_changes, (int32_t *)rgdispid_changes);
  return mb_result_b7e6eec022b7c2ee;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b583e654d83d22ec_p1;
typedef char mb_assert_b583e654d83d22ec_p1[(sizeof(mb_agg_b583e654d83d22ec_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b583e654d83d22ec)(void *, mb_agg_b583e654d83d22ec_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a52a74e489d992f181e732bc(void * this_, moonbit_bytes_t varsadispid_changes) {
  if (Moonbit_array_length(varsadispid_changes) < 32) {
  return 0;
  }
  mb_agg_b583e654d83d22ec_p1 mb_converted_b583e654d83d22ec_1;
  memcpy(&mb_converted_b583e654d83d22ec_1, varsadispid_changes, 32);
  void *mb_entry_b583e654d83d22ec = NULL;
  if (this_ != NULL) {
    mb_entry_b583e654d83d22ec = (*(void ***)this_)[7];
  }
  if (mb_entry_b583e654d83d22ec == NULL) {
  return 0;
  }
  mb_fn_b583e654d83d22ec mb_target_b583e654d83d22ec = (mb_fn_b583e654d83d22ec)mb_entry_b583e654d83d22ec;
  int32_t mb_result_b583e654d83d22ec = mb_target_b583e654d83d22ec(this_, mb_converted_b583e654d83d22ec_1);
  return mb_result_b583e654d83d22ec;
}

typedef int32_t (MB_CALL *mb_fn_bb2acbf0df411c90)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6bc364397cdddefe81cd416(void * this_, void * pes_subscriber) {
  void *mb_entry_bb2acbf0df411c90 = NULL;
  if (this_ != NULL) {
    mb_entry_bb2acbf0df411c90 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb2acbf0df411c90 == NULL) {
  return 0;
  }
  mb_fn_bb2acbf0df411c90 mb_target_bb2acbf0df411c90 = (mb_fn_bb2acbf0df411c90)mb_entry_bb2acbf0df411c90;
  int32_t mb_result_bb2acbf0df411c90 = mb_target_bb2acbf0df411c90(this_, pes_subscriber);
  return mb_result_bb2acbf0df411c90;
}

typedef int32_t (MB_CALL *mb_fn_e4de2b177196e5f1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03942e96115d48595efecc5a(void * this_, void * pes_subscriber) {
  void *mb_entry_e4de2b177196e5f1 = NULL;
  if (this_ != NULL) {
    mb_entry_e4de2b177196e5f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4de2b177196e5f1 == NULL) {
  return 0;
  }
  mb_fn_e4de2b177196e5f1 mb_target_e4de2b177196e5f1 = (mb_fn_e4de2b177196e5f1)mb_entry_e4de2b177196e5f1;
  int32_t mb_result_e4de2b177196e5f1 = mb_target_e4de2b177196e5f1(this_, pes_subscriber);
  return mb_result_e4de2b177196e5f1;
}

typedef int32_t (MB_CALL *mb_fn_1595458a65b5c8fe)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4df8d6b488ab7454c9ecdd8(void * this_, void * bstr_http_headers) {
  void *mb_entry_1595458a65b5c8fe = NULL;
  if (this_ != NULL) {
    mb_entry_1595458a65b5c8fe = (*(void ***)this_)[6];
  }
  if (mb_entry_1595458a65b5c8fe == NULL) {
  return 0;
  }
  mb_fn_1595458a65b5c8fe mb_target_1595458a65b5c8fe = (mb_fn_1595458a65b5c8fe)mb_entry_1595458a65b5c8fe;
  int32_t mb_result_1595458a65b5c8fe = mb_target_1595458a65b5c8fe(this_, (uint16_t *)bstr_http_headers);
  return mb_result_1595458a65b5c8fe;
}

typedef int32_t (MB_CALL *mb_fn_0ce256386168d847)(void *, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb115e7a1a80a72f522cd49(void * this_, void * bstr_device_identifier, void * bstr_template_udn, void * pbstr_udn) {
  void *mb_entry_0ce256386168d847 = NULL;
  if (this_ != NULL) {
    mb_entry_0ce256386168d847 = (*(void ***)this_)[9];
  }
  if (mb_entry_0ce256386168d847 == NULL) {
  return 0;
  }
  mb_fn_0ce256386168d847 mb_target_0ce256386168d847 = (mb_fn_0ce256386168d847)mb_entry_0ce256386168d847;
  int32_t mb_result_0ce256386168d847 = mb_target_0ce256386168d847(this_, (uint16_t *)bstr_device_identifier, (uint16_t *)bstr_template_udn, (uint16_t * *)pbstr_udn);
  return mb_result_0ce256386168d847;
}

typedef int32_t (MB_CALL *mb_fn_0a997dc120de70ee)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50a08460b5a336f61a050285(void * this_, void * bstr_xml_desc, void * bstr_prog_id_device_control_class, void * bstr_init_string, void * bstr_container_id, void * bstr_resource_path, int32_t n_life_time, void * pbstr_device_identifier) {
  void *mb_entry_0a997dc120de70ee = NULL;
  if (this_ != NULL) {
    mb_entry_0a997dc120de70ee = (*(void ***)this_)[6];
  }
  if (mb_entry_0a997dc120de70ee == NULL) {
  return 0;
  }
  mb_fn_0a997dc120de70ee mb_target_0a997dc120de70ee = (mb_fn_0a997dc120de70ee)mb_entry_0a997dc120de70ee;
  int32_t mb_result_0a997dc120de70ee = mb_target_0a997dc120de70ee(this_, (uint16_t *)bstr_xml_desc, (uint16_t *)bstr_prog_id_device_control_class, (uint16_t *)bstr_init_string, (uint16_t *)bstr_container_id, (uint16_t *)bstr_resource_path, n_life_time, (uint16_t * *)pbstr_device_identifier);
  return mb_result_0a997dc120de70ee;
}

typedef int32_t (MB_CALL *mb_fn_7019546b922adbfa)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd1e747be26431a8337f1e2(void * this_, void * bstr_provider_name, void * bstr_prog_id_provider_class, void * bstr_init_string, void * bstr_container_id) {
  void *mb_entry_7019546b922adbfa = NULL;
  if (this_ != NULL) {
    mb_entry_7019546b922adbfa = (*(void ***)this_)[8];
  }
  if (mb_entry_7019546b922adbfa == NULL) {
  return 0;
  }
  mb_fn_7019546b922adbfa mb_target_7019546b922adbfa = (mb_fn_7019546b922adbfa)mb_entry_7019546b922adbfa;
  int32_t mb_result_7019546b922adbfa = mb_target_7019546b922adbfa(this_, (uint16_t *)bstr_provider_name, (uint16_t *)bstr_prog_id_provider_class, (uint16_t *)bstr_init_string, (uint16_t *)bstr_container_id);
  return mb_result_7019546b922adbfa;
}

typedef int32_t (MB_CALL *mb_fn_528f3defd7769bc3)(void *, uint16_t *, void *, uint16_t *, uint16_t *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3b6bc81ada87d2b1e877a2(void * this_, void * bstr_xml_desc, void * punk_device_control, void * bstr_init_string, void * bstr_resource_path, int32_t n_life_time, void * pbstr_device_identifier) {
  void *mb_entry_528f3defd7769bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_528f3defd7769bc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_528f3defd7769bc3 == NULL) {
  return 0;
  }
  mb_fn_528f3defd7769bc3 mb_target_528f3defd7769bc3 = (mb_fn_528f3defd7769bc3)mb_entry_528f3defd7769bc3;
  int32_t mb_result_528f3defd7769bc3 = mb_target_528f3defd7769bc3(this_, (uint16_t *)bstr_xml_desc, punk_device_control, (uint16_t *)bstr_init_string, (uint16_t *)bstr_resource_path, n_life_time, (uint16_t * *)pbstr_device_identifier);
  return mb_result_528f3defd7769bc3;
}

typedef int32_t (MB_CALL *mb_fn_035fe17a7802fd74)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8e0cfa95fb1a599506f00d(void * this_, void * bstr_device_identifier, int32_t f_permanent) {
  void *mb_entry_035fe17a7802fd74 = NULL;
  if (this_ != NULL) {
    mb_entry_035fe17a7802fd74 = (*(void ***)this_)[10];
  }
  if (mb_entry_035fe17a7802fd74 == NULL) {
  return 0;
  }
  mb_fn_035fe17a7802fd74 mb_target_035fe17a7802fd74 = (mb_fn_035fe17a7802fd74)mb_entry_035fe17a7802fd74;
  int32_t mb_result_035fe17a7802fd74 = mb_target_035fe17a7802fd74(this_, (uint16_t *)bstr_device_identifier, f_permanent);
  return mb_result_035fe17a7802fd74;
}

typedef int32_t (MB_CALL *mb_fn_5f2cefb494441106)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74a8b6e453cb02feadd5f5c3(void * this_, void * bstr_provider_name) {
  void *mb_entry_5f2cefb494441106 = NULL;
  if (this_ != NULL) {
    mb_entry_5f2cefb494441106 = (*(void ***)this_)[11];
  }
  if (mb_entry_5f2cefb494441106 == NULL) {
  return 0;
  }
  mb_fn_5f2cefb494441106 mb_target_5f2cefb494441106 = (mb_fn_5f2cefb494441106)mb_entry_5f2cefb494441106;
  int32_t mb_result_5f2cefb494441106 = mb_target_5f2cefb494441106(this_, (uint16_t *)bstr_provider_name);
  return mb_result_5f2cefb494441106;
}

typedef int32_t (MB_CALL *mb_fn_90bfbb60a131b250)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d58ee95dbefc8a5630aa44db(void * this_, void * bstr_value_name, void * pdw_value) {
  void *mb_entry_90bfbb60a131b250 = NULL;
  if (this_ != NULL) {
    mb_entry_90bfbb60a131b250 = (*(void ***)this_)[6];
  }
  if (mb_entry_90bfbb60a131b250 == NULL) {
  return 0;
  }
  mb_fn_90bfbb60a131b250 mb_target_90bfbb60a131b250 = (mb_fn_90bfbb60a131b250)mb_entry_90bfbb60a131b250;
  int32_t mb_result_90bfbb60a131b250 = mb_target_90bfbb60a131b250(this_, (uint16_t *)bstr_value_name, (uint32_t *)pdw_value);
  return mb_result_90bfbb60a131b250;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2ee3ce7011b60a47_p2;
typedef char mb_assert_2ee3ce7011b60a47_p2[(sizeof(mb_agg_2ee3ce7011b60a47_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ee3ce7011b60a47)(void *, uint16_t *, mb_agg_2ee3ce7011b60a47_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c7b7ed24111b2b04a1fbb41(void * this_, void * bstr_value_name, void * pguid_value) {
  void *mb_entry_2ee3ce7011b60a47 = NULL;
  if (this_ != NULL) {
    mb_entry_2ee3ce7011b60a47 = (*(void ***)this_)[8];
  }
  if (mb_entry_2ee3ce7011b60a47 == NULL) {
  return 0;
  }
  mb_fn_2ee3ce7011b60a47 mb_target_2ee3ce7011b60a47 = (mb_fn_2ee3ce7011b60a47)mb_entry_2ee3ce7011b60a47;
  int32_t mb_result_2ee3ce7011b60a47 = mb_target_2ee3ce7011b60a47(this_, (uint16_t *)bstr_value_name, (mb_agg_2ee3ce7011b60a47_p2 *)pguid_value);
  return mb_result_2ee3ce7011b60a47;
}

typedef int32_t (MB_CALL *mb_fn_1759e64cf9dcd630)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0372ba04ae896f27a253bb5a(void * this_, void * bstr_value_name, void * pbstr_value) {
  void *mb_entry_1759e64cf9dcd630 = NULL;
  if (this_ != NULL) {
    mb_entry_1759e64cf9dcd630 = (*(void ***)this_)[7];
  }
  if (mb_entry_1759e64cf9dcd630 == NULL) {
  return 0;
  }
  mb_fn_1759e64cf9dcd630 mb_target_1759e64cf9dcd630 = (mb_fn_1759e64cf9dcd630)mb_entry_1759e64cf9dcd630;
  int32_t mb_result_1759e64cf9dcd630 = mb_target_1759e64cf9dcd630(this_, (uint16_t *)bstr_value_name, (uint16_t * *)pbstr_value);
  return mb_result_1759e64cf9dcd630;
}

typedef int32_t (MB_CALL *mb_fn_a6e194ff1c3942a3)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cb6529495523ce19bd0161f(void * this_, void * bstr_device_identifier, void * bstr_xml_desc, void * bstr_prog_id_device_control_class, void * bstr_init_string, void * bstr_container_id, void * bstr_resource_path, int32_t n_life_time) {
  void *mb_entry_a6e194ff1c3942a3 = NULL;
  if (this_ != NULL) {
    mb_entry_a6e194ff1c3942a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6e194ff1c3942a3 == NULL) {
  return 0;
  }
  mb_fn_a6e194ff1c3942a3 mb_target_a6e194ff1c3942a3 = (mb_fn_a6e194ff1c3942a3)mb_entry_a6e194ff1c3942a3;
  int32_t mb_result_a6e194ff1c3942a3 = mb_target_a6e194ff1c3942a3(this_, (uint16_t *)bstr_device_identifier, (uint16_t *)bstr_xml_desc, (uint16_t *)bstr_prog_id_device_control_class, (uint16_t *)bstr_init_string, (uint16_t *)bstr_container_id, (uint16_t *)bstr_resource_path, n_life_time);
  return mb_result_a6e194ff1c3942a3;
}

typedef int32_t (MB_CALL *mb_fn_4c4b99984cbf82e3)(void *, uint16_t *, uint16_t *, void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_063f77e5409c17b47ba69871(void * this_, void * bstr_device_identifier, void * bstr_xml_desc, void * punk_device_control, void * bstr_init_string, void * bstr_resource_path, int32_t n_life_time) {
  void *mb_entry_4c4b99984cbf82e3 = NULL;
  if (this_ != NULL) {
    mb_entry_4c4b99984cbf82e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c4b99984cbf82e3 == NULL) {
  return 0;
  }
  mb_fn_4c4b99984cbf82e3 mb_target_4c4b99984cbf82e3 = (mb_fn_4c4b99984cbf82e3)mb_entry_4c4b99984cbf82e3;
  int32_t mb_result_4c4b99984cbf82e3 = mb_target_4c4b99984cbf82e3(this_, (uint16_t *)bstr_device_identifier, (uint16_t *)bstr_xml_desc, punk_device_control, (uint16_t *)bstr_init_string, (uint16_t *)bstr_resource_path, n_life_time);
  return mb_result_4c4b99984cbf82e3;
}

typedef int32_t (MB_CALL *mb_fn_26a4149a25c1fbca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_986fa798f689ee6de5db81dc(void * this_, void * p_unk_callback) {
  void *mb_entry_26a4149a25c1fbca = NULL;
  if (this_ != NULL) {
    mb_entry_26a4149a25c1fbca = (*(void ***)this_)[13];
  }
  if (mb_entry_26a4149a25c1fbca == NULL) {
  return 0;
  }
  mb_fn_26a4149a25c1fbca mb_target_26a4149a25c1fbca = (mb_fn_26a4149a25c1fbca)mb_entry_26a4149a25c1fbca;
  int32_t mb_result_26a4149a25c1fbca = mb_target_26a4149a25c1fbca(this_, p_unk_callback);
  return mb_result_26a4149a25c1fbca;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6b774ed167496b26_p2;
typedef char mb_assert_6b774ed167496b26_p2[(sizeof(mb_agg_6b774ed167496b26_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6b774ed167496b26_p3;
typedef char mb_assert_6b774ed167496b26_p3[(sizeof(mb_agg_6b774ed167496b26_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6b774ed167496b26_p4;
typedef char mb_assert_6b774ed167496b26_p4[(sizeof(mb_agg_6b774ed167496b26_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b774ed167496b26)(void *, uint16_t *, mb_agg_6b774ed167496b26_p2, mb_agg_6b774ed167496b26_p3 *, mb_agg_6b774ed167496b26_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd7b9fa598f6b8b8572f1e8d(void * this_, void * bstr_action_name, moonbit_bytes_t v_in_action_args, void * pv_out_action_args, void * pv_ret_val) {
  if (Moonbit_array_length(v_in_action_args) < 32) {
  return 0;
  }
  mb_agg_6b774ed167496b26_p2 mb_converted_6b774ed167496b26_2;
  memcpy(&mb_converted_6b774ed167496b26_2, v_in_action_args, 32);
  void *mb_entry_6b774ed167496b26 = NULL;
  if (this_ != NULL) {
    mb_entry_6b774ed167496b26 = (*(void ***)this_)[11];
  }
  if (mb_entry_6b774ed167496b26 == NULL) {
  return 0;
  }
  mb_fn_6b774ed167496b26 mb_target_6b774ed167496b26 = (mb_fn_6b774ed167496b26)mb_entry_6b774ed167496b26;
  int32_t mb_result_6b774ed167496b26 = mb_target_6b774ed167496b26(this_, (uint16_t *)bstr_action_name, mb_converted_6b774ed167496b26_2, (mb_agg_6b774ed167496b26_p3 *)pv_out_action_args, (mb_agg_6b774ed167496b26_p4 *)pv_ret_val);
  return mb_result_6b774ed167496b26;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5a9d9cc7ee311f8f_p2;
typedef char mb_assert_5a9d9cc7ee311f8f_p2[(sizeof(mb_agg_5a9d9cc7ee311f8f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a9d9cc7ee311f8f)(void *, uint16_t *, mb_agg_5a9d9cc7ee311f8f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_105c5f6beaf2756d164c99d3(void * this_, void * bstr_variable_name, void * p_value) {
  void *mb_entry_5a9d9cc7ee311f8f = NULL;
  if (this_ != NULL) {
    mb_entry_5a9d9cc7ee311f8f = (*(void ***)this_)[10];
  }
  if (mb_entry_5a9d9cc7ee311f8f == NULL) {
  return 0;
  }
  mb_fn_5a9d9cc7ee311f8f mb_target_5a9d9cc7ee311f8f = (mb_fn_5a9d9cc7ee311f8f)mb_entry_5a9d9cc7ee311f8f;
  int32_t mb_result_5a9d9cc7ee311f8f = mb_target_5a9d9cc7ee311f8f(this_, (uint16_t *)bstr_variable_name, (mb_agg_5a9d9cc7ee311f8f_p2 *)p_value);
  return mb_result_5a9d9cc7ee311f8f;
}

typedef int32_t (MB_CALL *mb_fn_27f8d14ba29acd78)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b62dd426a1106fd8a8cc8247(void * this_, void * pbstr_id) {
  void *mb_entry_27f8d14ba29acd78 = NULL;
  if (this_ != NULL) {
    mb_entry_27f8d14ba29acd78 = (*(void ***)this_)[14];
  }
  if (mb_entry_27f8d14ba29acd78 == NULL) {
  return 0;
  }
  mb_fn_27f8d14ba29acd78 mb_target_27f8d14ba29acd78 = (mb_fn_27f8d14ba29acd78)mb_entry_27f8d14ba29acd78;
  int32_t mb_result_27f8d14ba29acd78 = mb_target_27f8d14ba29acd78(this_, (uint16_t * *)pbstr_id);
  return mb_result_27f8d14ba29acd78;
}

typedef int32_t (MB_CALL *mb_fn_7ff572debb3a7b59)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b6a4b01562d3bde143d3df(void * this_, void * pl_value) {
  void *mb_entry_7ff572debb3a7b59 = NULL;
  if (this_ != NULL) {
    mb_entry_7ff572debb3a7b59 = (*(void ***)this_)[15];
  }
  if (mb_entry_7ff572debb3a7b59 == NULL) {
  return 0;
  }
  mb_fn_7ff572debb3a7b59 mb_target_7ff572debb3a7b59 = (mb_fn_7ff572debb3a7b59)mb_entry_7ff572debb3a7b59;
  int32_t mb_result_7ff572debb3a7b59 = mb_target_7ff572debb3a7b59(this_, (int32_t *)pl_value);
  return mb_result_7ff572debb3a7b59;
}

typedef int32_t (MB_CALL *mb_fn_93119a5e4d67dfb4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d43b69329abab20f5a9f6394(void * this_, void * p_val) {
  void *mb_entry_93119a5e4d67dfb4 = NULL;
  if (this_ != NULL) {
    mb_entry_93119a5e4d67dfb4 = (*(void ***)this_)[12];
  }
  if (mb_entry_93119a5e4d67dfb4 == NULL) {
  return 0;
  }
  mb_fn_93119a5e4d67dfb4 mb_target_93119a5e4d67dfb4 = (mb_fn_93119a5e4d67dfb4)mb_entry_93119a5e4d67dfb4;
  int32_t mb_result_93119a5e4d67dfb4 = mb_target_93119a5e4d67dfb4(this_, (uint16_t * *)p_val);
  return mb_result_93119a5e4d67dfb4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c779ece28329cbde_p2;
typedef char mb_assert_c779ece28329cbde_p2[(sizeof(mb_agg_c779ece28329cbde_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c779ece28329cbde)(void *, uint16_t *, mb_agg_c779ece28329cbde_p2, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c958ce9392d4cf275a9186ba(void * this_, void * bstr_action_name, moonbit_bytes_t v_in_action_args, void * p_async_result, void * pull_request_id) {
  if (Moonbit_array_length(v_in_action_args) < 32) {
  return 0;
  }
  mb_agg_c779ece28329cbde_p2 mb_converted_c779ece28329cbde_2;
  memcpy(&mb_converted_c779ece28329cbde_2, v_in_action_args, 32);
  void *mb_entry_c779ece28329cbde = NULL;
  if (this_ != NULL) {
    mb_entry_c779ece28329cbde = (*(void ***)this_)[6];
  }
  if (mb_entry_c779ece28329cbde == NULL) {
  return 0;
  }
  mb_fn_c779ece28329cbde mb_target_c779ece28329cbde = (mb_fn_c779ece28329cbde)mb_entry_c779ece28329cbde;
  int32_t mb_result_c779ece28329cbde = mb_target_c779ece28329cbde(this_, (uint16_t *)bstr_action_name, mb_converted_c779ece28329cbde_2, p_async_result, (uint64_t *)pull_request_id);
  return mb_result_c779ece28329cbde;
}

typedef int32_t (MB_CALL *mb_fn_403112fbcd067cbc)(void *, uint16_t *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_513f05f88bbf025bcb8829ef(void * this_, void * bstr_variable_name, void * p_async_result, void * pull_request_id) {
  void *mb_entry_403112fbcd067cbc = NULL;
  if (this_ != NULL) {
    mb_entry_403112fbcd067cbc = (*(void ***)this_)[8];
  }
  if (mb_entry_403112fbcd067cbc == NULL) {
  return 0;
  }
  mb_fn_403112fbcd067cbc mb_target_403112fbcd067cbc = (mb_fn_403112fbcd067cbc)mb_entry_403112fbcd067cbc;
  int32_t mb_result_403112fbcd067cbc = mb_target_403112fbcd067cbc(this_, (uint16_t *)bstr_variable_name, p_async_result, (uint64_t *)pull_request_id);
  return mb_result_403112fbcd067cbc;
}

typedef int32_t (MB_CALL *mb_fn_b22400b08ee8e43b)(void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a091461a10ae04ce059b89a(void * this_, void * p_async_result, void * pull_request_id) {
  void *mb_entry_b22400b08ee8e43b = NULL;
  if (this_ != NULL) {
    mb_entry_b22400b08ee8e43b = (*(void ***)this_)[12];
  }
  if (mb_entry_b22400b08ee8e43b == NULL) {
  return 0;
  }
  mb_fn_b22400b08ee8e43b mb_target_b22400b08ee8e43b = (mb_fn_b22400b08ee8e43b)mb_entry_b22400b08ee8e43b;
  int32_t mb_result_b22400b08ee8e43b = mb_target_b22400b08ee8e43b(this_, p_async_result, (uint64_t *)pull_request_id);
  return mb_result_b22400b08ee8e43b;
}

typedef int32_t (MB_CALL *mb_fn_4a9f5ddd5045f9b6)(void *, void *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86c792fa7cecbab93dc054b3(void * this_, void * p_unk_callback, void * p_async_result, void * pull_request_id) {
  void *mb_entry_4a9f5ddd5045f9b6 = NULL;
  if (this_ != NULL) {
    mb_entry_4a9f5ddd5045f9b6 = (*(void ***)this_)[10];
  }
  if (mb_entry_4a9f5ddd5045f9b6 == NULL) {
  return 0;
  }
  mb_fn_4a9f5ddd5045f9b6 mb_target_4a9f5ddd5045f9b6 = (mb_fn_4a9f5ddd5045f9b6)mb_entry_4a9f5ddd5045f9b6;
  int32_t mb_result_4a9f5ddd5045f9b6 = mb_target_4a9f5ddd5045f9b6(this_, p_unk_callback, p_async_result, (uint64_t *)pull_request_id);
  return mb_result_4a9f5ddd5045f9b6;
}

typedef int32_t (MB_CALL *mb_fn_680b489975199882)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ad029d4ad92a0c2467ead1a(void * this_, uint64_t ull_request_id) {
  void *mb_entry_680b489975199882 = NULL;
  if (this_ != NULL) {
    mb_entry_680b489975199882 = (*(void ***)this_)[14];
  }
  if (mb_entry_680b489975199882 == NULL) {
  return 0;
  }
  mb_fn_680b489975199882 mb_target_680b489975199882 = (mb_fn_680b489975199882)mb_entry_680b489975199882;
  int32_t mb_result_680b489975199882 = mb_target_680b489975199882(this_, ull_request_id);
  return mb_result_680b489975199882;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a83d1e5ae81496b1_p2;
typedef char mb_assert_a83d1e5ae81496b1_p2[(sizeof(mb_agg_a83d1e5ae81496b1_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a83d1e5ae81496b1_p3;
typedef char mb_assert_a83d1e5ae81496b1_p3[(sizeof(mb_agg_a83d1e5ae81496b1_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a83d1e5ae81496b1)(void *, uint64_t, mb_agg_a83d1e5ae81496b1_p2 *, mb_agg_a83d1e5ae81496b1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84200d5de2f61a87e54c29c9(void * this_, uint64_t ull_request_id, void * pv_out_action_args, void * pv_ret_val) {
  void *mb_entry_a83d1e5ae81496b1 = NULL;
  if (this_ != NULL) {
    mb_entry_a83d1e5ae81496b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_a83d1e5ae81496b1 == NULL) {
  return 0;
  }
  mb_fn_a83d1e5ae81496b1 mb_target_a83d1e5ae81496b1 = (mb_fn_a83d1e5ae81496b1)mb_entry_a83d1e5ae81496b1;
  int32_t mb_result_a83d1e5ae81496b1 = mb_target_a83d1e5ae81496b1(this_, ull_request_id, (mb_agg_a83d1e5ae81496b1_p2 *)pv_out_action_args, (mb_agg_a83d1e5ae81496b1_p3 *)pv_ret_val);
  return mb_result_a83d1e5ae81496b1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bf6400881e3e8f3b_p2;
typedef char mb_assert_bf6400881e3e8f3b_p2[(sizeof(mb_agg_bf6400881e3e8f3b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf6400881e3e8f3b)(void *, uint64_t, mb_agg_bf6400881e3e8f3b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4266219012808e496e600a(void * this_, uint64_t ull_request_id, void * p_value) {
  void *mb_entry_bf6400881e3e8f3b = NULL;
  if (this_ != NULL) {
    mb_entry_bf6400881e3e8f3b = (*(void ***)this_)[9];
  }
  if (mb_entry_bf6400881e3e8f3b == NULL) {
  return 0;
  }
  mb_fn_bf6400881e3e8f3b mb_target_bf6400881e3e8f3b = (mb_fn_bf6400881e3e8f3b)mb_entry_bf6400881e3e8f3b;
  int32_t mb_result_bf6400881e3e8f3b = mb_target_bf6400881e3e8f3b(this_, ull_request_id, (mb_agg_bf6400881e3e8f3b_p2 *)p_value);
  return mb_result_bf6400881e3e8f3b;
}

typedef int32_t (MB_CALL *mb_fn_002f3cfbd76143b4)(void *, uint64_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8569a52a9d8b2fd31e519cd5(void * this_, uint64_t ull_request_id, void * pbstr_scpd_doc) {
  void *mb_entry_002f3cfbd76143b4 = NULL;
  if (this_ != NULL) {
    mb_entry_002f3cfbd76143b4 = (*(void ***)this_)[13];
  }
  if (mb_entry_002f3cfbd76143b4 == NULL) {
  return 0;
  }
  mb_fn_002f3cfbd76143b4 mb_target_002f3cfbd76143b4 = (mb_fn_002f3cfbd76143b4)mb_entry_002f3cfbd76143b4;
  int32_t mb_result_002f3cfbd76143b4 = mb_target_002f3cfbd76143b4(this_, ull_request_id, (uint16_t * *)pbstr_scpd_doc);
  return mb_result_002f3cfbd76143b4;
}

typedef int32_t (MB_CALL *mb_fn_a8f785ce060e3447)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a83047e24a649648c733ae1a(void * this_, uint64_t ull_request_id) {
  void *mb_entry_a8f785ce060e3447 = NULL;
  if (this_ != NULL) {
    mb_entry_a8f785ce060e3447 = (*(void ***)this_)[11];
  }
  if (mb_entry_a8f785ce060e3447 == NULL) {
  return 0;
  }
  mb_fn_a8f785ce060e3447 mb_target_a8f785ce060e3447 = (mb_fn_a8f785ce060e3447)mb_entry_a8f785ce060e3447;
  int32_t mb_result_a8f785ce060e3447 = mb_target_a8f785ce060e3447(this_, ull_request_id);
  return mb_result_a8f785ce060e3447;
}

typedef int32_t (MB_CALL *mb_fn_10a21ae8e03d2356)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835288b31e67a3ed9631fc61(void * this_, void * pus) {
  void *mb_entry_10a21ae8e03d2356 = NULL;
  if (this_ != NULL) {
    mb_entry_10a21ae8e03d2356 = (*(void ***)this_)[7];
  }
  if (mb_entry_10a21ae8e03d2356 == NULL) {
  return 0;
  }
  mb_fn_10a21ae8e03d2356 mb_target_10a21ae8e03d2356 = (mb_fn_10a21ae8e03d2356)mb_entry_10a21ae8e03d2356;
  int32_t mb_result_10a21ae8e03d2356 = mb_target_10a21ae8e03d2356(this_, pus);
  return mb_result_10a21ae8e03d2356;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6dccba3f44eaa3aa_p3;
typedef char mb_assert_6dccba3f44eaa3aa_p3[(sizeof(mb_agg_6dccba3f44eaa3aa_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6dccba3f44eaa3aa)(void *, void *, uint16_t *, mb_agg_6dccba3f44eaa3aa_p3);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef1b1d043a77cc28dbabfbe3(void * this_, void * pus, void * pcwsz_state_var_name, moonbit_bytes_t va_value) {
  if (Moonbit_array_length(va_value) < 32) {
  return 0;
  }
  mb_agg_6dccba3f44eaa3aa_p3 mb_converted_6dccba3f44eaa3aa_3;
  memcpy(&mb_converted_6dccba3f44eaa3aa_3, va_value, 32);
  void *mb_entry_6dccba3f44eaa3aa = NULL;
  if (this_ != NULL) {
    mb_entry_6dccba3f44eaa3aa = (*(void ***)this_)[6];
  }
  if (mb_entry_6dccba3f44eaa3aa == NULL) {
  return 0;
  }
  mb_fn_6dccba3f44eaa3aa mb_target_6dccba3f44eaa3aa = (mb_fn_6dccba3f44eaa3aa)mb_entry_6dccba3f44eaa3aa;
  int32_t mb_result_6dccba3f44eaa3aa = mb_target_6dccba3f44eaa3aa(this_, pus, (uint16_t *)pcwsz_state_var_name, mb_converted_6dccba3f44eaa3aa_3);
  return mb_result_6dccba3f44eaa3aa;
}

typedef int32_t (MB_CALL *mb_fn_dc9f4fe20b56ecdc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647a676591275f593d45e281(void * this_, void * pbstr_doc) {
  void *mb_entry_dc9f4fe20b56ecdc = NULL;
  if (this_ != NULL) {
    mb_entry_dc9f4fe20b56ecdc = (*(void ***)this_)[7];
  }
  if (mb_entry_dc9f4fe20b56ecdc == NULL) {
  return 0;
  }
  mb_fn_dc9f4fe20b56ecdc mb_target_dc9f4fe20b56ecdc = (mb_fn_dc9f4fe20b56ecdc)mb_entry_dc9f4fe20b56ecdc;
  int32_t mb_result_dc9f4fe20b56ecdc = mb_target_dc9f4fe20b56ecdc(this_, (uint16_t * *)pbstr_doc);
  return mb_result_dc9f4fe20b56ecdc;
}

typedef int32_t (MB_CALL *mb_fn_5f09a4d447214c5a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98730b062092d083bcdcf30(void * this_, void * pbstr_doc_url) {
  void *mb_entry_5f09a4d447214c5a = NULL;
  if (this_ != NULL) {
    mb_entry_5f09a4d447214c5a = (*(void ***)this_)[6];
  }
  if (mb_entry_5f09a4d447214c5a == NULL) {
  return 0;
  }
  mb_fn_5f09a4d447214c5a mb_target_5f09a4d447214c5a = (mb_fn_5f09a4d447214c5a)mb_entry_5f09a4d447214c5a;
  int32_t mb_result_5f09a4d447214c5a = mb_target_5f09a4d447214c5a(this_, (uint16_t * *)pbstr_doc_url);
  return mb_result_5f09a4d447214c5a;
}

typedef int32_t (MB_CALL *mb_fn_52c4ad5f965718bb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8835be3fac19accf645c8dd4(void * this_, uint32_t dw_mask) {
  void *mb_entry_52c4ad5f965718bb = NULL;
  if (this_ != NULL) {
    mb_entry_52c4ad5f965718bb = (*(void ***)this_)[6];
  }
  if (mb_entry_52c4ad5f965718bb == NULL) {
  return 0;
  }
  mb_fn_52c4ad5f965718bb mb_target_52c4ad5f965718bb = (mb_fn_52c4ad5f965718bb)mb_entry_52c4ad5f965718bb;
  int32_t mb_result_52c4ad5f965718bb = mb_target_52c4ad5f965718bb(this_, dw_mask);
  return mb_result_52c4ad5f965718bb;
}

typedef int32_t (MB_CALL *mb_fn_0f1d1e86458c6f10)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8769684616923042691a20ba(void * this_, void * pl_count) {
  void *mb_entry_0f1d1e86458c6f10 = NULL;
  if (this_ != NULL) {
    mb_entry_0f1d1e86458c6f10 = (*(void ***)this_)[10];
  }
  if (mb_entry_0f1d1e86458c6f10 == NULL) {
  return 0;
  }
  mb_fn_0f1d1e86458c6f10 mb_target_0f1d1e86458c6f10 = (mb_fn_0f1d1e86458c6f10)mb_entry_0f1d1e86458c6f10;
  int32_t mb_result_0f1d1e86458c6f10 = mb_target_0f1d1e86458c6f10(this_, (int32_t *)pl_count);
  return mb_result_0f1d1e86458c6f10;
}

typedef int32_t (MB_CALL *mb_fn_948e6cd096bae0d8)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2604f1bcf3de0ab42a9a3e3d(void * this_, void * bstr_service_id, void * pp_service) {
  void *mb_entry_948e6cd096bae0d8 = NULL;
  if (this_ != NULL) {
    mb_entry_948e6cd096bae0d8 = (*(void ***)this_)[12];
  }
  if (mb_entry_948e6cd096bae0d8 == NULL) {
  return 0;
  }
  mb_fn_948e6cd096bae0d8 mb_target_948e6cd096bae0d8 = (mb_fn_948e6cd096bae0d8)mb_entry_948e6cd096bae0d8;
  int32_t mb_result_948e6cd096bae0d8 = mb_target_948e6cd096bae0d8(this_, (uint16_t *)bstr_service_id, (void * *)pp_service);
  return mb_result_948e6cd096bae0d8;
}

typedef int32_t (MB_CALL *mb_fn_b46d9d9f752c2772)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11690c12497b740411eb7774(void * this_, void * ppunk) {
  void *mb_entry_b46d9d9f752c2772 = NULL;
  if (this_ != NULL) {
    mb_entry_b46d9d9f752c2772 = (*(void ***)this_)[11];
  }
  if (mb_entry_b46d9d9f752c2772 == NULL) {
  return 0;
  }
  mb_fn_b46d9d9f752c2772 mb_target_b46d9d9f752c2772 = (mb_fn_b46d9d9f752c2772)mb_entry_b46d9d9f752c2772;
  int32_t mb_result_b46d9d9f752c2772 = mb_target_b46d9d9f752c2772(this_, (void * *)ppunk);
  return mb_result_b46d9d9f752c2772;
}

