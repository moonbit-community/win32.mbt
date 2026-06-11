#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cfd8542056b7b1fe)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_cfd8542056b7b1fe = NULL;
static void *mb_entry_cfd8542056b7b1fe = NULL;

static void *mb_resolve_cfd8542056b7b1fe(void) {
  if (mb_entry_cfd8542056b7b1fe == NULL) {
    if (mb_module_cfd8542056b7b1fe == NULL) {
      mb_module_cfd8542056b7b1fe = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cfd8542056b7b1fe != NULL) {
      mb_entry_cfd8542056b7b1fe = GetProcAddress(mb_module_cfd8542056b7b1fe, "GetJobW");
    }
  }
  return mb_entry_cfd8542056b7b1fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f8a4e5c7f5424489ebde3d(void * h_printer, uint32_t job_id, uint32_t level, void * p_job, uint32_t cb_buf, void * pcb_needed) {
  void *mb_entry_cfd8542056b7b1fe = mb_resolve_cfd8542056b7b1fe();
  if (mb_entry_cfd8542056b7b1fe == NULL) {
  return 0;
  }
  mb_fn_cfd8542056b7b1fe mb_target_cfd8542056b7b1fe = (mb_fn_cfd8542056b7b1fe)mb_entry_cfd8542056b7b1fe;
  int32_t mb_result_cfd8542056b7b1fe = mb_target_cfd8542056b7b1fe(h_printer, job_id, level, (uint8_t *)p_job, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_cfd8542056b7b1fe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f489dd81bf9d3f57_p0;
typedef char mb_assert_f489dd81bf9d3f57_p0[(sizeof(mb_agg_f489dd81bf9d3f57_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_f489dd81bf9d3f57_p0[(MB_ALIGNOF(mb_agg_f489dd81bf9d3f57_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f489dd81bf9d3f57)(mb_agg_f489dd81bf9d3f57_p0 *);

static mb_module_t mb_module_f489dd81bf9d3f57 = NULL;
static void *mb_entry_f489dd81bf9d3f57 = NULL;

static void *mb_resolve_f489dd81bf9d3f57(void) {
  if (mb_entry_f489dd81bf9d3f57 == NULL) {
    if (mb_module_f489dd81bf9d3f57 == NULL) {
      mb_module_f489dd81bf9d3f57 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f489dd81bf9d3f57 != NULL) {
      mb_entry_f489dd81bf9d3f57 = GetProcAddress(mb_module_f489dd81bf9d3f57, "GetPrintExecutionData");
    }
  }
  return mb_entry_f489dd81bf9d3f57;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38abbee22c00296328eb12a5(void * p_data) {
  void *mb_entry_f489dd81bf9d3f57 = mb_resolve_f489dd81bf9d3f57();
  if (mb_entry_f489dd81bf9d3f57 == NULL) {
  return 0;
  }
  mb_fn_f489dd81bf9d3f57 mb_target_f489dd81bf9d3f57 = (mb_fn_f489dd81bf9d3f57)mb_entry_f489dd81bf9d3f57;
  int32_t mb_result_f489dd81bf9d3f57 = mb_target_f489dd81bf9d3f57((mb_agg_f489dd81bf9d3f57_p0 *)p_data);
  return mb_result_f489dd81bf9d3f57;
}

typedef int32_t (MB_CALL *mb_fn_604bd8547b4edbcb)(void *, uint16_t *, void * *, uint16_t * *);

static mb_module_t mb_module_604bd8547b4edbcb = NULL;
static void *mb_entry_604bd8547b4edbcb = NULL;

static void *mb_resolve_604bd8547b4edbcb(void) {
  if (mb_entry_604bd8547b4edbcb == NULL) {
    if (mb_module_604bd8547b4edbcb == NULL) {
      mb_module_604bd8547b4edbcb = LoadLibraryA("winspool.drv");
    }
    if (mb_module_604bd8547b4edbcb != NULL) {
      mb_entry_604bd8547b4edbcb = GetProcAddress(mb_module_604bd8547b4edbcb, "GetPrintOutputInfo");
    }
  }
  return mb_entry_604bd8547b4edbcb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f534a7787ffaa744413e9870(void * h_wnd, void * psz_printer, void * ph_file, void * ppsz_output_file) {
  void *mb_entry_604bd8547b4edbcb = mb_resolve_604bd8547b4edbcb();
  if (mb_entry_604bd8547b4edbcb == NULL) {
  return 0;
  }
  mb_fn_604bd8547b4edbcb mb_target_604bd8547b4edbcb = (mb_fn_604bd8547b4edbcb)mb_entry_604bd8547b4edbcb;
  int32_t mb_result_604bd8547b4edbcb = mb_target_604bd8547b4edbcb(h_wnd, (uint16_t *)psz_printer, (void * *)ph_file, (uint16_t * *)ppsz_output_file);
  return mb_result_604bd8547b4edbcb;
}

typedef int32_t (MB_CALL *mb_fn_def5c21e27a178a9)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_def5c21e27a178a9 = NULL;
static void *mb_entry_def5c21e27a178a9 = NULL;

static void *mb_resolve_def5c21e27a178a9(void) {
  if (mb_entry_def5c21e27a178a9 == NULL) {
    if (mb_module_def5c21e27a178a9 == NULL) {
      mb_module_def5c21e27a178a9 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_def5c21e27a178a9 != NULL) {
      mb_entry_def5c21e27a178a9 = GetProcAddress(mb_module_def5c21e27a178a9, "GetPrintProcessorDirectoryA");
    }
  }
  return mb_entry_def5c21e27a178a9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d4f4b4be12b065f2de7c10(void * p_name, void * p_environment, uint32_t level, void * p_print_processor_info, uint32_t cb_buf, void * pcb_needed) {
  void *mb_entry_def5c21e27a178a9 = mb_resolve_def5c21e27a178a9();
  if (mb_entry_def5c21e27a178a9 == NULL) {
  return 0;
  }
  mb_fn_def5c21e27a178a9 mb_target_def5c21e27a178a9 = (mb_fn_def5c21e27a178a9)mb_entry_def5c21e27a178a9;
  int32_t mb_result_def5c21e27a178a9 = mb_target_def5c21e27a178a9((uint8_t *)p_name, (uint8_t *)p_environment, level, (uint8_t *)p_print_processor_info, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_def5c21e27a178a9;
}

typedef int32_t (MB_CALL *mb_fn_c6ebdcc4dae03e14)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_c6ebdcc4dae03e14 = NULL;
static void *mb_entry_c6ebdcc4dae03e14 = NULL;

static void *mb_resolve_c6ebdcc4dae03e14(void) {
  if (mb_entry_c6ebdcc4dae03e14 == NULL) {
    if (mb_module_c6ebdcc4dae03e14 == NULL) {
      mb_module_c6ebdcc4dae03e14 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c6ebdcc4dae03e14 != NULL) {
      mb_entry_c6ebdcc4dae03e14 = GetProcAddress(mb_module_c6ebdcc4dae03e14, "GetPrintProcessorDirectoryW");
    }
  }
  return mb_entry_c6ebdcc4dae03e14;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163850805017ee8fd7776c0f(void * p_name, void * p_environment, uint32_t level, void * p_print_processor_info, uint32_t cb_buf, void * pcb_needed) {
  void *mb_entry_c6ebdcc4dae03e14 = mb_resolve_c6ebdcc4dae03e14();
  if (mb_entry_c6ebdcc4dae03e14 == NULL) {
  return 0;
  }
  mb_fn_c6ebdcc4dae03e14 mb_target_c6ebdcc4dae03e14 = (mb_fn_c6ebdcc4dae03e14)mb_entry_c6ebdcc4dae03e14;
  int32_t mb_result_c6ebdcc4dae03e14 = mb_target_c6ebdcc4dae03e14((uint16_t *)p_name, (uint16_t *)p_environment, level, (uint8_t *)p_print_processor_info, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_c6ebdcc4dae03e14;
}

typedef int32_t (MB_CALL *mb_fn_1a8e62541e406755)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_1a8e62541e406755 = NULL;
static void *mb_entry_1a8e62541e406755 = NULL;

static void *mb_resolve_1a8e62541e406755(void) {
  if (mb_entry_1a8e62541e406755 == NULL) {
    if (mb_module_1a8e62541e406755 == NULL) {
      mb_module_1a8e62541e406755 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1a8e62541e406755 != NULL) {
      mb_entry_1a8e62541e406755 = GetProcAddress(mb_module_1a8e62541e406755, "GetPrinterA");
    }
  }
  return mb_entry_1a8e62541e406755;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65bbe11dc06b5cfe27bc9742(void * h_printer, uint32_t level, void * p_printer, uint32_t cb_buf, void * pcb_needed, uint32_t *last_error_) {
  void *mb_entry_1a8e62541e406755 = mb_resolve_1a8e62541e406755();
  if (mb_entry_1a8e62541e406755 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1a8e62541e406755 mb_target_1a8e62541e406755 = (mb_fn_1a8e62541e406755)mb_entry_1a8e62541e406755;
  int32_t mb_result_1a8e62541e406755 = mb_target_1a8e62541e406755(h_printer, level, (uint8_t *)p_printer, cb_buf, (uint32_t *)pcb_needed);
  uint32_t mb_captured_error_1a8e62541e406755 = GetLastError();
  *last_error_ = mb_captured_error_1a8e62541e406755;
  return mb_result_1a8e62541e406755;
}

typedef uint32_t (MB_CALL *mb_fn_f1516dcbe6f167fd)(void *, uint8_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_f1516dcbe6f167fd = NULL;
static void *mb_entry_f1516dcbe6f167fd = NULL;

static void *mb_resolve_f1516dcbe6f167fd(void) {
  if (mb_entry_f1516dcbe6f167fd == NULL) {
    if (mb_module_f1516dcbe6f167fd == NULL) {
      mb_module_f1516dcbe6f167fd = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f1516dcbe6f167fd != NULL) {
      mb_entry_f1516dcbe6f167fd = GetProcAddress(mb_module_f1516dcbe6f167fd, "GetPrinterDataA");
    }
  }
  return mb_entry_f1516dcbe6f167fd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_adc28f46d48e7cf21e6b29a0(void * h_printer, void * p_value_name, void * p_type, void * p_data, uint32_t n_size, void * pcb_needed) {
  void *mb_entry_f1516dcbe6f167fd = mb_resolve_f1516dcbe6f167fd();
  if (mb_entry_f1516dcbe6f167fd == NULL) {
  return 0;
  }
  mb_fn_f1516dcbe6f167fd mb_target_f1516dcbe6f167fd = (mb_fn_f1516dcbe6f167fd)mb_entry_f1516dcbe6f167fd;
  uint32_t mb_result_f1516dcbe6f167fd = mb_target_f1516dcbe6f167fd(h_printer, (uint8_t *)p_value_name, (uint32_t *)p_type, (uint8_t *)p_data, n_size, (uint32_t *)pcb_needed);
  return mb_result_f1516dcbe6f167fd;
}

typedef uint32_t (MB_CALL *mb_fn_2f5880e4e0ddbb53)(void *, uint8_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_2f5880e4e0ddbb53 = NULL;
static void *mb_entry_2f5880e4e0ddbb53 = NULL;

static void *mb_resolve_2f5880e4e0ddbb53(void) {
  if (mb_entry_2f5880e4e0ddbb53 == NULL) {
    if (mb_module_2f5880e4e0ddbb53 == NULL) {
      mb_module_2f5880e4e0ddbb53 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_2f5880e4e0ddbb53 != NULL) {
      mb_entry_2f5880e4e0ddbb53 = GetProcAddress(mb_module_2f5880e4e0ddbb53, "GetPrinterDataExA");
    }
  }
  return mb_entry_2f5880e4e0ddbb53;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e06a0b2f98a57a420c8147bf(void * h_printer, void * p_key_name, void * p_value_name, void * p_type, void * p_data, uint32_t n_size, void * pcb_needed) {
  void *mb_entry_2f5880e4e0ddbb53 = mb_resolve_2f5880e4e0ddbb53();
  if (mb_entry_2f5880e4e0ddbb53 == NULL) {
  return 0;
  }
  mb_fn_2f5880e4e0ddbb53 mb_target_2f5880e4e0ddbb53 = (mb_fn_2f5880e4e0ddbb53)mb_entry_2f5880e4e0ddbb53;
  uint32_t mb_result_2f5880e4e0ddbb53 = mb_target_2f5880e4e0ddbb53(h_printer, (uint8_t *)p_key_name, (uint8_t *)p_value_name, (uint32_t *)p_type, (uint8_t *)p_data, n_size, (uint32_t *)pcb_needed);
  return mb_result_2f5880e4e0ddbb53;
}

typedef uint32_t (MB_CALL *mb_fn_0be610ad57176c9b)(void *, uint16_t *, uint16_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_0be610ad57176c9b = NULL;
static void *mb_entry_0be610ad57176c9b = NULL;

static void *mb_resolve_0be610ad57176c9b(void) {
  if (mb_entry_0be610ad57176c9b == NULL) {
    if (mb_module_0be610ad57176c9b == NULL) {
      mb_module_0be610ad57176c9b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_0be610ad57176c9b != NULL) {
      mb_entry_0be610ad57176c9b = GetProcAddress(mb_module_0be610ad57176c9b, "GetPrinterDataExW");
    }
  }
  return mb_entry_0be610ad57176c9b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_563a8245af0ee029feec28c1(void * h_printer, void * p_key_name, void * p_value_name, void * p_type, void * p_data, uint32_t n_size, void * pcb_needed) {
  void *mb_entry_0be610ad57176c9b = mb_resolve_0be610ad57176c9b();
  if (mb_entry_0be610ad57176c9b == NULL) {
  return 0;
  }
  mb_fn_0be610ad57176c9b mb_target_0be610ad57176c9b = (mb_fn_0be610ad57176c9b)mb_entry_0be610ad57176c9b;
  uint32_t mb_result_0be610ad57176c9b = mb_target_0be610ad57176c9b(h_printer, (uint16_t *)p_key_name, (uint16_t *)p_value_name, (uint32_t *)p_type, (uint8_t *)p_data, n_size, (uint32_t *)pcb_needed);
  return mb_result_0be610ad57176c9b;
}

typedef uint32_t (MB_CALL *mb_fn_cea3351c618f6bfa)(void *, uint16_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_cea3351c618f6bfa = NULL;
static void *mb_entry_cea3351c618f6bfa = NULL;

static void *mb_resolve_cea3351c618f6bfa(void) {
  if (mb_entry_cea3351c618f6bfa == NULL) {
    if (mb_module_cea3351c618f6bfa == NULL) {
      mb_module_cea3351c618f6bfa = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cea3351c618f6bfa != NULL) {
      mb_entry_cea3351c618f6bfa = GetProcAddress(mb_module_cea3351c618f6bfa, "GetPrinterDataW");
    }
  }
  return mb_entry_cea3351c618f6bfa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8652f85838a810d2542382df(void * h_printer, void * p_value_name, void * p_type, void * p_data, uint32_t n_size, void * pcb_needed) {
  void *mb_entry_cea3351c618f6bfa = mb_resolve_cea3351c618f6bfa();
  if (mb_entry_cea3351c618f6bfa == NULL) {
  return 0;
  }
  mb_fn_cea3351c618f6bfa mb_target_cea3351c618f6bfa = (mb_fn_cea3351c618f6bfa)mb_entry_cea3351c618f6bfa;
  uint32_t mb_result_cea3351c618f6bfa = mb_target_cea3351c618f6bfa(h_printer, (uint16_t *)p_value_name, (uint32_t *)p_type, (uint8_t *)p_data, n_size, (uint32_t *)pcb_needed);
  return mb_result_cea3351c618f6bfa;
}

typedef int32_t (MB_CALL *mb_fn_2b629217b919df49)(void *, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_2b629217b919df49 = NULL;
static void *mb_entry_2b629217b919df49 = NULL;

static void *mb_resolve_2b629217b919df49(void) {
  if (mb_entry_2b629217b919df49 == NULL) {
    if (mb_module_2b629217b919df49 == NULL) {
      mb_module_2b629217b919df49 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_2b629217b919df49 != NULL) {
      mb_entry_2b629217b919df49 = GetProcAddress(mb_module_2b629217b919df49, "GetPrinterDriver2A");
    }
  }
  return mb_entry_2b629217b919df49;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e32be8b73ce98de0d956af48(void * h_wnd, void * h_printer, void * p_environment, uint32_t level, void * p_driver_info, uint32_t cb_buf, void * pcb_needed) {
  void *mb_entry_2b629217b919df49 = mb_resolve_2b629217b919df49();
  if (mb_entry_2b629217b919df49 == NULL) {
  return 0;
  }
  mb_fn_2b629217b919df49 mb_target_2b629217b919df49 = (mb_fn_2b629217b919df49)mb_entry_2b629217b919df49;
  int32_t mb_result_2b629217b919df49 = mb_target_2b629217b919df49(h_wnd, h_printer, (uint8_t *)p_environment, level, (uint8_t *)p_driver_info, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_2b629217b919df49;
}

typedef int32_t (MB_CALL *mb_fn_c433355c6e270c3b)(void *, void *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_c433355c6e270c3b = NULL;
static void *mb_entry_c433355c6e270c3b = NULL;

static void *mb_resolve_c433355c6e270c3b(void) {
  if (mb_entry_c433355c6e270c3b == NULL) {
    if (mb_module_c433355c6e270c3b == NULL) {
      mb_module_c433355c6e270c3b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c433355c6e270c3b != NULL) {
      mb_entry_c433355c6e270c3b = GetProcAddress(mb_module_c433355c6e270c3b, "GetPrinterDriver2W");
    }
  }
  return mb_entry_c433355c6e270c3b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a23db344abe090080ec5f37d(void * h_wnd, void * h_printer, void * p_environment, uint32_t level, void * p_driver_info, uint32_t cb_buf, void * pcb_needed) {
  void *mb_entry_c433355c6e270c3b = mb_resolve_c433355c6e270c3b();
  if (mb_entry_c433355c6e270c3b == NULL) {
  return 0;
  }
  mb_fn_c433355c6e270c3b mb_target_c433355c6e270c3b = (mb_fn_c433355c6e270c3b)mb_entry_c433355c6e270c3b;
  int32_t mb_result_c433355c6e270c3b = mb_target_c433355c6e270c3b(h_wnd, h_printer, (uint16_t *)p_environment, level, (uint8_t *)p_driver_info, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_c433355c6e270c3b;
}

typedef int32_t (MB_CALL *mb_fn_aca94e033d036690)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_aca94e033d036690 = NULL;
static void *mb_entry_aca94e033d036690 = NULL;

static void *mb_resolve_aca94e033d036690(void) {
  if (mb_entry_aca94e033d036690 == NULL) {
    if (mb_module_aca94e033d036690 == NULL) {
      mb_module_aca94e033d036690 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_aca94e033d036690 != NULL) {
      mb_entry_aca94e033d036690 = GetProcAddress(mb_module_aca94e033d036690, "GetPrinterDriverA");
    }
  }
  return mb_entry_aca94e033d036690;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07b34cfdab6a2a9bb7de8f2(void * h_printer, void * p_environment, uint32_t level, void * p_driver_info, uint32_t cb_buf, void * pcb_needed) {
  void *mb_entry_aca94e033d036690 = mb_resolve_aca94e033d036690();
  if (mb_entry_aca94e033d036690 == NULL) {
  return 0;
  }
  mb_fn_aca94e033d036690 mb_target_aca94e033d036690 = (mb_fn_aca94e033d036690)mb_entry_aca94e033d036690;
  int32_t mb_result_aca94e033d036690 = mb_target_aca94e033d036690(h_printer, (uint8_t *)p_environment, level, (uint8_t *)p_driver_info, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_aca94e033d036690;
}

typedef int32_t (MB_CALL *mb_fn_37eebaef2109d11c)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_37eebaef2109d11c = NULL;
static void *mb_entry_37eebaef2109d11c = NULL;

static void *mb_resolve_37eebaef2109d11c(void) {
  if (mb_entry_37eebaef2109d11c == NULL) {
    if (mb_module_37eebaef2109d11c == NULL) {
      mb_module_37eebaef2109d11c = LoadLibraryA("winspool.drv");
    }
    if (mb_module_37eebaef2109d11c != NULL) {
      mb_entry_37eebaef2109d11c = GetProcAddress(mb_module_37eebaef2109d11c, "GetPrinterDriverDirectoryA");
    }
  }
  return mb_entry_37eebaef2109d11c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ddcba11eec494ffa994251(void * p_name, void * p_environment, uint32_t level, void * p_driver_directory, uint32_t cb_buf, void * pcb_needed) {
  void *mb_entry_37eebaef2109d11c = mb_resolve_37eebaef2109d11c();
  if (mb_entry_37eebaef2109d11c == NULL) {
  return 0;
  }
  mb_fn_37eebaef2109d11c mb_target_37eebaef2109d11c = (mb_fn_37eebaef2109d11c)mb_entry_37eebaef2109d11c;
  int32_t mb_result_37eebaef2109d11c = mb_target_37eebaef2109d11c((uint8_t *)p_name, (uint8_t *)p_environment, level, (uint8_t *)p_driver_directory, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_37eebaef2109d11c;
}

typedef int32_t (MB_CALL *mb_fn_a8590a208d6b3584)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_a8590a208d6b3584 = NULL;
static void *mb_entry_a8590a208d6b3584 = NULL;

static void *mb_resolve_a8590a208d6b3584(void) {
  if (mb_entry_a8590a208d6b3584 == NULL) {
    if (mb_module_a8590a208d6b3584 == NULL) {
      mb_module_a8590a208d6b3584 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_a8590a208d6b3584 != NULL) {
      mb_entry_a8590a208d6b3584 = GetProcAddress(mb_module_a8590a208d6b3584, "GetPrinterDriverDirectoryW");
    }
  }
  return mb_entry_a8590a208d6b3584;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4343e586791014df94a7deb(void * p_name, void * p_environment, uint32_t level, void * p_driver_directory, uint32_t cb_buf, void * pcb_needed) {
  void *mb_entry_a8590a208d6b3584 = mb_resolve_a8590a208d6b3584();
  if (mb_entry_a8590a208d6b3584 == NULL) {
  return 0;
  }
  mb_fn_a8590a208d6b3584 mb_target_a8590a208d6b3584 = (mb_fn_a8590a208d6b3584)mb_entry_a8590a208d6b3584;
  int32_t mb_result_a8590a208d6b3584 = mb_target_a8590a208d6b3584((uint16_t *)p_name, (uint16_t *)p_environment, level, (uint8_t *)p_driver_directory, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_a8590a208d6b3584;
}

typedef int32_t (MB_CALL *mb_fn_0288d5070ecee8e5)(uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_0288d5070ecee8e5 = NULL;
static void *mb_entry_0288d5070ecee8e5 = NULL;

static void *mb_resolve_0288d5070ecee8e5(void) {
  if (mb_entry_0288d5070ecee8e5 == NULL) {
    if (mb_module_0288d5070ecee8e5 == NULL) {
      mb_module_0288d5070ecee8e5 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_0288d5070ecee8e5 != NULL) {
      mb_entry_0288d5070ecee8e5 = GetProcAddress(mb_module_0288d5070ecee8e5, "GetPrinterDriverPackagePathA");
    }
  }
  return mb_entry_0288d5070ecee8e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76452818d531686f0eeb298d(void * psz_server, void * psz_environment, void * psz_language, void * psz_package_id, void * psz_driver_package_cab, uint32_t cch_driver_package_cab, void * pcch_required_size) {
  void *mb_entry_0288d5070ecee8e5 = mb_resolve_0288d5070ecee8e5();
  if (mb_entry_0288d5070ecee8e5 == NULL) {
  return 0;
  }
  mb_fn_0288d5070ecee8e5 mb_target_0288d5070ecee8e5 = (mb_fn_0288d5070ecee8e5)mb_entry_0288d5070ecee8e5;
  int32_t mb_result_0288d5070ecee8e5 = mb_target_0288d5070ecee8e5((uint8_t *)psz_server, (uint8_t *)psz_environment, (uint8_t *)psz_language, (uint8_t *)psz_package_id, (uint8_t *)psz_driver_package_cab, cch_driver_package_cab, (uint32_t *)pcch_required_size);
  return mb_result_0288d5070ecee8e5;
}

typedef int32_t (MB_CALL *mb_fn_03527de3d043ce96)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_03527de3d043ce96 = NULL;
static void *mb_entry_03527de3d043ce96 = NULL;

static void *mb_resolve_03527de3d043ce96(void) {
  if (mb_entry_03527de3d043ce96 == NULL) {
    if (mb_module_03527de3d043ce96 == NULL) {
      mb_module_03527de3d043ce96 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_03527de3d043ce96 != NULL) {
      mb_entry_03527de3d043ce96 = GetProcAddress(mb_module_03527de3d043ce96, "GetPrinterDriverPackagePathW");
    }
  }
  return mb_entry_03527de3d043ce96;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eb8acf66d2ecfd9e338ebad(void * psz_server, void * psz_environment, void * psz_language, void * psz_package_id, void * psz_driver_package_cab, uint32_t cch_driver_package_cab, void * pcch_required_size) {
  void *mb_entry_03527de3d043ce96 = mb_resolve_03527de3d043ce96();
  if (mb_entry_03527de3d043ce96 == NULL) {
  return 0;
  }
  mb_fn_03527de3d043ce96 mb_target_03527de3d043ce96 = (mb_fn_03527de3d043ce96)mb_entry_03527de3d043ce96;
  int32_t mb_result_03527de3d043ce96 = mb_target_03527de3d043ce96((uint16_t *)psz_server, (uint16_t *)psz_environment, (uint16_t *)psz_language, (uint16_t *)psz_package_id, (uint16_t *)psz_driver_package_cab, cch_driver_package_cab, (uint32_t *)pcch_required_size);
  return mb_result_03527de3d043ce96;
}

typedef int32_t (MB_CALL *mb_fn_454019c9a671937b)(void *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_454019c9a671937b = NULL;
static void *mb_entry_454019c9a671937b = NULL;

static void *mb_resolve_454019c9a671937b(void) {
  if (mb_entry_454019c9a671937b == NULL) {
    if (mb_module_454019c9a671937b == NULL) {
      mb_module_454019c9a671937b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_454019c9a671937b != NULL) {
      mb_entry_454019c9a671937b = GetProcAddress(mb_module_454019c9a671937b, "GetPrinterDriverW");
    }
  }
  return mb_entry_454019c9a671937b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_882794b9b7ea13e909eea0d2(void * h_printer, void * p_environment, uint32_t level, void * p_driver_info, uint32_t cb_buf, void * pcb_needed) {
  void *mb_entry_454019c9a671937b = mb_resolve_454019c9a671937b();
  if (mb_entry_454019c9a671937b == NULL) {
  return 0;
  }
  mb_fn_454019c9a671937b mb_target_454019c9a671937b = (mb_fn_454019c9a671937b)mb_entry_454019c9a671937b;
  int32_t mb_result_454019c9a671937b = mb_target_454019c9a671937b(h_printer, (uint16_t *)p_environment, level, (uint8_t *)p_driver_info, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_454019c9a671937b;
}

typedef int32_t (MB_CALL *mb_fn_d2730e52c247f3ba)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_d2730e52c247f3ba = NULL;
static void *mb_entry_d2730e52c247f3ba = NULL;

static void *mb_resolve_d2730e52c247f3ba(void) {
  if (mb_entry_d2730e52c247f3ba == NULL) {
    if (mb_module_d2730e52c247f3ba == NULL) {
      mb_module_d2730e52c247f3ba = LoadLibraryA("winspool.drv");
    }
    if (mb_module_d2730e52c247f3ba != NULL) {
      mb_entry_d2730e52c247f3ba = GetProcAddress(mb_module_d2730e52c247f3ba, "GetPrinterW");
    }
  }
  return mb_entry_d2730e52c247f3ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9645ba022deed006f2eda46c(void * h_printer, uint32_t level, void * p_printer, uint32_t cb_buf, void * pcb_needed, uint32_t *last_error_) {
  void *mb_entry_d2730e52c247f3ba = mb_resolve_d2730e52c247f3ba();
  if (mb_entry_d2730e52c247f3ba == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d2730e52c247f3ba mb_target_d2730e52c247f3ba = (mb_fn_d2730e52c247f3ba)mb_entry_d2730e52c247f3ba;
  int32_t mb_result_d2730e52c247f3ba = mb_target_d2730e52c247f3ba(h_printer, level, (uint8_t *)p_printer, cb_buf, (uint32_t *)pcb_needed);
  uint32_t mb_captured_error_d2730e52c247f3ba = GetLastError();
  *last_error_ = mb_captured_error_d2730e52c247f3ba;
  return mb_result_d2730e52c247f3ba;
}

typedef void * (MB_CALL *mb_fn_030d7ecb7dddde74)(void *);

static mb_module_t mb_module_030d7ecb7dddde74 = NULL;
static void *mb_entry_030d7ecb7dddde74 = NULL;

static void *mb_resolve_030d7ecb7dddde74(void) {
  if (mb_entry_030d7ecb7dddde74 == NULL) {
    if (mb_module_030d7ecb7dddde74 == NULL) {
      mb_module_030d7ecb7dddde74 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_030d7ecb7dddde74 != NULL) {
      mb_entry_030d7ecb7dddde74 = GetProcAddress(mb_module_030d7ecb7dddde74, "GetSpoolFileHandle");
    }
  }
  return mb_entry_030d7ecb7dddde74;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3bd23295d816cacc141bad2d(void * h_printer, uint32_t *last_error_) {
  void *mb_entry_030d7ecb7dddde74 = mb_resolve_030d7ecb7dddde74();
  if (mb_entry_030d7ecb7dddde74 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_030d7ecb7dddde74 mb_target_030d7ecb7dddde74 = (mb_fn_030d7ecb7dddde74)mb_entry_030d7ecb7dddde74;
  void * mb_result_030d7ecb7dddde74 = mb_target_030d7ecb7dddde74(h_printer);
  uint32_t mb_captured_error_030d7ecb7dddde74 = GetLastError();
  *last_error_ = mb_captured_error_030d7ecb7dddde74;
  return mb_result_030d7ecb7dddde74;
}

typedef int32_t (MB_CALL *mb_fn_b2449a6efc780b61)(void *);

static mb_module_t mb_module_b2449a6efc780b61 = NULL;
static void *mb_entry_b2449a6efc780b61 = NULL;

static void *mb_resolve_b2449a6efc780b61(void) {
  if (mb_entry_b2449a6efc780b61 == NULL) {
    if (mb_module_b2449a6efc780b61 == NULL) {
      mb_module_b2449a6efc780b61 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_b2449a6efc780b61 != NULL) {
      mb_entry_b2449a6efc780b61 = GetProcAddress(mb_module_b2449a6efc780b61, "ImpersonatePrinterClient");
    }
  }
  return mb_entry_b2449a6efc780b61;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dde82366feb6707168e49e5f(void * h_token) {
  void *mb_entry_b2449a6efc780b61 = mb_resolve_b2449a6efc780b61();
  if (mb_entry_b2449a6efc780b61 == NULL) {
  return 0;
  }
  mb_fn_b2449a6efc780b61 mb_target_b2449a6efc780b61 = (mb_fn_b2449a6efc780b61)mb_entry_b2449a6efc780b61;
  int32_t mb_result_b2449a6efc780b61 = mb_target_b2449a6efc780b61(h_token);
  return mb_result_b2449a6efc780b61;
}

typedef int32_t (MB_CALL *mb_fn_91761ca9f8474d3a)(uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_91761ca9f8474d3a = NULL;
static void *mb_entry_91761ca9f8474d3a = NULL;

static void *mb_resolve_91761ca9f8474d3a(void) {
  if (mb_entry_91761ca9f8474d3a == NULL) {
    if (mb_module_91761ca9f8474d3a == NULL) {
      mb_module_91761ca9f8474d3a = LoadLibraryA("winspool.drv");
    }
    if (mb_module_91761ca9f8474d3a != NULL) {
      mb_entry_91761ca9f8474d3a = GetProcAddress(mb_module_91761ca9f8474d3a, "InstallPrinterDriverFromPackageA");
    }
  }
  return mb_entry_91761ca9f8474d3a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be56c61d711a67ccd38c8c24(void * psz_server, void * psz_inf_path, void * psz_driver_name, void * psz_environment, uint32_t dw_flags) {
  void *mb_entry_91761ca9f8474d3a = mb_resolve_91761ca9f8474d3a();
  if (mb_entry_91761ca9f8474d3a == NULL) {
  return 0;
  }
  mb_fn_91761ca9f8474d3a mb_target_91761ca9f8474d3a = (mb_fn_91761ca9f8474d3a)mb_entry_91761ca9f8474d3a;
  int32_t mb_result_91761ca9f8474d3a = mb_target_91761ca9f8474d3a((uint8_t *)psz_server, (uint8_t *)psz_inf_path, (uint8_t *)psz_driver_name, (uint8_t *)psz_environment, dw_flags);
  return mb_result_91761ca9f8474d3a;
}

typedef int32_t (MB_CALL *mb_fn_afd0dab829a900a8)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_afd0dab829a900a8 = NULL;
static void *mb_entry_afd0dab829a900a8 = NULL;

static void *mb_resolve_afd0dab829a900a8(void) {
  if (mb_entry_afd0dab829a900a8 == NULL) {
    if (mb_module_afd0dab829a900a8 == NULL) {
      mb_module_afd0dab829a900a8 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_afd0dab829a900a8 != NULL) {
      mb_entry_afd0dab829a900a8 = GetProcAddress(mb_module_afd0dab829a900a8, "InstallPrinterDriverFromPackageW");
    }
  }
  return mb_entry_afd0dab829a900a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbddf51dcc5f6e1eb7ceb1f7(void * psz_server, void * psz_inf_path, void * psz_driver_name, void * psz_environment, uint32_t dw_flags) {
  void *mb_entry_afd0dab829a900a8 = mb_resolve_afd0dab829a900a8();
  if (mb_entry_afd0dab829a900a8 == NULL) {
  return 0;
  }
  mb_fn_afd0dab829a900a8 mb_target_afd0dab829a900a8 = (mb_fn_afd0dab829a900a8)mb_entry_afd0dab829a900a8;
  int32_t mb_result_afd0dab829a900a8 = mb_target_afd0dab829a900a8((uint16_t *)psz_server, (uint16_t *)psz_inf_path, (uint16_t *)psz_driver_name, (uint16_t *)psz_environment, dw_flags);
  return mb_result_afd0dab829a900a8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_f99069f58452d3b1_p0;
typedef char mb_assert_f99069f58452d3b1_p0[(sizeof(mb_agg_f99069f58452d3b1_p0) == 156) ? 1 : -1];
typedef char mb_assert_align_f99069f58452d3b1_p0[(MB_ALIGNOF(mb_agg_f99069f58452d3b1_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f99069f58452d3b1)(mb_agg_f99069f58452d3b1_p0 *, uint64_t);

static mb_module_t mb_module_f99069f58452d3b1 = NULL;
static void *mb_entry_f99069f58452d3b1 = NULL;

static void *mb_resolve_f99069f58452d3b1(void) {
  if (mb_entry_f99069f58452d3b1 == NULL) {
    if (mb_module_f99069f58452d3b1 == NULL) {
      mb_module_f99069f58452d3b1 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f99069f58452d3b1 != NULL) {
      mb_entry_f99069f58452d3b1 = GetProcAddress(mb_module_f99069f58452d3b1, "IsValidDevmodeA");
    }
  }
  return mb_entry_f99069f58452d3b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e54e4f626433fd9ae279b573(void * p_devmode, uint64_t devmode_size) {
  void *mb_entry_f99069f58452d3b1 = mb_resolve_f99069f58452d3b1();
  if (mb_entry_f99069f58452d3b1 == NULL) {
  return 0;
  }
  mb_fn_f99069f58452d3b1 mb_target_f99069f58452d3b1 = (mb_fn_f99069f58452d3b1)mb_entry_f99069f58452d3b1;
  int32_t mb_result_f99069f58452d3b1 = mb_target_f99069f58452d3b1((mb_agg_f99069f58452d3b1_p0 *)p_devmode, devmode_size);
  return mb_result_f99069f58452d3b1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[220]; } mb_agg_a0852d9432552743_p0;
typedef char mb_assert_a0852d9432552743_p0[(sizeof(mb_agg_a0852d9432552743_p0) == 220) ? 1 : -1];
typedef char mb_assert_align_a0852d9432552743_p0[(MB_ALIGNOF(mb_agg_a0852d9432552743_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0852d9432552743)(mb_agg_a0852d9432552743_p0 *, uint64_t);

static mb_module_t mb_module_a0852d9432552743 = NULL;
static void *mb_entry_a0852d9432552743 = NULL;

static void *mb_resolve_a0852d9432552743(void) {
  if (mb_entry_a0852d9432552743 == NULL) {
    if (mb_module_a0852d9432552743 == NULL) {
      mb_module_a0852d9432552743 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_a0852d9432552743 != NULL) {
      mb_entry_a0852d9432552743 = GetProcAddress(mb_module_a0852d9432552743, "IsValidDevmodeW");
    }
  }
  return mb_entry_a0852d9432552743;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fa306581e49e6dcf3321a2(void * p_devmode, uint64_t devmode_size) {
  void *mb_entry_a0852d9432552743 = mb_resolve_a0852d9432552743();
  if (mb_entry_a0852d9432552743 == NULL) {
  return 0;
  }
  mb_fn_a0852d9432552743 mb_target_a0852d9432552743 = (mb_fn_a0852d9432552743)mb_entry_a0852d9432552743;
  int32_t mb_result_a0852d9432552743 = mb_target_a0852d9432552743((mb_agg_a0852d9432552743_p0 *)p_devmode, devmode_size);
  return mb_result_a0852d9432552743;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2677a94a1e315f4c_p2;
typedef char mb_assert_2677a94a1e315f4c_p2[(sizeof(mb_agg_2677a94a1e315f4c_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_2677a94a1e315f4c_p2[(MB_ALIGNOF(mb_agg_2677a94a1e315f4c_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2677a94a1e315f4c_p3;
typedef char mb_assert_2677a94a1e315f4c_p3[(sizeof(mb_agg_2677a94a1e315f4c_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_2677a94a1e315f4c_p3[(MB_ALIGNOF(mb_agg_2677a94a1e315f4c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2677a94a1e315f4c)(uint8_t *, void * *, mb_agg_2677a94a1e315f4c_p2 *, mb_agg_2677a94a1e315f4c_p3 *);

static mb_module_t mb_module_2677a94a1e315f4c = NULL;
static void *mb_entry_2677a94a1e315f4c = NULL;

static void *mb_resolve_2677a94a1e315f4c(void) {
  if (mb_entry_2677a94a1e315f4c == NULL) {
    if (mb_module_2677a94a1e315f4c == NULL) {
      mb_module_2677a94a1e315f4c = LoadLibraryA("winspool.drv");
    }
    if (mb_module_2677a94a1e315f4c != NULL) {
      mb_entry_2677a94a1e315f4c = GetProcAddress(mb_module_2677a94a1e315f4c, "OpenPrinter2A");
    }
  }
  return mb_entry_2677a94a1e315f4c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c201107e150dbf6dafe195d(void * p_printer_name, void * ph_printer, void * p_default, void * p_options, uint32_t *last_error_) {
  void *mb_entry_2677a94a1e315f4c = mb_resolve_2677a94a1e315f4c();
  if (mb_entry_2677a94a1e315f4c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2677a94a1e315f4c mb_target_2677a94a1e315f4c = (mb_fn_2677a94a1e315f4c)mb_entry_2677a94a1e315f4c;
  int32_t mb_result_2677a94a1e315f4c = mb_target_2677a94a1e315f4c((uint8_t *)p_printer_name, (void * *)ph_printer, (mb_agg_2677a94a1e315f4c_p2 *)p_default, (mb_agg_2677a94a1e315f4c_p3 *)p_options);
  uint32_t mb_captured_error_2677a94a1e315f4c = GetLastError();
  *last_error_ = mb_captured_error_2677a94a1e315f4c;
  return mb_result_2677a94a1e315f4c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_df2fcf44799f3d00_p2;
typedef char mb_assert_df2fcf44799f3d00_p2[(sizeof(mb_agg_df2fcf44799f3d00_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_df2fcf44799f3d00_p2[(MB_ALIGNOF(mb_agg_df2fcf44799f3d00_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_df2fcf44799f3d00_p3;
typedef char mb_assert_df2fcf44799f3d00_p3[(sizeof(mb_agg_df2fcf44799f3d00_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_df2fcf44799f3d00_p3[(MB_ALIGNOF(mb_agg_df2fcf44799f3d00_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df2fcf44799f3d00)(uint16_t *, void * *, mb_agg_df2fcf44799f3d00_p2 *, mb_agg_df2fcf44799f3d00_p3 *);

static mb_module_t mb_module_df2fcf44799f3d00 = NULL;
static void *mb_entry_df2fcf44799f3d00 = NULL;

static void *mb_resolve_df2fcf44799f3d00(void) {
  if (mb_entry_df2fcf44799f3d00 == NULL) {
    if (mb_module_df2fcf44799f3d00 == NULL) {
      mb_module_df2fcf44799f3d00 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_df2fcf44799f3d00 != NULL) {
      mb_entry_df2fcf44799f3d00 = GetProcAddress(mb_module_df2fcf44799f3d00, "OpenPrinter2W");
    }
  }
  return mb_entry_df2fcf44799f3d00;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b26f57092cfe225e5de82e32(void * p_printer_name, void * ph_printer, void * p_default, void * p_options, uint32_t *last_error_) {
  void *mb_entry_df2fcf44799f3d00 = mb_resolve_df2fcf44799f3d00();
  if (mb_entry_df2fcf44799f3d00 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_df2fcf44799f3d00 mb_target_df2fcf44799f3d00 = (mb_fn_df2fcf44799f3d00)mb_entry_df2fcf44799f3d00;
  int32_t mb_result_df2fcf44799f3d00 = mb_target_df2fcf44799f3d00((uint16_t *)p_printer_name, (void * *)ph_printer, (mb_agg_df2fcf44799f3d00_p2 *)p_default, (mb_agg_df2fcf44799f3d00_p3 *)p_options);
  uint32_t mb_captured_error_df2fcf44799f3d00 = GetLastError();
  *last_error_ = mb_captured_error_df2fcf44799f3d00;
  return mb_result_df2fcf44799f3d00;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cff14d1062443816_p2;
typedef char mb_assert_cff14d1062443816_p2[(sizeof(mb_agg_cff14d1062443816_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_cff14d1062443816_p2[(MB_ALIGNOF(mb_agg_cff14d1062443816_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cff14d1062443816)(uint8_t *, void * *, mb_agg_cff14d1062443816_p2 *);

static mb_module_t mb_module_cff14d1062443816 = NULL;
static void *mb_entry_cff14d1062443816 = NULL;

static void *mb_resolve_cff14d1062443816(void) {
  if (mb_entry_cff14d1062443816 == NULL) {
    if (mb_module_cff14d1062443816 == NULL) {
      mb_module_cff14d1062443816 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cff14d1062443816 != NULL) {
      mb_entry_cff14d1062443816 = GetProcAddress(mb_module_cff14d1062443816, "OpenPrinterA");
    }
  }
  return mb_entry_cff14d1062443816;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6953859392a3a69052335483(void * p_printer_name, void * ph_printer, void * p_default, uint32_t *last_error_) {
  void *mb_entry_cff14d1062443816 = mb_resolve_cff14d1062443816();
  if (mb_entry_cff14d1062443816 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cff14d1062443816 mb_target_cff14d1062443816 = (mb_fn_cff14d1062443816)mb_entry_cff14d1062443816;
  int32_t mb_result_cff14d1062443816 = mb_target_cff14d1062443816((uint8_t *)p_printer_name, (void * *)ph_printer, (mb_agg_cff14d1062443816_p2 *)p_default);
  uint32_t mb_captured_error_cff14d1062443816 = GetLastError();
  *last_error_ = mb_captured_error_cff14d1062443816;
  return mb_result_cff14d1062443816;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b702d270e9a4851b_p2;
typedef char mb_assert_b702d270e9a4851b_p2[(sizeof(mb_agg_b702d270e9a4851b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_b702d270e9a4851b_p2[(MB_ALIGNOF(mb_agg_b702d270e9a4851b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b702d270e9a4851b)(uint16_t *, void * *, mb_agg_b702d270e9a4851b_p2 *);

static mb_module_t mb_module_b702d270e9a4851b = NULL;
static void *mb_entry_b702d270e9a4851b = NULL;

static void *mb_resolve_b702d270e9a4851b(void) {
  if (mb_entry_b702d270e9a4851b == NULL) {
    if (mb_module_b702d270e9a4851b == NULL) {
      mb_module_b702d270e9a4851b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_b702d270e9a4851b != NULL) {
      mb_entry_b702d270e9a4851b = GetProcAddress(mb_module_b702d270e9a4851b, "OpenPrinterW");
    }
  }
  return mb_entry_b702d270e9a4851b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a171681ef8e243261411bf4(void * p_printer_name, void * ph_printer, void * p_default, uint32_t *last_error_) {
  void *mb_entry_b702d270e9a4851b = mb_resolve_b702d270e9a4851b();
  if (mb_entry_b702d270e9a4851b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b702d270e9a4851b mb_target_b702d270e9a4851b = (mb_fn_b702d270e9a4851b)mb_entry_b702d270e9a4851b;
  int32_t mb_result_b702d270e9a4851b = mb_target_b702d270e9a4851b((uint16_t *)p_printer_name, (void * *)ph_printer, (mb_agg_b702d270e9a4851b_p2 *)p_default);
  uint32_t mb_captured_error_b702d270e9a4851b = GetLastError();
  *last_error_ = mb_captured_error_b702d270e9a4851b;
  return mb_result_b702d270e9a4851b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b7250a5dbf1baa2d_p1;
typedef char mb_assert_b7250a5dbf1baa2d_p1[(sizeof(mb_agg_b7250a5dbf1baa2d_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_b7250a5dbf1baa2d_p1[(MB_ALIGNOF(mb_agg_b7250a5dbf1baa2d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7250a5dbf1baa2d)(void *, mb_agg_b7250a5dbf1baa2d_p1 *);

static mb_module_t mb_module_b7250a5dbf1baa2d = NULL;
static void *mb_entry_b7250a5dbf1baa2d = NULL;

static void *mb_resolve_b7250a5dbf1baa2d(void) {
  if (mb_entry_b7250a5dbf1baa2d == NULL) {
    if (mb_module_b7250a5dbf1baa2d == NULL) {
      mb_module_b7250a5dbf1baa2d = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_b7250a5dbf1baa2d != NULL) {
      mb_entry_b7250a5dbf1baa2d = GetProcAddress(mb_module_b7250a5dbf1baa2d, "PartialReplyPrinterChangeNotification");
    }
  }
  return mb_entry_b7250a5dbf1baa2d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2737fab23da24a29d82e72c0(void * h_printer, void * p_data_src) {
  void *mb_entry_b7250a5dbf1baa2d = mb_resolve_b7250a5dbf1baa2d();
  if (mb_entry_b7250a5dbf1baa2d == NULL) {
  return 0;
  }
  mb_fn_b7250a5dbf1baa2d mb_target_b7250a5dbf1baa2d = (mb_fn_b7250a5dbf1baa2d)mb_entry_b7250a5dbf1baa2d;
  int32_t mb_result_b7250a5dbf1baa2d = mb_target_b7250a5dbf1baa2d(h_printer, (mb_agg_b7250a5dbf1baa2d_p1 *)p_data_src);
  return mb_result_b7250a5dbf1baa2d;
}

typedef int32_t (MB_CALL *mb_fn_1dcfcc822fce7450)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_1dcfcc822fce7450 = NULL;
static void *mb_entry_1dcfcc822fce7450 = NULL;

static void *mb_resolve_1dcfcc822fce7450(void) {
  if (mb_entry_1dcfcc822fce7450 == NULL) {
    if (mb_module_1dcfcc822fce7450 == NULL) {
      mb_module_1dcfcc822fce7450 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1dcfcc822fce7450 != NULL) {
      mb_entry_1dcfcc822fce7450 = GetProcAddress(mb_module_1dcfcc822fce7450, "PlayGdiScriptOnPrinterIC");
    }
  }
  return mb_entry_1dcfcc822fce7450;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fbbd5098251e070edaab13f(void * h_printer_ic, void * p_in, uint32_t c_in, void * p_out, uint32_t c_out, uint32_t ul) {
  void *mb_entry_1dcfcc822fce7450 = mb_resolve_1dcfcc822fce7450();
  if (mb_entry_1dcfcc822fce7450 == NULL) {
  return 0;
  }
  mb_fn_1dcfcc822fce7450 mb_target_1dcfcc822fce7450 = (mb_fn_1dcfcc822fce7450)mb_entry_1dcfcc822fce7450;
  int32_t mb_result_1dcfcc822fce7450 = mb_target_1dcfcc822fce7450(h_printer_ic, (uint8_t *)p_in, c_in, (uint8_t *)p_out, c_out, ul);
  return mb_result_1dcfcc822fce7450;
}

typedef uint32_t (MB_CALL *mb_fn_59158e33855d3247)(void *, uint32_t, void *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_59158e33855d3247 = NULL;
static void *mb_entry_59158e33855d3247 = NULL;

static void *mb_resolve_59158e33855d3247(void) {
  if (mb_entry_59158e33855d3247 == NULL) {
    if (mb_module_59158e33855d3247 == NULL) {
      mb_module_59158e33855d3247 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_59158e33855d3247 != NULL) {
      mb_entry_59158e33855d3247 = GetProcAddress(mb_module_59158e33855d3247, "PrinterMessageBoxA");
    }
  }
  return mb_entry_59158e33855d3247;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1e095330561e99d23623311(void * h_printer, uint32_t error, void * h_wnd, void * p_text, void * p_caption, uint32_t dw_type) {
  void *mb_entry_59158e33855d3247 = mb_resolve_59158e33855d3247();
  if (mb_entry_59158e33855d3247 == NULL) {
  return 0;
  }
  mb_fn_59158e33855d3247 mb_target_59158e33855d3247 = (mb_fn_59158e33855d3247)mb_entry_59158e33855d3247;
  uint32_t mb_result_59158e33855d3247 = mb_target_59158e33855d3247(h_printer, error, h_wnd, (uint8_t *)p_text, (uint8_t *)p_caption, dw_type);
  return mb_result_59158e33855d3247;
}

typedef uint32_t (MB_CALL *mb_fn_ccb7c47f94bed481)(void *, uint32_t, void *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_ccb7c47f94bed481 = NULL;
static void *mb_entry_ccb7c47f94bed481 = NULL;

static void *mb_resolve_ccb7c47f94bed481(void) {
  if (mb_entry_ccb7c47f94bed481 == NULL) {
    if (mb_module_ccb7c47f94bed481 == NULL) {
      mb_module_ccb7c47f94bed481 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_ccb7c47f94bed481 != NULL) {
      mb_entry_ccb7c47f94bed481 = GetProcAddress(mb_module_ccb7c47f94bed481, "PrinterMessageBoxW");
    }
  }
  return mb_entry_ccb7c47f94bed481;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9fd8714d8f0bf694a96f99c5(void * h_printer, uint32_t error, void * h_wnd, void * p_text, void * p_caption, uint32_t dw_type) {
  void *mb_entry_ccb7c47f94bed481 = mb_resolve_ccb7c47f94bed481();
  if (mb_entry_ccb7c47f94bed481 == NULL) {
  return 0;
  }
  mb_fn_ccb7c47f94bed481 mb_target_ccb7c47f94bed481 = (mb_fn_ccb7c47f94bed481)mb_entry_ccb7c47f94bed481;
  uint32_t mb_result_ccb7c47f94bed481 = mb_target_ccb7c47f94bed481(h_printer, error, h_wnd, (uint16_t *)p_text, (uint16_t *)p_caption, dw_type);
  return mb_result_ccb7c47f94bed481;
}

typedef int32_t (MB_CALL *mb_fn_13bd5972e17c698d)(void *, void *);

static mb_module_t mb_module_13bd5972e17c698d = NULL;
static void *mb_entry_13bd5972e17c698d = NULL;

static void *mb_resolve_13bd5972e17c698d(void) {
  if (mb_entry_13bd5972e17c698d == NULL) {
    if (mb_module_13bd5972e17c698d == NULL) {
      mb_module_13bd5972e17c698d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_13bd5972e17c698d != NULL) {
      mb_entry_13bd5972e17c698d = GetProcAddress(mb_module_13bd5972e17c698d, "PrinterProperties");
    }
  }
  return mb_entry_13bd5972e17c698d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed03bad5fd9b754e5a7c017(void * h_wnd, void * h_printer) {
  void *mb_entry_13bd5972e17c698d = mb_resolve_13bd5972e17c698d();
  if (mb_entry_13bd5972e17c698d == NULL) {
  return 0;
  }
  mb_fn_13bd5972e17c698d mb_target_13bd5972e17c698d = (mb_fn_13bd5972e17c698d)mb_entry_13bd5972e17c698d;
  int32_t mb_result_13bd5972e17c698d = mb_target_13bd5972e17c698d(h_wnd, h_printer);
  return mb_result_13bd5972e17c698d;
}

typedef int32_t (MB_CALL *mb_fn_0db55ca65c9ed6a5)(void *);

static mb_module_t mb_module_0db55ca65c9ed6a5 = NULL;
static void *mb_entry_0db55ca65c9ed6a5 = NULL;

static void *mb_resolve_0db55ca65c9ed6a5(void) {
  if (mb_entry_0db55ca65c9ed6a5 == NULL) {
    if (mb_module_0db55ca65c9ed6a5 == NULL) {
      mb_module_0db55ca65c9ed6a5 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_0db55ca65c9ed6a5 != NULL) {
      mb_entry_0db55ca65c9ed6a5 = GetProcAddress(mb_module_0db55ca65c9ed6a5, "ProvidorFindClosePrinterChangeNotification");
    }
  }
  return mb_entry_0db55ca65c9ed6a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd537619caaf3d4e226c1a78(void * h_printer) {
  void *mb_entry_0db55ca65c9ed6a5 = mb_resolve_0db55ca65c9ed6a5();
  if (mb_entry_0db55ca65c9ed6a5 == NULL) {
  return 0;
  }
  mb_fn_0db55ca65c9ed6a5 mb_target_0db55ca65c9ed6a5 = (mb_fn_0db55ca65c9ed6a5)mb_entry_0db55ca65c9ed6a5;
  int32_t mb_result_0db55ca65c9ed6a5 = mb_target_0db55ca65c9ed6a5(h_printer);
  return mb_result_0db55ca65c9ed6a5;
}

typedef int32_t (MB_CALL *mb_fn_559976248396bff5)(void *, uint32_t, uint32_t, void *, void *, void *);

static mb_module_t mb_module_559976248396bff5 = NULL;
static void *mb_entry_559976248396bff5 = NULL;

static void *mb_resolve_559976248396bff5(void) {
  if (mb_entry_559976248396bff5 == NULL) {
    if (mb_module_559976248396bff5 == NULL) {
      mb_module_559976248396bff5 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_559976248396bff5 != NULL) {
      mb_entry_559976248396bff5 = GetProcAddress(mb_module_559976248396bff5, "ProvidorFindFirstPrinterChangeNotification");
    }
  }
  return mb_entry_559976248396bff5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dec4c0fe5bf19555a384673a(void * h_printer, uint32_t fdw_flags, uint32_t fdw_options, void * h_notify, void * p_printer_notify_options, void * pv_reserved1) {
  void *mb_entry_559976248396bff5 = mb_resolve_559976248396bff5();
  if (mb_entry_559976248396bff5 == NULL) {
  return 0;
  }
  mb_fn_559976248396bff5 mb_target_559976248396bff5 = (mb_fn_559976248396bff5)mb_entry_559976248396bff5;
  int32_t mb_result_559976248396bff5 = mb_target_559976248396bff5(h_printer, fdw_flags, fdw_options, h_notify, p_printer_notify_options, pv_reserved1);
  return mb_result_559976248396bff5;
}

typedef int32_t (MB_CALL *mb_fn_7aa6d42474db62f0)(void *, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_7aa6d42474db62f0 = NULL;
static void *mb_entry_7aa6d42474db62f0 = NULL;

static void *mb_resolve_7aa6d42474db62f0(void) {
  if (mb_entry_7aa6d42474db62f0 == NULL) {
    if (mb_module_7aa6d42474db62f0 == NULL) {
      mb_module_7aa6d42474db62f0 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_7aa6d42474db62f0 != NULL) {
      mb_entry_7aa6d42474db62f0 = GetProcAddress(mb_module_7aa6d42474db62f0, "ReadPrinter");
    }
  }
  return mb_entry_7aa6d42474db62f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5dbe257f0037f695dcf6b86(void * h_printer, void * p_buf, uint32_t cb_buf, void * p_no_bytes_read) {
  void *mb_entry_7aa6d42474db62f0 = mb_resolve_7aa6d42474db62f0();
  if (mb_entry_7aa6d42474db62f0 == NULL) {
  return 0;
  }
  mb_fn_7aa6d42474db62f0 mb_target_7aa6d42474db62f0 = (mb_fn_7aa6d42474db62f0)mb_entry_7aa6d42474db62f0;
  int32_t mb_result_7aa6d42474db62f0 = mb_target_7aa6d42474db62f0(h_printer, p_buf, cb_buf, (uint32_t *)p_no_bytes_read);
  return mb_result_7aa6d42474db62f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cdad12cf4ac07880_p1;
typedef char mb_assert_cdad12cf4ac07880_p1[(sizeof(mb_agg_cdad12cf4ac07880_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cdad12cf4ac07880_p1[(MB_ALIGNOF(mb_agg_cdad12cf4ac07880_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdad12cf4ac07880)(uint16_t *, mb_agg_cdad12cf4ac07880_p1 *, int32_t, int32_t, void *, void * *);

static mb_module_t mb_module_cdad12cf4ac07880 = NULL;
static void *mb_entry_cdad12cf4ac07880 = NULL;

static void *mb_resolve_cdad12cf4ac07880(void) {
  if (mb_entry_cdad12cf4ac07880 == NULL) {
    if (mb_module_cdad12cf4ac07880 == NULL) {
      mb_module_cdad12cf4ac07880 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cdad12cf4ac07880 != NULL) {
      mb_entry_cdad12cf4ac07880 = GetProcAddress(mb_module_cdad12cf4ac07880, "RegisterForPrintAsyncNotifications");
    }
  }
  return mb_entry_cdad12cf4ac07880;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3764bd4773c677068c2a3ea0(void * psz_name, void * p_notification_type, int32_t e_user_filter, int32_t e_conversation_style, void * p_callback, void * ph_notify) {
  void *mb_entry_cdad12cf4ac07880 = mb_resolve_cdad12cf4ac07880();
  if (mb_entry_cdad12cf4ac07880 == NULL) {
  return 0;
  }
  mb_fn_cdad12cf4ac07880 mb_target_cdad12cf4ac07880 = (mb_fn_cdad12cf4ac07880)mb_entry_cdad12cf4ac07880;
  int32_t mb_result_cdad12cf4ac07880 = mb_target_cdad12cf4ac07880((uint16_t *)psz_name, (mb_agg_cdad12cf4ac07880_p1 *)p_notification_type, e_user_filter, e_conversation_style, p_callback, (void * *)ph_notify);
  return mb_result_cdad12cf4ac07880;
}

typedef int32_t (MB_CALL *mb_fn_82eef8806bdd2e47)(void *);

static mb_module_t mb_module_82eef8806bdd2e47 = NULL;
static void *mb_entry_82eef8806bdd2e47 = NULL;

static void *mb_resolve_82eef8806bdd2e47(void) {
  if (mb_entry_82eef8806bdd2e47 == NULL) {
    if (mb_module_82eef8806bdd2e47 == NULL) {
      mb_module_82eef8806bdd2e47 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_82eef8806bdd2e47 != NULL) {
      mb_entry_82eef8806bdd2e47 = GetProcAddress(mb_module_82eef8806bdd2e47, "RemovePrintDeviceObject");
    }
  }
  return mb_entry_82eef8806bdd2e47;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61501fe94d2e9217f97d5945(void * h_device_object) {
  void *mb_entry_82eef8806bdd2e47 = mb_resolve_82eef8806bdd2e47();
  if (mb_entry_82eef8806bdd2e47 == NULL) {
  return 0;
  }
  mb_fn_82eef8806bdd2e47 mb_target_82eef8806bdd2e47 = (mb_fn_82eef8806bdd2e47)mb_entry_82eef8806bdd2e47;
  int32_t mb_result_82eef8806bdd2e47 = mb_target_82eef8806bdd2e47(h_device_object);
  return mb_result_82eef8806bdd2e47;
}

typedef int32_t (MB_CALL *mb_fn_2d33fd40f06b857f)(void *, uint32_t, uint32_t *, void *);

static mb_module_t mb_module_2d33fd40f06b857f = NULL;
static void *mb_entry_2d33fd40f06b857f = NULL;

static void *mb_resolve_2d33fd40f06b857f(void) {
  if (mb_entry_2d33fd40f06b857f == NULL) {
    if (mb_module_2d33fd40f06b857f == NULL) {
      mb_module_2d33fd40f06b857f = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_2d33fd40f06b857f != NULL) {
      mb_entry_2d33fd40f06b857f = GetProcAddress(mb_module_2d33fd40f06b857f, "ReplyPrinterChangeNotification");
    }
  }
  return mb_entry_2d33fd40f06b857f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c9acdc780e2312d9f1e9d0(void * h_printer, uint32_t fdw_change_flags, void * pdw_result, void * p_printer_notify_info) {
  void *mb_entry_2d33fd40f06b857f = mb_resolve_2d33fd40f06b857f();
  if (mb_entry_2d33fd40f06b857f == NULL) {
  return 0;
  }
  mb_fn_2d33fd40f06b857f mb_target_2d33fd40f06b857f = (mb_fn_2d33fd40f06b857f)mb_entry_2d33fd40f06b857f;
  int32_t mb_result_2d33fd40f06b857f = mb_target_2d33fd40f06b857f(h_printer, fdw_change_flags, (uint32_t *)pdw_result, p_printer_notify_info);
  return mb_result_2d33fd40f06b857f;
}

typedef int32_t (MB_CALL *mb_fn_7b563aee65059f5d)(void *, uint32_t, uint32_t, uint32_t *, void *);

static mb_module_t mb_module_7b563aee65059f5d = NULL;
static void *mb_entry_7b563aee65059f5d = NULL;

static void *mb_resolve_7b563aee65059f5d(void) {
  if (mb_entry_7b563aee65059f5d == NULL) {
    if (mb_module_7b563aee65059f5d == NULL) {
      mb_module_7b563aee65059f5d = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_7b563aee65059f5d != NULL) {
      mb_entry_7b563aee65059f5d = GetProcAddress(mb_module_7b563aee65059f5d, "ReplyPrinterChangeNotificationEx");
    }
  }
  return mb_entry_7b563aee65059f5d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d3efca53f940d8e9eaa71bf(void * h_notify, uint32_t dw_color, uint32_t fdw_flags, void * pdw_result, void * p_printer_notify_info) {
  void *mb_entry_7b563aee65059f5d = mb_resolve_7b563aee65059f5d();
  if (mb_entry_7b563aee65059f5d == NULL) {
  return 0;
  }
  mb_fn_7b563aee65059f5d mb_target_7b563aee65059f5d = (mb_fn_7b563aee65059f5d)mb_entry_7b563aee65059f5d;
  int32_t mb_result_7b563aee65059f5d = mb_target_7b563aee65059f5d(h_notify, dw_color, fdw_flags, (uint32_t *)pdw_result, p_printer_notify_info);
  return mb_result_7b563aee65059f5d;
}

typedef int32_t (MB_CALL *mb_fn_cef22a86c550d688)(void *, uint32_t, int32_t, int32_t);

static mb_module_t mb_module_cef22a86c550d688 = NULL;
static void *mb_entry_cef22a86c550d688 = NULL;

static void *mb_resolve_cef22a86c550d688(void) {
  if (mb_entry_cef22a86c550d688 == NULL) {
    if (mb_module_cef22a86c550d688 == NULL) {
      mb_module_cef22a86c550d688 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cef22a86c550d688 != NULL) {
      mb_entry_cef22a86c550d688 = GetProcAddress(mb_module_cef22a86c550d688, "ReportJobProcessingProgress");
    }
  }
  return mb_entry_cef22a86c550d688;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da597a521684f9b1c4db4f7(void * printer_handle, uint32_t job_id, int32_t job_operation, int32_t job_progress) {
  void *mb_entry_cef22a86c550d688 = mb_resolve_cef22a86c550d688();
  if (mb_entry_cef22a86c550d688 == NULL) {
  return 0;
  }
  mb_fn_cef22a86c550d688 mb_target_cef22a86c550d688 = (mb_fn_cef22a86c550d688)mb_entry_cef22a86c550d688;
  int32_t mb_result_cef22a86c550d688 = mb_target_cef22a86c550d688(printer_handle, job_id, job_operation, job_progress);
  return mb_result_cef22a86c550d688;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_75228be250b0b91a_p1;
typedef char mb_assert_75228be250b0b91a_p1[(sizeof(mb_agg_75228be250b0b91a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_75228be250b0b91a_p1[(MB_ALIGNOF(mb_agg_75228be250b0b91a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75228be250b0b91a)(void *, mb_agg_75228be250b0b91a_p1 *);

static mb_module_t mb_module_75228be250b0b91a = NULL;
static void *mb_entry_75228be250b0b91a = NULL;

static void *mb_resolve_75228be250b0b91a(void) {
  if (mb_entry_75228be250b0b91a == NULL) {
    if (mb_module_75228be250b0b91a == NULL) {
      mb_module_75228be250b0b91a = LoadLibraryA("winspool.drv");
    }
    if (mb_module_75228be250b0b91a != NULL) {
      mb_entry_75228be250b0b91a = GetProcAddress(mb_module_75228be250b0b91a, "ResetPrinterA");
    }
  }
  return mb_entry_75228be250b0b91a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c90aded1bc4b59e13e423ed(void * h_printer, void * p_default) {
  void *mb_entry_75228be250b0b91a = mb_resolve_75228be250b0b91a();
  if (mb_entry_75228be250b0b91a == NULL) {
  return 0;
  }
  mb_fn_75228be250b0b91a mb_target_75228be250b0b91a = (mb_fn_75228be250b0b91a)mb_entry_75228be250b0b91a;
  int32_t mb_result_75228be250b0b91a = mb_target_75228be250b0b91a(h_printer, (mb_agg_75228be250b0b91a_p1 *)p_default);
  return mb_result_75228be250b0b91a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_82c3b8314d69eeaf_p1;
typedef char mb_assert_82c3b8314d69eeaf_p1[(sizeof(mb_agg_82c3b8314d69eeaf_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_82c3b8314d69eeaf_p1[(MB_ALIGNOF(mb_agg_82c3b8314d69eeaf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82c3b8314d69eeaf)(void *, mb_agg_82c3b8314d69eeaf_p1 *);

static mb_module_t mb_module_82c3b8314d69eeaf = NULL;
static void *mb_entry_82c3b8314d69eeaf = NULL;

static void *mb_resolve_82c3b8314d69eeaf(void) {
  if (mb_entry_82c3b8314d69eeaf == NULL) {
    if (mb_module_82c3b8314d69eeaf == NULL) {
      mb_module_82c3b8314d69eeaf = LoadLibraryA("winspool.drv");
    }
    if (mb_module_82c3b8314d69eeaf != NULL) {
      mb_entry_82c3b8314d69eeaf = GetProcAddress(mb_module_82c3b8314d69eeaf, "ResetPrinterW");
    }
  }
  return mb_entry_82c3b8314d69eeaf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e18735161299206c64ead11f(void * h_printer, void * p_default) {
  void *mb_entry_82c3b8314d69eeaf = mb_resolve_82c3b8314d69eeaf();
  if (mb_entry_82c3b8314d69eeaf == NULL) {
  return 0;
  }
  mb_fn_82c3b8314d69eeaf mb_target_82c3b8314d69eeaf = (mb_fn_82c3b8314d69eeaf)mb_entry_82c3b8314d69eeaf;
  int32_t mb_result_82c3b8314d69eeaf = mb_target_82c3b8314d69eeaf(h_printer, (mb_agg_82c3b8314d69eeaf_p1 *)p_default);
  return mb_result_82c3b8314d69eeaf;
}

typedef void * (MB_CALL *mb_fn_4b52078f4a0f00d5)(void);

static mb_module_t mb_module_4b52078f4a0f00d5 = NULL;
static void *mb_entry_4b52078f4a0f00d5 = NULL;

static void *mb_resolve_4b52078f4a0f00d5(void) {
  if (mb_entry_4b52078f4a0f00d5 == NULL) {
    if (mb_module_4b52078f4a0f00d5 == NULL) {
      mb_module_4b52078f4a0f00d5 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_4b52078f4a0f00d5 != NULL) {
      mb_entry_4b52078f4a0f00d5 = GetProcAddress(mb_module_4b52078f4a0f00d5, "RevertToPrinterSelf");
    }
  }
  return mb_entry_4b52078f4a0f00d5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_215b94bc809bd1dfd38b70ac(void) {
  void *mb_entry_4b52078f4a0f00d5 = mb_resolve_4b52078f4a0f00d5();
  if (mb_entry_4b52078f4a0f00d5 == NULL) {
  return NULL;
  }
  mb_fn_4b52078f4a0f00d5 mb_target_4b52078f4a0f00d5 = (mb_fn_4b52078f4a0f00d5)mb_entry_4b52078f4a0f00d5;
  void * mb_result_4b52078f4a0f00d5 = mb_target_4b52078f4a0f00d5();
  return mb_result_4b52078f4a0f00d5;
}

typedef void * (MB_CALL *mb_fn_9a1e10844ae926ed)(uint64_t);

static mb_module_t mb_module_9a1e10844ae926ed = NULL;
static void *mb_entry_9a1e10844ae926ed = NULL;

static void *mb_resolve_9a1e10844ae926ed(void) {
  if (mb_entry_9a1e10844ae926ed == NULL) {
    if (mb_module_9a1e10844ae926ed == NULL) {
      mb_module_9a1e10844ae926ed = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_9a1e10844ae926ed != NULL) {
      mb_entry_9a1e10844ae926ed = GetProcAddress(mb_module_9a1e10844ae926ed, "RouterAllocBidiMem");
    }
  }
  return mb_entry_9a1e10844ae926ed;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_38bc28b1fc3c90704a96fa79(uint64_t num_bytes) {
  void *mb_entry_9a1e10844ae926ed = mb_resolve_9a1e10844ae926ed();
  if (mb_entry_9a1e10844ae926ed == NULL) {
  return NULL;
  }
  mb_fn_9a1e10844ae926ed mb_target_9a1e10844ae926ed = (mb_fn_9a1e10844ae926ed)mb_entry_9a1e10844ae926ed;
  void * mb_result_9a1e10844ae926ed = mb_target_9a1e10844ae926ed(num_bytes);
  return mb_result_9a1e10844ae926ed;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_485428e4491382a7_r;
typedef char mb_assert_485428e4491382a7_r[(sizeof(mb_agg_485428e4491382a7_r) == 56) ? 1 : -1];
typedef char mb_assert_align_485428e4491382a7_r[(MB_ALIGNOF(mb_agg_485428e4491382a7_r) == 8) ? 1 : -1];
typedef mb_agg_485428e4491382a7_r * (MB_CALL *mb_fn_485428e4491382a7)(uint32_t);

static mb_module_t mb_module_485428e4491382a7 = NULL;
static void *mb_entry_485428e4491382a7 = NULL;

static void *mb_resolve_485428e4491382a7(void) {
  if (mb_entry_485428e4491382a7 == NULL) {
    if (mb_module_485428e4491382a7 == NULL) {
      mb_module_485428e4491382a7 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_485428e4491382a7 != NULL) {
      mb_entry_485428e4491382a7 = GetProcAddress(mb_module_485428e4491382a7, "RouterAllocBidiResponseContainer");
    }
  }
  return mb_entry_485428e4491382a7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_253198928bb455c84c940239(uint32_t count) {
  void *mb_entry_485428e4491382a7 = mb_resolve_485428e4491382a7();
  if (mb_entry_485428e4491382a7 == NULL) {
  return NULL;
  }
  mb_fn_485428e4491382a7 mb_target_485428e4491382a7 = (mb_fn_485428e4491382a7)mb_entry_485428e4491382a7;
  mb_agg_485428e4491382a7_r * mb_result_485428e4491382a7 = mb_target_485428e4491382a7(count);
  return mb_result_485428e4491382a7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_e3b3aa6432f31756_r;
typedef char mb_assert_e3b3aa6432f31756_r[(sizeof(mb_agg_e3b3aa6432f31756_r) == 48) ? 1 : -1];
typedef char mb_assert_align_e3b3aa6432f31756_r[(MB_ALIGNOF(mb_agg_e3b3aa6432f31756_r) == 8) ? 1 : -1];
typedef mb_agg_e3b3aa6432f31756_r * (MB_CALL *mb_fn_e3b3aa6432f31756)(uint32_t);

static mb_module_t mb_module_e3b3aa6432f31756 = NULL;
static void *mb_entry_e3b3aa6432f31756 = NULL;

static void *mb_resolve_e3b3aa6432f31756(void) {
  if (mb_entry_e3b3aa6432f31756 == NULL) {
    if (mb_module_e3b3aa6432f31756 == NULL) {
      mb_module_e3b3aa6432f31756 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_e3b3aa6432f31756 != NULL) {
      mb_entry_e3b3aa6432f31756 = GetProcAddress(mb_module_e3b3aa6432f31756, "RouterAllocPrinterNotifyInfo");
    }
  }
  return mb_entry_e3b3aa6432f31756;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b8ecd83176e94191ae672334(uint32_t c_printer_notify_info_data) {
  void *mb_entry_e3b3aa6432f31756 = mb_resolve_e3b3aa6432f31756();
  if (mb_entry_e3b3aa6432f31756 == NULL) {
  return NULL;
  }
  mb_fn_e3b3aa6432f31756 mb_target_e3b3aa6432f31756 = (mb_fn_e3b3aa6432f31756)mb_entry_e3b3aa6432f31756;
  mb_agg_e3b3aa6432f31756_r * mb_result_e3b3aa6432f31756 = mb_target_e3b3aa6432f31756(c_printer_notify_info_data);
  return mb_result_e3b3aa6432f31756;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_afbb48ccb72c0e69_p1;
typedef char mb_assert_afbb48ccb72c0e69_p1[(sizeof(mb_agg_afbb48ccb72c0e69_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_afbb48ccb72c0e69_p1[(MB_ALIGNOF(mb_agg_afbb48ccb72c0e69_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afbb48ccb72c0e69)(uint16_t *, mb_agg_afbb48ccb72c0e69_p1 *, int32_t, int32_t, void *, void * *);

static mb_module_t mb_module_afbb48ccb72c0e69 = NULL;
static void *mb_entry_afbb48ccb72c0e69 = NULL;

static void *mb_resolve_afbb48ccb72c0e69(void) {
  if (mb_entry_afbb48ccb72c0e69 == NULL) {
    if (mb_module_afbb48ccb72c0e69 == NULL) {
      mb_module_afbb48ccb72c0e69 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_afbb48ccb72c0e69 != NULL) {
      mb_entry_afbb48ccb72c0e69 = GetProcAddress(mb_module_afbb48ccb72c0e69, "RouterCreatePrintAsyncNotificationChannel");
    }
  }
  return mb_entry_afbb48ccb72c0e69;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e69fea9fa0e03935f5b11ac(void * p_name, void * p_notification_type, int32_t e_notify_filter, int32_t e_conversation_style, void * p_callback, void * pp_i_asynch_notification) {
  void *mb_entry_afbb48ccb72c0e69 = mb_resolve_afbb48ccb72c0e69();
  if (mb_entry_afbb48ccb72c0e69 == NULL) {
  return 0;
  }
  mb_fn_afbb48ccb72c0e69 mb_target_afbb48ccb72c0e69 = (mb_fn_afbb48ccb72c0e69)mb_entry_afbb48ccb72c0e69;
  int32_t mb_result_afbb48ccb72c0e69 = mb_target_afbb48ccb72c0e69((uint16_t *)p_name, (mb_agg_afbb48ccb72c0e69_p1 *)p_notification_type, e_notify_filter, e_conversation_style, p_callback, (void * *)pp_i_asynch_notification);
  return mb_result_afbb48ccb72c0e69;
}

typedef void (MB_CALL *mb_fn_d062b3965c69afca)(void *);

static mb_module_t mb_module_d062b3965c69afca = NULL;
static void *mb_entry_d062b3965c69afca = NULL;

static void *mb_resolve_d062b3965c69afca(void) {
  if (mb_entry_d062b3965c69afca == NULL) {
    if (mb_module_d062b3965c69afca == NULL) {
      mb_module_d062b3965c69afca = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_d062b3965c69afca != NULL) {
      mb_entry_d062b3965c69afca = GetProcAddress(mb_module_d062b3965c69afca, "RouterFreeBidiMem");
    }
  }
  return mb_entry_d062b3965c69afca;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4f6cfaffb6138670bfa763ab(void * p_mem_pointer) {
  void *mb_entry_d062b3965c69afca = mb_resolve_d062b3965c69afca();
  if (mb_entry_d062b3965c69afca == NULL) {
  return;
  }
  mb_fn_d062b3965c69afca mb_target_d062b3965c69afca = (mb_fn_d062b3965c69afca)mb_entry_d062b3965c69afca;
  mb_target_d062b3965c69afca(p_mem_pointer);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_16694da28f702baa_p0;
typedef char mb_assert_16694da28f702baa_p0[(sizeof(mb_agg_16694da28f702baa_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_16694da28f702baa_p0[(MB_ALIGNOF(mb_agg_16694da28f702baa_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_16694da28f702baa)(mb_agg_16694da28f702baa_p0 *);

static mb_module_t mb_module_16694da28f702baa = NULL;
static void *mb_entry_16694da28f702baa = NULL;

static void *mb_resolve_16694da28f702baa(void) {
  if (mb_entry_16694da28f702baa == NULL) {
    if (mb_module_16694da28f702baa == NULL) {
      mb_module_16694da28f702baa = LoadLibraryA("winspool.drv");
    }
    if (mb_module_16694da28f702baa != NULL) {
      mb_entry_16694da28f702baa = GetProcAddress(mb_module_16694da28f702baa, "RouterFreeBidiResponseContainer");
    }
  }
  return mb_entry_16694da28f702baa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a486de2b9b12ab29d360cc3d(void * p_data) {
  void *mb_entry_16694da28f702baa = mb_resolve_16694da28f702baa();
  if (mb_entry_16694da28f702baa == NULL) {
  return 0;
  }
  mb_fn_16694da28f702baa mb_target_16694da28f702baa = (mb_fn_16694da28f702baa)mb_entry_16694da28f702baa;
  uint32_t mb_result_16694da28f702baa = mb_target_16694da28f702baa((mb_agg_16694da28f702baa_p0 *)p_data);
  return mb_result_16694da28f702baa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_28929770f7dba44c_p0;
typedef char mb_assert_28929770f7dba44c_p0[(sizeof(mb_agg_28929770f7dba44c_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_28929770f7dba44c_p0[(MB_ALIGNOF(mb_agg_28929770f7dba44c_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28929770f7dba44c)(mb_agg_28929770f7dba44c_p0 *);

static mb_module_t mb_module_28929770f7dba44c = NULL;
static void *mb_entry_28929770f7dba44c = NULL;

static void *mb_resolve_28929770f7dba44c(void) {
  if (mb_entry_28929770f7dba44c == NULL) {
    if (mb_module_28929770f7dba44c == NULL) {
      mb_module_28929770f7dba44c = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_28929770f7dba44c != NULL) {
      mb_entry_28929770f7dba44c = GetProcAddress(mb_module_28929770f7dba44c, "RouterFreePrinterNotifyInfo");
    }
  }
  return mb_entry_28929770f7dba44c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d88e1cb6ac128bbf115968(void * p_info) {
  void *mb_entry_28929770f7dba44c = mb_resolve_28929770f7dba44c();
  if (mb_entry_28929770f7dba44c == NULL) {
  return 0;
  }
  mb_fn_28929770f7dba44c mb_target_28929770f7dba44c = (mb_fn_28929770f7dba44c)mb_entry_28929770f7dba44c;
  int32_t mb_result_28929770f7dba44c = mb_target_28929770f7dba44c((mb_agg_28929770f7dba44c_p0 *)p_info);
  return mb_result_28929770f7dba44c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_21a6f99126287c80_p1;
typedef char mb_assert_21a6f99126287c80_p1[(sizeof(mb_agg_21a6f99126287c80_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_21a6f99126287c80_p1[(MB_ALIGNOF(mb_agg_21a6f99126287c80_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21a6f99126287c80)(uint16_t *, mb_agg_21a6f99126287c80_p1 *, void * *);

static mb_module_t mb_module_21a6f99126287c80 = NULL;
static void *mb_entry_21a6f99126287c80 = NULL;

static void *mb_resolve_21a6f99126287c80(void) {
  if (mb_entry_21a6f99126287c80 == NULL) {
    if (mb_module_21a6f99126287c80 == NULL) {
      mb_module_21a6f99126287c80 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_21a6f99126287c80 != NULL) {
      mb_entry_21a6f99126287c80 = GetProcAddress(mb_module_21a6f99126287c80, "RouterGetPrintClassObject");
    }
  }
  return mb_entry_21a6f99126287c80;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96cd23e8a1cbc75a69b94ee5(void * p_printer, void * riid, void * ppv) {
  void *mb_entry_21a6f99126287c80 = mb_resolve_21a6f99126287c80();
  if (mb_entry_21a6f99126287c80 == NULL) {
  return 0;
  }
  mb_fn_21a6f99126287c80 mb_target_21a6f99126287c80 = (mb_fn_21a6f99126287c80)mb_entry_21a6f99126287c80;
  int32_t mb_result_21a6f99126287c80 = mb_target_21a6f99126287c80((uint16_t *)p_printer, (mb_agg_21a6f99126287c80_p1 *)riid, (void * *)ppv);
  return mb_result_21a6f99126287c80;
}

typedef int32_t (MB_CALL *mb_fn_730c8a22e9ad7f63)(void *);

static mb_module_t mb_module_730c8a22e9ad7f63 = NULL;
static void *mb_entry_730c8a22e9ad7f63 = NULL;

static void *mb_resolve_730c8a22e9ad7f63(void) {
  if (mb_entry_730c8a22e9ad7f63 == NULL) {
    if (mb_module_730c8a22e9ad7f63 == NULL) {
      mb_module_730c8a22e9ad7f63 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_730c8a22e9ad7f63 != NULL) {
      mb_entry_730c8a22e9ad7f63 = GetProcAddress(mb_module_730c8a22e9ad7f63, "RouterUnregisterForPrintAsyncNotifications");
    }
  }
  return mb_entry_730c8a22e9ad7f63;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4152b13973c64e6480a6b5a(void * h_notify) {
  void *mb_entry_730c8a22e9ad7f63 = mb_resolve_730c8a22e9ad7f63();
  if (mb_entry_730c8a22e9ad7f63 == NULL) {
  return 0;
  }
  mb_fn_730c8a22e9ad7f63 mb_target_730c8a22e9ad7f63 = (mb_fn_730c8a22e9ad7f63)mb_entry_730c8a22e9ad7f63;
  int32_t mb_result_730c8a22e9ad7f63 = mb_target_730c8a22e9ad7f63(h_notify);
  return mb_result_730c8a22e9ad7f63;
}

typedef int32_t (MB_CALL *mb_fn_6de3258e1e885aab)(void *, uint32_t);

static mb_module_t mb_module_6de3258e1e885aab = NULL;
static void *mb_entry_6de3258e1e885aab = NULL;

static void *mb_resolve_6de3258e1e885aab(void) {
  if (mb_entry_6de3258e1e885aab == NULL) {
    if (mb_module_6de3258e1e885aab == NULL) {
      mb_module_6de3258e1e885aab = LoadLibraryA("winspool.drv");
    }
    if (mb_module_6de3258e1e885aab != NULL) {
      mb_entry_6de3258e1e885aab = GetProcAddress(mb_module_6de3258e1e885aab, "ScheduleJob");
    }
  }
  return mb_entry_6de3258e1e885aab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_707c75b1209c6a2f9ae742db(void * h_printer, uint32_t job_id) {
  void *mb_entry_6de3258e1e885aab = mb_resolve_6de3258e1e885aab();
  if (mb_entry_6de3258e1e885aab == NULL) {
  return 0;
  }
  mb_fn_6de3258e1e885aab mb_target_6de3258e1e885aab = (mb_fn_6de3258e1e885aab)mb_entry_6de3258e1e885aab;
  int32_t mb_result_6de3258e1e885aab = mb_target_6de3258e1e885aab(h_printer, job_id);
  return mb_result_6de3258e1e885aab;
}

typedef int32_t (MB_CALL *mb_fn_5fcce67aa42eb565)(void *, uint64_t);

static mb_module_t mb_module_5fcce67aa42eb565 = NULL;
static void *mb_entry_5fcce67aa42eb565 = NULL;

static void *mb_resolve_5fcce67aa42eb565(void) {
  if (mb_entry_5fcce67aa42eb565 == NULL) {
    if (mb_module_5fcce67aa42eb565 == NULL) {
      mb_module_5fcce67aa42eb565 = LoadLibraryA("COMPSTUI.dll");
    }
    if (mb_module_5fcce67aa42eb565 != NULL) {
      mb_entry_5fcce67aa42eb565 = GetProcAddress(mb_module_5fcce67aa42eb565, "SetCPSUIUserData");
    }
  }
  return mb_entry_5fcce67aa42eb565;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83635138c735a4031e3b5aa7(void * h_dlg, uint64_t cpsui_user_data) {
  void *mb_entry_5fcce67aa42eb565 = mb_resolve_5fcce67aa42eb565();
  if (mb_entry_5fcce67aa42eb565 == NULL) {
  return 0;
  }
  mb_fn_5fcce67aa42eb565 mb_target_5fcce67aa42eb565 = (mb_fn_5fcce67aa42eb565)mb_entry_5fcce67aa42eb565;
  int32_t mb_result_5fcce67aa42eb565 = mb_target_5fcce67aa42eb565(h_dlg, cpsui_user_data);
  return mb_result_5fcce67aa42eb565;
}

typedef int32_t (MB_CALL *mb_fn_9f18f6609b27ee92)(uint8_t *);

static mb_module_t mb_module_9f18f6609b27ee92 = NULL;
static void *mb_entry_9f18f6609b27ee92 = NULL;

static void *mb_resolve_9f18f6609b27ee92(void) {
  if (mb_entry_9f18f6609b27ee92 == NULL) {
    if (mb_module_9f18f6609b27ee92 == NULL) {
      mb_module_9f18f6609b27ee92 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_9f18f6609b27ee92 != NULL) {
      mb_entry_9f18f6609b27ee92 = GetProcAddress(mb_module_9f18f6609b27ee92, "SetDefaultPrinterA");
    }
  }
  return mb_entry_9f18f6609b27ee92;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be46beb7b69de64b8fab60f2(void * psz_printer) {
  void *mb_entry_9f18f6609b27ee92 = mb_resolve_9f18f6609b27ee92();
  if (mb_entry_9f18f6609b27ee92 == NULL) {
  return 0;
  }
  mb_fn_9f18f6609b27ee92 mb_target_9f18f6609b27ee92 = (mb_fn_9f18f6609b27ee92)mb_entry_9f18f6609b27ee92;
  int32_t mb_result_9f18f6609b27ee92 = mb_target_9f18f6609b27ee92((uint8_t *)psz_printer);
  return mb_result_9f18f6609b27ee92;
}

typedef int32_t (MB_CALL *mb_fn_cfdb8bb739ad7a62)(uint16_t *);

static mb_module_t mb_module_cfdb8bb739ad7a62 = NULL;
static void *mb_entry_cfdb8bb739ad7a62 = NULL;

static void *mb_resolve_cfdb8bb739ad7a62(void) {
  if (mb_entry_cfdb8bb739ad7a62 == NULL) {
    if (mb_module_cfdb8bb739ad7a62 == NULL) {
      mb_module_cfdb8bb739ad7a62 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cfdb8bb739ad7a62 != NULL) {
      mb_entry_cfdb8bb739ad7a62 = GetProcAddress(mb_module_cfdb8bb739ad7a62, "SetDefaultPrinterW");
    }
  }
  return mb_entry_cfdb8bb739ad7a62;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2b8e3f3bffed7d7382abd5(void * psz_printer) {
  void *mb_entry_cfdb8bb739ad7a62 = mb_resolve_cfdb8bb739ad7a62();
  if (mb_entry_cfdb8bb739ad7a62 == NULL) {
  return 0;
  }
  mb_fn_cfdb8bb739ad7a62 mb_target_cfdb8bb739ad7a62 = (mb_fn_cfdb8bb739ad7a62)mb_entry_cfdb8bb739ad7a62;
  int32_t mb_result_cfdb8bb739ad7a62 = mb_target_cfdb8bb739ad7a62((uint16_t *)psz_printer);
  return mb_result_cfdb8bb739ad7a62;
}

typedef int32_t (MB_CALL *mb_fn_536edd2b782598ce)(void *, uint8_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_536edd2b782598ce = NULL;
static void *mb_entry_536edd2b782598ce = NULL;

static void *mb_resolve_536edd2b782598ce(void) {
  if (mb_entry_536edd2b782598ce == NULL) {
    if (mb_module_536edd2b782598ce == NULL) {
      mb_module_536edd2b782598ce = LoadLibraryA("winspool.drv");
    }
    if (mb_module_536edd2b782598ce != NULL) {
      mb_entry_536edd2b782598ce = GetProcAddress(mb_module_536edd2b782598ce, "SetFormA");
    }
  }
  return mb_entry_536edd2b782598ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b78f04427e9f75c0da52e731(void * h_printer, void * p_form_name, uint32_t level, void * p_form) {
  void *mb_entry_536edd2b782598ce = mb_resolve_536edd2b782598ce();
  if (mb_entry_536edd2b782598ce == NULL) {
  return 0;
  }
  mb_fn_536edd2b782598ce mb_target_536edd2b782598ce = (mb_fn_536edd2b782598ce)mb_entry_536edd2b782598ce;
  int32_t mb_result_536edd2b782598ce = mb_target_536edd2b782598ce(h_printer, (uint8_t *)p_form_name, level, (uint8_t *)p_form);
  return mb_result_536edd2b782598ce;
}

typedef int32_t (MB_CALL *mb_fn_425a197bb32c81a7)(void *, uint16_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_425a197bb32c81a7 = NULL;
static void *mb_entry_425a197bb32c81a7 = NULL;

static void *mb_resolve_425a197bb32c81a7(void) {
  if (mb_entry_425a197bb32c81a7 == NULL) {
    if (mb_module_425a197bb32c81a7 == NULL) {
      mb_module_425a197bb32c81a7 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_425a197bb32c81a7 != NULL) {
      mb_entry_425a197bb32c81a7 = GetProcAddress(mb_module_425a197bb32c81a7, "SetFormW");
    }
  }
  return mb_entry_425a197bb32c81a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c82a45227bc5516c24933e(void * h_printer, void * p_form_name, uint32_t level, void * p_form) {
  void *mb_entry_425a197bb32c81a7 = mb_resolve_425a197bb32c81a7();
  if (mb_entry_425a197bb32c81a7 == NULL) {
  return 0;
  }
  mb_fn_425a197bb32c81a7 mb_target_425a197bb32c81a7 = (mb_fn_425a197bb32c81a7)mb_entry_425a197bb32c81a7;
  int32_t mb_result_425a197bb32c81a7 = mb_target_425a197bb32c81a7(h_printer, (uint16_t *)p_form_name, level, (uint8_t *)p_form);
  return mb_result_425a197bb32c81a7;
}

typedef int32_t (MB_CALL *mb_fn_107938db6b267753)(void *, uint32_t, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_107938db6b267753 = NULL;
static void *mb_entry_107938db6b267753 = NULL;

static void *mb_resolve_107938db6b267753(void) {
  if (mb_entry_107938db6b267753 == NULL) {
    if (mb_module_107938db6b267753 == NULL) {
      mb_module_107938db6b267753 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_107938db6b267753 != NULL) {
      mb_entry_107938db6b267753 = GetProcAddress(mb_module_107938db6b267753, "SetJobA");
    }
  }
  return mb_entry_107938db6b267753;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a7aa465ddf2631bc3964991(void * h_printer, uint32_t job_id, uint32_t level, void * p_job, uint32_t command) {
  void *mb_entry_107938db6b267753 = mb_resolve_107938db6b267753();
  if (mb_entry_107938db6b267753 == NULL) {
  return 0;
  }
  mb_fn_107938db6b267753 mb_target_107938db6b267753 = (mb_fn_107938db6b267753)mb_entry_107938db6b267753;
  int32_t mb_result_107938db6b267753 = mb_target_107938db6b267753(h_printer, job_id, level, (uint8_t *)p_job, command);
  return mb_result_107938db6b267753;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_1bb18d38bac0752a_p2;
typedef char mb_assert_1bb18d38bac0752a_p2[(sizeof(mb_agg_1bb18d38bac0752a_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_1bb18d38bac0752a_p2[(MB_ALIGNOF(mb_agg_1bb18d38bac0752a_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1bb18d38bac0752a)(void *, uint32_t, mb_agg_1bb18d38bac0752a_p2 *);

static mb_module_t mb_module_1bb18d38bac0752a = NULL;
static void *mb_entry_1bb18d38bac0752a = NULL;

static void *mb_resolve_1bb18d38bac0752a(void) {
  if (mb_entry_1bb18d38bac0752a == NULL) {
    if (mb_module_1bb18d38bac0752a == NULL) {
      mb_module_1bb18d38bac0752a = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1bb18d38bac0752a != NULL) {
      mb_entry_1bb18d38bac0752a = GetProcAddress(mb_module_1bb18d38bac0752a, "SetJobNamedProperty");
    }
  }
  return mb_entry_1bb18d38bac0752a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_170e1d74b2054997af987f8c(void * h_printer, uint32_t job_id, void * p_property) {
  void *mb_entry_1bb18d38bac0752a = mb_resolve_1bb18d38bac0752a();
  if (mb_entry_1bb18d38bac0752a == NULL) {
  return 0;
  }
  mb_fn_1bb18d38bac0752a mb_target_1bb18d38bac0752a = (mb_fn_1bb18d38bac0752a)mb_entry_1bb18d38bac0752a;
  uint32_t mb_result_1bb18d38bac0752a = mb_target_1bb18d38bac0752a(h_printer, job_id, (mb_agg_1bb18d38bac0752a_p2 *)p_property);
  return mb_result_1bb18d38bac0752a;
}

typedef int32_t (MB_CALL *mb_fn_9ef625579bfb843f)(void *, uint32_t, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_9ef625579bfb843f = NULL;
static void *mb_entry_9ef625579bfb843f = NULL;

static void *mb_resolve_9ef625579bfb843f(void) {
  if (mb_entry_9ef625579bfb843f == NULL) {
    if (mb_module_9ef625579bfb843f == NULL) {
      mb_module_9ef625579bfb843f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_9ef625579bfb843f != NULL) {
      mb_entry_9ef625579bfb843f = GetProcAddress(mb_module_9ef625579bfb843f, "SetJobW");
    }
  }
  return mb_entry_9ef625579bfb843f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5561627e7185d91a662e0db1(void * h_printer, uint32_t job_id, uint32_t level, void * p_job, uint32_t command) {
  void *mb_entry_9ef625579bfb843f = mb_resolve_9ef625579bfb843f();
  if (mb_entry_9ef625579bfb843f == NULL) {
  return 0;
  }
  mb_fn_9ef625579bfb843f mb_target_9ef625579bfb843f = (mb_fn_9ef625579bfb843f)mb_entry_9ef625579bfb843f;
  int32_t mb_result_9ef625579bfb843f = mb_target_9ef625579bfb843f(h_printer, job_id, level, (uint8_t *)p_job, command);
  return mb_result_9ef625579bfb843f;
}

typedef int32_t (MB_CALL *mb_fn_42bc07863b0d4e1d)(uint8_t *, uint8_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_42bc07863b0d4e1d = NULL;
static void *mb_entry_42bc07863b0d4e1d = NULL;

static void *mb_resolve_42bc07863b0d4e1d(void) {
  if (mb_entry_42bc07863b0d4e1d == NULL) {
    if (mb_module_42bc07863b0d4e1d == NULL) {
      mb_module_42bc07863b0d4e1d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_42bc07863b0d4e1d != NULL) {
      mb_entry_42bc07863b0d4e1d = GetProcAddress(mb_module_42bc07863b0d4e1d, "SetPortA");
    }
  }
  return mb_entry_42bc07863b0d4e1d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c090253cc5eb2cee9f50ce11(void * p_name, void * p_port_name, uint32_t dw_level, void * p_port_info, uint32_t *last_error_) {
  void *mb_entry_42bc07863b0d4e1d = mb_resolve_42bc07863b0d4e1d();
  if (mb_entry_42bc07863b0d4e1d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_42bc07863b0d4e1d mb_target_42bc07863b0d4e1d = (mb_fn_42bc07863b0d4e1d)mb_entry_42bc07863b0d4e1d;
  int32_t mb_result_42bc07863b0d4e1d = mb_target_42bc07863b0d4e1d((uint8_t *)p_name, (uint8_t *)p_port_name, dw_level, (uint8_t *)p_port_info);
  uint32_t mb_captured_error_42bc07863b0d4e1d = GetLastError();
  *last_error_ = mb_captured_error_42bc07863b0d4e1d;
  return mb_result_42bc07863b0d4e1d;
}

typedef int32_t (MB_CALL *mb_fn_c875aba3f153ae2c)(uint16_t *, uint16_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_c875aba3f153ae2c = NULL;
static void *mb_entry_c875aba3f153ae2c = NULL;

static void *mb_resolve_c875aba3f153ae2c(void) {
  if (mb_entry_c875aba3f153ae2c == NULL) {
    if (mb_module_c875aba3f153ae2c == NULL) {
      mb_module_c875aba3f153ae2c = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c875aba3f153ae2c != NULL) {
      mb_entry_c875aba3f153ae2c = GetProcAddress(mb_module_c875aba3f153ae2c, "SetPortW");
    }
  }
  return mb_entry_c875aba3f153ae2c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efe33e1ffd101c6cba684c65(void * p_name, void * p_port_name, uint32_t dw_level, void * p_port_info, uint32_t *last_error_) {
  void *mb_entry_c875aba3f153ae2c = mb_resolve_c875aba3f153ae2c();
  if (mb_entry_c875aba3f153ae2c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c875aba3f153ae2c mb_target_c875aba3f153ae2c = (mb_fn_c875aba3f153ae2c)mb_entry_c875aba3f153ae2c;
  int32_t mb_result_c875aba3f153ae2c = mb_target_c875aba3f153ae2c((uint16_t *)p_name, (uint16_t *)p_port_name, dw_level, (uint8_t *)p_port_info);
  uint32_t mb_captured_error_c875aba3f153ae2c = GetLastError();
  *last_error_ = mb_captured_error_c875aba3f153ae2c;
  return mb_result_c875aba3f153ae2c;
}

typedef int32_t (MB_CALL *mb_fn_d006602767b5648a)(void *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_d006602767b5648a = NULL;
static void *mb_entry_d006602767b5648a = NULL;

static void *mb_resolve_d006602767b5648a(void) {
  if (mb_entry_d006602767b5648a == NULL) {
    if (mb_module_d006602767b5648a == NULL) {
      mb_module_d006602767b5648a = LoadLibraryA("winspool.drv");
    }
    if (mb_module_d006602767b5648a != NULL) {
      mb_entry_d006602767b5648a = GetProcAddress(mb_module_d006602767b5648a, "SetPrinterA");
    }
  }
  return mb_entry_d006602767b5648a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27d99860996d93e510cbc17f(void * h_printer, uint32_t level, void * p_printer, uint32_t command, uint32_t *last_error_) {
  void *mb_entry_d006602767b5648a = mb_resolve_d006602767b5648a();
  if (mb_entry_d006602767b5648a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d006602767b5648a mb_target_d006602767b5648a = (mb_fn_d006602767b5648a)mb_entry_d006602767b5648a;
  int32_t mb_result_d006602767b5648a = mb_target_d006602767b5648a(h_printer, level, (uint8_t *)p_printer, command);
  uint32_t mb_captured_error_d006602767b5648a = GetLastError();
  *last_error_ = mb_captured_error_d006602767b5648a;
  return mb_result_d006602767b5648a;
}

typedef uint32_t (MB_CALL *mb_fn_04b7af00984be958)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_04b7af00984be958 = NULL;
static void *mb_entry_04b7af00984be958 = NULL;

static void *mb_resolve_04b7af00984be958(void) {
  if (mb_entry_04b7af00984be958 == NULL) {
    if (mb_module_04b7af00984be958 == NULL) {
      mb_module_04b7af00984be958 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_04b7af00984be958 != NULL) {
      mb_entry_04b7af00984be958 = GetProcAddress(mb_module_04b7af00984be958, "SetPrinterDataA");
    }
  }
  return mb_entry_04b7af00984be958;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cf7fa8a8841a921b17e9c080(void * h_printer, void * p_value_name, uint32_t type_, void * p_data, uint32_t cb_data) {
  void *mb_entry_04b7af00984be958 = mb_resolve_04b7af00984be958();
  if (mb_entry_04b7af00984be958 == NULL) {
  return 0;
  }
  mb_fn_04b7af00984be958 mb_target_04b7af00984be958 = (mb_fn_04b7af00984be958)mb_entry_04b7af00984be958;
  uint32_t mb_result_04b7af00984be958 = mb_target_04b7af00984be958(h_printer, (uint8_t *)p_value_name, type_, (uint8_t *)p_data, cb_data);
  return mb_result_04b7af00984be958;
}

typedef uint32_t (MB_CALL *mb_fn_4bf2500665107bf9)(void *, uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_4bf2500665107bf9 = NULL;
static void *mb_entry_4bf2500665107bf9 = NULL;

static void *mb_resolve_4bf2500665107bf9(void) {
  if (mb_entry_4bf2500665107bf9 == NULL) {
    if (mb_module_4bf2500665107bf9 == NULL) {
      mb_module_4bf2500665107bf9 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_4bf2500665107bf9 != NULL) {
      mb_entry_4bf2500665107bf9 = GetProcAddress(mb_module_4bf2500665107bf9, "SetPrinterDataExA");
    }
  }
  return mb_entry_4bf2500665107bf9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6e783050a32305d372720a8b(void * h_printer, void * p_key_name, void * p_value_name, uint32_t type_, void * p_data, uint32_t cb_data) {
  void *mb_entry_4bf2500665107bf9 = mb_resolve_4bf2500665107bf9();
  if (mb_entry_4bf2500665107bf9 == NULL) {
  return 0;
  }
  mb_fn_4bf2500665107bf9 mb_target_4bf2500665107bf9 = (mb_fn_4bf2500665107bf9)mb_entry_4bf2500665107bf9;
  uint32_t mb_result_4bf2500665107bf9 = mb_target_4bf2500665107bf9(h_printer, (uint8_t *)p_key_name, (uint8_t *)p_value_name, type_, (uint8_t *)p_data, cb_data);
  return mb_result_4bf2500665107bf9;
}

typedef uint32_t (MB_CALL *mb_fn_5c0177edce7ae8d4)(void *, uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_5c0177edce7ae8d4 = NULL;
static void *mb_entry_5c0177edce7ae8d4 = NULL;

static void *mb_resolve_5c0177edce7ae8d4(void) {
  if (mb_entry_5c0177edce7ae8d4 == NULL) {
    if (mb_module_5c0177edce7ae8d4 == NULL) {
      mb_module_5c0177edce7ae8d4 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_5c0177edce7ae8d4 != NULL) {
      mb_entry_5c0177edce7ae8d4 = GetProcAddress(mb_module_5c0177edce7ae8d4, "SetPrinterDataExW");
    }
  }
  return mb_entry_5c0177edce7ae8d4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ac32703282eda83ff32e445(void * h_printer, void * p_key_name, void * p_value_name, uint32_t type_, void * p_data, uint32_t cb_data) {
  void *mb_entry_5c0177edce7ae8d4 = mb_resolve_5c0177edce7ae8d4();
  if (mb_entry_5c0177edce7ae8d4 == NULL) {
  return 0;
  }
  mb_fn_5c0177edce7ae8d4 mb_target_5c0177edce7ae8d4 = (mb_fn_5c0177edce7ae8d4)mb_entry_5c0177edce7ae8d4;
  uint32_t mb_result_5c0177edce7ae8d4 = mb_target_5c0177edce7ae8d4(h_printer, (uint16_t *)p_key_name, (uint16_t *)p_value_name, type_, (uint8_t *)p_data, cb_data);
  return mb_result_5c0177edce7ae8d4;
}

typedef uint32_t (MB_CALL *mb_fn_0c78adc34c63e65c)(void *, uint16_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_0c78adc34c63e65c = NULL;
static void *mb_entry_0c78adc34c63e65c = NULL;

static void *mb_resolve_0c78adc34c63e65c(void) {
  if (mb_entry_0c78adc34c63e65c == NULL) {
    if (mb_module_0c78adc34c63e65c == NULL) {
      mb_module_0c78adc34c63e65c = LoadLibraryA("winspool.drv");
    }
    if (mb_module_0c78adc34c63e65c != NULL) {
      mb_entry_0c78adc34c63e65c = GetProcAddress(mb_module_0c78adc34c63e65c, "SetPrinterDataW");
    }
  }
  return mb_entry_0c78adc34c63e65c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_80a36606072f75e0d4987dea(void * h_printer, void * p_value_name, uint32_t type_, void * p_data, uint32_t cb_data) {
  void *mb_entry_0c78adc34c63e65c = mb_resolve_0c78adc34c63e65c();
  if (mb_entry_0c78adc34c63e65c == NULL) {
  return 0;
  }
  mb_fn_0c78adc34c63e65c mb_target_0c78adc34c63e65c = (mb_fn_0c78adc34c63e65c)mb_entry_0c78adc34c63e65c;
  uint32_t mb_result_0c78adc34c63e65c = mb_target_0c78adc34c63e65c(h_printer, (uint16_t *)p_value_name, type_, (uint8_t *)p_data, cb_data);
  return mb_result_0c78adc34c63e65c;
}

typedef int32_t (MB_CALL *mb_fn_be52579ecef52651)(void *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_be52579ecef52651 = NULL;
static void *mb_entry_be52579ecef52651 = NULL;

static void *mb_resolve_be52579ecef52651(void) {
  if (mb_entry_be52579ecef52651 == NULL) {
    if (mb_module_be52579ecef52651 == NULL) {
      mb_module_be52579ecef52651 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_be52579ecef52651 != NULL) {
      mb_entry_be52579ecef52651 = GetProcAddress(mb_module_be52579ecef52651, "SetPrinterW");
    }
  }
  return mb_entry_be52579ecef52651;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a23c046171b60801cd75638(void * h_printer, uint32_t level, void * p_printer, uint32_t command, uint32_t *last_error_) {
  void *mb_entry_be52579ecef52651 = mb_resolve_be52579ecef52651();
  if (mb_entry_be52579ecef52651 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_be52579ecef52651 mb_target_be52579ecef52651 = (mb_fn_be52579ecef52651)mb_entry_be52579ecef52651;
  int32_t mb_result_be52579ecef52651 = mb_target_be52579ecef52651(h_printer, level, (uint8_t *)p_printer, command);
  uint32_t mb_captured_error_be52579ecef52651 = GetLastError();
  *last_error_ = mb_captured_error_be52579ecef52651;
  return mb_result_be52579ecef52651;
}

typedef uint32_t (MB_CALL *mb_fn_9eba13f7b937a41d)(void *, uint32_t, int32_t *);

static mb_module_t mb_module_9eba13f7b937a41d = NULL;
static void *mb_entry_9eba13f7b937a41d = NULL;

static void *mb_resolve_9eba13f7b937a41d(void) {
  if (mb_entry_9eba13f7b937a41d == NULL) {
    if (mb_module_9eba13f7b937a41d == NULL) {
      mb_module_9eba13f7b937a41d = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_9eba13f7b937a41d != NULL) {
      mb_entry_9eba13f7b937a41d = GetProcAddress(mb_module_9eba13f7b937a41d, "SplIsSessionZero");
    }
  }
  return mb_entry_9eba13f7b937a41d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e27d7ed876b82bdd49b45dab(void * h_printer, uint32_t job_id, void * p_is_session_zero) {
  void *mb_entry_9eba13f7b937a41d = mb_resolve_9eba13f7b937a41d();
  if (mb_entry_9eba13f7b937a41d == NULL) {
  return 0;
  }
  mb_fn_9eba13f7b937a41d mb_target_9eba13f7b937a41d = (mb_fn_9eba13f7b937a41d)mb_entry_9eba13f7b937a41d;
  uint32_t mb_result_9eba13f7b937a41d = mb_target_9eba13f7b937a41d(h_printer, job_id, (int32_t *)p_is_session_zero);
  return mb_result_9eba13f7b937a41d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_ce25d6184e201913_p2;
typedef char mb_assert_ce25d6184e201913_p2[(sizeof(mb_agg_ce25d6184e201913_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_ce25d6184e201913_p2[(MB_ALIGNOF(mb_agg_ce25d6184e201913_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce25d6184e201913)(void *, uint32_t, mb_agg_ce25d6184e201913_p2 *, uint32_t *);

static mb_module_t mb_module_ce25d6184e201913 = NULL;
static void *mb_entry_ce25d6184e201913 = NULL;

static void *mb_resolve_ce25d6184e201913(void) {
  if (mb_entry_ce25d6184e201913 == NULL) {
    if (mb_module_ce25d6184e201913 == NULL) {
      mb_module_ce25d6184e201913 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_ce25d6184e201913 != NULL) {
      mb_entry_ce25d6184e201913 = GetProcAddress(mb_module_ce25d6184e201913, "SplPromptUIInUsersSession");
    }
  }
  return mb_entry_ce25d6184e201913;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8450e9ee1a912104b9afe4b7(void * h_printer, uint32_t job_id, void * p_ui_params, void * p_response) {
  void *mb_entry_ce25d6184e201913 = mb_resolve_ce25d6184e201913();
  if (mb_entry_ce25d6184e201913 == NULL) {
  return 0;
  }
  mb_fn_ce25d6184e201913 mb_target_ce25d6184e201913 = (mb_fn_ce25d6184e201913)mb_entry_ce25d6184e201913;
  int32_t mb_result_ce25d6184e201913 = mb_target_ce25d6184e201913(h_printer, job_id, (mb_agg_ce25d6184e201913_p2 *)p_ui_params, (uint32_t *)p_response);
  return mb_result_ce25d6184e201913;
}

typedef int32_t (MB_CALL *mb_fn_9c74cde4c0c71e6c)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_9c74cde4c0c71e6c = NULL;
static void *mb_entry_9c74cde4c0c71e6c = NULL;

static void *mb_resolve_9c74cde4c0c71e6c(void) {
  if (mb_entry_9c74cde4c0c71e6c == NULL) {
    if (mb_module_9c74cde4c0c71e6c == NULL) {
      mb_module_9c74cde4c0c71e6c = LoadLibraryA("mscms.dll");
    }
    if (mb_module_9c74cde4c0c71e6c != NULL) {
      mb_entry_9c74cde4c0c71e6c = GetProcAddress(mb_module_9c74cde4c0c71e6c, "SpoolerCopyFileEvent");
    }
  }
  return mb_entry_9c74cde4c0c71e6c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3339587e4999192562e87e0a(void * psz_printer_name, void * psz_key, uint32_t dw_copy_file_event) {
  void *mb_entry_9c74cde4c0c71e6c = mb_resolve_9c74cde4c0c71e6c();
  if (mb_entry_9c74cde4c0c71e6c == NULL) {
  return 0;
  }
  mb_fn_9c74cde4c0c71e6c mb_target_9c74cde4c0c71e6c = (mb_fn_9c74cde4c0c71e6c)mb_entry_9c74cde4c0c71e6c;
  int32_t mb_result_9c74cde4c0c71e6c = mb_target_9c74cde4c0c71e6c((uint16_t *)psz_printer_name, (uint16_t *)psz_key, dw_copy_file_event);
  return mb_result_9c74cde4c0c71e6c;
}

typedef int32_t (MB_CALL *mb_fn_04806808fb8ffe44)(void *);

static mb_module_t mb_module_04806808fb8ffe44 = NULL;
static void *mb_entry_04806808fb8ffe44 = NULL;

static void *mb_resolve_04806808fb8ffe44(void) {
  if (mb_entry_04806808fb8ffe44 == NULL) {
    if (mb_module_04806808fb8ffe44 == NULL) {
      mb_module_04806808fb8ffe44 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_04806808fb8ffe44 != NULL) {
      mb_entry_04806808fb8ffe44 = GetProcAddress(mb_module_04806808fb8ffe44, "SpoolerFindClosePrinterChangeNotification");
    }
  }
  return mb_entry_04806808fb8ffe44;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b9b5b7374a060073d26fac2(void * h_printer) {
  void *mb_entry_04806808fb8ffe44 = mb_resolve_04806808fb8ffe44();
  if (mb_entry_04806808fb8ffe44 == NULL) {
  return 0;
  }
  mb_fn_04806808fb8ffe44 mb_target_04806808fb8ffe44 = (mb_fn_04806808fb8ffe44)mb_entry_04806808fb8ffe44;
  int32_t mb_result_04806808fb8ffe44 = mb_target_04806808fb8ffe44(h_printer);
  return mb_result_04806808fb8ffe44;
}

typedef int32_t (MB_CALL *mb_fn_8ddbad37e3c37b80)(void *, uint32_t, uint32_t, void *, void *, void *, void * *, void * *);

static mb_module_t mb_module_8ddbad37e3c37b80 = NULL;
static void *mb_entry_8ddbad37e3c37b80 = NULL;

static void *mb_resolve_8ddbad37e3c37b80(void) {
  if (mb_entry_8ddbad37e3c37b80 == NULL) {
    if (mb_module_8ddbad37e3c37b80 == NULL) {
      mb_module_8ddbad37e3c37b80 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_8ddbad37e3c37b80 != NULL) {
      mb_entry_8ddbad37e3c37b80 = GetProcAddress(mb_module_8ddbad37e3c37b80, "SpoolerFindFirstPrinterChangeNotification");
    }
  }
  return mb_entry_8ddbad37e3c37b80;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b737a1b25448eec5bcb652b6(void * h_printer, uint32_t fdw_filter_flags, uint32_t fdw_options, void * p_printer_notify_options, void * pv_reserved, void * p_notification_config, void * ph_notify, void * ph_event) {
  void *mb_entry_8ddbad37e3c37b80 = mb_resolve_8ddbad37e3c37b80();
  if (mb_entry_8ddbad37e3c37b80 == NULL) {
  return 0;
  }
  mb_fn_8ddbad37e3c37b80 mb_target_8ddbad37e3c37b80 = (mb_fn_8ddbad37e3c37b80)mb_entry_8ddbad37e3c37b80;
  int32_t mb_result_8ddbad37e3c37b80 = mb_target_8ddbad37e3c37b80(h_printer, fdw_filter_flags, fdw_options, p_printer_notify_options, pv_reserved, p_notification_config, (void * *)ph_notify, (void * *)ph_event);
  return mb_result_8ddbad37e3c37b80;
}

typedef int32_t (MB_CALL *mb_fn_2e19e25e76120d60)(void *, uint32_t *, void *, void * *);

static mb_module_t mb_module_2e19e25e76120d60 = NULL;
static void *mb_entry_2e19e25e76120d60 = NULL;

static void *mb_resolve_2e19e25e76120d60(void) {
  if (mb_entry_2e19e25e76120d60 == NULL) {
    if (mb_module_2e19e25e76120d60 == NULL) {
      mb_module_2e19e25e76120d60 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_2e19e25e76120d60 != NULL) {
      mb_entry_2e19e25e76120d60 = GetProcAddress(mb_module_2e19e25e76120d60, "SpoolerFindNextPrinterChangeNotification");
    }
  }
  return mb_entry_2e19e25e76120d60;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5027cf3490c1ff3ab86eba18(void * h_printer, void * pfdw_change, void * p_printer_notify_options, void * pp_printer_notify_info) {
  void *mb_entry_2e19e25e76120d60 = mb_resolve_2e19e25e76120d60();
  if (mb_entry_2e19e25e76120d60 == NULL) {
  return 0;
  }
  mb_fn_2e19e25e76120d60 mb_target_2e19e25e76120d60 = (mb_fn_2e19e25e76120d60)mb_entry_2e19e25e76120d60;
  int32_t mb_result_2e19e25e76120d60 = mb_target_2e19e25e76120d60(h_printer, (uint32_t *)pfdw_change, p_printer_notify_options, (void * *)pp_printer_notify_info);
  return mb_result_2e19e25e76120d60;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_398b3b3c1af58e03_p0;
typedef char mb_assert_398b3b3c1af58e03_p0[(sizeof(mb_agg_398b3b3c1af58e03_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_398b3b3c1af58e03_p0[(MB_ALIGNOF(mb_agg_398b3b3c1af58e03_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_398b3b3c1af58e03)(mb_agg_398b3b3c1af58e03_p0 *);

static mb_module_t mb_module_398b3b3c1af58e03 = NULL;
static void *mb_entry_398b3b3c1af58e03 = NULL;

static void *mb_resolve_398b3b3c1af58e03(void) {
  if (mb_entry_398b3b3c1af58e03 == NULL) {
    if (mb_module_398b3b3c1af58e03 == NULL) {
      mb_module_398b3b3c1af58e03 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_398b3b3c1af58e03 != NULL) {
      mb_entry_398b3b3c1af58e03 = GetProcAddress(mb_module_398b3b3c1af58e03, "SpoolerFreePrinterNotifyInfo");
    }
  }
  return mb_entry_398b3b3c1af58e03;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_f0d552a2521ef3a1851d223c(void * p_info) {
  void *mb_entry_398b3b3c1af58e03 = mb_resolve_398b3b3c1af58e03();
  if (mb_entry_398b3b3c1af58e03 == NULL) {
  return;
  }
  mb_fn_398b3b3c1af58e03 mb_target_398b3b3c1af58e03 = (mb_fn_398b3b3c1af58e03)mb_entry_398b3b3c1af58e03;
  mb_target_398b3b3c1af58e03((mb_agg_398b3b3c1af58e03_p0 *)p_info);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f0423892f4d5224f_p2;
typedef char mb_assert_f0423892f4d5224f_p2[(sizeof(mb_agg_f0423892f4d5224f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_f0423892f4d5224f_p2[(MB_ALIGNOF(mb_agg_f0423892f4d5224f_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_f0423892f4d5224f_p3;
typedef char mb_assert_f0423892f4d5224f_p3[(sizeof(mb_agg_f0423892f4d5224f_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_f0423892f4d5224f_p3[(MB_ALIGNOF(mb_agg_f0423892f4d5224f_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0423892f4d5224f)(void *, uint32_t, mb_agg_f0423892f4d5224f_p2 *, mb_agg_f0423892f4d5224f_p3 * *);

static mb_module_t mb_module_f0423892f4d5224f = NULL;
static void *mb_entry_f0423892f4d5224f = NULL;

static void *mb_resolve_f0423892f4d5224f(void) {
  if (mb_entry_f0423892f4d5224f == NULL) {
    if (mb_module_f0423892f4d5224f == NULL) {
      mb_module_f0423892f4d5224f = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_f0423892f4d5224f != NULL) {
      mb_entry_f0423892f4d5224f = GetProcAddress(mb_module_f0423892f4d5224f, "SpoolerRefreshPrinterChangeNotification");
    }
  }
  return mb_entry_f0423892f4d5224f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d8deff6db4c872d4bb4ab2(void * h_printer, uint32_t dw_color, void * p_options, void * pp_info) {
  void *mb_entry_f0423892f4d5224f = mb_resolve_f0423892f4d5224f();
  if (mb_entry_f0423892f4d5224f == NULL) {
  return 0;
  }
  mb_fn_f0423892f4d5224f mb_target_f0423892f4d5224f = (mb_fn_f0423892f4d5224f)mb_entry_f0423892f4d5224f;
  int32_t mb_result_f0423892f4d5224f = mb_target_f0423892f4d5224f(h_printer, dw_color, (mb_agg_f0423892f4d5224f_p2 *)p_options, (mb_agg_f0423892f4d5224f_p3 * *)pp_info);
  return mb_result_f0423892f4d5224f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_dbd98428d53f9f7d_p2;
typedef char mb_assert_dbd98428d53f9f7d_p2[(sizeof(mb_agg_dbd98428d53f9f7d_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_dbd98428d53f9f7d_p2[(MB_ALIGNOF(mb_agg_dbd98428d53f9f7d_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dbd98428d53f9f7d)(void *, uint32_t, mb_agg_dbd98428d53f9f7d_p2 *);

static mb_module_t mb_module_dbd98428d53f9f7d = NULL;
static void *mb_entry_dbd98428d53f9f7d = NULL;

static void *mb_resolve_dbd98428d53f9f7d(void) {
  if (mb_entry_dbd98428d53f9f7d == NULL) {
    if (mb_module_dbd98428d53f9f7d == NULL) {
      mb_module_dbd98428d53f9f7d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_dbd98428d53f9f7d != NULL) {
      mb_entry_dbd98428d53f9f7d = GetProcAddress(mb_module_dbd98428d53f9f7d, "StartDocPrinterA");
    }
  }
  return mb_entry_dbd98428d53f9f7d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc65b9c0346efe0fe012bf89(void * h_printer, uint32_t level, void * p_doc_info) {
  void *mb_entry_dbd98428d53f9f7d = mb_resolve_dbd98428d53f9f7d();
  if (mb_entry_dbd98428d53f9f7d == NULL) {
  return 0;
  }
  mb_fn_dbd98428d53f9f7d mb_target_dbd98428d53f9f7d = (mb_fn_dbd98428d53f9f7d)mb_entry_dbd98428d53f9f7d;
  uint32_t mb_result_dbd98428d53f9f7d = mb_target_dbd98428d53f9f7d(h_printer, level, (mb_agg_dbd98428d53f9f7d_p2 *)p_doc_info);
  return mb_result_dbd98428d53f9f7d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e439878aed41d96e_p2;
typedef char mb_assert_e439878aed41d96e_p2[(sizeof(mb_agg_e439878aed41d96e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_e439878aed41d96e_p2[(MB_ALIGNOF(mb_agg_e439878aed41d96e_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e439878aed41d96e)(void *, uint32_t, mb_agg_e439878aed41d96e_p2 *);

static mb_module_t mb_module_e439878aed41d96e = NULL;
static void *mb_entry_e439878aed41d96e = NULL;

static void *mb_resolve_e439878aed41d96e(void) {
  if (mb_entry_e439878aed41d96e == NULL) {
    if (mb_module_e439878aed41d96e == NULL) {
      mb_module_e439878aed41d96e = LoadLibraryA("winspool.drv");
    }
    if (mb_module_e439878aed41d96e != NULL) {
      mb_entry_e439878aed41d96e = GetProcAddress(mb_module_e439878aed41d96e, "StartDocPrinterW");
    }
  }
  return mb_entry_e439878aed41d96e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3d2e1ccbe794bf7f56581c6(void * h_printer, uint32_t level, void * p_doc_info) {
  void *mb_entry_e439878aed41d96e = mb_resolve_e439878aed41d96e();
  if (mb_entry_e439878aed41d96e == NULL) {
  return 0;
  }
  mb_fn_e439878aed41d96e mb_target_e439878aed41d96e = (mb_fn_e439878aed41d96e)mb_entry_e439878aed41d96e;
  uint32_t mb_result_e439878aed41d96e = mb_target_e439878aed41d96e(h_printer, level, (mb_agg_e439878aed41d96e_p2 *)p_doc_info);
  return mb_result_e439878aed41d96e;
}

typedef int32_t (MB_CALL *mb_fn_c792ea13734fdd8f)(void *);

static mb_module_t mb_module_c792ea13734fdd8f = NULL;
static void *mb_entry_c792ea13734fdd8f = NULL;

static void *mb_resolve_c792ea13734fdd8f(void) {
  if (mb_entry_c792ea13734fdd8f == NULL) {
    if (mb_module_c792ea13734fdd8f == NULL) {
      mb_module_c792ea13734fdd8f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c792ea13734fdd8f != NULL) {
      mb_entry_c792ea13734fdd8f = GetProcAddress(mb_module_c792ea13734fdd8f, "StartPagePrinter");
    }
  }
  return mb_entry_c792ea13734fdd8f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b23bc5e693cbdc866b8053(void * h_printer) {
  void *mb_entry_c792ea13734fdd8f = mb_resolve_c792ea13734fdd8f();
  if (mb_entry_c792ea13734fdd8f == NULL) {
  return 0;
  }
  mb_fn_c792ea13734fdd8f mb_target_c792ea13734fdd8f = (mb_fn_c792ea13734fdd8f)mb_entry_c792ea13734fdd8f;
  int32_t mb_result_c792ea13734fdd8f = mb_target_c792ea13734fdd8f(h_printer);
  return mb_result_c792ea13734fdd8f;
}

typedef int32_t (MB_CALL *mb_fn_15623bddccac9fb4)(void *);

static mb_module_t mb_module_15623bddccac9fb4 = NULL;
static void *mb_entry_15623bddccac9fb4 = NULL;

static void *mb_resolve_15623bddccac9fb4(void) {
  if (mb_entry_15623bddccac9fb4 == NULL) {
    if (mb_module_15623bddccac9fb4 == NULL) {
      mb_module_15623bddccac9fb4 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_15623bddccac9fb4 != NULL) {
      mb_entry_15623bddccac9fb4 = GetProcAddress(mb_module_15623bddccac9fb4, "UnRegisterForPrintAsyncNotifications");
    }
  }
  return mb_entry_15623bddccac9fb4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3642bf5683b6c36c29b396b3(void * param0) {
  void *mb_entry_15623bddccac9fb4 = mb_resolve_15623bddccac9fb4();
  if (mb_entry_15623bddccac9fb4 == NULL) {
  return 0;
  }
  mb_fn_15623bddccac9fb4 mb_target_15623bddccac9fb4 = (mb_fn_15623bddccac9fb4)mb_entry_15623bddccac9fb4;
  int32_t mb_result_15623bddccac9fb4 = mb_target_15623bddccac9fb4(param0);
  return mb_result_15623bddccac9fb4;
}

typedef int32_t (MB_CALL *mb_fn_f40ea174e955c6a9)(void *, void *);

static mb_module_t mb_module_f40ea174e955c6a9 = NULL;
static void *mb_entry_f40ea174e955c6a9 = NULL;

static void *mb_resolve_f40ea174e955c6a9(void) {
  if (mb_entry_f40ea174e955c6a9 == NULL) {
    if (mb_module_f40ea174e955c6a9 == NULL) {
      mb_module_f40ea174e955c6a9 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_f40ea174e955c6a9 != NULL) {
      mb_entry_f40ea174e955c6a9 = GetProcAddress(mb_module_f40ea174e955c6a9, "UpdatePrintDeviceObject");
    }
  }
  return mb_entry_f40ea174e955c6a9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa6b92b8c5a3983a7df7581(void * h_printer, void * h_device_object) {
  void *mb_entry_f40ea174e955c6a9 = mb_resolve_f40ea174e955c6a9();
  if (mb_entry_f40ea174e955c6a9 == NULL) {
  return 0;
  }
  mb_fn_f40ea174e955c6a9 mb_target_f40ea174e955c6a9 = (mb_fn_f40ea174e955c6a9)mb_entry_f40ea174e955c6a9;
  int32_t mb_result_f40ea174e955c6a9 = mb_target_f40ea174e955c6a9(h_printer, h_device_object);
  return mb_result_f40ea174e955c6a9;
}

typedef int32_t (MB_CALL *mb_fn_6c18b4a3df57364b)(uint8_t *, uint8_t *, uint8_t *, uint32_t, void *, uint8_t *, uint32_t *);

static mb_module_t mb_module_6c18b4a3df57364b = NULL;
static void *mb_entry_6c18b4a3df57364b = NULL;

static void *mb_resolve_6c18b4a3df57364b(void) {
  if (mb_entry_6c18b4a3df57364b == NULL) {
    if (mb_module_6c18b4a3df57364b == NULL) {
      mb_module_6c18b4a3df57364b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_6c18b4a3df57364b != NULL) {
      mb_entry_6c18b4a3df57364b = GetProcAddress(mb_module_6c18b4a3df57364b, "UploadPrinterDriverPackageA");
    }
  }
  return mb_entry_6c18b4a3df57364b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e44011d36b86f948d5484e08(void * psz_server, void * psz_inf_path, void * psz_environment, uint32_t dw_flags, void * hwnd, void * psz_dest_inf_path, void * pcch_dest_inf_path) {
  void *mb_entry_6c18b4a3df57364b = mb_resolve_6c18b4a3df57364b();
  if (mb_entry_6c18b4a3df57364b == NULL) {
  return 0;
  }
  mb_fn_6c18b4a3df57364b mb_target_6c18b4a3df57364b = (mb_fn_6c18b4a3df57364b)mb_entry_6c18b4a3df57364b;
  int32_t mb_result_6c18b4a3df57364b = mb_target_6c18b4a3df57364b((uint8_t *)psz_server, (uint8_t *)psz_inf_path, (uint8_t *)psz_environment, dw_flags, hwnd, (uint8_t *)psz_dest_inf_path, (uint32_t *)pcch_dest_inf_path);
  return mb_result_6c18b4a3df57364b;
}

typedef int32_t (MB_CALL *mb_fn_f1bd93d73fa6f634)(uint16_t *, uint16_t *, uint16_t *, uint32_t, void *, uint16_t *, uint32_t *);

static mb_module_t mb_module_f1bd93d73fa6f634 = NULL;
static void *mb_entry_f1bd93d73fa6f634 = NULL;

static void *mb_resolve_f1bd93d73fa6f634(void) {
  if (mb_entry_f1bd93d73fa6f634 == NULL) {
    if (mb_module_f1bd93d73fa6f634 == NULL) {
      mb_module_f1bd93d73fa6f634 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f1bd93d73fa6f634 != NULL) {
      mb_entry_f1bd93d73fa6f634 = GetProcAddress(mb_module_f1bd93d73fa6f634, "UploadPrinterDriverPackageW");
    }
  }
  return mb_entry_f1bd93d73fa6f634;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b8e507ebee33d286d1490c(void * psz_server, void * psz_inf_path, void * psz_environment, uint32_t dw_flags, void * hwnd, void * psz_dest_inf_path, void * pcch_dest_inf_path) {
  void *mb_entry_f1bd93d73fa6f634 = mb_resolve_f1bd93d73fa6f634();
  if (mb_entry_f1bd93d73fa6f634 == NULL) {
  return 0;
  }
  mb_fn_f1bd93d73fa6f634 mb_target_f1bd93d73fa6f634 = (mb_fn_f1bd93d73fa6f634)mb_entry_f1bd93d73fa6f634;
  int32_t mb_result_f1bd93d73fa6f634 = mb_target_f1bd93d73fa6f634((uint16_t *)psz_server, (uint16_t *)psz_inf_path, (uint16_t *)psz_environment, dw_flags, hwnd, (uint16_t *)psz_dest_inf_path, (uint32_t *)pcch_dest_inf_path);
  return mb_result_f1bd93d73fa6f634;
}

typedef uint32_t (MB_CALL *mb_fn_ef739ca9b47a5d0f)(void *, uint32_t);

static mb_module_t mb_module_ef739ca9b47a5d0f = NULL;
static void *mb_entry_ef739ca9b47a5d0f = NULL;

static void *mb_resolve_ef739ca9b47a5d0f(void) {
  if (mb_entry_ef739ca9b47a5d0f == NULL) {
    if (mb_module_ef739ca9b47a5d0f == NULL) {
      mb_module_ef739ca9b47a5d0f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_ef739ca9b47a5d0f != NULL) {
      mb_entry_ef739ca9b47a5d0f = GetProcAddress(mb_module_ef739ca9b47a5d0f, "WaitForPrinterChange");
    }
  }
  return mb_entry_ef739ca9b47a5d0f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_19ddecea27e0ca0f7ebd703f(void * h_printer, uint32_t flags) {
  void *mb_entry_ef739ca9b47a5d0f = mb_resolve_ef739ca9b47a5d0f();
  if (mb_entry_ef739ca9b47a5d0f == NULL) {
  return 0;
  }
  mb_fn_ef739ca9b47a5d0f mb_target_ef739ca9b47a5d0f = (mb_fn_ef739ca9b47a5d0f)mb_entry_ef739ca9b47a5d0f;
  uint32_t mb_result_ef739ca9b47a5d0f = mb_target_ef739ca9b47a5d0f(h_printer, flags);
  return mb_result_ef739ca9b47a5d0f;
}

typedef int32_t (MB_CALL *mb_fn_cc1eeb37308c306e)(void *, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_cc1eeb37308c306e = NULL;
static void *mb_entry_cc1eeb37308c306e = NULL;

static void *mb_resolve_cc1eeb37308c306e(void) {
  if (mb_entry_cc1eeb37308c306e == NULL) {
    if (mb_module_cc1eeb37308c306e == NULL) {
      mb_module_cc1eeb37308c306e = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cc1eeb37308c306e != NULL) {
      mb_entry_cc1eeb37308c306e = GetProcAddress(mb_module_cc1eeb37308c306e, "WritePrinter");
    }
  }
  return mb_entry_cc1eeb37308c306e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_769bf64b338487f6dc720bd9(void * h_printer, void * p_buf, uint32_t cb_buf, void * pc_written) {
  void *mb_entry_cc1eeb37308c306e = mb_resolve_cc1eeb37308c306e();
  if (mb_entry_cc1eeb37308c306e == NULL) {
  return 0;
  }
  mb_fn_cc1eeb37308c306e mb_target_cc1eeb37308c306e = (mb_fn_cc1eeb37308c306e)mb_entry_cc1eeb37308c306e;
  int32_t mb_result_cc1eeb37308c306e = mb_target_cc1eeb37308c306e(h_printer, p_buf, cb_buf, (uint32_t *)pc_written);
  return mb_result_cc1eeb37308c306e;
}

typedef int32_t (MB_CALL *mb_fn_860bad971d5fd932)(void *, uint16_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_860bad971d5fd932 = NULL;
static void *mb_entry_860bad971d5fd932 = NULL;

static void *mb_resolve_860bad971d5fd932(void) {
  if (mb_entry_860bad971d5fd932 == NULL) {
    if (mb_module_860bad971d5fd932 == NULL) {
      mb_module_860bad971d5fd932 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_860bad971d5fd932 != NULL) {
      mb_entry_860bad971d5fd932 = GetProcAddress(mb_module_860bad971d5fd932, "XcvDataW");
    }
  }
  return mb_entry_860bad971d5fd932;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c671e9e9a5e97f75b41a106(void * h_xcv, void * psz_data_name, void * p_input_data, uint32_t cb_input_data, void * p_output_data, uint32_t cb_output_data, void * pcb_output_needed, void * pdw_status) {
  void *mb_entry_860bad971d5fd932 = mb_resolve_860bad971d5fd932();
  if (mb_entry_860bad971d5fd932 == NULL) {
  return 0;
  }
  mb_fn_860bad971d5fd932 mb_target_860bad971d5fd932 = (mb_fn_860bad971d5fd932)mb_entry_860bad971d5fd932;
  int32_t mb_result_860bad971d5fd932 = mb_target_860bad971d5fd932(h_xcv, (uint16_t *)psz_data_name, (uint8_t *)p_input_data, cb_input_data, (uint8_t *)p_output_data, cb_output_data, (uint32_t *)pcb_output_needed, (uint32_t *)pdw_status);
  return mb_result_860bad971d5fd932;
}

typedef int32_t (MB_CALL *mb_fn_bff54fddb7ed812c)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5799afed12546a5c35ecadc(void * this_, void * param0, int32_t param1) {
  void *mb_entry_bff54fddb7ed812c = NULL;
  if (this_ != NULL) {
    mb_entry_bff54fddb7ed812c = (*(void ***)this_)[8];
  }
  if (mb_entry_bff54fddb7ed812c == NULL) {
  return 0;
  }
  mb_fn_bff54fddb7ed812c mb_target_bff54fddb7ed812c = (mb_fn_bff54fddb7ed812c)mb_entry_bff54fddb7ed812c;
  int32_t mb_result_bff54fddb7ed812c = mb_target_bff54fddb7ed812c(this_, param0, param1);
  return mb_result_bff54fddb7ed812c;
}

typedef int32_t (MB_CALL *mb_fn_30cc352ae9135d65)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02d9582cde329f26c4415e4e(void * this_, int32_t param0) {
  void *mb_entry_30cc352ae9135d65 = NULL;
  if (this_ != NULL) {
    mb_entry_30cc352ae9135d65 = (*(void ***)this_)[7];
  }
  if (mb_entry_30cc352ae9135d65 == NULL) {
  return 0;
  }
  mb_fn_30cc352ae9135d65 mb_target_30cc352ae9135d65 = (mb_fn_30cc352ae9135d65)mb_entry_30cc352ae9135d65;
  int32_t mb_result_30cc352ae9135d65 = mb_target_30cc352ae9135d65(this_, param0);
  return mb_result_30cc352ae9135d65;
}

typedef int32_t (MB_CALL *mb_fn_6d454a623c7e999b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15dc77475455000215125789(void * this_, int32_t param0) {
  void *mb_entry_6d454a623c7e999b = NULL;
  if (this_ != NULL) {
    mb_entry_6d454a623c7e999b = (*(void ***)this_)[6];
  }
  if (mb_entry_6d454a623c7e999b == NULL) {
  return 0;
  }
  mb_fn_6d454a623c7e999b mb_target_6d454a623c7e999b = (mb_fn_6d454a623c7e999b)mb_entry_6d454a623c7e999b;
  int32_t mb_result_6d454a623c7e999b = mb_target_6d454a623c7e999b(this_, param0);
  return mb_result_6d454a623c7e999b;
}

typedef int32_t (MB_CALL *mb_fn_1f88e986ba1dadd5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecfd0706b805157076f2d74f(void * this_, void * param0) {
  void *mb_entry_1f88e986ba1dadd5 = NULL;
  if (this_ != NULL) {
    mb_entry_1f88e986ba1dadd5 = (*(void ***)this_)[8];
  }
  if (mb_entry_1f88e986ba1dadd5 == NULL) {
  return 0;
  }
  mb_fn_1f88e986ba1dadd5 mb_target_1f88e986ba1dadd5 = (mb_fn_1f88e986ba1dadd5)mb_entry_1f88e986ba1dadd5;
  int32_t mb_result_1f88e986ba1dadd5 = mb_target_1f88e986ba1dadd5(this_, (uint16_t *)param0);
  return mb_result_1f88e986ba1dadd5;
}

typedef int32_t (MB_CALL *mb_fn_9d73e78858fdb093)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e9dfd81a22168fd1839542d(void * this_, void * param0, void * param1) {
  void *mb_entry_9d73e78858fdb093 = NULL;
  if (this_ != NULL) {
    mb_entry_9d73e78858fdb093 = (*(void ***)this_)[12];
  }
  if (mb_entry_9d73e78858fdb093 == NULL) {
  return 0;
  }
  mb_fn_9d73e78858fdb093 mb_target_9d73e78858fdb093 = (mb_fn_9d73e78858fdb093)mb_entry_9d73e78858fdb093;
  int32_t mb_result_9d73e78858fdb093 = mb_target_9d73e78858fdb093(this_, param0, param1);
  return mb_result_9d73e78858fdb093;
}

typedef int32_t (MB_CALL *mb_fn_7304496169fdcc76)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f40708c626d783b80f38689(void * this_, void * param0, void * param1) {
  void *mb_entry_7304496169fdcc76 = NULL;
  if (this_ != NULL) {
    mb_entry_7304496169fdcc76 = (*(void ***)this_)[11];
  }
  if (mb_entry_7304496169fdcc76 == NULL) {
  return 0;
  }
  mb_fn_7304496169fdcc76 mb_target_7304496169fdcc76 = (mb_fn_7304496169fdcc76)mb_entry_7304496169fdcc76;
  int32_t mb_result_7304496169fdcc76 = mb_target_7304496169fdcc76(this_, param0, param1);
  return mb_result_7304496169fdcc76;
}

typedef int32_t (MB_CALL *mb_fn_ed41b14563fdbec1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9ee192fe7e09c034776adf(void * this_) {
  void *mb_entry_ed41b14563fdbec1 = NULL;
  if (this_ != NULL) {
    mb_entry_ed41b14563fdbec1 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed41b14563fdbec1 == NULL) {
  return 0;
  }
  mb_fn_ed41b14563fdbec1 mb_target_ed41b14563fdbec1 = (mb_fn_ed41b14563fdbec1)mb_entry_ed41b14563fdbec1;
  int32_t mb_result_ed41b14563fdbec1 = mb_target_ed41b14563fdbec1(this_);
  return mb_result_ed41b14563fdbec1;
}

typedef int32_t (MB_CALL *mb_fn_662d61df6012717c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ecfc57ced1da338e309f07d(void * this_, void * param0) {
  void *mb_entry_662d61df6012717c = NULL;
  if (this_ != NULL) {
    mb_entry_662d61df6012717c = (*(void ***)this_)[10];
  }
  if (mb_entry_662d61df6012717c == NULL) {
  return 0;
  }
  mb_fn_662d61df6012717c mb_target_662d61df6012717c = (mb_fn_662d61df6012717c)mb_entry_662d61df6012717c;
  int32_t mb_result_662d61df6012717c = mb_target_662d61df6012717c(this_, (void * *)param0);
  return mb_result_662d61df6012717c;
}

typedef int32_t (MB_CALL *mb_fn_47b60841733e7b4b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1731bdaa75fe66a0b4a75a4(void * this_, void * param0) {
  void *mb_entry_47b60841733e7b4b = NULL;
  if (this_ != NULL) {
    mb_entry_47b60841733e7b4b = (*(void ***)this_)[9];
  }
  if (mb_entry_47b60841733e7b4b == NULL) {
  return 0;
  }
  mb_fn_47b60841733e7b4b mb_target_47b60841733e7b4b = (mb_fn_47b60841733e7b4b)mb_entry_47b60841733e7b4b;
  int32_t mb_result_47b60841733e7b4b = mb_target_47b60841733e7b4b(this_, (void * *)param0);
  return mb_result_47b60841733e7b4b;
}

typedef int32_t (MB_CALL *mb_fn_45288ff5b38f60e9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b44c3a62f5dad30a2fb1833(void * this_, void * pdw_total) {
  void *mb_entry_45288ff5b38f60e9 = NULL;
  if (this_ != NULL) {
    mb_entry_45288ff5b38f60e9 = (*(void ***)this_)[10];
  }
  if (mb_entry_45288ff5b38f60e9 == NULL) {
  return 0;
  }
  mb_fn_45288ff5b38f60e9 mb_target_45288ff5b38f60e9 = (mb_fn_45288ff5b38f60e9)mb_entry_45288ff5b38f60e9;
  int32_t mb_result_45288ff5b38f60e9 = mb_target_45288ff5b38f60e9(this_, (uint32_t *)pdw_total);
  return mb_result_45288ff5b38f60e9;
}

typedef int32_t (MB_CALL *mb_fn_3747acea785f6f1c)(void *, uint32_t, uint16_t * *, uint32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d72fc60671c14b627d7b4b82(void * this_, uint32_t dw_index, void * ppsz_schema, void * pdw_type, void * pp_data, void * u_size) {
  void *mb_entry_3747acea785f6f1c = NULL;
  if (this_ != NULL) {
    mb_entry_3747acea785f6f1c = (*(void ***)this_)[9];
  }
  if (mb_entry_3747acea785f6f1c == NULL) {
  return 0;
  }
  mb_fn_3747acea785f6f1c mb_target_3747acea785f6f1c = (mb_fn_3747acea785f6f1c)mb_entry_3747acea785f6f1c;
  int32_t mb_result_3747acea785f6f1c = mb_target_3747acea785f6f1c(this_, dw_index, (uint16_t * *)ppsz_schema, (uint32_t *)pdw_type, (uint8_t * *)pp_data, (uint32_t *)u_size);
  return mb_result_3747acea785f6f1c;
}

typedef int32_t (MB_CALL *mb_fn_1ebcf911f549ab02)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b27384771960cc9590174d(void * this_, void * phr) {
  void *mb_entry_1ebcf911f549ab02 = NULL;
  if (this_ != NULL) {
    mb_entry_1ebcf911f549ab02 = (*(void ***)this_)[8];
  }
  if (mb_entry_1ebcf911f549ab02 == NULL) {
  return 0;
  }
  mb_fn_1ebcf911f549ab02 mb_target_1ebcf911f549ab02 = (mb_fn_1ebcf911f549ab02)mb_entry_1ebcf911f549ab02;
  int32_t mb_result_1ebcf911f549ab02 = mb_target_1ebcf911f549ab02(this_, (int32_t *)phr);
  return mb_result_1ebcf911f549ab02;
}

typedef int32_t (MB_CALL *mb_fn_91f7671ae2bd8563)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f2cdfcc59e4649920411ed8(void * this_, uint32_t dw_type, void * p_data, uint32_t u_size) {
  void *mb_entry_91f7671ae2bd8563 = NULL;
  if (this_ != NULL) {
    mb_entry_91f7671ae2bd8563 = (*(void ***)this_)[7];
  }
  if (mb_entry_91f7671ae2bd8563 == NULL) {
  return 0;
  }
  mb_fn_91f7671ae2bd8563 mb_target_91f7671ae2bd8563 = (mb_fn_91f7671ae2bd8563)mb_entry_91f7671ae2bd8563;
  int32_t mb_result_91f7671ae2bd8563 = mb_target_91f7671ae2bd8563(this_, dw_type, (uint8_t *)p_data, u_size);
  return mb_result_91f7671ae2bd8563;
}

typedef int32_t (MB_CALL *mb_fn_4bc91f31ee85f4cc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f78f58b4b585e0a22a16ab21(void * this_, void * psz_schema) {
  void *mb_entry_4bc91f31ee85f4cc = NULL;
  if (this_ != NULL) {
    mb_entry_4bc91f31ee85f4cc = (*(void ***)this_)[6];
  }
  if (mb_entry_4bc91f31ee85f4cc == NULL) {
  return 0;
  }
  mb_fn_4bc91f31ee85f4cc mb_target_4bc91f31ee85f4cc = (mb_fn_4bc91f31ee85f4cc)mb_entry_4bc91f31ee85f4cc;
  int32_t mb_result_4bc91f31ee85f4cc = mb_target_4bc91f31ee85f4cc(this_, (uint16_t *)psz_schema);
  return mb_result_4bc91f31ee85f4cc;
}

typedef int32_t (MB_CALL *mb_fn_3840b27888be6521)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aaebb390fe59373dcbb9a57(void * this_, void * p_request) {
  void *mb_entry_3840b27888be6521 = NULL;
  if (this_ != NULL) {
    mb_entry_3840b27888be6521 = (*(void ***)this_)[6];
  }
  if (mb_entry_3840b27888be6521 == NULL) {
  return 0;
  }
  mb_fn_3840b27888be6521 mb_target_3840b27888be6521 = (mb_fn_3840b27888be6521)mb_entry_3840b27888be6521;
  int32_t mb_result_3840b27888be6521 = mb_target_3840b27888be6521(this_, p_request);
  return mb_result_3840b27888be6521;
}

typedef int32_t (MB_CALL *mb_fn_75fdd57b34d54995)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d0fcb01f71474c1ba603703(void * this_, void * ppenum) {
  void *mb_entry_75fdd57b34d54995 = NULL;
  if (this_ != NULL) {
    mb_entry_75fdd57b34d54995 = (*(void ***)this_)[7];
  }
  if (mb_entry_75fdd57b34d54995 == NULL) {
  return 0;
  }
  mb_fn_75fdd57b34d54995 mb_target_75fdd57b34d54995 = (mb_fn_75fdd57b34d54995)mb_entry_75fdd57b34d54995;
  int32_t mb_result_75fdd57b34d54995 = mb_target_75fdd57b34d54995(this_, (void * *)ppenum);
  return mb_result_75fdd57b34d54995;
}

typedef int32_t (MB_CALL *mb_fn_3b5cffee05a6defe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee990adf109577d8874e966(void * this_, void * pu_count) {
  void *mb_entry_3b5cffee05a6defe = NULL;
  if (this_ != NULL) {
    mb_entry_3b5cffee05a6defe = (*(void ***)this_)[8];
  }
  if (mb_entry_3b5cffee05a6defe == NULL) {
  return 0;
  }
  mb_fn_3b5cffee05a6defe mb_target_3b5cffee05a6defe = (mb_fn_3b5cffee05a6defe)mb_entry_3b5cffee05a6defe;
  int32_t mb_result_3b5cffee05a6defe = mb_target_3b5cffee05a6defe(this_, (uint32_t *)pu_count);
  return mb_result_3b5cffee05a6defe;
}

typedef int32_t (MB_CALL *mb_fn_6a18442f02d043ad)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef99906f6d257d806c94aad(void * this_, void * psz_device_name, uint32_t dw_access) {
  void *mb_entry_6a18442f02d043ad = NULL;
  if (this_ != NULL) {
    mb_entry_6a18442f02d043ad = (*(void ***)this_)[6];
  }
  if (mb_entry_6a18442f02d043ad == NULL) {
  return 0;
  }
  mb_fn_6a18442f02d043ad mb_target_6a18442f02d043ad = (mb_fn_6a18442f02d043ad)mb_entry_6a18442f02d043ad;
  int32_t mb_result_6a18442f02d043ad = mb_target_6a18442f02d043ad(this_, (uint16_t *)psz_device_name, dw_access);
  return mb_result_6a18442f02d043ad;
}

typedef int32_t (MB_CALL *mb_fn_5847578d109f990d)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff4516602eb02c9f11a2447f(void * this_, void * psz_action, void * p_request_container) {
  void *mb_entry_5847578d109f990d = NULL;
  if (this_ != NULL) {
    mb_entry_5847578d109f990d = (*(void ***)this_)[9];
  }
  if (mb_entry_5847578d109f990d == NULL) {
  return 0;
  }
  mb_fn_5847578d109f990d mb_target_5847578d109f990d = (mb_fn_5847578d109f990d)mb_entry_5847578d109f990d;
  int32_t mb_result_5847578d109f990d = mb_target_5847578d109f990d(this_, (uint16_t *)psz_action, p_request_container);
  return mb_result_5847578d109f990d;
}

typedef int32_t (MB_CALL *mb_fn_6536f83bfeeac121)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd3c4d87df5f28f05127595(void * this_, void * psz_action, void * p_request) {
  void *mb_entry_6536f83bfeeac121 = NULL;
  if (this_ != NULL) {
    mb_entry_6536f83bfeeac121 = (*(void ***)this_)[8];
  }
  if (mb_entry_6536f83bfeeac121 == NULL) {
  return 0;
  }
  mb_fn_6536f83bfeeac121 mb_target_6536f83bfeeac121 = (mb_fn_6536f83bfeeac121)mb_entry_6536f83bfeeac121;
  int32_t mb_result_6536f83bfeeac121 = mb_target_6536f83bfeeac121(this_, (uint16_t *)psz_action, p_request);
  return mb_result_6536f83bfeeac121;
}

typedef int32_t (MB_CALL *mb_fn_a496bcd1d5d6ef78)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e8db5d96bcc7fe58b0c574(void * this_) {
  void *mb_entry_a496bcd1d5d6ef78 = NULL;
  if (this_ != NULL) {
    mb_entry_a496bcd1d5d6ef78 = (*(void ***)this_)[7];
  }
  if (mb_entry_a496bcd1d5d6ef78 == NULL) {
  return 0;
  }
  mb_fn_a496bcd1d5d6ef78 mb_target_a496bcd1d5d6ef78 = (mb_fn_a496bcd1d5d6ef78)mb_entry_a496bcd1d5d6ef78;
  int32_t mb_result_a496bcd1d5d6ef78 = mb_target_a496bcd1d5d6ef78(this_);
  return mb_result_a496bcd1d5d6ef78;
}

typedef int32_t (MB_CALL *mb_fn_8100f39753ba6db2)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d4d3b021f09b33af18106e0(void * this_, void * psz_device_name, uint32_t dw_access) {
  void *mb_entry_8100f39753ba6db2 = NULL;
  if (this_ != NULL) {
    mb_entry_8100f39753ba6db2 = (*(void ***)this_)[6];
  }
  if (mb_entry_8100f39753ba6db2 == NULL) {
  return 0;
  }
  mb_fn_8100f39753ba6db2 mb_target_8100f39753ba6db2 = (mb_fn_8100f39753ba6db2)mb_entry_8100f39753ba6db2;
  int32_t mb_result_8100f39753ba6db2 = mb_target_8100f39753ba6db2(this_, (uint16_t *)psz_device_name, dw_access);
  return mb_result_8100f39753ba6db2;
}

typedef int32_t (MB_CALL *mb_fn_1c5a249fb44f1446)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c8220f783afe88059a5417a(void * this_, void * p_s_request, void * pp_s_response) {
  void *mb_entry_1c5a249fb44f1446 = NULL;
  if (this_ != NULL) {
    mb_entry_1c5a249fb44f1446 = (*(void ***)this_)[9];
  }
  if (mb_entry_1c5a249fb44f1446 == NULL) {
  return 0;
  }
  mb_fn_1c5a249fb44f1446 mb_target_1c5a249fb44f1446 = (mb_fn_1c5a249fb44f1446)mb_entry_1c5a249fb44f1446;
  int32_t mb_result_1c5a249fb44f1446 = mb_target_1c5a249fb44f1446(this_, p_s_request, (void * *)pp_s_response);
  return mb_result_1c5a249fb44f1446;
}

typedef int32_t (MB_CALL *mb_fn_4c38f41cde2207bc)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c91eaa07f9b50c2b1a8e711(void * this_, void * bstr_request, void * pbstr_response) {
  void *mb_entry_4c38f41cde2207bc = NULL;
  if (this_ != NULL) {
    mb_entry_4c38f41cde2207bc = (*(void ***)this_)[8];
  }
  if (mb_entry_4c38f41cde2207bc == NULL) {
  return 0;
  }
  mb_fn_4c38f41cde2207bc mb_target_4c38f41cde2207bc = (mb_fn_4c38f41cde2207bc)mb_entry_4c38f41cde2207bc;
  int32_t mb_result_4c38f41cde2207bc = mb_target_4c38f41cde2207bc(this_, (uint16_t *)bstr_request, (uint16_t * *)pbstr_response);
  return mb_result_4c38f41cde2207bc;
}

typedef int32_t (MB_CALL *mb_fn_3728d7d4bbfa901a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11da9a3a01d6cd593bd88b7f(void * this_) {
  void *mb_entry_3728d7d4bbfa901a = NULL;
  if (this_ != NULL) {
    mb_entry_3728d7d4bbfa901a = (*(void ***)this_)[7];
  }
  if (mb_entry_3728d7d4bbfa901a == NULL) {
  return 0;
  }
  mb_fn_3728d7d4bbfa901a mb_target_3728d7d4bbfa901a = (mb_fn_3728d7d4bbfa901a)mb_entry_3728d7d4bbfa901a;
  int32_t mb_result_3728d7d4bbfa901a = mb_target_3728d7d4bbfa901a(this_);
  return mb_result_3728d7d4bbfa901a;
}

typedef int32_t (MB_CALL *mb_fn_91dd196cb17c4922)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa055df479219eec22d4e5d(void * this_, void * pp_print_ticket) {
  void *mb_entry_91dd196cb17c4922 = NULL;
  if (this_ != NULL) {
    mb_entry_91dd196cb17c4922 = (*(void ***)this_)[7];
  }
  if (mb_entry_91dd196cb17c4922 == NULL) {
  return 0;
  }
  mb_fn_91dd196cb17c4922 mb_target_91dd196cb17c4922 = (mb_fn_91dd196cb17c4922)mb_entry_91dd196cb17c4922;
  int32_t mb_result_91dd196cb17c4922 = mb_target_91dd196cb17c4922(this_, (void * *)pp_print_ticket);
  return mb_result_91dd196cb17c4922;
}

typedef int32_t (MB_CALL *mb_fn_e112abda98391e66)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81bf18ef3c2ef6581c393268(void * this_, void * uri) {
  void *mb_entry_e112abda98391e66 = NULL;
  if (this_ != NULL) {
    mb_entry_e112abda98391e66 = (*(void ***)this_)[6];
  }
  if (mb_entry_e112abda98391e66 == NULL) {
  return 0;
  }
  mb_fn_e112abda98391e66 mb_target_e112abda98391e66 = (mb_fn_e112abda98391e66)mb_entry_e112abda98391e66;
  int32_t mb_result_e112abda98391e66 = mb_target_e112abda98391e66(this_, (uint16_t * *)uri);
  return mb_result_e112abda98391e66;
}

typedef int32_t (MB_CALL *mb_fn_c3432cb3a9888aab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_defb7920779cdf290258a77c(void * this_, void * p_print_ticket) {
  void *mb_entry_c3432cb3a9888aab = NULL;
  if (this_ != NULL) {
    mb_entry_c3432cb3a9888aab = (*(void ***)this_)[8];
  }
  if (mb_entry_c3432cb3a9888aab == NULL) {
  return 0;
  }
  mb_fn_c3432cb3a9888aab mb_target_c3432cb3a9888aab = (mb_fn_c3432cb3a9888aab)mb_entry_c3432cb3a9888aab;
  int32_t mb_result_c3432cb3a9888aab = mb_target_c3432cb3a9888aab(this_, p_print_ticket);
  return mb_result_c3432cb3a9888aab;
}

typedef int32_t (MB_CALL *mb_fn_d6a76eed8aa1ee15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f831ba8263b45cd89a323a3(void * this_, void * pp_print_ticket) {
  void *mb_entry_d6a76eed8aa1ee15 = NULL;
  if (this_ != NULL) {
    mb_entry_d6a76eed8aa1ee15 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6a76eed8aa1ee15 == NULL) {
  return 0;
  }
  mb_fn_d6a76eed8aa1ee15 mb_target_d6a76eed8aa1ee15 = (mb_fn_d6a76eed8aa1ee15)mb_entry_d6a76eed8aa1ee15;
  int32_t mb_result_d6a76eed8aa1ee15 = mb_target_d6a76eed8aa1ee15(this_, (void * *)pp_print_ticket);
  return mb_result_d6a76eed8aa1ee15;
}

typedef int32_t (MB_CALL *mb_fn_16f58bb9241d7953)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5392ee1e0e93778fb83ce254(void * this_, void * uri) {
  void *mb_entry_16f58bb9241d7953 = NULL;
  if (this_ != NULL) {
    mb_entry_16f58bb9241d7953 = (*(void ***)this_)[6];
  }
  if (mb_entry_16f58bb9241d7953 == NULL) {
  return 0;
  }
  mb_fn_16f58bb9241d7953 mb_target_16f58bb9241d7953 = (mb_fn_16f58bb9241d7953)mb_entry_16f58bb9241d7953;
  int32_t mb_result_16f58bb9241d7953 = mb_target_16f58bb9241d7953(this_, (uint16_t * *)uri);
  return mb_result_16f58bb9241d7953;
}

typedef int32_t (MB_CALL *mb_fn_6e36a5bd5fd60230)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600388e56456f8d69fd95b5a(void * this_, void * p_print_ticket) {
  void *mb_entry_6e36a5bd5fd60230 = NULL;
  if (this_ != NULL) {
    mb_entry_6e36a5bd5fd60230 = (*(void ***)this_)[8];
  }
  if (mb_entry_6e36a5bd5fd60230 == NULL) {
  return 0;
  }
  mb_fn_6e36a5bd5fd60230 mb_target_6e36a5bd5fd60230 = (mb_fn_6e36a5bd5fd60230)mb_entry_6e36a5bd5fd60230;
  int32_t mb_result_6e36a5bd5fd60230 = mb_target_6e36a5bd5fd60230(this_, p_print_ticket);
  return mb_result_6e36a5bd5fd60230;
}

typedef int32_t (MB_CALL *mb_fn_0540ac1059c16955)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85f8818156af5cc2b66c8259(void * this_, void * uri) {
  void *mb_entry_0540ac1059c16955 = NULL;
  if (this_ != NULL) {
    mb_entry_0540ac1059c16955 = (*(void ***)this_)[15];
  }
  if (mb_entry_0540ac1059c16955 == NULL) {
  return 0;
  }
  mb_fn_0540ac1059c16955 mb_target_0540ac1059c16955 = (mb_fn_0540ac1059c16955)mb_entry_0540ac1059c16955;
  int32_t mb_result_0540ac1059c16955 = mb_target_0540ac1059c16955(this_, (uint16_t *)uri);
  return mb_result_0540ac1059c16955;
}

typedef int32_t (MB_CALL *mb_fn_5fdc863d84468b75)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d658a06228198454e5688192(void * this_, void * uri, void * pp_unk) {
  void *mb_entry_5fdc863d84468b75 = NULL;
  if (this_ != NULL) {
    mb_entry_5fdc863d84468b75 = (*(void ***)this_)[11];
  }
  if (mb_entry_5fdc863d84468b75 == NULL) {
  return 0;
  }
  mb_fn_5fdc863d84468b75 mb_target_5fdc863d84468b75 = (mb_fn_5fdc863d84468b75)mb_entry_5fdc863d84468b75;
  int32_t mb_result_5fdc863d84468b75 = mb_target_5fdc863d84468b75(this_, (uint16_t *)uri, (void * *)pp_unk);
  return mb_result_5fdc863d84468b75;
}

typedef int32_t (MB_CALL *mb_fn_b0052579d7636574)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5dec001c4f2a5181bdbe22(void * this_, void * pp_print_ticket) {
  void *mb_entry_b0052579d7636574 = NULL;
  if (this_ != NULL) {
    mb_entry_b0052579d7636574 = (*(void ***)this_)[10];
  }
  if (mb_entry_b0052579d7636574 == NULL) {
  return 0;
  }
  mb_fn_b0052579d7636574 mb_target_b0052579d7636574 = (mb_fn_b0052579d7636574)mb_entry_b0052579d7636574;
  int32_t mb_result_b0052579d7636574 = mb_target_b0052579d7636574(this_, (void * *)pp_print_ticket);
  return mb_result_b0052579d7636574;
}

typedef int32_t (MB_CALL *mb_fn_9f04fdee152ca2fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52a5bc4ea31f40c5c4720208(void * this_, void * pp_write_stream) {
  void *mb_entry_9f04fdee152ca2fd = NULL;
  if (this_ != NULL) {
    mb_entry_9f04fdee152ca2fd = (*(void ***)this_)[12];
  }
  if (mb_entry_9f04fdee152ca2fd == NULL) {
  return 0;
  }
  mb_fn_9f04fdee152ca2fd mb_target_9f04fdee152ca2fd = (mb_fn_9f04fdee152ca2fd)mb_entry_9f04fdee152ca2fd;
  int32_t mb_result_9f04fdee152ca2fd = mb_target_9f04fdee152ca2fd(this_, (void * *)pp_write_stream);
  return mb_result_9f04fdee152ca2fd;
}

typedef int32_t (MB_CALL *mb_fn_ee5ac8596908f151)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de0a29cb029acdf74f7b748(void * this_, void * p_xps_part_it) {
  void *mb_entry_ee5ac8596908f151 = NULL;
  if (this_ != NULL) {
    mb_entry_ee5ac8596908f151 = (*(void ***)this_)[16];
  }
  if (mb_entry_ee5ac8596908f151 == NULL) {
  return 0;
  }
  mb_fn_ee5ac8596908f151 mb_target_ee5ac8596908f151 = (mb_fn_ee5ac8596908f151)mb_entry_ee5ac8596908f151;
  int32_t mb_result_ee5ac8596908f151 = mb_target_ee5ac8596908f151(this_, (void * *)p_xps_part_it);
  return mb_result_ee5ac8596908f151;
}

typedef int32_t (MB_CALL *mb_fn_354d6f7e6650f9ab)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9213eec725e627217c77c943(void * this_, void * p_unk) {
  void *mb_entry_354d6f7e6650f9ab = NULL;
  if (this_ != NULL) {
    mb_entry_354d6f7e6650f9ab = (*(void ***)this_)[14];
  }
  if (mb_entry_354d6f7e6650f9ab == NULL) {
  return 0;
  }
  mb_fn_354d6f7e6650f9ab mb_target_354d6f7e6650f9ab = (mb_fn_354d6f7e6650f9ab)mb_entry_354d6f7e6650f9ab;
  int32_t mb_result_354d6f7e6650f9ab = mb_target_354d6f7e6650f9ab(this_, p_unk);
  return mb_result_354d6f7e6650f9ab;
}

typedef int32_t (MB_CALL *mb_fn_5dba60c65fe91d51)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621d4190bf40836e5d8a14e7(void * this_, void * pp_print_ticket) {
  void *mb_entry_5dba60c65fe91d51 = NULL;
  if (this_ != NULL) {
    mb_entry_5dba60c65fe91d51 = (*(void ***)this_)[13];
  }
  if (mb_entry_5dba60c65fe91d51 == NULL) {
  return 0;
  }
  mb_fn_5dba60c65fe91d51 mb_target_5dba60c65fe91d51 = (mb_fn_5dba60c65fe91d51)mb_entry_5dba60c65fe91d51;
  int32_t mb_result_5dba60c65fe91d51 = mb_target_5dba60c65fe91d51(this_, pp_print_ticket);
  return mb_result_5dba60c65fe91d51;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_22241079a06b01a2_p1;
typedef char mb_assert_22241079a06b01a2_p1[(sizeof(mb_agg_22241079a06b01a2_p1) == 104) ? 1 : -1];
typedef char mb_assert_align_22241079a06b01a2_p1[(MB_ALIGNOF(mb_agg_22241079a06b01a2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22241079a06b01a2)(void *, mb_agg_22241079a06b01a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_998cfa9ed38259281066b26d(void * this_, void * p_error_info) {
  void *mb_entry_22241079a06b01a2 = NULL;
  if (this_ != NULL) {
    mb_entry_22241079a06b01a2 = (*(void ***)this_)[11];
  }
  if (mb_entry_22241079a06b01a2 == NULL) {
  return 0;
  }
  mb_fn_22241079a06b01a2 mb_target_22241079a06b01a2 = (mb_fn_22241079a06b01a2)mb_entry_22241079a06b01a2;
  int32_t mb_result_22241079a06b01a2 = mb_target_22241079a06b01a2(this_, (mb_agg_22241079a06b01a2_p1 *)p_error_info);
  return mb_result_22241079a06b01a2;
}

