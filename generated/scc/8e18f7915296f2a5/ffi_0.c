#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c9a99167aab3be06)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e70bbf0c3140238c3e79680a(void * hwnd) {
  static mb_module_t mb_module_c9a99167aab3be06 = NULL;
  static void *mb_entry_c9a99167aab3be06 = NULL;
  if (mb_entry_c9a99167aab3be06 == NULL) {
    if (mb_module_c9a99167aab3be06 == NULL) {
      mb_module_c9a99167aab3be06 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_c9a99167aab3be06 != NULL) {
      mb_entry_c9a99167aab3be06 = GetProcAddress(mb_module_c9a99167aab3be06, "DwmAttachMilContent");
    }
  }
  if (mb_entry_c9a99167aab3be06 == NULL) {
  return 0;
  }
  mb_fn_c9a99167aab3be06 mb_target_c9a99167aab3be06 = (mb_fn_c9a99167aab3be06)mb_entry_c9a99167aab3be06;
  int32_t mb_result_c9a99167aab3be06 = mb_target_c9a99167aab3be06(hwnd);
  return mb_result_c9a99167aab3be06;
}

typedef int32_t (MB_CALL *mb_fn_7f33b1f0a2dc9ace)(void *, uint32_t, uint64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_690d5ebc94483e4f9c5e518e(void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param, void * pl_result) {
  static mb_module_t mb_module_7f33b1f0a2dc9ace = NULL;
  static void *mb_entry_7f33b1f0a2dc9ace = NULL;
  if (mb_entry_7f33b1f0a2dc9ace == NULL) {
    if (mb_module_7f33b1f0a2dc9ace == NULL) {
      mb_module_7f33b1f0a2dc9ace = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_7f33b1f0a2dc9ace != NULL) {
      mb_entry_7f33b1f0a2dc9ace = GetProcAddress(mb_module_7f33b1f0a2dc9ace, "DwmDefWindowProc");
    }
  }
  if (mb_entry_7f33b1f0a2dc9ace == NULL) {
  return 0;
  }
  mb_fn_7f33b1f0a2dc9ace mb_target_7f33b1f0a2dc9ace = (mb_fn_7f33b1f0a2dc9ace)mb_entry_7f33b1f0a2dc9ace;
  int32_t mb_result_7f33b1f0a2dc9ace = mb_target_7f33b1f0a2dc9ace(h_wnd, msg, w_param, l_param, (int64_t *)pl_result);
  return mb_result_7f33b1f0a2dc9ace;
}

typedef int32_t (MB_CALL *mb_fn_72ba30ede3e73314)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ca22421f67cfb7adcf7025(void * hwnd) {
  static mb_module_t mb_module_72ba30ede3e73314 = NULL;
  static void *mb_entry_72ba30ede3e73314 = NULL;
  if (mb_entry_72ba30ede3e73314 == NULL) {
    if (mb_module_72ba30ede3e73314 == NULL) {
      mb_module_72ba30ede3e73314 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_72ba30ede3e73314 != NULL) {
      mb_entry_72ba30ede3e73314 = GetProcAddress(mb_module_72ba30ede3e73314, "DwmDetachMilContent");
    }
  }
  if (mb_entry_72ba30ede3e73314 == NULL) {
  return 0;
  }
  mb_fn_72ba30ede3e73314 mb_target_72ba30ede3e73314 = (mb_fn_72ba30ede3e73314)mb_entry_72ba30ede3e73314;
  int32_t mb_result_72ba30ede3e73314 = mb_target_72ba30ede3e73314(hwnd);
  return mb_result_72ba30ede3e73314;
}

typedef struct { uint8_t bytes[20]; } mb_agg_72fc7fb4e4c13324_p1;
typedef char mb_assert_72fc7fb4e4c13324_p1[(sizeof(mb_agg_72fc7fb4e4c13324_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72fc7fb4e4c13324)(void *, mb_agg_72fc7fb4e4c13324_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b76820359c77614f8b5839(void * h_wnd, void * p_blur_behind) {
  static mb_module_t mb_module_72fc7fb4e4c13324 = NULL;
  static void *mb_entry_72fc7fb4e4c13324 = NULL;
  if (mb_entry_72fc7fb4e4c13324 == NULL) {
    if (mb_module_72fc7fb4e4c13324 == NULL) {
      mb_module_72fc7fb4e4c13324 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_72fc7fb4e4c13324 != NULL) {
      mb_entry_72fc7fb4e4c13324 = GetProcAddress(mb_module_72fc7fb4e4c13324, "DwmEnableBlurBehindWindow");
    }
  }
  if (mb_entry_72fc7fb4e4c13324 == NULL) {
  return 0;
  }
  mb_fn_72fc7fb4e4c13324 mb_target_72fc7fb4e4c13324 = (mb_fn_72fc7fb4e4c13324)mb_entry_72fc7fb4e4c13324;
  int32_t mb_result_72fc7fb4e4c13324 = mb_target_72fc7fb4e4c13324(h_wnd, (mb_agg_72fc7fb4e4c13324_p1 *)p_blur_behind);
  return mb_result_72fc7fb4e4c13324;
}

typedef int32_t (MB_CALL *mb_fn_1bc070e130d6f3f4)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79ef27a73fe30dd8a91144a(uint32_t u_composition_action) {
  static mb_module_t mb_module_1bc070e130d6f3f4 = NULL;
  static void *mb_entry_1bc070e130d6f3f4 = NULL;
  if (mb_entry_1bc070e130d6f3f4 == NULL) {
    if (mb_module_1bc070e130d6f3f4 == NULL) {
      mb_module_1bc070e130d6f3f4 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_1bc070e130d6f3f4 != NULL) {
      mb_entry_1bc070e130d6f3f4 = GetProcAddress(mb_module_1bc070e130d6f3f4, "DwmEnableComposition");
    }
  }
  if (mb_entry_1bc070e130d6f3f4 == NULL) {
  return 0;
  }
  mb_fn_1bc070e130d6f3f4 mb_target_1bc070e130d6f3f4 = (mb_fn_1bc070e130d6f3f4)mb_entry_1bc070e130d6f3f4;
  int32_t mb_result_1bc070e130d6f3f4 = mb_target_1bc070e130d6f3f4(u_composition_action);
  return mb_result_1bc070e130d6f3f4;
}

typedef int32_t (MB_CALL *mb_fn_0753241682290562)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0121515c1bce03b12dcb3750(int32_t f_enable_mmcss) {
  static mb_module_t mb_module_0753241682290562 = NULL;
  static void *mb_entry_0753241682290562 = NULL;
  if (mb_entry_0753241682290562 == NULL) {
    if (mb_module_0753241682290562 == NULL) {
      mb_module_0753241682290562 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_0753241682290562 != NULL) {
      mb_entry_0753241682290562 = GetProcAddress(mb_module_0753241682290562, "DwmEnableMMCSS");
    }
  }
  if (mb_entry_0753241682290562 == NULL) {
  return 0;
  }
  mb_fn_0753241682290562 mb_target_0753241682290562 = (mb_fn_0753241682290562)mb_entry_0753241682290562;
  int32_t mb_result_0753241682290562 = mb_target_0753241682290562(f_enable_mmcss);
  return mb_result_0753241682290562;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cda948d75c9da681_p1;
typedef char mb_assert_cda948d75c9da681_p1[(sizeof(mb_agg_cda948d75c9da681_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cda948d75c9da681)(void *, mb_agg_cda948d75c9da681_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_279d11163da3692cf5e068be(void * h_wnd, void * p_mar_inset) {
  static mb_module_t mb_module_cda948d75c9da681 = NULL;
  static void *mb_entry_cda948d75c9da681 = NULL;
  if (mb_entry_cda948d75c9da681 == NULL) {
    if (mb_module_cda948d75c9da681 == NULL) {
      mb_module_cda948d75c9da681 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_cda948d75c9da681 != NULL) {
      mb_entry_cda948d75c9da681 = GetProcAddress(mb_module_cda948d75c9da681, "DwmExtendFrameIntoClientArea");
    }
  }
  if (mb_entry_cda948d75c9da681 == NULL) {
  return 0;
  }
  mb_fn_cda948d75c9da681 mb_target_cda948d75c9da681 = (mb_fn_cda948d75c9da681)mb_entry_cda948d75c9da681;
  int32_t mb_result_cda948d75c9da681 = mb_target_cda948d75c9da681(h_wnd, (mb_agg_cda948d75c9da681_p1 *)p_mar_inset);
  return mb_result_cda948d75c9da681;
}

typedef int32_t (MB_CALL *mb_fn_2a7080cbea7d9d97)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab332c019c586d9e71440588(void) {
  static mb_module_t mb_module_2a7080cbea7d9d97 = NULL;
  static void *mb_entry_2a7080cbea7d9d97 = NULL;
  if (mb_entry_2a7080cbea7d9d97 == NULL) {
    if (mb_module_2a7080cbea7d9d97 == NULL) {
      mb_module_2a7080cbea7d9d97 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_2a7080cbea7d9d97 != NULL) {
      mb_entry_2a7080cbea7d9d97 = GetProcAddress(mb_module_2a7080cbea7d9d97, "DwmFlush");
    }
  }
  if (mb_entry_2a7080cbea7d9d97 == NULL) {
  return 0;
  }
  mb_fn_2a7080cbea7d9d97 mb_target_2a7080cbea7d9d97 = (mb_fn_2a7080cbea7d9d97)mb_entry_2a7080cbea7d9d97;
  int32_t mb_result_2a7080cbea7d9d97 = mb_target_2a7080cbea7d9d97();
  return mb_result_2a7080cbea7d9d97;
}

typedef int32_t (MB_CALL *mb_fn_dc413ffbedd9671c)(uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a91d089953229f58e3722ad(void * pcr_colorization, void * pf_opaque_blend) {
  static mb_module_t mb_module_dc413ffbedd9671c = NULL;
  static void *mb_entry_dc413ffbedd9671c = NULL;
  if (mb_entry_dc413ffbedd9671c == NULL) {
    if (mb_module_dc413ffbedd9671c == NULL) {
      mb_module_dc413ffbedd9671c = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_dc413ffbedd9671c != NULL) {
      mb_entry_dc413ffbedd9671c = GetProcAddress(mb_module_dc413ffbedd9671c, "DwmGetColorizationColor");
    }
  }
  if (mb_entry_dc413ffbedd9671c == NULL) {
  return 0;
  }
  mb_fn_dc413ffbedd9671c mb_target_dc413ffbedd9671c = (mb_fn_dc413ffbedd9671c)mb_entry_dc413ffbedd9671c;
  int32_t mb_result_dc413ffbedd9671c = mb_target_dc413ffbedd9671c((uint32_t *)pcr_colorization, (int32_t *)pf_opaque_blend);
  return mb_result_dc413ffbedd9671c;
}

typedef struct { uint8_t bytes[292]; } mb_agg_4e400a406b66dfb0_p1;
typedef char mb_assert_4e400a406b66dfb0_p1[(sizeof(mb_agg_4e400a406b66dfb0_p1) == 292) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e400a406b66dfb0)(void *, mb_agg_4e400a406b66dfb0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3efd05d1d10b7d48036ddb21(void * hwnd, void * p_timing_info) {
  static mb_module_t mb_module_4e400a406b66dfb0 = NULL;
  static void *mb_entry_4e400a406b66dfb0 = NULL;
  if (mb_entry_4e400a406b66dfb0 == NULL) {
    if (mb_module_4e400a406b66dfb0 == NULL) {
      mb_module_4e400a406b66dfb0 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_4e400a406b66dfb0 != NULL) {
      mb_entry_4e400a406b66dfb0 = GetProcAddress(mb_module_4e400a406b66dfb0, "DwmGetCompositionTimingInfo");
    }
  }
  if (mb_entry_4e400a406b66dfb0 == NULL) {
  return 0;
  }
  mb_fn_4e400a406b66dfb0 mb_target_4e400a406b66dfb0 = (mb_fn_4e400a406b66dfb0)mb_entry_4e400a406b66dfb0;
  int32_t mb_result_4e400a406b66dfb0 = mb_target_4e400a406b66dfb0(hwnd, (mb_agg_4e400a406b66dfb0_p1 *)p_timing_info);
  return mb_result_4e400a406b66dfb0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cfe064be903fbb25_p1;
typedef char mb_assert_cfe064be903fbb25_p1[(sizeof(mb_agg_cfe064be903fbb25_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfe064be903fbb25)(uint32_t, mb_agg_cfe064be903fbb25_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e3431ba980c21ff5ec3ebb(uint32_t u_index, void * p_client_uuid) {
  static mb_module_t mb_module_cfe064be903fbb25 = NULL;
  static void *mb_entry_cfe064be903fbb25 = NULL;
  if (mb_entry_cfe064be903fbb25 == NULL) {
    if (mb_module_cfe064be903fbb25 == NULL) {
      mb_module_cfe064be903fbb25 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_cfe064be903fbb25 != NULL) {
      mb_entry_cfe064be903fbb25 = GetProcAddress(mb_module_cfe064be903fbb25, "DwmGetGraphicsStreamClient");
    }
  }
  if (mb_entry_cfe064be903fbb25 == NULL) {
  return 0;
  }
  mb_fn_cfe064be903fbb25 mb_target_cfe064be903fbb25 = (mb_fn_cfe064be903fbb25)mb_entry_cfe064be903fbb25;
  int32_t mb_result_cfe064be903fbb25 = mb_target_cfe064be903fbb25(u_index, (mb_agg_cfe064be903fbb25_p1 *)p_client_uuid);
  return mb_result_cfe064be903fbb25;
}

typedef struct { uint8_t bytes[48]; } mb_agg_b34737f2ea4c364b_p1;
typedef char mb_assert_b34737f2ea4c364b_p1[(sizeof(mb_agg_b34737f2ea4c364b_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b34737f2ea4c364b)(uint32_t, mb_agg_b34737f2ea4c364b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc340c8a4a33df23c0070f38(uint32_t u_index, void * p_transform) {
  static mb_module_t mb_module_b34737f2ea4c364b = NULL;
  static void *mb_entry_b34737f2ea4c364b = NULL;
  if (mb_entry_b34737f2ea4c364b == NULL) {
    if (mb_module_b34737f2ea4c364b == NULL) {
      mb_module_b34737f2ea4c364b = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_b34737f2ea4c364b != NULL) {
      mb_entry_b34737f2ea4c364b = GetProcAddress(mb_module_b34737f2ea4c364b, "DwmGetGraphicsStreamTransformHint");
    }
  }
  if (mb_entry_b34737f2ea4c364b == NULL) {
  return 0;
  }
  mb_fn_b34737f2ea4c364b mb_target_b34737f2ea4c364b = (mb_fn_b34737f2ea4c364b)mb_entry_b34737f2ea4c364b;
  int32_t mb_result_b34737f2ea4c364b = mb_target_b34737f2ea4c364b(u_index, (mb_agg_b34737f2ea4c364b_p1 *)p_transform);
  return mb_result_b34737f2ea4c364b;
}

typedef int32_t (MB_CALL *mb_fn_1e4bc39c705a10e5)(int32_t *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_744b3ed6e5fa4736abc1a2b2(void * pf_is_remoting, void * pf_is_connected, void * p_dw_generation) {
  static mb_module_t mb_module_1e4bc39c705a10e5 = NULL;
  static void *mb_entry_1e4bc39c705a10e5 = NULL;
  if (mb_entry_1e4bc39c705a10e5 == NULL) {
    if (mb_module_1e4bc39c705a10e5 == NULL) {
      mb_module_1e4bc39c705a10e5 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_1e4bc39c705a10e5 != NULL) {
      mb_entry_1e4bc39c705a10e5 = GetProcAddress(mb_module_1e4bc39c705a10e5, "DwmGetTransportAttributes");
    }
  }
  if (mb_entry_1e4bc39c705a10e5 == NULL) {
  return 0;
  }
  mb_fn_1e4bc39c705a10e5 mb_target_1e4bc39c705a10e5 = (mb_fn_1e4bc39c705a10e5)mb_entry_1e4bc39c705a10e5;
  int32_t mb_result_1e4bc39c705a10e5 = mb_target_1e4bc39c705a10e5((int32_t *)pf_is_remoting, (int32_t *)pf_is_connected, (uint32_t *)p_dw_generation);
  return mb_result_1e4bc39c705a10e5;
}

typedef int32_t (MB_CALL *mb_fn_4df8dd0bf57055ad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_830556a34edf0d7168bec781(void * app_window, void * value) {
  static mb_module_t mb_module_4df8dd0bf57055ad = NULL;
  static void *mb_entry_4df8dd0bf57055ad = NULL;
  if (mb_entry_4df8dd0bf57055ad == NULL) {
    if (mb_module_4df8dd0bf57055ad == NULL) {
      mb_module_4df8dd0bf57055ad = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_4df8dd0bf57055ad != NULL) {
      mb_entry_4df8dd0bf57055ad = GetProcAddress(mb_module_4df8dd0bf57055ad, "DwmGetUnmetTabRequirements");
    }
  }
  if (mb_entry_4df8dd0bf57055ad == NULL) {
  return 0;
  }
  mb_fn_4df8dd0bf57055ad mb_target_4df8dd0bf57055ad = (mb_fn_4df8dd0bf57055ad)mb_entry_4df8dd0bf57055ad;
  int32_t mb_result_4df8dd0bf57055ad = mb_target_4df8dd0bf57055ad(app_window, (int32_t *)value);
  return mb_result_4df8dd0bf57055ad;
}

typedef int32_t (MB_CALL *mb_fn_6a0f4e2c74c06b2c)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6508012d09eb0cf30f9d390b(void * hwnd, uint32_t dw_attribute, void * pv_attribute, uint32_t cb_attribute) {
  static mb_module_t mb_module_6a0f4e2c74c06b2c = NULL;
  static void *mb_entry_6a0f4e2c74c06b2c = NULL;
  if (mb_entry_6a0f4e2c74c06b2c == NULL) {
    if (mb_module_6a0f4e2c74c06b2c == NULL) {
      mb_module_6a0f4e2c74c06b2c = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_6a0f4e2c74c06b2c != NULL) {
      mb_entry_6a0f4e2c74c06b2c = GetProcAddress(mb_module_6a0f4e2c74c06b2c, "DwmGetWindowAttribute");
    }
  }
  if (mb_entry_6a0f4e2c74c06b2c == NULL) {
  return 0;
  }
  mb_fn_6a0f4e2c74c06b2c mb_target_6a0f4e2c74c06b2c = (mb_fn_6a0f4e2c74c06b2c)mb_entry_6a0f4e2c74c06b2c;
  int32_t mb_result_6a0f4e2c74c06b2c = mb_target_6a0f4e2c74c06b2c(hwnd, dw_attribute, pv_attribute, cb_attribute);
  return mb_result_6a0f4e2c74c06b2c;
}

typedef int32_t (MB_CALL *mb_fn_6bb4ea42dc24f7a5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cd2e01fda011211b563ba18(void * hwnd) {
  static mb_module_t mb_module_6bb4ea42dc24f7a5 = NULL;
  static void *mb_entry_6bb4ea42dc24f7a5 = NULL;
  if (mb_entry_6bb4ea42dc24f7a5 == NULL) {
    if (mb_module_6bb4ea42dc24f7a5 == NULL) {
      mb_module_6bb4ea42dc24f7a5 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_6bb4ea42dc24f7a5 != NULL) {
      mb_entry_6bb4ea42dc24f7a5 = GetProcAddress(mb_module_6bb4ea42dc24f7a5, "DwmInvalidateIconicBitmaps");
    }
  }
  if (mb_entry_6bb4ea42dc24f7a5 == NULL) {
  return 0;
  }
  mb_fn_6bb4ea42dc24f7a5 mb_target_6bb4ea42dc24f7a5 = (mb_fn_6bb4ea42dc24f7a5)mb_entry_6bb4ea42dc24f7a5;
  int32_t mb_result_6bb4ea42dc24f7a5 = mb_target_6bb4ea42dc24f7a5(hwnd);
  return mb_result_6bb4ea42dc24f7a5;
}

typedef int32_t (MB_CALL *mb_fn_91c09dabf2552f1d)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_962031c5f15ff7ebf1f82af7(void * pf_enabled) {
  static mb_module_t mb_module_91c09dabf2552f1d = NULL;
  static void *mb_entry_91c09dabf2552f1d = NULL;
  if (mb_entry_91c09dabf2552f1d == NULL) {
    if (mb_module_91c09dabf2552f1d == NULL) {
      mb_module_91c09dabf2552f1d = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_91c09dabf2552f1d != NULL) {
      mb_entry_91c09dabf2552f1d = GetProcAddress(mb_module_91c09dabf2552f1d, "DwmIsCompositionEnabled");
    }
  }
  if (mb_entry_91c09dabf2552f1d == NULL) {
  return 0;
  }
  mb_fn_91c09dabf2552f1d mb_target_91c09dabf2552f1d = (mb_fn_91c09dabf2552f1d)mb_entry_91c09dabf2552f1d;
  int32_t mb_result_91c09dabf2552f1d = mb_target_91c09dabf2552f1d((int32_t *)pf_enabled);
  return mb_result_91c09dabf2552f1d;
}

typedef int32_t (MB_CALL *mb_fn_05cceadd04569ff0)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7bc78b9acf54fdb8399ae1e(void * hwnd, int32_t c_refreshes, int32_t f_relative) {
  static mb_module_t mb_module_05cceadd04569ff0 = NULL;
  static void *mb_entry_05cceadd04569ff0 = NULL;
  if (mb_entry_05cceadd04569ff0 == NULL) {
    if (mb_module_05cceadd04569ff0 == NULL) {
      mb_module_05cceadd04569ff0 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_05cceadd04569ff0 != NULL) {
      mb_entry_05cceadd04569ff0 = GetProcAddress(mb_module_05cceadd04569ff0, "DwmModifyPreviousDxFrameDuration");
    }
  }
  if (mb_entry_05cceadd04569ff0 == NULL) {
  return 0;
  }
  mb_fn_05cceadd04569ff0 mb_target_05cceadd04569ff0 = (mb_fn_05cceadd04569ff0)mb_entry_05cceadd04569ff0;
  int32_t mb_result_05cceadd04569ff0 = mb_target_05cceadd04569ff0(hwnd, c_refreshes, f_relative);
  return mb_result_05cceadd04569ff0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cc4a13c3a3e8b4a5_p1;
typedef char mb_assert_cc4a13c3a3e8b4a5_p1[(sizeof(mb_agg_cc4a13c3a3e8b4a5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc4a13c3a3e8b4a5)(int64_t, mb_agg_cc4a13c3a3e8b4a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5936e677b3d08ea342edc76a(int64_t h_thumbnail, void * p_size) {
  static mb_module_t mb_module_cc4a13c3a3e8b4a5 = NULL;
  static void *mb_entry_cc4a13c3a3e8b4a5 = NULL;
  if (mb_entry_cc4a13c3a3e8b4a5 == NULL) {
    if (mb_module_cc4a13c3a3e8b4a5 == NULL) {
      mb_module_cc4a13c3a3e8b4a5 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_cc4a13c3a3e8b4a5 != NULL) {
      mb_entry_cc4a13c3a3e8b4a5 = GetProcAddress(mb_module_cc4a13c3a3e8b4a5, "DwmQueryThumbnailSourceSize");
    }
  }
  if (mb_entry_cc4a13c3a3e8b4a5 == NULL) {
  return 0;
  }
  mb_fn_cc4a13c3a3e8b4a5 mb_target_cc4a13c3a3e8b4a5 = (mb_fn_cc4a13c3a3e8b4a5)mb_entry_cc4a13c3a3e8b4a5;
  int32_t mb_result_cc4a13c3a3e8b4a5 = mb_target_cc4a13c3a3e8b4a5(h_thumbnail, (mb_agg_cc4a13c3a3e8b4a5_p1 *)p_size);
  return mb_result_cc4a13c3a3e8b4a5;
}

typedef int32_t (MB_CALL *mb_fn_a9f16db7856c99dd)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_180e04fca155cf465e9cbb0f(void * hwnd_destination, void * hwnd_source, void * ph_thumbnail_id) {
  static mb_module_t mb_module_a9f16db7856c99dd = NULL;
  static void *mb_entry_a9f16db7856c99dd = NULL;
  if (mb_entry_a9f16db7856c99dd == NULL) {
    if (mb_module_a9f16db7856c99dd == NULL) {
      mb_module_a9f16db7856c99dd = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_a9f16db7856c99dd != NULL) {
      mb_entry_a9f16db7856c99dd = GetProcAddress(mb_module_a9f16db7856c99dd, "DwmRegisterThumbnail");
    }
  }
  if (mb_entry_a9f16db7856c99dd == NULL) {
  return 0;
  }
  mb_fn_a9f16db7856c99dd mb_target_a9f16db7856c99dd = (mb_fn_a9f16db7856c99dd)mb_entry_a9f16db7856c99dd;
  int32_t mb_result_a9f16db7856c99dd = mb_target_a9f16db7856c99dd(hwnd_destination, hwnd_source, (int64_t *)ph_thumbnail_id);
  return mb_result_a9f16db7856c99dd;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ba618b4e1cc9ba15_p3;
typedef char mb_assert_ba618b4e1cc9ba15_p3[(sizeof(mb_agg_ba618b4e1cc9ba15_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba618b4e1cc9ba15)(int32_t, uint32_t, uint32_t *, mb_agg_ba618b4e1cc9ba15_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a201c060cbb0993e29c7c7(int32_t gt, uint32_t c_contacts, void * pdw_pointer_id, void * p_points) {
  static mb_module_t mb_module_ba618b4e1cc9ba15 = NULL;
  static void *mb_entry_ba618b4e1cc9ba15 = NULL;
  if (mb_entry_ba618b4e1cc9ba15 == NULL) {
    if (mb_module_ba618b4e1cc9ba15 == NULL) {
      mb_module_ba618b4e1cc9ba15 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_ba618b4e1cc9ba15 != NULL) {
      mb_entry_ba618b4e1cc9ba15 = GetProcAddress(mb_module_ba618b4e1cc9ba15, "DwmRenderGesture");
    }
  }
  if (mb_entry_ba618b4e1cc9ba15 == NULL) {
  return 0;
  }
  mb_fn_ba618b4e1cc9ba15 mb_target_ba618b4e1cc9ba15 = (mb_fn_ba618b4e1cc9ba15)mb_entry_ba618b4e1cc9ba15;
  int32_t mb_result_ba618b4e1cc9ba15 = mb_target_ba618b4e1cc9ba15(gt, c_contacts, (uint32_t *)pdw_pointer_id, (mb_agg_ba618b4e1cc9ba15_p3 *)p_points);
  return mb_result_ba618b4e1cc9ba15;
}

typedef int32_t (MB_CALL *mb_fn_050225296472c93d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07d686d8d285d41853ea4ddb(void * hwnd, int32_t c_refreshes) {
  static mb_module_t mb_module_050225296472c93d = NULL;
  static void *mb_entry_050225296472c93d = NULL;
  if (mb_entry_050225296472c93d == NULL) {
    if (mb_module_050225296472c93d == NULL) {
      mb_module_050225296472c93d = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_050225296472c93d != NULL) {
      mb_entry_050225296472c93d = GetProcAddress(mb_module_050225296472c93d, "DwmSetDxFrameDuration");
    }
  }
  if (mb_entry_050225296472c93d == NULL) {
  return 0;
  }
  mb_fn_050225296472c93d mb_target_050225296472c93d = (mb_fn_050225296472c93d)mb_entry_050225296472c93d;
  int32_t mb_result_050225296472c93d = mb_target_050225296472c93d(hwnd, c_refreshes);
  return mb_result_050225296472c93d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4807d283cb12dbb4_p2;
typedef char mb_assert_4807d283cb12dbb4_p2[(sizeof(mb_agg_4807d283cb12dbb4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4807d283cb12dbb4)(void *, void *, mb_agg_4807d283cb12dbb4_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76793a68db8de837c7ae16d2(void * hwnd, void * hbmp, void * ppt_client, uint32_t dw_sit_flags) {
  static mb_module_t mb_module_4807d283cb12dbb4 = NULL;
  static void *mb_entry_4807d283cb12dbb4 = NULL;
  if (mb_entry_4807d283cb12dbb4 == NULL) {
    if (mb_module_4807d283cb12dbb4 == NULL) {
      mb_module_4807d283cb12dbb4 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_4807d283cb12dbb4 != NULL) {
      mb_entry_4807d283cb12dbb4 = GetProcAddress(mb_module_4807d283cb12dbb4, "DwmSetIconicLivePreviewBitmap");
    }
  }
  if (mb_entry_4807d283cb12dbb4 == NULL) {
  return 0;
  }
  mb_fn_4807d283cb12dbb4 mb_target_4807d283cb12dbb4 = (mb_fn_4807d283cb12dbb4)mb_entry_4807d283cb12dbb4;
  int32_t mb_result_4807d283cb12dbb4 = mb_target_4807d283cb12dbb4(hwnd, hbmp, (mb_agg_4807d283cb12dbb4_p2 *)ppt_client, dw_sit_flags);
  return mb_result_4807d283cb12dbb4;
}

typedef int32_t (MB_CALL *mb_fn_743d8dbce46a0763)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daef2cf79763a1a36604bd0e(void * hwnd, void * hbmp, uint32_t dw_sit_flags) {
  static mb_module_t mb_module_743d8dbce46a0763 = NULL;
  static void *mb_entry_743d8dbce46a0763 = NULL;
  if (mb_entry_743d8dbce46a0763 == NULL) {
    if (mb_module_743d8dbce46a0763 == NULL) {
      mb_module_743d8dbce46a0763 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_743d8dbce46a0763 != NULL) {
      mb_entry_743d8dbce46a0763 = GetProcAddress(mb_module_743d8dbce46a0763, "DwmSetIconicThumbnail");
    }
  }
  if (mb_entry_743d8dbce46a0763 == NULL) {
  return 0;
  }
  mb_fn_743d8dbce46a0763 mb_target_743d8dbce46a0763 = (mb_fn_743d8dbce46a0763)mb_entry_743d8dbce46a0763;
  int32_t mb_result_743d8dbce46a0763 = mb_target_743d8dbce46a0763(hwnd, hbmp, dw_sit_flags);
  return mb_result_743d8dbce46a0763;
}

typedef struct { uint8_t bytes[40]; } mb_agg_0e8f95bc48006533_p1;
typedef char mb_assert_0e8f95bc48006533_p1[(sizeof(mb_agg_0e8f95bc48006533_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e8f95bc48006533)(void *, mb_agg_0e8f95bc48006533_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a3ccf1aab50e010c09558f(void * hwnd, void * p_present_params) {
  static mb_module_t mb_module_0e8f95bc48006533 = NULL;
  static void *mb_entry_0e8f95bc48006533 = NULL;
  if (mb_entry_0e8f95bc48006533 == NULL) {
    if (mb_module_0e8f95bc48006533 == NULL) {
      mb_module_0e8f95bc48006533 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_0e8f95bc48006533 != NULL) {
      mb_entry_0e8f95bc48006533 = GetProcAddress(mb_module_0e8f95bc48006533, "DwmSetPresentParameters");
    }
  }
  if (mb_entry_0e8f95bc48006533 == NULL) {
  return 0;
  }
  mb_fn_0e8f95bc48006533 mb_target_0e8f95bc48006533 = (mb_fn_0e8f95bc48006533)mb_entry_0e8f95bc48006533;
  int32_t mb_result_0e8f95bc48006533 = mb_target_0e8f95bc48006533(hwnd, (mb_agg_0e8f95bc48006533_p1 *)p_present_params);
  return mb_result_0e8f95bc48006533;
}

typedef int32_t (MB_CALL *mb_fn_55d49ad7df4f03fe)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8e40ff9f716e5f1bd02b1b8(void * hwnd, uint32_t dw_attribute, void * pv_attribute, uint32_t cb_attribute) {
  static mb_module_t mb_module_55d49ad7df4f03fe = NULL;
  static void *mb_entry_55d49ad7df4f03fe = NULL;
  if (mb_entry_55d49ad7df4f03fe == NULL) {
    if (mb_module_55d49ad7df4f03fe == NULL) {
      mb_module_55d49ad7df4f03fe = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_55d49ad7df4f03fe != NULL) {
      mb_entry_55d49ad7df4f03fe = GetProcAddress(mb_module_55d49ad7df4f03fe, "DwmSetWindowAttribute");
    }
  }
  if (mb_entry_55d49ad7df4f03fe == NULL) {
  return 0;
  }
  mb_fn_55d49ad7df4f03fe mb_target_55d49ad7df4f03fe = (mb_fn_55d49ad7df4f03fe)mb_entry_55d49ad7df4f03fe;
  int32_t mb_result_55d49ad7df4f03fe = mb_target_55d49ad7df4f03fe(hwnd, dw_attribute, pv_attribute, cb_attribute);
  return mb_result_55d49ad7df4f03fe;
}

typedef int32_t (MB_CALL *mb_fn_92a14eef0dd4a8eb)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8123ce7018e73ee7d15b6e7(uint32_t dw_pointer_id, uint32_t e_show_contact) {
  static mb_module_t mb_module_92a14eef0dd4a8eb = NULL;
  static void *mb_entry_92a14eef0dd4a8eb = NULL;
  if (mb_entry_92a14eef0dd4a8eb == NULL) {
    if (mb_module_92a14eef0dd4a8eb == NULL) {
      mb_module_92a14eef0dd4a8eb = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_92a14eef0dd4a8eb != NULL) {
      mb_entry_92a14eef0dd4a8eb = GetProcAddress(mb_module_92a14eef0dd4a8eb, "DwmShowContact");
    }
  }
  if (mb_entry_92a14eef0dd4a8eb == NULL) {
  return 0;
  }
  mb_fn_92a14eef0dd4a8eb mb_target_92a14eef0dd4a8eb = (mb_fn_92a14eef0dd4a8eb)mb_entry_92a14eef0dd4a8eb;
  int32_t mb_result_92a14eef0dd4a8eb = mb_target_92a14eef0dd4a8eb(dw_pointer_id, e_show_contact);
  return mb_result_92a14eef0dd4a8eb;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ccc35a85dd7ae0ca_p2;
typedef char mb_assert_ccc35a85dd7ae0ca_p2[(sizeof(mb_agg_ccc35a85dd7ae0ca_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccc35a85dd7ae0ca)(uint32_t, int32_t, mb_agg_ccc35a85dd7ae0ca_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b95e292b592244a786a12c77(uint32_t dw_pointer_id, int32_t f_enable, moonbit_bytes_t pt_tether) {
  if (Moonbit_array_length(pt_tether) < 8) {
  return 0;
  }
  mb_agg_ccc35a85dd7ae0ca_p2 mb_converted_ccc35a85dd7ae0ca_2;
  memcpy(&mb_converted_ccc35a85dd7ae0ca_2, pt_tether, 8);
  static mb_module_t mb_module_ccc35a85dd7ae0ca = NULL;
  static void *mb_entry_ccc35a85dd7ae0ca = NULL;
  if (mb_entry_ccc35a85dd7ae0ca == NULL) {
    if (mb_module_ccc35a85dd7ae0ca == NULL) {
      mb_module_ccc35a85dd7ae0ca = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_ccc35a85dd7ae0ca != NULL) {
      mb_entry_ccc35a85dd7ae0ca = GetProcAddress(mb_module_ccc35a85dd7ae0ca, "DwmTetherContact");
    }
  }
  if (mb_entry_ccc35a85dd7ae0ca == NULL) {
  return 0;
  }
  mb_fn_ccc35a85dd7ae0ca mb_target_ccc35a85dd7ae0ca = (mb_fn_ccc35a85dd7ae0ca)mb_entry_ccc35a85dd7ae0ca;
  int32_t mb_result_ccc35a85dd7ae0ca = mb_target_ccc35a85dd7ae0ca(dw_pointer_id, f_enable, mb_converted_ccc35a85dd7ae0ca_2);
  return mb_result_ccc35a85dd7ae0ca;
}

typedef int32_t (MB_CALL *mb_fn_2bfc74cbd60ad742)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb524e7f8bf8c1a7f1980da(void * hwnd, int32_t target) {
  static mb_module_t mb_module_2bfc74cbd60ad742 = NULL;
  static void *mb_entry_2bfc74cbd60ad742 = NULL;
  if (mb_entry_2bfc74cbd60ad742 == NULL) {
    if (mb_module_2bfc74cbd60ad742 == NULL) {
      mb_module_2bfc74cbd60ad742 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_2bfc74cbd60ad742 != NULL) {
      mb_entry_2bfc74cbd60ad742 = GetProcAddress(mb_module_2bfc74cbd60ad742, "DwmTransitionOwnedWindow");
    }
  }
  if (mb_entry_2bfc74cbd60ad742 == NULL) {
  return 0;
  }
  mb_fn_2bfc74cbd60ad742 mb_target_2bfc74cbd60ad742 = (mb_fn_2bfc74cbd60ad742)mb_entry_2bfc74cbd60ad742;
  int32_t mb_result_2bfc74cbd60ad742 = mb_target_2bfc74cbd60ad742(hwnd, target);
  return mb_result_2bfc74cbd60ad742;
}

typedef int32_t (MB_CALL *mb_fn_5df67813a752b240)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae254ab01b440fb5936037d5(int64_t h_thumbnail_id) {
  static mb_module_t mb_module_5df67813a752b240 = NULL;
  static void *mb_entry_5df67813a752b240 = NULL;
  if (mb_entry_5df67813a752b240 == NULL) {
    if (mb_module_5df67813a752b240 == NULL) {
      mb_module_5df67813a752b240 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_5df67813a752b240 != NULL) {
      mb_entry_5df67813a752b240 = GetProcAddress(mb_module_5df67813a752b240, "DwmUnregisterThumbnail");
    }
  }
  if (mb_entry_5df67813a752b240 == NULL) {
  return 0;
  }
  mb_fn_5df67813a752b240 mb_target_5df67813a752b240 = (mb_fn_5df67813a752b240)mb_entry_5df67813a752b240;
  int32_t mb_result_5df67813a752b240 = mb_target_5df67813a752b240(h_thumbnail_id);
  return mb_result_5df67813a752b240;
}

typedef struct { uint8_t bytes[45]; } mb_agg_260e3be9c86f5010_p1;
typedef char mb_assert_260e3be9c86f5010_p1[(sizeof(mb_agg_260e3be9c86f5010_p1) == 45) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_260e3be9c86f5010)(int64_t, mb_agg_260e3be9c86f5010_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de971608357081ea00d1a69(int64_t h_thumbnail_id, void * ptn_properties) {
  static mb_module_t mb_module_260e3be9c86f5010 = NULL;
  static void *mb_entry_260e3be9c86f5010 = NULL;
  if (mb_entry_260e3be9c86f5010 == NULL) {
    if (mb_module_260e3be9c86f5010 == NULL) {
      mb_module_260e3be9c86f5010 = LoadLibraryA("dwmapi.dll");
    }
    if (mb_module_260e3be9c86f5010 != NULL) {
      mb_entry_260e3be9c86f5010 = GetProcAddress(mb_module_260e3be9c86f5010, "DwmUpdateThumbnailProperties");
    }
  }
  if (mb_entry_260e3be9c86f5010 == NULL) {
  return 0;
  }
  mb_fn_260e3be9c86f5010 mb_target_260e3be9c86f5010 = (mb_fn_260e3be9c86f5010)mb_entry_260e3be9c86f5010;
  int32_t mb_result_260e3be9c86f5010 = mb_target_260e3be9c86f5010(h_thumbnail_id, (mb_agg_260e3be9c86f5010_p1 *)ptn_properties);
  return mb_result_260e3be9c86f5010;
}

