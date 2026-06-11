#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cdf9d11b1ad787cb)(void *, int32_t, void *, uint32_t, int32_t *, uint32_t, uint32_t, void * *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ce9f127569a6c676acacbd(void * p_adapter, int32_t driver_type, void * software, uint32_t flags, void * p_feature_levels, uint32_t feature_levels, uint32_t sdk_version, void * pp_device, void * p_feature_level, void * pp_immediate_context) {
  static mb_module_t mb_module_cdf9d11b1ad787cb = NULL;
  static void *mb_entry_cdf9d11b1ad787cb = NULL;
  if (mb_entry_cdf9d11b1ad787cb == NULL) {
    if (mb_module_cdf9d11b1ad787cb == NULL) {
      mb_module_cdf9d11b1ad787cb = LoadLibraryA("d3d11.dll");
    }
    if (mb_module_cdf9d11b1ad787cb != NULL) {
      mb_entry_cdf9d11b1ad787cb = GetProcAddress(mb_module_cdf9d11b1ad787cb, "D3D11CreateDevice");
    }
  }
  if (mb_entry_cdf9d11b1ad787cb == NULL) {
  return 0;
  }
  mb_fn_cdf9d11b1ad787cb mb_target_cdf9d11b1ad787cb = (mb_fn_cdf9d11b1ad787cb)mb_entry_cdf9d11b1ad787cb;
  int32_t mb_result_cdf9d11b1ad787cb = mb_target_cdf9d11b1ad787cb(p_adapter, driver_type, software, flags, (int32_t *)p_feature_levels, feature_levels, sdk_version, (void * *)pp_device, (int32_t *)p_feature_level, (void * *)pp_immediate_context);
  return mb_result_cdf9d11b1ad787cb;
}

