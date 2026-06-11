#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bebadb73cbead914)(void *);

static mb_module_t mb_module_bebadb73cbead914 = NULL;
static void *mb_entry_bebadb73cbead914 = NULL;

static void *mb_resolve_bebadb73cbead914(void) {
  if (mb_entry_bebadb73cbead914 == NULL) {
    if (mb_module_bebadb73cbead914 == NULL) {
      mb_module_bebadb73cbead914 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_bebadb73cbead914 != NULL) {
      mb_entry_bebadb73cbead914 = GetProcAddress(mb_module_bebadb73cbead914, "HcnCloseEndpoint");
    }
  }
  return mb_entry_bebadb73cbead914;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca7d6d1976b3a6eeae7bf08(void * endpoint) {
  void *mb_entry_bebadb73cbead914 = mb_resolve_bebadb73cbead914();
  if (mb_entry_bebadb73cbead914 == NULL) {
  return 0;
  }
  mb_fn_bebadb73cbead914 mb_target_bebadb73cbead914 = (mb_fn_bebadb73cbead914)mb_entry_bebadb73cbead914;
  int32_t mb_result_bebadb73cbead914 = mb_target_bebadb73cbead914(endpoint);
  return mb_result_bebadb73cbead914;
}

typedef int32_t (MB_CALL *mb_fn_d8f378d0dd0564d6)(void *);

static mb_module_t mb_module_d8f378d0dd0564d6 = NULL;
static void *mb_entry_d8f378d0dd0564d6 = NULL;

static void *mb_resolve_d8f378d0dd0564d6(void) {
  if (mb_entry_d8f378d0dd0564d6 == NULL) {
    if (mb_module_d8f378d0dd0564d6 == NULL) {
      mb_module_d8f378d0dd0564d6 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_d8f378d0dd0564d6 != NULL) {
      mb_entry_d8f378d0dd0564d6 = GetProcAddress(mb_module_d8f378d0dd0564d6, "HcnCloseGuestNetworkService");
    }
  }
  return mb_entry_d8f378d0dd0564d6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cbdb76a632cac462546782c(void * guest_network_service) {
  void *mb_entry_d8f378d0dd0564d6 = mb_resolve_d8f378d0dd0564d6();
  if (mb_entry_d8f378d0dd0564d6 == NULL) {
  return 0;
  }
  mb_fn_d8f378d0dd0564d6 mb_target_d8f378d0dd0564d6 = (mb_fn_d8f378d0dd0564d6)mb_entry_d8f378d0dd0564d6;
  int32_t mb_result_d8f378d0dd0564d6 = mb_target_d8f378d0dd0564d6(guest_network_service);
  return mb_result_d8f378d0dd0564d6;
}

typedef int32_t (MB_CALL *mb_fn_28244962f3276863)(void *);

static mb_module_t mb_module_28244962f3276863 = NULL;
static void *mb_entry_28244962f3276863 = NULL;

static void *mb_resolve_28244962f3276863(void) {
  if (mb_entry_28244962f3276863 == NULL) {
    if (mb_module_28244962f3276863 == NULL) {
      mb_module_28244962f3276863 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_28244962f3276863 != NULL) {
      mb_entry_28244962f3276863 = GetProcAddress(mb_module_28244962f3276863, "HcnCloseLoadBalancer");
    }
  }
  return mb_entry_28244962f3276863;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4478eafe71c6be5d5acc967c(void * load_balancer) {
  void *mb_entry_28244962f3276863 = mb_resolve_28244962f3276863();
  if (mb_entry_28244962f3276863 == NULL) {
  return 0;
  }
  mb_fn_28244962f3276863 mb_target_28244962f3276863 = (mb_fn_28244962f3276863)mb_entry_28244962f3276863;
  int32_t mb_result_28244962f3276863 = mb_target_28244962f3276863(load_balancer);
  return mb_result_28244962f3276863;
}

typedef int32_t (MB_CALL *mb_fn_3fc85a0cde4c3830)(void *);

static mb_module_t mb_module_3fc85a0cde4c3830 = NULL;
static void *mb_entry_3fc85a0cde4c3830 = NULL;

static void *mb_resolve_3fc85a0cde4c3830(void) {
  if (mb_entry_3fc85a0cde4c3830 == NULL) {
    if (mb_module_3fc85a0cde4c3830 == NULL) {
      mb_module_3fc85a0cde4c3830 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_3fc85a0cde4c3830 != NULL) {
      mb_entry_3fc85a0cde4c3830 = GetProcAddress(mb_module_3fc85a0cde4c3830, "HcnCloseNamespace");
    }
  }
  return mb_entry_3fc85a0cde4c3830;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a56d21ad0c2f5557243bd4f(void * namespace_) {
  void *mb_entry_3fc85a0cde4c3830 = mb_resolve_3fc85a0cde4c3830();
  if (mb_entry_3fc85a0cde4c3830 == NULL) {
  return 0;
  }
  mb_fn_3fc85a0cde4c3830 mb_target_3fc85a0cde4c3830 = (mb_fn_3fc85a0cde4c3830)mb_entry_3fc85a0cde4c3830;
  int32_t mb_result_3fc85a0cde4c3830 = mb_target_3fc85a0cde4c3830(namespace_);
  return mb_result_3fc85a0cde4c3830;
}

typedef int32_t (MB_CALL *mb_fn_c729f719b7c10b7c)(void *);

static mb_module_t mb_module_c729f719b7c10b7c = NULL;
static void *mb_entry_c729f719b7c10b7c = NULL;

static void *mb_resolve_c729f719b7c10b7c(void) {
  if (mb_entry_c729f719b7c10b7c == NULL) {
    if (mb_module_c729f719b7c10b7c == NULL) {
      mb_module_c729f719b7c10b7c = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_c729f719b7c10b7c != NULL) {
      mb_entry_c729f719b7c10b7c = GetProcAddress(mb_module_c729f719b7c10b7c, "HcnCloseNetwork");
    }
  }
  return mb_entry_c729f719b7c10b7c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c558cbdb3ab87c56031da373(void * network) {
  void *mb_entry_c729f719b7c10b7c = mb_resolve_c729f719b7c10b7c();
  if (mb_entry_c729f719b7c10b7c == NULL) {
  return 0;
  }
  mb_fn_c729f719b7c10b7c mb_target_c729f719b7c10b7c = (mb_fn_c729f719b7c10b7c)mb_entry_c729f719b7c10b7c;
  int32_t mb_result_c729f719b7c10b7c = mb_target_c729f719b7c10b7c(network);
  return mb_result_c729f719b7c10b7c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c5fd0b2447023b9a_p1;
typedef char mb_assert_c5fd0b2447023b9a_p1[(sizeof(mb_agg_c5fd0b2447023b9a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c5fd0b2447023b9a_p1[(MB_ALIGNOF(mb_agg_c5fd0b2447023b9a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5fd0b2447023b9a)(void *, mb_agg_c5fd0b2447023b9a_p1 *, uint16_t *, void * *, uint16_t * *);

static mb_module_t mb_module_c5fd0b2447023b9a = NULL;
static void *mb_entry_c5fd0b2447023b9a = NULL;

static void *mb_resolve_c5fd0b2447023b9a(void) {
  if (mb_entry_c5fd0b2447023b9a == NULL) {
    if (mb_module_c5fd0b2447023b9a == NULL) {
      mb_module_c5fd0b2447023b9a = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_c5fd0b2447023b9a != NULL) {
      mb_entry_c5fd0b2447023b9a = GetProcAddress(mb_module_c5fd0b2447023b9a, "HcnCreateEndpoint");
    }
  }
  return mb_entry_c5fd0b2447023b9a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9336646342aed44695aedf2(void * network, void * id, void * settings, void * endpoint, void * error_record) {
  void *mb_entry_c5fd0b2447023b9a = mb_resolve_c5fd0b2447023b9a();
  if (mb_entry_c5fd0b2447023b9a == NULL) {
  return 0;
  }
  mb_fn_c5fd0b2447023b9a mb_target_c5fd0b2447023b9a = (mb_fn_c5fd0b2447023b9a)mb_entry_c5fd0b2447023b9a;
  int32_t mb_result_c5fd0b2447023b9a = mb_target_c5fd0b2447023b9a(network, (mb_agg_c5fd0b2447023b9a_p1 *)id, (uint16_t *)settings, (void * *)endpoint, (uint16_t * *)error_record);
  return mb_result_c5fd0b2447023b9a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_372405e68b39a375_p0;
typedef char mb_assert_372405e68b39a375_p0[(sizeof(mb_agg_372405e68b39a375_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_372405e68b39a375_p0[(MB_ALIGNOF(mb_agg_372405e68b39a375_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_372405e68b39a375)(mb_agg_372405e68b39a375_p0 *, uint16_t *, void * *, uint16_t * *);

static mb_module_t mb_module_372405e68b39a375 = NULL;
static void *mb_entry_372405e68b39a375 = NULL;

static void *mb_resolve_372405e68b39a375(void) {
  if (mb_entry_372405e68b39a375 == NULL) {
    if (mb_module_372405e68b39a375 == NULL) {
      mb_module_372405e68b39a375 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_372405e68b39a375 != NULL) {
      mb_entry_372405e68b39a375 = GetProcAddress(mb_module_372405e68b39a375, "HcnCreateGuestNetworkService");
    }
  }
  return mb_entry_372405e68b39a375;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58070a87e8af62b4c83c55c7(void * id, void * settings, void * guest_network_service, void * error_record) {
  void *mb_entry_372405e68b39a375 = mb_resolve_372405e68b39a375();
  if (mb_entry_372405e68b39a375 == NULL) {
  return 0;
  }
  mb_fn_372405e68b39a375 mb_target_372405e68b39a375 = (mb_fn_372405e68b39a375)mb_entry_372405e68b39a375;
  int32_t mb_result_372405e68b39a375 = mb_target_372405e68b39a375((mb_agg_372405e68b39a375_p0 *)id, (uint16_t *)settings, (void * *)guest_network_service, (uint16_t * *)error_record);
  return mb_result_372405e68b39a375;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7269f6b76df6c21b_p0;
typedef char mb_assert_7269f6b76df6c21b_p0[(sizeof(mb_agg_7269f6b76df6c21b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_7269f6b76df6c21b_p0[(MB_ALIGNOF(mb_agg_7269f6b76df6c21b_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7269f6b76df6c21b)(mb_agg_7269f6b76df6c21b_p0 *, uint16_t *, void * *, uint16_t * *);

static mb_module_t mb_module_7269f6b76df6c21b = NULL;
static void *mb_entry_7269f6b76df6c21b = NULL;

static void *mb_resolve_7269f6b76df6c21b(void) {
  if (mb_entry_7269f6b76df6c21b == NULL) {
    if (mb_module_7269f6b76df6c21b == NULL) {
      mb_module_7269f6b76df6c21b = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_7269f6b76df6c21b != NULL) {
      mb_entry_7269f6b76df6c21b = GetProcAddress(mb_module_7269f6b76df6c21b, "HcnCreateLoadBalancer");
    }
  }
  return mb_entry_7269f6b76df6c21b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42b72e1d7bd2ff8b443cb97e(void * id, void * settings, void * load_balancer, void * error_record) {
  void *mb_entry_7269f6b76df6c21b = mb_resolve_7269f6b76df6c21b();
  if (mb_entry_7269f6b76df6c21b == NULL) {
  return 0;
  }
  mb_fn_7269f6b76df6c21b mb_target_7269f6b76df6c21b = (mb_fn_7269f6b76df6c21b)mb_entry_7269f6b76df6c21b;
  int32_t mb_result_7269f6b76df6c21b = mb_target_7269f6b76df6c21b((mb_agg_7269f6b76df6c21b_p0 *)id, (uint16_t *)settings, (void * *)load_balancer, (uint16_t * *)error_record);
  return mb_result_7269f6b76df6c21b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5d2c486837729672_p0;
typedef char mb_assert_5d2c486837729672_p0[(sizeof(mb_agg_5d2c486837729672_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_5d2c486837729672_p0[(MB_ALIGNOF(mb_agg_5d2c486837729672_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d2c486837729672)(mb_agg_5d2c486837729672_p0 *, uint16_t *, void * *, uint16_t * *);

static mb_module_t mb_module_5d2c486837729672 = NULL;
static void *mb_entry_5d2c486837729672 = NULL;

static void *mb_resolve_5d2c486837729672(void) {
  if (mb_entry_5d2c486837729672 == NULL) {
    if (mb_module_5d2c486837729672 == NULL) {
      mb_module_5d2c486837729672 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_5d2c486837729672 != NULL) {
      mb_entry_5d2c486837729672 = GetProcAddress(mb_module_5d2c486837729672, "HcnCreateNamespace");
    }
  }
  return mb_entry_5d2c486837729672;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_064afa511b8b1e9990631199(void * id, void * settings, void * namespace_, void * error_record) {
  void *mb_entry_5d2c486837729672 = mb_resolve_5d2c486837729672();
  if (mb_entry_5d2c486837729672 == NULL) {
  return 0;
  }
  mb_fn_5d2c486837729672 mb_target_5d2c486837729672 = (mb_fn_5d2c486837729672)mb_entry_5d2c486837729672;
  int32_t mb_result_5d2c486837729672 = mb_target_5d2c486837729672((mb_agg_5d2c486837729672_p0 *)id, (uint16_t *)settings, (void * *)namespace_, (uint16_t * *)error_record);
  return mb_result_5d2c486837729672;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d480e7b676d09742_p0;
typedef char mb_assert_d480e7b676d09742_p0[(sizeof(mb_agg_d480e7b676d09742_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_d480e7b676d09742_p0[(MB_ALIGNOF(mb_agg_d480e7b676d09742_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d480e7b676d09742)(mb_agg_d480e7b676d09742_p0 *, uint16_t *, void * *, uint16_t * *);

static mb_module_t mb_module_d480e7b676d09742 = NULL;
static void *mb_entry_d480e7b676d09742 = NULL;

static void *mb_resolve_d480e7b676d09742(void) {
  if (mb_entry_d480e7b676d09742 == NULL) {
    if (mb_module_d480e7b676d09742 == NULL) {
      mb_module_d480e7b676d09742 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_d480e7b676d09742 != NULL) {
      mb_entry_d480e7b676d09742 = GetProcAddress(mb_module_d480e7b676d09742, "HcnCreateNetwork");
    }
  }
  return mb_entry_d480e7b676d09742;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa8ef711c80a54b6e4f6928c(void * id, void * settings, void * network, void * error_record) {
  void *mb_entry_d480e7b676d09742 = mb_resolve_d480e7b676d09742();
  if (mb_entry_d480e7b676d09742 == NULL) {
  return 0;
  }
  mb_fn_d480e7b676d09742 mb_target_d480e7b676d09742 = (mb_fn_d480e7b676d09742)mb_entry_d480e7b676d09742;
  int32_t mb_result_d480e7b676d09742 = mb_target_d480e7b676d09742((mb_agg_d480e7b676d09742_p0 *)id, (uint16_t *)settings, (void * *)network, (uint16_t * *)error_record);
  return mb_result_d480e7b676d09742;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e6326d7ae4e95210_p0;
typedef char mb_assert_e6326d7ae4e95210_p0[(sizeof(mb_agg_e6326d7ae4e95210_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e6326d7ae4e95210_p0[(MB_ALIGNOF(mb_agg_e6326d7ae4e95210_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6326d7ae4e95210)(mb_agg_e6326d7ae4e95210_p0 *, uint16_t * *);

static mb_module_t mb_module_e6326d7ae4e95210 = NULL;
static void *mb_entry_e6326d7ae4e95210 = NULL;

static void *mb_resolve_e6326d7ae4e95210(void) {
  if (mb_entry_e6326d7ae4e95210 == NULL) {
    if (mb_module_e6326d7ae4e95210 == NULL) {
      mb_module_e6326d7ae4e95210 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_e6326d7ae4e95210 != NULL) {
      mb_entry_e6326d7ae4e95210 = GetProcAddress(mb_module_e6326d7ae4e95210, "HcnDeleteEndpoint");
    }
  }
  return mb_entry_e6326d7ae4e95210;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c35869daca61023a51a329b(void * id, void * error_record) {
  void *mb_entry_e6326d7ae4e95210 = mb_resolve_e6326d7ae4e95210();
  if (mb_entry_e6326d7ae4e95210 == NULL) {
  return 0;
  }
  mb_fn_e6326d7ae4e95210 mb_target_e6326d7ae4e95210 = (mb_fn_e6326d7ae4e95210)mb_entry_e6326d7ae4e95210;
  int32_t mb_result_e6326d7ae4e95210 = mb_target_e6326d7ae4e95210((mb_agg_e6326d7ae4e95210_p0 *)id, (uint16_t * *)error_record);
  return mb_result_e6326d7ae4e95210;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_69282c32cf2b86bd_p0;
typedef char mb_assert_69282c32cf2b86bd_p0[(sizeof(mb_agg_69282c32cf2b86bd_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_69282c32cf2b86bd_p0[(MB_ALIGNOF(mb_agg_69282c32cf2b86bd_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69282c32cf2b86bd)(mb_agg_69282c32cf2b86bd_p0 *, uint16_t * *);

static mb_module_t mb_module_69282c32cf2b86bd = NULL;
static void *mb_entry_69282c32cf2b86bd = NULL;

static void *mb_resolve_69282c32cf2b86bd(void) {
  if (mb_entry_69282c32cf2b86bd == NULL) {
    if (mb_module_69282c32cf2b86bd == NULL) {
      mb_module_69282c32cf2b86bd = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_69282c32cf2b86bd != NULL) {
      mb_entry_69282c32cf2b86bd = GetProcAddress(mb_module_69282c32cf2b86bd, "HcnDeleteGuestNetworkService");
    }
  }
  return mb_entry_69282c32cf2b86bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e1013a0e65607b0b69e68e(void * id, void * error_record) {
  void *mb_entry_69282c32cf2b86bd = mb_resolve_69282c32cf2b86bd();
  if (mb_entry_69282c32cf2b86bd == NULL) {
  return 0;
  }
  mb_fn_69282c32cf2b86bd mb_target_69282c32cf2b86bd = (mb_fn_69282c32cf2b86bd)mb_entry_69282c32cf2b86bd;
  int32_t mb_result_69282c32cf2b86bd = mb_target_69282c32cf2b86bd((mb_agg_69282c32cf2b86bd_p0 *)id, (uint16_t * *)error_record);
  return mb_result_69282c32cf2b86bd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_190fab5eaef896e5_p0;
typedef char mb_assert_190fab5eaef896e5_p0[(sizeof(mb_agg_190fab5eaef896e5_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_190fab5eaef896e5_p0[(MB_ALIGNOF(mb_agg_190fab5eaef896e5_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_190fab5eaef896e5)(mb_agg_190fab5eaef896e5_p0 *, uint16_t * *);

static mb_module_t mb_module_190fab5eaef896e5 = NULL;
static void *mb_entry_190fab5eaef896e5 = NULL;

static void *mb_resolve_190fab5eaef896e5(void) {
  if (mb_entry_190fab5eaef896e5 == NULL) {
    if (mb_module_190fab5eaef896e5 == NULL) {
      mb_module_190fab5eaef896e5 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_190fab5eaef896e5 != NULL) {
      mb_entry_190fab5eaef896e5 = GetProcAddress(mb_module_190fab5eaef896e5, "HcnDeleteLoadBalancer");
    }
  }
  return mb_entry_190fab5eaef896e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c71b5a5d7758596e5362d67(void * id, void * error_record) {
  void *mb_entry_190fab5eaef896e5 = mb_resolve_190fab5eaef896e5();
  if (mb_entry_190fab5eaef896e5 == NULL) {
  return 0;
  }
  mb_fn_190fab5eaef896e5 mb_target_190fab5eaef896e5 = (mb_fn_190fab5eaef896e5)mb_entry_190fab5eaef896e5;
  int32_t mb_result_190fab5eaef896e5 = mb_target_190fab5eaef896e5((mb_agg_190fab5eaef896e5_p0 *)id, (uint16_t * *)error_record);
  return mb_result_190fab5eaef896e5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74e7b6e6e3ca59a1_p0;
typedef char mb_assert_74e7b6e6e3ca59a1_p0[(sizeof(mb_agg_74e7b6e6e3ca59a1_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_74e7b6e6e3ca59a1_p0[(MB_ALIGNOF(mb_agg_74e7b6e6e3ca59a1_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74e7b6e6e3ca59a1)(mb_agg_74e7b6e6e3ca59a1_p0 *, uint16_t * *);

static mb_module_t mb_module_74e7b6e6e3ca59a1 = NULL;
static void *mb_entry_74e7b6e6e3ca59a1 = NULL;

static void *mb_resolve_74e7b6e6e3ca59a1(void) {
  if (mb_entry_74e7b6e6e3ca59a1 == NULL) {
    if (mb_module_74e7b6e6e3ca59a1 == NULL) {
      mb_module_74e7b6e6e3ca59a1 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_74e7b6e6e3ca59a1 != NULL) {
      mb_entry_74e7b6e6e3ca59a1 = GetProcAddress(mb_module_74e7b6e6e3ca59a1, "HcnDeleteNamespace");
    }
  }
  return mb_entry_74e7b6e6e3ca59a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_038b4e79a91a256458909e4c(void * id, void * error_record) {
  void *mb_entry_74e7b6e6e3ca59a1 = mb_resolve_74e7b6e6e3ca59a1();
  if (mb_entry_74e7b6e6e3ca59a1 == NULL) {
  return 0;
  }
  mb_fn_74e7b6e6e3ca59a1 mb_target_74e7b6e6e3ca59a1 = (mb_fn_74e7b6e6e3ca59a1)mb_entry_74e7b6e6e3ca59a1;
  int32_t mb_result_74e7b6e6e3ca59a1 = mb_target_74e7b6e6e3ca59a1((mb_agg_74e7b6e6e3ca59a1_p0 *)id, (uint16_t * *)error_record);
  return mb_result_74e7b6e6e3ca59a1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7f6bfacd36bb758f_p0;
typedef char mb_assert_7f6bfacd36bb758f_p0[(sizeof(mb_agg_7f6bfacd36bb758f_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_7f6bfacd36bb758f_p0[(MB_ALIGNOF(mb_agg_7f6bfacd36bb758f_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f6bfacd36bb758f)(mb_agg_7f6bfacd36bb758f_p0 *, uint16_t * *);

static mb_module_t mb_module_7f6bfacd36bb758f = NULL;
static void *mb_entry_7f6bfacd36bb758f = NULL;

static void *mb_resolve_7f6bfacd36bb758f(void) {
  if (mb_entry_7f6bfacd36bb758f == NULL) {
    if (mb_module_7f6bfacd36bb758f == NULL) {
      mb_module_7f6bfacd36bb758f = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_7f6bfacd36bb758f != NULL) {
      mb_entry_7f6bfacd36bb758f = GetProcAddress(mb_module_7f6bfacd36bb758f, "HcnDeleteNetwork");
    }
  }
  return mb_entry_7f6bfacd36bb758f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d306454b4b435ff315668e44(void * id, void * error_record) {
  void *mb_entry_7f6bfacd36bb758f = mb_resolve_7f6bfacd36bb758f();
  if (mb_entry_7f6bfacd36bb758f == NULL) {
  return 0;
  }
  mb_fn_7f6bfacd36bb758f mb_target_7f6bfacd36bb758f = (mb_fn_7f6bfacd36bb758f)mb_entry_7f6bfacd36bb758f;
  int32_t mb_result_7f6bfacd36bb758f = mb_target_7f6bfacd36bb758f((mb_agg_7f6bfacd36bb758f_p0 *)id, (uint16_t * *)error_record);
  return mb_result_7f6bfacd36bb758f;
}

typedef int32_t (MB_CALL *mb_fn_99fe4ebd094161cf)(uint16_t *, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_99fe4ebd094161cf = NULL;
static void *mb_entry_99fe4ebd094161cf = NULL;

static void *mb_resolve_99fe4ebd094161cf(void) {
  if (mb_entry_99fe4ebd094161cf == NULL) {
    if (mb_module_99fe4ebd094161cf == NULL) {
      mb_module_99fe4ebd094161cf = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_99fe4ebd094161cf != NULL) {
      mb_entry_99fe4ebd094161cf = GetProcAddress(mb_module_99fe4ebd094161cf, "HcnEnumerateEndpoints");
    }
  }
  return mb_entry_99fe4ebd094161cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db07439a904e1f99b2d65618(void * query, void * endpoints, void * error_record) {
  void *mb_entry_99fe4ebd094161cf = mb_resolve_99fe4ebd094161cf();
  if (mb_entry_99fe4ebd094161cf == NULL) {
  return 0;
  }
  mb_fn_99fe4ebd094161cf mb_target_99fe4ebd094161cf = (mb_fn_99fe4ebd094161cf)mb_entry_99fe4ebd094161cf;
  int32_t mb_result_99fe4ebd094161cf = mb_target_99fe4ebd094161cf((uint16_t *)query, (uint16_t * *)endpoints, (uint16_t * *)error_record);
  return mb_result_99fe4ebd094161cf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_3d7879c1d9cce00a_p1;
typedef char mb_assert_3d7879c1d9cce00a_p1[(sizeof(mb_agg_3d7879c1d9cce00a_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_3d7879c1d9cce00a_p1[(MB_ALIGNOF(mb_agg_3d7879c1d9cce00a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d7879c1d9cce00a)(uint32_t *, mb_agg_3d7879c1d9cce00a_p1 * *);

static mb_module_t mb_module_3d7879c1d9cce00a = NULL;
static void *mb_entry_3d7879c1d9cce00a = NULL;

static void *mb_resolve_3d7879c1d9cce00a(void) {
  if (mb_entry_3d7879c1d9cce00a == NULL) {
    if (mb_module_3d7879c1d9cce00a == NULL) {
      mb_module_3d7879c1d9cce00a = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_3d7879c1d9cce00a != NULL) {
      mb_entry_3d7879c1d9cce00a = GetProcAddress(mb_module_3d7879c1d9cce00a, "HcnEnumerateGuestNetworkPortReservations");
    }
  }
  return mb_entry_3d7879c1d9cce00a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a368e3c29728fc66ac013f(void * return_count, void * port_entries) {
  void *mb_entry_3d7879c1d9cce00a = mb_resolve_3d7879c1d9cce00a();
  if (mb_entry_3d7879c1d9cce00a == NULL) {
  return 0;
  }
  mb_fn_3d7879c1d9cce00a mb_target_3d7879c1d9cce00a = (mb_fn_3d7879c1d9cce00a)mb_entry_3d7879c1d9cce00a;
  int32_t mb_result_3d7879c1d9cce00a = mb_target_3d7879c1d9cce00a((uint32_t *)return_count, (mb_agg_3d7879c1d9cce00a_p1 * *)port_entries);
  return mb_result_3d7879c1d9cce00a;
}

typedef int32_t (MB_CALL *mb_fn_5ca503138f6f27de)(uint16_t *, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_5ca503138f6f27de = NULL;
static void *mb_entry_5ca503138f6f27de = NULL;

static void *mb_resolve_5ca503138f6f27de(void) {
  if (mb_entry_5ca503138f6f27de == NULL) {
    if (mb_module_5ca503138f6f27de == NULL) {
      mb_module_5ca503138f6f27de = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_5ca503138f6f27de != NULL) {
      mb_entry_5ca503138f6f27de = GetProcAddress(mb_module_5ca503138f6f27de, "HcnEnumerateLoadBalancers");
    }
  }
  return mb_entry_5ca503138f6f27de;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8550611c3e9f9eda01fa6b88(void * query, void * load_balancer, void * error_record) {
  void *mb_entry_5ca503138f6f27de = mb_resolve_5ca503138f6f27de();
  if (mb_entry_5ca503138f6f27de == NULL) {
  return 0;
  }
  mb_fn_5ca503138f6f27de mb_target_5ca503138f6f27de = (mb_fn_5ca503138f6f27de)mb_entry_5ca503138f6f27de;
  int32_t mb_result_5ca503138f6f27de = mb_target_5ca503138f6f27de((uint16_t *)query, (uint16_t * *)load_balancer, (uint16_t * *)error_record);
  return mb_result_5ca503138f6f27de;
}

typedef int32_t (MB_CALL *mb_fn_42cf2c4b2406ea48)(uint16_t *, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_42cf2c4b2406ea48 = NULL;
static void *mb_entry_42cf2c4b2406ea48 = NULL;

static void *mb_resolve_42cf2c4b2406ea48(void) {
  if (mb_entry_42cf2c4b2406ea48 == NULL) {
    if (mb_module_42cf2c4b2406ea48 == NULL) {
      mb_module_42cf2c4b2406ea48 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_42cf2c4b2406ea48 != NULL) {
      mb_entry_42cf2c4b2406ea48 = GetProcAddress(mb_module_42cf2c4b2406ea48, "HcnEnumerateNamespaces");
    }
  }
  return mb_entry_42cf2c4b2406ea48;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b0a9666ba484b51cabddb39(void * query, void * namespaces, void * error_record) {
  void *mb_entry_42cf2c4b2406ea48 = mb_resolve_42cf2c4b2406ea48();
  if (mb_entry_42cf2c4b2406ea48 == NULL) {
  return 0;
  }
  mb_fn_42cf2c4b2406ea48 mb_target_42cf2c4b2406ea48 = (mb_fn_42cf2c4b2406ea48)mb_entry_42cf2c4b2406ea48;
  int32_t mb_result_42cf2c4b2406ea48 = mb_target_42cf2c4b2406ea48((uint16_t *)query, (uint16_t * *)namespaces, (uint16_t * *)error_record);
  return mb_result_42cf2c4b2406ea48;
}

typedef int32_t (MB_CALL *mb_fn_8caf0c2bd348e1b6)(uint16_t *, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_8caf0c2bd348e1b6 = NULL;
static void *mb_entry_8caf0c2bd348e1b6 = NULL;

static void *mb_resolve_8caf0c2bd348e1b6(void) {
  if (mb_entry_8caf0c2bd348e1b6 == NULL) {
    if (mb_module_8caf0c2bd348e1b6 == NULL) {
      mb_module_8caf0c2bd348e1b6 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_8caf0c2bd348e1b6 != NULL) {
      mb_entry_8caf0c2bd348e1b6 = GetProcAddress(mb_module_8caf0c2bd348e1b6, "HcnEnumerateNetworks");
    }
  }
  return mb_entry_8caf0c2bd348e1b6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca68362c0c431af8146b507e(void * query, void * networks, void * error_record) {
  void *mb_entry_8caf0c2bd348e1b6 = mb_resolve_8caf0c2bd348e1b6();
  if (mb_entry_8caf0c2bd348e1b6 == NULL) {
  return 0;
  }
  mb_fn_8caf0c2bd348e1b6 mb_target_8caf0c2bd348e1b6 = (mb_fn_8caf0c2bd348e1b6)mb_entry_8caf0c2bd348e1b6;
  int32_t mb_result_8caf0c2bd348e1b6 = mb_target_8caf0c2bd348e1b6((uint16_t *)query, (uint16_t * *)networks, (uint16_t * *)error_record);
  return mb_result_8caf0c2bd348e1b6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_d6f48327d36413a8_p0;
typedef char mb_assert_d6f48327d36413a8_p0[(sizeof(mb_agg_d6f48327d36413a8_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_d6f48327d36413a8_p0[(MB_ALIGNOF(mb_agg_d6f48327d36413a8_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d6f48327d36413a8)(mb_agg_d6f48327d36413a8_p0 *);

static mb_module_t mb_module_d6f48327d36413a8 = NULL;
static void *mb_entry_d6f48327d36413a8 = NULL;

static void *mb_resolve_d6f48327d36413a8(void) {
  if (mb_entry_d6f48327d36413a8 == NULL) {
    if (mb_module_d6f48327d36413a8 == NULL) {
      mb_module_d6f48327d36413a8 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_d6f48327d36413a8 != NULL) {
      mb_entry_d6f48327d36413a8 = GetProcAddress(mb_module_d6f48327d36413a8, "HcnFreeGuestNetworkPortReservations");
    }
  }
  return mb_entry_d6f48327d36413a8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b71317f8dd56aa6364d87372(void * port_entries) {
  void *mb_entry_d6f48327d36413a8 = mb_resolve_d6f48327d36413a8();
  if (mb_entry_d6f48327d36413a8 == NULL) {
  return;
  }
  mb_fn_d6f48327d36413a8 mb_target_d6f48327d36413a8 = (mb_fn_d6f48327d36413a8)mb_entry_d6f48327d36413a8;
  mb_target_d6f48327d36413a8((mb_agg_d6f48327d36413a8_p0 *)port_entries);
  return;
}

typedef int32_t (MB_CALL *mb_fn_291775accd237232)(void *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_291775accd237232 = NULL;
static void *mb_entry_291775accd237232 = NULL;

static void *mb_resolve_291775accd237232(void) {
  if (mb_entry_291775accd237232 == NULL) {
    if (mb_module_291775accd237232 == NULL) {
      mb_module_291775accd237232 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_291775accd237232 != NULL) {
      mb_entry_291775accd237232 = GetProcAddress(mb_module_291775accd237232, "HcnModifyEndpoint");
    }
  }
  return mb_entry_291775accd237232;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d550896ebff9bef207ea54(void * endpoint, void * settings, void * error_record) {
  void *mb_entry_291775accd237232 = mb_resolve_291775accd237232();
  if (mb_entry_291775accd237232 == NULL) {
  return 0;
  }
  mb_fn_291775accd237232 mb_target_291775accd237232 = (mb_fn_291775accd237232)mb_entry_291775accd237232;
  int32_t mb_result_291775accd237232 = mb_target_291775accd237232(endpoint, (uint16_t *)settings, (uint16_t * *)error_record);
  return mb_result_291775accd237232;
}

typedef int32_t (MB_CALL *mb_fn_4b0d23d256289a4d)(void *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_4b0d23d256289a4d = NULL;
static void *mb_entry_4b0d23d256289a4d = NULL;

static void *mb_resolve_4b0d23d256289a4d(void) {
  if (mb_entry_4b0d23d256289a4d == NULL) {
    if (mb_module_4b0d23d256289a4d == NULL) {
      mb_module_4b0d23d256289a4d = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_4b0d23d256289a4d != NULL) {
      mb_entry_4b0d23d256289a4d = GetProcAddress(mb_module_4b0d23d256289a4d, "HcnModifyGuestNetworkService");
    }
  }
  return mb_entry_4b0d23d256289a4d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d86edb81ea9ca765e6c988(void * guest_network_service, void * settings, void * error_record) {
  void *mb_entry_4b0d23d256289a4d = mb_resolve_4b0d23d256289a4d();
  if (mb_entry_4b0d23d256289a4d == NULL) {
  return 0;
  }
  mb_fn_4b0d23d256289a4d mb_target_4b0d23d256289a4d = (mb_fn_4b0d23d256289a4d)mb_entry_4b0d23d256289a4d;
  int32_t mb_result_4b0d23d256289a4d = mb_target_4b0d23d256289a4d(guest_network_service, (uint16_t *)settings, (uint16_t * *)error_record);
  return mb_result_4b0d23d256289a4d;
}

typedef int32_t (MB_CALL *mb_fn_7c3174ac6b9988e8)(void *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_7c3174ac6b9988e8 = NULL;
static void *mb_entry_7c3174ac6b9988e8 = NULL;

static void *mb_resolve_7c3174ac6b9988e8(void) {
  if (mb_entry_7c3174ac6b9988e8 == NULL) {
    if (mb_module_7c3174ac6b9988e8 == NULL) {
      mb_module_7c3174ac6b9988e8 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_7c3174ac6b9988e8 != NULL) {
      mb_entry_7c3174ac6b9988e8 = GetProcAddress(mb_module_7c3174ac6b9988e8, "HcnModifyLoadBalancer");
    }
  }
  return mb_entry_7c3174ac6b9988e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d30693e9930f1ab97460880(void * load_balancer, void * settings, void * error_record) {
  void *mb_entry_7c3174ac6b9988e8 = mb_resolve_7c3174ac6b9988e8();
  if (mb_entry_7c3174ac6b9988e8 == NULL) {
  return 0;
  }
  mb_fn_7c3174ac6b9988e8 mb_target_7c3174ac6b9988e8 = (mb_fn_7c3174ac6b9988e8)mb_entry_7c3174ac6b9988e8;
  int32_t mb_result_7c3174ac6b9988e8 = mb_target_7c3174ac6b9988e8(load_balancer, (uint16_t *)settings, (uint16_t * *)error_record);
  return mb_result_7c3174ac6b9988e8;
}

typedef int32_t (MB_CALL *mb_fn_d891f4f923e4d9ea)(void *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_d891f4f923e4d9ea = NULL;
static void *mb_entry_d891f4f923e4d9ea = NULL;

static void *mb_resolve_d891f4f923e4d9ea(void) {
  if (mb_entry_d891f4f923e4d9ea == NULL) {
    if (mb_module_d891f4f923e4d9ea == NULL) {
      mb_module_d891f4f923e4d9ea = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_d891f4f923e4d9ea != NULL) {
      mb_entry_d891f4f923e4d9ea = GetProcAddress(mb_module_d891f4f923e4d9ea, "HcnModifyNamespace");
    }
  }
  return mb_entry_d891f4f923e4d9ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_851f67cbe4a3eeea080ba542(void * namespace_, void * settings, void * error_record) {
  void *mb_entry_d891f4f923e4d9ea = mb_resolve_d891f4f923e4d9ea();
  if (mb_entry_d891f4f923e4d9ea == NULL) {
  return 0;
  }
  mb_fn_d891f4f923e4d9ea mb_target_d891f4f923e4d9ea = (mb_fn_d891f4f923e4d9ea)mb_entry_d891f4f923e4d9ea;
  int32_t mb_result_d891f4f923e4d9ea = mb_target_d891f4f923e4d9ea(namespace_, (uint16_t *)settings, (uint16_t * *)error_record);
  return mb_result_d891f4f923e4d9ea;
}

typedef int32_t (MB_CALL *mb_fn_77a1568a348aa0dd)(void *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_77a1568a348aa0dd = NULL;
static void *mb_entry_77a1568a348aa0dd = NULL;

static void *mb_resolve_77a1568a348aa0dd(void) {
  if (mb_entry_77a1568a348aa0dd == NULL) {
    if (mb_module_77a1568a348aa0dd == NULL) {
      mb_module_77a1568a348aa0dd = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_77a1568a348aa0dd != NULL) {
      mb_entry_77a1568a348aa0dd = GetProcAddress(mb_module_77a1568a348aa0dd, "HcnModifyNetwork");
    }
  }
  return mb_entry_77a1568a348aa0dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a3cddcb79072859e899994(void * network, void * settings, void * error_record) {
  void *mb_entry_77a1568a348aa0dd = mb_resolve_77a1568a348aa0dd();
  if (mb_entry_77a1568a348aa0dd == NULL) {
  return 0;
  }
  mb_fn_77a1568a348aa0dd mb_target_77a1568a348aa0dd = (mb_fn_77a1568a348aa0dd)mb_entry_77a1568a348aa0dd;
  int32_t mb_result_77a1568a348aa0dd = mb_target_77a1568a348aa0dd(network, (uint16_t *)settings, (uint16_t * *)error_record);
  return mb_result_77a1568a348aa0dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0f5d6562788511c6_p0;
typedef char mb_assert_0f5d6562788511c6_p0[(sizeof(mb_agg_0f5d6562788511c6_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0f5d6562788511c6_p0[(MB_ALIGNOF(mb_agg_0f5d6562788511c6_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f5d6562788511c6)(mb_agg_0f5d6562788511c6_p0 *, void * *, uint16_t * *);

static mb_module_t mb_module_0f5d6562788511c6 = NULL;
static void *mb_entry_0f5d6562788511c6 = NULL;

static void *mb_resolve_0f5d6562788511c6(void) {
  if (mb_entry_0f5d6562788511c6 == NULL) {
    if (mb_module_0f5d6562788511c6 == NULL) {
      mb_module_0f5d6562788511c6 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_0f5d6562788511c6 != NULL) {
      mb_entry_0f5d6562788511c6 = GetProcAddress(mb_module_0f5d6562788511c6, "HcnOpenEndpoint");
    }
  }
  return mb_entry_0f5d6562788511c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5628efdd9973acde4aaa48ac(void * id, void * endpoint, void * error_record) {
  void *mb_entry_0f5d6562788511c6 = mb_resolve_0f5d6562788511c6();
  if (mb_entry_0f5d6562788511c6 == NULL) {
  return 0;
  }
  mb_fn_0f5d6562788511c6 mb_target_0f5d6562788511c6 = (mb_fn_0f5d6562788511c6)mb_entry_0f5d6562788511c6;
  int32_t mb_result_0f5d6562788511c6 = mb_target_0f5d6562788511c6((mb_agg_0f5d6562788511c6_p0 *)id, (void * *)endpoint, (uint16_t * *)error_record);
  return mb_result_0f5d6562788511c6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_10e4045524a0a952_p0;
typedef char mb_assert_10e4045524a0a952_p0[(sizeof(mb_agg_10e4045524a0a952_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_10e4045524a0a952_p0[(MB_ALIGNOF(mb_agg_10e4045524a0a952_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10e4045524a0a952)(mb_agg_10e4045524a0a952_p0 *, void * *, uint16_t * *);

static mb_module_t mb_module_10e4045524a0a952 = NULL;
static void *mb_entry_10e4045524a0a952 = NULL;

static void *mb_resolve_10e4045524a0a952(void) {
  if (mb_entry_10e4045524a0a952 == NULL) {
    if (mb_module_10e4045524a0a952 == NULL) {
      mb_module_10e4045524a0a952 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_10e4045524a0a952 != NULL) {
      mb_entry_10e4045524a0a952 = GetProcAddress(mb_module_10e4045524a0a952, "HcnOpenLoadBalancer");
    }
  }
  return mb_entry_10e4045524a0a952;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2f891b93746241e892d823(void * id, void * load_balancer, void * error_record) {
  void *mb_entry_10e4045524a0a952 = mb_resolve_10e4045524a0a952();
  if (mb_entry_10e4045524a0a952 == NULL) {
  return 0;
  }
  mb_fn_10e4045524a0a952 mb_target_10e4045524a0a952 = (mb_fn_10e4045524a0a952)mb_entry_10e4045524a0a952;
  int32_t mb_result_10e4045524a0a952 = mb_target_10e4045524a0a952((mb_agg_10e4045524a0a952_p0 *)id, (void * *)load_balancer, (uint16_t * *)error_record);
  return mb_result_10e4045524a0a952;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_52b3dd743c9986d6_p0;
typedef char mb_assert_52b3dd743c9986d6_p0[(sizeof(mb_agg_52b3dd743c9986d6_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_52b3dd743c9986d6_p0[(MB_ALIGNOF(mb_agg_52b3dd743c9986d6_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52b3dd743c9986d6)(mb_agg_52b3dd743c9986d6_p0 *, void * *, uint16_t * *);

static mb_module_t mb_module_52b3dd743c9986d6 = NULL;
static void *mb_entry_52b3dd743c9986d6 = NULL;

static void *mb_resolve_52b3dd743c9986d6(void) {
  if (mb_entry_52b3dd743c9986d6 == NULL) {
    if (mb_module_52b3dd743c9986d6 == NULL) {
      mb_module_52b3dd743c9986d6 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_52b3dd743c9986d6 != NULL) {
      mb_entry_52b3dd743c9986d6 = GetProcAddress(mb_module_52b3dd743c9986d6, "HcnOpenNamespace");
    }
  }
  return mb_entry_52b3dd743c9986d6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc6e953772757484c645d3a4(void * id, void * namespace_, void * error_record) {
  void *mb_entry_52b3dd743c9986d6 = mb_resolve_52b3dd743c9986d6();
  if (mb_entry_52b3dd743c9986d6 == NULL) {
  return 0;
  }
  mb_fn_52b3dd743c9986d6 mb_target_52b3dd743c9986d6 = (mb_fn_52b3dd743c9986d6)mb_entry_52b3dd743c9986d6;
  int32_t mb_result_52b3dd743c9986d6 = mb_target_52b3dd743c9986d6((mb_agg_52b3dd743c9986d6_p0 *)id, (void * *)namespace_, (uint16_t * *)error_record);
  return mb_result_52b3dd743c9986d6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_107d196c8aa7a3e6_p0;
typedef char mb_assert_107d196c8aa7a3e6_p0[(sizeof(mb_agg_107d196c8aa7a3e6_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_107d196c8aa7a3e6_p0[(MB_ALIGNOF(mb_agg_107d196c8aa7a3e6_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_107d196c8aa7a3e6)(mb_agg_107d196c8aa7a3e6_p0 *, void * *, uint16_t * *);

static mb_module_t mb_module_107d196c8aa7a3e6 = NULL;
static void *mb_entry_107d196c8aa7a3e6 = NULL;

static void *mb_resolve_107d196c8aa7a3e6(void) {
  if (mb_entry_107d196c8aa7a3e6 == NULL) {
    if (mb_module_107d196c8aa7a3e6 == NULL) {
      mb_module_107d196c8aa7a3e6 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_107d196c8aa7a3e6 != NULL) {
      mb_entry_107d196c8aa7a3e6 = GetProcAddress(mb_module_107d196c8aa7a3e6, "HcnOpenNetwork");
    }
  }
  return mb_entry_107d196c8aa7a3e6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc506519df21d1bca87e577(void * id, void * network, void * error_record) {
  void *mb_entry_107d196c8aa7a3e6 = mb_resolve_107d196c8aa7a3e6();
  if (mb_entry_107d196c8aa7a3e6 == NULL) {
  return 0;
  }
  mb_fn_107d196c8aa7a3e6 mb_target_107d196c8aa7a3e6 = (mb_fn_107d196c8aa7a3e6)mb_entry_107d196c8aa7a3e6;
  int32_t mb_result_107d196c8aa7a3e6 = mb_target_107d196c8aa7a3e6((mb_agg_107d196c8aa7a3e6_p0 *)id, (void * *)network, (uint16_t * *)error_record);
  return mb_result_107d196c8aa7a3e6;
}

typedef int32_t (MB_CALL *mb_fn_d5cd5832b7908f3c)(void *, uint16_t *, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_d5cd5832b7908f3c = NULL;
static void *mb_entry_d5cd5832b7908f3c = NULL;

static void *mb_resolve_d5cd5832b7908f3c(void) {
  if (mb_entry_d5cd5832b7908f3c == NULL) {
    if (mb_module_d5cd5832b7908f3c == NULL) {
      mb_module_d5cd5832b7908f3c = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_d5cd5832b7908f3c != NULL) {
      mb_entry_d5cd5832b7908f3c = GetProcAddress(mb_module_d5cd5832b7908f3c, "HcnQueryEndpointAddresses");
    }
  }
  return mb_entry_d5cd5832b7908f3c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0816c28d4cd88202f048868b(void * endpoint, void * query, void * addresses, void * error_record) {
  void *mb_entry_d5cd5832b7908f3c = mb_resolve_d5cd5832b7908f3c();
  if (mb_entry_d5cd5832b7908f3c == NULL) {
  return 0;
  }
  mb_fn_d5cd5832b7908f3c mb_target_d5cd5832b7908f3c = (mb_fn_d5cd5832b7908f3c)mb_entry_d5cd5832b7908f3c;
  int32_t mb_result_d5cd5832b7908f3c = mb_target_d5cd5832b7908f3c(endpoint, (uint16_t *)query, (uint16_t * *)addresses, (uint16_t * *)error_record);
  return mb_result_d5cd5832b7908f3c;
}

typedef int32_t (MB_CALL *mb_fn_b04842b49bfcc99d)(void *, uint16_t *, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_b04842b49bfcc99d = NULL;
static void *mb_entry_b04842b49bfcc99d = NULL;

static void *mb_resolve_b04842b49bfcc99d(void) {
  if (mb_entry_b04842b49bfcc99d == NULL) {
    if (mb_module_b04842b49bfcc99d == NULL) {
      mb_module_b04842b49bfcc99d = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_b04842b49bfcc99d != NULL) {
      mb_entry_b04842b49bfcc99d = GetProcAddress(mb_module_b04842b49bfcc99d, "HcnQueryEndpointProperties");
    }
  }
  return mb_entry_b04842b49bfcc99d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f852c5fb7153a1bc6928c80(void * endpoint, void * query, void * properties, void * error_record) {
  void *mb_entry_b04842b49bfcc99d = mb_resolve_b04842b49bfcc99d();
  if (mb_entry_b04842b49bfcc99d == NULL) {
  return 0;
  }
  mb_fn_b04842b49bfcc99d mb_target_b04842b49bfcc99d = (mb_fn_b04842b49bfcc99d)mb_entry_b04842b49bfcc99d;
  int32_t mb_result_b04842b49bfcc99d = mb_target_b04842b49bfcc99d(endpoint, (uint16_t *)query, (uint16_t * *)properties, (uint16_t * *)error_record);
  return mb_result_b04842b49bfcc99d;
}

typedef int32_t (MB_CALL *mb_fn_40f495a104481fc2)(void *, uint16_t *, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_40f495a104481fc2 = NULL;
static void *mb_entry_40f495a104481fc2 = NULL;

static void *mb_resolve_40f495a104481fc2(void) {
  if (mb_entry_40f495a104481fc2 == NULL) {
    if (mb_module_40f495a104481fc2 == NULL) {
      mb_module_40f495a104481fc2 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_40f495a104481fc2 != NULL) {
      mb_entry_40f495a104481fc2 = GetProcAddress(mb_module_40f495a104481fc2, "HcnQueryEndpointStats");
    }
  }
  return mb_entry_40f495a104481fc2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c68bb01d1f12a125400e5dc(void * endpoint, void * query, void * stats, void * error_record) {
  void *mb_entry_40f495a104481fc2 = mb_resolve_40f495a104481fc2();
  if (mb_entry_40f495a104481fc2 == NULL) {
  return 0;
  }
  mb_fn_40f495a104481fc2 mb_target_40f495a104481fc2 = (mb_fn_40f495a104481fc2)mb_entry_40f495a104481fc2;
  int32_t mb_result_40f495a104481fc2 = mb_target_40f495a104481fc2(endpoint, (uint16_t *)query, (uint16_t * *)stats, (uint16_t * *)error_record);
  return mb_result_40f495a104481fc2;
}

typedef int32_t (MB_CALL *mb_fn_0925a2c41e915756)(void *, uint16_t *, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_0925a2c41e915756 = NULL;
static void *mb_entry_0925a2c41e915756 = NULL;

static void *mb_resolve_0925a2c41e915756(void) {
  if (mb_entry_0925a2c41e915756 == NULL) {
    if (mb_module_0925a2c41e915756 == NULL) {
      mb_module_0925a2c41e915756 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_0925a2c41e915756 != NULL) {
      mb_entry_0925a2c41e915756 = GetProcAddress(mb_module_0925a2c41e915756, "HcnQueryLoadBalancerProperties");
    }
  }
  return mb_entry_0925a2c41e915756;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c823b67659e53b82a219d791(void * load_balancer, void * query, void * properties, void * error_record) {
  void *mb_entry_0925a2c41e915756 = mb_resolve_0925a2c41e915756();
  if (mb_entry_0925a2c41e915756 == NULL) {
  return 0;
  }
  mb_fn_0925a2c41e915756 mb_target_0925a2c41e915756 = (mb_fn_0925a2c41e915756)mb_entry_0925a2c41e915756;
  int32_t mb_result_0925a2c41e915756 = mb_target_0925a2c41e915756(load_balancer, (uint16_t *)query, (uint16_t * *)properties, (uint16_t * *)error_record);
  return mb_result_0925a2c41e915756;
}

typedef int32_t (MB_CALL *mb_fn_81da1905e7b045e8)(void *, uint16_t *, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_81da1905e7b045e8 = NULL;
static void *mb_entry_81da1905e7b045e8 = NULL;

static void *mb_resolve_81da1905e7b045e8(void) {
  if (mb_entry_81da1905e7b045e8 == NULL) {
    if (mb_module_81da1905e7b045e8 == NULL) {
      mb_module_81da1905e7b045e8 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_81da1905e7b045e8 != NULL) {
      mb_entry_81da1905e7b045e8 = GetProcAddress(mb_module_81da1905e7b045e8, "HcnQueryNamespaceProperties");
    }
  }
  return mb_entry_81da1905e7b045e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18bcb99aeb910785c1406457(void * namespace_, void * query, void * properties, void * error_record) {
  void *mb_entry_81da1905e7b045e8 = mb_resolve_81da1905e7b045e8();
  if (mb_entry_81da1905e7b045e8 == NULL) {
  return 0;
  }
  mb_fn_81da1905e7b045e8 mb_target_81da1905e7b045e8 = (mb_fn_81da1905e7b045e8)mb_entry_81da1905e7b045e8;
  int32_t mb_result_81da1905e7b045e8 = mb_target_81da1905e7b045e8(namespace_, (uint16_t *)query, (uint16_t * *)properties, (uint16_t * *)error_record);
  return mb_result_81da1905e7b045e8;
}

typedef int32_t (MB_CALL *mb_fn_98680d8cfd859878)(void *, uint16_t *, uint16_t * *, uint16_t * *);

static mb_module_t mb_module_98680d8cfd859878 = NULL;
static void *mb_entry_98680d8cfd859878 = NULL;

static void *mb_resolve_98680d8cfd859878(void) {
  if (mb_entry_98680d8cfd859878 == NULL) {
    if (mb_module_98680d8cfd859878 == NULL) {
      mb_module_98680d8cfd859878 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_98680d8cfd859878 != NULL) {
      mb_entry_98680d8cfd859878 = GetProcAddress(mb_module_98680d8cfd859878, "HcnQueryNetworkProperties");
    }
  }
  return mb_entry_98680d8cfd859878;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb71ba92f5a44cddbd6f032(void * network, void * query, void * properties, void * error_record) {
  void *mb_entry_98680d8cfd859878 = mb_resolve_98680d8cfd859878();
  if (mb_entry_98680d8cfd859878 == NULL) {
  return 0;
  }
  mb_fn_98680d8cfd859878 mb_target_98680d8cfd859878 = (mb_fn_98680d8cfd859878)mb_entry_98680d8cfd859878;
  int32_t mb_result_98680d8cfd859878 = mb_target_98680d8cfd859878(network, (uint16_t *)query, (uint16_t * *)properties, (uint16_t * *)error_record);
  return mb_result_98680d8cfd859878;
}

typedef int32_t (MB_CALL *mb_fn_8b26fb18082d9231)(void *, void *, void *, void * *);

static mb_module_t mb_module_8b26fb18082d9231 = NULL;
static void *mb_entry_8b26fb18082d9231 = NULL;

static void *mb_resolve_8b26fb18082d9231(void) {
  if (mb_entry_8b26fb18082d9231 == NULL) {
    if (mb_module_8b26fb18082d9231 == NULL) {
      mb_module_8b26fb18082d9231 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_8b26fb18082d9231 != NULL) {
      mb_entry_8b26fb18082d9231 = GetProcAddress(mb_module_8b26fb18082d9231, "HcnRegisterGuestNetworkServiceCallback");
    }
  }
  return mb_entry_8b26fb18082d9231;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_317ac0d91be869f16216fe54(void * guest_network_service, void * callback, void * context, void * callback_handle) {
  void *mb_entry_8b26fb18082d9231 = mb_resolve_8b26fb18082d9231();
  if (mb_entry_8b26fb18082d9231 == NULL) {
  return 0;
  }
  mb_fn_8b26fb18082d9231 mb_target_8b26fb18082d9231 = (mb_fn_8b26fb18082d9231)mb_entry_8b26fb18082d9231;
  int32_t mb_result_8b26fb18082d9231 = mb_target_8b26fb18082d9231(guest_network_service, callback, context, (void * *)callback_handle);
  return mb_result_8b26fb18082d9231;
}

typedef int32_t (MB_CALL *mb_fn_5a2c04e5ad4354d3)(void *, void *, void * *);

static mb_module_t mb_module_5a2c04e5ad4354d3 = NULL;
static void *mb_entry_5a2c04e5ad4354d3 = NULL;

static void *mb_resolve_5a2c04e5ad4354d3(void) {
  if (mb_entry_5a2c04e5ad4354d3 == NULL) {
    if (mb_module_5a2c04e5ad4354d3 == NULL) {
      mb_module_5a2c04e5ad4354d3 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_5a2c04e5ad4354d3 != NULL) {
      mb_entry_5a2c04e5ad4354d3 = GetProcAddress(mb_module_5a2c04e5ad4354d3, "HcnRegisterServiceCallback");
    }
  }
  return mb_entry_5a2c04e5ad4354d3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08e29f9aa780ebb032d6b1c(void * callback, void * context, void * callback_handle) {
  void *mb_entry_5a2c04e5ad4354d3 = mb_resolve_5a2c04e5ad4354d3();
  if (mb_entry_5a2c04e5ad4354d3 == NULL) {
  return 0;
  }
  mb_fn_5a2c04e5ad4354d3 mb_target_5a2c04e5ad4354d3 = (mb_fn_5a2c04e5ad4354d3)mb_entry_5a2c04e5ad4354d3;
  int32_t mb_result_5a2c04e5ad4354d3 = mb_target_5a2c04e5ad4354d3(callback, context, (void * *)callback_handle);
  return mb_result_5a2c04e5ad4354d3;
}

typedef int32_t (MB_CALL *mb_fn_fe7c3ac9a6ac6259)(void *);

static mb_module_t mb_module_fe7c3ac9a6ac6259 = NULL;
static void *mb_entry_fe7c3ac9a6ac6259 = NULL;

static void *mb_resolve_fe7c3ac9a6ac6259(void) {
  if (mb_entry_fe7c3ac9a6ac6259 == NULL) {
    if (mb_module_fe7c3ac9a6ac6259 == NULL) {
      mb_module_fe7c3ac9a6ac6259 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_fe7c3ac9a6ac6259 != NULL) {
      mb_entry_fe7c3ac9a6ac6259 = GetProcAddress(mb_module_fe7c3ac9a6ac6259, "HcnReleaseGuestNetworkServicePortReservationHandle");
    }
  }
  return mb_entry_fe7c3ac9a6ac6259;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4feda04ac3730fc253498c20(void * port_reservation_handle) {
  void *mb_entry_fe7c3ac9a6ac6259 = mb_resolve_fe7c3ac9a6ac6259();
  if (mb_entry_fe7c3ac9a6ac6259 == NULL) {
  return 0;
  }
  mb_fn_fe7c3ac9a6ac6259 mb_target_fe7c3ac9a6ac6259 = (mb_fn_fe7c3ac9a6ac6259)mb_entry_fe7c3ac9a6ac6259;
  int32_t mb_result_fe7c3ac9a6ac6259 = mb_target_fe7c3ac9a6ac6259(port_reservation_handle);
  return mb_result_fe7c3ac9a6ac6259;
}

typedef int32_t (MB_CALL *mb_fn_142d13606ac43e46)(void *, int32_t, int32_t, uint16_t, void * *);

static mb_module_t mb_module_142d13606ac43e46 = NULL;
static void *mb_entry_142d13606ac43e46 = NULL;

static void *mb_resolve_142d13606ac43e46(void) {
  if (mb_entry_142d13606ac43e46 == NULL) {
    if (mb_module_142d13606ac43e46 == NULL) {
      mb_module_142d13606ac43e46 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_142d13606ac43e46 != NULL) {
      mb_entry_142d13606ac43e46 = GetProcAddress(mb_module_142d13606ac43e46, "HcnReserveGuestNetworkServicePort");
    }
  }
  return mb_entry_142d13606ac43e46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6169515b726c18bff40cba(void * guest_network_service, int32_t protocol, int32_t access, uint32_t port, void * port_reservation_handle) {
  void *mb_entry_142d13606ac43e46 = mb_resolve_142d13606ac43e46();
  if (mb_entry_142d13606ac43e46 == NULL) {
  return 0;
  }
  mb_fn_142d13606ac43e46 mb_target_142d13606ac43e46 = (mb_fn_142d13606ac43e46)mb_entry_142d13606ac43e46;
  int32_t mb_result_142d13606ac43e46 = mb_target_142d13606ac43e46(guest_network_service, protocol, access, port, (void * *)port_reservation_handle);
  return mb_result_142d13606ac43e46;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_beefad6d6877517c_p2;
typedef char mb_assert_beefad6d6877517c_p2[(sizeof(mb_agg_beefad6d6877517c_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_beefad6d6877517c_p2[(MB_ALIGNOF(mb_agg_beefad6d6877517c_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_beefad6d6877517c)(void *, uint16_t, mb_agg_beefad6d6877517c_p2 *, void * *);

static mb_module_t mb_module_beefad6d6877517c = NULL;
static void *mb_entry_beefad6d6877517c = NULL;

static void *mb_resolve_beefad6d6877517c(void) {
  if (mb_entry_beefad6d6877517c == NULL) {
    if (mb_module_beefad6d6877517c == NULL) {
      mb_module_beefad6d6877517c = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_beefad6d6877517c != NULL) {
      mb_entry_beefad6d6877517c = GetProcAddress(mb_module_beefad6d6877517c, "HcnReserveGuestNetworkServicePortRange");
    }
  }
  return mb_entry_beefad6d6877517c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d53a17e9ac5a7ea2bd27e2(void * guest_network_service, uint32_t port_count, void * port_range_reservation, void * port_reservation_handle) {
  void *mb_entry_beefad6d6877517c = mb_resolve_beefad6d6877517c();
  if (mb_entry_beefad6d6877517c == NULL) {
  return 0;
  }
  mb_fn_beefad6d6877517c mb_target_beefad6d6877517c = (mb_fn_beefad6d6877517c)mb_entry_beefad6d6877517c;
  int32_t mb_result_beefad6d6877517c = mb_target_beefad6d6877517c(guest_network_service, port_count, (mb_agg_beefad6d6877517c_p2 *)port_range_reservation, (void * *)port_reservation_handle);
  return mb_result_beefad6d6877517c;
}

typedef int32_t (MB_CALL *mb_fn_b2f581a51f31eb25)(void *);

static mb_module_t mb_module_b2f581a51f31eb25 = NULL;
static void *mb_entry_b2f581a51f31eb25 = NULL;

static void *mb_resolve_b2f581a51f31eb25(void) {
  if (mb_entry_b2f581a51f31eb25 == NULL) {
    if (mb_module_b2f581a51f31eb25 == NULL) {
      mb_module_b2f581a51f31eb25 = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_b2f581a51f31eb25 != NULL) {
      mb_entry_b2f581a51f31eb25 = GetProcAddress(mb_module_b2f581a51f31eb25, "HcnUnregisterGuestNetworkServiceCallback");
    }
  }
  return mb_entry_b2f581a51f31eb25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3fc332f3f1fa6dbe3a2a90f(void * callback_handle) {
  void *mb_entry_b2f581a51f31eb25 = mb_resolve_b2f581a51f31eb25();
  if (mb_entry_b2f581a51f31eb25 == NULL) {
  return 0;
  }
  mb_fn_b2f581a51f31eb25 mb_target_b2f581a51f31eb25 = (mb_fn_b2f581a51f31eb25)mb_entry_b2f581a51f31eb25;
  int32_t mb_result_b2f581a51f31eb25 = mb_target_b2f581a51f31eb25(callback_handle);
  return mb_result_b2f581a51f31eb25;
}

typedef int32_t (MB_CALL *mb_fn_f548b41c5120de5c)(void *);

static mb_module_t mb_module_f548b41c5120de5c = NULL;
static void *mb_entry_f548b41c5120de5c = NULL;

static void *mb_resolve_f548b41c5120de5c(void) {
  if (mb_entry_f548b41c5120de5c == NULL) {
    if (mb_module_f548b41c5120de5c == NULL) {
      mb_module_f548b41c5120de5c = LoadLibraryA("computenetwork.dll");
    }
    if (mb_module_f548b41c5120de5c != NULL) {
      mb_entry_f548b41c5120de5c = GetProcAddress(mb_module_f548b41c5120de5c, "HcnUnregisterServiceCallback");
    }
  }
  return mb_entry_f548b41c5120de5c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b1dbb50e0df6a542f33758(void * callback_handle) {
  void *mb_entry_f548b41c5120de5c = mb_resolve_f548b41c5120de5c();
  if (mb_entry_f548b41c5120de5c == NULL) {
  return 0;
  }
  mb_fn_f548b41c5120de5c mb_target_f548b41c5120de5c = (mb_fn_f548b41c5120de5c)mb_entry_f548b41c5120de5c;
  int32_t mb_result_f548b41c5120de5c = mb_target_f548b41c5120de5c(callback_handle);
  return mb_result_f548b41c5120de5c;
}

