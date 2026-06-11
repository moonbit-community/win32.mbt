#include "abi.h"

typedef void (MB_CALL *mb_fn_4a3de43d370e9742)(uint16_t *);

static mb_module_t mb_module_4a3de43d370e9742 = NULL;
static void *mb_entry_4a3de43d370e9742 = NULL;

static void *mb_resolve_4a3de43d370e9742(void) {
  if (mb_entry_4a3de43d370e9742 == NULL) {
    if (mb_module_4a3de43d370e9742 == NULL) {
      mb_module_4a3de43d370e9742 = LoadLibraryA("txfw32.dll");
    }
    if (mb_module_4a3de43d370e9742 != NULL) {
      mb_entry_4a3de43d370e9742 = GetProcAddress(mb_module_4a3de43d370e9742, "TxfGetThreadMiniVersionForCreate");
    }
  }
  return mb_entry_4a3de43d370e9742;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e23aa5a29ab8a0e7089d835e(void * mini_version) {
  void *mb_entry_4a3de43d370e9742 = mb_resolve_4a3de43d370e9742();
  if (mb_entry_4a3de43d370e9742 == NULL) {
  return;
  }
  mb_fn_4a3de43d370e9742 mb_target_4a3de43d370e9742 = (mb_fn_4a3de43d370e9742)mb_entry_4a3de43d370e9742;
  mb_target_4a3de43d370e9742((uint16_t *)mini_version);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d0f54a79cc02ca31_p3;
typedef char mb_assert_d0f54a79cc02ca31_p3[(sizeof(mb_agg_d0f54a79cc02ca31_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d0f54a79cc02ca31_p3[(MB_ALIGNOF(mb_agg_d0f54a79cc02ca31_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0f54a79cc02ca31)(uint16_t *, uint64_t, uint64_t, mb_agg_d0f54a79cc02ca31_p3 *, void * *);

static mb_module_t mb_module_d0f54a79cc02ca31 = NULL;
static void *mb_entry_d0f54a79cc02ca31 = NULL;

static void *mb_resolve_d0f54a79cc02ca31(void) {
  if (mb_entry_d0f54a79cc02ca31 == NULL) {
    if (mb_module_d0f54a79cc02ca31 == NULL) {
      mb_module_d0f54a79cc02ca31 = LoadLibraryA("txfw32.dll");
    }
    if (mb_module_d0f54a79cc02ca31 != NULL) {
      mb_entry_d0f54a79cc02ca31 = GetProcAddress(mb_module_d0f54a79cc02ca31, "TxfLogCreateFileReadContext");
    }
  }
  return mb_entry_d0f54a79cc02ca31;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4575acaee88edbbaf19dd627(void * log_path, uint64_t beginning_lsn, uint64_t ending_lsn, void * txf_file_id, void * txf_log_context, uint32_t *last_error_) {
  void *mb_entry_d0f54a79cc02ca31 = mb_resolve_d0f54a79cc02ca31();
  if (mb_entry_d0f54a79cc02ca31 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d0f54a79cc02ca31 mb_target_d0f54a79cc02ca31 = (mb_fn_d0f54a79cc02ca31)mb_entry_d0f54a79cc02ca31;
  int32_t mb_result_d0f54a79cc02ca31 = mb_target_d0f54a79cc02ca31((uint16_t *)log_path, beginning_lsn, ending_lsn, (mb_agg_d0f54a79cc02ca31_p3 *)txf_file_id, (void * *)txf_log_context);
  uint32_t mb_captured_error_d0f54a79cc02ca31 = GetLastError();
  *last_error_ = mb_captured_error_d0f54a79cc02ca31;
  return mb_result_d0f54a79cc02ca31;
}

typedef int32_t (MB_CALL *mb_fn_9dba5d6dc38132e6)(uint16_t *, uint64_t, uint64_t, int64_t *, int64_t *, uint32_t, void * *);

static mb_module_t mb_module_9dba5d6dc38132e6 = NULL;
static void *mb_entry_9dba5d6dc38132e6 = NULL;

static void *mb_resolve_9dba5d6dc38132e6(void) {
  if (mb_entry_9dba5d6dc38132e6 == NULL) {
    if (mb_module_9dba5d6dc38132e6 == NULL) {
      mb_module_9dba5d6dc38132e6 = LoadLibraryA("txfw32.dll");
    }
    if (mb_module_9dba5d6dc38132e6 != NULL) {
      mb_entry_9dba5d6dc38132e6 = GetProcAddress(mb_module_9dba5d6dc38132e6, "TxfLogCreateRangeReadContext");
    }
  }
  return mb_entry_9dba5d6dc38132e6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_405f3471b61ce2fcab528dcb(void * log_path, uint64_t beginning_lsn, uint64_t ending_lsn, void * beginning_virtual_clock, void * ending_virtual_clock, uint32_t record_type_mask, void * txf_log_context) {
  void *mb_entry_9dba5d6dc38132e6 = mb_resolve_9dba5d6dc38132e6();
  if (mb_entry_9dba5d6dc38132e6 == NULL) {
  return 0;
  }
  mb_fn_9dba5d6dc38132e6 mb_target_9dba5d6dc38132e6 = (mb_fn_9dba5d6dc38132e6)mb_entry_9dba5d6dc38132e6;
  int32_t mb_result_9dba5d6dc38132e6 = mb_target_9dba5d6dc38132e6((uint16_t *)log_path, beginning_lsn, ending_lsn, (int64_t *)beginning_virtual_clock, (int64_t *)ending_virtual_clock, record_type_mask, (void * *)txf_log_context);
  return mb_result_9dba5d6dc38132e6;
}

typedef int32_t (MB_CALL *mb_fn_1236e7f723d78ec2)(void *);

static mb_module_t mb_module_1236e7f723d78ec2 = NULL;
static void *mb_entry_1236e7f723d78ec2 = NULL;

static void *mb_resolve_1236e7f723d78ec2(void) {
  if (mb_entry_1236e7f723d78ec2 == NULL) {
    if (mb_module_1236e7f723d78ec2 == NULL) {
      mb_module_1236e7f723d78ec2 = LoadLibraryA("txfw32.dll");
    }
    if (mb_module_1236e7f723d78ec2 != NULL) {
      mb_entry_1236e7f723d78ec2 = GetProcAddress(mb_module_1236e7f723d78ec2, "TxfLogDestroyReadContext");
    }
  }
  return mb_entry_1236e7f723d78ec2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac308b915c0f1defaf7e8f1a(void * txf_log_context, uint32_t *last_error_) {
  void *mb_entry_1236e7f723d78ec2 = mb_resolve_1236e7f723d78ec2();
  if (mb_entry_1236e7f723d78ec2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1236e7f723d78ec2 mb_target_1236e7f723d78ec2 = (mb_fn_1236e7f723d78ec2)mb_entry_1236e7f723d78ec2;
  int32_t mb_result_1236e7f723d78ec2 = mb_target_1236e7f723d78ec2(txf_log_context);
  uint32_t mb_captured_error_1236e7f723d78ec2 = GetLastError();
  *last_error_ = mb_captured_error_1236e7f723d78ec2;
  return mb_result_1236e7f723d78ec2;
}

typedef int32_t (MB_CALL *mb_fn_cd4c7174b7f52137)(void *, uint32_t, void *, uint32_t *, uint32_t *);

static mb_module_t mb_module_cd4c7174b7f52137 = NULL;
static void *mb_entry_cd4c7174b7f52137 = NULL;

static void *mb_resolve_cd4c7174b7f52137(void) {
  if (mb_entry_cd4c7174b7f52137 == NULL) {
    if (mb_module_cd4c7174b7f52137 == NULL) {
      mb_module_cd4c7174b7f52137 = LoadLibraryA("txfw32.dll");
    }
    if (mb_module_cd4c7174b7f52137 != NULL) {
      mb_entry_cd4c7174b7f52137 = GetProcAddress(mb_module_cd4c7174b7f52137, "TxfLogReadRecords");
    }
  }
  return mb_entry_cd4c7174b7f52137;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9424a5789bdffcba47d50f67(void * txf_log_context, uint32_t buffer_length, void * buffer, void * bytes_used, void * record_count, uint32_t *last_error_) {
  void *mb_entry_cd4c7174b7f52137 = mb_resolve_cd4c7174b7f52137();
  if (mb_entry_cd4c7174b7f52137 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cd4c7174b7f52137 mb_target_cd4c7174b7f52137 = (mb_fn_cd4c7174b7f52137)mb_entry_cd4c7174b7f52137;
  int32_t mb_result_cd4c7174b7f52137 = mb_target_cd4c7174b7f52137(txf_log_context, buffer_length, buffer, (uint32_t *)bytes_used, (uint32_t *)record_count);
  uint32_t mb_captured_error_cd4c7174b7f52137 = GetLastError();
  *last_error_ = mb_captured_error_cd4c7174b7f52137;
  return mb_result_cd4c7174b7f52137;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ff6a40bbfa5fa763_p4;
typedef char mb_assert_ff6a40bbfa5fa763_p4[(sizeof(mb_agg_ff6a40bbfa5fa763_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_ff6a40bbfa5fa763_p4[(MB_ALIGNOF(mb_agg_ff6a40bbfa5fa763_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff6a40bbfa5fa763)(void *, uint32_t, uint16_t *, uint32_t *, mb_agg_ff6a40bbfa5fa763_p4 *);

static mb_module_t mb_module_ff6a40bbfa5fa763 = NULL;
static void *mb_entry_ff6a40bbfa5fa763 = NULL;

static void *mb_resolve_ff6a40bbfa5fa763(void) {
  if (mb_entry_ff6a40bbfa5fa763 == NULL) {
    if (mb_module_ff6a40bbfa5fa763 == NULL) {
      mb_module_ff6a40bbfa5fa763 = LoadLibraryA("txfw32.dll");
    }
    if (mb_module_ff6a40bbfa5fa763 != NULL) {
      mb_entry_ff6a40bbfa5fa763 = GetProcAddress(mb_module_ff6a40bbfa5fa763, "TxfLogRecordGetFileName");
    }
  }
  return mb_entry_ff6a40bbfa5fa763;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0d3db083f5f2408e3abbc02(void * record_buffer, uint32_t record_buffer_length_in_bytes, void * name_buffer, void * name_buffer_length_in_bytes, void * txf_id) {
  void *mb_entry_ff6a40bbfa5fa763 = mb_resolve_ff6a40bbfa5fa763();
  if (mb_entry_ff6a40bbfa5fa763 == NULL) {
  return 0;
  }
  mb_fn_ff6a40bbfa5fa763 mb_target_ff6a40bbfa5fa763 = (mb_fn_ff6a40bbfa5fa763)mb_entry_ff6a40bbfa5fa763;
  int32_t mb_result_ff6a40bbfa5fa763 = mb_target_ff6a40bbfa5fa763(record_buffer, record_buffer_length_in_bytes, (uint16_t *)name_buffer, (uint32_t *)name_buffer_length_in_bytes, (mb_agg_ff6a40bbfa5fa763_p4 *)txf_id);
  return mb_result_ff6a40bbfa5fa763;
}

typedef int32_t (MB_CALL *mb_fn_69ed7474c529b655)(void *, uint32_t, uint32_t *, int64_t *);

static mb_module_t mb_module_69ed7474c529b655 = NULL;
static void *mb_entry_69ed7474c529b655 = NULL;

static void *mb_resolve_69ed7474c529b655(void) {
  if (mb_entry_69ed7474c529b655 == NULL) {
    if (mb_module_69ed7474c529b655 == NULL) {
      mb_module_69ed7474c529b655 = LoadLibraryA("txfw32.dll");
    }
    if (mb_module_69ed7474c529b655 != NULL) {
      mb_entry_69ed7474c529b655 = GetProcAddress(mb_module_69ed7474c529b655, "TxfLogRecordGetGenericType");
    }
  }
  return mb_entry_69ed7474c529b655;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7813d7a829dcdb8cd805ab3a(void * record_buffer, uint32_t record_buffer_length_in_bytes, void * generic_type, void * virtual_clock) {
  void *mb_entry_69ed7474c529b655 = mb_resolve_69ed7474c529b655();
  if (mb_entry_69ed7474c529b655 == NULL) {
  return 0;
  }
  mb_fn_69ed7474c529b655 mb_target_69ed7474c529b655 = (mb_fn_69ed7474c529b655)mb_entry_69ed7474c529b655;
  int32_t mb_result_69ed7474c529b655 = mb_target_69ed7474c529b655(record_buffer, record_buffer_length_in_bytes, (uint32_t *)generic_type, (int64_t *)virtual_clock);
  return mb_result_69ed7474c529b655;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d3d6fe87b91c9082_p1;
typedef char mb_assert_d3d6fe87b91c9082_p1[(sizeof(mb_agg_d3d6fe87b91c9082_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d3d6fe87b91c9082_p1[(MB_ALIGNOF(mb_agg_d3d6fe87b91c9082_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d3d6fe87b91c9082_p4;
typedef char mb_assert_d3d6fe87b91c9082_p4[(sizeof(mb_agg_d3d6fe87b91c9082_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_d3d6fe87b91c9082_p4[(MB_ALIGNOF(mb_agg_d3d6fe87b91c9082_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3d6fe87b91c9082)(void *, mb_agg_d3d6fe87b91c9082_p1 *, uint64_t *, uint32_t *, mb_agg_d3d6fe87b91c9082_p4 *);

static mb_module_t mb_module_d3d6fe87b91c9082 = NULL;
static void *mb_entry_d3d6fe87b91c9082 = NULL;

static void *mb_resolve_d3d6fe87b91c9082(void) {
  if (mb_entry_d3d6fe87b91c9082 == NULL) {
    if (mb_module_d3d6fe87b91c9082 == NULL) {
      mb_module_d3d6fe87b91c9082 = LoadLibraryA("txfw32.dll");
    }
    if (mb_module_d3d6fe87b91c9082 != NULL) {
      mb_entry_d3d6fe87b91c9082 = GetProcAddress(mb_module_d3d6fe87b91c9082, "TxfReadMetadataInfo");
    }
  }
  return mb_entry_d3d6fe87b91c9082;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be58d5db636d75f443d63dfd(void * file_handle, void * txf_file_id, void * last_lsn, void * transaction_state, void * locking_transaction) {
  void *mb_entry_d3d6fe87b91c9082 = mb_resolve_d3d6fe87b91c9082();
  if (mb_entry_d3d6fe87b91c9082 == NULL) {
  return 0;
  }
  mb_fn_d3d6fe87b91c9082 mb_target_d3d6fe87b91c9082 = (mb_fn_d3d6fe87b91c9082)mb_entry_d3d6fe87b91c9082;
  int32_t mb_result_d3d6fe87b91c9082 = mb_target_d3d6fe87b91c9082(file_handle, (mb_agg_d3d6fe87b91c9082_p1 *)txf_file_id, (uint64_t *)last_lsn, (uint32_t *)transaction_state, (mb_agg_d3d6fe87b91c9082_p4 *)locking_transaction);
  return mb_result_d3d6fe87b91c9082;
}

typedef void (MB_CALL *mb_fn_4514fb8b6b5e50bf)(uint16_t);

static mb_module_t mb_module_4514fb8b6b5e50bf = NULL;
static void *mb_entry_4514fb8b6b5e50bf = NULL;

static void *mb_resolve_4514fb8b6b5e50bf(void) {
  if (mb_entry_4514fb8b6b5e50bf == NULL) {
    if (mb_module_4514fb8b6b5e50bf == NULL) {
      mb_module_4514fb8b6b5e50bf = LoadLibraryA("txfw32.dll");
    }
    if (mb_module_4514fb8b6b5e50bf != NULL) {
      mb_entry_4514fb8b6b5e50bf = GetProcAddress(mb_module_4514fb8b6b5e50bf, "TxfSetThreadMiniVersionForCreate");
    }
  }
  return mb_entry_4514fb8b6b5e50bf;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_1e3d967999044c3f61087a09(uint32_t mini_version) {
  void *mb_entry_4514fb8b6b5e50bf = mb_resolve_4514fb8b6b5e50bf();
  if (mb_entry_4514fb8b6b5e50bf == NULL) {
  return;
  }
  mb_fn_4514fb8b6b5e50bf mb_target_4514fb8b6b5e50bf = (mb_fn_4514fb8b6b5e50bf)mb_entry_4514fb8b6b5e50bf;
  mb_target_4514fb8b6b5e50bf(mini_version);
  return;
}

typedef int32_t (MB_CALL *mb_fn_df79ffc319f24086)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_df79ffc319f24086 = NULL;
static void *mb_entry_df79ffc319f24086 = NULL;

static void *mb_resolve_df79ffc319f24086(void) {
  if (mb_entry_df79ffc319f24086 == NULL) {
    if (mb_module_df79ffc319f24086 == NULL) {
      mb_module_df79ffc319f24086 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_df79ffc319f24086 != NULL) {
      mb_entry_df79ffc319f24086 = GetProcAddress(mb_module_df79ffc319f24086, "UnlockFile");
    }
  }
  return mb_entry_df79ffc319f24086;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b8724dbc156d629fdb6e124(void * h_file, uint32_t dw_file_offset_low, uint32_t dw_file_offset_high, uint32_t n_number_of_bytes_to_unlock_low, uint32_t n_number_of_bytes_to_unlock_high, uint32_t *last_error_) {
  void *mb_entry_df79ffc319f24086 = mb_resolve_df79ffc319f24086();
  if (mb_entry_df79ffc319f24086 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_df79ffc319f24086 mb_target_df79ffc319f24086 = (mb_fn_df79ffc319f24086)mb_entry_df79ffc319f24086;
  int32_t mb_result_df79ffc319f24086 = mb_target_df79ffc319f24086(h_file, dw_file_offset_low, dw_file_offset_high, n_number_of_bytes_to_unlock_low, n_number_of_bytes_to_unlock_high);
  uint32_t mb_captured_error_df79ffc319f24086 = GetLastError();
  *last_error_ = mb_captured_error_df79ffc319f24086;
  return mb_result_df79ffc319f24086;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_51c281f6b8a8da0b_p4;
typedef char mb_assert_51c281f6b8a8da0b_p4[(sizeof(mb_agg_51c281f6b8a8da0b_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_51c281f6b8a8da0b_p4[(MB_ALIGNOF(mb_agg_51c281f6b8a8da0b_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51c281f6b8a8da0b)(void *, uint32_t, uint32_t, uint32_t, mb_agg_51c281f6b8a8da0b_p4 *);

static mb_module_t mb_module_51c281f6b8a8da0b = NULL;
static void *mb_entry_51c281f6b8a8da0b = NULL;

static void *mb_resolve_51c281f6b8a8da0b(void) {
  if (mb_entry_51c281f6b8a8da0b == NULL) {
    if (mb_module_51c281f6b8a8da0b == NULL) {
      mb_module_51c281f6b8a8da0b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_51c281f6b8a8da0b != NULL) {
      mb_entry_51c281f6b8a8da0b = GetProcAddress(mb_module_51c281f6b8a8da0b, "UnlockFileEx");
    }
  }
  return mb_entry_51c281f6b8a8da0b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2c6638bb391a4eb0a0577e3(void * h_file, uint32_t dw_reserved, uint32_t n_number_of_bytes_to_unlock_low, uint32_t n_number_of_bytes_to_unlock_high, void * lp_overlapped, uint32_t *last_error_) {
  void *mb_entry_51c281f6b8a8da0b = mb_resolve_51c281f6b8a8da0b();
  if (mb_entry_51c281f6b8a8da0b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_51c281f6b8a8da0b mb_target_51c281f6b8a8da0b = (mb_fn_51c281f6b8a8da0b)mb_entry_51c281f6b8a8da0b;
  int32_t mb_result_51c281f6b8a8da0b = mb_target_51c281f6b8a8da0b(h_file, dw_reserved, n_number_of_bytes_to_unlock_low, n_number_of_bytes_to_unlock_high, (mb_agg_51c281f6b8a8da0b_p4 *)lp_overlapped);
  uint32_t mb_captured_error_51c281f6b8a8da0b = GetLastError();
  *last_error_ = mb_captured_error_51c281f6b8a8da0b;
  return mb_result_51c281f6b8a8da0b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_951f41b43c389ce8_p1;
typedef char mb_assert_951f41b43c389ce8_p1[(sizeof(mb_agg_951f41b43c389ce8_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_951f41b43c389ce8_p1[(MB_ALIGNOF(mb_agg_951f41b43c389ce8_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_951f41b43c389ce8_p2;
typedef char mb_assert_951f41b43c389ce8_p2[(sizeof(mb_agg_951f41b43c389ce8_p2) == 120) ? 1 : -1];
typedef char mb_assert_align_951f41b43c389ce8_p2[(MB_ALIGNOF(mb_agg_951f41b43c389ce8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_951f41b43c389ce8)(uint16_t *, mb_agg_951f41b43c389ce8_p1 *, mb_agg_951f41b43c389ce8_p2 *, uint32_t *);

static mb_module_t mb_module_951f41b43c389ce8 = NULL;
static void *mb_entry_951f41b43c389ce8 = NULL;

static void *mb_resolve_951f41b43c389ce8(void) {
  if (mb_entry_951f41b43c389ce8 == NULL) {
    if (mb_module_951f41b43c389ce8 == NULL) {
      mb_module_951f41b43c389ce8 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_951f41b43c389ce8 != NULL) {
      mb_entry_951f41b43c389ce8 = GetProcAddress(mb_module_951f41b43c389ce8, "ValidateLog");
    }
  }
  return mb_entry_951f41b43c389ce8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310e09154886985d3a307cd0(void * psz_log_file_name, void * psa_log_file, void * pinfo_buffer, void * pcb_buffer, uint32_t *last_error_) {
  void *mb_entry_951f41b43c389ce8 = mb_resolve_951f41b43c389ce8();
  if (mb_entry_951f41b43c389ce8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_951f41b43c389ce8 mb_target_951f41b43c389ce8 = (mb_fn_951f41b43c389ce8)mb_entry_951f41b43c389ce8;
  int32_t mb_result_951f41b43c389ce8 = mb_target_951f41b43c389ce8((uint16_t *)psz_log_file_name, (mb_agg_951f41b43c389ce8_p1 *)psa_log_file, (mb_agg_951f41b43c389ce8_p2 *)pinfo_buffer, (uint32_t *)pcb_buffer);
  uint32_t mb_captured_error_951f41b43c389ce8 = GetLastError();
  *last_error_ = mb_captured_error_951f41b43c389ce8;
  return mb_result_951f41b43c389ce8;
}

typedef uint32_t (MB_CALL *mb_fn_88e9900a473d5669)(uint32_t, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_88e9900a473d5669 = NULL;
static void *mb_entry_88e9900a473d5669 = NULL;

static void *mb_resolve_88e9900a473d5669(void) {
  if (mb_entry_88e9900a473d5669 == NULL) {
    if (mb_module_88e9900a473d5669 == NULL) {
      mb_module_88e9900a473d5669 = LoadLibraryA("VERSION.dll");
    }
    if (mb_module_88e9900a473d5669 != NULL) {
      mb_entry_88e9900a473d5669 = GetProcAddress(mb_module_88e9900a473d5669, "VerFindFileA");
    }
  }
  return mb_entry_88e9900a473d5669;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e38018801c1eaa90d20a3368(uint32_t u_flags, void * sz_file_name, void * sz_win_dir, void * sz_app_dir, void * sz_cur_dir, void * pu_cur_dir_len, void * sz_dest_dir, void * pu_dest_dir_len) {
  void *mb_entry_88e9900a473d5669 = mb_resolve_88e9900a473d5669();
  if (mb_entry_88e9900a473d5669 == NULL) {
  return 0;
  }
  mb_fn_88e9900a473d5669 mb_target_88e9900a473d5669 = (mb_fn_88e9900a473d5669)mb_entry_88e9900a473d5669;
  uint32_t mb_result_88e9900a473d5669 = mb_target_88e9900a473d5669(u_flags, (uint8_t *)sz_file_name, (uint8_t *)sz_win_dir, (uint8_t *)sz_app_dir, (uint8_t *)sz_cur_dir, (uint32_t *)pu_cur_dir_len, (uint8_t *)sz_dest_dir, (uint32_t *)pu_dest_dir_len);
  return mb_result_88e9900a473d5669;
}

typedef uint32_t (MB_CALL *mb_fn_bdb25fbd6a23d403)(uint32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_bdb25fbd6a23d403 = NULL;
static void *mb_entry_bdb25fbd6a23d403 = NULL;

static void *mb_resolve_bdb25fbd6a23d403(void) {
  if (mb_entry_bdb25fbd6a23d403 == NULL) {
    if (mb_module_bdb25fbd6a23d403 == NULL) {
      mb_module_bdb25fbd6a23d403 = LoadLibraryA("VERSION.dll");
    }
    if (mb_module_bdb25fbd6a23d403 != NULL) {
      mb_entry_bdb25fbd6a23d403 = GetProcAddress(mb_module_bdb25fbd6a23d403, "VerFindFileW");
    }
  }
  return mb_entry_bdb25fbd6a23d403;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0b1d3e61c4a78e9fbc5b4a9c(uint32_t u_flags, void * sz_file_name, void * sz_win_dir, void * sz_app_dir, void * sz_cur_dir, void * pu_cur_dir_len, void * sz_dest_dir, void * pu_dest_dir_len) {
  void *mb_entry_bdb25fbd6a23d403 = mb_resolve_bdb25fbd6a23d403();
  if (mb_entry_bdb25fbd6a23d403 == NULL) {
  return 0;
  }
  mb_fn_bdb25fbd6a23d403 mb_target_bdb25fbd6a23d403 = (mb_fn_bdb25fbd6a23d403)mb_entry_bdb25fbd6a23d403;
  uint32_t mb_result_bdb25fbd6a23d403 = mb_target_bdb25fbd6a23d403(u_flags, (uint16_t *)sz_file_name, (uint16_t *)sz_win_dir, (uint16_t *)sz_app_dir, (uint16_t *)sz_cur_dir, (uint32_t *)pu_cur_dir_len, (uint16_t *)sz_dest_dir, (uint32_t *)pu_dest_dir_len);
  return mb_result_bdb25fbd6a23d403;
}

typedef uint32_t (MB_CALL *mb_fn_ba140a5a171ca6b8)(uint32_t, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_ba140a5a171ca6b8 = NULL;
static void *mb_entry_ba140a5a171ca6b8 = NULL;

static void *mb_resolve_ba140a5a171ca6b8(void) {
  if (mb_entry_ba140a5a171ca6b8 == NULL) {
    if (mb_module_ba140a5a171ca6b8 == NULL) {
      mb_module_ba140a5a171ca6b8 = LoadLibraryA("VERSION.dll");
    }
    if (mb_module_ba140a5a171ca6b8 != NULL) {
      mb_entry_ba140a5a171ca6b8 = GetProcAddress(mb_module_ba140a5a171ca6b8, "VerInstallFileA");
    }
  }
  return mb_entry_ba140a5a171ca6b8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_09d4317d2e7c8563b056e51c(uint32_t u_flags, void * sz_src_file_name, void * sz_dest_file_name, void * sz_src_dir, void * sz_dest_dir, void * sz_cur_dir, void * sz_tmp_file, void * pu_tmp_file_len) {
  void *mb_entry_ba140a5a171ca6b8 = mb_resolve_ba140a5a171ca6b8();
  if (mb_entry_ba140a5a171ca6b8 == NULL) {
  return 0;
  }
  mb_fn_ba140a5a171ca6b8 mb_target_ba140a5a171ca6b8 = (mb_fn_ba140a5a171ca6b8)mb_entry_ba140a5a171ca6b8;
  uint32_t mb_result_ba140a5a171ca6b8 = mb_target_ba140a5a171ca6b8(u_flags, (uint8_t *)sz_src_file_name, (uint8_t *)sz_dest_file_name, (uint8_t *)sz_src_dir, (uint8_t *)sz_dest_dir, (uint8_t *)sz_cur_dir, (uint8_t *)sz_tmp_file, (uint32_t *)pu_tmp_file_len);
  return mb_result_ba140a5a171ca6b8;
}

typedef uint32_t (MB_CALL *mb_fn_f1efab640d90794f)(uint32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_f1efab640d90794f = NULL;
static void *mb_entry_f1efab640d90794f = NULL;

static void *mb_resolve_f1efab640d90794f(void) {
  if (mb_entry_f1efab640d90794f == NULL) {
    if (mb_module_f1efab640d90794f == NULL) {
      mb_module_f1efab640d90794f = LoadLibraryA("VERSION.dll");
    }
    if (mb_module_f1efab640d90794f != NULL) {
      mb_entry_f1efab640d90794f = GetProcAddress(mb_module_f1efab640d90794f, "VerInstallFileW");
    }
  }
  return mb_entry_f1efab640d90794f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_27afa9c7ca3aeadd52c6c87b(uint32_t u_flags, void * sz_src_file_name, void * sz_dest_file_name, void * sz_src_dir, void * sz_dest_dir, void * sz_cur_dir, void * sz_tmp_file, void * pu_tmp_file_len) {
  void *mb_entry_f1efab640d90794f = mb_resolve_f1efab640d90794f();
  if (mb_entry_f1efab640d90794f == NULL) {
  return 0;
  }
  mb_fn_f1efab640d90794f mb_target_f1efab640d90794f = (mb_fn_f1efab640d90794f)mb_entry_f1efab640d90794f;
  uint32_t mb_result_f1efab640d90794f = mb_target_f1efab640d90794f(u_flags, (uint16_t *)sz_src_file_name, (uint16_t *)sz_dest_file_name, (uint16_t *)sz_src_dir, (uint16_t *)sz_dest_dir, (uint16_t *)sz_cur_dir, (uint16_t *)sz_tmp_file, (uint32_t *)pu_tmp_file_len);
  return mb_result_f1efab640d90794f;
}

typedef uint32_t (MB_CALL *mb_fn_fb806649208df51d)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_fb806649208df51d = NULL;
static void *mb_entry_fb806649208df51d = NULL;

static void *mb_resolve_fb806649208df51d(void) {
  if (mb_entry_fb806649208df51d == NULL) {
    if (mb_module_fb806649208df51d == NULL) {
      mb_module_fb806649208df51d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fb806649208df51d != NULL) {
      mb_entry_fb806649208df51d = GetProcAddress(mb_module_fb806649208df51d, "VerLanguageNameA");
    }
  }
  return mb_entry_fb806649208df51d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d1f68ea0ce82ca7938865366(uint32_t w_lang, void * sz_lang, uint32_t cch_lang) {
  void *mb_entry_fb806649208df51d = mb_resolve_fb806649208df51d();
  if (mb_entry_fb806649208df51d == NULL) {
  return 0;
  }
  mb_fn_fb806649208df51d mb_target_fb806649208df51d = (mb_fn_fb806649208df51d)mb_entry_fb806649208df51d;
  uint32_t mb_result_fb806649208df51d = mb_target_fb806649208df51d(w_lang, (uint8_t *)sz_lang, cch_lang);
  return mb_result_fb806649208df51d;
}

typedef uint32_t (MB_CALL *mb_fn_f39b2e1618d63f19)(uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_f39b2e1618d63f19 = NULL;
static void *mb_entry_f39b2e1618d63f19 = NULL;

static void *mb_resolve_f39b2e1618d63f19(void) {
  if (mb_entry_f39b2e1618d63f19 == NULL) {
    if (mb_module_f39b2e1618d63f19 == NULL) {
      mb_module_f39b2e1618d63f19 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f39b2e1618d63f19 != NULL) {
      mb_entry_f39b2e1618d63f19 = GetProcAddress(mb_module_f39b2e1618d63f19, "VerLanguageNameW");
    }
  }
  return mb_entry_f39b2e1618d63f19;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e90d7b4c956c4f273f753447(uint32_t w_lang, void * sz_lang, uint32_t cch_lang) {
  void *mb_entry_f39b2e1618d63f19 = mb_resolve_f39b2e1618d63f19();
  if (mb_entry_f39b2e1618d63f19 == NULL) {
  return 0;
  }
  mb_fn_f39b2e1618d63f19 mb_target_f39b2e1618d63f19 = (mb_fn_f39b2e1618d63f19)mb_entry_f39b2e1618d63f19;
  uint32_t mb_result_f39b2e1618d63f19 = mb_target_f39b2e1618d63f19(w_lang, (uint16_t *)sz_lang, cch_lang);
  return mb_result_f39b2e1618d63f19;
}

typedef int32_t (MB_CALL *mb_fn_73da4ab95da671c0)(void *, uint8_t *, void * *, uint32_t *);

static mb_module_t mb_module_73da4ab95da671c0 = NULL;
static void *mb_entry_73da4ab95da671c0 = NULL;

static void *mb_resolve_73da4ab95da671c0(void) {
  if (mb_entry_73da4ab95da671c0 == NULL) {
    if (mb_module_73da4ab95da671c0 == NULL) {
      mb_module_73da4ab95da671c0 = LoadLibraryA("VERSION.dll");
    }
    if (mb_module_73da4ab95da671c0 != NULL) {
      mb_entry_73da4ab95da671c0 = GetProcAddress(mb_module_73da4ab95da671c0, "VerQueryValueA");
    }
  }
  return mb_entry_73da4ab95da671c0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca532293bf0fb82eb8bca5a(void * p_block, void * lp_sub_block, void * lplp_buffer, void * pu_len) {
  void *mb_entry_73da4ab95da671c0 = mb_resolve_73da4ab95da671c0();
  if (mb_entry_73da4ab95da671c0 == NULL) {
  return 0;
  }
  mb_fn_73da4ab95da671c0 mb_target_73da4ab95da671c0 = (mb_fn_73da4ab95da671c0)mb_entry_73da4ab95da671c0;
  int32_t mb_result_73da4ab95da671c0 = mb_target_73da4ab95da671c0(p_block, (uint8_t *)lp_sub_block, (void * *)lplp_buffer, (uint32_t *)pu_len);
  return mb_result_73da4ab95da671c0;
}

typedef int32_t (MB_CALL *mb_fn_157ed46e0edaf932)(void *, uint16_t *, void * *, uint32_t *);

static mb_module_t mb_module_157ed46e0edaf932 = NULL;
static void *mb_entry_157ed46e0edaf932 = NULL;

static void *mb_resolve_157ed46e0edaf932(void) {
  if (mb_entry_157ed46e0edaf932 == NULL) {
    if (mb_module_157ed46e0edaf932 == NULL) {
      mb_module_157ed46e0edaf932 = LoadLibraryA("VERSION.dll");
    }
    if (mb_module_157ed46e0edaf932 != NULL) {
      mb_entry_157ed46e0edaf932 = GetProcAddress(mb_module_157ed46e0edaf932, "VerQueryValueW");
    }
  }
  return mb_entry_157ed46e0edaf932;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0765a379ce958270a763df25(void * p_block, void * lp_sub_block, void * lplp_buffer, void * pu_len) {
  void *mb_entry_157ed46e0edaf932 = mb_resolve_157ed46e0edaf932();
  if (mb_entry_157ed46e0edaf932 == NULL) {
  return 0;
  }
  mb_fn_157ed46e0edaf932 mb_target_157ed46e0edaf932 = (mb_fn_157ed46e0edaf932)mb_entry_157ed46e0edaf932;
  int32_t mb_result_157ed46e0edaf932 = mb_target_157ed46e0edaf932(p_block, (uint16_t *)lp_sub_block, (void * *)lplp_buffer, (uint32_t *)pu_len);
  return mb_result_157ed46e0edaf932;
}

typedef int32_t (MB_CALL *mb_fn_878c224ce5e6e066)(uint16_t *, uint32_t, void *, void *);

static mb_module_t mb_module_878c224ce5e6e066 = NULL;
static void *mb_entry_878c224ce5e6e066 = NULL;

static void *mb_resolve_878c224ce5e6e066(void) {
  if (mb_entry_878c224ce5e6e066 == NULL) {
    if (mb_module_878c224ce5e6e066 == NULL) {
      mb_module_878c224ce5e6e066 = LoadLibraryA("WOFUTIL.dll");
    }
    if (mb_module_878c224ce5e6e066 != NULL) {
      mb_entry_878c224ce5e6e066 = GetProcAddress(mb_module_878c224ce5e6e066, "WofEnumEntries");
    }
  }
  return mb_entry_878c224ce5e6e066;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0718b35a4c43da15789bc896(void * volume_name, uint32_t provider, void * enum_proc, void * user_data) {
  void *mb_entry_878c224ce5e6e066 = mb_resolve_878c224ce5e6e066();
  if (mb_entry_878c224ce5e6e066 == NULL) {
  return 0;
  }
  mb_fn_878c224ce5e6e066 mb_target_878c224ce5e6e066 = (mb_fn_878c224ce5e6e066)mb_entry_878c224ce5e6e066;
  int32_t mb_result_878c224ce5e6e066 = mb_target_878c224ce5e6e066((uint16_t *)volume_name, provider, enum_proc, user_data);
  return mb_result_878c224ce5e6e066;
}

typedef int32_t (MB_CALL *mb_fn_b14cd172b28aa935)(uint16_t *, uint32_t, void *, void *);

static mb_module_t mb_module_b14cd172b28aa935 = NULL;
static void *mb_entry_b14cd172b28aa935 = NULL;

static void *mb_resolve_b14cd172b28aa935(void) {
  if (mb_entry_b14cd172b28aa935 == NULL) {
    if (mb_module_b14cd172b28aa935 == NULL) {
      mb_module_b14cd172b28aa935 = LoadLibraryA("WOFUTIL.dll");
    }
    if (mb_module_b14cd172b28aa935 != NULL) {
      mb_entry_b14cd172b28aa935 = GetProcAddress(mb_module_b14cd172b28aa935, "WofFileEnumFiles");
    }
  }
  return mb_entry_b14cd172b28aa935;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72aec74e2b99d6d06fbd2145(void * volume_name, uint32_t algorithm, void * enum_proc, void * user_data) {
  void *mb_entry_b14cd172b28aa935 = mb_resolve_b14cd172b28aa935();
  if (mb_entry_b14cd172b28aa935 == NULL) {
  return 0;
  }
  mb_fn_b14cd172b28aa935 mb_target_b14cd172b28aa935 = (mb_fn_b14cd172b28aa935)mb_entry_b14cd172b28aa935;
  int32_t mb_result_b14cd172b28aa935 = mb_target_b14cd172b28aa935((uint16_t *)volume_name, algorithm, enum_proc, user_data);
  return mb_result_b14cd172b28aa935;
}

typedef int32_t (MB_CALL *mb_fn_6053de464a07d824)(void *, uint32_t, uint32_t *);

static mb_module_t mb_module_6053de464a07d824 = NULL;
static void *mb_entry_6053de464a07d824 = NULL;

static void *mb_resolve_6053de464a07d824(void) {
  if (mb_entry_6053de464a07d824 == NULL) {
    if (mb_module_6053de464a07d824 == NULL) {
      mb_module_6053de464a07d824 = LoadLibraryA("WOFUTIL.dll");
    }
    if (mb_module_6053de464a07d824 != NULL) {
      mb_entry_6053de464a07d824 = GetProcAddress(mb_module_6053de464a07d824, "WofGetDriverVersion");
    }
  }
  return mb_entry_6053de464a07d824;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c668b92d593293eec86b167a(void * file_or_volume_handle, uint32_t provider, void * wof_version) {
  void *mb_entry_6053de464a07d824 = mb_resolve_6053de464a07d824();
  if (mb_entry_6053de464a07d824 == NULL) {
  return 0;
  }
  mb_fn_6053de464a07d824 mb_target_6053de464a07d824 = (mb_fn_6053de464a07d824)mb_entry_6053de464a07d824;
  int32_t mb_result_6053de464a07d824 = mb_target_6053de464a07d824(file_or_volume_handle, provider, (uint32_t *)wof_version);
  return mb_result_6053de464a07d824;
}

typedef int32_t (MB_CALL *mb_fn_098e5279c07871e0)(uint16_t *, int32_t *, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_098e5279c07871e0 = NULL;
static void *mb_entry_098e5279c07871e0 = NULL;

static void *mb_resolve_098e5279c07871e0(void) {
  if (mb_entry_098e5279c07871e0 == NULL) {
    if (mb_module_098e5279c07871e0 == NULL) {
      mb_module_098e5279c07871e0 = LoadLibraryA("WOFUTIL.dll");
    }
    if (mb_module_098e5279c07871e0 != NULL) {
      mb_entry_098e5279c07871e0 = GetProcAddress(mb_module_098e5279c07871e0, "WofIsExternalFile");
    }
  }
  return mb_entry_098e5279c07871e0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f06486ce6d18350c942aec(void * file_path, void * is_external_file, void * provider, void * external_file_info, void * buffer_length) {
  void *mb_entry_098e5279c07871e0 = mb_resolve_098e5279c07871e0();
  if (mb_entry_098e5279c07871e0 == NULL) {
  return 0;
  }
  mb_fn_098e5279c07871e0 mb_target_098e5279c07871e0 = (mb_fn_098e5279c07871e0)mb_entry_098e5279c07871e0;
  int32_t mb_result_098e5279c07871e0 = mb_target_098e5279c07871e0((uint16_t *)file_path, (int32_t *)is_external_file, (uint32_t *)provider, external_file_info, (uint32_t *)buffer_length);
  return mb_result_098e5279c07871e0;
}

typedef int32_t (MB_CALL *mb_fn_1e1738ba1afbe613)(void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_1e1738ba1afbe613 = NULL;
static void *mb_entry_1e1738ba1afbe613 = NULL;

static void *mb_resolve_1e1738ba1afbe613(void) {
  if (mb_entry_1e1738ba1afbe613 == NULL) {
    if (mb_module_1e1738ba1afbe613 == NULL) {
      mb_module_1e1738ba1afbe613 = LoadLibraryA("WOFUTIL.dll");
    }
    if (mb_module_1e1738ba1afbe613 != NULL) {
      mb_entry_1e1738ba1afbe613 = GetProcAddress(mb_module_1e1738ba1afbe613, "WofSetFileDataLocation");
    }
  }
  return mb_entry_1e1738ba1afbe613;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df8b929cef1f04f79fb834f(void * file_handle, uint32_t provider, void * external_file_info, uint32_t length) {
  void *mb_entry_1e1738ba1afbe613 = mb_resolve_1e1738ba1afbe613();
  if (mb_entry_1e1738ba1afbe613 == NULL) {
  return 0;
  }
  mb_fn_1e1738ba1afbe613 mb_target_1e1738ba1afbe613 = (mb_fn_1e1738ba1afbe613)mb_entry_1e1738ba1afbe613;
  int32_t mb_result_1e1738ba1afbe613 = mb_target_1e1738ba1afbe613(file_handle, provider, external_file_info, length);
  return mb_result_1e1738ba1afbe613;
}

typedef int32_t (MB_CALL *mb_fn_5a833124727ada87)(uint16_t *, uint32_t *);

static mb_module_t mb_module_5a833124727ada87 = NULL;
static void *mb_entry_5a833124727ada87 = NULL;

static void *mb_resolve_5a833124727ada87(void) {
  if (mb_entry_5a833124727ada87 == NULL) {
    if (mb_module_5a833124727ada87 == NULL) {
      mb_module_5a833124727ada87 = LoadLibraryA("WOFUTIL.dll");
    }
    if (mb_module_5a833124727ada87 != NULL) {
      mb_entry_5a833124727ada87 = GetProcAddress(mb_module_5a833124727ada87, "WofShouldCompressBinaries");
    }
  }
  return mb_entry_5a833124727ada87;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7b79f48ac73afcffbe5e70(void * volume, void * algorithm) {
  void *mb_entry_5a833124727ada87 = mb_resolve_5a833124727ada87();
  if (mb_entry_5a833124727ada87 == NULL) {
  return 0;
  }
  mb_fn_5a833124727ada87 mb_target_5a833124727ada87 = (mb_fn_5a833124727ada87)mb_entry_5a833124727ada87;
  int32_t mb_result_5a833124727ada87 = mb_target_5a833124727ada87((uint16_t *)volume, (uint32_t *)algorithm);
  return mb_result_5a833124727ada87;
}

typedef int32_t (MB_CALL *mb_fn_da6cfd4062187d25)(uint16_t *, uint16_t *, uint32_t, uint32_t, int64_t *);

static mb_module_t mb_module_da6cfd4062187d25 = NULL;
static void *mb_entry_da6cfd4062187d25 = NULL;

static void *mb_resolve_da6cfd4062187d25(void) {
  if (mb_entry_da6cfd4062187d25 == NULL) {
    if (mb_module_da6cfd4062187d25 == NULL) {
      mb_module_da6cfd4062187d25 = LoadLibraryA("WOFUTIL.dll");
    }
    if (mb_module_da6cfd4062187d25 != NULL) {
      mb_entry_da6cfd4062187d25 = GetProcAddress(mb_module_da6cfd4062187d25, "WofWimAddEntry");
    }
  }
  return mb_entry_da6cfd4062187d25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12fe209648e458314ad6a16(void * volume_name, void * wim_path, uint32_t wim_type, uint32_t wim_index, void * data_source_id) {
  void *mb_entry_da6cfd4062187d25 = mb_resolve_da6cfd4062187d25();
  if (mb_entry_da6cfd4062187d25 == NULL) {
  return 0;
  }
  mb_fn_da6cfd4062187d25 mb_target_da6cfd4062187d25 = (mb_fn_da6cfd4062187d25)mb_entry_da6cfd4062187d25;
  int32_t mb_result_da6cfd4062187d25 = mb_target_da6cfd4062187d25((uint16_t *)volume_name, (uint16_t *)wim_path, wim_type, wim_index, (int64_t *)data_source_id);
  return mb_result_da6cfd4062187d25;
}

typedef int32_t (MB_CALL *mb_fn_232ae6ce0c2d874c)(uint16_t *, int64_t, void *, void *);

static mb_module_t mb_module_232ae6ce0c2d874c = NULL;
static void *mb_entry_232ae6ce0c2d874c = NULL;

static void *mb_resolve_232ae6ce0c2d874c(void) {
  if (mb_entry_232ae6ce0c2d874c == NULL) {
    if (mb_module_232ae6ce0c2d874c == NULL) {
      mb_module_232ae6ce0c2d874c = LoadLibraryA("WOFUTIL.dll");
    }
    if (mb_module_232ae6ce0c2d874c != NULL) {
      mb_entry_232ae6ce0c2d874c = GetProcAddress(mb_module_232ae6ce0c2d874c, "WofWimEnumFiles");
    }
  }
  return mb_entry_232ae6ce0c2d874c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c331c0ef60260aae6f4a15(void * volume_name, int64_t data_source_id, void * enum_proc, void * user_data) {
  void *mb_entry_232ae6ce0c2d874c = mb_resolve_232ae6ce0c2d874c();
  if (mb_entry_232ae6ce0c2d874c == NULL) {
  return 0;
  }
  mb_fn_232ae6ce0c2d874c mb_target_232ae6ce0c2d874c = (mb_fn_232ae6ce0c2d874c)mb_entry_232ae6ce0c2d874c;
  int32_t mb_result_232ae6ce0c2d874c = mb_target_232ae6ce0c2d874c((uint16_t *)volume_name, data_source_id, enum_proc, user_data);
  return mb_result_232ae6ce0c2d874c;
}

typedef int32_t (MB_CALL *mb_fn_a6db57146337659a)(uint16_t *, int64_t);

static mb_module_t mb_module_a6db57146337659a = NULL;
static void *mb_entry_a6db57146337659a = NULL;

static void *mb_resolve_a6db57146337659a(void) {
  if (mb_entry_a6db57146337659a == NULL) {
    if (mb_module_a6db57146337659a == NULL) {
      mb_module_a6db57146337659a = LoadLibraryA("WOFUTIL.dll");
    }
    if (mb_module_a6db57146337659a != NULL) {
      mb_entry_a6db57146337659a = GetProcAddress(mb_module_a6db57146337659a, "WofWimRemoveEntry");
    }
  }
  return mb_entry_a6db57146337659a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e088a1456199d54beed2386d(void * volume_name, int64_t data_source_id) {
  void *mb_entry_a6db57146337659a = mb_resolve_a6db57146337659a();
  if (mb_entry_a6db57146337659a == NULL) {
  return 0;
  }
  mb_fn_a6db57146337659a mb_target_a6db57146337659a = (mb_fn_a6db57146337659a)mb_entry_a6db57146337659a;
  int32_t mb_result_a6db57146337659a = mb_target_a6db57146337659a((uint16_t *)volume_name, data_source_id);
  return mb_result_a6db57146337659a;
}

typedef int32_t (MB_CALL *mb_fn_cd54ac35273f0213)(uint16_t *, int64_t);

static mb_module_t mb_module_cd54ac35273f0213 = NULL;
static void *mb_entry_cd54ac35273f0213 = NULL;

static void *mb_resolve_cd54ac35273f0213(void) {
  if (mb_entry_cd54ac35273f0213 == NULL) {
    if (mb_module_cd54ac35273f0213 == NULL) {
      mb_module_cd54ac35273f0213 = LoadLibraryA("WOFUTIL.dll");
    }
    if (mb_module_cd54ac35273f0213 != NULL) {
      mb_entry_cd54ac35273f0213 = GetProcAddress(mb_module_cd54ac35273f0213, "WofWimSuspendEntry");
    }
  }
  return mb_entry_cd54ac35273f0213;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_670b9ce3171778e75d3aadca(void * volume_name, int64_t data_source_id) {
  void *mb_entry_cd54ac35273f0213 = mb_resolve_cd54ac35273f0213();
  if (mb_entry_cd54ac35273f0213 == NULL) {
  return 0;
  }
  mb_fn_cd54ac35273f0213 mb_target_cd54ac35273f0213 = (mb_fn_cd54ac35273f0213)mb_entry_cd54ac35273f0213;
  int32_t mb_result_cd54ac35273f0213 = mb_target_cd54ac35273f0213((uint16_t *)volume_name, data_source_id);
  return mb_result_cd54ac35273f0213;
}

typedef int32_t (MB_CALL *mb_fn_ad4eb2ee6d840f30)(uint16_t *, int64_t, uint16_t *);

static mb_module_t mb_module_ad4eb2ee6d840f30 = NULL;
static void *mb_entry_ad4eb2ee6d840f30 = NULL;

static void *mb_resolve_ad4eb2ee6d840f30(void) {
  if (mb_entry_ad4eb2ee6d840f30 == NULL) {
    if (mb_module_ad4eb2ee6d840f30 == NULL) {
      mb_module_ad4eb2ee6d840f30 = LoadLibraryA("WOFUTIL.dll");
    }
    if (mb_module_ad4eb2ee6d840f30 != NULL) {
      mb_entry_ad4eb2ee6d840f30 = GetProcAddress(mb_module_ad4eb2ee6d840f30, "WofWimUpdateEntry");
    }
  }
  return mb_entry_ad4eb2ee6d840f30;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ed0623e752a5ea04f19cf2(void * volume_name, int64_t data_source_id, void * new_wim_path) {
  void *mb_entry_ad4eb2ee6d840f30 = mb_resolve_ad4eb2ee6d840f30();
  if (mb_entry_ad4eb2ee6d840f30 == NULL) {
  return 0;
  }
  mb_fn_ad4eb2ee6d840f30 mb_target_ad4eb2ee6d840f30 = (mb_fn_ad4eb2ee6d840f30)mb_entry_ad4eb2ee6d840f30;
  int32_t mb_result_ad4eb2ee6d840f30 = mb_target_ad4eb2ee6d840f30((uint16_t *)volume_name, data_source_id, (uint16_t *)new_wim_path);
  return mb_result_ad4eb2ee6d840f30;
}

typedef int32_t (MB_CALL *mb_fn_1ac6d48645996da4)(void * *);

static mb_module_t mb_module_1ac6d48645996da4 = NULL;
static void *mb_entry_1ac6d48645996da4 = NULL;

static void *mb_resolve_1ac6d48645996da4(void) {
  if (mb_entry_1ac6d48645996da4 == NULL) {
    if (mb_module_1ac6d48645996da4 == NULL) {
      mb_module_1ac6d48645996da4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1ac6d48645996da4 != NULL) {
      mb_entry_1ac6d48645996da4 = GetProcAddress(mb_module_1ac6d48645996da4, "Wow64DisableWow64FsRedirection");
    }
  }
  return mb_entry_1ac6d48645996da4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b988a9f35019b1c613aa9ad(void * old_value, uint32_t *last_error_) {
  void *mb_entry_1ac6d48645996da4 = mb_resolve_1ac6d48645996da4();
  if (mb_entry_1ac6d48645996da4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1ac6d48645996da4 mb_target_1ac6d48645996da4 = (mb_fn_1ac6d48645996da4)mb_entry_1ac6d48645996da4;
  int32_t mb_result_1ac6d48645996da4 = mb_target_1ac6d48645996da4((void * *)old_value);
  uint32_t mb_captured_error_1ac6d48645996da4 = GetLastError();
  *last_error_ = mb_captured_error_1ac6d48645996da4;
  return mb_result_1ac6d48645996da4;
}

typedef uint8_t (MB_CALL *mb_fn_838c5a828f82ffb7)(uint8_t);

static mb_module_t mb_module_838c5a828f82ffb7 = NULL;
static void *mb_entry_838c5a828f82ffb7 = NULL;

static void *mb_resolve_838c5a828f82ffb7(void) {
  if (mb_entry_838c5a828f82ffb7 == NULL) {
    if (mb_module_838c5a828f82ffb7 == NULL) {
      mb_module_838c5a828f82ffb7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_838c5a828f82ffb7 != NULL) {
      mb_entry_838c5a828f82ffb7 = GetProcAddress(mb_module_838c5a828f82ffb7, "Wow64EnableWow64FsRedirection");
    }
  }
  return mb_entry_838c5a828f82ffb7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_186d03d0ea6aa003adcb6d32(uint32_t wow64_fs_enable_redirection) {
  void *mb_entry_838c5a828f82ffb7 = mb_resolve_838c5a828f82ffb7();
  if (mb_entry_838c5a828f82ffb7 == NULL) {
  return 0;
  }
  mb_fn_838c5a828f82ffb7 mb_target_838c5a828f82ffb7 = (mb_fn_838c5a828f82ffb7)mb_entry_838c5a828f82ffb7;
  uint8_t mb_result_838c5a828f82ffb7 = mb_target_838c5a828f82ffb7(wow64_fs_enable_redirection);
  return mb_result_838c5a828f82ffb7;
}

typedef int32_t (MB_CALL *mb_fn_e2c0beec47872536)(void *);

static mb_module_t mb_module_e2c0beec47872536 = NULL;
static void *mb_entry_e2c0beec47872536 = NULL;

static void *mb_resolve_e2c0beec47872536(void) {
  if (mb_entry_e2c0beec47872536 == NULL) {
    if (mb_module_e2c0beec47872536 == NULL) {
      mb_module_e2c0beec47872536 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e2c0beec47872536 != NULL) {
      mb_entry_e2c0beec47872536 = GetProcAddress(mb_module_e2c0beec47872536, "Wow64RevertWow64FsRedirection");
    }
  }
  return mb_entry_e2c0beec47872536;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b7255ea65ff2778e976ef3(void * ol_value, uint32_t *last_error_) {
  void *mb_entry_e2c0beec47872536 = mb_resolve_e2c0beec47872536();
  if (mb_entry_e2c0beec47872536 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e2c0beec47872536 mb_target_e2c0beec47872536 = (mb_fn_e2c0beec47872536)mb_entry_e2c0beec47872536;
  int32_t mb_result_e2c0beec47872536 = mb_target_e2c0beec47872536(ol_value);
  uint32_t mb_captured_error_e2c0beec47872536 = GetLastError();
  *last_error_ = mb_captured_error_e2c0beec47872536;
  return mb_result_e2c0beec47872536;
}

typedef uint32_t (MB_CALL *mb_fn_43856d9c96e30859)(void *, void *, void *);

static mb_module_t mb_module_43856d9c96e30859 = NULL;
static void *mb_entry_43856d9c96e30859 = NULL;

static void *mb_resolve_43856d9c96e30859(void) {
  if (mb_entry_43856d9c96e30859 == NULL) {
    if (mb_module_43856d9c96e30859 == NULL) {
      mb_module_43856d9c96e30859 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_43856d9c96e30859 != NULL) {
      mb_entry_43856d9c96e30859 = GetProcAddress(mb_module_43856d9c96e30859, "WriteEncryptedFileRaw");
    }
  }
  return mb_entry_43856d9c96e30859;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bc8543181dc2e5f81c49377c(void * pf_import_callback, void * pv_callback_context, void * pv_context) {
  void *mb_entry_43856d9c96e30859 = mb_resolve_43856d9c96e30859();
  if (mb_entry_43856d9c96e30859 == NULL) {
  return 0;
  }
  mb_fn_43856d9c96e30859 mb_target_43856d9c96e30859 = (mb_fn_43856d9c96e30859)mb_entry_43856d9c96e30859;
  uint32_t mb_result_43856d9c96e30859 = mb_target_43856d9c96e30859(pf_import_callback, pv_callback_context, pv_context);
  return mb_result_43856d9c96e30859;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c8e7660fa70eb1a1_p4;
typedef char mb_assert_c8e7660fa70eb1a1_p4[(sizeof(mb_agg_c8e7660fa70eb1a1_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_c8e7660fa70eb1a1_p4[(MB_ALIGNOF(mb_agg_c8e7660fa70eb1a1_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8e7660fa70eb1a1)(void *, uint8_t *, uint32_t, uint32_t *, mb_agg_c8e7660fa70eb1a1_p4 *);

static mb_module_t mb_module_c8e7660fa70eb1a1 = NULL;
static void *mb_entry_c8e7660fa70eb1a1 = NULL;

static void *mb_resolve_c8e7660fa70eb1a1(void) {
  if (mb_entry_c8e7660fa70eb1a1 == NULL) {
    if (mb_module_c8e7660fa70eb1a1 == NULL) {
      mb_module_c8e7660fa70eb1a1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c8e7660fa70eb1a1 != NULL) {
      mb_entry_c8e7660fa70eb1a1 = GetProcAddress(mb_module_c8e7660fa70eb1a1, "WriteFile");
    }
  }
  return mb_entry_c8e7660fa70eb1a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc29b2e84cd760076337207c(void * h_file, void * lp_buffer, uint32_t n_number_of_bytes_to_write, void * lp_number_of_bytes_written, void * lp_overlapped, uint32_t *last_error_) {
  void *mb_entry_c8e7660fa70eb1a1 = mb_resolve_c8e7660fa70eb1a1();
  if (mb_entry_c8e7660fa70eb1a1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c8e7660fa70eb1a1 mb_target_c8e7660fa70eb1a1 = (mb_fn_c8e7660fa70eb1a1)mb_entry_c8e7660fa70eb1a1;
  int32_t mb_result_c8e7660fa70eb1a1 = mb_target_c8e7660fa70eb1a1(h_file, (uint8_t *)lp_buffer, n_number_of_bytes_to_write, (uint32_t *)lp_number_of_bytes_written, (mb_agg_c8e7660fa70eb1a1_p4 *)lp_overlapped);
  uint32_t mb_captured_error_c8e7660fa70eb1a1 = GetLastError();
  *last_error_ = mb_captured_error_c8e7660fa70eb1a1;
  return mb_result_c8e7660fa70eb1a1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ee0908ce24b823e7_p3;
typedef char mb_assert_ee0908ce24b823e7_p3[(sizeof(mb_agg_ee0908ce24b823e7_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_ee0908ce24b823e7_p3[(MB_ALIGNOF(mb_agg_ee0908ce24b823e7_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee0908ce24b823e7)(void *, uint8_t *, uint32_t, mb_agg_ee0908ce24b823e7_p3 *, void *);

static mb_module_t mb_module_ee0908ce24b823e7 = NULL;
static void *mb_entry_ee0908ce24b823e7 = NULL;

static void *mb_resolve_ee0908ce24b823e7(void) {
  if (mb_entry_ee0908ce24b823e7 == NULL) {
    if (mb_module_ee0908ce24b823e7 == NULL) {
      mb_module_ee0908ce24b823e7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ee0908ce24b823e7 != NULL) {
      mb_entry_ee0908ce24b823e7 = GetProcAddress(mb_module_ee0908ce24b823e7, "WriteFileEx");
    }
  }
  return mb_entry_ee0908ce24b823e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b5285a88c11b0ff2a9ab67(void * h_file, void * lp_buffer, uint32_t n_number_of_bytes_to_write, void * lp_overlapped, void * lp_completion_routine, uint32_t *last_error_) {
  void *mb_entry_ee0908ce24b823e7 = mb_resolve_ee0908ce24b823e7();
  if (mb_entry_ee0908ce24b823e7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ee0908ce24b823e7 mb_target_ee0908ce24b823e7 = (mb_fn_ee0908ce24b823e7)mb_entry_ee0908ce24b823e7;
  int32_t mb_result_ee0908ce24b823e7 = mb_target_ee0908ce24b823e7(h_file, (uint8_t *)lp_buffer, n_number_of_bytes_to_write, (mb_agg_ee0908ce24b823e7_p3 *)lp_overlapped, lp_completion_routine);
  uint32_t mb_captured_error_ee0908ce24b823e7 = GetLastError();
  *last_error_ = mb_captured_error_ee0908ce24b823e7;
  return mb_result_ee0908ce24b823e7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[8]; } mb_agg_aac4caa27322ab32_p1;
typedef char mb_assert_aac4caa27322ab32_p1[(sizeof(mb_agg_aac4caa27322ab32_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_aac4caa27322ab32_p1[(MB_ALIGNOF(mb_agg_aac4caa27322ab32_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_aac4caa27322ab32_p4;
typedef char mb_assert_aac4caa27322ab32_p4[(sizeof(mb_agg_aac4caa27322ab32_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_aac4caa27322ab32_p4[(MB_ALIGNOF(mb_agg_aac4caa27322ab32_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aac4caa27322ab32)(void *, mb_agg_aac4caa27322ab32_p1 *, uint32_t, uint32_t *, mb_agg_aac4caa27322ab32_p4 *);

static mb_module_t mb_module_aac4caa27322ab32 = NULL;
static void *mb_entry_aac4caa27322ab32 = NULL;

static void *mb_resolve_aac4caa27322ab32(void) {
  if (mb_entry_aac4caa27322ab32 == NULL) {
    if (mb_module_aac4caa27322ab32 == NULL) {
      mb_module_aac4caa27322ab32 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aac4caa27322ab32 != NULL) {
      mb_entry_aac4caa27322ab32 = GetProcAddress(mb_module_aac4caa27322ab32, "WriteFileGather");
    }
  }
  return mb_entry_aac4caa27322ab32;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a47faad7aa1d423e9077551(void * h_file, void * a_segment_array, uint32_t n_number_of_bytes_to_write, void * lp_reserved, void * lp_overlapped, uint32_t *last_error_) {
  void *mb_entry_aac4caa27322ab32 = mb_resolve_aac4caa27322ab32();
  if (mb_entry_aac4caa27322ab32 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aac4caa27322ab32 mb_target_aac4caa27322ab32 = (mb_fn_aac4caa27322ab32)mb_entry_aac4caa27322ab32;
  int32_t mb_result_aac4caa27322ab32 = mb_target_aac4caa27322ab32(h_file, (mb_agg_aac4caa27322ab32_p1 *)a_segment_array, n_number_of_bytes_to_write, (uint32_t *)lp_reserved, (mb_agg_aac4caa27322ab32_p4 *)lp_overlapped);
  uint32_t mb_captured_error_aac4caa27322ab32 = GetLastError();
  *last_error_ = mb_captured_error_aac4caa27322ab32;
  return mb_result_aac4caa27322ab32;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7c74a8ceea1290a1_p7;
typedef char mb_assert_7c74a8ceea1290a1_p7[(sizeof(mb_agg_7c74a8ceea1290a1_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_7c74a8ceea1290a1_p7[(MB_ALIGNOF(mb_agg_7c74a8ceea1290a1_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c74a8ceea1290a1)(void *, void *, uint32_t, uint64_t *, uint32_t, uint32_t *, uint64_t *, mb_agg_7c74a8ceea1290a1_p7 *);

static mb_module_t mb_module_7c74a8ceea1290a1 = NULL;
static void *mb_entry_7c74a8ceea1290a1 = NULL;

static void *mb_resolve_7c74a8ceea1290a1(void) {
  if (mb_entry_7c74a8ceea1290a1 == NULL) {
    if (mb_module_7c74a8ceea1290a1 == NULL) {
      mb_module_7c74a8ceea1290a1 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_7c74a8ceea1290a1 != NULL) {
      mb_entry_7c74a8ceea1290a1 = GetProcAddress(mb_module_7c74a8ceea1290a1, "WriteLogRestartArea");
    }
  }
  return mb_entry_7c74a8ceea1290a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_335e507423cb124565326215(void * pv_marshal, void * pv_restart_buffer, uint32_t cb_restart_buffer, void * plsn_base, uint32_t f_flags, void * pcb_written, void * plsn_next, void * p_overlapped, uint32_t *last_error_) {
  void *mb_entry_7c74a8ceea1290a1 = mb_resolve_7c74a8ceea1290a1();
  if (mb_entry_7c74a8ceea1290a1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7c74a8ceea1290a1 mb_target_7c74a8ceea1290a1 = (mb_fn_7c74a8ceea1290a1)mb_entry_7c74a8ceea1290a1;
  int32_t mb_result_7c74a8ceea1290a1 = mb_target_7c74a8ceea1290a1(pv_marshal, pv_restart_buffer, cb_restart_buffer, (uint64_t *)plsn_base, f_flags, (uint32_t *)pcb_written, (uint64_t *)plsn_next, (mb_agg_7c74a8ceea1290a1_p7 *)p_overlapped);
  uint32_t mb_captured_error_7c74a8ceea1290a1 = GetLastError();
  *last_error_ = mb_captured_error_7c74a8ceea1290a1;
  return mb_result_7c74a8ceea1290a1;
}

typedef uint32_t (MB_CALL *mb_fn_fb5303ff19a0d5a8)(void *, uint32_t, uint32_t, int32_t);

static mb_module_t mb_module_fb5303ff19a0d5a8 = NULL;
static void *mb_entry_fb5303ff19a0d5a8 = NULL;

static void *mb_resolve_fb5303ff19a0d5a8(void) {
  if (mb_entry_fb5303ff19a0d5a8 == NULL) {
    if (mb_module_fb5303ff19a0d5a8 == NULL) {
      mb_module_fb5303ff19a0d5a8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fb5303ff19a0d5a8 != NULL) {
      mb_entry_fb5303ff19a0d5a8 = GetProcAddress(mb_module_fb5303ff19a0d5a8, "WriteTapemark");
    }
  }
  return mb_entry_fb5303ff19a0d5a8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5e324ce8755660a3e2294696(void * h_device, uint32_t dw_tapemark_type, uint32_t dw_tapemark_count, int32_t b_immediate) {
  void *mb_entry_fb5303ff19a0d5a8 = mb_resolve_fb5303ff19a0d5a8();
  if (mb_entry_fb5303ff19a0d5a8 == NULL) {
  return 0;
  }
  mb_fn_fb5303ff19a0d5a8 mb_target_fb5303ff19a0d5a8 = (mb_fn_fb5303ff19a0d5a8)mb_entry_fb5303ff19a0d5a8;
  uint32_t mb_result_fb5303ff19a0d5a8 = mb_target_fb5303ff19a0d5a8(h_device, dw_tapemark_type, dw_tapemark_count, b_immediate);
  return mb_result_fb5303ff19a0d5a8;
}

typedef int32_t (MB_CALL *mb_fn_51dd93ab33c07032)(void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d6066f183fc68bd4ee212d(void * this_, void * psz_logon_name, uint32_t f_name_resolution, void * pp_user) {
  void *mb_entry_51dd93ab33c07032 = NULL;
  if (this_ != NULL) {
    mb_entry_51dd93ab33c07032 = (*(void ***)this_)[20];
  }
  if (mb_entry_51dd93ab33c07032 == NULL) {
  return 0;
  }
  mb_fn_51dd93ab33c07032 mb_target_51dd93ab33c07032 = (mb_fn_51dd93ab33c07032)mb_entry_51dd93ab33c07032;
  int32_t mb_result_51dd93ab33c07032 = mb_target_51dd93ab33c07032(this_, (uint16_t *)psz_logon_name, f_name_resolution, (void * *)pp_user);
  return mb_result_51dd93ab33c07032;
}

typedef int32_t (MB_CALL *mb_fn_9fd6ad0fcb5848f7)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d9fb8d45bd45b3093e35fc(void * this_, void * p_user_sid, uint32_t f_name_resolution, void * pp_user) {
  void *mb_entry_9fd6ad0fcb5848f7 = NULL;
  if (this_ != NULL) {
    mb_entry_9fd6ad0fcb5848f7 = (*(void ***)this_)[19];
  }
  if (mb_entry_9fd6ad0fcb5848f7 == NULL) {
  return 0;
  }
  mb_fn_9fd6ad0fcb5848f7 mb_target_9fd6ad0fcb5848f7 = (mb_fn_9fd6ad0fcb5848f7)mb_entry_9fd6ad0fcb5848f7;
  int32_t mb_result_9fd6ad0fcb5848f7 = mb_target_9fd6ad0fcb5848f7(this_, p_user_sid, f_name_resolution, (void * *)pp_user);
  return mb_result_9fd6ad0fcb5848f7;
}

typedef int32_t (MB_CALL *mb_fn_76eb58e5687fb75a)(void *, void * *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e50dadda6985c265c2e889(void * this_, void * rgp_user_sids, uint32_t cp_sids, uint32_t f_name_resolution, void * pp_enum) {
  void *mb_entry_76eb58e5687fb75a = NULL;
  if (this_ != NULL) {
    mb_entry_76eb58e5687fb75a = (*(void ***)this_)[24];
  }
  if (mb_entry_76eb58e5687fb75a == NULL) {
  return 0;
  }
  mb_fn_76eb58e5687fb75a mb_target_76eb58e5687fb75a = (mb_fn_76eb58e5687fb75a)mb_entry_76eb58e5687fb75a;
  int32_t mb_result_76eb58e5687fb75a = mb_target_76eb58e5687fb75a(this_, (void * *)rgp_user_sids, cp_sids, f_name_resolution, (void * *)pp_enum);
  return mb_result_76eb58e5687fb75a;
}

typedef int32_t (MB_CALL *mb_fn_c7519fa1d507be3d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ee3d0833606c9ff1b2fd81a(void * this_, void * pp_batch) {
  void *mb_entry_c7519fa1d507be3d = NULL;
  if (this_ != NULL) {
    mb_entry_c7519fa1d507be3d = (*(void ***)this_)[25];
  }
  if (mb_entry_c7519fa1d507be3d == NULL) {
  return 0;
  }
  mb_fn_c7519fa1d507be3d mb_target_c7519fa1d507be3d = (mb_fn_c7519fa1d507be3d)mb_entry_c7519fa1d507be3d;
  int32_t mb_result_c7519fa1d507be3d = mb_target_c7519fa1d507be3d(this_, (void * *)pp_batch);
  return mb_result_c7519fa1d507be3d;
}

typedef int32_t (MB_CALL *mb_fn_39e8f5f3af343505)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90bbf78b53b495decdd4d387(void * this_, void * p_user) {
  void *mb_entry_39e8f5f3af343505 = NULL;
  if (this_ != NULL) {
    mb_entry_39e8f5f3af343505 = (*(void ***)this_)[21];
  }
  if (mb_entry_39e8f5f3af343505 == NULL) {
  return 0;
  }
  mb_fn_39e8f5f3af343505 mb_target_39e8f5f3af343505 = (mb_fn_39e8f5f3af343505)mb_entry_39e8f5f3af343505;
  int32_t mb_result_39e8f5f3af343505 = mb_target_39e8f5f3af343505(this_, p_user);
  return mb_result_39e8f5f3af343505;
}

typedef int32_t (MB_CALL *mb_fn_8341188f7b5d286e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7145d9740e4c2a0f8d34498(void * this_, void * psz_logon_name, void * pp_user) {
  void *mb_entry_8341188f7b5d286e = NULL;
  if (this_ != NULL) {
    mb_entry_8341188f7b5d286e = (*(void ***)this_)[23];
  }
  if (mb_entry_8341188f7b5d286e == NULL) {
  return 0;
  }
  mb_fn_8341188f7b5d286e mb_target_8341188f7b5d286e = (mb_fn_8341188f7b5d286e)mb_entry_8341188f7b5d286e;
  int32_t mb_result_8341188f7b5d286e = mb_target_8341188f7b5d286e(this_, (uint16_t *)psz_logon_name, (void * *)pp_user);
  return mb_result_8341188f7b5d286e;
}

typedef int32_t (MB_CALL *mb_fn_e432c966b66cfe4e)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_738f5251481556187ee2028e(void * this_, void * p_user_sid, uint32_t f_name_resolution, void * pp_user) {
  void *mb_entry_e432c966b66cfe4e = NULL;
  if (this_ != NULL) {
    mb_entry_e432c966b66cfe4e = (*(void ***)this_)[22];
  }
  if (mb_entry_e432c966b66cfe4e == NULL) {
  return 0;
  }
  mb_fn_e432c966b66cfe4e mb_target_e432c966b66cfe4e = (mb_fn_e432c966b66cfe4e)mb_entry_e432c966b66cfe4e;
  int32_t mb_result_e432c966b66cfe4e = mb_target_e432c966b66cfe4e(this_, p_user_sid, f_name_resolution, (void * *)pp_user);
  return mb_result_e432c966b66cfe4e;
}

typedef int32_t (MB_CALL *mb_fn_947c086648d03b43)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e17888ac2c13cd6bb8cd66(void * this_, void * pll_limit) {
  void *mb_entry_947c086648d03b43 = NULL;
  if (this_ != NULL) {
    mb_entry_947c086648d03b43 = (*(void ***)this_)[17];
  }
  if (mb_entry_947c086648d03b43 == NULL) {
  return 0;
  }
  mb_fn_947c086648d03b43 mb_target_947c086648d03b43 = (mb_fn_947c086648d03b43)mb_entry_947c086648d03b43;
  int32_t mb_result_947c086648d03b43 = mb_target_947c086648d03b43(this_, (int64_t *)pll_limit);
  return mb_result_947c086648d03b43;
}

typedef int32_t (MB_CALL *mb_fn_ace16d754abc10ab)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5373a0588d7a1b3b2b83d4f6(void * this_, void * psz_text, uint32_t cch_text) {
  void *mb_entry_ace16d754abc10ab = NULL;
  if (this_ != NULL) {
    mb_entry_ace16d754abc10ab = (*(void ***)this_)[18];
  }
  if (mb_entry_ace16d754abc10ab == NULL) {
  return 0;
  }
  mb_fn_ace16d754abc10ab mb_target_ace16d754abc10ab = (mb_fn_ace16d754abc10ab)mb_entry_ace16d754abc10ab;
  int32_t mb_result_ace16d754abc10ab = mb_target_ace16d754abc10ab(this_, (uint16_t *)psz_text, cch_text);
  return mb_result_ace16d754abc10ab;
}

typedef int32_t (MB_CALL *mb_fn_d43f9a1b2bc7db8a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bf587c37a274032670d49fd(void * this_, void * pll_threshold) {
  void *mb_entry_d43f9a1b2bc7db8a = NULL;
  if (this_ != NULL) {
    mb_entry_d43f9a1b2bc7db8a = (*(void ***)this_)[14];
  }
  if (mb_entry_d43f9a1b2bc7db8a == NULL) {
  return 0;
  }
  mb_fn_d43f9a1b2bc7db8a mb_target_d43f9a1b2bc7db8a = (mb_fn_d43f9a1b2bc7db8a)mb_entry_d43f9a1b2bc7db8a;
  int32_t mb_result_d43f9a1b2bc7db8a = mb_target_d43f9a1b2bc7db8a(this_, (int64_t *)pll_threshold);
  return mb_result_d43f9a1b2bc7db8a;
}

typedef int32_t (MB_CALL *mb_fn_45e28284e03fdc86)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50608c5f677059740c426b33(void * this_, void * psz_text, uint32_t cch_text) {
  void *mb_entry_45e28284e03fdc86 = NULL;
  if (this_ != NULL) {
    mb_entry_45e28284e03fdc86 = (*(void ***)this_)[15];
  }
  if (mb_entry_45e28284e03fdc86 == NULL) {
  return 0;
  }
  mb_fn_45e28284e03fdc86 mb_target_45e28284e03fdc86 = (mb_fn_45e28284e03fdc86)mb_entry_45e28284e03fdc86;
  int32_t mb_result_45e28284e03fdc86 = mb_target_45e28284e03fdc86(this_, (uint16_t *)psz_text, cch_text);
  return mb_result_45e28284e03fdc86;
}

typedef int32_t (MB_CALL *mb_fn_aea0a1836554f183)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cecb3e123d5bc3f6df64a035(void * this_, void * pdw_flags) {
  void *mb_entry_aea0a1836554f183 = NULL;
  if (this_ != NULL) {
    mb_entry_aea0a1836554f183 = (*(void ***)this_)[12];
  }
  if (mb_entry_aea0a1836554f183 == NULL) {
  return 0;
  }
  mb_fn_aea0a1836554f183 mb_target_aea0a1836554f183 = (mb_fn_aea0a1836554f183)mb_entry_aea0a1836554f183;
  int32_t mb_result_aea0a1836554f183 = mb_target_aea0a1836554f183(this_, (uint32_t *)pdw_flags);
  return mb_result_aea0a1836554f183;
}

typedef int32_t (MB_CALL *mb_fn_a15754ce351ecb1d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2393d673bbe82759b125c2df(void * this_, void * pdw_state) {
  void *mb_entry_a15754ce351ecb1d = NULL;
  if (this_ != NULL) {
    mb_entry_a15754ce351ecb1d = (*(void ***)this_)[10];
  }
  if (mb_entry_a15754ce351ecb1d == NULL) {
  return 0;
  }
  mb_fn_a15754ce351ecb1d mb_target_a15754ce351ecb1d = (mb_fn_a15754ce351ecb1d)mb_entry_a15754ce351ecb1d;
  int32_t mb_result_a15754ce351ecb1d = mb_target_a15754ce351ecb1d(this_, (uint32_t *)pdw_state);
  return mb_result_a15754ce351ecb1d;
}

typedef int32_t (MB_CALL *mb_fn_ae8a87d6ab398bc6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a36ce933f31f31ef0f61e939(void * this_, void * p_user) {
  void *mb_entry_ae8a87d6ab398bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_ae8a87d6ab398bc6 = (*(void ***)this_)[27];
  }
  if (mb_entry_ae8a87d6ab398bc6 == NULL) {
  return 0;
  }
  mb_fn_ae8a87d6ab398bc6 mb_target_ae8a87d6ab398bc6 = (mb_fn_ae8a87d6ab398bc6)mb_entry_ae8a87d6ab398bc6;
  int32_t mb_result_ae8a87d6ab398bc6 = mb_target_ae8a87d6ab398bc6(this_, p_user);
  return mb_result_ae8a87d6ab398bc6;
}

typedef int32_t (MB_CALL *mb_fn_8eefe93906093bb6)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34dfd31dfcfbd653c81d9d42(void * this_, void * psz_path, int32_t b_read_write) {
  void *mb_entry_8eefe93906093bb6 = NULL;
  if (this_ != NULL) {
    mb_entry_8eefe93906093bb6 = (*(void ***)this_)[8];
  }
  if (mb_entry_8eefe93906093bb6 == NULL) {
  return 0;
  }
  mb_fn_8eefe93906093bb6 mb_target_8eefe93906093bb6 = (mb_fn_8eefe93906093bb6)mb_entry_8eefe93906093bb6;
  int32_t mb_result_8eefe93906093bb6 = mb_target_8eefe93906093bb6(this_, (uint16_t *)psz_path, b_read_write);
  return mb_result_8eefe93906093bb6;
}

typedef int32_t (MB_CALL *mb_fn_e0d768fa0c9198f0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0555836d2eabb32161d2d88e(void * this_) {
  void *mb_entry_e0d768fa0c9198f0 = NULL;
  if (this_ != NULL) {
    mb_entry_e0d768fa0c9198f0 = (*(void ***)this_)[26];
  }
  if (mb_entry_e0d768fa0c9198f0 == NULL) {
  return 0;
  }
  mb_fn_e0d768fa0c9198f0 mb_target_e0d768fa0c9198f0 = (mb_fn_e0d768fa0c9198f0)mb_entry_e0d768fa0c9198f0;
  int32_t mb_result_e0d768fa0c9198f0 = mb_target_e0d768fa0c9198f0(this_);
  return mb_result_e0d768fa0c9198f0;
}

typedef int32_t (MB_CALL *mb_fn_07633db7bc61ee8f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85831359babbfe5011c4602(void * this_, int64_t ll_limit) {
  void *mb_entry_07633db7bc61ee8f = NULL;
  if (this_ != NULL) {
    mb_entry_07633db7bc61ee8f = (*(void ***)this_)[16];
  }
  if (mb_entry_07633db7bc61ee8f == NULL) {
  return 0;
  }
  mb_fn_07633db7bc61ee8f mb_target_07633db7bc61ee8f = (mb_fn_07633db7bc61ee8f)mb_entry_07633db7bc61ee8f;
  int32_t mb_result_07633db7bc61ee8f = mb_target_07633db7bc61ee8f(this_, ll_limit);
  return mb_result_07633db7bc61ee8f;
}

typedef int32_t (MB_CALL *mb_fn_92bcd9c4e16b8157)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f514b0c806f674edcca1f3bc(void * this_, int64_t ll_threshold) {
  void *mb_entry_92bcd9c4e16b8157 = NULL;
  if (this_ != NULL) {
    mb_entry_92bcd9c4e16b8157 = (*(void ***)this_)[13];
  }
  if (mb_entry_92bcd9c4e16b8157 == NULL) {
  return 0;
  }
  mb_fn_92bcd9c4e16b8157 mb_target_92bcd9c4e16b8157 = (mb_fn_92bcd9c4e16b8157)mb_entry_92bcd9c4e16b8157;
  int32_t mb_result_92bcd9c4e16b8157 = mb_target_92bcd9c4e16b8157(this_, ll_threshold);
  return mb_result_92bcd9c4e16b8157;
}

typedef int32_t (MB_CALL *mb_fn_edd49c74a48304bf)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e3476b787809fd61412ec38(void * this_, uint32_t dw_flags) {
  void *mb_entry_edd49c74a48304bf = NULL;
  if (this_ != NULL) {
    mb_entry_edd49c74a48304bf = (*(void ***)this_)[11];
  }
  if (mb_entry_edd49c74a48304bf == NULL) {
  return 0;
  }
  mb_fn_edd49c74a48304bf mb_target_edd49c74a48304bf = (mb_fn_edd49c74a48304bf)mb_entry_edd49c74a48304bf;
  int32_t mb_result_edd49c74a48304bf = mb_target_edd49c74a48304bf(this_, dw_flags);
  return mb_result_edd49c74a48304bf;
}

typedef int32_t (MB_CALL *mb_fn_4f796fb293ee1565)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15f9b4bfcaa699cf728b5ceb(void * this_, uint32_t dw_state) {
  void *mb_entry_4f796fb293ee1565 = NULL;
  if (this_ != NULL) {
    mb_entry_4f796fb293ee1565 = (*(void ***)this_)[9];
  }
  if (mb_entry_4f796fb293ee1565 == NULL) {
  return 0;
  }
  mb_fn_4f796fb293ee1565 mb_target_4f796fb293ee1565 = (mb_fn_4f796fb293ee1565)mb_entry_4f796fb293ee1565;
  int32_t mb_result_4f796fb293ee1565 = mb_target_4f796fb293ee1565(this_, dw_state);
  return mb_result_4f796fb293ee1565;
}

typedef int32_t (MB_CALL *mb_fn_bf6fac6672a22504)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3abf4de49510e72d8699cdfe(void * this_) {
  void *mb_entry_bf6fac6672a22504 = NULL;
  if (this_ != NULL) {
    mb_entry_bf6fac6672a22504 = (*(void ***)this_)[28];
  }
  if (mb_entry_bf6fac6672a22504 == NULL) {
  return 0;
  }
  mb_fn_bf6fac6672a22504 mb_target_bf6fac6672a22504 = (mb_fn_bf6fac6672a22504)mb_entry_bf6fac6672a22504;
  int32_t mb_result_bf6fac6672a22504 = mb_target_bf6fac6672a22504(this_);
  return mb_result_bf6fac6672a22504;
}

typedef int32_t (MB_CALL *mb_fn_9674dfb157fef038)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6256996e2d509ff1510afe15(void * this_, void * p_user) {
  void *mb_entry_9674dfb157fef038 = NULL;
  if (this_ != NULL) {
    mb_entry_9674dfb157fef038 = (*(void ***)this_)[6];
  }
  if (mb_entry_9674dfb157fef038 == NULL) {
  return 0;
  }
  mb_fn_9674dfb157fef038 mb_target_9674dfb157fef038 = (mb_fn_9674dfb157fef038)mb_entry_9674dfb157fef038;
  int32_t mb_result_9674dfb157fef038 = mb_target_9674dfb157fef038(this_, p_user);
  return mb_result_9674dfb157fef038;
}

typedef int32_t (MB_CALL *mb_fn_bdc990345991e9ee)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ead733b9e849807fd72f8a8(void * this_, void * pdw_status) {
  void *mb_entry_bdc990345991e9ee = NULL;
  if (this_ != NULL) {
    mb_entry_bdc990345991e9ee = (*(void ***)this_)[20];
  }
  if (mb_entry_bdc990345991e9ee == NULL) {
  return 0;
  }
  mb_fn_bdc990345991e9ee mb_target_bdc990345991e9ee = (mb_fn_bdc990345991e9ee)mb_entry_bdc990345991e9ee;
  int32_t mb_result_bdc990345991e9ee = mb_target_bdc990345991e9ee(this_, (uint32_t *)pdw_status);
  return mb_result_bdc990345991e9ee;
}

typedef int32_t (MB_CALL *mb_fn_8bd8290ecc313e27)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891ad67a8fd8ee5a80faad47(void * this_, void * pul_id) {
  void *mb_entry_8bd8290ecc313e27 = NULL;
  if (this_ != NULL) {
    mb_entry_8bd8290ecc313e27 = (*(void ***)this_)[6];
  }
  if (mb_entry_8bd8290ecc313e27 == NULL) {
  return 0;
  }
  mb_fn_8bd8290ecc313e27 mb_target_8bd8290ecc313e27 = (mb_fn_8bd8290ecc313e27)mb_entry_8bd8290ecc313e27;
  int32_t mb_result_8bd8290ecc313e27 = mb_target_8bd8290ecc313e27(this_, (uint32_t *)pul_id);
  return mb_result_8bd8290ecc313e27;
}

typedef int32_t (MB_CALL *mb_fn_eb66a09eb70f0a60)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6e78beab82605f4d8cda247(void * this_, void * psz_account_container, uint32_t cch_account_container, void * psz_logon_name, uint32_t cch_logon_name, void * psz_display_name, uint32_t cch_display_name) {
  void *mb_entry_eb66a09eb70f0a60 = NULL;
  if (this_ != NULL) {
    mb_entry_eb66a09eb70f0a60 = (*(void ***)this_)[7];
  }
  if (mb_entry_eb66a09eb70f0a60 == NULL) {
  return 0;
  }
  mb_fn_eb66a09eb70f0a60 mb_target_eb66a09eb70f0a60 = (mb_fn_eb66a09eb70f0a60)mb_entry_eb66a09eb70f0a60;
  int32_t mb_result_eb66a09eb70f0a60 = mb_target_eb66a09eb70f0a60(this_, (uint16_t *)psz_account_container, cch_account_container, (uint16_t *)psz_logon_name, cch_logon_name, (uint16_t *)psz_display_name, cch_display_name);
  return mb_result_eb66a09eb70f0a60;
}

typedef int32_t (MB_CALL *mb_fn_55b8e511330794dd)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b02a874b92390b13f21159bd(void * this_, void * pb_quota_info, uint32_t cb_quota_info) {
  void *mb_entry_55b8e511330794dd = NULL;
  if (this_ != NULL) {
    mb_entry_55b8e511330794dd = (*(void ***)this_)[16];
  }
  if (mb_entry_55b8e511330794dd == NULL) {
  return 0;
  }
  mb_fn_55b8e511330794dd mb_target_55b8e511330794dd = (mb_fn_55b8e511330794dd)mb_entry_55b8e511330794dd;
  int32_t mb_result_55b8e511330794dd = mb_target_55b8e511330794dd(this_, pb_quota_info, cb_quota_info);
  return mb_result_55b8e511330794dd;
}

typedef int32_t (MB_CALL *mb_fn_9645f4bb8ece422d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_107981e6bfb62a7b8f89d86b(void * this_, void * pll_limit) {
  void *mb_entry_9645f4bb8ece422d = NULL;
  if (this_ != NULL) {
    mb_entry_9645f4bb8ece422d = (*(void ***)this_)[12];
  }
  if (mb_entry_9645f4bb8ece422d == NULL) {
  return 0;
  }
  mb_fn_9645f4bb8ece422d mb_target_9645f4bb8ece422d = (mb_fn_9645f4bb8ece422d)mb_entry_9645f4bb8ece422d;
  int32_t mb_result_9645f4bb8ece422d = mb_target_9645f4bb8ece422d(this_, (int64_t *)pll_limit);
  return mb_result_9645f4bb8ece422d;
}

typedef int32_t (MB_CALL *mb_fn_1de7673823af6ee1)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b64b41188744c17873d57c(void * this_, void * psz_text, uint32_t cch_text) {
  void *mb_entry_1de7673823af6ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_1de7673823af6ee1 = (*(void ***)this_)[13];
  }
  if (mb_entry_1de7673823af6ee1 == NULL) {
  return 0;
  }
  mb_fn_1de7673823af6ee1 mb_target_1de7673823af6ee1 = (mb_fn_1de7673823af6ee1)mb_entry_1de7673823af6ee1;
  int32_t mb_result_1de7673823af6ee1 = mb_target_1de7673823af6ee1(this_, (uint16_t *)psz_text, cch_text);
  return mb_result_1de7673823af6ee1;
}

typedef int32_t (MB_CALL *mb_fn_0c3031438f9bc187)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6be173bf4c9671c7b732944(void * this_, void * pll_threshold) {
  void *mb_entry_0c3031438f9bc187 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3031438f9bc187 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c3031438f9bc187 == NULL) {
  return 0;
  }
  mb_fn_0c3031438f9bc187 mb_target_0c3031438f9bc187 = (mb_fn_0c3031438f9bc187)mb_entry_0c3031438f9bc187;
  int32_t mb_result_0c3031438f9bc187 = mb_target_0c3031438f9bc187(this_, (int64_t *)pll_threshold);
  return mb_result_0c3031438f9bc187;
}

typedef int32_t (MB_CALL *mb_fn_02b4e394bec4ba4a)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5cc323f2d0149cb99e809d5(void * this_, void * psz_text, uint32_t cch_text) {
  void *mb_entry_02b4e394bec4ba4a = NULL;
  if (this_ != NULL) {
    mb_entry_02b4e394bec4ba4a = (*(void ***)this_)[11];
  }
  if (mb_entry_02b4e394bec4ba4a == NULL) {
  return 0;
  }
  mb_fn_02b4e394bec4ba4a mb_target_02b4e394bec4ba4a = (mb_fn_02b4e394bec4ba4a)mb_entry_02b4e394bec4ba4a;
  int32_t mb_result_02b4e394bec4ba4a = mb_target_02b4e394bec4ba4a(this_, (uint16_t *)psz_text, cch_text);
  return mb_result_02b4e394bec4ba4a;
}

typedef int32_t (MB_CALL *mb_fn_23b02d31bcf66624)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608e4067b37f95f94d4e906c(void * this_, void * pll_used) {
  void *mb_entry_23b02d31bcf66624 = NULL;
  if (this_ != NULL) {
    mb_entry_23b02d31bcf66624 = (*(void ***)this_)[14];
  }
  if (mb_entry_23b02d31bcf66624 == NULL) {
  return 0;
  }
  mb_fn_23b02d31bcf66624 mb_target_23b02d31bcf66624 = (mb_fn_23b02d31bcf66624)mb_entry_23b02d31bcf66624;
  int32_t mb_result_23b02d31bcf66624 = mb_target_23b02d31bcf66624(this_, (int64_t *)pll_used);
  return mb_result_23b02d31bcf66624;
}

typedef int32_t (MB_CALL *mb_fn_7491bdcb0a31bb61)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365251a0ae668e9a897e6bc2(void * this_, void * psz_text, uint32_t cch_text) {
  void *mb_entry_7491bdcb0a31bb61 = NULL;
  if (this_ != NULL) {
    mb_entry_7491bdcb0a31bb61 = (*(void ***)this_)[15];
  }
  if (mb_entry_7491bdcb0a31bb61 == NULL) {
  return 0;
  }
  mb_fn_7491bdcb0a31bb61 mb_target_7491bdcb0a31bb61 = (mb_fn_7491bdcb0a31bb61)mb_entry_7491bdcb0a31bb61;
  int32_t mb_result_7491bdcb0a31bb61 = mb_target_7491bdcb0a31bb61(this_, (uint16_t *)psz_text, cch_text);
  return mb_result_7491bdcb0a31bb61;
}

typedef int32_t (MB_CALL *mb_fn_d22b43b64fe2a888)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07abdaae2fe66c00bc4c06c9(void * this_, void * pb_sid_buffer, uint32_t cb_sid_buffer) {
  void *mb_entry_d22b43b64fe2a888 = NULL;
  if (this_ != NULL) {
    mb_entry_d22b43b64fe2a888 = (*(void ***)this_)[9];
  }
  if (mb_entry_d22b43b64fe2a888 == NULL) {
  return 0;
  }
  mb_fn_d22b43b64fe2a888 mb_target_d22b43b64fe2a888 = (mb_fn_d22b43b64fe2a888)mb_entry_d22b43b64fe2a888;
  int32_t mb_result_d22b43b64fe2a888 = mb_target_d22b43b64fe2a888(this_, (uint8_t *)pb_sid_buffer, cb_sid_buffer);
  return mb_result_d22b43b64fe2a888;
}

typedef int32_t (MB_CALL *mb_fn_08a24e0230f7c664)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22b314e93bd5394684632d0(void * this_, void * pdw_length) {
  void *mb_entry_08a24e0230f7c664 = NULL;
  if (this_ != NULL) {
    mb_entry_08a24e0230f7c664 = (*(void ***)this_)[8];
  }
  if (mb_entry_08a24e0230f7c664 == NULL) {
  return 0;
  }
  mb_fn_08a24e0230f7c664 mb_target_08a24e0230f7c664 = (mb_fn_08a24e0230f7c664)mb_entry_08a24e0230f7c664;
  int32_t mb_result_08a24e0230f7c664 = mb_target_08a24e0230f7c664(this_, (uint32_t *)pdw_length);
  return mb_result_08a24e0230f7c664;
}

typedef int32_t (MB_CALL *mb_fn_4d473a0528adf80a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b4cae552c6e36fdab42201(void * this_) {
  void *mb_entry_4d473a0528adf80a = NULL;
  if (this_ != NULL) {
    mb_entry_4d473a0528adf80a = (*(void ***)this_)[19];
  }
  if (mb_entry_4d473a0528adf80a == NULL) {
  return 0;
  }
  mb_fn_4d473a0528adf80a mb_target_4d473a0528adf80a = (mb_fn_4d473a0528adf80a)mb_entry_4d473a0528adf80a;
  int32_t mb_result_4d473a0528adf80a = mb_target_4d473a0528adf80a(this_);
  return mb_result_4d473a0528adf80a;
}

typedef int32_t (MB_CALL *mb_fn_f5841b97ed9d74e8)(void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3277e593bc97a1ca855894e(void * this_, int64_t ll_limit, int32_t f_write_through) {
  void *mb_entry_f5841b97ed9d74e8 = NULL;
  if (this_ != NULL) {
    mb_entry_f5841b97ed9d74e8 = (*(void ***)this_)[18];
  }
  if (mb_entry_f5841b97ed9d74e8 == NULL) {
  return 0;
  }
  mb_fn_f5841b97ed9d74e8 mb_target_f5841b97ed9d74e8 = (mb_fn_f5841b97ed9d74e8)mb_entry_f5841b97ed9d74e8;
  int32_t mb_result_f5841b97ed9d74e8 = mb_target_f5841b97ed9d74e8(this_, ll_limit, f_write_through);
  return mb_result_f5841b97ed9d74e8;
}

typedef int32_t (MB_CALL *mb_fn_e97f7efadf2d0992)(void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5edfa5c791053c6ed4ac6d5c(void * this_, int64_t ll_threshold, int32_t f_write_through) {
  void *mb_entry_e97f7efadf2d0992 = NULL;
  if (this_ != NULL) {
    mb_entry_e97f7efadf2d0992 = (*(void ***)this_)[17];
  }
  if (mb_entry_e97f7efadf2d0992 == NULL) {
  return 0;
  }
  mb_fn_e97f7efadf2d0992 mb_target_e97f7efadf2d0992 = (mb_fn_e97f7efadf2d0992)mb_entry_e97f7efadf2d0992;
  int32_t mb_result_e97f7efadf2d0992 = mb_target_e97f7efadf2d0992(this_, ll_threshold, f_write_through);
  return mb_result_e97f7efadf2d0992;
}

typedef int32_t (MB_CALL *mb_fn_fc6a055178e4c49f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f6b77f5605e701383dbeafe(void * this_, void * p_user) {
  void *mb_entry_fc6a055178e4c49f = NULL;
  if (this_ != NULL) {
    mb_entry_fc6a055178e4c49f = (*(void ***)this_)[6];
  }
  if (mb_entry_fc6a055178e4c49f == NULL) {
  return 0;
  }
  mb_fn_fc6a055178e4c49f mb_target_fc6a055178e4c49f = (mb_fn_fc6a055178e4c49f)mb_entry_fc6a055178e4c49f;
  int32_t mb_result_fc6a055178e4c49f = mb_target_fc6a055178e4c49f(this_, p_user);
  return mb_result_fc6a055178e4c49f;
}

typedef int32_t (MB_CALL *mb_fn_7884776f40befc0b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fbee490b14aa40e4d319f2d(void * this_) {
  void *mb_entry_7884776f40befc0b = NULL;
  if (this_ != NULL) {
    mb_entry_7884776f40befc0b = (*(void ***)this_)[9];
  }
  if (mb_entry_7884776f40befc0b == NULL) {
  return 0;
  }
  mb_fn_7884776f40befc0b mb_target_7884776f40befc0b = (mb_fn_7884776f40befc0b)mb_entry_7884776f40befc0b;
  int32_t mb_result_7884776f40befc0b = mb_target_7884776f40befc0b(this_);
  return mb_result_7884776f40befc0b;
}

typedef int32_t (MB_CALL *mb_fn_d81cb414772367b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d7b5bf0ce326dca5034addd(void * this_, void * p_user) {
  void *mb_entry_d81cb414772367b9 = NULL;
  if (this_ != NULL) {
    mb_entry_d81cb414772367b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d81cb414772367b9 == NULL) {
  return 0;
  }
  mb_fn_d81cb414772367b9 mb_target_d81cb414772367b9 = (mb_fn_d81cb414772367b9)mb_entry_d81cb414772367b9;
  int32_t mb_result_d81cb414772367b9 = mb_target_d81cb414772367b9(this_, p_user);
  return mb_result_d81cb414772367b9;
}

typedef int32_t (MB_CALL *mb_fn_583a577c70ee7762)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d14ba94e92bac5f938922fc(void * this_) {
  void *mb_entry_583a577c70ee7762 = NULL;
  if (this_ != NULL) {
    mb_entry_583a577c70ee7762 = (*(void ***)this_)[8];
  }
  if (mb_entry_583a577c70ee7762 == NULL) {
  return 0;
  }
  mb_fn_583a577c70ee7762 mb_target_583a577c70ee7762 = (mb_fn_583a577c70ee7762)mb_entry_583a577c70ee7762;
  int32_t mb_result_583a577c70ee7762 = mb_target_583a577c70ee7762(this_);
  return mb_result_583a577c70ee7762;
}

typedef int32_t (MB_CALL *mb_fn_42e6978dbaef472d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6523cbe20511f2d9bab2bfe3(void * this_, void * pp_enum) {
  void *mb_entry_42e6978dbaef472d = NULL;
  if (this_ != NULL) {
    mb_entry_42e6978dbaef472d = (*(void ***)this_)[9];
  }
  if (mb_entry_42e6978dbaef472d == NULL) {
  return 0;
  }
  mb_fn_42e6978dbaef472d mb_target_42e6978dbaef472d = (mb_fn_42e6978dbaef472d)mb_entry_42e6978dbaef472d;
  int32_t mb_result_42e6978dbaef472d = mb_target_42e6978dbaef472d(this_, (void * *)pp_enum);
  return mb_result_42e6978dbaef472d;
}

typedef int32_t (MB_CALL *mb_fn_79a53ceb1e2bd226)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5069a0060a1959682129e85e(void * this_, uint32_t c_users, void * rg_users, void * pc_users_fetched) {
  void *mb_entry_79a53ceb1e2bd226 = NULL;
  if (this_ != NULL) {
    mb_entry_79a53ceb1e2bd226 = (*(void ***)this_)[6];
  }
  if (mb_entry_79a53ceb1e2bd226 == NULL) {
  return 0;
  }
  mb_fn_79a53ceb1e2bd226 mb_target_79a53ceb1e2bd226 = (mb_fn_79a53ceb1e2bd226)mb_entry_79a53ceb1e2bd226;
  int32_t mb_result_79a53ceb1e2bd226 = mb_target_79a53ceb1e2bd226(this_, c_users, (void * *)rg_users, (uint32_t *)pc_users_fetched);
  return mb_result_79a53ceb1e2bd226;
}

typedef int32_t (MB_CALL *mb_fn_93b15f79166b4070)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53e657ec127076a2161a9ffb(void * this_) {
  void *mb_entry_93b15f79166b4070 = NULL;
  if (this_ != NULL) {
    mb_entry_93b15f79166b4070 = (*(void ***)this_)[8];
  }
  if (mb_entry_93b15f79166b4070 == NULL) {
  return 0;
  }
  mb_fn_93b15f79166b4070 mb_target_93b15f79166b4070 = (mb_fn_93b15f79166b4070)mb_entry_93b15f79166b4070;
  int32_t mb_result_93b15f79166b4070 = mb_target_93b15f79166b4070(this_);
  return mb_result_93b15f79166b4070;
}

typedef int32_t (MB_CALL *mb_fn_81121bdea2939efb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eec96222f68eb724c54d0ac(void * this_, uint32_t c_users) {
  void *mb_entry_81121bdea2939efb = NULL;
  if (this_ != NULL) {
    mb_entry_81121bdea2939efb = (*(void ***)this_)[7];
  }
  if (mb_entry_81121bdea2939efb == NULL) {
  return 0;
  }
  mb_fn_81121bdea2939efb mb_target_81121bdea2939efb = (mb_fn_81121bdea2939efb)mb_entry_81121bdea2939efb;
  int32_t mb_result_81121bdea2939efb = mb_target_81121bdea2939efb(this_, c_users);
  return mb_result_81121bdea2939efb;
}

