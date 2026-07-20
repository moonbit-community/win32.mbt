#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_ee80493f1fdd2df6_p3;
typedef char mb_assert_ee80493f1fdd2df6_p3[(sizeof(mb_agg_ee80493f1fdd2df6_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee80493f1fdd2df6)(void *, uint64_t, uint8_t *, mb_agg_ee80493f1fdd2df6_p3 *, void *, uint8_t *, uint8_t *, uint32_t, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08dc562467b2e8eaafaa1f23(void * p_src_data, uint64_t src_data_size, void * p_source_name, void * p_defines, void * p_include, void * p_entrypoint, void * p_target, uint32_t flags1, uint32_t flags2, void * pp_code, void * pp_error_msgs) {
  static mb_module_t mb_module_ee80493f1fdd2df6 = NULL;
  static void *mb_entry_ee80493f1fdd2df6 = NULL;
  if (mb_entry_ee80493f1fdd2df6 == NULL) {
    if (mb_module_ee80493f1fdd2df6 == NULL) {
      mb_module_ee80493f1fdd2df6 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_ee80493f1fdd2df6 != NULL) {
      mb_entry_ee80493f1fdd2df6 = GetProcAddress(mb_module_ee80493f1fdd2df6, "D3DCompile");
    }
  }
  if (mb_entry_ee80493f1fdd2df6 == NULL) {
  return 0;
  }
  mb_fn_ee80493f1fdd2df6 mb_target_ee80493f1fdd2df6 = (mb_fn_ee80493f1fdd2df6)mb_entry_ee80493f1fdd2df6;
  int32_t mb_result_ee80493f1fdd2df6 = mb_target_ee80493f1fdd2df6(p_src_data, src_data_size, (uint8_t *)p_source_name, (mb_agg_ee80493f1fdd2df6_p3 *)p_defines, p_include, (uint8_t *)p_entrypoint, (uint8_t *)p_target, flags1, flags2, (void * *)pp_code, (void * *)pp_error_msgs);
  return mb_result_ee80493f1fdd2df6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8503fdbe36492497_p3;
typedef char mb_assert_8503fdbe36492497_p3[(sizeof(mb_agg_8503fdbe36492497_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8503fdbe36492497)(void *, uint64_t, uint8_t *, mb_agg_8503fdbe36492497_p3 *, void *, uint8_t *, uint8_t *, uint32_t, uint32_t, uint32_t, void *, uint64_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5cbfc930fa371353a554ba1(void * p_src_data, uint64_t src_data_size, void * p_source_name, void * p_defines, void * p_include, void * p_entrypoint, void * p_target, uint32_t flags1, uint32_t flags2, uint32_t secondary_data_flags, void * p_secondary_data, uint64_t secondary_data_size, void * pp_code, void * pp_error_msgs) {
  static mb_module_t mb_module_8503fdbe36492497 = NULL;
  static void *mb_entry_8503fdbe36492497 = NULL;
  if (mb_entry_8503fdbe36492497 == NULL) {
    if (mb_module_8503fdbe36492497 == NULL) {
      mb_module_8503fdbe36492497 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_8503fdbe36492497 != NULL) {
      mb_entry_8503fdbe36492497 = GetProcAddress(mb_module_8503fdbe36492497, "D3DCompile2");
    }
  }
  if (mb_entry_8503fdbe36492497 == NULL) {
  return 0;
  }
  mb_fn_8503fdbe36492497 mb_target_8503fdbe36492497 = (mb_fn_8503fdbe36492497)mb_entry_8503fdbe36492497;
  int32_t mb_result_8503fdbe36492497 = mb_target_8503fdbe36492497(p_src_data, src_data_size, (uint8_t *)p_source_name, (mb_agg_8503fdbe36492497_p3 *)p_defines, p_include, (uint8_t *)p_entrypoint, (uint8_t *)p_target, flags1, flags2, secondary_data_flags, p_secondary_data, secondary_data_size, (void * *)pp_code, (void * *)pp_error_msgs);
  return mb_result_8503fdbe36492497;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4bd0669760d998a4_p1;
typedef char mb_assert_4bd0669760d998a4_p1[(sizeof(mb_agg_4bd0669760d998a4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4bd0669760d998a4)(uint16_t *, mb_agg_4bd0669760d998a4_p1 *, void *, uint8_t *, uint8_t *, uint32_t, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa1ad3597d829f59d8455621(void * p_file_name, void * p_defines, void * p_include, void * p_entrypoint, void * p_target, uint32_t flags1, uint32_t flags2, void * pp_code, void * pp_error_msgs) {
  static mb_module_t mb_module_4bd0669760d998a4 = NULL;
  static void *mb_entry_4bd0669760d998a4 = NULL;
  if (mb_entry_4bd0669760d998a4 == NULL) {
    if (mb_module_4bd0669760d998a4 == NULL) {
      mb_module_4bd0669760d998a4 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_4bd0669760d998a4 != NULL) {
      mb_entry_4bd0669760d998a4 = GetProcAddress(mb_module_4bd0669760d998a4, "D3DCompileFromFile");
    }
  }
  if (mb_entry_4bd0669760d998a4 == NULL) {
  return 0;
  }
  mb_fn_4bd0669760d998a4 mb_target_4bd0669760d998a4 = (mb_fn_4bd0669760d998a4)mb_entry_4bd0669760d998a4;
  int32_t mb_result_4bd0669760d998a4 = mb_target_4bd0669760d998a4((uint16_t *)p_file_name, (mb_agg_4bd0669760d998a4_p1 *)p_defines, p_include, (uint8_t *)p_entrypoint, (uint8_t *)p_target, flags1, flags2, (void * *)pp_code, (void * *)pp_error_msgs);
  return mb_result_4bd0669760d998a4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_38fe59fa5f3c7bc1_p1;
typedef char mb_assert_38fe59fa5f3c7bc1_p1[(sizeof(mb_agg_38fe59fa5f3c7bc1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38fe59fa5f3c7bc1)(uint32_t, mb_agg_38fe59fa5f3c7bc1_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361dd80580d08adb1a5af05c(uint32_t u_num_shaders, void * p_shader_data, uint32_t u_flags, void * pp_compressed_data) {
  static mb_module_t mb_module_38fe59fa5f3c7bc1 = NULL;
  static void *mb_entry_38fe59fa5f3c7bc1 = NULL;
  if (mb_entry_38fe59fa5f3c7bc1 == NULL) {
    if (mb_module_38fe59fa5f3c7bc1 == NULL) {
      mb_module_38fe59fa5f3c7bc1 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_38fe59fa5f3c7bc1 != NULL) {
      mb_entry_38fe59fa5f3c7bc1 = GetProcAddress(mb_module_38fe59fa5f3c7bc1, "D3DCompressShaders");
    }
  }
  if (mb_entry_38fe59fa5f3c7bc1 == NULL) {
  return 0;
  }
  mb_fn_38fe59fa5f3c7bc1 mb_target_38fe59fa5f3c7bc1 = (mb_fn_38fe59fa5f3c7bc1)mb_entry_38fe59fa5f3c7bc1;
  int32_t mb_result_38fe59fa5f3c7bc1 = mb_target_38fe59fa5f3c7bc1(u_num_shaders, (mb_agg_38fe59fa5f3c7bc1_p1 *)p_shader_data, u_flags, (void * *)pp_compressed_data);
  return mb_result_38fe59fa5f3c7bc1;
}

typedef int32_t (MB_CALL *mb_fn_f8b1ce9069e66473)(uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9b3deda4070ed5701a92d68(uint64_t size, void * pp_blob) {
  static mb_module_t mb_module_f8b1ce9069e66473 = NULL;
  static void *mb_entry_f8b1ce9069e66473 = NULL;
  if (mb_entry_f8b1ce9069e66473 == NULL) {
    if (mb_module_f8b1ce9069e66473 == NULL) {
      mb_module_f8b1ce9069e66473 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_f8b1ce9069e66473 != NULL) {
      mb_entry_f8b1ce9069e66473 = GetProcAddress(mb_module_f8b1ce9069e66473, "D3DCreateBlob");
    }
  }
  if (mb_entry_f8b1ce9069e66473 == NULL) {
  return 0;
  }
  mb_fn_f8b1ce9069e66473 mb_target_f8b1ce9069e66473 = (mb_fn_f8b1ce9069e66473)mb_entry_f8b1ce9069e66473;
  int32_t mb_result_f8b1ce9069e66473 = mb_target_f8b1ce9069e66473(size, (void * *)pp_blob);
  return mb_result_f8b1ce9069e66473;
}

typedef int32_t (MB_CALL *mb_fn_1e0f36bacd7f915a)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78ee998589540d23424c2fa9(uint32_t u_flags, void * pp_function_linking_graph) {
  static mb_module_t mb_module_1e0f36bacd7f915a = NULL;
  static void *mb_entry_1e0f36bacd7f915a = NULL;
  if (mb_entry_1e0f36bacd7f915a == NULL) {
    if (mb_module_1e0f36bacd7f915a == NULL) {
      mb_module_1e0f36bacd7f915a = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_1e0f36bacd7f915a != NULL) {
      mb_entry_1e0f36bacd7f915a = GetProcAddress(mb_module_1e0f36bacd7f915a, "D3DCreateFunctionLinkingGraph");
    }
  }
  if (mb_entry_1e0f36bacd7f915a == NULL) {
  return 0;
  }
  mb_fn_1e0f36bacd7f915a mb_target_1e0f36bacd7f915a = (mb_fn_1e0f36bacd7f915a)mb_entry_1e0f36bacd7f915a;
  int32_t mb_result_1e0f36bacd7f915a = mb_target_1e0f36bacd7f915a(u_flags, (void * *)pp_function_linking_graph);
  return mb_result_1e0f36bacd7f915a;
}

typedef int32_t (MB_CALL *mb_fn_a2732eba1025e342)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd3ec53d7bb3969a496d886(void * pp_linker) {
  static mb_module_t mb_module_a2732eba1025e342 = NULL;
  static void *mb_entry_a2732eba1025e342 = NULL;
  if (mb_entry_a2732eba1025e342 == NULL) {
    if (mb_module_a2732eba1025e342 == NULL) {
      mb_module_a2732eba1025e342 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_a2732eba1025e342 != NULL) {
      mb_entry_a2732eba1025e342 = GetProcAddress(mb_module_a2732eba1025e342, "D3DCreateLinker");
    }
  }
  if (mb_entry_a2732eba1025e342 == NULL) {
  return 0;
  }
  mb_fn_a2732eba1025e342 mb_target_a2732eba1025e342 = (mb_fn_a2732eba1025e342)mb_entry_a2732eba1025e342;
  int32_t mb_result_a2732eba1025e342 = mb_target_a2732eba1025e342((void * *)pp_linker);
  return mb_result_a2732eba1025e342;
}

typedef int32_t (MB_CALL *mb_fn_b846baa7a0e105d6)(void *, uint64_t, uint32_t, uint32_t, uint32_t *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd731044ca7a0e2888f5e94d(void * p_src_data, uint64_t src_data_size, uint32_t u_num_shaders, uint32_t u_start_index, void * p_indices, uint32_t u_flags, void * pp_shaders, void * p_total_shaders) {
  static mb_module_t mb_module_b846baa7a0e105d6 = NULL;
  static void *mb_entry_b846baa7a0e105d6 = NULL;
  if (mb_entry_b846baa7a0e105d6 == NULL) {
    if (mb_module_b846baa7a0e105d6 == NULL) {
      mb_module_b846baa7a0e105d6 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_b846baa7a0e105d6 != NULL) {
      mb_entry_b846baa7a0e105d6 = GetProcAddress(mb_module_b846baa7a0e105d6, "D3DDecompressShaders");
    }
  }
  if (mb_entry_b846baa7a0e105d6 == NULL) {
  return 0;
  }
  mb_fn_b846baa7a0e105d6 mb_target_b846baa7a0e105d6 = (mb_fn_b846baa7a0e105d6)mb_entry_b846baa7a0e105d6;
  int32_t mb_result_b846baa7a0e105d6 = mb_target_b846baa7a0e105d6(p_src_data, src_data_size, u_num_shaders, u_start_index, (uint32_t *)p_indices, u_flags, (void * *)pp_shaders, (uint32_t *)p_total_shaders);
  return mb_result_b846baa7a0e105d6;
}

typedef int32_t (MB_CALL *mb_fn_db0e8c1c746e2989)(void *, uint64_t, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a4147dc2a34595859bcf5d(void * p_src_data, uint64_t src_data_size, uint32_t flags, void * sz_comments, void * pp_disassembly) {
  static mb_module_t mb_module_db0e8c1c746e2989 = NULL;
  static void *mb_entry_db0e8c1c746e2989 = NULL;
  if (mb_entry_db0e8c1c746e2989 == NULL) {
    if (mb_module_db0e8c1c746e2989 == NULL) {
      mb_module_db0e8c1c746e2989 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_db0e8c1c746e2989 != NULL) {
      mb_entry_db0e8c1c746e2989 = GetProcAddress(mb_module_db0e8c1c746e2989, "D3DDisassemble");
    }
  }
  if (mb_entry_db0e8c1c746e2989 == NULL) {
  return 0;
  }
  mb_fn_db0e8c1c746e2989 mb_target_db0e8c1c746e2989 = (mb_fn_db0e8c1c746e2989)mb_entry_db0e8c1c746e2989;
  int32_t mb_result_db0e8c1c746e2989 = mb_target_db0e8c1c746e2989(p_src_data, src_data_size, flags, (uint8_t *)sz_comments, (void * *)pp_disassembly);
  return mb_result_db0e8c1c746e2989;
}

typedef int32_t (MB_CALL *mb_fn_0b817cf003200eaa)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06cd95ac56e7f51050b9335d(void * p_effect, uint32_t flags, void * pp_disassembly) {
  static mb_module_t mb_module_0b817cf003200eaa = NULL;
  static void *mb_entry_0b817cf003200eaa = NULL;
  if (mb_entry_0b817cf003200eaa == NULL) {
    if (mb_module_0b817cf003200eaa == NULL) {
      mb_module_0b817cf003200eaa = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_0b817cf003200eaa != NULL) {
      mb_entry_0b817cf003200eaa = GetProcAddress(mb_module_0b817cf003200eaa, "D3DDisassemble10Effect");
    }
  }
  if (mb_entry_0b817cf003200eaa == NULL) {
  return 0;
  }
  mb_fn_0b817cf003200eaa mb_target_0b817cf003200eaa = (mb_fn_0b817cf003200eaa)mb_entry_0b817cf003200eaa;
  int32_t mb_result_0b817cf003200eaa = mb_target_0b817cf003200eaa(p_effect, flags, (void * *)pp_disassembly);
  return mb_result_0b817cf003200eaa;
}

typedef int32_t (MB_CALL *mb_fn_5ecc5d0dd5ba126c)(void *, uint64_t, uint32_t, uint8_t *, uint64_t, uint64_t, uint64_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_739394cafbc2b60bc59e31e3(void * p_src_data, uint64_t src_data_size, uint32_t flags, void * sz_comments, uint64_t start_byte_offset, uint64_t num_insts, void * p_finish_byte_offset, void * pp_disassembly) {
  static mb_module_t mb_module_5ecc5d0dd5ba126c = NULL;
  static void *mb_entry_5ecc5d0dd5ba126c = NULL;
  if (mb_entry_5ecc5d0dd5ba126c == NULL) {
    if (mb_module_5ecc5d0dd5ba126c == NULL) {
      mb_module_5ecc5d0dd5ba126c = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_5ecc5d0dd5ba126c != NULL) {
      mb_entry_5ecc5d0dd5ba126c = GetProcAddress(mb_module_5ecc5d0dd5ba126c, "D3DDisassembleRegion");
    }
  }
  if (mb_entry_5ecc5d0dd5ba126c == NULL) {
  return 0;
  }
  mb_fn_5ecc5d0dd5ba126c mb_target_5ecc5d0dd5ba126c = (mb_fn_5ecc5d0dd5ba126c)mb_entry_5ecc5d0dd5ba126c;
  int32_t mb_result_5ecc5d0dd5ba126c = mb_target_5ecc5d0dd5ba126c(p_src_data, src_data_size, flags, (uint8_t *)sz_comments, start_byte_offset, num_insts, (uint64_t *)p_finish_byte_offset, (void * *)pp_disassembly);
  return mb_result_5ecc5d0dd5ba126c;
}

typedef int32_t (MB_CALL *mb_fn_28b1afc9bcc81b1c)(void *, uint64_t, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c31563c4d56dedc26ab45ba7(void * p_src_data, uint64_t src_data_size, int32_t part, uint32_t flags, void * pp_part) {
  static mb_module_t mb_module_28b1afc9bcc81b1c = NULL;
  static void *mb_entry_28b1afc9bcc81b1c = NULL;
  if (mb_entry_28b1afc9bcc81b1c == NULL) {
    if (mb_module_28b1afc9bcc81b1c == NULL) {
      mb_module_28b1afc9bcc81b1c = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_28b1afc9bcc81b1c != NULL) {
      mb_entry_28b1afc9bcc81b1c = GetProcAddress(mb_module_28b1afc9bcc81b1c, "D3DGetBlobPart");
    }
  }
  if (mb_entry_28b1afc9bcc81b1c == NULL) {
  return 0;
  }
  mb_fn_28b1afc9bcc81b1c mb_target_28b1afc9bcc81b1c = (mb_fn_28b1afc9bcc81b1c)mb_entry_28b1afc9bcc81b1c;
  int32_t mb_result_28b1afc9bcc81b1c = mb_target_28b1afc9bcc81b1c(p_src_data, src_data_size, part, flags, (void * *)pp_part);
  return mb_result_28b1afc9bcc81b1c;
}

typedef int32_t (MB_CALL *mb_fn_3146b0e60f153770)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602b4ca0380896f40d92ee29(void * p_src_data, uint64_t src_data_size, void * pp_debug_info) {
  static mb_module_t mb_module_3146b0e60f153770 = NULL;
  static void *mb_entry_3146b0e60f153770 = NULL;
  if (mb_entry_3146b0e60f153770 == NULL) {
    if (mb_module_3146b0e60f153770 == NULL) {
      mb_module_3146b0e60f153770 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_3146b0e60f153770 != NULL) {
      mb_entry_3146b0e60f153770 = GetProcAddress(mb_module_3146b0e60f153770, "D3DGetDebugInfo");
    }
  }
  if (mb_entry_3146b0e60f153770 == NULL) {
  return 0;
  }
  mb_fn_3146b0e60f153770 mb_target_3146b0e60f153770 = (mb_fn_3146b0e60f153770)mb_entry_3146b0e60f153770;
  int32_t mb_result_3146b0e60f153770 = mb_target_3146b0e60f153770(p_src_data, src_data_size, (void * *)pp_debug_info);
  return mb_result_3146b0e60f153770;
}

typedef int32_t (MB_CALL *mb_fn_133195ab09ef476e)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_921b38af48a230f7062d7115(void * p_src_data, uint64_t src_data_size, void * pp_signature_blob) {
  static mb_module_t mb_module_133195ab09ef476e = NULL;
  static void *mb_entry_133195ab09ef476e = NULL;
  if (mb_entry_133195ab09ef476e == NULL) {
    if (mb_module_133195ab09ef476e == NULL) {
      mb_module_133195ab09ef476e = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_133195ab09ef476e != NULL) {
      mb_entry_133195ab09ef476e = GetProcAddress(mb_module_133195ab09ef476e, "D3DGetInputAndOutputSignatureBlob");
    }
  }
  if (mb_entry_133195ab09ef476e == NULL) {
  return 0;
  }
  mb_fn_133195ab09ef476e mb_target_133195ab09ef476e = (mb_fn_133195ab09ef476e)mb_entry_133195ab09ef476e;
  int32_t mb_result_133195ab09ef476e = mb_target_133195ab09ef476e(p_src_data, src_data_size, (void * *)pp_signature_blob);
  return mb_result_133195ab09ef476e;
}

typedef int32_t (MB_CALL *mb_fn_3ce8c5660c228d76)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cf471eb257712b0c4483497(void * p_src_data, uint64_t src_data_size, void * pp_signature_blob) {
  static mb_module_t mb_module_3ce8c5660c228d76 = NULL;
  static void *mb_entry_3ce8c5660c228d76 = NULL;
  if (mb_entry_3ce8c5660c228d76 == NULL) {
    if (mb_module_3ce8c5660c228d76 == NULL) {
      mb_module_3ce8c5660c228d76 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_3ce8c5660c228d76 != NULL) {
      mb_entry_3ce8c5660c228d76 = GetProcAddress(mb_module_3ce8c5660c228d76, "D3DGetInputSignatureBlob");
    }
  }
  if (mb_entry_3ce8c5660c228d76 == NULL) {
  return 0;
  }
  mb_fn_3ce8c5660c228d76 mb_target_3ce8c5660c228d76 = (mb_fn_3ce8c5660c228d76)mb_entry_3ce8c5660c228d76;
  int32_t mb_result_3ce8c5660c228d76 = mb_target_3ce8c5660c228d76(p_src_data, src_data_size, (void * *)pp_signature_blob);
  return mb_result_3ce8c5660c228d76;
}

typedef int32_t (MB_CALL *mb_fn_b2ec0377b43f8cbe)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb55712bd398b9820d585a9(void * p_src_data, uint64_t src_data_size, void * pp_signature_blob) {
  static mb_module_t mb_module_b2ec0377b43f8cbe = NULL;
  static void *mb_entry_b2ec0377b43f8cbe = NULL;
  if (mb_entry_b2ec0377b43f8cbe == NULL) {
    if (mb_module_b2ec0377b43f8cbe == NULL) {
      mb_module_b2ec0377b43f8cbe = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_b2ec0377b43f8cbe != NULL) {
      mb_entry_b2ec0377b43f8cbe = GetProcAddress(mb_module_b2ec0377b43f8cbe, "D3DGetOutputSignatureBlob");
    }
  }
  if (mb_entry_b2ec0377b43f8cbe == NULL) {
  return 0;
  }
  mb_fn_b2ec0377b43f8cbe mb_target_b2ec0377b43f8cbe = (mb_fn_b2ec0377b43f8cbe)mb_entry_b2ec0377b43f8cbe;
  int32_t mb_result_b2ec0377b43f8cbe = mb_target_b2ec0377b43f8cbe(p_src_data, src_data_size, (void * *)pp_signature_blob);
  return mb_result_b2ec0377b43f8cbe;
}

typedef int32_t (MB_CALL *mb_fn_e2e9b9192d5062f3)(void *, uint64_t, uint32_t, uint64_t, uint64_t, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2211b4a1b1fed615f56134(void * p_src_data, uint64_t src_data_size, uint32_t flags, uint64_t start_inst_index, uint64_t num_insts, void * p_offsets, void * p_total_insts) {
  static mb_module_t mb_module_e2e9b9192d5062f3 = NULL;
  static void *mb_entry_e2e9b9192d5062f3 = NULL;
  if (mb_entry_e2e9b9192d5062f3 == NULL) {
    if (mb_module_e2e9b9192d5062f3 == NULL) {
      mb_module_e2e9b9192d5062f3 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_e2e9b9192d5062f3 != NULL) {
      mb_entry_e2e9b9192d5062f3 = GetProcAddress(mb_module_e2e9b9192d5062f3, "D3DGetTraceInstructionOffsets");
    }
  }
  if (mb_entry_e2e9b9192d5062f3 == NULL) {
  return 0;
  }
  mb_fn_e2e9b9192d5062f3 mb_target_e2e9b9192d5062f3 = (mb_fn_e2e9b9192d5062f3)mb_entry_e2e9b9192d5062f3;
  int32_t mb_result_e2e9b9192d5062f3 = mb_target_e2e9b9192d5062f3(p_src_data, src_data_size, flags, start_inst_index, num_insts, (uint64_t *)p_offsets, (uint64_t *)p_total_insts);
  return mb_result_e2e9b9192d5062f3;
}

typedef int32_t (MB_CALL *mb_fn_7029bd7145756493)(void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b0fb037144dad61b1fc5efa(void * p_src_data, uint64_t cb_src_data_size, void * pp_module) {
  static mb_module_t mb_module_7029bd7145756493 = NULL;
  static void *mb_entry_7029bd7145756493 = NULL;
  if (mb_entry_7029bd7145756493 == NULL) {
    if (mb_module_7029bd7145756493 == NULL) {
      mb_module_7029bd7145756493 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_7029bd7145756493 != NULL) {
      mb_entry_7029bd7145756493 = GetProcAddress(mb_module_7029bd7145756493, "D3DLoadModule");
    }
  }
  if (mb_entry_7029bd7145756493 == NULL) {
  return 0;
  }
  mb_fn_7029bd7145756493 mb_target_7029bd7145756493 = (mb_fn_7029bd7145756493)mb_entry_7029bd7145756493;
  int32_t mb_result_7029bd7145756493 = mb_target_7029bd7145756493(p_src_data, cb_src_data_size, (void * *)pp_module);
  return mb_result_7029bd7145756493;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d353f08d9c2a250a_p3;
typedef char mb_assert_d353f08d9c2a250a_p3[(sizeof(mb_agg_d353f08d9c2a250a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d353f08d9c2a250a)(void *, uint64_t, uint8_t *, mb_agg_d353f08d9c2a250a_p3 *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5c74643c81d91423026f36(void * p_src_data, uint64_t src_data_size, void * p_source_name, void * p_defines, void * p_include, void * pp_code_text, void * pp_error_msgs) {
  static mb_module_t mb_module_d353f08d9c2a250a = NULL;
  static void *mb_entry_d353f08d9c2a250a = NULL;
  if (mb_entry_d353f08d9c2a250a == NULL) {
    if (mb_module_d353f08d9c2a250a == NULL) {
      mb_module_d353f08d9c2a250a = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_d353f08d9c2a250a != NULL) {
      mb_entry_d353f08d9c2a250a = GetProcAddress(mb_module_d353f08d9c2a250a, "D3DPreprocess");
    }
  }
  if (mb_entry_d353f08d9c2a250a == NULL) {
  return 0;
  }
  mb_fn_d353f08d9c2a250a mb_target_d353f08d9c2a250a = (mb_fn_d353f08d9c2a250a)mb_entry_d353f08d9c2a250a;
  int32_t mb_result_d353f08d9c2a250a = mb_target_d353f08d9c2a250a(p_src_data, src_data_size, (uint8_t *)p_source_name, (mb_agg_d353f08d9c2a250a_p3 *)p_defines, p_include, (void * *)pp_code_text, (void * *)pp_error_msgs);
  return mb_result_d353f08d9c2a250a;
}

typedef int32_t (MB_CALL *mb_fn_4d46630a07164ba0)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0da8c464f05019d8de1567(void * p_file_name, void * pp_contents) {
  static mb_module_t mb_module_4d46630a07164ba0 = NULL;
  static void *mb_entry_4d46630a07164ba0 = NULL;
  if (mb_entry_4d46630a07164ba0 == NULL) {
    if (mb_module_4d46630a07164ba0 == NULL) {
      mb_module_4d46630a07164ba0 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_4d46630a07164ba0 != NULL) {
      mb_entry_4d46630a07164ba0 = GetProcAddress(mb_module_4d46630a07164ba0, "D3DReadFileToBlob");
    }
  }
  if (mb_entry_4d46630a07164ba0 == NULL) {
  return 0;
  }
  mb_fn_4d46630a07164ba0 mb_target_4d46630a07164ba0 = (mb_fn_4d46630a07164ba0)mb_entry_4d46630a07164ba0;
  int32_t mb_result_4d46630a07164ba0 = mb_target_4d46630a07164ba0((uint16_t *)p_file_name, (void * *)pp_contents);
  return mb_result_4d46630a07164ba0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2937c4cc875a7997_p2;
typedef char mb_assert_2937c4cc875a7997_p2[(sizeof(mb_agg_2937c4cc875a7997_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2937c4cc875a7997)(void *, uint64_t, mb_agg_2937c4cc875a7997_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e6117744652cda8a87c233(void * p_src_data, uint64_t src_data_size, void * p_interface, void * pp_reflector) {
  static mb_module_t mb_module_2937c4cc875a7997 = NULL;
  static void *mb_entry_2937c4cc875a7997 = NULL;
  if (mb_entry_2937c4cc875a7997 == NULL) {
    if (mb_module_2937c4cc875a7997 == NULL) {
      mb_module_2937c4cc875a7997 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_2937c4cc875a7997 != NULL) {
      mb_entry_2937c4cc875a7997 = GetProcAddress(mb_module_2937c4cc875a7997, "D3DReflect");
    }
  }
  if (mb_entry_2937c4cc875a7997 == NULL) {
  return 0;
  }
  mb_fn_2937c4cc875a7997 mb_target_2937c4cc875a7997 = (mb_fn_2937c4cc875a7997)mb_entry_2937c4cc875a7997;
  int32_t mb_result_2937c4cc875a7997 = mb_target_2937c4cc875a7997(p_src_data, src_data_size, (mb_agg_2937c4cc875a7997_p2 *)p_interface, (void * *)pp_reflector);
  return mb_result_2937c4cc875a7997;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c3edfeb72991d29e_p2;
typedef char mb_assert_c3edfeb72991d29e_p2[(sizeof(mb_agg_c3edfeb72991d29e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3edfeb72991d29e)(void *, uint64_t, mb_agg_c3edfeb72991d29e_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_540c596bbfe53a8007943f52(void * p_src_data, uint64_t src_data_size, void * riid, void * pp_reflector) {
  static mb_module_t mb_module_c3edfeb72991d29e = NULL;
  static void *mb_entry_c3edfeb72991d29e = NULL;
  if (mb_entry_c3edfeb72991d29e == NULL) {
    if (mb_module_c3edfeb72991d29e == NULL) {
      mb_module_c3edfeb72991d29e = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_c3edfeb72991d29e != NULL) {
      mb_entry_c3edfeb72991d29e = GetProcAddress(mb_module_c3edfeb72991d29e, "D3DReflectLibrary");
    }
  }
  if (mb_entry_c3edfeb72991d29e == NULL) {
  return 0;
  }
  mb_fn_c3edfeb72991d29e mb_target_c3edfeb72991d29e = (mb_fn_c3edfeb72991d29e)mb_entry_c3edfeb72991d29e;
  int32_t mb_result_c3edfeb72991d29e = mb_target_c3edfeb72991d29e(p_src_data, src_data_size, (mb_agg_c3edfeb72991d29e_p2 *)riid, (void * *)pp_reflector);
  return mb_result_c3edfeb72991d29e;
}

typedef int32_t (MB_CALL *mb_fn_161af28444f419e7)(void *, uint64_t, int32_t, uint32_t, void *, uint64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d56e117e5759bcd0969db50(void * p_src_data, uint64_t src_data_size, int32_t part, uint32_t flags, void * p_part, uint64_t part_size, void * pp_new_shader) {
  static mb_module_t mb_module_161af28444f419e7 = NULL;
  static void *mb_entry_161af28444f419e7 = NULL;
  if (mb_entry_161af28444f419e7 == NULL) {
    if (mb_module_161af28444f419e7 == NULL) {
      mb_module_161af28444f419e7 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_161af28444f419e7 != NULL) {
      mb_entry_161af28444f419e7 = GetProcAddress(mb_module_161af28444f419e7, "D3DSetBlobPart");
    }
  }
  if (mb_entry_161af28444f419e7 == NULL) {
  return 0;
  }
  mb_fn_161af28444f419e7 mb_target_161af28444f419e7 = (mb_fn_161af28444f419e7)mb_entry_161af28444f419e7;
  int32_t mb_result_161af28444f419e7 = mb_target_161af28444f419e7(p_src_data, src_data_size, part, flags, p_part, part_size, (void * *)pp_new_shader);
  return mb_result_161af28444f419e7;
}

typedef int32_t (MB_CALL *mb_fn_5abd723df6044037)(void *, uint64_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58fd8df611a8c3c0788a3cb5(void * p_shader_bytecode, uint64_t bytecode_length, uint32_t u_strip_flags, void * pp_stripped_blob) {
  static mb_module_t mb_module_5abd723df6044037 = NULL;
  static void *mb_entry_5abd723df6044037 = NULL;
  if (mb_entry_5abd723df6044037 == NULL) {
    if (mb_module_5abd723df6044037 == NULL) {
      mb_module_5abd723df6044037 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_5abd723df6044037 != NULL) {
      mb_entry_5abd723df6044037 = GetProcAddress(mb_module_5abd723df6044037, "D3DStripShader");
    }
  }
  if (mb_entry_5abd723df6044037 == NULL) {
  return 0;
  }
  mb_fn_5abd723df6044037 mb_target_5abd723df6044037 = (mb_fn_5abd723df6044037)mb_entry_5abd723df6044037;
  int32_t mb_result_5abd723df6044037 = mb_target_5abd723df6044037(p_shader_bytecode, bytecode_length, u_strip_flags, (void * *)pp_stripped_blob);
  return mb_result_5abd723df6044037;
}

typedef int32_t (MB_CALL *mb_fn_3072e0b2e5536131)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d486048a70117e1ad9e7e3b0(void * p_blob, void * p_file_name, int32_t b_overwrite) {
  static mb_module_t mb_module_3072e0b2e5536131 = NULL;
  static void *mb_entry_3072e0b2e5536131 = NULL;
  if (mb_entry_3072e0b2e5536131 == NULL) {
    if (mb_module_3072e0b2e5536131 == NULL) {
      mb_module_3072e0b2e5536131 = LoadLibraryA("D3DCOMPILER_47.dll");
    }
    if (mb_module_3072e0b2e5536131 != NULL) {
      mb_entry_3072e0b2e5536131 = GetProcAddress(mb_module_3072e0b2e5536131, "D3DWriteBlobToFile");
    }
  }
  if (mb_entry_3072e0b2e5536131 == NULL) {
  return 0;
  }
  mb_fn_3072e0b2e5536131 mb_target_3072e0b2e5536131 = (mb_fn_3072e0b2e5536131)mb_entry_3072e0b2e5536131;
  int32_t mb_result_3072e0b2e5536131 = mb_target_3072e0b2e5536131(p_blob, (uint16_t *)p_file_name, b_overwrite);
  return mb_result_3072e0b2e5536131;
}

