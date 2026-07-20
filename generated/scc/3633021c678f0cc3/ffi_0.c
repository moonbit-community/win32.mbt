#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0a8037c140a9bce4)(void *, uint64_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb0008889edf8b0e5e90fee(void * h_log, void * pcb_container, void * pwsz_container_path, void * p_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_0a8037c140a9bce4 = NULL;
  static void *mb_entry_0a8037c140a9bce4 = NULL;
  if (mb_entry_0a8037c140a9bce4 == NULL) {
    if (mb_module_0a8037c140a9bce4 == NULL) {
      mb_module_0a8037c140a9bce4 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_0a8037c140a9bce4 != NULL) {
      mb_entry_0a8037c140a9bce4 = GetProcAddress(mb_module_0a8037c140a9bce4, "AddLogContainer");
    }
  }
  if (mb_entry_0a8037c140a9bce4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0a8037c140a9bce4 mb_target_0a8037c140a9bce4 = (mb_fn_0a8037c140a9bce4)mb_entry_0a8037c140a9bce4;
  int32_t mb_result_0a8037c140a9bce4 = mb_target_0a8037c140a9bce4(h_log, (uint64_t *)pcb_container, (uint16_t *)pwsz_container_path, p_reserved);
  uint32_t mb_captured_error_0a8037c140a9bce4 = GetLastError();
  *last_error_ = mb_captured_error_0a8037c140a9bce4;
  return mb_result_0a8037c140a9bce4;
}

