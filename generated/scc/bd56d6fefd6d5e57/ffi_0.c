#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c9a99167aab3be06)(void *);

static mb_module_t mb_module_c9a99167aab3be06 = NULL;
static void *mb_entry_c9a99167aab3be06 = NULL;

static void *mb_resolve_c9a99167aab3be06(void) {
  if (mb_entry_c9a99167aab3be06 == NULL) {
    if (mb_module_c9a99167aab3be06 == NULL) {
      mb_module_c9a99167aab3be06 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_c9a99167aab3be06 != NULL) {
      mb_entry_c9a99167aab3be06 = GetProcAddress(mb_module_c9a99167aab3be06, "DwmAttachMilContent");
    }
  }
  return mb_entry_c9a99167aab3be06;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa8bebf3e9036f215a549dd0(void * hwnd) {
  void *mb_entry_c9a99167aab3be06 = mb_resolve_c9a99167aab3be06();
  if (mb_entry_c9a99167aab3be06 == NULL) {
  return 0;
  }
  mb_fn_c9a99167aab3be06 mb_target_c9a99167aab3be06 = (mb_fn_c9a99167aab3be06)mb_entry_c9a99167aab3be06;
  int32_t mb_result_c9a99167aab3be06 = mb_target_c9a99167aab3be06(hwnd);
  return mb_result_c9a99167aab3be06;
}

typedef int32_t (MB_CALL *mb_fn_7f33b1f0a2dc9ace)(void *, uint32_t, uint64_t, int64_t, int64_t *);

static mb_module_t mb_module_7f33b1f0a2dc9ace = NULL;
static void *mb_entry_7f33b1f0a2dc9ace = NULL;

static void *mb_resolve_7f33b1f0a2dc9ace(void) {
  if (mb_entry_7f33b1f0a2dc9ace == NULL) {
    if (mb_module_7f33b1f0a2dc9ace == NULL) {
      mb_module_7f33b1f0a2dc9ace = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_7f33b1f0a2dc9ace != NULL) {
      mb_entry_7f33b1f0a2dc9ace = GetProcAddress(mb_module_7f33b1f0a2dc9ace, "DwmDefWindowProc");
    }
  }
  return mb_entry_7f33b1f0a2dc9ace;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d73420f568f86e9f8cefae(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param, void * pl_result) {
  void *mb_entry_7f33b1f0a2dc9ace = mb_resolve_7f33b1f0a2dc9ace();
  if (mb_entry_7f33b1f0a2dc9ace == NULL) {
  return 0;
  }
  mb_fn_7f33b1f0a2dc9ace mb_target_7f33b1f0a2dc9ace = (mb_fn_7f33b1f0a2dc9ace)mb_entry_7f33b1f0a2dc9ace;
  int32_t mb_result_7f33b1f0a2dc9ace = mb_target_7f33b1f0a2dc9ace(h_wnd, msg, w_param, l_param, (int64_t *)pl_result);
  return mb_result_7f33b1f0a2dc9ace;
}

typedef int32_t (MB_CALL *mb_fn_72ba30ede3e73314)(void *);

static mb_module_t mb_module_72ba30ede3e73314 = NULL;
static void *mb_entry_72ba30ede3e73314 = NULL;

static void *mb_resolve_72ba30ede3e73314(void) {
  if (mb_entry_72ba30ede3e73314 == NULL) {
    if (mb_module_72ba30ede3e73314 == NULL) {
      mb_module_72ba30ede3e73314 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_72ba30ede3e73314 != NULL) {
      mb_entry_72ba30ede3e73314 = GetProcAddress(mb_module_72ba30ede3e73314, "DwmDetachMilContent");
    }
  }
  return mb_entry_72ba30ede3e73314;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce0c0cfa00c1bb754d6bdd8(void * hwnd) {
  void *mb_entry_72ba30ede3e73314 = mb_resolve_72ba30ede3e73314();
  if (mb_entry_72ba30ede3e73314 == NULL) {
  return 0;
  }
  mb_fn_72ba30ede3e73314 mb_target_72ba30ede3e73314 = (mb_fn_72ba30ede3e73314)mb_entry_72ba30ede3e73314;
  int32_t mb_result_72ba30ede3e73314 = mb_target_72ba30ede3e73314(hwnd);
  return mb_result_72ba30ede3e73314;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[20]; } mb_agg_72fc7fb4e4c13324_p1;
typedef char mb_assert_72fc7fb4e4c13324_p1[(sizeof(mb_agg_72fc7fb4e4c13324_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_72fc7fb4e4c13324_p1[(MB_ALIGNOF(mb_agg_72fc7fb4e4c13324_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72fc7fb4e4c13324)(void *, mb_agg_72fc7fb4e4c13324_p1 *);

static mb_module_t mb_module_72fc7fb4e4c13324 = NULL;
static void *mb_entry_72fc7fb4e4c13324 = NULL;

static void *mb_resolve_72fc7fb4e4c13324(void) {
  if (mb_entry_72fc7fb4e4c13324 == NULL) {
    if (mb_module_72fc7fb4e4c13324 == NULL) {
      mb_module_72fc7fb4e4c13324 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_72fc7fb4e4c13324 != NULL) {
      mb_entry_72fc7fb4e4c13324 = GetProcAddress(mb_module_72fc7fb4e4c13324, "DwmEnableBlurBehindWindow");
    }
  }
  return mb_entry_72fc7fb4e4c13324;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39236c17209a0eeb9bba40f1(void * h_wnd, void * p_blur_behind) {
  void *mb_entry_72fc7fb4e4c13324 = mb_resolve_72fc7fb4e4c13324();
  if (mb_entry_72fc7fb4e4c13324 == NULL) {
  return 0;
  }
  mb_fn_72fc7fb4e4c13324 mb_target_72fc7fb4e4c13324 = (mb_fn_72fc7fb4e4c13324)mb_entry_72fc7fb4e4c13324;
  int32_t mb_result_72fc7fb4e4c13324 = mb_target_72fc7fb4e4c13324(h_wnd, (mb_agg_72fc7fb4e4c13324_p1 *)p_blur_behind);
  return mb_result_72fc7fb4e4c13324;
}

typedef int32_t (MB_CALL *mb_fn_1bc070e130d6f3f4)(uint32_t);

static mb_module_t mb_module_1bc070e130d6f3f4 = NULL;
static void *mb_entry_1bc070e130d6f3f4 = NULL;

static void *mb_resolve_1bc070e130d6f3f4(void) {
  if (mb_entry_1bc070e130d6f3f4 == NULL) {
    if (mb_module_1bc070e130d6f3f4 == NULL) {
      mb_module_1bc070e130d6f3f4 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_1bc070e130d6f3f4 != NULL) {
      mb_entry_1bc070e130d6f3f4 = GetProcAddress(mb_module_1bc070e130d6f3f4, "DwmEnableComposition");
    }
  }
  return mb_entry_1bc070e130d6f3f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6eb17b22b8d7e6549074714(uint32_t u_composition_action) {
  void *mb_entry_1bc070e130d6f3f4 = mb_resolve_1bc070e130d6f3f4();
  if (mb_entry_1bc070e130d6f3f4 == NULL) {
  return 0;
  }
  mb_fn_1bc070e130d6f3f4 mb_target_1bc070e130d6f3f4 = (mb_fn_1bc070e130d6f3f4)mb_entry_1bc070e130d6f3f4;
  int32_t mb_result_1bc070e130d6f3f4 = mb_target_1bc070e130d6f3f4(u_composition_action);
  return mb_result_1bc070e130d6f3f4;
}

typedef int32_t (MB_CALL *mb_fn_0753241682290562)(int32_t);

static mb_module_t mb_module_0753241682290562 = NULL;
static void *mb_entry_0753241682290562 = NULL;

static void *mb_resolve_0753241682290562(void) {
  if (mb_entry_0753241682290562 == NULL) {
    if (mb_module_0753241682290562 == NULL) {
      mb_module_0753241682290562 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_0753241682290562 != NULL) {
      mb_entry_0753241682290562 = GetProcAddress(mb_module_0753241682290562, "DwmEnableMMCSS");
    }
  }
  return mb_entry_0753241682290562;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0effd2176fcf090acafc76fb(int32_t f_enable_mmcss) {
  void *mb_entry_0753241682290562 = mb_resolve_0753241682290562();
  if (mb_entry_0753241682290562 == NULL) {
  return 0;
  }
  mb_fn_0753241682290562 mb_target_0753241682290562 = (mb_fn_0753241682290562)mb_entry_0753241682290562;
  int32_t mb_result_0753241682290562 = mb_target_0753241682290562(f_enable_mmcss);
  return mb_result_0753241682290562;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cda948d75c9da681_p1;
typedef char mb_assert_cda948d75c9da681_p1[(sizeof(mb_agg_cda948d75c9da681_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cda948d75c9da681_p1[(MB_ALIGNOF(mb_agg_cda948d75c9da681_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cda948d75c9da681)(void *, mb_agg_cda948d75c9da681_p1 *);

static mb_module_t mb_module_cda948d75c9da681 = NULL;
static void *mb_entry_cda948d75c9da681 = NULL;

static void *mb_resolve_cda948d75c9da681(void) {
  if (mb_entry_cda948d75c9da681 == NULL) {
    if (mb_module_cda948d75c9da681 == NULL) {
      mb_module_cda948d75c9da681 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_cda948d75c9da681 != NULL) {
      mb_entry_cda948d75c9da681 = GetProcAddress(mb_module_cda948d75c9da681, "DwmExtendFrameIntoClientArea");
    }
  }
  return mb_entry_cda948d75c9da681;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb66e6679424319746aa4430(void * h_wnd, void * p_mar_inset) {
  void *mb_entry_cda948d75c9da681 = mb_resolve_cda948d75c9da681();
  if (mb_entry_cda948d75c9da681 == NULL) {
  return 0;
  }
  mb_fn_cda948d75c9da681 mb_target_cda948d75c9da681 = (mb_fn_cda948d75c9da681)mb_entry_cda948d75c9da681;
  int32_t mb_result_cda948d75c9da681 = mb_target_cda948d75c9da681(h_wnd, (mb_agg_cda948d75c9da681_p1 *)p_mar_inset);
  return mb_result_cda948d75c9da681;
}

typedef int32_t (MB_CALL *mb_fn_2a7080cbea7d9d97)(void);

static mb_module_t mb_module_2a7080cbea7d9d97 = NULL;
static void *mb_entry_2a7080cbea7d9d97 = NULL;

static void *mb_resolve_2a7080cbea7d9d97(void) {
  if (mb_entry_2a7080cbea7d9d97 == NULL) {
    if (mb_module_2a7080cbea7d9d97 == NULL) {
      mb_module_2a7080cbea7d9d97 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_2a7080cbea7d9d97 != NULL) {
      mb_entry_2a7080cbea7d9d97 = GetProcAddress(mb_module_2a7080cbea7d9d97, "DwmFlush");
    }
  }
  return mb_entry_2a7080cbea7d9d97;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_399de137f18fc1da076833e5(void) {
  void *mb_entry_2a7080cbea7d9d97 = mb_resolve_2a7080cbea7d9d97();
  if (mb_entry_2a7080cbea7d9d97 == NULL) {
  return 0;
  }
  mb_fn_2a7080cbea7d9d97 mb_target_2a7080cbea7d9d97 = (mb_fn_2a7080cbea7d9d97)mb_entry_2a7080cbea7d9d97;
  int32_t mb_result_2a7080cbea7d9d97 = mb_target_2a7080cbea7d9d97();
  return mb_result_2a7080cbea7d9d97;
}

typedef int32_t (MB_CALL *mb_fn_dc413ffbedd9671c)(uint32_t *, int32_t *);

static mb_module_t mb_module_dc413ffbedd9671c = NULL;
static void *mb_entry_dc413ffbedd9671c = NULL;

static void *mb_resolve_dc413ffbedd9671c(void) {
  if (mb_entry_dc413ffbedd9671c == NULL) {
    if (mb_module_dc413ffbedd9671c == NULL) {
      mb_module_dc413ffbedd9671c = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_dc413ffbedd9671c != NULL) {
      mb_entry_dc413ffbedd9671c = GetProcAddress(mb_module_dc413ffbedd9671c, "DwmGetColorizationColor");
    }
  }
  return mb_entry_dc413ffbedd9671c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b1b7603049c92c3132303c(void * pcr_colorization, void * pf_opaque_blend) {
  void *mb_entry_dc413ffbedd9671c = mb_resolve_dc413ffbedd9671c();
  if (mb_entry_dc413ffbedd9671c == NULL) {
  return 0;
  }
  mb_fn_dc413ffbedd9671c mb_target_dc413ffbedd9671c = (mb_fn_dc413ffbedd9671c)mb_entry_dc413ffbedd9671c;
  int32_t mb_result_dc413ffbedd9671c = mb_target_dc413ffbedd9671c((uint32_t *)pcr_colorization, (int32_t *)pf_opaque_blend);
  return mb_result_dc413ffbedd9671c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[292]; } mb_agg_4e400a406b66dfb0_p1;
typedef char mb_assert_4e400a406b66dfb0_p1[(sizeof(mb_agg_4e400a406b66dfb0_p1) == 292) ? 1 : -1];
typedef char mb_assert_align_4e400a406b66dfb0_p1[(MB_ALIGNOF(mb_agg_4e400a406b66dfb0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e400a406b66dfb0)(void *, mb_agg_4e400a406b66dfb0_p1 *);

static mb_module_t mb_module_4e400a406b66dfb0 = NULL;
static void *mb_entry_4e400a406b66dfb0 = NULL;

static void *mb_resolve_4e400a406b66dfb0(void) {
  if (mb_entry_4e400a406b66dfb0 == NULL) {
    if (mb_module_4e400a406b66dfb0 == NULL) {
      mb_module_4e400a406b66dfb0 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_4e400a406b66dfb0 != NULL) {
      mb_entry_4e400a406b66dfb0 = GetProcAddress(mb_module_4e400a406b66dfb0, "DwmGetCompositionTimingInfo");
    }
  }
  return mb_entry_4e400a406b66dfb0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61a7467feda3b80641f7aec9(void * hwnd, void * p_timing_info) {
  void *mb_entry_4e400a406b66dfb0 = mb_resolve_4e400a406b66dfb0();
  if (mb_entry_4e400a406b66dfb0 == NULL) {
  return 0;
  }
  mb_fn_4e400a406b66dfb0 mb_target_4e400a406b66dfb0 = (mb_fn_4e400a406b66dfb0)mb_entry_4e400a406b66dfb0;
  int32_t mb_result_4e400a406b66dfb0 = mb_target_4e400a406b66dfb0(hwnd, (mb_agg_4e400a406b66dfb0_p1 *)p_timing_info);
  return mb_result_4e400a406b66dfb0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cfe064be903fbb25_p1;
typedef char mb_assert_cfe064be903fbb25_p1[(sizeof(mb_agg_cfe064be903fbb25_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cfe064be903fbb25_p1[(MB_ALIGNOF(mb_agg_cfe064be903fbb25_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfe064be903fbb25)(uint32_t, mb_agg_cfe064be903fbb25_p1 *);

static mb_module_t mb_module_cfe064be903fbb25 = NULL;
static void *mb_entry_cfe064be903fbb25 = NULL;

static void *mb_resolve_cfe064be903fbb25(void) {
  if (mb_entry_cfe064be903fbb25 == NULL) {
    if (mb_module_cfe064be903fbb25 == NULL) {
      mb_module_cfe064be903fbb25 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_cfe064be903fbb25 != NULL) {
      mb_entry_cfe064be903fbb25 = GetProcAddress(mb_module_cfe064be903fbb25, "DwmGetGraphicsStreamClient");
    }
  }
  return mb_entry_cfe064be903fbb25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_943a6bff18e789923aa1647e(uint32_t u_index, void * p_client_uuid) {
  void *mb_entry_cfe064be903fbb25 = mb_resolve_cfe064be903fbb25();
  if (mb_entry_cfe064be903fbb25 == NULL) {
  return 0;
  }
  mb_fn_cfe064be903fbb25 mb_target_cfe064be903fbb25 = (mb_fn_cfe064be903fbb25)mb_entry_cfe064be903fbb25;
  int32_t mb_result_cfe064be903fbb25 = mb_target_cfe064be903fbb25(u_index, (mb_agg_cfe064be903fbb25_p1 *)p_client_uuid);
  return mb_result_cfe064be903fbb25;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[48]; } mb_agg_b34737f2ea4c364b_p1;
typedef char mb_assert_b34737f2ea4c364b_p1[(sizeof(mb_agg_b34737f2ea4c364b_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_b34737f2ea4c364b_p1[(MB_ALIGNOF(mb_agg_b34737f2ea4c364b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b34737f2ea4c364b)(uint32_t, mb_agg_b34737f2ea4c364b_p1 *);

static mb_module_t mb_module_b34737f2ea4c364b = NULL;
static void *mb_entry_b34737f2ea4c364b = NULL;

static void *mb_resolve_b34737f2ea4c364b(void) {
  if (mb_entry_b34737f2ea4c364b == NULL) {
    if (mb_module_b34737f2ea4c364b == NULL) {
      mb_module_b34737f2ea4c364b = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_b34737f2ea4c364b != NULL) {
      mb_entry_b34737f2ea4c364b = GetProcAddress(mb_module_b34737f2ea4c364b, "DwmGetGraphicsStreamTransformHint");
    }
  }
  return mb_entry_b34737f2ea4c364b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b45c2de286f335149d4d7b28(uint32_t u_index, void * p_transform) {
  void *mb_entry_b34737f2ea4c364b = mb_resolve_b34737f2ea4c364b();
  if (mb_entry_b34737f2ea4c364b == NULL) {
  return 0;
  }
  mb_fn_b34737f2ea4c364b mb_target_b34737f2ea4c364b = (mb_fn_b34737f2ea4c364b)mb_entry_b34737f2ea4c364b;
  int32_t mb_result_b34737f2ea4c364b = mb_target_b34737f2ea4c364b(u_index, (mb_agg_b34737f2ea4c364b_p1 *)p_transform);
  return mb_result_b34737f2ea4c364b;
}

typedef int32_t (MB_CALL *mb_fn_1e4bc39c705a10e5)(int32_t *, int32_t *, uint32_t *);

static mb_module_t mb_module_1e4bc39c705a10e5 = NULL;
static void *mb_entry_1e4bc39c705a10e5 = NULL;

static void *mb_resolve_1e4bc39c705a10e5(void) {
  if (mb_entry_1e4bc39c705a10e5 == NULL) {
    if (mb_module_1e4bc39c705a10e5 == NULL) {
      mb_module_1e4bc39c705a10e5 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_1e4bc39c705a10e5 != NULL) {
      mb_entry_1e4bc39c705a10e5 = GetProcAddress(mb_module_1e4bc39c705a10e5, "DwmGetTransportAttributes");
    }
  }
  return mb_entry_1e4bc39c705a10e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c51065b2a25e33fc11cbd975(void * pf_is_remoting, void * pf_is_connected, void * p_dw_generation) {
  void *mb_entry_1e4bc39c705a10e5 = mb_resolve_1e4bc39c705a10e5();
  if (mb_entry_1e4bc39c705a10e5 == NULL) {
  return 0;
  }
  mb_fn_1e4bc39c705a10e5 mb_target_1e4bc39c705a10e5 = (mb_fn_1e4bc39c705a10e5)mb_entry_1e4bc39c705a10e5;
  int32_t mb_result_1e4bc39c705a10e5 = mb_target_1e4bc39c705a10e5((int32_t *)pf_is_remoting, (int32_t *)pf_is_connected, (uint32_t *)p_dw_generation);
  return mb_result_1e4bc39c705a10e5;
}

typedef int32_t (MB_CALL *mb_fn_4df8dd0bf57055ad)(void *, int32_t *);

static mb_module_t mb_module_4df8dd0bf57055ad = NULL;
static void *mb_entry_4df8dd0bf57055ad = NULL;

static void *mb_resolve_4df8dd0bf57055ad(void) {
  if (mb_entry_4df8dd0bf57055ad == NULL) {
    if (mb_module_4df8dd0bf57055ad == NULL) {
      mb_module_4df8dd0bf57055ad = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_4df8dd0bf57055ad != NULL) {
      mb_entry_4df8dd0bf57055ad = GetProcAddress(mb_module_4df8dd0bf57055ad, "DwmGetUnmetTabRequirements");
    }
  }
  return mb_entry_4df8dd0bf57055ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a08c40764e187d1b7d3e5fa9(void * app_window, void * value) {
  void *mb_entry_4df8dd0bf57055ad = mb_resolve_4df8dd0bf57055ad();
  if (mb_entry_4df8dd0bf57055ad == NULL) {
  return 0;
  }
  mb_fn_4df8dd0bf57055ad mb_target_4df8dd0bf57055ad = (mb_fn_4df8dd0bf57055ad)mb_entry_4df8dd0bf57055ad;
  int32_t mb_result_4df8dd0bf57055ad = mb_target_4df8dd0bf57055ad(app_window, (int32_t *)value);
  return mb_result_4df8dd0bf57055ad;
}

typedef int32_t (MB_CALL *mb_fn_6a0f4e2c74c06b2c)(void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_6a0f4e2c74c06b2c = NULL;
static void *mb_entry_6a0f4e2c74c06b2c = NULL;

static void *mb_resolve_6a0f4e2c74c06b2c(void) {
  if (mb_entry_6a0f4e2c74c06b2c == NULL) {
    if (mb_module_6a0f4e2c74c06b2c == NULL) {
      mb_module_6a0f4e2c74c06b2c = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_6a0f4e2c74c06b2c != NULL) {
      mb_entry_6a0f4e2c74c06b2c = GetProcAddress(mb_module_6a0f4e2c74c06b2c, "DwmGetWindowAttribute");
    }
  }
  return mb_entry_6a0f4e2c74c06b2c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1341a87ea36021efa18d1d1a(void * hwnd, uint32_t dw_attribute, void * pv_attribute, uint32_t cb_attribute) {
  void *mb_entry_6a0f4e2c74c06b2c = mb_resolve_6a0f4e2c74c06b2c();
  if (mb_entry_6a0f4e2c74c06b2c == NULL) {
  return 0;
  }
  mb_fn_6a0f4e2c74c06b2c mb_target_6a0f4e2c74c06b2c = (mb_fn_6a0f4e2c74c06b2c)mb_entry_6a0f4e2c74c06b2c;
  int32_t mb_result_6a0f4e2c74c06b2c = mb_target_6a0f4e2c74c06b2c(hwnd, dw_attribute, pv_attribute, cb_attribute);
  return mb_result_6a0f4e2c74c06b2c;
}

typedef int32_t (MB_CALL *mb_fn_6bb4ea42dc24f7a5)(void *);

static mb_module_t mb_module_6bb4ea42dc24f7a5 = NULL;
static void *mb_entry_6bb4ea42dc24f7a5 = NULL;

static void *mb_resolve_6bb4ea42dc24f7a5(void) {
  if (mb_entry_6bb4ea42dc24f7a5 == NULL) {
    if (mb_module_6bb4ea42dc24f7a5 == NULL) {
      mb_module_6bb4ea42dc24f7a5 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_6bb4ea42dc24f7a5 != NULL) {
      mb_entry_6bb4ea42dc24f7a5 = GetProcAddress(mb_module_6bb4ea42dc24f7a5, "DwmInvalidateIconicBitmaps");
    }
  }
  return mb_entry_6bb4ea42dc24f7a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37e7bdbf329249181fae36f(void * hwnd) {
  void *mb_entry_6bb4ea42dc24f7a5 = mb_resolve_6bb4ea42dc24f7a5();
  if (mb_entry_6bb4ea42dc24f7a5 == NULL) {
  return 0;
  }
  mb_fn_6bb4ea42dc24f7a5 mb_target_6bb4ea42dc24f7a5 = (mb_fn_6bb4ea42dc24f7a5)mb_entry_6bb4ea42dc24f7a5;
  int32_t mb_result_6bb4ea42dc24f7a5 = mb_target_6bb4ea42dc24f7a5(hwnd);
  return mb_result_6bb4ea42dc24f7a5;
}

typedef int32_t (MB_CALL *mb_fn_91c09dabf2552f1d)(int32_t *);

static mb_module_t mb_module_91c09dabf2552f1d = NULL;
static void *mb_entry_91c09dabf2552f1d = NULL;

static void *mb_resolve_91c09dabf2552f1d(void) {
  if (mb_entry_91c09dabf2552f1d == NULL) {
    if (mb_module_91c09dabf2552f1d == NULL) {
      mb_module_91c09dabf2552f1d = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_91c09dabf2552f1d != NULL) {
      mb_entry_91c09dabf2552f1d = GetProcAddress(mb_module_91c09dabf2552f1d, "DwmIsCompositionEnabled");
    }
  }
  return mb_entry_91c09dabf2552f1d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26eed7757fd55679c2d97f93(void * pf_enabled) {
  void *mb_entry_91c09dabf2552f1d = mb_resolve_91c09dabf2552f1d();
  if (mb_entry_91c09dabf2552f1d == NULL) {
  return 0;
  }
  mb_fn_91c09dabf2552f1d mb_target_91c09dabf2552f1d = (mb_fn_91c09dabf2552f1d)mb_entry_91c09dabf2552f1d;
  int32_t mb_result_91c09dabf2552f1d = mb_target_91c09dabf2552f1d((int32_t *)pf_enabled);
  return mb_result_91c09dabf2552f1d;
}

typedef int32_t (MB_CALL *mb_fn_05cceadd04569ff0)(void *, int32_t, int32_t);

static mb_module_t mb_module_05cceadd04569ff0 = NULL;
static void *mb_entry_05cceadd04569ff0 = NULL;

static void *mb_resolve_05cceadd04569ff0(void) {
  if (mb_entry_05cceadd04569ff0 == NULL) {
    if (mb_module_05cceadd04569ff0 == NULL) {
      mb_module_05cceadd04569ff0 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_05cceadd04569ff0 != NULL) {
      mb_entry_05cceadd04569ff0 = GetProcAddress(mb_module_05cceadd04569ff0, "DwmModifyPreviousDxFrameDuration");
    }
  }
  return mb_entry_05cceadd04569ff0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc2cb0bda810d9a81e49b3a6(void * hwnd, int32_t c_refreshes, int32_t f_relative) {
  void *mb_entry_05cceadd04569ff0 = mb_resolve_05cceadd04569ff0();
  if (mb_entry_05cceadd04569ff0 == NULL) {
  return 0;
  }
  mb_fn_05cceadd04569ff0 mb_target_05cceadd04569ff0 = (mb_fn_05cceadd04569ff0)mb_entry_05cceadd04569ff0;
  int32_t mb_result_05cceadd04569ff0 = mb_target_05cceadd04569ff0(hwnd, c_refreshes, f_relative);
  return mb_result_05cceadd04569ff0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cc4a13c3a3e8b4a5_p1;
typedef char mb_assert_cc4a13c3a3e8b4a5_p1[(sizeof(mb_agg_cc4a13c3a3e8b4a5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_cc4a13c3a3e8b4a5_p1[(MB_ALIGNOF(mb_agg_cc4a13c3a3e8b4a5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc4a13c3a3e8b4a5)(int64_t, mb_agg_cc4a13c3a3e8b4a5_p1 *);

static mb_module_t mb_module_cc4a13c3a3e8b4a5 = NULL;
static void *mb_entry_cc4a13c3a3e8b4a5 = NULL;

static void *mb_resolve_cc4a13c3a3e8b4a5(void) {
  if (mb_entry_cc4a13c3a3e8b4a5 == NULL) {
    if (mb_module_cc4a13c3a3e8b4a5 == NULL) {
      mb_module_cc4a13c3a3e8b4a5 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_cc4a13c3a3e8b4a5 != NULL) {
      mb_entry_cc4a13c3a3e8b4a5 = GetProcAddress(mb_module_cc4a13c3a3e8b4a5, "DwmQueryThumbnailSourceSize");
    }
  }
  return mb_entry_cc4a13c3a3e8b4a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7083eaeb3bf56f816d14375(int64_t h_thumbnail, void * p_size) {
  void *mb_entry_cc4a13c3a3e8b4a5 = mb_resolve_cc4a13c3a3e8b4a5();
  if (mb_entry_cc4a13c3a3e8b4a5 == NULL) {
  return 0;
  }
  mb_fn_cc4a13c3a3e8b4a5 mb_target_cc4a13c3a3e8b4a5 = (mb_fn_cc4a13c3a3e8b4a5)mb_entry_cc4a13c3a3e8b4a5;
  int32_t mb_result_cc4a13c3a3e8b4a5 = mb_target_cc4a13c3a3e8b4a5(h_thumbnail, (mb_agg_cc4a13c3a3e8b4a5_p1 *)p_size);
  return mb_result_cc4a13c3a3e8b4a5;
}

typedef int32_t (MB_CALL *mb_fn_a9f16db7856c99dd)(void *, void *, int64_t *);

static mb_module_t mb_module_a9f16db7856c99dd = NULL;
static void *mb_entry_a9f16db7856c99dd = NULL;

static void *mb_resolve_a9f16db7856c99dd(void) {
  if (mb_entry_a9f16db7856c99dd == NULL) {
    if (mb_module_a9f16db7856c99dd == NULL) {
      mb_module_a9f16db7856c99dd = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_a9f16db7856c99dd != NULL) {
      mb_entry_a9f16db7856c99dd = GetProcAddress(mb_module_a9f16db7856c99dd, "DwmRegisterThumbnail");
    }
  }
  return mb_entry_a9f16db7856c99dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8975bbcef1e03b9c9e9e5548(void * hwnd_destination, void * hwnd_source, void * ph_thumbnail_id) {
  void *mb_entry_a9f16db7856c99dd = mb_resolve_a9f16db7856c99dd();
  if (mb_entry_a9f16db7856c99dd == NULL) {
  return 0;
  }
  mb_fn_a9f16db7856c99dd mb_target_a9f16db7856c99dd = (mb_fn_a9f16db7856c99dd)mb_entry_a9f16db7856c99dd;
  int32_t mb_result_a9f16db7856c99dd = mb_target_a9f16db7856c99dd(hwnd_destination, hwnd_source, (int64_t *)ph_thumbnail_id);
  return mb_result_a9f16db7856c99dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ba618b4e1cc9ba15_p3;
typedef char mb_assert_ba618b4e1cc9ba15_p3[(sizeof(mb_agg_ba618b4e1cc9ba15_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_ba618b4e1cc9ba15_p3[(MB_ALIGNOF(mb_agg_ba618b4e1cc9ba15_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba618b4e1cc9ba15)(int32_t, uint32_t, uint32_t *, mb_agg_ba618b4e1cc9ba15_p3 *);

static mb_module_t mb_module_ba618b4e1cc9ba15 = NULL;
static void *mb_entry_ba618b4e1cc9ba15 = NULL;

static void *mb_resolve_ba618b4e1cc9ba15(void) {
  if (mb_entry_ba618b4e1cc9ba15 == NULL) {
    if (mb_module_ba618b4e1cc9ba15 == NULL) {
      mb_module_ba618b4e1cc9ba15 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_ba618b4e1cc9ba15 != NULL) {
      mb_entry_ba618b4e1cc9ba15 = GetProcAddress(mb_module_ba618b4e1cc9ba15, "DwmRenderGesture");
    }
  }
  return mb_entry_ba618b4e1cc9ba15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26e9306cbc1b805aac6da2a1(int32_t gt, uint32_t c_contacts, void * pdw_pointer_id, void * p_points) {
  void *mb_entry_ba618b4e1cc9ba15 = mb_resolve_ba618b4e1cc9ba15();
  if (mb_entry_ba618b4e1cc9ba15 == NULL) {
  return 0;
  }
  mb_fn_ba618b4e1cc9ba15 mb_target_ba618b4e1cc9ba15 = (mb_fn_ba618b4e1cc9ba15)mb_entry_ba618b4e1cc9ba15;
  int32_t mb_result_ba618b4e1cc9ba15 = mb_target_ba618b4e1cc9ba15(gt, c_contacts, (uint32_t *)pdw_pointer_id, (mb_agg_ba618b4e1cc9ba15_p3 *)p_points);
  return mb_result_ba618b4e1cc9ba15;
}

typedef int32_t (MB_CALL *mb_fn_050225296472c93d)(void *, int32_t);

static mb_module_t mb_module_050225296472c93d = NULL;
static void *mb_entry_050225296472c93d = NULL;

static void *mb_resolve_050225296472c93d(void) {
  if (mb_entry_050225296472c93d == NULL) {
    if (mb_module_050225296472c93d == NULL) {
      mb_module_050225296472c93d = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_050225296472c93d != NULL) {
      mb_entry_050225296472c93d = GetProcAddress(mb_module_050225296472c93d, "DwmSetDxFrameDuration");
    }
  }
  return mb_entry_050225296472c93d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32e92f93f6c110c6152ec505(void * hwnd, int32_t c_refreshes) {
  void *mb_entry_050225296472c93d = mb_resolve_050225296472c93d();
  if (mb_entry_050225296472c93d == NULL) {
  return 0;
  }
  mb_fn_050225296472c93d mb_target_050225296472c93d = (mb_fn_050225296472c93d)mb_entry_050225296472c93d;
  int32_t mb_result_050225296472c93d = mb_target_050225296472c93d(hwnd, c_refreshes);
  return mb_result_050225296472c93d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_4807d283cb12dbb4_p2;
typedef char mb_assert_4807d283cb12dbb4_p2[(sizeof(mb_agg_4807d283cb12dbb4_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_4807d283cb12dbb4_p2[(MB_ALIGNOF(mb_agg_4807d283cb12dbb4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4807d283cb12dbb4)(void *, void *, mb_agg_4807d283cb12dbb4_p2 *, uint32_t);

static mb_module_t mb_module_4807d283cb12dbb4 = NULL;
static void *mb_entry_4807d283cb12dbb4 = NULL;

static void *mb_resolve_4807d283cb12dbb4(void) {
  if (mb_entry_4807d283cb12dbb4 == NULL) {
    if (mb_module_4807d283cb12dbb4 == NULL) {
      mb_module_4807d283cb12dbb4 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_4807d283cb12dbb4 != NULL) {
      mb_entry_4807d283cb12dbb4 = GetProcAddress(mb_module_4807d283cb12dbb4, "DwmSetIconicLivePreviewBitmap");
    }
  }
  return mb_entry_4807d283cb12dbb4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feb2fef795d9c1631aeb582e(void * hwnd, void * hbmp, void * ppt_client, uint32_t dw_sit_flags) {
  void *mb_entry_4807d283cb12dbb4 = mb_resolve_4807d283cb12dbb4();
  if (mb_entry_4807d283cb12dbb4 == NULL) {
  return 0;
  }
  mb_fn_4807d283cb12dbb4 mb_target_4807d283cb12dbb4 = (mb_fn_4807d283cb12dbb4)mb_entry_4807d283cb12dbb4;
  int32_t mb_result_4807d283cb12dbb4 = mb_target_4807d283cb12dbb4(hwnd, hbmp, (mb_agg_4807d283cb12dbb4_p2 *)ppt_client, dw_sit_flags);
  return mb_result_4807d283cb12dbb4;
}

typedef int32_t (MB_CALL *mb_fn_743d8dbce46a0763)(void *, void *, uint32_t);

static mb_module_t mb_module_743d8dbce46a0763 = NULL;
static void *mb_entry_743d8dbce46a0763 = NULL;

static void *mb_resolve_743d8dbce46a0763(void) {
  if (mb_entry_743d8dbce46a0763 == NULL) {
    if (mb_module_743d8dbce46a0763 == NULL) {
      mb_module_743d8dbce46a0763 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_743d8dbce46a0763 != NULL) {
      mb_entry_743d8dbce46a0763 = GetProcAddress(mb_module_743d8dbce46a0763, "DwmSetIconicThumbnail");
    }
  }
  return mb_entry_743d8dbce46a0763;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ca7e170cd0287259d52a5f(void * hwnd, void * hbmp, uint32_t dw_sit_flags) {
  void *mb_entry_743d8dbce46a0763 = mb_resolve_743d8dbce46a0763();
  if (mb_entry_743d8dbce46a0763 == NULL) {
  return 0;
  }
  mb_fn_743d8dbce46a0763 mb_target_743d8dbce46a0763 = (mb_fn_743d8dbce46a0763)mb_entry_743d8dbce46a0763;
  int32_t mb_result_743d8dbce46a0763 = mb_target_743d8dbce46a0763(hwnd, hbmp, dw_sit_flags);
  return mb_result_743d8dbce46a0763;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[40]; } mb_agg_0e8f95bc48006533_p1;
typedef char mb_assert_0e8f95bc48006533_p1[(sizeof(mb_agg_0e8f95bc48006533_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_0e8f95bc48006533_p1[(MB_ALIGNOF(mb_agg_0e8f95bc48006533_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e8f95bc48006533)(void *, mb_agg_0e8f95bc48006533_p1 *);

static mb_module_t mb_module_0e8f95bc48006533 = NULL;
static void *mb_entry_0e8f95bc48006533 = NULL;

static void *mb_resolve_0e8f95bc48006533(void) {
  if (mb_entry_0e8f95bc48006533 == NULL) {
    if (mb_module_0e8f95bc48006533 == NULL) {
      mb_module_0e8f95bc48006533 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_0e8f95bc48006533 != NULL) {
      mb_entry_0e8f95bc48006533 = GetProcAddress(mb_module_0e8f95bc48006533, "DwmSetPresentParameters");
    }
  }
  return mb_entry_0e8f95bc48006533;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dda73da0eb153ebd085e499(void * hwnd, void * p_present_params) {
  void *mb_entry_0e8f95bc48006533 = mb_resolve_0e8f95bc48006533();
  if (mb_entry_0e8f95bc48006533 == NULL) {
  return 0;
  }
  mb_fn_0e8f95bc48006533 mb_target_0e8f95bc48006533 = (mb_fn_0e8f95bc48006533)mb_entry_0e8f95bc48006533;
  int32_t mb_result_0e8f95bc48006533 = mb_target_0e8f95bc48006533(hwnd, (mb_agg_0e8f95bc48006533_p1 *)p_present_params);
  return mb_result_0e8f95bc48006533;
}

typedef int32_t (MB_CALL *mb_fn_55d49ad7df4f03fe)(void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_55d49ad7df4f03fe = NULL;
static void *mb_entry_55d49ad7df4f03fe = NULL;

static void *mb_resolve_55d49ad7df4f03fe(void) {
  if (mb_entry_55d49ad7df4f03fe == NULL) {
    if (mb_module_55d49ad7df4f03fe == NULL) {
      mb_module_55d49ad7df4f03fe = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_55d49ad7df4f03fe != NULL) {
      mb_entry_55d49ad7df4f03fe = GetProcAddress(mb_module_55d49ad7df4f03fe, "DwmSetWindowAttribute");
    }
  }
  return mb_entry_55d49ad7df4f03fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c049083358be9a1ccbe4d91(void * hwnd, uint32_t dw_attribute, void * pv_attribute, uint32_t cb_attribute) {
  void *mb_entry_55d49ad7df4f03fe = mb_resolve_55d49ad7df4f03fe();
  if (mb_entry_55d49ad7df4f03fe == NULL) {
  return 0;
  }
  mb_fn_55d49ad7df4f03fe mb_target_55d49ad7df4f03fe = (mb_fn_55d49ad7df4f03fe)mb_entry_55d49ad7df4f03fe;
  int32_t mb_result_55d49ad7df4f03fe = mb_target_55d49ad7df4f03fe(hwnd, dw_attribute, pv_attribute, cb_attribute);
  return mb_result_55d49ad7df4f03fe;
}

typedef int32_t (MB_CALL *mb_fn_92a14eef0dd4a8eb)(uint32_t, uint32_t);

static mb_module_t mb_module_92a14eef0dd4a8eb = NULL;
static void *mb_entry_92a14eef0dd4a8eb = NULL;

static void *mb_resolve_92a14eef0dd4a8eb(void) {
  if (mb_entry_92a14eef0dd4a8eb == NULL) {
    if (mb_module_92a14eef0dd4a8eb == NULL) {
      mb_module_92a14eef0dd4a8eb = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_92a14eef0dd4a8eb != NULL) {
      mb_entry_92a14eef0dd4a8eb = GetProcAddress(mb_module_92a14eef0dd4a8eb, "DwmShowContact");
    }
  }
  return mb_entry_92a14eef0dd4a8eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea5167a149398a781b93745(uint32_t dw_pointer_id, uint32_t e_show_contact) {
  void *mb_entry_92a14eef0dd4a8eb = mb_resolve_92a14eef0dd4a8eb();
  if (mb_entry_92a14eef0dd4a8eb == NULL) {
  return 0;
  }
  mb_fn_92a14eef0dd4a8eb mb_target_92a14eef0dd4a8eb = (mb_fn_92a14eef0dd4a8eb)mb_entry_92a14eef0dd4a8eb;
  int32_t mb_result_92a14eef0dd4a8eb = mb_target_92a14eef0dd4a8eb(dw_pointer_id, e_show_contact);
  return mb_result_92a14eef0dd4a8eb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ccc35a85dd7ae0ca_p2;
typedef char mb_assert_ccc35a85dd7ae0ca_p2[(sizeof(mb_agg_ccc35a85dd7ae0ca_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_ccc35a85dd7ae0ca_p2[(MB_ALIGNOF(mb_agg_ccc35a85dd7ae0ca_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccc35a85dd7ae0ca)(uint32_t, int32_t, mb_agg_ccc35a85dd7ae0ca_p2);

static mb_module_t mb_module_ccc35a85dd7ae0ca = NULL;
static void *mb_entry_ccc35a85dd7ae0ca = NULL;

static void *mb_resolve_ccc35a85dd7ae0ca(void) {
  if (mb_entry_ccc35a85dd7ae0ca == NULL) {
    if (mb_module_ccc35a85dd7ae0ca == NULL) {
      mb_module_ccc35a85dd7ae0ca = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_ccc35a85dd7ae0ca != NULL) {
      mb_entry_ccc35a85dd7ae0ca = GetProcAddress(mb_module_ccc35a85dd7ae0ca, "DwmTetherContact");
    }
  }
  return mb_entry_ccc35a85dd7ae0ca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36e52de514c452d81c8f6db3(uint32_t dw_pointer_id, int32_t f_enable, moonbit_bytes_t pt_tether) {
  if (Moonbit_array_length(pt_tether) < 8) {
  return 0;
  }
  mb_agg_ccc35a85dd7ae0ca_p2 mb_converted_ccc35a85dd7ae0ca_2;
  memcpy(&mb_converted_ccc35a85dd7ae0ca_2, pt_tether, 8);
  void *mb_entry_ccc35a85dd7ae0ca = mb_resolve_ccc35a85dd7ae0ca();
  if (mb_entry_ccc35a85dd7ae0ca == NULL) {
  return 0;
  }
  mb_fn_ccc35a85dd7ae0ca mb_target_ccc35a85dd7ae0ca = (mb_fn_ccc35a85dd7ae0ca)mb_entry_ccc35a85dd7ae0ca;
  int32_t mb_result_ccc35a85dd7ae0ca = mb_target_ccc35a85dd7ae0ca(dw_pointer_id, f_enable, mb_converted_ccc35a85dd7ae0ca_2);
  return mb_result_ccc35a85dd7ae0ca;
}

typedef int32_t (MB_CALL *mb_fn_2bfc74cbd60ad742)(void *, int32_t);

static mb_module_t mb_module_2bfc74cbd60ad742 = NULL;
static void *mb_entry_2bfc74cbd60ad742 = NULL;

static void *mb_resolve_2bfc74cbd60ad742(void) {
  if (mb_entry_2bfc74cbd60ad742 == NULL) {
    if (mb_module_2bfc74cbd60ad742 == NULL) {
      mb_module_2bfc74cbd60ad742 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_2bfc74cbd60ad742 != NULL) {
      mb_entry_2bfc74cbd60ad742 = GetProcAddress(mb_module_2bfc74cbd60ad742, "DwmTransitionOwnedWindow");
    }
  }
  return mb_entry_2bfc74cbd60ad742;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43527a730187f6fb494850e3(void * hwnd, int32_t target) {
  void *mb_entry_2bfc74cbd60ad742 = mb_resolve_2bfc74cbd60ad742();
  if (mb_entry_2bfc74cbd60ad742 == NULL) {
  return 0;
  }
  mb_fn_2bfc74cbd60ad742 mb_target_2bfc74cbd60ad742 = (mb_fn_2bfc74cbd60ad742)mb_entry_2bfc74cbd60ad742;
  int32_t mb_result_2bfc74cbd60ad742 = mb_target_2bfc74cbd60ad742(hwnd, target);
  return mb_result_2bfc74cbd60ad742;
}

typedef int32_t (MB_CALL *mb_fn_5df67813a752b240)(int64_t);

static mb_module_t mb_module_5df67813a752b240 = NULL;
static void *mb_entry_5df67813a752b240 = NULL;

static void *mb_resolve_5df67813a752b240(void) {
  if (mb_entry_5df67813a752b240 == NULL) {
    if (mb_module_5df67813a752b240 == NULL) {
      mb_module_5df67813a752b240 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_5df67813a752b240 != NULL) {
      mb_entry_5df67813a752b240 = GetProcAddress(mb_module_5df67813a752b240, "DwmUnregisterThumbnail");
    }
  }
  return mb_entry_5df67813a752b240;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f788470c0371d6cf8da098(int64_t h_thumbnail_id) {
  void *mb_entry_5df67813a752b240 = mb_resolve_5df67813a752b240();
  if (mb_entry_5df67813a752b240 == NULL) {
  return 0;
  }
  mb_fn_5df67813a752b240 mb_target_5df67813a752b240 = (mb_fn_5df67813a752b240)mb_entry_5df67813a752b240;
  int32_t mb_result_5df67813a752b240 = mb_target_5df67813a752b240(h_thumbnail_id);
  return mb_result_5df67813a752b240;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[45]; } mb_agg_260e3be9c86f5010_p1;
typedef char mb_assert_260e3be9c86f5010_p1[(sizeof(mb_agg_260e3be9c86f5010_p1) == 45) ? 1 : -1];
typedef char mb_assert_align_260e3be9c86f5010_p1[(MB_ALIGNOF(mb_agg_260e3be9c86f5010_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_260e3be9c86f5010)(int64_t, mb_agg_260e3be9c86f5010_p1 *);

static mb_module_t mb_module_260e3be9c86f5010 = NULL;
static void *mb_entry_260e3be9c86f5010 = NULL;

static void *mb_resolve_260e3be9c86f5010(void) {
  if (mb_entry_260e3be9c86f5010 == NULL) {
    if (mb_module_260e3be9c86f5010 == NULL) {
      mb_module_260e3be9c86f5010 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_260e3be9c86f5010 != NULL) {
      mb_entry_260e3be9c86f5010 = GetProcAddress(mb_module_260e3be9c86f5010, "DwmUpdateThumbnailProperties");
    }
  }
  return mb_entry_260e3be9c86f5010;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dddcacf816b41187efb57ca4(int64_t h_thumbnail_id, void * ptn_properties) {
  void *mb_entry_260e3be9c86f5010 = mb_resolve_260e3be9c86f5010();
  if (mb_entry_260e3be9c86f5010 == NULL) {
  return 0;
  }
  mb_fn_260e3be9c86f5010 mb_target_260e3be9c86f5010 = (mb_fn_260e3be9c86f5010)mb_entry_260e3be9c86f5010;
  int32_t mb_result_260e3be9c86f5010 = mb_target_260e3be9c86f5010(h_thumbnail_id, (mb_agg_260e3be9c86f5010_p1 *)ptn_properties);
  return mb_result_260e3be9c86f5010;
}

