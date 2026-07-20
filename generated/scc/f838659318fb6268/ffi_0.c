#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f9af4ba652760974)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a55b2ed7fd7db34343090c(void * h_printer) {
  static mb_module_t mb_module_f9af4ba652760974 = NULL;
  static void *mb_entry_f9af4ba652760974 = NULL;
  if (mb_entry_f9af4ba652760974 == NULL) {
    if (mb_module_f9af4ba652760974 == NULL) {
      mb_module_f9af4ba652760974 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f9af4ba652760974 != NULL) {
      mb_entry_f9af4ba652760974 = GetProcAddress(mb_module_f9af4ba652760974, "AbortPrinter");
    }
  }
  if (mb_entry_f9af4ba652760974 == NULL) {
  return 0;
  }
  mb_fn_f9af4ba652760974 mb_target_f9af4ba652760974 = (mb_fn_f9af4ba652760974)mb_entry_f9af4ba652760974;
  int32_t mb_result_f9af4ba652760974 = mb_target_f9af4ba652760974(h_printer);
  return mb_result_f9af4ba652760974;
}

typedef int32_t (MB_CALL *mb_fn_f01a6cbdc9fd138d)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3420823c996ce014956e695(void * h_printer, uint32_t level, void * p_form) {
  static mb_module_t mb_module_f01a6cbdc9fd138d = NULL;
  static void *mb_entry_f01a6cbdc9fd138d = NULL;
  if (mb_entry_f01a6cbdc9fd138d == NULL) {
    if (mb_module_f01a6cbdc9fd138d == NULL) {
      mb_module_f01a6cbdc9fd138d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f01a6cbdc9fd138d != NULL) {
      mb_entry_f01a6cbdc9fd138d = GetProcAddress(mb_module_f01a6cbdc9fd138d, "AddFormA");
    }
  }
  if (mb_entry_f01a6cbdc9fd138d == NULL) {
  return 0;
  }
  mb_fn_f01a6cbdc9fd138d mb_target_f01a6cbdc9fd138d = (mb_fn_f01a6cbdc9fd138d)mb_entry_f01a6cbdc9fd138d;
  int32_t mb_result_f01a6cbdc9fd138d = mb_target_f01a6cbdc9fd138d(h_printer, level, (uint8_t *)p_form);
  return mb_result_f01a6cbdc9fd138d;
}

typedef int32_t (MB_CALL *mb_fn_7e9f0af0e2530f5d)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7923c275121d2aa169436adb(void * h_printer, uint32_t level, void * p_form) {
  static mb_module_t mb_module_7e9f0af0e2530f5d = NULL;
  static void *mb_entry_7e9f0af0e2530f5d = NULL;
  if (mb_entry_7e9f0af0e2530f5d == NULL) {
    if (mb_module_7e9f0af0e2530f5d == NULL) {
      mb_module_7e9f0af0e2530f5d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_7e9f0af0e2530f5d != NULL) {
      mb_entry_7e9f0af0e2530f5d = GetProcAddress(mb_module_7e9f0af0e2530f5d, "AddFormW");
    }
  }
  if (mb_entry_7e9f0af0e2530f5d == NULL) {
  return 0;
  }
  mb_fn_7e9f0af0e2530f5d mb_target_7e9f0af0e2530f5d = (mb_fn_7e9f0af0e2530f5d)mb_entry_7e9f0af0e2530f5d;
  int32_t mb_result_7e9f0af0e2530f5d = mb_target_7e9f0af0e2530f5d(h_printer, level, (uint8_t *)p_form);
  return mb_result_7e9f0af0e2530f5d;
}

