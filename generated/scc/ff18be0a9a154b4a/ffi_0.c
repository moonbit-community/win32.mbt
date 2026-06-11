#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_f9af4ba652760974)(void *);

static mb_module_t mb_module_f9af4ba652760974 = NULL;
static void *mb_entry_f9af4ba652760974 = NULL;

static void *mb_resolve_f9af4ba652760974(void) {
  if (mb_entry_f9af4ba652760974 == NULL) {
    if (mb_module_f9af4ba652760974 == NULL) {
      mb_module_f9af4ba652760974 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f9af4ba652760974 != NULL) {
      mb_entry_f9af4ba652760974 = GetProcAddress(mb_module_f9af4ba652760974, "AbortPrinter");
    }
  }
  return mb_entry_f9af4ba652760974;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c31b135e5a4e1bc99589d72(void * h_printer) {
  void *mb_entry_f9af4ba652760974 = mb_resolve_f9af4ba652760974();
  if (mb_entry_f9af4ba652760974 == NULL) {
  return 0;
  }
  mb_fn_f9af4ba652760974 mb_target_f9af4ba652760974 = (mb_fn_f9af4ba652760974)mb_entry_f9af4ba652760974;
  int32_t mb_result_f9af4ba652760974 = mb_target_f9af4ba652760974(h_printer);
  return mb_result_f9af4ba652760974;
}

typedef int32_t (MB_CALL *mb_fn_f01a6cbdc9fd138d)(void *, uint32_t, uint8_t *);

static mb_module_t mb_module_f01a6cbdc9fd138d = NULL;
static void *mb_entry_f01a6cbdc9fd138d = NULL;

static void *mb_resolve_f01a6cbdc9fd138d(void) {
  if (mb_entry_f01a6cbdc9fd138d == NULL) {
    if (mb_module_f01a6cbdc9fd138d == NULL) {
      mb_module_f01a6cbdc9fd138d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f01a6cbdc9fd138d != NULL) {
      mb_entry_f01a6cbdc9fd138d = GetProcAddress(mb_module_f01a6cbdc9fd138d, "AddFormA");
    }
  }
  return mb_entry_f01a6cbdc9fd138d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa30d46b117e97d12749add0(void * h_printer, uint32_t level, void * p_form) {
  void *mb_entry_f01a6cbdc9fd138d = mb_resolve_f01a6cbdc9fd138d();
  if (mb_entry_f01a6cbdc9fd138d == NULL) {
  return 0;
  }
  mb_fn_f01a6cbdc9fd138d mb_target_f01a6cbdc9fd138d = (mb_fn_f01a6cbdc9fd138d)mb_entry_f01a6cbdc9fd138d;
  int32_t mb_result_f01a6cbdc9fd138d = mb_target_f01a6cbdc9fd138d(h_printer, level, (uint8_t *)p_form);
  return mb_result_f01a6cbdc9fd138d;
}

typedef int32_t (MB_CALL *mb_fn_7e9f0af0e2530f5d)(void *, uint32_t, uint8_t *);

static mb_module_t mb_module_7e9f0af0e2530f5d = NULL;
static void *mb_entry_7e9f0af0e2530f5d = NULL;

static void *mb_resolve_7e9f0af0e2530f5d(void) {
  if (mb_entry_7e9f0af0e2530f5d == NULL) {
    if (mb_module_7e9f0af0e2530f5d == NULL) {
      mb_module_7e9f0af0e2530f5d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_7e9f0af0e2530f5d != NULL) {
      mb_entry_7e9f0af0e2530f5d = GetProcAddress(mb_module_7e9f0af0e2530f5d, "AddFormW");
    }
  }
  return mb_entry_7e9f0af0e2530f5d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595cf37c224aa92b540c20ee(void * h_printer, uint32_t level, void * p_form) {
  void *mb_entry_7e9f0af0e2530f5d = mb_resolve_7e9f0af0e2530f5d();
  if (mb_entry_7e9f0af0e2530f5d == NULL) {
  return 0;
  }
  mb_fn_7e9f0af0e2530f5d mb_target_7e9f0af0e2530f5d = (mb_fn_7e9f0af0e2530f5d)mb_entry_7e9f0af0e2530f5d;
  int32_t mb_result_7e9f0af0e2530f5d = mb_target_7e9f0af0e2530f5d(h_printer, level, (uint8_t *)p_form);
  return mb_result_7e9f0af0e2530f5d;
}

typedef int32_t (MB_CALL *mb_fn_ffe1e25213b2072f)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_ffe1e25213b2072f = NULL;
static void *mb_entry_ffe1e25213b2072f = NULL;

static void *mb_resolve_ffe1e25213b2072f(void) {
  if (mb_entry_ffe1e25213b2072f == NULL) {
    if (mb_module_ffe1e25213b2072f == NULL) {
      mb_module_ffe1e25213b2072f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_ffe1e25213b2072f != NULL) {
      mb_entry_ffe1e25213b2072f = GetProcAddress(mb_module_ffe1e25213b2072f, "AddJobA");
    }
  }
  return mb_entry_ffe1e25213b2072f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_098e1b25255819721ee5096c(void * h_printer, uint32_t level, void * p_data, uint32_t cb_buf, void * pcb_needed) {
  void *mb_entry_ffe1e25213b2072f = mb_resolve_ffe1e25213b2072f();
  if (mb_entry_ffe1e25213b2072f == NULL) {
  return 0;
  }
  mb_fn_ffe1e25213b2072f mb_target_ffe1e25213b2072f = (mb_fn_ffe1e25213b2072f)mb_entry_ffe1e25213b2072f;
  int32_t mb_result_ffe1e25213b2072f = mb_target_ffe1e25213b2072f(h_printer, level, (uint8_t *)p_data, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_ffe1e25213b2072f;
}

typedef int32_t (MB_CALL *mb_fn_0cfb966e4b8cf04c)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_0cfb966e4b8cf04c = NULL;
static void *mb_entry_0cfb966e4b8cf04c = NULL;

static void *mb_resolve_0cfb966e4b8cf04c(void) {
  if (mb_entry_0cfb966e4b8cf04c == NULL) {
    if (mb_module_0cfb966e4b8cf04c == NULL) {
      mb_module_0cfb966e4b8cf04c = LoadLibraryA("winspool.drv");
    }
    if (mb_module_0cfb966e4b8cf04c != NULL) {
      mb_entry_0cfb966e4b8cf04c = GetProcAddress(mb_module_0cfb966e4b8cf04c, "AddJobW");
    }
  }
  return mb_entry_0cfb966e4b8cf04c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b1b0e28b8f3efbb8bd4ee9(void * h_printer, uint32_t level, void * p_data, uint32_t cb_buf, void * pcb_needed) {
  void *mb_entry_0cfb966e4b8cf04c = mb_resolve_0cfb966e4b8cf04c();
  if (mb_entry_0cfb966e4b8cf04c == NULL) {
  return 0;
  }
  mb_fn_0cfb966e4b8cf04c mb_target_0cfb966e4b8cf04c = (mb_fn_0cfb966e4b8cf04c)mb_entry_0cfb966e4b8cf04c;
  int32_t mb_result_0cfb966e4b8cf04c = mb_target_0cfb966e4b8cf04c(h_printer, level, (uint8_t *)p_data, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_0cfb966e4b8cf04c;
}

typedef int32_t (MB_CALL *mb_fn_dfb50e974f4c5720)(uint8_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_dfb50e974f4c5720 = NULL;
static void *mb_entry_dfb50e974f4c5720 = NULL;

static void *mb_resolve_dfb50e974f4c5720(void) {
  if (mb_entry_dfb50e974f4c5720 == NULL) {
    if (mb_module_dfb50e974f4c5720 == NULL) {
      mb_module_dfb50e974f4c5720 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_dfb50e974f4c5720 != NULL) {
      mb_entry_dfb50e974f4c5720 = GetProcAddress(mb_module_dfb50e974f4c5720, "AddMonitorA");
    }
  }
  return mb_entry_dfb50e974f4c5720;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01e58b954d8f7cb743545402(void * p_name, uint32_t level, void * p_monitors, uint32_t *last_error_) {
  void *mb_entry_dfb50e974f4c5720 = mb_resolve_dfb50e974f4c5720();
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

static mb_module_t mb_module_59a10797f09dcf86 = NULL;
static void *mb_entry_59a10797f09dcf86 = NULL;

static void *mb_resolve_59a10797f09dcf86(void) {
  if (mb_entry_59a10797f09dcf86 == NULL) {
    if (mb_module_59a10797f09dcf86 == NULL) {
      mb_module_59a10797f09dcf86 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_59a10797f09dcf86 != NULL) {
      mb_entry_59a10797f09dcf86 = GetProcAddress(mb_module_59a10797f09dcf86, "AddMonitorW");
    }
  }
  return mb_entry_59a10797f09dcf86;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e55696c8a32935c5b37b21(void * p_name, uint32_t level, void * p_monitors, uint32_t *last_error_) {
  void *mb_entry_59a10797f09dcf86 = mb_resolve_59a10797f09dcf86();
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

static mb_module_t mb_module_78f9db6e8f51c7d3 = NULL;
static void *mb_entry_78f9db6e8f51c7d3 = NULL;

static void *mb_resolve_78f9db6e8f51c7d3(void) {
  if (mb_entry_78f9db6e8f51c7d3 == NULL) {
    if (mb_module_78f9db6e8f51c7d3 == NULL) {
      mb_module_78f9db6e8f51c7d3 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_78f9db6e8f51c7d3 != NULL) {
      mb_entry_78f9db6e8f51c7d3 = GetProcAddress(mb_module_78f9db6e8f51c7d3, "AddPortA");
    }
  }
  return mb_entry_78f9db6e8f51c7d3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4ece465b7e2690863901903(void * p_name, void * h_wnd, void * p_monitor_name, uint32_t *last_error_) {
  void *mb_entry_78f9db6e8f51c7d3 = mb_resolve_78f9db6e8f51c7d3();
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

static mb_module_t mb_module_f42fcbe920fc7e3b = NULL;
static void *mb_entry_f42fcbe920fc7e3b = NULL;

static void *mb_resolve_f42fcbe920fc7e3b(void) {
  if (mb_entry_f42fcbe920fc7e3b == NULL) {
    if (mb_module_f42fcbe920fc7e3b == NULL) {
      mb_module_f42fcbe920fc7e3b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f42fcbe920fc7e3b != NULL) {
      mb_entry_f42fcbe920fc7e3b = GetProcAddress(mb_module_f42fcbe920fc7e3b, "AddPortW");
    }
  }
  return mb_entry_f42fcbe920fc7e3b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec1ccde5f37f3350129fc5a(void * p_name, void * h_wnd, void * p_monitor_name, uint32_t *last_error_) {
  void *mb_entry_f42fcbe920fc7e3b = mb_resolve_f42fcbe920fc7e3b();
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

static mb_module_t mb_module_7fc0d397958728f8 = NULL;
static void *mb_entry_7fc0d397958728f8 = NULL;

static void *mb_resolve_7fc0d397958728f8(void) {
  if (mb_entry_7fc0d397958728f8 == NULL) {
    if (mb_module_7fc0d397958728f8 == NULL) {
      mb_module_7fc0d397958728f8 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_7fc0d397958728f8 != NULL) {
      mb_entry_7fc0d397958728f8 = GetProcAddress(mb_module_7fc0d397958728f8, "AddPrintDeviceObject");
    }
  }
  return mb_entry_7fc0d397958728f8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de9a5f45fbb7ed7775502135(void * h_printer, void * ph_device_object) {
  void *mb_entry_7fc0d397958728f8 = mb_resolve_7fc0d397958728f8();
  if (mb_entry_7fc0d397958728f8 == NULL) {
  return 0;
  }
  mb_fn_7fc0d397958728f8 mb_target_7fc0d397958728f8 = (mb_fn_7fc0d397958728f8)mb_entry_7fc0d397958728f8;
  int32_t mb_result_7fc0d397958728f8 = mb_target_7fc0d397958728f8(h_printer, (void * *)ph_device_object);
  return mb_result_7fc0d397958728f8;
}

typedef int32_t (MB_CALL *mb_fn_c979defdd1d5dca2)(uint8_t *, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_c979defdd1d5dca2 = NULL;
static void *mb_entry_c979defdd1d5dca2 = NULL;

static void *mb_resolve_c979defdd1d5dca2(void) {
  if (mb_entry_c979defdd1d5dca2 == NULL) {
    if (mb_module_c979defdd1d5dca2 == NULL) {
      mb_module_c979defdd1d5dca2 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c979defdd1d5dca2 != NULL) {
      mb_entry_c979defdd1d5dca2 = GetProcAddress(mb_module_c979defdd1d5dca2, "AddPrintProcessorA");
    }
  }
  return mb_entry_c979defdd1d5dca2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25fcc8bd2a6b5956927efc73(void * p_name, void * p_environment, void * p_path_name, void * p_print_processor_name) {
  void *mb_entry_c979defdd1d5dca2 = mb_resolve_c979defdd1d5dca2();
  if (mb_entry_c979defdd1d5dca2 == NULL) {
  return 0;
  }
  mb_fn_c979defdd1d5dca2 mb_target_c979defdd1d5dca2 = (mb_fn_c979defdd1d5dca2)mb_entry_c979defdd1d5dca2;
  int32_t mb_result_c979defdd1d5dca2 = mb_target_c979defdd1d5dca2((uint8_t *)p_name, (uint8_t *)p_environment, (uint8_t *)p_path_name, (uint8_t *)p_print_processor_name);
  return mb_result_c979defdd1d5dca2;
}

typedef int32_t (MB_CALL *mb_fn_7662fd2aab36e099)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_7662fd2aab36e099 = NULL;
static void *mb_entry_7662fd2aab36e099 = NULL;

static void *mb_resolve_7662fd2aab36e099(void) {
  if (mb_entry_7662fd2aab36e099 == NULL) {
    if (mb_module_7662fd2aab36e099 == NULL) {
      mb_module_7662fd2aab36e099 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_7662fd2aab36e099 != NULL) {
      mb_entry_7662fd2aab36e099 = GetProcAddress(mb_module_7662fd2aab36e099, "AddPrintProcessorW");
    }
  }
  return mb_entry_7662fd2aab36e099;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8dd8a0c44ba4511d6843da3(void * p_name, void * p_environment, void * p_path_name, void * p_print_processor_name) {
  void *mb_entry_7662fd2aab36e099 = mb_resolve_7662fd2aab36e099();
  if (mb_entry_7662fd2aab36e099 == NULL) {
  return 0;
  }
  mb_fn_7662fd2aab36e099 mb_target_7662fd2aab36e099 = (mb_fn_7662fd2aab36e099)mb_entry_7662fd2aab36e099;
  int32_t mb_result_7662fd2aab36e099 = mb_target_7662fd2aab36e099((uint16_t *)p_name, (uint16_t *)p_environment, (uint16_t *)p_path_name, (uint16_t *)p_print_processor_name);
  return mb_result_7662fd2aab36e099;
}

typedef int32_t (MB_CALL *mb_fn_b46a31e32ccf1c95)(uint8_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_b46a31e32ccf1c95 = NULL;
static void *mb_entry_b46a31e32ccf1c95 = NULL;

static void *mb_resolve_b46a31e32ccf1c95(void) {
  if (mb_entry_b46a31e32ccf1c95 == NULL) {
    if (mb_module_b46a31e32ccf1c95 == NULL) {
      mb_module_b46a31e32ccf1c95 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_b46a31e32ccf1c95 != NULL) {
      mb_entry_b46a31e32ccf1c95 = GetProcAddress(mb_module_b46a31e32ccf1c95, "AddPrintProvidorA");
    }
  }
  return mb_entry_b46a31e32ccf1c95;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_989e77e75e9c01c7351f4722(void * p_name, uint32_t level, void * p_providor_info) {
  void *mb_entry_b46a31e32ccf1c95 = mb_resolve_b46a31e32ccf1c95();
  if (mb_entry_b46a31e32ccf1c95 == NULL) {
  return 0;
  }
  mb_fn_b46a31e32ccf1c95 mb_target_b46a31e32ccf1c95 = (mb_fn_b46a31e32ccf1c95)mb_entry_b46a31e32ccf1c95;
  int32_t mb_result_b46a31e32ccf1c95 = mb_target_b46a31e32ccf1c95((uint8_t *)p_name, level, (uint8_t *)p_providor_info);
  return mb_result_b46a31e32ccf1c95;
}

typedef int32_t (MB_CALL *mb_fn_6fb69b61677d809d)(uint16_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_6fb69b61677d809d = NULL;
static void *mb_entry_6fb69b61677d809d = NULL;

static void *mb_resolve_6fb69b61677d809d(void) {
  if (mb_entry_6fb69b61677d809d == NULL) {
    if (mb_module_6fb69b61677d809d == NULL) {
      mb_module_6fb69b61677d809d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_6fb69b61677d809d != NULL) {
      mb_entry_6fb69b61677d809d = GetProcAddress(mb_module_6fb69b61677d809d, "AddPrintProvidorW");
    }
  }
  return mb_entry_6fb69b61677d809d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af151c45080a371685ff2be(void * p_name, uint32_t level, void * p_providor_info) {
  void *mb_entry_6fb69b61677d809d = mb_resolve_6fb69b61677d809d();
  if (mb_entry_6fb69b61677d809d == NULL) {
  return 0;
  }
  mb_fn_6fb69b61677d809d mb_target_6fb69b61677d809d = (mb_fn_6fb69b61677d809d)mb_entry_6fb69b61677d809d;
  int32_t mb_result_6fb69b61677d809d = mb_target_6fb69b61677d809d((uint16_t *)p_name, level, (uint8_t *)p_providor_info);
  return mb_result_6fb69b61677d809d;
}

typedef void * (MB_CALL *mb_fn_9e60c056c4899eff)(uint8_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_9e60c056c4899eff = NULL;
static void *mb_entry_9e60c056c4899eff = NULL;

static void *mb_resolve_9e60c056c4899eff(void) {
  if (mb_entry_9e60c056c4899eff == NULL) {
    if (mb_module_9e60c056c4899eff == NULL) {
      mb_module_9e60c056c4899eff = LoadLibraryA("winspool.drv");
    }
    if (mb_module_9e60c056c4899eff != NULL) {
      mb_entry_9e60c056c4899eff = GetProcAddress(mb_module_9e60c056c4899eff, "AddPrinterA");
    }
  }
  return mb_entry_9e60c056c4899eff;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_490b07e44b6168a5c3b7c310(void * p_name, uint32_t level, void * p_printer, uint32_t *last_error_) {
  void *mb_entry_9e60c056c4899eff = mb_resolve_9e60c056c4899eff();
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

static mb_module_t mb_module_ae4f4bb7bec16318 = NULL;
static void *mb_entry_ae4f4bb7bec16318 = NULL;

static void *mb_resolve_ae4f4bb7bec16318(void) {
  if (mb_entry_ae4f4bb7bec16318 == NULL) {
    if (mb_module_ae4f4bb7bec16318 == NULL) {
      mb_module_ae4f4bb7bec16318 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_ae4f4bb7bec16318 != NULL) {
      mb_entry_ae4f4bb7bec16318 = GetProcAddress(mb_module_ae4f4bb7bec16318, "AddPrinterConnection2A");
    }
  }
  return mb_entry_ae4f4bb7bec16318;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a3e5a7a99c12fab60cfe34a(void * h_wnd, void * psz_name, uint32_t dw_level, void * p_connection_info) {
  void *mb_entry_ae4f4bb7bec16318 = mb_resolve_ae4f4bb7bec16318();
  if (mb_entry_ae4f4bb7bec16318 == NULL) {
  return 0;
  }
  mb_fn_ae4f4bb7bec16318 mb_target_ae4f4bb7bec16318 = (mb_fn_ae4f4bb7bec16318)mb_entry_ae4f4bb7bec16318;
  int32_t mb_result_ae4f4bb7bec16318 = mb_target_ae4f4bb7bec16318(h_wnd, (uint8_t *)psz_name, dw_level, p_connection_info);
  return mb_result_ae4f4bb7bec16318;
}

typedef int32_t (MB_CALL *mb_fn_aa795df342330ce0)(void *, uint16_t *, uint32_t, void *);

static mb_module_t mb_module_aa795df342330ce0 = NULL;
static void *mb_entry_aa795df342330ce0 = NULL;

static void *mb_resolve_aa795df342330ce0(void) {
  if (mb_entry_aa795df342330ce0 == NULL) {
    if (mb_module_aa795df342330ce0 == NULL) {
      mb_module_aa795df342330ce0 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_aa795df342330ce0 != NULL) {
      mb_entry_aa795df342330ce0 = GetProcAddress(mb_module_aa795df342330ce0, "AddPrinterConnection2W");
    }
  }
  return mb_entry_aa795df342330ce0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3777efbcee14d98a758e9d59(void * h_wnd, void * psz_name, uint32_t dw_level, void * p_connection_info) {
  void *mb_entry_aa795df342330ce0 = mb_resolve_aa795df342330ce0();
  if (mb_entry_aa795df342330ce0 == NULL) {
  return 0;
  }
  mb_fn_aa795df342330ce0 mb_target_aa795df342330ce0 = (mb_fn_aa795df342330ce0)mb_entry_aa795df342330ce0;
  int32_t mb_result_aa795df342330ce0 = mb_target_aa795df342330ce0(h_wnd, (uint16_t *)psz_name, dw_level, p_connection_info);
  return mb_result_aa795df342330ce0;
}

typedef int32_t (MB_CALL *mb_fn_dc001e3e6663b2e5)(uint8_t *);

static mb_module_t mb_module_dc001e3e6663b2e5 = NULL;
static void *mb_entry_dc001e3e6663b2e5 = NULL;

static void *mb_resolve_dc001e3e6663b2e5(void) {
  if (mb_entry_dc001e3e6663b2e5 == NULL) {
    if (mb_module_dc001e3e6663b2e5 == NULL) {
      mb_module_dc001e3e6663b2e5 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_dc001e3e6663b2e5 != NULL) {
      mb_entry_dc001e3e6663b2e5 = GetProcAddress(mb_module_dc001e3e6663b2e5, "AddPrinterConnectionA");
    }
  }
  return mb_entry_dc001e3e6663b2e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83cfc4e3f1bba90ddad0b079(void * p_name) {
  void *mb_entry_dc001e3e6663b2e5 = mb_resolve_dc001e3e6663b2e5();
  if (mb_entry_dc001e3e6663b2e5 == NULL) {
  return 0;
  }
  mb_fn_dc001e3e6663b2e5 mb_target_dc001e3e6663b2e5 = (mb_fn_dc001e3e6663b2e5)mb_entry_dc001e3e6663b2e5;
  int32_t mb_result_dc001e3e6663b2e5 = mb_target_dc001e3e6663b2e5((uint8_t *)p_name);
  return mb_result_dc001e3e6663b2e5;
}

typedef int32_t (MB_CALL *mb_fn_71578b6f8737a716)(uint16_t *);

static mb_module_t mb_module_71578b6f8737a716 = NULL;
static void *mb_entry_71578b6f8737a716 = NULL;

static void *mb_resolve_71578b6f8737a716(void) {
  if (mb_entry_71578b6f8737a716 == NULL) {
    if (mb_module_71578b6f8737a716 == NULL) {
      mb_module_71578b6f8737a716 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_71578b6f8737a716 != NULL) {
      mb_entry_71578b6f8737a716 = GetProcAddress(mb_module_71578b6f8737a716, "AddPrinterConnectionW");
    }
  }
  return mb_entry_71578b6f8737a716;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed935aaec6f3def2eb12135(void * p_name) {
  void *mb_entry_71578b6f8737a716 = mb_resolve_71578b6f8737a716();
  if (mb_entry_71578b6f8737a716 == NULL) {
  return 0;
  }
  mb_fn_71578b6f8737a716 mb_target_71578b6f8737a716 = (mb_fn_71578b6f8737a716)mb_entry_71578b6f8737a716;
  int32_t mb_result_71578b6f8737a716 = mb_target_71578b6f8737a716((uint16_t *)p_name);
  return mb_result_71578b6f8737a716;
}

typedef int32_t (MB_CALL *mb_fn_72203a69117861b1)(uint8_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_72203a69117861b1 = NULL;
static void *mb_entry_72203a69117861b1 = NULL;

static void *mb_resolve_72203a69117861b1(void) {
  if (mb_entry_72203a69117861b1 == NULL) {
    if (mb_module_72203a69117861b1 == NULL) {
      mb_module_72203a69117861b1 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_72203a69117861b1 != NULL) {
      mb_entry_72203a69117861b1 = GetProcAddress(mb_module_72203a69117861b1, "AddPrinterDriverA");
    }
  }
  return mb_entry_72203a69117861b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2620423ece9edb3ba2112c8a(void * p_name, uint32_t level, void * p_driver_info, uint32_t *last_error_) {
  void *mb_entry_72203a69117861b1 = mb_resolve_72203a69117861b1();
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

static mb_module_t mb_module_33386e732e2f12c3 = NULL;
static void *mb_entry_33386e732e2f12c3 = NULL;

static void *mb_resolve_33386e732e2f12c3(void) {
  if (mb_entry_33386e732e2f12c3 == NULL) {
    if (mb_module_33386e732e2f12c3 == NULL) {
      mb_module_33386e732e2f12c3 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_33386e732e2f12c3 != NULL) {
      mb_entry_33386e732e2f12c3 = GetProcAddress(mb_module_33386e732e2f12c3, "AddPrinterDriverExA");
    }
  }
  return mb_entry_33386e732e2f12c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddbab87083dd0fbc3f9f902b(void * p_name, uint32_t level, void * lpb_driver_info, uint32_t dw_file_copy_flags) {
  void *mb_entry_33386e732e2f12c3 = mb_resolve_33386e732e2f12c3();
  if (mb_entry_33386e732e2f12c3 == NULL) {
  return 0;
  }
  mb_fn_33386e732e2f12c3 mb_target_33386e732e2f12c3 = (mb_fn_33386e732e2f12c3)mb_entry_33386e732e2f12c3;
  int32_t mb_result_33386e732e2f12c3 = mb_target_33386e732e2f12c3((uint8_t *)p_name, level, (uint8_t *)lpb_driver_info, dw_file_copy_flags);
  return mb_result_33386e732e2f12c3;
}

typedef int32_t (MB_CALL *mb_fn_f7856d59959d7ec5)(uint16_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_f7856d59959d7ec5 = NULL;
static void *mb_entry_f7856d59959d7ec5 = NULL;

static void *mb_resolve_f7856d59959d7ec5(void) {
  if (mb_entry_f7856d59959d7ec5 == NULL) {
    if (mb_module_f7856d59959d7ec5 == NULL) {
      mb_module_f7856d59959d7ec5 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f7856d59959d7ec5 != NULL) {
      mb_entry_f7856d59959d7ec5 = GetProcAddress(mb_module_f7856d59959d7ec5, "AddPrinterDriverExW");
    }
  }
  return mb_entry_f7856d59959d7ec5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddeca4225fff74a545d37cc5(void * p_name, uint32_t level, void * lpb_driver_info, uint32_t dw_file_copy_flags) {
  void *mb_entry_f7856d59959d7ec5 = mb_resolve_f7856d59959d7ec5();
  if (mb_entry_f7856d59959d7ec5 == NULL) {
  return 0;
  }
  mb_fn_f7856d59959d7ec5 mb_target_f7856d59959d7ec5 = (mb_fn_f7856d59959d7ec5)mb_entry_f7856d59959d7ec5;
  int32_t mb_result_f7856d59959d7ec5 = mb_target_f7856d59959d7ec5((uint16_t *)p_name, level, (uint8_t *)lpb_driver_info, dw_file_copy_flags);
  return mb_result_f7856d59959d7ec5;
}

typedef int32_t (MB_CALL *mb_fn_a777cdea1b069609)(uint16_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_a777cdea1b069609 = NULL;
static void *mb_entry_a777cdea1b069609 = NULL;

static void *mb_resolve_a777cdea1b069609(void) {
  if (mb_entry_a777cdea1b069609 == NULL) {
    if (mb_module_a777cdea1b069609 == NULL) {
      mb_module_a777cdea1b069609 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_a777cdea1b069609 != NULL) {
      mb_entry_a777cdea1b069609 = GetProcAddress(mb_module_a777cdea1b069609, "AddPrinterDriverW");
    }
  }
  return mb_entry_a777cdea1b069609;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d8c60ff3c30440d4320afa(void * p_name, uint32_t level, void * p_driver_info, uint32_t *last_error_) {
  void *mb_entry_a777cdea1b069609 = mb_resolve_a777cdea1b069609();
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

static mb_module_t mb_module_e7b5a888b77b48b8 = NULL;
static void *mb_entry_e7b5a888b77b48b8 = NULL;

static void *mb_resolve_e7b5a888b77b48b8(void) {
  if (mb_entry_e7b5a888b77b48b8 == NULL) {
    if (mb_module_e7b5a888b77b48b8 == NULL) {
      mb_module_e7b5a888b77b48b8 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_e7b5a888b77b48b8 != NULL) {
      mb_entry_e7b5a888b77b48b8 = GetProcAddress(mb_module_e7b5a888b77b48b8, "AddPrinterW");
    }
  }
  return mb_entry_e7b5a888b77b48b8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_28e6f6371b18811aa3420e89(void * p_name, uint32_t level, void * p_printer, uint32_t *last_error_) {
  void *mb_entry_e7b5a888b77b48b8 = mb_resolve_e7b5a888b77b48b8();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_b35524e4957266b5_p3;
typedef char mb_assert_b35524e4957266b5_p3[(sizeof(mb_agg_b35524e4957266b5_p3) == 156) ? 1 : -1];
typedef char mb_assert_align_b35524e4957266b5_p3[(MB_ALIGNOF(mb_agg_b35524e4957266b5_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_b35524e4957266b5_p4;
typedef char mb_assert_b35524e4957266b5_p4[(sizeof(mb_agg_b35524e4957266b5_p4) == 156) ? 1 : -1];
typedef char mb_assert_align_b35524e4957266b5_p4[(MB_ALIGNOF(mb_agg_b35524e4957266b5_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b35524e4957266b5)(void *, void *, uint8_t *, mb_agg_b35524e4957266b5_p3 *, mb_agg_b35524e4957266b5_p4 *);

static mb_module_t mb_module_b35524e4957266b5 = NULL;
static void *mb_entry_b35524e4957266b5 = NULL;

static void *mb_resolve_b35524e4957266b5(void) {
  if (mb_entry_b35524e4957266b5 == NULL) {
    if (mb_module_b35524e4957266b5 == NULL) {
      mb_module_b35524e4957266b5 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_b35524e4957266b5 != NULL) {
      mb_entry_b35524e4957266b5 = GetProcAddress(mb_module_b35524e4957266b5, "AdvancedDocumentPropertiesA");
    }
  }
  return mb_entry_b35524e4957266b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7dc7964689b62d5610b1ee(void * h_wnd, void * h_printer, void * p_device_name, void * p_dev_mode_output, void * p_dev_mode_input) {
  void *mb_entry_b35524e4957266b5 = mb_resolve_b35524e4957266b5();
  if (mb_entry_b35524e4957266b5 == NULL) {
  return 0;
  }
  mb_fn_b35524e4957266b5 mb_target_b35524e4957266b5 = (mb_fn_b35524e4957266b5)mb_entry_b35524e4957266b5;
  int32_t mb_result_b35524e4957266b5 = mb_target_b35524e4957266b5(h_wnd, h_printer, (uint8_t *)p_device_name, (mb_agg_b35524e4957266b5_p3 *)p_dev_mode_output, (mb_agg_b35524e4957266b5_p4 *)p_dev_mode_input);
  return mb_result_b35524e4957266b5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_df687f0078085d80_p3;
typedef char mb_assert_df687f0078085d80_p3[(sizeof(mb_agg_df687f0078085d80_p3) == 220) ? 1 : -1];
typedef char mb_assert_align_df687f0078085d80_p3[(MB_ALIGNOF(mb_agg_df687f0078085d80_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_df687f0078085d80_p4;
typedef char mb_assert_df687f0078085d80_p4[(sizeof(mb_agg_df687f0078085d80_p4) == 220) ? 1 : -1];
typedef char mb_assert_align_df687f0078085d80_p4[(MB_ALIGNOF(mb_agg_df687f0078085d80_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df687f0078085d80)(void *, void *, uint16_t *, mb_agg_df687f0078085d80_p3 *, mb_agg_df687f0078085d80_p4 *);

static mb_module_t mb_module_df687f0078085d80 = NULL;
static void *mb_entry_df687f0078085d80 = NULL;

static void *mb_resolve_df687f0078085d80(void) {
  if (mb_entry_df687f0078085d80 == NULL) {
    if (mb_module_df687f0078085d80 == NULL) {
      mb_module_df687f0078085d80 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_df687f0078085d80 != NULL) {
      mb_entry_df687f0078085d80 = GetProcAddress(mb_module_df687f0078085d80, "AdvancedDocumentPropertiesW");
    }
  }
  return mb_entry_df687f0078085d80;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eee111cf04480171e15ddb3(void * h_wnd, void * h_printer, void * p_device_name, void * p_dev_mode_output, void * p_dev_mode_input) {
  void *mb_entry_df687f0078085d80 = mb_resolve_df687f0078085d80();
  if (mb_entry_df687f0078085d80 == NULL) {
  return 0;
  }
  mb_fn_df687f0078085d80 mb_target_df687f0078085d80 = (mb_fn_df687f0078085d80)mb_entry_df687f0078085d80;
  int32_t mb_result_df687f0078085d80 = mb_target_df687f0078085d80(h_wnd, h_printer, (uint16_t *)p_device_name, (mb_agg_df687f0078085d80_p3 *)p_dev_mode_output, (mb_agg_df687f0078085d80_p4 *)p_dev_mode_input);
  return mb_result_df687f0078085d80;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_1328cc055f595cbe_p0;
typedef char mb_assert_1328cc055f595cbe_p0[(sizeof(mb_agg_1328cc055f595cbe_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_1328cc055f595cbe_p0[(MB_ALIGNOF(mb_agg_1328cc055f595cbe_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1328cc055f595cbe_p1;
typedef char mb_assert_1328cc055f595cbe_p1[(sizeof(mb_agg_1328cc055f595cbe_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_1328cc055f595cbe_p1[(MB_ALIGNOF(mb_agg_1328cc055f595cbe_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1328cc055f595cbe)(mb_agg_1328cc055f595cbe_p0 *, mb_agg_1328cc055f595cbe_p1 *, uint32_t);

static mb_module_t mb_module_1328cc055f595cbe = NULL;
static void *mb_entry_1328cc055f595cbe = NULL;

static void *mb_resolve_1328cc055f595cbe(void) {
  if (mb_entry_1328cc055f595cbe == NULL) {
    if (mb_module_1328cc055f595cbe == NULL) {
      mb_module_1328cc055f595cbe = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_1328cc055f595cbe != NULL) {
      mb_entry_1328cc055f595cbe = GetProcAddress(mb_module_1328cc055f595cbe, "AppendPrinterNotifyInfoData");
    }
  }
  return mb_entry_1328cc055f595cbe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e16fd21ab71f285d3be48e5(void * p_info_dest, void * p_data_src, uint32_t fdw_flags) {
  void *mb_entry_1328cc055f595cbe = mb_resolve_1328cc055f595cbe();
  if (mb_entry_1328cc055f595cbe == NULL) {
  return 0;
  }
  mb_fn_1328cc055f595cbe mb_target_1328cc055f595cbe = (mb_fn_1328cc055f595cbe)mb_entry_1328cc055f595cbe;
  int32_t mb_result_1328cc055f595cbe = mb_target_1328cc055f595cbe((mb_agg_1328cc055f595cbe_p0 *)p_info_dest, (mb_agg_1328cc055f595cbe_p1 *)p_data_src, fdw_flags);
  return mb_result_1328cc055f595cbe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1ed01b4da99efe4c_p4;
typedef char mb_assert_1ed01b4da99efe4c_p4[(sizeof(mb_agg_1ed01b4da99efe4c_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_1ed01b4da99efe4c_p4[(MB_ALIGNOF(mb_agg_1ed01b4da99efe4c_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1ed01b4da99efe4c)(void *, uint32_t, uint32_t, void *, mb_agg_1ed01b4da99efe4c_p4 *);

static mb_module_t mb_module_1ed01b4da99efe4c = NULL;
static void *mb_entry_1ed01b4da99efe4c = NULL;

static void *mb_resolve_1ed01b4da99efe4c(void) {
  if (mb_entry_1ed01b4da99efe4c == NULL) {
    if (mb_module_1ed01b4da99efe4c == NULL) {
      mb_module_1ed01b4da99efe4c = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_1ed01b4da99efe4c != NULL) {
      mb_entry_1ed01b4da99efe4c = GetProcAddress(mb_module_1ed01b4da99efe4c, "CallRouterFindFirstPrinterChangeNotification");
    }
  }
  return mb_entry_1ed01b4da99efe4c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ed1970a02645efbb73bccad3(void * h_printer_rpc, uint32_t fdw_filter_flags, uint32_t fdw_options, void * h_notify, void * p_printer_notify_options) {
  void *mb_entry_1ed01b4da99efe4c = mb_resolve_1ed01b4da99efe4c();
  if (mb_entry_1ed01b4da99efe4c == NULL) {
  return 0;
  }
  mb_fn_1ed01b4da99efe4c mb_target_1ed01b4da99efe4c = (mb_fn_1ed01b4da99efe4c)mb_entry_1ed01b4da99efe4c;
  uint32_t mb_result_1ed01b4da99efe4c = mb_target_1ed01b4da99efe4c(h_printer_rpc, fdw_filter_flags, fdw_options, h_notify, (mb_agg_1ed01b4da99efe4c_p4 *)p_printer_notify_options);
  return mb_result_1ed01b4da99efe4c;
}

typedef int32_t (MB_CALL *mb_fn_370046fc1ebdee90)(void *);

static mb_module_t mb_module_370046fc1ebdee90 = NULL;
static void *mb_entry_370046fc1ebdee90 = NULL;

static void *mb_resolve_370046fc1ebdee90(void) {
  if (mb_entry_370046fc1ebdee90 == NULL) {
    if (mb_module_370046fc1ebdee90 == NULL) {
      mb_module_370046fc1ebdee90 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_370046fc1ebdee90 != NULL) {
      mb_entry_370046fc1ebdee90 = GetProcAddress(mb_module_370046fc1ebdee90, "ClosePrinter");
    }
  }
  return mb_entry_370046fc1ebdee90;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b697e27c7d24fc2b31babb(void * h_printer, uint32_t *last_error_) {
  void *mb_entry_370046fc1ebdee90 = mb_resolve_370046fc1ebdee90();
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

static mb_module_t mb_module_5e972e6a501b3605 = NULL;
static void *mb_entry_5e972e6a501b3605 = NULL;

static void *mb_resolve_5e972e6a501b3605(void) {
  if (mb_entry_5e972e6a501b3605 == NULL) {
    if (mb_module_5e972e6a501b3605 == NULL) {
      mb_module_5e972e6a501b3605 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_5e972e6a501b3605 != NULL) {
      mb_entry_5e972e6a501b3605 = GetProcAddress(mb_module_5e972e6a501b3605, "CloseSpoolFileHandle");
    }
  }
  return mb_entry_5e972e6a501b3605;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20092610b15beeb37654f138(void * h_printer, void * h_spool_file) {
  void *mb_entry_5e972e6a501b3605 = mb_resolve_5e972e6a501b3605();
  if (mb_entry_5e972e6a501b3605 == NULL) {
  return 0;
  }
  mb_fn_5e972e6a501b3605 mb_target_5e972e6a501b3605 = (mb_fn_5e972e6a501b3605)mb_entry_5e972e6a501b3605;
  int32_t mb_result_5e972e6a501b3605 = mb_target_5e972e6a501b3605(h_printer, h_spool_file);
  return mb_result_5e972e6a501b3605;
}

typedef void * (MB_CALL *mb_fn_3494909c5fb06066)(void *, void *, uint32_t);

static mb_module_t mb_module_3494909c5fb06066 = NULL;
static void *mb_entry_3494909c5fb06066 = NULL;

static void *mb_resolve_3494909c5fb06066(void) {
  if (mb_entry_3494909c5fb06066 == NULL) {
    if (mb_module_3494909c5fb06066 == NULL) {
      mb_module_3494909c5fb06066 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_3494909c5fb06066 != NULL) {
      mb_entry_3494909c5fb06066 = GetProcAddress(mb_module_3494909c5fb06066, "CommitSpoolData");
    }
  }
  return mb_entry_3494909c5fb06066;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_256abc9e863821367c6ae36c(void * h_printer, void * h_spool_file, uint32_t cb_commit) {
  void *mb_entry_3494909c5fb06066 = mb_resolve_3494909c5fb06066();
  if (mb_entry_3494909c5fb06066 == NULL) {
  return NULL;
  }
  mb_fn_3494909c5fb06066 mb_target_3494909c5fb06066 = (mb_fn_3494909c5fb06066)mb_entry_3494909c5fb06066;
  void * mb_result_3494909c5fb06066 = mb_target_3494909c5fb06066(h_printer, h_spool_file, cb_commit);
  return mb_result_3494909c5fb06066;
}

typedef int32_t (MB_CALL *mb_fn_9e37f9e289651a05)(void *, void *, int64_t, uint32_t *);

static mb_module_t mb_module_9e37f9e289651a05 = NULL;
static void *mb_entry_9e37f9e289651a05 = NULL;

static void *mb_resolve_9e37f9e289651a05(void) {
  if (mb_entry_9e37f9e289651a05 == NULL) {
    if (mb_module_9e37f9e289651a05 == NULL) {
      mb_module_9e37f9e289651a05 = LoadLibraryA("COMPSTUI.dll");
    }
    if (mb_module_9e37f9e289651a05 != NULL) {
      mb_entry_9e37f9e289651a05 = GetProcAddress(mb_module_9e37f9e289651a05, "CommonPropertySheetUIA");
    }
  }
  return mb_entry_9e37f9e289651a05;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50ffe6312140a36daff8df7(void * h_wnd_owner, void * pfn_prop_sheet_ui, int64_t l_param, void * p_result) {
  void *mb_entry_9e37f9e289651a05 = mb_resolve_9e37f9e289651a05();
  if (mb_entry_9e37f9e289651a05 == NULL) {
  return 0;
  }
  mb_fn_9e37f9e289651a05 mb_target_9e37f9e289651a05 = (mb_fn_9e37f9e289651a05)mb_entry_9e37f9e289651a05;
  int32_t mb_result_9e37f9e289651a05 = mb_target_9e37f9e289651a05(h_wnd_owner, pfn_prop_sheet_ui, l_param, (uint32_t *)p_result);
  return mb_result_9e37f9e289651a05;
}

typedef int32_t (MB_CALL *mb_fn_9b1b14237688c79d)(void *, void *, int64_t, uint32_t *);

static mb_module_t mb_module_9b1b14237688c79d = NULL;
static void *mb_entry_9b1b14237688c79d = NULL;

static void *mb_resolve_9b1b14237688c79d(void) {
  if (mb_entry_9b1b14237688c79d == NULL) {
    if (mb_module_9b1b14237688c79d == NULL) {
      mb_module_9b1b14237688c79d = LoadLibraryA("COMPSTUI.dll");
    }
    if (mb_module_9b1b14237688c79d != NULL) {
      mb_entry_9b1b14237688c79d = GetProcAddress(mb_module_9b1b14237688c79d, "CommonPropertySheetUIW");
    }
  }
  return mb_entry_9b1b14237688c79d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62f2e750f378fe18f2b8e5c1(void * h_wnd_owner, void * pfn_prop_sheet_ui, int64_t l_param, void * p_result) {
  void *mb_entry_9b1b14237688c79d = mb_resolve_9b1b14237688c79d();
  if (mb_entry_9b1b14237688c79d == NULL) {
  return 0;
  }
  mb_fn_9b1b14237688c79d mb_target_9b1b14237688c79d = (mb_fn_9b1b14237688c79d)mb_entry_9b1b14237688c79d;
  int32_t mb_result_9b1b14237688c79d = mb_target_9b1b14237688c79d(h_wnd_owner, pfn_prop_sheet_ui, l_param, (uint32_t *)p_result);
  return mb_result_9b1b14237688c79d;
}

typedef int32_t (MB_CALL *mb_fn_19aacfe788e60fa9)(uint8_t *, void *, uint8_t *);

static mb_module_t mb_module_19aacfe788e60fa9 = NULL;
static void *mb_entry_19aacfe788e60fa9 = NULL;

static void *mb_resolve_19aacfe788e60fa9(void) {
  if (mb_entry_19aacfe788e60fa9 == NULL) {
    if (mb_module_19aacfe788e60fa9 == NULL) {
      mb_module_19aacfe788e60fa9 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_19aacfe788e60fa9 != NULL) {
      mb_entry_19aacfe788e60fa9 = GetProcAddress(mb_module_19aacfe788e60fa9, "ConfigurePortA");
    }
  }
  return mb_entry_19aacfe788e60fa9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3fcdffb0d763c6e956df057(void * p_name, void * h_wnd, void * p_port_name) {
  void *mb_entry_19aacfe788e60fa9 = mb_resolve_19aacfe788e60fa9();
  if (mb_entry_19aacfe788e60fa9 == NULL) {
  return 0;
  }
  mb_fn_19aacfe788e60fa9 mb_target_19aacfe788e60fa9 = (mb_fn_19aacfe788e60fa9)mb_entry_19aacfe788e60fa9;
  int32_t mb_result_19aacfe788e60fa9 = mb_target_19aacfe788e60fa9((uint8_t *)p_name, h_wnd, (uint8_t *)p_port_name);
  return mb_result_19aacfe788e60fa9;
}

typedef int32_t (MB_CALL *mb_fn_ff84d4a0c7b10dff)(uint16_t *, void *, uint16_t *);

static mb_module_t mb_module_ff84d4a0c7b10dff = NULL;
static void *mb_entry_ff84d4a0c7b10dff = NULL;

static void *mb_resolve_ff84d4a0c7b10dff(void) {
  if (mb_entry_ff84d4a0c7b10dff == NULL) {
    if (mb_module_ff84d4a0c7b10dff == NULL) {
      mb_module_ff84d4a0c7b10dff = LoadLibraryA("winspool.drv");
    }
    if (mb_module_ff84d4a0c7b10dff != NULL) {
      mb_entry_ff84d4a0c7b10dff = GetProcAddress(mb_module_ff84d4a0c7b10dff, "ConfigurePortW");
    }
  }
  return mb_entry_ff84d4a0c7b10dff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c2eecc375b6b2254f8b2c5c(void * p_name, void * h_wnd, void * p_port_name) {
  void *mb_entry_ff84d4a0c7b10dff = mb_resolve_ff84d4a0c7b10dff();
  if (mb_entry_ff84d4a0c7b10dff == NULL) {
  return 0;
  }
  mb_fn_ff84d4a0c7b10dff mb_target_ff84d4a0c7b10dff = (mb_fn_ff84d4a0c7b10dff)mb_entry_ff84d4a0c7b10dff;
  int32_t mb_result_ff84d4a0c7b10dff = mb_target_ff84d4a0c7b10dff((uint16_t *)p_name, h_wnd, (uint16_t *)p_port_name);
  return mb_result_ff84d4a0c7b10dff;
}

typedef void * (MB_CALL *mb_fn_af3b5261ca1f79f3)(void *, uint32_t);

static mb_module_t mb_module_af3b5261ca1f79f3 = NULL;
static void *mb_entry_af3b5261ca1f79f3 = NULL;

static void *mb_resolve_af3b5261ca1f79f3(void) {
  if (mb_entry_af3b5261ca1f79f3 == NULL) {
    if (mb_module_af3b5261ca1f79f3 == NULL) {
      mb_module_af3b5261ca1f79f3 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_af3b5261ca1f79f3 != NULL) {
      mb_entry_af3b5261ca1f79f3 = GetProcAddress(mb_module_af3b5261ca1f79f3, "ConnectToPrinterDlg");
    }
  }
  return mb_entry_af3b5261ca1f79f3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_735b1ad5321fff21f29eee3e(void * hwnd, uint32_t flags) {
  void *mb_entry_af3b5261ca1f79f3 = mb_resolve_af3b5261ca1f79f3();
  if (mb_entry_af3b5261ca1f79f3 == NULL) {
  return NULL;
  }
  mb_fn_af3b5261ca1f79f3 mb_target_af3b5261ca1f79f3 = (mb_fn_af3b5261ca1f79f3)mb_entry_af3b5261ca1f79f3;
  void * mb_result_af3b5261ca1f79f3 = mb_target_af3b5261ca1f79f3(hwnd, flags);
  return mb_result_af3b5261ca1f79f3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_87381ef08bb72434_p2;
typedef char mb_assert_87381ef08bb72434_p2[(sizeof(mb_agg_87381ef08bb72434_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_87381ef08bb72434_p2[(MB_ALIGNOF(mb_agg_87381ef08bb72434_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_87381ef08bb72434_p3;
typedef char mb_assert_87381ef08bb72434_p3[(sizeof(mb_agg_87381ef08bb72434_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_87381ef08bb72434_p3[(MB_ALIGNOF(mb_agg_87381ef08bb72434_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87381ef08bb72434)(uint8_t *, uint8_t *, mb_agg_87381ef08bb72434_p2, mb_agg_87381ef08bb72434_p3, uint64_t, int32_t *);

static mb_module_t mb_module_87381ef08bb72434 = NULL;
static void *mb_entry_87381ef08bb72434 = NULL;

static void *mb_resolve_87381ef08bb72434(void) {
  if (mb_entry_87381ef08bb72434 == NULL) {
    if (mb_module_87381ef08bb72434 == NULL) {
      mb_module_87381ef08bb72434 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_87381ef08bb72434 != NULL) {
      mb_entry_87381ef08bb72434 = GetProcAddress(mb_module_87381ef08bb72434, "CorePrinterDriverInstalledA");
    }
  }
  return mb_entry_87381ef08bb72434;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adbeab4a07ca680b7f95343f(void * psz_server, void * psz_environment, moonbit_bytes_t core_driver_guid, moonbit_bytes_t ft_driver_date, uint64_t dwl_driver_version, void * pb_driver_installed) {
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
  void *mb_entry_87381ef08bb72434 = mb_resolve_87381ef08bb72434();
  if (mb_entry_87381ef08bb72434 == NULL) {
  return 0;
  }
  mb_fn_87381ef08bb72434 mb_target_87381ef08bb72434 = (mb_fn_87381ef08bb72434)mb_entry_87381ef08bb72434;
  int32_t mb_result_87381ef08bb72434 = mb_target_87381ef08bb72434((uint8_t *)psz_server, (uint8_t *)psz_environment, mb_converted_87381ef08bb72434_2, mb_converted_87381ef08bb72434_3, dwl_driver_version, (int32_t *)pb_driver_installed);
  return mb_result_87381ef08bb72434;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c909bfb64d8f8b22_p2;
typedef char mb_assert_c909bfb64d8f8b22_p2[(sizeof(mb_agg_c909bfb64d8f8b22_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c909bfb64d8f8b22_p2[(MB_ALIGNOF(mb_agg_c909bfb64d8f8b22_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c909bfb64d8f8b22_p3;
typedef char mb_assert_c909bfb64d8f8b22_p3[(sizeof(mb_agg_c909bfb64d8f8b22_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_c909bfb64d8f8b22_p3[(MB_ALIGNOF(mb_agg_c909bfb64d8f8b22_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c909bfb64d8f8b22)(uint16_t *, uint16_t *, mb_agg_c909bfb64d8f8b22_p2, mb_agg_c909bfb64d8f8b22_p3, uint64_t, int32_t *);

static mb_module_t mb_module_c909bfb64d8f8b22 = NULL;
static void *mb_entry_c909bfb64d8f8b22 = NULL;

static void *mb_resolve_c909bfb64d8f8b22(void) {
  if (mb_entry_c909bfb64d8f8b22 == NULL) {
    if (mb_module_c909bfb64d8f8b22 == NULL) {
      mb_module_c909bfb64d8f8b22 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c909bfb64d8f8b22 != NULL) {
      mb_entry_c909bfb64d8f8b22 = GetProcAddress(mb_module_c909bfb64d8f8b22, "CorePrinterDriverInstalledW");
    }
  }
  return mb_entry_c909bfb64d8f8b22;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7536d83663dbe16f29a74a76(void * psz_server, void * psz_environment, moonbit_bytes_t core_driver_guid, moonbit_bytes_t ft_driver_date, uint64_t dwl_driver_version, void * pb_driver_installed) {
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
  void *mb_entry_c909bfb64d8f8b22 = mb_resolve_c909bfb64d8f8b22();
  if (mb_entry_c909bfb64d8f8b22 == NULL) {
  return 0;
  }
  mb_fn_c909bfb64d8f8b22 mb_target_c909bfb64d8f8b22 = (mb_fn_c909bfb64d8f8b22)mb_entry_c909bfb64d8f8b22;
  int32_t mb_result_c909bfb64d8f8b22 = mb_target_c909bfb64d8f8b22((uint16_t *)psz_server, (uint16_t *)psz_environment, mb_converted_c909bfb64d8f8b22_2, mb_converted_c909bfb64d8f8b22_3, dwl_driver_version, (int32_t *)pb_driver_installed);
  return mb_result_c909bfb64d8f8b22;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_06020d0e975df69c_p1;
typedef char mb_assert_06020d0e975df69c_p1[(sizeof(mb_agg_06020d0e975df69c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_06020d0e975df69c_p1[(MB_ALIGNOF(mb_agg_06020d0e975df69c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06020d0e975df69c)(uint16_t *, mb_agg_06020d0e975df69c_p1 *, int32_t, int32_t, void *, void * *);

static mb_module_t mb_module_06020d0e975df69c = NULL;
static void *mb_entry_06020d0e975df69c = NULL;

static void *mb_resolve_06020d0e975df69c(void) {
  if (mb_entry_06020d0e975df69c == NULL) {
    if (mb_module_06020d0e975df69c == NULL) {
      mb_module_06020d0e975df69c = LoadLibraryA("winspool.drv");
    }
    if (mb_module_06020d0e975df69c != NULL) {
      mb_entry_06020d0e975df69c = GetProcAddress(mb_module_06020d0e975df69c, "CreatePrintAsyncNotifyChannel");
    }
  }
  return mb_entry_06020d0e975df69c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d65f6b6f80b79e40f1c1dcb6(void * psz_name, void * p_notification_type, int32_t e_user_filter, int32_t e_conversation_style, void * p_callback, void * pp_i_asynch_notification) {
  void *mb_entry_06020d0e975df69c = mb_resolve_06020d0e975df69c();
  if (mb_entry_06020d0e975df69c == NULL) {
  return 0;
  }
  mb_fn_06020d0e975df69c mb_target_06020d0e975df69c = (mb_fn_06020d0e975df69c)mb_entry_06020d0e975df69c;
  int32_t mb_result_06020d0e975df69c = mb_target_06020d0e975df69c((uint16_t *)psz_name, (mb_agg_06020d0e975df69c_p1 *)p_notification_type, e_user_filter, e_conversation_style, p_callback, (void * *)pp_i_asynch_notification);
  return mb_result_06020d0e975df69c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_cce2e84a171bb09e_p1;
typedef char mb_assert_cce2e84a171bb09e_p1[(sizeof(mb_agg_cce2e84a171bb09e_p1) == 220) ? 1 : -1];
typedef char mb_assert_align_cce2e84a171bb09e_p1[(MB_ALIGNOF(mb_agg_cce2e84a171bb09e_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_cce2e84a171bb09e)(void *, mb_agg_cce2e84a171bb09e_p1 *);

static mb_module_t mb_module_cce2e84a171bb09e = NULL;
static void *mb_entry_cce2e84a171bb09e = NULL;

static void *mb_resolve_cce2e84a171bb09e(void) {
  if (mb_entry_cce2e84a171bb09e == NULL) {
    if (mb_module_cce2e84a171bb09e == NULL) {
      mb_module_cce2e84a171bb09e = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cce2e84a171bb09e != NULL) {
      mb_entry_cce2e84a171bb09e = GetProcAddress(mb_module_cce2e84a171bb09e, "CreatePrinterIC");
    }
  }
  return mb_entry_cce2e84a171bb09e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c9585620e80b975b1a99049a(void * h_printer, void * p_dev_mode) {
  void *mb_entry_cce2e84a171bb09e = mb_resolve_cce2e84a171bb09e();
  if (mb_entry_cce2e84a171bb09e == NULL) {
  return NULL;
  }
  mb_fn_cce2e84a171bb09e mb_target_cce2e84a171bb09e = (mb_fn_cce2e84a171bb09e)mb_entry_cce2e84a171bb09e;
  void * mb_result_cce2e84a171bb09e = mb_target_cce2e84a171bb09e(h_printer, (mb_agg_cce2e84a171bb09e_p1 *)p_dev_mode);
  return mb_result_cce2e84a171bb09e;
}

typedef int32_t (MB_CALL *mb_fn_1a8c66fe1ef579e1)(void *, uint8_t *);

static mb_module_t mb_module_1a8c66fe1ef579e1 = NULL;
static void *mb_entry_1a8c66fe1ef579e1 = NULL;

static void *mb_resolve_1a8c66fe1ef579e1(void) {
  if (mb_entry_1a8c66fe1ef579e1 == NULL) {
    if (mb_module_1a8c66fe1ef579e1 == NULL) {
      mb_module_1a8c66fe1ef579e1 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1a8c66fe1ef579e1 != NULL) {
      mb_entry_1a8c66fe1ef579e1 = GetProcAddress(mb_module_1a8c66fe1ef579e1, "DeleteFormA");
    }
  }
  return mb_entry_1a8c66fe1ef579e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c0f7568d5f3484ce41201aa(void * h_printer, void * p_form_name) {
  void *mb_entry_1a8c66fe1ef579e1 = mb_resolve_1a8c66fe1ef579e1();
  if (mb_entry_1a8c66fe1ef579e1 == NULL) {
  return 0;
  }
  mb_fn_1a8c66fe1ef579e1 mb_target_1a8c66fe1ef579e1 = (mb_fn_1a8c66fe1ef579e1)mb_entry_1a8c66fe1ef579e1;
  int32_t mb_result_1a8c66fe1ef579e1 = mb_target_1a8c66fe1ef579e1(h_printer, (uint8_t *)p_form_name);
  return mb_result_1a8c66fe1ef579e1;
}

typedef int32_t (MB_CALL *mb_fn_b9bbc5ec53eb34f5)(void *, uint16_t *);

static mb_module_t mb_module_b9bbc5ec53eb34f5 = NULL;
static void *mb_entry_b9bbc5ec53eb34f5 = NULL;

static void *mb_resolve_b9bbc5ec53eb34f5(void) {
  if (mb_entry_b9bbc5ec53eb34f5 == NULL) {
    if (mb_module_b9bbc5ec53eb34f5 == NULL) {
      mb_module_b9bbc5ec53eb34f5 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_b9bbc5ec53eb34f5 != NULL) {
      mb_entry_b9bbc5ec53eb34f5 = GetProcAddress(mb_module_b9bbc5ec53eb34f5, "DeleteFormW");
    }
  }
  return mb_entry_b9bbc5ec53eb34f5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01204a609d0a6159f8b967f1(void * h_printer, void * p_form_name) {
  void *mb_entry_b9bbc5ec53eb34f5 = mb_resolve_b9bbc5ec53eb34f5();
  if (mb_entry_b9bbc5ec53eb34f5 == NULL) {
  return 0;
  }
  mb_fn_b9bbc5ec53eb34f5 mb_target_b9bbc5ec53eb34f5 = (mb_fn_b9bbc5ec53eb34f5)mb_entry_b9bbc5ec53eb34f5;
  int32_t mb_result_b9bbc5ec53eb34f5 = mb_target_b9bbc5ec53eb34f5(h_printer, (uint16_t *)p_form_name);
  return mb_result_b9bbc5ec53eb34f5;
}

typedef uint32_t (MB_CALL *mb_fn_9ff083e00a795ebe)(void *, uint32_t, uint16_t *);

static mb_module_t mb_module_9ff083e00a795ebe = NULL;
static void *mb_entry_9ff083e00a795ebe = NULL;

static void *mb_resolve_9ff083e00a795ebe(void) {
  if (mb_entry_9ff083e00a795ebe == NULL) {
    if (mb_module_9ff083e00a795ebe == NULL) {
      mb_module_9ff083e00a795ebe = LoadLibraryA("winspool.drv");
    }
    if (mb_module_9ff083e00a795ebe != NULL) {
      mb_entry_9ff083e00a795ebe = GetProcAddress(mb_module_9ff083e00a795ebe, "DeleteJobNamedProperty");
    }
  }
  return mb_entry_9ff083e00a795ebe;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b7f6d75cc1b078f3e37addba(void * h_printer, uint32_t job_id, void * psz_name) {
  void *mb_entry_9ff083e00a795ebe = mb_resolve_9ff083e00a795ebe();
  if (mb_entry_9ff083e00a795ebe == NULL) {
  return 0;
  }
  mb_fn_9ff083e00a795ebe mb_target_9ff083e00a795ebe = (mb_fn_9ff083e00a795ebe)mb_entry_9ff083e00a795ebe;
  uint32_t mb_result_9ff083e00a795ebe = mb_target_9ff083e00a795ebe(h_printer, job_id, (uint16_t *)psz_name);
  return mb_result_9ff083e00a795ebe;
}

typedef int32_t (MB_CALL *mb_fn_daaf362169612955)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_daaf362169612955 = NULL;
static void *mb_entry_daaf362169612955 = NULL;

static void *mb_resolve_daaf362169612955(void) {
  if (mb_entry_daaf362169612955 == NULL) {
    if (mb_module_daaf362169612955 == NULL) {
      mb_module_daaf362169612955 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_daaf362169612955 != NULL) {
      mb_entry_daaf362169612955 = GetProcAddress(mb_module_daaf362169612955, "DeleteMonitorA");
    }
  }
  return mb_entry_daaf362169612955;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_179dd9989a2931362b0366ac(void * p_name, void * p_environment, void * p_monitor_name, uint32_t *last_error_) {
  void *mb_entry_daaf362169612955 = mb_resolve_daaf362169612955();
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

static mb_module_t mb_module_f268006c0ac6fc66 = NULL;
static void *mb_entry_f268006c0ac6fc66 = NULL;

static void *mb_resolve_f268006c0ac6fc66(void) {
  if (mb_entry_f268006c0ac6fc66 == NULL) {
    if (mb_module_f268006c0ac6fc66 == NULL) {
      mb_module_f268006c0ac6fc66 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f268006c0ac6fc66 != NULL) {
      mb_entry_f268006c0ac6fc66 = GetProcAddress(mb_module_f268006c0ac6fc66, "DeleteMonitorW");
    }
  }
  return mb_entry_f268006c0ac6fc66;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db1db08c34048471066a6496(void * p_name, void * p_environment, void * p_monitor_name, uint32_t *last_error_) {
  void *mb_entry_f268006c0ac6fc66 = mb_resolve_f268006c0ac6fc66();
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

static mb_module_t mb_module_03479bcfd400985e = NULL;
static void *mb_entry_03479bcfd400985e = NULL;

static void *mb_resolve_03479bcfd400985e(void) {
  if (mb_entry_03479bcfd400985e == NULL) {
    if (mb_module_03479bcfd400985e == NULL) {
      mb_module_03479bcfd400985e = LoadLibraryA("winspool.drv");
    }
    if (mb_module_03479bcfd400985e != NULL) {
      mb_entry_03479bcfd400985e = GetProcAddress(mb_module_03479bcfd400985e, "DeletePortA");
    }
  }
  return mb_entry_03479bcfd400985e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46832553f62af392da47d259(void * p_name, void * h_wnd, void * p_port_name, uint32_t *last_error_) {
  void *mb_entry_03479bcfd400985e = mb_resolve_03479bcfd400985e();
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

static mb_module_t mb_module_1223d97d06cedb95 = NULL;
static void *mb_entry_1223d97d06cedb95 = NULL;

static void *mb_resolve_1223d97d06cedb95(void) {
  if (mb_entry_1223d97d06cedb95 == NULL) {
    if (mb_module_1223d97d06cedb95 == NULL) {
      mb_module_1223d97d06cedb95 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1223d97d06cedb95 != NULL) {
      mb_entry_1223d97d06cedb95 = GetProcAddress(mb_module_1223d97d06cedb95, "DeletePortW");
    }
  }
  return mb_entry_1223d97d06cedb95;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_394c78118bee40fbf2fe4045(void * p_name, void * h_wnd, void * p_port_name, uint32_t *last_error_) {
  void *mb_entry_1223d97d06cedb95 = mb_resolve_1223d97d06cedb95();
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

static mb_module_t mb_module_5df2253e9cfad78e = NULL;
static void *mb_entry_5df2253e9cfad78e = NULL;

static void *mb_resolve_5df2253e9cfad78e(void) {
  if (mb_entry_5df2253e9cfad78e == NULL) {
    if (mb_module_5df2253e9cfad78e == NULL) {
      mb_module_5df2253e9cfad78e = LoadLibraryA("winspool.drv");
    }
    if (mb_module_5df2253e9cfad78e != NULL) {
      mb_entry_5df2253e9cfad78e = GetProcAddress(mb_module_5df2253e9cfad78e, "DeletePrintProcessorA");
    }
  }
  return mb_entry_5df2253e9cfad78e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6689c21916fdd88fdf28c03(void * p_name, void * p_environment, void * p_print_processor_name) {
  void *mb_entry_5df2253e9cfad78e = mb_resolve_5df2253e9cfad78e();
  if (mb_entry_5df2253e9cfad78e == NULL) {
  return 0;
  }
  mb_fn_5df2253e9cfad78e mb_target_5df2253e9cfad78e = (mb_fn_5df2253e9cfad78e)mb_entry_5df2253e9cfad78e;
  int32_t mb_result_5df2253e9cfad78e = mb_target_5df2253e9cfad78e((uint8_t *)p_name, (uint8_t *)p_environment, (uint8_t *)p_print_processor_name);
  return mb_result_5df2253e9cfad78e;
}

typedef int32_t (MB_CALL *mb_fn_c32a40c223944204)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_c32a40c223944204 = NULL;
static void *mb_entry_c32a40c223944204 = NULL;

static void *mb_resolve_c32a40c223944204(void) {
  if (mb_entry_c32a40c223944204 == NULL) {
    if (mb_module_c32a40c223944204 == NULL) {
      mb_module_c32a40c223944204 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c32a40c223944204 != NULL) {
      mb_entry_c32a40c223944204 = GetProcAddress(mb_module_c32a40c223944204, "DeletePrintProcessorW");
    }
  }
  return mb_entry_c32a40c223944204;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6255b1e53c3c15a5d0072843(void * p_name, void * p_environment, void * p_print_processor_name) {
  void *mb_entry_c32a40c223944204 = mb_resolve_c32a40c223944204();
  if (mb_entry_c32a40c223944204 == NULL) {
  return 0;
  }
  mb_fn_c32a40c223944204 mb_target_c32a40c223944204 = (mb_fn_c32a40c223944204)mb_entry_c32a40c223944204;
  int32_t mb_result_c32a40c223944204 = mb_target_c32a40c223944204((uint16_t *)p_name, (uint16_t *)p_environment, (uint16_t *)p_print_processor_name);
  return mb_result_c32a40c223944204;
}

typedef int32_t (MB_CALL *mb_fn_7667c0598a9e8879)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_7667c0598a9e8879 = NULL;
static void *mb_entry_7667c0598a9e8879 = NULL;

static void *mb_resolve_7667c0598a9e8879(void) {
  if (mb_entry_7667c0598a9e8879 == NULL) {
    if (mb_module_7667c0598a9e8879 == NULL) {
      mb_module_7667c0598a9e8879 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_7667c0598a9e8879 != NULL) {
      mb_entry_7667c0598a9e8879 = GetProcAddress(mb_module_7667c0598a9e8879, "DeletePrintProvidorA");
    }
  }
  return mb_entry_7667c0598a9e8879;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622783a375cd8883e66d69b6(void * p_name, void * p_environment, void * p_print_providor_name) {
  void *mb_entry_7667c0598a9e8879 = mb_resolve_7667c0598a9e8879();
  if (mb_entry_7667c0598a9e8879 == NULL) {
  return 0;
  }
  mb_fn_7667c0598a9e8879 mb_target_7667c0598a9e8879 = (mb_fn_7667c0598a9e8879)mb_entry_7667c0598a9e8879;
  int32_t mb_result_7667c0598a9e8879 = mb_target_7667c0598a9e8879((uint8_t *)p_name, (uint8_t *)p_environment, (uint8_t *)p_print_providor_name);
  return mb_result_7667c0598a9e8879;
}

typedef int32_t (MB_CALL *mb_fn_3ee59076533f3ff8)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_3ee59076533f3ff8 = NULL;
static void *mb_entry_3ee59076533f3ff8 = NULL;

static void *mb_resolve_3ee59076533f3ff8(void) {
  if (mb_entry_3ee59076533f3ff8 == NULL) {
    if (mb_module_3ee59076533f3ff8 == NULL) {
      mb_module_3ee59076533f3ff8 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_3ee59076533f3ff8 != NULL) {
      mb_entry_3ee59076533f3ff8 = GetProcAddress(mb_module_3ee59076533f3ff8, "DeletePrintProvidorW");
    }
  }
  return mb_entry_3ee59076533f3ff8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d5141203330ca0dc015e5ba(void * p_name, void * p_environment, void * p_print_providor_name) {
  void *mb_entry_3ee59076533f3ff8 = mb_resolve_3ee59076533f3ff8();
  if (mb_entry_3ee59076533f3ff8 == NULL) {
  return 0;
  }
  mb_fn_3ee59076533f3ff8 mb_target_3ee59076533f3ff8 = (mb_fn_3ee59076533f3ff8)mb_entry_3ee59076533f3ff8;
  int32_t mb_result_3ee59076533f3ff8 = mb_target_3ee59076533f3ff8((uint16_t *)p_name, (uint16_t *)p_environment, (uint16_t *)p_print_providor_name);
  return mb_result_3ee59076533f3ff8;
}

typedef int32_t (MB_CALL *mb_fn_d3200e7e943ef803)(void *);

static mb_module_t mb_module_d3200e7e943ef803 = NULL;
static void *mb_entry_d3200e7e943ef803 = NULL;

static void *mb_resolve_d3200e7e943ef803(void) {
  if (mb_entry_d3200e7e943ef803 == NULL) {
    if (mb_module_d3200e7e943ef803 == NULL) {
      mb_module_d3200e7e943ef803 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_d3200e7e943ef803 != NULL) {
      mb_entry_d3200e7e943ef803 = GetProcAddress(mb_module_d3200e7e943ef803, "DeletePrinter");
    }
  }
  return mb_entry_d3200e7e943ef803;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_113dfbe3a96c952c650ea5b0(void * h_printer, uint32_t *last_error_) {
  void *mb_entry_d3200e7e943ef803 = mb_resolve_d3200e7e943ef803();
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

static mb_module_t mb_module_1d613d208335d071 = NULL;
static void *mb_entry_1d613d208335d071 = NULL;

static void *mb_resolve_1d613d208335d071(void) {
  if (mb_entry_1d613d208335d071 == NULL) {
    if (mb_module_1d613d208335d071 == NULL) {
      mb_module_1d613d208335d071 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1d613d208335d071 != NULL) {
      mb_entry_1d613d208335d071 = GetProcAddress(mb_module_1d613d208335d071, "DeletePrinterConnectionA");
    }
  }
  return mb_entry_1d613d208335d071;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec11080c04d80c3d2004edc(void * p_name) {
  void *mb_entry_1d613d208335d071 = mb_resolve_1d613d208335d071();
  if (mb_entry_1d613d208335d071 == NULL) {
  return 0;
  }
  mb_fn_1d613d208335d071 mb_target_1d613d208335d071 = (mb_fn_1d613d208335d071)mb_entry_1d613d208335d071;
  int32_t mb_result_1d613d208335d071 = mb_target_1d613d208335d071((uint8_t *)p_name);
  return mb_result_1d613d208335d071;
}

typedef int32_t (MB_CALL *mb_fn_d5ea9a6baa17e94b)(uint16_t *);

static mb_module_t mb_module_d5ea9a6baa17e94b = NULL;
static void *mb_entry_d5ea9a6baa17e94b = NULL;

static void *mb_resolve_d5ea9a6baa17e94b(void) {
  if (mb_entry_d5ea9a6baa17e94b == NULL) {
    if (mb_module_d5ea9a6baa17e94b == NULL) {
      mb_module_d5ea9a6baa17e94b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_d5ea9a6baa17e94b != NULL) {
      mb_entry_d5ea9a6baa17e94b = GetProcAddress(mb_module_d5ea9a6baa17e94b, "DeletePrinterConnectionW");
    }
  }
  return mb_entry_d5ea9a6baa17e94b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b320fc21bcea29ce67d30e(void * p_name) {
  void *mb_entry_d5ea9a6baa17e94b = mb_resolve_d5ea9a6baa17e94b();
  if (mb_entry_d5ea9a6baa17e94b == NULL) {
  return 0;
  }
  mb_fn_d5ea9a6baa17e94b mb_target_d5ea9a6baa17e94b = (mb_fn_d5ea9a6baa17e94b)mb_entry_d5ea9a6baa17e94b;
  int32_t mb_result_d5ea9a6baa17e94b = mb_target_d5ea9a6baa17e94b((uint16_t *)p_name);
  return mb_result_d5ea9a6baa17e94b;
}

typedef uint32_t (MB_CALL *mb_fn_5954d288e5577008)(void *, uint8_t *);

static mb_module_t mb_module_5954d288e5577008 = NULL;
static void *mb_entry_5954d288e5577008 = NULL;

static void *mb_resolve_5954d288e5577008(void) {
  if (mb_entry_5954d288e5577008 == NULL) {
    if (mb_module_5954d288e5577008 == NULL) {
      mb_module_5954d288e5577008 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_5954d288e5577008 != NULL) {
      mb_entry_5954d288e5577008 = GetProcAddress(mb_module_5954d288e5577008, "DeletePrinterDataA");
    }
  }
  return mb_entry_5954d288e5577008;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4161db5f68e2aad6e6915dac(void * h_printer, void * p_value_name) {
  void *mb_entry_5954d288e5577008 = mb_resolve_5954d288e5577008();
  if (mb_entry_5954d288e5577008 == NULL) {
  return 0;
  }
  mb_fn_5954d288e5577008 mb_target_5954d288e5577008 = (mb_fn_5954d288e5577008)mb_entry_5954d288e5577008;
  uint32_t mb_result_5954d288e5577008 = mb_target_5954d288e5577008(h_printer, (uint8_t *)p_value_name);
  return mb_result_5954d288e5577008;
}

typedef uint32_t (MB_CALL *mb_fn_5a6a96944353b87c)(void *, uint8_t *, uint8_t *);

static mb_module_t mb_module_5a6a96944353b87c = NULL;
static void *mb_entry_5a6a96944353b87c = NULL;

static void *mb_resolve_5a6a96944353b87c(void) {
  if (mb_entry_5a6a96944353b87c == NULL) {
    if (mb_module_5a6a96944353b87c == NULL) {
      mb_module_5a6a96944353b87c = LoadLibraryA("winspool.drv");
    }
    if (mb_module_5a6a96944353b87c != NULL) {
      mb_entry_5a6a96944353b87c = GetProcAddress(mb_module_5a6a96944353b87c, "DeletePrinterDataExA");
    }
  }
  return mb_entry_5a6a96944353b87c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_568c0de1fe68d29b5c4967b1(void * h_printer, void * p_key_name, void * p_value_name) {
  void *mb_entry_5a6a96944353b87c = mb_resolve_5a6a96944353b87c();
  if (mb_entry_5a6a96944353b87c == NULL) {
  return 0;
  }
  mb_fn_5a6a96944353b87c mb_target_5a6a96944353b87c = (mb_fn_5a6a96944353b87c)mb_entry_5a6a96944353b87c;
  uint32_t mb_result_5a6a96944353b87c = mb_target_5a6a96944353b87c(h_printer, (uint8_t *)p_key_name, (uint8_t *)p_value_name);
  return mb_result_5a6a96944353b87c;
}

typedef uint32_t (MB_CALL *mb_fn_f059be18ba8a9df4)(void *, uint16_t *, uint16_t *);

static mb_module_t mb_module_f059be18ba8a9df4 = NULL;
static void *mb_entry_f059be18ba8a9df4 = NULL;

static void *mb_resolve_f059be18ba8a9df4(void) {
  if (mb_entry_f059be18ba8a9df4 == NULL) {
    if (mb_module_f059be18ba8a9df4 == NULL) {
      mb_module_f059be18ba8a9df4 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f059be18ba8a9df4 != NULL) {
      mb_entry_f059be18ba8a9df4 = GetProcAddress(mb_module_f059be18ba8a9df4, "DeletePrinterDataExW");
    }
  }
  return mb_entry_f059be18ba8a9df4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1752ce5a6ac51bac024cc1aa(void * h_printer, void * p_key_name, void * p_value_name) {
  void *mb_entry_f059be18ba8a9df4 = mb_resolve_f059be18ba8a9df4();
  if (mb_entry_f059be18ba8a9df4 == NULL) {
  return 0;
  }
  mb_fn_f059be18ba8a9df4 mb_target_f059be18ba8a9df4 = (mb_fn_f059be18ba8a9df4)mb_entry_f059be18ba8a9df4;
  uint32_t mb_result_f059be18ba8a9df4 = mb_target_f059be18ba8a9df4(h_printer, (uint16_t *)p_key_name, (uint16_t *)p_value_name);
  return mb_result_f059be18ba8a9df4;
}

typedef uint32_t (MB_CALL *mb_fn_36c421105c34c6ad)(void *, uint16_t *);

static mb_module_t mb_module_36c421105c34c6ad = NULL;
static void *mb_entry_36c421105c34c6ad = NULL;

static void *mb_resolve_36c421105c34c6ad(void) {
  if (mb_entry_36c421105c34c6ad == NULL) {
    if (mb_module_36c421105c34c6ad == NULL) {
      mb_module_36c421105c34c6ad = LoadLibraryA("winspool.drv");
    }
    if (mb_module_36c421105c34c6ad != NULL) {
      mb_entry_36c421105c34c6ad = GetProcAddress(mb_module_36c421105c34c6ad, "DeletePrinterDataW");
    }
  }
  return mb_entry_36c421105c34c6ad;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f05380b7bfa07246acc1e9b7(void * h_printer, void * p_value_name) {
  void *mb_entry_36c421105c34c6ad = mb_resolve_36c421105c34c6ad();
  if (mb_entry_36c421105c34c6ad == NULL) {
  return 0;
  }
  mb_fn_36c421105c34c6ad mb_target_36c421105c34c6ad = (mb_fn_36c421105c34c6ad)mb_entry_36c421105c34c6ad;
  uint32_t mb_result_36c421105c34c6ad = mb_target_36c421105c34c6ad(h_printer, (uint16_t *)p_value_name);
  return mb_result_36c421105c34c6ad;
}

typedef int32_t (MB_CALL *mb_fn_b056b599d8383b52)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_b056b599d8383b52 = NULL;
static void *mb_entry_b056b599d8383b52 = NULL;

static void *mb_resolve_b056b599d8383b52(void) {
  if (mb_entry_b056b599d8383b52 == NULL) {
    if (mb_module_b056b599d8383b52 == NULL) {
      mb_module_b056b599d8383b52 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_b056b599d8383b52 != NULL) {
      mb_entry_b056b599d8383b52 = GetProcAddress(mb_module_b056b599d8383b52, "DeletePrinterDriverA");
    }
  }
  return mb_entry_b056b599d8383b52;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcbe0669e7e57cc35d3e8b97(void * p_name, void * p_environment, void * p_driver_name) {
  void *mb_entry_b056b599d8383b52 = mb_resolve_b056b599d8383b52();
  if (mb_entry_b056b599d8383b52 == NULL) {
  return 0;
  }
  mb_fn_b056b599d8383b52 mb_target_b056b599d8383b52 = (mb_fn_b056b599d8383b52)mb_entry_b056b599d8383b52;
  int32_t mb_result_b056b599d8383b52 = mb_target_b056b599d8383b52((uint8_t *)p_name, (uint8_t *)p_environment, (uint8_t *)p_driver_name);
  return mb_result_b056b599d8383b52;
}

typedef int32_t (MB_CALL *mb_fn_d52017c68a6f2f79)(uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_d52017c68a6f2f79 = NULL;
static void *mb_entry_d52017c68a6f2f79 = NULL;

static void *mb_resolve_d52017c68a6f2f79(void) {
  if (mb_entry_d52017c68a6f2f79 == NULL) {
    if (mb_module_d52017c68a6f2f79 == NULL) {
      mb_module_d52017c68a6f2f79 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_d52017c68a6f2f79 != NULL) {
      mb_entry_d52017c68a6f2f79 = GetProcAddress(mb_module_d52017c68a6f2f79, "DeletePrinterDriverExA");
    }
  }
  return mb_entry_d52017c68a6f2f79;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2b7b66cfd74d244ed1143d9(void * p_name, void * p_environment, void * p_driver_name, uint32_t dw_delete_flag, uint32_t dw_version_flag) {
  void *mb_entry_d52017c68a6f2f79 = mb_resolve_d52017c68a6f2f79();
  if (mb_entry_d52017c68a6f2f79 == NULL) {
  return 0;
  }
  mb_fn_d52017c68a6f2f79 mb_target_d52017c68a6f2f79 = (mb_fn_d52017c68a6f2f79)mb_entry_d52017c68a6f2f79;
  int32_t mb_result_d52017c68a6f2f79 = mb_target_d52017c68a6f2f79((uint8_t *)p_name, (uint8_t *)p_environment, (uint8_t *)p_driver_name, dw_delete_flag, dw_version_flag);
  return mb_result_d52017c68a6f2f79;
}

typedef int32_t (MB_CALL *mb_fn_6fc35f543de86d5f)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_6fc35f543de86d5f = NULL;
static void *mb_entry_6fc35f543de86d5f = NULL;

static void *mb_resolve_6fc35f543de86d5f(void) {
  if (mb_entry_6fc35f543de86d5f == NULL) {
    if (mb_module_6fc35f543de86d5f == NULL) {
      mb_module_6fc35f543de86d5f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_6fc35f543de86d5f != NULL) {
      mb_entry_6fc35f543de86d5f = GetProcAddress(mb_module_6fc35f543de86d5f, "DeletePrinterDriverExW");
    }
  }
  return mb_entry_6fc35f543de86d5f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e9474570c0320e6565429e0(void * p_name, void * p_environment, void * p_driver_name, uint32_t dw_delete_flag, uint32_t dw_version_flag) {
  void *mb_entry_6fc35f543de86d5f = mb_resolve_6fc35f543de86d5f();
  if (mb_entry_6fc35f543de86d5f == NULL) {
  return 0;
  }
  mb_fn_6fc35f543de86d5f mb_target_6fc35f543de86d5f = (mb_fn_6fc35f543de86d5f)mb_entry_6fc35f543de86d5f;
  int32_t mb_result_6fc35f543de86d5f = mb_target_6fc35f543de86d5f((uint16_t *)p_name, (uint16_t *)p_environment, (uint16_t *)p_driver_name, dw_delete_flag, dw_version_flag);
  return mb_result_6fc35f543de86d5f;
}

typedef int32_t (MB_CALL *mb_fn_db997d9831edea69)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_db997d9831edea69 = NULL;
static void *mb_entry_db997d9831edea69 = NULL;

static void *mb_resolve_db997d9831edea69(void) {
  if (mb_entry_db997d9831edea69 == NULL) {
    if (mb_module_db997d9831edea69 == NULL) {
      mb_module_db997d9831edea69 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_db997d9831edea69 != NULL) {
      mb_entry_db997d9831edea69 = GetProcAddress(mb_module_db997d9831edea69, "DeletePrinterDriverPackageA");
    }
  }
  return mb_entry_db997d9831edea69;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c32b4d56bddcf3f108023f92(void * psz_server, void * psz_inf_path, void * psz_environment) {
  void *mb_entry_db997d9831edea69 = mb_resolve_db997d9831edea69();
  if (mb_entry_db997d9831edea69 == NULL) {
  return 0;
  }
  mb_fn_db997d9831edea69 mb_target_db997d9831edea69 = (mb_fn_db997d9831edea69)mb_entry_db997d9831edea69;
  int32_t mb_result_db997d9831edea69 = mb_target_db997d9831edea69((uint8_t *)psz_server, (uint8_t *)psz_inf_path, (uint8_t *)psz_environment);
  return mb_result_db997d9831edea69;
}

typedef int32_t (MB_CALL *mb_fn_692320d638885621)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_692320d638885621 = NULL;
static void *mb_entry_692320d638885621 = NULL;

static void *mb_resolve_692320d638885621(void) {
  if (mb_entry_692320d638885621 == NULL) {
    if (mb_module_692320d638885621 == NULL) {
      mb_module_692320d638885621 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_692320d638885621 != NULL) {
      mb_entry_692320d638885621 = GetProcAddress(mb_module_692320d638885621, "DeletePrinterDriverPackageW");
    }
  }
  return mb_entry_692320d638885621;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3722b48a86cd88bde90e93c(void * psz_server, void * psz_inf_path, void * psz_environment) {
  void *mb_entry_692320d638885621 = mb_resolve_692320d638885621();
  if (mb_entry_692320d638885621 == NULL) {
  return 0;
  }
  mb_fn_692320d638885621 mb_target_692320d638885621 = (mb_fn_692320d638885621)mb_entry_692320d638885621;
  int32_t mb_result_692320d638885621 = mb_target_692320d638885621((uint16_t *)psz_server, (uint16_t *)psz_inf_path, (uint16_t *)psz_environment);
  return mb_result_692320d638885621;
}

typedef int32_t (MB_CALL *mb_fn_31d89cfadd5a68cf)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_31d89cfadd5a68cf = NULL;
static void *mb_entry_31d89cfadd5a68cf = NULL;

static void *mb_resolve_31d89cfadd5a68cf(void) {
  if (mb_entry_31d89cfadd5a68cf == NULL) {
    if (mb_module_31d89cfadd5a68cf == NULL) {
      mb_module_31d89cfadd5a68cf = LoadLibraryA("winspool.drv");
    }
    if (mb_module_31d89cfadd5a68cf != NULL) {
      mb_entry_31d89cfadd5a68cf = GetProcAddress(mb_module_31d89cfadd5a68cf, "DeletePrinterDriverW");
    }
  }
  return mb_entry_31d89cfadd5a68cf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8bc013aadda6cf092e6a468(void * p_name, void * p_environment, void * p_driver_name) {
  void *mb_entry_31d89cfadd5a68cf = mb_resolve_31d89cfadd5a68cf();
  if (mb_entry_31d89cfadd5a68cf == NULL) {
  return 0;
  }
  mb_fn_31d89cfadd5a68cf mb_target_31d89cfadd5a68cf = (mb_fn_31d89cfadd5a68cf)mb_entry_31d89cfadd5a68cf;
  int32_t mb_result_31d89cfadd5a68cf = mb_target_31d89cfadd5a68cf((uint16_t *)p_name, (uint16_t *)p_environment, (uint16_t *)p_driver_name);
  return mb_result_31d89cfadd5a68cf;
}

typedef int32_t (MB_CALL *mb_fn_0c8b53adeee3f0af)(void *);

static mb_module_t mb_module_0c8b53adeee3f0af = NULL;
static void *mb_entry_0c8b53adeee3f0af = NULL;

static void *mb_resolve_0c8b53adeee3f0af(void) {
  if (mb_entry_0c8b53adeee3f0af == NULL) {
    if (mb_module_0c8b53adeee3f0af == NULL) {
      mb_module_0c8b53adeee3f0af = LoadLibraryA("winspool.drv");
    }
    if (mb_module_0c8b53adeee3f0af != NULL) {
      mb_entry_0c8b53adeee3f0af = GetProcAddress(mb_module_0c8b53adeee3f0af, "DeletePrinterIC");
    }
  }
  return mb_entry_0c8b53adeee3f0af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b3997141d4d66b0f4f5c11(void * h_printer_ic) {
  void *mb_entry_0c8b53adeee3f0af = mb_resolve_0c8b53adeee3f0af();
  if (mb_entry_0c8b53adeee3f0af == NULL) {
  return 0;
  }
  mb_fn_0c8b53adeee3f0af mb_target_0c8b53adeee3f0af = (mb_fn_0c8b53adeee3f0af)mb_entry_0c8b53adeee3f0af;
  int32_t mb_result_0c8b53adeee3f0af = mb_target_0c8b53adeee3f0af(h_printer_ic);
  return mb_result_0c8b53adeee3f0af;
}

typedef uint32_t (MB_CALL *mb_fn_235906df1e0610a6)(void *, uint8_t *);

static mb_module_t mb_module_235906df1e0610a6 = NULL;
static void *mb_entry_235906df1e0610a6 = NULL;

static void *mb_resolve_235906df1e0610a6(void) {
  if (mb_entry_235906df1e0610a6 == NULL) {
    if (mb_module_235906df1e0610a6 == NULL) {
      mb_module_235906df1e0610a6 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_235906df1e0610a6 != NULL) {
      mb_entry_235906df1e0610a6 = GetProcAddress(mb_module_235906df1e0610a6, "DeletePrinterKeyA");
    }
  }
  return mb_entry_235906df1e0610a6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7cb74de051a3669c2b789756(void * h_printer, void * p_key_name) {
  void *mb_entry_235906df1e0610a6 = mb_resolve_235906df1e0610a6();
  if (mb_entry_235906df1e0610a6 == NULL) {
  return 0;
  }
  mb_fn_235906df1e0610a6 mb_target_235906df1e0610a6 = (mb_fn_235906df1e0610a6)mb_entry_235906df1e0610a6;
  uint32_t mb_result_235906df1e0610a6 = mb_target_235906df1e0610a6(h_printer, (uint8_t *)p_key_name);
  return mb_result_235906df1e0610a6;
}

typedef uint32_t (MB_CALL *mb_fn_47a1ef4a6f1170de)(void *, uint16_t *);

static mb_module_t mb_module_47a1ef4a6f1170de = NULL;
static void *mb_entry_47a1ef4a6f1170de = NULL;

static void *mb_resolve_47a1ef4a6f1170de(void) {
  if (mb_entry_47a1ef4a6f1170de == NULL) {
    if (mb_module_47a1ef4a6f1170de == NULL) {
      mb_module_47a1ef4a6f1170de = LoadLibraryA("winspool.drv");
    }
    if (mb_module_47a1ef4a6f1170de != NULL) {
      mb_entry_47a1ef4a6f1170de = GetProcAddress(mb_module_47a1ef4a6f1170de, "DeletePrinterKeyW");
    }
  }
  return mb_entry_47a1ef4a6f1170de;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_72cdd97cf02c36a4501a81ef(void * h_printer, void * p_key_name) {
  void *mb_entry_47a1ef4a6f1170de = mb_resolve_47a1ef4a6f1170de();
  if (mb_entry_47a1ef4a6f1170de == NULL) {
  return 0;
  }
  mb_fn_47a1ef4a6f1170de mb_target_47a1ef4a6f1170de = (mb_fn_47a1ef4a6f1170de)mb_entry_47a1ef4a6f1170de;
  uint32_t mb_result_47a1ef4a6f1170de = mb_target_47a1ef4a6f1170de(h_printer, (uint16_t *)p_key_name);
  return mb_result_47a1ef4a6f1170de;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_bb3b552ab9a8913a_p1;
typedef char mb_assert_bb3b552ab9a8913a_p1[(sizeof(mb_agg_bb3b552ab9a8913a_p1) == 156) ? 1 : -1];
typedef char mb_assert_align_bb3b552ab9a8913a_p1[(MB_ALIGNOF(mb_agg_bb3b552ab9a8913a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb3b552ab9a8913a)(void *, mb_agg_bb3b552ab9a8913a_p1 *, uint32_t *);

static mb_module_t mb_module_bb3b552ab9a8913a = NULL;
static void *mb_entry_bb3b552ab9a8913a = NULL;

static void *mb_resolve_bb3b552ab9a8913a(void) {
  if (mb_entry_bb3b552ab9a8913a == NULL) {
    if (mb_module_bb3b552ab9a8913a == NULL) {
      mb_module_bb3b552ab9a8913a = LoadLibraryA("winspool.drv");
    }
    if (mb_module_bb3b552ab9a8913a != NULL) {
      mb_entry_bb3b552ab9a8913a = GetProcAddress(mb_module_bb3b552ab9a8913a, "DevQueryPrint");
    }
  }
  return mb_entry_bb3b552ab9a8913a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb788d98dabcd8f5849fcd1(void * h_printer, void * p_dev_mode, void * p_res_id) {
  void *mb_entry_bb3b552ab9a8913a = mb_resolve_bb3b552ab9a8913a();
  if (mb_entry_bb3b552ab9a8913a == NULL) {
  return 0;
  }
  mb_fn_bb3b552ab9a8913a mb_target_bb3b552ab9a8913a = (mb_fn_bb3b552ab9a8913a)mb_entry_bb3b552ab9a8913a;
  int32_t mb_result_bb3b552ab9a8913a = mb_target_bb3b552ab9a8913a(h_printer, (mb_agg_bb3b552ab9a8913a_p1 *)p_dev_mode, (uint32_t *)p_res_id);
  return mb_result_bb3b552ab9a8913a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_edd00317f9c012fd_p0;
typedef char mb_assert_edd00317f9c012fd_p0[(sizeof(mb_agg_edd00317f9c012fd_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_edd00317f9c012fd_p0[(MB_ALIGNOF(mb_agg_edd00317f9c012fd_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edd00317f9c012fd)(mb_agg_edd00317f9c012fd_p0 *);

static mb_module_t mb_module_edd00317f9c012fd = NULL;
static void *mb_entry_edd00317f9c012fd = NULL;

static void *mb_resolve_edd00317f9c012fd(void) {
  if (mb_entry_edd00317f9c012fd == NULL) {
    if (mb_module_edd00317f9c012fd == NULL) {
      mb_module_edd00317f9c012fd = LoadLibraryA("winspool.drv");
    }
    if (mb_module_edd00317f9c012fd != NULL) {
      mb_entry_edd00317f9c012fd = GetProcAddress(mb_module_edd00317f9c012fd, "DevQueryPrintEx");
    }
  }
  return mb_entry_edd00317f9c012fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582e8d32054c442f566d0fb0(void * p_dqp_info) {
  void *mb_entry_edd00317f9c012fd = mb_resolve_edd00317f9c012fd();
  if (mb_entry_edd00317f9c012fd == NULL) {
  return 0;
  }
  mb_fn_edd00317f9c012fd mb_target_edd00317f9c012fd = (mb_fn_edd00317f9c012fd)mb_entry_edd00317f9c012fd;
  int32_t mb_result_edd00317f9c012fd = mb_target_edd00317f9c012fd((mb_agg_edd00317f9c012fd_p0 *)p_dqp_info);
  return mb_result_edd00317f9c012fd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_1dae41111ff57017_p3;
typedef char mb_assert_1dae41111ff57017_p3[(sizeof(mb_agg_1dae41111ff57017_p3) == 156) ? 1 : -1];
typedef char mb_assert_align_1dae41111ff57017_p3[(MB_ALIGNOF(mb_agg_1dae41111ff57017_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_1dae41111ff57017_p4;
typedef char mb_assert_1dae41111ff57017_p4[(sizeof(mb_agg_1dae41111ff57017_p4) == 156) ? 1 : -1];
typedef char mb_assert_align_1dae41111ff57017_p4[(MB_ALIGNOF(mb_agg_1dae41111ff57017_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dae41111ff57017)(void *, void *, uint8_t *, mb_agg_1dae41111ff57017_p3 *, mb_agg_1dae41111ff57017_p4 *, uint32_t);

static mb_module_t mb_module_1dae41111ff57017 = NULL;
static void *mb_entry_1dae41111ff57017 = NULL;

static void *mb_resolve_1dae41111ff57017(void) {
  if (mb_entry_1dae41111ff57017 == NULL) {
    if (mb_module_1dae41111ff57017 == NULL) {
      mb_module_1dae41111ff57017 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1dae41111ff57017 != NULL) {
      mb_entry_1dae41111ff57017 = GetProcAddress(mb_module_1dae41111ff57017, "DocumentPropertiesA");
    }
  }
  return mb_entry_1dae41111ff57017;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65b72c09978d96d7c49a691(void * h_wnd, void * h_printer, void * p_device_name, void * p_dev_mode_output, void * p_dev_mode_input, uint32_t f_mode) {
  void *mb_entry_1dae41111ff57017 = mb_resolve_1dae41111ff57017();
  if (mb_entry_1dae41111ff57017 == NULL) {
  return 0;
  }
  mb_fn_1dae41111ff57017 mb_target_1dae41111ff57017 = (mb_fn_1dae41111ff57017)mb_entry_1dae41111ff57017;
  int32_t mb_result_1dae41111ff57017 = mb_target_1dae41111ff57017(h_wnd, h_printer, (uint8_t *)p_device_name, (mb_agg_1dae41111ff57017_p3 *)p_dev_mode_output, (mb_agg_1dae41111ff57017_p4 *)p_dev_mode_input, f_mode);
  return mb_result_1dae41111ff57017;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_32e21463b9664219_p3;
typedef char mb_assert_32e21463b9664219_p3[(sizeof(mb_agg_32e21463b9664219_p3) == 220) ? 1 : -1];
typedef char mb_assert_align_32e21463b9664219_p3[(MB_ALIGNOF(mb_agg_32e21463b9664219_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_32e21463b9664219_p4;
typedef char mb_assert_32e21463b9664219_p4[(sizeof(mb_agg_32e21463b9664219_p4) == 220) ? 1 : -1];
typedef char mb_assert_align_32e21463b9664219_p4[(MB_ALIGNOF(mb_agg_32e21463b9664219_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32e21463b9664219)(void *, void *, uint16_t *, mb_agg_32e21463b9664219_p3 *, mb_agg_32e21463b9664219_p4 *, uint32_t);

static mb_module_t mb_module_32e21463b9664219 = NULL;
static void *mb_entry_32e21463b9664219 = NULL;

static void *mb_resolve_32e21463b9664219(void) {
  if (mb_entry_32e21463b9664219 == NULL) {
    if (mb_module_32e21463b9664219 == NULL) {
      mb_module_32e21463b9664219 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_32e21463b9664219 != NULL) {
      mb_entry_32e21463b9664219 = GetProcAddress(mb_module_32e21463b9664219, "DocumentPropertiesW");
    }
  }
  return mb_entry_32e21463b9664219;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5fb8ab52ff6c5a3d422be1(void * h_wnd, void * h_printer, void * p_device_name, void * p_dev_mode_output, void * p_dev_mode_input, uint32_t f_mode) {
  void *mb_entry_32e21463b9664219 = mb_resolve_32e21463b9664219();
  if (mb_entry_32e21463b9664219 == NULL) {
  return 0;
  }
  mb_fn_32e21463b9664219 mb_target_32e21463b9664219 = (mb_fn_32e21463b9664219)mb_entry_32e21463b9664219;
  int32_t mb_result_32e21463b9664219 = mb_target_32e21463b9664219(h_wnd, h_printer, (uint16_t *)p_device_name, (mb_agg_32e21463b9664219_p3 *)p_dev_mode_output, (mb_agg_32e21463b9664219_p4 *)p_dev_mode_input, f_mode);
  return mb_result_32e21463b9664219;
}

typedef int32_t (MB_CALL *mb_fn_fc3d1698de6c72c6)(void *);

static mb_module_t mb_module_fc3d1698de6c72c6 = NULL;
static void *mb_entry_fc3d1698de6c72c6 = NULL;

static void *mb_resolve_fc3d1698de6c72c6(void) {
  if (mb_entry_fc3d1698de6c72c6 == NULL) {
    if (mb_module_fc3d1698de6c72c6 == NULL) {
      mb_module_fc3d1698de6c72c6 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_fc3d1698de6c72c6 != NULL) {
      mb_entry_fc3d1698de6c72c6 = GetProcAddress(mb_module_fc3d1698de6c72c6, "EndDocPrinter");
    }
  }
  return mb_entry_fc3d1698de6c72c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ee74e537d1f30c2a926a9f(void * h_printer) {
  void *mb_entry_fc3d1698de6c72c6 = mb_resolve_fc3d1698de6c72c6();
  if (mb_entry_fc3d1698de6c72c6 == NULL) {
  return 0;
  }
  mb_fn_fc3d1698de6c72c6 mb_target_fc3d1698de6c72c6 = (mb_fn_fc3d1698de6c72c6)mb_entry_fc3d1698de6c72c6;
  int32_t mb_result_fc3d1698de6c72c6 = mb_target_fc3d1698de6c72c6(h_printer);
  return mb_result_fc3d1698de6c72c6;
}

typedef int32_t (MB_CALL *mb_fn_4a8a1b5f6ab4110d)(void *);

static mb_module_t mb_module_4a8a1b5f6ab4110d = NULL;
static void *mb_entry_4a8a1b5f6ab4110d = NULL;

static void *mb_resolve_4a8a1b5f6ab4110d(void) {
  if (mb_entry_4a8a1b5f6ab4110d == NULL) {
    if (mb_module_4a8a1b5f6ab4110d == NULL) {
      mb_module_4a8a1b5f6ab4110d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_4a8a1b5f6ab4110d != NULL) {
      mb_entry_4a8a1b5f6ab4110d = GetProcAddress(mb_module_4a8a1b5f6ab4110d, "EndPagePrinter");
    }
  }
  return mb_entry_4a8a1b5f6ab4110d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a85c82526884715fd0dbba4(void * h_printer) {
  void *mb_entry_4a8a1b5f6ab4110d = mb_resolve_4a8a1b5f6ab4110d();
  if (mb_entry_4a8a1b5f6ab4110d == NULL) {
  return 0;
  }
  mb_fn_4a8a1b5f6ab4110d mb_target_4a8a1b5f6ab4110d = (mb_fn_4a8a1b5f6ab4110d)mb_entry_4a8a1b5f6ab4110d;
  int32_t mb_result_4a8a1b5f6ab4110d = mb_target_4a8a1b5f6ab4110d(h_printer);
  return mb_result_4a8a1b5f6ab4110d;
}

typedef int32_t (MB_CALL *mb_fn_e09e82e1e4443267)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_e09e82e1e4443267 = NULL;
static void *mb_entry_e09e82e1e4443267 = NULL;

static void *mb_resolve_e09e82e1e4443267(void) {
  if (mb_entry_e09e82e1e4443267 == NULL) {
    if (mb_module_e09e82e1e4443267 == NULL) {
      mb_module_e09e82e1e4443267 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_e09e82e1e4443267 != NULL) {
      mb_entry_e09e82e1e4443267 = GetProcAddress(mb_module_e09e82e1e4443267, "EnumFormsA");
    }
  }
  return mb_entry_e09e82e1e4443267;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c140c7ba7f4fb0240decb5fe(void * h_printer, uint32_t level, void * p_form, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  void *mb_entry_e09e82e1e4443267 = mb_resolve_e09e82e1e4443267();
  if (mb_entry_e09e82e1e4443267 == NULL) {
  return 0;
  }
  mb_fn_e09e82e1e4443267 mb_target_e09e82e1e4443267 = (mb_fn_e09e82e1e4443267)mb_entry_e09e82e1e4443267;
  int32_t mb_result_e09e82e1e4443267 = mb_target_e09e82e1e4443267(h_printer, level, (uint8_t *)p_form, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_e09e82e1e4443267;
}

typedef int32_t (MB_CALL *mb_fn_27e1b27d0d1c8528)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_27e1b27d0d1c8528 = NULL;
static void *mb_entry_27e1b27d0d1c8528 = NULL;

static void *mb_resolve_27e1b27d0d1c8528(void) {
  if (mb_entry_27e1b27d0d1c8528 == NULL) {
    if (mb_module_27e1b27d0d1c8528 == NULL) {
      mb_module_27e1b27d0d1c8528 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_27e1b27d0d1c8528 != NULL) {
      mb_entry_27e1b27d0d1c8528 = GetProcAddress(mb_module_27e1b27d0d1c8528, "EnumFormsW");
    }
  }
  return mb_entry_27e1b27d0d1c8528;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f79e94d9e3a6ec358ec4878(void * h_printer, uint32_t level, void * p_form, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  void *mb_entry_27e1b27d0d1c8528 = mb_resolve_27e1b27d0d1c8528();
  if (mb_entry_27e1b27d0d1c8528 == NULL) {
  return 0;
  }
  mb_fn_27e1b27d0d1c8528 mb_target_27e1b27d0d1c8528 = (mb_fn_27e1b27d0d1c8528)mb_entry_27e1b27d0d1c8528;
  int32_t mb_result_27e1b27d0d1c8528 = mb_target_27e1b27d0d1c8528(h_printer, level, (uint8_t *)p_form, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_27e1b27d0d1c8528;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_5d56f3f619bc4285_p3;
typedef char mb_assert_5d56f3f619bc4285_p3[(sizeof(mb_agg_5d56f3f619bc4285_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_5d56f3f619bc4285_p3[(MB_ALIGNOF(mb_agg_5d56f3f619bc4285_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5d56f3f619bc4285)(void *, uint32_t, uint32_t *, mb_agg_5d56f3f619bc4285_p3 * *);

static mb_module_t mb_module_5d56f3f619bc4285 = NULL;
static void *mb_entry_5d56f3f619bc4285 = NULL;

static void *mb_resolve_5d56f3f619bc4285(void) {
  if (mb_entry_5d56f3f619bc4285 == NULL) {
    if (mb_module_5d56f3f619bc4285 == NULL) {
      mb_module_5d56f3f619bc4285 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_5d56f3f619bc4285 != NULL) {
      mb_entry_5d56f3f619bc4285 = GetProcAddress(mb_module_5d56f3f619bc4285, "EnumJobNamedProperties");
    }
  }
  return mb_entry_5d56f3f619bc4285;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5e2d24ed9b199fefa36588cd(void * h_printer, uint32_t job_id, void * pc_properties, void * pp_properties) {
  void *mb_entry_5d56f3f619bc4285 = mb_resolve_5d56f3f619bc4285();
  if (mb_entry_5d56f3f619bc4285 == NULL) {
  return 0;
  }
  mb_fn_5d56f3f619bc4285 mb_target_5d56f3f619bc4285 = (mb_fn_5d56f3f619bc4285)mb_entry_5d56f3f619bc4285;
  uint32_t mb_result_5d56f3f619bc4285 = mb_target_5d56f3f619bc4285(h_printer, job_id, (uint32_t *)pc_properties, (mb_agg_5d56f3f619bc4285_p3 * *)pp_properties);
  return mb_result_5d56f3f619bc4285;
}

typedef int32_t (MB_CALL *mb_fn_1234b03bc942ca37)(void *, uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_1234b03bc942ca37 = NULL;
static void *mb_entry_1234b03bc942ca37 = NULL;

static void *mb_resolve_1234b03bc942ca37(void) {
  if (mb_entry_1234b03bc942ca37 == NULL) {
    if (mb_module_1234b03bc942ca37 == NULL) {
      mb_module_1234b03bc942ca37 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1234b03bc942ca37 != NULL) {
      mb_entry_1234b03bc942ca37 = GetProcAddress(mb_module_1234b03bc942ca37, "EnumJobsA");
    }
  }
  return mb_entry_1234b03bc942ca37;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d3a87a6a5285b0981e0395(void * h_printer, uint32_t first_job, uint32_t no_jobs, uint32_t level, void * p_job, uint32_t cb_buf, void * pcb_needed, void * pc_returned, uint32_t *last_error_) {
  void *mb_entry_1234b03bc942ca37 = mb_resolve_1234b03bc942ca37();
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

static mb_module_t mb_module_950b6ee3f3919304 = NULL;
static void *mb_entry_950b6ee3f3919304 = NULL;

static void *mb_resolve_950b6ee3f3919304(void) {
  if (mb_entry_950b6ee3f3919304 == NULL) {
    if (mb_module_950b6ee3f3919304 == NULL) {
      mb_module_950b6ee3f3919304 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_950b6ee3f3919304 != NULL) {
      mb_entry_950b6ee3f3919304 = GetProcAddress(mb_module_950b6ee3f3919304, "EnumJobsW");
    }
  }
  return mb_entry_950b6ee3f3919304;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a36f84bd5f5ecdeea0ab7aa(void * h_printer, uint32_t first_job, uint32_t no_jobs, uint32_t level, void * p_job, uint32_t cb_buf, void * pcb_needed, void * pc_returned, uint32_t *last_error_) {
  void *mb_entry_950b6ee3f3919304 = mb_resolve_950b6ee3f3919304();
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

static mb_module_t mb_module_13a855e4edcf3d3f = NULL;
static void *mb_entry_13a855e4edcf3d3f = NULL;

static void *mb_resolve_13a855e4edcf3d3f(void) {
  if (mb_entry_13a855e4edcf3d3f == NULL) {
    if (mb_module_13a855e4edcf3d3f == NULL) {
      mb_module_13a855e4edcf3d3f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_13a855e4edcf3d3f != NULL) {
      mb_entry_13a855e4edcf3d3f = GetProcAddress(mb_module_13a855e4edcf3d3f, "EnumMonitorsA");
    }
  }
  return mb_entry_13a855e4edcf3d3f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_969b3e4858f2eb197e0b4f0f(void * p_name, uint32_t level, void * p_monitor, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  void *mb_entry_13a855e4edcf3d3f = mb_resolve_13a855e4edcf3d3f();
  if (mb_entry_13a855e4edcf3d3f == NULL) {
  return 0;
  }
  mb_fn_13a855e4edcf3d3f mb_target_13a855e4edcf3d3f = (mb_fn_13a855e4edcf3d3f)mb_entry_13a855e4edcf3d3f;
  int32_t mb_result_13a855e4edcf3d3f = mb_target_13a855e4edcf3d3f((uint8_t *)p_name, level, (uint8_t *)p_monitor, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_13a855e4edcf3d3f;
}

typedef int32_t (MB_CALL *mb_fn_119c5864af6d53d6)(uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_119c5864af6d53d6 = NULL;
static void *mb_entry_119c5864af6d53d6 = NULL;

static void *mb_resolve_119c5864af6d53d6(void) {
  if (mb_entry_119c5864af6d53d6 == NULL) {
    if (mb_module_119c5864af6d53d6 == NULL) {
      mb_module_119c5864af6d53d6 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_119c5864af6d53d6 != NULL) {
      mb_entry_119c5864af6d53d6 = GetProcAddress(mb_module_119c5864af6d53d6, "EnumMonitorsW");
    }
  }
  return mb_entry_119c5864af6d53d6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_896ff022f622d73e6638a7b9(void * p_name, uint32_t level, void * p_monitor, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  void *mb_entry_119c5864af6d53d6 = mb_resolve_119c5864af6d53d6();
  if (mb_entry_119c5864af6d53d6 == NULL) {
  return 0;
  }
  mb_fn_119c5864af6d53d6 mb_target_119c5864af6d53d6 = (mb_fn_119c5864af6d53d6)mb_entry_119c5864af6d53d6;
  int32_t mb_result_119c5864af6d53d6 = mb_target_119c5864af6d53d6((uint16_t *)p_name, level, (uint8_t *)p_monitor, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_119c5864af6d53d6;
}

typedef int32_t (MB_CALL *mb_fn_d49bde0360173721)(uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_d49bde0360173721 = NULL;
static void *mb_entry_d49bde0360173721 = NULL;

static void *mb_resolve_d49bde0360173721(void) {
  if (mb_entry_d49bde0360173721 == NULL) {
    if (mb_module_d49bde0360173721 == NULL) {
      mb_module_d49bde0360173721 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_d49bde0360173721 != NULL) {
      mb_entry_d49bde0360173721 = GetProcAddress(mb_module_d49bde0360173721, "EnumPortsA");
    }
  }
  return mb_entry_d49bde0360173721;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b344dc708213e9fc0ec36a(void * p_name, uint32_t level, void * p_port, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  void *mb_entry_d49bde0360173721 = mb_resolve_d49bde0360173721();
  if (mb_entry_d49bde0360173721 == NULL) {
  return 0;
  }
  mb_fn_d49bde0360173721 mb_target_d49bde0360173721 = (mb_fn_d49bde0360173721)mb_entry_d49bde0360173721;
  int32_t mb_result_d49bde0360173721 = mb_target_d49bde0360173721((uint8_t *)p_name, level, (uint8_t *)p_port, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_d49bde0360173721;
}

typedef int32_t (MB_CALL *mb_fn_4d85bb717baca289)(uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_4d85bb717baca289 = NULL;
static void *mb_entry_4d85bb717baca289 = NULL;

static void *mb_resolve_4d85bb717baca289(void) {
  if (mb_entry_4d85bb717baca289 == NULL) {
    if (mb_module_4d85bb717baca289 == NULL) {
      mb_module_4d85bb717baca289 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_4d85bb717baca289 != NULL) {
      mb_entry_4d85bb717baca289 = GetProcAddress(mb_module_4d85bb717baca289, "EnumPortsW");
    }
  }
  return mb_entry_4d85bb717baca289;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f72bb7bc22961a045cce98(void * p_name, uint32_t level, void * p_port, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  void *mb_entry_4d85bb717baca289 = mb_resolve_4d85bb717baca289();
  if (mb_entry_4d85bb717baca289 == NULL) {
  return 0;
  }
  mb_fn_4d85bb717baca289 mb_target_4d85bb717baca289 = (mb_fn_4d85bb717baca289)mb_entry_4d85bb717baca289;
  int32_t mb_result_4d85bb717baca289 = mb_target_4d85bb717baca289((uint16_t *)p_name, level, (uint8_t *)p_port, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_4d85bb717baca289;
}

typedef int32_t (MB_CALL *mb_fn_3e4e7812b62dea87)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_3e4e7812b62dea87 = NULL;
static void *mb_entry_3e4e7812b62dea87 = NULL;

static void *mb_resolve_3e4e7812b62dea87(void) {
  if (mb_entry_3e4e7812b62dea87 == NULL) {
    if (mb_module_3e4e7812b62dea87 == NULL) {
      mb_module_3e4e7812b62dea87 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_3e4e7812b62dea87 != NULL) {
      mb_entry_3e4e7812b62dea87 = GetProcAddress(mb_module_3e4e7812b62dea87, "EnumPrintProcessorDatatypesA");
    }
  }
  return mb_entry_3e4e7812b62dea87;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1399d85a2a0e6aafc4e52027(void * p_name, void * p_print_processor_name, uint32_t level, void * p_datatypes, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  void *mb_entry_3e4e7812b62dea87 = mb_resolve_3e4e7812b62dea87();
  if (mb_entry_3e4e7812b62dea87 == NULL) {
  return 0;
  }
  mb_fn_3e4e7812b62dea87 mb_target_3e4e7812b62dea87 = (mb_fn_3e4e7812b62dea87)mb_entry_3e4e7812b62dea87;
  int32_t mb_result_3e4e7812b62dea87 = mb_target_3e4e7812b62dea87((uint8_t *)p_name, (uint8_t *)p_print_processor_name, level, (uint8_t *)p_datatypes, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_3e4e7812b62dea87;
}

typedef int32_t (MB_CALL *mb_fn_298f09ad3754f270)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_298f09ad3754f270 = NULL;
static void *mb_entry_298f09ad3754f270 = NULL;

static void *mb_resolve_298f09ad3754f270(void) {
  if (mb_entry_298f09ad3754f270 == NULL) {
    if (mb_module_298f09ad3754f270 == NULL) {
      mb_module_298f09ad3754f270 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_298f09ad3754f270 != NULL) {
      mb_entry_298f09ad3754f270 = GetProcAddress(mb_module_298f09ad3754f270, "EnumPrintProcessorDatatypesW");
    }
  }
  return mb_entry_298f09ad3754f270;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2068d8a88e30a2815cb47395(void * p_name, void * p_print_processor_name, uint32_t level, void * p_datatypes, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  void *mb_entry_298f09ad3754f270 = mb_resolve_298f09ad3754f270();
  if (mb_entry_298f09ad3754f270 == NULL) {
  return 0;
  }
  mb_fn_298f09ad3754f270 mb_target_298f09ad3754f270 = (mb_fn_298f09ad3754f270)mb_entry_298f09ad3754f270;
  int32_t mb_result_298f09ad3754f270 = mb_target_298f09ad3754f270((uint16_t *)p_name, (uint16_t *)p_print_processor_name, level, (uint8_t *)p_datatypes, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_298f09ad3754f270;
}

typedef int32_t (MB_CALL *mb_fn_2566727a4242f400)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_2566727a4242f400 = NULL;
static void *mb_entry_2566727a4242f400 = NULL;

static void *mb_resolve_2566727a4242f400(void) {
  if (mb_entry_2566727a4242f400 == NULL) {
    if (mb_module_2566727a4242f400 == NULL) {
      mb_module_2566727a4242f400 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_2566727a4242f400 != NULL) {
      mb_entry_2566727a4242f400 = GetProcAddress(mb_module_2566727a4242f400, "EnumPrintProcessorsA");
    }
  }
  return mb_entry_2566727a4242f400;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad46b097575e2cbe1c7a9946(void * p_name, void * p_environment, uint32_t level, void * p_print_processor_info, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  void *mb_entry_2566727a4242f400 = mb_resolve_2566727a4242f400();
  if (mb_entry_2566727a4242f400 == NULL) {
  return 0;
  }
  mb_fn_2566727a4242f400 mb_target_2566727a4242f400 = (mb_fn_2566727a4242f400)mb_entry_2566727a4242f400;
  int32_t mb_result_2566727a4242f400 = mb_target_2566727a4242f400((uint8_t *)p_name, (uint8_t *)p_environment, level, (uint8_t *)p_print_processor_info, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_2566727a4242f400;
}

typedef int32_t (MB_CALL *mb_fn_88a4eeac3677519a)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_88a4eeac3677519a = NULL;
static void *mb_entry_88a4eeac3677519a = NULL;

static void *mb_resolve_88a4eeac3677519a(void) {
  if (mb_entry_88a4eeac3677519a == NULL) {
    if (mb_module_88a4eeac3677519a == NULL) {
      mb_module_88a4eeac3677519a = LoadLibraryA("winspool.drv");
    }
    if (mb_module_88a4eeac3677519a != NULL) {
      mb_entry_88a4eeac3677519a = GetProcAddress(mb_module_88a4eeac3677519a, "EnumPrintProcessorsW");
    }
  }
  return mb_entry_88a4eeac3677519a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b98c2e1149925f4884b7ea(void * p_name, void * p_environment, uint32_t level, void * p_print_processor_info, uint32_t cb_buf, void * pcb_needed, void * pc_returned) {
  void *mb_entry_88a4eeac3677519a = mb_resolve_88a4eeac3677519a();
  if (mb_entry_88a4eeac3677519a == NULL) {
  return 0;
  }
  mb_fn_88a4eeac3677519a mb_target_88a4eeac3677519a = (mb_fn_88a4eeac3677519a)mb_entry_88a4eeac3677519a;
  int32_t mb_result_88a4eeac3677519a = mb_target_88a4eeac3677519a((uint16_t *)p_name, (uint16_t *)p_environment, level, (uint8_t *)p_print_processor_info, cb_buf, (uint32_t *)pcb_needed, (uint32_t *)pc_returned);
  return mb_result_88a4eeac3677519a;
}

typedef uint32_t (MB_CALL *mb_fn_067ebbfe4f861852)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_067ebbfe4f861852 = NULL;
static void *mb_entry_067ebbfe4f861852 = NULL;

static void *mb_resolve_067ebbfe4f861852(void) {
  if (mb_entry_067ebbfe4f861852 == NULL) {
    if (mb_module_067ebbfe4f861852 == NULL) {
      mb_module_067ebbfe4f861852 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_067ebbfe4f861852 != NULL) {
      mb_entry_067ebbfe4f861852 = GetProcAddress(mb_module_067ebbfe4f861852, "EnumPrinterDataA");
    }
  }
  return mb_entry_067ebbfe4f861852;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6f7fd0977045a60ad9f7bbdf(void * h_printer, uint32_t dw_index, void * p_value_name, uint32_t cb_value_name, void * pcb_value_name, void * p_type, void * p_data, uint32_t cb_data, void * pcb_data) {
  void *mb_entry_067ebbfe4f861852 = mb_resolve_067ebbfe4f861852();
  if (mb_entry_067ebbfe4f861852 == NULL) {
  return 0;
  }
  mb_fn_067ebbfe4f861852 mb_target_067ebbfe4f861852 = (mb_fn_067ebbfe4f861852)mb_entry_067ebbfe4f861852;
  uint32_t mb_result_067ebbfe4f861852 = mb_target_067ebbfe4f861852(h_printer, dw_index, (uint8_t *)p_value_name, cb_value_name, (uint32_t *)pcb_value_name, (uint32_t *)p_type, (uint8_t *)p_data, cb_data, (uint32_t *)pcb_data);
  return mb_result_067ebbfe4f861852;
}

typedef uint32_t (MB_CALL *mb_fn_65f6ad327fd65ca4)(void *, uint8_t *, uint8_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_65f6ad327fd65ca4 = NULL;
static void *mb_entry_65f6ad327fd65ca4 = NULL;

static void *mb_resolve_65f6ad327fd65ca4(void) {
  if (mb_entry_65f6ad327fd65ca4 == NULL) {
    if (mb_module_65f6ad327fd65ca4 == NULL) {
      mb_module_65f6ad327fd65ca4 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_65f6ad327fd65ca4 != NULL) {
      mb_entry_65f6ad327fd65ca4 = GetProcAddress(mb_module_65f6ad327fd65ca4, "EnumPrinterDataExA");
    }
  }
  return mb_entry_65f6ad327fd65ca4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b9d5ff84685a6d76bf15a2f3(void * h_printer, void * p_key_name, void * p_enum_values, uint32_t cb_enum_values, void * pcb_enum_values, void * pn_enum_values) {
  void *mb_entry_65f6ad327fd65ca4 = mb_resolve_65f6ad327fd65ca4();
  if (mb_entry_65f6ad327fd65ca4 == NULL) {
  return 0;
  }
  mb_fn_65f6ad327fd65ca4 mb_target_65f6ad327fd65ca4 = (mb_fn_65f6ad327fd65ca4)mb_entry_65f6ad327fd65ca4;
  uint32_t mb_result_65f6ad327fd65ca4 = mb_target_65f6ad327fd65ca4(h_printer, (uint8_t *)p_key_name, (uint8_t *)p_enum_values, cb_enum_values, (uint32_t *)pcb_enum_values, (uint32_t *)pn_enum_values);
  return mb_result_65f6ad327fd65ca4;
}

typedef uint32_t (MB_CALL *mb_fn_558a57e7b0eee86f)(void *, uint16_t *, uint8_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_558a57e7b0eee86f = NULL;
static void *mb_entry_558a57e7b0eee86f = NULL;

static void *mb_resolve_558a57e7b0eee86f(void) {
  if (mb_entry_558a57e7b0eee86f == NULL) {
    if (mb_module_558a57e7b0eee86f == NULL) {
      mb_module_558a57e7b0eee86f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_558a57e7b0eee86f != NULL) {
      mb_entry_558a57e7b0eee86f = GetProcAddress(mb_module_558a57e7b0eee86f, "EnumPrinterDataExW");
    }
  }
  return mb_entry_558a57e7b0eee86f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_37cb8ff01902935d325f22ef(void * h_printer, void * p_key_name, void * p_enum_values, uint32_t cb_enum_values, void * pcb_enum_values, void * pn_enum_values) {
  void *mb_entry_558a57e7b0eee86f = mb_resolve_558a57e7b0eee86f();
  if (mb_entry_558a57e7b0eee86f == NULL) {
  return 0;
  }
  mb_fn_558a57e7b0eee86f mb_target_558a57e7b0eee86f = (mb_fn_558a57e7b0eee86f)mb_entry_558a57e7b0eee86f;
  uint32_t mb_result_558a57e7b0eee86f = mb_target_558a57e7b0eee86f(h_printer, (uint16_t *)p_key_name, (uint8_t *)p_enum_values, cb_enum_values, (uint32_t *)pcb_enum_values, (uint32_t *)pn_enum_values);
  return mb_result_558a57e7b0eee86f;
}

typedef uint32_t (MB_CALL *mb_fn_807783a3759cffec)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_807783a3759cffec = NULL;
static void *mb_entry_807783a3759cffec = NULL;

static void *mb_resolve_807783a3759cffec(void) {
  if (mb_entry_807783a3759cffec == NULL) {
    if (mb_module_807783a3759cffec == NULL) {
      mb_module_807783a3759cffec = LoadLibraryA("winspool.drv");
    }
    if (mb_module_807783a3759cffec != NULL) {
      mb_entry_807783a3759cffec = GetProcAddress(mb_module_807783a3759cffec, "EnumPrinterDataW");
    }
  }
  return mb_entry_807783a3759cffec;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb8094e36f5b1418f7878ca8(void * h_printer, uint32_t dw_index, void * p_value_name, uint32_t cb_value_name, void * pcb_value_name, void * p_type, void * p_data, uint32_t cb_data, void * pcb_data) {
  void *mb_entry_807783a3759cffec = mb_resolve_807783a3759cffec();
  if (mb_entry_807783a3759cffec == NULL) {
  return 0;
  }
  mb_fn_807783a3759cffec mb_target_807783a3759cffec = (mb_fn_807783a3759cffec)mb_entry_807783a3759cffec;
  uint32_t mb_result_807783a3759cffec = mb_target_807783a3759cffec(h_printer, dw_index, (uint16_t *)p_value_name, cb_value_name, (uint32_t *)pcb_value_name, (uint32_t *)p_type, (uint8_t *)p_data, cb_data, (uint32_t *)pcb_data);
  return mb_result_807783a3759cffec;
}

typedef int32_t (MB_CALL *mb_fn_69ec7bb7584a46ac)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_69ec7bb7584a46ac = NULL;
static void *mb_entry_69ec7bb7584a46ac = NULL;

static void *mb_resolve_69ec7bb7584a46ac(void) {
  if (mb_entry_69ec7bb7584a46ac == NULL) {
    if (mb_module_69ec7bb7584a46ac == NULL) {
      mb_module_69ec7bb7584a46ac = LoadLibraryA("winspool.drv");
    }
    if (mb_module_69ec7bb7584a46ac != NULL) {
      mb_entry_69ec7bb7584a46ac = GetProcAddress(mb_module_69ec7bb7584a46ac, "EnumPrinterDriversA");
    }
  }
  return mb_entry_69ec7bb7584a46ac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4896f86ddccb8f202b6c398(void * p_name, void * p_environment, uint32_t level, void * p_driver_info, uint32_t cb_buf, void * pcb_needed, void * pc_returned, uint32_t *last_error_) {
  void *mb_entry_69ec7bb7584a46ac = mb_resolve_69ec7bb7584a46ac();
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

static mb_module_t mb_module_8649d500ff23260a = NULL;
static void *mb_entry_8649d500ff23260a = NULL;

static void *mb_resolve_8649d500ff23260a(void) {
  if (mb_entry_8649d500ff23260a == NULL) {
    if (mb_module_8649d500ff23260a == NULL) {
      mb_module_8649d500ff23260a = LoadLibraryA("winspool.drv");
    }
    if (mb_module_8649d500ff23260a != NULL) {
      mb_entry_8649d500ff23260a = GetProcAddress(mb_module_8649d500ff23260a, "EnumPrinterDriversW");
    }
  }
  return mb_entry_8649d500ff23260a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77ba7a024388a3322a523614(void * p_name, void * p_environment, uint32_t level, void * p_driver_info, uint32_t cb_buf, void * pcb_needed, void * pc_returned, uint32_t *last_error_) {
  void *mb_entry_8649d500ff23260a = mb_resolve_8649d500ff23260a();
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

static mb_module_t mb_module_7eda1a969757658e = NULL;
static void *mb_entry_7eda1a969757658e = NULL;

static void *mb_resolve_7eda1a969757658e(void) {
  if (mb_entry_7eda1a969757658e == NULL) {
    if (mb_module_7eda1a969757658e == NULL) {
      mb_module_7eda1a969757658e = LoadLibraryA("winspool.drv");
    }
    if (mb_module_7eda1a969757658e != NULL) {
      mb_entry_7eda1a969757658e = GetProcAddress(mb_module_7eda1a969757658e, "EnumPrinterKeyA");
    }
  }
  return mb_entry_7eda1a969757658e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14d33973a8dc0435790af057(void * h_printer, void * p_key_name, void * p_subkey, uint32_t cb_subkey, void * pcb_subkey) {
  void *mb_entry_7eda1a969757658e = mb_resolve_7eda1a969757658e();
  if (mb_entry_7eda1a969757658e == NULL) {
  return 0;
  }
  mb_fn_7eda1a969757658e mb_target_7eda1a969757658e = (mb_fn_7eda1a969757658e)mb_entry_7eda1a969757658e;
  uint32_t mb_result_7eda1a969757658e = mb_target_7eda1a969757658e(h_printer, (uint8_t *)p_key_name, (uint8_t *)p_subkey, cb_subkey, (uint32_t *)pcb_subkey);
  return mb_result_7eda1a969757658e;
}

typedef uint32_t (MB_CALL *mb_fn_c357a778579c92d2)(void *, uint16_t *, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_c357a778579c92d2 = NULL;
static void *mb_entry_c357a778579c92d2 = NULL;

static void *mb_resolve_c357a778579c92d2(void) {
  if (mb_entry_c357a778579c92d2 == NULL) {
    if (mb_module_c357a778579c92d2 == NULL) {
      mb_module_c357a778579c92d2 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c357a778579c92d2 != NULL) {
      mb_entry_c357a778579c92d2 = GetProcAddress(mb_module_c357a778579c92d2, "EnumPrinterKeyW");
    }
  }
  return mb_entry_c357a778579c92d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d1cc0d375d28eb9d3d05060f(void * h_printer, void * p_key_name, void * p_subkey, uint32_t cb_subkey, void * pcb_subkey) {
  void *mb_entry_c357a778579c92d2 = mb_resolve_c357a778579c92d2();
  if (mb_entry_c357a778579c92d2 == NULL) {
  return 0;
  }
  mb_fn_c357a778579c92d2 mb_target_c357a778579c92d2 = (mb_fn_c357a778579c92d2)mb_entry_c357a778579c92d2;
  uint32_t mb_result_c357a778579c92d2 = mb_target_c357a778579c92d2(h_printer, (uint16_t *)p_key_name, (uint16_t *)p_subkey, cb_subkey, (uint32_t *)pcb_subkey);
  return mb_result_c357a778579c92d2;
}

typedef int32_t (MB_CALL *mb_fn_94546ab65959203f)(uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_94546ab65959203f = NULL;
static void *mb_entry_94546ab65959203f = NULL;

static void *mb_resolve_94546ab65959203f(void) {
  if (mb_entry_94546ab65959203f == NULL) {
    if (mb_module_94546ab65959203f == NULL) {
      mb_module_94546ab65959203f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_94546ab65959203f != NULL) {
      mb_entry_94546ab65959203f = GetProcAddress(mb_module_94546ab65959203f, "EnumPrintersA");
    }
  }
  return mb_entry_94546ab65959203f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d41aac4df7e68f107740aa(uint32_t flags, void * name, uint32_t level, void * p_printer_enum, uint32_t cb_buf, void * pcb_needed, void * pc_returned, uint32_t *last_error_) {
  void *mb_entry_94546ab65959203f = mb_resolve_94546ab65959203f();
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

static mb_module_t mb_module_394811f17070fbdc = NULL;
static void *mb_entry_394811f17070fbdc = NULL;

static void *mb_resolve_394811f17070fbdc(void) {
  if (mb_entry_394811f17070fbdc == NULL) {
    if (mb_module_394811f17070fbdc == NULL) {
      mb_module_394811f17070fbdc = LoadLibraryA("winspool.drv");
    }
    if (mb_module_394811f17070fbdc != NULL) {
      mb_entry_394811f17070fbdc = GetProcAddress(mb_module_394811f17070fbdc, "EnumPrintersW");
    }
  }
  return mb_entry_394811f17070fbdc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499bb597ff61f18dc5492644(uint32_t flags, void * name, uint32_t level, void * p_printer_enum, uint32_t cb_buf, void * pcb_needed, void * pc_returned, uint32_t *last_error_) {
  void *mb_entry_394811f17070fbdc = mb_resolve_394811f17070fbdc();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_c25ddd87aabe1238_p2;
typedef char mb_assert_c25ddd87aabe1238_p2[(sizeof(mb_agg_c25ddd87aabe1238_p2) == 156) ? 1 : -1];
typedef char mb_assert_align_c25ddd87aabe1238_p2[(MB_ALIGNOF(mb_agg_c25ddd87aabe1238_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_c25ddd87aabe1238_p5;
typedef char mb_assert_c25ddd87aabe1238_p5[(sizeof(mb_agg_c25ddd87aabe1238_p5) == 156) ? 1 : -1];
typedef char mb_assert_align_c25ddd87aabe1238_p5[(MB_ALIGNOF(mb_agg_c25ddd87aabe1238_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c25ddd87aabe1238)(void *, void *, mb_agg_c25ddd87aabe1238_p2 *, uint8_t *, uint8_t *, mb_agg_c25ddd87aabe1238_p5 *, uint8_t *, uint32_t);

static mb_module_t mb_module_c25ddd87aabe1238 = NULL;
static void *mb_entry_c25ddd87aabe1238 = NULL;

static void *mb_resolve_c25ddd87aabe1238(void) {
  if (mb_entry_c25ddd87aabe1238 == NULL) {
    if (mb_module_c25ddd87aabe1238 == NULL) {
      mb_module_c25ddd87aabe1238 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c25ddd87aabe1238 != NULL) {
      mb_entry_c25ddd87aabe1238 = GetProcAddress(mb_module_c25ddd87aabe1238, "ExtDeviceMode");
    }
  }
  return mb_entry_c25ddd87aabe1238;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_addf388b75c2a1835a9a18cd(void * h_wnd, void * h_inst, void * p_dev_mode_output, void * p_device_name, void * p_port, void * p_dev_mode_input, void * p_profile, uint32_t f_mode) {
  void *mb_entry_c25ddd87aabe1238 = mb_resolve_c25ddd87aabe1238();
  if (mb_entry_c25ddd87aabe1238 == NULL) {
  return 0;
  }
  mb_fn_c25ddd87aabe1238 mb_target_c25ddd87aabe1238 = (mb_fn_c25ddd87aabe1238)mb_entry_c25ddd87aabe1238;
  int32_t mb_result_c25ddd87aabe1238 = mb_target_c25ddd87aabe1238(h_wnd, h_inst, (mb_agg_c25ddd87aabe1238_p2 *)p_dev_mode_output, (uint8_t *)p_device_name, (uint8_t *)p_port, (mb_agg_c25ddd87aabe1238_p5 *)p_dev_mode_input, (uint8_t *)p_profile, f_mode);
  return mb_result_c25ddd87aabe1238;
}

typedef int32_t (MB_CALL *mb_fn_c577148a442ea769)(void *);

static mb_module_t mb_module_c577148a442ea769 = NULL;
static void *mb_entry_c577148a442ea769 = NULL;

static void *mb_resolve_c577148a442ea769(void) {
  if (mb_entry_c577148a442ea769 == NULL) {
    if (mb_module_c577148a442ea769 == NULL) {
      mb_module_c577148a442ea769 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c577148a442ea769 != NULL) {
      mb_entry_c577148a442ea769 = GetProcAddress(mb_module_c577148a442ea769, "FindClosePrinterChangeNotification");
    }
  }
  return mb_entry_c577148a442ea769;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c1ae4be4b064264acc24d5(void * h_change) {
  void *mb_entry_c577148a442ea769 = mb_resolve_c577148a442ea769();
  if (mb_entry_c577148a442ea769 == NULL) {
  return 0;
  }
  mb_fn_c577148a442ea769 mb_target_c577148a442ea769 = (mb_fn_c577148a442ea769)mb_entry_c577148a442ea769;
  int32_t mb_result_c577148a442ea769 = mb_target_c577148a442ea769(h_change);
  return mb_result_c577148a442ea769;
}

typedef void * (MB_CALL *mb_fn_f624aa5a0f1ad94b)(void *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_f624aa5a0f1ad94b = NULL;
static void *mb_entry_f624aa5a0f1ad94b = NULL;

static void *mb_resolve_f624aa5a0f1ad94b(void) {
  if (mb_entry_f624aa5a0f1ad94b == NULL) {
    if (mb_module_f624aa5a0f1ad94b == NULL) {
      mb_module_f624aa5a0f1ad94b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f624aa5a0f1ad94b != NULL) {
      mb_entry_f624aa5a0f1ad94b = GetProcAddress(mb_module_f624aa5a0f1ad94b, "FindFirstPrinterChangeNotification");
    }
  }
  return mb_entry_f624aa5a0f1ad94b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_47ba63590b979230526a8e59(void * h_printer, uint32_t fdw_filter, uint32_t fdw_options, void * p_printer_notify_options) {
  void *mb_entry_f624aa5a0f1ad94b = mb_resolve_f624aa5a0f1ad94b();
  if (mb_entry_f624aa5a0f1ad94b == NULL) {
  return NULL;
  }
  mb_fn_f624aa5a0f1ad94b mb_target_f624aa5a0f1ad94b = (mb_fn_f624aa5a0f1ad94b)mb_entry_f624aa5a0f1ad94b;
  void * mb_result_f624aa5a0f1ad94b = mb_target_f624aa5a0f1ad94b(h_printer, fdw_filter, fdw_options, p_printer_notify_options);
  return mb_result_f624aa5a0f1ad94b;
}

typedef int32_t (MB_CALL *mb_fn_f092b0bfe721739b)(void *, uint32_t *, void *, void * *);

static mb_module_t mb_module_f092b0bfe721739b = NULL;
static void *mb_entry_f092b0bfe721739b = NULL;

static void *mb_resolve_f092b0bfe721739b(void) {
  if (mb_entry_f092b0bfe721739b == NULL) {
    if (mb_module_f092b0bfe721739b == NULL) {
      mb_module_f092b0bfe721739b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f092b0bfe721739b != NULL) {
      mb_entry_f092b0bfe721739b = GetProcAddress(mb_module_f092b0bfe721739b, "FindNextPrinterChangeNotification");
    }
  }
  return mb_entry_f092b0bfe721739b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77dd53cd055e8dc56dd40a4d(void * h_change, void * pdw_change, void * pv_reserved, void * pp_printer_notify_info) {
  void *mb_entry_f092b0bfe721739b = mb_resolve_f092b0bfe721739b();
  if (mb_entry_f092b0bfe721739b == NULL) {
  return 0;
  }
  mb_fn_f092b0bfe721739b mb_target_f092b0bfe721739b = (mb_fn_f092b0bfe721739b)mb_entry_f092b0bfe721739b;
  int32_t mb_result_f092b0bfe721739b = mb_target_f092b0bfe721739b(h_change, (uint32_t *)pdw_change, pv_reserved, (void * *)pp_printer_notify_info);
  return mb_result_f092b0bfe721739b;
}

typedef int32_t (MB_CALL *mb_fn_6d0983a5e9a06808)(void *, void *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_6d0983a5e9a06808 = NULL;
static void *mb_entry_6d0983a5e9a06808 = NULL;

static void *mb_resolve_6d0983a5e9a06808(void) {
  if (mb_entry_6d0983a5e9a06808 == NULL) {
    if (mb_module_6d0983a5e9a06808 == NULL) {
      mb_module_6d0983a5e9a06808 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_6d0983a5e9a06808 != NULL) {
      mb_entry_6d0983a5e9a06808 = GetProcAddress(mb_module_6d0983a5e9a06808, "FlushPrinter");
    }
  }
  return mb_entry_6d0983a5e9a06808;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19dad43ff37708e6fe4e6319(void * h_printer, void * p_buf, uint32_t cb_buf, void * pc_written, uint32_t c_sleep) {
  void *mb_entry_6d0983a5e9a06808 = mb_resolve_6d0983a5e9a06808();
  if (mb_entry_6d0983a5e9a06808 == NULL) {
  return 0;
  }
  mb_fn_6d0983a5e9a06808 mb_target_6d0983a5e9a06808 = (mb_fn_6d0983a5e9a06808)mb_entry_6d0983a5e9a06808;
  int32_t mb_result_6d0983a5e9a06808 = mb_target_6d0983a5e9a06808(h_printer, p_buf, cb_buf, (uint32_t *)pc_written, c_sleep);
  return mb_result_6d0983a5e9a06808;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_337a2bbe2cdaf93b_p1;
typedef char mb_assert_337a2bbe2cdaf93b_p1[(sizeof(mb_agg_337a2bbe2cdaf93b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_337a2bbe2cdaf93b_p1[(MB_ALIGNOF(mb_agg_337a2bbe2cdaf93b_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_337a2bbe2cdaf93b)(uint32_t, mb_agg_337a2bbe2cdaf93b_p1 * *);

static mb_module_t mb_module_337a2bbe2cdaf93b = NULL;
static void *mb_entry_337a2bbe2cdaf93b = NULL;

static void *mb_resolve_337a2bbe2cdaf93b(void) {
  if (mb_entry_337a2bbe2cdaf93b == NULL) {
    if (mb_module_337a2bbe2cdaf93b == NULL) {
      mb_module_337a2bbe2cdaf93b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_337a2bbe2cdaf93b != NULL) {
      mb_entry_337a2bbe2cdaf93b = GetProcAddress(mb_module_337a2bbe2cdaf93b, "FreePrintNamedPropertyArray");
    }
  }
  return mb_entry_337a2bbe2cdaf93b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_dc17fd018bd062969c4069d0(uint32_t c_properties, void * pp_properties) {
  void *mb_entry_337a2bbe2cdaf93b = mb_resolve_337a2bbe2cdaf93b();
  if (mb_entry_337a2bbe2cdaf93b == NULL) {
  return;
  }
  mb_fn_337a2bbe2cdaf93b mb_target_337a2bbe2cdaf93b = (mb_fn_337a2bbe2cdaf93b)mb_entry_337a2bbe2cdaf93b;
  mb_target_337a2bbe2cdaf93b(c_properties, (mb_agg_337a2bbe2cdaf93b_p1 * *)pp_properties);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8bfc625575564a91_p0;
typedef char mb_assert_8bfc625575564a91_p0[(sizeof(mb_agg_8bfc625575564a91_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_8bfc625575564a91_p0[(MB_ALIGNOF(mb_agg_8bfc625575564a91_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8bfc625575564a91)(mb_agg_8bfc625575564a91_p0 *);

static mb_module_t mb_module_8bfc625575564a91 = NULL;
static void *mb_entry_8bfc625575564a91 = NULL;

static void *mb_resolve_8bfc625575564a91(void) {
  if (mb_entry_8bfc625575564a91 == NULL) {
    if (mb_module_8bfc625575564a91 == NULL) {
      mb_module_8bfc625575564a91 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_8bfc625575564a91 != NULL) {
      mb_entry_8bfc625575564a91 = GetProcAddress(mb_module_8bfc625575564a91, "FreePrintPropertyValue");
    }
  }
  return mb_entry_8bfc625575564a91;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f99ea7fbf513f46c3cf9e9f5(void * p_value) {
  void *mb_entry_8bfc625575564a91 = mb_resolve_8bfc625575564a91();
  if (mb_entry_8bfc625575564a91 == NULL) {
  return;
  }
  mb_fn_8bfc625575564a91 mb_target_8bfc625575564a91 = (mb_fn_8bfc625575564a91)mb_entry_8bfc625575564a91;
  mb_target_8bfc625575564a91((mb_agg_8bfc625575564a91_p0 *)p_value);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_4611d8983db9e80d_p0;
typedef char mb_assert_4611d8983db9e80d_p0[(sizeof(mb_agg_4611d8983db9e80d_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_4611d8983db9e80d_p0[(MB_ALIGNOF(mb_agg_4611d8983db9e80d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4611d8983db9e80d)(mb_agg_4611d8983db9e80d_p0 *);

static mb_module_t mb_module_4611d8983db9e80d = NULL;
static void *mb_entry_4611d8983db9e80d = NULL;

static void *mb_resolve_4611d8983db9e80d(void) {
  if (mb_entry_4611d8983db9e80d == NULL) {
    if (mb_module_4611d8983db9e80d == NULL) {
      mb_module_4611d8983db9e80d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_4611d8983db9e80d != NULL) {
      mb_entry_4611d8983db9e80d = GetProcAddress(mb_module_4611d8983db9e80d, "FreePrinterNotifyInfo");
    }
  }
  return mb_entry_4611d8983db9e80d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ab7f22a3060b9bb8ce02f1(void * p_printer_notify_info) {
  void *mb_entry_4611d8983db9e80d = mb_resolve_4611d8983db9e80d();
  if (mb_entry_4611d8983db9e80d == NULL) {
  return 0;
  }
  mb_fn_4611d8983db9e80d mb_target_4611d8983db9e80d = (mb_fn_4611d8983db9e80d)mb_entry_4611d8983db9e80d;
  int32_t mb_result_4611d8983db9e80d = mb_target_4611d8983db9e80d((mb_agg_4611d8983db9e80d_p0 *)p_printer_notify_info);
  return mb_result_4611d8983db9e80d;
}

typedef int32_t (MB_CALL *mb_fn_e5cc9305d5970931)(void *);

static mb_module_t mb_module_e5cc9305d5970931 = NULL;
static void *mb_entry_e5cc9305d5970931 = NULL;

static void *mb_resolve_e5cc9305d5970931(void) {
  if (mb_entry_e5cc9305d5970931 == NULL) {
    if (mb_module_e5cc9305d5970931 == NULL) {
      mb_module_e5cc9305d5970931 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e5cc9305d5970931 != NULL) {
      mb_entry_e5cc9305d5970931 = GetProcAddress(mb_module_e5cc9305d5970931, "GdiDeleteSpoolFileHandle");
    }
  }
  return mb_entry_e5cc9305d5970931;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bfcfc8a02baca28fef537d3(void * spool_file_handle) {
  void *mb_entry_e5cc9305d5970931 = mb_resolve_e5cc9305d5970931();
  if (mb_entry_e5cc9305d5970931 == NULL) {
  return 0;
  }
  mb_fn_e5cc9305d5970931 mb_target_e5cc9305d5970931 = (mb_fn_e5cc9305d5970931)mb_entry_e5cc9305d5970931;
  int32_t mb_result_e5cc9305d5970931 = mb_target_e5cc9305d5970931(spool_file_handle);
  return mb_result_e5cc9305d5970931;
}

typedef int32_t (MB_CALL *mb_fn_d92ffbd4cfeb7639)(void *);

static mb_module_t mb_module_d92ffbd4cfeb7639 = NULL;
static void *mb_entry_d92ffbd4cfeb7639 = NULL;

static void *mb_resolve_d92ffbd4cfeb7639(void) {
  if (mb_entry_d92ffbd4cfeb7639 == NULL) {
    if (mb_module_d92ffbd4cfeb7639 == NULL) {
      mb_module_d92ffbd4cfeb7639 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d92ffbd4cfeb7639 != NULL) {
      mb_entry_d92ffbd4cfeb7639 = GetProcAddress(mb_module_d92ffbd4cfeb7639, "GdiEndDocEMF");
    }
  }
  return mb_entry_d92ffbd4cfeb7639;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2317adc49f53aad80a0dabf(void * spool_file_handle) {
  void *mb_entry_d92ffbd4cfeb7639 = mb_resolve_d92ffbd4cfeb7639();
  if (mb_entry_d92ffbd4cfeb7639 == NULL) {
  return 0;
  }
  mb_fn_d92ffbd4cfeb7639 mb_target_d92ffbd4cfeb7639 = (mb_fn_d92ffbd4cfeb7639)mb_entry_d92ffbd4cfeb7639;
  int32_t mb_result_d92ffbd4cfeb7639 = mb_target_d92ffbd4cfeb7639(spool_file_handle);
  return mb_result_d92ffbd4cfeb7639;
}

typedef int32_t (MB_CALL *mb_fn_ab9024edee26b1da)(void *, uint32_t);

static mb_module_t mb_module_ab9024edee26b1da = NULL;
static void *mb_entry_ab9024edee26b1da = NULL;

static void *mb_resolve_ab9024edee26b1da(void) {
  if (mb_entry_ab9024edee26b1da == NULL) {
    if (mb_module_ab9024edee26b1da == NULL) {
      mb_module_ab9024edee26b1da = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_ab9024edee26b1da != NULL) {
      mb_entry_ab9024edee26b1da = GetProcAddress(mb_module_ab9024edee26b1da, "GdiEndPageEMF");
    }
  }
  return mb_entry_ab9024edee26b1da;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3817c6f2efeb6b8a1174fe02(void * spool_file_handle, uint32_t dw_optimization) {
  void *mb_entry_ab9024edee26b1da = mb_resolve_ab9024edee26b1da();
  if (mb_entry_ab9024edee26b1da == NULL) {
  return 0;
  }
  mb_fn_ab9024edee26b1da mb_target_ab9024edee26b1da = (mb_fn_ab9024edee26b1da)mb_entry_ab9024edee26b1da;
  int32_t mb_result_ab9024edee26b1da = mb_target_ab9024edee26b1da(spool_file_handle, dw_optimization);
  return mb_result_ab9024edee26b1da;
}

typedef void * (MB_CALL *mb_fn_4c6df6604c777131)(void *);

static mb_module_t mb_module_4c6df6604c777131 = NULL;
static void *mb_entry_4c6df6604c777131 = NULL;

static void *mb_resolve_4c6df6604c777131(void) {
  if (mb_entry_4c6df6604c777131 == NULL) {
    if (mb_module_4c6df6604c777131 == NULL) {
      mb_module_4c6df6604c777131 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_4c6df6604c777131 != NULL) {
      mb_entry_4c6df6604c777131 = GetProcAddress(mb_module_4c6df6604c777131, "GdiGetDC");
    }
  }
  return mb_entry_4c6df6604c777131;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_567e4b6d915fbd2d6bee10ad(void * spool_file_handle) {
  void *mb_entry_4c6df6604c777131 = mb_resolve_4c6df6604c777131();
  if (mb_entry_4c6df6604c777131 == NULL) {
  return NULL;
  }
  mb_fn_4c6df6604c777131 mb_target_4c6df6604c777131 = (mb_fn_4c6df6604c777131)mb_entry_4c6df6604c777131;
  void * mb_result_4c6df6604c777131 = mb_target_4c6df6604c777131(spool_file_handle);
  return mb_result_4c6df6604c777131;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_590d730903982a9b_p2;
typedef char mb_assert_590d730903982a9b_p2[(sizeof(mb_agg_590d730903982a9b_p2) == 220) ? 1 : -1];
typedef char mb_assert_align_590d730903982a9b_p2[(MB_ALIGNOF(mb_agg_590d730903982a9b_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_590d730903982a9b_p3;
typedef char mb_assert_590d730903982a9b_p3[(sizeof(mb_agg_590d730903982a9b_p3) == 220) ? 1 : -1];
typedef char mb_assert_align_590d730903982a9b_p3[(MB_ALIGNOF(mb_agg_590d730903982a9b_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_590d730903982a9b)(void *, uint32_t, mb_agg_590d730903982a9b_p2 * *, mb_agg_590d730903982a9b_p3 * *);

static mb_module_t mb_module_590d730903982a9b = NULL;
static void *mb_entry_590d730903982a9b = NULL;

static void *mb_resolve_590d730903982a9b(void) {
  if (mb_entry_590d730903982a9b == NULL) {
    if (mb_module_590d730903982a9b == NULL) {
      mb_module_590d730903982a9b = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_590d730903982a9b != NULL) {
      mb_entry_590d730903982a9b = GetProcAddress(mb_module_590d730903982a9b, "GdiGetDevmodeForPage");
    }
  }
  return mb_entry_590d730903982a9b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feb27a9a6b8bbba6a15b0c6c(void * spool_file_handle, uint32_t dw_page_number, void * p_curr_dm, void * p_last_dm) {
  void *mb_entry_590d730903982a9b = mb_resolve_590d730903982a9b();
  if (mb_entry_590d730903982a9b == NULL) {
  return 0;
  }
  mb_fn_590d730903982a9b mb_target_590d730903982a9b = (mb_fn_590d730903982a9b)mb_entry_590d730903982a9b;
  int32_t mb_result_590d730903982a9b = mb_target_590d730903982a9b(spool_file_handle, dw_page_number, (mb_agg_590d730903982a9b_p2 * *)p_curr_dm, (mb_agg_590d730903982a9b_p3 * *)p_last_dm);
  return mb_result_590d730903982a9b;
}

typedef uint32_t (MB_CALL *mb_fn_bd9df0d01d970129)(void *);

static mb_module_t mb_module_bd9df0d01d970129 = NULL;
static void *mb_entry_bd9df0d01d970129 = NULL;

static void *mb_resolve_bd9df0d01d970129(void) {
  if (mb_entry_bd9df0d01d970129 == NULL) {
    if (mb_module_bd9df0d01d970129 == NULL) {
      mb_module_bd9df0d01d970129 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_bd9df0d01d970129 != NULL) {
      mb_entry_bd9df0d01d970129 = GetProcAddress(mb_module_bd9df0d01d970129, "GdiGetPageCount");
    }
  }
  return mb_entry_bd9df0d01d970129;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4eef01c63dc9acd42fd34584(void * spool_file_handle) {
  void *mb_entry_bd9df0d01d970129 = mb_resolve_bd9df0d01d970129();
  if (mb_entry_bd9df0d01d970129 == NULL) {
  return 0;
  }
  mb_fn_bd9df0d01d970129 mb_target_bd9df0d01d970129 = (mb_fn_bd9df0d01d970129)mb_entry_bd9df0d01d970129;
  uint32_t mb_result_bd9df0d01d970129 = mb_target_bd9df0d01d970129(spool_file_handle);
  return mb_result_bd9df0d01d970129;
}

typedef void * (MB_CALL *mb_fn_29f1d56354931305)(void *, uint32_t, uint32_t *);

static mb_module_t mb_module_29f1d56354931305 = NULL;
static void *mb_entry_29f1d56354931305 = NULL;

static void *mb_resolve_29f1d56354931305(void) {
  if (mb_entry_29f1d56354931305 == NULL) {
    if (mb_module_29f1d56354931305 == NULL) {
      mb_module_29f1d56354931305 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_29f1d56354931305 != NULL) {
      mb_entry_29f1d56354931305 = GetProcAddress(mb_module_29f1d56354931305, "GdiGetPageHandle");
    }
  }
  return mb_entry_29f1d56354931305;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b4ab04ea8cf4d2cb889ded9e(void * spool_file_handle, uint32_t page, void * pdw_page_type) {
  void *mb_entry_29f1d56354931305 = mb_resolve_29f1d56354931305();
  if (mb_entry_29f1d56354931305 == NULL) {
  return NULL;
  }
  mb_fn_29f1d56354931305 mb_target_29f1d56354931305 = (mb_fn_29f1d56354931305)mb_entry_29f1d56354931305;
  void * mb_result_29f1d56354931305 = mb_target_29f1d56354931305(spool_file_handle, page, (uint32_t *)pdw_page_type);
  return mb_result_29f1d56354931305;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_d7e38d6e8610bb48_p1;
typedef char mb_assert_d7e38d6e8610bb48_p1[(sizeof(mb_agg_d7e38d6e8610bb48_p1) == 220) ? 1 : -1];
typedef char mb_assert_align_d7e38d6e8610bb48_p1[(MB_ALIGNOF(mb_agg_d7e38d6e8610bb48_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_d7e38d6e8610bb48)(uint16_t *, mb_agg_d7e38d6e8610bb48_p1 *, uint16_t *);

static mb_module_t mb_module_d7e38d6e8610bb48 = NULL;
static void *mb_entry_d7e38d6e8610bb48 = NULL;

static void *mb_resolve_d7e38d6e8610bb48(void) {
  if (mb_entry_d7e38d6e8610bb48 == NULL) {
    if (mb_module_d7e38d6e8610bb48 == NULL) {
      mb_module_d7e38d6e8610bb48 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_d7e38d6e8610bb48 != NULL) {
      mb_entry_d7e38d6e8610bb48 = GetProcAddress(mb_module_d7e38d6e8610bb48, "GdiGetSpoolFileHandle");
    }
  }
  return mb_entry_d7e38d6e8610bb48;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b8ba3e0dc64897f9e1da2dfc(void * pwsz_printer_name, void * p_devmode, void * pwsz_doc_name) {
  void *mb_entry_d7e38d6e8610bb48 = mb_resolve_d7e38d6e8610bb48();
  if (mb_entry_d7e38d6e8610bb48 == NULL) {
  return NULL;
  }
  mb_fn_d7e38d6e8610bb48 mb_target_d7e38d6e8610bb48 = (mb_fn_d7e38d6e8610bb48)mb_entry_d7e38d6e8610bb48;
  void * mb_result_d7e38d6e8610bb48 = mb_target_d7e38d6e8610bb48((uint16_t *)pwsz_printer_name, (mb_agg_d7e38d6e8610bb48_p1 *)p_devmode, (uint16_t *)pwsz_doc_name);
  return mb_result_d7e38d6e8610bb48;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_08d997da57d56f82_p2;
typedef char mb_assert_08d997da57d56f82_p2[(sizeof(mb_agg_08d997da57d56f82_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_08d997da57d56f82_p2[(MB_ALIGNOF(mb_agg_08d997da57d56f82_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_08d997da57d56f82_p3;
typedef char mb_assert_08d997da57d56f82_p3[(sizeof(mb_agg_08d997da57d56f82_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_08d997da57d56f82_p3[(MB_ALIGNOF(mb_agg_08d997da57d56f82_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_08d997da57d56f82_p4;
typedef char mb_assert_08d997da57d56f82_p4[(sizeof(mb_agg_08d997da57d56f82_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_08d997da57d56f82_p4[(MB_ALIGNOF(mb_agg_08d997da57d56f82_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08d997da57d56f82)(void *, void *, mb_agg_08d997da57d56f82_p2 *, mb_agg_08d997da57d56f82_p3 *, mb_agg_08d997da57d56f82_p4 *);

static mb_module_t mb_module_08d997da57d56f82 = NULL;
static void *mb_entry_08d997da57d56f82 = NULL;

static void *mb_resolve_08d997da57d56f82(void) {
  if (mb_entry_08d997da57d56f82 == NULL) {
    if (mb_module_08d997da57d56f82 == NULL) {
      mb_module_08d997da57d56f82 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_08d997da57d56f82 != NULL) {
      mb_entry_08d997da57d56f82 = GetProcAddress(mb_module_08d997da57d56f82, "GdiPlayPageEMF");
    }
  }
  return mb_entry_08d997da57d56f82;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be1fdd4d291bf77a3dedfdb(void * spool_file_handle, void * hemf, void * prect_document, void * prect_border, void * prect_clip) {
  void *mb_entry_08d997da57d56f82 = mb_resolve_08d997da57d56f82();
  if (mb_entry_08d997da57d56f82 == NULL) {
  return 0;
  }
  mb_fn_08d997da57d56f82 mb_target_08d997da57d56f82 = (mb_fn_08d997da57d56f82)mb_entry_08d997da57d56f82;
  int32_t mb_result_08d997da57d56f82 = mb_target_08d997da57d56f82(spool_file_handle, hemf, (mb_agg_08d997da57d56f82_p2 *)prect_document, (mb_agg_08d997da57d56f82_p3 *)prect_border, (mb_agg_08d997da57d56f82_p4 *)prect_clip);
  return mb_result_08d997da57d56f82;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_7e7914ed8ae79aef_p1;
typedef char mb_assert_7e7914ed8ae79aef_p1[(sizeof(mb_agg_7e7914ed8ae79aef_p1) == 220) ? 1 : -1];
typedef char mb_assert_align_7e7914ed8ae79aef_p1[(MB_ALIGNOF(mb_agg_7e7914ed8ae79aef_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e7914ed8ae79aef)(void *, mb_agg_7e7914ed8ae79aef_p1 *);

static mb_module_t mb_module_7e7914ed8ae79aef = NULL;
static void *mb_entry_7e7914ed8ae79aef = NULL;

static void *mb_resolve_7e7914ed8ae79aef(void) {
  if (mb_entry_7e7914ed8ae79aef == NULL) {
    if (mb_module_7e7914ed8ae79aef == NULL) {
      mb_module_7e7914ed8ae79aef = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_7e7914ed8ae79aef != NULL) {
      mb_entry_7e7914ed8ae79aef = GetProcAddress(mb_module_7e7914ed8ae79aef, "GdiResetDCEMF");
    }
  }
  return mb_entry_7e7914ed8ae79aef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad2d16fca345e265ed0fcbca(void * spool_file_handle, void * p_curr_dm) {
  void *mb_entry_7e7914ed8ae79aef = mb_resolve_7e7914ed8ae79aef();
  if (mb_entry_7e7914ed8ae79aef == NULL) {
  return 0;
  }
  mb_fn_7e7914ed8ae79aef mb_target_7e7914ed8ae79aef = (mb_fn_7e7914ed8ae79aef)mb_entry_7e7914ed8ae79aef;
  int32_t mb_result_7e7914ed8ae79aef = mb_target_7e7914ed8ae79aef(spool_file_handle, (mb_agg_7e7914ed8ae79aef_p1 *)p_curr_dm);
  return mb_result_7e7914ed8ae79aef;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_96c27ecf6bca954d_p1;
typedef char mb_assert_96c27ecf6bca954d_p1[(sizeof(mb_agg_96c27ecf6bca954d_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_96c27ecf6bca954d_p1[(MB_ALIGNOF(mb_agg_96c27ecf6bca954d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96c27ecf6bca954d)(void *, mb_agg_96c27ecf6bca954d_p1 *);

static mb_module_t mb_module_96c27ecf6bca954d = NULL;
static void *mb_entry_96c27ecf6bca954d = NULL;

static void *mb_resolve_96c27ecf6bca954d(void) {
  if (mb_entry_96c27ecf6bca954d == NULL) {
    if (mb_module_96c27ecf6bca954d == NULL) {
      mb_module_96c27ecf6bca954d = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_96c27ecf6bca954d != NULL) {
      mb_entry_96c27ecf6bca954d = GetProcAddress(mb_module_96c27ecf6bca954d, "GdiStartDocEMF");
    }
  }
  return mb_entry_96c27ecf6bca954d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3283afce8ddba26c59f1962c(void * spool_file_handle, void * p_doc_info) {
  void *mb_entry_96c27ecf6bca954d = mb_resolve_96c27ecf6bca954d();
  if (mb_entry_96c27ecf6bca954d == NULL) {
  return 0;
  }
  mb_fn_96c27ecf6bca954d mb_target_96c27ecf6bca954d = (mb_fn_96c27ecf6bca954d)mb_entry_96c27ecf6bca954d;
  int32_t mb_result_96c27ecf6bca954d = mb_target_96c27ecf6bca954d(spool_file_handle, (mb_agg_96c27ecf6bca954d_p1 *)p_doc_info);
  return mb_result_96c27ecf6bca954d;
}

typedef int32_t (MB_CALL *mb_fn_5c5e79d654996b70)(void *);

static mb_module_t mb_module_5c5e79d654996b70 = NULL;
static void *mb_entry_5c5e79d654996b70 = NULL;

static void *mb_resolve_5c5e79d654996b70(void) {
  if (mb_entry_5c5e79d654996b70 == NULL) {
    if (mb_module_5c5e79d654996b70 == NULL) {
      mb_module_5c5e79d654996b70 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_5c5e79d654996b70 != NULL) {
      mb_entry_5c5e79d654996b70 = GetProcAddress(mb_module_5c5e79d654996b70, "GdiStartPageEMF");
    }
  }
  return mb_entry_5c5e79d654996b70;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcca134833aeba85b280cb2a(void * spool_file_handle) {
  void *mb_entry_5c5e79d654996b70 = mb_resolve_5c5e79d654996b70();
  if (mb_entry_5c5e79d654996b70 == NULL) {
  return 0;
  }
  mb_fn_5c5e79d654996b70 mb_target_5c5e79d654996b70 = (mb_fn_5c5e79d654996b70)mb_entry_5c5e79d654996b70;
  int32_t mb_result_5c5e79d654996b70 = mb_target_5c5e79d654996b70(spool_file_handle);
  return mb_result_5c5e79d654996b70;
}

typedef uint32_t (MB_CALL *mb_fn_d81b19c993a57365)(uint16_t *, uint16_t *, uint8_t *, uint32_t, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_d81b19c993a57365 = NULL;
static void *mb_entry_d81b19c993a57365 = NULL;

static void *mb_resolve_d81b19c993a57365(void) {
  if (mb_entry_d81b19c993a57365 == NULL) {
    if (mb_module_d81b19c993a57365 == NULL) {
      mb_module_d81b19c993a57365 = LoadLibraryA("mscms.dll");
    }
    if (mb_module_d81b19c993a57365 != NULL) {
      mb_entry_d81b19c993a57365 = GetProcAddress(mb_module_d81b19c993a57365, "GenerateCopyFilePaths");
    }
  }
  return mb_entry_d81b19c993a57365;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e73125afa7527170e285a82f(void * psz_printer_name, void * psz_directory, void * p_spl_client_info, uint32_t dw_level, void * psz_source_dir, void * pcch_source_dir_size, void * psz_target_dir, void * pcch_target_dir_size, uint32_t dw_flags) {
  void *mb_entry_d81b19c993a57365 = mb_resolve_d81b19c993a57365();
  if (mb_entry_d81b19c993a57365 == NULL) {
  return 0;
  }
  mb_fn_d81b19c993a57365 mb_target_d81b19c993a57365 = (mb_fn_d81b19c993a57365)mb_entry_d81b19c993a57365;
  uint32_t mb_result_d81b19c993a57365 = mb_target_d81b19c993a57365((uint16_t *)psz_printer_name, (uint16_t *)psz_directory, (uint8_t *)p_spl_client_info, dw_level, (uint16_t *)psz_source_dir, (uint32_t *)pcch_source_dir_size, (uint16_t *)psz_target_dir, (uint32_t *)pcch_target_dir_size, dw_flags);
  return mb_result_d81b19c993a57365;
}

typedef uint64_t (MB_CALL *mb_fn_a7830d77183203e3)(void *);

static mb_module_t mb_module_a7830d77183203e3 = NULL;
static void *mb_entry_a7830d77183203e3 = NULL;

static void *mb_resolve_a7830d77183203e3(void) {
  if (mb_entry_a7830d77183203e3 == NULL) {
    if (mb_module_a7830d77183203e3 == NULL) {
      mb_module_a7830d77183203e3 = LoadLibraryA("COMPSTUI.dll");
    }
    if (mb_module_a7830d77183203e3 != NULL) {
      mb_entry_a7830d77183203e3 = GetProcAddress(mb_module_a7830d77183203e3, "GetCPSUIUserData");
    }
  }
  return mb_entry_a7830d77183203e3;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_460f1d4b23a0222b0d162067(void * h_dlg) {
  void *mb_entry_a7830d77183203e3 = mb_resolve_a7830d77183203e3();
  if (mb_entry_a7830d77183203e3 == NULL) {
  return 0;
  }
  mb_fn_a7830d77183203e3 mb_target_a7830d77183203e3 = (mb_fn_a7830d77183203e3)mb_entry_a7830d77183203e3;
  uint64_t mb_result_a7830d77183203e3 = mb_target_a7830d77183203e3(h_dlg);
  return mb_result_a7830d77183203e3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[296]; } mb_agg_253f7e56d5fba847_p4;
typedef char mb_assert_253f7e56d5fba847_p4[(sizeof(mb_agg_253f7e56d5fba847_p4) == 296) ? 1 : -1];
typedef char mb_assert_align_253f7e56d5fba847_p4[(MB_ALIGNOF(mb_agg_253f7e56d5fba847_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_253f7e56d5fba847)(uint8_t *, uint8_t *, uint8_t *, uint32_t, mb_agg_253f7e56d5fba847_p4 *);

static mb_module_t mb_module_253f7e56d5fba847 = NULL;
static void *mb_entry_253f7e56d5fba847 = NULL;

static void *mb_resolve_253f7e56d5fba847(void) {
  if (mb_entry_253f7e56d5fba847 == NULL) {
    if (mb_module_253f7e56d5fba847 == NULL) {
      mb_module_253f7e56d5fba847 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_253f7e56d5fba847 != NULL) {
      mb_entry_253f7e56d5fba847 = GetProcAddress(mb_module_253f7e56d5fba847, "GetCorePrinterDriversA");
    }
  }
  return mb_entry_253f7e56d5fba847;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a317a7fd80317338c57bdb5d(void * psz_server, void * psz_environment, void * pszz_core_driver_dependencies, uint32_t c_core_printer_drivers, void * p_core_printer_drivers) {
  void *mb_entry_253f7e56d5fba847 = mb_resolve_253f7e56d5fba847();
  if (mb_entry_253f7e56d5fba847 == NULL) {
  return 0;
  }
  mb_fn_253f7e56d5fba847 mb_target_253f7e56d5fba847 = (mb_fn_253f7e56d5fba847)mb_entry_253f7e56d5fba847;
  int32_t mb_result_253f7e56d5fba847 = mb_target_253f7e56d5fba847((uint8_t *)psz_server, (uint8_t *)psz_environment, (uint8_t *)pszz_core_driver_dependencies, c_core_printer_drivers, (mb_agg_253f7e56d5fba847_p4 *)p_core_printer_drivers);
  return mb_result_253f7e56d5fba847;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[552]; } mb_agg_9b6493a1dd56c182_p4;
typedef char mb_assert_9b6493a1dd56c182_p4[(sizeof(mb_agg_9b6493a1dd56c182_p4) == 552) ? 1 : -1];
typedef char mb_assert_align_9b6493a1dd56c182_p4[(MB_ALIGNOF(mb_agg_9b6493a1dd56c182_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b6493a1dd56c182)(uint16_t *, uint16_t *, uint16_t *, uint32_t, mb_agg_9b6493a1dd56c182_p4 *);

static mb_module_t mb_module_9b6493a1dd56c182 = NULL;
static void *mb_entry_9b6493a1dd56c182 = NULL;

static void *mb_resolve_9b6493a1dd56c182(void) {
  if (mb_entry_9b6493a1dd56c182 == NULL) {
    if (mb_module_9b6493a1dd56c182 == NULL) {
      mb_module_9b6493a1dd56c182 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_9b6493a1dd56c182 != NULL) {
      mb_entry_9b6493a1dd56c182 = GetProcAddress(mb_module_9b6493a1dd56c182, "GetCorePrinterDriversW");
    }
  }
  return mb_entry_9b6493a1dd56c182;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590a040b253c88e33a21a602(void * psz_server, void * psz_environment, void * pszz_core_driver_dependencies, uint32_t c_core_printer_drivers, void * p_core_printer_drivers) {
  void *mb_entry_9b6493a1dd56c182 = mb_resolve_9b6493a1dd56c182();
  if (mb_entry_9b6493a1dd56c182 == NULL) {
  return 0;
  }
  mb_fn_9b6493a1dd56c182 mb_target_9b6493a1dd56c182 = (mb_fn_9b6493a1dd56c182)mb_entry_9b6493a1dd56c182;
  int32_t mb_result_9b6493a1dd56c182 = mb_target_9b6493a1dd56c182((uint16_t *)psz_server, (uint16_t *)psz_environment, (uint16_t *)pszz_core_driver_dependencies, c_core_printer_drivers, (mb_agg_9b6493a1dd56c182_p4 *)p_core_printer_drivers);
  return mb_result_9b6493a1dd56c182;
}

typedef int32_t (MB_CALL *mb_fn_19aa4967708b0c98)(uint8_t *, uint32_t *);

static mb_module_t mb_module_19aa4967708b0c98 = NULL;
static void *mb_entry_19aa4967708b0c98 = NULL;

static void *mb_resolve_19aa4967708b0c98(void) {
  if (mb_entry_19aa4967708b0c98 == NULL) {
    if (mb_module_19aa4967708b0c98 == NULL) {
      mb_module_19aa4967708b0c98 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_19aa4967708b0c98 != NULL) {
      mb_entry_19aa4967708b0c98 = GetProcAddress(mb_module_19aa4967708b0c98, "GetDefaultPrinterA");
    }
  }
  return mb_entry_19aa4967708b0c98;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_406706766b9efc26c59f161f(void * psz_buffer, void * pcch_buffer) {
  void *mb_entry_19aa4967708b0c98 = mb_resolve_19aa4967708b0c98();
  if (mb_entry_19aa4967708b0c98 == NULL) {
  return 0;
  }
  mb_fn_19aa4967708b0c98 mb_target_19aa4967708b0c98 = (mb_fn_19aa4967708b0c98)mb_entry_19aa4967708b0c98;
  int32_t mb_result_19aa4967708b0c98 = mb_target_19aa4967708b0c98((uint8_t *)psz_buffer, (uint32_t *)pcch_buffer);
  return mb_result_19aa4967708b0c98;
}

typedef int32_t (MB_CALL *mb_fn_2566bf8012ffe108)(uint16_t *, uint32_t *);

static mb_module_t mb_module_2566bf8012ffe108 = NULL;
static void *mb_entry_2566bf8012ffe108 = NULL;

static void *mb_resolve_2566bf8012ffe108(void) {
  if (mb_entry_2566bf8012ffe108 == NULL) {
    if (mb_module_2566bf8012ffe108 == NULL) {
      mb_module_2566bf8012ffe108 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_2566bf8012ffe108 != NULL) {
      mb_entry_2566bf8012ffe108 = GetProcAddress(mb_module_2566bf8012ffe108, "GetDefaultPrinterW");
    }
  }
  return mb_entry_2566bf8012ffe108;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7865c8124980a6db44b528fd(void * psz_buffer, void * pcch_buffer) {
  void *mb_entry_2566bf8012ffe108 = mb_resolve_2566bf8012ffe108();
  if (mb_entry_2566bf8012ffe108 == NULL) {
  return 0;
  }
  mb_fn_2566bf8012ffe108 mb_target_2566bf8012ffe108 = (mb_fn_2566bf8012ffe108)mb_entry_2566bf8012ffe108;
  int32_t mb_result_2566bf8012ffe108 = mb_target_2566bf8012ffe108((uint16_t *)psz_buffer, (uint32_t *)pcch_buffer);
  return mb_result_2566bf8012ffe108;
}

typedef int32_t (MB_CALL *mb_fn_fc5b94be25811daf)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_fc5b94be25811daf = NULL;
static void *mb_entry_fc5b94be25811daf = NULL;

static void *mb_resolve_fc5b94be25811daf(void) {
  if (mb_entry_fc5b94be25811daf == NULL) {
    if (mb_module_fc5b94be25811daf == NULL) {
      mb_module_fc5b94be25811daf = LoadLibraryA("winspool.drv");
    }
    if (mb_module_fc5b94be25811daf != NULL) {
      mb_entry_fc5b94be25811daf = GetProcAddress(mb_module_fc5b94be25811daf, "GetFormA");
    }
  }
  return mb_entry_fc5b94be25811daf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b373a6c5532614a04c7b11a(void * h_printer, void * p_form_name, uint32_t level, void * p_form, uint32_t cb_buf, void * pcb_needed) {
  void *mb_entry_fc5b94be25811daf = mb_resolve_fc5b94be25811daf();
  if (mb_entry_fc5b94be25811daf == NULL) {
  return 0;
  }
  mb_fn_fc5b94be25811daf mb_target_fc5b94be25811daf = (mb_fn_fc5b94be25811daf)mb_entry_fc5b94be25811daf;
  int32_t mb_result_fc5b94be25811daf = mb_target_fc5b94be25811daf(h_printer, (uint8_t *)p_form_name, level, (uint8_t *)p_form, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_fc5b94be25811daf;
}

typedef int32_t (MB_CALL *mb_fn_57174390a8a04592)(void *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_57174390a8a04592 = NULL;
static void *mb_entry_57174390a8a04592 = NULL;

static void *mb_resolve_57174390a8a04592(void) {
  if (mb_entry_57174390a8a04592 == NULL) {
    if (mb_module_57174390a8a04592 == NULL) {
      mb_module_57174390a8a04592 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_57174390a8a04592 != NULL) {
      mb_entry_57174390a8a04592 = GetProcAddress(mb_module_57174390a8a04592, "GetFormW");
    }
  }
  return mb_entry_57174390a8a04592;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d528010b07ddf59c4b23e64f(void * h_printer, void * p_form_name, uint32_t level, void * p_form, uint32_t cb_buf, void * pcb_needed) {
  void *mb_entry_57174390a8a04592 = mb_resolve_57174390a8a04592();
  if (mb_entry_57174390a8a04592 == NULL) {
  return 0;
  }
  mb_fn_57174390a8a04592 mb_target_57174390a8a04592 = (mb_fn_57174390a8a04592)mb_entry_57174390a8a04592;
  int32_t mb_result_57174390a8a04592 = mb_target_57174390a8a04592(h_printer, (uint16_t *)p_form_name, level, (uint8_t *)p_form, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_57174390a8a04592;
}

typedef int32_t (MB_CALL *mb_fn_38f86cb5d0478768)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_38f86cb5d0478768 = NULL;
static void *mb_entry_38f86cb5d0478768 = NULL;

static void *mb_resolve_38f86cb5d0478768(void) {
  if (mb_entry_38f86cb5d0478768 == NULL) {
    if (mb_module_38f86cb5d0478768 == NULL) {
      mb_module_38f86cb5d0478768 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_38f86cb5d0478768 != NULL) {
      mb_entry_38f86cb5d0478768 = GetProcAddress(mb_module_38f86cb5d0478768, "GetJobA");
    }
  }
  return mb_entry_38f86cb5d0478768;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879e72b42e08f2ecd6c2e2df(void * h_printer, uint32_t job_id, uint32_t level, void * p_job, uint32_t cb_buf, void * pcb_needed) {
  void *mb_entry_38f86cb5d0478768 = mb_resolve_38f86cb5d0478768();
  if (mb_entry_38f86cb5d0478768 == NULL) {
  return 0;
  }
  mb_fn_38f86cb5d0478768 mb_target_38f86cb5d0478768 = (mb_fn_38f86cb5d0478768)mb_entry_38f86cb5d0478768;
  int32_t mb_result_38f86cb5d0478768 = mb_target_38f86cb5d0478768(h_printer, job_id, level, (uint8_t *)p_job, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_38f86cb5d0478768;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_9e454117c7a5bc10_p1;
typedef char mb_assert_9e454117c7a5bc10_p1[(sizeof(mb_agg_9e454117c7a5bc10_p1) == 220) ? 1 : -1];
typedef char mb_assert_align_9e454117c7a5bc10_p1[(MB_ALIGNOF(mb_agg_9e454117c7a5bc10_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_9e454117c7a5bc10_p2;
typedef char mb_assert_9e454117c7a5bc10_p2[(sizeof(mb_agg_9e454117c7a5bc10_p2) == 36) ? 1 : -1];
typedef char mb_assert_align_9e454117c7a5bc10_p2[(MB_ALIGNOF(mb_agg_9e454117c7a5bc10_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e454117c7a5bc10)(uint16_t *, mb_agg_9e454117c7a5bc10_p1 *, mb_agg_9e454117c7a5bc10_p2 *);

static mb_module_t mb_module_9e454117c7a5bc10 = NULL;
static void *mb_entry_9e454117c7a5bc10 = NULL;

static void *mb_resolve_9e454117c7a5bc10(void) {
  if (mb_entry_9e454117c7a5bc10 == NULL) {
    if (mb_module_9e454117c7a5bc10 == NULL) {
      mb_module_9e454117c7a5bc10 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_9e454117c7a5bc10 != NULL) {
      mb_entry_9e454117c7a5bc10 = GetProcAddress(mb_module_9e454117c7a5bc10, "GetJobAttributes");
    }
  }
  return mb_entry_9e454117c7a5bc10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2c3472e6c704218d70d6c55(void * p_printer_name, void * p_devmode, void * p_attribute_info) {
  void *mb_entry_9e454117c7a5bc10 = mb_resolve_9e454117c7a5bc10();
  if (mb_entry_9e454117c7a5bc10 == NULL) {
  return 0;
  }
  mb_fn_9e454117c7a5bc10 mb_target_9e454117c7a5bc10 = (mb_fn_9e454117c7a5bc10)mb_entry_9e454117c7a5bc10;
  int32_t mb_result_9e454117c7a5bc10 = mb_target_9e454117c7a5bc10((uint16_t *)p_printer_name, (mb_agg_9e454117c7a5bc10_p1 *)p_devmode, (mb_agg_9e454117c7a5bc10_p2 *)p_attribute_info);
  return mb_result_9e454117c7a5bc10;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_f26a589f96702403_p1;
typedef char mb_assert_f26a589f96702403_p1[(sizeof(mb_agg_f26a589f96702403_p1) == 220) ? 1 : -1];
typedef char mb_assert_align_f26a589f96702403_p1[(MB_ALIGNOF(mb_agg_f26a589f96702403_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f26a589f96702403)(uint16_t *, mb_agg_f26a589f96702403_p1 *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_f26a589f96702403 = NULL;
static void *mb_entry_f26a589f96702403 = NULL;

static void *mb_resolve_f26a589f96702403(void) {
  if (mb_entry_f26a589f96702403 == NULL) {
    if (mb_module_f26a589f96702403 == NULL) {
      mb_module_f26a589f96702403 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_f26a589f96702403 != NULL) {
      mb_entry_f26a589f96702403 = GetProcAddress(mb_module_f26a589f96702403, "GetJobAttributesEx");
    }
  }
  return mb_entry_f26a589f96702403;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4627aac02b75d1a1d10ca480(void * p_printer_name, void * p_devmode, uint32_t dw_level, void * p_attribute_info, uint32_t n_size, uint32_t dw_flags) {
  void *mb_entry_f26a589f96702403 = mb_resolve_f26a589f96702403();
  if (mb_entry_f26a589f96702403 == NULL) {
  return 0;
  }
  mb_fn_f26a589f96702403 mb_target_f26a589f96702403 = (mb_fn_f26a589f96702403)mb_entry_f26a589f96702403;
  int32_t mb_result_f26a589f96702403 = mb_target_f26a589f96702403((uint16_t *)p_printer_name, (mb_agg_f26a589f96702403_p1 *)p_devmode, dw_level, (uint8_t *)p_attribute_info, n_size, dw_flags);
  return mb_result_f26a589f96702403;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d53b58731655a223_p3;
typedef char mb_assert_d53b58731655a223_p3[(sizeof(mb_agg_d53b58731655a223_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_d53b58731655a223_p3[(MB_ALIGNOF(mb_agg_d53b58731655a223_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d53b58731655a223)(void *, uint32_t, uint16_t *, mb_agg_d53b58731655a223_p3 *);

static mb_module_t mb_module_d53b58731655a223 = NULL;
static void *mb_entry_d53b58731655a223 = NULL;

static void *mb_resolve_d53b58731655a223(void) {
  if (mb_entry_d53b58731655a223 == NULL) {
    if (mb_module_d53b58731655a223 == NULL) {
      mb_module_d53b58731655a223 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_d53b58731655a223 != NULL) {
      mb_entry_d53b58731655a223 = GetProcAddress(mb_module_d53b58731655a223, "GetJobNamedPropertyValue");
    }
  }
  return mb_entry_d53b58731655a223;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb2585f87109d4b41402a89b(void * h_printer, uint32_t job_id, void * psz_name, void * p_value) {
  void *mb_entry_d53b58731655a223 = mb_resolve_d53b58731655a223();
  if (mb_entry_d53b58731655a223 == NULL) {
  return 0;
  }
  mb_fn_d53b58731655a223 mb_target_d53b58731655a223 = (mb_fn_d53b58731655a223)mb_entry_d53b58731655a223;
  uint32_t mb_result_d53b58731655a223 = mb_target_d53b58731655a223(h_printer, job_id, (uint16_t *)psz_name, (mb_agg_d53b58731655a223_p3 *)p_value);
  return mb_result_d53b58731655a223;
}

