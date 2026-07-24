#include "abi.h"

typedef struct { uint8_t bytes[24]; } mb_agg_4135d27c61110d62_p0;
typedef char mb_assert_4135d27c61110d62_p0[(sizeof(mb_agg_4135d27c61110d62_p0) == 24) ? 1 : -1];
typedef float (MB_CALL *mb_fn_4135d27c61110d62)(mb_agg_4135d27c61110d62_p0 *);

MOONBIT_FFI_EXPORT
float moonbit_win32_a95fae5280090d944c9c353f(void * matrix) {
  static mb_module_t mb_module_4135d27c61110d62 = NULL;
  static void *mb_entry_4135d27c61110d62 = NULL;
  if (mb_entry_4135d27c61110d62 == NULL) {
    if (mb_module_4135d27c61110d62 == NULL) {
      mb_module_4135d27c61110d62 = LoadLibraryA("d2d1.dll");
    }
    if (mb_module_4135d27c61110d62 != NULL) {
      mb_entry_4135d27c61110d62 = GetProcAddress(mb_module_4135d27c61110d62, "D2D1ComputeMaximumScaleFactor");
    }
  }
  if (mb_entry_4135d27c61110d62 == NULL) {
  return 0.0f;
  }
  mb_fn_4135d27c61110d62 mb_target_4135d27c61110d62 = (mb_fn_4135d27c61110d62)mb_entry_4135d27c61110d62;
  float mb_result_4135d27c61110d62 = mb_target_4135d27c61110d62((mb_agg_4135d27c61110d62_p0 *)matrix);
  return mb_result_4135d27c61110d62;
}

