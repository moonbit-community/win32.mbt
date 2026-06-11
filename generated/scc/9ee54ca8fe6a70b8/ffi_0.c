#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_88e78e5789c66cbb)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60517a92623d1da45cf3c927(void) {
  static mb_module_t mb_module_88e78e5789c66cbb = NULL;
  static void *mb_entry_88e78e5789c66cbb = NULL;
  if (mb_entry_88e78e5789c66cbb == NULL) {
    if (mb_module_88e78e5789c66cbb == NULL) {
      mb_module_88e78e5789c66cbb = LoadLibraryA("fxsutility.dll");
    }
    if (mb_module_88e78e5789c66cbb != NULL) {
      mb_entry_88e78e5789c66cbb = GetProcAddress(mb_module_88e78e5789c66cbb, "CanSendToFaxRecipient");
    }
  }
  if (mb_entry_88e78e5789c66cbb == NULL) {
  return 0;
  }
  mb_fn_88e78e5789c66cbb mb_target_88e78e5789c66cbb = (mb_fn_88e78e5789c66cbb)mb_entry_88e78e5789c66cbb;
  int32_t mb_result_88e78e5789c66cbb = mb_target_88e78e5789c66cbb();
  return mb_result_88e78e5789c66cbb;
}

typedef int32_t (MB_CALL *mb_fn_790c262891d2be1b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04cb333f5b9850832e914db5(void * fax_handle, uint32_t job_id) {
  static mb_module_t mb_module_790c262891d2be1b = NULL;
  static void *mb_entry_790c262891d2be1b = NULL;
  if (mb_entry_790c262891d2be1b == NULL) {
    if (mb_module_790c262891d2be1b == NULL) {
      mb_module_790c262891d2be1b = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_790c262891d2be1b != NULL) {
      mb_entry_790c262891d2be1b = GetProcAddress(mb_module_790c262891d2be1b, "FaxAbort");
    }
  }
  if (mb_entry_790c262891d2be1b == NULL) {
  return 0;
  }
  mb_fn_790c262891d2be1b mb_target_790c262891d2be1b = (mb_fn_790c262891d2be1b)mb_entry_790c262891d2be1b;
  int32_t mb_result_790c262891d2be1b = mb_target_790c262891d2be1b(fax_handle, job_id);
  return mb_result_790c262891d2be1b;
}

typedef int32_t (MB_CALL *mb_fn_f682b40c685e88fc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c0f10640d79c4042c70bf5(void * fax_handle, uint32_t access_mask) {
  static mb_module_t mb_module_f682b40c685e88fc = NULL;
  static void *mb_entry_f682b40c685e88fc = NULL;
  if (mb_entry_f682b40c685e88fc == NULL) {
    if (mb_module_f682b40c685e88fc == NULL) {
      mb_module_f682b40c685e88fc = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_f682b40c685e88fc != NULL) {
      mb_entry_f682b40c685e88fc = GetProcAddress(mb_module_f682b40c685e88fc, "FaxAccessCheck");
    }
  }
  if (mb_entry_f682b40c685e88fc == NULL) {
  return 0;
  }
  mb_fn_f682b40c685e88fc mb_target_f682b40c685e88fc = (mb_fn_f682b40c685e88fc)mb_entry_f682b40c685e88fc;
  int32_t mb_result_f682b40c685e88fc = mb_target_f682b40c685e88fc(fax_handle, access_mask);
  return mb_result_f682b40c685e88fc;
}

typedef int32_t (MB_CALL *mb_fn_96750baff9571476)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9356fce3167320b893f71c6a(void * fax_handle) {
  static mb_module_t mb_module_96750baff9571476 = NULL;
  static void *mb_entry_96750baff9571476 = NULL;
  if (mb_entry_96750baff9571476 == NULL) {
    if (mb_module_96750baff9571476 == NULL) {
      mb_module_96750baff9571476 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_96750baff9571476 != NULL) {
      mb_entry_96750baff9571476 = GetProcAddress(mb_module_96750baff9571476, "FaxClose");
    }
  }
  if (mb_entry_96750baff9571476 == NULL) {
  return 0;
  }
  mb_fn_96750baff9571476 mb_target_96750baff9571476 = (mb_fn_96750baff9571476)mb_entry_96750baff9571476;
  int32_t mb_result_96750baff9571476 = mb_target_96750baff9571476(fax_handle);
  return mb_result_96750baff9571476;
}

typedef struct { uint8_t bytes[144]; } mb_agg_84c844de40bd798f_p0;
typedef char mb_assert_84c844de40bd798f_p0[(sizeof(mb_agg_84c844de40bd798f_p0) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[240]; } mb_agg_84c844de40bd798f_p1;
typedef char mb_assert_84c844de40bd798f_p1[(sizeof(mb_agg_84c844de40bd798f_p1) == 240) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_84c844de40bd798f)(mb_agg_84c844de40bd798f_p0 * *, mb_agg_84c844de40bd798f_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ee7c4dd61e3d230642e889(void * job_params, void * coverpage_info) {
  static mb_module_t mb_module_84c844de40bd798f = NULL;
  static void *mb_entry_84c844de40bd798f = NULL;
  if (mb_entry_84c844de40bd798f == NULL) {
    if (mb_module_84c844de40bd798f == NULL) {
      mb_module_84c844de40bd798f = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_84c844de40bd798f != NULL) {
      mb_entry_84c844de40bd798f = GetProcAddress(mb_module_84c844de40bd798f, "FaxCompleteJobParamsA");
    }
  }
  if (mb_entry_84c844de40bd798f == NULL) {
  return 0;
  }
  mb_fn_84c844de40bd798f mb_target_84c844de40bd798f = (mb_fn_84c844de40bd798f)mb_entry_84c844de40bd798f;
  int32_t mb_result_84c844de40bd798f = mb_target_84c844de40bd798f((mb_agg_84c844de40bd798f_p0 * *)job_params, (mb_agg_84c844de40bd798f_p1 * *)coverpage_info);
  return mb_result_84c844de40bd798f;
}

typedef struct { uint8_t bytes[144]; } mb_agg_a15ed811c1e1684e_p0;
typedef char mb_assert_a15ed811c1e1684e_p0[(sizeof(mb_agg_a15ed811c1e1684e_p0) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[240]; } mb_agg_a15ed811c1e1684e_p1;
typedef char mb_assert_a15ed811c1e1684e_p1[(sizeof(mb_agg_a15ed811c1e1684e_p1) == 240) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a15ed811c1e1684e)(mb_agg_a15ed811c1e1684e_p0 * *, mb_agg_a15ed811c1e1684e_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2649b29acc06edca765c4745(void * job_params, void * coverpage_info) {
  static mb_module_t mb_module_a15ed811c1e1684e = NULL;
  static void *mb_entry_a15ed811c1e1684e = NULL;
  if (mb_entry_a15ed811c1e1684e == NULL) {
    if (mb_module_a15ed811c1e1684e == NULL) {
      mb_module_a15ed811c1e1684e = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_a15ed811c1e1684e != NULL) {
      mb_entry_a15ed811c1e1684e = GetProcAddress(mb_module_a15ed811c1e1684e, "FaxCompleteJobParamsW");
    }
  }
  if (mb_entry_a15ed811c1e1684e == NULL) {
  return 0;
  }
  mb_fn_a15ed811c1e1684e mb_target_a15ed811c1e1684e = (mb_fn_a15ed811c1e1684e)mb_entry_a15ed811c1e1684e;
  int32_t mb_result_a15ed811c1e1684e = mb_target_a15ed811c1e1684e((mb_agg_a15ed811c1e1684e_p0 * *)job_params, (mb_agg_a15ed811c1e1684e_p1 * *)coverpage_info);
  return mb_result_a15ed811c1e1684e;
}

typedef int32_t (MB_CALL *mb_fn_9a86f03bc60d1f98)(uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f533565f0154f3219b64034(void * machine_name, void * fax_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_9a86f03bc60d1f98 = NULL;
  static void *mb_entry_9a86f03bc60d1f98 = NULL;
  if (mb_entry_9a86f03bc60d1f98 == NULL) {
    if (mb_module_9a86f03bc60d1f98 == NULL) {
      mb_module_9a86f03bc60d1f98 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_9a86f03bc60d1f98 != NULL) {
      mb_entry_9a86f03bc60d1f98 = GetProcAddress(mb_module_9a86f03bc60d1f98, "FaxConnectFaxServerA");
    }
  }
  if (mb_entry_9a86f03bc60d1f98 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9a86f03bc60d1f98 mb_target_9a86f03bc60d1f98 = (mb_fn_9a86f03bc60d1f98)mb_entry_9a86f03bc60d1f98;
  int32_t mb_result_9a86f03bc60d1f98 = mb_target_9a86f03bc60d1f98((uint8_t *)machine_name, (void * *)fax_handle);
  uint32_t mb_captured_error_9a86f03bc60d1f98 = GetLastError();
  *last_error_ = mb_captured_error_9a86f03bc60d1f98;
  return mb_result_9a86f03bc60d1f98;
}

typedef int32_t (MB_CALL *mb_fn_c62b3e105608feeb)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c63c929d44be3ce4dd5d81d(void * machine_name, void * fax_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_c62b3e105608feeb = NULL;
  static void *mb_entry_c62b3e105608feeb = NULL;
  if (mb_entry_c62b3e105608feeb == NULL) {
    if (mb_module_c62b3e105608feeb == NULL) {
      mb_module_c62b3e105608feeb = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_c62b3e105608feeb != NULL) {
      mb_entry_c62b3e105608feeb = GetProcAddress(mb_module_c62b3e105608feeb, "FaxConnectFaxServerW");
    }
  }
  if (mb_entry_c62b3e105608feeb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c62b3e105608feeb mb_target_c62b3e105608feeb = (mb_fn_c62b3e105608feeb)mb_entry_c62b3e105608feeb;
  int32_t mb_result_c62b3e105608feeb = mb_target_c62b3e105608feeb((uint16_t *)machine_name, (void * *)fax_handle);
  uint32_t mb_captured_error_c62b3e105608feeb = GetLastError();
  *last_error_ = mb_captured_error_c62b3e105608feeb;
  return mb_result_c62b3e105608feeb;
}

typedef int32_t (MB_CALL *mb_fn_c320a8a997e2eb44)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_812201fa35eca818de1aab7d(void * fax_port_handle, void * routing_guid, int32_t enabled, uint32_t *last_error_) {
  static mb_module_t mb_module_c320a8a997e2eb44 = NULL;
  static void *mb_entry_c320a8a997e2eb44 = NULL;
  if (mb_entry_c320a8a997e2eb44 == NULL) {
    if (mb_module_c320a8a997e2eb44 == NULL) {
      mb_module_c320a8a997e2eb44 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_c320a8a997e2eb44 != NULL) {
      mb_entry_c320a8a997e2eb44 = GetProcAddress(mb_module_c320a8a997e2eb44, "FaxEnableRoutingMethodA");
    }
  }
  if (mb_entry_c320a8a997e2eb44 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c320a8a997e2eb44 mb_target_c320a8a997e2eb44 = (mb_fn_c320a8a997e2eb44)mb_entry_c320a8a997e2eb44;
  int32_t mb_result_c320a8a997e2eb44 = mb_target_c320a8a997e2eb44(fax_port_handle, (uint8_t *)routing_guid, enabled);
  uint32_t mb_captured_error_c320a8a997e2eb44 = GetLastError();
  *last_error_ = mb_captured_error_c320a8a997e2eb44;
  return mb_result_c320a8a997e2eb44;
}

typedef int32_t (MB_CALL *mb_fn_83a6619361af7b38)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3806e51fc32b02052d326135(void * fax_port_handle, void * routing_guid, int32_t enabled, uint32_t *last_error_) {
  static mb_module_t mb_module_83a6619361af7b38 = NULL;
  static void *mb_entry_83a6619361af7b38 = NULL;
  if (mb_entry_83a6619361af7b38 == NULL) {
    if (mb_module_83a6619361af7b38 == NULL) {
      mb_module_83a6619361af7b38 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_83a6619361af7b38 != NULL) {
      mb_entry_83a6619361af7b38 = GetProcAddress(mb_module_83a6619361af7b38, "FaxEnableRoutingMethodW");
    }
  }
  if (mb_entry_83a6619361af7b38 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_83a6619361af7b38 mb_target_83a6619361af7b38 = (mb_fn_83a6619361af7b38)mb_entry_83a6619361af7b38;
  int32_t mb_result_83a6619361af7b38 = mb_target_83a6619361af7b38(fax_port_handle, (uint16_t *)routing_guid, enabled);
  uint32_t mb_captured_error_83a6619361af7b38 = GetLastError();
  *last_error_ = mb_captured_error_83a6619361af7b38;
  return mb_result_83a6619361af7b38;
}

typedef struct { uint8_t bytes[56]; } mb_agg_085b17d75c47c504_p1;
typedef char mb_assert_085b17d75c47c504_p1[(sizeof(mb_agg_085b17d75c47c504_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_085b17d75c47c504)(void *, mb_agg_085b17d75c47c504_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_680e3a202b2760ecf3a2a20a(void * fax_handle, void * routing_info, void * methods_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_085b17d75c47c504 = NULL;
  static void *mb_entry_085b17d75c47c504 = NULL;
  if (mb_entry_085b17d75c47c504 == NULL) {
    if (mb_module_085b17d75c47c504 == NULL) {
      mb_module_085b17d75c47c504 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_085b17d75c47c504 != NULL) {
      mb_entry_085b17d75c47c504 = GetProcAddress(mb_module_085b17d75c47c504, "FaxEnumGlobalRoutingInfoA");
    }
  }
  if (mb_entry_085b17d75c47c504 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_085b17d75c47c504 mb_target_085b17d75c47c504 = (mb_fn_085b17d75c47c504)mb_entry_085b17d75c47c504;
  int32_t mb_result_085b17d75c47c504 = mb_target_085b17d75c47c504(fax_handle, (mb_agg_085b17d75c47c504_p1 * *)routing_info, (uint32_t *)methods_returned);
  uint32_t mb_captured_error_085b17d75c47c504 = GetLastError();
  *last_error_ = mb_captured_error_085b17d75c47c504;
  return mb_result_085b17d75c47c504;
}

typedef struct { uint8_t bytes[56]; } mb_agg_f1f0a0f167126fec_p1;
typedef char mb_assert_f1f0a0f167126fec_p1[(sizeof(mb_agg_f1f0a0f167126fec_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1f0a0f167126fec)(void *, mb_agg_f1f0a0f167126fec_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdc183c6b9b68540b7e7c150(void * fax_handle, void * routing_info, void * methods_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_f1f0a0f167126fec = NULL;
  static void *mb_entry_f1f0a0f167126fec = NULL;
  if (mb_entry_f1f0a0f167126fec == NULL) {
    if (mb_module_f1f0a0f167126fec == NULL) {
      mb_module_f1f0a0f167126fec = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_f1f0a0f167126fec != NULL) {
      mb_entry_f1f0a0f167126fec = GetProcAddress(mb_module_f1f0a0f167126fec, "FaxEnumGlobalRoutingInfoW");
    }
  }
  if (mb_entry_f1f0a0f167126fec == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f1f0a0f167126fec mb_target_f1f0a0f167126fec = (mb_fn_f1f0a0f167126fec)mb_entry_f1f0a0f167126fec;
  int32_t mb_result_f1f0a0f167126fec = mb_target_f1f0a0f167126fec(fax_handle, (mb_agg_f1f0a0f167126fec_p1 * *)routing_info, (uint32_t *)methods_returned);
  uint32_t mb_captured_error_f1f0a0f167126fec = GetLastError();
  *last_error_ = mb_captured_error_f1f0a0f167126fec;
  return mb_result_f1f0a0f167126fec;
}

typedef struct { uint8_t bytes[160]; } mb_agg_baa8990a3c455f5a_p1;
typedef char mb_assert_baa8990a3c455f5a_p1[(sizeof(mb_agg_baa8990a3c455f5a_p1) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_baa8990a3c455f5a)(void *, mb_agg_baa8990a3c455f5a_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8519f4c48066a770e10004c1(void * fax_handle, void * job_entry, void * jobs_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_baa8990a3c455f5a = NULL;
  static void *mb_entry_baa8990a3c455f5a = NULL;
  if (mb_entry_baa8990a3c455f5a == NULL) {
    if (mb_module_baa8990a3c455f5a == NULL) {
      mb_module_baa8990a3c455f5a = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_baa8990a3c455f5a != NULL) {
      mb_entry_baa8990a3c455f5a = GetProcAddress(mb_module_baa8990a3c455f5a, "FaxEnumJobsA");
    }
  }
  if (mb_entry_baa8990a3c455f5a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_baa8990a3c455f5a mb_target_baa8990a3c455f5a = (mb_fn_baa8990a3c455f5a)mb_entry_baa8990a3c455f5a;
  int32_t mb_result_baa8990a3c455f5a = mb_target_baa8990a3c455f5a(fax_handle, (mb_agg_baa8990a3c455f5a_p1 * *)job_entry, (uint32_t *)jobs_returned);
  uint32_t mb_captured_error_baa8990a3c455f5a = GetLastError();
  *last_error_ = mb_captured_error_baa8990a3c455f5a;
  return mb_result_baa8990a3c455f5a;
}

typedef struct { uint8_t bytes[160]; } mb_agg_e9e2c56dc511cf93_p1;
typedef char mb_assert_e9e2c56dc511cf93_p1[(sizeof(mb_agg_e9e2c56dc511cf93_p1) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9e2c56dc511cf93)(void *, mb_agg_e9e2c56dc511cf93_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55b24ab658c796ff7eb1916e(void * fax_handle, void * job_entry, void * jobs_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_e9e2c56dc511cf93 = NULL;
  static void *mb_entry_e9e2c56dc511cf93 = NULL;
  if (mb_entry_e9e2c56dc511cf93 == NULL) {
    if (mb_module_e9e2c56dc511cf93 == NULL) {
      mb_module_e9e2c56dc511cf93 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_e9e2c56dc511cf93 != NULL) {
      mb_entry_e9e2c56dc511cf93 = GetProcAddress(mb_module_e9e2c56dc511cf93, "FaxEnumJobsW");
    }
  }
  if (mb_entry_e9e2c56dc511cf93 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e9e2c56dc511cf93 mb_target_e9e2c56dc511cf93 = (mb_fn_e9e2c56dc511cf93)mb_entry_e9e2c56dc511cf93;
  int32_t mb_result_e9e2c56dc511cf93 = mb_target_e9e2c56dc511cf93(fax_handle, (mb_agg_e9e2c56dc511cf93_p1 * *)job_entry, (uint32_t *)jobs_returned);
  uint32_t mb_captured_error_e9e2c56dc511cf93 = GetLastError();
  *last_error_ = mb_captured_error_e9e2c56dc511cf93;
  return mb_result_e9e2c56dc511cf93;
}

typedef struct { uint8_t bytes[56]; } mb_agg_1313f250f7dfe7f5_p1;
typedef char mb_assert_1313f250f7dfe7f5_p1[(sizeof(mb_agg_1313f250f7dfe7f5_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1313f250f7dfe7f5)(void *, mb_agg_1313f250f7dfe7f5_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b1cfd161e057743c1688c80(void * fax_handle, void * port_info, void * ports_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_1313f250f7dfe7f5 = NULL;
  static void *mb_entry_1313f250f7dfe7f5 = NULL;
  if (mb_entry_1313f250f7dfe7f5 == NULL) {
    if (mb_module_1313f250f7dfe7f5 == NULL) {
      mb_module_1313f250f7dfe7f5 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_1313f250f7dfe7f5 != NULL) {
      mb_entry_1313f250f7dfe7f5 = GetProcAddress(mb_module_1313f250f7dfe7f5, "FaxEnumPortsA");
    }
  }
  if (mb_entry_1313f250f7dfe7f5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1313f250f7dfe7f5 mb_target_1313f250f7dfe7f5 = (mb_fn_1313f250f7dfe7f5)mb_entry_1313f250f7dfe7f5;
  int32_t mb_result_1313f250f7dfe7f5 = mb_target_1313f250f7dfe7f5(fax_handle, (mb_agg_1313f250f7dfe7f5_p1 * *)port_info, (uint32_t *)ports_returned);
  uint32_t mb_captured_error_1313f250f7dfe7f5 = GetLastError();
  *last_error_ = mb_captured_error_1313f250f7dfe7f5;
  return mb_result_1313f250f7dfe7f5;
}

typedef struct { uint8_t bytes[56]; } mb_agg_10d5c8e60445140e_p1;
typedef char mb_assert_10d5c8e60445140e_p1[(sizeof(mb_agg_10d5c8e60445140e_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10d5c8e60445140e)(void *, mb_agg_10d5c8e60445140e_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e4fb5844cb817ef9214430e(void * fax_handle, void * port_info, void * ports_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_10d5c8e60445140e = NULL;
  static void *mb_entry_10d5c8e60445140e = NULL;
  if (mb_entry_10d5c8e60445140e == NULL) {
    if (mb_module_10d5c8e60445140e == NULL) {
      mb_module_10d5c8e60445140e = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_10d5c8e60445140e != NULL) {
      mb_entry_10d5c8e60445140e = GetProcAddress(mb_module_10d5c8e60445140e, "FaxEnumPortsW");
    }
  }
  if (mb_entry_10d5c8e60445140e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_10d5c8e60445140e mb_target_10d5c8e60445140e = (mb_fn_10d5c8e60445140e)mb_entry_10d5c8e60445140e;
  int32_t mb_result_10d5c8e60445140e = mb_target_10d5c8e60445140e(fax_handle, (mb_agg_10d5c8e60445140e_p1 * *)port_info, (uint32_t *)ports_returned);
  uint32_t mb_captured_error_10d5c8e60445140e = GetLastError();
  *last_error_ = mb_captured_error_10d5c8e60445140e;
  return mb_result_10d5c8e60445140e;
}

typedef struct { uint8_t bytes[64]; } mb_agg_2891ff1d4cd34f2a_p1;
typedef char mb_assert_2891ff1d4cd34f2a_p1[(sizeof(mb_agg_2891ff1d4cd34f2a_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2891ff1d4cd34f2a)(void *, mb_agg_2891ff1d4cd34f2a_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb5db3b9bee66abee27885b0(void * fax_port_handle, void * routing_method, void * methods_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_2891ff1d4cd34f2a = NULL;
  static void *mb_entry_2891ff1d4cd34f2a = NULL;
  if (mb_entry_2891ff1d4cd34f2a == NULL) {
    if (mb_module_2891ff1d4cd34f2a == NULL) {
      mb_module_2891ff1d4cd34f2a = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_2891ff1d4cd34f2a != NULL) {
      mb_entry_2891ff1d4cd34f2a = GetProcAddress(mb_module_2891ff1d4cd34f2a, "FaxEnumRoutingMethodsA");
    }
  }
  if (mb_entry_2891ff1d4cd34f2a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2891ff1d4cd34f2a mb_target_2891ff1d4cd34f2a = (mb_fn_2891ff1d4cd34f2a)mb_entry_2891ff1d4cd34f2a;
  int32_t mb_result_2891ff1d4cd34f2a = mb_target_2891ff1d4cd34f2a(fax_port_handle, (mb_agg_2891ff1d4cd34f2a_p1 * *)routing_method, (uint32_t *)methods_returned);
  uint32_t mb_captured_error_2891ff1d4cd34f2a = GetLastError();
  *last_error_ = mb_captured_error_2891ff1d4cd34f2a;
  return mb_result_2891ff1d4cd34f2a;
}

typedef struct { uint8_t bytes[64]; } mb_agg_6be500b6239eebab_p1;
typedef char mb_assert_6be500b6239eebab_p1[(sizeof(mb_agg_6be500b6239eebab_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6be500b6239eebab)(void *, mb_agg_6be500b6239eebab_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf2e32b1894b150e76f017a2(void * fax_port_handle, void * routing_method, void * methods_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_6be500b6239eebab = NULL;
  static void *mb_entry_6be500b6239eebab = NULL;
  if (mb_entry_6be500b6239eebab == NULL) {
    if (mb_module_6be500b6239eebab == NULL) {
      mb_module_6be500b6239eebab = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_6be500b6239eebab != NULL) {
      mb_entry_6be500b6239eebab = GetProcAddress(mb_module_6be500b6239eebab, "FaxEnumRoutingMethodsW");
    }
  }
  if (mb_entry_6be500b6239eebab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6be500b6239eebab mb_target_6be500b6239eebab = (mb_fn_6be500b6239eebab)mb_entry_6be500b6239eebab;
  int32_t mb_result_6be500b6239eebab = mb_target_6be500b6239eebab(fax_port_handle, (mb_agg_6be500b6239eebab_p1 * *)routing_method, (uint32_t *)methods_returned);
  uint32_t mb_captured_error_6be500b6239eebab = GetLastError();
  *last_error_ = mb_captured_error_6be500b6239eebab;
  return mb_result_6be500b6239eebab;
}

typedef void (MB_CALL *mb_fn_29ad1e271317a23b)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5357f28f00753894d1f9329e(void * buffer) {
  static mb_module_t mb_module_29ad1e271317a23b = NULL;
  static void *mb_entry_29ad1e271317a23b = NULL;
  if (mb_entry_29ad1e271317a23b == NULL) {
    if (mb_module_29ad1e271317a23b == NULL) {
      mb_module_29ad1e271317a23b = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_29ad1e271317a23b != NULL) {
      mb_entry_29ad1e271317a23b = GetProcAddress(mb_module_29ad1e271317a23b, "FaxFreeBuffer");
    }
  }
  if (mb_entry_29ad1e271317a23b == NULL) {
  return;
  }
  mb_fn_29ad1e271317a23b mb_target_29ad1e271317a23b = (mb_fn_29ad1e271317a23b)mb_entry_29ad1e271317a23b;
  mb_target_29ad1e271317a23b(buffer);
  return;
}

typedef struct { uint8_t bytes[64]; } mb_agg_c4199174d507ac35_p1;
typedef char mb_assert_c4199174d507ac35_p1[(sizeof(mb_agg_c4199174d507ac35_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4199174d507ac35)(void *, mb_agg_c4199174d507ac35_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f42fa0f6a03becd3294e29b0(void * fax_handle, void * fax_config, uint32_t *last_error_) {
  static mb_module_t mb_module_c4199174d507ac35 = NULL;
  static void *mb_entry_c4199174d507ac35 = NULL;
  if (mb_entry_c4199174d507ac35 == NULL) {
    if (mb_module_c4199174d507ac35 == NULL) {
      mb_module_c4199174d507ac35 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_c4199174d507ac35 != NULL) {
      mb_entry_c4199174d507ac35 = GetProcAddress(mb_module_c4199174d507ac35, "FaxGetConfigurationA");
    }
  }
  if (mb_entry_c4199174d507ac35 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c4199174d507ac35 mb_target_c4199174d507ac35 = (mb_fn_c4199174d507ac35)mb_entry_c4199174d507ac35;
  int32_t mb_result_c4199174d507ac35 = mb_target_c4199174d507ac35(fax_handle, (mb_agg_c4199174d507ac35_p1 * *)fax_config);
  uint32_t mb_captured_error_c4199174d507ac35 = GetLastError();
  *last_error_ = mb_captured_error_c4199174d507ac35;
  return mb_result_c4199174d507ac35;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b68dc16c32268b6b_p1;
typedef char mb_assert_b68dc16c32268b6b_p1[(sizeof(mb_agg_b68dc16c32268b6b_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b68dc16c32268b6b)(void *, mb_agg_b68dc16c32268b6b_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b850cda05ba1fa1c5e006f86(void * fax_handle, void * fax_config, uint32_t *last_error_) {
  static mb_module_t mb_module_b68dc16c32268b6b = NULL;
  static void *mb_entry_b68dc16c32268b6b = NULL;
  if (mb_entry_b68dc16c32268b6b == NULL) {
    if (mb_module_b68dc16c32268b6b == NULL) {
      mb_module_b68dc16c32268b6b = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_b68dc16c32268b6b != NULL) {
      mb_entry_b68dc16c32268b6b = GetProcAddress(mb_module_b68dc16c32268b6b, "FaxGetConfigurationW");
    }
  }
  if (mb_entry_b68dc16c32268b6b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b68dc16c32268b6b mb_target_b68dc16c32268b6b = (mb_fn_b68dc16c32268b6b)mb_entry_b68dc16c32268b6b;
  int32_t mb_result_b68dc16c32268b6b = mb_target_b68dc16c32268b6b(fax_handle, (mb_agg_b68dc16c32268b6b_p1 * *)fax_config);
  uint32_t mb_captured_error_b68dc16c32268b6b = GetLastError();
  *last_error_ = mb_captured_error_b68dc16c32268b6b;
  return mb_result_b68dc16c32268b6b;
}

typedef struct { uint8_t bytes[144]; } mb_agg_09e69d2cb5ed58b5_p1;
typedef char mb_assert_09e69d2cb5ed58b5_p1[(sizeof(mb_agg_09e69d2cb5ed58b5_p1) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09e69d2cb5ed58b5)(void *, mb_agg_09e69d2cb5ed58b5_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7355d326361ef78950a0725(void * fax_port_handle, void * device_status, uint32_t *last_error_) {
  static mb_module_t mb_module_09e69d2cb5ed58b5 = NULL;
  static void *mb_entry_09e69d2cb5ed58b5 = NULL;
  if (mb_entry_09e69d2cb5ed58b5 == NULL) {
    if (mb_module_09e69d2cb5ed58b5 == NULL) {
      mb_module_09e69d2cb5ed58b5 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_09e69d2cb5ed58b5 != NULL) {
      mb_entry_09e69d2cb5ed58b5 = GetProcAddress(mb_module_09e69d2cb5ed58b5, "FaxGetDeviceStatusA");
    }
  }
  if (mb_entry_09e69d2cb5ed58b5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_09e69d2cb5ed58b5 mb_target_09e69d2cb5ed58b5 = (mb_fn_09e69d2cb5ed58b5)mb_entry_09e69d2cb5ed58b5;
  int32_t mb_result_09e69d2cb5ed58b5 = mb_target_09e69d2cb5ed58b5(fax_port_handle, (mb_agg_09e69d2cb5ed58b5_p1 * *)device_status);
  uint32_t mb_captured_error_09e69d2cb5ed58b5 = GetLastError();
  *last_error_ = mb_captured_error_09e69d2cb5ed58b5;
  return mb_result_09e69d2cb5ed58b5;
}

typedef struct { uint8_t bytes[144]; } mb_agg_3694ab7a19330616_p1;
typedef char mb_assert_3694ab7a19330616_p1[(sizeof(mb_agg_3694ab7a19330616_p1) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3694ab7a19330616)(void *, mb_agg_3694ab7a19330616_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc0dbe9897d9a29603256445(void * fax_port_handle, void * device_status, uint32_t *last_error_) {
  static mb_module_t mb_module_3694ab7a19330616 = NULL;
  static void *mb_entry_3694ab7a19330616 = NULL;
  if (mb_entry_3694ab7a19330616 == NULL) {
    if (mb_module_3694ab7a19330616 == NULL) {
      mb_module_3694ab7a19330616 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_3694ab7a19330616 != NULL) {
      mb_entry_3694ab7a19330616 = GetProcAddress(mb_module_3694ab7a19330616, "FaxGetDeviceStatusW");
    }
  }
  if (mb_entry_3694ab7a19330616 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3694ab7a19330616 mb_target_3694ab7a19330616 = (mb_fn_3694ab7a19330616)mb_entry_3694ab7a19330616;
  int32_t mb_result_3694ab7a19330616 = mb_target_3694ab7a19330616(fax_port_handle, (mb_agg_3694ab7a19330616_p1 * *)device_status);
  uint32_t mb_captured_error_3694ab7a19330616 = GetLastError();
  *last_error_ = mb_captured_error_3694ab7a19330616;
  return mb_result_3694ab7a19330616;
}

typedef struct { uint8_t bytes[160]; } mb_agg_7e0a81463eb64357_p2;
typedef char mb_assert_7e0a81463eb64357_p2[(sizeof(mb_agg_7e0a81463eb64357_p2) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e0a81463eb64357)(void *, uint32_t, mb_agg_7e0a81463eb64357_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71cc743bfd7030bffeae14c9(void * fax_handle, uint32_t job_id, void * job_entry, uint32_t *last_error_) {
  static mb_module_t mb_module_7e0a81463eb64357 = NULL;
  static void *mb_entry_7e0a81463eb64357 = NULL;
  if (mb_entry_7e0a81463eb64357 == NULL) {
    if (mb_module_7e0a81463eb64357 == NULL) {
      mb_module_7e0a81463eb64357 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_7e0a81463eb64357 != NULL) {
      mb_entry_7e0a81463eb64357 = GetProcAddress(mb_module_7e0a81463eb64357, "FaxGetJobA");
    }
  }
  if (mb_entry_7e0a81463eb64357 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7e0a81463eb64357 mb_target_7e0a81463eb64357 = (mb_fn_7e0a81463eb64357)mb_entry_7e0a81463eb64357;
  int32_t mb_result_7e0a81463eb64357 = mb_target_7e0a81463eb64357(fax_handle, job_id, (mb_agg_7e0a81463eb64357_p2 * *)job_entry);
  uint32_t mb_captured_error_7e0a81463eb64357 = GetLastError();
  *last_error_ = mb_captured_error_7e0a81463eb64357;
  return mb_result_7e0a81463eb64357;
}

typedef struct { uint8_t bytes[160]; } mb_agg_9b7a4264c7cca869_p2;
typedef char mb_assert_9b7a4264c7cca869_p2[(sizeof(mb_agg_9b7a4264c7cca869_p2) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b7a4264c7cca869)(void *, uint32_t, mb_agg_9b7a4264c7cca869_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5ce2f690ce38fa6335c1e5(void * fax_handle, uint32_t job_id, void * job_entry, uint32_t *last_error_) {
  static mb_module_t mb_module_9b7a4264c7cca869 = NULL;
  static void *mb_entry_9b7a4264c7cca869 = NULL;
  if (mb_entry_9b7a4264c7cca869 == NULL) {
    if (mb_module_9b7a4264c7cca869 == NULL) {
      mb_module_9b7a4264c7cca869 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_9b7a4264c7cca869 != NULL) {
      mb_entry_9b7a4264c7cca869 = GetProcAddress(mb_module_9b7a4264c7cca869, "FaxGetJobW");
    }
  }
  if (mb_entry_9b7a4264c7cca869 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9b7a4264c7cca869 mb_target_9b7a4264c7cca869 = (mb_fn_9b7a4264c7cca869)mb_entry_9b7a4264c7cca869;
  int32_t mb_result_9b7a4264c7cca869 = mb_target_9b7a4264c7cca869(fax_handle, job_id, (mb_agg_9b7a4264c7cca869_p2 * *)job_entry);
  uint32_t mb_captured_error_9b7a4264c7cca869 = GetLastError();
  *last_error_ = mb_captured_error_9b7a4264c7cca869;
  return mb_result_9b7a4264c7cca869;
}

typedef struct { uint8_t bytes[16]; } mb_agg_11e00692d907143a_p1;
typedef char mb_assert_11e00692d907143a_p1[(sizeof(mb_agg_11e00692d907143a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11e00692d907143a)(void *, mb_agg_11e00692d907143a_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31e931ad63e6c0016504b324(void * fax_handle, void * categories, void * number_categories, uint32_t *last_error_) {
  static mb_module_t mb_module_11e00692d907143a = NULL;
  static void *mb_entry_11e00692d907143a = NULL;
  if (mb_entry_11e00692d907143a == NULL) {
    if (mb_module_11e00692d907143a == NULL) {
      mb_module_11e00692d907143a = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_11e00692d907143a != NULL) {
      mb_entry_11e00692d907143a = GetProcAddress(mb_module_11e00692d907143a, "FaxGetLoggingCategoriesA");
    }
  }
  if (mb_entry_11e00692d907143a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_11e00692d907143a mb_target_11e00692d907143a = (mb_fn_11e00692d907143a)mb_entry_11e00692d907143a;
  int32_t mb_result_11e00692d907143a = mb_target_11e00692d907143a(fax_handle, (mb_agg_11e00692d907143a_p1 * *)categories, (uint32_t *)number_categories);
  uint32_t mb_captured_error_11e00692d907143a = GetLastError();
  *last_error_ = mb_captured_error_11e00692d907143a;
  return mb_result_11e00692d907143a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_857a53d89cb54bc8_p1;
typedef char mb_assert_857a53d89cb54bc8_p1[(sizeof(mb_agg_857a53d89cb54bc8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_857a53d89cb54bc8)(void *, mb_agg_857a53d89cb54bc8_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd813598b6a4d6a58f03617(void * fax_handle, void * categories, void * number_categories, uint32_t *last_error_) {
  static mb_module_t mb_module_857a53d89cb54bc8 = NULL;
  static void *mb_entry_857a53d89cb54bc8 = NULL;
  if (mb_entry_857a53d89cb54bc8 == NULL) {
    if (mb_module_857a53d89cb54bc8 == NULL) {
      mb_module_857a53d89cb54bc8 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_857a53d89cb54bc8 != NULL) {
      mb_entry_857a53d89cb54bc8 = GetProcAddress(mb_module_857a53d89cb54bc8, "FaxGetLoggingCategoriesW");
    }
  }
  if (mb_entry_857a53d89cb54bc8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_857a53d89cb54bc8 mb_target_857a53d89cb54bc8 = (mb_fn_857a53d89cb54bc8)mb_entry_857a53d89cb54bc8;
  int32_t mb_result_857a53d89cb54bc8 = mb_target_857a53d89cb54bc8(fax_handle, (mb_agg_857a53d89cb54bc8_p1 * *)categories, (uint32_t *)number_categories);
  uint32_t mb_captured_error_857a53d89cb54bc8 = GetLastError();
  *last_error_ = mb_captured_error_857a53d89cb54bc8;
  return mb_result_857a53d89cb54bc8;
}

typedef int32_t (MB_CALL *mb_fn_00fb65ddbb2ed131)(void *, uint32_t, uint8_t * *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcf12d29fd1d6d1b709e3461(void * fax_handle, uint32_t job_id, void * buffer, void * buffer_size, void * image_width, void * image_height) {
  static mb_module_t mb_module_00fb65ddbb2ed131 = NULL;
  static void *mb_entry_00fb65ddbb2ed131 = NULL;
  if (mb_entry_00fb65ddbb2ed131 == NULL) {
    if (mb_module_00fb65ddbb2ed131 == NULL) {
      mb_module_00fb65ddbb2ed131 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_00fb65ddbb2ed131 != NULL) {
      mb_entry_00fb65ddbb2ed131 = GetProcAddress(mb_module_00fb65ddbb2ed131, "FaxGetPageData");
    }
  }
  if (mb_entry_00fb65ddbb2ed131 == NULL) {
  return 0;
  }
  mb_fn_00fb65ddbb2ed131 mb_target_00fb65ddbb2ed131 = (mb_fn_00fb65ddbb2ed131)mb_entry_00fb65ddbb2ed131;
  int32_t mb_result_00fb65ddbb2ed131 = mb_target_00fb65ddbb2ed131(fax_handle, job_id, (uint8_t * *)buffer, (uint32_t *)buffer_size, (uint32_t *)image_width, (uint32_t *)image_height);
  return mb_result_00fb65ddbb2ed131;
}

typedef struct { uint8_t bytes[56]; } mb_agg_45cf7c6a9f6002be_p1;
typedef char mb_assert_45cf7c6a9f6002be_p1[(sizeof(mb_agg_45cf7c6a9f6002be_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45cf7c6a9f6002be)(void *, mb_agg_45cf7c6a9f6002be_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f87c4a07e59f6b5a92378316(void * fax_port_handle, void * port_info, uint32_t *last_error_) {
  static mb_module_t mb_module_45cf7c6a9f6002be = NULL;
  static void *mb_entry_45cf7c6a9f6002be = NULL;
  if (mb_entry_45cf7c6a9f6002be == NULL) {
    if (mb_module_45cf7c6a9f6002be == NULL) {
      mb_module_45cf7c6a9f6002be = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_45cf7c6a9f6002be != NULL) {
      mb_entry_45cf7c6a9f6002be = GetProcAddress(mb_module_45cf7c6a9f6002be, "FaxGetPortA");
    }
  }
  if (mb_entry_45cf7c6a9f6002be == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_45cf7c6a9f6002be mb_target_45cf7c6a9f6002be = (mb_fn_45cf7c6a9f6002be)mb_entry_45cf7c6a9f6002be;
  int32_t mb_result_45cf7c6a9f6002be = mb_target_45cf7c6a9f6002be(fax_port_handle, (mb_agg_45cf7c6a9f6002be_p1 * *)port_info);
  uint32_t mb_captured_error_45cf7c6a9f6002be = GetLastError();
  *last_error_ = mb_captured_error_45cf7c6a9f6002be;
  return mb_result_45cf7c6a9f6002be;
}

typedef struct { uint8_t bytes[56]; } mb_agg_8a94714df096870d_p1;
typedef char mb_assert_8a94714df096870d_p1[(sizeof(mb_agg_8a94714df096870d_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a94714df096870d)(void *, mb_agg_8a94714df096870d_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0dfde92fc19780c94ca47d(void * fax_port_handle, void * port_info, uint32_t *last_error_) {
  static mb_module_t mb_module_8a94714df096870d = NULL;
  static void *mb_entry_8a94714df096870d = NULL;
  if (mb_entry_8a94714df096870d == NULL) {
    if (mb_module_8a94714df096870d == NULL) {
      mb_module_8a94714df096870d = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_8a94714df096870d != NULL) {
      mb_entry_8a94714df096870d = GetProcAddress(mb_module_8a94714df096870d, "FaxGetPortW");
    }
  }
  if (mb_entry_8a94714df096870d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8a94714df096870d mb_target_8a94714df096870d = (mb_fn_8a94714df096870d)mb_entry_8a94714df096870d;
  int32_t mb_result_8a94714df096870d = mb_target_8a94714df096870d(fax_port_handle, (mb_agg_8a94714df096870d_p1 * *)port_info);
  uint32_t mb_captured_error_8a94714df096870d = GetLastError();
  *last_error_ = mb_captured_error_8a94714df096870d;
  return mb_result_8a94714df096870d;
}

typedef int32_t (MB_CALL *mb_fn_415db3ffc5201d44)(void *, uint8_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c518b13d803a3af3403eaa6d(void * fax_port_handle, void * routing_guid, void * routing_info_buffer, void * routing_info_buffer_size, uint32_t *last_error_) {
  static mb_module_t mb_module_415db3ffc5201d44 = NULL;
  static void *mb_entry_415db3ffc5201d44 = NULL;
  if (mb_entry_415db3ffc5201d44 == NULL) {
    if (mb_module_415db3ffc5201d44 == NULL) {
      mb_module_415db3ffc5201d44 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_415db3ffc5201d44 != NULL) {
      mb_entry_415db3ffc5201d44 = GetProcAddress(mb_module_415db3ffc5201d44, "FaxGetRoutingInfoA");
    }
  }
  if (mb_entry_415db3ffc5201d44 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_415db3ffc5201d44 mb_target_415db3ffc5201d44 = (mb_fn_415db3ffc5201d44)mb_entry_415db3ffc5201d44;
  int32_t mb_result_415db3ffc5201d44 = mb_target_415db3ffc5201d44(fax_port_handle, (uint8_t *)routing_guid, (uint8_t * *)routing_info_buffer, (uint32_t *)routing_info_buffer_size);
  uint32_t mb_captured_error_415db3ffc5201d44 = GetLastError();
  *last_error_ = mb_captured_error_415db3ffc5201d44;
  return mb_result_415db3ffc5201d44;
}

typedef int32_t (MB_CALL *mb_fn_7cb9e088ee69450a)(void *, uint16_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_026c6406e97d6329ad76fa83(void * fax_port_handle, void * routing_guid, void * routing_info_buffer, void * routing_info_buffer_size, uint32_t *last_error_) {
  static mb_module_t mb_module_7cb9e088ee69450a = NULL;
  static void *mb_entry_7cb9e088ee69450a = NULL;
  if (mb_entry_7cb9e088ee69450a == NULL) {
    if (mb_module_7cb9e088ee69450a == NULL) {
      mb_module_7cb9e088ee69450a = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_7cb9e088ee69450a != NULL) {
      mb_entry_7cb9e088ee69450a = GetProcAddress(mb_module_7cb9e088ee69450a, "FaxGetRoutingInfoW");
    }
  }
  if (mb_entry_7cb9e088ee69450a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7cb9e088ee69450a mb_target_7cb9e088ee69450a = (mb_fn_7cb9e088ee69450a)mb_entry_7cb9e088ee69450a;
  int32_t mb_result_7cb9e088ee69450a = mb_target_7cb9e088ee69450a(fax_port_handle, (uint16_t *)routing_guid, (uint8_t * *)routing_info_buffer, (uint32_t *)routing_info_buffer_size);
  uint32_t mb_captured_error_7cb9e088ee69450a = GetLastError();
  *last_error_ = mb_captured_error_7cb9e088ee69450a;
  return mb_result_7cb9e088ee69450a;
}

typedef int32_t (MB_CALL *mb_fn_76ef084e2978394d)(void *, void *, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b07d79e6700ea14c1fa8a5(void * fax_handle, void * completion_port, uint64_t completion_key, void * h_wnd, uint32_t message_start) {
  static mb_module_t mb_module_76ef084e2978394d = NULL;
  static void *mb_entry_76ef084e2978394d = NULL;
  if (mb_entry_76ef084e2978394d == NULL) {
    if (mb_module_76ef084e2978394d == NULL) {
      mb_module_76ef084e2978394d = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_76ef084e2978394d != NULL) {
      mb_entry_76ef084e2978394d = GetProcAddress(mb_module_76ef084e2978394d, "FaxInitializeEventQueue");
    }
  }
  if (mb_entry_76ef084e2978394d == NULL) {
  return 0;
  }
  mb_fn_76ef084e2978394d mb_target_76ef084e2978394d = (mb_fn_76ef084e2978394d)mb_entry_76ef084e2978394d;
  int32_t mb_result_76ef084e2978394d = mb_target_76ef084e2978394d(fax_handle, completion_port, completion_key, h_wnd, message_start);
  return mb_result_76ef084e2978394d;
}

typedef int32_t (MB_CALL *mb_fn_1853ce6663b6a21b)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3354ec22d10dc58e6c20b01d(void * fax_handle, uint32_t device_id, uint32_t flags, void * fax_port_handle) {
  static mb_module_t mb_module_1853ce6663b6a21b = NULL;
  static void *mb_entry_1853ce6663b6a21b = NULL;
  if (mb_entry_1853ce6663b6a21b == NULL) {
    if (mb_module_1853ce6663b6a21b == NULL) {
      mb_module_1853ce6663b6a21b = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_1853ce6663b6a21b != NULL) {
      mb_entry_1853ce6663b6a21b = GetProcAddress(mb_module_1853ce6663b6a21b, "FaxOpenPort");
    }
  }
  if (mb_entry_1853ce6663b6a21b == NULL) {
  return 0;
  }
  mb_fn_1853ce6663b6a21b mb_target_1853ce6663b6a21b = (mb_fn_1853ce6663b6a21b)mb_entry_1853ce6663b6a21b;
  int32_t mb_result_1853ce6663b6a21b = mb_target_1853ce6663b6a21b(fax_handle, device_id, flags, (void * *)fax_port_handle);
  return mb_result_1853ce6663b6a21b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bf9edd8bd385ebf2_p0;
typedef char mb_assert_bf9edd8bd385ebf2_p0[(sizeof(mb_agg_bf9edd8bd385ebf2_p0) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[240]; } mb_agg_bf9edd8bd385ebf2_p1;
typedef char mb_assert_bf9edd8bd385ebf2_p1[(sizeof(mb_agg_bf9edd8bd385ebf2_p1) == 240) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf9edd8bd385ebf2)(mb_agg_bf9edd8bd385ebf2_p0 *, mb_agg_bf9edd8bd385ebf2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4918b3cf0680d5b81307e6c4(void * fax_context_info, void * cover_page_info, uint32_t *last_error_) {
  static mb_module_t mb_module_bf9edd8bd385ebf2 = NULL;
  static void *mb_entry_bf9edd8bd385ebf2 = NULL;
  if (mb_entry_bf9edd8bd385ebf2 == NULL) {
    if (mb_module_bf9edd8bd385ebf2 == NULL) {
      mb_module_bf9edd8bd385ebf2 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_bf9edd8bd385ebf2 != NULL) {
      mb_entry_bf9edd8bd385ebf2 = GetProcAddress(mb_module_bf9edd8bd385ebf2, "FaxPrintCoverPageA");
    }
  }
  if (mb_entry_bf9edd8bd385ebf2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bf9edd8bd385ebf2 mb_target_bf9edd8bd385ebf2 = (mb_fn_bf9edd8bd385ebf2)mb_entry_bf9edd8bd385ebf2;
  int32_t mb_result_bf9edd8bd385ebf2 = mb_target_bf9edd8bd385ebf2((mb_agg_bf9edd8bd385ebf2_p0 *)fax_context_info, (mb_agg_bf9edd8bd385ebf2_p1 *)cover_page_info);
  uint32_t mb_captured_error_bf9edd8bd385ebf2 = GetLastError();
  *last_error_ = mb_captured_error_bf9edd8bd385ebf2;
  return mb_result_bf9edd8bd385ebf2;
}

typedef struct { uint8_t bytes[48]; } mb_agg_0b84a0dca9cb22a9_p0;
typedef char mb_assert_0b84a0dca9cb22a9_p0[(sizeof(mb_agg_0b84a0dca9cb22a9_p0) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[240]; } mb_agg_0b84a0dca9cb22a9_p1;
typedef char mb_assert_0b84a0dca9cb22a9_p1[(sizeof(mb_agg_0b84a0dca9cb22a9_p1) == 240) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b84a0dca9cb22a9)(mb_agg_0b84a0dca9cb22a9_p0 *, mb_agg_0b84a0dca9cb22a9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190a9fade50e150ba6156d02(void * fax_context_info, void * cover_page_info, uint32_t *last_error_) {
  static mb_module_t mb_module_0b84a0dca9cb22a9 = NULL;
  static void *mb_entry_0b84a0dca9cb22a9 = NULL;
  if (mb_entry_0b84a0dca9cb22a9 == NULL) {
    if (mb_module_0b84a0dca9cb22a9 == NULL) {
      mb_module_0b84a0dca9cb22a9 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_0b84a0dca9cb22a9 != NULL) {
      mb_entry_0b84a0dca9cb22a9 = GetProcAddress(mb_module_0b84a0dca9cb22a9, "FaxPrintCoverPageW");
    }
  }
  if (mb_entry_0b84a0dca9cb22a9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0b84a0dca9cb22a9 mb_target_0b84a0dca9cb22a9 = (mb_fn_0b84a0dca9cb22a9)mb_entry_0b84a0dca9cb22a9;
  int32_t mb_result_0b84a0dca9cb22a9 = mb_target_0b84a0dca9cb22a9((mb_agg_0b84a0dca9cb22a9_p0 *)fax_context_info, (mb_agg_0b84a0dca9cb22a9_p1 *)cover_page_info);
  uint32_t mb_captured_error_0b84a0dca9cb22a9 = GetLastError();
  *last_error_ = mb_captured_error_0b84a0dca9cb22a9;
  return mb_result_0b84a0dca9cb22a9;
}

typedef int32_t (MB_CALL *mb_fn_7b6f32eb3cda4e5a)(void *, uint16_t *, uint16_t *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a6103efa13c6ebfb13e95c(void * fax_handle, void * extension_name, void * friendly_name, void * image_name, void * call_back, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_7b6f32eb3cda4e5a = NULL;
  static void *mb_entry_7b6f32eb3cda4e5a = NULL;
  if (mb_entry_7b6f32eb3cda4e5a == NULL) {
    if (mb_module_7b6f32eb3cda4e5a == NULL) {
      mb_module_7b6f32eb3cda4e5a = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_7b6f32eb3cda4e5a != NULL) {
      mb_entry_7b6f32eb3cda4e5a = GetProcAddress(mb_module_7b6f32eb3cda4e5a, "FaxRegisterRoutingExtensionW");
    }
  }
  if (mb_entry_7b6f32eb3cda4e5a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7b6f32eb3cda4e5a mb_target_7b6f32eb3cda4e5a = (mb_fn_7b6f32eb3cda4e5a)mb_entry_7b6f32eb3cda4e5a;
  int32_t mb_result_7b6f32eb3cda4e5a = mb_target_7b6f32eb3cda4e5a(fax_handle, (uint16_t *)extension_name, (uint16_t *)friendly_name, (uint16_t *)image_name, call_back, context);
  uint32_t mb_captured_error_7b6f32eb3cda4e5a = GetLastError();
  *last_error_ = mb_captured_error_7b6f32eb3cda4e5a;
  return mb_result_7b6f32eb3cda4e5a;
}

typedef int32_t (MB_CALL *mb_fn_70bc7a2b4d77b848)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f5be5163facc9c87aa08055(void * device_provider, void * friendly_name, void * image_name, void * tsp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_70bc7a2b4d77b848 = NULL;
  static void *mb_entry_70bc7a2b4d77b848 = NULL;
  if (mb_entry_70bc7a2b4d77b848 == NULL) {
    if (mb_module_70bc7a2b4d77b848 == NULL) {
      mb_module_70bc7a2b4d77b848 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_70bc7a2b4d77b848 != NULL) {
      mb_entry_70bc7a2b4d77b848 = GetProcAddress(mb_module_70bc7a2b4d77b848, "FaxRegisterServiceProviderW");
    }
  }
  if (mb_entry_70bc7a2b4d77b848 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_70bc7a2b4d77b848 mb_target_70bc7a2b4d77b848 = (mb_fn_70bc7a2b4d77b848)mb_entry_70bc7a2b4d77b848;
  int32_t mb_result_70bc7a2b4d77b848 = mb_target_70bc7a2b4d77b848((uint16_t *)device_provider, (uint16_t *)friendly_name, (uint16_t *)image_name, (uint16_t *)tsp_name);
  uint32_t mb_captured_error_70bc7a2b4d77b848 = GetLastError();
  *last_error_ = mb_captured_error_70bc7a2b4d77b848;
  return mb_result_70bc7a2b4d77b848;
}

typedef struct { uint8_t bytes[144]; } mb_agg_bd340017ac8daafb_p2;
typedef char mb_assert_bd340017ac8daafb_p2[(sizeof(mb_agg_bd340017ac8daafb_p2) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[240]; } mb_agg_bd340017ac8daafb_p3;
typedef char mb_assert_bd340017ac8daafb_p3[(sizeof(mb_agg_bd340017ac8daafb_p3) == 240) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd340017ac8daafb)(void *, uint8_t *, mb_agg_bd340017ac8daafb_p2 *, mb_agg_bd340017ac8daafb_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b64053656e1fee9ba8d7dbb5(void * fax_handle, void * file_name, void * job_params, void * coverpage_info, void * fax_job_id, uint32_t *last_error_) {
  static mb_module_t mb_module_bd340017ac8daafb = NULL;
  static void *mb_entry_bd340017ac8daafb = NULL;
  if (mb_entry_bd340017ac8daafb == NULL) {
    if (mb_module_bd340017ac8daafb == NULL) {
      mb_module_bd340017ac8daafb = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_bd340017ac8daafb != NULL) {
      mb_entry_bd340017ac8daafb = GetProcAddress(mb_module_bd340017ac8daafb, "FaxSendDocumentA");
    }
  }
  if (mb_entry_bd340017ac8daafb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bd340017ac8daafb mb_target_bd340017ac8daafb = (mb_fn_bd340017ac8daafb)mb_entry_bd340017ac8daafb;
  int32_t mb_result_bd340017ac8daafb = mb_target_bd340017ac8daafb(fax_handle, (uint8_t *)file_name, (mb_agg_bd340017ac8daafb_p2 *)job_params, (mb_agg_bd340017ac8daafb_p3 *)coverpage_info, (uint32_t *)fax_job_id);
  uint32_t mb_captured_error_bd340017ac8daafb = GetLastError();
  *last_error_ = mb_captured_error_bd340017ac8daafb;
  return mb_result_bd340017ac8daafb;
}

typedef int32_t (MB_CALL *mb_fn_4a31100424b76d2f)(void *, uint8_t *, uint32_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693fb4508ec28f38de1e1fa1(void * fax_handle, void * file_name, void * fax_job_id, void * fax_recipient_callback, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_4a31100424b76d2f = NULL;
  static void *mb_entry_4a31100424b76d2f = NULL;
  if (mb_entry_4a31100424b76d2f == NULL) {
    if (mb_module_4a31100424b76d2f == NULL) {
      mb_module_4a31100424b76d2f = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_4a31100424b76d2f != NULL) {
      mb_entry_4a31100424b76d2f = GetProcAddress(mb_module_4a31100424b76d2f, "FaxSendDocumentForBroadcastA");
    }
  }
  if (mb_entry_4a31100424b76d2f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4a31100424b76d2f mb_target_4a31100424b76d2f = (mb_fn_4a31100424b76d2f)mb_entry_4a31100424b76d2f;
  int32_t mb_result_4a31100424b76d2f = mb_target_4a31100424b76d2f(fax_handle, (uint8_t *)file_name, (uint32_t *)fax_job_id, fax_recipient_callback, context);
  uint32_t mb_captured_error_4a31100424b76d2f = GetLastError();
  *last_error_ = mb_captured_error_4a31100424b76d2f;
  return mb_result_4a31100424b76d2f;
}

typedef int32_t (MB_CALL *mb_fn_227afea57353e793)(void *, uint16_t *, uint32_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_082a4281cec59dadf4382d7c(void * fax_handle, void * file_name, void * fax_job_id, void * fax_recipient_callback, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_227afea57353e793 = NULL;
  static void *mb_entry_227afea57353e793 = NULL;
  if (mb_entry_227afea57353e793 == NULL) {
    if (mb_module_227afea57353e793 == NULL) {
      mb_module_227afea57353e793 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_227afea57353e793 != NULL) {
      mb_entry_227afea57353e793 = GetProcAddress(mb_module_227afea57353e793, "FaxSendDocumentForBroadcastW");
    }
  }
  if (mb_entry_227afea57353e793 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_227afea57353e793 mb_target_227afea57353e793 = (mb_fn_227afea57353e793)mb_entry_227afea57353e793;
  int32_t mb_result_227afea57353e793 = mb_target_227afea57353e793(fax_handle, (uint16_t *)file_name, (uint32_t *)fax_job_id, fax_recipient_callback, context);
  uint32_t mb_captured_error_227afea57353e793 = GetLastError();
  *last_error_ = mb_captured_error_227afea57353e793;
  return mb_result_227afea57353e793;
}

typedef struct { uint8_t bytes[144]; } mb_agg_ec4288bdbde75c9d_p2;
typedef char mb_assert_ec4288bdbde75c9d_p2[(sizeof(mb_agg_ec4288bdbde75c9d_p2) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[240]; } mb_agg_ec4288bdbde75c9d_p3;
typedef char mb_assert_ec4288bdbde75c9d_p3[(sizeof(mb_agg_ec4288bdbde75c9d_p3) == 240) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec4288bdbde75c9d)(void *, uint16_t *, mb_agg_ec4288bdbde75c9d_p2 *, mb_agg_ec4288bdbde75c9d_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ef31e6381c063cecbc9ff5(void * fax_handle, void * file_name, void * job_params, void * coverpage_info, void * fax_job_id, uint32_t *last_error_) {
  static mb_module_t mb_module_ec4288bdbde75c9d = NULL;
  static void *mb_entry_ec4288bdbde75c9d = NULL;
  if (mb_entry_ec4288bdbde75c9d == NULL) {
    if (mb_module_ec4288bdbde75c9d == NULL) {
      mb_module_ec4288bdbde75c9d = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_ec4288bdbde75c9d != NULL) {
      mb_entry_ec4288bdbde75c9d = GetProcAddress(mb_module_ec4288bdbde75c9d, "FaxSendDocumentW");
    }
  }
  if (mb_entry_ec4288bdbde75c9d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ec4288bdbde75c9d mb_target_ec4288bdbde75c9d = (mb_fn_ec4288bdbde75c9d)mb_entry_ec4288bdbde75c9d;
  int32_t mb_result_ec4288bdbde75c9d = mb_target_ec4288bdbde75c9d(fax_handle, (uint16_t *)file_name, (mb_agg_ec4288bdbde75c9d_p2 *)job_params, (mb_agg_ec4288bdbde75c9d_p3 *)coverpage_info, (uint32_t *)fax_job_id);
  uint32_t mb_captured_error_ec4288bdbde75c9d = GetLastError();
  *last_error_ = mb_captured_error_ec4288bdbde75c9d;
  return mb_result_ec4288bdbde75c9d;
}

typedef struct { uint8_t bytes[64]; } mb_agg_0b5bc53ab1734d7b_p1;
typedef char mb_assert_0b5bc53ab1734d7b_p1[(sizeof(mb_agg_0b5bc53ab1734d7b_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b5bc53ab1734d7b)(void *, mb_agg_0b5bc53ab1734d7b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34db9f13a01dcea7347d8510(void * fax_handle, void * fax_config, uint32_t *last_error_) {
  static mb_module_t mb_module_0b5bc53ab1734d7b = NULL;
  static void *mb_entry_0b5bc53ab1734d7b = NULL;
  if (mb_entry_0b5bc53ab1734d7b == NULL) {
    if (mb_module_0b5bc53ab1734d7b == NULL) {
      mb_module_0b5bc53ab1734d7b = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_0b5bc53ab1734d7b != NULL) {
      mb_entry_0b5bc53ab1734d7b = GetProcAddress(mb_module_0b5bc53ab1734d7b, "FaxSetConfigurationA");
    }
  }
  if (mb_entry_0b5bc53ab1734d7b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0b5bc53ab1734d7b mb_target_0b5bc53ab1734d7b = (mb_fn_0b5bc53ab1734d7b)mb_entry_0b5bc53ab1734d7b;
  int32_t mb_result_0b5bc53ab1734d7b = mb_target_0b5bc53ab1734d7b(fax_handle, (mb_agg_0b5bc53ab1734d7b_p1 *)fax_config);
  uint32_t mb_captured_error_0b5bc53ab1734d7b = GetLastError();
  *last_error_ = mb_captured_error_0b5bc53ab1734d7b;
  return mb_result_0b5bc53ab1734d7b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_f0f80aeb20c8ae58_p1;
typedef char mb_assert_f0f80aeb20c8ae58_p1[(sizeof(mb_agg_f0f80aeb20c8ae58_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0f80aeb20c8ae58)(void *, mb_agg_f0f80aeb20c8ae58_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5521088f5930490b3bd2a006(void * fax_handle, void * fax_config, uint32_t *last_error_) {
  static mb_module_t mb_module_f0f80aeb20c8ae58 = NULL;
  static void *mb_entry_f0f80aeb20c8ae58 = NULL;
  if (mb_entry_f0f80aeb20c8ae58 == NULL) {
    if (mb_module_f0f80aeb20c8ae58 == NULL) {
      mb_module_f0f80aeb20c8ae58 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_f0f80aeb20c8ae58 != NULL) {
      mb_entry_f0f80aeb20c8ae58 = GetProcAddress(mb_module_f0f80aeb20c8ae58, "FaxSetConfigurationW");
    }
  }
  if (mb_entry_f0f80aeb20c8ae58 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f0f80aeb20c8ae58 mb_target_f0f80aeb20c8ae58 = (mb_fn_f0f80aeb20c8ae58)mb_entry_f0f80aeb20c8ae58;
  int32_t mb_result_f0f80aeb20c8ae58 = mb_target_f0f80aeb20c8ae58(fax_handle, (mb_agg_f0f80aeb20c8ae58_p1 *)fax_config);
  uint32_t mb_captured_error_f0f80aeb20c8ae58 = GetLastError();
  *last_error_ = mb_captured_error_f0f80aeb20c8ae58;
  return mb_result_f0f80aeb20c8ae58;
}

typedef struct { uint8_t bytes[56]; } mb_agg_3f4a9645656e3511_p1;
typedef char mb_assert_3f4a9645656e3511_p1[(sizeof(mb_agg_3f4a9645656e3511_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f4a9645656e3511)(void *, mb_agg_3f4a9645656e3511_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6385180040a0b16523d5874(void * fax_handle, void * routing_info, uint32_t *last_error_) {
  static mb_module_t mb_module_3f4a9645656e3511 = NULL;
  static void *mb_entry_3f4a9645656e3511 = NULL;
  if (mb_entry_3f4a9645656e3511 == NULL) {
    if (mb_module_3f4a9645656e3511 == NULL) {
      mb_module_3f4a9645656e3511 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_3f4a9645656e3511 != NULL) {
      mb_entry_3f4a9645656e3511 = GetProcAddress(mb_module_3f4a9645656e3511, "FaxSetGlobalRoutingInfoA");
    }
  }
  if (mb_entry_3f4a9645656e3511 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3f4a9645656e3511 mb_target_3f4a9645656e3511 = (mb_fn_3f4a9645656e3511)mb_entry_3f4a9645656e3511;
  int32_t mb_result_3f4a9645656e3511 = mb_target_3f4a9645656e3511(fax_handle, (mb_agg_3f4a9645656e3511_p1 *)routing_info);
  uint32_t mb_captured_error_3f4a9645656e3511 = GetLastError();
  *last_error_ = mb_captured_error_3f4a9645656e3511;
  return mb_result_3f4a9645656e3511;
}

typedef struct { uint8_t bytes[56]; } mb_agg_94d2817d626425ea_p1;
typedef char mb_assert_94d2817d626425ea_p1[(sizeof(mb_agg_94d2817d626425ea_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94d2817d626425ea)(void *, mb_agg_94d2817d626425ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1caf65adab3c5c05bf29e556(void * fax_handle, void * routing_info, uint32_t *last_error_) {
  static mb_module_t mb_module_94d2817d626425ea = NULL;
  static void *mb_entry_94d2817d626425ea = NULL;
  if (mb_entry_94d2817d626425ea == NULL) {
    if (mb_module_94d2817d626425ea == NULL) {
      mb_module_94d2817d626425ea = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_94d2817d626425ea != NULL) {
      mb_entry_94d2817d626425ea = GetProcAddress(mb_module_94d2817d626425ea, "FaxSetGlobalRoutingInfoW");
    }
  }
  if (mb_entry_94d2817d626425ea == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_94d2817d626425ea mb_target_94d2817d626425ea = (mb_fn_94d2817d626425ea)mb_entry_94d2817d626425ea;
  int32_t mb_result_94d2817d626425ea = mb_target_94d2817d626425ea(fax_handle, (mb_agg_94d2817d626425ea_p1 *)routing_info);
  uint32_t mb_captured_error_94d2817d626425ea = GetLastError();
  *last_error_ = mb_captured_error_94d2817d626425ea;
  return mb_result_94d2817d626425ea;
}

typedef struct { uint8_t bytes[160]; } mb_agg_5cf6e9dbc78a5d46_p3;
typedef char mb_assert_5cf6e9dbc78a5d46_p3[(sizeof(mb_agg_5cf6e9dbc78a5d46_p3) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5cf6e9dbc78a5d46)(void *, uint32_t, uint32_t, mb_agg_5cf6e9dbc78a5d46_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab5f15e19a8e2fce158fef71(void * fax_handle, uint32_t job_id, uint32_t command, void * job_entry, uint32_t *last_error_) {
  static mb_module_t mb_module_5cf6e9dbc78a5d46 = NULL;
  static void *mb_entry_5cf6e9dbc78a5d46 = NULL;
  if (mb_entry_5cf6e9dbc78a5d46 == NULL) {
    if (mb_module_5cf6e9dbc78a5d46 == NULL) {
      mb_module_5cf6e9dbc78a5d46 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_5cf6e9dbc78a5d46 != NULL) {
      mb_entry_5cf6e9dbc78a5d46 = GetProcAddress(mb_module_5cf6e9dbc78a5d46, "FaxSetJobA");
    }
  }
  if (mb_entry_5cf6e9dbc78a5d46 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5cf6e9dbc78a5d46 mb_target_5cf6e9dbc78a5d46 = (mb_fn_5cf6e9dbc78a5d46)mb_entry_5cf6e9dbc78a5d46;
  int32_t mb_result_5cf6e9dbc78a5d46 = mb_target_5cf6e9dbc78a5d46(fax_handle, job_id, command, (mb_agg_5cf6e9dbc78a5d46_p3 *)job_entry);
  uint32_t mb_captured_error_5cf6e9dbc78a5d46 = GetLastError();
  *last_error_ = mb_captured_error_5cf6e9dbc78a5d46;
  return mb_result_5cf6e9dbc78a5d46;
}

typedef struct { uint8_t bytes[160]; } mb_agg_1820f49bda9ec485_p3;
typedef char mb_assert_1820f49bda9ec485_p3[(sizeof(mb_agg_1820f49bda9ec485_p3) == 160) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1820f49bda9ec485)(void *, uint32_t, uint32_t, mb_agg_1820f49bda9ec485_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_674ff69fb351e232ef4af223(void * fax_handle, uint32_t job_id, uint32_t command, void * job_entry, uint32_t *last_error_) {
  static mb_module_t mb_module_1820f49bda9ec485 = NULL;
  static void *mb_entry_1820f49bda9ec485 = NULL;
  if (mb_entry_1820f49bda9ec485 == NULL) {
    if (mb_module_1820f49bda9ec485 == NULL) {
      mb_module_1820f49bda9ec485 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_1820f49bda9ec485 != NULL) {
      mb_entry_1820f49bda9ec485 = GetProcAddress(mb_module_1820f49bda9ec485, "FaxSetJobW");
    }
  }
  if (mb_entry_1820f49bda9ec485 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1820f49bda9ec485 mb_target_1820f49bda9ec485 = (mb_fn_1820f49bda9ec485)mb_entry_1820f49bda9ec485;
  int32_t mb_result_1820f49bda9ec485 = mb_target_1820f49bda9ec485(fax_handle, job_id, command, (mb_agg_1820f49bda9ec485_p3 *)job_entry);
  uint32_t mb_captured_error_1820f49bda9ec485 = GetLastError();
  *last_error_ = mb_captured_error_1820f49bda9ec485;
  return mb_result_1820f49bda9ec485;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cdf4d3cf3acc2307_p1;
typedef char mb_assert_cdf4d3cf3acc2307_p1[(sizeof(mb_agg_cdf4d3cf3acc2307_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cdf4d3cf3acc2307)(void *, mb_agg_cdf4d3cf3acc2307_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3901c028aab48e7e80022bf(void * fax_handle, void * categories, uint32_t number_categories, uint32_t *last_error_) {
  static mb_module_t mb_module_cdf4d3cf3acc2307 = NULL;
  static void *mb_entry_cdf4d3cf3acc2307 = NULL;
  if (mb_entry_cdf4d3cf3acc2307 == NULL) {
    if (mb_module_cdf4d3cf3acc2307 == NULL) {
      mb_module_cdf4d3cf3acc2307 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_cdf4d3cf3acc2307 != NULL) {
      mb_entry_cdf4d3cf3acc2307 = GetProcAddress(mb_module_cdf4d3cf3acc2307, "FaxSetLoggingCategoriesA");
    }
  }
  if (mb_entry_cdf4d3cf3acc2307 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cdf4d3cf3acc2307 mb_target_cdf4d3cf3acc2307 = (mb_fn_cdf4d3cf3acc2307)mb_entry_cdf4d3cf3acc2307;
  int32_t mb_result_cdf4d3cf3acc2307 = mb_target_cdf4d3cf3acc2307(fax_handle, (mb_agg_cdf4d3cf3acc2307_p1 *)categories, number_categories);
  uint32_t mb_captured_error_cdf4d3cf3acc2307 = GetLastError();
  *last_error_ = mb_captured_error_cdf4d3cf3acc2307;
  return mb_result_cdf4d3cf3acc2307;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b97b3fe5f35a55da_p1;
typedef char mb_assert_b97b3fe5f35a55da_p1[(sizeof(mb_agg_b97b3fe5f35a55da_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b97b3fe5f35a55da)(void *, mb_agg_b97b3fe5f35a55da_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b10a149dd55a690c2a662f(void * fax_handle, void * categories, uint32_t number_categories, uint32_t *last_error_) {
  static mb_module_t mb_module_b97b3fe5f35a55da = NULL;
  static void *mb_entry_b97b3fe5f35a55da = NULL;
  if (mb_entry_b97b3fe5f35a55da == NULL) {
    if (mb_module_b97b3fe5f35a55da == NULL) {
      mb_module_b97b3fe5f35a55da = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_b97b3fe5f35a55da != NULL) {
      mb_entry_b97b3fe5f35a55da = GetProcAddress(mb_module_b97b3fe5f35a55da, "FaxSetLoggingCategoriesW");
    }
  }
  if (mb_entry_b97b3fe5f35a55da == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b97b3fe5f35a55da mb_target_b97b3fe5f35a55da = (mb_fn_b97b3fe5f35a55da)mb_entry_b97b3fe5f35a55da;
  int32_t mb_result_b97b3fe5f35a55da = mb_target_b97b3fe5f35a55da(fax_handle, (mb_agg_b97b3fe5f35a55da_p1 *)categories, number_categories);
  uint32_t mb_captured_error_b97b3fe5f35a55da = GetLastError();
  *last_error_ = mb_captured_error_b97b3fe5f35a55da;
  return mb_result_b97b3fe5f35a55da;
}

typedef struct { uint8_t bytes[56]; } mb_agg_bcc03751a1691789_p1;
typedef char mb_assert_bcc03751a1691789_p1[(sizeof(mb_agg_bcc03751a1691789_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcc03751a1691789)(void *, mb_agg_bcc03751a1691789_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88dc94fcce4baef920e09f12(void * fax_port_handle, void * port_info, uint32_t *last_error_) {
  static mb_module_t mb_module_bcc03751a1691789 = NULL;
  static void *mb_entry_bcc03751a1691789 = NULL;
  if (mb_entry_bcc03751a1691789 == NULL) {
    if (mb_module_bcc03751a1691789 == NULL) {
      mb_module_bcc03751a1691789 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_bcc03751a1691789 != NULL) {
      mb_entry_bcc03751a1691789 = GetProcAddress(mb_module_bcc03751a1691789, "FaxSetPortA");
    }
  }
  if (mb_entry_bcc03751a1691789 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bcc03751a1691789 mb_target_bcc03751a1691789 = (mb_fn_bcc03751a1691789)mb_entry_bcc03751a1691789;
  int32_t mb_result_bcc03751a1691789 = mb_target_bcc03751a1691789(fax_port_handle, (mb_agg_bcc03751a1691789_p1 *)port_info);
  uint32_t mb_captured_error_bcc03751a1691789 = GetLastError();
  *last_error_ = mb_captured_error_bcc03751a1691789;
  return mb_result_bcc03751a1691789;
}

typedef struct { uint8_t bytes[56]; } mb_agg_25e9d7a847cfeb56_p1;
typedef char mb_assert_25e9d7a847cfeb56_p1[(sizeof(mb_agg_25e9d7a847cfeb56_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25e9d7a847cfeb56)(void *, mb_agg_25e9d7a847cfeb56_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dd4bd82f19123261d337536(void * fax_port_handle, void * port_info, uint32_t *last_error_) {
  static mb_module_t mb_module_25e9d7a847cfeb56 = NULL;
  static void *mb_entry_25e9d7a847cfeb56 = NULL;
  if (mb_entry_25e9d7a847cfeb56 == NULL) {
    if (mb_module_25e9d7a847cfeb56 == NULL) {
      mb_module_25e9d7a847cfeb56 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_25e9d7a847cfeb56 != NULL) {
      mb_entry_25e9d7a847cfeb56 = GetProcAddress(mb_module_25e9d7a847cfeb56, "FaxSetPortW");
    }
  }
  if (mb_entry_25e9d7a847cfeb56 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_25e9d7a847cfeb56 mb_target_25e9d7a847cfeb56 = (mb_fn_25e9d7a847cfeb56)mb_entry_25e9d7a847cfeb56;
  int32_t mb_result_25e9d7a847cfeb56 = mb_target_25e9d7a847cfeb56(fax_port_handle, (mb_agg_25e9d7a847cfeb56_p1 *)port_info);
  uint32_t mb_captured_error_25e9d7a847cfeb56 = GetLastError();
  *last_error_ = mb_captured_error_25e9d7a847cfeb56;
  return mb_result_25e9d7a847cfeb56;
}

typedef int32_t (MB_CALL *mb_fn_1018b9915428cc00)(void *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20e43440f8ed4c0829c21ade(void * fax_port_handle, void * routing_guid, void * routing_info_buffer, uint32_t routing_info_buffer_size, uint32_t *last_error_) {
  static mb_module_t mb_module_1018b9915428cc00 = NULL;
  static void *mb_entry_1018b9915428cc00 = NULL;
  if (mb_entry_1018b9915428cc00 == NULL) {
    if (mb_module_1018b9915428cc00 == NULL) {
      mb_module_1018b9915428cc00 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_1018b9915428cc00 != NULL) {
      mb_entry_1018b9915428cc00 = GetProcAddress(mb_module_1018b9915428cc00, "FaxSetRoutingInfoA");
    }
  }
  if (mb_entry_1018b9915428cc00 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1018b9915428cc00 mb_target_1018b9915428cc00 = (mb_fn_1018b9915428cc00)mb_entry_1018b9915428cc00;
  int32_t mb_result_1018b9915428cc00 = mb_target_1018b9915428cc00(fax_port_handle, (uint8_t *)routing_guid, (uint8_t *)routing_info_buffer, routing_info_buffer_size);
  uint32_t mb_captured_error_1018b9915428cc00 = GetLastError();
  *last_error_ = mb_captured_error_1018b9915428cc00;
  return mb_result_1018b9915428cc00;
}

typedef int32_t (MB_CALL *mb_fn_7514489ab9639e87)(void *, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21135e2bac9694f967fa5ee2(void * fax_port_handle, void * routing_guid, void * routing_info_buffer, uint32_t routing_info_buffer_size, uint32_t *last_error_) {
  static mb_module_t mb_module_7514489ab9639e87 = NULL;
  static void *mb_entry_7514489ab9639e87 = NULL;
  if (mb_entry_7514489ab9639e87 == NULL) {
    if (mb_module_7514489ab9639e87 == NULL) {
      mb_module_7514489ab9639e87 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_7514489ab9639e87 != NULL) {
      mb_entry_7514489ab9639e87 = GetProcAddress(mb_module_7514489ab9639e87, "FaxSetRoutingInfoW");
    }
  }
  if (mb_entry_7514489ab9639e87 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7514489ab9639e87 mb_target_7514489ab9639e87 = (mb_fn_7514489ab9639e87)mb_entry_7514489ab9639e87;
  int32_t mb_result_7514489ab9639e87 = mb_target_7514489ab9639e87(fax_port_handle, (uint16_t *)routing_guid, (uint8_t *)routing_info_buffer, routing_info_buffer_size);
  uint32_t mb_captured_error_7514489ab9639e87 = GetLastError();
  *last_error_ = mb_captured_error_7514489ab9639e87;
  return mb_result_7514489ab9639e87;
}

typedef struct { uint8_t bytes[88]; } mb_agg_bc646cdd40fb1728_p1;
typedef char mb_assert_bc646cdd40fb1728_p1[(sizeof(mb_agg_bc646cdd40fb1728_p1) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bc646cdd40fb1728_p3;
typedef char mb_assert_bc646cdd40fb1728_p3[(sizeof(mb_agg_bc646cdd40fb1728_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc646cdd40fb1728)(uint8_t *, mb_agg_bc646cdd40fb1728_p1 *, uint32_t *, mb_agg_bc646cdd40fb1728_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1d06d2f08bd87803eb874b(void * printer_name, void * print_info, void * fax_job_id, void * fax_context_info, uint32_t *last_error_) {
  static mb_module_t mb_module_bc646cdd40fb1728 = NULL;
  static void *mb_entry_bc646cdd40fb1728 = NULL;
  if (mb_entry_bc646cdd40fb1728 == NULL) {
    if (mb_module_bc646cdd40fb1728 == NULL) {
      mb_module_bc646cdd40fb1728 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_bc646cdd40fb1728 != NULL) {
      mb_entry_bc646cdd40fb1728 = GetProcAddress(mb_module_bc646cdd40fb1728, "FaxStartPrintJobA");
    }
  }
  if (mb_entry_bc646cdd40fb1728 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bc646cdd40fb1728 mb_target_bc646cdd40fb1728 = (mb_fn_bc646cdd40fb1728)mb_entry_bc646cdd40fb1728;
  int32_t mb_result_bc646cdd40fb1728 = mb_target_bc646cdd40fb1728((uint8_t *)printer_name, (mb_agg_bc646cdd40fb1728_p1 *)print_info, (uint32_t *)fax_job_id, (mb_agg_bc646cdd40fb1728_p3 *)fax_context_info);
  uint32_t mb_captured_error_bc646cdd40fb1728 = GetLastError();
  *last_error_ = mb_captured_error_bc646cdd40fb1728;
  return mb_result_bc646cdd40fb1728;
}

typedef struct { uint8_t bytes[88]; } mb_agg_3035b429fd4ccef0_p1;
typedef char mb_assert_3035b429fd4ccef0_p1[(sizeof(mb_agg_3035b429fd4ccef0_p1) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_3035b429fd4ccef0_p3;
typedef char mb_assert_3035b429fd4ccef0_p3[(sizeof(mb_agg_3035b429fd4ccef0_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3035b429fd4ccef0)(uint16_t *, mb_agg_3035b429fd4ccef0_p1 *, uint32_t *, mb_agg_3035b429fd4ccef0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd4564f477349c0f142933c(void * printer_name, void * print_info, void * fax_job_id, void * fax_context_info, uint32_t *last_error_) {
  static mb_module_t mb_module_3035b429fd4ccef0 = NULL;
  static void *mb_entry_3035b429fd4ccef0 = NULL;
  if (mb_entry_3035b429fd4ccef0 == NULL) {
    if (mb_module_3035b429fd4ccef0 == NULL) {
      mb_module_3035b429fd4ccef0 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_3035b429fd4ccef0 != NULL) {
      mb_entry_3035b429fd4ccef0 = GetProcAddress(mb_module_3035b429fd4ccef0, "FaxStartPrintJobW");
    }
  }
  if (mb_entry_3035b429fd4ccef0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3035b429fd4ccef0 mb_target_3035b429fd4ccef0 = (mb_fn_3035b429fd4ccef0)mb_entry_3035b429fd4ccef0;
  int32_t mb_result_3035b429fd4ccef0 = mb_target_3035b429fd4ccef0((uint16_t *)printer_name, (mb_agg_3035b429fd4ccef0_p1 *)print_info, (uint32_t *)fax_job_id, (mb_agg_3035b429fd4ccef0_p3 *)fax_context_info);
  uint32_t mb_captured_error_3035b429fd4ccef0 = GetLastError();
  *last_error_ = mb_captured_error_3035b429fd4ccef0;
  return mb_result_3035b429fd4ccef0;
}

typedef int32_t (MB_CALL *mb_fn_fd6fc915e56a8fc9)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b054f7d17c634ff1932c487c(void * device_provider) {
  static mb_module_t mb_module_fd6fc915e56a8fc9 = NULL;
  static void *mb_entry_fd6fc915e56a8fc9 = NULL;
  if (mb_entry_fd6fc915e56a8fc9 == NULL) {
    if (mb_module_fd6fc915e56a8fc9 == NULL) {
      mb_module_fd6fc915e56a8fc9 = LoadLibraryA("WINFAX.dll");
    }
    if (mb_module_fd6fc915e56a8fc9 != NULL) {
      mb_entry_fd6fc915e56a8fc9 = GetProcAddress(mb_module_fd6fc915e56a8fc9, "FaxUnregisterServiceProviderW");
    }
  }
  if (mb_entry_fd6fc915e56a8fc9 == NULL) {
  return 0;
  }
  mb_fn_fd6fc915e56a8fc9 mb_target_fd6fc915e56a8fc9 = (mb_fn_fd6fc915e56a8fc9)mb_entry_fd6fc915e56a8fc9;
  int32_t mb_result_fd6fc915e56a8fc9 = mb_target_fd6fc915e56a8fc9((uint16_t *)device_provider);
  return mb_result_fd6fc915e56a8fc9;
}

typedef uint32_t (MB_CALL *mb_fn_e8a3f849548d82da)(int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ebefe344462f7a38c3c89818(int32_t snd_mode, void * lp_file_name) {
  static mb_module_t mb_module_e8a3f849548d82da = NULL;
  static void *mb_entry_e8a3f849548d82da = NULL;
  if (mb_entry_e8a3f849548d82da == NULL) {
    if (mb_module_e8a3f849548d82da == NULL) {
      mb_module_e8a3f849548d82da = LoadLibraryA("fxsutility.dll");
    }
    if (mb_module_e8a3f849548d82da != NULL) {
      mb_entry_e8a3f849548d82da = GetProcAddress(mb_module_e8a3f849548d82da, "SendToFaxRecipient");
    }
  }
  if (mb_entry_e8a3f849548d82da == NULL) {
  return 0;
  }
  mb_fn_e8a3f849548d82da mb_target_e8a3f849548d82da = (mb_fn_e8a3f849548d82da)mb_entry_e8a3f849548d82da;
  uint32_t mb_result_e8a3f849548d82da = mb_target_e8a3f849548d82da(snd_mode, (uint16_t *)lp_file_name);
  return mb_result_e8a3f849548d82da;
}

typedef int32_t (MB_CALL *mb_fn_53c242204e54435a)(void *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c87188b8f2d6e677775c45(void * hinst, uint32_t dw_ver, void * pp_sti, void * punk_outer) {
  static mb_module_t mb_module_53c242204e54435a = NULL;
  static void *mb_entry_53c242204e54435a = NULL;
  if (mb_entry_53c242204e54435a == NULL) {
    if (mb_module_53c242204e54435a == NULL) {
      mb_module_53c242204e54435a = LoadLibraryA("STI.dll");
    }
    if (mb_module_53c242204e54435a != NULL) {
      mb_entry_53c242204e54435a = GetProcAddress(mb_module_53c242204e54435a, "StiCreateInstanceW");
    }
  }
  if (mb_entry_53c242204e54435a == NULL) {
  return 0;
  }
  mb_fn_53c242204e54435a mb_target_53c242204e54435a = (mb_fn_53c242204e54435a)mb_entry_53c242204e54435a;
  int32_t mb_result_53c242204e54435a = mb_target_53c242204e54435a(hinst, dw_ver, (void * *)pp_sti, punk_outer);
  return mb_result_53c242204e54435a;
}

typedef int32_t (MB_CALL *mb_fn_ba2ab6adaf86dbf1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6a7cf1bc0280053365c795(void * this_, int32_t event_types) {
  void *mb_entry_ba2ab6adaf86dbf1 = NULL;
  if (this_ != NULL) {
    mb_entry_ba2ab6adaf86dbf1 = (*(void ***)this_)[12];
  }
  if (mb_entry_ba2ab6adaf86dbf1 == NULL) {
  return 0;
  }
  mb_fn_ba2ab6adaf86dbf1 mb_target_ba2ab6adaf86dbf1 = (mb_fn_ba2ab6adaf86dbf1)mb_entry_ba2ab6adaf86dbf1;
  int32_t mb_result_ba2ab6adaf86dbf1 = mb_target_ba2ab6adaf86dbf1(this_, event_types);
  return mb_result_ba2ab6adaf86dbf1;
}

typedef int32_t (MB_CALL *mb_fn_b7d535985d2fa486)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f661a95e5bbcc6dee8bad6e0(void * this_, void * pbstr_account_name) {
  void *mb_entry_b7d535985d2fa486 = NULL;
  if (this_ != NULL) {
    mb_entry_b7d535985d2fa486 = (*(void ***)this_)[10];
  }
  if (mb_entry_b7d535985d2fa486 == NULL) {
  return 0;
  }
  mb_fn_b7d535985d2fa486 mb_target_b7d535985d2fa486 = (mb_fn_b7d535985d2fa486)mb_entry_b7d535985d2fa486;
  int32_t mb_result_b7d535985d2fa486 = mb_target_b7d535985d2fa486(this_, (uint16_t * *)pbstr_account_name);
  return mb_result_b7d535985d2fa486;
}

typedef int32_t (MB_CALL *mb_fn_13ba9e3538dd0748)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c27c866e4b7258a25ec2c8(void * this_, void * pp_folders) {
  void *mb_entry_13ba9e3538dd0748 = NULL;
  if (this_ != NULL) {
    mb_entry_13ba9e3538dd0748 = (*(void ***)this_)[11];
  }
  if (mb_entry_13ba9e3538dd0748 == NULL) {
  return 0;
  }
  mb_fn_13ba9e3538dd0748 mb_target_13ba9e3538dd0748 = (mb_fn_13ba9e3538dd0748)mb_entry_13ba9e3538dd0748;
  int32_t mb_result_13ba9e3538dd0748 = mb_target_13ba9e3538dd0748(this_, (void * *)pp_folders);
  return mb_result_13ba9e3538dd0748;
}

typedef int32_t (MB_CALL *mb_fn_9faf880d19983386)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206c13bee0e60d9b9a15a613(void * this_, void * p_registered_events) {
  void *mb_entry_9faf880d19983386 = NULL;
  if (this_ != NULL) {
    mb_entry_9faf880d19983386 = (*(void ***)this_)[13];
  }
  if (mb_entry_9faf880d19983386 == NULL) {
  return 0;
  }
  mb_fn_9faf880d19983386 mb_target_9faf880d19983386 = (mb_fn_9faf880d19983386)mb_entry_9faf880d19983386;
  int32_t mb_result_9faf880d19983386 = mb_target_9faf880d19983386(this_, (int32_t *)p_registered_events);
  return mb_result_9faf880d19983386;
}

typedef int32_t (MB_CALL *mb_fn_8300fff3c1731a11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a470c9be936fcca1049ba691(void * this_, void * p_fax_incoming_archive) {
  void *mb_entry_8300fff3c1731a11 = NULL;
  if (this_ != NULL) {
    mb_entry_8300fff3c1731a11 = (*(void ***)this_)[12];
  }
  if (mb_entry_8300fff3c1731a11 == NULL) {
  return 0;
  }
  mb_fn_8300fff3c1731a11 mb_target_8300fff3c1731a11 = (mb_fn_8300fff3c1731a11)mb_entry_8300fff3c1731a11;
  int32_t mb_result_8300fff3c1731a11 = mb_target_8300fff3c1731a11(this_, (void * *)p_fax_incoming_archive);
  return mb_result_8300fff3c1731a11;
}

typedef int32_t (MB_CALL *mb_fn_264262c9bc97033a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add8ec8ae06e7407f25f0b88(void * this_, void * p_fax_incoming_queue) {
  void *mb_entry_264262c9bc97033a = NULL;
  if (this_ != NULL) {
    mb_entry_264262c9bc97033a = (*(void ***)this_)[11];
  }
  if (mb_entry_264262c9bc97033a == NULL) {
  return 0;
  }
  mb_fn_264262c9bc97033a mb_target_264262c9bc97033a = (mb_fn_264262c9bc97033a)mb_entry_264262c9bc97033a;
  int32_t mb_result_264262c9bc97033a = mb_target_264262c9bc97033a(this_, (void * *)p_fax_incoming_queue);
  return mb_result_264262c9bc97033a;
}

typedef int32_t (MB_CALL *mb_fn_3e7906a11cf2ddab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3298aeb3870352e6d00444b(void * this_, void * p_fax_outgoing_archive) {
  void *mb_entry_3e7906a11cf2ddab = NULL;
  if (this_ != NULL) {
    mb_entry_3e7906a11cf2ddab = (*(void ***)this_)[13];
  }
  if (mb_entry_3e7906a11cf2ddab == NULL) {
  return 0;
  }
  mb_fn_3e7906a11cf2ddab mb_target_3e7906a11cf2ddab = (mb_fn_3e7906a11cf2ddab)mb_entry_3e7906a11cf2ddab;
  int32_t mb_result_3e7906a11cf2ddab = mb_target_3e7906a11cf2ddab(this_, (void * *)p_fax_outgoing_archive);
  return mb_result_3e7906a11cf2ddab;
}

typedef int32_t (MB_CALL *mb_fn_d3f4cbed493ae41f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f7a0540540d0be810e6f47e(void * this_, void * p_fax_outgoing_queue) {
  void *mb_entry_d3f4cbed493ae41f = NULL;
  if (this_ != NULL) {
    mb_entry_d3f4cbed493ae41f = (*(void ***)this_)[10];
  }
  if (mb_entry_d3f4cbed493ae41f == NULL) {
  return 0;
  }
  mb_fn_d3f4cbed493ae41f mb_target_d3f4cbed493ae41f = (mb_fn_d3f4cbed493ae41f)mb_entry_d3f4cbed493ae41f;
  int32_t mb_result_d3f4cbed493ae41f = mb_target_d3f4cbed493ae41f(this_, (void * *)p_fax_outgoing_queue);
  return mb_result_d3f4cbed493ae41f;
}

typedef int32_t (MB_CALL *mb_fn_7837caebdcdd06f3)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1800d1fb13e95db870d67925(void * this_, void * bstr_message_id, void * p_fax_incoming_message) {
  void *mb_entry_7837caebdcdd06f3 = NULL;
  if (this_ != NULL) {
    mb_entry_7837caebdcdd06f3 = (*(void ***)this_)[14];
  }
  if (mb_entry_7837caebdcdd06f3 == NULL) {
  return 0;
  }
  mb_fn_7837caebdcdd06f3 mb_target_7837caebdcdd06f3 = (mb_fn_7837caebdcdd06f3)mb_entry_7837caebdcdd06f3;
  int32_t mb_result_7837caebdcdd06f3 = mb_target_7837caebdcdd06f3(this_, (uint16_t *)bstr_message_id, (void * *)p_fax_incoming_message);
  return mb_result_7837caebdcdd06f3;
}

typedef int32_t (MB_CALL *mb_fn_ddb81498a2ac431d)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17c5e7e709c0b6f8df17014d(void * this_, int32_t l_prefetch_size, void * p_fax_incoming_message_iterator) {
  void *mb_entry_ddb81498a2ac431d = NULL;
  if (this_ != NULL) {
    mb_entry_ddb81498a2ac431d = (*(void ***)this_)[13];
  }
  if (mb_entry_ddb81498a2ac431d == NULL) {
  return 0;
  }
  mb_fn_ddb81498a2ac431d mb_target_ddb81498a2ac431d = (mb_fn_ddb81498a2ac431d)mb_entry_ddb81498a2ac431d;
  int32_t mb_result_ddb81498a2ac431d = mb_target_ddb81498a2ac431d(this_, l_prefetch_size, (void * *)p_fax_incoming_message_iterator);
  return mb_result_ddb81498a2ac431d;
}

typedef int32_t (MB_CALL *mb_fn_a5a742d719b55f4a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0479743539514df55b52f2a6(void * this_) {
  void *mb_entry_a5a742d719b55f4a = NULL;
  if (this_ != NULL) {
    mb_entry_a5a742d719b55f4a = (*(void ***)this_)[12];
  }
  if (mb_entry_a5a742d719b55f4a == NULL) {
  return 0;
  }
  mb_fn_a5a742d719b55f4a mb_target_a5a742d719b55f4a = (mb_fn_a5a742d719b55f4a)mb_entry_a5a742d719b55f4a;
  int32_t mb_result_a5a742d719b55f4a = mb_target_a5a742d719b55f4a(this_);
  return mb_result_a5a742d719b55f4a;
}

typedef int32_t (MB_CALL *mb_fn_67d9a23cd084c84c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd2360103e7559f1f261f690(void * this_, void * pl_size_high) {
  void *mb_entry_67d9a23cd084c84c = NULL;
  if (this_ != NULL) {
    mb_entry_67d9a23cd084c84c = (*(void ***)this_)[11];
  }
  if (mb_entry_67d9a23cd084c84c == NULL) {
  return 0;
  }
  mb_fn_67d9a23cd084c84c mb_target_67d9a23cd084c84c = (mb_fn_67d9a23cd084c84c)mb_entry_67d9a23cd084c84c;
  int32_t mb_result_67d9a23cd084c84c = mb_target_67d9a23cd084c84c(this_, (int32_t *)pl_size_high);
  return mb_result_67d9a23cd084c84c;
}

typedef int32_t (MB_CALL *mb_fn_681490d5f2a80e5c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e469927f1b75c0d60aa894f8(void * this_, void * pl_size_low) {
  void *mb_entry_681490d5f2a80e5c = NULL;
  if (this_ != NULL) {
    mb_entry_681490d5f2a80e5c = (*(void ***)this_)[10];
  }
  if (mb_entry_681490d5f2a80e5c == NULL) {
  return 0;
  }
  mb_fn_681490d5f2a80e5c mb_target_681490d5f2a80e5c = (mb_fn_681490d5f2a80e5c)mb_entry_681490d5f2a80e5c;
  int32_t mb_result_681490d5f2a80e5c = mb_target_681490d5f2a80e5c(this_, (int32_t *)pl_size_low);
  return mb_result_681490d5f2a80e5c;
}

typedef int32_t (MB_CALL *mb_fn_a24119e1e8a278fb)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa1f947b11a01a9b11af2690(void * this_, void * bstr_job_id, void * p_fax_incoming_job) {
  void *mb_entry_a24119e1e8a278fb = NULL;
  if (this_ != NULL) {
    mb_entry_a24119e1e8a278fb = (*(void ***)this_)[11];
  }
  if (mb_entry_a24119e1e8a278fb == NULL) {
  return 0;
  }
  mb_fn_a24119e1e8a278fb mb_target_a24119e1e8a278fb = (mb_fn_a24119e1e8a278fb)mb_entry_a24119e1e8a278fb;
  int32_t mb_result_a24119e1e8a278fb = mb_target_a24119e1e8a278fb(this_, (uint16_t *)bstr_job_id, (void * *)p_fax_incoming_job);
  return mb_result_a24119e1e8a278fb;
}

typedef int32_t (MB_CALL *mb_fn_4bef4b25ceba6efa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da99ec4e94dd515d44ff8585(void * this_, void * p_fax_incoming_jobs) {
  void *mb_entry_4bef4b25ceba6efa = NULL;
  if (this_ != NULL) {
    mb_entry_4bef4b25ceba6efa = (*(void ***)this_)[10];
  }
  if (mb_entry_4bef4b25ceba6efa == NULL) {
  return 0;
  }
  mb_fn_4bef4b25ceba6efa mb_target_4bef4b25ceba6efa = (mb_fn_4bef4b25ceba6efa)mb_entry_4bef4b25ceba6efa;
  int32_t mb_result_4bef4b25ceba6efa = mb_target_4bef4b25ceba6efa(this_, (void * *)p_fax_incoming_jobs);
  return mb_result_4bef4b25ceba6efa;
}

typedef int32_t (MB_CALL *mb_fn_a09c6fb0754d117a)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c032923bbc605de20532136b(void * this_, void * p_fax_account, void * bstr_job_id) {
  void *mb_entry_a09c6fb0754d117a = NULL;
  if (this_ != NULL) {
    mb_entry_a09c6fb0754d117a = (*(void ***)this_)[10];
  }
  if (mb_entry_a09c6fb0754d117a == NULL) {
  return 0;
  }
  mb_fn_a09c6fb0754d117a mb_target_a09c6fb0754d117a = (mb_fn_a09c6fb0754d117a)mb_entry_a09c6fb0754d117a;
  int32_t mb_result_a09c6fb0754d117a = mb_target_a09c6fb0754d117a(this_, p_fax_account, (uint16_t *)bstr_job_id);
  return mb_result_a09c6fb0754d117a;
}

typedef int32_t (MB_CALL *mb_fn_8b3f6cc6cb4e7705)(void *, void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_838a657b2a917d931e02fc37(void * this_, void * p_fax_account, void * bstr_job_id, void * p_job_status) {
  void *mb_entry_8b3f6cc6cb4e7705 = NULL;
  if (this_ != NULL) {
    mb_entry_8b3f6cc6cb4e7705 = (*(void ***)this_)[12];
  }
  if (mb_entry_8b3f6cc6cb4e7705 == NULL) {
  return 0;
  }
  mb_fn_8b3f6cc6cb4e7705 mb_target_8b3f6cc6cb4e7705 = (mb_fn_8b3f6cc6cb4e7705)mb_entry_8b3f6cc6cb4e7705;
  int32_t mb_result_8b3f6cc6cb4e7705 = mb_target_8b3f6cc6cb4e7705(this_, p_fax_account, (uint16_t *)bstr_job_id, p_job_status);
  return mb_result_8b3f6cc6cb4e7705;
}

typedef int32_t (MB_CALL *mb_fn_b38b9d25ce0a4e05)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ae32230fd520f5a2823d40f(void * this_, void * p_fax_account, void * bstr_job_id) {
  void *mb_entry_b38b9d25ce0a4e05 = NULL;
  if (this_ != NULL) {
    mb_entry_b38b9d25ce0a4e05 = (*(void ***)this_)[11];
  }
  if (mb_entry_b38b9d25ce0a4e05 == NULL) {
  return 0;
  }
  mb_fn_b38b9d25ce0a4e05 mb_target_b38b9d25ce0a4e05 = (mb_fn_b38b9d25ce0a4e05)mb_entry_b38b9d25ce0a4e05;
  int32_t mb_result_b38b9d25ce0a4e05 = mb_target_b38b9d25ce0a4e05(this_, p_fax_account, (uint16_t *)bstr_job_id);
  return mb_result_b38b9d25ce0a4e05;
}

typedef int32_t (MB_CALL *mb_fn_a2fab0f182b12c50)(void *, void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9021393c8ef92c1cd1dfaaf6(void * this_, void * p_fax_account, void * bstr_message_id, int32_t f_added_to_receive_folder) {
  void *mb_entry_a2fab0f182b12c50 = NULL;
  if (this_ != NULL) {
    mb_entry_a2fab0f182b12c50 = (*(void ***)this_)[16];
  }
  if (mb_entry_a2fab0f182b12c50 == NULL) {
  return 0;
  }
  mb_fn_a2fab0f182b12c50 mb_target_a2fab0f182b12c50 = (mb_fn_a2fab0f182b12c50)mb_entry_a2fab0f182b12c50;
  int32_t mb_result_a2fab0f182b12c50 = mb_target_a2fab0f182b12c50(this_, p_fax_account, (uint16_t *)bstr_message_id, f_added_to_receive_folder);
  return mb_result_a2fab0f182b12c50;
}

typedef int32_t (MB_CALL *mb_fn_47c65bd786510b65)(void *, void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff3c16c4e264b2b00f4bf161(void * this_, void * p_fax_account, void * bstr_message_id, int32_t f_removed_from_receive_folder) {
  void *mb_entry_47c65bd786510b65 = NULL;
  if (this_ != NULL) {
    mb_entry_47c65bd786510b65 = (*(void ***)this_)[17];
  }
  if (mb_entry_47c65bd786510b65 == NULL) {
  return 0;
  }
  mb_fn_47c65bd786510b65 mb_target_47c65bd786510b65 = (mb_fn_47c65bd786510b65)mb_entry_47c65bd786510b65;
  int32_t mb_result_47c65bd786510b65 = mb_target_47c65bd786510b65(this_, p_fax_account, (uint16_t *)bstr_message_id, f_removed_from_receive_folder);
  return mb_result_47c65bd786510b65;
}

typedef int32_t (MB_CALL *mb_fn_f40821d0a2e76583)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd0f91ffcc11b475e58a6df(void * this_, void * p_fax_account, void * bstr_job_id) {
  void *mb_entry_f40821d0a2e76583 = NULL;
  if (this_ != NULL) {
    mb_entry_f40821d0a2e76583 = (*(void ***)this_)[13];
  }
  if (mb_entry_f40821d0a2e76583 == NULL) {
  return 0;
  }
  mb_fn_f40821d0a2e76583 mb_target_f40821d0a2e76583 = (mb_fn_f40821d0a2e76583)mb_entry_f40821d0a2e76583;
  int32_t mb_result_f40821d0a2e76583 = mb_target_f40821d0a2e76583(this_, p_fax_account, (uint16_t *)bstr_job_id);
  return mb_result_f40821d0a2e76583;
}

typedef int32_t (MB_CALL *mb_fn_dbb104db446b4d6c)(void *, void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f14da3a7fca4b4574bf6946f(void * this_, void * p_fax_account, void * bstr_job_id, void * p_job_status) {
  void *mb_entry_dbb104db446b4d6c = NULL;
  if (this_ != NULL) {
    mb_entry_dbb104db446b4d6c = (*(void ***)this_)[15];
  }
  if (mb_entry_dbb104db446b4d6c == NULL) {
  return 0;
  }
  mb_fn_dbb104db446b4d6c mb_target_dbb104db446b4d6c = (mb_fn_dbb104db446b4d6c)mb_entry_dbb104db446b4d6c;
  int32_t mb_result_dbb104db446b4d6c = mb_target_dbb104db446b4d6c(this_, p_fax_account, (uint16_t *)bstr_job_id, p_job_status);
  return mb_result_dbb104db446b4d6c;
}

typedef int32_t (MB_CALL *mb_fn_eb345d9899f1fb40)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce6692e7559b0cd2229a40b(void * this_, void * p_fax_account, void * bstr_job_id) {
  void *mb_entry_eb345d9899f1fb40 = NULL;
  if (this_ != NULL) {
    mb_entry_eb345d9899f1fb40 = (*(void ***)this_)[14];
  }
  if (mb_entry_eb345d9899f1fb40 == NULL) {
  return 0;
  }
  mb_fn_eb345d9899f1fb40 mb_target_eb345d9899f1fb40 = (mb_fn_eb345d9899f1fb40)mb_entry_eb345d9899f1fb40;
  int32_t mb_result_eb345d9899f1fb40 = mb_target_eb345d9899f1fb40(this_, p_fax_account, (uint16_t *)bstr_job_id);
  return mb_result_eb345d9899f1fb40;
}

typedef int32_t (MB_CALL *mb_fn_161b3a46c6297acd)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0524e7c17e385071e626825a(void * this_, void * p_fax_account, void * bstr_message_id) {
  void *mb_entry_161b3a46c6297acd = NULL;
  if (this_ != NULL) {
    mb_entry_161b3a46c6297acd = (*(void ***)this_)[18];
  }
  if (mb_entry_161b3a46c6297acd == NULL) {
  return 0;
  }
  mb_fn_161b3a46c6297acd mb_target_161b3a46c6297acd = (mb_fn_161b3a46c6297acd)mb_entry_161b3a46c6297acd;
  int32_t mb_result_161b3a46c6297acd = mb_target_161b3a46c6297acd(this_, p_fax_account, (uint16_t *)bstr_message_id);
  return mb_result_161b3a46c6297acd;
}

typedef int32_t (MB_CALL *mb_fn_9367e9a6827f61dd)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc44341e0a986e15b2c079ba(void * this_, void * p_fax_account, void * bstr_message_id) {
  void *mb_entry_9367e9a6827f61dd = NULL;
  if (this_ != NULL) {
    mb_entry_9367e9a6827f61dd = (*(void ***)this_)[19];
  }
  if (mb_entry_9367e9a6827f61dd == NULL) {
  return 0;
  }
  mb_fn_9367e9a6827f61dd mb_target_9367e9a6827f61dd = (mb_fn_9367e9a6827f61dd)mb_entry_9367e9a6827f61dd;
  int32_t mb_result_9367e9a6827f61dd = mb_target_9367e9a6827f61dd(this_, p_fax_account, (uint16_t *)bstr_message_id);
  return mb_result_9367e9a6827f61dd;
}

typedef int32_t (MB_CALL *mb_fn_c3a916dd3f95bb50)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ca9573d13bb38e875d0ae4(void * this_, void * p_fax_server) {
  void *mb_entry_c3a916dd3f95bb50 = NULL;
  if (this_ != NULL) {
    mb_entry_c3a916dd3f95bb50 = (*(void ***)this_)[20];
  }
  if (mb_entry_c3a916dd3f95bb50 == NULL) {
  return 0;
  }
  mb_fn_c3a916dd3f95bb50 mb_target_c3a916dd3f95bb50 = (mb_fn_c3a916dd3f95bb50)mb_entry_c3a916dd3f95bb50;
  int32_t mb_result_c3a916dd3f95bb50 = mb_target_c3a916dd3f95bb50(this_, p_fax_server);
  return mb_result_c3a916dd3f95bb50;
}

typedef int32_t (MB_CALL *mb_fn_79df1330515dbd71)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ab284c4266fdda800bccd4(void * this_, void * bstr_message_id, void * p_fax_outgoing_message) {
  void *mb_entry_79df1330515dbd71 = NULL;
  if (this_ != NULL) {
    mb_entry_79df1330515dbd71 = (*(void ***)this_)[14];
  }
  if (mb_entry_79df1330515dbd71 == NULL) {
  return 0;
  }
  mb_fn_79df1330515dbd71 mb_target_79df1330515dbd71 = (mb_fn_79df1330515dbd71)mb_entry_79df1330515dbd71;
  int32_t mb_result_79df1330515dbd71 = mb_target_79df1330515dbd71(this_, (uint16_t *)bstr_message_id, (void * *)p_fax_outgoing_message);
  return mb_result_79df1330515dbd71;
}

typedef int32_t (MB_CALL *mb_fn_182c37b3df8262e2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a04c43014aa4cb264339f4d2(void * this_, int32_t l_prefetch_size, void * p_fax_outgoing_message_iterator) {
  void *mb_entry_182c37b3df8262e2 = NULL;
  if (this_ != NULL) {
    mb_entry_182c37b3df8262e2 = (*(void ***)this_)[13];
  }
  if (mb_entry_182c37b3df8262e2 == NULL) {
  return 0;
  }
  mb_fn_182c37b3df8262e2 mb_target_182c37b3df8262e2 = (mb_fn_182c37b3df8262e2)mb_entry_182c37b3df8262e2;
  int32_t mb_result_182c37b3df8262e2 = mb_target_182c37b3df8262e2(this_, l_prefetch_size, (void * *)p_fax_outgoing_message_iterator);
  return mb_result_182c37b3df8262e2;
}

typedef int32_t (MB_CALL *mb_fn_41724c57a6835d9a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8307ccec1b63d8b476663eed(void * this_) {
  void *mb_entry_41724c57a6835d9a = NULL;
  if (this_ != NULL) {
    mb_entry_41724c57a6835d9a = (*(void ***)this_)[12];
  }
  if (mb_entry_41724c57a6835d9a == NULL) {
  return 0;
  }
  mb_fn_41724c57a6835d9a mb_target_41724c57a6835d9a = (mb_fn_41724c57a6835d9a)mb_entry_41724c57a6835d9a;
  int32_t mb_result_41724c57a6835d9a = mb_target_41724c57a6835d9a(this_);
  return mb_result_41724c57a6835d9a;
}

typedef int32_t (MB_CALL *mb_fn_6894c113854e287f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a929c6d482ac70670742f1b(void * this_, void * pl_size_high) {
  void *mb_entry_6894c113854e287f = NULL;
  if (this_ != NULL) {
    mb_entry_6894c113854e287f = (*(void ***)this_)[11];
  }
  if (mb_entry_6894c113854e287f == NULL) {
  return 0;
  }
  mb_fn_6894c113854e287f mb_target_6894c113854e287f = (mb_fn_6894c113854e287f)mb_entry_6894c113854e287f;
  int32_t mb_result_6894c113854e287f = mb_target_6894c113854e287f(this_, (int32_t *)pl_size_high);
  return mb_result_6894c113854e287f;
}

typedef int32_t (MB_CALL *mb_fn_49b79e40c95e26f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c06bf93532491c0ea0355029(void * this_, void * pl_size_low) {
  void *mb_entry_49b79e40c95e26f7 = NULL;
  if (this_ != NULL) {
    mb_entry_49b79e40c95e26f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_49b79e40c95e26f7 == NULL) {
  return 0;
  }
  mb_fn_49b79e40c95e26f7 mb_target_49b79e40c95e26f7 = (mb_fn_49b79e40c95e26f7)mb_entry_49b79e40c95e26f7;
  int32_t mb_result_49b79e40c95e26f7 = mb_target_49b79e40c95e26f7(this_, (int32_t *)pl_size_low);
  return mb_result_49b79e40c95e26f7;
}

typedef int32_t (MB_CALL *mb_fn_90acb9edaddf7650)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ddbc6565f7ec19c74304a7b(void * this_, void * bstr_job_id, void * p_fax_outgoing_job) {
  void *mb_entry_90acb9edaddf7650 = NULL;
  if (this_ != NULL) {
    mb_entry_90acb9edaddf7650 = (*(void ***)this_)[11];
  }
  if (mb_entry_90acb9edaddf7650 == NULL) {
  return 0;
  }
  mb_fn_90acb9edaddf7650 mb_target_90acb9edaddf7650 = (mb_fn_90acb9edaddf7650)mb_entry_90acb9edaddf7650;
  int32_t mb_result_90acb9edaddf7650 = mb_target_90acb9edaddf7650(this_, (uint16_t *)bstr_job_id, (void * *)p_fax_outgoing_job);
  return mb_result_90acb9edaddf7650;
}

typedef int32_t (MB_CALL *mb_fn_5ea7ad155b713cf5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb48f78c046307aae8267cd(void * this_, void * p_fax_outgoing_jobs) {
  void *mb_entry_5ea7ad155b713cf5 = NULL;
  if (this_ != NULL) {
    mb_entry_5ea7ad155b713cf5 = (*(void ***)this_)[10];
  }
  if (mb_entry_5ea7ad155b713cf5 == NULL) {
  return 0;
  }
  mb_fn_5ea7ad155b713cf5 mb_target_5ea7ad155b713cf5 = (mb_fn_5ea7ad155b713cf5)mb_entry_5ea7ad155b713cf5;
  int32_t mb_result_5ea7ad155b713cf5 = mb_target_5ea7ad155b713cf5(this_, (void * *)p_fax_outgoing_jobs);
  return mb_result_5ea7ad155b713cf5;
}

typedef int32_t (MB_CALL *mb_fn_ab7d8742410c037d)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8b149a2a279d8903d02e27(void * this_, void * bstr_account_name, void * p_fax_account) {
  void *mb_entry_ab7d8742410c037d = NULL;
  if (this_ != NULL) {
    mb_entry_ab7d8742410c037d = (*(void ***)this_)[12];
  }
  if (mb_entry_ab7d8742410c037d == NULL) {
  return 0;
  }
  mb_fn_ab7d8742410c037d mb_target_ab7d8742410c037d = (mb_fn_ab7d8742410c037d)mb_entry_ab7d8742410c037d;
  int32_t mb_result_ab7d8742410c037d = mb_target_ab7d8742410c037d(this_, (uint16_t *)bstr_account_name, (void * *)p_fax_account);
  return mb_result_ab7d8742410c037d;
}

typedef int32_t (MB_CALL *mb_fn_1a379e53995cc318)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b46d7c639f3a779824a330(void * this_, void * bstr_account_name, void * p_fax_account) {
  void *mb_entry_1a379e53995cc318 = NULL;
  if (this_ != NULL) {
    mb_entry_1a379e53995cc318 = (*(void ***)this_)[11];
  }
  if (mb_entry_1a379e53995cc318 == NULL) {
  return 0;
  }
  mb_fn_1a379e53995cc318 mb_target_1a379e53995cc318 = (mb_fn_1a379e53995cc318)mb_entry_1a379e53995cc318;
  int32_t mb_result_1a379e53995cc318 = mb_target_1a379e53995cc318(this_, (uint16_t *)bstr_account_name, (void * *)p_fax_account);
  return mb_result_1a379e53995cc318;
}

typedef int32_t (MB_CALL *mb_fn_ece8bddfc20f06d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaea22ccfba96466c229fe68(void * this_, void * pp_fax_accounts) {
  void *mb_entry_ece8bddfc20f06d1 = NULL;
  if (this_ != NULL) {
    mb_entry_ece8bddfc20f06d1 = (*(void ***)this_)[10];
  }
  if (mb_entry_ece8bddfc20f06d1 == NULL) {
  return 0;
  }
  mb_fn_ece8bddfc20f06d1 mb_target_ece8bddfc20f06d1 = (mb_fn_ece8bddfc20f06d1)mb_entry_ece8bddfc20f06d1;
  int32_t mb_result_ece8bddfc20f06d1 = mb_target_ece8bddfc20f06d1(this_, (void * *)pp_fax_accounts);
  return mb_result_ece8bddfc20f06d1;
}

typedef int32_t (MB_CALL *mb_fn_cba6660f5cfb4978)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc6f98c0970eb0bed3be9ca9(void * this_, void * bstr_account_name) {
  void *mb_entry_cba6660f5cfb4978 = NULL;
  if (this_ != NULL) {
    mb_entry_cba6660f5cfb4978 = (*(void ***)this_)[13];
  }
  if (mb_entry_cba6660f5cfb4978 == NULL) {
  return 0;
  }
  mb_fn_cba6660f5cfb4978 mb_target_cba6660f5cfb4978 = (mb_fn_cba6660f5cfb4978)mb_entry_cba6660f5cfb4978;
  int32_t mb_result_cba6660f5cfb4978 = mb_target_cba6660f5cfb4978(this_, (uint16_t *)bstr_account_name);
  return mb_result_cba6660f5cfb4978;
}

typedef int32_t (MB_CALL *mb_fn_279647585229ee6f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18aefea62254796f57aee5a(void * this_, void * pl_count) {
  void *mb_entry_279647585229ee6f = NULL;
  if (this_ != NULL) {
    mb_entry_279647585229ee6f = (*(void ***)this_)[12];
  }
  if (mb_entry_279647585229ee6f == NULL) {
  return 0;
  }
  mb_fn_279647585229ee6f mb_target_279647585229ee6f = (mb_fn_279647585229ee6f)mb_entry_279647585229ee6f;
  int32_t mb_result_279647585229ee6f = mb_target_279647585229ee6f(this_, (int32_t *)pl_count);
  return mb_result_279647585229ee6f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_407cf310c1d1dfe2_p1;
typedef char mb_assert_407cf310c1d1dfe2_p1[(sizeof(mb_agg_407cf310c1d1dfe2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_407cf310c1d1dfe2)(void *, mb_agg_407cf310c1d1dfe2_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_057180c67158d6f4ed9d7f50(void * this_, moonbit_bytes_t v_index, void * p_fax_account) {
  if (Moonbit_array_length(v_index) < 32) {
  return 0;
  }
  mb_agg_407cf310c1d1dfe2_p1 mb_converted_407cf310c1d1dfe2_1;
  memcpy(&mb_converted_407cf310c1d1dfe2_1, v_index, 32);
  void *mb_entry_407cf310c1d1dfe2 = NULL;
  if (this_ != NULL) {
    mb_entry_407cf310c1d1dfe2 = (*(void ***)this_)[11];
  }
  if (mb_entry_407cf310c1d1dfe2 == NULL) {
  return 0;
  }
  mb_fn_407cf310c1d1dfe2 mb_target_407cf310c1d1dfe2 = (mb_fn_407cf310c1d1dfe2)mb_entry_407cf310c1d1dfe2;
  int32_t mb_result_407cf310c1d1dfe2 = mb_target_407cf310c1d1dfe2(this_, mb_converted_407cf310c1d1dfe2_1, (void * *)p_fax_account);
  return mb_result_407cf310c1d1dfe2;
}

typedef int32_t (MB_CALL *mb_fn_a275134c7eedfffa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_233af26ee38587efab4fce2a(void * this_, void * pp_unk) {
  void *mb_entry_a275134c7eedfffa = NULL;
  if (this_ != NULL) {
    mb_entry_a275134c7eedfffa = (*(void ***)this_)[10];
  }
  if (mb_entry_a275134c7eedfffa == NULL) {
  return 0;
  }
  mb_fn_a275134c7eedfffa mb_target_a275134c7eedfffa = (mb_fn_a275134c7eedfffa)mb_entry_a275134c7eedfffa;
  int32_t mb_result_a275134c7eedfffa = mb_target_a275134c7eedfffa(this_, (void * *)pp_unk);
  return mb_result_a275134c7eedfffa;
}

typedef int32_t (MB_CALL *mb_fn_2ad51c949b181411)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a533cd5ed3b8ba0a97a1456b(void * this_) {
  void *mb_entry_2ad51c949b181411 = NULL;
  if (this_ != NULL) {
    mb_entry_2ad51c949b181411 = (*(void ***)this_)[14];
  }
  if (mb_entry_2ad51c949b181411 == NULL) {
  return 0;
  }
  mb_fn_2ad51c949b181411 mb_target_2ad51c949b181411 = (mb_fn_2ad51c949b181411)mb_entry_2ad51c949b181411;
  int32_t mb_result_2ad51c949b181411 = mb_target_2ad51c949b181411(this_);
  return mb_result_2ad51c949b181411;
}

typedef int32_t (MB_CALL *mb_fn_09fbcfc9d042d747)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dddbb49bfb629f1a42332507(void * this_, void * pl_incoming_messages) {
  void *mb_entry_09fbcfc9d042d747 = NULL;
  if (this_ != NULL) {
    mb_entry_09fbcfc9d042d747 = (*(void ***)this_)[10];
  }
  if (mb_entry_09fbcfc9d042d747 == NULL) {
  return 0;
  }
  mb_fn_09fbcfc9d042d747 mb_target_09fbcfc9d042d747 = (mb_fn_09fbcfc9d042d747)mb_entry_09fbcfc9d042d747;
  int32_t mb_result_09fbcfc9d042d747 = mb_target_09fbcfc9d042d747(this_, (int32_t *)pl_incoming_messages);
  return mb_result_09fbcfc9d042d747;
}

typedef int32_t (MB_CALL *mb_fn_81d509b161a9fff5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52cda088f5b2f745fe340380(void * this_, void * pl_outgoing_messages) {
  void *mb_entry_81d509b161a9fff5 = NULL;
  if (this_ != NULL) {
    mb_entry_81d509b161a9fff5 = (*(void ***)this_)[12];
  }
  if (mb_entry_81d509b161a9fff5 == NULL) {
  return 0;
  }
  mb_fn_81d509b161a9fff5 mb_target_81d509b161a9fff5 = (mb_fn_81d509b161a9fff5)mb_entry_81d509b161a9fff5;
  int32_t mb_result_81d509b161a9fff5 = mb_target_81d509b161a9fff5(this_, (int32_t *)pl_outgoing_messages);
  return mb_result_81d509b161a9fff5;
}

typedef int32_t (MB_CALL *mb_fn_29316e7dcf8a6ee3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c573b2e2b3d751a06b7940e(void * this_, void * pl_queued_messages) {
  void *mb_entry_29316e7dcf8a6ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_29316e7dcf8a6ee3 = (*(void ***)this_)[13];
  }
  if (mb_entry_29316e7dcf8a6ee3 == NULL) {
  return 0;
  }
  mb_fn_29316e7dcf8a6ee3 mb_target_29316e7dcf8a6ee3 = (mb_fn_29316e7dcf8a6ee3)mb_entry_29316e7dcf8a6ee3;
  int32_t mb_result_29316e7dcf8a6ee3 = mb_target_29316e7dcf8a6ee3(this_, (int32_t *)pl_queued_messages);
  return mb_result_29316e7dcf8a6ee3;
}

typedef int32_t (MB_CALL *mb_fn_e8879d3291c08149)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6db8436d4a6b9159d8b04c9(void * this_, void * pl_routing_messages) {
  void *mb_entry_e8879d3291c08149 = NULL;
  if (this_ != NULL) {
    mb_entry_e8879d3291c08149 = (*(void ***)this_)[11];
  }
  if (mb_entry_e8879d3291c08149 == NULL) {
  return 0;
  }
  mb_fn_e8879d3291c08149 mb_target_e8879d3291c08149 = (mb_fn_e8879d3291c08149)mb_entry_e8879d3291c08149;
  int32_t mb_result_e8879d3291c08149 = mb_target_e8879d3291c08149(this_, (int32_t *)pl_routing_messages);
  return mb_result_e8879d3291c08149;
}

typedef int32_t (MB_CALL *mb_fn_5d0ffdc9d9cde800)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29188995381aa266e8134cd4(void * this_) {
  void *mb_entry_5d0ffdc9d9cde800 = NULL;
  if (this_ != NULL) {
    mb_entry_5d0ffdc9d9cde800 = (*(void ***)this_)[16];
  }
  if (mb_entry_5d0ffdc9d9cde800 == NULL) {
  return 0;
  }
  mb_fn_5d0ffdc9d9cde800 mb_target_5d0ffdc9d9cde800 = (mb_fn_5d0ffdc9d9cde800)mb_entry_5d0ffdc9d9cde800;
  int32_t mb_result_5d0ffdc9d9cde800 = mb_target_5d0ffdc9d9cde800(this_);
  return mb_result_5d0ffdc9d9cde800;
}

typedef int32_t (MB_CALL *mb_fn_3b7a0c9065ab9e3f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e77d25faa7caf9c7f9aa0120(void * this_) {
  void *mb_entry_3b7a0c9065ab9e3f = NULL;
  if (this_ != NULL) {
    mb_entry_3b7a0c9065ab9e3f = (*(void ***)this_)[17];
  }
  if (mb_entry_3b7a0c9065ab9e3f == NULL) {
  return 0;
  }
  mb_fn_3b7a0c9065ab9e3f mb_target_3b7a0c9065ab9e3f = (mb_fn_3b7a0c9065ab9e3f)mb_entry_3b7a0c9065ab9e3f;
  int32_t mb_result_3b7a0c9065ab9e3f = mb_target_3b7a0c9065ab9e3f(this_);
  return mb_result_3b7a0c9065ab9e3f;
}

typedef int32_t (MB_CALL *mb_fn_c00be9c6e60cd2d3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae928e28707c68d6e55afba9(void * this_, void * pbstr_database_path) {
  void *mb_entry_c00be9c6e60cd2d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c00be9c6e60cd2d3 = (*(void ***)this_)[14];
  }
  if (mb_entry_c00be9c6e60cd2d3 == NULL) {
  return 0;
  }
  mb_fn_c00be9c6e60cd2d3 mb_target_c00be9c6e60cd2d3 = (mb_fn_c00be9c6e60cd2d3)mb_entry_c00be9c6e60cd2d3;
  int32_t mb_result_c00be9c6e60cd2d3 = mb_target_c00be9c6e60cd2d3(this_, (uint16_t * *)pbstr_database_path);
  return mb_result_c00be9c6e60cd2d3;
}

typedef int32_t (MB_CALL *mb_fn_3cb8b9db3d63bef3)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6a4873158e89405eb8bb9b(void * this_, void * pb_log_incoming) {
  void *mb_entry_3cb8b9db3d63bef3 = NULL;
  if (this_ != NULL) {
    mb_entry_3cb8b9db3d63bef3 = (*(void ***)this_)[10];
  }
  if (mb_entry_3cb8b9db3d63bef3 == NULL) {
  return 0;
  }
  mb_fn_3cb8b9db3d63bef3 mb_target_3cb8b9db3d63bef3 = (mb_fn_3cb8b9db3d63bef3)mb_entry_3cb8b9db3d63bef3;
  int32_t mb_result_3cb8b9db3d63bef3 = mb_target_3cb8b9db3d63bef3(this_, (int16_t *)pb_log_incoming);
  return mb_result_3cb8b9db3d63bef3;
}

typedef int32_t (MB_CALL *mb_fn_6244bb02facea4bd)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de341a9206a7366bfd4fe6b(void * this_, void * pb_log_outgoing) {
  void *mb_entry_6244bb02facea4bd = NULL;
  if (this_ != NULL) {
    mb_entry_6244bb02facea4bd = (*(void ***)this_)[12];
  }
  if (mb_entry_6244bb02facea4bd == NULL) {
  return 0;
  }
  mb_fn_6244bb02facea4bd mb_target_6244bb02facea4bd = (mb_fn_6244bb02facea4bd)mb_entry_6244bb02facea4bd;
  int32_t mb_result_6244bb02facea4bd = mb_target_6244bb02facea4bd(this_, (int16_t *)pb_log_outgoing);
  return mb_result_6244bb02facea4bd;
}

typedef int32_t (MB_CALL *mb_fn_936a57fd93329fb0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23a33090e677f2ca34e17606(void * this_, void * bstr_database_path) {
  void *mb_entry_936a57fd93329fb0 = NULL;
  if (this_ != NULL) {
    mb_entry_936a57fd93329fb0 = (*(void ***)this_)[15];
  }
  if (mb_entry_936a57fd93329fb0 == NULL) {
  return 0;
  }
  mb_fn_936a57fd93329fb0 mb_target_936a57fd93329fb0 = (mb_fn_936a57fd93329fb0)mb_entry_936a57fd93329fb0;
  int32_t mb_result_936a57fd93329fb0 = mb_target_936a57fd93329fb0(this_, (uint16_t *)bstr_database_path);
  return mb_result_936a57fd93329fb0;
}

typedef int32_t (MB_CALL *mb_fn_96a175329ff59cf6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d74d2f0c126d46b2e5bf5b5(void * this_, int32_t b_log_incoming) {
  void *mb_entry_96a175329ff59cf6 = NULL;
  if (this_ != NULL) {
    mb_entry_96a175329ff59cf6 = (*(void ***)this_)[11];
  }
  if (mb_entry_96a175329ff59cf6 == NULL) {
  return 0;
  }
  mb_fn_96a175329ff59cf6 mb_target_96a175329ff59cf6 = (mb_fn_96a175329ff59cf6)mb_entry_96a175329ff59cf6;
  int32_t mb_result_96a175329ff59cf6 = mb_target_96a175329ff59cf6(this_, b_log_incoming);
  return mb_result_96a175329ff59cf6;
}

typedef int32_t (MB_CALL *mb_fn_424db805b0d096d6)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af21747ba50af06decea134(void * this_, int32_t b_log_outgoing) {
  void *mb_entry_424db805b0d096d6 = NULL;
  if (this_ != NULL) {
    mb_entry_424db805b0d096d6 = (*(void ***)this_)[13];
  }
  if (mb_entry_424db805b0d096d6 == NULL) {
  return 0;
  }
  mb_fn_424db805b0d096d6 mb_target_424db805b0d096d6 = (mb_fn_424db805b0d096d6)mb_entry_424db805b0d096d6;
  int32_t mb_result_424db805b0d096d6 = mb_target_424db805b0d096d6(this_, b_log_outgoing);
  return mb_result_424db805b0d096d6;
}

typedef int32_t (MB_CALL *mb_fn_121d530d41b8a9c7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2659e6db71174956609e8bac(void * this_) {
  void *mb_entry_121d530d41b8a9c7 = NULL;
  if (this_ != NULL) {
    mb_entry_121d530d41b8a9c7 = (*(void ***)this_)[50];
  }
  if (mb_entry_121d530d41b8a9c7 == NULL) {
  return 0;
  }
  mb_fn_121d530d41b8a9c7 mb_target_121d530d41b8a9c7 = (mb_fn_121d530d41b8a9c7)mb_entry_121d530d41b8a9c7;
  int32_t mb_result_121d530d41b8a9c7 = mb_target_121d530d41b8a9c7(this_);
  return mb_result_121d530d41b8a9c7;
}

typedef int32_t (MB_CALL *mb_fn_f46d81137223d7ff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d8018964bfa115607571d8(void * this_) {
  void *mb_entry_f46d81137223d7ff = NULL;
  if (this_ != NULL) {
    mb_entry_f46d81137223d7ff = (*(void ***)this_)[51];
  }
  if (mb_entry_f46d81137223d7ff == NULL) {
  return 0;
  }
  mb_fn_f46d81137223d7ff mb_target_f46d81137223d7ff = (mb_fn_f46d81137223d7ff)mb_entry_f46d81137223d7ff;
  int32_t mb_result_f46d81137223d7ff = mb_target_f46d81137223d7ff(this_);
  return mb_result_f46d81137223d7ff;
}

typedef int32_t (MB_CALL *mb_fn_b0171cd73a1d00a0)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f39c4a6ef513c3a305426b0(void * this_, void * pb_allow_personal_cover_pages) {
  void *mb_entry_b0171cd73a1d00a0 = NULL;
  if (this_ != NULL) {
    mb_entry_b0171cd73a1d00a0 = (*(void ***)this_)[28];
  }
  if (mb_entry_b0171cd73a1d00a0 == NULL) {
  return 0;
  }
  mb_fn_b0171cd73a1d00a0 mb_target_b0171cd73a1d00a0 = (mb_fn_b0171cd73a1d00a0)mb_entry_b0171cd73a1d00a0;
  int32_t mb_result_b0171cd73a1d00a0 = mb_target_b0171cd73a1d00a0(this_, (int16_t *)pb_allow_personal_cover_pages);
  return mb_result_b0171cd73a1d00a0;
}

typedef int32_t (MB_CALL *mb_fn_0727ad43c18b6349)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_197ae645fc2dc37a7ff35d41(void * this_, void * pl_archive_age_limit) {
  void *mb_entry_0727ad43c18b6349 = NULL;
  if (this_ != NULL) {
    mb_entry_0727ad43c18b6349 = (*(void ***)this_)[20];
  }
  if (mb_entry_0727ad43c18b6349 == NULL) {
  return 0;
  }
  mb_fn_0727ad43c18b6349 mb_target_0727ad43c18b6349 = (mb_fn_0727ad43c18b6349)mb_entry_0727ad43c18b6349;
  int32_t mb_result_0727ad43c18b6349 = mb_target_0727ad43c18b6349(this_, (int32_t *)pl_archive_age_limit);
  return mb_result_0727ad43c18b6349;
}

typedef int32_t (MB_CALL *mb_fn_e38e4bb669c3012b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09b1d0753a8aa4da5428a08(void * this_, void * pbstr_archive_location) {
  void *mb_entry_e38e4bb669c3012b = NULL;
  if (this_ != NULL) {
    mb_entry_e38e4bb669c3012b = (*(void ***)this_)[12];
  }
  if (mb_entry_e38e4bb669c3012b == NULL) {
  return 0;
  }
  mb_fn_e38e4bb669c3012b mb_target_e38e4bb669c3012b = (mb_fn_e38e4bb669c3012b)mb_entry_e38e4bb669c3012b;
  int32_t mb_result_e38e4bb669c3012b = mb_target_e38e4bb669c3012b(this_, (uint16_t * *)pbstr_archive_location);
  return mb_result_e38e4bb669c3012b;
}

typedef int32_t (MB_CALL *mb_fn_b97d08c41c6294f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6056ee8115daa9d83a7c105(void * this_, void * pl_size_high) {
  void *mb_entry_b97d08c41c6294f0 = NULL;
  if (this_ != NULL) {
    mb_entry_b97d08c41c6294f0 = (*(void ***)this_)[23];
  }
  if (mb_entry_b97d08c41c6294f0 == NULL) {
  return 0;
  }
  mb_fn_b97d08c41c6294f0 mb_target_b97d08c41c6294f0 = (mb_fn_b97d08c41c6294f0)mb_entry_b97d08c41c6294f0;
  int32_t mb_result_b97d08c41c6294f0 = mb_target_b97d08c41c6294f0(this_, (int32_t *)pl_size_high);
  return mb_result_b97d08c41c6294f0;
}

typedef int32_t (MB_CALL *mb_fn_0feb74e9e048dff7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e5dd3964f770dca060ccbd1(void * this_, void * pl_size_low) {
  void *mb_entry_0feb74e9e048dff7 = NULL;
  if (this_ != NULL) {
    mb_entry_0feb74e9e048dff7 = (*(void ***)this_)[22];
  }
  if (mb_entry_0feb74e9e048dff7 == NULL) {
  return 0;
  }
  mb_fn_0feb74e9e048dff7 mb_target_0feb74e9e048dff7 = (mb_fn_0feb74e9e048dff7)mb_entry_0feb74e9e048dff7;
  int32_t mb_result_0feb74e9e048dff7 = mb_target_0feb74e9e048dff7(this_, (int32_t *)pl_size_low);
  return mb_result_0feb74e9e048dff7;
}

typedef int32_t (MB_CALL *mb_fn_f0bfba1cfbb477e9)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_950b91c2d22ee9fe7cf9c47a(void * this_, void * pb_auto_create_account_on_connect) {
  void *mb_entry_f0bfba1cfbb477e9 = NULL;
  if (this_ != NULL) {
    mb_entry_f0bfba1cfbb477e9 = (*(void ***)this_)[46];
  }
  if (mb_entry_f0bfba1cfbb477e9 == NULL) {
  return 0;
  }
  mb_fn_f0bfba1cfbb477e9 mb_target_f0bfba1cfbb477e9 = (mb_fn_f0bfba1cfbb477e9)mb_entry_f0bfba1cfbb477e9;
  int32_t mb_result_f0bfba1cfbb477e9 = mb_target_f0bfba1cfbb477e9(this_, (int16_t *)pb_auto_create_account_on_connect);
  return mb_result_f0bfba1cfbb477e9;
}

typedef int32_t (MB_CALL *mb_fn_4702c5b660e51ac5)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4878dcec8e893e12a0a089b7(void * this_, void * pb_branding) {
  void *mb_entry_4702c5b660e51ac5 = NULL;
  if (this_ != NULL) {
    mb_entry_4702c5b660e51ac5 = (*(void ***)this_)[42];
  }
  if (mb_entry_4702c5b660e51ac5 == NULL) {
  return 0;
  }
  mb_fn_4702c5b660e51ac5 mb_target_4702c5b660e51ac5 = (mb_fn_4702c5b660e51ac5)mb_entry_4702c5b660e51ac5;
  int32_t mb_result_4702c5b660e51ac5 = mb_target_4702c5b660e51ac5(this_, (int16_t *)pb_branding);
  return mb_result_4702c5b660e51ac5;
}

typedef int32_t (MB_CALL *mb_fn_b2dbb7b4e6e623ff)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bb63d957e97d1b45e00edf5(void * this_, void * pdate_discount_rate_end) {
  void *mb_entry_b2dbb7b4e6e623ff = NULL;
  if (this_ != NULL) {
    mb_entry_b2dbb7b4e6e623ff = (*(void ***)this_)[38];
  }
  if (mb_entry_b2dbb7b4e6e623ff == NULL) {
  return 0;
  }
  mb_fn_b2dbb7b4e6e623ff mb_target_b2dbb7b4e6e623ff = (mb_fn_b2dbb7b4e6e623ff)mb_entry_b2dbb7b4e6e623ff;
  int32_t mb_result_b2dbb7b4e6e623ff = mb_target_b2dbb7b4e6e623ff(this_, (double *)pdate_discount_rate_end);
  return mb_result_b2dbb7b4e6e623ff;
}

typedef int32_t (MB_CALL *mb_fn_d45a78ebf04b1daf)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f2c29f9a6034ab0a06c09e(void * this_, void * pdate_discount_rate_start) {
  void *mb_entry_d45a78ebf04b1daf = NULL;
  if (this_ != NULL) {
    mb_entry_d45a78ebf04b1daf = (*(void ***)this_)[36];
  }
  if (mb_entry_d45a78ebf04b1daf == NULL) {
  return 0;
  }
  mb_fn_d45a78ebf04b1daf mb_target_d45a78ebf04b1daf = (mb_fn_d45a78ebf04b1daf)mb_entry_d45a78ebf04b1daf;
  int32_t mb_result_d45a78ebf04b1daf = mb_target_d45a78ebf04b1daf(this_, (double *)pdate_discount_rate_start);
  return mb_result_d45a78ebf04b1daf;
}

typedef int32_t (MB_CALL *mb_fn_376c286b5c5c6d9f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c510ac1d97e9959c266f0f5(void * this_, void * pl_high_quota_water_mark) {
  void *mb_entry_376c286b5c5c6d9f = NULL;
  if (this_ != NULL) {
    mb_entry_376c286b5c5c6d9f = (*(void ***)this_)[16];
  }
  if (mb_entry_376c286b5c5c6d9f == NULL) {
  return 0;
  }
  mb_fn_376c286b5c5c6d9f mb_target_376c286b5c5c6d9f = (mb_fn_376c286b5c5c6d9f)mb_entry_376c286b5c5c6d9f;
  int32_t mb_result_376c286b5c5c6d9f = mb_target_376c286b5c5c6d9f(this_, (int32_t *)pl_high_quota_water_mark);
  return mb_result_376c286b5c5c6d9f;
}

typedef int32_t (MB_CALL *mb_fn_138b0eacfd257799)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4660367f86b60a0c6a68a758(void * this_, void * pb_incoming_faxes_are_public) {
  void *mb_entry_138b0eacfd257799 = NULL;
  if (this_ != NULL) {
    mb_entry_138b0eacfd257799 = (*(void ***)this_)[48];
  }
  if (mb_entry_138b0eacfd257799 == NULL) {
  return 0;
  }
  mb_fn_138b0eacfd257799 mb_target_138b0eacfd257799 = (mb_fn_138b0eacfd257799)mb_entry_138b0eacfd257799;
  int32_t mb_result_138b0eacfd257799 = mb_target_138b0eacfd257799(this_, (int16_t *)pb_incoming_faxes_are_public);
  return mb_result_138b0eacfd257799;
}

typedef int32_t (MB_CALL *mb_fn_5d8f5fe59af51e77)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dab47da0acb30cf5d72c67d(void * this_, void * pb_incoming_blocked) {
  void *mb_entry_5d8f5fe59af51e77 = NULL;
  if (this_ != NULL) {
    mb_entry_5d8f5fe59af51e77 = (*(void ***)this_)[44];
  }
  if (mb_entry_5d8f5fe59af51e77 == NULL) {
  return 0;
  }
  mb_fn_5d8f5fe59af51e77 mb_target_5d8f5fe59af51e77 = (mb_fn_5d8f5fe59af51e77)mb_entry_5d8f5fe59af51e77;
  int32_t mb_result_5d8f5fe59af51e77 = mb_target_5d8f5fe59af51e77(this_, (int16_t *)pb_incoming_blocked);
  return mb_result_5d8f5fe59af51e77;
}

typedef int32_t (MB_CALL *mb_fn_5a1a6ecfc2ff29ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be015040dcd682b1bd04720d(void * this_, void * pl_low_quota_water_mark) {
  void *mb_entry_5a1a6ecfc2ff29ee = NULL;
  if (this_ != NULL) {
    mb_entry_5a1a6ecfc2ff29ee = (*(void ***)this_)[18];
  }
  if (mb_entry_5a1a6ecfc2ff29ee == NULL) {
  return 0;
  }
  mb_fn_5a1a6ecfc2ff29ee mb_target_5a1a6ecfc2ff29ee = (mb_fn_5a1a6ecfc2ff29ee)mb_entry_5a1a6ecfc2ff29ee;
  int32_t mb_result_5a1a6ecfc2ff29ee = mb_target_5a1a6ecfc2ff29ee(this_, (int32_t *)pl_low_quota_water_mark);
  return mb_result_5a1a6ecfc2ff29ee;
}

typedef int32_t (MB_CALL *mb_fn_96642a258df63c82)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633f27b783b301e2b5d0d43c(void * this_, void * pl_outgoing_queue_age_limit) {
  void *mb_entry_96642a258df63c82 = NULL;
  if (this_ != NULL) {
    mb_entry_96642a258df63c82 = (*(void ***)this_)[40];
  }
  if (mb_entry_96642a258df63c82 == NULL) {
  return 0;
  }
  mb_fn_96642a258df63c82 mb_target_96642a258df63c82 = (mb_fn_96642a258df63c82)mb_entry_96642a258df63c82;
  int32_t mb_result_96642a258df63c82 = mb_target_96642a258df63c82(this_, (int32_t *)pl_outgoing_queue_age_limit);
  return mb_result_96642a258df63c82;
}

