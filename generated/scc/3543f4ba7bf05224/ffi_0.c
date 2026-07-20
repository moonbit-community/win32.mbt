#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_13d9a1b0e7baa002)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a2ae85ea443eefc55f09b4d(void * interface_handle, uint32_t pipe_id, uint32_t *last_error_) {
  static mb_module_t mb_module_13d9a1b0e7baa002 = NULL;
  static void *mb_entry_13d9a1b0e7baa002 = NULL;
  if (mb_entry_13d9a1b0e7baa002 == NULL) {
    if (mb_module_13d9a1b0e7baa002 == NULL) {
      mb_module_13d9a1b0e7baa002 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_13d9a1b0e7baa002 != NULL) {
      mb_entry_13d9a1b0e7baa002 = GetProcAddress(mb_module_13d9a1b0e7baa002, "WinUsb_AbortPipe");
    }
  }
  if (mb_entry_13d9a1b0e7baa002 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_13d9a1b0e7baa002 mb_target_13d9a1b0e7baa002 = (mb_fn_13d9a1b0e7baa002)mb_entry_13d9a1b0e7baa002;
  int32_t mb_result_13d9a1b0e7baa002 = mb_target_13d9a1b0e7baa002(interface_handle, pipe_id);
  uint32_t mb_captured_error_13d9a1b0e7baa002 = GetLastError();
  *last_error_ = mb_captured_error_13d9a1b0e7baa002;
  return mb_result_13d9a1b0e7baa002;
}

