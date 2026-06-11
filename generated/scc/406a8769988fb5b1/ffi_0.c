#include "abi.h"

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_60463dde04b56d71_p0;
typedef char mb_assert_60463dde04b56d71_p0[(sizeof(mb_agg_60463dde04b56d71_p0) == 4) ? 1 : -1];
typedef char mb_assert_align_60463dde04b56d71_p0[(MB_ALIGNOF(mb_agg_60463dde04b56d71_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60463dde04b56d71)(mb_agg_60463dde04b56d71_p0 *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_60463dde04b56d71 = NULL;
static void *mb_entry_60463dde04b56d71 = NULL;

static void *mb_resolve_60463dde04b56d71(void) {
  if (mb_entry_60463dde04b56d71 == NULL) {
    if (mb_module_60463dde04b56d71 == NULL) {
      mb_module_60463dde04b56d71 = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_60463dde04b56d71 != NULL) {
      mb_entry_60463dde04b56d71 = GetProcAddress(mb_module_60463dde04b56d71, "ComputeInvCMAP");
    }
  }
  return mb_entry_60463dde04b56d71;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f44a93211165e3f5367692f7(void * p_rgb_colors, uint32_t n_colors, void * p_inv_table, uint32_t cb_table) {
  void *mb_entry_60463dde04b56d71 = mb_resolve_60463dde04b56d71();
  if (mb_entry_60463dde04b56d71 == NULL) {
  return 0;
  }
  mb_fn_60463dde04b56d71 mb_target_60463dde04b56d71 = (mb_fn_60463dde04b56d71)mb_entry_60463dde04b56d71;
  int32_t mb_result_60463dde04b56d71 = mb_target_60463dde04b56d71((mb_agg_60463dde04b56d71_p0 *)p_rgb_colors, n_colors, (uint8_t *)p_inv_table, cb_table);
  return mb_result_60463dde04b56d71;
}

typedef int32_t (MB_CALL *mb_fn_8c47325302ab59d4)(void *, void * *);

static mb_module_t mb_module_8c47325302ab59d4 = NULL;
static void *mb_entry_8c47325302ab59d4 = NULL;

static void *mb_resolve_8c47325302ab59d4(void) {
  if (mb_entry_8c47325302ab59d4 == NULL) {
    if (mb_module_8c47325302ab59d4 == NULL) {
      mb_module_8c47325302ab59d4 = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_8c47325302ab59d4 != NULL) {
      mb_entry_8c47325302ab59d4 = GetProcAddress(mb_module_8c47325302ab59d4, "CreateDDrawSurfaceOnDIB");
    }
  }
  return mb_entry_8c47325302ab59d4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbfd88645fac68df0500b11d(void * hbm_dib, void * pp_surface) {
  void *mb_entry_8c47325302ab59d4 = mb_resolve_8c47325302ab59d4();
  if (mb_entry_8c47325302ab59d4 == NULL) {
  return 0;
  }
  mb_fn_8c47325302ab59d4 mb_target_8c47325302ab59d4 = (mb_fn_8c47325302ab59d4)mb_entry_8c47325302ab59d4;
  int32_t mb_result_8c47325302ab59d4 = mb_target_8c47325302ab59d4(hbm_dib, (void * *)pp_surface);
  return mb_result_8c47325302ab59d4;
}

typedef int32_t (MB_CALL *mb_fn_686c31bcba10dc21)(void * *);

static mb_module_t mb_module_686c31bcba10dc21 = NULL;
static void *mb_entry_686c31bcba10dc21 = NULL;

static void *mb_resolve_686c31bcba10dc21(void) {
  if (mb_entry_686c31bcba10dc21 == NULL) {
    if (mb_module_686c31bcba10dc21 == NULL) {
      mb_module_686c31bcba10dc21 = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_686c31bcba10dc21 != NULL) {
      mb_entry_686c31bcba10dc21 = GetProcAddress(mb_module_686c31bcba10dc21, "CreateMIMEMap");
    }
  }
  return mb_entry_686c31bcba10dc21;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79af3e54bf04d75163d10420(void * pp_map) {
  void *mb_entry_686c31bcba10dc21 = mb_resolve_686c31bcba10dc21();
  if (mb_entry_686c31bcba10dc21 == NULL) {
  return 0;
  }
  mb_fn_686c31bcba10dc21 mb_target_686c31bcba10dc21 = (mb_fn_686c31bcba10dc21)mb_entry_686c31bcba10dc21;
  int32_t mb_result_686c31bcba10dc21 = mb_target_686c31bcba10dc21((void * *)pp_map);
  return mb_result_686c31bcba10dc21;
}

typedef int32_t (MB_CALL *mb_fn_bb2169a1f23a71ae)(void *, void *, void *);

static mb_module_t mb_module_bb2169a1f23a71ae = NULL;
static void *mb_entry_bb2169a1f23a71ae = NULL;

static void *mb_resolve_bb2169a1f23a71ae(void) {
  if (mb_entry_bb2169a1f23a71ae == NULL) {
    if (mb_module_bb2169a1f23a71ae == NULL) {
      mb_module_bb2169a1f23a71ae = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_bb2169a1f23a71ae != NULL) {
      mb_entry_bb2169a1f23a71ae = GetProcAddress(mb_module_bb2169a1f23a71ae, "DecodeImage");
    }
  }
  return mb_entry_bb2169a1f23a71ae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e3f1b5525f523a37dfef4c(void * p_stream, void * p_map, void * p_event_sink) {
  void *mb_entry_bb2169a1f23a71ae = mb_resolve_bb2169a1f23a71ae();
  if (mb_entry_bb2169a1f23a71ae == NULL) {
  return 0;
  }
  mb_fn_bb2169a1f23a71ae mb_target_bb2169a1f23a71ae = (mb_fn_bb2169a1f23a71ae)mb_entry_bb2169a1f23a71ae;
  int32_t mb_result_bb2169a1f23a71ae = mb_target_bb2169a1f23a71ae(p_stream, p_map, p_event_sink);
  return mb_result_bb2169a1f23a71ae;
}

typedef int32_t (MB_CALL *mb_fn_94ab5f83855444de)(void *, void *, void *, uint16_t *);

static mb_module_t mb_module_94ab5f83855444de = NULL;
static void *mb_entry_94ab5f83855444de = NULL;

static void *mb_resolve_94ab5f83855444de(void) {
  if (mb_entry_94ab5f83855444de == NULL) {
    if (mb_module_94ab5f83855444de == NULL) {
      mb_module_94ab5f83855444de = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_94ab5f83855444de != NULL) {
      mb_entry_94ab5f83855444de = GetProcAddress(mb_module_94ab5f83855444de, "DecodeImageEx");
    }
  }
  return mb_entry_94ab5f83855444de;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3bc8d17b04468fa75d9dfe(void * p_stream, void * p_map, void * p_event_sink, void * psz_mime_type_param) {
  void *mb_entry_94ab5f83855444de = mb_resolve_94ab5f83855444de();
  if (mb_entry_94ab5f83855444de == NULL) {
  return 0;
  }
  mb_fn_94ab5f83855444de mb_target_94ab5f83855444de = (mb_fn_94ab5f83855444de)mb_entry_94ab5f83855444de;
  int32_t mb_result_94ab5f83855444de = mb_target_94ab5f83855444de(p_stream, p_map, p_event_sink, (uint16_t *)psz_mime_type_param);
  return mb_result_94ab5f83855444de;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8dc917f61f602753_p4;
typedef char mb_assert_8dc917f61f602753_p4[(sizeof(mb_agg_8dc917f61f602753_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_8dc917f61f602753_p4[(MB_ALIGNOF(mb_agg_8dc917f61f602753_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8dc917f61f602753_p5;
typedef char mb_assert_8dc917f61f602753_p5[(sizeof(mb_agg_8dc917f61f602753_p5) == 4) ? 1 : -1];
typedef char mb_assert_align_8dc917f61f602753_p5[(MB_ALIGNOF(mb_agg_8dc917f61f602753_p5) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8dc917f61f602753_p6;
typedef char mb_assert_8dc917f61f602753_p6[(sizeof(mb_agg_8dc917f61f602753_p6) == 4) ? 1 : -1];
typedef char mb_assert_align_8dc917f61f602753_p6[(MB_ALIGNOF(mb_agg_8dc917f61f602753_p6) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dc917f61f602753)(uint8_t *, int32_t, uint8_t *, int32_t, mb_agg_8dc917f61f602753_p4 *, mb_agg_8dc917f61f602753_p5 *, mb_agg_8dc917f61f602753_p6 *, uint8_t *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

static mb_module_t mb_module_8dc917f61f602753 = NULL;
static void *mb_entry_8dc917f61f602753 = NULL;

static void *mb_resolve_8dc917f61f602753(void) {
  if (mb_entry_8dc917f61f602753 == NULL) {
    if (mb_module_8dc917f61f602753 == NULL) {
      mb_module_8dc917f61f602753 = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_8dc917f61f602753 != NULL) {
      mb_entry_8dc917f61f602753 = GetProcAddress(mb_module_8dc917f61f602753, "DitherTo8");
    }
  }
  return mb_entry_8dc917f61f602753;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb86a5e464f7c40a04e194f(void * p_dest_bits, int32_t n_dest_pitch, void * p_src_bits, int32_t n_src_pitch, void * bfid_src, void * prgb_dest_colors, void * prgb_src_colors, void * pb_dest_inv_map, int32_t x, int32_t y, int32_t cx, int32_t cy, int32_t l_dest_trans, int32_t l_src_trans) {
  void *mb_entry_8dc917f61f602753 = mb_resolve_8dc917f61f602753();
  if (mb_entry_8dc917f61f602753 == NULL) {
  return 0;
  }
  mb_fn_8dc917f61f602753 mb_target_8dc917f61f602753 = (mb_fn_8dc917f61f602753)mb_entry_8dc917f61f602753;
  int32_t mb_result_8dc917f61f602753 = mb_target_8dc917f61f602753((uint8_t *)p_dest_bits, n_dest_pitch, (uint8_t *)p_src_bits, n_src_pitch, (mb_agg_8dc917f61f602753_p4 *)bfid_src, (mb_agg_8dc917f61f602753_p5 *)prgb_dest_colors, (mb_agg_8dc917f61f602753_p6 *)prgb_src_colors, (uint8_t *)pb_dest_inv_map, x, y, cx, cy, l_dest_trans, l_src_trans);
  return mb_result_8dc917f61f602753;
}

typedef int32_t (MB_CALL *mb_fn_e041e7e094ad7c00)(uint32_t *);

static mb_module_t mb_module_e041e7e094ad7c00 = NULL;
static void *mb_entry_e041e7e094ad7c00 = NULL;

static void *mb_resolve_e041e7e094ad7c00(void) {
  if (mb_entry_e041e7e094ad7c00 == NULL) {
    if (mb_module_e041e7e094ad7c00 == NULL) {
      mb_module_e041e7e094ad7c00 = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_e041e7e094ad7c00 != NULL) {
      mb_entry_e041e7e094ad7c00 = GetProcAddress(mb_module_e041e7e094ad7c00, "GetMaxMIMEIDBytes");
    }
  }
  return mb_entry_e041e7e094ad7c00;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e059fe6dafd2e49d3445fba9(void * pn_max_bytes) {
  void *mb_entry_e041e7e094ad7c00 = mb_resolve_e041e7e094ad7c00();
  if (mb_entry_e041e7e094ad7c00 == NULL) {
  return 0;
  }
  mb_fn_e041e7e094ad7c00 mb_target_e041e7e094ad7c00 = (mb_fn_e041e7e094ad7c00)mb_entry_e041e7e094ad7c00;
  int32_t mb_result_e041e7e094ad7c00 = mb_target_e041e7e094ad7c00((uint32_t *)pn_max_bytes);
  return mb_result_e041e7e094ad7c00;
}

typedef int32_t (MB_CALL *mb_fn_0c901acd6a0deca3)(uint32_t, uint32_t);

static mb_module_t mb_module_0c901acd6a0deca3 = NULL;
static void *mb_entry_0c901acd6a0deca3 = NULL;

static void *mb_resolve_0c901acd6a0deca3(void) {
  if (mb_entry_0c901acd6a0deca3 == NULL) {
    if (mb_module_0c901acd6a0deca3 == NULL) {
      mb_module_0c901acd6a0deca3 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_0c901acd6a0deca3 != NULL) {
      mb_entry_0c901acd6a0deca3 = GetProcAddress(mb_module_0c901acd6a0deca3, "IEAssociateThreadWithTab");
    }
  }
  return mb_entry_0c901acd6a0deca3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec083ff0d831b5814832d35(uint32_t dw_tab_thread_id, uint32_t dw_associated_thread_id) {
  void *mb_entry_0c901acd6a0deca3 = mb_resolve_0c901acd6a0deca3();
  if (mb_entry_0c901acd6a0deca3 == NULL) {
  return 0;
  }
  mb_fn_0c901acd6a0deca3 mb_target_0c901acd6a0deca3 = (mb_fn_0c901acd6a0deca3)mb_entry_0c901acd6a0deca3;
  int32_t mb_result_0c901acd6a0deca3 = mb_target_0c901acd6a0deca3(dw_tab_thread_id, dw_associated_thread_id);
  return mb_result_0c901acd6a0deca3;
}

typedef int32_t (MB_CALL *mb_fn_8a141eac17979813)(void *);

static mb_module_t mb_module_8a141eac17979813 = NULL;
static void *mb_entry_8a141eac17979813 = NULL;

static void *mb_resolve_8a141eac17979813(void) {
  if (mb_entry_8a141eac17979813 == NULL) {
    if (mb_module_8a141eac17979813 == NULL) {
      mb_module_8a141eac17979813 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_8a141eac17979813 != NULL) {
      mb_entry_8a141eac17979813 = GetProcAddress(mb_module_8a141eac17979813, "IECancelSaveFile");
    }
  }
  return mb_entry_8a141eac17979813;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9503eabcd3586e7e4b37f669(void * h_state) {
  void *mb_entry_8a141eac17979813 = mb_resolve_8a141eac17979813();
  if (mb_entry_8a141eac17979813 == NULL) {
  return 0;
  }
  mb_fn_8a141eac17979813 mb_target_8a141eac17979813 = (mb_fn_8a141eac17979813)mb_entry_8a141eac17979813;
  int32_t mb_result_8a141eac17979813 = mb_target_8a141eac17979813(h_state);
  return mb_result_8a141eac17979813;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0ce0050bf38ffaa9_p1;
typedef char mb_assert_0ce0050bf38ffaa9_p1[(sizeof(mb_agg_0ce0050bf38ffaa9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0ce0050bf38ffaa9_p1[(MB_ALIGNOF(mb_agg_0ce0050bf38ffaa9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ce0050bf38ffaa9)(uint16_t *, mb_agg_0ce0050bf38ffaa9_p1 *);

static mb_module_t mb_module_0ce0050bf38ffaa9 = NULL;
static void *mb_entry_0ce0050bf38ffaa9 = NULL;

static void *mb_resolve_0ce0050bf38ffaa9(void) {
  if (mb_entry_0ce0050bf38ffaa9 == NULL) {
    if (mb_module_0ce0050bf38ffaa9 == NULL) {
      mb_module_0ce0050bf38ffaa9 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_0ce0050bf38ffaa9 != NULL) {
      mb_entry_0ce0050bf38ffaa9 = GetProcAddress(mb_module_0ce0050bf38ffaa9, "IECreateDirectory");
    }
  }
  return mb_entry_0ce0050bf38ffaa9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e3d6b21b7f05a6584af70b(void * lp_path_name, void * lp_security_attributes) {
  void *mb_entry_0ce0050bf38ffaa9 = mb_resolve_0ce0050bf38ffaa9();
  if (mb_entry_0ce0050bf38ffaa9 == NULL) {
  return 0;
  }
  mb_fn_0ce0050bf38ffaa9 mb_target_0ce0050bf38ffaa9 = (mb_fn_0ce0050bf38ffaa9)mb_entry_0ce0050bf38ffaa9;
  int32_t mb_result_0ce0050bf38ffaa9 = mb_target_0ce0050bf38ffaa9((uint16_t *)lp_path_name, (mb_agg_0ce0050bf38ffaa9_p1 *)lp_security_attributes);
  return mb_result_0ce0050bf38ffaa9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_647bbff97c07aab1_p3;
typedef char mb_assert_647bbff97c07aab1_p3[(sizeof(mb_agg_647bbff97c07aab1_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_647bbff97c07aab1_p3[(MB_ALIGNOF(mb_agg_647bbff97c07aab1_p3) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_647bbff97c07aab1)(uint16_t *, uint32_t, uint32_t, mb_agg_647bbff97c07aab1_p3 *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_647bbff97c07aab1 = NULL;
static void *mb_entry_647bbff97c07aab1 = NULL;

static void *mb_resolve_647bbff97c07aab1(void) {
  if (mb_entry_647bbff97c07aab1 == NULL) {
    if (mb_module_647bbff97c07aab1 == NULL) {
      mb_module_647bbff97c07aab1 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_647bbff97c07aab1 != NULL) {
      mb_entry_647bbff97c07aab1 = GetProcAddress(mb_module_647bbff97c07aab1, "IECreateFile");
    }
  }
  return mb_entry_647bbff97c07aab1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_814b4f17baef64a57cd0a33d(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_creation_disposition, uint32_t dw_flags_and_attributes, void * h_template_file) {
  void *mb_entry_647bbff97c07aab1 = mb_resolve_647bbff97c07aab1();
  if (mb_entry_647bbff97c07aab1 == NULL) {
  return NULL;
  }
  mb_fn_647bbff97c07aab1 mb_target_647bbff97c07aab1 = (mb_fn_647bbff97c07aab1)mb_entry_647bbff97c07aab1;
  void * mb_result_647bbff97c07aab1 = mb_target_647bbff97c07aab1((uint16_t *)lp_file_name, dw_desired_access, dw_share_mode, (mb_agg_647bbff97c07aab1_p3 *)lp_security_attributes, dw_creation_disposition, dw_flags_and_attributes, h_template_file);
  return mb_result_647bbff97c07aab1;
}

typedef int32_t (MB_CALL *mb_fn_3ecb09bb569f0116)(uint16_t *);

static mb_module_t mb_module_3ecb09bb569f0116 = NULL;
static void *mb_entry_3ecb09bb569f0116 = NULL;

static void *mb_resolve_3ecb09bb569f0116(void) {
  if (mb_entry_3ecb09bb569f0116 == NULL) {
    if (mb_module_3ecb09bb569f0116 == NULL) {
      mb_module_3ecb09bb569f0116 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_3ecb09bb569f0116 != NULL) {
      mb_entry_3ecb09bb569f0116 = GetProcAddress(mb_module_3ecb09bb569f0116, "IEDeleteFile");
    }
  }
  return mb_entry_3ecb09bb569f0116;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb04bf103b5396f96ee35dc(void * lp_file_name) {
  void *mb_entry_3ecb09bb569f0116 = mb_resolve_3ecb09bb569f0116();
  if (mb_entry_3ecb09bb569f0116 == NULL) {
  return 0;
  }
  mb_fn_3ecb09bb569f0116 mb_target_3ecb09bb569f0116 = (mb_fn_3ecb09bb569f0116)mb_entry_3ecb09bb569f0116;
  int32_t mb_result_3ecb09bb569f0116 = mb_target_3ecb09bb569f0116((uint16_t *)lp_file_name);
  return mb_result_3ecb09bb569f0116;
}

typedef int32_t (MB_CALL *mb_fn_764b5dee028b72f0)(uint32_t, uint32_t);

static mb_module_t mb_module_764b5dee028b72f0 = NULL;
static void *mb_entry_764b5dee028b72f0 = NULL;

static void *mb_resolve_764b5dee028b72f0(void) {
  if (mb_entry_764b5dee028b72f0 == NULL) {
    if (mb_module_764b5dee028b72f0 == NULL) {
      mb_module_764b5dee028b72f0 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_764b5dee028b72f0 != NULL) {
      mb_entry_764b5dee028b72f0 = GetProcAddress(mb_module_764b5dee028b72f0, "IEDisassociateThreadWithTab");
    }
  }
  return mb_entry_764b5dee028b72f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45660a77d213fb02cfba6bfa(uint32_t dw_tab_thread_id, uint32_t dw_associated_thread_id) {
  void *mb_entry_764b5dee028b72f0 = mb_resolve_764b5dee028b72f0();
  if (mb_entry_764b5dee028b72f0 == NULL) {
  return 0;
  }
  mb_fn_764b5dee028b72f0 mb_target_764b5dee028b72f0 = (mb_fn_764b5dee028b72f0)mb_entry_764b5dee028b72f0;
  int32_t mb_result_764b5dee028b72f0 = mb_target_764b5dee028b72f0(dw_tab_thread_id, dw_associated_thread_id);
  return mb_result_764b5dee028b72f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[320]; } mb_agg_49efb13522807588_p1;
typedef char mb_assert_49efb13522807588_p1[(sizeof(mb_agg_49efb13522807588_p1) == 320) ? 1 : -1];
typedef char mb_assert_align_49efb13522807588_p1[(MB_ALIGNOF(mb_agg_49efb13522807588_p1) == 4) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_49efb13522807588)(uint16_t *, mb_agg_49efb13522807588_p1 *);

static mb_module_t mb_module_49efb13522807588 = NULL;
static void *mb_entry_49efb13522807588 = NULL;

static void *mb_resolve_49efb13522807588(void) {
  if (mb_entry_49efb13522807588 == NULL) {
    if (mb_module_49efb13522807588 == NULL) {
      mb_module_49efb13522807588 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_49efb13522807588 != NULL) {
      mb_entry_49efb13522807588 = GetProcAddress(mb_module_49efb13522807588, "IEFindFirstFile");
    }
  }
  return mb_entry_49efb13522807588;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_485dbcd8ff1658c326f17613(void * lp_file_name, void * lp_find_file_data) {
  void *mb_entry_49efb13522807588 = mb_resolve_49efb13522807588();
  if (mb_entry_49efb13522807588 == NULL) {
  return NULL;
  }
  mb_fn_49efb13522807588 mb_target_49efb13522807588 = (mb_fn_49efb13522807588)mb_entry_49efb13522807588;
  void * mb_result_49efb13522807588 = mb_target_49efb13522807588((uint16_t *)lp_file_name, (mb_agg_49efb13522807588_p1 *)lp_find_file_data);
  return mb_result_49efb13522807588;
}

typedef int32_t (MB_CALL *mb_fn_7c703aac38bb1ad0)(uint16_t *, int32_t, void *);

static mb_module_t mb_module_7c703aac38bb1ad0 = NULL;
static void *mb_entry_7c703aac38bb1ad0 = NULL;

static void *mb_resolve_7c703aac38bb1ad0(void) {
  if (mb_entry_7c703aac38bb1ad0 == NULL) {
    if (mb_module_7c703aac38bb1ad0 == NULL) {
      mb_module_7c703aac38bb1ad0 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_7c703aac38bb1ad0 != NULL) {
      mb_entry_7c703aac38bb1ad0 = GetProcAddress(mb_module_7c703aac38bb1ad0, "IEGetFileAttributesEx");
    }
  }
  return mb_entry_7c703aac38bb1ad0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92b96a7a31b939616b1dff7b(void * lp_file_name, int32_t f_info_level_id, void * lp_file_information) {
  void *mb_entry_7c703aac38bb1ad0 = mb_resolve_7c703aac38bb1ad0();
  if (mb_entry_7c703aac38bb1ad0 == NULL) {
  return 0;
  }
  mb_fn_7c703aac38bb1ad0 mb_target_7c703aac38bb1ad0 = (mb_fn_7c703aac38bb1ad0)mb_entry_7c703aac38bb1ad0;
  int32_t mb_result_7c703aac38bb1ad0 = mb_target_7c703aac38bb1ad0((uint16_t *)lp_file_name, f_info_level_id, lp_file_information);
  return mb_result_7c703aac38bb1ad0;
}

typedef int32_t (MB_CALL *mb_fn_9bdc89e301f5fe70)(uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_9bdc89e301f5fe70 = NULL;
static void *mb_entry_9bdc89e301f5fe70 = NULL;

static void *mb_resolve_9bdc89e301f5fe70(void) {
  if (mb_entry_9bdc89e301f5fe70 == NULL) {
    if (mb_module_9bdc89e301f5fe70 == NULL) {
      mb_module_9bdc89e301f5fe70 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_9bdc89e301f5fe70 != NULL) {
      mb_entry_9bdc89e301f5fe70 = GetProcAddress(mb_module_9bdc89e301f5fe70, "IEGetProtectedModeCookie");
    }
  }
  return mb_entry_9bdc89e301f5fe70;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71ac8bfd5f736663393dcb8(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, void * pcch_cookie_data, uint32_t dw_flags) {
  void *mb_entry_9bdc89e301f5fe70 = mb_resolve_9bdc89e301f5fe70();
  if (mb_entry_9bdc89e301f5fe70 == NULL) {
  return 0;
  }
  mb_fn_9bdc89e301f5fe70 mb_target_9bdc89e301f5fe70 = (mb_fn_9bdc89e301f5fe70)mb_entry_9bdc89e301f5fe70;
  int32_t mb_result_9bdc89e301f5fe70 = mb_target_9bdc89e301f5fe70((uint16_t *)lpsz_url, (uint16_t *)lpsz_cookie_name, (uint16_t *)lpsz_cookie_data, (uint32_t *)pcch_cookie_data, dw_flags);
  return mb_result_9bdc89e301f5fe70;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_372bf7c863a9b78b_p0;
typedef char mb_assert_372bf7c863a9b78b_p0[(sizeof(mb_agg_372bf7c863a9b78b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_372bf7c863a9b78b_p0[(MB_ALIGNOF(mb_agg_372bf7c863a9b78b_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_372bf7c863a9b78b)(mb_agg_372bf7c863a9b78b_p0 *, uint16_t * *);

static mb_module_t mb_module_372bf7c863a9b78b = NULL;
static void *mb_entry_372bf7c863a9b78b = NULL;

static void *mb_resolve_372bf7c863a9b78b(void) {
  if (mb_entry_372bf7c863a9b78b == NULL) {
    if (mb_module_372bf7c863a9b78b == NULL) {
      mb_module_372bf7c863a9b78b = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_372bf7c863a9b78b != NULL) {
      mb_entry_372bf7c863a9b78b = GetProcAddress(mb_module_372bf7c863a9b78b, "IEGetWriteableFolderPath");
    }
  }
  return mb_entry_372bf7c863a9b78b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96b22ddccef531c4ae0d9620(void * clsid_folder_id, void * lppwstr_path) {
  void *mb_entry_372bf7c863a9b78b = mb_resolve_372bf7c863a9b78b();
  if (mb_entry_372bf7c863a9b78b == NULL) {
  return 0;
  }
  mb_fn_372bf7c863a9b78b mb_target_372bf7c863a9b78b = (mb_fn_372bf7c863a9b78b)mb_entry_372bf7c863a9b78b;
  int32_t mb_result_372bf7c863a9b78b = mb_target_372bf7c863a9b78b((mb_agg_372bf7c863a9b78b_p0 *)clsid_folder_id, (uint16_t * *)lppwstr_path);
  return mb_result_372bf7c863a9b78b;
}

typedef int32_t (MB_CALL *mb_fn_f304641ea697cab7)(void * *);

static mb_module_t mb_module_f304641ea697cab7 = NULL;
static void *mb_entry_f304641ea697cab7 = NULL;

static void *mb_resolve_f304641ea697cab7(void) {
  if (mb_entry_f304641ea697cab7 == NULL) {
    if (mb_module_f304641ea697cab7 == NULL) {
      mb_module_f304641ea697cab7 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_f304641ea697cab7 != NULL) {
      mb_entry_f304641ea697cab7 = GetProcAddress(mb_module_f304641ea697cab7, "IEGetWriteableLowHKCU");
    }
  }
  return mb_entry_f304641ea697cab7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3bfad865b25be198664749c(void * p_h_key) {
  void *mb_entry_f304641ea697cab7 = mb_resolve_f304641ea697cab7();
  if (mb_entry_f304641ea697cab7 == NULL) {
  return 0;
  }
  mb_fn_f304641ea697cab7 mb_target_f304641ea697cab7 = (mb_fn_f304641ea697cab7)mb_entry_f304641ea697cab7;
  int32_t mb_result_f304641ea697cab7 = mb_target_f304641ea697cab7((void * *)p_h_key);
  return mb_result_f304641ea697cab7;
}

typedef int32_t (MB_CALL *mb_fn_92b63e93308dd0a0)(void);

static mb_module_t mb_module_92b63e93308dd0a0 = NULL;
static void *mb_entry_92b63e93308dd0a0 = NULL;

static void *mb_resolve_92b63e93308dd0a0(void) {
  if (mb_entry_92b63e93308dd0a0 == NULL) {
    if (mb_module_92b63e93308dd0a0 == NULL) {
      mb_module_92b63e93308dd0a0 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_92b63e93308dd0a0 != NULL) {
      mb_entry_92b63e93308dd0a0 = GetProcAddress(mb_module_92b63e93308dd0a0, "IEInPrivateFilteringEnabled");
    }
  }
  return mb_entry_92b63e93308dd0a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0cb82b1e22686c39ad0d0a5(void) {
  void *mb_entry_92b63e93308dd0a0 = mb_resolve_92b63e93308dd0a0();
  if (mb_entry_92b63e93308dd0a0 == NULL) {
  return 0;
  }
  mb_fn_92b63e93308dd0a0 mb_target_92b63e93308dd0a0 = (mb_fn_92b63e93308dd0a0)mb_entry_92b63e93308dd0a0;
  int32_t mb_result_92b63e93308dd0a0 = mb_target_92b63e93308dd0a0();
  return mb_result_92b63e93308dd0a0;
}

typedef int32_t (MB_CALL *mb_fn_fc02a284587e9f84)(void);

static mb_module_t mb_module_fc02a284587e9f84 = NULL;
static void *mb_entry_fc02a284587e9f84 = NULL;

static void *mb_resolve_fc02a284587e9f84(void) {
  if (mb_entry_fc02a284587e9f84 == NULL) {
    if (mb_module_fc02a284587e9f84 == NULL) {
      mb_module_fc02a284587e9f84 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_fc02a284587e9f84 != NULL) {
      mb_entry_fc02a284587e9f84 = GetProcAddress(mb_module_fc02a284587e9f84, "IEIsInPrivateBrowsing");
    }
  }
  return mb_entry_fc02a284587e9f84;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f73bf0ebcfdb06e079f575(void) {
  void *mb_entry_fc02a284587e9f84 = mb_resolve_fc02a284587e9f84();
  if (mb_entry_fc02a284587e9f84 == NULL) {
  return 0;
  }
  mb_fn_fc02a284587e9f84 mb_target_fc02a284587e9f84 = (mb_fn_fc02a284587e9f84)mb_entry_fc02a284587e9f84;
  int32_t mb_result_fc02a284587e9f84 = mb_target_fc02a284587e9f84();
  return mb_result_fc02a284587e9f84;
}

typedef int32_t (MB_CALL *mb_fn_5e7c3e47befae74c)(int32_t *);

static mb_module_t mb_module_5e7c3e47befae74c = NULL;
static void *mb_entry_5e7c3e47befae74c = NULL;

static void *mb_resolve_5e7c3e47befae74c(void) {
  if (mb_entry_5e7c3e47befae74c == NULL) {
    if (mb_module_5e7c3e47befae74c == NULL) {
      mb_module_5e7c3e47befae74c = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_5e7c3e47befae74c != NULL) {
      mb_entry_5e7c3e47befae74c = GetProcAddress(mb_module_5e7c3e47befae74c, "IEIsProtectedModeProcess");
    }
  }
  return mb_entry_5e7c3e47befae74c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f118f9d02f3693ea758a7768(void * pb_result) {
  void *mb_entry_5e7c3e47befae74c = mb_resolve_5e7c3e47befae74c();
  if (mb_entry_5e7c3e47befae74c == NULL) {
  return 0;
  }
  mb_fn_5e7c3e47befae74c mb_target_5e7c3e47befae74c = (mb_fn_5e7c3e47befae74c)mb_entry_5e7c3e47befae74c;
  int32_t mb_result_5e7c3e47befae74c = mb_target_5e7c3e47befae74c((int32_t *)pb_result);
  return mb_result_5e7c3e47befae74c;
}

typedef int32_t (MB_CALL *mb_fn_c07b878f5413c077)(uint16_t *);

static mb_module_t mb_module_c07b878f5413c077 = NULL;
static void *mb_entry_c07b878f5413c077 = NULL;

static void *mb_resolve_c07b878f5413c077(void) {
  if (mb_entry_c07b878f5413c077 == NULL) {
    if (mb_module_c07b878f5413c077 == NULL) {
      mb_module_c07b878f5413c077 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_c07b878f5413c077 != NULL) {
      mb_entry_c07b878f5413c077 = GetProcAddress(mb_module_c07b878f5413c077, "IEIsProtectedModeURL");
    }
  }
  return mb_entry_c07b878f5413c077;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ee264a8b8d8233d278d76b(void * lpwstr_url) {
  void *mb_entry_c07b878f5413c077 = mb_resolve_c07b878f5413c077();
  if (mb_entry_c07b878f5413c077 == NULL) {
  return 0;
  }
  mb_fn_c07b878f5413c077 mb_target_c07b878f5413c077 = (mb_fn_c07b878f5413c077)mb_entry_c07b878f5413c077;
  int32_t mb_result_c07b878f5413c077 = mb_target_c07b878f5413c077((uint16_t *)lpwstr_url);
  return mb_result_c07b878f5413c077;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0b3a659c153a4c84_p1;
typedef char mb_assert_0b3a659c153a4c84_p1[(sizeof(mb_agg_0b3a659c153a4c84_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0b3a659c153a4c84_p1[(MB_ALIGNOF(mb_agg_0b3a659c153a4c84_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b3a659c153a4c84)(uint16_t *, mb_agg_0b3a659c153a4c84_p1 *, void *);

static mb_module_t mb_module_0b3a659c153a4c84 = NULL;
static void *mb_entry_0b3a659c153a4c84 = NULL;

static void *mb_resolve_0b3a659c153a4c84(void) {
  if (mb_entry_0b3a659c153a4c84 == NULL) {
    if (mb_module_0b3a659c153a4c84 == NULL) {
      mb_module_0b3a659c153a4c84 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_0b3a659c153a4c84 != NULL) {
      mb_entry_0b3a659c153a4c84 = GetProcAddress(mb_module_0b3a659c153a4c84, "IELaunchURL");
    }
  }
  return mb_entry_0b3a659c153a4c84;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_671119e4658a4c5873110bac(void * lpwstr_url, void * lp_proc_info, void * lp_info) {
  void *mb_entry_0b3a659c153a4c84 = mb_resolve_0b3a659c153a4c84();
  if (mb_entry_0b3a659c153a4c84 == NULL) {
  return 0;
  }
  mb_fn_0b3a659c153a4c84 mb_target_0b3a659c153a4c84 = (mb_fn_0b3a659c153a4c84)mb_entry_0b3a659c153a4c84;
  int32_t mb_result_0b3a659c153a4c84 = mb_target_0b3a659c153a4c84((uint16_t *)lpwstr_url, (mb_agg_0b3a659c153a4c84_p1 *)lp_proc_info, lp_info);
  return mb_result_0b3a659c153a4c84;
}

typedef int32_t (MB_CALL *mb_fn_b97c3a1215cb12b3)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_b97c3a1215cb12b3 = NULL;
static void *mb_entry_b97c3a1215cb12b3 = NULL;

static void *mb_resolve_b97c3a1215cb12b3(void) {
  if (mb_entry_b97c3a1215cb12b3 == NULL) {
    if (mb_module_b97c3a1215cb12b3 == NULL) {
      mb_module_b97c3a1215cb12b3 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_b97c3a1215cb12b3 != NULL) {
      mb_entry_b97c3a1215cb12b3 = GetProcAddress(mb_module_b97c3a1215cb12b3, "IEMoveFileEx");
    }
  }
  return mb_entry_b97c3a1215cb12b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_487108acc811fb775abaa692(void * lp_existing_file_name, void * lp_new_file_name, uint32_t dw_flags) {
  void *mb_entry_b97c3a1215cb12b3 = mb_resolve_b97c3a1215cb12b3();
  if (mb_entry_b97c3a1215cb12b3 == NULL) {
  return 0;
  }
  mb_fn_b97c3a1215cb12b3 mb_target_b97c3a1215cb12b3 = (mb_fn_b97c3a1215cb12b3)mb_entry_b97c3a1215cb12b3;
  int32_t mb_result_b97c3a1215cb12b3 = mb_target_b97c3a1215cb12b3((uint16_t *)lp_existing_file_name, (uint16_t *)lp_new_file_name, dw_flags);
  return mb_result_b97c3a1215cb12b3;
}

typedef int32_t (MB_CALL *mb_fn_00e7296b1a295f10)(void);

static mb_module_t mb_module_00e7296b1a295f10 = NULL;
static void *mb_entry_00e7296b1a295f10 = NULL;

static void *mb_resolve_00e7296b1a295f10(void) {
  if (mb_entry_00e7296b1a295f10 == NULL) {
    if (mb_module_00e7296b1a295f10 == NULL) {
      mb_module_00e7296b1a295f10 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_00e7296b1a295f10 != NULL) {
      mb_entry_00e7296b1a295f10 = GetProcAddress(mb_module_00e7296b1a295f10, "IERefreshElevationPolicy");
    }
  }
  return mb_entry_00e7296b1a295f10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ebfefc5e0b42e526fb903d(void) {
  void *mb_entry_00e7296b1a295f10 = mb_resolve_00e7296b1a295f10();
  if (mb_entry_00e7296b1a295f10 == NULL) {
  return 0;
  }
  mb_fn_00e7296b1a295f10 mb_target_00e7296b1a295f10 = (mb_fn_00e7296b1a295f10)mb_entry_00e7296b1a295f10;
  int32_t mb_result_00e7296b1a295f10 = mb_target_00e7296b1a295f10();
  return mb_result_00e7296b1a295f10;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_006b3c90dc87bc46_p5;
typedef char mb_assert_006b3c90dc87bc46_p5[(sizeof(mb_agg_006b3c90dc87bc46_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_006b3c90dc87bc46_p5[(MB_ALIGNOF(mb_agg_006b3c90dc87bc46_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_006b3c90dc87bc46)(uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t, mb_agg_006b3c90dc87bc46_p5 *, void * *, uint32_t *);

static mb_module_t mb_module_006b3c90dc87bc46 = NULL;
static void *mb_entry_006b3c90dc87bc46 = NULL;

static void *mb_resolve_006b3c90dc87bc46(void) {
  if (mb_entry_006b3c90dc87bc46 == NULL) {
    if (mb_module_006b3c90dc87bc46 == NULL) {
      mb_module_006b3c90dc87bc46 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_006b3c90dc87bc46 != NULL) {
      mb_entry_006b3c90dc87bc46 = GetProcAddress(mb_module_006b3c90dc87bc46, "IERegCreateKeyEx");
    }
  }
  return mb_entry_006b3c90dc87bc46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3aca78ec471bdaa101103c8(void * lp_sub_key, uint32_t reserved, void * lp_class, uint32_t dw_options, uint32_t sam_desired, void * lp_security_attributes, void * phk_result, void * lpdw_disposition) {
  void *mb_entry_006b3c90dc87bc46 = mb_resolve_006b3c90dc87bc46();
  if (mb_entry_006b3c90dc87bc46 == NULL) {
  return 0;
  }
  mb_fn_006b3c90dc87bc46 mb_target_006b3c90dc87bc46 = (mb_fn_006b3c90dc87bc46)mb_entry_006b3c90dc87bc46;
  int32_t mb_result_006b3c90dc87bc46 = mb_target_006b3c90dc87bc46((uint16_t *)lp_sub_key, reserved, (uint16_t *)lp_class, dw_options, sam_desired, (mb_agg_006b3c90dc87bc46_p5 *)lp_security_attributes, (void * *)phk_result, (uint32_t *)lpdw_disposition);
  return mb_result_006b3c90dc87bc46;
}

typedef int32_t (MB_CALL *mb_fn_2ac5566dd2cabd7f)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_2ac5566dd2cabd7f = NULL;
static void *mb_entry_2ac5566dd2cabd7f = NULL;

static void *mb_resolve_2ac5566dd2cabd7f(void) {
  if (mb_entry_2ac5566dd2cabd7f == NULL) {
    if (mb_module_2ac5566dd2cabd7f == NULL) {
      mb_module_2ac5566dd2cabd7f = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_2ac5566dd2cabd7f != NULL) {
      mb_entry_2ac5566dd2cabd7f = GetProcAddress(mb_module_2ac5566dd2cabd7f, "IERegSetValueEx");
    }
  }
  return mb_entry_2ac5566dd2cabd7f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_714d2bab378b4bac04088ed4(void * lp_sub_key, void * lp_value_name, uint32_t reserved, uint32_t dw_type, void * lp_data, uint32_t cb_data) {
  void *mb_entry_2ac5566dd2cabd7f = mb_resolve_2ac5566dd2cabd7f();
  if (mb_entry_2ac5566dd2cabd7f == NULL) {
  return 0;
  }
  mb_fn_2ac5566dd2cabd7f mb_target_2ac5566dd2cabd7f = (mb_fn_2ac5566dd2cabd7f)mb_entry_2ac5566dd2cabd7f;
  int32_t mb_result_2ac5566dd2cabd7f = mb_target_2ac5566dd2cabd7f((uint16_t *)lp_sub_key, (uint16_t *)lp_value_name, reserved, dw_type, (uint8_t *)lp_data, cb_data);
  return mb_result_2ac5566dd2cabd7f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1bd88daad830e8b4_p0;
typedef char mb_assert_1bd88daad830e8b4_p0[(sizeof(mb_agg_1bd88daad830e8b4_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_1bd88daad830e8b4_p0[(MB_ALIGNOF(mb_agg_1bd88daad830e8b4_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bd88daad830e8b4)(mb_agg_1bd88daad830e8b4_p0, uint16_t *, int32_t);

static mb_module_t mb_module_1bd88daad830e8b4 = NULL;
static void *mb_entry_1bd88daad830e8b4 = NULL;

static void *mb_resolve_1bd88daad830e8b4(void) {
  if (mb_entry_1bd88daad830e8b4 == NULL) {
    if (mb_module_1bd88daad830e8b4 == NULL) {
      mb_module_1bd88daad830e8b4 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_1bd88daad830e8b4 != NULL) {
      mb_entry_1bd88daad830e8b4 = GetProcAddress(mb_module_1bd88daad830e8b4, "IERegisterWritableRegistryKey");
    }
  }
  return mb_entry_1bd88daad830e8b4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f44c8f8845eef59db37ab431(moonbit_bytes_t guid, void * lp_subkey, int32_t f_subkey_allowed) {
  if (Moonbit_array_length(guid) < 16) {
  return 0;
  }
  mb_agg_1bd88daad830e8b4_p0 mb_converted_1bd88daad830e8b4_0;
  memcpy(&mb_converted_1bd88daad830e8b4_0, guid, 16);
  void *mb_entry_1bd88daad830e8b4 = mb_resolve_1bd88daad830e8b4();
  if (mb_entry_1bd88daad830e8b4 == NULL) {
  return 0;
  }
  mb_fn_1bd88daad830e8b4 mb_target_1bd88daad830e8b4 = (mb_fn_1bd88daad830e8b4)mb_entry_1bd88daad830e8b4;
  int32_t mb_result_1bd88daad830e8b4 = mb_target_1bd88daad830e8b4(mb_converted_1bd88daad830e8b4_0, (uint16_t *)lp_subkey, f_subkey_allowed);
  return mb_result_1bd88daad830e8b4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f0f6ab799f5edb29_p0;
typedef char mb_assert_f0f6ab799f5edb29_p0[(sizeof(mb_agg_f0f6ab799f5edb29_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f0f6ab799f5edb29_p0[(MB_ALIGNOF(mb_agg_f0f6ab799f5edb29_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0f6ab799f5edb29)(mb_agg_f0f6ab799f5edb29_p0, uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_f0f6ab799f5edb29 = NULL;
static void *mb_entry_f0f6ab799f5edb29 = NULL;

static void *mb_resolve_f0f6ab799f5edb29(void) {
  if (mb_entry_f0f6ab799f5edb29 == NULL) {
    if (mb_module_f0f6ab799f5edb29 == NULL) {
      mb_module_f0f6ab799f5edb29 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_f0f6ab799f5edb29 != NULL) {
      mb_entry_f0f6ab799f5edb29 = GetProcAddress(mb_module_f0f6ab799f5edb29, "IERegisterWritableRegistryValue");
    }
  }
  return mb_entry_f0f6ab799f5edb29;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6bf9c7f2119713831bf9ba(moonbit_bytes_t guid, void * lp_path, void * lp_value_name, uint32_t dw_type, void * lp_data, uint32_t cb_max_data) {
  if (Moonbit_array_length(guid) < 16) {
  return 0;
  }
  mb_agg_f0f6ab799f5edb29_p0 mb_converted_f0f6ab799f5edb29_0;
  memcpy(&mb_converted_f0f6ab799f5edb29_0, guid, 16);
  void *mb_entry_f0f6ab799f5edb29 = mb_resolve_f0f6ab799f5edb29();
  if (mb_entry_f0f6ab799f5edb29 == NULL) {
  return 0;
  }
  mb_fn_f0f6ab799f5edb29 mb_target_f0f6ab799f5edb29 = (mb_fn_f0f6ab799f5edb29)mb_entry_f0f6ab799f5edb29;
  int32_t mb_result_f0f6ab799f5edb29 = mb_target_f0f6ab799f5edb29(mb_converted_f0f6ab799f5edb29_0, (uint16_t *)lp_path, (uint16_t *)lp_value_name, dw_type, (uint8_t *)lp_data, cb_max_data);
  return mb_result_f0f6ab799f5edb29;
}

typedef int32_t (MB_CALL *mb_fn_6ac07ebc138caea4)(uint16_t *);

static mb_module_t mb_module_6ac07ebc138caea4 = NULL;
static void *mb_entry_6ac07ebc138caea4 = NULL;

static void *mb_resolve_6ac07ebc138caea4(void) {
  if (mb_entry_6ac07ebc138caea4 == NULL) {
    if (mb_module_6ac07ebc138caea4 == NULL) {
      mb_module_6ac07ebc138caea4 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_6ac07ebc138caea4 != NULL) {
      mb_entry_6ac07ebc138caea4 = GetProcAddress(mb_module_6ac07ebc138caea4, "IERemoveDirectory");
    }
  }
  return mb_entry_6ac07ebc138caea4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2c348d69fbdad661e794e09(void * lp_path_name) {
  void *mb_entry_6ac07ebc138caea4 = mb_resolve_6ac07ebc138caea4();
  if (mb_entry_6ac07ebc138caea4 == NULL) {
  return 0;
  }
  mb_fn_6ac07ebc138caea4 mb_target_6ac07ebc138caea4 = (mb_fn_6ac07ebc138caea4)mb_entry_6ac07ebc138caea4;
  int32_t mb_result_6ac07ebc138caea4 = mb_target_6ac07ebc138caea4((uint16_t *)lp_path_name);
  return mb_result_6ac07ebc138caea4;
}

typedef int32_t (MB_CALL *mb_fn_cd6ee031bbc8608e)(void *, uint16_t *);

static mb_module_t mb_module_cd6ee031bbc8608e = NULL;
static void *mb_entry_cd6ee031bbc8608e = NULL;

static void *mb_resolve_cd6ee031bbc8608e(void) {
  if (mb_entry_cd6ee031bbc8608e == NULL) {
    if (mb_module_cd6ee031bbc8608e == NULL) {
      mb_module_cd6ee031bbc8608e = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_cd6ee031bbc8608e != NULL) {
      mb_entry_cd6ee031bbc8608e = GetProcAddress(mb_module_cd6ee031bbc8608e, "IESaveFile");
    }
  }
  return mb_entry_cd6ee031bbc8608e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f645d9dfe665824dc26c18f2(void * h_state, void * lpwstr_source_file) {
  void *mb_entry_cd6ee031bbc8608e = mb_resolve_cd6ee031bbc8608e();
  if (mb_entry_cd6ee031bbc8608e == NULL) {
  return 0;
  }
  mb_fn_cd6ee031bbc8608e mb_target_cd6ee031bbc8608e = (mb_fn_cd6ee031bbc8608e)mb_entry_cd6ee031bbc8608e;
  int32_t mb_result_cd6ee031bbc8608e = mb_target_cd6ee031bbc8608e(h_state, (uint16_t *)lpwstr_source_file);
  return mb_result_cd6ee031bbc8608e;
}

typedef int32_t (MB_CALL *mb_fn_d9c9260d62c8560a)(uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_d9c9260d62c8560a = NULL;
static void *mb_entry_d9c9260d62c8560a = NULL;

static void *mb_resolve_d9c9260d62c8560a(void) {
  if (mb_entry_d9c9260d62c8560a == NULL) {
    if (mb_module_d9c9260d62c8560a == NULL) {
      mb_module_d9c9260d62c8560a = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_d9c9260d62c8560a != NULL) {
      mb_entry_d9c9260d62c8560a = GetProcAddress(mb_module_d9c9260d62c8560a, "IESetProtectedModeCookie");
    }
  }
  return mb_entry_d9c9260d62c8560a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_190edb7f4b305def4d75c24a(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, uint32_t dw_flags) {
  void *mb_entry_d9c9260d62c8560a = mb_resolve_d9c9260d62c8560a();
  if (mb_entry_d9c9260d62c8560a == NULL) {
  return 0;
  }
  mb_fn_d9c9260d62c8560a mb_target_d9c9260d62c8560a = (mb_fn_d9c9260d62c8560a)mb_entry_d9c9260d62c8560a;
  int32_t mb_result_d9c9260d62c8560a = mb_target_d9c9260d62c8560a((uint16_t *)lpsz_url, (uint16_t *)lpsz_cookie_name, (uint16_t *)lpsz_cookie_data, dw_flags);
  return mb_result_d9c9260d62c8560a;
}

typedef int32_t (MB_CALL *mb_fn_0d736703c4c8e0a5)(void *, uint16_t *, uint32_t, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_0d736703c4c8e0a5 = NULL;
static void *mb_entry_0d736703c4c8e0a5 = NULL;

static void *mb_resolve_0d736703c4c8e0a5(void) {
  if (mb_entry_0d736703c4c8e0a5 == NULL) {
    if (mb_module_0d736703c4c8e0a5 == NULL) {
      mb_module_0d736703c4c8e0a5 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_0d736703c4c8e0a5 != NULL) {
      mb_entry_0d736703c4c8e0a5 = GetProcAddress(mb_module_0d736703c4c8e0a5, "IEShowOpenFileDialog");
    }
  }
  return mb_entry_0d736703c4c8e0a5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48fe57bf851d6f31bbfea2f6(void * hwnd, void * lpwstr_file_name, uint32_t cch_max_file_name, void * lpwstr_initial_dir, void * lpwstr_filter, void * lpwstr_def_ext, uint32_t dw_filter_index, uint32_t dw_flags, void * ph_file) {
  void *mb_entry_0d736703c4c8e0a5 = mb_resolve_0d736703c4c8e0a5();
  if (mb_entry_0d736703c4c8e0a5 == NULL) {
  return 0;
  }
  mb_fn_0d736703c4c8e0a5 mb_target_0d736703c4c8e0a5 = (mb_fn_0d736703c4c8e0a5)mb_entry_0d736703c4c8e0a5;
  int32_t mb_result_0d736703c4c8e0a5 = mb_target_0d736703c4c8e0a5(hwnd, (uint16_t *)lpwstr_file_name, cch_max_file_name, (uint16_t *)lpwstr_initial_dir, (uint16_t *)lpwstr_filter, (uint16_t *)lpwstr_def_ext, dw_filter_index, dw_flags, (void * *)ph_file);
  return mb_result_0d736703c4c8e0a5;
}

typedef int32_t (MB_CALL *mb_fn_a8de21c119183069)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, uint16_t * *, void * *);

static mb_module_t mb_module_a8de21c119183069 = NULL;
static void *mb_entry_a8de21c119183069 = NULL;

static void *mb_resolve_a8de21c119183069(void) {
  if (mb_entry_a8de21c119183069 == NULL) {
    if (mb_module_a8de21c119183069 == NULL) {
      mb_module_a8de21c119183069 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_a8de21c119183069 != NULL) {
      mb_entry_a8de21c119183069 = GetProcAddress(mb_module_a8de21c119183069, "IEShowSaveFileDialog");
    }
  }
  return mb_entry_a8de21c119183069;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9897539757aabcfacf38f12e(void * hwnd, void * lpwstr_initial_file_name, void * lpwstr_initial_dir, void * lpwstr_filter, void * lpwstr_def_ext, uint32_t dw_filter_index, uint32_t dw_flags, void * lppwstr_destination_file_path, void * ph_state) {
  void *mb_entry_a8de21c119183069 = mb_resolve_a8de21c119183069();
  if (mb_entry_a8de21c119183069 == NULL) {
  return 0;
  }
  mb_fn_a8de21c119183069 mb_target_a8de21c119183069 = (mb_fn_a8de21c119183069)mb_entry_a8de21c119183069;
  int32_t mb_result_a8de21c119183069 = mb_target_a8de21c119183069(hwnd, (uint16_t *)lpwstr_initial_file_name, (uint16_t *)lpwstr_initial_dir, (uint16_t *)lpwstr_filter, (uint16_t *)lpwstr_def_ext, dw_filter_index, dw_flags, (uint16_t * *)lppwstr_destination_file_path, (void * *)ph_state);
  return mb_result_a8de21c119183069;
}

typedef int32_t (MB_CALL *mb_fn_1fdc003615c52a1e)(void);

static mb_module_t mb_module_1fdc003615c52a1e = NULL;
static void *mb_entry_1fdc003615c52a1e = NULL;

static void *mb_resolve_1fdc003615c52a1e(void) {
  if (mb_entry_1fdc003615c52a1e == NULL) {
    if (mb_module_1fdc003615c52a1e == NULL) {
      mb_module_1fdc003615c52a1e = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_1fdc003615c52a1e != NULL) {
      mb_entry_1fdc003615c52a1e = GetProcAddress(mb_module_1fdc003615c52a1e, "IETrackingProtectionEnabled");
    }
  }
  return mb_entry_1fdc003615c52a1e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c1e013113f8426eb28ef1d2(void) {
  void *mb_entry_1fdc003615c52a1e = mb_resolve_1fdc003615c52a1e();
  if (mb_entry_1fdc003615c52a1e == NULL) {
  return 0;
  }
  mb_fn_1fdc003615c52a1e mb_target_1fdc003615c52a1e = (mb_fn_1fdc003615c52a1e)mb_entry_1fdc003615c52a1e;
  int32_t mb_result_1fdc003615c52a1e = mb_target_1fdc003615c52a1e();
  return mb_result_1fdc003615c52a1e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d05a95000ab12976_p0;
typedef char mb_assert_d05a95000ab12976_p0[(sizeof(mb_agg_d05a95000ab12976_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_d05a95000ab12976_p0[(MB_ALIGNOF(mb_agg_d05a95000ab12976_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d05a95000ab12976)(mb_agg_d05a95000ab12976_p0);

static mb_module_t mb_module_d05a95000ab12976 = NULL;
static void *mb_entry_d05a95000ab12976 = NULL;

static void *mb_resolve_d05a95000ab12976(void) {
  if (mb_entry_d05a95000ab12976 == NULL) {
    if (mb_module_d05a95000ab12976 == NULL) {
      mb_module_d05a95000ab12976 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_d05a95000ab12976 != NULL) {
      mb_entry_d05a95000ab12976 = GetProcAddress(mb_module_d05a95000ab12976, "IEUnregisterWritableRegistry");
    }
  }
  return mb_entry_d05a95000ab12976;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d5dd862bce7e8b2ef2e0d01(moonbit_bytes_t guid) {
  if (Moonbit_array_length(guid) < 16) {
  return 0;
  }
  mb_agg_d05a95000ab12976_p0 mb_converted_d05a95000ab12976_0;
  memcpy(&mb_converted_d05a95000ab12976_0, guid, 16);
  void *mb_entry_d05a95000ab12976 = mb_resolve_d05a95000ab12976();
  if (mb_entry_d05a95000ab12976 == NULL) {
  return 0;
  }
  mb_fn_d05a95000ab12976 mb_target_d05a95000ab12976 = (mb_fn_d05a95000ab12976)mb_entry_d05a95000ab12976;
  int32_t mb_result_d05a95000ab12976 = mb_target_d05a95000ab12976(mb_converted_d05a95000ab12976_0);
  return mb_result_d05a95000ab12976;
}

typedef int32_t (MB_CALL *mb_fn_0bec581535e42788)(uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_0bec581535e42788 = NULL;
static void *mb_entry_0bec581535e42788 = NULL;

static void *mb_resolve_0bec581535e42788(void) {
  if (mb_entry_0bec581535e42788 == NULL) {
    if (mb_module_0bec581535e42788 == NULL) {
      mb_module_0bec581535e42788 = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_0bec581535e42788 != NULL) {
      mb_entry_0bec581535e42788 = GetProcAddress(mb_module_0bec581535e42788, "IdentifyMIMEType");
    }
  }
  return mb_entry_0bec581535e42788;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e776dbca3b23415f26dca46(void * pb_bytes, uint32_t n_bytes, void * pn_format) {
  void *mb_entry_0bec581535e42788 = mb_resolve_0bec581535e42788();
  if (mb_entry_0bec581535e42788 == NULL) {
  return 0;
  }
  mb_fn_0bec581535e42788 mb_target_0bec581535e42788 = (mb_fn_0bec581535e42788)mb_entry_0bec581535e42788;
  int32_t mb_result_0bec581535e42788 = mb_target_0bec581535e42788((uint8_t *)pb_bytes, n_bytes, (uint32_t *)pn_format);
  return mb_result_0bec581535e42788;
}

typedef int32_t (MB_CALL *mb_fn_2e17e00d1e2bd249)(void *, uint8_t *, uint8_t *, void *);

static mb_module_t mb_module_2e17e00d1e2bd249 = NULL;
static void *mb_entry_2e17e00d1e2bd249 = NULL;

static void *mb_resolve_2e17e00d1e2bd249(void) {
  if (mb_entry_2e17e00d1e2bd249 == NULL) {
    if (mb_module_2e17e00d1e2bd249 == NULL) {
      mb_module_2e17e00d1e2bd249 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_2e17e00d1e2bd249 != NULL) {
      mb_entry_2e17e00d1e2bd249 = GetProcAddress(mb_module_2e17e00d1e2bd249, "RatingAccessDeniedDialog");
    }
  }
  return mb_entry_2e17e00d1e2bd249;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96e5af97a07310fe0efb655e(void * h_dlg, void * psz_username, void * psz_content_description, void * p_rating_details) {
  void *mb_entry_2e17e00d1e2bd249 = mb_resolve_2e17e00d1e2bd249();
  if (mb_entry_2e17e00d1e2bd249 == NULL) {
  return 0;
  }
  mb_fn_2e17e00d1e2bd249 mb_target_2e17e00d1e2bd249 = (mb_fn_2e17e00d1e2bd249)mb_entry_2e17e00d1e2bd249;
  int32_t mb_result_2e17e00d1e2bd249 = mb_target_2e17e00d1e2bd249(h_dlg, (uint8_t *)psz_username, (uint8_t *)psz_content_description, p_rating_details);
  return mb_result_2e17e00d1e2bd249;
}

typedef int32_t (MB_CALL *mb_fn_1a85de69c9b1fbd7)(void *, uint8_t *, void *);

static mb_module_t mb_module_1a85de69c9b1fbd7 = NULL;
static void *mb_entry_1a85de69c9b1fbd7 = NULL;

static void *mb_resolve_1a85de69c9b1fbd7(void) {
  if (mb_entry_1a85de69c9b1fbd7 == NULL) {
    if (mb_module_1a85de69c9b1fbd7 == NULL) {
      mb_module_1a85de69c9b1fbd7 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_1a85de69c9b1fbd7 != NULL) {
      mb_entry_1a85de69c9b1fbd7 = GetProcAddress(mb_module_1a85de69c9b1fbd7, "RatingAccessDeniedDialog2");
    }
  }
  return mb_entry_1a85de69c9b1fbd7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e10bdd156adbacfc623254f(void * h_dlg, void * psz_username, void * p_rating_details) {
  void *mb_entry_1a85de69c9b1fbd7 = mb_resolve_1a85de69c9b1fbd7();
  if (mb_entry_1a85de69c9b1fbd7 == NULL) {
  return 0;
  }
  mb_fn_1a85de69c9b1fbd7 mb_target_1a85de69c9b1fbd7 = (mb_fn_1a85de69c9b1fbd7)mb_entry_1a85de69c9b1fbd7;
  int32_t mb_result_1a85de69c9b1fbd7 = mb_target_1a85de69c9b1fbd7(h_dlg, (uint8_t *)psz_username, p_rating_details);
  return mb_result_1a85de69c9b1fbd7;
}

typedef int32_t (MB_CALL *mb_fn_b3a7881b5083f200)(void *, uint16_t *, void *);

static mb_module_t mb_module_b3a7881b5083f200 = NULL;
static void *mb_entry_b3a7881b5083f200 = NULL;

static void *mb_resolve_b3a7881b5083f200(void) {
  if (mb_entry_b3a7881b5083f200 == NULL) {
    if (mb_module_b3a7881b5083f200 == NULL) {
      mb_module_b3a7881b5083f200 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_b3a7881b5083f200 != NULL) {
      mb_entry_b3a7881b5083f200 = GetProcAddress(mb_module_b3a7881b5083f200, "RatingAccessDeniedDialog2W");
    }
  }
  return mb_entry_b3a7881b5083f200;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9173d5a79aa2a70b113551d(void * h_dlg, void * psz_username, void * p_rating_details) {
  void *mb_entry_b3a7881b5083f200 = mb_resolve_b3a7881b5083f200();
  if (mb_entry_b3a7881b5083f200 == NULL) {
  return 0;
  }
  mb_fn_b3a7881b5083f200 mb_target_b3a7881b5083f200 = (mb_fn_b3a7881b5083f200)mb_entry_b3a7881b5083f200;
  int32_t mb_result_b3a7881b5083f200 = mb_target_b3a7881b5083f200(h_dlg, (uint16_t *)psz_username, p_rating_details);
  return mb_result_b3a7881b5083f200;
}

typedef int32_t (MB_CALL *mb_fn_baad9a75fc9e3315)(void *, uint16_t *, uint16_t *, void *);

static mb_module_t mb_module_baad9a75fc9e3315 = NULL;
static void *mb_entry_baad9a75fc9e3315 = NULL;

static void *mb_resolve_baad9a75fc9e3315(void) {
  if (mb_entry_baad9a75fc9e3315 == NULL) {
    if (mb_module_baad9a75fc9e3315 == NULL) {
      mb_module_baad9a75fc9e3315 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_baad9a75fc9e3315 != NULL) {
      mb_entry_baad9a75fc9e3315 = GetProcAddress(mb_module_baad9a75fc9e3315, "RatingAccessDeniedDialogW");
    }
  }
  return mb_entry_baad9a75fc9e3315;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b19356687778e1f8ef368374(void * h_dlg, void * psz_username, void * psz_content_description, void * p_rating_details) {
  void *mb_entry_baad9a75fc9e3315 = mb_resolve_baad9a75fc9e3315();
  if (mb_entry_baad9a75fc9e3315 == NULL) {
  return 0;
  }
  mb_fn_baad9a75fc9e3315 mb_target_baad9a75fc9e3315 = (mb_fn_baad9a75fc9e3315)mb_entry_baad9a75fc9e3315;
  int32_t mb_result_baad9a75fc9e3315 = mb_target_baad9a75fc9e3315(h_dlg, (uint16_t *)psz_username, (uint16_t *)psz_content_description, p_rating_details);
  return mb_result_baad9a75fc9e3315;
}

typedef int32_t (MB_CALL *mb_fn_85e45c706791c950)(void *, uint32_t, uint8_t *, uint16_t *, int32_t, int32_t, int32_t);

static mb_module_t mb_module_85e45c706791c950 = NULL;
static void *mb_entry_85e45c706791c950 = NULL;

static void *mb_resolve_85e45c706791c950(void) {
  if (mb_entry_85e45c706791c950 == NULL) {
    if (mb_module_85e45c706791c950 == NULL) {
      mb_module_85e45c706791c950 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_85e45c706791c950 != NULL) {
      mb_entry_85e45c706791c950 = GetProcAddress(mb_module_85e45c706791c950, "RatingAddToApprovedSites");
    }
  }
  return mb_entry_85e45c706791c950;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a8fbe32d2e00b43b68572a(void * h_dlg, uint32_t cb_password_blob, void * pb_password_blob, void * lpsz_url, int32_t f_always_never, int32_t f_site_page, int32_t f_approved_sites_enforced) {
  void *mb_entry_85e45c706791c950 = mb_resolve_85e45c706791c950();
  if (mb_entry_85e45c706791c950 == NULL) {
  return 0;
  }
  mb_fn_85e45c706791c950 mb_target_85e45c706791c950 = (mb_fn_85e45c706791c950)mb_entry_85e45c706791c950;
  int32_t mb_result_85e45c706791c950 = mb_target_85e45c706791c950(h_dlg, cb_password_blob, (uint8_t *)pb_password_blob, (uint16_t *)lpsz_url, f_always_never, f_site_page, f_approved_sites_enforced);
  return mb_result_85e45c706791c950;
}

typedef int32_t (MB_CALL *mb_fn_9a2070c77c28e3cd)(uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t, void * *);

static mb_module_t mb_module_9a2070c77c28e3cd = NULL;
static void *mb_entry_9a2070c77c28e3cd = NULL;

static void *mb_resolve_9a2070c77c28e3cd(void) {
  if (mb_entry_9a2070c77c28e3cd == NULL) {
    if (mb_module_9a2070c77c28e3cd == NULL) {
      mb_module_9a2070c77c28e3cd = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_9a2070c77c28e3cd != NULL) {
      mb_entry_9a2070c77c28e3cd = GetProcAddress(mb_module_9a2070c77c28e3cd, "RatingCheckUserAccess");
    }
  }
  return mb_entry_9a2070c77c28e3cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c2c854505e0a775bc353330(void * psz_username, void * psz_url, void * psz_rating_info, void * p_data, uint32_t cb_data, void * pp_rating_details) {
  void *mb_entry_9a2070c77c28e3cd = mb_resolve_9a2070c77c28e3cd();
  if (mb_entry_9a2070c77c28e3cd == NULL) {
  return 0;
  }
  mb_fn_9a2070c77c28e3cd mb_target_9a2070c77c28e3cd = (mb_fn_9a2070c77c28e3cd)mb_entry_9a2070c77c28e3cd;
  int32_t mb_result_9a2070c77c28e3cd = mb_target_9a2070c77c28e3cd((uint8_t *)psz_username, (uint8_t *)psz_url, (uint8_t *)psz_rating_info, (uint8_t *)p_data, cb_data, (void * *)pp_rating_details);
  return mb_result_9a2070c77c28e3cd;
}

typedef int32_t (MB_CALL *mb_fn_f372882bbfc082e1)(uint16_t *, uint16_t *, uint16_t *, uint8_t *, uint32_t, void * *);

static mb_module_t mb_module_f372882bbfc082e1 = NULL;
static void *mb_entry_f372882bbfc082e1 = NULL;

static void *mb_resolve_f372882bbfc082e1(void) {
  if (mb_entry_f372882bbfc082e1 == NULL) {
    if (mb_module_f372882bbfc082e1 == NULL) {
      mb_module_f372882bbfc082e1 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_f372882bbfc082e1 != NULL) {
      mb_entry_f372882bbfc082e1 = GetProcAddress(mb_module_f372882bbfc082e1, "RatingCheckUserAccessW");
    }
  }
  return mb_entry_f372882bbfc082e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df60358b47427f5a2f5a1e79(void * psz_username, void * psz_url, void * psz_rating_info, void * p_data, uint32_t cb_data, void * pp_rating_details) {
  void *mb_entry_f372882bbfc082e1 = mb_resolve_f372882bbfc082e1();
  if (mb_entry_f372882bbfc082e1 == NULL) {
  return 0;
  }
  mb_fn_f372882bbfc082e1 mb_target_f372882bbfc082e1 = (mb_fn_f372882bbfc082e1)mb_entry_f372882bbfc082e1;
  int32_t mb_result_f372882bbfc082e1 = mb_target_f372882bbfc082e1((uint16_t *)psz_username, (uint16_t *)psz_url, (uint16_t *)psz_rating_info, (uint8_t *)p_data, cb_data, (void * *)pp_rating_details);
  return mb_result_f372882bbfc082e1;
}

typedef int32_t (MB_CALL *mb_fn_82458b31f3c9f050)(void *, void *, uint8_t *, int32_t);

static mb_module_t mb_module_82458b31f3c9f050 = NULL;
static void *mb_entry_82458b31f3c9f050 = NULL;

static void *mb_resolve_82458b31f3c9f050(void) {
  if (mb_entry_82458b31f3c9f050 == NULL) {
    if (mb_module_82458b31f3c9f050 == NULL) {
      mb_module_82458b31f3c9f050 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_82458b31f3c9f050 != NULL) {
      mb_entry_82458b31f3c9f050 = GetProcAddress(mb_module_82458b31f3c9f050, "RatingClickedOnPRFInternal");
    }
  }
  return mb_entry_82458b31f3c9f050;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c91647940acdb1e841368f9(void * h_wnd_owner, void * param1, void * lpsz_file_name, int32_t n_show) {
  void *mb_entry_82458b31f3c9f050 = mb_resolve_82458b31f3c9f050();
  if (mb_entry_82458b31f3c9f050 == NULL) {
  return 0;
  }
  mb_fn_82458b31f3c9f050 mb_target_82458b31f3c9f050 = (mb_fn_82458b31f3c9f050)mb_entry_82458b31f3c9f050;
  int32_t mb_result_82458b31f3c9f050 = mb_target_82458b31f3c9f050(h_wnd_owner, param1, (uint8_t *)lpsz_file_name, n_show);
  return mb_result_82458b31f3c9f050;
}

typedef int32_t (MB_CALL *mb_fn_1d4239f68c1bf2bb)(void *, void *, uint8_t *, int32_t);

static mb_module_t mb_module_1d4239f68c1bf2bb = NULL;
static void *mb_entry_1d4239f68c1bf2bb = NULL;

static void *mb_resolve_1d4239f68c1bf2bb(void) {
  if (mb_entry_1d4239f68c1bf2bb == NULL) {
    if (mb_module_1d4239f68c1bf2bb == NULL) {
      mb_module_1d4239f68c1bf2bb = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_1d4239f68c1bf2bb != NULL) {
      mb_entry_1d4239f68c1bf2bb = GetProcAddress(mb_module_1d4239f68c1bf2bb, "RatingClickedOnRATInternal");
    }
  }
  return mb_entry_1d4239f68c1bf2bb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8b007e94248b690766d51e(void * h_wnd_owner, void * param1, void * lpsz_file_name, int32_t n_show) {
  void *mb_entry_1d4239f68c1bf2bb = mb_resolve_1d4239f68c1bf2bb();
  if (mb_entry_1d4239f68c1bf2bb == NULL) {
  return 0;
  }
  mb_fn_1d4239f68c1bf2bb mb_target_1d4239f68c1bf2bb = (mb_fn_1d4239f68c1bf2bb)mb_entry_1d4239f68c1bf2bb;
  int32_t mb_result_1d4239f68c1bf2bb = mb_target_1d4239f68c1bf2bb(h_wnd_owner, param1, (uint8_t *)lpsz_file_name, n_show);
  return mb_result_1d4239f68c1bf2bb;
}

typedef int32_t (MB_CALL *mb_fn_485b74d99b8ad67b)(void *, uint8_t *, int32_t);

static mb_module_t mb_module_485b74d99b8ad67b = NULL;
static void *mb_entry_485b74d99b8ad67b = NULL;

static void *mb_resolve_485b74d99b8ad67b(void) {
  if (mb_entry_485b74d99b8ad67b == NULL) {
    if (mb_module_485b74d99b8ad67b == NULL) {
      mb_module_485b74d99b8ad67b = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_485b74d99b8ad67b != NULL) {
      mb_entry_485b74d99b8ad67b = GetProcAddress(mb_module_485b74d99b8ad67b, "RatingEnable");
    }
  }
  return mb_entry_485b74d99b8ad67b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b08da3c0c7d113f30e86264(void * hwnd_parent, void * psz_username, int32_t f_enable) {
  void *mb_entry_485b74d99b8ad67b = mb_resolve_485b74d99b8ad67b();
  if (mb_entry_485b74d99b8ad67b == NULL) {
  return 0;
  }
  mb_fn_485b74d99b8ad67b mb_target_485b74d99b8ad67b = (mb_fn_485b74d99b8ad67b)mb_entry_485b74d99b8ad67b;
  int32_t mb_result_485b74d99b8ad67b = mb_target_485b74d99b8ad67b(hwnd_parent, (uint8_t *)psz_username, f_enable);
  return mb_result_485b74d99b8ad67b;
}

typedef int32_t (MB_CALL *mb_fn_0b049542871cd99c)(void *, uint16_t *, int32_t);

static mb_module_t mb_module_0b049542871cd99c = NULL;
static void *mb_entry_0b049542871cd99c = NULL;

static void *mb_resolve_0b049542871cd99c(void) {
  if (mb_entry_0b049542871cd99c == NULL) {
    if (mb_module_0b049542871cd99c == NULL) {
      mb_module_0b049542871cd99c = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_0b049542871cd99c != NULL) {
      mb_entry_0b049542871cd99c = GetProcAddress(mb_module_0b049542871cd99c, "RatingEnableW");
    }
  }
  return mb_entry_0b049542871cd99c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b8f7f5c069e281a07ec2ad7(void * hwnd_parent, void * psz_username, int32_t f_enable) {
  void *mb_entry_0b049542871cd99c = mb_resolve_0b049542871cd99c();
  if (mb_entry_0b049542871cd99c == NULL) {
  return 0;
  }
  mb_fn_0b049542871cd99c mb_target_0b049542871cd99c = (mb_fn_0b049542871cd99c)mb_entry_0b049542871cd99c;
  int32_t mb_result_0b049542871cd99c = mb_target_0b049542871cd99c(hwnd_parent, (uint16_t *)psz_username, f_enable);
  return mb_result_0b049542871cd99c;
}

typedef int32_t (MB_CALL *mb_fn_da2dd178e2fdbe64)(void);

static mb_module_t mb_module_da2dd178e2fdbe64 = NULL;
static void *mb_entry_da2dd178e2fdbe64 = NULL;

static void *mb_resolve_da2dd178e2fdbe64(void) {
  if (mb_entry_da2dd178e2fdbe64 == NULL) {
    if (mb_module_da2dd178e2fdbe64 == NULL) {
      mb_module_da2dd178e2fdbe64 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_da2dd178e2fdbe64 != NULL) {
      mb_entry_da2dd178e2fdbe64 = GetProcAddress(mb_module_da2dd178e2fdbe64, "RatingEnabledQuery");
    }
  }
  return mb_entry_da2dd178e2fdbe64;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcaf34aef54972b278e1e2b(void) {
  void *mb_entry_da2dd178e2fdbe64 = mb_resolve_da2dd178e2fdbe64();
  if (mb_entry_da2dd178e2fdbe64 == NULL) {
  return 0;
  }
  mb_fn_da2dd178e2fdbe64 mb_target_da2dd178e2fdbe64 = (mb_fn_da2dd178e2fdbe64)mb_entry_da2dd178e2fdbe64;
  int32_t mb_result_da2dd178e2fdbe64 = mb_target_da2dd178e2fdbe64();
  return mb_result_da2dd178e2fdbe64;
}

typedef int32_t (MB_CALL *mb_fn_56c1b6a10dae2cbd)(void *);

static mb_module_t mb_module_56c1b6a10dae2cbd = NULL;
static void *mb_entry_56c1b6a10dae2cbd = NULL;

static void *mb_resolve_56c1b6a10dae2cbd(void) {
  if (mb_entry_56c1b6a10dae2cbd == NULL) {
    if (mb_module_56c1b6a10dae2cbd == NULL) {
      mb_module_56c1b6a10dae2cbd = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_56c1b6a10dae2cbd != NULL) {
      mb_entry_56c1b6a10dae2cbd = GetProcAddress(mb_module_56c1b6a10dae2cbd, "RatingFreeDetails");
    }
  }
  return mb_entry_56c1b6a10dae2cbd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fc70c2f89f86313cefe9741(void * p_rating_details) {
  void *mb_entry_56c1b6a10dae2cbd = mb_resolve_56c1b6a10dae2cbd();
  if (mb_entry_56c1b6a10dae2cbd == NULL) {
  return 0;
  }
  mb_fn_56c1b6a10dae2cbd mb_target_56c1b6a10dae2cbd = (mb_fn_56c1b6a10dae2cbd)mb_entry_56c1b6a10dae2cbd;
  int32_t mb_result_56c1b6a10dae2cbd = mb_target_56c1b6a10dae2cbd(p_rating_details);
  return mb_result_56c1b6a10dae2cbd;
}

typedef int32_t (MB_CALL *mb_fn_e2f72da2ab0a8de2)(void);

static mb_module_t mb_module_e2f72da2ab0a8de2 = NULL;
static void *mb_entry_e2f72da2ab0a8de2 = NULL;

static void *mb_resolve_e2f72da2ab0a8de2(void) {
  if (mb_entry_e2f72da2ab0a8de2 == NULL) {
    if (mb_module_e2f72da2ab0a8de2 == NULL) {
      mb_module_e2f72da2ab0a8de2 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_e2f72da2ab0a8de2 != NULL) {
      mb_entry_e2f72da2ab0a8de2 = GetProcAddress(mb_module_e2f72da2ab0a8de2, "RatingInit");
    }
  }
  return mb_entry_e2f72da2ab0a8de2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e24c44dbee8f65f9d26efe(void) {
  void *mb_entry_e2f72da2ab0a8de2 = mb_resolve_e2f72da2ab0a8de2();
  if (mb_entry_e2f72da2ab0a8de2 == NULL) {
  return 0;
  }
  mb_fn_e2f72da2ab0a8de2 mb_target_e2f72da2ab0a8de2 = (mb_fn_e2f72da2ab0a8de2)mb_entry_e2f72da2ab0a8de2;
  int32_t mb_result_e2f72da2ab0a8de2 = mb_target_e2f72da2ab0a8de2();
  return mb_result_e2f72da2ab0a8de2;
}

typedef int32_t (MB_CALL *mb_fn_efd7ffe110874f51)(void *);

static mb_module_t mb_module_efd7ffe110874f51 = NULL;
static void *mb_entry_efd7ffe110874f51 = NULL;

static void *mb_resolve_efd7ffe110874f51(void) {
  if (mb_entry_efd7ffe110874f51 == NULL) {
    if (mb_module_efd7ffe110874f51 == NULL) {
      mb_module_efd7ffe110874f51 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_efd7ffe110874f51 != NULL) {
      mb_entry_efd7ffe110874f51 = GetProcAddress(mb_module_efd7ffe110874f51, "RatingObtainCancel");
    }
  }
  return mb_entry_efd7ffe110874f51;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d367c774030505586d50cb0(void * h_rating_obtain_query) {
  void *mb_entry_efd7ffe110874f51 = mb_resolve_efd7ffe110874f51();
  if (mb_entry_efd7ffe110874f51 == NULL) {
  return 0;
  }
  mb_fn_efd7ffe110874f51 mb_target_efd7ffe110874f51 = (mb_fn_efd7ffe110874f51)mb_entry_efd7ffe110874f51;
  int32_t mb_result_efd7ffe110874f51 = mb_target_efd7ffe110874f51(h_rating_obtain_query);
  return mb_result_efd7ffe110874f51;
}

typedef int32_t (MB_CALL *mb_fn_1979b5118fba1c2b)(uint8_t *, uint32_t, int64_t, void * *);

static mb_module_t mb_module_1979b5118fba1c2b = NULL;
static void *mb_entry_1979b5118fba1c2b = NULL;

static void *mb_resolve_1979b5118fba1c2b(void) {
  if (mb_entry_1979b5118fba1c2b == NULL) {
    if (mb_module_1979b5118fba1c2b == NULL) {
      mb_module_1979b5118fba1c2b = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_1979b5118fba1c2b != NULL) {
      mb_entry_1979b5118fba1c2b = GetProcAddress(mb_module_1979b5118fba1c2b, "RatingObtainQuery");
    }
  }
  return mb_entry_1979b5118fba1c2b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce074365a28035f62257a6f0(void * psz_target_url, uint32_t dw_user_data, int64_t f_callback, void * ph_rating_obtain_query) {
  void *mb_entry_1979b5118fba1c2b = mb_resolve_1979b5118fba1c2b();
  if (mb_entry_1979b5118fba1c2b == NULL) {
  return 0;
  }
  mb_fn_1979b5118fba1c2b mb_target_1979b5118fba1c2b = (mb_fn_1979b5118fba1c2b)mb_entry_1979b5118fba1c2b;
  int32_t mb_result_1979b5118fba1c2b = mb_target_1979b5118fba1c2b((uint8_t *)psz_target_url, dw_user_data, f_callback, (void * *)ph_rating_obtain_query);
  return mb_result_1979b5118fba1c2b;
}

typedef int32_t (MB_CALL *mb_fn_e83fb0601658617a)(uint16_t *, uint32_t, int64_t, void * *);

static mb_module_t mb_module_e83fb0601658617a = NULL;
static void *mb_entry_e83fb0601658617a = NULL;

static void *mb_resolve_e83fb0601658617a(void) {
  if (mb_entry_e83fb0601658617a == NULL) {
    if (mb_module_e83fb0601658617a == NULL) {
      mb_module_e83fb0601658617a = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_e83fb0601658617a != NULL) {
      mb_entry_e83fb0601658617a = GetProcAddress(mb_module_e83fb0601658617a, "RatingObtainQueryW");
    }
  }
  return mb_entry_e83fb0601658617a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b3d7657a5e5069bd6a10416(void * psz_target_url, uint32_t dw_user_data, int64_t f_callback, void * ph_rating_obtain_query) {
  void *mb_entry_e83fb0601658617a = mb_resolve_e83fb0601658617a();
  if (mb_entry_e83fb0601658617a == NULL) {
  return 0;
  }
  mb_fn_e83fb0601658617a mb_target_e83fb0601658617a = (mb_fn_e83fb0601658617a)mb_entry_e83fb0601658617a;
  int32_t mb_result_e83fb0601658617a = mb_target_e83fb0601658617a((uint16_t *)psz_target_url, dw_user_data, f_callback, (void * *)ph_rating_obtain_query);
  return mb_result_e83fb0601658617a;
}

typedef int32_t (MB_CALL *mb_fn_a0115c41a1f17e8f)(void *, uint8_t *);

static mb_module_t mb_module_a0115c41a1f17e8f = NULL;
static void *mb_entry_a0115c41a1f17e8f = NULL;

static void *mb_resolve_a0115c41a1f17e8f(void) {
  if (mb_entry_a0115c41a1f17e8f == NULL) {
    if (mb_module_a0115c41a1f17e8f == NULL) {
      mb_module_a0115c41a1f17e8f = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_a0115c41a1f17e8f != NULL) {
      mb_entry_a0115c41a1f17e8f = GetProcAddress(mb_module_a0115c41a1f17e8f, "RatingSetupUI");
    }
  }
  return mb_entry_a0115c41a1f17e8f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b26dffe34c1b18edae7894(void * h_dlg, void * psz_username) {
  void *mb_entry_a0115c41a1f17e8f = mb_resolve_a0115c41a1f17e8f();
  if (mb_entry_a0115c41a1f17e8f == NULL) {
  return 0;
  }
  mb_fn_a0115c41a1f17e8f mb_target_a0115c41a1f17e8f = (mb_fn_a0115c41a1f17e8f)mb_entry_a0115c41a1f17e8f;
  int32_t mb_result_a0115c41a1f17e8f = mb_target_a0115c41a1f17e8f(h_dlg, (uint8_t *)psz_username);
  return mb_result_a0115c41a1f17e8f;
}

typedef int32_t (MB_CALL *mb_fn_db877365cfa1c3e4)(void *, uint16_t *);

static mb_module_t mb_module_db877365cfa1c3e4 = NULL;
static void *mb_entry_db877365cfa1c3e4 = NULL;

static void *mb_resolve_db877365cfa1c3e4(void) {
  if (mb_entry_db877365cfa1c3e4 == NULL) {
    if (mb_module_db877365cfa1c3e4 == NULL) {
      mb_module_db877365cfa1c3e4 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_db877365cfa1c3e4 != NULL) {
      mb_entry_db877365cfa1c3e4 = GetProcAddress(mb_module_db877365cfa1c3e4, "RatingSetupUIW");
    }
  }
  return mb_entry_db877365cfa1c3e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3999acf0fed4e82c8932158e(void * h_dlg, void * psz_username) {
  void *mb_entry_db877365cfa1c3e4 = mb_resolve_db877365cfa1c3e4();
  if (mb_entry_db877365cfa1c3e4 == NULL) {
  return 0;
  }
  mb_fn_db877365cfa1c3e4 mb_target_db877365cfa1c3e4 = (mb_fn_db877365cfa1c3e4)mb_entry_db877365cfa1c3e4;
  int32_t mb_result_db877365cfa1c3e4 = mb_target_db877365cfa1c3e4(h_dlg, (uint16_t *)psz_username);
  return mb_result_db877365cfa1c3e4;
}

typedef int32_t (MB_CALL *mb_fn_3153d61a20e5f812)(void *, uint32_t *, void * *);

static mb_module_t mb_module_3153d61a20e5f812 = NULL;
static void *mb_entry_3153d61a20e5f812 = NULL;

static void *mb_resolve_3153d61a20e5f812(void) {
  if (mb_entry_3153d61a20e5f812 == NULL) {
    if (mb_module_3153d61a20e5f812 == NULL) {
      mb_module_3153d61a20e5f812 = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_3153d61a20e5f812 != NULL) {
      mb_entry_3153d61a20e5f812 = GetProcAddress(mb_module_3153d61a20e5f812, "SniffStream");
    }
  }
  return mb_entry_3153d61a20e5f812;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101851ce41c5f515adf969f4(void * p_in_stream, void * pn_format, void * pp_out_stream) {
  void *mb_entry_3153d61a20e5f812 = mb_resolve_3153d61a20e5f812();
  if (mb_entry_3153d61a20e5f812 == NULL) {
  return 0;
  }
  mb_fn_3153d61a20e5f812 mb_target_3153d61a20e5f812 = (mb_fn_3153d61a20e5f812)mb_entry_3153d61a20e5f812;
  int32_t mb_result_3153d61a20e5f812 = mb_target_3153d61a20e5f812(p_in_stream, (uint32_t *)pn_format, (void * *)pp_out_stream);
  return mb_result_3153d61a20e5f812;
}

typedef int32_t (MB_CALL *mb_fn_854861b79ce43e71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab274099907085cca85c595(void * this_, void * scrollable_context_menu) {
  void *mb_entry_854861b79ce43e71 = NULL;
  if (this_ != NULL) {
    mb_entry_854861b79ce43e71 = (*(void ***)this_)[6];
  }
  if (mb_entry_854861b79ce43e71 == NULL) {
  return 0;
  }
  mb_fn_854861b79ce43e71 mb_target_854861b79ce43e71 = (mb_fn_854861b79ce43e71)mb_entry_854861b79ce43e71;
  int32_t mb_result_854861b79ce43e71 = mb_target_854861b79ce43e71(this_, (void * *)scrollable_context_menu);
  return mb_result_854861b79ce43e71;
}

typedef int32_t (MB_CALL *mb_fn_2faac0ed13adfeaa)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c7115b82fe8b19b20e1c0c(void * this_, void * file_picker, int32_t allow_multiple_selections, void * result) {
  void *mb_entry_2faac0ed13adfeaa = NULL;
  if (this_ != NULL) {
    mb_entry_2faac0ed13adfeaa = (*(void ***)this_)[7];
  }
  if (mb_entry_2faac0ed13adfeaa == NULL) {
  return 0;
  }
  mb_fn_2faac0ed13adfeaa mb_target_2faac0ed13adfeaa = (mb_fn_2faac0ed13adfeaa)mb_entry_2faac0ed13adfeaa;
  int32_t mb_result_2faac0ed13adfeaa = mb_target_2faac0ed13adfeaa(this_, file_picker, allow_multiple_selections, (void * *)result);
  return mb_result_2faac0ed13adfeaa;
}

typedef int32_t (MB_CALL *mb_fn_215f6e1946db986c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c678fa985225818dfbc01e8(void * this_, void * pull_cookie) {
  void *mb_entry_215f6e1946db986c = NULL;
  if (this_ != NULL) {
    mb_entry_215f6e1946db986c = (*(void ***)this_)[6];
  }
  if (mb_entry_215f6e1946db986c == NULL) {
  return 0;
  }
  mb_fn_215f6e1946db986c mb_target_215f6e1946db986c = (mb_fn_215f6e1946db986c)mb_entry_215f6e1946db986c;
  int32_t mb_result_215f6e1946db986c = mb_target_215f6e1946db986c(this_, (uint64_t *)pull_cookie);
  return mb_result_215f6e1946db986c;
}

typedef int32_t (MB_CALL *mb_fn_140f0f54b2968a3a)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e2c2aa66cca825f88492112(void * this_, uint64_t ull_cookie) {
  void *mb_entry_140f0f54b2968a3a = NULL;
  if (this_ != NULL) {
    mb_entry_140f0f54b2968a3a = (*(void ***)this_)[7];
  }
  if (mb_entry_140f0f54b2968a3a == NULL) {
  return 0;
  }
  mb_fn_140f0f54b2968a3a mb_target_140f0f54b2968a3a = (mb_fn_140f0f54b2968a3a)mb_entry_140f0f54b2968a3a;
  int32_t mb_result_140f0f54b2968a3a = mb_target_140f0f54b2968a3a(this_, ull_cookie);
  return mb_result_140f0f54b2968a3a;
}

typedef int32_t (MB_CALL *mb_fn_a3d0c714c59f6492)(void *, void *, uint16_t *, uint16_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3babd5105e0eb927eab9bc0(void * this_, void * hwnd, void * text, void * caption, uint32_t type_, void * result) {
  void *mb_entry_a3d0c714c59f6492 = NULL;
  if (this_ != NULL) {
    mb_entry_a3d0c714c59f6492 = (*(void ***)this_)[6];
  }
  if (mb_entry_a3d0c714c59f6492 == NULL) {
  return 0;
  }
  mb_fn_a3d0c714c59f6492 mb_target_a3d0c714c59f6492 = (mb_fn_a3d0c714c59f6492)mb_entry_a3d0c714c59f6492;
  int32_t mb_result_a3d0c714c59f6492 = mb_target_a3d0c714c59f6492(this_, hwnd, (uint16_t *)text, (uint16_t *)caption, type_, (int32_t *)result);
  return mb_result_a3d0c714c59f6492;
}

typedef int32_t (MB_CALL *mb_fn_3853c333a1657d53)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f92c4c938e36ee840e232f(void * this_) {
  void *mb_entry_3853c333a1657d53 = NULL;
  if (this_ != NULL) {
    mb_entry_3853c333a1657d53 = (*(void ***)this_)[10];
  }
  if (mb_entry_3853c333a1657d53 == NULL) {
  return 0;
  }
  mb_fn_3853c333a1657d53 mb_target_3853c333a1657d53 = (mb_fn_3853c333a1657d53)mb_entry_3853c333a1657d53;
  int32_t mb_result_3853c333a1657d53 = mb_target_3853c333a1657d53(this_);
  return mb_result_3853c333a1657d53;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bdbc02663f9b4a59_p1;
typedef char mb_assert_bdbc02663f9b4a59_p1[(sizeof(mb_agg_bdbc02663f9b4a59_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bdbc02663f9b4a59_p1[(MB_ALIGNOF(mb_agg_bdbc02663f9b4a59_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdbc02663f9b4a59)(void *, mb_agg_bdbc02663f9b4a59_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ba03a0c09e5a703521f4629(void * this_, void * audio_session_guid) {
  void *mb_entry_bdbc02663f9b4a59 = NULL;
  if (this_ != NULL) {
    mb_entry_bdbc02663f9b4a59 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdbc02663f9b4a59 == NULL) {
  return 0;
  }
  mb_fn_bdbc02663f9b4a59 mb_target_bdbc02663f9b4a59 = (mb_fn_bdbc02663f9b4a59)mb_entry_bdbc02663f9b4a59;
  int32_t mb_result_bdbc02663f9b4a59 = mb_target_bdbc02663f9b4a59(this_, (mb_agg_bdbc02663f9b4a59_p1 *)audio_session_guid);
  return mb_result_bdbc02663f9b4a59;
}

typedef int32_t (MB_CALL *mb_fn_958884234803db96)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7041da020e680379c9c174e6(void * this_, void * endpoint_id) {
  void *mb_entry_958884234803db96 = NULL;
  if (this_ != NULL) {
    mb_entry_958884234803db96 = (*(void ***)this_)[7];
  }
  if (mb_entry_958884234803db96 == NULL) {
  return 0;
  }
  mb_fn_958884234803db96 mb_target_958884234803db96 = (mb_fn_958884234803db96)mb_entry_958884234803db96;
  int32_t mb_result_958884234803db96 = mb_target_958884234803db96(this_, (uint16_t *)endpoint_id);
  return mb_result_958884234803db96;
}

typedef int32_t (MB_CALL *mb_fn_8b0b011e196736e0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43c0f401f37f045927c31e6(void * this_, void * endpoint_id) {
  void *mb_entry_8b0b011e196736e0 = NULL;
  if (this_ != NULL) {
    mb_entry_8b0b011e196736e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_8b0b011e196736e0 == NULL) {
  return 0;
  }
  mb_fn_8b0b011e196736e0 mb_target_8b0b011e196736e0 = (mb_fn_8b0b011e196736e0)mb_entry_8b0b011e196736e0;
  int32_t mb_result_8b0b011e196736e0 = mb_target_8b0b011e196736e0(this_, (uint16_t *)endpoint_id);
  return mb_result_8b0b011e196736e0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_1477fce3dd409e2d_p1;
typedef char mb_assert_1477fce3dd409e2d_p1[(sizeof(mb_agg_1477fce3dd409e2d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_1477fce3dd409e2d_p1[(MB_ALIGNOF(mb_agg_1477fce3dd409e2d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1477fce3dd409e2d)(void *, mb_agg_1477fce3dd409e2d_p1 *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_117c53196b68c8efe885182e(void * this_, void * ppt_caret, void * pfl_height) {
  void *mb_entry_1477fce3dd409e2d = NULL;
  if (this_ != NULL) {
    mb_entry_1477fce3dd409e2d = (*(void ***)this_)[6];
  }
  if (mb_entry_1477fce3dd409e2d == NULL) {
  return 0;
  }
  mb_fn_1477fce3dd409e2d mb_target_1477fce3dd409e2d = (mb_fn_1477fce3dd409e2d)mb_entry_1477fce3dd409e2d;
  int32_t mb_result_1477fce3dd409e2d = mb_target_1477fce3dd409e2d(this_, (mb_agg_1477fce3dd409e2d_p1 *)ppt_caret, (float *)pfl_height);
  return mb_result_1477fce3dd409e2d;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8f991d01d2b7b52c_p2;
typedef char mb_assert_8f991d01d2b7b52c_p2[(sizeof(mb_agg_8f991d01d2b7b52c_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_8f991d01d2b7b52c_p2[(MB_ALIGNOF(mb_agg_8f991d01d2b7b52c_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f991d01d2b7b52c)(void *, uint32_t, mb_agg_8f991d01d2b7b52c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_087d0cbf93fe848d381acf63(void * this_, uint32_t n_colors, void * prgb_colors) {
  void *mb_entry_8f991d01d2b7b52c = NULL;
  if (this_ != NULL) {
    mb_entry_8f991d01d2b7b52c = (*(void ***)this_)[6];
  }
  if (mb_entry_8f991d01d2b7b52c == NULL) {
  return 0;
  }
  mb_fn_8f991d01d2b7b52c mb_target_8f991d01d2b7b52c = (mb_fn_8f991d01d2b7b52c)mb_entry_8f991d01d2b7b52c;
  int32_t mb_result_8f991d01d2b7b52c = mb_target_8f991d01d2b7b52c(this_, n_colors, (mb_agg_8f991d01d2b7b52c_p2 *)prgb_colors);
  return mb_result_8f991d01d2b7b52c;
}

typedef int32_t (MB_CALL *mb_fn_272498db6e5c925b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd67d93e2b986ab639236e0(void * this_, void * p_event_sink) {
  void *mb_entry_272498db6e5c925b = NULL;
  if (this_ != NULL) {
    mb_entry_272498db6e5c925b = (*(void ***)this_)[7];
  }
  if (mb_entry_272498db6e5c925b == NULL) {
  return 0;
  }
  mb_fn_272498db6e5c925b mb_target_272498db6e5c925b = (mb_fn_272498db6e5c925b)mb_entry_272498db6e5c925b;
  int32_t mb_result_272498db6e5c925b = mb_target_272498db6e5c925b(this_, p_event_sink);
  return mb_result_272498db6e5c925b;
}

typedef int32_t (MB_CALL *mb_fn_78ca6883d629f1c8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a09b95c50a45d4fd7a090a(void * this_, void * p_html_element) {
  void *mb_entry_78ca6883d629f1c8 = NULL;
  if (this_ != NULL) {
    mb_entry_78ca6883d629f1c8 = (*(void ***)this_)[13];
  }
  if (mb_entry_78ca6883d629f1c8 == NULL) {
  return 0;
  }
  mb_fn_78ca6883d629f1c8 mb_target_78ca6883d629f1c8 = (mb_fn_78ca6883d629f1c8)mb_entry_78ca6883d629f1c8;
  int32_t mb_result_78ca6883d629f1c8 = mb_target_78ca6883d629f1c8(this_, p_html_element);
  return mb_result_78ca6883d629f1c8;
}

typedef int32_t (MB_CALL *mb_fn_ca8d7073b8e6e390)(void *, void *, uint16_t *, uint32_t, uint16_t *, uint8_t *, uint32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6340ac7eb09ac91f2f9207b8(void * this_, void * p_dispatch, void * lpsz_url, uint32_t dw_flags, void * lpsz_frame_name, void * p_post_data, uint32_t cb_post_data, void * lpsz_headers, int32_t f_play_nav_sound, void * pf_cancel) {
  void *mb_entry_ca8d7073b8e6e390 = NULL;
  if (this_ != NULL) {
    mb_entry_ca8d7073b8e6e390 = (*(void ***)this_)[6];
  }
  if (mb_entry_ca8d7073b8e6e390 == NULL) {
  return 0;
  }
  mb_fn_ca8d7073b8e6e390 mb_target_ca8d7073b8e6e390 = (mb_fn_ca8d7073b8e6e390)mb_entry_ca8d7073b8e6e390;
  int32_t mb_result_ca8d7073b8e6e390 = mb_target_ca8d7073b8e6e390(this_, p_dispatch, (uint16_t *)lpsz_url, dw_flags, (uint16_t *)lpsz_frame_name, (uint8_t *)p_post_data, cb_post_data, (uint16_t *)lpsz_headers, f_play_nav_sound, (int32_t *)pf_cancel);
  return mb_result_ca8d7073b8e6e390;
}

typedef int32_t (MB_CALL *mb_fn_5c68f32fe746519d)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c35b88f541294d6bf0a72a5(void * this_, void * p_html_window, uint32_t dw_flags) {
  void *mb_entry_5c68f32fe746519d = NULL;
  if (this_ != NULL) {
    mb_entry_5c68f32fe746519d = (*(void ***)this_)[10];
  }
  if (mb_entry_5c68f32fe746519d == NULL) {
  return 0;
  }
  mb_fn_5c68f32fe746519d mb_target_5c68f32fe746519d = (mb_fn_5c68f32fe746519d)mb_entry_5c68f32fe746519d;
  int32_t mb_result_5c68f32fe746519d = mb_target_5c68f32fe746519d(this_, p_html_window, dw_flags);
  return mb_result_5c68f32fe746519d;
}

typedef int32_t (MB_CALL *mb_fn_64b88c39cdf89c31)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2980859d7351a7235073905d(void * this_) {
  void *mb_entry_64b88c39cdf89c31 = NULL;
  if (this_ != NULL) {
    mb_entry_64b88c39cdf89c31 = (*(void ***)this_)[8];
  }
  if (mb_entry_64b88c39cdf89c31 == NULL) {
  return 0;
  }
  mb_fn_64b88c39cdf89c31 mb_target_64b88c39cdf89c31 = (mb_fn_64b88c39cdf89c31)mb_entry_64b88c39cdf89c31;
  int32_t mb_result_64b88c39cdf89c31 = mb_target_64b88c39cdf89c31(this_);
  return mb_result_64b88c39cdf89c31;
}

typedef int32_t (MB_CALL *mb_fn_ac38b7bb93197542)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42355d7b210e828afb5b57f8(void * this_) {
  void *mb_entry_ac38b7bb93197542 = NULL;
  if (this_ != NULL) {
    mb_entry_ac38b7bb93197542 = (*(void ***)this_)[9];
  }
  if (mb_entry_ac38b7bb93197542 == NULL) {
  return 0;
  }
  mb_fn_ac38b7bb93197542 mb_target_ac38b7bb93197542 = (mb_fn_ac38b7bb93197542)mb_entry_ac38b7bb93197542;
  int32_t mb_result_ac38b7bb93197542 = mb_target_ac38b7bb93197542(this_);
  return mb_result_ac38b7bb93197542;
}

typedef int32_t (MB_CALL *mb_fn_9507d404f9362061)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b66b20a92fa0ca24d4d089(void * this_, void * p_html_window2, uint32_t dw_flags) {
  void *mb_entry_9507d404f9362061 = NULL;
  if (this_ != NULL) {
    mb_entry_9507d404f9362061 = (*(void ***)this_)[7];
  }
  if (mb_entry_9507d404f9362061 == NULL) {
  return 0;
  }
  mb_fn_9507d404f9362061 mb_target_9507d404f9362061 = (mb_fn_9507d404f9362061)mb_entry_9507d404f9362061;
  int32_t mb_result_9507d404f9362061 = mb_target_9507d404f9362061(this_, p_html_window2, dw_flags);
  return mb_result_9507d404f9362061;
}

typedef int32_t (MB_CALL *mb_fn_069d9538979bd847)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9343a9d76dee078bc3995bc6(void * this_, void * pbstr_pending_url) {
  void *mb_entry_069d9538979bd847 = NULL;
  if (this_ != NULL) {
    mb_entry_069d9538979bd847 = (*(void ***)this_)[12];
  }
  if (mb_entry_069d9538979bd847 == NULL) {
  return 0;
  }
  mb_fn_069d9538979bd847 mb_target_069d9538979bd847 = (mb_fn_069d9538979bd847)mb_entry_069d9538979bd847;
  int32_t mb_result_069d9538979bd847 = mb_target_069d9538979bd847(this_, (uint16_t * *)pbstr_pending_url);
  return mb_result_069d9538979bd847;
}

typedef int32_t (MB_CALL *mb_fn_e41e1234169e31bf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cfd53c669d256f74f89ab8d(void * this_, void * pbstr_search) {
  void *mb_entry_e41e1234169e31bf = NULL;
  if (this_ != NULL) {
    mb_entry_e41e1234169e31bf = (*(void ***)this_)[14];
  }
  if (mb_entry_e41e1234169e31bf == NULL) {
  return 0;
  }
  mb_fn_e41e1234169e31bf mb_target_e41e1234169e31bf = (mb_fn_e41e1234169e31bf)mb_entry_e41e1234169e31bf;
  int32_t mb_result_e41e1234169e31bf = mb_target_e41e1234169e31bf(this_, (uint16_t * *)pbstr_search);
  return mb_result_e41e1234169e31bf;
}

typedef int32_t (MB_CALL *mb_fn_d52be394a1b035d3)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65275f42f0169edaa4ab35b1(void * this_, void * lpsz_url, void * pf_is_error) {
  void *mb_entry_d52be394a1b035d3 = NULL;
  if (this_ != NULL) {
    mb_entry_d52be394a1b035d3 = (*(void ***)this_)[15];
  }
  if (mb_entry_d52be394a1b035d3 == NULL) {
  return 0;
  }
  mb_fn_d52be394a1b035d3 mb_target_d52be394a1b035d3 = (mb_fn_d52be394a1b035d3)mb_entry_d52be394a1b035d3;
  int32_t mb_result_d52be394a1b035d3 = mb_target_d52be394a1b035d3(this_, (uint16_t *)lpsz_url, (int32_t *)pf_is_error);
  return mb_result_d52be394a1b035d3;
}

typedef int32_t (MB_CALL *mb_fn_9d400fc048bc1472)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7543eed060ae08765bf07184(void * this_, void * p_html_window) {
  void *mb_entry_9d400fc048bc1472 = NULL;
  if (this_ != NULL) {
    mb_entry_9d400fc048bc1472 = (*(void ***)this_)[11];
  }
  if (mb_entry_9d400fc048bc1472 == NULL) {
  return 0;
  }
  mb_fn_9d400fc048bc1472 mb_target_9d400fc048bc1472 = (mb_fn_9d400fc048bc1472)mb_entry_9d400fc048bc1472;
  int32_t mb_result_9d400fc048bc1472 = mb_target_9d400fc048bc1472(this_, p_html_window);
  return mb_result_9d400fc048bc1472;
}

typedef int32_t (MB_CALL *mb_fn_4fa68febe66c0c1d)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c13ffc914c79a7ba847895b(void * this_, void * bstr_url, void * pdisp_callback) {
  void *mb_entry_4fa68febe66c0c1d = NULL;
  if (this_ != NULL) {
    mb_entry_4fa68febe66c0c1d = (*(void ***)this_)[10];
  }
  if (mb_entry_4fa68febe66c0c1d == NULL) {
  return 0;
  }
  mb_fn_4fa68febe66c0c1d mb_target_4fa68febe66c0c1d = (mb_fn_4fa68febe66c0c1d)mb_entry_4fa68febe66c0c1d;
  int32_t mb_result_4fa68febe66c0c1d = mb_target_4fa68febe66c0c1d(this_, (uint16_t *)bstr_url, pdisp_callback);
  return mb_result_4fa68febe66c0c1d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_fa9a962c4fd52d78_p5;
typedef char mb_assert_fa9a962c4fd52d78_p5[(sizeof(mb_agg_fa9a962c4fd52d78_p5) == 128) ? 1 : -1];
typedef char mb_assert_align_fa9a962c4fd52d78_p5[(MB_ALIGNOF(mb_agg_fa9a962c4fd52d78_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa9a962c4fd52d78)(void *, void *, void *, uint32_t, int32_t, mb_agg_fa9a962c4fd52d78_p5 *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc9d32f661a8453d06bd2fc(void * this_, void * pmk, void * pbc, uint32_t dw_bind_verb, int32_t grf_bindf, void * p_bind_info, void * psz_headers, void * psz_redir, uint32_t ui_cp) {
  void *mb_entry_fa9a962c4fd52d78 = NULL;
  if (this_ != NULL) {
    mb_entry_fa9a962c4fd52d78 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa9a962c4fd52d78 == NULL) {
  return 0;
  }
  mb_fn_fa9a962c4fd52d78 mb_target_fa9a962c4fd52d78 = (mb_fn_fa9a962c4fd52d78)mb_entry_fa9a962c4fd52d78;
  int32_t mb_result_fa9a962c4fd52d78 = mb_target_fa9a962c4fd52d78(this_, pmk, pbc, dw_bind_verb, grf_bindf, (mb_agg_fa9a962c4fd52d78_p5 *)p_bind_info, (uint16_t *)psz_headers, (uint16_t *)psz_redir, ui_cp);
  return mb_result_fa9a962c4fd52d78;
}

typedef int32_t (MB_CALL *mb_fn_2a86f170ac48eba4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7330ea95935684f043183326(void * this_, void * pp_enum) {
  void *mb_entry_2a86f170ac48eba4 = NULL;
  if (this_ != NULL) {
    mb_entry_2a86f170ac48eba4 = (*(void ***)this_)[10];
  }
  if (mb_entry_2a86f170ac48eba4 == NULL) {
  return 0;
  }
  mb_fn_2a86f170ac48eba4 mb_target_2a86f170ac48eba4 = (mb_fn_2a86f170ac48eba4)mb_entry_2a86f170ac48eba4;
  int32_t mb_result_2a86f170ac48eba4 = mb_target_2a86f170ac48eba4(this_, (void * *)pp_enum);
  return mb_result_2a86f170ac48eba4;
}

typedef int32_t (MB_CALL *mb_fn_10bb389dcf563394)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a78db8eceb7ee50f3007a010(void * this_, void * pcelt) {
  void *mb_entry_10bb389dcf563394 = NULL;
  if (this_ != NULL) {
    mb_entry_10bb389dcf563394 = (*(void ***)this_)[7];
  }
  if (mb_entry_10bb389dcf563394 == NULL) {
  return 0;
  }
  mb_fn_10bb389dcf563394 mb_target_10bb389dcf563394 = (mb_fn_10bb389dcf563394)mb_entry_10bb389dcf563394;
  int32_t mb_result_10bb389dcf563394 = mb_target_10bb389dcf563394(this_, (uint32_t *)pcelt);
  return mb_result_10bb389dcf563394;
}

typedef int32_t (MB_CALL *mb_fn_31256fd59286ae2a)(void *, uint32_t, void * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af06b7ec9a02369ce9a1299(void * this_, uint32_t celt, void * pp_windows, void * pcelt_fetched) {
  void *mb_entry_31256fd59286ae2a = NULL;
  if (this_ != NULL) {
    mb_entry_31256fd59286ae2a = (*(void ***)this_)[6];
  }
  if (mb_entry_31256fd59286ae2a == NULL) {
  return 0;
  }
  mb_fn_31256fd59286ae2a mb_target_31256fd59286ae2a = (mb_fn_31256fd59286ae2a)mb_entry_31256fd59286ae2a;
  int32_t mb_result_31256fd59286ae2a = mb_target_31256fd59286ae2a(this_, celt, (void * * *)pp_windows, (uint32_t *)pcelt_fetched);
  return mb_result_31256fd59286ae2a;
}

typedef int32_t (MB_CALL *mb_fn_6ac08ff4ddbf8362)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af445f64033699ee808886c0(void * this_) {
  void *mb_entry_6ac08ff4ddbf8362 = NULL;
  if (this_ != NULL) {
    mb_entry_6ac08ff4ddbf8362 = (*(void ***)this_)[9];
  }
  if (mb_entry_6ac08ff4ddbf8362 == NULL) {
  return 0;
  }
  mb_fn_6ac08ff4ddbf8362 mb_target_6ac08ff4ddbf8362 = (mb_fn_6ac08ff4ddbf8362)mb_entry_6ac08ff4ddbf8362;
  int32_t mb_result_6ac08ff4ddbf8362 = mb_target_6ac08ff4ddbf8362(this_);
  return mb_result_6ac08ff4ddbf8362;
}

typedef int32_t (MB_CALL *mb_fn_ba5002e1eeaa87c1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca2f2f6dcf3402455b72c1e(void * this_, uint32_t celt) {
  void *mb_entry_ba5002e1eeaa87c1 = NULL;
  if (this_ != NULL) {
    mb_entry_ba5002e1eeaa87c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_ba5002e1eeaa87c1 == NULL) {
  return 0;
  }
  mb_fn_ba5002e1eeaa87c1 mb_target_ba5002e1eeaa87c1 = (mb_fn_ba5002e1eeaa87c1)mb_entry_ba5002e1eeaa87c1;
  int32_t mb_result_ba5002e1eeaa87c1 = mb_target_ba5002e1eeaa87c1(this_, celt);
  return mb_result_ba5002e1eeaa87c1;
}

typedef int32_t (MB_CALL *mb_fn_fff7c368d383ebc7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f09488276567648b599823(void * this_, void * ppenum) {
  void *mb_entry_fff7c368d383ebc7 = NULL;
  if (this_ != NULL) {
    mb_entry_fff7c368d383ebc7 = (*(void ***)this_)[9];
  }
  if (mb_entry_fff7c368d383ebc7 == NULL) {
  return 0;
  }
  mb_fn_fff7c368d383ebc7 mb_target_fff7c368d383ebc7 = (mb_fn_fff7c368d383ebc7)mb_entry_fff7c368d383ebc7;
  int32_t mb_result_fff7c368d383ebc7 = mb_target_fff7c368d383ebc7(this_, (void * *)ppenum);
  return mb_result_fff7c368d383ebc7;
}

typedef int32_t (MB_CALL *mb_fn_5575ff519b2692b6)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_020caca6e647bf546e760ec2(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_5575ff519b2692b6 = NULL;
  if (this_ != NULL) {
    mb_entry_5575ff519b2692b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_5575ff519b2692b6 == NULL) {
  return 0;
  }
  mb_fn_5575ff519b2692b6 mb_target_5575ff519b2692b6 = (mb_fn_5575ff519b2692b6)mb_entry_5575ff519b2692b6;
  int32_t mb_result_5575ff519b2692b6 = mb_target_5575ff519b2692b6(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_5575ff519b2692b6;
}

typedef int32_t (MB_CALL *mb_fn_2fe7b9f7df70eeac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ba6183c7e5b1cc0f9287dc(void * this_) {
  void *mb_entry_2fe7b9f7df70eeac = NULL;
  if (this_ != NULL) {
    mb_entry_2fe7b9f7df70eeac = (*(void ***)this_)[8];
  }
  if (mb_entry_2fe7b9f7df70eeac == NULL) {
  return 0;
  }
  mb_fn_2fe7b9f7df70eeac mb_target_2fe7b9f7df70eeac = (mb_fn_2fe7b9f7df70eeac)mb_entry_2fe7b9f7df70eeac;
  int32_t mb_result_2fe7b9f7df70eeac = mb_target_2fe7b9f7df70eeac(this_);
  return mb_result_2fe7b9f7df70eeac;
}

typedef int32_t (MB_CALL *mb_fn_b9b7633ad4fe3ca7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f36c5521ec69c8721f5b2da(void * this_, uint32_t celt) {
  void *mb_entry_b9b7633ad4fe3ca7 = NULL;
  if (this_ != NULL) {
    mb_entry_b9b7633ad4fe3ca7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b9b7633ad4fe3ca7 == NULL) {
  return 0;
  }
  mb_fn_b9b7633ad4fe3ca7 mb_target_b9b7633ad4fe3ca7 = (mb_fn_b9b7633ad4fe3ca7)mb_entry_b9b7633ad4fe3ca7;
  int32_t mb_result_b9b7633ad4fe3ca7 = mb_target_b9b7633ad4fe3ca7(this_, celt);
  return mb_result_b9b7633ad4fe3ca7;
}

typedef int32_t (MB_CALL *mb_fn_084dd8cdd6cd824f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ade5f0f72d78073fe70bce(void * this_, void * ppenum) {
  void *mb_entry_084dd8cdd6cd824f = NULL;
  if (this_ != NULL) {
    mb_entry_084dd8cdd6cd824f = (*(void ***)this_)[9];
  }
  if (mb_entry_084dd8cdd6cd824f == NULL) {
  return 0;
  }
  mb_fn_084dd8cdd6cd824f mb_target_084dd8cdd6cd824f = (mb_fn_084dd8cdd6cd824f)mb_entry_084dd8cdd6cd824f;
  int32_t mb_result_084dd8cdd6cd824f = mb_target_084dd8cdd6cd824f(this_, (void * *)ppenum);
  return mb_result_084dd8cdd6cd824f;
}

typedef int32_t (MB_CALL *mb_fn_8251d76c584d8501)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84971279f3e3dc5937c42559(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_8251d76c584d8501 = NULL;
  if (this_ != NULL) {
    mb_entry_8251d76c584d8501 = (*(void ***)this_)[6];
  }
  if (mb_entry_8251d76c584d8501 == NULL) {
  return 0;
  }
  mb_fn_8251d76c584d8501 mb_target_8251d76c584d8501 = (mb_fn_8251d76c584d8501)mb_entry_8251d76c584d8501;
  int32_t mb_result_8251d76c584d8501 = mb_target_8251d76c584d8501(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_8251d76c584d8501;
}

typedef int32_t (MB_CALL *mb_fn_8c1cdb02dee63b65)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ed81dc559ea615a7917cdb(void * this_) {
  void *mb_entry_8c1cdb02dee63b65 = NULL;
  if (this_ != NULL) {
    mb_entry_8c1cdb02dee63b65 = (*(void ***)this_)[8];
  }
  if (mb_entry_8c1cdb02dee63b65 == NULL) {
  return 0;
  }
  mb_fn_8c1cdb02dee63b65 mb_target_8c1cdb02dee63b65 = (mb_fn_8c1cdb02dee63b65)mb_entry_8c1cdb02dee63b65;
  int32_t mb_result_8c1cdb02dee63b65 = mb_target_8c1cdb02dee63b65(this_);
  return mb_result_8c1cdb02dee63b65;
}

typedef int32_t (MB_CALL *mb_fn_5f8713fb2e4ea08d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d0ccce81ae72d54f2d43451(void * this_, uint32_t celt) {
  void *mb_entry_5f8713fb2e4ea08d = NULL;
  if (this_ != NULL) {
    mb_entry_5f8713fb2e4ea08d = (*(void ***)this_)[7];
  }
  if (mb_entry_5f8713fb2e4ea08d == NULL) {
  return 0;
  }
  mb_fn_5f8713fb2e4ea08d mb_target_5f8713fb2e4ea08d = (mb_fn_5f8713fb2e4ea08d)mb_entry_5f8713fb2e4ea08d;
  int32_t mb_result_5f8713fb2e4ea08d = mb_target_5f8713fb2e4ea08d(this_, celt);
  return mb_result_5f8713fb2e4ea08d;
}

typedef int32_t (MB_CALL *mb_fn_198ef47fbb66c380)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1089450698b49a90931de48d(void * this_, void * ppenum) {
  void *mb_entry_198ef47fbb66c380 = NULL;
  if (this_ != NULL) {
    mb_entry_198ef47fbb66c380 = (*(void ***)this_)[9];
  }
  if (mb_entry_198ef47fbb66c380 == NULL) {
  return 0;
  }
  mb_fn_198ef47fbb66c380 mb_target_198ef47fbb66c380 = (mb_fn_198ef47fbb66c380)mb_entry_198ef47fbb66c380;
  int32_t mb_result_198ef47fbb66c380 = mb_target_198ef47fbb66c380(this_, (void * *)ppenum);
  return mb_result_198ef47fbb66c380;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_a58ae21de0d073a3_p2;
typedef char mb_assert_a58ae21de0d073a3_p2[(sizeof(mb_agg_a58ae21de0d073a3_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_a58ae21de0d073a3_p2[(MB_ALIGNOF(mb_agg_a58ae21de0d073a3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a58ae21de0d073a3)(void *, uint32_t, mb_agg_a58ae21de0d073a3_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_081209eb7689eb103e24c2e5(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_a58ae21de0d073a3 = NULL;
  if (this_ != NULL) {
    mb_entry_a58ae21de0d073a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_a58ae21de0d073a3 == NULL) {
  return 0;
  }
  mb_fn_a58ae21de0d073a3 mb_target_a58ae21de0d073a3 = (mb_fn_a58ae21de0d073a3)mb_entry_a58ae21de0d073a3;
  int32_t mb_result_a58ae21de0d073a3 = mb_target_a58ae21de0d073a3(this_, celt, (mb_agg_a58ae21de0d073a3_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_a58ae21de0d073a3;
}

typedef int32_t (MB_CALL *mb_fn_4355effbacc27c71)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0e7cefaeef0991e761281ee(void * this_) {
  void *mb_entry_4355effbacc27c71 = NULL;
  if (this_ != NULL) {
    mb_entry_4355effbacc27c71 = (*(void ***)this_)[8];
  }
  if (mb_entry_4355effbacc27c71 == NULL) {
  return 0;
  }
  mb_fn_4355effbacc27c71 mb_target_4355effbacc27c71 = (mb_fn_4355effbacc27c71)mb_entry_4355effbacc27c71;
  int32_t mb_result_4355effbacc27c71 = mb_target_4355effbacc27c71(this_);
  return mb_result_4355effbacc27c71;
}

typedef int32_t (MB_CALL *mb_fn_9982a27a36c3cb49)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b5db2abd9518c43c4c70cf(void * this_, void * posz_filter, uint32_t dw_flags) {
  void *mb_entry_9982a27a36c3cb49 = NULL;
  if (this_ != NULL) {
    mb_entry_9982a27a36c3cb49 = (*(void ***)this_)[10];
  }
  if (mb_entry_9982a27a36c3cb49 == NULL) {
  return 0;
  }
  mb_fn_9982a27a36c3cb49 mb_target_9982a27a36c3cb49 = (mb_fn_9982a27a36c3cb49)mb_entry_9982a27a36c3cb49;
  int32_t mb_result_9982a27a36c3cb49 = mb_target_9982a27a36c3cb49(this_, (uint16_t *)posz_filter, dw_flags);
  return mb_result_9982a27a36c3cb49;
}

typedef int32_t (MB_CALL *mb_fn_fae69127163ca8d3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c463e057c37581e0ae7dba2(void * this_, uint32_t celt) {
  void *mb_entry_fae69127163ca8d3 = NULL;
  if (this_ != NULL) {
    mb_entry_fae69127163ca8d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_fae69127163ca8d3 == NULL) {
  return 0;
  }
  mb_fn_fae69127163ca8d3 mb_target_fae69127163ca8d3 = (mb_fn_fae69127163ca8d3)mb_entry_fae69127163ca8d3;
  int32_t mb_result_fae69127163ca8d3 = mb_target_fae69127163ca8d3(this_, celt);
  return mb_result_fae69127163ca8d3;
}

typedef int32_t (MB_CALL *mb_fn_618ed7ad283bcc21)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9956e7d416eada6ff6241e1c(void * this_, void * display_name) {
  void *mb_entry_618ed7ad283bcc21 = NULL;
  if (this_ != NULL) {
    mb_entry_618ed7ad283bcc21 = (*(void ***)this_)[7];
  }
  if (mb_entry_618ed7ad283bcc21 == NULL) {
  return 0;
  }
  mb_fn_618ed7ad283bcc21 mb_target_618ed7ad283bcc21 = (mb_fn_618ed7ad283bcc21)mb_entry_618ed7ad283bcc21;
  int32_t mb_result_618ed7ad283bcc21 = mb_target_618ed7ad283bcc21(this_, (uint16_t * *)display_name);
  return mb_result_618ed7ad283bcc21;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6ad0c7f709e079b5_p1;
typedef char mb_assert_6ad0c7f709e079b5_p1[(sizeof(mb_agg_6ad0c7f709e079b5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6ad0c7f709e079b5_p1[(MB_ALIGNOF(mb_agg_6ad0c7f709e079b5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ad0c7f709e079b5)(void *, mb_agg_6ad0c7f709e079b5_p1 *, uint16_t *, uint32_t, uint32_t, void *, void *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9700153dfff20574f1afb770(void * this_, void * extension_guid, void * extension_module_path, uint32_t extension_file_version_ms, uint32_t extension_file_version_ls, void * html_document_top, void * html_document_subframe, void * html_element, int32_t contexts, void * results) {
  void *mb_entry_6ad0c7f709e079b5 = NULL;
  if (this_ != NULL) {
    mb_entry_6ad0c7f709e079b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ad0c7f709e079b5 == NULL) {
  return 0;
  }
  mb_fn_6ad0c7f709e079b5 mb_target_6ad0c7f709e079b5 = (mb_fn_6ad0c7f709e079b5)mb_entry_6ad0c7f709e079b5;
  int32_t mb_result_6ad0c7f709e079b5 = mb_target_6ad0c7f709e079b5(this_, (mb_agg_6ad0c7f709e079b5_p1 *)extension_guid, (uint16_t *)extension_module_path, extension_file_version_ms, extension_file_version_ls, html_document_top, html_document_subframe, html_element, contexts, (int32_t *)results);
  return mb_result_6ad0c7f709e079b5;
}

typedef int32_t (MB_CALL *mb_fn_d29de28e71722417)(void *, void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_425c2242151e8d94ec1ee908(void * this_, void * p_unk, int32_t l_type, void * f_do_default) {
  void *mb_entry_d29de28e71722417 = NULL;
  if (this_ != NULL) {
    mb_entry_d29de28e71722417 = (*(void ***)this_)[7];
  }
  if (mb_entry_d29de28e71722417 == NULL) {
  return 0;
  }
  mb_fn_d29de28e71722417 mb_target_d29de28e71722417 = (mb_fn_d29de28e71722417)mb_entry_d29de28e71722417;
  int32_t mb_result_d29de28e71722417 = mb_target_d29de28e71722417(this_, p_unk, l_type, (int16_t *)f_do_default);
  return mb_result_d29de28e71722417;
}

typedef int32_t (MB_CALL *mb_fn_60a782e45f4bc997)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1f95e7ae9e02a62bf5449e(void * this_, int32_t l_type, void * pf_supports_type) {
  void *mb_entry_60a782e45f4bc997 = NULL;
  if (this_ != NULL) {
    mb_entry_60a782e45f4bc997 = (*(void ***)this_)[8];
  }
  if (mb_entry_60a782e45f4bc997 == NULL) {
  return 0;
  }
  mb_fn_60a782e45f4bc997 mb_target_60a782e45f4bc997 = (mb_fn_60a782e45f4bc997)mb_entry_60a782e45f4bc997;
  int32_t mb_result_60a782e45f4bc997 = mb_target_60a782e45f4bc997(this_, l_type, (int16_t *)pf_supports_type);
  return mb_result_60a782e45f4bc997;
}

typedef int32_t (MB_CALL *mb_fn_102957f56942f8b9)(void *, void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e68583d6b633190901239ad2(void * this_, void * p_unk, int32_t l_type, void * f_continue_broacast) {
  void *mb_entry_102957f56942f8b9 = NULL;
  if (this_ != NULL) {
    mb_entry_102957f56942f8b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_102957f56942f8b9 == NULL) {
  return 0;
  }
  mb_fn_102957f56942f8b9 mb_target_102957f56942f8b9 = (mb_fn_102957f56942f8b9)mb_entry_102957f56942f8b9;
  int32_t mb_result_102957f56942f8b9 = mb_target_102957f56942f8b9(this_, p_unk, l_type, (int16_t *)f_continue_broacast);
  return mb_result_102957f56942f8b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d96444b52e93aadc_p2;
typedef char mb_assert_d96444b52e93aadc_p2[(sizeof(mb_agg_d96444b52e93aadc_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d96444b52e93aadc_p2[(MB_ALIGNOF(mb_agg_d96444b52e93aadc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d96444b52e93aadc)(void *, uint16_t *, mb_agg_d96444b52e93aadc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca82b62ffe33ef93e9d6a51(void * this_, void * name, void * p_value) {
  void *mb_entry_d96444b52e93aadc = NULL;
  if (this_ != NULL) {
    mb_entry_d96444b52e93aadc = (*(void ***)this_)[11];
  }
  if (mb_entry_d96444b52e93aadc == NULL) {
  return 0;
  }
  mb_fn_d96444b52e93aadc mb_target_d96444b52e93aadc = (mb_fn_d96444b52e93aadc)mb_entry_d96444b52e93aadc;
  int32_t mb_result_d96444b52e93aadc = mb_target_d96444b52e93aadc(this_, (uint16_t *)name, (mb_agg_d96444b52e93aadc_p2 *)p_value);
  return mb_result_d96444b52e93aadc;
}

typedef int32_t (MB_CALL *mb_fn_97f9318f48154f15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4926c16c6defb3fbe8b3144b(void * this_, void * p) {
  void *mb_entry_97f9318f48154f15 = NULL;
  if (this_ != NULL) {
    mb_entry_97f9318f48154f15 = (*(void ***)this_)[10];
  }
  if (mb_entry_97f9318f48154f15 == NULL) {
  return 0;
  }
  mb_fn_97f9318f48154f15 mb_target_97f9318f48154f15 = (mb_fn_97f9318f48154f15)mb_entry_97f9318f48154f15;
  int32_t mb_result_97f9318f48154f15 = mb_target_97f9318f48154f15(this_, (void * *)p);
  return mb_result_97f9318f48154f15;
}

typedef int32_t (MB_CALL *mb_fn_26a90db4ebe89eab)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_384ec38f211957d295350eed(void * this_, void * name) {
  void *mb_entry_26a90db4ebe89eab = NULL;
  if (this_ != NULL) {
    mb_entry_26a90db4ebe89eab = (*(void ***)this_)[13];
  }
  if (mb_entry_26a90db4ebe89eab == NULL) {
  return 0;
  }
  mb_fn_26a90db4ebe89eab mb_target_26a90db4ebe89eab = (mb_fn_26a90db4ebe89eab)mb_entry_26a90db4ebe89eab;
  int32_t mb_result_26a90db4ebe89eab = mb_target_26a90db4ebe89eab(this_, (uint16_t *)name);
  return mb_result_26a90db4ebe89eab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_36d34efde94c2f61_p2;
typedef char mb_assert_36d34efde94c2f61_p2[(sizeof(mb_agg_36d34efde94c2f61_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_36d34efde94c2f61_p2[(MB_ALIGNOF(mb_agg_36d34efde94c2f61_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36d34efde94c2f61)(void *, uint16_t *, mb_agg_36d34efde94c2f61_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e25cc1ce8652357046365e(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_36d34efde94c2f61_p2 mb_converted_36d34efde94c2f61_2;
  memcpy(&mb_converted_36d34efde94c2f61_2, value, 24);
  void *mb_entry_36d34efde94c2f61 = NULL;
  if (this_ != NULL) {
    mb_entry_36d34efde94c2f61 = (*(void ***)this_)[12];
  }
  if (mb_entry_36d34efde94c2f61 == NULL) {
  return 0;
  }
  mb_fn_36d34efde94c2f61 mb_target_36d34efde94c2f61 = (mb_fn_36d34efde94c2f61)mb_entry_36d34efde94c2f61;
  int32_t mb_result_36d34efde94c2f61 = mb_target_36d34efde94c2f61(this_, (uint16_t *)name, mb_converted_36d34efde94c2f61_2);
  return mb_result_36d34efde94c2f61;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_65008e5a8e4243e8_p2;
typedef char mb_assert_65008e5a8e4243e8_p2[(sizeof(mb_agg_65008e5a8e4243e8_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_65008e5a8e4243e8_p2[(MB_ALIGNOF(mb_agg_65008e5a8e4243e8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65008e5a8e4243e8)(void *, uint16_t *, mb_agg_65008e5a8e4243e8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb902cd3db3f61ba58f58f87(void * this_, void * name, void * p_value) {
  void *mb_entry_65008e5a8e4243e8 = NULL;
  if (this_ != NULL) {
    mb_entry_65008e5a8e4243e8 = (*(void ***)this_)[13];
  }
  if (mb_entry_65008e5a8e4243e8 == NULL) {
  return 0;
  }
  mb_fn_65008e5a8e4243e8 mb_target_65008e5a8e4243e8 = (mb_fn_65008e5a8e4243e8)mb_entry_65008e5a8e4243e8;
  int32_t mb_result_65008e5a8e4243e8 = mb_target_65008e5a8e4243e8(this_, (uint16_t *)name, (mb_agg_65008e5a8e4243e8_p2 *)p_value);
  return mb_result_65008e5a8e4243e8;
}

typedef int32_t (MB_CALL *mb_fn_dfe31cab0471f655)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b81d522f12812a96f719e78(void * this_, void * p) {
  void *mb_entry_dfe31cab0471f655 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe31cab0471f655 = (*(void ***)this_)[10];
  }
  if (mb_entry_dfe31cab0471f655 == NULL) {
  return 0;
  }
  mb_fn_dfe31cab0471f655 mb_target_dfe31cab0471f655 = (mb_fn_dfe31cab0471f655)mb_entry_dfe31cab0471f655;
  int32_t mb_result_dfe31cab0471f655 = mb_target_dfe31cab0471f655(this_, (void * *)p);
  return mb_result_dfe31cab0471f655;
}

typedef int32_t (MB_CALL *mb_fn_8f32328c720e764b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa881c7fadd752633694e1f(void * this_, void * pbstr) {
  void *mb_entry_8f32328c720e764b = NULL;
  if (this_ != NULL) {
    mb_entry_8f32328c720e764b = (*(void ***)this_)[17];
  }
  if (mb_entry_8f32328c720e764b == NULL) {
  return 0;
  }
  mb_fn_8f32328c720e764b mb_target_8f32328c720e764b = (mb_fn_8f32328c720e764b)mb_entry_8f32328c720e764b;
  int32_t mb_result_8f32328c720e764b = mb_target_8f32328c720e764b(this_, (uint16_t * *)pbstr);
  return mb_result_8f32328c720e764b;
}

typedef int32_t (MB_CALL *mb_fn_8be7b3f92828a955)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27f7aac755a2ffc6970c424(void * this_, void * str_name) {
  void *mb_entry_8be7b3f92828a955 = NULL;
  if (this_ != NULL) {
    mb_entry_8be7b3f92828a955 = (*(void ***)this_)[12];
  }
  if (mb_entry_8be7b3f92828a955 == NULL) {
  return 0;
  }
  mb_fn_8be7b3f92828a955 mb_target_8be7b3f92828a955 = (mb_fn_8be7b3f92828a955)mb_entry_8be7b3f92828a955;
  int32_t mb_result_8be7b3f92828a955 = mb_target_8be7b3f92828a955(this_, (uint16_t *)str_name);
  return mb_result_8be7b3f92828a955;
}

typedef int32_t (MB_CALL *mb_fn_b911c8261dd16a7a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf00e61a20066c040f273dc0(void * this_, void * bstr) {
  void *mb_entry_b911c8261dd16a7a = NULL;
  if (this_ != NULL) {
    mb_entry_b911c8261dd16a7a = (*(void ***)this_)[16];
  }
  if (mb_entry_b911c8261dd16a7a == NULL) {
  return 0;
  }
  mb_fn_b911c8261dd16a7a mb_target_b911c8261dd16a7a = (mb_fn_b911c8261dd16a7a)mb_entry_b911c8261dd16a7a;
  int32_t mb_result_b911c8261dd16a7a = mb_target_b911c8261dd16a7a(this_, (uint16_t *)bstr);
  return mb_result_b911c8261dd16a7a;
}

typedef int32_t (MB_CALL *mb_fn_822dff9374f8f474)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b25a6ef4b8b5cfcae16611e(void * this_, void * name) {
  void *mb_entry_822dff9374f8f474 = NULL;
  if (this_ != NULL) {
    mb_entry_822dff9374f8f474 = (*(void ***)this_)[15];
  }
  if (mb_entry_822dff9374f8f474 == NULL) {
  return 0;
  }
  mb_fn_822dff9374f8f474 mb_target_822dff9374f8f474 = (mb_fn_822dff9374f8f474)mb_entry_822dff9374f8f474;
  int32_t mb_result_822dff9374f8f474 = mb_target_822dff9374f8f474(this_, (uint16_t *)name);
  return mb_result_822dff9374f8f474;
}

typedef int32_t (MB_CALL *mb_fn_579a8388d62d11cb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550156fe824dc62b6c1d96e2(void * this_, void * str_name) {
  void *mb_entry_579a8388d62d11cb = NULL;
  if (this_ != NULL) {
    mb_entry_579a8388d62d11cb = (*(void ***)this_)[11];
  }
  if (mb_entry_579a8388d62d11cb == NULL) {
  return 0;
  }
  mb_fn_579a8388d62d11cb mb_target_579a8388d62d11cb = (mb_fn_579a8388d62d11cb)mb_entry_579a8388d62d11cb;
  int32_t mb_result_579a8388d62d11cb = mb_target_579a8388d62d11cb(this_, (uint16_t *)str_name);
  return mb_result_579a8388d62d11cb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4ce3ff43cc0c9508_p2;
typedef char mb_assert_4ce3ff43cc0c9508_p2[(sizeof(mb_agg_4ce3ff43cc0c9508_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_4ce3ff43cc0c9508_p2[(MB_ALIGNOF(mb_agg_4ce3ff43cc0c9508_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ce3ff43cc0c9508)(void *, uint16_t *, mb_agg_4ce3ff43cc0c9508_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c1eb9c234f0fde685bbb9a(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_4ce3ff43cc0c9508_p2 mb_converted_4ce3ff43cc0c9508_2;
  memcpy(&mb_converted_4ce3ff43cc0c9508_2, value, 24);
  void *mb_entry_4ce3ff43cc0c9508 = NULL;
  if (this_ != NULL) {
    mb_entry_4ce3ff43cc0c9508 = (*(void ***)this_)[14];
  }
  if (mb_entry_4ce3ff43cc0c9508 == NULL) {
  return 0;
  }
  mb_fn_4ce3ff43cc0c9508 mb_target_4ce3ff43cc0c9508 = (mb_fn_4ce3ff43cc0c9508)mb_entry_4ce3ff43cc0c9508;
  int32_t mb_result_4ce3ff43cc0c9508 = mb_target_4ce3ff43cc0c9508(this_, (uint16_t *)name, mb_converted_4ce3ff43cc0c9508_2);
  return mb_result_4ce3ff43cc0c9508;
}

typedef int32_t (MB_CALL *mb_fn_04925065a7201b40)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b4c654cbf1bb6dcedcfcec6(void * this_, void * p) {
  void *mb_entry_04925065a7201b40 = NULL;
  if (this_ != NULL) {
    mb_entry_04925065a7201b40 = (*(void ***)this_)[21];
  }
  if (mb_entry_04925065a7201b40 == NULL) {
  return 0;
  }
  mb_fn_04925065a7201b40 mb_target_04925065a7201b40 = (mb_fn_04925065a7201b40)mb_entry_04925065a7201b40;
  int32_t mb_result_04925065a7201b40 = mb_target_04925065a7201b40(this_, (uint16_t * *)p);
  return mb_result_04925065a7201b40;
}

typedef int32_t (MB_CALL *mb_fn_a24210b065a133ef)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203d59b2b636acc67faa7b6c(void * this_, void * p) {
  void *mb_entry_a24210b065a133ef = NULL;
  if (this_ != NULL) {
    mb_entry_a24210b065a133ef = (*(void ***)this_)[27];
  }
  if (mb_entry_a24210b065a133ef == NULL) {
  return 0;
  }
  mb_fn_a24210b065a133ef mb_target_a24210b065a133ef = (mb_fn_a24210b065a133ef)mb_entry_a24210b065a133ef;
  int32_t mb_result_a24210b065a133ef = mb_target_a24210b065a133ef(this_, (uint16_t * *)p);
  return mb_result_a24210b065a133ef;
}

typedef int32_t (MB_CALL *mb_fn_e55757b66b6188b3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08d1c6d94186e778e2c3c5c8(void * this_, void * p) {
  void *mb_entry_e55757b66b6188b3 = NULL;
  if (this_ != NULL) {
    mb_entry_e55757b66b6188b3 = (*(void ***)this_)[25];
  }
  if (mb_entry_e55757b66b6188b3 == NULL) {
  return 0;
  }
  mb_fn_e55757b66b6188b3 mb_target_e55757b66b6188b3 = (mb_fn_e55757b66b6188b3)mb_entry_e55757b66b6188b3;
  int32_t mb_result_e55757b66b6188b3 = mb_target_e55757b66b6188b3(this_, (uint16_t * *)p);
  return mb_result_e55757b66b6188b3;
}

typedef int32_t (MB_CALL *mb_fn_a6bc9453c8afcf2a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67bc714d2926dd80473b499(void * this_, void * p) {
  void *mb_entry_a6bc9453c8afcf2a = NULL;
  if (this_ != NULL) {
    mb_entry_a6bc9453c8afcf2a = (*(void ***)this_)[11];
  }
  if (mb_entry_a6bc9453c8afcf2a == NULL) {
  return 0;
  }
  mb_fn_a6bc9453c8afcf2a mb_target_a6bc9453c8afcf2a = (mb_fn_a6bc9453c8afcf2a)mb_entry_a6bc9453c8afcf2a;
  int32_t mb_result_a6bc9453c8afcf2a = mb_target_a6bc9453c8afcf2a(this_, (uint16_t * *)p);
  return mb_result_a6bc9453c8afcf2a;
}

typedef int32_t (MB_CALL *mb_fn_3aafa81ff1d12b42)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f6bdaacbfc89c7c28f20ee(void * this_, void * p) {
  void *mb_entry_3aafa81ff1d12b42 = NULL;
  if (this_ != NULL) {
    mb_entry_3aafa81ff1d12b42 = (*(void ***)this_)[10];
  }
  if (mb_entry_3aafa81ff1d12b42 == NULL) {
  return 0;
  }
  mb_fn_3aafa81ff1d12b42 mb_target_3aafa81ff1d12b42 = (mb_fn_3aafa81ff1d12b42)mb_entry_3aafa81ff1d12b42;
  int32_t mb_result_3aafa81ff1d12b42 = mb_target_3aafa81ff1d12b42(this_, (uint16_t * *)p);
  return mb_result_3aafa81ff1d12b42;
}

typedef int32_t (MB_CALL *mb_fn_270260aebedb73bd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f1ba7cc966c12a81c36574(void * this_, void * p) {
  void *mb_entry_270260aebedb73bd = NULL;
  if (this_ != NULL) {
    mb_entry_270260aebedb73bd = (*(void ***)this_)[17];
  }
  if (mb_entry_270260aebedb73bd == NULL) {
  return 0;
  }
  mb_fn_270260aebedb73bd mb_target_270260aebedb73bd = (mb_fn_270260aebedb73bd)mb_entry_270260aebedb73bd;
  int32_t mb_result_270260aebedb73bd = mb_target_270260aebedb73bd(this_, (uint32_t *)p);
  return mb_result_270260aebedb73bd;
}

typedef int32_t (MB_CALL *mb_fn_3d54aa8aac335aa2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4b5f6384ba4aa99367b893(void * this_, void * p) {
  void *mb_entry_3d54aa8aac335aa2 = NULL;
  if (this_ != NULL) {
    mb_entry_3d54aa8aac335aa2 = (*(void ***)this_)[19];
  }
  if (mb_entry_3d54aa8aac335aa2 == NULL) {
  return 0;
  }
  mb_fn_3d54aa8aac335aa2 mb_target_3d54aa8aac335aa2 = (mb_fn_3d54aa8aac335aa2)mb_entry_3d54aa8aac335aa2;
  int32_t mb_result_3d54aa8aac335aa2 = mb_target_3d54aa8aac335aa2(this_, (uint32_t *)p);
  return mb_result_3d54aa8aac335aa2;
}

typedef int32_t (MB_CALL *mb_fn_1111034fd99057e2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e981561e16c0fcbd1aad6a2(void * this_, void * p) {
  void *mb_entry_1111034fd99057e2 = NULL;
  if (this_ != NULL) {
    mb_entry_1111034fd99057e2 = (*(void ***)this_)[15];
  }
  if (mb_entry_1111034fd99057e2 == NULL) {
  return 0;
  }
  mb_fn_1111034fd99057e2 mb_target_1111034fd99057e2 = (mb_fn_1111034fd99057e2)mb_entry_1111034fd99057e2;
  int32_t mb_result_1111034fd99057e2 = mb_target_1111034fd99057e2(this_, (uint16_t * *)p);
  return mb_result_1111034fd99057e2;
}

typedef int32_t (MB_CALL *mb_fn_1c357ec8d6db19d6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e7a8c4dcae0f9b6261a4295(void * this_, void * p) {
  void *mb_entry_1c357ec8d6db19d6 = NULL;
  if (this_ != NULL) {
    mb_entry_1c357ec8d6db19d6 = (*(void ***)this_)[13];
  }
  if (mb_entry_1c357ec8d6db19d6 == NULL) {
  return 0;
  }
  mb_fn_1c357ec8d6db19d6 mb_target_1c357ec8d6db19d6 = (mb_fn_1c357ec8d6db19d6)mb_entry_1c357ec8d6db19d6;
  int32_t mb_result_1c357ec8d6db19d6 = mb_target_1c357ec8d6db19d6(this_, (uint16_t * *)p);
  return mb_result_1c357ec8d6db19d6;
}

typedef int32_t (MB_CALL *mb_fn_43daad8d8ace6013)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb61afaab996f21cdeddcee(void * this_, void * p) {
  void *mb_entry_43daad8d8ace6013 = NULL;
  if (this_ != NULL) {
    mb_entry_43daad8d8ace6013 = (*(void ***)this_)[31];
  }
  if (mb_entry_43daad8d8ace6013 == NULL) {
  return 0;
  }
  mb_fn_43daad8d8ace6013 mb_target_43daad8d8ace6013 = (mb_fn_43daad8d8ace6013)mb_entry_43daad8d8ace6013;
  int32_t mb_result_43daad8d8ace6013 = mb_target_43daad8d8ace6013(this_, (uint16_t * *)p);
  return mb_result_43daad8d8ace6013;
}

typedef int32_t (MB_CALL *mb_fn_45b5a226c57911bb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7de351d60ba663a59a277ba(void * this_, void * p) {
  void *mb_entry_45b5a226c57911bb = NULL;
  if (this_ != NULL) {
    mb_entry_45b5a226c57911bb = (*(void ***)this_)[29];
  }
  if (mb_entry_45b5a226c57911bb == NULL) {
  return 0;
  }
  mb_fn_45b5a226c57911bb mb_target_45b5a226c57911bb = (mb_fn_45b5a226c57911bb)mb_entry_45b5a226c57911bb;
  int32_t mb_result_45b5a226c57911bb = mb_target_45b5a226c57911bb(this_, (uint16_t * *)p);
  return mb_result_45b5a226c57911bb;
}

typedef int32_t (MB_CALL *mb_fn_abe1ddaa207fd4a9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fcb9356fced55c3b25efa48(void * this_, void * p) {
  void *mb_entry_abe1ddaa207fd4a9 = NULL;
  if (this_ != NULL) {
    mb_entry_abe1ddaa207fd4a9 = (*(void ***)this_)[23];
  }
  if (mb_entry_abe1ddaa207fd4a9 == NULL) {
  return 0;
  }
  mb_fn_abe1ddaa207fd4a9 mb_target_abe1ddaa207fd4a9 = (mb_fn_abe1ddaa207fd4a9)mb_entry_abe1ddaa207fd4a9;
  int32_t mb_result_abe1ddaa207fd4a9 = mb_target_abe1ddaa207fd4a9(this_, (uint16_t * *)p);
  return mb_result_abe1ddaa207fd4a9;
}

