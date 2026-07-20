#include "abi.h"

typedef void (MB_CALL *mb_fn_39ac8a6e70e19093)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8f9db4b331581339d1b215f0(void * device) {
  static mb_module_t mb_module_39ac8a6e70e19093 = NULL;
  static void *mb_entry_39ac8a6e70e19093 = NULL;
  if (mb_entry_39ac8a6e70e19093 == NULL) {
    if (mb_module_39ac8a6e70e19093 == NULL) {
      mb_module_39ac8a6e70e19093 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_39ac8a6e70e19093 != NULL) {
      mb_entry_39ac8a6e70e19093 = GetProcAddress(mb_module_39ac8a6e70e19093, "DestroySyntheticPointerDevice");
    }
  }
  if (mb_entry_39ac8a6e70e19093 == NULL) {
  return;
  }
  mb_fn_39ac8a6e70e19093 mb_target_39ac8a6e70e19093 = (mb_fn_39ac8a6e70e19093)mb_entry_39ac8a6e70e19093;
  mb_target_39ac8a6e70e19093(device);
  return;
}

typedef int32_t (MB_CALL *mb_fn_123638757079c02c)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8ad76ad3d23bbec0615bed8(int32_t f_enable, uint32_t *last_error_) {
  static mb_module_t mb_module_123638757079c02c = NULL;
  static void *mb_entry_123638757079c02c = NULL;
  if (mb_entry_123638757079c02c == NULL) {
    if (mb_module_123638757079c02c == NULL) {
      mb_module_123638757079c02c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_123638757079c02c != NULL) {
      mb_entry_123638757079c02c = GetProcAddress(mb_module_123638757079c02c, "EnableMouseInPointer");
    }
  }
  if (mb_entry_123638757079c02c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_123638757079c02c mb_target_123638757079c02c = (mb_fn_123638757079c02c)mb_entry_123638757079c02c;
  int32_t mb_result_123638757079c02c = mb_target_123638757079c02c(f_enable);
  uint32_t mb_captured_error_123638757079c02c = GetLastError();
  *last_error_ = mb_captured_error_123638757079c02c;
  return mb_result_123638757079c02c;
}

typedef int32_t (MB_CALL *mb_fn_520197ebf6868657)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753c02ec396c764c44b241f6(uint32_t pointer_id, void * cursor_id, uint32_t *last_error_) {
  static mb_module_t mb_module_520197ebf6868657 = NULL;
  static void *mb_entry_520197ebf6868657 = NULL;
  if (mb_entry_520197ebf6868657 == NULL) {
    if (mb_module_520197ebf6868657 == NULL) {
      mb_module_520197ebf6868657 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_520197ebf6868657 != NULL) {
      mb_entry_520197ebf6868657 = GetProcAddress(mb_module_520197ebf6868657, "GetPointerCursorId");
    }
  }
  if (mb_entry_520197ebf6868657 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_520197ebf6868657 mb_target_520197ebf6868657 = (mb_fn_520197ebf6868657)mb_entry_520197ebf6868657;
  int32_t mb_result_520197ebf6868657 = mb_target_520197ebf6868657(pointer_id, (uint32_t *)cursor_id);
  uint32_t mb_captured_error_520197ebf6868657 = GetLastError();
  *last_error_ = mb_captured_error_520197ebf6868657;
  return mb_result_520197ebf6868657;
}

typedef struct { uint8_t bytes[1072]; } mb_agg_f2e5618281f90e3a_p1;
typedef char mb_assert_f2e5618281f90e3a_p1[(sizeof(mb_agg_f2e5618281f90e3a_p1) == 1072) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2e5618281f90e3a)(void *, mb_agg_f2e5618281f90e3a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1916420be6c7b357cad8de(void * device, void * pointer_device, uint32_t *last_error_) {
  static mb_module_t mb_module_f2e5618281f90e3a = NULL;
  static void *mb_entry_f2e5618281f90e3a = NULL;
  if (mb_entry_f2e5618281f90e3a == NULL) {
    if (mb_module_f2e5618281f90e3a == NULL) {
      mb_module_f2e5618281f90e3a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_f2e5618281f90e3a != NULL) {
      mb_entry_f2e5618281f90e3a = GetProcAddress(mb_module_f2e5618281f90e3a, "GetPointerDevice");
    }
  }
  if (mb_entry_f2e5618281f90e3a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f2e5618281f90e3a mb_target_f2e5618281f90e3a = (mb_fn_f2e5618281f90e3a)mb_entry_f2e5618281f90e3a;
  int32_t mb_result_f2e5618281f90e3a = mb_target_f2e5618281f90e3a(device, (mb_agg_f2e5618281f90e3a_p1 *)pointer_device);
  uint32_t mb_captured_error_f2e5618281f90e3a = GetLastError();
  *last_error_ = mb_captured_error_f2e5618281f90e3a;
  return mb_result_f2e5618281f90e3a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0d46998863ec2c55_p2;
typedef char mb_assert_0d46998863ec2c55_p2[(sizeof(mb_agg_0d46998863ec2c55_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d46998863ec2c55)(void *, uint32_t *, mb_agg_0d46998863ec2c55_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d91e6c197321892ef0d7d6(void * device, void * cursor_count, void * device_cursors, uint32_t *last_error_) {
  static mb_module_t mb_module_0d46998863ec2c55 = NULL;
  static void *mb_entry_0d46998863ec2c55 = NULL;
  if (mb_entry_0d46998863ec2c55 == NULL) {
    if (mb_module_0d46998863ec2c55 == NULL) {
      mb_module_0d46998863ec2c55 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0d46998863ec2c55 != NULL) {
      mb_entry_0d46998863ec2c55 = GetProcAddress(mb_module_0d46998863ec2c55, "GetPointerDeviceCursors");
    }
  }
  if (mb_entry_0d46998863ec2c55 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0d46998863ec2c55 mb_target_0d46998863ec2c55 = (mb_fn_0d46998863ec2c55)mb_entry_0d46998863ec2c55;
  int32_t mb_result_0d46998863ec2c55 = mb_target_0d46998863ec2c55(device, (uint32_t *)cursor_count, (mb_agg_0d46998863ec2c55_p2 *)device_cursors);
  uint32_t mb_captured_error_0d46998863ec2c55 = GetLastError();
  *last_error_ = mb_captured_error_0d46998863ec2c55;
  return mb_result_0d46998863ec2c55;
}

typedef struct { uint8_t bytes[32]; } mb_agg_da668eb7b119e2f8_p2;
typedef char mb_assert_da668eb7b119e2f8_p2[(sizeof(mb_agg_da668eb7b119e2f8_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da668eb7b119e2f8)(void *, uint32_t *, mb_agg_da668eb7b119e2f8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365719a188990b46a0f7f71b(void * device, void * property_count, void * pointer_properties, uint32_t *last_error_) {
  static mb_module_t mb_module_da668eb7b119e2f8 = NULL;
  static void *mb_entry_da668eb7b119e2f8 = NULL;
  if (mb_entry_da668eb7b119e2f8 == NULL) {
    if (mb_module_da668eb7b119e2f8 == NULL) {
      mb_module_da668eb7b119e2f8 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_da668eb7b119e2f8 != NULL) {
      mb_entry_da668eb7b119e2f8 = GetProcAddress(mb_module_da668eb7b119e2f8, "GetPointerDeviceProperties");
    }
  }
  if (mb_entry_da668eb7b119e2f8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_da668eb7b119e2f8 mb_target_da668eb7b119e2f8 = (mb_fn_da668eb7b119e2f8)mb_entry_da668eb7b119e2f8;
  int32_t mb_result_da668eb7b119e2f8 = mb_target_da668eb7b119e2f8(device, (uint32_t *)property_count, (mb_agg_da668eb7b119e2f8_p2 *)pointer_properties);
  uint32_t mb_captured_error_da668eb7b119e2f8 = GetLastError();
  *last_error_ = mb_captured_error_da668eb7b119e2f8;
  return mb_result_da668eb7b119e2f8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c3658f5a61724204_p1;
typedef char mb_assert_c3658f5a61724204_p1[(sizeof(mb_agg_c3658f5a61724204_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c3658f5a61724204_p2;
typedef char mb_assert_c3658f5a61724204_p2[(sizeof(mb_agg_c3658f5a61724204_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3658f5a61724204)(void *, mb_agg_c3658f5a61724204_p1 *, mb_agg_c3658f5a61724204_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37216ef3f54514104d06e326(void * device, void * pointer_device_rect, void * display_rect, uint32_t *last_error_) {
  static mb_module_t mb_module_c3658f5a61724204 = NULL;
  static void *mb_entry_c3658f5a61724204 = NULL;
  if (mb_entry_c3658f5a61724204 == NULL) {
    if (mb_module_c3658f5a61724204 == NULL) {
      mb_module_c3658f5a61724204 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c3658f5a61724204 != NULL) {
      mb_entry_c3658f5a61724204 = GetProcAddress(mb_module_c3658f5a61724204, "GetPointerDeviceRects");
    }
  }
  if (mb_entry_c3658f5a61724204 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c3658f5a61724204 mb_target_c3658f5a61724204 = (mb_fn_c3658f5a61724204)mb_entry_c3658f5a61724204;
  int32_t mb_result_c3658f5a61724204 = mb_target_c3658f5a61724204(device, (mb_agg_c3658f5a61724204_p1 *)pointer_device_rect, (mb_agg_c3658f5a61724204_p2 *)display_rect);
  uint32_t mb_captured_error_c3658f5a61724204 = GetLastError();
  *last_error_ = mb_captured_error_c3658f5a61724204;
  return mb_result_c3658f5a61724204;
}

typedef struct { uint8_t bytes[1072]; } mb_agg_c0fe5a56b617f22d_p1;
typedef char mb_assert_c0fe5a56b617f22d_p1[(sizeof(mb_agg_c0fe5a56b617f22d_p1) == 1072) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0fe5a56b617f22d)(uint32_t *, mb_agg_c0fe5a56b617f22d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_486111da1743b7e5495b73b6(void * device_count, void * pointer_devices, uint32_t *last_error_) {
  static mb_module_t mb_module_c0fe5a56b617f22d = NULL;
  static void *mb_entry_c0fe5a56b617f22d = NULL;
  if (mb_entry_c0fe5a56b617f22d == NULL) {
    if (mb_module_c0fe5a56b617f22d == NULL) {
      mb_module_c0fe5a56b617f22d = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c0fe5a56b617f22d != NULL) {
      mb_entry_c0fe5a56b617f22d = GetProcAddress(mb_module_c0fe5a56b617f22d, "GetPointerDevices");
    }
  }
  if (mb_entry_c0fe5a56b617f22d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c0fe5a56b617f22d mb_target_c0fe5a56b617f22d = (mb_fn_c0fe5a56b617f22d)mb_entry_c0fe5a56b617f22d;
  int32_t mb_result_c0fe5a56b617f22d = mb_target_c0fe5a56b617f22d((uint32_t *)device_count, (mb_agg_c0fe5a56b617f22d_p1 *)pointer_devices);
  uint32_t mb_captured_error_c0fe5a56b617f22d = GetLastError();
  *last_error_ = mb_captured_error_c0fe5a56b617f22d;
  return mb_result_c0fe5a56b617f22d;
}

typedef struct { uint8_t bytes[96]; } mb_agg_5264ff305d20c0ed_p2;
typedef char mb_assert_5264ff305d20c0ed_p2[(sizeof(mb_agg_5264ff305d20c0ed_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5264ff305d20c0ed)(uint32_t, uint32_t *, mb_agg_5264ff305d20c0ed_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbad1f2b0860217897404386(uint32_t pointer_id, void * pointer_count, void * pointer_info, uint32_t *last_error_) {
  static mb_module_t mb_module_5264ff305d20c0ed = NULL;
  static void *mb_entry_5264ff305d20c0ed = NULL;
  if (mb_entry_5264ff305d20c0ed == NULL) {
    if (mb_module_5264ff305d20c0ed == NULL) {
      mb_module_5264ff305d20c0ed = LoadLibraryA("USER32.dll");
    }
    if (mb_module_5264ff305d20c0ed != NULL) {
      mb_entry_5264ff305d20c0ed = GetProcAddress(mb_module_5264ff305d20c0ed, "GetPointerFrameInfo");
    }
  }
  if (mb_entry_5264ff305d20c0ed == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5264ff305d20c0ed mb_target_5264ff305d20c0ed = (mb_fn_5264ff305d20c0ed)mb_entry_5264ff305d20c0ed;
  int32_t mb_result_5264ff305d20c0ed = mb_target_5264ff305d20c0ed(pointer_id, (uint32_t *)pointer_count, (mb_agg_5264ff305d20c0ed_p2 *)pointer_info);
  uint32_t mb_captured_error_5264ff305d20c0ed = GetLastError();
  *last_error_ = mb_captured_error_5264ff305d20c0ed;
  return mb_result_5264ff305d20c0ed;
}

typedef struct { uint8_t bytes[96]; } mb_agg_eea9d78956930c54_p3;
typedef char mb_assert_eea9d78956930c54_p3[(sizeof(mb_agg_eea9d78956930c54_p3) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eea9d78956930c54)(uint32_t, uint32_t *, uint32_t *, mb_agg_eea9d78956930c54_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8126eddfcf28f2a5c1bcad2(uint32_t pointer_id, void * entries_count, void * pointer_count, void * pointer_info, uint32_t *last_error_) {
  static mb_module_t mb_module_eea9d78956930c54 = NULL;
  static void *mb_entry_eea9d78956930c54 = NULL;
  if (mb_entry_eea9d78956930c54 == NULL) {
    if (mb_module_eea9d78956930c54 == NULL) {
      mb_module_eea9d78956930c54 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_eea9d78956930c54 != NULL) {
      mb_entry_eea9d78956930c54 = GetProcAddress(mb_module_eea9d78956930c54, "GetPointerFrameInfoHistory");
    }
  }
  if (mb_entry_eea9d78956930c54 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eea9d78956930c54 mb_target_eea9d78956930c54 = (mb_fn_eea9d78956930c54)mb_entry_eea9d78956930c54;
  int32_t mb_result_eea9d78956930c54 = mb_target_eea9d78956930c54(pointer_id, (uint32_t *)entries_count, (uint32_t *)pointer_count, (mb_agg_eea9d78956930c54_p3 *)pointer_info);
  uint32_t mb_captured_error_eea9d78956930c54 = GetLastError();
  *last_error_ = mb_captured_error_eea9d78956930c54;
  return mb_result_eea9d78956930c54;
}

typedef struct { uint8_t bytes[120]; } mb_agg_1af65a1f469ad332_p2;
typedef char mb_assert_1af65a1f469ad332_p2[(sizeof(mb_agg_1af65a1f469ad332_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1af65a1f469ad332)(uint32_t, uint32_t *, mb_agg_1af65a1f469ad332_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7a4249919cb3fde8b446c1(uint32_t pointer_id, void * pointer_count, void * pen_info, uint32_t *last_error_) {
  static mb_module_t mb_module_1af65a1f469ad332 = NULL;
  static void *mb_entry_1af65a1f469ad332 = NULL;
  if (mb_entry_1af65a1f469ad332 == NULL) {
    if (mb_module_1af65a1f469ad332 == NULL) {
      mb_module_1af65a1f469ad332 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1af65a1f469ad332 != NULL) {
      mb_entry_1af65a1f469ad332 = GetProcAddress(mb_module_1af65a1f469ad332, "GetPointerFramePenInfo");
    }
  }
  if (mb_entry_1af65a1f469ad332 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1af65a1f469ad332 mb_target_1af65a1f469ad332 = (mb_fn_1af65a1f469ad332)mb_entry_1af65a1f469ad332;
  int32_t mb_result_1af65a1f469ad332 = mb_target_1af65a1f469ad332(pointer_id, (uint32_t *)pointer_count, (mb_agg_1af65a1f469ad332_p2 *)pen_info);
  uint32_t mb_captured_error_1af65a1f469ad332 = GetLastError();
  *last_error_ = mb_captured_error_1af65a1f469ad332;
  return mb_result_1af65a1f469ad332;
}

typedef struct { uint8_t bytes[120]; } mb_agg_fe14e722fd9a4c84_p3;
typedef char mb_assert_fe14e722fd9a4c84_p3[(sizeof(mb_agg_fe14e722fd9a4c84_p3) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe14e722fd9a4c84)(uint32_t, uint32_t *, uint32_t *, mb_agg_fe14e722fd9a4c84_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d781a594808f719d967c9a35(uint32_t pointer_id, void * entries_count, void * pointer_count, void * pen_info, uint32_t *last_error_) {
  static mb_module_t mb_module_fe14e722fd9a4c84 = NULL;
  static void *mb_entry_fe14e722fd9a4c84 = NULL;
  if (mb_entry_fe14e722fd9a4c84 == NULL) {
    if (mb_module_fe14e722fd9a4c84 == NULL) {
      mb_module_fe14e722fd9a4c84 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_fe14e722fd9a4c84 != NULL) {
      mb_entry_fe14e722fd9a4c84 = GetProcAddress(mb_module_fe14e722fd9a4c84, "GetPointerFramePenInfoHistory");
    }
  }
  if (mb_entry_fe14e722fd9a4c84 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fe14e722fd9a4c84 mb_target_fe14e722fd9a4c84 = (mb_fn_fe14e722fd9a4c84)mb_entry_fe14e722fd9a4c84;
  int32_t mb_result_fe14e722fd9a4c84 = mb_target_fe14e722fd9a4c84(pointer_id, (uint32_t *)entries_count, (uint32_t *)pointer_count, (mb_agg_fe14e722fd9a4c84_p3 *)pen_info);
  uint32_t mb_captured_error_fe14e722fd9a4c84 = GetLastError();
  *last_error_ = mb_captured_error_fe14e722fd9a4c84;
  return mb_result_fe14e722fd9a4c84;
}

typedef struct { uint8_t bytes[144]; } mb_agg_da4dbcb94062e112_p2;
typedef char mb_assert_da4dbcb94062e112_p2[(sizeof(mb_agg_da4dbcb94062e112_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da4dbcb94062e112)(uint32_t, uint32_t *, mb_agg_da4dbcb94062e112_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf312a0027a5d28e510a0c7(uint32_t pointer_id, void * pointer_count, void * touch_info, uint32_t *last_error_) {
  static mb_module_t mb_module_da4dbcb94062e112 = NULL;
  static void *mb_entry_da4dbcb94062e112 = NULL;
  if (mb_entry_da4dbcb94062e112 == NULL) {
    if (mb_module_da4dbcb94062e112 == NULL) {
      mb_module_da4dbcb94062e112 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_da4dbcb94062e112 != NULL) {
      mb_entry_da4dbcb94062e112 = GetProcAddress(mb_module_da4dbcb94062e112, "GetPointerFrameTouchInfo");
    }
  }
  if (mb_entry_da4dbcb94062e112 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_da4dbcb94062e112 mb_target_da4dbcb94062e112 = (mb_fn_da4dbcb94062e112)mb_entry_da4dbcb94062e112;
  int32_t mb_result_da4dbcb94062e112 = mb_target_da4dbcb94062e112(pointer_id, (uint32_t *)pointer_count, (mb_agg_da4dbcb94062e112_p2 *)touch_info);
  uint32_t mb_captured_error_da4dbcb94062e112 = GetLastError();
  *last_error_ = mb_captured_error_da4dbcb94062e112;
  return mb_result_da4dbcb94062e112;
}

typedef struct { uint8_t bytes[144]; } mb_agg_c4e9aa19708d46bb_p3;
typedef char mb_assert_c4e9aa19708d46bb_p3[(sizeof(mb_agg_c4e9aa19708d46bb_p3) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4e9aa19708d46bb)(uint32_t, uint32_t *, uint32_t *, mb_agg_c4e9aa19708d46bb_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7efb63846c849c3bc7c8a060(uint32_t pointer_id, void * entries_count, void * pointer_count, void * touch_info, uint32_t *last_error_) {
  static mb_module_t mb_module_c4e9aa19708d46bb = NULL;
  static void *mb_entry_c4e9aa19708d46bb = NULL;
  if (mb_entry_c4e9aa19708d46bb == NULL) {
    if (mb_module_c4e9aa19708d46bb == NULL) {
      mb_module_c4e9aa19708d46bb = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c4e9aa19708d46bb != NULL) {
      mb_entry_c4e9aa19708d46bb = GetProcAddress(mb_module_c4e9aa19708d46bb, "GetPointerFrameTouchInfoHistory");
    }
  }
  if (mb_entry_c4e9aa19708d46bb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c4e9aa19708d46bb mb_target_c4e9aa19708d46bb = (mb_fn_c4e9aa19708d46bb)mb_entry_c4e9aa19708d46bb;
  int32_t mb_result_c4e9aa19708d46bb = mb_target_c4e9aa19708d46bb(pointer_id, (uint32_t *)entries_count, (uint32_t *)pointer_count, (mb_agg_c4e9aa19708d46bb_p3 *)touch_info);
  uint32_t mb_captured_error_c4e9aa19708d46bb = GetLastError();
  *last_error_ = mb_captured_error_c4e9aa19708d46bb;
  return mb_result_c4e9aa19708d46bb;
}

typedef struct { uint8_t bytes[96]; } mb_agg_0d8033327b45fa57_p1;
typedef char mb_assert_0d8033327b45fa57_p1[(sizeof(mb_agg_0d8033327b45fa57_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d8033327b45fa57)(uint32_t, mb_agg_0d8033327b45fa57_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8586ab89dc391a810fe46d5(uint32_t pointer_id, void * pointer_info, uint32_t *last_error_) {
  static mb_module_t mb_module_0d8033327b45fa57 = NULL;
  static void *mb_entry_0d8033327b45fa57 = NULL;
  if (mb_entry_0d8033327b45fa57 == NULL) {
    if (mb_module_0d8033327b45fa57 == NULL) {
      mb_module_0d8033327b45fa57 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_0d8033327b45fa57 != NULL) {
      mb_entry_0d8033327b45fa57 = GetProcAddress(mb_module_0d8033327b45fa57, "GetPointerInfo");
    }
  }
  if (mb_entry_0d8033327b45fa57 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0d8033327b45fa57 mb_target_0d8033327b45fa57 = (mb_fn_0d8033327b45fa57)mb_entry_0d8033327b45fa57;
  int32_t mb_result_0d8033327b45fa57 = mb_target_0d8033327b45fa57(pointer_id, (mb_agg_0d8033327b45fa57_p1 *)pointer_info);
  uint32_t mb_captured_error_0d8033327b45fa57 = GetLastError();
  *last_error_ = mb_captured_error_0d8033327b45fa57;
  return mb_result_0d8033327b45fa57;
}

typedef struct { uint8_t bytes[96]; } mb_agg_d67a5736fea4fae3_p2;
typedef char mb_assert_d67a5736fea4fae3_p2[(sizeof(mb_agg_d67a5736fea4fae3_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d67a5736fea4fae3)(uint32_t, uint32_t *, mb_agg_d67a5736fea4fae3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0d81306b8baf633a089396(uint32_t pointer_id, void * entries_count, void * pointer_info, uint32_t *last_error_) {
  static mb_module_t mb_module_d67a5736fea4fae3 = NULL;
  static void *mb_entry_d67a5736fea4fae3 = NULL;
  if (mb_entry_d67a5736fea4fae3 == NULL) {
    if (mb_module_d67a5736fea4fae3 == NULL) {
      mb_module_d67a5736fea4fae3 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d67a5736fea4fae3 != NULL) {
      mb_entry_d67a5736fea4fae3 = GetProcAddress(mb_module_d67a5736fea4fae3, "GetPointerInfoHistory");
    }
  }
  if (mb_entry_d67a5736fea4fae3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d67a5736fea4fae3 mb_target_d67a5736fea4fae3 = (mb_fn_d67a5736fea4fae3)mb_entry_d67a5736fea4fae3;
  int32_t mb_result_d67a5736fea4fae3 = mb_target_d67a5736fea4fae3(pointer_id, (uint32_t *)entries_count, (mb_agg_d67a5736fea4fae3_p2 *)pointer_info);
  uint32_t mb_captured_error_d67a5736fea4fae3 = GetLastError();
  *last_error_ = mb_captured_error_d67a5736fea4fae3;
  return mb_result_d67a5736fea4fae3;
}

typedef struct { uint8_t bytes[64]; } mb_agg_c0e6296a44ff0ada_p2;
typedef char mb_assert_c0e6296a44ff0ada_p2[(sizeof(mb_agg_c0e6296a44ff0ada_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0e6296a44ff0ada)(uint32_t, uint32_t, mb_agg_c0e6296a44ff0ada_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18017a0d5bc71b24297eadc5(uint32_t pointer_id, uint32_t history_count, void * input_transform, uint32_t *last_error_) {
  static mb_module_t mb_module_c0e6296a44ff0ada = NULL;
  static void *mb_entry_c0e6296a44ff0ada = NULL;
  if (mb_entry_c0e6296a44ff0ada == NULL) {
    if (mb_module_c0e6296a44ff0ada == NULL) {
      mb_module_c0e6296a44ff0ada = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c0e6296a44ff0ada != NULL) {
      mb_entry_c0e6296a44ff0ada = GetProcAddress(mb_module_c0e6296a44ff0ada, "GetPointerInputTransform");
    }
  }
  if (mb_entry_c0e6296a44ff0ada == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c0e6296a44ff0ada mb_target_c0e6296a44ff0ada = (mb_fn_c0e6296a44ff0ada)mb_entry_c0e6296a44ff0ada;
  int32_t mb_result_c0e6296a44ff0ada = mb_target_c0e6296a44ff0ada(pointer_id, history_count, (mb_agg_c0e6296a44ff0ada_p2 *)input_transform);
  uint32_t mb_captured_error_c0e6296a44ff0ada = GetLastError();
  *last_error_ = mb_captured_error_c0e6296a44ff0ada;
  return mb_result_c0e6296a44ff0ada;
}

typedef struct { uint8_t bytes[120]; } mb_agg_286d42ca00f1a842_p1;
typedef char mb_assert_286d42ca00f1a842_p1[(sizeof(mb_agg_286d42ca00f1a842_p1) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_286d42ca00f1a842)(uint32_t, mb_agg_286d42ca00f1a842_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d59cd9f1edd2a189c488ce(uint32_t pointer_id, void * pen_info, uint32_t *last_error_) {
  static mb_module_t mb_module_286d42ca00f1a842 = NULL;
  static void *mb_entry_286d42ca00f1a842 = NULL;
  if (mb_entry_286d42ca00f1a842 == NULL) {
    if (mb_module_286d42ca00f1a842 == NULL) {
      mb_module_286d42ca00f1a842 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_286d42ca00f1a842 != NULL) {
      mb_entry_286d42ca00f1a842 = GetProcAddress(mb_module_286d42ca00f1a842, "GetPointerPenInfo");
    }
  }
  if (mb_entry_286d42ca00f1a842 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_286d42ca00f1a842 mb_target_286d42ca00f1a842 = (mb_fn_286d42ca00f1a842)mb_entry_286d42ca00f1a842;
  int32_t mb_result_286d42ca00f1a842 = mb_target_286d42ca00f1a842(pointer_id, (mb_agg_286d42ca00f1a842_p1 *)pen_info);
  uint32_t mb_captured_error_286d42ca00f1a842 = GetLastError();
  *last_error_ = mb_captured_error_286d42ca00f1a842;
  return mb_result_286d42ca00f1a842;
}

typedef struct { uint8_t bytes[120]; } mb_agg_23f8a4b7570fa61a_p2;
typedef char mb_assert_23f8a4b7570fa61a_p2[(sizeof(mb_agg_23f8a4b7570fa61a_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23f8a4b7570fa61a)(uint32_t, uint32_t *, mb_agg_23f8a4b7570fa61a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f15a990546bbfd0557276800(uint32_t pointer_id, void * entries_count, void * pen_info, uint32_t *last_error_) {
  static mb_module_t mb_module_23f8a4b7570fa61a = NULL;
  static void *mb_entry_23f8a4b7570fa61a = NULL;
  if (mb_entry_23f8a4b7570fa61a == NULL) {
    if (mb_module_23f8a4b7570fa61a == NULL) {
      mb_module_23f8a4b7570fa61a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_23f8a4b7570fa61a != NULL) {
      mb_entry_23f8a4b7570fa61a = GetProcAddress(mb_module_23f8a4b7570fa61a, "GetPointerPenInfoHistory");
    }
  }
  if (mb_entry_23f8a4b7570fa61a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_23f8a4b7570fa61a mb_target_23f8a4b7570fa61a = (mb_fn_23f8a4b7570fa61a)mb_entry_23f8a4b7570fa61a;
  int32_t mb_result_23f8a4b7570fa61a = mb_target_23f8a4b7570fa61a(pointer_id, (uint32_t *)entries_count, (mb_agg_23f8a4b7570fa61a_p2 *)pen_info);
  uint32_t mb_captured_error_23f8a4b7570fa61a = GetLastError();
  *last_error_ = mb_captured_error_23f8a4b7570fa61a;
  return mb_result_23f8a4b7570fa61a;
}

typedef struct { uint8_t bytes[144]; } mb_agg_8c4ebd55d7d56337_p1;
typedef char mb_assert_8c4ebd55d7d56337_p1[(sizeof(mb_agg_8c4ebd55d7d56337_p1) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c4ebd55d7d56337)(uint32_t, mb_agg_8c4ebd55d7d56337_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_325abbb7bb38cde776388de0(uint32_t pointer_id, void * touch_info, uint32_t *last_error_) {
  static mb_module_t mb_module_8c4ebd55d7d56337 = NULL;
  static void *mb_entry_8c4ebd55d7d56337 = NULL;
  if (mb_entry_8c4ebd55d7d56337 == NULL) {
    if (mb_module_8c4ebd55d7d56337 == NULL) {
      mb_module_8c4ebd55d7d56337 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_8c4ebd55d7d56337 != NULL) {
      mb_entry_8c4ebd55d7d56337 = GetProcAddress(mb_module_8c4ebd55d7d56337, "GetPointerTouchInfo");
    }
  }
  if (mb_entry_8c4ebd55d7d56337 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8c4ebd55d7d56337 mb_target_8c4ebd55d7d56337 = (mb_fn_8c4ebd55d7d56337)mb_entry_8c4ebd55d7d56337;
  int32_t mb_result_8c4ebd55d7d56337 = mb_target_8c4ebd55d7d56337(pointer_id, (mb_agg_8c4ebd55d7d56337_p1 *)touch_info);
  uint32_t mb_captured_error_8c4ebd55d7d56337 = GetLastError();
  *last_error_ = mb_captured_error_8c4ebd55d7d56337;
  return mb_result_8c4ebd55d7d56337;
}

typedef struct { uint8_t bytes[144]; } mb_agg_36b0ee8e4922af0f_p2;
typedef char mb_assert_36b0ee8e4922af0f_p2[(sizeof(mb_agg_36b0ee8e4922af0f_p2) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36b0ee8e4922af0f)(uint32_t, uint32_t *, mb_agg_36b0ee8e4922af0f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f7845aeaaa6ee9f8df1cef(uint32_t pointer_id, void * entries_count, void * touch_info, uint32_t *last_error_) {
  static mb_module_t mb_module_36b0ee8e4922af0f = NULL;
  static void *mb_entry_36b0ee8e4922af0f = NULL;
  if (mb_entry_36b0ee8e4922af0f == NULL) {
    if (mb_module_36b0ee8e4922af0f == NULL) {
      mb_module_36b0ee8e4922af0f = LoadLibraryA("USER32.dll");
    }
    if (mb_module_36b0ee8e4922af0f != NULL) {
      mb_entry_36b0ee8e4922af0f = GetProcAddress(mb_module_36b0ee8e4922af0f, "GetPointerTouchInfoHistory");
    }
  }
  if (mb_entry_36b0ee8e4922af0f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_36b0ee8e4922af0f mb_target_36b0ee8e4922af0f = (mb_fn_36b0ee8e4922af0f)mb_entry_36b0ee8e4922af0f;
  int32_t mb_result_36b0ee8e4922af0f = mb_target_36b0ee8e4922af0f(pointer_id, (uint32_t *)entries_count, (mb_agg_36b0ee8e4922af0f_p2 *)touch_info);
  uint32_t mb_captured_error_36b0ee8e4922af0f = GetLastError();
  *last_error_ = mb_captured_error_36b0ee8e4922af0f;
  return mb_result_36b0ee8e4922af0f;
}

typedef int32_t (MB_CALL *mb_fn_c769c004045a4b9a)(uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded2ddeaa7cb10edf666a413(uint32_t pointer_id, void * pointer_type, uint32_t *last_error_) {
  static mb_module_t mb_module_c769c004045a4b9a = NULL;
  static void *mb_entry_c769c004045a4b9a = NULL;
  if (mb_entry_c769c004045a4b9a == NULL) {
    if (mb_module_c769c004045a4b9a == NULL) {
      mb_module_c769c004045a4b9a = LoadLibraryA("USER32.dll");
    }
    if (mb_module_c769c004045a4b9a != NULL) {
      mb_entry_c769c004045a4b9a = GetProcAddress(mb_module_c769c004045a4b9a, "GetPointerType");
    }
  }
  if (mb_entry_c769c004045a4b9a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c769c004045a4b9a mb_target_c769c004045a4b9a = (mb_fn_c769c004045a4b9a)mb_entry_c769c004045a4b9a;
  int32_t mb_result_c769c004045a4b9a = mb_target_c769c004045a4b9a(pointer_id, (int32_t *)pointer_type);
  uint32_t mb_captured_error_c769c004045a4b9a = GetLastError();
  *last_error_ = mb_captured_error_c769c004045a4b9a;
  return mb_result_c769c004045a4b9a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_88bb9d06ff9618fa_p3;
typedef char mb_assert_88bb9d06ff9618fa_p3[(sizeof(mb_agg_88bb9d06ff9618fa_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88bb9d06ff9618fa)(uint32_t, uint32_t, uint32_t, mb_agg_88bb9d06ff9618fa_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7f8e046596a809abf62d6d5(uint32_t pointer_id, uint32_t history_count, uint32_t properties_count, void * p_properties, void * p_values, uint32_t *last_error_) {
  static mb_module_t mb_module_88bb9d06ff9618fa = NULL;
  static void *mb_entry_88bb9d06ff9618fa = NULL;
  if (mb_entry_88bb9d06ff9618fa == NULL) {
    if (mb_module_88bb9d06ff9618fa == NULL) {
      mb_module_88bb9d06ff9618fa = LoadLibraryA("USER32.dll");
    }
    if (mb_module_88bb9d06ff9618fa != NULL) {
      mb_entry_88bb9d06ff9618fa = GetProcAddress(mb_module_88bb9d06ff9618fa, "GetRawPointerDeviceData");
    }
  }
  if (mb_entry_88bb9d06ff9618fa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_88bb9d06ff9618fa mb_target_88bb9d06ff9618fa = (mb_fn_88bb9d06ff9618fa)mb_entry_88bb9d06ff9618fa;
  int32_t mb_result_88bb9d06ff9618fa = mb_target_88bb9d06ff9618fa(pointer_id, history_count, properties_count, (mb_agg_88bb9d06ff9618fa_p3 *)p_properties, (int32_t *)p_values);
  uint32_t mb_captured_error_88bb9d06ff9618fa = GetLastError();
  *last_error_ = mb_captured_error_88bb9d06ff9618fa;
  return mb_result_88bb9d06ff9618fa;
}

typedef uint32_t (MB_CALL *mb_fn_d80e1376ac49a3a0)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a5d70b94ba2d472e1b5fbf01(void) {
  static mb_module_t mb_module_d80e1376ac49a3a0 = NULL;
  static void *mb_entry_d80e1376ac49a3a0 = NULL;
  if (mb_entry_d80e1376ac49a3a0 == NULL) {
    if (mb_module_d80e1376ac49a3a0 == NULL) {
      mb_module_d80e1376ac49a3a0 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_d80e1376ac49a3a0 != NULL) {
      mb_entry_d80e1376ac49a3a0 = GetProcAddress(mb_module_d80e1376ac49a3a0, "GetUnpredictedMessagePos");
    }
  }
  if (mb_entry_d80e1376ac49a3a0 == NULL) {
  return 0;
  }
  mb_fn_d80e1376ac49a3a0 mb_target_d80e1376ac49a3a0 = (mb_fn_d80e1376ac49a3a0)mb_entry_d80e1376ac49a3a0;
  uint32_t mb_result_d80e1376ac49a3a0 = mb_target_d80e1376ac49a3a0();
  return mb_result_d80e1376ac49a3a0;
}

typedef int32_t (MB_CALL *mb_fn_1a75819b82e2590c)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ecfaac0f4c3d2005502a718(uint32_t max_count, uint32_t dw_mode, uint32_t *last_error_) {
  static mb_module_t mb_module_1a75819b82e2590c = NULL;
  static void *mb_entry_1a75819b82e2590c = NULL;
  if (mb_entry_1a75819b82e2590c == NULL) {
    if (mb_module_1a75819b82e2590c == NULL) {
      mb_module_1a75819b82e2590c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1a75819b82e2590c != NULL) {
      mb_entry_1a75819b82e2590c = GetProcAddress(mb_module_1a75819b82e2590c, "InitializeTouchInjection");
    }
  }
  if (mb_entry_1a75819b82e2590c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1a75819b82e2590c mb_target_1a75819b82e2590c = (mb_fn_1a75819b82e2590c)mb_entry_1a75819b82e2590c;
  int32_t mb_result_1a75819b82e2590c = mb_target_1a75819b82e2590c(max_count, dw_mode);
  uint32_t mb_captured_error_1a75819b82e2590c = GetLastError();
  *last_error_ = mb_captured_error_1a75819b82e2590c;
  return mb_result_1a75819b82e2590c;
}

typedef struct { uint8_t bytes[152]; } mb_agg_3b5090f68f31e66c_p1;
typedef char mb_assert_3b5090f68f31e66c_p1[(sizeof(mb_agg_3b5090f68f31e66c_p1) == 152) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b5090f68f31e66c)(void *, mb_agg_3b5090f68f31e66c_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_429953cab1c082f139e20555(void * device, void * pointer_info, uint32_t count, uint32_t *last_error_) {
  static mb_module_t mb_module_3b5090f68f31e66c = NULL;
  static void *mb_entry_3b5090f68f31e66c = NULL;
  if (mb_entry_3b5090f68f31e66c == NULL) {
    if (mb_module_3b5090f68f31e66c == NULL) {
      mb_module_3b5090f68f31e66c = LoadLibraryA("USER32.dll");
    }
    if (mb_module_3b5090f68f31e66c != NULL) {
      mb_entry_3b5090f68f31e66c = GetProcAddress(mb_module_3b5090f68f31e66c, "InjectSyntheticPointerInput");
    }
  }
  if (mb_entry_3b5090f68f31e66c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3b5090f68f31e66c mb_target_3b5090f68f31e66c = (mb_fn_3b5090f68f31e66c)mb_entry_3b5090f68f31e66c;
  int32_t mb_result_3b5090f68f31e66c = mb_target_3b5090f68f31e66c(device, (mb_agg_3b5090f68f31e66c_p1 *)pointer_info, count);
  uint32_t mb_captured_error_3b5090f68f31e66c = GetLastError();
  *last_error_ = mb_captured_error_3b5090f68f31e66c;
  return mb_result_3b5090f68f31e66c;
}

typedef struct { uint8_t bytes[144]; } mb_agg_1e8d8393c12f00f2_p1;
typedef char mb_assert_1e8d8393c12f00f2_p1[(sizeof(mb_agg_1e8d8393c12f00f2_p1) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e8d8393c12f00f2)(uint32_t, mb_agg_1e8d8393c12f00f2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eee03f786d35da8c627c98a(uint32_t count, void * contacts, uint32_t *last_error_) {
  static mb_module_t mb_module_1e8d8393c12f00f2 = NULL;
  static void *mb_entry_1e8d8393c12f00f2 = NULL;
  if (mb_entry_1e8d8393c12f00f2 == NULL) {
    if (mb_module_1e8d8393c12f00f2 == NULL) {
      mb_module_1e8d8393c12f00f2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_1e8d8393c12f00f2 != NULL) {
      mb_entry_1e8d8393c12f00f2 = GetProcAddress(mb_module_1e8d8393c12f00f2, "InjectTouchInput");
    }
  }
  if (mb_entry_1e8d8393c12f00f2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1e8d8393c12f00f2 mb_target_1e8d8393c12f00f2 = (mb_fn_1e8d8393c12f00f2)mb_entry_1e8d8393c12f00f2;
  int32_t mb_result_1e8d8393c12f00f2 = mb_target_1e8d8393c12f00f2(count, (mb_agg_1e8d8393c12f00f2_p1 *)contacts);
  uint32_t mb_captured_error_1e8d8393c12f00f2 = GetLastError();
  *last_error_ = mb_captured_error_1e8d8393c12f00f2;
  return mb_result_1e8d8393c12f00f2;
}

typedef int32_t (MB_CALL *mb_fn_505b84f74789ff2b)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67ae70ea76d72e46917a0f9b(void) {
  static mb_module_t mb_module_505b84f74789ff2b = NULL;
  static void *mb_entry_505b84f74789ff2b = NULL;
  if (mb_entry_505b84f74789ff2b == NULL) {
    if (mb_module_505b84f74789ff2b == NULL) {
      mb_module_505b84f74789ff2b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_505b84f74789ff2b != NULL) {
      mb_entry_505b84f74789ff2b = GetProcAddress(mb_module_505b84f74789ff2b, "IsMouseInPointerEnabled");
    }
  }
  if (mb_entry_505b84f74789ff2b == NULL) {
  return 0;
  }
  mb_fn_505b84f74789ff2b mb_target_505b84f74789ff2b = (mb_fn_505b84f74789ff2b)mb_entry_505b84f74789ff2b;
  int32_t mb_result_505b84f74789ff2b = mb_target_505b84f74789ff2b();
  return mb_result_505b84f74789ff2b;
}

typedef int32_t (MB_CALL *mb_fn_4675f9ade747c68b)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcaec75829c0df60d0138304(uint32_t pointer_id, uint32_t *last_error_) {
  static mb_module_t mb_module_4675f9ade747c68b = NULL;
  static void *mb_entry_4675f9ade747c68b = NULL;
  if (mb_entry_4675f9ade747c68b == NULL) {
    if (mb_module_4675f9ade747c68b == NULL) {
      mb_module_4675f9ade747c68b = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4675f9ade747c68b != NULL) {
      mb_entry_4675f9ade747c68b = GetProcAddress(mb_module_4675f9ade747c68b, "SkipPointerFrameMessages");
    }
  }
  if (mb_entry_4675f9ade747c68b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4675f9ade747c68b mb_target_4675f9ade747c68b = (mb_fn_4675f9ade747c68b)mb_entry_4675f9ade747c68b;
  int32_t mb_result_4675f9ade747c68b = mb_target_4675f9ade747c68b(pointer_id);
  uint32_t mb_captured_error_4675f9ade747c68b = GetLastError();
  *last_error_ = mb_captured_error_4675f9ade747c68b;
  return mb_result_4675f9ade747c68b;
}