typedef struct { uint8_t bytes[64]; } mb_agg_8f266f1a41c33f52_p7;
typedef char mb_assert_8f266f1a41c33f52_p7[(sizeof(mb_agg_8f266f1a41c33f52_p7) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f266f1a41c33f52)(void *, int32_t, void *, uint32_t, int32_t *, uint32_t, uint32_t, mb_agg_8f266f1a41c33f52_p7 *, void * *, void * *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b5f7e609f233f9865983257(void * p_adapter, int32_t driver_type, void * software, uint32_t flags, void * p_feature_levels, uint32_t feature_levels, uint32_t sdk_version, void * p_swap_chain_desc, void * pp_swap_chain, void * pp_device, void * p_feature_level, void * pp_immediate_context) {
  static mb_module_t mb_module_8f266f1a41c33f52 = NULL;
  static void *mb_entry_8f266f1a41c33f52 = NULL;
  if (mb_entry_8f266f1a41c33f52 == NULL) {
    if (mb_module_8f266f1a41c33f52 == NULL) {
      mb_module_8f266f1a41c33f52 = LoadLibraryA("d3d11.dll");
    }
    if (mb_module_8f266f1a41c33f52 != NULL) {
      mb_entry_8f266f1a41c33f52 = GetProcAddress(mb_module_8f266f1a41c33f52, "D3D11CreateDeviceAndSwapChain");
    }
  }
  if (mb_entry_8f266f1a41c33f52 == NULL) {
  return 0;
  }
  mb_fn_8f266f1a41c33f52 mb_target_8f266f1a41c33f52 = (mb_fn_8f266f1a41c33f52)mb_entry_8f266f1a41c33f52;
  int32_t mb_result_8f266f1a41c33f52 = mb_target_8f266f1a41c33f52(p_adapter, driver_type, software, flags, (int32_t *)p_feature_levels, feature_levels, sdk_version, (mb_agg_8f266f1a41c33f52_p7 *)p_swap_chain_desc, (void * *)pp_swap_chain, (void * *)pp_device, (int32_t *)p_feature_level, (void * *)pp_immediate_context);
  return mb_result_8f266f1a41c33f52;
}

typedef int32_t (MB_CALL *mb_fn_af5badb4a05fa11f)(void *, uint64_t, void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb469532caa8dffb1354b6ad(void * p_src_data, uint64_t src_data_size, void * p_trace, uint32_t start_step, uint32_t num_steps, uint32_t flags, void * pp_disassembly) {
  static mb_module_t mb_module_af5badb4a05fa11f = NULL;
  static void *mb_entry_af5badb4a05fa11f = NULL;
  if (mb_entry_af5badb4a05fa11f == NULL) {
    if (mb_module_af5badb4a05fa11f == NULL) {
      mb_module_af5badb4a05fa11f = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_af5badb4a05fa11f != NULL) {
      mb_entry_af5badb4a05fa11f = GetProcAddress(mb_module_af5badb4a05fa11f, "D3DDisassemble11Trace");
    }
  }
  if (mb_entry_af5badb4a05fa11f == NULL) {
  return 0;
  }
  mb_fn_af5badb4a05fa11f mb_target_af5badb4a05fa11f = (mb_fn_af5badb4a05fa11f)mb_entry_af5badb4a05fa11f;
  int32_t mb_result_af5badb4a05fa11f = mb_target_af5badb4a05fa11f(p_src_data, src_data_size, p_trace, start_step, num_steps, flags, (void * *)pp_disassembly);
  return mb_result_af5badb4a05fa11f;
}

typedef struct { uint8_t bytes[140]; } mb_agg_73831a3a1108eee0_p1;
typedef char mb_assert_73831a3a1108eee0_p1[(sizeof(mb_agg_73831a3a1108eee0_p1) == 140) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_73831a3a1108eee0_p3;
typedef char mb_assert_73831a3a1108eee0_p3[(sizeof(mb_agg_73831a3a1108eee0_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73831a3a1108eee0)(void *, mb_agg_73831a3a1108eee0_p1 *, uint32_t, mb_agg_73831a3a1108eee0_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049e743f5718e2e99f612783(void * p_device_context, void * p_desc, uint32_t flags, void * p_buffer_info, void * pp_fft) {
  static mb_module_t mb_module_73831a3a1108eee0 = NULL;
  static void *mb_entry_73831a3a1108eee0 = NULL;
  if (mb_entry_73831a3a1108eee0 == NULL) {
    if (mb_module_73831a3a1108eee0 == NULL) {
      mb_module_73831a3a1108eee0 = LoadLibraryA("d3dcsx.dll");
    }
    if (mb_module_73831a3a1108eee0 != NULL) {
      mb_entry_73831a3a1108eee0 = GetProcAddress(mb_module_73831a3a1108eee0, "D3DX11CreateFFT");
    }
  }
  if (mb_entry_73831a3a1108eee0 == NULL) {
  return 0;
  }
  mb_fn_73831a3a1108eee0 mb_target_73831a3a1108eee0 = (mb_fn_73831a3a1108eee0)mb_entry_73831a3a1108eee0;
  int32_t mb_result_73831a3a1108eee0 = mb_target_73831a3a1108eee0(p_device_context, (mb_agg_73831a3a1108eee0_p1 *)p_desc, flags, (mb_agg_73831a3a1108eee0_p3 *)p_buffer_info, (void * *)pp_fft);
  return mb_result_73831a3a1108eee0;
}

typedef struct { uint8_t bytes[40]; } mb_agg_bb959dfc268efd09_p3;
typedef char mb_assert_bb959dfc268efd09_p3[(sizeof(mb_agg_bb959dfc268efd09_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb959dfc268efd09)(void *, uint32_t, uint32_t, mb_agg_bb959dfc268efd09_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_059f6f4cc867ed7386f7d689(void * p_device_context, uint32_t x, uint32_t flags, void * p_buffer_info, void * pp_fft) {
  static mb_module_t mb_module_bb959dfc268efd09 = NULL;
  static void *mb_entry_bb959dfc268efd09 = NULL;
  if (mb_entry_bb959dfc268efd09 == NULL) {
    if (mb_module_bb959dfc268efd09 == NULL) {
      mb_module_bb959dfc268efd09 = LoadLibraryA("d3dcsx.dll");
    }
    if (mb_module_bb959dfc268efd09 != NULL) {
      mb_entry_bb959dfc268efd09 = GetProcAddress(mb_module_bb959dfc268efd09, "D3DX11CreateFFT1DComplex");
    }
  }
  if (mb_entry_bb959dfc268efd09 == NULL) {
  return 0;
  }
  mb_fn_bb959dfc268efd09 mb_target_bb959dfc268efd09 = (mb_fn_bb959dfc268efd09)mb_entry_bb959dfc268efd09;
  int32_t mb_result_bb959dfc268efd09 = mb_target_bb959dfc268efd09(p_device_context, x, flags, (mb_agg_bb959dfc268efd09_p3 *)p_buffer_info, (void * *)pp_fft);
  return mb_result_bb959dfc268efd09;
}

typedef struct { uint8_t bytes[40]; } mb_agg_64e86b58a530fa0d_p3;
typedef char mb_assert_64e86b58a530fa0d_p3[(sizeof(mb_agg_64e86b58a530fa0d_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64e86b58a530fa0d)(void *, uint32_t, uint32_t, mb_agg_64e86b58a530fa0d_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_417bde3f2ae17bf81f53f57a(void * p_device_context, uint32_t x, uint32_t flags, void * p_buffer_info, void * pp_fft) {
  static mb_module_t mb_module_64e86b58a530fa0d = NULL;
  static void *mb_entry_64e86b58a530fa0d = NULL;
  if (mb_entry_64e86b58a530fa0d == NULL) {
    if (mb_module_64e86b58a530fa0d == NULL) {
      mb_module_64e86b58a530fa0d = LoadLibraryA("d3dcsx.dll");
    }
    if (mb_module_64e86b58a530fa0d != NULL) {
      mb_entry_64e86b58a530fa0d = GetProcAddress(mb_module_64e86b58a530fa0d, "D3DX11CreateFFT1DReal");
    }
  }
  if (mb_entry_64e86b58a530fa0d == NULL) {
  return 0;
  }
  mb_fn_64e86b58a530fa0d mb_target_64e86b58a530fa0d = (mb_fn_64e86b58a530fa0d)mb_entry_64e86b58a530fa0d;
  int32_t mb_result_64e86b58a530fa0d = mb_target_64e86b58a530fa0d(p_device_context, x, flags, (mb_agg_64e86b58a530fa0d_p3 *)p_buffer_info, (void * *)pp_fft);
  return mb_result_64e86b58a530fa0d;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f42622c5ccc212ee_p4;
typedef char mb_assert_f42622c5ccc212ee_p4[(sizeof(mb_agg_f42622c5ccc212ee_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f42622c5ccc212ee)(void *, uint32_t, uint32_t, uint32_t, mb_agg_f42622c5ccc212ee_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95fb2e2f38830d9ddd89230a(void * p_device_context, uint32_t x, uint32_t y, uint32_t flags, void * p_buffer_info, void * pp_fft) {
  static mb_module_t mb_module_f42622c5ccc212ee = NULL;
  static void *mb_entry_f42622c5ccc212ee = NULL;
  if (mb_entry_f42622c5ccc212ee == NULL) {
    if (mb_module_f42622c5ccc212ee == NULL) {
      mb_module_f42622c5ccc212ee = LoadLibraryA("d3dcsx.dll");
    }
    if (mb_module_f42622c5ccc212ee != NULL) {
      mb_entry_f42622c5ccc212ee = GetProcAddress(mb_module_f42622c5ccc212ee, "D3DX11CreateFFT2DComplex");
    }
  }
  if (mb_entry_f42622c5ccc212ee == NULL) {
  return 0;
  }
  mb_fn_f42622c5ccc212ee mb_target_f42622c5ccc212ee = (mb_fn_f42622c5ccc212ee)mb_entry_f42622c5ccc212ee;
  int32_t mb_result_f42622c5ccc212ee = mb_target_f42622c5ccc212ee(p_device_context, x, y, flags, (mb_agg_f42622c5ccc212ee_p4 *)p_buffer_info, (void * *)pp_fft);
  return mb_result_f42622c5ccc212ee;
}

typedef struct { uint8_t bytes[40]; } mb_agg_96e87fb4aba532c8_p4;
typedef char mb_assert_96e87fb4aba532c8_p4[(sizeof(mb_agg_96e87fb4aba532c8_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96e87fb4aba532c8)(void *, uint32_t, uint32_t, uint32_t, mb_agg_96e87fb4aba532c8_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bf521b8fe635957ce941f6e(void * p_device_context, uint32_t x, uint32_t y, uint32_t flags, void * p_buffer_info, void * pp_fft) {
  static mb_module_t mb_module_96e87fb4aba532c8 = NULL;
  static void *mb_entry_96e87fb4aba532c8 = NULL;
  if (mb_entry_96e87fb4aba532c8 == NULL) {
    if (mb_module_96e87fb4aba532c8 == NULL) {
      mb_module_96e87fb4aba532c8 = LoadLibraryA("d3dcsx.dll");
    }
    if (mb_module_96e87fb4aba532c8 != NULL) {
      mb_entry_96e87fb4aba532c8 = GetProcAddress(mb_module_96e87fb4aba532c8, "D3DX11CreateFFT2DReal");
    }
  }
  if (mb_entry_96e87fb4aba532c8 == NULL) {
  return 0;
  }
  mb_fn_96e87fb4aba532c8 mb_target_96e87fb4aba532c8 = (mb_fn_96e87fb4aba532c8)mb_entry_96e87fb4aba532c8;
  int32_t mb_result_96e87fb4aba532c8 = mb_target_96e87fb4aba532c8(p_device_context, x, y, flags, (mb_agg_96e87fb4aba532c8_p4 *)p_buffer_info, (void * *)pp_fft);
  return mb_result_96e87fb4aba532c8;
}

typedef struct { uint8_t bytes[40]; } mb_agg_e6eb36f7bc581877_p5;
typedef char mb_assert_e6eb36f7bc581877_p5[(sizeof(mb_agg_e6eb36f7bc581877_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6eb36f7bc581877)(void *, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_e6eb36f7bc581877_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dab8bc2248a5e9d7c302e78(void * p_device_context, uint32_t x, uint32_t y, uint32_t z, uint32_t flags, void * p_buffer_info, void * pp_fft) {
  static mb_module_t mb_module_e6eb36f7bc581877 = NULL;
  static void *mb_entry_e6eb36f7bc581877 = NULL;
  if (mb_entry_e6eb36f7bc581877 == NULL) {
    if (mb_module_e6eb36f7bc581877 == NULL) {
      mb_module_e6eb36f7bc581877 = LoadLibraryA("d3dcsx.dll");
    }
    if (mb_module_e6eb36f7bc581877 != NULL) {
      mb_entry_e6eb36f7bc581877 = GetProcAddress(mb_module_e6eb36f7bc581877, "D3DX11CreateFFT3DComplex");
    }
  }
  if (mb_entry_e6eb36f7bc581877 == NULL) {
  return 0;
  }
  mb_fn_e6eb36f7bc581877 mb_target_e6eb36f7bc581877 = (mb_fn_e6eb36f7bc581877)mb_entry_e6eb36f7bc581877;
  int32_t mb_result_e6eb36f7bc581877 = mb_target_e6eb36f7bc581877(p_device_context, x, y, z, flags, (mb_agg_e6eb36f7bc581877_p5 *)p_buffer_info, (void * *)pp_fft);
  return mb_result_e6eb36f7bc581877;
}

typedef struct { uint8_t bytes[40]; } mb_agg_4549347ea9518bed_p5;
typedef char mb_assert_4549347ea9518bed_p5[(sizeof(mb_agg_4549347ea9518bed_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4549347ea9518bed)(void *, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_4549347ea9518bed_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc377156bc2b8b899d540c5(void * p_device_context, uint32_t x, uint32_t y, uint32_t z, uint32_t flags, void * p_buffer_info, void * pp_fft) {
  static mb_module_t mb_module_4549347ea9518bed = NULL;
  static void *mb_entry_4549347ea9518bed = NULL;
  if (mb_entry_4549347ea9518bed == NULL) {
    if (mb_module_4549347ea9518bed == NULL) {
      mb_module_4549347ea9518bed = LoadLibraryA("d3dcsx.dll");
    }
    if (mb_module_4549347ea9518bed != NULL) {
      mb_entry_4549347ea9518bed = GetProcAddress(mb_module_4549347ea9518bed, "D3DX11CreateFFT3DReal");
    }
  }
  if (mb_entry_4549347ea9518bed == NULL) {
  return 0;
  }
  mb_fn_4549347ea9518bed mb_target_4549347ea9518bed = (mb_fn_4549347ea9518bed)mb_entry_4549347ea9518bed;
  int32_t mb_result_4549347ea9518bed = mb_target_4549347ea9518bed(p_device_context, x, y, z, flags, (mb_agg_4549347ea9518bed_p5 *)p_buffer_info, (void * *)pp_fft);
  return mb_result_4549347ea9518bed;
}

typedef int32_t (MB_CALL *mb_fn_f1a9be6fabb6a31c)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b6b91361fa4ccb78ca5734(void * p_device_context, uint32_t max_element_scan_size, uint32_t max_scan_count, void * pp_scan) {
  static mb_module_t mb_module_f1a9be6fabb6a31c = NULL;
  static void *mb_entry_f1a9be6fabb6a31c = NULL;
  if (mb_entry_f1a9be6fabb6a31c == NULL) {
    if (mb_module_f1a9be6fabb6a31c == NULL) {
      mb_module_f1a9be6fabb6a31c = LoadLibraryA("d3dcsx.dll");
    }
    if (mb_module_f1a9be6fabb6a31c != NULL) {
      mb_entry_f1a9be6fabb6a31c = GetProcAddress(mb_module_f1a9be6fabb6a31c, "D3DX11CreateScan");
    }
  }
  if (mb_entry_f1a9be6fabb6a31c == NULL) {
  return 0;
  }
  mb_fn_f1a9be6fabb6a31c mb_target_f1a9be6fabb6a31c = (mb_fn_f1a9be6fabb6a31c)mb_entry_f1a9be6fabb6a31c;
  int32_t mb_result_f1a9be6fabb6a31c = mb_target_f1a9be6fabb6a31c(p_device_context, max_element_scan_size, max_scan_count, (void * *)pp_scan);
  return mb_result_f1a9be6fabb6a31c;
}

typedef int32_t (MB_CALL *mb_fn_437f9839cdd69fd8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1fe3d159ace80db85740187(void * p_device_context, uint32_t max_element_scan_size, void * pp_scan) {
  static mb_module_t mb_module_437f9839cdd69fd8 = NULL;
  static void *mb_entry_437f9839cdd69fd8 = NULL;
  if (mb_entry_437f9839cdd69fd8 == NULL) {
    if (mb_module_437f9839cdd69fd8 == NULL) {
      mb_module_437f9839cdd69fd8 = LoadLibraryA("d3dcsx.dll");
    }
    if (mb_module_437f9839cdd69fd8 != NULL) {
      mb_entry_437f9839cdd69fd8 = GetProcAddress(mb_module_437f9839cdd69fd8, "D3DX11CreateSegmentedScan");
    }
  }
  if (mb_entry_437f9839cdd69fd8 == NULL) {
  return 0;
  }
  mb_fn_437f9839cdd69fd8 mb_target_437f9839cdd69fd8 = (mb_fn_437f9839cdd69fd8)mb_entry_437f9839cdd69fd8;
  int32_t mb_result_437f9839cdd69fd8 = mb_target_437f9839cdd69fd8(p_device_context, max_element_scan_size, (void * *)pp_scan);
  return mb_result_437f9839cdd69fd8;
}

typedef uint32_t (MB_CALL *mb_fn_b726a9bc524ee543)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c24f7cc1d4601a7bec07f8f5(void * this_) {
  void *mb_entry_b726a9bc524ee543 = NULL;
  if (this_ != NULL) {
    mb_entry_b726a9bc524ee543 = (*(void ***)this_)[10];
  }
  if (mb_entry_b726a9bc524ee543 == NULL) {
  return 0;
  }
  mb_fn_b726a9bc524ee543 mb_target_b726a9bc524ee543 = (mb_fn_b726a9bc524ee543)mb_entry_b726a9bc524ee543;
  uint32_t mb_result_b726a9bc524ee543 = mb_target_b726a9bc524ee543(this_);
  return mb_result_b726a9bc524ee543;
}

typedef int32_t (MB_CALL *mb_fn_1bb256f2c6ebc5a4)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae374b83d72ebf4333205b7(void * this_, uint32_t certificate_size, void * p_certificate) {
  void *mb_entry_1bb256f2c6ebc5a4 = NULL;
  if (this_ != NULL) {
    mb_entry_1bb256f2c6ebc5a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_1bb256f2c6ebc5a4 == NULL) {
  return 0;
  }
  mb_fn_1bb256f2c6ebc5a4 mb_target_1bb256f2c6ebc5a4 = (mb_fn_1bb256f2c6ebc5a4)mb_entry_1bb256f2c6ebc5a4;
  int32_t mb_result_1bb256f2c6ebc5a4 = mb_target_1bb256f2c6ebc5a4(this_, certificate_size, (uint8_t *)p_certificate);
  return mb_result_1bb256f2c6ebc5a4;
}

typedef int32_t (MB_CALL *mb_fn_81e27f7b24fe6d06)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5adc41d37cd5c8fcaec9e505(void * this_, void * p_certificate_size) {
  void *mb_entry_81e27f7b24fe6d06 = NULL;
  if (this_ != NULL) {
    mb_entry_81e27f7b24fe6d06 = (*(void ***)this_)[10];
  }
  if (mb_entry_81e27f7b24fe6d06 == NULL) {
  return 0;
  }
  mb_fn_81e27f7b24fe6d06 mb_target_81e27f7b24fe6d06 = (mb_fn_81e27f7b24fe6d06)mb_entry_81e27f7b24fe6d06;
  int32_t mb_result_81e27f7b24fe6d06 = mb_target_81e27f7b24fe6d06(this_, (uint32_t *)p_certificate_size);
  return mb_result_81e27f7b24fe6d06;
}

typedef void (MB_CALL *mb_fn_b07036b0a85e8aca)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ef66556e3e0e1ff85984fd78(void * this_, void * p_channel_handle) {
  void *mb_entry_b07036b0a85e8aca = NULL;
  if (this_ != NULL) {
    mb_entry_b07036b0a85e8aca = (*(void ***)this_)[12];
  }
  if (mb_entry_b07036b0a85e8aca == NULL) {
  return;
  }
  mb_fn_b07036b0a85e8aca mb_target_b07036b0a85e8aca = (mb_fn_b07036b0a85e8aca)mb_entry_b07036b0a85e8aca;
  mb_target_b07036b0a85e8aca(this_, (void * *)p_channel_handle);
  return;
}

typedef struct { uint8_t bytes[264]; } mb_agg_002724fe8fbc9cad_p1;
typedef char mb_assert_002724fe8fbc9cad_p1[(sizeof(mb_agg_002724fe8fbc9cad_p1) == 264) ? 1 : -1];
typedef void (MB_CALL *mb_fn_002724fe8fbc9cad)(void *, mb_agg_002724fe8fbc9cad_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_222818e1f7f3db60628645d4(void * this_, void * p_desc) {
  void *mb_entry_002724fe8fbc9cad = NULL;
  if (this_ != NULL) {
    mb_entry_002724fe8fbc9cad = (*(void ***)this_)[10];
  }
  if (mb_entry_002724fe8fbc9cad == NULL) {
  return;
  }
  mb_fn_002724fe8fbc9cad mb_target_002724fe8fbc9cad = (mb_fn_002724fe8fbc9cad)mb_entry_002724fe8fbc9cad;
  mb_target_002724fe8fbc9cad(this_, (mb_agg_002724fe8fbc9cad_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[328]; } mb_agg_5b36e77f3010f16b_p1;
typedef char mb_assert_5b36e77f3010f16b_p1[(sizeof(mb_agg_5b36e77f3010f16b_p1) == 328) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5b36e77f3010f16b)(void *, mb_agg_5b36e77f3010f16b_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3e1c2c0eaacd895e522f15f8(void * this_, void * p_desc) {
  void *mb_entry_5b36e77f3010f16b = NULL;
  if (this_ != NULL) {
    mb_entry_5b36e77f3010f16b = (*(void ***)this_)[11];
  }
  if (mb_entry_5b36e77f3010f16b == NULL) {
  return;
  }
  mb_fn_5b36e77f3010f16b mb_target_5b36e77f3010f16b = (mb_fn_5b36e77f3010f16b)mb_entry_5b36e77f3010f16b;
  mb_target_5b36e77f3010f16b(this_, (mb_agg_5b36e77f3010f16b_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_31cfe005d8ba4a75_p1;
typedef char mb_assert_31cfe005d8ba4a75_p1[(sizeof(mb_agg_31cfe005d8ba4a75_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_31cfe005d8ba4a75)(void *, mb_agg_31cfe005d8ba4a75_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9ba22f248c860286fad5af42(void * this_, void * p_desc) {
  void *mb_entry_31cfe005d8ba4a75 = NULL;
  if (this_ != NULL) {
    mb_entry_31cfe005d8ba4a75 = (*(void ***)this_)[13];
  }
  if (mb_entry_31cfe005d8ba4a75 == NULL) {
  return;
  }
  mb_fn_31cfe005d8ba4a75 mb_target_31cfe005d8ba4a75 = (mb_fn_31cfe005d8ba4a75)mb_entry_31cfe005d8ba4a75;
  mb_target_31cfe005d8ba4a75(this_, (mb_agg_31cfe005d8ba4a75_p1 *)p_desc);
  return;
}

typedef void (MB_CALL *mb_fn_c7333c5ff29e01b2)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_15afbfc732ae6bc63f6f80f3(void * this_, void * pp_linkage) {
  void *mb_entry_c7333c5ff29e01b2 = NULL;
  if (this_ != NULL) {
    mb_entry_c7333c5ff29e01b2 = (*(void ***)this_)[10];
  }
  if (mb_entry_c7333c5ff29e01b2 == NULL) {
  return;
  }
  mb_fn_c7333c5ff29e01b2 mb_target_c7333c5ff29e01b2 = (mb_fn_c7333c5ff29e01b2)mb_entry_c7333c5ff29e01b2;
  mb_target_c7333c5ff29e01b2(this_, (void * *)pp_linkage);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8d2d21eb15eaeab9_p1;
typedef char mb_assert_8d2d21eb15eaeab9_p1[(sizeof(mb_agg_8d2d21eb15eaeab9_p1) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8d2d21eb15eaeab9)(void *, mb_agg_8d2d21eb15eaeab9_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_39943abe1e96072656cc0181(void * this_, void * p_desc) {
  void *mb_entry_8d2d21eb15eaeab9 = NULL;
  if (this_ != NULL) {
    mb_entry_8d2d21eb15eaeab9 = (*(void ***)this_)[11];
  }
  if (mb_entry_8d2d21eb15eaeab9 == NULL) {
  return;
  }
  mb_fn_8d2d21eb15eaeab9 mb_target_8d2d21eb15eaeab9 = (mb_fn_8d2d21eb15eaeab9)mb_entry_8d2d21eb15eaeab9;
  mb_target_8d2d21eb15eaeab9(this_, (mb_agg_8d2d21eb15eaeab9_p1 *)p_desc);
  return;
}

typedef void (MB_CALL *mb_fn_a9ec2948cc75bf81)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_dea0ee5d9f2385efb92230d1(void * this_, void * p_instance_name, void * p_buffer_length) {
  void *mb_entry_a9ec2948cc75bf81 = NULL;
  if (this_ != NULL) {
    mb_entry_a9ec2948cc75bf81 = (*(void ***)this_)[12];
  }
  if (mb_entry_a9ec2948cc75bf81 == NULL) {
  return;
  }
  mb_fn_a9ec2948cc75bf81 mb_target_a9ec2948cc75bf81 = (mb_fn_a9ec2948cc75bf81)mb_entry_a9ec2948cc75bf81;
  mb_target_a9ec2948cc75bf81(this_, (uint8_t *)p_instance_name, (uint64_t *)p_buffer_length);
  return;
}

typedef void (MB_CALL *mb_fn_0f34fb40a481e25a)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4d0e5f644fc106f7f71b841d(void * this_, void * p_type_name, void * p_buffer_length) {
  void *mb_entry_0f34fb40a481e25a = NULL;
  if (this_ != NULL) {
    mb_entry_0f34fb40a481e25a = (*(void ***)this_)[13];
  }
  if (mb_entry_0f34fb40a481e25a == NULL) {
  return;
  }
  mb_fn_0f34fb40a481e25a mb_target_0f34fb40a481e25a = (mb_fn_0f34fb40a481e25a)mb_entry_0f34fb40a481e25a;
  mb_target_0f34fb40a481e25a(this_, (uint8_t *)p_type_name, (uint64_t *)p_buffer_length);
  return;
}

typedef int32_t (MB_CALL *mb_fn_fc01e3e7b624cc6e)(void *, uint8_t *, uint32_t, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4956396361e4c797b046e94(void * this_, void * p_class_type_name, uint32_t constant_buffer_offset, uint32_t constant_vector_offset, uint32_t texture_offset, uint32_t sampler_offset, void * pp_instance) {
  void *mb_entry_fc01e3e7b624cc6e = NULL;
  if (this_ != NULL) {
    mb_entry_fc01e3e7b624cc6e = (*(void ***)this_)[11];
  }
  if (mb_entry_fc01e3e7b624cc6e == NULL) {
  return 0;
  }
  mb_fn_fc01e3e7b624cc6e mb_target_fc01e3e7b624cc6e = (mb_fn_fc01e3e7b624cc6e)mb_entry_fc01e3e7b624cc6e;
  int32_t mb_result_fc01e3e7b624cc6e = mb_target_fc01e3e7b624cc6e(this_, (uint8_t *)p_class_type_name, constant_buffer_offset, constant_vector_offset, texture_offset, sampler_offset, (void * *)pp_instance);
  return mb_result_fc01e3e7b624cc6e;
}

typedef int32_t (MB_CALL *mb_fn_5f680bb53496fb30)(void *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c46fefa096df1c1f84c0ae14(void * this_, void * p_class_instance_name, uint32_t instance_index, void * pp_instance) {
  void *mb_entry_5f680bb53496fb30 = NULL;
  if (this_ != NULL) {
    mb_entry_5f680bb53496fb30 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f680bb53496fb30 == NULL) {
  return 0;
  }
  mb_fn_5f680bb53496fb30 mb_target_5f680bb53496fb30 = (mb_fn_5f680bb53496fb30)mb_entry_5f680bb53496fb30;
  int32_t mb_result_5f680bb53496fb30 = mb_target_5f680bb53496fb30(this_, (uint8_t *)p_class_instance_name, instance_index, (void * *)pp_instance);
  return mb_result_5f680bb53496fb30;
}

typedef uint32_t (MB_CALL *mb_fn_dcb73d96cc5190f4)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_695c3f748c953b3527a0da21(void * this_) {
  void *mb_entry_dcb73d96cc5190f4 = NULL;
  if (this_ != NULL) {
    mb_entry_dcb73d96cc5190f4 = (*(void ***)this_)[10];
  }
  if (mb_entry_dcb73d96cc5190f4 == NULL) {
  return 0;
  }
  mb_fn_dcb73d96cc5190f4 mb_target_dcb73d96cc5190f4 = (mb_fn_dcb73d96cc5190f4)mb_entry_dcb73d96cc5190f4;
  uint32_t mb_result_dcb73d96cc5190f4 = mb_target_dcb73d96cc5190f4(this_);
  return mb_result_dcb73d96cc5190f4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ad21b16b236a3105_p1;
typedef char mb_assert_ad21b16b236a3105_p1[(sizeof(mb_agg_ad21b16b236a3105_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ad21b16b236a3105)(void *, mb_agg_ad21b16b236a3105_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ac45cb391044fe27ec5ce135(void * this_, void * p_desc) {
  void *mb_entry_ad21b16b236a3105 = NULL;
  if (this_ != NULL) {
    mb_entry_ad21b16b236a3105 = (*(void ***)this_)[11];
  }
  if (mb_entry_ad21b16b236a3105 == NULL) {
  return;
  }
  mb_fn_ad21b16b236a3105 mb_target_ad21b16b236a3105 = (mb_fn_ad21b16b236a3105)mb_entry_ad21b16b236a3105;
  mb_target_ad21b16b236a3105(this_, (mb_agg_ad21b16b236a3105_p1 *)p_desc);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1d08683c3ee1f689)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43c726b3b04d3d187e92a901(void * this_, uint32_t certificate_size, void * p_certificate) {
  void *mb_entry_1d08683c3ee1f689 = NULL;
  if (this_ != NULL) {
    mb_entry_1d08683c3ee1f689 = (*(void ***)this_)[13];
  }
  if (mb_entry_1d08683c3ee1f689 == NULL) {
  return 0;
  }
  mb_fn_1d08683c3ee1f689 mb_target_1d08683c3ee1f689 = (mb_fn_1d08683c3ee1f689)mb_entry_1d08683c3ee1f689;
  int32_t mb_result_1d08683c3ee1f689 = mb_target_1d08683c3ee1f689(this_, certificate_size, (uint8_t *)p_certificate);
  return mb_result_1d08683c3ee1f689;
}

typedef int32_t (MB_CALL *mb_fn_bf1d1da5fea60334)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e862742a1afdc17e80daa450(void * this_, void * p_certificate_size) {
  void *mb_entry_bf1d1da5fea60334 = NULL;
  if (this_ != NULL) {
    mb_entry_bf1d1da5fea60334 = (*(void ***)this_)[12];
  }
  if (mb_entry_bf1d1da5fea60334 == NULL) {
  return 0;
  }
  mb_fn_bf1d1da5fea60334 mb_target_bf1d1da5fea60334 = (mb_fn_bf1d1da5fea60334)mb_entry_bf1d1da5fea60334;
  int32_t mb_result_bf1d1da5fea60334 = mb_target_bf1d1da5fea60334(this_, (uint32_t *)p_certificate_size);
  return mb_result_bf1d1da5fea60334;
}

typedef void (MB_CALL *mb_fn_e54762ab673f997e)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_088251e59a9c0aa5b63cca53(void * this_, void * p_crypto_session_handle) {
  void *mb_entry_e54762ab673f997e = NULL;
  if (this_ != NULL) {
    mb_entry_e54762ab673f997e = (*(void ***)this_)[14];
  }
  if (mb_entry_e54762ab673f997e == NULL) {
  return;
  }
  mb_fn_e54762ab673f997e mb_target_e54762ab673f997e = (mb_fn_e54762ab673f997e)mb_entry_e54762ab673f997e;
  mb_target_e54762ab673f997e(this_, (void * *)p_crypto_session_handle);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2a28bfe6e75b06ab_p1;
typedef char mb_assert_2a28bfe6e75b06ab_p1[(sizeof(mb_agg_2a28bfe6e75b06ab_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2a28bfe6e75b06ab)(void *, mb_agg_2a28bfe6e75b06ab_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b1ba8c80704260a0d17b8d26(void * this_, void * p_crypto_type) {
  void *mb_entry_2a28bfe6e75b06ab = NULL;
  if (this_ != NULL) {
    mb_entry_2a28bfe6e75b06ab = (*(void ***)this_)[10];
  }
  if (mb_entry_2a28bfe6e75b06ab == NULL) {
  return;
  }
  mb_fn_2a28bfe6e75b06ab mb_target_2a28bfe6e75b06ab = (mb_fn_2a28bfe6e75b06ab)mb_entry_2a28bfe6e75b06ab;
  mb_target_2a28bfe6e75b06ab(this_, (mb_agg_2a28bfe6e75b06ab_p1 *)p_crypto_type);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fc12de045e211c67_p1;
typedef char mb_assert_fc12de045e211c67_p1[(sizeof(mb_agg_fc12de045e211c67_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_fc12de045e211c67)(void *, mb_agg_fc12de045e211c67_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3ad9367e052594767d331d7e(void * this_, void * p_decoder_profile) {
  void *mb_entry_fc12de045e211c67 = NULL;
  if (this_ != NULL) {
    mb_entry_fc12de045e211c67 = (*(void ***)this_)[11];
  }
  if (mb_entry_fc12de045e211c67 == NULL) {
  return;
  }
  mb_fn_fc12de045e211c67 mb_target_fc12de045e211c67 = (mb_fn_fc12de045e211c67)mb_entry_fc12de045e211c67;
  mb_target_fc12de045e211c67(this_, (mb_agg_fc12de045e211c67_p1 *)p_decoder_profile);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_f1913380e799b7d7)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_440931e7768e30c03da2d4e0(void * this_) {
  void *mb_entry_f1913380e799b7d7 = NULL;
  if (this_ != NULL) {
    mb_entry_f1913380e799b7d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_f1913380e799b7d7 == NULL) {
  return 0;
  }
  mb_fn_f1913380e799b7d7 mb_target_f1913380e799b7d7 = (mb_fn_f1913380e799b7d7)mb_entry_f1913380e799b7d7;
  uint32_t mb_result_f1913380e799b7d7 = mb_target_f1913380e799b7d7(this_);
  return mb_result_f1913380e799b7d7;
}

typedef uint32_t (MB_CALL *mb_fn_4dc24eb2e7f7eaf4)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c9bb240cdae6345736ddbb5c(void * this_) {
  void *mb_entry_4dc24eb2e7f7eaf4 = NULL;
  if (this_ != NULL) {
    mb_entry_4dc24eb2e7f7eaf4 = (*(void ***)this_)[9];
  }
  if (mb_entry_4dc24eb2e7f7eaf4 == NULL) {
  return 0;
  }
  mb_fn_4dc24eb2e7f7eaf4 mb_target_4dc24eb2e7f7eaf4 = (mb_fn_4dc24eb2e7f7eaf4)mb_entry_4dc24eb2e7f7eaf4;
  uint32_t mb_result_4dc24eb2e7f7eaf4 = mb_target_4dc24eb2e7f7eaf4(this_);
  return mb_result_4dc24eb2e7f7eaf4;
}

typedef int32_t (MB_CALL *mb_fn_8cb17cd52eb77c31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a16ad605ad0b04e07c68d5b(void * this_, void * pp_swap_chain) {
  void *mb_entry_8cb17cd52eb77c31 = NULL;
  if (this_ != NULL) {
    mb_entry_8cb17cd52eb77c31 = (*(void ***)this_)[11];
  }
  if (mb_entry_8cb17cd52eb77c31 == NULL) {
  return 0;
  }
  mb_fn_8cb17cd52eb77c31 mb_target_8cb17cd52eb77c31 = (mb_fn_8cb17cd52eb77c31)mb_entry_8cb17cd52eb77c31;
  int32_t mb_result_8cb17cd52eb77c31 = mb_target_8cb17cd52eb77c31(this_, (void * *)pp_swap_chain);
  return mb_result_8cb17cd52eb77c31;
}

typedef int32_t (MB_CALL *mb_fn_ba42ca820e33e91c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e487bd73fd26f1bcd3d98ae9(void * this_, int32_t flags) {
  void *mb_entry_ba42ca820e33e91c = NULL;
  if (this_ != NULL) {
    mb_entry_ba42ca820e33e91c = (*(void ***)this_)[13];
  }
  if (mb_entry_ba42ca820e33e91c == NULL) {
  return 0;
  }
  mb_fn_ba42ca820e33e91c mb_target_ba42ca820e33e91c = (mb_fn_ba42ca820e33e91c)mb_entry_ba42ca820e33e91c;
  int32_t mb_result_ba42ca820e33e91c = mb_target_ba42ca820e33e91c(this_, flags);
  return mb_result_ba42ca820e33e91c;
}

typedef int32_t (MB_CALL *mb_fn_1991c3864ed42cd3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbff4b3f6680ef8fb8d7d294(void * this_, uint32_t mask) {
  void *mb_entry_1991c3864ed42cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_1991c3864ed42cd3 = (*(void ***)this_)[6];
  }
  if (mb_entry_1991c3864ed42cd3 == NULL) {
  return 0;
  }
  mb_fn_1991c3864ed42cd3 mb_target_1991c3864ed42cd3 = (mb_fn_1991c3864ed42cd3)mb_entry_1991c3864ed42cd3;
  int32_t mb_result_1991c3864ed42cd3 = mb_target_1991c3864ed42cd3(this_, mask);
  return mb_result_1991c3864ed42cd3;
}

typedef int32_t (MB_CALL *mb_fn_465d29887a4aef7d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9584094d8ddf831e7da8cdb(void * this_, uint32_t milliseconds) {
  void *mb_entry_465d29887a4aef7d = NULL;
  if (this_ != NULL) {
    mb_entry_465d29887a4aef7d = (*(void ***)this_)[8];
  }
  if (mb_entry_465d29887a4aef7d == NULL) {
  return 0;
  }
  mb_fn_465d29887a4aef7d mb_target_465d29887a4aef7d = (mb_fn_465d29887a4aef7d)mb_entry_465d29887a4aef7d;
  int32_t mb_result_465d29887a4aef7d = mb_target_465d29887a4aef7d(this_, milliseconds);
  return mb_result_465d29887a4aef7d;
}

typedef int32_t (MB_CALL *mb_fn_a37ac569625be159)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd28a08a57f05752f5dafefe(void * this_, void * p_swap_chain) {
  void *mb_entry_a37ac569625be159 = NULL;
  if (this_ != NULL) {
    mb_entry_a37ac569625be159 = (*(void ***)this_)[10];
  }
  if (mb_entry_a37ac569625be159 == NULL) {
  return 0;
  }
  mb_fn_a37ac569625be159 mb_target_a37ac569625be159 = (mb_fn_a37ac569625be159)mb_entry_a37ac569625be159;
  int32_t mb_result_a37ac569625be159 = mb_target_a37ac569625be159(this_, p_swap_chain);
  return mb_result_a37ac569625be159;
}

typedef int32_t (MB_CALL *mb_fn_e18aae1db8d10bd7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_409dd34d23b1ee59ae380de8(void * this_, void * p_context) {
  void *mb_entry_e18aae1db8d10bd7 = NULL;
  if (this_ != NULL) {
    mb_entry_e18aae1db8d10bd7 = (*(void ***)this_)[12];
  }
  if (mb_entry_e18aae1db8d10bd7 == NULL) {
  return 0;
  }
  mb_fn_e18aae1db8d10bd7 mb_target_e18aae1db8d10bd7 = (mb_fn_e18aae1db8d10bd7)mb_entry_e18aae1db8d10bd7;
  int32_t mb_result_e18aae1db8d10bd7 = mb_target_e18aae1db8d10bd7(this_, p_context);
  return mb_result_e18aae1db8d10bd7;
}

typedef int32_t (MB_CALL *mb_fn_6fe128b372056f5b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c925f38a445b7ae56fc8985(void * this_, void * p_context) {
  void *mb_entry_6fe128b372056f5b = NULL;
  if (this_ != NULL) {
    mb_entry_6fe128b372056f5b = (*(void ***)this_)[14];
  }
  if (mb_entry_6fe128b372056f5b == NULL) {
  return 0;
  }
  mb_fn_6fe128b372056f5b mb_target_6fe128b372056f5b = (mb_fn_6fe128b372056f5b)mb_entry_6fe128b372056f5b;
  int32_t mb_result_6fe128b372056f5b = mb_target_6fe128b372056f5b(this_, p_context);
  return mb_result_6fe128b372056f5b;
}

typedef struct { uint8_t bytes[52]; } mb_agg_2091f801bdc387c2_p1;
typedef char mb_assert_2091f801bdc387c2_p1[(sizeof(mb_agg_2091f801bdc387c2_p1) == 52) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2091f801bdc387c2)(void *, mb_agg_2091f801bdc387c2_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_9a90cb073be4a9779cf16b40(void * this_, void * p_desc) {
  void *mb_entry_2091f801bdc387c2 = NULL;
  if (this_ != NULL) {
    mb_entry_2091f801bdc387c2 = (*(void ***)this_)[10];
  }
  if (mb_entry_2091f801bdc387c2 == NULL) {
  return;
  }
  mb_fn_2091f801bdc387c2 mb_target_2091f801bdc387c2 = (mb_fn_2091f801bdc387c2)mb_entry_2091f801bdc387c2;
  mb_target_2091f801bdc387c2(this_, (mb_agg_2091f801bdc387c2_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_71c50dbfbef70b0b_p1;
typedef char mb_assert_71c50dbfbef70b0b_p1[(sizeof(mb_agg_71c50dbfbef70b0b_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_71c50dbfbef70b0b)(void *, mb_agg_71c50dbfbef70b0b_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5d91b76cb0fd6baa80a203b3(void * this_, void * p_desc) {
  void *mb_entry_71c50dbfbef70b0b = NULL;
  if (this_ != NULL) {
    mb_entry_71c50dbfbef70b0b = (*(void ***)this_)[11];
  }
  if (mb_entry_71c50dbfbef70b0b == NULL) {
  return;
  }
  mb_fn_71c50dbfbef70b0b mb_target_71c50dbfbef70b0b = (mb_fn_71c50dbfbef70b0b)mb_entry_71c50dbfbef70b0b;
  mb_target_71c50dbfbef70b0b(this_, (mb_agg_71c50dbfbef70b0b_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_192a563786aac9d6_p1;
typedef char mb_assert_192a563786aac9d6_p1[(sizeof(mb_agg_192a563786aac9d6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_192a563786aac9d6)(void *, mb_agg_192a563786aac9d6_p1 *, int32_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8c5df1c5e99ecf2dcb2b81(void * this_, void * p_desc, void * p_type, void * p_active_counters, void * sz_name, void * p_name_length, void * sz_units, void * p_units_length, void * sz_description, void * p_description_length) {
  void *mb_entry_192a563786aac9d6 = NULL;
  if (this_ != NULL) {
    mb_entry_192a563786aac9d6 = (*(void ***)this_)[35];
  }
  if (mb_entry_192a563786aac9d6 == NULL) {
  return 0;
  }
  mb_fn_192a563786aac9d6 mb_target_192a563786aac9d6 = (mb_fn_192a563786aac9d6)mb_entry_192a563786aac9d6;
  int32_t mb_result_192a563786aac9d6 = mb_target_192a563786aac9d6(this_, (mb_agg_192a563786aac9d6_p1 *)p_desc, (int32_t *)p_type, (uint32_t *)p_active_counters, (uint8_t *)sz_name, (uint32_t *)p_name_length, (uint8_t *)sz_units, (uint32_t *)p_units_length, (uint8_t *)sz_description, (uint32_t *)p_description_length);
  return mb_result_192a563786aac9d6;
}

typedef struct { uint8_t bytes[12]; } mb_agg_0bc6ca1bda1c9153_p1;
typedef char mb_assert_0bc6ca1bda1c9153_p1[(sizeof(mb_agg_0bc6ca1bda1c9153_p1) == 12) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0bc6ca1bda1c9153)(void *, mb_agg_0bc6ca1bda1c9153_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_75ca16d727f68dd5e28a3f99(void * this_, void * p_counter_info) {
  void *mb_entry_0bc6ca1bda1c9153 = NULL;
  if (this_ != NULL) {
    mb_entry_0bc6ca1bda1c9153 = (*(void ***)this_)[34];
  }
  if (mb_entry_0bc6ca1bda1c9153 == NULL) {
  return;
  }
  mb_fn_0bc6ca1bda1c9153 mb_target_0bc6ca1bda1c9153 = (mb_fn_0bc6ca1bda1c9153)mb_entry_0bc6ca1bda1c9153;
  mb_target_0bc6ca1bda1c9153(this_, (mb_agg_0bc6ca1bda1c9153_p1 *)p_counter_info);
  return;
}

typedef int32_t (MB_CALL *mb_fn_5613e7727a7a3aa9)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e5592af8cbadd83576e9d2(void * this_, int32_t feature, void * p_feature_support_data, uint32_t feature_support_data_size) {
  void *mb_entry_5613e7727a7a3aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_5613e7727a7a3aa9 = (*(void ***)this_)[36];
  }
  if (mb_entry_5613e7727a7a3aa9 == NULL) {
  return 0;
  }
  mb_fn_5613e7727a7a3aa9 mb_target_5613e7727a7a3aa9 = (mb_fn_5613e7727a7a3aa9)mb_entry_5613e7727a7a3aa9;
  int32_t mb_result_5613e7727a7a3aa9 = mb_target_5613e7727a7a3aa9(this_, feature, p_feature_support_data, feature_support_data_size);
  return mb_result_5613e7727a7a3aa9;
}

typedef int32_t (MB_CALL *mb_fn_5f5c3820f8586e6f)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d312b3cd36ae0aacb5f58067(void * this_, int32_t format, void * p_format_support) {
  void *mb_entry_5f5c3820f8586e6f = NULL;
  if (this_ != NULL) {
    mb_entry_5f5c3820f8586e6f = (*(void ***)this_)[32];
  }
  if (mb_entry_5f5c3820f8586e6f == NULL) {
  return 0;
  }
  mb_fn_5f5c3820f8586e6f mb_target_5f5c3820f8586e6f = (mb_fn_5f5c3820f8586e6f)mb_entry_5f5c3820f8586e6f;
  int32_t mb_result_5f5c3820f8586e6f = mb_target_5f5c3820f8586e6f(this_, format, (uint32_t *)p_format_support);
  return mb_result_5f5c3820f8586e6f;
}

typedef int32_t (MB_CALL *mb_fn_84a48cd240df063c)(void *, int32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca0cc563d5cf5f897fc103d(void * this_, int32_t format, uint32_t sample_count, void * p_num_quality_levels) {
  void *mb_entry_84a48cd240df063c = NULL;
  if (this_ != NULL) {
    mb_entry_84a48cd240df063c = (*(void ***)this_)[33];
  }
  if (mb_entry_84a48cd240df063c == NULL) {
  return 0;
  }
  mb_fn_84a48cd240df063c mb_target_84a48cd240df063c = (mb_fn_84a48cd240df063c)mb_entry_84a48cd240df063c;
  int32_t mb_result_84a48cd240df063c = mb_target_84a48cd240df063c(this_, format, sample_count, (uint32_t *)p_num_quality_levels);
  return mb_result_84a48cd240df063c;
}

typedef struct { uint8_t bytes[264]; } mb_agg_704f9242e2cb758b_p1;
typedef char mb_assert_704f9242e2cb758b_p1[(sizeof(mb_agg_704f9242e2cb758b_p1) == 264) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_704f9242e2cb758b)(void *, mb_agg_704f9242e2cb758b_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e0716e544a0023874a5b398(void * this_, void * p_blend_state_desc, void * pp_blend_state) {
  void *mb_entry_704f9242e2cb758b = NULL;
  if (this_ != NULL) {
    mb_entry_704f9242e2cb758b = (*(void ***)this_)[23];
  }
  if (mb_entry_704f9242e2cb758b == NULL) {
  return 0;
  }
  mb_fn_704f9242e2cb758b mb_target_704f9242e2cb758b = (mb_fn_704f9242e2cb758b)mb_entry_704f9242e2cb758b;
  int32_t mb_result_704f9242e2cb758b = mb_target_704f9242e2cb758b(this_, (mb_agg_704f9242e2cb758b_p1 *)p_blend_state_desc, (void * *)pp_blend_state);
  return mb_result_704f9242e2cb758b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7b0526abe88ca22a_p1;
typedef char mb_assert_7b0526abe88ca22a_p1[(sizeof(mb_agg_7b0526abe88ca22a_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7b0526abe88ca22a_p2;
typedef char mb_assert_7b0526abe88ca22a_p2[(sizeof(mb_agg_7b0526abe88ca22a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b0526abe88ca22a)(void *, mb_agg_7b0526abe88ca22a_p1 *, mb_agg_7b0526abe88ca22a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2235e9583d9ca0682c21c98(void * this_, void * p_desc, void * p_initial_data, void * pp_buffer) {
  void *mb_entry_7b0526abe88ca22a = NULL;
  if (this_ != NULL) {
    mb_entry_7b0526abe88ca22a = (*(void ***)this_)[6];
  }
  if (mb_entry_7b0526abe88ca22a == NULL) {
  return 0;
  }
  mb_fn_7b0526abe88ca22a mb_target_7b0526abe88ca22a = (mb_fn_7b0526abe88ca22a)mb_entry_7b0526abe88ca22a;
  int32_t mb_result_7b0526abe88ca22a = mb_target_7b0526abe88ca22a(this_, (mb_agg_7b0526abe88ca22a_p1 *)p_desc, (mb_agg_7b0526abe88ca22a_p2 *)p_initial_data, (void * *)pp_buffer);
  return mb_result_7b0526abe88ca22a;
}

typedef int32_t (MB_CALL *mb_fn_a2bb6c4f6d89eeb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd349be21ffefd4474b7bed8(void * this_, void * pp_linkage) {
  void *mb_entry_a2bb6c4f6d89eeb0 = NULL;
  if (this_ != NULL) {
    mb_entry_a2bb6c4f6d89eeb0 = (*(void ***)this_)[22];
  }
  if (mb_entry_a2bb6c4f6d89eeb0 == NULL) {
  return 0;
  }
  mb_fn_a2bb6c4f6d89eeb0 mb_target_a2bb6c4f6d89eeb0 = (mb_fn_a2bb6c4f6d89eeb0)mb_entry_a2bb6c4f6d89eeb0;
  int32_t mb_result_a2bb6c4f6d89eeb0 = mb_target_a2bb6c4f6d89eeb0(this_, (void * *)pp_linkage);
  return mb_result_a2bb6c4f6d89eeb0;
}

typedef int32_t (MB_CALL *mb_fn_f2b23937925c093d)(void *, void *, uint64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79197aaa66219470769ad098(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * p_class_linkage, void * pp_compute_shader) {
  void *mb_entry_f2b23937925c093d = NULL;
  if (this_ != NULL) {
    mb_entry_f2b23937925c093d = (*(void ***)this_)[21];
  }
  if (mb_entry_f2b23937925c093d == NULL) {
  return 0;
  }
  mb_fn_f2b23937925c093d mb_target_f2b23937925c093d = (mb_fn_f2b23937925c093d)mb_entry_f2b23937925c093d;
  int32_t mb_result_f2b23937925c093d = mb_target_f2b23937925c093d(this_, p_shader_bytecode, bytecode_length, p_class_linkage, (void * *)pp_compute_shader);
  return mb_result_f2b23937925c093d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_53a3fd9f3c832a89_p1;
typedef char mb_assert_53a3fd9f3c832a89_p1[(sizeof(mb_agg_53a3fd9f3c832a89_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53a3fd9f3c832a89)(void *, mb_agg_53a3fd9f3c832a89_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70841a9594a365edc0b10afe(void * this_, void * p_counter_desc, void * pp_counter) {
  void *mb_entry_53a3fd9f3c832a89 = NULL;
  if (this_ != NULL) {
    mb_entry_53a3fd9f3c832a89 = (*(void ***)this_)[29];
  }
  if (mb_entry_53a3fd9f3c832a89 == NULL) {
  return 0;
  }
  mb_fn_53a3fd9f3c832a89 mb_target_53a3fd9f3c832a89 = (mb_fn_53a3fd9f3c832a89)mb_entry_53a3fd9f3c832a89;
  int32_t mb_result_53a3fd9f3c832a89 = mb_target_53a3fd9f3c832a89(this_, (mb_agg_53a3fd9f3c832a89_p1 *)p_counter_desc, (void * *)pp_counter);
  return mb_result_53a3fd9f3c832a89;
}

typedef int32_t (MB_CALL *mb_fn_f72da87555d68e46)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6c7695f2a92032e373c69e3(void * this_, uint32_t context_flags, void * pp_deferred_context) {
  void *mb_entry_f72da87555d68e46 = NULL;
  if (this_ != NULL) {
    mb_entry_f72da87555d68e46 = (*(void ***)this_)[30];
  }
  if (mb_entry_f72da87555d68e46 == NULL) {
  return 0;
  }
  mb_fn_f72da87555d68e46 mb_target_f72da87555d68e46 = (mb_fn_f72da87555d68e46)mb_entry_f72da87555d68e46;
  int32_t mb_result_f72da87555d68e46 = mb_target_f72da87555d68e46(this_, context_flags, (void * *)pp_deferred_context);
  return mb_result_f72da87555d68e46;
}

typedef struct { uint8_t bytes[52]; } mb_agg_927442b3efba32bd_p1;
typedef char mb_assert_927442b3efba32bd_p1[(sizeof(mb_agg_927442b3efba32bd_p1) == 52) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_927442b3efba32bd)(void *, mb_agg_927442b3efba32bd_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb77c769eb7278c0fa7dc038(void * this_, void * p_depth_stencil_desc, void * pp_depth_stencil_state) {
  void *mb_entry_927442b3efba32bd = NULL;
  if (this_ != NULL) {
    mb_entry_927442b3efba32bd = (*(void ***)this_)[24];
  }
  if (mb_entry_927442b3efba32bd == NULL) {
  return 0;
  }
  mb_fn_927442b3efba32bd mb_target_927442b3efba32bd = (mb_fn_927442b3efba32bd)mb_entry_927442b3efba32bd;
  int32_t mb_result_927442b3efba32bd = mb_target_927442b3efba32bd(this_, (mb_agg_927442b3efba32bd_p1 *)p_depth_stencil_desc, (void * *)pp_depth_stencil_state);
  return mb_result_927442b3efba32bd;
}

typedef struct { uint8_t bytes[24]; } mb_agg_dda05d0d9affd3a8_p2;
typedef char mb_assert_dda05d0d9affd3a8_p2[(sizeof(mb_agg_dda05d0d9affd3a8_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dda05d0d9affd3a8)(void *, void *, mb_agg_dda05d0d9affd3a8_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98a3a02e394b7e6d7e6e66b(void * this_, void * p_resource, void * p_desc, void * pp_depth_stencil_view) {
  void *mb_entry_dda05d0d9affd3a8 = NULL;
  if (this_ != NULL) {
    mb_entry_dda05d0d9affd3a8 = (*(void ***)this_)[13];
  }
  if (mb_entry_dda05d0d9affd3a8 == NULL) {
  return 0;
  }
  mb_fn_dda05d0d9affd3a8 mb_target_dda05d0d9affd3a8 = (mb_fn_dda05d0d9affd3a8)mb_entry_dda05d0d9affd3a8;
  int32_t mb_result_dda05d0d9affd3a8 = mb_target_dda05d0d9affd3a8(this_, p_resource, (mb_agg_dda05d0d9affd3a8_p2 *)p_desc, (void * *)pp_depth_stencil_view);
  return mb_result_dda05d0d9affd3a8;
}

typedef int32_t (MB_CALL *mb_fn_d86195eb81d3afc4)(void *, void *, uint64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8d6d49225d04516aa664c9(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * p_class_linkage, void * pp_domain_shader) {
  void *mb_entry_d86195eb81d3afc4 = NULL;
  if (this_ != NULL) {
    mb_entry_d86195eb81d3afc4 = (*(void ***)this_)[20];
  }
  if (mb_entry_d86195eb81d3afc4 == NULL) {
  return 0;
  }
  mb_fn_d86195eb81d3afc4 mb_target_d86195eb81d3afc4 = (mb_fn_d86195eb81d3afc4)mb_entry_d86195eb81d3afc4;
  int32_t mb_result_d86195eb81d3afc4 = mb_target_d86195eb81d3afc4(this_, p_shader_bytecode, bytecode_length, p_class_linkage, (void * *)pp_domain_shader);
  return mb_result_d86195eb81d3afc4;
}

typedef int32_t (MB_CALL *mb_fn_4e9f3d32564bb3e0)(void *, void *, uint64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f04426b57d7753c02b2adc(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * p_class_linkage, void * pp_geometry_shader) {
  void *mb_entry_4e9f3d32564bb3e0 = NULL;
  if (this_ != NULL) {
    mb_entry_4e9f3d32564bb3e0 = (*(void ***)this_)[16];
  }
  if (mb_entry_4e9f3d32564bb3e0 == NULL) {
  return 0;
  }
  mb_fn_4e9f3d32564bb3e0 mb_target_4e9f3d32564bb3e0 = (mb_fn_4e9f3d32564bb3e0)mb_entry_4e9f3d32564bb3e0;
  int32_t mb_result_4e9f3d32564bb3e0 = mb_target_4e9f3d32564bb3e0(this_, p_shader_bytecode, bytecode_length, p_class_linkage, (void * *)pp_geometry_shader);
  return mb_result_4e9f3d32564bb3e0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c2c1a525a4d8cd55_p3;
typedef char mb_assert_c2c1a525a4d8cd55_p3[(sizeof(mb_agg_c2c1a525a4d8cd55_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2c1a525a4d8cd55)(void *, void *, uint64_t, mb_agg_c2c1a525a4d8cd55_p3 *, uint32_t, uint32_t *, uint32_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4958da1d5001f2a201c58b(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * p_so_declaration, uint32_t num_entries, void * p_buffer_strides, uint32_t num_strides, uint32_t rasterized_stream, void * p_class_linkage, void * pp_geometry_shader) {
  void *mb_entry_c2c1a525a4d8cd55 = NULL;
  if (this_ != NULL) {
    mb_entry_c2c1a525a4d8cd55 = (*(void ***)this_)[17];
  }
  if (mb_entry_c2c1a525a4d8cd55 == NULL) {
  return 0;
  }
  mb_fn_c2c1a525a4d8cd55 mb_target_c2c1a525a4d8cd55 = (mb_fn_c2c1a525a4d8cd55)mb_entry_c2c1a525a4d8cd55;
  int32_t mb_result_c2c1a525a4d8cd55 = mb_target_c2c1a525a4d8cd55(this_, p_shader_bytecode, bytecode_length, (mb_agg_c2c1a525a4d8cd55_p3 *)p_so_declaration, num_entries, (uint32_t *)p_buffer_strides, num_strides, rasterized_stream, p_class_linkage, (void * *)pp_geometry_shader);
  return mb_result_c2c1a525a4d8cd55;
}

typedef int32_t (MB_CALL *mb_fn_399372ae71499b26)(void *, void *, uint64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff9d0d8d86f47ea96695688(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * p_class_linkage, void * pp_hull_shader) {
  void *mb_entry_399372ae71499b26 = NULL;
  if (this_ != NULL) {
    mb_entry_399372ae71499b26 = (*(void ***)this_)[19];
  }
  if (mb_entry_399372ae71499b26 == NULL) {
  return 0;
  }
  mb_fn_399372ae71499b26 mb_target_399372ae71499b26 = (mb_fn_399372ae71499b26)mb_entry_399372ae71499b26;
  int32_t mb_result_399372ae71499b26 = mb_target_399372ae71499b26(this_, p_shader_bytecode, bytecode_length, p_class_linkage, (void * *)pp_hull_shader);
  return mb_result_399372ae71499b26;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cd87bf02e99150e2_p1;
typedef char mb_assert_cd87bf02e99150e2_p1[(sizeof(mb_agg_cd87bf02e99150e2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd87bf02e99150e2)(void *, mb_agg_cd87bf02e99150e2_p1 *, uint32_t, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4976217f2fc77d089b1981a4(void * this_, void * p_input_element_descs, uint32_t num_elements, void * p_shader_bytecode_with_input_signature, uint64_t bytecode_length, void * pp_input_layout) {
  void *mb_entry_cd87bf02e99150e2 = NULL;
  if (this_ != NULL) {
    mb_entry_cd87bf02e99150e2 = (*(void ***)this_)[14];
  }
  if (mb_entry_cd87bf02e99150e2 == NULL) {
  return 0;
  }
  mb_fn_cd87bf02e99150e2 mb_target_cd87bf02e99150e2 = (mb_fn_cd87bf02e99150e2)mb_entry_cd87bf02e99150e2;
  int32_t mb_result_cd87bf02e99150e2 = mb_target_cd87bf02e99150e2(this_, (mb_agg_cd87bf02e99150e2_p1 *)p_input_element_descs, num_elements, p_shader_bytecode_with_input_signature, bytecode_length, (void * *)pp_input_layout);
  return mb_result_cd87bf02e99150e2;
}

typedef int32_t (MB_CALL *mb_fn_0aeb1e381c95bca5)(void *, void *, uint64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d462387d0971a37b26f121e3(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * p_class_linkage, void * pp_pixel_shader) {
  void *mb_entry_0aeb1e381c95bca5 = NULL;
  if (this_ != NULL) {
    mb_entry_0aeb1e381c95bca5 = (*(void ***)this_)[18];
  }
  if (mb_entry_0aeb1e381c95bca5 == NULL) {
  return 0;
  }
  mb_fn_0aeb1e381c95bca5 mb_target_0aeb1e381c95bca5 = (mb_fn_0aeb1e381c95bca5)mb_entry_0aeb1e381c95bca5;
  int32_t mb_result_0aeb1e381c95bca5 = mb_target_0aeb1e381c95bca5(this_, p_shader_bytecode, bytecode_length, p_class_linkage, (void * *)pp_pixel_shader);
  return mb_result_0aeb1e381c95bca5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a133807898b474e8_p1;
typedef char mb_assert_a133807898b474e8_p1[(sizeof(mb_agg_a133807898b474e8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a133807898b474e8)(void *, mb_agg_a133807898b474e8_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_402e7f1e061900b09f84e21d(void * this_, void * p_predicate_desc, void * pp_predicate) {
  void *mb_entry_a133807898b474e8 = NULL;
  if (this_ != NULL) {
    mb_entry_a133807898b474e8 = (*(void ***)this_)[28];
  }
  if (mb_entry_a133807898b474e8 == NULL) {
  return 0;
  }
  mb_fn_a133807898b474e8 mb_target_a133807898b474e8 = (mb_fn_a133807898b474e8)mb_entry_a133807898b474e8;
  int32_t mb_result_a133807898b474e8 = mb_target_a133807898b474e8(this_, (mb_agg_a133807898b474e8_p1 *)p_predicate_desc, (void * *)pp_predicate);
  return mb_result_a133807898b474e8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_82e72ba3053bff9b_p1;
typedef char mb_assert_82e72ba3053bff9b_p1[(sizeof(mb_agg_82e72ba3053bff9b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82e72ba3053bff9b)(void *, mb_agg_82e72ba3053bff9b_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee994ad96812683b61890d3(void * this_, void * p_query_desc, void * pp_query) {
  void *mb_entry_82e72ba3053bff9b = NULL;
  if (this_ != NULL) {
    mb_entry_82e72ba3053bff9b = (*(void ***)this_)[27];
  }
  if (mb_entry_82e72ba3053bff9b == NULL) {
  return 0;
  }
  mb_fn_82e72ba3053bff9b mb_target_82e72ba3053bff9b = (mb_fn_82e72ba3053bff9b)mb_entry_82e72ba3053bff9b;
  int32_t mb_result_82e72ba3053bff9b = mb_target_82e72ba3053bff9b(this_, (mb_agg_82e72ba3053bff9b_p1 *)p_query_desc, (void * *)pp_query);
  return mb_result_82e72ba3053bff9b;
}

typedef struct { uint8_t bytes[40]; } mb_agg_160865da4572f62c_p1;
typedef char mb_assert_160865da4572f62c_p1[(sizeof(mb_agg_160865da4572f62c_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_160865da4572f62c)(void *, mb_agg_160865da4572f62c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91e295eb8ab4991556f93e4(void * this_, void * p_rasterizer_desc, void * pp_rasterizer_state) {
  void *mb_entry_160865da4572f62c = NULL;
  if (this_ != NULL) {
    mb_entry_160865da4572f62c = (*(void ***)this_)[25];
  }
  if (mb_entry_160865da4572f62c == NULL) {
  return 0;
  }
  mb_fn_160865da4572f62c mb_target_160865da4572f62c = (mb_fn_160865da4572f62c)mb_entry_160865da4572f62c;
  int32_t mb_result_160865da4572f62c = mb_target_160865da4572f62c(this_, (mb_agg_160865da4572f62c_p1 *)p_rasterizer_desc, (void * *)pp_rasterizer_state);
  return mb_result_160865da4572f62c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_914c48cfdc124a50_p2;
typedef char mb_assert_914c48cfdc124a50_p2[(sizeof(mb_agg_914c48cfdc124a50_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_914c48cfdc124a50)(void *, void *, mb_agg_914c48cfdc124a50_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00cfc0ee68c408030033faee(void * this_, void * p_resource, void * p_desc, void * pp_rt_view) {
  void *mb_entry_914c48cfdc124a50 = NULL;
  if (this_ != NULL) {
    mb_entry_914c48cfdc124a50 = (*(void ***)this_)[12];
  }
  if (mb_entry_914c48cfdc124a50 == NULL) {
  return 0;
  }
  mb_fn_914c48cfdc124a50 mb_target_914c48cfdc124a50 = (mb_fn_914c48cfdc124a50)mb_entry_914c48cfdc124a50;
  int32_t mb_result_914c48cfdc124a50 = mb_target_914c48cfdc124a50(this_, p_resource, (mb_agg_914c48cfdc124a50_p2 *)p_desc, (void * *)pp_rt_view);
  return mb_result_914c48cfdc124a50;
}

typedef struct { uint8_t bytes[52]; } mb_agg_c45114cdfe124cfd_p1;
typedef char mb_assert_c45114cdfe124cfd_p1[(sizeof(mb_agg_c45114cdfe124cfd_p1) == 52) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c45114cdfe124cfd)(void *, mb_agg_c45114cdfe124cfd_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccbb8fc8d439da1ee751a893(void * this_, void * p_sampler_desc, void * pp_sampler_state) {
  void *mb_entry_c45114cdfe124cfd = NULL;
  if (this_ != NULL) {
    mb_entry_c45114cdfe124cfd = (*(void ***)this_)[26];
  }
  if (mb_entry_c45114cdfe124cfd == NULL) {
  return 0;
  }
  mb_fn_c45114cdfe124cfd mb_target_c45114cdfe124cfd = (mb_fn_c45114cdfe124cfd)mb_entry_c45114cdfe124cfd;
  int32_t mb_result_c45114cdfe124cfd = mb_target_c45114cdfe124cfd(this_, (mb_agg_c45114cdfe124cfd_p1 *)p_sampler_desc, (void * *)pp_sampler_state);
  return mb_result_c45114cdfe124cfd;
}

typedef struct { uint8_t bytes[24]; } mb_agg_eaf6168b83c2d774_p2;
typedef char mb_assert_eaf6168b83c2d774_p2[(sizeof(mb_agg_eaf6168b83c2d774_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eaf6168b83c2d774)(void *, void *, mb_agg_eaf6168b83c2d774_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef7f3a9f113e5385f00f26e7(void * this_, void * p_resource, void * p_desc, void * pp_sr_view) {
  void *mb_entry_eaf6168b83c2d774 = NULL;
  if (this_ != NULL) {
    mb_entry_eaf6168b83c2d774 = (*(void ***)this_)[10];
  }
  if (mb_entry_eaf6168b83c2d774 == NULL) {
  return 0;
  }
  mb_fn_eaf6168b83c2d774 mb_target_eaf6168b83c2d774 = (mb_fn_eaf6168b83c2d774)mb_entry_eaf6168b83c2d774;
  int32_t mb_result_eaf6168b83c2d774 = mb_target_eaf6168b83c2d774(this_, p_resource, (mb_agg_eaf6168b83c2d774_p2 *)p_desc, (void * *)pp_sr_view);
  return mb_result_eaf6168b83c2d774;
}

typedef struct { uint8_t bytes[32]; } mb_agg_66273b132c3f2a25_p1;
typedef char mb_assert_66273b132c3f2a25_p1[(sizeof(mb_agg_66273b132c3f2a25_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_66273b132c3f2a25_p2;
typedef char mb_assert_66273b132c3f2a25_p2[(sizeof(mb_agg_66273b132c3f2a25_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66273b132c3f2a25)(void *, mb_agg_66273b132c3f2a25_p1 *, mb_agg_66273b132c3f2a25_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce80af9d6bbee6d3e6a8bd4(void * this_, void * p_desc, void * p_initial_data, void * pp_texture1_d) {
  void *mb_entry_66273b132c3f2a25 = NULL;
  if (this_ != NULL) {
    mb_entry_66273b132c3f2a25 = (*(void ***)this_)[7];
  }
  if (mb_entry_66273b132c3f2a25 == NULL) {
  return 0;
  }
  mb_fn_66273b132c3f2a25 mb_target_66273b132c3f2a25 = (mb_fn_66273b132c3f2a25)mb_entry_66273b132c3f2a25;
  int32_t mb_result_66273b132c3f2a25 = mb_target_66273b132c3f2a25(this_, (mb_agg_66273b132c3f2a25_p1 *)p_desc, (mb_agg_66273b132c3f2a25_p2 *)p_initial_data, (void * *)pp_texture1_d);
  return mb_result_66273b132c3f2a25;
}

typedef struct { uint8_t bytes[44]; } mb_agg_96320fb4e126b808_p1;
typedef char mb_assert_96320fb4e126b808_p1[(sizeof(mb_agg_96320fb4e126b808_p1) == 44) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_96320fb4e126b808_p2;
typedef char mb_assert_96320fb4e126b808_p2[(sizeof(mb_agg_96320fb4e126b808_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96320fb4e126b808)(void *, mb_agg_96320fb4e126b808_p1 *, mb_agg_96320fb4e126b808_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91de8bdc6f7947648423e13e(void * this_, void * p_desc, void * p_initial_data, void * pp_texture2_d) {
  void *mb_entry_96320fb4e126b808 = NULL;
  if (this_ != NULL) {
    mb_entry_96320fb4e126b808 = (*(void ***)this_)[8];
  }
  if (mb_entry_96320fb4e126b808 == NULL) {
  return 0;
  }
  mb_fn_96320fb4e126b808 mb_target_96320fb4e126b808 = (mb_fn_96320fb4e126b808)mb_entry_96320fb4e126b808;
  int32_t mb_result_96320fb4e126b808 = mb_target_96320fb4e126b808(this_, (mb_agg_96320fb4e126b808_p1 *)p_desc, (mb_agg_96320fb4e126b808_p2 *)p_initial_data, (void * *)pp_texture2_d);
  return mb_result_96320fb4e126b808;
}

typedef struct { uint8_t bytes[36]; } mb_agg_0caacaa4a2e4c90c_p1;
typedef char mb_assert_0caacaa4a2e4c90c_p1[(sizeof(mb_agg_0caacaa4a2e4c90c_p1) == 36) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0caacaa4a2e4c90c_p2;
typedef char mb_assert_0caacaa4a2e4c90c_p2[(sizeof(mb_agg_0caacaa4a2e4c90c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0caacaa4a2e4c90c)(void *, mb_agg_0caacaa4a2e4c90c_p1 *, mb_agg_0caacaa4a2e4c90c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e6b28165aeba54efe4f6ce8(void * this_, void * p_desc, void * p_initial_data, void * pp_texture3_d) {
  void *mb_entry_0caacaa4a2e4c90c = NULL;
  if (this_ != NULL) {
    mb_entry_0caacaa4a2e4c90c = (*(void ***)this_)[9];
  }
  if (mb_entry_0caacaa4a2e4c90c == NULL) {
  return 0;
  }
  mb_fn_0caacaa4a2e4c90c mb_target_0caacaa4a2e4c90c = (mb_fn_0caacaa4a2e4c90c)mb_entry_0caacaa4a2e4c90c;
  int32_t mb_result_0caacaa4a2e4c90c = mb_target_0caacaa4a2e4c90c(this_, (mb_agg_0caacaa4a2e4c90c_p1 *)p_desc, (mb_agg_0caacaa4a2e4c90c_p2 *)p_initial_data, (void * *)pp_texture3_d);
  return mb_result_0caacaa4a2e4c90c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_2cf95f8a20bde153_p2;
typedef char mb_assert_2cf95f8a20bde153_p2[(sizeof(mb_agg_2cf95f8a20bde153_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2cf95f8a20bde153)(void *, void *, mb_agg_2cf95f8a20bde153_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfa3fa6e6c8821a4ae326e45(void * this_, void * p_resource, void * p_desc, void * pp_ua_view) {
  void *mb_entry_2cf95f8a20bde153 = NULL;
  if (this_ != NULL) {
    mb_entry_2cf95f8a20bde153 = (*(void ***)this_)[11];
  }
  if (mb_entry_2cf95f8a20bde153 == NULL) {
  return 0;
  }
  mb_fn_2cf95f8a20bde153 mb_target_2cf95f8a20bde153 = (mb_fn_2cf95f8a20bde153)mb_entry_2cf95f8a20bde153;
  int32_t mb_result_2cf95f8a20bde153 = mb_target_2cf95f8a20bde153(this_, p_resource, (mb_agg_2cf95f8a20bde153_p2 *)p_desc, (void * *)pp_ua_view);
  return mb_result_2cf95f8a20bde153;
}

typedef int32_t (MB_CALL *mb_fn_a67b82b63512b7fc)(void *, void *, uint64_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ae5f61467f570ddca6765ce(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * p_class_linkage, void * pp_vertex_shader) {
  void *mb_entry_a67b82b63512b7fc = NULL;
  if (this_ != NULL) {
    mb_entry_a67b82b63512b7fc = (*(void ***)this_)[15];
  }
  if (mb_entry_a67b82b63512b7fc == NULL) {
  return 0;
  }
  mb_fn_a67b82b63512b7fc mb_target_a67b82b63512b7fc = (mb_fn_a67b82b63512b7fc)mb_entry_a67b82b63512b7fc;
  int32_t mb_result_a67b82b63512b7fc = mb_target_a67b82b63512b7fc(this_, p_shader_bytecode, bytecode_length, p_class_linkage, (void * *)pp_vertex_shader);
  return mb_result_a67b82b63512b7fc;
}

typedef uint32_t (MB_CALL *mb_fn_7150141742a22349)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_182c03cb29a6e336f41d6a12(void * this_) {
  void *mb_entry_7150141742a22349 = NULL;
  if (this_ != NULL) {
    mb_entry_7150141742a22349 = (*(void ***)this_)[41];
  }
  if (mb_entry_7150141742a22349 == NULL) {
  return 0;
  }
  mb_fn_7150141742a22349 mb_target_7150141742a22349 = (mb_fn_7150141742a22349)mb_entry_7150141742a22349;
  uint32_t mb_result_7150141742a22349 = mb_target_7150141742a22349(this_);
  return mb_result_7150141742a22349;
}

typedef int32_t (MB_CALL *mb_fn_56ecf0fb13dec3b3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f2787cf9651e700e27262c(void * this_) {
  void *mb_entry_56ecf0fb13dec3b3 = NULL;
  if (this_ != NULL) {
    mb_entry_56ecf0fb13dec3b3 = (*(void ***)this_)[42];
  }
  if (mb_entry_56ecf0fb13dec3b3 == NULL) {
  return 0;
  }
  mb_fn_56ecf0fb13dec3b3 mb_target_56ecf0fb13dec3b3 = (mb_fn_56ecf0fb13dec3b3)mb_entry_56ecf0fb13dec3b3;
  int32_t mb_result_56ecf0fb13dec3b3 = mb_target_56ecf0fb13dec3b3(this_);
  return mb_result_56ecf0fb13dec3b3;
}

typedef uint32_t (MB_CALL *mb_fn_a83c204039edd351)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd0737ff4ab00bc0000c526c(void * this_) {
  void *mb_entry_a83c204039edd351 = NULL;
  if (this_ != NULL) {
    mb_entry_a83c204039edd351 = (*(void ***)this_)[45];
  }
  if (mb_entry_a83c204039edd351 == NULL) {
  return 0;
  }
  mb_fn_a83c204039edd351 mb_target_a83c204039edd351 = (mb_fn_a83c204039edd351)mb_entry_a83c204039edd351;
  uint32_t mb_result_a83c204039edd351 = mb_target_a83c204039edd351(this_);
  return mb_result_a83c204039edd351;
}

typedef int32_t (MB_CALL *mb_fn_101a581f1a3b80a5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99176cb0d825caa3e7debeff(void * this_) {
  void *mb_entry_101a581f1a3b80a5 = NULL;
  if (this_ != NULL) {
    mb_entry_101a581f1a3b80a5 = (*(void ***)this_)[40];
  }
  if (mb_entry_101a581f1a3b80a5 == NULL) {
  return 0;
  }
  mb_fn_101a581f1a3b80a5 mb_target_101a581f1a3b80a5 = (mb_fn_101a581f1a3b80a5)mb_entry_101a581f1a3b80a5;
  int32_t mb_result_101a581f1a3b80a5 = mb_target_101a581f1a3b80a5(this_);
  return mb_result_101a581f1a3b80a5;
}

typedef void (MB_CALL *mb_fn_f156875848ceb2a1)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_74f0e2e4295858df5dfef96b(void * this_, void * pp_immediate_context) {
  void *mb_entry_f156875848ceb2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_f156875848ceb2a1 = (*(void ***)this_)[43];
  }
  if (mb_entry_f156875848ceb2a1 == NULL) {
  return;
  }
  mb_fn_f156875848ceb2a1 mb_target_f156875848ceb2a1 = (mb_fn_f156875848ceb2a1)mb_entry_f156875848ceb2a1;
  mb_target_f156875848ceb2a1(this_, (void * *)pp_immediate_context);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f6774b3e9926557d_p1;
typedef char mb_assert_f6774b3e9926557d_p1[(sizeof(mb_agg_f6774b3e9926557d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6774b3e9926557d)(void *, mb_agg_f6774b3e9926557d_p1 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd366b4a727180119979ea25(void * this_, void * guid, void * p_data_size, void * p_data) {
  void *mb_entry_f6774b3e9926557d = NULL;
  if (this_ != NULL) {
    mb_entry_f6774b3e9926557d = (*(void ***)this_)[37];
  }
  if (mb_entry_f6774b3e9926557d == NULL) {
  return 0;
  }
  mb_fn_f6774b3e9926557d mb_target_f6774b3e9926557d = (mb_fn_f6774b3e9926557d)mb_entry_f6774b3e9926557d;
  int32_t mb_result_f6774b3e9926557d = mb_target_f6774b3e9926557d(this_, (mb_agg_f6774b3e9926557d_p1 *)guid, (uint32_t *)p_data_size, p_data);
  return mb_result_f6774b3e9926557d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_25e8a112748ec5d4_p2;
typedef char mb_assert_25e8a112748ec5d4_p2[(sizeof(mb_agg_25e8a112748ec5d4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25e8a112748ec5d4)(void *, void *, mb_agg_25e8a112748ec5d4_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc0c83360df1ec5638ffbdf3(void * this_, void * h_resource, void * returned_interface, void * pp_resource) {
  void *mb_entry_25e8a112748ec5d4 = NULL;
  if (this_ != NULL) {
    mb_entry_25e8a112748ec5d4 = (*(void ***)this_)[31];
  }
  if (mb_entry_25e8a112748ec5d4 == NULL) {
  return 0;
  }
  mb_fn_25e8a112748ec5d4 mb_target_25e8a112748ec5d4 = (mb_fn_25e8a112748ec5d4)mb_entry_25e8a112748ec5d4;
  int32_t mb_result_25e8a112748ec5d4 = mb_target_25e8a112748ec5d4(this_, h_resource, (mb_agg_25e8a112748ec5d4_p2 *)returned_interface, (void * *)pp_resource);
  return mb_result_25e8a112748ec5d4;
}

typedef int32_t (MB_CALL *mb_fn_3ab13f2dac2d0571)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc5a3ca3947a11de9e1988d(void * this_, uint32_t raise_flags) {
  void *mb_entry_3ab13f2dac2d0571 = NULL;
  if (this_ != NULL) {
    mb_entry_3ab13f2dac2d0571 = (*(void ***)this_)[44];
  }
  if (mb_entry_3ab13f2dac2d0571 == NULL) {
  return 0;
  }
  mb_fn_3ab13f2dac2d0571 mb_target_3ab13f2dac2d0571 = (mb_fn_3ab13f2dac2d0571)mb_entry_3ab13f2dac2d0571;
  int32_t mb_result_3ab13f2dac2d0571 = mb_target_3ab13f2dac2d0571(this_, raise_flags);
  return mb_result_3ab13f2dac2d0571;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5e9a0d6365c9bea4_p1;
typedef char mb_assert_5e9a0d6365c9bea4_p1[(sizeof(mb_agg_5e9a0d6365c9bea4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e9a0d6365c9bea4)(void *, mb_agg_5e9a0d6365c9bea4_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e2f5f20521f23092f8e7da(void * this_, void * guid, uint32_t data_size, void * p_data) {
  void *mb_entry_5e9a0d6365c9bea4 = NULL;
  if (this_ != NULL) {
    mb_entry_5e9a0d6365c9bea4 = (*(void ***)this_)[38];
  }
  if (mb_entry_5e9a0d6365c9bea4 == NULL) {
  return 0;
  }
  mb_fn_5e9a0d6365c9bea4 mb_target_5e9a0d6365c9bea4 = (mb_fn_5e9a0d6365c9bea4)mb_entry_5e9a0d6365c9bea4;
  int32_t mb_result_5e9a0d6365c9bea4 = mb_target_5e9a0d6365c9bea4(this_, (mb_agg_5e9a0d6365c9bea4_p1 *)guid, data_size, p_data);
  return mb_result_5e9a0d6365c9bea4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a735984c33df7f0d_p1;
typedef char mb_assert_a735984c33df7f0d_p1[(sizeof(mb_agg_a735984c33df7f0d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a735984c33df7f0d)(void *, mb_agg_a735984c33df7f0d_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccfb8e4d0d30ede21d0178a4(void * this_, void * guid, void * p_data) {
  void *mb_entry_a735984c33df7f0d = NULL;
  if (this_ != NULL) {
    mb_entry_a735984c33df7f0d = (*(void ***)this_)[39];
  }
  if (mb_entry_a735984c33df7f0d == NULL) {
  return 0;
  }
  mb_fn_a735984c33df7f0d mb_target_a735984c33df7f0d = (mb_fn_a735984c33df7f0d)mb_entry_a735984c33df7f0d;
  int32_t mb_result_a735984c33df7f0d = mb_target_a735984c33df7f0d(this_, (mb_agg_a735984c33df7f0d_p1 *)guid, p_data);
  return mb_result_a735984c33df7f0d;
}

typedef struct { uint8_t bytes[328]; } mb_agg_335d15ae12030a06_p1;
typedef char mb_assert_335d15ae12030a06_p1[(sizeof(mb_agg_335d15ae12030a06_p1) == 328) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_335d15ae12030a06)(void *, mb_agg_335d15ae12030a06_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32fd7c6ae03ac4940f029794(void * this_, void * p_blend_state_desc, void * pp_blend_state) {
  void *mb_entry_335d15ae12030a06 = NULL;
  if (this_ != NULL) {
    mb_entry_335d15ae12030a06 = (*(void ***)this_)[48];
  }
  if (mb_entry_335d15ae12030a06 == NULL) {
  return 0;
  }
  mb_fn_335d15ae12030a06 mb_target_335d15ae12030a06 = (mb_fn_335d15ae12030a06)mb_entry_335d15ae12030a06;
  int32_t mb_result_335d15ae12030a06 = mb_target_335d15ae12030a06(this_, (mb_agg_335d15ae12030a06_p1 *)p_blend_state_desc, (void * *)pp_blend_state);
  return mb_result_335d15ae12030a06;
}

typedef int32_t (MB_CALL *mb_fn_d6f33f2e3b8f17b7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51f8c54f7526397577ce048b(void * this_, uint32_t context_flags, void * pp_deferred_context) {
  void *mb_entry_d6f33f2e3b8f17b7 = NULL;
  if (this_ != NULL) {
    mb_entry_d6f33f2e3b8f17b7 = (*(void ***)this_)[47];
  }
  if (mb_entry_d6f33f2e3b8f17b7 == NULL) {
  return 0;
  }
  mb_fn_d6f33f2e3b8f17b7 mb_target_d6f33f2e3b8f17b7 = (mb_fn_d6f33f2e3b8f17b7)mb_entry_d6f33f2e3b8f17b7;
  int32_t mb_result_d6f33f2e3b8f17b7 = mb_target_d6f33f2e3b8f17b7(this_, context_flags, (void * *)pp_deferred_context);
  return mb_result_d6f33f2e3b8f17b7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_760dcb4517986f76_p5;
typedef char mb_assert_760dcb4517986f76_p5[(sizeof(mb_agg_760dcb4517986f76_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_760dcb4517986f76)(void *, uint32_t, int32_t *, uint32_t, uint32_t, mb_agg_760dcb4517986f76_p5 *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33c441ca07328c51ed175d1a(void * this_, uint32_t flags, void * p_feature_levels, uint32_t feature_levels, uint32_t sdk_version, void * emulated_interface, void * p_chosen_feature_level, void * pp_context_state) {
  void *mb_entry_760dcb4517986f76 = NULL;
  if (this_ != NULL) {
    mb_entry_760dcb4517986f76 = (*(void ***)this_)[50];
  }
  if (mb_entry_760dcb4517986f76 == NULL) {
  return 0;
  }
  mb_fn_760dcb4517986f76 mb_target_760dcb4517986f76 = (mb_fn_760dcb4517986f76)mb_entry_760dcb4517986f76;
  int32_t mb_result_760dcb4517986f76 = mb_target_760dcb4517986f76(this_, flags, (int32_t *)p_feature_levels, feature_levels, sdk_version, (mb_agg_760dcb4517986f76_p5 *)emulated_interface, (int32_t *)p_chosen_feature_level, (void * *)pp_context_state);
  return mb_result_760dcb4517986f76;
}

typedef struct { uint8_t bytes[44]; } mb_agg_09645a49fc1324b6_p1;
typedef char mb_assert_09645a49fc1324b6_p1[(sizeof(mb_agg_09645a49fc1324b6_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09645a49fc1324b6)(void *, mb_agg_09645a49fc1324b6_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257455abca43b19e26acc9f0(void * this_, void * p_rasterizer_desc, void * pp_rasterizer_state) {
  void *mb_entry_09645a49fc1324b6 = NULL;
  if (this_ != NULL) {
    mb_entry_09645a49fc1324b6 = (*(void ***)this_)[49];
  }
  if (mb_entry_09645a49fc1324b6 == NULL) {
  return 0;
  }
  mb_fn_09645a49fc1324b6 mb_target_09645a49fc1324b6 = (mb_fn_09645a49fc1324b6)mb_entry_09645a49fc1324b6;
  int32_t mb_result_09645a49fc1324b6 = mb_target_09645a49fc1324b6(this_, (mb_agg_09645a49fc1324b6_p1 *)p_rasterizer_desc, (void * *)pp_rasterizer_state);
  return mb_result_09645a49fc1324b6;
}

typedef void (MB_CALL *mb_fn_0fc3ca70cf1696e1)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_721bcda6a58386568679ce56(void * this_, void * pp_immediate_context) {
  void *mb_entry_0fc3ca70cf1696e1 = NULL;
  if (this_ != NULL) {
    mb_entry_0fc3ca70cf1696e1 = (*(void ***)this_)[46];
  }
  if (mb_entry_0fc3ca70cf1696e1 == NULL) {
  return;
  }
  mb_fn_0fc3ca70cf1696e1 mb_target_0fc3ca70cf1696e1 = (mb_fn_0fc3ca70cf1696e1)mb_entry_0fc3ca70cf1696e1;
  mb_target_0fc3ca70cf1696e1(this_, (void * *)pp_immediate_context);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4582f01af6b349c8_p2;
typedef char mb_assert_4582f01af6b349c8_p2[(sizeof(mb_agg_4582f01af6b349c8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4582f01af6b349c8)(void *, void *, mb_agg_4582f01af6b349c8_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f35ae80ca835c3cd722b8a8b(void * this_, void * h_resource, void * returned_interface, void * pp_resource) {
  void *mb_entry_4582f01af6b349c8 = NULL;
  if (this_ != NULL) {
    mb_entry_4582f01af6b349c8 = (*(void ***)this_)[51];
  }
  if (mb_entry_4582f01af6b349c8 == NULL) {
  return 0;
  }
  mb_fn_4582f01af6b349c8 mb_target_4582f01af6b349c8 = (mb_fn_4582f01af6b349c8)mb_entry_4582f01af6b349c8;
  int32_t mb_result_4582f01af6b349c8 = mb_target_4582f01af6b349c8(this_, h_resource, (mb_agg_4582f01af6b349c8_p2 *)returned_interface, (void * *)pp_resource);
  return mb_result_4582f01af6b349c8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6ff25a5458155608_p3;
typedef char mb_assert_6ff25a5458155608_p3[(sizeof(mb_agg_6ff25a5458155608_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ff25a5458155608)(void *, uint16_t *, uint32_t, mb_agg_6ff25a5458155608_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6cf25478c05da58e63f74d7(void * this_, void * lp_name, uint32_t dw_desired_access, void * returned_interface, void * pp_resource) {
  void *mb_entry_6ff25a5458155608 = NULL;
  if (this_ != NULL) {
    mb_entry_6ff25a5458155608 = (*(void ***)this_)[52];
  }
  if (mb_entry_6ff25a5458155608 == NULL) {
  return 0;
  }
  mb_fn_6ff25a5458155608 mb_target_6ff25a5458155608 = (mb_fn_6ff25a5458155608)mb_entry_6ff25a5458155608;
  int32_t mb_result_6ff25a5458155608 = mb_target_6ff25a5458155608(this_, (uint16_t *)lp_name, dw_desired_access, (mb_agg_6ff25a5458155608_p3 *)returned_interface, (void * *)pp_resource);
  return mb_result_6ff25a5458155608;
}

typedef int32_t (MB_CALL *mb_fn_685eadb36c72b71c)(void *, int32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0090ef8f78610c44453b8cd5(void * this_, int32_t format, uint32_t sample_count, uint32_t flags, void * p_num_quality_levels) {
  void *mb_entry_685eadb36c72b71c = NULL;
  if (this_ != NULL) {
    mb_entry_685eadb36c72b71c = (*(void ***)this_)[56];
  }
  if (mb_entry_685eadb36c72b71c == NULL) {
  return 0;
  }
  mb_fn_685eadb36c72b71c mb_target_685eadb36c72b71c = (mb_fn_685eadb36c72b71c)mb_entry_685eadb36c72b71c;
  int32_t mb_result_685eadb36c72b71c = mb_target_685eadb36c72b71c(this_, format, sample_count, flags, (uint32_t *)p_num_quality_levels);
  return mb_result_685eadb36c72b71c;
}

typedef int32_t (MB_CALL *mb_fn_b8b20d67eda90c5f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4d313703073da6d35f2528(void * this_, uint32_t context_flags, void * pp_deferred_context) {
  void *mb_entry_b8b20d67eda90c5f = NULL;
  if (this_ != NULL) {
    mb_entry_b8b20d67eda90c5f = (*(void ***)this_)[54];
  }
  if (mb_entry_b8b20d67eda90c5f == NULL) {
  return 0;
  }
  mb_fn_b8b20d67eda90c5f mb_target_b8b20d67eda90c5f = (mb_fn_b8b20d67eda90c5f)mb_entry_b8b20d67eda90c5f;
  int32_t mb_result_b8b20d67eda90c5f = mb_target_b8b20d67eda90c5f(this_, context_flags, (void * *)pp_deferred_context);
  return mb_result_b8b20d67eda90c5f;
}

typedef void (MB_CALL *mb_fn_97fcb77e3e3c89c4)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b7fa87428e0b327a5e96549b(void * this_, void * pp_immediate_context) {
  void *mb_entry_97fcb77e3e3c89c4 = NULL;
  if (this_ != NULL) {
    mb_entry_97fcb77e3e3c89c4 = (*(void ***)this_)[53];
  }
  if (mb_entry_97fcb77e3e3c89c4 == NULL) {
  return;
  }
  mb_fn_97fcb77e3e3c89c4 mb_target_97fcb77e3e3c89c4 = (mb_fn_97fcb77e3e3c89c4)mb_entry_97fcb77e3e3c89c4;
  mb_target_97fcb77e3e3c89c4(this_, (void * *)pp_immediate_context);
  return;
}

typedef struct { uint8_t bytes[12]; } mb_agg_a6018d3341e3b243_p3;
typedef char mb_assert_a6018d3341e3b243_p3[(sizeof(mb_agg_a6018d3341e3b243_p3) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_a6018d3341e3b243_p4;
typedef char mb_assert_a6018d3341e3b243_p4[(sizeof(mb_agg_a6018d3341e3b243_p4) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a6018d3341e3b243_p7;
typedef char mb_assert_a6018d3341e3b243_p7[(sizeof(mb_agg_a6018d3341e3b243_p7) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a6018d3341e3b243)(void *, void *, uint32_t *, mb_agg_a6018d3341e3b243_p3 *, mb_agg_a6018d3341e3b243_p4 *, uint32_t *, uint32_t, mb_agg_a6018d3341e3b243_p7 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d417015b36df06ead87ba87c(void * this_, void * p_tiled_resource, void * p_num_tiles_for_entire_resource, void * p_packed_mip_desc, void * p_standard_tile_shape_for_non_packed_mips, void * p_num_subresource_tilings, uint32_t first_subresource_tiling_to_get, void * p_subresource_tilings_for_non_packed_mips) {
  void *mb_entry_a6018d3341e3b243 = NULL;
  if (this_ != NULL) {
    mb_entry_a6018d3341e3b243 = (*(void ***)this_)[55];
  }
  if (mb_entry_a6018d3341e3b243 == NULL) {
  return;
  }
  mb_fn_a6018d3341e3b243 mb_target_a6018d3341e3b243 = (mb_fn_a6018d3341e3b243)mb_entry_a6018d3341e3b243;
  mb_target_a6018d3341e3b243(this_, p_tiled_resource, (uint32_t *)p_num_tiles_for_entire_resource, (mb_agg_a6018d3341e3b243_p3 *)p_packed_mip_desc, (mb_agg_a6018d3341e3b243_p4 *)p_standard_tile_shape_for_non_packed_mips, (uint32_t *)p_num_subresource_tilings, first_subresource_tiling_to_get, (mb_agg_a6018d3341e3b243_p7 *)p_subresource_tilings_for_non_packed_mips);
  return;
}

typedef int32_t (MB_CALL *mb_fn_2e75237e5f4c5fba)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c453b721bebdf4fc1d31a5c(void * this_, uint32_t context_flags, void * pp_deferred_context) {
  void *mb_entry_2e75237e5f4c5fba = NULL;
  if (this_ != NULL) {
    mb_entry_2e75237e5f4c5fba = (*(void ***)this_)[65];
  }
  if (mb_entry_2e75237e5f4c5fba == NULL) {
  return 0;
  }
  mb_fn_2e75237e5f4c5fba mb_target_2e75237e5f4c5fba = (mb_fn_2e75237e5f4c5fba)mb_entry_2e75237e5f4c5fba;
  int32_t mb_result_2e75237e5f4c5fba = mb_target_2e75237e5f4c5fba(this_, context_flags, (void * *)pp_deferred_context);
  return mb_result_2e75237e5f4c5fba;
}

typedef struct { uint8_t bytes[12]; } mb_agg_6315da71d64cfa01_p1;
typedef char mb_assert_6315da71d64cfa01_p1[(sizeof(mb_agg_6315da71d64cfa01_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6315da71d64cfa01)(void *, mb_agg_6315da71d64cfa01_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecbe526926a4a49cb6e392ea(void * this_, void * p_query_desc1, void * pp_query1) {
  void *mb_entry_6315da71d64cfa01 = NULL;
  if (this_ != NULL) {
    mb_entry_6315da71d64cfa01 = (*(void ***)this_)[63];
  }
  if (mb_entry_6315da71d64cfa01 == NULL) {
  return 0;
  }
  mb_fn_6315da71d64cfa01 mb_target_6315da71d64cfa01 = (mb_fn_6315da71d64cfa01)mb_entry_6315da71d64cfa01;
  int32_t mb_result_6315da71d64cfa01 = mb_target_6315da71d64cfa01(this_, (mb_agg_6315da71d64cfa01_p1 *)p_query_desc1, (void * *)pp_query1);
  return mb_result_6315da71d64cfa01;
}

typedef struct { uint8_t bytes[48]; } mb_agg_31652d1c89c5b580_p1;
typedef char mb_assert_31652d1c89c5b580_p1[(sizeof(mb_agg_31652d1c89c5b580_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31652d1c89c5b580)(void *, mb_agg_31652d1c89c5b580_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09053b02d4e3347d542eb545(void * this_, void * p_rasterizer_desc, void * pp_rasterizer_state) {
  void *mb_entry_31652d1c89c5b580 = NULL;
  if (this_ != NULL) {
    mb_entry_31652d1c89c5b580 = (*(void ***)this_)[59];
  }
  if (mb_entry_31652d1c89c5b580 == NULL) {
  return 0;
  }
  mb_fn_31652d1c89c5b580 mb_target_31652d1c89c5b580 = (mb_fn_31652d1c89c5b580)mb_entry_31652d1c89c5b580;
  int32_t mb_result_31652d1c89c5b580 = mb_target_31652d1c89c5b580(this_, (mb_agg_31652d1c89c5b580_p1 *)p_rasterizer_desc, (void * *)pp_rasterizer_state);
  return mb_result_31652d1c89c5b580;
}

typedef struct { uint8_t bytes[24]; } mb_agg_22064cfa100c4e54_p2;
typedef char mb_assert_22064cfa100c4e54_p2[(sizeof(mb_agg_22064cfa100c4e54_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22064cfa100c4e54)(void *, void *, mb_agg_22064cfa100c4e54_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c168729424d577689c9737(void * this_, void * p_resource, void * p_desc1, void * pp_rt_view1) {
  void *mb_entry_22064cfa100c4e54 = NULL;
  if (this_ != NULL) {
    mb_entry_22064cfa100c4e54 = (*(void ***)this_)[62];
  }
  if (mb_entry_22064cfa100c4e54 == NULL) {
  return 0;
  }
  mb_fn_22064cfa100c4e54 mb_target_22064cfa100c4e54 = (mb_fn_22064cfa100c4e54)mb_entry_22064cfa100c4e54;
  int32_t mb_result_22064cfa100c4e54 = mb_target_22064cfa100c4e54(this_, p_resource, (mb_agg_22064cfa100c4e54_p2 *)p_desc1, (void * *)pp_rt_view1);
  return mb_result_22064cfa100c4e54;
}

typedef struct { uint8_t bytes[28]; } mb_agg_08818096670a0f80_p2;
typedef char mb_assert_08818096670a0f80_p2[(sizeof(mb_agg_08818096670a0f80_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08818096670a0f80)(void *, void *, mb_agg_08818096670a0f80_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc857fb8493ba7321eb0cecc(void * this_, void * p_resource, void * p_desc1, void * pp_sr_view1) {
  void *mb_entry_08818096670a0f80 = NULL;
  if (this_ != NULL) {
    mb_entry_08818096670a0f80 = (*(void ***)this_)[60];
  }
  if (mb_entry_08818096670a0f80 == NULL) {
  return 0;
  }
  mb_fn_08818096670a0f80 mb_target_08818096670a0f80 = (mb_fn_08818096670a0f80)mb_entry_08818096670a0f80;
  int32_t mb_result_08818096670a0f80 = mb_target_08818096670a0f80(this_, p_resource, (mb_agg_08818096670a0f80_p2 *)p_desc1, (void * *)pp_sr_view1);
  return mb_result_08818096670a0f80;
}

typedef struct { uint8_t bytes[48]; } mb_agg_db9d8b20b6e942cd_p1;
typedef char mb_assert_db9d8b20b6e942cd_p1[(sizeof(mb_agg_db9d8b20b6e942cd_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_db9d8b20b6e942cd_p2;
typedef char mb_assert_db9d8b20b6e942cd_p2[(sizeof(mb_agg_db9d8b20b6e942cd_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db9d8b20b6e942cd)(void *, mb_agg_db9d8b20b6e942cd_p1 *, mb_agg_db9d8b20b6e942cd_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08bef9147f81982aecc300b9(void * this_, void * p_desc1, void * p_initial_data, void * pp_texture2_d) {
  void *mb_entry_db9d8b20b6e942cd = NULL;
  if (this_ != NULL) {
    mb_entry_db9d8b20b6e942cd = (*(void ***)this_)[57];
  }
  if (mb_entry_db9d8b20b6e942cd == NULL) {
  return 0;
  }
  mb_fn_db9d8b20b6e942cd mb_target_db9d8b20b6e942cd = (mb_fn_db9d8b20b6e942cd)mb_entry_db9d8b20b6e942cd;
  int32_t mb_result_db9d8b20b6e942cd = mb_target_db9d8b20b6e942cd(this_, (mb_agg_db9d8b20b6e942cd_p1 *)p_desc1, (mb_agg_db9d8b20b6e942cd_p2 *)p_initial_data, (void * *)pp_texture2_d);
  return mb_result_db9d8b20b6e942cd;
}

typedef struct { uint8_t bytes[40]; } mb_agg_ef400391f41b4b5a_p1;
typedef char mb_assert_ef400391f41b4b5a_p1[(sizeof(mb_agg_ef400391f41b4b5a_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ef400391f41b4b5a_p2;
typedef char mb_assert_ef400391f41b4b5a_p2[(sizeof(mb_agg_ef400391f41b4b5a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef400391f41b4b5a)(void *, mb_agg_ef400391f41b4b5a_p1 *, mb_agg_ef400391f41b4b5a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_212ea0b6f275199efb67630e(void * this_, void * p_desc1, void * p_initial_data, void * pp_texture3_d) {
  void *mb_entry_ef400391f41b4b5a = NULL;
  if (this_ != NULL) {
    mb_entry_ef400391f41b4b5a = (*(void ***)this_)[58];
  }
  if (mb_entry_ef400391f41b4b5a == NULL) {
  return 0;
  }
  mb_fn_ef400391f41b4b5a mb_target_ef400391f41b4b5a = (mb_fn_ef400391f41b4b5a)mb_entry_ef400391f41b4b5a;
  int32_t mb_result_ef400391f41b4b5a = mb_target_ef400391f41b4b5a(this_, (mb_agg_ef400391f41b4b5a_p1 *)p_desc1, (mb_agg_ef400391f41b4b5a_p2 *)p_initial_data, (void * *)pp_texture3_d);
  return mb_result_ef400391f41b4b5a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c01f815b313aa73c_p2;
typedef char mb_assert_c01f815b313aa73c_p2[(sizeof(mb_agg_c01f815b313aa73c_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c01f815b313aa73c)(void *, void *, mb_agg_c01f815b313aa73c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_397599730123ccf8f3d6ab27(void * this_, void * p_resource, void * p_desc1, void * pp_ua_view1) {
  void *mb_entry_c01f815b313aa73c = NULL;
  if (this_ != NULL) {
    mb_entry_c01f815b313aa73c = (*(void ***)this_)[61];
  }
  if (mb_entry_c01f815b313aa73c == NULL) {
  return 0;
  }
  mb_fn_c01f815b313aa73c mb_target_c01f815b313aa73c = (mb_fn_c01f815b313aa73c)mb_entry_c01f815b313aa73c;
  int32_t mb_result_c01f815b313aa73c = mb_target_c01f815b313aa73c(this_, p_resource, (mb_agg_c01f815b313aa73c_p2 *)p_desc1, (void * *)pp_ua_view1);
  return mb_result_c01f815b313aa73c;
}

typedef void (MB_CALL *mb_fn_12fecf39736616c6)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_83ea0c5d183a65005fd9e6f3(void * this_, void * pp_immediate_context) {
  void *mb_entry_12fecf39736616c6 = NULL;
  if (this_ != NULL) {
    mb_entry_12fecf39736616c6 = (*(void ***)this_)[64];
  }
  if (mb_entry_12fecf39736616c6 == NULL) {
  return;
  }
  mb_fn_12fecf39736616c6 mb_target_12fecf39736616c6 = (mb_fn_12fecf39736616c6)mb_entry_12fecf39736616c6;
  mb_target_12fecf39736616c6(this_, (void * *)pp_immediate_context);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6386350e2d7eeeef_p6;
typedef char mb_assert_6386350e2d7eeeef_p6[(sizeof(mb_agg_6386350e2d7eeeef_p6) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6386350e2d7eeeef)(void *, void *, uint32_t, uint32_t, void *, uint32_t, mb_agg_6386350e2d7eeeef_p6 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d78498d127bba7782396d0b6(void * this_, void * p_dst_data, uint32_t dst_row_pitch, uint32_t dst_depth_pitch, void * p_src_resource, uint32_t src_subresource, void * p_src_box) {
  void *mb_entry_6386350e2d7eeeef = NULL;
  if (this_ != NULL) {
    mb_entry_6386350e2d7eeeef = (*(void ***)this_)[67];
  }
  if (mb_entry_6386350e2d7eeeef == NULL) {
  return;
  }
  mb_fn_6386350e2d7eeeef mb_target_6386350e2d7eeeef = (mb_fn_6386350e2d7eeeef)mb_entry_6386350e2d7eeeef;
  mb_target_6386350e2d7eeeef(this_, p_dst_data, dst_row_pitch, dst_depth_pitch, p_src_resource, src_subresource, (mb_agg_6386350e2d7eeeef_p6 *)p_src_box);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_46354c4ed2e4ee8c_p3;
typedef char mb_assert_46354c4ed2e4ee8c_p3[(sizeof(mb_agg_46354c4ed2e4ee8c_p3) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_46354c4ed2e4ee8c)(void *, void *, uint32_t, mb_agg_46354c4ed2e4ee8c_p3 *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c846bf78a153a408de5d6892(void * this_, void * p_dst_resource, uint32_t dst_subresource, void * p_dst_box, void * p_src_data, uint32_t src_row_pitch, uint32_t src_depth_pitch) {
  void *mb_entry_46354c4ed2e4ee8c = NULL;
  if (this_ != NULL) {
    mb_entry_46354c4ed2e4ee8c = (*(void ***)this_)[66];
  }
  if (mb_entry_46354c4ed2e4ee8c == NULL) {
  return;
  }
  mb_fn_46354c4ed2e4ee8c mb_target_46354c4ed2e4ee8c = (mb_fn_46354c4ed2e4ee8c)mb_entry_46354c4ed2e4ee8c;
  mb_target_46354c4ed2e4ee8c(this_, p_dst_resource, dst_subresource, (mb_agg_46354c4ed2e4ee8c_p3 *)p_dst_box, p_src_data, src_row_pitch, src_depth_pitch);
  return;
}

typedef int32_t (MB_CALL *mb_fn_0646029523c0cbd1)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc91eee87a57fa0e624817e(void * this_, void * h_event, void * pdw_cookie) {
  void *mb_entry_0646029523c0cbd1 = NULL;
  if (this_ != NULL) {
    mb_entry_0646029523c0cbd1 = (*(void ***)this_)[68];
  }
  if (mb_entry_0646029523c0cbd1 == NULL) {
  return 0;
  }
  mb_fn_0646029523c0cbd1 mb_target_0646029523c0cbd1 = (mb_fn_0646029523c0cbd1)mb_entry_0646029523c0cbd1;
  int32_t mb_result_0646029523c0cbd1 = mb_target_0646029523c0cbd1(this_, h_event, (uint32_t *)pdw_cookie);
  return mb_result_0646029523c0cbd1;
}

typedef void (MB_CALL *mb_fn_527a448dd3396cdc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_79ee8da5d96b218b5de31c9e(void * this_, uint32_t dw_cookie) {
  void *mb_entry_527a448dd3396cdc = NULL;
  if (this_ != NULL) {
    mb_entry_527a448dd3396cdc = (*(void ***)this_)[69];
  }
  if (mb_entry_527a448dd3396cdc == NULL) {
  return;
  }
  mb_fn_527a448dd3396cdc mb_target_527a448dd3396cdc = (mb_fn_527a448dd3396cdc)mb_entry_527a448dd3396cdc;
  mb_target_527a448dd3396cdc(this_, dw_cookie);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3ae0c489680c5fa2_p3;
typedef char mb_assert_3ae0c489680c5fa2_p3[(sizeof(mb_agg_3ae0c489680c5fa2_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ae0c489680c5fa2)(void *, uint64_t, int32_t, mb_agg_3ae0c489680c5fa2_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f8ec6025bb576a83ea1aa4a(void * this_, uint64_t initial_value, int32_t flags, void * returned_interface, void * pp_fence) {
  void *mb_entry_3ae0c489680c5fa2 = NULL;
  if (this_ != NULL) {
    mb_entry_3ae0c489680c5fa2 = (*(void ***)this_)[71];
  }
  if (mb_entry_3ae0c489680c5fa2 == NULL) {
  return 0;
  }
  mb_fn_3ae0c489680c5fa2 mb_target_3ae0c489680c5fa2 = (mb_fn_3ae0c489680c5fa2)mb_entry_3ae0c489680c5fa2;
  int32_t mb_result_3ae0c489680c5fa2 = mb_target_3ae0c489680c5fa2(this_, initial_value, flags, (mb_agg_3ae0c489680c5fa2_p3 *)returned_interface, (void * *)pp_fence);
  return mb_result_3ae0c489680c5fa2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_332fdee2fc44431e_p2;
typedef char mb_assert_332fdee2fc44431e_p2[(sizeof(mb_agg_332fdee2fc44431e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_332fdee2fc44431e)(void *, void *, mb_agg_332fdee2fc44431e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc87061d6d966d2ca0637c1(void * this_, void * h_fence, void * returned_interface, void * pp_fence) {
  void *mb_entry_332fdee2fc44431e = NULL;
  if (this_ != NULL) {
    mb_entry_332fdee2fc44431e = (*(void ***)this_)[70];
  }
  if (mb_entry_332fdee2fc44431e == NULL) {
  return 0;
  }
  mb_fn_332fdee2fc44431e mb_target_332fdee2fc44431e = (mb_fn_332fdee2fc44431e)mb_entry_332fdee2fc44431e;
  int32_t mb_result_332fdee2fc44431e = mb_target_332fdee2fc44431e(this_, h_fence, (mb_agg_332fdee2fc44431e_p2 *)returned_interface, (void * *)pp_fence);
  return mb_result_332fdee2fc44431e;
}

typedef void (MB_CALL *mb_fn_4c7526baacb2514d)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0b683f835dd1fd22e3e65830(void * this_, void * pp_device) {
  void *mb_entry_4c7526baacb2514d = NULL;
  if (this_ != NULL) {
    mb_entry_4c7526baacb2514d = (*(void ***)this_)[6];
  }
  if (mb_entry_4c7526baacb2514d == NULL) {
  return;
  }
  mb_fn_4c7526baacb2514d mb_target_4c7526baacb2514d = (mb_fn_4c7526baacb2514d)mb_entry_4c7526baacb2514d;
  mb_target_4c7526baacb2514d(this_, (void * *)pp_device);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_02e9454c7ced84b2_p1;
typedef char mb_assert_02e9454c7ced84b2_p1[(sizeof(mb_agg_02e9454c7ced84b2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02e9454c7ced84b2)(void *, mb_agg_02e9454c7ced84b2_p1 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_348f2016c05da5fe909993e1(void * this_, void * guid, void * p_data_size, void * p_data) {
  void *mb_entry_02e9454c7ced84b2 = NULL;
  if (this_ != NULL) {
    mb_entry_02e9454c7ced84b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_02e9454c7ced84b2 == NULL) {
  return 0;
  }
  mb_fn_02e9454c7ced84b2 mb_target_02e9454c7ced84b2 = (mb_fn_02e9454c7ced84b2)mb_entry_02e9454c7ced84b2;
  int32_t mb_result_02e9454c7ced84b2 = mb_target_02e9454c7ced84b2(this_, (mb_agg_02e9454c7ced84b2_p1 *)guid, (uint32_t *)p_data_size, p_data);
  return mb_result_02e9454c7ced84b2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6feb6bc119d47a8d_p1;
typedef char mb_assert_6feb6bc119d47a8d_p1[(sizeof(mb_agg_6feb6bc119d47a8d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6feb6bc119d47a8d)(void *, mb_agg_6feb6bc119d47a8d_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57cae68bbb7b0f9bdf002d6(void * this_, void * guid, uint32_t data_size, void * p_data) {
  void *mb_entry_6feb6bc119d47a8d = NULL;
  if (this_ != NULL) {
    mb_entry_6feb6bc119d47a8d = (*(void ***)this_)[8];
  }
  if (mb_entry_6feb6bc119d47a8d == NULL) {
  return 0;
  }
  mb_fn_6feb6bc119d47a8d mb_target_6feb6bc119d47a8d = (mb_fn_6feb6bc119d47a8d)mb_entry_6feb6bc119d47a8d;
  int32_t mb_result_6feb6bc119d47a8d = mb_target_6feb6bc119d47a8d(this_, (mb_agg_6feb6bc119d47a8d_p1 *)guid, data_size, p_data);
  return mb_result_6feb6bc119d47a8d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_00415d5305495eb6_p1;
typedef char mb_assert_00415d5305495eb6_p1[(sizeof(mb_agg_00415d5305495eb6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00415d5305495eb6)(void *, mb_agg_00415d5305495eb6_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba6a3435a6a37538870e8cc6(void * this_, void * guid, void * p_data) {
  void *mb_entry_00415d5305495eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_00415d5305495eb6 = (*(void ***)this_)[9];
  }
  if (mb_entry_00415d5305495eb6 == NULL) {
  return 0;
  }
  mb_fn_00415d5305495eb6 mb_target_00415d5305495eb6 = (mb_fn_00415d5305495eb6)mb_entry_00415d5305495eb6;
  int32_t mb_result_00415d5305495eb6 = mb_target_00415d5305495eb6(this_, (mb_agg_00415d5305495eb6_p1 *)guid, p_data);
  return mb_result_00415d5305495eb6;
}

typedef void (MB_CALL *mb_fn_40c8d7740a2b4c91)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e32389d9323ee2820d38a81e(void * this_, void * p_async) {
  void *mb_entry_40c8d7740a2b4c91 = NULL;
  if (this_ != NULL) {
    mb_entry_40c8d7740a2b4c91 = (*(void ***)this_)[30];
  }
  if (mb_entry_40c8d7740a2b4c91 == NULL) {
  return;
  }
  mb_fn_40c8d7740a2b4c91 mb_target_40c8d7740a2b4c91 = (mb_fn_40c8d7740a2b4c91)mb_entry_40c8d7740a2b4c91;
  mb_target_40c8d7740a2b4c91(this_, p_async);
  return;
}

typedef void (MB_CALL *mb_fn_9c9a1b95284fd2b8)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_726c1338f0ece69f4e63c022(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_9c9a1b95284fd2b8 = NULL;
  if (this_ != NULL) {
    mb_entry_9c9a1b95284fd2b8 = (*(void ***)this_)[112];
  }
  if (mb_entry_9c9a1b95284fd2b8 == NULL) {
  return;
  }
  mb_fn_9c9a1b95284fd2b8 mb_target_9c9a1b95284fd2b8 = (mb_fn_9c9a1b95284fd2b8)mb_entry_9c9a1b95284fd2b8;
  mb_target_9c9a1b95284fd2b8(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_48d40de617cc4a4b)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_edfe82c18293bd21d81aa1cc(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_48d40de617cc4a4b = NULL;
  if (this_ != NULL) {
    mb_entry_48d40de617cc4a4b = (*(void ***)this_)[111];
  }
  if (mb_entry_48d40de617cc4a4b == NULL) {
  return;
  }
  mb_fn_48d40de617cc4a4b mb_target_48d40de617cc4a4b = (mb_fn_48d40de617cc4a4b)mb_entry_48d40de617cc4a4b;
  mb_target_48d40de617cc4a4b(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_c496f7e8edf536f3)(void *, void * *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_064a92bb7af61767dba072dc(void * this_, void * pp_compute_shader, void * pp_class_instances, void * p_num_class_instances) {
  void *mb_entry_c496f7e8edf536f3 = NULL;
  if (this_ != NULL) {
    mb_entry_c496f7e8edf536f3 = (*(void ***)this_)[110];
  }
  if (mb_entry_c496f7e8edf536f3 == NULL) {
  return;
  }
  mb_fn_c496f7e8edf536f3 mb_target_c496f7e8edf536f3 = (mb_fn_c496f7e8edf536f3)mb_entry_c496f7e8edf536f3;
  mb_target_c496f7e8edf536f3(this_, (void * *)pp_compute_shader, (void * *)pp_class_instances, (uint32_t *)p_num_class_instances);
  return;
}

typedef void (MB_CALL *mb_fn_c8515de95859f36d)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7a1ed8f7f8f6e399dc4246bc(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_c8515de95859f36d = NULL;
  if (this_ != NULL) {
    mb_entry_c8515de95859f36d = (*(void ***)this_)[108];
  }
  if (mb_entry_c8515de95859f36d == NULL) {
  return;
  }
  mb_fn_c8515de95859f36d mb_target_c8515de95859f36d = (mb_fn_c8515de95859f36d)mb_entry_c8515de95859f36d;
  mb_target_c8515de95859f36d(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef void (MB_CALL *mb_fn_43082760d38837db)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c3ec6a1a81e6048af83d2996(void * this_, uint32_t start_slot, uint32_t num_ua_vs, void * pp_unordered_access_views) {
  void *mb_entry_43082760d38837db = NULL;
  if (this_ != NULL) {
    mb_entry_43082760d38837db = (*(void ***)this_)[109];
  }
  if (mb_entry_43082760d38837db == NULL) {
  return;
  }
  mb_fn_43082760d38837db mb_target_43082760d38837db = (mb_fn_43082760d38837db)mb_entry_43082760d38837db;
  mb_target_43082760d38837db(this_, start_slot, num_ua_vs, (void * *)pp_unordered_access_views);
  return;
}

typedef void (MB_CALL *mb_fn_cb32b2a9ee59d386)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4781d2c210d2f0fcd8374ac9(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_cb32b2a9ee59d386 = NULL;
  if (this_ != NULL) {
    mb_entry_cb32b2a9ee59d386 = (*(void ***)this_)[74];
  }
  if (mb_entry_cb32b2a9ee59d386 == NULL) {
  return;
  }
  mb_fn_cb32b2a9ee59d386 mb_target_cb32b2a9ee59d386 = (mb_fn_cb32b2a9ee59d386)mb_entry_cb32b2a9ee59d386;
  mb_target_cb32b2a9ee59d386(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_4b8c39d07b52933d)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_69aad6e4a1dcfe3e9c9819d8(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_4b8c39d07b52933d = NULL;
  if (this_ != NULL) {
    mb_entry_4b8c39d07b52933d = (*(void ***)this_)[73];
  }
  if (mb_entry_4b8c39d07b52933d == NULL) {
  return;
  }
  mb_fn_4b8c39d07b52933d mb_target_4b8c39d07b52933d = (mb_fn_4b8c39d07b52933d)mb_entry_4b8c39d07b52933d;
  mb_target_4b8c39d07b52933d(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_0a1bcfc55b6dc819)(void *, void *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4f7273fdc835066e79f7bfa1(void * this_, void * p_compute_shader, void * pp_class_instances, uint32_t num_class_instances) {
  void *mb_entry_0a1bcfc55b6dc819 = NULL;
  if (this_ != NULL) {
    mb_entry_0a1bcfc55b6dc819 = (*(void ***)this_)[72];
  }
  if (mb_entry_0a1bcfc55b6dc819 == NULL) {
  return;
  }
  mb_fn_0a1bcfc55b6dc819 mb_target_0a1bcfc55b6dc819 = (mb_fn_0a1bcfc55b6dc819)mb_entry_0a1bcfc55b6dc819;
  mb_target_0a1bcfc55b6dc819(this_, p_compute_shader, (void * *)pp_class_instances, num_class_instances);
  return;
}

typedef void (MB_CALL *mb_fn_8b465ec4653b9d06)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_daeb00801c80e40f8bbdab87(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_8b465ec4653b9d06 = NULL;
  if (this_ != NULL) {
    mb_entry_8b465ec4653b9d06 = (*(void ***)this_)[70];
  }
  if (mb_entry_8b465ec4653b9d06 == NULL) {
  return;
  }
  mb_fn_8b465ec4653b9d06 mb_target_8b465ec4653b9d06 = (mb_fn_8b465ec4653b9d06)mb_entry_8b465ec4653b9d06;
  mb_target_8b465ec4653b9d06(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef void (MB_CALL *mb_fn_704c9493595ac6e3)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e7cefea59965bd9c894ac03e(void * this_, uint32_t start_slot, uint32_t num_ua_vs, void * pp_unordered_access_views, void * p_uav_initial_counts) {
  void *mb_entry_704c9493595ac6e3 = NULL;
  if (this_ != NULL) {
    mb_entry_704c9493595ac6e3 = (*(void ***)this_)[71];
  }
  if (mb_entry_704c9493595ac6e3 == NULL) {
  return;
  }
  mb_fn_704c9493595ac6e3 mb_target_704c9493595ac6e3 = (mb_fn_704c9493595ac6e3)mb_entry_704c9493595ac6e3;
  mb_target_704c9493595ac6e3(this_, start_slot, num_ua_vs, (void * *)pp_unordered_access_views, (uint32_t *)p_uav_initial_counts);
  return;
}

typedef void (MB_CALL *mb_fn_6919e24899e6e010)(void *, void *, uint32_t, float, uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9acb5c857f2dd607f5677419(void * this_, void * p_depth_stencil_view, uint32_t clear_flags, float depth, uint32_t stencil) {
  void *mb_entry_6919e24899e6e010 = NULL;
  if (this_ != NULL) {
    mb_entry_6919e24899e6e010 = (*(void ***)this_)[56];
  }
  if (mb_entry_6919e24899e6e010 == NULL) {
  return;
  }
  mb_fn_6919e24899e6e010 mb_target_6919e24899e6e010 = (mb_fn_6919e24899e6e010)mb_entry_6919e24899e6e010;
  mb_target_6919e24899e6e010(this_, p_depth_stencil_view, clear_flags, depth, stencil);
  return;
}

typedef void (MB_CALL *mb_fn_9d6ab61c59560980)(void *, void *, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a9bc2a6d192741261b593a11(void * this_, void * p_render_target_view, void * color_rgba) {
  void *mb_entry_9d6ab61c59560980 = NULL;
  if (this_ != NULL) {
    mb_entry_9d6ab61c59560980 = (*(void ***)this_)[53];
  }
  if (mb_entry_9d6ab61c59560980 == NULL) {
  return;
  }
  mb_fn_9d6ab61c59560980 mb_target_9d6ab61c59560980 = (mb_fn_9d6ab61c59560980)mb_entry_9d6ab61c59560980;
  mb_target_9d6ab61c59560980(this_, p_render_target_view, (float *)color_rgba);
  return;
}

typedef void (MB_CALL *mb_fn_41bba19cfc471d16)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_243c301a28fb18209704e613(void * this_) {
  void *mb_entry_41bba19cfc471d16 = NULL;
  if (this_ != NULL) {
    mb_entry_41bba19cfc471d16 = (*(void ***)this_)[113];
  }
  if (mb_entry_41bba19cfc471d16 == NULL) {
  return;
  }
  mb_fn_41bba19cfc471d16 mb_target_41bba19cfc471d16 = (mb_fn_41bba19cfc471d16)mb_entry_41bba19cfc471d16;
  mb_target_41bba19cfc471d16(this_);
  return;
}

typedef void (MB_CALL *mb_fn_069623d8a34f9ce2)(void *, void *, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3b680bf17d7bf74f2aef7bda(void * this_, void * p_unordered_access_view, void * values) {
  void *mb_entry_069623d8a34f9ce2 = NULL;
  if (this_ != NULL) {
    mb_entry_069623d8a34f9ce2 = (*(void ***)this_)[55];
  }
  if (mb_entry_069623d8a34f9ce2 == NULL) {
  return;
  }
  mb_fn_069623d8a34f9ce2 mb_target_069623d8a34f9ce2 = (mb_fn_069623d8a34f9ce2)mb_entry_069623d8a34f9ce2;
  mb_target_069623d8a34f9ce2(this_, p_unordered_access_view, (float *)values);
  return;
}

