#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_9116b1e6f3c67ae4_p3;
typedef char mb_assert_9116b1e6f3c67ae4_p3[(sizeof(mb_agg_9116b1e6f3c67ae4_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9116b1e6f3c67ae4)(void *, uint64_t, uint8_t *, mb_agg_9116b1e6f3c67ae4_p3 *, void *, uint32_t, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d04d4b0bc74d5a93d85d151e(void * p_data, uint64_t data_length, void * p_src_file_name, void * p_defines, void * p_include, uint32_t hlsl_flags, uint32_t fx_flags, void * pp_compiled_effect, void * pp_errors) {
  static mb_module_t mb_module_9116b1e6f3c67ae4 = NULL;
  static void *mb_entry_9116b1e6f3c67ae4 = NULL;
  if (mb_entry_9116b1e6f3c67ae4 == NULL) {
    if (mb_module_9116b1e6f3c67ae4 == NULL) {
      mb_module_9116b1e6f3c67ae4 = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_9116b1e6f3c67ae4 != NULL) {
      mb_entry_9116b1e6f3c67ae4 = GetProcAddress(mb_module_9116b1e6f3c67ae4, "D3D10CompileEffectFromMemory");
    }
  }
  if (mb_entry_9116b1e6f3c67ae4 == NULL) {
  return 0;
  }
  mb_fn_9116b1e6f3c67ae4 mb_target_9116b1e6f3c67ae4 = (mb_fn_9116b1e6f3c67ae4)mb_entry_9116b1e6f3c67ae4;
  int32_t mb_result_9116b1e6f3c67ae4 = mb_target_9116b1e6f3c67ae4(p_data, data_length, (uint8_t *)p_src_file_name, (mb_agg_9116b1e6f3c67ae4_p3 *)p_defines, p_include, hlsl_flags, fx_flags, (void * *)pp_compiled_effect, (void * *)pp_errors);
  return mb_result_9116b1e6f3c67ae4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f0dcdb2ea23f399d_p3;
typedef char mb_assert_f0dcdb2ea23f399d_p3[(sizeof(mb_agg_f0dcdb2ea23f399d_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0dcdb2ea23f399d)(uint8_t *, uint64_t, uint8_t *, mb_agg_f0dcdb2ea23f399d_p3 *, void *, uint8_t *, uint8_t *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733dbb8235fc0710b752bee0(void * p_src_data, uint64_t src_data_size, void * p_file_name, void * p_defines, void * p_include, void * p_function_name, void * p_profile, uint32_t flags, void * pp_shader, void * pp_error_msgs) {
  static mb_module_t mb_module_f0dcdb2ea23f399d = NULL;
  static void *mb_entry_f0dcdb2ea23f399d = NULL;
  if (mb_entry_f0dcdb2ea23f399d == NULL) {
    if (mb_module_f0dcdb2ea23f399d == NULL) {
      mb_module_f0dcdb2ea23f399d = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_f0dcdb2ea23f399d != NULL) {
      mb_entry_f0dcdb2ea23f399d = GetProcAddress(mb_module_f0dcdb2ea23f399d, "D3D10CompileShader");
    }
  }
  if (mb_entry_f0dcdb2ea23f399d == NULL) {
  return 0;
  }
  mb_fn_f0dcdb2ea23f399d mb_target_f0dcdb2ea23f399d = (mb_fn_f0dcdb2ea23f399d)mb_entry_f0dcdb2ea23f399d;
  int32_t mb_result_f0dcdb2ea23f399d = mb_target_f0dcdb2ea23f399d((uint8_t *)p_src_data, src_data_size, (uint8_t *)p_file_name, (mb_agg_f0dcdb2ea23f399d_p3 *)p_defines, p_include, (uint8_t *)p_function_name, (uint8_t *)p_profile, flags, (void * *)pp_shader, (void * *)pp_error_msgs);
  return mb_result_f0dcdb2ea23f399d;
}

typedef int32_t (MB_CALL *mb_fn_266f8ec28d6b341e)(uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb0b73aafcbc2ee14fe49f5d(uint64_t num_bytes, void * pp_buffer) {
  static mb_module_t mb_module_266f8ec28d6b341e = NULL;
  static void *mb_entry_266f8ec28d6b341e = NULL;
  if (mb_entry_266f8ec28d6b341e == NULL) {
    if (mb_module_266f8ec28d6b341e == NULL) {
      mb_module_266f8ec28d6b341e = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_266f8ec28d6b341e != NULL) {
      mb_entry_266f8ec28d6b341e = GetProcAddress(mb_module_266f8ec28d6b341e, "D3D10CreateBlob");
    }
  }
  if (mb_entry_266f8ec28d6b341e == NULL) {
  return 0;
  }
  mb_fn_266f8ec28d6b341e mb_target_266f8ec28d6b341e = (mb_fn_266f8ec28d6b341e)mb_entry_266f8ec28d6b341e;
  int32_t mb_result_266f8ec28d6b341e = mb_target_266f8ec28d6b341e(num_bytes, (void * *)pp_buffer);
  return mb_result_266f8ec28d6b341e;
}

typedef int32_t (MB_CALL *mb_fn_b7be284ec8ff0780)(void *, int32_t, void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1452b05424c7a4b290c0b8d5(void * p_adapter, int32_t driver_type, void * software, uint32_t flags, uint32_t sdk_version, void * pp_device) {
  static mb_module_t mb_module_b7be284ec8ff0780 = NULL;
  static void *mb_entry_b7be284ec8ff0780 = NULL;
  if (mb_entry_b7be284ec8ff0780 == NULL) {
    if (mb_module_b7be284ec8ff0780 == NULL) {
      mb_module_b7be284ec8ff0780 = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_b7be284ec8ff0780 != NULL) {
      mb_entry_b7be284ec8ff0780 = GetProcAddress(mb_module_b7be284ec8ff0780, "D3D10CreateDevice");
    }
  }
  if (mb_entry_b7be284ec8ff0780 == NULL) {
  return 0;
  }
  mb_fn_b7be284ec8ff0780 mb_target_b7be284ec8ff0780 = (mb_fn_b7be284ec8ff0780)mb_entry_b7be284ec8ff0780;
  int32_t mb_result_b7be284ec8ff0780 = mb_target_b7be284ec8ff0780(p_adapter, driver_type, software, flags, sdk_version, (void * *)pp_device);
  return mb_result_b7be284ec8ff0780;
}

typedef int32_t (MB_CALL *mb_fn_2cfc9cebd3d335dc)(void *, int32_t, void *, uint32_t, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7907e9e0708edac5c579e230(void * p_adapter, int32_t driver_type, void * software, uint32_t flags, int32_t hardware_level, uint32_t sdk_version, void * pp_device) {
  static mb_module_t mb_module_2cfc9cebd3d335dc = NULL;
  static void *mb_entry_2cfc9cebd3d335dc = NULL;
  if (mb_entry_2cfc9cebd3d335dc == NULL) {
    if (mb_module_2cfc9cebd3d335dc == NULL) {
      mb_module_2cfc9cebd3d335dc = LoadLibraryA("d3d10_1.dll");
    }
    if (mb_module_2cfc9cebd3d335dc != NULL) {
      mb_entry_2cfc9cebd3d335dc = GetProcAddress(mb_module_2cfc9cebd3d335dc, "D3D10CreateDevice1");
    }
  }
  if (mb_entry_2cfc9cebd3d335dc == NULL) {
  return 0;
  }
  mb_fn_2cfc9cebd3d335dc mb_target_2cfc9cebd3d335dc = (mb_fn_2cfc9cebd3d335dc)mb_entry_2cfc9cebd3d335dc;
  int32_t mb_result_2cfc9cebd3d335dc = mb_target_2cfc9cebd3d335dc(p_adapter, driver_type, software, flags, hardware_level, sdk_version, (void * *)pp_device);
  return mb_result_2cfc9cebd3d335dc;
}

typedef struct { uint8_t bytes[64]; } mb_agg_20496fa9bd95b0e5_p5;
typedef char mb_assert_20496fa9bd95b0e5_p5[(sizeof(mb_agg_20496fa9bd95b0e5_p5) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20496fa9bd95b0e5)(void *, int32_t, void *, uint32_t, uint32_t, mb_agg_20496fa9bd95b0e5_p5 *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528bbfa0a9b9d0f1a951b5f6(void * p_adapter, int32_t driver_type, void * software, uint32_t flags, uint32_t sdk_version, void * p_swap_chain_desc, void * pp_swap_chain, void * pp_device) {
  static mb_module_t mb_module_20496fa9bd95b0e5 = NULL;
  static void *mb_entry_20496fa9bd95b0e5 = NULL;
  if (mb_entry_20496fa9bd95b0e5 == NULL) {
    if (mb_module_20496fa9bd95b0e5 == NULL) {
      mb_module_20496fa9bd95b0e5 = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_20496fa9bd95b0e5 != NULL) {
      mb_entry_20496fa9bd95b0e5 = GetProcAddress(mb_module_20496fa9bd95b0e5, "D3D10CreateDeviceAndSwapChain");
    }
  }
  if (mb_entry_20496fa9bd95b0e5 == NULL) {
  return 0;
  }
  mb_fn_20496fa9bd95b0e5 mb_target_20496fa9bd95b0e5 = (mb_fn_20496fa9bd95b0e5)mb_entry_20496fa9bd95b0e5;
  int32_t mb_result_20496fa9bd95b0e5 = mb_target_20496fa9bd95b0e5(p_adapter, driver_type, software, flags, sdk_version, (mb_agg_20496fa9bd95b0e5_p5 *)p_swap_chain_desc, (void * *)pp_swap_chain, (void * *)pp_device);
  return mb_result_20496fa9bd95b0e5;
}

typedef struct { uint8_t bytes[64]; } mb_agg_d814c12446e440f8_p6;
typedef char mb_assert_d814c12446e440f8_p6[(sizeof(mb_agg_d814c12446e440f8_p6) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d814c12446e440f8)(void *, int32_t, void *, uint32_t, int32_t, uint32_t, mb_agg_d814c12446e440f8_p6 *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00bcf795d2fac0d3ec629eab(void * p_adapter, int32_t driver_type, void * software, uint32_t flags, int32_t hardware_level, uint32_t sdk_version, void * p_swap_chain_desc, void * pp_swap_chain, void * pp_device) {
  static mb_module_t mb_module_d814c12446e440f8 = NULL;
  static void *mb_entry_d814c12446e440f8 = NULL;
  if (mb_entry_d814c12446e440f8 == NULL) {
    if (mb_module_d814c12446e440f8 == NULL) {
      mb_module_d814c12446e440f8 = LoadLibraryA("d3d10_1.dll");
    }
    if (mb_module_d814c12446e440f8 != NULL) {
      mb_entry_d814c12446e440f8 = GetProcAddress(mb_module_d814c12446e440f8, "D3D10CreateDeviceAndSwapChain1");
    }
  }
  if (mb_entry_d814c12446e440f8 == NULL) {
  return 0;
  }
  mb_fn_d814c12446e440f8 mb_target_d814c12446e440f8 = (mb_fn_d814c12446e440f8)mb_entry_d814c12446e440f8;
  int32_t mb_result_d814c12446e440f8 = mb_target_d814c12446e440f8(p_adapter, driver_type, software, flags, hardware_level, sdk_version, (mb_agg_d814c12446e440f8_p6 *)p_swap_chain_desc, (void * *)pp_swap_chain, (void * *)pp_device);
  return mb_result_d814c12446e440f8;
}

typedef int32_t (MB_CALL *mb_fn_4943d5000459fc29)(void *, uint64_t, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86cbd7f3304203d3b2da4c08(void * p_data, uint64_t data_length, uint32_t fx_flags, void * p_device, void * p_effect_pool, void * pp_effect) {
  static mb_module_t mb_module_4943d5000459fc29 = NULL;
  static void *mb_entry_4943d5000459fc29 = NULL;
  if (mb_entry_4943d5000459fc29 == NULL) {
    if (mb_module_4943d5000459fc29 == NULL) {
      mb_module_4943d5000459fc29 = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_4943d5000459fc29 != NULL) {
      mb_entry_4943d5000459fc29 = GetProcAddress(mb_module_4943d5000459fc29, "D3D10CreateEffectFromMemory");
    }
  }
  if (mb_entry_4943d5000459fc29 == NULL) {
  return 0;
  }
  mb_fn_4943d5000459fc29 mb_target_4943d5000459fc29 = (mb_fn_4943d5000459fc29)mb_entry_4943d5000459fc29;
  int32_t mb_result_4943d5000459fc29 = mb_target_4943d5000459fc29(p_data, data_length, fx_flags, p_device, p_effect_pool, (void * *)pp_effect);
  return mb_result_4943d5000459fc29;
}

typedef int32_t (MB_CALL *mb_fn_3fef47415bc9f852)(void *, uint64_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce8dac5cfdc26d1c0e46cd03(void * p_data, uint64_t data_length, uint32_t fx_flags, void * p_device, void * pp_effect_pool) {
  static mb_module_t mb_module_3fef47415bc9f852 = NULL;
  static void *mb_entry_3fef47415bc9f852 = NULL;
  if (mb_entry_3fef47415bc9f852 == NULL) {
    if (mb_module_3fef47415bc9f852 == NULL) {
      mb_module_3fef47415bc9f852 = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_3fef47415bc9f852 != NULL) {
      mb_entry_3fef47415bc9f852 = GetProcAddress(mb_module_3fef47415bc9f852, "D3D10CreateEffectPoolFromMemory");
    }
  }
  if (mb_entry_3fef47415bc9f852 == NULL) {
  return 0;
  }
  mb_fn_3fef47415bc9f852 mb_target_3fef47415bc9f852 = (mb_fn_3fef47415bc9f852)mb_entry_3fef47415bc9f852;
  int32_t mb_result_3fef47415bc9f852 = mb_target_3fef47415bc9f852(p_data, data_length, fx_flags, p_device, (void * *)pp_effect_pool);
  return mb_result_3fef47415bc9f852;
}

typedef struct { uint8_t bytes[76]; } mb_agg_e720cbe4001fef1b_p1;
typedef char mb_assert_e720cbe4001fef1b_p1[(sizeof(mb_agg_e720cbe4001fef1b_p1) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e720cbe4001fef1b)(void *, mb_agg_e720cbe4001fef1b_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26d2a5387d50e902645664c(void * p_device, void * p_state_block_mask, void * pp_state_block) {
  static mb_module_t mb_module_e720cbe4001fef1b = NULL;
  static void *mb_entry_e720cbe4001fef1b = NULL;
  if (mb_entry_e720cbe4001fef1b == NULL) {
    if (mb_module_e720cbe4001fef1b == NULL) {
      mb_module_e720cbe4001fef1b = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_e720cbe4001fef1b != NULL) {
      mb_entry_e720cbe4001fef1b = GetProcAddress(mb_module_e720cbe4001fef1b, "D3D10CreateStateBlock");
    }
  }
  if (mb_entry_e720cbe4001fef1b == NULL) {
  return 0;
  }
  mb_fn_e720cbe4001fef1b mb_target_e720cbe4001fef1b = (mb_fn_e720cbe4001fef1b)mb_entry_e720cbe4001fef1b;
  int32_t mb_result_e720cbe4001fef1b = mb_target_e720cbe4001fef1b(p_device, (mb_agg_e720cbe4001fef1b_p1 *)p_state_block_mask, (void * *)pp_state_block);
  return mb_result_e720cbe4001fef1b;
}

typedef int32_t (MB_CALL *mb_fn_97d0efe4555aabbd)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92368e70281b3b69e7febf76(void * p_effect, int32_t enable_color_code, void * pp_disassembly) {
  static mb_module_t mb_module_97d0efe4555aabbd = NULL;
  static void *mb_entry_97d0efe4555aabbd = NULL;
  if (mb_entry_97d0efe4555aabbd == NULL) {
    if (mb_module_97d0efe4555aabbd == NULL) {
      mb_module_97d0efe4555aabbd = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_97d0efe4555aabbd != NULL) {
      mb_entry_97d0efe4555aabbd = GetProcAddress(mb_module_97d0efe4555aabbd, "D3D10DisassembleEffect");
    }
  }
  if (mb_entry_97d0efe4555aabbd == NULL) {
  return 0;
  }
  mb_fn_97d0efe4555aabbd mb_target_97d0efe4555aabbd = (mb_fn_97d0efe4555aabbd)mb_entry_97d0efe4555aabbd;
  int32_t mb_result_97d0efe4555aabbd = mb_target_97d0efe4555aabbd(p_effect, enable_color_code, (void * *)pp_disassembly);
  return mb_result_97d0efe4555aabbd;
}

typedef int32_t (MB_CALL *mb_fn_5fedd4072ecd1039)(void *, uint64_t, int32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c70668dfc09c98344c5cfbe6(void * p_shader, uint64_t bytecode_length, int32_t enable_color_code, void * p_comments, void * pp_disassembly) {
  static mb_module_t mb_module_5fedd4072ecd1039 = NULL;
  static void *mb_entry_5fedd4072ecd1039 = NULL;
  if (mb_entry_5fedd4072ecd1039 == NULL) {
    if (mb_module_5fedd4072ecd1039 == NULL) {
      mb_module_5fedd4072ecd1039 = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_5fedd4072ecd1039 != NULL) {
      mb_entry_5fedd4072ecd1039 = GetProcAddress(mb_module_5fedd4072ecd1039, "D3D10DisassembleShader");
    }
  }
  if (mb_entry_5fedd4072ecd1039 == NULL) {
  return 0;
  }
  mb_fn_5fedd4072ecd1039 mb_target_5fedd4072ecd1039 = (mb_fn_5fedd4072ecd1039)mb_entry_5fedd4072ecd1039;
  int32_t mb_result_5fedd4072ecd1039 = mb_target_5fedd4072ecd1039(p_shader, bytecode_length, enable_color_code, (uint8_t *)p_comments, (void * *)pp_disassembly);
  return mb_result_5fedd4072ecd1039;
}

typedef uint8_t * (MB_CALL *mb_fn_0190b15f1431a5ac)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e983d010fded0cf4014d2527(void * p_device) {
  static mb_module_t mb_module_0190b15f1431a5ac = NULL;
  static void *mb_entry_0190b15f1431a5ac = NULL;
  if (mb_entry_0190b15f1431a5ac == NULL) {
    if (mb_module_0190b15f1431a5ac == NULL) {
      mb_module_0190b15f1431a5ac = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_0190b15f1431a5ac != NULL) {
      mb_entry_0190b15f1431a5ac = GetProcAddress(mb_module_0190b15f1431a5ac, "D3D10GetGeometryShaderProfile");
    }
  }
  if (mb_entry_0190b15f1431a5ac == NULL) {
  return NULL;
  }
  mb_fn_0190b15f1431a5ac mb_target_0190b15f1431a5ac = (mb_fn_0190b15f1431a5ac)mb_entry_0190b15f1431a5ac;
  uint8_t * mb_result_0190b15f1431a5ac = mb_target_0190b15f1431a5ac(p_device);
  return mb_result_0190b15f1431a5ac;
}

typedef int32_t (MB_CALL *mb_fn_50c94203f2fd8788)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_295664a0949056019efeccff(void * p_shader_bytecode, uint64_t bytecode_length, void * pp_signature_blob) {
  static mb_module_t mb_module_50c94203f2fd8788 = NULL;
  static void *mb_entry_50c94203f2fd8788 = NULL;
  if (mb_entry_50c94203f2fd8788 == NULL) {
    if (mb_module_50c94203f2fd8788 == NULL) {
      mb_module_50c94203f2fd8788 = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_50c94203f2fd8788 != NULL) {
      mb_entry_50c94203f2fd8788 = GetProcAddress(mb_module_50c94203f2fd8788, "D3D10GetInputAndOutputSignatureBlob");
    }
  }
  if (mb_entry_50c94203f2fd8788 == NULL) {
  return 0;
  }
  mb_fn_50c94203f2fd8788 mb_target_50c94203f2fd8788 = (mb_fn_50c94203f2fd8788)mb_entry_50c94203f2fd8788;
  int32_t mb_result_50c94203f2fd8788 = mb_target_50c94203f2fd8788(p_shader_bytecode, bytecode_length, (void * *)pp_signature_blob);
  return mb_result_50c94203f2fd8788;
}

typedef int32_t (MB_CALL *mb_fn_f25eb291411d3dc6)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b938a74e20b30d1b15bcb3(void * p_shader_bytecode, uint64_t bytecode_length, void * pp_signature_blob) {
  static mb_module_t mb_module_f25eb291411d3dc6 = NULL;
  static void *mb_entry_f25eb291411d3dc6 = NULL;
  if (mb_entry_f25eb291411d3dc6 == NULL) {
    if (mb_module_f25eb291411d3dc6 == NULL) {
      mb_module_f25eb291411d3dc6 = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_f25eb291411d3dc6 != NULL) {
      mb_entry_f25eb291411d3dc6 = GetProcAddress(mb_module_f25eb291411d3dc6, "D3D10GetInputSignatureBlob");
    }
  }
  if (mb_entry_f25eb291411d3dc6 == NULL) {
  return 0;
  }
  mb_fn_f25eb291411d3dc6 mb_target_f25eb291411d3dc6 = (mb_fn_f25eb291411d3dc6)mb_entry_f25eb291411d3dc6;
  int32_t mb_result_f25eb291411d3dc6 = mb_target_f25eb291411d3dc6(p_shader_bytecode, bytecode_length, (void * *)pp_signature_blob);
  return mb_result_f25eb291411d3dc6;
}

typedef int32_t (MB_CALL *mb_fn_24eefd09e9b2f12d)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaf671a88860bc340228a518(void * p_shader_bytecode, uint64_t bytecode_length, void * pp_signature_blob) {
  static mb_module_t mb_module_24eefd09e9b2f12d = NULL;
  static void *mb_entry_24eefd09e9b2f12d = NULL;
  if (mb_entry_24eefd09e9b2f12d == NULL) {
    if (mb_module_24eefd09e9b2f12d == NULL) {
      mb_module_24eefd09e9b2f12d = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_24eefd09e9b2f12d != NULL) {
      mb_entry_24eefd09e9b2f12d = GetProcAddress(mb_module_24eefd09e9b2f12d, "D3D10GetOutputSignatureBlob");
    }
  }
  if (mb_entry_24eefd09e9b2f12d == NULL) {
  return 0;
  }
  mb_fn_24eefd09e9b2f12d mb_target_24eefd09e9b2f12d = (mb_fn_24eefd09e9b2f12d)mb_entry_24eefd09e9b2f12d;
  int32_t mb_result_24eefd09e9b2f12d = mb_target_24eefd09e9b2f12d(p_shader_bytecode, bytecode_length, (void * *)pp_signature_blob);
  return mb_result_24eefd09e9b2f12d;
}

typedef uint8_t * (MB_CALL *mb_fn_1f41777c9d9c3862)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_adb1b1247f71b4f545e5b9e9(void * p_device) {
  static mb_module_t mb_module_1f41777c9d9c3862 = NULL;
  static void *mb_entry_1f41777c9d9c3862 = NULL;
  if (mb_entry_1f41777c9d9c3862 == NULL) {
    if (mb_module_1f41777c9d9c3862 == NULL) {
      mb_module_1f41777c9d9c3862 = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_1f41777c9d9c3862 != NULL) {
      mb_entry_1f41777c9d9c3862 = GetProcAddress(mb_module_1f41777c9d9c3862, "D3D10GetPixelShaderProfile");
    }
  }
  if (mb_entry_1f41777c9d9c3862 == NULL) {
  return NULL;
  }
  mb_fn_1f41777c9d9c3862 mb_target_1f41777c9d9c3862 = (mb_fn_1f41777c9d9c3862)mb_entry_1f41777c9d9c3862;
  uint8_t * mb_result_1f41777c9d9c3862 = mb_target_1f41777c9d9c3862(p_device);
  return mb_result_1f41777c9d9c3862;
}

typedef int32_t (MB_CALL *mb_fn_c277b4e071822a00)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_504fa6f074f752f2a1c04a81(void * p_shader_bytecode, uint64_t bytecode_length, void * pp_debug_info) {
  static mb_module_t mb_module_c277b4e071822a00 = NULL;
  static void *mb_entry_c277b4e071822a00 = NULL;
  if (mb_entry_c277b4e071822a00 == NULL) {
    if (mb_module_c277b4e071822a00 == NULL) {
      mb_module_c277b4e071822a00 = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_c277b4e071822a00 != NULL) {
      mb_entry_c277b4e071822a00 = GetProcAddress(mb_module_c277b4e071822a00, "D3D10GetShaderDebugInfo");
    }
  }
  if (mb_entry_c277b4e071822a00 == NULL) {
  return 0;
  }
  mb_fn_c277b4e071822a00 mb_target_c277b4e071822a00 = (mb_fn_c277b4e071822a00)mb_entry_c277b4e071822a00;
  int32_t mb_result_c277b4e071822a00 = mb_target_c277b4e071822a00(p_shader_bytecode, bytecode_length, (void * *)pp_debug_info);
  return mb_result_c277b4e071822a00;
}

typedef uint8_t * (MB_CALL *mb_fn_5c3a0c82ac37862d)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1fc1d978f27249e64f866707(void * p_device) {
  static mb_module_t mb_module_5c3a0c82ac37862d = NULL;
  static void *mb_entry_5c3a0c82ac37862d = NULL;
  if (mb_entry_5c3a0c82ac37862d == NULL) {
    if (mb_module_5c3a0c82ac37862d == NULL) {
      mb_module_5c3a0c82ac37862d = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_5c3a0c82ac37862d != NULL) {
      mb_entry_5c3a0c82ac37862d = GetProcAddress(mb_module_5c3a0c82ac37862d, "D3D10GetVertexShaderProfile");
    }
  }
  if (mb_entry_5c3a0c82ac37862d == NULL) {
  return NULL;
  }
  mb_fn_5c3a0c82ac37862d mb_target_5c3a0c82ac37862d = (mb_fn_5c3a0c82ac37862d)mb_entry_5c3a0c82ac37862d;
  uint8_t * mb_result_5c3a0c82ac37862d = mb_target_5c3a0c82ac37862d(p_device);
  return mb_result_5c3a0c82ac37862d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_991be8c2df0d677b_p3;
typedef char mb_assert_991be8c2df0d677b_p3[(sizeof(mb_agg_991be8c2df0d677b_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_991be8c2df0d677b)(uint8_t *, uint64_t, uint8_t *, mb_agg_991be8c2df0d677b_p3 *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5d8f322340914590e5158d(void * p_src_data, uint64_t src_data_size, void * p_file_name, void * p_defines, void * p_include, void * pp_shader_text, void * pp_error_msgs) {
  static mb_module_t mb_module_991be8c2df0d677b = NULL;
  static void *mb_entry_991be8c2df0d677b = NULL;
  if (mb_entry_991be8c2df0d677b == NULL) {
    if (mb_module_991be8c2df0d677b == NULL) {
      mb_module_991be8c2df0d677b = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_991be8c2df0d677b != NULL) {
      mb_entry_991be8c2df0d677b = GetProcAddress(mb_module_991be8c2df0d677b, "D3D10PreprocessShader");
    }
  }
  if (mb_entry_991be8c2df0d677b == NULL) {
  return 0;
  }
  mb_fn_991be8c2df0d677b mb_target_991be8c2df0d677b = (mb_fn_991be8c2df0d677b)mb_entry_991be8c2df0d677b;
  int32_t mb_result_991be8c2df0d677b = mb_target_991be8c2df0d677b((uint8_t *)p_src_data, src_data_size, (uint8_t *)p_file_name, (mb_agg_991be8c2df0d677b_p3 *)p_defines, p_include, (void * *)pp_shader_text, (void * *)pp_error_msgs);
  return mb_result_991be8c2df0d677b;
}

typedef int32_t (MB_CALL *mb_fn_76528b2f518e3744)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721522de48996d1d569c50ba(void * p_shader_bytecode, uint64_t bytecode_length, void * pp_reflector) {
  static mb_module_t mb_module_76528b2f518e3744 = NULL;
  static void *mb_entry_76528b2f518e3744 = NULL;
  if (mb_entry_76528b2f518e3744 == NULL) {
    if (mb_module_76528b2f518e3744 == NULL) {
      mb_module_76528b2f518e3744 = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_76528b2f518e3744 != NULL) {
      mb_entry_76528b2f518e3744 = GetProcAddress(mb_module_76528b2f518e3744, "D3D10ReflectShader");
    }
  }
  if (mb_entry_76528b2f518e3744 == NULL) {
  return 0;
  }
  mb_fn_76528b2f518e3744 mb_target_76528b2f518e3744 = (mb_fn_76528b2f518e3744)mb_entry_76528b2f518e3744;
  int32_t mb_result_76528b2f518e3744 = mb_target_76528b2f518e3744(p_shader_bytecode, bytecode_length, (void * *)pp_reflector);
  return mb_result_76528b2f518e3744;
}

typedef struct { uint8_t bytes[76]; } mb_agg_f2ecf44fe4c6e68a_p0;
typedef char mb_assert_f2ecf44fe4c6e68a_p0[(sizeof(mb_agg_f2ecf44fe4c6e68a_p0) == 76) ? 1 : -1];
typedef struct { uint8_t bytes[76]; } mb_agg_f2ecf44fe4c6e68a_p1;
typedef char mb_assert_f2ecf44fe4c6e68a_p1[(sizeof(mb_agg_f2ecf44fe4c6e68a_p1) == 76) ? 1 : -1];
typedef struct { uint8_t bytes[76]; } mb_agg_f2ecf44fe4c6e68a_p2;
typedef char mb_assert_f2ecf44fe4c6e68a_p2[(sizeof(mb_agg_f2ecf44fe4c6e68a_p2) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2ecf44fe4c6e68a)(mb_agg_f2ecf44fe4c6e68a_p0 *, mb_agg_f2ecf44fe4c6e68a_p1 *, mb_agg_f2ecf44fe4c6e68a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_972ae1be54382a08c7ac2232(void * p_a, void * p_b, void * p_result) {
  static mb_module_t mb_module_f2ecf44fe4c6e68a = NULL;
  static void *mb_entry_f2ecf44fe4c6e68a = NULL;
  if (mb_entry_f2ecf44fe4c6e68a == NULL) {
    if (mb_module_f2ecf44fe4c6e68a == NULL) {
      mb_module_f2ecf44fe4c6e68a = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_f2ecf44fe4c6e68a != NULL) {
      mb_entry_f2ecf44fe4c6e68a = GetProcAddress(mb_module_f2ecf44fe4c6e68a, "D3D10StateBlockMaskDifference");
    }
  }
  if (mb_entry_f2ecf44fe4c6e68a == NULL) {
  return 0;
  }
  mb_fn_f2ecf44fe4c6e68a mb_target_f2ecf44fe4c6e68a = (mb_fn_f2ecf44fe4c6e68a)mb_entry_f2ecf44fe4c6e68a;
  int32_t mb_result_f2ecf44fe4c6e68a = mb_target_f2ecf44fe4c6e68a((mb_agg_f2ecf44fe4c6e68a_p0 *)p_a, (mb_agg_f2ecf44fe4c6e68a_p1 *)p_b, (mb_agg_f2ecf44fe4c6e68a_p2 *)p_result);
  return mb_result_f2ecf44fe4c6e68a;
}

typedef struct { uint8_t bytes[76]; } mb_agg_397a01ff6d5925b1_p0;
typedef char mb_assert_397a01ff6d5925b1_p0[(sizeof(mb_agg_397a01ff6d5925b1_p0) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_397a01ff6d5925b1)(mb_agg_397a01ff6d5925b1_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcd776e226ac692a03c2ede(void * p_mask) {
  static mb_module_t mb_module_397a01ff6d5925b1 = NULL;
  static void *mb_entry_397a01ff6d5925b1 = NULL;
  if (mb_entry_397a01ff6d5925b1 == NULL) {
    if (mb_module_397a01ff6d5925b1 == NULL) {
      mb_module_397a01ff6d5925b1 = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_397a01ff6d5925b1 != NULL) {
      mb_entry_397a01ff6d5925b1 = GetProcAddress(mb_module_397a01ff6d5925b1, "D3D10StateBlockMaskDisableAll");
    }
  }
  if (mb_entry_397a01ff6d5925b1 == NULL) {
  return 0;
  }
  mb_fn_397a01ff6d5925b1 mb_target_397a01ff6d5925b1 = (mb_fn_397a01ff6d5925b1)mb_entry_397a01ff6d5925b1;
  int32_t mb_result_397a01ff6d5925b1 = mb_target_397a01ff6d5925b1((mb_agg_397a01ff6d5925b1_p0 *)p_mask);
  return mb_result_397a01ff6d5925b1;
}

typedef struct { uint8_t bytes[76]; } mb_agg_269f112f036d4253_p0;
typedef char mb_assert_269f112f036d4253_p0[(sizeof(mb_agg_269f112f036d4253_p0) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_269f112f036d4253)(mb_agg_269f112f036d4253_p0 *, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_530f952bc0da25f07ec73671(void * p_mask, int32_t state_type, uint32_t range_start, uint32_t range_length) {
  static mb_module_t mb_module_269f112f036d4253 = NULL;
  static void *mb_entry_269f112f036d4253 = NULL;
  if (mb_entry_269f112f036d4253 == NULL) {
    if (mb_module_269f112f036d4253 == NULL) {
      mb_module_269f112f036d4253 = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_269f112f036d4253 != NULL) {
      mb_entry_269f112f036d4253 = GetProcAddress(mb_module_269f112f036d4253, "D3D10StateBlockMaskDisableCapture");
    }
  }
  if (mb_entry_269f112f036d4253 == NULL) {
  return 0;
  }
  mb_fn_269f112f036d4253 mb_target_269f112f036d4253 = (mb_fn_269f112f036d4253)mb_entry_269f112f036d4253;
  int32_t mb_result_269f112f036d4253 = mb_target_269f112f036d4253((mb_agg_269f112f036d4253_p0 *)p_mask, state_type, range_start, range_length);
  return mb_result_269f112f036d4253;
}

typedef struct { uint8_t bytes[76]; } mb_agg_e592f1cd9ea6c47e_p0;
typedef char mb_assert_e592f1cd9ea6c47e_p0[(sizeof(mb_agg_e592f1cd9ea6c47e_p0) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e592f1cd9ea6c47e)(mb_agg_e592f1cd9ea6c47e_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7da1499eca99af8072bec4d0(void * p_mask) {
  static mb_module_t mb_module_e592f1cd9ea6c47e = NULL;
  static void *mb_entry_e592f1cd9ea6c47e = NULL;
  if (mb_entry_e592f1cd9ea6c47e == NULL) {
    if (mb_module_e592f1cd9ea6c47e == NULL) {
      mb_module_e592f1cd9ea6c47e = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_e592f1cd9ea6c47e != NULL) {
      mb_entry_e592f1cd9ea6c47e = GetProcAddress(mb_module_e592f1cd9ea6c47e, "D3D10StateBlockMaskEnableAll");
    }
  }
  if (mb_entry_e592f1cd9ea6c47e == NULL) {
  return 0;
  }
  mb_fn_e592f1cd9ea6c47e mb_target_e592f1cd9ea6c47e = (mb_fn_e592f1cd9ea6c47e)mb_entry_e592f1cd9ea6c47e;
  int32_t mb_result_e592f1cd9ea6c47e = mb_target_e592f1cd9ea6c47e((mb_agg_e592f1cd9ea6c47e_p0 *)p_mask);
  return mb_result_e592f1cd9ea6c47e;
}

typedef struct { uint8_t bytes[76]; } mb_agg_e1af349c48da0522_p0;
typedef char mb_assert_e1af349c48da0522_p0[(sizeof(mb_agg_e1af349c48da0522_p0) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1af349c48da0522)(mb_agg_e1af349c48da0522_p0 *, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc47c0d82146dc05e601fbe(void * p_mask, int32_t state_type, uint32_t range_start, uint32_t range_length) {
  static mb_module_t mb_module_e1af349c48da0522 = NULL;
  static void *mb_entry_e1af349c48da0522 = NULL;
  if (mb_entry_e1af349c48da0522 == NULL) {
    if (mb_module_e1af349c48da0522 == NULL) {
      mb_module_e1af349c48da0522 = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_e1af349c48da0522 != NULL) {
      mb_entry_e1af349c48da0522 = GetProcAddress(mb_module_e1af349c48da0522, "D3D10StateBlockMaskEnableCapture");
    }
  }
  if (mb_entry_e1af349c48da0522 == NULL) {
  return 0;
  }
  mb_fn_e1af349c48da0522 mb_target_e1af349c48da0522 = (mb_fn_e1af349c48da0522)mb_entry_e1af349c48da0522;
  int32_t mb_result_e1af349c48da0522 = mb_target_e1af349c48da0522((mb_agg_e1af349c48da0522_p0 *)p_mask, state_type, range_start, range_length);
  return mb_result_e1af349c48da0522;
}

typedef struct { uint8_t bytes[76]; } mb_agg_9166a6e19d4865cd_p0;
typedef char mb_assert_9166a6e19d4865cd_p0[(sizeof(mb_agg_9166a6e19d4865cd_p0) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9166a6e19d4865cd)(mb_agg_9166a6e19d4865cd_p0 *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fbc35c32e459994691e88b4(void * p_mask, int32_t state_type, uint32_t entry) {
  static mb_module_t mb_module_9166a6e19d4865cd = NULL;
  static void *mb_entry_9166a6e19d4865cd = NULL;
  if (mb_entry_9166a6e19d4865cd == NULL) {
    if (mb_module_9166a6e19d4865cd == NULL) {
      mb_module_9166a6e19d4865cd = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_9166a6e19d4865cd != NULL) {
      mb_entry_9166a6e19d4865cd = GetProcAddress(mb_module_9166a6e19d4865cd, "D3D10StateBlockMaskGetSetting");
    }
  }
  if (mb_entry_9166a6e19d4865cd == NULL) {
  return 0;
  }
  mb_fn_9166a6e19d4865cd mb_target_9166a6e19d4865cd = (mb_fn_9166a6e19d4865cd)mb_entry_9166a6e19d4865cd;
  int32_t mb_result_9166a6e19d4865cd = mb_target_9166a6e19d4865cd((mb_agg_9166a6e19d4865cd_p0 *)p_mask, state_type, entry);
  return mb_result_9166a6e19d4865cd;
}

typedef struct { uint8_t bytes[76]; } mb_agg_2b57305bb8324a49_p0;
typedef char mb_assert_2b57305bb8324a49_p0[(sizeof(mb_agg_2b57305bb8324a49_p0) == 76) ? 1 : -1];
typedef struct { uint8_t bytes[76]; } mb_agg_2b57305bb8324a49_p1;
typedef char mb_assert_2b57305bb8324a49_p1[(sizeof(mb_agg_2b57305bb8324a49_p1) == 76) ? 1 : -1];
typedef struct { uint8_t bytes[76]; } mb_agg_2b57305bb8324a49_p2;
typedef char mb_assert_2b57305bb8324a49_p2[(sizeof(mb_agg_2b57305bb8324a49_p2) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b57305bb8324a49)(mb_agg_2b57305bb8324a49_p0 *, mb_agg_2b57305bb8324a49_p1 *, mb_agg_2b57305bb8324a49_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8add5bb3c3b460bb7930067b(void * p_a, void * p_b, void * p_result) {
  static mb_module_t mb_module_2b57305bb8324a49 = NULL;
  static void *mb_entry_2b57305bb8324a49 = NULL;
  if (mb_entry_2b57305bb8324a49 == NULL) {
    if (mb_module_2b57305bb8324a49 == NULL) {
      mb_module_2b57305bb8324a49 = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_2b57305bb8324a49 != NULL) {
      mb_entry_2b57305bb8324a49 = GetProcAddress(mb_module_2b57305bb8324a49, "D3D10StateBlockMaskIntersect");
    }
  }
  if (mb_entry_2b57305bb8324a49 == NULL) {
  return 0;
  }
  mb_fn_2b57305bb8324a49 mb_target_2b57305bb8324a49 = (mb_fn_2b57305bb8324a49)mb_entry_2b57305bb8324a49;
  int32_t mb_result_2b57305bb8324a49 = mb_target_2b57305bb8324a49((mb_agg_2b57305bb8324a49_p0 *)p_a, (mb_agg_2b57305bb8324a49_p1 *)p_b, (mb_agg_2b57305bb8324a49_p2 *)p_result);
  return mb_result_2b57305bb8324a49;
}

typedef struct { uint8_t bytes[76]; } mb_agg_80420ae82a7f680e_p0;
typedef char mb_assert_80420ae82a7f680e_p0[(sizeof(mb_agg_80420ae82a7f680e_p0) == 76) ? 1 : -1];
typedef struct { uint8_t bytes[76]; } mb_agg_80420ae82a7f680e_p1;
typedef char mb_assert_80420ae82a7f680e_p1[(sizeof(mb_agg_80420ae82a7f680e_p1) == 76) ? 1 : -1];
typedef struct { uint8_t bytes[76]; } mb_agg_80420ae82a7f680e_p2;
typedef char mb_assert_80420ae82a7f680e_p2[(sizeof(mb_agg_80420ae82a7f680e_p2) == 76) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80420ae82a7f680e)(mb_agg_80420ae82a7f680e_p0 *, mb_agg_80420ae82a7f680e_p1 *, mb_agg_80420ae82a7f680e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_441b2c3e9faa9b14634ff006(void * p_a, void * p_b, void * p_result) {
  static mb_module_t mb_module_80420ae82a7f680e = NULL;
  static void *mb_entry_80420ae82a7f680e = NULL;
  if (mb_entry_80420ae82a7f680e == NULL) {
    if (mb_module_80420ae82a7f680e == NULL) {
      mb_module_80420ae82a7f680e = LoadLibraryA("d3d10.dll");
    }
    if (mb_module_80420ae82a7f680e != NULL) {
      mb_entry_80420ae82a7f680e = GetProcAddress(mb_module_80420ae82a7f680e, "D3D10StateBlockMaskUnion");
    }
  }
  if (mb_entry_80420ae82a7f680e == NULL) {
  return 0;
  }
  mb_fn_80420ae82a7f680e mb_target_80420ae82a7f680e = (mb_fn_80420ae82a7f680e)mb_entry_80420ae82a7f680e;
  int32_t mb_result_80420ae82a7f680e = mb_target_80420ae82a7f680e((mb_agg_80420ae82a7f680e_p0 *)p_a, (mb_agg_80420ae82a7f680e_p1 *)p_b, (mb_agg_80420ae82a7f680e_p2 *)p_result);
  return mb_result_80420ae82a7f680e;
}

typedef void (MB_CALL *mb_fn_0e45dc12b0e04bc5)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b1debe333667c98c332a7ae1(void * this_) {
  void *mb_entry_0e45dc12b0e04bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_0e45dc12b0e04bc5 = (*(void ***)this_)[10];
  }
  if (mb_entry_0e45dc12b0e04bc5 == NULL) {
  return;
  }
  mb_fn_0e45dc12b0e04bc5 mb_target_0e45dc12b0e04bc5 = (mb_fn_0e45dc12b0e04bc5)mb_entry_0e45dc12b0e04bc5;
  mb_target_0e45dc12b0e04bc5(this_);
  return;
}

typedef void (MB_CALL *mb_fn_a72a21fe464b5c82)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a630704ed74d38231d848452(void * this_) {
  void *mb_entry_a72a21fe464b5c82 = NULL;
  if (this_ != NULL) {
    mb_entry_a72a21fe464b5c82 = (*(void ***)this_)[11];
  }
  if (mb_entry_a72a21fe464b5c82 == NULL) {
  return;
  }
  mb_fn_a72a21fe464b5c82 mb_target_a72a21fe464b5c82 = (mb_fn_a72a21fe464b5c82)mb_entry_a72a21fe464b5c82;
  mb_target_a72a21fe464b5c82(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_3e622b414330e5f9)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79b25dd2d20335b795ee5aed(void * this_, void * p_data, uint32_t data_size, uint32_t get_data_flags) {
  void *mb_entry_3e622b414330e5f9 = NULL;
  if (this_ != NULL) {
    mb_entry_3e622b414330e5f9 = (*(void ***)this_)[12];
  }
  if (mb_entry_3e622b414330e5f9 == NULL) {
  return 0;
  }
  mb_fn_3e622b414330e5f9 mb_target_3e622b414330e5f9 = (mb_fn_3e622b414330e5f9)mb_entry_3e622b414330e5f9;
  int32_t mb_result_3e622b414330e5f9 = mb_target_3e622b414330e5f9(this_, p_data, data_size, get_data_flags);
  return mb_result_3e622b414330e5f9;
}

typedef uint32_t (MB_CALL *mb_fn_66a1d9904b4c2dd4)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ec0244a934b5be506c51d7b9(void * this_) {
  void *mb_entry_66a1d9904b4c2dd4 = NULL;
  if (this_ != NULL) {
    mb_entry_66a1d9904b4c2dd4 = (*(void ***)this_)[13];
  }
  if (mb_entry_66a1d9904b4c2dd4 == NULL) {
  return 0;
  }
  mb_fn_66a1d9904b4c2dd4 mb_target_66a1d9904b4c2dd4 = (mb_fn_66a1d9904b4c2dd4)mb_entry_66a1d9904b4c2dd4;
  uint32_t mb_result_66a1d9904b4c2dd4 = mb_target_66a1d9904b4c2dd4(this_);
  return mb_result_66a1d9904b4c2dd4;
}

typedef struct { uint8_t bytes[68]; } mb_agg_fa2e1cc12aee5f5c_p1;
typedef char mb_assert_fa2e1cc12aee5f5c_p1[(sizeof(mb_agg_fa2e1cc12aee5f5c_p1) == 68) ? 1 : -1];
typedef void (MB_CALL *mb_fn_fa2e1cc12aee5f5c)(void *, mb_agg_fa2e1cc12aee5f5c_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b3ccbd99ae79a0109b6cc360(void * this_, void * p_desc) {
  void *mb_entry_fa2e1cc12aee5f5c = NULL;
  if (this_ != NULL) {
    mb_entry_fa2e1cc12aee5f5c = (*(void ***)this_)[10];
  }
  if (mb_entry_fa2e1cc12aee5f5c == NULL) {
  return;
  }
  mb_fn_fa2e1cc12aee5f5c mb_target_fa2e1cc12aee5f5c = (mb_fn_fa2e1cc12aee5f5c)mb_entry_fa2e1cc12aee5f5c;
  mb_target_fa2e1cc12aee5f5c(this_, (mb_agg_fa2e1cc12aee5f5c_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[264]; } mb_agg_d34621cf730adad6_p1;
typedef char mb_assert_d34621cf730adad6_p1[(sizeof(mb_agg_d34621cf730adad6_p1) == 264) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d34621cf730adad6)(void *, mb_agg_d34621cf730adad6_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f6596fa8b40cd553b258590a(void * this_, void * p_desc) {
  void *mb_entry_d34621cf730adad6 = NULL;
  if (this_ != NULL) {
    mb_entry_d34621cf730adad6 = (*(void ***)this_)[11];
  }
  if (mb_entry_d34621cf730adad6 == NULL) {
  return;
  }
  mb_fn_d34621cf730adad6 mb_target_d34621cf730adad6 = (mb_fn_d34621cf730adad6)mb_entry_d34621cf730adad6;
  mb_target_d34621cf730adad6(this_, (mb_agg_d34621cf730adad6_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[20]; } mb_agg_dc41c67ecbcaf91c_p1;
typedef char mb_assert_dc41c67ecbcaf91c_p1[(sizeof(mb_agg_dc41c67ecbcaf91c_p1) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_dc41c67ecbcaf91c)(void *, mb_agg_dc41c67ecbcaf91c_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_31f3e144e236939ea1274458(void * this_, void * p_desc) {
  void *mb_entry_dc41c67ecbcaf91c = NULL;
  if (this_ != NULL) {
    mb_entry_dc41c67ecbcaf91c = (*(void ***)this_)[15];
  }
  if (mb_entry_dc41c67ecbcaf91c == NULL) {
  return;
  }
  mb_fn_dc41c67ecbcaf91c mb_target_dc41c67ecbcaf91c = (mb_fn_dc41c67ecbcaf91c)mb_entry_dc41c67ecbcaf91c;
  mb_target_dc41c67ecbcaf91c(this_, (mb_agg_dc41c67ecbcaf91c_p1 *)p_desc);
  return;
}

typedef int32_t (MB_CALL *mb_fn_6c081c603601f5db)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12d7706e79eb7f752c12b06(void * this_, int32_t map_type, uint32_t map_flags, void * pp_data) {
  void *mb_entry_6c081c603601f5db = NULL;
  if (this_ != NULL) {
    mb_entry_6c081c603601f5db = (*(void ***)this_)[13];
  }
  if (mb_entry_6c081c603601f5db == NULL) {
  return 0;
  }
  mb_fn_6c081c603601f5db mb_target_6c081c603601f5db = (mb_fn_6c081c603601f5db)mb_entry_6c081c603601f5db;
  int32_t mb_result_6c081c603601f5db = mb_target_6c081c603601f5db(this_, map_type, map_flags, (void * *)pp_data);
  return mb_result_6c081c603601f5db;
}

typedef void (MB_CALL *mb_fn_e71badde162792d0)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fa9a919ac60dc4a1b1cb6326(void * this_) {
  void *mb_entry_e71badde162792d0 = NULL;
  if (this_ != NULL) {
    mb_entry_e71badde162792d0 = (*(void ***)this_)[14];
  }
  if (mb_entry_e71badde162792d0 == NULL) {
  return;
  }
  mb_fn_e71badde162792d0 mb_target_e71badde162792d0 = (mb_fn_e71badde162792d0)mb_entry_e71badde162792d0;
  mb_target_e71badde162792d0(this_);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_39531fc6eefd7365_p1;
typedef char mb_assert_39531fc6eefd7365_p1[(sizeof(mb_agg_39531fc6eefd7365_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_39531fc6eefd7365)(void *, mb_agg_39531fc6eefd7365_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_634e8ff72805d7b3d7009572(void * this_, void * p_desc) {
  void *mb_entry_39531fc6eefd7365 = NULL;
  if (this_ != NULL) {
    mb_entry_39531fc6eefd7365 = (*(void ***)this_)[14];
  }
  if (mb_entry_39531fc6eefd7365 == NULL) {
  return;
  }
  mb_fn_39531fc6eefd7365 mb_target_39531fc6eefd7365 = (mb_fn_39531fc6eefd7365)mb_entry_39531fc6eefd7365;
  mb_target_39531fc6eefd7365(this_, (mb_agg_39531fc6eefd7365_p1 *)p_desc);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_b5b147636776fe95)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_da9e4c456e97a6aa3d2a3f34(void * this_) {
  void *mb_entry_b5b147636776fe95 = NULL;
  if (this_ != NULL) {
    mb_entry_b5b147636776fe95 = (*(void ***)this_)[7];
  }
  if (mb_entry_b5b147636776fe95 == NULL) {
  return 0;
  }
  mb_fn_b5b147636776fe95 mb_target_b5b147636776fe95 = (mb_fn_b5b147636776fe95)mb_entry_b5b147636776fe95;
  uint32_t mb_result_b5b147636776fe95 = mb_target_b5b147636776fe95(this_);
  return mb_result_b5b147636776fe95;
}

typedef uint32_t (MB_CALL *mb_fn_93f881b4220c4281)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1d3741c64b6a321acce5ca44(void * this_) {
  void *mb_entry_93f881b4220c4281 = NULL;
  if (this_ != NULL) {
    mb_entry_93f881b4220c4281 = (*(void ***)this_)[9];
  }
  if (mb_entry_93f881b4220c4281 == NULL) {
  return 0;
  }
  mb_fn_93f881b4220c4281 mb_target_93f881b4220c4281 = (mb_fn_93f881b4220c4281)mb_entry_93f881b4220c4281;
  uint32_t mb_result_93f881b4220c4281 = mb_target_93f881b4220c4281(this_);
  return mb_result_93f881b4220c4281;
}

typedef int32_t (MB_CALL *mb_fn_a7799bb54fedf13c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8083d84219a415c577f9f602(void * this_, void * pp_swap_chain) {
  void *mb_entry_a7799bb54fedf13c = NULL;
  if (this_ != NULL) {
    mb_entry_a7799bb54fedf13c = (*(void ***)this_)[11];
  }
  if (mb_entry_a7799bb54fedf13c == NULL) {
  return 0;
  }
  mb_fn_a7799bb54fedf13c mb_target_a7799bb54fedf13c = (mb_fn_a7799bb54fedf13c)mb_entry_a7799bb54fedf13c;
  int32_t mb_result_a7799bb54fedf13c = mb_target_a7799bb54fedf13c(this_, (void * *)pp_swap_chain);
  return mb_result_a7799bb54fedf13c;
}

typedef int32_t (MB_CALL *mb_fn_ecb17b1af7d14bc8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef07f3b2408e19af50c6ccc0(void * this_, uint32_t mask) {
  void *mb_entry_ecb17b1af7d14bc8 = NULL;
  if (this_ != NULL) {
    mb_entry_ecb17b1af7d14bc8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ecb17b1af7d14bc8 == NULL) {
  return 0;
  }
  mb_fn_ecb17b1af7d14bc8 mb_target_ecb17b1af7d14bc8 = (mb_fn_ecb17b1af7d14bc8)mb_entry_ecb17b1af7d14bc8;
  int32_t mb_result_ecb17b1af7d14bc8 = mb_target_ecb17b1af7d14bc8(this_, mask);
  return mb_result_ecb17b1af7d14bc8;
}

typedef int32_t (MB_CALL *mb_fn_df1142dcb2f838f9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a767359e942bf8d9d259fa2f(void * this_, uint32_t milliseconds) {
  void *mb_entry_df1142dcb2f838f9 = NULL;
  if (this_ != NULL) {
    mb_entry_df1142dcb2f838f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_df1142dcb2f838f9 == NULL) {
  return 0;
  }
  mb_fn_df1142dcb2f838f9 mb_target_df1142dcb2f838f9 = (mb_fn_df1142dcb2f838f9)mb_entry_df1142dcb2f838f9;
  int32_t mb_result_df1142dcb2f838f9 = mb_target_df1142dcb2f838f9(this_, milliseconds);
  return mb_result_df1142dcb2f838f9;
}

typedef int32_t (MB_CALL *mb_fn_e5291ddf9eaacaa9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e89df23ff44a24baf729ca5(void * this_, void * p_swap_chain) {
  void *mb_entry_e5291ddf9eaacaa9 = NULL;
  if (this_ != NULL) {
    mb_entry_e5291ddf9eaacaa9 = (*(void ***)this_)[10];
  }
  if (mb_entry_e5291ddf9eaacaa9 == NULL) {
  return 0;
  }
  mb_fn_e5291ddf9eaacaa9 mb_target_e5291ddf9eaacaa9 = (mb_fn_e5291ddf9eaacaa9)mb_entry_e5291ddf9eaacaa9;
  int32_t mb_result_e5291ddf9eaacaa9 = mb_target_e5291ddf9eaacaa9(this_, p_swap_chain);
  return mb_result_e5291ddf9eaacaa9;
}

typedef int32_t (MB_CALL *mb_fn_5b9ed7323e939b90)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6041bd3c4d49654a94b5ab70(void * this_) {
  void *mb_entry_5b9ed7323e939b90 = NULL;
  if (this_ != NULL) {
    mb_entry_5b9ed7323e939b90 = (*(void ***)this_)[12];
  }
  if (mb_entry_5b9ed7323e939b90 == NULL) {
  return 0;
  }
  mb_fn_5b9ed7323e939b90 mb_target_5b9ed7323e939b90 = (mb_fn_5b9ed7323e939b90)mb_entry_5b9ed7323e939b90;
  int32_t mb_result_5b9ed7323e939b90 = mb_target_5b9ed7323e939b90(this_);
  return mb_result_5b9ed7323e939b90;
}

typedef struct { uint8_t bytes[52]; } mb_agg_d2e50af56aa68f3d_p1;
typedef char mb_assert_d2e50af56aa68f3d_p1[(sizeof(mb_agg_d2e50af56aa68f3d_p1) == 52) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d2e50af56aa68f3d)(void *, mb_agg_d2e50af56aa68f3d_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fc2b305ab5582e49e3e0f0da(void * this_, void * p_desc) {
  void *mb_entry_d2e50af56aa68f3d = NULL;
  if (this_ != NULL) {
    mb_entry_d2e50af56aa68f3d = (*(void ***)this_)[10];
  }
  if (mb_entry_d2e50af56aa68f3d == NULL) {
  return;
  }
  mb_fn_d2e50af56aa68f3d mb_target_d2e50af56aa68f3d = (mb_fn_d2e50af56aa68f3d)mb_entry_d2e50af56aa68f3d;
  mb_target_d2e50af56aa68f3d(this_, (mb_agg_d2e50af56aa68f3d_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[20]; } mb_agg_e075384e0ff20072_p1;
typedef char mb_assert_e075384e0ff20072_p1[(sizeof(mb_agg_e075384e0ff20072_p1) == 20) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e075384e0ff20072)(void *, mb_agg_e075384e0ff20072_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1cdb01de1d1494623b452261(void * this_, void * p_desc) {
  void *mb_entry_e075384e0ff20072 = NULL;
  if (this_ != NULL) {
    mb_entry_e075384e0ff20072 = (*(void ***)this_)[11];
  }
  if (mb_entry_e075384e0ff20072 == NULL) {
  return;
  }
  mb_fn_e075384e0ff20072 mb_target_e075384e0ff20072 = (mb_fn_e075384e0ff20072)mb_entry_e075384e0ff20072;
  mb_target_e075384e0ff20072(this_, (mb_agg_e075384e0ff20072_p1 *)p_desc);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_71efa2680b220139_p1;
typedef char mb_assert_71efa2680b220139_p1[(sizeof(mb_agg_71efa2680b220139_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71efa2680b220139)(void *, mb_agg_71efa2680b220139_p1 *, int32_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09baa11777e0b55437eda231(void * this_, void * p_desc, void * p_type, void * p_active_counters, void * sz_name, void * p_name_length, void * sz_units, void * p_units_length, void * sz_description, void * p_description_length) {
  void *mb_entry_71efa2680b220139 = NULL;
  if (this_ != NULL) {
    mb_entry_71efa2680b220139 = (*(void ***)this_)[96];
  }
  if (mb_entry_71efa2680b220139 == NULL) {
  return 0;
  }
  mb_fn_71efa2680b220139 mb_target_71efa2680b220139 = (mb_fn_71efa2680b220139)mb_entry_71efa2680b220139;
  int32_t mb_result_71efa2680b220139 = mb_target_71efa2680b220139(this_, (mb_agg_71efa2680b220139_p1 *)p_desc, (int32_t *)p_type, (uint32_t *)p_active_counters, (uint8_t *)sz_name, (uint32_t *)p_name_length, (uint8_t *)sz_units, (uint32_t *)p_units_length, (uint8_t *)sz_description, (uint32_t *)p_description_length);
  return mb_result_71efa2680b220139;
}

typedef struct { uint8_t bytes[12]; } mb_agg_69029573377a1d2a_p1;
typedef char mb_assert_69029573377a1d2a_p1[(sizeof(mb_agg_69029573377a1d2a_p1) == 12) ? 1 : -1];
typedef void (MB_CALL *mb_fn_69029573377a1d2a)(void *, mb_agg_69029573377a1d2a_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a82e902db3ecba0593de661f(void * this_, void * p_counter_info) {
  void *mb_entry_69029573377a1d2a = NULL;
  if (this_ != NULL) {
    mb_entry_69029573377a1d2a = (*(void ***)this_)[95];
  }
  if (mb_entry_69029573377a1d2a == NULL) {
  return;
  }
  mb_fn_69029573377a1d2a mb_target_69029573377a1d2a = (mb_fn_69029573377a1d2a)mb_entry_69029573377a1d2a;
  mb_target_69029573377a1d2a(this_, (mb_agg_69029573377a1d2a_p1 *)p_counter_info);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1c6d2c8fa176fff4)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a90359480d00c843e3143012(void * this_, int32_t format, void * p_format_support) {
  void *mb_entry_1c6d2c8fa176fff4 = NULL;
  if (this_ != NULL) {
    mb_entry_1c6d2c8fa176fff4 = (*(void ***)this_)[93];
  }
  if (mb_entry_1c6d2c8fa176fff4 == NULL) {
  return 0;
  }
  mb_fn_1c6d2c8fa176fff4 mb_target_1c6d2c8fa176fff4 = (mb_fn_1c6d2c8fa176fff4)mb_entry_1c6d2c8fa176fff4;
  int32_t mb_result_1c6d2c8fa176fff4 = mb_target_1c6d2c8fa176fff4(this_, format, (uint32_t *)p_format_support);
  return mb_result_1c6d2c8fa176fff4;
}

typedef int32_t (MB_CALL *mb_fn_8f41df5a48e1a229)(void *, int32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82558e91b64851770742720a(void * this_, int32_t format, uint32_t sample_count, void * p_num_quality_levels) {
  void *mb_entry_8f41df5a48e1a229 = NULL;
  if (this_ != NULL) {
    mb_entry_8f41df5a48e1a229 = (*(void ***)this_)[94];
  }
  if (mb_entry_8f41df5a48e1a229 == NULL) {
  return 0;
  }
  mb_fn_8f41df5a48e1a229 mb_target_8f41df5a48e1a229 = (mb_fn_8f41df5a48e1a229)mb_entry_8f41df5a48e1a229;
  int32_t mb_result_8f41df5a48e1a229 = mb_target_8f41df5a48e1a229(this_, format, sample_count, (uint32_t *)p_num_quality_levels);
  return mb_result_8f41df5a48e1a229;
}

typedef void (MB_CALL *mb_fn_dbd184b3c73aa36d)(void *, void *, uint32_t, float, uint8_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_611e4aa925a4f8a2432c4833(void * this_, void * p_depth_stencil_view, uint32_t clear_flags, float depth, uint32_t stencil) {
  void *mb_entry_dbd184b3c73aa36d = NULL;
  if (this_ != NULL) {
    mb_entry_dbd184b3c73aa36d = (*(void ***)this_)[39];
  }
  if (mb_entry_dbd184b3c73aa36d == NULL) {
  return;
  }
  mb_fn_dbd184b3c73aa36d mb_target_dbd184b3c73aa36d = (mb_fn_dbd184b3c73aa36d)mb_entry_dbd184b3c73aa36d;
  mb_target_dbd184b3c73aa36d(this_, p_depth_stencil_view, clear_flags, depth, stencil);
  return;
}

typedef void (MB_CALL *mb_fn_9a199c17e5fd2569)(void *, void *, float *);

MOONBIT_FFI_EXPORT
void moonbit_win32_837bf17284077ebf8a711f17(void * this_, void * p_render_target_view, void * color_rgba) {
  void *mb_entry_9a199c17e5fd2569 = NULL;
  if (this_ != NULL) {
    mb_entry_9a199c17e5fd2569 = (*(void ***)this_)[38];
  }
  if (mb_entry_9a199c17e5fd2569 == NULL) {
  return;
  }
  mb_fn_9a199c17e5fd2569 mb_target_9a199c17e5fd2569 = (mb_fn_9a199c17e5fd2569)mb_entry_9a199c17e5fd2569;
  mb_target_9a199c17e5fd2569(this_, p_render_target_view, (float *)color_rgba);
  return;
}

typedef void (MB_CALL *mb_fn_838b4c7a20be1339)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_dd13a2c8aeff7d7cba03e4e3(void * this_) {
  void *mb_entry_838b4c7a20be1339 = NULL;
  if (this_ != NULL) {
    mb_entry_838b4c7a20be1339 = (*(void ***)this_)[72];
  }
  if (mb_entry_838b4c7a20be1339 == NULL) {
  return;
  }
  mb_fn_838b4c7a20be1339 mb_target_838b4c7a20be1339 = (mb_fn_838b4c7a20be1339)mb_entry_838b4c7a20be1339;
  mb_target_838b4c7a20be1339(this_);
  return;
}

typedef void (MB_CALL *mb_fn_4483b51a8a8fcf2a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_04ac4a88fd10d89fcdf364d7(void * this_, void * p_dst_resource, void * p_src_resource) {
  void *mb_entry_4483b51a8a8fcf2a = NULL;
  if (this_ != NULL) {
    mb_entry_4483b51a8a8fcf2a = (*(void ***)this_)[36];
  }
  if (mb_entry_4483b51a8a8fcf2a == NULL) {
  return;
  }
  mb_fn_4483b51a8a8fcf2a mb_target_4483b51a8a8fcf2a = (mb_fn_4483b51a8a8fcf2a)mb_entry_4483b51a8a8fcf2a;
  mb_target_4483b51a8a8fcf2a(this_, p_dst_resource, p_src_resource);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ec0d33d1a927809a_p8;
typedef char mb_assert_ec0d33d1a927809a_p8[(sizeof(mb_agg_ec0d33d1a927809a_p8) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ec0d33d1a927809a)(void *, void *, uint32_t, uint32_t, uint32_t, uint32_t, void *, uint32_t, mb_agg_ec0d33d1a927809a_p8 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b5f3ab200073e62f80b8e32e(void * this_, void * p_dst_resource, uint32_t dst_subresource, uint32_t dst_x, uint32_t dst_y, uint32_t dst_z, void * p_src_resource, uint32_t src_subresource, void * p_src_box) {
  void *mb_entry_ec0d33d1a927809a = NULL;
  if (this_ != NULL) {
    mb_entry_ec0d33d1a927809a = (*(void ***)this_)[35];
  }
  if (mb_entry_ec0d33d1a927809a == NULL) {
  return;
  }
  mb_fn_ec0d33d1a927809a mb_target_ec0d33d1a927809a = (mb_fn_ec0d33d1a927809a)mb_entry_ec0d33d1a927809a;
  mb_target_ec0d33d1a927809a(this_, p_dst_resource, dst_subresource, dst_x, dst_y, dst_z, p_src_resource, src_subresource, (mb_agg_ec0d33d1a927809a_p8 *)p_src_box);
  return;
}

typedef struct { uint8_t bytes[68]; } mb_agg_45fcc9a9fc61e3d0_p1;
typedef char mb_assert_45fcc9a9fc61e3d0_p1[(sizeof(mb_agg_45fcc9a9fc61e3d0_p1) == 68) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45fcc9a9fc61e3d0)(void *, mb_agg_45fcc9a9fc61e3d0_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa6751d23eecad31d897b422(void * this_, void * p_blend_state_desc, void * pp_blend_state) {
  void *mb_entry_45fcc9a9fc61e3d0 = NULL;
  if (this_ != NULL) {
    mb_entry_45fcc9a9fc61e3d0 = (*(void ***)this_)[86];
  }
  if (mb_entry_45fcc9a9fc61e3d0 == NULL) {
  return 0;
  }
  mb_fn_45fcc9a9fc61e3d0 mb_target_45fcc9a9fc61e3d0 = (mb_fn_45fcc9a9fc61e3d0)mb_entry_45fcc9a9fc61e3d0;
  int32_t mb_result_45fcc9a9fc61e3d0 = mb_target_45fcc9a9fc61e3d0(this_, (mb_agg_45fcc9a9fc61e3d0_p1 *)p_blend_state_desc, (void * *)pp_blend_state);
  return mb_result_45fcc9a9fc61e3d0;
}

typedef struct { uint8_t bytes[20]; } mb_agg_f8cbe44bb89ae1bf_p1;
typedef char mb_assert_f8cbe44bb89ae1bf_p1[(sizeof(mb_agg_f8cbe44bb89ae1bf_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f8cbe44bb89ae1bf_p2;
typedef char mb_assert_f8cbe44bb89ae1bf_p2[(sizeof(mb_agg_f8cbe44bb89ae1bf_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8cbe44bb89ae1bf)(void *, mb_agg_f8cbe44bb89ae1bf_p1 *, mb_agg_f8cbe44bb89ae1bf_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e487147cb116a4b1246bdd3(void * this_, void * p_desc, void * p_initial_data, void * pp_buffer) {
  void *mb_entry_f8cbe44bb89ae1bf = NULL;
  if (this_ != NULL) {
    mb_entry_f8cbe44bb89ae1bf = (*(void ***)this_)[74];
  }
  if (mb_entry_f8cbe44bb89ae1bf == NULL) {
  return 0;
  }
  mb_fn_f8cbe44bb89ae1bf mb_target_f8cbe44bb89ae1bf = (mb_fn_f8cbe44bb89ae1bf)mb_entry_f8cbe44bb89ae1bf;
  int32_t mb_result_f8cbe44bb89ae1bf = mb_target_f8cbe44bb89ae1bf(this_, (mb_agg_f8cbe44bb89ae1bf_p1 *)p_desc, (mb_agg_f8cbe44bb89ae1bf_p2 *)p_initial_data, (void * *)pp_buffer);
  return mb_result_f8cbe44bb89ae1bf;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0067dc77819f95b0_p1;
typedef char mb_assert_0067dc77819f95b0_p1[(sizeof(mb_agg_0067dc77819f95b0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0067dc77819f95b0)(void *, mb_agg_0067dc77819f95b0_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3000cbcec4fcfa95931d3704(void * this_, void * p_counter_desc, void * pp_counter) {
  void *mb_entry_0067dc77819f95b0 = NULL;
  if (this_ != NULL) {
    mb_entry_0067dc77819f95b0 = (*(void ***)this_)[92];
  }
  if (mb_entry_0067dc77819f95b0 == NULL) {
  return 0;
  }
  mb_fn_0067dc77819f95b0 mb_target_0067dc77819f95b0 = (mb_fn_0067dc77819f95b0)mb_entry_0067dc77819f95b0;
  int32_t mb_result_0067dc77819f95b0 = mb_target_0067dc77819f95b0(this_, (mb_agg_0067dc77819f95b0_p1 *)p_counter_desc, (void * *)pp_counter);
  return mb_result_0067dc77819f95b0;
}

typedef struct { uint8_t bytes[52]; } mb_agg_e3d5be72e692b8e0_p1;
typedef char mb_assert_e3d5be72e692b8e0_p1[(sizeof(mb_agg_e3d5be72e692b8e0_p1) == 52) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3d5be72e692b8e0)(void *, mb_agg_e3d5be72e692b8e0_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_896ac0cad07d964fefdcd0a7(void * this_, void * p_depth_stencil_desc, void * pp_depth_stencil_state) {
  void *mb_entry_e3d5be72e692b8e0 = NULL;
  if (this_ != NULL) {
    mb_entry_e3d5be72e692b8e0 = (*(void ***)this_)[87];
  }
  if (mb_entry_e3d5be72e692b8e0 == NULL) {
  return 0;
  }
  mb_fn_e3d5be72e692b8e0 mb_target_e3d5be72e692b8e0 = (mb_fn_e3d5be72e692b8e0)mb_entry_e3d5be72e692b8e0;
  int32_t mb_result_e3d5be72e692b8e0 = mb_target_e3d5be72e692b8e0(this_, (mb_agg_e3d5be72e692b8e0_p1 *)p_depth_stencil_desc, (void * *)pp_depth_stencil_state);
  return mb_result_e3d5be72e692b8e0;
}

typedef struct { uint8_t bytes[20]; } mb_agg_5f6c20c791ba2917_p2;
typedef char mb_assert_5f6c20c791ba2917_p2[(sizeof(mb_agg_5f6c20c791ba2917_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f6c20c791ba2917)(void *, void *, mb_agg_5f6c20c791ba2917_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25a359f417e0965aa223fa5(void * this_, void * p_resource, void * p_desc, void * pp_depth_stencil_view) {
  void *mb_entry_5f6c20c791ba2917 = NULL;
  if (this_ != NULL) {
    mb_entry_5f6c20c791ba2917 = (*(void ***)this_)[80];
  }
  if (mb_entry_5f6c20c791ba2917 == NULL) {
  return 0;
  }
  mb_fn_5f6c20c791ba2917 mb_target_5f6c20c791ba2917 = (mb_fn_5f6c20c791ba2917)mb_entry_5f6c20c791ba2917;
  int32_t mb_result_5f6c20c791ba2917 = mb_target_5f6c20c791ba2917(this_, p_resource, (mb_agg_5f6c20c791ba2917_p2 *)p_desc, (void * *)pp_depth_stencil_view);
  return mb_result_5f6c20c791ba2917;
}

typedef int32_t (MB_CALL *mb_fn_62acc8465c4445df)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff0120c1e458ab90f1a5dc54(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * pp_geometry_shader) {
  void *mb_entry_62acc8465c4445df = NULL;
  if (this_ != NULL) {
    mb_entry_62acc8465c4445df = (*(void ***)this_)[83];
  }
  if (mb_entry_62acc8465c4445df == NULL) {
  return 0;
  }
  mb_fn_62acc8465c4445df mb_target_62acc8465c4445df = (mb_fn_62acc8465c4445df)mb_entry_62acc8465c4445df;
  int32_t mb_result_62acc8465c4445df = mb_target_62acc8465c4445df(this_, p_shader_bytecode, bytecode_length, (void * *)pp_geometry_shader);
  return mb_result_62acc8465c4445df;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1be1f8188f158a05_p3;
typedef char mb_assert_1be1f8188f158a05_p3[(sizeof(mb_agg_1be1f8188f158a05_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1be1f8188f158a05)(void *, void *, uint64_t, mb_agg_1be1f8188f158a05_p3 *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d9a6297131bec6c6365c39e(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * p_so_declaration, uint32_t num_entries, uint32_t output_stream_stride, void * pp_geometry_shader) {
  void *mb_entry_1be1f8188f158a05 = NULL;
  if (this_ != NULL) {
    mb_entry_1be1f8188f158a05 = (*(void ***)this_)[84];
  }
  if (mb_entry_1be1f8188f158a05 == NULL) {
  return 0;
  }
  mb_fn_1be1f8188f158a05 mb_target_1be1f8188f158a05 = (mb_fn_1be1f8188f158a05)mb_entry_1be1f8188f158a05;
  int32_t mb_result_1be1f8188f158a05 = mb_target_1be1f8188f158a05(this_, p_shader_bytecode, bytecode_length, (mb_agg_1be1f8188f158a05_p3 *)p_so_declaration, num_entries, output_stream_stride, (void * *)pp_geometry_shader);
  return mb_result_1be1f8188f158a05;
}

typedef struct { uint8_t bytes[32]; } mb_agg_57e883b0a8ebfc2d_p1;
typedef char mb_assert_57e883b0a8ebfc2d_p1[(sizeof(mb_agg_57e883b0a8ebfc2d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57e883b0a8ebfc2d)(void *, mb_agg_57e883b0a8ebfc2d_p1 *, uint32_t, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c4499a3d4fc46b4b25e4629(void * this_, void * p_input_element_descs, uint32_t num_elements, void * p_shader_bytecode_with_input_signature, uint64_t bytecode_length, void * pp_input_layout) {
  void *mb_entry_57e883b0a8ebfc2d = NULL;
  if (this_ != NULL) {
    mb_entry_57e883b0a8ebfc2d = (*(void ***)this_)[81];
  }
  if (mb_entry_57e883b0a8ebfc2d == NULL) {
  return 0;
  }
  mb_fn_57e883b0a8ebfc2d mb_target_57e883b0a8ebfc2d = (mb_fn_57e883b0a8ebfc2d)mb_entry_57e883b0a8ebfc2d;
  int32_t mb_result_57e883b0a8ebfc2d = mb_target_57e883b0a8ebfc2d(this_, (mb_agg_57e883b0a8ebfc2d_p1 *)p_input_element_descs, num_elements, p_shader_bytecode_with_input_signature, bytecode_length, (void * *)pp_input_layout);
  return mb_result_57e883b0a8ebfc2d;
}

typedef int32_t (MB_CALL *mb_fn_cda6281a5ab687e4)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b69caf893c214238f98fb80a(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * pp_pixel_shader) {
  void *mb_entry_cda6281a5ab687e4 = NULL;
  if (this_ != NULL) {
    mb_entry_cda6281a5ab687e4 = (*(void ***)this_)[85];
  }
  if (mb_entry_cda6281a5ab687e4 == NULL) {
  return 0;
  }
  mb_fn_cda6281a5ab687e4 mb_target_cda6281a5ab687e4 = (mb_fn_cda6281a5ab687e4)mb_entry_cda6281a5ab687e4;
  int32_t mb_result_cda6281a5ab687e4 = mb_target_cda6281a5ab687e4(this_, p_shader_bytecode, bytecode_length, (void * *)pp_pixel_shader);
  return mb_result_cda6281a5ab687e4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e1130001573b4178_p1;
typedef char mb_assert_e1130001573b4178_p1[(sizeof(mb_agg_e1130001573b4178_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1130001573b4178)(void *, mb_agg_e1130001573b4178_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5296a113e12efe19943be9da(void * this_, void * p_predicate_desc, void * pp_predicate) {
  void *mb_entry_e1130001573b4178 = NULL;
  if (this_ != NULL) {
    mb_entry_e1130001573b4178 = (*(void ***)this_)[91];
  }
  if (mb_entry_e1130001573b4178 == NULL) {
  return 0;
  }
  mb_fn_e1130001573b4178 mb_target_e1130001573b4178 = (mb_fn_e1130001573b4178)mb_entry_e1130001573b4178;
  int32_t mb_result_e1130001573b4178 = mb_target_e1130001573b4178(this_, (mb_agg_e1130001573b4178_p1 *)p_predicate_desc, (void * *)pp_predicate);
  return mb_result_e1130001573b4178;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6888ae8b43503f63_p1;
typedef char mb_assert_6888ae8b43503f63_p1[(sizeof(mb_agg_6888ae8b43503f63_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6888ae8b43503f63)(void *, mb_agg_6888ae8b43503f63_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aaeaa46a5e3a7c1802cdcc7(void * this_, void * p_query_desc, void * pp_query) {
  void *mb_entry_6888ae8b43503f63 = NULL;
  if (this_ != NULL) {
    mb_entry_6888ae8b43503f63 = (*(void ***)this_)[90];
  }
  if (mb_entry_6888ae8b43503f63 == NULL) {
  return 0;
  }
  mb_fn_6888ae8b43503f63 mb_target_6888ae8b43503f63 = (mb_fn_6888ae8b43503f63)mb_entry_6888ae8b43503f63;
  int32_t mb_result_6888ae8b43503f63 = mb_target_6888ae8b43503f63(this_, (mb_agg_6888ae8b43503f63_p1 *)p_query_desc, (void * *)pp_query);
  return mb_result_6888ae8b43503f63;
}

typedef struct { uint8_t bytes[40]; } mb_agg_741799f8d3216b6c_p1;
typedef char mb_assert_741799f8d3216b6c_p1[(sizeof(mb_agg_741799f8d3216b6c_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_741799f8d3216b6c)(void *, mb_agg_741799f8d3216b6c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ad5c0f472c1a5242fa4cb5(void * this_, void * p_rasterizer_desc, void * pp_rasterizer_state) {
  void *mb_entry_741799f8d3216b6c = NULL;
  if (this_ != NULL) {
    mb_entry_741799f8d3216b6c = (*(void ***)this_)[88];
  }
  if (mb_entry_741799f8d3216b6c == NULL) {
  return 0;
  }
  mb_fn_741799f8d3216b6c mb_target_741799f8d3216b6c = (mb_fn_741799f8d3216b6c)mb_entry_741799f8d3216b6c;
  int32_t mb_result_741799f8d3216b6c = mb_target_741799f8d3216b6c(this_, (mb_agg_741799f8d3216b6c_p1 *)p_rasterizer_desc, (void * *)pp_rasterizer_state);
  return mb_result_741799f8d3216b6c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_781cb6c60ce80e8f_p2;
typedef char mb_assert_781cb6c60ce80e8f_p2[(sizeof(mb_agg_781cb6c60ce80e8f_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_781cb6c60ce80e8f)(void *, void *, mb_agg_781cb6c60ce80e8f_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb6c36d456b24839aad090f0(void * this_, void * p_resource, void * p_desc, void * pp_rt_view) {
  void *mb_entry_781cb6c60ce80e8f = NULL;
  if (this_ != NULL) {
    mb_entry_781cb6c60ce80e8f = (*(void ***)this_)[79];
  }
  if (mb_entry_781cb6c60ce80e8f == NULL) {
  return 0;
  }
  mb_fn_781cb6c60ce80e8f mb_target_781cb6c60ce80e8f = (mb_fn_781cb6c60ce80e8f)mb_entry_781cb6c60ce80e8f;
  int32_t mb_result_781cb6c60ce80e8f = mb_target_781cb6c60ce80e8f(this_, p_resource, (mb_agg_781cb6c60ce80e8f_p2 *)p_desc, (void * *)pp_rt_view);
  return mb_result_781cb6c60ce80e8f;
}

typedef struct { uint8_t bytes[52]; } mb_agg_328943482cee70b1_p1;
typedef char mb_assert_328943482cee70b1_p1[(sizeof(mb_agg_328943482cee70b1_p1) == 52) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_328943482cee70b1)(void *, mb_agg_328943482cee70b1_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2184f10210ebd32205409508(void * this_, void * p_sampler_desc, void * pp_sampler_state) {
  void *mb_entry_328943482cee70b1 = NULL;
  if (this_ != NULL) {
    mb_entry_328943482cee70b1 = (*(void ***)this_)[89];
  }
  if (mb_entry_328943482cee70b1 == NULL) {
  return 0;
  }
  mb_fn_328943482cee70b1 mb_target_328943482cee70b1 = (mb_fn_328943482cee70b1)mb_entry_328943482cee70b1;
  int32_t mb_result_328943482cee70b1 = mb_target_328943482cee70b1(this_, (mb_agg_328943482cee70b1_p1 *)p_sampler_desc, (void * *)pp_sampler_state);
  return mb_result_328943482cee70b1;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2a1c0a40ccf62702_p2;
typedef char mb_assert_2a1c0a40ccf62702_p2[(sizeof(mb_agg_2a1c0a40ccf62702_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a1c0a40ccf62702)(void *, void *, mb_agg_2a1c0a40ccf62702_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_298a1b66d68e3a09b0aa53db(void * this_, void * p_resource, void * p_desc, void * pp_sr_view) {
  void *mb_entry_2a1c0a40ccf62702 = NULL;
  if (this_ != NULL) {
    mb_entry_2a1c0a40ccf62702 = (*(void ***)this_)[78];
  }
  if (mb_entry_2a1c0a40ccf62702 == NULL) {
  return 0;
  }
  mb_fn_2a1c0a40ccf62702 mb_target_2a1c0a40ccf62702 = (mb_fn_2a1c0a40ccf62702)mb_entry_2a1c0a40ccf62702;
  int32_t mb_result_2a1c0a40ccf62702 = mb_target_2a1c0a40ccf62702(this_, p_resource, (mb_agg_2a1c0a40ccf62702_p2 *)p_desc, (void * *)pp_sr_view);
  return mb_result_2a1c0a40ccf62702;
}

typedef struct { uint8_t bytes[32]; } mb_agg_323bdf741ecc25a5_p1;
typedef char mb_assert_323bdf741ecc25a5_p1[(sizeof(mb_agg_323bdf741ecc25a5_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_323bdf741ecc25a5_p2;
typedef char mb_assert_323bdf741ecc25a5_p2[(sizeof(mb_agg_323bdf741ecc25a5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_323bdf741ecc25a5)(void *, mb_agg_323bdf741ecc25a5_p1 *, mb_agg_323bdf741ecc25a5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf9a5c30ed9eebcca3150eb3(void * this_, void * p_desc, void * p_initial_data, void * pp_texture1_d) {
  void *mb_entry_323bdf741ecc25a5 = NULL;
  if (this_ != NULL) {
    mb_entry_323bdf741ecc25a5 = (*(void ***)this_)[75];
  }
  if (mb_entry_323bdf741ecc25a5 == NULL) {
  return 0;
  }
  mb_fn_323bdf741ecc25a5 mb_target_323bdf741ecc25a5 = (mb_fn_323bdf741ecc25a5)mb_entry_323bdf741ecc25a5;
  int32_t mb_result_323bdf741ecc25a5 = mb_target_323bdf741ecc25a5(this_, (mb_agg_323bdf741ecc25a5_p1 *)p_desc, (mb_agg_323bdf741ecc25a5_p2 *)p_initial_data, (void * *)pp_texture1_d);
  return mb_result_323bdf741ecc25a5;
}

typedef struct { uint8_t bytes[44]; } mb_agg_c70353715ac18b3b_p1;
typedef char mb_assert_c70353715ac18b3b_p1[(sizeof(mb_agg_c70353715ac18b3b_p1) == 44) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c70353715ac18b3b_p2;
typedef char mb_assert_c70353715ac18b3b_p2[(sizeof(mb_agg_c70353715ac18b3b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c70353715ac18b3b)(void *, mb_agg_c70353715ac18b3b_p1 *, mb_agg_c70353715ac18b3b_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1542c905a5a5870e07341c4d(void * this_, void * p_desc, void * p_initial_data, void * pp_texture2_d) {
  void *mb_entry_c70353715ac18b3b = NULL;
  if (this_ != NULL) {
    mb_entry_c70353715ac18b3b = (*(void ***)this_)[76];
  }
  if (mb_entry_c70353715ac18b3b == NULL) {
  return 0;
  }
  mb_fn_c70353715ac18b3b mb_target_c70353715ac18b3b = (mb_fn_c70353715ac18b3b)mb_entry_c70353715ac18b3b;
  int32_t mb_result_c70353715ac18b3b = mb_target_c70353715ac18b3b(this_, (mb_agg_c70353715ac18b3b_p1 *)p_desc, (mb_agg_c70353715ac18b3b_p2 *)p_initial_data, (void * *)pp_texture2_d);
  return mb_result_c70353715ac18b3b;
}

typedef struct { uint8_t bytes[36]; } mb_agg_ee8eb51a29b9e627_p1;
typedef char mb_assert_ee8eb51a29b9e627_p1[(sizeof(mb_agg_ee8eb51a29b9e627_p1) == 36) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ee8eb51a29b9e627_p2;
typedef char mb_assert_ee8eb51a29b9e627_p2[(sizeof(mb_agg_ee8eb51a29b9e627_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee8eb51a29b9e627)(void *, mb_agg_ee8eb51a29b9e627_p1 *, mb_agg_ee8eb51a29b9e627_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc82e734af6f1ff72a126615(void * this_, void * p_desc, void * p_initial_data, void * pp_texture3_d) {
  void *mb_entry_ee8eb51a29b9e627 = NULL;
  if (this_ != NULL) {
    mb_entry_ee8eb51a29b9e627 = (*(void ***)this_)[77];
  }
  if (mb_entry_ee8eb51a29b9e627 == NULL) {
  return 0;
  }
  mb_fn_ee8eb51a29b9e627 mb_target_ee8eb51a29b9e627 = (mb_fn_ee8eb51a29b9e627)mb_entry_ee8eb51a29b9e627;
  int32_t mb_result_ee8eb51a29b9e627 = mb_target_ee8eb51a29b9e627(this_, (mb_agg_ee8eb51a29b9e627_p1 *)p_desc, (mb_agg_ee8eb51a29b9e627_p2 *)p_initial_data, (void * *)pp_texture3_d);
  return mb_result_ee8eb51a29b9e627;
}

typedef int32_t (MB_CALL *mb_fn_183611914407744c)(void *, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02304c845b5a52e5bdb09055(void * this_, void * p_shader_bytecode, uint64_t bytecode_length, void * pp_vertex_shader) {
  void *mb_entry_183611914407744c = NULL;
  if (this_ != NULL) {
    mb_entry_183611914407744c = (*(void ***)this_)[82];
  }
  if (mb_entry_183611914407744c == NULL) {
  return 0;
  }
  mb_fn_183611914407744c mb_target_183611914407744c = (mb_fn_183611914407744c)mb_entry_183611914407744c;
  int32_t mb_result_183611914407744c = mb_target_183611914407744c(this_, p_shader_bytecode, bytecode_length, (void * *)pp_vertex_shader);
  return mb_result_183611914407744c;
}

typedef void (MB_CALL *mb_fn_257c8e93543a84b1)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_036abe8f602a5644159309ba(void * this_, uint32_t vertex_count, uint32_t start_vertex_location) {
  void *mb_entry_257c8e93543a84b1 = NULL;
  if (this_ != NULL) {
    mb_entry_257c8e93543a84b1 = (*(void ***)this_)[12];
  }
  if (mb_entry_257c8e93543a84b1 == NULL) {
  return;
  }
  mb_fn_257c8e93543a84b1 mb_target_257c8e93543a84b1 = (mb_fn_257c8e93543a84b1)mb_entry_257c8e93543a84b1;
  mb_target_257c8e93543a84b1(this_, vertex_count, start_vertex_location);
  return;
}

typedef void (MB_CALL *mb_fn_c7f82d9c8839e328)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_59e13fcf560e622aba51c247(void * this_) {
  void *mb_entry_c7f82d9c8839e328 = NULL;
  if (this_ != NULL) {
    mb_entry_c7f82d9c8839e328 = (*(void ***)this_)[31];
  }
  if (mb_entry_c7f82d9c8839e328 == NULL) {
  return;
  }
  mb_fn_c7f82d9c8839e328 mb_target_c7f82d9c8839e328 = (mb_fn_c7f82d9c8839e328)mb_entry_c7f82d9c8839e328;
  mb_target_c7f82d9c8839e328(this_);
  return;
}

typedef void (MB_CALL *mb_fn_88b7a4df59e19e4d)(void *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_994c77777731fc9d5074295d(void * this_, uint32_t index_count, uint32_t start_index_location, int32_t base_vertex_location) {
  void *mb_entry_88b7a4df59e19e4d = NULL;
  if (this_ != NULL) {
    mb_entry_88b7a4df59e19e4d = (*(void ***)this_)[11];
  }
  if (mb_entry_88b7a4df59e19e4d == NULL) {
  return;
  }
  mb_fn_88b7a4df59e19e4d mb_target_88b7a4df59e19e4d = (mb_fn_88b7a4df59e19e4d)mb_entry_88b7a4df59e19e4d;
  mb_target_88b7a4df59e19e4d(this_, index_count, start_index_location, base_vertex_location);
  return;
}

typedef void (MB_CALL *mb_fn_930db706d74ecc3f)(void *, uint32_t, uint32_t, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_4a281cb5ee2bdda192518e5b(void * this_, uint32_t index_count_per_instance, uint32_t instance_count, uint32_t start_index_location, int32_t base_vertex_location, uint32_t start_instance_location) {
  void *mb_entry_930db706d74ecc3f = NULL;
  if (this_ != NULL) {
    mb_entry_930db706d74ecc3f = (*(void ***)this_)[17];
  }
  if (mb_entry_930db706d74ecc3f == NULL) {
  return;
  }
  mb_fn_930db706d74ecc3f mb_target_930db706d74ecc3f = (mb_fn_930db706d74ecc3f)mb_entry_930db706d74ecc3f;
  mb_target_930db706d74ecc3f(this_, index_count_per_instance, instance_count, start_index_location, base_vertex_location, start_instance_location);
  return;
}

typedef void (MB_CALL *mb_fn_cbf8bd9ee0e2505a)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_26186f6499d11da06ffb1b88(void * this_, uint32_t vertex_count_per_instance, uint32_t instance_count, uint32_t start_vertex_location, uint32_t start_instance_location) {
  void *mb_entry_cbf8bd9ee0e2505a = NULL;
  if (this_ != NULL) {
    mb_entry_cbf8bd9ee0e2505a = (*(void ***)this_)[18];
  }
  if (mb_entry_cbf8bd9ee0e2505a == NULL) {
  return;
  }
  mb_fn_cbf8bd9ee0e2505a mb_target_cbf8bd9ee0e2505a = (mb_fn_cbf8bd9ee0e2505a)mb_entry_cbf8bd9ee0e2505a;
  mb_target_cbf8bd9ee0e2505a(this_, vertex_count_per_instance, instance_count, start_vertex_location, start_instance_location);
  return;
}

typedef void (MB_CALL *mb_fn_11dddaa5ef222c94)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_ca78f8f0ce0f67d90b707c47(void * this_) {
  void *mb_entry_11dddaa5ef222c94 = NULL;
  if (this_ != NULL) {
    mb_entry_11dddaa5ef222c94 = (*(void ***)this_)[73];
  }
  if (mb_entry_11dddaa5ef222c94 == NULL) {
  return;
  }
  mb_fn_11dddaa5ef222c94 mb_target_11dddaa5ef222c94 = (mb_fn_11dddaa5ef222c94)mb_entry_11dddaa5ef222c94;
  mb_target_11dddaa5ef222c94(this_);
  return;
}

typedef void (MB_CALL *mb_fn_1c975c140258e279)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_01b9d8a3e5870b360d59be0c(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_1c975c140258e279 = NULL;
  if (this_ != NULL) {
    mb_entry_1c975c140258e279 = (*(void ***)this_)[51];
  }
  if (mb_entry_1c975c140258e279 == NULL) {
  return;
  }
  mb_fn_1c975c140258e279 mb_target_1c975c140258e279 = (mb_fn_1c975c140258e279)mb_entry_1c975c140258e279;
  mb_target_1c975c140258e279(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_652e819488ac73ab)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1ca49b6db631200d87bc18a9(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_652e819488ac73ab = NULL;
  if (this_ != NULL) {
    mb_entry_652e819488ac73ab = (*(void ***)this_)[58];
  }
  if (mb_entry_652e819488ac73ab == NULL) {
  return;
  }
  mb_fn_652e819488ac73ab mb_target_652e819488ac73ab = (mb_fn_652e819488ac73ab)mb_entry_652e819488ac73ab;
  mb_target_652e819488ac73ab(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_cf7c8187086f8db3)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b31902b18dde7843d84f4b8e(void * this_, void * pp_geometry_shader) {
  void *mb_entry_cf7c8187086f8db3 = NULL;
  if (this_ != NULL) {
    mb_entry_cf7c8187086f8db3 = (*(void ***)this_)[52];
  }
  if (mb_entry_cf7c8187086f8db3 == NULL) {
  return;
  }
  mb_fn_cf7c8187086f8db3 mb_target_cf7c8187086f8db3 = (mb_fn_cf7c8187086f8db3)mb_entry_cf7c8187086f8db3;
  mb_target_cf7c8187086f8db3(this_, (void * *)pp_geometry_shader);
  return;
}

typedef void (MB_CALL *mb_fn_21b388e589a0eb95)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b78010cfb02e1e87e94812e5(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_21b388e589a0eb95 = NULL;
  if (this_ != NULL) {
    mb_entry_21b388e589a0eb95 = (*(void ***)this_)[57];
  }
  if (mb_entry_21b388e589a0eb95 == NULL) {
  return;
  }
  mb_fn_21b388e589a0eb95 mb_target_21b388e589a0eb95 = (mb_fn_21b388e589a0eb95)mb_entry_21b388e589a0eb95;
  mb_target_21b388e589a0eb95(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef void (MB_CALL *mb_fn_70622dde9113b926)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_49ef50d101386b513b9e85d6(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_70622dde9113b926 = NULL;
  if (this_ != NULL) {
    mb_entry_70622dde9113b926 = (*(void ***)this_)[19];
  }
  if (mb_entry_70622dde9113b926 == NULL) {
  return;
  }
  mb_fn_70622dde9113b926 mb_target_70622dde9113b926 = (mb_fn_70622dde9113b926)mb_entry_70622dde9113b926;
  mb_target_70622dde9113b926(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_3e02e4f15de6b4e9)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_14895bd8dd5c0e9d2c685f13(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_3e02e4f15de6b4e9 = NULL;
  if (this_ != NULL) {
    mb_entry_3e02e4f15de6b4e9 = (*(void ***)this_)[26];
  }
  if (mb_entry_3e02e4f15de6b4e9 == NULL) {
  return;
  }
  mb_fn_3e02e4f15de6b4e9 mb_target_3e02e4f15de6b4e9 = (mb_fn_3e02e4f15de6b4e9)mb_entry_3e02e4f15de6b4e9;
  mb_target_3e02e4f15de6b4e9(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_dc27208857524ea5)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_91931347b0cc91f1fdf64a5e(void * this_, void * p_shader) {
  void *mb_entry_dc27208857524ea5 = NULL;
  if (this_ != NULL) {
    mb_entry_dc27208857524ea5 = (*(void ***)this_)[20];
  }
  if (mb_entry_dc27208857524ea5 == NULL) {
  return;
  }
  mb_fn_dc27208857524ea5 mb_target_dc27208857524ea5 = (mb_fn_dc27208857524ea5)mb_entry_dc27208857524ea5;
  mb_target_dc27208857524ea5(this_, p_shader);
  return;
}

typedef void (MB_CALL *mb_fn_59acb6b472c4bd4c)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6eb43dc43118f5cf2e15b353(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_59acb6b472c4bd4c = NULL;
  if (this_ != NULL) {
    mb_entry_59acb6b472c4bd4c = (*(void ***)this_)[25];
  }
  if (mb_entry_59acb6b472c4bd4c == NULL) {
  return;
  }
  mb_fn_59acb6b472c4bd4c mb_target_59acb6b472c4bd4c = (mb_fn_59acb6b472c4bd4c)mb_entry_59acb6b472c4bd4c;
  mb_target_59acb6b472c4bd4c(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef void (MB_CALL *mb_fn_df01f32edd0716b6)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_001f2f38ff4981a412f23fbf(void * this_, void * p_shader_resource_view) {
  void *mb_entry_df01f32edd0716b6 = NULL;
  if (this_ != NULL) {
    mb_entry_df01f32edd0716b6 = (*(void ***)this_)[40];
  }
  if (mb_entry_df01f32edd0716b6 == NULL) {
  return;
  }
  mb_fn_df01f32edd0716b6 mb_target_df01f32edd0716b6 = (mb_fn_df01f32edd0716b6)mb_entry_df01f32edd0716b6;
  mb_target_df01f32edd0716b6(this_, p_shader_resource_view);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_2e1d8808bc0d56f8)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d1dbb887b1f4134969f08b9(void * this_) {
  void *mb_entry_2e1d8808bc0d56f8 = NULL;
  if (this_ != NULL) {
    mb_entry_2e1d8808bc0d56f8 = (*(void ***)this_)[97];
  }
  if (mb_entry_2e1d8808bc0d56f8 == NULL) {
  return 0;
  }
  mb_fn_2e1d8808bc0d56f8 mb_target_2e1d8808bc0d56f8 = (mb_fn_2e1d8808bc0d56f8)mb_entry_2e1d8808bc0d56f8;
  uint32_t mb_result_2e1d8808bc0d56f8 = mb_target_2e1d8808bc0d56f8(this_);
  return mb_result_2e1d8808bc0d56f8;
}

typedef int32_t (MB_CALL *mb_fn_8c32b950dd8774b7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9baf449eebe897459ac4ea1(void * this_) {
  void *mb_entry_8c32b950dd8774b7 = NULL;
  if (this_ != NULL) {
    mb_entry_8c32b950dd8774b7 = (*(void ***)this_)[66];
  }
  if (mb_entry_8c32b950dd8774b7 == NULL) {
  return 0;
  }
  mb_fn_8c32b950dd8774b7 mb_target_8c32b950dd8774b7 = (mb_fn_8c32b950dd8774b7)mb_entry_8c32b950dd8774b7;
  int32_t mb_result_8c32b950dd8774b7 = mb_target_8c32b950dd8774b7(this_);
  return mb_result_8c32b950dd8774b7;
}

typedef uint32_t (MB_CALL *mb_fn_4dfe9de2ab227cf3)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_da363ac9d7b2fb75c53a6a33(void * this_) {
  void *mb_entry_4dfe9de2ab227cf3 = NULL;
  if (this_ != NULL) {
    mb_entry_4dfe9de2ab227cf3 = (*(void ***)this_)[68];
  }
  if (mb_entry_4dfe9de2ab227cf3 == NULL) {
  return 0;
  }
  mb_fn_4dfe9de2ab227cf3 mb_target_4dfe9de2ab227cf3 = (mb_fn_4dfe9de2ab227cf3)mb_entry_4dfe9de2ab227cf3;
  uint32_t mb_result_4dfe9de2ab227cf3 = mb_target_4dfe9de2ab227cf3(this_);
  return mb_result_4dfe9de2ab227cf3;
}

typedef void (MB_CALL *mb_fn_05b247ad7f5c089a)(void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0434c06fbcc7d7b9b4f31d38(void * this_, void * pp_predicate, void * p_predicate_value) {
  void *mb_entry_05b247ad7f5c089a = NULL;
  if (this_ != NULL) {
    mb_entry_05b247ad7f5c089a = (*(void ***)this_)[56];
  }
  if (mb_entry_05b247ad7f5c089a == NULL) {
  return;
  }
  mb_fn_05b247ad7f5c089a mb_target_05b247ad7f5c089a = (mb_fn_05b247ad7f5c089a)mb_entry_05b247ad7f5c089a;
  mb_target_05b247ad7f5c089a(this_, (void * *)pp_predicate, (int32_t *)p_predicate_value);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_34d29544cbb7ed60_p1;
typedef char mb_assert_34d29544cbb7ed60_p1[(sizeof(mb_agg_34d29544cbb7ed60_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34d29544cbb7ed60)(void *, mb_agg_34d29544cbb7ed60_p1 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0b6130b4b64935bfca16c41(void * this_, void * guid, void * p_data_size, void * p_data) {
  void *mb_entry_34d29544cbb7ed60 = NULL;
  if (this_ != NULL) {
    mb_entry_34d29544cbb7ed60 = (*(void ***)this_)[69];
  }
  if (mb_entry_34d29544cbb7ed60 == NULL) {
  return 0;
  }
  mb_fn_34d29544cbb7ed60 mb_target_34d29544cbb7ed60 = (mb_fn_34d29544cbb7ed60)mb_entry_34d29544cbb7ed60;
  int32_t mb_result_34d29544cbb7ed60 = mb_target_34d29544cbb7ed60(this_, (mb_agg_34d29544cbb7ed60_p1 *)guid, (uint32_t *)p_data_size, p_data);
  return mb_result_34d29544cbb7ed60;
}

typedef void (MB_CALL *mb_fn_a0fdb86cfb991c65)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_71c28ef07219615ec2453c20(void * this_, void * p_width, void * p_height) {
  void *mb_entry_a0fdb86cfb991c65 = NULL;
  if (this_ != NULL) {
    mb_entry_a0fdb86cfb991c65 = (*(void ***)this_)[100];
  }
  if (mb_entry_a0fdb86cfb991c65 == NULL) {
  return;
  }
  mb_fn_a0fdb86cfb991c65 mb_target_a0fdb86cfb991c65 = (mb_fn_a0fdb86cfb991c65)mb_entry_a0fdb86cfb991c65;
  mb_target_a0fdb86cfb991c65(this_, (uint32_t *)p_width, (uint32_t *)p_height);
  return;
}

typedef void (MB_CALL *mb_fn_78218e8932ac2635)(void *, void * *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b8a78304118543898f1fffca(void * this_, void * p_index_buffer, void * format, void * offset) {
  void *mb_entry_78218e8932ac2635 = NULL;
  if (this_ != NULL) {
    mb_entry_78218e8932ac2635 = (*(void ***)this_)[50];
  }
  if (mb_entry_78218e8932ac2635 == NULL) {
  return;
  }
  mb_fn_78218e8932ac2635 mb_target_78218e8932ac2635 = (mb_fn_78218e8932ac2635)mb_entry_78218e8932ac2635;
  mb_target_78218e8932ac2635(this_, (void * *)p_index_buffer, (int32_t *)format, (uint32_t *)offset);
  return;
}

typedef void (MB_CALL *mb_fn_22abef220085ec5e)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0593557dc97f545284ff4080(void * this_, void * pp_input_layout) {
  void *mb_entry_22abef220085ec5e = NULL;
  if (this_ != NULL) {
    mb_entry_22abef220085ec5e = (*(void ***)this_)[48];
  }
  if (mb_entry_22abef220085ec5e == NULL) {
  return;
  }
  mb_fn_22abef220085ec5e mb_target_22abef220085ec5e = (mb_fn_22abef220085ec5e)mb_entry_22abef220085ec5e;
  mb_target_22abef220085ec5e(this_, (void * *)pp_input_layout);
  return;
}

typedef void (MB_CALL *mb_fn_6b05c20cde7d76ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c2b11fabd7b4aabfe229ced6(void * this_, void * p_topology) {
  void *mb_entry_6b05c20cde7d76ee = NULL;
  if (this_ != NULL) {
    mb_entry_6b05c20cde7d76ee = (*(void ***)this_)[53];
  }
  if (mb_entry_6b05c20cde7d76ee == NULL) {
  return;
  }
  mb_fn_6b05c20cde7d76ee mb_target_6b05c20cde7d76ee = (mb_fn_6b05c20cde7d76ee)mb_entry_6b05c20cde7d76ee;
  mb_target_6b05c20cde7d76ee(this_, (int32_t *)p_topology);
  return;
}

typedef void (MB_CALL *mb_fn_43fffecfd3bf2c66)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_54f46a453058af7aaa73fe20(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_vertex_buffers, void * p_strides, void * p_offsets) {
  void *mb_entry_43fffecfd3bf2c66 = NULL;
  if (this_ != NULL) {
    mb_entry_43fffecfd3bf2c66 = (*(void ***)this_)[49];
  }
  if (mb_entry_43fffecfd3bf2c66 == NULL) {
  return;
  }
  mb_fn_43fffecfd3bf2c66 mb_target_43fffecfd3bf2c66 = (mb_fn_43fffecfd3bf2c66)mb_entry_43fffecfd3bf2c66;
  mb_target_43fffecfd3bf2c66(this_, start_slot, num_buffers, (void * *)pp_vertex_buffers, (uint32_t *)p_strides, (uint32_t *)p_offsets);
  return;
}

typedef void (MB_CALL *mb_fn_e11f5f0a0443116b)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_13725cf3b7a36188d31a4114(void * this_, void * p_index_buffer, int32_t format, uint32_t offset) {
  void *mb_entry_e11f5f0a0443116b = NULL;
  if (this_ != NULL) {
    mb_entry_e11f5f0a0443116b = (*(void ***)this_)[16];
  }
  if (mb_entry_e11f5f0a0443116b == NULL) {
  return;
  }
  mb_fn_e11f5f0a0443116b mb_target_e11f5f0a0443116b = (mb_fn_e11f5f0a0443116b)mb_entry_e11f5f0a0443116b;
  mb_target_e11f5f0a0443116b(this_, p_index_buffer, format, offset);
  return;
}

typedef void (MB_CALL *mb_fn_c5e62fdd364cef3c)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_155a1e2627935a15fe52a48c(void * this_, void * p_input_layout) {
  void *mb_entry_c5e62fdd364cef3c = NULL;
  if (this_ != NULL) {
    mb_entry_c5e62fdd364cef3c = (*(void ***)this_)[14];
  }
  if (mb_entry_c5e62fdd364cef3c == NULL) {
  return;
  }
  mb_fn_c5e62fdd364cef3c mb_target_c5e62fdd364cef3c = (mb_fn_c5e62fdd364cef3c)mb_entry_c5e62fdd364cef3c;
  mb_target_c5e62fdd364cef3c(this_, p_input_layout);
  return;
}

typedef void (MB_CALL *mb_fn_eeed5b303ed7a199)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d0ecc6038ef9ffc32ee64dc2(void * this_, int32_t topology) {
  void *mb_entry_eeed5b303ed7a199 = NULL;
  if (this_ != NULL) {
    mb_entry_eeed5b303ed7a199 = (*(void ***)this_)[21];
  }
  if (mb_entry_eeed5b303ed7a199 == NULL) {
  return;
  }
  mb_fn_eeed5b303ed7a199 mb_target_eeed5b303ed7a199 = (mb_fn_eeed5b303ed7a199)mb_entry_eeed5b303ed7a199;
  mb_target_eeed5b303ed7a199(this_, topology);
  return;
}

typedef void (MB_CALL *mb_fn_081943fe74b1b1ae)(void *, uint32_t, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_12df0ca20e139ea84a8c7c44(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_vertex_buffers, void * p_strides, void * p_offsets) {
  void *mb_entry_081943fe74b1b1ae = NULL;
  if (this_ != NULL) {
    mb_entry_081943fe74b1b1ae = (*(void ***)this_)[15];
  }
  if (mb_entry_081943fe74b1b1ae == NULL) {
  return;
  }
  mb_fn_081943fe74b1b1ae mb_target_081943fe74b1b1ae = (mb_fn_081943fe74b1b1ae)mb_entry_081943fe74b1b1ae;
  mb_target_081943fe74b1b1ae(this_, start_slot, num_buffers, (void * *)pp_vertex_buffers, (uint32_t *)p_strides, (uint32_t *)p_offsets);
  return;
}

typedef void (MB_CALL *mb_fn_e730957d3df220d7)(void *, void * *, float *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d8129c6e659548c6b0b93295(void * this_, void * pp_blend_state, void * blend_factor, void * p_sample_mask) {
  void *mb_entry_e730957d3df220d7 = NULL;
  if (this_ != NULL) {
    mb_entry_e730957d3df220d7 = (*(void ***)this_)[60];
  }
  if (mb_entry_e730957d3df220d7 == NULL) {
  return;
  }
  mb_fn_e730957d3df220d7 mb_target_e730957d3df220d7 = (mb_fn_e730957d3df220d7)mb_entry_e730957d3df220d7;
  mb_target_e730957d3df220d7(this_, (void * *)pp_blend_state, (float *)blend_factor, (uint32_t *)p_sample_mask);
  return;
}

typedef void (MB_CALL *mb_fn_f889a746ccfe4ffd)(void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d6bae4ec3906e5d1ffc741bd(void * this_, void * pp_depth_stencil_state, void * p_stencil_ref) {
  void *mb_entry_f889a746ccfe4ffd = NULL;
  if (this_ != NULL) {
    mb_entry_f889a746ccfe4ffd = (*(void ***)this_)[61];
  }
  if (mb_entry_f889a746ccfe4ffd == NULL) {
  return;
  }
  mb_fn_f889a746ccfe4ffd mb_target_f889a746ccfe4ffd = (mb_fn_f889a746ccfe4ffd)mb_entry_f889a746ccfe4ffd;
  mb_target_f889a746ccfe4ffd(this_, (void * *)pp_depth_stencil_state, (uint32_t *)p_stencil_ref);
  return;
}

typedef void (MB_CALL *mb_fn_7cd28328a7efdac4)(void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7b4116ac12b60ec3b6958fdb(void * this_, uint32_t num_views, void * pp_render_target_views, void * pp_depth_stencil_view) {
  void *mb_entry_7cd28328a7efdac4 = NULL;
  if (this_ != NULL) {
    mb_entry_7cd28328a7efdac4 = (*(void ***)this_)[59];
  }
  if (mb_entry_7cd28328a7efdac4 == NULL) {
  return;
  }
  mb_fn_7cd28328a7efdac4 mb_target_7cd28328a7efdac4 = (mb_fn_7cd28328a7efdac4)mb_entry_7cd28328a7efdac4;
  mb_target_7cd28328a7efdac4(this_, num_views, (void * *)pp_render_target_views, (void * *)pp_depth_stencil_view);
  return;
}

typedef void (MB_CALL *mb_fn_fa0cbbc1b3d986b5)(void *, void *, float *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_34cd6afb3ba24512858451e1(void * this_, void * p_blend_state, void * blend_factor, uint32_t sample_mask) {
  void *mb_entry_fa0cbbc1b3d986b5 = NULL;
  if (this_ != NULL) {
    mb_entry_fa0cbbc1b3d986b5 = (*(void ***)this_)[28];
  }
  if (mb_entry_fa0cbbc1b3d986b5 == NULL) {
  return;
  }
  mb_fn_fa0cbbc1b3d986b5 mb_target_fa0cbbc1b3d986b5 = (mb_fn_fa0cbbc1b3d986b5)mb_entry_fa0cbbc1b3d986b5;
  mb_target_fa0cbbc1b3d986b5(this_, p_blend_state, (float *)blend_factor, sample_mask);
  return;
}

typedef void (MB_CALL *mb_fn_da7f0fed31a86f0b)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6bc732564348fa5d5c063d06(void * this_, void * p_depth_stencil_state, uint32_t stencil_ref) {
  void *mb_entry_da7f0fed31a86f0b = NULL;
  if (this_ != NULL) {
    mb_entry_da7f0fed31a86f0b = (*(void ***)this_)[29];
  }
  if (mb_entry_da7f0fed31a86f0b == NULL) {
  return;
  }
  mb_fn_da7f0fed31a86f0b mb_target_da7f0fed31a86f0b = (mb_fn_da7f0fed31a86f0b)mb_entry_da7f0fed31a86f0b;
  mb_target_da7f0fed31a86f0b(this_, p_depth_stencil_state, stencil_ref);
  return;
}

typedef void (MB_CALL *mb_fn_53da1fa5e80967bb)(void *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_eb65cab7b5b3c4a7b8bb8f04(void * this_, uint32_t num_views, void * pp_render_target_views, void * p_depth_stencil_view) {
  void *mb_entry_53da1fa5e80967bb = NULL;
  if (this_ != NULL) {
    mb_entry_53da1fa5e80967bb = (*(void ***)this_)[27];
  }
  if (mb_entry_53da1fa5e80967bb == NULL) {
  return;
  }
  mb_fn_53da1fa5e80967bb mb_target_53da1fa5e80967bb = (mb_fn_53da1fa5e80967bb)mb_entry_53da1fa5e80967bb;
  mb_target_53da1fa5e80967bb(this_, num_views, (void * *)pp_render_target_views, p_depth_stencil_view);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_801733e676224ff5_p2;
typedef char mb_assert_801733e676224ff5_p2[(sizeof(mb_agg_801733e676224ff5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_801733e676224ff5)(void *, void *, mb_agg_801733e676224ff5_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30029a7b658dab6996800632(void * this_, void * h_resource, void * returned_interface, void * pp_resource) {
  void *mb_entry_801733e676224ff5 = NULL;
  if (this_ != NULL) {
    mb_entry_801733e676224ff5 = (*(void ***)this_)[98];
  }
  if (mb_entry_801733e676224ff5 == NULL) {
  return 0;
  }
  mb_fn_801733e676224ff5 mb_target_801733e676224ff5 = (mb_fn_801733e676224ff5)mb_entry_801733e676224ff5;
  int32_t mb_result_801733e676224ff5 = mb_target_801733e676224ff5(this_, h_resource, (mb_agg_801733e676224ff5_p2 *)returned_interface, (void * *)pp_resource);
  return mb_result_801733e676224ff5;
}

typedef void (MB_CALL *mb_fn_5af7637270927a44)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3155d6b434338bad064fbb94(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_5af7637270927a44 = NULL;
  if (this_ != NULL) {
    mb_entry_5af7637270927a44 = (*(void ***)this_)[47];
  }
  if (mb_entry_5af7637270927a44 == NULL) {
  return;
  }
  mb_fn_5af7637270927a44 mb_target_5af7637270927a44 = (mb_fn_5af7637270927a44)mb_entry_5af7637270927a44;
  mb_target_5af7637270927a44(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_d72321e57e04cede)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4af6d7611a44009888f11841(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_d72321e57e04cede = NULL;
  if (this_ != NULL) {
    mb_entry_d72321e57e04cede = (*(void ***)this_)[45];
  }
  if (mb_entry_d72321e57e04cede == NULL) {
  return;
  }
  mb_fn_d72321e57e04cede mb_target_d72321e57e04cede = (mb_fn_d72321e57e04cede)mb_entry_d72321e57e04cede;
  mb_target_d72321e57e04cede(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_e4e8438e88d4931f)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_db0358c7cd042f77a8395160(void * this_, void * pp_pixel_shader) {
  void *mb_entry_e4e8438e88d4931f = NULL;
  if (this_ != NULL) {
    mb_entry_e4e8438e88d4931f = (*(void ***)this_)[44];
  }
  if (mb_entry_e4e8438e88d4931f == NULL) {
  return;
  }
  mb_fn_e4e8438e88d4931f mb_target_e4e8438e88d4931f = (mb_fn_e4e8438e88d4931f)mb_entry_e4e8438e88d4931f;
  mb_target_e4e8438e88d4931f(this_, (void * *)pp_pixel_shader);
  return;
}

typedef void (MB_CALL *mb_fn_3d1245623943aa8a)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_13842884183ce6c7a91813bb(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_3d1245623943aa8a = NULL;
  if (this_ != NULL) {
    mb_entry_3d1245623943aa8a = (*(void ***)this_)[43];
  }
  if (mb_entry_3d1245623943aa8a == NULL) {
  return;
  }
  mb_fn_3d1245623943aa8a mb_target_3d1245623943aa8a = (mb_fn_3d1245623943aa8a)mb_entry_3d1245623943aa8a;
  mb_target_3d1245623943aa8a(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef void (MB_CALL *mb_fn_267ba46b6850093b)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_05551efdb7f9d8c2953a2cdb(void * this_, uint32_t start_slot, uint32_t num_buffers, void * pp_constant_buffers) {
  void *mb_entry_267ba46b6850093b = NULL;
  if (this_ != NULL) {
    mb_entry_267ba46b6850093b = (*(void ***)this_)[13];
  }
  if (mb_entry_267ba46b6850093b == NULL) {
  return;
  }
  mb_fn_267ba46b6850093b mb_target_267ba46b6850093b = (mb_fn_267ba46b6850093b)mb_entry_267ba46b6850093b;
  mb_target_267ba46b6850093b(this_, start_slot, num_buffers, (void * *)pp_constant_buffers);
  return;
}

typedef void (MB_CALL *mb_fn_98aeb530a63e5103)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2baaa5dfdd1595b2b41a9119(void * this_, uint32_t start_slot, uint32_t num_samplers, void * pp_samplers) {
  void *mb_entry_98aeb530a63e5103 = NULL;
  if (this_ != NULL) {
    mb_entry_98aeb530a63e5103 = (*(void ***)this_)[9];
  }
  if (mb_entry_98aeb530a63e5103 == NULL) {
  return;
  }
  mb_fn_98aeb530a63e5103 mb_target_98aeb530a63e5103 = (mb_fn_98aeb530a63e5103)mb_entry_98aeb530a63e5103;
  mb_target_98aeb530a63e5103(this_, start_slot, num_samplers, (void * *)pp_samplers);
  return;
}

typedef void (MB_CALL *mb_fn_b8e0b04b3b595020)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c591b53ea162fc49dbe67ca2(void * this_, void * p_pixel_shader) {
  void *mb_entry_b8e0b04b3b595020 = NULL;
  if (this_ != NULL) {
    mb_entry_b8e0b04b3b595020 = (*(void ***)this_)[8];
  }
  if (mb_entry_b8e0b04b3b595020 == NULL) {
  return;
  }
  mb_fn_b8e0b04b3b595020 mb_target_b8e0b04b3b595020 = (mb_fn_b8e0b04b3b595020)mb_entry_b8e0b04b3b595020;
  mb_target_b8e0b04b3b595020(this_, p_pixel_shader);
  return;
}

typedef void (MB_CALL *mb_fn_433db3d5b049dff0)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b971d73b4e6cea813bbf8676(void * this_, uint32_t start_slot, uint32_t num_views, void * pp_shader_resource_views) {
  void *mb_entry_433db3d5b049dff0 = NULL;
  if (this_ != NULL) {
    mb_entry_433db3d5b049dff0 = (*(void ***)this_)[7];
  }
  if (mb_entry_433db3d5b049dff0 == NULL) {
  return;
  }
  mb_fn_433db3d5b049dff0 mb_target_433db3d5b049dff0 = (mb_fn_433db3d5b049dff0)mb_entry_433db3d5b049dff0;
  mb_target_433db3d5b049dff0(this_, start_slot, num_views, (void * *)pp_shader_resource_views);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c02c629591d8c890_p2;
typedef char mb_assert_c02c629591d8c890_p2[(sizeof(mb_agg_c02c629591d8c890_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c02c629591d8c890)(void *, uint32_t *, mb_agg_c02c629591d8c890_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_693eb3988badd5d5b3519ec6(void * this_, void * num_rects, void * p_rects) {
  void *mb_entry_c02c629591d8c890 = NULL;
  if (this_ != NULL) {
    mb_entry_c02c629591d8c890 = (*(void ***)this_)[65];
  }
  if (mb_entry_c02c629591d8c890 == NULL) {
  return;
  }
  mb_fn_c02c629591d8c890 mb_target_c02c629591d8c890 = (mb_fn_c02c629591d8c890)mb_entry_c02c629591d8c890;
  mb_target_c02c629591d8c890(this_, (uint32_t *)num_rects, (mb_agg_c02c629591d8c890_p2 *)p_rects);
  return;
}

typedef void (MB_CALL *mb_fn_ab4985b77a07f312)(void *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_498430b1d479767c37fe988b(void * this_, void * pp_rasterizer_state) {
  void *mb_entry_ab4985b77a07f312 = NULL;
  if (this_ != NULL) {
    mb_entry_ab4985b77a07f312 = (*(void ***)this_)[63];
  }
  if (mb_entry_ab4985b77a07f312 == NULL) {
  return;
  }
  mb_fn_ab4985b77a07f312 mb_target_ab4985b77a07f312 = (mb_fn_ab4985b77a07f312)mb_entry_ab4985b77a07f312;
  mb_target_ab4985b77a07f312(this_, (void * *)pp_rasterizer_state);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_848b1c988439983b_p2;
typedef char mb_assert_848b1c988439983b_p2[(sizeof(mb_agg_848b1c988439983b_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_848b1c988439983b)(void *, uint32_t *, mb_agg_848b1c988439983b_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c07e9bcd888698ed4ffe73fc(void * this_, void * num_viewports, void * p_viewports) {
  void *mb_entry_848b1c988439983b = NULL;
  if (this_ != NULL) {
    mb_entry_848b1c988439983b = (*(void ***)this_)[64];
  }
  if (mb_entry_848b1c988439983b == NULL) {
  return;
  }
  mb_fn_848b1c988439983b mb_target_848b1c988439983b = (mb_fn_848b1c988439983b)mb_entry_848b1c988439983b;
  mb_target_848b1c988439983b(this_, (uint32_t *)num_viewports, (mb_agg_848b1c988439983b_p2 *)p_viewports);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_16ca135d9ac3fbfd_p2;
typedef char mb_assert_16ca135d9ac3fbfd_p2[(sizeof(mb_agg_16ca135d9ac3fbfd_p2) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_16ca135d9ac3fbfd)(void *, uint32_t, mb_agg_16ca135d9ac3fbfd_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7249c62ca14520ca045f6200(void * this_, uint32_t num_rects, void * p_rects) {
  void *mb_entry_16ca135d9ac3fbfd = NULL;
  if (this_ != NULL) {
    mb_entry_16ca135d9ac3fbfd = (*(void ***)this_)[34];
  }
  if (mb_entry_16ca135d9ac3fbfd == NULL) {
  return;
  }
  mb_fn_16ca135d9ac3fbfd mb_target_16ca135d9ac3fbfd = (mb_fn_16ca135d9ac3fbfd)mb_entry_16ca135d9ac3fbfd;
  mb_target_16ca135d9ac3fbfd(this_, num_rects, (mb_agg_16ca135d9ac3fbfd_p2 *)p_rects);
  return;
}

typedef void (MB_CALL *mb_fn_948f6ac99806f7cd)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3dccc1126b96390ef5f86d3b(void * this_, void * p_rasterizer_state) {
  void *mb_entry_948f6ac99806f7cd = NULL;
  if (this_ != NULL) {
    mb_entry_948f6ac99806f7cd = (*(void ***)this_)[32];
  }
  if (mb_entry_948f6ac99806f7cd == NULL) {
  return;
  }
  mb_fn_948f6ac99806f7cd mb_target_948f6ac99806f7cd = (mb_fn_948f6ac99806f7cd)mb_entry_948f6ac99806f7cd;
  mb_target_948f6ac99806f7cd(this_, p_rasterizer_state);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7db4c9f20657ba82_p2;
typedef char mb_assert_7db4c9f20657ba82_p2[(sizeof(mb_agg_7db4c9f20657ba82_p2) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7db4c9f20657ba82)(void *, uint32_t, mb_agg_7db4c9f20657ba82_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_82f14198b8d874e49b3d5f51(void * this_, uint32_t num_viewports, void * p_viewports) {
  void *mb_entry_7db4c9f20657ba82 = NULL;
  if (this_ != NULL) {
    mb_entry_7db4c9f20657ba82 = (*(void ***)this_)[33];
  }
  if (mb_entry_7db4c9f20657ba82 == NULL) {
  return;
  }
  mb_fn_7db4c9f20657ba82 mb_target_7db4c9f20657ba82 = (mb_fn_7db4c9f20657ba82)mb_entry_7db4c9f20657ba82;
  mb_target_7db4c9f20657ba82(this_, num_viewports, (mb_agg_7db4c9f20657ba82_p2 *)p_viewports);
  return;
}

typedef void (MB_CALL *mb_fn_80a8ae483ce0ac89)(void *, void *, uint32_t, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_cb26d5d85deff3212f69d2cc(void * this_, void * p_dst_resource, uint32_t dst_subresource, void * p_src_resource, uint32_t src_subresource, int32_t format) {
  void *mb_entry_80a8ae483ce0ac89 = NULL;
  if (this_ != NULL) {
    mb_entry_80a8ae483ce0ac89 = (*(void ***)this_)[41];
  }
  if (mb_entry_80a8ae483ce0ac89 == NULL) {
  return;
  }
  mb_fn_80a8ae483ce0ac89 mb_target_80a8ae483ce0ac89 = (mb_fn_80a8ae483ce0ac89)mb_entry_80a8ae483ce0ac89;
  mb_target_80a8ae483ce0ac89(this_, p_dst_resource, dst_subresource, p_src_resource, src_subresource, format);
  return;
}

typedef void (MB_CALL *mb_fn_59589a81ae32fa9d)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fb2c9c94d5655ac179dca66c(void * this_, uint32_t num_buffers, void * pp_so_targets, void * p_offsets) {
  void *mb_entry_59589a81ae32fa9d = NULL;
  if (this_ != NULL) {
    mb_entry_59589a81ae32fa9d = (*(void ***)this_)[62];
  }
  if (mb_entry_59589a81ae32fa9d == NULL) {
  return;
  }
  mb_fn_59589a81ae32fa9d mb_target_59589a81ae32fa9d = (mb_fn_59589a81ae32fa9d)mb_entry_59589a81ae32fa9d;
  mb_target_59589a81ae32fa9d(this_, num_buffers, (void * *)pp_so_targets, (uint32_t *)p_offsets);
  return;
}

