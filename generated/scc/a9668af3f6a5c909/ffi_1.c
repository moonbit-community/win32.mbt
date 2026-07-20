#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e1fc2d33cd7cc749)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fd3362f4428fcdcb655ac37(void * this_, void * pbsz_name) {
  void *mb_entry_e1fc2d33cd7cc749 = NULL;
  if (this_ != NULL) {
    mb_entry_e1fc2d33cd7cc749 = (*(void ***)this_)[10];
  }
  if (mb_entry_e1fc2d33cd7cc749 == NULL) {
  return 0;
  }
  mb_fn_e1fc2d33cd7cc749 mb_target_e1fc2d33cd7cc749 = (mb_fn_e1fc2d33cd7cc749)mb_entry_e1fc2d33cd7cc749;
  int32_t mb_result_e1fc2d33cd7cc749 = mb_target_e1fc2d33cd7cc749(this_, (uint16_t * *)pbsz_name);
  return mb_result_e1fc2d33cd7cc749;
}

typedef int32_t (MB_CALL *mb_fn_c0f6a9938854978f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23825c588410427a2a6516be(void * this_, void * pul_components) {
  void *mb_entry_c0f6a9938854978f = NULL;
  if (this_ != NULL) {
    mb_entry_c0f6a9938854978f = (*(void ***)this_)[16];
  }
  if (mb_entry_c0f6a9938854978f == NULL) {
  return 0;
  }
  mb_fn_c0f6a9938854978f mb_target_c0f6a9938854978f = (mb_fn_c0f6a9938854978f)mb_entry_c0f6a9938854978f;
  int32_t mb_result_c0f6a9938854978f = mb_target_c0f6a9938854978f(this_, (uint32_t *)pul_components);
  return mb_result_c0f6a9938854978f;
}

typedef int32_t (MB_CALL *mb_fn_af68939992a5f04b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cacff77f9c2f32adf2bd30d(void * this_, void * pb_enabled) {
  void *mb_entry_af68939992a5f04b = NULL;
  if (this_ != NULL) {
    mb_entry_af68939992a5f04b = (*(void ***)this_)[14];
  }
  if (mb_entry_af68939992a5f04b == NULL) {
  return 0;
  }
  mb_fn_af68939992a5f04b mb_target_af68939992a5f04b = (mb_fn_af68939992a5f04b)mb_entry_af68939992a5f04b;
  int32_t mb_result_af68939992a5f04b = mb_target_af68939992a5f04b(this_, (int16_t *)pb_enabled);
  return mb_result_af68939992a5f04b;
}

typedef int32_t (MB_CALL *mb_fn_57e045c6ebca25fd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0587c26e77474b4a6b330f7f(void * this_, uint32_t ul_components) {
  void *mb_entry_57e045c6ebca25fd = NULL;
  if (this_ != NULL) {
    mb_entry_57e045c6ebca25fd = (*(void ***)this_)[17];
  }
  if (mb_entry_57e045c6ebca25fd == NULL) {
  return 0;
  }
  mb_fn_57e045c6ebca25fd mb_target_57e045c6ebca25fd = (mb_fn_57e045c6ebca25fd)mb_entry_57e045c6ebca25fd;
  int32_t mb_result_57e045c6ebca25fd = mb_target_57e045c6ebca25fd(this_, ul_components);
  return mb_result_57e045c6ebca25fd;
}

typedef int32_t (MB_CALL *mb_fn_8d4936167195b401)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a1d610b0bb639c1cc4725f(void * this_, int32_t b_enabled) {
  void *mb_entry_8d4936167195b401 = NULL;
  if (this_ != NULL) {
    mb_entry_8d4936167195b401 = (*(void ***)this_)[15];
  }
  if (mb_entry_8d4936167195b401 == NULL) {
  return 0;
  }
  mb_fn_8d4936167195b401 mb_target_8d4936167195b401 = (mb_fn_8d4936167195b401)mb_entry_8d4936167195b401;
  int32_t mb_result_8d4936167195b401 = mb_target_8d4936167195b401(this_, b_enabled);
  return mb_result_8d4936167195b401;
}

typedef int32_t (MB_CALL *mb_fn_c361775497f2ee61)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a73bb448f5e08e4658595044(void * this_, void * bsz_server_name, void * pp_wds_transport_server) {
  void *mb_entry_c361775497f2ee61 = NULL;
  if (this_ != NULL) {
    mb_entry_c361775497f2ee61 = (*(void ***)this_)[10];
  }
  if (mb_entry_c361775497f2ee61 == NULL) {
  return 0;
  }
  mb_fn_c361775497f2ee61 mb_target_c361775497f2ee61 = (mb_fn_c361775497f2ee61)mb_entry_c361775497f2ee61;
  int32_t mb_result_c361775497f2ee61 = mb_target_c361775497f2ee61(this_, (uint16_t *)bsz_server_name, (void * *)pp_wds_transport_server);
  return mb_result_c361775497f2ee61;
}

typedef int32_t (MB_CALL *mb_fn_86b7a33640f8bbe1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a84ca10aea8d254e1acb333(void * this_, void * pul_threshold) {
  void *mb_entry_86b7a33640f8bbe1 = NULL;
  if (this_ != NULL) {
    mb_entry_86b7a33640f8bbe1 = (*(void ***)this_)[16];
  }
  if (mb_entry_86b7a33640f8bbe1 == NULL) {
  return 0;
  }
  mb_fn_86b7a33640f8bbe1 mb_target_86b7a33640f8bbe1 = (mb_fn_86b7a33640f8bbe1)mb_entry_86b7a33640f8bbe1;
  int32_t mb_result_86b7a33640f8bbe1 = mb_target_86b7a33640f8bbe1(this_, (uint32_t *)pul_threshold);
  return mb_result_86b7a33640f8bbe1;
}

typedef int32_t (MB_CALL *mb_fn_9af01fad69d5e3ae)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa43a957e6e9cec95ad9bf6(void * this_, void * pul_stream_count) {
  void *mb_entry_9af01fad69d5e3ae = NULL;
  if (this_ != NULL) {
    mb_entry_9af01fad69d5e3ae = (*(void ***)this_)[18];
  }
  if (mb_entry_9af01fad69d5e3ae == NULL) {
  return 0;
  }
  mb_fn_9af01fad69d5e3ae mb_target_9af01fad69d5e3ae = (mb_fn_9af01fad69d5e3ae)mb_entry_9af01fad69d5e3ae;
  int32_t mb_result_9af01fad69d5e3ae = mb_target_9af01fad69d5e3ae(this_, (uint32_t *)pul_stream_count);
  return mb_result_9af01fad69d5e3ae;
}

typedef int32_t (MB_CALL *mb_fn_6c3f1a501bdc36c5)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45a9117783bc9f48f00fd6f1(void * this_, void * pb_client_fallback) {
  void *mb_entry_6c3f1a501bdc36c5 = NULL;
  if (this_ != NULL) {
    mb_entry_6c3f1a501bdc36c5 = (*(void ***)this_)[20];
  }
  if (mb_entry_6c3f1a501bdc36c5 == NULL) {
  return 0;
  }
  mb_fn_6c3f1a501bdc36c5 mb_target_6c3f1a501bdc36c5 = (mb_fn_6c3f1a501bdc36c5)mb_entry_6c3f1a501bdc36c5;
  int32_t mb_result_6c3f1a501bdc36c5 = mb_target_6c3f1a501bdc36c5(this_, (int16_t *)pb_client_fallback);
  return mb_result_6c3f1a501bdc36c5;
}

typedef int32_t (MB_CALL *mb_fn_7421c730b5f81294)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941afb382623f920af902b39(void * this_, void * p_slow_client_handling) {
  void *mb_entry_7421c730b5f81294 = NULL;
  if (this_ != NULL) {
    mb_entry_7421c730b5f81294 = (*(void ***)this_)[14];
  }
  if (mb_entry_7421c730b5f81294 == NULL) {
  return 0;
  }
  mb_fn_7421c730b5f81294 mb_target_7421c730b5f81294 = (mb_fn_7421c730b5f81294)mb_entry_7421c730b5f81294;
  int32_t mb_result_7421c730b5f81294 = mb_target_7421c730b5f81294(this_, (int32_t *)p_slow_client_handling);
  return mb_result_7421c730b5f81294;
}

typedef int32_t (MB_CALL *mb_fn_2e294124c2bae01e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f35fd0d065908ee62f9fc243(void * this_, uint32_t ul_threshold) {
  void *mb_entry_2e294124c2bae01e = NULL;
  if (this_ != NULL) {
    mb_entry_2e294124c2bae01e = (*(void ***)this_)[17];
  }
  if (mb_entry_2e294124c2bae01e == NULL) {
  return 0;
  }
  mb_fn_2e294124c2bae01e mb_target_2e294124c2bae01e = (mb_fn_2e294124c2bae01e)mb_entry_2e294124c2bae01e;
  int32_t mb_result_2e294124c2bae01e = mb_target_2e294124c2bae01e(this_, ul_threshold);
  return mb_result_2e294124c2bae01e;
}

typedef int32_t (MB_CALL *mb_fn_7396d591db1121ef)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_768775522326727c049dba47(void * this_, uint32_t ul_stream_count) {
  void *mb_entry_7396d591db1121ef = NULL;
  if (this_ != NULL) {
    mb_entry_7396d591db1121ef = (*(void ***)this_)[19];
  }
  if (mb_entry_7396d591db1121ef == NULL) {
  return 0;
  }
  mb_fn_7396d591db1121ef mb_target_7396d591db1121ef = (mb_fn_7396d591db1121ef)mb_entry_7396d591db1121ef;
  int32_t mb_result_7396d591db1121ef = mb_target_7396d591db1121ef(this_, ul_stream_count);
  return mb_result_7396d591db1121ef;
}

typedef int32_t (MB_CALL *mb_fn_23aa102e5699e09e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a31bc627a4a2e01c0931e2(void * this_, int32_t b_client_fallback) {
  void *mb_entry_23aa102e5699e09e = NULL;
  if (this_ != NULL) {
    mb_entry_23aa102e5699e09e = (*(void ***)this_)[21];
  }
  if (mb_entry_23aa102e5699e09e == NULL) {
  return 0;
  }
  mb_fn_23aa102e5699e09e mb_target_23aa102e5699e09e = (mb_fn_23aa102e5699e09e)mb_entry_23aa102e5699e09e;
  int32_t mb_result_23aa102e5699e09e = mb_target_23aa102e5699e09e(this_, b_client_fallback);
  return mb_result_23aa102e5699e09e;
}

typedef int32_t (MB_CALL *mb_fn_a3874c58e1d0bc59)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8293b9ef70066ef112742a29(void * this_, int32_t slow_client_handling) {
  void *mb_entry_a3874c58e1d0bc59 = NULL;
  if (this_ != NULL) {
    mb_entry_a3874c58e1d0bc59 = (*(void ***)this_)[15];
  }
  if (mb_entry_a3874c58e1d0bc59 == NULL) {
  return 0;
  }
  mb_fn_a3874c58e1d0bc59 mb_target_a3874c58e1d0bc59 = (mb_fn_a3874c58e1d0bc59)mb_entry_a3874c58e1d0bc59;
  int32_t mb_result_a3874c58e1d0bc59 = mb_target_a3874c58e1d0bc59(this_, slow_client_handling);
  return mb_result_a3874c58e1d0bc59;
}

typedef int32_t (MB_CALL *mb_fn_c91dcd0fe91b6019)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c128bf74a20c3fd13b490cc(void * this_, void * pp_wds_transport_namespace_clone) {
  void *mb_entry_c91dcd0fe91b6019 = NULL;
  if (this_ != NULL) {
    mb_entry_c91dcd0fe91b6019 = (*(void ***)this_)[28];
  }
  if (mb_entry_c91dcd0fe91b6019 == NULL) {
  return 0;
  }
  mb_fn_c91dcd0fe91b6019 mb_target_c91dcd0fe91b6019 = (mb_fn_c91dcd0fe91b6019)mb_entry_c91dcd0fe91b6019;
  int32_t mb_result_c91dcd0fe91b6019 = mb_target_c91dcd0fe91b6019(this_, (void * *)pp_wds_transport_namespace_clone);
  return mb_result_c91dcd0fe91b6019;
}

typedef int32_t (MB_CALL *mb_fn_2783ab2fefb474e2)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e75556bcd6ea4b6ab69c26(void * this_, int32_t b_terminate_sessions) {
  void *mb_entry_2783ab2fefb474e2 = NULL;
  if (this_ != NULL) {
    mb_entry_2783ab2fefb474e2 = (*(void ***)this_)[27];
  }
  if (mb_entry_2783ab2fefb474e2 == NULL) {
  return 0;
  }
  mb_fn_2783ab2fefb474e2 mb_target_2783ab2fefb474e2 = (mb_fn_2783ab2fefb474e2)mb_entry_2783ab2fefb474e2;
  int32_t mb_result_2783ab2fefb474e2 = mb_target_2783ab2fefb474e2(this_, b_terminate_sessions);
  return mb_result_2783ab2fefb474e2;
}

typedef int32_t (MB_CALL *mb_fn_a1f6543b487db84d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b1a5309ae3fcdde027bf88(void * this_) {
  void *mb_entry_a1f6543b487db84d = NULL;
  if (this_ != NULL) {
    mb_entry_a1f6543b487db84d = (*(void ***)this_)[29];
  }
  if (mb_entry_a1f6543b487db84d == NULL) {
  return 0;
  }
  mb_fn_a1f6543b487db84d mb_target_a1f6543b487db84d = (mb_fn_a1f6543b487db84d)mb_entry_a1f6543b487db84d;
  int32_t mb_result_a1f6543b487db84d = mb_target_a1f6543b487db84d(this_);
  return mb_result_a1f6543b487db84d;
}

typedef int32_t (MB_CALL *mb_fn_df7b4ce0950a6b73)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5a9784a38231eb7d878c72d(void * this_) {
  void *mb_entry_df7b4ce0950a6b73 = NULL;
  if (this_ != NULL) {
    mb_entry_df7b4ce0950a6b73 = (*(void ***)this_)[26];
  }
  if (mb_entry_df7b4ce0950a6b73 == NULL) {
  return 0;
  }
  mb_fn_df7b4ce0950a6b73 mb_target_df7b4ce0950a6b73 = (mb_fn_df7b4ce0950a6b73)mb_entry_df7b4ce0950a6b73;
  int32_t mb_result_df7b4ce0950a6b73 = mb_target_df7b4ce0950a6b73(this_);
  return mb_result_df7b4ce0950a6b73;
}

typedef int32_t (MB_CALL *mb_fn_267ea97780434fde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaf23f516258f3f75e976902(void * this_, void * pp_wds_transport_contents) {
  void *mb_entry_267ea97780434fde = NULL;
  if (this_ != NULL) {
    mb_entry_267ea97780434fde = (*(void ***)this_)[30];
  }
  if (mb_entry_267ea97780434fde == NULL) {
  return 0;
  }
  mb_fn_267ea97780434fde mb_target_267ea97780434fde = (mb_fn_267ea97780434fde)mb_entry_267ea97780434fde;
  int32_t mb_result_267ea97780434fde = mb_target_267ea97780434fde(this_, (void * *)pp_wds_transport_contents);
  return mb_result_267ea97780434fde;
}

typedef int32_t (MB_CALL *mb_fn_a2a403dec0049fe1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4f33314b16ee3a07ad6504(void * this_, void * pbsz_configuration) {
  void *mb_entry_a2a403dec0049fe1 = NULL;
  if (this_ != NULL) {
    mb_entry_a2a403dec0049fe1 = (*(void ***)this_)[20];
  }
  if (mb_entry_a2a403dec0049fe1 == NULL) {
  return 0;
  }
  mb_fn_a2a403dec0049fe1 mb_target_a2a403dec0049fe1 = (mb_fn_a2a403dec0049fe1)mb_entry_a2a403dec0049fe1;
  int32_t mb_result_a2a403dec0049fe1 = mb_target_a2a403dec0049fe1(this_, (uint16_t * *)pbsz_configuration);
  return mb_result_a2a403dec0049fe1;
}

typedef int32_t (MB_CALL *mb_fn_12cf7c692580fa11)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b2380cbf0e4610aa9c525e7(void * this_, void * pbsz_content_provider) {
  void *mb_entry_12cf7c692580fa11 = NULL;
  if (this_ != NULL) {
    mb_entry_12cf7c692580fa11 = (*(void ***)this_)[18];
  }
  if (mb_entry_12cf7c692580fa11 == NULL) {
  return 0;
  }
  mb_fn_12cf7c692580fa11 mb_target_12cf7c692580fa11 = (mb_fn_12cf7c692580fa11)mb_entry_12cf7c692580fa11;
  int32_t mb_result_12cf7c692580fa11 = mb_target_12cf7c692580fa11(this_, (uint16_t * *)pbsz_content_provider);
  return mb_result_12cf7c692580fa11;
}

typedef int32_t (MB_CALL *mb_fn_e8ec0a16279549f5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a1cb07641eb6c93dbf8d0b1(void * this_, void * pbsz_description) {
  void *mb_entry_e8ec0a16279549f5 = NULL;
  if (this_ != NULL) {
    mb_entry_e8ec0a16279549f5 = (*(void ***)this_)[16];
  }
  if (mb_entry_e8ec0a16279549f5 == NULL) {
  return 0;
  }
  mb_fn_e8ec0a16279549f5 mb_target_e8ec0a16279549f5 = (mb_fn_e8ec0a16279549f5)mb_entry_e8ec0a16279549f5;
  int32_t mb_result_e8ec0a16279549f5 = mb_target_e8ec0a16279549f5(this_, (uint16_t * *)pbsz_description);
  return mb_result_e8ec0a16279549f5;
}

typedef int32_t (MB_CALL *mb_fn_7753bfb15f4f08e0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3cda1cbdb2838e625dd5236(void * this_, void * pbsz_friendly_name) {
  void *mb_entry_7753bfb15f4f08e0 = NULL;
  if (this_ != NULL) {
    mb_entry_7753bfb15f4f08e0 = (*(void ***)this_)[14];
  }
  if (mb_entry_7753bfb15f4f08e0 == NULL) {
  return 0;
  }
  mb_fn_7753bfb15f4f08e0 mb_target_7753bfb15f4f08e0 = (mb_fn_7753bfb15f4f08e0)mb_entry_7753bfb15f4f08e0;
  int32_t mb_result_7753bfb15f4f08e0 = mb_target_7753bfb15f4f08e0(this_, (uint16_t * *)pbsz_friendly_name);
  return mb_result_7753bfb15f4f08e0;
}

typedef int32_t (MB_CALL *mb_fn_064e15bf65da2c20)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9736c6899cfe56f9d3763a63(void * this_, void * pul_id) {
  void *mb_entry_064e15bf65da2c20 = NULL;
  if (this_ != NULL) {
    mb_entry_064e15bf65da2c20 = (*(void ***)this_)[11];
  }
  if (mb_entry_064e15bf65da2c20 == NULL) {
  return 0;
  }
  mb_fn_064e15bf65da2c20 mb_target_064e15bf65da2c20 = (mb_fn_064e15bf65da2c20)mb_entry_064e15bf65da2c20;
  int32_t mb_result_064e15bf65da2c20 = mb_target_064e15bf65da2c20(this_, (uint32_t *)pul_id);
  return mb_result_064e15bf65da2c20;
}

typedef int32_t (MB_CALL *mb_fn_1d8c713cc39ee1e0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c43d9389bf1a7f13093cf450(void * this_, void * pbsz_name) {
  void *mb_entry_1d8c713cc39ee1e0 = NULL;
  if (this_ != NULL) {
    mb_entry_1d8c713cc39ee1e0 = (*(void ***)this_)[12];
  }
  if (mb_entry_1d8c713cc39ee1e0 == NULL) {
  return 0;
  }
  mb_fn_1d8c713cc39ee1e0 mb_target_1d8c713cc39ee1e0 = (mb_fn_1d8c713cc39ee1e0)mb_entry_1d8c713cc39ee1e0;
  int32_t mb_result_1d8c713cc39ee1e0 = mb_target_1d8c713cc39ee1e0(this_, (uint16_t * *)pbsz_name);
  return mb_result_1d8c713cc39ee1e0;
}

typedef int32_t (MB_CALL *mb_fn_562d61de45213b16)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60b2ebbf688ac8a712b2b330(void * this_, void * pb_registered) {
  void *mb_entry_562d61de45213b16 = NULL;
  if (this_ != NULL) {
    mb_entry_562d61de45213b16 = (*(void ***)this_)[22];
  }
  if (mb_entry_562d61de45213b16 == NULL) {
  return 0;
  }
  mb_fn_562d61de45213b16 mb_target_562d61de45213b16 = (mb_fn_562d61de45213b16)mb_entry_562d61de45213b16;
  int32_t mb_result_562d61de45213b16 = mb_target_562d61de45213b16(this_, (int16_t *)pb_registered);
  return mb_result_562d61de45213b16;
}

typedef int32_t (MB_CALL *mb_fn_bba78e999ec5cd89)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22979960c2c3e1c8081ef5e2(void * this_, void * p_tombstone_time) {
  void *mb_entry_bba78e999ec5cd89 = NULL;
  if (this_ != NULL) {
    mb_entry_bba78e999ec5cd89 = (*(void ***)this_)[24];
  }
  if (mb_entry_bba78e999ec5cd89 == NULL) {
  return 0;
  }
  mb_fn_bba78e999ec5cd89 mb_target_bba78e999ec5cd89 = (mb_fn_bba78e999ec5cd89)mb_entry_bba78e999ec5cd89;
  int32_t mb_result_bba78e999ec5cd89 = mb_target_bba78e999ec5cd89(this_, (double *)p_tombstone_time);
  return mb_result_bba78e999ec5cd89;
}

typedef int32_t (MB_CALL *mb_fn_704c8c9ecd652664)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9822eeef479e0cbe467a3d7(void * this_, void * pb_tombstoned) {
  void *mb_entry_704c8c9ecd652664 = NULL;
  if (this_ != NULL) {
    mb_entry_704c8c9ecd652664 = (*(void ***)this_)[23];
  }
  if (mb_entry_704c8c9ecd652664 == NULL) {
  return 0;
  }
  mb_fn_704c8c9ecd652664 mb_target_704c8c9ecd652664 = (mb_fn_704c8c9ecd652664)mb_entry_704c8c9ecd652664;
  int32_t mb_result_704c8c9ecd652664 = mb_target_704c8c9ecd652664(this_, (int16_t *)pb_tombstoned);
  return mb_result_704c8c9ecd652664;
}

typedef int32_t (MB_CALL *mb_fn_9573383243946018)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51039edf1760aede02f48303(void * this_, void * pb_transmission_started) {
  void *mb_entry_9573383243946018 = NULL;
  if (this_ != NULL) {
    mb_entry_9573383243946018 = (*(void ***)this_)[25];
  }
  if (mb_entry_9573383243946018 == NULL) {
  return 0;
  }
  mb_fn_9573383243946018 mb_target_9573383243946018 = (mb_fn_9573383243946018)mb_entry_9573383243946018;
  int32_t mb_result_9573383243946018 = mb_target_9573383243946018(this_, (int16_t *)pb_transmission_started);
  return mb_result_9573383243946018;
}

typedef int32_t (MB_CALL *mb_fn_1bf40a9c51a02106)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd3114553eda42b94a2da06(void * this_, void * p_type) {
  void *mb_entry_1bf40a9c51a02106 = NULL;
  if (this_ != NULL) {
    mb_entry_1bf40a9c51a02106 = (*(void ***)this_)[10];
  }
  if (mb_entry_1bf40a9c51a02106 == NULL) {
  return 0;
  }
  mb_fn_1bf40a9c51a02106 mb_target_1bf40a9c51a02106 = (mb_fn_1bf40a9c51a02106)mb_entry_1bf40a9c51a02106;
  int32_t mb_result_1bf40a9c51a02106 = mb_target_1bf40a9c51a02106(this_, (int32_t *)p_type);
  return mb_result_1bf40a9c51a02106;
}

typedef int32_t (MB_CALL *mb_fn_d94f7471679ef7bc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95842afcab9e05acc31d9b58(void * this_, void * bsz_configuration) {
  void *mb_entry_d94f7471679ef7bc = NULL;
  if (this_ != NULL) {
    mb_entry_d94f7471679ef7bc = (*(void ***)this_)[21];
  }
  if (mb_entry_d94f7471679ef7bc == NULL) {
  return 0;
  }
  mb_fn_d94f7471679ef7bc mb_target_d94f7471679ef7bc = (mb_fn_d94f7471679ef7bc)mb_entry_d94f7471679ef7bc;
  int32_t mb_result_d94f7471679ef7bc = mb_target_d94f7471679ef7bc(this_, (uint16_t *)bsz_configuration);
  return mb_result_d94f7471679ef7bc;
}

typedef int32_t (MB_CALL *mb_fn_299e99fdfe68fb45)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb82724b9d3b7373e7913d1(void * this_, void * bsz_content_provider) {
  void *mb_entry_299e99fdfe68fb45 = NULL;
  if (this_ != NULL) {
    mb_entry_299e99fdfe68fb45 = (*(void ***)this_)[19];
  }
  if (mb_entry_299e99fdfe68fb45 == NULL) {
  return 0;
  }
  mb_fn_299e99fdfe68fb45 mb_target_299e99fdfe68fb45 = (mb_fn_299e99fdfe68fb45)mb_entry_299e99fdfe68fb45;
  int32_t mb_result_299e99fdfe68fb45 = mb_target_299e99fdfe68fb45(this_, (uint16_t *)bsz_content_provider);
  return mb_result_299e99fdfe68fb45;
}

typedef int32_t (MB_CALL *mb_fn_4d61a68fd3f16d44)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a08ee69b8e182c5861375b2(void * this_, void * bsz_description) {
  void *mb_entry_4d61a68fd3f16d44 = NULL;
  if (this_ != NULL) {
    mb_entry_4d61a68fd3f16d44 = (*(void ***)this_)[17];
  }
  if (mb_entry_4d61a68fd3f16d44 == NULL) {
  return 0;
  }
  mb_fn_4d61a68fd3f16d44 mb_target_4d61a68fd3f16d44 = (mb_fn_4d61a68fd3f16d44)mb_entry_4d61a68fd3f16d44;
  int32_t mb_result_4d61a68fd3f16d44 = mb_target_4d61a68fd3f16d44(this_, (uint16_t *)bsz_description);
  return mb_result_4d61a68fd3f16d44;
}

typedef int32_t (MB_CALL *mb_fn_5c0b2ec7257fd48b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf41fa10bb0ea92ed460c292(void * this_, void * bsz_friendly_name) {
  void *mb_entry_5c0b2ec7257fd48b = NULL;
  if (this_ != NULL) {
    mb_entry_5c0b2ec7257fd48b = (*(void ***)this_)[15];
  }
  if (mb_entry_5c0b2ec7257fd48b == NULL) {
  return 0;
  }
  mb_fn_5c0b2ec7257fd48b mb_target_5c0b2ec7257fd48b = (mb_fn_5c0b2ec7257fd48b)mb_entry_5c0b2ec7257fd48b;
  int32_t mb_result_5c0b2ec7257fd48b = mb_target_5c0b2ec7257fd48b(this_, (uint16_t *)bsz_friendly_name);
  return mb_result_5c0b2ec7257fd48b;
}

typedef int32_t (MB_CALL *mb_fn_5195995426a64182)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de73e612388fe146f8f84001(void * this_, void * bsz_name) {
  void *mb_entry_5195995426a64182 = NULL;
  if (this_ != NULL) {
    mb_entry_5195995426a64182 = (*(void ***)this_)[13];
  }
  if (mb_entry_5195995426a64182 == NULL) {
  return 0;
  }
  mb_fn_5195995426a64182 mb_target_5195995426a64182 = (mb_fn_5195995426a64182)mb_entry_5195995426a64182;
  int32_t mb_result_5195995426a64182 = mb_target_5195995426a64182(this_, (uint16_t *)bsz_name);
  return mb_result_5195995426a64182;
}

typedef int32_t (MB_CALL *mb_fn_839e8c761ce96aa5)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a75f7d38bc0ab003be2336(void * this_, int32_t namespace_type, void * bsz_namespace_name, void * bsz_content_provider, void * bsz_configuration, void * pp_wds_transport_namespace) {
  void *mb_entry_839e8c761ce96aa5 = NULL;
  if (this_ != NULL) {
    mb_entry_839e8c761ce96aa5 = (*(void ***)this_)[10];
  }
  if (mb_entry_839e8c761ce96aa5 == NULL) {
  return 0;
  }
  mb_fn_839e8c761ce96aa5 mb_target_839e8c761ce96aa5 = (mb_fn_839e8c761ce96aa5)mb_entry_839e8c761ce96aa5;
  int32_t mb_result_839e8c761ce96aa5 = mb_target_839e8c761ce96aa5(this_, namespace_type, (uint16_t *)bsz_namespace_name, (uint16_t *)bsz_content_provider, (uint16_t *)bsz_configuration, (void * *)pp_wds_transport_namespace);
  return mb_result_839e8c761ce96aa5;
}

typedef int32_t (MB_CALL *mb_fn_0b56986888d85c72)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cfc028429b034fd695fd208(void * this_, void * bsz_namespace_name, void * pp_wds_transport_namespace) {
  void *mb_entry_0b56986888d85c72 = NULL;
  if (this_ != NULL) {
    mb_entry_0b56986888d85c72 = (*(void ***)this_)[11];
  }
  if (mb_entry_0b56986888d85c72 == NULL) {
  return 0;
  }
  mb_fn_0b56986888d85c72 mb_target_0b56986888d85c72 = (mb_fn_0b56986888d85c72)mb_entry_0b56986888d85c72;
  int32_t mb_result_0b56986888d85c72 = mb_target_0b56986888d85c72(this_, (uint16_t *)bsz_namespace_name, (void * *)pp_wds_transport_namespace);
  return mb_result_0b56986888d85c72;
}

typedef int32_t (MB_CALL *mb_fn_9445214b98436031)(void *, uint16_t *, uint16_t *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276fd8e0f308e84b9f5c199b(void * this_, void * bsz_content_provider, void * bsz_namespace_name, int32_t b_include_tombstones, void * pp_wds_transport_namespaces) {
  void *mb_entry_9445214b98436031 = NULL;
  if (this_ != NULL) {
    mb_entry_9445214b98436031 = (*(void ***)this_)[12];
  }
  if (mb_entry_9445214b98436031 == NULL) {
  return 0;
  }
  mb_fn_9445214b98436031 mb_target_9445214b98436031 = (mb_fn_9445214b98436031)mb_entry_9445214b98436031;
  int32_t mb_result_9445214b98436031 = mb_target_9445214b98436031(this_, (uint16_t *)bsz_content_provider, (uint16_t *)bsz_namespace_name, b_include_tombstones, (void * *)pp_wds_transport_namespaces);
  return mb_result_9445214b98436031;
}

typedef int32_t (MB_CALL *mb_fn_4336160cd7aaa916)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf139687cd20e717b05343ee(void * this_) {
  void *mb_entry_4336160cd7aaa916 = NULL;
  if (this_ != NULL) {
    mb_entry_4336160cd7aaa916 = (*(void ***)this_)[31];
  }
  if (mb_entry_4336160cd7aaa916 == NULL) {
  return 0;
  }
  mb_fn_4336160cd7aaa916 mb_target_4336160cd7aaa916 = (mb_fn_4336160cd7aaa916)mb_entry_4336160cd7aaa916;
  int32_t mb_result_4336160cd7aaa916 = mb_target_4336160cd7aaa916(this_);
  return mb_result_4336160cd7aaa916;
}

typedef int32_t (MB_CALL *mb_fn_a8f06275e82f3c94)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d96b95e92eef6ee8d453193(void * this_, void * pul_minimum_clients) {
  void *mb_entry_a8f06275e82f3c94 = NULL;
  if (this_ != NULL) {
    mb_entry_a8f06275e82f3c94 = (*(void ***)this_)[32];
  }
  if (mb_entry_a8f06275e82f3c94 == NULL) {
  return 0;
  }
  mb_fn_a8f06275e82f3c94 mb_target_a8f06275e82f3c94 = (mb_fn_a8f06275e82f3c94)mb_entry_a8f06275e82f3c94;
  int32_t mb_result_a8f06275e82f3c94 = mb_target_a8f06275e82f3c94(this_, (uint32_t *)pul_minimum_clients);
  return mb_result_a8f06275e82f3c94;
}

typedef int32_t (MB_CALL *mb_fn_9c141b4cb6df19e6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1113bacc153d0bd32425cea(void * this_, void * p_start_time) {
  void *mb_entry_9c141b4cb6df19e6 = NULL;
  if (this_ != NULL) {
    mb_entry_9c141b4cb6df19e6 = (*(void ***)this_)[34];
  }
  if (mb_entry_9c141b4cb6df19e6 == NULL) {
  return 0;
  }
  mb_fn_9c141b4cb6df19e6 mb_target_9c141b4cb6df19e6 = (mb_fn_9c141b4cb6df19e6)mb_entry_9c141b4cb6df19e6;
  int32_t mb_result_9c141b4cb6df19e6 = mb_target_9c141b4cb6df19e6(this_, (double *)p_start_time);
  return mb_result_9c141b4cb6df19e6;
}

typedef int32_t (MB_CALL *mb_fn_3e09b7403930d238)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2c5fc6e3b1615ae2cfe514(void * this_, uint32_t ul_minimum_clients) {
  void *mb_entry_3e09b7403930d238 = NULL;
  if (this_ != NULL) {
    mb_entry_3e09b7403930d238 = (*(void ***)this_)[33];
  }
  if (mb_entry_3e09b7403930d238 == NULL) {
  return 0;
  }
  mb_fn_3e09b7403930d238 mb_target_3e09b7403930d238 = (mb_fn_3e09b7403930d238)mb_entry_3e09b7403930d238;
  int32_t mb_result_3e09b7403930d238 = mb_target_3e09b7403930d238(this_, ul_minimum_clients);
  return mb_result_3e09b7403930d238;
}

typedef int32_t (MB_CALL *mb_fn_557204ffa52a158a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_023f089379647b1a3958938c(void * this_, double start_time) {
  void *mb_entry_557204ffa52a158a = NULL;
  if (this_ != NULL) {
    mb_entry_557204ffa52a158a = (*(void ***)this_)[35];
  }
  if (mb_entry_557204ffa52a158a == NULL) {
  return 0;
  }
  mb_fn_557204ffa52a158a mb_target_557204ffa52a158a = (mb_fn_557204ffa52a158a)mb_entry_557204ffa52a158a;
  int32_t mb_result_557204ffa52a158a = mb_target_557204ffa52a158a(this_, start_time);
  return mb_result_557204ffa52a158a;
}

typedef int32_t (MB_CALL *mb_fn_4ca36c4723d5916b)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee56e5206191f5d38bfa1fb0(void * this_, uint32_t ul_client_id, int32_t disconnection_type) {
  void *mb_entry_4ca36c4723d5916b = NULL;
  if (this_ != NULL) {
    mb_entry_4ca36c4723d5916b = (*(void ***)this_)[14];
  }
  if (mb_entry_4ca36c4723d5916b == NULL) {
  return 0;
  }
  mb_fn_4ca36c4723d5916b mb_target_4ca36c4723d5916b = (mb_fn_4ca36c4723d5916b)mb_entry_4ca36c4723d5916b;
  int32_t mb_result_4ca36c4723d5916b = mb_target_4ca36c4723d5916b(this_, ul_client_id, disconnection_type);
  return mb_result_4ca36c4723d5916b;
}

typedef int32_t (MB_CALL *mb_fn_02582df1465e9941)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_534ab67d9973e6d6ffd7d616(void * this_, void * pp_wds_transport_configuration_manager) {
  void *mb_entry_02582df1465e9941 = NULL;
  if (this_ != NULL) {
    mb_entry_02582df1465e9941 = (*(void ***)this_)[12];
  }
  if (mb_entry_02582df1465e9941 == NULL) {
  return 0;
  }
  mb_fn_02582df1465e9941 mb_target_02582df1465e9941 = (mb_fn_02582df1465e9941)mb_entry_02582df1465e9941;
  int32_t mb_result_02582df1465e9941 = mb_target_02582df1465e9941(this_, (void * *)pp_wds_transport_configuration_manager);
  return mb_result_02582df1465e9941;
}

typedef int32_t (MB_CALL *mb_fn_0bbc9853ddb01db5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee726772cf9b6fbf5d05a4c6(void * this_, void * pbsz_name) {
  void *mb_entry_0bbc9853ddb01db5 = NULL;
  if (this_ != NULL) {
    mb_entry_0bbc9853ddb01db5 = (*(void ***)this_)[10];
  }
  if (mb_entry_0bbc9853ddb01db5 == NULL) {
  return 0;
  }
  mb_fn_0bbc9853ddb01db5 mb_target_0bbc9853ddb01db5 = (mb_fn_0bbc9853ddb01db5)mb_entry_0bbc9853ddb01db5;
  int32_t mb_result_0bbc9853ddb01db5 = mb_target_0bbc9853ddb01db5(this_, (uint16_t * *)pbsz_name);
  return mb_result_0bbc9853ddb01db5;
}

typedef int32_t (MB_CALL *mb_fn_3a5892437ade020a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a3012163642aaea2a869f0(void * this_, void * pp_wds_transport_namespace_manager) {
  void *mb_entry_3a5892437ade020a = NULL;
  if (this_ != NULL) {
    mb_entry_3a5892437ade020a = (*(void ***)this_)[13];
  }
  if (mb_entry_3a5892437ade020a == NULL) {
  return 0;
  }
  mb_fn_3a5892437ade020a mb_target_3a5892437ade020a = (mb_fn_3a5892437ade020a)mb_entry_3a5892437ade020a;
  int32_t mb_result_3a5892437ade020a = mb_target_3a5892437ade020a(this_, (void * *)pp_wds_transport_namespace_manager);
  return mb_result_3a5892437ade020a;
}

typedef int32_t (MB_CALL *mb_fn_1227ae9c5cf93496)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bde21b2140d2036be940a51a(void * this_, void * pp_wds_transport_setup_manager) {
  void *mb_entry_1227ae9c5cf93496 = NULL;
  if (this_ != NULL) {
    mb_entry_1227ae9c5cf93496 = (*(void ***)this_)[11];
  }
  if (mb_entry_1227ae9c5cf93496 == NULL) {
  return 0;
  }
  mb_fn_1227ae9c5cf93496 mb_target_1227ae9c5cf93496 = (mb_fn_1227ae9c5cf93496)mb_entry_1227ae9c5cf93496;
  int32_t mb_result_1227ae9c5cf93496 = mb_target_1227ae9c5cf93496(this_, (void * *)pp_wds_transport_setup_manager);
  return mb_result_1227ae9c5cf93496;
}

typedef int32_t (MB_CALL *mb_fn_66ee3163ec410ddb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30377419e47133cd6f29a3e2(void * this_, void * pp_wds_transport_tftp_manager) {
  void *mb_entry_66ee3163ec410ddb = NULL;
  if (this_ != NULL) {
    mb_entry_66ee3163ec410ddb = (*(void ***)this_)[15];
  }
  if (mb_entry_66ee3163ec410ddb == NULL) {
  return 0;
  }
  mb_fn_66ee3163ec410ddb mb_target_66ee3163ec410ddb = (mb_fn_66ee3163ec410ddb)mb_entry_66ee3163ec410ddb;
  int32_t mb_result_66ee3163ec410ddb = mb_target_66ee3163ec410ddb(this_, (void * *)pp_wds_transport_tftp_manager);
  return mb_result_66ee3163ec410ddb;
}

typedef int32_t (MB_CALL *mb_fn_118315921457e36f)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecbc26fc6cc28e681d1d1e1d(void * this_, int32_t address_type, void * pbsz_end_ip_address) {
  void *mb_entry_118315921457e36f = NULL;
  if (this_ != NULL) {
    mb_entry_118315921457e36f = (*(void ***)this_)[18];
  }
  if (mb_entry_118315921457e36f == NULL) {
  return 0;
  }
  mb_fn_118315921457e36f mb_target_118315921457e36f = (mb_fn_118315921457e36f)mb_entry_118315921457e36f;
  int32_t mb_result_118315921457e36f = mb_target_118315921457e36f(this_, address_type, (uint16_t * *)pbsz_end_ip_address);
  return mb_result_118315921457e36f;
}

typedef int32_t (MB_CALL *mb_fn_bf9eeb8513447ada)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e0c3b59d8b9e58c2c0178c(void * this_, void * pul_end_port) {
  void *mb_entry_bf9eeb8513447ada = NULL;
  if (this_ != NULL) {
    mb_entry_bf9eeb8513447ada = (*(void ***)this_)[22];
  }
  if (mb_entry_bf9eeb8513447ada == NULL) {
  return 0;
  }
  mb_fn_bf9eeb8513447ada mb_target_bf9eeb8513447ada = (mb_fn_bf9eeb8513447ada)mb_entry_bf9eeb8513447ada;
  int32_t mb_result_bf9eeb8513447ada = mb_target_bf9eeb8513447ada(this_, (uint32_t *)pul_end_port);
  return mb_result_bf9eeb8513447ada;
}

typedef int32_t (MB_CALL *mb_fn_dd0a6e2afe16e805)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edfe65c6e8707bc5e1738df7(void * this_, int32_t address_type, void * p_source_type) {
  void *mb_entry_dd0a6e2afe16e805 = NULL;
  if (this_ != NULL) {
    mb_entry_dd0a6e2afe16e805 = (*(void ***)this_)[14];
  }
  if (mb_entry_dd0a6e2afe16e805 == NULL) {
  return 0;
  }
  mb_fn_dd0a6e2afe16e805 mb_target_dd0a6e2afe16e805 = (mb_fn_dd0a6e2afe16e805)mb_entry_dd0a6e2afe16e805;
  int32_t mb_result_dd0a6e2afe16e805 = mb_target_dd0a6e2afe16e805(this_, address_type, (int32_t *)p_source_type);
  return mb_result_dd0a6e2afe16e805;
}

typedef int32_t (MB_CALL *mb_fn_27ac2c2b171aa542)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ee0aa384fa8a3073a3e52d6(void * this_, void * p_profile_type) {
  void *mb_entry_27ac2c2b171aa542 = NULL;
  if (this_ != NULL) {
    mb_entry_27ac2c2b171aa542 = (*(void ***)this_)[24];
  }
  if (mb_entry_27ac2c2b171aa542 == NULL) {
  return 0;
  }
  mb_fn_27ac2c2b171aa542 mb_target_27ac2c2b171aa542 = (mb_fn_27ac2c2b171aa542)mb_entry_27ac2c2b171aa542;
  int32_t mb_result_27ac2c2b171aa542 = mb_target_27ac2c2b171aa542(this_, (int32_t *)p_profile_type);
  return mb_result_27ac2c2b171aa542;
}

typedef int32_t (MB_CALL *mb_fn_8f0cfdab935a1627)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e36631f0741253c526c349(void * this_, int32_t address_type, void * pbsz_start_ip_address) {
  void *mb_entry_8f0cfdab935a1627 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0cfdab935a1627 = (*(void ***)this_)[16];
  }
  if (mb_entry_8f0cfdab935a1627 == NULL) {
  return 0;
  }
  mb_fn_8f0cfdab935a1627 mb_target_8f0cfdab935a1627 = (mb_fn_8f0cfdab935a1627)mb_entry_8f0cfdab935a1627;
  int32_t mb_result_8f0cfdab935a1627 = mb_target_8f0cfdab935a1627(this_, address_type, (uint16_t * *)pbsz_start_ip_address);
  return mb_result_8f0cfdab935a1627;
}

typedef int32_t (MB_CALL *mb_fn_9271deabec87df96)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b3797c0b71b4e00ea0df287(void * this_, void * pul_start_port) {
  void *mb_entry_9271deabec87df96 = NULL;
  if (this_ != NULL) {
    mb_entry_9271deabec87df96 = (*(void ***)this_)[20];
  }
  if (mb_entry_9271deabec87df96 == NULL) {
  return 0;
  }
  mb_fn_9271deabec87df96 mb_target_9271deabec87df96 = (mb_fn_9271deabec87df96)mb_entry_9271deabec87df96;
  int32_t mb_result_9271deabec87df96 = mb_target_9271deabec87df96(this_, (uint32_t *)pul_start_port);
  return mb_result_9271deabec87df96;
}

typedef int32_t (MB_CALL *mb_fn_a3bdf6b7d9b8dd0e)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6073ae5fe359e5400f56cf23(void * this_, int32_t address_type, void * bsz_end_ip_address) {
  void *mb_entry_a3bdf6b7d9b8dd0e = NULL;
  if (this_ != NULL) {
    mb_entry_a3bdf6b7d9b8dd0e = (*(void ***)this_)[19];
  }
  if (mb_entry_a3bdf6b7d9b8dd0e == NULL) {
  return 0;
  }
  mb_fn_a3bdf6b7d9b8dd0e mb_target_a3bdf6b7d9b8dd0e = (mb_fn_a3bdf6b7d9b8dd0e)mb_entry_a3bdf6b7d9b8dd0e;
  int32_t mb_result_a3bdf6b7d9b8dd0e = mb_target_a3bdf6b7d9b8dd0e(this_, address_type, (uint16_t *)bsz_end_ip_address);
  return mb_result_a3bdf6b7d9b8dd0e;
}

typedef int32_t (MB_CALL *mb_fn_3ec716a2e92445dc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69cdc5f32585377a5a8c6f6(void * this_, uint32_t ul_end_port) {
  void *mb_entry_3ec716a2e92445dc = NULL;
  if (this_ != NULL) {
    mb_entry_3ec716a2e92445dc = (*(void ***)this_)[23];
  }
  if (mb_entry_3ec716a2e92445dc == NULL) {
  return 0;
  }
  mb_fn_3ec716a2e92445dc mb_target_3ec716a2e92445dc = (mb_fn_3ec716a2e92445dc)mb_entry_3ec716a2e92445dc;
  int32_t mb_result_3ec716a2e92445dc = mb_target_3ec716a2e92445dc(this_, ul_end_port);
  return mb_result_3ec716a2e92445dc;
}

typedef int32_t (MB_CALL *mb_fn_8507a99250a5c76b)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df925031881fdc0d747880ff(void * this_, int32_t address_type, int32_t source_type) {
  void *mb_entry_8507a99250a5c76b = NULL;
  if (this_ != NULL) {
    mb_entry_8507a99250a5c76b = (*(void ***)this_)[15];
  }
  if (mb_entry_8507a99250a5c76b == NULL) {
  return 0;
  }
  mb_fn_8507a99250a5c76b mb_target_8507a99250a5c76b = (mb_fn_8507a99250a5c76b)mb_entry_8507a99250a5c76b;
  int32_t mb_result_8507a99250a5c76b = mb_target_8507a99250a5c76b(this_, address_type, source_type);
  return mb_result_8507a99250a5c76b;
}

typedef int32_t (MB_CALL *mb_fn_1ecfd8968e304d22)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0034475293e09d421124e6ae(void * this_, int32_t profile_type) {
  void *mb_entry_1ecfd8968e304d22 = NULL;
  if (this_ != NULL) {
    mb_entry_1ecfd8968e304d22 = (*(void ***)this_)[25];
  }
  if (mb_entry_1ecfd8968e304d22 == NULL) {
  return 0;
  }
  mb_fn_1ecfd8968e304d22 mb_target_1ecfd8968e304d22 = (mb_fn_1ecfd8968e304d22)mb_entry_1ecfd8968e304d22;
  int32_t mb_result_1ecfd8968e304d22 = mb_target_1ecfd8968e304d22(this_, profile_type);
  return mb_result_1ecfd8968e304d22;
}

typedef int32_t (MB_CALL *mb_fn_57ad0891d3d44b61)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc1df3f0a61a906e60750b61(void * this_, int32_t address_type, void * bsz_start_ip_address) {
  void *mb_entry_57ad0891d3d44b61 = NULL;
  if (this_ != NULL) {
    mb_entry_57ad0891d3d44b61 = (*(void ***)this_)[17];
  }
  if (mb_entry_57ad0891d3d44b61 == NULL) {
  return 0;
  }
  mb_fn_57ad0891d3d44b61 mb_target_57ad0891d3d44b61 = (mb_fn_57ad0891d3d44b61)mb_entry_57ad0891d3d44b61;
  int32_t mb_result_57ad0891d3d44b61 = mb_target_57ad0891d3d44b61(this_, address_type, (uint16_t *)bsz_start_ip_address);
  return mb_result_57ad0891d3d44b61;
}

typedef int32_t (MB_CALL *mb_fn_192ad3deaf841d3f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d699af8c485767554a72dd1f(void * this_, uint32_t ul_start_port) {
  void *mb_entry_192ad3deaf841d3f = NULL;
  if (this_ != NULL) {
    mb_entry_192ad3deaf841d3f = (*(void ***)this_)[21];
  }
  if (mb_entry_192ad3deaf841d3f == NULL) {
  return 0;
  }
  mb_fn_192ad3deaf841d3f mb_target_192ad3deaf841d3f = (mb_fn_192ad3deaf841d3f)mb_entry_192ad3deaf841d3f;
  int32_t mb_result_192ad3deaf841d3f = mb_target_192ad3deaf841d3f(this_, ul_start_port);
  return mb_result_192ad3deaf841d3f;
}

typedef int32_t (MB_CALL *mb_fn_118deefdbb52b214)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc9eec602c1e61f2b11c0eb(void * this_, void * pb_enable_tftp_variable_window_extension) {
  void *mb_entry_118deefdbb52b214 = NULL;
  if (this_ != NULL) {
    mb_entry_118deefdbb52b214 = (*(void ***)this_)[30];
  }
  if (mb_entry_118deefdbb52b214 == NULL) {
  return 0;
  }
  mb_fn_118deefdbb52b214 mb_target_118deefdbb52b214 = (mb_fn_118deefdbb52b214)mb_entry_118deefdbb52b214;
  int32_t mb_result_118deefdbb52b214 = mb_target_118deefdbb52b214(this_, (int16_t *)pb_enable_tftp_variable_window_extension);
  return mb_result_118deefdbb52b214;
}

typedef int32_t (MB_CALL *mb_fn_5f0d0ecb11842447)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf99e9c39b817ed30843b3d2(void * this_, void * pul_tftp_maximum_block_size) {
  void *mb_entry_5f0d0ecb11842447 = NULL;
  if (this_ != NULL) {
    mb_entry_5f0d0ecb11842447 = (*(void ***)this_)[28];
  }
  if (mb_entry_5f0d0ecb11842447 == NULL) {
  return 0;
  }
  mb_fn_5f0d0ecb11842447 mb_target_5f0d0ecb11842447 = (mb_fn_5f0d0ecb11842447)mb_entry_5f0d0ecb11842447;
  int32_t mb_result_5f0d0ecb11842447 = mb_target_5f0d0ecb11842447(this_, (uint32_t *)pul_tftp_maximum_block_size);
  return mb_result_5f0d0ecb11842447;
}

typedef int32_t (MB_CALL *mb_fn_78bd6a77a6d3bd03)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b4a4bf1b651d005e033e7fc(void * this_, void * p_udp_port_policy) {
  void *mb_entry_78bd6a77a6d3bd03 = NULL;
  if (this_ != NULL) {
    mb_entry_78bd6a77a6d3bd03 = (*(void ***)this_)[26];
  }
  if (mb_entry_78bd6a77a6d3bd03 == NULL) {
  return 0;
  }
  mb_fn_78bd6a77a6d3bd03 mb_target_78bd6a77a6d3bd03 = (mb_fn_78bd6a77a6d3bd03)mb_entry_78bd6a77a6d3bd03;
  int32_t mb_result_78bd6a77a6d3bd03 = mb_target_78bd6a77a6d3bd03(this_, (int32_t *)p_udp_port_policy);
  return mb_result_78bd6a77a6d3bd03;
}

typedef int32_t (MB_CALL *mb_fn_8044f124660bce52)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b351e61fa53728c2426b92b9(void * this_, int32_t b_enable_tftp_variable_window_extension) {
  void *mb_entry_8044f124660bce52 = NULL;
  if (this_ != NULL) {
    mb_entry_8044f124660bce52 = (*(void ***)this_)[31];
  }
  if (mb_entry_8044f124660bce52 == NULL) {
  return 0;
  }
  mb_fn_8044f124660bce52 mb_target_8044f124660bce52 = (mb_fn_8044f124660bce52)mb_entry_8044f124660bce52;
  int32_t mb_result_8044f124660bce52 = mb_target_8044f124660bce52(this_, b_enable_tftp_variable_window_extension);
  return mb_result_8044f124660bce52;
}

typedef int32_t (MB_CALL *mb_fn_f182518187e1badb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7172a5435d1b2b9c48e785ae(void * this_, uint32_t ul_tftp_maximum_block_size) {
  void *mb_entry_f182518187e1badb = NULL;
  if (this_ != NULL) {
    mb_entry_f182518187e1badb = (*(void ***)this_)[29];
  }
  if (mb_entry_f182518187e1badb == NULL) {
  return 0;
  }
  mb_fn_f182518187e1badb mb_target_f182518187e1badb = (mb_fn_f182518187e1badb)mb_entry_f182518187e1badb;
  int32_t mb_result_f182518187e1badb = mb_target_f182518187e1badb(this_, ul_tftp_maximum_block_size);
  return mb_result_f182518187e1badb;
}

typedef int32_t (MB_CALL *mb_fn_ac134251699f731e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207ac67055b4b7bb47488903(void * this_, int32_t udp_port_policy) {
  void *mb_entry_ac134251699f731e = NULL;
  if (this_ != NULL) {
    mb_entry_ac134251699f731e = (*(void ***)this_)[27];
  }
  if (mb_entry_ac134251699f731e == NULL) {
  return 0;
  }
  mb_fn_ac134251699f731e mb_target_ac134251699f731e = (mb_fn_ac134251699f731e)mb_entry_ac134251699f731e;
  int32_t mb_result_ac134251699f731e = mb_target_ac134251699f731e(this_, udp_port_policy);
  return mb_result_ac134251699f731e;
}

typedef int32_t (MB_CALL *mb_fn_3d74e92b6fd0a5b9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e7d97d67e9d9efb5281893(void * this_, void * pp_wds_transport_clients) {
  void *mb_entry_3d74e92b6fd0a5b9 = NULL;
  if (this_ != NULL) {
    mb_entry_3d74e92b6fd0a5b9 = (*(void ***)this_)[16];
  }
  if (mb_entry_3d74e92b6fd0a5b9 == NULL) {
  return 0;
  }
  mb_fn_3d74e92b6fd0a5b9 mb_target_3d74e92b6fd0a5b9 = (mb_fn_3d74e92b6fd0a5b9)mb_entry_3d74e92b6fd0a5b9;
  int32_t mb_result_3d74e92b6fd0a5b9 = mb_target_3d74e92b6fd0a5b9(this_, (void * *)pp_wds_transport_clients);
  return mb_result_3d74e92b6fd0a5b9;
}

typedef int32_t (MB_CALL *mb_fn_5e1258e638b10767)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3a9c23286ea8a85749d6886(void * this_) {
  void *mb_entry_5e1258e638b10767 = NULL;
  if (this_ != NULL) {
    mb_entry_5e1258e638b10767 = (*(void ***)this_)[17];
  }
  if (mb_entry_5e1258e638b10767 == NULL) {
  return 0;
  }
  mb_fn_5e1258e638b10767 mb_target_5e1258e638b10767 = (mb_fn_5e1258e638b10767)mb_entry_5e1258e638b10767;
  int32_t mb_result_5e1258e638b10767 = mb_target_5e1258e638b10767(this_);
  return mb_result_5e1258e638b10767;
}

typedef int32_t (MB_CALL *mb_fn_649dfebb7c590b57)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c0a72b0abc5303ce54f4126(void * this_, void * pp_wds_transport_content) {
  void *mb_entry_649dfebb7c590b57 = NULL;
  if (this_ != NULL) {
    mb_entry_649dfebb7c590b57 = (*(void ***)this_)[10];
  }
  if (mb_entry_649dfebb7c590b57 == NULL) {
  return 0;
  }
  mb_fn_649dfebb7c590b57 mb_target_649dfebb7c590b57 = (mb_fn_649dfebb7c590b57)mb_entry_649dfebb7c590b57;
  int32_t mb_result_649dfebb7c590b57 = mb_target_649dfebb7c590b57(this_, (void * *)pp_wds_transport_content);
  return mb_result_649dfebb7c590b57;
}

typedef int32_t (MB_CALL *mb_fn_bbebb6048f80aa7c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b520e4982acbc4528d0a3243(void * this_, void * pul_id) {
  void *mb_entry_bbebb6048f80aa7c = NULL;
  if (this_ != NULL) {
    mb_entry_bbebb6048f80aa7c = (*(void ***)this_)[11];
  }
  if (mb_entry_bbebb6048f80aa7c == NULL) {
  return 0;
  }
  mb_fn_bbebb6048f80aa7c mb_target_bbebb6048f80aa7c = (mb_fn_bbebb6048f80aa7c)mb_entry_bbebb6048f80aa7c;
  int32_t mb_result_bbebb6048f80aa7c = mb_target_bbebb6048f80aa7c(this_, (uint32_t *)pul_id);
  return mb_result_bbebb6048f80aa7c;
}

typedef int32_t (MB_CALL *mb_fn_417ff2f1a2fd5ad0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcdfe6181174459b3605ea9(void * this_, void * pul_master_client_id) {
  void *mb_entry_417ff2f1a2fd5ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_417ff2f1a2fd5ad0 = (*(void ***)this_)[15];
  }
  if (mb_entry_417ff2f1a2fd5ad0 == NULL) {
  return 0;
  }
  mb_fn_417ff2f1a2fd5ad0 mb_target_417ff2f1a2fd5ad0 = (mb_fn_417ff2f1a2fd5ad0)mb_entry_417ff2f1a2fd5ad0;
  int32_t mb_result_417ff2f1a2fd5ad0 = mb_target_417ff2f1a2fd5ad0(this_, (uint32_t *)pul_master_client_id);
  return mb_result_417ff2f1a2fd5ad0;
}

typedef int32_t (MB_CALL *mb_fn_47c921c188a4ea78)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e679e825139f5c1451f9e378(void * this_, void * pbsz_network_interface_address) {
  void *mb_entry_47c921c188a4ea78 = NULL;
  if (this_ != NULL) {
    mb_entry_47c921c188a4ea78 = (*(void ***)this_)[13];
  }
  if (mb_entry_47c921c188a4ea78 == NULL) {
  return 0;
  }
  mb_fn_47c921c188a4ea78 mb_target_47c921c188a4ea78 = (mb_fn_47c921c188a4ea78)mb_entry_47c921c188a4ea78;
  int32_t mb_result_47c921c188a4ea78 = mb_target_47c921c188a4ea78(this_, (uint16_t * *)pbsz_network_interface_address);
  return mb_result_47c921c188a4ea78;
}

typedef int32_t (MB_CALL *mb_fn_f7ef76546b654a01)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7514a5ba8be9d7c06aaa13f0(void * this_, void * pbsz_network_interface_name) {
  void *mb_entry_f7ef76546b654a01 = NULL;
  if (this_ != NULL) {
    mb_entry_f7ef76546b654a01 = (*(void ***)this_)[12];
  }
  if (mb_entry_f7ef76546b654a01 == NULL) {
  return 0;
  }
  mb_fn_f7ef76546b654a01 mb_target_f7ef76546b654a01 = (mb_fn_f7ef76546b654a01)mb_entry_f7ef76546b654a01;
  int32_t mb_result_f7ef76546b654a01 = mb_target_f7ef76546b654a01(this_, (uint16_t * *)pbsz_network_interface_name);
  return mb_result_f7ef76546b654a01;
}

typedef int32_t (MB_CALL *mb_fn_27b25483221e8715)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cebc2efc72aaf6a86785420(void * this_, void * pul_transfer_rate) {
  void *mb_entry_27b25483221e8715 = NULL;
  if (this_ != NULL) {
    mb_entry_27b25483221e8715 = (*(void ***)this_)[14];
  }
  if (mb_entry_27b25483221e8715 == NULL) {
  return 0;
  }
  mb_fn_27b25483221e8715 mb_target_27b25483221e8715 = (mb_fn_27b25483221e8715)mb_entry_27b25483221e8715;
  int32_t mb_result_27b25483221e8715 = mb_target_27b25483221e8715(this_, (uint32_t *)pul_transfer_rate);
  return mb_result_27b25483221e8715;
}

typedef int32_t (MB_CALL *mb_fn_bb369e889b34e78e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d586e4cf4df4aea49bd1bcdc(void * this_, void * bsz_name) {
  void *mb_entry_bb369e889b34e78e = NULL;
  if (this_ != NULL) {
    mb_entry_bb369e889b34e78e = (*(void ***)this_)[14];
  }
  if (mb_entry_bb369e889b34e78e == NULL) {
  return 0;
  }
  mb_fn_bb369e889b34e78e mb_target_bb369e889b34e78e = (mb_fn_bb369e889b34e78e)mb_entry_bb369e889b34e78e;
  int32_t mb_result_bb369e889b34e78e = mb_target_bb369e889b34e78e(this_, (uint16_t *)bsz_name);
  return mb_result_bb369e889b34e78e;
}

typedef int32_t (MB_CALL *mb_fn_e8540671eccf1c1e)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e72b55d292a716c7dbfb9a0(void * this_, void * bsz_name, void * bsz_description, void * bsz_file_path, void * bsz_initialization_routine) {
  void *mb_entry_e8540671eccf1c1e = NULL;
  if (this_ != NULL) {
    mb_entry_e8540671eccf1c1e = (*(void ***)this_)[13];
  }
  if (mb_entry_e8540671eccf1c1e == NULL) {
  return 0;
  }
  mb_fn_e8540671eccf1c1e mb_target_e8540671eccf1c1e = (mb_fn_e8540671eccf1c1e)mb_entry_e8540671eccf1c1e;
  int32_t mb_result_e8540671eccf1c1e = mb_target_e8540671eccf1c1e(this_, (uint16_t *)bsz_name, (uint16_t *)bsz_description, (uint16_t *)bsz_file_path, (uint16_t *)bsz_initialization_routine);
  return mb_result_e8540671eccf1c1e;
}

typedef int32_t (MB_CALL *mb_fn_1a722476cb2ccb8e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9e43bedcb53a73fad20b555(void * this_, void * pul_installed_features) {
  void *mb_entry_1a722476cb2ccb8e = NULL;
  if (this_ != NULL) {
    mb_entry_1a722476cb2ccb8e = (*(void ***)this_)[11];
  }
  if (mb_entry_1a722476cb2ccb8e == NULL) {
  return 0;
  }
  mb_fn_1a722476cb2ccb8e mb_target_1a722476cb2ccb8e = (mb_fn_1a722476cb2ccb8e)mb_entry_1a722476cb2ccb8e;
  int32_t mb_result_1a722476cb2ccb8e = mb_target_1a722476cb2ccb8e(this_, (uint32_t *)pul_installed_features);
  return mb_result_1a722476cb2ccb8e;
}

typedef int32_t (MB_CALL *mb_fn_810dd84207698510)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04eb04ee39e56ad96b84abd2(void * this_, void * pul_protocols) {
  void *mb_entry_810dd84207698510 = NULL;
  if (this_ != NULL) {
    mb_entry_810dd84207698510 = (*(void ***)this_)[12];
  }
  if (mb_entry_810dd84207698510 == NULL) {
  return 0;
  }
  mb_fn_810dd84207698510 mb_target_810dd84207698510 = (mb_fn_810dd84207698510)mb_entry_810dd84207698510;
  int32_t mb_result_810dd84207698510 = mb_target_810dd84207698510(this_, (uint32_t *)pul_protocols);
  return mb_result_810dd84207698510;
}

typedef int32_t (MB_CALL *mb_fn_ceba77e1b047cbd8)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d9fca3628c2362f6430cca(void * this_, void * pull_version) {
  void *mb_entry_ceba77e1b047cbd8 = NULL;
  if (this_ != NULL) {
    mb_entry_ceba77e1b047cbd8 = (*(void ***)this_)[10];
  }
  if (mb_entry_ceba77e1b047cbd8 == NULL) {
  return 0;
  }
  mb_fn_ceba77e1b047cbd8 mb_target_ceba77e1b047cbd8 = (mb_fn_ceba77e1b047cbd8)mb_entry_ceba77e1b047cbd8;
  int32_t mb_result_ceba77e1b047cbd8 = mb_target_ceba77e1b047cbd8(this_, (uint64_t *)pull_version);
  return mb_result_ceba77e1b047cbd8;
}

typedef int32_t (MB_CALL *mb_fn_023b12085320ece8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47d255d80234373f2a6c9006(void * this_, void * pp_provider_collection) {
  void *mb_entry_023b12085320ece8 = NULL;
  if (this_ != NULL) {
    mb_entry_023b12085320ece8 = (*(void ***)this_)[16];
  }
  if (mb_entry_023b12085320ece8 == NULL) {
  return 0;
  }
  mb_fn_023b12085320ece8 mb_target_023b12085320ece8 = (mb_fn_023b12085320ece8)mb_entry_023b12085320ece8;
  int32_t mb_result_023b12085320ece8 = mb_target_023b12085320ece8(this_, (void * *)pp_provider_collection);
  return mb_result_023b12085320ece8;
}

typedef int32_t (MB_CALL *mb_fn_6b8304a4f5a50178)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4398e320edd8fcbb5b06cb8e(void * this_, void * pul_tftp_capabilities) {
  void *mb_entry_6b8304a4f5a50178 = NULL;
  if (this_ != NULL) {
    mb_entry_6b8304a4f5a50178 = (*(void ***)this_)[15];
  }
  if (mb_entry_6b8304a4f5a50178 == NULL) {
  return 0;
  }
  mb_fn_6b8304a4f5a50178 mb_target_6b8304a4f5a50178 = (mb_fn_6b8304a4f5a50178)mb_entry_6b8304a4f5a50178;
  int32_t mb_result_6b8304a4f5a50178 = mb_target_6b8304a4f5a50178(this_, (uint32_t *)pul_tftp_capabilities);
  return mb_result_6b8304a4f5a50178;
}

typedef int32_t (MB_CALL *mb_fn_15e09ee2d6b81891)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ab6390e340485d3bda1edc(void * this_, void * pul_block_size) {
  void *mb_entry_15e09ee2d6b81891 = NULL;
  if (this_ != NULL) {
    mb_entry_15e09ee2d6b81891 = (*(void ***)this_)[15];
  }
  if (mb_entry_15e09ee2d6b81891 == NULL) {
  return 0;
  }
  mb_fn_15e09ee2d6b81891 mb_target_15e09ee2d6b81891 = (mb_fn_15e09ee2d6b81891)mb_entry_15e09ee2d6b81891;
  int32_t mb_result_15e09ee2d6b81891 = mb_target_15e09ee2d6b81891(this_, (uint32_t *)pul_block_size);
  return mb_result_15e09ee2d6b81891;
}

typedef int32_t (MB_CALL *mb_fn_e258e09ce42db78c)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8cbdf6b3a49765d450c04a8(void * this_, void * pul64_current_offset) {
  void *mb_entry_e258e09ce42db78c = NULL;
  if (this_ != NULL) {
    mb_entry_e258e09ce42db78c = (*(void ***)this_)[13];
  }
  if (mb_entry_e258e09ce42db78c == NULL) {
  return 0;
  }
  mb_fn_e258e09ce42db78c mb_target_e258e09ce42db78c = (mb_fn_e258e09ce42db78c)mb_entry_e258e09ce42db78c;
  int32_t mb_result_e258e09ce42db78c = mb_target_e258e09ce42db78c(this_, (uint64_t *)pul64_current_offset);
  return mb_result_e258e09ce42db78c;
}

typedef int32_t (MB_CALL *mb_fn_a149519e1d97d018)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43bc05af7caa31e7f79a4cf(void * this_, void * pbsz_file_name) {
  void *mb_entry_a149519e1d97d018 = NULL;
  if (this_ != NULL) {
    mb_entry_a149519e1d97d018 = (*(void ***)this_)[10];
  }
  if (mb_entry_a149519e1d97d018 == NULL) {
  return 0;
  }
  mb_fn_a149519e1d97d018 mb_target_a149519e1d97d018 = (mb_fn_a149519e1d97d018)mb_entry_a149519e1d97d018;
  int32_t mb_result_a149519e1d97d018 = mb_target_a149519e1d97d018(this_, (uint16_t * *)pbsz_file_name);
  return mb_result_a149519e1d97d018;
}

typedef int32_t (MB_CALL *mb_fn_dd1a8726da29ddff)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6423129c02d383d5cbaebb1f(void * this_, void * pul64_file_size) {
  void *mb_entry_dd1a8726da29ddff = NULL;
  if (this_ != NULL) {
    mb_entry_dd1a8726da29ddff = (*(void ***)this_)[14];
  }
  if (mb_entry_dd1a8726da29ddff == NULL) {
  return 0;
  }
  mb_fn_dd1a8726da29ddff mb_target_dd1a8726da29ddff = (mb_fn_dd1a8726da29ddff)mb_entry_dd1a8726da29ddff;
  int32_t mb_result_dd1a8726da29ddff = mb_target_dd1a8726da29ddff(this_, (uint64_t *)pul64_file_size);
  return mb_result_dd1a8726da29ddff;
}

typedef int32_t (MB_CALL *mb_fn_a39139599e1c567a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5160ad5f58fae079d0a6408(void * this_, void * pbsz_ip_address) {
  void *mb_entry_a39139599e1c567a = NULL;
  if (this_ != NULL) {
    mb_entry_a39139599e1c567a = (*(void ***)this_)[11];
  }
  if (mb_entry_a39139599e1c567a == NULL) {
  return 0;
  }
  mb_fn_a39139599e1c567a mb_target_a39139599e1c567a = (mb_fn_a39139599e1c567a)mb_entry_a39139599e1c567a;
  int32_t mb_result_a39139599e1c567a = mb_target_a39139599e1c567a(this_, (uint16_t * *)pbsz_ip_address);
  return mb_result_a39139599e1c567a;
}

typedef int32_t (MB_CALL *mb_fn_1955e4104fffcd05)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf419b8488e9d6c7d6b2f406(void * this_, void * pul_timeout) {
  void *mb_entry_1955e4104fffcd05 = NULL;
  if (this_ != NULL) {
    mb_entry_1955e4104fffcd05 = (*(void ***)this_)[12];
  }
  if (mb_entry_1955e4104fffcd05 == NULL) {
  return 0;
  }
  mb_fn_1955e4104fffcd05 mb_target_1955e4104fffcd05 = (mb_fn_1955e4104fffcd05)mb_entry_1955e4104fffcd05;
  int32_t mb_result_1955e4104fffcd05 = mb_target_1955e4104fffcd05(this_, (uint32_t *)pul_timeout);
  return mb_result_1955e4104fffcd05;
}

typedef int32_t (MB_CALL *mb_fn_27cb211c74d1be67)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a0ed83550dc21bb6094267(void * this_, void * pul_window_size) {
  void *mb_entry_27cb211c74d1be67 = NULL;
  if (this_ != NULL) {
    mb_entry_27cb211c74d1be67 = (*(void ***)this_)[16];
  }
  if (mb_entry_27cb211c74d1be67 == NULL) {
  return 0;
  }
  mb_fn_27cb211c74d1be67 mb_target_27cb211c74d1be67 = (mb_fn_27cb211c74d1be67)mb_entry_27cb211c74d1be67;
  int32_t mb_result_27cb211c74d1be67 = mb_target_27cb211c74d1be67(this_, (uint32_t *)pul_window_size);
  return mb_result_27cb211c74d1be67;
}

typedef int32_t (MB_CALL *mb_fn_240c06913777dfdb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_371cb7bdfb101870962a64dc(void * this_, void * pp_wds_transport_tftp_clients) {
  void *mb_entry_240c06913777dfdb = NULL;
  if (this_ != NULL) {
    mb_entry_240c06913777dfdb = (*(void ***)this_)[10];
  }
  if (mb_entry_240c06913777dfdb == NULL) {
  return 0;
  }
  mb_fn_240c06913777dfdb mb_target_240c06913777dfdb = (mb_fn_240c06913777dfdb)mb_entry_240c06913777dfdb;
  int32_t mb_result_240c06913777dfdb = mb_target_240c06913777dfdb(this_, (void * *)pp_wds_transport_tftp_clients);
  return mb_result_240c06913777dfdb;
}

