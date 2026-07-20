#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_33d4eeb86ac96e44)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1438ed096a14c6cbac9ed0e0(void * this_, void * hwnd, void * result) {
  void *mb_entry_33d4eeb86ac96e44 = NULL;
  if (this_ != NULL) {
    mb_entry_33d4eeb86ac96e44 = (*(void ***)this_)[9];
  }
  if (mb_entry_33d4eeb86ac96e44 == NULL) {
  return 0;
  }
  mb_fn_33d4eeb86ac96e44 mb_target_33d4eeb86ac96e44 = (mb_fn_33d4eeb86ac96e44)mb_entry_33d4eeb86ac96e44;
  int32_t mb_result_33d4eeb86ac96e44 = mb_target_33d4eeb86ac96e44(this_, hwnd, (void * *)result);
  return mb_result_33d4eeb86ac96e44;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f3ea105171af5db5_p1;
typedef char mb_assert_f3ea105171af5db5_p1[(sizeof(mb_agg_f3ea105171af5db5_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f3ea105171af5db5_p2;
typedef char mb_assert_f3ea105171af5db5_p2[(sizeof(mb_agg_f3ea105171af5db5_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_f3ea105171af5db5_p4;
typedef char mb_assert_f3ea105171af5db5_p4[(sizeof(mb_agg_f3ea105171af5db5_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3ea105171af5db5)(void *, mb_agg_f3ea105171af5db5_p1 *, mb_agg_f3ea105171af5db5_p2 *, void * *, mb_agg_f3ea105171af5db5_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856a84eeaed88f7e0e12da00(void * this_, void * update_rect, void * iid, void * update_object, void * update_offset) {
  void *mb_entry_f3ea105171af5db5 = NULL;
  if (this_ != NULL) {
    mb_entry_f3ea105171af5db5 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3ea105171af5db5 == NULL) {
  return 0;
  }
  mb_fn_f3ea105171af5db5 mb_target_f3ea105171af5db5 = (mb_fn_f3ea105171af5db5)mb_entry_f3ea105171af5db5;
  int32_t mb_result_f3ea105171af5db5 = mb_target_f3ea105171af5db5(this_, (mb_agg_f3ea105171af5db5_p1 *)update_rect, (mb_agg_f3ea105171af5db5_p2 *)iid, (void * *)update_object, (mb_agg_f3ea105171af5db5_p4 *)update_offset);
  return mb_result_f3ea105171af5db5;
}

typedef int32_t (MB_CALL *mb_fn_200c50d9b41e6182)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5f0ef71c2c9e8bbef6ba23e(void * this_) {
  void *mb_entry_200c50d9b41e6182 = NULL;
  if (this_ != NULL) {
    mb_entry_200c50d9b41e6182 = (*(void ***)this_)[7];
  }
  if (mb_entry_200c50d9b41e6182 == NULL) {
  return 0;
  }
  mb_fn_200c50d9b41e6182 mb_target_200c50d9b41e6182 = (mb_fn_200c50d9b41e6182)mb_entry_200c50d9b41e6182;
  int32_t mb_result_200c50d9b41e6182 = mb_target_200c50d9b41e6182(this_);
  return mb_result_200c50d9b41e6182;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f5d58726be3ee6d4_p1;
typedef char mb_assert_f5d58726be3ee6d4_p1[(sizeof(mb_agg_f5d58726be3ee6d4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5d58726be3ee6d4)(void *, mb_agg_f5d58726be3ee6d4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27df80f2e062decab6d6231c(void * this_, moonbit_bytes_t size_pixels) {
  if (Moonbit_array_length(size_pixels) < 8) {
  return 0;
  }
  mb_agg_f5d58726be3ee6d4_p1 mb_converted_f5d58726be3ee6d4_1;
  memcpy(&mb_converted_f5d58726be3ee6d4_1, size_pixels, 8);
  void *mb_entry_f5d58726be3ee6d4 = NULL;
  if (this_ != NULL) {
    mb_entry_f5d58726be3ee6d4 = (*(void ***)this_)[8];
  }
  if (mb_entry_f5d58726be3ee6d4 == NULL) {
  return 0;
  }
  mb_fn_f5d58726be3ee6d4 mb_target_f5d58726be3ee6d4 = (mb_fn_f5d58726be3ee6d4)mb_entry_f5d58726be3ee6d4;
  int32_t mb_result_f5d58726be3ee6d4 = mb_target_f5d58726be3ee6d4(this_, mb_converted_f5d58726be3ee6d4_1);
  return mb_result_f5d58726be3ee6d4;
}

typedef int32_t (MB_CALL *mb_fn_fa3093611da59e37)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce096c42a6384df02b843de(void * this_) {
  void *mb_entry_fa3093611da59e37 = NULL;
  if (this_ != NULL) {
    mb_entry_fa3093611da59e37 = (*(void ***)this_)[10];
  }
  if (mb_entry_fa3093611da59e37 == NULL) {
  return 0;
  }
  mb_fn_fa3093611da59e37 mb_target_fa3093611da59e37 = (mb_fn_fa3093611da59e37)mb_entry_fa3093611da59e37;
  int32_t mb_result_fa3093611da59e37 = mb_target_fa3093611da59e37(this_);
  return mb_result_fa3093611da59e37;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ccc29450682f91ca_p1;
typedef char mb_assert_ccc29450682f91ca_p1[(sizeof(mb_agg_ccc29450682f91ca_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ccc29450682f91ca_p2;
typedef char mb_assert_ccc29450682f91ca_p2[(sizeof(mb_agg_ccc29450682f91ca_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccc29450682f91ca)(void *, mb_agg_ccc29450682f91ca_p1 *, mb_agg_ccc29450682f91ca_p2 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b49ad78c5c02a936d6041beb(void * this_, void * scroll_rect, void * clip_rect, int32_t offset_x, int32_t offset_y) {
  void *mb_entry_ccc29450682f91ca = NULL;
  if (this_ != NULL) {
    mb_entry_ccc29450682f91ca = (*(void ***)this_)[9];
  }
  if (mb_entry_ccc29450682f91ca == NULL) {
  return 0;
  }
  mb_fn_ccc29450682f91ca mb_target_ccc29450682f91ca = (mb_fn_ccc29450682f91ca)mb_entry_ccc29450682f91ca;
  int32_t mb_result_ccc29450682f91ca = mb_target_ccc29450682f91ca(this_, (mb_agg_ccc29450682f91ca_p1 *)scroll_rect, (mb_agg_ccc29450682f91ca_p2 *)clip_rect, offset_x, offset_y);
  return mb_result_ccc29450682f91ca;
}

typedef int32_t (MB_CALL *mb_fn_2187aa29f13b6816)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e4b9f8b027f0f14b876e74(void * this_) {
  void *mb_entry_2187aa29f13b6816 = NULL;
  if (this_ != NULL) {
    mb_entry_2187aa29f13b6816 = (*(void ***)this_)[11];
  }
  if (mb_entry_2187aa29f13b6816 == NULL) {
  return 0;
  }
  mb_fn_2187aa29f13b6816 mb_target_2187aa29f13b6816 = (mb_fn_2187aa29f13b6816)mb_entry_2187aa29f13b6816;
  int32_t mb_result_2187aa29f13b6816 = mb_target_2187aa29f13b6816(this_);
  return mb_result_2187aa29f13b6816;
}

typedef struct { uint8_t bytes[16]; } mb_agg_214dd26fa0799405_p4;
typedef char mb_assert_214dd26fa0799405_p4[(sizeof(mb_agg_214dd26fa0799405_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_214dd26fa0799405)(void *, void *, int32_t, int32_t, mb_agg_214dd26fa0799405_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d94e10b4a8e976aa821d77(void * this_, void * destination_resource, int32_t destination_offset_x, int32_t destination_offset_y, void * source_rectangle) {
  void *mb_entry_214dd26fa0799405 = NULL;
  if (this_ != NULL) {
    mb_entry_214dd26fa0799405 = (*(void ***)this_)[12];
  }
  if (mb_entry_214dd26fa0799405 == NULL) {
  return 0;
  }
  mb_fn_214dd26fa0799405 mb_target_214dd26fa0799405 = (mb_fn_214dd26fa0799405)mb_entry_214dd26fa0799405;
  int32_t mb_result_214dd26fa0799405 = mb_target_214dd26fa0799405(this_, destination_resource, destination_offset_x, destination_offset_y, (mb_agg_214dd26fa0799405_p4 *)source_rectangle);
  return mb_result_214dd26fa0799405;
}

typedef int32_t (MB_CALL *mb_fn_92b6914e82126bab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c23e4a9bf5dba1e46d184265(void * this_, void * value) {
  void *mb_entry_92b6914e82126bab = NULL;
  if (this_ != NULL) {
    mb_entry_92b6914e82126bab = (*(void ***)this_)[6];
  }
  if (mb_entry_92b6914e82126bab == NULL) {
  return 0;
  }
  mb_fn_92b6914e82126bab mb_target_92b6914e82126bab = (mb_fn_92b6914e82126bab)mb_entry_92b6914e82126bab;
  int32_t mb_result_92b6914e82126bab = mb_target_92b6914e82126bab(this_, (void * *)value);
  return mb_result_92b6914e82126bab;
}

typedef int32_t (MB_CALL *mb_fn_16d48b0a35aec4d8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec3b4cbe1404a5c950a3397c(void * this_, void * value) {
  void *mb_entry_16d48b0a35aec4d8 = NULL;
  if (this_ != NULL) {
    mb_entry_16d48b0a35aec4d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_16d48b0a35aec4d8 == NULL) {
  return 0;
  }
  mb_fn_16d48b0a35aec4d8 mb_target_16d48b0a35aec4d8 = (mb_fn_16d48b0a35aec4d8)mb_entry_16d48b0a35aec4d8;
  int32_t mb_result_16d48b0a35aec4d8 = mb_target_16d48b0a35aec4d8(this_, value);
  return mb_result_16d48b0a35aec4d8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_81ae1e2945d8df61_p2;
typedef char mb_assert_81ae1e2945d8df61_p2[(sizeof(mb_agg_81ae1e2945d8df61_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81ae1e2945d8df61)(void *, uint64_t *, mb_agg_81ae1e2945d8df61_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17392c5d229ec7e56fb9c736(void * this_, void * fence_value, void * iid, void * available_fence) {
  void *mb_entry_81ae1e2945d8df61 = NULL;
  if (this_ != NULL) {
    mb_entry_81ae1e2945d8df61 = (*(void ***)this_)[6];
  }
  if (mb_entry_81ae1e2945d8df61 == NULL) {
  return 0;
  }
  mb_fn_81ae1e2945d8df61 mb_target_81ae1e2945d8df61 = (mb_fn_81ae1e2945d8df61)mb_entry_81ae1e2945d8df61;
  int32_t mb_result_81ae1e2945d8df61 = mb_target_81ae1e2945d8df61(this_, (uint64_t *)fence_value, (mb_agg_81ae1e2945d8df61_p2 *)iid, (void * *)available_fence);
  return mb_result_81ae1e2945d8df61;
}

typedef int32_t (MB_CALL *mb_fn_79f8b0ec6f00d3d5)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc626846deb01db2721c9b4a(void * this_, void * hwnd_target, int32_t is_topmost, void * result) {
  void *mb_entry_79f8b0ec6f00d3d5 = NULL;
  if (this_ != NULL) {
    mb_entry_79f8b0ec6f00d3d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_79f8b0ec6f00d3d5 == NULL) {
  return 0;
  }
  mb_fn_79f8b0ec6f00d3d5 mb_target_79f8b0ec6f00d3d5 = (mb_fn_79f8b0ec6f00d3d5)mb_entry_79f8b0ec6f00d3d5;
  int32_t mb_result_79f8b0ec6f00d3d5 = mb_target_79f8b0ec6f00d3d5(this_, hwnd_target, is_topmost, (void * *)result);
  return mb_result_79f8b0ec6f00d3d5;
}

typedef int32_t (MB_CALL *mb_fn_73e3555d48684d0b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8762d335c78956ea0e855650(void * this_, uint32_t thread_id) {
  void *mb_entry_73e3555d48684d0b = NULL;
  if (this_ != NULL) {
    mb_entry_73e3555d48684d0b = (*(void ***)this_)[7];
  }
  if (mb_entry_73e3555d48684d0b == NULL) {
  return 0;
  }
  mb_fn_73e3555d48684d0b mb_target_73e3555d48684d0b = (mb_fn_73e3555d48684d0b)mb_entry_73e3555d48684d0b;
  int32_t mb_result_73e3555d48684d0b = mb_target_73e3555d48684d0b(this_, thread_id);
  return mb_result_73e3555d48684d0b;
}

typedef int32_t (MB_CALL *mb_fn_009f43efedb973f9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e12e4384379cdc0f49834299(void * this_, void * swap_chain, void * result) {
  void *mb_entry_009f43efedb973f9 = NULL;
  if (this_ != NULL) {
    mb_entry_009f43efedb973f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_009f43efedb973f9 == NULL) {
  return 0;
  }
  mb_fn_009f43efedb973f9 mb_target_009f43efedb973f9 = (mb_fn_009f43efedb973f9)mb_entry_009f43efedb973f9;
  int32_t mb_result_009f43efedb973f9 = mb_target_009f43efedb973f9(this_, swap_chain, (void * *)result);
  return mb_result_009f43efedb973f9;
}

typedef int32_t (MB_CALL *mb_fn_3ed3c01f70d2db4c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d7c08470421507e92a8c50d(void * this_, void * swap_chain, void * result) {
  void *mb_entry_3ed3c01f70d2db4c = NULL;
  if (this_ != NULL) {
    mb_entry_3ed3c01f70d2db4c = (*(void ***)this_)[7];
  }
  if (mb_entry_3ed3c01f70d2db4c == NULL) {
  return 0;
  }
  mb_fn_3ed3c01f70d2db4c mb_target_3ed3c01f70d2db4c = (mb_fn_3ed3c01f70d2db4c)mb_entry_3ed3c01f70d2db4c;
  int32_t mb_result_3ed3c01f70d2db4c = mb_target_3ed3c01f70d2db4c(this_, swap_chain, (void * *)result);
  return mb_result_3ed3c01f70d2db4c;
}

typedef int32_t (MB_CALL *mb_fn_da5bc39bc52c9626)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9766deb6901172806b2b4b4(void * this_, void * rendering_device, void * result) {
  void *mb_entry_da5bc39bc52c9626 = NULL;
  if (this_ != NULL) {
    mb_entry_da5bc39bc52c9626 = (*(void ***)this_)[8];
  }
  if (mb_entry_da5bc39bc52c9626 == NULL) {
  return 0;
  }
  mb_fn_da5bc39bc52c9626 mb_target_da5bc39bc52c9626 = (mb_fn_da5bc39bc52c9626)mb_entry_da5bc39bc52c9626;
  int32_t mb_result_da5bc39bc52c9626 = mb_target_da5bc39bc52c9626(this_, rendering_device, (void * *)result);
  return mb_result_da5bc39bc52c9626;
}

typedef int32_t (MB_CALL *mb_fn_53ae3978068eea32)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b0dcc727a2d1ac617b5ea1(void * this_, void * rendering_device, void * supports_composition_textures) {
  void *mb_entry_53ae3978068eea32 = NULL;
  if (this_ != NULL) {
    mb_entry_53ae3978068eea32 = (*(void ***)this_)[6];
  }
  if (mb_entry_53ae3978068eea32 == NULL) {
  return 0;
  }
  mb_fn_53ae3978068eea32 mb_target_53ae3978068eea32 = (mb_fn_53ae3978068eea32)mb_entry_53ae3978068eea32;
  int32_t mb_result_53ae3978068eea32 = mb_target_53ae3978068eea32(this_, rendering_device, (int32_t *)supports_composition_textures);
  return mb_result_53ae3978068eea32;
}

typedef int32_t (MB_CALL *mb_fn_0573b648199ff63e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f73f911c6dbd623783c963(void * this_, void * d3d_texture, void * composition_texture) {
  void *mb_entry_0573b648199ff63e = NULL;
  if (this_ != NULL) {
    mb_entry_0573b648199ff63e = (*(void ***)this_)[7];
  }
  if (mb_entry_0573b648199ff63e == NULL) {
  return 0;
  }
  mb_fn_0573b648199ff63e mb_target_0573b648199ff63e = (mb_fn_0573b648199ff63e)mb_entry_0573b648199ff63e;
  int32_t mb_result_0573b648199ff63e = mb_target_0573b648199ff63e(this_, d3d_texture, (void * *)composition_texture);
  return mb_result_0573b648199ff63e;
}

typedef int32_t (MB_CALL *mb_fn_4af496691c3f69c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd45e407d85ce2ff8b701ab0(void * this_, void * value) {
  void *mb_entry_4af496691c3f69c3 = NULL;
  if (this_ != NULL) {
    mb_entry_4af496691c3f69c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_4af496691c3f69c3 == NULL) {
  return 0;
  }
  mb_fn_4af496691c3f69c3 mb_target_4af496691c3f69c3 = (mb_fn_4af496691c3f69c3)mb_entry_4af496691c3f69c3;
  int32_t mb_result_4af496691c3f69c3 = mb_target_4af496691c3f69c3(this_, (void * *)value);
  return mb_result_4af496691c3f69c3;
}

typedef struct { uint8_t bytes[96]; } mb_agg_2d8e3a61d61f1319_p1;
typedef char mb_assert_2d8e3a61d61f1319_p1[(sizeof(mb_agg_2d8e3a61d61f1319_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d8e3a61d61f1319)(void *, mb_agg_2d8e3a61d61f1319_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365175026dc46e9d30f7f890(void * this_, void * pointer_info) {
  void *mb_entry_2d8e3a61d61f1319 = NULL;
  if (this_ != NULL) {
    mb_entry_2d8e3a61d61f1319 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d8e3a61d61f1319 == NULL) {
  return 0;
  }
  mb_fn_2d8e3a61d61f1319 mb_target_2d8e3a61d61f1319 = (mb_fn_2d8e3a61d61f1319)mb_entry_2d8e3a61d61f1319;
  int32_t mb_result_2d8e3a61d61f1319 = mb_target_2d8e3a61d61f1319(this_, (mb_agg_2d8e3a61d61f1319_p1 *)pointer_info);
  return mb_result_2d8e3a61d61f1319;
}