typedef int32_t (MB_CALL *mb_fn_6e68de79b820bac8)(void *, uint16_t, uint64_t *, uint16_t * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71da40db776c37061fdae85(void * h_log, uint32_t c_container, void * pcb_container, void * rgwsz_container_path, void * p_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_6e68de79b820bac8 = NULL;
  static void *mb_entry_6e68de79b820bac8 = NULL;
  if (mb_entry_6e68de79b820bac8 == NULL) {
    if (mb_module_6e68de79b820bac8 == NULL) {
      mb_module_6e68de79b820bac8 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_6e68de79b820bac8 != NULL) {
      mb_entry_6e68de79b820bac8 = GetProcAddress(mb_module_6e68de79b820bac8, "AddLogContainerSet");
    }
  }
  if (mb_entry_6e68de79b820bac8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6e68de79b820bac8 mb_target_6e68de79b820bac8 = (mb_fn_6e68de79b820bac8)mb_entry_6e68de79b820bac8;
  int32_t mb_result_6e68de79b820bac8 = mb_target_6e68de79b820bac8(h_log, c_container, (uint64_t *)pcb_container, (uint16_t * *)rgwsz_container_path, p_reserved);
  uint32_t mb_captured_error_6e68de79b820bac8 = GetLastError();
  *last_error_ = mb_captured_error_6e68de79b820bac8;
  return mb_result_6e68de79b820bac8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5c2ae92c937082c1_p1;
typedef char mb_assert_5c2ae92c937082c1_p1[(sizeof(mb_agg_5c2ae92c937082c1_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5c2ae92c937082c1)(uint16_t *, mb_agg_5c2ae92c937082c1_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_447b6a99d5dd67991a95defd(void * lp_file_name, void * p_encryption_certificates) {
  static mb_module_t mb_module_5c2ae92c937082c1 = NULL;
  static void *mb_entry_5c2ae92c937082c1 = NULL;
  if (mb_entry_5c2ae92c937082c1 == NULL) {
    if (mb_module_5c2ae92c937082c1 == NULL) {
      mb_module_5c2ae92c937082c1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5c2ae92c937082c1 != NULL) {
      mb_entry_5c2ae92c937082c1 = GetProcAddress(mb_module_5c2ae92c937082c1, "AddUsersToEncryptedFile");
    }
  }
  if (mb_entry_5c2ae92c937082c1 == NULL) {
  return 0;
  }
  mb_fn_5c2ae92c937082c1 mb_target_5c2ae92c937082c1 = (mb_fn_5c2ae92c937082c1)mb_entry_5c2ae92c937082c1;
  uint32_t mb_result_5c2ae92c937082c1 = mb_target_5c2ae92c937082c1((uint16_t *)lp_file_name, (mb_agg_5c2ae92c937082c1_p1 *)p_encryption_certificates);
  return mb_result_5c2ae92c937082c1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fa29aeb63443ad76_p3;
typedef char mb_assert_fa29aeb63443ad76_p3[(sizeof(mb_agg_fa29aeb63443ad76_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa29aeb63443ad76)(void *, uint64_t *, uint32_t, mb_agg_fa29aeb63443ad76_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46cb5e8ba0598ca0016d7010(void * pv_marshal, void * plsn_base, uint32_t f_flags, void * p_overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_fa29aeb63443ad76 = NULL;
  static void *mb_entry_fa29aeb63443ad76 = NULL;
  if (mb_entry_fa29aeb63443ad76 == NULL) {
    if (mb_module_fa29aeb63443ad76 == NULL) {
      mb_module_fa29aeb63443ad76 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_fa29aeb63443ad76 != NULL) {
      mb_entry_fa29aeb63443ad76 = GetProcAddress(mb_module_fa29aeb63443ad76, "AdvanceLogBase");
    }
  }
  if (mb_entry_fa29aeb63443ad76 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fa29aeb63443ad76 mb_target_fa29aeb63443ad76 = (mb_fn_fa29aeb63443ad76)mb_entry_fa29aeb63443ad76;
  int32_t mb_result_fa29aeb63443ad76 = mb_target_fa29aeb63443ad76(pv_marshal, (uint64_t *)plsn_base, f_flags, (mb_agg_fa29aeb63443ad76_p3 *)p_overlapped);
  uint32_t mb_captured_error_fa29aeb63443ad76 = GetLastError();
  *last_error_ = mb_captured_error_fa29aeb63443ad76;
  return mb_result_fa29aeb63443ad76;
}

typedef int32_t (MB_CALL *mb_fn_cd18d66cb22b78ba)(void *, uint32_t, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be7c6f28c5f4e52fab39c40b(void * pv_marshal, uint32_t c_reserved_records, void * rgcb_reservation, void * pcb_align_reservation, uint32_t *last_error_) {
  static mb_module_t mb_module_cd18d66cb22b78ba = NULL;
  static void *mb_entry_cd18d66cb22b78ba = NULL;
  if (mb_entry_cd18d66cb22b78ba == NULL) {
    if (mb_module_cd18d66cb22b78ba == NULL) {
      mb_module_cd18d66cb22b78ba = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_cd18d66cb22b78ba != NULL) {
      mb_entry_cd18d66cb22b78ba = GetProcAddress(mb_module_cd18d66cb22b78ba, "AlignReservedLog");
    }
  }
  if (mb_entry_cd18d66cb22b78ba == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cd18d66cb22b78ba mb_target_cd18d66cb22b78ba = (mb_fn_cd18d66cb22b78ba)mb_entry_cd18d66cb22b78ba;
  int32_t mb_result_cd18d66cb22b78ba = mb_target_cd18d66cb22b78ba(pv_marshal, c_reserved_records, (int64_t *)rgcb_reservation, (int64_t *)pcb_align_reservation);
  uint32_t mb_captured_error_cd18d66cb22b78ba = GetLastError();
  *last_error_ = mb_captured_error_cd18d66cb22b78ba;
  return mb_result_cd18d66cb22b78ba;
}

typedef int32_t (MB_CALL *mb_fn_942c554b5f49867f)(void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22413058bc6fad94db686e71(void * pv_marshal, uint32_t c_reserved_records, void * pcb_adjustment, uint32_t *last_error_) {
  static mb_module_t mb_module_942c554b5f49867f = NULL;
  static void *mb_entry_942c554b5f49867f = NULL;
  if (mb_entry_942c554b5f49867f == NULL) {
    if (mb_module_942c554b5f49867f == NULL) {
      mb_module_942c554b5f49867f = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_942c554b5f49867f != NULL) {
      mb_entry_942c554b5f49867f = GetProcAddress(mb_module_942c554b5f49867f, "AllocReservedLog");
    }
  }
  if (mb_entry_942c554b5f49867f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_942c554b5f49867f mb_target_942c554b5f49867f = (mb_fn_942c554b5f49867f)mb_entry_942c554b5f49867f;
  int32_t mb_result_942c554b5f49867f = mb_target_942c554b5f49867f(pv_marshal, c_reserved_records, (int64_t *)pcb_adjustment);
  uint32_t mb_captured_error_942c554b5f49867f = GetLastError();
  *last_error_ = mb_captured_error_942c554b5f49867f;
  return mb_result_942c554b5f49867f;
}

typedef int32_t (MB_CALL *mb_fn_1651cc696d521087)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec53253ad2de28b0d3fc6b1(void) {
  static mb_module_t mb_module_1651cc696d521087 = NULL;
  static void *mb_entry_1651cc696d521087 = NULL;
  if (mb_entry_1651cc696d521087 == NULL) {
    if (mb_module_1651cc696d521087 == NULL) {
      mb_module_1651cc696d521087 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1651cc696d521087 != NULL) {
      mb_entry_1651cc696d521087 = GetProcAddress(mb_module_1651cc696d521087, "AreFileApisANSI");
    }
  }
  if (mb_entry_1651cc696d521087 == NULL) {
  return 0;
  }
  mb_fn_1651cc696d521087 mb_target_1651cc696d521087 = (mb_fn_1651cc696d521087)mb_entry_1651cc696d521087;
  int32_t mb_result_1651cc696d521087 = mb_target_1651cc696d521087();
  return mb_result_1651cc696d521087;
}

typedef int32_t (MB_CALL *mb_fn_5670f17406dd6274)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d15dff8e4cbfda1ccd5f407e(void * handle, void * enabled) {
  static mb_module_t mb_module_5670f17406dd6274 = NULL;
  static void *mb_entry_5670f17406dd6274 = NULL;
  if (mb_entry_5670f17406dd6274 == NULL) {
    if (mb_module_5670f17406dd6274 == NULL) {
      mb_module_5670f17406dd6274 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5670f17406dd6274 != NULL) {
      mb_entry_5670f17406dd6274 = GetProcAddress(mb_module_5670f17406dd6274, "AreShortNamesEnabled");
    }
  }
  if (mb_entry_5670f17406dd6274 == NULL) {
  return 0;
  }
  mb_fn_5670f17406dd6274 mb_target_5670f17406dd6274 = (mb_fn_5670f17406dd6274)mb_entry_5670f17406dd6274;
  int32_t mb_result_5670f17406dd6274 = mb_target_5670f17406dd6274(handle, (int32_t *)enabled);
  return mb_result_5670f17406dd6274;
}

typedef int32_t (MB_CALL *mb_fn_19f8417e1d598e67)(void *, uint8_t *, uint32_t, uint32_t *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e36d4e8f5ffc96d6ae684c(void * h_file, void * lp_buffer, uint32_t n_number_of_bytes_to_read, void * lp_number_of_bytes_read, int32_t b_abort, int32_t b_process_security, void * lp_context, uint32_t *last_error_) {
  static mb_module_t mb_module_19f8417e1d598e67 = NULL;
  static void *mb_entry_19f8417e1d598e67 = NULL;
  if (mb_entry_19f8417e1d598e67 == NULL) {
    if (mb_module_19f8417e1d598e67 == NULL) {
      mb_module_19f8417e1d598e67 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_19f8417e1d598e67 != NULL) {
      mb_entry_19f8417e1d598e67 = GetProcAddress(mb_module_19f8417e1d598e67, "BackupRead");
    }
  }
  if (mb_entry_19f8417e1d598e67 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_19f8417e1d598e67 mb_target_19f8417e1d598e67 = (mb_fn_19f8417e1d598e67)mb_entry_19f8417e1d598e67;
  int32_t mb_result_19f8417e1d598e67 = mb_target_19f8417e1d598e67(h_file, (uint8_t *)lp_buffer, n_number_of_bytes_to_read, (uint32_t *)lp_number_of_bytes_read, b_abort, b_process_security, (void * *)lp_context);
  uint32_t mb_captured_error_19f8417e1d598e67 = GetLastError();
  *last_error_ = mb_captured_error_19f8417e1d598e67;
  return mb_result_19f8417e1d598e67;
}

typedef int32_t (MB_CALL *mb_fn_969bb46d49ac6035)(void *, uint32_t, uint32_t, uint32_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da675c15f0c618d9704f8255(void * h_file, uint32_t dw_low_bytes_to_seek, uint32_t dw_high_bytes_to_seek, void * lpdw_low_byte_seeked, void * lpdw_high_byte_seeked, void * lp_context, uint32_t *last_error_) {
  static mb_module_t mb_module_969bb46d49ac6035 = NULL;
  static void *mb_entry_969bb46d49ac6035 = NULL;
  if (mb_entry_969bb46d49ac6035 == NULL) {
    if (mb_module_969bb46d49ac6035 == NULL) {
      mb_module_969bb46d49ac6035 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_969bb46d49ac6035 != NULL) {
      mb_entry_969bb46d49ac6035 = GetProcAddress(mb_module_969bb46d49ac6035, "BackupSeek");
    }
  }
  if (mb_entry_969bb46d49ac6035 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_969bb46d49ac6035 mb_target_969bb46d49ac6035 = (mb_fn_969bb46d49ac6035)mb_entry_969bb46d49ac6035;
  int32_t mb_result_969bb46d49ac6035 = mb_target_969bb46d49ac6035(h_file, dw_low_bytes_to_seek, dw_high_bytes_to_seek, (uint32_t *)lpdw_low_byte_seeked, (uint32_t *)lpdw_high_byte_seeked, (void * *)lp_context);
  uint32_t mb_captured_error_969bb46d49ac6035 = GetLastError();
  *last_error_ = mb_captured_error_969bb46d49ac6035;
  return mb_result_969bb46d49ac6035;
}

typedef int32_t (MB_CALL *mb_fn_ccd4f1ab1116813e)(void *, uint8_t *, uint32_t, uint32_t *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3cfb344408a58d23a39b21e(void * h_file, void * lp_buffer, uint32_t n_number_of_bytes_to_write, void * lp_number_of_bytes_written, int32_t b_abort, int32_t b_process_security, void * lp_context, uint32_t *last_error_) {
  static mb_module_t mb_module_ccd4f1ab1116813e = NULL;
  static void *mb_entry_ccd4f1ab1116813e = NULL;
  if (mb_entry_ccd4f1ab1116813e == NULL) {
    if (mb_module_ccd4f1ab1116813e == NULL) {
      mb_module_ccd4f1ab1116813e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ccd4f1ab1116813e != NULL) {
      mb_entry_ccd4f1ab1116813e = GetProcAddress(mb_module_ccd4f1ab1116813e, "BackupWrite");
    }
  }
  if (mb_entry_ccd4f1ab1116813e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ccd4f1ab1116813e mb_target_ccd4f1ab1116813e = (mb_fn_ccd4f1ab1116813e)mb_entry_ccd4f1ab1116813e;
  int32_t mb_result_ccd4f1ab1116813e = mb_target_ccd4f1ab1116813e(h_file, (uint8_t *)lp_buffer, n_number_of_bytes_to_write, (uint32_t *)lp_number_of_bytes_written, b_abort, b_process_security, (void * *)lp_context);
  uint32_t mb_captured_error_ccd4f1ab1116813e = GetLastError();
  *last_error_ = mb_captured_error_ccd4f1ab1116813e;
  return mb_result_ccd4f1ab1116813e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a162a429a1aa6d15_p1;
typedef char mb_assert_a162a429a1aa6d15_p1[(sizeof(mb_agg_a162a429a1aa6d15_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a162a429a1aa6d15)(void *, mb_agg_a162a429a1aa6d15_p1, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba45da77e2f335af9ee661a(void * io_ring, moonbit_bytes_t file, uint64_t op_to_cancel, uint64_t user_data) {
  if (Moonbit_array_length(file) < 16) {
  return 0;
  }
  mb_agg_a162a429a1aa6d15_p1 mb_converted_a162a429a1aa6d15_1;
  memcpy(&mb_converted_a162a429a1aa6d15_1, file, 16);
  static mb_module_t mb_module_a162a429a1aa6d15 = NULL;
  static void *mb_entry_a162a429a1aa6d15 = NULL;
  if (mb_entry_a162a429a1aa6d15 == NULL) {
    if (mb_module_a162a429a1aa6d15 == NULL) {
      mb_module_a162a429a1aa6d15 = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_a162a429a1aa6d15 != NULL) {
      mb_entry_a162a429a1aa6d15 = GetProcAddress(mb_module_a162a429a1aa6d15, "BuildIoRingCancelRequest");
    }
  }
  if (mb_entry_a162a429a1aa6d15 == NULL) {
  return 0;
  }
  mb_fn_a162a429a1aa6d15 mb_target_a162a429a1aa6d15 = (mb_fn_a162a429a1aa6d15)mb_entry_a162a429a1aa6d15;
  int32_t mb_result_a162a429a1aa6d15 = mb_target_a162a429a1aa6d15(io_ring, mb_converted_a162a429a1aa6d15_1, op_to_cancel, user_data);
  return mb_result_a162a429a1aa6d15;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d449e5044f159836_p1;
typedef char mb_assert_d449e5044f159836_p1[(sizeof(mb_agg_d449e5044f159836_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d449e5044f159836)(void *, mb_agg_d449e5044f159836_p1, int32_t, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1026be0d4d63e2fc674971(void * io_ring, moonbit_bytes_t file_ref, int32_t flush_mode, uint64_t user_data, int32_t sqe_flags) {
  if (Moonbit_array_length(file_ref) < 16) {
  return 0;
  }
  mb_agg_d449e5044f159836_p1 mb_converted_d449e5044f159836_1;
  memcpy(&mb_converted_d449e5044f159836_1, file_ref, 16);
  static mb_module_t mb_module_d449e5044f159836 = NULL;
  static void *mb_entry_d449e5044f159836 = NULL;
  if (mb_entry_d449e5044f159836 == NULL) {
    if (mb_module_d449e5044f159836 == NULL) {
      mb_module_d449e5044f159836 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d449e5044f159836 != NULL) {
      mb_entry_d449e5044f159836 = GetProcAddress(mb_module_d449e5044f159836, "BuildIoRingFlushFile");
    }
  }
  if (mb_entry_d449e5044f159836 == NULL) {
  return 0;
  }
  mb_fn_d449e5044f159836 mb_target_d449e5044f159836 = (mb_fn_d449e5044f159836)mb_entry_d449e5044f159836;
  int32_t mb_result_d449e5044f159836 = mb_target_d449e5044f159836(io_ring, mb_converted_d449e5044f159836_1, flush_mode, user_data, sqe_flags);
  return mb_result_d449e5044f159836;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cb24c612c48aa28e_p1;
typedef char mb_assert_cb24c612c48aa28e_p1[(sizeof(mb_agg_cb24c612c48aa28e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cb24c612c48aa28e_p2;
typedef char mb_assert_cb24c612c48aa28e_p2[(sizeof(mb_agg_cb24c612c48aa28e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb24c612c48aa28e)(void *, mb_agg_cb24c612c48aa28e_p1, mb_agg_cb24c612c48aa28e_p2, uint32_t, uint64_t, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1165f39a52c14039f7730b45(void * io_ring, moonbit_bytes_t file_ref, moonbit_bytes_t data_ref, uint32_t number_of_bytes_to_read, uint64_t file_offset, uint64_t user_data, int32_t sqe_flags) {
  if (Moonbit_array_length(file_ref) < 16) {
  return 0;
  }
  mb_agg_cb24c612c48aa28e_p1 mb_converted_cb24c612c48aa28e_1;
  memcpy(&mb_converted_cb24c612c48aa28e_1, file_ref, 16);
  if (Moonbit_array_length(data_ref) < 16) {
  return 0;
  }
  mb_agg_cb24c612c48aa28e_p2 mb_converted_cb24c612c48aa28e_2;
  memcpy(&mb_converted_cb24c612c48aa28e_2, data_ref, 16);
  static mb_module_t mb_module_cb24c612c48aa28e = NULL;
  static void *mb_entry_cb24c612c48aa28e = NULL;
  if (mb_entry_cb24c612c48aa28e == NULL) {
    if (mb_module_cb24c612c48aa28e == NULL) {
      mb_module_cb24c612c48aa28e = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_cb24c612c48aa28e != NULL) {
      mb_entry_cb24c612c48aa28e = GetProcAddress(mb_module_cb24c612c48aa28e, "BuildIoRingReadFile");
    }
  }
  if (mb_entry_cb24c612c48aa28e == NULL) {
  return 0;
  }
  mb_fn_cb24c612c48aa28e mb_target_cb24c612c48aa28e = (mb_fn_cb24c612c48aa28e)mb_entry_cb24c612c48aa28e;
  int32_t mb_result_cb24c612c48aa28e = mb_target_cb24c612c48aa28e(io_ring, mb_converted_cb24c612c48aa28e_1, mb_converted_cb24c612c48aa28e_2, number_of_bytes_to_read, file_offset, user_data, sqe_flags);
  return mb_result_cb24c612c48aa28e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_be21709c9606dc9e_p1;
typedef char mb_assert_be21709c9606dc9e_p1[(sizeof(mb_agg_be21709c9606dc9e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_be21709c9606dc9e_p3;
typedef char mb_assert_be21709c9606dc9e_p3[(sizeof(mb_agg_be21709c9606dc9e_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be21709c9606dc9e)(void *, mb_agg_be21709c9606dc9e_p1, uint32_t, mb_agg_be21709c9606dc9e_p3 *, uint32_t, uint64_t, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_524abed3f9208c12ce18da3f(void * io_ring, moonbit_bytes_t file_ref, uint32_t segment_count, void * segment_array, uint32_t number_of_bytes_to_read, uint64_t file_offset, uint64_t user_data, int32_t sqe_flags) {
  if (Moonbit_array_length(file_ref) < 16) {
  return 0;
  }
  mb_agg_be21709c9606dc9e_p1 mb_converted_be21709c9606dc9e_1;
  memcpy(&mb_converted_be21709c9606dc9e_1, file_ref, 16);
  static mb_module_t mb_module_be21709c9606dc9e = NULL;
  static void *mb_entry_be21709c9606dc9e = NULL;
  if (mb_entry_be21709c9606dc9e == NULL) {
    if (mb_module_be21709c9606dc9e == NULL) {
      mb_module_be21709c9606dc9e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_be21709c9606dc9e != NULL) {
      mb_entry_be21709c9606dc9e = GetProcAddress(mb_module_be21709c9606dc9e, "BuildIoRingReadFileScatter");
    }
  }
  if (mb_entry_be21709c9606dc9e == NULL) {
  return 0;
  }
  mb_fn_be21709c9606dc9e mb_target_be21709c9606dc9e = (mb_fn_be21709c9606dc9e)mb_entry_be21709c9606dc9e;
  int32_t mb_result_be21709c9606dc9e = mb_target_be21709c9606dc9e(io_ring, mb_converted_be21709c9606dc9e_1, segment_count, (mb_agg_be21709c9606dc9e_p3 *)segment_array, number_of_bytes_to_read, file_offset, user_data, sqe_flags);
  return mb_result_be21709c9606dc9e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a99338cea6b40df2_p2;
typedef char mb_assert_a99338cea6b40df2_p2[(sizeof(mb_agg_a99338cea6b40df2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a99338cea6b40df2)(void *, uint32_t, mb_agg_a99338cea6b40df2_p2 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45f3f2c737522f49ebd278e0(void * io_ring, uint32_t count, void * buffers, uint64_t user_data) {
  static mb_module_t mb_module_a99338cea6b40df2 = NULL;
  static void *mb_entry_a99338cea6b40df2 = NULL;
  if (mb_entry_a99338cea6b40df2 == NULL) {
    if (mb_module_a99338cea6b40df2 == NULL) {
      mb_module_a99338cea6b40df2 = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_a99338cea6b40df2 != NULL) {
      mb_entry_a99338cea6b40df2 = GetProcAddress(mb_module_a99338cea6b40df2, "BuildIoRingRegisterBuffers");
    }
  }
  if (mb_entry_a99338cea6b40df2 == NULL) {
  return 0;
  }
  mb_fn_a99338cea6b40df2 mb_target_a99338cea6b40df2 = (mb_fn_a99338cea6b40df2)mb_entry_a99338cea6b40df2;
  int32_t mb_result_a99338cea6b40df2 = mb_target_a99338cea6b40df2(io_ring, count, (mb_agg_a99338cea6b40df2_p2 *)buffers, user_data);
  return mb_result_a99338cea6b40df2;
}

typedef int32_t (MB_CALL *mb_fn_eedb1099d502d22e)(void *, uint32_t, void * *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33df7e363425dfa495b0028b(void * io_ring, uint32_t count, void * handles, uint64_t user_data) {
  static mb_module_t mb_module_eedb1099d502d22e = NULL;
  static void *mb_entry_eedb1099d502d22e = NULL;
  if (mb_entry_eedb1099d502d22e == NULL) {
    if (mb_module_eedb1099d502d22e == NULL) {
      mb_module_eedb1099d502d22e = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_eedb1099d502d22e != NULL) {
      mb_entry_eedb1099d502d22e = GetProcAddress(mb_module_eedb1099d502d22e, "BuildIoRingRegisterFileHandles");
    }
  }
  if (mb_entry_eedb1099d502d22e == NULL) {
  return 0;
  }
  mb_fn_eedb1099d502d22e mb_target_eedb1099d502d22e = (mb_fn_eedb1099d502d22e)mb_entry_eedb1099d502d22e;
  int32_t mb_result_eedb1099d502d22e = mb_target_eedb1099d502d22e(io_ring, count, (void * *)handles, user_data);
  return mb_result_eedb1099d502d22e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1c9e7ff223f55f89_p1;
typedef char mb_assert_1c9e7ff223f55f89_p1[(sizeof(mb_agg_1c9e7ff223f55f89_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1c9e7ff223f55f89_p2;
typedef char mb_assert_1c9e7ff223f55f89_p2[(sizeof(mb_agg_1c9e7ff223f55f89_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c9e7ff223f55f89)(void *, mb_agg_1c9e7ff223f55f89_p1, mb_agg_1c9e7ff223f55f89_p2, uint32_t, uint64_t, int32_t, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4912edb9e98cc427e065f96b(void * io_ring, moonbit_bytes_t file_ref, moonbit_bytes_t buffer_ref, uint32_t number_of_bytes_to_write, uint64_t file_offset, int32_t write_flags, uint64_t user_data, int32_t sqe_flags) {
  if (Moonbit_array_length(file_ref) < 16) {
  return 0;
  }
  mb_agg_1c9e7ff223f55f89_p1 mb_converted_1c9e7ff223f55f89_1;
  memcpy(&mb_converted_1c9e7ff223f55f89_1, file_ref, 16);
  if (Moonbit_array_length(buffer_ref) < 16) {
  return 0;
  }
  mb_agg_1c9e7ff223f55f89_p2 mb_converted_1c9e7ff223f55f89_2;
  memcpy(&mb_converted_1c9e7ff223f55f89_2, buffer_ref, 16);
  static mb_module_t mb_module_1c9e7ff223f55f89 = NULL;
  static void *mb_entry_1c9e7ff223f55f89 = NULL;
  if (mb_entry_1c9e7ff223f55f89 == NULL) {
    if (mb_module_1c9e7ff223f55f89 == NULL) {
      mb_module_1c9e7ff223f55f89 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1c9e7ff223f55f89 != NULL) {
      mb_entry_1c9e7ff223f55f89 = GetProcAddress(mb_module_1c9e7ff223f55f89, "BuildIoRingWriteFile");
    }
  }
  if (mb_entry_1c9e7ff223f55f89 == NULL) {
  return 0;
  }
  mb_fn_1c9e7ff223f55f89 mb_target_1c9e7ff223f55f89 = (mb_fn_1c9e7ff223f55f89)mb_entry_1c9e7ff223f55f89;
  int32_t mb_result_1c9e7ff223f55f89 = mb_target_1c9e7ff223f55f89(io_ring, mb_converted_1c9e7ff223f55f89_1, mb_converted_1c9e7ff223f55f89_2, number_of_bytes_to_write, file_offset, write_flags, user_data, sqe_flags);
  return mb_result_1c9e7ff223f55f89;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dcde6baac4c8f7bc_p1;
typedef char mb_assert_dcde6baac4c8f7bc_p1[(sizeof(mb_agg_dcde6baac4c8f7bc_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_dcde6baac4c8f7bc_p3;
typedef char mb_assert_dcde6baac4c8f7bc_p3[(sizeof(mb_agg_dcde6baac4c8f7bc_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcde6baac4c8f7bc)(void *, mb_agg_dcde6baac4c8f7bc_p1, uint32_t, mb_agg_dcde6baac4c8f7bc_p3 *, uint32_t, uint64_t, int32_t, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee1c298179ab079c9878b829(void * io_ring, moonbit_bytes_t file_ref, uint32_t segment_count, void * segment_array, uint32_t number_of_bytes_to_write, uint64_t file_offset, int32_t write_flags, uint64_t user_data, int32_t sqe_flags) {
  if (Moonbit_array_length(file_ref) < 16) {
  return 0;
  }
  mb_agg_dcde6baac4c8f7bc_p1 mb_converted_dcde6baac4c8f7bc_1;
  memcpy(&mb_converted_dcde6baac4c8f7bc_1, file_ref, 16);
  static mb_module_t mb_module_dcde6baac4c8f7bc = NULL;
  static void *mb_entry_dcde6baac4c8f7bc = NULL;
  if (mb_entry_dcde6baac4c8f7bc == NULL) {
    if (mb_module_dcde6baac4c8f7bc == NULL) {
      mb_module_dcde6baac4c8f7bc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dcde6baac4c8f7bc != NULL) {
      mb_entry_dcde6baac4c8f7bc = GetProcAddress(mb_module_dcde6baac4c8f7bc, "BuildIoRingWriteFileGather");
    }
  }
  if (mb_entry_dcde6baac4c8f7bc == NULL) {
  return 0;
  }
  mb_fn_dcde6baac4c8f7bc mb_target_dcde6baac4c8f7bc = (mb_fn_dcde6baac4c8f7bc)mb_entry_dcde6baac4c8f7bc;
  int32_t mb_result_dcde6baac4c8f7bc = mb_target_dcde6baac4c8f7bc(io_ring, mb_converted_dcde6baac4c8f7bc_1, segment_count, (mb_agg_dcde6baac4c8f7bc_p3 *)segment_array, number_of_bytes_to_write, file_offset, write_flags, user_data, sqe_flags);
  return mb_result_dcde6baac4c8f7bc;
}

typedef int32_t (MB_CALL *mb_fn_f587a1c0ddd153d8)(uint8_t *, uint8_t *, uint32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeede6e6db212c49ceda7101(void * lp_name, void * lp_oem_name, uint32_t oem_name_size, void * pb_name_contains_spaces, void * pb_name_legal, uint32_t *last_error_) {
  static mb_module_t mb_module_f587a1c0ddd153d8 = NULL;
  static void *mb_entry_f587a1c0ddd153d8 = NULL;
  if (mb_entry_f587a1c0ddd153d8 == NULL) {
    if (mb_module_f587a1c0ddd153d8 == NULL) {
      mb_module_f587a1c0ddd153d8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f587a1c0ddd153d8 != NULL) {
      mb_entry_f587a1c0ddd153d8 = GetProcAddress(mb_module_f587a1c0ddd153d8, "CheckNameLegalDOS8Dot3A");
    }
  }
  if (mb_entry_f587a1c0ddd153d8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f587a1c0ddd153d8 mb_target_f587a1c0ddd153d8 = (mb_fn_f587a1c0ddd153d8)mb_entry_f587a1c0ddd153d8;
  int32_t mb_result_f587a1c0ddd153d8 = mb_target_f587a1c0ddd153d8((uint8_t *)lp_name, (uint8_t *)lp_oem_name, oem_name_size, (int32_t *)pb_name_contains_spaces, (int32_t *)pb_name_legal);
  uint32_t mb_captured_error_f587a1c0ddd153d8 = GetLastError();
  *last_error_ = mb_captured_error_f587a1c0ddd153d8;
  return mb_result_f587a1c0ddd153d8;
}

typedef int32_t (MB_CALL *mb_fn_35c1e8d59b930d0a)(uint16_t *, uint8_t *, uint32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3e783000eb04fca521e629(void * lp_name, void * lp_oem_name, uint32_t oem_name_size, void * pb_name_contains_spaces, void * pb_name_legal, uint32_t *last_error_) {
  static mb_module_t mb_module_35c1e8d59b930d0a = NULL;
  static void *mb_entry_35c1e8d59b930d0a = NULL;
  if (mb_entry_35c1e8d59b930d0a == NULL) {
    if (mb_module_35c1e8d59b930d0a == NULL) {
      mb_module_35c1e8d59b930d0a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_35c1e8d59b930d0a != NULL) {
      mb_entry_35c1e8d59b930d0a = GetProcAddress(mb_module_35c1e8d59b930d0a, "CheckNameLegalDOS8Dot3W");
    }
  }
  if (mb_entry_35c1e8d59b930d0a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_35c1e8d59b930d0a mb_target_35c1e8d59b930d0a = (mb_fn_35c1e8d59b930d0a)mb_entry_35c1e8d59b930d0a;
  int32_t mb_result_35c1e8d59b930d0a = mb_target_35c1e8d59b930d0a((uint16_t *)lp_name, (uint8_t *)lp_oem_name, oem_name_size, (int32_t *)pb_name_contains_spaces, (int32_t *)pb_name_legal);
  uint32_t mb_captured_error_35c1e8d59b930d0a = GetLastError();
  *last_error_ = mb_captured_error_35c1e8d59b930d0a;
  return mb_result_35c1e8d59b930d0a;
}

typedef int32_t (MB_CALL *mb_fn_ce20dee1ae88fe91)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d946a1df1ab17b5dac331aa8(void * h_log, uint32_t *last_error_) {
  static mb_module_t mb_module_ce20dee1ae88fe91 = NULL;
  static void *mb_entry_ce20dee1ae88fe91 = NULL;
  if (mb_entry_ce20dee1ae88fe91 == NULL) {
    if (mb_module_ce20dee1ae88fe91 == NULL) {
      mb_module_ce20dee1ae88fe91 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_ce20dee1ae88fe91 != NULL) {
      mb_entry_ce20dee1ae88fe91 = GetProcAddress(mb_module_ce20dee1ae88fe91, "CloseAndResetLogFile");
    }
  }
  if (mb_entry_ce20dee1ae88fe91 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce20dee1ae88fe91 mb_target_ce20dee1ae88fe91 = (mb_fn_ce20dee1ae88fe91)mb_entry_ce20dee1ae88fe91;
  int32_t mb_result_ce20dee1ae88fe91 = mb_target_ce20dee1ae88fe91(h_log);
  uint32_t mb_captured_error_ce20dee1ae88fe91 = GetLastError();
  *last_error_ = mb_captured_error_ce20dee1ae88fe91;
  return mb_result_ce20dee1ae88fe91;
}

typedef void (MB_CALL *mb_fn_403e6c4f667b360d)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b14de9c16a841573fb7c1143(void * pv_context) {
  static mb_module_t mb_module_403e6c4f667b360d = NULL;
  static void *mb_entry_403e6c4f667b360d = NULL;
  if (mb_entry_403e6c4f667b360d == NULL) {
    if (mb_module_403e6c4f667b360d == NULL) {
      mb_module_403e6c4f667b360d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_403e6c4f667b360d != NULL) {
      mb_entry_403e6c4f667b360d = GetProcAddress(mb_module_403e6c4f667b360d, "CloseEncryptedFileRaw");
    }
  }
  if (mb_entry_403e6c4f667b360d == NULL) {
  return;
  }
  mb_fn_403e6c4f667b360d mb_target_403e6c4f667b360d = (mb_fn_403e6c4f667b360d)mb_entry_403e6c4f667b360d;
  mb_target_403e6c4f667b360d(pv_context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_00638cfd9348d484)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2affa59ca20620b3d6eb8b78(void * io_ring) {
  static mb_module_t mb_module_00638cfd9348d484 = NULL;
  static void *mb_entry_00638cfd9348d484 = NULL;
  if (mb_entry_00638cfd9348d484 == NULL) {
    if (mb_module_00638cfd9348d484 == NULL) {
      mb_module_00638cfd9348d484 = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_00638cfd9348d484 != NULL) {
      mb_entry_00638cfd9348d484 = GetProcAddress(mb_module_00638cfd9348d484, "CloseIoRing");
    }
  }
  if (mb_entry_00638cfd9348d484 == NULL) {
  return 0;
  }
  mb_fn_00638cfd9348d484 mb_target_00638cfd9348d484 = (mb_fn_00638cfd9348d484)mb_entry_00638cfd9348d484;
  int32_t mb_result_00638cfd9348d484 = mb_target_00638cfd9348d484(io_ring);
  return mb_result_00638cfd9348d484;
}

typedef int32_t (MB_CALL *mb_fn_c0dcf5f94b986ef1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf3935de67fc881ae31d8d8(void * enlistment_handle, void * tm_virtual_clock, uint32_t *last_error_) {
  static mb_module_t mb_module_c0dcf5f94b986ef1 = NULL;
  static void *mb_entry_c0dcf5f94b986ef1 = NULL;
  if (mb_entry_c0dcf5f94b986ef1 == NULL) {
    if (mb_module_c0dcf5f94b986ef1 == NULL) {
      mb_module_c0dcf5f94b986ef1 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_c0dcf5f94b986ef1 != NULL) {
      mb_entry_c0dcf5f94b986ef1 = GetProcAddress(mb_module_c0dcf5f94b986ef1, "CommitComplete");
    }
  }
  if (mb_entry_c0dcf5f94b986ef1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c0dcf5f94b986ef1 mb_target_c0dcf5f94b986ef1 = (mb_fn_c0dcf5f94b986ef1)mb_entry_c0dcf5f94b986ef1;
  int32_t mb_result_c0dcf5f94b986ef1 = mb_target_c0dcf5f94b986ef1(enlistment_handle, (int64_t *)tm_virtual_clock);
  uint32_t mb_captured_error_c0dcf5f94b986ef1 = GetLastError();
  *last_error_ = mb_captured_error_c0dcf5f94b986ef1;
  return mb_result_c0dcf5f94b986ef1;
}

typedef int32_t (MB_CALL *mb_fn_995dfcbe18a9b11e)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6896963dca550f9a8151cafd(void * enlistment_handle, void * tm_virtual_clock, uint32_t *last_error_) {
  static mb_module_t mb_module_995dfcbe18a9b11e = NULL;
  static void *mb_entry_995dfcbe18a9b11e = NULL;
  if (mb_entry_995dfcbe18a9b11e == NULL) {
    if (mb_module_995dfcbe18a9b11e == NULL) {
      mb_module_995dfcbe18a9b11e = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_995dfcbe18a9b11e != NULL) {
      mb_entry_995dfcbe18a9b11e = GetProcAddress(mb_module_995dfcbe18a9b11e, "CommitEnlistment");
    }
  }
  if (mb_entry_995dfcbe18a9b11e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_995dfcbe18a9b11e mb_target_995dfcbe18a9b11e = (mb_fn_995dfcbe18a9b11e)mb_entry_995dfcbe18a9b11e;
  int32_t mb_result_995dfcbe18a9b11e = mb_target_995dfcbe18a9b11e(enlistment_handle, (int64_t *)tm_virtual_clock);
  uint32_t mb_captured_error_995dfcbe18a9b11e = GetLastError();
  *last_error_ = mb_captured_error_995dfcbe18a9b11e;
  return mb_result_995dfcbe18a9b11e;
}

typedef int32_t (MB_CALL *mb_fn_0489fd9821d7e7d4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_579ccb4185b090533a3faa4b(void * transaction_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_0489fd9821d7e7d4 = NULL;
  static void *mb_entry_0489fd9821d7e7d4 = NULL;
  if (mb_entry_0489fd9821d7e7d4 == NULL) {
    if (mb_module_0489fd9821d7e7d4 == NULL) {
      mb_module_0489fd9821d7e7d4 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_0489fd9821d7e7d4 != NULL) {
      mb_entry_0489fd9821d7e7d4 = GetProcAddress(mb_module_0489fd9821d7e7d4, "CommitTransaction");
    }
  }
  if (mb_entry_0489fd9821d7e7d4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0489fd9821d7e7d4 mb_target_0489fd9821d7e7d4 = (mb_fn_0489fd9821d7e7d4)mb_entry_0489fd9821d7e7d4;
  int32_t mb_result_0489fd9821d7e7d4 = mb_target_0489fd9821d7e7d4(transaction_handle);
  uint32_t mb_captured_error_0489fd9821d7e7d4 = GetLastError();
  *last_error_ = mb_captured_error_0489fd9821d7e7d4;
  return mb_result_0489fd9821d7e7d4;
}

typedef int32_t (MB_CALL *mb_fn_b615b810deb8c5ab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e9098454f43b43976ffefd8(void * transaction_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_b615b810deb8c5ab = NULL;
  static void *mb_entry_b615b810deb8c5ab = NULL;
  if (mb_entry_b615b810deb8c5ab == NULL) {
    if (mb_module_b615b810deb8c5ab == NULL) {
      mb_module_b615b810deb8c5ab = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_b615b810deb8c5ab != NULL) {
      mb_entry_b615b810deb8c5ab = GetProcAddress(mb_module_b615b810deb8c5ab, "CommitTransactionAsync");
    }
  }
  if (mb_entry_b615b810deb8c5ab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b615b810deb8c5ab mb_target_b615b810deb8c5ab = (mb_fn_b615b810deb8c5ab)mb_entry_b615b810deb8c5ab;
  int32_t mb_result_b615b810deb8c5ab = mb_target_b615b810deb8c5ab(transaction_handle);
  uint32_t mb_captured_error_b615b810deb8c5ab = GetLastError();
  *last_error_ = mb_captured_error_b615b810deb8c5ab;
  return mb_result_b615b810deb8c5ab;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e80138a8841b7337_p0;
typedef char mb_assert_e80138a8841b7337_p0[(sizeof(mb_agg_e80138a8841b7337_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_e80138a8841b7337_p1;
typedef char mb_assert_e80138a8841b7337_p1[(sizeof(mb_agg_e80138a8841b7337_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e80138a8841b7337)(mb_agg_e80138a8841b7337_p0 *, mb_agg_e80138a8841b7337_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6281dffa9b1e5f412c26fb(void * lp_file_time1, void * lp_file_time2) {
  static mb_module_t mb_module_e80138a8841b7337 = NULL;
  static void *mb_entry_e80138a8841b7337 = NULL;
  if (mb_entry_e80138a8841b7337 == NULL) {
    if (mb_module_e80138a8841b7337 == NULL) {
      mb_module_e80138a8841b7337 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e80138a8841b7337 != NULL) {
      mb_entry_e80138a8841b7337 = GetProcAddress(mb_module_e80138a8841b7337, "CompareFileTime");
    }
  }
  if (mb_entry_e80138a8841b7337 == NULL) {
  return 0;
  }
  mb_fn_e80138a8841b7337 mb_target_e80138a8841b7337 = (mb_fn_e80138a8841b7337)mb_entry_e80138a8841b7337;
  int32_t mb_result_e80138a8841b7337 = mb_target_e80138a8841b7337((mb_agg_e80138a8841b7337_p0 *)lp_file_time1, (mb_agg_e80138a8841b7337_p1 *)lp_file_time2);
  return mb_result_e80138a8841b7337;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f255927b50a40d5e_p2;
typedef char mb_assert_f255927b50a40d5e_p2[(sizeof(mb_agg_f255927b50a40d5e_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f255927b50a40d5e)(uint16_t *, uint16_t *, mb_agg_f255927b50a40d5e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d476ac42a64649de2d7bf9(void * pwsz_existing_file_name, void * pwsz_new_file_name, void * p_extended_parameters) {
  static mb_module_t mb_module_f255927b50a40d5e = NULL;
  static void *mb_entry_f255927b50a40d5e = NULL;
  if (mb_entry_f255927b50a40d5e == NULL) {
    if (mb_module_f255927b50a40d5e == NULL) {
      mb_module_f255927b50a40d5e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f255927b50a40d5e != NULL) {
      mb_entry_f255927b50a40d5e = GetProcAddress(mb_module_f255927b50a40d5e, "CopyFile2");
    }
  }
  if (mb_entry_f255927b50a40d5e == NULL) {
  return 0;
  }
  mb_fn_f255927b50a40d5e mb_target_f255927b50a40d5e = (mb_fn_f255927b50a40d5e)mb_entry_f255927b50a40d5e;
  int32_t mb_result_f255927b50a40d5e = mb_target_f255927b50a40d5e((uint16_t *)pwsz_existing_file_name, (uint16_t *)pwsz_new_file_name, (mb_agg_f255927b50a40d5e_p2 *)p_extended_parameters);
  return mb_result_f255927b50a40d5e;
}

typedef int32_t (MB_CALL *mb_fn_f141637182e21ade)(uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b02937dfed2832fa49e3bbc1(void * lp_existing_file_name, void * lp_new_file_name, int32_t b_fail_if_exists, uint32_t *last_error_) {
  static mb_module_t mb_module_f141637182e21ade = NULL;
  static void *mb_entry_f141637182e21ade = NULL;
  if (mb_entry_f141637182e21ade == NULL) {
    if (mb_module_f141637182e21ade == NULL) {
      mb_module_f141637182e21ade = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f141637182e21ade != NULL) {
      mb_entry_f141637182e21ade = GetProcAddress(mb_module_f141637182e21ade, "CopyFileA");
    }
  }
  if (mb_entry_f141637182e21ade == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f141637182e21ade mb_target_f141637182e21ade = (mb_fn_f141637182e21ade)mb_entry_f141637182e21ade;
  int32_t mb_result_f141637182e21ade = mb_target_f141637182e21ade((uint8_t *)lp_existing_file_name, (uint8_t *)lp_new_file_name, b_fail_if_exists);
  uint32_t mb_captured_error_f141637182e21ade = GetLastError();
  *last_error_ = mb_captured_error_f141637182e21ade;
  return mb_result_f141637182e21ade;
}

typedef int32_t (MB_CALL *mb_fn_1d5d99ca66b66b1c)(uint8_t *, uint8_t *, void *, void *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9843bed661ec3e69bbf909c3(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, void * pb_cancel, uint32_t dw_copy_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_1d5d99ca66b66b1c = NULL;
  static void *mb_entry_1d5d99ca66b66b1c = NULL;
  if (mb_entry_1d5d99ca66b66b1c == NULL) {
    if (mb_module_1d5d99ca66b66b1c == NULL) {
      mb_module_1d5d99ca66b66b1c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1d5d99ca66b66b1c != NULL) {
      mb_entry_1d5d99ca66b66b1c = GetProcAddress(mb_module_1d5d99ca66b66b1c, "CopyFileExA");
    }
  }
  if (mb_entry_1d5d99ca66b66b1c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1d5d99ca66b66b1c mb_target_1d5d99ca66b66b1c = (mb_fn_1d5d99ca66b66b1c)mb_entry_1d5d99ca66b66b1c;
  int32_t mb_result_1d5d99ca66b66b1c = mb_target_1d5d99ca66b66b1c((uint8_t *)lp_existing_file_name, (uint8_t *)lp_new_file_name, lp_progress_routine, lp_data, (int32_t *)pb_cancel, dw_copy_flags);
  uint32_t mb_captured_error_1d5d99ca66b66b1c = GetLastError();
  *last_error_ = mb_captured_error_1d5d99ca66b66b1c;
  return mb_result_1d5d99ca66b66b1c;
}

typedef int32_t (MB_CALL *mb_fn_ff79fea1bcc09792)(uint16_t *, uint16_t *, void *, void *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b751f50603a32c374b3e0404(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, void * pb_cancel, uint32_t dw_copy_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_ff79fea1bcc09792 = NULL;
  static void *mb_entry_ff79fea1bcc09792 = NULL;
  if (mb_entry_ff79fea1bcc09792 == NULL) {
    if (mb_module_ff79fea1bcc09792 == NULL) {
      mb_module_ff79fea1bcc09792 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ff79fea1bcc09792 != NULL) {
      mb_entry_ff79fea1bcc09792 = GetProcAddress(mb_module_ff79fea1bcc09792, "CopyFileExW");
    }
  }
  if (mb_entry_ff79fea1bcc09792 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ff79fea1bcc09792 mb_target_ff79fea1bcc09792 = (mb_fn_ff79fea1bcc09792)mb_entry_ff79fea1bcc09792;
  int32_t mb_result_ff79fea1bcc09792 = mb_target_ff79fea1bcc09792((uint16_t *)lp_existing_file_name, (uint16_t *)lp_new_file_name, lp_progress_routine, lp_data, (int32_t *)pb_cancel, dw_copy_flags);
  uint32_t mb_captured_error_ff79fea1bcc09792 = GetLastError();
  *last_error_ = mb_captured_error_ff79fea1bcc09792;
  return mb_result_ff79fea1bcc09792;
}

typedef int32_t (MB_CALL *mb_fn_0dbe68ab5ba328ff)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3bcd674f6ec2d9f9879244(void * lp_existing_file_name, void * lp_new_file_name, int32_t b_fail_if_exists) {
  static mb_module_t mb_module_0dbe68ab5ba328ff = NULL;
  static void *mb_entry_0dbe68ab5ba328ff = NULL;
  if (mb_entry_0dbe68ab5ba328ff == NULL) {
    if (mb_module_0dbe68ab5ba328ff == NULL) {
      mb_module_0dbe68ab5ba328ff = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_0dbe68ab5ba328ff != NULL) {
      mb_entry_0dbe68ab5ba328ff = GetProcAddress(mb_module_0dbe68ab5ba328ff, "CopyFileFromAppW");
    }
  }
  if (mb_entry_0dbe68ab5ba328ff == NULL) {
  return 0;
  }
  mb_fn_0dbe68ab5ba328ff mb_target_0dbe68ab5ba328ff = (mb_fn_0dbe68ab5ba328ff)mb_entry_0dbe68ab5ba328ff;
  int32_t mb_result_0dbe68ab5ba328ff = mb_target_0dbe68ab5ba328ff((uint16_t *)lp_existing_file_name, (uint16_t *)lp_new_file_name, b_fail_if_exists);
  return mb_result_0dbe68ab5ba328ff;
}

typedef int32_t (MB_CALL *mb_fn_b9c0b7452cf615d7)(uint8_t *, uint8_t *, void *, void *, int32_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b068aeafc01e2155d5a24a(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, void * pb_cancel, uint32_t dw_copy_flags, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_b9c0b7452cf615d7 = NULL;
  static void *mb_entry_b9c0b7452cf615d7 = NULL;
  if (mb_entry_b9c0b7452cf615d7 == NULL) {
    if (mb_module_b9c0b7452cf615d7 == NULL) {
      mb_module_b9c0b7452cf615d7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b9c0b7452cf615d7 != NULL) {
      mb_entry_b9c0b7452cf615d7 = GetProcAddress(mb_module_b9c0b7452cf615d7, "CopyFileTransactedA");
    }
  }
  if (mb_entry_b9c0b7452cf615d7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b9c0b7452cf615d7 mb_target_b9c0b7452cf615d7 = (mb_fn_b9c0b7452cf615d7)mb_entry_b9c0b7452cf615d7;
  int32_t mb_result_b9c0b7452cf615d7 = mb_target_b9c0b7452cf615d7((uint8_t *)lp_existing_file_name, (uint8_t *)lp_new_file_name, lp_progress_routine, lp_data, (int32_t *)pb_cancel, dw_copy_flags, h_transaction);
  uint32_t mb_captured_error_b9c0b7452cf615d7 = GetLastError();
  *last_error_ = mb_captured_error_b9c0b7452cf615d7;
  return mb_result_b9c0b7452cf615d7;
}

typedef int32_t (MB_CALL *mb_fn_2d57450399effa56)(uint16_t *, uint16_t *, void *, void *, int32_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20a1c4fa9abe1877f3b73a8b(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, void * pb_cancel, uint32_t dw_copy_flags, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_2d57450399effa56 = NULL;
  static void *mb_entry_2d57450399effa56 = NULL;
  if (mb_entry_2d57450399effa56 == NULL) {
    if (mb_module_2d57450399effa56 == NULL) {
      mb_module_2d57450399effa56 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2d57450399effa56 != NULL) {
      mb_entry_2d57450399effa56 = GetProcAddress(mb_module_2d57450399effa56, "CopyFileTransactedW");
    }
  }
  if (mb_entry_2d57450399effa56 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2d57450399effa56 mb_target_2d57450399effa56 = (mb_fn_2d57450399effa56)mb_entry_2d57450399effa56;
  int32_t mb_result_2d57450399effa56 = mb_target_2d57450399effa56((uint16_t *)lp_existing_file_name, (uint16_t *)lp_new_file_name, lp_progress_routine, lp_data, (int32_t *)pb_cancel, dw_copy_flags, h_transaction);
  uint32_t mb_captured_error_2d57450399effa56 = GetLastError();
  *last_error_ = mb_captured_error_2d57450399effa56;
  return mb_result_2d57450399effa56;
}

typedef int32_t (MB_CALL *mb_fn_5111b962e6977f1b)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a42481502c552b16a739306(void * lp_existing_file_name, void * lp_new_file_name, int32_t b_fail_if_exists, uint32_t *last_error_) {
  static mb_module_t mb_module_5111b962e6977f1b = NULL;
  static void *mb_entry_5111b962e6977f1b = NULL;
  if (mb_entry_5111b962e6977f1b == NULL) {
    if (mb_module_5111b962e6977f1b == NULL) {
      mb_module_5111b962e6977f1b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5111b962e6977f1b != NULL) {
      mb_entry_5111b962e6977f1b = GetProcAddress(mb_module_5111b962e6977f1b, "CopyFileW");
    }
  }
  if (mb_entry_5111b962e6977f1b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5111b962e6977f1b mb_target_5111b962e6977f1b = (mb_fn_5111b962e6977f1b)mb_entry_5111b962e6977f1b;
  int32_t mb_result_5111b962e6977f1b = mb_target_5111b962e6977f1b((uint16_t *)lp_existing_file_name, (uint16_t *)lp_new_file_name, b_fail_if_exists);
  uint32_t mb_captured_error_5111b962e6977f1b = GetLastError();
  *last_error_ = mb_captured_error_5111b962e6977f1b;
  return mb_result_5111b962e6977f1b;
}

typedef int32_t (MB_CALL *mb_fn_5464c21e0f375fd9)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b209727915a43fa6174a21(int32_t hf_source, int32_t hf_dest) {
  static mb_module_t mb_module_5464c21e0f375fd9 = NULL;
  static void *mb_entry_5464c21e0f375fd9 = NULL;
  if (mb_entry_5464c21e0f375fd9 == NULL) {
    if (mb_module_5464c21e0f375fd9 == NULL) {
      mb_module_5464c21e0f375fd9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5464c21e0f375fd9 != NULL) {
      mb_entry_5464c21e0f375fd9 = GetProcAddress(mb_module_5464c21e0f375fd9, "CopyLZFile");
    }
  }
  if (mb_entry_5464c21e0f375fd9 == NULL) {
  return 0;
  }
  mb_fn_5464c21e0f375fd9 mb_target_5464c21e0f375fd9 = (mb_fn_5464c21e0f375fd9)mb_entry_5464c21e0f375fd9;
  int32_t mb_result_5464c21e0f375fd9 = mb_target_5464c21e0f375fd9(hf_source, hf_dest);
  return mb_result_5464c21e0f375fd9;
}

typedef int32_t (MB_CALL *mb_fn_45278c9e9531fc99)(uint16_t *, uint16_t *, int32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b4dca578fef30248eab26c(void * virtual_path, void * backing_path, int32_t create_bind_link_flags, uint32_t exception_count, void * exception_paths) {
  static mb_module_t mb_module_45278c9e9531fc99 = NULL;
  static void *mb_entry_45278c9e9531fc99 = NULL;
  if (mb_entry_45278c9e9531fc99 == NULL) {
    if (mb_module_45278c9e9531fc99 == NULL) {
      mb_module_45278c9e9531fc99 = LoadLibraryA("BINDFLTAPI.dll");
    }
    if (mb_module_45278c9e9531fc99 != NULL) {
      mb_entry_45278c9e9531fc99 = GetProcAddress(mb_module_45278c9e9531fc99, "CreateBindLink");
    }
  }
  if (mb_entry_45278c9e9531fc99 == NULL) {
  return 0;
  }
  mb_fn_45278c9e9531fc99 mb_target_45278c9e9531fc99 = (mb_fn_45278c9e9531fc99)mb_entry_45278c9e9531fc99;
  int32_t mb_result_45278c9e9531fc99 = mb_target_45278c9e9531fc99((uint16_t *)virtual_path, (uint16_t *)backing_path, create_bind_link_flags, exception_count, (uint16_t * *)exception_paths);
  return mb_result_45278c9e9531fc99;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e3bb83d4f98bfee8_p4;
typedef char mb_assert_e3bb83d4f98bfee8_p4[(sizeof(mb_agg_e3bb83d4f98bfee8_p4) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e3bb83d4f98bfee8)(uint8_t *, uint32_t, uint32_t, int32_t, mb_agg_e3bb83d4f98bfee8_p4 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2a470a122914cef33a3481bd(void * lp_path_name, uint32_t dw_desired_access, uint32_t dw_share_mode, int32_t directory_flags, void * lp_security_attributes) {
  static mb_module_t mb_module_e3bb83d4f98bfee8 = NULL;
  static void *mb_entry_e3bb83d4f98bfee8 = NULL;
  if (mb_entry_e3bb83d4f98bfee8 == NULL) {
    if (mb_module_e3bb83d4f98bfee8 == NULL) {
      mb_module_e3bb83d4f98bfee8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e3bb83d4f98bfee8 != NULL) {
      mb_entry_e3bb83d4f98bfee8 = GetProcAddress(mb_module_e3bb83d4f98bfee8, "CreateDirectory2A");
    }
  }
  if (mb_entry_e3bb83d4f98bfee8 == NULL) {
  return NULL;
  }
  mb_fn_e3bb83d4f98bfee8 mb_target_e3bb83d4f98bfee8 = (mb_fn_e3bb83d4f98bfee8)mb_entry_e3bb83d4f98bfee8;
  void * mb_result_e3bb83d4f98bfee8 = mb_target_e3bb83d4f98bfee8((uint8_t *)lp_path_name, dw_desired_access, dw_share_mode, directory_flags, (mb_agg_e3bb83d4f98bfee8_p4 *)lp_security_attributes);
  return mb_result_e3bb83d4f98bfee8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c0fe45d0b4467722_p4;
typedef char mb_assert_c0fe45d0b4467722_p4[(sizeof(mb_agg_c0fe45d0b4467722_p4) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_c0fe45d0b4467722)(uint16_t *, uint32_t, uint32_t, int32_t, mb_agg_c0fe45d0b4467722_p4 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6d7b86264c2a544cd6434156(void * lp_path_name, uint32_t dw_desired_access, uint32_t dw_share_mode, int32_t directory_flags, void * lp_security_attributes) {
  static mb_module_t mb_module_c0fe45d0b4467722 = NULL;
  static void *mb_entry_c0fe45d0b4467722 = NULL;
  if (mb_entry_c0fe45d0b4467722 == NULL) {
    if (mb_module_c0fe45d0b4467722 == NULL) {
      mb_module_c0fe45d0b4467722 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c0fe45d0b4467722 != NULL) {
      mb_entry_c0fe45d0b4467722 = GetProcAddress(mb_module_c0fe45d0b4467722, "CreateDirectory2W");
    }
  }
  if (mb_entry_c0fe45d0b4467722 == NULL) {
  return NULL;
  }
  mb_fn_c0fe45d0b4467722 mb_target_c0fe45d0b4467722 = (mb_fn_c0fe45d0b4467722)mb_entry_c0fe45d0b4467722;
  void * mb_result_c0fe45d0b4467722 = mb_target_c0fe45d0b4467722((uint16_t *)lp_path_name, dw_desired_access, dw_share_mode, directory_flags, (mb_agg_c0fe45d0b4467722_p4 *)lp_security_attributes);
  return mb_result_c0fe45d0b4467722;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eef75a85be534bb6_p1;
typedef char mb_assert_eef75a85be534bb6_p1[(sizeof(mb_agg_eef75a85be534bb6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eef75a85be534bb6)(uint8_t *, mb_agg_eef75a85be534bb6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ad7f5abbcd66d620f089447(void * lp_path_name, void * lp_security_attributes, uint32_t *last_error_) {
  static mb_module_t mb_module_eef75a85be534bb6 = NULL;
  static void *mb_entry_eef75a85be534bb6 = NULL;
  if (mb_entry_eef75a85be534bb6 == NULL) {
    if (mb_module_eef75a85be534bb6 == NULL) {
      mb_module_eef75a85be534bb6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eef75a85be534bb6 != NULL) {
      mb_entry_eef75a85be534bb6 = GetProcAddress(mb_module_eef75a85be534bb6, "CreateDirectoryA");
    }
  }
  if (mb_entry_eef75a85be534bb6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eef75a85be534bb6 mb_target_eef75a85be534bb6 = (mb_fn_eef75a85be534bb6)mb_entry_eef75a85be534bb6;
  int32_t mb_result_eef75a85be534bb6 = mb_target_eef75a85be534bb6((uint8_t *)lp_path_name, (mb_agg_eef75a85be534bb6_p1 *)lp_security_attributes);
  uint32_t mb_captured_error_eef75a85be534bb6 = GetLastError();
  *last_error_ = mb_captured_error_eef75a85be534bb6;
  return mb_result_eef75a85be534bb6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_004300bfc00cb2ab_p2;
typedef char mb_assert_004300bfc00cb2ab_p2[(sizeof(mb_agg_004300bfc00cb2ab_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_004300bfc00cb2ab)(uint8_t *, uint8_t *, mb_agg_004300bfc00cb2ab_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4737a45f4ca0f5a5757db2fa(void * lp_template_directory, void * lp_new_directory, void * lp_security_attributes, uint32_t *last_error_) {
  static mb_module_t mb_module_004300bfc00cb2ab = NULL;
  static void *mb_entry_004300bfc00cb2ab = NULL;
  if (mb_entry_004300bfc00cb2ab == NULL) {
    if (mb_module_004300bfc00cb2ab == NULL) {
      mb_module_004300bfc00cb2ab = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_004300bfc00cb2ab != NULL) {
      mb_entry_004300bfc00cb2ab = GetProcAddress(mb_module_004300bfc00cb2ab, "CreateDirectoryExA");
    }
  }
  if (mb_entry_004300bfc00cb2ab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_004300bfc00cb2ab mb_target_004300bfc00cb2ab = (mb_fn_004300bfc00cb2ab)mb_entry_004300bfc00cb2ab;
  int32_t mb_result_004300bfc00cb2ab = mb_target_004300bfc00cb2ab((uint8_t *)lp_template_directory, (uint8_t *)lp_new_directory, (mb_agg_004300bfc00cb2ab_p2 *)lp_security_attributes);
  uint32_t mb_captured_error_004300bfc00cb2ab = GetLastError();
  *last_error_ = mb_captured_error_004300bfc00cb2ab;
  return mb_result_004300bfc00cb2ab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_38f605b1ef32dd9f_p2;
typedef char mb_assert_38f605b1ef32dd9f_p2[(sizeof(mb_agg_38f605b1ef32dd9f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38f605b1ef32dd9f)(uint16_t *, uint16_t *, mb_agg_38f605b1ef32dd9f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22f918362dd292a943ba3868(void * lp_template_directory, void * lp_new_directory, void * lp_security_attributes, uint32_t *last_error_) {
  static mb_module_t mb_module_38f605b1ef32dd9f = NULL;
  static void *mb_entry_38f605b1ef32dd9f = NULL;
  if (mb_entry_38f605b1ef32dd9f == NULL) {
    if (mb_module_38f605b1ef32dd9f == NULL) {
      mb_module_38f605b1ef32dd9f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_38f605b1ef32dd9f != NULL) {
      mb_entry_38f605b1ef32dd9f = GetProcAddress(mb_module_38f605b1ef32dd9f, "CreateDirectoryExW");
    }
  }
  if (mb_entry_38f605b1ef32dd9f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_38f605b1ef32dd9f mb_target_38f605b1ef32dd9f = (mb_fn_38f605b1ef32dd9f)mb_entry_38f605b1ef32dd9f;
  int32_t mb_result_38f605b1ef32dd9f = mb_target_38f605b1ef32dd9f((uint16_t *)lp_template_directory, (uint16_t *)lp_new_directory, (mb_agg_38f605b1ef32dd9f_p2 *)lp_security_attributes);
  uint32_t mb_captured_error_38f605b1ef32dd9f = GetLastError();
  *last_error_ = mb_captured_error_38f605b1ef32dd9f;
  return mb_result_38f605b1ef32dd9f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9178d14b1b1e12e9_p1;
typedef char mb_assert_9178d14b1b1e12e9_p1[(sizeof(mb_agg_9178d14b1b1e12e9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9178d14b1b1e12e9)(uint16_t *, mb_agg_9178d14b1b1e12e9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1796e0bb3bbf1f8b551dcb(void * lp_path_name, void * lp_security_attributes) {
  static mb_module_t mb_module_9178d14b1b1e12e9 = NULL;
  static void *mb_entry_9178d14b1b1e12e9 = NULL;
  if (mb_entry_9178d14b1b1e12e9 == NULL) {
    if (mb_module_9178d14b1b1e12e9 == NULL) {
      mb_module_9178d14b1b1e12e9 = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_9178d14b1b1e12e9 != NULL) {
      mb_entry_9178d14b1b1e12e9 = GetProcAddress(mb_module_9178d14b1b1e12e9, "CreateDirectoryFromAppW");
    }
  }
  if (mb_entry_9178d14b1b1e12e9 == NULL) {
  return 0;
  }
  mb_fn_9178d14b1b1e12e9 mb_target_9178d14b1b1e12e9 = (mb_fn_9178d14b1b1e12e9)mb_entry_9178d14b1b1e12e9;
  int32_t mb_result_9178d14b1b1e12e9 = mb_target_9178d14b1b1e12e9((uint16_t *)lp_path_name, (mb_agg_9178d14b1b1e12e9_p1 *)lp_security_attributes);
  return mb_result_9178d14b1b1e12e9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2528ca204da6f9a5_p2;
typedef char mb_assert_2528ca204da6f9a5_p2[(sizeof(mb_agg_2528ca204da6f9a5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2528ca204da6f9a5)(uint8_t *, uint8_t *, mb_agg_2528ca204da6f9a5_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_383a6c03e695a1cde81168b7(void * lp_template_directory, void * lp_new_directory, void * lp_security_attributes, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_2528ca204da6f9a5 = NULL;
  static void *mb_entry_2528ca204da6f9a5 = NULL;
  if (mb_entry_2528ca204da6f9a5 == NULL) {
    if (mb_module_2528ca204da6f9a5 == NULL) {
      mb_module_2528ca204da6f9a5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2528ca204da6f9a5 != NULL) {
      mb_entry_2528ca204da6f9a5 = GetProcAddress(mb_module_2528ca204da6f9a5, "CreateDirectoryTransactedA");
    }
  }
  if (mb_entry_2528ca204da6f9a5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2528ca204da6f9a5 mb_target_2528ca204da6f9a5 = (mb_fn_2528ca204da6f9a5)mb_entry_2528ca204da6f9a5;
  int32_t mb_result_2528ca204da6f9a5 = mb_target_2528ca204da6f9a5((uint8_t *)lp_template_directory, (uint8_t *)lp_new_directory, (mb_agg_2528ca204da6f9a5_p2 *)lp_security_attributes, h_transaction);
  uint32_t mb_captured_error_2528ca204da6f9a5 = GetLastError();
  *last_error_ = mb_captured_error_2528ca204da6f9a5;
  return mb_result_2528ca204da6f9a5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d25b6e38885d4aef_p2;
typedef char mb_assert_d25b6e38885d4aef_p2[(sizeof(mb_agg_d25b6e38885d4aef_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d25b6e38885d4aef)(uint16_t *, uint16_t *, mb_agg_d25b6e38885d4aef_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5069021f7164ccd8381c2b28(void * lp_template_directory, void * lp_new_directory, void * lp_security_attributes, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_d25b6e38885d4aef = NULL;
  static void *mb_entry_d25b6e38885d4aef = NULL;
  if (mb_entry_d25b6e38885d4aef == NULL) {
    if (mb_module_d25b6e38885d4aef == NULL) {
      mb_module_d25b6e38885d4aef = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d25b6e38885d4aef != NULL) {
      mb_entry_d25b6e38885d4aef = GetProcAddress(mb_module_d25b6e38885d4aef, "CreateDirectoryTransactedW");
    }
  }
  if (mb_entry_d25b6e38885d4aef == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d25b6e38885d4aef mb_target_d25b6e38885d4aef = (mb_fn_d25b6e38885d4aef)mb_entry_d25b6e38885d4aef;
  int32_t mb_result_d25b6e38885d4aef = mb_target_d25b6e38885d4aef((uint16_t *)lp_template_directory, (uint16_t *)lp_new_directory, (mb_agg_d25b6e38885d4aef_p2 *)lp_security_attributes, h_transaction);
  uint32_t mb_captured_error_d25b6e38885d4aef = GetLastError();
  *last_error_ = mb_captured_error_d25b6e38885d4aef;
  return mb_result_d25b6e38885d4aef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_44b4c669fb6f8072_p1;
typedef char mb_assert_44b4c669fb6f8072_p1[(sizeof(mb_agg_44b4c669fb6f8072_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44b4c669fb6f8072)(uint16_t *, mb_agg_44b4c669fb6f8072_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ec01cb9cc57dffc2e6d186c(void * lp_path_name, void * lp_security_attributes, uint32_t *last_error_) {
  static mb_module_t mb_module_44b4c669fb6f8072 = NULL;
  static void *mb_entry_44b4c669fb6f8072 = NULL;
  if (mb_entry_44b4c669fb6f8072 == NULL) {
    if (mb_module_44b4c669fb6f8072 == NULL) {
      mb_module_44b4c669fb6f8072 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_44b4c669fb6f8072 != NULL) {
      mb_entry_44b4c669fb6f8072 = GetProcAddress(mb_module_44b4c669fb6f8072, "CreateDirectoryW");
    }
  }
  if (mb_entry_44b4c669fb6f8072 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_44b4c669fb6f8072 mb_target_44b4c669fb6f8072 = (mb_fn_44b4c669fb6f8072)mb_entry_44b4c669fb6f8072;
  int32_t mb_result_44b4c669fb6f8072 = mb_target_44b4c669fb6f8072((uint16_t *)lp_path_name, (mb_agg_44b4c669fb6f8072_p1 *)lp_security_attributes);
  uint32_t mb_captured_error_44b4c669fb6f8072 = GetLastError();
  *last_error_ = mb_captured_error_44b4c669fb6f8072;
  return mb_result_44b4c669fb6f8072;
}

typedef struct { uint8_t bytes[16]; } mb_agg_08dd2b1324be89a8_p0;
typedef char mb_assert_08dd2b1324be89a8_p0[(sizeof(mb_agg_08dd2b1324be89a8_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_08dd2b1324be89a8)(mb_agg_08dd2b1324be89a8_p0 *, void *, void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2c688dd9c394523233de093b(void * lp_enlistment_attributes, void * resource_manager_handle, void * transaction_handle, uint32_t notification_mask, uint32_t create_options, void * enlistment_key, uint32_t *last_error_) {
  static mb_module_t mb_module_08dd2b1324be89a8 = NULL;
  static void *mb_entry_08dd2b1324be89a8 = NULL;
  if (mb_entry_08dd2b1324be89a8 == NULL) {
    if (mb_module_08dd2b1324be89a8 == NULL) {
      mb_module_08dd2b1324be89a8 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_08dd2b1324be89a8 != NULL) {
      mb_entry_08dd2b1324be89a8 = GetProcAddress(mb_module_08dd2b1324be89a8, "CreateEnlistment");
    }
  }
  if (mb_entry_08dd2b1324be89a8 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_08dd2b1324be89a8 mb_target_08dd2b1324be89a8 = (mb_fn_08dd2b1324be89a8)mb_entry_08dd2b1324be89a8;
  void * mb_result_08dd2b1324be89a8 = mb_target_08dd2b1324be89a8((mb_agg_08dd2b1324be89a8_p0 *)lp_enlistment_attributes, resource_manager_handle, transaction_handle, notification_mask, create_options, enlistment_key);
  uint32_t mb_captured_error_08dd2b1324be89a8 = GetLastError();
  *last_error_ = mb_captured_error_08dd2b1324be89a8;
  return mb_result_08dd2b1324be89a8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_636d36e3827c37d5_p4;
typedef char mb_assert_636d36e3827c37d5_p4[(sizeof(mb_agg_636d36e3827c37d5_p4) == 32) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_636d36e3827c37d5)(uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_636d36e3827c37d5_p4 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5979f30d7d985ccf9d32305a(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, uint32_t dw_creation_disposition, void * p_create_ex_params, uint32_t *last_error_) {
  static mb_module_t mb_module_636d36e3827c37d5 = NULL;
  static void *mb_entry_636d36e3827c37d5 = NULL;
  if (mb_entry_636d36e3827c37d5 == NULL) {
    if (mb_module_636d36e3827c37d5 == NULL) {
      mb_module_636d36e3827c37d5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_636d36e3827c37d5 != NULL) {
      mb_entry_636d36e3827c37d5 = GetProcAddress(mb_module_636d36e3827c37d5, "CreateFile2");
    }
  }
  if (mb_entry_636d36e3827c37d5 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_636d36e3827c37d5 mb_target_636d36e3827c37d5 = (mb_fn_636d36e3827c37d5)mb_entry_636d36e3827c37d5;
  void * mb_result_636d36e3827c37d5 = mb_target_636d36e3827c37d5((uint16_t *)lp_file_name, dw_desired_access, dw_share_mode, dw_creation_disposition, (mb_agg_636d36e3827c37d5_p4 *)p_create_ex_params);
  uint32_t mb_captured_error_636d36e3827c37d5 = GetLastError();
  *last_error_ = mb_captured_error_636d36e3827c37d5;
  return mb_result_636d36e3827c37d5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2c40d3f73e5db7b5_p4;
typedef char mb_assert_2c40d3f73e5db7b5_p4[(sizeof(mb_agg_2c40d3f73e5db7b5_p4) == 32) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2c40d3f73e5db7b5)(uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_2c40d3f73e5db7b5_p4 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7f9c6fea84ab2d37977e6bfd(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, uint32_t dw_creation_disposition, void * p_create_ex_params) {
  static mb_module_t mb_module_2c40d3f73e5db7b5 = NULL;
  static void *mb_entry_2c40d3f73e5db7b5 = NULL;
  if (mb_entry_2c40d3f73e5db7b5 == NULL) {
    if (mb_module_2c40d3f73e5db7b5 == NULL) {
      mb_module_2c40d3f73e5db7b5 = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_2c40d3f73e5db7b5 != NULL) {
      mb_entry_2c40d3f73e5db7b5 = GetProcAddress(mb_module_2c40d3f73e5db7b5, "CreateFile2FromAppW");
    }
  }
  if (mb_entry_2c40d3f73e5db7b5 == NULL) {
  return NULL;
  }
  mb_fn_2c40d3f73e5db7b5 mb_target_2c40d3f73e5db7b5 = (mb_fn_2c40d3f73e5db7b5)mb_entry_2c40d3f73e5db7b5;
  void * mb_result_2c40d3f73e5db7b5 = mb_target_2c40d3f73e5db7b5((uint16_t *)lp_file_name, dw_desired_access, dw_share_mode, dw_creation_disposition, (mb_agg_2c40d3f73e5db7b5_p4 *)p_create_ex_params);
  return mb_result_2c40d3f73e5db7b5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6dba0fb03254eb13_p4;
typedef char mb_assert_6dba0fb03254eb13_p4[(sizeof(mb_agg_6dba0fb03254eb13_p4) == 32) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_6dba0fb03254eb13)(uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_6dba0fb03254eb13_p4 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8123c84ddbc36286a1dd740c(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, uint32_t dw_creation_disposition, void * p_create_ex_params) {
  static mb_module_t mb_module_6dba0fb03254eb13 = NULL;
  static void *mb_entry_6dba0fb03254eb13 = NULL;
  if (mb_entry_6dba0fb03254eb13 == NULL) {
    if (mb_module_6dba0fb03254eb13 == NULL) {
      mb_module_6dba0fb03254eb13 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6dba0fb03254eb13 != NULL) {
      mb_entry_6dba0fb03254eb13 = GetProcAddress(mb_module_6dba0fb03254eb13, "CreateFile3");
    }
  }
  if (mb_entry_6dba0fb03254eb13 == NULL) {
  return NULL;
  }
  mb_fn_6dba0fb03254eb13 mb_target_6dba0fb03254eb13 = (mb_fn_6dba0fb03254eb13)mb_entry_6dba0fb03254eb13;
  void * mb_result_6dba0fb03254eb13 = mb_target_6dba0fb03254eb13((uint16_t *)lp_file_name, dw_desired_access, dw_share_mode, dw_creation_disposition, (mb_agg_6dba0fb03254eb13_p4 *)p_create_ex_params);
  return mb_result_6dba0fb03254eb13;
}

typedef struct { uint8_t bytes[16]; } mb_agg_84a3aa8b1fd543dd_p3;
typedef char mb_assert_84a3aa8b1fd543dd_p3[(sizeof(mb_agg_84a3aa8b1fd543dd_p3) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_84a3aa8b1fd543dd)(uint8_t *, uint32_t, uint32_t, mb_agg_84a3aa8b1fd543dd_p3 *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1c7cddd8ed02cc00fd2f425f(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_creation_disposition, uint32_t dw_flags_and_attributes, void * h_template_file, uint32_t *last_error_) {
  static mb_module_t mb_module_84a3aa8b1fd543dd = NULL;
  static void *mb_entry_84a3aa8b1fd543dd = NULL;
  if (mb_entry_84a3aa8b1fd543dd == NULL) {
    if (mb_module_84a3aa8b1fd543dd == NULL) {
      mb_module_84a3aa8b1fd543dd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_84a3aa8b1fd543dd != NULL) {
      mb_entry_84a3aa8b1fd543dd = GetProcAddress(mb_module_84a3aa8b1fd543dd, "CreateFileA");
    }
  }
  if (mb_entry_84a3aa8b1fd543dd == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_84a3aa8b1fd543dd mb_target_84a3aa8b1fd543dd = (mb_fn_84a3aa8b1fd543dd)mb_entry_84a3aa8b1fd543dd;
  void * mb_result_84a3aa8b1fd543dd = mb_target_84a3aa8b1fd543dd((uint8_t *)lp_file_name, dw_desired_access, dw_share_mode, (mb_agg_84a3aa8b1fd543dd_p3 *)lp_security_attributes, dw_creation_disposition, dw_flags_and_attributes, h_template_file);
  uint32_t mb_captured_error_84a3aa8b1fd543dd = GetLastError();
  *last_error_ = mb_captured_error_84a3aa8b1fd543dd;
  return mb_result_84a3aa8b1fd543dd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8026a61d965f4421_p3;
typedef char mb_assert_8026a61d965f4421_p3[(sizeof(mb_agg_8026a61d965f4421_p3) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_8026a61d965f4421)(uint16_t *, uint32_t, uint32_t, mb_agg_8026a61d965f4421_p3 *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f87002632e65edc7cbed9451(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_creation_disposition, uint32_t dw_flags_and_attributes, void * h_template_file) {
  static mb_module_t mb_module_8026a61d965f4421 = NULL;
  static void *mb_entry_8026a61d965f4421 = NULL;
  if (mb_entry_8026a61d965f4421 == NULL) {
    if (mb_module_8026a61d965f4421 == NULL) {
      mb_module_8026a61d965f4421 = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_8026a61d965f4421 != NULL) {
      mb_entry_8026a61d965f4421 = GetProcAddress(mb_module_8026a61d965f4421, "CreateFileFromAppW");
    }
  }
  if (mb_entry_8026a61d965f4421 == NULL) {
  return NULL;
  }
  mb_fn_8026a61d965f4421 mb_target_8026a61d965f4421 = (mb_fn_8026a61d965f4421)mb_entry_8026a61d965f4421;
  void * mb_result_8026a61d965f4421 = mb_target_8026a61d965f4421((uint16_t *)lp_file_name, dw_desired_access, dw_share_mode, (mb_agg_8026a61d965f4421_p3 *)lp_security_attributes, dw_creation_disposition, dw_flags_and_attributes, h_template_file);
  return mb_result_8026a61d965f4421;
}

typedef struct { uint8_t bytes[16]; } mb_agg_145976dcbcdb4fdb_p3;
typedef char mb_assert_145976dcbcdb4fdb_p3[(sizeof(mb_agg_145976dcbcdb4fdb_p3) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_145976dcbcdb4fdb)(uint8_t *, uint32_t, uint32_t, mb_agg_145976dcbcdb4fdb_p3 *, uint32_t, uint32_t, void *, void *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_01265ffa9fa9f79cb3f72fed(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_creation_disposition, uint32_t dw_flags_and_attributes, void * h_template_file, void * h_transaction, void * pus_mini_version, void * lp_extended_parameter, uint32_t *last_error_) {
  static mb_module_t mb_module_145976dcbcdb4fdb = NULL;
  static void *mb_entry_145976dcbcdb4fdb = NULL;
  if (mb_entry_145976dcbcdb4fdb == NULL) {
    if (mb_module_145976dcbcdb4fdb == NULL) {
      mb_module_145976dcbcdb4fdb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_145976dcbcdb4fdb != NULL) {
      mb_entry_145976dcbcdb4fdb = GetProcAddress(mb_module_145976dcbcdb4fdb, "CreateFileTransactedA");
    }
  }
  if (mb_entry_145976dcbcdb4fdb == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_145976dcbcdb4fdb mb_target_145976dcbcdb4fdb = (mb_fn_145976dcbcdb4fdb)mb_entry_145976dcbcdb4fdb;
  void * mb_result_145976dcbcdb4fdb = mb_target_145976dcbcdb4fdb((uint8_t *)lp_file_name, dw_desired_access, dw_share_mode, (mb_agg_145976dcbcdb4fdb_p3 *)lp_security_attributes, dw_creation_disposition, dw_flags_and_attributes, h_template_file, h_transaction, (uint32_t *)pus_mini_version, lp_extended_parameter);
  uint32_t mb_captured_error_145976dcbcdb4fdb = GetLastError();
  *last_error_ = mb_captured_error_145976dcbcdb4fdb;
  return mb_result_145976dcbcdb4fdb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e309fd459765d31b_p3;
typedef char mb_assert_e309fd459765d31b_p3[(sizeof(mb_agg_e309fd459765d31b_p3) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e309fd459765d31b)(uint16_t *, uint32_t, uint32_t, mb_agg_e309fd459765d31b_p3 *, uint32_t, uint32_t, void *, void *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3a57d1c011ed01465c0f37e9(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_creation_disposition, uint32_t dw_flags_and_attributes, void * h_template_file, void * h_transaction, void * pus_mini_version, void * lp_extended_parameter, uint32_t *last_error_) {
  static mb_module_t mb_module_e309fd459765d31b = NULL;
  static void *mb_entry_e309fd459765d31b = NULL;
  if (mb_entry_e309fd459765d31b == NULL) {
    if (mb_module_e309fd459765d31b == NULL) {
      mb_module_e309fd459765d31b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e309fd459765d31b != NULL) {
      mb_entry_e309fd459765d31b = GetProcAddress(mb_module_e309fd459765d31b, "CreateFileTransactedW");
    }
  }
  if (mb_entry_e309fd459765d31b == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e309fd459765d31b mb_target_e309fd459765d31b = (mb_fn_e309fd459765d31b)mb_entry_e309fd459765d31b;
  void * mb_result_e309fd459765d31b = mb_target_e309fd459765d31b((uint16_t *)lp_file_name, dw_desired_access, dw_share_mode, (mb_agg_e309fd459765d31b_p3 *)lp_security_attributes, dw_creation_disposition, dw_flags_and_attributes, h_template_file, h_transaction, (uint32_t *)pus_mini_version, lp_extended_parameter);
  uint32_t mb_captured_error_e309fd459765d31b = GetLastError();
  *last_error_ = mb_captured_error_e309fd459765d31b;
  return mb_result_e309fd459765d31b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_730be36d4095d1fb_p3;
typedef char mb_assert_730be36d4095d1fb_p3[(sizeof(mb_agg_730be36d4095d1fb_p3) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_730be36d4095d1fb)(uint16_t *, uint32_t, uint32_t, mb_agg_730be36d4095d1fb_p3 *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_49967ca1457b8274745b75d7(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_creation_disposition, uint32_t dw_flags_and_attributes, void * h_template_file, uint32_t *last_error_) {
  static mb_module_t mb_module_730be36d4095d1fb = NULL;
  static void *mb_entry_730be36d4095d1fb = NULL;
  if (mb_entry_730be36d4095d1fb == NULL) {
    if (mb_module_730be36d4095d1fb == NULL) {
      mb_module_730be36d4095d1fb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_730be36d4095d1fb != NULL) {
      mb_entry_730be36d4095d1fb = GetProcAddress(mb_module_730be36d4095d1fb, "CreateFileW");
    }
  }
  if (mb_entry_730be36d4095d1fb == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_730be36d4095d1fb mb_target_730be36d4095d1fb = (mb_fn_730be36d4095d1fb)mb_entry_730be36d4095d1fb;
  void * mb_result_730be36d4095d1fb = mb_target_730be36d4095d1fb((uint16_t *)lp_file_name, dw_desired_access, dw_share_mode, (mb_agg_730be36d4095d1fb_p3 *)lp_security_attributes, dw_creation_disposition, dw_flags_and_attributes, h_template_file);
  uint32_t mb_captured_error_730be36d4095d1fb = GetLastError();
  *last_error_ = mb_captured_error_730be36d4095d1fb;
  return mb_result_730be36d4095d1fb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_87fddd63f2b0d49a_p2;
typedef char mb_assert_87fddd63f2b0d49a_p2[(sizeof(mb_agg_87fddd63f2b0d49a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87fddd63f2b0d49a)(uint8_t *, uint8_t *, mb_agg_87fddd63f2b0d49a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9876c91da2a02ac56705f906(void * lp_file_name, void * lp_existing_file_name, void * lp_security_attributes, uint32_t *last_error_) {
  static mb_module_t mb_module_87fddd63f2b0d49a = NULL;
  static void *mb_entry_87fddd63f2b0d49a = NULL;
  if (mb_entry_87fddd63f2b0d49a == NULL) {
    if (mb_module_87fddd63f2b0d49a == NULL) {
      mb_module_87fddd63f2b0d49a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_87fddd63f2b0d49a != NULL) {
      mb_entry_87fddd63f2b0d49a = GetProcAddress(mb_module_87fddd63f2b0d49a, "CreateHardLinkA");
    }
  }
  if (mb_entry_87fddd63f2b0d49a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_87fddd63f2b0d49a mb_target_87fddd63f2b0d49a = (mb_fn_87fddd63f2b0d49a)mb_entry_87fddd63f2b0d49a;
  int32_t mb_result_87fddd63f2b0d49a = mb_target_87fddd63f2b0d49a((uint8_t *)lp_file_name, (uint8_t *)lp_existing_file_name, (mb_agg_87fddd63f2b0d49a_p2 *)lp_security_attributes);
  uint32_t mb_captured_error_87fddd63f2b0d49a = GetLastError();
  *last_error_ = mb_captured_error_87fddd63f2b0d49a;
  return mb_result_87fddd63f2b0d49a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_31c678aabdfdc981_p2;
typedef char mb_assert_31c678aabdfdc981_p2[(sizeof(mb_agg_31c678aabdfdc981_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31c678aabdfdc981)(uint8_t *, uint8_t *, mb_agg_31c678aabdfdc981_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2da36272463936d44cc7b0(void * lp_file_name, void * lp_existing_file_name, void * lp_security_attributes, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_31c678aabdfdc981 = NULL;
  static void *mb_entry_31c678aabdfdc981 = NULL;
  if (mb_entry_31c678aabdfdc981 == NULL) {
    if (mb_module_31c678aabdfdc981 == NULL) {
      mb_module_31c678aabdfdc981 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_31c678aabdfdc981 != NULL) {
      mb_entry_31c678aabdfdc981 = GetProcAddress(mb_module_31c678aabdfdc981, "CreateHardLinkTransactedA");
    }
  }
  if (mb_entry_31c678aabdfdc981 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_31c678aabdfdc981 mb_target_31c678aabdfdc981 = (mb_fn_31c678aabdfdc981)mb_entry_31c678aabdfdc981;
  int32_t mb_result_31c678aabdfdc981 = mb_target_31c678aabdfdc981((uint8_t *)lp_file_name, (uint8_t *)lp_existing_file_name, (mb_agg_31c678aabdfdc981_p2 *)lp_security_attributes, h_transaction);
  uint32_t mb_captured_error_31c678aabdfdc981 = GetLastError();
  *last_error_ = mb_captured_error_31c678aabdfdc981;
  return mb_result_31c678aabdfdc981;
}

typedef struct { uint8_t bytes[16]; } mb_agg_02c41af6ab1f90df_p2;
typedef char mb_assert_02c41af6ab1f90df_p2[(sizeof(mb_agg_02c41af6ab1f90df_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02c41af6ab1f90df)(uint16_t *, uint16_t *, mb_agg_02c41af6ab1f90df_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bcbeadac3cab720396d58ee(void * lp_file_name, void * lp_existing_file_name, void * lp_security_attributes, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_02c41af6ab1f90df = NULL;
  static void *mb_entry_02c41af6ab1f90df = NULL;
  if (mb_entry_02c41af6ab1f90df == NULL) {
    if (mb_module_02c41af6ab1f90df == NULL) {
      mb_module_02c41af6ab1f90df = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_02c41af6ab1f90df != NULL) {
      mb_entry_02c41af6ab1f90df = GetProcAddress(mb_module_02c41af6ab1f90df, "CreateHardLinkTransactedW");
    }
  }
  if (mb_entry_02c41af6ab1f90df == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_02c41af6ab1f90df mb_target_02c41af6ab1f90df = (mb_fn_02c41af6ab1f90df)mb_entry_02c41af6ab1f90df;
  int32_t mb_result_02c41af6ab1f90df = mb_target_02c41af6ab1f90df((uint16_t *)lp_file_name, (uint16_t *)lp_existing_file_name, (mb_agg_02c41af6ab1f90df_p2 *)lp_security_attributes, h_transaction);
  uint32_t mb_captured_error_02c41af6ab1f90df = GetLastError();
  *last_error_ = mb_captured_error_02c41af6ab1f90df;
  return mb_result_02c41af6ab1f90df;
}

typedef struct { uint8_t bytes[16]; } mb_agg_47b114578e7c0547_p2;
typedef char mb_assert_47b114578e7c0547_p2[(sizeof(mb_agg_47b114578e7c0547_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47b114578e7c0547)(uint16_t *, uint16_t *, mb_agg_47b114578e7c0547_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d692d9e9d965c5a21c696ad7(void * lp_file_name, void * lp_existing_file_name, void * lp_security_attributes, uint32_t *last_error_) {
  static mb_module_t mb_module_47b114578e7c0547 = NULL;
  static void *mb_entry_47b114578e7c0547 = NULL;
  if (mb_entry_47b114578e7c0547 == NULL) {
    if (mb_module_47b114578e7c0547 == NULL) {
      mb_module_47b114578e7c0547 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_47b114578e7c0547 != NULL) {
      mb_entry_47b114578e7c0547 = GetProcAddress(mb_module_47b114578e7c0547, "CreateHardLinkW");
    }
  }
  if (mb_entry_47b114578e7c0547 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_47b114578e7c0547 mb_target_47b114578e7c0547 = (mb_fn_47b114578e7c0547)mb_entry_47b114578e7c0547;
  int32_t mb_result_47b114578e7c0547 = mb_target_47b114578e7c0547((uint16_t *)lp_file_name, (uint16_t *)lp_existing_file_name, (mb_agg_47b114578e7c0547_p2 *)lp_security_attributes);
  uint32_t mb_captured_error_47b114578e7c0547 = GetLastError();
  *last_error_ = mb_captured_error_47b114578e7c0547;
  return mb_result_47b114578e7c0547;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bb4822f57e94c9f6_p1;
typedef char mb_assert_bb4822f57e94c9f6_p1[(sizeof(mb_agg_bb4822f57e94c9f6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb4822f57e94c9f6)(int32_t, mb_agg_bb4822f57e94c9f6_p1, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c2941f1986e35173bde59fc(int32_t ioring_version, moonbit_bytes_t flags, uint32_t submission_queue_size, uint32_t completion_queue_size, void * h) {
  if (Moonbit_array_length(flags) < 8) {
  return 0;
  }
  mb_agg_bb4822f57e94c9f6_p1 mb_converted_bb4822f57e94c9f6_1;
  memcpy(&mb_converted_bb4822f57e94c9f6_1, flags, 8);
  static mb_module_t mb_module_bb4822f57e94c9f6 = NULL;
  static void *mb_entry_bb4822f57e94c9f6 = NULL;
  if (mb_entry_bb4822f57e94c9f6 == NULL) {
    if (mb_module_bb4822f57e94c9f6 == NULL) {
      mb_module_bb4822f57e94c9f6 = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_bb4822f57e94c9f6 != NULL) {
      mb_entry_bb4822f57e94c9f6 = GetProcAddress(mb_module_bb4822f57e94c9f6, "CreateIoRing");
    }
  }
  if (mb_entry_bb4822f57e94c9f6 == NULL) {
  return 0;
  }
  mb_fn_bb4822f57e94c9f6 mb_target_bb4822f57e94c9f6 = (mb_fn_bb4822f57e94c9f6)mb_entry_bb4822f57e94c9f6;
  int32_t mb_result_bb4822f57e94c9f6 = mb_target_bb4822f57e94c9f6(ioring_version, mb_converted_bb4822f57e94c9f6_1, submission_queue_size, completion_queue_size, (void * *)h);
  return mb_result_bb4822f57e94c9f6;
}

typedef struct { uint8_t bytes[48]; } mb_agg_f6d4359125736581_p4;
typedef char mb_assert_f6d4359125736581_p4[(sizeof(mb_agg_f6d4359125736581_p4) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f6d4359125736581_p5;
typedef char mb_assert_f6d4359125736581_p5[(sizeof(mb_agg_f6d4359125736581_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6d4359125736581)(void *, uint32_t, uint32_t, uint8_t, mb_agg_f6d4359125736581_p4 *, mb_agg_f6d4359125736581_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31b90e6da63f8c360cbee1a1(void * h_log, uint32_t c_from_container, uint32_t c_containers, uint32_t e_scan_mode, void * pcx_scan, void * p_overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_f6d4359125736581 = NULL;
  static void *mb_entry_f6d4359125736581 = NULL;
  if (mb_entry_f6d4359125736581 == NULL) {
    if (mb_module_f6d4359125736581 == NULL) {
      mb_module_f6d4359125736581 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_f6d4359125736581 != NULL) {
      mb_entry_f6d4359125736581 = GetProcAddress(mb_module_f6d4359125736581, "CreateLogContainerScanContext");
    }
  }
  if (mb_entry_f6d4359125736581 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f6d4359125736581 mb_target_f6d4359125736581 = (mb_fn_f6d4359125736581)mb_entry_f6d4359125736581;
  int32_t mb_result_f6d4359125736581 = mb_target_f6d4359125736581(h_log, c_from_container, c_containers, e_scan_mode, (mb_agg_f6d4359125736581_p4 *)pcx_scan, (mb_agg_f6d4359125736581_p5 *)p_overlapped);
  uint32_t mb_captured_error_f6d4359125736581 = GetLastError();
  *last_error_ = mb_captured_error_f6d4359125736581;
  return mb_result_f6d4359125736581;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7c5415d66223097c_p3;
typedef char mb_assert_7c5415d66223097c_p3[(sizeof(mb_agg_7c5415d66223097c_p3) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_7c5415d66223097c)(uint16_t *, uint32_t, uint32_t, mb_agg_7c5415d66223097c_p3 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4d893e1429eabeae90553b5d(void * psz_log_file_name, uint32_t f_desired_access, uint32_t dw_share_mode, void * psa_log_file, uint32_t f_create_disposition, uint32_t f_flags_and_attributes, uint32_t *last_error_) {
  static mb_module_t mb_module_7c5415d66223097c = NULL;
  static void *mb_entry_7c5415d66223097c = NULL;
  if (mb_entry_7c5415d66223097c == NULL) {
    if (mb_module_7c5415d66223097c == NULL) {
      mb_module_7c5415d66223097c = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_7c5415d66223097c != NULL) {
      mb_entry_7c5415d66223097c = GetProcAddress(mb_module_7c5415d66223097c, "CreateLogFile");
    }
  }
  if (mb_entry_7c5415d66223097c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_7c5415d66223097c mb_target_7c5415d66223097c = (mb_fn_7c5415d66223097c)mb_entry_7c5415d66223097c;
  void * mb_result_7c5415d66223097c = mb_target_7c5415d66223097c((uint16_t *)psz_log_file_name, f_desired_access, dw_share_mode, (mb_agg_7c5415d66223097c_p3 *)psa_log_file, f_create_disposition, f_flags_and_attributes);
  uint32_t mb_captured_error_7c5415d66223097c = GetLastError();
  *last_error_ = mb_captured_error_7c5415d66223097c;
  return mb_result_7c5415d66223097c;
}

typedef int32_t (MB_CALL *mb_fn_7202958a02a8f6e2)(void *, void *, void *, void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d96656864e27fd3c9efae23(void * h_log, void * pfn_alloc_buffer, void * pfn_free_buffer, void * pv_block_alloc_context, uint32_t cb_marshalling_buffer, uint32_t c_max_write_buffers, uint32_t c_max_read_buffers, void * ppv_marshal, uint32_t *last_error_) {
  static mb_module_t mb_module_7202958a02a8f6e2 = NULL;
  static void *mb_entry_7202958a02a8f6e2 = NULL;
  if (mb_entry_7202958a02a8f6e2 == NULL) {
    if (mb_module_7202958a02a8f6e2 == NULL) {
      mb_module_7202958a02a8f6e2 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_7202958a02a8f6e2 != NULL) {
      mb_entry_7202958a02a8f6e2 = GetProcAddress(mb_module_7202958a02a8f6e2, "CreateLogMarshallingArea");
    }
  }
  if (mb_entry_7202958a02a8f6e2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7202958a02a8f6e2 mb_target_7202958a02a8f6e2 = (mb_fn_7202958a02a8f6e2)mb_entry_7202958a02a8f6e2;
  int32_t mb_result_7202958a02a8f6e2 = mb_target_7202958a02a8f6e2(h_log, pfn_alloc_buffer, pfn_free_buffer, pv_block_alloc_context, cb_marshalling_buffer, c_max_write_buffers, c_max_read_buffers, (void * *)ppv_marshal);
  uint32_t mb_captured_error_7202958a02a8f6e2 = GetLastError();
  *last_error_ = mb_captured_error_7202958a02a8f6e2;
  return mb_result_7202958a02a8f6e2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2ad0300080fb85db_p0;
typedef char mb_assert_2ad0300080fb85db_p0[(sizeof(mb_agg_2ad0300080fb85db_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2ad0300080fb85db_p1;
typedef char mb_assert_2ad0300080fb85db_p1[(sizeof(mb_agg_2ad0300080fb85db_p1) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2ad0300080fb85db)(mb_agg_2ad0300080fb85db_p0 *, mb_agg_2ad0300080fb85db_p1 *, uint32_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3d2288ed75e5068d4140c7d4(void * lp_resource_manager_attributes, void * resource_manager_id, uint32_t create_options, void * tm_handle, void * description, uint32_t *last_error_) {
  static mb_module_t mb_module_2ad0300080fb85db = NULL;
  static void *mb_entry_2ad0300080fb85db = NULL;
  if (mb_entry_2ad0300080fb85db == NULL) {
    if (mb_module_2ad0300080fb85db == NULL) {
      mb_module_2ad0300080fb85db = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_2ad0300080fb85db != NULL) {
      mb_entry_2ad0300080fb85db = GetProcAddress(mb_module_2ad0300080fb85db, "CreateResourceManager");
    }
  }
  if (mb_entry_2ad0300080fb85db == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_2ad0300080fb85db mb_target_2ad0300080fb85db = (mb_fn_2ad0300080fb85db)mb_entry_2ad0300080fb85db;
  void * mb_result_2ad0300080fb85db = mb_target_2ad0300080fb85db((mb_agg_2ad0300080fb85db_p0 *)lp_resource_manager_attributes, (mb_agg_2ad0300080fb85db_p1 *)resource_manager_id, create_options, tm_handle, (uint16_t *)description);
  uint32_t mb_captured_error_2ad0300080fb85db = GetLastError();
  *last_error_ = mb_captured_error_2ad0300080fb85db;
  return mb_result_2ad0300080fb85db;
}

typedef uint8_t (MB_CALL *mb_fn_6b5d6fb5bb9d0c54)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_874aafe1c3027e36772d8737(void * lp_symlink_file_name, void * lp_target_file_name, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_6b5d6fb5bb9d0c54 = NULL;
  static void *mb_entry_6b5d6fb5bb9d0c54 = NULL;
  if (mb_entry_6b5d6fb5bb9d0c54 == NULL) {
    if (mb_module_6b5d6fb5bb9d0c54 == NULL) {
      mb_module_6b5d6fb5bb9d0c54 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6b5d6fb5bb9d0c54 != NULL) {
      mb_entry_6b5d6fb5bb9d0c54 = GetProcAddress(mb_module_6b5d6fb5bb9d0c54, "CreateSymbolicLinkA");
    }
  }
  if (mb_entry_6b5d6fb5bb9d0c54 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6b5d6fb5bb9d0c54 mb_target_6b5d6fb5bb9d0c54 = (mb_fn_6b5d6fb5bb9d0c54)mb_entry_6b5d6fb5bb9d0c54;
  uint8_t mb_result_6b5d6fb5bb9d0c54 = mb_target_6b5d6fb5bb9d0c54((uint8_t *)lp_symlink_file_name, (uint8_t *)lp_target_file_name, dw_flags);
  uint32_t mb_captured_error_6b5d6fb5bb9d0c54 = GetLastError();
  *last_error_ = mb_captured_error_6b5d6fb5bb9d0c54;
  return mb_result_6b5d6fb5bb9d0c54;
}

typedef uint8_t (MB_CALL *mb_fn_349a5eaedd59d258)(uint8_t *, uint8_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_25714f3dc2d4e21dc9ff4aaa(void * lp_symlink_file_name, void * lp_target_file_name, uint32_t dw_flags, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_349a5eaedd59d258 = NULL;
  static void *mb_entry_349a5eaedd59d258 = NULL;
  if (mb_entry_349a5eaedd59d258 == NULL) {
    if (mb_module_349a5eaedd59d258 == NULL) {
      mb_module_349a5eaedd59d258 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_349a5eaedd59d258 != NULL) {
      mb_entry_349a5eaedd59d258 = GetProcAddress(mb_module_349a5eaedd59d258, "CreateSymbolicLinkTransactedA");
    }
  }
  if (mb_entry_349a5eaedd59d258 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_349a5eaedd59d258 mb_target_349a5eaedd59d258 = (mb_fn_349a5eaedd59d258)mb_entry_349a5eaedd59d258;
  uint8_t mb_result_349a5eaedd59d258 = mb_target_349a5eaedd59d258((uint8_t *)lp_symlink_file_name, (uint8_t *)lp_target_file_name, dw_flags, h_transaction);
  uint32_t mb_captured_error_349a5eaedd59d258 = GetLastError();
  *last_error_ = mb_captured_error_349a5eaedd59d258;
  return mb_result_349a5eaedd59d258;
}

typedef uint8_t (MB_CALL *mb_fn_83da6eff8734bb27)(uint16_t *, uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a849ad29bafbf7658daee14c(void * lp_symlink_file_name, void * lp_target_file_name, uint32_t dw_flags, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_83da6eff8734bb27 = NULL;
  static void *mb_entry_83da6eff8734bb27 = NULL;
  if (mb_entry_83da6eff8734bb27 == NULL) {
    if (mb_module_83da6eff8734bb27 == NULL) {
      mb_module_83da6eff8734bb27 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_83da6eff8734bb27 != NULL) {
      mb_entry_83da6eff8734bb27 = GetProcAddress(mb_module_83da6eff8734bb27, "CreateSymbolicLinkTransactedW");
    }
  }
  if (mb_entry_83da6eff8734bb27 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_83da6eff8734bb27 mb_target_83da6eff8734bb27 = (mb_fn_83da6eff8734bb27)mb_entry_83da6eff8734bb27;
  uint8_t mb_result_83da6eff8734bb27 = mb_target_83da6eff8734bb27((uint16_t *)lp_symlink_file_name, (uint16_t *)lp_target_file_name, dw_flags, h_transaction);
  uint32_t mb_captured_error_83da6eff8734bb27 = GetLastError();
  *last_error_ = mb_captured_error_83da6eff8734bb27;
  return mb_result_83da6eff8734bb27;
}

typedef uint8_t (MB_CALL *mb_fn_950177a6ce6aea5a)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96ce3c3c036e0d0c4259ba85(void * lp_symlink_file_name, void * lp_target_file_name, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_950177a6ce6aea5a = NULL;
  static void *mb_entry_950177a6ce6aea5a = NULL;
  if (mb_entry_950177a6ce6aea5a == NULL) {
    if (mb_module_950177a6ce6aea5a == NULL) {
      mb_module_950177a6ce6aea5a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_950177a6ce6aea5a != NULL) {
      mb_entry_950177a6ce6aea5a = GetProcAddress(mb_module_950177a6ce6aea5a, "CreateSymbolicLinkW");
    }
  }
  if (mb_entry_950177a6ce6aea5a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_950177a6ce6aea5a mb_target_950177a6ce6aea5a = (mb_fn_950177a6ce6aea5a)mb_entry_950177a6ce6aea5a;
  uint8_t mb_result_950177a6ce6aea5a = mb_target_950177a6ce6aea5a((uint16_t *)lp_symlink_file_name, (uint16_t *)lp_target_file_name, dw_flags);
  uint32_t mb_captured_error_950177a6ce6aea5a = GetLastError();
  *last_error_ = mb_captured_error_950177a6ce6aea5a;
  return mb_result_950177a6ce6aea5a;
}

typedef uint32_t (MB_CALL *mb_fn_777d37f30e10672e)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb6f6b2a2f5d01bda47a3db2(void * h_device, uint32_t dw_partition_method, uint32_t dw_count, uint32_t dw_size) {
  static mb_module_t mb_module_777d37f30e10672e = NULL;
  static void *mb_entry_777d37f30e10672e = NULL;
  if (mb_entry_777d37f30e10672e == NULL) {
    if (mb_module_777d37f30e10672e == NULL) {
      mb_module_777d37f30e10672e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_777d37f30e10672e != NULL) {
      mb_entry_777d37f30e10672e = GetProcAddress(mb_module_777d37f30e10672e, "CreateTapePartition");
    }
  }
  if (mb_entry_777d37f30e10672e == NULL) {
  return 0;
  }
  mb_fn_777d37f30e10672e mb_target_777d37f30e10672e = (mb_fn_777d37f30e10672e)mb_entry_777d37f30e10672e;
  uint32_t mb_result_777d37f30e10672e = mb_target_777d37f30e10672e(h_device, dw_partition_method, dw_count, dw_size);
  return mb_result_777d37f30e10672e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e77e6d8f9500f5f4_p0;
typedef char mb_assert_e77e6d8f9500f5f4_p0[(sizeof(mb_agg_e77e6d8f9500f5f4_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e77e6d8f9500f5f4_p1;
typedef char mb_assert_e77e6d8f9500f5f4_p1[(sizeof(mb_agg_e77e6d8f9500f5f4_p1) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e77e6d8f9500f5f4)(mb_agg_e77e6d8f9500f5f4_p0 *, mb_agg_e77e6d8f9500f5f4_p1 *, uint32_t, uint32_t, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_162f404ac1bdec156db3d3d3(void * lp_transaction_attributes, void * uow, uint32_t create_options, uint32_t isolation_level, uint32_t isolation_flags, uint32_t timeout, void * description, uint32_t *last_error_) {
  static mb_module_t mb_module_e77e6d8f9500f5f4 = NULL;
  static void *mb_entry_e77e6d8f9500f5f4 = NULL;
  if (mb_entry_e77e6d8f9500f5f4 == NULL) {
    if (mb_module_e77e6d8f9500f5f4 == NULL) {
      mb_module_e77e6d8f9500f5f4 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_e77e6d8f9500f5f4 != NULL) {
      mb_entry_e77e6d8f9500f5f4 = GetProcAddress(mb_module_e77e6d8f9500f5f4, "CreateTransaction");
    }
  }
  if (mb_entry_e77e6d8f9500f5f4 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e77e6d8f9500f5f4 mb_target_e77e6d8f9500f5f4 = (mb_fn_e77e6d8f9500f5f4)mb_entry_e77e6d8f9500f5f4;
  void * mb_result_e77e6d8f9500f5f4 = mb_target_e77e6d8f9500f5f4((mb_agg_e77e6d8f9500f5f4_p0 *)lp_transaction_attributes, (mb_agg_e77e6d8f9500f5f4_p1 *)uow, create_options, isolation_level, isolation_flags, timeout, (uint16_t *)description);
  uint32_t mb_captured_error_e77e6d8f9500f5f4 = GetLastError();
  *last_error_ = mb_captured_error_e77e6d8f9500f5f4;
  return mb_result_e77e6d8f9500f5f4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1c019168fd90f9bd_p0;
typedef char mb_assert_1c019168fd90f9bd_p0[(sizeof(mb_agg_1c019168fd90f9bd_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_1c019168fd90f9bd)(mb_agg_1c019168fd90f9bd_p0 *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6e4a4b9ea1ddb7ed55f309ce(void * lp_transaction_attributes, void * log_file_name, uint32_t create_options, uint32_t commit_strength, uint32_t *last_error_) {
  static mb_module_t mb_module_1c019168fd90f9bd = NULL;
  static void *mb_entry_1c019168fd90f9bd = NULL;
  if (mb_entry_1c019168fd90f9bd == NULL) {
    if (mb_module_1c019168fd90f9bd == NULL) {
      mb_module_1c019168fd90f9bd = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_1c019168fd90f9bd != NULL) {
      mb_entry_1c019168fd90f9bd = GetProcAddress(mb_module_1c019168fd90f9bd, "CreateTransactionManager");
    }
  }
  if (mb_entry_1c019168fd90f9bd == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_1c019168fd90f9bd mb_target_1c019168fd90f9bd = (mb_fn_1c019168fd90f9bd)mb_entry_1c019168fd90f9bd;
  void * mb_result_1c019168fd90f9bd = mb_target_1c019168fd90f9bd((mb_agg_1c019168fd90f9bd_p0 *)lp_transaction_attributes, (uint16_t *)log_file_name, create_options, commit_strength);
  uint32_t mb_captured_error_1c019168fd90f9bd = GetLastError();
  *last_error_ = mb_captured_error_1c019168fd90f9bd;
  return mb_result_1c019168fd90f9bd;
}

typedef int32_t (MB_CALL *mb_fn_4b571f87e8f8c239)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_152ea7a6b71756eb9f887e0c(void * lp_file_name, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_4b571f87e8f8c239 = NULL;
  static void *mb_entry_4b571f87e8f8c239 = NULL;
  if (mb_entry_4b571f87e8f8c239 == NULL) {
    if (mb_module_4b571f87e8f8c239 == NULL) {
      mb_module_4b571f87e8f8c239 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4b571f87e8f8c239 != NULL) {
      mb_entry_4b571f87e8f8c239 = GetProcAddress(mb_module_4b571f87e8f8c239, "DecryptFileA");
    }
  }
  if (mb_entry_4b571f87e8f8c239 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4b571f87e8f8c239 mb_target_4b571f87e8f8c239 = (mb_fn_4b571f87e8f8c239)mb_entry_4b571f87e8f8c239;
  int32_t mb_result_4b571f87e8f8c239 = mb_target_4b571f87e8f8c239((uint8_t *)lp_file_name, dw_reserved);
  uint32_t mb_captured_error_4b571f87e8f8c239 = GetLastError();
  *last_error_ = mb_captured_error_4b571f87e8f8c239;
  return mb_result_4b571f87e8f8c239;
}

typedef int32_t (MB_CALL *mb_fn_ff128d9f2237c696)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfd4d3ed0838706e95abcad1(void * lp_file_name, uint32_t dw_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_ff128d9f2237c696 = NULL;
  static void *mb_entry_ff128d9f2237c696 = NULL;
  if (mb_entry_ff128d9f2237c696 == NULL) {
    if (mb_module_ff128d9f2237c696 == NULL) {
      mb_module_ff128d9f2237c696 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ff128d9f2237c696 != NULL) {
      mb_entry_ff128d9f2237c696 = GetProcAddress(mb_module_ff128d9f2237c696, "DecryptFileW");
    }
  }
  if (mb_entry_ff128d9f2237c696 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ff128d9f2237c696 mb_target_ff128d9f2237c696 = (mb_fn_ff128d9f2237c696)mb_entry_ff128d9f2237c696;
  int32_t mb_result_ff128d9f2237c696 = mb_target_ff128d9f2237c696((uint16_t *)lp_file_name, dw_reserved);
  uint32_t mb_captured_error_ff128d9f2237c696 = GetLastError();
  *last_error_ = mb_captured_error_ff128d9f2237c696;
  return mb_result_ff128d9f2237c696;
}

typedef int32_t (MB_CALL *mb_fn_dac43b8875e4822d)(uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16170665b18ba27f4aae40da(uint32_t dw_flags, void * lp_device_name, void * lp_target_path, uint32_t *last_error_) {
  static mb_module_t mb_module_dac43b8875e4822d = NULL;
  static void *mb_entry_dac43b8875e4822d = NULL;
  if (mb_entry_dac43b8875e4822d == NULL) {
    if (mb_module_dac43b8875e4822d == NULL) {
      mb_module_dac43b8875e4822d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dac43b8875e4822d != NULL) {
      mb_entry_dac43b8875e4822d = GetProcAddress(mb_module_dac43b8875e4822d, "DefineDosDeviceA");
    }
  }
  if (mb_entry_dac43b8875e4822d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dac43b8875e4822d mb_target_dac43b8875e4822d = (mb_fn_dac43b8875e4822d)mb_entry_dac43b8875e4822d;
  int32_t mb_result_dac43b8875e4822d = mb_target_dac43b8875e4822d(dw_flags, (uint8_t *)lp_device_name, (uint8_t *)lp_target_path);
  uint32_t mb_captured_error_dac43b8875e4822d = GetLastError();
  *last_error_ = mb_captured_error_dac43b8875e4822d;
  return mb_result_dac43b8875e4822d;
}

typedef int32_t (MB_CALL *mb_fn_b969345ea91139c3)(uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e452d0ce804fbaafd416e843(uint32_t dw_flags, void * lp_device_name, void * lp_target_path, uint32_t *last_error_) {
  static mb_module_t mb_module_b969345ea91139c3 = NULL;
  static void *mb_entry_b969345ea91139c3 = NULL;
  if (mb_entry_b969345ea91139c3 == NULL) {
    if (mb_module_b969345ea91139c3 == NULL) {
      mb_module_b969345ea91139c3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b969345ea91139c3 != NULL) {
      mb_entry_b969345ea91139c3 = GetProcAddress(mb_module_b969345ea91139c3, "DefineDosDeviceW");
    }
  }
  if (mb_entry_b969345ea91139c3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b969345ea91139c3 mb_target_b969345ea91139c3 = (mb_fn_b969345ea91139c3)mb_entry_b969345ea91139c3;
  int32_t mb_result_b969345ea91139c3 = mb_target_b969345ea91139c3(dw_flags, (uint16_t *)lp_device_name, (uint16_t *)lp_target_path);
  uint32_t mb_captured_error_b969345ea91139c3 = GetLastError();
  *last_error_ = mb_captured_error_b969345ea91139c3;
  return mb_result_b969345ea91139c3;
}

typedef int32_t (MB_CALL *mb_fn_e39e6d2aa2c93235)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01e979cd4bf7ca4f18914f1(void * lp_file_name, uint32_t flags) {
  static mb_module_t mb_module_e39e6d2aa2c93235 = NULL;
  static void *mb_entry_e39e6d2aa2c93235 = NULL;
  if (mb_entry_e39e6d2aa2c93235 == NULL) {
    if (mb_module_e39e6d2aa2c93235 == NULL) {
      mb_module_e39e6d2aa2c93235 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e39e6d2aa2c93235 != NULL) {
      mb_entry_e39e6d2aa2c93235 = GetProcAddress(mb_module_e39e6d2aa2c93235, "DeleteFile2A");
    }
  }
  if (mb_entry_e39e6d2aa2c93235 == NULL) {
  return 0;
  }
  mb_fn_e39e6d2aa2c93235 mb_target_e39e6d2aa2c93235 = (mb_fn_e39e6d2aa2c93235)mb_entry_e39e6d2aa2c93235;
  int32_t mb_result_e39e6d2aa2c93235 = mb_target_e39e6d2aa2c93235((uint8_t *)lp_file_name, flags);
  return mb_result_e39e6d2aa2c93235;
}

typedef int32_t (MB_CALL *mb_fn_9c617ede6c6b04c1)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b04183c3cc8f3475b72cd3(void * lp_file_name, uint32_t flags) {
  static mb_module_t mb_module_9c617ede6c6b04c1 = NULL;
  static void *mb_entry_9c617ede6c6b04c1 = NULL;
  if (mb_entry_9c617ede6c6b04c1 == NULL) {
    if (mb_module_9c617ede6c6b04c1 == NULL) {
      mb_module_9c617ede6c6b04c1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9c617ede6c6b04c1 != NULL) {
      mb_entry_9c617ede6c6b04c1 = GetProcAddress(mb_module_9c617ede6c6b04c1, "DeleteFile2W");
    }
  }
  if (mb_entry_9c617ede6c6b04c1 == NULL) {
  return 0;
  }
  mb_fn_9c617ede6c6b04c1 mb_target_9c617ede6c6b04c1 = (mb_fn_9c617ede6c6b04c1)mb_entry_9c617ede6c6b04c1;
  int32_t mb_result_9c617ede6c6b04c1 = mb_target_9c617ede6c6b04c1((uint16_t *)lp_file_name, flags);
  return mb_result_9c617ede6c6b04c1;
}

typedef int32_t (MB_CALL *mb_fn_912c27d2331ffcb7)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cdf67081ab7b4b1e2a37b10(void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_912c27d2331ffcb7 = NULL;
  static void *mb_entry_912c27d2331ffcb7 = NULL;
  if (mb_entry_912c27d2331ffcb7 == NULL) {
    if (mb_module_912c27d2331ffcb7 == NULL) {
      mb_module_912c27d2331ffcb7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_912c27d2331ffcb7 != NULL) {
      mb_entry_912c27d2331ffcb7 = GetProcAddress(mb_module_912c27d2331ffcb7, "DeleteFileA");
    }
  }
  if (mb_entry_912c27d2331ffcb7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_912c27d2331ffcb7 mb_target_912c27d2331ffcb7 = (mb_fn_912c27d2331ffcb7)mb_entry_912c27d2331ffcb7;
  int32_t mb_result_912c27d2331ffcb7 = mb_target_912c27d2331ffcb7((uint8_t *)lp_file_name);
  uint32_t mb_captured_error_912c27d2331ffcb7 = GetLastError();
  *last_error_ = mb_captured_error_912c27d2331ffcb7;
  return mb_result_912c27d2331ffcb7;
}

typedef int32_t (MB_CALL *mb_fn_7e79a80ea34df787)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45505142867379a1951ce961(void * lp_file_name) {
  static mb_module_t mb_module_7e79a80ea34df787 = NULL;
  static void *mb_entry_7e79a80ea34df787 = NULL;
  if (mb_entry_7e79a80ea34df787 == NULL) {
    if (mb_module_7e79a80ea34df787 == NULL) {
      mb_module_7e79a80ea34df787 = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_7e79a80ea34df787 != NULL) {
      mb_entry_7e79a80ea34df787 = GetProcAddress(mb_module_7e79a80ea34df787, "DeleteFileFromAppW");
    }
  }
  if (mb_entry_7e79a80ea34df787 == NULL) {
  return 0;
  }
  mb_fn_7e79a80ea34df787 mb_target_7e79a80ea34df787 = (mb_fn_7e79a80ea34df787)mb_entry_7e79a80ea34df787;
  int32_t mb_result_7e79a80ea34df787 = mb_target_7e79a80ea34df787((uint16_t *)lp_file_name);
  return mb_result_7e79a80ea34df787;
}

typedef int32_t (MB_CALL *mb_fn_adb75120ad3e5973)(uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a355411d3ad2060a8a3d73a(void * lp_file_name, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_adb75120ad3e5973 = NULL;
  static void *mb_entry_adb75120ad3e5973 = NULL;
  if (mb_entry_adb75120ad3e5973 == NULL) {
    if (mb_module_adb75120ad3e5973 == NULL) {
      mb_module_adb75120ad3e5973 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_adb75120ad3e5973 != NULL) {
      mb_entry_adb75120ad3e5973 = GetProcAddress(mb_module_adb75120ad3e5973, "DeleteFileTransactedA");
    }
  }
  if (mb_entry_adb75120ad3e5973 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_adb75120ad3e5973 mb_target_adb75120ad3e5973 = (mb_fn_adb75120ad3e5973)mb_entry_adb75120ad3e5973;
  int32_t mb_result_adb75120ad3e5973 = mb_target_adb75120ad3e5973((uint8_t *)lp_file_name, h_transaction);
  uint32_t mb_captured_error_adb75120ad3e5973 = GetLastError();
  *last_error_ = mb_captured_error_adb75120ad3e5973;
  return mb_result_adb75120ad3e5973;
}

typedef int32_t (MB_CALL *mb_fn_0476c95457587ca9)(uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5f6307334d99ed58a26320(void * lp_file_name, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_0476c95457587ca9 = NULL;
  static void *mb_entry_0476c95457587ca9 = NULL;
  if (mb_entry_0476c95457587ca9 == NULL) {
    if (mb_module_0476c95457587ca9 == NULL) {
      mb_module_0476c95457587ca9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0476c95457587ca9 != NULL) {
      mb_entry_0476c95457587ca9 = GetProcAddress(mb_module_0476c95457587ca9, "DeleteFileTransactedW");
    }
  }
  if (mb_entry_0476c95457587ca9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0476c95457587ca9 mb_target_0476c95457587ca9 = (mb_fn_0476c95457587ca9)mb_entry_0476c95457587ca9;
  int32_t mb_result_0476c95457587ca9 = mb_target_0476c95457587ca9((uint16_t *)lp_file_name, h_transaction);
  uint32_t mb_captured_error_0476c95457587ca9 = GetLastError();
  *last_error_ = mb_captured_error_0476c95457587ca9;
  return mb_result_0476c95457587ca9;
}

typedef int32_t (MB_CALL *mb_fn_79a3473e47ff6a66)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934226035e4c7135c8f3490b(void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_79a3473e47ff6a66 = NULL;
  static void *mb_entry_79a3473e47ff6a66 = NULL;
  if (mb_entry_79a3473e47ff6a66 == NULL) {
    if (mb_module_79a3473e47ff6a66 == NULL) {
      mb_module_79a3473e47ff6a66 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_79a3473e47ff6a66 != NULL) {
      mb_entry_79a3473e47ff6a66 = GetProcAddress(mb_module_79a3473e47ff6a66, "DeleteFileW");
    }
  }
  if (mb_entry_79a3473e47ff6a66 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_79a3473e47ff6a66 mb_target_79a3473e47ff6a66 = (mb_fn_79a3473e47ff6a66)mb_entry_79a3473e47ff6a66;
  int32_t mb_result_79a3473e47ff6a66 = mb_target_79a3473e47ff6a66((uint16_t *)lp_file_name);
  uint32_t mb_captured_error_79a3473e47ff6a66 = GetLastError();
  *last_error_ = mb_captured_error_79a3473e47ff6a66;
  return mb_result_79a3473e47ff6a66;
}

typedef int32_t (MB_CALL *mb_fn_b1a27ddb83fe4e9e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530d9d3889e5d914226f83b1(void * h_log, uint32_t *last_error_) {
  static mb_module_t mb_module_b1a27ddb83fe4e9e = NULL;
  static void *mb_entry_b1a27ddb83fe4e9e = NULL;
  if (mb_entry_b1a27ddb83fe4e9e == NULL) {
    if (mb_module_b1a27ddb83fe4e9e == NULL) {
      mb_module_b1a27ddb83fe4e9e = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_b1a27ddb83fe4e9e != NULL) {
      mb_entry_b1a27ddb83fe4e9e = GetProcAddress(mb_module_b1a27ddb83fe4e9e, "DeleteLogByHandle");
    }
  }
  if (mb_entry_b1a27ddb83fe4e9e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b1a27ddb83fe4e9e mb_target_b1a27ddb83fe4e9e = (mb_fn_b1a27ddb83fe4e9e)mb_entry_b1a27ddb83fe4e9e;
  int32_t mb_result_b1a27ddb83fe4e9e = mb_target_b1a27ddb83fe4e9e(h_log);
  uint32_t mb_captured_error_b1a27ddb83fe4e9e = GetLastError();
  *last_error_ = mb_captured_error_b1a27ddb83fe4e9e;
  return mb_result_b1a27ddb83fe4e9e;
}

typedef int32_t (MB_CALL *mb_fn_ef3dd8f1aeb4666f)(uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56447d02f1e2031199fb0b11(void * psz_log_file_name, void * pv_reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_ef3dd8f1aeb4666f = NULL;
  static void *mb_entry_ef3dd8f1aeb4666f = NULL;
  if (mb_entry_ef3dd8f1aeb4666f == NULL) {
    if (mb_module_ef3dd8f1aeb4666f == NULL) {
      mb_module_ef3dd8f1aeb4666f = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_ef3dd8f1aeb4666f != NULL) {
      mb_entry_ef3dd8f1aeb4666f = GetProcAddress(mb_module_ef3dd8f1aeb4666f, "DeleteLogFile");
    }
  }
  if (mb_entry_ef3dd8f1aeb4666f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ef3dd8f1aeb4666f mb_target_ef3dd8f1aeb4666f = (mb_fn_ef3dd8f1aeb4666f)mb_entry_ef3dd8f1aeb4666f;
  int32_t mb_result_ef3dd8f1aeb4666f = mb_target_ef3dd8f1aeb4666f((uint16_t *)psz_log_file_name, pv_reserved);
  uint32_t mb_captured_error_ef3dd8f1aeb4666f = GetLastError();
  *last_error_ = mb_captured_error_ef3dd8f1aeb4666f;
  return mb_result_ef3dd8f1aeb4666f;
}

typedef int32_t (MB_CALL *mb_fn_dba0845999ac2bc7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe765d3985466e5f97685a50(void * pv_marshal, uint32_t *last_error_) {
  static mb_module_t mb_module_dba0845999ac2bc7 = NULL;
  static void *mb_entry_dba0845999ac2bc7 = NULL;
  if (mb_entry_dba0845999ac2bc7 == NULL) {
    if (mb_module_dba0845999ac2bc7 == NULL) {
      mb_module_dba0845999ac2bc7 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_dba0845999ac2bc7 != NULL) {
      mb_entry_dba0845999ac2bc7 = GetProcAddress(mb_module_dba0845999ac2bc7, "DeleteLogMarshallingArea");
    }
  }
  if (mb_entry_dba0845999ac2bc7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dba0845999ac2bc7 mb_target_dba0845999ac2bc7 = (mb_fn_dba0845999ac2bc7)mb_entry_dba0845999ac2bc7;
  int32_t mb_result_dba0845999ac2bc7 = mb_target_dba0845999ac2bc7(pv_marshal);
  uint32_t mb_captured_error_dba0845999ac2bc7 = GetLastError();
  *last_error_ = mb_captured_error_dba0845999ac2bc7;
  return mb_result_dba0845999ac2bc7;
}

typedef int32_t (MB_CALL *mb_fn_c1a6a9f48fb261b6)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7f0083c5053b302cde097b7(void * lpsz_volume_mount_point, uint32_t *last_error_) {
  static mb_module_t mb_module_c1a6a9f48fb261b6 = NULL;
  static void *mb_entry_c1a6a9f48fb261b6 = NULL;
  if (mb_entry_c1a6a9f48fb261b6 == NULL) {
    if (mb_module_c1a6a9f48fb261b6 == NULL) {
      mb_module_c1a6a9f48fb261b6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c1a6a9f48fb261b6 != NULL) {
      mb_entry_c1a6a9f48fb261b6 = GetProcAddress(mb_module_c1a6a9f48fb261b6, "DeleteVolumeMountPointA");
    }
  }
  if (mb_entry_c1a6a9f48fb261b6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c1a6a9f48fb261b6 mb_target_c1a6a9f48fb261b6 = (mb_fn_c1a6a9f48fb261b6)mb_entry_c1a6a9f48fb261b6;
  int32_t mb_result_c1a6a9f48fb261b6 = mb_target_c1a6a9f48fb261b6((uint8_t *)lpsz_volume_mount_point);
  uint32_t mb_captured_error_c1a6a9f48fb261b6 = GetLastError();
  *last_error_ = mb_captured_error_c1a6a9f48fb261b6;
  return mb_result_c1a6a9f48fb261b6;
}

typedef int32_t (MB_CALL *mb_fn_8297ee4cf3c49e7f)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2baba5ec2bbc2b2c1862701(void * lpsz_volume_mount_point, uint32_t *last_error_) {
  static mb_module_t mb_module_8297ee4cf3c49e7f = NULL;
  static void *mb_entry_8297ee4cf3c49e7f = NULL;
  if (mb_entry_8297ee4cf3c49e7f == NULL) {
    if (mb_module_8297ee4cf3c49e7f == NULL) {
      mb_module_8297ee4cf3c49e7f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8297ee4cf3c49e7f != NULL) {
      mb_entry_8297ee4cf3c49e7f = GetProcAddress(mb_module_8297ee4cf3c49e7f, "DeleteVolumeMountPointW");
    }
  }
  if (mb_entry_8297ee4cf3c49e7f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8297ee4cf3c49e7f mb_target_8297ee4cf3c49e7f = (mb_fn_8297ee4cf3c49e7f)mb_entry_8297ee4cf3c49e7f;
  int32_t mb_result_8297ee4cf3c49e7f = mb_target_8297ee4cf3c49e7f((uint16_t *)lpsz_volume_mount_point);
  uint32_t mb_captured_error_8297ee4cf3c49e7f = GetLastError();
  *last_error_ = mb_captured_error_8297ee4cf3c49e7f;
  return mb_result_8297ee4cf3c49e7f;
}

typedef int32_t (MB_CALL *mb_fn_fefb88cdf381b134)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a99cfd0f5f772ee88a939f6(void * h_log, uint32_t *last_error_) {
  static mb_module_t mb_module_fefb88cdf381b134 = NULL;
  static void *mb_entry_fefb88cdf381b134 = NULL;
  if (mb_entry_fefb88cdf381b134 == NULL) {
    if (mb_module_fefb88cdf381b134 == NULL) {
      mb_module_fefb88cdf381b134 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_fefb88cdf381b134 != NULL) {
      mb_entry_fefb88cdf381b134 = GetProcAddress(mb_module_fefb88cdf381b134, "DeregisterManageableLogClient");
    }
  }
  if (mb_entry_fefb88cdf381b134 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fefb88cdf381b134 mb_target_fefb88cdf381b134 = (mb_fn_fefb88cdf381b134)mb_entry_fefb88cdf381b134;
  int32_t mb_result_fefb88cdf381b134 = mb_target_fefb88cdf381b134(h_log);
  uint32_t mb_captured_error_fefb88cdf381b134 = GetLastError();
  *last_error_ = mb_captured_error_fefb88cdf381b134;
  return mb_result_fefb88cdf381b134;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bb0f6bf7897534fa_p4;
typedef char mb_assert_bb0f6bf7897534fa_p4[(sizeof(mb_agg_bb0f6bf7897534fa_p4) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bb0f6bf7897534fa)(uint16_t *, uint16_t *, uint32_t, uint32_t, mb_agg_bb0f6bf7897534fa_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5909efb7fae6d9db1f86afc2(void * src_file_name, void * dst_file_name, uint32_t dw_creation_distribution, uint32_t dw_attributes, void * lp_security_attributes) {
  static mb_module_t mb_module_bb0f6bf7897534fa = NULL;
  static void *mb_entry_bb0f6bf7897534fa = NULL;
  if (mb_entry_bb0f6bf7897534fa == NULL) {
    if (mb_module_bb0f6bf7897534fa == NULL) {
      mb_module_bb0f6bf7897534fa = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bb0f6bf7897534fa != NULL) {
      mb_entry_bb0f6bf7897534fa = GetProcAddress(mb_module_bb0f6bf7897534fa, "DuplicateEncryptionInfoFile");
    }
  }
  if (mb_entry_bb0f6bf7897534fa == NULL) {
  return 0;
  }
  mb_fn_bb0f6bf7897534fa mb_target_bb0f6bf7897534fa = (mb_fn_bb0f6bf7897534fa)mb_entry_bb0f6bf7897534fa;
  uint32_t mb_result_bb0f6bf7897534fa = mb_target_bb0f6bf7897534fa((uint16_t *)src_file_name, (uint16_t *)dst_file_name, dw_creation_distribution, dw_attributes, (mb_agg_bb0f6bf7897534fa_p4 *)lp_security_attributes);
  return mb_result_bb0f6bf7897534fa;
}

typedef int32_t (MB_CALL *mb_fn_c9ed38749d070c28)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a077385e3d6c6dc5db7a90(void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_c9ed38749d070c28 = NULL;
  static void *mb_entry_c9ed38749d070c28 = NULL;
  if (mb_entry_c9ed38749d070c28 == NULL) {
    if (mb_module_c9ed38749d070c28 == NULL) {
      mb_module_c9ed38749d070c28 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c9ed38749d070c28 != NULL) {
      mb_entry_c9ed38749d070c28 = GetProcAddress(mb_module_c9ed38749d070c28, "EncryptFileA");
    }
  }
  if (mb_entry_c9ed38749d070c28 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c9ed38749d070c28 mb_target_c9ed38749d070c28 = (mb_fn_c9ed38749d070c28)mb_entry_c9ed38749d070c28;
  int32_t mb_result_c9ed38749d070c28 = mb_target_c9ed38749d070c28((uint8_t *)lp_file_name);
  uint32_t mb_captured_error_c9ed38749d070c28 = GetLastError();
  *last_error_ = mb_captured_error_c9ed38749d070c28;
  return mb_result_c9ed38749d070c28;
}

typedef int32_t (MB_CALL *mb_fn_19b4bcbf11f62a36)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0d152d62b0a8f71c57cf013(void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_19b4bcbf11f62a36 = NULL;
  static void *mb_entry_19b4bcbf11f62a36 = NULL;
  if (mb_entry_19b4bcbf11f62a36 == NULL) {
    if (mb_module_19b4bcbf11f62a36 == NULL) {
      mb_module_19b4bcbf11f62a36 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_19b4bcbf11f62a36 != NULL) {
      mb_entry_19b4bcbf11f62a36 = GetProcAddress(mb_module_19b4bcbf11f62a36, "EncryptFileW");
    }
  }
  if (mb_entry_19b4bcbf11f62a36 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_19b4bcbf11f62a36 mb_target_19b4bcbf11f62a36 = (mb_fn_19b4bcbf11f62a36)mb_entry_19b4bcbf11f62a36;
  int32_t mb_result_19b4bcbf11f62a36 = mb_target_19b4bcbf11f62a36((uint16_t *)lp_file_name);
  uint32_t mb_captured_error_19b4bcbf11f62a36 = GetLastError();
  *last_error_ = mb_captured_error_19b4bcbf11f62a36;
  return mb_result_19b4bcbf11f62a36;
}

typedef int32_t (MB_CALL *mb_fn_58cb629f31a9bac2)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d125b4af97749fd36d216d9(void * dir_path, int32_t disable, uint32_t *last_error_) {
  static mb_module_t mb_module_58cb629f31a9bac2 = NULL;
  static void *mb_entry_58cb629f31a9bac2 = NULL;
  if (mb_entry_58cb629f31a9bac2 == NULL) {
    if (mb_module_58cb629f31a9bac2 == NULL) {
      mb_module_58cb629f31a9bac2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_58cb629f31a9bac2 != NULL) {
      mb_entry_58cb629f31a9bac2 = GetProcAddress(mb_module_58cb629f31a9bac2, "EncryptionDisable");
    }
  }
  if (mb_entry_58cb629f31a9bac2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_58cb629f31a9bac2 mb_target_58cb629f31a9bac2 = (mb_fn_58cb629f31a9bac2)mb_entry_58cb629f31a9bac2;
  int32_t mb_result_58cb629f31a9bac2 = mb_target_58cb629f31a9bac2((uint16_t *)dir_path, disable);
  uint32_t mb_captured_error_58cb629f31a9bac2 = GetLastError();
  *last_error_ = mb_captured_error_58cb629f31a9bac2;
  return mb_result_58cb629f31a9bac2;
}

typedef uint32_t (MB_CALL *mb_fn_30d3456155d09a98)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_11b5fd3e2934d33583cd2903(void * h_device, uint32_t dw_erase_type, int32_t b_immediate) {
  static mb_module_t mb_module_30d3456155d09a98 = NULL;
  static void *mb_entry_30d3456155d09a98 = NULL;
  if (mb_entry_30d3456155d09a98 == NULL) {
    if (mb_module_30d3456155d09a98 == NULL) {
      mb_module_30d3456155d09a98 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_30d3456155d09a98 != NULL) {
      mb_entry_30d3456155d09a98 = GetProcAddress(mb_module_30d3456155d09a98, "EraseTape");
    }
  }
  if (mb_entry_30d3456155d09a98 == NULL) {
  return 0;
  }
  mb_fn_30d3456155d09a98 mb_target_30d3456155d09a98 = (mb_fn_30d3456155d09a98)mb_entry_30d3456155d09a98;
  uint32_t mb_result_30d3456155d09a98 = mb_target_30d3456155d09a98(h_device, dw_erase_type, b_immediate);
  return mb_result_30d3456155d09a98;
}

typedef int32_t (MB_CALL *mb_fn_6b808c1f29552513)(uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc173a5e207fbc0079c695d(void * lp_file_name, void * lp_status, uint32_t *last_error_) {
  static mb_module_t mb_module_6b808c1f29552513 = NULL;
  static void *mb_entry_6b808c1f29552513 = NULL;
  if (mb_entry_6b808c1f29552513 == NULL) {
    if (mb_module_6b808c1f29552513 == NULL) {
      mb_module_6b808c1f29552513 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6b808c1f29552513 != NULL) {
      mb_entry_6b808c1f29552513 = GetProcAddress(mb_module_6b808c1f29552513, "FileEncryptionStatusA");
    }
  }
  if (mb_entry_6b808c1f29552513 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6b808c1f29552513 mb_target_6b808c1f29552513 = (mb_fn_6b808c1f29552513)mb_entry_6b808c1f29552513;
  int32_t mb_result_6b808c1f29552513 = mb_target_6b808c1f29552513((uint8_t *)lp_file_name, (uint32_t *)lp_status);
  uint32_t mb_captured_error_6b808c1f29552513 = GetLastError();
  *last_error_ = mb_captured_error_6b808c1f29552513;
  return mb_result_6b808c1f29552513;
}

typedef int32_t (MB_CALL *mb_fn_158a2ae130e993a7)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34914e387f0d6ec78ff1015c(void * lp_file_name, void * lp_status, uint32_t *last_error_) {
  static mb_module_t mb_module_158a2ae130e993a7 = NULL;
  static void *mb_entry_158a2ae130e993a7 = NULL;
  if (mb_entry_158a2ae130e993a7 == NULL) {
    if (mb_module_158a2ae130e993a7 == NULL) {
      mb_module_158a2ae130e993a7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_158a2ae130e993a7 != NULL) {
      mb_entry_158a2ae130e993a7 = GetProcAddress(mb_module_158a2ae130e993a7, "FileEncryptionStatusW");
    }
  }
  if (mb_entry_158a2ae130e993a7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_158a2ae130e993a7 mb_target_158a2ae130e993a7 = (mb_fn_158a2ae130e993a7)mb_entry_158a2ae130e993a7;
  int32_t mb_result_158a2ae130e993a7 = mb_target_158a2ae130e993a7((uint16_t *)lp_file_name, (uint32_t *)lp_status);
  uint32_t mb_captured_error_158a2ae130e993a7 = GetLastError();
  *last_error_ = mb_captured_error_158a2ae130e993a7;
  return mb_result_158a2ae130e993a7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_93c285cabf0d48a5_p0;
typedef char mb_assert_93c285cabf0d48a5_p0[(sizeof(mb_agg_93c285cabf0d48a5_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_93c285cabf0d48a5_p1;
typedef char mb_assert_93c285cabf0d48a5_p1[(sizeof(mb_agg_93c285cabf0d48a5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93c285cabf0d48a5)(mb_agg_93c285cabf0d48a5_p0 *, mb_agg_93c285cabf0d48a5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5224b6f9c046e522ae4dc2b7(void * lp_file_time, void * lp_local_file_time, uint32_t *last_error_) {
  static mb_module_t mb_module_93c285cabf0d48a5 = NULL;
  static void *mb_entry_93c285cabf0d48a5 = NULL;
  if (mb_entry_93c285cabf0d48a5 == NULL) {
    if (mb_module_93c285cabf0d48a5 == NULL) {
      mb_module_93c285cabf0d48a5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_93c285cabf0d48a5 != NULL) {
      mb_entry_93c285cabf0d48a5 = GetProcAddress(mb_module_93c285cabf0d48a5, "FileTimeToLocalFileTime");
    }
  }
  if (mb_entry_93c285cabf0d48a5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_93c285cabf0d48a5 mb_target_93c285cabf0d48a5 = (mb_fn_93c285cabf0d48a5)mb_entry_93c285cabf0d48a5;
  int32_t mb_result_93c285cabf0d48a5 = mb_target_93c285cabf0d48a5((mb_agg_93c285cabf0d48a5_p0 *)lp_file_time, (mb_agg_93c285cabf0d48a5_p1 *)lp_local_file_time);
  uint32_t mb_captured_error_93c285cabf0d48a5 = GetLastError();
  *last_error_ = mb_captured_error_93c285cabf0d48a5;
  return mb_result_93c285cabf0d48a5;
}

typedef int32_t (MB_CALL *mb_fn_431613ca224e7bb4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ff382608f390bbe7540aa06(void * h_find_file, uint32_t *last_error_) {
  static mb_module_t mb_module_431613ca224e7bb4 = NULL;
  static void *mb_entry_431613ca224e7bb4 = NULL;
  if (mb_entry_431613ca224e7bb4 == NULL) {
    if (mb_module_431613ca224e7bb4 == NULL) {
      mb_module_431613ca224e7bb4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_431613ca224e7bb4 != NULL) {
      mb_entry_431613ca224e7bb4 = GetProcAddress(mb_module_431613ca224e7bb4, "FindClose");
    }
  }
  if (mb_entry_431613ca224e7bb4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_431613ca224e7bb4 mb_target_431613ca224e7bb4 = (mb_fn_431613ca224e7bb4)mb_entry_431613ca224e7bb4;
  int32_t mb_result_431613ca224e7bb4 = mb_target_431613ca224e7bb4(h_find_file);
  uint32_t mb_captured_error_431613ca224e7bb4 = GetLastError();
  *last_error_ = mb_captured_error_431613ca224e7bb4;
  return mb_result_431613ca224e7bb4;
}

typedef int32_t (MB_CALL *mb_fn_92134397345e039a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_708404b15a135b1921aabcbc(void * h_change_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_92134397345e039a = NULL;
  static void *mb_entry_92134397345e039a = NULL;
  if (mb_entry_92134397345e039a == NULL) {
    if (mb_module_92134397345e039a == NULL) {
      mb_module_92134397345e039a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_92134397345e039a != NULL) {
      mb_entry_92134397345e039a = GetProcAddress(mb_module_92134397345e039a, "FindCloseChangeNotification");
    }
  }
  if (mb_entry_92134397345e039a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_92134397345e039a mb_target_92134397345e039a = (mb_fn_92134397345e039a)mb_entry_92134397345e039a;
  int32_t mb_result_92134397345e039a = mb_target_92134397345e039a(h_change_handle);
  uint32_t mb_captured_error_92134397345e039a = GetLastError();
  *last_error_ = mb_captured_error_92134397345e039a;
  return mb_result_92134397345e039a;
}

typedef void * (MB_CALL *mb_fn_9f4d27dfff63a558)(uint8_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9168116bce8e66dddf7d2204(void * lp_path_name, int32_t b_watch_subtree, uint32_t dw_notify_filter, uint32_t *last_error_) {
  static mb_module_t mb_module_9f4d27dfff63a558 = NULL;
  static void *mb_entry_9f4d27dfff63a558 = NULL;
  if (mb_entry_9f4d27dfff63a558 == NULL) {
    if (mb_module_9f4d27dfff63a558 == NULL) {
      mb_module_9f4d27dfff63a558 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9f4d27dfff63a558 != NULL) {
      mb_entry_9f4d27dfff63a558 = GetProcAddress(mb_module_9f4d27dfff63a558, "FindFirstChangeNotificationA");
    }
  }
  if (mb_entry_9f4d27dfff63a558 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_9f4d27dfff63a558 mb_target_9f4d27dfff63a558 = (mb_fn_9f4d27dfff63a558)mb_entry_9f4d27dfff63a558;
  void * mb_result_9f4d27dfff63a558 = mb_target_9f4d27dfff63a558((uint8_t *)lp_path_name, b_watch_subtree, dw_notify_filter);
  uint32_t mb_captured_error_9f4d27dfff63a558 = GetLastError();
  *last_error_ = mb_captured_error_9f4d27dfff63a558;
  return mb_result_9f4d27dfff63a558;
}

typedef void * (MB_CALL *mb_fn_e858ded12dfc4d38)(uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_267d163701b4c6f01c912215(void * lp_path_name, int32_t b_watch_subtree, uint32_t dw_notify_filter, uint32_t *last_error_) {
  static mb_module_t mb_module_e858ded12dfc4d38 = NULL;
  static void *mb_entry_e858ded12dfc4d38 = NULL;
  if (mb_entry_e858ded12dfc4d38 == NULL) {
    if (mb_module_e858ded12dfc4d38 == NULL) {
      mb_module_e858ded12dfc4d38 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e858ded12dfc4d38 != NULL) {
      mb_entry_e858ded12dfc4d38 = GetProcAddress(mb_module_e858ded12dfc4d38, "FindFirstChangeNotificationW");
    }
  }
  if (mb_entry_e858ded12dfc4d38 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e858ded12dfc4d38 mb_target_e858ded12dfc4d38 = (mb_fn_e858ded12dfc4d38)mb_entry_e858ded12dfc4d38;
  void * mb_result_e858ded12dfc4d38 = mb_target_e858ded12dfc4d38((uint16_t *)lp_path_name, b_watch_subtree, dw_notify_filter);
  uint32_t mb_captured_error_e858ded12dfc4d38 = GetLastError();
  *last_error_ = mb_captured_error_e858ded12dfc4d38;
  return mb_result_e858ded12dfc4d38;
}

typedef struct { uint8_t bytes[320]; } mb_agg_aab68e916e6482ed_p1;
typedef char mb_assert_aab68e916e6482ed_p1[(sizeof(mb_agg_aab68e916e6482ed_p1) == 320) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_aab68e916e6482ed)(uint8_t *, mb_agg_aab68e916e6482ed_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_929ce65655133cb7edd02edc(void * lp_file_name, void * lp_find_file_data, uint32_t *last_error_) {
  static mb_module_t mb_module_aab68e916e6482ed = NULL;
  static void *mb_entry_aab68e916e6482ed = NULL;
  if (mb_entry_aab68e916e6482ed == NULL) {
    if (mb_module_aab68e916e6482ed == NULL) {
      mb_module_aab68e916e6482ed = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aab68e916e6482ed != NULL) {
      mb_entry_aab68e916e6482ed = GetProcAddress(mb_module_aab68e916e6482ed, "FindFirstFileA");
    }
  }
  if (mb_entry_aab68e916e6482ed == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_aab68e916e6482ed mb_target_aab68e916e6482ed = (mb_fn_aab68e916e6482ed)mb_entry_aab68e916e6482ed;
  void * mb_result_aab68e916e6482ed = mb_target_aab68e916e6482ed((uint8_t *)lp_file_name, (mb_agg_aab68e916e6482ed_p1 *)lp_find_file_data);
  uint32_t mb_captured_error_aab68e916e6482ed = GetLastError();
  *last_error_ = mb_captured_error_aab68e916e6482ed;
  return mb_result_aab68e916e6482ed;
}

typedef void * (MB_CALL *mb_fn_ff33aa371f65bda8)(uint8_t *, int32_t, void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a06fba7829e527e988cce8a3(void * lp_file_name, int32_t f_info_level_id, void * lp_find_file_data, int32_t f_search_op, void * lp_search_filter, uint32_t dw_additional_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_ff33aa371f65bda8 = NULL;
  static void *mb_entry_ff33aa371f65bda8 = NULL;
  if (mb_entry_ff33aa371f65bda8 == NULL) {
    if (mb_module_ff33aa371f65bda8 == NULL) {
      mb_module_ff33aa371f65bda8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ff33aa371f65bda8 != NULL) {
      mb_entry_ff33aa371f65bda8 = GetProcAddress(mb_module_ff33aa371f65bda8, "FindFirstFileExA");
    }
  }
  if (mb_entry_ff33aa371f65bda8 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_ff33aa371f65bda8 mb_target_ff33aa371f65bda8 = (mb_fn_ff33aa371f65bda8)mb_entry_ff33aa371f65bda8;
  void * mb_result_ff33aa371f65bda8 = mb_target_ff33aa371f65bda8((uint8_t *)lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter, dw_additional_flags);
  uint32_t mb_captured_error_ff33aa371f65bda8 = GetLastError();
  *last_error_ = mb_captured_error_ff33aa371f65bda8;
  return mb_result_ff33aa371f65bda8;
}

typedef void * (MB_CALL *mb_fn_b6753b3d1b28578b)(uint16_t *, int32_t, void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cbefa2ced4b05f8dbb74e952(void * lp_file_name, int32_t f_info_level_id, void * lp_find_file_data, int32_t f_search_op, void * lp_search_filter, uint32_t dw_additional_flags) {
  static mb_module_t mb_module_b6753b3d1b28578b = NULL;
  static void *mb_entry_b6753b3d1b28578b = NULL;
  if (mb_entry_b6753b3d1b28578b == NULL) {
    if (mb_module_b6753b3d1b28578b == NULL) {
      mb_module_b6753b3d1b28578b = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_b6753b3d1b28578b != NULL) {
      mb_entry_b6753b3d1b28578b = GetProcAddress(mb_module_b6753b3d1b28578b, "FindFirstFileExFromAppW");
    }
  }
  if (mb_entry_b6753b3d1b28578b == NULL) {
  return NULL;
  }
  mb_fn_b6753b3d1b28578b mb_target_b6753b3d1b28578b = (mb_fn_b6753b3d1b28578b)mb_entry_b6753b3d1b28578b;
  void * mb_result_b6753b3d1b28578b = mb_target_b6753b3d1b28578b((uint16_t *)lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter, dw_additional_flags);
  return mb_result_b6753b3d1b28578b;
}

typedef void * (MB_CALL *mb_fn_d540b857976da0b8)(uint16_t *, int32_t, void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f1400339e6f3709bde62ef0e(void * lp_file_name, int32_t f_info_level_id, void * lp_find_file_data, int32_t f_search_op, void * lp_search_filter, uint32_t dw_additional_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_d540b857976da0b8 = NULL;
  static void *mb_entry_d540b857976da0b8 = NULL;
  if (mb_entry_d540b857976da0b8 == NULL) {
    if (mb_module_d540b857976da0b8 == NULL) {
      mb_module_d540b857976da0b8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d540b857976da0b8 != NULL) {
      mb_entry_d540b857976da0b8 = GetProcAddress(mb_module_d540b857976da0b8, "FindFirstFileExW");
    }
  }
  if (mb_entry_d540b857976da0b8 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d540b857976da0b8 mb_target_d540b857976da0b8 = (mb_fn_d540b857976da0b8)mb_entry_d540b857976da0b8;
  void * mb_result_d540b857976da0b8 = mb_target_d540b857976da0b8((uint16_t *)lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter, dw_additional_flags);
  uint32_t mb_captured_error_d540b857976da0b8 = GetLastError();
  *last_error_ = mb_captured_error_d540b857976da0b8;
  return mb_result_d540b857976da0b8;
}

typedef void * (MB_CALL *mb_fn_4325ff1b5e851d56)(uint16_t *, uint32_t, uint32_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_dc705e345918073f8a99eedd(void * lp_file_name, uint32_t dw_flags, void * string_length, void * link_name, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_4325ff1b5e851d56 = NULL;
  static void *mb_entry_4325ff1b5e851d56 = NULL;
  if (mb_entry_4325ff1b5e851d56 == NULL) {
    if (mb_module_4325ff1b5e851d56 == NULL) {
      mb_module_4325ff1b5e851d56 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4325ff1b5e851d56 != NULL) {
      mb_entry_4325ff1b5e851d56 = GetProcAddress(mb_module_4325ff1b5e851d56, "FindFirstFileNameTransactedW");
    }
  }
  if (mb_entry_4325ff1b5e851d56 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_4325ff1b5e851d56 mb_target_4325ff1b5e851d56 = (mb_fn_4325ff1b5e851d56)mb_entry_4325ff1b5e851d56;
  void * mb_result_4325ff1b5e851d56 = mb_target_4325ff1b5e851d56((uint16_t *)lp_file_name, dw_flags, (uint32_t *)string_length, (uint16_t *)link_name, h_transaction);
  uint32_t mb_captured_error_4325ff1b5e851d56 = GetLastError();
  *last_error_ = mb_captured_error_4325ff1b5e851d56;
  return mb_result_4325ff1b5e851d56;
}

typedef void * (MB_CALL *mb_fn_a36486a5e5248844)(uint16_t *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1d142ef1560c9837d2775ce4(void * lp_file_name, uint32_t dw_flags, void * string_length, void * link_name, uint32_t *last_error_) {
  static mb_module_t mb_module_a36486a5e5248844 = NULL;
  static void *mb_entry_a36486a5e5248844 = NULL;
  if (mb_entry_a36486a5e5248844 == NULL) {
    if (mb_module_a36486a5e5248844 == NULL) {
      mb_module_a36486a5e5248844 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a36486a5e5248844 != NULL) {
      mb_entry_a36486a5e5248844 = GetProcAddress(mb_module_a36486a5e5248844, "FindFirstFileNameW");
    }
  }
  if (mb_entry_a36486a5e5248844 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a36486a5e5248844 mb_target_a36486a5e5248844 = (mb_fn_a36486a5e5248844)mb_entry_a36486a5e5248844;
  void * mb_result_a36486a5e5248844 = mb_target_a36486a5e5248844((uint16_t *)lp_file_name, dw_flags, (uint32_t *)string_length, (uint16_t *)link_name);
  uint32_t mb_captured_error_a36486a5e5248844 = GetLastError();
  *last_error_ = mb_captured_error_a36486a5e5248844;
  return mb_result_a36486a5e5248844;
}

typedef void * (MB_CALL *mb_fn_8fcadc92359df138)(uint8_t *, int32_t, void *, int32_t, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3b08a253d5f4807d4e6a3ec0(void * lp_file_name, int32_t f_info_level_id, void * lp_find_file_data, int32_t f_search_op, void * lp_search_filter, uint32_t dw_additional_flags, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_8fcadc92359df138 = NULL;
  static void *mb_entry_8fcadc92359df138 = NULL;
  if (mb_entry_8fcadc92359df138 == NULL) {
    if (mb_module_8fcadc92359df138 == NULL) {
      mb_module_8fcadc92359df138 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8fcadc92359df138 != NULL) {
      mb_entry_8fcadc92359df138 = GetProcAddress(mb_module_8fcadc92359df138, "FindFirstFileTransactedA");
    }
  }
  if (mb_entry_8fcadc92359df138 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_8fcadc92359df138 mb_target_8fcadc92359df138 = (mb_fn_8fcadc92359df138)mb_entry_8fcadc92359df138;
  void * mb_result_8fcadc92359df138 = mb_target_8fcadc92359df138((uint8_t *)lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter, dw_additional_flags, h_transaction);
  uint32_t mb_captured_error_8fcadc92359df138 = GetLastError();
  *last_error_ = mb_captured_error_8fcadc92359df138;
  return mb_result_8fcadc92359df138;
}

typedef void * (MB_CALL *mb_fn_a119e59fb9bb03b1)(uint16_t *, int32_t, void *, int32_t, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_61a9cc4f6fb7bdd19d5f2ea5(void * lp_file_name, int32_t f_info_level_id, void * lp_find_file_data, int32_t f_search_op, void * lp_search_filter, uint32_t dw_additional_flags, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_a119e59fb9bb03b1 = NULL;
  static void *mb_entry_a119e59fb9bb03b1 = NULL;
  if (mb_entry_a119e59fb9bb03b1 == NULL) {
    if (mb_module_a119e59fb9bb03b1 == NULL) {
      mb_module_a119e59fb9bb03b1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a119e59fb9bb03b1 != NULL) {
      mb_entry_a119e59fb9bb03b1 = GetProcAddress(mb_module_a119e59fb9bb03b1, "FindFirstFileTransactedW");
    }
  }
  if (mb_entry_a119e59fb9bb03b1 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_a119e59fb9bb03b1 mb_target_a119e59fb9bb03b1 = (mb_fn_a119e59fb9bb03b1)mb_entry_a119e59fb9bb03b1;
  void * mb_result_a119e59fb9bb03b1 = mb_target_a119e59fb9bb03b1((uint16_t *)lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter, dw_additional_flags, h_transaction);
  uint32_t mb_captured_error_a119e59fb9bb03b1 = GetLastError();
  *last_error_ = mb_captured_error_a119e59fb9bb03b1;
  return mb_result_a119e59fb9bb03b1;
}

typedef struct { uint8_t bytes[592]; } mb_agg_faaba7210d436d30_p1;
typedef char mb_assert_faaba7210d436d30_p1[(sizeof(mb_agg_faaba7210d436d30_p1) == 592) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_faaba7210d436d30)(uint16_t *, mb_agg_faaba7210d436d30_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_16b1e82db7d8e443a8b6f699(void * lp_file_name, void * lp_find_file_data, uint32_t *last_error_) {
  static mb_module_t mb_module_faaba7210d436d30 = NULL;
  static void *mb_entry_faaba7210d436d30 = NULL;
  if (mb_entry_faaba7210d436d30 == NULL) {
    if (mb_module_faaba7210d436d30 == NULL) {
      mb_module_faaba7210d436d30 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_faaba7210d436d30 != NULL) {
      mb_entry_faaba7210d436d30 = GetProcAddress(mb_module_faaba7210d436d30, "FindFirstFileW");
    }
  }
  if (mb_entry_faaba7210d436d30 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_faaba7210d436d30 mb_target_faaba7210d436d30 = (mb_fn_faaba7210d436d30)mb_entry_faaba7210d436d30;
  void * mb_result_faaba7210d436d30 = mb_target_faaba7210d436d30((uint16_t *)lp_file_name, (mb_agg_faaba7210d436d30_p1 *)lp_find_file_data);
  uint32_t mb_captured_error_faaba7210d436d30 = GetLastError();
  *last_error_ = mb_captured_error_faaba7210d436d30;
  return mb_result_faaba7210d436d30;
}

typedef void * (MB_CALL *mb_fn_148ea29ee376e361)(uint16_t *, int32_t, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_fe201028702f028c5f3fff0e(void * lp_file_name, int32_t info_level, void * lp_find_stream_data, uint32_t dw_flags, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_148ea29ee376e361 = NULL;
  static void *mb_entry_148ea29ee376e361 = NULL;
  if (mb_entry_148ea29ee376e361 == NULL) {
    if (mb_module_148ea29ee376e361 == NULL) {
      mb_module_148ea29ee376e361 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_148ea29ee376e361 != NULL) {
      mb_entry_148ea29ee376e361 = GetProcAddress(mb_module_148ea29ee376e361, "FindFirstStreamTransactedW");
    }
  }
  if (mb_entry_148ea29ee376e361 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_148ea29ee376e361 mb_target_148ea29ee376e361 = (mb_fn_148ea29ee376e361)mb_entry_148ea29ee376e361;
  void * mb_result_148ea29ee376e361 = mb_target_148ea29ee376e361((uint16_t *)lp_file_name, info_level, lp_find_stream_data, dw_flags, h_transaction);
  uint32_t mb_captured_error_148ea29ee376e361 = GetLastError();
  *last_error_ = mb_captured_error_148ea29ee376e361;
  return mb_result_148ea29ee376e361;
}

typedef void * (MB_CALL *mb_fn_977666dd5a6c7283)(uint16_t *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_10e1ffa266e6e163c663eafb(void * lp_file_name, int32_t info_level, void * lp_find_stream_data, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_977666dd5a6c7283 = NULL;
  static void *mb_entry_977666dd5a6c7283 = NULL;
  if (mb_entry_977666dd5a6c7283 == NULL) {
    if (mb_module_977666dd5a6c7283 == NULL) {
      mb_module_977666dd5a6c7283 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_977666dd5a6c7283 != NULL) {
      mb_entry_977666dd5a6c7283 = GetProcAddress(mb_module_977666dd5a6c7283, "FindFirstStreamW");
    }
  }
  if (mb_entry_977666dd5a6c7283 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_977666dd5a6c7283 mb_target_977666dd5a6c7283 = (mb_fn_977666dd5a6c7283)mb_entry_977666dd5a6c7283;
  void * mb_result_977666dd5a6c7283 = mb_target_977666dd5a6c7283((uint16_t *)lp_file_name, info_level, lp_find_stream_data, dw_flags);
  uint32_t mb_captured_error_977666dd5a6c7283 = GetLastError();
  *last_error_ = mb_captured_error_977666dd5a6c7283;
  return mb_result_977666dd5a6c7283;
}

typedef void * (MB_CALL *mb_fn_dd2c6b2a9ef02e52)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_74bb7d98342e68d023c4548f(void * lpsz_volume_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_dd2c6b2a9ef02e52 = NULL;
  static void *mb_entry_dd2c6b2a9ef02e52 = NULL;
  if (mb_entry_dd2c6b2a9ef02e52 == NULL) {
    if (mb_module_dd2c6b2a9ef02e52 == NULL) {
      mb_module_dd2c6b2a9ef02e52 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dd2c6b2a9ef02e52 != NULL) {
      mb_entry_dd2c6b2a9ef02e52 = GetProcAddress(mb_module_dd2c6b2a9ef02e52, "FindFirstVolumeA");
    }
  }
  if (mb_entry_dd2c6b2a9ef02e52 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_dd2c6b2a9ef02e52 mb_target_dd2c6b2a9ef02e52 = (mb_fn_dd2c6b2a9ef02e52)mb_entry_dd2c6b2a9ef02e52;
  void * mb_result_dd2c6b2a9ef02e52 = mb_target_dd2c6b2a9ef02e52((uint8_t *)lpsz_volume_name, cch_buffer_length);
  uint32_t mb_captured_error_dd2c6b2a9ef02e52 = GetLastError();
  *last_error_ = mb_captured_error_dd2c6b2a9ef02e52;
  return mb_result_dd2c6b2a9ef02e52;
}

typedef void * (MB_CALL *mb_fn_773a3ce6824a22ca)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_86810466958a1e624b95b8be(void * lpsz_root_path_name, void * lpsz_volume_mount_point, uint32_t cch_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_773a3ce6824a22ca = NULL;
  static void *mb_entry_773a3ce6824a22ca = NULL;
  if (mb_entry_773a3ce6824a22ca == NULL) {
    if (mb_module_773a3ce6824a22ca == NULL) {
      mb_module_773a3ce6824a22ca = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_773a3ce6824a22ca != NULL) {
      mb_entry_773a3ce6824a22ca = GetProcAddress(mb_module_773a3ce6824a22ca, "FindFirstVolumeMountPointA");
    }
  }
  if (mb_entry_773a3ce6824a22ca == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_773a3ce6824a22ca mb_target_773a3ce6824a22ca = (mb_fn_773a3ce6824a22ca)mb_entry_773a3ce6824a22ca;
  void * mb_result_773a3ce6824a22ca = mb_target_773a3ce6824a22ca((uint8_t *)lpsz_root_path_name, (uint8_t *)lpsz_volume_mount_point, cch_buffer_length);
  uint32_t mb_captured_error_773a3ce6824a22ca = GetLastError();
  *last_error_ = mb_captured_error_773a3ce6824a22ca;
  return mb_result_773a3ce6824a22ca;
}

typedef void * (MB_CALL *mb_fn_bcc4e6a79aa0b2d1)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_97aade60e017ca49658de201(void * lpsz_root_path_name, void * lpsz_volume_mount_point, uint32_t cch_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_bcc4e6a79aa0b2d1 = NULL;
  static void *mb_entry_bcc4e6a79aa0b2d1 = NULL;
  if (mb_entry_bcc4e6a79aa0b2d1 == NULL) {
    if (mb_module_bcc4e6a79aa0b2d1 == NULL) {
      mb_module_bcc4e6a79aa0b2d1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bcc4e6a79aa0b2d1 != NULL) {
      mb_entry_bcc4e6a79aa0b2d1 = GetProcAddress(mb_module_bcc4e6a79aa0b2d1, "FindFirstVolumeMountPointW");
    }
  }
  if (mb_entry_bcc4e6a79aa0b2d1 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_bcc4e6a79aa0b2d1 mb_target_bcc4e6a79aa0b2d1 = (mb_fn_bcc4e6a79aa0b2d1)mb_entry_bcc4e6a79aa0b2d1;
  void * mb_result_bcc4e6a79aa0b2d1 = mb_target_bcc4e6a79aa0b2d1((uint16_t *)lpsz_root_path_name, (uint16_t *)lpsz_volume_mount_point, cch_buffer_length);
  uint32_t mb_captured_error_bcc4e6a79aa0b2d1 = GetLastError();
  *last_error_ = mb_captured_error_bcc4e6a79aa0b2d1;
  return mb_result_bcc4e6a79aa0b2d1;
}

typedef void * (MB_CALL *mb_fn_637c89b6d6fd431d)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_52300081c85fbe8f5859c38f(void * lpsz_volume_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_637c89b6d6fd431d = NULL;
  static void *mb_entry_637c89b6d6fd431d = NULL;
  if (mb_entry_637c89b6d6fd431d == NULL) {
    if (mb_module_637c89b6d6fd431d == NULL) {
      mb_module_637c89b6d6fd431d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_637c89b6d6fd431d != NULL) {
      mb_entry_637c89b6d6fd431d = GetProcAddress(mb_module_637c89b6d6fd431d, "FindFirstVolumeW");
    }
  }
  if (mb_entry_637c89b6d6fd431d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_637c89b6d6fd431d mb_target_637c89b6d6fd431d = (mb_fn_637c89b6d6fd431d)mb_entry_637c89b6d6fd431d;
  void * mb_result_637c89b6d6fd431d = mb_target_637c89b6d6fd431d((uint16_t *)lpsz_volume_name, cch_buffer_length);
  uint32_t mb_captured_error_637c89b6d6fd431d = GetLastError();
  *last_error_ = mb_captured_error_637c89b6d6fd431d;
  return mb_result_637c89b6d6fd431d;
}

typedef int32_t (MB_CALL *mb_fn_fe80eaf7bbbea128)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d8139bcba2173f252a15b6(void * h_change_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_fe80eaf7bbbea128 = NULL;
  static void *mb_entry_fe80eaf7bbbea128 = NULL;
  if (mb_entry_fe80eaf7bbbea128 == NULL) {
    if (mb_module_fe80eaf7bbbea128 == NULL) {
      mb_module_fe80eaf7bbbea128 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fe80eaf7bbbea128 != NULL) {
      mb_entry_fe80eaf7bbbea128 = GetProcAddress(mb_module_fe80eaf7bbbea128, "FindNextChangeNotification");
    }
  }
  if (mb_entry_fe80eaf7bbbea128 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fe80eaf7bbbea128 mb_target_fe80eaf7bbbea128 = (mb_fn_fe80eaf7bbbea128)mb_entry_fe80eaf7bbbea128;
  int32_t mb_result_fe80eaf7bbbea128 = mb_target_fe80eaf7bbbea128(h_change_handle);
  uint32_t mb_captured_error_fe80eaf7bbbea128 = GetLastError();
  *last_error_ = mb_captured_error_fe80eaf7bbbea128;
  return mb_result_fe80eaf7bbbea128;
}

typedef struct { uint8_t bytes[320]; } mb_agg_812adbd9d891e208_p1;
typedef char mb_assert_812adbd9d891e208_p1[(sizeof(mb_agg_812adbd9d891e208_p1) == 320) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_812adbd9d891e208)(void *, mb_agg_812adbd9d891e208_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e4097bb355704e2bd76321(void * h_find_file, void * lp_find_file_data, uint32_t *last_error_) {
  static mb_module_t mb_module_812adbd9d891e208 = NULL;
  static void *mb_entry_812adbd9d891e208 = NULL;
  if (mb_entry_812adbd9d891e208 == NULL) {
    if (mb_module_812adbd9d891e208 == NULL) {
      mb_module_812adbd9d891e208 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_812adbd9d891e208 != NULL) {
      mb_entry_812adbd9d891e208 = GetProcAddress(mb_module_812adbd9d891e208, "FindNextFileA");
    }
  }
  if (mb_entry_812adbd9d891e208 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_812adbd9d891e208 mb_target_812adbd9d891e208 = (mb_fn_812adbd9d891e208)mb_entry_812adbd9d891e208;
  int32_t mb_result_812adbd9d891e208 = mb_target_812adbd9d891e208(h_find_file, (mb_agg_812adbd9d891e208_p1 *)lp_find_file_data);
  uint32_t mb_captured_error_812adbd9d891e208 = GetLastError();
  *last_error_ = mb_captured_error_812adbd9d891e208;
  return mb_result_812adbd9d891e208;
}

typedef int32_t (MB_CALL *mb_fn_8429ec6cfafed232)(void *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20815e7e3f46853c24b46898(void * h_find_stream, void * string_length, void * link_name, uint32_t *last_error_) {
  static mb_module_t mb_module_8429ec6cfafed232 = NULL;
  static void *mb_entry_8429ec6cfafed232 = NULL;
  if (mb_entry_8429ec6cfafed232 == NULL) {
    if (mb_module_8429ec6cfafed232 == NULL) {
      mb_module_8429ec6cfafed232 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8429ec6cfafed232 != NULL) {
      mb_entry_8429ec6cfafed232 = GetProcAddress(mb_module_8429ec6cfafed232, "FindNextFileNameW");
    }
  }
  if (mb_entry_8429ec6cfafed232 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8429ec6cfafed232 mb_target_8429ec6cfafed232 = (mb_fn_8429ec6cfafed232)mb_entry_8429ec6cfafed232;
  int32_t mb_result_8429ec6cfafed232 = mb_target_8429ec6cfafed232(h_find_stream, (uint32_t *)string_length, (uint16_t *)link_name);
  uint32_t mb_captured_error_8429ec6cfafed232 = GetLastError();
  *last_error_ = mb_captured_error_8429ec6cfafed232;
  return mb_result_8429ec6cfafed232;
}

typedef struct { uint8_t bytes[592]; } mb_agg_eed28043827287cc_p1;
typedef char mb_assert_eed28043827287cc_p1[(sizeof(mb_agg_eed28043827287cc_p1) == 592) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eed28043827287cc)(void *, mb_agg_eed28043827287cc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16f20d433ee22483340d9c8(void * h_find_file, void * lp_find_file_data, uint32_t *last_error_) {
  static mb_module_t mb_module_eed28043827287cc = NULL;
  static void *mb_entry_eed28043827287cc = NULL;
  if (mb_entry_eed28043827287cc == NULL) {
    if (mb_module_eed28043827287cc == NULL) {
      mb_module_eed28043827287cc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eed28043827287cc != NULL) {
      mb_entry_eed28043827287cc = GetProcAddress(mb_module_eed28043827287cc, "FindNextFileW");
    }
  }
  if (mb_entry_eed28043827287cc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eed28043827287cc mb_target_eed28043827287cc = (mb_fn_eed28043827287cc)mb_entry_eed28043827287cc;
  int32_t mb_result_eed28043827287cc = mb_target_eed28043827287cc(h_find_file, (mb_agg_eed28043827287cc_p1 *)lp_find_file_data);
  uint32_t mb_captured_error_eed28043827287cc = GetLastError();
  *last_error_ = mb_captured_error_eed28043827287cc;
  return mb_result_eed28043827287cc;
}

typedef int32_t (MB_CALL *mb_fn_69e911755993a4d5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda6973a844d339a6e045361(void * h_find_stream, void * lp_find_stream_data, uint32_t *last_error_) {
  static mb_module_t mb_module_69e911755993a4d5 = NULL;
  static void *mb_entry_69e911755993a4d5 = NULL;
  if (mb_entry_69e911755993a4d5 == NULL) {
    if (mb_module_69e911755993a4d5 == NULL) {
      mb_module_69e911755993a4d5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_69e911755993a4d5 != NULL) {
      mb_entry_69e911755993a4d5 = GetProcAddress(mb_module_69e911755993a4d5, "FindNextStreamW");
    }
  }
  if (mb_entry_69e911755993a4d5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_69e911755993a4d5 mb_target_69e911755993a4d5 = (mb_fn_69e911755993a4d5)mb_entry_69e911755993a4d5;
  int32_t mb_result_69e911755993a4d5 = mb_target_69e911755993a4d5(h_find_stream, lp_find_stream_data);
  uint32_t mb_captured_error_69e911755993a4d5 = GetLastError();
  *last_error_ = mb_captured_error_69e911755993a4d5;
  return mb_result_69e911755993a4d5;
}

typedef int32_t (MB_CALL *mb_fn_065f01baf0f26637)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd8449747051ccd8142d317c(void * h_find_volume, void * lpsz_volume_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_065f01baf0f26637 = NULL;
  static void *mb_entry_065f01baf0f26637 = NULL;
  if (mb_entry_065f01baf0f26637 == NULL) {
    if (mb_module_065f01baf0f26637 == NULL) {
      mb_module_065f01baf0f26637 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_065f01baf0f26637 != NULL) {
      mb_entry_065f01baf0f26637 = GetProcAddress(mb_module_065f01baf0f26637, "FindNextVolumeA");
    }
  }
  if (mb_entry_065f01baf0f26637 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_065f01baf0f26637 mb_target_065f01baf0f26637 = (mb_fn_065f01baf0f26637)mb_entry_065f01baf0f26637;
  int32_t mb_result_065f01baf0f26637 = mb_target_065f01baf0f26637(h_find_volume, (uint8_t *)lpsz_volume_name, cch_buffer_length);
  uint32_t mb_captured_error_065f01baf0f26637 = GetLastError();
  *last_error_ = mb_captured_error_065f01baf0f26637;
  return mb_result_065f01baf0f26637;
}

typedef int32_t (MB_CALL *mb_fn_9feda5c8c6f34fe0)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80af8e71c45e2ce2e9be2131(void * h_find_volume_mount_point, void * lpsz_volume_mount_point, uint32_t cch_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_9feda5c8c6f34fe0 = NULL;
  static void *mb_entry_9feda5c8c6f34fe0 = NULL;
  if (mb_entry_9feda5c8c6f34fe0 == NULL) {
    if (mb_module_9feda5c8c6f34fe0 == NULL) {
      mb_module_9feda5c8c6f34fe0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9feda5c8c6f34fe0 != NULL) {
      mb_entry_9feda5c8c6f34fe0 = GetProcAddress(mb_module_9feda5c8c6f34fe0, "FindNextVolumeMountPointA");
    }
  }
  if (mb_entry_9feda5c8c6f34fe0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9feda5c8c6f34fe0 mb_target_9feda5c8c6f34fe0 = (mb_fn_9feda5c8c6f34fe0)mb_entry_9feda5c8c6f34fe0;
  int32_t mb_result_9feda5c8c6f34fe0 = mb_target_9feda5c8c6f34fe0(h_find_volume_mount_point, (uint8_t *)lpsz_volume_mount_point, cch_buffer_length);
  uint32_t mb_captured_error_9feda5c8c6f34fe0 = GetLastError();
  *last_error_ = mb_captured_error_9feda5c8c6f34fe0;
  return mb_result_9feda5c8c6f34fe0;
}

typedef int32_t (MB_CALL *mb_fn_d3c7ee7372ffcf38)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3407aa3847cd6e9775628717(void * h_find_volume_mount_point, void * lpsz_volume_mount_point, uint32_t cch_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_d3c7ee7372ffcf38 = NULL;
  static void *mb_entry_d3c7ee7372ffcf38 = NULL;
  if (mb_entry_d3c7ee7372ffcf38 == NULL) {
    if (mb_module_d3c7ee7372ffcf38 == NULL) {
      mb_module_d3c7ee7372ffcf38 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d3c7ee7372ffcf38 != NULL) {
      mb_entry_d3c7ee7372ffcf38 = GetProcAddress(mb_module_d3c7ee7372ffcf38, "FindNextVolumeMountPointW");
    }
  }
  if (mb_entry_d3c7ee7372ffcf38 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d3c7ee7372ffcf38 mb_target_d3c7ee7372ffcf38 = (mb_fn_d3c7ee7372ffcf38)mb_entry_d3c7ee7372ffcf38;
  int32_t mb_result_d3c7ee7372ffcf38 = mb_target_d3c7ee7372ffcf38(h_find_volume_mount_point, (uint16_t *)lpsz_volume_mount_point, cch_buffer_length);
  uint32_t mb_captured_error_d3c7ee7372ffcf38 = GetLastError();
  *last_error_ = mb_captured_error_d3c7ee7372ffcf38;
  return mb_result_d3c7ee7372ffcf38;
}

typedef int32_t (MB_CALL *mb_fn_971f8645960adcab)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3abfd2fa0fad713170ce25ac(void * h_find_volume, void * lpsz_volume_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_971f8645960adcab = NULL;
  static void *mb_entry_971f8645960adcab = NULL;
  if (mb_entry_971f8645960adcab == NULL) {
    if (mb_module_971f8645960adcab == NULL) {
      mb_module_971f8645960adcab = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_971f8645960adcab != NULL) {
      mb_entry_971f8645960adcab = GetProcAddress(mb_module_971f8645960adcab, "FindNextVolumeW");
    }
  }
  if (mb_entry_971f8645960adcab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_971f8645960adcab mb_target_971f8645960adcab = (mb_fn_971f8645960adcab)mb_entry_971f8645960adcab;
  int32_t mb_result_971f8645960adcab = mb_target_971f8645960adcab(h_find_volume, (uint16_t *)lpsz_volume_name, cch_buffer_length);
  uint32_t mb_captured_error_971f8645960adcab = GetLastError();
  *last_error_ = mb_captured_error_971f8645960adcab;
  return mb_result_971f8645960adcab;
}

typedef int32_t (MB_CALL *mb_fn_30933a5404fd2ba2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e73a468fc17bca6386c5e51(void * h_find_volume, uint32_t *last_error_) {
  static mb_module_t mb_module_30933a5404fd2ba2 = NULL;
  static void *mb_entry_30933a5404fd2ba2 = NULL;
  if (mb_entry_30933a5404fd2ba2 == NULL) {
    if (mb_module_30933a5404fd2ba2 == NULL) {
      mb_module_30933a5404fd2ba2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_30933a5404fd2ba2 != NULL) {
      mb_entry_30933a5404fd2ba2 = GetProcAddress(mb_module_30933a5404fd2ba2, "FindVolumeClose");
    }
  }
  if (mb_entry_30933a5404fd2ba2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_30933a5404fd2ba2 mb_target_30933a5404fd2ba2 = (mb_fn_30933a5404fd2ba2)mb_entry_30933a5404fd2ba2;
  int32_t mb_result_30933a5404fd2ba2 = mb_target_30933a5404fd2ba2(h_find_volume);
  uint32_t mb_captured_error_30933a5404fd2ba2 = GetLastError();
  *last_error_ = mb_captured_error_30933a5404fd2ba2;
  return mb_result_30933a5404fd2ba2;
}

typedef int32_t (MB_CALL *mb_fn_9f7e8de810df9de7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7c0651c8c2c983245b0f14(void * h_find_volume_mount_point, uint32_t *last_error_) {
  static mb_module_t mb_module_9f7e8de810df9de7 = NULL;
  static void *mb_entry_9f7e8de810df9de7 = NULL;
  if (mb_entry_9f7e8de810df9de7 == NULL) {
    if (mb_module_9f7e8de810df9de7 == NULL) {
      mb_module_9f7e8de810df9de7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9f7e8de810df9de7 != NULL) {
      mb_entry_9f7e8de810df9de7 = GetProcAddress(mb_module_9f7e8de810df9de7, "FindVolumeMountPointClose");
    }
  }
  if (mb_entry_9f7e8de810df9de7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9f7e8de810df9de7 mb_target_9f7e8de810df9de7 = (mb_fn_9f7e8de810df9de7)mb_entry_9f7e8de810df9de7;
  int32_t mb_result_9f7e8de810df9de7 = mb_target_9f7e8de810df9de7(h_find_volume_mount_point);
  uint32_t mb_captured_error_9f7e8de810df9de7 = GetLastError();
  *last_error_ = mb_captured_error_9f7e8de810df9de7;
  return mb_result_9f7e8de810df9de7;
}