typedef int32_t (MB_CALL *mb_fn_ffe1e25213b2072f)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f900f7374a4c1d957b3bfaa0(void * h_printer, uint32_t level, void * p_data, uint32_t cb_buf, void * pcb_needed) {
  static mb_module_t mb_module_ffe1e25213b2072f = NULL;
  static void *mb_entry_ffe1e25213b2072f = NULL;
  if (mb_entry_ffe1e25213b2072f == NULL) {
    if (mb_module_ffe1e25213b2072f == NULL) {
      mb_module_ffe1e25213b2072f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_ffe1e25213b2072f != NULL) {
      mb_entry_ffe1e25213b2072f = GetProcAddress(mb_module_ffe1e25213b2072f, "AddJobA");
    }
  }
  if (mb_entry_ffe1e25213b2072f == NULL) {
  return 0;
  }
  mb_fn_ffe1e25213b2072f mb_target_ffe1e25213b2072f = (mb_fn_ffe1e25213b2072f)mb_entry_ffe1e25213b2072f;
  int32_t mb_result_ffe1e25213b2072f = mb_target_ffe1e25213b2072f(h_printer, level, (uint8_t *)p_data, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_ffe1e25213b2072f;
}

typedef int32_t (MB_CALL *mb_fn_0cfb966e4b8cf04c)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fefde98f29b030e5649b8467(void * h_printer, uint32_t level, void * p_data, uint32_t cb_buf, void * pcb_needed) {
  static mb_module_t mb_module_0cfb966e4b8cf04c = NULL;
  static void *mb_entry_0cfb966e4b8cf04c = NULL;
  if (mb_entry_0cfb966e4b8cf04c == NULL) {
    if (mb_module_0cfb966e4b8cf04c == NULL) {
      mb_module_0cfb966e4b8cf04c = LoadLibraryA("winspool.drv");
    }
    if (mb_module_0cfb966e4b8cf04c != NULL) {
      mb_entry_0cfb966e4b8cf04c = GetProcAddress(mb_module_0cfb966e4b8cf04c, "AddJobW");
    }
  }
  if (mb_entry_0cfb966e4b8cf04c == NULL) {
  return 0;
  }
  mb_fn_0cfb966e4b8cf04c mb_target_0cfb966e4b8cf04c = (mb_fn_0cfb966e4b8cf04c)mb_entry_0cfb966e4b8cf04c;
  int32_t mb_result_0cfb966e4b8cf04c = mb_target_0cfb966e4b8cf04c(h_printer, level, (uint8_t *)p_data, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_0cfb966e4b8cf04c;
}

typedef int32_t (MB_CALL *mb_fn_dfb50e974f4c5720)(uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff485a72c8e2fcb0dda3075(void * p_name, uint32_t level, void * p_monitors, uint32_t *last_error_) {
  static mb_module_t mb_module_dfb50e974f4c5720 = NULL;
  static void *mb_entry_dfb50e974f4c5720 = NULL;
  if (mb_entry_dfb50e974f4c5720 == NULL) {
    if (mb_module_dfb50e974f4c5720 == NULL) {
      mb_module_dfb50e974f4c5720 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_dfb50e974f4c5720 != NULL) {
      mb_entry_dfb50e974f4c5720 = GetProcAddress(mb_module_dfb50e974f4c5720, "AddMonitorA");
    }
  }
  if (mb_entry_dfb50e974f4c5720 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dfb50e974f4c5720 mb_target_dfb50e974f4c5720 = (mb_fn_dfb50e974f4c5720)mb_entry_dfb50e974f4c5720;
  int32_t mb_result_dfb50e974f4c5720 = mb_target_dfb50e974f4c5720((uint8_t *)p_name, level, (uint8_t *)p_monitors);
  uint32_t mb_captured_error_dfb50e974f4c5720 = GetLastError();
  *last_error_ = mb_captured_error_dfb50e974f4c5720;
  return mb_result_dfb50e974f4c5720;
}

typedef int32_t (MB_CALL *mb_fn_59a10797f09dcf86)(uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a48ee0aa78544450811294(void * p_name, uint32_t level, void * p_monitors, uint32_t *last_error_) {
  static mb_module_t mb_module_59a10797f09dcf86 = NULL;
  static void *mb_entry_59a10797f09dcf86 = NULL;
  if (mb_entry_59a10797f09dcf86 == NULL) {
    if (mb_module_59a10797f09dcf86 == NULL) {
      mb_module_59a10797f09dcf86 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_59a10797f09dcf86 != NULL) {
      mb_entry_59a10797f09dcf86 = GetProcAddress(mb_module_59a10797f09dcf86, "AddMonitorW");
    }
  }
  if (mb_entry_59a10797f09dcf86 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_59a10797f09dcf86 mb_target_59a10797f09dcf86 = (mb_fn_59a10797f09dcf86)mb_entry_59a10797f09dcf86;
  int32_t mb_result_59a10797f09dcf86 = mb_target_59a10797f09dcf86((uint16_t *)p_name, level, (uint8_t *)p_monitors);
  uint32_t mb_captured_error_59a10797f09dcf86 = GetLastError();
  *last_error_ = mb_captured_error_59a10797f09dcf86;
  return mb_result_59a10797f09dcf86;
}

typedef int32_t (MB_CALL *mb_fn_78f9db6e8f51c7d3)(uint8_t *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3db86f34642bab19aeb1ef3c(void * p_name, void * h_wnd, void * p_monitor_name, uint32_t *last_error_) {
  static mb_module_t mb_module_78f9db6e8f51c7d3 = NULL;
  static void *mb_entry_78f9db6e8f51c7d3 = NULL;
  if (mb_entry_78f9db6e8f51c7d3 == NULL) {
    if (mb_module_78f9db6e8f51c7d3 == NULL) {
      mb_module_78f9db6e8f51c7d3 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_78f9db6e8f51c7d3 != NULL) {
      mb_entry_78f9db6e8f51c7d3 = GetProcAddress(mb_module_78f9db6e8f51c7d3, "AddPortA");
    }
  }
  if (mb_entry_78f9db6e8f51c7d3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_78f9db6e8f51c7d3 mb_target_78f9db6e8f51c7d3 = (mb_fn_78f9db6e8f51c7d3)mb_entry_78f9db6e8f51c7d3;
  int32_t mb_result_78f9db6e8f51c7d3 = mb_target_78f9db6e8f51c7d3((uint8_t *)p_name, h_wnd, (uint8_t *)p_monitor_name);
  uint32_t mb_captured_error_78f9db6e8f51c7d3 = GetLastError();
  *last_error_ = mb_captured_error_78f9db6e8f51c7d3;
  return mb_result_78f9db6e8f51c7d3;
}

typedef int32_t (MB_CALL *mb_fn_f42fcbe920fc7e3b)(uint16_t *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d5600e12899b06c38c97d8(void * p_name, void * h_wnd, void * p_monitor_name, uint32_t *last_error_) {
  static mb_module_t mb_module_f42fcbe920fc7e3b = NULL;
  static void *mb_entry_f42fcbe920fc7e3b = NULL;
  if (mb_entry_f42fcbe920fc7e3b == NULL) {
    if (mb_module_f42fcbe920fc7e3b == NULL) {
      mb_module_f42fcbe920fc7e3b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f42fcbe920fc7e3b != NULL) {
      mb_entry_f42fcbe920fc7e3b = GetProcAddress(mb_module_f42fcbe920fc7e3b, "AddPortW");
    }
  }
  if (mb_entry_f42fcbe920fc7e3b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f42fcbe920fc7e3b mb_target_f42fcbe920fc7e3b = (mb_fn_f42fcbe920fc7e3b)mb_entry_f42fcbe920fc7e3b;
  int32_t mb_result_f42fcbe920fc7e3b = mb_target_f42fcbe920fc7e3b((uint16_t *)p_name, h_wnd, (uint16_t *)p_monitor_name);
  uint32_t mb_captured_error_f42fcbe920fc7e3b = GetLastError();
  *last_error_ = mb_captured_error_f42fcbe920fc7e3b;
  return mb_result_f42fcbe920fc7e3b;
}

typedef int32_t (MB_CALL *mb_fn_7fc0d397958728f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c629efd78f3abe123b69a182(void * h_printer, void * ph_device_object) {
  static mb_module_t mb_module_7fc0d397958728f8 = NULL;
  static void *mb_entry_7fc0d397958728f8 = NULL;
  if (mb_entry_7fc0d397958728f8 == NULL) {
    if (mb_module_7fc0d397958728f8 == NULL) {
      mb_module_7fc0d397958728f8 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_7fc0d397958728f8 != NULL) {
      mb_entry_7fc0d397958728f8 = GetProcAddress(mb_module_7fc0d397958728f8, "AddPrintDeviceObject");
    }
  }
  if (mb_entry_7fc0d397958728f8 == NULL) {
  return 0;
  }
  mb_fn_7fc0d397958728f8 mb_target_7fc0d397958728f8 = (mb_fn_7fc0d397958728f8)mb_entry_7fc0d397958728f8;
  int32_t mb_result_7fc0d397958728f8 = mb_target_7fc0d397958728f8(h_printer, (void * *)ph_device_object);
  return mb_result_7fc0d397958728f8;
}

typedef int32_t (MB_CALL *mb_fn_c979defdd1d5dca2)(uint8_t *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16f462cd60871515fe37757a(void * p_name, void * p_environment, void * p_path_name, void * p_print_processor_name) {
  static mb_module_t mb_module_c979defdd1d5dca2 = NULL;
  static void *mb_entry_c979defdd1d5dca2 = NULL;
  if (mb_entry_c979defdd1d5dca2 == NULL) {
    if (mb_module_c979defdd1d5dca2 == NULL) {
      mb_module_c979defdd1d5dca2 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c979defdd1d5dca2 != NULL) {
      mb_entry_c979defdd1d5dca2 = GetProcAddress(mb_module_c979defdd1d5dca2, "AddPrintProcessorA");
    }
  }
  if (mb_entry_c979defdd1d5dca2 == NULL) {
  return 0;
  }
  mb_fn_c979defdd1d5dca2 mb_target_c979defdd1d5dca2 = (mb_fn_c979defdd1d5dca2)mb_entry_c979defdd1d5dca2;
  int32_t mb_result_c979defdd1d5dca2 = mb_target_c979defdd1d5dca2((uint8_t *)p_name, (uint8_t *)p_environment, (uint8_t *)p_path_name, (uint8_t *)p_print_processor_name);
  return mb_result_c979defdd1d5dca2;
}

typedef int32_t (MB_CALL *mb_fn_7662fd2aab36e099)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3f78cd7b4400bb7b32bc6d3(void * p_name, void * p_environment, void * p_path_name, void * p_print_processor_name) {
  static mb_module_t mb_module_7662fd2aab36e099 = NULL;
  static void *mb_entry_7662fd2aab36e099 = NULL;
  if (mb_entry_7662fd2aab36e099 == NULL) {
    if (mb_module_7662fd2aab36e099 == NULL) {
      mb_module_7662fd2aab36e099 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_7662fd2aab36e099 != NULL) {
      mb_entry_7662fd2aab36e099 = GetProcAddress(mb_module_7662fd2aab36e099, "AddPrintProcessorW");
    }
  }
  if (mb_entry_7662fd2aab36e099 == NULL) {
  return 0;
  }
  mb_fn_7662fd2aab36e099 mb_target_7662fd2aab36e099 = (mb_fn_7662fd2aab36e099)mb_entry_7662fd2aab36e099;
  int32_t mb_result_7662fd2aab36e099 = mb_target_7662fd2aab36e099((uint16_t *)p_name, (uint16_t *)p_environment, (uint16_t *)p_path_name, (uint16_t *)p_print_processor_name);
  return mb_result_7662fd2aab36e099;
}

typedef int32_t (MB_CALL *mb_fn_b46a31e32ccf1c95)(uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4e83b310db2f7362ad5df1(void * p_name, uint32_t level, void * p_providor_info) {
  static mb_module_t mb_module_b46a31e32ccf1c95 = NULL;
  static void *mb_entry_b46a31e32ccf1c95 = NULL;
  if (mb_entry_b46a31e32ccf1c95 == NULL) {
    if (mb_module_b46a31e32ccf1c95 == NULL) {
      mb_module_b46a31e32ccf1c95 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_b46a31e32ccf1c95 != NULL) {
      mb_entry_b46a31e32ccf1c95 = GetProcAddress(mb_module_b46a31e32ccf1c95, "AddPrintProvidorA");
    }
  }
  if (mb_entry_b46a31e32ccf1c95 == NULL) {
  return 0;
  }
  mb_fn_b46a31e32ccf1c95 mb_target_b46a31e32ccf1c95 = (mb_fn_b46a31e32ccf1c95)mb_entry_b46a31e32ccf1c95;
  int32_t mb_result_b46a31e32ccf1c95 = mb_target_b46a31e32ccf1c95((uint8_t *)p_name, level, (uint8_t *)p_providor_info);
  return mb_result_b46a31e32ccf1c95;
}

typedef int32_t (MB_CALL *mb_fn_6fb69b61677d809d)(uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_638839ed3a8bdd9a613c4323(void * p_name, uint32_t level, void * p_providor_info) {
  static mb_module_t mb_module_6fb69b61677d809d = NULL;
  static void *mb_entry_6fb69b61677d809d = NULL;
  if (mb_entry_6fb69b61677d809d == NULL) {
    if (mb_module_6fb69b61677d809d == NULL) {
      mb_module_6fb69b61677d809d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_6fb69b61677d809d != NULL) {
      mb_entry_6fb69b61677d809d = GetProcAddress(mb_module_6fb69b61677d809d, "AddPrintProvidorW");
    }
  }
  if (mb_entry_6fb69b61677d809d == NULL) {
  return 0;
  }
  mb_fn_6fb69b61677d809d mb_target_6fb69b61677d809d = (mb_fn_6fb69b61677d809d)mb_entry_6fb69b61677d809d;
  int32_t mb_result_6fb69b61677d809d = mb_target_6fb69b61677d809d((uint16_t *)p_name, level, (uint8_t *)p_providor_info);
  return mb_result_6fb69b61677d809d;
}

typedef void * (MB_CALL *mb_fn_9e60c056c4899eff)(uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_05400eb22c58cd8f5beae21e(void * p_name, uint32_t level, void * p_printer, uint32_t *last_error_) {
  static mb_module_t mb_module_9e60c056c4899eff = NULL;
  static void *mb_entry_9e60c056c4899eff = NULL;
  if (mb_entry_9e60c056c4899eff == NULL) {
    if (mb_module_9e60c056c4899eff == NULL) {
      mb_module_9e60c056c4899eff = LoadLibraryA("winspool.drv");
    }
    if (mb_module_9e60c056c4899eff != NULL) {
      mb_entry_9e60c056c4899eff = GetProcAddress(mb_module_9e60c056c4899eff, "AddPrinterA");
    }
  }
  if (mb_entry_9e60c056c4899eff == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_9e60c056c4899eff mb_target_9e60c056c4899eff = (mb_fn_9e60c056c4899eff)mb_entry_9e60c056c4899eff;
  void * mb_result_9e60c056c4899eff = mb_target_9e60c056c4899eff((uint8_t *)p_name, level, (uint8_t *)p_printer);
  uint32_t mb_captured_error_9e60c056c4899eff = GetLastError();
  *last_error_ = mb_captured_error_9e60c056c4899eff;
  return mb_result_9e60c056c4899eff;
}

typedef int32_t (MB_CALL *mb_fn_ae4f4bb7bec16318)(void *, uint8_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_348cf3df163ca41448673ca5(void * h_wnd, void * psz_name, uint32_t dw_level, void * p_connection_info) {
  static mb_module_t mb_module_ae4f4bb7bec16318 = NULL;
  static void *mb_entry_ae4f4bb7bec16318 = NULL;
  if (mb_entry_ae4f4bb7bec16318 == NULL) {
    if (mb_module_ae4f4bb7bec16318 == NULL) {
      mb_module_ae4f4bb7bec16318 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_ae4f4bb7bec16318 != NULL) {
      mb_entry_ae4f4bb7bec16318 = GetProcAddress(mb_module_ae4f4bb7bec16318, "AddPrinterConnection2A");
    }
  }
  if (mb_entry_ae4f4bb7bec16318 == NULL) {
  return 0;
  }
  mb_fn_ae4f4bb7bec16318 mb_target_ae4f4bb7bec16318 = (mb_fn_ae4f4bb7bec16318)mb_entry_ae4f4bb7bec16318;
  int32_t mb_result_ae4f4bb7bec16318 = mb_target_ae4f4bb7bec16318(h_wnd, (uint8_t *)psz_name, dw_level, p_connection_info);
  return mb_result_ae4f4bb7bec16318;
}

typedef int32_t (MB_CALL *mb_fn_aa795df342330ce0)(void *, uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20a86c79a394101bf802f8f(void * h_wnd, void * psz_name, uint32_t dw_level, void * p_connection_info) {
  static mb_module_t mb_module_aa795df342330ce0 = NULL;
  static void *mb_entry_aa795df342330ce0 = NULL;
  if (mb_entry_aa795df342330ce0 == NULL) {
    if (mb_module_aa795df342330ce0 == NULL) {
      mb_module_aa795df342330ce0 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_aa795df342330ce0 != NULL) {
      mb_entry_aa795df342330ce0 = GetProcAddress(mb_module_aa795df342330ce0, "AddPrinterConnection2W");
    }
  }
  if (mb_entry_aa795df342330ce0 == NULL) {
  return 0;
  }
  mb_fn_aa795df342330ce0 mb_target_aa795df342330ce0 = (mb_fn_aa795df342330ce0)mb_entry_aa795df342330ce0;
  int32_t mb_result_aa795df342330ce0 = mb_target_aa795df342330ce0(h_wnd, (uint16_t *)psz_name, dw_level, p_connection_info);
  return mb_result_aa795df342330ce0;
}

typedef int32_t (MB_CALL *mb_fn_dc001e3e6663b2e5)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76585f83b6ed8e5a8b746b0a(void * p_name) {
  static mb_module_t mb_module_dc001e3e6663b2e5 = NULL;
  static void *mb_entry_dc001e3e6663b2e5 = NULL;
  if (mb_entry_dc001e3e6663b2e5 == NULL) {
    if (mb_module_dc001e3e6663b2e5 == NULL) {
      mb_module_dc001e3e6663b2e5 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_dc001e3e6663b2e5 != NULL) {
      mb_entry_dc001e3e6663b2e5 = GetProcAddress(mb_module_dc001e3e6663b2e5, "AddPrinterConnectionA");
    }
  }
  if (mb_entry_dc001e3e6663b2e5 == NULL) {
  return 0;
  }
  mb_fn_dc001e3e6663b2e5 mb_target_dc001e3e6663b2e5 = (mb_fn_dc001e3e6663b2e5)mb_entry_dc001e3e6663b2e5;
  int32_t mb_result_dc001e3e6663b2e5 = mb_target_dc001e3e6663b2e5((uint8_t *)p_name);
  return mb_result_dc001e3e6663b2e5;
}

typedef int32_t (MB_CALL *mb_fn_71578b6f8737a716)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f5f00d70ed80f74a0e1d86(void * p_name) {
  static mb_module_t mb_module_71578b6f8737a716 = NULL;
  static void *mb_entry_71578b6f8737a716 = NULL;
  if (mb_entry_71578b6f8737a716 == NULL) {
    if (mb_module_71578b6f8737a716 == NULL) {
      mb_module_71578b6f8737a716 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_71578b6f8737a716 != NULL) {
      mb_entry_71578b6f8737a716 = GetProcAddress(mb_module_71578b6f8737a716, "AddPrinterConnectionW");
    }
  }
  if (mb_entry_71578b6f8737a716 == NULL) {
  return 0;
  }
  mb_fn_71578b6f8737a716 mb_target_71578b6f8737a716 = (mb_fn_71578b6f8737a716)mb_entry_71578b6f8737a716;
  int32_t mb_result_71578b6f8737a716 = mb_target_71578b6f8737a716((uint16_t *)p_name);
  return mb_result_71578b6f8737a716;
}

typedef int32_t (MB_CALL *mb_fn_72203a69117861b1)(uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_832b056260636ececd411653(void * p_name, uint32_t level, void * p_driver_info, uint32_t *last_error_) {
  static mb_module_t mb_module_72203a69117861b1 = NULL;
  static void *mb_entry_72203a69117861b1 = NULL;
  if (mb_entry_72203a69117861b1 == NULL) {
    if (mb_module_72203a69117861b1 == NULL) {
      mb_module_72203a69117861b1 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_72203a69117861b1 != NULL) {
      mb_entry_72203a69117861b1 = GetProcAddress(mb_module_72203a69117861b1, "AddPrinterDriverA");
    }
  }
  if (mb_entry_72203a69117861b1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_72203a69117861b1 mb_target_72203a69117861b1 = (mb_fn_72203a69117861b1)mb_entry_72203a69117861b1;
  int32_t mb_result_72203a69117861b1 = mb_target_72203a69117861b1((uint8_t *)p_name, level, (uint8_t *)p_driver_info);
  uint32_t mb_captured_error_72203a69117861b1 = GetLastError();
  *last_error_ = mb_captured_error_72203a69117861b1;
  return mb_result_72203a69117861b1;
}

typedef int32_t (MB_CALL *mb_fn_33386e732e2f12c3)(uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992eeab85213f98ad3a623ba(void * p_name, uint32_t level, void * lpb_driver_info, uint32_t dw_file_copy_flags) {
  static mb_module_t mb_module_33386e732e2f12c3 = NULL;
  static void *mb_entry_33386e732e2f12c3 = NULL;
  if (mb_entry_33386e732e2f12c3 == NULL) {
    if (mb_module_33386e732e2f12c3 == NULL) {
      mb_module_33386e732e2f12c3 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_33386e732e2f12c3 != NULL) {
      mb_entry_33386e732e2f12c3 = GetProcAddress(mb_module_33386e732e2f12c3, "AddPrinterDriverExA");
    }
  }
  if (mb_entry_33386e732e2f12c3 == NULL) {
  return 0;
  }
  mb_fn_33386e732e2f12c3 mb_target_33386e732e2f12c3 = (mb_fn_33386e732e2f12c3)mb_entry_33386e732e2f12c3;
  int32_t mb_result_33386e732e2f12c3 = mb_target_33386e732e2f12c3((uint8_t *)p_name, level, (uint8_t *)lpb_driver_info, dw_file_copy_flags);
  return mb_result_33386e732e2f12c3;
}

typedef int32_t (MB_CALL *mb_fn_f7856d59959d7ec5)(uint16_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00154f2624103a318925063(void * p_name, uint32_t level, void * lpb_driver_info, uint32_t dw_file_copy_flags) {
  static mb_module_t mb_module_f7856d59959d7ec5 = NULL;
  static void *mb_entry_f7856d59959d7ec5 = NULL;
  if (mb_entry_f7856d59959d7ec5 == NULL) {
    if (mb_module_f7856d59959d7ec5 == NULL) {
      mb_module_f7856d59959d7ec5 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f7856d59959d7ec5 != NULL) {
      mb_entry_f7856d59959d7ec5 = GetProcAddress(mb_module_f7856d59959d7ec5, "AddPrinterDriverExW");
    }
  }
  if (mb_entry_f7856d59959d7ec5 == NULL) {
  return 0;
  }
  mb_fn_f7856d59959d7ec5 mb_target_f7856d59959d7ec5 = (mb_fn_f7856d59959d7ec5)mb_entry_f7856d59959d7ec5;
  int32_t mb_result_f7856d59959d7ec5 = mb_target_f7856d59959d7ec5((uint16_t *)p_name, level, (uint8_t *)lpb_driver_info, dw_file_copy_flags);
  return mb_result_f7856d59959d7ec5;
}

typedef int32_t (MB_CALL *mb_fn_a777cdea1b069609)(uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced79f4fb22550414b15197f(void * p_name, uint32_t level, void * p_driver_info, uint32_t *last_error_) {
  static mb_module_t mb_module_a777cdea1b069609 = NULL;
  static void *mb_entry_a777cdea1b069609 = NULL;
  if (mb_entry_a777cdea1b069609 == NULL) {
    if (mb_module_a777cdea1b069609 == NULL) {
      mb_module_a777cdea1b069609 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_a777cdea1b069609 != NULL) {
      mb_entry_a777cdea1b069609 = GetProcAddress(mb_module_a777cdea1b069609, "AddPrinterDriverW");
    }
  }
  if (mb_entry_a777cdea1b069609 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a777cdea1b069609 mb_target_a777cdea1b069609 = (mb_fn_a777cdea1b069609)mb_entry_a777cdea1b069609;
  int32_t mb_result_a777cdea1b069609 = mb_target_a777cdea1b069609((uint16_t *)p_name, level, (uint8_t *)p_driver_info);
  uint32_t mb_captured_error_a777cdea1b069609 = GetLastError();
  *last_error_ = mb_captured_error_a777cdea1b069609;
  return mb_result_a777cdea1b069609;
}

typedef void * (MB_CALL *mb_fn_e7b5a888b77b48b8)(uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9faf6f013bf0a4f89906fe0b(void * p_name, uint32_t level, void * p_printer, uint32_t *last_error_) {
  static mb_module_t mb_module_e7b5a888b77b48b8 = NULL;
  static void *mb_entry_e7b5a888b77b48b8 = NULL;
  if (mb_entry_e7b5a888b77b48b8 == NULL) {
    if (mb_module_e7b5a888b77b48b8 == NULL) {
      mb_module_e7b5a888b77b48b8 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_e7b5a888b77b48b8 != NULL) {
      mb_entry_e7b5a888b77b48b8 = GetProcAddress(mb_module_e7b5a888b77b48b8, "AddPrinterW");
    }
  }
  if (mb_entry_e7b5a888b77b48b8 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e7b5a888b77b48b8 mb_target_e7b5a888b77b48b8 = (mb_fn_e7b5a888b77b48b8)mb_entry_e7b5a888b77b48b8;
  void * mb_result_e7b5a888b77b48b8 = mb_target_e7b5a888b77b48b8((uint16_t *)p_name, level, (uint8_t *)p_printer);
  uint32_t mb_captured_error_e7b5a888b77b48b8 = GetLastError();
  *last_error_ = mb_captured_error_e7b5a888b77b48b8;
  return mb_result_e7b5a888b77b48b8;
}

typedef struct { uint8_t bytes[168]; } mb_agg_b35524e4957266b5_p3;
typedef char mb_assert_b35524e4957266b5_p3[(sizeof(mb_agg_b35524e4957266b5_p3) == 168) ? 1 : -1];
typedef struct { uint8_t bytes[168]; } mb_agg_b35524e4957266b5_p4;
typedef char mb_assert_b35524e4957266b5_p4[(sizeof(mb_agg_b35524e4957266b5_p4) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b35524e4957266b5)(void *, void *, uint8_t *, mb_agg_b35524e4957266b5_p3 *, mb_agg_b35524e4957266b5_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b18dc3306feae16b6592a9f(void * h_wnd, void * h_printer, void * p_device_name, void * p_dev_mode_output, void * p_dev_mode_input) {
  static mb_module_t mb_module_b35524e4957266b5 = NULL;
  static void *mb_entry_b35524e4957266b5 = NULL;
  if (mb_entry_b35524e4957266b5 == NULL) {
    if (mb_module_b35524e4957266b5 == NULL) {
      mb_module_b35524e4957266b5 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_b35524e4957266b5 != NULL) {
      mb_entry_b35524e4957266b5 = GetProcAddress(mb_module_b35524e4957266b5, "AdvancedDocumentPropertiesA");
    }
  }
  if (mb_entry_b35524e4957266b5 == NULL) {
  return 0;
  }
  mb_fn_b35524e4957266b5 mb_target_b35524e4957266b5 = (mb_fn_b35524e4957266b5)mb_entry_b35524e4957266b5;
  int32_t mb_result_b35524e4957266b5 = mb_target_b35524e4957266b5(h_wnd, h_printer, (uint8_t *)p_device_name, (mb_agg_b35524e4957266b5_p3 *)p_dev_mode_output, (mb_agg_b35524e4957266b5_p4 *)p_dev_mode_input);
  return mb_result_b35524e4957266b5;
}

typedef struct { uint8_t bytes[232]; } mb_agg_df687f0078085d80_p3;
typedef char mb_assert_df687f0078085d80_p3[(sizeof(mb_agg_df687f0078085d80_p3) == 232) ? 1 : -1];
typedef struct { uint8_t bytes[232]; } mb_agg_df687f0078085d80_p4;
typedef char mb_assert_df687f0078085d80_p4[(sizeof(mb_agg_df687f0078085d80_p4) == 232) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df687f0078085d80)(void *, void *, uint16_t *, mb_agg_df687f0078085d80_p3 *, mb_agg_df687f0078085d80_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6ce4e82a4c6488b8912aa0a(void * h_wnd, void * h_printer, void * p_device_name, void * p_dev_mode_output, void * p_dev_mode_input) {
  static mb_module_t mb_module_df687f0078085d80 = NULL;
  static void *mb_entry_df687f0078085d80 = NULL;
  if (mb_entry_df687f0078085d80 == NULL) {
    if (mb_module_df687f0078085d80 == NULL) {
      mb_module_df687f0078085d80 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_df687f0078085d80 != NULL) {
      mb_entry_df687f0078085d80 = GetProcAddress(mb_module_df687f0078085d80, "AdvancedDocumentPropertiesW");
    }
  }
  if (mb_entry_df687f0078085d80 == NULL) {
  return 0;
  }
  mb_fn_df687f0078085d80 mb_target_df687f0078085d80 = (mb_fn_df687f0078085d80)mb_entry_df687f0078085d80;
  int32_t mb_result_df687f0078085d80 = mb_target_df687f0078085d80(h_wnd, h_printer, (uint16_t *)p_device_name, (mb_agg_df687f0078085d80_p3 *)p_dev_mode_output, (mb_agg_df687f0078085d80_p4 *)p_dev_mode_input);
  return mb_result_df687f0078085d80;
}

typedef struct { uint8_t bytes[48]; } mb_agg_1328cc055f595cbe_p0;
typedef char mb_assert_1328cc055f595cbe_p0[(sizeof(mb_agg_1328cc055f595cbe_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1328cc055f595cbe_p1;
typedef char mb_assert_1328cc055f595cbe_p1[(sizeof(mb_agg_1328cc055f595cbe_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1328cc055f595cbe)(mb_agg_1328cc055f595cbe_p0 *, mb_agg_1328cc055f595cbe_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68299021bd7bed04721b7040(void * p_info_dest, void * p_data_src, uint32_t fdw_flags) {
  static mb_module_t mb_module_1328cc055f595cbe = NULL;
  static void *mb_entry_1328cc055f595cbe = NULL;
  if (mb_entry_1328cc055f595cbe == NULL) {
    if (mb_module_1328cc055f595cbe == NULL) {
      mb_module_1328cc055f595cbe = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_1328cc055f595cbe != NULL) {
      mb_entry_1328cc055f595cbe = GetProcAddress(mb_module_1328cc055f595cbe, "AppendPrinterNotifyInfoData");
    }
  }
  if (mb_entry_1328cc055f595cbe == NULL) {
  return 0;
  }
  mb_fn_1328cc055f595cbe mb_target_1328cc055f595cbe = (mb_fn_1328cc055f595cbe)mb_entry_1328cc055f595cbe;
  int32_t mb_result_1328cc055f595cbe = mb_target_1328cc055f595cbe((mb_agg_1328cc055f595cbe_p0 *)p_info_dest, (mb_agg_1328cc055f595cbe_p1 *)p_data_src, fdw_flags);
  return mb_result_1328cc055f595cbe;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1ed01b4da99efe4c_p4;
typedef char mb_assert_1ed01b4da99efe4c_p4[(sizeof(mb_agg_1ed01b4da99efe4c_p4) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1ed01b4da99efe4c)(void *, uint32_t, uint32_t, void *, mb_agg_1ed01b4da99efe4c_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_106dddb23c0bca75f39582ae(void * h_printer_rpc, uint32_t fdw_filter_flags, uint32_t fdw_options, void * h_notify, void * p_printer_notify_options) {
  static mb_module_t mb_module_1ed01b4da99efe4c = NULL;
  static void *mb_entry_1ed01b4da99efe4c = NULL;
  if (mb_entry_1ed01b4da99efe4c == NULL) {
    if (mb_module_1ed01b4da99efe4c == NULL) {
      mb_module_1ed01b4da99efe4c = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_1ed01b4da99efe4c != NULL) {
      mb_entry_1ed01b4da99efe4c = GetProcAddress(mb_module_1ed01b4da99efe4c, "CallRouterFindFirstPrinterChangeNotification");
    }
  }
  if (mb_entry_1ed01b4da99efe4c == NULL) {
  return 0;
  }
  mb_fn_1ed01b4da99efe4c mb_target_1ed01b4da99efe4c = (mb_fn_1ed01b4da99efe4c)mb_entry_1ed01b4da99efe4c;
  uint32_t mb_result_1ed01b4da99efe4c = mb_target_1ed01b4da99efe4c(h_printer_rpc, fdw_filter_flags, fdw_options, h_notify, (mb_agg_1ed01b4da99efe4c_p4 *)p_printer_notify_options);
  return mb_result_1ed01b4da99efe4c;
}

typedef int32_t (MB_CALL *mb_fn_370046fc1ebdee90)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1548f827830c94b6eeb9341b(void * h_printer, uint32_t *last_error_) {
  static mb_module_t mb_module_370046fc1ebdee90 = NULL;
  static void *mb_entry_370046fc1ebdee90 = NULL;
  if (mb_entry_370046fc1ebdee90 == NULL) {
    if (mb_module_370046fc1ebdee90 == NULL) {
      mb_module_370046fc1ebdee90 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_370046fc1ebdee90 != NULL) {
      mb_entry_370046fc1ebdee90 = GetProcAddress(mb_module_370046fc1ebdee90, "ClosePrinter");
    }
  }
  if (mb_entry_370046fc1ebdee90 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_370046fc1ebdee90 mb_target_370046fc1ebdee90 = (mb_fn_370046fc1ebdee90)mb_entry_370046fc1ebdee90;
  int32_t mb_result_370046fc1ebdee90 = mb_target_370046fc1ebdee90(h_printer);
  uint32_t mb_captured_error_370046fc1ebdee90 = GetLastError();
  *last_error_ = mb_captured_error_370046fc1ebdee90;
  return mb_result_370046fc1ebdee90;
}

typedef int32_t (MB_CALL *mb_fn_5e972e6a501b3605)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaad2bab84f2599cc8efa0aa(void * h_printer, void * h_spool_file) {
  static mb_module_t mb_module_5e972e6a501b3605 = NULL;
  static void *mb_entry_5e972e6a501b3605 = NULL;
  if (mb_entry_5e972e6a501b3605 == NULL) {
    if (mb_module_5e972e6a501b3605 == NULL) {
      mb_module_5e972e6a501b3605 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_5e972e6a501b3605 != NULL) {
      mb_entry_5e972e6a501b3605 = GetProcAddress(mb_module_5e972e6a501b3605, "CloseSpoolFileHandle");
    }
  }
  if (mb_entry_5e972e6a501b3605 == NULL) {
  return 0;
  }
  mb_fn_5e972e6a501b3605 mb_target_5e972e6a501b3605 = (mb_fn_5e972e6a501b3605)mb_entry_5e972e6a501b3605;
  int32_t mb_result_5e972e6a501b3605 = mb_target_5e972e6a501b3605(h_printer, h_spool_file);
  return mb_result_5e972e6a501b3605;
}

typedef void * (MB_CALL *mb_fn_3494909c5fb06066)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_176cd750f78853931028fca3(void * h_printer, void * h_spool_file, uint32_t cb_commit) {
  static mb_module_t mb_module_3494909c5fb06066 = NULL;
  static void *mb_entry_3494909c5fb06066 = NULL;
  if (mb_entry_3494909c5fb06066 == NULL) {
    if (mb_module_3494909c5fb06066 == NULL) {
      mb_module_3494909c5fb06066 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_3494909c5fb06066 != NULL) {
      mb_entry_3494909c5fb06066 = GetProcAddress(mb_module_3494909c5fb06066, "CommitSpoolData");
    }
  }
  if (mb_entry_3494909c5fb06066 == NULL) {
  return NULL;
  }
  mb_fn_3494909c5fb06066 mb_target_3494909c5fb06066 = (mb_fn_3494909c5fb06066)mb_entry_3494909c5fb06066;
  void * mb_result_3494909c5fb06066 = mb_target_3494909c5fb06066(h_printer, h_spool_file, cb_commit);
  return mb_result_3494909c5fb06066;
}

typedef int32_t (MB_CALL *mb_fn_9e37f9e289651a05)(void *, void *, int64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d79e5792c290f02d339e6357(void * h_wnd_owner, void * pfn_prop_sheet_ui, int64_t l_param, void * p_result) {
  static mb_module_t mb_module_9e37f9e289651a05 = NULL;
  static void *mb_entry_9e37f9e289651a05 = NULL;
  if (mb_entry_9e37f9e289651a05 == NULL) {
    if (mb_module_9e37f9e289651a05 == NULL) {
      mb_module_9e37f9e289651a05 = LoadLibraryA("COMPSTUI.dll");
    }
    if (mb_module_9e37f9e289651a05 != NULL) {
      mb_entry_9e37f9e289651a05 = GetProcAddress(mb_module_9e37f9e289651a05, "CommonPropertySheetUIA");
    }
  }
  if (mb_entry_9e37f9e289651a05 == NULL) {
  return 0;
  }
  mb_fn_9e37f9e289651a05 mb_target_9e37f9e289651a05 = (mb_fn_9e37f9e289651a05)mb_entry_9e37f9e289651a05;
  int32_t mb_result_9e37f9e289651a05 = mb_target_9e37f9e289651a05(h_wnd_owner, pfn_prop_sheet_ui, l_param, (uint32_t *)p_result);
  return mb_result_9e37f9e289651a05;
}

typedef int32_t (MB_CALL *mb_fn_9b1b14237688c79d)(void *, void *, int64_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1436baf5822232cc3f0fd14(void * h_wnd_owner, void * pfn_prop_sheet_ui, int64_t l_param, void * p_result) {
  static mb_module_t mb_module_9b1b14237688c79d = NULL;
  static void *mb_entry_9b1b14237688c79d = NULL;
  if (mb_entry_9b1b14237688c79d == NULL) {
    if (mb_module_9b1b14237688c79d == NULL) {
      mb_module_9b1b14237688c79d = LoadLibraryA("COMPSTUI.dll");
    }
    if (mb_module_9b1b14237688c79d != NULL) {
      mb_entry_9b1b14237688c79d = GetProcAddress(mb_module_9b1b14237688c79d, "CommonPropertySheetUIW");
    }
  }
  if (mb_entry_9b1b14237688c79d == NULL) {
  return 0;
  }
  mb_fn_9b1b14237688c79d mb_target_9b1b14237688c79d = (mb_fn_9b1b14237688c79d)mb_entry_9b1b14237688c79d;
  int32_t mb_result_9b1b14237688c79d = mb_target_9b1b14237688c79d(h_wnd_owner, pfn_prop_sheet_ui, l_param, (uint32_t *)p_result);
  return mb_result_9b1b14237688c79d;
}

typedef int32_t (MB_CALL *mb_fn_19aacfe788e60fa9)(uint8_t *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db9a81267a49ea6a1af67fb(void * p_name, void * h_wnd, void * p_port_name) {
  static mb_module_t mb_module_19aacfe788e60fa9 = NULL;
  static void *mb_entry_19aacfe788e60fa9 = NULL;
  if (mb_entry_19aacfe788e60fa9 == NULL) {
    if (mb_module_19aacfe788e60fa9 == NULL) {
      mb_module_19aacfe788e60fa9 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_19aacfe788e60fa9 != NULL) {
      mb_entry_19aacfe788e60fa9 = GetProcAddress(mb_module_19aacfe788e60fa9, "ConfigurePortA");
    }
  }
  if (mb_entry_19aacfe788e60fa9 == NULL) {
  return 0;
  }
  mb_fn_19aacfe788e60fa9 mb_target_19aacfe788e60fa9 = (mb_fn_19aacfe788e60fa9)mb_entry_19aacfe788e60fa9;
  int32_t mb_result_19aacfe788e60fa9 = mb_target_19aacfe788e60fa9((uint8_t *)p_name, h_wnd, (uint8_t *)p_port_name);
  return mb_result_19aacfe788e60fa9;
}

typedef int32_t (MB_CALL *mb_fn_ff84d4a0c7b10dff)(uint16_t *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31512bb3ef856539cc1e080b(void * p_name, void * h_wnd, void * p_port_name) {
  static mb_module_t mb_module_ff84d4a0c7b10dff = NULL;
  static void *mb_entry_ff84d4a0c7b10dff = NULL;
  if (mb_entry_ff84d4a0c7b10dff == NULL) {
    if (mb_module_ff84d4a0c7b10dff == NULL) {
      mb_module_ff84d4a0c7b10dff = LoadLibraryA("winspool.drv");
    }
    if (mb_module_ff84d4a0c7b10dff != NULL) {
      mb_entry_ff84d4a0c7b10dff = GetProcAddress(mb_module_ff84d4a0c7b10dff, "ConfigurePortW");
    }
  }
  if (mb_entry_ff84d4a0c7b10dff == NULL) {
  return 0;
  }
  mb_fn_ff84d4a0c7b10dff mb_target_ff84d4a0c7b10dff = (mb_fn_ff84d4a0c7b10dff)mb_entry_ff84d4a0c7b10dff;
  int32_t mb_result_ff84d4a0c7b10dff = mb_target_ff84d4a0c7b10dff((uint16_t *)p_name, h_wnd, (uint16_t *)p_port_name);
  return mb_result_ff84d4a0c7b10dff;
}

typedef void * (MB_CALL *mb_fn_af3b5261ca1f79f3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_85f4eb372adff1c2732f0bbe(void * hwnd, uint32_t flags) {
  static mb_module_t mb_module_af3b5261ca1f79f3 = NULL;
  static void *mb_entry_af3b5261ca1f79f3 = NULL;
  if (mb_entry_af3b5261ca1f79f3 == NULL) {
    if (mb_module_af3b5261ca1f79f3 == NULL) {
      mb_module_af3b5261ca1f79f3 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_af3b5261ca1f79f3 != NULL) {
      mb_entry_af3b5261ca1f79f3 = GetProcAddress(mb_module_af3b5261ca1f79f3, "ConnectToPrinterDlg");
    }
  }
  if (mb_entry_af3b5261ca1f79f3 == NULL) {
  return NULL;
  }
  mb_fn_af3b5261ca1f79f3 mb_target_af3b5261ca1f79f3 = (mb_fn_af3b5261ca1f79f3)mb_entry_af3b5261ca1f79f3;
  void * mb_result_af3b5261ca1f79f3 = mb_target_af3b5261ca1f79f3(hwnd, flags);
  return mb_result_af3b5261ca1f79f3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_87381ef08bb72434_p2;
typedef char mb_assert_87381ef08bb72434_p2[(sizeof(mb_agg_87381ef08bb72434_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_87381ef08bb72434_p3;
typedef char mb_assert_87381ef08bb72434_p3[(sizeof(mb_agg_87381ef08bb72434_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87381ef08bb72434)(uint8_t *, uint8_t *, mb_agg_87381ef08bb72434_p2, mb_agg_87381ef08bb72434_p3, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e622e6b58eac3aa5245fc6d2(void * psz_server, void * psz_environment, moonbit_bytes_t core_driver_guid, moonbit_bytes_t ft_driver_date, uint64_t dwl_driver_version, void * pb_driver_installed) {
  if (Moonbit_array_length(core_driver_guid) < 16) {
  return 0;
  }
  mb_agg_87381ef08bb72434_p2 mb_converted_87381ef08bb72434_2;
  memcpy(&mb_converted_87381ef08bb72434_2, core_driver_guid, 16);
  if (Moonbit_array_length(ft_driver_date) < 8) {
  return 0;
  }
  mb_agg_87381ef08bb72434_p3 mb_converted_87381ef08bb72434_3;
  memcpy(&mb_converted_87381ef08bb72434_3, ft_driver_date, 8);
  static mb_module_t mb_module_87381ef08bb72434 = NULL;
  static void *mb_entry_87381ef08bb72434 = NULL;
  if (mb_entry_87381ef08bb72434 == NULL) {
    if (mb_module_87381ef08bb72434 == NULL) {
      mb_module_87381ef08bb72434 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_87381ef08bb72434 != NULL) {
      mb_entry_87381ef08bb72434 = GetProcAddress(mb_module_87381ef08bb72434, "CorePrinterDriverInstalledA");
    }
  }
  if (mb_entry_87381ef08bb72434 == NULL) {
  return 0;
  }
  mb_fn_87381ef08bb72434 mb_target_87381ef08bb72434 = (mb_fn_87381ef08bb72434)mb_entry_87381ef08bb72434;
  int32_t mb_result_87381ef08bb72434 = mb_target_87381ef08bb72434((uint8_t *)psz_server, (uint8_t *)psz_environment, mb_converted_87381ef08bb72434_2, mb_converted_87381ef08bb72434_3, dwl_driver_version, (int32_t *)pb_driver_installed);
  return mb_result_87381ef08bb72434;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c909bfb64d8f8b22_p2;
typedef char mb_assert_c909bfb64d8f8b22_p2[(sizeof(mb_agg_c909bfb64d8f8b22_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_c909bfb64d8f8b22_p3;
typedef char mb_assert_c909bfb64d8f8b22_p3[(sizeof(mb_agg_c909bfb64d8f8b22_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c909bfb64d8f8b22)(uint16_t *, uint16_t *, mb_agg_c909bfb64d8f8b22_p2, mb_agg_c909bfb64d8f8b22_p3, uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_433d56b304c991456649ea04(void * psz_server, void * psz_environment, moonbit_bytes_t core_driver_guid, moonbit_bytes_t ft_driver_date, uint64_t dwl_driver_version, void * pb_driver_installed) {
  if (Moonbit_array_length(core_driver_guid) < 16) {
  return 0;
  }
  mb_agg_c909bfb64d8f8b22_p2 mb_converted_c909bfb64d8f8b22_2;
  memcpy(&mb_converted_c909bfb64d8f8b22_2, core_driver_guid, 16);
  if (Moonbit_array_length(ft_driver_date) < 8) {
  return 0;
  }
  mb_agg_c909bfb64d8f8b22_p3 mb_converted_c909bfb64d8f8b22_3;
  memcpy(&mb_converted_c909bfb64d8f8b22_3, ft_driver_date, 8);
  static mb_module_t mb_module_c909bfb64d8f8b22 = NULL;
  static void *mb_entry_c909bfb64d8f8b22 = NULL;
  if (mb_entry_c909bfb64d8f8b22 == NULL) {
    if (mb_module_c909bfb64d8f8b22 == NULL) {
      mb_module_c909bfb64d8f8b22 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c909bfb64d8f8b22 != NULL) {
      mb_entry_c909bfb64d8f8b22 = GetProcAddress(mb_module_c909bfb64d8f8b22, "CorePrinterDriverInstalledW");
    }
  }
  if (mb_entry_c909bfb64d8f8b22 == NULL) {
  return 0;
  }
  mb_fn_c909bfb64d8f8b22 mb_target_c909bfb64d8f8b22 = (mb_fn_c909bfb64d8f8b22)mb_entry_c909bfb64d8f8b22;
  int32_t mb_result_c909bfb64d8f8b22 = mb_target_c909bfb64d8f8b22((uint16_t *)psz_server, (uint16_t *)psz_environment, mb_converted_c909bfb64d8f8b22_2, mb_converted_c909bfb64d8f8b22_3, dwl_driver_version, (int32_t *)pb_driver_installed);
  return mb_result_c909bfb64d8f8b22;
}

typedef struct { uint8_t bytes[16]; } mb_agg_06020d0e975df69c_p1;
typedef char mb_assert_06020d0e975df69c_p1[(sizeof(mb_agg_06020d0e975df69c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06020d0e975df69c)(uint16_t *, mb_agg_06020d0e975df69c_p1 *, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e7e112d8647f6f3773100a(void * psz_name, void * p_notification_type, int32_t e_user_filter, int32_t e_conversation_style, void * p_callback, void * pp_i_asynch_notification) {
  static mb_module_t mb_module_06020d0e975df69c = NULL;
  static void *mb_entry_06020d0e975df69c = NULL;
  if (mb_entry_06020d0e975df69c == NULL) {
    if (mb_module_06020d0e975df69c == NULL) {
      mb_module_06020d0e975df69c = LoadLibraryA("winspool.drv");
    }
    if (mb_module_06020d0e975df69c != NULL) {
      mb_entry_06020d0e975df69c = GetProcAddress(mb_module_06020d0e975df69c, "CreatePrintAsyncNotifyChannel");
    }
  }
  if (mb_entry_06020d0e975df69c == NULL) {
  return 0;
  }
  mb_fn_06020d0e975df69c mb_target_06020d0e975df69c = (mb_fn_06020d0e975df69c)mb_entry_06020d0e975df69c;
  int32_t mb_result_06020d0e975df69c = mb_target_06020d0e975df69c((uint16_t *)psz_name, (mb_agg_06020d0e975df69c_p1 *)p_notification_type, e_user_filter, e_conversation_style, p_callback, (void * *)pp_i_asynch_notification);
  return mb_result_06020d0e975df69c;
}

typedef struct { uint8_t bytes[232]; } mb_agg_cce2e84a171bb09e_p1;
typedef char mb_assert_cce2e84a171bb09e_p1[(sizeof(mb_agg_cce2e84a171bb09e_p1) == 232) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_cce2e84a171bb09e)(void *, mb_agg_cce2e84a171bb09e_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9d9cd4fa8c8462a4b6d38ca0(void * h_printer, void * p_dev_mode) {
  static mb_module_t mb_module_cce2e84a171bb09e = NULL;
  static void *mb_entry_cce2e84a171bb09e = NULL;
  if (mb_entry_cce2e84a171bb09e == NULL) {
    if (mb_module_cce2e84a171bb09e == NULL) {
      mb_module_cce2e84a171bb09e = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cce2e84a171bb09e != NULL) {
      mb_entry_cce2e84a171bb09e = GetProcAddress(mb_module_cce2e84a171bb09e, "CreatePrinterIC");
    }
  }
  if (mb_entry_cce2e84a171bb09e == NULL) {
  return NULL;
  }
  mb_fn_cce2e84a171bb09e mb_target_cce2e84a171bb09e = (mb_fn_cce2e84a171bb09e)mb_entry_cce2e84a171bb09e;
  void * mb_result_cce2e84a171bb09e = mb_target_cce2e84a171bb09e(h_printer, (mb_agg_cce2e84a171bb09e_p1 *)p_dev_mode);
  return mb_result_cce2e84a171bb09e;
}

typedef int32_t (MB_CALL *mb_fn_1a8c66fe1ef579e1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6008e41c0f50b605adc307e5(void * h_printer, void * p_form_name) {
  static mb_module_t mb_module_1a8c66fe1ef579e1 = NULL;
  static void *mb_entry_1a8c66fe1ef579e1 = NULL;
  if (mb_entry_1a8c66fe1ef579e1 == NULL) {
    if (mb_module_1a8c66fe1ef579e1 == NULL) {
      mb_module_1a8c66fe1ef579e1 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1a8c66fe1ef579e1 != NULL) {
      mb_entry_1a8c66fe1ef579e1 = GetProcAddress(mb_module_1a8c66fe1ef579e1, "DeleteFormA");
    }
  }
  if (mb_entry_1a8c66fe1ef579e1 == NULL) {
  return 0;
  }
  mb_fn_1a8c66fe1ef579e1 mb_target_1a8c66fe1ef579e1 = (mb_fn_1a8c66fe1ef579e1)mb_entry_1a8c66fe1ef579e1;
  int32_t mb_result_1a8c66fe1ef579e1 = mb_target_1a8c66fe1ef579e1(h_printer, (uint8_t *)p_form_name);
  return mb_result_1a8c66fe1ef579e1;
}

typedef int32_t (MB_CALL *mb_fn_b9bbc5ec53eb34f5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1720feaac48317ec0306275c(void * h_printer, void * p_form_name) {
  static mb_module_t mb_module_b9bbc5ec53eb34f5 = NULL;
  static void *mb_entry_b9bbc5ec53eb34f5 = NULL;
  if (mb_entry_b9bbc5ec53eb34f5 == NULL) {
    if (mb_module_b9bbc5ec53eb34f5 == NULL) {
      mb_module_b9bbc5ec53eb34f5 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_b9bbc5ec53eb34f5 != NULL) {
      mb_entry_b9bbc5ec53eb34f5 = GetProcAddress(mb_module_b9bbc5ec53eb34f5, "DeleteFormW");
    }
  }
  if (mb_entry_b9bbc5ec53eb34f5 == NULL) {
  return 0;
  }
  mb_fn_b9bbc5ec53eb34f5 mb_target_b9bbc5ec53eb34f5 = (mb_fn_b9bbc5ec53eb34f5)mb_entry_b9bbc5ec53eb34f5;
  int32_t mb_result_b9bbc5ec53eb34f5 = mb_target_b9bbc5ec53eb34f5(h_printer, (uint16_t *)p_form_name);
  return mb_result_b9bbc5ec53eb34f5;
}

typedef uint32_t (MB_CALL *mb_fn_9ff083e00a795ebe)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df41ec36b30dea8e7f744e61(void * h_printer, uint32_t job_id, void * psz_name) {
  static mb_module_t mb_module_9ff083e00a795ebe = NULL;
  static void *mb_entry_9ff083e00a795ebe = NULL;
  if (mb_entry_9ff083e00a795ebe == NULL) {
    if (mb_module_9ff083e00a795ebe == NULL) {
      mb_module_9ff083e00a795ebe = LoadLibraryA("winspool.drv");
    }
    if (mb_module_9ff083e00a795ebe != NULL) {
      mb_entry_9ff083e00a795ebe = GetProcAddress(mb_module_9ff083e00a795ebe, "DeleteJobNamedProperty");
    }
  }
  if (mb_entry_9ff083e00a795ebe == NULL) {
  return 0;
  }
  mb_fn_9ff083e00a795ebe mb_target_9ff083e00a795ebe = (mb_fn_9ff083e00a795ebe)mb_entry_9ff083e00a795ebe;
  uint32_t mb_result_9ff083e00a795ebe = mb_target_9ff083e00a795ebe(h_printer, job_id, (uint16_t *)psz_name);
  return mb_result_9ff083e00a795ebe;
}

typedef int32_t (MB_CALL *mb_fn_daaf362169612955)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a2aedf1f1fc5f8c3ad07f7b(void * p_name, void * p_environment, void * p_monitor_name, uint32_t *last_error_) {
  static mb_module_t mb_module_daaf362169612955 = NULL;
  static void *mb_entry_daaf362169612955 = NULL;
  if (mb_entry_daaf362169612955 == NULL) {
    if (mb_module_daaf362169612955 == NULL) {
      mb_module_daaf362169612955 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_daaf362169612955 != NULL) {
      mb_entry_daaf362169612955 = GetProcAddress(mb_module_daaf362169612955, "DeleteMonitorA");
    }
  }
  if (mb_entry_daaf362169612955 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_daaf362169612955 mb_target_daaf362169612955 = (mb_fn_daaf362169612955)mb_entry_daaf362169612955;
  int32_t mb_result_daaf362169612955 = mb_target_daaf362169612955((uint8_t *)p_name, (uint8_t *)p_environment, (uint8_t *)p_monitor_name);
  uint32_t mb_captured_error_daaf362169612955 = GetLastError();
  *last_error_ = mb_captured_error_daaf362169612955;
  return mb_result_daaf362169612955;
}

typedef int32_t (MB_CALL *mb_fn_f268006c0ac6fc66)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edda4197d6b2f1f117fd16b8(void * p_name, void * p_environment, void * p_monitor_name, uint32_t *last_error_) {
  static mb_module_t mb_module_f268006c0ac6fc66 = NULL;
  static void *mb_entry_f268006c0ac6fc66 = NULL;
  if (mb_entry_f268006c0ac6fc66 == NULL) {
    if (mb_module_f268006c0ac6fc66 == NULL) {
      mb_module_f268006c0ac6fc66 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f268006c0ac6fc66 != NULL) {
      mb_entry_f268006c0ac6fc66 = GetProcAddress(mb_module_f268006c0ac6fc66, "DeleteMonitorW");
    }
  }
  if (mb_entry_f268006c0ac6fc66 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f268006c0ac6fc66 mb_target_f268006c0ac6fc66 = (mb_fn_f268006c0ac6fc66)mb_entry_f268006c0ac6fc66;
  int32_t mb_result_f268006c0ac6fc66 = mb_target_f268006c0ac6fc66((uint16_t *)p_name, (uint16_t *)p_environment, (uint16_t *)p_monitor_name);
  uint32_t mb_captured_error_f268006c0ac6fc66 = GetLastError();
  *last_error_ = mb_captured_error_f268006c0ac6fc66;
  return mb_result_f268006c0ac6fc66;
}

typedef int32_t (MB_CALL *mb_fn_03479bcfd400985e)(uint8_t *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48675457e2fc724cac4153cf(void * p_name, void * h_wnd, void * p_port_name, uint32_t *last_error_) {
  static mb_module_t mb_module_03479bcfd400985e = NULL;
  static void *mb_entry_03479bcfd400985e = NULL;
  if (mb_entry_03479bcfd400985e == NULL) {
    if (mb_module_03479bcfd400985e == NULL) {
      mb_module_03479bcfd400985e = LoadLibraryA("winspool.drv");
    }
    if (mb_module_03479bcfd400985e != NULL) {
      mb_entry_03479bcfd400985e = GetProcAddress(mb_module_03479bcfd400985e, "DeletePortA");
    }
  }
  if (mb_entry_03479bcfd400985e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_03479bcfd400985e mb_target_03479bcfd400985e = (mb_fn_03479bcfd400985e)mb_entry_03479bcfd400985e;
  int32_t mb_result_03479bcfd400985e = mb_target_03479bcfd400985e((uint8_t *)p_name, h_wnd, (uint8_t *)p_port_name);
  uint32_t mb_captured_error_03479bcfd400985e = GetLastError();
  *last_error_ = mb_captured_error_03479bcfd400985e;
  return mb_result_03479bcfd400985e;
}

typedef int32_t (MB_CALL *mb_fn_1223d97d06cedb95)(uint16_t *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e06ac00cc61943a4178e9ab(void * p_name, void * h_wnd, void * p_port_name, uint32_t *last_error_) {
  static mb_module_t mb_module_1223d97d06cedb95 = NULL;
  static void *mb_entry_1223d97d06cedb95 = NULL;
  if (mb_entry_1223d97d06cedb95 == NULL) {
    if (mb_module_1223d97d06cedb95 == NULL) {
      mb_module_1223d97d06cedb95 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1223d97d06cedb95 != NULL) {
      mb_entry_1223d97d06cedb95 = GetProcAddress(mb_module_1223d97d06cedb95, "DeletePortW");
    }
  }
  if (mb_entry_1223d97d06cedb95 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1223d97d06cedb95 mb_target_1223d97d06cedb95 = (mb_fn_1223d97d06cedb95)mb_entry_1223d97d06cedb95;
  int32_t mb_result_1223d97d06cedb95 = mb_target_1223d97d06cedb95((uint16_t *)p_name, h_wnd, (uint16_t *)p_port_name);
  uint32_t mb_captured_error_1223d97d06cedb95 = GetLastError();
  *last_error_ = mb_captured_error_1223d97d06cedb95;
  return mb_result_1223d97d06cedb95;
}

typedef int32_t (MB_CALL *mb_fn_5df2253e9cfad78e)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bbc10eea2cefb88b0bc2b88(void * p_name, void * p_environment, void * p_print_processor_name) {
  static mb_module_t mb_module_5df2253e9cfad78e = NULL;
  static void *mb_entry_5df2253e9cfad78e = NULL;
  if (mb_entry_5df2253e9cfad78e == NULL) {
    if (mb_module_5df2253e9cfad78e == NULL) {
      mb_module_5df2253e9cfad78e = LoadLibraryA("winspool.drv");
    }
    if (mb_module_5df2253e9cfad78e != NULL) {
      mb_entry_5df2253e9cfad78e = GetProcAddress(mb_module_5df2253e9cfad78e, "DeletePrintProcessorA");
    }
  }
  if (mb_entry_5df2253e9cfad78e == NULL) {
  return 0;
  }
  mb_fn_5df2253e9cfad78e mb_target_5df2253e9cfad78e = (mb_fn_5df2253e9cfad78e)mb_entry_5df2253e9cfad78e;
  int32_t mb_result_5df2253e9cfad78e = mb_target_5df2253e9cfad78e((uint8_t *)p_name, (uint8_t *)p_environment, (uint8_t *)p_print_processor_name);
  return mb_result_5df2253e9cfad78e;
}

typedef int32_t (MB_CALL *mb_fn_c32a40c223944204)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa852b92ae18bf9cd6b31ecd(void * p_name, void * p_environment, void * p_print_processor_name) {
  static mb_module_t mb_module_c32a40c223944204 = NULL;
  static void *mb_entry_c32a40c223944204 = NULL;
  if (mb_entry_c32a40c223944204 == NULL) {
    if (mb_module_c32a40c223944204 == NULL) {
      mb_module_c32a40c223944204 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c32a40c223944204 != NULL) {
      mb_entry_c32a40c223944204 = GetProcAddress(mb_module_c32a40c223944204, "DeletePrintProcessorW");
    }
  }
  if (mb_entry_c32a40c223944204 == NULL) {
  return 0;
  }
  mb_fn_c32a40c223944204 mb_target_c32a40c223944204 = (mb_fn_c32a40c223944204)mb_entry_c32a40c223944204;
  int32_t mb_result_c32a40c223944204 = mb_target_c32a40c223944204((uint16_t *)p_name, (uint16_t *)p_environment, (uint16_t *)p_print_processor_name);
  return mb_result_c32a40c223944204;
}

typedef int32_t (MB_CALL *mb_fn_7667c0598a9e8879)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a8ed46f2ed1bed41da6185(void * p_name, void * p_environment, void * p_print_providor_name) {
  static mb_module_t mb_module_7667c0598a9e8879 = NULL;
  static void *mb_entry_7667c0598a9e8879 = NULL;
  if (mb_entry_7667c0598a9e8879 == NULL) {
    if (mb_module_7667c0598a9e8879 == NULL) {
      mb_module_7667c0598a9e8879 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_7667c0598a9e8879 != NULL) {
      mb_entry_7667c0598a9e8879 = GetProcAddress(mb_module_7667c0598a9e8879, "DeletePrintProvidorA");
    }
  }
  if (mb_entry_7667c0598a9e8879 == NULL) {
  return 0;
  }
  mb_fn_7667c0598a9e8879 mb_target_7667c0598a9e8879 = (mb_fn_7667c0598a9e8879)mb_entry_7667c0598a9e8879;
  int32_t mb_result_7667c0598a9e8879 = mb_target_7667c0598a9e8879((uint8_t *)p_name, (uint8_t *)p_environment, (uint8_t *)p_print_providor_name);
  return mb_result_7667c0598a9e8879;
}

typedef int32_t (MB_CALL *mb_fn_3ee59076533f3ff8)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70b8176fe3616ae057bc92e0(void * p_name, void * p_environment, void * p_print_providor_name) {
  static mb_module_t mb_module_3ee59076533f3ff8 = NULL;
  static void *mb_entry_3ee59076533f3ff8 = NULL;
  if (mb_entry_3ee59076533f3ff8 == NULL) {
    if (mb_module_3ee59076533f3ff8 == NULL) {
      mb_module_3ee59076533f3ff8 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_3ee59076533f3ff8 != NULL) {
      mb_entry_3ee59076533f3ff8 = GetProcAddress(mb_module_3ee59076533f3ff8, "DeletePrintProvidorW");
    }
  }
  if (mb_entry_3ee59076533f3ff8 == NULL) {
  return 0;
  }
  mb_fn_3ee59076533f3ff8 mb_target_3ee59076533f3ff8 = (mb_fn_3ee59076533f3ff8)mb_entry_3ee59076533f3ff8;
  int32_t mb_result_3ee59076533f3ff8 = mb_target_3ee59076533f3ff8((uint16_t *)p_name, (uint16_t *)p_environment, (uint16_t *)p_print_providor_name);
  return mb_result_3ee59076533f3ff8;
}

typedef int32_t (MB_CALL *mb_fn_d3200e7e943ef803)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5527d40f56ccca691ab488c(void * h_printer, uint32_t *last_error_) {
  static mb_module_t mb_module_d3200e7e943ef803 = NULL;
  static void *mb_entry_d3200e7e943ef803 = NULL;
  if (mb_entry_d3200e7e943ef803 == NULL) {
    if (mb_module_d3200e7e943ef803 == NULL) {
      mb_module_d3200e7e943ef803 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_d3200e7e943ef803 != NULL) {
      mb_entry_d3200e7e943ef803 = GetProcAddress(mb_module_d3200e7e943ef803, "DeletePrinter");
    }
  }
  if (mb_entry_d3200e7e943ef803 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d3200e7e943ef803 mb_target_d3200e7e943ef803 = (mb_fn_d3200e7e943ef803)mb_entry_d3200e7e943ef803;
  int32_t mb_result_d3200e7e943ef803 = mb_target_d3200e7e943ef803(h_printer);
  uint32_t mb_captured_error_d3200e7e943ef803 = GetLastError();
  *last_error_ = mb_captured_error_d3200e7e943ef803;
  return mb_result_d3200e7e943ef803;
}

typedef int32_t (MB_CALL *mb_fn_1d613d208335d071)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d1db676f8373ca32018a43(void * p_name) {
  static mb_module_t mb_module_1d613d208335d071 = NULL;
  static void *mb_entry_1d613d208335d071 = NULL;
  if (mb_entry_1d613d208335d071 == NULL) {
    if (mb_module_1d613d208335d071 == NULL) {
      mb_module_1d613d208335d071 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1d613d208335d071 != NULL) {
      mb_entry_1d613d208335d071 = GetProcAddress(mb_module_1d613d208335d071, "DeletePrinterConnectionA");
    }
  }
  if (mb_entry_1d613d208335d071 == NULL) {
  return 0;
  }
  mb_fn_1d613d208335d071 mb_target_1d613d208335d071 = (mb_fn_1d613d208335d071)mb_entry_1d613d208335d071;
  int32_t mb_result_1d613d208335d071 = mb_target_1d613d208335d071((uint8_t *)p_name);
  return mb_result_1d613d208335d071;
}

typedef int32_t (MB_CALL *mb_fn_d5ea9a6baa17e94b)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795df9bef5e3d36da389d849(void * p_name) {
  static mb_module_t mb_module_d5ea9a6baa17e94b = NULL;
  static void *mb_entry_d5ea9a6baa17e94b = NULL;
  if (mb_entry_d5ea9a6baa17e94b == NULL) {
    if (mb_module_d5ea9a6baa17e94b == NULL) {
      mb_module_d5ea9a6baa17e94b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_d5ea9a6baa17e94b != NULL) {
      mb_entry_d5ea9a6baa17e94b = GetProcAddress(mb_module_d5ea9a6baa17e94b, "DeletePrinterConnectionW");
    }
  }
  if (mb_entry_d5ea9a6baa17e94b == NULL) {
  return 0;
  }
  mb_fn_d5ea9a6baa17e94b mb_target_d5ea9a6baa17e94b = (mb_fn_d5ea9a6baa17e94b)mb_entry_d5ea9a6baa17e94b;
  int32_t mb_result_d5ea9a6baa17e94b = mb_target_d5ea9a6baa17e94b((uint16_t *)p_name);
  return mb_result_d5ea9a6baa17e94b;
}

typedef uint32_t (MB_CALL *mb_fn_5954d288e5577008)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0b220399f980a2078ab94f12(void * h_printer, void * p_value_name) {
  static mb_module_t mb_module_5954d288e5577008 = NULL;
  static void *mb_entry_5954d288e5577008 = NULL;
  if (mb_entry_5954d288e5577008 == NULL) {
    if (mb_module_5954d288e5577008 == NULL) {
      mb_module_5954d288e5577008 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_5954d288e5577008 != NULL) {
      mb_entry_5954d288e5577008 = GetProcAddress(mb_module_5954d288e5577008, "DeletePrinterDataA");
    }
  }
  if (mb_entry_5954d288e5577008 == NULL) {
  return 0;
  }
  mb_fn_5954d288e5577008 mb_target_5954d288e5577008 = (mb_fn_5954d288e5577008)mb_entry_5954d288e5577008;
  uint32_t mb_result_5954d288e5577008 = mb_target_5954d288e5577008(h_printer, (uint8_t *)p_value_name);
  return mb_result_5954d288e5577008;
}

typedef uint32_t (MB_CALL *mb_fn_5a6a96944353b87c)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f2c6922f859b0a7339d803e3(void * h_printer, void * p_key_name, void * p_value_name) {
  static mb_module_t mb_module_5a6a96944353b87c = NULL;
  static void *mb_entry_5a6a96944353b87c = NULL;
  if (mb_entry_5a6a96944353b87c == NULL) {
    if (mb_module_5a6a96944353b87c == NULL) {
      mb_module_5a6a96944353b87c = LoadLibraryA("winspool.drv");
    }
    if (mb_module_5a6a96944353b87c != NULL) {
      mb_entry_5a6a96944353b87c = GetProcAddress(mb_module_5a6a96944353b87c, "DeletePrinterDataExA");
    }
  }
  if (mb_entry_5a6a96944353b87c == NULL) {
  return 0;
  }
  mb_fn_5a6a96944353b87c mb_target_5a6a96944353b87c = (mb_fn_5a6a96944353b87c)mb_entry_5a6a96944353b87c;
  uint32_t mb_result_5a6a96944353b87c = mb_target_5a6a96944353b87c(h_printer, (uint8_t *)p_key_name, (uint8_t *)p_value_name);
  return mb_result_5a6a96944353b87c;
}

typedef uint32_t (MB_CALL *mb_fn_f059be18ba8a9df4)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c92f134206b43afb6d5bf292(void * h_printer, void * p_key_name, void * p_value_name) {
  static mb_module_t mb_module_f059be18ba8a9df4 = NULL;
  static void *mb_entry_f059be18ba8a9df4 = NULL;
  if (mb_entry_f059be18ba8a9df4 == NULL) {
    if (mb_module_f059be18ba8a9df4 == NULL) {
      mb_module_f059be18ba8a9df4 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f059be18ba8a9df4 != NULL) {
      mb_entry_f059be18ba8a9df4 = GetProcAddress(mb_module_f059be18ba8a9df4, "DeletePrinterDataExW");
    }
  }
  if (mb_entry_f059be18ba8a9df4 == NULL) {
  return 0;
  }
  mb_fn_f059be18ba8a9df4 mb_target_f059be18ba8a9df4 = (mb_fn_f059be18ba8a9df4)mb_entry_f059be18ba8a9df4;
  uint32_t mb_result_f059be18ba8a9df4 = mb_target_f059be18ba8a9df4(h_printer, (uint16_t *)p_key_name, (uint16_t *)p_value_name);
  return mb_result_f059be18ba8a9df4;
}

typedef uint32_t (MB_CALL *mb_fn_36c421105c34c6ad)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_458936dcf1ad29269c3072f4(void * h_printer, void * p_value_name) {
  static mb_module_t mb_module_36c421105c34c6ad = NULL;
  static void *mb_entry_36c421105c34c6ad = NULL;
  if (mb_entry_36c421105c34c6ad == NULL) {
    if (mb_module_36c421105c34c6ad == NULL) {
      mb_module_36c421105c34c6ad = LoadLibraryA("winspool.drv");
    }
    if (mb_module_36c421105c34c6ad != NULL) {
      mb_entry_36c421105c34c6ad = GetProcAddress(mb_module_36c421105c34c6ad, "DeletePrinterDataW");
    }
  }
  if (mb_entry_36c421105c34c6ad == NULL) {
  return 0;
  }
  mb_fn_36c421105c34c6ad mb_target_36c421105c34c6ad = (mb_fn_36c421105c34c6ad)mb_entry_36c421105c34c6ad;
  uint32_t mb_result_36c421105c34c6ad = mb_target_36c421105c34c6ad(h_printer, (uint16_t *)p_value_name);
  return mb_result_36c421105c34c6ad;
}

typedef int32_t (MB_CALL *mb_fn_b056b599d8383b52)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_974feef665adcc194f1320c6(void * p_name, void * p_environment, void * p_driver_name) {
  static mb_module_t mb_module_b056b599d8383b52 = NULL;
  static void *mb_entry_b056b599d8383b52 = NULL;
  if (mb_entry_b056b599d8383b52 == NULL) {
    if (mb_module_b056b599d8383b52 == NULL) {
      mb_module_b056b599d8383b52 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_b056b599d8383b52 != NULL) {
      mb_entry_b056b599d8383b52 = GetProcAddress(mb_module_b056b599d8383b52, "DeletePrinterDriverA");
    }
  }
  if (mb_entry_b056b599d8383b52 == NULL) {
  return 0;
  }
  mb_fn_b056b599d8383b52 mb_target_b056b599d8383b52 = (mb_fn_b056b599d8383b52)mb_entry_b056b599d8383b52;
  int32_t mb_result_b056b599d8383b52 = mb_target_b056b599d8383b52((uint8_t *)p_name, (uint8_t *)p_environment, (uint8_t *)p_driver_name);
  return mb_result_b056b599d8383b52;
}

typedef int32_t (MB_CALL *mb_fn_d52017c68a6f2f79)(uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9c98320938ff5309a72a8b6(void * p_name, void * p_environment, void * p_driver_name, uint32_t dw_delete_flag, uint32_t dw_version_flag) {
  static mb_module_t mb_module_d52017c68a6f2f79 = NULL;
  static void *mb_entry_d52017c68a6f2f79 = NULL;
  if (mb_entry_d52017c68a6f2f79 == NULL) {
    if (mb_module_d52017c68a6f2f79 == NULL) {
      mb_module_d52017c68a6f2f79 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_d52017c68a6f2f79 != NULL) {
      mb_entry_d52017c68a6f2f79 = GetProcAddress(mb_module_d52017c68a6f2f79, "DeletePrinterDriverExA");
    }
  }
  if (mb_entry_d52017c68a6f2f79 == NULL) {
  return 0;
  }
  mb_fn_d52017c68a6f2f79 mb_target_d52017c68a6f2f79 = (mb_fn_d52017c68a6f2f79)mb_entry_d52017c68a6f2f79;
  int32_t mb_result_d52017c68a6f2f79 = mb_target_d52017c68a6f2f79((uint8_t *)p_name, (uint8_t *)p_environment, (uint8_t *)p_driver_name, dw_delete_flag, dw_version_flag);
  return mb_result_d52017c68a6f2f79;
}

typedef int32_t (MB_CALL *mb_fn_6fc35f543de86d5f)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd10ad5003c7f252109d58bc(void * p_name, void * p_environment, void * p_driver_name, uint32_t dw_delete_flag, uint32_t dw_version_flag) {
  static mb_module_t mb_module_6fc35f543de86d5f = NULL;
  static void *mb_entry_6fc35f543de86d5f = NULL;
  if (mb_entry_6fc35f543de86d5f == NULL) {
    if (mb_module_6fc35f543de86d5f == NULL) {
      mb_module_6fc35f543de86d5f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_6fc35f543de86d5f != NULL) {
      mb_entry_6fc35f543de86d5f = GetProcAddress(mb_module_6fc35f543de86d5f, "DeletePrinterDriverExW");
    }
  }
  if (mb_entry_6fc35f543de86d5f == NULL) {
  return 0;
  }
  mb_fn_6fc35f543de86d5f mb_target_6fc35f543de86d5f = (mb_fn_6fc35f543de86d5f)mb_entry_6fc35f543de86d5f;
  int32_t mb_result_6fc35f543de86d5f = mb_target_6fc35f543de86d5f((uint16_t *)p_name, (uint16_t *)p_environment, (uint16_t *)p_driver_name, dw_delete_flag, dw_version_flag);
  return mb_result_6fc35f543de86d5f;
}

typedef int32_t (MB_CALL *mb_fn_db997d9831edea69)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d63c11ff8f19cade6422b41b(void * psz_server, void * psz_inf_path, void * psz_environment) {
  static mb_module_t mb_module_db997d9831edea69 = NULL;
  static void *mb_entry_db997d9831edea69 = NULL;
  if (mb_entry_db997d9831edea69 == NULL) {
    if (mb_module_db997d9831edea69 == NULL) {
      mb_module_db997d9831edea69 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_db997d9831edea69 != NULL) {
      mb_entry_db997d9831edea69 = GetProcAddress(mb_module_db997d9831edea69, "DeletePrinterDriverPackageA");
    }
  }
  if (mb_entry_db997d9831edea69 == NULL) {
  return 0;
  }
  mb_fn_db997d9831edea69 mb_target_db997d9831edea69 = (mb_fn_db997d9831edea69)mb_entry_db997d9831edea69;
  int32_t mb_result_db997d9831edea69 = mb_target_db997d9831edea69((uint8_t *)psz_server, (uint8_t *)psz_inf_path, (uint8_t *)psz_environment);
  return mb_result_db997d9831edea69;
}

typedef int32_t (MB_CALL *mb_fn_692320d638885621)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2830f311024bcb95f15d0f3f(void * psz_server, void * psz_inf_path, void * psz_environment) {
  static mb_module_t mb_module_692320d638885621 = NULL;
  static void *mb_entry_692320d638885621 = NULL;
  if (mb_entry_692320d638885621 == NULL) {
    if (mb_module_692320d638885621 == NULL) {
      mb_module_692320d638885621 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_692320d638885621 != NULL) {
      mb_entry_692320d638885621 = GetProcAddress(mb_module_692320d638885621, "DeletePrinterDriverPackageW");
    }
  }
  if (mb_entry_692320d638885621 == NULL) {
  return 0;
  }
  mb_fn_692320d638885621 mb_target_692320d638885621 = (mb_fn_692320d638885621)mb_entry_692320d638885621;
  int32_t mb_result_692320d638885621 = mb_target_692320d638885621((uint16_t *)psz_server, (uint16_t *)psz_inf_path, (uint16_t *)psz_environment);
  return mb_result_692320d638885621;
}

typedef int32_t (MB_CALL *mb_fn_31d89cfadd5a68cf)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc032d65c8e075fd03b964ca(void * p_name, void * p_environment, void * p_driver_name) {
  static mb_module_t mb_module_31d89cfadd5a68cf = NULL;
  static void *mb_entry_31d89cfadd5a68cf = NULL;
  if (mb_entry_31d89cfadd5a68cf == NULL) {
    if (mb_module_31d89cfadd5a68cf == NULL) {
      mb_module_31d89cfadd5a68cf = LoadLibraryA("winspool.drv");
    }
    if (mb_module_31d89cfadd5a68cf != NULL) {
      mb_entry_31d89cfadd5a68cf = GetProcAddress(mb_module_31d89cfadd5a68cf, "DeletePrinterDriverW");
    }
  }
  if (mb_entry_31d89cfadd5a68cf == NULL) {
  return 0;
  }
  mb_fn_31d89cfadd5a68cf mb_target_31d89cfadd5a68cf = (mb_fn_31d89cfadd5a68cf)mb_entry_31d89cfadd5a68cf;
  int32_t mb_result_31d89cfadd5a68cf = mb_target_31d89cfadd5a68cf((uint16_t *)p_name, (uint16_t *)p_environment, (uint16_t *)p_driver_name);
  return mb_result_31d89cfadd5a68cf;
}

typedef int32_t (MB_CALL *mb_fn_0c8b53adeee3f0af)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394828e526e25a55208e2e4b(void * h_printer_ic) {
  static mb_module_t mb_module_0c8b53adeee3f0af = NULL;
  static void *mb_entry_0c8b53adeee3f0af = NULL;
  if (mb_entry_0c8b53adeee3f0af == NULL) {
    if (mb_module_0c8b53adeee3f0af == NULL) {
      mb_module_0c8b53adeee3f0af = LoadLibraryA("winspool.drv");
    }
    if (mb_module_0c8b53adeee3f0af != NULL) {
      mb_entry_0c8b53adeee3f0af = GetProcAddress(mb_module_0c8b53adeee3f0af, "DeletePrinterIC");
    }
  }
  if (mb_entry_0c8b53adeee3f0af == NULL) {
  return 0;
  }
  mb_fn_0c8b53adeee3f0af mb_target_0c8b53adeee3f0af = (mb_fn_0c8b53adeee3f0af)mb_entry_0c8b53adeee3f0af;
  int32_t mb_result_0c8b53adeee3f0af = mb_target_0c8b53adeee3f0af(h_printer_ic);
  return mb_result_0c8b53adeee3f0af;
}

typedef uint32_t (MB_CALL *mb_fn_235906df1e0610a6)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_686da93e1f8771274f01fb14(void * h_printer, void * p_key_name) {
  static mb_module_t mb_module_235906df1e0610a6 = NULL;
  static void *mb_entry_235906df1e0610a6 = NULL;
  if (mb_entry_235906df1e0610a6 == NULL) {
    if (mb_module_235906df1e0610a6 == NULL) {
      mb_module_235906df1e0610a6 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_235906df1e0610a6 != NULL) {
      mb_entry_235906df1e0610a6 = GetProcAddress(mb_module_235906df1e0610a6, "DeletePrinterKeyA");
    }
  }
  if (mb_entry_235906df1e0610a6 == NULL) {
  return 0;
  }
  mb_fn_235906df1e0610a6 mb_target_235906df1e0610a6 = (mb_fn_235906df1e0610a6)mb_entry_235906df1e0610a6;
  uint32_t mb_result_235906df1e0610a6 = mb_target_235906df1e0610a6(h_printer, (uint8_t *)p_key_name);
  return mb_result_235906df1e0610a6;
}

typedef uint32_t (MB_CALL *mb_fn_47a1ef4a6f1170de)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7fc4869a42b7357478707b9d(void * h_printer, void * p_key_name) {
  static mb_module_t mb_module_47a1ef4a6f1170de = NULL;
  static void *mb_entry_47a1ef4a6f1170de = NULL;
  if (mb_entry_47a1ef4a6f1170de == NULL) {
    if (mb_module_47a1ef4a6f1170de == NULL) {
      mb_module_47a1ef4a6f1170de = LoadLibraryA("winspool.drv");
    }
    if (mb_module_47a1ef4a6f1170de != NULL) {
      mb_entry_47a1ef4a6f1170de = GetProcAddress(mb_module_47a1ef4a6f1170de, "DeletePrinterKeyW");
    }
  }
  if (mb_entry_47a1ef4a6f1170de == NULL) {
  return 0;
  }
  mb_fn_47a1ef4a6f1170de mb_target_47a1ef4a6f1170de = (mb_fn_47a1ef4a6f1170de)mb_entry_47a1ef4a6f1170de;
  uint32_t mb_result_47a1ef4a6f1170de = mb_target_47a1ef4a6f1170de(h_printer, (uint16_t *)p_key_name);
  return mb_result_47a1ef4a6f1170de;
}

typedef struct { uint8_t bytes[168]; } mb_agg_bb3b552ab9a8913a_p1;
typedef char mb_assert_bb3b552ab9a8913a_p1[(sizeof(mb_agg_bb3b552ab9a8913a_p1) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb3b552ab9a8913a)(void *, mb_agg_bb3b552ab9a8913a_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9460816628b1abd0bb2d12(void * h_printer, void * p_dev_mode, void * p_res_id) {
  static mb_module_t mb_module_bb3b552ab9a8913a = NULL;
  static void *mb_entry_bb3b552ab9a8913a = NULL;
  if (mb_entry_bb3b552ab9a8913a == NULL) {
    if (mb_module_bb3b552ab9a8913a == NULL) {
      mb_module_bb3b552ab9a8913a = LoadLibraryA("winspool.drv");
    }
    if (mb_module_bb3b552ab9a8913a != NULL) {
      mb_entry_bb3b552ab9a8913a = GetProcAddress(mb_module_bb3b552ab9a8913a, "DevQueryPrint");
    }
  }
  if (mb_entry_bb3b552ab9a8913a == NULL) {
  return 0;
  }
  mb_fn_bb3b552ab9a8913a mb_target_bb3b552ab9a8913a = (mb_fn_bb3b552ab9a8913a)mb_entry_bb3b552ab9a8913a;
  int32_t mb_result_bb3b552ab9a8913a = mb_target_bb3b552ab9a8913a(h_printer, (mb_agg_bb3b552ab9a8913a_p1 *)p_dev_mode, (uint32_t *)p_res_id);
  return mb_result_bb3b552ab9a8913a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_edd00317f9c012fd_p0;
typedef char mb_assert_edd00317f9c012fd_p0[(sizeof(mb_agg_edd00317f9c012fd_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edd00317f9c012fd)(mb_agg_edd00317f9c012fd_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f39e30759a2f700f1975eb4(void * p_dqp_info) {
  static mb_module_t mb_module_edd00317f9c012fd = NULL;
  static void *mb_entry_edd00317f9c012fd = NULL;
  if (mb_entry_edd00317f9c012fd == NULL) {
    if (mb_module_edd00317f9c012fd == NULL) {
      mb_module_edd00317f9c012fd = LoadLibraryA("winspool.drv");
    }
    if (mb_module_edd00317f9c012fd != NULL) {
      mb_entry_edd00317f9c012fd = GetProcAddress(mb_module_edd00317f9c012fd, "DevQueryPrintEx");
    }
  }
  if (mb_entry_edd00317f9c012fd == NULL) {
  return 0;
  }
  mb_fn_edd00317f9c012fd mb_target_edd00317f9c012fd = (mb_fn_edd00317f9c012fd)mb_entry_edd00317f9c012fd;
  int32_t mb_result_edd00317f9c012fd = mb_target_edd00317f9c012fd((mb_agg_edd00317f9c012fd_p0 *)p_dqp_info);
  return mb_result_edd00317f9c012fd;
}

typedef struct { uint8_t bytes[168]; } mb_agg_1dae41111ff57017_p3;
typedef char mb_assert_1dae41111ff57017_p3[(sizeof(mb_agg_1dae41111ff57017_p3) == 168) ? 1 : -1];
typedef struct { uint8_t bytes[168]; } mb_agg_1dae41111ff57017_p4;
typedef char mb_assert_1dae41111ff57017_p4[(sizeof(mb_agg_1dae41111ff57017_p4) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dae41111ff57017)(void *, void *, uint8_t *, mb_agg_1dae41111ff57017_p3 *, mb_agg_1dae41111ff57017_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f961229ba565cbb18ef39bbb(void * h_wnd, void * h_printer, void * p_device_name, void * p_dev_mode_output, void * p_dev_mode_input, uint32_t f_mode) {
  static mb_module_t mb_module_1dae41111ff57017 = NULL;
  static void *mb_entry_1dae41111ff57017 = NULL;
  if (mb_entry_1dae41111ff57017 == NULL) {
    if (mb_module_1dae41111ff57017 == NULL) {
      mb_module_1dae41111ff57017 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1dae41111ff57017 != NULL) {
      mb_entry_1dae41111ff57017 = GetProcAddress(mb_module_1dae41111ff57017, "DocumentPropertiesA");
    }
  }
  if (mb_entry_1dae41111ff57017 == NULL) {
  return 0;
  }
  mb_fn_1dae41111ff57017 mb_target_1dae41111ff57017 = (mb_fn_1dae41111ff57017)mb_entry_1dae41111ff57017;
  int32_t mb_result_1dae41111ff57017 = mb_target_1dae41111ff57017(h_wnd, h_printer, (uint8_t *)p_device_name, (mb_agg_1dae41111ff57017_p3 *)p_dev_mode_output, (mb_agg_1dae41111ff57017_p4 *)p_dev_mode_input, f_mode);
  return mb_result_1dae41111ff57017;
}

typedef struct { uint8_t bytes[232]; } mb_agg_32e21463b9664219_p3;
typedef char mb_assert_32e21463b9664219_p3[(sizeof(mb_agg_32e21463b9664219_p3) == 232) ? 1 : -1];
typedef struct { uint8_t bytes[232]; } mb_agg_32e21463b9664219_p4;
typedef char mb_assert_32e21463b9664219_p4[(sizeof(mb_agg_32e21463b9664219_p4) == 232) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32e21463b9664219)(void *, void *, uint16_t *, mb_agg_32e21463b9664219_p3 *, mb_agg_32e21463b9664219_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a305a338ec48cb31d4ef8d2(void * h_wnd, void * h_printer, void * p_device_name, void * p_dev_mode_output, void * p_dev_mode_input, uint32_t f_mode) {
  static mb_module_t mb_module_32e21463b9664219 = NULL;
  static void *mb_entry_32e21463b9664219 = NULL;
  if (mb_entry_32e21463b9664219 == NULL) {
    if (mb_module_32e21463b9664219 == NULL) {
      mb_module_32e21463b9664219 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_32e21463b9664219 != NULL) {
      mb_entry_32e21463b9664219 = GetProcAddress(mb_module_32e21463b9664219, "DocumentPropertiesW");
    }
  }
  if (mb_entry_32e21463b9664219 == NULL) {
  return 0;
  }
  mb_fn_32e21463b9664219 mb_target_32e21463b9664219 = (mb_fn_32e21463b9664219)mb_entry_32e21463b9664219;
  int32_t mb_result_32e21463b9664219 = mb_target_32e21463b9664219(h_wnd, h_printer, (uint16_t *)p_device_name, (mb_agg_32e21463b9664219_p3 *)p_dev_mode_output, (mb_agg_32e21463b9664219_p4 *)p_dev_mode_input, f_mode);
  return mb_result_32e21463b9664219;
}

typedef int32_t (MB_CALL *mb_fn_fc3d1698de6c72c6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f17197bf5ee80386e1675f97(void * h_printer) {
  static mb_module_t mb_module_fc3d1698de6c72c6 = NULL;
  static void *mb_entry_fc3d1698de6c72c6 = NULL;
  if (mb_entry_fc3d1698de6c72c6 == NULL) {
    if (mb_module_fc3d1698de6c72c6 == NULL) {
      mb_module_fc3d1698de6c72c6 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_fc3d1698de6c72c6 != NULL) {
      mb_entry_fc3d1698de6c72c6 = GetProcAddress(mb_module_fc3d1698de6c72c6, "EndDocPrinter");
    }
  }
  if (mb_entry_fc3d1698de6c72c6 == NULL) {
  return 0;
  }
  mb_fn_fc3d1698de6c72c6 mb_target_fc3d1698de6c72c6 = (mb_fn_fc3d1698de6c72c6)mb_entry_fc3d1698de6c72c6;
  int32_t mb_result_fc3d1698de6c72c6 = mb_target_fc3d1698de6c72c6(h_printer);
  return mb_result_fc3d1698de6c72c6;
}

typedef int32_t (MB_CALL *mb_fn_4a8a1b5f6ab4110d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a17994535e9778a3c5dbdf(void * h_printer) {
  static mb_module_t mb_module_4a8a1b5f6ab4110d = NULL;
  static void *mb_entry_4a8a1b5f6ab4110d = NULL;
  if (mb_entry_4a8a1b5f6ab4110d == NULL) {
    if (mb_module_4a8a1b5f6ab4110d == NULL) {
      mb_module_4a8a1b5f6ab4110d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_4a8a1b5f6ab4110d != NULL) {
      mb_entry_4a8a1b5f6ab4110d = GetProcAddress(mb_module_4a8a1b5f6ab4110d, "EndPagePrinter");
    }
  }
  if (mb_entry_4a8a1b5f6ab4110d == NULL) {
  return 0;
  }
  mb_fn_4a8a1b5f6ab4110d mb_target_4a8a1b5f6ab4110d = (mb_fn_4a8a1b5f6ab4110d)mb_entry_4a8a1b5f6ab4110d;
  int32_t mb_result_4a8a1b5f6ab4110d = mb_target_4a8a1b5f6ab4110d(h_printer);
  return mb_result_4a8a1b5f6ab4110d;
}

typedef int32_t (MB_CALL *mb_fn_e09e82e1e4443267)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a3e4ae9186567a1902c9ff(void * h_printer, uint32_t level, void * p_form, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  static mb_module_t mb_module_e09e82e1e4443267 = NULL;
  static void *mb_entry_e09e82e1e4443267 = NULL;
  if (mb_entry_e09e82e1e4443267 == NULL) {
    if (mb_module_e09e82e1e4443267 == NULL) {
      mb_module_e09e82e1e4443267 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_e09e82e1e4443267 != NULL) {
      mb_entry_e09e82e1e4443267 = GetProcAddress(mb_module_e09e82e1e4443267, "EnumFormsA");
    }
  }
  if (mb_entry_e09e82e1e4443267 == NULL) {
  return 0;
  }
  mb_fn_e09e82e1e4443267 mb_target_e09e82e1e4443267 = (mb_fn_e09e82e1e4443267)mb_entry_e09e82e1e4443267;
  int32_t mb_result_e09e82e1e4443267 = mb_target_e09e82e1e4443267(h_printer, level, (uint8_t *)p_form, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_e09e82e1e4443267;
}

typedef int32_t (MB_CALL *mb_fn_27e1b27d0d1c8528)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd412f65d80481103a47dea(void * h_printer, uint32_t level, void * p_form, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  static mb_module_t mb_module_27e1b27d0d1c8528 = NULL;
  static void *mb_entry_27e1b27d0d1c8528 = NULL;
  if (mb_entry_27e1b27d0d1c8528 == NULL) {
    if (mb_module_27e1b27d0d1c8528 == NULL) {
      mb_module_27e1b27d0d1c8528 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_27e1b27d0d1c8528 != NULL) {
      mb_entry_27e1b27d0d1c8528 = GetProcAddress(mb_module_27e1b27d0d1c8528, "EnumFormsW");
    }
  }
  if (mb_entry_27e1b27d0d1c8528 == NULL) {
  return 0;
  }
  mb_fn_27e1b27d0d1c8528 mb_target_27e1b27d0d1c8528 = (mb_fn_27e1b27d0d1c8528)mb_entry_27e1b27d0d1c8528;
  int32_t mb_result_27e1b27d0d1c8528 = mb_target_27e1b27d0d1c8528(h_printer, level, (uint8_t *)p_form, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_27e1b27d0d1c8528;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5d56f3f619bc4285_p3;
typedef char mb_assert_5d56f3f619bc4285_p3[(sizeof(mb_agg_5d56f3f619bc4285_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5d56f3f619bc4285)(void *, uint32_t, uint32_t *, mb_agg_5d56f3f619bc4285_p3 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56f5f2e97a447394abfbc419(void * h_printer, uint32_t job_id, void * pc_properties, void * pp_properties) {
  static mb_module_t mb_module_5d56f3f619bc4285 = NULL;
  static void *mb_entry_5d56f3f619bc4285 = NULL;
  if (mb_entry_5d56f3f619bc4285 == NULL) {
    if (mb_module_5d56f3f619bc4285 == NULL) {
      mb_module_5d56f3f619bc4285 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_5d56f3f619bc4285 != NULL) {
      mb_entry_5d56f3f619bc4285 = GetProcAddress(mb_module_5d56f3f619bc4285, "EnumJobNamedProperties");
    }
  }
  if (mb_entry_5d56f3f619bc4285 == NULL) {
  return 0;
  }
  mb_fn_5d56f3f619bc4285 mb_target_5d56f3f619bc4285 = (mb_fn_5d56f3f619bc4285)mb_entry_5d56f3f619bc4285;
  uint32_t mb_result_5d56f3f619bc4285 = mb_target_5d56f3f619bc4285(h_printer, job_id, (uint32_t *)pc_properties, (mb_agg_5d56f3f619bc4285_p3 * *)pp_properties);
  return mb_result_5d56f3f619bc4285;
}

typedef int32_t (MB_CALL *mb_fn_1234b03bc942ca37)(void *, uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cc48ce9f8daaf9892d58558(void * h_printer, uint32_t first_job, uint32_t no_jobs, uint32_t level, void * p_job, uint32_t cb_buf, void * pcb_needed, void * pc_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_1234b03bc942ca37 = NULL;
  static void *mb_entry_1234b03bc942ca37 = NULL;
  if (mb_entry_1234b03bc942ca37 == NULL) {
    if (mb_module_1234b03bc942ca37 == NULL) {
      mb_module_1234b03bc942ca37 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1234b03bc942ca37 != NULL) {
      mb_entry_1234b03bc942ca37 = GetProcAddress(mb_module_1234b03bc942ca37, "EnumJobsA");
    }
  }
  if (mb_entry_1234b03bc942ca37 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1234b03bc942ca37 mb_target_1234b03bc942ca37 = (mb_fn_1234b03bc942ca37)mb_entry_1234b03bc942ca37;
  int32_t mb_result_1234b03bc942ca37 = mb_target_1234b03bc942ca37(h_printer, first_job, no_jobs, level, (uint8_t *)p_job, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  uint32_t mb_captured_error_1234b03bc942ca37 = GetLastError();
  *last_error_ = mb_captured_error_1234b03bc942ca37;
  return mb_result_1234b03bc942ca37;
}

typedef int32_t (MB_CALL *mb_fn_950b6ee3f3919304)(void *, uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6bf43de093cf2a26ddf5899(void * h_printer, uint32_t first_job, uint32_t no_jobs, uint32_t level, void * p_job, uint32_t cb_buf, void * pcb_needed, void * pc_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_950b6ee3f3919304 = NULL;
  static void *mb_entry_950b6ee3f3919304 = NULL;
  if (mb_entry_950b6ee3f3919304 == NULL) {
    if (mb_module_950b6ee3f3919304 == NULL) {
      mb_module_950b6ee3f3919304 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_950b6ee3f3919304 != NULL) {
      mb_entry_950b6ee3f3919304 = GetProcAddress(mb_module_950b6ee3f3919304, "EnumJobsW");
    }
  }
  if (mb_entry_950b6ee3f3919304 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_950b6ee3f3919304 mb_target_950b6ee3f3919304 = (mb_fn_950b6ee3f3919304)mb_entry_950b6ee3f3919304;
  int32_t mb_result_950b6ee3f3919304 = mb_target_950b6ee3f3919304(h_printer, first_job, no_jobs, level, (uint8_t *)p_job, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  uint32_t mb_captured_error_950b6ee3f3919304 = GetLastError();
  *last_error_ = mb_captured_error_950b6ee3f3919304;
  return mb_result_950b6ee3f3919304;
}

typedef int32_t (MB_CALL *mb_fn_13a855e4edcf3d3f)(uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f1fb49f335e80bde066e7d(void * p_name, uint32_t level, void * p_monitor, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  static mb_module_t mb_module_13a855e4edcf3d3f = NULL;
  static void *mb_entry_13a855e4edcf3d3f = NULL;
  if (mb_entry_13a855e4edcf3d3f == NULL) {
    if (mb_module_13a855e4edcf3d3f == NULL) {
      mb_module_13a855e4edcf3d3f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_13a855e4edcf3d3f != NULL) {
      mb_entry_13a855e4edcf3d3f = GetProcAddress(mb_module_13a855e4edcf3d3f, "EnumMonitorsA");
    }
  }
  if (mb_entry_13a855e4edcf3d3f == NULL) {
  return 0;
  }
  mb_fn_13a855e4edcf3d3f mb_target_13a855e4edcf3d3f = (mb_fn_13a855e4edcf3d3f)mb_entry_13a855e4edcf3d3f;
  int32_t mb_result_13a855e4edcf3d3f = mb_target_13a855e4edcf3d3f((uint8_t *)p_name, level, (uint8_t *)p_monitor, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_13a855e4edcf3d3f;
}

typedef int32_t (MB_CALL *mb_fn_119c5864af6d53d6)(uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a52d6231dd85e7dc7e3f349(void * p_name, uint32_t level, void * p_monitor, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  static mb_module_t mb_module_119c5864af6d53d6 = NULL;
  static void *mb_entry_119c5864af6d53d6 = NULL;
  if (mb_entry_119c5864af6d53d6 == NULL) {
    if (mb_module_119c5864af6d53d6 == NULL) {
      mb_module_119c5864af6d53d6 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_119c5864af6d53d6 != NULL) {
      mb_entry_119c5864af6d53d6 = GetProcAddress(mb_module_119c5864af6d53d6, "EnumMonitorsW");
    }
  }
  if (mb_entry_119c5864af6d53d6 == NULL) {
  return 0;
  }
  mb_fn_119c5864af6d53d6 mb_target_119c5864af6d53d6 = (mb_fn_119c5864af6d53d6)mb_entry_119c5864af6d53d6;
  int32_t mb_result_119c5864af6d53d6 = mb_target_119c5864af6d53d6((uint16_t *)p_name, level, (uint8_t *)p_monitor, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_119c5864af6d53d6;
}

typedef int32_t (MB_CALL *mb_fn_d49bde0360173721)(uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d61d697a30baa0feaf75e02f(void * p_name, uint32_t level, void * p_port, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  static mb_module_t mb_module_d49bde0360173721 = NULL;
  static void *mb_entry_d49bde0360173721 = NULL;
  if (mb_entry_d49bde0360173721 == NULL) {
    if (mb_module_d49bde0360173721 == NULL) {
      mb_module_d49bde0360173721 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_d49bde0360173721 != NULL) {
      mb_entry_d49bde0360173721 = GetProcAddress(mb_module_d49bde0360173721, "EnumPortsA");
    }
  }
  if (mb_entry_d49bde0360173721 == NULL) {
  return 0;
  }
  mb_fn_d49bde0360173721 mb_target_d49bde0360173721 = (mb_fn_d49bde0360173721)mb_entry_d49bde0360173721;
  int32_t mb_result_d49bde0360173721 = mb_target_d49bde0360173721((uint8_t *)p_name, level, (uint8_t *)p_port, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_d49bde0360173721;
}

typedef int32_t (MB_CALL *mb_fn_4d85bb717baca289)(uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_205ec139dc44f76c21edbd17(void * p_name, uint32_t level, void * p_port, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  static mb_module_t mb_module_4d85bb717baca289 = NULL;
  static void *mb_entry_4d85bb717baca289 = NULL;
  if (mb_entry_4d85bb717baca289 == NULL) {
    if (mb_module_4d85bb717baca289 == NULL) {
      mb_module_4d85bb717baca289 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_4d85bb717baca289 != NULL) {
      mb_entry_4d85bb717baca289 = GetProcAddress(mb_module_4d85bb717baca289, "EnumPortsW");
    }
  }
  if (mb_entry_4d85bb717baca289 == NULL) {
  return 0;
  }
  mb_fn_4d85bb717baca289 mb_target_4d85bb717baca289 = (mb_fn_4d85bb717baca289)mb_entry_4d85bb717baca289;
  int32_t mb_result_4d85bb717baca289 = mb_target_4d85bb717baca289((uint16_t *)p_name, level, (uint8_t *)p_port, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_4d85bb717baca289;
}

typedef int32_t (MB_CALL *mb_fn_3e4e7812b62dea87)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc37afa07c60389449b5571(void * p_name, void * p_print_processor_name, uint32_t level, void * p_datatypes, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  static mb_module_t mb_module_3e4e7812b62dea87 = NULL;
  static void *mb_entry_3e4e7812b62dea87 = NULL;
  if (mb_entry_3e4e7812b62dea87 == NULL) {
    if (mb_module_3e4e7812b62dea87 == NULL) {
      mb_module_3e4e7812b62dea87 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_3e4e7812b62dea87 != NULL) {
      mb_entry_3e4e7812b62dea87 = GetProcAddress(mb_module_3e4e7812b62dea87, "EnumPrintProcessorDatatypesA");
    }
  }
  if (mb_entry_3e4e7812b62dea87 == NULL) {
  return 0;
  }
  mb_fn_3e4e7812b62dea87 mb_target_3e4e7812b62dea87 = (mb_fn_3e4e7812b62dea87)mb_entry_3e4e7812b62dea87;
  int32_t mb_result_3e4e7812b62dea87 = mb_target_3e4e7812b62dea87((uint8_t *)p_name, (uint8_t *)p_print_processor_name, level, (uint8_t *)p_datatypes, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_3e4e7812b62dea87;
}

typedef int32_t (MB_CALL *mb_fn_298f09ad3754f270)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69cc8ca04e0bc64dff18c4f0(void * p_name, void * p_print_processor_name, uint32_t level, void * p_datatypes, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  static mb_module_t mb_module_298f09ad3754f270 = NULL;
  static void *mb_entry_298f09ad3754f270 = NULL;
  if (mb_entry_298f09ad3754f270 == NULL) {
    if (mb_module_298f09ad3754f270 == NULL) {
      mb_module_298f09ad3754f270 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_298f09ad3754f270 != NULL) {
      mb_entry_298f09ad3754f270 = GetProcAddress(mb_module_298f09ad3754f270, "EnumPrintProcessorDatatypesW");
    }
  }
  if (mb_entry_298f09ad3754f270 == NULL) {
  return 0;
  }
  mb_fn_298f09ad3754f270 mb_target_298f09ad3754f270 = (mb_fn_298f09ad3754f270)mb_entry_298f09ad3754f270;
  int32_t mb_result_298f09ad3754f270 = mb_target_298f09ad3754f270((uint16_t *)p_name, (uint16_t *)p_print_processor_name, level, (uint8_t *)p_datatypes, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_298f09ad3754f270;
}

typedef int32_t (MB_CALL *mb_fn_2566727a4242f400)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4792be6739e02eb60effdd20(void * p_name, void * p_environment, uint32_t level, void * p_print_processor_info, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  static mb_module_t mb_module_2566727a4242f400 = NULL;
  static void *mb_entry_2566727a4242f400 = NULL;
  if (mb_entry_2566727a4242f400 == NULL) {
    if (mb_module_2566727a4242f400 == NULL) {
      mb_module_2566727a4242f400 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_2566727a4242f400 != NULL) {
      mb_entry_2566727a4242f400 = GetProcAddress(mb_module_2566727a4242f400, "EnumPrintProcessorsA");
    }
  }
  if (mb_entry_2566727a4242f400 == NULL) {
  return 0;
  }
  mb_fn_2566727a4242f400 mb_target_2566727a4242f400 = (mb_fn_2566727a4242f400)mb_entry_2566727a4242f400;
  int32_t mb_result_2566727a4242f400 = mb_target_2566727a4242f400((uint8_t *)p_name, (uint8_t *)p_environment, level, (uint8_t *)p_print_processor_info, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_2566727a4242f400;
}

typedef int32_t (MB_CALL *mb_fn_88a4eeac3677519a)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8a753942703f4188e20d7e3(void * p_name, void * p_environment, uint32_t level, void * p_print_processor_info, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  static mb_module_t mb_module_88a4eeac3677519a = NULL;
  static void *mb_entry_88a4eeac3677519a = NULL;
  if (mb_entry_88a4eeac3677519a == NULL) {
    if (mb_module_88a4eeac3677519a == NULL) {
      mb_module_88a4eeac3677519a = LoadLibraryA("winspool.drv");
    }
    if (mb_module_88a4eeac3677519a != NULL) {
      mb_entry_88a4eeac3677519a = GetProcAddress(mb_module_88a4eeac3677519a, "EnumPrintProcessorsW");
    }
  }
  if (mb_entry_88a4eeac3677519a == NULL) {
  return 0;
  }
  mb_fn_88a4eeac3677519a mb_target_88a4eeac3677519a = (mb_fn_88a4eeac3677519a)mb_entry_88a4eeac3677519a;
  int32_t mb_result_88a4eeac3677519a = mb_target_88a4eeac3677519a((uint16_t *)p_name, (uint16_t *)p_environment, level, (uint8_t *)p_print_processor_info, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_88a4eeac3677519a;
}

typedef uint32_t (MB_CALL *mb_fn_067ebbfe4f861852)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2af9ad25ad288288a7325c38(void * h_printer, uint32_t dw_index, void * p_value_name, uint32_t cb_value_name, void * pcb_value_name, void * p_type, void * p_data, uint32_t cb_data, void * pcb_data) {
  static mb_module_t mb_module_067ebbfe4f861852 = NULL;
  static void *mb_entry_067ebbfe4f861852 = NULL;
  if (mb_entry_067ebbfe4f861852 == NULL) {
    if (mb_module_067ebbfe4f861852 == NULL) {
      mb_module_067ebbfe4f861852 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_067ebbfe4f861852 != NULL) {
      mb_entry_067ebbfe4f861852 = GetProcAddress(mb_module_067ebbfe4f861852, "EnumPrinterDataA");
    }
  }
  if (mb_entry_067ebbfe4f861852 == NULL) {
  return 0;
  }
  mb_fn_067ebbfe4f861852 mb_target_067ebbfe4f861852 = (mb_fn_067ebbfe4f861852)mb_entry_067ebbfe4f861852;
  uint32_t mb_result_067ebbfe4f861852 = mb_target_067ebbfe4f861852(h_printer, dw_index, (uint8_t *)p_value_name, cb_value_name, (uint32_t *)pcb_value_name, (uint32_t *)p_type, (uint8_t *)p_data, cb_data, (uint32_t *)pcb_data);
  return mb_result_067ebbfe4f861852;
}

typedef uint32_t (MB_CALL *mb_fn_65f6ad327fd65ca4)(void *, uint8_t *, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_adb0854c92c57b526701a418(void * h_printer, void * p_key_name, void * p_enum_values, uint32_t cb_enum_values, void * pcb_enum_values, void * pn_enum_values) {
  static mb_module_t mb_module_65f6ad327fd65ca4 = NULL;
  static void *mb_entry_65f6ad327fd65ca4 = NULL;
  if (mb_entry_65f6ad327fd65ca4 == NULL) {
    if (mb_module_65f6ad327fd65ca4 == NULL) {
      mb_module_65f6ad327fd65ca4 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_65f6ad327fd65ca4 != NULL) {
      mb_entry_65f6ad327fd65ca4 = GetProcAddress(mb_module_65f6ad327fd65ca4, "EnumPrinterDataExA");
    }
  }
  if (mb_entry_65f6ad327fd65ca4 == NULL) {
  return 0;
  }
  mb_fn_65f6ad327fd65ca4 mb_target_65f6ad327fd65ca4 = (mb_fn_65f6ad327fd65ca4)mb_entry_65f6ad327fd65ca4;
  uint32_t mb_result_65f6ad327fd65ca4 = mb_target_65f6ad327fd65ca4(h_printer, (uint8_t *)p_key_name, (uint8_t *)p_enum_values, cb_enum_values, (uint32_t *)pcb_enum_values, (uint32_t *)pn_enum_values);
  return mb_result_65f6ad327fd65ca4;
}

typedef uint32_t (MB_CALL *mb_fn_558a57e7b0eee86f)(void *, uint16_t *, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a9f755d1277730a1aa196706(void * h_printer, void * p_key_name, void * p_enum_values, uint32_t cb_enum_values, void * pcb_enum_values, void * pn_enum_values) {
  static mb_module_t mb_module_558a57e7b0eee86f = NULL;
  static void *mb_entry_558a57e7b0eee86f = NULL;
  if (mb_entry_558a57e7b0eee86f == NULL) {
    if (mb_module_558a57e7b0eee86f == NULL) {
      mb_module_558a57e7b0eee86f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_558a57e7b0eee86f != NULL) {
      mb_entry_558a57e7b0eee86f = GetProcAddress(mb_module_558a57e7b0eee86f, "EnumPrinterDataExW");
    }
  }
  if (mb_entry_558a57e7b0eee86f == NULL) {
  return 0;
  }
  mb_fn_558a57e7b0eee86f mb_target_558a57e7b0eee86f = (mb_fn_558a57e7b0eee86f)mb_entry_558a57e7b0eee86f;
  uint32_t mb_result_558a57e7b0eee86f = mb_target_558a57e7b0eee86f(h_printer, (uint16_t *)p_key_name, (uint8_t *)p_enum_values, cb_enum_values, (uint32_t *)pcb_enum_values, (uint32_t *)pn_enum_values);
  return mb_result_558a57e7b0eee86f;
}

typedef uint32_t (MB_CALL *mb_fn_807783a3759cffec)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0ed79b364de0372228398a6(void * h_printer, uint32_t dw_index, void * p_value_name, uint32_t cb_value_name, void * pcb_value_name, void * p_type, void * p_data, uint32_t cb_data, void * pcb_data) {
  static mb_module_t mb_module_807783a3759cffec = NULL;
  static void *mb_entry_807783a3759cffec = NULL;
  if (mb_entry_807783a3759cffec == NULL) {
    if (mb_module_807783a3759cffec == NULL) {
      mb_module_807783a3759cffec = LoadLibraryA("winspool.drv");
    }
    if (mb_module_807783a3759cffec != NULL) {
      mb_entry_807783a3759cffec = GetProcAddress(mb_module_807783a3759cffec, "EnumPrinterDataW");
    }
  }
  if (mb_entry_807783a3759cffec == NULL) {
  return 0;
  }
  mb_fn_807783a3759cffec mb_target_807783a3759cffec = (mb_fn_807783a3759cffec)mb_entry_807783a3759cffec;
  uint32_t mb_result_807783a3759cffec = mb_target_807783a3759cffec(h_printer, dw_index, (uint16_t *)p_value_name, cb_value_name, (uint32_t *)pcb_value_name, (uint32_t *)p_type, (uint8_t *)p_data, cb_data, (uint32_t *)pcb_data);
  return mb_result_807783a3759cffec;
}

typedef int32_t (MB_CALL *mb_fn_69ec7bb7584a46ac)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609878be89e7cc01271975d8(void * p_name, void * p_environment, uint32_t level, void * p_driver_info, uint32_t cb_buf, void * pcb_needed, void * pc_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_69ec7bb7584a46ac = NULL;
  static void *mb_entry_69ec7bb7584a46ac = NULL;
  if (mb_entry_69ec7bb7584a46ac == NULL) {
    if (mb_module_69ec7bb7584a46ac == NULL) {
      mb_module_69ec7bb7584a46ac = LoadLibraryA("winspool.drv");
    }
    if (mb_module_69ec7bb7584a46ac != NULL) {
      mb_entry_69ec7bb7584a46ac = GetProcAddress(mb_module_69ec7bb7584a46ac, "EnumPrinterDriversA");
    }
  }
  if (mb_entry_69ec7bb7584a46ac == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_69ec7bb7584a46ac mb_target_69ec7bb7584a46ac = (mb_fn_69ec7bb7584a46ac)mb_entry_69ec7bb7584a46ac;
  int32_t mb_result_69ec7bb7584a46ac = mb_target_69ec7bb7584a46ac((uint8_t *)p_name, (uint8_t *)p_environment, level, (uint8_t *)p_driver_info, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  uint32_t mb_captured_error_69ec7bb7584a46ac = GetLastError();
  *last_error_ = mb_captured_error_69ec7bb7584a46ac;
  return mb_result_69ec7bb7584a46ac;
}

typedef int32_t (MB_CALL *mb_fn_8649d500ff23260a)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8d685663abf304f7beffb6c(void * p_name, void * p_environment, uint32_t level, void * p_driver_info, uint32_t cb_buf, void * pcb_needed, void * pc_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_8649d500ff23260a = NULL;
  static void *mb_entry_8649d500ff23260a = NULL;
  if (mb_entry_8649d500ff23260a == NULL) {
    if (mb_module_8649d500ff23260a == NULL) {
      mb_module_8649d500ff23260a = LoadLibraryA("winspool.drv");
    }
    if (mb_module_8649d500ff23260a != NULL) {
      mb_entry_8649d500ff23260a = GetProcAddress(mb_module_8649d500ff23260a, "EnumPrinterDriversW");
    }
  }
  if (mb_entry_8649d500ff23260a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8649d500ff23260a mb_target_8649d500ff23260a = (mb_fn_8649d500ff23260a)mb_entry_8649d500ff23260a;
  int32_t mb_result_8649d500ff23260a = mb_target_8649d500ff23260a((uint16_t *)p_name, (uint16_t *)p_environment, level, (uint8_t *)p_driver_info, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  uint32_t mb_captured_error_8649d500ff23260a = GetLastError();
  *last_error_ = mb_captured_error_8649d500ff23260a;
  return mb_result_8649d500ff23260a;
}

typedef uint32_t (MB_CALL *mb_fn_7eda1a969757658e)(void *, uint8_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6e2deebabd1ec44d74169a20(void * h_printer, void * p_key_name, void * p_subkey, uint32_t cb_subkey, void * pcb_subkey) {
  static mb_module_t mb_module_7eda1a969757658e = NULL;
  static void *mb_entry_7eda1a969757658e = NULL;
  if (mb_entry_7eda1a969757658e == NULL) {
    if (mb_module_7eda1a969757658e == NULL) {
      mb_module_7eda1a969757658e = LoadLibraryA("winspool.drv");
    }
    if (mb_module_7eda1a969757658e != NULL) {
      mb_entry_7eda1a969757658e = GetProcAddress(mb_module_7eda1a969757658e, "EnumPrinterKeyA");
    }
  }
  if (mb_entry_7eda1a969757658e == NULL) {
  return 0;
  }
  mb_fn_7eda1a969757658e mb_target_7eda1a969757658e = (mb_fn_7eda1a969757658e)mb_entry_7eda1a969757658e;
  uint32_t mb_result_7eda1a969757658e = mb_target_7eda1a969757658e(h_printer, (uint8_t *)p_key_name, (uint8_t *)p_subkey, cb_subkey, (uint32_t *)pcb_subkey);
  return mb_result_7eda1a969757658e;
}

typedef uint32_t (MB_CALL *mb_fn_c357a778579c92d2)(void *, uint16_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6f791779abcb9015bd736fa4(void * h_printer, void * p_key_name, void * p_subkey, uint32_t cb_subkey, void * pcb_subkey) {
  static mb_module_t mb_module_c357a778579c92d2 = NULL;
  static void *mb_entry_c357a778579c92d2 = NULL;
  if (mb_entry_c357a778579c92d2 == NULL) {
    if (mb_module_c357a778579c92d2 == NULL) {
      mb_module_c357a778579c92d2 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c357a778579c92d2 != NULL) {
      mb_entry_c357a778579c92d2 = GetProcAddress(mb_module_c357a778579c92d2, "EnumPrinterKeyW");
    }
  }
  if (mb_entry_c357a778579c92d2 == NULL) {
  return 0;
  }
  mb_fn_c357a778579c92d2 mb_target_c357a778579c92d2 = (mb_fn_c357a778579c92d2)mb_entry_c357a778579c92d2;
  uint32_t mb_result_c357a778579c92d2 = mb_target_c357a778579c92d2(h_printer, (uint16_t *)p_key_name, (uint16_t *)p_subkey, cb_subkey, (uint32_t *)pcb_subkey);
  return mb_result_c357a778579c92d2;
}

typedef int32_t (MB_CALL *mb_fn_94546ab65959203f)(uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0ce3c7bacf765aa7a9863c(uint32_t flags, void * name, uint32_t level, void * p_printer_enum, uint32_t cb_buf, void * pcb_needed, void * pc_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_94546ab65959203f = NULL;
  static void *mb_entry_94546ab65959203f = NULL;
  if (mb_entry_94546ab65959203f == NULL) {
    if (mb_module_94546ab65959203f == NULL) {
      mb_module_94546ab65959203f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_94546ab65959203f != NULL) {
      mb_entry_94546ab65959203f = GetProcAddress(mb_module_94546ab65959203f, "EnumPrintersA");
    }
  }
  if (mb_entry_94546ab65959203f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_94546ab65959203f mb_target_94546ab65959203f = (mb_fn_94546ab65959203f)mb_entry_94546ab65959203f;
  int32_t mb_result_94546ab65959203f = mb_target_94546ab65959203f(flags, (uint8_t *)name, level, (uint8_t *)p_printer_enum, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  uint32_t mb_captured_error_94546ab65959203f = GetLastError();
  *last_error_ = mb_captured_error_94546ab65959203f;
  return mb_result_94546ab65959203f;
}

typedef int32_t (MB_CALL *mb_fn_394811f17070fbdc)(uint32_t, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_928be75bbfc99ee119d58e1b(uint32_t flags, void * name, uint32_t level, void * p_printer_enum, uint32_t cb_buf, void * pcb_needed, void * pc_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_394811f17070fbdc = NULL;
  static void *mb_entry_394811f17070fbdc = NULL;
  if (mb_entry_394811f17070fbdc == NULL) {
    if (mb_module_394811f17070fbdc == NULL) {
      mb_module_394811f17070fbdc = LoadLibraryA("winspool.drv");
    }
    if (mb_module_394811f17070fbdc != NULL) {
      mb_entry_394811f17070fbdc = GetProcAddress(mb_module_394811f17070fbdc, "EnumPrintersW");
    }
  }
  if (mb_entry_394811f17070fbdc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_394811f17070fbdc mb_target_394811f17070fbdc = (mb_fn_394811f17070fbdc)mb_entry_394811f17070fbdc;
  int32_t mb_result_394811f17070fbdc = mb_target_394811f17070fbdc(flags, (uint16_t *)name, level, (uint8_t *)p_printer_enum, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  uint32_t mb_captured_error_394811f17070fbdc = GetLastError();
  *last_error_ = mb_captured_error_394811f17070fbdc;
  return mb_result_394811f17070fbdc;
}

typedef struct { uint8_t bytes[168]; } mb_agg_c25ddd87aabe1238_p2;
typedef char mb_assert_c25ddd87aabe1238_p2[(sizeof(mb_agg_c25ddd87aabe1238_p2) == 168) ? 1 : -1];
typedef struct { uint8_t bytes[168]; } mb_agg_c25ddd87aabe1238_p5;
typedef char mb_assert_c25ddd87aabe1238_p5[(sizeof(mb_agg_c25ddd87aabe1238_p5) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c25ddd87aabe1238)(void *, void *, mb_agg_c25ddd87aabe1238_p2 *, uint8_t *, uint8_t *, mb_agg_c25ddd87aabe1238_p5 *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66fd42b7d48ea76ea1f78f19(void * h_wnd, void * h_inst, void * p_dev_mode_output, void * p_device_name, void * p_port, void * p_dev_mode_input, void * p_profile, uint32_t f_mode) {
  static mb_module_t mb_module_c25ddd87aabe1238 = NULL;
  static void *mb_entry_c25ddd87aabe1238 = NULL;
  if (mb_entry_c25ddd87aabe1238 == NULL) {
    if (mb_module_c25ddd87aabe1238 == NULL) {
      mb_module_c25ddd87aabe1238 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c25ddd87aabe1238 != NULL) {
      mb_entry_c25ddd87aabe1238 = GetProcAddress(mb_module_c25ddd87aabe1238, "ExtDeviceMode");
    }
  }
  if (mb_entry_c25ddd87aabe1238 == NULL) {
  return 0;
  }
  mb_fn_c25ddd87aabe1238 mb_target_c25ddd87aabe1238 = (mb_fn_c25ddd87aabe1238)mb_entry_c25ddd87aabe1238;
  int32_t mb_result_c25ddd87aabe1238 = mb_target_c25ddd87aabe1238(h_wnd, h_inst, (mb_agg_c25ddd87aabe1238_p2 *)p_dev_mode_output, (uint8_t *)p_device_name, (uint8_t *)p_port, (mb_agg_c25ddd87aabe1238_p5 *)p_dev_mode_input, (uint8_t *)p_profile, f_mode);
  return mb_result_c25ddd87aabe1238;
}

typedef int32_t (MB_CALL *mb_fn_c577148a442ea769)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1626943ae8b60579206ae760(void * h_change) {
  static mb_module_t mb_module_c577148a442ea769 = NULL;
  static void *mb_entry_c577148a442ea769 = NULL;
  if (mb_entry_c577148a442ea769 == NULL) {
    if (mb_module_c577148a442ea769 == NULL) {
      mb_module_c577148a442ea769 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c577148a442ea769 != NULL) {
      mb_entry_c577148a442ea769 = GetProcAddress(mb_module_c577148a442ea769, "FindClosePrinterChangeNotification");
    }
  }
  if (mb_entry_c577148a442ea769 == NULL) {
  return 0;
  }
  mb_fn_c577148a442ea769 mb_target_c577148a442ea769 = (mb_fn_c577148a442ea769)mb_entry_c577148a442ea769;
  int32_t mb_result_c577148a442ea769 = mb_target_c577148a442ea769(h_change);
  return mb_result_c577148a442ea769;
}

typedef void * (MB_CALL *mb_fn_f624aa5a0f1ad94b)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cb2dff36b66ad667ecf3ba5a(void * h_printer, uint32_t fdw_filter, uint32_t fdw_options, void * p_printer_notify_options) {
  static mb_module_t mb_module_f624aa5a0f1ad94b = NULL;
  static void *mb_entry_f624aa5a0f1ad94b = NULL;
  if (mb_entry_f624aa5a0f1ad94b == NULL) {
    if (mb_module_f624aa5a0f1ad94b == NULL) {
      mb_module_f624aa5a0f1ad94b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f624aa5a0f1ad94b != NULL) {
      mb_entry_f624aa5a0f1ad94b = GetProcAddress(mb_module_f624aa5a0f1ad94b, "FindFirstPrinterChangeNotification");
    }
  }
  if (mb_entry_f624aa5a0f1ad94b == NULL) {
  return NULL;
  }
  mb_fn_f624aa5a0f1ad94b mb_target_f624aa5a0f1ad94b = (mb_fn_f624aa5a0f1ad94b)mb_entry_f624aa5a0f1ad94b;
  void * mb_result_f624aa5a0f1ad94b = mb_target_f624aa5a0f1ad94b(h_printer, fdw_filter, fdw_options, p_printer_notify_options);
  return mb_result_f624aa5a0f1ad94b;
}

typedef int32_t (MB_CALL *mb_fn_f092b0bfe721739b)(void *, uint32_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdcc94a0dac73a39d513a0c8(void * h_change, void * pdw_change, void * pv_reserved, void * pp_printer_notify_info) {
  static mb_module_t mb_module_f092b0bfe721739b = NULL;
  static void *mb_entry_f092b0bfe721739b = NULL;
  if (mb_entry_f092b0bfe721739b == NULL) {
    if (mb_module_f092b0bfe721739b == NULL) {
      mb_module_f092b0bfe721739b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f092b0bfe721739b != NULL) {
      mb_entry_f092b0bfe721739b = GetProcAddress(mb_module_f092b0bfe721739b, "FindNextPrinterChangeNotification");
    }
  }
  if (mb_entry_f092b0bfe721739b == NULL) {
  return 0;
  }
  mb_fn_f092b0bfe721739b mb_target_f092b0bfe721739b = (mb_fn_f092b0bfe721739b)mb_entry_f092b0bfe721739b;
  int32_t mb_result_f092b0bfe721739b = mb_target_f092b0bfe721739b(h_change, (uint32_t *)pdw_change, pv_reserved, (void * *)pp_printer_notify_info);
  return mb_result_f092b0bfe721739b;
}

typedef int32_t (MB_CALL *mb_fn_6d0983a5e9a06808)(void *, void *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5040530645890254062966(void * h_printer, void * p_buf, uint32_t cb_buf, void * pc_written, uint32_t c_sleep) {
  static mb_module_t mb_module_6d0983a5e9a06808 = NULL;
  static void *mb_entry_6d0983a5e9a06808 = NULL;
  if (mb_entry_6d0983a5e9a06808 == NULL) {
    if (mb_module_6d0983a5e9a06808 == NULL) {
      mb_module_6d0983a5e9a06808 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_6d0983a5e9a06808 != NULL) {
      mb_entry_6d0983a5e9a06808 = GetProcAddress(mb_module_6d0983a5e9a06808, "FlushPrinter");
    }
  }
  if (mb_entry_6d0983a5e9a06808 == NULL) {
  return 0;
  }
  mb_fn_6d0983a5e9a06808 mb_target_6d0983a5e9a06808 = (mb_fn_6d0983a5e9a06808)mb_entry_6d0983a5e9a06808;
  int32_t mb_result_6d0983a5e9a06808 = mb_target_6d0983a5e9a06808(h_printer, p_buf, cb_buf, (uint32_t *)pc_written, c_sleep);
  return mb_result_6d0983a5e9a06808;
}

typedef struct { uint8_t bytes[32]; } mb_agg_337a2bbe2cdaf93b_p1;
typedef char mb_assert_337a2bbe2cdaf93b_p1[(sizeof(mb_agg_337a2bbe2cdaf93b_p1) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_337a2bbe2cdaf93b)(uint32_t, mb_agg_337a2bbe2cdaf93b_p1 * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_35666d64647a4b74be152dce(uint32_t c_properties, void * pp_properties) {
  static mb_module_t mb_module_337a2bbe2cdaf93b = NULL;
  static void *mb_entry_337a2bbe2cdaf93b = NULL;
  if (mb_entry_337a2bbe2cdaf93b == NULL) {
    if (mb_module_337a2bbe2cdaf93b == NULL) {
      mb_module_337a2bbe2cdaf93b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_337a2bbe2cdaf93b != NULL) {
      mb_entry_337a2bbe2cdaf93b = GetProcAddress(mb_module_337a2bbe2cdaf93b, "FreePrintNamedPropertyArray");
    }
  }
  if (mb_entry_337a2bbe2cdaf93b == NULL) {
  return;
  }
  mb_fn_337a2bbe2cdaf93b mb_target_337a2bbe2cdaf93b = (mb_fn_337a2bbe2cdaf93b)mb_entry_337a2bbe2cdaf93b;
  mb_target_337a2bbe2cdaf93b(c_properties, (mb_agg_337a2bbe2cdaf93b_p1 * *)pp_properties);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8bfc625575564a91_p0;
typedef char mb_assert_8bfc625575564a91_p0[(sizeof(mb_agg_8bfc625575564a91_p0) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8bfc625575564a91)(mb_agg_8bfc625575564a91_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_01d344ef808e9c054d329a75(void * p_value) {
  static mb_module_t mb_module_8bfc625575564a91 = NULL;
  static void *mb_entry_8bfc625575564a91 = NULL;
  if (mb_entry_8bfc625575564a91 == NULL) {
    if (mb_module_8bfc625575564a91 == NULL) {
      mb_module_8bfc625575564a91 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_8bfc625575564a91 != NULL) {
      mb_entry_8bfc625575564a91 = GetProcAddress(mb_module_8bfc625575564a91, "FreePrintPropertyValue");
    }
  }
  if (mb_entry_8bfc625575564a91 == NULL) {
  return;
  }
  mb_fn_8bfc625575564a91 mb_target_8bfc625575564a91 = (mb_fn_8bfc625575564a91)mb_entry_8bfc625575564a91;
  mb_target_8bfc625575564a91((mb_agg_8bfc625575564a91_p0 *)p_value);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_4611d8983db9e80d_p0;
typedef char mb_assert_4611d8983db9e80d_p0[(sizeof(mb_agg_4611d8983db9e80d_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4611d8983db9e80d)(mb_agg_4611d8983db9e80d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb3dcf599a0c199b9f473a3(void * p_printer_notify_info) {
  static mb_module_t mb_module_4611d8983db9e80d = NULL;
  static void *mb_entry_4611d8983db9e80d = NULL;
  if (mb_entry_4611d8983db9e80d == NULL) {
    if (mb_module_4611d8983db9e80d == NULL) {
      mb_module_4611d8983db9e80d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_4611d8983db9e80d != NULL) {
      mb_entry_4611d8983db9e80d = GetProcAddress(mb_module_4611d8983db9e80d, "FreePrinterNotifyInfo");
    }
  }
  if (mb_entry_4611d8983db9e80d == NULL) {
  return 0;
  }
  mb_fn_4611d8983db9e80d mb_target_4611d8983db9e80d = (mb_fn_4611d8983db9e80d)mb_entry_4611d8983db9e80d;
  int32_t mb_result_4611d8983db9e80d = mb_target_4611d8983db9e80d((mb_agg_4611d8983db9e80d_p0 *)p_printer_notify_info);
  return mb_result_4611d8983db9e80d;
}

typedef int32_t (MB_CALL *mb_fn_e5cc9305d5970931)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7415f0f0ff47dd28ac5308a(void * spool_file_handle) {
  static mb_module_t mb_module_e5cc9305d5970931 = NULL;
  static void *mb_entry_e5cc9305d5970931 = NULL;
  if (mb_entry_e5cc9305d5970931 == NULL) {
    if (mb_module_e5cc9305d5970931 == NULL) {
      mb_module_e5cc9305d5970931 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e5cc9305d5970931 != NULL) {
      mb_entry_e5cc9305d5970931 = GetProcAddress(mb_module_e5cc9305d5970931, "GdiDeleteSpoolFileHandle");
    }
  }
  if (mb_entry_e5cc9305d5970931 == NULL) {
  return 0;
  }
  mb_fn_e5cc9305d5970931 mb_target_e5cc9305d5970931 = (mb_fn_e5cc9305d5970931)mb_entry_e5cc9305d5970931;
  int32_t mb_result_e5cc9305d5970931 = mb_target_e5cc9305d5970931(spool_file_handle);
  return mb_result_e5cc9305d5970931;
}

typedef int32_t (MB_CALL *mb_fn_d92ffbd4cfeb7639)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2103b87e72b753b149a6fb52(void * spool_file_handle) {
  static mb_module_t mb_module_d92ffbd4cfeb7639 = NULL;
  static void *mb_entry_d92ffbd4cfeb7639 = NULL;
  if (mb_entry_d92ffbd4cfeb7639 == NULL) {
    if (mb_module_d92ffbd4cfeb7639 == NULL) {
      mb_module_d92ffbd4cfeb7639 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d92ffbd4cfeb7639 != NULL) {
      mb_entry_d92ffbd4cfeb7639 = GetProcAddress(mb_module_d92ffbd4cfeb7639, "GdiEndDocEMF");
    }
  }
  if (mb_entry_d92ffbd4cfeb7639 == NULL) {
  return 0;
  }
  mb_fn_d92ffbd4cfeb7639 mb_target_d92ffbd4cfeb7639 = (mb_fn_d92ffbd4cfeb7639)mb_entry_d92ffbd4cfeb7639;
  int32_t mb_result_d92ffbd4cfeb7639 = mb_target_d92ffbd4cfeb7639(spool_file_handle);
  return mb_result_d92ffbd4cfeb7639;
}

typedef int32_t (MB_CALL *mb_fn_ab9024edee26b1da)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7fea93b1af472ed2f7d783(void * spool_file_handle, uint32_t dw_optimization) {
  static mb_module_t mb_module_ab9024edee26b1da = NULL;
  static void *mb_entry_ab9024edee26b1da = NULL;
  if (mb_entry_ab9024edee26b1da == NULL) {
    if (mb_module_ab9024edee26b1da == NULL) {
      mb_module_ab9024edee26b1da = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ab9024edee26b1da != NULL) {
      mb_entry_ab9024edee26b1da = GetProcAddress(mb_module_ab9024edee26b1da, "GdiEndPageEMF");
    }
  }
  if (mb_entry_ab9024edee26b1da == NULL) {
  return 0;
  }
  mb_fn_ab9024edee26b1da mb_target_ab9024edee26b1da = (mb_fn_ab9024edee26b1da)mb_entry_ab9024edee26b1da;
  int32_t mb_result_ab9024edee26b1da = mb_target_ab9024edee26b1da(spool_file_handle, dw_optimization);
  return mb_result_ab9024edee26b1da;
}

typedef void * (MB_CALL *mb_fn_4c6df6604c777131)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f643888f711cc688833eedf9(void * spool_file_handle) {
  static mb_module_t mb_module_4c6df6604c777131 = NULL;
  static void *mb_entry_4c6df6604c777131 = NULL;
  if (mb_entry_4c6df6604c777131 == NULL) {
    if (mb_module_4c6df6604c777131 == NULL) {
      mb_module_4c6df6604c777131 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4c6df6604c777131 != NULL) {
      mb_entry_4c6df6604c777131 = GetProcAddress(mb_module_4c6df6604c777131, "GdiGetDC");
    }
  }
  if (mb_entry_4c6df6604c777131 == NULL) {
  return NULL;
  }
  mb_fn_4c6df6604c777131 mb_target_4c6df6604c777131 = (mb_fn_4c6df6604c777131)mb_entry_4c6df6604c777131;
  void * mb_result_4c6df6604c777131 = mb_target_4c6df6604c777131(spool_file_handle);
  return mb_result_4c6df6604c777131;
}

typedef struct { uint8_t bytes[232]; } mb_agg_590d730903982a9b_p2;
typedef char mb_assert_590d730903982a9b_p2[(sizeof(mb_agg_590d730903982a9b_p2) == 232) ? 1 : -1];
typedef struct { uint8_t bytes[232]; } mb_agg_590d730903982a9b_p3;
typedef char mb_assert_590d730903982a9b_p3[(sizeof(mb_agg_590d730903982a9b_p3) == 232) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_590d730903982a9b)(void *, uint32_t, mb_agg_590d730903982a9b_p2 * *, mb_agg_590d730903982a9b_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_277d307a3087005ebdeef7de(void * spool_file_handle, uint32_t dw_page_number, void * p_curr_dm, void * p_last_dm) {
  static mb_module_t mb_module_590d730903982a9b = NULL;
  static void *mb_entry_590d730903982a9b = NULL;
  if (mb_entry_590d730903982a9b == NULL) {
    if (mb_module_590d730903982a9b == NULL) {
      mb_module_590d730903982a9b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_590d730903982a9b != NULL) {
      mb_entry_590d730903982a9b = GetProcAddress(mb_module_590d730903982a9b, "GdiGetDevmodeForPage");
    }
  }
  if (mb_entry_590d730903982a9b == NULL) {
  return 0;
  }
  mb_fn_590d730903982a9b mb_target_590d730903982a9b = (mb_fn_590d730903982a9b)mb_entry_590d730903982a9b;
  int32_t mb_result_590d730903982a9b = mb_target_590d730903982a9b(spool_file_handle, dw_page_number, (mb_agg_590d730903982a9b_p2 * *)p_curr_dm, (mb_agg_590d730903982a9b_p3 * *)p_last_dm);
  return mb_result_590d730903982a9b;
}

typedef uint32_t (MB_CALL *mb_fn_bd9df0d01d970129)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8308022084ed18a940c91175(void * spool_file_handle) {
  static mb_module_t mb_module_bd9df0d01d970129 = NULL;
  static void *mb_entry_bd9df0d01d970129 = NULL;
  if (mb_entry_bd9df0d01d970129 == NULL) {
    if (mb_module_bd9df0d01d970129 == NULL) {
      mb_module_bd9df0d01d970129 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_bd9df0d01d970129 != NULL) {
      mb_entry_bd9df0d01d970129 = GetProcAddress(mb_module_bd9df0d01d970129, "GdiGetPageCount");
    }
  }
  if (mb_entry_bd9df0d01d970129 == NULL) {
  return 0;
  }
  mb_fn_bd9df0d01d970129 mb_target_bd9df0d01d970129 = (mb_fn_bd9df0d01d970129)mb_entry_bd9df0d01d970129;
  uint32_t mb_result_bd9df0d01d970129 = mb_target_bd9df0d01d970129(spool_file_handle);
  return mb_result_bd9df0d01d970129;
}

typedef void * (MB_CALL *mb_fn_29f1d56354931305)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_93d359f79e9f764e04f5f0b5(void * spool_file_handle, uint32_t page, void * pdw_page_type) {
  static mb_module_t mb_module_29f1d56354931305 = NULL;
  static void *mb_entry_29f1d56354931305 = NULL;
  if (mb_entry_29f1d56354931305 == NULL) {
    if (mb_module_29f1d56354931305 == NULL) {
      mb_module_29f1d56354931305 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_29f1d56354931305 != NULL) {
      mb_entry_29f1d56354931305 = GetProcAddress(mb_module_29f1d56354931305, "GdiGetPageHandle");
    }
  }
  if (mb_entry_29f1d56354931305 == NULL) {
  return NULL;
  }
  mb_fn_29f1d56354931305 mb_target_29f1d56354931305 = (mb_fn_29f1d56354931305)mb_entry_29f1d56354931305;
  void * mb_result_29f1d56354931305 = mb_target_29f1d56354931305(spool_file_handle, page, (uint32_t *)pdw_page_type);
  return mb_result_29f1d56354931305;
}

typedef struct { uint8_t bytes[232]; } mb_agg_d7e38d6e8610bb48_p1;
typedef char mb_assert_d7e38d6e8610bb48_p1[(sizeof(mb_agg_d7e38d6e8610bb48_p1) == 232) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_d7e38d6e8610bb48)(uint16_t *, mb_agg_d7e38d6e8610bb48_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cd9276e388a5774bdcc178be(void * pwsz_printer_name, void * p_devmode, void * pwsz_doc_name) {
  static mb_module_t mb_module_d7e38d6e8610bb48 = NULL;
  static void *mb_entry_d7e38d6e8610bb48 = NULL;
  if (mb_entry_d7e38d6e8610bb48 == NULL) {
    if (mb_module_d7e38d6e8610bb48 == NULL) {
      mb_module_d7e38d6e8610bb48 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d7e38d6e8610bb48 != NULL) {
      mb_entry_d7e38d6e8610bb48 = GetProcAddress(mb_module_d7e38d6e8610bb48, "GdiGetSpoolFileHandle");
    }
  }
  if (mb_entry_d7e38d6e8610bb48 == NULL) {
  return NULL;
  }
  mb_fn_d7e38d6e8610bb48 mb_target_d7e38d6e8610bb48 = (mb_fn_d7e38d6e8610bb48)mb_entry_d7e38d6e8610bb48;
  void * mb_result_d7e38d6e8610bb48 = mb_target_d7e38d6e8610bb48((uint16_t *)pwsz_printer_name, (mb_agg_d7e38d6e8610bb48_p1 *)p_devmode, (uint16_t *)pwsz_doc_name);
  return mb_result_d7e38d6e8610bb48;
}

typedef struct { uint8_t bytes[16]; } mb_agg_08d997da57d56f82_p2;
typedef char mb_assert_08d997da57d56f82_p2[(sizeof(mb_agg_08d997da57d56f82_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_08d997da57d56f82_p3;
typedef char mb_assert_08d997da57d56f82_p3[(sizeof(mb_agg_08d997da57d56f82_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_08d997da57d56f82_p4;
typedef char mb_assert_08d997da57d56f82_p4[(sizeof(mb_agg_08d997da57d56f82_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08d997da57d56f82)(void *, void *, mb_agg_08d997da57d56f82_p2 *, mb_agg_08d997da57d56f82_p3 *, mb_agg_08d997da57d56f82_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b19c26dcb74aea0b838df3(void * spool_file_handle, void * hemf, void * prect_document, void * prect_border, void * prect_clip) {
  static mb_module_t mb_module_08d997da57d56f82 = NULL;
  static void *mb_entry_08d997da57d56f82 = NULL;
  if (mb_entry_08d997da57d56f82 == NULL) {
    if (mb_module_08d997da57d56f82 == NULL) {
      mb_module_08d997da57d56f82 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_08d997da57d56f82 != NULL) {
      mb_entry_08d997da57d56f82 = GetProcAddress(mb_module_08d997da57d56f82, "GdiPlayPageEMF");
    }
  }
  if (mb_entry_08d997da57d56f82 == NULL) {
  return 0;
  }
  mb_fn_08d997da57d56f82 mb_target_08d997da57d56f82 = (mb_fn_08d997da57d56f82)mb_entry_08d997da57d56f82;
  int32_t mb_result_08d997da57d56f82 = mb_target_08d997da57d56f82(spool_file_handle, hemf, (mb_agg_08d997da57d56f82_p2 *)prect_document, (mb_agg_08d997da57d56f82_p3 *)prect_border, (mb_agg_08d997da57d56f82_p4 *)prect_clip);
  return mb_result_08d997da57d56f82;
}

typedef struct { uint8_t bytes[232]; } mb_agg_7e7914ed8ae79aef_p1;
typedef char mb_assert_7e7914ed8ae79aef_p1[(sizeof(mb_agg_7e7914ed8ae79aef_p1) == 232) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e7914ed8ae79aef)(void *, mb_agg_7e7914ed8ae79aef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33345767e9e6a67fb9e14310(void * spool_file_handle, void * p_curr_dm) {
  static mb_module_t mb_module_7e7914ed8ae79aef = NULL;
  static void *mb_entry_7e7914ed8ae79aef = NULL;
  if (mb_entry_7e7914ed8ae79aef == NULL) {
    if (mb_module_7e7914ed8ae79aef == NULL) {
      mb_module_7e7914ed8ae79aef = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7e7914ed8ae79aef != NULL) {
      mb_entry_7e7914ed8ae79aef = GetProcAddress(mb_module_7e7914ed8ae79aef, "GdiResetDCEMF");
    }
  }
  if (mb_entry_7e7914ed8ae79aef == NULL) {
  return 0;
  }
  mb_fn_7e7914ed8ae79aef mb_target_7e7914ed8ae79aef = (mb_fn_7e7914ed8ae79aef)mb_entry_7e7914ed8ae79aef;
  int32_t mb_result_7e7914ed8ae79aef = mb_target_7e7914ed8ae79aef(spool_file_handle, (mb_agg_7e7914ed8ae79aef_p1 *)p_curr_dm);
  return mb_result_7e7914ed8ae79aef;
}

typedef struct { uint8_t bytes[32]; } mb_agg_96c27ecf6bca954d_p1;
typedef char mb_assert_96c27ecf6bca954d_p1[(sizeof(mb_agg_96c27ecf6bca954d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96c27ecf6bca954d)(void *, mb_agg_96c27ecf6bca954d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb954e5a5fb39e6f47b1825(void * spool_file_handle, void * p_doc_info) {
  static mb_module_t mb_module_96c27ecf6bca954d = NULL;
  static void *mb_entry_96c27ecf6bca954d = NULL;
  if (mb_entry_96c27ecf6bca954d == NULL) {
    if (mb_module_96c27ecf6bca954d == NULL) {
      mb_module_96c27ecf6bca954d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_96c27ecf6bca954d != NULL) {
      mb_entry_96c27ecf6bca954d = GetProcAddress(mb_module_96c27ecf6bca954d, "GdiStartDocEMF");
    }
  }
  if (mb_entry_96c27ecf6bca954d == NULL) {
  return 0;
  }
  mb_fn_96c27ecf6bca954d mb_target_96c27ecf6bca954d = (mb_fn_96c27ecf6bca954d)mb_entry_96c27ecf6bca954d;
  int32_t mb_result_96c27ecf6bca954d = mb_target_96c27ecf6bca954d(spool_file_handle, (mb_agg_96c27ecf6bca954d_p1 *)p_doc_info);
  return mb_result_96c27ecf6bca954d;
}

typedef int32_t (MB_CALL *mb_fn_5c5e79d654996b70)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a151700930b3be8c5d2084d(void * spool_file_handle) {
  static mb_module_t mb_module_5c5e79d654996b70 = NULL;
  static void *mb_entry_5c5e79d654996b70 = NULL;
  if (mb_entry_5c5e79d654996b70 == NULL) {
    if (mb_module_5c5e79d654996b70 == NULL) {
      mb_module_5c5e79d654996b70 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5c5e79d654996b70 != NULL) {
      mb_entry_5c5e79d654996b70 = GetProcAddress(mb_module_5c5e79d654996b70, "GdiStartPageEMF");
    }
  }
  if (mb_entry_5c5e79d654996b70 == NULL) {
  return 0;
  }
  mb_fn_5c5e79d654996b70 mb_target_5c5e79d654996b70 = (mb_fn_5c5e79d654996b70)mb_entry_5c5e79d654996b70;
  int32_t mb_result_5c5e79d654996b70 = mb_target_5c5e79d654996b70(spool_file_handle);
  return mb_result_5c5e79d654996b70;
}

typedef uint32_t (MB_CALL *mb_fn_d81b19c993a57365)(uint16_t *, uint16_t *, uint8_t *, uint32_t, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b455096c89532d4a442eed2c(void * psz_printer_name, void * psz_directory, void * p_spl_client_info, uint32_t dw_level, void * psz_source_dir, void * pcch_source_dir_size, void * psz_target_dir, void * pcch_target_dir_size, uint32_t dw_flags) {
  static mb_module_t mb_module_d81b19c993a57365 = NULL;
  static void *mb_entry_d81b19c993a57365 = NULL;
  if (mb_entry_d81b19c993a57365 == NULL) {
    if (mb_module_d81b19c993a57365 == NULL) {
      mb_module_d81b19c993a57365 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_d81b19c993a57365 != NULL) {
      mb_entry_d81b19c993a57365 = GetProcAddress(mb_module_d81b19c993a57365, "GenerateCopyFilePaths");
    }
  }
  if (mb_entry_d81b19c993a57365 == NULL) {
  return 0;
  }
  mb_fn_d81b19c993a57365 mb_target_d81b19c993a57365 = (mb_fn_d81b19c993a57365)mb_entry_d81b19c993a57365;
  uint32_t mb_result_d81b19c993a57365 = mb_target_d81b19c993a57365((uint16_t *)psz_printer_name, (uint16_t *)psz_directory, (uint8_t *)p_spl_client_info, dw_level, (uint16_t *)psz_source_dir, (uint32_t *)pcch_source_dir_size, (uint16_t *)psz_target_dir, (uint32_t *)pcch_target_dir_size, dw_flags);
  return mb_result_d81b19c993a57365;
}

typedef uint64_t (MB_CALL *mb_fn_a7830d77183203e3)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_1e50a0311a75ab96ca24ab5a(void * h_dlg) {
  static mb_module_t mb_module_a7830d77183203e3 = NULL;
  static void *mb_entry_a7830d77183203e3 = NULL;
  if (mb_entry_a7830d77183203e3 == NULL) {
    if (mb_module_a7830d77183203e3 == NULL) {
      mb_module_a7830d77183203e3 = LoadLibraryA("COMPSTUI.dll");
    }
    if (mb_module_a7830d77183203e3 != NULL) {
      mb_entry_a7830d77183203e3 = GetProcAddress(mb_module_a7830d77183203e3, "GetCPSUIUserData");
    }
  }
  if (mb_entry_a7830d77183203e3 == NULL) {
  return 0;
  }
  mb_fn_a7830d77183203e3 mb_target_a7830d77183203e3 = (mb_fn_a7830d77183203e3)mb_entry_a7830d77183203e3;
  uint64_t mb_result_a7830d77183203e3 = mb_target_a7830d77183203e3(h_dlg);
  return mb_result_a7830d77183203e3;
}

typedef struct { uint8_t bytes[296]; } mb_agg_253f7e56d5fba847_p4;
typedef char mb_assert_253f7e56d5fba847_p4[(sizeof(mb_agg_253f7e56d5fba847_p4) == 296) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_253f7e56d5fba847)(uint8_t *, uint8_t *, uint8_t *, uint32_t, mb_agg_253f7e56d5fba847_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74d45fbeb854578992c7fe07(void * psz_server, void * psz_environment, void * pszz_core_driver_dependencies, uint32_t c_core_printer_drivers, void * p_core_printer_drivers) {
  static mb_module_t mb_module_253f7e56d5fba847 = NULL;
  static void *mb_entry_253f7e56d5fba847 = NULL;
  if (mb_entry_253f7e56d5fba847 == NULL) {
    if (mb_module_253f7e56d5fba847 == NULL) {
      mb_module_253f7e56d5fba847 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_253f7e56d5fba847 != NULL) {
      mb_entry_253f7e56d5fba847 = GetProcAddress(mb_module_253f7e56d5fba847, "GetCorePrinterDriversA");
    }
  }
  if (mb_entry_253f7e56d5fba847 == NULL) {
  return 0;
  }
  mb_fn_253f7e56d5fba847 mb_target_253f7e56d5fba847 = (mb_fn_253f7e56d5fba847)mb_entry_253f7e56d5fba847;
  int32_t mb_result_253f7e56d5fba847 = mb_target_253f7e56d5fba847((uint8_t *)psz_server, (uint8_t *)psz_environment, (uint8_t *)pszz_core_driver_dependencies, c_core_printer_drivers, (mb_agg_253f7e56d5fba847_p4 *)p_core_printer_drivers);
  return mb_result_253f7e56d5fba847;
}

typedef struct { uint8_t bytes[552]; } mb_agg_9b6493a1dd56c182_p4;
typedef char mb_assert_9b6493a1dd56c182_p4[(sizeof(mb_agg_9b6493a1dd56c182_p4) == 552) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b6493a1dd56c182)(uint16_t *, uint16_t *, uint16_t *, uint32_t, mb_agg_9b6493a1dd56c182_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80afb56efac994c196b9010e(void * psz_server, void * psz_environment, void * pszz_core_driver_dependencies, uint32_t c_core_printer_drivers, void * p_core_printer_drivers) {
  static mb_module_t mb_module_9b6493a1dd56c182 = NULL;
  static void *mb_entry_9b6493a1dd56c182 = NULL;
  if (mb_entry_9b6493a1dd56c182 == NULL) {
    if (mb_module_9b6493a1dd56c182 == NULL) {
      mb_module_9b6493a1dd56c182 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_9b6493a1dd56c182 != NULL) {
      mb_entry_9b6493a1dd56c182 = GetProcAddress(mb_module_9b6493a1dd56c182, "GetCorePrinterDriversW");
    }
  }
  if (mb_entry_9b6493a1dd56c182 == NULL) {
  return 0;
  }
  mb_fn_9b6493a1dd56c182 mb_target_9b6493a1dd56c182 = (mb_fn_9b6493a1dd56c182)mb_entry_9b6493a1dd56c182;
  int32_t mb_result_9b6493a1dd56c182 = mb_target_9b6493a1dd56c182((uint16_t *)psz_server, (uint16_t *)psz_environment, (uint16_t *)pszz_core_driver_dependencies, c_core_printer_drivers, (mb_agg_9b6493a1dd56c182_p4 *)p_core_printer_drivers);
  return mb_result_9b6493a1dd56c182;
}

typedef int32_t (MB_CALL *mb_fn_19aa4967708b0c98)(uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9effe28444b739a16b7ddfc(void * psz_buffer, void * pcch_buffer) {
  static mb_module_t mb_module_19aa4967708b0c98 = NULL;
  static void *mb_entry_19aa4967708b0c98 = NULL;
  if (mb_entry_19aa4967708b0c98 == NULL) {
    if (mb_module_19aa4967708b0c98 == NULL) {
      mb_module_19aa4967708b0c98 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_19aa4967708b0c98 != NULL) {
      mb_entry_19aa4967708b0c98 = GetProcAddress(mb_module_19aa4967708b0c98, "GetDefaultPrinterA");
    }
  }
  if (mb_entry_19aa4967708b0c98 == NULL) {
  return 0;
  }
  mb_fn_19aa4967708b0c98 mb_target_19aa4967708b0c98 = (mb_fn_19aa4967708b0c98)mb_entry_19aa4967708b0c98;
  int32_t mb_result_19aa4967708b0c98 = mb_target_19aa4967708b0c98((uint8_t *)psz_buffer, (uint32_t *)pcch_buffer);
  return mb_result_19aa4967708b0c98;
}

typedef int32_t (MB_CALL *mb_fn_2566bf8012ffe108)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f6e60b3d3fae50d2c1e7f8e(void * psz_buffer, void * pcch_buffer) {
  static mb_module_t mb_module_2566bf8012ffe108 = NULL;
  static void *mb_entry_2566bf8012ffe108 = NULL;
  if (mb_entry_2566bf8012ffe108 == NULL) {
    if (mb_module_2566bf8012ffe108 == NULL) {
      mb_module_2566bf8012ffe108 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_2566bf8012ffe108 != NULL) {
      mb_entry_2566bf8012ffe108 = GetProcAddress(mb_module_2566bf8012ffe108, "GetDefaultPrinterW");
    }
  }
  if (mb_entry_2566bf8012ffe108 == NULL) {
  return 0;
  }
  mb_fn_2566bf8012ffe108 mb_target_2566bf8012ffe108 = (mb_fn_2566bf8012ffe108)mb_entry_2566bf8012ffe108;
  int32_t mb_result_2566bf8012ffe108 = mb_target_2566bf8012ffe108((uint16_t *)psz_buffer, (uint32_t *)pcch_buffer);
  return mb_result_2566bf8012ffe108;
}

typedef int32_t (MB_CALL *mb_fn_fc5b94be25811daf)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85047215f73f5d1533e5a93d(void * h_printer, void * p_form_name, uint32_t level, void * p_form, uint32_t cb_buf, void * pcb_needed) {
  static mb_module_t mb_module_fc5b94be25811daf = NULL;
  static void *mb_entry_fc5b94be25811daf = NULL;
  if (mb_entry_fc5b94be25811daf == NULL) {
    if (mb_module_fc5b94be25811daf == NULL) {
      mb_module_fc5b94be25811daf = LoadLibraryA("winspool.drv");
    }
    if (mb_module_fc5b94be25811daf != NULL) {
      mb_entry_fc5b94be25811daf = GetProcAddress(mb_module_fc5b94be25811daf, "GetFormA");
    }
  }
  if (mb_entry_fc5b94be25811daf == NULL) {
  return 0;
  }
  mb_fn_fc5b94be25811daf mb_target_fc5b94be25811daf = (mb_fn_fc5b94be25811daf)mb_entry_fc5b94be25811daf;
  int32_t mb_result_fc5b94be25811daf = mb_target_fc5b94be25811daf(h_printer, (uint8_t *)p_form_name, level, (uint8_t *)p_form, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_fc5b94be25811daf;
}

typedef int32_t (MB_CALL *mb_fn_57174390a8a04592)(void *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4492f32dfd0e6465844b3844(void * h_printer, void * p_form_name, uint32_t level, void * p_form, uint32_t cb_buf, void * pcb_needed) {
  static mb_module_t mb_module_57174390a8a04592 = NULL;
  static void *mb_entry_57174390a8a04592 = NULL;
  if (mb_entry_57174390a8a04592 == NULL) {
    if (mb_module_57174390a8a04592 == NULL) {
      mb_module_57174390a8a04592 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_57174390a8a04592 != NULL) {
      mb_entry_57174390a8a04592 = GetProcAddress(mb_module_57174390a8a04592, "GetFormW");
    }
  }
  if (mb_entry_57174390a8a04592 == NULL) {
  return 0;
  }
  mb_fn_57174390a8a04592 mb_target_57174390a8a04592 = (mb_fn_57174390a8a04592)mb_entry_57174390a8a04592;
  int32_t mb_result_57174390a8a04592 = mb_target_57174390a8a04592(h_printer, (uint16_t *)p_form_name, level, (uint8_t *)p_form, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_57174390a8a04592;
}

typedef int32_t (MB_CALL *mb_fn_38f86cb5d0478768)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48609dc8ad72c539c84ae64f(void * h_printer, uint32_t job_id, uint32_t level, void * p_job, uint32_t cb_buf, void * pcb_needed) {
  static mb_module_t mb_module_38f86cb5d0478768 = NULL;
  static void *mb_entry_38f86cb5d0478768 = NULL;
  if (mb_entry_38f86cb5d0478768 == NULL) {
    if (mb_module_38f86cb5d0478768 == NULL) {
      mb_module_38f86cb5d0478768 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_38f86cb5d0478768 != NULL) {
      mb_entry_38f86cb5d0478768 = GetProcAddress(mb_module_38f86cb5d0478768, "GetJobA");
    }
  }
  if (mb_entry_38f86cb5d0478768 == NULL) {
  return 0;
  }
  mb_fn_38f86cb5d0478768 mb_target_38f86cb5d0478768 = (mb_fn_38f86cb5d0478768)mb_entry_38f86cb5d0478768;
  int32_t mb_result_38f86cb5d0478768 = mb_target_38f86cb5d0478768(h_printer, job_id, level, (uint8_t *)p_job, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_38f86cb5d0478768;
}

typedef struct { uint8_t bytes[232]; } mb_agg_9e454117c7a5bc10_p1;
typedef char mb_assert_9e454117c7a5bc10_p1[(sizeof(mb_agg_9e454117c7a5bc10_p1) == 232) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_9e454117c7a5bc10_p2;
typedef char mb_assert_9e454117c7a5bc10_p2[(sizeof(mb_agg_9e454117c7a5bc10_p2) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e454117c7a5bc10)(uint16_t *, mb_agg_9e454117c7a5bc10_p1 *, mb_agg_9e454117c7a5bc10_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0828d8ca24db72d59fb0e047(void * p_printer_name, void * p_devmode, void * p_attribute_info) {
  static mb_module_t mb_module_9e454117c7a5bc10 = NULL;
  static void *mb_entry_9e454117c7a5bc10 = NULL;
  if (mb_entry_9e454117c7a5bc10 == NULL) {
    if (mb_module_9e454117c7a5bc10 == NULL) {
      mb_module_9e454117c7a5bc10 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_9e454117c7a5bc10 != NULL) {
      mb_entry_9e454117c7a5bc10 = GetProcAddress(mb_module_9e454117c7a5bc10, "GetJobAttributes");
    }
  }
  if (mb_entry_9e454117c7a5bc10 == NULL) {
  return 0;
  }
  mb_fn_9e454117c7a5bc10 mb_target_9e454117c7a5bc10 = (mb_fn_9e454117c7a5bc10)mb_entry_9e454117c7a5bc10;
  int32_t mb_result_9e454117c7a5bc10 = mb_target_9e454117c7a5bc10((uint16_t *)p_printer_name, (mb_agg_9e454117c7a5bc10_p1 *)p_devmode, (mb_agg_9e454117c7a5bc10_p2 *)p_attribute_info);
  return mb_result_9e454117c7a5bc10;
}

typedef struct { uint8_t bytes[232]; } mb_agg_f26a589f96702403_p1;
typedef char mb_assert_f26a589f96702403_p1[(sizeof(mb_agg_f26a589f96702403_p1) == 232) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f26a589f96702403)(uint16_t *, mb_agg_f26a589f96702403_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfddbbd4753471da1addb23e(void * p_printer_name, void * p_devmode, uint32_t dw_level, void * p_attribute_info, uint32_t n_size, uint32_t dw_flags) {
  static mb_module_t mb_module_f26a589f96702403 = NULL;
  static void *mb_entry_f26a589f96702403 = NULL;
  if (mb_entry_f26a589f96702403 == NULL) {
    if (mb_module_f26a589f96702403 == NULL) {
      mb_module_f26a589f96702403 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_f26a589f96702403 != NULL) {
      mb_entry_f26a589f96702403 = GetProcAddress(mb_module_f26a589f96702403, "GetJobAttributesEx");
    }
  }
  if (mb_entry_f26a589f96702403 == NULL) {
  return 0;
  }
  mb_fn_f26a589f96702403 mb_target_f26a589f96702403 = (mb_fn_f26a589f96702403)mb_entry_f26a589f96702403;
  int32_t mb_result_f26a589f96702403 = mb_target_f26a589f96702403((uint16_t *)p_printer_name, (mb_agg_f26a589f96702403_p1 *)p_devmode, dw_level, (uint8_t *)p_attribute_info, n_size, dw_flags);
  return mb_result_f26a589f96702403;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d53b58731655a223_p3;
typedef char mb_assert_d53b58731655a223_p3[(sizeof(mb_agg_d53b58731655a223_p3) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d53b58731655a223)(void *, uint32_t, uint16_t *, mb_agg_d53b58731655a223_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_15b83401974c293f0be9868f(void * h_printer, uint32_t job_id, void * psz_name, void * p_value) {
  static mb_module_t mb_module_d53b58731655a223 = NULL;
  static void *mb_entry_d53b58731655a223 = NULL;
  if (mb_entry_d53b58731655a223 == NULL) {
    if (mb_module_d53b58731655a223 == NULL) {
      mb_module_d53b58731655a223 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_d53b58731655a223 != NULL) {
      mb_entry_d53b58731655a223 = GetProcAddress(mb_module_d53b58731655a223, "GetJobNamedPropertyValue");
    }
  }
  if (mb_entry_d53b58731655a223 == NULL) {
  return 0;
  }
  mb_fn_d53b58731655a223 mb_target_d53b58731655a223 = (mb_fn_d53b58731655a223)mb_entry_d53b58731655a223;
  uint32_t mb_result_d53b58731655a223 = mb_target_d53b58731655a223(h_printer, job_id, (uint16_t *)psz_name, (mb_agg_d53b58731655a223_p3 *)p_value);
  return mb_result_d53b58731655a223;
}

