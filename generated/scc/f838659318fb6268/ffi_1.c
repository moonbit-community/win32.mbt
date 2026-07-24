#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_cfd8542056b7b1fe)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8c0b91761f9a0793ba8ec4a(void * h_printer, uint32_t job_id, uint32_t level, void * p_job, uint32_t cb_buf, void * pcb_needed) {
  static mb_module_t mb_module_cfd8542056b7b1fe = NULL;
  static void *mb_entry_cfd8542056b7b1fe = NULL;
  if (mb_entry_cfd8542056b7b1fe == NULL) {
    if (mb_module_cfd8542056b7b1fe == NULL) {
      mb_module_cfd8542056b7b1fe = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cfd8542056b7b1fe != NULL) {
      mb_entry_cfd8542056b7b1fe = GetProcAddress(mb_module_cfd8542056b7b1fe, "GetJobW");
    }
  }
  if (mb_entry_cfd8542056b7b1fe == NULL) {
  return 0;
  }
  mb_fn_cfd8542056b7b1fe mb_target_cfd8542056b7b1fe = (mb_fn_cfd8542056b7b1fe)mb_entry_cfd8542056b7b1fe;
  int32_t mb_result_cfd8542056b7b1fe = mb_target_cfd8542056b7b1fe(h_printer, job_id, level, (uint8_t *)p_job, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_cfd8542056b7b1fe;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f489dd81bf9d3f57_p0;
typedef char mb_assert_f489dd81bf9d3f57_p0[(sizeof(mb_agg_f489dd81bf9d3f57_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f489dd81bf9d3f57)(mb_agg_f489dd81bf9d3f57_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f10d5f2c75cd5859568af0c(void * p_data) {
  static mb_module_t mb_module_f489dd81bf9d3f57 = NULL;
  static void *mb_entry_f489dd81bf9d3f57 = NULL;
  if (mb_entry_f489dd81bf9d3f57 == NULL) {
    if (mb_module_f489dd81bf9d3f57 == NULL) {
      mb_module_f489dd81bf9d3f57 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f489dd81bf9d3f57 != NULL) {
      mb_entry_f489dd81bf9d3f57 = GetProcAddress(mb_module_f489dd81bf9d3f57, "GetPrintExecutionData");
    }
  }
  if (mb_entry_f489dd81bf9d3f57 == NULL) {
  return 0;
  }
  mb_fn_f489dd81bf9d3f57 mb_target_f489dd81bf9d3f57 = (mb_fn_f489dd81bf9d3f57)mb_entry_f489dd81bf9d3f57;
  int32_t mb_result_f489dd81bf9d3f57 = mb_target_f489dd81bf9d3f57((mb_agg_f489dd81bf9d3f57_p0 *)p_data);
  return mb_result_f489dd81bf9d3f57;
}

typedef int32_t (MB_CALL *mb_fn_604bd8547b4edbcb)(void *, uint16_t *, void * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743eefdba33374f692c57a29(void * h_wnd, void * psz_printer, void * ph_file, void * ppsz_output_file) {
  static mb_module_t mb_module_604bd8547b4edbcb = NULL;
  static void *mb_entry_604bd8547b4edbcb = NULL;
  if (mb_entry_604bd8547b4edbcb == NULL) {
    if (mb_module_604bd8547b4edbcb == NULL) {
      mb_module_604bd8547b4edbcb = LoadLibraryA("winspool.drv");
    }
    if (mb_module_604bd8547b4edbcb != NULL) {
      mb_entry_604bd8547b4edbcb = GetProcAddress(mb_module_604bd8547b4edbcb, "GetPrintOutputInfo");
    }
  }
  if (mb_entry_604bd8547b4edbcb == NULL) {
  return 0;
  }
  mb_fn_604bd8547b4edbcb mb_target_604bd8547b4edbcb = (mb_fn_604bd8547b4edbcb)mb_entry_604bd8547b4edbcb;
  int32_t mb_result_604bd8547b4edbcb = mb_target_604bd8547b4edbcb(h_wnd, (uint16_t *)psz_printer, (void * *)ph_file, (uint16_t * *)ppsz_output_file);
  return mb_result_604bd8547b4edbcb;
}

typedef int32_t (MB_CALL *mb_fn_def5c21e27a178a9)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3bca9515e1534f94812e63a(void * p_name, void * p_environment, uint32_t level, void * p_print_processor_info, uint32_t cb_buf, void * pcb_needed) {
  static mb_module_t mb_module_def5c21e27a178a9 = NULL;
  static void *mb_entry_def5c21e27a178a9 = NULL;
  if (mb_entry_def5c21e27a178a9 == NULL) {
    if (mb_module_def5c21e27a178a9 == NULL) {
      mb_module_def5c21e27a178a9 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_def5c21e27a178a9 != NULL) {
      mb_entry_def5c21e27a178a9 = GetProcAddress(mb_module_def5c21e27a178a9, "GetPrintProcessorDirectoryA");
    }
  }
  if (mb_entry_def5c21e27a178a9 == NULL) {
  return 0;
  }
  mb_fn_def5c21e27a178a9 mb_target_def5c21e27a178a9 = (mb_fn_def5c21e27a178a9)mb_entry_def5c21e27a178a9;
  int32_t mb_result_def5c21e27a178a9 = mb_target_def5c21e27a178a9((uint8_t *)p_name, (uint8_t *)p_environment, level, (uint8_t *)p_print_processor_info, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_def5c21e27a178a9;
}

typedef int32_t (MB_CALL *mb_fn_c6ebdcc4dae03e14)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5007e0f761506f4daca2ba83(void * p_name, void * p_environment, uint32_t level, void * p_print_processor_info, uint32_t cb_buf, void * pcb_needed) {
  static mb_module_t mb_module_c6ebdcc4dae03e14 = NULL;
  static void *mb_entry_c6ebdcc4dae03e14 = NULL;
  if (mb_entry_c6ebdcc4dae03e14 == NULL) {
    if (mb_module_c6ebdcc4dae03e14 == NULL) {
      mb_module_c6ebdcc4dae03e14 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c6ebdcc4dae03e14 != NULL) {
      mb_entry_c6ebdcc4dae03e14 = GetProcAddress(mb_module_c6ebdcc4dae03e14, "GetPrintProcessorDirectoryW");
    }
  }
  if (mb_entry_c6ebdcc4dae03e14 == NULL) {
  return 0;
  }
  mb_fn_c6ebdcc4dae03e14 mb_target_c6ebdcc4dae03e14 = (mb_fn_c6ebdcc4dae03e14)mb_entry_c6ebdcc4dae03e14;
  int32_t mb_result_c6ebdcc4dae03e14 = mb_target_c6ebdcc4dae03e14((uint16_t *)p_name, (uint16_t *)p_environment, level, (uint8_t *)p_print_processor_info, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_c6ebdcc4dae03e14;
}

typedef int32_t (MB_CALL *mb_fn_1a8e62541e406755)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b11ee5d20a5ceb8173cb31e7(void * h_printer, uint32_t level, void * p_printer, uint32_t cb_buf, void * pcb_needed, uint32_t *last_error_) {
  static mb_module_t mb_module_1a8e62541e406755 = NULL;
  static void *mb_entry_1a8e62541e406755 = NULL;
  if (mb_entry_1a8e62541e406755 == NULL) {
    if (mb_module_1a8e62541e406755 == NULL) {
      mb_module_1a8e62541e406755 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1a8e62541e406755 != NULL) {
      mb_entry_1a8e62541e406755 = GetProcAddress(mb_module_1a8e62541e406755, "GetPrinterA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ba43344ea488df0729d236a(void * h_printer, void * p_value_name, void * p_type, void * p_data, uint32_t n_size, void * pcb_needed) {
  static mb_module_t mb_module_f1516dcbe6f167fd = NULL;
  static void *mb_entry_f1516dcbe6f167fd = NULL;
  if (mb_entry_f1516dcbe6f167fd == NULL) {
    if (mb_module_f1516dcbe6f167fd == NULL) {
      mb_module_f1516dcbe6f167fd = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f1516dcbe6f167fd != NULL) {
      mb_entry_f1516dcbe6f167fd = GetProcAddress(mb_module_f1516dcbe6f167fd, "GetPrinterDataA");
    }
  }
  if (mb_entry_f1516dcbe6f167fd == NULL) {
  return 0;
  }
  mb_fn_f1516dcbe6f167fd mb_target_f1516dcbe6f167fd = (mb_fn_f1516dcbe6f167fd)mb_entry_f1516dcbe6f167fd;
  uint32_t mb_result_f1516dcbe6f167fd = mb_target_f1516dcbe6f167fd(h_printer, (uint8_t *)p_value_name, (uint32_t *)p_type, (uint8_t *)p_data, n_size, (uint32_t *)pcb_needed);
  return mb_result_f1516dcbe6f167fd;
}

typedef uint32_t (MB_CALL *mb_fn_2f5880e4e0ddbb53)(void *, uint8_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e117b18424668bca6c9adf2c(void * h_printer, void * p_key_name, void * p_value_name, void * p_type, void * p_data, uint32_t n_size, void * pcb_needed) {
  static mb_module_t mb_module_2f5880e4e0ddbb53 = NULL;
  static void *mb_entry_2f5880e4e0ddbb53 = NULL;
  if (mb_entry_2f5880e4e0ddbb53 == NULL) {
    if (mb_module_2f5880e4e0ddbb53 == NULL) {
      mb_module_2f5880e4e0ddbb53 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_2f5880e4e0ddbb53 != NULL) {
      mb_entry_2f5880e4e0ddbb53 = GetProcAddress(mb_module_2f5880e4e0ddbb53, "GetPrinterDataExA");
    }
  }
  if (mb_entry_2f5880e4e0ddbb53 == NULL) {
  return 0;
  }
  mb_fn_2f5880e4e0ddbb53 mb_target_2f5880e4e0ddbb53 = (mb_fn_2f5880e4e0ddbb53)mb_entry_2f5880e4e0ddbb53;
  uint32_t mb_result_2f5880e4e0ddbb53 = mb_target_2f5880e4e0ddbb53(h_printer, (uint8_t *)p_key_name, (uint8_t *)p_value_name, (uint32_t *)p_type, (uint8_t *)p_data, n_size, (uint32_t *)pcb_needed);
  return mb_result_2f5880e4e0ddbb53;
}

typedef uint32_t (MB_CALL *mb_fn_0be610ad57176c9b)(void *, uint16_t *, uint16_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_45a8341712775e52948f6970(void * h_printer, void * p_key_name, void * p_value_name, void * p_type, void * p_data, uint32_t n_size, void * pcb_needed) {
  static mb_module_t mb_module_0be610ad57176c9b = NULL;
  static void *mb_entry_0be610ad57176c9b = NULL;
  if (mb_entry_0be610ad57176c9b == NULL) {
    if (mb_module_0be610ad57176c9b == NULL) {
      mb_module_0be610ad57176c9b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_0be610ad57176c9b != NULL) {
      mb_entry_0be610ad57176c9b = GetProcAddress(mb_module_0be610ad57176c9b, "GetPrinterDataExW");
    }
  }
  if (mb_entry_0be610ad57176c9b == NULL) {
  return 0;
  }
  mb_fn_0be610ad57176c9b mb_target_0be610ad57176c9b = (mb_fn_0be610ad57176c9b)mb_entry_0be610ad57176c9b;
  uint32_t mb_result_0be610ad57176c9b = mb_target_0be610ad57176c9b(h_printer, (uint16_t *)p_key_name, (uint16_t *)p_value_name, (uint32_t *)p_type, (uint8_t *)p_data, n_size, (uint32_t *)pcb_needed);
  return mb_result_0be610ad57176c9b;
}

typedef uint32_t (MB_CALL *mb_fn_cea3351c618f6bfa)(void *, uint16_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b7759619c6e0c78f106cbf8(void * h_printer, void * p_value_name, void * p_type, void * p_data, uint32_t n_size, void * pcb_needed) {
  static mb_module_t mb_module_cea3351c618f6bfa = NULL;
  static void *mb_entry_cea3351c618f6bfa = NULL;
  if (mb_entry_cea3351c618f6bfa == NULL) {
    if (mb_module_cea3351c618f6bfa == NULL) {
      mb_module_cea3351c618f6bfa = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cea3351c618f6bfa != NULL) {
      mb_entry_cea3351c618f6bfa = GetProcAddress(mb_module_cea3351c618f6bfa, "GetPrinterDataW");
    }
  }
  if (mb_entry_cea3351c618f6bfa == NULL) {
  return 0;
  }
  mb_fn_cea3351c618f6bfa mb_target_cea3351c618f6bfa = (mb_fn_cea3351c618f6bfa)mb_entry_cea3351c618f6bfa;
  uint32_t mb_result_cea3351c618f6bfa = mb_target_cea3351c618f6bfa(h_printer, (uint16_t *)p_value_name, (uint32_t *)p_type, (uint8_t *)p_data, n_size, (uint32_t *)pcb_needed);
  return mb_result_cea3351c618f6bfa;
}

typedef int32_t (MB_CALL *mb_fn_2b629217b919df49)(void *, void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7fad7d26e10078af657cdf(void * h_wnd, void * h_printer, void * p_environment, uint32_t level, void * p_driver_info, uint32_t cb_buf, void * pcb_needed) {
  static mb_module_t mb_module_2b629217b919df49 = NULL;
  static void *mb_entry_2b629217b919df49 = NULL;
  if (mb_entry_2b629217b919df49 == NULL) {
    if (mb_module_2b629217b919df49 == NULL) {
      mb_module_2b629217b919df49 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_2b629217b919df49 != NULL) {
      mb_entry_2b629217b919df49 = GetProcAddress(mb_module_2b629217b919df49, "GetPrinterDriver2A");
    }
  }
  if (mb_entry_2b629217b919df49 == NULL) {
  return 0;
  }
  mb_fn_2b629217b919df49 mb_target_2b629217b919df49 = (mb_fn_2b629217b919df49)mb_entry_2b629217b919df49;
  int32_t mb_result_2b629217b919df49 = mb_target_2b629217b919df49(h_wnd, h_printer, (uint8_t *)p_environment, level, (uint8_t *)p_driver_info, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_2b629217b919df49;
}

typedef int32_t (MB_CALL *mb_fn_c433355c6e270c3b)(void *, void *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_482db6e5b73bbb14e1b5fd8b(void * h_wnd, void * h_printer, void * p_environment, uint32_t level, void * p_driver_info, uint32_t cb_buf, void * pcb_needed) {
  static mb_module_t mb_module_c433355c6e270c3b = NULL;
  static void *mb_entry_c433355c6e270c3b = NULL;
  if (mb_entry_c433355c6e270c3b == NULL) {
    if (mb_module_c433355c6e270c3b == NULL) {
      mb_module_c433355c6e270c3b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c433355c6e270c3b != NULL) {
      mb_entry_c433355c6e270c3b = GetProcAddress(mb_module_c433355c6e270c3b, "GetPrinterDriver2W");
    }
  }
  if (mb_entry_c433355c6e270c3b == NULL) {
  return 0;
  }
  mb_fn_c433355c6e270c3b mb_target_c433355c6e270c3b = (mb_fn_c433355c6e270c3b)mb_entry_c433355c6e270c3b;
  int32_t mb_result_c433355c6e270c3b = mb_target_c433355c6e270c3b(h_wnd, h_printer, (uint16_t *)p_environment, level, (uint8_t *)p_driver_info, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_c433355c6e270c3b;
}

typedef int32_t (MB_CALL *mb_fn_aca94e033d036690)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc8e7e517048ce9523cd28f3(void * h_printer, void * p_environment, uint32_t level, void * p_driver_info, uint32_t cb_buf, void * pcb_needed) {
  static mb_module_t mb_module_aca94e033d036690 = NULL;
  static void *mb_entry_aca94e033d036690 = NULL;
  if (mb_entry_aca94e033d036690 == NULL) {
    if (mb_module_aca94e033d036690 == NULL) {
      mb_module_aca94e033d036690 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_aca94e033d036690 != NULL) {
      mb_entry_aca94e033d036690 = GetProcAddress(mb_module_aca94e033d036690, "GetPrinterDriverA");
    }
  }
  if (mb_entry_aca94e033d036690 == NULL) {
  return 0;
  }
  mb_fn_aca94e033d036690 mb_target_aca94e033d036690 = (mb_fn_aca94e033d036690)mb_entry_aca94e033d036690;
  int32_t mb_result_aca94e033d036690 = mb_target_aca94e033d036690(h_printer, (uint8_t *)p_environment, level, (uint8_t *)p_driver_info, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_aca94e033d036690;
}

typedef int32_t (MB_CALL *mb_fn_37eebaef2109d11c)(uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4786fc79c0da4b85e7866ede(void * p_name, void * p_environment, uint32_t level, void * p_driver_directory, uint32_t cb_buf, void * pcb_needed) {
  static mb_module_t mb_module_37eebaef2109d11c = NULL;
  static void *mb_entry_37eebaef2109d11c = NULL;
  if (mb_entry_37eebaef2109d11c == NULL) {
    if (mb_module_37eebaef2109d11c == NULL) {
      mb_module_37eebaef2109d11c = LoadLibraryA("winspool.drv");
    }
    if (mb_module_37eebaef2109d11c != NULL) {
      mb_entry_37eebaef2109d11c = GetProcAddress(mb_module_37eebaef2109d11c, "GetPrinterDriverDirectoryA");
    }
  }
  if (mb_entry_37eebaef2109d11c == NULL) {
  return 0;
  }
  mb_fn_37eebaef2109d11c mb_target_37eebaef2109d11c = (mb_fn_37eebaef2109d11c)mb_entry_37eebaef2109d11c;
  int32_t mb_result_37eebaef2109d11c = mb_target_37eebaef2109d11c((uint8_t *)p_name, (uint8_t *)p_environment, level, (uint8_t *)p_driver_directory, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_37eebaef2109d11c;
}

typedef int32_t (MB_CALL *mb_fn_a8590a208d6b3584)(uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2653dc086230320dabb0f5eb(void * p_name, void * p_environment, uint32_t level, void * p_driver_directory, uint32_t cb_buf, void * pcb_needed) {
  static mb_module_t mb_module_a8590a208d6b3584 = NULL;
  static void *mb_entry_a8590a208d6b3584 = NULL;
  if (mb_entry_a8590a208d6b3584 == NULL) {
    if (mb_module_a8590a208d6b3584 == NULL) {
      mb_module_a8590a208d6b3584 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_a8590a208d6b3584 != NULL) {
      mb_entry_a8590a208d6b3584 = GetProcAddress(mb_module_a8590a208d6b3584, "GetPrinterDriverDirectoryW");
    }
  }
  if (mb_entry_a8590a208d6b3584 == NULL) {
  return 0;
  }
  mb_fn_a8590a208d6b3584 mb_target_a8590a208d6b3584 = (mb_fn_a8590a208d6b3584)mb_entry_a8590a208d6b3584;
  int32_t mb_result_a8590a208d6b3584 = mb_target_a8590a208d6b3584((uint16_t *)p_name, (uint16_t *)p_environment, level, (uint8_t *)p_driver_directory, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_a8590a208d6b3584;
}

typedef int32_t (MB_CALL *mb_fn_0288d5070ecee8e5)(uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27c74b9d3ad5d05449fd1bd0(void * psz_server, void * psz_environment, void * psz_language, void * psz_package_id, void * psz_driver_package_cab, uint32_t cch_driver_package_cab, void * pcch_required_size) {
  static mb_module_t mb_module_0288d5070ecee8e5 = NULL;
  static void *mb_entry_0288d5070ecee8e5 = NULL;
  if (mb_entry_0288d5070ecee8e5 == NULL) {
    if (mb_module_0288d5070ecee8e5 == NULL) {
      mb_module_0288d5070ecee8e5 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_0288d5070ecee8e5 != NULL) {
      mb_entry_0288d5070ecee8e5 = GetProcAddress(mb_module_0288d5070ecee8e5, "GetPrinterDriverPackagePathA");
    }
  }
  if (mb_entry_0288d5070ecee8e5 == NULL) {
  return 0;
  }
  mb_fn_0288d5070ecee8e5 mb_target_0288d5070ecee8e5 = (mb_fn_0288d5070ecee8e5)mb_entry_0288d5070ecee8e5;
  int32_t mb_result_0288d5070ecee8e5 = mb_target_0288d5070ecee8e5((uint8_t *)psz_server, (uint8_t *)psz_environment, (uint8_t *)psz_language, (uint8_t *)psz_package_id, (uint8_t *)psz_driver_package_cab, cch_driver_package_cab, (uint32_t *)pcch_required_size);
  return mb_result_0288d5070ecee8e5;
}

typedef int32_t (MB_CALL *mb_fn_03527de3d043ce96)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8c8a1d34a2d058e22f2eb1a(void * psz_server, void * psz_environment, void * psz_language, void * psz_package_id, void * psz_driver_package_cab, uint32_t cch_driver_package_cab, void * pcch_required_size) {
  static mb_module_t mb_module_03527de3d043ce96 = NULL;
  static void *mb_entry_03527de3d043ce96 = NULL;
  if (mb_entry_03527de3d043ce96 == NULL) {
    if (mb_module_03527de3d043ce96 == NULL) {
      mb_module_03527de3d043ce96 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_03527de3d043ce96 != NULL) {
      mb_entry_03527de3d043ce96 = GetProcAddress(mb_module_03527de3d043ce96, "GetPrinterDriverPackagePathW");
    }
  }
  if (mb_entry_03527de3d043ce96 == NULL) {
  return 0;
  }
  mb_fn_03527de3d043ce96 mb_target_03527de3d043ce96 = (mb_fn_03527de3d043ce96)mb_entry_03527de3d043ce96;
  int32_t mb_result_03527de3d043ce96 = mb_target_03527de3d043ce96((uint16_t *)psz_server, (uint16_t *)psz_environment, (uint16_t *)psz_language, (uint16_t *)psz_package_id, (uint16_t *)psz_driver_package_cab, cch_driver_package_cab, (uint32_t *)pcch_required_size);
  return mb_result_03527de3d043ce96;
}

typedef int32_t (MB_CALL *mb_fn_454019c9a671937b)(void *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca318555a1927e4bb446a53a(void * h_printer, void * p_environment, uint32_t level, void * p_driver_info, uint32_t cb_buf, void * pcb_needed) {
  static mb_module_t mb_module_454019c9a671937b = NULL;
  static void *mb_entry_454019c9a671937b = NULL;
  if (mb_entry_454019c9a671937b == NULL) {
    if (mb_module_454019c9a671937b == NULL) {
      mb_module_454019c9a671937b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_454019c9a671937b != NULL) {
      mb_entry_454019c9a671937b = GetProcAddress(mb_module_454019c9a671937b, "GetPrinterDriverW");
    }
  }
  if (mb_entry_454019c9a671937b == NULL) {
  return 0;
  }
  mb_fn_454019c9a671937b mb_target_454019c9a671937b = (mb_fn_454019c9a671937b)mb_entry_454019c9a671937b;
  int32_t mb_result_454019c9a671937b = mb_target_454019c9a671937b(h_printer, (uint16_t *)p_environment, level, (uint8_t *)p_driver_info, cb_buf, (uint32_t *)pcb_needed);
  return mb_result_454019c9a671937b;
}

typedef int32_t (MB_CALL *mb_fn_d2730e52c247f3ba)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274e3412ae8a4fd8907850e8(void * h_printer, uint32_t level, void * p_printer, uint32_t cb_buf, void * pcb_needed, uint32_t *last_error_) {
  static mb_module_t mb_module_d2730e52c247f3ba = NULL;
  static void *mb_entry_d2730e52c247f3ba = NULL;
  if (mb_entry_d2730e52c247f3ba == NULL) {
    if (mb_module_d2730e52c247f3ba == NULL) {
      mb_module_d2730e52c247f3ba = LoadLibraryA("winspool.drv");
    }
    if (mb_module_d2730e52c247f3ba != NULL) {
      mb_entry_d2730e52c247f3ba = GetProcAddress(mb_module_d2730e52c247f3ba, "GetPrinterW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_16c285b432eaccae9cd9d0e6(void * h_printer, uint32_t *last_error_) {
  static mb_module_t mb_module_030d7ecb7dddde74 = NULL;
  static void *mb_entry_030d7ecb7dddde74 = NULL;
  if (mb_entry_030d7ecb7dddde74 == NULL) {
    if (mb_module_030d7ecb7dddde74 == NULL) {
      mb_module_030d7ecb7dddde74 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_030d7ecb7dddde74 != NULL) {
      mb_entry_030d7ecb7dddde74 = GetProcAddress(mb_module_030d7ecb7dddde74, "GetSpoolFileHandle");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f775dfa25501943528b76283(void * h_token) {
  static mb_module_t mb_module_b2449a6efc780b61 = NULL;
  static void *mb_entry_b2449a6efc780b61 = NULL;
  if (mb_entry_b2449a6efc780b61 == NULL) {
    if (mb_module_b2449a6efc780b61 == NULL) {
      mb_module_b2449a6efc780b61 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_b2449a6efc780b61 != NULL) {
      mb_entry_b2449a6efc780b61 = GetProcAddress(mb_module_b2449a6efc780b61, "ImpersonatePrinterClient");
    }
  }
  if (mb_entry_b2449a6efc780b61 == NULL) {
  return 0;
  }
  mb_fn_b2449a6efc780b61 mb_target_b2449a6efc780b61 = (mb_fn_b2449a6efc780b61)mb_entry_b2449a6efc780b61;
  int32_t mb_result_b2449a6efc780b61 = mb_target_b2449a6efc780b61(h_token);
  return mb_result_b2449a6efc780b61;
}

typedef int32_t (MB_CALL *mb_fn_91761ca9f8474d3a)(uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02b4c79fb2b0211cb5ca0163(void * psz_server, void * psz_inf_path, void * psz_driver_name, void * psz_environment, uint32_t dw_flags) {
  static mb_module_t mb_module_91761ca9f8474d3a = NULL;
  static void *mb_entry_91761ca9f8474d3a = NULL;
  if (mb_entry_91761ca9f8474d3a == NULL) {
    if (mb_module_91761ca9f8474d3a == NULL) {
      mb_module_91761ca9f8474d3a = LoadLibraryA("winspool.drv");
    }
    if (mb_module_91761ca9f8474d3a != NULL) {
      mb_entry_91761ca9f8474d3a = GetProcAddress(mb_module_91761ca9f8474d3a, "InstallPrinterDriverFromPackageA");
    }
  }
  if (mb_entry_91761ca9f8474d3a == NULL) {
  return 0;
  }
  mb_fn_91761ca9f8474d3a mb_target_91761ca9f8474d3a = (mb_fn_91761ca9f8474d3a)mb_entry_91761ca9f8474d3a;
  int32_t mb_result_91761ca9f8474d3a = mb_target_91761ca9f8474d3a((uint8_t *)psz_server, (uint8_t *)psz_inf_path, (uint8_t *)psz_driver_name, (uint8_t *)psz_environment, dw_flags);
  return mb_result_91761ca9f8474d3a;
}

typedef int32_t (MB_CALL *mb_fn_afd0dab829a900a8)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe2f5a3e80264a73649b45e(void * psz_server, void * psz_inf_path, void * psz_driver_name, void * psz_environment, uint32_t dw_flags) {
  static mb_module_t mb_module_afd0dab829a900a8 = NULL;
  static void *mb_entry_afd0dab829a900a8 = NULL;
  if (mb_entry_afd0dab829a900a8 == NULL) {
    if (mb_module_afd0dab829a900a8 == NULL) {
      mb_module_afd0dab829a900a8 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_afd0dab829a900a8 != NULL) {
      mb_entry_afd0dab829a900a8 = GetProcAddress(mb_module_afd0dab829a900a8, "InstallPrinterDriverFromPackageW");
    }
  }
  if (mb_entry_afd0dab829a900a8 == NULL) {
  return 0;
  }
  mb_fn_afd0dab829a900a8 mb_target_afd0dab829a900a8 = (mb_fn_afd0dab829a900a8)mb_entry_afd0dab829a900a8;
  int32_t mb_result_afd0dab829a900a8 = mb_target_afd0dab829a900a8((uint16_t *)psz_server, (uint16_t *)psz_inf_path, (uint16_t *)psz_driver_name, (uint16_t *)psz_environment, dw_flags);
  return mb_result_afd0dab829a900a8;
}

typedef struct { uint8_t bytes[168]; } mb_agg_f99069f58452d3b1_p0;
typedef char mb_assert_f99069f58452d3b1_p0[(sizeof(mb_agg_f99069f58452d3b1_p0) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f99069f58452d3b1)(mb_agg_f99069f58452d3b1_p0 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fb74cc57ce1f476c16ee15(void * p_devmode, uint64_t devmode_size) {
  static mb_module_t mb_module_f99069f58452d3b1 = NULL;
  static void *mb_entry_f99069f58452d3b1 = NULL;
  if (mb_entry_f99069f58452d3b1 == NULL) {
    if (mb_module_f99069f58452d3b1 == NULL) {
      mb_module_f99069f58452d3b1 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f99069f58452d3b1 != NULL) {
      mb_entry_f99069f58452d3b1 = GetProcAddress(mb_module_f99069f58452d3b1, "IsValidDevmodeA");
    }
  }
  if (mb_entry_f99069f58452d3b1 == NULL) {
  return 0;
  }
  mb_fn_f99069f58452d3b1 mb_target_f99069f58452d3b1 = (mb_fn_f99069f58452d3b1)mb_entry_f99069f58452d3b1;
  int32_t mb_result_f99069f58452d3b1 = mb_target_f99069f58452d3b1((mb_agg_f99069f58452d3b1_p0 *)p_devmode, devmode_size);
  return mb_result_f99069f58452d3b1;
}

typedef struct { uint8_t bytes[232]; } mb_agg_a0852d9432552743_p0;
typedef char mb_assert_a0852d9432552743_p0[(sizeof(mb_agg_a0852d9432552743_p0) == 232) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0852d9432552743)(mb_agg_a0852d9432552743_p0 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cda73057dfbc1bd0de30ec1(void * p_devmode, uint64_t devmode_size) {
  static mb_module_t mb_module_a0852d9432552743 = NULL;
  static void *mb_entry_a0852d9432552743 = NULL;
  if (mb_entry_a0852d9432552743 == NULL) {
    if (mb_module_a0852d9432552743 == NULL) {
      mb_module_a0852d9432552743 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_a0852d9432552743 != NULL) {
      mb_entry_a0852d9432552743 = GetProcAddress(mb_module_a0852d9432552743, "IsValidDevmodeW");
    }
  }
  if (mb_entry_a0852d9432552743 == NULL) {
  return 0;
  }
  mb_fn_a0852d9432552743 mb_target_a0852d9432552743 = (mb_fn_a0852d9432552743)mb_entry_a0852d9432552743;
  int32_t mb_result_a0852d9432552743 = mb_target_a0852d9432552743((mb_agg_a0852d9432552743_p0 *)p_devmode, devmode_size);
  return mb_result_a0852d9432552743;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2677a94a1e315f4c_p2;
typedef char mb_assert_2677a94a1e315f4c_p2[(sizeof(mb_agg_2677a94a1e315f4c_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2677a94a1e315f4c_p3;
typedef char mb_assert_2677a94a1e315f4c_p3[(sizeof(mb_agg_2677a94a1e315f4c_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2677a94a1e315f4c)(uint8_t *, void * *, mb_agg_2677a94a1e315f4c_p2 *, mb_agg_2677a94a1e315f4c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc9c97b4b04ddcaab82137e3(void * p_printer_name, void * ph_printer, void * p_default, void * p_options, uint32_t *last_error_) {
  static mb_module_t mb_module_2677a94a1e315f4c = NULL;
  static void *mb_entry_2677a94a1e315f4c = NULL;
  if (mb_entry_2677a94a1e315f4c == NULL) {
    if (mb_module_2677a94a1e315f4c == NULL) {
      mb_module_2677a94a1e315f4c = LoadLibraryA("winspool.drv");
    }
    if (mb_module_2677a94a1e315f4c != NULL) {
      mb_entry_2677a94a1e315f4c = GetProcAddress(mb_module_2677a94a1e315f4c, "OpenPrinter2A");
    }
  }
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

typedef struct { uint8_t bytes[24]; } mb_agg_df2fcf44799f3d00_p2;
typedef char mb_assert_df2fcf44799f3d00_p2[(sizeof(mb_agg_df2fcf44799f3d00_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_df2fcf44799f3d00_p3;
typedef char mb_assert_df2fcf44799f3d00_p3[(sizeof(mb_agg_df2fcf44799f3d00_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df2fcf44799f3d00)(uint16_t *, void * *, mb_agg_df2fcf44799f3d00_p2 *, mb_agg_df2fcf44799f3d00_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cb16789da2edd9033877d1b(void * p_printer_name, void * ph_printer, void * p_default, void * p_options, uint32_t *last_error_) {
  static mb_module_t mb_module_df2fcf44799f3d00 = NULL;
  static void *mb_entry_df2fcf44799f3d00 = NULL;
  if (mb_entry_df2fcf44799f3d00 == NULL) {
    if (mb_module_df2fcf44799f3d00 == NULL) {
      mb_module_df2fcf44799f3d00 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_df2fcf44799f3d00 != NULL) {
      mb_entry_df2fcf44799f3d00 = GetProcAddress(mb_module_df2fcf44799f3d00, "OpenPrinter2W");
    }
  }
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

typedef struct { uint8_t bytes[24]; } mb_agg_cff14d1062443816_p2;
typedef char mb_assert_cff14d1062443816_p2[(sizeof(mb_agg_cff14d1062443816_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cff14d1062443816)(uint8_t *, void * *, mb_agg_cff14d1062443816_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d46a706206bb4b9d60ec47b(void * p_printer_name, void * ph_printer, void * p_default, uint32_t *last_error_) {
  static mb_module_t mb_module_cff14d1062443816 = NULL;
  static void *mb_entry_cff14d1062443816 = NULL;
  if (mb_entry_cff14d1062443816 == NULL) {
    if (mb_module_cff14d1062443816 == NULL) {
      mb_module_cff14d1062443816 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cff14d1062443816 != NULL) {
      mb_entry_cff14d1062443816 = GetProcAddress(mb_module_cff14d1062443816, "OpenPrinterA");
    }
  }
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

typedef struct { uint8_t bytes[24]; } mb_agg_b702d270e9a4851b_p2;
typedef char mb_assert_b702d270e9a4851b_p2[(sizeof(mb_agg_b702d270e9a4851b_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b702d270e9a4851b)(uint16_t *, void * *, mb_agg_b702d270e9a4851b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c06cbbd693d1afaf06fac409(void * p_printer_name, void * ph_printer, void * p_default, uint32_t *last_error_) {
  static mb_module_t mb_module_b702d270e9a4851b = NULL;
  static void *mb_entry_b702d270e9a4851b = NULL;
  if (mb_entry_b702d270e9a4851b == NULL) {
    if (mb_module_b702d270e9a4851b == NULL) {
      mb_module_b702d270e9a4851b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_b702d270e9a4851b != NULL) {
      mb_entry_b702d270e9a4851b = GetProcAddress(mb_module_b702d270e9a4851b, "OpenPrinterW");
    }
  }
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

typedef struct { uint8_t bytes[32]; } mb_agg_b7250a5dbf1baa2d_p1;
typedef char mb_assert_b7250a5dbf1baa2d_p1[(sizeof(mb_agg_b7250a5dbf1baa2d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7250a5dbf1baa2d)(void *, mb_agg_b7250a5dbf1baa2d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_370194af481dccb08160f91b(void * h_printer, void * p_data_src) {
  static mb_module_t mb_module_b7250a5dbf1baa2d = NULL;
  static void *mb_entry_b7250a5dbf1baa2d = NULL;
  if (mb_entry_b7250a5dbf1baa2d == NULL) {
    if (mb_module_b7250a5dbf1baa2d == NULL) {
      mb_module_b7250a5dbf1baa2d = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_b7250a5dbf1baa2d != NULL) {
      mb_entry_b7250a5dbf1baa2d = GetProcAddress(mb_module_b7250a5dbf1baa2d, "PartialReplyPrinterChangeNotification");
    }
  }
  if (mb_entry_b7250a5dbf1baa2d == NULL) {
  return 0;
  }
  mb_fn_b7250a5dbf1baa2d mb_target_b7250a5dbf1baa2d = (mb_fn_b7250a5dbf1baa2d)mb_entry_b7250a5dbf1baa2d;
  int32_t mb_result_b7250a5dbf1baa2d = mb_target_b7250a5dbf1baa2d(h_printer, (mb_agg_b7250a5dbf1baa2d_p1 *)p_data_src);
  return mb_result_b7250a5dbf1baa2d;
}

typedef int32_t (MB_CALL *mb_fn_1dcfcc822fce7450)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79b90ce1097d16224a524793(void * h_printer_ic, void * p_in, uint32_t c_in, void * p_out, uint32_t c_out, uint32_t ul) {
  static mb_module_t mb_module_1dcfcc822fce7450 = NULL;
  static void *mb_entry_1dcfcc822fce7450 = NULL;
  if (mb_entry_1dcfcc822fce7450 == NULL) {
    if (mb_module_1dcfcc822fce7450 == NULL) {
      mb_module_1dcfcc822fce7450 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1dcfcc822fce7450 != NULL) {
      mb_entry_1dcfcc822fce7450 = GetProcAddress(mb_module_1dcfcc822fce7450, "PlayGdiScriptOnPrinterIC");
    }
  }
  if (mb_entry_1dcfcc822fce7450 == NULL) {
  return 0;
  }
  mb_fn_1dcfcc822fce7450 mb_target_1dcfcc822fce7450 = (mb_fn_1dcfcc822fce7450)mb_entry_1dcfcc822fce7450;
  int32_t mb_result_1dcfcc822fce7450 = mb_target_1dcfcc822fce7450(h_printer_ic, (uint8_t *)p_in, c_in, (uint8_t *)p_out, c_out, ul);
  return mb_result_1dcfcc822fce7450;
}

typedef uint32_t (MB_CALL *mb_fn_59158e33855d3247)(void *, uint32_t, void *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_59e95b612a6065d97ddbab79(void * h_printer, uint32_t error, void * h_wnd, void * p_text, void * p_caption, uint32_t dw_type) {
  static mb_module_t mb_module_59158e33855d3247 = NULL;
  static void *mb_entry_59158e33855d3247 = NULL;
  if (mb_entry_59158e33855d3247 == NULL) {
    if (mb_module_59158e33855d3247 == NULL) {
      mb_module_59158e33855d3247 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_59158e33855d3247 != NULL) {
      mb_entry_59158e33855d3247 = GetProcAddress(mb_module_59158e33855d3247, "PrinterMessageBoxA");
    }
  }
  if (mb_entry_59158e33855d3247 == NULL) {
  return 0;
  }
  mb_fn_59158e33855d3247 mb_target_59158e33855d3247 = (mb_fn_59158e33855d3247)mb_entry_59158e33855d3247;
  uint32_t mb_result_59158e33855d3247 = mb_target_59158e33855d3247(h_printer, error, h_wnd, (uint8_t *)p_text, (uint8_t *)p_caption, dw_type);
  return mb_result_59158e33855d3247;
}

typedef uint32_t (MB_CALL *mb_fn_ccb7c47f94bed481)(void *, uint32_t, void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de8842a363be48b3523627a2(void * h_printer, uint32_t error, void * h_wnd, void * p_text, void * p_caption, uint32_t dw_type) {
  static mb_module_t mb_module_ccb7c47f94bed481 = NULL;
  static void *mb_entry_ccb7c47f94bed481 = NULL;
  if (mb_entry_ccb7c47f94bed481 == NULL) {
    if (mb_module_ccb7c47f94bed481 == NULL) {
      mb_module_ccb7c47f94bed481 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_ccb7c47f94bed481 != NULL) {
      mb_entry_ccb7c47f94bed481 = GetProcAddress(mb_module_ccb7c47f94bed481, "PrinterMessageBoxW");
    }
  }
  if (mb_entry_ccb7c47f94bed481 == NULL) {
  return 0;
  }
  mb_fn_ccb7c47f94bed481 mb_target_ccb7c47f94bed481 = (mb_fn_ccb7c47f94bed481)mb_entry_ccb7c47f94bed481;
  uint32_t mb_result_ccb7c47f94bed481 = mb_target_ccb7c47f94bed481(h_printer, error, h_wnd, (uint16_t *)p_text, (uint16_t *)p_caption, dw_type);
  return mb_result_ccb7c47f94bed481;
}

typedef int32_t (MB_CALL *mb_fn_13bd5972e17c698d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40cc97963313f2cf07bed8b3(void * h_wnd, void * h_printer) {
  static mb_module_t mb_module_13bd5972e17c698d = NULL;
  static void *mb_entry_13bd5972e17c698d = NULL;
  if (mb_entry_13bd5972e17c698d == NULL) {
    if (mb_module_13bd5972e17c698d == NULL) {
      mb_module_13bd5972e17c698d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_13bd5972e17c698d != NULL) {
      mb_entry_13bd5972e17c698d = GetProcAddress(mb_module_13bd5972e17c698d, "PrinterProperties");
    }
  }
  if (mb_entry_13bd5972e17c698d == NULL) {
  return 0;
  }
  mb_fn_13bd5972e17c698d mb_target_13bd5972e17c698d = (mb_fn_13bd5972e17c698d)mb_entry_13bd5972e17c698d;
  int32_t mb_result_13bd5972e17c698d = mb_target_13bd5972e17c698d(h_wnd, h_printer);
  return mb_result_13bd5972e17c698d;
}

typedef int32_t (MB_CALL *mb_fn_0db55ca65c9ed6a5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28765c2163cd47a2b846b4a8(void * h_printer) {
  static mb_module_t mb_module_0db55ca65c9ed6a5 = NULL;
  static void *mb_entry_0db55ca65c9ed6a5 = NULL;
  if (mb_entry_0db55ca65c9ed6a5 == NULL) {
    if (mb_module_0db55ca65c9ed6a5 == NULL) {
      mb_module_0db55ca65c9ed6a5 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_0db55ca65c9ed6a5 != NULL) {
      mb_entry_0db55ca65c9ed6a5 = GetProcAddress(mb_module_0db55ca65c9ed6a5, "ProvidorFindClosePrinterChangeNotification");
    }
  }
  if (mb_entry_0db55ca65c9ed6a5 == NULL) {
  return 0;
  }
  mb_fn_0db55ca65c9ed6a5 mb_target_0db55ca65c9ed6a5 = (mb_fn_0db55ca65c9ed6a5)mb_entry_0db55ca65c9ed6a5;
  int32_t mb_result_0db55ca65c9ed6a5 = mb_target_0db55ca65c9ed6a5(h_printer);
  return mb_result_0db55ca65c9ed6a5;
}

typedef int32_t (MB_CALL *mb_fn_559976248396bff5)(void *, uint32_t, uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae2d1d21a6af8f6170d19363(void * h_printer, uint32_t fdw_flags, uint32_t fdw_options, void * h_notify, void * p_printer_notify_options, void * pv_reserved1) {
  static mb_module_t mb_module_559976248396bff5 = NULL;
  static void *mb_entry_559976248396bff5 = NULL;
  if (mb_entry_559976248396bff5 == NULL) {
    if (mb_module_559976248396bff5 == NULL) {
      mb_module_559976248396bff5 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_559976248396bff5 != NULL) {
      mb_entry_559976248396bff5 = GetProcAddress(mb_module_559976248396bff5, "ProvidorFindFirstPrinterChangeNotification");
    }
  }
  if (mb_entry_559976248396bff5 == NULL) {
  return 0;
  }
  mb_fn_559976248396bff5 mb_target_559976248396bff5 = (mb_fn_559976248396bff5)mb_entry_559976248396bff5;
  int32_t mb_result_559976248396bff5 = mb_target_559976248396bff5(h_printer, fdw_flags, fdw_options, h_notify, p_printer_notify_options, pv_reserved1);
  return mb_result_559976248396bff5;
}

typedef int32_t (MB_CALL *mb_fn_7aa6d42474db62f0)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f506c9f3512f3df28971f5d7(void * h_printer, void * p_buf, uint32_t cb_buf, void * p_no_bytes_read) {
  static mb_module_t mb_module_7aa6d42474db62f0 = NULL;
  static void *mb_entry_7aa6d42474db62f0 = NULL;
  if (mb_entry_7aa6d42474db62f0 == NULL) {
    if (mb_module_7aa6d42474db62f0 == NULL) {
      mb_module_7aa6d42474db62f0 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_7aa6d42474db62f0 != NULL) {
      mb_entry_7aa6d42474db62f0 = GetProcAddress(mb_module_7aa6d42474db62f0, "ReadPrinter");
    }
  }
  if (mb_entry_7aa6d42474db62f0 == NULL) {
  return 0;
  }
  mb_fn_7aa6d42474db62f0 mb_target_7aa6d42474db62f0 = (mb_fn_7aa6d42474db62f0)mb_entry_7aa6d42474db62f0;
  int32_t mb_result_7aa6d42474db62f0 = mb_target_7aa6d42474db62f0(h_printer, p_buf, cb_buf, (uint32_t *)p_no_bytes_read);
  return mb_result_7aa6d42474db62f0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cdad12cf4ac07880_p1;
typedef char mb_assert_cdad12cf4ac07880_p1[(sizeof(mb_agg_cdad12cf4ac07880_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdad12cf4ac07880)(uint16_t *, mb_agg_cdad12cf4ac07880_p1 *, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abde60cf24cc5a66f5055019(void * psz_name, void * p_notification_type, int32_t e_user_filter, int32_t e_conversation_style, void * p_callback, void * ph_notify) {
  static mb_module_t mb_module_cdad12cf4ac07880 = NULL;
  static void *mb_entry_cdad12cf4ac07880 = NULL;
  if (mb_entry_cdad12cf4ac07880 == NULL) {
    if (mb_module_cdad12cf4ac07880 == NULL) {
      mb_module_cdad12cf4ac07880 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cdad12cf4ac07880 != NULL) {
      mb_entry_cdad12cf4ac07880 = GetProcAddress(mb_module_cdad12cf4ac07880, "RegisterForPrintAsyncNotifications");
    }
  }
  if (mb_entry_cdad12cf4ac07880 == NULL) {
  return 0;
  }
  mb_fn_cdad12cf4ac07880 mb_target_cdad12cf4ac07880 = (mb_fn_cdad12cf4ac07880)mb_entry_cdad12cf4ac07880;
  int32_t mb_result_cdad12cf4ac07880 = mb_target_cdad12cf4ac07880((uint16_t *)psz_name, (mb_agg_cdad12cf4ac07880_p1 *)p_notification_type, e_user_filter, e_conversation_style, p_callback, (void * *)ph_notify);
  return mb_result_cdad12cf4ac07880;
}

typedef int32_t (MB_CALL *mb_fn_82eef8806bdd2e47)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16983fd51b4065c723e11ae9(void * h_device_object) {
  static mb_module_t mb_module_82eef8806bdd2e47 = NULL;
  static void *mb_entry_82eef8806bdd2e47 = NULL;
  if (mb_entry_82eef8806bdd2e47 == NULL) {
    if (mb_module_82eef8806bdd2e47 == NULL) {
      mb_module_82eef8806bdd2e47 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_82eef8806bdd2e47 != NULL) {
      mb_entry_82eef8806bdd2e47 = GetProcAddress(mb_module_82eef8806bdd2e47, "RemovePrintDeviceObject");
    }
  }
  if (mb_entry_82eef8806bdd2e47 == NULL) {
  return 0;
  }
  mb_fn_82eef8806bdd2e47 mb_target_82eef8806bdd2e47 = (mb_fn_82eef8806bdd2e47)mb_entry_82eef8806bdd2e47;
  int32_t mb_result_82eef8806bdd2e47 = mb_target_82eef8806bdd2e47(h_device_object);
  return mb_result_82eef8806bdd2e47;
}

typedef int32_t (MB_CALL *mb_fn_2d33fd40f06b857f)(void *, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe568cbd957881f2188a7330(void * h_printer, uint32_t fdw_change_flags, void * pdw_result, void * p_printer_notify_info) {
  static mb_module_t mb_module_2d33fd40f06b857f = NULL;
  static void *mb_entry_2d33fd40f06b857f = NULL;
  if (mb_entry_2d33fd40f06b857f == NULL) {
    if (mb_module_2d33fd40f06b857f == NULL) {
      mb_module_2d33fd40f06b857f = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_2d33fd40f06b857f != NULL) {
      mb_entry_2d33fd40f06b857f = GetProcAddress(mb_module_2d33fd40f06b857f, "ReplyPrinterChangeNotification");
    }
  }
  if (mb_entry_2d33fd40f06b857f == NULL) {
  return 0;
  }
  mb_fn_2d33fd40f06b857f mb_target_2d33fd40f06b857f = (mb_fn_2d33fd40f06b857f)mb_entry_2d33fd40f06b857f;
  int32_t mb_result_2d33fd40f06b857f = mb_target_2d33fd40f06b857f(h_printer, fdw_change_flags, (uint32_t *)pdw_result, p_printer_notify_info);
  return mb_result_2d33fd40f06b857f;
}

typedef int32_t (MB_CALL *mb_fn_7b563aee65059f5d)(void *, uint32_t, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3f2ba8b680a95ba23cd85ea(void * h_notify, uint32_t dw_color, uint32_t fdw_flags, void * pdw_result, void * p_printer_notify_info) {
  static mb_module_t mb_module_7b563aee65059f5d = NULL;
  static void *mb_entry_7b563aee65059f5d = NULL;
  if (mb_entry_7b563aee65059f5d == NULL) {
    if (mb_module_7b563aee65059f5d == NULL) {
      mb_module_7b563aee65059f5d = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_7b563aee65059f5d != NULL) {
      mb_entry_7b563aee65059f5d = GetProcAddress(mb_module_7b563aee65059f5d, "ReplyPrinterChangeNotificationEx");
    }
  }
  if (mb_entry_7b563aee65059f5d == NULL) {
  return 0;
  }
  mb_fn_7b563aee65059f5d mb_target_7b563aee65059f5d = (mb_fn_7b563aee65059f5d)mb_entry_7b563aee65059f5d;
  int32_t mb_result_7b563aee65059f5d = mb_target_7b563aee65059f5d(h_notify, dw_color, fdw_flags, (uint32_t *)pdw_result, p_printer_notify_info);
  return mb_result_7b563aee65059f5d;
}

typedef int32_t (MB_CALL *mb_fn_cef22a86c550d688)(void *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46767c466729adde0778b57(void * printer_handle, uint32_t job_id, int32_t job_operation, int32_t job_progress) {
  static mb_module_t mb_module_cef22a86c550d688 = NULL;
  static void *mb_entry_cef22a86c550d688 = NULL;
  if (mb_entry_cef22a86c550d688 == NULL) {
    if (mb_module_cef22a86c550d688 == NULL) {
      mb_module_cef22a86c550d688 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cef22a86c550d688 != NULL) {
      mb_entry_cef22a86c550d688 = GetProcAddress(mb_module_cef22a86c550d688, "ReportJobProcessingProgress");
    }
  }
  if (mb_entry_cef22a86c550d688 == NULL) {
  return 0;
  }
  mb_fn_cef22a86c550d688 mb_target_cef22a86c550d688 = (mb_fn_cef22a86c550d688)mb_entry_cef22a86c550d688;
  int32_t mb_result_cef22a86c550d688 = mb_target_cef22a86c550d688(printer_handle, job_id, job_operation, job_progress);
  return mb_result_cef22a86c550d688;
}

typedef struct { uint8_t bytes[24]; } mb_agg_75228be250b0b91a_p1;
typedef char mb_assert_75228be250b0b91a_p1[(sizeof(mb_agg_75228be250b0b91a_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75228be250b0b91a)(void *, mb_agg_75228be250b0b91a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d9dea46fe86cba2dfbfd483(void * h_printer, void * p_default) {
  static mb_module_t mb_module_75228be250b0b91a = NULL;
  static void *mb_entry_75228be250b0b91a = NULL;
  if (mb_entry_75228be250b0b91a == NULL) {
    if (mb_module_75228be250b0b91a == NULL) {
      mb_module_75228be250b0b91a = LoadLibraryA("winspool.drv");
    }
    if (mb_module_75228be250b0b91a != NULL) {
      mb_entry_75228be250b0b91a = GetProcAddress(mb_module_75228be250b0b91a, "ResetPrinterA");
    }
  }
  if (mb_entry_75228be250b0b91a == NULL) {
  return 0;
  }
  mb_fn_75228be250b0b91a mb_target_75228be250b0b91a = (mb_fn_75228be250b0b91a)mb_entry_75228be250b0b91a;
  int32_t mb_result_75228be250b0b91a = mb_target_75228be250b0b91a(h_printer, (mb_agg_75228be250b0b91a_p1 *)p_default);
  return mb_result_75228be250b0b91a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_82c3b8314d69eeaf_p1;
typedef char mb_assert_82c3b8314d69eeaf_p1[(sizeof(mb_agg_82c3b8314d69eeaf_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82c3b8314d69eeaf)(void *, mb_agg_82c3b8314d69eeaf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4e96f3cb22afdaa8a8189a8(void * h_printer, void * p_default) {
  static mb_module_t mb_module_82c3b8314d69eeaf = NULL;
  static void *mb_entry_82c3b8314d69eeaf = NULL;
  if (mb_entry_82c3b8314d69eeaf == NULL) {
    if (mb_module_82c3b8314d69eeaf == NULL) {
      mb_module_82c3b8314d69eeaf = LoadLibraryA("winspool.drv");
    }
    if (mb_module_82c3b8314d69eeaf != NULL) {
      mb_entry_82c3b8314d69eeaf = GetProcAddress(mb_module_82c3b8314d69eeaf, "ResetPrinterW");
    }
  }
  if (mb_entry_82c3b8314d69eeaf == NULL) {
  return 0;
  }
  mb_fn_82c3b8314d69eeaf mb_target_82c3b8314d69eeaf = (mb_fn_82c3b8314d69eeaf)mb_entry_82c3b8314d69eeaf;
  int32_t mb_result_82c3b8314d69eeaf = mb_target_82c3b8314d69eeaf(h_printer, (mb_agg_82c3b8314d69eeaf_p1 *)p_default);
  return mb_result_82c3b8314d69eeaf;
}

typedef void * (MB_CALL *mb_fn_4b52078f4a0f00d5)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b5f3c2a295a8edd11d1a70d0(void) {
  static mb_module_t mb_module_4b52078f4a0f00d5 = NULL;
  static void *mb_entry_4b52078f4a0f00d5 = NULL;
  if (mb_entry_4b52078f4a0f00d5 == NULL) {
    if (mb_module_4b52078f4a0f00d5 == NULL) {
      mb_module_4b52078f4a0f00d5 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_4b52078f4a0f00d5 != NULL) {
      mb_entry_4b52078f4a0f00d5 = GetProcAddress(mb_module_4b52078f4a0f00d5, "RevertToPrinterSelf");
    }
  }
  if (mb_entry_4b52078f4a0f00d5 == NULL) {
  return NULL;
  }
  mb_fn_4b52078f4a0f00d5 mb_target_4b52078f4a0f00d5 = (mb_fn_4b52078f4a0f00d5)mb_entry_4b52078f4a0f00d5;
  void * mb_result_4b52078f4a0f00d5 = mb_target_4b52078f4a0f00d5();
  return mb_result_4b52078f4a0f00d5;
}

typedef void * (MB_CALL *mb_fn_9a1e10844ae926ed)(uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0f22d8405874b6ab858b96de(uint64_t num_bytes) {
  static mb_module_t mb_module_9a1e10844ae926ed = NULL;
  static void *mb_entry_9a1e10844ae926ed = NULL;
  if (mb_entry_9a1e10844ae926ed == NULL) {
    if (mb_module_9a1e10844ae926ed == NULL) {
      mb_module_9a1e10844ae926ed = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_9a1e10844ae926ed != NULL) {
      mb_entry_9a1e10844ae926ed = GetProcAddress(mb_module_9a1e10844ae926ed, "RouterAllocBidiMem");
    }
  }
  if (mb_entry_9a1e10844ae926ed == NULL) {
  return NULL;
  }
  mb_fn_9a1e10844ae926ed mb_target_9a1e10844ae926ed = (mb_fn_9a1e10844ae926ed)mb_entry_9a1e10844ae926ed;
  void * mb_result_9a1e10844ae926ed = mb_target_9a1e10844ae926ed(num_bytes);
  return mb_result_9a1e10844ae926ed;
}

typedef struct { uint8_t bytes[56]; } mb_agg_485428e4491382a7_r;
typedef char mb_assert_485428e4491382a7_r[(sizeof(mb_agg_485428e4491382a7_r) == 56) ? 1 : -1];
typedef mb_agg_485428e4491382a7_r * (MB_CALL *mb_fn_485428e4491382a7)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6c1b25f20f2d0b6261219e7b(uint32_t count) {
  static mb_module_t mb_module_485428e4491382a7 = NULL;
  static void *mb_entry_485428e4491382a7 = NULL;
  if (mb_entry_485428e4491382a7 == NULL) {
    if (mb_module_485428e4491382a7 == NULL) {
      mb_module_485428e4491382a7 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_485428e4491382a7 != NULL) {
      mb_entry_485428e4491382a7 = GetProcAddress(mb_module_485428e4491382a7, "RouterAllocBidiResponseContainer");
    }
  }
  if (mb_entry_485428e4491382a7 == NULL) {
  return NULL;
  }
  mb_fn_485428e4491382a7 mb_target_485428e4491382a7 = (mb_fn_485428e4491382a7)mb_entry_485428e4491382a7;
  mb_agg_485428e4491382a7_r * mb_result_485428e4491382a7 = mb_target_485428e4491382a7(count);
  return mb_result_485428e4491382a7;
}

typedef struct { uint8_t bytes[48]; } mb_agg_e3b3aa6432f31756_r;
typedef char mb_assert_e3b3aa6432f31756_r[(sizeof(mb_agg_e3b3aa6432f31756_r) == 48) ? 1 : -1];
typedef mb_agg_e3b3aa6432f31756_r * (MB_CALL *mb_fn_e3b3aa6432f31756)(uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bdf5f8a888738fd478057157(uint32_t c_printer_notify_info_data) {
  static mb_module_t mb_module_e3b3aa6432f31756 = NULL;
  static void *mb_entry_e3b3aa6432f31756 = NULL;
  if (mb_entry_e3b3aa6432f31756 == NULL) {
    if (mb_module_e3b3aa6432f31756 == NULL) {
      mb_module_e3b3aa6432f31756 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_e3b3aa6432f31756 != NULL) {
      mb_entry_e3b3aa6432f31756 = GetProcAddress(mb_module_e3b3aa6432f31756, "RouterAllocPrinterNotifyInfo");
    }
  }
  if (mb_entry_e3b3aa6432f31756 == NULL) {
  return NULL;
  }
  mb_fn_e3b3aa6432f31756 mb_target_e3b3aa6432f31756 = (mb_fn_e3b3aa6432f31756)mb_entry_e3b3aa6432f31756;
  mb_agg_e3b3aa6432f31756_r * mb_result_e3b3aa6432f31756 = mb_target_e3b3aa6432f31756(c_printer_notify_info_data);
  return mb_result_e3b3aa6432f31756;
}

typedef struct { uint8_t bytes[16]; } mb_agg_afbb48ccb72c0e69_p1;
typedef char mb_assert_afbb48ccb72c0e69_p1[(sizeof(mb_agg_afbb48ccb72c0e69_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afbb48ccb72c0e69)(uint16_t *, mb_agg_afbb48ccb72c0e69_p1 *, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e31ed11233f50d92320452(void * p_name, void * p_notification_type, int32_t e_notify_filter, int32_t e_conversation_style, void * p_callback, void * pp_i_asynch_notification) {
  static mb_module_t mb_module_afbb48ccb72c0e69 = NULL;
  static void *mb_entry_afbb48ccb72c0e69 = NULL;
  if (mb_entry_afbb48ccb72c0e69 == NULL) {
    if (mb_module_afbb48ccb72c0e69 == NULL) {
      mb_module_afbb48ccb72c0e69 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_afbb48ccb72c0e69 != NULL) {
      mb_entry_afbb48ccb72c0e69 = GetProcAddress(mb_module_afbb48ccb72c0e69, "RouterCreatePrintAsyncNotificationChannel");
    }
  }
  if (mb_entry_afbb48ccb72c0e69 == NULL) {
  return 0;
  }
  mb_fn_afbb48ccb72c0e69 mb_target_afbb48ccb72c0e69 = (mb_fn_afbb48ccb72c0e69)mb_entry_afbb48ccb72c0e69;
  int32_t mb_result_afbb48ccb72c0e69 = mb_target_afbb48ccb72c0e69((uint16_t *)p_name, (mb_agg_afbb48ccb72c0e69_p1 *)p_notification_type, e_notify_filter, e_conversation_style, p_callback, (void * *)pp_i_asynch_notification);
  return mb_result_afbb48ccb72c0e69;
}

typedef void (MB_CALL *mb_fn_d062b3965c69afca)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_552eed9b4232e809f83b4608(void * p_mem_pointer) {
  static mb_module_t mb_module_d062b3965c69afca = NULL;
  static void *mb_entry_d062b3965c69afca = NULL;
  if (mb_entry_d062b3965c69afca == NULL) {
    if (mb_module_d062b3965c69afca == NULL) {
      mb_module_d062b3965c69afca = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_d062b3965c69afca != NULL) {
      mb_entry_d062b3965c69afca = GetProcAddress(mb_module_d062b3965c69afca, "RouterFreeBidiMem");
    }
  }
  if (mb_entry_d062b3965c69afca == NULL) {
  return;
  }
  mb_fn_d062b3965c69afca mb_target_d062b3965c69afca = (mb_fn_d062b3965c69afca)mb_entry_d062b3965c69afca;
  mb_target_d062b3965c69afca(p_mem_pointer);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_16694da28f702baa_p0;
typedef char mb_assert_16694da28f702baa_p0[(sizeof(mb_agg_16694da28f702baa_p0) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_16694da28f702baa)(mb_agg_16694da28f702baa_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_90006911ea934e6efad0b552(void * p_data) {
  static mb_module_t mb_module_16694da28f702baa = NULL;
  static void *mb_entry_16694da28f702baa = NULL;
  if (mb_entry_16694da28f702baa == NULL) {
    if (mb_module_16694da28f702baa == NULL) {
      mb_module_16694da28f702baa = LoadLibraryA("winspool.drv");
    }
    if (mb_module_16694da28f702baa != NULL) {
      mb_entry_16694da28f702baa = GetProcAddress(mb_module_16694da28f702baa, "RouterFreeBidiResponseContainer");
    }
  }
  if (mb_entry_16694da28f702baa == NULL) {
  return 0;
  }
  mb_fn_16694da28f702baa mb_target_16694da28f702baa = (mb_fn_16694da28f702baa)mb_entry_16694da28f702baa;
  uint32_t mb_result_16694da28f702baa = mb_target_16694da28f702baa((mb_agg_16694da28f702baa_p0 *)p_data);
  return mb_result_16694da28f702baa;
}

typedef struct { uint8_t bytes[48]; } mb_agg_28929770f7dba44c_p0;
typedef char mb_assert_28929770f7dba44c_p0[(sizeof(mb_agg_28929770f7dba44c_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28929770f7dba44c)(mb_agg_28929770f7dba44c_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21b64469442028b7bfdf406(void * p_info) {
  static mb_module_t mb_module_28929770f7dba44c = NULL;
  static void *mb_entry_28929770f7dba44c = NULL;
  if (mb_entry_28929770f7dba44c == NULL) {
    if (mb_module_28929770f7dba44c == NULL) {
      mb_module_28929770f7dba44c = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_28929770f7dba44c != NULL) {
      mb_entry_28929770f7dba44c = GetProcAddress(mb_module_28929770f7dba44c, "RouterFreePrinterNotifyInfo");
    }
  }
  if (mb_entry_28929770f7dba44c == NULL) {
  return 0;
  }
  mb_fn_28929770f7dba44c mb_target_28929770f7dba44c = (mb_fn_28929770f7dba44c)mb_entry_28929770f7dba44c;
  int32_t mb_result_28929770f7dba44c = mb_target_28929770f7dba44c((mb_agg_28929770f7dba44c_p0 *)p_info);
  return mb_result_28929770f7dba44c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_21a6f99126287c80_p1;
typedef char mb_assert_21a6f99126287c80_p1[(sizeof(mb_agg_21a6f99126287c80_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21a6f99126287c80)(uint16_t *, mb_agg_21a6f99126287c80_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a12ba0170fa32236fce77234(void * p_printer, void * riid, void * ppv) {
  static mb_module_t mb_module_21a6f99126287c80 = NULL;
  static void *mb_entry_21a6f99126287c80 = NULL;
  if (mb_entry_21a6f99126287c80 == NULL) {
    if (mb_module_21a6f99126287c80 == NULL) {
      mb_module_21a6f99126287c80 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_21a6f99126287c80 != NULL) {
      mb_entry_21a6f99126287c80 = GetProcAddress(mb_module_21a6f99126287c80, "RouterGetPrintClassObject");
    }
  }
  if (mb_entry_21a6f99126287c80 == NULL) {
  return 0;
  }
  mb_fn_21a6f99126287c80 mb_target_21a6f99126287c80 = (mb_fn_21a6f99126287c80)mb_entry_21a6f99126287c80;
  int32_t mb_result_21a6f99126287c80 = mb_target_21a6f99126287c80((uint16_t *)p_printer, (mb_agg_21a6f99126287c80_p1 *)riid, (void * *)ppv);
  return mb_result_21a6f99126287c80;
}

typedef int32_t (MB_CALL *mb_fn_730c8a22e9ad7f63)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b12bc14dc5b8e5c52213906b(void * h_notify) {
  static mb_module_t mb_module_730c8a22e9ad7f63 = NULL;
  static void *mb_entry_730c8a22e9ad7f63 = NULL;
  if (mb_entry_730c8a22e9ad7f63 == NULL) {
    if (mb_module_730c8a22e9ad7f63 == NULL) {
      mb_module_730c8a22e9ad7f63 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_730c8a22e9ad7f63 != NULL) {
      mb_entry_730c8a22e9ad7f63 = GetProcAddress(mb_module_730c8a22e9ad7f63, "RouterUnregisterForPrintAsyncNotifications");
    }
  }
  if (mb_entry_730c8a22e9ad7f63 == NULL) {
  return 0;
  }
  mb_fn_730c8a22e9ad7f63 mb_target_730c8a22e9ad7f63 = (mb_fn_730c8a22e9ad7f63)mb_entry_730c8a22e9ad7f63;
  int32_t mb_result_730c8a22e9ad7f63 = mb_target_730c8a22e9ad7f63(h_notify);
  return mb_result_730c8a22e9ad7f63;
}

typedef int32_t (MB_CALL *mb_fn_6de3258e1e885aab)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0f16cbaada4682228a3890(void * h_printer, uint32_t job_id) {
  static mb_module_t mb_module_6de3258e1e885aab = NULL;
  static void *mb_entry_6de3258e1e885aab = NULL;
  if (mb_entry_6de3258e1e885aab == NULL) {
    if (mb_module_6de3258e1e885aab == NULL) {
      mb_module_6de3258e1e885aab = LoadLibraryA("winspool.drv");
    }
    if (mb_module_6de3258e1e885aab != NULL) {
      mb_entry_6de3258e1e885aab = GetProcAddress(mb_module_6de3258e1e885aab, "ScheduleJob");
    }
  }
  if (mb_entry_6de3258e1e885aab == NULL) {
  return 0;
  }
  mb_fn_6de3258e1e885aab mb_target_6de3258e1e885aab = (mb_fn_6de3258e1e885aab)mb_entry_6de3258e1e885aab;
  int32_t mb_result_6de3258e1e885aab = mb_target_6de3258e1e885aab(h_printer, job_id);
  return mb_result_6de3258e1e885aab;
}

typedef int32_t (MB_CALL *mb_fn_5fcce67aa42eb565)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed05442c580a8c8f29978bdf(void * h_dlg, uint64_t cpsui_user_data) {
  static mb_module_t mb_module_5fcce67aa42eb565 = NULL;
  static void *mb_entry_5fcce67aa42eb565 = NULL;
  if (mb_entry_5fcce67aa42eb565 == NULL) {
    if (mb_module_5fcce67aa42eb565 == NULL) {
      mb_module_5fcce67aa42eb565 = LoadLibraryA("COMPSTUI.dll");
    }
    if (mb_module_5fcce67aa42eb565 != NULL) {
      mb_entry_5fcce67aa42eb565 = GetProcAddress(mb_module_5fcce67aa42eb565, "SetCPSUIUserData");
    }
  }
  if (mb_entry_5fcce67aa42eb565 == NULL) {
  return 0;
  }
  mb_fn_5fcce67aa42eb565 mb_target_5fcce67aa42eb565 = (mb_fn_5fcce67aa42eb565)mb_entry_5fcce67aa42eb565;
  int32_t mb_result_5fcce67aa42eb565 = mb_target_5fcce67aa42eb565(h_dlg, cpsui_user_data);
  return mb_result_5fcce67aa42eb565;
}

typedef int32_t (MB_CALL *mb_fn_9f18f6609b27ee92)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73eef0fdfe8c824587c7791d(void * psz_printer) {
  static mb_module_t mb_module_9f18f6609b27ee92 = NULL;
  static void *mb_entry_9f18f6609b27ee92 = NULL;
  if (mb_entry_9f18f6609b27ee92 == NULL) {
    if (mb_module_9f18f6609b27ee92 == NULL) {
      mb_module_9f18f6609b27ee92 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_9f18f6609b27ee92 != NULL) {
      mb_entry_9f18f6609b27ee92 = GetProcAddress(mb_module_9f18f6609b27ee92, "SetDefaultPrinterA");
    }
  }
  if (mb_entry_9f18f6609b27ee92 == NULL) {
  return 0;
  }
  mb_fn_9f18f6609b27ee92 mb_target_9f18f6609b27ee92 = (mb_fn_9f18f6609b27ee92)mb_entry_9f18f6609b27ee92;
  int32_t mb_result_9f18f6609b27ee92 = mb_target_9f18f6609b27ee92((uint8_t *)psz_printer);
  return mb_result_9f18f6609b27ee92;
}

typedef int32_t (MB_CALL *mb_fn_cfdb8bb739ad7a62)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e57b1f2add20b9b24adc9c(void * psz_printer) {
  static mb_module_t mb_module_cfdb8bb739ad7a62 = NULL;
  static void *mb_entry_cfdb8bb739ad7a62 = NULL;
  if (mb_entry_cfdb8bb739ad7a62 == NULL) {
    if (mb_module_cfdb8bb739ad7a62 == NULL) {
      mb_module_cfdb8bb739ad7a62 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cfdb8bb739ad7a62 != NULL) {
      mb_entry_cfdb8bb739ad7a62 = GetProcAddress(mb_module_cfdb8bb739ad7a62, "SetDefaultPrinterW");
    }
  }
  if (mb_entry_cfdb8bb739ad7a62 == NULL) {
  return 0;
  }
  mb_fn_cfdb8bb739ad7a62 mb_target_cfdb8bb739ad7a62 = (mb_fn_cfdb8bb739ad7a62)mb_entry_cfdb8bb739ad7a62;
  int32_t mb_result_cfdb8bb739ad7a62 = mb_target_cfdb8bb739ad7a62((uint16_t *)psz_printer);
  return mb_result_cfdb8bb739ad7a62;
}

typedef int32_t (MB_CALL *mb_fn_536edd2b782598ce)(void *, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b40553fe78b8dc5508641abe(void * h_printer, void * p_form_name, uint32_t level, void * p_form) {
  static mb_module_t mb_module_536edd2b782598ce = NULL;
  static void *mb_entry_536edd2b782598ce = NULL;
  if (mb_entry_536edd2b782598ce == NULL) {
    if (mb_module_536edd2b782598ce == NULL) {
      mb_module_536edd2b782598ce = LoadLibraryA("winspool.drv");
    }
    if (mb_module_536edd2b782598ce != NULL) {
      mb_entry_536edd2b782598ce = GetProcAddress(mb_module_536edd2b782598ce, "SetFormA");
    }
  }
  if (mb_entry_536edd2b782598ce == NULL) {
  return 0;
  }
  mb_fn_536edd2b782598ce mb_target_536edd2b782598ce = (mb_fn_536edd2b782598ce)mb_entry_536edd2b782598ce;
  int32_t mb_result_536edd2b782598ce = mb_target_536edd2b782598ce(h_printer, (uint8_t *)p_form_name, level, (uint8_t *)p_form);
  return mb_result_536edd2b782598ce;
}

typedef int32_t (MB_CALL *mb_fn_425a197bb32c81a7)(void *, uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_095b86b594bde423cd5b1f71(void * h_printer, void * p_form_name, uint32_t level, void * p_form) {
  static mb_module_t mb_module_425a197bb32c81a7 = NULL;
  static void *mb_entry_425a197bb32c81a7 = NULL;
  if (mb_entry_425a197bb32c81a7 == NULL) {
    if (mb_module_425a197bb32c81a7 == NULL) {
      mb_module_425a197bb32c81a7 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_425a197bb32c81a7 != NULL) {
      mb_entry_425a197bb32c81a7 = GetProcAddress(mb_module_425a197bb32c81a7, "SetFormW");
    }
  }
  if (mb_entry_425a197bb32c81a7 == NULL) {
  return 0;
  }
  mb_fn_425a197bb32c81a7 mb_target_425a197bb32c81a7 = (mb_fn_425a197bb32c81a7)mb_entry_425a197bb32c81a7;
  int32_t mb_result_425a197bb32c81a7 = mb_target_425a197bb32c81a7(h_printer, (uint16_t *)p_form_name, level, (uint8_t *)p_form);
  return mb_result_425a197bb32c81a7;
}

typedef int32_t (MB_CALL *mb_fn_107938db6b267753)(void *, uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1257bcf25678145590250fd(void * h_printer, uint32_t job_id, uint32_t level, void * p_job, uint32_t command) {
  static mb_module_t mb_module_107938db6b267753 = NULL;
  static void *mb_entry_107938db6b267753 = NULL;
  if (mb_entry_107938db6b267753 == NULL) {
    if (mb_module_107938db6b267753 == NULL) {
      mb_module_107938db6b267753 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_107938db6b267753 != NULL) {
      mb_entry_107938db6b267753 = GetProcAddress(mb_module_107938db6b267753, "SetJobA");
    }
  }
  if (mb_entry_107938db6b267753 == NULL) {
  return 0;
  }
  mb_fn_107938db6b267753 mb_target_107938db6b267753 = (mb_fn_107938db6b267753)mb_entry_107938db6b267753;
  int32_t mb_result_107938db6b267753 = mb_target_107938db6b267753(h_printer, job_id, level, (uint8_t *)p_job, command);
  return mb_result_107938db6b267753;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1bb18d38bac0752a_p2;
typedef char mb_assert_1bb18d38bac0752a_p2[(sizeof(mb_agg_1bb18d38bac0752a_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1bb18d38bac0752a)(void *, uint32_t, mb_agg_1bb18d38bac0752a_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60f8658988ca08769186ab5d(void * h_printer, uint32_t job_id, void * p_property) {
  static mb_module_t mb_module_1bb18d38bac0752a = NULL;
  static void *mb_entry_1bb18d38bac0752a = NULL;
  if (mb_entry_1bb18d38bac0752a == NULL) {
    if (mb_module_1bb18d38bac0752a == NULL) {
      mb_module_1bb18d38bac0752a = LoadLibraryA("winspool.drv");
    }
    if (mb_module_1bb18d38bac0752a != NULL) {
      mb_entry_1bb18d38bac0752a = GetProcAddress(mb_module_1bb18d38bac0752a, "SetJobNamedProperty");
    }
  }
  if (mb_entry_1bb18d38bac0752a == NULL) {
  return 0;
  }
  mb_fn_1bb18d38bac0752a mb_target_1bb18d38bac0752a = (mb_fn_1bb18d38bac0752a)mb_entry_1bb18d38bac0752a;
  uint32_t mb_result_1bb18d38bac0752a = mb_target_1bb18d38bac0752a(h_printer, job_id, (mb_agg_1bb18d38bac0752a_p2 *)p_property);
  return mb_result_1bb18d38bac0752a;
}

typedef int32_t (MB_CALL *mb_fn_9ef625579bfb843f)(void *, uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71ce8fabf3082c507261b037(void * h_printer, uint32_t job_id, uint32_t level, void * p_job, uint32_t command) {
  static mb_module_t mb_module_9ef625579bfb843f = NULL;
  static void *mb_entry_9ef625579bfb843f = NULL;
  if (mb_entry_9ef625579bfb843f == NULL) {
    if (mb_module_9ef625579bfb843f == NULL) {
      mb_module_9ef625579bfb843f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_9ef625579bfb843f != NULL) {
      mb_entry_9ef625579bfb843f = GetProcAddress(mb_module_9ef625579bfb843f, "SetJobW");
    }
  }
  if (mb_entry_9ef625579bfb843f == NULL) {
  return 0;
  }
  mb_fn_9ef625579bfb843f mb_target_9ef625579bfb843f = (mb_fn_9ef625579bfb843f)mb_entry_9ef625579bfb843f;
  int32_t mb_result_9ef625579bfb843f = mb_target_9ef625579bfb843f(h_printer, job_id, level, (uint8_t *)p_job, command);
  return mb_result_9ef625579bfb843f;
}

typedef int32_t (MB_CALL *mb_fn_42bc07863b0d4e1d)(uint8_t *, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab2d205c77ff6ce94e89452(void * p_name, void * p_port_name, uint32_t dw_level, void * p_port_info, uint32_t *last_error_) {
  static mb_module_t mb_module_42bc07863b0d4e1d = NULL;
  static void *mb_entry_42bc07863b0d4e1d = NULL;
  if (mb_entry_42bc07863b0d4e1d == NULL) {
    if (mb_module_42bc07863b0d4e1d == NULL) {
      mb_module_42bc07863b0d4e1d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_42bc07863b0d4e1d != NULL) {
      mb_entry_42bc07863b0d4e1d = GetProcAddress(mb_module_42bc07863b0d4e1d, "SetPortA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4347a33960d435650ded5082(void * p_name, void * p_port_name, uint32_t dw_level, void * p_port_info, uint32_t *last_error_) {
  static mb_module_t mb_module_c875aba3f153ae2c = NULL;
  static void *mb_entry_c875aba3f153ae2c = NULL;
  if (mb_entry_c875aba3f153ae2c == NULL) {
    if (mb_module_c875aba3f153ae2c == NULL) {
      mb_module_c875aba3f153ae2c = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c875aba3f153ae2c != NULL) {
      mb_entry_c875aba3f153ae2c = GetProcAddress(mb_module_c875aba3f153ae2c, "SetPortW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c8537a45c28019175ac997(void * h_printer, uint32_t level, void * p_printer, uint32_t command, uint32_t *last_error_) {
  static mb_module_t mb_module_d006602767b5648a = NULL;
  static void *mb_entry_d006602767b5648a = NULL;
  if (mb_entry_d006602767b5648a == NULL) {
    if (mb_module_d006602767b5648a == NULL) {
      mb_module_d006602767b5648a = LoadLibraryA("winspool.drv");
    }
    if (mb_module_d006602767b5648a != NULL) {
      mb_entry_d006602767b5648a = GetProcAddress(mb_module_d006602767b5648a, "SetPrinterA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4cb129aec7b426c35dd46ce7(void * h_printer, void * p_value_name, uint32_t type_, void * p_data, uint32_t cb_data) {
  static mb_module_t mb_module_04b7af00984be958 = NULL;
  static void *mb_entry_04b7af00984be958 = NULL;
  if (mb_entry_04b7af00984be958 == NULL) {
    if (mb_module_04b7af00984be958 == NULL) {
      mb_module_04b7af00984be958 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_04b7af00984be958 != NULL) {
      mb_entry_04b7af00984be958 = GetProcAddress(mb_module_04b7af00984be958, "SetPrinterDataA");
    }
  }
  if (mb_entry_04b7af00984be958 == NULL) {
  return 0;
  }
  mb_fn_04b7af00984be958 mb_target_04b7af00984be958 = (mb_fn_04b7af00984be958)mb_entry_04b7af00984be958;
  uint32_t mb_result_04b7af00984be958 = mb_target_04b7af00984be958(h_printer, (uint8_t *)p_value_name, type_, (uint8_t *)p_data, cb_data);
  return mb_result_04b7af00984be958;
}

typedef uint32_t (MB_CALL *mb_fn_4bf2500665107bf9)(void *, uint8_t *, uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b0fbba4aaa8a738ec7aa3b18(void * h_printer, void * p_key_name, void * p_value_name, uint32_t type_, void * p_data, uint32_t cb_data) {
  static mb_module_t mb_module_4bf2500665107bf9 = NULL;
  static void *mb_entry_4bf2500665107bf9 = NULL;
  if (mb_entry_4bf2500665107bf9 == NULL) {
    if (mb_module_4bf2500665107bf9 == NULL) {
      mb_module_4bf2500665107bf9 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_4bf2500665107bf9 != NULL) {
      mb_entry_4bf2500665107bf9 = GetProcAddress(mb_module_4bf2500665107bf9, "SetPrinterDataExA");
    }
  }
  if (mb_entry_4bf2500665107bf9 == NULL) {
  return 0;
  }
  mb_fn_4bf2500665107bf9 mb_target_4bf2500665107bf9 = (mb_fn_4bf2500665107bf9)mb_entry_4bf2500665107bf9;
  uint32_t mb_result_4bf2500665107bf9 = mb_target_4bf2500665107bf9(h_printer, (uint8_t *)p_key_name, (uint8_t *)p_value_name, type_, (uint8_t *)p_data, cb_data);
  return mb_result_4bf2500665107bf9;
}

typedef uint32_t (MB_CALL *mb_fn_5c0177edce7ae8d4)(void *, uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bdba201eea071f84f8a70d6d(void * h_printer, void * p_key_name, void * p_value_name, uint32_t type_, void * p_data, uint32_t cb_data) {
  static mb_module_t mb_module_5c0177edce7ae8d4 = NULL;
  static void *mb_entry_5c0177edce7ae8d4 = NULL;
  if (mb_entry_5c0177edce7ae8d4 == NULL) {
    if (mb_module_5c0177edce7ae8d4 == NULL) {
      mb_module_5c0177edce7ae8d4 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_5c0177edce7ae8d4 != NULL) {
      mb_entry_5c0177edce7ae8d4 = GetProcAddress(mb_module_5c0177edce7ae8d4, "SetPrinterDataExW");
    }
  }
  if (mb_entry_5c0177edce7ae8d4 == NULL) {
  return 0;
  }
  mb_fn_5c0177edce7ae8d4 mb_target_5c0177edce7ae8d4 = (mb_fn_5c0177edce7ae8d4)mb_entry_5c0177edce7ae8d4;
  uint32_t mb_result_5c0177edce7ae8d4 = mb_target_5c0177edce7ae8d4(h_printer, (uint16_t *)p_key_name, (uint16_t *)p_value_name, type_, (uint8_t *)p_data, cb_data);
  return mb_result_5c0177edce7ae8d4;
}

typedef uint32_t (MB_CALL *mb_fn_0c78adc34c63e65c)(void *, uint16_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a07daad5a45136492b699ba7(void * h_printer, void * p_value_name, uint32_t type_, void * p_data, uint32_t cb_data) {
  static mb_module_t mb_module_0c78adc34c63e65c = NULL;
  static void *mb_entry_0c78adc34c63e65c = NULL;
  if (mb_entry_0c78adc34c63e65c == NULL) {
    if (mb_module_0c78adc34c63e65c == NULL) {
      mb_module_0c78adc34c63e65c = LoadLibraryA("winspool.drv");
    }
    if (mb_module_0c78adc34c63e65c != NULL) {
      mb_entry_0c78adc34c63e65c = GetProcAddress(mb_module_0c78adc34c63e65c, "SetPrinterDataW");
    }
  }
  if (mb_entry_0c78adc34c63e65c == NULL) {
  return 0;
  }
  mb_fn_0c78adc34c63e65c mb_target_0c78adc34c63e65c = (mb_fn_0c78adc34c63e65c)mb_entry_0c78adc34c63e65c;
  uint32_t mb_result_0c78adc34c63e65c = mb_target_0c78adc34c63e65c(h_printer, (uint16_t *)p_value_name, type_, (uint8_t *)p_data, cb_data);
  return mb_result_0c78adc34c63e65c;
}

typedef int32_t (MB_CALL *mb_fn_be52579ecef52651)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d70aa7ea33b0d5a66306a84(void * h_printer, uint32_t level, void * p_printer, uint32_t command, uint32_t *last_error_) {
  static mb_module_t mb_module_be52579ecef52651 = NULL;
  static void *mb_entry_be52579ecef52651 = NULL;
  if (mb_entry_be52579ecef52651 == NULL) {
    if (mb_module_be52579ecef52651 == NULL) {
      mb_module_be52579ecef52651 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_be52579ecef52651 != NULL) {
      mb_entry_be52579ecef52651 = GetProcAddress(mb_module_be52579ecef52651, "SetPrinterW");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5006f8abccabe0f20bce9043(void * h_printer, uint32_t job_id, void * p_is_session_zero) {
  static mb_module_t mb_module_9eba13f7b937a41d = NULL;
  static void *mb_entry_9eba13f7b937a41d = NULL;
  if (mb_entry_9eba13f7b937a41d == NULL) {
    if (mb_module_9eba13f7b937a41d == NULL) {
      mb_module_9eba13f7b937a41d = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_9eba13f7b937a41d != NULL) {
      mb_entry_9eba13f7b937a41d = GetProcAddress(mb_module_9eba13f7b937a41d, "SplIsSessionZero");
    }
  }
  if (mb_entry_9eba13f7b937a41d == NULL) {
  return 0;
  }
  mb_fn_9eba13f7b937a41d mb_target_9eba13f7b937a41d = (mb_fn_9eba13f7b937a41d)mb_entry_9eba13f7b937a41d;
  uint32_t mb_result_9eba13f7b937a41d = mb_target_9eba13f7b937a41d(h_printer, job_id, (int32_t *)p_is_session_zero);
  return mb_result_9eba13f7b937a41d;
}

typedef struct { uint8_t bytes[48]; } mb_agg_ce25d6184e201913_p2;
typedef char mb_assert_ce25d6184e201913_p2[(sizeof(mb_agg_ce25d6184e201913_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce25d6184e201913)(void *, uint32_t, mb_agg_ce25d6184e201913_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b409900cd514cbed6d233360(void * h_printer, uint32_t job_id, void * p_ui_params, void * p_response) {
  static mb_module_t mb_module_ce25d6184e201913 = NULL;
  static void *mb_entry_ce25d6184e201913 = NULL;
  if (mb_entry_ce25d6184e201913 == NULL) {
    if (mb_module_ce25d6184e201913 == NULL) {
      mb_module_ce25d6184e201913 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_ce25d6184e201913 != NULL) {
      mb_entry_ce25d6184e201913 = GetProcAddress(mb_module_ce25d6184e201913, "SplPromptUIInUsersSession");
    }
  }
  if (mb_entry_ce25d6184e201913 == NULL) {
  return 0;
  }
  mb_fn_ce25d6184e201913 mb_target_ce25d6184e201913 = (mb_fn_ce25d6184e201913)mb_entry_ce25d6184e201913;
  int32_t mb_result_ce25d6184e201913 = mb_target_ce25d6184e201913(h_printer, job_id, (mb_agg_ce25d6184e201913_p2 *)p_ui_params, (uint32_t *)p_response);
  return mb_result_ce25d6184e201913;
}

typedef int32_t (MB_CALL *mb_fn_9c74cde4c0c71e6c)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca1dcf97d52615c62e4f5bd(void * psz_printer_name, void * psz_key, uint32_t dw_copy_file_event) {
  static mb_module_t mb_module_9c74cde4c0c71e6c = NULL;
  static void *mb_entry_9c74cde4c0c71e6c = NULL;
  if (mb_entry_9c74cde4c0c71e6c == NULL) {
    if (mb_module_9c74cde4c0c71e6c == NULL) {
      mb_module_9c74cde4c0c71e6c = LoadLibraryA("mscms.dll");
    }
    if (mb_module_9c74cde4c0c71e6c != NULL) {
      mb_entry_9c74cde4c0c71e6c = GetProcAddress(mb_module_9c74cde4c0c71e6c, "SpoolerCopyFileEvent");
    }
  }
  if (mb_entry_9c74cde4c0c71e6c == NULL) {
  return 0;
  }
  mb_fn_9c74cde4c0c71e6c mb_target_9c74cde4c0c71e6c = (mb_fn_9c74cde4c0c71e6c)mb_entry_9c74cde4c0c71e6c;
  int32_t mb_result_9c74cde4c0c71e6c = mb_target_9c74cde4c0c71e6c((uint16_t *)psz_printer_name, (uint16_t *)psz_key, dw_copy_file_event);
  return mb_result_9c74cde4c0c71e6c;
}

typedef int32_t (MB_CALL *mb_fn_04806808fb8ffe44)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac49a18b6486e6a78710819f(void * h_printer) {
  static mb_module_t mb_module_04806808fb8ffe44 = NULL;
  static void *mb_entry_04806808fb8ffe44 = NULL;
  if (mb_entry_04806808fb8ffe44 == NULL) {
    if (mb_module_04806808fb8ffe44 == NULL) {
      mb_module_04806808fb8ffe44 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_04806808fb8ffe44 != NULL) {
      mb_entry_04806808fb8ffe44 = GetProcAddress(mb_module_04806808fb8ffe44, "SpoolerFindClosePrinterChangeNotification");
    }
  }
  if (mb_entry_04806808fb8ffe44 == NULL) {
  return 0;
  }
  mb_fn_04806808fb8ffe44 mb_target_04806808fb8ffe44 = (mb_fn_04806808fb8ffe44)mb_entry_04806808fb8ffe44;
  int32_t mb_result_04806808fb8ffe44 = mb_target_04806808fb8ffe44(h_printer);
  return mb_result_04806808fb8ffe44;
}

typedef int32_t (MB_CALL *mb_fn_8ddbad37e3c37b80)(void *, uint32_t, uint32_t, void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0312ba80368e9d325a29e2d7(void * h_printer, uint32_t fdw_filter_flags, uint32_t fdw_options, void * p_printer_notify_options, void * pv_reserved, void * p_notification_config, void * ph_notify, void * ph_event) {
  static mb_module_t mb_module_8ddbad37e3c37b80 = NULL;
  static void *mb_entry_8ddbad37e3c37b80 = NULL;
  if (mb_entry_8ddbad37e3c37b80 == NULL) {
    if (mb_module_8ddbad37e3c37b80 == NULL) {
      mb_module_8ddbad37e3c37b80 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_8ddbad37e3c37b80 != NULL) {
      mb_entry_8ddbad37e3c37b80 = GetProcAddress(mb_module_8ddbad37e3c37b80, "SpoolerFindFirstPrinterChangeNotification");
    }
  }
  if (mb_entry_8ddbad37e3c37b80 == NULL) {
  return 0;
  }
  mb_fn_8ddbad37e3c37b80 mb_target_8ddbad37e3c37b80 = (mb_fn_8ddbad37e3c37b80)mb_entry_8ddbad37e3c37b80;
  int32_t mb_result_8ddbad37e3c37b80 = mb_target_8ddbad37e3c37b80(h_printer, fdw_filter_flags, fdw_options, p_printer_notify_options, pv_reserved, p_notification_config, (void * *)ph_notify, (void * *)ph_event);
  return mb_result_8ddbad37e3c37b80;
}

typedef int32_t (MB_CALL *mb_fn_2e19e25e76120d60)(void *, uint32_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a13a2f5954fa703dca5b3a99(void * h_printer, void * pfdw_change, void * p_printer_notify_options, void * pp_printer_notify_info) {
  static mb_module_t mb_module_2e19e25e76120d60 = NULL;
  static void *mb_entry_2e19e25e76120d60 = NULL;
  if (mb_entry_2e19e25e76120d60 == NULL) {
    if (mb_module_2e19e25e76120d60 == NULL) {
      mb_module_2e19e25e76120d60 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_2e19e25e76120d60 != NULL) {
      mb_entry_2e19e25e76120d60 = GetProcAddress(mb_module_2e19e25e76120d60, "SpoolerFindNextPrinterChangeNotification");
    }
  }
  if (mb_entry_2e19e25e76120d60 == NULL) {
  return 0;
  }
  mb_fn_2e19e25e76120d60 mb_target_2e19e25e76120d60 = (mb_fn_2e19e25e76120d60)mb_entry_2e19e25e76120d60;
  int32_t mb_result_2e19e25e76120d60 = mb_target_2e19e25e76120d60(h_printer, (uint32_t *)pfdw_change, p_printer_notify_options, (void * *)pp_printer_notify_info);
  return mb_result_2e19e25e76120d60;
}

typedef struct { uint8_t bytes[48]; } mb_agg_398b3b3c1af58e03_p0;
typedef char mb_assert_398b3b3c1af58e03_p0[(sizeof(mb_agg_398b3b3c1af58e03_p0) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_398b3b3c1af58e03)(mb_agg_398b3b3c1af58e03_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_96211865bcab26d506bd047f(void * p_info) {
  static mb_module_t mb_module_398b3b3c1af58e03 = NULL;
  static void *mb_entry_398b3b3c1af58e03 = NULL;
  if (mb_entry_398b3b3c1af58e03 == NULL) {
    if (mb_module_398b3b3c1af58e03 == NULL) {
      mb_module_398b3b3c1af58e03 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_398b3b3c1af58e03 != NULL) {
      mb_entry_398b3b3c1af58e03 = GetProcAddress(mb_module_398b3b3c1af58e03, "SpoolerFreePrinterNotifyInfo");
    }
  }
  if (mb_entry_398b3b3c1af58e03 == NULL) {
  return;
  }
  mb_fn_398b3b3c1af58e03 mb_target_398b3b3c1af58e03 = (mb_fn_398b3b3c1af58e03)mb_entry_398b3b3c1af58e03;
  mb_target_398b3b3c1af58e03((mb_agg_398b3b3c1af58e03_p0 *)p_info);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f0423892f4d5224f_p2;
typedef char mb_assert_f0423892f4d5224f_p2[(sizeof(mb_agg_f0423892f4d5224f_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_f0423892f4d5224f_p3;
typedef char mb_assert_f0423892f4d5224f_p3[(sizeof(mb_agg_f0423892f4d5224f_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0423892f4d5224f)(void *, uint32_t, mb_agg_f0423892f4d5224f_p2 *, mb_agg_f0423892f4d5224f_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e894809d1f3369707b58d4c(void * h_printer, uint32_t dw_color, void * p_options, void * pp_info) {
  static mb_module_t mb_module_f0423892f4d5224f = NULL;
  static void *mb_entry_f0423892f4d5224f = NULL;
  if (mb_entry_f0423892f4d5224f == NULL) {
    if (mb_module_f0423892f4d5224f == NULL) {
      mb_module_f0423892f4d5224f = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_f0423892f4d5224f != NULL) {
      mb_entry_f0423892f4d5224f = GetProcAddress(mb_module_f0423892f4d5224f, "SpoolerRefreshPrinterChangeNotification");
    }
  }
  if (mb_entry_f0423892f4d5224f == NULL) {
  return 0;
  }
  mb_fn_f0423892f4d5224f mb_target_f0423892f4d5224f = (mb_fn_f0423892f4d5224f)mb_entry_f0423892f4d5224f;
  int32_t mb_result_f0423892f4d5224f = mb_target_f0423892f4d5224f(h_printer, dw_color, (mb_agg_f0423892f4d5224f_p2 *)p_options, (mb_agg_f0423892f4d5224f_p3 * *)pp_info);
  return mb_result_f0423892f4d5224f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_dbd98428d53f9f7d_p2;
typedef char mb_assert_dbd98428d53f9f7d_p2[(sizeof(mb_agg_dbd98428d53f9f7d_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dbd98428d53f9f7d)(void *, uint32_t, mb_agg_dbd98428d53f9f7d_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_92b2eed51fb2c55b6fb26fe8(void * h_printer, uint32_t level, void * p_doc_info) {
  static mb_module_t mb_module_dbd98428d53f9f7d = NULL;
  static void *mb_entry_dbd98428d53f9f7d = NULL;
  if (mb_entry_dbd98428d53f9f7d == NULL) {
    if (mb_module_dbd98428d53f9f7d == NULL) {
      mb_module_dbd98428d53f9f7d = LoadLibraryA("winspool.drv");
    }
    if (mb_module_dbd98428d53f9f7d != NULL) {
      mb_entry_dbd98428d53f9f7d = GetProcAddress(mb_module_dbd98428d53f9f7d, "StartDocPrinterA");
    }
  }
  if (mb_entry_dbd98428d53f9f7d == NULL) {
  return 0;
  }
  mb_fn_dbd98428d53f9f7d mb_target_dbd98428d53f9f7d = (mb_fn_dbd98428d53f9f7d)mb_entry_dbd98428d53f9f7d;
  uint32_t mb_result_dbd98428d53f9f7d = mb_target_dbd98428d53f9f7d(h_printer, level, (mb_agg_dbd98428d53f9f7d_p2 *)p_doc_info);
  return mb_result_dbd98428d53f9f7d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e439878aed41d96e_p2;
typedef char mb_assert_e439878aed41d96e_p2[(sizeof(mb_agg_e439878aed41d96e_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e439878aed41d96e)(void *, uint32_t, mb_agg_e439878aed41d96e_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_080e2b689866157943b0b997(void * h_printer, uint32_t level, void * p_doc_info) {
  static mb_module_t mb_module_e439878aed41d96e = NULL;
  static void *mb_entry_e439878aed41d96e = NULL;
  if (mb_entry_e439878aed41d96e == NULL) {
    if (mb_module_e439878aed41d96e == NULL) {
      mb_module_e439878aed41d96e = LoadLibraryA("winspool.drv");
    }
    if (mb_module_e439878aed41d96e != NULL) {
      mb_entry_e439878aed41d96e = GetProcAddress(mb_module_e439878aed41d96e, "StartDocPrinterW");
    }
  }
  if (mb_entry_e439878aed41d96e == NULL) {
  return 0;
  }
  mb_fn_e439878aed41d96e mb_target_e439878aed41d96e = (mb_fn_e439878aed41d96e)mb_entry_e439878aed41d96e;
  uint32_t mb_result_e439878aed41d96e = mb_target_e439878aed41d96e(h_printer, level, (mb_agg_e439878aed41d96e_p2 *)p_doc_info);
  return mb_result_e439878aed41d96e;
}

typedef int32_t (MB_CALL *mb_fn_c792ea13734fdd8f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d6283e3c11a31f1b4f87b3(void * h_printer) {
  static mb_module_t mb_module_c792ea13734fdd8f = NULL;
  static void *mb_entry_c792ea13734fdd8f = NULL;
  if (mb_entry_c792ea13734fdd8f == NULL) {
    if (mb_module_c792ea13734fdd8f == NULL) {
      mb_module_c792ea13734fdd8f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_c792ea13734fdd8f != NULL) {
      mb_entry_c792ea13734fdd8f = GetProcAddress(mb_module_c792ea13734fdd8f, "StartPagePrinter");
    }
  }
  if (mb_entry_c792ea13734fdd8f == NULL) {
  return 0;
  }
  mb_fn_c792ea13734fdd8f mb_target_c792ea13734fdd8f = (mb_fn_c792ea13734fdd8f)mb_entry_c792ea13734fdd8f;
  int32_t mb_result_c792ea13734fdd8f = mb_target_c792ea13734fdd8f(h_printer);
  return mb_result_c792ea13734fdd8f;
}

typedef int32_t (MB_CALL *mb_fn_15623bddccac9fb4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b24a729853435a5de9cdfb5(void * param0) {
  static mb_module_t mb_module_15623bddccac9fb4 = NULL;
  static void *mb_entry_15623bddccac9fb4 = NULL;
  if (mb_entry_15623bddccac9fb4 == NULL) {
    if (mb_module_15623bddccac9fb4 == NULL) {
      mb_module_15623bddccac9fb4 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_15623bddccac9fb4 != NULL) {
      mb_entry_15623bddccac9fb4 = GetProcAddress(mb_module_15623bddccac9fb4, "UnRegisterForPrintAsyncNotifications");
    }
  }
  if (mb_entry_15623bddccac9fb4 == NULL) {
  return 0;
  }
  mb_fn_15623bddccac9fb4 mb_target_15623bddccac9fb4 = (mb_fn_15623bddccac9fb4)mb_entry_15623bddccac9fb4;
  int32_t mb_result_15623bddccac9fb4 = mb_target_15623bddccac9fb4(param0);
  return mb_result_15623bddccac9fb4;
}

typedef int32_t (MB_CALL *mb_fn_f40ea174e955c6a9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b38a1a1f04546fb741d650f(void * h_printer, void * h_device_object) {
  static mb_module_t mb_module_f40ea174e955c6a9 = NULL;
  static void *mb_entry_f40ea174e955c6a9 = NULL;
  if (mb_entry_f40ea174e955c6a9 == NULL) {
    if (mb_module_f40ea174e955c6a9 == NULL) {
      mb_module_f40ea174e955c6a9 = LoadLibraryA("SPOOLSS.dll");
    }
    if (mb_module_f40ea174e955c6a9 != NULL) {
      mb_entry_f40ea174e955c6a9 = GetProcAddress(mb_module_f40ea174e955c6a9, "UpdatePrintDeviceObject");
    }
  }
  if (mb_entry_f40ea174e955c6a9 == NULL) {
  return 0;
  }
  mb_fn_f40ea174e955c6a9 mb_target_f40ea174e955c6a9 = (mb_fn_f40ea174e955c6a9)mb_entry_f40ea174e955c6a9;
  int32_t mb_result_f40ea174e955c6a9 = mb_target_f40ea174e955c6a9(h_printer, h_device_object);
  return mb_result_f40ea174e955c6a9;
}

typedef int32_t (MB_CALL *mb_fn_6c18b4a3df57364b)(uint8_t *, uint8_t *, uint8_t *, uint32_t, void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25663f767c32196537750427(void * psz_server, void * psz_inf_path, void * psz_environment, uint32_t dw_flags, void * hwnd, void * psz_dest_inf_path, void * pcch_dest_inf_path) {
  static mb_module_t mb_module_6c18b4a3df57364b = NULL;
  static void *mb_entry_6c18b4a3df57364b = NULL;
  if (mb_entry_6c18b4a3df57364b == NULL) {
    if (mb_module_6c18b4a3df57364b == NULL) {
      mb_module_6c18b4a3df57364b = LoadLibraryA("winspool.drv");
    }
    if (mb_module_6c18b4a3df57364b != NULL) {
      mb_entry_6c18b4a3df57364b = GetProcAddress(mb_module_6c18b4a3df57364b, "UploadPrinterDriverPackageA");
    }
  }
  if (mb_entry_6c18b4a3df57364b == NULL) {
  return 0;
  }
  mb_fn_6c18b4a3df57364b mb_target_6c18b4a3df57364b = (mb_fn_6c18b4a3df57364b)mb_entry_6c18b4a3df57364b;
  int32_t mb_result_6c18b4a3df57364b = mb_target_6c18b4a3df57364b((uint8_t *)psz_server, (uint8_t *)psz_inf_path, (uint8_t *)psz_environment, dw_flags, hwnd, (uint8_t *)psz_dest_inf_path, (uint32_t *)pcch_dest_inf_path);
  return mb_result_6c18b4a3df57364b;
}

typedef int32_t (MB_CALL *mb_fn_f1bd93d73fa6f634)(uint16_t *, uint16_t *, uint16_t *, uint32_t, void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4221bdca228c1d7abf5111e9(void * psz_server, void * psz_inf_path, void * psz_environment, uint32_t dw_flags, void * hwnd, void * psz_dest_inf_path, void * pcch_dest_inf_path) {
  static mb_module_t mb_module_f1bd93d73fa6f634 = NULL;
  static void *mb_entry_f1bd93d73fa6f634 = NULL;
  if (mb_entry_f1bd93d73fa6f634 == NULL) {
    if (mb_module_f1bd93d73fa6f634 == NULL) {
      mb_module_f1bd93d73fa6f634 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_f1bd93d73fa6f634 != NULL) {
      mb_entry_f1bd93d73fa6f634 = GetProcAddress(mb_module_f1bd93d73fa6f634, "UploadPrinterDriverPackageW");
    }
  }
  if (mb_entry_f1bd93d73fa6f634 == NULL) {
  return 0;
  }
  mb_fn_f1bd93d73fa6f634 mb_target_f1bd93d73fa6f634 = (mb_fn_f1bd93d73fa6f634)mb_entry_f1bd93d73fa6f634;
  int32_t mb_result_f1bd93d73fa6f634 = mb_target_f1bd93d73fa6f634((uint16_t *)psz_server, (uint16_t *)psz_inf_path, (uint16_t *)psz_environment, dw_flags, hwnd, (uint16_t *)psz_dest_inf_path, (uint32_t *)pcch_dest_inf_path);
  return mb_result_f1bd93d73fa6f634;
}

typedef uint32_t (MB_CALL *mb_fn_ef739ca9b47a5d0f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_23aee76dc542ee19a9597003(void * h_printer, uint32_t flags) {
  static mb_module_t mb_module_ef739ca9b47a5d0f = NULL;
  static void *mb_entry_ef739ca9b47a5d0f = NULL;
  if (mb_entry_ef739ca9b47a5d0f == NULL) {
    if (mb_module_ef739ca9b47a5d0f == NULL) {
      mb_module_ef739ca9b47a5d0f = LoadLibraryA("winspool.drv");
    }
    if (mb_module_ef739ca9b47a5d0f != NULL) {
      mb_entry_ef739ca9b47a5d0f = GetProcAddress(mb_module_ef739ca9b47a5d0f, "WaitForPrinterChange");
    }
  }
  if (mb_entry_ef739ca9b47a5d0f == NULL) {
  return 0;
  }
  mb_fn_ef739ca9b47a5d0f mb_target_ef739ca9b47a5d0f = (mb_fn_ef739ca9b47a5d0f)mb_entry_ef739ca9b47a5d0f;
  uint32_t mb_result_ef739ca9b47a5d0f = mb_target_ef739ca9b47a5d0f(h_printer, flags);
  return mb_result_ef739ca9b47a5d0f;
}

typedef int32_t (MB_CALL *mb_fn_cc1eeb37308c306e)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56a9d47b2c6cedc6e7390295(void * h_printer, void * p_buf, uint32_t cb_buf, void * pc_written) {
  static mb_module_t mb_module_cc1eeb37308c306e = NULL;
  static void *mb_entry_cc1eeb37308c306e = NULL;
  if (mb_entry_cc1eeb37308c306e == NULL) {
    if (mb_module_cc1eeb37308c306e == NULL) {
      mb_module_cc1eeb37308c306e = LoadLibraryA("winspool.drv");
    }
    if (mb_module_cc1eeb37308c306e != NULL) {
      mb_entry_cc1eeb37308c306e = GetProcAddress(mb_module_cc1eeb37308c306e, "WritePrinter");
    }
  }
  if (mb_entry_cc1eeb37308c306e == NULL) {
  return 0;
  }
  mb_fn_cc1eeb37308c306e mb_target_cc1eeb37308c306e = (mb_fn_cc1eeb37308c306e)mb_entry_cc1eeb37308c306e;
  int32_t mb_result_cc1eeb37308c306e = mb_target_cc1eeb37308c306e(h_printer, p_buf, cb_buf, (uint32_t *)pc_written);
  return mb_result_cc1eeb37308c306e;
}

typedef int32_t (MB_CALL *mb_fn_860bad971d5fd932)(void *, uint16_t *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5d9868da781dc0e5b93ba5(void * h_xcv, void * psz_data_name, void * p_input_data, uint32_t cb_input_data, void * p_output_data, uint32_t cb_output_data, void * pcb_output_needed, void * pdw_status) {
  static mb_module_t mb_module_860bad971d5fd932 = NULL;
  static void *mb_entry_860bad971d5fd932 = NULL;
  if (mb_entry_860bad971d5fd932 == NULL) {
    if (mb_module_860bad971d5fd932 == NULL) {
      mb_module_860bad971d5fd932 = LoadLibraryA("winspool.drv");
    }
    if (mb_module_860bad971d5fd932 != NULL) {
      mb_entry_860bad971d5fd932 = GetProcAddress(mb_module_860bad971d5fd932, "XcvDataW");
    }
  }
  if (mb_entry_860bad971d5fd932 == NULL) {
  return 0;
  }
  mb_fn_860bad971d5fd932 mb_target_860bad971d5fd932 = (mb_fn_860bad971d5fd932)mb_entry_860bad971d5fd932;
  int32_t mb_result_860bad971d5fd932 = mb_target_860bad971d5fd932(h_xcv, (uint16_t *)psz_data_name, (uint8_t *)p_input_data, cb_input_data, (uint8_t *)p_output_data, cb_output_data, (uint32_t *)pcb_output_needed, (uint32_t *)pdw_status);
  return mb_result_860bad971d5fd932;
}

typedef int32_t (MB_CALL *mb_fn_bff54fddb7ed812c)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d62fe31bfe6aafa3f8d20a(void * this_, void * param0, int32_t param1) {
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
int32_t moonbit_win32_2fa1db29c75225fd162ea66c(void * this_, int32_t param0) {
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
int32_t moonbit_win32_39346584b513e3def0f3e586(void * this_, int32_t param0) {
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
int32_t moonbit_win32_df846598bba2aeb3125e2781(void * this_, void * param0) {
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
int32_t moonbit_win32_97b5c059cdbefedb2008862f(void * this_, void * param0, void * param1) {
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
int32_t moonbit_win32_606ba9b7ad4b5bb62ccda787(void * this_, void * param0, void * param1) {
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
int32_t moonbit_win32_38241a64c14bfaee4bc2d44e(void * this_) {
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
int32_t moonbit_win32_f24838fd0ea0472ddce90637(void * this_, void * param0) {
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
int32_t moonbit_win32_f729ba42fac84c064f67e33a(void * this_, void * param0) {
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
int32_t moonbit_win32_b8fa1a5de184192b6fd7946b(void * this_, void * pdw_total) {
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
int32_t moonbit_win32_f584946c981708d2b6117f63(void * this_, uint32_t dw_index, void * ppsz_schema, void * pdw_type, void * pp_data, void * u_size) {
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
int32_t moonbit_win32_5c7fbb9a068f80723964fb4a(void * this_, void * phr) {
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
int32_t moonbit_win32_080dcc23ad5dadc934db164a(void * this_, uint32_t dw_type, void * p_data, uint32_t u_size) {
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
int32_t moonbit_win32_40322324aae55c73a85a3c84(void * this_, void * psz_schema) {
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
int32_t moonbit_win32_4cddbe9fb07706f0fbb9fe16(void * this_, void * p_request) {
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
int32_t moonbit_win32_3c4023e16233b004f4205519(void * this_, void * ppenum) {
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
int32_t moonbit_win32_162ec1e71b91d29099e93a4c(void * this_, void * pu_count) {
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
int32_t moonbit_win32_07d86ab9d718b0d172e3b9c7(void * this_, void * psz_device_name, uint32_t dw_access) {
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
int32_t moonbit_win32_a684b1f98f23e2799cc772d4(void * this_, void * psz_action, void * p_request_container) {
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
int32_t moonbit_win32_9da87e72c8c7b6d4ab838c67(void * this_, void * psz_action, void * p_request) {
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
int32_t moonbit_win32_39dbb7fc91835980aacc3a74(void * this_) {
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
int32_t moonbit_win32_9bb6f2a2f00a1f2a29972c16(void * this_, void * psz_device_name, uint32_t dw_access) {
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
int32_t moonbit_win32_b3e8cc6ca1e839607d2db916(void * this_, void * p_s_request, void * pp_s_response) {
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
int32_t moonbit_win32_ab3c75b0019c9a8dfba29399(void * this_, void * bstr_request, void * pbstr_response) {
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
int32_t moonbit_win32_d6c9526c991ef201bf64f27e(void * this_) {
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
int32_t moonbit_win32_9ec00df7f032cb5e58feaa63(void * this_, void * pp_print_ticket) {
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
int32_t moonbit_win32_6b60d598160fb8f9324dfe92(void * this_, void * uri) {
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
int32_t moonbit_win32_0ad3e15366518e45349a83c7(void * this_, void * p_print_ticket) {
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
int32_t moonbit_win32_ba61cf51bbc45b0d348ff13d(void * this_, void * pp_print_ticket) {
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
int32_t moonbit_win32_4448c8599b8547db859f68d2(void * this_, void * uri) {
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
int32_t moonbit_win32_d38ed79a82ffe0ae3854dc3e(void * this_, void * p_print_ticket) {
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
int32_t moonbit_win32_adc1aca64a462195d29c0b3d(void * this_, void * uri) {
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
int32_t moonbit_win32_384de086497577192e92b758(void * this_, void * uri, void * pp_unk) {
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
int32_t moonbit_win32_abb79e6e2e710273e52becbd(void * this_, void * pp_print_ticket) {
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
int32_t moonbit_win32_f82630c6279d310bbb0daa05(void * this_, void * pp_write_stream) {
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
int32_t moonbit_win32_0c29207897f6c125b0f0562f(void * this_, void * p_xps_part_it) {
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
int32_t moonbit_win32_09ce9e222ef16e3b59af3e10(void * this_, void * p_unk) {
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
int32_t moonbit_win32_81cce46aef46cc281ab6569a(void * this_, void * pp_print_ticket) {
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

typedef struct { uint8_t bytes[96]; } mb_agg_22241079a06b01a2_p1;
typedef char mb_assert_22241079a06b01a2_p1[(sizeof(mb_agg_22241079a06b01a2_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22241079a06b01a2)(void *, mb_agg_22241079a06b01a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c31ce2049f65b4b0be32e7f(void * this_, void * p_error_info) {
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

