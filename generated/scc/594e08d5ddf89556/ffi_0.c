#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e12cf7bc3355d6e9_p2;
typedef char mb_assert_e12cf7bc3355d6e9_p2[(sizeof(mb_agg_e12cf7bc3355d6e9_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_e12cf7bc3355d6e9_p2[(MB_ALIGNOF(mb_agg_e12cf7bc3355d6e9_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e12cf7bc3355d6e9)(void *, void *, mb_agg_e12cf7bc3355d6e9_p2);

static mb_module_t mb_module_e12cf7bc3355d6e9 = NULL;
static void *mb_entry_e12cf7bc3355d6e9 = NULL;

static void *mb_resolve_e12cf7bc3355d6e9(void) {
  if (mb_entry_e12cf7bc3355d6e9 == NULL) {
    if (mb_module_e12cf7bc3355d6e9 == NULL) {
      mb_module_e12cf7bc3355d6e9 = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_e12cf7bc3355d6e9 != NULL) {
      mb_entry_e12cf7bc3355d6e9 = GetProcAddress(mb_module_e12cf7bc3355d6e9, "AccNotifyTouchInteraction");
    }
  }
  return mb_entry_e12cf7bc3355d6e9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37228f270a6098863d1bd83e(void * hwnd_app, void * hwnd_target, moonbit_bytes_t pt_target) {
  if (Moonbit_array_length(pt_target) < 8) {
  return 0;
  }
  mb_agg_e12cf7bc3355d6e9_p2 mb_converted_e12cf7bc3355d6e9_2;
  memcpy(&mb_converted_e12cf7bc3355d6e9_2, pt_target, 8);
  void *mb_entry_e12cf7bc3355d6e9 = mb_resolve_e12cf7bc3355d6e9();
  if (mb_entry_e12cf7bc3355d6e9 == NULL) {
  return 0;
  }
  mb_fn_e12cf7bc3355d6e9 mb_target_e12cf7bc3355d6e9 = (mb_fn_e12cf7bc3355d6e9)mb_entry_e12cf7bc3355d6e9;
  int32_t mb_result_e12cf7bc3355d6e9 = mb_target_e12cf7bc3355d6e9(hwnd_app, hwnd_target, mb_converted_e12cf7bc3355d6e9_2);
  return mb_result_e12cf7bc3355d6e9;
}

typedef int32_t (MB_CALL *mb_fn_76dfe0668ea9ea2c)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_76dfe0668ea9ea2c = NULL;
static void *mb_entry_76dfe0668ea9ea2c = NULL;

static void *mb_resolve_76dfe0668ea9ea2c(void) {
  if (mb_entry_76dfe0668ea9ea2c == NULL) {
    if (mb_module_76dfe0668ea9ea2c == NULL) {
      mb_module_76dfe0668ea9ea2c = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_76dfe0668ea9ea2c != NULL) {
      mb_entry_76dfe0668ea9ea2c = GetProcAddress(mb_module_76dfe0668ea9ea2c, "AccSetRunningUtilityState");
    }
  }
  return mb_entry_76dfe0668ea9ea2c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f9a412552f8c37046fa3177(void * hwnd_app, uint32_t dw_utility_state_mask, uint32_t dw_utility_state) {
  void *mb_entry_76dfe0668ea9ea2c = mb_resolve_76dfe0668ea9ea2c();
  if (mb_entry_76dfe0668ea9ea2c == NULL) {
  return 0;
  }
  mb_fn_76dfe0668ea9ea2c mb_target_76dfe0668ea9ea2c = (mb_fn_76dfe0668ea9ea2c)mb_entry_76dfe0668ea9ea2c;
  int32_t mb_result_76dfe0668ea9ea2c = mb_target_76dfe0668ea9ea2c(hwnd_app, dw_utility_state_mask, dw_utility_state);
  return mb_result_76dfe0668ea9ea2c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_04f3648cb2131841_p3;
typedef char mb_assert_04f3648cb2131841_p3[(sizeof(mb_agg_04f3648cb2131841_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_04f3648cb2131841_p3[(MB_ALIGNOF(mb_agg_04f3648cb2131841_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04f3648cb2131841)(void *, int32_t, int32_t, mb_agg_04f3648cb2131841_p3 *, int32_t *);

static mb_module_t mb_module_04f3648cb2131841 = NULL;
static void *mb_entry_04f3648cb2131841 = NULL;

static void *mb_resolve_04f3648cb2131841(void) {
  if (mb_entry_04f3648cb2131841 == NULL) {
    if (mb_module_04f3648cb2131841 == NULL) {
      mb_module_04f3648cb2131841 = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_04f3648cb2131841 != NULL) {
      mb_entry_04f3648cb2131841 = GetProcAddress(mb_module_04f3648cb2131841, "AccessibleChildren");
    }
  }
  return mb_entry_04f3648cb2131841;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f9c41ebfeb37ea5702d5a2(void * pacc_container, int32_t i_child_start, int32_t c_children, void * rgvar_children, void * pc_obtained) {
  void *mb_entry_04f3648cb2131841 = mb_resolve_04f3648cb2131841();
  if (mb_entry_04f3648cb2131841 == NULL) {
  return 0;
  }
  mb_fn_04f3648cb2131841 mb_target_04f3648cb2131841 = (mb_fn_04f3648cb2131841)mb_entry_04f3648cb2131841;
  int32_t mb_result_04f3648cb2131841 = mb_target_04f3648cb2131841(pacc_container, i_child_start, c_children, (mb_agg_04f3648cb2131841_p3 *)rgvar_children, (int32_t *)pc_obtained);
  return mb_result_04f3648cb2131841;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_677d4aa5845a55a3_p4;
typedef char mb_assert_677d4aa5845a55a3_p4[(sizeof(mb_agg_677d4aa5845a55a3_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_677d4aa5845a55a3_p4[(MB_ALIGNOF(mb_agg_677d4aa5845a55a3_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_677d4aa5845a55a3)(void *, uint32_t, uint32_t, void * *, mb_agg_677d4aa5845a55a3_p4 *);

static mb_module_t mb_module_677d4aa5845a55a3 = NULL;
static void *mb_entry_677d4aa5845a55a3 = NULL;

static void *mb_resolve_677d4aa5845a55a3(void) {
  if (mb_entry_677d4aa5845a55a3 == NULL) {
    if (mb_module_677d4aa5845a55a3 == NULL) {
      mb_module_677d4aa5845a55a3 = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_677d4aa5845a55a3 != NULL) {
      mb_entry_677d4aa5845a55a3 = GetProcAddress(mb_module_677d4aa5845a55a3, "AccessibleObjectFromEvent");
    }
  }
  return mb_entry_677d4aa5845a55a3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4980faee9eb36af0e877358b(void * hwnd, uint32_t dw_id, uint32_t dw_child_id, void * ppacc, void * pvar_child) {
  void *mb_entry_677d4aa5845a55a3 = mb_resolve_677d4aa5845a55a3();
  if (mb_entry_677d4aa5845a55a3 == NULL) {
  return 0;
  }
  mb_fn_677d4aa5845a55a3 mb_target_677d4aa5845a55a3 = (mb_fn_677d4aa5845a55a3)mb_entry_677d4aa5845a55a3;
  int32_t mb_result_677d4aa5845a55a3 = mb_target_677d4aa5845a55a3(hwnd, dw_id, dw_child_id, (void * *)ppacc, (mb_agg_677d4aa5845a55a3_p4 *)pvar_child);
  return mb_result_677d4aa5845a55a3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c5de268b5e107c20_p0;
typedef char mb_assert_c5de268b5e107c20_p0[(sizeof(mb_agg_c5de268b5e107c20_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_c5de268b5e107c20_p0[(MB_ALIGNOF(mb_agg_c5de268b5e107c20_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c5de268b5e107c20_p2;
typedef char mb_assert_c5de268b5e107c20_p2[(sizeof(mb_agg_c5de268b5e107c20_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_c5de268b5e107c20_p2[(MB_ALIGNOF(mb_agg_c5de268b5e107c20_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5de268b5e107c20)(mb_agg_c5de268b5e107c20_p0, void * *, mb_agg_c5de268b5e107c20_p2 *);

static mb_module_t mb_module_c5de268b5e107c20 = NULL;
static void *mb_entry_c5de268b5e107c20 = NULL;

static void *mb_resolve_c5de268b5e107c20(void) {
  if (mb_entry_c5de268b5e107c20 == NULL) {
    if (mb_module_c5de268b5e107c20 == NULL) {
      mb_module_c5de268b5e107c20 = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_c5de268b5e107c20 != NULL) {
      mb_entry_c5de268b5e107c20 = GetProcAddress(mb_module_c5de268b5e107c20, "AccessibleObjectFromPoint");
    }
  }
  return mb_entry_c5de268b5e107c20;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_239072e860c80ec2c9e80749(moonbit_bytes_t pt_screen, void * ppacc, void * pvar_child) {
  if (Moonbit_array_length(pt_screen) < 8) {
  return 0;
  }
  mb_agg_c5de268b5e107c20_p0 mb_converted_c5de268b5e107c20_0;
  memcpy(&mb_converted_c5de268b5e107c20_0, pt_screen, 8);
  void *mb_entry_c5de268b5e107c20 = mb_resolve_c5de268b5e107c20();
  if (mb_entry_c5de268b5e107c20 == NULL) {
  return 0;
  }
  mb_fn_c5de268b5e107c20 mb_target_c5de268b5e107c20 = (mb_fn_c5de268b5e107c20)mb_entry_c5de268b5e107c20;
  int32_t mb_result_c5de268b5e107c20 = mb_target_c5de268b5e107c20(mb_converted_c5de268b5e107c20_0, (void * *)ppacc, (mb_agg_c5de268b5e107c20_p2 *)pvar_child);
  return mb_result_c5de268b5e107c20;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3ddaf8bc9538387f_p2;
typedef char mb_assert_3ddaf8bc9538387f_p2[(sizeof(mb_agg_3ddaf8bc9538387f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3ddaf8bc9538387f_p2[(MB_ALIGNOF(mb_agg_3ddaf8bc9538387f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ddaf8bc9538387f)(void *, uint32_t, mb_agg_3ddaf8bc9538387f_p2 *, void * *);

static mb_module_t mb_module_3ddaf8bc9538387f = NULL;
static void *mb_entry_3ddaf8bc9538387f = NULL;

static void *mb_resolve_3ddaf8bc9538387f(void) {
  if (mb_entry_3ddaf8bc9538387f == NULL) {
    if (mb_module_3ddaf8bc9538387f == NULL) {
      mb_module_3ddaf8bc9538387f = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_3ddaf8bc9538387f != NULL) {
      mb_entry_3ddaf8bc9538387f = GetProcAddress(mb_module_3ddaf8bc9538387f, "AccessibleObjectFromWindow");
    }
  }
  return mb_entry_3ddaf8bc9538387f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da83586f284e4aa8027ac9cf(void * hwnd, uint32_t dw_id, void * riid, void * ppv_object) {
  void *mb_entry_3ddaf8bc9538387f = mb_resolve_3ddaf8bc9538387f();
  if (mb_entry_3ddaf8bc9538387f == NULL) {
  return 0;
  }
  mb_fn_3ddaf8bc9538387f mb_target_3ddaf8bc9538387f = (mb_fn_3ddaf8bc9538387f)mb_entry_3ddaf8bc9538387f;
  int32_t mb_result_3ddaf8bc9538387f = mb_target_3ddaf8bc9538387f(hwnd, dw_id, (mb_agg_3ddaf8bc9538387f_p2 *)riid, (void * *)ppv_object);
  return mb_result_3ddaf8bc9538387f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_abf494eb0a35da6f_p2;
typedef char mb_assert_abf494eb0a35da6f_p2[(sizeof(mb_agg_abf494eb0a35da6f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_abf494eb0a35da6f_p2[(MB_ALIGNOF(mb_agg_abf494eb0a35da6f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abf494eb0a35da6f)(void *, int32_t, mb_agg_abf494eb0a35da6f_p2 *, void * *);

static mb_module_t mb_module_abf494eb0a35da6f = NULL;
static void *mb_entry_abf494eb0a35da6f = NULL;

static void *mb_resolve_abf494eb0a35da6f(void) {
  if (mb_entry_abf494eb0a35da6f == NULL) {
    if (mb_module_abf494eb0a35da6f == NULL) {
      mb_module_abf494eb0a35da6f = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_abf494eb0a35da6f != NULL) {
      mb_entry_abf494eb0a35da6f = GetProcAddress(mb_module_abf494eb0a35da6f, "CreateStdAccessibleObject");
    }
  }
  return mb_entry_abf494eb0a35da6f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e42e01dbef1b7bee96a006(void * hwnd, int32_t id_object, void * riid, void * ppv_object) {
  void *mb_entry_abf494eb0a35da6f = mb_resolve_abf494eb0a35da6f();
  if (mb_entry_abf494eb0a35da6f == NULL) {
  return 0;
  }
  mb_fn_abf494eb0a35da6f mb_target_abf494eb0a35da6f = (mb_fn_abf494eb0a35da6f)mb_entry_abf494eb0a35da6f;
  int32_t mb_result_abf494eb0a35da6f = mb_target_abf494eb0a35da6f(hwnd, id_object, (mb_agg_abf494eb0a35da6f_p2 *)riid, (void * *)ppv_object);
  return mb_result_abf494eb0a35da6f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_788abda91eea7d18_p3;
typedef char mb_assert_788abda91eea7d18_p3[(sizeof(mb_agg_788abda91eea7d18_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_788abda91eea7d18_p3[(MB_ALIGNOF(mb_agg_788abda91eea7d18_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_788abda91eea7d18)(void *, uint8_t *, int32_t, mb_agg_788abda91eea7d18_p3 *, void * *);

static mb_module_t mb_module_788abda91eea7d18 = NULL;
static void *mb_entry_788abda91eea7d18 = NULL;

static void *mb_resolve_788abda91eea7d18(void) {
  if (mb_entry_788abda91eea7d18 == NULL) {
    if (mb_module_788abda91eea7d18 == NULL) {
      mb_module_788abda91eea7d18 = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_788abda91eea7d18 != NULL) {
      mb_entry_788abda91eea7d18 = GetProcAddress(mb_module_788abda91eea7d18, "CreateStdAccessibleProxyA");
    }
  }
  return mb_entry_788abda91eea7d18;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c7af5435ddb084c5e94db2(void * hwnd, void * p_class_name, int32_t id_object, void * riid, void * ppv_object) {
  void *mb_entry_788abda91eea7d18 = mb_resolve_788abda91eea7d18();
  if (mb_entry_788abda91eea7d18 == NULL) {
  return 0;
  }
  mb_fn_788abda91eea7d18 mb_target_788abda91eea7d18 = (mb_fn_788abda91eea7d18)mb_entry_788abda91eea7d18;
  int32_t mb_result_788abda91eea7d18 = mb_target_788abda91eea7d18(hwnd, (uint8_t *)p_class_name, id_object, (mb_agg_788abda91eea7d18_p3 *)riid, (void * *)ppv_object);
  return mb_result_788abda91eea7d18;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74926acdc061d262_p3;
typedef char mb_assert_74926acdc061d262_p3[(sizeof(mb_agg_74926acdc061d262_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_74926acdc061d262_p3[(MB_ALIGNOF(mb_agg_74926acdc061d262_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74926acdc061d262)(void *, uint16_t *, int32_t, mb_agg_74926acdc061d262_p3 *, void * *);

static mb_module_t mb_module_74926acdc061d262 = NULL;
static void *mb_entry_74926acdc061d262 = NULL;

static void *mb_resolve_74926acdc061d262(void) {
  if (mb_entry_74926acdc061d262 == NULL) {
    if (mb_module_74926acdc061d262 == NULL) {
      mb_module_74926acdc061d262 = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_74926acdc061d262 != NULL) {
      mb_entry_74926acdc061d262 = GetProcAddress(mb_module_74926acdc061d262, "CreateStdAccessibleProxyW");
    }
  }
  return mb_entry_74926acdc061d262;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c8eeaa07206b09f835fd4d(void * hwnd, void * p_class_name, int32_t id_object, void * riid, void * ppv_object) {
  void *mb_entry_74926acdc061d262 = mb_resolve_74926acdc061d262();
  if (mb_entry_74926acdc061d262 == NULL) {
  return 0;
  }
  mb_fn_74926acdc061d262 mb_target_74926acdc061d262 = (mb_fn_74926acdc061d262)mb_entry_74926acdc061d262;
  int32_t mb_result_74926acdc061d262 = mb_target_74926acdc061d262(hwnd, (uint16_t *)p_class_name, id_object, (mb_agg_74926acdc061d262_p3 *)riid, (void * *)ppv_object);
  return mb_result_74926acdc061d262;
}

typedef int32_t (MB_CALL *mb_fn_72bd7d12d7a4a1b1)(void *, int32_t);

static mb_module_t mb_module_72bd7d12d7a4a1b1 = NULL;
static void *mb_entry_72bd7d12d7a4a1b1 = NULL;

static void *mb_resolve_72bd7d12d7a4a1b1(void) {
  if (mb_entry_72bd7d12d7a4a1b1 == NULL) {
    if (mb_module_72bd7d12d7a4a1b1 == NULL) {
      mb_module_72bd7d12d7a4a1b1 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_72bd7d12d7a4a1b1 != NULL) {
      mb_entry_72bd7d12d7a4a1b1 = GetProcAddress(mb_module_72bd7d12d7a4a1b1, "DockPattern_SetDockPosition");
    }
  }
  return mb_entry_72bd7d12d7a4a1b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c528dce600c1f2fc97ab07c(void * hobj, int32_t dock_position) {
  void *mb_entry_72bd7d12d7a4a1b1 = mb_resolve_72bd7d12d7a4a1b1();
  if (mb_entry_72bd7d12d7a4a1b1 == NULL) {
  return 0;
  }
  mb_fn_72bd7d12d7a4a1b1 mb_target_72bd7d12d7a4a1b1 = (mb_fn_72bd7d12d7a4a1b1)mb_entry_72bd7d12d7a4a1b1;
  int32_t mb_result_72bd7d12d7a4a1b1 = mb_target_72bd7d12d7a4a1b1(hobj, dock_position);
  return mb_result_72bd7d12d7a4a1b1;
}

typedef int32_t (MB_CALL *mb_fn_a77bb4d7b707852d)(void *);

static mb_module_t mb_module_a77bb4d7b707852d = NULL;
static void *mb_entry_a77bb4d7b707852d = NULL;

static void *mb_resolve_a77bb4d7b707852d(void) {
  if (mb_entry_a77bb4d7b707852d == NULL) {
    if (mb_module_a77bb4d7b707852d == NULL) {
      mb_module_a77bb4d7b707852d = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_a77bb4d7b707852d != NULL) {
      mb_entry_a77bb4d7b707852d = GetProcAddress(mb_module_a77bb4d7b707852d, "ExpandCollapsePattern_Collapse");
    }
  }
  return mb_entry_a77bb4d7b707852d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00ab344517e4321642a33602(void * hobj) {
  void *mb_entry_a77bb4d7b707852d = mb_resolve_a77bb4d7b707852d();
  if (mb_entry_a77bb4d7b707852d == NULL) {
  return 0;
  }
  mb_fn_a77bb4d7b707852d mb_target_a77bb4d7b707852d = (mb_fn_a77bb4d7b707852d)mb_entry_a77bb4d7b707852d;
  int32_t mb_result_a77bb4d7b707852d = mb_target_a77bb4d7b707852d(hobj);
  return mb_result_a77bb4d7b707852d;
}

typedef int32_t (MB_CALL *mb_fn_9137f5791bbf48fd)(void *);

static mb_module_t mb_module_9137f5791bbf48fd = NULL;
static void *mb_entry_9137f5791bbf48fd = NULL;

static void *mb_resolve_9137f5791bbf48fd(void) {
  if (mb_entry_9137f5791bbf48fd == NULL) {
    if (mb_module_9137f5791bbf48fd == NULL) {
      mb_module_9137f5791bbf48fd = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_9137f5791bbf48fd != NULL) {
      mb_entry_9137f5791bbf48fd = GetProcAddress(mb_module_9137f5791bbf48fd, "ExpandCollapsePattern_Expand");
    }
  }
  return mb_entry_9137f5791bbf48fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1a9e914f6e12295541b72c(void * hobj) {
  void *mb_entry_9137f5791bbf48fd = mb_resolve_9137f5791bbf48fd();
  if (mb_entry_9137f5791bbf48fd == NULL) {
  return 0;
  }
  mb_fn_9137f5791bbf48fd mb_target_9137f5791bbf48fd = (mb_fn_9137f5791bbf48fd)mb_entry_9137f5791bbf48fd;
  int32_t mb_result_9137f5791bbf48fd = mb_target_9137f5791bbf48fd(hobj);
  return mb_result_9137f5791bbf48fd;
}

typedef void (MB_CALL *mb_fn_a934bb24df3335d4)(uint32_t *, uint32_t *);

static mb_module_t mb_module_a934bb24df3335d4 = NULL;
static void *mb_entry_a934bb24df3335d4 = NULL;

static void *mb_resolve_a934bb24df3335d4(void) {
  if (mb_entry_a934bb24df3335d4 == NULL) {
    if (mb_module_a934bb24df3335d4 == NULL) {
      mb_module_a934bb24df3335d4 = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_a934bb24df3335d4 != NULL) {
      mb_entry_a934bb24df3335d4 = GetProcAddress(mb_module_a934bb24df3335d4, "GetOleaccVersionInfo");
    }
  }
  return mb_entry_a934bb24df3335d4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_310f1ff97f8fe21444614150(void * p_ver, void * p_build) {
  void *mb_entry_a934bb24df3335d4 = mb_resolve_a934bb24df3335d4();
  if (mb_entry_a934bb24df3335d4 == NULL) {
  return;
  }
  mb_fn_a934bb24df3335d4 mb_target_a934bb24df3335d4 = (mb_fn_a934bb24df3335d4)mb_entry_a934bb24df3335d4;
  mb_target_a934bb24df3335d4((uint32_t *)p_ver, (uint32_t *)p_build);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_7d3897db7f3ca5ae)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_7d3897db7f3ca5ae = NULL;
static void *mb_entry_7d3897db7f3ca5ae = NULL;

static void *mb_resolve_7d3897db7f3ca5ae(void) {
  if (mb_entry_7d3897db7f3ca5ae == NULL) {
    if (mb_module_7d3897db7f3ca5ae == NULL) {
      mb_module_7d3897db7f3ca5ae = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_7d3897db7f3ca5ae != NULL) {
      mb_entry_7d3897db7f3ca5ae = GetProcAddress(mb_module_7d3897db7f3ca5ae, "GetRoleTextA");
    }
  }
  return mb_entry_7d3897db7f3ca5ae;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_78fd8340bdc71a4a480fc148(uint32_t l_role, void * lpsz_role, uint32_t cch_role_max, uint32_t *last_error_) {
  void *mb_entry_7d3897db7f3ca5ae = mb_resolve_7d3897db7f3ca5ae();
  if (mb_entry_7d3897db7f3ca5ae == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7d3897db7f3ca5ae mb_target_7d3897db7f3ca5ae = (mb_fn_7d3897db7f3ca5ae)mb_entry_7d3897db7f3ca5ae;
  uint32_t mb_result_7d3897db7f3ca5ae = mb_target_7d3897db7f3ca5ae(l_role, (uint8_t *)lpsz_role, cch_role_max);
  uint32_t mb_captured_error_7d3897db7f3ca5ae = GetLastError();
  *last_error_ = mb_captured_error_7d3897db7f3ca5ae;
  return mb_result_7d3897db7f3ca5ae;
}

typedef uint32_t (MB_CALL *mb_fn_3741ab60cd4bb83e)(uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_3741ab60cd4bb83e = NULL;
static void *mb_entry_3741ab60cd4bb83e = NULL;

static void *mb_resolve_3741ab60cd4bb83e(void) {
  if (mb_entry_3741ab60cd4bb83e == NULL) {
    if (mb_module_3741ab60cd4bb83e == NULL) {
      mb_module_3741ab60cd4bb83e = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_3741ab60cd4bb83e != NULL) {
      mb_entry_3741ab60cd4bb83e = GetProcAddress(mb_module_3741ab60cd4bb83e, "GetRoleTextW");
    }
  }
  return mb_entry_3741ab60cd4bb83e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_37d59a94baeeb91a687b847d(uint32_t l_role, void * lpsz_role, uint32_t cch_role_max, uint32_t *last_error_) {
  void *mb_entry_3741ab60cd4bb83e = mb_resolve_3741ab60cd4bb83e();
  if (mb_entry_3741ab60cd4bb83e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3741ab60cd4bb83e mb_target_3741ab60cd4bb83e = (mb_fn_3741ab60cd4bb83e)mb_entry_3741ab60cd4bb83e;
  uint32_t mb_result_3741ab60cd4bb83e = mb_target_3741ab60cd4bb83e(l_role, (uint16_t *)lpsz_role, cch_role_max);
  uint32_t mb_captured_error_3741ab60cd4bb83e = GetLastError();
  *last_error_ = mb_captured_error_3741ab60cd4bb83e;
  return mb_result_3741ab60cd4bb83e;
}

typedef uint32_t (MB_CALL *mb_fn_43908535fc8737c4)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_43908535fc8737c4 = NULL;
static void *mb_entry_43908535fc8737c4 = NULL;

static void *mb_resolve_43908535fc8737c4(void) {
  if (mb_entry_43908535fc8737c4 == NULL) {
    if (mb_module_43908535fc8737c4 == NULL) {
      mb_module_43908535fc8737c4 = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_43908535fc8737c4 != NULL) {
      mb_entry_43908535fc8737c4 = GetProcAddress(mb_module_43908535fc8737c4, "GetStateTextA");
    }
  }
  return mb_entry_43908535fc8737c4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4017287046a5756d64dbc02d(uint32_t l_state_bit, void * lpsz_state, uint32_t cch_state, uint32_t *last_error_) {
  void *mb_entry_43908535fc8737c4 = mb_resolve_43908535fc8737c4();
  if (mb_entry_43908535fc8737c4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_43908535fc8737c4 mb_target_43908535fc8737c4 = (mb_fn_43908535fc8737c4)mb_entry_43908535fc8737c4;
  uint32_t mb_result_43908535fc8737c4 = mb_target_43908535fc8737c4(l_state_bit, (uint8_t *)lpsz_state, cch_state);
  uint32_t mb_captured_error_43908535fc8737c4 = GetLastError();
  *last_error_ = mb_captured_error_43908535fc8737c4;
  return mb_result_43908535fc8737c4;
}

typedef uint32_t (MB_CALL *mb_fn_e9bd44fd0bc90bcf)(uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_e9bd44fd0bc90bcf = NULL;
static void *mb_entry_e9bd44fd0bc90bcf = NULL;

static void *mb_resolve_e9bd44fd0bc90bcf(void) {
  if (mb_entry_e9bd44fd0bc90bcf == NULL) {
    if (mb_module_e9bd44fd0bc90bcf == NULL) {
      mb_module_e9bd44fd0bc90bcf = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_e9bd44fd0bc90bcf != NULL) {
      mb_entry_e9bd44fd0bc90bcf = GetProcAddress(mb_module_e9bd44fd0bc90bcf, "GetStateTextW");
    }
  }
  return mb_entry_e9bd44fd0bc90bcf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8762d887133d6f942d6ef8a9(uint32_t l_state_bit, void * lpsz_state, uint32_t cch_state, uint32_t *last_error_) {
  void *mb_entry_e9bd44fd0bc90bcf = mb_resolve_e9bd44fd0bc90bcf();
  if (mb_entry_e9bd44fd0bc90bcf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e9bd44fd0bc90bcf mb_target_e9bd44fd0bc90bcf = (mb_fn_e9bd44fd0bc90bcf)mb_entry_e9bd44fd0bc90bcf;
  uint32_t mb_result_e9bd44fd0bc90bcf = mb_target_e9bd44fd0bc90bcf(l_state_bit, (uint16_t *)lpsz_state, cch_state);
  uint32_t mb_captured_error_e9bd44fd0bc90bcf = GetLastError();
  *last_error_ = mb_captured_error_e9bd44fd0bc90bcf;
  return mb_result_e9bd44fd0bc90bcf;
}

typedef int32_t (MB_CALL *mb_fn_3817add4f1775232)(void *, int32_t, int32_t, void * *);

static mb_module_t mb_module_3817add4f1775232 = NULL;
static void *mb_entry_3817add4f1775232 = NULL;

static void *mb_resolve_3817add4f1775232(void) {
  if (mb_entry_3817add4f1775232 == NULL) {
    if (mb_module_3817add4f1775232 == NULL) {
      mb_module_3817add4f1775232 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_3817add4f1775232 != NULL) {
      mb_entry_3817add4f1775232 = GetProcAddress(mb_module_3817add4f1775232, "GridPattern_GetItem");
    }
  }
  return mb_entry_3817add4f1775232;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b164d1eca77810cceaff7e12(void * hobj, int32_t row, int32_t column, void * p_result) {
  void *mb_entry_3817add4f1775232 = mb_resolve_3817add4f1775232();
  if (mb_entry_3817add4f1775232 == NULL) {
  return 0;
  }
  mb_fn_3817add4f1775232 mb_target_3817add4f1775232 = (mb_fn_3817add4f1775232)mb_entry_3817add4f1775232;
  int32_t mb_result_3817add4f1775232 = mb_target_3817add4f1775232(hobj, row, column, (void * *)p_result);
  return mb_result_3817add4f1775232;
}

typedef int32_t (MB_CALL *mb_fn_cd59309f5e5c1a7d)(void *);

static mb_module_t mb_module_cd59309f5e5c1a7d = NULL;
static void *mb_entry_cd59309f5e5c1a7d = NULL;

static void *mb_resolve_cd59309f5e5c1a7d(void) {
  if (mb_entry_cd59309f5e5c1a7d == NULL) {
    if (mb_module_cd59309f5e5c1a7d == NULL) {
      mb_module_cd59309f5e5c1a7d = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_cd59309f5e5c1a7d != NULL) {
      mb_entry_cd59309f5e5c1a7d = GetProcAddress(mb_module_cd59309f5e5c1a7d, "InvokePattern_Invoke");
    }
  }
  return mb_entry_cd59309f5e5c1a7d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7507c5573e1e1834ec02f04(void * hobj) {
  void *mb_entry_cd59309f5e5c1a7d = mb_resolve_cd59309f5e5c1a7d();
  if (mb_entry_cd59309f5e5c1a7d == NULL) {
  return 0;
  }
  mb_fn_cd59309f5e5c1a7d mb_target_cd59309f5e5c1a7d = (mb_fn_cd59309f5e5c1a7d)mb_entry_cd59309f5e5c1a7d;
  int32_t mb_result_cd59309f5e5c1a7d = mb_target_cd59309f5e5c1a7d(hobj);
  return mb_result_cd59309f5e5c1a7d;
}

typedef int32_t (MB_CALL *mb_fn_4bd44f99c4811279)(uint32_t);

static mb_module_t mb_module_4bd44f99c4811279 = NULL;
static void *mb_entry_4bd44f99c4811279 = NULL;

static void *mb_resolve_4bd44f99c4811279(void) {
  if (mb_entry_4bd44f99c4811279 == NULL) {
    if (mb_module_4bd44f99c4811279 == NULL) {
      mb_module_4bd44f99c4811279 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4bd44f99c4811279 != NULL) {
      mb_entry_4bd44f99c4811279 = GetProcAddress(mb_module_4bd44f99c4811279, "IsWinEventHookInstalled");
    }
  }
  return mb_entry_4bd44f99c4811279;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2534c758db7da38884574fa3(uint32_t event) {
  void *mb_entry_4bd44f99c4811279 = mb_resolve_4bd44f99c4811279();
  if (mb_entry_4bd44f99c4811279 == NULL) {
  return 0;
  }
  mb_fn_4bd44f99c4811279 mb_target_4bd44f99c4811279 = (mb_fn_4bd44f99c4811279)mb_entry_4bd44f99c4811279;
  int32_t mb_result_4bd44f99c4811279 = mb_target_4bd44f99c4811279(event);
  return mb_result_4bd44f99c4811279;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9e8e3e7caf5ff881_p3;
typedef char mb_assert_9e8e3e7caf5ff881_p3[(sizeof(mb_agg_9e8e3e7caf5ff881_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_9e8e3e7caf5ff881_p3[(MB_ALIGNOF(mb_agg_9e8e3e7caf5ff881_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e8e3e7caf5ff881)(void *, void *, int32_t, mb_agg_9e8e3e7caf5ff881_p3, void * *);

static mb_module_t mb_module_9e8e3e7caf5ff881 = NULL;
static void *mb_entry_9e8e3e7caf5ff881 = NULL;

static void *mb_resolve_9e8e3e7caf5ff881(void) {
  if (mb_entry_9e8e3e7caf5ff881 == NULL) {
    if (mb_module_9e8e3e7caf5ff881 == NULL) {
      mb_module_9e8e3e7caf5ff881 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_9e8e3e7caf5ff881 != NULL) {
      mb_entry_9e8e3e7caf5ff881 = GetProcAddress(mb_module_9e8e3e7caf5ff881, "ItemContainerPattern_FindItemByProperty");
    }
  }
  return mb_entry_9e8e3e7caf5ff881;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d82ddd86b610f61bc10e240(void * hobj, void * hnode_start_after, int32_t property_id, moonbit_bytes_t value, void * p_found) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_9e8e3e7caf5ff881_p3 mb_converted_9e8e3e7caf5ff881_3;
  memcpy(&mb_converted_9e8e3e7caf5ff881_3, value, 24);
  void *mb_entry_9e8e3e7caf5ff881 = mb_resolve_9e8e3e7caf5ff881();
  if (mb_entry_9e8e3e7caf5ff881 == NULL) {
  return 0;
  }
  mb_fn_9e8e3e7caf5ff881 mb_target_9e8e3e7caf5ff881 = (mb_fn_9e8e3e7caf5ff881)mb_entry_9e8e3e7caf5ff881;
  int32_t mb_result_9e8e3e7caf5ff881 = mb_target_9e8e3e7caf5ff881(hobj, hnode_start_after, property_id, mb_converted_9e8e3e7caf5ff881_3, (void * *)p_found);
  return mb_result_9e8e3e7caf5ff881;
}

typedef int32_t (MB_CALL *mb_fn_87bfa3b219651b39)(void *);

static mb_module_t mb_module_87bfa3b219651b39 = NULL;
static void *mb_entry_87bfa3b219651b39 = NULL;

static void *mb_resolve_87bfa3b219651b39(void) {
  if (mb_entry_87bfa3b219651b39 == NULL) {
    if (mb_module_87bfa3b219651b39 == NULL) {
      mb_module_87bfa3b219651b39 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_87bfa3b219651b39 != NULL) {
      mb_entry_87bfa3b219651b39 = GetProcAddress(mb_module_87bfa3b219651b39, "LegacyIAccessiblePattern_DoDefaultAction");
    }
  }
  return mb_entry_87bfa3b219651b39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edaed44766ed8984efded773(void * hobj) {
  void *mb_entry_87bfa3b219651b39 = mb_resolve_87bfa3b219651b39();
  if (mb_entry_87bfa3b219651b39 == NULL) {
  return 0;
  }
  mb_fn_87bfa3b219651b39 mb_target_87bfa3b219651b39 = (mb_fn_87bfa3b219651b39)mb_entry_87bfa3b219651b39;
  int32_t mb_result_87bfa3b219651b39 = mb_target_87bfa3b219651b39(hobj);
  return mb_result_87bfa3b219651b39;
}

typedef int32_t (MB_CALL *mb_fn_c5c16cc1324b82a4)(void *, void * *);

static mb_module_t mb_module_c5c16cc1324b82a4 = NULL;
static void *mb_entry_c5c16cc1324b82a4 = NULL;

static void *mb_resolve_c5c16cc1324b82a4(void) {
  if (mb_entry_c5c16cc1324b82a4 == NULL) {
    if (mb_module_c5c16cc1324b82a4 == NULL) {
      mb_module_c5c16cc1324b82a4 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_c5c16cc1324b82a4 != NULL) {
      mb_entry_c5c16cc1324b82a4 = GetProcAddress(mb_module_c5c16cc1324b82a4, "LegacyIAccessiblePattern_GetIAccessible");
    }
  }
  return mb_entry_c5c16cc1324b82a4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5cf59a3ddf3c9198f8a0c09(void * hobj, void * p_accessible) {
  void *mb_entry_c5c16cc1324b82a4 = mb_resolve_c5c16cc1324b82a4();
  if (mb_entry_c5c16cc1324b82a4 == NULL) {
  return 0;
  }
  mb_fn_c5c16cc1324b82a4 mb_target_c5c16cc1324b82a4 = (mb_fn_c5c16cc1324b82a4)mb_entry_c5c16cc1324b82a4;
  int32_t mb_result_c5c16cc1324b82a4 = mb_target_c5c16cc1324b82a4(hobj, (void * *)p_accessible);
  return mb_result_c5c16cc1324b82a4;
}

typedef int32_t (MB_CALL *mb_fn_15a619ba50ea0d62)(void *, int32_t);

static mb_module_t mb_module_15a619ba50ea0d62 = NULL;
static void *mb_entry_15a619ba50ea0d62 = NULL;

static void *mb_resolve_15a619ba50ea0d62(void) {
  if (mb_entry_15a619ba50ea0d62 == NULL) {
    if (mb_module_15a619ba50ea0d62 == NULL) {
      mb_module_15a619ba50ea0d62 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_15a619ba50ea0d62 != NULL) {
      mb_entry_15a619ba50ea0d62 = GetProcAddress(mb_module_15a619ba50ea0d62, "LegacyIAccessiblePattern_Select");
    }
  }
  return mb_entry_15a619ba50ea0d62;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_390b7958e656c64a5b3508d6(void * hobj, int32_t flags_select) {
  void *mb_entry_15a619ba50ea0d62 = mb_resolve_15a619ba50ea0d62();
  if (mb_entry_15a619ba50ea0d62 == NULL) {
  return 0;
  }
  mb_fn_15a619ba50ea0d62 mb_target_15a619ba50ea0d62 = (mb_fn_15a619ba50ea0d62)mb_entry_15a619ba50ea0d62;
  int32_t mb_result_15a619ba50ea0d62 = mb_target_15a619ba50ea0d62(hobj, flags_select);
  return mb_result_15a619ba50ea0d62;
}

typedef int32_t (MB_CALL *mb_fn_4919e1015ae7bb77)(void *, uint16_t *);

static mb_module_t mb_module_4919e1015ae7bb77 = NULL;
static void *mb_entry_4919e1015ae7bb77 = NULL;

static void *mb_resolve_4919e1015ae7bb77(void) {
  if (mb_entry_4919e1015ae7bb77 == NULL) {
    if (mb_module_4919e1015ae7bb77 == NULL) {
      mb_module_4919e1015ae7bb77 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_4919e1015ae7bb77 != NULL) {
      mb_entry_4919e1015ae7bb77 = GetProcAddress(mb_module_4919e1015ae7bb77, "LegacyIAccessiblePattern_SetValue");
    }
  }
  return mb_entry_4919e1015ae7bb77;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d00ebbef6d7b2144c28662(void * hobj, void * sz_value) {
  void *mb_entry_4919e1015ae7bb77 = mb_resolve_4919e1015ae7bb77();
  if (mb_entry_4919e1015ae7bb77 == NULL) {
  return 0;
  }
  mb_fn_4919e1015ae7bb77 mb_target_4919e1015ae7bb77 = (mb_fn_4919e1015ae7bb77)mb_entry_4919e1015ae7bb77;
  int32_t mb_result_4919e1015ae7bb77 = mb_target_4919e1015ae7bb77(hobj, (uint16_t *)sz_value);
  return mb_result_4919e1015ae7bb77;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c3852e1bb218158e_p0;
typedef char mb_assert_c3852e1bb218158e_p0[(sizeof(mb_agg_c3852e1bb218158e_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c3852e1bb218158e_p0[(MB_ALIGNOF(mb_agg_c3852e1bb218158e_p0) == 4) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_c3852e1bb218158e)(mb_agg_c3852e1bb218158e_p0 *, uint64_t, void *);

static mb_module_t mb_module_c3852e1bb218158e = NULL;
static void *mb_entry_c3852e1bb218158e = NULL;

static void *mb_resolve_c3852e1bb218158e(void) {
  if (mb_entry_c3852e1bb218158e == NULL) {
    if (mb_module_c3852e1bb218158e == NULL) {
      mb_module_c3852e1bb218158e = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_c3852e1bb218158e != NULL) {
      mb_entry_c3852e1bb218158e = GetProcAddress(mb_module_c3852e1bb218158e, "LresultFromObject");
    }
  }
  return mb_entry_c3852e1bb218158e;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_b95c09d61fcafd8d814c5d6a(void * riid, uint64_t w_param, void * punk) {
  void *mb_entry_c3852e1bb218158e = mb_resolve_c3852e1bb218158e();
  if (mb_entry_c3852e1bb218158e == NULL) {
  return 0;
  }
  mb_fn_c3852e1bb218158e mb_target_c3852e1bb218158e = (mb_fn_c3852e1bb218158e)mb_entry_c3852e1bb218158e;
  int64_t mb_result_c3852e1bb218158e = mb_target_c3852e1bb218158e((mb_agg_c3852e1bb218158e_p0 *)riid, w_param, punk);
  return mb_result_c3852e1bb218158e;
}

typedef int32_t (MB_CALL *mb_fn_e42a0b5edab28ff3)(void *, int32_t, uint16_t * *);

static mb_module_t mb_module_e42a0b5edab28ff3 = NULL;
static void *mb_entry_e42a0b5edab28ff3 = NULL;

static void *mb_resolve_e42a0b5edab28ff3(void) {
  if (mb_entry_e42a0b5edab28ff3 == NULL) {
    if (mb_module_e42a0b5edab28ff3 == NULL) {
      mb_module_e42a0b5edab28ff3 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_e42a0b5edab28ff3 != NULL) {
      mb_entry_e42a0b5edab28ff3 = GetProcAddress(mb_module_e42a0b5edab28ff3, "MultipleViewPattern_GetViewName");
    }
  }
  return mb_entry_e42a0b5edab28ff3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2252c87fdc4f9f58211e65b(void * hobj, int32_t view_id, void * pp_str) {
  void *mb_entry_e42a0b5edab28ff3 = mb_resolve_e42a0b5edab28ff3();
  if (mb_entry_e42a0b5edab28ff3 == NULL) {
  return 0;
  }
  mb_fn_e42a0b5edab28ff3 mb_target_e42a0b5edab28ff3 = (mb_fn_e42a0b5edab28ff3)mb_entry_e42a0b5edab28ff3;
  int32_t mb_result_e42a0b5edab28ff3 = mb_target_e42a0b5edab28ff3(hobj, view_id, (uint16_t * *)pp_str);
  return mb_result_e42a0b5edab28ff3;
}

typedef int32_t (MB_CALL *mb_fn_f3a1b6b5bafc26eb)(void *, int32_t);

static mb_module_t mb_module_f3a1b6b5bafc26eb = NULL;
static void *mb_entry_f3a1b6b5bafc26eb = NULL;

static void *mb_resolve_f3a1b6b5bafc26eb(void) {
  if (mb_entry_f3a1b6b5bafc26eb == NULL) {
    if (mb_module_f3a1b6b5bafc26eb == NULL) {
      mb_module_f3a1b6b5bafc26eb = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_f3a1b6b5bafc26eb != NULL) {
      mb_entry_f3a1b6b5bafc26eb = GetProcAddress(mb_module_f3a1b6b5bafc26eb, "MultipleViewPattern_SetCurrentView");
    }
  }
  return mb_entry_f3a1b6b5bafc26eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f207ad271fa7d79b40cc3c0(void * hobj, int32_t view_id) {
  void *mb_entry_f3a1b6b5bafc26eb = mb_resolve_f3a1b6b5bafc26eb();
  if (mb_entry_f3a1b6b5bafc26eb == NULL) {
  return 0;
  }
  mb_fn_f3a1b6b5bafc26eb mb_target_f3a1b6b5bafc26eb = (mb_fn_f3a1b6b5bafc26eb)mb_entry_f3a1b6b5bafc26eb;
  int32_t mb_result_f3a1b6b5bafc26eb = mb_target_f3a1b6b5bafc26eb(hobj, view_id);
  return mb_result_f3a1b6b5bafc26eb;
}

typedef void (MB_CALL *mb_fn_62cb7c7fcafc0659)(uint32_t, void *, int32_t, int32_t);

static mb_module_t mb_module_62cb7c7fcafc0659 = NULL;
static void *mb_entry_62cb7c7fcafc0659 = NULL;

static void *mb_resolve_62cb7c7fcafc0659(void) {
  if (mb_entry_62cb7c7fcafc0659 == NULL) {
    if (mb_module_62cb7c7fcafc0659 == NULL) {
      mb_module_62cb7c7fcafc0659 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_62cb7c7fcafc0659 != NULL) {
      mb_entry_62cb7c7fcafc0659 = GetProcAddress(mb_module_62cb7c7fcafc0659, "NotifyWinEvent");
    }
  }
  return mb_entry_62cb7c7fcafc0659;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f6f5d45242f6cb28bd8e9daa(uint32_t event, void * hwnd, int32_t id_object, int32_t id_child) {
  void *mb_entry_62cb7c7fcafc0659 = mb_resolve_62cb7c7fcafc0659();
  if (mb_entry_62cb7c7fcafc0659 == NULL) {
  return;
  }
  mb_fn_62cb7c7fcafc0659 mb_target_62cb7c7fcafc0659 = (mb_fn_62cb7c7fcafc0659)mb_entry_62cb7c7fcafc0659;
  mb_target_62cb7c7fcafc0659(event, hwnd, id_object, id_child);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_791f5586c441ccb2_p1;
typedef char mb_assert_791f5586c441ccb2_p1[(sizeof(mb_agg_791f5586c441ccb2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_791f5586c441ccb2_p1[(MB_ALIGNOF(mb_agg_791f5586c441ccb2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_791f5586c441ccb2)(int64_t, mb_agg_791f5586c441ccb2_p1 *, uint64_t, void * *);

static mb_module_t mb_module_791f5586c441ccb2 = NULL;
static void *mb_entry_791f5586c441ccb2 = NULL;

static void *mb_resolve_791f5586c441ccb2(void) {
  if (mb_entry_791f5586c441ccb2 == NULL) {
    if (mb_module_791f5586c441ccb2 == NULL) {
      mb_module_791f5586c441ccb2 = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_791f5586c441ccb2 != NULL) {
      mb_entry_791f5586c441ccb2 = GetProcAddress(mb_module_791f5586c441ccb2, "ObjectFromLresult");
    }
  }
  return mb_entry_791f5586c441ccb2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6339efe845743c1cf745a497(int64_t l_result, void * riid, uint64_t w_param, void * ppv_object) {
  void *mb_entry_791f5586c441ccb2 = mb_resolve_791f5586c441ccb2();
  if (mb_entry_791f5586c441ccb2 == NULL) {
  return 0;
  }
  mb_fn_791f5586c441ccb2 mb_target_791f5586c441ccb2 = (mb_fn_791f5586c441ccb2)mb_entry_791f5586c441ccb2;
  int32_t mb_result_791f5586c441ccb2 = mb_target_791f5586c441ccb2(l_result, (mb_agg_791f5586c441ccb2_p1 *)riid, w_param, (void * *)ppv_object);
  return mb_result_791f5586c441ccb2;
}

typedef int32_t (MB_CALL *mb_fn_72a84f856067cc55)(void *, double);

static mb_module_t mb_module_72a84f856067cc55 = NULL;
static void *mb_entry_72a84f856067cc55 = NULL;

static void *mb_resolve_72a84f856067cc55(void) {
  if (mb_entry_72a84f856067cc55 == NULL) {
    if (mb_module_72a84f856067cc55 == NULL) {
      mb_module_72a84f856067cc55 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_72a84f856067cc55 != NULL) {
      mb_entry_72a84f856067cc55 = GetProcAddress(mb_module_72a84f856067cc55, "RangeValuePattern_SetValue");
    }
  }
  return mb_entry_72a84f856067cc55;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9792141d8a25732fe1f9905(void * hobj, double val) {
  void *mb_entry_72a84f856067cc55 = mb_resolve_72a84f856067cc55();
  if (mb_entry_72a84f856067cc55 == NULL) {
  return 0;
  }
  mb_fn_72a84f856067cc55 mb_target_72a84f856067cc55 = (mb_fn_72a84f856067cc55)mb_entry_72a84f856067cc55;
  int32_t mb_result_72a84f856067cc55 = mb_target_72a84f856067cc55(hobj, val);
  return mb_result_72a84f856067cc55;
}

typedef int32_t (MB_CALL *mb_fn_8ee25f2d87dd69ec)(void *, int32_t);

static mb_module_t mb_module_8ee25f2d87dd69ec = NULL;
static void *mb_entry_8ee25f2d87dd69ec = NULL;

static void *mb_resolve_8ee25f2d87dd69ec(void) {
  if (mb_entry_8ee25f2d87dd69ec == NULL) {
    if (mb_module_8ee25f2d87dd69ec == NULL) {
      mb_module_8ee25f2d87dd69ec = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8ee25f2d87dd69ec != NULL) {
      mb_entry_8ee25f2d87dd69ec = GetProcAddress(mb_module_8ee25f2d87dd69ec, "RegisterPointerInputTarget");
    }
  }
  return mb_entry_8ee25f2d87dd69ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b1be71e0d764f74277c048(void * hwnd, int32_t pointer_type, uint32_t *last_error_) {
  void *mb_entry_8ee25f2d87dd69ec = mb_resolve_8ee25f2d87dd69ec();
  if (mb_entry_8ee25f2d87dd69ec == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8ee25f2d87dd69ec mb_target_8ee25f2d87dd69ec = (mb_fn_8ee25f2d87dd69ec)mb_entry_8ee25f2d87dd69ec;
  int32_t mb_result_8ee25f2d87dd69ec = mb_target_8ee25f2d87dd69ec(hwnd, pointer_type);
  uint32_t mb_captured_error_8ee25f2d87dd69ec = GetLastError();
  *last_error_ = mb_captured_error_8ee25f2d87dd69ec;
  return mb_result_8ee25f2d87dd69ec;
}

typedef int32_t (MB_CALL *mb_fn_1fc46c0f690cf458)(void *, int32_t, int32_t);

static mb_module_t mb_module_1fc46c0f690cf458 = NULL;
static void *mb_entry_1fc46c0f690cf458 = NULL;

static void *mb_resolve_1fc46c0f690cf458(void) {
  if (mb_entry_1fc46c0f690cf458 == NULL) {
    if (mb_module_1fc46c0f690cf458 == NULL) {
      mb_module_1fc46c0f690cf458 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1fc46c0f690cf458 != NULL) {
      mb_entry_1fc46c0f690cf458 = GetProcAddress(mb_module_1fc46c0f690cf458, "RegisterPointerInputTargetEx");
    }
  }
  return mb_entry_1fc46c0f690cf458;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0d4be440ccae5e9992d6f06(void * hwnd, int32_t pointer_type, int32_t f_observe) {
  void *mb_entry_1fc46c0f690cf458 = mb_resolve_1fc46c0f690cf458();
  if (mb_entry_1fc46c0f690cf458 == NULL) {
  return 0;
  }
  mb_fn_1fc46c0f690cf458 mb_target_1fc46c0f690cf458 = (mb_fn_1fc46c0f690cf458)mb_entry_1fc46c0f690cf458;
  int32_t mb_result_1fc46c0f690cf458 = mb_target_1fc46c0f690cf458(hwnd, pointer_type, f_observe);
  return mb_result_1fc46c0f690cf458;
}

typedef int32_t (MB_CALL *mb_fn_a4a16704c667caff)(void *);

static mb_module_t mb_module_a4a16704c667caff = NULL;
static void *mb_entry_a4a16704c667caff = NULL;

static void *mb_resolve_a4a16704c667caff(void) {
  if (mb_entry_a4a16704c667caff == NULL) {
    if (mb_module_a4a16704c667caff == NULL) {
      mb_module_a4a16704c667caff = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_a4a16704c667caff != NULL) {
      mb_entry_a4a16704c667caff = GetProcAddress(mb_module_a4a16704c667caff, "ScrollItemPattern_ScrollIntoView");
    }
  }
  return mb_entry_a4a16704c667caff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad6bd81b410ebf24c1ab6d38(void * hobj) {
  void *mb_entry_a4a16704c667caff = mb_resolve_a4a16704c667caff();
  if (mb_entry_a4a16704c667caff == NULL) {
  return 0;
  }
  mb_fn_a4a16704c667caff mb_target_a4a16704c667caff = (mb_fn_a4a16704c667caff)mb_entry_a4a16704c667caff;
  int32_t mb_result_a4a16704c667caff = mb_target_a4a16704c667caff(hobj);
  return mb_result_a4a16704c667caff;
}

typedef int32_t (MB_CALL *mb_fn_f9c88e17db716bd3)(void *, int32_t, int32_t);

static mb_module_t mb_module_f9c88e17db716bd3 = NULL;
static void *mb_entry_f9c88e17db716bd3 = NULL;

static void *mb_resolve_f9c88e17db716bd3(void) {
  if (mb_entry_f9c88e17db716bd3 == NULL) {
    if (mb_module_f9c88e17db716bd3 == NULL) {
      mb_module_f9c88e17db716bd3 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_f9c88e17db716bd3 != NULL) {
      mb_entry_f9c88e17db716bd3 = GetProcAddress(mb_module_f9c88e17db716bd3, "ScrollPattern_Scroll");
    }
  }
  return mb_entry_f9c88e17db716bd3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3949c4c4df98d80487493d24(void * hobj, int32_t horizontal_amount, int32_t vertical_amount) {
  void *mb_entry_f9c88e17db716bd3 = mb_resolve_f9c88e17db716bd3();
  if (mb_entry_f9c88e17db716bd3 == NULL) {
  return 0;
  }
  mb_fn_f9c88e17db716bd3 mb_target_f9c88e17db716bd3 = (mb_fn_f9c88e17db716bd3)mb_entry_f9c88e17db716bd3;
  int32_t mb_result_f9c88e17db716bd3 = mb_target_f9c88e17db716bd3(hobj, horizontal_amount, vertical_amount);
  return mb_result_f9c88e17db716bd3;
}

typedef int32_t (MB_CALL *mb_fn_be2da1c75ab1d195)(void *, double, double);

static mb_module_t mb_module_be2da1c75ab1d195 = NULL;
static void *mb_entry_be2da1c75ab1d195 = NULL;

static void *mb_resolve_be2da1c75ab1d195(void) {
  if (mb_entry_be2da1c75ab1d195 == NULL) {
    if (mb_module_be2da1c75ab1d195 == NULL) {
      mb_module_be2da1c75ab1d195 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_be2da1c75ab1d195 != NULL) {
      mb_entry_be2da1c75ab1d195 = GetProcAddress(mb_module_be2da1c75ab1d195, "ScrollPattern_SetScrollPercent");
    }
  }
  return mb_entry_be2da1c75ab1d195;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21bc0ae66001ac17a6a13d1b(void * hobj, double horizontal_percent, double vertical_percent) {
  void *mb_entry_be2da1c75ab1d195 = mb_resolve_be2da1c75ab1d195();
  if (mb_entry_be2da1c75ab1d195 == NULL) {
  return 0;
  }
  mb_fn_be2da1c75ab1d195 mb_target_be2da1c75ab1d195 = (mb_fn_be2da1c75ab1d195)mb_entry_be2da1c75ab1d195;
  int32_t mb_result_be2da1c75ab1d195 = mb_target_be2da1c75ab1d195(hobj, horizontal_percent, vertical_percent);
  return mb_result_be2da1c75ab1d195;
}

typedef int32_t (MB_CALL *mb_fn_35396b4bddec145d)(void *);

static mb_module_t mb_module_35396b4bddec145d = NULL;
static void *mb_entry_35396b4bddec145d = NULL;

static void *mb_resolve_35396b4bddec145d(void) {
  if (mb_entry_35396b4bddec145d == NULL) {
    if (mb_module_35396b4bddec145d == NULL) {
      mb_module_35396b4bddec145d = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_35396b4bddec145d != NULL) {
      mb_entry_35396b4bddec145d = GetProcAddress(mb_module_35396b4bddec145d, "SelectionItemPattern_AddToSelection");
    }
  }
  return mb_entry_35396b4bddec145d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3150a4b09afa6a03cfb54a(void * hobj) {
  void *mb_entry_35396b4bddec145d = mb_resolve_35396b4bddec145d();
  if (mb_entry_35396b4bddec145d == NULL) {
  return 0;
  }
  mb_fn_35396b4bddec145d mb_target_35396b4bddec145d = (mb_fn_35396b4bddec145d)mb_entry_35396b4bddec145d;
  int32_t mb_result_35396b4bddec145d = mb_target_35396b4bddec145d(hobj);
  return mb_result_35396b4bddec145d;
}

typedef int32_t (MB_CALL *mb_fn_b0718d2b3f9e770c)(void *);

static mb_module_t mb_module_b0718d2b3f9e770c = NULL;
static void *mb_entry_b0718d2b3f9e770c = NULL;

static void *mb_resolve_b0718d2b3f9e770c(void) {
  if (mb_entry_b0718d2b3f9e770c == NULL) {
    if (mb_module_b0718d2b3f9e770c == NULL) {
      mb_module_b0718d2b3f9e770c = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_b0718d2b3f9e770c != NULL) {
      mb_entry_b0718d2b3f9e770c = GetProcAddress(mb_module_b0718d2b3f9e770c, "SelectionItemPattern_RemoveFromSelection");
    }
  }
  return mb_entry_b0718d2b3f9e770c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_926b4e509c8a6e5eb17fbcfd(void * hobj) {
  void *mb_entry_b0718d2b3f9e770c = mb_resolve_b0718d2b3f9e770c();
  if (mb_entry_b0718d2b3f9e770c == NULL) {
  return 0;
  }
  mb_fn_b0718d2b3f9e770c mb_target_b0718d2b3f9e770c = (mb_fn_b0718d2b3f9e770c)mb_entry_b0718d2b3f9e770c;
  int32_t mb_result_b0718d2b3f9e770c = mb_target_b0718d2b3f9e770c(hobj);
  return mb_result_b0718d2b3f9e770c;
}

typedef int32_t (MB_CALL *mb_fn_280e2a5fc3d1eb56)(void *);

static mb_module_t mb_module_280e2a5fc3d1eb56 = NULL;
static void *mb_entry_280e2a5fc3d1eb56 = NULL;

static void *mb_resolve_280e2a5fc3d1eb56(void) {
  if (mb_entry_280e2a5fc3d1eb56 == NULL) {
    if (mb_module_280e2a5fc3d1eb56 == NULL) {
      mb_module_280e2a5fc3d1eb56 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_280e2a5fc3d1eb56 != NULL) {
      mb_entry_280e2a5fc3d1eb56 = GetProcAddress(mb_module_280e2a5fc3d1eb56, "SelectionItemPattern_Select");
    }
  }
  return mb_entry_280e2a5fc3d1eb56;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_598357565ad46cd535b20f17(void * hobj) {
  void *mb_entry_280e2a5fc3d1eb56 = mb_resolve_280e2a5fc3d1eb56();
  if (mb_entry_280e2a5fc3d1eb56 == NULL) {
  return 0;
  }
  mb_fn_280e2a5fc3d1eb56 mb_target_280e2a5fc3d1eb56 = (mb_fn_280e2a5fc3d1eb56)mb_entry_280e2a5fc3d1eb56;
  int32_t mb_result_280e2a5fc3d1eb56 = mb_target_280e2a5fc3d1eb56(hobj);
  return mb_result_280e2a5fc3d1eb56;
}

typedef void * (MB_CALL *mb_fn_6876c897c86d2feb)(uint32_t, uint32_t, void *, void *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_6876c897c86d2feb = NULL;
static void *mb_entry_6876c897c86d2feb = NULL;

static void *mb_resolve_6876c897c86d2feb(void) {
  if (mb_entry_6876c897c86d2feb == NULL) {
    if (mb_module_6876c897c86d2feb == NULL) {
      mb_module_6876c897c86d2feb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_6876c897c86d2feb != NULL) {
      mb_entry_6876c897c86d2feb = GetProcAddress(mb_module_6876c897c86d2feb, "SetWinEventHook");
    }
  }
  return mb_entry_6876c897c86d2feb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_13d925bc2119e92efad98b6c(uint32_t event_min, uint32_t event_max, void * hmod_win_event_proc, void * pfn_win_event_proc, uint32_t id_process, uint32_t id_thread, uint32_t dw_flags) {
  void *mb_entry_6876c897c86d2feb = mb_resolve_6876c897c86d2feb();
  if (mb_entry_6876c897c86d2feb == NULL) {
  return NULL;
  }
  mb_fn_6876c897c86d2feb mb_target_6876c897c86d2feb = (mb_fn_6876c897c86d2feb)mb_entry_6876c897c86d2feb;
  void * mb_result_6876c897c86d2feb = mb_target_6876c897c86d2feb(event_min, event_max, hmod_win_event_proc, pfn_win_event_proc, id_process, id_thread, dw_flags);
  return mb_result_6876c897c86d2feb;
}

typedef int32_t (MB_CALL *mb_fn_3cf3dc040aec17b8)(void *);

static mb_module_t mb_module_3cf3dc040aec17b8 = NULL;
static void *mb_entry_3cf3dc040aec17b8 = NULL;

static void *mb_resolve_3cf3dc040aec17b8(void) {
  if (mb_entry_3cf3dc040aec17b8 == NULL) {
    if (mb_module_3cf3dc040aec17b8 == NULL) {
      mb_module_3cf3dc040aec17b8 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_3cf3dc040aec17b8 != NULL) {
      mb_entry_3cf3dc040aec17b8 = GetProcAddress(mb_module_3cf3dc040aec17b8, "SynchronizedInputPattern_Cancel");
    }
  }
  return mb_entry_3cf3dc040aec17b8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_523a8d2f1e6ceb973694562c(void * hobj) {
  void *mb_entry_3cf3dc040aec17b8 = mb_resolve_3cf3dc040aec17b8();
  if (mb_entry_3cf3dc040aec17b8 == NULL) {
  return 0;
  }
  mb_fn_3cf3dc040aec17b8 mb_target_3cf3dc040aec17b8 = (mb_fn_3cf3dc040aec17b8)mb_entry_3cf3dc040aec17b8;
  int32_t mb_result_3cf3dc040aec17b8 = mb_target_3cf3dc040aec17b8(hobj);
  return mb_result_3cf3dc040aec17b8;
}

typedef int32_t (MB_CALL *mb_fn_e66f455c0c3875fd)(void *, int32_t);

static mb_module_t mb_module_e66f455c0c3875fd = NULL;
static void *mb_entry_e66f455c0c3875fd = NULL;

static void *mb_resolve_e66f455c0c3875fd(void) {
  if (mb_entry_e66f455c0c3875fd == NULL) {
    if (mb_module_e66f455c0c3875fd == NULL) {
      mb_module_e66f455c0c3875fd = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_e66f455c0c3875fd != NULL) {
      mb_entry_e66f455c0c3875fd = GetProcAddress(mb_module_e66f455c0c3875fd, "SynchronizedInputPattern_StartListening");
    }
  }
  return mb_entry_e66f455c0c3875fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a24db890c1163446c3f1a46(void * hobj, int32_t input_type) {
  void *mb_entry_e66f455c0c3875fd = mb_resolve_e66f455c0c3875fd();
  if (mb_entry_e66f455c0c3875fd == NULL) {
  return 0;
  }
  mb_fn_e66f455c0c3875fd mb_target_e66f455c0c3875fd = (mb_fn_e66f455c0c3875fd)mb_entry_e66f455c0c3875fd;
  int32_t mb_result_e66f455c0c3875fd = mb_target_e66f455c0c3875fd(hobj, input_type);
  return mb_result_e66f455c0c3875fd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_394d755da5ebf908_p1;
typedef char mb_assert_394d755da5ebf908_p1[(sizeof(mb_agg_394d755da5ebf908_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_394d755da5ebf908_p1[(MB_ALIGNOF(mb_agg_394d755da5ebf908_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_394d755da5ebf908)(void *, mb_agg_394d755da5ebf908_p1 * *);

static mb_module_t mb_module_394d755da5ebf908 = NULL;
static void *mb_entry_394d755da5ebf908 = NULL;

static void *mb_resolve_394d755da5ebf908(void) {
  if (mb_entry_394d755da5ebf908 == NULL) {
    if (mb_module_394d755da5ebf908 == NULL) {
      mb_module_394d755da5ebf908 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_394d755da5ebf908 != NULL) {
      mb_entry_394d755da5ebf908 = GetProcAddress(mb_module_394d755da5ebf908, "TextPattern_GetSelection");
    }
  }
  return mb_entry_394d755da5ebf908;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235e10d0dab1fa671dc318f8(void * hobj, void * p_ret_val) {
  void *mb_entry_394d755da5ebf908 = mb_resolve_394d755da5ebf908();
  if (mb_entry_394d755da5ebf908 == NULL) {
  return 0;
  }
  mb_fn_394d755da5ebf908 mb_target_394d755da5ebf908 = (mb_fn_394d755da5ebf908)mb_entry_394d755da5ebf908;
  int32_t mb_result_394d755da5ebf908 = mb_target_394d755da5ebf908(hobj, (mb_agg_394d755da5ebf908_p1 * *)p_ret_val);
  return mb_result_394d755da5ebf908;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0775551bc4d417af_p1;
typedef char mb_assert_0775551bc4d417af_p1[(sizeof(mb_agg_0775551bc4d417af_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_0775551bc4d417af_p1[(MB_ALIGNOF(mb_agg_0775551bc4d417af_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0775551bc4d417af)(void *, mb_agg_0775551bc4d417af_p1 * *);

static mb_module_t mb_module_0775551bc4d417af = NULL;
static void *mb_entry_0775551bc4d417af = NULL;

static void *mb_resolve_0775551bc4d417af(void) {
  if (mb_entry_0775551bc4d417af == NULL) {
    if (mb_module_0775551bc4d417af == NULL) {
      mb_module_0775551bc4d417af = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_0775551bc4d417af != NULL) {
      mb_entry_0775551bc4d417af = GetProcAddress(mb_module_0775551bc4d417af, "TextPattern_GetVisibleRanges");
    }
  }
  return mb_entry_0775551bc4d417af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae1ab5fbad3d0f995039e6ce(void * hobj, void * p_ret_val) {
  void *mb_entry_0775551bc4d417af = mb_resolve_0775551bc4d417af();
  if (mb_entry_0775551bc4d417af == NULL) {
  return 0;
  }
  mb_fn_0775551bc4d417af mb_target_0775551bc4d417af = (mb_fn_0775551bc4d417af)mb_entry_0775551bc4d417af;
  int32_t mb_result_0775551bc4d417af = mb_target_0775551bc4d417af(hobj, (mb_agg_0775551bc4d417af_p1 * *)p_ret_val);
  return mb_result_0775551bc4d417af;
}

typedef int32_t (MB_CALL *mb_fn_f69e4bd64e4f86c9)(void *, void *, void * *);

static mb_module_t mb_module_f69e4bd64e4f86c9 = NULL;
static void *mb_entry_f69e4bd64e4f86c9 = NULL;

static void *mb_resolve_f69e4bd64e4f86c9(void) {
  if (mb_entry_f69e4bd64e4f86c9 == NULL) {
    if (mb_module_f69e4bd64e4f86c9 == NULL) {
      mb_module_f69e4bd64e4f86c9 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_f69e4bd64e4f86c9 != NULL) {
      mb_entry_f69e4bd64e4f86c9 = GetProcAddress(mb_module_f69e4bd64e4f86c9, "TextPattern_RangeFromChild");
    }
  }
  return mb_entry_f69e4bd64e4f86c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fff726e42fc505ed8dfe0c4(void * hobj, void * hnode_child, void * p_ret_val) {
  void *mb_entry_f69e4bd64e4f86c9 = mb_resolve_f69e4bd64e4f86c9();
  if (mb_entry_f69e4bd64e4f86c9 == NULL) {
  return 0;
  }
  mb_fn_f69e4bd64e4f86c9 mb_target_f69e4bd64e4f86c9 = (mb_fn_f69e4bd64e4f86c9)mb_entry_f69e4bd64e4f86c9;
  int32_t mb_result_f69e4bd64e4f86c9 = mb_target_f69e4bd64e4f86c9(hobj, hnode_child, (void * *)p_ret_val);
  return mb_result_f69e4bd64e4f86c9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b89523c221c34f18_p1;
typedef char mb_assert_b89523c221c34f18_p1[(sizeof(mb_agg_b89523c221c34f18_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b89523c221c34f18_p1[(MB_ALIGNOF(mb_agg_b89523c221c34f18_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b89523c221c34f18)(void *, mb_agg_b89523c221c34f18_p1, void * *);

static mb_module_t mb_module_b89523c221c34f18 = NULL;
static void *mb_entry_b89523c221c34f18 = NULL;

static void *mb_resolve_b89523c221c34f18(void) {
  if (mb_entry_b89523c221c34f18 == NULL) {
    if (mb_module_b89523c221c34f18 == NULL) {
      mb_module_b89523c221c34f18 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_b89523c221c34f18 != NULL) {
      mb_entry_b89523c221c34f18 = GetProcAddress(mb_module_b89523c221c34f18, "TextPattern_RangeFromPoint");
    }
  }
  return mb_entry_b89523c221c34f18;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_449d1c17722f2b60877f114d(void * hobj, moonbit_bytes_t point, void * p_ret_val) {
  if (Moonbit_array_length(point) < 16) {
  return 0;
  }
  mb_agg_b89523c221c34f18_p1 mb_converted_b89523c221c34f18_1;
  memcpy(&mb_converted_b89523c221c34f18_1, point, 16);
  void *mb_entry_b89523c221c34f18 = mb_resolve_b89523c221c34f18();
  if (mb_entry_b89523c221c34f18 == NULL) {
  return 0;
  }
  mb_fn_b89523c221c34f18 mb_target_b89523c221c34f18 = (mb_fn_b89523c221c34f18)mb_entry_b89523c221c34f18;
  int32_t mb_result_b89523c221c34f18 = mb_target_b89523c221c34f18(hobj, mb_converted_b89523c221c34f18_1, (void * *)p_ret_val);
  return mb_result_b89523c221c34f18;
}

typedef int32_t (MB_CALL *mb_fn_ab4b4a8f25f97eb1)(void *, void * *);

static mb_module_t mb_module_ab4b4a8f25f97eb1 = NULL;
static void *mb_entry_ab4b4a8f25f97eb1 = NULL;

static void *mb_resolve_ab4b4a8f25f97eb1(void) {
  if (mb_entry_ab4b4a8f25f97eb1 == NULL) {
    if (mb_module_ab4b4a8f25f97eb1 == NULL) {
      mb_module_ab4b4a8f25f97eb1 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_ab4b4a8f25f97eb1 != NULL) {
      mb_entry_ab4b4a8f25f97eb1 = GetProcAddress(mb_module_ab4b4a8f25f97eb1, "TextPattern_get_DocumentRange");
    }
  }
  return mb_entry_ab4b4a8f25f97eb1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5651c246fba91828ae139299(void * hobj, void * p_ret_val) {
  void *mb_entry_ab4b4a8f25f97eb1 = mb_resolve_ab4b4a8f25f97eb1();
  if (mb_entry_ab4b4a8f25f97eb1 == NULL) {
  return 0;
  }
  mb_fn_ab4b4a8f25f97eb1 mb_target_ab4b4a8f25f97eb1 = (mb_fn_ab4b4a8f25f97eb1)mb_entry_ab4b4a8f25f97eb1;
  int32_t mb_result_ab4b4a8f25f97eb1 = mb_target_ab4b4a8f25f97eb1(hobj, (void * *)p_ret_val);
  return mb_result_ab4b4a8f25f97eb1;
}

typedef int32_t (MB_CALL *mb_fn_0fa343cac2cfa3a3)(void *, int32_t *);

static mb_module_t mb_module_0fa343cac2cfa3a3 = NULL;
static void *mb_entry_0fa343cac2cfa3a3 = NULL;

static void *mb_resolve_0fa343cac2cfa3a3(void) {
  if (mb_entry_0fa343cac2cfa3a3 == NULL) {
    if (mb_module_0fa343cac2cfa3a3 == NULL) {
      mb_module_0fa343cac2cfa3a3 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_0fa343cac2cfa3a3 != NULL) {
      mb_entry_0fa343cac2cfa3a3 = GetProcAddress(mb_module_0fa343cac2cfa3a3, "TextPattern_get_SupportedTextSelection");
    }
  }
  return mb_entry_0fa343cac2cfa3a3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_044f83801bc5a4b107a32aee(void * hobj, void * p_ret_val) {
  void *mb_entry_0fa343cac2cfa3a3 = mb_resolve_0fa343cac2cfa3a3();
  if (mb_entry_0fa343cac2cfa3a3 == NULL) {
  return 0;
  }
  mb_fn_0fa343cac2cfa3a3 mb_target_0fa343cac2cfa3a3 = (mb_fn_0fa343cac2cfa3a3)mb_entry_0fa343cac2cfa3a3;
  int32_t mb_result_0fa343cac2cfa3a3 = mb_target_0fa343cac2cfa3a3(hobj, (int32_t *)p_ret_val);
  return mb_result_0fa343cac2cfa3a3;
}

typedef int32_t (MB_CALL *mb_fn_b9844aeba5216275)(void *);

static mb_module_t mb_module_b9844aeba5216275 = NULL;
static void *mb_entry_b9844aeba5216275 = NULL;

static void *mb_resolve_b9844aeba5216275(void) {
  if (mb_entry_b9844aeba5216275 == NULL) {
    if (mb_module_b9844aeba5216275 == NULL) {
      mb_module_b9844aeba5216275 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_b9844aeba5216275 != NULL) {
      mb_entry_b9844aeba5216275 = GetProcAddress(mb_module_b9844aeba5216275, "TextRange_AddToSelection");
    }
  }
  return mb_entry_b9844aeba5216275;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe199270337000a6b7b7d936(void * hobj) {
  void *mb_entry_b9844aeba5216275 = mb_resolve_b9844aeba5216275();
  if (mb_entry_b9844aeba5216275 == NULL) {
  return 0;
  }
  mb_fn_b9844aeba5216275 mb_target_b9844aeba5216275 = (mb_fn_b9844aeba5216275)mb_entry_b9844aeba5216275;
  int32_t mb_result_b9844aeba5216275 = mb_target_b9844aeba5216275(hobj);
  return mb_result_b9844aeba5216275;
}

typedef int32_t (MB_CALL *mb_fn_3bb205dc33c69bd4)(void *, void * *);

static mb_module_t mb_module_3bb205dc33c69bd4 = NULL;
static void *mb_entry_3bb205dc33c69bd4 = NULL;

static void *mb_resolve_3bb205dc33c69bd4(void) {
  if (mb_entry_3bb205dc33c69bd4 == NULL) {
    if (mb_module_3bb205dc33c69bd4 == NULL) {
      mb_module_3bb205dc33c69bd4 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_3bb205dc33c69bd4 != NULL) {
      mb_entry_3bb205dc33c69bd4 = GetProcAddress(mb_module_3bb205dc33c69bd4, "TextRange_Clone");
    }
  }
  return mb_entry_3bb205dc33c69bd4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0dcb80b87f6719312b11040(void * hobj, void * p_ret_val) {
  void *mb_entry_3bb205dc33c69bd4 = mb_resolve_3bb205dc33c69bd4();
  if (mb_entry_3bb205dc33c69bd4 == NULL) {
  return 0;
  }
  mb_fn_3bb205dc33c69bd4 mb_target_3bb205dc33c69bd4 = (mb_fn_3bb205dc33c69bd4)mb_entry_3bb205dc33c69bd4;
  int32_t mb_result_3bb205dc33c69bd4 = mb_target_3bb205dc33c69bd4(hobj, (void * *)p_ret_val);
  return mb_result_3bb205dc33c69bd4;
}

typedef int32_t (MB_CALL *mb_fn_1d1e4671f48ff62d)(void *, void *, int32_t *);

static mb_module_t mb_module_1d1e4671f48ff62d = NULL;
static void *mb_entry_1d1e4671f48ff62d = NULL;

static void *mb_resolve_1d1e4671f48ff62d(void) {
  if (mb_entry_1d1e4671f48ff62d == NULL) {
    if (mb_module_1d1e4671f48ff62d == NULL) {
      mb_module_1d1e4671f48ff62d = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_1d1e4671f48ff62d != NULL) {
      mb_entry_1d1e4671f48ff62d = GetProcAddress(mb_module_1d1e4671f48ff62d, "TextRange_Compare");
    }
  }
  return mb_entry_1d1e4671f48ff62d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b181c1ec3221c6038b3a090(void * hobj, void * range, void * p_ret_val) {
  void *mb_entry_1d1e4671f48ff62d = mb_resolve_1d1e4671f48ff62d();
  if (mb_entry_1d1e4671f48ff62d == NULL) {
  return 0;
  }
  mb_fn_1d1e4671f48ff62d mb_target_1d1e4671f48ff62d = (mb_fn_1d1e4671f48ff62d)mb_entry_1d1e4671f48ff62d;
  int32_t mb_result_1d1e4671f48ff62d = mb_target_1d1e4671f48ff62d(hobj, range, (int32_t *)p_ret_val);
  return mb_result_1d1e4671f48ff62d;
}

typedef int32_t (MB_CALL *mb_fn_b34fcfbcec09eb05)(void *, int32_t, void *, int32_t, int32_t *);

static mb_module_t mb_module_b34fcfbcec09eb05 = NULL;
static void *mb_entry_b34fcfbcec09eb05 = NULL;

static void *mb_resolve_b34fcfbcec09eb05(void) {
  if (mb_entry_b34fcfbcec09eb05 == NULL) {
    if (mb_module_b34fcfbcec09eb05 == NULL) {
      mb_module_b34fcfbcec09eb05 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_b34fcfbcec09eb05 != NULL) {
      mb_entry_b34fcfbcec09eb05 = GetProcAddress(mb_module_b34fcfbcec09eb05, "TextRange_CompareEndpoints");
    }
  }
  return mb_entry_b34fcfbcec09eb05;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0272473bc8fc6c10f9b6c718(void * hobj, int32_t endpoint, void * target_range, int32_t target_endpoint, void * p_ret_val) {
  void *mb_entry_b34fcfbcec09eb05 = mb_resolve_b34fcfbcec09eb05();
  if (mb_entry_b34fcfbcec09eb05 == NULL) {
  return 0;
  }
  mb_fn_b34fcfbcec09eb05 mb_target_b34fcfbcec09eb05 = (mb_fn_b34fcfbcec09eb05)mb_entry_b34fcfbcec09eb05;
  int32_t mb_result_b34fcfbcec09eb05 = mb_target_b34fcfbcec09eb05(hobj, endpoint, target_range, target_endpoint, (int32_t *)p_ret_val);
  return mb_result_b34fcfbcec09eb05;
}

typedef int32_t (MB_CALL *mb_fn_0ed67b11d502f6a1)(void *, int32_t);

static mb_module_t mb_module_0ed67b11d502f6a1 = NULL;
static void *mb_entry_0ed67b11d502f6a1 = NULL;

static void *mb_resolve_0ed67b11d502f6a1(void) {
  if (mb_entry_0ed67b11d502f6a1 == NULL) {
    if (mb_module_0ed67b11d502f6a1 == NULL) {
      mb_module_0ed67b11d502f6a1 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_0ed67b11d502f6a1 != NULL) {
      mb_entry_0ed67b11d502f6a1 = GetProcAddress(mb_module_0ed67b11d502f6a1, "TextRange_ExpandToEnclosingUnit");
    }
  }
  return mb_entry_0ed67b11d502f6a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c82d7cb82ba1532b431fde(void * hobj, int32_t unit) {
  void *mb_entry_0ed67b11d502f6a1 = mb_resolve_0ed67b11d502f6a1();
  if (mb_entry_0ed67b11d502f6a1 == NULL) {
  return 0;
  }
  mb_fn_0ed67b11d502f6a1 mb_target_0ed67b11d502f6a1 = (mb_fn_0ed67b11d502f6a1)mb_entry_0ed67b11d502f6a1;
  int32_t mb_result_0ed67b11d502f6a1 = mb_target_0ed67b11d502f6a1(hobj, unit);
  return mb_result_0ed67b11d502f6a1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c6f2222686dc17ea_p2;
typedef char mb_assert_c6f2222686dc17ea_p2[(sizeof(mb_agg_c6f2222686dc17ea_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_c6f2222686dc17ea_p2[(MB_ALIGNOF(mb_agg_c6f2222686dc17ea_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6f2222686dc17ea)(void *, int32_t, mb_agg_c6f2222686dc17ea_p2, int32_t, void * *);

static mb_module_t mb_module_c6f2222686dc17ea = NULL;
static void *mb_entry_c6f2222686dc17ea = NULL;

static void *mb_resolve_c6f2222686dc17ea(void) {
  if (mb_entry_c6f2222686dc17ea == NULL) {
    if (mb_module_c6f2222686dc17ea == NULL) {
      mb_module_c6f2222686dc17ea = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_c6f2222686dc17ea != NULL) {
      mb_entry_c6f2222686dc17ea = GetProcAddress(mb_module_c6f2222686dc17ea, "TextRange_FindAttribute");
    }
  }
  return mb_entry_c6f2222686dc17ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b417396fa9fbd7eb76eacd5d(void * hobj, int32_t attribute_id, moonbit_bytes_t val, int32_t backward, void * p_ret_val) {
  if (Moonbit_array_length(val) < 24) {
  return 0;
  }
  mb_agg_c6f2222686dc17ea_p2 mb_converted_c6f2222686dc17ea_2;
  memcpy(&mb_converted_c6f2222686dc17ea_2, val, 24);
  void *mb_entry_c6f2222686dc17ea = mb_resolve_c6f2222686dc17ea();
  if (mb_entry_c6f2222686dc17ea == NULL) {
  return 0;
  }
  mb_fn_c6f2222686dc17ea mb_target_c6f2222686dc17ea = (mb_fn_c6f2222686dc17ea)mb_entry_c6f2222686dc17ea;
  int32_t mb_result_c6f2222686dc17ea = mb_target_c6f2222686dc17ea(hobj, attribute_id, mb_converted_c6f2222686dc17ea_2, backward, (void * *)p_ret_val);
  return mb_result_c6f2222686dc17ea;
}

typedef int32_t (MB_CALL *mb_fn_4b6f41bff713ded6)(void *, uint16_t *, int32_t, int32_t, void * *);

static mb_module_t mb_module_4b6f41bff713ded6 = NULL;
static void *mb_entry_4b6f41bff713ded6 = NULL;

static void *mb_resolve_4b6f41bff713ded6(void) {
  if (mb_entry_4b6f41bff713ded6 == NULL) {
    if (mb_module_4b6f41bff713ded6 == NULL) {
      mb_module_4b6f41bff713ded6 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_4b6f41bff713ded6 != NULL) {
      mb_entry_4b6f41bff713ded6 = GetProcAddress(mb_module_4b6f41bff713ded6, "TextRange_FindText");
    }
  }
  return mb_entry_4b6f41bff713ded6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_703a7868efdb90b13ccb3ca7(void * hobj, void * text, int32_t backward, int32_t ignore_case, void * p_ret_val) {
  void *mb_entry_4b6f41bff713ded6 = mb_resolve_4b6f41bff713ded6();
  if (mb_entry_4b6f41bff713ded6 == NULL) {
  return 0;
  }
  mb_fn_4b6f41bff713ded6 mb_target_4b6f41bff713ded6 = (mb_fn_4b6f41bff713ded6)mb_entry_4b6f41bff713ded6;
  int32_t mb_result_4b6f41bff713ded6 = mb_target_4b6f41bff713ded6(hobj, (uint16_t *)text, backward, ignore_case, (void * *)p_ret_val);
  return mb_result_4b6f41bff713ded6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_553f54904cfff398_p2;
typedef char mb_assert_553f54904cfff398_p2[(sizeof(mb_agg_553f54904cfff398_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_553f54904cfff398_p2[(MB_ALIGNOF(mb_agg_553f54904cfff398_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_553f54904cfff398)(void *, int32_t, mb_agg_553f54904cfff398_p2 *);

static mb_module_t mb_module_553f54904cfff398 = NULL;
static void *mb_entry_553f54904cfff398 = NULL;

static void *mb_resolve_553f54904cfff398(void) {
  if (mb_entry_553f54904cfff398 == NULL) {
    if (mb_module_553f54904cfff398 == NULL) {
      mb_module_553f54904cfff398 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_553f54904cfff398 != NULL) {
      mb_entry_553f54904cfff398 = GetProcAddress(mb_module_553f54904cfff398, "TextRange_GetAttributeValue");
    }
  }
  return mb_entry_553f54904cfff398;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1041d3baf36a8e082545b3f(void * hobj, int32_t attribute_id, void * p_ret_val) {
  void *mb_entry_553f54904cfff398 = mb_resolve_553f54904cfff398();
  if (mb_entry_553f54904cfff398 == NULL) {
  return 0;
  }
  mb_fn_553f54904cfff398 mb_target_553f54904cfff398 = (mb_fn_553f54904cfff398)mb_entry_553f54904cfff398;
  int32_t mb_result_553f54904cfff398 = mb_target_553f54904cfff398(hobj, attribute_id, (mb_agg_553f54904cfff398_p2 *)p_ret_val);
  return mb_result_553f54904cfff398;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f1226ec1f785f47c_p1;
typedef char mb_assert_f1226ec1f785f47c_p1[(sizeof(mb_agg_f1226ec1f785f47c_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_f1226ec1f785f47c_p1[(MB_ALIGNOF(mb_agg_f1226ec1f785f47c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1226ec1f785f47c)(void *, mb_agg_f1226ec1f785f47c_p1 * *);

static mb_module_t mb_module_f1226ec1f785f47c = NULL;
static void *mb_entry_f1226ec1f785f47c = NULL;

static void *mb_resolve_f1226ec1f785f47c(void) {
  if (mb_entry_f1226ec1f785f47c == NULL) {
    if (mb_module_f1226ec1f785f47c == NULL) {
      mb_module_f1226ec1f785f47c = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_f1226ec1f785f47c != NULL) {
      mb_entry_f1226ec1f785f47c = GetProcAddress(mb_module_f1226ec1f785f47c, "TextRange_GetBoundingRectangles");
    }
  }
  return mb_entry_f1226ec1f785f47c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fa78b2383209c2c65c21f59(void * hobj, void * p_ret_val) {
  void *mb_entry_f1226ec1f785f47c = mb_resolve_f1226ec1f785f47c();
  if (mb_entry_f1226ec1f785f47c == NULL) {
  return 0;
  }
  mb_fn_f1226ec1f785f47c mb_target_f1226ec1f785f47c = (mb_fn_f1226ec1f785f47c)mb_entry_f1226ec1f785f47c;
  int32_t mb_result_f1226ec1f785f47c = mb_target_f1226ec1f785f47c(hobj, (mb_agg_f1226ec1f785f47c_p1 * *)p_ret_val);
  return mb_result_f1226ec1f785f47c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5cf18395e67355c7_p1;
typedef char mb_assert_5cf18395e67355c7_p1[(sizeof(mb_agg_5cf18395e67355c7_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_5cf18395e67355c7_p1[(MB_ALIGNOF(mb_agg_5cf18395e67355c7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cf18395e67355c7)(void *, mb_agg_5cf18395e67355c7_p1 * *);

static mb_module_t mb_module_5cf18395e67355c7 = NULL;
static void *mb_entry_5cf18395e67355c7 = NULL;

static void *mb_resolve_5cf18395e67355c7(void) {
  if (mb_entry_5cf18395e67355c7 == NULL) {
    if (mb_module_5cf18395e67355c7 == NULL) {
      mb_module_5cf18395e67355c7 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_5cf18395e67355c7 != NULL) {
      mb_entry_5cf18395e67355c7 = GetProcAddress(mb_module_5cf18395e67355c7, "TextRange_GetChildren");
    }
  }
  return mb_entry_5cf18395e67355c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca517bec34f13f8e3a34fd0(void * hobj, void * p_ret_val) {
  void *mb_entry_5cf18395e67355c7 = mb_resolve_5cf18395e67355c7();
  if (mb_entry_5cf18395e67355c7 == NULL) {
  return 0;
  }
  mb_fn_5cf18395e67355c7 mb_target_5cf18395e67355c7 = (mb_fn_5cf18395e67355c7)mb_entry_5cf18395e67355c7;
  int32_t mb_result_5cf18395e67355c7 = mb_target_5cf18395e67355c7(hobj, (mb_agg_5cf18395e67355c7_p1 * *)p_ret_val);
  return mb_result_5cf18395e67355c7;
}

typedef int32_t (MB_CALL *mb_fn_49d517908af54128)(void *, void * *);

static mb_module_t mb_module_49d517908af54128 = NULL;
static void *mb_entry_49d517908af54128 = NULL;

static void *mb_resolve_49d517908af54128(void) {
  if (mb_entry_49d517908af54128 == NULL) {
    if (mb_module_49d517908af54128 == NULL) {
      mb_module_49d517908af54128 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_49d517908af54128 != NULL) {
      mb_entry_49d517908af54128 = GetProcAddress(mb_module_49d517908af54128, "TextRange_GetEnclosingElement");
    }
  }
  return mb_entry_49d517908af54128;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb69d2819b336bdc59465c91(void * hobj, void * p_ret_val) {
  void *mb_entry_49d517908af54128 = mb_resolve_49d517908af54128();
  if (mb_entry_49d517908af54128 == NULL) {
  return 0;
  }
  mb_fn_49d517908af54128 mb_target_49d517908af54128 = (mb_fn_49d517908af54128)mb_entry_49d517908af54128;
  int32_t mb_result_49d517908af54128 = mb_target_49d517908af54128(hobj, (void * *)p_ret_val);
  return mb_result_49d517908af54128;
}

typedef int32_t (MB_CALL *mb_fn_7eb1136a952e71e6)(void *, int32_t, uint16_t * *);

static mb_module_t mb_module_7eb1136a952e71e6 = NULL;
static void *mb_entry_7eb1136a952e71e6 = NULL;

static void *mb_resolve_7eb1136a952e71e6(void) {
  if (mb_entry_7eb1136a952e71e6 == NULL) {
    if (mb_module_7eb1136a952e71e6 == NULL) {
      mb_module_7eb1136a952e71e6 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_7eb1136a952e71e6 != NULL) {
      mb_entry_7eb1136a952e71e6 = GetProcAddress(mb_module_7eb1136a952e71e6, "TextRange_GetText");
    }
  }
  return mb_entry_7eb1136a952e71e6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b8d2f61540fbaaca940e3d(void * hobj, int32_t max_length, void * p_ret_val) {
  void *mb_entry_7eb1136a952e71e6 = mb_resolve_7eb1136a952e71e6();
  if (mb_entry_7eb1136a952e71e6 == NULL) {
  return 0;
  }
  mb_fn_7eb1136a952e71e6 mb_target_7eb1136a952e71e6 = (mb_fn_7eb1136a952e71e6)mb_entry_7eb1136a952e71e6;
  int32_t mb_result_7eb1136a952e71e6 = mb_target_7eb1136a952e71e6(hobj, max_length, (uint16_t * *)p_ret_val);
  return mb_result_7eb1136a952e71e6;
}

typedef int32_t (MB_CALL *mb_fn_809f9b5f5d7609ec)(void *, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_809f9b5f5d7609ec = NULL;
static void *mb_entry_809f9b5f5d7609ec = NULL;

static void *mb_resolve_809f9b5f5d7609ec(void) {
  if (mb_entry_809f9b5f5d7609ec == NULL) {
    if (mb_module_809f9b5f5d7609ec == NULL) {
      mb_module_809f9b5f5d7609ec = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_809f9b5f5d7609ec != NULL) {
      mb_entry_809f9b5f5d7609ec = GetProcAddress(mb_module_809f9b5f5d7609ec, "TextRange_Move");
    }
  }
  return mb_entry_809f9b5f5d7609ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6cb5695a47114543d9d94ed(void * hobj, int32_t unit, int32_t count, void * p_ret_val) {
  void *mb_entry_809f9b5f5d7609ec = mb_resolve_809f9b5f5d7609ec();
  if (mb_entry_809f9b5f5d7609ec == NULL) {
  return 0;
  }
  mb_fn_809f9b5f5d7609ec mb_target_809f9b5f5d7609ec = (mb_fn_809f9b5f5d7609ec)mb_entry_809f9b5f5d7609ec;
  int32_t mb_result_809f9b5f5d7609ec = mb_target_809f9b5f5d7609ec(hobj, unit, count, (int32_t *)p_ret_val);
  return mb_result_809f9b5f5d7609ec;
}

typedef int32_t (MB_CALL *mb_fn_bc29f67e6fef0e68)(void *, int32_t, void *, int32_t);

static mb_module_t mb_module_bc29f67e6fef0e68 = NULL;
static void *mb_entry_bc29f67e6fef0e68 = NULL;

static void *mb_resolve_bc29f67e6fef0e68(void) {
  if (mb_entry_bc29f67e6fef0e68 == NULL) {
    if (mb_module_bc29f67e6fef0e68 == NULL) {
      mb_module_bc29f67e6fef0e68 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_bc29f67e6fef0e68 != NULL) {
      mb_entry_bc29f67e6fef0e68 = GetProcAddress(mb_module_bc29f67e6fef0e68, "TextRange_MoveEndpointByRange");
    }
  }
  return mb_entry_bc29f67e6fef0e68;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47866dba49e986f83f5e67e4(void * hobj, int32_t endpoint, void * target_range, int32_t target_endpoint) {
  void *mb_entry_bc29f67e6fef0e68 = mb_resolve_bc29f67e6fef0e68();
  if (mb_entry_bc29f67e6fef0e68 == NULL) {
  return 0;
  }
  mb_fn_bc29f67e6fef0e68 mb_target_bc29f67e6fef0e68 = (mb_fn_bc29f67e6fef0e68)mb_entry_bc29f67e6fef0e68;
  int32_t mb_result_bc29f67e6fef0e68 = mb_target_bc29f67e6fef0e68(hobj, endpoint, target_range, target_endpoint);
  return mb_result_bc29f67e6fef0e68;
}

typedef int32_t (MB_CALL *mb_fn_b9a482b7e0cf81a8)(void *, int32_t, int32_t, int32_t, int32_t *);

static mb_module_t mb_module_b9a482b7e0cf81a8 = NULL;
static void *mb_entry_b9a482b7e0cf81a8 = NULL;

static void *mb_resolve_b9a482b7e0cf81a8(void) {
  if (mb_entry_b9a482b7e0cf81a8 == NULL) {
    if (mb_module_b9a482b7e0cf81a8 == NULL) {
      mb_module_b9a482b7e0cf81a8 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_b9a482b7e0cf81a8 != NULL) {
      mb_entry_b9a482b7e0cf81a8 = GetProcAddress(mb_module_b9a482b7e0cf81a8, "TextRange_MoveEndpointByUnit");
    }
  }
  return mb_entry_b9a482b7e0cf81a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b77058631ac573854df5c221(void * hobj, int32_t endpoint, int32_t unit, int32_t count, void * p_ret_val) {
  void *mb_entry_b9a482b7e0cf81a8 = mb_resolve_b9a482b7e0cf81a8();
  if (mb_entry_b9a482b7e0cf81a8 == NULL) {
  return 0;
  }
  mb_fn_b9a482b7e0cf81a8 mb_target_b9a482b7e0cf81a8 = (mb_fn_b9a482b7e0cf81a8)mb_entry_b9a482b7e0cf81a8;
  int32_t mb_result_b9a482b7e0cf81a8 = mb_target_b9a482b7e0cf81a8(hobj, endpoint, unit, count, (int32_t *)p_ret_val);
  return mb_result_b9a482b7e0cf81a8;
}

typedef int32_t (MB_CALL *mb_fn_6ab72178c6b2c3d1)(void *);

static mb_module_t mb_module_6ab72178c6b2c3d1 = NULL;
static void *mb_entry_6ab72178c6b2c3d1 = NULL;

static void *mb_resolve_6ab72178c6b2c3d1(void) {
  if (mb_entry_6ab72178c6b2c3d1 == NULL) {
    if (mb_module_6ab72178c6b2c3d1 == NULL) {
      mb_module_6ab72178c6b2c3d1 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_6ab72178c6b2c3d1 != NULL) {
      mb_entry_6ab72178c6b2c3d1 = GetProcAddress(mb_module_6ab72178c6b2c3d1, "TextRange_RemoveFromSelection");
    }
  }
  return mb_entry_6ab72178c6b2c3d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f1901c8f6eada05351c060e(void * hobj) {
  void *mb_entry_6ab72178c6b2c3d1 = mb_resolve_6ab72178c6b2c3d1();
  if (mb_entry_6ab72178c6b2c3d1 == NULL) {
  return 0;
  }
  mb_fn_6ab72178c6b2c3d1 mb_target_6ab72178c6b2c3d1 = (mb_fn_6ab72178c6b2c3d1)mb_entry_6ab72178c6b2c3d1;
  int32_t mb_result_6ab72178c6b2c3d1 = mb_target_6ab72178c6b2c3d1(hobj);
  return mb_result_6ab72178c6b2c3d1;
}

typedef int32_t (MB_CALL *mb_fn_9c2c8ad9febbdd16)(void *, int32_t);

static mb_module_t mb_module_9c2c8ad9febbdd16 = NULL;
static void *mb_entry_9c2c8ad9febbdd16 = NULL;

static void *mb_resolve_9c2c8ad9febbdd16(void) {
  if (mb_entry_9c2c8ad9febbdd16 == NULL) {
    if (mb_module_9c2c8ad9febbdd16 == NULL) {
      mb_module_9c2c8ad9febbdd16 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_9c2c8ad9febbdd16 != NULL) {
      mb_entry_9c2c8ad9febbdd16 = GetProcAddress(mb_module_9c2c8ad9febbdd16, "TextRange_ScrollIntoView");
    }
  }
  return mb_entry_9c2c8ad9febbdd16;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c351541a939f996f91eac0a(void * hobj, int32_t align_to_top) {
  void *mb_entry_9c2c8ad9febbdd16 = mb_resolve_9c2c8ad9febbdd16();
  if (mb_entry_9c2c8ad9febbdd16 == NULL) {
  return 0;
  }
  mb_fn_9c2c8ad9febbdd16 mb_target_9c2c8ad9febbdd16 = (mb_fn_9c2c8ad9febbdd16)mb_entry_9c2c8ad9febbdd16;
  int32_t mb_result_9c2c8ad9febbdd16 = mb_target_9c2c8ad9febbdd16(hobj, align_to_top);
  return mb_result_9c2c8ad9febbdd16;
}

typedef int32_t (MB_CALL *mb_fn_75d47513bc086d2f)(void *);

static mb_module_t mb_module_75d47513bc086d2f = NULL;
static void *mb_entry_75d47513bc086d2f = NULL;

static void *mb_resolve_75d47513bc086d2f(void) {
  if (mb_entry_75d47513bc086d2f == NULL) {
    if (mb_module_75d47513bc086d2f == NULL) {
      mb_module_75d47513bc086d2f = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_75d47513bc086d2f != NULL) {
      mb_entry_75d47513bc086d2f = GetProcAddress(mb_module_75d47513bc086d2f, "TextRange_Select");
    }
  }
  return mb_entry_75d47513bc086d2f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5bd3fb1eccc585ce4cc464f(void * hobj) {
  void *mb_entry_75d47513bc086d2f = mb_resolve_75d47513bc086d2f();
  if (mb_entry_75d47513bc086d2f == NULL) {
  return 0;
  }
  mb_fn_75d47513bc086d2f mb_target_75d47513bc086d2f = (mb_fn_75d47513bc086d2f)mb_entry_75d47513bc086d2f;
  int32_t mb_result_75d47513bc086d2f = mb_target_75d47513bc086d2f(hobj);
  return mb_result_75d47513bc086d2f;
}

typedef int32_t (MB_CALL *mb_fn_de331052bbb44441)(void *);

static mb_module_t mb_module_de331052bbb44441 = NULL;
static void *mb_entry_de331052bbb44441 = NULL;

static void *mb_resolve_de331052bbb44441(void) {
  if (mb_entry_de331052bbb44441 == NULL) {
    if (mb_module_de331052bbb44441 == NULL) {
      mb_module_de331052bbb44441 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_de331052bbb44441 != NULL) {
      mb_entry_de331052bbb44441 = GetProcAddress(mb_module_de331052bbb44441, "TogglePattern_Toggle");
    }
  }
  return mb_entry_de331052bbb44441;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59416f7d438581849cfef2a1(void * hobj) {
  void *mb_entry_de331052bbb44441 = mb_resolve_de331052bbb44441();
  if (mb_entry_de331052bbb44441 == NULL) {
  return 0;
  }
  mb_fn_de331052bbb44441 mb_target_de331052bbb44441 = (mb_fn_de331052bbb44441)mb_entry_de331052bbb44441;
  int32_t mb_result_de331052bbb44441 = mb_target_de331052bbb44441(hobj);
  return mb_result_de331052bbb44441;
}

typedef int32_t (MB_CALL *mb_fn_8187ff17901f368b)(void *, double, double);

static mb_module_t mb_module_8187ff17901f368b = NULL;
static void *mb_entry_8187ff17901f368b = NULL;

static void *mb_resolve_8187ff17901f368b(void) {
  if (mb_entry_8187ff17901f368b == NULL) {
    if (mb_module_8187ff17901f368b == NULL) {
      mb_module_8187ff17901f368b = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_8187ff17901f368b != NULL) {
      mb_entry_8187ff17901f368b = GetProcAddress(mb_module_8187ff17901f368b, "TransformPattern_Move");
    }
  }
  return mb_entry_8187ff17901f368b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfa6b76a73420c2952f7840(void * hobj, double x, double y) {
  void *mb_entry_8187ff17901f368b = mb_resolve_8187ff17901f368b();
  if (mb_entry_8187ff17901f368b == NULL) {
  return 0;
  }
  mb_fn_8187ff17901f368b mb_target_8187ff17901f368b = (mb_fn_8187ff17901f368b)mb_entry_8187ff17901f368b;
  int32_t mb_result_8187ff17901f368b = mb_target_8187ff17901f368b(hobj, x, y);
  return mb_result_8187ff17901f368b;
}

typedef int32_t (MB_CALL *mb_fn_4bf8f6af1a6c8d7c)(void *, double, double);

static mb_module_t mb_module_4bf8f6af1a6c8d7c = NULL;
static void *mb_entry_4bf8f6af1a6c8d7c = NULL;

static void *mb_resolve_4bf8f6af1a6c8d7c(void) {
  if (mb_entry_4bf8f6af1a6c8d7c == NULL) {
    if (mb_module_4bf8f6af1a6c8d7c == NULL) {
      mb_module_4bf8f6af1a6c8d7c = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_4bf8f6af1a6c8d7c != NULL) {
      mb_entry_4bf8f6af1a6c8d7c = GetProcAddress(mb_module_4bf8f6af1a6c8d7c, "TransformPattern_Resize");
    }
  }
  return mb_entry_4bf8f6af1a6c8d7c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea6110ca976bf15401fab870(void * hobj, double width, double height) {
  void *mb_entry_4bf8f6af1a6c8d7c = mb_resolve_4bf8f6af1a6c8d7c();
  if (mb_entry_4bf8f6af1a6c8d7c == NULL) {
  return 0;
  }
  mb_fn_4bf8f6af1a6c8d7c mb_target_4bf8f6af1a6c8d7c = (mb_fn_4bf8f6af1a6c8d7c)mb_entry_4bf8f6af1a6c8d7c;
  int32_t mb_result_4bf8f6af1a6c8d7c = mb_target_4bf8f6af1a6c8d7c(hobj, width, height);
  return mb_result_4bf8f6af1a6c8d7c;
}

typedef int32_t (MB_CALL *mb_fn_2d6ed9511fd9bc62)(void *, double);

static mb_module_t mb_module_2d6ed9511fd9bc62 = NULL;
static void *mb_entry_2d6ed9511fd9bc62 = NULL;

static void *mb_resolve_2d6ed9511fd9bc62(void) {
  if (mb_entry_2d6ed9511fd9bc62 == NULL) {
    if (mb_module_2d6ed9511fd9bc62 == NULL) {
      mb_module_2d6ed9511fd9bc62 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_2d6ed9511fd9bc62 != NULL) {
      mb_entry_2d6ed9511fd9bc62 = GetProcAddress(mb_module_2d6ed9511fd9bc62, "TransformPattern_Rotate");
    }
  }
  return mb_entry_2d6ed9511fd9bc62;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b16760a06222d8f8b0826a(void * hobj, double degrees) {
  void *mb_entry_2d6ed9511fd9bc62 = mb_resolve_2d6ed9511fd9bc62();
  if (mb_entry_2d6ed9511fd9bc62 == NULL) {
  return 0;
  }
  mb_fn_2d6ed9511fd9bc62 mb_target_2d6ed9511fd9bc62 = (mb_fn_2d6ed9511fd9bc62)mb_entry_2d6ed9511fd9bc62;
  int32_t mb_result_2d6ed9511fd9bc62 = mb_target_2d6ed9511fd9bc62(hobj, degrees);
  return mb_result_2d6ed9511fd9bc62;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_5616e5a56611e1d5_p6;
typedef char mb_assert_5616e5a56611e1d5_p6[(sizeof(mb_agg_5616e5a56611e1d5_p6) == 48) ? 1 : -1];
typedef char mb_assert_align_5616e5a56611e1d5_p6[(MB_ALIGNOF(mb_agg_5616e5a56611e1d5_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5616e5a56611e1d5)(void *, int32_t, void * *, int32_t, int32_t *, int32_t, mb_agg_5616e5a56611e1d5_p6 *, void * *);

static mb_module_t mb_module_5616e5a56611e1d5 = NULL;
static void *mb_entry_5616e5a56611e1d5 = NULL;

static void *mb_resolve_5616e5a56611e1d5(void) {
  if (mb_entry_5616e5a56611e1d5 == NULL) {
    if (mb_module_5616e5a56611e1d5 == NULL) {
      mb_module_5616e5a56611e1d5 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_5616e5a56611e1d5 != NULL) {
      mb_entry_5616e5a56611e1d5 = GetProcAddress(mb_module_5616e5a56611e1d5, "UiaAddEvent");
    }
  }
  return mb_entry_5616e5a56611e1d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91daa385df63d402599d7cc5(void * hnode, int32_t event_id, void * p_callback, int32_t scope, void * p_properties, int32_t c_properties, void * p_request, void * ph_event) {
  void *mb_entry_5616e5a56611e1d5 = mb_resolve_5616e5a56611e1d5();
  if (mb_entry_5616e5a56611e1d5 == NULL) {
  return 0;
  }
  mb_fn_5616e5a56611e1d5 mb_target_5616e5a56611e1d5 = (mb_fn_5616e5a56611e1d5)mb_entry_5616e5a56611e1d5;
  int32_t mb_result_5616e5a56611e1d5 = mb_target_5616e5a56611e1d5(hnode, event_id, (void * *)p_callback, scope, (int32_t *)p_properties, c_properties, (mb_agg_5616e5a56611e1d5_p6 *)p_request, (void * *)ph_event);
  return mb_result_5616e5a56611e1d5;
}

typedef int32_t (MB_CALL *mb_fn_ccfe237ca31f4c69)(void);

static mb_module_t mb_module_ccfe237ca31f4c69 = NULL;
static void *mb_entry_ccfe237ca31f4c69 = NULL;

static void *mb_resolve_ccfe237ca31f4c69(void) {
  if (mb_entry_ccfe237ca31f4c69 == NULL) {
    if (mb_module_ccfe237ca31f4c69 == NULL) {
      mb_module_ccfe237ca31f4c69 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_ccfe237ca31f4c69 != NULL) {
      mb_entry_ccfe237ca31f4c69 = GetProcAddress(mb_module_ccfe237ca31f4c69, "UiaClientsAreListening");
    }
  }
  return mb_entry_ccfe237ca31f4c69;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d97e010e3babb0c8a6ca22b8(void) {
  void *mb_entry_ccfe237ca31f4c69 = mb_resolve_ccfe237ca31f4c69();
  if (mb_entry_ccfe237ca31f4c69 == NULL) {
  return 0;
  }
  mb_fn_ccfe237ca31f4c69 mb_target_ccfe237ca31f4c69 = (mb_fn_ccfe237ca31f4c69)mb_entry_ccfe237ca31f4c69;
  int32_t mb_result_ccfe237ca31f4c69 = mb_target_ccfe237ca31f4c69();
  return mb_result_ccfe237ca31f4c69;
}

typedef int32_t (MB_CALL *mb_fn_146a05748f8bf2b7)(void);

static mb_module_t mb_module_146a05748f8bf2b7 = NULL;
static void *mb_entry_146a05748f8bf2b7 = NULL;

static void *mb_resolve_146a05748f8bf2b7(void) {
  if (mb_entry_146a05748f8bf2b7 == NULL) {
    if (mb_module_146a05748f8bf2b7 == NULL) {
      mb_module_146a05748f8bf2b7 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_146a05748f8bf2b7 != NULL) {
      mb_entry_146a05748f8bf2b7 = GetProcAddress(mb_module_146a05748f8bf2b7, "UiaDisconnectAllProviders");
    }
  }
  return mb_entry_146a05748f8bf2b7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09df4b2aa78040b020ffe95f(void) {
  void *mb_entry_146a05748f8bf2b7 = mb_resolve_146a05748f8bf2b7();
  if (mb_entry_146a05748f8bf2b7 == NULL) {
  return 0;
  }
  mb_fn_146a05748f8bf2b7 mb_target_146a05748f8bf2b7 = (mb_fn_146a05748f8bf2b7)mb_entry_146a05748f8bf2b7;
  int32_t mb_result_146a05748f8bf2b7 = mb_target_146a05748f8bf2b7();
  return mb_result_146a05748f8bf2b7;
}

typedef int32_t (MB_CALL *mb_fn_65274e0082432dc0)(void *);

static mb_module_t mb_module_65274e0082432dc0 = NULL;
static void *mb_entry_65274e0082432dc0 = NULL;

static void *mb_resolve_65274e0082432dc0(void) {
  if (mb_entry_65274e0082432dc0 == NULL) {
    if (mb_module_65274e0082432dc0 == NULL) {
      mb_module_65274e0082432dc0 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_65274e0082432dc0 != NULL) {
      mb_entry_65274e0082432dc0 = GetProcAddress(mb_module_65274e0082432dc0, "UiaDisconnectProvider");
    }
  }
  return mb_entry_65274e0082432dc0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30b5f419b844fcf03de11ee1(void * p_provider) {
  void *mb_entry_65274e0082432dc0 = mb_resolve_65274e0082432dc0();
  if (mb_entry_65274e0082432dc0 == NULL) {
  return 0;
  }
  mb_fn_65274e0082432dc0 mb_target_65274e0082432dc0 = (mb_fn_65274e0082432dc0)mb_entry_65274e0082432dc0;
  int32_t mb_result_65274e0082432dc0 = mb_target_65274e0082432dc0(p_provider);
  return mb_result_65274e0082432dc0;
}

typedef int32_t (MB_CALL *mb_fn_12ef81eb77cff0a3)(void *, void *);

static mb_module_t mb_module_12ef81eb77cff0a3 = NULL;
static void *mb_entry_12ef81eb77cff0a3 = NULL;

static void *mb_resolve_12ef81eb77cff0a3(void) {
  if (mb_entry_12ef81eb77cff0a3 == NULL) {
    if (mb_module_12ef81eb77cff0a3 == NULL) {
      mb_module_12ef81eb77cff0a3 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_12ef81eb77cff0a3 != NULL) {
      mb_entry_12ef81eb77cff0a3 = GetProcAddress(mb_module_12ef81eb77cff0a3, "UiaEventAddWindow");
    }
  }
  return mb_entry_12ef81eb77cff0a3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51ccf75b495c9ef4f47236fd(void * h_event, void * hwnd) {
  void *mb_entry_12ef81eb77cff0a3 = mb_resolve_12ef81eb77cff0a3();
  if (mb_entry_12ef81eb77cff0a3 == NULL) {
  return 0;
  }
  mb_fn_12ef81eb77cff0a3 mb_target_12ef81eb77cff0a3 = (mb_fn_12ef81eb77cff0a3)mb_entry_12ef81eb77cff0a3;
  int32_t mb_result_12ef81eb77cff0a3 = mb_target_12ef81eb77cff0a3(h_event, hwnd);
  return mb_result_12ef81eb77cff0a3;
}

typedef int32_t (MB_CALL *mb_fn_c2719c77df1c4c1d)(void *, void *);

static mb_module_t mb_module_c2719c77df1c4c1d = NULL;
static void *mb_entry_c2719c77df1c4c1d = NULL;

static void *mb_resolve_c2719c77df1c4c1d(void) {
  if (mb_entry_c2719c77df1c4c1d == NULL) {
    if (mb_module_c2719c77df1c4c1d == NULL) {
      mb_module_c2719c77df1c4c1d = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_c2719c77df1c4c1d != NULL) {
      mb_entry_c2719c77df1c4c1d = GetProcAddress(mb_module_c2719c77df1c4c1d, "UiaEventRemoveWindow");
    }
  }
  return mb_entry_c2719c77df1c4c1d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f657b0e77ad5171086aa5bdf(void * h_event, void * hwnd) {
  void *mb_entry_c2719c77df1c4c1d = mb_resolve_c2719c77df1c4c1d();
  if (mb_entry_c2719c77df1c4c1d == NULL) {
  return 0;
  }
  mb_fn_c2719c77df1c4c1d mb_target_c2719c77df1c4c1d = (mb_fn_c2719c77df1c4c1d)mb_entry_c2719c77df1c4c1d;
  int32_t mb_result_c2719c77df1c4c1d = mb_target_c2719c77df1c4c1d(h_event, hwnd);
  return mb_result_c2719c77df1c4c1d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_06c9422c9f3362f2_p1;
typedef char mb_assert_06c9422c9f3362f2_p1[(sizeof(mb_agg_06c9422c9f3362f2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_06c9422c9f3362f2_p1[(MB_ALIGNOF(mb_agg_06c9422c9f3362f2_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_06c9422c9f3362f2_p2;
typedef char mb_assert_06c9422c9f3362f2_p2[(sizeof(mb_agg_06c9422c9f3362f2_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_06c9422c9f3362f2_p2[(MB_ALIGNOF(mb_agg_06c9422c9f3362f2_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_06c9422c9f3362f2_p3;
typedef char mb_assert_06c9422c9f3362f2_p3[(sizeof(mb_agg_06c9422c9f3362f2_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_06c9422c9f3362f2_p3[(MB_ALIGNOF(mb_agg_06c9422c9f3362f2_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_06c9422c9f3362f2_p4;
typedef char mb_assert_06c9422c9f3362f2_p4[(sizeof(mb_agg_06c9422c9f3362f2_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_06c9422c9f3362f2_p4[(MB_ALIGNOF(mb_agg_06c9422c9f3362f2_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_06c9422c9f3362f2_p5;
typedef char mb_assert_06c9422c9f3362f2_p5[(sizeof(mb_agg_06c9422c9f3362f2_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_06c9422c9f3362f2_p5[(MB_ALIGNOF(mb_agg_06c9422c9f3362f2_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06c9422c9f3362f2)(void *, mb_agg_06c9422c9f3362f2_p1 *, mb_agg_06c9422c9f3362f2_p2 *, mb_agg_06c9422c9f3362f2_p3 * *, mb_agg_06c9422c9f3362f2_p4 * *, mb_agg_06c9422c9f3362f2_p5 * *);

static mb_module_t mb_module_06c9422c9f3362f2 = NULL;
static void *mb_entry_06c9422c9f3362f2 = NULL;

static void *mb_resolve_06c9422c9f3362f2(void) {
  if (mb_entry_06c9422c9f3362f2 == NULL) {
    if (mb_module_06c9422c9f3362f2 == NULL) {
      mb_module_06c9422c9f3362f2 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_06c9422c9f3362f2 != NULL) {
      mb_entry_06c9422c9f3362f2 = GetProcAddress(mb_module_06c9422c9f3362f2, "UiaFind");
    }
  }
  return mb_entry_06c9422c9f3362f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27a4a7468e11dd1311f5e1a4(void * hnode, void * p_params, void * p_request, void * pp_requested_data, void * pp_offsets, void * pp_tree_structures) {
  void *mb_entry_06c9422c9f3362f2 = mb_resolve_06c9422c9f3362f2();
  if (mb_entry_06c9422c9f3362f2 == NULL) {
  return 0;
  }
  mb_fn_06c9422c9f3362f2 mb_target_06c9422c9f3362f2 = (mb_fn_06c9422c9f3362f2)mb_entry_06c9422c9f3362f2;
  int32_t mb_result_06c9422c9f3362f2 = mb_target_06c9422c9f3362f2(hnode, (mb_agg_06c9422c9f3362f2_p1 *)p_params, (mb_agg_06c9422c9f3362f2_p2 *)p_request, (mb_agg_06c9422c9f3362f2_p3 * *)pp_requested_data, (mb_agg_06c9422c9f3362f2_p4 * *)pp_offsets, (mb_agg_06c9422c9f3362f2_p5 * *)pp_tree_structures);
  return mb_result_06c9422c9f3362f2;
}

typedef int32_t (MB_CALL *mb_fn_671da9fd9a387d2f)(uint16_t * *);

static mb_module_t mb_module_671da9fd9a387d2f = NULL;
static void *mb_entry_671da9fd9a387d2f = NULL;

static void *mb_resolve_671da9fd9a387d2f(void) {
  if (mb_entry_671da9fd9a387d2f == NULL) {
    if (mb_module_671da9fd9a387d2f == NULL) {
      mb_module_671da9fd9a387d2f = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_671da9fd9a387d2f != NULL) {
      mb_entry_671da9fd9a387d2f = GetProcAddress(mb_module_671da9fd9a387d2f, "UiaGetErrorDescription");
    }
  }
  return mb_entry_671da9fd9a387d2f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_694edbd9eb732d0baf5d6c6e(void * p_description) {
  void *mb_entry_671da9fd9a387d2f = mb_resolve_671da9fd9a387d2f();
  if (mb_entry_671da9fd9a387d2f == NULL) {
  return 0;
  }
  mb_fn_671da9fd9a387d2f mb_target_671da9fd9a387d2f = (mb_fn_671da9fd9a387d2f)mb_entry_671da9fd9a387d2f;
  int32_t mb_result_671da9fd9a387d2f = mb_target_671da9fd9a387d2f((uint16_t * *)p_description);
  return mb_result_671da9fd9a387d2f;
}

typedef int32_t (MB_CALL *mb_fn_102702459f0d8bfe)(void *, int32_t, void * *);

static mb_module_t mb_module_102702459f0d8bfe = NULL;
static void *mb_entry_102702459f0d8bfe = NULL;

static void *mb_resolve_102702459f0d8bfe(void) {
  if (mb_entry_102702459f0d8bfe == NULL) {
    if (mb_module_102702459f0d8bfe == NULL) {
      mb_module_102702459f0d8bfe = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_102702459f0d8bfe != NULL) {
      mb_entry_102702459f0d8bfe = GetProcAddress(mb_module_102702459f0d8bfe, "UiaGetPatternProvider");
    }
  }
  return mb_entry_102702459f0d8bfe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43793918e4926215f9b308ec(void * hnode, int32_t pattern_id, void * phobj) {
  void *mb_entry_102702459f0d8bfe = mb_resolve_102702459f0d8bfe();
  if (mb_entry_102702459f0d8bfe == NULL) {
  return 0;
  }
  mb_fn_102702459f0d8bfe mb_target_102702459f0d8bfe = (mb_fn_102702459f0d8bfe)mb_entry_102702459f0d8bfe;
  int32_t mb_result_102702459f0d8bfe = mb_target_102702459f0d8bfe(hnode, pattern_id, (void * *)phobj);
  return mb_result_102702459f0d8bfe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_494f14164e17362b_p2;
typedef char mb_assert_494f14164e17362b_p2[(sizeof(mb_agg_494f14164e17362b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_494f14164e17362b_p2[(MB_ALIGNOF(mb_agg_494f14164e17362b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_494f14164e17362b)(void *, int32_t, mb_agg_494f14164e17362b_p2 *);

static mb_module_t mb_module_494f14164e17362b = NULL;
static void *mb_entry_494f14164e17362b = NULL;

static void *mb_resolve_494f14164e17362b(void) {
  if (mb_entry_494f14164e17362b == NULL) {
    if (mb_module_494f14164e17362b == NULL) {
      mb_module_494f14164e17362b = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_494f14164e17362b != NULL) {
      mb_entry_494f14164e17362b = GetProcAddress(mb_module_494f14164e17362b, "UiaGetPropertyValue");
    }
  }
  return mb_entry_494f14164e17362b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8692a3b5c5136361b6fd1560(void * hnode, int32_t property_id, void * p_value) {
  void *mb_entry_494f14164e17362b = mb_resolve_494f14164e17362b();
  if (mb_entry_494f14164e17362b == NULL) {
  return 0;
  }
  mb_fn_494f14164e17362b mb_target_494f14164e17362b = (mb_fn_494f14164e17362b)mb_entry_494f14164e17362b;
  int32_t mb_result_494f14164e17362b = mb_target_494f14164e17362b(hnode, property_id, (mb_agg_494f14164e17362b_p2 *)p_value);
  return mb_result_494f14164e17362b;
}

typedef int32_t (MB_CALL *mb_fn_9cd953c9f691f1a2)(void * *);

static mb_module_t mb_module_9cd953c9f691f1a2 = NULL;
static void *mb_entry_9cd953c9f691f1a2 = NULL;

static void *mb_resolve_9cd953c9f691f1a2(void) {
  if (mb_entry_9cd953c9f691f1a2 == NULL) {
    if (mb_module_9cd953c9f691f1a2 == NULL) {
      mb_module_9cd953c9f691f1a2 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_9cd953c9f691f1a2 != NULL) {
      mb_entry_9cd953c9f691f1a2 = GetProcAddress(mb_module_9cd953c9f691f1a2, "UiaGetReservedMixedAttributeValue");
    }
  }
  return mb_entry_9cd953c9f691f1a2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f188d37ea1dd2d85bb3e63c9(void * punk_mixed_attribute_value) {
  void *mb_entry_9cd953c9f691f1a2 = mb_resolve_9cd953c9f691f1a2();
  if (mb_entry_9cd953c9f691f1a2 == NULL) {
  return 0;
  }
  mb_fn_9cd953c9f691f1a2 mb_target_9cd953c9f691f1a2 = (mb_fn_9cd953c9f691f1a2)mb_entry_9cd953c9f691f1a2;
  int32_t mb_result_9cd953c9f691f1a2 = mb_target_9cd953c9f691f1a2((void * *)punk_mixed_attribute_value);
  return mb_result_9cd953c9f691f1a2;
}

typedef int32_t (MB_CALL *mb_fn_a405ccd7e9b35c13)(void * *);

static mb_module_t mb_module_a405ccd7e9b35c13 = NULL;
static void *mb_entry_a405ccd7e9b35c13 = NULL;

static void *mb_resolve_a405ccd7e9b35c13(void) {
  if (mb_entry_a405ccd7e9b35c13 == NULL) {
    if (mb_module_a405ccd7e9b35c13 == NULL) {
      mb_module_a405ccd7e9b35c13 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_a405ccd7e9b35c13 != NULL) {
      mb_entry_a405ccd7e9b35c13 = GetProcAddress(mb_module_a405ccd7e9b35c13, "UiaGetReservedNotSupportedValue");
    }
  }
  return mb_entry_a405ccd7e9b35c13;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92fd49acf073d5bcc5c780b5(void * punk_not_supported_value) {
  void *mb_entry_a405ccd7e9b35c13 = mb_resolve_a405ccd7e9b35c13();
  if (mb_entry_a405ccd7e9b35c13 == NULL) {
  return 0;
  }
  mb_fn_a405ccd7e9b35c13 mb_target_a405ccd7e9b35c13 = (mb_fn_a405ccd7e9b35c13)mb_entry_a405ccd7e9b35c13;
  int32_t mb_result_a405ccd7e9b35c13 = mb_target_a405ccd7e9b35c13((void * *)punk_not_supported_value);
  return mb_result_a405ccd7e9b35c13;
}

typedef int32_t (MB_CALL *mb_fn_77118de37c3f4926)(void * *);

static mb_module_t mb_module_77118de37c3f4926 = NULL;
static void *mb_entry_77118de37c3f4926 = NULL;

static void *mb_resolve_77118de37c3f4926(void) {
  if (mb_entry_77118de37c3f4926 == NULL) {
    if (mb_module_77118de37c3f4926 == NULL) {
      mb_module_77118de37c3f4926 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_77118de37c3f4926 != NULL) {
      mb_entry_77118de37c3f4926 = GetProcAddress(mb_module_77118de37c3f4926, "UiaGetRootNode");
    }
  }
  return mb_entry_77118de37c3f4926;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6318ef2a31e0d5edebd7b203(void * phnode) {
  void *mb_entry_77118de37c3f4926 = mb_resolve_77118de37c3f4926();
  if (mb_entry_77118de37c3f4926 == NULL) {
  return 0;
  }
  mb_fn_77118de37c3f4926 mb_target_77118de37c3f4926 = (mb_fn_77118de37c3f4926)mb_entry_77118de37c3f4926;
  int32_t mb_result_77118de37c3f4926 = mb_target_77118de37c3f4926((void * *)phnode);
  return mb_result_77118de37c3f4926;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6f0c852cc665e155_p1;
typedef char mb_assert_6f0c852cc665e155_p1[(sizeof(mb_agg_6f0c852cc665e155_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_6f0c852cc665e155_p1[(MB_ALIGNOF(mb_agg_6f0c852cc665e155_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f0c852cc665e155)(void *, mb_agg_6f0c852cc665e155_p1 * *);

static mb_module_t mb_module_6f0c852cc665e155 = NULL;
static void *mb_entry_6f0c852cc665e155 = NULL;

static void *mb_resolve_6f0c852cc665e155(void) {
  if (mb_entry_6f0c852cc665e155 == NULL) {
    if (mb_module_6f0c852cc665e155 == NULL) {
      mb_module_6f0c852cc665e155 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_6f0c852cc665e155 != NULL) {
      mb_entry_6f0c852cc665e155 = GetProcAddress(mb_module_6f0c852cc665e155, "UiaGetRuntimeId");
    }
  }
  return mb_entry_6f0c852cc665e155;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_073a2403921fa8907652435b(void * hnode, void * pruntime_id) {
  void *mb_entry_6f0c852cc665e155 = mb_resolve_6f0c852cc665e155();
  if (mb_entry_6f0c852cc665e155 == NULL) {
  return 0;
  }
  mb_fn_6f0c852cc665e155 mb_target_6f0c852cc665e155 = (mb_fn_6f0c852cc665e155)mb_entry_6f0c852cc665e155;
  int32_t mb_result_6f0c852cc665e155 = mb_target_6f0c852cc665e155(hnode, (mb_agg_6f0c852cc665e155_p1 * *)pruntime_id);
  return mb_result_6f0c852cc665e155;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b2c2fe0d1fa9b345_p1;
typedef char mb_assert_b2c2fe0d1fa9b345_p1[(sizeof(mb_agg_b2c2fe0d1fa9b345_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_b2c2fe0d1fa9b345_p1[(MB_ALIGNOF(mb_agg_b2c2fe0d1fa9b345_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b2c2fe0d1fa9b345_p4;
typedef char mb_assert_b2c2fe0d1fa9b345_p4[(sizeof(mb_agg_b2c2fe0d1fa9b345_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_b2c2fe0d1fa9b345_p4[(MB_ALIGNOF(mb_agg_b2c2fe0d1fa9b345_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2c2fe0d1fa9b345)(void *, mb_agg_b2c2fe0d1fa9b345_p1 *, int32_t, int32_t *, mb_agg_b2c2fe0d1fa9b345_p4 * *, uint16_t * *);

static mb_module_t mb_module_b2c2fe0d1fa9b345 = NULL;
static void *mb_entry_b2c2fe0d1fa9b345 = NULL;

static void *mb_resolve_b2c2fe0d1fa9b345(void) {
  if (mb_entry_b2c2fe0d1fa9b345 == NULL) {
    if (mb_module_b2c2fe0d1fa9b345 == NULL) {
      mb_module_b2c2fe0d1fa9b345 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_b2c2fe0d1fa9b345 != NULL) {
      mb_entry_b2c2fe0d1fa9b345 = GetProcAddress(mb_module_b2c2fe0d1fa9b345, "UiaGetUpdatedCache");
    }
  }
  return mb_entry_b2c2fe0d1fa9b345;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca4bdc21ce847ae3f99e2d91(void * hnode, void * p_request, int32_t normalize_state, void * p_normalize_condition, void * pp_requested_data, void * pp_tree_structure) {
  void *mb_entry_b2c2fe0d1fa9b345 = mb_resolve_b2c2fe0d1fa9b345();
  if (mb_entry_b2c2fe0d1fa9b345 == NULL) {
  return 0;
  }
  mb_fn_b2c2fe0d1fa9b345 mb_target_b2c2fe0d1fa9b345 = (mb_fn_b2c2fe0d1fa9b345)mb_entry_b2c2fe0d1fa9b345;
  int32_t mb_result_b2c2fe0d1fa9b345 = mb_target_b2c2fe0d1fa9b345(hnode, (mb_agg_b2c2fe0d1fa9b345_p1 *)p_request, normalize_state, (int32_t *)p_normalize_condition, (mb_agg_b2c2fe0d1fa9b345_p4 * *)pp_requested_data, (uint16_t * *)pp_tree_structure);
  return mb_result_b2c2fe0d1fa9b345;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c9e995cdd1419df1_p0;
typedef char mb_assert_c9e995cdd1419df1_p0[(sizeof(mb_agg_c9e995cdd1419df1_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_c9e995cdd1419df1_p0[(MB_ALIGNOF(mb_agg_c9e995cdd1419df1_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9e995cdd1419df1)(mb_agg_c9e995cdd1419df1_p0 *, void * *);

static mb_module_t mb_module_c9e995cdd1419df1 = NULL;
static void *mb_entry_c9e995cdd1419df1 = NULL;

static void *mb_resolve_c9e995cdd1419df1(void) {
  if (mb_entry_c9e995cdd1419df1 == NULL) {
    if (mb_module_c9e995cdd1419df1 == NULL) {
      mb_module_c9e995cdd1419df1 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_c9e995cdd1419df1 != NULL) {
      mb_entry_c9e995cdd1419df1 = GetProcAddress(mb_module_c9e995cdd1419df1, "UiaHPatternObjectFromVariant");
    }
  }
  return mb_entry_c9e995cdd1419df1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68ea523f0d80997794a6e91c(void * pvar, void * phobj) {
  void *mb_entry_c9e995cdd1419df1 = mb_resolve_c9e995cdd1419df1();
  if (mb_entry_c9e995cdd1419df1 == NULL) {
  return 0;
  }
  mb_fn_c9e995cdd1419df1 mb_target_c9e995cdd1419df1 = (mb_fn_c9e995cdd1419df1)mb_entry_c9e995cdd1419df1;
  int32_t mb_result_c9e995cdd1419df1 = mb_target_c9e995cdd1419df1((mb_agg_c9e995cdd1419df1_p0 *)pvar, (void * *)phobj);
  return mb_result_c9e995cdd1419df1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_33702e3851a59710_p0;
typedef char mb_assert_33702e3851a59710_p0[(sizeof(mb_agg_33702e3851a59710_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_33702e3851a59710_p0[(MB_ALIGNOF(mb_agg_33702e3851a59710_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33702e3851a59710)(mb_agg_33702e3851a59710_p0 *, void * *);

static mb_module_t mb_module_33702e3851a59710 = NULL;
static void *mb_entry_33702e3851a59710 = NULL;

static void *mb_resolve_33702e3851a59710(void) {
  if (mb_entry_33702e3851a59710 == NULL) {
    if (mb_module_33702e3851a59710 == NULL) {
      mb_module_33702e3851a59710 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_33702e3851a59710 != NULL) {
      mb_entry_33702e3851a59710 = GetProcAddress(mb_module_33702e3851a59710, "UiaHTextRangeFromVariant");
    }
  }
  return mb_entry_33702e3851a59710;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c643ce46d982e5f9a8a7f4(void * pvar, void * phtextrange) {
  void *mb_entry_33702e3851a59710 = mb_resolve_33702e3851a59710();
  if (mb_entry_33702e3851a59710 == NULL) {
  return 0;
  }
  mb_fn_33702e3851a59710 mb_target_33702e3851a59710 = (mb_fn_33702e3851a59710)mb_entry_33702e3851a59710;
  int32_t mb_result_33702e3851a59710 = mb_target_33702e3851a59710((mb_agg_33702e3851a59710_p0 *)pvar, (void * *)phtextrange);
  return mb_result_33702e3851a59710;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a1b92c20c2971357_p0;
typedef char mb_assert_a1b92c20c2971357_p0[(sizeof(mb_agg_a1b92c20c2971357_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_a1b92c20c2971357_p0[(MB_ALIGNOF(mb_agg_a1b92c20c2971357_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1b92c20c2971357)(mb_agg_a1b92c20c2971357_p0 *, void * *);

static mb_module_t mb_module_a1b92c20c2971357 = NULL;
static void *mb_entry_a1b92c20c2971357 = NULL;

static void *mb_resolve_a1b92c20c2971357(void) {
  if (mb_entry_a1b92c20c2971357 == NULL) {
    if (mb_module_a1b92c20c2971357 == NULL) {
      mb_module_a1b92c20c2971357 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_a1b92c20c2971357 != NULL) {
      mb_entry_a1b92c20c2971357 = GetProcAddress(mb_module_a1b92c20c2971357, "UiaHUiaNodeFromVariant");
    }
  }
  return mb_entry_a1b92c20c2971357;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ba32f619198779ff8b3a1e(void * pvar, void * phnode) {
  void *mb_entry_a1b92c20c2971357 = mb_resolve_a1b92c20c2971357();
  if (mb_entry_a1b92c20c2971357 == NULL) {
  return 0;
  }
  mb_fn_a1b92c20c2971357 mb_target_a1b92c20c2971357 = (mb_fn_a1b92c20c2971357)mb_entry_a1b92c20c2971357;
  int32_t mb_result_a1b92c20c2971357 = mb_target_a1b92c20c2971357((mb_agg_a1b92c20c2971357_p0 *)pvar, (void * *)phnode);
  return mb_result_a1b92c20c2971357;
}

typedef int32_t (MB_CALL *mb_fn_fa93a634f5aafdc3)(void *);

static mb_module_t mb_module_fa93a634f5aafdc3 = NULL;
static void *mb_entry_fa93a634f5aafdc3 = NULL;

static void *mb_resolve_fa93a634f5aafdc3(void) {
  if (mb_entry_fa93a634f5aafdc3 == NULL) {
    if (mb_module_fa93a634f5aafdc3 == NULL) {
      mb_module_fa93a634f5aafdc3 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_fa93a634f5aafdc3 != NULL) {
      mb_entry_fa93a634f5aafdc3 = GetProcAddress(mb_module_fa93a634f5aafdc3, "UiaHasServerSideProvider");
    }
  }
  return mb_entry_fa93a634f5aafdc3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d652586ac706de137b56d11(void * hwnd) {
  void *mb_entry_fa93a634f5aafdc3 = mb_resolve_fa93a634f5aafdc3();
  if (mb_entry_fa93a634f5aafdc3 == NULL) {
  return 0;
  }
  mb_fn_fa93a634f5aafdc3 mb_target_fa93a634f5aafdc3 = (mb_fn_fa93a634f5aafdc3)mb_entry_fa93a634f5aafdc3;
  int32_t mb_result_fa93a634f5aafdc3 = mb_target_fa93a634f5aafdc3(hwnd);
  return mb_result_fa93a634f5aafdc3;
}

typedef int32_t (MB_CALL *mb_fn_3fa084f7d72fcfdc)(void *, void * *);

static mb_module_t mb_module_3fa084f7d72fcfdc = NULL;
static void *mb_entry_3fa084f7d72fcfdc = NULL;

static void *mb_resolve_3fa084f7d72fcfdc(void) {
  if (mb_entry_3fa084f7d72fcfdc == NULL) {
    if (mb_module_3fa084f7d72fcfdc == NULL) {
      mb_module_3fa084f7d72fcfdc = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_3fa084f7d72fcfdc != NULL) {
      mb_entry_3fa084f7d72fcfdc = GetProcAddress(mb_module_3fa084f7d72fcfdc, "UiaHostProviderFromHwnd");
    }
  }
  return mb_entry_3fa084f7d72fcfdc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d57da98c7c5f40cc1861a4d(void * hwnd, void * pp_provider) {
  void *mb_entry_3fa084f7d72fcfdc = mb_resolve_3fa084f7d72fcfdc();
  if (mb_entry_3fa084f7d72fcfdc == NULL) {
  return 0;
  }
  mb_fn_3fa084f7d72fcfdc mb_target_3fa084f7d72fcfdc = (mb_fn_3fa084f7d72fcfdc)mb_entry_3fa084f7d72fcfdc;
  int32_t mb_result_3fa084f7d72fcfdc = mb_target_3fa084f7d72fcfdc(hwnd, (void * *)pp_provider);
  return mb_result_3fa084f7d72fcfdc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_942b4d541fd51d77_p3;
typedef char mb_assert_942b4d541fd51d77_p3[(sizeof(mb_agg_942b4d541fd51d77_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_942b4d541fd51d77_p3[(MB_ALIGNOF(mb_agg_942b4d541fd51d77_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_942b4d541fd51d77)(void *, uint32_t, void * *, mb_agg_942b4d541fd51d77_p3 *);

static mb_module_t mb_module_942b4d541fd51d77 = NULL;
static void *mb_entry_942b4d541fd51d77 = NULL;

static void *mb_resolve_942b4d541fd51d77(void) {
  if (mb_entry_942b4d541fd51d77 == NULL) {
    if (mb_module_942b4d541fd51d77 == NULL) {
      mb_module_942b4d541fd51d77 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_942b4d541fd51d77 != NULL) {
      mb_entry_942b4d541fd51d77 = GetProcAddress(mb_module_942b4d541fd51d77, "UiaIAccessibleFromProvider");
    }
  }
  return mb_entry_942b4d541fd51d77;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e2c7d3250fc991c6cf753b(void * p_provider, uint32_t dw_flags, void * pp_accessible, void * pvar_child) {
  void *mb_entry_942b4d541fd51d77 = mb_resolve_942b4d541fd51d77();
  if (mb_entry_942b4d541fd51d77 == NULL) {
  return 0;
  }
  mb_fn_942b4d541fd51d77 mb_target_942b4d541fd51d77 = (mb_fn_942b4d541fd51d77)mb_entry_942b4d541fd51d77;
  int32_t mb_result_942b4d541fd51d77 = mb_target_942b4d541fd51d77(p_provider, dw_flags, (void * *)pp_accessible, (mb_agg_942b4d541fd51d77_p3 *)pvar_child);
  return mb_result_942b4d541fd51d77;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_06ad6e6ef717b860_p1;
typedef char mb_assert_06ad6e6ef717b860_p1[(sizeof(mb_agg_06ad6e6ef717b860_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_06ad6e6ef717b860_p1[(MB_ALIGNOF(mb_agg_06ad6e6ef717b860_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06ad6e6ef717b860)(int32_t, mb_agg_06ad6e6ef717b860_p1 *);

static mb_module_t mb_module_06ad6e6ef717b860 = NULL;
static void *mb_entry_06ad6e6ef717b860 = NULL;

static void *mb_resolve_06ad6e6ef717b860(void) {
  if (mb_entry_06ad6e6ef717b860 == NULL) {
    if (mb_module_06ad6e6ef717b860 == NULL) {
      mb_module_06ad6e6ef717b860 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_06ad6e6ef717b860 != NULL) {
      mb_entry_06ad6e6ef717b860 = GetProcAddress(mb_module_06ad6e6ef717b860, "UiaLookupId");
    }
  }
  return mb_entry_06ad6e6ef717b860;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb7be3b42826e00db8c0e7a0(int32_t type_, void * p_guid) {
  void *mb_entry_06ad6e6ef717b860 = mb_resolve_06ad6e6ef717b860();
  if (mb_entry_06ad6e6ef717b860 == NULL) {
  return 0;
  }
  mb_fn_06ad6e6ef717b860 mb_target_06ad6e6ef717b860 = (mb_fn_06ad6e6ef717b860)mb_entry_06ad6e6ef717b860;
  int32_t mb_result_06ad6e6ef717b860 = mb_target_06ad6e6ef717b860(type_, (mb_agg_06ad6e6ef717b860_p1 *)p_guid);
  return mb_result_06ad6e6ef717b860;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_f50d10379d70b103_p3;
typedef char mb_assert_f50d10379d70b103_p3[(sizeof(mb_agg_f50d10379d70b103_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_f50d10379d70b103_p3[(MB_ALIGNOF(mb_agg_f50d10379d70b103_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f50d10379d70b103_p4;
typedef char mb_assert_f50d10379d70b103_p4[(sizeof(mb_agg_f50d10379d70b103_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_f50d10379d70b103_p4[(MB_ALIGNOF(mb_agg_f50d10379d70b103_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f50d10379d70b103)(void *, int32_t, int32_t *, mb_agg_f50d10379d70b103_p3 *, mb_agg_f50d10379d70b103_p4 * *, uint16_t * *);

static mb_module_t mb_module_f50d10379d70b103 = NULL;
static void *mb_entry_f50d10379d70b103 = NULL;

static void *mb_resolve_f50d10379d70b103(void) {
  if (mb_entry_f50d10379d70b103 == NULL) {
    if (mb_module_f50d10379d70b103 == NULL) {
      mb_module_f50d10379d70b103 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_f50d10379d70b103 != NULL) {
      mb_entry_f50d10379d70b103 = GetProcAddress(mb_module_f50d10379d70b103, "UiaNavigate");
    }
  }
  return mb_entry_f50d10379d70b103;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d921244eee1b5758c1ce07(void * hnode, int32_t direction, void * p_condition, void * p_request, void * pp_requested_data, void * pp_tree_structure) {
  void *mb_entry_f50d10379d70b103 = mb_resolve_f50d10379d70b103();
  if (mb_entry_f50d10379d70b103 == NULL) {
  return 0;
  }
  mb_fn_f50d10379d70b103 mb_target_f50d10379d70b103 = (mb_fn_f50d10379d70b103)mb_entry_f50d10379d70b103;
  int32_t mb_result_f50d10379d70b103 = mb_target_f50d10379d70b103(hnode, direction, (int32_t *)p_condition, (mb_agg_f50d10379d70b103_p3 *)p_request, (mb_agg_f50d10379d70b103_p4 * *)pp_requested_data, (uint16_t * *)pp_tree_structure);
  return mb_result_f50d10379d70b103;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_a191250f698dacb3_p0;
typedef char mb_assert_a191250f698dacb3_p0[(sizeof(mb_agg_a191250f698dacb3_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_a191250f698dacb3_p0[(MB_ALIGNOF(mb_agg_a191250f698dacb3_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a191250f698dacb3_p1;
typedef char mb_assert_a191250f698dacb3_p1[(sizeof(mb_agg_a191250f698dacb3_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a191250f698dacb3_p1[(MB_ALIGNOF(mb_agg_a191250f698dacb3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a191250f698dacb3)(mb_agg_a191250f698dacb3_p0 *, mb_agg_a191250f698dacb3_p1 * *, uint16_t * *);

static mb_module_t mb_module_a191250f698dacb3 = NULL;
static void *mb_entry_a191250f698dacb3 = NULL;

static void *mb_resolve_a191250f698dacb3(void) {
  if (mb_entry_a191250f698dacb3 == NULL) {
    if (mb_module_a191250f698dacb3 == NULL) {
      mb_module_a191250f698dacb3 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_a191250f698dacb3 != NULL) {
      mb_entry_a191250f698dacb3 = GetProcAddress(mb_module_a191250f698dacb3, "UiaNodeFromFocus");
    }
  }
  return mb_entry_a191250f698dacb3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd264201d8b2e90f69284db7(void * p_request, void * pp_requested_data, void * pp_tree_structure) {
  void *mb_entry_a191250f698dacb3 = mb_resolve_a191250f698dacb3();
  if (mb_entry_a191250f698dacb3 == NULL) {
  return 0;
  }
  mb_fn_a191250f698dacb3 mb_target_a191250f698dacb3 = (mb_fn_a191250f698dacb3)mb_entry_a191250f698dacb3;
  int32_t mb_result_a191250f698dacb3 = mb_target_a191250f698dacb3((mb_agg_a191250f698dacb3_p0 *)p_request, (mb_agg_a191250f698dacb3_p1 * *)pp_requested_data, (uint16_t * *)pp_tree_structure);
  return mb_result_a191250f698dacb3;
}

typedef int32_t (MB_CALL *mb_fn_bbcbaf0f3a25653a)(void *, void * *);

static mb_module_t mb_module_bbcbaf0f3a25653a = NULL;
static void *mb_entry_bbcbaf0f3a25653a = NULL;

static void *mb_resolve_bbcbaf0f3a25653a(void) {
  if (mb_entry_bbcbaf0f3a25653a == NULL) {
    if (mb_module_bbcbaf0f3a25653a == NULL) {
      mb_module_bbcbaf0f3a25653a = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_bbcbaf0f3a25653a != NULL) {
      mb_entry_bbcbaf0f3a25653a = GetProcAddress(mb_module_bbcbaf0f3a25653a, "UiaNodeFromHandle");
    }
  }
  return mb_entry_bbcbaf0f3a25653a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8477fea897631b31379df09(void * hwnd, void * phnode) {
  void *mb_entry_bbcbaf0f3a25653a = mb_resolve_bbcbaf0f3a25653a();
  if (mb_entry_bbcbaf0f3a25653a == NULL) {
  return 0;
  }
  mb_fn_bbcbaf0f3a25653a mb_target_bbcbaf0f3a25653a = (mb_fn_bbcbaf0f3a25653a)mb_entry_bbcbaf0f3a25653a;
  int32_t mb_result_bbcbaf0f3a25653a = mb_target_bbcbaf0f3a25653a(hwnd, (void * *)phnode);
  return mb_result_bbcbaf0f3a25653a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_35b480579ce2a0b0_p2;
typedef char mb_assert_35b480579ce2a0b0_p2[(sizeof(mb_agg_35b480579ce2a0b0_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_35b480579ce2a0b0_p2[(MB_ALIGNOF(mb_agg_35b480579ce2a0b0_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_35b480579ce2a0b0_p3;
typedef char mb_assert_35b480579ce2a0b0_p3[(sizeof(mb_agg_35b480579ce2a0b0_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_35b480579ce2a0b0_p3[(MB_ALIGNOF(mb_agg_35b480579ce2a0b0_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35b480579ce2a0b0)(double, double, mb_agg_35b480579ce2a0b0_p2 *, mb_agg_35b480579ce2a0b0_p3 * *, uint16_t * *);

static mb_module_t mb_module_35b480579ce2a0b0 = NULL;
static void *mb_entry_35b480579ce2a0b0 = NULL;

static void *mb_resolve_35b480579ce2a0b0(void) {
  if (mb_entry_35b480579ce2a0b0 == NULL) {
    if (mb_module_35b480579ce2a0b0 == NULL) {
      mb_module_35b480579ce2a0b0 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_35b480579ce2a0b0 != NULL) {
      mb_entry_35b480579ce2a0b0 = GetProcAddress(mb_module_35b480579ce2a0b0, "UiaNodeFromPoint");
    }
  }
  return mb_entry_35b480579ce2a0b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff2f6194597a6eb733cfe49(double x, double y, void * p_request, void * pp_requested_data, void * pp_tree_structure) {
  void *mb_entry_35b480579ce2a0b0 = mb_resolve_35b480579ce2a0b0();
  if (mb_entry_35b480579ce2a0b0 == NULL) {
  return 0;
  }
  mb_fn_35b480579ce2a0b0 mb_target_35b480579ce2a0b0 = (mb_fn_35b480579ce2a0b0)mb_entry_35b480579ce2a0b0;
  int32_t mb_result_35b480579ce2a0b0 = mb_target_35b480579ce2a0b0(x, y, (mb_agg_35b480579ce2a0b0_p2 *)p_request, (mb_agg_35b480579ce2a0b0_p3 * *)pp_requested_data, (uint16_t * *)pp_tree_structure);
  return mb_result_35b480579ce2a0b0;
}

typedef int32_t (MB_CALL *mb_fn_8b96ac342d33f225)(void *, void * *);

static mb_module_t mb_module_8b96ac342d33f225 = NULL;
static void *mb_entry_8b96ac342d33f225 = NULL;

static void *mb_resolve_8b96ac342d33f225(void) {
  if (mb_entry_8b96ac342d33f225 == NULL) {
    if (mb_module_8b96ac342d33f225 == NULL) {
      mb_module_8b96ac342d33f225 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_8b96ac342d33f225 != NULL) {
      mb_entry_8b96ac342d33f225 = GetProcAddress(mb_module_8b96ac342d33f225, "UiaNodeFromProvider");
    }
  }
  return mb_entry_8b96ac342d33f225;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa4e89c1a88655d8f98740e9(void * p_provider, void * phnode) {
  void *mb_entry_8b96ac342d33f225 = mb_resolve_8b96ac342d33f225();
  if (mb_entry_8b96ac342d33f225 == NULL) {
  return 0;
  }
  mb_fn_8b96ac342d33f225 mb_target_8b96ac342d33f225 = (mb_fn_8b96ac342d33f225)mb_entry_8b96ac342d33f225;
  int32_t mb_result_8b96ac342d33f225 = mb_target_8b96ac342d33f225(p_provider, (void * *)phnode);
  return mb_result_8b96ac342d33f225;
}

typedef int32_t (MB_CALL *mb_fn_fd1369288f71b0e6)(void *);

static mb_module_t mb_module_fd1369288f71b0e6 = NULL;
static void *mb_entry_fd1369288f71b0e6 = NULL;

static void *mb_resolve_fd1369288f71b0e6(void) {
  if (mb_entry_fd1369288f71b0e6 == NULL) {
    if (mb_module_fd1369288f71b0e6 == NULL) {
      mb_module_fd1369288f71b0e6 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_fd1369288f71b0e6 != NULL) {
      mb_entry_fd1369288f71b0e6 = GetProcAddress(mb_module_fd1369288f71b0e6, "UiaNodeRelease");
    }
  }
  return mb_entry_fd1369288f71b0e6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f6267cce458be515aed9a05(void * hnode) {
  void *mb_entry_fd1369288f71b0e6 = mb_resolve_fd1369288f71b0e6();
  if (mb_entry_fd1369288f71b0e6 == NULL) {
  return 0;
  }
  mb_fn_fd1369288f71b0e6 mb_target_fd1369288f71b0e6 = (mb_fn_fd1369288f71b0e6)mb_entry_fd1369288f71b0e6;
  int32_t mb_result_fd1369288f71b0e6 = mb_target_fd1369288f71b0e6(hnode);
  return mb_result_fd1369288f71b0e6;
}

typedef int32_t (MB_CALL *mb_fn_b7752f3e12f130fa)(void *);

static mb_module_t mb_module_b7752f3e12f130fa = NULL;
static void *mb_entry_b7752f3e12f130fa = NULL;

static void *mb_resolve_b7752f3e12f130fa(void) {
  if (mb_entry_b7752f3e12f130fa == NULL) {
    if (mb_module_b7752f3e12f130fa == NULL) {
      mb_module_b7752f3e12f130fa = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_b7752f3e12f130fa != NULL) {
      mb_entry_b7752f3e12f130fa = GetProcAddress(mb_module_b7752f3e12f130fa, "UiaPatternRelease");
    }
  }
  return mb_entry_b7752f3e12f130fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_319c2e0c36eed53db78669cb(void * hobj) {
  void *mb_entry_b7752f3e12f130fa = mb_resolve_b7752f3e12f130fa();
  if (mb_entry_b7752f3e12f130fa == NULL) {
  return 0;
  }
  mb_fn_b7752f3e12f130fa mb_target_b7752f3e12f130fa = (mb_fn_b7752f3e12f130fa)mb_entry_b7752f3e12f130fa;
  int32_t mb_result_b7752f3e12f130fa = mb_target_b7752f3e12f130fa(hobj);
  return mb_result_b7752f3e12f130fa;
}

typedef int32_t (MB_CALL *mb_fn_6303ed87ef3422f4)(void *, int32_t, int32_t, void * *);

static mb_module_t mb_module_6303ed87ef3422f4 = NULL;
static void *mb_entry_6303ed87ef3422f4 = NULL;

static void *mb_resolve_6303ed87ef3422f4(void) {
  if (mb_entry_6303ed87ef3422f4 == NULL) {
    if (mb_module_6303ed87ef3422f4 == NULL) {
      mb_module_6303ed87ef3422f4 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_6303ed87ef3422f4 != NULL) {
      mb_entry_6303ed87ef3422f4 = GetProcAddress(mb_module_6303ed87ef3422f4, "UiaProviderForNonClient");
    }
  }
  return mb_entry_6303ed87ef3422f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4ac8b012363dd69ecb8f304(void * hwnd, int32_t id_object, int32_t id_child, void * pp_provider) {
  void *mb_entry_6303ed87ef3422f4 = mb_resolve_6303ed87ef3422f4();
  if (mb_entry_6303ed87ef3422f4 == NULL) {
  return 0;
  }
  mb_fn_6303ed87ef3422f4 mb_target_6303ed87ef3422f4 = (mb_fn_6303ed87ef3422f4)mb_entry_6303ed87ef3422f4;
  int32_t mb_result_6303ed87ef3422f4 = mb_target_6303ed87ef3422f4(hwnd, id_object, id_child, (void * *)pp_provider);
  return mb_result_6303ed87ef3422f4;
}

typedef int32_t (MB_CALL *mb_fn_318053694d17de7a)(void *, int32_t, uint32_t, void * *);

static mb_module_t mb_module_318053694d17de7a = NULL;
static void *mb_entry_318053694d17de7a = NULL;

static void *mb_resolve_318053694d17de7a(void) {
  if (mb_entry_318053694d17de7a == NULL) {
    if (mb_module_318053694d17de7a == NULL) {
      mb_module_318053694d17de7a = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_318053694d17de7a != NULL) {
      mb_entry_318053694d17de7a = GetProcAddress(mb_module_318053694d17de7a, "UiaProviderFromIAccessible");
    }
  }
  return mb_entry_318053694d17de7a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a9e204b05d93618c2f4ed87(void * p_accessible, int32_t id_child, uint32_t dw_flags, void * pp_provider) {
  void *mb_entry_318053694d17de7a = mb_resolve_318053694d17de7a();
  if (mb_entry_318053694d17de7a == NULL) {
  return 0;
  }
  mb_fn_318053694d17de7a mb_target_318053694d17de7a = (mb_fn_318053694d17de7a)mb_entry_318053694d17de7a;
  int32_t mb_result_318053694d17de7a = mb_target_318053694d17de7a(p_accessible, id_child, dw_flags, (void * *)pp_provider);
  return mb_result_318053694d17de7a;
}

typedef int32_t (MB_CALL *mb_fn_b600db899110e1d9)(void *, void *);

static mb_module_t mb_module_b600db899110e1d9 = NULL;
static void *mb_entry_b600db899110e1d9 = NULL;

static void *mb_resolve_b600db899110e1d9(void) {
  if (mb_entry_b600db899110e1d9 == NULL) {
    if (mb_module_b600db899110e1d9 == NULL) {
      mb_module_b600db899110e1d9 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_b600db899110e1d9 != NULL) {
      mb_entry_b600db899110e1d9 = GetProcAddress(mb_module_b600db899110e1d9, "UiaRaiseActiveTextPositionChangedEvent");
    }
  }
  return mb_entry_b600db899110e1d9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5a9ef8f6248cdf78894b3bd(void * provider, void * text_range) {
  void *mb_entry_b600db899110e1d9 = mb_resolve_b600db899110e1d9();
  if (mb_entry_b600db899110e1d9 == NULL) {
  return 0;
  }
  mb_fn_b600db899110e1d9 mb_target_b600db899110e1d9 = (mb_fn_b600db899110e1d9)mb_entry_b600db899110e1d9;
  int32_t mb_result_b600db899110e1d9 = mb_target_b600db899110e1d9(provider, text_range);
  return mb_result_b600db899110e1d9;
}

typedef int32_t (MB_CALL *mb_fn_ce5617882c2b951d)(void *, int32_t, double);

static mb_module_t mb_module_ce5617882c2b951d = NULL;
static void *mb_entry_ce5617882c2b951d = NULL;

static void *mb_resolve_ce5617882c2b951d(void) {
  if (mb_entry_ce5617882c2b951d == NULL) {
    if (mb_module_ce5617882c2b951d == NULL) {
      mb_module_ce5617882c2b951d = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_ce5617882c2b951d != NULL) {
      mb_entry_ce5617882c2b951d = GetProcAddress(mb_module_ce5617882c2b951d, "UiaRaiseAsyncContentLoadedEvent");
    }
  }
  return mb_entry_ce5617882c2b951d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20d0132966d99b6e8aced426(void * p_provider, int32_t async_content_loaded_state, double percent_complete) {
  void *mb_entry_ce5617882c2b951d = mb_resolve_ce5617882c2b951d();
  if (mb_entry_ce5617882c2b951d == NULL) {
  return 0;
  }
  mb_fn_ce5617882c2b951d mb_target_ce5617882c2b951d = (mb_fn_ce5617882c2b951d)mb_entry_ce5617882c2b951d;
  int32_t mb_result_ce5617882c2b951d = mb_target_ce5617882c2b951d(p_provider, async_content_loaded_state, percent_complete);
  return mb_result_ce5617882c2b951d;
}

typedef int32_t (MB_CALL *mb_fn_ff6f76739a00b39e)(void *, int32_t);

static mb_module_t mb_module_ff6f76739a00b39e = NULL;
static void *mb_entry_ff6f76739a00b39e = NULL;

static void *mb_resolve_ff6f76739a00b39e(void) {
  if (mb_entry_ff6f76739a00b39e == NULL) {
    if (mb_module_ff6f76739a00b39e == NULL) {
      mb_module_ff6f76739a00b39e = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_ff6f76739a00b39e != NULL) {
      mb_entry_ff6f76739a00b39e = GetProcAddress(mb_module_ff6f76739a00b39e, "UiaRaiseAutomationEvent");
    }
  }
  return mb_entry_ff6f76739a00b39e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9019b385b2ff1561d3503a79(void * p_provider, int32_t id) {
  void *mb_entry_ff6f76739a00b39e = mb_resolve_ff6f76739a00b39e();
  if (mb_entry_ff6f76739a00b39e == NULL) {
  return 0;
  }
  mb_fn_ff6f76739a00b39e mb_target_ff6f76739a00b39e = (mb_fn_ff6f76739a00b39e)mb_entry_ff6f76739a00b39e;
  int32_t mb_result_ff6f76739a00b39e = mb_target_ff6f76739a00b39e(p_provider, id);
  return mb_result_ff6f76739a00b39e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_79bbeb9aa8b232a1_p2;
typedef char mb_assert_79bbeb9aa8b232a1_p2[(sizeof(mb_agg_79bbeb9aa8b232a1_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_79bbeb9aa8b232a1_p2[(MB_ALIGNOF(mb_agg_79bbeb9aa8b232a1_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_79bbeb9aa8b232a1_p3;
typedef char mb_assert_79bbeb9aa8b232a1_p3[(sizeof(mb_agg_79bbeb9aa8b232a1_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_79bbeb9aa8b232a1_p3[(MB_ALIGNOF(mb_agg_79bbeb9aa8b232a1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79bbeb9aa8b232a1)(void *, int32_t, mb_agg_79bbeb9aa8b232a1_p2, mb_agg_79bbeb9aa8b232a1_p3);

static mb_module_t mb_module_79bbeb9aa8b232a1 = NULL;
static void *mb_entry_79bbeb9aa8b232a1 = NULL;

static void *mb_resolve_79bbeb9aa8b232a1(void) {
  if (mb_entry_79bbeb9aa8b232a1 == NULL) {
    if (mb_module_79bbeb9aa8b232a1 == NULL) {
      mb_module_79bbeb9aa8b232a1 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_79bbeb9aa8b232a1 != NULL) {
      mb_entry_79bbeb9aa8b232a1 = GetProcAddress(mb_module_79bbeb9aa8b232a1, "UiaRaiseAutomationPropertyChangedEvent");
    }
  }
  return mb_entry_79bbeb9aa8b232a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75561db60e44b63564612238(void * p_provider, int32_t id, moonbit_bytes_t old_value, moonbit_bytes_t new_value) {
  if (Moonbit_array_length(old_value) < 24) {
  return 0;
  }
  mb_agg_79bbeb9aa8b232a1_p2 mb_converted_79bbeb9aa8b232a1_2;
  memcpy(&mb_converted_79bbeb9aa8b232a1_2, old_value, 24);
  if (Moonbit_array_length(new_value) < 24) {
  return 0;
  }
  mb_agg_79bbeb9aa8b232a1_p3 mb_converted_79bbeb9aa8b232a1_3;
  memcpy(&mb_converted_79bbeb9aa8b232a1_3, new_value, 24);
  void *mb_entry_79bbeb9aa8b232a1 = mb_resolve_79bbeb9aa8b232a1();
  if (mb_entry_79bbeb9aa8b232a1 == NULL) {
  return 0;
  }
  mb_fn_79bbeb9aa8b232a1 mb_target_79bbeb9aa8b232a1 = (mb_fn_79bbeb9aa8b232a1)mb_entry_79bbeb9aa8b232a1;
  int32_t mb_result_79bbeb9aa8b232a1 = mb_target_79bbeb9aa8b232a1(p_provider, id, mb_converted_79bbeb9aa8b232a1_2, mb_converted_79bbeb9aa8b232a1_3);
  return mb_result_79bbeb9aa8b232a1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_5b946990df9b39e7_p2;
typedef char mb_assert_5b946990df9b39e7_p2[(sizeof(mb_agg_5b946990df9b39e7_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_5b946990df9b39e7_p2[(MB_ALIGNOF(mb_agg_5b946990df9b39e7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b946990df9b39e7)(void *, int32_t, mb_agg_5b946990df9b39e7_p2 *);

static mb_module_t mb_module_5b946990df9b39e7 = NULL;
static void *mb_entry_5b946990df9b39e7 = NULL;

static void *mb_resolve_5b946990df9b39e7(void) {
  if (mb_entry_5b946990df9b39e7 == NULL) {
    if (mb_module_5b946990df9b39e7 == NULL) {
      mb_module_5b946990df9b39e7 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_5b946990df9b39e7 != NULL) {
      mb_entry_5b946990df9b39e7 = GetProcAddress(mb_module_5b946990df9b39e7, "UiaRaiseChangesEvent");
    }
  }
  return mb_entry_5b946990df9b39e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0981b2a1d68dca96f93b3c8(void * p_provider, int32_t event_id_count, void * p_uia_changes) {
  void *mb_entry_5b946990df9b39e7 = mb_resolve_5b946990df9b39e7();
  if (mb_entry_5b946990df9b39e7 == NULL) {
  return 0;
  }
  mb_fn_5b946990df9b39e7 mb_target_5b946990df9b39e7 = (mb_fn_5b946990df9b39e7)mb_entry_5b946990df9b39e7;
  int32_t mb_result_5b946990df9b39e7 = mb_target_5b946990df9b39e7(p_provider, event_id_count, (mb_agg_5b946990df9b39e7_p2 *)p_uia_changes);
  return mb_result_5b946990df9b39e7;
}

typedef int32_t (MB_CALL *mb_fn_d2b63f22f5720039)(void *, int32_t, int32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_d2b63f22f5720039 = NULL;
static void *mb_entry_d2b63f22f5720039 = NULL;

static void *mb_resolve_d2b63f22f5720039(void) {
  if (mb_entry_d2b63f22f5720039 == NULL) {
    if (mb_module_d2b63f22f5720039 == NULL) {
      mb_module_d2b63f22f5720039 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_d2b63f22f5720039 != NULL) {
      mb_entry_d2b63f22f5720039 = GetProcAddress(mb_module_d2b63f22f5720039, "UiaRaiseNotificationEvent");
    }
  }
  return mb_entry_d2b63f22f5720039;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938b95b9107bf5a9e20c4952(void * provider, int32_t notification_kind, int32_t notification_processing, void * display_string, void * activity_id) {
  void *mb_entry_d2b63f22f5720039 = mb_resolve_d2b63f22f5720039();
  if (mb_entry_d2b63f22f5720039 == NULL) {
  return 0;
  }
  mb_fn_d2b63f22f5720039 mb_target_d2b63f22f5720039 = (mb_fn_d2b63f22f5720039)mb_entry_d2b63f22f5720039;
  int32_t mb_result_d2b63f22f5720039 = mb_target_d2b63f22f5720039(provider, notification_kind, notification_processing, (uint16_t *)display_string, (uint16_t *)activity_id);
  return mb_result_d2b63f22f5720039;
}

typedef int32_t (MB_CALL *mb_fn_d777456c54e39645)(void *, int32_t, int32_t *, int32_t);

static mb_module_t mb_module_d777456c54e39645 = NULL;
static void *mb_entry_d777456c54e39645 = NULL;

static void *mb_resolve_d777456c54e39645(void) {
  if (mb_entry_d777456c54e39645 == NULL) {
    if (mb_module_d777456c54e39645 == NULL) {
      mb_module_d777456c54e39645 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_d777456c54e39645 != NULL) {
      mb_entry_d777456c54e39645 = GetProcAddress(mb_module_d777456c54e39645, "UiaRaiseStructureChangedEvent");
    }
  }
  return mb_entry_d777456c54e39645;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8edd129ce51155e46bd44c07(void * p_provider, int32_t structure_change_type, void * p_runtime_id, int32_t c_runtime_id_len) {
  void *mb_entry_d777456c54e39645 = mb_resolve_d777456c54e39645();
  if (mb_entry_d777456c54e39645 == NULL) {
  return 0;
  }
  mb_fn_d777456c54e39645 mb_target_d777456c54e39645 = (mb_fn_d777456c54e39645)mb_entry_d777456c54e39645;
  int32_t mb_result_d777456c54e39645 = mb_target_d777456c54e39645(p_provider, structure_change_type, (int32_t *)p_runtime_id, c_runtime_id_len);
  return mb_result_d777456c54e39645;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4c11d69e8b10dd15_p2;
typedef char mb_assert_4c11d69e8b10dd15_p2[(sizeof(mb_agg_4c11d69e8b10dd15_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_4c11d69e8b10dd15_p2[(MB_ALIGNOF(mb_agg_4c11d69e8b10dd15_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c11d69e8b10dd15)(void *, int32_t, mb_agg_4c11d69e8b10dd15_p2 *);

static mb_module_t mb_module_4c11d69e8b10dd15 = NULL;
static void *mb_entry_4c11d69e8b10dd15 = NULL;

static void *mb_resolve_4c11d69e8b10dd15(void) {
  if (mb_entry_4c11d69e8b10dd15 == NULL) {
    if (mb_module_4c11d69e8b10dd15 == NULL) {
      mb_module_4c11d69e8b10dd15 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_4c11d69e8b10dd15 != NULL) {
      mb_entry_4c11d69e8b10dd15 = GetProcAddress(mb_module_4c11d69e8b10dd15, "UiaRaiseTextEditTextChangedEvent");
    }
  }
  return mb_entry_4c11d69e8b10dd15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e8bd1d367b5e4ef6ef3d9db(void * p_provider, int32_t text_edit_change_type, void * p_changed_data) {
  void *mb_entry_4c11d69e8b10dd15 = mb_resolve_4c11d69e8b10dd15();
  if (mb_entry_4c11d69e8b10dd15 == NULL) {
  return 0;
  }
  mb_fn_4c11d69e8b10dd15 mb_target_4c11d69e8b10dd15 = (mb_fn_4c11d69e8b10dd15)mb_entry_4c11d69e8b10dd15;
  int32_t mb_result_4c11d69e8b10dd15 = mb_target_4c11d69e8b10dd15(p_provider, text_edit_change_type, (mb_agg_4c11d69e8b10dd15_p2 *)p_changed_data);
  return mb_result_4c11d69e8b10dd15;
}

typedef void (MB_CALL *mb_fn_461ba9a9d2f2fed8)(void * *);

static mb_module_t mb_module_461ba9a9d2f2fed8 = NULL;
static void *mb_entry_461ba9a9d2f2fed8 = NULL;

static void *mb_resolve_461ba9a9d2f2fed8(void) {
  if (mb_entry_461ba9a9d2f2fed8 == NULL) {
    if (mb_module_461ba9a9d2f2fed8 == NULL) {
      mb_module_461ba9a9d2f2fed8 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_461ba9a9d2f2fed8 != NULL) {
      mb_entry_461ba9a9d2f2fed8 = GetProcAddress(mb_module_461ba9a9d2f2fed8, "UiaRegisterProviderCallback");
    }
  }
  return mb_entry_461ba9a9d2f2fed8;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bb6893ea503cc85b287b4340(void * p_callback) {
  void *mb_entry_461ba9a9d2f2fed8 = mb_resolve_461ba9a9d2f2fed8();
  if (mb_entry_461ba9a9d2f2fed8 == NULL) {
  return;
  }
  mb_fn_461ba9a9d2f2fed8 mb_target_461ba9a9d2f2fed8 = (mb_fn_461ba9a9d2f2fed8)mb_entry_461ba9a9d2f2fed8;
  mb_target_461ba9a9d2f2fed8((void * *)p_callback);
  return;
}

typedef int32_t (MB_CALL *mb_fn_0559fc6a2b9a3278)(void *);

static mb_module_t mb_module_0559fc6a2b9a3278 = NULL;
static void *mb_entry_0559fc6a2b9a3278 = NULL;

static void *mb_resolve_0559fc6a2b9a3278(void) {
  if (mb_entry_0559fc6a2b9a3278 == NULL) {
    if (mb_module_0559fc6a2b9a3278 == NULL) {
      mb_module_0559fc6a2b9a3278 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_0559fc6a2b9a3278 != NULL) {
      mb_entry_0559fc6a2b9a3278 = GetProcAddress(mb_module_0559fc6a2b9a3278, "UiaRemoveEvent");
    }
  }
  return mb_entry_0559fc6a2b9a3278;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0170eca398241e624be2a90f(void * h_event) {
  void *mb_entry_0559fc6a2b9a3278 = mb_resolve_0559fc6a2b9a3278();
  if (mb_entry_0559fc6a2b9a3278 == NULL) {
  return 0;
  }
  mb_fn_0559fc6a2b9a3278 mb_target_0559fc6a2b9a3278 = (mb_fn_0559fc6a2b9a3278)mb_entry_0559fc6a2b9a3278;
  int32_t mb_result_0559fc6a2b9a3278 = mb_target_0559fc6a2b9a3278(h_event);
  return mb_result_0559fc6a2b9a3278;
}

typedef int64_t (MB_CALL *mb_fn_e2207725b7e12517)(void *, uint64_t, int64_t, void *);

static mb_module_t mb_module_e2207725b7e12517 = NULL;
static void *mb_entry_e2207725b7e12517 = NULL;

static void *mb_resolve_e2207725b7e12517(void) {
  if (mb_entry_e2207725b7e12517 == NULL) {
    if (mb_module_e2207725b7e12517 == NULL) {
      mb_module_e2207725b7e12517 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_e2207725b7e12517 != NULL) {
      mb_entry_e2207725b7e12517 = GetProcAddress(mb_module_e2207725b7e12517, "UiaReturnRawElementProvider");
    }
  }
  return mb_entry_e2207725b7e12517;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_1286ac7e1086596c4f1b2c90(void * hwnd, uint64_t w_param, int64_t l_param, void * el) {
  void *mb_entry_e2207725b7e12517 = mb_resolve_e2207725b7e12517();
  if (mb_entry_e2207725b7e12517 == NULL) {
  return 0;
  }
  mb_fn_e2207725b7e12517 mb_target_e2207725b7e12517 = (mb_fn_e2207725b7e12517)mb_entry_e2207725b7e12517;
  int64_t mb_result_e2207725b7e12517 = mb_target_e2207725b7e12517(hwnd, w_param, l_param, el);
  return mb_result_e2207725b7e12517;
}

typedef int32_t (MB_CALL *mb_fn_8bc43298276f2bc0)(void *);

static mb_module_t mb_module_8bc43298276f2bc0 = NULL;
static void *mb_entry_8bc43298276f2bc0 = NULL;

static void *mb_resolve_8bc43298276f2bc0(void) {
  if (mb_entry_8bc43298276f2bc0 == NULL) {
    if (mb_module_8bc43298276f2bc0 == NULL) {
      mb_module_8bc43298276f2bc0 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_8bc43298276f2bc0 != NULL) {
      mb_entry_8bc43298276f2bc0 = GetProcAddress(mb_module_8bc43298276f2bc0, "UiaSetFocus");
    }
  }
  return mb_entry_8bc43298276f2bc0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff6031eefa5af2c93a6fa63(void * hnode) {
  void *mb_entry_8bc43298276f2bc0 = mb_resolve_8bc43298276f2bc0();
  if (mb_entry_8bc43298276f2bc0 == NULL) {
  return 0;
  }
  mb_fn_8bc43298276f2bc0 mb_target_8bc43298276f2bc0 = (mb_fn_8bc43298276f2bc0)mb_entry_8bc43298276f2bc0;
  int32_t mb_result_8bc43298276f2bc0 = mb_target_8bc43298276f2bc0(hnode);
  return mb_result_8bc43298276f2bc0;
}

typedef int32_t (MB_CALL *mb_fn_6e6e9a4f403e1868)(void *);

static mb_module_t mb_module_6e6e9a4f403e1868 = NULL;
static void *mb_entry_6e6e9a4f403e1868 = NULL;

static void *mb_resolve_6e6e9a4f403e1868(void) {
  if (mb_entry_6e6e9a4f403e1868 == NULL) {
    if (mb_module_6e6e9a4f403e1868 == NULL) {
      mb_module_6e6e9a4f403e1868 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_6e6e9a4f403e1868 != NULL) {
      mb_entry_6e6e9a4f403e1868 = GetProcAddress(mb_module_6e6e9a4f403e1868, "UiaTextRangeRelease");
    }
  }
  return mb_entry_6e6e9a4f403e1868;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7857cf1279fc0d1173c18f45(void * hobj) {
  void *mb_entry_6e6e9a4f403e1868 = mb_resolve_6e6e9a4f403e1868();
  if (mb_entry_6e6e9a4f403e1868 == NULL) {
  return 0;
  }
  mb_fn_6e6e9a4f403e1868 mb_target_6e6e9a4f403e1868 = (mb_fn_6e6e9a4f403e1868)mb_entry_6e6e9a4f403e1868;
  int32_t mb_result_6e6e9a4f403e1868 = mb_target_6e6e9a4f403e1868(hobj);
  return mb_result_6e6e9a4f403e1868;
}

typedef int32_t (MB_CALL *mb_fn_e9286cd75e1f0f72)(void *);

static mb_module_t mb_module_e9286cd75e1f0f72 = NULL;
static void *mb_entry_e9286cd75e1f0f72 = NULL;

static void *mb_resolve_e9286cd75e1f0f72(void) {
  if (mb_entry_e9286cd75e1f0f72 == NULL) {
    if (mb_module_e9286cd75e1f0f72 == NULL) {
      mb_module_e9286cd75e1f0f72 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_e9286cd75e1f0f72 != NULL) {
      mb_entry_e9286cd75e1f0f72 = GetProcAddress(mb_module_e9286cd75e1f0f72, "UnhookWinEvent");
    }
  }
  return mb_entry_e9286cd75e1f0f72;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_929eacc58921199b776f3988(void * h_win_event_hook) {
  void *mb_entry_e9286cd75e1f0f72 = mb_resolve_e9286cd75e1f0f72();
  if (mb_entry_e9286cd75e1f0f72 == NULL) {
  return 0;
  }
  mb_fn_e9286cd75e1f0f72 mb_target_e9286cd75e1f0f72 = (mb_fn_e9286cd75e1f0f72)mb_entry_e9286cd75e1f0f72;
  int32_t mb_result_e9286cd75e1f0f72 = mb_target_e9286cd75e1f0f72(h_win_event_hook);
  return mb_result_e9286cd75e1f0f72;
}

typedef int32_t (MB_CALL *mb_fn_89b1d8ddadad6fcf)(void *, int32_t);

static mb_module_t mb_module_89b1d8ddadad6fcf = NULL;
static void *mb_entry_89b1d8ddadad6fcf = NULL;

static void *mb_resolve_89b1d8ddadad6fcf(void) {
  if (mb_entry_89b1d8ddadad6fcf == NULL) {
    if (mb_module_89b1d8ddadad6fcf == NULL) {
      mb_module_89b1d8ddadad6fcf = LoadLibraryA("USER32.dll");
    }
    if (mb_module_89b1d8ddadad6fcf != NULL) {
      mb_entry_89b1d8ddadad6fcf = GetProcAddress(mb_module_89b1d8ddadad6fcf, "UnregisterPointerInputTarget");
    }
  }
  return mb_entry_89b1d8ddadad6fcf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e90e7fc50b72eb730c8919(void * hwnd, int32_t pointer_type, uint32_t *last_error_) {
  void *mb_entry_89b1d8ddadad6fcf = mb_resolve_89b1d8ddadad6fcf();
  if (mb_entry_89b1d8ddadad6fcf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_89b1d8ddadad6fcf mb_target_89b1d8ddadad6fcf = (mb_fn_89b1d8ddadad6fcf)mb_entry_89b1d8ddadad6fcf;
  int32_t mb_result_89b1d8ddadad6fcf = mb_target_89b1d8ddadad6fcf(hwnd, pointer_type);
  uint32_t mb_captured_error_89b1d8ddadad6fcf = GetLastError();
  *last_error_ = mb_captured_error_89b1d8ddadad6fcf;
  return mb_result_89b1d8ddadad6fcf;
}

typedef int32_t (MB_CALL *mb_fn_fcd63dc0057e9c2c)(void *, int32_t);

static mb_module_t mb_module_fcd63dc0057e9c2c = NULL;
static void *mb_entry_fcd63dc0057e9c2c = NULL;

static void *mb_resolve_fcd63dc0057e9c2c(void) {
  if (mb_entry_fcd63dc0057e9c2c == NULL) {
    if (mb_module_fcd63dc0057e9c2c == NULL) {
      mb_module_fcd63dc0057e9c2c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fcd63dc0057e9c2c != NULL) {
      mb_entry_fcd63dc0057e9c2c = GetProcAddress(mb_module_fcd63dc0057e9c2c, "UnregisterPointerInputTargetEx");
    }
  }
  return mb_entry_fcd63dc0057e9c2c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58bdc312c34f783c75432013(void * hwnd, int32_t pointer_type) {
  void *mb_entry_fcd63dc0057e9c2c = mb_resolve_fcd63dc0057e9c2c();
  if (mb_entry_fcd63dc0057e9c2c == NULL) {
  return 0;
  }
  mb_fn_fcd63dc0057e9c2c mb_target_fcd63dc0057e9c2c = (mb_fn_fcd63dc0057e9c2c)mb_entry_fcd63dc0057e9c2c;
  int32_t mb_result_fcd63dc0057e9c2c = mb_target_fcd63dc0057e9c2c(hwnd, pointer_type);
  return mb_result_fcd63dc0057e9c2c;
}

typedef int32_t (MB_CALL *mb_fn_5928d6dcc31be99b)(void *, uint16_t *);

static mb_module_t mb_module_5928d6dcc31be99b = NULL;
static void *mb_entry_5928d6dcc31be99b = NULL;

static void *mb_resolve_5928d6dcc31be99b(void) {
  if (mb_entry_5928d6dcc31be99b == NULL) {
    if (mb_module_5928d6dcc31be99b == NULL) {
      mb_module_5928d6dcc31be99b = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_5928d6dcc31be99b != NULL) {
      mb_entry_5928d6dcc31be99b = GetProcAddress(mb_module_5928d6dcc31be99b, "ValuePattern_SetValue");
    }
  }
  return mb_entry_5928d6dcc31be99b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8525e7e5bc7ff4e6acfb0d4(void * hobj, void * p_val) {
  void *mb_entry_5928d6dcc31be99b = mb_resolve_5928d6dcc31be99b();
  if (mb_entry_5928d6dcc31be99b == NULL) {
  return 0;
  }
  mb_fn_5928d6dcc31be99b mb_target_5928d6dcc31be99b = (mb_fn_5928d6dcc31be99b)mb_entry_5928d6dcc31be99b;
  int32_t mb_result_5928d6dcc31be99b = mb_target_5928d6dcc31be99b(hobj, (uint16_t *)p_val);
  return mb_result_5928d6dcc31be99b;
}

typedef int32_t (MB_CALL *mb_fn_220690e56484fd6e)(void *);

static mb_module_t mb_module_220690e56484fd6e = NULL;
static void *mb_entry_220690e56484fd6e = NULL;

static void *mb_resolve_220690e56484fd6e(void) {
  if (mb_entry_220690e56484fd6e == NULL) {
    if (mb_module_220690e56484fd6e == NULL) {
      mb_module_220690e56484fd6e = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_220690e56484fd6e != NULL) {
      mb_entry_220690e56484fd6e = GetProcAddress(mb_module_220690e56484fd6e, "VirtualizedItemPattern_Realize");
    }
  }
  return mb_entry_220690e56484fd6e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39e73674f16f4b5c4186a20e(void * hobj) {
  void *mb_entry_220690e56484fd6e = mb_resolve_220690e56484fd6e();
  if (mb_entry_220690e56484fd6e == NULL) {
  return 0;
  }
  mb_fn_220690e56484fd6e mb_target_220690e56484fd6e = (mb_fn_220690e56484fd6e)mb_entry_220690e56484fd6e;
  int32_t mb_result_220690e56484fd6e = mb_target_220690e56484fd6e(hobj);
  return mb_result_220690e56484fd6e;
}

typedef int32_t (MB_CALL *mb_fn_a62bed7413faa10c)(void *, void * *);

static mb_module_t mb_module_a62bed7413faa10c = NULL;
static void *mb_entry_a62bed7413faa10c = NULL;

static void *mb_resolve_a62bed7413faa10c(void) {
  if (mb_entry_a62bed7413faa10c == NULL) {
    if (mb_module_a62bed7413faa10c == NULL) {
      mb_module_a62bed7413faa10c = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_a62bed7413faa10c != NULL) {
      mb_entry_a62bed7413faa10c = GetProcAddress(mb_module_a62bed7413faa10c, "WindowFromAccessibleObject");
    }
  }
  return mb_entry_a62bed7413faa10c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08e9a8202575a5d2c8bc44f(void * param0, void * phwnd) {
  void *mb_entry_a62bed7413faa10c = mb_resolve_a62bed7413faa10c();
  if (mb_entry_a62bed7413faa10c == NULL) {
  return 0;
  }
  mb_fn_a62bed7413faa10c mb_target_a62bed7413faa10c = (mb_fn_a62bed7413faa10c)mb_entry_a62bed7413faa10c;
  int32_t mb_result_a62bed7413faa10c = mb_target_a62bed7413faa10c(param0, (void * *)phwnd);
  return mb_result_a62bed7413faa10c;
}

typedef int32_t (MB_CALL *mb_fn_17dac83dca642f70)(void *);

static mb_module_t mb_module_17dac83dca642f70 = NULL;
static void *mb_entry_17dac83dca642f70 = NULL;

static void *mb_resolve_17dac83dca642f70(void) {
  if (mb_entry_17dac83dca642f70 == NULL) {
    if (mb_module_17dac83dca642f70 == NULL) {
      mb_module_17dac83dca642f70 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_17dac83dca642f70 != NULL) {
      mb_entry_17dac83dca642f70 = GetProcAddress(mb_module_17dac83dca642f70, "WindowPattern_Close");
    }
  }
  return mb_entry_17dac83dca642f70;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d86d828d7669f9b5d5da8e00(void * hobj) {
  void *mb_entry_17dac83dca642f70 = mb_resolve_17dac83dca642f70();
  if (mb_entry_17dac83dca642f70 == NULL) {
  return 0;
  }
  mb_fn_17dac83dca642f70 mb_target_17dac83dca642f70 = (mb_fn_17dac83dca642f70)mb_entry_17dac83dca642f70;
  int32_t mb_result_17dac83dca642f70 = mb_target_17dac83dca642f70(hobj);
  return mb_result_17dac83dca642f70;
}

typedef int32_t (MB_CALL *mb_fn_09f4c3bd682108f3)(void *, int32_t);

static mb_module_t mb_module_09f4c3bd682108f3 = NULL;
static void *mb_entry_09f4c3bd682108f3 = NULL;

static void *mb_resolve_09f4c3bd682108f3(void) {
  if (mb_entry_09f4c3bd682108f3 == NULL) {
    if (mb_module_09f4c3bd682108f3 == NULL) {
      mb_module_09f4c3bd682108f3 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_09f4c3bd682108f3 != NULL) {
      mb_entry_09f4c3bd682108f3 = GetProcAddress(mb_module_09f4c3bd682108f3, "WindowPattern_SetWindowVisualState");
    }
  }
  return mb_entry_09f4c3bd682108f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b042028e18c455aa22ef0b25(void * hobj, int32_t state) {
  void *mb_entry_09f4c3bd682108f3 = mb_resolve_09f4c3bd682108f3();
  if (mb_entry_09f4c3bd682108f3 == NULL) {
  return 0;
  }
  mb_fn_09f4c3bd682108f3 mb_target_09f4c3bd682108f3 = (mb_fn_09f4c3bd682108f3)mb_entry_09f4c3bd682108f3;
  int32_t mb_result_09f4c3bd682108f3 = mb_target_09f4c3bd682108f3(hobj, state);
  return mb_result_09f4c3bd682108f3;
}

typedef int32_t (MB_CALL *mb_fn_d3aa5967738426a8)(void *, int32_t, int32_t *);

static mb_module_t mb_module_d3aa5967738426a8 = NULL;
static void *mb_entry_d3aa5967738426a8 = NULL;

static void *mb_resolve_d3aa5967738426a8(void) {
  if (mb_entry_d3aa5967738426a8 == NULL) {
    if (mb_module_d3aa5967738426a8 == NULL) {
      mb_module_d3aa5967738426a8 = LoadLibraryA("UIAutomationCore.dll");
    }
    if (mb_module_d3aa5967738426a8 != NULL) {
      mb_entry_d3aa5967738426a8 = GetProcAddress(mb_module_d3aa5967738426a8, "WindowPattern_WaitForInputIdle");
    }
  }
  return mb_entry_d3aa5967738426a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c16cbc45a1fcaa8a13af4b4(void * hobj, int32_t milliseconds, void * p_result) {
  void *mb_entry_d3aa5967738426a8 = mb_resolve_d3aa5967738426a8();
  if (mb_entry_d3aa5967738426a8 == NULL) {
  return 0;
  }
  mb_fn_d3aa5967738426a8 mb_target_d3aa5967738426a8 = (mb_fn_d3aa5967738426a8)mb_entry_d3aa5967738426a8;
  int32_t mb_result_d3aa5967738426a8 = mb_target_d3aa5967738426a8(hobj, milliseconds, (int32_t *)p_result);
  return mb_result_d3aa5967738426a8;
}

typedef int32_t (MB_CALL *mb_fn_b76fe66fa1d0a1e2)(void *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_119353c09f21c2ed42ab76f7(void * this_, uint32_t dw_id_child, void * pp_id_string, void * pdw_id_string_len) {
  void *mb_entry_b76fe66fa1d0a1e2 = NULL;
  if (this_ != NULL) {
    mb_entry_b76fe66fa1d0a1e2 = (*(void ***)this_)[6];
  }
  if (mb_entry_b76fe66fa1d0a1e2 == NULL) {
  return 0;
  }
  mb_fn_b76fe66fa1d0a1e2 mb_target_b76fe66fa1d0a1e2 = (mb_fn_b76fe66fa1d0a1e2)mb_entry_b76fe66fa1d0a1e2;
  int32_t mb_result_b76fe66fa1d0a1e2 = mb_target_b76fe66fa1d0a1e2(this_, dw_id_child, (uint8_t * *)pp_id_string, (uint32_t *)pdw_id_string_len);
  return mb_result_b76fe66fa1d0a1e2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0f31511a1ee26501_p3;
typedef char mb_assert_0f31511a1ee26501_p3[(sizeof(mb_agg_0f31511a1ee26501_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0f31511a1ee26501_p3[(MB_ALIGNOF(mb_agg_0f31511a1ee26501_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0f31511a1ee26501_p4;
typedef char mb_assert_0f31511a1ee26501_p4[(sizeof(mb_agg_0f31511a1ee26501_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_0f31511a1ee26501_p4[(MB_ALIGNOF(mb_agg_0f31511a1ee26501_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f31511a1ee26501)(void *, uint8_t *, uint32_t, mb_agg_0f31511a1ee26501_p3, mb_agg_0f31511a1ee26501_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d10543840a8ecf5db9992d71(void * this_, void * p_id_string, uint32_t dw_id_string_len, moonbit_bytes_t id_prop, void * pvar_value, void * pf_has_prop) {
  if (Moonbit_array_length(id_prop) < 16) {
  return 0;
  }
  mb_agg_0f31511a1ee26501_p3 mb_converted_0f31511a1ee26501_3;
  memcpy(&mb_converted_0f31511a1ee26501_3, id_prop, 16);
  void *mb_entry_0f31511a1ee26501 = NULL;
  if (this_ != NULL) {
    mb_entry_0f31511a1ee26501 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f31511a1ee26501 == NULL) {
  return 0;
  }
  mb_fn_0f31511a1ee26501 mb_target_0f31511a1ee26501 = (mb_fn_0f31511a1ee26501)mb_entry_0f31511a1ee26501;
  int32_t mb_result_0f31511a1ee26501 = mb_target_0f31511a1ee26501(this_, (uint8_t *)p_id_string, dw_id_string_len, mb_converted_0f31511a1ee26501_3, (mb_agg_0f31511a1ee26501_p4 *)pvar_value, (int32_t *)pf_has_prop);
  return mb_result_0f31511a1ee26501;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e4e8b93161801e85_p3;
typedef char mb_assert_e4e8b93161801e85_p3[(sizeof(mb_agg_e4e8b93161801e85_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e4e8b93161801e85_p3[(MB_ALIGNOF(mb_agg_e4e8b93161801e85_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4e8b93161801e85)(void *, void *, uint32_t, mb_agg_e4e8b93161801e85_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd9e460391124924993c547(void * this_, void * hmenu, uint32_t id_child, void * pa_props, int32_t c_props) {
  void *mb_entry_e4e8b93161801e85 = NULL;
  if (this_ != NULL) {
    mb_entry_e4e8b93161801e85 = (*(void ***)this_)[18];
  }
  if (mb_entry_e4e8b93161801e85 == NULL) {
  return 0;
  }
  mb_fn_e4e8b93161801e85 mb_target_e4e8b93161801e85 = (mb_fn_e4e8b93161801e85)mb_entry_e4e8b93161801e85;
  int32_t mb_result_e4e8b93161801e85 = mb_target_e4e8b93161801e85(this_, hmenu, id_child, (mb_agg_e4e8b93161801e85_p3 *)pa_props, c_props);
  return mb_result_e4e8b93161801e85;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f11918c0c23a95a0_p4;
typedef char mb_assert_f11918c0c23a95a0_p4[(sizeof(mb_agg_f11918c0c23a95a0_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_f11918c0c23a95a0_p4[(MB_ALIGNOF(mb_agg_f11918c0c23a95a0_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f11918c0c23a95a0)(void *, void *, uint32_t, uint32_t, mb_agg_f11918c0c23a95a0_p4 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bfc30f6c16b2b8af4ff3446(void * this_, void * hwnd, uint32_t id_object, uint32_t id_child, void * pa_props, int32_t c_props) {
  void *mb_entry_f11918c0c23a95a0 = NULL;
  if (this_ != NULL) {
    mb_entry_f11918c0c23a95a0 = (*(void ***)this_)[12];
  }
  if (mb_entry_f11918c0c23a95a0 == NULL) {
  return 0;
  }
  mb_fn_f11918c0c23a95a0 mb_target_f11918c0c23a95a0 = (mb_fn_f11918c0c23a95a0)mb_entry_f11918c0c23a95a0;
  int32_t mb_result_f11918c0c23a95a0 = mb_target_f11918c0c23a95a0(this_, hwnd, id_object, id_child, (mb_agg_f11918c0c23a95a0_p4 *)pa_props, c_props);
  return mb_result_f11918c0c23a95a0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_458dc4d41415a694_p3;
typedef char mb_assert_458dc4d41415a694_p3[(sizeof(mb_agg_458dc4d41415a694_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_458dc4d41415a694_p3[(MB_ALIGNOF(mb_agg_458dc4d41415a694_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_458dc4d41415a694)(void *, uint8_t *, uint32_t, mb_agg_458dc4d41415a694_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77fff13124eb9f5d119b2cca(void * this_, void * p_id_string, uint32_t dw_id_string_len, void * pa_props, int32_t c_props) {
  void *mb_entry_458dc4d41415a694 = NULL;
  if (this_ != NULL) {
    mb_entry_458dc4d41415a694 = (*(void ***)this_)[8];
  }
  if (mb_entry_458dc4d41415a694 == NULL) {
  return 0;
  }
  mb_fn_458dc4d41415a694 mb_target_458dc4d41415a694 = (mb_fn_458dc4d41415a694)mb_entry_458dc4d41415a694;
  int32_t mb_result_458dc4d41415a694 = mb_target_458dc4d41415a694(this_, (uint8_t *)p_id_string, dw_id_string_len, (mb_agg_458dc4d41415a694_p3 *)pa_props, c_props);
  return mb_result_458dc4d41415a694;
}