typedef struct { uint8_t bytes[16]; } mb_agg_82d3351fbdf5a937_p2;
typedef char mb_assert_82d3351fbdf5a937_p2[(sizeof(mb_agg_82d3351fbdf5a937_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_82d3351fbdf5a937_r;
typedef char mb_assert_82d3351fbdf5a937_r[(sizeof(mb_agg_82d3351fbdf5a937_r) == 16) ? 1 : -1];
typedef mb_agg_82d3351fbdf5a937_r (MB_CALL *mb_fn_82d3351fbdf5a937)(int32_t, int32_t, mb_agg_82d3351fbdf5a937_p2 *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_07b6bef7b7bd1aaad7b4ec07(int32_t source_color_space, int32_t destination_color_space, void * color) {
  static mb_module_t mb_module_82d3351fbdf5a937 = NULL;
  static void *mb_entry_82d3351fbdf5a937 = NULL;
  if (mb_entry_82d3351fbdf5a937 == NULL) {
    if (mb_module_82d3351fbdf5a937 == NULL) {
      mb_module_82d3351fbdf5a937 = LoadLibraryA("d2d1.dll");
    }
    if (mb_module_82d3351fbdf5a937 != NULL) {
      mb_entry_82d3351fbdf5a937 = GetProcAddress(mb_module_82d3351fbdf5a937, "D2D1ConvertColorSpace");
    }
  }
  if (mb_entry_82d3351fbdf5a937 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_82d3351fbdf5a937 mb_target_82d3351fbdf5a937 = (mb_fn_82d3351fbdf5a937)mb_entry_82d3351fbdf5a937;
  mb_agg_82d3351fbdf5a937_r mb_native_result_82d3351fbdf5a937 = mb_target_82d3351fbdf5a937(source_color_space, destination_color_space, (mb_agg_82d3351fbdf5a937_p2 *)color);
  moonbit_bytes_t mb_result_82d3351fbdf5a937 = moonbit_make_bytes(16, 0);
  memcpy(mb_result_82d3351fbdf5a937, &mb_native_result_82d3351fbdf5a937, 16);
  return mb_result_82d3351fbdf5a937;
}

typedef struct { uint8_t bytes[12]; } mb_agg_4b1d9bbfaed84a32_p1;
typedef char mb_assert_4b1d9bbfaed84a32_p1[(sizeof(mb_agg_4b1d9bbfaed84a32_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b1d9bbfaed84a32)(void *, mb_agg_4b1d9bbfaed84a32_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d58f6c2c357f49e03454ad(void * dxgi_device, void * creation_properties, void * d2d_device) {
  static mb_module_t mb_module_4b1d9bbfaed84a32 = NULL;
  static void *mb_entry_4b1d9bbfaed84a32 = NULL;
  if (mb_entry_4b1d9bbfaed84a32 == NULL) {
    if (mb_module_4b1d9bbfaed84a32 == NULL) {
      mb_module_4b1d9bbfaed84a32 = LoadLibraryA("d2d1.dll");
    }
    if (mb_module_4b1d9bbfaed84a32 != NULL) {
      mb_entry_4b1d9bbfaed84a32 = GetProcAddress(mb_module_4b1d9bbfaed84a32, "D2D1CreateDevice");
    }
  }
  if (mb_entry_4b1d9bbfaed84a32 == NULL) {
  return 0;
  }
  mb_fn_4b1d9bbfaed84a32 mb_target_4b1d9bbfaed84a32 = (mb_fn_4b1d9bbfaed84a32)mb_entry_4b1d9bbfaed84a32;
  int32_t mb_result_4b1d9bbfaed84a32 = mb_target_4b1d9bbfaed84a32(dxgi_device, (mb_agg_4b1d9bbfaed84a32_p1 *)creation_properties, (void * *)d2d_device);
  return mb_result_4b1d9bbfaed84a32;
}

typedef struct { uint8_t bytes[12]; } mb_agg_6f7c2f19b2b93062_p1;
typedef char mb_assert_6f7c2f19b2b93062_p1[(sizeof(mb_agg_6f7c2f19b2b93062_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f7c2f19b2b93062)(void *, mb_agg_6f7c2f19b2b93062_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e8b5b23692b6e8fc2293ef4(void * dxgi_surface, void * creation_properties, void * d2d_device_context) {
  static mb_module_t mb_module_6f7c2f19b2b93062 = NULL;
  static void *mb_entry_6f7c2f19b2b93062 = NULL;
  if (mb_entry_6f7c2f19b2b93062 == NULL) {
    if (mb_module_6f7c2f19b2b93062 == NULL) {
      mb_module_6f7c2f19b2b93062 = LoadLibraryA("d2d1.dll");
    }
    if (mb_module_6f7c2f19b2b93062 != NULL) {
      mb_entry_6f7c2f19b2b93062 = GetProcAddress(mb_module_6f7c2f19b2b93062, "D2D1CreateDeviceContext");
    }
  }
  if (mb_entry_6f7c2f19b2b93062 == NULL) {
  return 0;
  }
  mb_fn_6f7c2f19b2b93062 mb_target_6f7c2f19b2b93062 = (mb_fn_6f7c2f19b2b93062)mb_entry_6f7c2f19b2b93062;
  int32_t mb_result_6f7c2f19b2b93062 = mb_target_6f7c2f19b2b93062(dxgi_surface, (mb_agg_6f7c2f19b2b93062_p1 *)creation_properties, (void * *)d2d_device_context);
  return mb_result_6f7c2f19b2b93062;
}

typedef struct { uint8_t bytes[16]; } mb_agg_47e171bf3da6d514_p1;
typedef char mb_assert_47e171bf3da6d514_p1[(sizeof(mb_agg_47e171bf3da6d514_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47e171bf3da6d514)(int32_t, mb_agg_47e171bf3da6d514_p1 *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70925c772fd94abbd120f2f7(int32_t factory_type, void * riid, void * p_factory_options, void * pp_i_factory) {
  static mb_module_t mb_module_47e171bf3da6d514 = NULL;
  static void *mb_entry_47e171bf3da6d514 = NULL;
  if (mb_entry_47e171bf3da6d514 == NULL) {
    if (mb_module_47e171bf3da6d514 == NULL) {
      mb_module_47e171bf3da6d514 = LoadLibraryA("d2d1.dll");
    }
    if (mb_module_47e171bf3da6d514 != NULL) {
      mb_entry_47e171bf3da6d514 = GetProcAddress(mb_module_47e171bf3da6d514, "D2D1CreateFactory");
    }
  }
  if (mb_entry_47e171bf3da6d514 == NULL) {
  return 0;
  }
  mb_fn_47e171bf3da6d514 mb_target_47e171bf3da6d514 = (mb_fn_47e171bf3da6d514)mb_entry_47e171bf3da6d514;
  int32_t mb_result_47e171bf3da6d514 = mb_target_47e171bf3da6d514(factory_type, (mb_agg_47e171bf3da6d514_p1 *)riid, (int32_t *)p_factory_options, (void * *)pp_i_factory);
  return mb_result_47e171bf3da6d514;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p0;
typedef char mb_assert_d1518735a5b32fb5_p0[(sizeof(mb_agg_d1518735a5b32fb5_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p1;
typedef char mb_assert_d1518735a5b32fb5_p1[(sizeof(mb_agg_d1518735a5b32fb5_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p2;
typedef char mb_assert_d1518735a5b32fb5_p2[(sizeof(mb_agg_d1518735a5b32fb5_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p3;
typedef char mb_assert_d1518735a5b32fb5_p3[(sizeof(mb_agg_d1518735a5b32fb5_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p4;
typedef char mb_assert_d1518735a5b32fb5_p4[(sizeof(mb_agg_d1518735a5b32fb5_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p5;
typedef char mb_assert_d1518735a5b32fb5_p5[(sizeof(mb_agg_d1518735a5b32fb5_p5) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p6;
typedef char mb_assert_d1518735a5b32fb5_p6[(sizeof(mb_agg_d1518735a5b32fb5_p6) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p7;
typedef char mb_assert_d1518735a5b32fb5_p7[(sizeof(mb_agg_d1518735a5b32fb5_p7) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p8;
typedef char mb_assert_d1518735a5b32fb5_p8[(sizeof(mb_agg_d1518735a5b32fb5_p8) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p9;
typedef char mb_assert_d1518735a5b32fb5_p9[(sizeof(mb_agg_d1518735a5b32fb5_p9) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p10;
typedef char mb_assert_d1518735a5b32fb5_p10[(sizeof(mb_agg_d1518735a5b32fb5_p10) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p11;
typedef char mb_assert_d1518735a5b32fb5_p11[(sizeof(mb_agg_d1518735a5b32fb5_p11) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p12;
typedef char mb_assert_d1518735a5b32fb5_p12[(sizeof(mb_agg_d1518735a5b32fb5_p12) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p13;
typedef char mb_assert_d1518735a5b32fb5_p13[(sizeof(mb_agg_d1518735a5b32fb5_p13) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p14;
typedef char mb_assert_d1518735a5b32fb5_p14[(sizeof(mb_agg_d1518735a5b32fb5_p14) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1518735a5b32fb5_p15;
typedef char mb_assert_d1518735a5b32fb5_p15[(sizeof(mb_agg_d1518735a5b32fb5_p15) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d1518735a5b32fb5)(mb_agg_d1518735a5b32fb5_p0 *, mb_agg_d1518735a5b32fb5_p1 *, mb_agg_d1518735a5b32fb5_p2 *, mb_agg_d1518735a5b32fb5_p3 *, mb_agg_d1518735a5b32fb5_p4 *, mb_agg_d1518735a5b32fb5_p5 *, mb_agg_d1518735a5b32fb5_p6 *, mb_agg_d1518735a5b32fb5_p7 *, mb_agg_d1518735a5b32fb5_p8 *, mb_agg_d1518735a5b32fb5_p9 *, mb_agg_d1518735a5b32fb5_p10 *, mb_agg_d1518735a5b32fb5_p11 *, mb_agg_d1518735a5b32fb5_p12 *, mb_agg_d1518735a5b32fb5_p13 *, mb_agg_d1518735a5b32fb5_p14 *, mb_agg_d1518735a5b32fb5_p15 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_106c4cd054b1a3893c311571(void * p_point0, void * p_point1, void * p_point2, void * p_point3, void * p_point4, void * p_point5, void * p_point6, void * p_point7, void * p_point8, void * p_point9, void * p_point10, void * p_point11, void * p_tensor_point11, void * p_tensor_point12, void * p_tensor_point21, void * p_tensor_point22) {
  static mb_module_t mb_module_d1518735a5b32fb5 = NULL;
  static void *mb_entry_d1518735a5b32fb5 = NULL;
  if (mb_entry_d1518735a5b32fb5 == NULL) {
    if (mb_module_d1518735a5b32fb5 == NULL) {
      mb_module_d1518735a5b32fb5 = LoadLibraryA("d2d1.dll");
    }
    if (mb_module_d1518735a5b32fb5 != NULL) {
      mb_entry_d1518735a5b32fb5 = GetProcAddress(mb_module_d1518735a5b32fb5, "D2D1GetGradientMeshInteriorPointsFromCoonsPatch");
    }
  }
  if (mb_entry_d1518735a5b32fb5 == NULL) {
  return;
  }
  mb_fn_d1518735a5b32fb5 mb_target_d1518735a5b32fb5 = (mb_fn_d1518735a5b32fb5)mb_entry_d1518735a5b32fb5;
  mb_target_d1518735a5b32fb5((mb_agg_d1518735a5b32fb5_p0 *)p_point0, (mb_agg_d1518735a5b32fb5_p1 *)p_point1, (mb_agg_d1518735a5b32fb5_p2 *)p_point2, (mb_agg_d1518735a5b32fb5_p3 *)p_point3, (mb_agg_d1518735a5b32fb5_p4 *)p_point4, (mb_agg_d1518735a5b32fb5_p5 *)p_point5, (mb_agg_d1518735a5b32fb5_p6 *)p_point6, (mb_agg_d1518735a5b32fb5_p7 *)p_point7, (mb_agg_d1518735a5b32fb5_p8 *)p_point8, (mb_agg_d1518735a5b32fb5_p9 *)p_point9, (mb_agg_d1518735a5b32fb5_p10 *)p_point10, (mb_agg_d1518735a5b32fb5_p11 *)p_point11, (mb_agg_d1518735a5b32fb5_p12 *)p_tensor_point11, (mb_agg_d1518735a5b32fb5_p13 *)p_tensor_point12, (mb_agg_d1518735a5b32fb5_p14 *)p_tensor_point21, (mb_agg_d1518735a5b32fb5_p15 *)p_tensor_point22);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3042014af7ceb957_p0;
typedef char mb_assert_3042014af7ceb957_p0[(sizeof(mb_agg_3042014af7ceb957_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3042014af7ceb957)(mb_agg_3042014af7ceb957_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41821c9321ede7be2389ba2(void * matrix) {
  static mb_module_t mb_module_3042014af7ceb957 = NULL;
  static void *mb_entry_3042014af7ceb957 = NULL;
  if (mb_entry_3042014af7ceb957 == NULL) {
    if (mb_module_3042014af7ceb957 == NULL) {
      mb_module_3042014af7ceb957 = LoadLibraryA("d2d1.dll");
    }
    if (mb_module_3042014af7ceb957 != NULL) {
      mb_entry_3042014af7ceb957 = GetProcAddress(mb_module_3042014af7ceb957, "D2D1InvertMatrix");
    }
  }
  if (mb_entry_3042014af7ceb957 == NULL) {
  return 0;
  }
  mb_fn_3042014af7ceb957 mb_target_3042014af7ceb957 = (mb_fn_3042014af7ceb957)mb_entry_3042014af7ceb957;
  int32_t mb_result_3042014af7ceb957 = mb_target_3042014af7ceb957((mb_agg_3042014af7ceb957_p0 *)matrix);
  return mb_result_3042014af7ceb957;
}

typedef struct { uint8_t bytes[24]; } mb_agg_174d40033f0775ca_p0;
typedef char mb_assert_174d40033f0775ca_p0[(sizeof(mb_agg_174d40033f0775ca_p0) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_174d40033f0775ca)(mb_agg_174d40033f0775ca_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1886a87cab616e2258d8eb98(void * matrix) {
  static mb_module_t mb_module_174d40033f0775ca = NULL;
  static void *mb_entry_174d40033f0775ca = NULL;
  if (mb_entry_174d40033f0775ca == NULL) {
    if (mb_module_174d40033f0775ca == NULL) {
      mb_module_174d40033f0775ca = LoadLibraryA("d2d1.dll");
    }
    if (mb_module_174d40033f0775ca != NULL) {
      mb_entry_174d40033f0775ca = GetProcAddress(mb_module_174d40033f0775ca, "D2D1IsMatrixInvertible");
    }
  }
  if (mb_entry_174d40033f0775ca == NULL) {
  return 0;
  }
  mb_fn_174d40033f0775ca mb_target_174d40033f0775ca = (mb_fn_174d40033f0775ca)mb_entry_174d40033f0775ca;
  int32_t mb_result_174d40033f0775ca = mb_target_174d40033f0775ca((mb_agg_174d40033f0775ca_p0 *)matrix);
  return mb_result_174d40033f0775ca;
}

typedef struct { uint8_t bytes[8]; } mb_agg_838500ddbff9e52c_p1;
typedef char mb_assert_838500ddbff9e52c_p1[(sizeof(mb_agg_838500ddbff9e52c_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_838500ddbff9e52c_p2;
typedef char mb_assert_838500ddbff9e52c_p2[(sizeof(mb_agg_838500ddbff9e52c_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_838500ddbff9e52c)(float, mb_agg_838500ddbff9e52c_p1, mb_agg_838500ddbff9e52c_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7271578a5b5e641622084e45(float angle, moonbit_bytes_t center, void * matrix) {
  if (Moonbit_array_length(center) < 8) {
  return;
  }
  mb_agg_838500ddbff9e52c_p1 mb_converted_838500ddbff9e52c_1;
  memcpy(&mb_converted_838500ddbff9e52c_1, center, 8);
  static mb_module_t mb_module_838500ddbff9e52c = NULL;
  static void *mb_entry_838500ddbff9e52c = NULL;
  if (mb_entry_838500ddbff9e52c == NULL) {
    if (mb_module_838500ddbff9e52c == NULL) {
      mb_module_838500ddbff9e52c = LoadLibraryA("d2d1.dll");
    }
    if (mb_module_838500ddbff9e52c != NULL) {
      mb_entry_838500ddbff9e52c = GetProcAddress(mb_module_838500ddbff9e52c, "D2D1MakeRotateMatrix");
    }
  }
  if (mb_entry_838500ddbff9e52c == NULL) {
  return;
  }
  mb_fn_838500ddbff9e52c mb_target_838500ddbff9e52c = (mb_fn_838500ddbff9e52c)mb_entry_838500ddbff9e52c;
  mb_target_838500ddbff9e52c(angle, mb_converted_838500ddbff9e52c_1, (mb_agg_838500ddbff9e52c_p2 *)matrix);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_1d1fc90fcd61787e_p2;
typedef char mb_assert_1d1fc90fcd61787e_p2[(sizeof(mb_agg_1d1fc90fcd61787e_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_1d1fc90fcd61787e_p3;
typedef char mb_assert_1d1fc90fcd61787e_p3[(sizeof(mb_agg_1d1fc90fcd61787e_p3) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_1d1fc90fcd61787e)(float, float, mb_agg_1d1fc90fcd61787e_p2, mb_agg_1d1fc90fcd61787e_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e3e34aba8aa65cc8338399ce(float angle_x, float angle_y, moonbit_bytes_t center, void * matrix) {
  if (Moonbit_array_length(center) < 8) {
  return;
  }
  mb_agg_1d1fc90fcd61787e_p2 mb_converted_1d1fc90fcd61787e_2;
  memcpy(&mb_converted_1d1fc90fcd61787e_2, center, 8);
  static mb_module_t mb_module_1d1fc90fcd61787e = NULL;
  static void *mb_entry_1d1fc90fcd61787e = NULL;
  if (mb_entry_1d1fc90fcd61787e == NULL) {
    if (mb_module_1d1fc90fcd61787e == NULL) {
      mb_module_1d1fc90fcd61787e = LoadLibraryA("d2d1.dll");
    }
    if (mb_module_1d1fc90fcd61787e != NULL) {
      mb_entry_1d1fc90fcd61787e = GetProcAddress(mb_module_1d1fc90fcd61787e, "D2D1MakeSkewMatrix");
    }
  }
  if (mb_entry_1d1fc90fcd61787e == NULL) {
  return;
  }
  mb_fn_1d1fc90fcd61787e mb_target_1d1fc90fcd61787e = (mb_fn_1d1fc90fcd61787e)mb_entry_1d1fc90fcd61787e;
  mb_target_1d1fc90fcd61787e(angle_x, angle_y, mb_converted_1d1fc90fcd61787e_2, (mb_agg_1d1fc90fcd61787e_p3 *)matrix);
  return;
}

typedef void (MB_CALL *mb_fn_f4717e9d52d64fc3)(float, float *, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_55497f7471208aa52818f95a(float angle, void * s, void * c) {
  static mb_module_t mb_module_f4717e9d52d64fc3 = NULL;
  static void *mb_entry_f4717e9d52d64fc3 = NULL;
  if (mb_entry_f4717e9d52d64fc3 == NULL) {
    if (mb_module_f4717e9d52d64fc3 == NULL) {
      mb_module_f4717e9d52d64fc3 = LoadLibraryA("d2d1.dll");
    }
    if (mb_module_f4717e9d52d64fc3 != NULL) {
      mb_entry_f4717e9d52d64fc3 = GetProcAddress(mb_module_f4717e9d52d64fc3, "D2D1SinCos");
    }
  }
  if (mb_entry_f4717e9d52d64fc3 == NULL) {
  return;
  }
  mb_fn_f4717e9d52d64fc3 mb_target_f4717e9d52d64fc3 = (mb_fn_f4717e9d52d64fc3)mb_entry_f4717e9d52d64fc3;
  mb_target_f4717e9d52d64fc3(angle, (float *)s, (float *)c);
  return;
}

typedef float (MB_CALL *mb_fn_85ab23259eb546ee)(float);

MOONBIT_FFI_EXPORT
float moonbit_win32_74add61e26fba74342712dd3(float angle) {
  static mb_module_t mb_module_85ab23259eb546ee = NULL;
  static void *mb_entry_85ab23259eb546ee = NULL;
  if (mb_entry_85ab23259eb546ee == NULL) {
    if (mb_module_85ab23259eb546ee == NULL) {
      mb_module_85ab23259eb546ee = LoadLibraryA("d2d1.dll");
    }
    if (mb_module_85ab23259eb546ee != NULL) {
      mb_entry_85ab23259eb546ee = GetProcAddress(mb_module_85ab23259eb546ee, "D2D1Tan");
    }
  }
  if (mb_entry_85ab23259eb546ee == NULL) {
  return 0.0f;
  }
  mb_fn_85ab23259eb546ee mb_target_85ab23259eb546ee = (mb_fn_85ab23259eb546ee)mb_entry_85ab23259eb546ee;
  float mb_result_85ab23259eb546ee = mb_target_85ab23259eb546ee(angle);
  return mb_result_85ab23259eb546ee;
}

typedef float (MB_CALL *mb_fn_4b750ee1496d55e4)(float, float, float);

MOONBIT_FFI_EXPORT
float moonbit_win32_c9afe81d32ad051ab5caa98f(float x, float y, float z) {
  static mb_module_t mb_module_4b750ee1496d55e4 = NULL;
  static void *mb_entry_4b750ee1496d55e4 = NULL;
  if (mb_entry_4b750ee1496d55e4 == NULL) {
    if (mb_module_4b750ee1496d55e4 == NULL) {
      mb_module_4b750ee1496d55e4 = LoadLibraryA("d2d1.dll");
    }
    if (mb_module_4b750ee1496d55e4 != NULL) {
      mb_entry_4b750ee1496d55e4 = GetProcAddress(mb_module_4b750ee1496d55e4, "D2D1Vec3Length");
    }
  }
  if (mb_entry_4b750ee1496d55e4 == NULL) {
  return 0.0f;
  }
  mb_fn_4b750ee1496d55e4 mb_target_4b750ee1496d55e4 = (mb_fn_4b750ee1496d55e4)mb_entry_4b750ee1496d55e4;
  float mb_result_4b750ee1496d55e4 = mb_target_4b750ee1496d55e4(x, y, z);
  return mb_result_4b750ee1496d55e4;
}

typedef int32_t (MB_CALL *mb_fn_19d0db78f4a8f683)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f563fa3c9a705cb5d178761a(void * this_, void * analysis_data, uint32_t analysis_data_count) {
  void *mb_entry_19d0db78f4a8f683 = NULL;
  if (this_ != NULL) {
    mb_entry_19d0db78f4a8f683 = (*(void ***)this_)[6];
  }
  if (mb_entry_19d0db78f4a8f683 == NULL) {
  return 0;
  }
  mb_fn_19d0db78f4a8f683 mb_target_19d0db78f4a8f683 = (mb_fn_19d0db78f4a8f683)mb_entry_19d0db78f4a8f683;
  int32_t mb_result_19d0db78f4a8f683 = mb_target_19d0db78f4a8f683(this_, (uint8_t *)analysis_data, analysis_data_count);
  return mb_result_19d0db78f4a8f683;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e24529f63f98f558_p1;
typedef char mb_assert_e24529f63f98f558_p1[(sizeof(mb_agg_e24529f63f98f558_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e24529f63f98f558_p3;
typedef char mb_assert_e24529f63f98f558_p3[(sizeof(mb_agg_e24529f63f98f558_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e24529f63f98f558)(void *, mb_agg_e24529f63f98f558_p1 *, void *, mb_agg_e24529f63f98f558_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea93f9a2d2216789ae9d3a0d(void * this_, void * dest_point, void * bitmap, void * src_rect) {
  void *mb_entry_e24529f63f98f558 = NULL;
  if (this_ != NULL) {
    mb_entry_e24529f63f98f558 = (*(void ***)this_)[11];
  }
  if (mb_entry_e24529f63f98f558 == NULL) {
  return 0;
  }
  mb_fn_e24529f63f98f558 mb_target_e24529f63f98f558 = (mb_fn_e24529f63f98f558)mb_entry_e24529f63f98f558;
  int32_t mb_result_e24529f63f98f558 = mb_target_e24529f63f98f558(this_, (mb_agg_e24529f63f98f558_p1 *)dest_point, bitmap, (mb_agg_e24529f63f98f558_p3 *)src_rect);
  return mb_result_e24529f63f98f558;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fc91611db7fd0ede_p1;
typedef char mb_assert_fc91611db7fd0ede_p1[(sizeof(mb_agg_fc91611db7fd0ede_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc91611db7fd0ede)(void *, mb_agg_fc91611db7fd0ede_p1 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d2f680bd42a0943b0c6175b(void * this_, void * dst_rect, void * src_data, uint32_t pitch) {
  void *mb_entry_fc91611db7fd0ede = NULL;
  if (this_ != NULL) {
    mb_entry_fc91611db7fd0ede = (*(void ***)this_)[13];
  }
  if (mb_entry_fc91611db7fd0ede == NULL) {
  return 0;
  }
  mb_fn_fc91611db7fd0ede mb_target_fc91611db7fd0ede = (mb_fn_fc91611db7fd0ede)mb_entry_fc91611db7fd0ede;
  int32_t mb_result_fc91611db7fd0ede = mb_target_fc91611db7fd0ede(this_, (mb_agg_fc91611db7fd0ede_p1 *)dst_rect, src_data, pitch);
  return mb_result_fc91611db7fd0ede;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0fcc8f20962d24c8_p1;
typedef char mb_assert_0fcc8f20962d24c8_p1[(sizeof(mb_agg_0fcc8f20962d24c8_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0fcc8f20962d24c8_p3;
typedef char mb_assert_0fcc8f20962d24c8_p3[(sizeof(mb_agg_0fcc8f20962d24c8_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fcc8f20962d24c8)(void *, mb_agg_0fcc8f20962d24c8_p1 *, void *, mb_agg_0fcc8f20962d24c8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1962d9595f2b1c6b0aac10fc(void * this_, void * dest_point, void * render_target, void * src_rect) {
  void *mb_entry_0fcc8f20962d24c8 = NULL;
  if (this_ != NULL) {
    mb_entry_0fcc8f20962d24c8 = (*(void ***)this_)[12];
  }
  if (mb_entry_0fcc8f20962d24c8 == NULL) {
  return 0;
  }
  mb_fn_0fcc8f20962d24c8 mb_target_0fcc8f20962d24c8 = (mb_fn_0fcc8f20962d24c8)mb_entry_0fcc8f20962d24c8;
  int32_t mb_result_0fcc8f20962d24c8 = mb_target_0fcc8f20962d24c8(this_, (mb_agg_0fcc8f20962d24c8_p1 *)dest_point, render_target, (mb_agg_0fcc8f20962d24c8_p3 *)src_rect);
  return mb_result_0fcc8f20962d24c8;
}

typedef void (MB_CALL *mb_fn_d86b8bb4088c6d3a)(void *, float *, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_76166ab1f39f03aba7565676(void * this_, void * dpi_x, void * dpi_y) {
  void *mb_entry_d86b8bb4088c6d3a = NULL;
  if (this_ != NULL) {
    mb_entry_d86b8bb4088c6d3a = (*(void ***)this_)[10];
  }
  if (mb_entry_d86b8bb4088c6d3a == NULL) {
  return;
  }
  mb_fn_d86b8bb4088c6d3a mb_target_d86b8bb4088c6d3a = (mb_fn_d86b8bb4088c6d3a)mb_entry_d86b8bb4088c6d3a;
  mb_target_d86b8bb4088c6d3a(this_, (float *)dpi_x, (float *)dpi_y);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6f758b96bc0a034b_r;
typedef char mb_assert_6f758b96bc0a034b_r[(sizeof(mb_agg_6f758b96bc0a034b_r) == 8) ? 1 : -1];
typedef mb_agg_6f758b96bc0a034b_r (MB_CALL *mb_fn_6f758b96bc0a034b)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_624348b4a0e350a7bfcc37a1(void * this_) {
  void *mb_entry_6f758b96bc0a034b = NULL;
  if (this_ != NULL) {
    mb_entry_6f758b96bc0a034b = (*(void ***)this_)[9];
  }
  if (mb_entry_6f758b96bc0a034b == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_6f758b96bc0a034b mb_target_6f758b96bc0a034b = (mb_fn_6f758b96bc0a034b)mb_entry_6f758b96bc0a034b;
  mb_agg_6f758b96bc0a034b_r mb_native_result_6f758b96bc0a034b = mb_target_6f758b96bc0a034b(this_);
  moonbit_bytes_t mb_result_6f758b96bc0a034b = moonbit_make_bytes(8, 0);
  memcpy(mb_result_6f758b96bc0a034b, &mb_native_result_6f758b96bc0a034b, 8);
  return mb_result_6f758b96bc0a034b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_89f8fd40e46f0790_r;
typedef char mb_assert_89f8fd40e46f0790_r[(sizeof(mb_agg_89f8fd40e46f0790_r) == 8) ? 1 : -1];
typedef mb_agg_89f8fd40e46f0790_r (MB_CALL *mb_fn_89f8fd40e46f0790)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_b51e30f1488eca2311ff83d7(void * this_) {
  void *mb_entry_89f8fd40e46f0790 = NULL;
  if (this_ != NULL) {
    mb_entry_89f8fd40e46f0790 = (*(void ***)this_)[8];
  }
  if (mb_entry_89f8fd40e46f0790 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_89f8fd40e46f0790 mb_target_89f8fd40e46f0790 = (mb_fn_89f8fd40e46f0790)mb_entry_89f8fd40e46f0790;
  mb_agg_89f8fd40e46f0790_r mb_native_result_89f8fd40e46f0790 = mb_target_89f8fd40e46f0790(this_);
  moonbit_bytes_t mb_result_89f8fd40e46f0790 = moonbit_make_bytes(8, 0);
  memcpy(mb_result_89f8fd40e46f0790, &mb_native_result_89f8fd40e46f0790, 8);
  return mb_result_89f8fd40e46f0790;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7dbba5afb0ab01c1_r;
typedef char mb_assert_7dbba5afb0ab01c1_r[(sizeof(mb_agg_7dbba5afb0ab01c1_r) == 8) ? 1 : -1];
typedef mb_agg_7dbba5afb0ab01c1_r (MB_CALL *mb_fn_7dbba5afb0ab01c1)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_e8a2a8fbab7c94218032730a(void * this_) {
  void *mb_entry_7dbba5afb0ab01c1 = NULL;
  if (this_ != NULL) {
    mb_entry_7dbba5afb0ab01c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_7dbba5afb0ab01c1 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_7dbba5afb0ab01c1 mb_target_7dbba5afb0ab01c1 = (mb_fn_7dbba5afb0ab01c1)mb_entry_7dbba5afb0ab01c1;
  mb_agg_7dbba5afb0ab01c1_r mb_native_result_7dbba5afb0ab01c1 = mb_target_7dbba5afb0ab01c1(this_);
  moonbit_bytes_t mb_result_7dbba5afb0ab01c1 = moonbit_make_bytes(8, 0);
  memcpy(mb_result_7dbba5afb0ab01c1, &mb_native_result_7dbba5afb0ab01c1, 8);
  return mb_result_7dbba5afb0ab01c1;
}

typedef void (MB_CALL *mb_fn_3160491e178842ba)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a86121a612b8b0259b071505(void * this_, void * color_context) {
  void *mb_entry_3160491e178842ba = NULL;
  if (this_ != NULL) {
    mb_entry_3160491e178842ba = (*(void ***)this_)[14];
  }
  if (mb_entry_3160491e178842ba == NULL) {
  return;
  }
  mb_fn_3160491e178842ba mb_target_3160491e178842ba = (mb_fn_3160491e178842ba)mb_entry_3160491e178842ba;
  mb_target_3160491e178842ba(this_, (void * *)color_context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_eb8014b12f00a05c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d82b666cd42489adb66b551(void * this_) {
  void *mb_entry_eb8014b12f00a05c = NULL;
  if (this_ != NULL) {
    mb_entry_eb8014b12f00a05c = (*(void ***)this_)[15];
  }
  if (mb_entry_eb8014b12f00a05c == NULL) {
  return 0;
  }
  mb_fn_eb8014b12f00a05c mb_target_eb8014b12f00a05c = (mb_fn_eb8014b12f00a05c)mb_entry_eb8014b12f00a05c;
  int32_t mb_result_eb8014b12f00a05c = mb_target_eb8014b12f00a05c(this_);
  return mb_result_eb8014b12f00a05c;
}

typedef int32_t (MB_CALL *mb_fn_a8dfc4731a384a8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bcd1ef9d7a837e207476f0e(void * this_, void * dxgi_surface) {
  void *mb_entry_a8dfc4731a384a8b = NULL;
  if (this_ != NULL) {
    mb_entry_a8dfc4731a384a8b = (*(void ***)this_)[16];
  }
  if (mb_entry_a8dfc4731a384a8b == NULL) {
  return 0;
  }
  mb_fn_a8dfc4731a384a8b mb_target_a8dfc4731a384a8b = (mb_fn_a8dfc4731a384a8b)mb_entry_a8dfc4731a384a8b;
  int32_t mb_result_a8dfc4731a384a8b = mb_target_a8dfc4731a384a8b(this_, (void * *)dxgi_surface);
  return mb_result_a8dfc4731a384a8b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0ac2c76d74b8f54b_p2;
typedef char mb_assert_0ac2c76d74b8f54b_p2[(sizeof(mb_agg_0ac2c76d74b8f54b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ac2c76d74b8f54b)(void *, int32_t, mb_agg_0ac2c76d74b8f54b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1b53a559299e9402ea5878e(void * this_, int32_t options, void * mapped_rect) {
  void *mb_entry_0ac2c76d74b8f54b = NULL;
  if (this_ != NULL) {
    mb_entry_0ac2c76d74b8f54b = (*(void ***)this_)[17];
  }
  if (mb_entry_0ac2c76d74b8f54b == NULL) {
  return 0;
  }
  mb_fn_0ac2c76d74b8f54b mb_target_0ac2c76d74b8f54b = (mb_fn_0ac2c76d74b8f54b)mb_entry_0ac2c76d74b8f54b;
  int32_t mb_result_0ac2c76d74b8f54b = mb_target_0ac2c76d74b8f54b(this_, options, (mb_agg_0ac2c76d74b8f54b_p2 *)mapped_rect);
  return mb_result_0ac2c76d74b8f54b;
}

typedef int32_t (MB_CALL *mb_fn_43af7c946e51307d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8b8a5f796b16b69c011ab5(void * this_) {
  void *mb_entry_43af7c946e51307d = NULL;
  if (this_ != NULL) {
    mb_entry_43af7c946e51307d = (*(void ***)this_)[18];
  }
  if (mb_entry_43af7c946e51307d == NULL) {
  return 0;
  }
  mb_fn_43af7c946e51307d mb_target_43af7c946e51307d = (mb_fn_43af7c946e51307d)mb_entry_43af7c946e51307d;
  int32_t mb_result_43af7c946e51307d = mb_target_43af7c946e51307d(this_);
  return mb_result_43af7c946e51307d;
}

typedef void (MB_CALL *mb_fn_64878a19b9f1bbf6)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_78546a79ad0972dd91b344ca(void * this_, void * bitmap) {
  void *mb_entry_64878a19b9f1bbf6 = NULL;
  if (this_ != NULL) {
    mb_entry_64878a19b9f1bbf6 = (*(void ***)this_)[18];
  }
  if (mb_entry_64878a19b9f1bbf6 == NULL) {
  return;
  }
  mb_fn_64878a19b9f1bbf6 mb_target_64878a19b9f1bbf6 = (mb_fn_64878a19b9f1bbf6)mb_entry_64878a19b9f1bbf6;
  mb_target_64878a19b9f1bbf6(this_, (void * *)bitmap);
  return;
}

typedef int32_t (MB_CALL *mb_fn_0fd524c42336ddf6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2860f9f0567c674422b87be9(void * this_) {
  void *mb_entry_0fd524c42336ddf6 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd524c42336ddf6 = (*(void ***)this_)[15];
  }
  if (mb_entry_0fd524c42336ddf6 == NULL) {
  return 0;
  }
  mb_fn_0fd524c42336ddf6 mb_target_0fd524c42336ddf6 = (mb_fn_0fd524c42336ddf6)mb_entry_0fd524c42336ddf6;
  int32_t mb_result_0fd524c42336ddf6 = mb_target_0fd524c42336ddf6(this_);
  return mb_result_0fd524c42336ddf6;
}

typedef int32_t (MB_CALL *mb_fn_b6deb5912f4f1895)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6518161d2e005436973f0471(void * this_) {
  void *mb_entry_b6deb5912f4f1895 = NULL;
  if (this_ != NULL) {
    mb_entry_b6deb5912f4f1895 = (*(void ***)this_)[16];
  }
  if (mb_entry_b6deb5912f4f1895 == NULL) {
  return 0;
  }
  mb_fn_b6deb5912f4f1895 mb_target_b6deb5912f4f1895 = (mb_fn_b6deb5912f4f1895)mb_entry_b6deb5912f4f1895;
  int32_t mb_result_b6deb5912f4f1895 = mb_target_b6deb5912f4f1895(this_);
  return mb_result_b6deb5912f4f1895;
}

typedef int32_t (MB_CALL *mb_fn_68ed72a24bc182e3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4649f1ed2f4490bbbfc98040(void * this_) {
  void *mb_entry_68ed72a24bc182e3 = NULL;
  if (this_ != NULL) {
    mb_entry_68ed72a24bc182e3 = (*(void ***)this_)[17];
  }
  if (mb_entry_68ed72a24bc182e3 == NULL) {
  return 0;
  }
  mb_fn_68ed72a24bc182e3 mb_target_68ed72a24bc182e3 = (mb_fn_68ed72a24bc182e3)mb_entry_68ed72a24bc182e3;
  int32_t mb_result_68ed72a24bc182e3 = mb_target_68ed72a24bc182e3(this_);
  return mb_result_68ed72a24bc182e3;
}

typedef void (MB_CALL *mb_fn_afc4a8e2eae37cde)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ff25c4e2097294af9ea62d40(void * this_, void * bitmap) {
  void *mb_entry_afc4a8e2eae37cde = NULL;
  if (this_ != NULL) {
    mb_entry_afc4a8e2eae37cde = (*(void ***)this_)[14];
  }
  if (mb_entry_afc4a8e2eae37cde == NULL) {
  return;
  }
  mb_fn_afc4a8e2eae37cde mb_target_afc4a8e2eae37cde = (mb_fn_afc4a8e2eae37cde)mb_entry_afc4a8e2eae37cde;
  mb_target_afc4a8e2eae37cde(this_, bitmap);
  return;
}

typedef void (MB_CALL *mb_fn_088becf6c6e31501)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_79cb9dda1089ff39bf738c42(void * this_, int32_t extend_mode_x) {
  void *mb_entry_088becf6c6e31501 = NULL;
  if (this_ != NULL) {
    mb_entry_088becf6c6e31501 = (*(void ***)this_)[11];
  }
  if (mb_entry_088becf6c6e31501 == NULL) {
  return;
  }
  mb_fn_088becf6c6e31501 mb_target_088becf6c6e31501 = (mb_fn_088becf6c6e31501)mb_entry_088becf6c6e31501;
  mb_target_088becf6c6e31501(this_, extend_mode_x);
  return;
}

typedef void (MB_CALL *mb_fn_f6467a6ae846c33d)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ae0a44760ea2da1f6ac23cae(void * this_, int32_t extend_mode_y) {
  void *mb_entry_f6467a6ae846c33d = NULL;
  if (this_ != NULL) {
    mb_entry_f6467a6ae846c33d = (*(void ***)this_)[12];
  }
  if (mb_entry_f6467a6ae846c33d == NULL) {
  return;
  }
  mb_fn_f6467a6ae846c33d mb_target_f6467a6ae846c33d = (mb_fn_f6467a6ae846c33d)mb_entry_f6467a6ae846c33d;
  mb_target_f6467a6ae846c33d(this_, extend_mode_y);
  return;
}

typedef void (MB_CALL *mb_fn_dc03635cb71a7df1)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ffb70e434f57c4a702883344(void * this_, int32_t interpolation_mode) {
  void *mb_entry_dc03635cb71a7df1 = NULL;
  if (this_ != NULL) {
    mb_entry_dc03635cb71a7df1 = (*(void ***)this_)[13];
  }
  if (mb_entry_dc03635cb71a7df1 == NULL) {
  return;
  }
  mb_fn_dc03635cb71a7df1 mb_target_dc03635cb71a7df1 = (mb_fn_dc03635cb71a7df1)mb_entry_dc03635cb71a7df1;
  mb_target_dc03635cb71a7df1(this_, interpolation_mode);
  return;
}

typedef int32_t (MB_CALL *mb_fn_29ab6f9d49263d5a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5348a9f9d21dab9860872f73(void * this_) {
  void *mb_entry_29ab6f9d49263d5a = NULL;
  if (this_ != NULL) {
    mb_entry_29ab6f9d49263d5a = (*(void ***)this_)[20];
  }
  if (mb_entry_29ab6f9d49263d5a == NULL) {
  return 0;
  }
  mb_fn_29ab6f9d49263d5a mb_target_29ab6f9d49263d5a = (mb_fn_29ab6f9d49263d5a)mb_entry_29ab6f9d49263d5a;
  int32_t mb_result_29ab6f9d49263d5a = mb_target_29ab6f9d49263d5a(this_);
  return mb_result_29ab6f9d49263d5a;
}

typedef void (MB_CALL *mb_fn_ee08cfcdd3844dc8)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_bacfa3857157cb0b642d7885(void * this_, int32_t interpolation_mode) {
  void *mb_entry_ee08cfcdd3844dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_ee08cfcdd3844dc8 = (*(void ***)this_)[19];
  }
  if (mb_entry_ee08cfcdd3844dc8 == NULL) {
  return;
  }
  mb_fn_ee08cfcdd3844dc8 mb_target_ee08cfcdd3844dc8 = (mb_fn_ee08cfcdd3844dc8)mb_entry_ee08cfcdd3844dc8;
  mb_target_ee08cfcdd3844dc8(this_, interpolation_mode);
  return;
}

typedef int32_t (MB_CALL *mb_fn_bbdb874b08f5f1be)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a1448af5e16ebd5ae145d24(void * this_, void * bitmap) {
  void *mb_entry_bbdb874b08f5f1be = NULL;
  if (this_ != NULL) {
    mb_entry_bbdb874b08f5f1be = (*(void ***)this_)[60];
  }
  if (mb_entry_bbdb874b08f5f1be == NULL) {
  return 0;
  }
  mb_fn_bbdb874b08f5f1be mb_target_bbdb874b08f5f1be = (mb_fn_bbdb874b08f5f1be)mb_entry_bbdb874b08f5f1be;
  int32_t mb_result_bbdb874b08f5f1be = mb_target_bbdb874b08f5f1be(this_, (void * *)bitmap);
  return mb_result_bbdb874b08f5f1be;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f193e395e8be00e6_p1;
typedef char mb_assert_f193e395e8be00e6_p1[(sizeof(mb_agg_f193e395e8be00e6_p1) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f193e395e8be00e6)(void *, mb_agg_f193e395e8be00e6_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_95bc150b59dd12e9f50ad16b(void * this_, void * description) {
  void *mb_entry_f193e395e8be00e6 = NULL;
  if (this_ != NULL) {
    mb_entry_f193e395e8be00e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_f193e395e8be00e6 == NULL) {
  return;
  }
  mb_fn_f193e395e8be00e6 mb_target_f193e395e8be00e6 = (mb_fn_f193e395e8be00e6)mb_entry_f193e395e8be00e6;
  mb_target_f193e395e8be00e6(this_, (mb_agg_f193e395e8be00e6_p1 *)description);
  return;
}

typedef struct { uint8_t bytes[40]; } mb_agg_8977802e9247139a_p1;
typedef char mb_assert_8977802e9247139a_p1[(sizeof(mb_agg_8977802e9247139a_p1) == 40) ? 1 : -1];
typedef void (MB_CALL *mb_fn_8977802e9247139a)(void *, mb_agg_8977802e9247139a_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d8be2bd9b0d2a615388f4984(void * this_, void * description) {
  void *mb_entry_8977802e9247139a = NULL;
  if (this_ != NULL) {
    mb_entry_8977802e9247139a = (*(void ***)this_)[9];
  }
  if (mb_entry_8977802e9247139a == NULL) {
  return;
  }
  mb_fn_8977802e9247139a mb_target_8977802e9247139a = (mb_fn_8977802e9247139a)mb_entry_8977802e9247139a;
  mb_target_8977802e9247139a(this_, (mb_agg_8977802e9247139a_p1 *)description);
  return;
}

typedef int32_t (MB_CALL *mb_fn_fd4846d58618d5f8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e74314f0102b3524ec9a923(void * this_) {
  void *mb_entry_fd4846d58618d5f8 = NULL;
  if (this_ != NULL) {
    mb_entry_fd4846d58618d5f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_fd4846d58618d5f8 == NULL) {
  return 0;
  }
  mb_fn_fd4846d58618d5f8 mb_target_fd4846d58618d5f8 = (mb_fn_fd4846d58618d5f8)mb_entry_fd4846d58618d5f8;
  int32_t mb_result_fd4846d58618d5f8 = mb_target_fd4846d58618d5f8(this_);
  return mb_result_fd4846d58618d5f8;
}

typedef int32_t (MB_CALL *mb_fn_153a1bff92a9ecd7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed736d4263ddce24847c2e7b(void * this_) {
  void *mb_entry_153a1bff92a9ecd7 = NULL;
  if (this_ != NULL) {
    mb_entry_153a1bff92a9ecd7 = (*(void ***)this_)[12];
  }
  if (mb_entry_153a1bff92a9ecd7 == NULL) {
  return 0;
  }
  mb_fn_153a1bff92a9ecd7 mb_target_153a1bff92a9ecd7 = (mb_fn_153a1bff92a9ecd7)mb_entry_153a1bff92a9ecd7;
  int32_t mb_result_153a1bff92a9ecd7 = mb_target_153a1bff92a9ecd7(this_);
  return mb_result_153a1bff92a9ecd7;
}

typedef void (MB_CALL *mb_fn_f56ed8e6c94d90ae)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_899c4bc955a05596a91cc654(void * this_, int32_t extend_mode) {
  void *mb_entry_f56ed8e6c94d90ae = NULL;
  if (this_ != NULL) {
    mb_entry_f56ed8e6c94d90ae = (*(void ***)this_)[9];
  }
  if (mb_entry_f56ed8e6c94d90ae == NULL) {
  return;
  }
  mb_fn_f56ed8e6c94d90ae mb_target_f56ed8e6c94d90ae = (mb_fn_f56ed8e6c94d90ae)mb_entry_f56ed8e6c94d90ae;
  mb_target_f56ed8e6c94d90ae(this_, extend_mode);
  return;
}

typedef void (MB_CALL *mb_fn_729d78b88053de12)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_893894ee3483a1bf2bf16f78(void * this_, int32_t extend_mode) {
  void *mb_entry_729d78b88053de12 = NULL;
  if (this_ != NULL) {
    mb_entry_729d78b88053de12 = (*(void ***)this_)[10];
  }
  if (mb_entry_729d78b88053de12 == NULL) {
  return;
  }
  mb_fn_729d78b88053de12 mb_target_729d78b88053de12 = (mb_fn_729d78b88053de12)mb_entry_729d78b88053de12;
  mb_target_729d78b88053de12(this_, extend_mode);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9dceedc4e2c66f08_p1;
typedef char mb_assert_9dceedc4e2c66f08_p1[(sizeof(mb_agg_9dceedc4e2c66f08_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9dceedc4e2c66f08)(void *, mb_agg_9dceedc4e2c66f08_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b2f4c278f0b307a86de8f540(void * this_, void * output_bounds) {
  void *mb_entry_9dceedc4e2c66f08 = NULL;
  if (this_ != NULL) {
    mb_entry_9dceedc4e2c66f08 = (*(void ***)this_)[8];
  }
  if (mb_entry_9dceedc4e2c66f08 == NULL) {
  return;
  }
  mb_fn_9dceedc4e2c66f08 mb_target_9dceedc4e2c66f08 = (mb_fn_9dceedc4e2c66f08)mb_entry_9dceedc4e2c66f08;
  mb_target_9dceedc4e2c66f08(this_, (mb_agg_9dceedc4e2c66f08_p1 *)output_bounds);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7f0a7021e85447ff_p1;
typedef char mb_assert_7f0a7021e85447ff_p1[(sizeof(mb_agg_7f0a7021e85447ff_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7f0a7021e85447ff)(void *, mb_agg_7f0a7021e85447ff_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3d088c6126b5cdb3be834cc2(void * this_, void * output_bounds) {
  void *mb_entry_7f0a7021e85447ff = NULL;
  if (this_ != NULL) {
    mb_entry_7f0a7021e85447ff = (*(void ***)this_)[7];
  }
  if (mb_entry_7f0a7021e85447ff == NULL) {
  return;
  }
  mb_fn_7f0a7021e85447ff mb_target_7f0a7021e85447ff = (mb_fn_7f0a7021e85447ff)mb_entry_7f0a7021e85447ff;
  mb_target_7f0a7021e85447ff(this_, (mb_agg_7f0a7021e85447ff_p1 *)output_bounds);
  return;
}

typedef float (MB_CALL *mb_fn_67e0f97a211f7123)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_a02a3473301224ed97d7d365(void * this_) {
  void *mb_entry_67e0f97a211f7123 = NULL;
  if (this_ != NULL) {
    mb_entry_67e0f97a211f7123 = (*(void ***)this_)[9];
  }
  if (mb_entry_67e0f97a211f7123 == NULL) {
  return 0.0f;
  }
  mb_fn_67e0f97a211f7123 mb_target_67e0f97a211f7123 = (mb_fn_67e0f97a211f7123)mb_entry_67e0f97a211f7123;
  float mb_result_67e0f97a211f7123 = mb_target_67e0f97a211f7123(this_);
  return mb_result_67e0f97a211f7123;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c24c84af5d41b9f5_p1;
typedef char mb_assert_c24c84af5d41b9f5_p1[(sizeof(mb_agg_c24c84af5d41b9f5_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c24c84af5d41b9f5)(void *, mb_agg_c24c84af5d41b9f5_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_10636bcc765dc1a859e0630c(void * this_, void * transform) {
  void *mb_entry_c24c84af5d41b9f5 = NULL;
  if (this_ != NULL) {
    mb_entry_c24c84af5d41b9f5 = (*(void ***)this_)[10];
  }
  if (mb_entry_c24c84af5d41b9f5 == NULL) {
  return;
  }
  mb_fn_c24c84af5d41b9f5 mb_target_c24c84af5d41b9f5 = (mb_fn_c24c84af5d41b9f5)mb_entry_c24c84af5d41b9f5;
  mb_target_c24c84af5d41b9f5(this_, (mb_agg_c24c84af5d41b9f5_p1 *)transform);
  return;
}

typedef void (MB_CALL *mb_fn_f03e29d16011001a)(void *, float);

MOONBIT_FFI_EXPORT
void moonbit_win32_0395b187beb8678979269a13(void * this_, float opacity) {
  void *mb_entry_f03e29d16011001a = NULL;
  if (this_ != NULL) {
    mb_entry_f03e29d16011001a = (*(void ***)this_)[7];
  }
  if (mb_entry_f03e29d16011001a == NULL) {
  return;
  }
  mb_fn_f03e29d16011001a mb_target_f03e29d16011001a = (mb_fn_f03e29d16011001a)mb_entry_f03e29d16011001a;
  mb_target_f03e29d16011001a(this_, opacity);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a525a462d036a7cb_p1;
typedef char mb_assert_a525a462d036a7cb_p1[(sizeof(mb_agg_a525a462d036a7cb_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_a525a462d036a7cb)(void *, mb_agg_a525a462d036a7cb_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e73d56bd6af59fc85d555ff1(void * this_, void * transform) {
  void *mb_entry_a525a462d036a7cb = NULL;
  if (this_ != NULL) {
    mb_entry_a525a462d036a7cb = (*(void ***)this_)[8];
  }
  if (mb_entry_a525a462d036a7cb == NULL) {
  return;
  }
  mb_fn_a525a462d036a7cb mb_target_a525a462d036a7cb = (mb_fn_a525a462d036a7cb)mb_entry_a525a462d036a7cb;
  mb_target_a525a462d036a7cb(this_, (mb_agg_a525a462d036a7cb_p1 *)transform);
  return;
}

typedef int32_t (MB_CALL *mb_fn_3fdd990978b0a324)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab4efa36079d0d9aac19ed6c(void * this_) {
  void *mb_entry_3fdd990978b0a324 = NULL;
  if (this_ != NULL) {
    mb_entry_3fdd990978b0a324 = (*(void ***)this_)[7];
  }
  if (mb_entry_3fdd990978b0a324 == NULL) {
  return 0;
  }
  mb_fn_3fdd990978b0a324 mb_target_3fdd990978b0a324 = (mb_fn_3fdd990978b0a324)mb_entry_3fdd990978b0a324;
  int32_t mb_result_3fdd990978b0a324 = mb_target_3fdd990978b0a324(this_);
  return mb_result_3fdd990978b0a324;
}

typedef int32_t (MB_CALL *mb_fn_c98b1dfdb9190cd6)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd6bb16e8cc5d82fbdd423d2(void * this_, void * profile, uint32_t profile_size) {
  void *mb_entry_c98b1dfdb9190cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_c98b1dfdb9190cd6 = (*(void ***)this_)[9];
  }
  if (mb_entry_c98b1dfdb9190cd6 == NULL) {
  return 0;
  }
  mb_fn_c98b1dfdb9190cd6 mb_target_c98b1dfdb9190cd6 = (mb_fn_c98b1dfdb9190cd6)mb_entry_c98b1dfdb9190cd6;
  int32_t mb_result_c98b1dfdb9190cd6 = mb_target_c98b1dfdb9190cd6(this_, (uint8_t *)profile, profile_size);
  return mb_result_c98b1dfdb9190cd6;
}

typedef uint32_t (MB_CALL *mb_fn_cd278922e14bb564)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_702be1b4dee74977d97d35a4(void * this_) {
  void *mb_entry_cd278922e14bb564 = NULL;
  if (this_ != NULL) {
    mb_entry_cd278922e14bb564 = (*(void ***)this_)[8];
  }
  if (mb_entry_cd278922e14bb564 == NULL) {
  return 0;
  }
  mb_fn_cd278922e14bb564 mb_target_cd278922e14bb564 = (mb_fn_cd278922e14bb564)mb_entry_cd278922e14bb564;
  uint32_t mb_result_cd278922e14bb564 = mb_target_cd278922e14bb564(this_);
  return mb_result_cd278922e14bb564;
}

typedef int32_t (MB_CALL *mb_fn_e168fcc632383730)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b431376083115ff97e7dc677(void * this_) {
  void *mb_entry_e168fcc632383730 = NULL;
  if (this_ != NULL) {
    mb_entry_e168fcc632383730 = (*(void ***)this_)[10];
  }
  if (mb_entry_e168fcc632383730 == NULL) {
  return 0;
  }
  mb_fn_e168fcc632383730 mb_target_e168fcc632383730 = (mb_fn_e168fcc632383730)mb_entry_e168fcc632383730;
  int32_t mb_result_e168fcc632383730 = mb_target_e168fcc632383730(this_);
  return mb_result_e168fcc632383730;
}

typedef int32_t (MB_CALL *mb_fn_8e0cd6eeebd9014a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f052e31a193217cd7ee92bb4(void * this_) {
  void *mb_entry_8e0cd6eeebd9014a = NULL;
  if (this_ != NULL) {
    mb_entry_8e0cd6eeebd9014a = (*(void ***)this_)[11];
  }
  if (mb_entry_8e0cd6eeebd9014a == NULL) {
  return 0;
  }
  mb_fn_8e0cd6eeebd9014a mb_target_8e0cd6eeebd9014a = (mb_fn_8e0cd6eeebd9014a)mb_entry_8e0cd6eeebd9014a;
  int32_t mb_result_8e0cd6eeebd9014a = mb_target_8e0cd6eeebd9014a(this_);
  return mb_result_8e0cd6eeebd9014a;
}

typedef struct { uint8_t bytes[36]; } mb_agg_69334a8d2161fa34_p1;
typedef char mb_assert_69334a8d2161fa34_p1[(sizeof(mb_agg_69334a8d2161fa34_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69334a8d2161fa34)(void *, mb_agg_69334a8d2161fa34_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed44d71bef35784b0f8b545(void * this_, void * simple_profile) {
  void *mb_entry_69334a8d2161fa34 = NULL;
  if (this_ != NULL) {
    mb_entry_69334a8d2161fa34 = (*(void ***)this_)[12];
  }
  if (mb_entry_69334a8d2161fa34 == NULL) {
  return 0;
  }
  mb_fn_69334a8d2161fa34 mb_target_69334a8d2161fa34 = (mb_fn_69334a8d2161fa34)mb_entry_69334a8d2161fa34;
  int32_t mb_result_69334a8d2161fa34 = mb_target_69334a8d2161fa34(this_, (mb_agg_69334a8d2161fa34_p1 *)simple_profile);
  return mb_result_69334a8d2161fa34;
}

typedef int32_t (MB_CALL *mb_fn_d9bd7da11b58148b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c8b732e8238921ee0c5940(void * this_) {
  void *mb_entry_d9bd7da11b58148b = NULL;
  if (this_ != NULL) {
    mb_entry_d9bd7da11b58148b = (*(void ***)this_)[8];
  }
  if (mb_entry_d9bd7da11b58148b == NULL) {
  return 0;
  }
  mb_fn_d9bd7da11b58148b mb_target_d9bd7da11b58148b = (mb_fn_d9bd7da11b58148b)mb_entry_d9bd7da11b58148b;
  int32_t mb_result_d9bd7da11b58148b = mb_target_d9bd7da11b58148b(this_);
  return mb_result_d9bd7da11b58148b;
}

typedef int32_t (MB_CALL *mb_fn_5283f2d372b4aa95)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_215e86878a654f3caa421041(void * this_, void * sink) {
  void *mb_entry_5283f2d372b4aa95 = NULL;
  if (this_ != NULL) {
    mb_entry_5283f2d372b4aa95 = (*(void ***)this_)[7];
  }
  if (mb_entry_5283f2d372b4aa95 == NULL) {
  return 0;
  }
  mb_fn_5283f2d372b4aa95 mb_target_5283f2d372b4aa95 = (mb_fn_5283f2d372b4aa95)mb_entry_5283f2d372b4aa95;
  int32_t mb_result_5283f2d372b4aa95 = mb_target_5283f2d372b4aa95(this_, sink);
  return mb_result_5283f2d372b4aa95;
}

typedef int32_t (MB_CALL *mb_fn_c3f449f9243a88d5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dab89f9d887f6ffa24395e2(void * this_) {
  void *mb_entry_c3f449f9243a88d5 = NULL;
  if (this_ != NULL) {
    mb_entry_c3f449f9243a88d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3f449f9243a88d5 == NULL) {
  return 0;
  }
  mb_fn_c3f449f9243a88d5 mb_target_c3f449f9243a88d5 = (mb_fn_c3f449f9243a88d5)mb_entry_c3f449f9243a88d5;
  int32_t mb_result_c3f449f9243a88d5 = mb_target_c3f449f9243a88d5(this_);
  return mb_result_c3f449f9243a88d5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b82a2d262c1cd0b9_p1;
typedef char mb_assert_b82a2d262c1cd0b9_p1[(sizeof(mb_agg_b82a2d262c1cd0b9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b82a2d262c1cd0b9)(void *, mb_agg_b82a2d262c1cd0b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f37c66bea2499acc692c5d4(void * this_, void * color) {
  void *mb_entry_b82a2d262c1cd0b9 = NULL;
  if (this_ != NULL) {
    mb_entry_b82a2d262c1cd0b9 = (*(void ***)this_)[15];
  }
  if (mb_entry_b82a2d262c1cd0b9 == NULL) {
  return 0;
  }
  mb_fn_b82a2d262c1cd0b9 mb_target_b82a2d262c1cd0b9 = (mb_fn_b82a2d262c1cd0b9)mb_entry_b82a2d262c1cd0b9;
  int32_t mb_result_b82a2d262c1cd0b9 = mb_target_b82a2d262c1cd0b9(this_, (mb_agg_b82a2d262c1cd0b9_p1 *)color);
  return mb_result_b82a2d262c1cd0b9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2f5f9ede9f2361ce_p2;
typedef char mb_assert_2f5f9ede9f2361ce_p2[(sizeof(mb_agg_2f5f9ede9f2361ce_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2f5f9ede9f2361ce_p5;
typedef char mb_assert_2f5f9ede9f2361ce_p5[(sizeof(mb_agg_2f5f9ede9f2361ce_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_2f5f9ede9f2361ce_p6;
typedef char mb_assert_2f5f9ede9f2361ce_p6[(sizeof(mb_agg_2f5f9ede9f2361ce_p6) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f5f9ede9f2361ce)(void *, void *, mb_agg_2f5f9ede9f2361ce_p2 *, float, int32_t, mb_agg_2f5f9ede9f2361ce_p5 *, mb_agg_2f5f9ede9f2361ce_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0813d57702743e8dcd4acca6(void * this_, void * bitmap, void * destination_rectangle, float opacity, int32_t interpolation_mode, void * source_rectangle, void * perspective_transform) {
  void *mb_entry_2f5f9ede9f2361ce = NULL;
  if (this_ != NULL) {
    mb_entry_2f5f9ede9f2361ce = (*(void ***)this_)[20];
  }
  if (mb_entry_2f5f9ede9f2361ce == NULL) {
  return 0;
  }
  mb_fn_2f5f9ede9f2361ce mb_target_2f5f9ede9f2361ce = (mb_fn_2f5f9ede9f2361ce)mb_entry_2f5f9ede9f2361ce;
  int32_t mb_result_2f5f9ede9f2361ce = mb_target_2f5f9ede9f2361ce(this_, bitmap, (mb_agg_2f5f9ede9f2361ce_p2 *)destination_rectangle, opacity, interpolation_mode, (mb_agg_2f5f9ede9f2361ce_p5 *)source_rectangle, (mb_agg_2f5f9ede9f2361ce_p6 *)perspective_transform);
  return mb_result_2f5f9ede9f2361ce;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5a0de62c554e4250_p2;
typedef char mb_assert_5a0de62c554e4250_p2[(sizeof(mb_agg_5a0de62c554e4250_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a0de62c554e4250)(void *, void *, mb_agg_5a0de62c554e4250_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a324d3fdd28e61016397802(void * this_, void * gdi_metafile, void * target_offset) {
  void *mb_entry_5a0de62c554e4250 = NULL;
  if (this_ != NULL) {
    mb_entry_5a0de62c554e4250 = (*(void ***)this_)[22];
  }
  if (mb_entry_5a0de62c554e4250 == NULL) {
  return 0;
  }
  mb_fn_5a0de62c554e4250 mb_target_5a0de62c554e4250 = (mb_fn_5a0de62c554e4250)mb_entry_5a0de62c554e4250;
  int32_t mb_result_5a0de62c554e4250 = mb_target_5a0de62c554e4250(this_, gdi_metafile, (mb_agg_5a0de62c554e4250_p2 *)target_offset);
  return mb_result_5a0de62c554e4250;
}

typedef int32_t (MB_CALL *mb_fn_767f2c96be516146)(void *, void *, void *, float, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8911b410bf9fed167446d14(void * this_, void * geometry, void * brush, float stroke_width, void * stroke_style) {
  void *mb_entry_767f2c96be516146 = NULL;
  if (this_ != NULL) {
    mb_entry_767f2c96be516146 = (*(void ***)this_)[18];
  }
  if (mb_entry_767f2c96be516146 == NULL) {
  return 0;
  }
  mb_fn_767f2c96be516146 mb_target_767f2c96be516146 = (mb_fn_767f2c96be516146)mb_entry_767f2c96be516146;
  int32_t mb_result_767f2c96be516146 = mb_target_767f2c96be516146(this_, geometry, brush, stroke_width, stroke_style);
  return mb_result_767f2c96be516146;
}

typedef struct { uint8_t bytes[8]; } mb_agg_27bd9a08f3fe8fa3_p1;
typedef char mb_assert_27bd9a08f3fe8fa3_p1[(sizeof(mb_agg_27bd9a08f3fe8fa3_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_27bd9a08f3fe8fa3_p2;
typedef char mb_assert_27bd9a08f3fe8fa3_p2[(sizeof(mb_agg_27bd9a08f3fe8fa3_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_27bd9a08f3fe8fa3_p3;
typedef char mb_assert_27bd9a08f3fe8fa3_p3[(sizeof(mb_agg_27bd9a08f3fe8fa3_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27bd9a08f3fe8fa3)(void *, mb_agg_27bd9a08f3fe8fa3_p1, mb_agg_27bd9a08f3fe8fa3_p2 *, mb_agg_27bd9a08f3fe8fa3_p3 *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dca46abe9e6127f25a73fce(void * this_, moonbit_bytes_t baseline_origin, void * glyph_run, void * glyph_run_description, void * foreground_brush, int32_t measuring_mode) {
  if (Moonbit_array_length(baseline_origin) < 8) {
  return 0;
  }
  mb_agg_27bd9a08f3fe8fa3_p1 mb_converted_27bd9a08f3fe8fa3_1;
  memcpy(&mb_converted_27bd9a08f3fe8fa3_1, baseline_origin, 8);
  void *mb_entry_27bd9a08f3fe8fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_27bd9a08f3fe8fa3 = (*(void ***)this_)[16];
  }
  if (mb_entry_27bd9a08f3fe8fa3 == NULL) {
  return 0;
  }
  mb_fn_27bd9a08f3fe8fa3 mb_target_27bd9a08f3fe8fa3 = (mb_fn_27bd9a08f3fe8fa3)mb_entry_27bd9a08f3fe8fa3;
  int32_t mb_result_27bd9a08f3fe8fa3 = mb_target_27bd9a08f3fe8fa3(this_, mb_converted_27bd9a08f3fe8fa3_1, (mb_agg_27bd9a08f3fe8fa3_p2 *)glyph_run, (mb_agg_27bd9a08f3fe8fa3_p3 *)glyph_run_description, foreground_brush, measuring_mode);
  return mb_result_27bd9a08f3fe8fa3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c6aa14420a4be1f4_p2;
typedef char mb_assert_c6aa14420a4be1f4_p2[(sizeof(mb_agg_c6aa14420a4be1f4_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c6aa14420a4be1f4_p3;
typedef char mb_assert_c6aa14420a4be1f4_p3[(sizeof(mb_agg_c6aa14420a4be1f4_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6aa14420a4be1f4)(void *, void *, mb_agg_c6aa14420a4be1f4_p2 *, mb_agg_c6aa14420a4be1f4_p3 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_022be4e0694637ecf860bcde(void * this_, void * image, void * target_offset, void * image_rectangle, int32_t interpolation_mode, int32_t composite_mode) {
  void *mb_entry_c6aa14420a4be1f4 = NULL;
  if (this_ != NULL) {
    mb_entry_c6aa14420a4be1f4 = (*(void ***)this_)[21];
  }
  if (mb_entry_c6aa14420a4be1f4 == NULL) {
  return 0;
  }
  mb_fn_c6aa14420a4be1f4 mb_target_c6aa14420a4be1f4 = (mb_fn_c6aa14420a4be1f4)mb_entry_c6aa14420a4be1f4;
  int32_t mb_result_c6aa14420a4be1f4 = mb_target_c6aa14420a4be1f4(this_, image, (mb_agg_c6aa14420a4be1f4_p2 *)target_offset, (mb_agg_c6aa14420a4be1f4_p3 *)image_rectangle, interpolation_mode, composite_mode);
  return mb_result_c6aa14420a4be1f4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7163719fd228567e_p1;
typedef char mb_assert_7163719fd228567e_p1[(sizeof(mb_agg_7163719fd228567e_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_7163719fd228567e_p2;
typedef char mb_assert_7163719fd228567e_p2[(sizeof(mb_agg_7163719fd228567e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7163719fd228567e)(void *, mb_agg_7163719fd228567e_p1, mb_agg_7163719fd228567e_p2, void *, float, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea0bdf9c18c9a3570f1d850b(void * this_, moonbit_bytes_t point0, moonbit_bytes_t point1, void * brush, float stroke_width, void * stroke_style) {
  if (Moonbit_array_length(point0) < 8) {
  return 0;
  }
  mb_agg_7163719fd228567e_p1 mb_converted_7163719fd228567e_1;
  memcpy(&mb_converted_7163719fd228567e_1, point0, 8);
  if (Moonbit_array_length(point1) < 8) {
  return 0;
  }
  mb_agg_7163719fd228567e_p2 mb_converted_7163719fd228567e_2;
  memcpy(&mb_converted_7163719fd228567e_2, point1, 8);
  void *mb_entry_7163719fd228567e = NULL;
  if (this_ != NULL) {
    mb_entry_7163719fd228567e = (*(void ***)this_)[17];
  }
  if (mb_entry_7163719fd228567e == NULL) {
  return 0;
  }
  mb_fn_7163719fd228567e mb_target_7163719fd228567e = (mb_fn_7163719fd228567e)mb_entry_7163719fd228567e;
  int32_t mb_result_7163719fd228567e = mb_target_7163719fd228567e(this_, mb_converted_7163719fd228567e_1, mb_converted_7163719fd228567e_2, brush, stroke_width, stroke_style);
  return mb_result_7163719fd228567e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f1ef2909f9f5412a_p1;
typedef char mb_assert_f1ef2909f9f5412a_p1[(sizeof(mb_agg_f1ef2909f9f5412a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1ef2909f9f5412a)(void *, mb_agg_f1ef2909f9f5412a_p1 *, void *, float, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c1ee5775f0bf9adbbb98903(void * this_, void * rect, void * brush, float stroke_width, void * stroke_style) {
  void *mb_entry_f1ef2909f9f5412a = NULL;
  if (this_ != NULL) {
    mb_entry_f1ef2909f9f5412a = (*(void ***)this_)[19];
  }
  if (mb_entry_f1ef2909f9f5412a == NULL) {
  return 0;
  }
  mb_fn_f1ef2909f9f5412a mb_target_f1ef2909f9f5412a = (mb_fn_f1ef2909f9f5412a)mb_entry_f1ef2909f9f5412a;
  int32_t mb_result_f1ef2909f9f5412a = mb_target_f1ef2909f9f5412a(this_, (mb_agg_f1ef2909f9f5412a_p1 *)rect, brush, stroke_width, stroke_style);
  return mb_result_f1ef2909f9f5412a;
}

typedef int32_t (MB_CALL *mb_fn_f63273409093342f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc48c197cae2c2366a139ed2(void * this_) {
  void *mb_entry_f63273409093342f = NULL;
  if (this_ != NULL) {
    mb_entry_f63273409093342f = (*(void ***)this_)[7];
  }
  if (mb_entry_f63273409093342f == NULL) {
  return 0;
  }
  mb_fn_f63273409093342f mb_target_f63273409093342f = (mb_fn_f63273409093342f)mb_entry_f63273409093342f;
  int32_t mb_result_f63273409093342f = mb_target_f63273409093342f(this_);
  return mb_result_f63273409093342f;
}

typedef int32_t (MB_CALL *mb_fn_b9b9f6d665e5b048)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7854b9e42e1732f70dda4b49(void * this_, void * geometry, void * brush, void * opacity_brush) {
  void *mb_entry_b9b9f6d665e5b048 = NULL;
  if (this_ != NULL) {
    mb_entry_b9b9f6d665e5b048 = (*(void ***)this_)[25];
  }
  if (mb_entry_b9b9f6d665e5b048 == NULL) {
  return 0;
  }
  mb_fn_b9b9f6d665e5b048 mb_target_b9b9f6d665e5b048 = (mb_fn_b9b9f6d665e5b048)mb_entry_b9b9f6d665e5b048;
  int32_t mb_result_b9b9f6d665e5b048 = mb_target_b9b9f6d665e5b048(this_, geometry, brush, opacity_brush);
  return mb_result_b9b9f6d665e5b048;
}

typedef int32_t (MB_CALL *mb_fn_43d4792096dc4e27)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f2b8444654053baab9e3f30(void * this_, void * mesh, void * brush) {
  void *mb_entry_43d4792096dc4e27 = NULL;
  if (this_ != NULL) {
    mb_entry_43d4792096dc4e27 = (*(void ***)this_)[23];
  }
  if (mb_entry_43d4792096dc4e27 == NULL) {
  return 0;
  }
  mb_fn_43d4792096dc4e27 mb_target_43d4792096dc4e27 = (mb_fn_43d4792096dc4e27)mb_entry_43d4792096dc4e27;
  int32_t mb_result_43d4792096dc4e27 = mb_target_43d4792096dc4e27(this_, mesh, brush);
  return mb_result_43d4792096dc4e27;
}

typedef struct { uint8_t bytes[16]; } mb_agg_15e2aa5c233cbfe7_p3;
typedef char mb_assert_15e2aa5c233cbfe7_p3[(sizeof(mb_agg_15e2aa5c233cbfe7_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_15e2aa5c233cbfe7_p4;
typedef char mb_assert_15e2aa5c233cbfe7_p4[(sizeof(mb_agg_15e2aa5c233cbfe7_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15e2aa5c233cbfe7)(void *, void *, void *, mb_agg_15e2aa5c233cbfe7_p3 *, mb_agg_15e2aa5c233cbfe7_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b32cf62f485ecf88d3f41247(void * this_, void * opacity_mask, void * brush, void * destination_rectangle, void * source_rectangle) {
  void *mb_entry_15e2aa5c233cbfe7 = NULL;
  if (this_ != NULL) {
    mb_entry_15e2aa5c233cbfe7 = (*(void ***)this_)[24];
  }
  if (mb_entry_15e2aa5c233cbfe7 == NULL) {
  return 0;
  }
  mb_fn_15e2aa5c233cbfe7 mb_target_15e2aa5c233cbfe7 = (mb_fn_15e2aa5c233cbfe7)mb_entry_15e2aa5c233cbfe7;
  int32_t mb_result_15e2aa5c233cbfe7 = mb_target_15e2aa5c233cbfe7(this_, opacity_mask, brush, (mb_agg_15e2aa5c233cbfe7_p3 *)destination_rectangle, (mb_agg_15e2aa5c233cbfe7_p4 *)source_rectangle);
  return mb_result_15e2aa5c233cbfe7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_162250ee4bea4fd5_p1;
typedef char mb_assert_162250ee4bea4fd5_p1[(sizeof(mb_agg_162250ee4bea4fd5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_162250ee4bea4fd5)(void *, mb_agg_162250ee4bea4fd5_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56da0276772874ffb5031e23(void * this_, void * rect, void * brush) {
  void *mb_entry_162250ee4bea4fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_162250ee4bea4fd5 = (*(void ***)this_)[26];
  }
  if (mb_entry_162250ee4bea4fd5 == NULL) {
  return 0;
  }
  mb_fn_162250ee4bea4fd5 mb_target_162250ee4bea4fd5 = (mb_fn_162250ee4bea4fd5)mb_entry_162250ee4bea4fd5;
  int32_t mb_result_162250ee4bea4fd5 = mb_target_162250ee4bea4fd5(this_, (mb_agg_162250ee4bea4fd5_p1 *)rect, brush);
  return mb_result_162250ee4bea4fd5;
}

typedef int32_t (MB_CALL *mb_fn_497ad68f418e3474)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee6be0579b7ce77efc5d44e(void * this_) {
  void *mb_entry_497ad68f418e3474 = NULL;
  if (this_ != NULL) {
    mb_entry_497ad68f418e3474 = (*(void ***)this_)[29];
  }
  if (mb_entry_497ad68f418e3474 == NULL) {
  return 0;
  }
  mb_fn_497ad68f418e3474 mb_target_497ad68f418e3474 = (mb_fn_497ad68f418e3474)mb_entry_497ad68f418e3474;
  int32_t mb_result_497ad68f418e3474 = mb_target_497ad68f418e3474(this_);
  return mb_result_497ad68f418e3474;
}

typedef int32_t (MB_CALL *mb_fn_d7503231f2756bb6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07fe3ed6869ba009eda3eaa7(void * this_) {
  void *mb_entry_d7503231f2756bb6 = NULL;
  if (this_ != NULL) {
    mb_entry_d7503231f2756bb6 = (*(void ***)this_)[30];
  }
  if (mb_entry_d7503231f2756bb6 == NULL) {
  return 0;
  }
  mb_fn_d7503231f2756bb6 mb_target_d7503231f2756bb6 = (mb_fn_d7503231f2756bb6)mb_entry_d7503231f2756bb6;
  int32_t mb_result_d7503231f2756bb6 = mb_target_d7503231f2756bb6(this_);
  return mb_result_d7503231f2756bb6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1b91fb4849cfd6ad_p1;
typedef char mb_assert_1b91fb4849cfd6ad_p1[(sizeof(mb_agg_1b91fb4849cfd6ad_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b91fb4849cfd6ad)(void *, mb_agg_1b91fb4849cfd6ad_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f041ec0f6f5ba77758843c5(void * this_, void * clip_rect, int32_t antialias_mode) {
  void *mb_entry_1b91fb4849cfd6ad = NULL;
  if (this_ != NULL) {
    mb_entry_1b91fb4849cfd6ad = (*(void ***)this_)[27];
  }
  if (mb_entry_1b91fb4849cfd6ad == NULL) {
  return 0;
  }
  mb_fn_1b91fb4849cfd6ad mb_target_1b91fb4849cfd6ad = (mb_fn_1b91fb4849cfd6ad)mb_entry_1b91fb4849cfd6ad;
  int32_t mb_result_1b91fb4849cfd6ad = mb_target_1b91fb4849cfd6ad(this_, (mb_agg_1b91fb4849cfd6ad_p1 *)clip_rect, antialias_mode);
  return mb_result_1b91fb4849cfd6ad;
}

typedef struct { uint8_t bytes[72]; } mb_agg_431788ae0c657832_p1;
typedef char mb_assert_431788ae0c657832_p1[(sizeof(mb_agg_431788ae0c657832_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_431788ae0c657832)(void *, mb_agg_431788ae0c657832_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783d4f0aefa5d26b93801995(void * this_, void * layer_parameters1, void * layer) {
  void *mb_entry_431788ae0c657832 = NULL;
  if (this_ != NULL) {
    mb_entry_431788ae0c657832 = (*(void ***)this_)[28];
  }
  if (mb_entry_431788ae0c657832 == NULL) {
  return 0;
  }
  mb_fn_431788ae0c657832 mb_target_431788ae0c657832 = (mb_fn_431788ae0c657832)mb_entry_431788ae0c657832;
  int32_t mb_result_431788ae0c657832 = mb_target_431788ae0c657832(this_, (mb_agg_431788ae0c657832_p1 *)layer_parameters1, layer);
  return mb_result_431788ae0c657832;
}

typedef int32_t (MB_CALL *mb_fn_e0edc4bdbb802b11)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83018dc8b88ff0177da4146f(void * this_, int32_t antialias_mode) {
  void *mb_entry_e0edc4bdbb802b11 = NULL;
  if (this_ != NULL) {
    mb_entry_e0edc4bdbb802b11 = (*(void ***)this_)[8];
  }
  if (mb_entry_e0edc4bdbb802b11 == NULL) {
  return 0;
  }
  mb_fn_e0edc4bdbb802b11 mb_target_e0edc4bdbb802b11 = (mb_fn_e0edc4bdbb802b11)mb_entry_e0edc4bdbb802b11;
  int32_t mb_result_e0edc4bdbb802b11 = mb_target_e0edc4bdbb802b11(this_, antialias_mode);
  return mb_result_e0edc4bdbb802b11;
}

typedef int32_t (MB_CALL *mb_fn_b7672a02c2ab9b52)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42d28cb35a579eb28e1db9c8(void * this_, int32_t primitive_blend) {
  void *mb_entry_b7672a02c2ab9b52 = NULL;
  if (this_ != NULL) {
    mb_entry_b7672a02c2ab9b52 = (*(void ***)this_)[13];
  }
  if (mb_entry_b7672a02c2ab9b52 == NULL) {
  return 0;
  }
  mb_fn_b7672a02c2ab9b52 mb_target_b7672a02c2ab9b52 = (mb_fn_b7672a02c2ab9b52)mb_entry_b7672a02c2ab9b52;
  int32_t mb_result_b7672a02c2ab9b52 = mb_target_b7672a02c2ab9b52(this_, primitive_blend);
  return mb_result_b7672a02c2ab9b52;
}

typedef int32_t (MB_CALL *mb_fn_0ee1422792f62056)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e247cbd57c83a76f446f79(void * this_, uint64_t tag1, uint64_t tag2) {
  void *mb_entry_0ee1422792f62056 = NULL;
  if (this_ != NULL) {
    mb_entry_0ee1422792f62056 = (*(void ***)this_)[9];
  }
  if (mb_entry_0ee1422792f62056 == NULL) {
  return 0;
  }
  mb_fn_0ee1422792f62056 mb_target_0ee1422792f62056 = (mb_fn_0ee1422792f62056)mb_entry_0ee1422792f62056;
  int32_t mb_result_0ee1422792f62056 = mb_target_0ee1422792f62056(this_, tag1, tag2);
  return mb_result_0ee1422792f62056;
}

typedef int32_t (MB_CALL *mb_fn_4644bc4397c578a1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a57a3fa48d716424761673ba(void * this_, int32_t text_antialias_mode) {
  void *mb_entry_4644bc4397c578a1 = NULL;
  if (this_ != NULL) {
    mb_entry_4644bc4397c578a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_4644bc4397c578a1 == NULL) {
  return 0;
  }
  mb_fn_4644bc4397c578a1 mb_target_4644bc4397c578a1 = (mb_fn_4644bc4397c578a1)mb_entry_4644bc4397c578a1;
  int32_t mb_result_4644bc4397c578a1 = mb_target_4644bc4397c578a1(this_, text_antialias_mode);
  return mb_result_4644bc4397c578a1;
}

typedef int32_t (MB_CALL *mb_fn_27bc3c0ff0c429ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b71a7296826bae94724fd112(void * this_, void * text_rendering_params) {
  void *mb_entry_27bc3c0ff0c429ba = NULL;
  if (this_ != NULL) {
    mb_entry_27bc3c0ff0c429ba = (*(void ***)this_)[11];
  }
  if (mb_entry_27bc3c0ff0c429ba == NULL) {
  return 0;
  }
  mb_fn_27bc3c0ff0c429ba mb_target_27bc3c0ff0c429ba = (mb_fn_27bc3c0ff0c429ba)mb_entry_27bc3c0ff0c429ba;
  int32_t mb_result_27bc3c0ff0c429ba = mb_target_27bc3c0ff0c429ba(this_, text_rendering_params);
  return mb_result_27bc3c0ff0c429ba;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1ebf07743e48e00d_p1;
typedef char mb_assert_1ebf07743e48e00d_p1[(sizeof(mb_agg_1ebf07743e48e00d_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ebf07743e48e00d)(void *, mb_agg_1ebf07743e48e00d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce070ee4c8b6fd3f644cfe6(void * this_, void * transform) {
  void *mb_entry_1ebf07743e48e00d = NULL;
  if (this_ != NULL) {
    mb_entry_1ebf07743e48e00d = (*(void ***)this_)[12];
  }
  if (mb_entry_1ebf07743e48e00d == NULL) {
  return 0;
  }
  mb_fn_1ebf07743e48e00d mb_target_1ebf07743e48e00d = (mb_fn_1ebf07743e48e00d)mb_entry_1ebf07743e48e00d;
  int32_t mb_result_1ebf07743e48e00d = mb_target_1ebf07743e48e00d(this_, (mb_agg_1ebf07743e48e00d_p1 *)transform);
  return mb_result_1ebf07743e48e00d;
}

typedef int32_t (MB_CALL *mb_fn_18e8b268517b66da)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_369b0ea3b0f904a3ffb1f264(void * this_, int32_t unit_mode) {
  void *mb_entry_18e8b268517b66da = NULL;
  if (this_ != NULL) {
    mb_entry_18e8b268517b66da = (*(void ***)this_)[14];
  }
  if (mb_entry_18e8b268517b66da == NULL) {
  return 0;
  }
  mb_fn_18e8b268517b66da mb_target_18e8b268517b66da = (mb_fn_18e8b268517b66da)mb_entry_18e8b268517b66da;
  int32_t mb_result_18e8b268517b66da = mb_target_18e8b268517b66da(this_, unit_mode);
  return mb_result_18e8b268517b66da;
}

typedef int32_t (MB_CALL *mb_fn_dc3485611cc5dda8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3923a4ff95dc83c81e97a94(void * this_, int32_t primitive_blend) {
  void *mb_entry_dc3485611cc5dda8 = NULL;
  if (this_ != NULL) {
    mb_entry_dc3485611cc5dda8 = (*(void ***)this_)[31];
  }
  if (mb_entry_dc3485611cc5dda8 == NULL) {
  return 0;
  }
  mb_fn_dc3485611cc5dda8 mb_target_dc3485611cc5dda8 = (mb_fn_dc3485611cc5dda8)mb_entry_dc3485611cc5dda8;
  int32_t mb_result_dc3485611cc5dda8 = mb_target_dc3485611cc5dda8(this_, primitive_blend);
  return mb_result_dc3485611cc5dda8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2d9ac985e084fcea_p2;
typedef char mb_assert_2d9ac985e084fcea_p2[(sizeof(mb_agg_2d9ac985e084fcea_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2d9ac985e084fcea_p3;
typedef char mb_assert_2d9ac985e084fcea_p3[(sizeof(mb_agg_2d9ac985e084fcea_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d9ac985e084fcea)(void *, void *, mb_agg_2d9ac985e084fcea_p2 *, mb_agg_2d9ac985e084fcea_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2b3d26397bf5695e8b74d5(void * this_, void * gdi_metafile, void * destination_rectangle, void * source_rectangle) {
  void *mb_entry_2d9ac985e084fcea = NULL;
  if (this_ != NULL) {
    mb_entry_2d9ac985e084fcea = (*(void ***)this_)[34];
  }
  if (mb_entry_2d9ac985e084fcea == NULL) {
  return 0;
  }
  mb_fn_2d9ac985e084fcea mb_target_2d9ac985e084fcea = (mb_fn_2d9ac985e084fcea)mb_entry_2d9ac985e084fcea;
  int32_t mb_result_2d9ac985e084fcea = mb_target_2d9ac985e084fcea(this_, gdi_metafile, (mb_agg_2d9ac985e084fcea_p2 *)destination_rectangle, (mb_agg_2d9ac985e084fcea_p3 *)source_rectangle);
  return mb_result_2d9ac985e084fcea;
}

typedef int32_t (MB_CALL *mb_fn_2059108d505a6667)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_281331eccac2834e616ed7a3(void * this_, void * gradient_mesh) {
  void *mb_entry_2059108d505a6667 = NULL;
  if (this_ != NULL) {
    mb_entry_2059108d505a6667 = (*(void ***)this_)[33];
  }
  if (mb_entry_2059108d505a6667 == NULL) {
  return 0;
  }
  mb_fn_2059108d505a6667 mb_target_2059108d505a6667 = (mb_fn_2059108d505a6667)mb_entry_2059108d505a6667;
  int32_t mb_result_2059108d505a6667 = mb_target_2059108d505a6667(this_, gradient_mesh);
  return mb_result_2059108d505a6667;
}

typedef int32_t (MB_CALL *mb_fn_40befecec3c7b005)(void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30ffb21b3882d86d7bbb203c(void * this_, void * ink, void * brush, void * ink_style) {
  void *mb_entry_40befecec3c7b005 = NULL;
  if (this_ != NULL) {
    mb_entry_40befecec3c7b005 = (*(void ***)this_)[32];
  }
  if (mb_entry_40befecec3c7b005 == NULL) {
  return 0;
  }
  mb_fn_40befecec3c7b005 mb_target_40befecec3c7b005 = (mb_fn_40befecec3c7b005)mb_entry_40befecec3c7b005;
  int32_t mb_result_40befecec3c7b005 = mb_target_40befecec3c7b005(this_, ink, brush, ink_style);
  return mb_result_40befecec3c7b005;
}

typedef int32_t (MB_CALL *mb_fn_15f87aae6020afab)(void *, void *, uint32_t, uint32_t, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe2b398956f711d6cd1e260(void * this_, void * sprite_batch, uint32_t start_index, uint32_t sprite_count, void * bitmap, int32_t interpolation_mode, int32_t sprite_options) {
  void *mb_entry_15f87aae6020afab = NULL;
  if (this_ != NULL) {
    mb_entry_15f87aae6020afab = (*(void ***)this_)[35];
  }
  if (mb_entry_15f87aae6020afab == NULL) {
  return 0;
  }
  mb_fn_15f87aae6020afab mb_target_15f87aae6020afab = (mb_fn_15f87aae6020afab)mb_entry_15f87aae6020afab;
  int32_t mb_result_15f87aae6020afab = mb_target_15f87aae6020afab(this_, sprite_batch, start_index, sprite_count, bitmap, interpolation_mode, sprite_options);
  return mb_result_15f87aae6020afab;
}

typedef int32_t (MB_CALL *mb_fn_0cbf516d8fdb1501)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5977e2f6fce5e55180eb360(void * this_, int32_t primitive_blend) {
  void *mb_entry_0cbf516d8fdb1501 = NULL;
  if (this_ != NULL) {
    mb_entry_0cbf516d8fdb1501 = (*(void ***)this_)[36];
  }
  if (mb_entry_0cbf516d8fdb1501 == NULL) {
  return 0;
  }
  mb_fn_0cbf516d8fdb1501 mb_target_0cbf516d8fdb1501 = (mb_fn_0cbf516d8fdb1501)mb_entry_0cbf516d8fdb1501;
  int32_t mb_result_0cbf516d8fdb1501 = mb_target_0cbf516d8fdb1501(this_, primitive_blend);
  return mb_result_0cbf516d8fdb1501;
}

typedef struct { uint8_t bytes[8]; } mb_agg_95a2a03b7a864a63_p3;
typedef char mb_assert_95a2a03b7a864a63_p3[(sizeof(mb_agg_95a2a03b7a864a63_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_95a2a03b7a864a63_p4;
typedef char mb_assert_95a2a03b7a864a63_p4[(sizeof(mb_agg_95a2a03b7a864a63_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95a2a03b7a864a63)(void *, void *, int32_t, mb_agg_95a2a03b7a864a63_p3 *, mb_agg_95a2a03b7a864a63_p4 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5e1b39261bdc31b3029cb3(void * this_, void * image, int32_t blend_mode, void * target_offset, void * image_rectangle, int32_t interpolation_mode) {
  void *mb_entry_95a2a03b7a864a63 = NULL;
  if (this_ != NULL) {
    mb_entry_95a2a03b7a864a63 = (*(void ***)this_)[37];
  }
  if (mb_entry_95a2a03b7a864a63 == NULL) {
  return 0;
  }
  mb_fn_95a2a03b7a864a63 mb_target_95a2a03b7a864a63 = (mb_fn_95a2a03b7a864a63)mb_entry_95a2a03b7a864a63;
  int32_t mb_result_95a2a03b7a864a63 = mb_target_95a2a03b7a864a63(this_, image, blend_mode, (mb_agg_95a2a03b7a864a63_p3 *)target_offset, (mb_agg_95a2a03b7a864a63_p4 *)image_rectangle, interpolation_mode);
  return mb_result_95a2a03b7a864a63;
}

typedef struct { uint8_t bytes[16]; } mb_agg_18fa938da9696d4f_p1;
typedef char mb_assert_18fa938da9696d4f_p1[(sizeof(mb_agg_18fa938da9696d4f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18fa938da9696d4f)(void *, mb_agg_18fa938da9696d4f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88ebe6b5888590d22f2cbf5(void * this_, void * shader_id) {
  void *mb_entry_18fa938da9696d4f = NULL;
  if (this_ != NULL) {
    mb_entry_18fa938da9696d4f = (*(void ***)this_)[11];
  }
  if (mb_entry_18fa938da9696d4f == NULL) {
  return 0;
  }
  mb_fn_18fa938da9696d4f mb_target_18fa938da9696d4f = (mb_fn_18fa938da9696d4f)mb_entry_18fa938da9696d4f;
  int32_t mb_result_18fa938da9696d4f = mb_target_18fa938da9696d4f(this_, (mb_agg_18fa938da9696d4f_p1 *)shader_id);
  return mb_result_18fa938da9696d4f;
}

typedef int32_t (MB_CALL *mb_fn_5fd148a7699e2686)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2889168ba5015466c1003fa(void * this_, void * buffer, uint32_t buffer_count) {
  void *mb_entry_5fd148a7699e2686 = NULL;
  if (this_ != NULL) {
    mb_entry_5fd148a7699e2686 = (*(void ***)this_)[10];
  }
  if (mb_entry_5fd148a7699e2686 == NULL) {
  return 0;
  }
  mb_fn_5fd148a7699e2686 mb_target_5fd148a7699e2686 = (mb_fn_5fd148a7699e2686)mb_entry_5fd148a7699e2686;
  int32_t mb_result_5fd148a7699e2686 = mb_target_5fd148a7699e2686(this_, (uint8_t *)buffer, buffer_count);
  return mb_result_5fd148a7699e2686;
}

typedef int32_t (MB_CALL *mb_fn_fbae14a37a75d8c4)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a27ecce93e91693b003b6bd(void * this_, uint32_t texture_index, void * resource_texture) {
  void *mb_entry_fbae14a37a75d8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_fbae14a37a75d8c4 = (*(void ***)this_)[12];
  }
  if (mb_entry_fbae14a37a75d8c4 == NULL) {
  return 0;
  }
  mb_fn_fbae14a37a75d8c4 mb_target_fbae14a37a75d8c4 = (mb_fn_fbae14a37a75d8c4)mb_entry_fbae14a37a75d8c4;
  int32_t mb_result_fbae14a37a75d8c4 = mb_target_fbae14a37a75d8c4(this_, texture_index, resource_texture);
  return mb_result_fbae14a37a75d8c4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b95e5bda2581cfbf_p1;
typedef char mb_assert_b95e5bda2581cfbf_p1[(sizeof(mb_agg_b95e5bda2581cfbf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b95e5bda2581cfbf)(void *, mb_agg_b95e5bda2581cfbf_p1 *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03d7fda91223988a33f2b8f2(void * this_, void * output_rect, void * dimension_x, void * dimension_y, void * dimension_z) {
  void *mb_entry_b95e5bda2581cfbf = NULL;
  if (this_ != NULL) {
    mb_entry_b95e5bda2581cfbf = (*(void ***)this_)[11];
  }
  if (mb_entry_b95e5bda2581cfbf == NULL) {
  return 0;
  }
  mb_fn_b95e5bda2581cfbf mb_target_b95e5bda2581cfbf = (mb_fn_b95e5bda2581cfbf)mb_entry_b95e5bda2581cfbf;
  int32_t mb_result_b95e5bda2581cfbf = mb_target_b95e5bda2581cfbf(this_, (mb_agg_b95e5bda2581cfbf_p1 *)output_rect, (uint32_t *)dimension_x, (uint32_t *)dimension_y, (uint32_t *)dimension_z);
  return mb_result_b95e5bda2581cfbf;
}

typedef int32_t (MB_CALL *mb_fn_39e6a3a9aeb3983d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5874ccd0467c46448f147d5a(void * this_, void * compute_info) {
  void *mb_entry_39e6a3a9aeb3983d = NULL;
  if (this_ != NULL) {
    mb_entry_39e6a3a9aeb3983d = (*(void ***)this_)[10];
  }
  if (mb_entry_39e6a3a9aeb3983d == NULL) {
  return 0;
  }
  mb_fn_39e6a3a9aeb3983d mb_target_39e6a3a9aeb3983d = (mb_fn_39e6a3a9aeb3983d)mb_entry_39e6a3a9aeb3983d;
  int32_t mb_result_39e6a3a9aeb3983d = mb_target_39e6a3a9aeb3983d(this_, compute_info);
  return mb_result_39e6a3a9aeb3983d;
}

typedef void (MB_CALL *mb_fn_86252f3033bd639f)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_138d7fe12a7d05d353ec50ec(void * this_, int32_t is_cached) {
  void *mb_entry_86252f3033bd639f = NULL;
  if (this_ != NULL) {
    mb_entry_86252f3033bd639f = (*(void ***)this_)[8];
  }
  if (mb_entry_86252f3033bd639f == NULL) {
  return;
  }
  mb_fn_86252f3033bd639f mb_target_86252f3033bd639f = (mb_fn_86252f3033bd639f)mb_entry_86252f3033bd639f;
  mb_target_86252f3033bd639f(this_, is_cached);
  return;
}

typedef int32_t (MB_CALL *mb_fn_518f8217d381d787)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4fb51842236577422168899(void * this_, int32_t buffer_precision, int32_t channel_depth) {
  void *mb_entry_518f8217d381d787 = NULL;
  if (this_ != NULL) {
    mb_entry_518f8217d381d787 = (*(void ***)this_)[7];
  }
  if (mb_entry_518f8217d381d787 == NULL) {
  return 0;
  }
  mb_fn_518f8217d381d787 mb_target_518f8217d381d787 = (mb_fn_518f8217d381d787)mb_entry_518f8217d381d787;
  int32_t mb_result_518f8217d381d787 = mb_target_518f8217d381d787(this_, buffer_precision, channel_depth);
  return mb_result_518f8217d381d787;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aa6b556ba1824183_p2;
typedef char mb_assert_aa6b556ba1824183_p2[(sizeof(mb_agg_aa6b556ba1824183_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa6b556ba1824183)(void *, void *, mb_agg_aa6b556ba1824183_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d704db552ce54ccb7644a5(void * this_, void * h_dc, void * p_sub_rect) {
  void *mb_entry_aa6b556ba1824183 = NULL;
  if (this_ != NULL) {
    mb_entry_aa6b556ba1824183 = (*(void ***)this_)[60];
  }
  if (mb_entry_aa6b556ba1824183 == NULL) {
  return 0;
  }
  mb_fn_aa6b556ba1824183 mb_target_aa6b556ba1824183 = (mb_fn_aa6b556ba1824183)mb_entry_aa6b556ba1824183;
  int32_t mb_result_aa6b556ba1824183 = mb_target_aa6b556ba1824183(this_, h_dc, (mb_agg_aa6b556ba1824183_p2 *)p_sub_rect);
  return mb_result_aa6b556ba1824183;
}

typedef void (MB_CALL *mb_fn_65632d9440fab261)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_aa95b36bfa06b0ee434df2ae(void * this_, uint32_t milliseconds_since_use) {
  void *mb_entry_65632d9440fab261 = NULL;
  if (this_ != NULL) {
    mb_entry_65632d9440fab261 = (*(void ***)this_)[11];
  }
  if (mb_entry_65632d9440fab261 == NULL) {
  return;
  }
  mb_fn_65632d9440fab261 mb_target_65632d9440fab261 = (mb_fn_65632d9440fab261)mb_entry_65632d9440fab261;
  mb_target_65632d9440fab261(this_, milliseconds_since_use);
  return;
}

typedef int32_t (MB_CALL *mb_fn_01db41188201cec9)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0122bf22975ee0596095b0b(void * this_, int32_t options, void * device_context) {
  void *mb_entry_01db41188201cec9 = NULL;
  if (this_ != NULL) {
    mb_entry_01db41188201cec9 = (*(void ***)this_)[7];
  }
  if (mb_entry_01db41188201cec9 == NULL) {
  return 0;
  }
  mb_fn_01db41188201cec9 mb_target_01db41188201cec9 = (mb_fn_01db41188201cec9)mb_entry_01db41188201cec9;
  int32_t mb_result_01db41188201cec9 = mb_target_01db41188201cec9(this_, options, (void * *)device_context);
  return mb_result_01db41188201cec9;
}

typedef struct { uint8_t bytes[12]; } mb_agg_298c29c649e28756_p3;
typedef char mb_assert_298c29c649e28756_p3[(sizeof(mb_agg_298c29c649e28756_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_298c29c649e28756)(void *, void *, void *, mb_agg_298c29c649e28756_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47584f2d2a38430c92dbb743(void * this_, void * wic_factory, void * document_target, void * print_control_properties, void * print_control) {
  void *mb_entry_298c29c649e28756 = NULL;
  if (this_ != NULL) {
    mb_entry_298c29c649e28756 = (*(void ***)this_)[8];
  }
  if (mb_entry_298c29c649e28756 == NULL) {
  return 0;
  }
  mb_fn_298c29c649e28756 mb_target_298c29c649e28756 = (mb_fn_298c29c649e28756)mb_entry_298c29c649e28756;
  int32_t mb_result_298c29c649e28756 = mb_target_298c29c649e28756(this_, wic_factory, document_target, (mb_agg_298c29c649e28756_p3 *)print_control_properties, (void * *)print_control);
  return mb_result_298c29c649e28756;
}

typedef uint64_t (MB_CALL *mb_fn_e4ce8c9997b5883f)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_89bbcdc976fc21331e5e5ad3(void * this_) {
  void *mb_entry_e4ce8c9997b5883f = NULL;
  if (this_ != NULL) {
    mb_entry_e4ce8c9997b5883f = (*(void ***)this_)[10];
  }
  if (mb_entry_e4ce8c9997b5883f == NULL) {
  return 0;
  }
  mb_fn_e4ce8c9997b5883f mb_target_e4ce8c9997b5883f = (mb_fn_e4ce8c9997b5883f)mb_entry_e4ce8c9997b5883f;
  uint64_t mb_result_e4ce8c9997b5883f = mb_target_e4ce8c9997b5883f(this_);
  return mb_result_e4ce8c9997b5883f;
}

typedef void (MB_CALL *mb_fn_b4114d3680e9cf32)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8064746a8977e0e01330ead0(void * this_, uint64_t maximum_in_bytes) {
  void *mb_entry_b4114d3680e9cf32 = NULL;
  if (this_ != NULL) {
    mb_entry_b4114d3680e9cf32 = (*(void ***)this_)[9];
  }
  if (mb_entry_b4114d3680e9cf32 == NULL) {
  return;
  }
  mb_fn_b4114d3680e9cf32 mb_target_b4114d3680e9cf32 = (mb_fn_b4114d3680e9cf32)mb_entry_b4114d3680e9cf32;
  mb_target_b4114d3680e9cf32(this_, maximum_in_bytes);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9fa14069fc45c816)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4635a81d52200f7175d52729(void * this_, int32_t options, void * device_context1) {
  void *mb_entry_9fa14069fc45c816 = NULL;
  if (this_ != NULL) {
    mb_entry_9fa14069fc45c816 = (*(void ***)this_)[14];
  }
  if (mb_entry_9fa14069fc45c816 == NULL) {
  return 0;
  }
  mb_fn_9fa14069fc45c816 mb_target_9fa14069fc45c816 = (mb_fn_9fa14069fc45c816)mb_entry_9fa14069fc45c816;
  int32_t mb_result_9fa14069fc45c816 = mb_target_9fa14069fc45c816(this_, options, (void * *)device_context1);
  return mb_result_9fa14069fc45c816;
}

typedef int32_t (MB_CALL *mb_fn_2e301173582bcc9f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf46f59ddeca640b6c77e3be(void * this_) {
  void *mb_entry_2e301173582bcc9f = NULL;
  if (this_ != NULL) {
    mb_entry_2e301173582bcc9f = (*(void ***)this_)[12];
  }
  if (mb_entry_2e301173582bcc9f == NULL) {
  return 0;
  }
  mb_fn_2e301173582bcc9f mb_target_2e301173582bcc9f = (mb_fn_2e301173582bcc9f)mb_entry_2e301173582bcc9f;
  int32_t mb_result_2e301173582bcc9f = mb_target_2e301173582bcc9f(this_);
  return mb_result_2e301173582bcc9f;
}

typedef void (MB_CALL *mb_fn_80cb361518168367)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_f6c4fbb3220d64de42854c62(void * this_, int32_t rendering_priority) {
  void *mb_entry_80cb361518168367 = NULL;
  if (this_ != NULL) {
    mb_entry_80cb361518168367 = (*(void ***)this_)[13];
  }
  if (mb_entry_80cb361518168367 == NULL) {
  return;
  }
  mb_fn_80cb361518168367 mb_target_80cb361518168367 = (mb_fn_80cb361518168367)mb_entry_80cb361518168367;
  mb_target_80cb361518168367(this_, rendering_priority);
  return;
}

typedef int32_t (MB_CALL *mb_fn_8d2d80a914a51c00)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aab7f231f2b32816abdf0bd(void * this_, int32_t options, void * device_context2) {
  void *mb_entry_8d2d80a914a51c00 = NULL;
  if (this_ != NULL) {
    mb_entry_8d2d80a914a51c00 = (*(void ***)this_)[15];
  }
  if (mb_entry_8d2d80a914a51c00 == NULL) {
  return 0;
  }
  mb_fn_8d2d80a914a51c00 mb_target_8d2d80a914a51c00 = (mb_fn_8d2d80a914a51c00)mb_entry_8d2d80a914a51c00;
  int32_t mb_result_8d2d80a914a51c00 = mb_target_8d2d80a914a51c00(this_, options, (void * *)device_context2);
  return mb_result_8d2d80a914a51c00;
}

typedef void (MB_CALL *mb_fn_5a309a5838acf846)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_489b91a90c18ef69fb6d76f8(void * this_, void * bitmap) {
  void *mb_entry_5a309a5838acf846 = NULL;
  if (this_ != NULL) {
    mb_entry_5a309a5838acf846 = (*(void ***)this_)[16];
  }
  if (mb_entry_5a309a5838acf846 == NULL) {
  return;
  }
  mb_fn_5a309a5838acf846 mb_target_5a309a5838acf846 = (mb_fn_5a309a5838acf846)mb_entry_5a309a5838acf846;
  mb_target_5a309a5838acf846(this_, bitmap);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e6ea754b9c1c0826)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c633d47da0944b783fbb1ede(void * this_, void * dxgi_device) {
  void *mb_entry_e6ea754b9c1c0826 = NULL;
  if (this_ != NULL) {
    mb_entry_e6ea754b9c1c0826 = (*(void ***)this_)[17];
  }
  if (mb_entry_e6ea754b9c1c0826 == NULL) {
  return 0;
  }
  mb_fn_e6ea754b9c1c0826 mb_target_e6ea754b9c1c0826 = (mb_fn_e6ea754b9c1c0826)mb_entry_e6ea754b9c1c0826;
  int32_t mb_result_e6ea754b9c1c0826 = mb_target_e6ea754b9c1c0826(this_, (void * *)dxgi_device);
  return mb_result_e6ea754b9c1c0826;
}

typedef int32_t (MB_CALL *mb_fn_c084d14cd8613cb1)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6832f3d0df815afeb618a981(void * this_, int32_t options, void * device_context3) {
  void *mb_entry_c084d14cd8613cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_c084d14cd8613cb1 = (*(void ***)this_)[18];
  }
  if (mb_entry_c084d14cd8613cb1 == NULL) {
  return 0;
  }
  mb_fn_c084d14cd8613cb1 mb_target_c084d14cd8613cb1 = (mb_fn_c084d14cd8613cb1)mb_entry_c084d14cd8613cb1;
  int32_t mb_result_c084d14cd8613cb1 = mb_target_c084d14cd8613cb1(this_, options, (void * *)device_context3);
  return mb_result_c084d14cd8613cb1;
}

typedef int32_t (MB_CALL *mb_fn_94e784bc12026220)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8753b2296a2d00d79372c6f3(void * this_, int32_t options, void * device_context4) {
  void *mb_entry_94e784bc12026220 = NULL;
  if (this_ != NULL) {
    mb_entry_94e784bc12026220 = (*(void ***)this_)[19];
  }
  if (mb_entry_94e784bc12026220 == NULL) {
  return 0;
  }
  mb_fn_94e784bc12026220 mb_target_94e784bc12026220 = (mb_fn_94e784bc12026220)mb_entry_94e784bc12026220;
  int32_t mb_result_94e784bc12026220 = mb_target_94e784bc12026220(this_, options, (void * *)device_context4);
  return mb_result_94e784bc12026220;
}

typedef uint64_t (MB_CALL *mb_fn_ba07138a19d15958)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_8484dc04cb0ca84dc4524bb4(void * this_) {
  void *mb_entry_ba07138a19d15958 = NULL;
  if (this_ != NULL) {
    mb_entry_ba07138a19d15958 = (*(void ***)this_)[21];
  }
  if (mb_entry_ba07138a19d15958 == NULL) {
  return 0;
  }
  mb_fn_ba07138a19d15958 mb_target_ba07138a19d15958 = (mb_fn_ba07138a19d15958)mb_entry_ba07138a19d15958;
  uint64_t mb_result_ba07138a19d15958 = mb_target_ba07138a19d15958(this_);
  return mb_result_ba07138a19d15958;
}

typedef void (MB_CALL *mb_fn_a60fe680d2a6cca2)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_1d387e773079511f5cf22ada(void * this_, uint64_t maximum_in_bytes) {
  void *mb_entry_a60fe680d2a6cca2 = NULL;
  if (this_ != NULL) {
    mb_entry_a60fe680d2a6cca2 = (*(void ***)this_)[20];
  }
  if (mb_entry_a60fe680d2a6cca2 == NULL) {
  return;
  }
  mb_fn_a60fe680d2a6cca2 mb_target_a60fe680d2a6cca2 = (mb_fn_a60fe680d2a6cca2)mb_entry_a60fe680d2a6cca2;
  mb_target_a60fe680d2a6cca2(this_, maximum_in_bytes);
  return;
}

typedef int32_t (MB_CALL *mb_fn_183103322937fd27)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc2bea23a37440404048814d(void * this_, int32_t options, void * device_context5) {
  void *mb_entry_183103322937fd27 = NULL;
  if (this_ != NULL) {
    mb_entry_183103322937fd27 = (*(void ***)this_)[22];
  }
  if (mb_entry_183103322937fd27 == NULL) {
  return 0;
  }
  mb_fn_183103322937fd27 mb_target_183103322937fd27 = (mb_fn_183103322937fd27)mb_entry_183103322937fd27;
  int32_t mb_result_183103322937fd27 = mb_target_183103322937fd27(this_, options, (void * *)device_context5);
  return mb_result_183103322937fd27;
}

typedef int32_t (MB_CALL *mb_fn_45b6f9c62e67cc01)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d27009f322e2f9423321e190(void * this_, int32_t options, void * device_context6) {
  void *mb_entry_45b6f9c62e67cc01 = NULL;
  if (this_ != NULL) {
    mb_entry_45b6f9c62e67cc01 = (*(void ***)this_)[23];
  }
  if (mb_entry_45b6f9c62e67cc01 == NULL) {
  return 0;
  }
  mb_fn_45b6f9c62e67cc01 mb_target_45b6f9c62e67cc01 = (mb_fn_45b6f9c62e67cc01)mb_entry_45b6f9c62e67cc01;
  int32_t mb_result_45b6f9c62e67cc01 = mb_target_45b6f9c62e67cc01(this_, options, (void * *)device_context6);
  return mb_result_45b6f9c62e67cc01;
}

typedef int32_t (MB_CALL *mb_fn_c34b4c6f44ce8dd4)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_728c4f0d43221f7920aa345c(void * this_, int32_t options, void * device_context) {
  void *mb_entry_c34b4c6f44ce8dd4 = NULL;
  if (this_ != NULL) {
    mb_entry_c34b4c6f44ce8dd4 = (*(void ***)this_)[24];
  }
  if (mb_entry_c34b4c6f44ce8dd4 == NULL) {
  return 0;
  }
  mb_fn_c34b4c6f44ce8dd4 mb_target_c34b4c6f44ce8dd4 = (mb_fn_c34b4c6f44ce8dd4)mb_entry_c34b4c6f44ce8dd4;
  int32_t mb_result_c34b4c6f44ce8dd4 = mb_target_c34b4c6f44ce8dd4(this_, options, (void * *)device_context);
  return mb_result_c34b4c6f44ce8dd4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_4b704571c97dd890_p1;
typedef char mb_assert_4b704571c97dd890_p1[(sizeof(mb_agg_4b704571c97dd890_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4b704571c97dd890_p4;
typedef char mb_assert_4b704571c97dd890_p4[(sizeof(mb_agg_4b704571c97dd890_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b704571c97dd890)(void *, mb_agg_4b704571c97dd890_p1, void *, uint32_t, mb_agg_4b704571c97dd890_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc2c1a1486c0a55972edbd6(void * this_, moonbit_bytes_t size, void * source_data, uint32_t pitch, void * bitmap_properties, void * bitmap) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_4b704571c97dd890_p1 mb_converted_4b704571c97dd890_1;
  memcpy(&mb_converted_4b704571c97dd890_1, size, 8);
  void *mb_entry_4b704571c97dd890 = NULL;
  if (this_ != NULL) {
    mb_entry_4b704571c97dd890 = (*(void ***)this_)[60];
  }
  if (mb_entry_4b704571c97dd890 == NULL) {
  return 0;
  }
  mb_fn_4b704571c97dd890 mb_target_4b704571c97dd890 = (mb_fn_4b704571c97dd890)mb_entry_4b704571c97dd890;
  int32_t mb_result_4b704571c97dd890 = mb_target_4b704571c97dd890(this_, mb_converted_4b704571c97dd890_1, source_data, pitch, (mb_agg_4b704571c97dd890_p4 *)bitmap_properties, (void * *)bitmap);
  return mb_result_4b704571c97dd890;
}

typedef struct { uint8_t bytes[12]; } mb_agg_c2f512f8a6f8df45_p2;
typedef char mb_assert_c2f512f8a6f8df45_p2[(sizeof(mb_agg_c2f512f8a6f8df45_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_c2f512f8a6f8df45_p3;
typedef char mb_assert_c2f512f8a6f8df45_p3[(sizeof(mb_agg_c2f512f8a6f8df45_p3) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2f512f8a6f8df45)(void *, void *, mb_agg_c2f512f8a6f8df45_p2 *, mb_agg_c2f512f8a6f8df45_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eea7a5082bffbcd10be1af41(void * this_, void * bitmap, void * bitmap_brush_properties, void * brush_properties, void * bitmap_brush) {
  void *mb_entry_c2f512f8a6f8df45 = NULL;
  if (this_ != NULL) {
    mb_entry_c2f512f8a6f8df45 = (*(void ***)this_)[69];
  }
  if (mb_entry_c2f512f8a6f8df45 == NULL) {
  return 0;
  }
  mb_fn_c2f512f8a6f8df45 mb_target_c2f512f8a6f8df45 = (mb_fn_c2f512f8a6f8df45)mb_entry_c2f512f8a6f8df45;
  int32_t mb_result_c2f512f8a6f8df45 = mb_target_c2f512f8a6f8df45(this_, bitmap, (mb_agg_c2f512f8a6f8df45_p2 *)bitmap_brush_properties, (mb_agg_c2f512f8a6f8df45_p3 *)brush_properties, (void * *)bitmap_brush);
  return mb_result_c2f512f8a6f8df45;
}

typedef struct { uint8_t bytes[32]; } mb_agg_66a5831ca1ce84a2_p2;
typedef char mb_assert_66a5831ca1ce84a2_p2[(sizeof(mb_agg_66a5831ca1ce84a2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66a5831ca1ce84a2)(void *, void *, mb_agg_66a5831ca1ce84a2_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497c4fb831e52a2cb755e963(void * this_, void * surface, void * bitmap_properties, void * bitmap) {
  void *mb_entry_66a5831ca1ce84a2 = NULL;
  if (this_ != NULL) {
    mb_entry_66a5831ca1ce84a2 = (*(void ***)this_)[65];
  }
  if (mb_entry_66a5831ca1ce84a2 == NULL) {
  return 0;
  }
  mb_fn_66a5831ca1ce84a2 mb_target_66a5831ca1ce84a2 = (mb_fn_66a5831ca1ce84a2)mb_entry_66a5831ca1ce84a2;
  int32_t mb_result_66a5831ca1ce84a2 = mb_target_66a5831ca1ce84a2(this_, surface, (mb_agg_66a5831ca1ce84a2_p2 *)bitmap_properties, (void * *)bitmap);
  return mb_result_66a5831ca1ce84a2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_df5978179c62c0b7_p2;
typedef char mb_assert_df5978179c62c0b7_p2[(sizeof(mb_agg_df5978179c62c0b7_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df5978179c62c0b7)(void *, void *, mb_agg_df5978179c62c0b7_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a186df428d3be85d4c51a76(void * this_, void * wic_bitmap_source, void * bitmap_properties, void * bitmap) {
  void *mb_entry_df5978179c62c0b7 = NULL;
  if (this_ != NULL) {
    mb_entry_df5978179c62c0b7 = (*(void ***)this_)[61];
  }
  if (mb_entry_df5978179c62c0b7 == NULL) {
  return 0;
  }
  mb_fn_df5978179c62c0b7 mb_target_df5978179c62c0b7 = (mb_fn_df5978179c62c0b7)mb_entry_df5978179c62c0b7;
  int32_t mb_result_df5978179c62c0b7 = mb_target_df5978179c62c0b7(this_, wic_bitmap_source, (mb_agg_df5978179c62c0b7_p2 *)bitmap_properties, (void * *)bitmap);
  return mb_result_df5978179c62c0b7;
}

typedef int32_t (MB_CALL *mb_fn_2715bd0415d3ae47)(void *, int32_t, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cae238744f4af7b5d39f370(void * this_, int32_t space, void * profile, uint32_t profile_size, void * color_context) {
  void *mb_entry_2715bd0415d3ae47 = NULL;
  if (this_ != NULL) {
    mb_entry_2715bd0415d3ae47 = (*(void ***)this_)[62];
  }
  if (mb_entry_2715bd0415d3ae47 == NULL) {
  return 0;
  }
  mb_fn_2715bd0415d3ae47 mb_target_2715bd0415d3ae47 = (mb_fn_2715bd0415d3ae47)mb_entry_2715bd0415d3ae47;
  int32_t mb_result_2715bd0415d3ae47 = mb_target_2715bd0415d3ae47(this_, space, (uint8_t *)profile, profile_size, (void * *)color_context);
  return mb_result_2715bd0415d3ae47;
}

typedef int32_t (MB_CALL *mb_fn_6d989ccfed3b3b43)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_395286ceb62980ddcbe0b462(void * this_, void * filename, void * color_context) {
  void *mb_entry_6d989ccfed3b3b43 = NULL;
  if (this_ != NULL) {
    mb_entry_6d989ccfed3b3b43 = (*(void ***)this_)[63];
  }
  if (mb_entry_6d989ccfed3b3b43 == NULL) {
  return 0;
  }
  mb_fn_6d989ccfed3b3b43 mb_target_6d989ccfed3b3b43 = (mb_fn_6d989ccfed3b3b43)mb_entry_6d989ccfed3b3b43;
  int32_t mb_result_6d989ccfed3b3b43 = mb_target_6d989ccfed3b3b43(this_, (uint16_t *)filename, (void * *)color_context);
  return mb_result_6d989ccfed3b3b43;
}

typedef int32_t (MB_CALL *mb_fn_82af8d608dcc78bc)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b855ca5632b9208ee2bc67f(void * this_, void * wic_color_context, void * color_context) {
  void *mb_entry_82af8d608dcc78bc = NULL;
  if (this_ != NULL) {
    mb_entry_82af8d608dcc78bc = (*(void ***)this_)[64];
  }
  if (mb_entry_82af8d608dcc78bc == NULL) {
  return 0;
  }
  mb_fn_82af8d608dcc78bc mb_target_82af8d608dcc78bc = (mb_fn_82af8d608dcc78bc)mb_entry_82af8d608dcc78bc;
  int32_t mb_result_82af8d608dcc78bc = mb_target_82af8d608dcc78bc(this_, wic_color_context, (void * *)color_context);
  return mb_result_82af8d608dcc78bc;
}

typedef int32_t (MB_CALL *mb_fn_54c0773f49d56e6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc73178f1f80851624d94ac(void * this_, void * command_list) {
  void *mb_entry_54c0773f49d56e6e = NULL;
  if (this_ != NULL) {
    mb_entry_54c0773f49d56e6e = (*(void ***)this_)[70];
  }
  if (mb_entry_54c0773f49d56e6e == NULL) {
  return 0;
  }
  mb_fn_54c0773f49d56e6e mb_target_54c0773f49d56e6e = (mb_fn_54c0773f49d56e6e)mb_entry_54c0773f49d56e6e;
  int32_t mb_result_54c0773f49d56e6e = mb_target_54c0773f49d56e6e(this_, (void * *)command_list);
  return mb_result_54c0773f49d56e6e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e39dc1eea3e344c0_p1;
typedef char mb_assert_e39dc1eea3e344c0_p1[(sizeof(mb_agg_e39dc1eea3e344c0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e39dc1eea3e344c0)(void *, mb_agg_e39dc1eea3e344c0_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5c7f0056ca01ca9badda9f(void * this_, void * effect_id, void * effect) {
  void *mb_entry_e39dc1eea3e344c0 = NULL;
  if (this_ != NULL) {
    mb_entry_e39dc1eea3e344c0 = (*(void ***)this_)[66];
  }
  if (mb_entry_e39dc1eea3e344c0 == NULL) {
  return 0;
  }
  mb_fn_e39dc1eea3e344c0 mb_target_e39dc1eea3e344c0 = (mb_fn_e39dc1eea3e344c0)mb_entry_e39dc1eea3e344c0;
  int32_t mb_result_e39dc1eea3e344c0 = mb_target_e39dc1eea3e344c0(this_, (mb_agg_e39dc1eea3e344c0_p1 *)effect_id, (void * *)effect);
  return mb_result_e39dc1eea3e344c0;
}

typedef struct { uint8_t bytes[20]; } mb_agg_5f22b5fcfd1cccae_p1;
typedef char mb_assert_5f22b5fcfd1cccae_p1[(sizeof(mb_agg_5f22b5fcfd1cccae_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f22b5fcfd1cccae)(void *, mb_agg_5f22b5fcfd1cccae_p1 *, uint32_t, int32_t, int32_t, int32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2f27057531e112702229afa(void * this_, void * straight_alpha_gradient_stops, uint32_t straight_alpha_gradient_stops_count, int32_t pre_interpolation_space, int32_t post_interpolation_space, int32_t buffer_precision, int32_t extend_mode, int32_t color_interpolation_mode, void * gradient_stop_collection1) {
  void *mb_entry_5f22b5fcfd1cccae = NULL;
  if (this_ != NULL) {
    mb_entry_5f22b5fcfd1cccae = (*(void ***)this_)[67];
  }
  if (mb_entry_5f22b5fcfd1cccae == NULL) {
  return 0;
  }
  mb_fn_5f22b5fcfd1cccae mb_target_5f22b5fcfd1cccae = (mb_fn_5f22b5fcfd1cccae)mb_entry_5f22b5fcfd1cccae;
  int32_t mb_result_5f22b5fcfd1cccae = mb_target_5f22b5fcfd1cccae(this_, (mb_agg_5f22b5fcfd1cccae_p1 *)straight_alpha_gradient_stops, straight_alpha_gradient_stops_count, pre_interpolation_space, post_interpolation_space, buffer_precision, extend_mode, color_interpolation_mode, (void * *)gradient_stop_collection1);
  return mb_result_5f22b5fcfd1cccae;
}

typedef struct { uint8_t bytes[28]; } mb_agg_9aadfab7d268419c_p2;
typedef char mb_assert_9aadfab7d268419c_p2[(sizeof(mb_agg_9aadfab7d268419c_p2) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_9aadfab7d268419c_p3;
typedef char mb_assert_9aadfab7d268419c_p3[(sizeof(mb_agg_9aadfab7d268419c_p3) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9aadfab7d268419c)(void *, void *, mb_agg_9aadfab7d268419c_p2 *, mb_agg_9aadfab7d268419c_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed66ff6e1e6a96cc08f655e(void * this_, void * image, void * image_brush_properties, void * brush_properties, void * image_brush) {
  void *mb_entry_9aadfab7d268419c = NULL;
  if (this_ != NULL) {
    mb_entry_9aadfab7d268419c = (*(void ***)this_)[68];
  }
  if (mb_entry_9aadfab7d268419c == NULL) {
  return 0;
  }
  mb_fn_9aadfab7d268419c mb_target_9aadfab7d268419c = (mb_fn_9aadfab7d268419c)mb_entry_9aadfab7d268419c;
  int32_t mb_result_9aadfab7d268419c = mb_target_9aadfab7d268419c(this_, image, (mb_agg_9aadfab7d268419c_p2 *)image_brush_properties, (mb_agg_9aadfab7d268419c_p3 *)brush_properties, (void * *)image_brush);
  return mb_result_9aadfab7d268419c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7077e680463bdd77_p2;
typedef char mb_assert_7077e680463bdd77_p2[(sizeof(mb_agg_7077e680463bdd77_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7077e680463bdd77_p5;
typedef char mb_assert_7077e680463bdd77_p5[(sizeof(mb_agg_7077e680463bdd77_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_7077e680463bdd77_p6;
typedef char mb_assert_7077e680463bdd77_p6[(sizeof(mb_agg_7077e680463bdd77_p6) == 64) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7077e680463bdd77)(void *, void *, mb_agg_7077e680463bdd77_p2 *, float, int32_t, mb_agg_7077e680463bdd77_p5 *, mb_agg_7077e680463bdd77_p6 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c2e75342df704e66c2ad914c(void * this_, void * bitmap, void * destination_rectangle, float opacity, int32_t interpolation_mode, void * source_rectangle, void * perspective_transform) {
  void *mb_entry_7077e680463bdd77 = NULL;
  if (this_ != NULL) {
    mb_entry_7077e680463bdd77 = (*(void ***)this_)[88];
  }
  if (mb_entry_7077e680463bdd77 == NULL) {
  return;
  }
  mb_fn_7077e680463bdd77 mb_target_7077e680463bdd77 = (mb_fn_7077e680463bdd77)mb_entry_7077e680463bdd77;
  mb_target_7077e680463bdd77(this_, bitmap, (mb_agg_7077e680463bdd77_p2 *)destination_rectangle, opacity, interpolation_mode, (mb_agg_7077e680463bdd77_p5 *)source_rectangle, (mb_agg_7077e680463bdd77_p6 *)perspective_transform);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_258692af5c395e97_p2;
typedef char mb_assert_258692af5c395e97_p2[(sizeof(mb_agg_258692af5c395e97_p2) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_258692af5c395e97)(void *, void *, mb_agg_258692af5c395e97_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ec88679bad36011e79725f52(void * this_, void * gdi_metafile, void * target_offset) {
  void *mb_entry_258692af5c395e97 = NULL;
  if (this_ != NULL) {
    mb_entry_258692af5c395e97 = (*(void ***)this_)[87];
  }
  if (mb_entry_258692af5c395e97 == NULL) {
  return;
  }
  mb_fn_258692af5c395e97 mb_target_258692af5c395e97 = (mb_fn_258692af5c395e97)mb_entry_258692af5c395e97;
  mb_target_258692af5c395e97(this_, gdi_metafile, (mb_agg_258692af5c395e97_p2 *)target_offset);
  return;
}

