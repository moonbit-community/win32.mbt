#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_513795537c5cb256)(void *, uint32_t, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc9f411fe43c6fd7748be57(void * vm_saved_state_dump_handle, uint32_t vp_id, uint64_t virtual_address, void * fix_buffer, uint32_t fix_buffer_size) {
  static mb_module_t mb_module_513795537c5cb256 = NULL;
  static void *mb_entry_513795537c5cb256 = NULL;
  if (mb_entry_513795537c5cb256 == NULL) {
    if (mb_module_513795537c5cb256 == NULL) {
      mb_module_513795537c5cb256 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_513795537c5cb256 != NULL) {
      mb_entry_513795537c5cb256 = GetProcAddress(mb_module_513795537c5cb256, "ApplyGuestMemoryFix");
    }
  }
  if (mb_entry_513795537c5cb256 == NULL) {
  return 0;
  }
  mb_fn_513795537c5cb256 mb_target_513795537c5cb256 = (mb_fn_513795537c5cb256)mb_entry_513795537c5cb256;
  int32_t mb_result_513795537c5cb256 = mb_target_513795537c5cb256(vm_saved_state_dump_handle, vp_id, virtual_address, fix_buffer, fix_buffer_size);
  return mb_result_513795537c5cb256;
}

typedef int32_t (MB_CALL *mb_fn_07bcf184b540f60a)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534d949b6f45a09c899433e2(void * vmrs_file) {
  static mb_module_t mb_module_07bcf184b540f60a = NULL;
  static void *mb_entry_07bcf184b540f60a = NULL;
  if (mb_entry_07bcf184b540f60a == NULL) {
    if (mb_module_07bcf184b540f60a == NULL) {
      mb_module_07bcf184b540f60a = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_07bcf184b540f60a != NULL) {
      mb_entry_07bcf184b540f60a = GetProcAddress(mb_module_07bcf184b540f60a, "ApplyPendingSavedStateFileReplayLog");
    }
  }
  if (mb_entry_07bcf184b540f60a == NULL) {
  return 0;
  }
  mb_fn_07bcf184b540f60a mb_target_07bcf184b540f60a = (mb_fn_07bcf184b540f60a)mb_entry_07bcf184b540f60a;
  int32_t mb_result_07bcf184b540f60a = mb_target_07bcf184b540f60a((uint16_t *)vmrs_file);
  return mb_result_07bcf184b540f60a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bf89bc525c9eea81_p2;
typedef char mb_assert_bf89bc525c9eea81_p2[(sizeof(mb_agg_bf89bc525c9eea81_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf89bc525c9eea81)(void *, uint32_t, mb_agg_bf89bc525c9eea81_p2 *, uint32_t, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83575404fd4e4aeaa624907d(void * vm_saved_state_dump_handle, uint32_t vp_id, void * image_info, uint32_t image_info_count, uint32_t frame_count, void * call_stack) {
  static mb_module_t mb_module_bf89bc525c9eea81 = NULL;
  static void *mb_entry_bf89bc525c9eea81 = NULL;
  if (mb_entry_bf89bc525c9eea81 == NULL) {
    if (mb_module_bf89bc525c9eea81 == NULL) {
      mb_module_bf89bc525c9eea81 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_bf89bc525c9eea81 != NULL) {
      mb_entry_bf89bc525c9eea81 = GetProcAddress(mb_module_bf89bc525c9eea81, "CallStackUnwind");
    }
  }
  if (mb_entry_bf89bc525c9eea81 == NULL) {
  return 0;
  }
  mb_fn_bf89bc525c9eea81 mb_target_bf89bc525c9eea81 = (mb_fn_bf89bc525c9eea81)mb_entry_bf89bc525c9eea81;
  int32_t mb_result_bf89bc525c9eea81 = mb_target_bf89bc525c9eea81(vm_saved_state_dump_handle, vp_id, (mb_agg_bf89bc525c9eea81_p2 *)image_info, image_info_count, frame_count, (uint16_t * *)call_stack);
  return mb_result_bf89bc525c9eea81;
}

typedef int32_t (MB_CALL *mb_fn_03b4ef600fc30b09)(void *, uint32_t, uint8_t *, uint16_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3a3f8e1a891d538d5987c3(void * vm_saved_state_dump_handle, uint32_t vp_id, void * type_name, void * field_name, void * offset, void * found) {
  static mb_module_t mb_module_03b4ef600fc30b09 = NULL;
  static void *mb_entry_03b4ef600fc30b09 = NULL;
  if (mb_entry_03b4ef600fc30b09 == NULL) {
    if (mb_module_03b4ef600fc30b09 == NULL) {
      mb_module_03b4ef600fc30b09 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_03b4ef600fc30b09 != NULL) {
      mb_entry_03b4ef600fc30b09 = GetProcAddress(mb_module_03b4ef600fc30b09, "FindSavedStateSymbolFieldInType");
    }
  }
  if (mb_entry_03b4ef600fc30b09 == NULL) {
  return 0;
  }
  mb_fn_03b4ef600fc30b09 mb_target_03b4ef600fc30b09 = (mb_fn_03b4ef600fc30b09)mb_entry_03b4ef600fc30b09;
  int32_t mb_result_03b4ef600fc30b09 = mb_target_03b4ef600fc30b09(vm_saved_state_dump_handle, vp_id, (uint8_t *)type_name, (uint16_t *)field_name, (uint32_t *)offset, (int32_t *)found);
  return mb_result_03b4ef600fc30b09;
}

typedef int32_t (MB_CALL *mb_fn_05a342a6449dbb28)(void *, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47483c2b3aca48db14904427(void * vm_saved_state_dump_handle, uint32_t vp_id, uint32_t virtual_trust_level) {
  static mb_module_t mb_module_05a342a6449dbb28 = NULL;
  static void *mb_entry_05a342a6449dbb28 = NULL;
  if (mb_entry_05a342a6449dbb28 == NULL) {
    if (mb_module_05a342a6449dbb28 == NULL) {
      mb_module_05a342a6449dbb28 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_05a342a6449dbb28 != NULL) {
      mb_entry_05a342a6449dbb28 = GetProcAddress(mb_module_05a342a6449dbb28, "ForceActiveVirtualTrustLevel");
    }
  }
  if (mb_entry_05a342a6449dbb28 == NULL) {
  return 0;
  }
  mb_fn_05a342a6449dbb28 mb_target_05a342a6449dbb28 = (mb_fn_05a342a6449dbb28)mb_entry_05a342a6449dbb28;
  int32_t mb_result_05a342a6449dbb28 = mb_target_05a342a6449dbb28(vm_saved_state_dump_handle, vp_id, virtual_trust_level);
  return mb_result_05a342a6449dbb28;
}

typedef int32_t (MB_CALL *mb_fn_275b6f592c242850)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44e956bbb5c6e8831f97419c(void * vm_saved_state_dump_handle, uint32_t vp_id, int32_t architecture) {
  static mb_module_t mb_module_275b6f592c242850 = NULL;
  static void *mb_entry_275b6f592c242850 = NULL;
  if (mb_entry_275b6f592c242850 == NULL) {
    if (mb_module_275b6f592c242850 == NULL) {
      mb_module_275b6f592c242850 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_275b6f592c242850 != NULL) {
      mb_entry_275b6f592c242850 = GetProcAddress(mb_module_275b6f592c242850, "ForceArchitecture");
    }
  }
  if (mb_entry_275b6f592c242850 == NULL) {
  return 0;
  }
  mb_fn_275b6f592c242850 mb_target_275b6f592c242850 = (mb_fn_275b6f592c242850)mb_entry_275b6f592c242850;
  int32_t mb_result_275b6f592c242850 = mb_target_275b6f592c242850(vm_saved_state_dump_handle, vp_id, architecture);
  return mb_result_275b6f592c242850;
}

typedef int32_t (MB_CALL *mb_fn_ce0836c610144726)(void *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bca38e7c7969a8983f055fe4(void * vm_saved_state_dump_handle, uint32_t vp_id, int32_t host_mode, void * old_mode) {
  static mb_module_t mb_module_ce0836c610144726 = NULL;
  static void *mb_entry_ce0836c610144726 = NULL;
  if (mb_entry_ce0836c610144726 == NULL) {
    if (mb_module_ce0836c610144726 == NULL) {
      mb_module_ce0836c610144726 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_ce0836c610144726 != NULL) {
      mb_entry_ce0836c610144726 = GetProcAddress(mb_module_ce0836c610144726, "ForceNestedHostMode");
    }
  }
  if (mb_entry_ce0836c610144726 == NULL) {
  return 0;
  }
  mb_fn_ce0836c610144726 mb_target_ce0836c610144726 = (mb_fn_ce0836c610144726)mb_entry_ce0836c610144726;
  int32_t mb_result_ce0836c610144726 = mb_target_ce0836c610144726(vm_saved_state_dump_handle, vp_id, host_mode, (int32_t *)old_mode);
  return mb_result_ce0836c610144726;
}

typedef int32_t (MB_CALL *mb_fn_2002f12384bd16e5)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31cb5078850d8fd300d5f610(void * vm_saved_state_dump_handle, uint32_t vp_id, int32_t paging_mode) {
  static mb_module_t mb_module_2002f12384bd16e5 = NULL;
  static void *mb_entry_2002f12384bd16e5 = NULL;
  if (mb_entry_2002f12384bd16e5 == NULL) {
    if (mb_module_2002f12384bd16e5 == NULL) {
      mb_module_2002f12384bd16e5 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_2002f12384bd16e5 != NULL) {
      mb_entry_2002f12384bd16e5 = GetProcAddress(mb_module_2002f12384bd16e5, "ForcePagingMode");
    }
  }
  if (mb_entry_2002f12384bd16e5 == NULL) {
  return 0;
  }
  mb_fn_2002f12384bd16e5 mb_target_2002f12384bd16e5 = (mb_fn_2002f12384bd16e5)mb_entry_2002f12384bd16e5;
  int32_t mb_result_2002f12384bd16e5 = mb_target_2002f12384bd16e5(vm_saved_state_dump_handle, vp_id, paging_mode);
  return mb_result_2002f12384bd16e5;
}

typedef int32_t (MB_CALL *mb_fn_d4aa64a5aaefa29f)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a94df9281d6c0f6e710e0a(void * vm_saved_state_dump_handle, uint32_t vp_id, void * virtual_trust_level) {
  static mb_module_t mb_module_d4aa64a5aaefa29f = NULL;
  static void *mb_entry_d4aa64a5aaefa29f = NULL;
  if (mb_entry_d4aa64a5aaefa29f == NULL) {
    if (mb_module_d4aa64a5aaefa29f == NULL) {
      mb_module_d4aa64a5aaefa29f = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_d4aa64a5aaefa29f != NULL) {
      mb_entry_d4aa64a5aaefa29f = GetProcAddress(mb_module_d4aa64a5aaefa29f, "GetActiveVirtualTrustLevel");
    }
  }
  if (mb_entry_d4aa64a5aaefa29f == NULL) {
  return 0;
  }
  mb_fn_d4aa64a5aaefa29f mb_target_d4aa64a5aaefa29f = (mb_fn_d4aa64a5aaefa29f)mb_entry_d4aa64a5aaefa29f;
  int32_t mb_result_d4aa64a5aaefa29f = mb_target_d4aa64a5aaefa29f(vm_saved_state_dump_handle, vp_id, (uint8_t *)virtual_trust_level);
  return mb_result_d4aa64a5aaefa29f;
}

typedef int32_t (MB_CALL *mb_fn_dcab9792c998dc45)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b02a0cbb9b598c0137e8559(void * vm_saved_state_dump_handle, uint32_t vp_id, void * architecture) {
  static mb_module_t mb_module_dcab9792c998dc45 = NULL;
  static void *mb_entry_dcab9792c998dc45 = NULL;
  if (mb_entry_dcab9792c998dc45 == NULL) {
    if (mb_module_dcab9792c998dc45 == NULL) {
      mb_module_dcab9792c998dc45 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_dcab9792c998dc45 != NULL) {
      mb_entry_dcab9792c998dc45 = GetProcAddress(mb_module_dcab9792c998dc45, "GetArchitecture");
    }
  }
  if (mb_entry_dcab9792c998dc45 == NULL) {
  return 0;
  }
  mb_fn_dcab9792c998dc45 mb_target_dcab9792c998dc45 = (mb_fn_dcab9792c998dc45)mb_entry_dcab9792c998dc45;
  int32_t mb_result_dcab9792c998dc45 = mb_target_dcab9792c998dc45(vm_saved_state_dump_handle, vp_id, (int32_t *)architecture);
  return mb_result_dcab9792c998dc45;
}

typedef int32_t (MB_CALL *mb_fn_76f84469b8b7e4c5)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6516140e08f8e775dcab095(void * vm_saved_state_dump_handle, uint32_t vp_id, void * virtual_trust_levels) {
  static mb_module_t mb_module_76f84469b8b7e4c5 = NULL;
  static void *mb_entry_76f84469b8b7e4c5 = NULL;
  if (mb_entry_76f84469b8b7e4c5 == NULL) {
    if (mb_module_76f84469b8b7e4c5 == NULL) {
      mb_module_76f84469b8b7e4c5 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_76f84469b8b7e4c5 != NULL) {
      mb_entry_76f84469b8b7e4c5 = GetProcAddress(mb_module_76f84469b8b7e4c5, "GetEnabledVirtualTrustLevels");
    }
  }
  if (mb_entry_76f84469b8b7e4c5 == NULL) {
  return 0;
  }
  mb_fn_76f84469b8b7e4c5 mb_target_76f84469b8b7e4c5 = (mb_fn_76f84469b8b7e4c5)mb_entry_76f84469b8b7e4c5;
  int32_t mb_result_76f84469b8b7e4c5 = mb_target_76f84469b8b7e4c5(vm_saved_state_dump_handle, vp_id, (uint32_t *)virtual_trust_levels);
  return mb_result_76f84469b8b7e4c5;
}

typedef int32_t (MB_CALL *mb_fn_6eceddcfb58a4c9c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f94a69110cb95bc6aea631d(void * vm_saved_state_dump_handle, void * virtual_trust_levels) {
  static mb_module_t mb_module_6eceddcfb58a4c9c = NULL;
  static void *mb_entry_6eceddcfb58a4c9c = NULL;
  if (mb_entry_6eceddcfb58a4c9c == NULL) {
    if (mb_module_6eceddcfb58a4c9c == NULL) {
      mb_module_6eceddcfb58a4c9c = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_6eceddcfb58a4c9c != NULL) {
      mb_entry_6eceddcfb58a4c9c = GetProcAddress(mb_module_6eceddcfb58a4c9c, "GetGuestEnabledVirtualTrustLevels");
    }
  }
  if (mb_entry_6eceddcfb58a4c9c == NULL) {
  return 0;
  }
  mb_fn_6eceddcfb58a4c9c mb_target_6eceddcfb58a4c9c = (mb_fn_6eceddcfb58a4c9c)mb_entry_6eceddcfb58a4c9c;
  int32_t mb_result_6eceddcfb58a4c9c = mb_target_6eceddcfb58a4c9c(vm_saved_state_dump_handle, (uint32_t *)virtual_trust_levels);
  return mb_result_6eceddcfb58a4c9c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d0cf027282228217_p2;
typedef char mb_assert_d0cf027282228217_p2[(sizeof(mb_agg_d0cf027282228217_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0cf027282228217)(void *, uint8_t, mb_agg_d0cf027282228217_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341e54fc9b81049c19ebc941(void * vm_saved_state_dump_handle, uint32_t virtual_trust_level, void * guest_os_info) {
  static mb_module_t mb_module_d0cf027282228217 = NULL;
  static void *mb_entry_d0cf027282228217 = NULL;
  if (mb_entry_d0cf027282228217 == NULL) {
    if (mb_module_d0cf027282228217 == NULL) {
      mb_module_d0cf027282228217 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_d0cf027282228217 != NULL) {
      mb_entry_d0cf027282228217 = GetProcAddress(mb_module_d0cf027282228217, "GetGuestOsInfo");
    }
  }
  if (mb_entry_d0cf027282228217 == NULL) {
  return 0;
  }
  mb_fn_d0cf027282228217 mb_target_d0cf027282228217 = (mb_fn_d0cf027282228217)mb_entry_d0cf027282228217;
  int32_t mb_result_d0cf027282228217 = mb_target_d0cf027282228217(vm_saved_state_dump_handle, virtual_trust_level, (mb_agg_d0cf027282228217_p2 *)guest_os_info);
  return mb_result_d0cf027282228217;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d789d1d9731cb594_p2;
typedef char mb_assert_d789d1d9731cb594_p2[(sizeof(mb_agg_d789d1d9731cb594_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d789d1d9731cb594)(void *, uint64_t *, mb_agg_d789d1d9731cb594_p2 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae426b6dd0266fddcfe4ba7f(void * vm_saved_state_dump_handle, void * memory_chunk_page_size, void * memory_chunks, void * memory_chunk_count) {
  static mb_module_t mb_module_d789d1d9731cb594 = NULL;
  static void *mb_entry_d789d1d9731cb594 = NULL;
  if (mb_entry_d789d1d9731cb594 == NULL) {
    if (mb_module_d789d1d9731cb594 == NULL) {
      mb_module_d789d1d9731cb594 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_d789d1d9731cb594 != NULL) {
      mb_entry_d789d1d9731cb594 = GetProcAddress(mb_module_d789d1d9731cb594, "GetGuestPhysicalMemoryChunks");
    }
  }
  if (mb_entry_d789d1d9731cb594 == NULL) {
  return 0;
  }
  mb_fn_d789d1d9731cb594 mb_target_d789d1d9731cb594 = (mb_fn_d789d1d9731cb594)mb_entry_d789d1d9731cb594;
  int32_t mb_result_d789d1d9731cb594 = mb_target_d789d1d9731cb594(vm_saved_state_dump_handle, (uint64_t *)memory_chunk_page_size, (mb_agg_d789d1d9731cb594_p2 *)memory_chunks, (uint64_t *)memory_chunk_count);
  return mb_result_d789d1d9731cb594;
}

typedef int32_t (MB_CALL *mb_fn_9951ab0d3b00c18a)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f7e009f6f8d9a88fbc3030(void * vm_saved_state_dump_handle, void * guest_raw_saved_memory_size) {
  static mb_module_t mb_module_9951ab0d3b00c18a = NULL;
  static void *mb_entry_9951ab0d3b00c18a = NULL;
  if (mb_entry_9951ab0d3b00c18a == NULL) {
    if (mb_module_9951ab0d3b00c18a == NULL) {
      mb_module_9951ab0d3b00c18a = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_9951ab0d3b00c18a != NULL) {
      mb_entry_9951ab0d3b00c18a = GetProcAddress(mb_module_9951ab0d3b00c18a, "GetGuestRawSavedMemorySize");
    }
  }
  if (mb_entry_9951ab0d3b00c18a == NULL) {
  return 0;
  }
  mb_fn_9951ab0d3b00c18a mb_target_9951ab0d3b00c18a = (mb_fn_9951ab0d3b00c18a)mb_entry_9951ab0d3b00c18a;
  int32_t mb_result_9951ab0d3b00c18a = mb_target_9951ab0d3b00c18a(vm_saved_state_dump_handle, (uint64_t *)guest_raw_saved_memory_size);
  return mb_result_9951ab0d3b00c18a;
}

typedef int32_t (MB_CALL *mb_fn_9367684e1d814293)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_846f2b6120abb74382588a8d(void * vm_saved_state_dump_handle, void * memory_block_cache_limit) {
  static mb_module_t mb_module_9367684e1d814293 = NULL;
  static void *mb_entry_9367684e1d814293 = NULL;
  if (mb_entry_9367684e1d814293 == NULL) {
    if (mb_module_9367684e1d814293 == NULL) {
      mb_module_9367684e1d814293 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_9367684e1d814293 != NULL) {
      mb_entry_9367684e1d814293 = GetProcAddress(mb_module_9367684e1d814293, "GetMemoryBlockCacheLimit");
    }
  }
  if (mb_entry_9367684e1d814293 == NULL) {
  return 0;
  }
  mb_fn_9367684e1d814293 mb_target_9367684e1d814293 = (mb_fn_9367684e1d814293)mb_entry_9367684e1d814293;
  int32_t mb_result_9367684e1d814293 = mb_target_9367684e1d814293(vm_saved_state_dump_handle, (uint64_t *)memory_block_cache_limit);
  return mb_result_9367684e1d814293;
}

typedef int32_t (MB_CALL *mb_fn_d0d3d9d56b847c90)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bfb8724330be56c2952cc21(void * vm_saved_state_dump_handle, uint32_t vp_id, void * enabled) {
  static mb_module_t mb_module_d0d3d9d56b847c90 = NULL;
  static void *mb_entry_d0d3d9d56b847c90 = NULL;
  if (mb_entry_d0d3d9d56b847c90 == NULL) {
    if (mb_module_d0d3d9d56b847c90 == NULL) {
      mb_module_d0d3d9d56b847c90 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_d0d3d9d56b847c90 != NULL) {
      mb_entry_d0d3d9d56b847c90 = GetProcAddress(mb_module_d0d3d9d56b847c90, "GetNestedVirtualizationMode");
    }
  }
  if (mb_entry_d0d3d9d56b847c90 == NULL) {
  return 0;
  }
  mb_fn_d0d3d9d56b847c90 mb_target_d0d3d9d56b847c90 = (mb_fn_d0d3d9d56b847c90)mb_entry_d0d3d9d56b847c90;
  int32_t mb_result_d0d3d9d56b847c90 = mb_target_d0d3d9d56b847c90(vm_saved_state_dump_handle, vp_id, (int32_t *)enabled);
  return mb_result_d0d3d9d56b847c90;
}

typedef int32_t (MB_CALL *mb_fn_c676c3dd6f65a06d)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b052fdd4feb3ba727de9827(void * vm_saved_state_dump_handle, uint32_t vp_id, void * paging_mode) {
  static mb_module_t mb_module_c676c3dd6f65a06d = NULL;
  static void *mb_entry_c676c3dd6f65a06d = NULL;
  if (mb_entry_c676c3dd6f65a06d == NULL) {
    if (mb_module_c676c3dd6f65a06d == NULL) {
      mb_module_c676c3dd6f65a06d = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_c676c3dd6f65a06d != NULL) {
      mb_entry_c676c3dd6f65a06d = GetProcAddress(mb_module_c676c3dd6f65a06d, "GetPagingMode");
    }
  }
  if (mb_entry_c676c3dd6f65a06d == NULL) {
  return 0;
  }
  mb_fn_c676c3dd6f65a06d mb_target_c676c3dd6f65a06d = (mb_fn_c676c3dd6f65a06d)mb_entry_c676c3dd6f65a06d;
  int32_t mb_result_c676c3dd6f65a06d = mb_target_c676c3dd6f65a06d(vm_saved_state_dump_handle, vp_id, (int32_t *)paging_mode);
  return mb_result_c676c3dd6f65a06d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_41d26826eaf83a31_p3;
typedef char mb_assert_41d26826eaf83a31_p3[(sizeof(mb_agg_41d26826eaf83a31_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41d26826eaf83a31)(void *, uint32_t, uint32_t, mb_agg_41d26826eaf83a31_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb17b2c8111a5b6953c741f(void * vm_saved_state_dump_handle, uint32_t vp_id, uint32_t register_id, void * register_value) {
  static mb_module_t mb_module_41d26826eaf83a31 = NULL;
  static void *mb_entry_41d26826eaf83a31 = NULL;
  if (mb_entry_41d26826eaf83a31 == NULL) {
    if (mb_module_41d26826eaf83a31 == NULL) {
      mb_module_41d26826eaf83a31 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_41d26826eaf83a31 != NULL) {
      mb_entry_41d26826eaf83a31 = GetProcAddress(mb_module_41d26826eaf83a31, "GetRegisterValue");
    }
  }
  if (mb_entry_41d26826eaf83a31 == NULL) {
  return 0;
  }
  mb_fn_41d26826eaf83a31 mb_target_41d26826eaf83a31 = (mb_fn_41d26826eaf83a31)mb_entry_41d26826eaf83a31;
  int32_t mb_result_41d26826eaf83a31 = mb_target_41d26826eaf83a31(vm_saved_state_dump_handle, vp_id, register_id, (mb_agg_41d26826eaf83a31_p3 *)register_value);
  return mb_result_41d26826eaf83a31;
}

typedef int32_t (MB_CALL *mb_fn_622c8f50e6fae12e)(void *, uint32_t, uint8_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e086e1facc55644167434853(void * vm_saved_state_dump_handle, uint32_t vp_id, void * type_name, void * type_field_info_map) {
  static mb_module_t mb_module_622c8f50e6fae12e = NULL;
  static void *mb_entry_622c8f50e6fae12e = NULL;
  if (mb_entry_622c8f50e6fae12e == NULL) {
    if (mb_module_622c8f50e6fae12e == NULL) {
      mb_module_622c8f50e6fae12e = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_622c8f50e6fae12e != NULL) {
      mb_entry_622c8f50e6fae12e = GetProcAddress(mb_module_622c8f50e6fae12e, "GetSavedStateSymbolFieldInfo");
    }
  }
  if (mb_entry_622c8f50e6fae12e == NULL) {
  return 0;
  }
  mb_fn_622c8f50e6fae12e mb_target_622c8f50e6fae12e = (mb_fn_622c8f50e6fae12e)mb_entry_622c8f50e6fae12e;
  int32_t mb_result_622c8f50e6fae12e = mb_target_622c8f50e6fae12e(vm_saved_state_dump_handle, vp_id, (uint8_t *)type_name, (uint16_t * *)type_field_info_map);
  return mb_result_622c8f50e6fae12e;
}

typedef void * (MB_CALL *mb_fn_6a9ad7160717f92f)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bee88915c34bba8d9ff433bb(void * vm_saved_state_dump_handle) {
  static mb_module_t mb_module_6a9ad7160717f92f = NULL;
  static void *mb_entry_6a9ad7160717f92f = NULL;
  if (mb_entry_6a9ad7160717f92f == NULL) {
    if (mb_module_6a9ad7160717f92f == NULL) {
      mb_module_6a9ad7160717f92f = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_6a9ad7160717f92f != NULL) {
      mb_entry_6a9ad7160717f92f = GetProcAddress(mb_module_6a9ad7160717f92f, "GetSavedStateSymbolProviderHandle");
    }
  }
  if (mb_entry_6a9ad7160717f92f == NULL) {
  return NULL;
  }
  mb_fn_6a9ad7160717f92f mb_target_6a9ad7160717f92f = (mb_fn_6a9ad7160717f92f)mb_entry_6a9ad7160717f92f;
  void * mb_result_6a9ad7160717f92f = mb_target_6a9ad7160717f92f(vm_saved_state_dump_handle);
  return mb_result_6a9ad7160717f92f;
}

typedef int32_t (MB_CALL *mb_fn_de091049f3f85a7b)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a278ae01723358914a3db7(void * vm_saved_state_dump_handle, uint32_t vp_id, void * type_name, void * size) {
  static mb_module_t mb_module_de091049f3f85a7b = NULL;
  static void *mb_entry_de091049f3f85a7b = NULL;
  if (mb_entry_de091049f3f85a7b == NULL) {
    if (mb_module_de091049f3f85a7b == NULL) {
      mb_module_de091049f3f85a7b = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_de091049f3f85a7b != NULL) {
      mb_entry_de091049f3f85a7b = GetProcAddress(mb_module_de091049f3f85a7b, "GetSavedStateSymbolTypeSize");
    }
  }
  if (mb_entry_de091049f3f85a7b == NULL) {
  return 0;
  }
  mb_fn_de091049f3f85a7b mb_target_de091049f3f85a7b = (mb_fn_de091049f3f85a7b)mb_entry_de091049f3f85a7b;
  int32_t mb_result_de091049f3f85a7b = mb_target_de091049f3f85a7b(vm_saved_state_dump_handle, vp_id, (uint8_t *)type_name, (uint32_t *)size);
  return mb_result_de091049f3f85a7b;
}

typedef int32_t (MB_CALL *mb_fn_b8a3200adc088377)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7151652f6541a75eebb20c0(void * vm_saved_state_dump_handle, void * vp_count) {
  static mb_module_t mb_module_b8a3200adc088377 = NULL;
  static void *mb_entry_b8a3200adc088377 = NULL;
  if (mb_entry_b8a3200adc088377 == NULL) {
    if (mb_module_b8a3200adc088377 == NULL) {
      mb_module_b8a3200adc088377 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_b8a3200adc088377 != NULL) {
      mb_entry_b8a3200adc088377 = GetProcAddress(mb_module_b8a3200adc088377, "GetVpCount");
    }
  }
  if (mb_entry_b8a3200adc088377 == NULL) {
  return 0;
  }
  mb_fn_b8a3200adc088377 mb_target_b8a3200adc088377 = (mb_fn_b8a3200adc088377)mb_entry_b8a3200adc088377;
  int32_t mb_result_b8a3200adc088377 = mb_target_b8a3200adc088377(vm_saved_state_dump_handle, (uint32_t *)vp_count);
  return mb_result_b8a3200adc088377;
}

typedef int32_t (MB_CALL *mb_fn_598337578c8e8c22)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64737f8ae35129d4cbdce00b(void * vm_saved_state_dump_handle, uint64_t physical_address, void * raw_saved_memory_offset) {
  static mb_module_t mb_module_598337578c8e8c22 = NULL;
  static void *mb_entry_598337578c8e8c22 = NULL;
  if (mb_entry_598337578c8e8c22 == NULL) {
    if (mb_module_598337578c8e8c22 == NULL) {
      mb_module_598337578c8e8c22 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_598337578c8e8c22 != NULL) {
      mb_entry_598337578c8e8c22 = GetProcAddress(mb_module_598337578c8e8c22, "GuestPhysicalAddressToRawSavedMemoryOffset");
    }
  }
  if (mb_entry_598337578c8e8c22 == NULL) {
  return 0;
  }
  mb_fn_598337578c8e8c22 mb_target_598337578c8e8c22 = (mb_fn_598337578c8e8c22)mb_entry_598337578c8e8c22;
  int32_t mb_result_598337578c8e8c22 = mb_target_598337578c8e8c22(vm_saved_state_dump_handle, physical_address, (uint64_t *)raw_saved_memory_offset);
  return mb_result_598337578c8e8c22;
}

typedef int32_t (MB_CALL *mb_fn_700c82fb34cec271)(void *, uint32_t, uint64_t, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4baa2db56ca270bd534795(void * vm_saved_state_dump_handle, uint32_t vp_id, uint64_t virtual_address, void * physical_address, void * unmapped_region_size) {
  static mb_module_t mb_module_700c82fb34cec271 = NULL;
  static void *mb_entry_700c82fb34cec271 = NULL;
  if (mb_entry_700c82fb34cec271 == NULL) {
    if (mb_module_700c82fb34cec271 == NULL) {
      mb_module_700c82fb34cec271 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_700c82fb34cec271 != NULL) {
      mb_entry_700c82fb34cec271 = GetProcAddress(mb_module_700c82fb34cec271, "GuestVirtualAddressToPhysicalAddress");
    }
  }
  if (mb_entry_700c82fb34cec271 == NULL) {
  return 0;
  }
  mb_fn_700c82fb34cec271 mb_target_700c82fb34cec271 = (mb_fn_700c82fb34cec271)mb_entry_700c82fb34cec271;
  int32_t mb_result_700c82fb34cec271 = mb_target_700c82fb34cec271(vm_saved_state_dump_handle, vp_id, virtual_address, (uint64_t *)physical_address, (uint64_t *)unmapped_region_size);
  return mb_result_700c82fb34cec271;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1c8bff82e63ea07a_p2;
typedef char mb_assert_1c8bff82e63ea07a_p2[(sizeof(mb_agg_1c8bff82e63ea07a_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1c8bff82e63ea07a_p3;
typedef char mb_assert_1c8bff82e63ea07a_p3[(sizeof(mb_agg_1c8bff82e63ea07a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c8bff82e63ea07a)(void *, int32_t, mb_agg_1c8bff82e63ea07a_p2 *, mb_agg_1c8bff82e63ea07a_p3 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_574d9a43394ece39dee668ea(void * device_host_handle, int32_t device_type, void * device_class_id, void * device_instance_id, void * device_interface, void * device_context, void * device_handle) {
  static mb_module_t mb_module_1c8bff82e63ea07a = NULL;
  static void *mb_entry_1c8bff82e63ea07a = NULL;
  if (mb_entry_1c8bff82e63ea07a == NULL) {
    if (mb_module_1c8bff82e63ea07a == NULL) {
      mb_module_1c8bff82e63ea07a = LoadLibraryA("vmdevicehost.dll");
    }
    if (mb_module_1c8bff82e63ea07a != NULL) {
      mb_entry_1c8bff82e63ea07a = GetProcAddress(mb_module_1c8bff82e63ea07a, "HdvCreateDeviceInstance");
    }
  }
  if (mb_entry_1c8bff82e63ea07a == NULL) {
  return 0;
  }
  mb_fn_1c8bff82e63ea07a mb_target_1c8bff82e63ea07a = (mb_fn_1c8bff82e63ea07a)mb_entry_1c8bff82e63ea07a;
  int32_t mb_result_1c8bff82e63ea07a = mb_target_1c8bff82e63ea07a(device_host_handle, device_type, (mb_agg_1c8bff82e63ea07a_p2 *)device_class_id, (mb_agg_1c8bff82e63ea07a_p3 *)device_instance_id, device_interface, device_context, (void * *)device_handle);
  return mb_result_1c8bff82e63ea07a;
}

typedef int32_t (MB_CALL *mb_fn_b84bf65fc7b7cfe2)(void *, uint64_t, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24a17eeba164952dd297782(void * requestor, uint64_t guest_physical_address, uint32_t byte_count, int32_t write_protected, void * mapped_address) {
  static mb_module_t mb_module_b84bf65fc7b7cfe2 = NULL;
  static void *mb_entry_b84bf65fc7b7cfe2 = NULL;
  if (mb_entry_b84bf65fc7b7cfe2 == NULL) {
    if (mb_module_b84bf65fc7b7cfe2 == NULL) {
      mb_module_b84bf65fc7b7cfe2 = LoadLibraryA("vmdevicehost.dll");
    }
    if (mb_module_b84bf65fc7b7cfe2 != NULL) {
      mb_entry_b84bf65fc7b7cfe2 = GetProcAddress(mb_module_b84bf65fc7b7cfe2, "HdvCreateGuestMemoryAperture");
    }
  }
  if (mb_entry_b84bf65fc7b7cfe2 == NULL) {
  return 0;
  }
  mb_fn_b84bf65fc7b7cfe2 mb_target_b84bf65fc7b7cfe2 = (mb_fn_b84bf65fc7b7cfe2)mb_entry_b84bf65fc7b7cfe2;
  int32_t mb_result_b84bf65fc7b7cfe2 = mb_target_b84bf65fc7b7cfe2(requestor, guest_physical_address, byte_count, write_protected, (void * *)mapped_address);
  return mb_result_b84bf65fc7b7cfe2;
}

typedef int32_t (MB_CALL *mb_fn_a02b333a4091bb14)(void *, int32_t, uint64_t, uint64_t, int32_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad6809b41b647aefaf7a9746(void * requestor, int32_t bar_index, uint64_t offset_in_pages, uint64_t length_in_pages, int32_t mapping_flags, void * section_handle, uint64_t section_offset_in_pages) {
  static mb_module_t mb_module_a02b333a4091bb14 = NULL;
  static void *mb_entry_a02b333a4091bb14 = NULL;
  if (mb_entry_a02b333a4091bb14 == NULL) {
    if (mb_module_a02b333a4091bb14 == NULL) {
      mb_module_a02b333a4091bb14 = LoadLibraryA("vmdevicehost.dll");
    }
    if (mb_module_a02b333a4091bb14 != NULL) {
      mb_entry_a02b333a4091bb14 = GetProcAddress(mb_module_a02b333a4091bb14, "HdvCreateSectionBackedMmioRange");
    }
  }
  if (mb_entry_a02b333a4091bb14 == NULL) {
  return 0;
  }
  mb_fn_a02b333a4091bb14 mb_target_a02b333a4091bb14 = (mb_fn_a02b333a4091bb14)mb_entry_a02b333a4091bb14;
  int32_t mb_result_a02b333a4091bb14 = mb_target_a02b333a4091bb14(requestor, bar_index, offset_in_pages, length_in_pages, mapping_flags, section_handle, section_offset_in_pages);
  return mb_result_a02b333a4091bb14;
}

typedef int32_t (MB_CALL *mb_fn_070a517fbd3a73e4)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a7a0173f30cc857b99bebd(void * requestor, uint64_t msi_address, uint32_t msi_data) {
  static mb_module_t mb_module_070a517fbd3a73e4 = NULL;
  static void *mb_entry_070a517fbd3a73e4 = NULL;
  if (mb_entry_070a517fbd3a73e4 == NULL) {
    if (mb_module_070a517fbd3a73e4 == NULL) {
      mb_module_070a517fbd3a73e4 = LoadLibraryA("vmdevicehost.dll");
    }
    if (mb_module_070a517fbd3a73e4 != NULL) {
      mb_entry_070a517fbd3a73e4 = GetProcAddress(mb_module_070a517fbd3a73e4, "HdvDeliverGuestInterrupt");
    }
  }
  if (mb_entry_070a517fbd3a73e4 == NULL) {
  return 0;
  }
  mb_fn_070a517fbd3a73e4 mb_target_070a517fbd3a73e4 = (mb_fn_070a517fbd3a73e4)mb_entry_070a517fbd3a73e4;
  int32_t mb_result_070a517fbd3a73e4 = mb_target_070a517fbd3a73e4(requestor, msi_address, msi_data);
  return mb_result_070a517fbd3a73e4;
}

typedef int32_t (MB_CALL *mb_fn_0031488beff495fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c1743d1baee146f7c776ab(void * requestor, void * mapped_address) {
  static mb_module_t mb_module_0031488beff495fb = NULL;
  static void *mb_entry_0031488beff495fb = NULL;
  if (mb_entry_0031488beff495fb == NULL) {
    if (mb_module_0031488beff495fb == NULL) {
      mb_module_0031488beff495fb = LoadLibraryA("vmdevicehost.dll");
    }
    if (mb_module_0031488beff495fb != NULL) {
      mb_entry_0031488beff495fb = GetProcAddress(mb_module_0031488beff495fb, "HdvDestroyGuestMemoryAperture");
    }
  }
  if (mb_entry_0031488beff495fb == NULL) {
  return 0;
  }
  mb_fn_0031488beff495fb mb_target_0031488beff495fb = (mb_fn_0031488beff495fb)mb_entry_0031488beff495fb;
  int32_t mb_result_0031488beff495fb = mb_target_0031488beff495fb(requestor, mapped_address);
  return mb_result_0031488beff495fb;
}

typedef int32_t (MB_CALL *mb_fn_690a5769f51865f1)(void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e4d75bbba6e7fd1a8a6ef7(void * requestor, int32_t bar_index, uint64_t offset_in_pages) {
  static mb_module_t mb_module_690a5769f51865f1 = NULL;
  static void *mb_entry_690a5769f51865f1 = NULL;
  if (mb_entry_690a5769f51865f1 == NULL) {
    if (mb_module_690a5769f51865f1 == NULL) {
      mb_module_690a5769f51865f1 = LoadLibraryA("vmdevicehost.dll");
    }
    if (mb_module_690a5769f51865f1 != NULL) {
      mb_entry_690a5769f51865f1 = GetProcAddress(mb_module_690a5769f51865f1, "HdvDestroySectionBackedMmioRange");
    }
  }
  if (mb_entry_690a5769f51865f1 == NULL) {
  return 0;
  }
  mb_fn_690a5769f51865f1 mb_target_690a5769f51865f1 = (mb_fn_690a5769f51865f1)mb_entry_690a5769f51865f1;
  int32_t mb_result_690a5769f51865f1 = mb_target_690a5769f51865f1(requestor, bar_index, offset_in_pages);
  return mb_result_690a5769f51865f1;
}

typedef int32_t (MB_CALL *mb_fn_80a4fabc8bc2a7ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49193b69c0d1c46b7e90111a(void * compute_system, void * device_host_handle) {
  static mb_module_t mb_module_80a4fabc8bc2a7ef = NULL;
  static void *mb_entry_80a4fabc8bc2a7ef = NULL;
  if (mb_entry_80a4fabc8bc2a7ef == NULL) {
    if (mb_module_80a4fabc8bc2a7ef == NULL) {
      mb_module_80a4fabc8bc2a7ef = LoadLibraryA("vmdevicehost.dll");
    }
    if (mb_module_80a4fabc8bc2a7ef != NULL) {
      mb_entry_80a4fabc8bc2a7ef = GetProcAddress(mb_module_80a4fabc8bc2a7ef, "HdvInitializeDeviceHost");
    }
  }
  if (mb_entry_80a4fabc8bc2a7ef == NULL) {
  return 0;
  }
  mb_fn_80a4fabc8bc2a7ef mb_target_80a4fabc8bc2a7ef = (mb_fn_80a4fabc8bc2a7ef)mb_entry_80a4fabc8bc2a7ef;
  int32_t mb_result_80a4fabc8bc2a7ef = mb_target_80a4fabc8bc2a7ef(compute_system, (void * *)device_host_handle);
  return mb_result_80a4fabc8bc2a7ef;
}

typedef int32_t (MB_CALL *mb_fn_5cc8d5c3917547c2)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2509fe16af85d932ab7254d(void * compute_system, int32_t flags, void * device_host_handle) {
  static mb_module_t mb_module_5cc8d5c3917547c2 = NULL;
  static void *mb_entry_5cc8d5c3917547c2 = NULL;
  if (mb_entry_5cc8d5c3917547c2 == NULL) {
    if (mb_module_5cc8d5c3917547c2 == NULL) {
      mb_module_5cc8d5c3917547c2 = LoadLibraryA("vmdevicehost.dll");
    }
    if (mb_module_5cc8d5c3917547c2 != NULL) {
      mb_entry_5cc8d5c3917547c2 = GetProcAddress(mb_module_5cc8d5c3917547c2, "HdvInitializeDeviceHostEx");
    }
  }
  if (mb_entry_5cc8d5c3917547c2 == NULL) {
  return 0;
  }
  mb_fn_5cc8d5c3917547c2 mb_target_5cc8d5c3917547c2 = (mb_fn_5cc8d5c3917547c2)mb_entry_5cc8d5c3917547c2;
  int32_t mb_result_5cc8d5c3917547c2 = mb_target_5cc8d5c3917547c2(compute_system, flags, (void * *)device_host_handle);
  return mb_result_5cc8d5c3917547c2;
}

typedef int32_t (MB_CALL *mb_fn_4d78cbde162fd66b)(void *, uint64_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e7380733366a20de8ef225(void * requestor, uint64_t guest_physical_address, uint32_t byte_count, void * buffer) {
  static mb_module_t mb_module_4d78cbde162fd66b = NULL;
  static void *mb_entry_4d78cbde162fd66b = NULL;
  if (mb_entry_4d78cbde162fd66b == NULL) {
    if (mb_module_4d78cbde162fd66b == NULL) {
      mb_module_4d78cbde162fd66b = LoadLibraryA("vmdevicehost.dll");
    }
    if (mb_module_4d78cbde162fd66b != NULL) {
      mb_entry_4d78cbde162fd66b = GetProcAddress(mb_module_4d78cbde162fd66b, "HdvReadGuestMemory");
    }
  }
  if (mb_entry_4d78cbde162fd66b == NULL) {
  return 0;
  }
  mb_fn_4d78cbde162fd66b mb_target_4d78cbde162fd66b = (mb_fn_4d78cbde162fd66b)mb_entry_4d78cbde162fd66b;
  int32_t mb_result_4d78cbde162fd66b = mb_target_4d78cbde162fd66b(requestor, guest_physical_address, byte_count, (uint8_t *)buffer);
  return mb_result_4d78cbde162fd66b;
}

typedef int32_t (MB_CALL *mb_fn_03def6eafadb9a66)(void *, int32_t, uint64_t, uint64_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28527585d3c1736c09990bf9(void * requestor, int32_t bar_index, uint64_t bar_offset, uint64_t trigger_value, uint64_t flags, void * doorbell_event) {
  static mb_module_t mb_module_03def6eafadb9a66 = NULL;
  static void *mb_entry_03def6eafadb9a66 = NULL;
  if (mb_entry_03def6eafadb9a66 == NULL) {
    if (mb_module_03def6eafadb9a66 == NULL) {
      mb_module_03def6eafadb9a66 = LoadLibraryA("vmdevicehost.dll");
    }
    if (mb_module_03def6eafadb9a66 != NULL) {
      mb_entry_03def6eafadb9a66 = GetProcAddress(mb_module_03def6eafadb9a66, "HdvRegisterDoorbell");
    }
  }
  if (mb_entry_03def6eafadb9a66 == NULL) {
  return 0;
  }
  mb_fn_03def6eafadb9a66 mb_target_03def6eafadb9a66 = (mb_fn_03def6eafadb9a66)mb_entry_03def6eafadb9a66;
  int32_t mb_result_03def6eafadb9a66 = mb_target_03def6eafadb9a66(requestor, bar_index, bar_offset, trigger_value, flags, doorbell_event);
  return mb_result_03def6eafadb9a66;
}

typedef int32_t (MB_CALL *mb_fn_78cdf9a329522d52)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f4c9ea27ad3fba7a21406d5(void * device_host_handle) {
  static mb_module_t mb_module_78cdf9a329522d52 = NULL;
  static void *mb_entry_78cdf9a329522d52 = NULL;
  if (mb_entry_78cdf9a329522d52 == NULL) {
    if (mb_module_78cdf9a329522d52 == NULL) {
      mb_module_78cdf9a329522d52 = LoadLibraryA("vmdevicehost.dll");
    }
    if (mb_module_78cdf9a329522d52 != NULL) {
      mb_entry_78cdf9a329522d52 = GetProcAddress(mb_module_78cdf9a329522d52, "HdvTeardownDeviceHost");
    }
  }
  if (mb_entry_78cdf9a329522d52 == NULL) {
  return 0;
  }
  mb_fn_78cdf9a329522d52 mb_target_78cdf9a329522d52 = (mb_fn_78cdf9a329522d52)mb_entry_78cdf9a329522d52;
  int32_t mb_result_78cdf9a329522d52 = mb_target_78cdf9a329522d52(device_host_handle);
  return mb_result_78cdf9a329522d52;
}

typedef int32_t (MB_CALL *mb_fn_4919078519b41127)(void *, int32_t, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93c2f64efde964f284c41c2c(void * requestor, int32_t bar_index, uint64_t bar_offset, uint64_t trigger_value, uint64_t flags) {
  static mb_module_t mb_module_4919078519b41127 = NULL;
  static void *mb_entry_4919078519b41127 = NULL;
  if (mb_entry_4919078519b41127 == NULL) {
    if (mb_module_4919078519b41127 == NULL) {
      mb_module_4919078519b41127 = LoadLibraryA("vmdevicehost.dll");
    }
    if (mb_module_4919078519b41127 != NULL) {
      mb_entry_4919078519b41127 = GetProcAddress(mb_module_4919078519b41127, "HdvUnregisterDoorbell");
    }
  }
  if (mb_entry_4919078519b41127 == NULL) {
  return 0;
  }
  mb_fn_4919078519b41127 mb_target_4919078519b41127 = (mb_fn_4919078519b41127)mb_entry_4919078519b41127;
  int32_t mb_result_4919078519b41127 = mb_target_4919078519b41127(requestor, bar_index, bar_offset, trigger_value, flags);
  return mb_result_4919078519b41127;
}

typedef int32_t (MB_CALL *mb_fn_af0342fd7fb01fd6)(void *, uint64_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aade3d651d88188fab66616e(void * requestor, uint64_t guest_physical_address, uint32_t byte_count, void * buffer) {
  static mb_module_t mb_module_af0342fd7fb01fd6 = NULL;
  static void *mb_entry_af0342fd7fb01fd6 = NULL;
  if (mb_entry_af0342fd7fb01fd6 == NULL) {
    if (mb_module_af0342fd7fb01fd6 == NULL) {
      mb_module_af0342fd7fb01fd6 = LoadLibraryA("vmdevicehost.dll");
    }
    if (mb_module_af0342fd7fb01fd6 != NULL) {
      mb_entry_af0342fd7fb01fd6 = GetProcAddress(mb_module_af0342fd7fb01fd6, "HdvWriteGuestMemory");
    }
  }
  if (mb_entry_af0342fd7fb01fd6 == NULL) {
  return 0;
  }
  mb_fn_af0342fd7fb01fd6 mb_target_af0342fd7fb01fd6 = (mb_fn_af0342fd7fb01fd6)mb_entry_af0342fd7fb01fd6;
  int32_t mb_result_af0342fd7fb01fd6 = mb_target_af0342fd7fb01fd6(requestor, guest_physical_address, byte_count, (uint8_t *)buffer);
  return mb_result_af0342fd7fb01fd6;
}

typedef int32_t (MB_CALL *mb_fn_41266042f61853fb)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23303263768932fd68b1aa5b(void * vm_saved_state_dump_handle, uint32_t vp_id, void * in_kernel_space) {
  static mb_module_t mb_module_41266042f61853fb = NULL;
  static void *mb_entry_41266042f61853fb = NULL;
  if (mb_entry_41266042f61853fb == NULL) {
    if (mb_module_41266042f61853fb == NULL) {
      mb_module_41266042f61853fb = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_41266042f61853fb != NULL) {
      mb_entry_41266042f61853fb = GetProcAddress(mb_module_41266042f61853fb, "InKernelSpace");
    }
  }
  if (mb_entry_41266042f61853fb == NULL) {
  return 0;
  }
  mb_fn_41266042f61853fb mb_target_41266042f61853fb = (mb_fn_41266042f61853fb)mb_entry_41266042f61853fb;
  int32_t mb_result_41266042f61853fb = mb_target_41266042f61853fb(vm_saved_state_dump_handle, vp_id, (int32_t *)in_kernel_space);
  return mb_result_41266042f61853fb;
}

typedef int32_t (MB_CALL *mb_fn_067c7e0da5fb5182)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d895bb49c01e501cfc3c72(void * vm_saved_state_dump_handle, uint32_t vp_id, void * active_virtual_trust_level_enabled) {
  static mb_module_t mb_module_067c7e0da5fb5182 = NULL;
  static void *mb_entry_067c7e0da5fb5182 = NULL;
  if (mb_entry_067c7e0da5fb5182 == NULL) {
    if (mb_module_067c7e0da5fb5182 == NULL) {
      mb_module_067c7e0da5fb5182 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_067c7e0da5fb5182 != NULL) {
      mb_entry_067c7e0da5fb5182 = GetProcAddress(mb_module_067c7e0da5fb5182, "IsActiveVirtualTrustLevelEnabled");
    }
  }
  if (mb_entry_067c7e0da5fb5182 == NULL) {
  return 0;
  }
  mb_fn_067c7e0da5fb5182 mb_target_067c7e0da5fb5182 = (mb_fn_067c7e0da5fb5182)mb_entry_067c7e0da5fb5182;
  int32_t mb_result_067c7e0da5fb5182 = mb_target_067c7e0da5fb5182(vm_saved_state_dump_handle, vp_id, (int32_t *)active_virtual_trust_level_enabled);
  return mb_result_067c7e0da5fb5182;
}

typedef int32_t (MB_CALL *mb_fn_18a802c59011a7c0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_673b2b06ade65bdb71893bf7(void * vm_saved_state_dump_handle, void * enabled) {
  static mb_module_t mb_module_18a802c59011a7c0 = NULL;
  static void *mb_entry_18a802c59011a7c0 = NULL;
  if (mb_entry_18a802c59011a7c0 == NULL) {
    if (mb_module_18a802c59011a7c0 == NULL) {
      mb_module_18a802c59011a7c0 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_18a802c59011a7c0 != NULL) {
      mb_entry_18a802c59011a7c0 = GetProcAddress(mb_module_18a802c59011a7c0, "IsNestedVirtualizationEnabled");
    }
  }
  if (mb_entry_18a802c59011a7c0 == NULL) {
  return 0;
  }
  mb_fn_18a802c59011a7c0 mb_target_18a802c59011a7c0 = (mb_fn_18a802c59011a7c0)mb_entry_18a802c59011a7c0;
  int32_t mb_result_18a802c59011a7c0 = mb_target_18a802c59011a7c0(vm_saved_state_dump_handle, (int32_t *)enabled);
  return mb_result_18a802c59011a7c0;
}

typedef int32_t (MB_CALL *mb_fn_8ec951bedfa44ee9)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0953c43379a7d96e68bc18a6(void * vmrs_file, void * vm_saved_state_dump_handle) {
  static mb_module_t mb_module_8ec951bedfa44ee9 = NULL;
  static void *mb_entry_8ec951bedfa44ee9 = NULL;
  if (mb_entry_8ec951bedfa44ee9 == NULL) {
    if (mb_module_8ec951bedfa44ee9 == NULL) {
      mb_module_8ec951bedfa44ee9 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_8ec951bedfa44ee9 != NULL) {
      mb_entry_8ec951bedfa44ee9 = GetProcAddress(mb_module_8ec951bedfa44ee9, "LoadSavedStateFile");
    }
  }
  if (mb_entry_8ec951bedfa44ee9 == NULL) {
  return 0;
  }
  mb_fn_8ec951bedfa44ee9 mb_target_8ec951bedfa44ee9 = (mb_fn_8ec951bedfa44ee9)mb_entry_8ec951bedfa44ee9;
  int32_t mb_result_8ec951bedfa44ee9 = mb_target_8ec951bedfa44ee9((uint16_t *)vmrs_file, (void * *)vm_saved_state_dump_handle);
  return mb_result_8ec951bedfa44ee9;
}

typedef int32_t (MB_CALL *mb_fn_ec87643f3eee8cdf)(uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655dc1f9b110df7955072bdd(void * bin_file, void * vsv_file, void * vm_saved_state_dump_handle) {
  static mb_module_t mb_module_ec87643f3eee8cdf = NULL;
  static void *mb_entry_ec87643f3eee8cdf = NULL;
  if (mb_entry_ec87643f3eee8cdf == NULL) {
    if (mb_module_ec87643f3eee8cdf == NULL) {
      mb_module_ec87643f3eee8cdf = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_ec87643f3eee8cdf != NULL) {
      mb_entry_ec87643f3eee8cdf = GetProcAddress(mb_module_ec87643f3eee8cdf, "LoadSavedStateFiles");
    }
  }
  if (mb_entry_ec87643f3eee8cdf == NULL) {
  return 0;
  }
  mb_fn_ec87643f3eee8cdf mb_target_ec87643f3eee8cdf = (mb_fn_ec87643f3eee8cdf)mb_entry_ec87643f3eee8cdf;
  int32_t mb_result_ec87643f3eee8cdf = mb_target_ec87643f3eee8cdf((uint16_t *)bin_file, (uint16_t *)vsv_file, (void * *)vm_saved_state_dump_handle);
  return mb_result_ec87643f3eee8cdf;
}

typedef int32_t (MB_CALL *mb_fn_a396d9a13e3b0a4c)(void *, uint8_t *, uint8_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dec1c85683480e154893776(void * vm_saved_state_dump_handle, void * image_name, void * module_name, uint64_t base_address, uint32_t size_of_base) {
  static mb_module_t mb_module_a396d9a13e3b0a4c = NULL;
  static void *mb_entry_a396d9a13e3b0a4c = NULL;
  if (mb_entry_a396d9a13e3b0a4c == NULL) {
    if (mb_module_a396d9a13e3b0a4c == NULL) {
      mb_module_a396d9a13e3b0a4c = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_a396d9a13e3b0a4c != NULL) {
      mb_entry_a396d9a13e3b0a4c = GetProcAddress(mb_module_a396d9a13e3b0a4c, "LoadSavedStateModuleSymbols");
    }
  }
  if (mb_entry_a396d9a13e3b0a4c == NULL) {
  return 0;
  }
  mb_fn_a396d9a13e3b0a4c mb_target_a396d9a13e3b0a4c = (mb_fn_a396d9a13e3b0a4c)mb_entry_a396d9a13e3b0a4c;
  int32_t mb_result_a396d9a13e3b0a4c = mb_target_a396d9a13e3b0a4c(vm_saved_state_dump_handle, (uint8_t *)image_name, (uint8_t *)module_name, base_address, size_of_base);
  return mb_result_a396d9a13e3b0a4c;
}

typedef int32_t (MB_CALL *mb_fn_1a51b7ab7f7385dd)(void *, uint8_t *, uint32_t, uint8_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53d5d6964d57071b7b89938b(void * vm_saved_state_dump_handle, void * image_name, uint32_t image_timestamp, void * module_name, uint64_t base_address, uint32_t size_of_base) {
  static mb_module_t mb_module_1a51b7ab7f7385dd = NULL;
  static void *mb_entry_1a51b7ab7f7385dd = NULL;
  if (mb_entry_1a51b7ab7f7385dd == NULL) {
    if (mb_module_1a51b7ab7f7385dd == NULL) {
      mb_module_1a51b7ab7f7385dd = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_1a51b7ab7f7385dd != NULL) {
      mb_entry_1a51b7ab7f7385dd = GetProcAddress(mb_module_1a51b7ab7f7385dd, "LoadSavedStateModuleSymbolsEx");
    }
  }
  if (mb_entry_1a51b7ab7f7385dd == NULL) {
  return 0;
  }
  mb_fn_1a51b7ab7f7385dd mb_target_1a51b7ab7f7385dd = (mb_fn_1a51b7ab7f7385dd)mb_entry_1a51b7ab7f7385dd;
  int32_t mb_result_1a51b7ab7f7385dd = mb_target_1a51b7ab7f7385dd(vm_saved_state_dump_handle, (uint8_t *)image_name, image_timestamp, (uint8_t *)module_name, base_address, size_of_base);
  return mb_result_1a51b7ab7f7385dd;
}

typedef int32_t (MB_CALL *mb_fn_ae96c917fe5eddd0)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6108d7004a119cb3567fe7c6(void * vm_saved_state_dump_handle, void * user_symbols, int32_t force) {
  static mb_module_t mb_module_ae96c917fe5eddd0 = NULL;
  static void *mb_entry_ae96c917fe5eddd0 = NULL;
  if (mb_entry_ae96c917fe5eddd0 == NULL) {
    if (mb_module_ae96c917fe5eddd0 == NULL) {
      mb_module_ae96c917fe5eddd0 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_ae96c917fe5eddd0 != NULL) {
      mb_entry_ae96c917fe5eddd0 = GetProcAddress(mb_module_ae96c917fe5eddd0, "LoadSavedStateSymbolProvider");
    }
  }
  if (mb_entry_ae96c917fe5eddd0 == NULL) {
  return 0;
  }
  mb_fn_ae96c917fe5eddd0 mb_target_ae96c917fe5eddd0 = (mb_fn_ae96c917fe5eddd0)mb_entry_ae96c917fe5eddd0;
  int32_t mb_result_ae96c917fe5eddd0 = mb_target_ae96c917fe5eddd0(vm_saved_state_dump_handle, (uint16_t *)user_symbols, force);
  return mb_result_ae96c917fe5eddd0;
}

typedef int32_t (MB_CALL *mb_fn_1f217ac28bfdffd9)(uint16_t *, uint16_t *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5537199ab3abd085d932f0f3(void * vm_name, void * snapshot_name, void * bin_path, void * vsv_path, void * vmrs_path) {
  static mb_module_t mb_module_1f217ac28bfdffd9 = NULL;
  static void *mb_entry_1f217ac28bfdffd9 = NULL;
  if (mb_entry_1f217ac28bfdffd9 == NULL) {
    if (mb_module_1f217ac28bfdffd9 == NULL) {
      mb_module_1f217ac28bfdffd9 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_1f217ac28bfdffd9 != NULL) {
      mb_entry_1f217ac28bfdffd9 = GetProcAddress(mb_module_1f217ac28bfdffd9, "LocateSavedStateFiles");
    }
  }
  if (mb_entry_1f217ac28bfdffd9 == NULL) {
  return 0;
  }
  mb_fn_1f217ac28bfdffd9 mb_target_1f217ac28bfdffd9 = (mb_fn_1f217ac28bfdffd9)mb_entry_1f217ac28bfdffd9;
  int32_t mb_result_1f217ac28bfdffd9 = mb_target_1f217ac28bfdffd9((uint16_t *)vm_name, (uint16_t *)snapshot_name, (uint16_t * *)bin_path, (uint16_t * *)vsv_path, (uint16_t * *)vmrs_path);
  return mb_result_1f217ac28bfdffd9;
}

typedef int32_t (MB_CALL *mb_fn_7d57f31d37c79247)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f222f57fd3b6761c57f6e47(void * vm_saved_state_dump_handle, uint64_t physical_address, void * buffer, uint32_t buffer_size, void * bytes_read) {
  static mb_module_t mb_module_7d57f31d37c79247 = NULL;
  static void *mb_entry_7d57f31d37c79247 = NULL;
  if (mb_entry_7d57f31d37c79247 == NULL) {
    if (mb_module_7d57f31d37c79247 == NULL) {
      mb_module_7d57f31d37c79247 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_7d57f31d37c79247 != NULL) {
      mb_entry_7d57f31d37c79247 = GetProcAddress(mb_module_7d57f31d37c79247, "ReadGuestPhysicalAddress");
    }
  }
  if (mb_entry_7d57f31d37c79247 == NULL) {
  return 0;
  }
  mb_fn_7d57f31d37c79247 mb_target_7d57f31d37c79247 = (mb_fn_7d57f31d37c79247)mb_entry_7d57f31d37c79247;
  int32_t mb_result_7d57f31d37c79247 = mb_target_7d57f31d37c79247(vm_saved_state_dump_handle, physical_address, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_7d57f31d37c79247;
}

typedef int32_t (MB_CALL *mb_fn_5442bac292abc2d7)(void *, uint64_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32dded4485ec5d1f2b9695ef(void * vm_saved_state_dump_handle, uint64_t raw_saved_memory_offset, void * buffer, uint32_t buffer_size, void * bytes_read) {
  static mb_module_t mb_module_5442bac292abc2d7 = NULL;
  static void *mb_entry_5442bac292abc2d7 = NULL;
  if (mb_entry_5442bac292abc2d7 == NULL) {
    if (mb_module_5442bac292abc2d7 == NULL) {
      mb_module_5442bac292abc2d7 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_5442bac292abc2d7 != NULL) {
      mb_entry_5442bac292abc2d7 = GetProcAddress(mb_module_5442bac292abc2d7, "ReadGuestRawSavedMemory");
    }
  }
  if (mb_entry_5442bac292abc2d7 == NULL) {
  return 0;
  }
  mb_fn_5442bac292abc2d7 mb_target_5442bac292abc2d7 = (mb_fn_5442bac292abc2d7)mb_entry_5442bac292abc2d7;
  int32_t mb_result_5442bac292abc2d7 = mb_target_5442bac292abc2d7(vm_saved_state_dump_handle, raw_saved_memory_offset, buffer, buffer_size, (uint32_t *)bytes_read);
  return mb_result_5442bac292abc2d7;
}

typedef int32_t (MB_CALL *mb_fn_2ae8c5461ce4f560)(void *, uint32_t, uint8_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5160d1e181d00ed54f92e313(void * vm_saved_state_dump_handle, uint32_t vp_id, void * global_name, void * buffer, uint32_t buffer_size) {
  static mb_module_t mb_module_2ae8c5461ce4f560 = NULL;
  static void *mb_entry_2ae8c5461ce4f560 = NULL;
  if (mb_entry_2ae8c5461ce4f560 == NULL) {
    if (mb_module_2ae8c5461ce4f560 == NULL) {
      mb_module_2ae8c5461ce4f560 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_2ae8c5461ce4f560 != NULL) {
      mb_entry_2ae8c5461ce4f560 = GetProcAddress(mb_module_2ae8c5461ce4f560, "ReadSavedStateGlobalVariable");
    }
  }
  if (mb_entry_2ae8c5461ce4f560 == NULL) {
  return 0;
  }
  mb_fn_2ae8c5461ce4f560 mb_target_2ae8c5461ce4f560 = (mb_fn_2ae8c5461ce4f560)mb_entry_2ae8c5461ce4f560;
  int32_t mb_result_2ae8c5461ce4f560 = mb_target_2ae8c5461ce4f560(vm_saved_state_dump_handle, vp_id, (uint8_t *)global_name, buffer, buffer_size);
  return mb_result_2ae8c5461ce4f560;
}

typedef int32_t (MB_CALL *mb_fn_ab8fce373274af0d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e695795cbceebbdb5b132e(void * vm_saved_state_dump_handle) {
  static mb_module_t mb_module_ab8fce373274af0d = NULL;
  static void *mb_entry_ab8fce373274af0d = NULL;
  if (mb_entry_ab8fce373274af0d == NULL) {
    if (mb_module_ab8fce373274af0d == NULL) {
      mb_module_ab8fce373274af0d = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_ab8fce373274af0d != NULL) {
      mb_entry_ab8fce373274af0d = GetProcAddress(mb_module_ab8fce373274af0d, "ReleaseSavedStateFiles");
    }
  }
  if (mb_entry_ab8fce373274af0d == NULL) {
  return 0;
  }
  mb_fn_ab8fce373274af0d mb_target_ab8fce373274af0d = (mb_fn_ab8fce373274af0d)mb_entry_ab8fce373274af0d;
  int32_t mb_result_ab8fce373274af0d = mb_target_ab8fce373274af0d(vm_saved_state_dump_handle);
  return mb_result_ab8fce373274af0d;
}

typedef int32_t (MB_CALL *mb_fn_df98d4fdde8ff663)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f9c6b05ac931be98426fcc(void * vm_saved_state_dump_handle) {
  static mb_module_t mb_module_df98d4fdde8ff663 = NULL;
  static void *mb_entry_df98d4fdde8ff663 = NULL;
  if (mb_entry_df98d4fdde8ff663 == NULL) {
    if (mb_module_df98d4fdde8ff663 == NULL) {
      mb_module_df98d4fdde8ff663 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_df98d4fdde8ff663 != NULL) {
      mb_entry_df98d4fdde8ff663 = GetProcAddress(mb_module_df98d4fdde8ff663, "ReleaseSavedStateSymbolProvider");
    }
  }
  if (mb_entry_df98d4fdde8ff663 == NULL) {
  return 0;
  }
  mb_fn_df98d4fdde8ff663 mb_target_df98d4fdde8ff663 = (mb_fn_df98d4fdde8ff663)mb_entry_df98d4fdde8ff663;
  int32_t mb_result_df98d4fdde8ff663 = mb_target_df98d4fdde8ff663(vm_saved_state_dump_handle);
  return mb_result_df98d4fdde8ff663;
}

typedef int32_t (MB_CALL *mb_fn_3669036e9984ef07)(void *, uint32_t, uint8_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d61202c6b4bdc371938343a(void * vm_saved_state_dump_handle, uint32_t vp_id, void * global_name, void * virtual_address, void * size) {
  static mb_module_t mb_module_3669036e9984ef07 = NULL;
  static void *mb_entry_3669036e9984ef07 = NULL;
  if (mb_entry_3669036e9984ef07 == NULL) {
    if (mb_module_3669036e9984ef07 == NULL) {
      mb_module_3669036e9984ef07 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_3669036e9984ef07 != NULL) {
      mb_entry_3669036e9984ef07 = GetProcAddress(mb_module_3669036e9984ef07, "ResolveSavedStateGlobalVariableAddress");
    }
  }
  if (mb_entry_3669036e9984ef07 == NULL) {
  return 0;
  }
  mb_fn_3669036e9984ef07 mb_target_3669036e9984ef07 = (mb_fn_3669036e9984ef07)mb_entry_3669036e9984ef07;
  int32_t mb_result_3669036e9984ef07 = mb_target_3669036e9984ef07(vm_saved_state_dump_handle, vp_id, (uint8_t *)global_name, (uint64_t *)virtual_address, (uint32_t *)size);
  return mb_result_3669036e9984ef07;
}

typedef int32_t (MB_CALL *mb_fn_79c36abfe118ce00)(void *, uint32_t, uint64_t, uint64_t, void *, void *, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58d5339d1fc822d81d39f98(void * vm_saved_state_dump_handle, uint32_t vp_id, uint64_t start_address, uint64_t end_address, void * callback_context, void * found_image_callback, void * standalone_address, uint32_t standalone_address_count) {
  static mb_module_t mb_module_79c36abfe118ce00 = NULL;
  static void *mb_entry_79c36abfe118ce00 = NULL;
  if (mb_entry_79c36abfe118ce00 == NULL) {
    if (mb_module_79c36abfe118ce00 == NULL) {
      mb_module_79c36abfe118ce00 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_79c36abfe118ce00 != NULL) {
      mb_entry_79c36abfe118ce00 = GetProcAddress(mb_module_79c36abfe118ce00, "ScanMemoryForDosImages");
    }
  }
  if (mb_entry_79c36abfe118ce00 == NULL) {
  return 0;
  }
  mb_fn_79c36abfe118ce00 mb_target_79c36abfe118ce00 = (mb_fn_79c36abfe118ce00)mb_entry_79c36abfe118ce00;
  int32_t mb_result_79c36abfe118ce00 = mb_target_79c36abfe118ce00(vm_saved_state_dump_handle, vp_id, start_address, end_address, callback_context, found_image_callback, (uint64_t *)standalone_address, standalone_address_count);
  return mb_result_79c36abfe118ce00;
}

typedef int32_t (MB_CALL *mb_fn_162b9119d5daa990)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfe53fab13a296f86f1cce84(void * vm_saved_state_dump_handle, uint64_t memory_block_cache_limit) {
  static mb_module_t mb_module_162b9119d5daa990 = NULL;
  static void *mb_entry_162b9119d5daa990 = NULL;
  if (mb_entry_162b9119d5daa990 == NULL) {
    if (mb_module_162b9119d5daa990 == NULL) {
      mb_module_162b9119d5daa990 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_162b9119d5daa990 != NULL) {
      mb_entry_162b9119d5daa990 = GetProcAddress(mb_module_162b9119d5daa990, "SetMemoryBlockCacheLimit");
    }
  }
  if (mb_entry_162b9119d5daa990 == NULL) {
  return 0;
  }
  mb_fn_162b9119d5daa990 mb_target_162b9119d5daa990 = (mb_fn_162b9119d5daa990)mb_entry_162b9119d5daa990;
  int32_t mb_result_162b9119d5daa990 = mb_target_162b9119d5daa990(vm_saved_state_dump_handle, memory_block_cache_limit);
  return mb_result_162b9119d5daa990;
}

typedef int32_t (MB_CALL *mb_fn_7f502e44db4f0694)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15085b3a4d2cd46122113ec9(void * vm_saved_state_dump_handle, void * callback) {
  static mb_module_t mb_module_7f502e44db4f0694 = NULL;
  static void *mb_entry_7f502e44db4f0694 = NULL;
  if (mb_entry_7f502e44db4f0694 == NULL) {
    if (mb_module_7f502e44db4f0694 == NULL) {
      mb_module_7f502e44db4f0694 = LoadLibraryA("VmSavedStateDumpProvider.dll");
    }
    if (mb_module_7f502e44db4f0694 != NULL) {
      mb_entry_7f502e44db4f0694 = GetProcAddress(mb_module_7f502e44db4f0694, "SetSavedStateSymbolProviderDebugInfoCallback");
    }
  }
  if (mb_entry_7f502e44db4f0694 == NULL) {
  return 0;
  }
  mb_fn_7f502e44db4f0694 mb_target_7f502e44db4f0694 = (mb_fn_7f502e44db4f0694)mb_entry_7f502e44db4f0694;
  int32_t mb_result_7f502e44db4f0694 = mb_target_7f502e44db4f0694(vm_saved_state_dump_handle, callback);
  return mb_result_7f502e44db4f0694;
}

typedef int32_t (MB_CALL *mb_fn_f2a0d60fbce990eb)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6a428b548b9935cef24408d(void * migration_handle, void * partition) {
  static mb_module_t mb_module_f2a0d60fbce990eb = NULL;
  static void *mb_entry_f2a0d60fbce990eb = NULL;
  if (mb_entry_f2a0d60fbce990eb == NULL) {
    if (mb_module_f2a0d60fbce990eb == NULL) {
      mb_module_f2a0d60fbce990eb = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_f2a0d60fbce990eb != NULL) {
      mb_entry_f2a0d60fbce990eb = GetProcAddress(mb_module_f2a0d60fbce990eb, "WHvAcceptPartitionMigration");
    }
  }
  if (mb_entry_f2a0d60fbce990eb == NULL) {
  return 0;
  }
  mb_fn_f2a0d60fbce990eb mb_target_f2a0d60fbce990eb = (mb_fn_f2a0d60fbce990eb)mb_entry_f2a0d60fbce990eb;
  int32_t mb_result_f2a0d60fbce990eb = mb_target_f2a0d60fbce990eb(migration_handle, (int64_t *)partition);
  return mb_result_f2a0d60fbce990eb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_19815b7fe0b01acb_p1;
typedef char mb_assert_19815b7fe0b01acb_p1[(sizeof(mb_agg_19815b7fe0b01acb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19815b7fe0b01acb)(int64_t, mb_agg_19815b7fe0b01acb_p1 *, uint32_t, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e45953d29289c581237927(int64_t partition, void * gpa_ranges, uint32_t gpa_ranges_count, int32_t advice, void * advice_buffer, uint32_t advice_buffer_size_in_bytes) {
  static mb_module_t mb_module_19815b7fe0b01acb = NULL;
  static void *mb_entry_19815b7fe0b01acb = NULL;
  if (mb_entry_19815b7fe0b01acb == NULL) {
    if (mb_module_19815b7fe0b01acb == NULL) {
      mb_module_19815b7fe0b01acb = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_19815b7fe0b01acb != NULL) {
      mb_entry_19815b7fe0b01acb = GetProcAddress(mb_module_19815b7fe0b01acb, "WHvAdviseGpaRange");
    }
  }
  if (mb_entry_19815b7fe0b01acb == NULL) {
  return 0;
  }
  mb_fn_19815b7fe0b01acb mb_target_19815b7fe0b01acb = (mb_fn_19815b7fe0b01acb)mb_entry_19815b7fe0b01acb;
  int32_t mb_result_19815b7fe0b01acb = mb_target_19815b7fe0b01acb(partition, (mb_agg_19815b7fe0b01acb_p1 *)gpa_ranges, gpa_ranges_count, advice, advice_buffer, advice_buffer_size_in_bytes);
  return mb_result_19815b7fe0b01acb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1f57c107234274c8_p0;
typedef char mb_assert_1f57c107234274c8_p0[(sizeof(mb_agg_1f57c107234274c8_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1f57c107234274c8)(mb_agg_1f57c107234274c8_p0 *, int32_t, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8fb9e9ea81f987f0e9bad4(void * provider_id, int32_t flags, void * resource_descriptor, uint32_t resource_descriptor_size_in_bytes, void * vpci_resource) {
  static mb_module_t mb_module_1f57c107234274c8 = NULL;
  static void *mb_entry_1f57c107234274c8 = NULL;
  if (mb_entry_1f57c107234274c8 == NULL) {
    if (mb_module_1f57c107234274c8 == NULL) {
      mb_module_1f57c107234274c8 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_1f57c107234274c8 != NULL) {
      mb_entry_1f57c107234274c8 = GetProcAddress(mb_module_1f57c107234274c8, "WHvAllocateVpciResource");
    }
  }
  if (mb_entry_1f57c107234274c8 == NULL) {
  return 0;
  }
  mb_fn_1f57c107234274c8 mb_target_1f57c107234274c8 = (mb_fn_1f57c107234274c8)mb_entry_1f57c107234274c8;
  int32_t mb_result_1f57c107234274c8 = mb_target_1f57c107234274c8((mb_agg_1f57c107234274c8_p0 *)provider_id, flags, resource_descriptor, resource_descriptor_size_in_bytes, (void * *)vpci_resource);
  return mb_result_1f57c107234274c8;
}

typedef int32_t (MB_CALL *mb_fn_d05d872703c4a376)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a4529d6085dc3e2d1ef3d5(int64_t partition) {
  static mb_module_t mb_module_d05d872703c4a376 = NULL;
  static void *mb_entry_d05d872703c4a376 = NULL;
  if (mb_entry_d05d872703c4a376 == NULL) {
    if (mb_module_d05d872703c4a376 == NULL) {
      mb_module_d05d872703c4a376 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_d05d872703c4a376 != NULL) {
      mb_entry_d05d872703c4a376 = GetProcAddress(mb_module_d05d872703c4a376, "WHvCancelPartitionMigration");
    }
  }
  if (mb_entry_d05d872703c4a376 == NULL) {
  return 0;
  }
  mb_fn_d05d872703c4a376 mb_target_d05d872703c4a376 = (mb_fn_d05d872703c4a376)mb_entry_d05d872703c4a376;
  int32_t mb_result_d05d872703c4a376 = mb_target_d05d872703c4a376(partition);
  return mb_result_d05d872703c4a376;
}

typedef int32_t (MB_CALL *mb_fn_745ef3fa144c504b)(int64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1cfe2982611c205f81c479a(int64_t partition, uint32_t vp_index, uint32_t flags) {
  static mb_module_t mb_module_745ef3fa144c504b = NULL;
  static void *mb_entry_745ef3fa144c504b = NULL;
  if (mb_entry_745ef3fa144c504b == NULL) {
    if (mb_module_745ef3fa144c504b == NULL) {
      mb_module_745ef3fa144c504b = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_745ef3fa144c504b != NULL) {
      mb_entry_745ef3fa144c504b = GetProcAddress(mb_module_745ef3fa144c504b, "WHvCancelRunVirtualProcessor");
    }
  }
  if (mb_entry_745ef3fa144c504b == NULL) {
  return 0;
  }
  mb_fn_745ef3fa144c504b mb_target_745ef3fa144c504b = (mb_fn_745ef3fa144c504b)mb_entry_745ef3fa144c504b;
  int32_t mb_result_745ef3fa144c504b = mb_target_745ef3fa144c504b(partition, vp_index, flags);
  return mb_result_745ef3fa144c504b;
}

typedef int32_t (MB_CALL *mb_fn_7813edbf594cdd86)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ac2889ef690f0ed44373f57(int64_t partition) {
  static mb_module_t mb_module_7813edbf594cdd86 = NULL;
  static void *mb_entry_7813edbf594cdd86 = NULL;
  if (mb_entry_7813edbf594cdd86 == NULL) {
    if (mb_module_7813edbf594cdd86 == NULL) {
      mb_module_7813edbf594cdd86 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_7813edbf594cdd86 != NULL) {
      mb_entry_7813edbf594cdd86 = GetProcAddress(mb_module_7813edbf594cdd86, "WHvCompletePartitionMigration");
    }
  }
  if (mb_entry_7813edbf594cdd86 == NULL) {
  return 0;
  }
  mb_fn_7813edbf594cdd86 mb_target_7813edbf594cdd86 = (mb_fn_7813edbf594cdd86)mb_entry_7813edbf594cdd86;
  int32_t mb_result_7813edbf594cdd86 = mb_target_7813edbf594cdd86(partition);
  return mb_result_7813edbf594cdd86;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a32438f787741ad0_p1;
typedef char mb_assert_a32438f787741ad0_p1[(sizeof(mb_agg_a32438f787741ad0_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a32438f787741ad0)(int64_t, mb_agg_a32438f787741ad0_p1 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4532448e7772c8c62d0d4374(int64_t partition, void * parameters, void * event_handle, void * port_handle) {
  static mb_module_t mb_module_a32438f787741ad0 = NULL;
  static void *mb_entry_a32438f787741ad0 = NULL;
  if (mb_entry_a32438f787741ad0 == NULL) {
    if (mb_module_a32438f787741ad0 == NULL) {
      mb_module_a32438f787741ad0 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_a32438f787741ad0 != NULL) {
      mb_entry_a32438f787741ad0 = GetProcAddress(mb_module_a32438f787741ad0, "WHvCreateNotificationPort");
    }
  }
  if (mb_entry_a32438f787741ad0 == NULL) {
  return 0;
  }
  mb_fn_a32438f787741ad0 mb_target_a32438f787741ad0 = (mb_fn_a32438f787741ad0)mb_entry_a32438f787741ad0;
  int32_t mb_result_a32438f787741ad0 = mb_target_a32438f787741ad0(partition, (mb_agg_a32438f787741ad0_p1 *)parameters, event_handle, (void * *)port_handle);
  return mb_result_a32438f787741ad0;
}

typedef int32_t (MB_CALL *mb_fn_8013da3530dd096e)(int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaed15b181e4608a826e19c6(void * partition) {
  static mb_module_t mb_module_8013da3530dd096e = NULL;
  static void *mb_entry_8013da3530dd096e = NULL;
  if (mb_entry_8013da3530dd096e == NULL) {
    if (mb_module_8013da3530dd096e == NULL) {
      mb_module_8013da3530dd096e = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_8013da3530dd096e != NULL) {
      mb_entry_8013da3530dd096e = GetProcAddress(mb_module_8013da3530dd096e, "WHvCreatePartition");
    }
  }
  if (mb_entry_8013da3530dd096e == NULL) {
  return 0;
  }
  mb_fn_8013da3530dd096e mb_target_8013da3530dd096e = (mb_fn_8013da3530dd096e)mb_entry_8013da3530dd096e;
  int32_t mb_result_8013da3530dd096e = mb_target_8013da3530dd096e((int64_t *)partition);
  return mb_result_8013da3530dd096e;
}

typedef struct { uint8_t bytes[40]; } mb_agg_188a17f22766dfab_p1;
typedef char mb_assert_188a17f22766dfab_p1[(sizeof(mb_agg_188a17f22766dfab_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_188a17f22766dfab)(int64_t, mb_agg_188a17f22766dfab_p1 *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e3e1b5cb9e3ec855ccbf33b(int64_t partition, void * parameters, void * trigger_handle, void * event_handle) {
  static mb_module_t mb_module_188a17f22766dfab = NULL;
  static void *mb_entry_188a17f22766dfab = NULL;
  if (mb_entry_188a17f22766dfab == NULL) {
    if (mb_module_188a17f22766dfab == NULL) {
      mb_module_188a17f22766dfab = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_188a17f22766dfab != NULL) {
      mb_entry_188a17f22766dfab = GetProcAddress(mb_module_188a17f22766dfab, "WHvCreateTrigger");
    }
  }
  if (mb_entry_188a17f22766dfab == NULL) {
  return 0;
  }
  mb_fn_188a17f22766dfab mb_target_188a17f22766dfab = (mb_fn_188a17f22766dfab)mb_entry_188a17f22766dfab;
  int32_t mb_result_188a17f22766dfab = mb_target_188a17f22766dfab(partition, (mb_agg_188a17f22766dfab_p1 *)parameters, (void * *)trigger_handle, (void * *)event_handle);
  return mb_result_188a17f22766dfab;
}

typedef int32_t (MB_CALL *mb_fn_a0a6cde8b47903fb)(int64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ae6cd865720a125712cbc6(int64_t partition, uint32_t vp_index, uint32_t flags) {
  static mb_module_t mb_module_a0a6cde8b47903fb = NULL;
  static void *mb_entry_a0a6cde8b47903fb = NULL;
  if (mb_entry_a0a6cde8b47903fb == NULL) {
    if (mb_module_a0a6cde8b47903fb == NULL) {
      mb_module_a0a6cde8b47903fb = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_a0a6cde8b47903fb != NULL) {
      mb_entry_a0a6cde8b47903fb = GetProcAddress(mb_module_a0a6cde8b47903fb, "WHvCreateVirtualProcessor");
    }
  }
  if (mb_entry_a0a6cde8b47903fb == NULL) {
  return 0;
  }
  mb_fn_a0a6cde8b47903fb mb_target_a0a6cde8b47903fb = (mb_fn_a0a6cde8b47903fb)mb_entry_a0a6cde8b47903fb;
  int32_t mb_result_a0a6cde8b47903fb = mb_target_a0a6cde8b47903fb(partition, vp_index, flags);
  return mb_result_a0a6cde8b47903fb;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ad8228678c954658_p2;
typedef char mb_assert_ad8228678c954658_p2[(sizeof(mb_agg_ad8228678c954658_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad8228678c954658)(int64_t, uint32_t, mb_agg_ad8228678c954658_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_456b27f81273a6237f017319(int64_t partition, uint32_t vp_index, void * properties, uint32_t property_count) {
  static mb_module_t mb_module_ad8228678c954658 = NULL;
  static void *mb_entry_ad8228678c954658 = NULL;
  if (mb_entry_ad8228678c954658 == NULL) {
    if (mb_module_ad8228678c954658 == NULL) {
      mb_module_ad8228678c954658 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_ad8228678c954658 != NULL) {
      mb_entry_ad8228678c954658 = GetProcAddress(mb_module_ad8228678c954658, "WHvCreateVirtualProcessor2");
    }
  }
  if (mb_entry_ad8228678c954658 == NULL) {
  return 0;
  }
  mb_fn_ad8228678c954658 mb_target_ad8228678c954658 = (mb_fn_ad8228678c954658)mb_entry_ad8228678c954658;
  int32_t mb_result_ad8228678c954658 = mb_target_ad8228678c954658(partition, vp_index, (mb_agg_ad8228678c954658_p2 *)properties, property_count);
  return mb_result_ad8228678c954658;
}

typedef int32_t (MB_CALL *mb_fn_a0b0ddcd6ed90290)(int64_t, uint64_t, void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2bcddf415a260bf848162a(int64_t partition, uint64_t logical_device_id, void * vpci_resource, int32_t flags, void * notification_event_handle) {
  static mb_module_t mb_module_a0b0ddcd6ed90290 = NULL;
  static void *mb_entry_a0b0ddcd6ed90290 = NULL;
  if (mb_entry_a0b0ddcd6ed90290 == NULL) {
    if (mb_module_a0b0ddcd6ed90290 == NULL) {
      mb_module_a0b0ddcd6ed90290 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_a0b0ddcd6ed90290 != NULL) {
      mb_entry_a0b0ddcd6ed90290 = GetProcAddress(mb_module_a0b0ddcd6ed90290, "WHvCreateVpciDevice");
    }
  }
  if (mb_entry_a0b0ddcd6ed90290 == NULL) {
  return 0;
  }
  mb_fn_a0b0ddcd6ed90290 mb_target_a0b0ddcd6ed90290 = (mb_fn_a0b0ddcd6ed90290)mb_entry_a0b0ddcd6ed90290;
  int32_t mb_result_a0b0ddcd6ed90290 = mb_target_a0b0ddcd6ed90290(partition, logical_device_id, vpci_resource, flags, notification_event_handle);
  return mb_result_a0b0ddcd6ed90290;
}

typedef int32_t (MB_CALL *mb_fn_fa4bcc10598e676b)(int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2478e982d4b3451f99adaffe(int64_t partition, void * port_handle) {
  static mb_module_t mb_module_fa4bcc10598e676b = NULL;
  static void *mb_entry_fa4bcc10598e676b = NULL;
  if (mb_entry_fa4bcc10598e676b == NULL) {
    if (mb_module_fa4bcc10598e676b == NULL) {
      mb_module_fa4bcc10598e676b = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_fa4bcc10598e676b != NULL) {
      mb_entry_fa4bcc10598e676b = GetProcAddress(mb_module_fa4bcc10598e676b, "WHvDeleteNotificationPort");
    }
  }
  if (mb_entry_fa4bcc10598e676b == NULL) {
  return 0;
  }
  mb_fn_fa4bcc10598e676b mb_target_fa4bcc10598e676b = (mb_fn_fa4bcc10598e676b)mb_entry_fa4bcc10598e676b;
  int32_t mb_result_fa4bcc10598e676b = mb_target_fa4bcc10598e676b(partition, port_handle);
  return mb_result_fa4bcc10598e676b;
}

typedef int32_t (MB_CALL *mb_fn_cb4f8f93d8555d5d)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78949589ffe743cc04d86911(int64_t partition) {
  static mb_module_t mb_module_cb4f8f93d8555d5d = NULL;
  static void *mb_entry_cb4f8f93d8555d5d = NULL;
  if (mb_entry_cb4f8f93d8555d5d == NULL) {
    if (mb_module_cb4f8f93d8555d5d == NULL) {
      mb_module_cb4f8f93d8555d5d = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_cb4f8f93d8555d5d != NULL) {
      mb_entry_cb4f8f93d8555d5d = GetProcAddress(mb_module_cb4f8f93d8555d5d, "WHvDeletePartition");
    }
  }
  if (mb_entry_cb4f8f93d8555d5d == NULL) {
  return 0;
  }
  mb_fn_cb4f8f93d8555d5d mb_target_cb4f8f93d8555d5d = (mb_fn_cb4f8f93d8555d5d)mb_entry_cb4f8f93d8555d5d;
  int32_t mb_result_cb4f8f93d8555d5d = mb_target_cb4f8f93d8555d5d(partition);
  return mb_result_cb4f8f93d8555d5d;
}

typedef int32_t (MB_CALL *mb_fn_206eace838b2ef3f)(int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd3bced4a9d4b22513c2dfa3(int64_t partition, void * trigger_handle) {
  static mb_module_t mb_module_206eace838b2ef3f = NULL;
  static void *mb_entry_206eace838b2ef3f = NULL;
  if (mb_entry_206eace838b2ef3f == NULL) {
    if (mb_module_206eace838b2ef3f == NULL) {
      mb_module_206eace838b2ef3f = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_206eace838b2ef3f != NULL) {
      mb_entry_206eace838b2ef3f = GetProcAddress(mb_module_206eace838b2ef3f, "WHvDeleteTrigger");
    }
  }
  if (mb_entry_206eace838b2ef3f == NULL) {
  return 0;
  }
  mb_fn_206eace838b2ef3f mb_target_206eace838b2ef3f = (mb_fn_206eace838b2ef3f)mb_entry_206eace838b2ef3f;
  int32_t mb_result_206eace838b2ef3f = mb_target_206eace838b2ef3f(partition, trigger_handle);
  return mb_result_206eace838b2ef3f;
}

typedef int32_t (MB_CALL *mb_fn_b4ca4052b97e6253)(int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496951a91abb4eecc5e8db82(int64_t partition, uint32_t vp_index) {
  static mb_module_t mb_module_b4ca4052b97e6253 = NULL;
  static void *mb_entry_b4ca4052b97e6253 = NULL;
  if (mb_entry_b4ca4052b97e6253 == NULL) {
    if (mb_module_b4ca4052b97e6253 == NULL) {
      mb_module_b4ca4052b97e6253 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_b4ca4052b97e6253 != NULL) {
      mb_entry_b4ca4052b97e6253 = GetProcAddress(mb_module_b4ca4052b97e6253, "WHvDeleteVirtualProcessor");
    }
  }
  if (mb_entry_b4ca4052b97e6253 == NULL) {
  return 0;
  }
  mb_fn_b4ca4052b97e6253 mb_target_b4ca4052b97e6253 = (mb_fn_b4ca4052b97e6253)mb_entry_b4ca4052b97e6253;
  int32_t mb_result_b4ca4052b97e6253 = mb_target_b4ca4052b97e6253(partition, vp_index);
  return mb_result_b4ca4052b97e6253;
}

typedef int32_t (MB_CALL *mb_fn_43421b95ceea6cd3)(int64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15025bcfc266479e24f0c88(int64_t partition, uint64_t logical_device_id) {
  static mb_module_t mb_module_43421b95ceea6cd3 = NULL;
  static void *mb_entry_43421b95ceea6cd3 = NULL;
  if (mb_entry_43421b95ceea6cd3 == NULL) {
    if (mb_module_43421b95ceea6cd3 == NULL) {
      mb_module_43421b95ceea6cd3 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_43421b95ceea6cd3 != NULL) {
      mb_entry_43421b95ceea6cd3 = GetProcAddress(mb_module_43421b95ceea6cd3, "WHvDeleteVpciDevice");
    }
  }
  if (mb_entry_43421b95ceea6cd3 == NULL) {
  return 0;
  }
  mb_fn_43421b95ceea6cd3 mb_target_43421b95ceea6cd3 = (mb_fn_43421b95ceea6cd3)mb_entry_43421b95ceea6cd3;
  int32_t mb_result_43421b95ceea6cd3 = mb_target_43421b95ceea6cd3(partition, logical_device_id);
  return mb_result_43421b95ceea6cd3;
}

typedef struct { uint8_t bytes[48]; } mb_agg_e0fa858c98891e4c_p0;
typedef char mb_assert_e0fa858c98891e4c_p0[(sizeof(mb_agg_e0fa858c98891e4c_p0) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0fa858c98891e4c)(mb_agg_e0fa858c98891e4c_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e172244dec40794799b9eda3(void * callbacks, void * emulator) {
  static mb_module_t mb_module_e0fa858c98891e4c = NULL;
  static void *mb_entry_e0fa858c98891e4c = NULL;
  if (mb_entry_e0fa858c98891e4c == NULL) {
    if (mb_module_e0fa858c98891e4c == NULL) {
      mb_module_e0fa858c98891e4c = LoadLibraryA("WinHvEmulation.dll");
    }
    if (mb_module_e0fa858c98891e4c != NULL) {
      mb_entry_e0fa858c98891e4c = GetProcAddress(mb_module_e0fa858c98891e4c, "WHvEmulatorCreateEmulator");
    }
  }
  if (mb_entry_e0fa858c98891e4c == NULL) {
  return 0;
  }
  mb_fn_e0fa858c98891e4c mb_target_e0fa858c98891e4c = (mb_fn_e0fa858c98891e4c)mb_entry_e0fa858c98891e4c;
  int32_t mb_result_e0fa858c98891e4c = mb_target_e0fa858c98891e4c((mb_agg_e0fa858c98891e4c_p0 *)callbacks, (void * *)emulator);
  return mb_result_e0fa858c98891e4c;
}

typedef int32_t (MB_CALL *mb_fn_09906fe93e23c151)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12846f0e7e3794002fc2d123(void * emulator) {
  static mb_module_t mb_module_09906fe93e23c151 = NULL;
  static void *mb_entry_09906fe93e23c151 = NULL;
  if (mb_entry_09906fe93e23c151 == NULL) {
    if (mb_module_09906fe93e23c151 == NULL) {
      mb_module_09906fe93e23c151 = LoadLibraryA("WinHvEmulation.dll");
    }
    if (mb_module_09906fe93e23c151 != NULL) {
      mb_entry_09906fe93e23c151 = GetProcAddress(mb_module_09906fe93e23c151, "WHvEmulatorDestroyEmulator");
    }
  }
  if (mb_entry_09906fe93e23c151 == NULL) {
  return 0;
  }
  mb_fn_09906fe93e23c151 mb_target_09906fe93e23c151 = (mb_fn_09906fe93e23c151)mb_entry_09906fe93e23c151;
  int32_t mb_result_09906fe93e23c151 = mb_target_09906fe93e23c151(emulator);
  return mb_result_09906fe93e23c151;
}

typedef struct { uint8_t bytes[48]; } mb_agg_f4204809e7af30ed_p2;
typedef char mb_assert_f4204809e7af30ed_p2[(sizeof(mb_agg_f4204809e7af30ed_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_f4204809e7af30ed_p3;
typedef char mb_assert_f4204809e7af30ed_p3[(sizeof(mb_agg_f4204809e7af30ed_p3) == 104) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_f4204809e7af30ed_p4;
typedef char mb_assert_f4204809e7af30ed_p4[(sizeof(mb_agg_f4204809e7af30ed_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4204809e7af30ed)(void *, void *, mb_agg_f4204809e7af30ed_p2 *, mb_agg_f4204809e7af30ed_p3 *, mb_agg_f4204809e7af30ed_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_076081ab229d2595ecdf2d9b(void * emulator, void * context, void * vp_context, void * io_instruction_context, void * emulator_return_status) {
  static mb_module_t mb_module_f4204809e7af30ed = NULL;
  static void *mb_entry_f4204809e7af30ed = NULL;
  if (mb_entry_f4204809e7af30ed == NULL) {
    if (mb_module_f4204809e7af30ed == NULL) {
      mb_module_f4204809e7af30ed = LoadLibraryA("WinHvEmulation.dll");
    }
    if (mb_module_f4204809e7af30ed != NULL) {
      mb_entry_f4204809e7af30ed = GetProcAddress(mb_module_f4204809e7af30ed, "WHvEmulatorTryIoEmulation");
    }
  }
  if (mb_entry_f4204809e7af30ed == NULL) {
  return 0;
  }
  mb_fn_f4204809e7af30ed mb_target_f4204809e7af30ed = (mb_fn_f4204809e7af30ed)mb_entry_f4204809e7af30ed;
  int32_t mb_result_f4204809e7af30ed = mb_target_f4204809e7af30ed(emulator, context, (mb_agg_f4204809e7af30ed_p2 *)vp_context, (mb_agg_f4204809e7af30ed_p3 *)io_instruction_context, (mb_agg_f4204809e7af30ed_p4 *)emulator_return_status);
  return mb_result_f4204809e7af30ed;
}

typedef struct { uint8_t bytes[48]; } mb_agg_fa5173be77f9f942_p2;
typedef char mb_assert_fa5173be77f9f942_p2[(sizeof(mb_agg_fa5173be77f9f942_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_fa5173be77f9f942_p3;
typedef char mb_assert_fa5173be77f9f942_p3[(sizeof(mb_agg_fa5173be77f9f942_p3) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_fa5173be77f9f942_p4;
typedef char mb_assert_fa5173be77f9f942_p4[(sizeof(mb_agg_fa5173be77f9f942_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa5173be77f9f942)(void *, void *, mb_agg_fa5173be77f9f942_p2 *, mb_agg_fa5173be77f9f942_p3 *, mb_agg_fa5173be77f9f942_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32a29b42f7f4b7c16ba5dbb2(void * emulator, void * context, void * vp_context, void * mmio_instruction_context, void * emulator_return_status) {
  static mb_module_t mb_module_fa5173be77f9f942 = NULL;
  static void *mb_entry_fa5173be77f9f942 = NULL;
  if (mb_entry_fa5173be77f9f942 == NULL) {
    if (mb_module_fa5173be77f9f942 == NULL) {
      mb_module_fa5173be77f9f942 = LoadLibraryA("WinHvEmulation.dll");
    }
    if (mb_module_fa5173be77f9f942 != NULL) {
      mb_entry_fa5173be77f9f942 = GetProcAddress(mb_module_fa5173be77f9f942, "WHvEmulatorTryMmioEmulation");
    }
  }
  if (mb_entry_fa5173be77f9f942 == NULL) {
  return 0;
  }
  mb_fn_fa5173be77f9f942 mb_target_fa5173be77f9f942 = (mb_fn_fa5173be77f9f942)mb_entry_fa5173be77f9f942;
  int32_t mb_result_fa5173be77f9f942 = mb_target_fa5173be77f9f942(emulator, context, (mb_agg_fa5173be77f9f942_p2 *)vp_context, (mb_agg_fa5173be77f9f942_p3 *)mmio_instruction_context, (mb_agg_fa5173be77f9f942_p4 *)emulator_return_status);
  return mb_result_fa5173be77f9f942;
}

typedef int32_t (MB_CALL *mb_fn_d4f6877e7efe1e85)(int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce9d65d1be4068881f52f60(int32_t capability_code, void * capability_buffer, uint32_t capability_buffer_size_in_bytes, void * written_size_in_bytes) {
  static mb_module_t mb_module_d4f6877e7efe1e85 = NULL;
  static void *mb_entry_d4f6877e7efe1e85 = NULL;
  if (mb_entry_d4f6877e7efe1e85 == NULL) {
    if (mb_module_d4f6877e7efe1e85 == NULL) {
      mb_module_d4f6877e7efe1e85 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_d4f6877e7efe1e85 != NULL) {
      mb_entry_d4f6877e7efe1e85 = GetProcAddress(mb_module_d4f6877e7efe1e85, "WHvGetCapability");
    }
  }
  if (mb_entry_d4f6877e7efe1e85 == NULL) {
  return 0;
  }
  mb_fn_d4f6877e7efe1e85 mb_target_d4f6877e7efe1e85 = (mb_fn_d4f6877e7efe1e85)mb_entry_d4f6877e7efe1e85;
  int32_t mb_result_d4f6877e7efe1e85 = mb_target_d4f6877e7efe1e85(capability_code, capability_buffer, capability_buffer_size_in_bytes, (uint32_t *)written_size_in_bytes);
  return mb_result_d4f6877e7efe1e85;
}

typedef int32_t (MB_CALL *mb_fn_0cad9e6e9525dbb4)(int64_t, uint64_t, int32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f7cf19c9876728210903c87(int64_t partition, uint64_t destination, int32_t destination_mode, void * target_vps, uint32_t vp_count, void * target_vp_count) {
  static mb_module_t mb_module_0cad9e6e9525dbb4 = NULL;
  static void *mb_entry_0cad9e6e9525dbb4 = NULL;
  if (mb_entry_0cad9e6e9525dbb4 == NULL) {
    if (mb_module_0cad9e6e9525dbb4 == NULL) {
      mb_module_0cad9e6e9525dbb4 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_0cad9e6e9525dbb4 != NULL) {
      mb_entry_0cad9e6e9525dbb4 = GetProcAddress(mb_module_0cad9e6e9525dbb4, "WHvGetInterruptTargetVpSet");
    }
  }
  if (mb_entry_0cad9e6e9525dbb4 == NULL) {
  return 0;
  }
  mb_fn_0cad9e6e9525dbb4 mb_target_0cad9e6e9525dbb4 = (mb_fn_0cad9e6e9525dbb4)mb_entry_0cad9e6e9525dbb4;
  int32_t mb_result_0cad9e6e9525dbb4 = mb_target_0cad9e6e9525dbb4(partition, destination, destination_mode, (uint32_t *)target_vps, vp_count, (uint32_t *)target_vp_count);
  return mb_result_0cad9e6e9525dbb4;
}

typedef int32_t (MB_CALL *mb_fn_0ef59575bb5ec880)(int64_t, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2bfa9f5de17c76064a3b228(int64_t partition, int32_t counter_set, void * buffer, uint32_t buffer_size_in_bytes, void * bytes_written) {
  static mb_module_t mb_module_0ef59575bb5ec880 = NULL;
  static void *mb_entry_0ef59575bb5ec880 = NULL;
  if (mb_entry_0ef59575bb5ec880 == NULL) {
    if (mb_module_0ef59575bb5ec880 == NULL) {
      mb_module_0ef59575bb5ec880 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_0ef59575bb5ec880 != NULL) {
      mb_entry_0ef59575bb5ec880 = GetProcAddress(mb_module_0ef59575bb5ec880, "WHvGetPartitionCounters");
    }
  }
  if (mb_entry_0ef59575bb5ec880 == NULL) {
  return 0;
  }
  mb_fn_0ef59575bb5ec880 mb_target_0ef59575bb5ec880 = (mb_fn_0ef59575bb5ec880)mb_entry_0ef59575bb5ec880;
  int32_t mb_result_0ef59575bb5ec880 = mb_target_0ef59575bb5ec880(partition, counter_set, buffer, buffer_size_in_bytes, (uint32_t *)bytes_written);
  return mb_result_0ef59575bb5ec880;
}

typedef int32_t (MB_CALL *mb_fn_affe3dc8387e4a32)(int64_t, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24e16f2ddbb8b1b8298350d5(int64_t partition, int32_t property_code, void * property_buffer, uint32_t property_buffer_size_in_bytes, void * written_size_in_bytes) {
  static mb_module_t mb_module_affe3dc8387e4a32 = NULL;
  static void *mb_entry_affe3dc8387e4a32 = NULL;
  if (mb_entry_affe3dc8387e4a32 == NULL) {
    if (mb_module_affe3dc8387e4a32 == NULL) {
      mb_module_affe3dc8387e4a32 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_affe3dc8387e4a32 != NULL) {
      mb_entry_affe3dc8387e4a32 = GetProcAddress(mb_module_affe3dc8387e4a32, "WHvGetPartitionProperty");
    }
  }
  if (mb_entry_affe3dc8387e4a32 == NULL) {
  return 0;
  }
  mb_fn_affe3dc8387e4a32 mb_target_affe3dc8387e4a32 = (mb_fn_affe3dc8387e4a32)mb_entry_affe3dc8387e4a32;
  int32_t mb_result_affe3dc8387e4a32 = mb_target_affe3dc8387e4a32(partition, property_code, property_buffer, property_buffer_size_in_bytes, (uint32_t *)written_size_in_bytes);
  return mb_result_affe3dc8387e4a32;
}

typedef int32_t (MB_CALL *mb_fn_68a7460243c23111)(int64_t, uint32_t, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa813f3517bdc13fade1507(int64_t partition, uint32_t vp_index, int32_t counter_set, void * buffer, uint32_t buffer_size_in_bytes, void * bytes_written) {
  static mb_module_t mb_module_68a7460243c23111 = NULL;
  static void *mb_entry_68a7460243c23111 = NULL;
  if (mb_entry_68a7460243c23111 == NULL) {
    if (mb_module_68a7460243c23111 == NULL) {
      mb_module_68a7460243c23111 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_68a7460243c23111 != NULL) {
      mb_entry_68a7460243c23111 = GetProcAddress(mb_module_68a7460243c23111, "WHvGetVirtualProcessorCounters");
    }
  }
  if (mb_entry_68a7460243c23111 == NULL) {
  return 0;
  }
  mb_fn_68a7460243c23111 mb_target_68a7460243c23111 = (mb_fn_68a7460243c23111)mb_entry_68a7460243c23111;
  int32_t mb_result_68a7460243c23111 = mb_target_68a7460243c23111(partition, vp_index, counter_set, buffer, buffer_size_in_bytes, (uint32_t *)bytes_written);
  return mb_result_68a7460243c23111;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ee04d3609ef22ef0_p4;
typedef char mb_assert_ee04d3609ef22ef0_p4[(sizeof(mb_agg_ee04d3609ef22ef0_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ee04d3609ef22ef0)(int64_t, uint32_t, uint32_t, uint32_t, mb_agg_ee04d3609ef22ef0_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d7694d90ea1b3081f6b4197(int64_t partition, uint32_t vp_index, uint32_t eax, uint32_t ecx, void * cpuid_output) {
  static mb_module_t mb_module_ee04d3609ef22ef0 = NULL;
  static void *mb_entry_ee04d3609ef22ef0 = NULL;
  if (mb_entry_ee04d3609ef22ef0 == NULL) {
    if (mb_module_ee04d3609ef22ef0 == NULL) {
      mb_module_ee04d3609ef22ef0 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_ee04d3609ef22ef0 != NULL) {
      mb_entry_ee04d3609ef22ef0 = GetProcAddress(mb_module_ee04d3609ef22ef0, "WHvGetVirtualProcessorCpuidOutput");
    }
  }
  if (mb_entry_ee04d3609ef22ef0 == NULL) {
  return 0;
  }
  mb_fn_ee04d3609ef22ef0 mb_target_ee04d3609ef22ef0 = (mb_fn_ee04d3609ef22ef0)mb_entry_ee04d3609ef22ef0;
  int32_t mb_result_ee04d3609ef22ef0 = mb_target_ee04d3609ef22ef0(partition, vp_index, eax, ecx, (mb_agg_ee04d3609ef22ef0_p4 *)cpuid_output);
  return mb_result_ee04d3609ef22ef0;
}

typedef int32_t (MB_CALL *mb_fn_e0389357e9212f04)(int64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fff2460af8dd069c4d267c9(int64_t partition, uint32_t vp_index, void * state, uint32_t state_size, void * written_size) {
  static mb_module_t mb_module_e0389357e9212f04 = NULL;
  static void *mb_entry_e0389357e9212f04 = NULL;
  if (mb_entry_e0389357e9212f04 == NULL) {
    if (mb_module_e0389357e9212f04 == NULL) {
      mb_module_e0389357e9212f04 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_e0389357e9212f04 != NULL) {
      mb_entry_e0389357e9212f04 = GetProcAddress(mb_module_e0389357e9212f04, "WHvGetVirtualProcessorInterruptControllerState");
    }
  }
  if (mb_entry_e0389357e9212f04 == NULL) {
  return 0;
  }
  mb_fn_e0389357e9212f04 mb_target_e0389357e9212f04 = (mb_fn_e0389357e9212f04)mb_entry_e0389357e9212f04;
  int32_t mb_result_e0389357e9212f04 = mb_target_e0389357e9212f04(partition, vp_index, state, state_size, (uint32_t *)written_size);
  return mb_result_e0389357e9212f04;
}

typedef int32_t (MB_CALL *mb_fn_7b1a677159f9a26e)(int64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92aaaae5b86e668b8c66f7bb(int64_t partition, uint32_t vp_index, void * state, uint32_t state_size, void * written_size) {
  static mb_module_t mb_module_7b1a677159f9a26e = NULL;
  static void *mb_entry_7b1a677159f9a26e = NULL;
  if (mb_entry_7b1a677159f9a26e == NULL) {
    if (mb_module_7b1a677159f9a26e == NULL) {
      mb_module_7b1a677159f9a26e = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_7b1a677159f9a26e != NULL) {
      mb_entry_7b1a677159f9a26e = GetProcAddress(mb_module_7b1a677159f9a26e, "WHvGetVirtualProcessorInterruptControllerState2");
    }
  }
  if (mb_entry_7b1a677159f9a26e == NULL) {
  return 0;
  }
  mb_fn_7b1a677159f9a26e mb_target_7b1a677159f9a26e = (mb_fn_7b1a677159f9a26e)mb_entry_7b1a677159f9a26e;
  int32_t mb_result_7b1a677159f9a26e = mb_target_7b1a677159f9a26e(partition, vp_index, state, state_size, (uint32_t *)written_size);
  return mb_result_7b1a677159f9a26e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e56cb4bc1e94d4ce_p4;
typedef char mb_assert_e56cb4bc1e94d4ce_p4[(sizeof(mb_agg_e56cb4bc1e94d4ce_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e56cb4bc1e94d4ce)(int64_t, uint32_t, int32_t *, uint32_t, mb_agg_e56cb4bc1e94d4ce_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9373cd14e052a2493487bc2d(int64_t partition, uint32_t vp_index, void * register_names, uint32_t register_count, void * register_values) {
  static mb_module_t mb_module_e56cb4bc1e94d4ce = NULL;
  static void *mb_entry_e56cb4bc1e94d4ce = NULL;
  if (mb_entry_e56cb4bc1e94d4ce == NULL) {
    if (mb_module_e56cb4bc1e94d4ce == NULL) {
      mb_module_e56cb4bc1e94d4ce = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_e56cb4bc1e94d4ce != NULL) {
      mb_entry_e56cb4bc1e94d4ce = GetProcAddress(mb_module_e56cb4bc1e94d4ce, "WHvGetVirtualProcessorRegisters");
    }
  }
  if (mb_entry_e56cb4bc1e94d4ce == NULL) {
  return 0;
  }
  mb_fn_e56cb4bc1e94d4ce mb_target_e56cb4bc1e94d4ce = (mb_fn_e56cb4bc1e94d4ce)mb_entry_e56cb4bc1e94d4ce;
  int32_t mb_result_e56cb4bc1e94d4ce = mb_target_e56cb4bc1e94d4ce(partition, vp_index, (int32_t *)register_names, register_count, (mb_agg_e56cb4bc1e94d4ce_p4 *)register_values);
  return mb_result_e56cb4bc1e94d4ce;
}

typedef int32_t (MB_CALL *mb_fn_bfdea13a3775a5e9)(int64_t, uint32_t, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd5445847cf6b086a6ffd5da(int64_t partition, uint32_t vp_index, int32_t state_type, void * buffer, uint32_t buffer_size_in_bytes, void * bytes_written) {
  static mb_module_t mb_module_bfdea13a3775a5e9 = NULL;
  static void *mb_entry_bfdea13a3775a5e9 = NULL;
  if (mb_entry_bfdea13a3775a5e9 == NULL) {
    if (mb_module_bfdea13a3775a5e9 == NULL) {
      mb_module_bfdea13a3775a5e9 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_bfdea13a3775a5e9 != NULL) {
      mb_entry_bfdea13a3775a5e9 = GetProcAddress(mb_module_bfdea13a3775a5e9, "WHvGetVirtualProcessorState");
    }
  }
  if (mb_entry_bfdea13a3775a5e9 == NULL) {
  return 0;
  }
  mb_fn_bfdea13a3775a5e9 mb_target_bfdea13a3775a5e9 = (mb_fn_bfdea13a3775a5e9)mb_entry_bfdea13a3775a5e9;
  int32_t mb_result_bfdea13a3775a5e9 = mb_target_bfdea13a3775a5e9(partition, vp_index, state_type, buffer, buffer_size_in_bytes, (uint32_t *)bytes_written);
  return mb_result_bfdea13a3775a5e9;
}

typedef int32_t (MB_CALL *mb_fn_ecf565a5f96e69d1)(int64_t, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687fde7a1369404160420076(int64_t partition, uint32_t vp_index, void * buffer, uint32_t buffer_size_in_bytes, void * bytes_written) {
  static mb_module_t mb_module_ecf565a5f96e69d1 = NULL;
  static void *mb_entry_ecf565a5f96e69d1 = NULL;
  if (mb_entry_ecf565a5f96e69d1 == NULL) {
    if (mb_module_ecf565a5f96e69d1 == NULL) {
      mb_module_ecf565a5f96e69d1 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_ecf565a5f96e69d1 != NULL) {
      mb_entry_ecf565a5f96e69d1 = GetProcAddress(mb_module_ecf565a5f96e69d1, "WHvGetVirtualProcessorXsaveState");
    }
  }
  if (mb_entry_ecf565a5f96e69d1 == NULL) {
  return 0;
  }
  mb_fn_ecf565a5f96e69d1 mb_target_ecf565a5f96e69d1 = (mb_fn_ecf565a5f96e69d1)mb_entry_ecf565a5f96e69d1;
  int32_t mb_result_ecf565a5f96e69d1 = mb_target_ecf565a5f96e69d1(partition, vp_index, buffer, buffer_size_in_bytes, (uint32_t *)bytes_written);
  return mb_result_ecf565a5f96e69d1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_10b379528b87cccf_p4;
typedef char mb_assert_10b379528b87cccf_p4[(sizeof(mb_agg_10b379528b87cccf_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10b379528b87cccf)(int64_t, uint64_t, uint32_t, uint32_t, mb_agg_10b379528b87cccf_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304d6276da8e36e7acabbcde(int64_t partition, uint64_t logical_device_id, uint32_t index, uint32_t multi_message_number, void * target, uint32_t target_size_in_bytes, void * bytes_written) {
  static mb_module_t mb_module_10b379528b87cccf = NULL;
  static void *mb_entry_10b379528b87cccf = NULL;
  if (mb_entry_10b379528b87cccf == NULL) {
    if (mb_module_10b379528b87cccf == NULL) {
      mb_module_10b379528b87cccf = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_10b379528b87cccf != NULL) {
      mb_entry_10b379528b87cccf = GetProcAddress(mb_module_10b379528b87cccf, "WHvGetVpciDeviceInterruptTarget");
    }
  }
  if (mb_entry_10b379528b87cccf == NULL) {
  return 0;
  }
  mb_fn_10b379528b87cccf mb_target_10b379528b87cccf = (mb_fn_10b379528b87cccf)mb_entry_10b379528b87cccf;
  int32_t mb_result_10b379528b87cccf = mb_target_10b379528b87cccf(partition, logical_device_id, index, multi_message_number, (mb_agg_10b379528b87cccf_p4 *)target, target_size_in_bytes, (uint32_t *)bytes_written);
  return mb_result_10b379528b87cccf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ced9e22f9ea6969d_p2;
typedef char mb_assert_ced9e22f9ea6969d_p2[(sizeof(mb_agg_ced9e22f9ea6969d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ced9e22f9ea6969d)(int64_t, uint64_t, mb_agg_ced9e22f9ea6969d_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4793a472ee89bd2332de0e(int64_t partition, uint64_t logical_device_id, void * notification, uint32_t notification_size_in_bytes) {
  static mb_module_t mb_module_ced9e22f9ea6969d = NULL;
  static void *mb_entry_ced9e22f9ea6969d = NULL;
  if (mb_entry_ced9e22f9ea6969d == NULL) {
    if (mb_module_ced9e22f9ea6969d == NULL) {
      mb_module_ced9e22f9ea6969d = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_ced9e22f9ea6969d != NULL) {
      mb_entry_ced9e22f9ea6969d = GetProcAddress(mb_module_ced9e22f9ea6969d, "WHvGetVpciDeviceNotification");
    }
  }
  if (mb_entry_ced9e22f9ea6969d == NULL) {
  return 0;
  }
  mb_fn_ced9e22f9ea6969d mb_target_ced9e22f9ea6969d = (mb_fn_ced9e22f9ea6969d)mb_entry_ced9e22f9ea6969d;
  int32_t mb_result_ced9e22f9ea6969d = mb_target_ced9e22f9ea6969d(partition, logical_device_id, (mb_agg_ced9e22f9ea6969d_p2 *)notification, notification_size_in_bytes);
  return mb_result_ced9e22f9ea6969d;
}

typedef int32_t (MB_CALL *mb_fn_ae0480ba4f6c7236)(int64_t, uint64_t, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15084b6eec116a1a5bf7f0e5(int64_t partition, uint64_t logical_device_id, int32_t property_code, void * property_buffer, uint32_t property_buffer_size_in_bytes, void * written_size_in_bytes) {
  static mb_module_t mb_module_ae0480ba4f6c7236 = NULL;
  static void *mb_entry_ae0480ba4f6c7236 = NULL;
  if (mb_entry_ae0480ba4f6c7236 == NULL) {
    if (mb_module_ae0480ba4f6c7236 == NULL) {
      mb_module_ae0480ba4f6c7236 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_ae0480ba4f6c7236 != NULL) {
      mb_entry_ae0480ba4f6c7236 = GetProcAddress(mb_module_ae0480ba4f6c7236, "WHvGetVpciDeviceProperty");
    }
  }
  if (mb_entry_ae0480ba4f6c7236 == NULL) {
  return 0;
  }
  mb_fn_ae0480ba4f6c7236 mb_target_ae0480ba4f6c7236 = (mb_fn_ae0480ba4f6c7236)mb_entry_ae0480ba4f6c7236;
  int32_t mb_result_ae0480ba4f6c7236 = mb_target_ae0480ba4f6c7236(partition, logical_device_id, property_code, property_buffer, property_buffer_size_in_bytes, (uint32_t *)written_size_in_bytes);
  return mb_result_ae0480ba4f6c7236;
}

typedef int32_t (MB_CALL *mb_fn_15169ccaff7a70e0)(int64_t, void *, uint64_t, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1241179e046afa759d69d45a(int64_t partition, void * source_address, uint64_t guest_address, uint64_t size_in_bytes, int32_t flags) {
  static mb_module_t mb_module_15169ccaff7a70e0 = NULL;
  static void *mb_entry_15169ccaff7a70e0 = NULL;
  if (mb_entry_15169ccaff7a70e0 == NULL) {
    if (mb_module_15169ccaff7a70e0 == NULL) {
      mb_module_15169ccaff7a70e0 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_15169ccaff7a70e0 != NULL) {
      mb_entry_15169ccaff7a70e0 = GetProcAddress(mb_module_15169ccaff7a70e0, "WHvMapGpaRange");
    }
  }
  if (mb_entry_15169ccaff7a70e0 == NULL) {
  return 0;
  }
  mb_fn_15169ccaff7a70e0 mb_target_15169ccaff7a70e0 = (mb_fn_15169ccaff7a70e0)mb_entry_15169ccaff7a70e0;
  int32_t mb_result_15169ccaff7a70e0 = mb_target_15169ccaff7a70e0(partition, source_address, guest_address, size_in_bytes, flags);
  return mb_result_15169ccaff7a70e0;
}

typedef int32_t (MB_CALL *mb_fn_7a2a4287b0a55bef)(int64_t, void *, void *, uint64_t, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3126a64f1b5f86337e9832e1(int64_t partition, void * process, void * source_address, uint64_t guest_address, uint64_t size_in_bytes, int32_t flags) {
  static mb_module_t mb_module_7a2a4287b0a55bef = NULL;
  static void *mb_entry_7a2a4287b0a55bef = NULL;
  if (mb_entry_7a2a4287b0a55bef == NULL) {
    if (mb_module_7a2a4287b0a55bef == NULL) {
      mb_module_7a2a4287b0a55bef = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_7a2a4287b0a55bef != NULL) {
      mb_entry_7a2a4287b0a55bef = GetProcAddress(mb_module_7a2a4287b0a55bef, "WHvMapGpaRange2");
    }
  }
  if (mb_entry_7a2a4287b0a55bef == NULL) {
  return 0;
  }
  mb_fn_7a2a4287b0a55bef mb_target_7a2a4287b0a55bef = (mb_fn_7a2a4287b0a55bef)mb_entry_7a2a4287b0a55bef;
  int32_t mb_result_7a2a4287b0a55bef = mb_target_7a2a4287b0a55bef(partition, process, source_address, guest_address, size_in_bytes, flags);
  return mb_result_7a2a4287b0a55bef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_00ebe7d5f72f1866_p4;
typedef char mb_assert_00ebe7d5f72f1866_p4[(sizeof(mb_agg_00ebe7d5f72f1866_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00ebe7d5f72f1866)(int64_t, uint64_t, uint32_t, uint32_t, mb_agg_00ebe7d5f72f1866_p4 *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0bab0bbf4e04d81dc0af6c4(int64_t partition, uint64_t logical_device_id, uint32_t index, uint32_t message_count, void * target, void * msi_address, void * msi_data) {
  static mb_module_t mb_module_00ebe7d5f72f1866 = NULL;
  static void *mb_entry_00ebe7d5f72f1866 = NULL;
  if (mb_entry_00ebe7d5f72f1866 == NULL) {
    if (mb_module_00ebe7d5f72f1866 == NULL) {
      mb_module_00ebe7d5f72f1866 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_00ebe7d5f72f1866 != NULL) {
      mb_entry_00ebe7d5f72f1866 = GetProcAddress(mb_module_00ebe7d5f72f1866, "WHvMapVpciDeviceInterrupt");
    }
  }
  if (mb_entry_00ebe7d5f72f1866 == NULL) {
  return 0;
  }
  mb_fn_00ebe7d5f72f1866 mb_target_00ebe7d5f72f1866 = (mb_fn_00ebe7d5f72f1866)mb_entry_00ebe7d5f72f1866;
  int32_t mb_result_00ebe7d5f72f1866 = mb_target_00ebe7d5f72f1866(partition, logical_device_id, index, message_count, (mb_agg_00ebe7d5f72f1866_p4 *)target, (uint64_t *)msi_address, (uint32_t *)msi_data);
  return mb_result_00ebe7d5f72f1866;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9b287decb2b6b20a_p3;
typedef char mb_assert_9b287decb2b6b20a_p3[(sizeof(mb_agg_9b287decb2b6b20a_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b287decb2b6b20a)(int64_t, uint64_t, uint32_t *, mb_agg_9b287decb2b6b20a_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a21e2e04b2b0b4e05fca847c(int64_t partition, uint64_t logical_device_id, void * mapping_count, void * mappings) {
  static mb_module_t mb_module_9b287decb2b6b20a = NULL;
  static void *mb_entry_9b287decb2b6b20a = NULL;
  if (mb_entry_9b287decb2b6b20a == NULL) {
    if (mb_module_9b287decb2b6b20a == NULL) {
      mb_module_9b287decb2b6b20a = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_9b287decb2b6b20a != NULL) {
      mb_entry_9b287decb2b6b20a = GetProcAddress(mb_module_9b287decb2b6b20a, "WHvMapVpciDeviceMmioRanges");
    }
  }
  if (mb_entry_9b287decb2b6b20a == NULL) {
  return 0;
  }
  mb_fn_9b287decb2b6b20a mb_target_9b287decb2b6b20a = (mb_fn_9b287decb2b6b20a)mb_entry_9b287decb2b6b20a;
  int32_t mb_result_9b287decb2b6b20a = mb_target_9b287decb2b6b20a(partition, logical_device_id, (uint32_t *)mapping_count, (mb_agg_9b287decb2b6b20a_p3 * *)mappings);
  return mb_result_9b287decb2b6b20a;
}

typedef int32_t (MB_CALL *mb_fn_4e447fbf6afe3454)(int64_t, uint32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b614660ef0df10813fc9f31c(int64_t partition, uint32_t vp_index, uint32_t sint_index, void * message, uint32_t message_size_in_bytes) {
  static mb_module_t mb_module_4e447fbf6afe3454 = NULL;
  static void *mb_entry_4e447fbf6afe3454 = NULL;
  if (mb_entry_4e447fbf6afe3454 == NULL) {
    if (mb_module_4e447fbf6afe3454 == NULL) {
      mb_module_4e447fbf6afe3454 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_4e447fbf6afe3454 != NULL) {
      mb_entry_4e447fbf6afe3454 = GetProcAddress(mb_module_4e447fbf6afe3454, "WHvPostVirtualProcessorSynicMessage");
    }
  }
  if (mb_entry_4e447fbf6afe3454 == NULL) {
  return 0;
  }
  mb_fn_4e447fbf6afe3454 mb_target_4e447fbf6afe3454 = (mb_fn_4e447fbf6afe3454)mb_entry_4e447fbf6afe3454;
  int32_t mb_result_4e447fbf6afe3454 = mb_target_4e447fbf6afe3454(partition, vp_index, sint_index, message, message_size_in_bytes);
  return mb_result_4e447fbf6afe3454;
}

typedef int32_t (MB_CALL *mb_fn_1affb858e0365399)(int64_t, uint64_t, uint64_t, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c307703b7ed7666a5dda172(int64_t partition, uint64_t guest_address, uint64_t range_size_in_bytes, void * bitmap, uint32_t bitmap_size_in_bytes) {
  static mb_module_t mb_module_1affb858e0365399 = NULL;
  static void *mb_entry_1affb858e0365399 = NULL;
  if (mb_entry_1affb858e0365399 == NULL) {
    if (mb_module_1affb858e0365399 == NULL) {
      mb_module_1affb858e0365399 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_1affb858e0365399 != NULL) {
      mb_entry_1affb858e0365399 = GetProcAddress(mb_module_1affb858e0365399, "WHvQueryGpaRangeDirtyBitmap");
    }
  }
  if (mb_entry_1affb858e0365399 == NULL) {
  return 0;
  }
  mb_fn_1affb858e0365399 mb_target_1affb858e0365399 = (mb_fn_1affb858e0365399)mb_entry_1affb858e0365399;
  int32_t mb_result_1affb858e0365399 = mb_target_1affb858e0365399(partition, guest_address, range_size_in_bytes, (uint64_t *)bitmap, bitmap_size_in_bytes);
  return mb_result_1affb858e0365399;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0b875ecea8f7831f_p3;
typedef char mb_assert_0b875ecea8f7831f_p3[(sizeof(mb_agg_0b875ecea8f7831f_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b875ecea8f7831f)(int64_t, uint32_t, uint64_t, mb_agg_0b875ecea8f7831f_p3, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a5eaea629464b49f0c368a(int64_t partition, uint32_t vp_index, uint64_t guest_address, moonbit_bytes_t controls, void * data, uint32_t data_size_in_bytes) {
  if (Moonbit_array_length(controls) < 8) {
  return 0;
  }
  mb_agg_0b875ecea8f7831f_p3 mb_converted_0b875ecea8f7831f_3;
  memcpy(&mb_converted_0b875ecea8f7831f_3, controls, 8);
  static mb_module_t mb_module_0b875ecea8f7831f = NULL;
  static void *mb_entry_0b875ecea8f7831f = NULL;
  if (mb_entry_0b875ecea8f7831f == NULL) {
    if (mb_module_0b875ecea8f7831f == NULL) {
      mb_module_0b875ecea8f7831f = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_0b875ecea8f7831f != NULL) {
      mb_entry_0b875ecea8f7831f = GetProcAddress(mb_module_0b875ecea8f7831f, "WHvReadGpaRange");
    }
  }
  if (mb_entry_0b875ecea8f7831f == NULL) {
  return 0;
  }
  mb_fn_0b875ecea8f7831f mb_target_0b875ecea8f7831f = (mb_fn_0b875ecea8f7831f)mb_entry_0b875ecea8f7831f;
  int32_t mb_result_0b875ecea8f7831f = mb_target_0b875ecea8f7831f(partition, vp_index, guest_address, mb_converted_0b875ecea8f7831f_3, data, data_size_in_bytes);
  return mb_result_0b875ecea8f7831f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_18c333e6e9b080ba_p2;
typedef char mb_assert_18c333e6e9b080ba_p2[(sizeof(mb_agg_18c333e6e9b080ba_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18c333e6e9b080ba)(int64_t, uint64_t, mb_agg_18c333e6e9b080ba_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a99e53187cd6b65da9e322(int64_t partition, uint64_t logical_device_id, void * register_, void * data) {
  static mb_module_t mb_module_18c333e6e9b080ba = NULL;
  static void *mb_entry_18c333e6e9b080ba = NULL;
  if (mb_entry_18c333e6e9b080ba == NULL) {
    if (mb_module_18c333e6e9b080ba == NULL) {
      mb_module_18c333e6e9b080ba = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_18c333e6e9b080ba != NULL) {
      mb_entry_18c333e6e9b080ba = GetProcAddress(mb_module_18c333e6e9b080ba, "WHvReadVpciDeviceRegister");
    }
  }
  if (mb_entry_18c333e6e9b080ba == NULL) {
  return 0;
  }
  mb_fn_18c333e6e9b080ba mb_target_18c333e6e9b080ba = (mb_fn_18c333e6e9b080ba)mb_entry_18c333e6e9b080ba;
  int32_t mb_result_18c333e6e9b080ba = mb_target_18c333e6e9b080ba(partition, logical_device_id, (mb_agg_18c333e6e9b080ba_p2 *)register_, data);
  return mb_result_18c333e6e9b080ba;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5afe7a39492844a3_p1;
typedef char mb_assert_5afe7a39492844a3_p1[(sizeof(mb_agg_5afe7a39492844a3_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5afe7a39492844a3)(int64_t, mb_agg_5afe7a39492844a3_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7938be8322d02336ef3ee93a(int64_t partition, void * match_data, void * event_handle) {
  static mb_module_t mb_module_5afe7a39492844a3 = NULL;
  static void *mb_entry_5afe7a39492844a3 = NULL;
  if (mb_entry_5afe7a39492844a3 == NULL) {
    if (mb_module_5afe7a39492844a3 == NULL) {
      mb_module_5afe7a39492844a3 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_5afe7a39492844a3 != NULL) {
      mb_entry_5afe7a39492844a3 = GetProcAddress(mb_module_5afe7a39492844a3, "WHvRegisterPartitionDoorbellEvent");
    }
  }
  if (mb_entry_5afe7a39492844a3 == NULL) {
  return 0;
  }
  mb_fn_5afe7a39492844a3 mb_target_5afe7a39492844a3 = (mb_fn_5afe7a39492844a3)mb_entry_5afe7a39492844a3;
  int32_t mb_result_5afe7a39492844a3 = mb_target_5afe7a39492844a3(partition, (mb_agg_5afe7a39492844a3_p1 *)match_data, event_handle);
  return mb_result_5afe7a39492844a3;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e3490603cb3245fa_p1;
typedef char mb_assert_e3490603cb3245fa_p1[(sizeof(mb_agg_e3490603cb3245fa_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3490603cb3245fa)(int64_t, mb_agg_e3490603cb3245fa_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284d158a1e0d6f9b9f0f9b15(int64_t partition, void * interrupt, uint32_t interrupt_control_size) {
  static mb_module_t mb_module_e3490603cb3245fa = NULL;
  static void *mb_entry_e3490603cb3245fa = NULL;
  if (mb_entry_e3490603cb3245fa == NULL) {
    if (mb_module_e3490603cb3245fa == NULL) {
      mb_module_e3490603cb3245fa = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_e3490603cb3245fa != NULL) {
      mb_entry_e3490603cb3245fa = GetProcAddress(mb_module_e3490603cb3245fa, "WHvRequestInterrupt");
    }
  }
  if (mb_entry_e3490603cb3245fa == NULL) {
  return 0;
  }
  mb_fn_e3490603cb3245fa mb_target_e3490603cb3245fa = (mb_fn_e3490603cb3245fa)mb_entry_e3490603cb3245fa;
  int32_t mb_result_e3490603cb3245fa = mb_target_e3490603cb3245fa(partition, (mb_agg_e3490603cb3245fa_p1 *)interrupt, interrupt_control_size);
  return mb_result_e3490603cb3245fa;
}

typedef int32_t (MB_CALL *mb_fn_e6b58528c7e3f5ee)(int64_t, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f47a6f3860afccce35109b(int64_t partition, uint64_t logical_device_id, uint64_t msi_address, uint32_t msi_data) {
  static mb_module_t mb_module_e6b58528c7e3f5ee = NULL;
  static void *mb_entry_e6b58528c7e3f5ee = NULL;
  if (mb_entry_e6b58528c7e3f5ee == NULL) {
    if (mb_module_e6b58528c7e3f5ee == NULL) {
      mb_module_e6b58528c7e3f5ee = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_e6b58528c7e3f5ee != NULL) {
      mb_entry_e6b58528c7e3f5ee = GetProcAddress(mb_module_e6b58528c7e3f5ee, "WHvRequestVpciDeviceInterrupt");
    }
  }
  if (mb_entry_e6b58528c7e3f5ee == NULL) {
  return 0;
  }
  mb_fn_e6b58528c7e3f5ee mb_target_e6b58528c7e3f5ee = (mb_fn_e6b58528c7e3f5ee)mb_entry_e6b58528c7e3f5ee;
  int32_t mb_result_e6b58528c7e3f5ee = mb_target_e6b58528c7e3f5ee(partition, logical_device_id, msi_address, msi_data);
  return mb_result_e6b58528c7e3f5ee;
}

typedef int32_t (MB_CALL *mb_fn_ebb0976669448729)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_625b833e9fb7d3e155f5934f(int64_t partition) {
  static mb_module_t mb_module_ebb0976669448729 = NULL;
  static void *mb_entry_ebb0976669448729 = NULL;
  if (mb_entry_ebb0976669448729 == NULL) {
    if (mb_module_ebb0976669448729 == NULL) {
      mb_module_ebb0976669448729 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_ebb0976669448729 != NULL) {
      mb_entry_ebb0976669448729 = GetProcAddress(mb_module_ebb0976669448729, "WHvResetPartition");
    }
  }
  if (mb_entry_ebb0976669448729 == NULL) {
  return 0;
  }
  mb_fn_ebb0976669448729 mb_target_ebb0976669448729 = (mb_fn_ebb0976669448729)mb_entry_ebb0976669448729;
  int32_t mb_result_ebb0976669448729 = mb_target_ebb0976669448729(partition);
  return mb_result_ebb0976669448729;
}

typedef int32_t (MB_CALL *mb_fn_2fb2c16d25fa7618)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26669af1013c0193c4ac1733(int64_t partition) {
  static mb_module_t mb_module_2fb2c16d25fa7618 = NULL;
  static void *mb_entry_2fb2c16d25fa7618 = NULL;
  if (mb_entry_2fb2c16d25fa7618 == NULL) {
    if (mb_module_2fb2c16d25fa7618 == NULL) {
      mb_module_2fb2c16d25fa7618 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_2fb2c16d25fa7618 != NULL) {
      mb_entry_2fb2c16d25fa7618 = GetProcAddress(mb_module_2fb2c16d25fa7618, "WHvResumePartitionTime");
    }
  }
  if (mb_entry_2fb2c16d25fa7618 == NULL) {
  return 0;
  }
  mb_fn_2fb2c16d25fa7618 mb_target_2fb2c16d25fa7618 = (mb_fn_2fb2c16d25fa7618)mb_entry_2fb2c16d25fa7618;
  int32_t mb_result_2fb2c16d25fa7618 = mb_target_2fb2c16d25fa7618(partition);
  return mb_result_2fb2c16d25fa7618;
}

typedef struct { uint8_t bytes[16]; } mb_agg_15bcb5b5b54dba5c_p4;
typedef char mb_assert_15bcb5b5b54dba5c_p4[(sizeof(mb_agg_15bcb5b5b54dba5c_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15bcb5b5b54dba5c)(int64_t, uint64_t, uint64_t, uint32_t, mb_agg_15bcb5b5b54dba5c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4d5184bb7ac057e1f42bce2(int64_t partition, uint64_t logical_device_id, uint64_t msi_address, uint32_t msi_data, void * target) {
  static mb_module_t mb_module_15bcb5b5b54dba5c = NULL;
  static void *mb_entry_15bcb5b5b54dba5c = NULL;
  if (mb_entry_15bcb5b5b54dba5c == NULL) {
    if (mb_module_15bcb5b5b54dba5c == NULL) {
      mb_module_15bcb5b5b54dba5c = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_15bcb5b5b54dba5c != NULL) {
      mb_entry_15bcb5b5b54dba5c = GetProcAddress(mb_module_15bcb5b5b54dba5c, "WHvRetargetVpciDeviceInterrupt");
    }
  }
  if (mb_entry_15bcb5b5b54dba5c == NULL) {
  return 0;
  }
  mb_fn_15bcb5b5b54dba5c mb_target_15bcb5b5b54dba5c = (mb_fn_15bcb5b5b54dba5c)mb_entry_15bcb5b5b54dba5c;
  int32_t mb_result_15bcb5b5b54dba5c = mb_target_15bcb5b5b54dba5c(partition, logical_device_id, msi_address, msi_data, (mb_agg_15bcb5b5b54dba5c_p4 *)target);
  return mb_result_15bcb5b5b54dba5c;
}

typedef int32_t (MB_CALL *mb_fn_0c3bf76bec245ff8)(int64_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c127beee5e5aac207d3be0c0(int64_t partition, uint32_t vp_index, void * exit_context, uint32_t exit_context_size_in_bytes) {
  static mb_module_t mb_module_0c3bf76bec245ff8 = NULL;
  static void *mb_entry_0c3bf76bec245ff8 = NULL;
  if (mb_entry_0c3bf76bec245ff8 == NULL) {
    if (mb_module_0c3bf76bec245ff8 == NULL) {
      mb_module_0c3bf76bec245ff8 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_0c3bf76bec245ff8 != NULL) {
      mb_entry_0c3bf76bec245ff8 = GetProcAddress(mb_module_0c3bf76bec245ff8, "WHvRunVirtualProcessor");
    }
  }
  if (mb_entry_0c3bf76bec245ff8 == NULL) {
  return 0;
  }
  mb_fn_0c3bf76bec245ff8 mb_target_0c3bf76bec245ff8 = (mb_fn_0c3bf76bec245ff8)mb_entry_0c3bf76bec245ff8;
  int32_t mb_result_0c3bf76bec245ff8 = mb_target_0c3bf76bec245ff8(partition, vp_index, exit_context, exit_context_size_in_bytes);
  return mb_result_0c3bf76bec245ff8;
}

typedef int32_t (MB_CALL *mb_fn_e9e3455fe75256ba)(int64_t, void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5285fff7a930b0f29e8e914d(int64_t partition, void * port_handle, int32_t property_code, uint64_t property_value) {
  static mb_module_t mb_module_e9e3455fe75256ba = NULL;
  static void *mb_entry_e9e3455fe75256ba = NULL;
  if (mb_entry_e9e3455fe75256ba == NULL) {
    if (mb_module_e9e3455fe75256ba == NULL) {
      mb_module_e9e3455fe75256ba = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_e9e3455fe75256ba != NULL) {
      mb_entry_e9e3455fe75256ba = GetProcAddress(mb_module_e9e3455fe75256ba, "WHvSetNotificationPortProperty");
    }
  }
  if (mb_entry_e9e3455fe75256ba == NULL) {
  return 0;
  }
  mb_fn_e9e3455fe75256ba mb_target_e9e3455fe75256ba = (mb_fn_e9e3455fe75256ba)mb_entry_e9e3455fe75256ba;
  int32_t mb_result_e9e3455fe75256ba = mb_target_e9e3455fe75256ba(partition, port_handle, property_code, property_value);
  return mb_result_e9e3455fe75256ba;
}

typedef int32_t (MB_CALL *mb_fn_0885acb4a0845bf3)(int64_t, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a0335be889a7624ff9ba45(int64_t partition, int32_t property_code, void * property_buffer, uint32_t property_buffer_size_in_bytes) {
  static mb_module_t mb_module_0885acb4a0845bf3 = NULL;
  static void *mb_entry_0885acb4a0845bf3 = NULL;
  if (mb_entry_0885acb4a0845bf3 == NULL) {
    if (mb_module_0885acb4a0845bf3 == NULL) {
      mb_module_0885acb4a0845bf3 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_0885acb4a0845bf3 != NULL) {
      mb_entry_0885acb4a0845bf3 = GetProcAddress(mb_module_0885acb4a0845bf3, "WHvSetPartitionProperty");
    }
  }
  if (mb_entry_0885acb4a0845bf3 == NULL) {
  return 0;
  }
  mb_fn_0885acb4a0845bf3 mb_target_0885acb4a0845bf3 = (mb_fn_0885acb4a0845bf3)mb_entry_0885acb4a0845bf3;
  int32_t mb_result_0885acb4a0845bf3 = mb_target_0885acb4a0845bf3(partition, property_code, property_buffer, property_buffer_size_in_bytes);
  return mb_result_0885acb4a0845bf3;
}

typedef int32_t (MB_CALL *mb_fn_9cfe39eab1da148f)(int64_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_588056a1b168a75af38592c7(int64_t partition, uint32_t vp_index, void * state, uint32_t state_size) {
  static mb_module_t mb_module_9cfe39eab1da148f = NULL;
  static void *mb_entry_9cfe39eab1da148f = NULL;
  if (mb_entry_9cfe39eab1da148f == NULL) {
    if (mb_module_9cfe39eab1da148f == NULL) {
      mb_module_9cfe39eab1da148f = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_9cfe39eab1da148f != NULL) {
      mb_entry_9cfe39eab1da148f = GetProcAddress(mb_module_9cfe39eab1da148f, "WHvSetVirtualProcessorInterruptControllerState");
    }
  }
  if (mb_entry_9cfe39eab1da148f == NULL) {
  return 0;
  }
  mb_fn_9cfe39eab1da148f mb_target_9cfe39eab1da148f = (mb_fn_9cfe39eab1da148f)mb_entry_9cfe39eab1da148f;
  int32_t mb_result_9cfe39eab1da148f = mb_target_9cfe39eab1da148f(partition, vp_index, state, state_size);
  return mb_result_9cfe39eab1da148f;
}

typedef int32_t (MB_CALL *mb_fn_1320cb699eb30f61)(int64_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ee1511920ced189070241e(int64_t partition, uint32_t vp_index, void * state, uint32_t state_size) {
  static mb_module_t mb_module_1320cb699eb30f61 = NULL;
  static void *mb_entry_1320cb699eb30f61 = NULL;
  if (mb_entry_1320cb699eb30f61 == NULL) {
    if (mb_module_1320cb699eb30f61 == NULL) {
      mb_module_1320cb699eb30f61 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_1320cb699eb30f61 != NULL) {
      mb_entry_1320cb699eb30f61 = GetProcAddress(mb_module_1320cb699eb30f61, "WHvSetVirtualProcessorInterruptControllerState2");
    }
  }
  if (mb_entry_1320cb699eb30f61 == NULL) {
  return 0;
  }
  mb_fn_1320cb699eb30f61 mb_target_1320cb699eb30f61 = (mb_fn_1320cb699eb30f61)mb_entry_1320cb699eb30f61;
  int32_t mb_result_1320cb699eb30f61 = mb_target_1320cb699eb30f61(partition, vp_index, state, state_size);
  return mb_result_1320cb699eb30f61;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a21cce57b87d17d8_p4;
typedef char mb_assert_a21cce57b87d17d8_p4[(sizeof(mb_agg_a21cce57b87d17d8_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a21cce57b87d17d8)(int64_t, uint32_t, int32_t *, uint32_t, mb_agg_a21cce57b87d17d8_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93c6316f9b54300a7c4fbba(int64_t partition, uint32_t vp_index, void * register_names, uint32_t register_count, void * register_values) {
  static mb_module_t mb_module_a21cce57b87d17d8 = NULL;
  static void *mb_entry_a21cce57b87d17d8 = NULL;
  if (mb_entry_a21cce57b87d17d8 == NULL) {
    if (mb_module_a21cce57b87d17d8 == NULL) {
      mb_module_a21cce57b87d17d8 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_a21cce57b87d17d8 != NULL) {
      mb_entry_a21cce57b87d17d8 = GetProcAddress(mb_module_a21cce57b87d17d8, "WHvSetVirtualProcessorRegisters");
    }
  }
  if (mb_entry_a21cce57b87d17d8 == NULL) {
  return 0;
  }
  mb_fn_a21cce57b87d17d8 mb_target_a21cce57b87d17d8 = (mb_fn_a21cce57b87d17d8)mb_entry_a21cce57b87d17d8;
  int32_t mb_result_a21cce57b87d17d8 = mb_target_a21cce57b87d17d8(partition, vp_index, (int32_t *)register_names, register_count, (mb_agg_a21cce57b87d17d8_p4 *)register_values);
  return mb_result_a21cce57b87d17d8;
}

typedef int32_t (MB_CALL *mb_fn_bca1d49ff652493d)(int64_t, uint32_t, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0054c3dc1ccdce9122f1a8e5(int64_t partition, uint32_t vp_index, int32_t state_type, void * buffer, uint32_t buffer_size_in_bytes) {
  static mb_module_t mb_module_bca1d49ff652493d = NULL;
  static void *mb_entry_bca1d49ff652493d = NULL;
  if (mb_entry_bca1d49ff652493d == NULL) {
    if (mb_module_bca1d49ff652493d == NULL) {
      mb_module_bca1d49ff652493d = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_bca1d49ff652493d != NULL) {
      mb_entry_bca1d49ff652493d = GetProcAddress(mb_module_bca1d49ff652493d, "WHvSetVirtualProcessorState");
    }
  }
  if (mb_entry_bca1d49ff652493d == NULL) {
  return 0;
  }
  mb_fn_bca1d49ff652493d mb_target_bca1d49ff652493d = (mb_fn_bca1d49ff652493d)mb_entry_bca1d49ff652493d;
  int32_t mb_result_bca1d49ff652493d = mb_target_bca1d49ff652493d(partition, vp_index, state_type, buffer, buffer_size_in_bytes);
  return mb_result_bca1d49ff652493d;
}

typedef int32_t (MB_CALL *mb_fn_1397e6a616faff04)(int64_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be362a06714eadce6d91ab3a(int64_t partition, uint32_t vp_index, void * buffer, uint32_t buffer_size_in_bytes) {
  static mb_module_t mb_module_1397e6a616faff04 = NULL;
  static void *mb_entry_1397e6a616faff04 = NULL;
  if (mb_entry_1397e6a616faff04 == NULL) {
    if (mb_module_1397e6a616faff04 == NULL) {
      mb_module_1397e6a616faff04 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_1397e6a616faff04 != NULL) {
      mb_entry_1397e6a616faff04 = GetProcAddress(mb_module_1397e6a616faff04, "WHvSetVirtualProcessorXsaveState");
    }
  }
  if (mb_entry_1397e6a616faff04 == NULL) {
  return 0;
  }
  mb_fn_1397e6a616faff04 mb_target_1397e6a616faff04 = (mb_fn_1397e6a616faff04)mb_entry_1397e6a616faff04;
  int32_t mb_result_1397e6a616faff04 = mb_target_1397e6a616faff04(partition, vp_index, buffer, buffer_size_in_bytes);
  return mb_result_1397e6a616faff04;
}

typedef int32_t (MB_CALL *mb_fn_8947e237ead815b4)(int64_t, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84b57b5354ad9596389c8473(int64_t partition, uint64_t logical_device_id, int32_t power_state) {
  static mb_module_t mb_module_8947e237ead815b4 = NULL;
  static void *mb_entry_8947e237ead815b4 = NULL;
  if (mb_entry_8947e237ead815b4 == NULL) {
    if (mb_module_8947e237ead815b4 == NULL) {
      mb_module_8947e237ead815b4 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_8947e237ead815b4 != NULL) {
      mb_entry_8947e237ead815b4 = GetProcAddress(mb_module_8947e237ead815b4, "WHvSetVpciDevicePowerState");
    }
  }
  if (mb_entry_8947e237ead815b4 == NULL) {
  return 0;
  }
  mb_fn_8947e237ead815b4 mb_target_8947e237ead815b4 = (mb_fn_8947e237ead815b4)mb_entry_8947e237ead815b4;
  int32_t mb_result_8947e237ead815b4 = mb_target_8947e237ead815b4(partition, logical_device_id, power_state);
  return mb_result_8947e237ead815b4;
}

typedef int32_t (MB_CALL *mb_fn_a23130ea8ff77863)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0a32079bed49a07d1787d3(int64_t partition) {
  static mb_module_t mb_module_a23130ea8ff77863 = NULL;
  static void *mb_entry_a23130ea8ff77863 = NULL;
  if (mb_entry_a23130ea8ff77863 == NULL) {
    if (mb_module_a23130ea8ff77863 == NULL) {
      mb_module_a23130ea8ff77863 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_a23130ea8ff77863 != NULL) {
      mb_entry_a23130ea8ff77863 = GetProcAddress(mb_module_a23130ea8ff77863, "WHvSetupPartition");
    }
  }
  if (mb_entry_a23130ea8ff77863 == NULL) {
  return 0;
  }
  mb_fn_a23130ea8ff77863 mb_target_a23130ea8ff77863 = (mb_fn_a23130ea8ff77863)mb_entry_a23130ea8ff77863;
  int32_t mb_result_a23130ea8ff77863 = mb_target_a23130ea8ff77863(partition);
  return mb_result_a23130ea8ff77863;
}

typedef struct { uint8_t bytes[12]; } mb_agg_d248b6056bdd5fb9_p1;
typedef char mb_assert_d248b6056bdd5fb9_p1[(sizeof(mb_agg_d248b6056bdd5fb9_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d248b6056bdd5fb9)(int64_t, mb_agg_d248b6056bdd5fb9_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e75dc7603cee5a4ba91be1(int64_t partition, moonbit_bytes_t synic_event, void * newly_signaled) {
  if (Moonbit_array_length(synic_event) < 12) {
  return 0;
  }
  mb_agg_d248b6056bdd5fb9_p1 mb_converted_d248b6056bdd5fb9_1;
  memcpy(&mb_converted_d248b6056bdd5fb9_1, synic_event, 12);
  static mb_module_t mb_module_d248b6056bdd5fb9 = NULL;
  static void *mb_entry_d248b6056bdd5fb9 = NULL;
  if (mb_entry_d248b6056bdd5fb9 == NULL) {
    if (mb_module_d248b6056bdd5fb9 == NULL) {
      mb_module_d248b6056bdd5fb9 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_d248b6056bdd5fb9 != NULL) {
      mb_entry_d248b6056bdd5fb9 = GetProcAddress(mb_module_d248b6056bdd5fb9, "WHvSignalVirtualProcessorSynicEvent");
    }
  }
  if (mb_entry_d248b6056bdd5fb9 == NULL) {
  return 0;
  }
  mb_fn_d248b6056bdd5fb9 mb_target_d248b6056bdd5fb9 = (mb_fn_d248b6056bdd5fb9)mb_entry_d248b6056bdd5fb9;
  int32_t mb_result_d248b6056bdd5fb9 = mb_target_d248b6056bdd5fb9(partition, mb_converted_d248b6056bdd5fb9_1, (int32_t *)newly_signaled);
  return mb_result_d248b6056bdd5fb9;
}

typedef int32_t (MB_CALL *mb_fn_27df872ff55ef189)(int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1628fb969c6917673ace8062(int64_t partition, void * migration_handle) {
  static mb_module_t mb_module_27df872ff55ef189 = NULL;
  static void *mb_entry_27df872ff55ef189 = NULL;
  if (mb_entry_27df872ff55ef189 == NULL) {
    if (mb_module_27df872ff55ef189 == NULL) {
      mb_module_27df872ff55ef189 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_27df872ff55ef189 != NULL) {
      mb_entry_27df872ff55ef189 = GetProcAddress(mb_module_27df872ff55ef189, "WHvStartPartitionMigration");
    }
  }
  if (mb_entry_27df872ff55ef189 == NULL) {
  return 0;
  }
  mb_fn_27df872ff55ef189 mb_target_27df872ff55ef189 = (mb_fn_27df872ff55ef189)mb_entry_27df872ff55ef189;
  int32_t mb_result_27df872ff55ef189 = mb_target_27df872ff55ef189(partition, (void * *)migration_handle);
  return mb_result_27df872ff55ef189;
}

typedef int32_t (MB_CALL *mb_fn_812f9a3274e8b6b6)(int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_483496d4089aa4afbb83982d(int64_t partition) {
  static mb_module_t mb_module_812f9a3274e8b6b6 = NULL;
  static void *mb_entry_812f9a3274e8b6b6 = NULL;
  if (mb_entry_812f9a3274e8b6b6 == NULL) {
    if (mb_module_812f9a3274e8b6b6 == NULL) {
      mb_module_812f9a3274e8b6b6 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_812f9a3274e8b6b6 != NULL) {
      mb_entry_812f9a3274e8b6b6 = GetProcAddress(mb_module_812f9a3274e8b6b6, "WHvSuspendPartitionTime");
    }
  }
  if (mb_entry_812f9a3274e8b6b6 == NULL) {
  return 0;
  }
  mb_fn_812f9a3274e8b6b6 mb_target_812f9a3274e8b6b6 = (mb_fn_812f9a3274e8b6b6)mb_entry_812f9a3274e8b6b6;
  int32_t mb_result_812f9a3274e8b6b6 = mb_target_812f9a3274e8b6b6(partition);
  return mb_result_812f9a3274e8b6b6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ed4ae5d2058a5ab7_p4;
typedef char mb_assert_ed4ae5d2058a5ab7_p4[(sizeof(mb_agg_ed4ae5d2058a5ab7_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed4ae5d2058a5ab7)(int64_t, uint32_t, uint64_t, int32_t, mb_agg_ed4ae5d2058a5ab7_p4 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1333aed63ec4f9f39fb4ddd7(int64_t partition, uint32_t vp_index, uint64_t gva, int32_t translate_flags, void * translation_result, void * gpa) {
  static mb_module_t mb_module_ed4ae5d2058a5ab7 = NULL;
  static void *mb_entry_ed4ae5d2058a5ab7 = NULL;
  if (mb_entry_ed4ae5d2058a5ab7 == NULL) {
    if (mb_module_ed4ae5d2058a5ab7 == NULL) {
      mb_module_ed4ae5d2058a5ab7 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_ed4ae5d2058a5ab7 != NULL) {
      mb_entry_ed4ae5d2058a5ab7 = GetProcAddress(mb_module_ed4ae5d2058a5ab7, "WHvTranslateGva");
    }
  }
  if (mb_entry_ed4ae5d2058a5ab7 == NULL) {
  return 0;
  }
  mb_fn_ed4ae5d2058a5ab7 mb_target_ed4ae5d2058a5ab7 = (mb_fn_ed4ae5d2058a5ab7)mb_entry_ed4ae5d2058a5ab7;
  int32_t mb_result_ed4ae5d2058a5ab7 = mb_target_ed4ae5d2058a5ab7(partition, vp_index, gva, translate_flags, (mb_agg_ed4ae5d2058a5ab7_p4 *)translation_result, (uint64_t *)gpa);
  return mb_result_ed4ae5d2058a5ab7;
}

typedef int32_t (MB_CALL *mb_fn_e2d7efb2f9533ee0)(int64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d924729dd374c5fec3b36341(int64_t partition, uint64_t guest_address, uint64_t size_in_bytes) {
  static mb_module_t mb_module_e2d7efb2f9533ee0 = NULL;
  static void *mb_entry_e2d7efb2f9533ee0 = NULL;
  if (mb_entry_e2d7efb2f9533ee0 == NULL) {
    if (mb_module_e2d7efb2f9533ee0 == NULL) {
      mb_module_e2d7efb2f9533ee0 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_e2d7efb2f9533ee0 != NULL) {
      mb_entry_e2d7efb2f9533ee0 = GetProcAddress(mb_module_e2d7efb2f9533ee0, "WHvUnmapGpaRange");
    }
  }
  if (mb_entry_e2d7efb2f9533ee0 == NULL) {
  return 0;
  }
  mb_fn_e2d7efb2f9533ee0 mb_target_e2d7efb2f9533ee0 = (mb_fn_e2d7efb2f9533ee0)mb_entry_e2d7efb2f9533ee0;
  int32_t mb_result_e2d7efb2f9533ee0 = mb_target_e2d7efb2f9533ee0(partition, guest_address, size_in_bytes);
  return mb_result_e2d7efb2f9533ee0;
}

typedef int32_t (MB_CALL *mb_fn_e79a1323412eb82e)(int64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea47584ab211daee7f01033(int64_t partition, uint64_t logical_device_id, uint32_t index) {
  static mb_module_t mb_module_e79a1323412eb82e = NULL;
  static void *mb_entry_e79a1323412eb82e = NULL;
  if (mb_entry_e79a1323412eb82e == NULL) {
    if (mb_module_e79a1323412eb82e == NULL) {
      mb_module_e79a1323412eb82e = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_e79a1323412eb82e != NULL) {
      mb_entry_e79a1323412eb82e = GetProcAddress(mb_module_e79a1323412eb82e, "WHvUnmapVpciDeviceInterrupt");
    }
  }
  if (mb_entry_e79a1323412eb82e == NULL) {
  return 0;
  }
  mb_fn_e79a1323412eb82e mb_target_e79a1323412eb82e = (mb_fn_e79a1323412eb82e)mb_entry_e79a1323412eb82e;
  int32_t mb_result_e79a1323412eb82e = mb_target_e79a1323412eb82e(partition, logical_device_id, index);
  return mb_result_e79a1323412eb82e;
}

typedef int32_t (MB_CALL *mb_fn_88e4f5937a3d0368)(int64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f12dda56cc2b4f0f7becb3(int64_t partition, uint64_t logical_device_id) {
  static mb_module_t mb_module_88e4f5937a3d0368 = NULL;
  static void *mb_entry_88e4f5937a3d0368 = NULL;
  if (mb_entry_88e4f5937a3d0368 == NULL) {
    if (mb_module_88e4f5937a3d0368 == NULL) {
      mb_module_88e4f5937a3d0368 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_88e4f5937a3d0368 != NULL) {
      mb_entry_88e4f5937a3d0368 = GetProcAddress(mb_module_88e4f5937a3d0368, "WHvUnmapVpciDeviceMmioRanges");
    }
  }
  if (mb_entry_88e4f5937a3d0368 == NULL) {
  return 0;
  }
  mb_fn_88e4f5937a3d0368 mb_target_88e4f5937a3d0368 = (mb_fn_88e4f5937a3d0368)mb_entry_88e4f5937a3d0368;
  int32_t mb_result_88e4f5937a3d0368 = mb_target_88e4f5937a3d0368(partition, logical_device_id);
  return mb_result_88e4f5937a3d0368;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4ecbe05f447c30a9_p1;
typedef char mb_assert_4ecbe05f447c30a9_p1[(sizeof(mb_agg_4ecbe05f447c30a9_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ecbe05f447c30a9)(int64_t, mb_agg_4ecbe05f447c30a9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5d6855dae4e35618d868fd(int64_t partition, void * match_data) {
  static mb_module_t mb_module_4ecbe05f447c30a9 = NULL;
  static void *mb_entry_4ecbe05f447c30a9 = NULL;
  if (mb_entry_4ecbe05f447c30a9 == NULL) {
    if (mb_module_4ecbe05f447c30a9 == NULL) {
      mb_module_4ecbe05f447c30a9 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_4ecbe05f447c30a9 != NULL) {
      mb_entry_4ecbe05f447c30a9 = GetProcAddress(mb_module_4ecbe05f447c30a9, "WHvUnregisterPartitionDoorbellEvent");
    }
  }
  if (mb_entry_4ecbe05f447c30a9 == NULL) {
  return 0;
  }
  mb_fn_4ecbe05f447c30a9 mb_target_4ecbe05f447c30a9 = (mb_fn_4ecbe05f447c30a9)mb_entry_4ecbe05f447c30a9;
  int32_t mb_result_4ecbe05f447c30a9 = mb_target_4ecbe05f447c30a9(partition, (mb_agg_4ecbe05f447c30a9_p1 *)match_data);
  return mb_result_4ecbe05f447c30a9;
}

typedef struct { uint8_t bytes[40]; } mb_agg_3abb3a0dc8462010_p1;
typedef char mb_assert_3abb3a0dc8462010_p1[(sizeof(mb_agg_3abb3a0dc8462010_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3abb3a0dc8462010)(int64_t, mb_agg_3abb3a0dc8462010_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93bc66462c66be8acc67bcb5(int64_t partition, void * parameters, void * trigger_handle) {
  static mb_module_t mb_module_3abb3a0dc8462010 = NULL;
  static void *mb_entry_3abb3a0dc8462010 = NULL;
  if (mb_entry_3abb3a0dc8462010 == NULL) {
    if (mb_module_3abb3a0dc8462010 == NULL) {
      mb_module_3abb3a0dc8462010 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_3abb3a0dc8462010 != NULL) {
      mb_entry_3abb3a0dc8462010 = GetProcAddress(mb_module_3abb3a0dc8462010, "WHvUpdateTriggerParameters");
    }
  }
  if (mb_entry_3abb3a0dc8462010 == NULL) {
  return 0;
  }
  mb_fn_3abb3a0dc8462010 mb_target_3abb3a0dc8462010 = (mb_fn_3abb3a0dc8462010)mb_entry_3abb3a0dc8462010;
  int32_t mb_result_3abb3a0dc8462010 = mb_target_3abb3a0dc8462010(partition, (mb_agg_3abb3a0dc8462010_p1 *)parameters, trigger_handle);
  return mb_result_3abb3a0dc8462010;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e71e93966919ad67_p3;
typedef char mb_assert_e71e93966919ad67_p3[(sizeof(mb_agg_e71e93966919ad67_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e71e93966919ad67)(int64_t, uint32_t, uint64_t, mb_agg_e71e93966919ad67_p3, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3745cac54d962470b7168931(int64_t partition, uint32_t vp_index, uint64_t guest_address, moonbit_bytes_t controls, void * data, uint32_t data_size_in_bytes) {
  if (Moonbit_array_length(controls) < 8) {
  return 0;
  }
  mb_agg_e71e93966919ad67_p3 mb_converted_e71e93966919ad67_3;
  memcpy(&mb_converted_e71e93966919ad67_3, controls, 8);
  static mb_module_t mb_module_e71e93966919ad67 = NULL;
  static void *mb_entry_e71e93966919ad67 = NULL;
  if (mb_entry_e71e93966919ad67 == NULL) {
    if (mb_module_e71e93966919ad67 == NULL) {
      mb_module_e71e93966919ad67 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_e71e93966919ad67 != NULL) {
      mb_entry_e71e93966919ad67 = GetProcAddress(mb_module_e71e93966919ad67, "WHvWriteGpaRange");
    }
  }
  if (mb_entry_e71e93966919ad67 == NULL) {
  return 0;
  }
  mb_fn_e71e93966919ad67 mb_target_e71e93966919ad67 = (mb_fn_e71e93966919ad67)mb_entry_e71e93966919ad67;
  int32_t mb_result_e71e93966919ad67 = mb_target_e71e93966919ad67(partition, vp_index, guest_address, mb_converted_e71e93966919ad67_3, data, data_size_in_bytes);
  return mb_result_e71e93966919ad67;
}

typedef struct { uint8_t bytes[16]; } mb_agg_13a6ce5f91b52e87_p2;
typedef char mb_assert_13a6ce5f91b52e87_p2[(sizeof(mb_agg_13a6ce5f91b52e87_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13a6ce5f91b52e87)(int64_t, uint64_t, mb_agg_13a6ce5f91b52e87_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c429b123420037ea8d78ea60(int64_t partition, uint64_t logical_device_id, void * register_, void * data) {
  static mb_module_t mb_module_13a6ce5f91b52e87 = NULL;
  static void *mb_entry_13a6ce5f91b52e87 = NULL;
  if (mb_entry_13a6ce5f91b52e87 == NULL) {
    if (mb_module_13a6ce5f91b52e87 == NULL) {
      mb_module_13a6ce5f91b52e87 = LoadLibraryA("WinHvPlatform.dll");
    }
    if (mb_module_13a6ce5f91b52e87 != NULL) {
      mb_entry_13a6ce5f91b52e87 = GetProcAddress(mb_module_13a6ce5f91b52e87, "WHvWriteVpciDeviceRegister");
    }
  }
  if (mb_entry_13a6ce5f91b52e87 == NULL) {
  return 0;
  }
  mb_fn_13a6ce5f91b52e87 mb_target_13a6ce5f91b52e87 = (mb_fn_13a6ce5f91b52e87)mb_entry_13a6ce5f91b52e87;
  int32_t mb_result_13a6ce5f91b52e87 = mb_target_13a6ce5f91b52e87(partition, logical_device_id, (mb_agg_13a6ce5f91b52e87_p2 *)register_, data);
  return mb_result_13a6ce5f91b52e87;
}

