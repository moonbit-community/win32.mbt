#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cdf9d11b1ad787cb)(void *, int32_t, void *, uint32_t, int32_t *, uint32_t, uint32_t, void * *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22105669f37f56c34dd6099(void * p_adapter, int32_t driver_type, void * software, uint32_t flags, void * p_feature_levels, uint32_t feature_levels, uint32_t sdk_version, void * pp_device, void * p_feature_level, void * pp_immediate_context) {
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
int32_t moonbit_win32_99f2839f86002af1c050afc8(void * p_adapter, int32_t driver_type, void * software, uint32_t flags, void * p_feature_levels, uint32_t feature_levels, uint32_t sdk_version, void * p_swap_chain_desc, void * pp_swap_chain, void * pp_device, void * p_feature_level, void * pp_immediate_context) {
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
int32_t moonbit_win32_61dc6b55152295882a905a4f(void * p_src_data, uint64_t src_data_size, void * p_trace, uint32_t start_step, uint32_t num_steps, uint32_t flags, void * pp_disassembly) {
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
int32_t moonbit_win32_81bd5ab30202ec45f601cfb8(void * p_device_context, void * p_desc, uint32_t flags, void * p_buffer_info, void * pp_fft) {
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
int32_t moonbit_win32_857e631d4e6abcf1fe0f14f4(void * p_device_context, uint32_t x, uint32_t flags, void * p_buffer_info, void * pp_fft) {
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
int32_t moonbit_win32_40dd9d587e5234906fefb630(void * p_device_context, uint32_t x, uint32_t flags, void * p_buffer_info, void * pp_fft) {
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
int32_t moonbit_win32_4dad2f96f98e1ebfdb741c9a(void * p_device_context, uint32_t x, uint32_t y, uint32_t flags, void * p_buffer_info, void * pp_fft) {
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
int32_t moonbit_win32_38ca51e8d105d9ec3ebd1c2a(void * p_device_context, uint32_t x, uint32_t y, uint32_t flags, void * p_buffer_info, void * pp_fft) {
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
int32_t moonbit_win32_8b533bf2d9975d0afa6992d9(void * p_device_context, uint32_t x, uint32_t y, uint32_t z, uint32_t flags, void * p_buffer_info, void * pp_fft) {
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
int32_t moonbit_win32_be4c82b9dcb4d4cd94611bd7(void * p_device_context, uint32_t x, uint32_t y, uint32_t z, uint32_t flags, void * p_buffer_info, void * pp_fft) {
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
int32_t moonbit_win32_7945a42967b3ff86fbb7d2b4(void * p_device_context, uint32_t max_element_scan_size, uint32_t max_scan_count, void * pp_scan) {
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
int32_t moonbit_win32_0a2a597513f0334a466ae566(void * p_device_context, uint32_t max_element_scan_size, void * pp_scan) {
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
uint32_t moonbit_win32_ce48b48e874de99c3a998815(void * this_) {
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
int32_t moonbit_win32_ac9387e8cc4242d04038e384(void * this_, uint32_t certificate_size, void * p_certificate) {
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
int32_t moonbit_win32_104416611735697784247089(void * this_, void * p_certificate_size) {
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
void moonbit_win32_32fe8c5e763c422484726526(void * this_, void * p_channel_handle) {
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
void moonbit_win32_c16a295bded05ebc6380b03f(void * this_, void * p_desc) {
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
void moonbit_win32_e4e4eff96421207a38700c0c(void * this_, void * p_desc) {
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
void moonbit_win32_2798a1e4fedf86dd1cf8faa1(void * this_, void * p_desc) {
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
void moonbit_win32_6dae2fc15f537e5d5865c084(void * this_, void * pp_linkage) {
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
void moonbit_win32_84fc89c31471973734078026(void * this_, void * p_desc) {
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
void moonbit_win32_2365a43e4021f84ab43682cc(void * this_, void * p_instance_name, void * p_buffer_length) {
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
void moonbit_win32_aae648398e2678e2baca8a4a(void * this_, void * p_type_name, void * p_buffer_length) {
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
int32_t moonbit_win32_ae89dc626637f83e27241416(void * this_, void * p_class_type_name, uint32_t constant_buffer_offset, uint32_t constant_vector_offset, uint32_t texture_offset, uint32_t sampler_offset, void * pp_instance) {
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
int32_t moonbit_win32_9bbba548b8f4d1e5003d60a5(void * this_, void * p_class_instance_name, uint32_t instance_index, void * pp_instance) {
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
uint32_t moonbit_win32_0d3c6e633cbd4cff66b2c5bf(void * this_) {
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
void moonbit_win32_e4707283f57566ea843c706c(void * this_, void * p_desc) {
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
int32_t moonbit_win32_aa74399cdec17eb44b851076(void * this_, uint32_t certificate_size, void * p_certificate) {
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
int32_t moonbit_win32_1c883a12a501406eea930b78(void * this_, void * p_certificate_size) {
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
void moonbit_win32_a5240a6763e08c6fd322e377(void * this_, void * p_crypto_session_handle) {
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
void moonbit_win32_925e30bf366dfa7da3dd832a(void * this_, void * p_crypto_type) {
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
void moonbit_win32_d67d802489dfa7cdf1aedb96(void * this_, void * p_decoder_profile) {
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
uint32_t moonbit_win32_bea80def349c3bba6f6e3d62(void * this_) {
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
uint32_t moonbit_win32_ab32bde92d84fec259bdb9fc(void * this_) {
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
int32_t moonbit_win32_aecac2d50f9745895820a5e8(void * this_, void * pp_swap_chain) {
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
int32_t moonbit_win32_02b3cda2bca1e984f5faea17(void * this_, int32_t flags) {
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
int32_t moonbit_win32_fd1070af98c58a0e4427a58c(void * this_, uint32_t mask) {
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
int32_t moonbit_win32_1cca075c3493302da3b2caa4(void * this_, uint32_t milliseconds) {
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
int32_t moonbit_win32_1bfea6fe958bf7266cf5d9a7(void * this_, void * p_swap_chain) {
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
int32_t moonbit_win32_ad8637282e1e0047b2859c17(void * this_, void * p_context) {
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
int32_t moonbit_win32_73fb708bd74b64cc1258393b(void * this_, void * p_context) {
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
void moonbit_win32_cdb393610c1b3025315315e1(void * this_, void * p_desc) {
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
void moonbit_win32_ab6f2e367594950a2b739a08(void * this_, void * p_desc) {
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
int32_t moonbit_win32_580d2640eeaf64fd72fca4f2(void * this_, void * p_desc, void * p_type, void * p_active_counters, void * sz_name, void * p_name_length, void * sz_units, void * p_units_length, void * sz_description, void * p_description_length) {
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
void moonbit_win32_f0b319f95cda85598efc1ddc(void * this_, void * p_counter_info) {
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
int32_t moonbit_win32_7831fbc0457acf99b79d01aa(void * this_, int32_t feature, void * p_feature_support_data, uint32_t feature_support_data_size) {
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
int32_t moonbit_win32_054a0d7ddfb9f3f1f347b39e(void * this_, int32_t format, void * p_format_support) {
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
int32_t moonbit_win32_08a219f48c040a909bdbccd1(void * this_, int32_t format, uint32_t sample_count, void * p_num_quality_levels) {
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
int32_t moonbit_win32_767f643a3ea692915f006182(void * this_, void * p_blend_state_desc, void * pp_blend_state) {
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
int32_t moonbit_win32_8e6bfdbe66658854c284f7c7(void * this_, void * p_desc, void * p_initial_data, void * pp_buffer) {
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
int32_t moonbit_win32_bb2a6734125b6cc8c69c18c7(void * this_, void * pp_linkage) {
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
int32_t moonbit_win32_be6f39c353cef3f1a51a5d25(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * p_class_linkage, void * pp_compute_shader) {
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
int32_t moonbit_win32_eb5cce8c753e7874aae6a2be(void * this_, void * p_counter_desc, void * pp_counter) {
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
int32_t moonbit_win32_24fa227cc061f4638309696d(void * this_, uint32_t context_flags, void * pp_deferred_context) {
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
int32_t moonbit_win32_c2351887fc3b7fe0c3d12c5f(void * this_, void * p_depth_stencil_desc, void * pp_depth_stencil_state) {
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
int32_t moonbit_win32_742c28b94256152565a16ca9(void * this_, void * p_resource, void * p_desc, void * pp_depth_stencil_view) {
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
int32_t moonbit_win32_349ea760b1e8357ef8764e6f(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * p_class_linkage, void * pp_domain_shader) {
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
int32_t moonbit_win32_a2282ba7ada4489ec4517935(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * p_class_linkage, void * pp_geometry_shader) {
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
int32_t moonbit_win32_73baab8ba5625b0448733e0e(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * p_so_declaration, uint32_t num_entries, void * p_buffer_strides, uint32_t num_strides, uint32_t rasterized_stream, void * p_class_linkage, void * pp_geometry_shader) {
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
int32_t moonbit_win32_94e39a458db255a2505f1711(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * p_class_linkage, void * pp_hull_shader) {
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
int32_t moonbit_win32_9501de5df7d7bba6d0f46866(void * this_, void * p_input_element_descs, uint32_t num_elements, void * p_shader_bytecode_with_input_signature, uint64_t bytecode_length, void * pp_input_layout) {
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
int32_t moonbit_win32_52ba78196ede73abbbaa9549(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * p_class_linkage, void * pp_pixel_shader) {
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
int32_t moonbit_win32_c5e909e1c60a21f7dd404494(void * this_, void * p_predicate_desc, void * pp_predicate) {
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
int32_t moonbit_win32_cc9676f63751a0fe72d14937(void * this_, void * p_query_desc, void * pp_query) {
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
int32_t moonbit_win32_5bb6ab960a45ba5364f7f975(void * this_, void * p_rasterizer_desc, void * pp_rasterizer_state) {
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
int32_t moonbit_win32_61236791de31b573522480eb(void * this_, void * p_resource, void * p_desc, void * pp_rt_view) {
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
int32_t moonbit_win32_c12584c23ae32eae73f4b36c(void * this_, void * p_sampler_desc, void * pp_sampler_state) {
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
int32_t moonbit_win32_5814514e661ecad65162b907(void * this_, void * p_resource, void * p_desc, void * pp_sr_view) {
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
int32_t moonbit_win32_3b1d8faedf692eba2cb90aa7(void * this_, void * p_desc, void * p_initial_data, void * pp_texture1_d) {
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
int32_t moonbit_win32_b902ea11e65dde9c9d7ad076(void * this_, void * p_desc, void * p_initial_data, void * pp_texture2_d) {
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
int32_t moonbit_win32_2486b9614bd0dccec9907cd3(void * this_, void * p_desc, void * p_initial_data, void * pp_texture3_d) {
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
int32_t moonbit_win32_df07b206e3b63ea584a9883a(void * this_, void * p_resource, void * p_desc, void * pp_ua_view) {
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
int32_t moonbit_win32_6629f64553c28bb22b6894ba(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * p_class_linkage, void * pp_vertex_shader) {
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
uint32_t moonbit_win32_f537880f64625072ef9f4684(void * this_) {
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
int32_t moonbit_win32_c3fef6f77f17508ed15d3d36(void * this_) {
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
uint32_t moonbit_win32_f86aec3b83c05b34301c575c(void * this_) {
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
int32_t moonbit_win32_f5a9a34a71adf38ad5164acc(void * this_) {
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
void moonbit_win32_3f89c3e9231e458a5b6b9024(void * this_, void * pp_immediate_context) {
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
int32_t moonbit_win32_6cdb65803eada4a8c24328c6(void * this_, void * guid, void * p_data_size, void * p_data) {
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
int32_t moonbit_win32_47260813ebb13955856b63da(void * this_, void * h_resource, void * returned_interface, void * pp_resource) {
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
int32_t moonbit_win32_61d607667c7cbf8023e47f21(void * this_, uint32_t raise_flags) {
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
int32_t moonbit_win32_d64ad83b63bd762dec0c3ccd(void * this_, void * guid, uint32_t data_size, void * p_data) {
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
int32_t moonbit_win32_49129a6882db895638b8905a(void * this_, void * guid, void * p_data) {
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
int32_t moonbit_win32_6a29ac0477be6a1e745e6219(void * this_, void * p_blend_state_desc, void * pp_blend_state) {
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
int32_t moonbit_win32_8ae663b4c41ed0ef917c75d8(void * this_, uint32_t context_flags, void * pp_deferred_context) {
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
int32_t moonbit_win32_a4fcbeb563ed7708ab83160f(void * this_, uint32_t flags, void * p_feature_levels, uint32_t feature_levels, uint32_t sdk_version, void * emulated_interface, void * p_chosen_feature_level, void * pp_context_state) {
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
int32_t moonbit_win32_9c4a37432aab64d2910ad053(void * this_, void * p_rasterizer_desc, void * pp_rasterizer_state) {
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
void moonbit_win32_a8e8bc62e2b51efa065983ca(void * this_, void * pp_immediate_context) {
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
int32_t moonbit_win32_788fcc4c6ee496b4c69791c4(void * this_, void * h_resource, void * returned_interface, void * pp_resource) {
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
int32_t moonbit_win32_09fb41f600b26aa9756c19b0(void * this_, void * lp_name, uint32_t dw_desired_access, void * returned_interface, void * pp_resource) {
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
int32_t moonbit_win32_502be457eb9904186cce246c(void * this_, int32_t format, uint32_t sample_count, uint32_t flags, void * p_num_quality_levels) {
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
int32_t moonbit_win32_b221afad2612179dc4e5cdec(void * this_, uint32_t context_flags, void * pp_deferred_context) {
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
void moonbit_win32_9cfe9cac370692fd2352d7e4(void * this_, void * pp_immediate_context) {
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
void moonbit_win32_7fa00a091b279e102777055e(void * this_, void * p_tiled_resource, void * p_num_tiles_for_entire_resource, void * p_packed_mip_desc, void * p_standard_tile_shape_for_non_packed_mips, void * p_num_subresource_tilings, uint32_t first_subresource_tiling_to_get, void * p_subresource_tilings_for_non_packed_mips) {
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
int32_t moonbit_win32_ce78871dc4cd81073fed5d9f(void * this_, uint32_t context_flags, void * pp_deferred_context) {
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
int32_t moonbit_win32_4a08907529ad00561a58d175(void * this_, void * p_query_desc1, void * pp_query1) {
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
int32_t moonbit_win32_c07350aa1e8bb987a9ac1f1b(void * this_, void * p_rasterizer_desc, void * pp_rasterizer_state) {
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
int32_t moonbit_win32_bbbae5ab41e4cf6ba19c2e85(void * this_, void * p_resource, void * p_desc1, void * pp_rt_view1) {
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
int32_t moonbit_win32_1836f4051755431fdf2a46d1(void * this_, void * p_resource, void * p_desc1, void * pp_sr_view1) {
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
int32_t moonbit_win32_123ae536601371a0d75c1f39(void * this_, void * p_desc1, void * p_initial_data, void * pp_texture2_d) {
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
int32_t moonbit_win32_4fa7e54e8a8d19c3ed7f6300(void * this_, void * p_desc1, void * p_initial_data, void * pp_texture3_d) {
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
int32_t moonbit_win32_0068e12ee5b41ad606d8c2a9(void * this_, void * p_resource, void * p_desc1, void * pp_ua_view1) {
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
void moonbit_win32_adbf30f83a9fc4d782ceeb2b(void * this_, void * pp_immediate_context) {
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
void moonbit_win32_d2a3173d857da23a39f840e8(void * this_, void * p_dst_data, uint32_t dst_row_pitch, uint32_t dst_depth_pitch, void * p_src_resource, uint32_t src_subresource, void * p_src_box) {
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
void moonbit_win32_47d8184806ba7af80ea60418(void * this_, void * p_dst_resource, uint32_t dst_subresource, void * p_dst_box, void * p_src_data, uint32_t src_row_pitch, uint32_t src_depth_pitch) {
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
int32_t moonbit_win32_3be725f341411a5883cb9a92(void * this_, void * h_event, void * pdw_cookie) {
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
void moonbit_win32_3014e8f6c13566cdd80287b2(void * this_, uint32_t dw_cookie) {
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
int32_t moonbit_win32_f68b795b25e65c6a039dc7c1(void * this_, uint64_t initial_value, int32_t flags, void * returned_interface, void * pp_fence) {
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
int32_t moonbit_win32_4195e672c683a1405231f92e(void * this_, void * h_fence, void * returned_interface, void * pp_fence) {
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
void moonbit_win32_f9d652b03c7d59d9b4675f27(void * this_, void * pp_device) {
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
int32_t moonbit_win32_cdfc11a1857b738d581c2c76(void * this_, void * guid, void * p_data_size, void * p_data) {
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
int32_t moonbit_win32_a84b3e71a4b1992799ad4f33(void * this_, void * guid, uint32_t data_size, void * p_data) {
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
int32_t moonbit_win32_6cca4393c99e9bf3c12f9497(void * this_, void * guid, void * p_data) {
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
void moonbit_win32_e0025755e08e0c93dc5d4311(void * this_, void * p_async) {
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
void moonbit_win32_171c32d55c17ec05b0d6e68e(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
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
void moonbit_win32_133778dba7e5e107c555c317(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
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
void moonbit_win32_cc84c90818f7cfa35d2f65f0(void * this_, void * pp_compute_shader, void * pp_class_instances, void * p_num_class_instances) {
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
void moonbit_win32_15ee8e0299e01df1716b9d46(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
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
void moonbit_win32_ed7eb641923334a786c210fe(void * this_, uint32_t start_slot, uint32_t num_ua_vs, void * pp_unordered_access_views) {
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
void moonbit_win32_e2778668951e9b0f0fc13a32(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
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
void moonbit_win32_802a5b996faaf767fd23c745(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
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
void moonbit_win32_fb4b3f78c799795d638cbfc7(void * this_, void * p_compute_shader, void * pp_class_instances, uint32_t num_class_instances) {
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
void moonbit_win32_deebfa5674c0c9f4d734cad8(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
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
void moonbit_win32_b73936d109e0c081c1960d2b(void * this_, uint32_t start_slot, uint32_t num_ua_vs, void * pp_unordered_access_views, void * p_uav_initial_counts) {
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
void moonbit_win32_48f7e389b89aa494dd429d53(void * this_, void * p_depth_stencil_view, uint32_t clear_flags, float depth, uint32_t stencil) {
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
void moonbit_win32_d70c2f7bd5c0ac591251e8f7(void * this_, void * p_render_target_view, void * color_rgba) {
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
void moonbit_win32_db5e0bb5f48c968ffc8c617d(void * this_) {
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
void moonbit_win32_4c2dc0789c9970ef34fda481(void * this_, void * p_unordered_access_view, void * values) {
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