typedef struct { uint8_t bytes[8]; } mb_agg_aa3211ab45137995_p1;
typedef char mb_assert_aa3211ab45137995_p1[(sizeof(mb_agg_aa3211ab45137995_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_aa3211ab45137995_p5;
typedef char mb_assert_aa3211ab45137995_p5[(sizeof(mb_agg_aa3211ab45137995_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa3211ab45137995)(void *, mb_agg_aa3211ab45137995_p1, uint8_t *, uint32_t, uint32_t *, mb_agg_aa3211ab45137995_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e74811c205944326e873b7(void * interface_handle, moonbit_bytes_t setup_packet, void * buffer, uint32_t buffer_length, void * length_transferred, void * overlapped, uint32_t *last_error_) {
  if (Moonbit_array_length(setup_packet) < 8) {
  return 0;
  }
  mb_agg_aa3211ab45137995_p1 mb_converted_aa3211ab45137995_1;
  memcpy(&mb_converted_aa3211ab45137995_1, setup_packet, 8);
  static mb_module_t mb_module_aa3211ab45137995 = NULL;
  static void *mb_entry_aa3211ab45137995 = NULL;
  if (mb_entry_aa3211ab45137995 == NULL) {
    if (mb_module_aa3211ab45137995 == NULL) {
      mb_module_aa3211ab45137995 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_aa3211ab45137995 != NULL) {
      mb_entry_aa3211ab45137995 = GetProcAddress(mb_module_aa3211ab45137995, "WinUsb_ControlTransfer");
    }
  }
  if (mb_entry_aa3211ab45137995 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aa3211ab45137995 mb_target_aa3211ab45137995 = (mb_fn_aa3211ab45137995)mb_entry_aa3211ab45137995;
  int32_t mb_result_aa3211ab45137995 = mb_target_aa3211ab45137995(interface_handle, mb_converted_aa3211ab45137995_1, (uint8_t *)buffer, buffer_length, (uint32_t *)length_transferred, (mb_agg_aa3211ab45137995_p5 *)overlapped);
  uint32_t mb_captured_error_aa3211ab45137995 = GetLastError();
  *last_error_ = mb_captured_error_aa3211ab45137995;
  return mb_result_aa3211ab45137995;
}

typedef int32_t (MB_CALL *mb_fn_fab54e44e66bea12)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8868df30d2d177e14a2b6d(void * interface_handle, uint32_t pipe_id, uint32_t *last_error_) {
  static mb_module_t mb_module_fab54e44e66bea12 = NULL;
  static void *mb_entry_fab54e44e66bea12 = NULL;
  if (mb_entry_fab54e44e66bea12 == NULL) {
    if (mb_module_fab54e44e66bea12 == NULL) {
      mb_module_fab54e44e66bea12 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_fab54e44e66bea12 != NULL) {
      mb_entry_fab54e44e66bea12 = GetProcAddress(mb_module_fab54e44e66bea12, "WinUsb_FlushPipe");
    }
  }
  if (mb_entry_fab54e44e66bea12 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fab54e44e66bea12 mb_target_fab54e44e66bea12 = (mb_fn_fab54e44e66bea12)mb_entry_fab54e44e66bea12;
  int32_t mb_result_fab54e44e66bea12 = mb_target_fab54e44e66bea12(interface_handle, pipe_id);
  uint32_t mb_captured_error_fab54e44e66bea12 = GetLastError();
  *last_error_ = mb_captured_error_fab54e44e66bea12;
  return mb_result_fab54e44e66bea12;
}

typedef int32_t (MB_CALL *mb_fn_c8cf9bbe56543d13)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b354d26dda7816ecce24efa2(void * interface_handle) {
  static mb_module_t mb_module_c8cf9bbe56543d13 = NULL;
  static void *mb_entry_c8cf9bbe56543d13 = NULL;
  if (mb_entry_c8cf9bbe56543d13 == NULL) {
    if (mb_module_c8cf9bbe56543d13 == NULL) {
      mb_module_c8cf9bbe56543d13 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_c8cf9bbe56543d13 != NULL) {
      mb_entry_c8cf9bbe56543d13 = GetProcAddress(mb_module_c8cf9bbe56543d13, "WinUsb_Free");
    }
  }
  if (mb_entry_c8cf9bbe56543d13 == NULL) {
  return 0;
  }
  mb_fn_c8cf9bbe56543d13 mb_target_c8cf9bbe56543d13 = (mb_fn_c8cf9bbe56543d13)mb_entry_c8cf9bbe56543d13;
  int32_t mb_result_c8cf9bbe56543d13 = mb_target_c8cf9bbe56543d13(interface_handle);
  return mb_result_c8cf9bbe56543d13;
}

typedef int32_t (MB_CALL *mb_fn_7a8bc1049c547605)(uint32_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9ca15212c325d60468f355b(void * current_frame_number, int64_t time_stamp, uint32_t *last_error_) {
  static mb_module_t mb_module_7a8bc1049c547605 = NULL;
  static void *mb_entry_7a8bc1049c547605 = NULL;
  if (mb_entry_7a8bc1049c547605 == NULL) {
    if (mb_module_7a8bc1049c547605 == NULL) {
      mb_module_7a8bc1049c547605 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_7a8bc1049c547605 != NULL) {
      mb_entry_7a8bc1049c547605 = GetProcAddress(mb_module_7a8bc1049c547605, "WinUsb_GetAdjustedFrameNumber");
    }
  }
  if (mb_entry_7a8bc1049c547605 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7a8bc1049c547605 mb_target_7a8bc1049c547605 = (mb_fn_7a8bc1049c547605)mb_entry_7a8bc1049c547605;
  int32_t mb_result_7a8bc1049c547605 = mb_target_7a8bc1049c547605((uint32_t *)current_frame_number, time_stamp);
  uint32_t mb_captured_error_7a8bc1049c547605 = GetLastError();
  *last_error_ = mb_captured_error_7a8bc1049c547605;
  return mb_result_7a8bc1049c547605;
}

typedef int32_t (MB_CALL *mb_fn_588f0422798b6480)(void *, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ac13be0f6dcdeb8904966f(void * interface_handle, uint32_t associated_interface_index, void * associated_interface_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_588f0422798b6480 = NULL;
  static void *mb_entry_588f0422798b6480 = NULL;
  if (mb_entry_588f0422798b6480 == NULL) {
    if (mb_module_588f0422798b6480 == NULL) {
      mb_module_588f0422798b6480 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_588f0422798b6480 != NULL) {
      mb_entry_588f0422798b6480 = GetProcAddress(mb_module_588f0422798b6480, "WinUsb_GetAssociatedInterface");
    }
  }
  if (mb_entry_588f0422798b6480 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_588f0422798b6480 mb_target_588f0422798b6480 = (mb_fn_588f0422798b6480)mb_entry_588f0422798b6480;
  int32_t mb_result_588f0422798b6480 = mb_target_588f0422798b6480(interface_handle, associated_interface_index, (void * *)associated_interface_handle);
  uint32_t mb_captured_error_588f0422798b6480 = GetLastError();
  *last_error_ = mb_captured_error_588f0422798b6480;
  return mb_result_588f0422798b6480;
}

typedef int32_t (MB_CALL *mb_fn_9c5d5e632eb66c11)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d7d8b6d2516c5bf9a53a90(void * interface_handle, void * setting_number, uint32_t *last_error_) {
  static mb_module_t mb_module_9c5d5e632eb66c11 = NULL;
  static void *mb_entry_9c5d5e632eb66c11 = NULL;
  if (mb_entry_9c5d5e632eb66c11 == NULL) {
    if (mb_module_9c5d5e632eb66c11 == NULL) {
      mb_module_9c5d5e632eb66c11 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_9c5d5e632eb66c11 != NULL) {
      mb_entry_9c5d5e632eb66c11 = GetProcAddress(mb_module_9c5d5e632eb66c11, "WinUsb_GetCurrentAlternateSetting");
    }
  }
  if (mb_entry_9c5d5e632eb66c11 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9c5d5e632eb66c11 mb_target_9c5d5e632eb66c11 = (mb_fn_9c5d5e632eb66c11)mb_entry_9c5d5e632eb66c11;
  int32_t mb_result_9c5d5e632eb66c11 = mb_target_9c5d5e632eb66c11(interface_handle, (uint8_t *)setting_number);
  uint32_t mb_captured_error_9c5d5e632eb66c11 = GetLastError();
  *last_error_ = mb_captured_error_9c5d5e632eb66c11;
  return mb_result_9c5d5e632eb66c11;
}

typedef int32_t (MB_CALL *mb_fn_5dd50e724617023c)(void *, uint32_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6af27a5e2845fbce6461140(void * interface_handle, void * current_frame_number, void * time_stamp, uint32_t *last_error_) {
  static mb_module_t mb_module_5dd50e724617023c = NULL;
  static void *mb_entry_5dd50e724617023c = NULL;
  if (mb_entry_5dd50e724617023c == NULL) {
    if (mb_module_5dd50e724617023c == NULL) {
      mb_module_5dd50e724617023c = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_5dd50e724617023c != NULL) {
      mb_entry_5dd50e724617023c = GetProcAddress(mb_module_5dd50e724617023c, "WinUsb_GetCurrentFrameNumber");
    }
  }
  if (mb_entry_5dd50e724617023c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5dd50e724617023c mb_target_5dd50e724617023c = (mb_fn_5dd50e724617023c)mb_entry_5dd50e724617023c;
  int32_t mb_result_5dd50e724617023c = mb_target_5dd50e724617023c(interface_handle, (uint32_t *)current_frame_number, (int64_t *)time_stamp);
  uint32_t mb_captured_error_5dd50e724617023c = GetLastError();
  *last_error_ = mb_captured_error_5dd50e724617023c;
  return mb_result_5dd50e724617023c;
}

typedef struct { uint8_t bytes[60]; } mb_agg_5285245aaf69b0cb_p1;
typedef char mb_assert_5285245aaf69b0cb_p1[(sizeof(mb_agg_5285245aaf69b0cb_p1) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5285245aaf69b0cb)(void *, mb_agg_5285245aaf69b0cb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48891b6b959f8ec7335db8f8(void * interface_handle, void * frame_qpc_info, uint32_t *last_error_) {
  static mb_module_t mb_module_5285245aaf69b0cb = NULL;
  static void *mb_entry_5285245aaf69b0cb = NULL;
  if (mb_entry_5285245aaf69b0cb == NULL) {
    if (mb_module_5285245aaf69b0cb == NULL) {
      mb_module_5285245aaf69b0cb = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_5285245aaf69b0cb != NULL) {
      mb_entry_5285245aaf69b0cb = GetProcAddress(mb_module_5285245aaf69b0cb, "WinUsb_GetCurrentFrameNumberAndQpc");
    }
  }
  if (mb_entry_5285245aaf69b0cb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5285245aaf69b0cb mb_target_5285245aaf69b0cb = (mb_fn_5285245aaf69b0cb)mb_entry_5285245aaf69b0cb;
  int32_t mb_result_5285245aaf69b0cb = mb_target_5285245aaf69b0cb(interface_handle, (mb_agg_5285245aaf69b0cb_p1 *)frame_qpc_info);
  uint32_t mb_captured_error_5285245aaf69b0cb = GetLastError();
  *last_error_ = mb_captured_error_5285245aaf69b0cb;
  return mb_result_5285245aaf69b0cb;
}

typedef int32_t (MB_CALL *mb_fn_9d7f892246385fd6)(void *, uint8_t, uint8_t, uint16_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84620ea8a6320f2175c5f228(void * interface_handle, uint32_t descriptor_type, uint32_t index, uint32_t language_id, void * buffer, uint32_t buffer_length, void * length_transferred, uint32_t *last_error_) {
  static mb_module_t mb_module_9d7f892246385fd6 = NULL;
  static void *mb_entry_9d7f892246385fd6 = NULL;
  if (mb_entry_9d7f892246385fd6 == NULL) {
    if (mb_module_9d7f892246385fd6 == NULL) {
      mb_module_9d7f892246385fd6 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_9d7f892246385fd6 != NULL) {
      mb_entry_9d7f892246385fd6 = GetProcAddress(mb_module_9d7f892246385fd6, "WinUsb_GetDescriptor");
    }
  }
  if (mb_entry_9d7f892246385fd6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9d7f892246385fd6 mb_target_9d7f892246385fd6 = (mb_fn_9d7f892246385fd6)mb_entry_9d7f892246385fd6;
  int32_t mb_result_9d7f892246385fd6 = mb_target_9d7f892246385fd6(interface_handle, descriptor_type, index, language_id, (uint8_t *)buffer, buffer_length, (uint32_t *)length_transferred);
  uint32_t mb_captured_error_9d7f892246385fd6 = GetLastError();
  *last_error_ = mb_captured_error_9d7f892246385fd6;
  return mb_result_9d7f892246385fd6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a8e5ad34a14cb336_p1;
typedef char mb_assert_a8e5ad34a14cb336_p1[(sizeof(mb_agg_a8e5ad34a14cb336_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8e5ad34a14cb336)(void *, mb_agg_a8e5ad34a14cb336_p1 *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d70d078a8793a42f7c45ad(void * interface_handle, void * lp_overlapped, void * lp_number_of_bytes_transferred, int32_t b_wait, uint32_t *last_error_) {
  static mb_module_t mb_module_a8e5ad34a14cb336 = NULL;
  static void *mb_entry_a8e5ad34a14cb336 = NULL;
  if (mb_entry_a8e5ad34a14cb336 == NULL) {
    if (mb_module_a8e5ad34a14cb336 == NULL) {
      mb_module_a8e5ad34a14cb336 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_a8e5ad34a14cb336 != NULL) {
      mb_entry_a8e5ad34a14cb336 = GetProcAddress(mb_module_a8e5ad34a14cb336, "WinUsb_GetOverlappedResult");
    }
  }
  if (mb_entry_a8e5ad34a14cb336 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a8e5ad34a14cb336 mb_target_a8e5ad34a14cb336 = (mb_fn_a8e5ad34a14cb336)mb_entry_a8e5ad34a14cb336;
  int32_t mb_result_a8e5ad34a14cb336 = mb_target_a8e5ad34a14cb336(interface_handle, (mb_agg_a8e5ad34a14cb336_p1 *)lp_overlapped, (uint32_t *)lp_number_of_bytes_transferred, b_wait);
  uint32_t mb_captured_error_a8e5ad34a14cb336 = GetLastError();
  *last_error_ = mb_captured_error_a8e5ad34a14cb336;
  return mb_result_a8e5ad34a14cb336;
}

typedef int32_t (MB_CALL *mb_fn_fc650a52d0fe8bc6)(void *, uint8_t, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52a2171f1ccfad3ed475f85d(void * interface_handle, uint32_t pipe_id, uint32_t policy_type, void * value_length, void * value, uint32_t *last_error_) {
  static mb_module_t mb_module_fc650a52d0fe8bc6 = NULL;
  static void *mb_entry_fc650a52d0fe8bc6 = NULL;
  if (mb_entry_fc650a52d0fe8bc6 == NULL) {
    if (mb_module_fc650a52d0fe8bc6 == NULL) {
      mb_module_fc650a52d0fe8bc6 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_fc650a52d0fe8bc6 != NULL) {
      mb_entry_fc650a52d0fe8bc6 = GetProcAddress(mb_module_fc650a52d0fe8bc6, "WinUsb_GetPipePolicy");
    }
  }
  if (mb_entry_fc650a52d0fe8bc6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fc650a52d0fe8bc6 mb_target_fc650a52d0fe8bc6 = (mb_fn_fc650a52d0fe8bc6)mb_entry_fc650a52d0fe8bc6;
  int32_t mb_result_fc650a52d0fe8bc6 = mb_target_fc650a52d0fe8bc6(interface_handle, pipe_id, policy_type, (uint32_t *)value_length, value);
  uint32_t mb_captured_error_fc650a52d0fe8bc6 = GetLastError();
  *last_error_ = mb_captured_error_fc650a52d0fe8bc6;
  return mb_result_fc650a52d0fe8bc6;
}

typedef int32_t (MB_CALL *mb_fn_fa4c8ae5d3e3b34f)(void *, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f38be2994fdb5d3813ae81c(void * interface_handle, uint32_t policy_type, void * value_length, void * value, uint32_t *last_error_) {
  static mb_module_t mb_module_fa4c8ae5d3e3b34f = NULL;
  static void *mb_entry_fa4c8ae5d3e3b34f = NULL;
  if (mb_entry_fa4c8ae5d3e3b34f == NULL) {
    if (mb_module_fa4c8ae5d3e3b34f == NULL) {
      mb_module_fa4c8ae5d3e3b34f = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_fa4c8ae5d3e3b34f != NULL) {
      mb_entry_fa4c8ae5d3e3b34f = GetProcAddress(mb_module_fa4c8ae5d3e3b34f, "WinUsb_GetPowerPolicy");
    }
  }
  if (mb_entry_fa4c8ae5d3e3b34f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fa4c8ae5d3e3b34f mb_target_fa4c8ae5d3e3b34f = (mb_fn_fa4c8ae5d3e3b34f)mb_entry_fa4c8ae5d3e3b34f;
  int32_t mb_result_fa4c8ae5d3e3b34f = mb_target_fa4c8ae5d3e3b34f(interface_handle, policy_type, (uint32_t *)value_length, value);
  uint32_t mb_captured_error_fa4c8ae5d3e3b34f = GetLastError();
  *last_error_ = mb_captured_error_fa4c8ae5d3e3b34f;
  return mb_result_fa4c8ae5d3e3b34f;
}

typedef int32_t (MB_CALL *mb_fn_fdef6f7d323ed02d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb9b26fdfa0386e6574c27f(void * device_handle, void * interface_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_fdef6f7d323ed02d = NULL;
  static void *mb_entry_fdef6f7d323ed02d = NULL;
  if (mb_entry_fdef6f7d323ed02d == NULL) {
    if (mb_module_fdef6f7d323ed02d == NULL) {
      mb_module_fdef6f7d323ed02d = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_fdef6f7d323ed02d != NULL) {
      mb_entry_fdef6f7d323ed02d = GetProcAddress(mb_module_fdef6f7d323ed02d, "WinUsb_Initialize");
    }
  }
  if (mb_entry_fdef6f7d323ed02d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fdef6f7d323ed02d mb_target_fdef6f7d323ed02d = (mb_fn_fdef6f7d323ed02d)mb_entry_fdef6f7d323ed02d;
  int32_t mb_result_fdef6f7d323ed02d = mb_target_fdef6f7d323ed02d(device_handle, (void * *)interface_handle);
  uint32_t mb_captured_error_fdef6f7d323ed02d = GetLastError();
  *last_error_ = mb_captured_error_fdef6f7d323ed02d;
  return mb_result_fdef6f7d323ed02d;
}

typedef struct { uint8_t bytes[9]; } mb_agg_2f6ed809b22ad509_p0;
typedef char mb_assert_2f6ed809b22ad509_p0[(sizeof(mb_agg_2f6ed809b22ad509_p0) == 9) ? 1 : -1];
typedef struct { uint8_t bytes[9]; } mb_agg_2f6ed809b22ad509_r;
typedef char mb_assert_2f6ed809b22ad509_r[(sizeof(mb_agg_2f6ed809b22ad509_r) == 9) ? 1 : -1];
typedef mb_agg_2f6ed809b22ad509_r * (MB_CALL *mb_fn_2f6ed809b22ad509)(mb_agg_2f6ed809b22ad509_p0 *, void *, int32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4a149c93f526e3586576a08a(void * configuration_descriptor, void * start_position, int32_t interface_number, int32_t alternate_setting, int32_t interface_class, int32_t interface_sub_class, int32_t interface_protocol, uint32_t *last_error_) {
  static mb_module_t mb_module_2f6ed809b22ad509 = NULL;
  static void *mb_entry_2f6ed809b22ad509 = NULL;
  if (mb_entry_2f6ed809b22ad509 == NULL) {
    if (mb_module_2f6ed809b22ad509 == NULL) {
      mb_module_2f6ed809b22ad509 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_2f6ed809b22ad509 != NULL) {
      mb_entry_2f6ed809b22ad509 = GetProcAddress(mb_module_2f6ed809b22ad509, "WinUsb_ParseConfigurationDescriptor");
    }
  }
  if (mb_entry_2f6ed809b22ad509 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_2f6ed809b22ad509 mb_target_2f6ed809b22ad509 = (mb_fn_2f6ed809b22ad509)mb_entry_2f6ed809b22ad509;
  mb_agg_2f6ed809b22ad509_r * mb_result_2f6ed809b22ad509 = mb_target_2f6ed809b22ad509((mb_agg_2f6ed809b22ad509_p0 *)configuration_descriptor, start_position, interface_number, alternate_setting, interface_class, interface_sub_class, interface_protocol);
  uint32_t mb_captured_error_2f6ed809b22ad509 = GetLastError();
  *last_error_ = mb_captured_error_2f6ed809b22ad509;
  return mb_result_2f6ed809b22ad509;
}

typedef struct { uint8_t bytes[2]; } mb_agg_a8008dc9b4e88471_r;
typedef char mb_assert_a8008dc9b4e88471_r[(sizeof(mb_agg_a8008dc9b4e88471_r) == 2) ? 1 : -1];
typedef mb_agg_a8008dc9b4e88471_r * (MB_CALL *mb_fn_a8008dc9b4e88471)(void *, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3fd893b060e4790461f2dfa5(void * descriptor_buffer, uint32_t total_length, void * start_position, int32_t descriptor_type, uint32_t *last_error_) {
  static mb_module_t mb_module_a8008dc9b4e88471 = NULL;
  static void *mb_entry_a8008dc9b4e88471 = NULL;
  if (mb_entry_a8008dc9b4e88471 == NULL) {
    if (mb_module_a8008dc9b4e88471 == NULL) {
      mb_module_a8008dc9b4e88471 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_a8008dc9b4e88471 != NULL) {
      mb_entry_a8008dc9b4e88471 = GetProcAddress(mb_module_a8008dc9b4e88471, "WinUsb_ParseDescriptors");
    }
  }
  if (mb_entry_a8008dc9b4e88471 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a8008dc9b4e88471 mb_target_a8008dc9b4e88471 = (mb_fn_a8008dc9b4e88471)mb_entry_a8008dc9b4e88471;
  mb_agg_a8008dc9b4e88471_r * mb_result_a8008dc9b4e88471 = mb_target_a8008dc9b4e88471(descriptor_buffer, total_length, start_position, descriptor_type);
  uint32_t mb_captured_error_a8008dc9b4e88471 = GetLastError();
  *last_error_ = mb_captured_error_a8008dc9b4e88471;
  return mb_result_a8008dc9b4e88471;
}

typedef int32_t (MB_CALL *mb_fn_11cab2582cfc4e76)(void *, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98119a3409a99206b62bd430(void * interface_handle, uint32_t information_type, void * buffer_length, void * buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_11cab2582cfc4e76 = NULL;
  static void *mb_entry_11cab2582cfc4e76 = NULL;
  if (mb_entry_11cab2582cfc4e76 == NULL) {
    if (mb_module_11cab2582cfc4e76 == NULL) {
      mb_module_11cab2582cfc4e76 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_11cab2582cfc4e76 != NULL) {
      mb_entry_11cab2582cfc4e76 = GetProcAddress(mb_module_11cab2582cfc4e76, "WinUsb_QueryDeviceInformation");
    }
  }
  if (mb_entry_11cab2582cfc4e76 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_11cab2582cfc4e76 mb_target_11cab2582cfc4e76 = (mb_fn_11cab2582cfc4e76)mb_entry_11cab2582cfc4e76;
  int32_t mb_result_11cab2582cfc4e76 = mb_target_11cab2582cfc4e76(interface_handle, information_type, (uint32_t *)buffer_length, buffer);
  uint32_t mb_captured_error_11cab2582cfc4e76 = GetLastError();
  *last_error_ = mb_captured_error_11cab2582cfc4e76;
  return mb_result_11cab2582cfc4e76;
}

typedef struct { uint8_t bytes[9]; } mb_agg_593a74980f3dabe1_p2;
typedef char mb_assert_593a74980f3dabe1_p2[(sizeof(mb_agg_593a74980f3dabe1_p2) == 9) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_593a74980f3dabe1)(void *, uint8_t, mb_agg_593a74980f3dabe1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebce13bcfbe6eceee041274c(void * interface_handle, uint32_t alternate_interface_number, void * usb_alt_interface_descriptor, uint32_t *last_error_) {
  static mb_module_t mb_module_593a74980f3dabe1 = NULL;
  static void *mb_entry_593a74980f3dabe1 = NULL;
  if (mb_entry_593a74980f3dabe1 == NULL) {
    if (mb_module_593a74980f3dabe1 == NULL) {
      mb_module_593a74980f3dabe1 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_593a74980f3dabe1 != NULL) {
      mb_entry_593a74980f3dabe1 = GetProcAddress(mb_module_593a74980f3dabe1, "WinUsb_QueryInterfaceSettings");
    }
  }
  if (mb_entry_593a74980f3dabe1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_593a74980f3dabe1 mb_target_593a74980f3dabe1 = (mb_fn_593a74980f3dabe1)mb_entry_593a74980f3dabe1;
  int32_t mb_result_593a74980f3dabe1 = mb_target_593a74980f3dabe1(interface_handle, alternate_interface_number, (mb_agg_593a74980f3dabe1_p2 *)usb_alt_interface_descriptor);
  uint32_t mb_captured_error_593a74980f3dabe1 = GetLastError();
  *last_error_ = mb_captured_error_593a74980f3dabe1;
  return mb_result_593a74980f3dabe1;
}

typedef struct { uint8_t bytes[12]; } mb_agg_296ca52aadc2b408_p3;
typedef char mb_assert_296ca52aadc2b408_p3[(sizeof(mb_agg_296ca52aadc2b408_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_296ca52aadc2b408)(void *, uint8_t, uint8_t, mb_agg_296ca52aadc2b408_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34195f2a2b5991e24d1f03cd(void * interface_handle, uint32_t alternate_interface_number, uint32_t pipe_index, void * pipe_information, uint32_t *last_error_) {
  static mb_module_t mb_module_296ca52aadc2b408 = NULL;
  static void *mb_entry_296ca52aadc2b408 = NULL;
  if (mb_entry_296ca52aadc2b408 == NULL) {
    if (mb_module_296ca52aadc2b408 == NULL) {
      mb_module_296ca52aadc2b408 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_296ca52aadc2b408 != NULL) {
      mb_entry_296ca52aadc2b408 = GetProcAddress(mb_module_296ca52aadc2b408, "WinUsb_QueryPipe");
    }
  }
  if (mb_entry_296ca52aadc2b408 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_296ca52aadc2b408 mb_target_296ca52aadc2b408 = (mb_fn_296ca52aadc2b408)mb_entry_296ca52aadc2b408;
  int32_t mb_result_296ca52aadc2b408 = mb_target_296ca52aadc2b408(interface_handle, alternate_interface_number, pipe_index, (mb_agg_296ca52aadc2b408_p3 *)pipe_information);
  uint32_t mb_captured_error_296ca52aadc2b408 = GetLastError();
  *last_error_ = mb_captured_error_296ca52aadc2b408;
  return mb_result_296ca52aadc2b408;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fe3402e6f6379885_p3;
typedef char mb_assert_fe3402e6f6379885_p3[(sizeof(mb_agg_fe3402e6f6379885_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe3402e6f6379885)(void *, uint8_t, uint8_t, mb_agg_fe3402e6f6379885_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98709a03f501b46d873da366(void * interface_handle, uint32_t alternate_setting_number, uint32_t pipe_index, void * pipe_information_ex, uint32_t *last_error_) {
  static mb_module_t mb_module_fe3402e6f6379885 = NULL;
  static void *mb_entry_fe3402e6f6379885 = NULL;
  if (mb_entry_fe3402e6f6379885 == NULL) {
    if (mb_module_fe3402e6f6379885 == NULL) {
      mb_module_fe3402e6f6379885 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_fe3402e6f6379885 != NULL) {
      mb_entry_fe3402e6f6379885 = GetProcAddress(mb_module_fe3402e6f6379885, "WinUsb_QueryPipeEx");
    }
  }
  if (mb_entry_fe3402e6f6379885 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fe3402e6f6379885 mb_target_fe3402e6f6379885 = (mb_fn_fe3402e6f6379885)mb_entry_fe3402e6f6379885;
  int32_t mb_result_fe3402e6f6379885 = mb_target_fe3402e6f6379885(interface_handle, alternate_setting_number, pipe_index, (mb_agg_fe3402e6f6379885_p3 *)pipe_information_ex);
  uint32_t mb_captured_error_fe3402e6f6379885 = GetLastError();
  *last_error_ = mb_captured_error_fe3402e6f6379885;
  return mb_result_fe3402e6f6379885;
}

typedef struct { uint8_t bytes[12]; } mb_agg_217eac9fab1dae57_p5;
typedef char mb_assert_217eac9fab1dae57_p5[(sizeof(mb_agg_217eac9fab1dae57_p5) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_217eac9fab1dae57_p6;
typedef char mb_assert_217eac9fab1dae57_p6[(sizeof(mb_agg_217eac9fab1dae57_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_217eac9fab1dae57)(void *, uint32_t, uint32_t, uint32_t *, uint32_t, mb_agg_217eac9fab1dae57_p5 *, mb_agg_217eac9fab1dae57_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb68223787ada0ad5c04f3d6(void * buffer_handle, uint32_t offset, uint32_t length, void * frame_number, uint32_t number_of_packets, void * iso_packet_descriptors, void * overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_217eac9fab1dae57 = NULL;
  static void *mb_entry_217eac9fab1dae57 = NULL;
  if (mb_entry_217eac9fab1dae57 == NULL) {
    if (mb_module_217eac9fab1dae57 == NULL) {
      mb_module_217eac9fab1dae57 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_217eac9fab1dae57 != NULL) {
      mb_entry_217eac9fab1dae57 = GetProcAddress(mb_module_217eac9fab1dae57, "WinUsb_ReadIsochPipe");
    }
  }
  if (mb_entry_217eac9fab1dae57 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_217eac9fab1dae57 mb_target_217eac9fab1dae57 = (mb_fn_217eac9fab1dae57)mb_entry_217eac9fab1dae57;
  int32_t mb_result_217eac9fab1dae57 = mb_target_217eac9fab1dae57(buffer_handle, offset, length, (uint32_t *)frame_number, number_of_packets, (mb_agg_217eac9fab1dae57_p5 *)iso_packet_descriptors, (mb_agg_217eac9fab1dae57_p6 *)overlapped);
  uint32_t mb_captured_error_217eac9fab1dae57 = GetLastError();
  *last_error_ = mb_captured_error_217eac9fab1dae57;
  return mb_result_217eac9fab1dae57;
}

typedef struct { uint8_t bytes[12]; } mb_agg_f78e80915a59dc4c_p5;
typedef char mb_assert_f78e80915a59dc4c_p5[(sizeof(mb_agg_f78e80915a59dc4c_p5) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f78e80915a59dc4c_p6;
typedef char mb_assert_f78e80915a59dc4c_p6[(sizeof(mb_agg_f78e80915a59dc4c_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f78e80915a59dc4c)(void *, uint32_t, uint32_t, int32_t, uint32_t, mb_agg_f78e80915a59dc4c_p5 *, mb_agg_f78e80915a59dc4c_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc2222b8593e25640a9ec77(void * buffer_handle, uint32_t offset, uint32_t length, int32_t continue_stream, uint32_t number_of_packets, void * iso_packet_descriptors, void * overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_f78e80915a59dc4c = NULL;
  static void *mb_entry_f78e80915a59dc4c = NULL;
  if (mb_entry_f78e80915a59dc4c == NULL) {
    if (mb_module_f78e80915a59dc4c == NULL) {
      mb_module_f78e80915a59dc4c = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_f78e80915a59dc4c != NULL) {
      mb_entry_f78e80915a59dc4c = GetProcAddress(mb_module_f78e80915a59dc4c, "WinUsb_ReadIsochPipeAsap");
    }
  }
  if (mb_entry_f78e80915a59dc4c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f78e80915a59dc4c mb_target_f78e80915a59dc4c = (mb_fn_f78e80915a59dc4c)mb_entry_f78e80915a59dc4c;
  int32_t mb_result_f78e80915a59dc4c = mb_target_f78e80915a59dc4c(buffer_handle, offset, length, continue_stream, number_of_packets, (mb_agg_f78e80915a59dc4c_p5 *)iso_packet_descriptors, (mb_agg_f78e80915a59dc4c_p6 *)overlapped);
  uint32_t mb_captured_error_f78e80915a59dc4c = GetLastError();
  *last_error_ = mb_captured_error_f78e80915a59dc4c;
  return mb_result_f78e80915a59dc4c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_90b60ef3f90584e8_p5;
typedef char mb_assert_90b60ef3f90584e8_p5[(sizeof(mb_agg_90b60ef3f90584e8_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90b60ef3f90584e8)(void *, uint8_t, uint8_t *, uint32_t, uint32_t *, mb_agg_90b60ef3f90584e8_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d74cae503c81cfc20bba8a(void * interface_handle, uint32_t pipe_id, void * buffer, uint32_t buffer_length, void * length_transferred, void * overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_90b60ef3f90584e8 = NULL;
  static void *mb_entry_90b60ef3f90584e8 = NULL;
  if (mb_entry_90b60ef3f90584e8 == NULL) {
    if (mb_module_90b60ef3f90584e8 == NULL) {
      mb_module_90b60ef3f90584e8 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_90b60ef3f90584e8 != NULL) {
      mb_entry_90b60ef3f90584e8 = GetProcAddress(mb_module_90b60ef3f90584e8, "WinUsb_ReadPipe");
    }
  }
  if (mb_entry_90b60ef3f90584e8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_90b60ef3f90584e8 mb_target_90b60ef3f90584e8 = (mb_fn_90b60ef3f90584e8)mb_entry_90b60ef3f90584e8;
  int32_t mb_result_90b60ef3f90584e8 = mb_target_90b60ef3f90584e8(interface_handle, pipe_id, (uint8_t *)buffer, buffer_length, (uint32_t *)length_transferred, (mb_agg_90b60ef3f90584e8_p5 *)overlapped);
  uint32_t mb_captured_error_90b60ef3f90584e8 = GetLastError();
  *last_error_ = mb_captured_error_90b60ef3f90584e8;
  return mb_result_90b60ef3f90584e8;
}

typedef int32_t (MB_CALL *mb_fn_005f7c3dac858069)(void *, uint8_t, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d09ec0cad3c9491e03209a(void * interface_handle, uint32_t pipe_id, void * buffer, uint32_t buffer_length, void * isoch_buffer_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_005f7c3dac858069 = NULL;
  static void *mb_entry_005f7c3dac858069 = NULL;
  if (mb_entry_005f7c3dac858069 == NULL) {
    if (mb_module_005f7c3dac858069 == NULL) {
      mb_module_005f7c3dac858069 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_005f7c3dac858069 != NULL) {
      mb_entry_005f7c3dac858069 = GetProcAddress(mb_module_005f7c3dac858069, "WinUsb_RegisterIsochBuffer");
    }
  }
  if (mb_entry_005f7c3dac858069 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_005f7c3dac858069 mb_target_005f7c3dac858069 = (mb_fn_005f7c3dac858069)mb_entry_005f7c3dac858069;
  int32_t mb_result_005f7c3dac858069 = mb_target_005f7c3dac858069(interface_handle, pipe_id, (uint8_t *)buffer, buffer_length, (void * *)isoch_buffer_handle);
  uint32_t mb_captured_error_005f7c3dac858069 = GetLastError();
  *last_error_ = mb_captured_error_005f7c3dac858069;
  return mb_result_005f7c3dac858069;
}

typedef int32_t (MB_CALL *mb_fn_01e40bc46a2dea6c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faca08abd047acb472d2b897(void * interface_handle, uint32_t pipe_id, uint32_t *last_error_) {
  static mb_module_t mb_module_01e40bc46a2dea6c = NULL;
  static void *mb_entry_01e40bc46a2dea6c = NULL;
  if (mb_entry_01e40bc46a2dea6c == NULL) {
    if (mb_module_01e40bc46a2dea6c == NULL) {
      mb_module_01e40bc46a2dea6c = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_01e40bc46a2dea6c != NULL) {
      mb_entry_01e40bc46a2dea6c = GetProcAddress(mb_module_01e40bc46a2dea6c, "WinUsb_ResetPipe");
    }
  }
  if (mb_entry_01e40bc46a2dea6c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_01e40bc46a2dea6c mb_target_01e40bc46a2dea6c = (mb_fn_01e40bc46a2dea6c)mb_entry_01e40bc46a2dea6c;
  int32_t mb_result_01e40bc46a2dea6c = mb_target_01e40bc46a2dea6c(interface_handle, pipe_id);
  uint32_t mb_captured_error_01e40bc46a2dea6c = GetLastError();
  *last_error_ = mb_captured_error_01e40bc46a2dea6c;
  return mb_result_01e40bc46a2dea6c;
}

typedef int32_t (MB_CALL *mb_fn_87b812af2c63871e)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93e5d4776b999cdcbf96a0e0(void * interface_handle, uint32_t setting_number, uint32_t *last_error_) {
  static mb_module_t mb_module_87b812af2c63871e = NULL;
  static void *mb_entry_87b812af2c63871e = NULL;
  if (mb_entry_87b812af2c63871e == NULL) {
    if (mb_module_87b812af2c63871e == NULL) {
      mb_module_87b812af2c63871e = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_87b812af2c63871e != NULL) {
      mb_entry_87b812af2c63871e = GetProcAddress(mb_module_87b812af2c63871e, "WinUsb_SetCurrentAlternateSetting");
    }
  }
  if (mb_entry_87b812af2c63871e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_87b812af2c63871e mb_target_87b812af2c63871e = (mb_fn_87b812af2c63871e)mb_entry_87b812af2c63871e;
  int32_t mb_result_87b812af2c63871e = mb_target_87b812af2c63871e(interface_handle, setting_number);
  uint32_t mb_captured_error_87b812af2c63871e = GetLastError();
  *last_error_ = mb_captured_error_87b812af2c63871e;
  return mb_result_87b812af2c63871e;
}

typedef int32_t (MB_CALL *mb_fn_e1b28fce3037087e)(void *, uint8_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99fb9f23d2773a579dfcc185(void * interface_handle, uint32_t pipe_id, uint32_t policy_type, uint32_t value_length, void * value, uint32_t *last_error_) {
  static mb_module_t mb_module_e1b28fce3037087e = NULL;
  static void *mb_entry_e1b28fce3037087e = NULL;
  if (mb_entry_e1b28fce3037087e == NULL) {
    if (mb_module_e1b28fce3037087e == NULL) {
      mb_module_e1b28fce3037087e = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_e1b28fce3037087e != NULL) {
      mb_entry_e1b28fce3037087e = GetProcAddress(mb_module_e1b28fce3037087e, "WinUsb_SetPipePolicy");
    }
  }
  if (mb_entry_e1b28fce3037087e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e1b28fce3037087e mb_target_e1b28fce3037087e = (mb_fn_e1b28fce3037087e)mb_entry_e1b28fce3037087e;
  int32_t mb_result_e1b28fce3037087e = mb_target_e1b28fce3037087e(interface_handle, pipe_id, policy_type, value_length, value);
  uint32_t mb_captured_error_e1b28fce3037087e = GetLastError();
  *last_error_ = mb_captured_error_e1b28fce3037087e;
  return mb_result_e1b28fce3037087e;
}

typedef int32_t (MB_CALL *mb_fn_93a5f070d3885ea9)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93c5364d957c5db7bdfba9b2(void * interface_handle, uint32_t policy_type, uint32_t value_length, void * value, uint32_t *last_error_) {
  static mb_module_t mb_module_93a5f070d3885ea9 = NULL;
  static void *mb_entry_93a5f070d3885ea9 = NULL;
  if (mb_entry_93a5f070d3885ea9 == NULL) {
    if (mb_module_93a5f070d3885ea9 == NULL) {
      mb_module_93a5f070d3885ea9 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_93a5f070d3885ea9 != NULL) {
      mb_entry_93a5f070d3885ea9 = GetProcAddress(mb_module_93a5f070d3885ea9, "WinUsb_SetPowerPolicy");
    }
  }
  if (mb_entry_93a5f070d3885ea9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_93a5f070d3885ea9 mb_target_93a5f070d3885ea9 = (mb_fn_93a5f070d3885ea9)mb_entry_93a5f070d3885ea9;
  int32_t mb_result_93a5f070d3885ea9 = mb_target_93a5f070d3885ea9(interface_handle, policy_type, value_length, value);
  uint32_t mb_captured_error_93a5f070d3885ea9 = GetLastError();
  *last_error_ = mb_captured_error_93a5f070d3885ea9;
  return mb_result_93a5f070d3885ea9;
}

typedef struct { uint8_t bytes[9]; } mb_agg_691d2dddaf90b650_p1;
typedef char mb_assert_691d2dddaf90b650_p1[(sizeof(mb_agg_691d2dddaf90b650_p1) == 9) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_691d2dddaf90b650)(void *, mb_agg_691d2dddaf90b650_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23cf2c32dc7667aa7a47ae94(void * interface_handle, void * start_tracking_info, uint32_t *last_error_) {
  static mb_module_t mb_module_691d2dddaf90b650 = NULL;
  static void *mb_entry_691d2dddaf90b650 = NULL;
  if (mb_entry_691d2dddaf90b650 == NULL) {
    if (mb_module_691d2dddaf90b650 == NULL) {
      mb_module_691d2dddaf90b650 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_691d2dddaf90b650 != NULL) {
      mb_entry_691d2dddaf90b650 = GetProcAddress(mb_module_691d2dddaf90b650, "WinUsb_StartTrackingForTimeSync");
    }
  }
  if (mb_entry_691d2dddaf90b650 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_691d2dddaf90b650 mb_target_691d2dddaf90b650 = (mb_fn_691d2dddaf90b650)mb_entry_691d2dddaf90b650;
  int32_t mb_result_691d2dddaf90b650 = mb_target_691d2dddaf90b650(interface_handle, (mb_agg_691d2dddaf90b650_p1 *)start_tracking_info);
  uint32_t mb_captured_error_691d2dddaf90b650 = GetLastError();
  *last_error_ = mb_captured_error_691d2dddaf90b650;
  return mb_result_691d2dddaf90b650;
}

typedef int32_t (MB_CALL *mb_fn_83d9ca53cac09672)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_661cc5653237fd5d3cdb6555(void * interface_handle, void * stop_tracking_info, uint32_t *last_error_) {
  static mb_module_t mb_module_83d9ca53cac09672 = NULL;
  static void *mb_entry_83d9ca53cac09672 = NULL;
  if (mb_entry_83d9ca53cac09672 == NULL) {
    if (mb_module_83d9ca53cac09672 == NULL) {
      mb_module_83d9ca53cac09672 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_83d9ca53cac09672 != NULL) {
      mb_entry_83d9ca53cac09672 = GetProcAddress(mb_module_83d9ca53cac09672, "WinUsb_StopTrackingForTimeSync");
    }
  }
  if (mb_entry_83d9ca53cac09672 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_83d9ca53cac09672 mb_target_83d9ca53cac09672 = (mb_fn_83d9ca53cac09672)mb_entry_83d9ca53cac09672;
  int32_t mb_result_83d9ca53cac09672 = mb_target_83d9ca53cac09672(interface_handle, (void * *)stop_tracking_info);
  uint32_t mb_captured_error_83d9ca53cac09672 = GetLastError();
  *last_error_ = mb_captured_error_83d9ca53cac09672;
  return mb_result_83d9ca53cac09672;
}

typedef int32_t (MB_CALL *mb_fn_236fc61bf28a2c1e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5edda9d8fb81bd1c426dc8d(void * isoch_buffer_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_236fc61bf28a2c1e = NULL;
  static void *mb_entry_236fc61bf28a2c1e = NULL;
  if (mb_entry_236fc61bf28a2c1e == NULL) {
    if (mb_module_236fc61bf28a2c1e == NULL) {
      mb_module_236fc61bf28a2c1e = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_236fc61bf28a2c1e != NULL) {
      mb_entry_236fc61bf28a2c1e = GetProcAddress(mb_module_236fc61bf28a2c1e, "WinUsb_UnregisterIsochBuffer");
    }
  }
  if (mb_entry_236fc61bf28a2c1e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_236fc61bf28a2c1e mb_target_236fc61bf28a2c1e = (mb_fn_236fc61bf28a2c1e)mb_entry_236fc61bf28a2c1e;
  int32_t mb_result_236fc61bf28a2c1e = mb_target_236fc61bf28a2c1e(isoch_buffer_handle);
  uint32_t mb_captured_error_236fc61bf28a2c1e = GetLastError();
  *last_error_ = mb_captured_error_236fc61bf28a2c1e;
  return mb_result_236fc61bf28a2c1e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c00267a69ee63492_p4;
typedef char mb_assert_c00267a69ee63492_p4[(sizeof(mb_agg_c00267a69ee63492_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c00267a69ee63492)(void *, uint32_t, uint32_t, uint32_t *, mb_agg_c00267a69ee63492_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa8fcfd79180f10d033923e1(void * buffer_handle, uint32_t offset, uint32_t length, void * frame_number, void * overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_c00267a69ee63492 = NULL;
  static void *mb_entry_c00267a69ee63492 = NULL;
  if (mb_entry_c00267a69ee63492 == NULL) {
    if (mb_module_c00267a69ee63492 == NULL) {
      mb_module_c00267a69ee63492 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_c00267a69ee63492 != NULL) {
      mb_entry_c00267a69ee63492 = GetProcAddress(mb_module_c00267a69ee63492, "WinUsb_WriteIsochPipe");
    }
  }
  if (mb_entry_c00267a69ee63492 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c00267a69ee63492 mb_target_c00267a69ee63492 = (mb_fn_c00267a69ee63492)mb_entry_c00267a69ee63492;
  int32_t mb_result_c00267a69ee63492 = mb_target_c00267a69ee63492(buffer_handle, offset, length, (uint32_t *)frame_number, (mb_agg_c00267a69ee63492_p4 *)overlapped);
  uint32_t mb_captured_error_c00267a69ee63492 = GetLastError();
  *last_error_ = mb_captured_error_c00267a69ee63492;
  return mb_result_c00267a69ee63492;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0b5a917b8344d856_p4;
typedef char mb_assert_0b5a917b8344d856_p4[(sizeof(mb_agg_0b5a917b8344d856_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b5a917b8344d856)(void *, uint32_t, uint32_t, int32_t, mb_agg_0b5a917b8344d856_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bee25e13ef4f45656d99c99(void * buffer_handle, uint32_t offset, uint32_t length, int32_t continue_stream, void * overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_0b5a917b8344d856 = NULL;
  static void *mb_entry_0b5a917b8344d856 = NULL;
  if (mb_entry_0b5a917b8344d856 == NULL) {
    if (mb_module_0b5a917b8344d856 == NULL) {
      mb_module_0b5a917b8344d856 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_0b5a917b8344d856 != NULL) {
      mb_entry_0b5a917b8344d856 = GetProcAddress(mb_module_0b5a917b8344d856, "WinUsb_WriteIsochPipeAsap");
    }
  }
  if (mb_entry_0b5a917b8344d856 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0b5a917b8344d856 mb_target_0b5a917b8344d856 = (mb_fn_0b5a917b8344d856)mb_entry_0b5a917b8344d856;
  int32_t mb_result_0b5a917b8344d856 = mb_target_0b5a917b8344d856(buffer_handle, offset, length, continue_stream, (mb_agg_0b5a917b8344d856_p4 *)overlapped);
  uint32_t mb_captured_error_0b5a917b8344d856 = GetLastError();
  *last_error_ = mb_captured_error_0b5a917b8344d856;
  return mb_result_0b5a917b8344d856;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ccb02ed5dd4740d6_p5;
typedef char mb_assert_ccb02ed5dd4740d6_p5[(sizeof(mb_agg_ccb02ed5dd4740d6_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccb02ed5dd4740d6)(void *, uint8_t, uint8_t *, uint32_t, uint32_t *, mb_agg_ccb02ed5dd4740d6_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9158c31db806b576baf909(void * interface_handle, uint32_t pipe_id, void * buffer, uint32_t buffer_length, void * length_transferred, void * overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_ccb02ed5dd4740d6 = NULL;
  static void *mb_entry_ccb02ed5dd4740d6 = NULL;
  if (mb_entry_ccb02ed5dd4740d6 == NULL) {
    if (mb_module_ccb02ed5dd4740d6 == NULL) {
      mb_module_ccb02ed5dd4740d6 = LoadLibraryA("WINUSB.dll");
    }
    if (mb_module_ccb02ed5dd4740d6 != NULL) {
      mb_entry_ccb02ed5dd4740d6 = GetProcAddress(mb_module_ccb02ed5dd4740d6, "WinUsb_WritePipe");
    }
  }
  if (mb_entry_ccb02ed5dd4740d6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ccb02ed5dd4740d6 mb_target_ccb02ed5dd4740d6 = (mb_fn_ccb02ed5dd4740d6)mb_entry_ccb02ed5dd4740d6;
  int32_t mb_result_ccb02ed5dd4740d6 = mb_target_ccb02ed5dd4740d6(interface_handle, pipe_id, (uint8_t *)buffer, buffer_length, (uint32_t *)length_transferred, (mb_agg_ccb02ed5dd4740d6_p5 *)overlapped);
  uint32_t mb_captured_error_ccb02ed5dd4740d6 = GetLastError();
  *last_error_ = mb_captured_error_ccb02ed5dd4740d6;
  return mb_result_ccb02ed5dd4740d6;
}

