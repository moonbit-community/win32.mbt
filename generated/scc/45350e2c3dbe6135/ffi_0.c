#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9640160c1d67fdbe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3c5e0db10d0f069bdfb7ef(void * vhf_operation_handle, int32_t completion_status) {
  static mb_module_t mb_module_9640160c1d67fdbe = NULL;
  static void *mb_entry_9640160c1d67fdbe = NULL;
  if (mb_entry_9640160c1d67fdbe == NULL) {
    if (mb_module_9640160c1d67fdbe == NULL) {
      mb_module_9640160c1d67fdbe = LoadLibraryA("VhfUm.DLL");
    }
    if (mb_module_9640160c1d67fdbe != NULL) {
      mb_entry_9640160c1d67fdbe = GetProcAddress(mb_module_9640160c1d67fdbe, "VhfAsyncOperationComplete");
    }
  }
  if (mb_entry_9640160c1d67fdbe == NULL) {
  return 0;
  }
  mb_fn_9640160c1d67fdbe mb_target_9640160c1d67fdbe = (mb_fn_9640160c1d67fdbe)mb_entry_9640160c1d67fdbe;
  int32_t mb_result_9640160c1d67fdbe = mb_target_9640160c1d67fdbe(vhf_operation_handle, completion_status);
  return mb_result_9640160c1d67fdbe;
}

typedef struct { uint8_t bytes[136]; } mb_agg_e6719a5d6c0e6410_p0;
typedef char mb_assert_e6719a5d6c0e6410_p0[(sizeof(mb_agg_e6719a5d6c0e6410_p0) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6719a5d6c0e6410)(mb_agg_e6719a5d6c0e6410_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ae17616da246a9e064393f(void * vhf_config, void * vhf_handle) {
  static mb_module_t mb_module_e6719a5d6c0e6410 = NULL;
  static void *mb_entry_e6719a5d6c0e6410 = NULL;
  if (mb_entry_e6719a5d6c0e6410 == NULL) {
    if (mb_module_e6719a5d6c0e6410 == NULL) {
      mb_module_e6719a5d6c0e6410 = LoadLibraryA("VhfUm.DLL");
    }
    if (mb_module_e6719a5d6c0e6410 != NULL) {
      mb_entry_e6719a5d6c0e6410 = GetProcAddress(mb_module_e6719a5d6c0e6410, "VhfCreate");
    }
  }
  if (mb_entry_e6719a5d6c0e6410 == NULL) {
  return 0;
  }
  mb_fn_e6719a5d6c0e6410 mb_target_e6719a5d6c0e6410 = (mb_fn_e6719a5d6c0e6410)mb_entry_e6719a5d6c0e6410;
  int32_t mb_result_e6719a5d6c0e6410 = mb_target_e6719a5d6c0e6410((mb_agg_e6719a5d6c0e6410_p0 *)vhf_config, (void * *)vhf_handle);
  return mb_result_e6719a5d6c0e6410;
}

typedef void (MB_CALL *mb_fn_b3b122e4bdc4ed4c)(void *, uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_856a5721343d43556a34448d(void * vhf_handle, uint32_t wait) {
  static mb_module_t mb_module_b3b122e4bdc4ed4c = NULL;
  static void *mb_entry_b3b122e4bdc4ed4c = NULL;
  if (mb_entry_b3b122e4bdc4ed4c == NULL) {
    if (mb_module_b3b122e4bdc4ed4c == NULL) {
      mb_module_b3b122e4bdc4ed4c = LoadLibraryA("VhfUm.DLL");
    }
    if (mb_module_b3b122e4bdc4ed4c != NULL) {
      mb_entry_b3b122e4bdc4ed4c = GetProcAddress(mb_module_b3b122e4bdc4ed4c, "VhfDelete");
    }
  }
  if (mb_entry_b3b122e4bdc4ed4c == NULL) {
  return;
  }
  mb_fn_b3b122e4bdc4ed4c mb_target_b3b122e4bdc4ed4c = (mb_fn_b3b122e4bdc4ed4c)mb_entry_b3b122e4bdc4ed4c;
  mb_target_b3b122e4bdc4ed4c(vhf_handle, wait);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0f5cfe9704b089b2_p1;
typedef char mb_assert_0f5cfe9704b089b2_p1[(sizeof(mb_agg_0f5cfe9704b089b2_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f5cfe9704b089b2)(void *, mb_agg_0f5cfe9704b089b2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3888c1966ca9e0bc4e12fd97(void * vhf_handle, void * hid_transfer_packet) {
  static mb_module_t mb_module_0f5cfe9704b089b2 = NULL;
  static void *mb_entry_0f5cfe9704b089b2 = NULL;
  if (mb_entry_0f5cfe9704b089b2 == NULL) {
    if (mb_module_0f5cfe9704b089b2 == NULL) {
      mb_module_0f5cfe9704b089b2 = LoadLibraryA("VhfUm.DLL");
    }
    if (mb_module_0f5cfe9704b089b2 != NULL) {
      mb_entry_0f5cfe9704b089b2 = GetProcAddress(mb_module_0f5cfe9704b089b2, "VhfReadReportSubmit");
    }
  }
  if (mb_entry_0f5cfe9704b089b2 == NULL) {
  return 0;
  }
  mb_fn_0f5cfe9704b089b2 mb_target_0f5cfe9704b089b2 = (mb_fn_0f5cfe9704b089b2)mb_entry_0f5cfe9704b089b2;
  int32_t mb_result_0f5cfe9704b089b2 = mb_target_0f5cfe9704b089b2(vhf_handle, (mb_agg_0f5cfe9704b089b2_p1 *)hid_transfer_packet);
  return mb_result_0f5cfe9704b089b2;
}

typedef int32_t (MB_CALL *mb_fn_1b2b38ea9e716e30)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17d20ecd185adce080e08639(void * vhf_handle) {
  static mb_module_t mb_module_1b2b38ea9e716e30 = NULL;
  static void *mb_entry_1b2b38ea9e716e30 = NULL;
  if (mb_entry_1b2b38ea9e716e30 == NULL) {
    if (mb_module_1b2b38ea9e716e30 == NULL) {
      mb_module_1b2b38ea9e716e30 = LoadLibraryA("VhfUm.DLL");
    }
    if (mb_module_1b2b38ea9e716e30 != NULL) {
      mb_entry_1b2b38ea9e716e30 = GetProcAddress(mb_module_1b2b38ea9e716e30, "VhfStart");
    }
  }
  if (mb_entry_1b2b38ea9e716e30 == NULL) {
  return 0;
  }
  mb_fn_1b2b38ea9e716e30 mb_target_1b2b38ea9e716e30 = (mb_fn_1b2b38ea9e716e30)mb_entry_1b2b38ea9e716e30;
  int32_t mb_result_1b2b38ea9e716e30 = mb_target_1b2b38ea9e716e30(vhf_handle);
  return mb_result_1b2b38ea9e716e30;
}

