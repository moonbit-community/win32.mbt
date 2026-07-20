#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_612632b925d016d7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48165fe563254b7055fd84ed(void * this_, int32_t scope) {
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
int32_t moonbit_win32_950dc0055361e97d9c53c90a(void * this_, void * service_name, void * app_name, int32_t restrict_service, int32_t service_sid_restricted) {
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
int32_t moonbit_win32_346d47d94c929e606bbc1acc(void * this_, void * service_name, void * app_name, void * service_restricted) {
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
int32_t moonbit_win32_d73d569c85d472bbf90f1f86(void * this_, void * rules) {
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
int32_t moonbit_win32_05b6fb26391c27fabc3f471b(void * this_, int32_t svc_type, void * service) {
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
int32_t moonbit_win32_f4fefb99beda5467a4e2e11d(void * this_, void * count) {
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
int32_t moonbit_win32_eed22753fadfc3b7a590056d(void * this_, void * new_enum) {
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
int32_t moonbit_win32_583cb4243ccda6d611ee21ea(void * this_, void * bstr_name, uint32_t uc_ip_protocol, uint32_t us_external_port, uint32_t us_internal_port, uint32_t dw_options, void * bstr_target_name_or_ip_address, int32_t e_target_type, void * pp_mapping) {
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
int32_t moonbit_win32_a03ec0414a2321f4b2202b4b(void * this_) {
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
int32_t moonbit_win32_7c80be71a1259232426e8635(void * this_) {
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
int32_t moonbit_win32_86cf7a599708656ee14fa055(void * this_) {
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
int32_t moonbit_win32_2486c243722156f3d77aa56d(void * this_, int32_t type_) {
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
int32_t moonbit_win32_7114ddb6e9139d9ca0174b18(void * this_, void * p_mapping) {
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
int32_t moonbit_win32_933a118adaff6494e5fb6ccb(void * this_, int32_t flags, void * pp_coll) {
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
int32_t moonbit_win32_724ace93ef8440294fc68754(void * this_, void * pb_enabled) {
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
int32_t moonbit_win32_3ab6f50b6c73f6b236135e62(void * this_, void * p_type) {
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
int32_t moonbit_win32_f4ceec4a1519ebd6f4474305(void * this_, void * pb_enabled) {
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
int32_t moonbit_win32_62658cfba4787b841a41a352(void * this_, void * p_val) {
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
int32_t moonbit_win32_8c471e9d9875d3f9a9a27dd7(void * this_, void * p_val) {
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
int32_t moonbit_win32_f59eb1eada2101369d928595(void * this_, void * pp_coll) {
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
int32_t moonbit_win32_eef34683e9e53b6cb076617b(void * this_, int32_t flags, void * pp_coll) {
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
int32_t moonbit_win32_33b593ef77509b30bb60deb6(void * this_, int32_t flags, void * pp_coll) {
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
int32_t moonbit_win32_60be85c31291267b5ae36b42(void * this_, void * p_net_connection, void * pp_net_sharing_configuration) {
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
int32_t moonbit_win32_9e76c85403926b5264e8c3f0(void * this_, void * p_net_connection, void * pp_props) {
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
int32_t moonbit_win32_a65957de2b54069aa2686956(void * this_, void * pb_installed) {
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
int32_t moonbit_win32_f15fa37ab2e99f0d56f64e9c(void * this_) {
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
int32_t moonbit_win32_2a28b74fa173e3a3c23d99c4(void * this_) {
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
int32_t moonbit_win32_33aa1b719679e2c5f63bec23(void * this_) {
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
int32_t moonbit_win32_474740706e671c64db2ef32d(void * this_, void * pp_nspmp) {
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
int32_t moonbit_win32_30db2b527999f26159b566a6(void * this_, void * p_val) {
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
int32_t moonbit_win32_cf42a53a1999b4fb68172967(void * this_, void * p_val) {
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
int32_t moonbit_win32_4239e2a09f67cd90de44986f(void * this_, void * pbool) {
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
int32_t moonbit_win32_d3706066abee9d03f335f3e2(void * this_, void * pus_port) {
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
int32_t moonbit_win32_7f001c20d9223de08c8d37cd(void * this_, void * puc_ip_prot) {
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
int32_t moonbit_win32_2fcc1d0564f0b22010424c10(void * this_, void * pus_port) {
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
int32_t moonbit_win32_80969b6b38e8eb70c18d5c9d(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_febc996d8d4563b2381b402c(void * this_, void * pdw_options) {
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
int32_t moonbit_win32_ad8a171632b4d40c3e7a51c2(void * this_, void * pbstr_target_ip_address) {
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
int32_t moonbit_win32_ef227ca01037d5b656310a60(void * this_, void * pbstr_target_name) {
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
int32_t moonbit_win32_cae762d3581db249526e7d22(void * this_, void * p_val) {
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
int32_t moonbit_win32_ea4dd6d4d291c82cb9301a01(void * this_, void * p_val) {
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
int32_t moonbit_win32_ef0ebd63a88d5c644e44e15c(void * this_, void * p_val) {
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
int32_t moonbit_win32_0952a48153dd17078285ca2a(void * this_, void * p_val) {
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
int32_t moonbit_win32_7a75204b53fc5312bbf0c2e9(void * this_, void * bstr_description) {
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
int32_t moonbit_win32_e9bf5037df62774f67cf43d9(void * this_, void * bstr_internal_client) {
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
int32_t moonbit_win32_1f6007c4aa1f13b21b2d9cfa(void * this_, int32_t l_internal_port) {
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
int32_t moonbit_win32_c1958fe86d973b229b8fb7e2(void * this_, int32_t vb) {
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
int32_t moonbit_win32_20ffc088b4e7edfd4dbde40d(void * this_, void * p_val) {
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
int32_t moonbit_win32_354c359b527ef6cf011655d3(void * this_, void * p_val) {
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
int32_t moonbit_win32_60b3054f4379a65ec7af2f68(void * this_, void * p_val) {
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
int32_t moonbit_win32_b165e4f36c2bef8710781f32(void * this_, void * p_val) {
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
int32_t moonbit_win32_0ce4bef9bbf6bcb0d3e2ffb0(void * this_, void * p_val) {
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
int32_t moonbit_win32_44f024487286de0c08ddda51(void * this_, void * p_val) {
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
int32_t moonbit_win32_cc1b9fedb486421bb92bed6f(void * this_, void * p_val) {
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
int32_t moonbit_win32_b1efc8cb855cc8d7810a3c12(void * this_, int32_t l_external_port, void * bstr_protocol, int32_t l_internal_port, void * bstr_internal_client, int32_t b_enabled, void * bstr_description, void * pp_spm) {
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
int32_t moonbit_win32_3ca0d3f852a88de0c6ca515b(void * this_, int32_t l_external_port, void * bstr_protocol) {
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
int32_t moonbit_win32_bc21c19ea410fa2206274fdb(void * this_, void * p_val) {
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
int32_t moonbit_win32_2d6f66066e7cd3172d62d221(void * this_, int32_t l_external_port, void * bstr_protocol, void * pp_spm) {
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
int32_t moonbit_win32_0237d4c9a5ff1d5cd4d7851a(void * this_, void * p_val) {
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
int32_t moonbit_win32_c9e38bfbed29bccf1d849307(void * this_, void * pp_dp_ms) {
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
int32_t moonbit_win32_43baeacf261956cbb6eb0c55(void * this_, void * pp_nem) {
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
int32_t moonbit_win32_dbc3609bdc36570a74e5bdfb(void * this_, void * pp_sp_ms) {
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

