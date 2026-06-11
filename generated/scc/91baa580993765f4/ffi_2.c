#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_612632b925d016d7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7414cd144df1f0e53ca9cdad(void * this_, int32_t scope) {
  void *mb_entry_612632b925d016d7 = NULL;
  if (this_ != NULL) {
    mb_entry_612632b925d016d7 = (*(void ***)this_)[16];
  }
  if (mb_entry_612632b925d016d7 == NULL) {
  return 0;
  }
  mb_fn_612632b925d016d7 mb_target_612632b925d016d7 = (mb_fn_612632b925d016d7)mb_entry_612632b925d016d7;
  int32_t mb_result_612632b925d016d7 = mb_target_612632b925d016d7(this_, scope);
  return mb_result_612632b925d016d7;
}

typedef int32_t (MB_CALL *mb_fn_76adc11948c789cb)(void *, uint16_t *, uint16_t *, int16_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5877eaf0055fbdbb4aa046fa(void * this_, void * service_name, void * app_name, int32_t restrict_service, int32_t service_sid_restricted) {
  void *mb_entry_76adc11948c789cb = NULL;
  if (this_ != NULL) {
    mb_entry_76adc11948c789cb = (*(void ***)this_)[10];
  }
  if (mb_entry_76adc11948c789cb == NULL) {
  return 0;
  }
  mb_fn_76adc11948c789cb mb_target_76adc11948c789cb = (mb_fn_76adc11948c789cb)mb_entry_76adc11948c789cb;
  int32_t mb_result_76adc11948c789cb = mb_target_76adc11948c789cb(this_, (uint16_t *)service_name, (uint16_t *)app_name, restrict_service, service_sid_restricted);
  return mb_result_76adc11948c789cb;
}

typedef int32_t (MB_CALL *mb_fn_bd57c7a9b6e829bc)(void *, uint16_t *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f6cc1d77d00077a6ed60f30(void * this_, void * service_name, void * app_name, void * service_restricted) {
  void *mb_entry_bd57c7a9b6e829bc = NULL;
  if (this_ != NULL) {
    mb_entry_bd57c7a9b6e829bc = (*(void ***)this_)[11];
  }
  if (mb_entry_bd57c7a9b6e829bc == NULL) {
  return 0;
  }
  mb_fn_bd57c7a9b6e829bc mb_target_bd57c7a9b6e829bc = (mb_fn_bd57c7a9b6e829bc)mb_entry_bd57c7a9b6e829bc;
  int32_t mb_result_bd57c7a9b6e829bc = mb_target_bd57c7a9b6e829bc(this_, (uint16_t *)service_name, (uint16_t *)app_name, (int16_t *)service_restricted);
  return mb_result_bd57c7a9b6e829bc;
}

typedef int32_t (MB_CALL *mb_fn_cc1b448666386a23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99090d2015bfd3b3c31017b3(void * this_, void * rules) {
  void *mb_entry_cc1b448666386a23 = NULL;
  if (this_ != NULL) {
    mb_entry_cc1b448666386a23 = (*(void ***)this_)[12];
  }
  if (mb_entry_cc1b448666386a23 == NULL) {
  return 0;
  }
  mb_fn_cc1b448666386a23 mb_target_cc1b448666386a23 = (mb_fn_cc1b448666386a23)mb_entry_cc1b448666386a23;
  int32_t mb_result_cc1b448666386a23 = mb_target_cc1b448666386a23(this_, (void * *)rules);
  return mb_result_cc1b448666386a23;
}

typedef int32_t (MB_CALL *mb_fn_85f14f3546b003b3)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7de4cb409c8a21f505963ecc(void * this_, int32_t svc_type, void * service) {
  void *mb_entry_85f14f3546b003b3 = NULL;
  if (this_ != NULL) {
    mb_entry_85f14f3546b003b3 = (*(void ***)this_)[11];
  }
  if (mb_entry_85f14f3546b003b3 == NULL) {
  return 0;
  }
  mb_fn_85f14f3546b003b3 mb_target_85f14f3546b003b3 = (mb_fn_85f14f3546b003b3)mb_entry_85f14f3546b003b3;
  int32_t mb_result_85f14f3546b003b3 = mb_target_85f14f3546b003b3(this_, svc_type, (void * *)service);
  return mb_result_85f14f3546b003b3;
}

typedef int32_t (MB_CALL *mb_fn_52156f1e5880b765)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ba8838911f4b97b4a10162(void * this_, void * count) {
  void *mb_entry_52156f1e5880b765 = NULL;
  if (this_ != NULL) {
    mb_entry_52156f1e5880b765 = (*(void ***)this_)[10];
  }
  if (mb_entry_52156f1e5880b765 == NULL) {
  return 0;
  }
  mb_fn_52156f1e5880b765 mb_target_52156f1e5880b765 = (mb_fn_52156f1e5880b765)mb_entry_52156f1e5880b765;
  int32_t mb_result_52156f1e5880b765 = mb_target_52156f1e5880b765(this_, (int32_t *)count);
  return mb_result_52156f1e5880b765;
}

typedef int32_t (MB_CALL *mb_fn_2245514f51cb3410)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa1ac734752324e20c00c1c6(void * this_, void * new_enum) {
  void *mb_entry_2245514f51cb3410 = NULL;
  if (this_ != NULL) {
    mb_entry_2245514f51cb3410 = (*(void ***)this_)[12];
  }
  if (mb_entry_2245514f51cb3410 == NULL) {
  return 0;
  }
  mb_fn_2245514f51cb3410 mb_target_2245514f51cb3410 = (mb_fn_2245514f51cb3410)mb_entry_2245514f51cb3410;
  int32_t mb_result_2245514f51cb3410 = mb_target_2245514f51cb3410(this_, (void * *)new_enum);
  return mb_result_2245514f51cb3410;
}

typedef int32_t (MB_CALL *mb_fn_aded343db3e90a60)(void *, uint16_t *, uint8_t, uint16_t, uint16_t, uint32_t, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6b30942b4abe3011b1b0f2(void * this_, void * bstr_name, uint32_t uc_ip_protocol, uint32_t us_external_port, uint32_t us_internal_port, uint32_t dw_options, void * bstr_target_name_or_ip_address, int32_t e_target_type, void * pp_mapping) {
  void *mb_entry_aded343db3e90a60 = NULL;
  if (this_ != NULL) {
    mb_entry_aded343db3e90a60 = (*(void ***)this_)[18];
  }
  if (mb_entry_aded343db3e90a60 == NULL) {
  return 0;
  }
  mb_fn_aded343db3e90a60 mb_target_aded343db3e90a60 = (mb_fn_aded343db3e90a60)mb_entry_aded343db3e90a60;
  int32_t mb_result_aded343db3e90a60 = mb_target_aded343db3e90a60(this_, (uint16_t *)bstr_name, uc_ip_protocol, us_external_port, us_internal_port, dw_options, (uint16_t *)bstr_target_name_or_ip_address, e_target_type, (void * *)pp_mapping);
  return mb_result_aded343db3e90a60;
}

typedef int32_t (MB_CALL *mb_fn_253d5b82c001723e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd57cd1d12c2fa04850dd6a(void * this_) {
  void *mb_entry_253d5b82c001723e = NULL;
  if (this_ != NULL) {
    mb_entry_253d5b82c001723e = (*(void ***)this_)[15];
  }
  if (mb_entry_253d5b82c001723e == NULL) {
  return 0;
  }
  mb_fn_253d5b82c001723e mb_target_253d5b82c001723e = (mb_fn_253d5b82c001723e)mb_entry_253d5b82c001723e;
  int32_t mb_result_253d5b82c001723e = mb_target_253d5b82c001723e(this_);
  return mb_result_253d5b82c001723e;
}

typedef int32_t (MB_CALL *mb_fn_a3553630352af7dc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9a981712d74f0c115c25e8(void * this_) {
  void *mb_entry_a3553630352af7dc = NULL;
  if (this_ != NULL) {
    mb_entry_a3553630352af7dc = (*(void ***)this_)[12];
  }
  if (mb_entry_a3553630352af7dc == NULL) {
  return 0;
  }
  mb_fn_a3553630352af7dc mb_target_a3553630352af7dc = (mb_fn_a3553630352af7dc)mb_entry_a3553630352af7dc;
  int32_t mb_result_a3553630352af7dc = mb_target_a3553630352af7dc(this_);
  return mb_result_a3553630352af7dc;
}

typedef int32_t (MB_CALL *mb_fn_88d83042a278b341)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6721a03be00536a55a5d353(void * this_) {
  void *mb_entry_88d83042a278b341 = NULL;
  if (this_ != NULL) {
    mb_entry_88d83042a278b341 = (*(void ***)this_)[16];
  }
  if (mb_entry_88d83042a278b341 == NULL) {
  return 0;
  }
  mb_fn_88d83042a278b341 mb_target_88d83042a278b341 = (mb_fn_88d83042a278b341)mb_entry_88d83042a278b341;
  int32_t mb_result_88d83042a278b341 = mb_target_88d83042a278b341(this_);
  return mb_result_88d83042a278b341;
}

typedef int32_t (MB_CALL *mb_fn_5d1ff71261e56f68)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c6eaf6acc869db203a6dfb0(void * this_, int32_t type_) {
  void *mb_entry_5d1ff71261e56f68 = NULL;
  if (this_ != NULL) {
    mb_entry_5d1ff71261e56f68 = (*(void ***)this_)[13];
  }
  if (mb_entry_5d1ff71261e56f68 == NULL) {
  return 0;
  }
  mb_fn_5d1ff71261e56f68 mb_target_5d1ff71261e56f68 = (mb_fn_5d1ff71261e56f68)mb_entry_5d1ff71261e56f68;
  int32_t mb_result_5d1ff71261e56f68 = mb_target_5d1ff71261e56f68(this_, type_);
  return mb_result_5d1ff71261e56f68;
}

typedef int32_t (MB_CALL *mb_fn_1836850b9a240af9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d93db6cd3a8caebdfa7623(void * this_, void * p_mapping) {
  void *mb_entry_1836850b9a240af9 = NULL;
  if (this_ != NULL) {
    mb_entry_1836850b9a240af9 = (*(void ***)this_)[19];
  }
  if (mb_entry_1836850b9a240af9 == NULL) {
  return 0;
  }
  mb_fn_1836850b9a240af9 mb_target_1836850b9a240af9 = (mb_fn_1836850b9a240af9)mb_entry_1836850b9a240af9;
  int32_t mb_result_1836850b9a240af9 = mb_target_1836850b9a240af9(this_, p_mapping);
  return mb_result_1836850b9a240af9;
}

typedef int32_t (MB_CALL *mb_fn_a3c54caf5317f33f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5693278afdf1f7377bb36ff3(void * this_, int32_t flags, void * pp_coll) {
  void *mb_entry_a3c54caf5317f33f = NULL;
  if (this_ != NULL) {
    mb_entry_a3c54caf5317f33f = (*(void ***)this_)[17];
  }
  if (mb_entry_a3c54caf5317f33f == NULL) {
  return 0;
  }
  mb_fn_a3c54caf5317f33f mb_target_a3c54caf5317f33f = (mb_fn_a3c54caf5317f33f)mb_entry_a3c54caf5317f33f;
  int32_t mb_result_a3c54caf5317f33f = mb_target_a3c54caf5317f33f(this_, flags, (void * *)pp_coll);
  return mb_result_a3c54caf5317f33f;
}

typedef int32_t (MB_CALL *mb_fn_7b02670a34191d0c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6364d44c806b7d57a0277bba(void * this_, void * pb_enabled) {
  void *mb_entry_7b02670a34191d0c = NULL;
  if (this_ != NULL) {
    mb_entry_7b02670a34191d0c = (*(void ***)this_)[14];
  }
  if (mb_entry_7b02670a34191d0c == NULL) {
  return 0;
  }
  mb_fn_7b02670a34191d0c mb_target_7b02670a34191d0c = (mb_fn_7b02670a34191d0c)mb_entry_7b02670a34191d0c;
  int32_t mb_result_7b02670a34191d0c = mb_target_7b02670a34191d0c(this_, (int16_t *)pb_enabled);
  return mb_result_7b02670a34191d0c;
}

typedef int32_t (MB_CALL *mb_fn_3871eced3f3b989e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf5f3669ed5cb1fbc05b7b52(void * this_, void * p_type) {
  void *mb_entry_3871eced3f3b989e = NULL;
  if (this_ != NULL) {
    mb_entry_3871eced3f3b989e = (*(void ***)this_)[11];
  }
  if (mb_entry_3871eced3f3b989e == NULL) {
  return 0;
  }
  mb_fn_3871eced3f3b989e mb_target_3871eced3f3b989e = (mb_fn_3871eced3f3b989e)mb_entry_3871eced3f3b989e;
  int32_t mb_result_3871eced3f3b989e = mb_target_3871eced3f3b989e(this_, (int32_t *)p_type);
  return mb_result_3871eced3f3b989e;
}

typedef int32_t (MB_CALL *mb_fn_43765851b8b9cc5f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b81c2a916eef8a686caeed(void * this_, void * pb_enabled) {
  void *mb_entry_43765851b8b9cc5f = NULL;
  if (this_ != NULL) {
    mb_entry_43765851b8b9cc5f = (*(void ***)this_)[10];
  }
  if (mb_entry_43765851b8b9cc5f == NULL) {
  return 0;
  }
  mb_fn_43765851b8b9cc5f mb_target_43765851b8b9cc5f = (mb_fn_43765851b8b9cc5f)mb_entry_43765851b8b9cc5f;
  int32_t mb_result_43765851b8b9cc5f = mb_target_43765851b8b9cc5f(this_, (int16_t *)pb_enabled);
  return mb_result_43765851b8b9cc5f;
}

typedef int32_t (MB_CALL *mb_fn_fc4e93da6077cdfa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab976361069d517fcde0c12(void * this_, void * p_val) {
  void *mb_entry_fc4e93da6077cdfa = NULL;
  if (this_ != NULL) {
    mb_entry_fc4e93da6077cdfa = (*(void ***)this_)[11];
  }
  if (mb_entry_fc4e93da6077cdfa == NULL) {
  return 0;
  }
  mb_fn_fc4e93da6077cdfa mb_target_fc4e93da6077cdfa = (mb_fn_fc4e93da6077cdfa)mb_entry_fc4e93da6077cdfa;
  int32_t mb_result_fc4e93da6077cdfa = mb_target_fc4e93da6077cdfa(this_, (int32_t *)p_val);
  return mb_result_fc4e93da6077cdfa;
}

typedef int32_t (MB_CALL *mb_fn_b126c00f15c245a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_121606f15b20fdc5036c144e(void * this_, void * p_val) {
  void *mb_entry_b126c00f15c245a9 = NULL;
  if (this_ != NULL) {
    mb_entry_b126c00f15c245a9 = (*(void ***)this_)[10];
  }
  if (mb_entry_b126c00f15c245a9 == NULL) {
  return 0;
  }
  mb_fn_b126c00f15c245a9 mb_target_b126c00f15c245a9 = (mb_fn_b126c00f15c245a9)mb_entry_b126c00f15c245a9;
  int32_t mb_result_b126c00f15c245a9 = mb_target_b126c00f15c245a9(this_, (void * *)p_val);
  return mb_result_b126c00f15c245a9;
}

typedef int32_t (MB_CALL *mb_fn_1099bc1309ddb7f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b268eef0c6a71326938f537(void * this_, void * pp_coll) {
  void *mb_entry_1099bc1309ddb7f8 = NULL;
  if (this_ != NULL) {
    mb_entry_1099bc1309ddb7f8 = (*(void ***)this_)[14];
  }
  if (mb_entry_1099bc1309ddb7f8 == NULL) {
  return 0;
  }
  mb_fn_1099bc1309ddb7f8 mb_target_1099bc1309ddb7f8 = (mb_fn_1099bc1309ddb7f8)mb_entry_1099bc1309ddb7f8;
  int32_t mb_result_1099bc1309ddb7f8 = mb_target_1099bc1309ddb7f8(this_, (void * *)pp_coll);
  return mb_result_1099bc1309ddb7f8;
}

typedef int32_t (MB_CALL *mb_fn_c2789b2afe7ca242)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b67da100b02650c3aa4a3179(void * this_, int32_t flags, void * pp_coll) {
  void *mb_entry_c2789b2afe7ca242 = NULL;
  if (this_ != NULL) {
    mb_entry_c2789b2afe7ca242 = (*(void ***)this_)[12];
  }
  if (mb_entry_c2789b2afe7ca242 == NULL) {
  return 0;
  }
  mb_fn_c2789b2afe7ca242 mb_target_c2789b2afe7ca242 = (mb_fn_c2789b2afe7ca242)mb_entry_c2789b2afe7ca242;
  int32_t mb_result_c2789b2afe7ca242 = mb_target_c2789b2afe7ca242(this_, flags, (void * *)pp_coll);
  return mb_result_c2789b2afe7ca242;
}

typedef int32_t (MB_CALL *mb_fn_857bd6142d4c6e9b)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fedce9b42450181aa7caddf2(void * this_, int32_t flags, void * pp_coll) {
  void *mb_entry_857bd6142d4c6e9b = NULL;
  if (this_ != NULL) {
    mb_entry_857bd6142d4c6e9b = (*(void ***)this_)[11];
  }
  if (mb_entry_857bd6142d4c6e9b == NULL) {
  return 0;
  }
  mb_fn_857bd6142d4c6e9b mb_target_857bd6142d4c6e9b = (mb_fn_857bd6142d4c6e9b)mb_entry_857bd6142d4c6e9b;
  int32_t mb_result_857bd6142d4c6e9b = mb_target_857bd6142d4c6e9b(this_, flags, (void * *)pp_coll);
  return mb_result_857bd6142d4c6e9b;
}

typedef int32_t (MB_CALL *mb_fn_f00277df7d2ab203)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae663000873000d00462b6d1(void * this_, void * p_net_connection, void * pp_net_sharing_configuration) {
  void *mb_entry_f00277df7d2ab203 = NULL;
  if (this_ != NULL) {
    mb_entry_f00277df7d2ab203 = (*(void ***)this_)[13];
  }
  if (mb_entry_f00277df7d2ab203 == NULL) {
  return 0;
  }
  mb_fn_f00277df7d2ab203 mb_target_f00277df7d2ab203 = (mb_fn_f00277df7d2ab203)mb_entry_f00277df7d2ab203;
  int32_t mb_result_f00277df7d2ab203 = mb_target_f00277df7d2ab203(this_, p_net_connection, (void * *)pp_net_sharing_configuration);
  return mb_result_f00277df7d2ab203;
}

typedef int32_t (MB_CALL *mb_fn_543435197f44adf8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84f60a4cc6db299c1f88d7c(void * this_, void * p_net_connection, void * pp_props) {
  void *mb_entry_543435197f44adf8 = NULL;
  if (this_ != NULL) {
    mb_entry_543435197f44adf8 = (*(void ***)this_)[15];
  }
  if (mb_entry_543435197f44adf8 == NULL) {
  return 0;
  }
  mb_fn_543435197f44adf8 mb_target_543435197f44adf8 = (mb_fn_543435197f44adf8)mb_entry_543435197f44adf8;
  int32_t mb_result_543435197f44adf8 = mb_target_543435197f44adf8(this_, p_net_connection, (void * *)pp_props);
  return mb_result_543435197f44adf8;
}

typedef int32_t (MB_CALL *mb_fn_5527e6a6fbfbcaa0)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a13acd9499a5e9ec3180da8(void * this_, void * pb_installed) {
  void *mb_entry_5527e6a6fbfbcaa0 = NULL;
  if (this_ != NULL) {
    mb_entry_5527e6a6fbfbcaa0 = (*(void ***)this_)[10];
  }
  if (mb_entry_5527e6a6fbfbcaa0 == NULL) {
  return 0;
  }
  mb_fn_5527e6a6fbfbcaa0 mb_target_5527e6a6fbfbcaa0 = (mb_fn_5527e6a6fbfbcaa0)mb_entry_5527e6a6fbfbcaa0;
  int32_t mb_result_5527e6a6fbfbcaa0 = mb_target_5527e6a6fbfbcaa0(this_, (int16_t *)pb_installed);
  return mb_result_5527e6a6fbfbcaa0;
}

typedef int32_t (MB_CALL *mb_fn_75fa231d774b1f60)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb5c799b60beba45083ebba1(void * this_) {
  void *mb_entry_75fa231d774b1f60 = NULL;
  if (this_ != NULL) {
    mb_entry_75fa231d774b1f60 = (*(void ***)this_)[13];
  }
  if (mb_entry_75fa231d774b1f60 == NULL) {
  return 0;
  }
  mb_fn_75fa231d774b1f60 mb_target_75fa231d774b1f60 = (mb_fn_75fa231d774b1f60)mb_entry_75fa231d774b1f60;
  int32_t mb_result_75fa231d774b1f60 = mb_target_75fa231d774b1f60(this_);
  return mb_result_75fa231d774b1f60;
}

typedef int32_t (MB_CALL *mb_fn_25475ccfa0d3c947)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4dd8bafc0beedf3b99fcef(void * this_) {
  void *mb_entry_25475ccfa0d3c947 = NULL;
  if (this_ != NULL) {
    mb_entry_25475ccfa0d3c947 = (*(void ***)this_)[10];
  }
  if (mb_entry_25475ccfa0d3c947 == NULL) {
  return 0;
  }
  mb_fn_25475ccfa0d3c947 mb_target_25475ccfa0d3c947 = (mb_fn_25475ccfa0d3c947)mb_entry_25475ccfa0d3c947;
  int32_t mb_result_25475ccfa0d3c947 = mb_target_25475ccfa0d3c947(this_);
  return mb_result_25475ccfa0d3c947;
}

typedef int32_t (MB_CALL *mb_fn_52e878464dd823dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_501cf39293406c2ecc3785b3(void * this_) {
  void *mb_entry_52e878464dd823dd = NULL;
  if (this_ != NULL) {
    mb_entry_52e878464dd823dd = (*(void ***)this_)[11];
  }
  if (mb_entry_52e878464dd823dd == NULL) {
  return 0;
  }
  mb_fn_52e878464dd823dd mb_target_52e878464dd823dd = (mb_fn_52e878464dd823dd)mb_entry_52e878464dd823dd;
  int32_t mb_result_52e878464dd823dd = mb_target_52e878464dd823dd(this_);
  return mb_result_52e878464dd823dd;
}

typedef int32_t (MB_CALL *mb_fn_657f2d007a6972a9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3a265d26bee9943d5d8bc31(void * this_, void * pp_nspmp) {
  void *mb_entry_657f2d007a6972a9 = NULL;
  if (this_ != NULL) {
    mb_entry_657f2d007a6972a9 = (*(void ***)this_)[12];
  }
  if (mb_entry_657f2d007a6972a9 == NULL) {
  return 0;
  }
  mb_fn_657f2d007a6972a9 mb_target_657f2d007a6972a9 = (mb_fn_657f2d007a6972a9)mb_entry_657f2d007a6972a9;
  int32_t mb_result_657f2d007a6972a9 = mb_target_657f2d007a6972a9(this_, (void * *)pp_nspmp);
  return mb_result_657f2d007a6972a9;
}

typedef int32_t (MB_CALL *mb_fn_147ac8e0c4ab7c85)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c98aeacff124f8eb0ca96a45(void * this_, void * p_val) {
  void *mb_entry_147ac8e0c4ab7c85 = NULL;
  if (this_ != NULL) {
    mb_entry_147ac8e0c4ab7c85 = (*(void ***)this_)[11];
  }
  if (mb_entry_147ac8e0c4ab7c85 == NULL) {
  return 0;
  }
  mb_fn_147ac8e0c4ab7c85 mb_target_147ac8e0c4ab7c85 = (mb_fn_147ac8e0c4ab7c85)mb_entry_147ac8e0c4ab7c85;
  int32_t mb_result_147ac8e0c4ab7c85 = mb_target_147ac8e0c4ab7c85(this_, (int32_t *)p_val);
  return mb_result_147ac8e0c4ab7c85;
}

typedef int32_t (MB_CALL *mb_fn_f38f0ad0cb9b003a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6290d7c72f811ba8d0d1e58a(void * this_, void * p_val) {
  void *mb_entry_f38f0ad0cb9b003a = NULL;
  if (this_ != NULL) {
    mb_entry_f38f0ad0cb9b003a = (*(void ***)this_)[10];
  }
  if (mb_entry_f38f0ad0cb9b003a == NULL) {
  return 0;
  }
  mb_fn_f38f0ad0cb9b003a mb_target_f38f0ad0cb9b003a = (mb_fn_f38f0ad0cb9b003a)mb_entry_f38f0ad0cb9b003a;
  int32_t mb_result_f38f0ad0cb9b003a = mb_target_f38f0ad0cb9b003a(this_, (void * *)p_val);
  return mb_result_f38f0ad0cb9b003a;
}

typedef int32_t (MB_CALL *mb_fn_dc34d8ce735d7c53)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae34249cf89b892596ee57e(void * this_, void * pbool) {
  void *mb_entry_dc34d8ce735d7c53 = NULL;
  if (this_ != NULL) {
    mb_entry_dc34d8ce735d7c53 = (*(void ***)this_)[17];
  }
  if (mb_entry_dc34d8ce735d7c53 == NULL) {
  return 0;
  }
  mb_fn_dc34d8ce735d7c53 mb_target_dc34d8ce735d7c53 = (mb_fn_dc34d8ce735d7c53)mb_entry_dc34d8ce735d7c53;
  int32_t mb_result_dc34d8ce735d7c53 = mb_target_dc34d8ce735d7c53(this_, (int16_t *)pbool);
  return mb_result_dc34d8ce735d7c53;
}

typedef int32_t (MB_CALL *mb_fn_8b9aa3487356a4a3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ff23317b1c98858d0bd05c8(void * this_, void * pus_port) {
  void *mb_entry_8b9aa3487356a4a3 = NULL;
  if (this_ != NULL) {
    mb_entry_8b9aa3487356a4a3 = (*(void ***)this_)[12];
  }
  if (mb_entry_8b9aa3487356a4a3 == NULL) {
  return 0;
  }
  mb_fn_8b9aa3487356a4a3 mb_target_8b9aa3487356a4a3 = (mb_fn_8b9aa3487356a4a3)mb_entry_8b9aa3487356a4a3;
  int32_t mb_result_8b9aa3487356a4a3 = mb_target_8b9aa3487356a4a3(this_, (int32_t *)pus_port);
  return mb_result_8b9aa3487356a4a3;
}

typedef int32_t (MB_CALL *mb_fn_b920f0758b94faf0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32854356dcd5b09657251fe8(void * this_, void * puc_ip_prot) {
  void *mb_entry_b920f0758b94faf0 = NULL;
  if (this_ != NULL) {
    mb_entry_b920f0758b94faf0 = (*(void ***)this_)[11];
  }
  if (mb_entry_b920f0758b94faf0 == NULL) {
  return 0;
  }
  mb_fn_b920f0758b94faf0 mb_target_b920f0758b94faf0 = (mb_fn_b920f0758b94faf0)mb_entry_b920f0758b94faf0;
  int32_t mb_result_b920f0758b94faf0 = mb_target_b920f0758b94faf0(this_, (uint8_t *)puc_ip_prot);
  return mb_result_b920f0758b94faf0;
}

typedef int32_t (MB_CALL *mb_fn_6ab9593f2984bb84)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21b80ef7bb2e2937eba93bc(void * this_, void * pus_port) {
  void *mb_entry_6ab9593f2984bb84 = NULL;
  if (this_ != NULL) {
    mb_entry_6ab9593f2984bb84 = (*(void ***)this_)[13];
  }
  if (mb_entry_6ab9593f2984bb84 == NULL) {
  return 0;
  }
  mb_fn_6ab9593f2984bb84 mb_target_6ab9593f2984bb84 = (mb_fn_6ab9593f2984bb84)mb_entry_6ab9593f2984bb84;
  int32_t mb_result_6ab9593f2984bb84 = mb_target_6ab9593f2984bb84(this_, (int32_t *)pus_port);
  return mb_result_6ab9593f2984bb84;
}

typedef int32_t (MB_CALL *mb_fn_31691f948d32327d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5b8060e4f611f93aedcc24(void * this_, void * pbstr_name) {
  void *mb_entry_31691f948d32327d = NULL;
  if (this_ != NULL) {
    mb_entry_31691f948d32327d = (*(void ***)this_)[10];
  }
  if (mb_entry_31691f948d32327d == NULL) {
  return 0;
  }
  mb_fn_31691f948d32327d mb_target_31691f948d32327d = (mb_fn_31691f948d32327d)mb_entry_31691f948d32327d;
  int32_t mb_result_31691f948d32327d = mb_target_31691f948d32327d(this_, (uint16_t * *)pbstr_name);
  return mb_result_31691f948d32327d;
}

typedef int32_t (MB_CALL *mb_fn_4a7c5341e1acf616)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bb8e8af08493283a58ae620(void * this_, void * pdw_options) {
  void *mb_entry_4a7c5341e1acf616 = NULL;
  if (this_ != NULL) {
    mb_entry_4a7c5341e1acf616 = (*(void ***)this_)[14];
  }
  if (mb_entry_4a7c5341e1acf616 == NULL) {
  return 0;
  }
  mb_fn_4a7c5341e1acf616 mb_target_4a7c5341e1acf616 = (mb_fn_4a7c5341e1acf616)mb_entry_4a7c5341e1acf616;
  int32_t mb_result_4a7c5341e1acf616 = mb_target_4a7c5341e1acf616(this_, (int32_t *)pdw_options);
  return mb_result_4a7c5341e1acf616;
}

typedef int32_t (MB_CALL *mb_fn_ded8380e79dcf091)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2cb0ca8237b30a38ee881e2(void * this_, void * pbstr_target_ip_address) {
  void *mb_entry_ded8380e79dcf091 = NULL;
  if (this_ != NULL) {
    mb_entry_ded8380e79dcf091 = (*(void ***)this_)[16];
  }
  if (mb_entry_ded8380e79dcf091 == NULL) {
  return 0;
  }
  mb_fn_ded8380e79dcf091 mb_target_ded8380e79dcf091 = (mb_fn_ded8380e79dcf091)mb_entry_ded8380e79dcf091;
  int32_t mb_result_ded8380e79dcf091 = mb_target_ded8380e79dcf091(this_, (uint16_t * *)pbstr_target_ip_address);
  return mb_result_ded8380e79dcf091;
}

typedef int32_t (MB_CALL *mb_fn_e6d599a28812a689)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e94c8c325f0e33dd13af8e6(void * this_, void * pbstr_target_name) {
  void *mb_entry_e6d599a28812a689 = NULL;
  if (this_ != NULL) {
    mb_entry_e6d599a28812a689 = (*(void ***)this_)[15];
  }
  if (mb_entry_e6d599a28812a689 == NULL) {
  return 0;
  }
  mb_fn_e6d599a28812a689 mb_target_e6d599a28812a689 = (mb_fn_e6d599a28812a689)mb_entry_e6d599a28812a689;
  int32_t mb_result_e6d599a28812a689 = mb_target_e6d599a28812a689(this_, (uint16_t * *)pbstr_target_name);
  return mb_result_e6d599a28812a689;
}

typedef int32_t (MB_CALL *mb_fn_bcbdee84fc678a8e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d185c6edc97b2a1dff1d6b(void * this_, void * p_val) {
  void *mb_entry_bcbdee84fc678a8e = NULL;
  if (this_ != NULL) {
    mb_entry_bcbdee84fc678a8e = (*(void ***)this_)[11];
  }
  if (mb_entry_bcbdee84fc678a8e == NULL) {
  return 0;
  }
  mb_fn_bcbdee84fc678a8e mb_target_bcbdee84fc678a8e = (mb_fn_bcbdee84fc678a8e)mb_entry_bcbdee84fc678a8e;
  int32_t mb_result_bcbdee84fc678a8e = mb_target_bcbdee84fc678a8e(this_, (int32_t *)p_val);
  return mb_result_bcbdee84fc678a8e;
}

typedef int32_t (MB_CALL *mb_fn_a567471deb98e42b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3f8153f71c87d467841780(void * this_, void * p_val) {
  void *mb_entry_a567471deb98e42b = NULL;
  if (this_ != NULL) {
    mb_entry_a567471deb98e42b = (*(void ***)this_)[10];
  }
  if (mb_entry_a567471deb98e42b == NULL) {
  return 0;
  }
  mb_fn_a567471deb98e42b mb_target_a567471deb98e42b = (mb_fn_a567471deb98e42b)mb_entry_a567471deb98e42b;
  int32_t mb_result_a567471deb98e42b = mb_target_a567471deb98e42b(this_, (void * *)p_val);
  return mb_result_a567471deb98e42b;
}

typedef int32_t (MB_CALL *mb_fn_c048490e6104b376)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f45f7c06bfc068434604aff(void * this_, void * p_val) {
  void *mb_entry_c048490e6104b376 = NULL;
  if (this_ != NULL) {
    mb_entry_c048490e6104b376 = (*(void ***)this_)[11];
  }
  if (mb_entry_c048490e6104b376 == NULL) {
  return 0;
  }
  mb_fn_c048490e6104b376 mb_target_c048490e6104b376 = (mb_fn_c048490e6104b376)mb_entry_c048490e6104b376;
  int32_t mb_result_c048490e6104b376 = mb_target_c048490e6104b376(this_, (int32_t *)p_val);
  return mb_result_c048490e6104b376;
}

typedef int32_t (MB_CALL *mb_fn_f38489f70275f9b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b172b56e85745b568e636e(void * this_, void * p_val) {
  void *mb_entry_f38489f70275f9b4 = NULL;
  if (this_ != NULL) {
    mb_entry_f38489f70275f9b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_f38489f70275f9b4 == NULL) {
  return 0;
  }
  mb_fn_f38489f70275f9b4 mb_target_f38489f70275f9b4 = (mb_fn_f38489f70275f9b4)mb_entry_f38489f70275f9b4;
  int32_t mb_result_f38489f70275f9b4 = mb_target_f38489f70275f9b4(this_, (void * *)p_val);
  return mb_result_f38489f70275f9b4;
}

typedef int32_t (MB_CALL *mb_fn_efcb641a15fc6a68)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a026277c30aee1c5a3ede294(void * this_, void * bstr_description) {
  void *mb_entry_efcb641a15fc6a68 = NULL;
  if (this_ != NULL) {
    mb_entry_efcb641a15fc6a68 = (*(void ***)this_)[19];
  }
  if (mb_entry_efcb641a15fc6a68 == NULL) {
  return 0;
  }
  mb_fn_efcb641a15fc6a68 mb_target_efcb641a15fc6a68 = (mb_fn_efcb641a15fc6a68)mb_entry_efcb641a15fc6a68;
  int32_t mb_result_efcb641a15fc6a68 = mb_target_efcb641a15fc6a68(this_, (uint16_t *)bstr_description);
  return mb_result_efcb641a15fc6a68;
}

typedef int32_t (MB_CALL *mb_fn_8f717ab93f000127)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_162f9b1e20f4341f0d583052(void * this_, void * bstr_internal_client) {
  void *mb_entry_8f717ab93f000127 = NULL;
  if (this_ != NULL) {
    mb_entry_8f717ab93f000127 = (*(void ***)this_)[17];
  }
  if (mb_entry_8f717ab93f000127 == NULL) {
  return 0;
  }
  mb_fn_8f717ab93f000127 mb_target_8f717ab93f000127 = (mb_fn_8f717ab93f000127)mb_entry_8f717ab93f000127;
  int32_t mb_result_8f717ab93f000127 = mb_target_8f717ab93f000127(this_, (uint16_t *)bstr_internal_client);
  return mb_result_8f717ab93f000127;
}

typedef int32_t (MB_CALL *mb_fn_f815a677331727bf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ada2712064546098dc262f7(void * this_, int32_t l_internal_port) {
  void *mb_entry_f815a677331727bf = NULL;
  if (this_ != NULL) {
    mb_entry_f815a677331727bf = (*(void ***)this_)[20];
  }
  if (mb_entry_f815a677331727bf == NULL) {
  return 0;
  }
  mb_fn_f815a677331727bf mb_target_f815a677331727bf = (mb_fn_f815a677331727bf)mb_entry_f815a677331727bf;
  int32_t mb_result_f815a677331727bf = mb_target_f815a677331727bf(this_, l_internal_port);
  return mb_result_f815a677331727bf;
}

typedef int32_t (MB_CALL *mb_fn_e85945ed1aeb1efd)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431c51bdec1233709b998e91(void * this_, int32_t vb) {
  void *mb_entry_e85945ed1aeb1efd = NULL;
  if (this_ != NULL) {
    mb_entry_e85945ed1aeb1efd = (*(void ***)this_)[18];
  }
  if (mb_entry_e85945ed1aeb1efd == NULL) {
  return 0;
  }
  mb_fn_e85945ed1aeb1efd mb_target_e85945ed1aeb1efd = (mb_fn_e85945ed1aeb1efd)mb_entry_e85945ed1aeb1efd;
  int32_t mb_result_e85945ed1aeb1efd = mb_target_e85945ed1aeb1efd(this_, vb);
  return mb_result_e85945ed1aeb1efd;
}

typedef int32_t (MB_CALL *mb_fn_894b6a261b7cdd5a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17b8f8248ef9133d89525443(void * this_, void * p_val) {
  void *mb_entry_894b6a261b7cdd5a = NULL;
  if (this_ != NULL) {
    mb_entry_894b6a261b7cdd5a = (*(void ***)this_)[16];
  }
  if (mb_entry_894b6a261b7cdd5a == NULL) {
  return 0;
  }
  mb_fn_894b6a261b7cdd5a mb_target_894b6a261b7cdd5a = (mb_fn_894b6a261b7cdd5a)mb_entry_894b6a261b7cdd5a;
  int32_t mb_result_894b6a261b7cdd5a = mb_target_894b6a261b7cdd5a(this_, (uint16_t * *)p_val);
  return mb_result_894b6a261b7cdd5a;
}

typedef int32_t (MB_CALL *mb_fn_ec00feb76cfa361d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05d104ec6673204b3a60e22f(void * this_, void * p_val) {
  void *mb_entry_ec00feb76cfa361d = NULL;
  if (this_ != NULL) {
    mb_entry_ec00feb76cfa361d = (*(void ***)this_)[15];
  }
  if (mb_entry_ec00feb76cfa361d == NULL) {
  return 0;
  }
  mb_fn_ec00feb76cfa361d mb_target_ec00feb76cfa361d = (mb_fn_ec00feb76cfa361d)mb_entry_ec00feb76cfa361d;
  int32_t mb_result_ec00feb76cfa361d = mb_target_ec00feb76cfa361d(this_, (int16_t *)p_val);
  return mb_result_ec00feb76cfa361d;
}

typedef int32_t (MB_CALL *mb_fn_62f30c545a2c6935)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c409decfbfa4fbc60351004(void * this_, void * p_val) {
  void *mb_entry_62f30c545a2c6935 = NULL;
  if (this_ != NULL) {
    mb_entry_62f30c545a2c6935 = (*(void ***)this_)[10];
  }
  if (mb_entry_62f30c545a2c6935 == NULL) {
  return 0;
  }
  mb_fn_62f30c545a2c6935 mb_target_62f30c545a2c6935 = (mb_fn_62f30c545a2c6935)mb_entry_62f30c545a2c6935;
  int32_t mb_result_62f30c545a2c6935 = mb_target_62f30c545a2c6935(this_, (uint16_t * *)p_val);
  return mb_result_62f30c545a2c6935;
}

typedef int32_t (MB_CALL *mb_fn_f20f1f9e8105880c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d388fc2bce75852b64fc2358(void * this_, void * p_val) {
  void *mb_entry_f20f1f9e8105880c = NULL;
  if (this_ != NULL) {
    mb_entry_f20f1f9e8105880c = (*(void ***)this_)[11];
  }
  if (mb_entry_f20f1f9e8105880c == NULL) {
  return 0;
  }
  mb_fn_f20f1f9e8105880c mb_target_f20f1f9e8105880c = (mb_fn_f20f1f9e8105880c)mb_entry_f20f1f9e8105880c;
  int32_t mb_result_f20f1f9e8105880c = mb_target_f20f1f9e8105880c(this_, (int32_t *)p_val);
  return mb_result_f20f1f9e8105880c;
}

typedef int32_t (MB_CALL *mb_fn_21b2326259799c46)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64866014b21183e118204b41(void * this_, void * p_val) {
  void *mb_entry_21b2326259799c46 = NULL;
  if (this_ != NULL) {
    mb_entry_21b2326259799c46 = (*(void ***)this_)[14];
  }
  if (mb_entry_21b2326259799c46 == NULL) {
  return 0;
  }
  mb_fn_21b2326259799c46 mb_target_21b2326259799c46 = (mb_fn_21b2326259799c46)mb_entry_21b2326259799c46;
  int32_t mb_result_21b2326259799c46 = mb_target_21b2326259799c46(this_, (uint16_t * *)p_val);
  return mb_result_21b2326259799c46;
}

typedef int32_t (MB_CALL *mb_fn_7d622131d268bf25)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53e1bcc9b1c9606df8e0f5c9(void * this_, void * p_val) {
  void *mb_entry_7d622131d268bf25 = NULL;
  if (this_ != NULL) {
    mb_entry_7d622131d268bf25 = (*(void ***)this_)[12];
  }
  if (mb_entry_7d622131d268bf25 == NULL) {
  return 0;
  }
  mb_fn_7d622131d268bf25 mb_target_7d622131d268bf25 = (mb_fn_7d622131d268bf25)mb_entry_7d622131d268bf25;
  int32_t mb_result_7d622131d268bf25 = mb_target_7d622131d268bf25(this_, (int32_t *)p_val);
  return mb_result_7d622131d268bf25;
}

typedef int32_t (MB_CALL *mb_fn_5dc87708c41f70d4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8bddb764aa438a3a81a159(void * this_, void * p_val) {
  void *mb_entry_5dc87708c41f70d4 = NULL;
  if (this_ != NULL) {
    mb_entry_5dc87708c41f70d4 = (*(void ***)this_)[13];
  }
  if (mb_entry_5dc87708c41f70d4 == NULL) {
  return 0;
  }
  mb_fn_5dc87708c41f70d4 mb_target_5dc87708c41f70d4 = (mb_fn_5dc87708c41f70d4)mb_entry_5dc87708c41f70d4;
  int32_t mb_result_5dc87708c41f70d4 = mb_target_5dc87708c41f70d4(this_, (uint16_t * *)p_val);
  return mb_result_5dc87708c41f70d4;
}

typedef int32_t (MB_CALL *mb_fn_1d1d38fd541f7be6)(void *, int32_t, uint16_t *, int32_t, uint16_t *, int16_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9a7cbc1e0b77884b142dd96(void * this_, int32_t l_external_port, void * bstr_protocol, int32_t l_internal_port, void * bstr_internal_client, int32_t b_enabled, void * bstr_description, void * pp_spm) {
  void *mb_entry_1d1d38fd541f7be6 = NULL;
  if (this_ != NULL) {
    mb_entry_1d1d38fd541f7be6 = (*(void ***)this_)[14];
  }
  if (mb_entry_1d1d38fd541f7be6 == NULL) {
  return 0;
  }
  mb_fn_1d1d38fd541f7be6 mb_target_1d1d38fd541f7be6 = (mb_fn_1d1d38fd541f7be6)mb_entry_1d1d38fd541f7be6;
  int32_t mb_result_1d1d38fd541f7be6 = mb_target_1d1d38fd541f7be6(this_, l_external_port, (uint16_t *)bstr_protocol, l_internal_port, (uint16_t *)bstr_internal_client, b_enabled, (uint16_t *)bstr_description, (void * *)pp_spm);
  return mb_result_1d1d38fd541f7be6;
}

typedef int32_t (MB_CALL *mb_fn_ba7252fd6b9699aa)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3afa9332c7129934561bf2d5(void * this_, int32_t l_external_port, void * bstr_protocol) {
  void *mb_entry_ba7252fd6b9699aa = NULL;
  if (this_ != NULL) {
    mb_entry_ba7252fd6b9699aa = (*(void ***)this_)[13];
  }
  if (mb_entry_ba7252fd6b9699aa == NULL) {
  return 0;
  }
  mb_fn_ba7252fd6b9699aa mb_target_ba7252fd6b9699aa = (mb_fn_ba7252fd6b9699aa)mb_entry_ba7252fd6b9699aa;
  int32_t mb_result_ba7252fd6b9699aa = mb_target_ba7252fd6b9699aa(this_, l_external_port, (uint16_t *)bstr_protocol);
  return mb_result_ba7252fd6b9699aa;
}

typedef int32_t (MB_CALL *mb_fn_26f3308a318a40ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d4a47c2df5b5f74dfa33542(void * this_, void * p_val) {
  void *mb_entry_26f3308a318a40ea = NULL;
  if (this_ != NULL) {
    mb_entry_26f3308a318a40ea = (*(void ***)this_)[12];
  }
  if (mb_entry_26f3308a318a40ea == NULL) {
  return 0;
  }
  mb_fn_26f3308a318a40ea mb_target_26f3308a318a40ea = (mb_fn_26f3308a318a40ea)mb_entry_26f3308a318a40ea;
  int32_t mb_result_26f3308a318a40ea = mb_target_26f3308a318a40ea(this_, (int32_t *)p_val);
  return mb_result_26f3308a318a40ea;
}

typedef int32_t (MB_CALL *mb_fn_3cceafc587802fb7)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d3f5778836470434eca252(void * this_, int32_t l_external_port, void * bstr_protocol, void * pp_spm) {
  void *mb_entry_3cceafc587802fb7 = NULL;
  if (this_ != NULL) {
    mb_entry_3cceafc587802fb7 = (*(void ***)this_)[11];
  }
  if (mb_entry_3cceafc587802fb7 == NULL) {
  return 0;
  }
  mb_fn_3cceafc587802fb7 mb_target_3cceafc587802fb7 = (mb_fn_3cceafc587802fb7)mb_entry_3cceafc587802fb7;
  int32_t mb_result_3cceafc587802fb7 = mb_target_3cceafc587802fb7(this_, l_external_port, (uint16_t *)bstr_protocol, (void * *)pp_spm);
  return mb_result_3cceafc587802fb7;
}

typedef int32_t (MB_CALL *mb_fn_05ff1a298787a539)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e5a80e51db4049a258e621(void * this_, void * p_val) {
  void *mb_entry_05ff1a298787a539 = NULL;
  if (this_ != NULL) {
    mb_entry_05ff1a298787a539 = (*(void ***)this_)[10];
  }
  if (mb_entry_05ff1a298787a539 == NULL) {
  return 0;
  }
  mb_fn_05ff1a298787a539 mb_target_05ff1a298787a539 = (mb_fn_05ff1a298787a539)mb_entry_05ff1a298787a539;
  int32_t mb_result_05ff1a298787a539 = mb_target_05ff1a298787a539(this_, (void * *)p_val);
  return mb_result_05ff1a298787a539;
}

typedef int32_t (MB_CALL *mb_fn_d3dc7b602a588999)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6165e860cd5d430dc7592e3(void * this_, void * pp_dp_ms) {
  void *mb_entry_d3dc7b602a588999 = NULL;
  if (this_ != NULL) {
    mb_entry_d3dc7b602a588999 = (*(void ***)this_)[11];
  }
  if (mb_entry_d3dc7b602a588999 == NULL) {
  return 0;
  }
  mb_fn_d3dc7b602a588999 mb_target_d3dc7b602a588999 = (mb_fn_d3dc7b602a588999)mb_entry_d3dc7b602a588999;
  int32_t mb_result_d3dc7b602a588999 = mb_target_d3dc7b602a588999(this_, (void * *)pp_dp_ms);
  return mb_result_d3dc7b602a588999;
}

typedef int32_t (MB_CALL *mb_fn_5ce505e194a6ddb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a652e29928b9defb68d4167c(void * this_, void * pp_nem) {
  void *mb_entry_5ce505e194a6ddb7 = NULL;
  if (this_ != NULL) {
    mb_entry_5ce505e194a6ddb7 = (*(void ***)this_)[12];
  }
  if (mb_entry_5ce505e194a6ddb7 == NULL) {
  return 0;
  }
  mb_fn_5ce505e194a6ddb7 mb_target_5ce505e194a6ddb7 = (mb_fn_5ce505e194a6ddb7)mb_entry_5ce505e194a6ddb7;
  int32_t mb_result_5ce505e194a6ddb7 = mb_target_5ce505e194a6ddb7(this_, (void * *)pp_nem);
  return mb_result_5ce505e194a6ddb7;
}

typedef int32_t (MB_CALL *mb_fn_060df62557b7926a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef8e26ba291e00b0fe718d5(void * this_, void * pp_sp_ms) {
  void *mb_entry_060df62557b7926a = NULL;
  if (this_ != NULL) {
    mb_entry_060df62557b7926a = (*(void ***)this_)[10];
  }
  if (mb_entry_060df62557b7926a == NULL) {
  return 0;
  }
  mb_fn_060df62557b7926a mb_target_060df62557b7926a = (mb_fn_060df62557b7926a)mb_entry_060df62557b7926a;
  int32_t mb_result_060df62557b7926a = mb_target_060df62557b7926a(this_, (void * *)pp_sp_ms);
  return mb_result_060df62557b7926a;
}

