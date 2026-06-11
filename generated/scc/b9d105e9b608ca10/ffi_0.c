#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_159445b19a189913_p0;
typedef char mb_assert_159445b19a189913_p0[(sizeof(mb_agg_159445b19a189913_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_159445b19a189913_p1;
typedef char mb_assert_159445b19a189913_p1[(sizeof(mb_agg_159445b19a189913_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_159445b19a189913)(mb_agg_159445b19a189913_p0 *, mb_agg_159445b19a189913_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8983d21e5ce6bf9f2c0bc23b(void * rclsid, void * riid, void * ppv) {
  static mb_module_t mb_module_159445b19a189913 = NULL;
  static void *mb_entry_159445b19a189913 = NULL;
  if (mb_entry_159445b19a189913 == NULL) {
    if (mb_module_159445b19a189913 == NULL) {
      mb_module_159445b19a189913 = LoadLibraryA("dxcompiler.dll");
    }
    if (mb_module_159445b19a189913 != NULL) {
      mb_entry_159445b19a189913 = GetProcAddress(mb_module_159445b19a189913, "DxcCreateInstance");
    }
  }
  if (mb_entry_159445b19a189913 == NULL) {
  return 0;
  }
  mb_fn_159445b19a189913 mb_target_159445b19a189913 = (mb_fn_159445b19a189913)mb_entry_159445b19a189913;
  int32_t mb_result_159445b19a189913 = mb_target_159445b19a189913((mb_agg_159445b19a189913_p0 *)rclsid, (mb_agg_159445b19a189913_p1 *)riid, (void * *)ppv);
  return mb_result_159445b19a189913;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5e4278d7dbdbfb8e_p1;
typedef char mb_assert_5e4278d7dbdbfb8e_p1[(sizeof(mb_agg_5e4278d7dbdbfb8e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5e4278d7dbdbfb8e_p2;
typedef char mb_assert_5e4278d7dbdbfb8e_p2[(sizeof(mb_agg_5e4278d7dbdbfb8e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e4278d7dbdbfb8e)(void *, mb_agg_5e4278d7dbdbfb8e_p1 *, mb_agg_5e4278d7dbdbfb8e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5a5cbd86c1ccd37a929638d(void * p_malloc, void * rclsid, void * riid, void * ppv) {
  static mb_module_t mb_module_5e4278d7dbdbfb8e = NULL;
  static void *mb_entry_5e4278d7dbdbfb8e = NULL;
  if (mb_entry_5e4278d7dbdbfb8e == NULL) {
    if (mb_module_5e4278d7dbdbfb8e == NULL) {
      mb_module_5e4278d7dbdbfb8e = LoadLibraryA("dxcompiler.dll");
    }
    if (mb_module_5e4278d7dbdbfb8e != NULL) {
      mb_entry_5e4278d7dbdbfb8e = GetProcAddress(mb_module_5e4278d7dbdbfb8e, "DxcCreateInstance2");
    }
  }
  if (mb_entry_5e4278d7dbdbfb8e == NULL) {
  return 0;
  }
  mb_fn_5e4278d7dbdbfb8e mb_target_5e4278d7dbdbfb8e = (mb_fn_5e4278d7dbdbfb8e)mb_entry_5e4278d7dbdbfb8e;
  int32_t mb_result_5e4278d7dbdbfb8e = mb_target_5e4278d7dbdbfb8e(p_malloc, (mb_agg_5e4278d7dbdbfb8e_p1 *)rclsid, (mb_agg_5e4278d7dbdbfb8e_p2 *)riid, (void * *)ppv);
  return mb_result_5e4278d7dbdbfb8e;
}

typedef int32_t (MB_CALL *mb_fn_a36d65d6c8d632a9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ca3055ad584378bf784ca0(void * this_, void * p_shader, void * pp_result) {
  void *mb_entry_a36d65d6c8d632a9 = NULL;
  if (this_ != NULL) {
    mb_entry_a36d65d6c8d632a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a36d65d6c8d632a9 == NULL) {
  return 0;
  }
  mb_fn_a36d65d6c8d632a9 mb_target_a36d65d6c8d632a9 = (mb_fn_a36d65d6c8d632a9)mb_entry_a36d65d6c8d632a9;
  int32_t mb_result_a36d65d6c8d632a9 = mb_target_a36d65d6c8d632a9(this_, p_shader, (void * *)pp_result);
  return mb_result_a36d65d6c8d632a9;
}

typedef void * (MB_CALL *mb_fn_522c6473b94a1b61)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b2da4dbca5c4f3cc4f845409(void * this_) {
  void *mb_entry_522c6473b94a1b61 = NULL;
  if (this_ != NULL) {
    mb_entry_522c6473b94a1b61 = (*(void ***)this_)[6];
  }
  if (mb_entry_522c6473b94a1b61 == NULL) {
  return NULL;
  }
  mb_fn_522c6473b94a1b61 mb_target_522c6473b94a1b61 = (mb_fn_522c6473b94a1b61)mb_entry_522c6473b94a1b61;
  void * mb_result_522c6473b94a1b61 = mb_target_522c6473b94a1b61(this_);
  return mb_result_522c6473b94a1b61;
}

typedef uint64_t (MB_CALL *mb_fn_f778f731bb8f7129)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_5c144c2dc3b2544626c20706(void * this_) {
  void *mb_entry_f778f731bb8f7129 = NULL;
  if (this_ != NULL) {
    mb_entry_f778f731bb8f7129 = (*(void ***)this_)[7];
  }
  if (mb_entry_f778f731bb8f7129 == NULL) {
  return 0;
  }
  mb_fn_f778f731bb8f7129 mb_target_f778f731bb8f7129 = (mb_fn_f778f731bb8f7129)mb_entry_f778f731bb8f7129;
  uint64_t mb_result_f778f731bb8f7129 = mb_target_f778f731bb8f7129(this_);
  return mb_result_f778f731bb8f7129;
}

typedef int32_t (MB_CALL *mb_fn_54989bb6ee941137)(void *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c4d0766978804d153345675(void * this_, void * p_known, void * p_code_page) {
  void *mb_entry_54989bb6ee941137 = NULL;
  if (this_ != NULL) {
    mb_entry_54989bb6ee941137 = (*(void ***)this_)[8];
  }
  if (mb_entry_54989bb6ee941137 == NULL) {
  return 0;
  }
  mb_fn_54989bb6ee941137 mb_target_54989bb6ee941137 = (mb_fn_54989bb6ee941137)mb_entry_54989bb6ee941137;
  int32_t mb_result_54989bb6ee941137 = mb_target_54989bb6ee941137(this_, (int32_t *)p_known, (uint32_t *)p_code_page);
  return mb_result_54989bb6ee941137;
}

typedef uint64_t (MB_CALL *mb_fn_c67f68b6c8c984e5)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_7818ea63d29f020a6cdb47f5(void * this_) {
  void *mb_entry_c67f68b6c8c984e5 = NULL;
  if (this_ != NULL) {
    mb_entry_c67f68b6c8c984e5 = (*(void ***)this_)[10];
  }
  if (mb_entry_c67f68b6c8c984e5 == NULL) {
  return 0;
  }
  mb_fn_c67f68b6c8c984e5 mb_target_c67f68b6c8c984e5 = (mb_fn_c67f68b6c8c984e5)mb_entry_c67f68b6c8c984e5;
  uint64_t mb_result_c67f68b6c8c984e5 = mb_target_c67f68b6c8c984e5(this_);
  return mb_result_c67f68b6c8c984e5;
}

typedef uint16_t * (MB_CALL *mb_fn_c562a8087ad44034)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0bc2ec04a3cb0618d34c3e10(void * this_) {
  void *mb_entry_c562a8087ad44034 = NULL;
  if (this_ != NULL) {
    mb_entry_c562a8087ad44034 = (*(void ***)this_)[9];
  }
  if (mb_entry_c562a8087ad44034 == NULL) {
  return NULL;
  }
  mb_fn_c562a8087ad44034 mb_target_c562a8087ad44034 = (mb_fn_c562a8087ad44034)mb_entry_c562a8087ad44034;
  uint16_t * mb_result_c562a8087ad44034 = mb_target_c562a8087ad44034(this_);
  return mb_result_c562a8087ad44034;
}

typedef uint64_t (MB_CALL *mb_fn_d8afd71794fee5a0)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_518bfe986df91d98f0da5512(void * this_) {
  void *mb_entry_d8afd71794fee5a0 = NULL;
  if (this_ != NULL) {
    mb_entry_d8afd71794fee5a0 = (*(void ***)this_)[10];
  }
  if (mb_entry_d8afd71794fee5a0 == NULL) {
  return 0;
  }
  mb_fn_d8afd71794fee5a0 mb_target_d8afd71794fee5a0 = (mb_fn_d8afd71794fee5a0)mb_entry_d8afd71794fee5a0;
  uint64_t mb_result_d8afd71794fee5a0 = mb_target_d8afd71794fee5a0(this_);
  return mb_result_d8afd71794fee5a0;
}

typedef uint8_t * (MB_CALL *mb_fn_fd7fe504bc7bde61)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5f5927ed8eba1d5dd2a56ea0(void * this_) {
  void *mb_entry_fd7fe504bc7bde61 = NULL;
  if (this_ != NULL) {
    mb_entry_fd7fe504bc7bde61 = (*(void ***)this_)[9];
  }
  if (mb_entry_fd7fe504bc7bde61 == NULL) {
  return NULL;
  }
  mb_fn_fd7fe504bc7bde61 mb_target_fd7fe504bc7bde61 = (mb_fn_fd7fe504bc7bde61)mb_entry_fd7fe504bc7bde61;
  uint8_t * mb_result_fd7fe504bc7bde61 = mb_target_fd7fe504bc7bde61(this_);
  return mb_result_fd7fe504bc7bde61;
}

typedef struct { uint8_t bytes[16]; } mb_agg_de1dfd96eeda2dee_p7;
typedef char mb_assert_de1dfd96eeda2dee_p7[(sizeof(mb_agg_de1dfd96eeda2dee_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de1dfd96eeda2dee)(void *, void *, uint16_t *, uint16_t *, uint16_t *, uint16_t * *, uint32_t, mb_agg_de1dfd96eeda2dee_p7 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ccee18cbd8d49fd028f0dd(void * this_, void * p_source, void * p_source_name, void * p_entry_point, void * p_target_profile, void * p_arguments, uint32_t arg_count, void * p_defines, uint32_t define_count, void * p_include_handler, void * pp_result) {
  void *mb_entry_de1dfd96eeda2dee = NULL;
  if (this_ != NULL) {
    mb_entry_de1dfd96eeda2dee = (*(void ***)this_)[6];
  }
  if (mb_entry_de1dfd96eeda2dee == NULL) {
  return 0;
  }
  mb_fn_de1dfd96eeda2dee mb_target_de1dfd96eeda2dee = (mb_fn_de1dfd96eeda2dee)mb_entry_de1dfd96eeda2dee;
  int32_t mb_result_de1dfd96eeda2dee = mb_target_de1dfd96eeda2dee(this_, p_source, (uint16_t *)p_source_name, (uint16_t *)p_entry_point, (uint16_t *)p_target_profile, (uint16_t * *)p_arguments, arg_count, (mb_agg_de1dfd96eeda2dee_p7 *)p_defines, define_count, p_include_handler, (void * *)pp_result);
  return mb_result_de1dfd96eeda2dee;
}

typedef int32_t (MB_CALL *mb_fn_ca724ae606be31ab)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21bf2a663212e4aabb1eb70(void * this_, void * p_source, void * pp_disassembly) {
  void *mb_entry_ca724ae606be31ab = NULL;
  if (this_ != NULL) {
    mb_entry_ca724ae606be31ab = (*(void ***)this_)[8];
  }
  if (mb_entry_ca724ae606be31ab == NULL) {
  return 0;
  }
  mb_fn_ca724ae606be31ab mb_target_ca724ae606be31ab = (mb_fn_ca724ae606be31ab)mb_entry_ca724ae606be31ab;
  int32_t mb_result_ca724ae606be31ab = mb_target_ca724ae606be31ab(this_, p_source, (void * *)pp_disassembly);
  return mb_result_ca724ae606be31ab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f8f4803a8edc8dbe_p5;
typedef char mb_assert_f8f4803a8edc8dbe_p5[(sizeof(mb_agg_f8f4803a8edc8dbe_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8f4803a8edc8dbe)(void *, void *, uint16_t *, uint16_t * *, uint32_t, mb_agg_f8f4803a8edc8dbe_p5 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb20303c8bb10ec3f03d5c8(void * this_, void * p_source, void * p_source_name, void * p_arguments, uint32_t arg_count, void * p_defines, uint32_t define_count, void * p_include_handler, void * pp_result) {
  void *mb_entry_f8f4803a8edc8dbe = NULL;
  if (this_ != NULL) {
    mb_entry_f8f4803a8edc8dbe = (*(void ***)this_)[7];
  }
  if (mb_entry_f8f4803a8edc8dbe == NULL) {
  return 0;
  }
  mb_fn_f8f4803a8edc8dbe mb_target_f8f4803a8edc8dbe = (mb_fn_f8f4803a8edc8dbe)mb_entry_f8f4803a8edc8dbe;
  int32_t mb_result_f8f4803a8edc8dbe = mb_target_f8f4803a8edc8dbe(this_, p_source, (uint16_t *)p_source_name, (uint16_t * *)p_arguments, arg_count, (mb_agg_f8f4803a8edc8dbe_p5 *)p_defines, define_count, p_include_handler, (void * *)pp_result);
  return mb_result_f8f4803a8edc8dbe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6d1f051f0696bd8b_p7;
typedef char mb_assert_6d1f051f0696bd8b_p7[(sizeof(mb_agg_6d1f051f0696bd8b_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d1f051f0696bd8b)(void *, void *, uint16_t *, uint16_t *, uint16_t *, uint16_t * *, uint32_t, mb_agg_6d1f051f0696bd8b_p7 *, uint32_t, void *, void * *, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a193c6baf73962e3da2d6e9(void * this_, void * p_source, void * p_source_name, void * p_entry_point, void * p_target_profile, void * p_arguments, uint32_t arg_count, void * p_defines, uint32_t define_count, void * p_include_handler, void * pp_result, void * pp_debug_blob_name, void * pp_debug_blob) {
  void *mb_entry_6d1f051f0696bd8b = NULL;
  if (this_ != NULL) {
    mb_entry_6d1f051f0696bd8b = (*(void ***)this_)[9];
  }
  if (mb_entry_6d1f051f0696bd8b == NULL) {
  return 0;
  }
  mb_fn_6d1f051f0696bd8b mb_target_6d1f051f0696bd8b = (mb_fn_6d1f051f0696bd8b)mb_entry_6d1f051f0696bd8b;
  int32_t mb_result_6d1f051f0696bd8b = mb_target_6d1f051f0696bd8b(this_, p_source, (uint16_t *)p_source_name, (uint16_t *)p_entry_point, (uint16_t *)p_target_profile, (uint16_t * *)p_arguments, arg_count, (mb_agg_6d1f051f0696bd8b_p7 *)p_defines, define_count, p_include_handler, (void * *)pp_result, (uint16_t * *)pp_debug_blob_name, (void * *)pp_debug_blob);
  return mb_result_6d1f051f0696bd8b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9d122255fe23b5f0_p1;
typedef char mb_assert_9d122255fe23b5f0_p1[(sizeof(mb_agg_9d122255fe23b5f0_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9d122255fe23b5f0_p5;
typedef char mb_assert_9d122255fe23b5f0_p5[(sizeof(mb_agg_9d122255fe23b5f0_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d122255fe23b5f0)(void *, mb_agg_9d122255fe23b5f0_p1 *, uint16_t * *, uint32_t, void *, mb_agg_9d122255fe23b5f0_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb550741161e20d476e47cfe(void * this_, void * p_source, void * p_arguments, uint32_t arg_count, void * p_include_handler, void * riid, void * pp_result) {
  void *mb_entry_9d122255fe23b5f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9d122255fe23b5f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d122255fe23b5f0 == NULL) {
  return 0;
  }
  mb_fn_9d122255fe23b5f0 mb_target_9d122255fe23b5f0 = (mb_fn_9d122255fe23b5f0)mb_entry_9d122255fe23b5f0;
  int32_t mb_result_9d122255fe23b5f0 = mb_target_9d122255fe23b5f0(this_, (mb_agg_9d122255fe23b5f0_p1 *)p_source, (uint16_t * *)p_arguments, arg_count, p_include_handler, (mb_agg_9d122255fe23b5f0_p5 *)riid, (void * *)pp_result);
  return mb_result_9d122255fe23b5f0;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f309987a0450b00e_p1;
typedef char mb_assert_f309987a0450b00e_p1[(sizeof(mb_agg_f309987a0450b00e_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f309987a0450b00e_p2;
typedef char mb_assert_f309987a0450b00e_p2[(sizeof(mb_agg_f309987a0450b00e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f309987a0450b00e)(void *, mb_agg_f309987a0450b00e_p1 *, mb_agg_f309987a0450b00e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b393fe2e9db1a398f12f120(void * this_, void * p_object, void * riid, void * pp_result) {
  void *mb_entry_f309987a0450b00e = NULL;
  if (this_ != NULL) {
    mb_entry_f309987a0450b00e = (*(void ***)this_)[7];
  }
  if (mb_entry_f309987a0450b00e == NULL) {
  return 0;
  }
  mb_fn_f309987a0450b00e mb_target_f309987a0450b00e = (mb_fn_f309987a0450b00e)mb_entry_f309987a0450b00e;
  int32_t mb_result_f309987a0450b00e = mb_target_f309987a0450b00e(this_, (mb_agg_f309987a0450b00e_p1 *)p_object, (mb_agg_f309987a0450b00e_p2 *)riid, (void * *)pp_result);
  return mb_result_f309987a0450b00e;
}

typedef int32_t (MB_CALL *mb_fn_711813d76eeeb0f4)(void *, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_270076e0e146ea71e8dcfe67(void * this_, void * p_arguments, uint32_t arg_count) {
  void *mb_entry_711813d76eeeb0f4 = NULL;
  if (this_ != NULL) {
    mb_entry_711813d76eeeb0f4 = (*(void ***)this_)[8];
  }
  if (mb_entry_711813d76eeeb0f4 == NULL) {
  return 0;
  }
  mb_fn_711813d76eeeb0f4 mb_target_711813d76eeeb0f4 = (mb_fn_711813d76eeeb0f4)mb_entry_711813d76eeeb0f4;
  int32_t mb_result_711813d76eeeb0f4 = mb_target_711813d76eeeb0f4(this_, (uint16_t * *)p_arguments, arg_count);
  return mb_result_711813d76eeeb0f4;
}

typedef int32_t (MB_CALL *mb_fn_29afa4e1fc89c03c)(void *, uint8_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dad3eb262c3cafede62164c(void * this_, void * p_arguments, uint32_t arg_count) {
  void *mb_entry_29afa4e1fc89c03c = NULL;
  if (this_ != NULL) {
    mb_entry_29afa4e1fc89c03c = (*(void ***)this_)[9];
  }
  if (mb_entry_29afa4e1fc89c03c == NULL) {
  return 0;
  }
  mb_fn_29afa4e1fc89c03c mb_target_29afa4e1fc89c03c = (mb_fn_29afa4e1fc89c03c)mb_entry_29afa4e1fc89c03c;
  int32_t mb_result_29afa4e1fc89c03c = mb_target_29afa4e1fc89c03c(this_, (uint8_t * *)p_arguments, arg_count);
  return mb_result_29afa4e1fc89c03c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4eb3a0184bef3ada_p1;
typedef char mb_assert_4eb3a0184bef3ada_p1[(sizeof(mb_agg_4eb3a0184bef3ada_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4eb3a0184bef3ada)(void *, mb_agg_4eb3a0184bef3ada_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf9960261ec0757040e1c3f1(void * this_, void * p_defines, uint32_t define_count) {
  void *mb_entry_4eb3a0184bef3ada = NULL;
  if (this_ != NULL) {
    mb_entry_4eb3a0184bef3ada = (*(void ***)this_)[10];
  }
  if (mb_entry_4eb3a0184bef3ada == NULL) {
  return 0;
  }
  mb_fn_4eb3a0184bef3ada mb_target_4eb3a0184bef3ada = (mb_fn_4eb3a0184bef3ada)mb_entry_4eb3a0184bef3ada;
  int32_t mb_result_4eb3a0184bef3ada = mb_target_4eb3a0184bef3ada(this_, (mb_agg_4eb3a0184bef3ada_p1 *)p_defines, define_count);
  return mb_result_4eb3a0184bef3ada;
}

typedef uint16_t * * (MB_CALL *mb_fn_098459d9c6dfebd2)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bed45c3645d686ebdefb702b(void * this_) {
  void *mb_entry_098459d9c6dfebd2 = NULL;
  if (this_ != NULL) {
    mb_entry_098459d9c6dfebd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_098459d9c6dfebd2 == NULL) {
  return NULL;
  }
  mb_fn_098459d9c6dfebd2 mb_target_098459d9c6dfebd2 = (mb_fn_098459d9c6dfebd2)mb_entry_098459d9c6dfebd2;
  uint16_t * * mb_result_098459d9c6dfebd2 = mb_target_098459d9c6dfebd2(this_);
  return mb_result_098459d9c6dfebd2;
}

typedef uint32_t (MB_CALL *mb_fn_74518f70f6354405)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_741032ae90863a51a551df27(void * this_) {
  void *mb_entry_74518f70f6354405 = NULL;
  if (this_ != NULL) {
    mb_entry_74518f70f6354405 = (*(void ***)this_)[7];
  }
  if (mb_entry_74518f70f6354405 == NULL) {
  return 0;
  }
  mb_fn_74518f70f6354405 mb_target_74518f70f6354405 = (mb_fn_74518f70f6354405)mb_entry_74518f70f6354405;
  uint32_t mb_result_74518f70f6354405 = mb_target_74518f70f6354405(this_);
  return mb_result_74518f70f6354405;
}

typedef int32_t (MB_CALL *mb_fn_45c9fb32c08e6573)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf855c8fb83a7ee300fc4d0(void * this_, uint32_t four_cc, void * p_source) {
  void *mb_entry_45c9fb32c08e6573 = NULL;
  if (this_ != NULL) {
    mb_entry_45c9fb32c08e6573 = (*(void ***)this_)[7];
  }
  if (mb_entry_45c9fb32c08e6573 == NULL) {
  return 0;
  }
  mb_fn_45c9fb32c08e6573 mb_target_45c9fb32c08e6573 = (mb_fn_45c9fb32c08e6573)mb_entry_45c9fb32c08e6573;
  int32_t mb_result_45c9fb32c08e6573 = mb_target_45c9fb32c08e6573(this_, four_cc, p_source);
  return mb_result_45c9fb32c08e6573;
}

typedef int32_t (MB_CALL *mb_fn_f926f79df67b62d3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe00c4d1f9bb4c0dd7b5798c(void * this_, void * p_dxil_container_header) {
  void *mb_entry_f926f79df67b62d3 = NULL;
  if (this_ != NULL) {
    mb_entry_f926f79df67b62d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f926f79df67b62d3 == NULL) {
  return 0;
  }
  mb_fn_f926f79df67b62d3 mb_target_f926f79df67b62d3 = (mb_fn_f926f79df67b62d3)mb_entry_f926f79df67b62d3;
  int32_t mb_result_f926f79df67b62d3 = mb_target_f926f79df67b62d3(this_, p_dxil_container_header);
  return mb_result_f926f79df67b62d3;
}

typedef int32_t (MB_CALL *mb_fn_e2c0b1e10c8c05e0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eca31a1c52ddf7cb653f533(void * this_, uint32_t four_cc) {
  void *mb_entry_e2c0b1e10c8c05e0 = NULL;
  if (this_ != NULL) {
    mb_entry_e2c0b1e10c8c05e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_e2c0b1e10c8c05e0 == NULL) {
  return 0;
  }
  mb_fn_e2c0b1e10c8c05e0 mb_target_e2c0b1e10c8c05e0 = (mb_fn_e2c0b1e10c8c05e0)mb_entry_e2c0b1e10c8c05e0;
  int32_t mb_result_e2c0b1e10c8c05e0 = mb_target_e2c0b1e10c8c05e0(this_, four_cc);
  return mb_result_e2c0b1e10c8c05e0;
}

typedef int32_t (MB_CALL *mb_fn_392a3e8c0aa66452)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4573e47b99fbaa3e90646cec(void * this_, void * pp_result) {
  void *mb_entry_392a3e8c0aa66452 = NULL;
  if (this_ != NULL) {
    mb_entry_392a3e8c0aa66452 = (*(void ***)this_)[9];
  }
  if (mb_entry_392a3e8c0aa66452 == NULL) {
  return 0;
  }
  mb_fn_392a3e8c0aa66452 mb_target_392a3e8c0aa66452 = (mb_fn_392a3e8c0aa66452)mb_entry_392a3e8c0aa66452;
  int32_t mb_result_392a3e8c0aa66452 = mb_target_392a3e8c0aa66452(this_, (void * *)pp_result);
  return mb_result_392a3e8c0aa66452;
}

typedef int32_t (MB_CALL *mb_fn_2d352f7660b15c3c)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a351913f28c70952301a6ca6(void * this_, uint32_t kind, void * p_result) {
  void *mb_entry_2d352f7660b15c3c = NULL;
  if (this_ != NULL) {
    mb_entry_2d352f7660b15c3c = (*(void ***)this_)[10];
  }
  if (mb_entry_2d352f7660b15c3c == NULL) {
  return 0;
  }
  mb_fn_2d352f7660b15c3c mb_target_2d352f7660b15c3c = (mb_fn_2d352f7660b15c3c)mb_entry_2d352f7660b15c3c;
  int32_t mb_result_2d352f7660b15c3c = mb_target_2d352f7660b15c3c(this_, kind, (uint32_t *)p_result);
  return mb_result_2d352f7660b15c3c;
}

typedef int32_t (MB_CALL *mb_fn_e6b6e6e439006a20)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09663a68f5932cfef34b0a5(void * this_, uint32_t idx, void * pp_result) {
  void *mb_entry_e6b6e6e439006a20 = NULL;
  if (this_ != NULL) {
    mb_entry_e6b6e6e439006a20 = (*(void ***)this_)[9];
  }
  if (mb_entry_e6b6e6e439006a20 == NULL) {
  return 0;
  }
  mb_fn_e6b6e6e439006a20 mb_target_e6b6e6e439006a20 = (mb_fn_e6b6e6e439006a20)mb_entry_e6b6e6e439006a20;
  int32_t mb_result_e6b6e6e439006a20 = mb_target_e6b6e6e439006a20(this_, idx, (void * *)pp_result);
  return mb_result_e6b6e6e439006a20;
}

typedef int32_t (MB_CALL *mb_fn_88fb649174ce7f38)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ad3163cd153585a376b945e(void * this_, void * p_result) {
  void *mb_entry_88fb649174ce7f38 = NULL;
  if (this_ != NULL) {
    mb_entry_88fb649174ce7f38 = (*(void ***)this_)[7];
  }
  if (mb_entry_88fb649174ce7f38 == NULL) {
  return 0;
  }
  mb_fn_88fb649174ce7f38 mb_target_88fb649174ce7f38 = (mb_fn_88fb649174ce7f38)mb_entry_88fb649174ce7f38;
  int32_t mb_result_88fb649174ce7f38 = mb_target_88fb649174ce7f38(this_, (uint32_t *)p_result);
  return mb_result_88fb649174ce7f38;
}

typedef int32_t (MB_CALL *mb_fn_9325af23c9f21897)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f07ab3fad297d8ce3b3864(void * this_, uint32_t idx, void * p_result) {
  void *mb_entry_9325af23c9f21897 = NULL;
  if (this_ != NULL) {
    mb_entry_9325af23c9f21897 = (*(void ***)this_)[8];
  }
  if (mb_entry_9325af23c9f21897 == NULL) {
  return 0;
  }
  mb_fn_9325af23c9f21897 mb_target_9325af23c9f21897 = (mb_fn_9325af23c9f21897)mb_entry_9325af23c9f21897;
  int32_t mb_result_9325af23c9f21897 = mb_target_9325af23c9f21897(this_, idx, (uint32_t *)p_result);
  return mb_result_9325af23c9f21897;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fdebe2e4059d02bb_p2;
typedef char mb_assert_fdebe2e4059d02bb_p2[(sizeof(mb_agg_fdebe2e4059d02bb_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdebe2e4059d02bb)(void *, uint32_t, mb_agg_fdebe2e4059d02bb_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07cf78148745fd992aae3d07(void * this_, uint32_t idx, void * iid, void * ppv_object) {
  void *mb_entry_fdebe2e4059d02bb = NULL;
  if (this_ != NULL) {
    mb_entry_fdebe2e4059d02bb = (*(void ***)this_)[11];
  }
  if (mb_entry_fdebe2e4059d02bb == NULL) {
  return 0;
  }
  mb_fn_fdebe2e4059d02bb mb_target_fdebe2e4059d02bb = (mb_fn_fdebe2e4059d02bb)mb_entry_fdebe2e4059d02bb;
  int32_t mb_result_fdebe2e4059d02bb = mb_target_fdebe2e4059d02bb(this_, idx, (mb_agg_fdebe2e4059d02bb_p2 *)iid, (void * *)ppv_object);
  return mb_result_fdebe2e4059d02bb;
}

typedef int32_t (MB_CALL *mb_fn_e5516a7b474e00c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0188bc7f5b91ab952d7024a0(void * this_, void * p_container) {
  void *mb_entry_e5516a7b474e00c6 = NULL;
  if (this_ != NULL) {
    mb_entry_e5516a7b474e00c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_e5516a7b474e00c6 == NULL) {
  return 0;
  }
  mb_fn_e5516a7b474e00c6 mb_target_e5516a7b474e00c6 = (mb_fn_e5516a7b474e00c6)mb_entry_e5516a7b474e00c6;
  int32_t mb_result_e5516a7b474e00c6 = mb_target_e5516a7b474e00c6(this_, p_container);
  return mb_result_e5516a7b474e00c6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e0639afdc2521d13_p2;
typedef char mb_assert_e0639afdc2521d13_p2[(sizeof(mb_agg_e0639afdc2521d13_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0639afdc2521d13)(void *, uint32_t, mb_agg_e0639afdc2521d13_p2 *, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59fad086a386aaa67379b72e(void * this_, uint32_t u_index, void * iid, void * ppv_object, void * pp_output_type, void * pp_output_name) {
  void *mb_entry_e0639afdc2521d13 = NULL;
  if (this_ != NULL) {
    mb_entry_e0639afdc2521d13 = (*(void ***)this_)[7];
  }
  if (mb_entry_e0639afdc2521d13 == NULL) {
  return 0;
  }
  mb_fn_e0639afdc2521d13 mb_target_e0639afdc2521d13 = (mb_fn_e0639afdc2521d13)mb_entry_e0639afdc2521d13;
  int32_t mb_result_e0639afdc2521d13 = mb_target_e0639afdc2521d13(this_, u_index, (mb_agg_e0639afdc2521d13_p2 *)iid, (void * *)ppv_object, (void * *)pp_output_type, (void * *)pp_output_name);
  return mb_result_e0639afdc2521d13;
}

typedef uint32_t (MB_CALL *mb_fn_f932018524dacf47)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_931ddae5654056a9ccc2ab34(void * this_) {
  void *mb_entry_f932018524dacf47 = NULL;
  if (this_ != NULL) {
    mb_entry_f932018524dacf47 = (*(void ***)this_)[6];
  }
  if (mb_entry_f932018524dacf47 == NULL) {
  return 0;
  }
  mb_fn_f932018524dacf47 mb_target_f932018524dacf47 = (mb_fn_f932018524dacf47)mb_entry_f932018524dacf47;
  uint32_t mb_result_f932018524dacf47 = mb_target_f932018524dacf47(this_);
  return mb_result_f932018524dacf47;
}

typedef int32_t (MB_CALL *mb_fn_a945ddd5db4e2073)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd274b0a4fb78950cb3c83b4(void * this_, void * p_filename, void * pp_include_source) {
  void *mb_entry_a945ddd5db4e2073 = NULL;
  if (this_ != NULL) {
    mb_entry_a945ddd5db4e2073 = (*(void ***)this_)[6];
  }
  if (mb_entry_a945ddd5db4e2073 == NULL) {
  return 0;
  }
  mb_fn_a945ddd5db4e2073 mb_target_a945ddd5db4e2073 = (mb_fn_a945ddd5db4e2073)mb_entry_a945ddd5db4e2073;
  int32_t mb_result_a945ddd5db4e2073 = mb_target_a945ddd5db4e2073(this_, (uint16_t *)p_filename, (void * *)pp_include_source);
  return mb_result_a945ddd5db4e2073;
}

typedef int32_t (MB_CALL *mb_fn_f6e46e9ac1a18663)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc5368330d70b04c7e397609(void * this_, void * p_blob, uint32_t offset, uint32_t length, void * pp_result) {
  void *mb_entry_f6e46e9ac1a18663 = NULL;
  if (this_ != NULL) {
    mb_entry_f6e46e9ac1a18663 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6e46e9ac1a18663 == NULL) {
  return 0;
  }
  mb_fn_f6e46e9ac1a18663 mb_target_f6e46e9ac1a18663 = (mb_fn_f6e46e9ac1a18663)mb_entry_f6e46e9ac1a18663;
  int32_t mb_result_f6e46e9ac1a18663 = mb_target_f6e46e9ac1a18663(this_, p_blob, offset, length, (void * *)pp_result);
  return mb_result_f6e46e9ac1a18663;
}

typedef int32_t (MB_CALL *mb_fn_b93fbdeab6ebaa44)(void *, uint16_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31894de440860176eeb17a03(void * this_, void * p_file_name, void * code_page, void * p_blob_encoding) {
  void *mb_entry_b93fbdeab6ebaa44 = NULL;
  if (this_ != NULL) {
    mb_entry_b93fbdeab6ebaa44 = (*(void ***)this_)[8];
  }
  if (mb_entry_b93fbdeab6ebaa44 == NULL) {
  return 0;
  }
  mb_fn_b93fbdeab6ebaa44 mb_target_b93fbdeab6ebaa44 = (mb_fn_b93fbdeab6ebaa44)mb_entry_b93fbdeab6ebaa44;
  int32_t mb_result_b93fbdeab6ebaa44 = mb_target_b93fbdeab6ebaa44(this_, (uint16_t *)p_file_name, (uint32_t *)code_page, (void * *)p_blob_encoding);
  return mb_result_b93fbdeab6ebaa44;
}

typedef int32_t (MB_CALL *mb_fn_1ae952b1f6465084)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7acc99d8753155dbfc2bd439(void * this_, void * p_text, uint32_t size, uint32_t code_page, void * p_blob_encoding) {
  void *mb_entry_1ae952b1f6465084 = NULL;
  if (this_ != NULL) {
    mb_entry_1ae952b1f6465084 = (*(void ***)this_)[9];
  }
  if (mb_entry_1ae952b1f6465084 == NULL) {
  return 0;
  }
  mb_fn_1ae952b1f6465084 mb_target_1ae952b1f6465084 = (mb_fn_1ae952b1f6465084)mb_entry_1ae952b1f6465084;
  int32_t mb_result_1ae952b1f6465084 = mb_target_1ae952b1f6465084(this_, p_text, size, code_page, (void * *)p_blob_encoding);
  return mb_result_1ae952b1f6465084;
}

typedef int32_t (MB_CALL *mb_fn_8a172ab5c3bd846a)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_146252cfb4d016038f2bd0a4(void * this_, void * p_text, uint32_t size, uint32_t code_page, void * p_blob_encoding) {
  void *mb_entry_8a172ab5c3bd846a = NULL;
  if (this_ != NULL) {
    mb_entry_8a172ab5c3bd846a = (*(void ***)this_)[10];
  }
  if (mb_entry_8a172ab5c3bd846a == NULL) {
  return 0;
  }
  mb_fn_8a172ab5c3bd846a mb_target_8a172ab5c3bd846a = (mb_fn_8a172ab5c3bd846a)mb_entry_8a172ab5c3bd846a;
  int32_t mb_result_8a172ab5c3bd846a = mb_target_8a172ab5c3bd846a(this_, p_text, size, code_page, (void * *)p_blob_encoding);
  return mb_result_8a172ab5c3bd846a;
}

typedef int32_t (MB_CALL *mb_fn_af08e5464ccad5c5)(void *, void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87330e9480da9c8b2a508707(void * this_, void * p_text, void * p_i_malloc, uint32_t size, uint32_t code_page, void * p_blob_encoding) {
  void *mb_entry_af08e5464ccad5c5 = NULL;
  if (this_ != NULL) {
    mb_entry_af08e5464ccad5c5 = (*(void ***)this_)[11];
  }
  if (mb_entry_af08e5464ccad5c5 == NULL) {
  return 0;
  }
  mb_fn_af08e5464ccad5c5 mb_target_af08e5464ccad5c5 = (mb_fn_af08e5464ccad5c5)mb_entry_af08e5464ccad5c5;
  int32_t mb_result_af08e5464ccad5c5 = mb_target_af08e5464ccad5c5(this_, p_text, p_i_malloc, size, code_page, (void * *)p_blob_encoding);
  return mb_result_af08e5464ccad5c5;
}

typedef int32_t (MB_CALL *mb_fn_4631226f360a6cfe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c445be80954d90383263b35d(void * this_, void * pp_result) {
  void *mb_entry_4631226f360a6cfe = NULL;
  if (this_ != NULL) {
    mb_entry_4631226f360a6cfe = (*(void ***)this_)[12];
  }
  if (mb_entry_4631226f360a6cfe == NULL) {
  return 0;
  }
  mb_fn_4631226f360a6cfe mb_target_4631226f360a6cfe = (mb_fn_4631226f360a6cfe)mb_entry_4631226f360a6cfe;
  int32_t mb_result_4631226f360a6cfe = mb_target_4631226f360a6cfe(this_, (void * *)pp_result);
  return mb_result_4631226f360a6cfe;
}

typedef int32_t (MB_CALL *mb_fn_18c251085fdf189b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a7c14cce8e835c4a1b4002(void * this_, void * p_blob, void * pp_stream) {
  void *mb_entry_18c251085fdf189b = NULL;
  if (this_ != NULL) {
    mb_entry_18c251085fdf189b = (*(void ***)this_)[13];
  }
  if (mb_entry_18c251085fdf189b == NULL) {
  return 0;
  }
  mb_fn_18c251085fdf189b mb_target_18c251085fdf189b = (mb_fn_18c251085fdf189b)mb_entry_18c251085fdf189b;
  int32_t mb_result_18c251085fdf189b = mb_target_18c251085fdf189b(this_, p_blob, (void * *)pp_stream);
  return mb_result_18c251085fdf189b;
}

typedef int32_t (MB_CALL *mb_fn_28feb4d1d8720b98)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c06c2bd8b81898f5139512f(void * this_, void * p_blob, void * p_blob_encoding) {
  void *mb_entry_28feb4d1d8720b98 = NULL;
  if (this_ != NULL) {
    mb_entry_28feb4d1d8720b98 = (*(void ***)this_)[14];
  }
  if (mb_entry_28feb4d1d8720b98 == NULL) {
  return 0;
  }
  mb_fn_28feb4d1d8720b98 mb_target_28feb4d1d8720b98 = (mb_fn_28feb4d1d8720b98)mb_entry_28feb4d1d8720b98;
  int32_t mb_result_28feb4d1d8720b98 = mb_target_28feb4d1d8720b98(this_, p_blob, (void * *)p_blob_encoding);
  return mb_result_28feb4d1d8720b98;
}

typedef int32_t (MB_CALL *mb_fn_58b6585a0b5c1ee8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e812e0c9bb46eee834abd10(void * this_, void * p_blob, void * p_blob_encoding) {
  void *mb_entry_58b6585a0b5c1ee8 = NULL;
  if (this_ != NULL) {
    mb_entry_58b6585a0b5c1ee8 = (*(void ***)this_)[15];
  }
  if (mb_entry_58b6585a0b5c1ee8 == NULL) {
  return 0;
  }
  mb_fn_58b6585a0b5c1ee8 mb_target_58b6585a0b5c1ee8 = (mb_fn_58b6585a0b5c1ee8)mb_entry_58b6585a0b5c1ee8;
  int32_t mb_result_58b6585a0b5c1ee8 = mb_target_58b6585a0b5c1ee8(this_, p_blob, (void * *)p_blob_encoding);
  return mb_result_58b6585a0b5c1ee8;
}

typedef int32_t (MB_CALL *mb_fn_90c619b7f59d089f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d920c78cd3c06812deaedca(void * this_, void * p_malloc) {
  void *mb_entry_90c619b7f59d089f = NULL;
  if (this_ != NULL) {
    mb_entry_90c619b7f59d089f = (*(void ***)this_)[6];
  }
  if (mb_entry_90c619b7f59d089f == NULL) {
  return 0;
  }
  mb_fn_90c619b7f59d089f mb_target_90c619b7f59d089f = (mb_fn_90c619b7f59d089f)mb_entry_90c619b7f59d089f;
  int32_t mb_result_90c619b7f59d089f = mb_target_90c619b7f59d089f(this_, p_malloc);
  return mb_result_90c619b7f59d089f;
}

typedef int32_t (MB_CALL *mb_fn_b8c82dc848ff4bec)(void *, uint16_t *, uint16_t *, uint16_t * *, uint32_t, uint16_t * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4fefe13811d93a2430fa9b7(void * this_, void * p_entry_name, void * p_target_profile, void * p_lib_names, uint32_t lib_count, void * p_arguments, uint32_t arg_count, void * pp_result) {
  void *mb_entry_b8c82dc848ff4bec = NULL;
  if (this_ != NULL) {
    mb_entry_b8c82dc848ff4bec = (*(void ***)this_)[7];
  }
  if (mb_entry_b8c82dc848ff4bec == NULL) {
  return 0;
  }
  mb_fn_b8c82dc848ff4bec mb_target_b8c82dc848ff4bec = (mb_fn_b8c82dc848ff4bec)mb_entry_b8c82dc848ff4bec;
  int32_t mb_result_b8c82dc848ff4bec = mb_target_b8c82dc848ff4bec(this_, (uint16_t *)p_entry_name, (uint16_t *)p_target_profile, (uint16_t * *)p_lib_names, lib_count, (uint16_t * *)p_arguments, arg_count, (void * *)pp_result);
  return mb_result_b8c82dc848ff4bec;
}

typedef int32_t (MB_CALL *mb_fn_ec216eb9ce458712)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e3bbed2cc3b5eadc716063(void * this_, void * p_lib_name, void * p_lib) {
  void *mb_entry_ec216eb9ce458712 = NULL;
  if (this_ != NULL) {
    mb_entry_ec216eb9ce458712 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec216eb9ce458712 == NULL) {
  return 0;
  }
  mb_fn_ec216eb9ce458712 mb_target_ec216eb9ce458712 = (mb_fn_ec216eb9ce458712)mb_entry_ec216eb9ce458712;
  int32_t mb_result_ec216eb9ce458712 = mb_target_ec216eb9ce458712(this_, (uint16_t *)p_lib_name, p_lib);
  return mb_result_ec216eb9ce458712;
}

typedef int32_t (MB_CALL *mb_fn_dcce68a554e9973b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916d1eab8adf4c42e0c24cb8(void * this_, void * pp_errors) {
  void *mb_entry_dcce68a554e9973b = NULL;
  if (this_ != NULL) {
    mb_entry_dcce68a554e9973b = (*(void ***)this_)[8];
  }
  if (mb_entry_dcce68a554e9973b == NULL) {
  return 0;
  }
  mb_fn_dcce68a554e9973b mb_target_dcce68a554e9973b = (mb_fn_dcce68a554e9973b)mb_entry_dcce68a554e9973b;
  int32_t mb_result_dcce68a554e9973b = mb_target_dcce68a554e9973b(this_, (void * *)pp_errors);
  return mb_result_dcce68a554e9973b;
}

typedef int32_t (MB_CALL *mb_fn_d11e73f82a08132b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3993893d0295683a372fa8(void * this_, void * pp_result) {
  void *mb_entry_d11e73f82a08132b = NULL;
  if (this_ != NULL) {
    mb_entry_d11e73f82a08132b = (*(void ***)this_)[7];
  }
  if (mb_entry_d11e73f82a08132b == NULL) {
  return 0;
  }
  mb_fn_d11e73f82a08132b mb_target_d11e73f82a08132b = (mb_fn_d11e73f82a08132b)mb_entry_d11e73f82a08132b;
  int32_t mb_result_d11e73f82a08132b = mb_target_d11e73f82a08132b(this_, (void * *)pp_result);
  return mb_result_d11e73f82a08132b;
}

typedef int32_t (MB_CALL *mb_fn_2843f08ea529b7c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_635f60fa3b02ff7e6b4dfc01(void * this_, void * p_status) {
  void *mb_entry_2843f08ea529b7c5 = NULL;
  if (this_ != NULL) {
    mb_entry_2843f08ea529b7c5 = (*(void ***)this_)[6];
  }
  if (mb_entry_2843f08ea529b7c5 == NULL) {
  return 0;
  }
  mb_fn_2843f08ea529b7c5 mb_target_2843f08ea529b7c5 = (mb_fn_2843f08ea529b7c5)mb_entry_2843f08ea529b7c5;
  int32_t mb_result_2843f08ea529b7c5 = mb_target_2843f08ea529b7c5(this_, (int32_t *)p_status);
  return mb_result_2843f08ea529b7c5;
}

typedef int32_t (MB_CALL *mb_fn_d398229bf8846b11)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_626d302f9dcee60a58dbd4fe(void * this_, uint32_t index, void * pp_result) {
  void *mb_entry_d398229bf8846b11 = NULL;
  if (this_ != NULL) {
    mb_entry_d398229bf8846b11 = (*(void ***)this_)[7];
  }
  if (mb_entry_d398229bf8846b11 == NULL) {
  return 0;
  }
  mb_fn_d398229bf8846b11 mb_target_d398229bf8846b11 = (mb_fn_d398229bf8846b11)mb_entry_d398229bf8846b11;
  int32_t mb_result_d398229bf8846b11 = mb_target_d398229bf8846b11(this_, index, (void * *)pp_result);
  return mb_result_d398229bf8846b11;
}

typedef int32_t (MB_CALL *mb_fn_b740d905e48f9023)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e89fdff98d854b9113c0fd(void * this_, void * p_count) {
  void *mb_entry_b740d905e48f9023 = NULL;
  if (this_ != NULL) {
    mb_entry_b740d905e48f9023 = (*(void ***)this_)[6];
  }
  if (mb_entry_b740d905e48f9023 == NULL) {
  return 0;
  }
  mb_fn_b740d905e48f9023 mb_target_b740d905e48f9023 = (mb_fn_b740d905e48f9023)mb_entry_b740d905e48f9023;
  int32_t mb_result_b740d905e48f9023 = mb_target_b740d905e48f9023(this_, (uint32_t *)p_count);
  return mb_result_b740d905e48f9023;
}

typedef int32_t (MB_CALL *mb_fn_b12fe5efbfa838f4)(void *, void *, uint16_t * *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b172ce0dbefc3b1c2e35eb2c(void * this_, void * p_blob, void * pp_options, uint32_t option_count, void * p_output_module, void * pp_output_text) {
  void *mb_entry_b12fe5efbfa838f4 = NULL;
  if (this_ != NULL) {
    mb_entry_b12fe5efbfa838f4 = (*(void ***)this_)[8];
  }
  if (mb_entry_b12fe5efbfa838f4 == NULL) {
  return 0;
  }
  mb_fn_b12fe5efbfa838f4 mb_target_b12fe5efbfa838f4 = (mb_fn_b12fe5efbfa838f4)mb_entry_b12fe5efbfa838f4;
  int32_t mb_result_b12fe5efbfa838f4 = mb_target_b12fe5efbfa838f4(this_, p_blob, (uint16_t * *)pp_options, option_count, (void * *)p_output_module, (void * *)pp_output_text);
  return mb_result_b12fe5efbfa838f4;
}

typedef int32_t (MB_CALL *mb_fn_f72da16ac0ab4419)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61a0a3943eeedaf07c066055(void * this_, void * pp_result) {
  void *mb_entry_f72da16ac0ab4419 = NULL;
  if (this_ != NULL) {
    mb_entry_f72da16ac0ab4419 = (*(void ***)this_)[7];
  }
  if (mb_entry_f72da16ac0ab4419 == NULL) {
  return 0;
  }
  mb_fn_f72da16ac0ab4419 mb_target_f72da16ac0ab4419 = (mb_fn_f72da16ac0ab4419)mb_entry_f72da16ac0ab4419;
  int32_t mb_result_f72da16ac0ab4419 = mb_target_f72da16ac0ab4419(this_, (uint16_t * *)pp_result);
  return mb_result_f72da16ac0ab4419;
}

typedef int32_t (MB_CALL *mb_fn_ed1ae9ebea5eabfc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50497d5b12cc3be1fdc16928(void * this_, void * p_count) {
  void *mb_entry_ed1ae9ebea5eabfc = NULL;
  if (this_ != NULL) {
    mb_entry_ed1ae9ebea5eabfc = (*(void ***)this_)[8];
  }
  if (mb_entry_ed1ae9ebea5eabfc == NULL) {
  return 0;
  }
  mb_fn_ed1ae9ebea5eabfc mb_target_ed1ae9ebea5eabfc = (mb_fn_ed1ae9ebea5eabfc)mb_entry_ed1ae9ebea5eabfc;
  int32_t mb_result_ed1ae9ebea5eabfc = mb_target_ed1ae9ebea5eabfc(this_, (uint32_t *)p_count);
  return mb_result_ed1ae9ebea5eabfc;
}

typedef int32_t (MB_CALL *mb_fn_3f2c928b439ad305)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87955c7944a9f9b5ef568863(void * this_, uint32_t arg_index, void * pp_result) {
  void *mb_entry_3f2c928b439ad305 = NULL;
  if (this_ != NULL) {
    mb_entry_3f2c928b439ad305 = (*(void ***)this_)[10];
  }
  if (mb_entry_3f2c928b439ad305 == NULL) {
  return 0;
  }
  mb_fn_3f2c928b439ad305 mb_target_3f2c928b439ad305 = (mb_fn_3f2c928b439ad305)mb_entry_3f2c928b439ad305;
  int32_t mb_result_3f2c928b439ad305 = mb_target_3f2c928b439ad305(this_, arg_index, (uint16_t * *)pp_result);
  return mb_result_3f2c928b439ad305;
}

typedef int32_t (MB_CALL *mb_fn_8845063e21b09f82)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85137d85604fa8e522713352(void * this_, uint32_t arg_index, void * pp_result) {
  void *mb_entry_8845063e21b09f82 = NULL;
  if (this_ != NULL) {
    mb_entry_8845063e21b09f82 = (*(void ***)this_)[9];
  }
  if (mb_entry_8845063e21b09f82 == NULL) {
  return 0;
  }
  mb_fn_8845063e21b09f82 mb_target_8845063e21b09f82 = (mb_fn_8845063e21b09f82)mb_entry_8845063e21b09f82;
  int32_t mb_result_8845063e21b09f82 = mb_target_8845063e21b09f82(this_, arg_index, (uint16_t * *)pp_result);
  return mb_result_8845063e21b09f82;
}

typedef int32_t (MB_CALL *mb_fn_c633b1fa8d3d10f0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d1f3ea1765dd0cb20361e0(void * this_, void * pp_result) {
  void *mb_entry_c633b1fa8d3d10f0 = NULL;
  if (this_ != NULL) {
    mb_entry_c633b1fa8d3d10f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_c633b1fa8d3d10f0 == NULL) {
  return 0;
  }
  mb_fn_c633b1fa8d3d10f0 mb_target_c633b1fa8d3d10f0 = (mb_fn_c633b1fa8d3d10f0)mb_entry_c633b1fa8d3d10f0;
  int32_t mb_result_c633b1fa8d3d10f0 = mb_target_c633b1fa8d3d10f0(this_, (uint16_t * *)pp_result);
  return mb_result_c633b1fa8d3d10f0;
}

typedef int32_t (MB_CALL *mb_fn_76dabc3e437cb63c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda6f98c9f04bda9b7defcf3(void * this_, void * pp_result) {
  void *mb_entry_76dabc3e437cb63c = NULL;
  if (this_ != NULL) {
    mb_entry_76dabc3e437cb63c = (*(void ***)this_)[27];
  }
  if (mb_entry_76dabc3e437cb63c == NULL) {
  return 0;
  }
  mb_fn_76dabc3e437cb63c mb_target_76dabc3e437cb63c = (mb_fn_76dabc3e437cb63c)mb_entry_76dabc3e437cb63c;
  int32_t mb_result_76dabc3e437cb63c = mb_target_76dabc3e437cb63c(this_, (void * *)pp_result);
  return mb_result_76dabc3e437cb63c;
}

typedef int32_t (MB_CALL *mb_fn_8ea3343a72d03491)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7684e555cff95357abc5f771(void * this_, uint32_t u_index, void * p_result) {
  void *mb_entry_8ea3343a72d03491 = NULL;
  if (this_ != NULL) {
    mb_entry_8ea3343a72d03491 = (*(void ***)this_)[13];
  }
  if (mb_entry_8ea3343a72d03491 == NULL) {
  return 0;
  }
  mb_fn_8ea3343a72d03491 mb_target_8ea3343a72d03491 = (mb_fn_8ea3343a72d03491)mb_entry_8ea3343a72d03491;
  int32_t mb_result_8ea3343a72d03491 = mb_target_8ea3343a72d03491(this_, u_index, (uint16_t * *)p_result);
  return mb_result_8ea3343a72d03491;
}

typedef int32_t (MB_CALL *mb_fn_db3fb20f4bdeef86)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634256bb03ff47c013ec9d9a(void * this_, void * p_count) {
  void *mb_entry_db3fb20f4bdeef86 = NULL;
  if (this_ != NULL) {
    mb_entry_db3fb20f4bdeef86 = (*(void ***)this_)[12];
  }
  if (mb_entry_db3fb20f4bdeef86 == NULL) {
  return 0;
  }
  mb_fn_db3fb20f4bdeef86 mb_target_db3fb20f4bdeef86 = (mb_fn_db3fb20f4bdeef86)mb_entry_db3fb20f4bdeef86;
  int32_t mb_result_db3fb20f4bdeef86 = mb_target_db3fb20f4bdeef86(this_, (uint32_t *)p_count);
  return mb_result_db3fb20f4bdeef86;
}

typedef int32_t (MB_CALL *mb_fn_c873e9dec7558c93)(void *, uint32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b91a0dfc7c6ff8fbe2b9c73(void * this_, uint32_t u_index, void * p_name, void * p_value) {
  void *mb_entry_c873e9dec7558c93 = NULL;
  if (this_ != NULL) {
    mb_entry_c873e9dec7558c93 = (*(void ***)this_)[15];
  }
  if (mb_entry_c873e9dec7558c93 == NULL) {
  return 0;
  }
  mb_fn_c873e9dec7558c93 mb_target_c873e9dec7558c93 = (mb_fn_c873e9dec7558c93)mb_entry_c873e9dec7558c93;
  int32_t mb_result_c873e9dec7558c93 = mb_target_c873e9dec7558c93(this_, u_index, (uint16_t * *)p_name, (uint16_t * *)p_value);
  return mb_result_c873e9dec7558c93;
}

typedef int32_t (MB_CALL *mb_fn_0bd5f85be5092ca8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5251ab74ba37d76662a9251c(void * this_, void * p_count) {
  void *mb_entry_0bd5f85be5092ca8 = NULL;
  if (this_ != NULL) {
    mb_entry_0bd5f85be5092ca8 = (*(void ***)this_)[14];
  }
  if (mb_entry_0bd5f85be5092ca8 == NULL) {
  return 0;
  }
  mb_fn_0bd5f85be5092ca8 mb_target_0bd5f85be5092ca8 = (mb_fn_0bd5f85be5092ca8)mb_entry_0bd5f85be5092ca8;
  int32_t mb_result_0bd5f85be5092ca8 = mb_target_0bd5f85be5092ca8(this_, (uint32_t *)p_count);
  return mb_result_0bd5f85be5092ca8;
}

typedef int32_t (MB_CALL *mb_fn_446b6e774a75da37)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb68087652d0f2e7a3f8b612(void * this_, uint32_t u_index, void * p_result) {
  void *mb_entry_446b6e774a75da37 = NULL;
  if (this_ != NULL) {
    mb_entry_446b6e774a75da37 = (*(void ***)this_)[17];
  }
  if (mb_entry_446b6e774a75da37 == NULL) {
  return 0;
  }
  mb_fn_446b6e774a75da37 mb_target_446b6e774a75da37 = (mb_fn_446b6e774a75da37)mb_entry_446b6e774a75da37;
  int32_t mb_result_446b6e774a75da37 = mb_target_446b6e774a75da37(this_, u_index, (uint16_t * *)p_result);
  return mb_result_446b6e774a75da37;
}

typedef int32_t (MB_CALL *mb_fn_267edccd0fbfee65)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea54b1f955f810a730fa59f(void * this_, void * p_count) {
  void *mb_entry_267edccd0fbfee65 = NULL;
  if (this_ != NULL) {
    mb_entry_267edccd0fbfee65 = (*(void ***)this_)[16];
  }
  if (mb_entry_267edccd0fbfee65 == NULL) {
  return 0;
  }
  mb_fn_267edccd0fbfee65 mb_target_267edccd0fbfee65 = (mb_fn_267edccd0fbfee65)mb_entry_267edccd0fbfee65;
  int32_t mb_result_267edccd0fbfee65 = mb_target_267edccd0fbfee65(this_, (uint32_t *)p_count);
  return mb_result_267edccd0fbfee65;
}

typedef int32_t (MB_CALL *mb_fn_cdacb9304de51b50)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bee0b72a2b62a905c4dd7c9(void * this_, void * p_result) {
  void *mb_entry_cdacb9304de51b50 = NULL;
  if (this_ != NULL) {
    mb_entry_cdacb9304de51b50 = (*(void ***)this_)[19];
  }
  if (mb_entry_cdacb9304de51b50 == NULL) {
  return 0;
  }
  mb_fn_cdacb9304de51b50 mb_target_cdacb9304de51b50 = (mb_fn_cdacb9304de51b50)mb_entry_cdacb9304de51b50;
  int32_t mb_result_cdacb9304de51b50 = mb_target_cdacb9304de51b50(this_, (uint16_t * *)p_result);
  return mb_result_cdacb9304de51b50;
}

typedef int32_t (MB_CALL *mb_fn_f95c83ed6a9c2282)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9babaf9b15e4d2c3cf9d7cb8(void * this_, uint32_t u_index, void * p_result) {
  void *mb_entry_f95c83ed6a9c2282 = NULL;
  if (this_ != NULL) {
    mb_entry_f95c83ed6a9c2282 = (*(void ***)this_)[11];
  }
  if (mb_entry_f95c83ed6a9c2282 == NULL) {
  return 0;
  }
  mb_fn_f95c83ed6a9c2282 mb_target_f95c83ed6a9c2282 = (mb_fn_f95c83ed6a9c2282)mb_entry_f95c83ed6a9c2282;
  int32_t mb_result_f95c83ed6a9c2282 = mb_target_f95c83ed6a9c2282(this_, u_index, (uint16_t * *)p_result);
  return mb_result_f95c83ed6a9c2282;
}

typedef int32_t (MB_CALL *mb_fn_e64a9783dbfb71a8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3530c30f6c39d23aa708ef57(void * this_, void * p_count) {
  void *mb_entry_e64a9783dbfb71a8 = NULL;
  if (this_ != NULL) {
    mb_entry_e64a9783dbfb71a8 = (*(void ***)this_)[10];
  }
  if (mb_entry_e64a9783dbfb71a8 == NULL) {
  return 0;
  }
  mb_fn_e64a9783dbfb71a8 mb_target_e64a9783dbfb71a8 = (mb_fn_e64a9783dbfb71a8)mb_entry_e64a9783dbfb71a8;
  int32_t mb_result_e64a9783dbfb71a8 = mb_target_e64a9783dbfb71a8(this_, (uint32_t *)p_count);
  return mb_result_e64a9783dbfb71a8;
}

typedef int32_t (MB_CALL *mb_fn_ef4e2dc3f6ce6904)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_265557a82880f6087f858380(void * this_, void * pp_full_pdb) {
  void *mb_entry_ef4e2dc3f6ce6904 = NULL;
  if (this_ != NULL) {
    mb_entry_ef4e2dc3f6ce6904 = (*(void ***)this_)[24];
  }
  if (mb_entry_ef4e2dc3f6ce6904 == NULL) {
  return 0;
  }
  mb_fn_ef4e2dc3f6ce6904 mb_target_ef4e2dc3f6ce6904 = (mb_fn_ef4e2dc3f6ce6904)mb_entry_ef4e2dc3f6ce6904;
  int32_t mb_result_ef4e2dc3f6ce6904 = mb_target_ef4e2dc3f6ce6904(this_, (void * *)pp_full_pdb);
  return mb_result_ef4e2dc3f6ce6904;
}

typedef int32_t (MB_CALL *mb_fn_77210a5be1ad438a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_837ba2f9b55532676f7c8f47(void * this_, void * pp_result) {
  void *mb_entry_77210a5be1ad438a = NULL;
  if (this_ != NULL) {
    mb_entry_77210a5be1ad438a = (*(void ***)this_)[21];
  }
  if (mb_entry_77210a5be1ad438a == NULL) {
  return 0;
  }
  mb_fn_77210a5be1ad438a mb_target_77210a5be1ad438a = (mb_fn_77210a5be1ad438a)mb_entry_77210a5be1ad438a;
  int32_t mb_result_77210a5be1ad438a = mb_target_77210a5be1ad438a(this_, (void * *)pp_result);
  return mb_result_77210a5be1ad438a;
}

typedef int32_t (MB_CALL *mb_fn_e4ab8a286f10a0c0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e39392dc6fa9075303c23b5f(void * this_, void * p_result) {
  void *mb_entry_e4ab8a286f10a0c0 = NULL;
  if (this_ != NULL) {
    mb_entry_e4ab8a286f10a0c0 = (*(void ***)this_)[20];
  }
  if (mb_entry_e4ab8a286f10a0c0 == NULL) {
  return 0;
  }
  mb_fn_e4ab8a286f10a0c0 mb_target_e4ab8a286f10a0c0 = (mb_fn_e4ab8a286f10a0c0)mb_entry_e4ab8a286f10a0c0;
  int32_t mb_result_e4ab8a286f10a0c0 = mb_target_e4ab8a286f10a0c0(this_, (uint16_t * *)p_result);
  return mb_result_e4ab8a286f10a0c0;
}

typedef int32_t (MB_CALL *mb_fn_d65a0dccc4b791a7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6974c0aaf5e2625e8a57af66(void * this_, void * p_result) {
  void *mb_entry_d65a0dccc4b791a7 = NULL;
  if (this_ != NULL) {
    mb_entry_d65a0dccc4b791a7 = (*(void ***)this_)[22];
  }
  if (mb_entry_d65a0dccc4b791a7 == NULL) {
  return 0;
  }
  mb_fn_d65a0dccc4b791a7 mb_target_d65a0dccc4b791a7 = (mb_fn_d65a0dccc4b791a7)mb_entry_d65a0dccc4b791a7;
  int32_t mb_result_d65a0dccc4b791a7 = mb_target_d65a0dccc4b791a7(this_, (uint16_t * *)p_result);
  return mb_result_d65a0dccc4b791a7;
}

typedef int32_t (MB_CALL *mb_fn_993bf3be8f9acbd7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_456230ee57b71b74154ccb9a(void * this_, uint32_t u_index, void * pp_result) {
  void *mb_entry_993bf3be8f9acbd7 = NULL;
  if (this_ != NULL) {
    mb_entry_993bf3be8f9acbd7 = (*(void ***)this_)[8];
  }
  if (mb_entry_993bf3be8f9acbd7 == NULL) {
  return 0;
  }
  mb_fn_993bf3be8f9acbd7 mb_target_993bf3be8f9acbd7 = (mb_fn_993bf3be8f9acbd7)mb_entry_993bf3be8f9acbd7;
  int32_t mb_result_993bf3be8f9acbd7 = mb_target_993bf3be8f9acbd7(this_, u_index, (void * *)pp_result);
  return mb_result_993bf3be8f9acbd7;
}

typedef int32_t (MB_CALL *mb_fn_fac7d565474fc50a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b500e782e13aba0f52f8e75(void * this_, void * p_count) {
  void *mb_entry_fac7d565474fc50a = NULL;
  if (this_ != NULL) {
    mb_entry_fac7d565474fc50a = (*(void ***)this_)[7];
  }
  if (mb_entry_fac7d565474fc50a == NULL) {
  return 0;
  }
  mb_fn_fac7d565474fc50a mb_target_fac7d565474fc50a = (mb_fn_fac7d565474fc50a)mb_entry_fac7d565474fc50a;
  int32_t mb_result_fac7d565474fc50a = mb_target_fac7d565474fc50a(this_, (uint32_t *)p_count);
  return mb_result_fac7d565474fc50a;
}

typedef int32_t (MB_CALL *mb_fn_9e566b112bcb41b3)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7672f3e2fb48336fe4b8fafd(void * this_, uint32_t u_index, void * p_result) {
  void *mb_entry_9e566b112bcb41b3 = NULL;
  if (this_ != NULL) {
    mb_entry_9e566b112bcb41b3 = (*(void ***)this_)[9];
  }
  if (mb_entry_9e566b112bcb41b3 == NULL) {
  return 0;
  }
  mb_fn_9e566b112bcb41b3 mb_target_9e566b112bcb41b3 = (mb_fn_9e566b112bcb41b3)mb_entry_9e566b112bcb41b3;
  int32_t mb_result_9e566b112bcb41b3 = mb_target_9e566b112bcb41b3(this_, u_index, (uint16_t * *)p_result);
  return mb_result_9e566b112bcb41b3;
}

typedef int32_t (MB_CALL *mb_fn_ca38798dd0c458ca)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a766a5cac22a95513c6a1013(void * this_, void * p_result) {
  void *mb_entry_ca38798dd0c458ca = NULL;
  if (this_ != NULL) {
    mb_entry_ca38798dd0c458ca = (*(void ***)this_)[18];
  }
  if (mb_entry_ca38798dd0c458ca == NULL) {
  return 0;
  }
  mb_fn_ca38798dd0c458ca mb_target_ca38798dd0c458ca = (mb_fn_ca38798dd0c458ca)mb_entry_ca38798dd0c458ca;
  int32_t mb_result_ca38798dd0c458ca = mb_target_ca38798dd0c458ca(this_, (uint16_t * *)p_result);
  return mb_result_ca38798dd0c458ca;
}

typedef int32_t (MB_CALL *mb_fn_fb64a536cc432131)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a4bcc59941bef7089bc1b5(void * this_, void * pp_version_info) {
  void *mb_entry_fb64a536cc432131 = NULL;
  if (this_ != NULL) {
    mb_entry_fb64a536cc432131 = (*(void ***)this_)[25];
  }
  if (mb_entry_fb64a536cc432131 == NULL) {
  return 0;
  }
  mb_fn_fb64a536cc432131 mb_target_fb64a536cc432131 = (mb_fn_fb64a536cc432131)mb_entry_fb64a536cc432131;
  int32_t mb_result_fb64a536cc432131 = mb_target_fb64a536cc432131(this_, (void * *)pp_version_info);
  return mb_result_fb64a536cc432131;
}

typedef int32_t (MB_CALL *mb_fn_1e21ce06e5022061)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a15459817f12b412083163ff(void * this_) {
  void *mb_entry_1e21ce06e5022061 = NULL;
  if (this_ != NULL) {
    mb_entry_1e21ce06e5022061 = (*(void ***)this_)[23];
  }
  if (mb_entry_1e21ce06e5022061 == NULL) {
  return 0;
  }
  mb_fn_1e21ce06e5022061 mb_target_1e21ce06e5022061 = (mb_fn_1e21ce06e5022061)mb_entry_1e21ce06e5022061;
  int32_t mb_result_1e21ce06e5022061 = mb_target_1e21ce06e5022061(this_);
  return mb_result_1e21ce06e5022061;
}

typedef int32_t (MB_CALL *mb_fn_b716caa8a89306dc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3d3a782bbfbb04cc23364d(void * this_, void * p_pdb_or_dxil) {
  void *mb_entry_b716caa8a89306dc = NULL;
  if (this_ != NULL) {
    mb_entry_b716caa8a89306dc = (*(void ***)this_)[6];
  }
  if (mb_entry_b716caa8a89306dc == NULL) {
  return 0;
  }
  mb_fn_b716caa8a89306dc mb_target_b716caa8a89306dc = (mb_fn_b716caa8a89306dc)mb_entry_b716caa8a89306dc;
  int32_t mb_result_b716caa8a89306dc = mb_target_b716caa8a89306dc(this_, p_pdb_or_dxil);
  return mb_result_b716caa8a89306dc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_193cef6350521475_p1;
typedef char mb_assert_193cef6350521475_p1[(sizeof(mb_agg_193cef6350521475_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_193cef6350521475)(void *, mb_agg_193cef6350521475_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304747623f2c6604f8f3adcf(void * this_, void * p_arg_pairs, uint32_t u_num_arg_pairs) {
  void *mb_entry_193cef6350521475 = NULL;
  if (this_ != NULL) {
    mb_entry_193cef6350521475 = (*(void ***)this_)[28];
  }
  if (mb_entry_193cef6350521475 == NULL) {
  return 0;
  }
  mb_fn_193cef6350521475 mb_target_193cef6350521475 = (mb_fn_193cef6350521475)mb_entry_193cef6350521475;
  int32_t mb_result_193cef6350521475 = mb_target_193cef6350521475(this_, (mb_agg_193cef6350521475_p1 *)p_arg_pairs, u_num_arg_pairs);
  return mb_result_193cef6350521475;
}

typedef int32_t (MB_CALL *mb_fn_4711c72d54b4774c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed32c9f061a2bf8924440a1(void * this_, void * p_root_signature) {
  void *mb_entry_4711c72d54b4774c = NULL;
  if (this_ != NULL) {
    mb_entry_4711c72d54b4774c = (*(void ***)this_)[29];
  }
  if (mb_entry_4711c72d54b4774c == NULL) {
  return 0;
  }
  mb_fn_4711c72d54b4774c mb_target_4711c72d54b4774c = (mb_fn_4711c72d54b4774c)mb_entry_4711c72d54b4774c;
  int32_t mb_result_4711c72d54b4774c = mb_target_4711c72d54b4774c(this_, (uint16_t *)p_root_signature);
  return mb_result_4711c72d54b4774c;
}

typedef int32_t (MB_CALL *mb_fn_380c55ef9f3dbccc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ebd863d737c5ad7aa412a5d(void * this_, void * p_compiler) {
  void *mb_entry_380c55ef9f3dbccc = NULL;
  if (this_ != NULL) {
    mb_entry_380c55ef9f3dbccc = (*(void ***)this_)[26];
  }
  if (mb_entry_380c55ef9f3dbccc == NULL) {
  return 0;
  }
  mb_fn_380c55ef9f3dbccc mb_target_380c55ef9f3dbccc = (mb_fn_380c55ef9f3dbccc)mb_entry_380c55ef9f3dbccc;
  int32_t mb_result_380c55ef9f3dbccc = mb_target_380c55ef9f3dbccc(this_, p_compiler);
  return mb_result_380c55ef9f3dbccc;
}

typedef int32_t (MB_CALL *mb_fn_352fd27f001afd7d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c965e7114383a5361c1d600a(void * this_, uint32_t u_index, void * pp_result) {
  void *mb_entry_352fd27f001afd7d = NULL;
  if (this_ != NULL) {
    mb_entry_352fd27f001afd7d = (*(void ***)this_)[15];
  }
  if (mb_entry_352fd27f001afd7d == NULL) {
  return 0;
  }
  mb_fn_352fd27f001afd7d mb_target_352fd27f001afd7d = (mb_fn_352fd27f001afd7d)mb_entry_352fd27f001afd7d;
  int32_t mb_result_352fd27f001afd7d = mb_target_352fd27f001afd7d(this_, u_index, (void * *)pp_result);
  return mb_result_352fd27f001afd7d;
}

typedef int32_t (MB_CALL *mb_fn_a5f7a472f319ad12)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6c7e2f44e32e3060273d77(void * this_, void * p_count) {
  void *mb_entry_a5f7a472f319ad12 = NULL;
  if (this_ != NULL) {
    mb_entry_a5f7a472f319ad12 = (*(void ***)this_)[14];
  }
  if (mb_entry_a5f7a472f319ad12 == NULL) {
  return 0;
  }
  mb_fn_a5f7a472f319ad12 mb_target_a5f7a472f319ad12 = (mb_fn_a5f7a472f319ad12)mb_entry_a5f7a472f319ad12;
  int32_t mb_result_a5f7a472f319ad12 = mb_target_a5f7a472f319ad12(this_, (uint32_t *)p_count);
  return mb_result_a5f7a472f319ad12;
}

typedef int32_t (MB_CALL *mb_fn_64547a7ca694f2b2)(void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edcd732920380b7f483a4aa5(void * this_, uint32_t u_index, void * pp_name, void * pp_value) {
  void *mb_entry_64547a7ca694f2b2 = NULL;
  if (this_ != NULL) {
    mb_entry_64547a7ca694f2b2 = (*(void ***)this_)[17];
  }
  if (mb_entry_64547a7ca694f2b2 == NULL) {
  return 0;
  }
  mb_fn_64547a7ca694f2b2 mb_target_64547a7ca694f2b2 = (mb_fn_64547a7ca694f2b2)mb_entry_64547a7ca694f2b2;
  int32_t mb_result_64547a7ca694f2b2 = mb_target_64547a7ca694f2b2(this_, u_index, (void * *)pp_name, (void * *)pp_value);
  return mb_result_64547a7ca694f2b2;
}

typedef int32_t (MB_CALL *mb_fn_811608a60e194bfb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_502a528a42fcc3bec59a5399(void * this_, void * p_count) {
  void *mb_entry_811608a60e194bfb = NULL;
  if (this_ != NULL) {
    mb_entry_811608a60e194bfb = (*(void ***)this_)[16];
  }
  if (mb_entry_811608a60e194bfb == NULL) {
  return 0;
  }
  mb_fn_811608a60e194bfb mb_target_811608a60e194bfb = (mb_fn_811608a60e194bfb)mb_entry_811608a60e194bfb;
  int32_t mb_result_811608a60e194bfb = mb_target_811608a60e194bfb(this_, (uint32_t *)p_count);
  return mb_result_811608a60e194bfb;
}

typedef int32_t (MB_CALL *mb_fn_61310373a52c3882)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01df7352ce6cd02358242cc6(void * this_, void * pp_blob) {
  void *mb_entry_61310373a52c3882 = NULL;
  if (this_ != NULL) {
    mb_entry_61310373a52c3882 = (*(void ***)this_)[27];
  }
  if (mb_entry_61310373a52c3882 == NULL) {
  return 0;
  }
  mb_fn_61310373a52c3882 mb_target_61310373a52c3882 = (mb_fn_61310373a52c3882)mb_entry_61310373a52c3882;
  int32_t mb_result_61310373a52c3882 = mb_target_61310373a52c3882(this_, (void * *)pp_blob);
  return mb_result_61310373a52c3882;
}

typedef int32_t (MB_CALL *mb_fn_81b9cc388f09caf2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4a395534b765477b08129b(void * this_, void * p_id) {
  void *mb_entry_81b9cc388f09caf2 = NULL;
  if (this_ != NULL) {
    mb_entry_81b9cc388f09caf2 = (*(void ***)this_)[26];
  }
  if (mb_entry_81b9cc388f09caf2 == NULL) {
  return 0;
  }
  mb_fn_81b9cc388f09caf2 mb_target_81b9cc388f09caf2 = (mb_fn_81b9cc388f09caf2)mb_entry_81b9cc388f09caf2;
  int32_t mb_result_81b9cc388f09caf2 = mb_target_81b9cc388f09caf2(this_, (uint32_t *)p_id);
  return mb_result_81b9cc388f09caf2;
}

typedef int32_t (MB_CALL *mb_fn_1c355f9fb214ed1b)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_568710efdc109432f16277a8(void * this_, uint32_t u_index, void * pp_result) {
  void *mb_entry_1c355f9fb214ed1b = NULL;
  if (this_ != NULL) {
    mb_entry_1c355f9fb214ed1b = (*(void ***)this_)[19];
  }
  if (mb_entry_1c355f9fb214ed1b == NULL) {
  return 0;
  }
  mb_fn_1c355f9fb214ed1b mb_target_1c355f9fb214ed1b = (mb_fn_1c355f9fb214ed1b)mb_entry_1c355f9fb214ed1b;
  int32_t mb_result_1c355f9fb214ed1b = mb_target_1c355f9fb214ed1b(this_, u_index, (void * *)pp_result);
  return mb_result_1c355f9fb214ed1b;
}

typedef int32_t (MB_CALL *mb_fn_42f2793d18ca280d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_853f05f62f4d40a05597a7ff(void * this_, void * p_count) {
  void *mb_entry_42f2793d18ca280d = NULL;
  if (this_ != NULL) {
    mb_entry_42f2793d18ca280d = (*(void ***)this_)[18];
  }
  if (mb_entry_42f2793d18ca280d == NULL) {
  return 0;
  }
  mb_fn_42f2793d18ca280d mb_target_42f2793d18ca280d = (mb_fn_42f2793d18ca280d)mb_entry_42f2793d18ca280d;
  int32_t mb_result_42f2793d18ca280d = mb_target_42f2793d18ca280d(this_, (uint32_t *)p_count);
  return mb_result_42f2793d18ca280d;
}

typedef int32_t (MB_CALL *mb_fn_e6d72d49c85f8aa4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21fff58f0cd477347f7ba761(void * this_, void * pp_result) {
  void *mb_entry_e6d72d49c85f8aa4 = NULL;
  if (this_ != NULL) {
    mb_entry_e6d72d49c85f8aa4 = (*(void ***)this_)[21];
  }
  if (mb_entry_e6d72d49c85f8aa4 == NULL) {
  return 0;
  }
  mb_fn_e6d72d49c85f8aa4 mb_target_e6d72d49c85f8aa4 = (mb_fn_e6d72d49c85f8aa4)mb_entry_e6d72d49c85f8aa4;
  int32_t mb_result_e6d72d49c85f8aa4 = mb_target_e6d72d49c85f8aa4(this_, (void * *)pp_result);
  return mb_result_e6d72d49c85f8aa4;
}

typedef int32_t (MB_CALL *mb_fn_6de320aaab7665e1)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f122b7bfb1265e67dfecf1(void * this_, uint32_t u_index, void * pp_result) {
  void *mb_entry_6de320aaab7665e1 = NULL;
  if (this_ != NULL) {
    mb_entry_6de320aaab7665e1 = (*(void ***)this_)[13];
  }
  if (mb_entry_6de320aaab7665e1 == NULL) {
  return 0;
  }
  mb_fn_6de320aaab7665e1 mb_target_6de320aaab7665e1 = (mb_fn_6de320aaab7665e1)mb_entry_6de320aaab7665e1;
  int32_t mb_result_6de320aaab7665e1 = mb_target_6de320aaab7665e1(this_, u_index, (void * *)pp_result);
  return mb_result_6de320aaab7665e1;
}

typedef int32_t (MB_CALL *mb_fn_8448bbe076c0da25)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d73d295e8859f505494702a(void * this_, void * p_count) {
  void *mb_entry_8448bbe076c0da25 = NULL;
  if (this_ != NULL) {
    mb_entry_8448bbe076c0da25 = (*(void ***)this_)[12];
  }
  if (mb_entry_8448bbe076c0da25 == NULL) {
  return 0;
  }
  mb_fn_8448bbe076c0da25 mb_target_8448bbe076c0da25 = (mb_fn_8448bbe076c0da25)mb_entry_8448bbe076c0da25;
  int32_t mb_result_8448bbe076c0da25 = mb_target_8448bbe076c0da25(this_, (uint32_t *)p_count);
  return mb_result_8448bbe076c0da25;
}

typedef int32_t (MB_CALL *mb_fn_419d5347e3e4ddf5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cff13ee310dafb3eeaea5977(void * this_, void * pp_result) {
  void *mb_entry_419d5347e3e4ddf5 = NULL;
  if (this_ != NULL) {
    mb_entry_419d5347e3e4ddf5 = (*(void ***)this_)[23];
  }
  if (mb_entry_419d5347e3e4ddf5 == NULL) {
  return 0;
  }
  mb_fn_419d5347e3e4ddf5 mb_target_419d5347e3e4ddf5 = (mb_fn_419d5347e3e4ddf5)mb_entry_419d5347e3e4ddf5;
  int32_t mb_result_419d5347e3e4ddf5 = mb_target_419d5347e3e4ddf5(this_, (void * *)pp_result);
  return mb_result_419d5347e3e4ddf5;
}

typedef int32_t (MB_CALL *mb_fn_61bdc0f56e678708)(void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aac87ee066d5ec8aa103539(void * this_, uint32_t u_index, void * pp_out_pdb_utils, void * pp_library_name) {
  void *mb_entry_61bdc0f56e678708 = NULL;
  if (this_ != NULL) {
    mb_entry_61bdc0f56e678708 = (*(void ***)this_)[11];
  }
  if (mb_entry_61bdc0f56e678708 == NULL) {
  return 0;
  }
  mb_fn_61bdc0f56e678708 mb_target_61bdc0f56e678708 = (mb_fn_61bdc0f56e678708)mb_entry_61bdc0f56e678708;
  int32_t mb_result_61bdc0f56e678708 = mb_target_61bdc0f56e678708(this_, u_index, (void * *)pp_out_pdb_utils, (void * *)pp_library_name);
  return mb_result_61bdc0f56e678708;
}

typedef int32_t (MB_CALL *mb_fn_be0635223ddb3c1b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e8e5acd8e255d87e65cc296(void * this_, void * p_count) {
  void *mb_entry_be0635223ddb3c1b = NULL;
  if (this_ != NULL) {
    mb_entry_be0635223ddb3c1b = (*(void ***)this_)[10];
  }
  if (mb_entry_be0635223ddb3c1b == NULL) {
  return 0;
  }
  mb_fn_be0635223ddb3c1b mb_target_be0635223ddb3c1b = (mb_fn_be0635223ddb3c1b)mb_entry_be0635223ddb3c1b;
  int32_t mb_result_be0635223ddb3c1b = mb_target_be0635223ddb3c1b(this_, (uint32_t *)p_count);
  return mb_result_be0635223ddb3c1b;
}

typedef int32_t (MB_CALL *mb_fn_22089656fc8a9ea5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_914d3c4d2a98c706e5f5b303(void * this_, void * pp_result) {
  void *mb_entry_22089656fc8a9ea5 = NULL;
  if (this_ != NULL) {
    mb_entry_22089656fc8a9ea5 = (*(void ***)this_)[22];
  }
  if (mb_entry_22089656fc8a9ea5 == NULL) {
  return 0;
  }
  mb_fn_22089656fc8a9ea5 mb_target_22089656fc8a9ea5 = (mb_fn_22089656fc8a9ea5)mb_entry_22089656fc8a9ea5;
  int32_t mb_result_22089656fc8a9ea5 = mb_target_22089656fc8a9ea5(this_, (void * *)pp_result);
  return mb_result_22089656fc8a9ea5;
}

typedef int32_t (MB_CALL *mb_fn_f8c5212953845612)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dcc4b36f639904fdda3dff5(void * this_, void * pp_result) {
  void *mb_entry_f8c5212953845612 = NULL;
  if (this_ != NULL) {
    mb_entry_f8c5212953845612 = (*(void ***)this_)[24];
  }
  if (mb_entry_f8c5212953845612 == NULL) {
  return 0;
  }
  mb_fn_f8c5212953845612 mb_target_f8c5212953845612 = (mb_fn_f8c5212953845612)mb_entry_f8c5212953845612;
  int32_t mb_result_f8c5212953845612 = mb_target_f8c5212953845612(this_, (void * *)pp_result);
  return mb_result_f8c5212953845612;
}

typedef int32_t (MB_CALL *mb_fn_c955c5ec3c82708e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc3104f2b0f2b7440ab2b40b(void * this_, uint32_t u_index, void * pp_result) {
  void *mb_entry_c955c5ec3c82708e = NULL;
  if (this_ != NULL) {
    mb_entry_c955c5ec3c82708e = (*(void ***)this_)[8];
  }
  if (mb_entry_c955c5ec3c82708e == NULL) {
  return 0;
  }
  mb_fn_c955c5ec3c82708e mb_target_c955c5ec3c82708e = (mb_fn_c955c5ec3c82708e)mb_entry_c955c5ec3c82708e;
  int32_t mb_result_c955c5ec3c82708e = mb_target_c955c5ec3c82708e(this_, u_index, (void * *)pp_result);
  return mb_result_c955c5ec3c82708e;
}

typedef int32_t (MB_CALL *mb_fn_a113d78393950226)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70db782e2c85a1bcf922ca09(void * this_, void * p_count) {
  void *mb_entry_a113d78393950226 = NULL;
  if (this_ != NULL) {
    mb_entry_a113d78393950226 = (*(void ***)this_)[7];
  }
  if (mb_entry_a113d78393950226 == NULL) {
  return 0;
  }
  mb_fn_a113d78393950226 mb_target_a113d78393950226 = (mb_fn_a113d78393950226)mb_entry_a113d78393950226;
  int32_t mb_result_a113d78393950226 = mb_target_a113d78393950226(this_, (uint32_t *)p_count);
  return mb_result_a113d78393950226;
}

typedef int32_t (MB_CALL *mb_fn_98c604e0351c9046)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ca466967239a4878084bca(void * this_, uint32_t u_index, void * pp_result) {
  void *mb_entry_98c604e0351c9046 = NULL;
  if (this_ != NULL) {
    mb_entry_98c604e0351c9046 = (*(void ***)this_)[9];
  }
  if (mb_entry_98c604e0351c9046 == NULL) {
  return 0;
  }
  mb_fn_98c604e0351c9046 mb_target_98c604e0351c9046 = (mb_fn_98c604e0351c9046)mb_entry_98c604e0351c9046;
  int32_t mb_result_98c604e0351c9046 = mb_target_98c604e0351c9046(this_, u_index, (void * *)pp_result);
  return mb_result_98c604e0351c9046;
}

typedef int32_t (MB_CALL *mb_fn_c5bcf122468660b6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8528890e62455e7c4fcbec98(void * this_, void * pp_result) {
  void *mb_entry_c5bcf122468660b6 = NULL;
  if (this_ != NULL) {
    mb_entry_c5bcf122468660b6 = (*(void ***)this_)[20];
  }
  if (mb_entry_c5bcf122468660b6 == NULL) {
  return 0;
  }
  mb_fn_c5bcf122468660b6 mb_target_c5bcf122468660b6 = (mb_fn_c5bcf122468660b6)mb_entry_c5bcf122468660b6;
  int32_t mb_result_c5bcf122468660b6 = mb_target_c5bcf122468660b6(this_, (void * *)pp_result);
  return mb_result_c5bcf122468660b6;
}

typedef int32_t (MB_CALL *mb_fn_eafd6d698641d556)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0845cc343d517ece1a70b21(void * this_, void * pp_version_info) {
  void *mb_entry_eafd6d698641d556 = NULL;
  if (this_ != NULL) {
    mb_entry_eafd6d698641d556 = (*(void ***)this_)[25];
  }
  if (mb_entry_eafd6d698641d556 == NULL) {
  return 0;
  }
  mb_fn_eafd6d698641d556 mb_target_eafd6d698641d556 = (mb_fn_eafd6d698641d556)mb_entry_eafd6d698641d556;
  int32_t mb_result_eafd6d698641d556 = mb_target_eafd6d698641d556(this_, (void * *)pp_version_info);
  return mb_result_eafd6d698641d556;
}

typedef int32_t (MB_CALL *mb_fn_ba919724e81f5f7d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d696f2e0c2885ef559f9007(void * this_, void * pp_result) {
  void *mb_entry_ba919724e81f5f7d = NULL;
  if (this_ != NULL) {
    mb_entry_ba919724e81f5f7d = (*(void ***)this_)[28];
  }
  if (mb_entry_ba919724e81f5f7d == NULL) {
  return 0;
  }
  mb_fn_ba919724e81f5f7d mb_target_ba919724e81f5f7d = (mb_fn_ba919724e81f5f7d)mb_entry_ba919724e81f5f7d;
  int32_t mb_result_ba919724e81f5f7d = mb_target_ba919724e81f5f7d(this_, (void * *)pp_result);
  return mb_result_ba919724e81f5f7d;
}

typedef int32_t (MB_CALL *mb_fn_f81ccfff7e62a8cd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b920ee57e63e6718512b9fa3(void * this_) {
  void *mb_entry_f81ccfff7e62a8cd = NULL;
  if (this_ != NULL) {
    mb_entry_f81ccfff7e62a8cd = (*(void ***)this_)[29];
  }
  if (mb_entry_f81ccfff7e62a8cd == NULL) {
  return 0;
  }
  mb_fn_f81ccfff7e62a8cd mb_target_f81ccfff7e62a8cd = (mb_fn_f81ccfff7e62a8cd)mb_entry_f81ccfff7e62a8cd;
  int32_t mb_result_f81ccfff7e62a8cd = mb_target_f81ccfff7e62a8cd(this_);
  return mb_result_f81ccfff7e62a8cd;
}

typedef int32_t (MB_CALL *mb_fn_c21a3fea85d2f22e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_904a4cebff7baf8b70e16202(void * this_) {
  void *mb_entry_c21a3fea85d2f22e = NULL;
  if (this_ != NULL) {
    mb_entry_c21a3fea85d2f22e = (*(void ***)this_)[30];
  }
  if (mb_entry_c21a3fea85d2f22e == NULL) {
  return 0;
  }
  mb_fn_c21a3fea85d2f22e mb_target_c21a3fea85d2f22e = (mb_fn_c21a3fea85d2f22e)mb_entry_c21a3fea85d2f22e;
  int32_t mb_result_c21a3fea85d2f22e = mb_target_c21a3fea85d2f22e(this_);
  return mb_result_c21a3fea85d2f22e;
}

typedef int32_t (MB_CALL *mb_fn_9c2f6b06324a172a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82f42daceef9a9b0cf9eaa0(void * this_, void * p_pdb_or_dxil) {
  void *mb_entry_9c2f6b06324a172a = NULL;
  if (this_ != NULL) {
    mb_entry_9c2f6b06324a172a = (*(void ***)this_)[6];
  }
  if (mb_entry_9c2f6b06324a172a == NULL) {
  return 0;
  }
  mb_fn_9c2f6b06324a172a mb_target_9c2f6b06324a172a = (mb_fn_9c2f6b06324a172a)mb_entry_9c2f6b06324a172a;
  int32_t mb_result_9c2f6b06324a172a = mb_target_9c2f6b06324a172a(this_, p_pdb_or_dxil);
  return mb_result_9c2f6b06324a172a;
}

typedef uint32_t (MB_CALL *mb_fn_f6d5e2336bc9a27e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d6293ee450ea9f3fc3ee538a(void * this_) {
  void *mb_entry_f6d5e2336bc9a27e = NULL;
  if (this_ != NULL) {
    mb_entry_f6d5e2336bc9a27e = (*(void ***)this_)[11];
  }
  if (mb_entry_f6d5e2336bc9a27e == NULL) {
  return 0;
  }
  mb_fn_f6d5e2336bc9a27e mb_target_f6d5e2336bc9a27e = (mb_fn_f6d5e2336bc9a27e)mb_entry_f6d5e2336bc9a27e;
  uint32_t mb_result_f6d5e2336bc9a27e = mb_target_f6d5e2336bc9a27e(this_);
  return mb_result_f6d5e2336bc9a27e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5f484c3ba545b6ae_p2;
typedef char mb_assert_5f484c3ba545b6ae_p2[(sizeof(mb_agg_5f484c3ba545b6ae_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f484c3ba545b6ae)(void *, int32_t, mb_agg_5f484c3ba545b6ae_p2 *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e62d3aac32a1accbb80312(void * this_, int32_t dxc_out_kind, void * iid, void * ppv_object, void * pp_output_name) {
  void *mb_entry_5f484c3ba545b6ae = NULL;
  if (this_ != NULL) {
    mb_entry_5f484c3ba545b6ae = (*(void ***)this_)[10];
  }
  if (mb_entry_5f484c3ba545b6ae == NULL) {
  return 0;
  }
  mb_fn_5f484c3ba545b6ae mb_target_5f484c3ba545b6ae = (mb_fn_5f484c3ba545b6ae)mb_entry_5f484c3ba545b6ae;
  int32_t mb_result_5f484c3ba545b6ae = mb_target_5f484c3ba545b6ae(this_, dxc_out_kind, (mb_agg_5f484c3ba545b6ae_p2 *)iid, (void * *)ppv_object, (void * *)pp_output_name);
  return mb_result_5f484c3ba545b6ae;
}

typedef int32_t (MB_CALL *mb_fn_4e43888461e4c506)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb5ed15a033d41d7b014ef07(void * this_, uint32_t index) {
  void *mb_entry_4e43888461e4c506 = NULL;
  if (this_ != NULL) {
    mb_entry_4e43888461e4c506 = (*(void ***)this_)[12];
  }
  if (mb_entry_4e43888461e4c506 == NULL) {
  return 0;
  }
  mb_fn_4e43888461e4c506 mb_target_4e43888461e4c506 = (mb_fn_4e43888461e4c506)mb_entry_4e43888461e4c506;
  int32_t mb_result_4e43888461e4c506 = mb_target_4e43888461e4c506(this_, index);
  return mb_result_4e43888461e4c506;
}

typedef int32_t (MB_CALL *mb_fn_d92eb54cb953f7bb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6250274d5baf25bec5ebe2c1(void * this_, int32_t dxc_out_kind) {
  void *mb_entry_d92eb54cb953f7bb = NULL;
  if (this_ != NULL) {
    mb_entry_d92eb54cb953f7bb = (*(void ***)this_)[9];
  }
  if (mb_entry_d92eb54cb953f7bb == NULL) {
  return 0;
  }
  mb_fn_d92eb54cb953f7bb mb_target_d92eb54cb953f7bb = (mb_fn_d92eb54cb953f7bb)mb_entry_d92eb54cb953f7bb;
  int32_t mb_result_d92eb54cb953f7bb = mb_target_d92eb54cb953f7bb(this_, dxc_out_kind);
  return mb_result_d92eb54cb953f7bb;
}

typedef int32_t (MB_CALL *mb_fn_cd142059f8073260)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1f2fc58e5150ea0ae3a811(void * this_) {
  void *mb_entry_cd142059f8073260 = NULL;
  if (this_ != NULL) {
    mb_entry_cd142059f8073260 = (*(void ***)this_)[13];
  }
  if (mb_entry_cd142059f8073260 == NULL) {
  return 0;
  }
  mb_fn_cd142059f8073260 mb_target_cd142059f8073260 = (mb_fn_cd142059f8073260)mb_entry_cd142059f8073260;
  int32_t mb_result_cd142059f8073260 = mb_target_cd142059f8073260(this_);
  return mb_result_cd142059f8073260;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9de823e719c1103b_p6;
typedef char mb_assert_9de823e719c1103b_p6[(sizeof(mb_agg_9de823e719c1103b_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9de823e719c1103b)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t * *, uint32_t, mb_agg_9de823e719c1103b_p6 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca263bb48c718a4aebf8529(void * this_, void * p_source_name, void * p_entry_point, void * p_target_profile, void * p_arguments, uint32_t arg_count, void * p_defines, uint32_t define_count, void * pp_args) {
  void *mb_entry_9de823e719c1103b = NULL;
  if (this_ != NULL) {
    mb_entry_9de823e719c1103b = (*(void ***)this_)[17];
  }
  if (mb_entry_9de823e719c1103b == NULL) {
  return 0;
  }
  mb_fn_9de823e719c1103b mb_target_9de823e719c1103b = (mb_fn_9de823e719c1103b)mb_entry_9de823e719c1103b;
  int32_t mb_result_9de823e719c1103b = mb_target_9de823e719c1103b(this_, (uint16_t *)p_source_name, (uint16_t *)p_entry_point, (uint16_t *)p_target_profile, (uint16_t * *)p_arguments, arg_count, (mb_agg_9de823e719c1103b_p6 *)p_defines, define_count, (void * *)pp_args);
  return mb_result_9de823e719c1103b;
}

typedef int32_t (MB_CALL *mb_fn_57631c7a3d3b4104)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7713f4fe32aa813c23a4fc4b(void * this_, void * p_data, uint32_t size, uint32_t code_page, void * pp_blob_encoding) {
  void *mb_entry_57631c7a3d3b4104 = NULL;
  if (this_ != NULL) {
    mb_entry_57631c7a3d3b4104 = (*(void ***)this_)[9];
  }
  if (mb_entry_57631c7a3d3b4104 == NULL) {
  return 0;
  }
  mb_fn_57631c7a3d3b4104 mb_target_57631c7a3d3b4104 = (mb_fn_57631c7a3d3b4104)mb_entry_57631c7a3d3b4104;
  int32_t mb_result_57631c7a3d3b4104 = mb_target_57631c7a3d3b4104(this_, p_data, size, code_page, (void * *)pp_blob_encoding);
  return mb_result_57631c7a3d3b4104;
}

typedef int32_t (MB_CALL *mb_fn_7f7acd0af053a7ae)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cea5785a7fff2d595e97adf(void * this_, void * p_blob, uint32_t offset, uint32_t length, void * pp_result) {
  void *mb_entry_7f7acd0af053a7ae = NULL;
  if (this_ != NULL) {
    mb_entry_7f7acd0af053a7ae = (*(void ***)this_)[6];
  }
  if (mb_entry_7f7acd0af053a7ae == NULL) {
  return 0;
  }
  mb_fn_7f7acd0af053a7ae mb_target_7f7acd0af053a7ae = (mb_fn_7f7acd0af053a7ae)mb_entry_7f7acd0af053a7ae;
  int32_t mb_result_7f7acd0af053a7ae = mb_target_7f7acd0af053a7ae(this_, p_blob, offset, length, (void * *)pp_result);
  return mb_result_7f7acd0af053a7ae;
}

typedef int32_t (MB_CALL *mb_fn_bae6309523516cfc)(void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b0c1e4edabe60b9cc4676e(void * this_, void * p_data, uint32_t size, uint32_t code_page, void * pp_blob_encoding) {
  void *mb_entry_bae6309523516cfc = NULL;
  if (this_ != NULL) {
    mb_entry_bae6309523516cfc = (*(void ***)this_)[7];
  }
  if (mb_entry_bae6309523516cfc == NULL) {
  return 0;
  }
  mb_fn_bae6309523516cfc mb_target_bae6309523516cfc = (mb_fn_bae6309523516cfc)mb_entry_bae6309523516cfc;
  int32_t mb_result_bae6309523516cfc = mb_target_bae6309523516cfc(this_, p_data, size, code_page, (void * *)pp_blob_encoding);
  return mb_result_bae6309523516cfc;
}

typedef int32_t (MB_CALL *mb_fn_d787b3f282b54a12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_144b28fcb5408037c41916a4(void * this_, void * pp_result) {
  void *mb_entry_d787b3f282b54a12 = NULL;
  if (this_ != NULL) {
    mb_entry_d787b3f282b54a12 = (*(void ***)this_)[12];
  }
  if (mb_entry_d787b3f282b54a12 == NULL) {
  return 0;
  }
  mb_fn_d787b3f282b54a12 mb_target_d787b3f282b54a12 = (mb_fn_d787b3f282b54a12)mb_entry_d787b3f282b54a12;
  int32_t mb_result_d787b3f282b54a12 = mb_target_d787b3f282b54a12(this_, (void * *)pp_result);
  return mb_result_d787b3f282b54a12;
}

typedef int32_t (MB_CALL *mb_fn_fb4c3bfcf3213437)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_def0eac2a08be55c2e04146d(void * this_, void * p_blob, void * pp_stream) {
  void *mb_entry_fb4c3bfcf3213437 = NULL;
  if (this_ != NULL) {
    mb_entry_fb4c3bfcf3213437 = (*(void ***)this_)[11];
  }
  if (mb_entry_fb4c3bfcf3213437 == NULL) {
  return 0;
  }
  mb_fn_fb4c3bfcf3213437 mb_target_fb4c3bfcf3213437 = (mb_fn_fb4c3bfcf3213437)mb_entry_fb4c3bfcf3213437;
  int32_t mb_result_fb4c3bfcf3213437 = mb_target_fb4c3bfcf3213437(this_, p_blob, (void * *)pp_stream);
  return mb_result_fb4c3bfcf3213437;
}

typedef struct { uint8_t bytes[24]; } mb_agg_acab077734eb9d78_p1;
typedef char mb_assert_acab077734eb9d78_p1[(sizeof(mb_agg_acab077734eb9d78_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_acab077734eb9d78_p2;
typedef char mb_assert_acab077734eb9d78_p2[(sizeof(mb_agg_acab077734eb9d78_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_acab077734eb9d78)(void *, mb_agg_acab077734eb9d78_p1 *, mb_agg_acab077734eb9d78_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0532d15a6cc6eda8045d52b3(void * this_, void * p_data, void * iid, void * ppv_reflection) {
  void *mb_entry_acab077734eb9d78 = NULL;
  if (this_ != NULL) {
    mb_entry_acab077734eb9d78 = (*(void ***)this_)[16];
  }
  if (mb_entry_acab077734eb9d78 == NULL) {
  return 0;
  }
  mb_fn_acab077734eb9d78 mb_target_acab077734eb9d78 = (mb_fn_acab077734eb9d78)mb_entry_acab077734eb9d78;
  int32_t mb_result_acab077734eb9d78 = mb_target_acab077734eb9d78(this_, (mb_agg_acab077734eb9d78_p1 *)p_data, (mb_agg_acab077734eb9d78_p2 *)iid, (void * *)ppv_reflection);
  return mb_result_acab077734eb9d78;
}

typedef int32_t (MB_CALL *mb_fn_4ed42fc372a0c2f5)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31bc9ed0b8466e047ad6a865(void * this_, void * p_blob, void * pp_blob_encoding) {
  void *mb_entry_4ed42fc372a0c2f5 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed42fc372a0c2f5 = (*(void ***)this_)[13];
  }
  if (mb_entry_4ed42fc372a0c2f5 == NULL) {
  return 0;
  }
  mb_fn_4ed42fc372a0c2f5 mb_target_4ed42fc372a0c2f5 = (mb_fn_4ed42fc372a0c2f5)mb_entry_4ed42fc372a0c2f5;
  int32_t mb_result_4ed42fc372a0c2f5 = mb_target_4ed42fc372a0c2f5(this_, p_blob, (void * *)pp_blob_encoding);
  return mb_result_4ed42fc372a0c2f5;
}

typedef int32_t (MB_CALL *mb_fn_7b9eb97ac41a8fe9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad677881c4e4f471f77167d2(void * this_, void * p_blob, void * pp_blob_encoding) {
  void *mb_entry_7b9eb97ac41a8fe9 = NULL;
  if (this_ != NULL) {
    mb_entry_7b9eb97ac41a8fe9 = (*(void ***)this_)[14];
  }
  if (mb_entry_7b9eb97ac41a8fe9 == NULL) {
  return 0;
  }
  mb_fn_7b9eb97ac41a8fe9 mb_target_7b9eb97ac41a8fe9 = (mb_fn_7b9eb97ac41a8fe9)mb_entry_7b9eb97ac41a8fe9;
  int32_t mb_result_7b9eb97ac41a8fe9 = mb_target_7b9eb97ac41a8fe9(this_, p_blob, (void * *)pp_blob_encoding);
  return mb_result_7b9eb97ac41a8fe9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8c05e4e2ccde95e1_p1;
typedef char mb_assert_8c05e4e2ccde95e1_p1[(sizeof(mb_agg_8c05e4e2ccde95e1_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c05e4e2ccde95e1)(void *, mb_agg_8c05e4e2ccde95e1_p1 *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dcac3e5ecaa859e46cfd477(void * this_, void * p_shader, uint32_t dxc_part, void * pp_part_data, void * p_part_size_in_bytes) {
  void *mb_entry_8c05e4e2ccde95e1 = NULL;
  if (this_ != NULL) {
    mb_entry_8c05e4e2ccde95e1 = (*(void ***)this_)[15];
  }
  if (mb_entry_8c05e4e2ccde95e1 == NULL) {
  return 0;
  }
  mb_fn_8c05e4e2ccde95e1 mb_target_8c05e4e2ccde95e1 = (mb_fn_8c05e4e2ccde95e1)mb_entry_8c05e4e2ccde95e1;
  int32_t mb_result_8c05e4e2ccde95e1 = mb_target_8c05e4e2ccde95e1(this_, (mb_agg_8c05e4e2ccde95e1_p1 *)p_shader, dxc_part, (void * *)pp_part_data, (uint32_t *)p_part_size_in_bytes);
  return mb_result_8c05e4e2ccde95e1;
}

typedef int32_t (MB_CALL *mb_fn_fc7dcba50079f658)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd9005152fa41cd6e90169b(void * this_, void * p_pdb_blob, void * pp_hash, void * pp_container) {
  void *mb_entry_fc7dcba50079f658 = NULL;
  if (this_ != NULL) {
    mb_entry_fc7dcba50079f658 = (*(void ***)this_)[18];
  }
  if (mb_entry_fc7dcba50079f658 == NULL) {
  return 0;
  }
  mb_fn_fc7dcba50079f658 mb_target_fc7dcba50079f658 = (mb_fn_fc7dcba50079f658)mb_entry_fc7dcba50079f658;
  int32_t mb_result_fc7dcba50079f658 = mb_target_fc7dcba50079f658(this_, p_pdb_blob, (void * *)pp_hash, (void * *)pp_container);
  return mb_result_fc7dcba50079f658;
}

typedef int32_t (MB_CALL *mb_fn_e993bf31469e5df2)(void *, uint16_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60547ef6c9bdaae9989e318(void * this_, void * p_file_name, void * p_code_page, void * pp_blob_encoding) {
  void *mb_entry_e993bf31469e5df2 = NULL;
  if (this_ != NULL) {
    mb_entry_e993bf31469e5df2 = (*(void ***)this_)[10];
  }
  if (mb_entry_e993bf31469e5df2 == NULL) {
  return 0;
  }
  mb_fn_e993bf31469e5df2 mb_target_e993bf31469e5df2 = (mb_fn_e993bf31469e5df2)mb_entry_e993bf31469e5df2;
  int32_t mb_result_e993bf31469e5df2 = mb_target_e993bf31469e5df2(this_, (uint16_t *)p_file_name, (uint32_t *)p_code_page, (void * *)pp_blob_encoding);
  return mb_result_e993bf31469e5df2;
}

typedef int32_t (MB_CALL *mb_fn_3aeb4a832825ef40)(void *, void *, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12e4cac1dad873b1008fef7(void * this_, void * p_data, void * p_i_malloc, uint32_t size, uint32_t code_page, void * pp_blob_encoding) {
  void *mb_entry_3aeb4a832825ef40 = NULL;
  if (this_ != NULL) {
    mb_entry_3aeb4a832825ef40 = (*(void ***)this_)[8];
  }
  if (mb_entry_3aeb4a832825ef40 == NULL) {
  return 0;
  }
  mb_fn_3aeb4a832825ef40 mb_target_3aeb4a832825ef40 = (mb_fn_3aeb4a832825ef40)mb_entry_3aeb4a832825ef40;
  int32_t mb_result_3aeb4a832825ef40 = mb_target_3aeb4a832825ef40(this_, p_data, p_i_malloc, size, code_page, (void * *)pp_blob_encoding);
  return mb_result_3aeb4a832825ef40;
}

typedef int32_t (MB_CALL *mb_fn_e1a43dc70cff71ab)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742ec9e3445ef1a7b64dda8c(void * this_, void * p_shader, uint32_t flags, void * pp_result) {
  void *mb_entry_e1a43dc70cff71ab = NULL;
  if (this_ != NULL) {
    mb_entry_e1a43dc70cff71ab = (*(void ***)this_)[6];
  }
  if (mb_entry_e1a43dc70cff71ab == NULL) {
  return 0;
  }
  mb_fn_e1a43dc70cff71ab mb_target_e1a43dc70cff71ab = (mb_fn_e1a43dc70cff71ab)mb_entry_e1a43dc70cff71ab;
  int32_t mb_result_e1a43dc70cff71ab = mb_target_e1a43dc70cff71ab(this_, p_shader, flags, (void * *)pp_result);
  return mb_result_e1a43dc70cff71ab;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2033a3ae244465c1_p3;
typedef char mb_assert_2033a3ae244465c1_p3[(sizeof(mb_agg_2033a3ae244465c1_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2033a3ae244465c1)(void *, void *, uint32_t, mb_agg_2033a3ae244465c1_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87de7e95ba88520be2000207(void * this_, void * p_shader, uint32_t flags, void * p_opt_debug_bitcode, void * pp_result) {
  void *mb_entry_2033a3ae244465c1 = NULL;
  if (this_ != NULL) {
    mb_entry_2033a3ae244465c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_2033a3ae244465c1 == NULL) {
  return 0;
  }
  mb_fn_2033a3ae244465c1 mb_target_2033a3ae244465c1 = (mb_fn_2033a3ae244465c1)mb_entry_2033a3ae244465c1;
  int32_t mb_result_2033a3ae244465c1 = mb_target_2033a3ae244465c1(this_, p_shader, flags, (mb_agg_2033a3ae244465c1_p3 *)p_opt_debug_bitcode, (void * *)pp_result);
  return mb_result_2033a3ae244465c1;
}

typedef int32_t (MB_CALL *mb_fn_b0d65d8ef80e8546)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_586be59f1289e584757835df(void * this_, void * p_flags) {
  void *mb_entry_b0d65d8ef80e8546 = NULL;
  if (this_ != NULL) {
    mb_entry_b0d65d8ef80e8546 = (*(void ***)this_)[7];
  }
  if (mb_entry_b0d65d8ef80e8546 == NULL) {
  return 0;
  }
  mb_fn_b0d65d8ef80e8546 mb_target_b0d65d8ef80e8546 = (mb_fn_b0d65d8ef80e8546)mb_entry_b0d65d8ef80e8546;
  int32_t mb_result_b0d65d8ef80e8546 = mb_target_b0d65d8ef80e8546(this_, (uint32_t *)p_flags);
  return mb_result_b0d65d8ef80e8546;
}

typedef int32_t (MB_CALL *mb_fn_17a3f7943164e0a0)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa05034bd0546ca482a2306e(void * this_, void * p_major, void * p_minor) {
  void *mb_entry_17a3f7943164e0a0 = NULL;
  if (this_ != NULL) {
    mb_entry_17a3f7943164e0a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_17a3f7943164e0a0 == NULL) {
  return 0;
  }
  mb_fn_17a3f7943164e0a0 mb_target_17a3f7943164e0a0 = (mb_fn_17a3f7943164e0a0)mb_entry_17a3f7943164e0a0;
  int32_t mb_result_17a3f7943164e0a0 = mb_target_17a3f7943164e0a0(this_, (uint32_t *)p_major, (uint32_t *)p_minor);
  return mb_result_17a3f7943164e0a0;
}

