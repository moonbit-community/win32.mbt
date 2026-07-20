#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_14986184fd09c4cb)(uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97fedeba03f87108af1efc14(void * device_interface_path, uint32_t desired_access, void * create_async) {
  static mb_module_t mb_module_14986184fd09c4cb = NULL;
  static void *mb_entry_14986184fd09c4cb = NULL;
  if (mb_entry_14986184fd09c4cb == NULL) {
    if (mb_module_14986184fd09c4cb == NULL) {
      mb_module_14986184fd09c4cb = LoadLibraryA("deviceaccess.dll");
    }
    if (mb_module_14986184fd09c4cb != NULL) {
      mb_entry_14986184fd09c4cb = GetProcAddress(mb_module_14986184fd09c4cb, "CreateDeviceAccessInstance");
    }
  }
  if (mb_entry_14986184fd09c4cb == NULL) {
  return 0;
  }
  mb_fn_14986184fd09c4cb mb_target_14986184fd09c4cb = (mb_fn_14986184fd09c4cb)mb_entry_14986184fd09c4cb;
  int32_t mb_result_14986184fd09c4cb = mb_target_14986184fd09c4cb((uint16_t *)device_interface_path, desired_access, (void * *)create_async);
  return mb_result_14986184fd09c4cb;
}

typedef int32_t (MB_CALL *mb_fn_b6d6cf2b4c94f2b8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ff68c756c726c8f12928e50(void * this_) {
  void *mb_entry_b6d6cf2b4c94f2b8 = NULL;
  if (this_ != NULL) {
    mb_entry_b6d6cf2b4c94f2b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b6d6cf2b4c94f2b8 == NULL) {
  return 0;
  }
  mb_fn_b6d6cf2b4c94f2b8 mb_target_b6d6cf2b4c94f2b8 = (mb_fn_b6d6cf2b4c94f2b8)mb_entry_b6d6cf2b4c94f2b8;
  int32_t mb_result_b6d6cf2b4c94f2b8 = mb_target_b6d6cf2b4c94f2b8(this_);
  return mb_result_b6d6cf2b4c94f2b8;
}

typedef int32_t (MB_CALL *mb_fn_ca20cdf46ca4ee52)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_250f5073b464e23d6b3e3a74(void * this_) {
  void *mb_entry_ca20cdf46ca4ee52 = NULL;
  if (this_ != NULL) {
    mb_entry_ca20cdf46ca4ee52 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca20cdf46ca4ee52 == NULL) {
  return 0;
  }
  mb_fn_ca20cdf46ca4ee52 mb_target_ca20cdf46ca4ee52 = (mb_fn_ca20cdf46ca4ee52)mb_entry_ca20cdf46ca4ee52;
  int32_t mb_result_ca20cdf46ca4ee52 = mb_target_ca20cdf46ca4ee52(this_);
  return mb_result_ca20cdf46ca4ee52;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fca62bf628b115c0_p1;
typedef char mb_assert_fca62bf628b115c0_p1[(sizeof(mb_agg_fca62bf628b115c0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fca62bf628b115c0)(void *, mb_agg_fca62bf628b115c0_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b10d4857deeb4b9695381a2(void * this_, void * riid, void * device_access) {
  void *mb_entry_fca62bf628b115c0 = NULL;
  if (this_ != NULL) {
    mb_entry_fca62bf628b115c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_fca62bf628b115c0 == NULL) {
  return 0;
  }
  mb_fn_fca62bf628b115c0 mb_target_fca62bf628b115c0 = (mb_fn_fca62bf628b115c0)mb_entry_fca62bf628b115c0;
  int32_t mb_result_fca62bf628b115c0 = mb_target_fca62bf628b115c0(this_, (mb_agg_fca62bf628b115c0_p1 *)riid, (void * *)device_access);
  return mb_result_fca62bf628b115c0;
}

typedef int32_t (MB_CALL *mb_fn_f0b8e5accdadb80c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0000026e0a60d4218f5c1ca6(void * this_, uint32_t timeout) {
  void *mb_entry_f0b8e5accdadb80c = NULL;
  if (this_ != NULL) {
    mb_entry_f0b8e5accdadb80c = (*(void ***)this_)[7];
  }
  if (mb_entry_f0b8e5accdadb80c == NULL) {
  return 0;
  }
  mb_fn_f0b8e5accdadb80c mb_target_f0b8e5accdadb80c = (mb_fn_f0b8e5accdadb80c)mb_entry_f0b8e5accdadb80c;
  int32_t mb_result_f0b8e5accdadb80c = mb_target_f0b8e5accdadb80c(this_, timeout);
  return mb_result_f0b8e5accdadb80c;
}

typedef int32_t (MB_CALL *mb_fn_cd2f8cb3f767237c)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3cdfad5238f9d778030a64(void * this_, uint64_t cancel_context) {
  void *mb_entry_cd2f8cb3f767237c = NULL;
  if (this_ != NULL) {
    mb_entry_cd2f8cb3f767237c = (*(void ***)this_)[8];
  }
  if (mb_entry_cd2f8cb3f767237c == NULL) {
  return 0;
  }
  mb_fn_cd2f8cb3f767237c mb_target_cd2f8cb3f767237c = (mb_fn_cd2f8cb3f767237c)mb_entry_cd2f8cb3f767237c;
  int32_t mb_result_cd2f8cb3f767237c = mb_target_cd2f8cb3f767237c(this_, cancel_context);
  return mb_result_cd2f8cb3f767237c;
}

typedef int32_t (MB_CALL *mb_fn_e03008cb9c295d4a)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc5d35ff974daebfc012a43(void * this_, uint32_t io_control_code, void * input_buffer, uint32_t input_buffer_size, void * output_buffer, uint32_t output_buffer_size, void * request_completion_callback, void * cancel_context) {
  void *mb_entry_e03008cb9c295d4a = NULL;
  if (this_ != NULL) {
    mb_entry_e03008cb9c295d4a = (*(void ***)this_)[7];
  }
  if (mb_entry_e03008cb9c295d4a == NULL) {
  return 0;
  }
  mb_fn_e03008cb9c295d4a mb_target_e03008cb9c295d4a = (mb_fn_e03008cb9c295d4a)mb_entry_e03008cb9c295d4a;
  int32_t mb_result_e03008cb9c295d4a = mb_target_e03008cb9c295d4a(this_, io_control_code, (uint8_t *)input_buffer, input_buffer_size, (uint8_t *)output_buffer, output_buffer_size, request_completion_callback, (uint64_t *)cancel_context);
  return mb_result_e03008cb9c295d4a;
}

typedef int32_t (MB_CALL *mb_fn_e8ee52bff18da555)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7c3b4995db9b5912aba9025(void * this_, uint32_t io_control_code, void * input_buffer, uint32_t input_buffer_size, void * output_buffer, uint32_t output_buffer_size, void * bytes_returned) {
  void *mb_entry_e8ee52bff18da555 = NULL;
  if (this_ != NULL) {
    mb_entry_e8ee52bff18da555 = (*(void ***)this_)[6];
  }
  if (mb_entry_e8ee52bff18da555 == NULL) {
  return 0;
  }
  mb_fn_e8ee52bff18da555 mb_target_e8ee52bff18da555 = (mb_fn_e8ee52bff18da555)mb_entry_e8ee52bff18da555;
  int32_t mb_result_e8ee52bff18da555 = mb_target_e8ee52bff18da555(this_, io_control_code, (uint8_t *)input_buffer, input_buffer_size, (uint8_t *)output_buffer, output_buffer_size, (uint32_t *)bytes_returned);
  return mb_result_e8ee52bff18da555;
}

typedef int32_t (MB_CALL *mb_fn_77d40dc90b17bb07)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa7bd3695715faf75b37d9ac(void * this_, int32_t request_result, uint32_t bytes_returned) {
  void *mb_entry_77d40dc90b17bb07 = NULL;
  if (this_ != NULL) {
    mb_entry_77d40dc90b17bb07 = (*(void ***)this_)[6];
  }
  if (mb_entry_77d40dc90b17bb07 == NULL) {
  return 0;
  }
  mb_fn_77d40dc90b17bb07 mb_target_77d40dc90b17bb07 = (mb_fn_77d40dc90b17bb07)mb_entry_77d40dc90b17bb07;
  int32_t mb_result_77d40dc90b17bb07 = mb_target_77d40dc90b17bb07(this_, request_result, bytes_returned);
  return mb_result_77d40dc90b17bb07;
}

