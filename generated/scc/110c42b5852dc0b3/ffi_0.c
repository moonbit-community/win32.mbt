#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0a8037c140a9bce4)(void *, uint64_t *, uint16_t *, void *);

static mb_module_t mb_module_0a8037c140a9bce4 = NULL;
static void *mb_entry_0a8037c140a9bce4 = NULL;

static void *mb_resolve_0a8037c140a9bce4(void) {
  if (mb_entry_0a8037c140a9bce4 == NULL) {
    if (mb_module_0a8037c140a9bce4 == NULL) {
      mb_module_0a8037c140a9bce4 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_0a8037c140a9bce4 != NULL) {
      mb_entry_0a8037c140a9bce4 = GetProcAddress(mb_module_0a8037c140a9bce4, "AddLogContainer");
    }
  }
  return mb_entry_0a8037c140a9bce4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f2ad76d7cd11f62d9d400f2(void * h_log, void * pcb_container, void * pwsz_container_path, void * p_reserved, uint32_t *last_error_) {
  void *mb_entry_0a8037c140a9bce4 = mb_resolve_0a8037c140a9bce4();
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

static mb_module_t mb_module_6e68de79b820bac8 = NULL;
static void *mb_entry_6e68de79b820bac8 = NULL;

static void *mb_resolve_6e68de79b820bac8(void) {
  if (mb_entry_6e68de79b820bac8 == NULL) {
    if (mb_module_6e68de79b820bac8 == NULL) {
      mb_module_6e68de79b820bac8 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_6e68de79b820bac8 != NULL) {
      mb_entry_6e68de79b820bac8 = GetProcAddress(mb_module_6e68de79b820bac8, "AddLogContainerSet");
    }
  }
  return mb_entry_6e68de79b820bac8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae07b7a070e7d21c854fb020(void * h_log, uint32_t c_container, void * pcb_container, void * rgwsz_container_path, void * p_reserved, uint32_t *last_error_) {
  void *mb_entry_6e68de79b820bac8 = mb_resolve_6e68de79b820bac8();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5c2ae92c937082c1_p1;
typedef char mb_assert_5c2ae92c937082c1_p1[(sizeof(mb_agg_5c2ae92c937082c1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5c2ae92c937082c1_p1[(MB_ALIGNOF(mb_agg_5c2ae92c937082c1_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5c2ae92c937082c1)(uint16_t *, mb_agg_5c2ae92c937082c1_p1 *);

static mb_module_t mb_module_5c2ae92c937082c1 = NULL;
static void *mb_entry_5c2ae92c937082c1 = NULL;

static void *mb_resolve_5c2ae92c937082c1(void) {
  if (mb_entry_5c2ae92c937082c1 == NULL) {
    if (mb_module_5c2ae92c937082c1 == NULL) {
      mb_module_5c2ae92c937082c1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5c2ae92c937082c1 != NULL) {
      mb_entry_5c2ae92c937082c1 = GetProcAddress(mb_module_5c2ae92c937082c1, "AddUsersToEncryptedFile");
    }
  }
  return mb_entry_5c2ae92c937082c1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_46d78d05ea71ffe02dd10e72(void * lp_file_name, void * p_encryption_certificates) {
  void *mb_entry_5c2ae92c937082c1 = mb_resolve_5c2ae92c937082c1();
  if (mb_entry_5c2ae92c937082c1 == NULL) {
  return 0;
  }
  mb_fn_5c2ae92c937082c1 mb_target_5c2ae92c937082c1 = (mb_fn_5c2ae92c937082c1)mb_entry_5c2ae92c937082c1;
  uint32_t mb_result_5c2ae92c937082c1 = mb_target_5c2ae92c937082c1((uint16_t *)lp_file_name, (mb_agg_5c2ae92c937082c1_p1 *)p_encryption_certificates);
  return mb_result_5c2ae92c937082c1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_fa29aeb63443ad76_p3;
typedef char mb_assert_fa29aeb63443ad76_p3[(sizeof(mb_agg_fa29aeb63443ad76_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_fa29aeb63443ad76_p3[(MB_ALIGNOF(mb_agg_fa29aeb63443ad76_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa29aeb63443ad76)(void *, uint64_t *, uint32_t, mb_agg_fa29aeb63443ad76_p3 *);

static mb_module_t mb_module_fa29aeb63443ad76 = NULL;
static void *mb_entry_fa29aeb63443ad76 = NULL;

static void *mb_resolve_fa29aeb63443ad76(void) {
  if (mb_entry_fa29aeb63443ad76 == NULL) {
    if (mb_module_fa29aeb63443ad76 == NULL) {
      mb_module_fa29aeb63443ad76 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_fa29aeb63443ad76 != NULL) {
      mb_entry_fa29aeb63443ad76 = GetProcAddress(mb_module_fa29aeb63443ad76, "AdvanceLogBase");
    }
  }
  return mb_entry_fa29aeb63443ad76;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e9e8fe6310eb100dc7310a9(void * pv_marshal, void * plsn_base, uint32_t f_flags, void * p_overlapped, uint32_t *last_error_) {
  void *mb_entry_fa29aeb63443ad76 = mb_resolve_fa29aeb63443ad76();
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

static mb_module_t mb_module_cd18d66cb22b78ba = NULL;
static void *mb_entry_cd18d66cb22b78ba = NULL;

static void *mb_resolve_cd18d66cb22b78ba(void) {
  if (mb_entry_cd18d66cb22b78ba == NULL) {
    if (mb_module_cd18d66cb22b78ba == NULL) {
      mb_module_cd18d66cb22b78ba = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_cd18d66cb22b78ba != NULL) {
      mb_entry_cd18d66cb22b78ba = GetProcAddress(mb_module_cd18d66cb22b78ba, "AlignReservedLog");
    }
  }
  return mb_entry_cd18d66cb22b78ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a981455dfb5821572f56fdb9(void * pv_marshal, uint32_t c_reserved_records, void * rgcb_reservation, void * pcb_align_reservation, uint32_t *last_error_) {
  void *mb_entry_cd18d66cb22b78ba = mb_resolve_cd18d66cb22b78ba();
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

static mb_module_t mb_module_942c554b5f49867f = NULL;
static void *mb_entry_942c554b5f49867f = NULL;

static void *mb_resolve_942c554b5f49867f(void) {
  if (mb_entry_942c554b5f49867f == NULL) {
    if (mb_module_942c554b5f49867f == NULL) {
      mb_module_942c554b5f49867f = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_942c554b5f49867f != NULL) {
      mb_entry_942c554b5f49867f = GetProcAddress(mb_module_942c554b5f49867f, "AllocReservedLog");
    }
  }
  return mb_entry_942c554b5f49867f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec23a8abaa0e69bcca961b1f(void * pv_marshal, uint32_t c_reserved_records, void * pcb_adjustment, uint32_t *last_error_) {
  void *mb_entry_942c554b5f49867f = mb_resolve_942c554b5f49867f();
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

static mb_module_t mb_module_1651cc696d521087 = NULL;
static void *mb_entry_1651cc696d521087 = NULL;

static void *mb_resolve_1651cc696d521087(void) {
  if (mb_entry_1651cc696d521087 == NULL) {
    if (mb_module_1651cc696d521087 == NULL) {
      mb_module_1651cc696d521087 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1651cc696d521087 != NULL) {
      mb_entry_1651cc696d521087 = GetProcAddress(mb_module_1651cc696d521087, "AreFileApisANSI");
    }
  }
  return mb_entry_1651cc696d521087;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79079cd4e8734850030cf8c2(void) {
  void *mb_entry_1651cc696d521087 = mb_resolve_1651cc696d521087();
  if (mb_entry_1651cc696d521087 == NULL) {
  return 0;
  }
  mb_fn_1651cc696d521087 mb_target_1651cc696d521087 = (mb_fn_1651cc696d521087)mb_entry_1651cc696d521087;
  int32_t mb_result_1651cc696d521087 = mb_target_1651cc696d521087();
  return mb_result_1651cc696d521087;
}

typedef int32_t (MB_CALL *mb_fn_5670f17406dd6274)(void *, int32_t *);

static mb_module_t mb_module_5670f17406dd6274 = NULL;
static void *mb_entry_5670f17406dd6274 = NULL;

static void *mb_resolve_5670f17406dd6274(void) {
  if (mb_entry_5670f17406dd6274 == NULL) {
    if (mb_module_5670f17406dd6274 == NULL) {
      mb_module_5670f17406dd6274 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5670f17406dd6274 != NULL) {
      mb_entry_5670f17406dd6274 = GetProcAddress(mb_module_5670f17406dd6274, "AreShortNamesEnabled");
    }
  }
  return mb_entry_5670f17406dd6274;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79487db20696fd8075c3e68d(void * handle, void * enabled) {
  void *mb_entry_5670f17406dd6274 = mb_resolve_5670f17406dd6274();
  if (mb_entry_5670f17406dd6274 == NULL) {
  return 0;
  }
  mb_fn_5670f17406dd6274 mb_target_5670f17406dd6274 = (mb_fn_5670f17406dd6274)mb_entry_5670f17406dd6274;
  int32_t mb_result_5670f17406dd6274 = mb_target_5670f17406dd6274(handle, (int32_t *)enabled);
  return mb_result_5670f17406dd6274;
}

typedef int32_t (MB_CALL *mb_fn_19f8417e1d598e67)(void *, uint8_t *, uint32_t, uint32_t *, int32_t, int32_t, void * *);

static mb_module_t mb_module_19f8417e1d598e67 = NULL;
static void *mb_entry_19f8417e1d598e67 = NULL;

static void *mb_resolve_19f8417e1d598e67(void) {
  if (mb_entry_19f8417e1d598e67 == NULL) {
    if (mb_module_19f8417e1d598e67 == NULL) {
      mb_module_19f8417e1d598e67 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_19f8417e1d598e67 != NULL) {
      mb_entry_19f8417e1d598e67 = GetProcAddress(mb_module_19f8417e1d598e67, "BackupRead");
    }
  }
  return mb_entry_19f8417e1d598e67;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77451dee8f72b9a525deb80a(void * h_file, void * lp_buffer, uint32_t n_number_of_bytes_to_read, void * lp_number_of_bytes_read, int32_t b_abort, int32_t b_process_security, void * lp_context, uint32_t *last_error_) {
  void *mb_entry_19f8417e1d598e67 = mb_resolve_19f8417e1d598e67();
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

static mb_module_t mb_module_969bb46d49ac6035 = NULL;
static void *mb_entry_969bb46d49ac6035 = NULL;

static void *mb_resolve_969bb46d49ac6035(void) {
  if (mb_entry_969bb46d49ac6035 == NULL) {
    if (mb_module_969bb46d49ac6035 == NULL) {
      mb_module_969bb46d49ac6035 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_969bb46d49ac6035 != NULL) {
      mb_entry_969bb46d49ac6035 = GetProcAddress(mb_module_969bb46d49ac6035, "BackupSeek");
    }
  }
  return mb_entry_969bb46d49ac6035;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02f7dc10c53022cd7e934747(void * h_file, uint32_t dw_low_bytes_to_seek, uint32_t dw_high_bytes_to_seek, void * lpdw_low_byte_seeked, void * lpdw_high_byte_seeked, void * lp_context, uint32_t *last_error_) {
  void *mb_entry_969bb46d49ac6035 = mb_resolve_969bb46d49ac6035();
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

static mb_module_t mb_module_ccd4f1ab1116813e = NULL;
static void *mb_entry_ccd4f1ab1116813e = NULL;

static void *mb_resolve_ccd4f1ab1116813e(void) {
  if (mb_entry_ccd4f1ab1116813e == NULL) {
    if (mb_module_ccd4f1ab1116813e == NULL) {
      mb_module_ccd4f1ab1116813e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ccd4f1ab1116813e != NULL) {
      mb_entry_ccd4f1ab1116813e = GetProcAddress(mb_module_ccd4f1ab1116813e, "BackupWrite");
    }
  }
  return mb_entry_ccd4f1ab1116813e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6434fce5823aed273b4cb09b(void * h_file, void * lp_buffer, uint32_t n_number_of_bytes_to_write, void * lp_number_of_bytes_written, int32_t b_abort, int32_t b_process_security, void * lp_context, uint32_t *last_error_) {
  void *mb_entry_ccd4f1ab1116813e = mb_resolve_ccd4f1ab1116813e();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a162a429a1aa6d15_p1;
typedef char mb_assert_a162a429a1aa6d15_p1[(sizeof(mb_agg_a162a429a1aa6d15_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a162a429a1aa6d15_p1[(MB_ALIGNOF(mb_agg_a162a429a1aa6d15_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a162a429a1aa6d15)(void *, mb_agg_a162a429a1aa6d15_p1, uint64_t, uint64_t);

static mb_module_t mb_module_a162a429a1aa6d15 = NULL;
static void *mb_entry_a162a429a1aa6d15 = NULL;

static void *mb_resolve_a162a429a1aa6d15(void) {
  if (mb_entry_a162a429a1aa6d15 == NULL) {
    if (mb_module_a162a429a1aa6d15 == NULL) {
      mb_module_a162a429a1aa6d15 = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_a162a429a1aa6d15 != NULL) {
      mb_entry_a162a429a1aa6d15 = GetProcAddress(mb_module_a162a429a1aa6d15, "BuildIoRingCancelRequest");
    }
  }
  return mb_entry_a162a429a1aa6d15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6825c5c1a009c3f4ccc82262(void * io_ring, moonbit_bytes_t file, uint64_t op_to_cancel, uint64_t user_data) {
  if (Moonbit_array_length(file) < 16) {
  return 0;
  }
  mb_agg_a162a429a1aa6d15_p1 mb_converted_a162a429a1aa6d15_1;
  memcpy(&mb_converted_a162a429a1aa6d15_1, file, 16);
  void *mb_entry_a162a429a1aa6d15 = mb_resolve_a162a429a1aa6d15();
  if (mb_entry_a162a429a1aa6d15 == NULL) {
  return 0;
  }
  mb_fn_a162a429a1aa6d15 mb_target_a162a429a1aa6d15 = (mb_fn_a162a429a1aa6d15)mb_entry_a162a429a1aa6d15;
  int32_t mb_result_a162a429a1aa6d15 = mb_target_a162a429a1aa6d15(io_ring, mb_converted_a162a429a1aa6d15_1, op_to_cancel, user_data);
  return mb_result_a162a429a1aa6d15;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d449e5044f159836_p1;
typedef char mb_assert_d449e5044f159836_p1[(sizeof(mb_agg_d449e5044f159836_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d449e5044f159836_p1[(MB_ALIGNOF(mb_agg_d449e5044f159836_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d449e5044f159836)(void *, mb_agg_d449e5044f159836_p1, int32_t, uint64_t, int32_t);

static mb_module_t mb_module_d449e5044f159836 = NULL;
static void *mb_entry_d449e5044f159836 = NULL;

static void *mb_resolve_d449e5044f159836(void) {
  if (mb_entry_d449e5044f159836 == NULL) {
    if (mb_module_d449e5044f159836 == NULL) {
      mb_module_d449e5044f159836 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d449e5044f159836 != NULL) {
      mb_entry_d449e5044f159836 = GetProcAddress(mb_module_d449e5044f159836, "BuildIoRingFlushFile");
    }
  }
  return mb_entry_d449e5044f159836;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb83e21b715c3381477f6f3(void * io_ring, moonbit_bytes_t file_ref, int32_t flush_mode, uint64_t user_data, int32_t sqe_flags) {
  if (Moonbit_array_length(file_ref) < 16) {
  return 0;
  }
  mb_agg_d449e5044f159836_p1 mb_converted_d449e5044f159836_1;
  memcpy(&mb_converted_d449e5044f159836_1, file_ref, 16);
  void *mb_entry_d449e5044f159836 = mb_resolve_d449e5044f159836();
  if (mb_entry_d449e5044f159836 == NULL) {
  return 0;
  }
  mb_fn_d449e5044f159836 mb_target_d449e5044f159836 = (mb_fn_d449e5044f159836)mb_entry_d449e5044f159836;
  int32_t mb_result_d449e5044f159836 = mb_target_d449e5044f159836(io_ring, mb_converted_d449e5044f159836_1, flush_mode, user_data, sqe_flags);
  return mb_result_d449e5044f159836;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cb24c612c48aa28e_p1;
typedef char mb_assert_cb24c612c48aa28e_p1[(sizeof(mb_agg_cb24c612c48aa28e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cb24c612c48aa28e_p1[(MB_ALIGNOF(mb_agg_cb24c612c48aa28e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cb24c612c48aa28e_p2;
typedef char mb_assert_cb24c612c48aa28e_p2[(sizeof(mb_agg_cb24c612c48aa28e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_cb24c612c48aa28e_p2[(MB_ALIGNOF(mb_agg_cb24c612c48aa28e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb24c612c48aa28e)(void *, mb_agg_cb24c612c48aa28e_p1, mb_agg_cb24c612c48aa28e_p2, uint32_t, uint64_t, uint64_t, int32_t);

static mb_module_t mb_module_cb24c612c48aa28e = NULL;
static void *mb_entry_cb24c612c48aa28e = NULL;

static void *mb_resolve_cb24c612c48aa28e(void) {
  if (mb_entry_cb24c612c48aa28e == NULL) {
    if (mb_module_cb24c612c48aa28e == NULL) {
      mb_module_cb24c612c48aa28e = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_cb24c612c48aa28e != NULL) {
      mb_entry_cb24c612c48aa28e = GetProcAddress(mb_module_cb24c612c48aa28e, "BuildIoRingReadFile");
    }
  }
  return mb_entry_cb24c612c48aa28e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3353b4e13825ccea3792751(void * io_ring, moonbit_bytes_t file_ref, moonbit_bytes_t data_ref, uint32_t number_of_bytes_to_read, uint64_t file_offset, uint64_t user_data, int32_t sqe_flags) {
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
  void *mb_entry_cb24c612c48aa28e = mb_resolve_cb24c612c48aa28e();
  if (mb_entry_cb24c612c48aa28e == NULL) {
  return 0;
  }
  mb_fn_cb24c612c48aa28e mb_target_cb24c612c48aa28e = (mb_fn_cb24c612c48aa28e)mb_entry_cb24c612c48aa28e;
  int32_t mb_result_cb24c612c48aa28e = mb_target_cb24c612c48aa28e(io_ring, mb_converted_cb24c612c48aa28e_1, mb_converted_cb24c612c48aa28e_2, number_of_bytes_to_read, file_offset, user_data, sqe_flags);
  return mb_result_cb24c612c48aa28e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_be21709c9606dc9e_p1;
typedef char mb_assert_be21709c9606dc9e_p1[(sizeof(mb_agg_be21709c9606dc9e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_be21709c9606dc9e_p1[(MB_ALIGNOF(mb_agg_be21709c9606dc9e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_be21709c9606dc9e_p3;
typedef char mb_assert_be21709c9606dc9e_p3[(sizeof(mb_agg_be21709c9606dc9e_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_be21709c9606dc9e_p3[(MB_ALIGNOF(mb_agg_be21709c9606dc9e_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be21709c9606dc9e)(void *, mb_agg_be21709c9606dc9e_p1, uint32_t, mb_agg_be21709c9606dc9e_p3 *, uint32_t, uint64_t, uint64_t, int32_t);

static mb_module_t mb_module_be21709c9606dc9e = NULL;
static void *mb_entry_be21709c9606dc9e = NULL;

static void *mb_resolve_be21709c9606dc9e(void) {
  if (mb_entry_be21709c9606dc9e == NULL) {
    if (mb_module_be21709c9606dc9e == NULL) {
      mb_module_be21709c9606dc9e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_be21709c9606dc9e != NULL) {
      mb_entry_be21709c9606dc9e = GetProcAddress(mb_module_be21709c9606dc9e, "BuildIoRingReadFileScatter");
    }
  }
  return mb_entry_be21709c9606dc9e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2242036a186328378701e449(void * io_ring, moonbit_bytes_t file_ref, uint32_t segment_count, void * segment_array, uint32_t number_of_bytes_to_read, uint64_t file_offset, uint64_t user_data, int32_t sqe_flags) {
  if (Moonbit_array_length(file_ref) < 16) {
  return 0;
  }
  mb_agg_be21709c9606dc9e_p1 mb_converted_be21709c9606dc9e_1;
  memcpy(&mb_converted_be21709c9606dc9e_1, file_ref, 16);
  void *mb_entry_be21709c9606dc9e = mb_resolve_be21709c9606dc9e();
  if (mb_entry_be21709c9606dc9e == NULL) {
  return 0;
  }
  mb_fn_be21709c9606dc9e mb_target_be21709c9606dc9e = (mb_fn_be21709c9606dc9e)mb_entry_be21709c9606dc9e;
  int32_t mb_result_be21709c9606dc9e = mb_target_be21709c9606dc9e(io_ring, mb_converted_be21709c9606dc9e_1, segment_count, (mb_agg_be21709c9606dc9e_p3 *)segment_array, number_of_bytes_to_read, file_offset, user_data, sqe_flags);
  return mb_result_be21709c9606dc9e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a99338cea6b40df2_p2;
typedef char mb_assert_a99338cea6b40df2_p2[(sizeof(mb_agg_a99338cea6b40df2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a99338cea6b40df2_p2[(MB_ALIGNOF(mb_agg_a99338cea6b40df2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a99338cea6b40df2)(void *, uint32_t, mb_agg_a99338cea6b40df2_p2 *, uint64_t);

static mb_module_t mb_module_a99338cea6b40df2 = NULL;
static void *mb_entry_a99338cea6b40df2 = NULL;

static void *mb_resolve_a99338cea6b40df2(void) {
  if (mb_entry_a99338cea6b40df2 == NULL) {
    if (mb_module_a99338cea6b40df2 == NULL) {
      mb_module_a99338cea6b40df2 = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_a99338cea6b40df2 != NULL) {
      mb_entry_a99338cea6b40df2 = GetProcAddress(mb_module_a99338cea6b40df2, "BuildIoRingRegisterBuffers");
    }
  }
  return mb_entry_a99338cea6b40df2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca0469a663cf58a348c91130(void * io_ring, uint32_t count, void * buffers, uint64_t user_data) {
  void *mb_entry_a99338cea6b40df2 = mb_resolve_a99338cea6b40df2();
  if (mb_entry_a99338cea6b40df2 == NULL) {
  return 0;
  }
  mb_fn_a99338cea6b40df2 mb_target_a99338cea6b40df2 = (mb_fn_a99338cea6b40df2)mb_entry_a99338cea6b40df2;
  int32_t mb_result_a99338cea6b40df2 = mb_target_a99338cea6b40df2(io_ring, count, (mb_agg_a99338cea6b40df2_p2 *)buffers, user_data);
  return mb_result_a99338cea6b40df2;
}

typedef int32_t (MB_CALL *mb_fn_eedb1099d502d22e)(void *, uint32_t, void * *, uint64_t);

static mb_module_t mb_module_eedb1099d502d22e = NULL;
static void *mb_entry_eedb1099d502d22e = NULL;

static void *mb_resolve_eedb1099d502d22e(void) {
  if (mb_entry_eedb1099d502d22e == NULL) {
    if (mb_module_eedb1099d502d22e == NULL) {
      mb_module_eedb1099d502d22e = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_eedb1099d502d22e != NULL) {
      mb_entry_eedb1099d502d22e = GetProcAddress(mb_module_eedb1099d502d22e, "BuildIoRingRegisterFileHandles");
    }
  }
  return mb_entry_eedb1099d502d22e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_947ef3c5e5bf143e8d284203(void * io_ring, uint32_t count, void * handles, uint64_t user_data) {
  void *mb_entry_eedb1099d502d22e = mb_resolve_eedb1099d502d22e();
  if (mb_entry_eedb1099d502d22e == NULL) {
  return 0;
  }
  mb_fn_eedb1099d502d22e mb_target_eedb1099d502d22e = (mb_fn_eedb1099d502d22e)mb_entry_eedb1099d502d22e;
  int32_t mb_result_eedb1099d502d22e = mb_target_eedb1099d502d22e(io_ring, count, (void * *)handles, user_data);
  return mb_result_eedb1099d502d22e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1c9e7ff223f55f89_p1;
typedef char mb_assert_1c9e7ff223f55f89_p1[(sizeof(mb_agg_1c9e7ff223f55f89_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1c9e7ff223f55f89_p1[(MB_ALIGNOF(mb_agg_1c9e7ff223f55f89_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1c9e7ff223f55f89_p2;
typedef char mb_assert_1c9e7ff223f55f89_p2[(sizeof(mb_agg_1c9e7ff223f55f89_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1c9e7ff223f55f89_p2[(MB_ALIGNOF(mb_agg_1c9e7ff223f55f89_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c9e7ff223f55f89)(void *, mb_agg_1c9e7ff223f55f89_p1, mb_agg_1c9e7ff223f55f89_p2, uint32_t, uint64_t, int32_t, uint64_t, int32_t);

static mb_module_t mb_module_1c9e7ff223f55f89 = NULL;
static void *mb_entry_1c9e7ff223f55f89 = NULL;

static void *mb_resolve_1c9e7ff223f55f89(void) {
  if (mb_entry_1c9e7ff223f55f89 == NULL) {
    if (mb_module_1c9e7ff223f55f89 == NULL) {
      mb_module_1c9e7ff223f55f89 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1c9e7ff223f55f89 != NULL) {
      mb_entry_1c9e7ff223f55f89 = GetProcAddress(mb_module_1c9e7ff223f55f89, "BuildIoRingWriteFile");
    }
  }
  return mb_entry_1c9e7ff223f55f89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75e7aa655ee48f1724b1aab9(void * io_ring, moonbit_bytes_t file_ref, moonbit_bytes_t buffer_ref, uint32_t number_of_bytes_to_write, uint64_t file_offset, int32_t write_flags, uint64_t user_data, int32_t sqe_flags) {
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
  void *mb_entry_1c9e7ff223f55f89 = mb_resolve_1c9e7ff223f55f89();
  if (mb_entry_1c9e7ff223f55f89 == NULL) {
  return 0;
  }
  mb_fn_1c9e7ff223f55f89 mb_target_1c9e7ff223f55f89 = (mb_fn_1c9e7ff223f55f89)mb_entry_1c9e7ff223f55f89;
  int32_t mb_result_1c9e7ff223f55f89 = mb_target_1c9e7ff223f55f89(io_ring, mb_converted_1c9e7ff223f55f89_1, mb_converted_1c9e7ff223f55f89_2, number_of_bytes_to_write, file_offset, write_flags, user_data, sqe_flags);
  return mb_result_1c9e7ff223f55f89;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_dcde6baac4c8f7bc_p1;
typedef char mb_assert_dcde6baac4c8f7bc_p1[(sizeof(mb_agg_dcde6baac4c8f7bc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dcde6baac4c8f7bc_p1[(MB_ALIGNOF(mb_agg_dcde6baac4c8f7bc_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_dcde6baac4c8f7bc_p3;
typedef char mb_assert_dcde6baac4c8f7bc_p3[(sizeof(mb_agg_dcde6baac4c8f7bc_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_dcde6baac4c8f7bc_p3[(MB_ALIGNOF(mb_agg_dcde6baac4c8f7bc_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcde6baac4c8f7bc)(void *, mb_agg_dcde6baac4c8f7bc_p1, uint32_t, mb_agg_dcde6baac4c8f7bc_p3 *, uint32_t, uint64_t, int32_t, uint64_t, int32_t);

static mb_module_t mb_module_dcde6baac4c8f7bc = NULL;
static void *mb_entry_dcde6baac4c8f7bc = NULL;

static void *mb_resolve_dcde6baac4c8f7bc(void) {
  if (mb_entry_dcde6baac4c8f7bc == NULL) {
    if (mb_module_dcde6baac4c8f7bc == NULL) {
      mb_module_dcde6baac4c8f7bc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dcde6baac4c8f7bc != NULL) {
      mb_entry_dcde6baac4c8f7bc = GetProcAddress(mb_module_dcde6baac4c8f7bc, "BuildIoRingWriteFileGather");
    }
  }
  return mb_entry_dcde6baac4c8f7bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1108b05c3a2008023db574e(void * io_ring, moonbit_bytes_t file_ref, uint32_t segment_count, void * segment_array, uint32_t number_of_bytes_to_write, uint64_t file_offset, int32_t write_flags, uint64_t user_data, int32_t sqe_flags) {
  if (Moonbit_array_length(file_ref) < 16) {
  return 0;
  }
  mb_agg_dcde6baac4c8f7bc_p1 mb_converted_dcde6baac4c8f7bc_1;
  memcpy(&mb_converted_dcde6baac4c8f7bc_1, file_ref, 16);
  void *mb_entry_dcde6baac4c8f7bc = mb_resolve_dcde6baac4c8f7bc();
  if (mb_entry_dcde6baac4c8f7bc == NULL) {
  return 0;
  }
  mb_fn_dcde6baac4c8f7bc mb_target_dcde6baac4c8f7bc = (mb_fn_dcde6baac4c8f7bc)mb_entry_dcde6baac4c8f7bc;
  int32_t mb_result_dcde6baac4c8f7bc = mb_target_dcde6baac4c8f7bc(io_ring, mb_converted_dcde6baac4c8f7bc_1, segment_count, (mb_agg_dcde6baac4c8f7bc_p3 *)segment_array, number_of_bytes_to_write, file_offset, write_flags, user_data, sqe_flags);
  return mb_result_dcde6baac4c8f7bc;
}

typedef int32_t (MB_CALL *mb_fn_f587a1c0ddd153d8)(uint8_t *, uint8_t *, uint32_t, int32_t *, int32_t *);

static mb_module_t mb_module_f587a1c0ddd153d8 = NULL;
static void *mb_entry_f587a1c0ddd153d8 = NULL;

static void *mb_resolve_f587a1c0ddd153d8(void) {
  if (mb_entry_f587a1c0ddd153d8 == NULL) {
    if (mb_module_f587a1c0ddd153d8 == NULL) {
      mb_module_f587a1c0ddd153d8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f587a1c0ddd153d8 != NULL) {
      mb_entry_f587a1c0ddd153d8 = GetProcAddress(mb_module_f587a1c0ddd153d8, "CheckNameLegalDOS8Dot3A");
    }
  }
  return mb_entry_f587a1c0ddd153d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f790c5e3e220675388227c(void * lp_name, void * lp_oem_name, uint32_t oem_name_size, void * pb_name_contains_spaces, void * pb_name_legal, uint32_t *last_error_) {
  void *mb_entry_f587a1c0ddd153d8 = mb_resolve_f587a1c0ddd153d8();
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

static mb_module_t mb_module_35c1e8d59b930d0a = NULL;
static void *mb_entry_35c1e8d59b930d0a = NULL;

static void *mb_resolve_35c1e8d59b930d0a(void) {
  if (mb_entry_35c1e8d59b930d0a == NULL) {
    if (mb_module_35c1e8d59b930d0a == NULL) {
      mb_module_35c1e8d59b930d0a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_35c1e8d59b930d0a != NULL) {
      mb_entry_35c1e8d59b930d0a = GetProcAddress(mb_module_35c1e8d59b930d0a, "CheckNameLegalDOS8Dot3W");
    }
  }
  return mb_entry_35c1e8d59b930d0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5fe593aac5abfbc286aada(void * lp_name, void * lp_oem_name, uint32_t oem_name_size, void * pb_name_contains_spaces, void * pb_name_legal, uint32_t *last_error_) {
  void *mb_entry_35c1e8d59b930d0a = mb_resolve_35c1e8d59b930d0a();
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

static mb_module_t mb_module_ce20dee1ae88fe91 = NULL;
static void *mb_entry_ce20dee1ae88fe91 = NULL;

static void *mb_resolve_ce20dee1ae88fe91(void) {
  if (mb_entry_ce20dee1ae88fe91 == NULL) {
    if (mb_module_ce20dee1ae88fe91 == NULL) {
      mb_module_ce20dee1ae88fe91 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_ce20dee1ae88fe91 != NULL) {
      mb_entry_ce20dee1ae88fe91 = GetProcAddress(mb_module_ce20dee1ae88fe91, "CloseAndResetLogFile");
    }
  }
  return mb_entry_ce20dee1ae88fe91;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deb4e329bb9847cf002afab6(void * h_log, uint32_t *last_error_) {
  void *mb_entry_ce20dee1ae88fe91 = mb_resolve_ce20dee1ae88fe91();
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

static mb_module_t mb_module_403e6c4f667b360d = NULL;
static void *mb_entry_403e6c4f667b360d = NULL;

static void *mb_resolve_403e6c4f667b360d(void) {
  if (mb_entry_403e6c4f667b360d == NULL) {
    if (mb_module_403e6c4f667b360d == NULL) {
      mb_module_403e6c4f667b360d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_403e6c4f667b360d != NULL) {
      mb_entry_403e6c4f667b360d = GetProcAddress(mb_module_403e6c4f667b360d, "CloseEncryptedFileRaw");
    }
  }
  return mb_entry_403e6c4f667b360d;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6770e2d78b35c34dd2bcc3cb(void * pv_context) {
  void *mb_entry_403e6c4f667b360d = mb_resolve_403e6c4f667b360d();
  if (mb_entry_403e6c4f667b360d == NULL) {
  return;
  }
  mb_fn_403e6c4f667b360d mb_target_403e6c4f667b360d = (mb_fn_403e6c4f667b360d)mb_entry_403e6c4f667b360d;
  mb_target_403e6c4f667b360d(pv_context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_00638cfd9348d484)(void *);

static mb_module_t mb_module_00638cfd9348d484 = NULL;
static void *mb_entry_00638cfd9348d484 = NULL;

static void *mb_resolve_00638cfd9348d484(void) {
  if (mb_entry_00638cfd9348d484 == NULL) {
    if (mb_module_00638cfd9348d484 == NULL) {
      mb_module_00638cfd9348d484 = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_00638cfd9348d484 != NULL) {
      mb_entry_00638cfd9348d484 = GetProcAddress(mb_module_00638cfd9348d484, "CloseIoRing");
    }
  }
  return mb_entry_00638cfd9348d484;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81c80ab9ba5217294aa39be4(void * io_ring) {
  void *mb_entry_00638cfd9348d484 = mb_resolve_00638cfd9348d484();
  if (mb_entry_00638cfd9348d484 == NULL) {
  return 0;
  }
  mb_fn_00638cfd9348d484 mb_target_00638cfd9348d484 = (mb_fn_00638cfd9348d484)mb_entry_00638cfd9348d484;
  int32_t mb_result_00638cfd9348d484 = mb_target_00638cfd9348d484(io_ring);
  return mb_result_00638cfd9348d484;
}

typedef int32_t (MB_CALL *mb_fn_c0dcf5f94b986ef1)(void *, int64_t *);

static mb_module_t mb_module_c0dcf5f94b986ef1 = NULL;
static void *mb_entry_c0dcf5f94b986ef1 = NULL;

static void *mb_resolve_c0dcf5f94b986ef1(void) {
  if (mb_entry_c0dcf5f94b986ef1 == NULL) {
    if (mb_module_c0dcf5f94b986ef1 == NULL) {
      mb_module_c0dcf5f94b986ef1 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_c0dcf5f94b986ef1 != NULL) {
      mb_entry_c0dcf5f94b986ef1 = GetProcAddress(mb_module_c0dcf5f94b986ef1, "CommitComplete");
    }
  }
  return mb_entry_c0dcf5f94b986ef1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa76a713849a96174d185d53(void * enlistment_handle, void * tm_virtual_clock, uint32_t *last_error_) {
  void *mb_entry_c0dcf5f94b986ef1 = mb_resolve_c0dcf5f94b986ef1();
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

static mb_module_t mb_module_995dfcbe18a9b11e = NULL;
static void *mb_entry_995dfcbe18a9b11e = NULL;

static void *mb_resolve_995dfcbe18a9b11e(void) {
  if (mb_entry_995dfcbe18a9b11e == NULL) {
    if (mb_module_995dfcbe18a9b11e == NULL) {
      mb_module_995dfcbe18a9b11e = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_995dfcbe18a9b11e != NULL) {
      mb_entry_995dfcbe18a9b11e = GetProcAddress(mb_module_995dfcbe18a9b11e, "CommitEnlistment");
    }
  }
  return mb_entry_995dfcbe18a9b11e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbb98bd94362b9ac25793df6(void * enlistment_handle, void * tm_virtual_clock, uint32_t *last_error_) {
  void *mb_entry_995dfcbe18a9b11e = mb_resolve_995dfcbe18a9b11e();
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

static mb_module_t mb_module_0489fd9821d7e7d4 = NULL;
static void *mb_entry_0489fd9821d7e7d4 = NULL;

static void *mb_resolve_0489fd9821d7e7d4(void) {
  if (mb_entry_0489fd9821d7e7d4 == NULL) {
    if (mb_module_0489fd9821d7e7d4 == NULL) {
      mb_module_0489fd9821d7e7d4 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_0489fd9821d7e7d4 != NULL) {
      mb_entry_0489fd9821d7e7d4 = GetProcAddress(mb_module_0489fd9821d7e7d4, "CommitTransaction");
    }
  }
  return mb_entry_0489fd9821d7e7d4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9cb537e60560173b1fd2f2e(void * transaction_handle, uint32_t *last_error_) {
  void *mb_entry_0489fd9821d7e7d4 = mb_resolve_0489fd9821d7e7d4();
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

static mb_module_t mb_module_b615b810deb8c5ab = NULL;
static void *mb_entry_b615b810deb8c5ab = NULL;

static void *mb_resolve_b615b810deb8c5ab(void) {
  if (mb_entry_b615b810deb8c5ab == NULL) {
    if (mb_module_b615b810deb8c5ab == NULL) {
      mb_module_b615b810deb8c5ab = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_b615b810deb8c5ab != NULL) {
      mb_entry_b615b810deb8c5ab = GetProcAddress(mb_module_b615b810deb8c5ab, "CommitTransactionAsync");
    }
  }
  return mb_entry_b615b810deb8c5ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b78fca46c815b15944919721(void * transaction_handle, uint32_t *last_error_) {
  void *mb_entry_b615b810deb8c5ab = mb_resolve_b615b810deb8c5ab();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e80138a8841b7337_p0;
typedef char mb_assert_e80138a8841b7337_p0[(sizeof(mb_agg_e80138a8841b7337_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_e80138a8841b7337_p0[(MB_ALIGNOF(mb_agg_e80138a8841b7337_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e80138a8841b7337_p1;
typedef char mb_assert_e80138a8841b7337_p1[(sizeof(mb_agg_e80138a8841b7337_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e80138a8841b7337_p1[(MB_ALIGNOF(mb_agg_e80138a8841b7337_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e80138a8841b7337)(mb_agg_e80138a8841b7337_p0 *, mb_agg_e80138a8841b7337_p1 *);

static mb_module_t mb_module_e80138a8841b7337 = NULL;
static void *mb_entry_e80138a8841b7337 = NULL;

static void *mb_resolve_e80138a8841b7337(void) {
  if (mb_entry_e80138a8841b7337 == NULL) {
    if (mb_module_e80138a8841b7337 == NULL) {
      mb_module_e80138a8841b7337 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e80138a8841b7337 != NULL) {
      mb_entry_e80138a8841b7337 = GetProcAddress(mb_module_e80138a8841b7337, "CompareFileTime");
    }
  }
  return mb_entry_e80138a8841b7337;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79366bc3dc8345442809c94e(void * lp_file_time1, void * lp_file_time2) {
  void *mb_entry_e80138a8841b7337 = mb_resolve_e80138a8841b7337();
  if (mb_entry_e80138a8841b7337 == NULL) {
  return 0;
  }
  mb_fn_e80138a8841b7337 mb_target_e80138a8841b7337 = (mb_fn_e80138a8841b7337)mb_entry_e80138a8841b7337;
  int32_t mb_result_e80138a8841b7337 = mb_target_e80138a8841b7337((mb_agg_e80138a8841b7337_p0 *)lp_file_time1, (mb_agg_e80138a8841b7337_p1 *)lp_file_time2);
  return mb_result_e80138a8841b7337;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f255927b50a40d5e_p2;
typedef char mb_assert_f255927b50a40d5e_p2[(sizeof(mb_agg_f255927b50a40d5e_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_f255927b50a40d5e_p2[(MB_ALIGNOF(mb_agg_f255927b50a40d5e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f255927b50a40d5e)(uint16_t *, uint16_t *, mb_agg_f255927b50a40d5e_p2 *);

static mb_module_t mb_module_f255927b50a40d5e = NULL;
static void *mb_entry_f255927b50a40d5e = NULL;

static void *mb_resolve_f255927b50a40d5e(void) {
  if (mb_entry_f255927b50a40d5e == NULL) {
    if (mb_module_f255927b50a40d5e == NULL) {
      mb_module_f255927b50a40d5e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f255927b50a40d5e != NULL) {
      mb_entry_f255927b50a40d5e = GetProcAddress(mb_module_f255927b50a40d5e, "CopyFile2");
    }
  }
  return mb_entry_f255927b50a40d5e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c486dda7e8c944c6db94528(void * pwsz_existing_file_name, void * pwsz_new_file_name, void * p_extended_parameters) {
  void *mb_entry_f255927b50a40d5e = mb_resolve_f255927b50a40d5e();
  if (mb_entry_f255927b50a40d5e == NULL) {
  return 0;
  }
  mb_fn_f255927b50a40d5e mb_target_f255927b50a40d5e = (mb_fn_f255927b50a40d5e)mb_entry_f255927b50a40d5e;
  int32_t mb_result_f255927b50a40d5e = mb_target_f255927b50a40d5e((uint16_t *)pwsz_existing_file_name, (uint16_t *)pwsz_new_file_name, (mb_agg_f255927b50a40d5e_p2 *)p_extended_parameters);
  return mb_result_f255927b50a40d5e;
}

typedef int32_t (MB_CALL *mb_fn_f141637182e21ade)(uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_f141637182e21ade = NULL;
static void *mb_entry_f141637182e21ade = NULL;

static void *mb_resolve_f141637182e21ade(void) {
  if (mb_entry_f141637182e21ade == NULL) {
    if (mb_module_f141637182e21ade == NULL) {
      mb_module_f141637182e21ade = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f141637182e21ade != NULL) {
      mb_entry_f141637182e21ade = GetProcAddress(mb_module_f141637182e21ade, "CopyFileA");
    }
  }
  return mb_entry_f141637182e21ade;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b57b4806c03bf27764a396(void * lp_existing_file_name, void * lp_new_file_name, int32_t b_fail_if_exists, uint32_t *last_error_) {
  void *mb_entry_f141637182e21ade = mb_resolve_f141637182e21ade();
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

static mb_module_t mb_module_1d5d99ca66b66b1c = NULL;
static void *mb_entry_1d5d99ca66b66b1c = NULL;

static void *mb_resolve_1d5d99ca66b66b1c(void) {
  if (mb_entry_1d5d99ca66b66b1c == NULL) {
    if (mb_module_1d5d99ca66b66b1c == NULL) {
      mb_module_1d5d99ca66b66b1c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1d5d99ca66b66b1c != NULL) {
      mb_entry_1d5d99ca66b66b1c = GetProcAddress(mb_module_1d5d99ca66b66b1c, "CopyFileExA");
    }
  }
  return mb_entry_1d5d99ca66b66b1c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_384ce6dc2c404b17318714b3(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, void * pb_cancel, uint32_t dw_copy_flags, uint32_t *last_error_) {
  void *mb_entry_1d5d99ca66b66b1c = mb_resolve_1d5d99ca66b66b1c();
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

static mb_module_t mb_module_ff79fea1bcc09792 = NULL;
static void *mb_entry_ff79fea1bcc09792 = NULL;

static void *mb_resolve_ff79fea1bcc09792(void) {
  if (mb_entry_ff79fea1bcc09792 == NULL) {
    if (mb_module_ff79fea1bcc09792 == NULL) {
      mb_module_ff79fea1bcc09792 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ff79fea1bcc09792 != NULL) {
      mb_entry_ff79fea1bcc09792 = GetProcAddress(mb_module_ff79fea1bcc09792, "CopyFileExW");
    }
  }
  return mb_entry_ff79fea1bcc09792;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e254ef5207e7b666fecda637(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, void * pb_cancel, uint32_t dw_copy_flags, uint32_t *last_error_) {
  void *mb_entry_ff79fea1bcc09792 = mb_resolve_ff79fea1bcc09792();
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

static mb_module_t mb_module_0dbe68ab5ba328ff = NULL;
static void *mb_entry_0dbe68ab5ba328ff = NULL;

static void *mb_resolve_0dbe68ab5ba328ff(void) {
  if (mb_entry_0dbe68ab5ba328ff == NULL) {
    if (mb_module_0dbe68ab5ba328ff == NULL) {
      mb_module_0dbe68ab5ba328ff = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_0dbe68ab5ba328ff != NULL) {
      mb_entry_0dbe68ab5ba328ff = GetProcAddress(mb_module_0dbe68ab5ba328ff, "CopyFileFromAppW");
    }
  }
  return mb_entry_0dbe68ab5ba328ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c546f7f20624a4dd95310616(void * lp_existing_file_name, void * lp_new_file_name, int32_t b_fail_if_exists) {
  void *mb_entry_0dbe68ab5ba328ff = mb_resolve_0dbe68ab5ba328ff();
  if (mb_entry_0dbe68ab5ba328ff == NULL) {
  return 0;
  }
  mb_fn_0dbe68ab5ba328ff mb_target_0dbe68ab5ba328ff = (mb_fn_0dbe68ab5ba328ff)mb_entry_0dbe68ab5ba328ff;
  int32_t mb_result_0dbe68ab5ba328ff = mb_target_0dbe68ab5ba328ff((uint16_t *)lp_existing_file_name, (uint16_t *)lp_new_file_name, b_fail_if_exists);
  return mb_result_0dbe68ab5ba328ff;
}

typedef int32_t (MB_CALL *mb_fn_b9c0b7452cf615d7)(uint8_t *, uint8_t *, void *, void *, int32_t *, uint32_t, void *);

static mb_module_t mb_module_b9c0b7452cf615d7 = NULL;
static void *mb_entry_b9c0b7452cf615d7 = NULL;

static void *mb_resolve_b9c0b7452cf615d7(void) {
  if (mb_entry_b9c0b7452cf615d7 == NULL) {
    if (mb_module_b9c0b7452cf615d7 == NULL) {
      mb_module_b9c0b7452cf615d7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b9c0b7452cf615d7 != NULL) {
      mb_entry_b9c0b7452cf615d7 = GetProcAddress(mb_module_b9c0b7452cf615d7, "CopyFileTransactedA");
    }
  }
  return mb_entry_b9c0b7452cf615d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44b17ed324a2fd3f6bbb95a3(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, void * pb_cancel, uint32_t dw_copy_flags, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_b9c0b7452cf615d7 = mb_resolve_b9c0b7452cf615d7();
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

static mb_module_t mb_module_2d57450399effa56 = NULL;
static void *mb_entry_2d57450399effa56 = NULL;

static void *mb_resolve_2d57450399effa56(void) {
  if (mb_entry_2d57450399effa56 == NULL) {
    if (mb_module_2d57450399effa56 == NULL) {
      mb_module_2d57450399effa56 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2d57450399effa56 != NULL) {
      mb_entry_2d57450399effa56 = GetProcAddress(mb_module_2d57450399effa56, "CopyFileTransactedW");
    }
  }
  return mb_entry_2d57450399effa56;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fcdbdc7baf8dceffe6e9a8b(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, void * pb_cancel, uint32_t dw_copy_flags, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_2d57450399effa56 = mb_resolve_2d57450399effa56();
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

static mb_module_t mb_module_5111b962e6977f1b = NULL;
static void *mb_entry_5111b962e6977f1b = NULL;

static void *mb_resolve_5111b962e6977f1b(void) {
  if (mb_entry_5111b962e6977f1b == NULL) {
    if (mb_module_5111b962e6977f1b == NULL) {
      mb_module_5111b962e6977f1b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5111b962e6977f1b != NULL) {
      mb_entry_5111b962e6977f1b = GetProcAddress(mb_module_5111b962e6977f1b, "CopyFileW");
    }
  }
  return mb_entry_5111b962e6977f1b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe8a5467226360ab9cb8f5c(void * lp_existing_file_name, void * lp_new_file_name, int32_t b_fail_if_exists, uint32_t *last_error_) {
  void *mb_entry_5111b962e6977f1b = mb_resolve_5111b962e6977f1b();
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

static mb_module_t mb_module_5464c21e0f375fd9 = NULL;
static void *mb_entry_5464c21e0f375fd9 = NULL;

static void *mb_resolve_5464c21e0f375fd9(void) {
  if (mb_entry_5464c21e0f375fd9 == NULL) {
    if (mb_module_5464c21e0f375fd9 == NULL) {
      mb_module_5464c21e0f375fd9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5464c21e0f375fd9 != NULL) {
      mb_entry_5464c21e0f375fd9 = GetProcAddress(mb_module_5464c21e0f375fd9, "CopyLZFile");
    }
  }
  return mb_entry_5464c21e0f375fd9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7af0c455728696d677ada7b(int32_t hf_source, int32_t hf_dest) {
  void *mb_entry_5464c21e0f375fd9 = mb_resolve_5464c21e0f375fd9();
  if (mb_entry_5464c21e0f375fd9 == NULL) {
  return 0;
  }
  mb_fn_5464c21e0f375fd9 mb_target_5464c21e0f375fd9 = (mb_fn_5464c21e0f375fd9)mb_entry_5464c21e0f375fd9;
  int32_t mb_result_5464c21e0f375fd9 = mb_target_5464c21e0f375fd9(hf_source, hf_dest);
  return mb_result_5464c21e0f375fd9;
}

typedef int32_t (MB_CALL *mb_fn_45278c9e9531fc99)(uint16_t *, uint16_t *, int32_t, uint32_t, uint16_t * *);

static mb_module_t mb_module_45278c9e9531fc99 = NULL;
static void *mb_entry_45278c9e9531fc99 = NULL;

static void *mb_resolve_45278c9e9531fc99(void) {
  if (mb_entry_45278c9e9531fc99 == NULL) {
    if (mb_module_45278c9e9531fc99 == NULL) {
      mb_module_45278c9e9531fc99 = LoadLibraryA("BINDFLTAPI.dll");
    }
    if (mb_module_45278c9e9531fc99 != NULL) {
      mb_entry_45278c9e9531fc99 = GetProcAddress(mb_module_45278c9e9531fc99, "CreateBindLink");
    }
  }
  return mb_entry_45278c9e9531fc99;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_153a42219f45644db46239aa(void * virtual_path, void * backing_path, int32_t create_bind_link_flags, uint32_t exception_count, void * exception_paths) {
  void *mb_entry_45278c9e9531fc99 = mb_resolve_45278c9e9531fc99();
  if (mb_entry_45278c9e9531fc99 == NULL) {
  return 0;
  }
  mb_fn_45278c9e9531fc99 mb_target_45278c9e9531fc99 = (mb_fn_45278c9e9531fc99)mb_entry_45278c9e9531fc99;
  int32_t mb_result_45278c9e9531fc99 = mb_target_45278c9e9531fc99((uint16_t *)virtual_path, (uint16_t *)backing_path, create_bind_link_flags, exception_count, (uint16_t * *)exception_paths);
  return mb_result_45278c9e9531fc99;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e3bb83d4f98bfee8_p4;
typedef char mb_assert_e3bb83d4f98bfee8_p4[(sizeof(mb_agg_e3bb83d4f98bfee8_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_e3bb83d4f98bfee8_p4[(MB_ALIGNOF(mb_agg_e3bb83d4f98bfee8_p4) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e3bb83d4f98bfee8)(uint8_t *, uint32_t, uint32_t, int32_t, mb_agg_e3bb83d4f98bfee8_p4 *);

static mb_module_t mb_module_e3bb83d4f98bfee8 = NULL;
static void *mb_entry_e3bb83d4f98bfee8 = NULL;

static void *mb_resolve_e3bb83d4f98bfee8(void) {
  if (mb_entry_e3bb83d4f98bfee8 == NULL) {
    if (mb_module_e3bb83d4f98bfee8 == NULL) {
      mb_module_e3bb83d4f98bfee8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e3bb83d4f98bfee8 != NULL) {
      mb_entry_e3bb83d4f98bfee8 = GetProcAddress(mb_module_e3bb83d4f98bfee8, "CreateDirectory2A");
    }
  }
  return mb_entry_e3bb83d4f98bfee8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_347444bfbdc83c21a103d82b(void * lp_path_name, uint32_t dw_desired_access, uint32_t dw_share_mode, int32_t directory_flags, void * lp_security_attributes) {
  void *mb_entry_e3bb83d4f98bfee8 = mb_resolve_e3bb83d4f98bfee8();
  if (mb_entry_e3bb83d4f98bfee8 == NULL) {
  return NULL;
  }
  mb_fn_e3bb83d4f98bfee8 mb_target_e3bb83d4f98bfee8 = (mb_fn_e3bb83d4f98bfee8)mb_entry_e3bb83d4f98bfee8;
  void * mb_result_e3bb83d4f98bfee8 = mb_target_e3bb83d4f98bfee8((uint8_t *)lp_path_name, dw_desired_access, dw_share_mode, directory_flags, (mb_agg_e3bb83d4f98bfee8_p4 *)lp_security_attributes);
  return mb_result_e3bb83d4f98bfee8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c0fe45d0b4467722_p4;
typedef char mb_assert_c0fe45d0b4467722_p4[(sizeof(mb_agg_c0fe45d0b4467722_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_c0fe45d0b4467722_p4[(MB_ALIGNOF(mb_agg_c0fe45d0b4467722_p4) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_c0fe45d0b4467722)(uint16_t *, uint32_t, uint32_t, int32_t, mb_agg_c0fe45d0b4467722_p4 *);

static mb_module_t mb_module_c0fe45d0b4467722 = NULL;
static void *mb_entry_c0fe45d0b4467722 = NULL;

static void *mb_resolve_c0fe45d0b4467722(void) {
  if (mb_entry_c0fe45d0b4467722 == NULL) {
    if (mb_module_c0fe45d0b4467722 == NULL) {
      mb_module_c0fe45d0b4467722 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c0fe45d0b4467722 != NULL) {
      mb_entry_c0fe45d0b4467722 = GetProcAddress(mb_module_c0fe45d0b4467722, "CreateDirectory2W");
    }
  }
  return mb_entry_c0fe45d0b4467722;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5ce580381bc7c25e34074b8b(void * lp_path_name, uint32_t dw_desired_access, uint32_t dw_share_mode, int32_t directory_flags, void * lp_security_attributes) {
  void *mb_entry_c0fe45d0b4467722 = mb_resolve_c0fe45d0b4467722();
  if (mb_entry_c0fe45d0b4467722 == NULL) {
  return NULL;
  }
  mb_fn_c0fe45d0b4467722 mb_target_c0fe45d0b4467722 = (mb_fn_c0fe45d0b4467722)mb_entry_c0fe45d0b4467722;
  void * mb_result_c0fe45d0b4467722 = mb_target_c0fe45d0b4467722((uint16_t *)lp_path_name, dw_desired_access, dw_share_mode, directory_flags, (mb_agg_c0fe45d0b4467722_p4 *)lp_security_attributes);
  return mb_result_c0fe45d0b4467722;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_eef75a85be534bb6_p1;
typedef char mb_assert_eef75a85be534bb6_p1[(sizeof(mb_agg_eef75a85be534bb6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_eef75a85be534bb6_p1[(MB_ALIGNOF(mb_agg_eef75a85be534bb6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eef75a85be534bb6)(uint8_t *, mb_agg_eef75a85be534bb6_p1 *);

static mb_module_t mb_module_eef75a85be534bb6 = NULL;
static void *mb_entry_eef75a85be534bb6 = NULL;

static void *mb_resolve_eef75a85be534bb6(void) {
  if (mb_entry_eef75a85be534bb6 == NULL) {
    if (mb_module_eef75a85be534bb6 == NULL) {
      mb_module_eef75a85be534bb6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eef75a85be534bb6 != NULL) {
      mb_entry_eef75a85be534bb6 = GetProcAddress(mb_module_eef75a85be534bb6, "CreateDirectoryA");
    }
  }
  return mb_entry_eef75a85be534bb6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f6c1d96bd111ef5d1c38d9(void * lp_path_name, void * lp_security_attributes, uint32_t *last_error_) {
  void *mb_entry_eef75a85be534bb6 = mb_resolve_eef75a85be534bb6();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_004300bfc00cb2ab_p2;
typedef char mb_assert_004300bfc00cb2ab_p2[(sizeof(mb_agg_004300bfc00cb2ab_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_004300bfc00cb2ab_p2[(MB_ALIGNOF(mb_agg_004300bfc00cb2ab_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_004300bfc00cb2ab)(uint8_t *, uint8_t *, mb_agg_004300bfc00cb2ab_p2 *);

static mb_module_t mb_module_004300bfc00cb2ab = NULL;
static void *mb_entry_004300bfc00cb2ab = NULL;

static void *mb_resolve_004300bfc00cb2ab(void) {
  if (mb_entry_004300bfc00cb2ab == NULL) {
    if (mb_module_004300bfc00cb2ab == NULL) {
      mb_module_004300bfc00cb2ab = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_004300bfc00cb2ab != NULL) {
      mb_entry_004300bfc00cb2ab = GetProcAddress(mb_module_004300bfc00cb2ab, "CreateDirectoryExA");
    }
  }
  return mb_entry_004300bfc00cb2ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cac9b0c4117be054aef09f1(void * lp_template_directory, void * lp_new_directory, void * lp_security_attributes, uint32_t *last_error_) {
  void *mb_entry_004300bfc00cb2ab = mb_resolve_004300bfc00cb2ab();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_38f605b1ef32dd9f_p2;
typedef char mb_assert_38f605b1ef32dd9f_p2[(sizeof(mb_agg_38f605b1ef32dd9f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_38f605b1ef32dd9f_p2[(MB_ALIGNOF(mb_agg_38f605b1ef32dd9f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38f605b1ef32dd9f)(uint16_t *, uint16_t *, mb_agg_38f605b1ef32dd9f_p2 *);

static mb_module_t mb_module_38f605b1ef32dd9f = NULL;
static void *mb_entry_38f605b1ef32dd9f = NULL;

static void *mb_resolve_38f605b1ef32dd9f(void) {
  if (mb_entry_38f605b1ef32dd9f == NULL) {
    if (mb_module_38f605b1ef32dd9f == NULL) {
      mb_module_38f605b1ef32dd9f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_38f605b1ef32dd9f != NULL) {
      mb_entry_38f605b1ef32dd9f = GetProcAddress(mb_module_38f605b1ef32dd9f, "CreateDirectoryExW");
    }
  }
  return mb_entry_38f605b1ef32dd9f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4122c8137aefc2aacaffb9a0(void * lp_template_directory, void * lp_new_directory, void * lp_security_attributes, uint32_t *last_error_) {
  void *mb_entry_38f605b1ef32dd9f = mb_resolve_38f605b1ef32dd9f();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9178d14b1b1e12e9_p1;
typedef char mb_assert_9178d14b1b1e12e9_p1[(sizeof(mb_agg_9178d14b1b1e12e9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9178d14b1b1e12e9_p1[(MB_ALIGNOF(mb_agg_9178d14b1b1e12e9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9178d14b1b1e12e9)(uint16_t *, mb_agg_9178d14b1b1e12e9_p1 *);

static mb_module_t mb_module_9178d14b1b1e12e9 = NULL;
static void *mb_entry_9178d14b1b1e12e9 = NULL;

static void *mb_resolve_9178d14b1b1e12e9(void) {
  if (mb_entry_9178d14b1b1e12e9 == NULL) {
    if (mb_module_9178d14b1b1e12e9 == NULL) {
      mb_module_9178d14b1b1e12e9 = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_9178d14b1b1e12e9 != NULL) {
      mb_entry_9178d14b1b1e12e9 = GetProcAddress(mb_module_9178d14b1b1e12e9, "CreateDirectoryFromAppW");
    }
  }
  return mb_entry_9178d14b1b1e12e9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736b2a1c9e83e5f3c7dbdc88(void * lp_path_name, void * lp_security_attributes) {
  void *mb_entry_9178d14b1b1e12e9 = mb_resolve_9178d14b1b1e12e9();
  if (mb_entry_9178d14b1b1e12e9 == NULL) {
  return 0;
  }
  mb_fn_9178d14b1b1e12e9 mb_target_9178d14b1b1e12e9 = (mb_fn_9178d14b1b1e12e9)mb_entry_9178d14b1b1e12e9;
  int32_t mb_result_9178d14b1b1e12e9 = mb_target_9178d14b1b1e12e9((uint16_t *)lp_path_name, (mb_agg_9178d14b1b1e12e9_p1 *)lp_security_attributes);
  return mb_result_9178d14b1b1e12e9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2528ca204da6f9a5_p2;
typedef char mb_assert_2528ca204da6f9a5_p2[(sizeof(mb_agg_2528ca204da6f9a5_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_2528ca204da6f9a5_p2[(MB_ALIGNOF(mb_agg_2528ca204da6f9a5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2528ca204da6f9a5)(uint8_t *, uint8_t *, mb_agg_2528ca204da6f9a5_p2 *, void *);

static mb_module_t mb_module_2528ca204da6f9a5 = NULL;
static void *mb_entry_2528ca204da6f9a5 = NULL;

static void *mb_resolve_2528ca204da6f9a5(void) {
  if (mb_entry_2528ca204da6f9a5 == NULL) {
    if (mb_module_2528ca204da6f9a5 == NULL) {
      mb_module_2528ca204da6f9a5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2528ca204da6f9a5 != NULL) {
      mb_entry_2528ca204da6f9a5 = GetProcAddress(mb_module_2528ca204da6f9a5, "CreateDirectoryTransactedA");
    }
  }
  return mb_entry_2528ca204da6f9a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f73d3d960244494d38860cd(void * lp_template_directory, void * lp_new_directory, void * lp_security_attributes, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_2528ca204da6f9a5 = mb_resolve_2528ca204da6f9a5();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d25b6e38885d4aef_p2;
typedef char mb_assert_d25b6e38885d4aef_p2[(sizeof(mb_agg_d25b6e38885d4aef_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d25b6e38885d4aef_p2[(MB_ALIGNOF(mb_agg_d25b6e38885d4aef_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d25b6e38885d4aef)(uint16_t *, uint16_t *, mb_agg_d25b6e38885d4aef_p2 *, void *);

static mb_module_t mb_module_d25b6e38885d4aef = NULL;
static void *mb_entry_d25b6e38885d4aef = NULL;

static void *mb_resolve_d25b6e38885d4aef(void) {
  if (mb_entry_d25b6e38885d4aef == NULL) {
    if (mb_module_d25b6e38885d4aef == NULL) {
      mb_module_d25b6e38885d4aef = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d25b6e38885d4aef != NULL) {
      mb_entry_d25b6e38885d4aef = GetProcAddress(mb_module_d25b6e38885d4aef, "CreateDirectoryTransactedW");
    }
  }
  return mb_entry_d25b6e38885d4aef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebea0bf6885f86dff37d0f77(void * lp_template_directory, void * lp_new_directory, void * lp_security_attributes, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_d25b6e38885d4aef = mb_resolve_d25b6e38885d4aef();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_44b4c669fb6f8072_p1;
typedef char mb_assert_44b4c669fb6f8072_p1[(sizeof(mb_agg_44b4c669fb6f8072_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_44b4c669fb6f8072_p1[(MB_ALIGNOF(mb_agg_44b4c669fb6f8072_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44b4c669fb6f8072)(uint16_t *, mb_agg_44b4c669fb6f8072_p1 *);

static mb_module_t mb_module_44b4c669fb6f8072 = NULL;
static void *mb_entry_44b4c669fb6f8072 = NULL;

static void *mb_resolve_44b4c669fb6f8072(void) {
  if (mb_entry_44b4c669fb6f8072 == NULL) {
    if (mb_module_44b4c669fb6f8072 == NULL) {
      mb_module_44b4c669fb6f8072 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_44b4c669fb6f8072 != NULL) {
      mb_entry_44b4c669fb6f8072 = GetProcAddress(mb_module_44b4c669fb6f8072, "CreateDirectoryW");
    }
  }
  return mb_entry_44b4c669fb6f8072;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5fc5d67b2069dcec7a22254(void * lp_path_name, void * lp_security_attributes, uint32_t *last_error_) {
  void *mb_entry_44b4c669fb6f8072 = mb_resolve_44b4c669fb6f8072();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_08dd2b1324be89a8_p0;
typedef char mb_assert_08dd2b1324be89a8_p0[(sizeof(mb_agg_08dd2b1324be89a8_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_08dd2b1324be89a8_p0[(MB_ALIGNOF(mb_agg_08dd2b1324be89a8_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_08dd2b1324be89a8)(mb_agg_08dd2b1324be89a8_p0 *, void *, void *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_08dd2b1324be89a8 = NULL;
static void *mb_entry_08dd2b1324be89a8 = NULL;

static void *mb_resolve_08dd2b1324be89a8(void) {
  if (mb_entry_08dd2b1324be89a8 == NULL) {
    if (mb_module_08dd2b1324be89a8 == NULL) {
      mb_module_08dd2b1324be89a8 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_08dd2b1324be89a8 != NULL) {
      mb_entry_08dd2b1324be89a8 = GetProcAddress(mb_module_08dd2b1324be89a8, "CreateEnlistment");
    }
  }
  return mb_entry_08dd2b1324be89a8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_663acb10df8fe96e191f9b8b(void * lp_enlistment_attributes, void * resource_manager_handle, void * transaction_handle, uint32_t notification_mask, uint32_t create_options, void * enlistment_key, uint32_t *last_error_) {
  void *mb_entry_08dd2b1324be89a8 = mb_resolve_08dd2b1324be89a8();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_636d36e3827c37d5_p4;
typedef char mb_assert_636d36e3827c37d5_p4[(sizeof(mb_agg_636d36e3827c37d5_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_636d36e3827c37d5_p4[(MB_ALIGNOF(mb_agg_636d36e3827c37d5_p4) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_636d36e3827c37d5)(uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_636d36e3827c37d5_p4 *);

static mb_module_t mb_module_636d36e3827c37d5 = NULL;
static void *mb_entry_636d36e3827c37d5 = NULL;

static void *mb_resolve_636d36e3827c37d5(void) {
  if (mb_entry_636d36e3827c37d5 == NULL) {
    if (mb_module_636d36e3827c37d5 == NULL) {
      mb_module_636d36e3827c37d5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_636d36e3827c37d5 != NULL) {
      mb_entry_636d36e3827c37d5 = GetProcAddress(mb_module_636d36e3827c37d5, "CreateFile2");
    }
  }
  return mb_entry_636d36e3827c37d5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3da4f3e8d7a26ab79dc58163(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, uint32_t dw_creation_disposition, void * p_create_ex_params, uint32_t *last_error_) {
  void *mb_entry_636d36e3827c37d5 = mb_resolve_636d36e3827c37d5();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2c40d3f73e5db7b5_p4;
typedef char mb_assert_2c40d3f73e5db7b5_p4[(sizeof(mb_agg_2c40d3f73e5db7b5_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_2c40d3f73e5db7b5_p4[(MB_ALIGNOF(mb_agg_2c40d3f73e5db7b5_p4) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2c40d3f73e5db7b5)(uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_2c40d3f73e5db7b5_p4 *);

static mb_module_t mb_module_2c40d3f73e5db7b5 = NULL;
static void *mb_entry_2c40d3f73e5db7b5 = NULL;

static void *mb_resolve_2c40d3f73e5db7b5(void) {
  if (mb_entry_2c40d3f73e5db7b5 == NULL) {
    if (mb_module_2c40d3f73e5db7b5 == NULL) {
      mb_module_2c40d3f73e5db7b5 = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_2c40d3f73e5db7b5 != NULL) {
      mb_entry_2c40d3f73e5db7b5 = GetProcAddress(mb_module_2c40d3f73e5db7b5, "CreateFile2FromAppW");
    }
  }
  return mb_entry_2c40d3f73e5db7b5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c8263feeb200311b48cc5e7b(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, uint32_t dw_creation_disposition, void * p_create_ex_params) {
  void *mb_entry_2c40d3f73e5db7b5 = mb_resolve_2c40d3f73e5db7b5();
  if (mb_entry_2c40d3f73e5db7b5 == NULL) {
  return NULL;
  }
  mb_fn_2c40d3f73e5db7b5 mb_target_2c40d3f73e5db7b5 = (mb_fn_2c40d3f73e5db7b5)mb_entry_2c40d3f73e5db7b5;
  void * mb_result_2c40d3f73e5db7b5 = mb_target_2c40d3f73e5db7b5((uint16_t *)lp_file_name, dw_desired_access, dw_share_mode, dw_creation_disposition, (mb_agg_2c40d3f73e5db7b5_p4 *)p_create_ex_params);
  return mb_result_2c40d3f73e5db7b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6dba0fb03254eb13_p4;
typedef char mb_assert_6dba0fb03254eb13_p4[(sizeof(mb_agg_6dba0fb03254eb13_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_6dba0fb03254eb13_p4[(MB_ALIGNOF(mb_agg_6dba0fb03254eb13_p4) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_6dba0fb03254eb13)(uint16_t *, uint32_t, uint32_t, uint32_t, mb_agg_6dba0fb03254eb13_p4 *);

static mb_module_t mb_module_6dba0fb03254eb13 = NULL;
static void *mb_entry_6dba0fb03254eb13 = NULL;

static void *mb_resolve_6dba0fb03254eb13(void) {
  if (mb_entry_6dba0fb03254eb13 == NULL) {
    if (mb_module_6dba0fb03254eb13 == NULL) {
      mb_module_6dba0fb03254eb13 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6dba0fb03254eb13 != NULL) {
      mb_entry_6dba0fb03254eb13 = GetProcAddress(mb_module_6dba0fb03254eb13, "CreateFile3");
    }
  }
  return mb_entry_6dba0fb03254eb13;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_156630537773feea1466a15f(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, uint32_t dw_creation_disposition, void * p_create_ex_params) {
  void *mb_entry_6dba0fb03254eb13 = mb_resolve_6dba0fb03254eb13();
  if (mb_entry_6dba0fb03254eb13 == NULL) {
  return NULL;
  }
  mb_fn_6dba0fb03254eb13 mb_target_6dba0fb03254eb13 = (mb_fn_6dba0fb03254eb13)mb_entry_6dba0fb03254eb13;
  void * mb_result_6dba0fb03254eb13 = mb_target_6dba0fb03254eb13((uint16_t *)lp_file_name, dw_desired_access, dw_share_mode, dw_creation_disposition, (mb_agg_6dba0fb03254eb13_p4 *)p_create_ex_params);
  return mb_result_6dba0fb03254eb13;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_84a3aa8b1fd543dd_p3;
typedef char mb_assert_84a3aa8b1fd543dd_p3[(sizeof(mb_agg_84a3aa8b1fd543dd_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_84a3aa8b1fd543dd_p3[(MB_ALIGNOF(mb_agg_84a3aa8b1fd543dd_p3) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_84a3aa8b1fd543dd)(uint8_t *, uint32_t, uint32_t, mb_agg_84a3aa8b1fd543dd_p3 *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_84a3aa8b1fd543dd = NULL;
static void *mb_entry_84a3aa8b1fd543dd = NULL;

static void *mb_resolve_84a3aa8b1fd543dd(void) {
  if (mb_entry_84a3aa8b1fd543dd == NULL) {
    if (mb_module_84a3aa8b1fd543dd == NULL) {
      mb_module_84a3aa8b1fd543dd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_84a3aa8b1fd543dd != NULL) {
      mb_entry_84a3aa8b1fd543dd = GetProcAddress(mb_module_84a3aa8b1fd543dd, "CreateFileA");
    }
  }
  return mb_entry_84a3aa8b1fd543dd;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4e3f6ea0af2aae74a1a252f1(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_creation_disposition, uint32_t dw_flags_and_attributes, void * h_template_file, uint32_t *last_error_) {
  void *mb_entry_84a3aa8b1fd543dd = mb_resolve_84a3aa8b1fd543dd();
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_4e3f6ea0af2aae74a1a252f1_checked(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_creation_disposition, uint32_t dw_flags_and_attributes, void * h_template_file, int32_t lp_security_attributes_present_, uint32_t *last_error_) {
  (void)mb_resolve_84a3aa8b1fd543dd();
  SetLastError(0U);
  return moonbit_win32_4e3f6ea0af2aae74a1a252f1(lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes_present_ ? lp_security_attributes : NULL, dw_creation_disposition, dw_flags_and_attributes, h_template_file, last_error_);
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8026a61d965f4421_p3;
typedef char mb_assert_8026a61d965f4421_p3[(sizeof(mb_agg_8026a61d965f4421_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_8026a61d965f4421_p3[(MB_ALIGNOF(mb_agg_8026a61d965f4421_p3) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_8026a61d965f4421)(uint16_t *, uint32_t, uint32_t, mb_agg_8026a61d965f4421_p3 *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_8026a61d965f4421 = NULL;
static void *mb_entry_8026a61d965f4421 = NULL;

static void *mb_resolve_8026a61d965f4421(void) {
  if (mb_entry_8026a61d965f4421 == NULL) {
    if (mb_module_8026a61d965f4421 == NULL) {
      mb_module_8026a61d965f4421 = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_8026a61d965f4421 != NULL) {
      mb_entry_8026a61d965f4421 = GetProcAddress(mb_module_8026a61d965f4421, "CreateFileFromAppW");
    }
  }
  return mb_entry_8026a61d965f4421;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4cceb8ed8441dbdba82b2eba(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_creation_disposition, uint32_t dw_flags_and_attributes, void * h_template_file) {
  void *mb_entry_8026a61d965f4421 = mb_resolve_8026a61d965f4421();
  if (mb_entry_8026a61d965f4421 == NULL) {
  return NULL;
  }
  mb_fn_8026a61d965f4421 mb_target_8026a61d965f4421 = (mb_fn_8026a61d965f4421)mb_entry_8026a61d965f4421;
  void * mb_result_8026a61d965f4421 = mb_target_8026a61d965f4421((uint16_t *)lp_file_name, dw_desired_access, dw_share_mode, (mb_agg_8026a61d965f4421_p3 *)lp_security_attributes, dw_creation_disposition, dw_flags_and_attributes, h_template_file);
  return mb_result_8026a61d965f4421;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_145976dcbcdb4fdb_p3;
typedef char mb_assert_145976dcbcdb4fdb_p3[(sizeof(mb_agg_145976dcbcdb4fdb_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_145976dcbcdb4fdb_p3[(MB_ALIGNOF(mb_agg_145976dcbcdb4fdb_p3) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_145976dcbcdb4fdb)(uint8_t *, uint32_t, uint32_t, mb_agg_145976dcbcdb4fdb_p3 *, uint32_t, uint32_t, void *, void *, uint32_t *, void *);

static mb_module_t mb_module_145976dcbcdb4fdb = NULL;
static void *mb_entry_145976dcbcdb4fdb = NULL;

static void *mb_resolve_145976dcbcdb4fdb(void) {
  if (mb_entry_145976dcbcdb4fdb == NULL) {
    if (mb_module_145976dcbcdb4fdb == NULL) {
      mb_module_145976dcbcdb4fdb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_145976dcbcdb4fdb != NULL) {
      mb_entry_145976dcbcdb4fdb = GetProcAddress(mb_module_145976dcbcdb4fdb, "CreateFileTransactedA");
    }
  }
  return mb_entry_145976dcbcdb4fdb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_45397ed2dd672ba7e89d2af8(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_creation_disposition, uint32_t dw_flags_and_attributes, void * h_template_file, void * h_transaction, void * pus_mini_version, void * lp_extended_parameter, uint32_t *last_error_) {
  void *mb_entry_145976dcbcdb4fdb = mb_resolve_145976dcbcdb4fdb();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e309fd459765d31b_p3;
typedef char mb_assert_e309fd459765d31b_p3[(sizeof(mb_agg_e309fd459765d31b_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_e309fd459765d31b_p3[(MB_ALIGNOF(mb_agg_e309fd459765d31b_p3) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e309fd459765d31b)(uint16_t *, uint32_t, uint32_t, mb_agg_e309fd459765d31b_p3 *, uint32_t, uint32_t, void *, void *, uint32_t *, void *);

static mb_module_t mb_module_e309fd459765d31b = NULL;
static void *mb_entry_e309fd459765d31b = NULL;

static void *mb_resolve_e309fd459765d31b(void) {
  if (mb_entry_e309fd459765d31b == NULL) {
    if (mb_module_e309fd459765d31b == NULL) {
      mb_module_e309fd459765d31b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e309fd459765d31b != NULL) {
      mb_entry_e309fd459765d31b = GetProcAddress(mb_module_e309fd459765d31b, "CreateFileTransactedW");
    }
  }
  return mb_entry_e309fd459765d31b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ff4d02148457719bd091d05b(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_creation_disposition, uint32_t dw_flags_and_attributes, void * h_template_file, void * h_transaction, void * pus_mini_version, void * lp_extended_parameter, uint32_t *last_error_) {
  void *mb_entry_e309fd459765d31b = mb_resolve_e309fd459765d31b();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_730be36d4095d1fb_p3;
typedef char mb_assert_730be36d4095d1fb_p3[(sizeof(mb_agg_730be36d4095d1fb_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_730be36d4095d1fb_p3[(MB_ALIGNOF(mb_agg_730be36d4095d1fb_p3) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_730be36d4095d1fb)(uint16_t *, uint32_t, uint32_t, mb_agg_730be36d4095d1fb_p3 *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_730be36d4095d1fb = NULL;
static void *mb_entry_730be36d4095d1fb = NULL;

static void *mb_resolve_730be36d4095d1fb(void) {
  if (mb_entry_730be36d4095d1fb == NULL) {
    if (mb_module_730be36d4095d1fb == NULL) {
      mb_module_730be36d4095d1fb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_730be36d4095d1fb != NULL) {
      mb_entry_730be36d4095d1fb = GetProcAddress(mb_module_730be36d4095d1fb, "CreateFileW");
    }
  }
  return mb_entry_730be36d4095d1fb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1f5789e8dddd294fed4d9065(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_creation_disposition, uint32_t dw_flags_and_attributes, void * h_template_file, uint32_t *last_error_) {
  void *mb_entry_730be36d4095d1fb = mb_resolve_730be36d4095d1fb();
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_1f5789e8dddd294fed4d9065_checked(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_creation_disposition, uint32_t dw_flags_and_attributes, void * h_template_file, int32_t lp_security_attributes_present_, uint32_t *last_error_) {
  (void)mb_resolve_730be36d4095d1fb();
  SetLastError(0U);
  return moonbit_win32_1f5789e8dddd294fed4d9065(lp_file_name, dw_desired_access, dw_share_mode, lp_security_attributes_present_ ? lp_security_attributes : NULL, dw_creation_disposition, dw_flags_and_attributes, h_template_file, last_error_);
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_87fddd63f2b0d49a_p2;
typedef char mb_assert_87fddd63f2b0d49a_p2[(sizeof(mb_agg_87fddd63f2b0d49a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_87fddd63f2b0d49a_p2[(MB_ALIGNOF(mb_agg_87fddd63f2b0d49a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87fddd63f2b0d49a)(uint8_t *, uint8_t *, mb_agg_87fddd63f2b0d49a_p2 *);

static mb_module_t mb_module_87fddd63f2b0d49a = NULL;
static void *mb_entry_87fddd63f2b0d49a = NULL;

static void *mb_resolve_87fddd63f2b0d49a(void) {
  if (mb_entry_87fddd63f2b0d49a == NULL) {
    if (mb_module_87fddd63f2b0d49a == NULL) {
      mb_module_87fddd63f2b0d49a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_87fddd63f2b0d49a != NULL) {
      mb_entry_87fddd63f2b0d49a = GetProcAddress(mb_module_87fddd63f2b0d49a, "CreateHardLinkA");
    }
  }
  return mb_entry_87fddd63f2b0d49a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca453c01e628316bb3bf133(void * lp_file_name, void * lp_existing_file_name, void * lp_security_attributes, uint32_t *last_error_) {
  void *mb_entry_87fddd63f2b0d49a = mb_resolve_87fddd63f2b0d49a();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_31c678aabdfdc981_p2;
typedef char mb_assert_31c678aabdfdc981_p2[(sizeof(mb_agg_31c678aabdfdc981_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_31c678aabdfdc981_p2[(MB_ALIGNOF(mb_agg_31c678aabdfdc981_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31c678aabdfdc981)(uint8_t *, uint8_t *, mb_agg_31c678aabdfdc981_p2 *, void *);

static mb_module_t mb_module_31c678aabdfdc981 = NULL;
static void *mb_entry_31c678aabdfdc981 = NULL;

static void *mb_resolve_31c678aabdfdc981(void) {
  if (mb_entry_31c678aabdfdc981 == NULL) {
    if (mb_module_31c678aabdfdc981 == NULL) {
      mb_module_31c678aabdfdc981 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_31c678aabdfdc981 != NULL) {
      mb_entry_31c678aabdfdc981 = GetProcAddress(mb_module_31c678aabdfdc981, "CreateHardLinkTransactedA");
    }
  }
  return mb_entry_31c678aabdfdc981;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c184ab6fcdef122c201bcd10(void * lp_file_name, void * lp_existing_file_name, void * lp_security_attributes, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_31c678aabdfdc981 = mb_resolve_31c678aabdfdc981();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_02c41af6ab1f90df_p2;
typedef char mb_assert_02c41af6ab1f90df_p2[(sizeof(mb_agg_02c41af6ab1f90df_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_02c41af6ab1f90df_p2[(MB_ALIGNOF(mb_agg_02c41af6ab1f90df_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02c41af6ab1f90df)(uint16_t *, uint16_t *, mb_agg_02c41af6ab1f90df_p2 *, void *);

static mb_module_t mb_module_02c41af6ab1f90df = NULL;
static void *mb_entry_02c41af6ab1f90df = NULL;

static void *mb_resolve_02c41af6ab1f90df(void) {
  if (mb_entry_02c41af6ab1f90df == NULL) {
    if (mb_module_02c41af6ab1f90df == NULL) {
      mb_module_02c41af6ab1f90df = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_02c41af6ab1f90df != NULL) {
      mb_entry_02c41af6ab1f90df = GetProcAddress(mb_module_02c41af6ab1f90df, "CreateHardLinkTransactedW");
    }
  }
  return mb_entry_02c41af6ab1f90df;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61ad063bdc212d9bd100851d(void * lp_file_name, void * lp_existing_file_name, void * lp_security_attributes, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_02c41af6ab1f90df = mb_resolve_02c41af6ab1f90df();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_47b114578e7c0547_p2;
typedef char mb_assert_47b114578e7c0547_p2[(sizeof(mb_agg_47b114578e7c0547_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_47b114578e7c0547_p2[(MB_ALIGNOF(mb_agg_47b114578e7c0547_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47b114578e7c0547)(uint16_t *, uint16_t *, mb_agg_47b114578e7c0547_p2 *);

static mb_module_t mb_module_47b114578e7c0547 = NULL;
static void *mb_entry_47b114578e7c0547 = NULL;

static void *mb_resolve_47b114578e7c0547(void) {
  if (mb_entry_47b114578e7c0547 == NULL) {
    if (mb_module_47b114578e7c0547 == NULL) {
      mb_module_47b114578e7c0547 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_47b114578e7c0547 != NULL) {
      mb_entry_47b114578e7c0547 = GetProcAddress(mb_module_47b114578e7c0547, "CreateHardLinkW");
    }
  }
  return mb_entry_47b114578e7c0547;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_570fd4614bcb7dbb352f018e(void * lp_file_name, void * lp_existing_file_name, void * lp_security_attributes, uint32_t *last_error_) {
  void *mb_entry_47b114578e7c0547 = mb_resolve_47b114578e7c0547();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bb4822f57e94c9f6_p1;
typedef char mb_assert_bb4822f57e94c9f6_p1[(sizeof(mb_agg_bb4822f57e94c9f6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bb4822f57e94c9f6_p1[(MB_ALIGNOF(mb_agg_bb4822f57e94c9f6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb4822f57e94c9f6)(int32_t, mb_agg_bb4822f57e94c9f6_p1, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_bb4822f57e94c9f6 = NULL;
static void *mb_entry_bb4822f57e94c9f6 = NULL;

static void *mb_resolve_bb4822f57e94c9f6(void) {
  if (mb_entry_bb4822f57e94c9f6 == NULL) {
    if (mb_module_bb4822f57e94c9f6 == NULL) {
      mb_module_bb4822f57e94c9f6 = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_bb4822f57e94c9f6 != NULL) {
      mb_entry_bb4822f57e94c9f6 = GetProcAddress(mb_module_bb4822f57e94c9f6, "CreateIoRing");
    }
  }
  return mb_entry_bb4822f57e94c9f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510e2a3cd61c7090039f1f13(int32_t ioring_version, moonbit_bytes_t flags, uint32_t submission_queue_size, uint32_t completion_queue_size, void * h) {
  if (Moonbit_array_length(flags) < 8) {
  return 0;
  }
  mb_agg_bb4822f57e94c9f6_p1 mb_converted_bb4822f57e94c9f6_1;
  memcpy(&mb_converted_bb4822f57e94c9f6_1, flags, 8);
  void *mb_entry_bb4822f57e94c9f6 = mb_resolve_bb4822f57e94c9f6();
  if (mb_entry_bb4822f57e94c9f6 == NULL) {
  return 0;
  }
  mb_fn_bb4822f57e94c9f6 mb_target_bb4822f57e94c9f6 = (mb_fn_bb4822f57e94c9f6)mb_entry_bb4822f57e94c9f6;
  int32_t mb_result_bb4822f57e94c9f6 = mb_target_bb4822f57e94c9f6(ioring_version, mb_converted_bb4822f57e94c9f6_1, submission_queue_size, completion_queue_size, (void * *)h);
  return mb_result_bb4822f57e94c9f6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_f6d4359125736581_p4;
typedef char mb_assert_f6d4359125736581_p4[(sizeof(mb_agg_f6d4359125736581_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_f6d4359125736581_p4[(MB_ALIGNOF(mb_agg_f6d4359125736581_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f6d4359125736581_p5;
typedef char mb_assert_f6d4359125736581_p5[(sizeof(mb_agg_f6d4359125736581_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_f6d4359125736581_p5[(MB_ALIGNOF(mb_agg_f6d4359125736581_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6d4359125736581)(void *, uint32_t, uint32_t, uint8_t, mb_agg_f6d4359125736581_p4 *, mb_agg_f6d4359125736581_p5 *);

static mb_module_t mb_module_f6d4359125736581 = NULL;
static void *mb_entry_f6d4359125736581 = NULL;

static void *mb_resolve_f6d4359125736581(void) {
  if (mb_entry_f6d4359125736581 == NULL) {
    if (mb_module_f6d4359125736581 == NULL) {
      mb_module_f6d4359125736581 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_f6d4359125736581 != NULL) {
      mb_entry_f6d4359125736581 = GetProcAddress(mb_module_f6d4359125736581, "CreateLogContainerScanContext");
    }
  }
  return mb_entry_f6d4359125736581;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_036fb52299581573f831b9e9(void * h_log, uint32_t c_from_container, uint32_t c_containers, uint32_t e_scan_mode, void * pcx_scan, void * p_overlapped, uint32_t *last_error_) {
  void *mb_entry_f6d4359125736581 = mb_resolve_f6d4359125736581();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7c5415d66223097c_p3;
typedef char mb_assert_7c5415d66223097c_p3[(sizeof(mb_agg_7c5415d66223097c_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_7c5415d66223097c_p3[(MB_ALIGNOF(mb_agg_7c5415d66223097c_p3) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_7c5415d66223097c)(uint16_t *, uint32_t, uint32_t, mb_agg_7c5415d66223097c_p3 *, uint32_t, uint32_t);

static mb_module_t mb_module_7c5415d66223097c = NULL;
static void *mb_entry_7c5415d66223097c = NULL;

static void *mb_resolve_7c5415d66223097c(void) {
  if (mb_entry_7c5415d66223097c == NULL) {
    if (mb_module_7c5415d66223097c == NULL) {
      mb_module_7c5415d66223097c = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_7c5415d66223097c != NULL) {
      mb_entry_7c5415d66223097c = GetProcAddress(mb_module_7c5415d66223097c, "CreateLogFile");
    }
  }
  return mb_entry_7c5415d66223097c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9d23c450b04db19d6921ad50(void * psz_log_file_name, uint32_t f_desired_access, uint32_t dw_share_mode, void * psa_log_file, uint32_t f_create_disposition, uint32_t f_flags_and_attributes, uint32_t *last_error_) {
  void *mb_entry_7c5415d66223097c = mb_resolve_7c5415d66223097c();
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

static mb_module_t mb_module_7202958a02a8f6e2 = NULL;
static void *mb_entry_7202958a02a8f6e2 = NULL;

static void *mb_resolve_7202958a02a8f6e2(void) {
  if (mb_entry_7202958a02a8f6e2 == NULL) {
    if (mb_module_7202958a02a8f6e2 == NULL) {
      mb_module_7202958a02a8f6e2 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_7202958a02a8f6e2 != NULL) {
      mb_entry_7202958a02a8f6e2 = GetProcAddress(mb_module_7202958a02a8f6e2, "CreateLogMarshallingArea");
    }
  }
  return mb_entry_7202958a02a8f6e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b60e1fefd2c911f149963ec4(void * h_log, void * pfn_alloc_buffer, void * pfn_free_buffer, void * pv_block_alloc_context, uint32_t cb_marshalling_buffer, uint32_t c_max_write_buffers, uint32_t c_max_read_buffers, void * ppv_marshal, uint32_t *last_error_) {
  void *mb_entry_7202958a02a8f6e2 = mb_resolve_7202958a02a8f6e2();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2ad0300080fb85db_p0;
typedef char mb_assert_2ad0300080fb85db_p0[(sizeof(mb_agg_2ad0300080fb85db_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_2ad0300080fb85db_p0[(MB_ALIGNOF(mb_agg_2ad0300080fb85db_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2ad0300080fb85db_p1;
typedef char mb_assert_2ad0300080fb85db_p1[(sizeof(mb_agg_2ad0300080fb85db_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2ad0300080fb85db_p1[(MB_ALIGNOF(mb_agg_2ad0300080fb85db_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2ad0300080fb85db)(mb_agg_2ad0300080fb85db_p0 *, mb_agg_2ad0300080fb85db_p1 *, uint32_t, void *, uint16_t *);

static mb_module_t mb_module_2ad0300080fb85db = NULL;
static void *mb_entry_2ad0300080fb85db = NULL;

static void *mb_resolve_2ad0300080fb85db(void) {
  if (mb_entry_2ad0300080fb85db == NULL) {
    if (mb_module_2ad0300080fb85db == NULL) {
      mb_module_2ad0300080fb85db = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_2ad0300080fb85db != NULL) {
      mb_entry_2ad0300080fb85db = GetProcAddress(mb_module_2ad0300080fb85db, "CreateResourceManager");
    }
  }
  return mb_entry_2ad0300080fb85db;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_46ef5657368e2fd6b1e3c60c(void * lp_resource_manager_attributes, void * resource_manager_id, uint32_t create_options, void * tm_handle, void * description, uint32_t *last_error_) {
  void *mb_entry_2ad0300080fb85db = mb_resolve_2ad0300080fb85db();
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

static mb_module_t mb_module_6b5d6fb5bb9d0c54 = NULL;
static void *mb_entry_6b5d6fb5bb9d0c54 = NULL;

static void *mb_resolve_6b5d6fb5bb9d0c54(void) {
  if (mb_entry_6b5d6fb5bb9d0c54 == NULL) {
    if (mb_module_6b5d6fb5bb9d0c54 == NULL) {
      mb_module_6b5d6fb5bb9d0c54 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6b5d6fb5bb9d0c54 != NULL) {
      mb_entry_6b5d6fb5bb9d0c54 = GetProcAddress(mb_module_6b5d6fb5bb9d0c54, "CreateSymbolicLinkA");
    }
  }
  return mb_entry_6b5d6fb5bb9d0c54;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_60e5df159b126ae0ebbc2077(void * lp_symlink_file_name, void * lp_target_file_name, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_6b5d6fb5bb9d0c54 = mb_resolve_6b5d6fb5bb9d0c54();
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

static mb_module_t mb_module_349a5eaedd59d258 = NULL;
static void *mb_entry_349a5eaedd59d258 = NULL;

static void *mb_resolve_349a5eaedd59d258(void) {
  if (mb_entry_349a5eaedd59d258 == NULL) {
    if (mb_module_349a5eaedd59d258 == NULL) {
      mb_module_349a5eaedd59d258 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_349a5eaedd59d258 != NULL) {
      mb_entry_349a5eaedd59d258 = GetProcAddress(mb_module_349a5eaedd59d258, "CreateSymbolicLinkTransactedA");
    }
  }
  return mb_entry_349a5eaedd59d258;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_364642a58e836028db62425c(void * lp_symlink_file_name, void * lp_target_file_name, uint32_t dw_flags, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_349a5eaedd59d258 = mb_resolve_349a5eaedd59d258();
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

static mb_module_t mb_module_83da6eff8734bb27 = NULL;
static void *mb_entry_83da6eff8734bb27 = NULL;

static void *mb_resolve_83da6eff8734bb27(void) {
  if (mb_entry_83da6eff8734bb27 == NULL) {
    if (mb_module_83da6eff8734bb27 == NULL) {
      mb_module_83da6eff8734bb27 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_83da6eff8734bb27 != NULL) {
      mb_entry_83da6eff8734bb27 = GetProcAddress(mb_module_83da6eff8734bb27, "CreateSymbolicLinkTransactedW");
    }
  }
  return mb_entry_83da6eff8734bb27;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05b776d3d270e7a6bc828852(void * lp_symlink_file_name, void * lp_target_file_name, uint32_t dw_flags, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_83da6eff8734bb27 = mb_resolve_83da6eff8734bb27();
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

static mb_module_t mb_module_950177a6ce6aea5a = NULL;
static void *mb_entry_950177a6ce6aea5a = NULL;

static void *mb_resolve_950177a6ce6aea5a(void) {
  if (mb_entry_950177a6ce6aea5a == NULL) {
    if (mb_module_950177a6ce6aea5a == NULL) {
      mb_module_950177a6ce6aea5a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_950177a6ce6aea5a != NULL) {
      mb_entry_950177a6ce6aea5a = GetProcAddress(mb_module_950177a6ce6aea5a, "CreateSymbolicLinkW");
    }
  }
  return mb_entry_950177a6ce6aea5a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f70c1fc78f4547f20c7a3046(void * lp_symlink_file_name, void * lp_target_file_name, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_950177a6ce6aea5a = mb_resolve_950177a6ce6aea5a();
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

static mb_module_t mb_module_777d37f30e10672e = NULL;
static void *mb_entry_777d37f30e10672e = NULL;

static void *mb_resolve_777d37f30e10672e(void) {
  if (mb_entry_777d37f30e10672e == NULL) {
    if (mb_module_777d37f30e10672e == NULL) {
      mb_module_777d37f30e10672e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_777d37f30e10672e != NULL) {
      mb_entry_777d37f30e10672e = GetProcAddress(mb_module_777d37f30e10672e, "CreateTapePartition");
    }
  }
  return mb_entry_777d37f30e10672e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ca0f1585bc6f3f3dcc01129f(void * h_device, uint32_t dw_partition_method, uint32_t dw_count, uint32_t dw_size) {
  void *mb_entry_777d37f30e10672e = mb_resolve_777d37f30e10672e();
  if (mb_entry_777d37f30e10672e == NULL) {
  return 0;
  }
  mb_fn_777d37f30e10672e mb_target_777d37f30e10672e = (mb_fn_777d37f30e10672e)mb_entry_777d37f30e10672e;
  uint32_t mb_result_777d37f30e10672e = mb_target_777d37f30e10672e(h_device, dw_partition_method, dw_count, dw_size);
  return mb_result_777d37f30e10672e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e77e6d8f9500f5f4_p0;
typedef char mb_assert_e77e6d8f9500f5f4_p0[(sizeof(mb_agg_e77e6d8f9500f5f4_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_e77e6d8f9500f5f4_p0[(MB_ALIGNOF(mb_agg_e77e6d8f9500f5f4_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e77e6d8f9500f5f4_p1;
typedef char mb_assert_e77e6d8f9500f5f4_p1[(sizeof(mb_agg_e77e6d8f9500f5f4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e77e6d8f9500f5f4_p1[(MB_ALIGNOF(mb_agg_e77e6d8f9500f5f4_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e77e6d8f9500f5f4)(mb_agg_e77e6d8f9500f5f4_p0 *, mb_agg_e77e6d8f9500f5f4_p1 *, uint32_t, uint32_t, uint32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_e77e6d8f9500f5f4 = NULL;
static void *mb_entry_e77e6d8f9500f5f4 = NULL;

static void *mb_resolve_e77e6d8f9500f5f4(void) {
  if (mb_entry_e77e6d8f9500f5f4 == NULL) {
    if (mb_module_e77e6d8f9500f5f4 == NULL) {
      mb_module_e77e6d8f9500f5f4 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_e77e6d8f9500f5f4 != NULL) {
      mb_entry_e77e6d8f9500f5f4 = GetProcAddress(mb_module_e77e6d8f9500f5f4, "CreateTransaction");
    }
  }
  return mb_entry_e77e6d8f9500f5f4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0a663e3f18d3b5eb45ba2804(void * lp_transaction_attributes, void * uow, uint32_t create_options, uint32_t isolation_level, uint32_t isolation_flags, uint32_t timeout, void * description, uint32_t *last_error_) {
  void *mb_entry_e77e6d8f9500f5f4 = mb_resolve_e77e6d8f9500f5f4();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1c019168fd90f9bd_p0;
typedef char mb_assert_1c019168fd90f9bd_p0[(sizeof(mb_agg_1c019168fd90f9bd_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_1c019168fd90f9bd_p0[(MB_ALIGNOF(mb_agg_1c019168fd90f9bd_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_1c019168fd90f9bd)(mb_agg_1c019168fd90f9bd_p0 *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_1c019168fd90f9bd = NULL;
static void *mb_entry_1c019168fd90f9bd = NULL;

static void *mb_resolve_1c019168fd90f9bd(void) {
  if (mb_entry_1c019168fd90f9bd == NULL) {
    if (mb_module_1c019168fd90f9bd == NULL) {
      mb_module_1c019168fd90f9bd = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_1c019168fd90f9bd != NULL) {
      mb_entry_1c019168fd90f9bd = GetProcAddress(mb_module_1c019168fd90f9bd, "CreateTransactionManager");
    }
  }
  return mb_entry_1c019168fd90f9bd;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_dce488e0ce2c2eaa4ddc3afc(void * lp_transaction_attributes, void * log_file_name, uint32_t create_options, uint32_t commit_strength, uint32_t *last_error_) {
  void *mb_entry_1c019168fd90f9bd = mb_resolve_1c019168fd90f9bd();
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

static mb_module_t mb_module_4b571f87e8f8c239 = NULL;
static void *mb_entry_4b571f87e8f8c239 = NULL;

static void *mb_resolve_4b571f87e8f8c239(void) {
  if (mb_entry_4b571f87e8f8c239 == NULL) {
    if (mb_module_4b571f87e8f8c239 == NULL) {
      mb_module_4b571f87e8f8c239 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4b571f87e8f8c239 != NULL) {
      mb_entry_4b571f87e8f8c239 = GetProcAddress(mb_module_4b571f87e8f8c239, "DecryptFileA");
    }
  }
  return mb_entry_4b571f87e8f8c239;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c65a29040c0dfbd8b4fd43(void * lp_file_name, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_4b571f87e8f8c239 = mb_resolve_4b571f87e8f8c239();
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

static mb_module_t mb_module_ff128d9f2237c696 = NULL;
static void *mb_entry_ff128d9f2237c696 = NULL;

static void *mb_resolve_ff128d9f2237c696(void) {
  if (mb_entry_ff128d9f2237c696 == NULL) {
    if (mb_module_ff128d9f2237c696 == NULL) {
      mb_module_ff128d9f2237c696 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ff128d9f2237c696 != NULL) {
      mb_entry_ff128d9f2237c696 = GetProcAddress(mb_module_ff128d9f2237c696, "DecryptFileW");
    }
  }
  return mb_entry_ff128d9f2237c696;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d843ca3f294c745f1fe0eff(void * lp_file_name, uint32_t dw_reserved, uint32_t *last_error_) {
  void *mb_entry_ff128d9f2237c696 = mb_resolve_ff128d9f2237c696();
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

static mb_module_t mb_module_dac43b8875e4822d = NULL;
static void *mb_entry_dac43b8875e4822d = NULL;

static void *mb_resolve_dac43b8875e4822d(void) {
  if (mb_entry_dac43b8875e4822d == NULL) {
    if (mb_module_dac43b8875e4822d == NULL) {
      mb_module_dac43b8875e4822d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dac43b8875e4822d != NULL) {
      mb_entry_dac43b8875e4822d = GetProcAddress(mb_module_dac43b8875e4822d, "DefineDosDeviceA");
    }
  }
  return mb_entry_dac43b8875e4822d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6837b29d1a442e49919d543(uint32_t dw_flags, void * lp_device_name, void * lp_target_path, uint32_t *last_error_) {
  void *mb_entry_dac43b8875e4822d = mb_resolve_dac43b8875e4822d();
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

static mb_module_t mb_module_b969345ea91139c3 = NULL;
static void *mb_entry_b969345ea91139c3 = NULL;

static void *mb_resolve_b969345ea91139c3(void) {
  if (mb_entry_b969345ea91139c3 == NULL) {
    if (mb_module_b969345ea91139c3 == NULL) {
      mb_module_b969345ea91139c3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b969345ea91139c3 != NULL) {
      mb_entry_b969345ea91139c3 = GetProcAddress(mb_module_b969345ea91139c3, "DefineDosDeviceW");
    }
  }
  return mb_entry_b969345ea91139c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb349433ee0e1e0d49c4c7e(uint32_t dw_flags, void * lp_device_name, void * lp_target_path, uint32_t *last_error_) {
  void *mb_entry_b969345ea91139c3 = mb_resolve_b969345ea91139c3();
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

static mb_module_t mb_module_e39e6d2aa2c93235 = NULL;
static void *mb_entry_e39e6d2aa2c93235 = NULL;

static void *mb_resolve_e39e6d2aa2c93235(void) {
  if (mb_entry_e39e6d2aa2c93235 == NULL) {
    if (mb_module_e39e6d2aa2c93235 == NULL) {
      mb_module_e39e6d2aa2c93235 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e39e6d2aa2c93235 != NULL) {
      mb_entry_e39e6d2aa2c93235 = GetProcAddress(mb_module_e39e6d2aa2c93235, "DeleteFile2A");
    }
  }
  return mb_entry_e39e6d2aa2c93235;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb40bab5d1b998a4807121c3(void * lp_file_name, uint32_t flags) {
  void *mb_entry_e39e6d2aa2c93235 = mb_resolve_e39e6d2aa2c93235();
  if (mb_entry_e39e6d2aa2c93235 == NULL) {
  return 0;
  }
  mb_fn_e39e6d2aa2c93235 mb_target_e39e6d2aa2c93235 = (mb_fn_e39e6d2aa2c93235)mb_entry_e39e6d2aa2c93235;
  int32_t mb_result_e39e6d2aa2c93235 = mb_target_e39e6d2aa2c93235((uint8_t *)lp_file_name, flags);
  return mb_result_e39e6d2aa2c93235;
}

typedef int32_t (MB_CALL *mb_fn_9c617ede6c6b04c1)(uint16_t *, uint32_t);

static mb_module_t mb_module_9c617ede6c6b04c1 = NULL;
static void *mb_entry_9c617ede6c6b04c1 = NULL;

static void *mb_resolve_9c617ede6c6b04c1(void) {
  if (mb_entry_9c617ede6c6b04c1 == NULL) {
    if (mb_module_9c617ede6c6b04c1 == NULL) {
      mb_module_9c617ede6c6b04c1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9c617ede6c6b04c1 != NULL) {
      mb_entry_9c617ede6c6b04c1 = GetProcAddress(mb_module_9c617ede6c6b04c1, "DeleteFile2W");
    }
  }
  return mb_entry_9c617ede6c6b04c1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c906f45ea5e365621e6494a(void * lp_file_name, uint32_t flags) {
  void *mb_entry_9c617ede6c6b04c1 = mb_resolve_9c617ede6c6b04c1();
  if (mb_entry_9c617ede6c6b04c1 == NULL) {
  return 0;
  }
  mb_fn_9c617ede6c6b04c1 mb_target_9c617ede6c6b04c1 = (mb_fn_9c617ede6c6b04c1)mb_entry_9c617ede6c6b04c1;
  int32_t mb_result_9c617ede6c6b04c1 = mb_target_9c617ede6c6b04c1((uint16_t *)lp_file_name, flags);
  return mb_result_9c617ede6c6b04c1;
}

typedef int32_t (MB_CALL *mb_fn_912c27d2331ffcb7)(uint8_t *);

static mb_module_t mb_module_912c27d2331ffcb7 = NULL;
static void *mb_entry_912c27d2331ffcb7 = NULL;

static void *mb_resolve_912c27d2331ffcb7(void) {
  if (mb_entry_912c27d2331ffcb7 == NULL) {
    if (mb_module_912c27d2331ffcb7 == NULL) {
      mb_module_912c27d2331ffcb7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_912c27d2331ffcb7 != NULL) {
      mb_entry_912c27d2331ffcb7 = GetProcAddress(mb_module_912c27d2331ffcb7, "DeleteFileA");
    }
  }
  return mb_entry_912c27d2331ffcb7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b80fc3898c3a1cbb71adab(void * lp_file_name, uint32_t *last_error_) {
  void *mb_entry_912c27d2331ffcb7 = mb_resolve_912c27d2331ffcb7();
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

static mb_module_t mb_module_7e79a80ea34df787 = NULL;
static void *mb_entry_7e79a80ea34df787 = NULL;

static void *mb_resolve_7e79a80ea34df787(void) {
  if (mb_entry_7e79a80ea34df787 == NULL) {
    if (mb_module_7e79a80ea34df787 == NULL) {
      mb_module_7e79a80ea34df787 = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_7e79a80ea34df787 != NULL) {
      mb_entry_7e79a80ea34df787 = GetProcAddress(mb_module_7e79a80ea34df787, "DeleteFileFromAppW");
    }
  }
  return mb_entry_7e79a80ea34df787;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b615087afa2f5a71b312710c(void * lp_file_name) {
  void *mb_entry_7e79a80ea34df787 = mb_resolve_7e79a80ea34df787();
  if (mb_entry_7e79a80ea34df787 == NULL) {
  return 0;
  }
  mb_fn_7e79a80ea34df787 mb_target_7e79a80ea34df787 = (mb_fn_7e79a80ea34df787)mb_entry_7e79a80ea34df787;
  int32_t mb_result_7e79a80ea34df787 = mb_target_7e79a80ea34df787((uint16_t *)lp_file_name);
  return mb_result_7e79a80ea34df787;
}

typedef int32_t (MB_CALL *mb_fn_adb75120ad3e5973)(uint8_t *, void *);

static mb_module_t mb_module_adb75120ad3e5973 = NULL;
static void *mb_entry_adb75120ad3e5973 = NULL;

static void *mb_resolve_adb75120ad3e5973(void) {
  if (mb_entry_adb75120ad3e5973 == NULL) {
    if (mb_module_adb75120ad3e5973 == NULL) {
      mb_module_adb75120ad3e5973 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_adb75120ad3e5973 != NULL) {
      mb_entry_adb75120ad3e5973 = GetProcAddress(mb_module_adb75120ad3e5973, "DeleteFileTransactedA");
    }
  }
  return mb_entry_adb75120ad3e5973;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a7833e7cd84b74cac4f1dfd(void * lp_file_name, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_adb75120ad3e5973 = mb_resolve_adb75120ad3e5973();
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

static mb_module_t mb_module_0476c95457587ca9 = NULL;
static void *mb_entry_0476c95457587ca9 = NULL;

static void *mb_resolve_0476c95457587ca9(void) {
  if (mb_entry_0476c95457587ca9 == NULL) {
    if (mb_module_0476c95457587ca9 == NULL) {
      mb_module_0476c95457587ca9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0476c95457587ca9 != NULL) {
      mb_entry_0476c95457587ca9 = GetProcAddress(mb_module_0476c95457587ca9, "DeleteFileTransactedW");
    }
  }
  return mb_entry_0476c95457587ca9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57345ce0b40d54627e658869(void * lp_file_name, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_0476c95457587ca9 = mb_resolve_0476c95457587ca9();
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

static mb_module_t mb_module_79a3473e47ff6a66 = NULL;
static void *mb_entry_79a3473e47ff6a66 = NULL;

static void *mb_resolve_79a3473e47ff6a66(void) {
  if (mb_entry_79a3473e47ff6a66 == NULL) {
    if (mb_module_79a3473e47ff6a66 == NULL) {
      mb_module_79a3473e47ff6a66 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_79a3473e47ff6a66 != NULL) {
      mb_entry_79a3473e47ff6a66 = GetProcAddress(mb_module_79a3473e47ff6a66, "DeleteFileW");
    }
  }
  return mb_entry_79a3473e47ff6a66;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f931107b51e116c1ebc6d75d(void * lp_file_name, uint32_t *last_error_) {
  void *mb_entry_79a3473e47ff6a66 = mb_resolve_79a3473e47ff6a66();
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

static mb_module_t mb_module_b1a27ddb83fe4e9e = NULL;
static void *mb_entry_b1a27ddb83fe4e9e = NULL;

static void *mb_resolve_b1a27ddb83fe4e9e(void) {
  if (mb_entry_b1a27ddb83fe4e9e == NULL) {
    if (mb_module_b1a27ddb83fe4e9e == NULL) {
      mb_module_b1a27ddb83fe4e9e = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_b1a27ddb83fe4e9e != NULL) {
      mb_entry_b1a27ddb83fe4e9e = GetProcAddress(mb_module_b1a27ddb83fe4e9e, "DeleteLogByHandle");
    }
  }
  return mb_entry_b1a27ddb83fe4e9e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_149b315d8816f4337059620b(void * h_log, uint32_t *last_error_) {
  void *mb_entry_b1a27ddb83fe4e9e = mb_resolve_b1a27ddb83fe4e9e();
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

static mb_module_t mb_module_ef3dd8f1aeb4666f = NULL;
static void *mb_entry_ef3dd8f1aeb4666f = NULL;

static void *mb_resolve_ef3dd8f1aeb4666f(void) {
  if (mb_entry_ef3dd8f1aeb4666f == NULL) {
    if (mb_module_ef3dd8f1aeb4666f == NULL) {
      mb_module_ef3dd8f1aeb4666f = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_ef3dd8f1aeb4666f != NULL) {
      mb_entry_ef3dd8f1aeb4666f = GetProcAddress(mb_module_ef3dd8f1aeb4666f, "DeleteLogFile");
    }
  }
  return mb_entry_ef3dd8f1aeb4666f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28af383c74d437dcc89a15c0(void * psz_log_file_name, void * pv_reserved, uint32_t *last_error_) {
  void *mb_entry_ef3dd8f1aeb4666f = mb_resolve_ef3dd8f1aeb4666f();
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

static mb_module_t mb_module_dba0845999ac2bc7 = NULL;
static void *mb_entry_dba0845999ac2bc7 = NULL;

static void *mb_resolve_dba0845999ac2bc7(void) {
  if (mb_entry_dba0845999ac2bc7 == NULL) {
    if (mb_module_dba0845999ac2bc7 == NULL) {
      mb_module_dba0845999ac2bc7 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_dba0845999ac2bc7 != NULL) {
      mb_entry_dba0845999ac2bc7 = GetProcAddress(mb_module_dba0845999ac2bc7, "DeleteLogMarshallingArea");
    }
  }
  return mb_entry_dba0845999ac2bc7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a094c62144ee024f2d6909ce(void * pv_marshal, uint32_t *last_error_) {
  void *mb_entry_dba0845999ac2bc7 = mb_resolve_dba0845999ac2bc7();
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

static mb_module_t mb_module_c1a6a9f48fb261b6 = NULL;
static void *mb_entry_c1a6a9f48fb261b6 = NULL;

static void *mb_resolve_c1a6a9f48fb261b6(void) {
  if (mb_entry_c1a6a9f48fb261b6 == NULL) {
    if (mb_module_c1a6a9f48fb261b6 == NULL) {
      mb_module_c1a6a9f48fb261b6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c1a6a9f48fb261b6 != NULL) {
      mb_entry_c1a6a9f48fb261b6 = GetProcAddress(mb_module_c1a6a9f48fb261b6, "DeleteVolumeMountPointA");
    }
  }
  return mb_entry_c1a6a9f48fb261b6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c81d846093e7c7441f8173(void * lpsz_volume_mount_point, uint32_t *last_error_) {
  void *mb_entry_c1a6a9f48fb261b6 = mb_resolve_c1a6a9f48fb261b6();
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

static mb_module_t mb_module_8297ee4cf3c49e7f = NULL;
static void *mb_entry_8297ee4cf3c49e7f = NULL;

static void *mb_resolve_8297ee4cf3c49e7f(void) {
  if (mb_entry_8297ee4cf3c49e7f == NULL) {
    if (mb_module_8297ee4cf3c49e7f == NULL) {
      mb_module_8297ee4cf3c49e7f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8297ee4cf3c49e7f != NULL) {
      mb_entry_8297ee4cf3c49e7f = GetProcAddress(mb_module_8297ee4cf3c49e7f, "DeleteVolumeMountPointW");
    }
  }
  return mb_entry_8297ee4cf3c49e7f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_540bbccd9d058822adbb085c(void * lpsz_volume_mount_point, uint32_t *last_error_) {
  void *mb_entry_8297ee4cf3c49e7f = mb_resolve_8297ee4cf3c49e7f();
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

static mb_module_t mb_module_fefb88cdf381b134 = NULL;
static void *mb_entry_fefb88cdf381b134 = NULL;

static void *mb_resolve_fefb88cdf381b134(void) {
  if (mb_entry_fefb88cdf381b134 == NULL) {
    if (mb_module_fefb88cdf381b134 == NULL) {
      mb_module_fefb88cdf381b134 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_fefb88cdf381b134 != NULL) {
      mb_entry_fefb88cdf381b134 = GetProcAddress(mb_module_fefb88cdf381b134, "DeregisterManageableLogClient");
    }
  }
  return mb_entry_fefb88cdf381b134;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de765fdf674a1f033b54927(void * h_log, uint32_t *last_error_) {
  void *mb_entry_fefb88cdf381b134 = mb_resolve_fefb88cdf381b134();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bb0f6bf7897534fa_p4;
typedef char mb_assert_bb0f6bf7897534fa_p4[(sizeof(mb_agg_bb0f6bf7897534fa_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_bb0f6bf7897534fa_p4[(MB_ALIGNOF(mb_agg_bb0f6bf7897534fa_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_bb0f6bf7897534fa)(uint16_t *, uint16_t *, uint32_t, uint32_t, mb_agg_bb0f6bf7897534fa_p4 *);

static mb_module_t mb_module_bb0f6bf7897534fa = NULL;
static void *mb_entry_bb0f6bf7897534fa = NULL;

static void *mb_resolve_bb0f6bf7897534fa(void) {
  if (mb_entry_bb0f6bf7897534fa == NULL) {
    if (mb_module_bb0f6bf7897534fa == NULL) {
      mb_module_bb0f6bf7897534fa = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bb0f6bf7897534fa != NULL) {
      mb_entry_bb0f6bf7897534fa = GetProcAddress(mb_module_bb0f6bf7897534fa, "DuplicateEncryptionInfoFile");
    }
  }
  return mb_entry_bb0f6bf7897534fa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8aa3f35feb216e656b1c9358(void * src_file_name, void * dst_file_name, uint32_t dw_creation_distribution, uint32_t dw_attributes, void * lp_security_attributes) {
  void *mb_entry_bb0f6bf7897534fa = mb_resolve_bb0f6bf7897534fa();
  if (mb_entry_bb0f6bf7897534fa == NULL) {
  return 0;
  }
  mb_fn_bb0f6bf7897534fa mb_target_bb0f6bf7897534fa = (mb_fn_bb0f6bf7897534fa)mb_entry_bb0f6bf7897534fa;
  uint32_t mb_result_bb0f6bf7897534fa = mb_target_bb0f6bf7897534fa((uint16_t *)src_file_name, (uint16_t *)dst_file_name, dw_creation_distribution, dw_attributes, (mb_agg_bb0f6bf7897534fa_p4 *)lp_security_attributes);
  return mb_result_bb0f6bf7897534fa;
}

typedef int32_t (MB_CALL *mb_fn_c9ed38749d070c28)(uint8_t *);

static mb_module_t mb_module_c9ed38749d070c28 = NULL;
static void *mb_entry_c9ed38749d070c28 = NULL;

static void *mb_resolve_c9ed38749d070c28(void) {
  if (mb_entry_c9ed38749d070c28 == NULL) {
    if (mb_module_c9ed38749d070c28 == NULL) {
      mb_module_c9ed38749d070c28 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c9ed38749d070c28 != NULL) {
      mb_entry_c9ed38749d070c28 = GetProcAddress(mb_module_c9ed38749d070c28, "EncryptFileA");
    }
  }
  return mb_entry_c9ed38749d070c28;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634b583a176c47e9baa22344(void * lp_file_name, uint32_t *last_error_) {
  void *mb_entry_c9ed38749d070c28 = mb_resolve_c9ed38749d070c28();
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

static mb_module_t mb_module_19b4bcbf11f62a36 = NULL;
static void *mb_entry_19b4bcbf11f62a36 = NULL;

static void *mb_resolve_19b4bcbf11f62a36(void) {
  if (mb_entry_19b4bcbf11f62a36 == NULL) {
    if (mb_module_19b4bcbf11f62a36 == NULL) {
      mb_module_19b4bcbf11f62a36 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_19b4bcbf11f62a36 != NULL) {
      mb_entry_19b4bcbf11f62a36 = GetProcAddress(mb_module_19b4bcbf11f62a36, "EncryptFileW");
    }
  }
  return mb_entry_19b4bcbf11f62a36;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9c11c944ef18083548a680(void * lp_file_name, uint32_t *last_error_) {
  void *mb_entry_19b4bcbf11f62a36 = mb_resolve_19b4bcbf11f62a36();
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

static mb_module_t mb_module_58cb629f31a9bac2 = NULL;
static void *mb_entry_58cb629f31a9bac2 = NULL;

static void *mb_resolve_58cb629f31a9bac2(void) {
  if (mb_entry_58cb629f31a9bac2 == NULL) {
    if (mb_module_58cb629f31a9bac2 == NULL) {
      mb_module_58cb629f31a9bac2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_58cb629f31a9bac2 != NULL) {
      mb_entry_58cb629f31a9bac2 = GetProcAddress(mb_module_58cb629f31a9bac2, "EncryptionDisable");
    }
  }
  return mb_entry_58cb629f31a9bac2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77bb4380ee843590d4246a6c(void * dir_path, int32_t disable, uint32_t *last_error_) {
  void *mb_entry_58cb629f31a9bac2 = mb_resolve_58cb629f31a9bac2();
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

static mb_module_t mb_module_30d3456155d09a98 = NULL;
static void *mb_entry_30d3456155d09a98 = NULL;

static void *mb_resolve_30d3456155d09a98(void) {
  if (mb_entry_30d3456155d09a98 == NULL) {
    if (mb_module_30d3456155d09a98 == NULL) {
      mb_module_30d3456155d09a98 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_30d3456155d09a98 != NULL) {
      mb_entry_30d3456155d09a98 = GetProcAddress(mb_module_30d3456155d09a98, "EraseTape");
    }
  }
  return mb_entry_30d3456155d09a98;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_39ab8e0e832948db86f034cf(void * h_device, uint32_t dw_erase_type, int32_t b_immediate) {
  void *mb_entry_30d3456155d09a98 = mb_resolve_30d3456155d09a98();
  if (mb_entry_30d3456155d09a98 == NULL) {
  return 0;
  }
  mb_fn_30d3456155d09a98 mb_target_30d3456155d09a98 = (mb_fn_30d3456155d09a98)mb_entry_30d3456155d09a98;
  uint32_t mb_result_30d3456155d09a98 = mb_target_30d3456155d09a98(h_device, dw_erase_type, b_immediate);
  return mb_result_30d3456155d09a98;
}

typedef int32_t (MB_CALL *mb_fn_6b808c1f29552513)(uint8_t *, uint32_t *);

static mb_module_t mb_module_6b808c1f29552513 = NULL;
static void *mb_entry_6b808c1f29552513 = NULL;

static void *mb_resolve_6b808c1f29552513(void) {
  if (mb_entry_6b808c1f29552513 == NULL) {
    if (mb_module_6b808c1f29552513 == NULL) {
      mb_module_6b808c1f29552513 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6b808c1f29552513 != NULL) {
      mb_entry_6b808c1f29552513 = GetProcAddress(mb_module_6b808c1f29552513, "FileEncryptionStatusA");
    }
  }
  return mb_entry_6b808c1f29552513;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c0f4889b41d12321fda490(void * lp_file_name, void * lp_status, uint32_t *last_error_) {
  void *mb_entry_6b808c1f29552513 = mb_resolve_6b808c1f29552513();
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

static mb_module_t mb_module_158a2ae130e993a7 = NULL;
static void *mb_entry_158a2ae130e993a7 = NULL;

static void *mb_resolve_158a2ae130e993a7(void) {
  if (mb_entry_158a2ae130e993a7 == NULL) {
    if (mb_module_158a2ae130e993a7 == NULL) {
      mb_module_158a2ae130e993a7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_158a2ae130e993a7 != NULL) {
      mb_entry_158a2ae130e993a7 = GetProcAddress(mb_module_158a2ae130e993a7, "FileEncryptionStatusW");
    }
  }
  return mb_entry_158a2ae130e993a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b76b278ad5e43fde9e576e66(void * lp_file_name, void * lp_status, uint32_t *last_error_) {
  void *mb_entry_158a2ae130e993a7 = mb_resolve_158a2ae130e993a7();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_93c285cabf0d48a5_p0;
typedef char mb_assert_93c285cabf0d48a5_p0[(sizeof(mb_agg_93c285cabf0d48a5_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_93c285cabf0d48a5_p0[(MB_ALIGNOF(mb_agg_93c285cabf0d48a5_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_93c285cabf0d48a5_p1;
typedef char mb_assert_93c285cabf0d48a5_p1[(sizeof(mb_agg_93c285cabf0d48a5_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_93c285cabf0d48a5_p1[(MB_ALIGNOF(mb_agg_93c285cabf0d48a5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93c285cabf0d48a5)(mb_agg_93c285cabf0d48a5_p0 *, mb_agg_93c285cabf0d48a5_p1 *);

static mb_module_t mb_module_93c285cabf0d48a5 = NULL;
static void *mb_entry_93c285cabf0d48a5 = NULL;

static void *mb_resolve_93c285cabf0d48a5(void) {
  if (mb_entry_93c285cabf0d48a5 == NULL) {
    if (mb_module_93c285cabf0d48a5 == NULL) {
      mb_module_93c285cabf0d48a5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_93c285cabf0d48a5 != NULL) {
      mb_entry_93c285cabf0d48a5 = GetProcAddress(mb_module_93c285cabf0d48a5, "FileTimeToLocalFileTime");
    }
  }
  return mb_entry_93c285cabf0d48a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ddf41330a4a8a0dd1207c10(void * lp_file_time, void * lp_local_file_time, uint32_t *last_error_) {
  void *mb_entry_93c285cabf0d48a5 = mb_resolve_93c285cabf0d48a5();
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

static mb_module_t mb_module_431613ca224e7bb4 = NULL;
static void *mb_entry_431613ca224e7bb4 = NULL;

static void *mb_resolve_431613ca224e7bb4(void) {
  if (mb_entry_431613ca224e7bb4 == NULL) {
    if (mb_module_431613ca224e7bb4 == NULL) {
      mb_module_431613ca224e7bb4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_431613ca224e7bb4 != NULL) {
      mb_entry_431613ca224e7bb4 = GetProcAddress(mb_module_431613ca224e7bb4, "FindClose");
    }
  }
  return mb_entry_431613ca224e7bb4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5beaf2d053f856bd4abba6(void * h_find_file, uint32_t *last_error_) {
  void *mb_entry_431613ca224e7bb4 = mb_resolve_431613ca224e7bb4();
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

static mb_module_t mb_module_92134397345e039a = NULL;
static void *mb_entry_92134397345e039a = NULL;

static void *mb_resolve_92134397345e039a(void) {
  if (mb_entry_92134397345e039a == NULL) {
    if (mb_module_92134397345e039a == NULL) {
      mb_module_92134397345e039a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_92134397345e039a != NULL) {
      mb_entry_92134397345e039a = GetProcAddress(mb_module_92134397345e039a, "FindCloseChangeNotification");
    }
  }
  return mb_entry_92134397345e039a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea381e982bf3c7210c872c63(void * h_change_handle, uint32_t *last_error_) {
  void *mb_entry_92134397345e039a = mb_resolve_92134397345e039a();
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

static mb_module_t mb_module_9f4d27dfff63a558 = NULL;
static void *mb_entry_9f4d27dfff63a558 = NULL;

static void *mb_resolve_9f4d27dfff63a558(void) {
  if (mb_entry_9f4d27dfff63a558 == NULL) {
    if (mb_module_9f4d27dfff63a558 == NULL) {
      mb_module_9f4d27dfff63a558 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9f4d27dfff63a558 != NULL) {
      mb_entry_9f4d27dfff63a558 = GetProcAddress(mb_module_9f4d27dfff63a558, "FindFirstChangeNotificationA");
    }
  }
  return mb_entry_9f4d27dfff63a558;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d66e2378a1ac6f349d3675b2(void * lp_path_name, int32_t b_watch_subtree, uint32_t dw_notify_filter, uint32_t *last_error_) {
  void *mb_entry_9f4d27dfff63a558 = mb_resolve_9f4d27dfff63a558();
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

static mb_module_t mb_module_e858ded12dfc4d38 = NULL;
static void *mb_entry_e858ded12dfc4d38 = NULL;

static void *mb_resolve_e858ded12dfc4d38(void) {
  if (mb_entry_e858ded12dfc4d38 == NULL) {
    if (mb_module_e858ded12dfc4d38 == NULL) {
      mb_module_e858ded12dfc4d38 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e858ded12dfc4d38 != NULL) {
      mb_entry_e858ded12dfc4d38 = GetProcAddress(mb_module_e858ded12dfc4d38, "FindFirstChangeNotificationW");
    }
  }
  return mb_entry_e858ded12dfc4d38;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_543d469856522cc52ef683e8(void * lp_path_name, int32_t b_watch_subtree, uint32_t dw_notify_filter, uint32_t *last_error_) {
  void *mb_entry_e858ded12dfc4d38 = mb_resolve_e858ded12dfc4d38();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[320]; } mb_agg_aab68e916e6482ed_p1;
typedef char mb_assert_aab68e916e6482ed_p1[(sizeof(mb_agg_aab68e916e6482ed_p1) == 320) ? 1 : -1];
typedef char mb_assert_align_aab68e916e6482ed_p1[(MB_ALIGNOF(mb_agg_aab68e916e6482ed_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_aab68e916e6482ed)(uint8_t *, mb_agg_aab68e916e6482ed_p1 *);

static mb_module_t mb_module_aab68e916e6482ed = NULL;
static void *mb_entry_aab68e916e6482ed = NULL;

static void *mb_resolve_aab68e916e6482ed(void) {
  if (mb_entry_aab68e916e6482ed == NULL) {
    if (mb_module_aab68e916e6482ed == NULL) {
      mb_module_aab68e916e6482ed = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aab68e916e6482ed != NULL) {
      mb_entry_aab68e916e6482ed = GetProcAddress(mb_module_aab68e916e6482ed, "FindFirstFileA");
    }
  }
  return mb_entry_aab68e916e6482ed;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5a95a6eacf5248dd109c821a(void * lp_file_name, void * lp_find_file_data, uint32_t *last_error_) {
  void *mb_entry_aab68e916e6482ed = mb_resolve_aab68e916e6482ed();
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_5a95a6eacf5248dd109c821a_checked(void * lp_file_name, void * lp_find_file_data, uint32_t *last_error_) {
  (void)mb_resolve_aab68e916e6482ed();
  SetLastError(0U);
  return moonbit_win32_5a95a6eacf5248dd109c821a(lp_file_name, lp_find_file_data, last_error_);
}

typedef void * (MB_CALL *mb_fn_ff33aa371f65bda8)(uint8_t *, int32_t, void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_ff33aa371f65bda8 = NULL;
static void *mb_entry_ff33aa371f65bda8 = NULL;

static void *mb_resolve_ff33aa371f65bda8(void) {
  if (mb_entry_ff33aa371f65bda8 == NULL) {
    if (mb_module_ff33aa371f65bda8 == NULL) {
      mb_module_ff33aa371f65bda8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ff33aa371f65bda8 != NULL) {
      mb_entry_ff33aa371f65bda8 = GetProcAddress(mb_module_ff33aa371f65bda8, "FindFirstFileExA");
    }
  }
  return mb_entry_ff33aa371f65bda8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_345272c558a332eda981060c(void * lp_file_name, int32_t f_info_level_id, void * lp_find_file_data, int32_t f_search_op, void * lp_search_filter, uint32_t dw_additional_flags, uint32_t *last_error_) {
  void *mb_entry_ff33aa371f65bda8 = mb_resolve_ff33aa371f65bda8();
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

static mb_module_t mb_module_b6753b3d1b28578b = NULL;
static void *mb_entry_b6753b3d1b28578b = NULL;

static void *mb_resolve_b6753b3d1b28578b(void) {
  if (mb_entry_b6753b3d1b28578b == NULL) {
    if (mb_module_b6753b3d1b28578b == NULL) {
      mb_module_b6753b3d1b28578b = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_b6753b3d1b28578b != NULL) {
      mb_entry_b6753b3d1b28578b = GetProcAddress(mb_module_b6753b3d1b28578b, "FindFirstFileExFromAppW");
    }
  }
  return mb_entry_b6753b3d1b28578b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d9aaa598fa252bfef95d0ad3(void * lp_file_name, int32_t f_info_level_id, void * lp_find_file_data, int32_t f_search_op, void * lp_search_filter, uint32_t dw_additional_flags) {
  void *mb_entry_b6753b3d1b28578b = mb_resolve_b6753b3d1b28578b();
  if (mb_entry_b6753b3d1b28578b == NULL) {
  return NULL;
  }
  mb_fn_b6753b3d1b28578b mb_target_b6753b3d1b28578b = (mb_fn_b6753b3d1b28578b)mb_entry_b6753b3d1b28578b;
  void * mb_result_b6753b3d1b28578b = mb_target_b6753b3d1b28578b((uint16_t *)lp_file_name, f_info_level_id, lp_find_file_data, f_search_op, lp_search_filter, dw_additional_flags);
  return mb_result_b6753b3d1b28578b;
}

typedef void * (MB_CALL *mb_fn_d540b857976da0b8)(uint16_t *, int32_t, void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_d540b857976da0b8 = NULL;
static void *mb_entry_d540b857976da0b8 = NULL;

static void *mb_resolve_d540b857976da0b8(void) {
  if (mb_entry_d540b857976da0b8 == NULL) {
    if (mb_module_d540b857976da0b8 == NULL) {
      mb_module_d540b857976da0b8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d540b857976da0b8 != NULL) {
      mb_entry_d540b857976da0b8 = GetProcAddress(mb_module_d540b857976da0b8, "FindFirstFileExW");
    }
  }
  return mb_entry_d540b857976da0b8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_91461b5825b8258bd823bc24(void * lp_file_name, int32_t f_info_level_id, void * lp_find_file_data, int32_t f_search_op, void * lp_search_filter, uint32_t dw_additional_flags, uint32_t *last_error_) {
  void *mb_entry_d540b857976da0b8 = mb_resolve_d540b857976da0b8();
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

static mb_module_t mb_module_4325ff1b5e851d56 = NULL;
static void *mb_entry_4325ff1b5e851d56 = NULL;

static void *mb_resolve_4325ff1b5e851d56(void) {
  if (mb_entry_4325ff1b5e851d56 == NULL) {
    if (mb_module_4325ff1b5e851d56 == NULL) {
      mb_module_4325ff1b5e851d56 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4325ff1b5e851d56 != NULL) {
      mb_entry_4325ff1b5e851d56 = GetProcAddress(mb_module_4325ff1b5e851d56, "FindFirstFileNameTransactedW");
    }
  }
  return mb_entry_4325ff1b5e851d56;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_616e92627dbbbb155731db56(void * lp_file_name, uint32_t dw_flags, void * string_length, void * link_name, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_4325ff1b5e851d56 = mb_resolve_4325ff1b5e851d56();
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

static mb_module_t mb_module_a36486a5e5248844 = NULL;
static void *mb_entry_a36486a5e5248844 = NULL;

static void *mb_resolve_a36486a5e5248844(void) {
  if (mb_entry_a36486a5e5248844 == NULL) {
    if (mb_module_a36486a5e5248844 == NULL) {
      mb_module_a36486a5e5248844 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a36486a5e5248844 != NULL) {
      mb_entry_a36486a5e5248844 = GetProcAddress(mb_module_a36486a5e5248844, "FindFirstFileNameW");
    }
  }
  return mb_entry_a36486a5e5248844;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f8fd7a8a29d4e7795bb87c6b(void * lp_file_name, uint32_t dw_flags, void * string_length, void * link_name, uint32_t *last_error_) {
  void *mb_entry_a36486a5e5248844 = mb_resolve_a36486a5e5248844();
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

static mb_module_t mb_module_8fcadc92359df138 = NULL;
static void *mb_entry_8fcadc92359df138 = NULL;

static void *mb_resolve_8fcadc92359df138(void) {
  if (mb_entry_8fcadc92359df138 == NULL) {
    if (mb_module_8fcadc92359df138 == NULL) {
      mb_module_8fcadc92359df138 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8fcadc92359df138 != NULL) {
      mb_entry_8fcadc92359df138 = GetProcAddress(mb_module_8fcadc92359df138, "FindFirstFileTransactedA");
    }
  }
  return mb_entry_8fcadc92359df138;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9381a197e56dc337ce273e74(void * lp_file_name, int32_t f_info_level_id, void * lp_find_file_data, int32_t f_search_op, void * lp_search_filter, uint32_t dw_additional_flags, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_8fcadc92359df138 = mb_resolve_8fcadc92359df138();
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

static mb_module_t mb_module_a119e59fb9bb03b1 = NULL;
static void *mb_entry_a119e59fb9bb03b1 = NULL;

static void *mb_resolve_a119e59fb9bb03b1(void) {
  if (mb_entry_a119e59fb9bb03b1 == NULL) {
    if (mb_module_a119e59fb9bb03b1 == NULL) {
      mb_module_a119e59fb9bb03b1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a119e59fb9bb03b1 != NULL) {
      mb_entry_a119e59fb9bb03b1 = GetProcAddress(mb_module_a119e59fb9bb03b1, "FindFirstFileTransactedW");
    }
  }
  return mb_entry_a119e59fb9bb03b1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_106499cd54881bbbfb4a8150(void * lp_file_name, int32_t f_info_level_id, void * lp_find_file_data, int32_t f_search_op, void * lp_search_filter, uint32_t dw_additional_flags, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_a119e59fb9bb03b1 = mb_resolve_a119e59fb9bb03b1();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[592]; } mb_agg_faaba7210d436d30_p1;
typedef char mb_assert_faaba7210d436d30_p1[(sizeof(mb_agg_faaba7210d436d30_p1) == 592) ? 1 : -1];
typedef char mb_assert_align_faaba7210d436d30_p1[(MB_ALIGNOF(mb_agg_faaba7210d436d30_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_faaba7210d436d30)(uint16_t *, mb_agg_faaba7210d436d30_p1 *);

static mb_module_t mb_module_faaba7210d436d30 = NULL;
static void *mb_entry_faaba7210d436d30 = NULL;

static void *mb_resolve_faaba7210d436d30(void) {
  if (mb_entry_faaba7210d436d30 == NULL) {
    if (mb_module_faaba7210d436d30 == NULL) {
      mb_module_faaba7210d436d30 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_faaba7210d436d30 != NULL) {
      mb_entry_faaba7210d436d30 = GetProcAddress(mb_module_faaba7210d436d30, "FindFirstFileW");
    }
  }
  return mb_entry_faaba7210d436d30;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_35b736cf337437b61fa62611(void * lp_file_name, void * lp_find_file_data, uint32_t *last_error_) {
  void *mb_entry_faaba7210d436d30 = mb_resolve_faaba7210d436d30();
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_35b736cf337437b61fa62611_checked(void * lp_file_name, void * lp_find_file_data, uint32_t *last_error_) {
  (void)mb_resolve_faaba7210d436d30();
  SetLastError(0U);
  return moonbit_win32_35b736cf337437b61fa62611(lp_file_name, lp_find_file_data, last_error_);
}

typedef void * (MB_CALL *mb_fn_148ea29ee376e361)(uint16_t *, int32_t, void *, uint32_t, void *);

static mb_module_t mb_module_148ea29ee376e361 = NULL;
static void *mb_entry_148ea29ee376e361 = NULL;

static void *mb_resolve_148ea29ee376e361(void) {
  if (mb_entry_148ea29ee376e361 == NULL) {
    if (mb_module_148ea29ee376e361 == NULL) {
      mb_module_148ea29ee376e361 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_148ea29ee376e361 != NULL) {
      mb_entry_148ea29ee376e361 = GetProcAddress(mb_module_148ea29ee376e361, "FindFirstStreamTransactedW");
    }
  }
  return mb_entry_148ea29ee376e361;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_abe8c50f0aef41046ad344cf(void * lp_file_name, int32_t info_level, void * lp_find_stream_data, uint32_t dw_flags, void * h_transaction, uint32_t *last_error_) {
  void *mb_entry_148ea29ee376e361 = mb_resolve_148ea29ee376e361();
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

static mb_module_t mb_module_977666dd5a6c7283 = NULL;
static void *mb_entry_977666dd5a6c7283 = NULL;

static void *mb_resolve_977666dd5a6c7283(void) {
  if (mb_entry_977666dd5a6c7283 == NULL) {
    if (mb_module_977666dd5a6c7283 == NULL) {
      mb_module_977666dd5a6c7283 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_977666dd5a6c7283 != NULL) {
      mb_entry_977666dd5a6c7283 = GetProcAddress(mb_module_977666dd5a6c7283, "FindFirstStreamW");
    }
  }
  return mb_entry_977666dd5a6c7283;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4c46de8ceac163345c736bbb(void * lp_file_name, int32_t info_level, void * lp_find_stream_data, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_977666dd5a6c7283 = mb_resolve_977666dd5a6c7283();
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

static mb_module_t mb_module_dd2c6b2a9ef02e52 = NULL;
static void *mb_entry_dd2c6b2a9ef02e52 = NULL;

static void *mb_resolve_dd2c6b2a9ef02e52(void) {
  if (mb_entry_dd2c6b2a9ef02e52 == NULL) {
    if (mb_module_dd2c6b2a9ef02e52 == NULL) {
      mb_module_dd2c6b2a9ef02e52 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dd2c6b2a9ef02e52 != NULL) {
      mb_entry_dd2c6b2a9ef02e52 = GetProcAddress(mb_module_dd2c6b2a9ef02e52, "FindFirstVolumeA");
    }
  }
  return mb_entry_dd2c6b2a9ef02e52;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ffc60f50d7980dd32252c1cc(void * lpsz_volume_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
  void *mb_entry_dd2c6b2a9ef02e52 = mb_resolve_dd2c6b2a9ef02e52();
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

static mb_module_t mb_module_773a3ce6824a22ca = NULL;
static void *mb_entry_773a3ce6824a22ca = NULL;

static void *mb_resolve_773a3ce6824a22ca(void) {
  if (mb_entry_773a3ce6824a22ca == NULL) {
    if (mb_module_773a3ce6824a22ca == NULL) {
      mb_module_773a3ce6824a22ca = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_773a3ce6824a22ca != NULL) {
      mb_entry_773a3ce6824a22ca = GetProcAddress(mb_module_773a3ce6824a22ca, "FindFirstVolumeMountPointA");
    }
  }
  return mb_entry_773a3ce6824a22ca;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_88d173109436ee37b6e6d516(void * lpsz_root_path_name, void * lpsz_volume_mount_point, uint32_t cch_buffer_length, uint32_t *last_error_) {
  void *mb_entry_773a3ce6824a22ca = mb_resolve_773a3ce6824a22ca();
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

static mb_module_t mb_module_bcc4e6a79aa0b2d1 = NULL;
static void *mb_entry_bcc4e6a79aa0b2d1 = NULL;

static void *mb_resolve_bcc4e6a79aa0b2d1(void) {
  if (mb_entry_bcc4e6a79aa0b2d1 == NULL) {
    if (mb_module_bcc4e6a79aa0b2d1 == NULL) {
      mb_module_bcc4e6a79aa0b2d1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bcc4e6a79aa0b2d1 != NULL) {
      mb_entry_bcc4e6a79aa0b2d1 = GetProcAddress(mb_module_bcc4e6a79aa0b2d1, "FindFirstVolumeMountPointW");
    }
  }
  return mb_entry_bcc4e6a79aa0b2d1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_525f4ed924c52d1bad24fcd0(void * lpsz_root_path_name, void * lpsz_volume_mount_point, uint32_t cch_buffer_length, uint32_t *last_error_) {
  void *mb_entry_bcc4e6a79aa0b2d1 = mb_resolve_bcc4e6a79aa0b2d1();
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

static mb_module_t mb_module_637c89b6d6fd431d = NULL;
static void *mb_entry_637c89b6d6fd431d = NULL;

static void *mb_resolve_637c89b6d6fd431d(void) {
  if (mb_entry_637c89b6d6fd431d == NULL) {
    if (mb_module_637c89b6d6fd431d == NULL) {
      mb_module_637c89b6d6fd431d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_637c89b6d6fd431d != NULL) {
      mb_entry_637c89b6d6fd431d = GetProcAddress(mb_module_637c89b6d6fd431d, "FindFirstVolumeW");
    }
  }
  return mb_entry_637c89b6d6fd431d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ec4b4072f1ac95afa5524877(void * lpsz_volume_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
  void *mb_entry_637c89b6d6fd431d = mb_resolve_637c89b6d6fd431d();
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

static mb_module_t mb_module_fe80eaf7bbbea128 = NULL;
static void *mb_entry_fe80eaf7bbbea128 = NULL;

static void *mb_resolve_fe80eaf7bbbea128(void) {
  if (mb_entry_fe80eaf7bbbea128 == NULL) {
    if (mb_module_fe80eaf7bbbea128 == NULL) {
      mb_module_fe80eaf7bbbea128 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fe80eaf7bbbea128 != NULL) {
      mb_entry_fe80eaf7bbbea128 = GetProcAddress(mb_module_fe80eaf7bbbea128, "FindNextChangeNotification");
    }
  }
  return mb_entry_fe80eaf7bbbea128;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7d742d36c51cdff4198608(void * h_change_handle, uint32_t *last_error_) {
  void *mb_entry_fe80eaf7bbbea128 = mb_resolve_fe80eaf7bbbea128();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[320]; } mb_agg_812adbd9d891e208_p1;
typedef char mb_assert_812adbd9d891e208_p1[(sizeof(mb_agg_812adbd9d891e208_p1) == 320) ? 1 : -1];
typedef char mb_assert_align_812adbd9d891e208_p1[(MB_ALIGNOF(mb_agg_812adbd9d891e208_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_812adbd9d891e208)(void *, mb_agg_812adbd9d891e208_p1 *);

static mb_module_t mb_module_812adbd9d891e208 = NULL;
static void *mb_entry_812adbd9d891e208 = NULL;

static void *mb_resolve_812adbd9d891e208(void) {
  if (mb_entry_812adbd9d891e208 == NULL) {
    if (mb_module_812adbd9d891e208 == NULL) {
      mb_module_812adbd9d891e208 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_812adbd9d891e208 != NULL) {
      mb_entry_812adbd9d891e208 = GetProcAddress(mb_module_812adbd9d891e208, "FindNextFileA");
    }
  }
  return mb_entry_812adbd9d891e208;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ada80dced7573b67976b9d4(void * h_find_file, void * lp_find_file_data, uint32_t *last_error_) {
  void *mb_entry_812adbd9d891e208 = mb_resolve_812adbd9d891e208();
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

static mb_module_t mb_module_8429ec6cfafed232 = NULL;
static void *mb_entry_8429ec6cfafed232 = NULL;

static void *mb_resolve_8429ec6cfafed232(void) {
  if (mb_entry_8429ec6cfafed232 == NULL) {
    if (mb_module_8429ec6cfafed232 == NULL) {
      mb_module_8429ec6cfafed232 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8429ec6cfafed232 != NULL) {
      mb_entry_8429ec6cfafed232 = GetProcAddress(mb_module_8429ec6cfafed232, "FindNextFileNameW");
    }
  }
  return mb_entry_8429ec6cfafed232;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48510fcd16b5c6d4445ac14f(void * h_find_stream, void * string_length, void * link_name, uint32_t *last_error_) {
  void *mb_entry_8429ec6cfafed232 = mb_resolve_8429ec6cfafed232();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[592]; } mb_agg_eed28043827287cc_p1;
typedef char mb_assert_eed28043827287cc_p1[(sizeof(mb_agg_eed28043827287cc_p1) == 592) ? 1 : -1];
typedef char mb_assert_align_eed28043827287cc_p1[(MB_ALIGNOF(mb_agg_eed28043827287cc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eed28043827287cc)(void *, mb_agg_eed28043827287cc_p1 *);

static mb_module_t mb_module_eed28043827287cc = NULL;
static void *mb_entry_eed28043827287cc = NULL;

static void *mb_resolve_eed28043827287cc(void) {
  if (mb_entry_eed28043827287cc == NULL) {
    if (mb_module_eed28043827287cc == NULL) {
      mb_module_eed28043827287cc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eed28043827287cc != NULL) {
      mb_entry_eed28043827287cc = GetProcAddress(mb_module_eed28043827287cc, "FindNextFileW");
    }
  }
  return mb_entry_eed28043827287cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac49af0997410c841ce684f8(void * h_find_file, void * lp_find_file_data, uint32_t *last_error_) {
  void *mb_entry_eed28043827287cc = mb_resolve_eed28043827287cc();
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

static mb_module_t mb_module_69e911755993a4d5 = NULL;
static void *mb_entry_69e911755993a4d5 = NULL;

static void *mb_resolve_69e911755993a4d5(void) {
  if (mb_entry_69e911755993a4d5 == NULL) {
    if (mb_module_69e911755993a4d5 == NULL) {
      mb_module_69e911755993a4d5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_69e911755993a4d5 != NULL) {
      mb_entry_69e911755993a4d5 = GetProcAddress(mb_module_69e911755993a4d5, "FindNextStreamW");
    }
  }
  return mb_entry_69e911755993a4d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a86ecdb936eaf484696b9e74(void * h_find_stream, void * lp_find_stream_data, uint32_t *last_error_) {
  void *mb_entry_69e911755993a4d5 = mb_resolve_69e911755993a4d5();
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

static mb_module_t mb_module_065f01baf0f26637 = NULL;
static void *mb_entry_065f01baf0f26637 = NULL;

static void *mb_resolve_065f01baf0f26637(void) {
  if (mb_entry_065f01baf0f26637 == NULL) {
    if (mb_module_065f01baf0f26637 == NULL) {
      mb_module_065f01baf0f26637 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_065f01baf0f26637 != NULL) {
      mb_entry_065f01baf0f26637 = GetProcAddress(mb_module_065f01baf0f26637, "FindNextVolumeA");
    }
  }
  return mb_entry_065f01baf0f26637;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595527d9654b04469ca89ecb(void * h_find_volume, void * lpsz_volume_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
  void *mb_entry_065f01baf0f26637 = mb_resolve_065f01baf0f26637();
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

static mb_module_t mb_module_9feda5c8c6f34fe0 = NULL;
static void *mb_entry_9feda5c8c6f34fe0 = NULL;

static void *mb_resolve_9feda5c8c6f34fe0(void) {
  if (mb_entry_9feda5c8c6f34fe0 == NULL) {
    if (mb_module_9feda5c8c6f34fe0 == NULL) {
      mb_module_9feda5c8c6f34fe0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9feda5c8c6f34fe0 != NULL) {
      mb_entry_9feda5c8c6f34fe0 = GetProcAddress(mb_module_9feda5c8c6f34fe0, "FindNextVolumeMountPointA");
    }
  }
  return mb_entry_9feda5c8c6f34fe0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf2a30bcc31c652f53b6586(void * h_find_volume_mount_point, void * lpsz_volume_mount_point, uint32_t cch_buffer_length, uint32_t *last_error_) {
  void *mb_entry_9feda5c8c6f34fe0 = mb_resolve_9feda5c8c6f34fe0();
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

static mb_module_t mb_module_d3c7ee7372ffcf38 = NULL;
static void *mb_entry_d3c7ee7372ffcf38 = NULL;

static void *mb_resolve_d3c7ee7372ffcf38(void) {
  if (mb_entry_d3c7ee7372ffcf38 == NULL) {
    if (mb_module_d3c7ee7372ffcf38 == NULL) {
      mb_module_d3c7ee7372ffcf38 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d3c7ee7372ffcf38 != NULL) {
      mb_entry_d3c7ee7372ffcf38 = GetProcAddress(mb_module_d3c7ee7372ffcf38, "FindNextVolumeMountPointW");
    }
  }
  return mb_entry_d3c7ee7372ffcf38;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33b1b4409895ef3c4f38e8a8(void * h_find_volume_mount_point, void * lpsz_volume_mount_point, uint32_t cch_buffer_length, uint32_t *last_error_) {
  void *mb_entry_d3c7ee7372ffcf38 = mb_resolve_d3c7ee7372ffcf38();
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

static mb_module_t mb_module_971f8645960adcab = NULL;
static void *mb_entry_971f8645960adcab = NULL;

static void *mb_resolve_971f8645960adcab(void) {
  if (mb_entry_971f8645960adcab == NULL) {
    if (mb_module_971f8645960adcab == NULL) {
      mb_module_971f8645960adcab = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_971f8645960adcab != NULL) {
      mb_entry_971f8645960adcab = GetProcAddress(mb_module_971f8645960adcab, "FindNextVolumeW");
    }
  }
  return mb_entry_971f8645960adcab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f521119effa8d2e6fb9eb5c(void * h_find_volume, void * lpsz_volume_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
  void *mb_entry_971f8645960adcab = mb_resolve_971f8645960adcab();
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

static mb_module_t mb_module_30933a5404fd2ba2 = NULL;
static void *mb_entry_30933a5404fd2ba2 = NULL;

static void *mb_resolve_30933a5404fd2ba2(void) {
  if (mb_entry_30933a5404fd2ba2 == NULL) {
    if (mb_module_30933a5404fd2ba2 == NULL) {
      mb_module_30933a5404fd2ba2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_30933a5404fd2ba2 != NULL) {
      mb_entry_30933a5404fd2ba2 = GetProcAddress(mb_module_30933a5404fd2ba2, "FindVolumeClose");
    }
  }
  return mb_entry_30933a5404fd2ba2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ed18b00e224f1df90468e28(void * h_find_volume, uint32_t *last_error_) {
  void *mb_entry_30933a5404fd2ba2 = mb_resolve_30933a5404fd2ba2();
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

static mb_module_t mb_module_9f7e8de810df9de7 = NULL;
static void *mb_entry_9f7e8de810df9de7 = NULL;

static void *mb_resolve_9f7e8de810df9de7(void) {
  if (mb_entry_9f7e8de810df9de7 == NULL) {
    if (mb_module_9f7e8de810df9de7 == NULL) {
      mb_module_9f7e8de810df9de7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9f7e8de810df9de7 != NULL) {
      mb_entry_9f7e8de810df9de7 = GetProcAddress(mb_module_9f7e8de810df9de7, "FindVolumeMountPointClose");
    }
  }
  return mb_entry_9f7e8de810df9de7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b4cdd0f420e7d039efaa0b(void * h_find_volume_mount_point, uint32_t *last_error_) {
  void *mb_entry_9f7e8de810df9de7 = mb_resolve_9f7e8de810df9de7();
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

