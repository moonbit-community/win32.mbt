#include "abi.h"

typedef struct { uint8_t bytes[4]; } mb_agg_60463dde04b56d71_p0;
typedef char mb_assert_60463dde04b56d71_p0[(sizeof(mb_agg_60463dde04b56d71_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60463dde04b56d71)(mb_agg_60463dde04b56d71_p0 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21785fe1ae9c567ed1d185ee(void * p_rgb_colors, uint32_t n_colors, void * p_inv_table, uint32_t cb_table) {
  static mb_module_t mb_module_60463dde04b56d71 = NULL;
  static void *mb_entry_60463dde04b56d71 = NULL;
  if (mb_entry_60463dde04b56d71 == NULL) {
    if (mb_module_60463dde04b56d71 == NULL) {
      mb_module_60463dde04b56d71 = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_60463dde04b56d71 != NULL) {
      mb_entry_60463dde04b56d71 = GetProcAddress(mb_module_60463dde04b56d71, "ComputeInvCMAP");
    }
  }
  if (mb_entry_60463dde04b56d71 == NULL) {
  return 0;
  }
  mb_fn_60463dde04b56d71 mb_target_60463dde04b56d71 = (mb_fn_60463dde04b56d71)mb_entry_60463dde04b56d71;
  int32_t mb_result_60463dde04b56d71 = mb_target_60463dde04b56d71((mb_agg_60463dde04b56d71_p0 *)p_rgb_colors, n_colors, (uint8_t *)p_inv_table, cb_table);
  return mb_result_60463dde04b56d71;
}

typedef int32_t (MB_CALL *mb_fn_8c47325302ab59d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_756533ecd9c5afb1b06be352(void * hbm_dib, void * pp_surface) {
  static mb_module_t mb_module_8c47325302ab59d4 = NULL;
  static void *mb_entry_8c47325302ab59d4 = NULL;
  if (mb_entry_8c47325302ab59d4 == NULL) {
    if (mb_module_8c47325302ab59d4 == NULL) {
      mb_module_8c47325302ab59d4 = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_8c47325302ab59d4 != NULL) {
      mb_entry_8c47325302ab59d4 = GetProcAddress(mb_module_8c47325302ab59d4, "CreateDDrawSurfaceOnDIB");
    }
  }
  if (mb_entry_8c47325302ab59d4 == NULL) {
  return 0;
  }
  mb_fn_8c47325302ab59d4 mb_target_8c47325302ab59d4 = (mb_fn_8c47325302ab59d4)mb_entry_8c47325302ab59d4;
  int32_t mb_result_8c47325302ab59d4 = mb_target_8c47325302ab59d4(hbm_dib, (void * *)pp_surface);
  return mb_result_8c47325302ab59d4;
}

typedef int32_t (MB_CALL *mb_fn_686c31bcba10dc21)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd1fa4005e02ea175131a986(void * pp_map) {
  static mb_module_t mb_module_686c31bcba10dc21 = NULL;
  static void *mb_entry_686c31bcba10dc21 = NULL;
  if (mb_entry_686c31bcba10dc21 == NULL) {
    if (mb_module_686c31bcba10dc21 == NULL) {
      mb_module_686c31bcba10dc21 = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_686c31bcba10dc21 != NULL) {
      mb_entry_686c31bcba10dc21 = GetProcAddress(mb_module_686c31bcba10dc21, "CreateMIMEMap");
    }
  }
  if (mb_entry_686c31bcba10dc21 == NULL) {
  return 0;
  }
  mb_fn_686c31bcba10dc21 mb_target_686c31bcba10dc21 = (mb_fn_686c31bcba10dc21)mb_entry_686c31bcba10dc21;
  int32_t mb_result_686c31bcba10dc21 = mb_target_686c31bcba10dc21((void * *)pp_map);
  return mb_result_686c31bcba10dc21;
}

typedef int32_t (MB_CALL *mb_fn_bb2169a1f23a71ae)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_433866a0175fb1b35692033d(void * p_stream, void * p_map, void * p_event_sink) {
  static mb_module_t mb_module_bb2169a1f23a71ae = NULL;
  static void *mb_entry_bb2169a1f23a71ae = NULL;
  if (mb_entry_bb2169a1f23a71ae == NULL) {
    if (mb_module_bb2169a1f23a71ae == NULL) {
      mb_module_bb2169a1f23a71ae = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_bb2169a1f23a71ae != NULL) {
      mb_entry_bb2169a1f23a71ae = GetProcAddress(mb_module_bb2169a1f23a71ae, "DecodeImage");
    }
  }
  if (mb_entry_bb2169a1f23a71ae == NULL) {
  return 0;
  }
  mb_fn_bb2169a1f23a71ae mb_target_bb2169a1f23a71ae = (mb_fn_bb2169a1f23a71ae)mb_entry_bb2169a1f23a71ae;
  int32_t mb_result_bb2169a1f23a71ae = mb_target_bb2169a1f23a71ae(p_stream, p_map, p_event_sink);
  return mb_result_bb2169a1f23a71ae;
}

typedef int32_t (MB_CALL *mb_fn_94ab5f83855444de)(void *, void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1edd4cda0089ff521946b3d(void * p_stream, void * p_map, void * p_event_sink, void * psz_mime_type_param) {
  static mb_module_t mb_module_94ab5f83855444de = NULL;
  static void *mb_entry_94ab5f83855444de = NULL;
  if (mb_entry_94ab5f83855444de == NULL) {
    if (mb_module_94ab5f83855444de == NULL) {
      mb_module_94ab5f83855444de = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_94ab5f83855444de != NULL) {
      mb_entry_94ab5f83855444de = GetProcAddress(mb_module_94ab5f83855444de, "DecodeImageEx");
    }
  }
  if (mb_entry_94ab5f83855444de == NULL) {
  return 0;
  }
  mb_fn_94ab5f83855444de mb_target_94ab5f83855444de = (mb_fn_94ab5f83855444de)mb_entry_94ab5f83855444de;
  int32_t mb_result_94ab5f83855444de = mb_target_94ab5f83855444de(p_stream, p_map, p_event_sink, (uint16_t *)psz_mime_type_param);
  return mb_result_94ab5f83855444de;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8dc917f61f602753_p4;
typedef char mb_assert_8dc917f61f602753_p4[(sizeof(mb_agg_8dc917f61f602753_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_8dc917f61f602753_p5;
typedef char mb_assert_8dc917f61f602753_p5[(sizeof(mb_agg_8dc917f61f602753_p5) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_8dc917f61f602753_p6;
typedef char mb_assert_8dc917f61f602753_p6[(sizeof(mb_agg_8dc917f61f602753_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dc917f61f602753)(uint8_t *, int32_t, uint8_t *, int32_t, mb_agg_8dc917f61f602753_p4 *, mb_agg_8dc917f61f602753_p5 *, mb_agg_8dc917f61f602753_p6 *, uint8_t *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ac93d6061213ea4a4fae5f0(void * p_dest_bits, int32_t n_dest_pitch, void * p_src_bits, int32_t n_src_pitch, void * bfid_src, void * prgb_dest_colors, void * prgb_src_colors, void * pb_dest_inv_map, int32_t x, int32_t y, int32_t cx, int32_t cy, int32_t l_dest_trans, int32_t l_src_trans) {
  static mb_module_t mb_module_8dc917f61f602753 = NULL;
  static void *mb_entry_8dc917f61f602753 = NULL;
  if (mb_entry_8dc917f61f602753 == NULL) {
    if (mb_module_8dc917f61f602753 == NULL) {
      mb_module_8dc917f61f602753 = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_8dc917f61f602753 != NULL) {
      mb_entry_8dc917f61f602753 = GetProcAddress(mb_module_8dc917f61f602753, "DitherTo8");
    }
  }
  if (mb_entry_8dc917f61f602753 == NULL) {
  return 0;
  }
  mb_fn_8dc917f61f602753 mb_target_8dc917f61f602753 = (mb_fn_8dc917f61f602753)mb_entry_8dc917f61f602753;
  int32_t mb_result_8dc917f61f602753 = mb_target_8dc917f61f602753((uint8_t *)p_dest_bits, n_dest_pitch, (uint8_t *)p_src_bits, n_src_pitch, (mb_agg_8dc917f61f602753_p4 *)bfid_src, (mb_agg_8dc917f61f602753_p5 *)prgb_dest_colors, (mb_agg_8dc917f61f602753_p6 *)prgb_src_colors, (uint8_t *)pb_dest_inv_map, x, y, cx, cy, l_dest_trans, l_src_trans);
  return mb_result_8dc917f61f602753;
}

typedef int32_t (MB_CALL *mb_fn_e041e7e094ad7c00)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34cd89cf141b2cc08fbc4f33(void * pn_max_bytes) {
  static mb_module_t mb_module_e041e7e094ad7c00 = NULL;
  static void *mb_entry_e041e7e094ad7c00 = NULL;
  if (mb_entry_e041e7e094ad7c00 == NULL) {
    if (mb_module_e041e7e094ad7c00 == NULL) {
      mb_module_e041e7e094ad7c00 = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_e041e7e094ad7c00 != NULL) {
      mb_entry_e041e7e094ad7c00 = GetProcAddress(mb_module_e041e7e094ad7c00, "GetMaxMIMEIDBytes");
    }
  }
  if (mb_entry_e041e7e094ad7c00 == NULL) {
  return 0;
  }
  mb_fn_e041e7e094ad7c00 mb_target_e041e7e094ad7c00 = (mb_fn_e041e7e094ad7c00)mb_entry_e041e7e094ad7c00;
  int32_t mb_result_e041e7e094ad7c00 = mb_target_e041e7e094ad7c00((uint32_t *)pn_max_bytes);
  return mb_result_e041e7e094ad7c00;
}

typedef int32_t (MB_CALL *mb_fn_0c901acd6a0deca3)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c45418365ca27c59c4da7d(uint32_t dw_tab_thread_id, uint32_t dw_associated_thread_id) {
  static mb_module_t mb_module_0c901acd6a0deca3 = NULL;
  static void *mb_entry_0c901acd6a0deca3 = NULL;
  if (mb_entry_0c901acd6a0deca3 == NULL) {
    if (mb_module_0c901acd6a0deca3 == NULL) {
      mb_module_0c901acd6a0deca3 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_0c901acd6a0deca3 != NULL) {
      mb_entry_0c901acd6a0deca3 = GetProcAddress(mb_module_0c901acd6a0deca3, "IEAssociateThreadWithTab");
    }
  }
  if (mb_entry_0c901acd6a0deca3 == NULL) {
  return 0;
  }
  mb_fn_0c901acd6a0deca3 mb_target_0c901acd6a0deca3 = (mb_fn_0c901acd6a0deca3)mb_entry_0c901acd6a0deca3;
  int32_t mb_result_0c901acd6a0deca3 = mb_target_0c901acd6a0deca3(dw_tab_thread_id, dw_associated_thread_id);
  return mb_result_0c901acd6a0deca3;
}

typedef int32_t (MB_CALL *mb_fn_8a141eac17979813)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43abd430a81a0b60d80996b7(void * h_state) {
  static mb_module_t mb_module_8a141eac17979813 = NULL;
  static void *mb_entry_8a141eac17979813 = NULL;
  if (mb_entry_8a141eac17979813 == NULL) {
    if (mb_module_8a141eac17979813 == NULL) {
      mb_module_8a141eac17979813 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_8a141eac17979813 != NULL) {
      mb_entry_8a141eac17979813 = GetProcAddress(mb_module_8a141eac17979813, "IECancelSaveFile");
    }
  }
  if (mb_entry_8a141eac17979813 == NULL) {
  return 0;
  }
  mb_fn_8a141eac17979813 mb_target_8a141eac17979813 = (mb_fn_8a141eac17979813)mb_entry_8a141eac17979813;
  int32_t mb_result_8a141eac17979813 = mb_target_8a141eac17979813(h_state);
  return mb_result_8a141eac17979813;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0ce0050bf38ffaa9_p1;
typedef char mb_assert_0ce0050bf38ffaa9_p1[(sizeof(mb_agg_0ce0050bf38ffaa9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ce0050bf38ffaa9)(uint16_t *, mb_agg_0ce0050bf38ffaa9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd571cdfc7f414f4c4febe0a(void * lp_path_name, void * lp_security_attributes) {
  static mb_module_t mb_module_0ce0050bf38ffaa9 = NULL;
  static void *mb_entry_0ce0050bf38ffaa9 = NULL;
  if (mb_entry_0ce0050bf38ffaa9 == NULL) {
    if (mb_module_0ce0050bf38ffaa9 == NULL) {
      mb_module_0ce0050bf38ffaa9 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_0ce0050bf38ffaa9 != NULL) {
      mb_entry_0ce0050bf38ffaa9 = GetProcAddress(mb_module_0ce0050bf38ffaa9, "IECreateDirectory");
    }
  }
  if (mb_entry_0ce0050bf38ffaa9 == NULL) {
  return 0;
  }
  mb_fn_0ce0050bf38ffaa9 mb_target_0ce0050bf38ffaa9 = (mb_fn_0ce0050bf38ffaa9)mb_entry_0ce0050bf38ffaa9;
  int32_t mb_result_0ce0050bf38ffaa9 = mb_target_0ce0050bf38ffaa9((uint16_t *)lp_path_name, (mb_agg_0ce0050bf38ffaa9_p1 *)lp_security_attributes);
  return mb_result_0ce0050bf38ffaa9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_647bbff97c07aab1_p3;
typedef char mb_assert_647bbff97c07aab1_p3[(sizeof(mb_agg_647bbff97c07aab1_p3) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_647bbff97c07aab1)(uint16_t *, uint32_t, uint32_t, mb_agg_647bbff97c07aab1_p3 *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6169e3a786f799f407cf8094(void * lp_file_name, uint32_t dw_desired_access, uint32_t dw_share_mode, void * lp_security_attributes, uint32_t dw_creation_disposition, uint32_t dw_flags_and_attributes, void * h_template_file) {
  static mb_module_t mb_module_647bbff97c07aab1 = NULL;
  static void *mb_entry_647bbff97c07aab1 = NULL;
  if (mb_entry_647bbff97c07aab1 == NULL) {
    if (mb_module_647bbff97c07aab1 == NULL) {
      mb_module_647bbff97c07aab1 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_647bbff97c07aab1 != NULL) {
      mb_entry_647bbff97c07aab1 = GetProcAddress(mb_module_647bbff97c07aab1, "IECreateFile");
    }
  }
  if (mb_entry_647bbff97c07aab1 == NULL) {
  return NULL;
  }
  mb_fn_647bbff97c07aab1 mb_target_647bbff97c07aab1 = (mb_fn_647bbff97c07aab1)mb_entry_647bbff97c07aab1;
  void * mb_result_647bbff97c07aab1 = mb_target_647bbff97c07aab1((uint16_t *)lp_file_name, dw_desired_access, dw_share_mode, (mb_agg_647bbff97c07aab1_p3 *)lp_security_attributes, dw_creation_disposition, dw_flags_and_attributes, h_template_file);
  return mb_result_647bbff97c07aab1;
}

typedef int32_t (MB_CALL *mb_fn_3ecb09bb569f0116)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_150aeec877b417872ead2272(void * lp_file_name) {
  static mb_module_t mb_module_3ecb09bb569f0116 = NULL;
  static void *mb_entry_3ecb09bb569f0116 = NULL;
  if (mb_entry_3ecb09bb569f0116 == NULL) {
    if (mb_module_3ecb09bb569f0116 == NULL) {
      mb_module_3ecb09bb569f0116 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_3ecb09bb569f0116 != NULL) {
      mb_entry_3ecb09bb569f0116 = GetProcAddress(mb_module_3ecb09bb569f0116, "IEDeleteFile");
    }
  }
  if (mb_entry_3ecb09bb569f0116 == NULL) {
  return 0;
  }
  mb_fn_3ecb09bb569f0116 mb_target_3ecb09bb569f0116 = (mb_fn_3ecb09bb569f0116)mb_entry_3ecb09bb569f0116;
  int32_t mb_result_3ecb09bb569f0116 = mb_target_3ecb09bb569f0116((uint16_t *)lp_file_name);
  return mb_result_3ecb09bb569f0116;
}

typedef int32_t (MB_CALL *mb_fn_764b5dee028b72f0)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b92370a977c5e8f2a02e6d60(uint32_t dw_tab_thread_id, uint32_t dw_associated_thread_id) {
  static mb_module_t mb_module_764b5dee028b72f0 = NULL;
  static void *mb_entry_764b5dee028b72f0 = NULL;
  if (mb_entry_764b5dee028b72f0 == NULL) {
    if (mb_module_764b5dee028b72f0 == NULL) {
      mb_module_764b5dee028b72f0 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_764b5dee028b72f0 != NULL) {
      mb_entry_764b5dee028b72f0 = GetProcAddress(mb_module_764b5dee028b72f0, "IEDisassociateThreadWithTab");
    }
  }
  if (mb_entry_764b5dee028b72f0 == NULL) {
  return 0;
  }
  mb_fn_764b5dee028b72f0 mb_target_764b5dee028b72f0 = (mb_fn_764b5dee028b72f0)mb_entry_764b5dee028b72f0;
  int32_t mb_result_764b5dee028b72f0 = mb_target_764b5dee028b72f0(dw_tab_thread_id, dw_associated_thread_id);
  return mb_result_764b5dee028b72f0;
}

typedef struct { uint8_t bytes[320]; } mb_agg_49efb13522807588_p1;
typedef char mb_assert_49efb13522807588_p1[(sizeof(mb_agg_49efb13522807588_p1) == 320) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_49efb13522807588)(uint16_t *, mb_agg_49efb13522807588_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cdf7c436c24e537a01b00daa(void * lp_file_name, void * lp_find_file_data) {
  static mb_module_t mb_module_49efb13522807588 = NULL;
  static void *mb_entry_49efb13522807588 = NULL;
  if (mb_entry_49efb13522807588 == NULL) {
    if (mb_module_49efb13522807588 == NULL) {
      mb_module_49efb13522807588 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_49efb13522807588 != NULL) {
      mb_entry_49efb13522807588 = GetProcAddress(mb_module_49efb13522807588, "IEFindFirstFile");
    }
  }
  if (mb_entry_49efb13522807588 == NULL) {
  return NULL;
  }
  mb_fn_49efb13522807588 mb_target_49efb13522807588 = (mb_fn_49efb13522807588)mb_entry_49efb13522807588;
  void * mb_result_49efb13522807588 = mb_target_49efb13522807588((uint16_t *)lp_file_name, (mb_agg_49efb13522807588_p1 *)lp_find_file_data);
  return mb_result_49efb13522807588;
}

typedef int32_t (MB_CALL *mb_fn_7c703aac38bb1ad0)(uint16_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe96d7516c3d66832dfe86bd(void * lp_file_name, int32_t f_info_level_id, void * lp_file_information) {
  static mb_module_t mb_module_7c703aac38bb1ad0 = NULL;
  static void *mb_entry_7c703aac38bb1ad0 = NULL;
  if (mb_entry_7c703aac38bb1ad0 == NULL) {
    if (mb_module_7c703aac38bb1ad0 == NULL) {
      mb_module_7c703aac38bb1ad0 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_7c703aac38bb1ad0 != NULL) {
      mb_entry_7c703aac38bb1ad0 = GetProcAddress(mb_module_7c703aac38bb1ad0, "IEGetFileAttributesEx");
    }
  }
  if (mb_entry_7c703aac38bb1ad0 == NULL) {
  return 0;
  }
  mb_fn_7c703aac38bb1ad0 mb_target_7c703aac38bb1ad0 = (mb_fn_7c703aac38bb1ad0)mb_entry_7c703aac38bb1ad0;
  int32_t mb_result_7c703aac38bb1ad0 = mb_target_7c703aac38bb1ad0((uint16_t *)lp_file_name, f_info_level_id, lp_file_information);
  return mb_result_7c703aac38bb1ad0;
}

typedef int32_t (MB_CALL *mb_fn_9bdc89e301f5fe70)(uint16_t *, uint16_t *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf1bdcfc823bccddb4110096(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, void * pcch_cookie_data, uint32_t dw_flags) {
  static mb_module_t mb_module_9bdc89e301f5fe70 = NULL;
  static void *mb_entry_9bdc89e301f5fe70 = NULL;
  if (mb_entry_9bdc89e301f5fe70 == NULL) {
    if (mb_module_9bdc89e301f5fe70 == NULL) {
      mb_module_9bdc89e301f5fe70 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_9bdc89e301f5fe70 != NULL) {
      mb_entry_9bdc89e301f5fe70 = GetProcAddress(mb_module_9bdc89e301f5fe70, "IEGetProtectedModeCookie");
    }
  }
  if (mb_entry_9bdc89e301f5fe70 == NULL) {
  return 0;
  }
  mb_fn_9bdc89e301f5fe70 mb_target_9bdc89e301f5fe70 = (mb_fn_9bdc89e301f5fe70)mb_entry_9bdc89e301f5fe70;
  int32_t mb_result_9bdc89e301f5fe70 = mb_target_9bdc89e301f5fe70((uint16_t *)lpsz_url, (uint16_t *)lpsz_cookie_name, (uint16_t *)lpsz_cookie_data, (uint32_t *)pcch_cookie_data, dw_flags);
  return mb_result_9bdc89e301f5fe70;
}

typedef struct { uint8_t bytes[16]; } mb_agg_372bf7c863a9b78b_p0;
typedef char mb_assert_372bf7c863a9b78b_p0[(sizeof(mb_agg_372bf7c863a9b78b_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_372bf7c863a9b78b)(mb_agg_372bf7c863a9b78b_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2371ac7698b3c72a0c684c(void * clsid_folder_id, void * lppwstr_path) {
  static mb_module_t mb_module_372bf7c863a9b78b = NULL;
  static void *mb_entry_372bf7c863a9b78b = NULL;
  if (mb_entry_372bf7c863a9b78b == NULL) {
    if (mb_module_372bf7c863a9b78b == NULL) {
      mb_module_372bf7c863a9b78b = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_372bf7c863a9b78b != NULL) {
      mb_entry_372bf7c863a9b78b = GetProcAddress(mb_module_372bf7c863a9b78b, "IEGetWriteableFolderPath");
    }
  }
  if (mb_entry_372bf7c863a9b78b == NULL) {
  return 0;
  }
  mb_fn_372bf7c863a9b78b mb_target_372bf7c863a9b78b = (mb_fn_372bf7c863a9b78b)mb_entry_372bf7c863a9b78b;
  int32_t mb_result_372bf7c863a9b78b = mb_target_372bf7c863a9b78b((mb_agg_372bf7c863a9b78b_p0 *)clsid_folder_id, (uint16_t * *)lppwstr_path);
  return mb_result_372bf7c863a9b78b;
}

typedef int32_t (MB_CALL *mb_fn_f304641ea697cab7)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4b7f7e30802ce27950b70b(void * p_h_key) {
  static mb_module_t mb_module_f304641ea697cab7 = NULL;
  static void *mb_entry_f304641ea697cab7 = NULL;
  if (mb_entry_f304641ea697cab7 == NULL) {
    if (mb_module_f304641ea697cab7 == NULL) {
      mb_module_f304641ea697cab7 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_f304641ea697cab7 != NULL) {
      mb_entry_f304641ea697cab7 = GetProcAddress(mb_module_f304641ea697cab7, "IEGetWriteableLowHKCU");
    }
  }
  if (mb_entry_f304641ea697cab7 == NULL) {
  return 0;
  }
  mb_fn_f304641ea697cab7 mb_target_f304641ea697cab7 = (mb_fn_f304641ea697cab7)mb_entry_f304641ea697cab7;
  int32_t mb_result_f304641ea697cab7 = mb_target_f304641ea697cab7((void * *)p_h_key);
  return mb_result_f304641ea697cab7;
}

typedef int32_t (MB_CALL *mb_fn_92b63e93308dd0a0)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687b06ae9c18523f7d8fb3ba(void) {
  static mb_module_t mb_module_92b63e93308dd0a0 = NULL;
  static void *mb_entry_92b63e93308dd0a0 = NULL;
  if (mb_entry_92b63e93308dd0a0 == NULL) {
    if (mb_module_92b63e93308dd0a0 == NULL) {
      mb_module_92b63e93308dd0a0 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_92b63e93308dd0a0 != NULL) {
      mb_entry_92b63e93308dd0a0 = GetProcAddress(mb_module_92b63e93308dd0a0, "IEInPrivateFilteringEnabled");
    }
  }
  if (mb_entry_92b63e93308dd0a0 == NULL) {
  return 0;
  }
  mb_fn_92b63e93308dd0a0 mb_target_92b63e93308dd0a0 = (mb_fn_92b63e93308dd0a0)mb_entry_92b63e93308dd0a0;
  int32_t mb_result_92b63e93308dd0a0 = mb_target_92b63e93308dd0a0();
  return mb_result_92b63e93308dd0a0;
}

typedef int32_t (MB_CALL *mb_fn_fc02a284587e9f84)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_177b065890040fc5b048660f(void) {
  static mb_module_t mb_module_fc02a284587e9f84 = NULL;
  static void *mb_entry_fc02a284587e9f84 = NULL;
  if (mb_entry_fc02a284587e9f84 == NULL) {
    if (mb_module_fc02a284587e9f84 == NULL) {
      mb_module_fc02a284587e9f84 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_fc02a284587e9f84 != NULL) {
      mb_entry_fc02a284587e9f84 = GetProcAddress(mb_module_fc02a284587e9f84, "IEIsInPrivateBrowsing");
    }
  }
  if (mb_entry_fc02a284587e9f84 == NULL) {
  return 0;
  }
  mb_fn_fc02a284587e9f84 mb_target_fc02a284587e9f84 = (mb_fn_fc02a284587e9f84)mb_entry_fc02a284587e9f84;
  int32_t mb_result_fc02a284587e9f84 = mb_target_fc02a284587e9f84();
  return mb_result_fc02a284587e9f84;
}

typedef int32_t (MB_CALL *mb_fn_5e7c3e47befae74c)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa8dc353e227d2ffc597ef6c(void * pb_result) {
  static mb_module_t mb_module_5e7c3e47befae74c = NULL;
  static void *mb_entry_5e7c3e47befae74c = NULL;
  if (mb_entry_5e7c3e47befae74c == NULL) {
    if (mb_module_5e7c3e47befae74c == NULL) {
      mb_module_5e7c3e47befae74c = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_5e7c3e47befae74c != NULL) {
      mb_entry_5e7c3e47befae74c = GetProcAddress(mb_module_5e7c3e47befae74c, "IEIsProtectedModeProcess");
    }
  }
  if (mb_entry_5e7c3e47befae74c == NULL) {
  return 0;
  }
  mb_fn_5e7c3e47befae74c mb_target_5e7c3e47befae74c = (mb_fn_5e7c3e47befae74c)mb_entry_5e7c3e47befae74c;
  int32_t mb_result_5e7c3e47befae74c = mb_target_5e7c3e47befae74c((int32_t *)pb_result);
  return mb_result_5e7c3e47befae74c;
}

typedef int32_t (MB_CALL *mb_fn_c07b878f5413c077)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eef2e7326c21a4aaed301b34(void * lpwstr_url) {
  static mb_module_t mb_module_c07b878f5413c077 = NULL;
  static void *mb_entry_c07b878f5413c077 = NULL;
  if (mb_entry_c07b878f5413c077 == NULL) {
    if (mb_module_c07b878f5413c077 == NULL) {
      mb_module_c07b878f5413c077 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_c07b878f5413c077 != NULL) {
      mb_entry_c07b878f5413c077 = GetProcAddress(mb_module_c07b878f5413c077, "IEIsProtectedModeURL");
    }
  }
  if (mb_entry_c07b878f5413c077 == NULL) {
  return 0;
  }
  mb_fn_c07b878f5413c077 mb_target_c07b878f5413c077 = (mb_fn_c07b878f5413c077)mb_entry_c07b878f5413c077;
  int32_t mb_result_c07b878f5413c077 = mb_target_c07b878f5413c077((uint16_t *)lpwstr_url);
  return mb_result_c07b878f5413c077;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0b3a659c153a4c84_p1;
typedef char mb_assert_0b3a659c153a4c84_p1[(sizeof(mb_agg_0b3a659c153a4c84_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b3a659c153a4c84)(uint16_t *, mb_agg_0b3a659c153a4c84_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_620f81bd6a939bf31dc6b77b(void * lpwstr_url, void * lp_proc_info, void * lp_info) {
  static mb_module_t mb_module_0b3a659c153a4c84 = NULL;
  static void *mb_entry_0b3a659c153a4c84 = NULL;
  if (mb_entry_0b3a659c153a4c84 == NULL) {
    if (mb_module_0b3a659c153a4c84 == NULL) {
      mb_module_0b3a659c153a4c84 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_0b3a659c153a4c84 != NULL) {
      mb_entry_0b3a659c153a4c84 = GetProcAddress(mb_module_0b3a659c153a4c84, "IELaunchURL");
    }
  }
  if (mb_entry_0b3a659c153a4c84 == NULL) {
  return 0;
  }
  mb_fn_0b3a659c153a4c84 mb_target_0b3a659c153a4c84 = (mb_fn_0b3a659c153a4c84)mb_entry_0b3a659c153a4c84;
  int32_t mb_result_0b3a659c153a4c84 = mb_target_0b3a659c153a4c84((uint16_t *)lpwstr_url, (mb_agg_0b3a659c153a4c84_p1 *)lp_proc_info, lp_info);
  return mb_result_0b3a659c153a4c84;
}

typedef int32_t (MB_CALL *mb_fn_b97c3a1215cb12b3)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8892dd561a723a7553e50ae(void * lp_existing_file_name, void * lp_new_file_name, uint32_t dw_flags) {
  static mb_module_t mb_module_b97c3a1215cb12b3 = NULL;
  static void *mb_entry_b97c3a1215cb12b3 = NULL;
  if (mb_entry_b97c3a1215cb12b3 == NULL) {
    if (mb_module_b97c3a1215cb12b3 == NULL) {
      mb_module_b97c3a1215cb12b3 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_b97c3a1215cb12b3 != NULL) {
      mb_entry_b97c3a1215cb12b3 = GetProcAddress(mb_module_b97c3a1215cb12b3, "IEMoveFileEx");
    }
  }
  if (mb_entry_b97c3a1215cb12b3 == NULL) {
  return 0;
  }
  mb_fn_b97c3a1215cb12b3 mb_target_b97c3a1215cb12b3 = (mb_fn_b97c3a1215cb12b3)mb_entry_b97c3a1215cb12b3;
  int32_t mb_result_b97c3a1215cb12b3 = mb_target_b97c3a1215cb12b3((uint16_t *)lp_existing_file_name, (uint16_t *)lp_new_file_name, dw_flags);
  return mb_result_b97c3a1215cb12b3;
}

typedef int32_t (MB_CALL *mb_fn_00e7296b1a295f10)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24ce625b688096f30f20964c(void) {
  static mb_module_t mb_module_00e7296b1a295f10 = NULL;
  static void *mb_entry_00e7296b1a295f10 = NULL;
  if (mb_entry_00e7296b1a295f10 == NULL) {
    if (mb_module_00e7296b1a295f10 == NULL) {
      mb_module_00e7296b1a295f10 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_00e7296b1a295f10 != NULL) {
      mb_entry_00e7296b1a295f10 = GetProcAddress(mb_module_00e7296b1a295f10, "IERefreshElevationPolicy");
    }
  }
  if (mb_entry_00e7296b1a295f10 == NULL) {
  return 0;
  }
  mb_fn_00e7296b1a295f10 mb_target_00e7296b1a295f10 = (mb_fn_00e7296b1a295f10)mb_entry_00e7296b1a295f10;
  int32_t mb_result_00e7296b1a295f10 = mb_target_00e7296b1a295f10();
  return mb_result_00e7296b1a295f10;
}

typedef struct { uint8_t bytes[16]; } mb_agg_006b3c90dc87bc46_p5;
typedef char mb_assert_006b3c90dc87bc46_p5[(sizeof(mb_agg_006b3c90dc87bc46_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_006b3c90dc87bc46)(uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t, mb_agg_006b3c90dc87bc46_p5 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aebdccb430c0491c7476d32b(void * lp_sub_key, uint32_t reserved, void * lp_class, uint32_t dw_options, uint32_t sam_desired, void * lp_security_attributes, void * phk_result, void * lpdw_disposition) {
  static mb_module_t mb_module_006b3c90dc87bc46 = NULL;
  static void *mb_entry_006b3c90dc87bc46 = NULL;
  if (mb_entry_006b3c90dc87bc46 == NULL) {
    if (mb_module_006b3c90dc87bc46 == NULL) {
      mb_module_006b3c90dc87bc46 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_006b3c90dc87bc46 != NULL) {
      mb_entry_006b3c90dc87bc46 = GetProcAddress(mb_module_006b3c90dc87bc46, "IERegCreateKeyEx");
    }
  }
  if (mb_entry_006b3c90dc87bc46 == NULL) {
  return 0;
  }
  mb_fn_006b3c90dc87bc46 mb_target_006b3c90dc87bc46 = (mb_fn_006b3c90dc87bc46)mb_entry_006b3c90dc87bc46;
  int32_t mb_result_006b3c90dc87bc46 = mb_target_006b3c90dc87bc46((uint16_t *)lp_sub_key, reserved, (uint16_t *)lp_class, dw_options, sam_desired, (mb_agg_006b3c90dc87bc46_p5 *)lp_security_attributes, (void * *)phk_result, (uint32_t *)lpdw_disposition);
  return mb_result_006b3c90dc87bc46;
}

typedef int32_t (MB_CALL *mb_fn_2ac5566dd2cabd7f)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e14b2d49facd1dfad38b0a(void * lp_sub_key, void * lp_value_name, uint32_t reserved, uint32_t dw_type, void * lp_data, uint32_t cb_data) {
  static mb_module_t mb_module_2ac5566dd2cabd7f = NULL;
  static void *mb_entry_2ac5566dd2cabd7f = NULL;
  if (mb_entry_2ac5566dd2cabd7f == NULL) {
    if (mb_module_2ac5566dd2cabd7f == NULL) {
      mb_module_2ac5566dd2cabd7f = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_2ac5566dd2cabd7f != NULL) {
      mb_entry_2ac5566dd2cabd7f = GetProcAddress(mb_module_2ac5566dd2cabd7f, "IERegSetValueEx");
    }
  }
  if (mb_entry_2ac5566dd2cabd7f == NULL) {
  return 0;
  }
  mb_fn_2ac5566dd2cabd7f mb_target_2ac5566dd2cabd7f = (mb_fn_2ac5566dd2cabd7f)mb_entry_2ac5566dd2cabd7f;
  int32_t mb_result_2ac5566dd2cabd7f = mb_target_2ac5566dd2cabd7f((uint16_t *)lp_sub_key, (uint16_t *)lp_value_name, reserved, dw_type, (uint8_t *)lp_data, cb_data);
  return mb_result_2ac5566dd2cabd7f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1bd88daad830e8b4_p0;
typedef char mb_assert_1bd88daad830e8b4_p0[(sizeof(mb_agg_1bd88daad830e8b4_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1bd88daad830e8b4)(mb_agg_1bd88daad830e8b4_p0, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_636acbb4bf1206d86da50b3a(moonbit_bytes_t guid, void * lp_subkey, int32_t f_subkey_allowed) {
  if (Moonbit_array_length(guid) < 16) {
  return 0;
  }
  mb_agg_1bd88daad830e8b4_p0 mb_converted_1bd88daad830e8b4_0;
  memcpy(&mb_converted_1bd88daad830e8b4_0, guid, 16);
  static mb_module_t mb_module_1bd88daad830e8b4 = NULL;
  static void *mb_entry_1bd88daad830e8b4 = NULL;
  if (mb_entry_1bd88daad830e8b4 == NULL) {
    if (mb_module_1bd88daad830e8b4 == NULL) {
      mb_module_1bd88daad830e8b4 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_1bd88daad830e8b4 != NULL) {
      mb_entry_1bd88daad830e8b4 = GetProcAddress(mb_module_1bd88daad830e8b4, "IERegisterWritableRegistryKey");
    }
  }
  if (mb_entry_1bd88daad830e8b4 == NULL) {
  return 0;
  }
  mb_fn_1bd88daad830e8b4 mb_target_1bd88daad830e8b4 = (mb_fn_1bd88daad830e8b4)mb_entry_1bd88daad830e8b4;
  int32_t mb_result_1bd88daad830e8b4 = mb_target_1bd88daad830e8b4(mb_converted_1bd88daad830e8b4_0, (uint16_t *)lp_subkey, f_subkey_allowed);
  return mb_result_1bd88daad830e8b4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f0f6ab799f5edb29_p0;
typedef char mb_assert_f0f6ab799f5edb29_p0[(sizeof(mb_agg_f0f6ab799f5edb29_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0f6ab799f5edb29)(mb_agg_f0f6ab799f5edb29_p0, uint16_t *, uint16_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc7d77d1b206b16baabd780(moonbit_bytes_t guid, void * lp_path, void * lp_value_name, uint32_t dw_type, void * lp_data, uint32_t cb_max_data) {
  if (Moonbit_array_length(guid) < 16) {
  return 0;
  }
  mb_agg_f0f6ab799f5edb29_p0 mb_converted_f0f6ab799f5edb29_0;
  memcpy(&mb_converted_f0f6ab799f5edb29_0, guid, 16);
  static mb_module_t mb_module_f0f6ab799f5edb29 = NULL;
  static void *mb_entry_f0f6ab799f5edb29 = NULL;
  if (mb_entry_f0f6ab799f5edb29 == NULL) {
    if (mb_module_f0f6ab799f5edb29 == NULL) {
      mb_module_f0f6ab799f5edb29 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_f0f6ab799f5edb29 != NULL) {
      mb_entry_f0f6ab799f5edb29 = GetProcAddress(mb_module_f0f6ab799f5edb29, "IERegisterWritableRegistryValue");
    }
  }
  if (mb_entry_f0f6ab799f5edb29 == NULL) {
  return 0;
  }
  mb_fn_f0f6ab799f5edb29 mb_target_f0f6ab799f5edb29 = (mb_fn_f0f6ab799f5edb29)mb_entry_f0f6ab799f5edb29;
  int32_t mb_result_f0f6ab799f5edb29 = mb_target_f0f6ab799f5edb29(mb_converted_f0f6ab799f5edb29_0, (uint16_t *)lp_path, (uint16_t *)lp_value_name, dw_type, (uint8_t *)lp_data, cb_max_data);
  return mb_result_f0f6ab799f5edb29;
}

typedef int32_t (MB_CALL *mb_fn_6ac07ebc138caea4)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f62aed4d42544013303e5f(void * lp_path_name) {
  static mb_module_t mb_module_6ac07ebc138caea4 = NULL;
  static void *mb_entry_6ac07ebc138caea4 = NULL;
  if (mb_entry_6ac07ebc138caea4 == NULL) {
    if (mb_module_6ac07ebc138caea4 == NULL) {
      mb_module_6ac07ebc138caea4 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_6ac07ebc138caea4 != NULL) {
      mb_entry_6ac07ebc138caea4 = GetProcAddress(mb_module_6ac07ebc138caea4, "IERemoveDirectory");
    }
  }
  if (mb_entry_6ac07ebc138caea4 == NULL) {
  return 0;
  }
  mb_fn_6ac07ebc138caea4 mb_target_6ac07ebc138caea4 = (mb_fn_6ac07ebc138caea4)mb_entry_6ac07ebc138caea4;
  int32_t mb_result_6ac07ebc138caea4 = mb_target_6ac07ebc138caea4((uint16_t *)lp_path_name);
  return mb_result_6ac07ebc138caea4;
}

typedef int32_t (MB_CALL *mb_fn_cd6ee031bbc8608e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_295edf9bca10dbc4445d43bc(void * h_state, void * lpwstr_source_file) {
  static mb_module_t mb_module_cd6ee031bbc8608e = NULL;
  static void *mb_entry_cd6ee031bbc8608e = NULL;
  if (mb_entry_cd6ee031bbc8608e == NULL) {
    if (mb_module_cd6ee031bbc8608e == NULL) {
      mb_module_cd6ee031bbc8608e = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_cd6ee031bbc8608e != NULL) {
      mb_entry_cd6ee031bbc8608e = GetProcAddress(mb_module_cd6ee031bbc8608e, "IESaveFile");
    }
  }
  if (mb_entry_cd6ee031bbc8608e == NULL) {
  return 0;
  }
  mb_fn_cd6ee031bbc8608e mb_target_cd6ee031bbc8608e = (mb_fn_cd6ee031bbc8608e)mb_entry_cd6ee031bbc8608e;
  int32_t mb_result_cd6ee031bbc8608e = mb_target_cd6ee031bbc8608e(h_state, (uint16_t *)lpwstr_source_file);
  return mb_result_cd6ee031bbc8608e;
}

typedef int32_t (MB_CALL *mb_fn_d9c9260d62c8560a)(uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba092ced007996b07f7cbae2(void * lpsz_url, void * lpsz_cookie_name, void * lpsz_cookie_data, uint32_t dw_flags) {
  static mb_module_t mb_module_d9c9260d62c8560a = NULL;
  static void *mb_entry_d9c9260d62c8560a = NULL;
  if (mb_entry_d9c9260d62c8560a == NULL) {
    if (mb_module_d9c9260d62c8560a == NULL) {
      mb_module_d9c9260d62c8560a = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_d9c9260d62c8560a != NULL) {
      mb_entry_d9c9260d62c8560a = GetProcAddress(mb_module_d9c9260d62c8560a, "IESetProtectedModeCookie");
    }
  }
  if (mb_entry_d9c9260d62c8560a == NULL) {
  return 0;
  }
  mb_fn_d9c9260d62c8560a mb_target_d9c9260d62c8560a = (mb_fn_d9c9260d62c8560a)mb_entry_d9c9260d62c8560a;
  int32_t mb_result_d9c9260d62c8560a = mb_target_d9c9260d62c8560a((uint16_t *)lpsz_url, (uint16_t *)lpsz_cookie_name, (uint16_t *)lpsz_cookie_data, dw_flags);
  return mb_result_d9c9260d62c8560a;
}

typedef int32_t (MB_CALL *mb_fn_0d736703c4c8e0a5)(void *, uint16_t *, uint32_t, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7523e3bfa278c1f075e0790d(void * hwnd, void * lpwstr_file_name, uint32_t cch_max_file_name, void * lpwstr_initial_dir, void * lpwstr_filter, void * lpwstr_def_ext, uint32_t dw_filter_index, uint32_t dw_flags, void * ph_file) {
  static mb_module_t mb_module_0d736703c4c8e0a5 = NULL;
  static void *mb_entry_0d736703c4c8e0a5 = NULL;
  if (mb_entry_0d736703c4c8e0a5 == NULL) {
    if (mb_module_0d736703c4c8e0a5 == NULL) {
      mb_module_0d736703c4c8e0a5 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_0d736703c4c8e0a5 != NULL) {
      mb_entry_0d736703c4c8e0a5 = GetProcAddress(mb_module_0d736703c4c8e0a5, "IEShowOpenFileDialog");
    }
  }
  if (mb_entry_0d736703c4c8e0a5 == NULL) {
  return 0;
  }
  mb_fn_0d736703c4c8e0a5 mb_target_0d736703c4c8e0a5 = (mb_fn_0d736703c4c8e0a5)mb_entry_0d736703c4c8e0a5;
  int32_t mb_result_0d736703c4c8e0a5 = mb_target_0d736703c4c8e0a5(hwnd, (uint16_t *)lpwstr_file_name, cch_max_file_name, (uint16_t *)lpwstr_initial_dir, (uint16_t *)lpwstr_filter, (uint16_t *)lpwstr_def_ext, dw_filter_index, dw_flags, (void * *)ph_file);
  return mb_result_0d736703c4c8e0a5;
}

typedef int32_t (MB_CALL *mb_fn_a8de21c119183069)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd47ca58ae11444c111cfa4(void * hwnd, void * lpwstr_initial_file_name, void * lpwstr_initial_dir, void * lpwstr_filter, void * lpwstr_def_ext, uint32_t dw_filter_index, uint32_t dw_flags, void * lppwstr_destination_file_path, void * ph_state) {
  static mb_module_t mb_module_a8de21c119183069 = NULL;
  static void *mb_entry_a8de21c119183069 = NULL;
  if (mb_entry_a8de21c119183069 == NULL) {
    if (mb_module_a8de21c119183069 == NULL) {
      mb_module_a8de21c119183069 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_a8de21c119183069 != NULL) {
      mb_entry_a8de21c119183069 = GetProcAddress(mb_module_a8de21c119183069, "IEShowSaveFileDialog");
    }
  }
  if (mb_entry_a8de21c119183069 == NULL) {
  return 0;
  }
  mb_fn_a8de21c119183069 mb_target_a8de21c119183069 = (mb_fn_a8de21c119183069)mb_entry_a8de21c119183069;
  int32_t mb_result_a8de21c119183069 = mb_target_a8de21c119183069(hwnd, (uint16_t *)lpwstr_initial_file_name, (uint16_t *)lpwstr_initial_dir, (uint16_t *)lpwstr_filter, (uint16_t *)lpwstr_def_ext, dw_filter_index, dw_flags, (uint16_t * *)lppwstr_destination_file_path, (void * *)ph_state);
  return mb_result_a8de21c119183069;
}

typedef int32_t (MB_CALL *mb_fn_1fdc003615c52a1e)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ff3029db5a756d36429d8e(void) {
  static mb_module_t mb_module_1fdc003615c52a1e = NULL;
  static void *mb_entry_1fdc003615c52a1e = NULL;
  if (mb_entry_1fdc003615c52a1e == NULL) {
    if (mb_module_1fdc003615c52a1e == NULL) {
      mb_module_1fdc003615c52a1e = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_1fdc003615c52a1e != NULL) {
      mb_entry_1fdc003615c52a1e = GetProcAddress(mb_module_1fdc003615c52a1e, "IETrackingProtectionEnabled");
    }
  }
  if (mb_entry_1fdc003615c52a1e == NULL) {
  return 0;
  }
  mb_fn_1fdc003615c52a1e mb_target_1fdc003615c52a1e = (mb_fn_1fdc003615c52a1e)mb_entry_1fdc003615c52a1e;
  int32_t mb_result_1fdc003615c52a1e = mb_target_1fdc003615c52a1e();
  return mb_result_1fdc003615c52a1e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d05a95000ab12976_p0;
typedef char mb_assert_d05a95000ab12976_p0[(sizeof(mb_agg_d05a95000ab12976_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d05a95000ab12976)(mb_agg_d05a95000ab12976_p0);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8443ecd8f68bc3e178426f67(moonbit_bytes_t guid) {
  if (Moonbit_array_length(guid) < 16) {
  return 0;
  }
  mb_agg_d05a95000ab12976_p0 mb_converted_d05a95000ab12976_0;
  memcpy(&mb_converted_d05a95000ab12976_0, guid, 16);
  static mb_module_t mb_module_d05a95000ab12976 = NULL;
  static void *mb_entry_d05a95000ab12976 = NULL;
  if (mb_entry_d05a95000ab12976 == NULL) {
    if (mb_module_d05a95000ab12976 == NULL) {
      mb_module_d05a95000ab12976 = LoadLibraryA("Ieframe.dll");
    }
    if (mb_module_d05a95000ab12976 != NULL) {
      mb_entry_d05a95000ab12976 = GetProcAddress(mb_module_d05a95000ab12976, "IEUnregisterWritableRegistry");
    }
  }
  if (mb_entry_d05a95000ab12976 == NULL) {
  return 0;
  }
  mb_fn_d05a95000ab12976 mb_target_d05a95000ab12976 = (mb_fn_d05a95000ab12976)mb_entry_d05a95000ab12976;
  int32_t mb_result_d05a95000ab12976 = mb_target_d05a95000ab12976(mb_converted_d05a95000ab12976_0);
  return mb_result_d05a95000ab12976;
}

typedef int32_t (MB_CALL *mb_fn_0bec581535e42788)(uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca3534b45fc9adce788fa536(void * pb_bytes, uint32_t n_bytes, void * pn_format) {
  static mb_module_t mb_module_0bec581535e42788 = NULL;
  static void *mb_entry_0bec581535e42788 = NULL;
  if (mb_entry_0bec581535e42788 == NULL) {
    if (mb_module_0bec581535e42788 == NULL) {
      mb_module_0bec581535e42788 = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_0bec581535e42788 != NULL) {
      mb_entry_0bec581535e42788 = GetProcAddress(mb_module_0bec581535e42788, "IdentifyMIMEType");
    }
  }
  if (mb_entry_0bec581535e42788 == NULL) {
  return 0;
  }
  mb_fn_0bec581535e42788 mb_target_0bec581535e42788 = (mb_fn_0bec581535e42788)mb_entry_0bec581535e42788;
  int32_t mb_result_0bec581535e42788 = mb_target_0bec581535e42788((uint8_t *)pb_bytes, n_bytes, (uint32_t *)pn_format);
  return mb_result_0bec581535e42788;
}

typedef int32_t (MB_CALL *mb_fn_2e17e00d1e2bd249)(void *, uint8_t *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b184e031ebaf0cad9961a487(void * h_dlg, void * psz_username, void * psz_content_description, void * p_rating_details) {
  static mb_module_t mb_module_2e17e00d1e2bd249 = NULL;
  static void *mb_entry_2e17e00d1e2bd249 = NULL;
  if (mb_entry_2e17e00d1e2bd249 == NULL) {
    if (mb_module_2e17e00d1e2bd249 == NULL) {
      mb_module_2e17e00d1e2bd249 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_2e17e00d1e2bd249 != NULL) {
      mb_entry_2e17e00d1e2bd249 = GetProcAddress(mb_module_2e17e00d1e2bd249, "RatingAccessDeniedDialog");
    }
  }
  if (mb_entry_2e17e00d1e2bd249 == NULL) {
  return 0;
  }
  mb_fn_2e17e00d1e2bd249 mb_target_2e17e00d1e2bd249 = (mb_fn_2e17e00d1e2bd249)mb_entry_2e17e00d1e2bd249;
  int32_t mb_result_2e17e00d1e2bd249 = mb_target_2e17e00d1e2bd249(h_dlg, (uint8_t *)psz_username, (uint8_t *)psz_content_description, p_rating_details);
  return mb_result_2e17e00d1e2bd249;
}

typedef int32_t (MB_CALL *mb_fn_1a85de69c9b1fbd7)(void *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8732c4e0c5165cfdfe07f06(void * h_dlg, void * psz_username, void * p_rating_details) {
  static mb_module_t mb_module_1a85de69c9b1fbd7 = NULL;
  static void *mb_entry_1a85de69c9b1fbd7 = NULL;
  if (mb_entry_1a85de69c9b1fbd7 == NULL) {
    if (mb_module_1a85de69c9b1fbd7 == NULL) {
      mb_module_1a85de69c9b1fbd7 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_1a85de69c9b1fbd7 != NULL) {
      mb_entry_1a85de69c9b1fbd7 = GetProcAddress(mb_module_1a85de69c9b1fbd7, "RatingAccessDeniedDialog2");
    }
  }
  if (mb_entry_1a85de69c9b1fbd7 == NULL) {
  return 0;
  }
  mb_fn_1a85de69c9b1fbd7 mb_target_1a85de69c9b1fbd7 = (mb_fn_1a85de69c9b1fbd7)mb_entry_1a85de69c9b1fbd7;
  int32_t mb_result_1a85de69c9b1fbd7 = mb_target_1a85de69c9b1fbd7(h_dlg, (uint8_t *)psz_username, p_rating_details);
  return mb_result_1a85de69c9b1fbd7;
}

typedef int32_t (MB_CALL *mb_fn_b3a7881b5083f200)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73af97aeed427e219534e8f1(void * h_dlg, void * psz_username, void * p_rating_details) {
  static mb_module_t mb_module_b3a7881b5083f200 = NULL;
  static void *mb_entry_b3a7881b5083f200 = NULL;
  if (mb_entry_b3a7881b5083f200 == NULL) {
    if (mb_module_b3a7881b5083f200 == NULL) {
      mb_module_b3a7881b5083f200 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_b3a7881b5083f200 != NULL) {
      mb_entry_b3a7881b5083f200 = GetProcAddress(mb_module_b3a7881b5083f200, "RatingAccessDeniedDialog2W");
    }
  }
  if (mb_entry_b3a7881b5083f200 == NULL) {
  return 0;
  }
  mb_fn_b3a7881b5083f200 mb_target_b3a7881b5083f200 = (mb_fn_b3a7881b5083f200)mb_entry_b3a7881b5083f200;
  int32_t mb_result_b3a7881b5083f200 = mb_target_b3a7881b5083f200(h_dlg, (uint16_t *)psz_username, p_rating_details);
  return mb_result_b3a7881b5083f200;
}

typedef int32_t (MB_CALL *mb_fn_baad9a75fc9e3315)(void *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff072dceea11af33b4fb8432(void * h_dlg, void * psz_username, void * psz_content_description, void * p_rating_details) {
  static mb_module_t mb_module_baad9a75fc9e3315 = NULL;
  static void *mb_entry_baad9a75fc9e3315 = NULL;
  if (mb_entry_baad9a75fc9e3315 == NULL) {
    if (mb_module_baad9a75fc9e3315 == NULL) {
      mb_module_baad9a75fc9e3315 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_baad9a75fc9e3315 != NULL) {
      mb_entry_baad9a75fc9e3315 = GetProcAddress(mb_module_baad9a75fc9e3315, "RatingAccessDeniedDialogW");
    }
  }
  if (mb_entry_baad9a75fc9e3315 == NULL) {
  return 0;
  }
  mb_fn_baad9a75fc9e3315 mb_target_baad9a75fc9e3315 = (mb_fn_baad9a75fc9e3315)mb_entry_baad9a75fc9e3315;
  int32_t mb_result_baad9a75fc9e3315 = mb_target_baad9a75fc9e3315(h_dlg, (uint16_t *)psz_username, (uint16_t *)psz_content_description, p_rating_details);
  return mb_result_baad9a75fc9e3315;
}

typedef int32_t (MB_CALL *mb_fn_85e45c706791c950)(void *, uint32_t, uint8_t *, uint16_t *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d373acf82c60b6389353381a(void * h_dlg, uint32_t cb_password_blob, void * pb_password_blob, void * lpsz_url, int32_t f_always_never, int32_t f_site_page, int32_t f_approved_sites_enforced) {
  static mb_module_t mb_module_85e45c706791c950 = NULL;
  static void *mb_entry_85e45c706791c950 = NULL;
  if (mb_entry_85e45c706791c950 == NULL) {
    if (mb_module_85e45c706791c950 == NULL) {
      mb_module_85e45c706791c950 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_85e45c706791c950 != NULL) {
      mb_entry_85e45c706791c950 = GetProcAddress(mb_module_85e45c706791c950, "RatingAddToApprovedSites");
    }
  }
  if (mb_entry_85e45c706791c950 == NULL) {
  return 0;
  }
  mb_fn_85e45c706791c950 mb_target_85e45c706791c950 = (mb_fn_85e45c706791c950)mb_entry_85e45c706791c950;
  int32_t mb_result_85e45c706791c950 = mb_target_85e45c706791c950(h_dlg, cb_password_blob, (uint8_t *)pb_password_blob, (uint16_t *)lpsz_url, f_always_never, f_site_page, f_approved_sites_enforced);
  return mb_result_85e45c706791c950;
}

typedef int32_t (MB_CALL *mb_fn_9a2070c77c28e3cd)(uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca8e2409765526ceab5d3c7(void * psz_username, void * psz_url, void * psz_rating_info, void * p_data, uint32_t cb_data, void * pp_rating_details) {
  static mb_module_t mb_module_9a2070c77c28e3cd = NULL;
  static void *mb_entry_9a2070c77c28e3cd = NULL;
  if (mb_entry_9a2070c77c28e3cd == NULL) {
    if (mb_module_9a2070c77c28e3cd == NULL) {
      mb_module_9a2070c77c28e3cd = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_9a2070c77c28e3cd != NULL) {
      mb_entry_9a2070c77c28e3cd = GetProcAddress(mb_module_9a2070c77c28e3cd, "RatingCheckUserAccess");
    }
  }
  if (mb_entry_9a2070c77c28e3cd == NULL) {
  return 0;
  }
  mb_fn_9a2070c77c28e3cd mb_target_9a2070c77c28e3cd = (mb_fn_9a2070c77c28e3cd)mb_entry_9a2070c77c28e3cd;
  int32_t mb_result_9a2070c77c28e3cd = mb_target_9a2070c77c28e3cd((uint8_t *)psz_username, (uint8_t *)psz_url, (uint8_t *)psz_rating_info, (uint8_t *)p_data, cb_data, (void * *)pp_rating_details);
  return mb_result_9a2070c77c28e3cd;
}

typedef int32_t (MB_CALL *mb_fn_f372882bbfc082e1)(uint16_t *, uint16_t *, uint16_t *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85ab591ea6923d5cc6009d88(void * psz_username, void * psz_url, void * psz_rating_info, void * p_data, uint32_t cb_data, void * pp_rating_details) {
  static mb_module_t mb_module_f372882bbfc082e1 = NULL;
  static void *mb_entry_f372882bbfc082e1 = NULL;
  if (mb_entry_f372882bbfc082e1 == NULL) {
    if (mb_module_f372882bbfc082e1 == NULL) {
      mb_module_f372882bbfc082e1 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_f372882bbfc082e1 != NULL) {
      mb_entry_f372882bbfc082e1 = GetProcAddress(mb_module_f372882bbfc082e1, "RatingCheckUserAccessW");
    }
  }
  if (mb_entry_f372882bbfc082e1 == NULL) {
  return 0;
  }
  mb_fn_f372882bbfc082e1 mb_target_f372882bbfc082e1 = (mb_fn_f372882bbfc082e1)mb_entry_f372882bbfc082e1;
  int32_t mb_result_f372882bbfc082e1 = mb_target_f372882bbfc082e1((uint16_t *)psz_username, (uint16_t *)psz_url, (uint16_t *)psz_rating_info, (uint8_t *)p_data, cb_data, (void * *)pp_rating_details);
  return mb_result_f372882bbfc082e1;
}

typedef int32_t (MB_CALL *mb_fn_82458b31f3c9f050)(void *, void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a89122c073a8895beae6cfc1(void * h_wnd_owner, void * param1, void * lpsz_file_name, int32_t n_show) {
  static mb_module_t mb_module_82458b31f3c9f050 = NULL;
  static void *mb_entry_82458b31f3c9f050 = NULL;
  if (mb_entry_82458b31f3c9f050 == NULL) {
    if (mb_module_82458b31f3c9f050 == NULL) {
      mb_module_82458b31f3c9f050 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_82458b31f3c9f050 != NULL) {
      mb_entry_82458b31f3c9f050 = GetProcAddress(mb_module_82458b31f3c9f050, "RatingClickedOnPRFInternal");
    }
  }
  if (mb_entry_82458b31f3c9f050 == NULL) {
  return 0;
  }
  mb_fn_82458b31f3c9f050 mb_target_82458b31f3c9f050 = (mb_fn_82458b31f3c9f050)mb_entry_82458b31f3c9f050;
  int32_t mb_result_82458b31f3c9f050 = mb_target_82458b31f3c9f050(h_wnd_owner, param1, (uint8_t *)lpsz_file_name, n_show);
  return mb_result_82458b31f3c9f050;
}

typedef int32_t (MB_CALL *mb_fn_1d4239f68c1bf2bb)(void *, void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe8a76f3a9ee3bd41dff38bf(void * h_wnd_owner, void * param1, void * lpsz_file_name, int32_t n_show) {
  static mb_module_t mb_module_1d4239f68c1bf2bb = NULL;
  static void *mb_entry_1d4239f68c1bf2bb = NULL;
  if (mb_entry_1d4239f68c1bf2bb == NULL) {
    if (mb_module_1d4239f68c1bf2bb == NULL) {
      mb_module_1d4239f68c1bf2bb = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_1d4239f68c1bf2bb != NULL) {
      mb_entry_1d4239f68c1bf2bb = GetProcAddress(mb_module_1d4239f68c1bf2bb, "RatingClickedOnRATInternal");
    }
  }
  if (mb_entry_1d4239f68c1bf2bb == NULL) {
  return 0;
  }
  mb_fn_1d4239f68c1bf2bb mb_target_1d4239f68c1bf2bb = (mb_fn_1d4239f68c1bf2bb)mb_entry_1d4239f68c1bf2bb;
  int32_t mb_result_1d4239f68c1bf2bb = mb_target_1d4239f68c1bf2bb(h_wnd_owner, param1, (uint8_t *)lpsz_file_name, n_show);
  return mb_result_1d4239f68c1bf2bb;
}

typedef int32_t (MB_CALL *mb_fn_485b74d99b8ad67b)(void *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8a50ba633864eb199c11e7(void * hwnd_parent, void * psz_username, int32_t f_enable) {
  static mb_module_t mb_module_485b74d99b8ad67b = NULL;
  static void *mb_entry_485b74d99b8ad67b = NULL;
  if (mb_entry_485b74d99b8ad67b == NULL) {
    if (mb_module_485b74d99b8ad67b == NULL) {
      mb_module_485b74d99b8ad67b = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_485b74d99b8ad67b != NULL) {
      mb_entry_485b74d99b8ad67b = GetProcAddress(mb_module_485b74d99b8ad67b, "RatingEnable");
    }
  }
  if (mb_entry_485b74d99b8ad67b == NULL) {
  return 0;
  }
  mb_fn_485b74d99b8ad67b mb_target_485b74d99b8ad67b = (mb_fn_485b74d99b8ad67b)mb_entry_485b74d99b8ad67b;
  int32_t mb_result_485b74d99b8ad67b = mb_target_485b74d99b8ad67b(hwnd_parent, (uint8_t *)psz_username, f_enable);
  return mb_result_485b74d99b8ad67b;
}

typedef int32_t (MB_CALL *mb_fn_0b049542871cd99c)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86e4c341de895d40366fdade(void * hwnd_parent, void * psz_username, int32_t f_enable) {
  static mb_module_t mb_module_0b049542871cd99c = NULL;
  static void *mb_entry_0b049542871cd99c = NULL;
  if (mb_entry_0b049542871cd99c == NULL) {
    if (mb_module_0b049542871cd99c == NULL) {
      mb_module_0b049542871cd99c = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_0b049542871cd99c != NULL) {
      mb_entry_0b049542871cd99c = GetProcAddress(mb_module_0b049542871cd99c, "RatingEnableW");
    }
  }
  if (mb_entry_0b049542871cd99c == NULL) {
  return 0;
  }
  mb_fn_0b049542871cd99c mb_target_0b049542871cd99c = (mb_fn_0b049542871cd99c)mb_entry_0b049542871cd99c;
  int32_t mb_result_0b049542871cd99c = mb_target_0b049542871cd99c(hwnd_parent, (uint16_t *)psz_username, f_enable);
  return mb_result_0b049542871cd99c;
}

typedef int32_t (MB_CALL *mb_fn_da2dd178e2fdbe64)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6646ccac0b73c58119e84b40(void) {
  static mb_module_t mb_module_da2dd178e2fdbe64 = NULL;
  static void *mb_entry_da2dd178e2fdbe64 = NULL;
  if (mb_entry_da2dd178e2fdbe64 == NULL) {
    if (mb_module_da2dd178e2fdbe64 == NULL) {
      mb_module_da2dd178e2fdbe64 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_da2dd178e2fdbe64 != NULL) {
      mb_entry_da2dd178e2fdbe64 = GetProcAddress(mb_module_da2dd178e2fdbe64, "RatingEnabledQuery");
    }
  }
  if (mb_entry_da2dd178e2fdbe64 == NULL) {
  return 0;
  }
  mb_fn_da2dd178e2fdbe64 mb_target_da2dd178e2fdbe64 = (mb_fn_da2dd178e2fdbe64)mb_entry_da2dd178e2fdbe64;
  int32_t mb_result_da2dd178e2fdbe64 = mb_target_da2dd178e2fdbe64();
  return mb_result_da2dd178e2fdbe64;
}

typedef int32_t (MB_CALL *mb_fn_56c1b6a10dae2cbd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a74f6671b845eb9dce11dcb(void * p_rating_details) {
  static mb_module_t mb_module_56c1b6a10dae2cbd = NULL;
  static void *mb_entry_56c1b6a10dae2cbd = NULL;
  if (mb_entry_56c1b6a10dae2cbd == NULL) {
    if (mb_module_56c1b6a10dae2cbd == NULL) {
      mb_module_56c1b6a10dae2cbd = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_56c1b6a10dae2cbd != NULL) {
      mb_entry_56c1b6a10dae2cbd = GetProcAddress(mb_module_56c1b6a10dae2cbd, "RatingFreeDetails");
    }
  }
  if (mb_entry_56c1b6a10dae2cbd == NULL) {
  return 0;
  }
  mb_fn_56c1b6a10dae2cbd mb_target_56c1b6a10dae2cbd = (mb_fn_56c1b6a10dae2cbd)mb_entry_56c1b6a10dae2cbd;
  int32_t mb_result_56c1b6a10dae2cbd = mb_target_56c1b6a10dae2cbd(p_rating_details);
  return mb_result_56c1b6a10dae2cbd;
}

typedef int32_t (MB_CALL *mb_fn_e2f72da2ab0a8de2)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1741a1cec6b6f1bd8d5a4d27(void) {
  static mb_module_t mb_module_e2f72da2ab0a8de2 = NULL;
  static void *mb_entry_e2f72da2ab0a8de2 = NULL;
  if (mb_entry_e2f72da2ab0a8de2 == NULL) {
    if (mb_module_e2f72da2ab0a8de2 == NULL) {
      mb_module_e2f72da2ab0a8de2 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_e2f72da2ab0a8de2 != NULL) {
      mb_entry_e2f72da2ab0a8de2 = GetProcAddress(mb_module_e2f72da2ab0a8de2, "RatingInit");
    }
  }
  if (mb_entry_e2f72da2ab0a8de2 == NULL) {
  return 0;
  }
  mb_fn_e2f72da2ab0a8de2 mb_target_e2f72da2ab0a8de2 = (mb_fn_e2f72da2ab0a8de2)mb_entry_e2f72da2ab0a8de2;
  int32_t mb_result_e2f72da2ab0a8de2 = mb_target_e2f72da2ab0a8de2();
  return mb_result_e2f72da2ab0a8de2;
}

typedef int32_t (MB_CALL *mb_fn_efd7ffe110874f51)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_318e7053dcdf282d69752327(void * h_rating_obtain_query) {
  static mb_module_t mb_module_efd7ffe110874f51 = NULL;
  static void *mb_entry_efd7ffe110874f51 = NULL;
  if (mb_entry_efd7ffe110874f51 == NULL) {
    if (mb_module_efd7ffe110874f51 == NULL) {
      mb_module_efd7ffe110874f51 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_efd7ffe110874f51 != NULL) {
      mb_entry_efd7ffe110874f51 = GetProcAddress(mb_module_efd7ffe110874f51, "RatingObtainCancel");
    }
  }
  if (mb_entry_efd7ffe110874f51 == NULL) {
  return 0;
  }
  mb_fn_efd7ffe110874f51 mb_target_efd7ffe110874f51 = (mb_fn_efd7ffe110874f51)mb_entry_efd7ffe110874f51;
  int32_t mb_result_efd7ffe110874f51 = mb_target_efd7ffe110874f51(h_rating_obtain_query);
  return mb_result_efd7ffe110874f51;
}

typedef int32_t (MB_CALL *mb_fn_1979b5118fba1c2b)(uint8_t *, uint32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a10c61395203f827b54386(void * psz_target_url, uint32_t dw_user_data, int64_t f_callback, void * ph_rating_obtain_query) {
  static mb_module_t mb_module_1979b5118fba1c2b = NULL;
  static void *mb_entry_1979b5118fba1c2b = NULL;
  if (mb_entry_1979b5118fba1c2b == NULL) {
    if (mb_module_1979b5118fba1c2b == NULL) {
      mb_module_1979b5118fba1c2b = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_1979b5118fba1c2b != NULL) {
      mb_entry_1979b5118fba1c2b = GetProcAddress(mb_module_1979b5118fba1c2b, "RatingObtainQuery");
    }
  }
  if (mb_entry_1979b5118fba1c2b == NULL) {
  return 0;
  }
  mb_fn_1979b5118fba1c2b mb_target_1979b5118fba1c2b = (mb_fn_1979b5118fba1c2b)mb_entry_1979b5118fba1c2b;
  int32_t mb_result_1979b5118fba1c2b = mb_target_1979b5118fba1c2b((uint8_t *)psz_target_url, dw_user_data, f_callback, (void * *)ph_rating_obtain_query);
  return mb_result_1979b5118fba1c2b;
}

typedef int32_t (MB_CALL *mb_fn_e83fb0601658617a)(uint16_t *, uint32_t, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a5b15351278fc36d3f7523(void * psz_target_url, uint32_t dw_user_data, int64_t f_callback, void * ph_rating_obtain_query) {
  static mb_module_t mb_module_e83fb0601658617a = NULL;
  static void *mb_entry_e83fb0601658617a = NULL;
  if (mb_entry_e83fb0601658617a == NULL) {
    if (mb_module_e83fb0601658617a == NULL) {
      mb_module_e83fb0601658617a = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_e83fb0601658617a != NULL) {
      mb_entry_e83fb0601658617a = GetProcAddress(mb_module_e83fb0601658617a, "RatingObtainQueryW");
    }
  }
  if (mb_entry_e83fb0601658617a == NULL) {
  return 0;
  }
  mb_fn_e83fb0601658617a mb_target_e83fb0601658617a = (mb_fn_e83fb0601658617a)mb_entry_e83fb0601658617a;
  int32_t mb_result_e83fb0601658617a = mb_target_e83fb0601658617a((uint16_t *)psz_target_url, dw_user_data, f_callback, (void * *)ph_rating_obtain_query);
  return mb_result_e83fb0601658617a;
}

typedef int32_t (MB_CALL *mb_fn_a0115c41a1f17e8f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b8a180401f876d4130cf8de(void * h_dlg, void * psz_username) {
  static mb_module_t mb_module_a0115c41a1f17e8f = NULL;
  static void *mb_entry_a0115c41a1f17e8f = NULL;
  if (mb_entry_a0115c41a1f17e8f == NULL) {
    if (mb_module_a0115c41a1f17e8f == NULL) {
      mb_module_a0115c41a1f17e8f = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_a0115c41a1f17e8f != NULL) {
      mb_entry_a0115c41a1f17e8f = GetProcAddress(mb_module_a0115c41a1f17e8f, "RatingSetupUI");
    }
  }
  if (mb_entry_a0115c41a1f17e8f == NULL) {
  return 0;
  }
  mb_fn_a0115c41a1f17e8f mb_target_a0115c41a1f17e8f = (mb_fn_a0115c41a1f17e8f)mb_entry_a0115c41a1f17e8f;
  int32_t mb_result_a0115c41a1f17e8f = mb_target_a0115c41a1f17e8f(h_dlg, (uint8_t *)psz_username);
  return mb_result_a0115c41a1f17e8f;
}

typedef int32_t (MB_CALL *mb_fn_db877365cfa1c3e4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89b0339293392dba9d1567a1(void * h_dlg, void * psz_username) {
  static mb_module_t mb_module_db877365cfa1c3e4 = NULL;
  static void *mb_entry_db877365cfa1c3e4 = NULL;
  if (mb_entry_db877365cfa1c3e4 == NULL) {
    if (mb_module_db877365cfa1c3e4 == NULL) {
      mb_module_db877365cfa1c3e4 = LoadLibraryA("MSRATING.dll");
    }
    if (mb_module_db877365cfa1c3e4 != NULL) {
      mb_entry_db877365cfa1c3e4 = GetProcAddress(mb_module_db877365cfa1c3e4, "RatingSetupUIW");
    }
  }
  if (mb_entry_db877365cfa1c3e4 == NULL) {
  return 0;
  }
  mb_fn_db877365cfa1c3e4 mb_target_db877365cfa1c3e4 = (mb_fn_db877365cfa1c3e4)mb_entry_db877365cfa1c3e4;
  int32_t mb_result_db877365cfa1c3e4 = mb_target_db877365cfa1c3e4(h_dlg, (uint16_t *)psz_username);
  return mb_result_db877365cfa1c3e4;
}

typedef int32_t (MB_CALL *mb_fn_3153d61a20e5f812)(void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4d953aa229970e9f4efef11(void * p_in_stream, void * pn_format, void * pp_out_stream) {
  static mb_module_t mb_module_3153d61a20e5f812 = NULL;
  static void *mb_entry_3153d61a20e5f812 = NULL;
  if (mb_entry_3153d61a20e5f812 == NULL) {
    if (mb_module_3153d61a20e5f812 == NULL) {
      mb_module_3153d61a20e5f812 = LoadLibraryA("ImgUtil.dll");
    }
    if (mb_module_3153d61a20e5f812 != NULL) {
      mb_entry_3153d61a20e5f812 = GetProcAddress(mb_module_3153d61a20e5f812, "SniffStream");
    }
  }
  if (mb_entry_3153d61a20e5f812 == NULL) {
  return 0;
  }
  mb_fn_3153d61a20e5f812 mb_target_3153d61a20e5f812 = (mb_fn_3153d61a20e5f812)mb_entry_3153d61a20e5f812;
  int32_t mb_result_3153d61a20e5f812 = mb_target_3153d61a20e5f812(p_in_stream, (uint32_t *)pn_format, (void * *)pp_out_stream);
  return mb_result_3153d61a20e5f812;
}

typedef int32_t (MB_CALL *mb_fn_854861b79ce43e71)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3deab2f014c9ef374277a4d3(void * this_, void * scrollable_context_menu) {
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
int32_t moonbit_win32_7370c3b090e50c3d9259015d(void * this_, void * file_picker, int32_t allow_multiple_selections, void * result) {
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
int32_t moonbit_win32_044d2c0f817dbe73597e3ee3(void * this_, void * pull_cookie) {
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
int32_t moonbit_win32_1d08898c342d48aa9f4d56af(void * this_, uint64_t ull_cookie) {
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
int32_t moonbit_win32_cb714aa9712fb9e40433e0cf(void * this_, void * hwnd, void * text, void * caption, uint32_t type_, void * result) {
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
int32_t moonbit_win32_400073b805b234037019b5bf(void * this_) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_bdbc02663f9b4a59_p1;
typedef char mb_assert_bdbc02663f9b4a59_p1[(sizeof(mb_agg_bdbc02663f9b4a59_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bdbc02663f9b4a59)(void *, mb_agg_bdbc02663f9b4a59_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e2e56776117741cc65b4a3d(void * this_, void * audio_session_guid) {
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
int32_t moonbit_win32_8e60557af2307dad65f0e15d(void * this_, void * endpoint_id) {
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
int32_t moonbit_win32_0fa4f8463db3260b279d1d09(void * this_, void * endpoint_id) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_1477fce3dd409e2d_p1;
typedef char mb_assert_1477fce3dd409e2d_p1[(sizeof(mb_agg_1477fce3dd409e2d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1477fce3dd409e2d)(void *, mb_agg_1477fce3dd409e2d_p1 *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006317064204a28ef0c39902(void * this_, void * ppt_caret, void * pfl_height) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_8f991d01d2b7b52c_p2;
typedef char mb_assert_8f991d01d2b7b52c_p2[(sizeof(mb_agg_8f991d01d2b7b52c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f991d01d2b7b52c)(void *, uint32_t, mb_agg_8f991d01d2b7b52c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf40188e3db47255f11621a(void * this_, uint32_t n_colors, void * prgb_colors) {
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
int32_t moonbit_win32_c1db39bf64ea581bc54d4cf0(void * this_, void * p_event_sink) {
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
int32_t moonbit_win32_3092a1bc1ec7edf24c4315ef(void * this_, void * p_html_element) {
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
int32_t moonbit_win32_4b3985cbadc266c6e9df7d7a(void * this_, void * p_dispatch, void * lpsz_url, uint32_t dw_flags, void * lpsz_frame_name, void * p_post_data, uint32_t cb_post_data, void * lpsz_headers, int32_t f_play_nav_sound, void * pf_cancel) {
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
int32_t moonbit_win32_f2f989bd9a077ae97211cd1a(void * this_, void * p_html_window, uint32_t dw_flags) {
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
int32_t moonbit_win32_33ed0ea5b7befc8df4f57f43(void * this_) {
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
int32_t moonbit_win32_2e5c75a4e7c20304d51225cc(void * this_) {
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
int32_t moonbit_win32_19deddd3dd6cb1424e026d99(void * this_, void * p_html_window2, uint32_t dw_flags) {
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
int32_t moonbit_win32_302f17e3cf9bc3559107df93(void * this_, void * pbstr_pending_url) {
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
int32_t moonbit_win32_a50caba6b15e5bbdb6d9635c(void * this_, void * pbstr_search) {
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
int32_t moonbit_win32_a287bee2d493cddcca95ec09(void * this_, void * lpsz_url, void * pf_is_error) {
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
int32_t moonbit_win32_07d995d3a7a2834e538bc844(void * this_, void * p_html_window) {
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
int32_t moonbit_win32_e327c20d12bbb4337241646d(void * this_, void * bstr_url, void * pdisp_callback) {
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

typedef struct { uint8_t bytes[120]; } mb_agg_fa9a962c4fd52d78_p5;
typedef char mb_assert_fa9a962c4fd52d78_p5[(sizeof(mb_agg_fa9a962c4fd52d78_p5) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa9a962c4fd52d78)(void *, void *, void *, uint32_t, int32_t, mb_agg_fa9a962c4fd52d78_p5 *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c03a120a334b4bf4926e39(void * this_, void * pmk, void * pbc, uint32_t dw_bind_verb, int32_t grf_bindf, void * p_bind_info, void * psz_headers, void * psz_redir, uint32_t ui_cp) {
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
int32_t moonbit_win32_718440dc8e469d5b4c93afbc(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_61aa46bc72749d7f75bc218a(void * this_, void * pcelt) {
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
int32_t moonbit_win32_41dbe14dc2bc3701662a91b9(void * this_, uint32_t celt, void * pp_windows, void * pcelt_fetched) {
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
int32_t moonbit_win32_ea8e8061130fbe7a8dc8f06c(void * this_) {
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
int32_t moonbit_win32_de5e2207a11ccc8278319ed4(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_8caefd53008e5fc5579148a9(void * this_, void * ppenum) {
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
int32_t moonbit_win32_bea4da880bf0b8f17806ed6a(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_53aaebc2c8214b4b7a82279d(void * this_) {
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
int32_t moonbit_win32_14d6e84ae1f7ede887953cfe(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_3c9cc9a31045f523a8cee52e(void * this_, void * ppenum) {
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
int32_t moonbit_win32_c865632c6f86b92522d69777(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_fe1109e3e51e13a9ce1d3f36(void * this_) {
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
int32_t moonbit_win32_79c5ed11598387a7eec52e47(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_83eb3beb7259bf7f8fb52a78(void * this_, void * ppenum) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_a58ae21de0d073a3_p2;
typedef char mb_assert_a58ae21de0d073a3_p2[(sizeof(mb_agg_a58ae21de0d073a3_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a58ae21de0d073a3)(void *, uint32_t, mb_agg_a58ae21de0d073a3_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08edbd7b45a3dce81385af5e(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_b9f57faa6736d23f719bc859(void * this_) {
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
int32_t moonbit_win32_e1a13128dc956556905b2253(void * this_, void * posz_filter, uint32_t dw_flags) {
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
int32_t moonbit_win32_260b5e7f911de321eb4623a6(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_27ba77e55a5370c9eaf7e4b4(void * this_, void * display_name) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_6ad0c7f709e079b5_p1;
typedef char mb_assert_6ad0c7f709e079b5_p1[(sizeof(mb_agg_6ad0c7f709e079b5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ad0c7f709e079b5)(void *, mb_agg_6ad0c7f709e079b5_p1 *, uint16_t *, uint32_t, uint32_t, void *, void *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b31d2c9d8f20d3bb9ad9dc07(void * this_, void * extension_guid, void * extension_module_path, uint32_t extension_file_version_ms, uint32_t extension_file_version_ls, void * html_document_top, void * html_document_subframe, void * html_element, int32_t contexts, void * results) {
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
int32_t moonbit_win32_170e9f212db9cfd67fe63080(void * this_, void * p_unk, int32_t l_type, void * f_do_default) {
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
int32_t moonbit_win32_51ac74a2ab3ba810af429232(void * this_, int32_t l_type, void * pf_supports_type) {
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
int32_t moonbit_win32_54e3ad5b0a528befb86e1f00(void * this_, void * p_unk, int32_t l_type, void * f_continue_broacast) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d96444b52e93aadc_p2;
typedef char mb_assert_d96444b52e93aadc_p2[(sizeof(mb_agg_d96444b52e93aadc_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d96444b52e93aadc)(void *, uint16_t *, mb_agg_d96444b52e93aadc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca8a45cae1a5e52bccf37f20(void * this_, void * name, void * p_value) {
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
int32_t moonbit_win32_4d227fcc99771bd2dadfa221(void * this_, void * p) {
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
int32_t moonbit_win32_1050e6c9301823230cef700c(void * this_, void * name) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_36d34efde94c2f61_p2;
typedef char mb_assert_36d34efde94c2f61_p2[(sizeof(mb_agg_36d34efde94c2f61_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36d34efde94c2f61)(void *, uint16_t *, mb_agg_36d34efde94c2f61_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d89d4f7416869b664b0d2b60(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_36d34efde94c2f61_p2 mb_converted_36d34efde94c2f61_2;
  memcpy(&mb_converted_36d34efde94c2f61_2, value, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_65008e5a8e4243e8_p2;
typedef char mb_assert_65008e5a8e4243e8_p2[(sizeof(mb_agg_65008e5a8e4243e8_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65008e5a8e4243e8)(void *, uint16_t *, mb_agg_65008e5a8e4243e8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d121eec0dda5979ba6dc84(void * this_, void * name, void * p_value) {
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
int32_t moonbit_win32_5d6756dfff56cf30d2642584(void * this_, void * p) {
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
int32_t moonbit_win32_f104f55011f554cc1c0021c5(void * this_, void * pbstr) {
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
int32_t moonbit_win32_f86929155f650271353e91ba(void * this_, void * str_name) {
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
int32_t moonbit_win32_ac36fc26b73a725dc4419273(void * this_, void * bstr) {
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
int32_t moonbit_win32_d911e0ce6a93acc4638b0c76(void * this_, void * name) {
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
int32_t moonbit_win32_a74964c8c30e6a6c89c0232b(void * this_, void * str_name) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_4ce3ff43cc0c9508_p2;
typedef char mb_assert_4ce3ff43cc0c9508_p2[(sizeof(mb_agg_4ce3ff43cc0c9508_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ce3ff43cc0c9508)(void *, uint16_t *, mb_agg_4ce3ff43cc0c9508_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_002684c3a4586d3dca862970(void * this_, void * name, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_4ce3ff43cc0c9508_p2 mb_converted_4ce3ff43cc0c9508_2;
  memcpy(&mb_converted_4ce3ff43cc0c9508_2, value, 32);
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
int32_t moonbit_win32_75217d912718d20e060c1454(void * this_, void * p) {
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
int32_t moonbit_win32_2bb1e6d7f27df6be6585beeb(void * this_, void * p) {
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
int32_t moonbit_win32_6a979722533ae18dc5bbdbf3(void * this_, void * p) {
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
int32_t moonbit_win32_f1624498a15cc6bcfc630d93(void * this_, void * p) {
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
int32_t moonbit_win32_86d6d92ccaa96454a90fe847(void * this_, void * p) {
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
int32_t moonbit_win32_274c6399ce5566f06efad237(void * this_, void * p) {
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
int32_t moonbit_win32_08ef79cbba7f5dd86fb23052(void * this_, void * p) {
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
int32_t moonbit_win32_4483aeec8e1db8909cb8acdc(void * this_, void * p) {
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
int32_t moonbit_win32_633debd2eed968a9b621b777(void * this_, void * p) {
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
int32_t moonbit_win32_aaa9f5816bb3caf22ee0e973(void * this_, void * p) {
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
int32_t moonbit_win32_bcf5a3f66d6b4f1d6a15b1ef(void * this_, void * p) {
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
int32_t moonbit_win32_b20ef8d3ad4c6a7961b10890(void * this_, void * p) {
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

