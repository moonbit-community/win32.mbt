#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bebadb73cbead914)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895f06cc6d46e87471c30bd0(void * endpoint) {
  static mb_module_t mb_module_bebadb73cbead914 = NULL;
  static void *mb_entry_bebadb73cbead914 = NULL;
  if (mb_entry_bebadb73cbead914 == NULL) {
    if (mb_module_bebadb73cbead914 == NULL) {
      mb_module_bebadb73cbead914 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_bebadb73cbead914 != NULL) {
      mb_entry_bebadb73cbead914 = GetProcAddress(mb_module_bebadb73cbead914, "HcnCloseEndpoint");
    }
  }
  if (mb_entry_bebadb73cbead914 == NULL) {
  return 0;
  }
  mb_fn_bebadb73cbead914 mb_target_bebadb73cbead914 = (mb_fn_bebadb73cbead914)mb_entry_bebadb73cbead914;
  int32_t mb_result_bebadb73cbead914 = mb_target_bebadb73cbead914(endpoint);
  return mb_result_bebadb73cbead914;
}

typedef int32_t (MB_CALL *mb_fn_d8f378d0dd0564d6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ce7eb8e34ca4e4e5a756b79(void * guest_network_service) {
  static mb_module_t mb_module_d8f378d0dd0564d6 = NULL;
  static void *mb_entry_d8f378d0dd0564d6 = NULL;
  if (mb_entry_d8f378d0dd0564d6 == NULL) {
    if (mb_module_d8f378d0dd0564d6 == NULL) {
      mb_module_d8f378d0dd0564d6 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_d8f378d0dd0564d6 != NULL) {
      mb_entry_d8f378d0dd0564d6 = GetProcAddress(mb_module_d8f378d0dd0564d6, "HcnCloseGuestNetworkService");
    }
  }
  if (mb_entry_d8f378d0dd0564d6 == NULL) {
  return 0;
  }
  mb_fn_d8f378d0dd0564d6 mb_target_d8f378d0dd0564d6 = (mb_fn_d8f378d0dd0564d6)mb_entry_d8f378d0dd0564d6;
  int32_t mb_result_d8f378d0dd0564d6 = mb_target_d8f378d0dd0564d6(guest_network_service);
  return mb_result_d8f378d0dd0564d6;
}

typedef int32_t (MB_CALL *mb_fn_28244962f3276863)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7622445dd2db9e090e776e9(void * load_balancer) {
  static mb_module_t mb_module_28244962f3276863 = NULL;
  static void *mb_entry_28244962f3276863 = NULL;
  if (mb_entry_28244962f3276863 == NULL) {
    if (mb_module_28244962f3276863 == NULL) {
      mb_module_28244962f3276863 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_28244962f3276863 != NULL) {
      mb_entry_28244962f3276863 = GetProcAddress(mb_module_28244962f3276863, "HcnCloseLoadBalancer");
    }
  }
  if (mb_entry_28244962f3276863 == NULL) {
  return 0;
  }
  mb_fn_28244962f3276863 mb_target_28244962f3276863 = (mb_fn_28244962f3276863)mb_entry_28244962f3276863;
  int32_t mb_result_28244962f3276863 = mb_target_28244962f3276863(load_balancer);
  return mb_result_28244962f3276863;
}

typedef int32_t (MB_CALL *mb_fn_3fc85a0cde4c3830)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4654a780cfbe62408d51889d(void * namespace_) {
  static mb_module_t mb_module_3fc85a0cde4c3830 = NULL;
  static void *mb_entry_3fc85a0cde4c3830 = NULL;
  if (mb_entry_3fc85a0cde4c3830 == NULL) {
    if (mb_module_3fc85a0cde4c3830 == NULL) {
      mb_module_3fc85a0cde4c3830 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_3fc85a0cde4c3830 != NULL) {
      mb_entry_3fc85a0cde4c3830 = GetProcAddress(mb_module_3fc85a0cde4c3830, "HcnCloseNamespace");
    }
  }
  if (mb_entry_3fc85a0cde4c3830 == NULL) {
  return 0;
  }
  mb_fn_3fc85a0cde4c3830 mb_target_3fc85a0cde4c3830 = (mb_fn_3fc85a0cde4c3830)mb_entry_3fc85a0cde4c3830;
  int32_t mb_result_3fc85a0cde4c3830 = mb_target_3fc85a0cde4c3830(namespace_);
  return mb_result_3fc85a0cde4c3830;
}

typedef int32_t (MB_CALL *mb_fn_c729f719b7c10b7c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b456b4ea6d366ae246d22bf1(void * network) {
  static mb_module_t mb_module_c729f719b7c10b7c = NULL;
  static void *mb_entry_c729f719b7c10b7c = NULL;
  if (mb_entry_c729f719b7c10b7c == NULL) {
    if (mb_module_c729f719b7c10b7c == NULL) {
      mb_module_c729f719b7c10b7c = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_c729f719b7c10b7c != NULL) {
      mb_entry_c729f719b7c10b7c = GetProcAddress(mb_module_c729f719b7c10b7c, "HcnCloseNetwork");
    }
  }
  if (mb_entry_c729f719b7c10b7c == NULL) {
  return 0;
  }
  mb_fn_c729f719b7c10b7c mb_target_c729f719b7c10b7c = (mb_fn_c729f719b7c10b7c)mb_entry_c729f719b7c10b7c;
  int32_t mb_result_c729f719b7c10b7c = mb_target_c729f719b7c10b7c(network);
  return mb_result_c729f719b7c10b7c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c5fd0b2447023b9a_p1;
typedef char mb_assert_c5fd0b2447023b9a_p1[(sizeof(mb_agg_c5fd0b2447023b9a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5fd0b2447023b9a)(void *, mb_agg_c5fd0b2447023b9a_p1 *, uint16_t *, void * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407b77edc6c604da20aaea1b(void * network, void * id, void * settings, void * endpoint, void * error_record) {
  static mb_module_t mb_module_c5fd0b2447023b9a = NULL;
  static void *mb_entry_c5fd0b2447023b9a = NULL;
  if (mb_entry_c5fd0b2447023b9a == NULL) {
    if (mb_module_c5fd0b2447023b9a == NULL) {
      mb_module_c5fd0b2447023b9a = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_c5fd0b2447023b9a != NULL) {
      mb_entry_c5fd0b2447023b9a = GetProcAddress(mb_module_c5fd0b2447023b9a, "HcnCreateEndpoint");
    }
  }
  if (mb_entry_c5fd0b2447023b9a == NULL) {
  return 0;
  }
  mb_fn_c5fd0b2447023b9a mb_target_c5fd0b2447023b9a = (mb_fn_c5fd0b2447023b9a)mb_entry_c5fd0b2447023b9a;
  int32_t mb_result_c5fd0b2447023b9a = mb_target_c5fd0b2447023b9a(network, (mb_agg_c5fd0b2447023b9a_p1 *)id, (uint16_t *)settings, (void * *)endpoint, (uint16_t * *)error_record);
  return mb_result_c5fd0b2447023b9a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_372405e68b39a375_p0;
typedef char mb_assert_372405e68b39a375_p0[(sizeof(mb_agg_372405e68b39a375_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_372405e68b39a375)(mb_agg_372405e68b39a375_p0 *, uint16_t *, void * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_963eef94d60da50eefde18dc(void * id, void * settings, void * guest_network_service, void * error_record) {
  static mb_module_t mb_module_372405e68b39a375 = NULL;
  static void *mb_entry_372405e68b39a375 = NULL;
  if (mb_entry_372405e68b39a375 == NULL) {
    if (mb_module_372405e68b39a375 == NULL) {
      mb_module_372405e68b39a375 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_372405e68b39a375 != NULL) {
      mb_entry_372405e68b39a375 = GetProcAddress(mb_module_372405e68b39a375, "HcnCreateGuestNetworkService");
    }
  }
  if (mb_entry_372405e68b39a375 == NULL) {
  return 0;
  }
  mb_fn_372405e68b39a375 mb_target_372405e68b39a375 = (mb_fn_372405e68b39a375)mb_entry_372405e68b39a375;
  int32_t mb_result_372405e68b39a375 = mb_target_372405e68b39a375((mb_agg_372405e68b39a375_p0 *)id, (uint16_t *)settings, (void * *)guest_network_service, (uint16_t * *)error_record);
  return mb_result_372405e68b39a375;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7269f6b76df6c21b_p0;
typedef char mb_assert_7269f6b76df6c21b_p0[(sizeof(mb_agg_7269f6b76df6c21b_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7269f6b76df6c21b)(mb_agg_7269f6b76df6c21b_p0 *, uint16_t *, void * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2dc189789d9895107d4aa0e(void * id, void * settings, void * load_balancer, void * error_record) {
  static mb_module_t mb_module_7269f6b76df6c21b = NULL;
  static void *mb_entry_7269f6b76df6c21b = NULL;
  if (mb_entry_7269f6b76df6c21b == NULL) {
    if (mb_module_7269f6b76df6c21b == NULL) {
      mb_module_7269f6b76df6c21b = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_7269f6b76df6c21b != NULL) {
      mb_entry_7269f6b76df6c21b = GetProcAddress(mb_module_7269f6b76df6c21b, "HcnCreateLoadBalancer");
    }
  }
  if (mb_entry_7269f6b76df6c21b == NULL) {
  return 0;
  }
  mb_fn_7269f6b76df6c21b mb_target_7269f6b76df6c21b = (mb_fn_7269f6b76df6c21b)mb_entry_7269f6b76df6c21b;
  int32_t mb_result_7269f6b76df6c21b = mb_target_7269f6b76df6c21b((mb_agg_7269f6b76df6c21b_p0 *)id, (uint16_t *)settings, (void * *)load_balancer, (uint16_t * *)error_record);
  return mb_result_7269f6b76df6c21b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5d2c486837729672_p0;
typedef char mb_assert_5d2c486837729672_p0[(sizeof(mb_agg_5d2c486837729672_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d2c486837729672)(mb_agg_5d2c486837729672_p0 *, uint16_t *, void * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e2241a06606518d5f8d0b3(void * id, void * settings, void * namespace_, void * error_record) {
  static mb_module_t mb_module_5d2c486837729672 = NULL;
  static void *mb_entry_5d2c486837729672 = NULL;
  if (mb_entry_5d2c486837729672 == NULL) {
    if (mb_module_5d2c486837729672 == NULL) {
      mb_module_5d2c486837729672 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_5d2c486837729672 != NULL) {
      mb_entry_5d2c486837729672 = GetProcAddress(mb_module_5d2c486837729672, "HcnCreateNamespace");
    }
  }
  if (mb_entry_5d2c486837729672 == NULL) {
  return 0;
  }
  mb_fn_5d2c486837729672 mb_target_5d2c486837729672 = (mb_fn_5d2c486837729672)mb_entry_5d2c486837729672;
  int32_t mb_result_5d2c486837729672 = mb_target_5d2c486837729672((mb_agg_5d2c486837729672_p0 *)id, (uint16_t *)settings, (void * *)namespace_, (uint16_t * *)error_record);
  return mb_result_5d2c486837729672;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d480e7b676d09742_p0;
typedef char mb_assert_d480e7b676d09742_p0[(sizeof(mb_agg_d480e7b676d09742_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d480e7b676d09742)(mb_agg_d480e7b676d09742_p0 *, uint16_t *, void * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_867f1760459e307cd770a1ee(void * id, void * settings, void * network, void * error_record) {
  static mb_module_t mb_module_d480e7b676d09742 = NULL;
  static void *mb_entry_d480e7b676d09742 = NULL;
  if (mb_entry_d480e7b676d09742 == NULL) {
    if (mb_module_d480e7b676d09742 == NULL) {
      mb_module_d480e7b676d09742 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_d480e7b676d09742 != NULL) {
      mb_entry_d480e7b676d09742 = GetProcAddress(mb_module_d480e7b676d09742, "HcnCreateNetwork");
    }
  }
  if (mb_entry_d480e7b676d09742 == NULL) {
  return 0;
  }
  mb_fn_d480e7b676d09742 mb_target_d480e7b676d09742 = (mb_fn_d480e7b676d09742)mb_entry_d480e7b676d09742;
  int32_t mb_result_d480e7b676d09742 = mb_target_d480e7b676d09742((mb_agg_d480e7b676d09742_p0 *)id, (uint16_t *)settings, (void * *)network, (uint16_t * *)error_record);
  return mb_result_d480e7b676d09742;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e6326d7ae4e95210_p0;
typedef char mb_assert_e6326d7ae4e95210_p0[(sizeof(mb_agg_e6326d7ae4e95210_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6326d7ae4e95210)(mb_agg_e6326d7ae4e95210_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0267ed10fc57cb7f9fef9614(void * id, void * error_record) {
  static mb_module_t mb_module_e6326d7ae4e95210 = NULL;
  static void *mb_entry_e6326d7ae4e95210 = NULL;
  if (mb_entry_e6326d7ae4e95210 == NULL) {
    if (mb_module_e6326d7ae4e95210 == NULL) {
      mb_module_e6326d7ae4e95210 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_e6326d7ae4e95210 != NULL) {
      mb_entry_e6326d7ae4e95210 = GetProcAddress(mb_module_e6326d7ae4e95210, "HcnDeleteEndpoint");
    }
  }
  if (mb_entry_e6326d7ae4e95210 == NULL) {
  return 0;
  }
  mb_fn_e6326d7ae4e95210 mb_target_e6326d7ae4e95210 = (mb_fn_e6326d7ae4e95210)mb_entry_e6326d7ae4e95210;
  int32_t mb_result_e6326d7ae4e95210 = mb_target_e6326d7ae4e95210((mb_agg_e6326d7ae4e95210_p0 *)id, (uint16_t * *)error_record);
  return mb_result_e6326d7ae4e95210;
}

typedef struct { uint8_t bytes[16]; } mb_agg_69282c32cf2b86bd_p0;
typedef char mb_assert_69282c32cf2b86bd_p0[(sizeof(mb_agg_69282c32cf2b86bd_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69282c32cf2b86bd)(mb_agg_69282c32cf2b86bd_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5647abd0f33299efe8f11a45(void * id, void * error_record) {
  static mb_module_t mb_module_69282c32cf2b86bd = NULL;
  static void *mb_entry_69282c32cf2b86bd = NULL;
  if (mb_entry_69282c32cf2b86bd == NULL) {
    if (mb_module_69282c32cf2b86bd == NULL) {
      mb_module_69282c32cf2b86bd = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_69282c32cf2b86bd != NULL) {
      mb_entry_69282c32cf2b86bd = GetProcAddress(mb_module_69282c32cf2b86bd, "HcnDeleteGuestNetworkService");
    }
  }
  if (mb_entry_69282c32cf2b86bd == NULL) {
  return 0;
  }
  mb_fn_69282c32cf2b86bd mb_target_69282c32cf2b86bd = (mb_fn_69282c32cf2b86bd)mb_entry_69282c32cf2b86bd;
  int32_t mb_result_69282c32cf2b86bd = mb_target_69282c32cf2b86bd((mb_agg_69282c32cf2b86bd_p0 *)id, (uint16_t * *)error_record);
  return mb_result_69282c32cf2b86bd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_190fab5eaef896e5_p0;
typedef char mb_assert_190fab5eaef896e5_p0[(sizeof(mb_agg_190fab5eaef896e5_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_190fab5eaef896e5)(mb_agg_190fab5eaef896e5_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdf79e5ffc2a9b8f62d2e0b1(void * id, void * error_record) {
  static mb_module_t mb_module_190fab5eaef896e5 = NULL;
  static void *mb_entry_190fab5eaef896e5 = NULL;
  if (mb_entry_190fab5eaef896e5 == NULL) {
    if (mb_module_190fab5eaef896e5 == NULL) {
      mb_module_190fab5eaef896e5 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_190fab5eaef896e5 != NULL) {
      mb_entry_190fab5eaef896e5 = GetProcAddress(mb_module_190fab5eaef896e5, "HcnDeleteLoadBalancer");
    }
  }
  if (mb_entry_190fab5eaef896e5 == NULL) {
  return 0;
  }
  mb_fn_190fab5eaef896e5 mb_target_190fab5eaef896e5 = (mb_fn_190fab5eaef896e5)mb_entry_190fab5eaef896e5;
  int32_t mb_result_190fab5eaef896e5 = mb_target_190fab5eaef896e5((mb_agg_190fab5eaef896e5_p0 *)id, (uint16_t * *)error_record);
  return mb_result_190fab5eaef896e5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_74e7b6e6e3ca59a1_p0;
typedef char mb_assert_74e7b6e6e3ca59a1_p0[(sizeof(mb_agg_74e7b6e6e3ca59a1_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74e7b6e6e3ca59a1)(mb_agg_74e7b6e6e3ca59a1_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78d6b2575a23f3c2c30b94e7(void * id, void * error_record) {
  static mb_module_t mb_module_74e7b6e6e3ca59a1 = NULL;
  static void *mb_entry_74e7b6e6e3ca59a1 = NULL;
  if (mb_entry_74e7b6e6e3ca59a1 == NULL) {
    if (mb_module_74e7b6e6e3ca59a1 == NULL) {
      mb_module_74e7b6e6e3ca59a1 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_74e7b6e6e3ca59a1 != NULL) {
      mb_entry_74e7b6e6e3ca59a1 = GetProcAddress(mb_module_74e7b6e6e3ca59a1, "HcnDeleteNamespace");
    }
  }
  if (mb_entry_74e7b6e6e3ca59a1 == NULL) {
  return 0;
  }
  mb_fn_74e7b6e6e3ca59a1 mb_target_74e7b6e6e3ca59a1 = (mb_fn_74e7b6e6e3ca59a1)mb_entry_74e7b6e6e3ca59a1;
  int32_t mb_result_74e7b6e6e3ca59a1 = mb_target_74e7b6e6e3ca59a1((mb_agg_74e7b6e6e3ca59a1_p0 *)id, (uint16_t * *)error_record);
  return mb_result_74e7b6e6e3ca59a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7f6bfacd36bb758f_p0;
typedef char mb_assert_7f6bfacd36bb758f_p0[(sizeof(mb_agg_7f6bfacd36bb758f_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f6bfacd36bb758f)(mb_agg_7f6bfacd36bb758f_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a6577b90635b1411f63805(void * id, void * error_record) {
  static mb_module_t mb_module_7f6bfacd36bb758f = NULL;
  static void *mb_entry_7f6bfacd36bb758f = NULL;
  if (mb_entry_7f6bfacd36bb758f == NULL) {
    if (mb_module_7f6bfacd36bb758f == NULL) {
      mb_module_7f6bfacd36bb758f = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_7f6bfacd36bb758f != NULL) {
      mb_entry_7f6bfacd36bb758f = GetProcAddress(mb_module_7f6bfacd36bb758f, "HcnDeleteNetwork");
    }
  }
  if (mb_entry_7f6bfacd36bb758f == NULL) {
  return 0;
  }
  mb_fn_7f6bfacd36bb758f mb_target_7f6bfacd36bb758f = (mb_fn_7f6bfacd36bb758f)mb_entry_7f6bfacd36bb758f;
  int32_t mb_result_7f6bfacd36bb758f = mb_target_7f6bfacd36bb758f((mb_agg_7f6bfacd36bb758f_p0 *)id, (uint16_t * *)error_record);
  return mb_result_7f6bfacd36bb758f;
}

typedef int32_t (MB_CALL *mb_fn_99fe4ebd094161cf)(uint16_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c681a7e265cae5a89f43b3f(void * query, void * endpoints, void * error_record) {
  static mb_module_t mb_module_99fe4ebd094161cf = NULL;
  static void *mb_entry_99fe4ebd094161cf = NULL;
  if (mb_entry_99fe4ebd094161cf == NULL) {
    if (mb_module_99fe4ebd094161cf == NULL) {
      mb_module_99fe4ebd094161cf = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_99fe4ebd094161cf != NULL) {
      mb_entry_99fe4ebd094161cf = GetProcAddress(mb_module_99fe4ebd094161cf, "HcnEnumerateEndpoints");
    }
  }
  if (mb_entry_99fe4ebd094161cf == NULL) {
  return 0;
  }
  mb_fn_99fe4ebd094161cf mb_target_99fe4ebd094161cf = (mb_fn_99fe4ebd094161cf)mb_entry_99fe4ebd094161cf;
  int32_t mb_result_99fe4ebd094161cf = mb_target_99fe4ebd094161cf((uint16_t *)query, (uint16_t * *)endpoints, (uint16_t * *)error_record);
  return mb_result_99fe4ebd094161cf;
}

typedef struct { uint8_t bytes[64]; } mb_agg_3d7879c1d9cce00a_p1;
typedef char mb_assert_3d7879c1d9cce00a_p1[(sizeof(mb_agg_3d7879c1d9cce00a_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d7879c1d9cce00a)(uint32_t *, mb_agg_3d7879c1d9cce00a_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa9db8dd9ca61561a937d34(void * return_count, void * port_entries) {
  static mb_module_t mb_module_3d7879c1d9cce00a = NULL;
  static void *mb_entry_3d7879c1d9cce00a = NULL;
  if (mb_entry_3d7879c1d9cce00a == NULL) {
    if (mb_module_3d7879c1d9cce00a == NULL) {
      mb_module_3d7879c1d9cce00a = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_3d7879c1d9cce00a != NULL) {
      mb_entry_3d7879c1d9cce00a = GetProcAddress(mb_module_3d7879c1d9cce00a, "HcnEnumerateGuestNetworkPortReservations");
    }
  }
  if (mb_entry_3d7879c1d9cce00a == NULL) {
  return 0;
  }
  mb_fn_3d7879c1d9cce00a mb_target_3d7879c1d9cce00a = (mb_fn_3d7879c1d9cce00a)mb_entry_3d7879c1d9cce00a;
  int32_t mb_result_3d7879c1d9cce00a = mb_target_3d7879c1d9cce00a((uint32_t *)return_count, (mb_agg_3d7879c1d9cce00a_p1 * *)port_entries);
  return mb_result_3d7879c1d9cce00a;
}

typedef int32_t (MB_CALL *mb_fn_5ca503138f6f27de)(uint16_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83bd4bd240c1aa227c5dcc81(void * query, void * load_balancer, void * error_record) {
  static mb_module_t mb_module_5ca503138f6f27de = NULL;
  static void *mb_entry_5ca503138f6f27de = NULL;
  if (mb_entry_5ca503138f6f27de == NULL) {
    if (mb_module_5ca503138f6f27de == NULL) {
      mb_module_5ca503138f6f27de = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_5ca503138f6f27de != NULL) {
      mb_entry_5ca503138f6f27de = GetProcAddress(mb_module_5ca503138f6f27de, "HcnEnumerateLoadBalancers");
    }
  }
  if (mb_entry_5ca503138f6f27de == NULL) {
  return 0;
  }
  mb_fn_5ca503138f6f27de mb_target_5ca503138f6f27de = (mb_fn_5ca503138f6f27de)mb_entry_5ca503138f6f27de;
  int32_t mb_result_5ca503138f6f27de = mb_target_5ca503138f6f27de((uint16_t *)query, (uint16_t * *)load_balancer, (uint16_t * *)error_record);
  return mb_result_5ca503138f6f27de;
}

typedef int32_t (MB_CALL *mb_fn_42cf2c4b2406ea48)(uint16_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29ed84e5a717b5f542078a1(void * query, void * namespaces, void * error_record) {
  static mb_module_t mb_module_42cf2c4b2406ea48 = NULL;
  static void *mb_entry_42cf2c4b2406ea48 = NULL;
  if (mb_entry_42cf2c4b2406ea48 == NULL) {
    if (mb_module_42cf2c4b2406ea48 == NULL) {
      mb_module_42cf2c4b2406ea48 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_42cf2c4b2406ea48 != NULL) {
      mb_entry_42cf2c4b2406ea48 = GetProcAddress(mb_module_42cf2c4b2406ea48, "HcnEnumerateNamespaces");
    }
  }
  if (mb_entry_42cf2c4b2406ea48 == NULL) {
  return 0;
  }
  mb_fn_42cf2c4b2406ea48 mb_target_42cf2c4b2406ea48 = (mb_fn_42cf2c4b2406ea48)mb_entry_42cf2c4b2406ea48;
  int32_t mb_result_42cf2c4b2406ea48 = mb_target_42cf2c4b2406ea48((uint16_t *)query, (uint16_t * *)namespaces, (uint16_t * *)error_record);
  return mb_result_42cf2c4b2406ea48;
}

typedef int32_t (MB_CALL *mb_fn_8caf0c2bd348e1b6)(uint16_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a03cc3486bf9e24a5d4228e(void * query, void * networks, void * error_record) {
  static mb_module_t mb_module_8caf0c2bd348e1b6 = NULL;
  static void *mb_entry_8caf0c2bd348e1b6 = NULL;
  if (mb_entry_8caf0c2bd348e1b6 == NULL) {
    if (mb_module_8caf0c2bd348e1b6 == NULL) {
      mb_module_8caf0c2bd348e1b6 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_8caf0c2bd348e1b6 != NULL) {
      mb_entry_8caf0c2bd348e1b6 = GetProcAddress(mb_module_8caf0c2bd348e1b6, "HcnEnumerateNetworks");
    }
  }
  if (mb_entry_8caf0c2bd348e1b6 == NULL) {
  return 0;
  }
  mb_fn_8caf0c2bd348e1b6 mb_target_8caf0c2bd348e1b6 = (mb_fn_8caf0c2bd348e1b6)mb_entry_8caf0c2bd348e1b6;
  int32_t mb_result_8caf0c2bd348e1b6 = mb_target_8caf0c2bd348e1b6((uint16_t *)query, (uint16_t * *)networks, (uint16_t * *)error_record);
  return mb_result_8caf0c2bd348e1b6;
}

typedef struct { uint8_t bytes[64]; } mb_agg_d6f48327d36413a8_p0;
typedef char mb_assert_d6f48327d36413a8_p0[(sizeof(mb_agg_d6f48327d36413a8_p0) == 64) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d6f48327d36413a8)(mb_agg_d6f48327d36413a8_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3f4913def2e924cc9a38f8ed(void * port_entries) {
  static mb_module_t mb_module_d6f48327d36413a8 = NULL;
  static void *mb_entry_d6f48327d36413a8 = NULL;
  if (mb_entry_d6f48327d36413a8 == NULL) {
    if (mb_module_d6f48327d36413a8 == NULL) {
      mb_module_d6f48327d36413a8 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_d6f48327d36413a8 != NULL) {
      mb_entry_d6f48327d36413a8 = GetProcAddress(mb_module_d6f48327d36413a8, "HcnFreeGuestNetworkPortReservations");
    }
  }
  if (mb_entry_d6f48327d36413a8 == NULL) {
  return;
  }
  mb_fn_d6f48327d36413a8 mb_target_d6f48327d36413a8 = (mb_fn_d6f48327d36413a8)mb_entry_d6f48327d36413a8;
  mb_target_d6f48327d36413a8((mb_agg_d6f48327d36413a8_p0 *)port_entries);
  return;
}

typedef int32_t (MB_CALL *mb_fn_291775accd237232)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dfdcdb502771992607d200b(void * endpoint, void * settings, void * error_record) {
  static mb_module_t mb_module_291775accd237232 = NULL;
  static void *mb_entry_291775accd237232 = NULL;
  if (mb_entry_291775accd237232 == NULL) {
    if (mb_module_291775accd237232 == NULL) {
      mb_module_291775accd237232 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_291775accd237232 != NULL) {
      mb_entry_291775accd237232 = GetProcAddress(mb_module_291775accd237232, "HcnModifyEndpoint");
    }
  }
  if (mb_entry_291775accd237232 == NULL) {
  return 0;
  }
  mb_fn_291775accd237232 mb_target_291775accd237232 = (mb_fn_291775accd237232)mb_entry_291775accd237232;
  int32_t mb_result_291775accd237232 = mb_target_291775accd237232(endpoint, (uint16_t *)settings, (uint16_t * *)error_record);
  return mb_result_291775accd237232;
}

typedef int32_t (MB_CALL *mb_fn_4b0d23d256289a4d)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08b95d721f544dda85f1281e(void * guest_network_service, void * settings, void * error_record) {
  static mb_module_t mb_module_4b0d23d256289a4d = NULL;
  static void *mb_entry_4b0d23d256289a4d = NULL;
  if (mb_entry_4b0d23d256289a4d == NULL) {
    if (mb_module_4b0d23d256289a4d == NULL) {
      mb_module_4b0d23d256289a4d = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_4b0d23d256289a4d != NULL) {
      mb_entry_4b0d23d256289a4d = GetProcAddress(mb_module_4b0d23d256289a4d, "HcnModifyGuestNetworkService");
    }
  }
  if (mb_entry_4b0d23d256289a4d == NULL) {
  return 0;
  }
  mb_fn_4b0d23d256289a4d mb_target_4b0d23d256289a4d = (mb_fn_4b0d23d256289a4d)mb_entry_4b0d23d256289a4d;
  int32_t mb_result_4b0d23d256289a4d = mb_target_4b0d23d256289a4d(guest_network_service, (uint16_t *)settings, (uint16_t * *)error_record);
  return mb_result_4b0d23d256289a4d;
}

typedef int32_t (MB_CALL *mb_fn_7c3174ac6b9988e8)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f7f852b4bb64d6e31d2092c(void * load_balancer, void * settings, void * error_record) {
  static mb_module_t mb_module_7c3174ac6b9988e8 = NULL;
  static void *mb_entry_7c3174ac6b9988e8 = NULL;
  if (mb_entry_7c3174ac6b9988e8 == NULL) {
    if (mb_module_7c3174ac6b9988e8 == NULL) {
      mb_module_7c3174ac6b9988e8 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_7c3174ac6b9988e8 != NULL) {
      mb_entry_7c3174ac6b9988e8 = GetProcAddress(mb_module_7c3174ac6b9988e8, "HcnModifyLoadBalancer");
    }
  }
  if (mb_entry_7c3174ac6b9988e8 == NULL) {
  return 0;
  }
  mb_fn_7c3174ac6b9988e8 mb_target_7c3174ac6b9988e8 = (mb_fn_7c3174ac6b9988e8)mb_entry_7c3174ac6b9988e8;
  int32_t mb_result_7c3174ac6b9988e8 = mb_target_7c3174ac6b9988e8(load_balancer, (uint16_t *)settings, (uint16_t * *)error_record);
  return mb_result_7c3174ac6b9988e8;
}

typedef int32_t (MB_CALL *mb_fn_d891f4f923e4d9ea)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc26134a8c0868c6e9b6b0e(void * namespace_, void * settings, void * error_record) {
  static mb_module_t mb_module_d891f4f923e4d9ea = NULL;
  static void *mb_entry_d891f4f923e4d9ea = NULL;
  if (mb_entry_d891f4f923e4d9ea == NULL) {
    if (mb_module_d891f4f923e4d9ea == NULL) {
      mb_module_d891f4f923e4d9ea = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_d891f4f923e4d9ea != NULL) {
      mb_entry_d891f4f923e4d9ea = GetProcAddress(mb_module_d891f4f923e4d9ea, "HcnModifyNamespace");
    }
  }
  if (mb_entry_d891f4f923e4d9ea == NULL) {
  return 0;
  }
  mb_fn_d891f4f923e4d9ea mb_target_d891f4f923e4d9ea = (mb_fn_d891f4f923e4d9ea)mb_entry_d891f4f923e4d9ea;
  int32_t mb_result_d891f4f923e4d9ea = mb_target_d891f4f923e4d9ea(namespace_, (uint16_t *)settings, (uint16_t * *)error_record);
  return mb_result_d891f4f923e4d9ea;
}

typedef int32_t (MB_CALL *mb_fn_77a1568a348aa0dd)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2fe9deca11568e8cca7f6e8(void * network, void * settings, void * error_record) {
  static mb_module_t mb_module_77a1568a348aa0dd = NULL;
  static void *mb_entry_77a1568a348aa0dd = NULL;
  if (mb_entry_77a1568a348aa0dd == NULL) {
    if (mb_module_77a1568a348aa0dd == NULL) {
      mb_module_77a1568a348aa0dd = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_77a1568a348aa0dd != NULL) {
      mb_entry_77a1568a348aa0dd = GetProcAddress(mb_module_77a1568a348aa0dd, "HcnModifyNetwork");
    }
  }
  if (mb_entry_77a1568a348aa0dd == NULL) {
  return 0;
  }
  mb_fn_77a1568a348aa0dd mb_target_77a1568a348aa0dd = (mb_fn_77a1568a348aa0dd)mb_entry_77a1568a348aa0dd;
  int32_t mb_result_77a1568a348aa0dd = mb_target_77a1568a348aa0dd(network, (uint16_t *)settings, (uint16_t * *)error_record);
  return mb_result_77a1568a348aa0dd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0f5d6562788511c6_p0;
typedef char mb_assert_0f5d6562788511c6_p0[(sizeof(mb_agg_0f5d6562788511c6_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f5d6562788511c6)(mb_agg_0f5d6562788511c6_p0 *, void * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10857f4e9278617058908e79(void * id, void * endpoint, void * error_record) {
  static mb_module_t mb_module_0f5d6562788511c6 = NULL;
  static void *mb_entry_0f5d6562788511c6 = NULL;
  if (mb_entry_0f5d6562788511c6 == NULL) {
    if (mb_module_0f5d6562788511c6 == NULL) {
      mb_module_0f5d6562788511c6 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_0f5d6562788511c6 != NULL) {
      mb_entry_0f5d6562788511c6 = GetProcAddress(mb_module_0f5d6562788511c6, "HcnOpenEndpoint");
    }
  }
  if (mb_entry_0f5d6562788511c6 == NULL) {
  return 0;
  }
  mb_fn_0f5d6562788511c6 mb_target_0f5d6562788511c6 = (mb_fn_0f5d6562788511c6)mb_entry_0f5d6562788511c6;
  int32_t mb_result_0f5d6562788511c6 = mb_target_0f5d6562788511c6((mb_agg_0f5d6562788511c6_p0 *)id, (void * *)endpoint, (uint16_t * *)error_record);
  return mb_result_0f5d6562788511c6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_10e4045524a0a952_p0;
typedef char mb_assert_10e4045524a0a952_p0[(sizeof(mb_agg_10e4045524a0a952_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10e4045524a0a952)(mb_agg_10e4045524a0a952_p0 *, void * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_947c5cc9bfadc62bc9a4791b(void * id, void * load_balancer, void * error_record) {
  static mb_module_t mb_module_10e4045524a0a952 = NULL;
  static void *mb_entry_10e4045524a0a952 = NULL;
  if (mb_entry_10e4045524a0a952 == NULL) {
    if (mb_module_10e4045524a0a952 == NULL) {
      mb_module_10e4045524a0a952 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_10e4045524a0a952 != NULL) {
      mb_entry_10e4045524a0a952 = GetProcAddress(mb_module_10e4045524a0a952, "HcnOpenLoadBalancer");
    }
  }
  if (mb_entry_10e4045524a0a952 == NULL) {
  return 0;
  }
  mb_fn_10e4045524a0a952 mb_target_10e4045524a0a952 = (mb_fn_10e4045524a0a952)mb_entry_10e4045524a0a952;
  int32_t mb_result_10e4045524a0a952 = mb_target_10e4045524a0a952((mb_agg_10e4045524a0a952_p0 *)id, (void * *)load_balancer, (uint16_t * *)error_record);
  return mb_result_10e4045524a0a952;
}

typedef struct { uint8_t bytes[16]; } mb_agg_52b3dd743c9986d6_p0;
typedef char mb_assert_52b3dd743c9986d6_p0[(sizeof(mb_agg_52b3dd743c9986d6_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52b3dd743c9986d6)(mb_agg_52b3dd743c9986d6_p0 *, void * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782e225a4ebdd36d4ac87663(void * id, void * namespace_, void * error_record) {
  static mb_module_t mb_module_52b3dd743c9986d6 = NULL;
  static void *mb_entry_52b3dd743c9986d6 = NULL;
  if (mb_entry_52b3dd743c9986d6 == NULL) {
    if (mb_module_52b3dd743c9986d6 == NULL) {
      mb_module_52b3dd743c9986d6 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_52b3dd743c9986d6 != NULL) {
      mb_entry_52b3dd743c9986d6 = GetProcAddress(mb_module_52b3dd743c9986d6, "HcnOpenNamespace");
    }
  }
  if (mb_entry_52b3dd743c9986d6 == NULL) {
  return 0;
  }
  mb_fn_52b3dd743c9986d6 mb_target_52b3dd743c9986d6 = (mb_fn_52b3dd743c9986d6)mb_entry_52b3dd743c9986d6;
  int32_t mb_result_52b3dd743c9986d6 = mb_target_52b3dd743c9986d6((mb_agg_52b3dd743c9986d6_p0 *)id, (void * *)namespace_, (uint16_t * *)error_record);
  return mb_result_52b3dd743c9986d6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_107d196c8aa7a3e6_p0;
typedef char mb_assert_107d196c8aa7a3e6_p0[(sizeof(mb_agg_107d196c8aa7a3e6_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_107d196c8aa7a3e6)(mb_agg_107d196c8aa7a3e6_p0 *, void * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c79f8d8b94e82a69277e9e1(void * id, void * network, void * error_record) {
  static mb_module_t mb_module_107d196c8aa7a3e6 = NULL;
  static void *mb_entry_107d196c8aa7a3e6 = NULL;
  if (mb_entry_107d196c8aa7a3e6 == NULL) {
    if (mb_module_107d196c8aa7a3e6 == NULL) {
      mb_module_107d196c8aa7a3e6 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_107d196c8aa7a3e6 != NULL) {
      mb_entry_107d196c8aa7a3e6 = GetProcAddress(mb_module_107d196c8aa7a3e6, "HcnOpenNetwork");
    }
  }
  if (mb_entry_107d196c8aa7a3e6 == NULL) {
  return 0;
  }
  mb_fn_107d196c8aa7a3e6 mb_target_107d196c8aa7a3e6 = (mb_fn_107d196c8aa7a3e6)mb_entry_107d196c8aa7a3e6;
  int32_t mb_result_107d196c8aa7a3e6 = mb_target_107d196c8aa7a3e6((mb_agg_107d196c8aa7a3e6_p0 *)id, (void * *)network, (uint16_t * *)error_record);
  return mb_result_107d196c8aa7a3e6;
}

typedef int32_t (MB_CALL *mb_fn_d5cd5832b7908f3c)(void *, uint16_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7deaf3951968f5e0bc5c235a(void * endpoint, void * query, void * addresses, void * error_record) {
  static mb_module_t mb_module_d5cd5832b7908f3c = NULL;
  static void *mb_entry_d5cd5832b7908f3c = NULL;
  if (mb_entry_d5cd5832b7908f3c == NULL) {
    if (mb_module_d5cd5832b7908f3c == NULL) {
      mb_module_d5cd5832b7908f3c = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_d5cd5832b7908f3c != NULL) {
      mb_entry_d5cd5832b7908f3c = GetProcAddress(mb_module_d5cd5832b7908f3c, "HcnQueryEndpointAddresses");
    }
  }
  if (mb_entry_d5cd5832b7908f3c == NULL) {
  return 0;
  }
  mb_fn_d5cd5832b7908f3c mb_target_d5cd5832b7908f3c = (mb_fn_d5cd5832b7908f3c)mb_entry_d5cd5832b7908f3c;
  int32_t mb_result_d5cd5832b7908f3c = mb_target_d5cd5832b7908f3c(endpoint, (uint16_t *)query, (uint16_t * *)addresses, (uint16_t * *)error_record);
  return mb_result_d5cd5832b7908f3c;
}

typedef int32_t (MB_CALL *mb_fn_b04842b49bfcc99d)(void *, uint16_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9f931bd87508a8327a30821(void * endpoint, void * query, void * properties, void * error_record) {
  static mb_module_t mb_module_b04842b49bfcc99d = NULL;
  static void *mb_entry_b04842b49bfcc99d = NULL;
  if (mb_entry_b04842b49bfcc99d == NULL) {
    if (mb_module_b04842b49bfcc99d == NULL) {
      mb_module_b04842b49bfcc99d = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_b04842b49bfcc99d != NULL) {
      mb_entry_b04842b49bfcc99d = GetProcAddress(mb_module_b04842b49bfcc99d, "HcnQueryEndpointProperties");
    }
  }
  if (mb_entry_b04842b49bfcc99d == NULL) {
  return 0;
  }
  mb_fn_b04842b49bfcc99d mb_target_b04842b49bfcc99d = (mb_fn_b04842b49bfcc99d)mb_entry_b04842b49bfcc99d;
  int32_t mb_result_b04842b49bfcc99d = mb_target_b04842b49bfcc99d(endpoint, (uint16_t *)query, (uint16_t * *)properties, (uint16_t * *)error_record);
  return mb_result_b04842b49bfcc99d;
}

typedef int32_t (MB_CALL *mb_fn_40f495a104481fc2)(void *, uint16_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b38fc9e3a0a27a6df27719c(void * endpoint, void * query, void * stats, void * error_record) {
  static mb_module_t mb_module_40f495a104481fc2 = NULL;
  static void *mb_entry_40f495a104481fc2 = NULL;
  if (mb_entry_40f495a104481fc2 == NULL) {
    if (mb_module_40f495a104481fc2 == NULL) {
      mb_module_40f495a104481fc2 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_40f495a104481fc2 != NULL) {
      mb_entry_40f495a104481fc2 = GetProcAddress(mb_module_40f495a104481fc2, "HcnQueryEndpointStats");
    }
  }
  if (mb_entry_40f495a104481fc2 == NULL) {
  return 0;
  }
  mb_fn_40f495a104481fc2 mb_target_40f495a104481fc2 = (mb_fn_40f495a104481fc2)mb_entry_40f495a104481fc2;
  int32_t mb_result_40f495a104481fc2 = mb_target_40f495a104481fc2(endpoint, (uint16_t *)query, (uint16_t * *)stats, (uint16_t * *)error_record);
  return mb_result_40f495a104481fc2;
}

typedef int32_t (MB_CALL *mb_fn_0925a2c41e915756)(void *, uint16_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b3b66e4d673623692de6f5(void * load_balancer, void * query, void * properties, void * error_record) {
  static mb_module_t mb_module_0925a2c41e915756 = NULL;
  static void *mb_entry_0925a2c41e915756 = NULL;
  if (mb_entry_0925a2c41e915756 == NULL) {
    if (mb_module_0925a2c41e915756 == NULL) {
      mb_module_0925a2c41e915756 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_0925a2c41e915756 != NULL) {
      mb_entry_0925a2c41e915756 = GetProcAddress(mb_module_0925a2c41e915756, "HcnQueryLoadBalancerProperties");
    }
  }
  if (mb_entry_0925a2c41e915756 == NULL) {
  return 0;
  }
  mb_fn_0925a2c41e915756 mb_target_0925a2c41e915756 = (mb_fn_0925a2c41e915756)mb_entry_0925a2c41e915756;
  int32_t mb_result_0925a2c41e915756 = mb_target_0925a2c41e915756(load_balancer, (uint16_t *)query, (uint16_t * *)properties, (uint16_t * *)error_record);
  return mb_result_0925a2c41e915756;
}

typedef int32_t (MB_CALL *mb_fn_81da1905e7b045e8)(void *, uint16_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fabd38735fa76c33a850cc4(void * namespace_, void * query, void * properties, void * error_record) {
  static mb_module_t mb_module_81da1905e7b045e8 = NULL;
  static void *mb_entry_81da1905e7b045e8 = NULL;
  if (mb_entry_81da1905e7b045e8 == NULL) {
    if (mb_module_81da1905e7b045e8 == NULL) {
      mb_module_81da1905e7b045e8 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_81da1905e7b045e8 != NULL) {
      mb_entry_81da1905e7b045e8 = GetProcAddress(mb_module_81da1905e7b045e8, "HcnQueryNamespaceProperties");
    }
  }
  if (mb_entry_81da1905e7b045e8 == NULL) {
  return 0;
  }
  mb_fn_81da1905e7b045e8 mb_target_81da1905e7b045e8 = (mb_fn_81da1905e7b045e8)mb_entry_81da1905e7b045e8;
  int32_t mb_result_81da1905e7b045e8 = mb_target_81da1905e7b045e8(namespace_, (uint16_t *)query, (uint16_t * *)properties, (uint16_t * *)error_record);
  return mb_result_81da1905e7b045e8;
}

typedef int32_t (MB_CALL *mb_fn_98680d8cfd859878)(void *, uint16_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cb9232e8a53c8a48e7bb3f1(void * network, void * query, void * properties, void * error_record) {
  static mb_module_t mb_module_98680d8cfd859878 = NULL;
  static void *mb_entry_98680d8cfd859878 = NULL;
  if (mb_entry_98680d8cfd859878 == NULL) {
    if (mb_module_98680d8cfd859878 == NULL) {
      mb_module_98680d8cfd859878 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_98680d8cfd859878 != NULL) {
      mb_entry_98680d8cfd859878 = GetProcAddress(mb_module_98680d8cfd859878, "HcnQueryNetworkProperties");
    }
  }
  if (mb_entry_98680d8cfd859878 == NULL) {
  return 0;
  }
  mb_fn_98680d8cfd859878 mb_target_98680d8cfd859878 = (mb_fn_98680d8cfd859878)mb_entry_98680d8cfd859878;
  int32_t mb_result_98680d8cfd859878 = mb_target_98680d8cfd859878(network, (uint16_t *)query, (uint16_t * *)properties, (uint16_t * *)error_record);
  return mb_result_98680d8cfd859878;
}

typedef int32_t (MB_CALL *mb_fn_8b26fb18082d9231)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2430a07ed3edf7c341641320(void * guest_network_service, void * callback, void * context, void * callback_handle) {
  static mb_module_t mb_module_8b26fb18082d9231 = NULL;
  static void *mb_entry_8b26fb18082d9231 = NULL;
  if (mb_entry_8b26fb18082d9231 == NULL) {
    if (mb_module_8b26fb18082d9231 == NULL) {
      mb_module_8b26fb18082d9231 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_8b26fb18082d9231 != NULL) {
      mb_entry_8b26fb18082d9231 = GetProcAddress(mb_module_8b26fb18082d9231, "HcnRegisterGuestNetworkServiceCallback");
    }
  }
  if (mb_entry_8b26fb18082d9231 == NULL) {
  return 0;
  }
  mb_fn_8b26fb18082d9231 mb_target_8b26fb18082d9231 = (mb_fn_8b26fb18082d9231)mb_entry_8b26fb18082d9231;
  int32_t mb_result_8b26fb18082d9231 = mb_target_8b26fb18082d9231(guest_network_service, callback, context, (void * *)callback_handle);
  return mb_result_8b26fb18082d9231;
}

typedef int32_t (MB_CALL *mb_fn_5a2c04e5ad4354d3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf9a29dec99d5469afaaf107(void * callback, void * context, void * callback_handle) {
  static mb_module_t mb_module_5a2c04e5ad4354d3 = NULL;
  static void *mb_entry_5a2c04e5ad4354d3 = NULL;
  if (mb_entry_5a2c04e5ad4354d3 == NULL) {
    if (mb_module_5a2c04e5ad4354d3 == NULL) {
      mb_module_5a2c04e5ad4354d3 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_5a2c04e5ad4354d3 != NULL) {
      mb_entry_5a2c04e5ad4354d3 = GetProcAddress(mb_module_5a2c04e5ad4354d3, "HcnRegisterServiceCallback");
    }
  }
  if (mb_entry_5a2c04e5ad4354d3 == NULL) {
  return 0;
  }
  mb_fn_5a2c04e5ad4354d3 mb_target_5a2c04e5ad4354d3 = (mb_fn_5a2c04e5ad4354d3)mb_entry_5a2c04e5ad4354d3;
  int32_t mb_result_5a2c04e5ad4354d3 = mb_target_5a2c04e5ad4354d3(callback, context, (void * *)callback_handle);
  return mb_result_5a2c04e5ad4354d3;
}

typedef int32_t (MB_CALL *mb_fn_fe7c3ac9a6ac6259)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74edac078350da0d21adbb10(void * port_reservation_handle) {
  static mb_module_t mb_module_fe7c3ac9a6ac6259 = NULL;
  static void *mb_entry_fe7c3ac9a6ac6259 = NULL;
  if (mb_entry_fe7c3ac9a6ac6259 == NULL) {
    if (mb_module_fe7c3ac9a6ac6259 == NULL) {
      mb_module_fe7c3ac9a6ac6259 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_fe7c3ac9a6ac6259 != NULL) {
      mb_entry_fe7c3ac9a6ac6259 = GetProcAddress(mb_module_fe7c3ac9a6ac6259, "HcnReleaseGuestNetworkServicePortReservationHandle");
    }
  }
  if (mb_entry_fe7c3ac9a6ac6259 == NULL) {
  return 0;
  }
  mb_fn_fe7c3ac9a6ac6259 mb_target_fe7c3ac9a6ac6259 = (mb_fn_fe7c3ac9a6ac6259)mb_entry_fe7c3ac9a6ac6259;
  int32_t mb_result_fe7c3ac9a6ac6259 = mb_target_fe7c3ac9a6ac6259(port_reservation_handle);
  return mb_result_fe7c3ac9a6ac6259;
}

typedef int32_t (MB_CALL *mb_fn_142d13606ac43e46)(void *, int32_t, int32_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caac1c91ee2805f7ec1e5c9c(void * guest_network_service, int32_t protocol, int32_t access, uint32_t port, void * port_reservation_handle) {
  static mb_module_t mb_module_142d13606ac43e46 = NULL;
  static void *mb_entry_142d13606ac43e46 = NULL;
  if (mb_entry_142d13606ac43e46 == NULL) {
    if (mb_module_142d13606ac43e46 == NULL) {
      mb_module_142d13606ac43e46 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_142d13606ac43e46 != NULL) {
      mb_entry_142d13606ac43e46 = GetProcAddress(mb_module_142d13606ac43e46, "HcnReserveGuestNetworkServicePort");
    }
  }
  if (mb_entry_142d13606ac43e46 == NULL) {
  return 0;
  }
  mb_fn_142d13606ac43e46 mb_target_142d13606ac43e46 = (mb_fn_142d13606ac43e46)mb_entry_142d13606ac43e46;
  int32_t mb_result_142d13606ac43e46 = mb_target_142d13606ac43e46(guest_network_service, protocol, access, port, (void * *)port_reservation_handle);
  return mb_result_142d13606ac43e46;
}

typedef struct { uint8_t bytes[4]; } mb_agg_beefad6d6877517c_p2;
typedef char mb_assert_beefad6d6877517c_p2[(sizeof(mb_agg_beefad6d6877517c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_beefad6d6877517c)(void *, uint16_t, mb_agg_beefad6d6877517c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d01ca37546e2564c99f7218(void * guest_network_service, uint32_t port_count, void * port_range_reservation, void * port_reservation_handle) {
  static mb_module_t mb_module_beefad6d6877517c = NULL;
  static void *mb_entry_beefad6d6877517c = NULL;
  if (mb_entry_beefad6d6877517c == NULL) {
    if (mb_module_beefad6d6877517c == NULL) {
      mb_module_beefad6d6877517c = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_beefad6d6877517c != NULL) {
      mb_entry_beefad6d6877517c = GetProcAddress(mb_module_beefad6d6877517c, "HcnReserveGuestNetworkServicePortRange");
    }
  }
  if (mb_entry_beefad6d6877517c == NULL) {
  return 0;
  }
  mb_fn_beefad6d6877517c mb_target_beefad6d6877517c = (mb_fn_beefad6d6877517c)mb_entry_beefad6d6877517c;
  int32_t mb_result_beefad6d6877517c = mb_target_beefad6d6877517c(guest_network_service, port_count, (mb_agg_beefad6d6877517c_p2 *)port_range_reservation, (void * *)port_reservation_handle);
  return mb_result_beefad6d6877517c;
}

typedef int32_t (MB_CALL *mb_fn_b2f581a51f31eb25)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe96502f0911325a6b83c546(void * callback_handle) {
  static mb_module_t mb_module_b2f581a51f31eb25 = NULL;
  static void *mb_entry_b2f581a51f31eb25 = NULL;
  if (mb_entry_b2f581a51f31eb25 == NULL) {
    if (mb_module_b2f581a51f31eb25 == NULL) {
      mb_module_b2f581a51f31eb25 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_b2f581a51f31eb25 != NULL) {
      mb_entry_b2f581a51f31eb25 = GetProcAddress(mb_module_b2f581a51f31eb25, "HcnUnregisterGuestNetworkServiceCallback");
    }
  }
  if (mb_entry_b2f581a51f31eb25 == NULL) {
  return 0;
  }
  mb_fn_b2f581a51f31eb25 mb_target_b2f581a51f31eb25 = (mb_fn_b2f581a51f31eb25)mb_entry_b2f581a51f31eb25;
  int32_t mb_result_b2f581a51f31eb25 = mb_target_b2f581a51f31eb25(callback_handle);
  return mb_result_b2f581a51f31eb25;
}

typedef int32_t (MB_CALL *mb_fn_f548b41c5120de5c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69fa8cb263127f354eea3fa(void * callback_handle) {
  static mb_module_t mb_module_f548b41c5120de5c = NULL;
  static void *mb_entry_f548b41c5120de5c = NULL;
  if (mb_entry_f548b41c5120de5c == NULL) {
    if (mb_module_f548b41c5120de5c == NULL) {
      mb_module_f548b41c5120de5c = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_f548b41c5120de5c != NULL) {
      mb_entry_f548b41c5120de5c = GetProcAddress(mb_module_f548b41c5120de5c, "HcnUnregisterServiceCallback");
    }
  }
  if (mb_entry_f548b41c5120de5c == NULL) {
  return 0;
  }
  mb_fn_f548b41c5120de5c mb_target_f548b41c5120de5c = (mb_fn_f548b41c5120de5c)mb_entry_f548b41c5120de5c;
  int32_t mb_result_f548b41c5120de5c = mb_target_f548b41c5120de5c(callback_handle);
  return mb_result_f548b41c5120de5c;
}

