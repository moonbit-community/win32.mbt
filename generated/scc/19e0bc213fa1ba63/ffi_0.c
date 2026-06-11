#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9640160c1d67fdbe)(void *, int32_t);

static mb_module_t mb_module_9640160c1d67fdbe = NULL;
static void *mb_entry_9640160c1d67fdbe = NULL;

static void *mb_resolve_9640160c1d67fdbe(void) {
  if (mb_entry_9640160c1d67fdbe == NULL) {
    if (mb_module_9640160c1d67fdbe == NULL) {
      mb_module_9640160c1d67fdbe = LoadLibraryA("VhfUm.DLL");
    }
    if (mb_module_9640160c1d67fdbe != NULL) {
      mb_entry_9640160c1d67fdbe = GetProcAddress(mb_module_9640160c1d67fdbe, "VhfAsyncOperationComplete");
    }
  }
  return mb_entry_9640160c1d67fdbe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6ea227257b460d8609dcec(void * vhf_operation_handle, int32_t completion_status) {
  void *mb_entry_9640160c1d67fdbe = mb_resolve_9640160c1d67fdbe();
  if (mb_entry_9640160c1d67fdbe == NULL) {
  return 0;
  }
  mb_fn_9640160c1d67fdbe mb_target_9640160c1d67fdbe = (mb_fn_9640160c1d67fdbe)mb_entry_9640160c1d67fdbe;
  int32_t mb_result_9640160c1d67fdbe = mb_target_9640160c1d67fdbe(vhf_operation_handle, completion_status);
  return mb_result_9640160c1d67fdbe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[152]; } mb_agg_e6719a5d6c0e6410_p0;
typedef char mb_assert_e6719a5d6c0e6410_p0[(sizeof(mb_agg_e6719a5d6c0e6410_p0) == 152) ? 1 : -1];
typedef char mb_assert_align_e6719a5d6c0e6410_p0[(MB_ALIGNOF(mb_agg_e6719a5d6c0e6410_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6719a5d6c0e6410)(mb_agg_e6719a5d6c0e6410_p0 *, void * *);

static mb_module_t mb_module_e6719a5d6c0e6410 = NULL;
static void *mb_entry_e6719a5d6c0e6410 = NULL;

static void *mb_resolve_e6719a5d6c0e6410(void) {
  if (mb_entry_e6719a5d6c0e6410 == NULL) {
    if (mb_module_e6719a5d6c0e6410 == NULL) {
      mb_module_e6719a5d6c0e6410 = LoadLibraryA("VhfUm.DLL");
    }
    if (mb_module_e6719a5d6c0e6410 != NULL) {
      mb_entry_e6719a5d6c0e6410 = GetProcAddress(mb_module_e6719a5d6c0e6410, "VhfCreate");
    }
  }
  return mb_entry_e6719a5d6c0e6410;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b13375e1fae6a1aaa301e0(void * vhf_config, void * vhf_handle) {
  void *mb_entry_e6719a5d6c0e6410 = mb_resolve_e6719a5d6c0e6410();
  if (mb_entry_e6719a5d6c0e6410 == NULL) {
  return 0;
  }
  mb_fn_e6719a5d6c0e6410 mb_target_e6719a5d6c0e6410 = (mb_fn_e6719a5d6c0e6410)mb_entry_e6719a5d6c0e6410;
  int32_t mb_result_e6719a5d6c0e6410 = mb_target_e6719a5d6c0e6410((mb_agg_e6719a5d6c0e6410_p0 *)vhf_config, (void * *)vhf_handle);
  return mb_result_e6719a5d6c0e6410;
}

typedef void (MB_CALL *mb_fn_b3b122e4bdc4ed4c)(void *, uint8_t);

static mb_module_t mb_module_b3b122e4bdc4ed4c = NULL;
static void *mb_entry_b3b122e4bdc4ed4c = NULL;

static void *mb_resolve_b3b122e4bdc4ed4c(void) {
  if (mb_entry_b3b122e4bdc4ed4c == NULL) {
    if (mb_module_b3b122e4bdc4ed4c == NULL) {
      mb_module_b3b122e4bdc4ed4c = LoadLibraryA("VhfUm.DLL");
    }
    if (mb_module_b3b122e4bdc4ed4c != NULL) {
      mb_entry_b3b122e4bdc4ed4c = GetProcAddress(mb_module_b3b122e4bdc4ed4c, "VhfDelete");
    }
  }
  return mb_entry_b3b122e4bdc4ed4c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6aca29a95c658c9ca9f1a37f(void * vhf_handle, uint32_t wait) {
  void *mb_entry_b3b122e4bdc4ed4c = mb_resolve_b3b122e4bdc4ed4c();
  if (mb_entry_b3b122e4bdc4ed4c == NULL) {
  return;
  }
  mb_fn_b3b122e4bdc4ed4c mb_target_b3b122e4bdc4ed4c = (mb_fn_b3b122e4bdc4ed4c)mb_entry_b3b122e4bdc4ed4c;
  mb_target_b3b122e4bdc4ed4c(vhf_handle, wait);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0f5cfe9704b089b2_p1;
typedef char mb_assert_0f5cfe9704b089b2_p1[(sizeof(mb_agg_0f5cfe9704b089b2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0f5cfe9704b089b2_p1[(MB_ALIGNOF(mb_agg_0f5cfe9704b089b2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f5cfe9704b089b2)(void *, mb_agg_0f5cfe9704b089b2_p1 *);

static mb_module_t mb_module_0f5cfe9704b089b2 = NULL;
static void *mb_entry_0f5cfe9704b089b2 = NULL;

static void *mb_resolve_0f5cfe9704b089b2(void) {
  if (mb_entry_0f5cfe9704b089b2 == NULL) {
    if (mb_module_0f5cfe9704b089b2 == NULL) {
      mb_module_0f5cfe9704b089b2 = LoadLibraryA("VhfUm.DLL");
    }
    if (mb_module_0f5cfe9704b089b2 != NULL) {
      mb_entry_0f5cfe9704b089b2 = GetProcAddress(mb_module_0f5cfe9704b089b2, "VhfReadReportSubmit");
    }
  }
  return mb_entry_0f5cfe9704b089b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81d23fce90e3c2cb9422918(void * vhf_handle, void * hid_transfer_packet) {
  void *mb_entry_0f5cfe9704b089b2 = mb_resolve_0f5cfe9704b089b2();
  if (mb_entry_0f5cfe9704b089b2 == NULL) {
  return 0;
  }
  mb_fn_0f5cfe9704b089b2 mb_target_0f5cfe9704b089b2 = (mb_fn_0f5cfe9704b089b2)mb_entry_0f5cfe9704b089b2;
  int32_t mb_result_0f5cfe9704b089b2 = mb_target_0f5cfe9704b089b2(vhf_handle, (mb_agg_0f5cfe9704b089b2_p1 *)hid_transfer_packet);
  return mb_result_0f5cfe9704b089b2;
}

typedef int32_t (MB_CALL *mb_fn_1b2b38ea9e716e30)(void *);

static mb_module_t mb_module_1b2b38ea9e716e30 = NULL;
static void *mb_entry_1b2b38ea9e716e30 = NULL;

static void *mb_resolve_1b2b38ea9e716e30(void) {
  if (mb_entry_1b2b38ea9e716e30 == NULL) {
    if (mb_module_1b2b38ea9e716e30 == NULL) {
      mb_module_1b2b38ea9e716e30 = LoadLibraryA("VhfUm.DLL");
    }
    if (mb_module_1b2b38ea9e716e30 != NULL) {
      mb_entry_1b2b38ea9e716e30 = GetProcAddress(mb_module_1b2b38ea9e716e30, "VhfStart");
    }
  }
  return mb_entry_1b2b38ea9e716e30;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_796505dff96e2d94323a87d3(void * vhf_handle) {
  void *mb_entry_1b2b38ea9e716e30 = mb_resolve_1b2b38ea9e716e30();
  if (mb_entry_1b2b38ea9e716e30 == NULL) {
  return 0;
  }
  mb_fn_1b2b38ea9e716e30 mb_target_1b2b38ea9e716e30 = (mb_fn_1b2b38ea9e716e30)mb_entry_1b2b38ea9e716e30;
  int32_t mb_result_1b2b38ea9e716e30 = mb_target_1b2b38ea9e716e30(vhf_handle);
  return mb_result_1b2b38ea9e716e30;
}

