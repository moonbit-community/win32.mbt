#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_067102ea06eb922e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e3c209ec8f7a4869aea8bcd(void * p_a_ds_container, void * pp_enum_variant) {
  static mb_module_t mb_module_067102ea06eb922e = NULL;
  static void *mb_entry_067102ea06eb922e = NULL;
  if (mb_entry_067102ea06eb922e == NULL) {
    if (mb_module_067102ea06eb922e == NULL) {
      mb_module_067102ea06eb922e = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_067102ea06eb922e != NULL) {
      mb_entry_067102ea06eb922e = GetProcAddress(mb_module_067102ea06eb922e, "ADsBuildEnumerator");
    }
  }
  if (mb_entry_067102ea06eb922e == NULL) {
  return 0;
  }
  mb_fn_067102ea06eb922e mb_target_067102ea06eb922e = (mb_fn_067102ea06eb922e)mb_entry_067102ea06eb922e;
  int32_t mb_result_067102ea06eb922e = mb_target_067102ea06eb922e(p_a_ds_container, (void * *)pp_enum_variant);
  return mb_result_067102ea06eb922e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ac485ac9a4884a00_p2;
typedef char mb_assert_ac485ac9a4884a00_p2[(sizeof(mb_agg_ac485ac9a4884a00_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac485ac9a4884a00)(uint32_t *, uint32_t, mb_agg_ac485ac9a4884a00_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c8b64accedb69ee679a706(void * lpdw_object_types, uint32_t dw_object_types, void * p_var) {
  static mb_module_t mb_module_ac485ac9a4884a00 = NULL;
  static void *mb_entry_ac485ac9a4884a00 = NULL;
  if (mb_entry_ac485ac9a4884a00 == NULL) {
    if (mb_module_ac485ac9a4884a00 == NULL) {
      mb_module_ac485ac9a4884a00 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_ac485ac9a4884a00 != NULL) {
      mb_entry_ac485ac9a4884a00 = GetProcAddress(mb_module_ac485ac9a4884a00, "ADsBuildVarArrayInt");
    }
  }
  if (mb_entry_ac485ac9a4884a00 == NULL) {
  return 0;
  }
  mb_fn_ac485ac9a4884a00 mb_target_ac485ac9a4884a00 = (mb_fn_ac485ac9a4884a00)mb_entry_ac485ac9a4884a00;
  int32_t mb_result_ac485ac9a4884a00 = mb_target_ac485ac9a4884a00((uint32_t *)lpdw_object_types, dw_object_types, (mb_agg_ac485ac9a4884a00_p2 *)p_var);
  return mb_result_ac485ac9a4884a00;
}

typedef struct { uint8_t bytes[32]; } mb_agg_69aa6463f713c119_p2;
typedef char mb_assert_69aa6463f713c119_p2[(sizeof(mb_agg_69aa6463f713c119_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69aa6463f713c119)(uint16_t * *, uint32_t, mb_agg_69aa6463f713c119_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235befabe8a9f21fb7842957(void * lpp_path_names, uint32_t dw_path_names, void * p_var) {
  static mb_module_t mb_module_69aa6463f713c119 = NULL;
  static void *mb_entry_69aa6463f713c119 = NULL;
  if (mb_entry_69aa6463f713c119 == NULL) {
    if (mb_module_69aa6463f713c119 == NULL) {
      mb_module_69aa6463f713c119 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_69aa6463f713c119 != NULL) {
      mb_entry_69aa6463f713c119 = GetProcAddress(mb_module_69aa6463f713c119, "ADsBuildVarArrayStr");
    }
  }
  if (mb_entry_69aa6463f713c119 == NULL) {
  return 0;
  }
  mb_fn_69aa6463f713c119 mb_target_69aa6463f713c119 = (mb_fn_69aa6463f713c119)mb_entry_69aa6463f713c119;
  int32_t mb_result_69aa6463f713c119 = mb_target_69aa6463f713c119((uint16_t * *)lpp_path_names, dw_path_names, (mb_agg_69aa6463f713c119_p2 *)p_var);
  return mb_result_69aa6463f713c119;
}

typedef int32_t (MB_CALL *mb_fn_caa70e1b2b197770)(uint16_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bcbe1c6c2dc42d0cce6606f(void * sz_src_data, void * ppb_dest_data, void * pdw_dest_len) {
  static mb_module_t mb_module_caa70e1b2b197770 = NULL;
  static void *mb_entry_caa70e1b2b197770 = NULL;
  if (mb_entry_caa70e1b2b197770 == NULL) {
    if (mb_module_caa70e1b2b197770 == NULL) {
      mb_module_caa70e1b2b197770 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_caa70e1b2b197770 != NULL) {
      mb_entry_caa70e1b2b197770 = GetProcAddress(mb_module_caa70e1b2b197770, "ADsDecodeBinaryData");
    }
  }
  if (mb_entry_caa70e1b2b197770 == NULL) {
  return 0;
  }
  mb_fn_caa70e1b2b197770 mb_target_caa70e1b2b197770 = (mb_fn_caa70e1b2b197770)mb_entry_caa70e1b2b197770;
  int32_t mb_result_caa70e1b2b197770 = mb_target_caa70e1b2b197770((uint16_t *)sz_src_data, (uint8_t * *)ppb_dest_data, (uint32_t *)pdw_dest_len);
  return mb_result_caa70e1b2b197770;
}

typedef int32_t (MB_CALL *mb_fn_1f2bbff8a87bdb23)(uint8_t *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae4192b0cbf0953a6e28959(void * pb_src_data, uint32_t dw_src_len, void * ppsz_dest_data) {
  static mb_module_t mb_module_1f2bbff8a87bdb23 = NULL;
  static void *mb_entry_1f2bbff8a87bdb23 = NULL;
  if (mb_entry_1f2bbff8a87bdb23 == NULL) {
    if (mb_module_1f2bbff8a87bdb23 == NULL) {
      mb_module_1f2bbff8a87bdb23 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_1f2bbff8a87bdb23 != NULL) {
      mb_entry_1f2bbff8a87bdb23 = GetProcAddress(mb_module_1f2bbff8a87bdb23, "ADsEncodeBinaryData");
    }
  }
  if (mb_entry_1f2bbff8a87bdb23 == NULL) {
  return 0;
  }
  mb_fn_1f2bbff8a87bdb23 mb_target_1f2bbff8a87bdb23 = (mb_fn_1f2bbff8a87bdb23)mb_entry_1f2bbff8a87bdb23;
  int32_t mb_result_1f2bbff8a87bdb23 = mb_target_1f2bbff8a87bdb23((uint8_t *)pb_src_data, dw_src_len, (uint16_t * *)ppsz_dest_data);
  return mb_result_1f2bbff8a87bdb23;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0e645490e5114a60_p2;
typedef char mb_assert_0e645490e5114a60_p2[(sizeof(mb_agg_0e645490e5114a60_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e645490e5114a60)(void *, uint32_t, mb_agg_0e645490e5114a60_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20a03088a2650f75b9cda643(void * p_enum_variant, uint32_t c_elements, void * pvar, void * pc_elements_fetched) {
  static mb_module_t mb_module_0e645490e5114a60 = NULL;
  static void *mb_entry_0e645490e5114a60 = NULL;
  if (mb_entry_0e645490e5114a60 == NULL) {
    if (mb_module_0e645490e5114a60 == NULL) {
      mb_module_0e645490e5114a60 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_0e645490e5114a60 != NULL) {
      mb_entry_0e645490e5114a60 = GetProcAddress(mb_module_0e645490e5114a60, "ADsEnumerateNext");
    }
  }
  if (mb_entry_0e645490e5114a60 == NULL) {
  return 0;
  }
  mb_fn_0e645490e5114a60 mb_target_0e645490e5114a60 = (mb_fn_0e645490e5114a60)mb_entry_0e645490e5114a60;
  int32_t mb_result_0e645490e5114a60 = mb_target_0e645490e5114a60(p_enum_variant, c_elements, (mb_agg_0e645490e5114a60_p2 *)pvar, (uint32_t *)pc_elements_fetched);
  return mb_result_0e645490e5114a60;
}

typedef int32_t (MB_CALL *mb_fn_40944360a2cbfdfd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a815288e793f9d15ab2f7c6d(void * p_enum_variant) {
  static mb_module_t mb_module_40944360a2cbfdfd = NULL;
  static void *mb_entry_40944360a2cbfdfd = NULL;
  if (mb_entry_40944360a2cbfdfd == NULL) {
    if (mb_module_40944360a2cbfdfd == NULL) {
      mb_module_40944360a2cbfdfd = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_40944360a2cbfdfd != NULL) {
      mb_entry_40944360a2cbfdfd = GetProcAddress(mb_module_40944360a2cbfdfd, "ADsFreeEnumerator");
    }
  }
  if (mb_entry_40944360a2cbfdfd == NULL) {
  return 0;
  }
  mb_fn_40944360a2cbfdfd mb_target_40944360a2cbfdfd = (mb_fn_40944360a2cbfdfd)mb_entry_40944360a2cbfdfd;
  int32_t mb_result_40944360a2cbfdfd = mb_target_40944360a2cbfdfd(p_enum_variant);
  return mb_result_40944360a2cbfdfd;
}

typedef int32_t (MB_CALL *mb_fn_fd70df4cd2ce4277)(uint32_t *, uint16_t *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17535facdd679df0e9dd8418(void * lp_error, void * lp_error_buf, uint32_t dw_error_buf_len, void * lp_name_buf, uint32_t dw_name_buf_len, uint32_t *last_error_) {
  static mb_module_t mb_module_fd70df4cd2ce4277 = NULL;
  static void *mb_entry_fd70df4cd2ce4277 = NULL;
  if (mb_entry_fd70df4cd2ce4277 == NULL) {
    if (mb_module_fd70df4cd2ce4277 == NULL) {
      mb_module_fd70df4cd2ce4277 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_fd70df4cd2ce4277 != NULL) {
      mb_entry_fd70df4cd2ce4277 = GetProcAddress(mb_module_fd70df4cd2ce4277, "ADsGetLastError");
    }
  }
  if (mb_entry_fd70df4cd2ce4277 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fd70df4cd2ce4277 mb_target_fd70df4cd2ce4277 = (mb_fn_fd70df4cd2ce4277)mb_entry_fd70df4cd2ce4277;
  int32_t mb_result_fd70df4cd2ce4277 = mb_target_fd70df4cd2ce4277((uint32_t *)lp_error, (uint16_t *)lp_error_buf, dw_error_buf_len, (uint16_t *)lp_name_buf, dw_name_buf_len);
  uint32_t mb_captured_error_fd70df4cd2ce4277 = GetLastError();
  *last_error_ = mb_captured_error_fd70df4cd2ce4277;
  return mb_result_fd70df4cd2ce4277;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3e4cf9bcc7950923_p1;
typedef char mb_assert_3e4cf9bcc7950923_p1[(sizeof(mb_agg_3e4cf9bcc7950923_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e4cf9bcc7950923)(uint16_t *, mb_agg_3e4cf9bcc7950923_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76bab38a0450e7ed46a73e00(void * lpsz_path_name, void * riid, void * pp_object) {
  static mb_module_t mb_module_3e4cf9bcc7950923 = NULL;
  static void *mb_entry_3e4cf9bcc7950923 = NULL;
  if (mb_entry_3e4cf9bcc7950923 == NULL) {
    if (mb_module_3e4cf9bcc7950923 == NULL) {
      mb_module_3e4cf9bcc7950923 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_3e4cf9bcc7950923 != NULL) {
      mb_entry_3e4cf9bcc7950923 = GetProcAddress(mb_module_3e4cf9bcc7950923, "ADsGetObject");
    }
  }
  if (mb_entry_3e4cf9bcc7950923 == NULL) {
  return 0;
  }
  mb_fn_3e4cf9bcc7950923 mb_target_3e4cf9bcc7950923 = (mb_fn_3e4cf9bcc7950923)mb_entry_3e4cf9bcc7950923;
  int32_t mb_result_3e4cf9bcc7950923 = mb_target_3e4cf9bcc7950923((uint16_t *)lpsz_path_name, (mb_agg_3e4cf9bcc7950923_p1 *)riid, (void * *)pp_object);
  return mb_result_3e4cf9bcc7950923;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f01c13d4d3ccc664_p4;
typedef char mb_assert_f01c13d4d3ccc664_p4[(sizeof(mb_agg_f01c13d4d3ccc664_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f01c13d4d3ccc664)(uint16_t *, uint16_t *, uint16_t *, uint32_t, mb_agg_f01c13d4d3ccc664_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2725bc2c9099e4abc7e8998(void * lpsz_path_name, void * lpsz_user_name, void * lpsz_password, uint32_t dw_reserved, void * riid, void * pp_object) {
  static mb_module_t mb_module_f01c13d4d3ccc664 = NULL;
  static void *mb_entry_f01c13d4d3ccc664 = NULL;
  if (mb_entry_f01c13d4d3ccc664 == NULL) {
    if (mb_module_f01c13d4d3ccc664 == NULL) {
      mb_module_f01c13d4d3ccc664 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_f01c13d4d3ccc664 != NULL) {
      mb_entry_f01c13d4d3ccc664 = GetProcAddress(mb_module_f01c13d4d3ccc664, "ADsOpenObject");
    }
  }
  if (mb_entry_f01c13d4d3ccc664 == NULL) {
  return 0;
  }
  mb_fn_f01c13d4d3ccc664 mb_target_f01c13d4d3ccc664 = (mb_fn_f01c13d4d3ccc664)mb_entry_f01c13d4d3ccc664;
  int32_t mb_result_f01c13d4d3ccc664 = mb_target_f01c13d4d3ccc664((uint16_t *)lpsz_path_name, (uint16_t *)lpsz_user_name, (uint16_t *)lpsz_password, dw_reserved, (mb_agg_f01c13d4d3ccc664_p4 *)riid, (void * *)pp_object);
  return mb_result_f01c13d4d3ccc664;
}

typedef struct { uint8_t bytes[40]; } mb_agg_44e9639bc77fb203_p1;
typedef char mb_assert_44e9639bc77fb203_p1[(sizeof(mb_agg_44e9639bc77fb203_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44e9639bc77fb203)(uint16_t *, mb_agg_44e9639bc77fb203_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e37ea279796b1ae1d46bfef(void * pwz_attr, void * p_writable_attrs) {
  static mb_module_t mb_module_44e9639bc77fb203 = NULL;
  static void *mb_entry_44e9639bc77fb203 = NULL;
  if (mb_entry_44e9639bc77fb203 == NULL) {
    if (mb_module_44e9639bc77fb203 == NULL) {
      mb_module_44e9639bc77fb203 = LoadLibraryA("dsprop.dll");
    }
    if (mb_module_44e9639bc77fb203 != NULL) {
      mb_entry_44e9639bc77fb203 = GetProcAddress(mb_module_44e9639bc77fb203, "ADsPropCheckIfWritable");
    }
  }
  if (mb_entry_44e9639bc77fb203 == NULL) {
  return 0;
  }
  mb_fn_44e9639bc77fb203 mb_target_44e9639bc77fb203 = (mb_fn_44e9639bc77fb203)mb_entry_44e9639bc77fb203;
  int32_t mb_result_44e9639bc77fb203 = mb_target_44e9639bc77fb203((uint16_t *)pwz_attr, (mb_agg_44e9639bc77fb203_p1 *)p_writable_attrs);
  return mb_result_44e9639bc77fb203;
}

typedef int32_t (MB_CALL *mb_fn_9c1dc0f4b647d724)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3109450ff14637194f19638(void * p_app_thd_data_obj, void * pwz_a_ds_obj_name, void * ph_notify_obj) {
  static mb_module_t mb_module_9c1dc0f4b647d724 = NULL;
  static void *mb_entry_9c1dc0f4b647d724 = NULL;
  if (mb_entry_9c1dc0f4b647d724 == NULL) {
    if (mb_module_9c1dc0f4b647d724 == NULL) {
      mb_module_9c1dc0f4b647d724 = LoadLibraryA("dsprop.dll");
    }
    if (mb_module_9c1dc0f4b647d724 != NULL) {
      mb_entry_9c1dc0f4b647d724 = GetProcAddress(mb_module_9c1dc0f4b647d724, "ADsPropCreateNotifyObj");
    }
  }
  if (mb_entry_9c1dc0f4b647d724 == NULL) {
  return 0;
  }
  mb_fn_9c1dc0f4b647d724 mb_target_9c1dc0f4b647d724 = (mb_fn_9c1dc0f4b647d724)mb_entry_9c1dc0f4b647d724;
  int32_t mb_result_9c1dc0f4b647d724 = mb_target_9c1dc0f4b647d724(p_app_thd_data_obj, (uint16_t *)pwz_a_ds_obj_name, (void * *)ph_notify_obj);
  return mb_result_9c1dc0f4b647d724;
}

typedef struct { uint8_t bytes[48]; } mb_agg_adf777a03ae02b22_p1;
typedef char mb_assert_adf777a03ae02b22_p1[(sizeof(mb_agg_adf777a03ae02b22_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adf777a03ae02b22)(void *, mb_agg_adf777a03ae02b22_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a72af7b84f04dbdab7e119d(void * h_notify_obj, void * p_init_params) {
  static mb_module_t mb_module_adf777a03ae02b22 = NULL;
  static void *mb_entry_adf777a03ae02b22 = NULL;
  if (mb_entry_adf777a03ae02b22 == NULL) {
    if (mb_module_adf777a03ae02b22 == NULL) {
      mb_module_adf777a03ae02b22 = LoadLibraryA("dsprop.dll");
    }
    if (mb_module_adf777a03ae02b22 != NULL) {
      mb_entry_adf777a03ae02b22 = GetProcAddress(mb_module_adf777a03ae02b22, "ADsPropGetInitInfo");
    }
  }
  if (mb_entry_adf777a03ae02b22 == NULL) {
  return 0;
  }
  mb_fn_adf777a03ae02b22 mb_target_adf777a03ae02b22 = (mb_fn_adf777a03ae02b22)mb_entry_adf777a03ae02b22;
  int32_t mb_result_adf777a03ae02b22 = mb_target_adf777a03ae02b22(h_notify_obj, (mb_agg_adf777a03ae02b22_p1 *)p_init_params);
  return mb_result_adf777a03ae02b22;
}

typedef struct { uint8_t bytes[48]; } mb_agg_e21ba67aaf060968_p1;
typedef char mb_assert_e21ba67aaf060968_p1[(sizeof(mb_agg_e21ba67aaf060968_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e21ba67aaf060968)(void *, mb_agg_e21ba67aaf060968_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f25635dd9355542bd2bc59d(void * h_notify_obj, void * p_error) {
  static mb_module_t mb_module_e21ba67aaf060968 = NULL;
  static void *mb_entry_e21ba67aaf060968 = NULL;
  if (mb_entry_e21ba67aaf060968 == NULL) {
    if (mb_module_e21ba67aaf060968 == NULL) {
      mb_module_e21ba67aaf060968 = LoadLibraryA("dsprop.dll");
    }
    if (mb_module_e21ba67aaf060968 != NULL) {
      mb_entry_e21ba67aaf060968 = GetProcAddress(mb_module_e21ba67aaf060968, "ADsPropSendErrorMessage");
    }
  }
  if (mb_entry_e21ba67aaf060968 == NULL) {
  return 0;
  }
  mb_fn_e21ba67aaf060968 mb_target_e21ba67aaf060968 = (mb_fn_e21ba67aaf060968)mb_entry_e21ba67aaf060968;
  int32_t mb_result_e21ba67aaf060968 = mb_target_e21ba67aaf060968(h_notify_obj, (mb_agg_e21ba67aaf060968_p1 *)p_error);
  return mb_result_e21ba67aaf060968;
}

typedef int32_t (MB_CALL *mb_fn_2827086fc784e3ae)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e01beac2b636973e0dadf80(void * h_notify_obj, void * h_page) {
  static mb_module_t mb_module_2827086fc784e3ae = NULL;
  static void *mb_entry_2827086fc784e3ae = NULL;
  if (mb_entry_2827086fc784e3ae == NULL) {
    if (mb_module_2827086fc784e3ae == NULL) {
      mb_module_2827086fc784e3ae = LoadLibraryA("dsprop.dll");
    }
    if (mb_module_2827086fc784e3ae != NULL) {
      mb_entry_2827086fc784e3ae = GetProcAddress(mb_module_2827086fc784e3ae, "ADsPropSetHwnd");
    }
  }
  if (mb_entry_2827086fc784e3ae == NULL) {
  return 0;
  }
  mb_fn_2827086fc784e3ae mb_target_2827086fc784e3ae = (mb_fn_2827086fc784e3ae)mb_entry_2827086fc784e3ae;
  int32_t mb_result_2827086fc784e3ae = mb_target_2827086fc784e3ae(h_notify_obj, h_page);
  return mb_result_2827086fc784e3ae;
}

typedef int32_t (MB_CALL *mb_fn_f1f81f3558dd4c74)(void *, void *, int8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69fce3d203630e6fac0c2ca5(void * h_notify_obj, void * h_page, void * ptz_title) {
  static mb_module_t mb_module_f1f81f3558dd4c74 = NULL;
  static void *mb_entry_f1f81f3558dd4c74 = NULL;
  if (mb_entry_f1f81f3558dd4c74 == NULL) {
    if (mb_module_f1f81f3558dd4c74 == NULL) {
      mb_module_f1f81f3558dd4c74 = LoadLibraryA("dsprop.dll");
    }
    if (mb_module_f1f81f3558dd4c74 != NULL) {
      mb_entry_f1f81f3558dd4c74 = GetProcAddress(mb_module_f1f81f3558dd4c74, "ADsPropSetHwndWithTitle");
    }
  }
  if (mb_entry_f1f81f3558dd4c74 == NULL) {
  return 0;
  }
  mb_fn_f1f81f3558dd4c74 mb_target_f1f81f3558dd4c74 = (mb_fn_f1f81f3558dd4c74)mb_entry_f1f81f3558dd4c74;
  int32_t mb_result_f1f81f3558dd4c74 = mb_target_f1f81f3558dd4c74(h_notify_obj, h_page, (int8_t *)ptz_title);
  return mb_result_f1f81f3558dd4c74;
}

typedef int32_t (MB_CALL *mb_fn_598d53adecc46ca0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_573673e24a18504b411b3806(void * h_notify_obj, void * h_page) {
  static mb_module_t mb_module_598d53adecc46ca0 = NULL;
  static void *mb_entry_598d53adecc46ca0 = NULL;
  if (mb_entry_598d53adecc46ca0 == NULL) {
    if (mb_module_598d53adecc46ca0 == NULL) {
      mb_module_598d53adecc46ca0 = LoadLibraryA("dsprop.dll");
    }
    if (mb_module_598d53adecc46ca0 != NULL) {
      mb_entry_598d53adecc46ca0 = GetProcAddress(mb_module_598d53adecc46ca0, "ADsPropShowErrorDialog");
    }
  }
  if (mb_entry_598d53adecc46ca0 == NULL) {
  return 0;
  }
  mb_fn_598d53adecc46ca0 mb_target_598d53adecc46ca0 = (mb_fn_598d53adecc46ca0)mb_entry_598d53adecc46ca0;
  int32_t mb_result_598d53adecc46ca0 = mb_target_598d53adecc46ca0(h_notify_obj, h_page);
  return mb_result_598d53adecc46ca0;
}

typedef void (MB_CALL *mb_fn_04e2ad0cf6e2dcc2)(uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c089cc755592d8cd06c0e3ab(uint32_t dw_err, void * psz_error, void * psz_provider) {
  static mb_module_t mb_module_04e2ad0cf6e2dcc2 = NULL;
  static void *mb_entry_04e2ad0cf6e2dcc2 = NULL;
  if (mb_entry_04e2ad0cf6e2dcc2 == NULL) {
    if (mb_module_04e2ad0cf6e2dcc2 == NULL) {
      mb_module_04e2ad0cf6e2dcc2 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_04e2ad0cf6e2dcc2 != NULL) {
      mb_entry_04e2ad0cf6e2dcc2 = GetProcAddress(mb_module_04e2ad0cf6e2dcc2, "ADsSetLastError");
    }
  }
  if (mb_entry_04e2ad0cf6e2dcc2 == NULL) {
  return;
  }
  mb_fn_04e2ad0cf6e2dcc2 mb_target_04e2ad0cf6e2dcc2 = (mb_fn_04e2ad0cf6e2dcc2)mb_entry_04e2ad0cf6e2dcc2;
  mb_target_04e2ad0cf6e2dcc2(dw_err, (uint16_t *)psz_error, (uint16_t *)psz_provider);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_15e47a6751f9a4e8_p0;
typedef char mb_assert_15e47a6751f9a4e8_p0[(sizeof(mb_agg_15e47a6751f9a4e8_p0) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_15e47a6751f9a4e8)(mb_agg_15e47a6751f9a4e8_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f2c6b1f9864764dce26daeff(void * p_ads_values, uint32_t dw_num_values) {
  static mb_module_t mb_module_15e47a6751f9a4e8 = NULL;
  static void *mb_entry_15e47a6751f9a4e8 = NULL;
  if (mb_entry_15e47a6751f9a4e8 == NULL) {
    if (mb_module_15e47a6751f9a4e8 == NULL) {
      mb_module_15e47a6751f9a4e8 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_15e47a6751f9a4e8 != NULL) {
      mb_entry_15e47a6751f9a4e8 = GetProcAddress(mb_module_15e47a6751f9a4e8, "AdsFreeAdsValues");
    }
  }
  if (mb_entry_15e47a6751f9a4e8 == NULL) {
  return;
  }
  mb_fn_15e47a6751f9a4e8 mb_target_15e47a6751f9a4e8 = (mb_fn_15e47a6751f9a4e8)mb_entry_15e47a6751f9a4e8;
  mb_target_15e47a6751f9a4e8((mb_agg_15e47a6751f9a4e8_p0 *)p_ads_values, dw_num_values);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_471789cde2e3b76d_p0;
typedef char mb_assert_471789cde2e3b76d_p0[(sizeof(mb_agg_471789cde2e3b76d_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_471789cde2e3b76d_p2;
typedef char mb_assert_471789cde2e3b76d_p2[(sizeof(mb_agg_471789cde2e3b76d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_471789cde2e3b76d)(mb_agg_471789cde2e3b76d_p0 *, uint32_t, mb_agg_471789cde2e3b76d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a55fbf0450d35e0afcc68ece(void * p_ads_values, uint32_t dw_num_values, void * p_variant) {
  static mb_module_t mb_module_471789cde2e3b76d = NULL;
  static void *mb_entry_471789cde2e3b76d = NULL;
  if (mb_entry_471789cde2e3b76d == NULL) {
    if (mb_module_471789cde2e3b76d == NULL) {
      mb_module_471789cde2e3b76d = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_471789cde2e3b76d != NULL) {
      mb_entry_471789cde2e3b76d = GetProcAddress(mb_module_471789cde2e3b76d, "AdsTypeToPropVariant");
    }
  }
  if (mb_entry_471789cde2e3b76d == NULL) {
  return 0;
  }
  mb_fn_471789cde2e3b76d mb_target_471789cde2e3b76d = (mb_fn_471789cde2e3b76d)mb_entry_471789cde2e3b76d;
  int32_t mb_result_471789cde2e3b76d = mb_target_471789cde2e3b76d((mb_agg_471789cde2e3b76d_p0 *)p_ads_values, dw_num_values, (mb_agg_471789cde2e3b76d_p2 *)p_variant);
  return mb_result_471789cde2e3b76d;
}

typedef void * (MB_CALL *mb_fn_7b2517316f9a76c6)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_175dc25a78e781c3e73117c3(uint32_t cb) {
  static mb_module_t mb_module_7b2517316f9a76c6 = NULL;
  static void *mb_entry_7b2517316f9a76c6 = NULL;
  if (mb_entry_7b2517316f9a76c6 == NULL) {
    if (mb_module_7b2517316f9a76c6 == NULL) {
      mb_module_7b2517316f9a76c6 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_7b2517316f9a76c6 != NULL) {
      mb_entry_7b2517316f9a76c6 = GetProcAddress(mb_module_7b2517316f9a76c6, "AllocADsMem");
    }
  }
  if (mb_entry_7b2517316f9a76c6 == NULL) {
  return NULL;
  }
  mb_fn_7b2517316f9a76c6 mb_target_7b2517316f9a76c6 = (mb_fn_7b2517316f9a76c6)mb_entry_7b2517316f9a76c6;
  void * mb_result_7b2517316f9a76c6 = mb_target_7b2517316f9a76c6(cb);
  return mb_result_7b2517316f9a76c6;
}

typedef uint16_t * (MB_CALL *mb_fn_9a197a18bf6ae268)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0b6f66b4dcb2214cafdb3290(void * p_str) {
  static mb_module_t mb_module_9a197a18bf6ae268 = NULL;
  static void *mb_entry_9a197a18bf6ae268 = NULL;
  if (mb_entry_9a197a18bf6ae268 == NULL) {
    if (mb_module_9a197a18bf6ae268 == NULL) {
      mb_module_9a197a18bf6ae268 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_9a197a18bf6ae268 != NULL) {
      mb_entry_9a197a18bf6ae268 = GetProcAddress(mb_module_9a197a18bf6ae268, "AllocADsStr");
    }
  }
  if (mb_entry_9a197a18bf6ae268 == NULL) {
  return NULL;
  }
  mb_fn_9a197a18bf6ae268 mb_target_9a197a18bf6ae268 = (mb_fn_9a197a18bf6ae268)mb_entry_9a197a18bf6ae268;
  uint16_t * mb_result_9a197a18bf6ae268 = mb_target_9a197a18bf6ae268((uint16_t *)p_str);
  return mb_result_9a197a18bf6ae268;
}

typedef struct { uint8_t bytes[32]; } mb_agg_80ad8710b10a48b5_p1;
typedef char mb_assert_80ad8710b10a48b5_p1[(sizeof(mb_agg_80ad8710b10a48b5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80ad8710b10a48b5)(void *, mb_agg_80ad8710b10a48b5_p1 *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54823c57d2303930ea5fbe4a(void * p_security_descriptor, void * p_varsec, void * psz_server_name, void * user_name, void * pass_word, uint32_t dw_flags) {
  static mb_module_t mb_module_80ad8710b10a48b5 = NULL;
  static void *mb_entry_80ad8710b10a48b5 = NULL;
  if (mb_entry_80ad8710b10a48b5 == NULL) {
    if (mb_module_80ad8710b10a48b5 == NULL) {
      mb_module_80ad8710b10a48b5 = LoadLibraryA("ACTIVEDS.dll");
    }
    if (mb_module_80ad8710b10a48b5 != NULL) {
      mb_entry_80ad8710b10a48b5 = GetProcAddress(mb_module_80ad8710b10a48b5, "BinarySDToSecurityDescriptor");
    }
  }
  if (mb_entry_80ad8710b10a48b5 == NULL) {
  return 0;
  }
  mb_fn_80ad8710b10a48b5 mb_target_80ad8710b10a48b5 = (mb_fn_80ad8710b10a48b5)mb_entry_80ad8710b10a48b5;
  int32_t mb_result_80ad8710b10a48b5 = mb_target_80ad8710b10a48b5(p_security_descriptor, (mb_agg_80ad8710b10a48b5_p1 *)p_varsec, (uint16_t *)psz_server_name, (uint16_t *)user_name, (uint16_t *)pass_word, dw_flags);
  return mb_result_80ad8710b10a48b5;
}

typedef uint32_t (MB_CALL *mb_fn_4d7c2f5b57ccae73)(void *, uint32_t, uint8_t *, uint8_t *, uint8_t *, void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a923256b8321473ec5c38e70(void * h_ds, uint32_t flags, void * src_domain, void * src_principal, void * src_domain_controller, void * src_domain_creds, void * dst_domain, void * dst_principal) {
  static mb_module_t mb_module_4d7c2f5b57ccae73 = NULL;
  static void *mb_entry_4d7c2f5b57ccae73 = NULL;
  if (mb_entry_4d7c2f5b57ccae73 == NULL) {
    if (mb_module_4d7c2f5b57ccae73 == NULL) {
      mb_module_4d7c2f5b57ccae73 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_4d7c2f5b57ccae73 != NULL) {
      mb_entry_4d7c2f5b57ccae73 = GetProcAddress(mb_module_4d7c2f5b57ccae73, "DsAddSidHistoryA");
    }
  }
  if (mb_entry_4d7c2f5b57ccae73 == NULL) {
  return 0;
  }
  mb_fn_4d7c2f5b57ccae73 mb_target_4d7c2f5b57ccae73 = (mb_fn_4d7c2f5b57ccae73)mb_entry_4d7c2f5b57ccae73;
  uint32_t mb_result_4d7c2f5b57ccae73 = mb_target_4d7c2f5b57ccae73(h_ds, flags, (uint8_t *)src_domain, (uint8_t *)src_principal, (uint8_t *)src_domain_controller, src_domain_creds, (uint8_t *)dst_domain, (uint8_t *)dst_principal);
  return mb_result_4d7c2f5b57ccae73;
}

typedef uint32_t (MB_CALL *mb_fn_630020c4aa7aa2bf)(void *, uint32_t, uint16_t *, uint16_t *, uint16_t *, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_34cbcc1f491b07ee2ba27b64(void * h_ds, uint32_t flags, void * src_domain, void * src_principal, void * src_domain_controller, void * src_domain_creds, void * dst_domain, void * dst_principal) {
  static mb_module_t mb_module_630020c4aa7aa2bf = NULL;
  static void *mb_entry_630020c4aa7aa2bf = NULL;
  if (mb_entry_630020c4aa7aa2bf == NULL) {
    if (mb_module_630020c4aa7aa2bf == NULL) {
      mb_module_630020c4aa7aa2bf = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_630020c4aa7aa2bf != NULL) {
      mb_entry_630020c4aa7aa2bf = GetProcAddress(mb_module_630020c4aa7aa2bf, "DsAddSidHistoryW");
    }
  }
  if (mb_entry_630020c4aa7aa2bf == NULL) {
  return 0;
  }
  mb_fn_630020c4aa7aa2bf mb_target_630020c4aa7aa2bf = (mb_fn_630020c4aa7aa2bf)mb_entry_630020c4aa7aa2bf;
  uint32_t mb_result_630020c4aa7aa2bf = mb_target_630020c4aa7aa2bf(h_ds, flags, (uint16_t *)src_domain, (uint16_t *)src_principal, (uint16_t *)src_domain_controller, src_domain_creds, (uint16_t *)dst_domain, (uint16_t *)dst_principal);
  return mb_result_630020c4aa7aa2bf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_333ae6afe11893f2_p2;
typedef char mb_assert_333ae6afe11893f2_p2[(sizeof(mb_agg_333ae6afe11893f2_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_333ae6afe11893f2)(uint8_t *, uint32_t, mb_agg_333ae6afe11893f2_p2 *, uint8_t * * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_34f6729c6e823f40eabebfd0(void * computer_name, uint32_t entry_count, void * socket_addresses, void * site_names) {
  static mb_module_t mb_module_333ae6afe11893f2 = NULL;
  static void *mb_entry_333ae6afe11893f2 = NULL;
  if (mb_entry_333ae6afe11893f2 == NULL) {
    if (mb_module_333ae6afe11893f2 == NULL) {
      mb_module_333ae6afe11893f2 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_333ae6afe11893f2 != NULL) {
      mb_entry_333ae6afe11893f2 = GetProcAddress(mb_module_333ae6afe11893f2, "DsAddressToSiteNamesA");
    }
  }
  if (mb_entry_333ae6afe11893f2 == NULL) {
  return 0;
  }
  mb_fn_333ae6afe11893f2 mb_target_333ae6afe11893f2 = (mb_fn_333ae6afe11893f2)mb_entry_333ae6afe11893f2;
  uint32_t mb_result_333ae6afe11893f2 = mb_target_333ae6afe11893f2((uint8_t *)computer_name, entry_count, (mb_agg_333ae6afe11893f2_p2 *)socket_addresses, (uint8_t * * *)site_names);
  return mb_result_333ae6afe11893f2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_261653980e4bc8ff_p2;
typedef char mb_assert_261653980e4bc8ff_p2[(sizeof(mb_agg_261653980e4bc8ff_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_261653980e4bc8ff)(uint8_t *, uint32_t, mb_agg_261653980e4bc8ff_p2 *, uint8_t * * *, uint8_t * * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f0e2d183fae0bafe0d98ac2(void * computer_name, uint32_t entry_count, void * socket_addresses, void * site_names, void * subnet_names) {
  static mb_module_t mb_module_261653980e4bc8ff = NULL;
  static void *mb_entry_261653980e4bc8ff = NULL;
  if (mb_entry_261653980e4bc8ff == NULL) {
    if (mb_module_261653980e4bc8ff == NULL) {
      mb_module_261653980e4bc8ff = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_261653980e4bc8ff != NULL) {
      mb_entry_261653980e4bc8ff = GetProcAddress(mb_module_261653980e4bc8ff, "DsAddressToSiteNamesExA");
    }
  }
  if (mb_entry_261653980e4bc8ff == NULL) {
  return 0;
  }
  mb_fn_261653980e4bc8ff mb_target_261653980e4bc8ff = (mb_fn_261653980e4bc8ff)mb_entry_261653980e4bc8ff;
  uint32_t mb_result_261653980e4bc8ff = mb_target_261653980e4bc8ff((uint8_t *)computer_name, entry_count, (mb_agg_261653980e4bc8ff_p2 *)socket_addresses, (uint8_t * * *)site_names, (uint8_t * * *)subnet_names);
  return mb_result_261653980e4bc8ff;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d4be80b1d5cca745_p2;
typedef char mb_assert_d4be80b1d5cca745_p2[(sizeof(mb_agg_d4be80b1d5cca745_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d4be80b1d5cca745)(uint16_t *, uint32_t, mb_agg_d4be80b1d5cca745_p2 *, uint16_t * * *, uint16_t * * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_68036af0d6ceba5a4f833bf8(void * computer_name, uint32_t entry_count, void * socket_addresses, void * site_names, void * subnet_names) {
  static mb_module_t mb_module_d4be80b1d5cca745 = NULL;
  static void *mb_entry_d4be80b1d5cca745 = NULL;
  if (mb_entry_d4be80b1d5cca745 == NULL) {
    if (mb_module_d4be80b1d5cca745 == NULL) {
      mb_module_d4be80b1d5cca745 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_d4be80b1d5cca745 != NULL) {
      mb_entry_d4be80b1d5cca745 = GetProcAddress(mb_module_d4be80b1d5cca745, "DsAddressToSiteNamesExW");
    }
  }
  if (mb_entry_d4be80b1d5cca745 == NULL) {
  return 0;
  }
  mb_fn_d4be80b1d5cca745 mb_target_d4be80b1d5cca745 = (mb_fn_d4be80b1d5cca745)mb_entry_d4be80b1d5cca745;
  uint32_t mb_result_d4be80b1d5cca745 = mb_target_d4be80b1d5cca745((uint16_t *)computer_name, entry_count, (mb_agg_d4be80b1d5cca745_p2 *)socket_addresses, (uint16_t * * *)site_names, (uint16_t * * *)subnet_names);
  return mb_result_d4be80b1d5cca745;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ec73b0eff6958c0d_p2;
typedef char mb_assert_ec73b0eff6958c0d_p2[(sizeof(mb_agg_ec73b0eff6958c0d_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ec73b0eff6958c0d)(uint16_t *, uint32_t, mb_agg_ec73b0eff6958c0d_p2 *, uint16_t * * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a766580675a03560f3128904(void * computer_name, uint32_t entry_count, void * socket_addresses, void * site_names) {
  static mb_module_t mb_module_ec73b0eff6958c0d = NULL;
  static void *mb_entry_ec73b0eff6958c0d = NULL;
  if (mb_entry_ec73b0eff6958c0d == NULL) {
    if (mb_module_ec73b0eff6958c0d == NULL) {
      mb_module_ec73b0eff6958c0d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ec73b0eff6958c0d != NULL) {
      mb_entry_ec73b0eff6958c0d = GetProcAddress(mb_module_ec73b0eff6958c0d, "DsAddressToSiteNamesW");
    }
  }
  if (mb_entry_ec73b0eff6958c0d == NULL) {
  return 0;
  }
  mb_fn_ec73b0eff6958c0d mb_target_ec73b0eff6958c0d = (mb_fn_ec73b0eff6958c0d)mb_entry_ec73b0eff6958c0d;
  uint32_t mb_result_ec73b0eff6958c0d = mb_target_ec73b0eff6958c0d((uint16_t *)computer_name, entry_count, (mb_agg_ec73b0eff6958c0d_p2 *)socket_addresses, (uint16_t * * *)site_names);
  return mb_result_ec73b0eff6958c0d;
}

typedef uint32_t (MB_CALL *mb_fn_26215e4f4241b826)(uint8_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ecf78a6e44473cbe490d17cd(void * domain_controller_name, void * dns_domain_name, void * ph_ds) {
  static mb_module_t mb_module_26215e4f4241b826 = NULL;
  static void *mb_entry_26215e4f4241b826 = NULL;
  if (mb_entry_26215e4f4241b826 == NULL) {
    if (mb_module_26215e4f4241b826 == NULL) {
      mb_module_26215e4f4241b826 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_26215e4f4241b826 != NULL) {
      mb_entry_26215e4f4241b826 = GetProcAddress(mb_module_26215e4f4241b826, "DsBindA");
    }
  }
  if (mb_entry_26215e4f4241b826 == NULL) {
  return 0;
  }
  mb_fn_26215e4f4241b826 mb_target_26215e4f4241b826 = (mb_fn_26215e4f4241b826)mb_entry_26215e4f4241b826;
  uint32_t mb_result_26215e4f4241b826 = mb_target_26215e4f4241b826((uint8_t *)domain_controller_name, (uint8_t *)dns_domain_name, (void * *)ph_ds);
  return mb_result_26215e4f4241b826;
}

typedef struct { uint8_t bytes[16]; } mb_agg_023306610143a2c4_p2;
typedef char mb_assert_023306610143a2c4_p2[(sizeof(mb_agg_023306610143a2c4_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_023306610143a2c4)(uint8_t *, uint8_t *, mb_agg_023306610143a2c4_p2 *, uint8_t *, void *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_91ef356e383cf2d9fcf72ca5(void * server_name, void * annotation, void * instance_guid, void * dns_domain_name, void * auth_identity, void * service_principal_name, uint32_t bind_flags, void * ph_ds) {
  static mb_module_t mb_module_023306610143a2c4 = NULL;
  static void *mb_entry_023306610143a2c4 = NULL;
  if (mb_entry_023306610143a2c4 == NULL) {
    if (mb_module_023306610143a2c4 == NULL) {
      mb_module_023306610143a2c4 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_023306610143a2c4 != NULL) {
      mb_entry_023306610143a2c4 = GetProcAddress(mb_module_023306610143a2c4, "DsBindByInstanceA");
    }
  }
  if (mb_entry_023306610143a2c4 == NULL) {
  return 0;
  }
  mb_fn_023306610143a2c4 mb_target_023306610143a2c4 = (mb_fn_023306610143a2c4)mb_entry_023306610143a2c4;
  uint32_t mb_result_023306610143a2c4 = mb_target_023306610143a2c4((uint8_t *)server_name, (uint8_t *)annotation, (mb_agg_023306610143a2c4_p2 *)instance_guid, (uint8_t *)dns_domain_name, auth_identity, (uint8_t *)service_principal_name, bind_flags, (void * *)ph_ds);
  return mb_result_023306610143a2c4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0e2fd576bd36173b_p2;
typedef char mb_assert_0e2fd576bd36173b_p2[(sizeof(mb_agg_0e2fd576bd36173b_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0e2fd576bd36173b)(uint16_t *, uint16_t *, mb_agg_0e2fd576bd36173b_p2 *, uint16_t *, void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_19c562158514fe0fbfa0b2e4(void * server_name, void * annotation, void * instance_guid, void * dns_domain_name, void * auth_identity, void * service_principal_name, uint32_t bind_flags, void * ph_ds) {
  static mb_module_t mb_module_0e2fd576bd36173b = NULL;
  static void *mb_entry_0e2fd576bd36173b = NULL;
  if (mb_entry_0e2fd576bd36173b == NULL) {
    if (mb_module_0e2fd576bd36173b == NULL) {
      mb_module_0e2fd576bd36173b = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_0e2fd576bd36173b != NULL) {
      mb_entry_0e2fd576bd36173b = GetProcAddress(mb_module_0e2fd576bd36173b, "DsBindByInstanceW");
    }
  }
  if (mb_entry_0e2fd576bd36173b == NULL) {
  return 0;
  }
  mb_fn_0e2fd576bd36173b mb_target_0e2fd576bd36173b = (mb_fn_0e2fd576bd36173b)mb_entry_0e2fd576bd36173b;
  uint32_t mb_result_0e2fd576bd36173b = mb_target_0e2fd576bd36173b((uint16_t *)server_name, (uint16_t *)annotation, (mb_agg_0e2fd576bd36173b_p2 *)instance_guid, (uint16_t *)dns_domain_name, auth_identity, (uint16_t *)service_principal_name, bind_flags, (void * *)ph_ds);
  return mb_result_0e2fd576bd36173b;
}

typedef uint32_t (MB_CALL *mb_fn_a880f017a3af12b0)(uint8_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6fc1253562e6bc1a64d94998(void * site_name, void * ph_ds) {
  static mb_module_t mb_module_a880f017a3af12b0 = NULL;
  static void *mb_entry_a880f017a3af12b0 = NULL;
  if (mb_entry_a880f017a3af12b0 == NULL) {
    if (mb_module_a880f017a3af12b0 == NULL) {
      mb_module_a880f017a3af12b0 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_a880f017a3af12b0 != NULL) {
      mb_entry_a880f017a3af12b0 = GetProcAddress(mb_module_a880f017a3af12b0, "DsBindToISTGA");
    }
  }
  if (mb_entry_a880f017a3af12b0 == NULL) {
  return 0;
  }
  mb_fn_a880f017a3af12b0 mb_target_a880f017a3af12b0 = (mb_fn_a880f017a3af12b0)mb_entry_a880f017a3af12b0;
  uint32_t mb_result_a880f017a3af12b0 = mb_target_a880f017a3af12b0((uint8_t *)site_name, (void * *)ph_ds);
  return mb_result_a880f017a3af12b0;
}

typedef uint32_t (MB_CALL *mb_fn_8c8efccc159d7a2f)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_159dcbc5404e7ff323e2fcc5(void * site_name, void * ph_ds) {
  static mb_module_t mb_module_8c8efccc159d7a2f = NULL;
  static void *mb_entry_8c8efccc159d7a2f = NULL;
  if (mb_entry_8c8efccc159d7a2f == NULL) {
    if (mb_module_8c8efccc159d7a2f == NULL) {
      mb_module_8c8efccc159d7a2f = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_8c8efccc159d7a2f != NULL) {
      mb_entry_8c8efccc159d7a2f = GetProcAddress(mb_module_8c8efccc159d7a2f, "DsBindToISTGW");
    }
  }
  if (mb_entry_8c8efccc159d7a2f == NULL) {
  return 0;
  }
  mb_fn_8c8efccc159d7a2f mb_target_8c8efccc159d7a2f = (mb_fn_8c8efccc159d7a2f)mb_entry_8c8efccc159d7a2f;
  uint32_t mb_result_8c8efccc159d7a2f = mb_target_8c8efccc159d7a2f((uint16_t *)site_name, (void * *)ph_ds);
  return mb_result_8c8efccc159d7a2f;
}

typedef uint32_t (MB_CALL *mb_fn_1a709c8263249eab)(uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c4dcc229328214b4f7df702(void * domain_controller_name, void * dns_domain_name, void * ph_ds) {
  static mb_module_t mb_module_1a709c8263249eab = NULL;
  static void *mb_entry_1a709c8263249eab = NULL;
  if (mb_entry_1a709c8263249eab == NULL) {
    if (mb_module_1a709c8263249eab == NULL) {
      mb_module_1a709c8263249eab = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_1a709c8263249eab != NULL) {
      mb_entry_1a709c8263249eab = GetProcAddress(mb_module_1a709c8263249eab, "DsBindW");
    }
  }
  if (mb_entry_1a709c8263249eab == NULL) {
  return 0;
  }
  mb_fn_1a709c8263249eab mb_target_1a709c8263249eab = (mb_fn_1a709c8263249eab)mb_entry_1a709c8263249eab;
  uint32_t mb_result_1a709c8263249eab = mb_target_1a709c8263249eab((uint16_t *)domain_controller_name, (uint16_t *)dns_domain_name, (void * *)ph_ds);
  return mb_result_1a709c8263249eab;
}

typedef uint32_t (MB_CALL *mb_fn_3f749cf5a67865a7)(uint8_t *, uint8_t *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_811b91b19c484b712f26a8be(void * domain_controller_name, void * dns_domain_name, void * auth_identity, void * ph_ds) {
  static mb_module_t mb_module_3f749cf5a67865a7 = NULL;
  static void *mb_entry_3f749cf5a67865a7 = NULL;
  if (mb_entry_3f749cf5a67865a7 == NULL) {
    if (mb_module_3f749cf5a67865a7 == NULL) {
      mb_module_3f749cf5a67865a7 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_3f749cf5a67865a7 != NULL) {
      mb_entry_3f749cf5a67865a7 = GetProcAddress(mb_module_3f749cf5a67865a7, "DsBindWithCredA");
    }
  }
  if (mb_entry_3f749cf5a67865a7 == NULL) {
  return 0;
  }
  mb_fn_3f749cf5a67865a7 mb_target_3f749cf5a67865a7 = (mb_fn_3f749cf5a67865a7)mb_entry_3f749cf5a67865a7;
  uint32_t mb_result_3f749cf5a67865a7 = mb_target_3f749cf5a67865a7((uint8_t *)domain_controller_name, (uint8_t *)dns_domain_name, auth_identity, (void * *)ph_ds);
  return mb_result_3f749cf5a67865a7;
}

typedef uint32_t (MB_CALL *mb_fn_f8d82309a1b1bf54)(uint16_t *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8ce44d3de131323695353dff(void * domain_controller_name, void * dns_domain_name, void * auth_identity, void * ph_ds) {
  static mb_module_t mb_module_f8d82309a1b1bf54 = NULL;
  static void *mb_entry_f8d82309a1b1bf54 = NULL;
  if (mb_entry_f8d82309a1b1bf54 == NULL) {
    if (mb_module_f8d82309a1b1bf54 == NULL) {
      mb_module_f8d82309a1b1bf54 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_f8d82309a1b1bf54 != NULL) {
      mb_entry_f8d82309a1b1bf54 = GetProcAddress(mb_module_f8d82309a1b1bf54, "DsBindWithCredW");
    }
  }
  if (mb_entry_f8d82309a1b1bf54 == NULL) {
  return 0;
  }
  mb_fn_f8d82309a1b1bf54 mb_target_f8d82309a1b1bf54 = (mb_fn_f8d82309a1b1bf54)mb_entry_f8d82309a1b1bf54;
  uint32_t mb_result_f8d82309a1b1bf54 = mb_target_f8d82309a1b1bf54((uint16_t *)domain_controller_name, (uint16_t *)dns_domain_name, auth_identity, (void * *)ph_ds);
  return mb_result_f8d82309a1b1bf54;
}

typedef uint32_t (MB_CALL *mb_fn_a7c631e1cf8ea840)(uint8_t *, uint8_t *, void *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4af0efb61c138ef0d8705031(void * domain_controller_name, void * dns_domain_name, void * auth_identity, void * service_principal_name, void * ph_ds) {
  static mb_module_t mb_module_a7c631e1cf8ea840 = NULL;
  static void *mb_entry_a7c631e1cf8ea840 = NULL;
  if (mb_entry_a7c631e1cf8ea840 == NULL) {
    if (mb_module_a7c631e1cf8ea840 == NULL) {
      mb_module_a7c631e1cf8ea840 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_a7c631e1cf8ea840 != NULL) {
      mb_entry_a7c631e1cf8ea840 = GetProcAddress(mb_module_a7c631e1cf8ea840, "DsBindWithSpnA");
    }
  }
  if (mb_entry_a7c631e1cf8ea840 == NULL) {
  return 0;
  }
  mb_fn_a7c631e1cf8ea840 mb_target_a7c631e1cf8ea840 = (mb_fn_a7c631e1cf8ea840)mb_entry_a7c631e1cf8ea840;
  uint32_t mb_result_a7c631e1cf8ea840 = mb_target_a7c631e1cf8ea840((uint8_t *)domain_controller_name, (uint8_t *)dns_domain_name, auth_identity, (uint8_t *)service_principal_name, (void * *)ph_ds);
  return mb_result_a7c631e1cf8ea840;
}

typedef uint32_t (MB_CALL *mb_fn_671bd4a09cf010a5)(uint8_t *, uint8_t *, void *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_202969f38c1e7b58c69dce07(void * domain_controller_name, void * dns_domain_name, void * auth_identity, void * service_principal_name, uint32_t bind_flags, void * ph_ds) {
  static mb_module_t mb_module_671bd4a09cf010a5 = NULL;
  static void *mb_entry_671bd4a09cf010a5 = NULL;
  if (mb_entry_671bd4a09cf010a5 == NULL) {
    if (mb_module_671bd4a09cf010a5 == NULL) {
      mb_module_671bd4a09cf010a5 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_671bd4a09cf010a5 != NULL) {
      mb_entry_671bd4a09cf010a5 = GetProcAddress(mb_module_671bd4a09cf010a5, "DsBindWithSpnExA");
    }
  }
  if (mb_entry_671bd4a09cf010a5 == NULL) {
  return 0;
  }
  mb_fn_671bd4a09cf010a5 mb_target_671bd4a09cf010a5 = (mb_fn_671bd4a09cf010a5)mb_entry_671bd4a09cf010a5;
  uint32_t mb_result_671bd4a09cf010a5 = mb_target_671bd4a09cf010a5((uint8_t *)domain_controller_name, (uint8_t *)dns_domain_name, auth_identity, (uint8_t *)service_principal_name, bind_flags, (void * *)ph_ds);
  return mb_result_671bd4a09cf010a5;
}

typedef uint32_t (MB_CALL *mb_fn_856ecd9bd26b62ac)(uint16_t *, uint16_t *, void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cde9c3fb635ebec59b46714c(void * domain_controller_name, void * dns_domain_name, void * auth_identity, void * service_principal_name, uint32_t bind_flags, void * ph_ds) {
  static mb_module_t mb_module_856ecd9bd26b62ac = NULL;
  static void *mb_entry_856ecd9bd26b62ac = NULL;
  if (mb_entry_856ecd9bd26b62ac == NULL) {
    if (mb_module_856ecd9bd26b62ac == NULL) {
      mb_module_856ecd9bd26b62ac = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_856ecd9bd26b62ac != NULL) {
      mb_entry_856ecd9bd26b62ac = GetProcAddress(mb_module_856ecd9bd26b62ac, "DsBindWithSpnExW");
    }
  }
  if (mb_entry_856ecd9bd26b62ac == NULL) {
  return 0;
  }
  mb_fn_856ecd9bd26b62ac mb_target_856ecd9bd26b62ac = (mb_fn_856ecd9bd26b62ac)mb_entry_856ecd9bd26b62ac;
  uint32_t mb_result_856ecd9bd26b62ac = mb_target_856ecd9bd26b62ac((uint16_t *)domain_controller_name, (uint16_t *)dns_domain_name, auth_identity, (uint16_t *)service_principal_name, bind_flags, (void * *)ph_ds);
  return mb_result_856ecd9bd26b62ac;
}

typedef uint32_t (MB_CALL *mb_fn_662a62291b8963b6)(uint16_t *, uint16_t *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4506615e556dc54c20f4550d(void * domain_controller_name, void * dns_domain_name, void * auth_identity, void * service_principal_name, void * ph_ds) {
  static mb_module_t mb_module_662a62291b8963b6 = NULL;
  static void *mb_entry_662a62291b8963b6 = NULL;
  if (mb_entry_662a62291b8963b6 == NULL) {
    if (mb_module_662a62291b8963b6 == NULL) {
      mb_module_662a62291b8963b6 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_662a62291b8963b6 != NULL) {
      mb_entry_662a62291b8963b6 = GetProcAddress(mb_module_662a62291b8963b6, "DsBindWithSpnW");
    }
  }
  if (mb_entry_662a62291b8963b6 == NULL) {
  return 0;
  }
  mb_fn_662a62291b8963b6 mb_target_662a62291b8963b6 = (mb_fn_662a62291b8963b6)mb_entry_662a62291b8963b6;
  uint32_t mb_result_662a62291b8963b6 = mb_target_662a62291b8963b6((uint16_t *)domain_controller_name, (uint16_t *)dns_domain_name, auth_identity, (uint16_t *)service_principal_name, (void * *)ph_ds);
  return mb_result_662a62291b8963b6;
}

typedef uint32_t (MB_CALL *mb_fn_f2426df814f2c264)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58808250346285e40ba5444d(void * h_ds, uint32_t c_timeout_secs) {
  static mb_module_t mb_module_f2426df814f2c264 = NULL;
  static void *mb_entry_f2426df814f2c264 = NULL;
  if (mb_entry_f2426df814f2c264 == NULL) {
    if (mb_module_f2426df814f2c264 == NULL) {
      mb_module_f2426df814f2c264 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_f2426df814f2c264 != NULL) {
      mb_entry_f2426df814f2c264 = GetProcAddress(mb_module_f2426df814f2c264, "DsBindingSetTimeout");
    }
  }
  if (mb_entry_f2426df814f2c264 == NULL) {
  return 0;
  }
  mb_fn_f2426df814f2c264 mb_target_f2426df814f2c264 = (mb_fn_f2426df814f2c264)mb_entry_f2426df814f2c264;
  uint32_t mb_result_f2426df814f2c264 = mb_target_f2426df814f2c264(h_ds, c_timeout_secs);
  return mb_result_f2426df814f2c264;
}

typedef struct { uint8_t bytes[104]; } mb_agg_f270c69de5c16fa8_p0;
typedef char mb_assert_f270c69de5c16fa8_p0[(sizeof(mb_agg_f270c69de5c16fa8_p0) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f270c69de5c16fa8)(mb_agg_f270c69de5c16fa8_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c7c382962262bd8f8f5b082(void * p_info) {
  static mb_module_t mb_module_f270c69de5c16fa8 = NULL;
  static void *mb_entry_f270c69de5c16fa8 = NULL;
  if (mb_entry_f270c69de5c16fa8 == NULL) {
    if (mb_module_f270c69de5c16fa8 == NULL) {
      mb_module_f270c69de5c16fa8 = LoadLibraryA("dsuiext.dll");
    }
    if (mb_module_f270c69de5c16fa8 != NULL) {
      mb_entry_f270c69de5c16fa8 = GetProcAddress(mb_module_f270c69de5c16fa8, "DsBrowseForContainerA");
    }
  }
  if (mb_entry_f270c69de5c16fa8 == NULL) {
  return 0;
  }
  mb_fn_f270c69de5c16fa8 mb_target_f270c69de5c16fa8 = (mb_fn_f270c69de5c16fa8)mb_entry_f270c69de5c16fa8;
  int32_t mb_result_f270c69de5c16fa8 = mb_target_f270c69de5c16fa8((mb_agg_f270c69de5c16fa8_p0 *)p_info);
  return mb_result_f270c69de5c16fa8;
}

typedef struct { uint8_t bytes[104]; } mb_agg_a7a96a36efcb67a8_p0;
typedef char mb_assert_a7a96a36efcb67a8_p0[(sizeof(mb_agg_a7a96a36efcb67a8_p0) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7a96a36efcb67a8)(mb_agg_a7a96a36efcb67a8_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8ddd65d5a7609e5ba4fa21(void * p_info) {
  static mb_module_t mb_module_a7a96a36efcb67a8 = NULL;
  static void *mb_entry_a7a96a36efcb67a8 = NULL;
  if (mb_entry_a7a96a36efcb67a8 == NULL) {
    if (mb_module_a7a96a36efcb67a8 == NULL) {
      mb_module_a7a96a36efcb67a8 = LoadLibraryA("dsuiext.dll");
    }
    if (mb_module_a7a96a36efcb67a8 != NULL) {
      mb_entry_a7a96a36efcb67a8 = GetProcAddress(mb_module_a7a96a36efcb67a8, "DsBrowseForContainerW");
    }
  }
  if (mb_entry_a7a96a36efcb67a8 == NULL) {
  return 0;
  }
  mb_fn_a7a96a36efcb67a8 mb_target_a7a96a36efcb67a8 = (mb_fn_a7a96a36efcb67a8)mb_entry_a7a96a36efcb67a8;
  int32_t mb_result_a7a96a36efcb67a8 = mb_target_a7a96a36efcb67a8((mb_agg_a7a96a36efcb67a8_p0 *)p_info);
  return mb_result_a7a96a36efcb67a8;
}

typedef uint32_t (MB_CALL *mb_fn_8b67b1160576af70)(uint8_t *, uint8_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db81e2cfb4933844203c45f8(void * service_class, void * service_name, void * pc_spn_length, void * psz_spn) {
  static mb_module_t mb_module_8b67b1160576af70 = NULL;
  static void *mb_entry_8b67b1160576af70 = NULL;
  if (mb_entry_8b67b1160576af70 == NULL) {
    if (mb_module_8b67b1160576af70 == NULL) {
      mb_module_8b67b1160576af70 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_8b67b1160576af70 != NULL) {
      mb_entry_8b67b1160576af70 = GetProcAddress(mb_module_8b67b1160576af70, "DsClientMakeSpnForTargetServerA");
    }
  }
  if (mb_entry_8b67b1160576af70 == NULL) {
  return 0;
  }
  mb_fn_8b67b1160576af70 mb_target_8b67b1160576af70 = (mb_fn_8b67b1160576af70)mb_entry_8b67b1160576af70;
  uint32_t mb_result_8b67b1160576af70 = mb_target_8b67b1160576af70((uint8_t *)service_class, (uint8_t *)service_name, (uint32_t *)pc_spn_length, (uint8_t *)psz_spn);
  return mb_result_8b67b1160576af70;
}

typedef uint32_t (MB_CALL *mb_fn_6e73ce871cdefa21)(uint16_t *, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb1ed443b519799ec72d956f(void * service_class, void * service_name, void * pc_spn_length, void * psz_spn) {
  static mb_module_t mb_module_6e73ce871cdefa21 = NULL;
  static void *mb_entry_6e73ce871cdefa21 = NULL;
  if (mb_entry_6e73ce871cdefa21 == NULL) {
    if (mb_module_6e73ce871cdefa21 == NULL) {
      mb_module_6e73ce871cdefa21 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_6e73ce871cdefa21 != NULL) {
      mb_entry_6e73ce871cdefa21 = GetProcAddress(mb_module_6e73ce871cdefa21, "DsClientMakeSpnForTargetServerW");
    }
  }
  if (mb_entry_6e73ce871cdefa21 == NULL) {
  return 0;
  }
  mb_fn_6e73ce871cdefa21 mb_target_6e73ce871cdefa21 = (mb_fn_6e73ce871cdefa21)mb_entry_6e73ce871cdefa21;
  uint32_t mb_result_6e73ce871cdefa21 = mb_target_6e73ce871cdefa21((uint16_t *)service_class, (uint16_t *)service_name, (uint32_t *)pc_spn_length, (uint16_t *)psz_spn);
  return mb_result_6e73ce871cdefa21;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2442d76d226bd5f8_p6;
typedef char mb_assert_2442d76d226bd5f8_p6[(sizeof(mb_agg_2442d76d226bd5f8_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2442d76d226bd5f8)(void *, int32_t, int32_t, int32_t, uint32_t, uint8_t * *, mb_agg_2442d76d226bd5f8_p6 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9c0bd0781c02f5a296096cf0(void * h_ds, int32_t flags, int32_t format_offered, int32_t format_desired, uint32_t c_names, void * rp_names, void * pp_result) {
  static mb_module_t mb_module_2442d76d226bd5f8 = NULL;
  static void *mb_entry_2442d76d226bd5f8 = NULL;
  if (mb_entry_2442d76d226bd5f8 == NULL) {
    if (mb_module_2442d76d226bd5f8 == NULL) {
      mb_module_2442d76d226bd5f8 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_2442d76d226bd5f8 != NULL) {
      mb_entry_2442d76d226bd5f8 = GetProcAddress(mb_module_2442d76d226bd5f8, "DsCrackNamesA");
    }
  }
  if (mb_entry_2442d76d226bd5f8 == NULL) {
  return 0;
  }
  mb_fn_2442d76d226bd5f8 mb_target_2442d76d226bd5f8 = (mb_fn_2442d76d226bd5f8)mb_entry_2442d76d226bd5f8;
  uint32_t mb_result_2442d76d226bd5f8 = mb_target_2442d76d226bd5f8(h_ds, flags, format_offered, format_desired, c_names, (uint8_t * *)rp_names, (mb_agg_2442d76d226bd5f8_p6 * *)pp_result);
  return mb_result_2442d76d226bd5f8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_621ccd0a7b438711_p6;
typedef char mb_assert_621ccd0a7b438711_p6[(sizeof(mb_agg_621ccd0a7b438711_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_621ccd0a7b438711)(void *, int32_t, int32_t, int32_t, uint32_t, uint16_t * *, mb_agg_621ccd0a7b438711_p6 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8ca3ba9c9bead52a249a096(void * h_ds, int32_t flags, int32_t format_offered, int32_t format_desired, uint32_t c_names, void * rp_names, void * pp_result) {
  static mb_module_t mb_module_621ccd0a7b438711 = NULL;
  static void *mb_entry_621ccd0a7b438711 = NULL;
  if (mb_entry_621ccd0a7b438711 == NULL) {
    if (mb_module_621ccd0a7b438711 == NULL) {
      mb_module_621ccd0a7b438711 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_621ccd0a7b438711 != NULL) {
      mb_entry_621ccd0a7b438711 = GetProcAddress(mb_module_621ccd0a7b438711, "DsCrackNamesW");
    }
  }
  if (mb_entry_621ccd0a7b438711 == NULL) {
  return 0;
  }
  mb_fn_621ccd0a7b438711 mb_target_621ccd0a7b438711 = (mb_fn_621ccd0a7b438711)mb_entry_621ccd0a7b438711;
  uint32_t mb_result_621ccd0a7b438711 = mb_target_621ccd0a7b438711(h_ds, flags, format_offered, format_desired, c_names, (uint16_t * *)rp_names, (mb_agg_621ccd0a7b438711_p6 * *)pp_result);
  return mb_result_621ccd0a7b438711;
}

typedef uint32_t (MB_CALL *mb_fn_1e202333627bad6d)(uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d83e375ea807ba876eaf945f(void * psz_spn, uint32_t c_spn, void * pc_service_class, void * service_class, void * pc_service_name, void * service_name, void * pc_instance_name, void * instance_name, void * p_instance_port) {
  static mb_module_t mb_module_1e202333627bad6d = NULL;
  static void *mb_entry_1e202333627bad6d = NULL;
  if (mb_entry_1e202333627bad6d == NULL) {
    if (mb_module_1e202333627bad6d == NULL) {
      mb_module_1e202333627bad6d = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_1e202333627bad6d != NULL) {
      mb_entry_1e202333627bad6d = GetProcAddress(mb_module_1e202333627bad6d, "DsCrackSpn2A");
    }
  }
  if (mb_entry_1e202333627bad6d == NULL) {
  return 0;
  }
  mb_fn_1e202333627bad6d mb_target_1e202333627bad6d = (mb_fn_1e202333627bad6d)mb_entry_1e202333627bad6d;
  uint32_t mb_result_1e202333627bad6d = mb_target_1e202333627bad6d((uint8_t *)psz_spn, c_spn, (uint32_t *)pc_service_class, (uint8_t *)service_class, (uint32_t *)pc_service_name, (uint8_t *)service_name, (uint32_t *)pc_instance_name, (uint8_t *)instance_name, (uint16_t *)p_instance_port);
  return mb_result_1e202333627bad6d;
}

typedef uint32_t (MB_CALL *mb_fn_8cbb40112cba6bea)(uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9343dc6c5010fb94b0639a62(void * psz_spn, uint32_t c_spn, void * pc_service_class, void * service_class, void * pc_service_name, void * service_name, void * pc_instance_name, void * instance_name, void * p_instance_port) {
  static mb_module_t mb_module_8cbb40112cba6bea = NULL;
  static void *mb_entry_8cbb40112cba6bea = NULL;
  if (mb_entry_8cbb40112cba6bea == NULL) {
    if (mb_module_8cbb40112cba6bea == NULL) {
      mb_module_8cbb40112cba6bea = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_8cbb40112cba6bea != NULL) {
      mb_entry_8cbb40112cba6bea = GetProcAddress(mb_module_8cbb40112cba6bea, "DsCrackSpn2W");
    }
  }
  if (mb_entry_8cbb40112cba6bea == NULL) {
  return 0;
  }
  mb_fn_8cbb40112cba6bea mb_target_8cbb40112cba6bea = (mb_fn_8cbb40112cba6bea)mb_entry_8cbb40112cba6bea;
  uint32_t mb_result_8cbb40112cba6bea = mb_target_8cbb40112cba6bea((uint16_t *)psz_spn, c_spn, (uint32_t *)pc_service_class, (uint16_t *)service_class, (uint32_t *)pc_service_name, (uint16_t *)service_name, (uint32_t *)pc_instance_name, (uint16_t *)instance_name, (uint16_t *)p_instance_port);
  return mb_result_8cbb40112cba6bea;
}

typedef uint32_t (MB_CALL *mb_fn_6762d98a77e5f6de)(uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a5817ab80b99bcc2c36662f(void * psz_spn, uint32_t c_spn, void * pc_host_name, void * host_name, void * pc_instance_name, void * instance_name, void * p_port_number, void * pc_domain_name, void * domain_name, void * pc_realm_name, void * realm_name) {
  static mb_module_t mb_module_6762d98a77e5f6de = NULL;
  static void *mb_entry_6762d98a77e5f6de = NULL;
  if (mb_entry_6762d98a77e5f6de == NULL) {
    if (mb_module_6762d98a77e5f6de == NULL) {
      mb_module_6762d98a77e5f6de = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_6762d98a77e5f6de != NULL) {
      mb_entry_6762d98a77e5f6de = GetProcAddress(mb_module_6762d98a77e5f6de, "DsCrackSpn3W");
    }
  }
  if (mb_entry_6762d98a77e5f6de == NULL) {
  return 0;
  }
  mb_fn_6762d98a77e5f6de mb_target_6762d98a77e5f6de = (mb_fn_6762d98a77e5f6de)mb_entry_6762d98a77e5f6de;
  uint32_t mb_result_6762d98a77e5f6de = mb_target_6762d98a77e5f6de((uint16_t *)psz_spn, c_spn, (uint32_t *)pc_host_name, (uint16_t *)host_name, (uint32_t *)pc_instance_name, (uint16_t *)instance_name, (uint16_t *)p_port_number, (uint32_t *)pc_domain_name, (uint16_t *)domain_name, (uint32_t *)pc_realm_name, (uint16_t *)realm_name);
  return mb_result_6762d98a77e5f6de;
}

typedef uint32_t (MB_CALL *mb_fn_450983e9ab1aba52)(uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_aeb26067fac7322fed747aed(void * psz_spn, uint32_t c_spn, void * pc_host_name, void * host_name, void * pc_instance_name, void * instance_name, void * pc_port_name, void * port_name, void * pc_domain_name, void * domain_name, void * pc_realm_name, void * realm_name) {
  static mb_module_t mb_module_450983e9ab1aba52 = NULL;
  static void *mb_entry_450983e9ab1aba52 = NULL;
  if (mb_entry_450983e9ab1aba52 == NULL) {
    if (mb_module_450983e9ab1aba52 == NULL) {
      mb_module_450983e9ab1aba52 = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_450983e9ab1aba52 != NULL) {
      mb_entry_450983e9ab1aba52 = GetProcAddress(mb_module_450983e9ab1aba52, "DsCrackSpn4W");
    }
  }
  if (mb_entry_450983e9ab1aba52 == NULL) {
  return 0;
  }
  mb_fn_450983e9ab1aba52 mb_target_450983e9ab1aba52 = (mb_fn_450983e9ab1aba52)mb_entry_450983e9ab1aba52;
  uint32_t mb_result_450983e9ab1aba52 = mb_target_450983e9ab1aba52((uint16_t *)psz_spn, c_spn, (uint32_t *)pc_host_name, (uint16_t *)host_name, (uint32_t *)pc_instance_name, (uint16_t *)instance_name, (uint32_t *)pc_port_name, (uint16_t *)port_name, (uint32_t *)pc_domain_name, (uint16_t *)domain_name, (uint32_t *)pc_realm_name, (uint16_t *)realm_name);
  return mb_result_450983e9ab1aba52;
}

typedef uint32_t (MB_CALL *mb_fn_f5a76389d92a38a1)(uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_660ed581af1219333e25e1ba(void * psz_spn, void * pc_service_class, void * service_class, void * pc_service_name, void * service_name, void * pc_instance_name, void * instance_name, void * p_instance_port) {
  static mb_module_t mb_module_f5a76389d92a38a1 = NULL;
  static void *mb_entry_f5a76389d92a38a1 = NULL;
  if (mb_entry_f5a76389d92a38a1 == NULL) {
    if (mb_module_f5a76389d92a38a1 == NULL) {
      mb_module_f5a76389d92a38a1 = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_f5a76389d92a38a1 != NULL) {
      mb_entry_f5a76389d92a38a1 = GetProcAddress(mb_module_f5a76389d92a38a1, "DsCrackSpnA");
    }
  }
  if (mb_entry_f5a76389d92a38a1 == NULL) {
  return 0;
  }
  mb_fn_f5a76389d92a38a1 mb_target_f5a76389d92a38a1 = (mb_fn_f5a76389d92a38a1)mb_entry_f5a76389d92a38a1;
  uint32_t mb_result_f5a76389d92a38a1 = mb_target_f5a76389d92a38a1((uint8_t *)psz_spn, (uint32_t *)pc_service_class, (uint8_t *)service_class, (uint32_t *)pc_service_name, (uint8_t *)service_name, (uint32_t *)pc_instance_name, (uint8_t *)instance_name, (uint16_t *)p_instance_port);
  return mb_result_f5a76389d92a38a1;
}

typedef uint32_t (MB_CALL *mb_fn_6d74ce9e09cc6085)(uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a09fe0736bb1ad00e30eca21(void * psz_spn, void * pc_service_class, void * service_class, void * pc_service_name, void * service_name, void * pc_instance_name, void * instance_name, void * p_instance_port) {
  static mb_module_t mb_module_6d74ce9e09cc6085 = NULL;
  static void *mb_entry_6d74ce9e09cc6085 = NULL;
  if (mb_entry_6d74ce9e09cc6085 == NULL) {
    if (mb_module_6d74ce9e09cc6085 == NULL) {
      mb_module_6d74ce9e09cc6085 = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_6d74ce9e09cc6085 != NULL) {
      mb_entry_6d74ce9e09cc6085 = GetProcAddress(mb_module_6d74ce9e09cc6085, "DsCrackSpnW");
    }
  }
  if (mb_entry_6d74ce9e09cc6085 == NULL) {
  return 0;
  }
  mb_fn_6d74ce9e09cc6085 mb_target_6d74ce9e09cc6085 = (mb_fn_6d74ce9e09cc6085)mb_entry_6d74ce9e09cc6085;
  uint32_t mb_result_6d74ce9e09cc6085 = mb_target_6d74ce9e09cc6085((uint16_t *)psz_spn, (uint32_t *)pc_service_class, (uint16_t *)service_class, (uint32_t *)pc_service_name, (uint16_t *)service_name, (uint32_t *)pc_instance_name, (uint16_t *)instance_name, (uint16_t *)p_instance_port);
  return mb_result_6d74ce9e09cc6085;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a7a9db5a6b572cf7_p2;
typedef char mb_assert_a7a9db5a6b572cf7_p2[(sizeof(mb_agg_a7a9db5a6b572cf7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7a9db5a6b572cf7)(uint8_t *, uint32_t, mb_agg_a7a9db5a6b572cf7_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a16793127ae1d6260fcf3cb5(void * psz_rdn, uint32_t cch_rdn, void * p_guid, void * pe_ds_mangle_for) {
  static mb_module_t mb_module_a7a9db5a6b572cf7 = NULL;
  static void *mb_entry_a7a9db5a6b572cf7 = NULL;
  if (mb_entry_a7a9db5a6b572cf7 == NULL) {
    if (mb_module_a7a9db5a6b572cf7 == NULL) {
      mb_module_a7a9db5a6b572cf7 = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_a7a9db5a6b572cf7 != NULL) {
      mb_entry_a7a9db5a6b572cf7 = GetProcAddress(mb_module_a7a9db5a6b572cf7, "DsCrackUnquotedMangledRdnA");
    }
  }
  if (mb_entry_a7a9db5a6b572cf7 == NULL) {
  return 0;
  }
  mb_fn_a7a9db5a6b572cf7 mb_target_a7a9db5a6b572cf7 = (mb_fn_a7a9db5a6b572cf7)mb_entry_a7a9db5a6b572cf7;
  int32_t mb_result_a7a9db5a6b572cf7 = mb_target_a7a9db5a6b572cf7((uint8_t *)psz_rdn, cch_rdn, (mb_agg_a7a9db5a6b572cf7_p2 *)p_guid, (int32_t *)pe_ds_mangle_for);
  return mb_result_a7a9db5a6b572cf7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_70fe85a0be846436_p2;
typedef char mb_assert_70fe85a0be846436_p2[(sizeof(mb_agg_70fe85a0be846436_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70fe85a0be846436)(uint16_t *, uint32_t, mb_agg_70fe85a0be846436_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13cee10747bfbe1260e79034(void * psz_rdn, uint32_t cch_rdn, void * p_guid, void * pe_ds_mangle_for) {
  static mb_module_t mb_module_70fe85a0be846436 = NULL;
  static void *mb_entry_70fe85a0be846436 = NULL;
  if (mb_entry_70fe85a0be846436 == NULL) {
    if (mb_module_70fe85a0be846436 == NULL) {
      mb_module_70fe85a0be846436 = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_70fe85a0be846436 != NULL) {
      mb_entry_70fe85a0be846436 = GetProcAddress(mb_module_70fe85a0be846436, "DsCrackUnquotedMangledRdnW");
    }
  }
  if (mb_entry_70fe85a0be846436 == NULL) {
  return 0;
  }
  mb_fn_70fe85a0be846436 mb_target_70fe85a0be846436 = (mb_fn_70fe85a0be846436)mb_entry_70fe85a0be846436;
  int32_t mb_result_70fe85a0be846436 = mb_target_70fe85a0be846436((uint16_t *)psz_rdn, cch_rdn, (mb_agg_70fe85a0be846436_p2 *)p_guid, (int32_t *)pe_ds_mangle_for);
  return mb_result_70fe85a0be846436;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ea1ddd657da4f790_p2;
typedef char mb_assert_ea1ddd657da4f790_p2[(sizeof(mb_agg_ea1ddd657da4f790_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ea1ddd657da4f790_p3;
typedef char mb_assert_ea1ddd657da4f790_p3[(sizeof(mb_agg_ea1ddd657da4f790_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ea1ddd657da4f790)(uint8_t *, uint8_t *, mb_agg_ea1ddd657da4f790_p2 *, mb_agg_ea1ddd657da4f790_p3 *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d651d18f8e40573f55a9f38e(void * server_name, void * dns_domain_name, void * domain_guid, void * dsa_guid, void * dns_host_name) {
  static mb_module_t mb_module_ea1ddd657da4f790 = NULL;
  static void *mb_entry_ea1ddd657da4f790 = NULL;
  if (mb_entry_ea1ddd657da4f790 == NULL) {
    if (mb_module_ea1ddd657da4f790 == NULL) {
      mb_module_ea1ddd657da4f790 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_ea1ddd657da4f790 != NULL) {
      mb_entry_ea1ddd657da4f790 = GetProcAddress(mb_module_ea1ddd657da4f790, "DsDeregisterDnsHostRecordsA");
    }
  }
  if (mb_entry_ea1ddd657da4f790 == NULL) {
  return 0;
  }
  mb_fn_ea1ddd657da4f790 mb_target_ea1ddd657da4f790 = (mb_fn_ea1ddd657da4f790)mb_entry_ea1ddd657da4f790;
  uint32_t mb_result_ea1ddd657da4f790 = mb_target_ea1ddd657da4f790((uint8_t *)server_name, (uint8_t *)dns_domain_name, (mb_agg_ea1ddd657da4f790_p2 *)domain_guid, (mb_agg_ea1ddd657da4f790_p3 *)dsa_guid, (uint8_t *)dns_host_name);
  return mb_result_ea1ddd657da4f790;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b6313842626c87c0_p2;
typedef char mb_assert_b6313842626c87c0_p2[(sizeof(mb_agg_b6313842626c87c0_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b6313842626c87c0_p3;
typedef char mb_assert_b6313842626c87c0_p3[(sizeof(mb_agg_b6313842626c87c0_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b6313842626c87c0)(uint16_t *, uint16_t *, mb_agg_b6313842626c87c0_p2 *, mb_agg_b6313842626c87c0_p3 *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_560b7cf0915fd7b5e6d199fa(void * server_name, void * dns_domain_name, void * domain_guid, void * dsa_guid, void * dns_host_name) {
  static mb_module_t mb_module_b6313842626c87c0 = NULL;
  static void *mb_entry_b6313842626c87c0 = NULL;
  if (mb_entry_b6313842626c87c0 == NULL) {
    if (mb_module_b6313842626c87c0 == NULL) {
      mb_module_b6313842626c87c0 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b6313842626c87c0 != NULL) {
      mb_entry_b6313842626c87c0 = GetProcAddress(mb_module_b6313842626c87c0, "DsDeregisterDnsHostRecordsW");
    }
  }
  if (mb_entry_b6313842626c87c0 == NULL) {
  return 0;
  }
  mb_fn_b6313842626c87c0 mb_target_b6313842626c87c0 = (mb_fn_b6313842626c87c0)mb_entry_b6313842626c87c0;
  uint32_t mb_result_b6313842626c87c0 = mb_target_b6313842626c87c0((uint16_t *)server_name, (uint16_t *)dns_domain_name, (mb_agg_b6313842626c87c0_p2 *)domain_guid, (mb_agg_b6313842626c87c0_p3 *)dsa_guid, (uint16_t *)dns_host_name);
  return mb_result_b6313842626c87c0;
}

typedef struct { uint8_t bytes[64]; } mb_agg_0ec3ef7384d8159f_p2;
typedef char mb_assert_0ec3ef7384d8159f_p2[(sizeof(mb_agg_0ec3ef7384d8159f_p2) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0ec3ef7384d8159f)(uint8_t *, uint32_t, mb_agg_0ec3ef7384d8159f_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d7e06c6b869d1e5928a738ee(void * server_name, uint32_t flags, void * domains, void * domain_count) {
  static mb_module_t mb_module_0ec3ef7384d8159f = NULL;
  static void *mb_entry_0ec3ef7384d8159f = NULL;
  if (mb_entry_0ec3ef7384d8159f == NULL) {
    if (mb_module_0ec3ef7384d8159f == NULL) {
      mb_module_0ec3ef7384d8159f = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_0ec3ef7384d8159f != NULL) {
      mb_entry_0ec3ef7384d8159f = GetProcAddress(mb_module_0ec3ef7384d8159f, "DsEnumerateDomainTrustsA");
    }
  }
  if (mb_entry_0ec3ef7384d8159f == NULL) {
  return 0;
  }
  mb_fn_0ec3ef7384d8159f mb_target_0ec3ef7384d8159f = (mb_fn_0ec3ef7384d8159f)mb_entry_0ec3ef7384d8159f;
  uint32_t mb_result_0ec3ef7384d8159f = mb_target_0ec3ef7384d8159f((uint8_t *)server_name, flags, (mb_agg_0ec3ef7384d8159f_p2 * *)domains, (uint32_t *)domain_count);
  return mb_result_0ec3ef7384d8159f;
}

typedef struct { uint8_t bytes[64]; } mb_agg_27b69a89ac19550e_p2;
typedef char mb_assert_27b69a89ac19550e_p2[(sizeof(mb_agg_27b69a89ac19550e_p2) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_27b69a89ac19550e)(uint16_t *, uint32_t, mb_agg_27b69a89ac19550e_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_882e1703fca2d326b0d5841a(void * server_name, uint32_t flags, void * domains, void * domain_count) {
  static mb_module_t mb_module_27b69a89ac19550e = NULL;
  static void *mb_entry_27b69a89ac19550e = NULL;
  if (mb_entry_27b69a89ac19550e == NULL) {
    if (mb_module_27b69a89ac19550e == NULL) {
      mb_module_27b69a89ac19550e = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_27b69a89ac19550e != NULL) {
      mb_entry_27b69a89ac19550e = GetProcAddress(mb_module_27b69a89ac19550e, "DsEnumerateDomainTrustsW");
    }
  }
  if (mb_entry_27b69a89ac19550e == NULL) {
  return 0;
  }
  mb_fn_27b69a89ac19550e mb_target_27b69a89ac19550e = (mb_fn_27b69a89ac19550e)mb_entry_27b69a89ac19550e;
  uint32_t mb_result_27b69a89ac19550e = mb_target_27b69a89ac19550e((uint16_t *)server_name, flags, (mb_agg_27b69a89ac19550e_p2 * *)domains, (uint32_t *)domain_count);
  return mb_result_27b69a89ac19550e;
}

typedef void (MB_CALL *mb_fn_bbdea54758d494c4)(uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_37eb44bb337c8ebb9e7d2a48(uint32_t info_level, uint32_t c_info, void * p_info) {
  static mb_module_t mb_module_bbdea54758d494c4 = NULL;
  static void *mb_entry_bbdea54758d494c4 = NULL;
  if (mb_entry_bbdea54758d494c4 == NULL) {
    if (mb_module_bbdea54758d494c4 == NULL) {
      mb_module_bbdea54758d494c4 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_bbdea54758d494c4 != NULL) {
      mb_entry_bbdea54758d494c4 = GetProcAddress(mb_module_bbdea54758d494c4, "DsFreeDomainControllerInfoA");
    }
  }
  if (mb_entry_bbdea54758d494c4 == NULL) {
  return;
  }
  mb_fn_bbdea54758d494c4 mb_target_bbdea54758d494c4 = (mb_fn_bbdea54758d494c4)mb_entry_bbdea54758d494c4;
  mb_target_bbdea54758d494c4(info_level, c_info, p_info);
  return;
}

typedef void (MB_CALL *mb_fn_78931abb43bf82f6)(uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7293aadcbd6ac05f9d6d0aa7(uint32_t info_level, uint32_t c_info, void * p_info) {
  static mb_module_t mb_module_78931abb43bf82f6 = NULL;
  static void *mb_entry_78931abb43bf82f6 = NULL;
  if (mb_entry_78931abb43bf82f6 == NULL) {
    if (mb_module_78931abb43bf82f6 == NULL) {
      mb_module_78931abb43bf82f6 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_78931abb43bf82f6 != NULL) {
      mb_entry_78931abb43bf82f6 = GetProcAddress(mb_module_78931abb43bf82f6, "DsFreeDomainControllerInfoW");
    }
  }
  if (mb_entry_78931abb43bf82f6 == NULL) {
  return;
  }
  mb_fn_78931abb43bf82f6 mb_target_78931abb43bf82f6 = (mb_fn_78931abb43bf82f6)mb_entry_78931abb43bf82f6;
  mb_target_78931abb43bf82f6(info_level, c_info, p_info);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8fcba6d89b0d12ea_p0;
typedef char mb_assert_8fcba6d89b0d12ea_p0[(sizeof(mb_agg_8fcba6d89b0d12ea_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8fcba6d89b0d12ea)(mb_agg_8fcba6d89b0d12ea_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fb9276e38887aabe5bff17da(void * p_result) {
  static mb_module_t mb_module_8fcba6d89b0d12ea = NULL;
  static void *mb_entry_8fcba6d89b0d12ea = NULL;
  if (mb_entry_8fcba6d89b0d12ea == NULL) {
    if (mb_module_8fcba6d89b0d12ea == NULL) {
      mb_module_8fcba6d89b0d12ea = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_8fcba6d89b0d12ea != NULL) {
      mb_entry_8fcba6d89b0d12ea = GetProcAddress(mb_module_8fcba6d89b0d12ea, "DsFreeNameResultA");
    }
  }
  if (mb_entry_8fcba6d89b0d12ea == NULL) {
  return;
  }
  mb_fn_8fcba6d89b0d12ea mb_target_8fcba6d89b0d12ea = (mb_fn_8fcba6d89b0d12ea)mb_entry_8fcba6d89b0d12ea;
  mb_target_8fcba6d89b0d12ea((mb_agg_8fcba6d89b0d12ea_p0 *)p_result);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1a1be5514ae743d4_p0;
typedef char mb_assert_1a1be5514ae743d4_p0[(sizeof(mb_agg_1a1be5514ae743d4_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_1a1be5514ae743d4)(mb_agg_1a1be5514ae743d4_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_de6c332654763e3ad97e0f21(void * p_result) {
  static mb_module_t mb_module_1a1be5514ae743d4 = NULL;
  static void *mb_entry_1a1be5514ae743d4 = NULL;
  if (mb_entry_1a1be5514ae743d4 == NULL) {
    if (mb_module_1a1be5514ae743d4 == NULL) {
      mb_module_1a1be5514ae743d4 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_1a1be5514ae743d4 != NULL) {
      mb_entry_1a1be5514ae743d4 = GetProcAddress(mb_module_1a1be5514ae743d4, "DsFreeNameResultW");
    }
  }
  if (mb_entry_1a1be5514ae743d4 == NULL) {
  return;
  }
  mb_fn_1a1be5514ae743d4 mb_target_1a1be5514ae743d4 = (mb_fn_1a1be5514ae743d4)mb_entry_1a1be5514ae743d4;
  mb_target_1a1be5514ae743d4((mb_agg_1a1be5514ae743d4_p0 *)p_result);
  return;
}

typedef void (MB_CALL *mb_fn_eb55ea3f11d8cb84)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_89672d4ce15d181942c31c8a(void * auth_identity) {
  static mb_module_t mb_module_eb55ea3f11d8cb84 = NULL;
  static void *mb_entry_eb55ea3f11d8cb84 = NULL;
  if (mb_entry_eb55ea3f11d8cb84 == NULL) {
    if (mb_module_eb55ea3f11d8cb84 == NULL) {
      mb_module_eb55ea3f11d8cb84 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_eb55ea3f11d8cb84 != NULL) {
      mb_entry_eb55ea3f11d8cb84 = GetProcAddress(mb_module_eb55ea3f11d8cb84, "DsFreePasswordCredentials");
    }
  }
  if (mb_entry_eb55ea3f11d8cb84 == NULL) {
  return;
  }
  mb_fn_eb55ea3f11d8cb84 mb_target_eb55ea3f11d8cb84 = (mb_fn_eb55ea3f11d8cb84)mb_entry_eb55ea3f11d8cb84;
  mb_target_eb55ea3f11d8cb84(auth_identity);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_82dbf53521afac6a_p0;
typedef char mb_assert_82dbf53521afac6a_p0[(sizeof(mb_agg_82dbf53521afac6a_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_82dbf53521afac6a)(mb_agg_82dbf53521afac6a_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4a50d9cad5bc5c9071b1d130(void * p_guid_map) {
  static mb_module_t mb_module_82dbf53521afac6a = NULL;
  static void *mb_entry_82dbf53521afac6a = NULL;
  if (mb_entry_82dbf53521afac6a == NULL) {
    if (mb_module_82dbf53521afac6a == NULL) {
      mb_module_82dbf53521afac6a = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_82dbf53521afac6a != NULL) {
      mb_entry_82dbf53521afac6a = GetProcAddress(mb_module_82dbf53521afac6a, "DsFreeSchemaGuidMapA");
    }
  }
  if (mb_entry_82dbf53521afac6a == NULL) {
  return;
  }
  mb_fn_82dbf53521afac6a mb_target_82dbf53521afac6a = (mb_fn_82dbf53521afac6a)mb_entry_82dbf53521afac6a;
  mb_target_82dbf53521afac6a((mb_agg_82dbf53521afac6a_p0 *)p_guid_map);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6e9350aa77201d35_p0;
typedef char mb_assert_6e9350aa77201d35_p0[(sizeof(mb_agg_6e9350aa77201d35_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6e9350aa77201d35)(mb_agg_6e9350aa77201d35_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8cdb137e8af7346c46e96738(void * p_guid_map) {
  static mb_module_t mb_module_6e9350aa77201d35 = NULL;
  static void *mb_entry_6e9350aa77201d35 = NULL;
  if (mb_entry_6e9350aa77201d35 == NULL) {
    if (mb_module_6e9350aa77201d35 == NULL) {
      mb_module_6e9350aa77201d35 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_6e9350aa77201d35 != NULL) {
      mb_entry_6e9350aa77201d35 = GetProcAddress(mb_module_6e9350aa77201d35, "DsFreeSchemaGuidMapW");
    }
  }
  if (mb_entry_6e9350aa77201d35 == NULL) {
  return;
  }
  mb_fn_6e9350aa77201d35 mb_target_6e9350aa77201d35 = (mb_fn_6e9350aa77201d35)mb_entry_6e9350aa77201d35;
  mb_target_6e9350aa77201d35((mb_agg_6e9350aa77201d35_p0 *)p_guid_map);
  return;
}

typedef void (MB_CALL *mb_fn_a5e1215bf0e92f1a)(uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ec86afa5e9a9cb0c632b227b(uint32_t c_spn, void * rpsz_spn) {
  static mb_module_t mb_module_a5e1215bf0e92f1a = NULL;
  static void *mb_entry_a5e1215bf0e92f1a = NULL;
  if (mb_entry_a5e1215bf0e92f1a == NULL) {
    if (mb_module_a5e1215bf0e92f1a == NULL) {
      mb_module_a5e1215bf0e92f1a = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_a5e1215bf0e92f1a != NULL) {
      mb_entry_a5e1215bf0e92f1a = GetProcAddress(mb_module_a5e1215bf0e92f1a, "DsFreeSpnArrayA");
    }
  }
  if (mb_entry_a5e1215bf0e92f1a == NULL) {
  return;
  }
  mb_fn_a5e1215bf0e92f1a mb_target_a5e1215bf0e92f1a = (mb_fn_a5e1215bf0e92f1a)mb_entry_a5e1215bf0e92f1a;
  mb_target_a5e1215bf0e92f1a(c_spn, (uint8_t * *)rpsz_spn);
  return;
}

typedef void (MB_CALL *mb_fn_5fbcf66f525f141c)(uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6a42d58aa980135079c7b213(uint32_t c_spn, void * rpsz_spn) {
  static mb_module_t mb_module_5fbcf66f525f141c = NULL;
  static void *mb_entry_5fbcf66f525f141c = NULL;
  if (mb_entry_5fbcf66f525f141c == NULL) {
    if (mb_module_5fbcf66f525f141c == NULL) {
      mb_module_5fbcf66f525f141c = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_5fbcf66f525f141c != NULL) {
      mb_entry_5fbcf66f525f141c = GetProcAddress(mb_module_5fbcf66f525f141c, "DsFreeSpnArrayW");
    }
  }
  if (mb_entry_5fbcf66f525f141c == NULL) {
  return;
  }
  mb_fn_5fbcf66f525f141c mb_target_5fbcf66f525f141c = (mb_fn_5fbcf66f525f141c)mb_entry_5fbcf66f525f141c;
  mb_target_5fbcf66f525f141c(c_spn, (uint16_t * *)rpsz_spn);
  return;
}

typedef void (MB_CALL *mb_fn_e4d932fc485faf04)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_56557908c118481d98903259(void * get_dc_context_handle) {
  static mb_module_t mb_module_e4d932fc485faf04 = NULL;
  static void *mb_entry_e4d932fc485faf04 = NULL;
  if (mb_entry_e4d932fc485faf04 == NULL) {
    if (mb_module_e4d932fc485faf04 == NULL) {
      mb_module_e4d932fc485faf04 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_e4d932fc485faf04 != NULL) {
      mb_entry_e4d932fc485faf04 = GetProcAddress(mb_module_e4d932fc485faf04, "DsGetDcCloseW");
    }
  }
  if (mb_entry_e4d932fc485faf04 == NULL) {
  return;
  }
  mb_fn_e4d932fc485faf04 mb_target_e4d932fc485faf04 = (mb_fn_e4d932fc485faf04)mb_entry_e4d932fc485faf04;
  mb_target_e4d932fc485faf04(get_dc_context_handle);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fee65eb4032b8865_p2;
typedef char mb_assert_fee65eb4032b8865_p2[(sizeof(mb_agg_fee65eb4032b8865_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_fee65eb4032b8865_p5;
typedef char mb_assert_fee65eb4032b8865_p5[(sizeof(mb_agg_fee65eb4032b8865_p5) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fee65eb4032b8865)(uint8_t *, uint8_t *, mb_agg_fee65eb4032b8865_p2 *, uint8_t *, uint32_t, mb_agg_fee65eb4032b8865_p5 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5a9fe7b21d38c4c0d810da09(void * computer_name, void * domain_name, void * domain_guid, void * site_name, uint32_t flags, void * domain_controller_info) {
  static mb_module_t mb_module_fee65eb4032b8865 = NULL;
  static void *mb_entry_fee65eb4032b8865 = NULL;
  if (mb_entry_fee65eb4032b8865 == NULL) {
    if (mb_module_fee65eb4032b8865 == NULL) {
      mb_module_fee65eb4032b8865 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_fee65eb4032b8865 != NULL) {
      mb_entry_fee65eb4032b8865 = GetProcAddress(mb_module_fee65eb4032b8865, "DsGetDcNameA");
    }
  }
  if (mb_entry_fee65eb4032b8865 == NULL) {
  return 0;
  }
  mb_fn_fee65eb4032b8865 mb_target_fee65eb4032b8865 = (mb_fn_fee65eb4032b8865)mb_entry_fee65eb4032b8865;
  uint32_t mb_result_fee65eb4032b8865 = mb_target_fee65eb4032b8865((uint8_t *)computer_name, (uint8_t *)domain_name, (mb_agg_fee65eb4032b8865_p2 *)domain_guid, (uint8_t *)site_name, flags, (mb_agg_fee65eb4032b8865_p5 * *)domain_controller_info);
  return mb_result_fee65eb4032b8865;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cdab6c9b97cae6b3_p2;
typedef char mb_assert_cdab6c9b97cae6b3_p2[(sizeof(mb_agg_cdab6c9b97cae6b3_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_cdab6c9b97cae6b3_p5;
typedef char mb_assert_cdab6c9b97cae6b3_p5[(sizeof(mb_agg_cdab6c9b97cae6b3_p5) == 80) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cdab6c9b97cae6b3)(uint16_t *, uint16_t *, mb_agg_cdab6c9b97cae6b3_p2 *, uint16_t *, uint32_t, mb_agg_cdab6c9b97cae6b3_p5 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f53434c4bc26a2d5c27c8329(void * computer_name, void * domain_name, void * domain_guid, void * site_name, uint32_t flags, void * domain_controller_info) {
  static mb_module_t mb_module_cdab6c9b97cae6b3 = NULL;
  static void *mb_entry_cdab6c9b97cae6b3 = NULL;
  if (mb_entry_cdab6c9b97cae6b3 == NULL) {
    if (mb_module_cdab6c9b97cae6b3 == NULL) {
      mb_module_cdab6c9b97cae6b3 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_cdab6c9b97cae6b3 != NULL) {
      mb_entry_cdab6c9b97cae6b3 = GetProcAddress(mb_module_cdab6c9b97cae6b3, "DsGetDcNameW");
    }
  }
  if (mb_entry_cdab6c9b97cae6b3 == NULL) {
  return 0;
  }
  mb_fn_cdab6c9b97cae6b3 mb_target_cdab6c9b97cae6b3 = (mb_fn_cdab6c9b97cae6b3)mb_entry_cdab6c9b97cae6b3;
  uint32_t mb_result_cdab6c9b97cae6b3 = mb_target_cdab6c9b97cae6b3((uint16_t *)computer_name, (uint16_t *)domain_name, (mb_agg_cdab6c9b97cae6b3_p2 *)domain_guid, (uint16_t *)site_name, flags, (mb_agg_cdab6c9b97cae6b3_p5 * *)domain_controller_info);
  return mb_result_cdab6c9b97cae6b3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9af8e6b462bf0175_p2;
typedef char mb_assert_9af8e6b462bf0175_p2[(sizeof(mb_agg_9af8e6b462bf0175_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9af8e6b462bf0175)(void *, uint32_t *, mb_agg_9af8e6b462bf0175_p2 * *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8853633d59ef54a9ede8dfc4(void * get_dc_context_handle, void * sock_address_count, void * sock_addresses, void * dns_host_name) {
  static mb_module_t mb_module_9af8e6b462bf0175 = NULL;
  static void *mb_entry_9af8e6b462bf0175 = NULL;
  if (mb_entry_9af8e6b462bf0175 == NULL) {
    if (mb_module_9af8e6b462bf0175 == NULL) {
      mb_module_9af8e6b462bf0175 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_9af8e6b462bf0175 != NULL) {
      mb_entry_9af8e6b462bf0175 = GetProcAddress(mb_module_9af8e6b462bf0175, "DsGetDcNextA");
    }
  }
  if (mb_entry_9af8e6b462bf0175 == NULL) {
  return 0;
  }
  mb_fn_9af8e6b462bf0175 mb_target_9af8e6b462bf0175 = (mb_fn_9af8e6b462bf0175)mb_entry_9af8e6b462bf0175;
  uint32_t mb_result_9af8e6b462bf0175 = mb_target_9af8e6b462bf0175(get_dc_context_handle, (uint32_t *)sock_address_count, (mb_agg_9af8e6b462bf0175_p2 * *)sock_addresses, (uint8_t * *)dns_host_name);
  return mb_result_9af8e6b462bf0175;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0c130900ef8f3a19_p2;
typedef char mb_assert_0c130900ef8f3a19_p2[(sizeof(mb_agg_0c130900ef8f3a19_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0c130900ef8f3a19)(void *, uint32_t *, mb_agg_0c130900ef8f3a19_p2 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bc38062100986a04ae6bc435(void * get_dc_context_handle, void * sock_address_count, void * sock_addresses, void * dns_host_name) {
  static mb_module_t mb_module_0c130900ef8f3a19 = NULL;
  static void *mb_entry_0c130900ef8f3a19 = NULL;
  if (mb_entry_0c130900ef8f3a19 == NULL) {
    if (mb_module_0c130900ef8f3a19 == NULL) {
      mb_module_0c130900ef8f3a19 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_0c130900ef8f3a19 != NULL) {
      mb_entry_0c130900ef8f3a19 = GetProcAddress(mb_module_0c130900ef8f3a19, "DsGetDcNextW");
    }
  }
  if (mb_entry_0c130900ef8f3a19 == NULL) {
  return 0;
  }
  mb_fn_0c130900ef8f3a19 mb_target_0c130900ef8f3a19 = (mb_fn_0c130900ef8f3a19)mb_entry_0c130900ef8f3a19;
  uint32_t mb_result_0c130900ef8f3a19 = mb_target_0c130900ef8f3a19(get_dc_context_handle, (uint32_t *)sock_address_count, (mb_agg_0c130900ef8f3a19_p2 * *)sock_addresses, (uint16_t * *)dns_host_name);
  return mb_result_0c130900ef8f3a19;
}

typedef struct { uint8_t bytes[16]; } mb_agg_80c256ba130ea7d4_p3;
typedef char mb_assert_80c256ba130ea7d4_p3[(sizeof(mb_agg_80c256ba130ea7d4_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_80c256ba130ea7d4)(uint8_t *, uint32_t, uint8_t *, mb_agg_80c256ba130ea7d4_p3 *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_197eb496138edda87fe09556(void * dns_name, uint32_t option_flags, void * site_name, void * domain_guid, void * dns_forest_name, uint32_t dc_flags, void * ret_get_dc_context) {
  static mb_module_t mb_module_80c256ba130ea7d4 = NULL;
  static void *mb_entry_80c256ba130ea7d4 = NULL;
  if (mb_entry_80c256ba130ea7d4 == NULL) {
    if (mb_module_80c256ba130ea7d4 == NULL) {
      mb_module_80c256ba130ea7d4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_80c256ba130ea7d4 != NULL) {
      mb_entry_80c256ba130ea7d4 = GetProcAddress(mb_module_80c256ba130ea7d4, "DsGetDcOpenA");
    }
  }
  if (mb_entry_80c256ba130ea7d4 == NULL) {
  return 0;
  }
  mb_fn_80c256ba130ea7d4 mb_target_80c256ba130ea7d4 = (mb_fn_80c256ba130ea7d4)mb_entry_80c256ba130ea7d4;
  uint32_t mb_result_80c256ba130ea7d4 = mb_target_80c256ba130ea7d4((uint8_t *)dns_name, option_flags, (uint8_t *)site_name, (mb_agg_80c256ba130ea7d4_p3 *)domain_guid, (uint8_t *)dns_forest_name, dc_flags, (void * *)ret_get_dc_context);
  return mb_result_80c256ba130ea7d4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_107b239730cc5d5e_p3;
typedef char mb_assert_107b239730cc5d5e_p3[(sizeof(mb_agg_107b239730cc5d5e_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_107b239730cc5d5e)(uint16_t *, uint32_t, uint16_t *, mb_agg_107b239730cc5d5e_p3 *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e63f65882cb9b143c9e6b9da(void * dns_name, uint32_t option_flags, void * site_name, void * domain_guid, void * dns_forest_name, uint32_t dc_flags, void * ret_get_dc_context) {
  static mb_module_t mb_module_107b239730cc5d5e = NULL;
  static void *mb_entry_107b239730cc5d5e = NULL;
  if (mb_entry_107b239730cc5d5e == NULL) {
    if (mb_module_107b239730cc5d5e == NULL) {
      mb_module_107b239730cc5d5e = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_107b239730cc5d5e != NULL) {
      mb_entry_107b239730cc5d5e = GetProcAddress(mb_module_107b239730cc5d5e, "DsGetDcOpenW");
    }
  }
  if (mb_entry_107b239730cc5d5e == NULL) {
  return 0;
  }
  mb_fn_107b239730cc5d5e mb_target_107b239730cc5d5e = (mb_fn_107b239730cc5d5e)mb_entry_107b239730cc5d5e;
  uint32_t mb_result_107b239730cc5d5e = mb_target_107b239730cc5d5e((uint16_t *)dns_name, option_flags, (uint16_t *)site_name, (mb_agg_107b239730cc5d5e_p3 *)domain_guid, (uint16_t *)dns_forest_name, dc_flags, (void * *)ret_get_dc_context);
  return mb_result_107b239730cc5d5e;
}

typedef uint32_t (MB_CALL *mb_fn_49acbbcd4b2629ef)(uint8_t *, uint32_t *, uint8_t * * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb320a86ec5f6836a43d0833(void * server_name, void * entry_count, void * site_names) {
  static mb_module_t mb_module_49acbbcd4b2629ef = NULL;
  static void *mb_entry_49acbbcd4b2629ef = NULL;
  if (mb_entry_49acbbcd4b2629ef == NULL) {
    if (mb_module_49acbbcd4b2629ef == NULL) {
      mb_module_49acbbcd4b2629ef = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_49acbbcd4b2629ef != NULL) {
      mb_entry_49acbbcd4b2629ef = GetProcAddress(mb_module_49acbbcd4b2629ef, "DsGetDcSiteCoverageA");
    }
  }
  if (mb_entry_49acbbcd4b2629ef == NULL) {
  return 0;
  }
  mb_fn_49acbbcd4b2629ef mb_target_49acbbcd4b2629ef = (mb_fn_49acbbcd4b2629ef)mb_entry_49acbbcd4b2629ef;
  uint32_t mb_result_49acbbcd4b2629ef = mb_target_49acbbcd4b2629ef((uint8_t *)server_name, (uint32_t *)entry_count, (uint8_t * * *)site_names);
  return mb_result_49acbbcd4b2629ef;
}

typedef uint32_t (MB_CALL *mb_fn_af19b5b766c94aa4)(uint16_t *, uint32_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ad14b7842a868b1cbfd00c01(void * server_name, void * entry_count, void * site_names) {
  static mb_module_t mb_module_af19b5b766c94aa4 = NULL;
  static void *mb_entry_af19b5b766c94aa4 = NULL;
  if (mb_entry_af19b5b766c94aa4 == NULL) {
    if (mb_module_af19b5b766c94aa4 == NULL) {
      mb_module_af19b5b766c94aa4 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_af19b5b766c94aa4 != NULL) {
      mb_entry_af19b5b766c94aa4 = GetProcAddress(mb_module_af19b5b766c94aa4, "DsGetDcSiteCoverageW");
    }
  }
  if (mb_entry_af19b5b766c94aa4 == NULL) {
  return 0;
  }
  mb_fn_af19b5b766c94aa4 mb_target_af19b5b766c94aa4 = (mb_fn_af19b5b766c94aa4)mb_entry_af19b5b766c94aa4;
  uint32_t mb_result_af19b5b766c94aa4 = mb_target_af19b5b766c94aa4((uint16_t *)server_name, (uint32_t *)entry_count, (uint16_t * * *)site_names);
  return mb_result_af19b5b766c94aa4;
}

typedef uint32_t (MB_CALL *mb_fn_200717854f211e07)(void *, uint8_t *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4974acc709dd0e9f618d9546(void * h_ds, void * domain_name, uint32_t info_level, void * pc_out, void * pp_info) {
  static mb_module_t mb_module_200717854f211e07 = NULL;
  static void *mb_entry_200717854f211e07 = NULL;
  if (mb_entry_200717854f211e07 == NULL) {
    if (mb_module_200717854f211e07 == NULL) {
      mb_module_200717854f211e07 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_200717854f211e07 != NULL) {
      mb_entry_200717854f211e07 = GetProcAddress(mb_module_200717854f211e07, "DsGetDomainControllerInfoA");
    }
  }
  if (mb_entry_200717854f211e07 == NULL) {
  return 0;
  }
  mb_fn_200717854f211e07 mb_target_200717854f211e07 = (mb_fn_200717854f211e07)mb_entry_200717854f211e07;
  uint32_t mb_result_200717854f211e07 = mb_target_200717854f211e07(h_ds, (uint8_t *)domain_name, info_level, (uint32_t *)pc_out, (void * *)pp_info);
  return mb_result_200717854f211e07;
}

typedef uint32_t (MB_CALL *mb_fn_8e1b182eb391c7c7)(void *, uint16_t *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_68e207eb6a1c1e50060fb324(void * h_ds, void * domain_name, uint32_t info_level, void * pc_out, void * pp_info) {
  static mb_module_t mb_module_8e1b182eb391c7c7 = NULL;
  static void *mb_entry_8e1b182eb391c7c7 = NULL;
  if (mb_entry_8e1b182eb391c7c7 == NULL) {
    if (mb_module_8e1b182eb391c7c7 == NULL) {
      mb_module_8e1b182eb391c7c7 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_8e1b182eb391c7c7 != NULL) {
      mb_entry_8e1b182eb391c7c7 = GetProcAddress(mb_module_8e1b182eb391c7c7, "DsGetDomainControllerInfoW");
    }
  }
  if (mb_entry_8e1b182eb391c7c7 == NULL) {
  return 0;
  }
  mb_fn_8e1b182eb391c7c7 mb_target_8e1b182eb391c7c7 = (mb_fn_8e1b182eb391c7c7)mb_entry_8e1b182eb391c7c7;
  uint32_t mb_result_8e1b182eb391c7c7 = mb_target_8e1b182eb391c7c7(h_ds, (uint16_t *)domain_name, info_level, (uint32_t *)pc_out, (void * *)pp_info);
  return mb_result_8e1b182eb391c7c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b679dc8058d2af04_p3;
typedef char mb_assert_b679dc8058d2af04_p3[(sizeof(mb_agg_b679dc8058d2af04_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b679dc8058d2af04)(uint16_t *, uint16_t *, uint32_t, mb_agg_b679dc8058d2af04_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_823f8dacc6c98d1bff511fa9(void * server_name, void * trusted_domain_name, uint32_t flags, void * forest_trust_info) {
  static mb_module_t mb_module_b679dc8058d2af04 = NULL;
  static void *mb_entry_b679dc8058d2af04 = NULL;
  if (mb_entry_b679dc8058d2af04 == NULL) {
    if (mb_module_b679dc8058d2af04 == NULL) {
      mb_module_b679dc8058d2af04 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_b679dc8058d2af04 != NULL) {
      mb_entry_b679dc8058d2af04 = GetProcAddress(mb_module_b679dc8058d2af04, "DsGetForestTrustInformationW");
    }
  }
  if (mb_entry_b679dc8058d2af04 == NULL) {
  return 0;
  }
  mb_fn_b679dc8058d2af04 mb_target_b679dc8058d2af04 = (mb_fn_b679dc8058d2af04)mb_entry_b679dc8058d2af04;
  uint32_t mb_result_b679dc8058d2af04 = mb_target_b679dc8058d2af04((uint16_t *)server_name, (uint16_t *)trusted_domain_name, flags, (mb_agg_b679dc8058d2af04_p3 * *)forest_trust_info);
  return mb_result_b679dc8058d2af04;
}

typedef int32_t (MB_CALL *mb_fn_0ef088190264ad16)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9974f41fc1a94565a2a4f462(void * psz_object_class, void * psz_buffer, uint32_t cch_buffer) {
  static mb_module_t mb_module_0ef088190264ad16 = NULL;
  static void *mb_entry_0ef088190264ad16 = NULL;
  if (mb_entry_0ef088190264ad16 == NULL) {
    if (mb_module_0ef088190264ad16 == NULL) {
      mb_module_0ef088190264ad16 = LoadLibraryA("dsuiext.dll");
    }
    if (mb_module_0ef088190264ad16 != NULL) {
      mb_entry_0ef088190264ad16 = GetProcAddress(mb_module_0ef088190264ad16, "DsGetFriendlyClassName");
    }
  }
  if (mb_entry_0ef088190264ad16 == NULL) {
  return 0;
  }
  mb_fn_0ef088190264ad16 mb_target_0ef088190264ad16 = (mb_fn_0ef088190264ad16)mb_entry_0ef088190264ad16;
  int32_t mb_result_0ef088190264ad16 = mb_target_0ef088190264ad16((uint16_t *)psz_object_class, (uint16_t *)psz_buffer, cch_buffer);
  return mb_result_0ef088190264ad16;
}

typedef void * (MB_CALL *mb_fn_82a071ec392c5f18)(uint32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_544f61d97b566dbb9e4f7031(uint32_t dw_flags, void * psz_object_class, int32_t cx_image, int32_t cy_image) {
  static mb_module_t mb_module_82a071ec392c5f18 = NULL;
  static void *mb_entry_82a071ec392c5f18 = NULL;
  if (mb_entry_82a071ec392c5f18 == NULL) {
    if (mb_module_82a071ec392c5f18 == NULL) {
      mb_module_82a071ec392c5f18 = LoadLibraryA("dsuiext.dll");
    }
    if (mb_module_82a071ec392c5f18 != NULL) {
      mb_entry_82a071ec392c5f18 = GetProcAddress(mb_module_82a071ec392c5f18, "DsGetIcon");
    }
  }
  if (mb_entry_82a071ec392c5f18 == NULL) {
  return NULL;
  }
  mb_fn_82a071ec392c5f18 mb_target_82a071ec392c5f18 = (mb_fn_82a071ec392c5f18)mb_entry_82a071ec392c5f18;
  void * mb_result_82a071ec392c5f18 = mb_target_82a071ec392c5f18(dw_flags, (uint16_t *)psz_object_class, cx_image, cy_image);
  return mb_result_82a071ec392c5f18;
}

typedef uint32_t (MB_CALL *mb_fn_2c352887b01f6c57)(uint16_t * *, uint32_t *, uint16_t * *, uint32_t *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9ef9416922cf0763f2ed868(void * pp_dn, void * pc_dn, void * pp_key, void * pc_key, void * pp_val, void * pc_val) {
  static mb_module_t mb_module_2c352887b01f6c57 = NULL;
  static void *mb_entry_2c352887b01f6c57 = NULL;
  if (mb_entry_2c352887b01f6c57 == NULL) {
    if (mb_module_2c352887b01f6c57 == NULL) {
      mb_module_2c352887b01f6c57 = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_2c352887b01f6c57 != NULL) {
      mb_entry_2c352887b01f6c57 = GetProcAddress(mb_module_2c352887b01f6c57, "DsGetRdnW");
    }
  }
  if (mb_entry_2c352887b01f6c57 == NULL) {
  return 0;
  }
  mb_fn_2c352887b01f6c57 mb_target_2c352887b01f6c57 = (mb_fn_2c352887b01f6c57)mb_entry_2c352887b01f6c57;
  uint32_t mb_result_2c352887b01f6c57 = mb_target_2c352887b01f6c57((uint16_t * *)pp_dn, (uint32_t *)pc_dn, (uint16_t * *)pp_key, (uint32_t *)pc_key, (uint16_t * *)pp_val, (uint32_t *)pc_val);
  return mb_result_2c352887b01f6c57;
}

typedef uint32_t (MB_CALL *mb_fn_3a29c712e45780cf)(uint8_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ecb988a7d52cdea32fd8c0d5(void * computer_name, void * site_name) {
  static mb_module_t mb_module_3a29c712e45780cf = NULL;
  static void *mb_entry_3a29c712e45780cf = NULL;
  if (mb_entry_3a29c712e45780cf == NULL) {
    if (mb_module_3a29c712e45780cf == NULL) {
      mb_module_3a29c712e45780cf = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_3a29c712e45780cf != NULL) {
      mb_entry_3a29c712e45780cf = GetProcAddress(mb_module_3a29c712e45780cf, "DsGetSiteNameA");
    }
  }
  if (mb_entry_3a29c712e45780cf == NULL) {
  return 0;
  }
  mb_fn_3a29c712e45780cf mb_target_3a29c712e45780cf = (mb_fn_3a29c712e45780cf)mb_entry_3a29c712e45780cf;
  uint32_t mb_result_3a29c712e45780cf = mb_target_3a29c712e45780cf((uint8_t *)computer_name, (uint8_t * *)site_name);
  return mb_result_3a29c712e45780cf;
}

typedef uint32_t (MB_CALL *mb_fn_77879bce034d274d)(uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f68b15fe520cac933eca1abd(void * computer_name, void * site_name) {
  static mb_module_t mb_module_77879bce034d274d = NULL;
  static void *mb_entry_77879bce034d274d = NULL;
  if (mb_entry_77879bce034d274d == NULL) {
    if (mb_module_77879bce034d274d == NULL) {
      mb_module_77879bce034d274d = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_77879bce034d274d != NULL) {
      mb_entry_77879bce034d274d = GetProcAddress(mb_module_77879bce034d274d, "DsGetSiteNameW");
    }
  }
  if (mb_entry_77879bce034d274d == NULL) {
  return 0;
  }
  mb_fn_77879bce034d274d mb_target_77879bce034d274d = (mb_fn_77879bce034d274d)mb_entry_77879bce034d274d;
  uint32_t mb_result_77879bce034d274d = mb_target_77879bce034d274d((uint16_t *)computer_name, (uint16_t * *)site_name);
  return mb_result_77879bce034d274d;
}

typedef uint32_t (MB_CALL *mb_fn_664c0dbfe97d645f)(int32_t, uint8_t *, uint8_t *, uint16_t, uint16_t, uint8_t * *, uint16_t *, uint32_t *, uint8_t * * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_55909ed71dca893f199492f6(int32_t service_type, void * service_class, void * service_name, uint32_t instance_port, uint32_t c_instance_names, void * p_instance_names, void * p_instance_ports, void * pc_spn, void * prpsz_spn) {
  static mb_module_t mb_module_664c0dbfe97d645f = NULL;
  static void *mb_entry_664c0dbfe97d645f = NULL;
  if (mb_entry_664c0dbfe97d645f == NULL) {
    if (mb_module_664c0dbfe97d645f == NULL) {
      mb_module_664c0dbfe97d645f = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_664c0dbfe97d645f != NULL) {
      mb_entry_664c0dbfe97d645f = GetProcAddress(mb_module_664c0dbfe97d645f, "DsGetSpnA");
    }
  }
  if (mb_entry_664c0dbfe97d645f == NULL) {
  return 0;
  }
  mb_fn_664c0dbfe97d645f mb_target_664c0dbfe97d645f = (mb_fn_664c0dbfe97d645f)mb_entry_664c0dbfe97d645f;
  uint32_t mb_result_664c0dbfe97d645f = mb_target_664c0dbfe97d645f(service_type, (uint8_t *)service_class, (uint8_t *)service_name, instance_port, c_instance_names, (uint8_t * *)p_instance_names, (uint16_t *)p_instance_ports, (uint32_t *)pc_spn, (uint8_t * * *)prpsz_spn);
  return mb_result_664c0dbfe97d645f;
}

typedef uint32_t (MB_CALL *mb_fn_7c8df4fa0c8e5422)(int32_t, uint16_t *, uint16_t *, uint16_t, uint16_t, uint16_t * *, uint16_t *, uint32_t *, uint16_t * * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a53aeae3d774ecdc126b0f9a(int32_t service_type, void * service_class, void * service_name, uint32_t instance_port, uint32_t c_instance_names, void * p_instance_names, void * p_instance_ports, void * pc_spn, void * prpsz_spn) {
  static mb_module_t mb_module_7c8df4fa0c8e5422 = NULL;
  static void *mb_entry_7c8df4fa0c8e5422 = NULL;
  if (mb_entry_7c8df4fa0c8e5422 == NULL) {
    if (mb_module_7c8df4fa0c8e5422 == NULL) {
      mb_module_7c8df4fa0c8e5422 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_7c8df4fa0c8e5422 != NULL) {
      mb_entry_7c8df4fa0c8e5422 = GetProcAddress(mb_module_7c8df4fa0c8e5422, "DsGetSpnW");
    }
  }
  if (mb_entry_7c8df4fa0c8e5422 == NULL) {
  return 0;
  }
  mb_fn_7c8df4fa0c8e5422 mb_target_7c8df4fa0c8e5422 = (mb_fn_7c8df4fa0c8e5422)mb_entry_7c8df4fa0c8e5422;
  uint32_t mb_result_7c8df4fa0c8e5422 = mb_target_7c8df4fa0c8e5422(service_type, (uint16_t *)service_class, (uint16_t *)service_name, instance_port, c_instance_names, (uint16_t * *)p_instance_names, (uint16_t *)p_instance_ports, (uint32_t *)pc_spn, (uint16_t * * *)prpsz_spn);
  return mb_result_7c8df4fa0c8e5422;
}

typedef uint32_t (MB_CALL *mb_fn_634103469695eea9)(void *, uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0b7c479017549663515fa52(void * h_ds, uint32_t flags, void * src_principal, void * dst_principal) {
  static mb_module_t mb_module_634103469695eea9 = NULL;
  static void *mb_entry_634103469695eea9 = NULL;
  if (mb_entry_634103469695eea9 == NULL) {
    if (mb_module_634103469695eea9 == NULL) {
      mb_module_634103469695eea9 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_634103469695eea9 != NULL) {
      mb_entry_634103469695eea9 = GetProcAddress(mb_module_634103469695eea9, "DsInheritSecurityIdentityA");
    }
  }
  if (mb_entry_634103469695eea9 == NULL) {
  return 0;
  }
  mb_fn_634103469695eea9 mb_target_634103469695eea9 = (mb_fn_634103469695eea9)mb_entry_634103469695eea9;
  uint32_t mb_result_634103469695eea9 = mb_target_634103469695eea9(h_ds, flags, (uint8_t *)src_principal, (uint8_t *)dst_principal);
  return mb_result_634103469695eea9;
}

typedef uint32_t (MB_CALL *mb_fn_ccd8f46b1d5fa8c8)(void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_858cbb02eaf98132ee7660e0(void * h_ds, uint32_t flags, void * src_principal, void * dst_principal) {
  static mb_module_t mb_module_ccd8f46b1d5fa8c8 = NULL;
  static void *mb_entry_ccd8f46b1d5fa8c8 = NULL;
  if (mb_entry_ccd8f46b1d5fa8c8 == NULL) {
    if (mb_module_ccd8f46b1d5fa8c8 == NULL) {
      mb_module_ccd8f46b1d5fa8c8 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_ccd8f46b1d5fa8c8 != NULL) {
      mb_entry_ccd8f46b1d5fa8c8 = GetProcAddress(mb_module_ccd8f46b1d5fa8c8, "DsInheritSecurityIdentityW");
    }
  }
  if (mb_entry_ccd8f46b1d5fa8c8 == NULL) {
  return 0;
  }
  mb_fn_ccd8f46b1d5fa8c8 mb_target_ccd8f46b1d5fa8c8 = (mb_fn_ccd8f46b1d5fa8c8)mb_entry_ccd8f46b1d5fa8c8;
  uint32_t mb_result_ccd8f46b1d5fa8c8 = mb_target_ccd8f46b1d5fa8c8(h_ds, flags, (uint16_t *)src_principal, (uint16_t *)dst_principal);
  return mb_result_ccd8f46b1d5fa8c8;
}

typedef int32_t (MB_CALL *mb_fn_72aac0addccf8c88)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba872b00e15118a56176a14(void * psz_dn, int32_t e_ds_mangle_for) {
  static mb_module_t mb_module_72aac0addccf8c88 = NULL;
  static void *mb_entry_72aac0addccf8c88 = NULL;
  if (mb_entry_72aac0addccf8c88 == NULL) {
    if (mb_module_72aac0addccf8c88 == NULL) {
      mb_module_72aac0addccf8c88 = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_72aac0addccf8c88 != NULL) {
      mb_entry_72aac0addccf8c88 = GetProcAddress(mb_module_72aac0addccf8c88, "DsIsMangledDnA");
    }
  }
  if (mb_entry_72aac0addccf8c88 == NULL) {
  return 0;
  }
  mb_fn_72aac0addccf8c88 mb_target_72aac0addccf8c88 = (mb_fn_72aac0addccf8c88)mb_entry_72aac0addccf8c88;
  int32_t mb_result_72aac0addccf8c88 = mb_target_72aac0addccf8c88((uint8_t *)psz_dn, e_ds_mangle_for);
  return mb_result_72aac0addccf8c88;
}

typedef int32_t (MB_CALL *mb_fn_4c617a57d8ebfa15)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08b75124e04e1bda9f4e2d2(void * psz_dn, int32_t e_ds_mangle_for) {
  static mb_module_t mb_module_4c617a57d8ebfa15 = NULL;
  static void *mb_entry_4c617a57d8ebfa15 = NULL;
  if (mb_entry_4c617a57d8ebfa15 == NULL) {
    if (mb_module_4c617a57d8ebfa15 == NULL) {
      mb_module_4c617a57d8ebfa15 = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_4c617a57d8ebfa15 != NULL) {
      mb_entry_4c617a57d8ebfa15 = GetProcAddress(mb_module_4c617a57d8ebfa15, "DsIsMangledDnW");
    }
  }
  if (mb_entry_4c617a57d8ebfa15 == NULL) {
  return 0;
  }
  mb_fn_4c617a57d8ebfa15 mb_target_4c617a57d8ebfa15 = (mb_fn_4c617a57d8ebfa15)mb_entry_4c617a57d8ebfa15;
  int32_t mb_result_4c617a57d8ebfa15 = mb_target_4c617a57d8ebfa15((uint16_t *)psz_dn, e_ds_mangle_for);
  return mb_result_4c617a57d8ebfa15;
}

typedef int32_t (MB_CALL *mb_fn_afdd86cbb748d63b)(uint8_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76cd07705e3fe20c0d0dbbd5(void * psz_rdn, uint32_t c_rdn, int32_t e_ds_mangle_for_desired) {
  static mb_module_t mb_module_afdd86cbb748d63b = NULL;
  static void *mb_entry_afdd86cbb748d63b = NULL;
  if (mb_entry_afdd86cbb748d63b == NULL) {
    if (mb_module_afdd86cbb748d63b == NULL) {
      mb_module_afdd86cbb748d63b = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_afdd86cbb748d63b != NULL) {
      mb_entry_afdd86cbb748d63b = GetProcAddress(mb_module_afdd86cbb748d63b, "DsIsMangledRdnValueA");
    }
  }
  if (mb_entry_afdd86cbb748d63b == NULL) {
  return 0;
  }
  mb_fn_afdd86cbb748d63b mb_target_afdd86cbb748d63b = (mb_fn_afdd86cbb748d63b)mb_entry_afdd86cbb748d63b;
  int32_t mb_result_afdd86cbb748d63b = mb_target_afdd86cbb748d63b((uint8_t *)psz_rdn, c_rdn, e_ds_mangle_for_desired);
  return mb_result_afdd86cbb748d63b;
}

typedef int32_t (MB_CALL *mb_fn_78e581a42649bba8)(uint16_t *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0613cd2ebe7b11fff564f53f(void * psz_rdn, uint32_t c_rdn, int32_t e_ds_mangle_for_desired) {
  static mb_module_t mb_module_78e581a42649bba8 = NULL;
  static void *mb_entry_78e581a42649bba8 = NULL;
  if (mb_entry_78e581a42649bba8 == NULL) {
    if (mb_module_78e581a42649bba8 == NULL) {
      mb_module_78e581a42649bba8 = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_78e581a42649bba8 != NULL) {
      mb_entry_78e581a42649bba8 = GetProcAddress(mb_module_78e581a42649bba8, "DsIsMangledRdnValueW");
    }
  }
  if (mb_entry_78e581a42649bba8 == NULL) {
  return 0;
  }
  mb_fn_78e581a42649bba8 mb_target_78e581a42649bba8 = (mb_fn_78e581a42649bba8)mb_entry_78e581a42649bba8;
  int32_t mb_result_78e581a42649bba8 = mb_target_78e581a42649bba8((uint16_t *)psz_rdn, c_rdn, e_ds_mangle_for_desired);
  return mb_result_78e581a42649bba8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_571d1c0a9aab5ed9_p2;
typedef char mb_assert_571d1c0a9aab5ed9_p2[(sizeof(mb_agg_571d1c0a9aab5ed9_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_571d1c0a9aab5ed9)(void *, uint8_t *, mb_agg_571d1c0a9aab5ed9_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e756f6ca9bdbe9c98f4e3055(void * h_ds, void * site, void * pp_domains) {
  static mb_module_t mb_module_571d1c0a9aab5ed9 = NULL;
  static void *mb_entry_571d1c0a9aab5ed9 = NULL;
  if (mb_entry_571d1c0a9aab5ed9 == NULL) {
    if (mb_module_571d1c0a9aab5ed9 == NULL) {
      mb_module_571d1c0a9aab5ed9 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_571d1c0a9aab5ed9 != NULL) {
      mb_entry_571d1c0a9aab5ed9 = GetProcAddress(mb_module_571d1c0a9aab5ed9, "DsListDomainsInSiteA");
    }
  }
  if (mb_entry_571d1c0a9aab5ed9 == NULL) {
  return 0;
  }
  mb_fn_571d1c0a9aab5ed9 mb_target_571d1c0a9aab5ed9 = (mb_fn_571d1c0a9aab5ed9)mb_entry_571d1c0a9aab5ed9;
  uint32_t mb_result_571d1c0a9aab5ed9 = mb_target_571d1c0a9aab5ed9(h_ds, (uint8_t *)site, (mb_agg_571d1c0a9aab5ed9_p2 * *)pp_domains);
  return mb_result_571d1c0a9aab5ed9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c5a828a4ac68b9f5_p2;
typedef char mb_assert_c5a828a4ac68b9f5_p2[(sizeof(mb_agg_c5a828a4ac68b9f5_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c5a828a4ac68b9f5)(void *, uint16_t *, mb_agg_c5a828a4ac68b9f5_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1304f340a23b453a33b3503(void * h_ds, void * site, void * pp_domains) {
  static mb_module_t mb_module_c5a828a4ac68b9f5 = NULL;
  static void *mb_entry_c5a828a4ac68b9f5 = NULL;
  if (mb_entry_c5a828a4ac68b9f5 == NULL) {
    if (mb_module_c5a828a4ac68b9f5 == NULL) {
      mb_module_c5a828a4ac68b9f5 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_c5a828a4ac68b9f5 != NULL) {
      mb_entry_c5a828a4ac68b9f5 = GetProcAddress(mb_module_c5a828a4ac68b9f5, "DsListDomainsInSiteW");
    }
  }
  if (mb_entry_c5a828a4ac68b9f5 == NULL) {
  return 0;
  }
  mb_fn_c5a828a4ac68b9f5 mb_target_c5a828a4ac68b9f5 = (mb_fn_c5a828a4ac68b9f5)mb_entry_c5a828a4ac68b9f5;
  uint32_t mb_result_c5a828a4ac68b9f5 = mb_target_c5a828a4ac68b9f5(h_ds, (uint16_t *)site, (mb_agg_c5a828a4ac68b9f5_p2 * *)pp_domains);
  return mb_result_c5a828a4ac68b9f5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8b659931c28a2051_p2;
typedef char mb_assert_8b659931c28a2051_p2[(sizeof(mb_agg_8b659931c28a2051_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8b659931c28a2051)(void *, uint8_t *, mb_agg_8b659931c28a2051_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_20e9659aa23cf774ea81e262(void * h_ds, void * server, void * pp_info) {
  static mb_module_t mb_module_8b659931c28a2051 = NULL;
  static void *mb_entry_8b659931c28a2051 = NULL;
  if (mb_entry_8b659931c28a2051 == NULL) {
    if (mb_module_8b659931c28a2051 == NULL) {
      mb_module_8b659931c28a2051 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_8b659931c28a2051 != NULL) {
      mb_entry_8b659931c28a2051 = GetProcAddress(mb_module_8b659931c28a2051, "DsListInfoForServerA");
    }
  }
  if (mb_entry_8b659931c28a2051 == NULL) {
  return 0;
  }
  mb_fn_8b659931c28a2051 mb_target_8b659931c28a2051 = (mb_fn_8b659931c28a2051)mb_entry_8b659931c28a2051;
  uint32_t mb_result_8b659931c28a2051 = mb_target_8b659931c28a2051(h_ds, (uint8_t *)server, (mb_agg_8b659931c28a2051_p2 * *)pp_info);
  return mb_result_8b659931c28a2051;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c5a7176677b3d69b_p2;
typedef char mb_assert_c5a7176677b3d69b_p2[(sizeof(mb_agg_c5a7176677b3d69b_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c5a7176677b3d69b)(void *, uint16_t *, mb_agg_c5a7176677b3d69b_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_971d52d33eb96c4eed77a71e(void * h_ds, void * server, void * pp_info) {
  static mb_module_t mb_module_c5a7176677b3d69b = NULL;
  static void *mb_entry_c5a7176677b3d69b = NULL;
  if (mb_entry_c5a7176677b3d69b == NULL) {
    if (mb_module_c5a7176677b3d69b == NULL) {
      mb_module_c5a7176677b3d69b = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_c5a7176677b3d69b != NULL) {
      mb_entry_c5a7176677b3d69b = GetProcAddress(mb_module_c5a7176677b3d69b, "DsListInfoForServerW");
    }
  }
  if (mb_entry_c5a7176677b3d69b == NULL) {
  return 0;
  }
  mb_fn_c5a7176677b3d69b mb_target_c5a7176677b3d69b = (mb_fn_c5a7176677b3d69b)mb_entry_c5a7176677b3d69b;
  uint32_t mb_result_c5a7176677b3d69b = mb_target_c5a7176677b3d69b(h_ds, (uint16_t *)server, (mb_agg_c5a7176677b3d69b_p2 * *)pp_info);
  return mb_result_c5a7176677b3d69b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d49ff223269b9e04_p1;
typedef char mb_assert_d49ff223269b9e04_p1[(sizeof(mb_agg_d49ff223269b9e04_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d49ff223269b9e04)(void *, mb_agg_d49ff223269b9e04_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_79857899e7645f2c37fc5190(void * h_ds, void * pp_roles) {
  static mb_module_t mb_module_d49ff223269b9e04 = NULL;
  static void *mb_entry_d49ff223269b9e04 = NULL;
  if (mb_entry_d49ff223269b9e04 == NULL) {
    if (mb_module_d49ff223269b9e04 == NULL) {
      mb_module_d49ff223269b9e04 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_d49ff223269b9e04 != NULL) {
      mb_entry_d49ff223269b9e04 = GetProcAddress(mb_module_d49ff223269b9e04, "DsListRolesA");
    }
  }
  if (mb_entry_d49ff223269b9e04 == NULL) {
  return 0;
  }
  mb_fn_d49ff223269b9e04 mb_target_d49ff223269b9e04 = (mb_fn_d49ff223269b9e04)mb_entry_d49ff223269b9e04;
  uint32_t mb_result_d49ff223269b9e04 = mb_target_d49ff223269b9e04(h_ds, (mb_agg_d49ff223269b9e04_p1 * *)pp_roles);
  return mb_result_d49ff223269b9e04;
}

typedef struct { uint8_t bytes[16]; } mb_agg_805e1cdc16f5dee0_p1;
typedef char mb_assert_805e1cdc16f5dee0_p1[(sizeof(mb_agg_805e1cdc16f5dee0_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_805e1cdc16f5dee0)(void *, mb_agg_805e1cdc16f5dee0_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4acae17e4989496394626b97(void * h_ds, void * pp_roles) {
  static mb_module_t mb_module_805e1cdc16f5dee0 = NULL;
  static void *mb_entry_805e1cdc16f5dee0 = NULL;
  if (mb_entry_805e1cdc16f5dee0 == NULL) {
    if (mb_module_805e1cdc16f5dee0 == NULL) {
      mb_module_805e1cdc16f5dee0 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_805e1cdc16f5dee0 != NULL) {
      mb_entry_805e1cdc16f5dee0 = GetProcAddress(mb_module_805e1cdc16f5dee0, "DsListRolesW");
    }
  }
  if (mb_entry_805e1cdc16f5dee0 == NULL) {
  return 0;
  }
  mb_fn_805e1cdc16f5dee0 mb_target_805e1cdc16f5dee0 = (mb_fn_805e1cdc16f5dee0)mb_entry_805e1cdc16f5dee0;
  uint32_t mb_result_805e1cdc16f5dee0 = mb_target_805e1cdc16f5dee0(h_ds, (mb_agg_805e1cdc16f5dee0_p1 * *)pp_roles);
  return mb_result_805e1cdc16f5dee0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_397dc8cfab167737_p3;
typedef char mb_assert_397dc8cfab167737_p3[(sizeof(mb_agg_397dc8cfab167737_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_397dc8cfab167737)(void *, uint8_t *, uint8_t *, mb_agg_397dc8cfab167737_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85c28503899e5ec31622e088(void * h_ds, void * domain, void * site, void * pp_servers) {
  static mb_module_t mb_module_397dc8cfab167737 = NULL;
  static void *mb_entry_397dc8cfab167737 = NULL;
  if (mb_entry_397dc8cfab167737 == NULL) {
    if (mb_module_397dc8cfab167737 == NULL) {
      mb_module_397dc8cfab167737 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_397dc8cfab167737 != NULL) {
      mb_entry_397dc8cfab167737 = GetProcAddress(mb_module_397dc8cfab167737, "DsListServersForDomainInSiteA");
    }
  }
  if (mb_entry_397dc8cfab167737 == NULL) {
  return 0;
  }
  mb_fn_397dc8cfab167737 mb_target_397dc8cfab167737 = (mb_fn_397dc8cfab167737)mb_entry_397dc8cfab167737;
  uint32_t mb_result_397dc8cfab167737 = mb_target_397dc8cfab167737(h_ds, (uint8_t *)domain, (uint8_t *)site, (mb_agg_397dc8cfab167737_p3 * *)pp_servers);
  return mb_result_397dc8cfab167737;
}

typedef struct { uint8_t bytes[16]; } mb_agg_716fc25b83c2f57d_p3;
typedef char mb_assert_716fc25b83c2f57d_p3[(sizeof(mb_agg_716fc25b83c2f57d_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_716fc25b83c2f57d)(void *, uint16_t *, uint16_t *, mb_agg_716fc25b83c2f57d_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f97ae039802bb98410e570e0(void * h_ds, void * domain, void * site, void * pp_servers) {
  static mb_module_t mb_module_716fc25b83c2f57d = NULL;
  static void *mb_entry_716fc25b83c2f57d = NULL;
  if (mb_entry_716fc25b83c2f57d == NULL) {
    if (mb_module_716fc25b83c2f57d == NULL) {
      mb_module_716fc25b83c2f57d = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_716fc25b83c2f57d != NULL) {
      mb_entry_716fc25b83c2f57d = GetProcAddress(mb_module_716fc25b83c2f57d, "DsListServersForDomainInSiteW");
    }
  }
  if (mb_entry_716fc25b83c2f57d == NULL) {
  return 0;
  }
  mb_fn_716fc25b83c2f57d mb_target_716fc25b83c2f57d = (mb_fn_716fc25b83c2f57d)mb_entry_716fc25b83c2f57d;
  uint32_t mb_result_716fc25b83c2f57d = mb_target_716fc25b83c2f57d(h_ds, (uint16_t *)domain, (uint16_t *)site, (mb_agg_716fc25b83c2f57d_p3 * *)pp_servers);
  return mb_result_716fc25b83c2f57d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b424c2ffad2fc08f_p2;
typedef char mb_assert_b424c2ffad2fc08f_p2[(sizeof(mb_agg_b424c2ffad2fc08f_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b424c2ffad2fc08f)(void *, uint8_t *, mb_agg_b424c2ffad2fc08f_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7d346dfc1d3a67f49a77002d(void * h_ds, void * site, void * pp_servers) {
  static mb_module_t mb_module_b424c2ffad2fc08f = NULL;
  static void *mb_entry_b424c2ffad2fc08f = NULL;
  if (mb_entry_b424c2ffad2fc08f == NULL) {
    if (mb_module_b424c2ffad2fc08f == NULL) {
      mb_module_b424c2ffad2fc08f = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_b424c2ffad2fc08f != NULL) {
      mb_entry_b424c2ffad2fc08f = GetProcAddress(mb_module_b424c2ffad2fc08f, "DsListServersInSiteA");
    }
  }
  if (mb_entry_b424c2ffad2fc08f == NULL) {
  return 0;
  }
  mb_fn_b424c2ffad2fc08f mb_target_b424c2ffad2fc08f = (mb_fn_b424c2ffad2fc08f)mb_entry_b424c2ffad2fc08f;
  uint32_t mb_result_b424c2ffad2fc08f = mb_target_b424c2ffad2fc08f(h_ds, (uint8_t *)site, (mb_agg_b424c2ffad2fc08f_p2 * *)pp_servers);
  return mb_result_b424c2ffad2fc08f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c89c4c8092ec378c_p2;
typedef char mb_assert_c89c4c8092ec378c_p2[(sizeof(mb_agg_c89c4c8092ec378c_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c89c4c8092ec378c)(void *, uint16_t *, mb_agg_c89c4c8092ec378c_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3713624e3b24d2f472c7b3d0(void * h_ds, void * site, void * pp_servers) {
  static mb_module_t mb_module_c89c4c8092ec378c = NULL;
  static void *mb_entry_c89c4c8092ec378c = NULL;
  if (mb_entry_c89c4c8092ec378c == NULL) {
    if (mb_module_c89c4c8092ec378c == NULL) {
      mb_module_c89c4c8092ec378c = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_c89c4c8092ec378c != NULL) {
      mb_entry_c89c4c8092ec378c = GetProcAddress(mb_module_c89c4c8092ec378c, "DsListServersInSiteW");
    }
  }
  if (mb_entry_c89c4c8092ec378c == NULL) {
  return 0;
  }
  mb_fn_c89c4c8092ec378c mb_target_c89c4c8092ec378c = (mb_fn_c89c4c8092ec378c)mb_entry_c89c4c8092ec378c;
  uint32_t mb_result_c89c4c8092ec378c = mb_target_c89c4c8092ec378c(h_ds, (uint16_t *)site, (mb_agg_c89c4c8092ec378c_p2 * *)pp_servers);
  return mb_result_c89c4c8092ec378c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_381b871853d65f08_p1;
typedef char mb_assert_381b871853d65f08_p1[(sizeof(mb_agg_381b871853d65f08_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_381b871853d65f08)(void *, mb_agg_381b871853d65f08_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cec8979579649a1bb481966c(void * h_ds, void * pp_sites) {
  static mb_module_t mb_module_381b871853d65f08 = NULL;
  static void *mb_entry_381b871853d65f08 = NULL;
  if (mb_entry_381b871853d65f08 == NULL) {
    if (mb_module_381b871853d65f08 == NULL) {
      mb_module_381b871853d65f08 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_381b871853d65f08 != NULL) {
      mb_entry_381b871853d65f08 = GetProcAddress(mb_module_381b871853d65f08, "DsListSitesA");
    }
  }
  if (mb_entry_381b871853d65f08 == NULL) {
  return 0;
  }
  mb_fn_381b871853d65f08 mb_target_381b871853d65f08 = (mb_fn_381b871853d65f08)mb_entry_381b871853d65f08;
  uint32_t mb_result_381b871853d65f08 = mb_target_381b871853d65f08(h_ds, (mb_agg_381b871853d65f08_p1 * *)pp_sites);
  return mb_result_381b871853d65f08;
}

typedef struct { uint8_t bytes[16]; } mb_agg_986e806f5a189960_p1;
typedef char mb_assert_986e806f5a189960_p1[(sizeof(mb_agg_986e806f5a189960_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_986e806f5a189960)(void *, mb_agg_986e806f5a189960_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_368aafd7931d0a468973bfb6(void * h_ds, void * pp_sites) {
  static mb_module_t mb_module_986e806f5a189960 = NULL;
  static void *mb_entry_986e806f5a189960 = NULL;
  if (mb_entry_986e806f5a189960 == NULL) {
    if (mb_module_986e806f5a189960 == NULL) {
      mb_module_986e806f5a189960 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_986e806f5a189960 != NULL) {
      mb_entry_986e806f5a189960 = GetProcAddress(mb_module_986e806f5a189960, "DsListSitesW");
    }
  }
  if (mb_entry_986e806f5a189960 == NULL) {
  return 0;
  }
  mb_fn_986e806f5a189960 mb_target_986e806f5a189960 = (mb_fn_986e806f5a189960)mb_entry_986e806f5a189960;
  uint32_t mb_result_986e806f5a189960 = mb_target_986e806f5a189960(h_ds, (mb_agg_986e806f5a189960_p1 * *)pp_sites);
  return mb_result_986e806f5a189960;
}

typedef uint32_t (MB_CALL *mb_fn_a469e3bd79254ac9)(uint8_t *, uint8_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0582060d638535a32b44dee0(void * user, void * domain, void * password, void * p_auth_identity) {
  static mb_module_t mb_module_a469e3bd79254ac9 = NULL;
  static void *mb_entry_a469e3bd79254ac9 = NULL;
  if (mb_entry_a469e3bd79254ac9 == NULL) {
    if (mb_module_a469e3bd79254ac9 == NULL) {
      mb_module_a469e3bd79254ac9 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_a469e3bd79254ac9 != NULL) {
      mb_entry_a469e3bd79254ac9 = GetProcAddress(mb_module_a469e3bd79254ac9, "DsMakePasswordCredentialsA");
    }
  }
  if (mb_entry_a469e3bd79254ac9 == NULL) {
  return 0;
  }
  mb_fn_a469e3bd79254ac9 mb_target_a469e3bd79254ac9 = (mb_fn_a469e3bd79254ac9)mb_entry_a469e3bd79254ac9;
  uint32_t mb_result_a469e3bd79254ac9 = mb_target_a469e3bd79254ac9((uint8_t *)user, (uint8_t *)domain, (uint8_t *)password, (void * *)p_auth_identity);
  return mb_result_a469e3bd79254ac9;
}

typedef uint32_t (MB_CALL *mb_fn_6555f7c3493f2e5e)(uint16_t *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c661c7dae9fa7f3dc9cad6f0(void * user, void * domain, void * password, void * p_auth_identity) {
  static mb_module_t mb_module_6555f7c3493f2e5e = NULL;
  static void *mb_entry_6555f7c3493f2e5e = NULL;
  if (mb_entry_6555f7c3493f2e5e == NULL) {
    if (mb_module_6555f7c3493f2e5e == NULL) {
      mb_module_6555f7c3493f2e5e = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_6555f7c3493f2e5e != NULL) {
      mb_entry_6555f7c3493f2e5e = GetProcAddress(mb_module_6555f7c3493f2e5e, "DsMakePasswordCredentialsW");
    }
  }
  if (mb_entry_6555f7c3493f2e5e == NULL) {
  return 0;
  }
  mb_fn_6555f7c3493f2e5e mb_target_6555f7c3493f2e5e = (mb_fn_6555f7c3493f2e5e)mb_entry_6555f7c3493f2e5e;
  uint32_t mb_result_6555f7c3493f2e5e = mb_target_6555f7c3493f2e5e((uint16_t *)user, (uint16_t *)domain, (uint16_t *)password, (void * *)p_auth_identity);
  return mb_result_6555f7c3493f2e5e;
}

typedef uint32_t (MB_CALL *mb_fn_ca95db7db2312b75)(uint8_t *, uint8_t *, uint8_t *, uint16_t, uint8_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6980a45e954dfb8098f58e22(void * service_class, void * service_name, void * instance_name, uint32_t instance_port, void * referrer, void * pc_spn_length, void * psz_spn) {
  static mb_module_t mb_module_ca95db7db2312b75 = NULL;
  static void *mb_entry_ca95db7db2312b75 = NULL;
  if (mb_entry_ca95db7db2312b75 == NULL) {
    if (mb_module_ca95db7db2312b75 == NULL) {
      mb_module_ca95db7db2312b75 = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_ca95db7db2312b75 != NULL) {
      mb_entry_ca95db7db2312b75 = GetProcAddress(mb_module_ca95db7db2312b75, "DsMakeSpnA");
    }
  }
  if (mb_entry_ca95db7db2312b75 == NULL) {
  return 0;
  }
  mb_fn_ca95db7db2312b75 mb_target_ca95db7db2312b75 = (mb_fn_ca95db7db2312b75)mb_entry_ca95db7db2312b75;
  uint32_t mb_result_ca95db7db2312b75 = mb_target_ca95db7db2312b75((uint8_t *)service_class, (uint8_t *)service_name, (uint8_t *)instance_name, instance_port, (uint8_t *)referrer, (uint32_t *)pc_spn_length, (uint8_t *)psz_spn);
  return mb_result_ca95db7db2312b75;
}

typedef uint32_t (MB_CALL *mb_fn_3123cb0954031e70)(uint16_t *, uint16_t *, uint16_t *, uint16_t, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_08d1fdc1d93ec3a9caa293ad(void * service_class, void * service_name, void * instance_name, uint32_t instance_port, void * referrer, void * pc_spn_length, void * psz_spn) {
  static mb_module_t mb_module_3123cb0954031e70 = NULL;
  static void *mb_entry_3123cb0954031e70 = NULL;
  if (mb_entry_3123cb0954031e70 == NULL) {
    if (mb_module_3123cb0954031e70 == NULL) {
      mb_module_3123cb0954031e70 = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_3123cb0954031e70 != NULL) {
      mb_entry_3123cb0954031e70 = GetProcAddress(mb_module_3123cb0954031e70, "DsMakeSpnW");
    }
  }
  if (mb_entry_3123cb0954031e70 == NULL) {
  return 0;
  }
  mb_fn_3123cb0954031e70 mb_target_3123cb0954031e70 = (mb_fn_3123cb0954031e70)mb_entry_3123cb0954031e70;
  uint32_t mb_result_3123cb0954031e70 = mb_target_3123cb0954031e70((uint16_t *)service_class, (uint16_t *)service_name, (uint16_t *)instance_name, instance_port, (uint16_t *)referrer, (uint32_t *)pc_spn_length, (uint16_t *)psz_spn);
  return mb_result_3123cb0954031e70;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2ead11a8b01067fd_p2;
typedef char mb_assert_2ead11a8b01067fd_p2[(sizeof(mb_agg_2ead11a8b01067fd_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2ead11a8b01067fd_p3;
typedef char mb_assert_2ead11a8b01067fd_p3[(sizeof(mb_agg_2ead11a8b01067fd_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2ead11a8b01067fd)(void *, uint32_t, mb_agg_2ead11a8b01067fd_p2 *, mb_agg_2ead11a8b01067fd_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de93b2a21fdf42cd73d1266d(void * h_ds, uint32_t c_guids, void * r_guids, void * pp_guid_map) {
  static mb_module_t mb_module_2ead11a8b01067fd = NULL;
  static void *mb_entry_2ead11a8b01067fd = NULL;
  if (mb_entry_2ead11a8b01067fd == NULL) {
    if (mb_module_2ead11a8b01067fd == NULL) {
      mb_module_2ead11a8b01067fd = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_2ead11a8b01067fd != NULL) {
      mb_entry_2ead11a8b01067fd = GetProcAddress(mb_module_2ead11a8b01067fd, "DsMapSchemaGuidsA");
    }
  }
  if (mb_entry_2ead11a8b01067fd == NULL) {
  return 0;
  }
  mb_fn_2ead11a8b01067fd mb_target_2ead11a8b01067fd = (mb_fn_2ead11a8b01067fd)mb_entry_2ead11a8b01067fd;
  uint32_t mb_result_2ead11a8b01067fd = mb_target_2ead11a8b01067fd(h_ds, c_guids, (mb_agg_2ead11a8b01067fd_p2 *)r_guids, (mb_agg_2ead11a8b01067fd_p3 * *)pp_guid_map);
  return mb_result_2ead11a8b01067fd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_144dc000d2a5f888_p2;
typedef char mb_assert_144dc000d2a5f888_p2[(sizeof(mb_agg_144dc000d2a5f888_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_144dc000d2a5f888_p3;
typedef char mb_assert_144dc000d2a5f888_p3[(sizeof(mb_agg_144dc000d2a5f888_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_144dc000d2a5f888)(void *, uint32_t, mb_agg_144dc000d2a5f888_p2 *, mb_agg_144dc000d2a5f888_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d5eb9ba15343caa4e9356775(void * h_ds, uint32_t c_guids, void * r_guids, void * pp_guid_map) {
  static mb_module_t mb_module_144dc000d2a5f888 = NULL;
  static void *mb_entry_144dc000d2a5f888 = NULL;
  if (mb_entry_144dc000d2a5f888 == NULL) {
    if (mb_module_144dc000d2a5f888 == NULL) {
      mb_module_144dc000d2a5f888 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_144dc000d2a5f888 != NULL) {
      mb_entry_144dc000d2a5f888 = GetProcAddress(mb_module_144dc000d2a5f888, "DsMapSchemaGuidsW");
    }
  }
  if (mb_entry_144dc000d2a5f888 == NULL) {
  return 0;
  }
  mb_fn_144dc000d2a5f888 mb_target_144dc000d2a5f888 = (mb_fn_144dc000d2a5f888)mb_entry_144dc000d2a5f888;
  uint32_t mb_result_144dc000d2a5f888 = mb_target_144dc000d2a5f888(h_ds, c_guids, (mb_agg_144dc000d2a5f888_p2 *)r_guids, (mb_agg_144dc000d2a5f888_p3 * *)pp_guid_map);
  return mb_result_144dc000d2a5f888;
}

typedef struct { uint8_t bytes[16]; } mb_agg_280ae1044c68ed16_p1;
typedef char mb_assert_280ae1044c68ed16_p1[(sizeof(mb_agg_280ae1044c68ed16_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_280ae1044c68ed16_p2;
typedef char mb_assert_280ae1044c68ed16_p2[(sizeof(mb_agg_280ae1044c68ed16_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_280ae1044c68ed16_p3;
typedef char mb_assert_280ae1044c68ed16_p3[(sizeof(mb_agg_280ae1044c68ed16_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_280ae1044c68ed16)(uint16_t *, mb_agg_280ae1044c68ed16_p1 *, mb_agg_280ae1044c68ed16_p2 *, mb_agg_280ae1044c68ed16_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c8f55d5791d0a9a335055015(void * domain_name, void * new_forest_trust_info, void * old_forest_trust_info, void * merged_forest_trust_info) {
  static mb_module_t mb_module_280ae1044c68ed16 = NULL;
  static void *mb_entry_280ae1044c68ed16 = NULL;
  if (mb_entry_280ae1044c68ed16 == NULL) {
    if (mb_module_280ae1044c68ed16 == NULL) {
      mb_module_280ae1044c68ed16 = LoadLibraryA("NETAPI32.dll");
    }
    if (mb_module_280ae1044c68ed16 != NULL) {
      mb_entry_280ae1044c68ed16 = GetProcAddress(mb_module_280ae1044c68ed16, "DsMergeForestTrustInformationW");
    }
  }
  if (mb_entry_280ae1044c68ed16 == NULL) {
  return 0;
  }
  mb_fn_280ae1044c68ed16 mb_target_280ae1044c68ed16 = (mb_fn_280ae1044c68ed16)mb_entry_280ae1044c68ed16;
  uint32_t mb_result_280ae1044c68ed16 = mb_target_280ae1044c68ed16((uint16_t *)domain_name, (mb_agg_280ae1044c68ed16_p1 *)new_forest_trust_info, (mb_agg_280ae1044c68ed16_p2 *)old_forest_trust_info, (mb_agg_280ae1044c68ed16_p3 * *)merged_forest_trust_info);
  return mb_result_280ae1044c68ed16;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a99afe5a80aef655_p5;
typedef char mb_assert_a99afe5a80aef655_p5[(sizeof(mb_agg_a99afe5a80aef655_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a99afe5a80aef655)(void *, uint8_t *, uint8_t * *, uint32_t, uint32_t, mb_agg_a99afe5a80aef655_p5 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4bb19ec5978b27f84d13c764(void * h_ds, void * psz_from_site, void * rgsz_to_sites, uint32_t c_to_sites, uint32_t dw_flags, void * prg_site_info) {
  static mb_module_t mb_module_a99afe5a80aef655 = NULL;
  static void *mb_entry_a99afe5a80aef655 = NULL;
  if (mb_entry_a99afe5a80aef655 == NULL) {
    if (mb_module_a99afe5a80aef655 == NULL) {
      mb_module_a99afe5a80aef655 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_a99afe5a80aef655 != NULL) {
      mb_entry_a99afe5a80aef655 = GetProcAddress(mb_module_a99afe5a80aef655, "DsQuerySitesByCostA");
    }
  }
  if (mb_entry_a99afe5a80aef655 == NULL) {
  return 0;
  }
  mb_fn_a99afe5a80aef655 mb_target_a99afe5a80aef655 = (mb_fn_a99afe5a80aef655)mb_entry_a99afe5a80aef655;
  uint32_t mb_result_a99afe5a80aef655 = mb_target_a99afe5a80aef655(h_ds, (uint8_t *)psz_from_site, (uint8_t * *)rgsz_to_sites, c_to_sites, dw_flags, (mb_agg_a99afe5a80aef655_p5 * *)prg_site_info);
  return mb_result_a99afe5a80aef655;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0c4b48de2dace325_p5;
typedef char mb_assert_0c4b48de2dace325_p5[(sizeof(mb_agg_0c4b48de2dace325_p5) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0c4b48de2dace325)(void *, uint16_t *, uint16_t * *, uint32_t, uint32_t, mb_agg_0c4b48de2dace325_p5 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f9643a4ae8d0e042f9375555(void * h_ds, void * pwsz_from_site, void * rgwsz_to_sites, uint32_t c_to_sites, uint32_t dw_flags, void * prg_site_info) {
  static mb_module_t mb_module_0c4b48de2dace325 = NULL;
  static void *mb_entry_0c4b48de2dace325 = NULL;
  if (mb_entry_0c4b48de2dace325 == NULL) {
    if (mb_module_0c4b48de2dace325 == NULL) {
      mb_module_0c4b48de2dace325 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_0c4b48de2dace325 != NULL) {
      mb_entry_0c4b48de2dace325 = GetProcAddress(mb_module_0c4b48de2dace325, "DsQuerySitesByCostW");
    }
  }
  if (mb_entry_0c4b48de2dace325 == NULL) {
  return 0;
  }
  mb_fn_0c4b48de2dace325 mb_target_0c4b48de2dace325 = (mb_fn_0c4b48de2dace325)mb_entry_0c4b48de2dace325;
  uint32_t mb_result_0c4b48de2dace325 = mb_target_0c4b48de2dace325(h_ds, (uint16_t *)pwsz_from_site, (uint16_t * *)rgwsz_to_sites, c_to_sites, dw_flags, (mb_agg_0c4b48de2dace325_p5 * *)prg_site_info);
  return mb_result_0c4b48de2dace325;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0fd44ff1d5e71632_p0;
typedef char mb_assert_0fd44ff1d5e71632_p0[(sizeof(mb_agg_0fd44ff1d5e71632_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0fd44ff1d5e71632)(mb_agg_0fd44ff1d5e71632_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_abb7d3f1d4cf8b568f35b68e(void * rg_site_info) {
  static mb_module_t mb_module_0fd44ff1d5e71632 = NULL;
  static void *mb_entry_0fd44ff1d5e71632 = NULL;
  if (mb_entry_0fd44ff1d5e71632 == NULL) {
    if (mb_module_0fd44ff1d5e71632 == NULL) {
      mb_module_0fd44ff1d5e71632 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_0fd44ff1d5e71632 != NULL) {
      mb_entry_0fd44ff1d5e71632 = GetProcAddress(mb_module_0fd44ff1d5e71632, "DsQuerySitesFree");
    }
  }
  if (mb_entry_0fd44ff1d5e71632 == NULL) {
  return;
  }
  mb_fn_0fd44ff1d5e71632 mb_target_0fd44ff1d5e71632 = (mb_fn_0fd44ff1d5e71632)mb_entry_0fd44ff1d5e71632;
  mb_target_0fd44ff1d5e71632((mb_agg_0fd44ff1d5e71632_p0 *)rg_site_info);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_b4559809b97a0cd8)(uint32_t, uint8_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_44fe385bcb3168223b74e61b(uint32_t c_unquoted_rdn_value_length, void * ps_unquoted_rdn_value, void * pc_quoted_rdn_value_length, void * ps_quoted_rdn_value) {
  static mb_module_t mb_module_b4559809b97a0cd8 = NULL;
  static void *mb_entry_b4559809b97a0cd8 = NULL;
  if (mb_entry_b4559809b97a0cd8 == NULL) {
    if (mb_module_b4559809b97a0cd8 == NULL) {
      mb_module_b4559809b97a0cd8 = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_b4559809b97a0cd8 != NULL) {
      mb_entry_b4559809b97a0cd8 = GetProcAddress(mb_module_b4559809b97a0cd8, "DsQuoteRdnValueA");
    }
  }
  if (mb_entry_b4559809b97a0cd8 == NULL) {
  return 0;
  }
  mb_fn_b4559809b97a0cd8 mb_target_b4559809b97a0cd8 = (mb_fn_b4559809b97a0cd8)mb_entry_b4559809b97a0cd8;
  uint32_t mb_result_b4559809b97a0cd8 = mb_target_b4559809b97a0cd8(c_unquoted_rdn_value_length, (uint8_t *)ps_unquoted_rdn_value, (uint32_t *)pc_quoted_rdn_value_length, (uint8_t *)ps_quoted_rdn_value);
  return mb_result_b4559809b97a0cd8;
}

typedef uint32_t (MB_CALL *mb_fn_b6f6c67685ea7d0e)(uint32_t, uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff6eec6e44384f1eb74e3eb0(uint32_t c_unquoted_rdn_value_length, void * ps_unquoted_rdn_value, void * pc_quoted_rdn_value_length, void * ps_quoted_rdn_value) {
  static mb_module_t mb_module_b6f6c67685ea7d0e = NULL;
  static void *mb_entry_b6f6c67685ea7d0e = NULL;
  if (mb_entry_b6f6c67685ea7d0e == NULL) {
    if (mb_module_b6f6c67685ea7d0e == NULL) {
      mb_module_b6f6c67685ea7d0e = LoadLibraryA("DSPARSE.dll");
    }
    if (mb_module_b6f6c67685ea7d0e != NULL) {
      mb_entry_b6f6c67685ea7d0e = GetProcAddress(mb_module_b6f6c67685ea7d0e, "DsQuoteRdnValueW");
    }
  }
  if (mb_entry_b6f6c67685ea7d0e == NULL) {
  return 0;
  }
  mb_fn_b6f6c67685ea7d0e mb_target_b6f6c67685ea7d0e = (mb_fn_b6f6c67685ea7d0e)mb_entry_b6f6c67685ea7d0e;
  uint32_t mb_result_b6f6c67685ea7d0e = mb_target_b6f6c67685ea7d0e(c_unquoted_rdn_value_length, (uint16_t *)ps_unquoted_rdn_value, (uint32_t *)pc_quoted_rdn_value_length, (uint16_t *)ps_quoted_rdn_value);
  return mb_result_b6f6c67685ea7d0e;
}

typedef uint32_t (MB_CALL *mb_fn_b8fe064212f966a7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a0fc5bbd17be15b52c26eeb(void * h_ds, void * domain_dn) {
  static mb_module_t mb_module_b8fe064212f966a7 = NULL;
  static void *mb_entry_b8fe064212f966a7 = NULL;
  if (mb_entry_b8fe064212f966a7 == NULL) {
    if (mb_module_b8fe064212f966a7 == NULL) {
      mb_module_b8fe064212f966a7 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_b8fe064212f966a7 != NULL) {
      mb_entry_b8fe064212f966a7 = GetProcAddress(mb_module_b8fe064212f966a7, "DsRemoveDsDomainA");
    }
  }
  if (mb_entry_b8fe064212f966a7 == NULL) {
  return 0;
  }
  mb_fn_b8fe064212f966a7 mb_target_b8fe064212f966a7 = (mb_fn_b8fe064212f966a7)mb_entry_b8fe064212f966a7;
  uint32_t mb_result_b8fe064212f966a7 = mb_target_b8fe064212f966a7(h_ds, (uint8_t *)domain_dn);
  return mb_result_b8fe064212f966a7;
}

typedef uint32_t (MB_CALL *mb_fn_ba7ae0c65731e089)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a0256a551fd239c30d94b9a7(void * h_ds, void * domain_dn) {
  static mb_module_t mb_module_ba7ae0c65731e089 = NULL;
  static void *mb_entry_ba7ae0c65731e089 = NULL;
  if (mb_entry_ba7ae0c65731e089 == NULL) {
    if (mb_module_ba7ae0c65731e089 == NULL) {
      mb_module_ba7ae0c65731e089 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_ba7ae0c65731e089 != NULL) {
      mb_entry_ba7ae0c65731e089 = GetProcAddress(mb_module_ba7ae0c65731e089, "DsRemoveDsDomainW");
    }
  }
  if (mb_entry_ba7ae0c65731e089 == NULL) {
  return 0;
  }
  mb_fn_ba7ae0c65731e089 mb_target_ba7ae0c65731e089 = (mb_fn_ba7ae0c65731e089)mb_entry_ba7ae0c65731e089;
  uint32_t mb_result_ba7ae0c65731e089 = mb_target_ba7ae0c65731e089(h_ds, (uint16_t *)domain_dn);
  return mb_result_ba7ae0c65731e089;
}

typedef uint32_t (MB_CALL *mb_fn_e25a2ce868fd1bfd)(void *, uint8_t *, uint8_t *, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9977c555f836196519b011cb(void * h_ds, void * server_dn, void * domain_dn, void * f_last_dc_in_domain, int32_t f_commit) {
  static mb_module_t mb_module_e25a2ce868fd1bfd = NULL;
  static void *mb_entry_e25a2ce868fd1bfd = NULL;
  if (mb_entry_e25a2ce868fd1bfd == NULL) {
    if (mb_module_e25a2ce868fd1bfd == NULL) {
      mb_module_e25a2ce868fd1bfd = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_e25a2ce868fd1bfd != NULL) {
      mb_entry_e25a2ce868fd1bfd = GetProcAddress(mb_module_e25a2ce868fd1bfd, "DsRemoveDsServerA");
    }
  }
  if (mb_entry_e25a2ce868fd1bfd == NULL) {
  return 0;
  }
  mb_fn_e25a2ce868fd1bfd mb_target_e25a2ce868fd1bfd = (mb_fn_e25a2ce868fd1bfd)mb_entry_e25a2ce868fd1bfd;
  uint32_t mb_result_e25a2ce868fd1bfd = mb_target_e25a2ce868fd1bfd(h_ds, (uint8_t *)server_dn, (uint8_t *)domain_dn, (int32_t *)f_last_dc_in_domain, f_commit);
  return mb_result_e25a2ce868fd1bfd;
}

typedef uint32_t (MB_CALL *mb_fn_cff917f18a98ca0d)(void *, uint16_t *, uint16_t *, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3af385ad90866c41bdb58d19(void * h_ds, void * server_dn, void * domain_dn, void * f_last_dc_in_domain, int32_t f_commit) {
  static mb_module_t mb_module_cff917f18a98ca0d = NULL;
  static void *mb_entry_cff917f18a98ca0d = NULL;
  if (mb_entry_cff917f18a98ca0d == NULL) {
    if (mb_module_cff917f18a98ca0d == NULL) {
      mb_module_cff917f18a98ca0d = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_cff917f18a98ca0d != NULL) {
      mb_entry_cff917f18a98ca0d = GetProcAddress(mb_module_cff917f18a98ca0d, "DsRemoveDsServerW");
    }
  }
  if (mb_entry_cff917f18a98ca0d == NULL) {
  return 0;
  }
  mb_fn_cff917f18a98ca0d mb_target_cff917f18a98ca0d = (mb_fn_cff917f18a98ca0d)mb_entry_cff917f18a98ca0d;
  uint32_t mb_result_cff917f18a98ca0d = mb_target_cff917f18a98ca0d(h_ds, (uint16_t *)server_dn, (uint16_t *)domain_dn, (int32_t *)f_last_dc_in_domain, f_commit);
  return mb_result_cff917f18a98ca0d;
}

typedef struct { uint8_t bytes[20]; } mb_agg_df21ebc4bcce9a50_p5;
typedef char mb_assert_df21ebc4bcce9a50_p5[(sizeof(mb_agg_df21ebc4bcce9a50_p5) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_df21ebc4bcce9a50)(void *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, mb_agg_df21ebc4bcce9a50_p5 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b4e6d24d9e5c6227e38bbe1e(void * h_ds, void * name_context, void * source_dsa_dn, void * transport_dn, void * source_dsa_address, void * p_schedule, uint32_t options) {
  static mb_module_t mb_module_df21ebc4bcce9a50 = NULL;
  static void *mb_entry_df21ebc4bcce9a50 = NULL;
  if (mb_entry_df21ebc4bcce9a50 == NULL) {
    if (mb_module_df21ebc4bcce9a50 == NULL) {
      mb_module_df21ebc4bcce9a50 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_df21ebc4bcce9a50 != NULL) {
      mb_entry_df21ebc4bcce9a50 = GetProcAddress(mb_module_df21ebc4bcce9a50, "DsReplicaAddA");
    }
  }
  if (mb_entry_df21ebc4bcce9a50 == NULL) {
  return 0;
  }
  mb_fn_df21ebc4bcce9a50 mb_target_df21ebc4bcce9a50 = (mb_fn_df21ebc4bcce9a50)mb_entry_df21ebc4bcce9a50;
  uint32_t mb_result_df21ebc4bcce9a50 = mb_target_df21ebc4bcce9a50(h_ds, (uint8_t *)name_context, (uint8_t *)source_dsa_dn, (uint8_t *)transport_dn, (uint8_t *)source_dsa_address, (mb_agg_df21ebc4bcce9a50_p5 *)p_schedule, options);
  return mb_result_df21ebc4bcce9a50;
}

typedef struct { uint8_t bytes[20]; } mb_agg_3d96eb3066acc5f9_p5;
typedef char mb_assert_3d96eb3066acc5f9_p5[(sizeof(mb_agg_3d96eb3066acc5f9_p5) == 20) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3d96eb3066acc5f9)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, mb_agg_3d96eb3066acc5f9_p5 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db311ab963cbe77431c3dcfc(void * h_ds, void * name_context, void * source_dsa_dn, void * transport_dn, void * source_dsa_address, void * p_schedule, uint32_t options) {
  static mb_module_t mb_module_3d96eb3066acc5f9 = NULL;
  static void *mb_entry_3d96eb3066acc5f9 = NULL;
  if (mb_entry_3d96eb3066acc5f9 == NULL) {
    if (mb_module_3d96eb3066acc5f9 == NULL) {
      mb_module_3d96eb3066acc5f9 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_3d96eb3066acc5f9 != NULL) {
      mb_entry_3d96eb3066acc5f9 = GetProcAddress(mb_module_3d96eb3066acc5f9, "DsReplicaAddW");
    }
  }
  if (mb_entry_3d96eb3066acc5f9 == NULL) {
  return 0;
  }
  mb_fn_3d96eb3066acc5f9 mb_target_3d96eb3066acc5f9 = (mb_fn_3d96eb3066acc5f9)mb_entry_3d96eb3066acc5f9;
  uint32_t mb_result_3d96eb3066acc5f9 = mb_target_3d96eb3066acc5f9(h_ds, (uint16_t *)name_context, (uint16_t *)source_dsa_dn, (uint16_t *)transport_dn, (uint16_t *)source_dsa_address, (mb_agg_3d96eb3066acc5f9_p5 *)p_schedule, options);
  return mb_result_3d96eb3066acc5f9;
}

typedef uint32_t (MB_CALL *mb_fn_ce63460a6eda778e)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1237bb22457437d57fccbaa(void * h_ds, int32_t task_id, uint32_t dw_flags) {
  static mb_module_t mb_module_ce63460a6eda778e = NULL;
  static void *mb_entry_ce63460a6eda778e = NULL;
  if (mb_entry_ce63460a6eda778e == NULL) {
    if (mb_module_ce63460a6eda778e == NULL) {
      mb_module_ce63460a6eda778e = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_ce63460a6eda778e != NULL) {
      mb_entry_ce63460a6eda778e = GetProcAddress(mb_module_ce63460a6eda778e, "DsReplicaConsistencyCheck");
    }
  }
  if (mb_entry_ce63460a6eda778e == NULL) {
  return 0;
  }
  mb_fn_ce63460a6eda778e mb_target_ce63460a6eda778e = (mb_fn_ce63460a6eda778e)mb_entry_ce63460a6eda778e;
  uint32_t mb_result_ce63460a6eda778e = mb_target_ce63460a6eda778e(h_ds, task_id, dw_flags);
  return mb_result_ce63460a6eda778e;
}

typedef uint32_t (MB_CALL *mb_fn_ecd586d149377ea9)(void *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85fec88739641d68cc370de2(void * h_ds, void * name_context, void * dsa_src, uint32_t options) {
  static mb_module_t mb_module_ecd586d149377ea9 = NULL;
  static void *mb_entry_ecd586d149377ea9 = NULL;
  if (mb_entry_ecd586d149377ea9 == NULL) {
    if (mb_module_ecd586d149377ea9 == NULL) {
      mb_module_ecd586d149377ea9 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_ecd586d149377ea9 != NULL) {
      mb_entry_ecd586d149377ea9 = GetProcAddress(mb_module_ecd586d149377ea9, "DsReplicaDelA");
    }
  }
  if (mb_entry_ecd586d149377ea9 == NULL) {
  return 0;
  }
  mb_fn_ecd586d149377ea9 mb_target_ecd586d149377ea9 = (mb_fn_ecd586d149377ea9)mb_entry_ecd586d149377ea9;
  uint32_t mb_result_ecd586d149377ea9 = mb_target_ecd586d149377ea9(h_ds, (uint8_t *)name_context, (uint8_t *)dsa_src, options);
  return mb_result_ecd586d149377ea9;
}

typedef uint32_t (MB_CALL *mb_fn_5c1357bd37bb9625)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2c6bdef9e5bb4b0224355c22(void * h_ds, void * name_context, void * dsa_src, uint32_t options) {
  static mb_module_t mb_module_5c1357bd37bb9625 = NULL;
  static void *mb_entry_5c1357bd37bb9625 = NULL;
  if (mb_entry_5c1357bd37bb9625 == NULL) {
    if (mb_module_5c1357bd37bb9625 == NULL) {
      mb_module_5c1357bd37bb9625 = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_5c1357bd37bb9625 != NULL) {
      mb_entry_5c1357bd37bb9625 = GetProcAddress(mb_module_5c1357bd37bb9625, "DsReplicaDelW");
    }
  }
  if (mb_entry_5c1357bd37bb9625 == NULL) {
  return 0;
  }
  mb_fn_5c1357bd37bb9625 mb_target_5c1357bd37bb9625 = (mb_fn_5c1357bd37bb9625)mb_entry_5c1357bd37bb9625;
  uint32_t mb_result_5c1357bd37bb9625 = mb_target_5c1357bd37bb9625(h_ds, (uint16_t *)name_context, (uint16_t *)dsa_src, options);
  return mb_result_5c1357bd37bb9625;
}

typedef void (MB_CALL *mb_fn_22f5d7d1fa89d5ff)(int32_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cc108d7fad3750a822b53f0d(int32_t info_type, void * p_info) {
  static mb_module_t mb_module_22f5d7d1fa89d5ff = NULL;
  static void *mb_entry_22f5d7d1fa89d5ff = NULL;
  if (mb_entry_22f5d7d1fa89d5ff == NULL) {
    if (mb_module_22f5d7d1fa89d5ff == NULL) {
      mb_module_22f5d7d1fa89d5ff = LoadLibraryA("NTDSAPI.dll");
    }
    if (mb_module_22f5d7d1fa89d5ff != NULL) {
      mb_entry_22f5d7d1fa89d5ff = GetProcAddress(mb_module_22f5d7d1fa89d5ff, "DsReplicaFreeInfo");
    }
  }
  if (mb_entry_22f5d7d1fa89d5ff == NULL) {
  return;
  }
  mb_fn_22f5d7d1fa89d5ff mb_target_22f5d7d1fa89d5ff = (mb_fn_22f5d7d1fa89d5ff)mb_entry_22f5d7d1fa89d5ff;
  mb_target_22f5d7d1fa89d5ff(info_type, p_info);
  return;
}

