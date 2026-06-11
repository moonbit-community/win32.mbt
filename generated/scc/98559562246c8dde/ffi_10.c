#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1e64c24dff3f9ea4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_476130597f0165248b5b5a7d(void * this_, void * pl_len) {
  void *mb_entry_1e64c24dff3f9ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_1e64c24dff3f9ea4 = (*(void ***)this_)[7];
  }
  if (mb_entry_1e64c24dff3f9ea4 == NULL) {
  return 0;
  }
  mb_fn_1e64c24dff3f9ea4 mb_target_1e64c24dff3f9ea4 = (mb_fn_1e64c24dff3f9ea4)mb_entry_1e64c24dff3f9ea4;
  int32_t mb_result_1e64c24dff3f9ea4 = mb_target_1e64c24dff3f9ea4(this_, (int32_t *)pl_len);
  return mb_result_1e64c24dff3f9ea4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_00e25422aa6a0e9d_p5;
typedef char mb_assert_00e25422aa6a0e9d_p5[(sizeof(mb_agg_00e25422aa6a0e9d_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00e25422aa6a0e9d)(void *, int32_t, int32_t, void *, uint32_t, mb_agg_00e25422aa6a0e9d_p5 *, void * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473f997e2c82e0ec30f11090(void * this_, int32_t l_src_pos, int32_t l_src_len, void * p_unk_outer, uint32_t dw_cls_context, void * piid, void * pp_dest_ml_str, void * pl_dest_pos, void * pl_dest_len) {
  void *mb_entry_00e25422aa6a0e9d = NULL;
  if (this_ != NULL) {
    mb_entry_00e25422aa6a0e9d = (*(void ***)this_)[9];
  }
  if (mb_entry_00e25422aa6a0e9d == NULL) {
  return 0;
  }
  mb_fn_00e25422aa6a0e9d mb_target_00e25422aa6a0e9d = (mb_fn_00e25422aa6a0e9d)mb_entry_00e25422aa6a0e9d;
  int32_t mb_result_00e25422aa6a0e9d = mb_target_00e25422aa6a0e9d(this_, l_src_pos, l_src_len, p_unk_outer, dw_cls_context, (mb_agg_00e25422aa6a0e9d_p5 *)piid, (void * *)pp_dest_ml_str, (int32_t *)pl_dest_pos, (int32_t *)pl_dest_len);
  return mb_result_00e25422aa6a0e9d;
}

typedef int32_t (MB_CALL *mb_fn_949adc15cb2bb789)(void *, int32_t, int32_t, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b88403745c4f3bd714cbb0(void * this_, int32_t l_dest_pos, int32_t l_dest_len, void * p_src_ml_str, int32_t l_src_pos, int32_t l_src_len) {
  void *mb_entry_949adc15cb2bb789 = NULL;
  if (this_ != NULL) {
    mb_entry_949adc15cb2bb789 = (*(void ***)this_)[8];
  }
  if (mb_entry_949adc15cb2bb789 == NULL) {
  return 0;
  }
  mb_fn_949adc15cb2bb789 mb_target_949adc15cb2bb789 = (mb_fn_949adc15cb2bb789)mb_entry_949adc15cb2bb789;
  int32_t mb_result_949adc15cb2bb789 = mb_target_949adc15cb2bb789(this_, l_dest_pos, l_dest_len, p_src_ml_str, l_src_pos, l_src_len);
  return mb_result_949adc15cb2bb789;
}

typedef int32_t (MB_CALL *mb_fn_4f46f2797fc43e5c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50fe2b656836dee41b8feed9(void * this_, int32_t f_no_access) {
  void *mb_entry_4f46f2797fc43e5c = NULL;
  if (this_ != NULL) {
    mb_entry_4f46f2797fc43e5c = (*(void ***)this_)[6];
  }
  if (mb_entry_4f46f2797fc43e5c == NULL) {
  return 0;
  }
  mb_fn_4f46f2797fc43e5c mb_target_4f46f2797fc43e5c = (mb_fn_4f46f2797fc43e5c)mb_entry_4f46f2797fc43e5c;
  int32_t mb_result_4f46f2797fc43e5c = mb_target_4f46f2797fc43e5c(this_, f_no_access);
  return mb_result_4f46f2797fc43e5c;
}

typedef int32_t (MB_CALL *mb_fn_8a5b8109b88cdda3)(void *, int32_t, int32_t, uint32_t, uint32_t *, uint8_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3adab1b55b0754508990626(void * this_, int32_t l_src_pos, int32_t l_src_len, uint32_t u_code_page_in, void * pu_code_page_out, void * psz_dest, int32_t cch_dest, void * pcch_actual, void * pl_actual_len) {
  void *mb_entry_8a5b8109b88cdda3 = NULL;
  if (this_ != NULL) {
    mb_entry_8a5b8109b88cdda3 = (*(void ***)this_)[12];
  }
  if (mb_entry_8a5b8109b88cdda3 == NULL) {
  return 0;
  }
  mb_fn_8a5b8109b88cdda3 mb_target_8a5b8109b88cdda3 = (mb_fn_8a5b8109b88cdda3)mb_entry_8a5b8109b88cdda3;
  int32_t mb_result_8a5b8109b88cdda3 = mb_target_8a5b8109b88cdda3(this_, l_src_pos, l_src_len, u_code_page_in, (uint32_t *)pu_code_page_out, (uint8_t *)psz_dest, cch_dest, (int32_t *)pcch_actual, (int32_t *)pl_actual_len);
  return mb_result_8a5b8109b88cdda3;
}

typedef int32_t (MB_CALL *mb_fn_d23422688c6e81e6)(void *, int32_t, int32_t, uint32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de749bb859baad560c736ea6(void * this_, int32_t l_src_pos, int32_t l_src_max_len, void * plocale, void * pl_locale_pos, void * pl_locale_len) {
  void *mb_entry_d23422688c6e81e6 = NULL;
  if (this_ != NULL) {
    mb_entry_d23422688c6e81e6 = (*(void ***)this_)[17];
  }
  if (mb_entry_d23422688c6e81e6 == NULL) {
  return 0;
  }
  mb_fn_d23422688c6e81e6 mb_target_d23422688c6e81e6 = (mb_fn_d23422688c6e81e6)mb_entry_d23422688c6e81e6;
  int32_t mb_result_d23422688c6e81e6 = mb_target_d23422688c6e81e6(this_, l_src_pos, l_src_max_len, (uint32_t *)plocale, (int32_t *)pl_locale_pos, (int32_t *)pl_locale_len);
  return mb_result_d23422688c6e81e6;
}

typedef int32_t (MB_CALL *mb_fn_c5b40d84cb047cc0)(void *, int32_t, int32_t, uint32_t *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7428e2b4467210147848c1e2(void * this_, int32_t l_src_pos, int32_t l_src_max_len, void * pu_dest_code_page, void * pp_dest_buf, void * pl_dest_len) {
  void *mb_entry_c5b40d84cb047cc0 = NULL;
  if (this_ != NULL) {
    mb_entry_c5b40d84cb047cc0 = (*(void ***)this_)[13];
  }
  if (mb_entry_c5b40d84cb047cc0 == NULL) {
  return 0;
  }
  mb_fn_c5b40d84cb047cc0 mb_target_c5b40d84cb047cc0 = (mb_fn_c5b40d84cb047cc0)mb_entry_c5b40d84cb047cc0;
  int32_t mb_result_c5b40d84cb047cc0 = mb_target_c5b40d84cb047cc0(this_, l_src_pos, l_src_max_len, (uint32_t *)pu_dest_code_page, (void * *)pp_dest_buf, (int32_t *)pl_dest_len);
  return mb_result_c5b40d84cb047cc0;
}

typedef int32_t (MB_CALL *mb_fn_0d5f83bd92806f77)(void *, int32_t, int32_t, int32_t, uint32_t, int32_t, uint32_t *, uint8_t * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ca30d6dcdff8cb335208bc5(void * this_, int32_t l_src_pos, int32_t l_src_len, int32_t l_flags, uint32_t u_code_page_in, int32_t cch_request, void * pu_code_page_out, void * ppsz_dest, void * pcch_dest, void * pl_dest_len) {
  void *mb_entry_0d5f83bd92806f77 = NULL;
  if (this_ != NULL) {
    mb_entry_0d5f83bd92806f77 = (*(void ***)this_)[14];
  }
  if (mb_entry_0d5f83bd92806f77 == NULL) {
  return 0;
  }
  mb_fn_0d5f83bd92806f77 mb_target_0d5f83bd92806f77 = (mb_fn_0d5f83bd92806f77)mb_entry_0d5f83bd92806f77;
  int32_t mb_result_0d5f83bd92806f77 = mb_target_0d5f83bd92806f77(this_, l_src_pos, l_src_len, l_flags, u_code_page_in, cch_request, (uint32_t *)pu_code_page_out, (uint8_t * *)ppsz_dest, (int32_t *)pcch_dest, (int32_t *)pl_dest_len);
  return mb_result_0d5f83bd92806f77;
}

typedef int32_t (MB_CALL *mb_fn_ac5daa708db0c60c)(void *, int32_t, int32_t, uint32_t, uint8_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb1602ecd985ee209be6525(void * this_, int32_t l_dest_pos, int32_t l_dest_len, uint32_t u_code_page, void * psz_src, int32_t cch_src, void * pcch_actual, void * pl_actual_len) {
  void *mb_entry_ac5daa708db0c60c = NULL;
  if (this_ != NULL) {
    mb_entry_ac5daa708db0c60c = (*(void ***)this_)[10];
  }
  if (mb_entry_ac5daa708db0c60c == NULL) {
  return 0;
  }
  mb_fn_ac5daa708db0c60c mb_target_ac5daa708db0c60c = (mb_fn_ac5daa708db0c60c)mb_entry_ac5daa708db0c60c;
  int32_t mb_result_ac5daa708db0c60c = mb_target_ac5daa708db0c60c(this_, l_dest_pos, l_dest_len, u_code_page, (uint8_t *)psz_src, cch_src, (int32_t *)pcch_actual, (int32_t *)pl_actual_len);
  return mb_result_ac5daa708db0c60c;
}

typedef int32_t (MB_CALL *mb_fn_b691d4de0c565f2a)(void *, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77177a648e80081a418066d(void * this_, int32_t l_dest_pos, int32_t l_dest_len, uint32_t locale) {
  void *mb_entry_b691d4de0c565f2a = NULL;
  if (this_ != NULL) {
    mb_entry_b691d4de0c565f2a = (*(void ***)this_)[16];
  }
  if (mb_entry_b691d4de0c565f2a == NULL) {
  return 0;
  }
  mb_fn_b691d4de0c565f2a mb_target_b691d4de0c565f2a = (mb_fn_b691d4de0c565f2a)mb_entry_b691d4de0c565f2a;
  int32_t mb_result_b691d4de0c565f2a = mb_target_b691d4de0c565f2a(this_, l_dest_pos, l_dest_len, locale);
  return mb_result_b691d4de0c565f2a;
}

typedef int32_t (MB_CALL *mb_fn_8166ca8c474d6fc2)(void *, int32_t, int32_t, uint32_t, void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e18a1ef6ec781e368ea1e12(void * this_, int32_t l_dest_pos, int32_t l_dest_len, uint32_t u_code_page, void * p_src_buf, void * pcch_actual, void * pl_actual_len) {
  void *mb_entry_8166ca8c474d6fc2 = NULL;
  if (this_ != NULL) {
    mb_entry_8166ca8c474d6fc2 = (*(void ***)this_)[11];
  }
  if (mb_entry_8166ca8c474d6fc2 == NULL) {
  return 0;
  }
  mb_fn_8166ca8c474d6fc2 mb_target_8166ca8c474d6fc2 = (mb_fn_8166ca8c474d6fc2)mb_entry_8166ca8c474d6fc2;
  int32_t mb_result_8166ca8c474d6fc2 = mb_target_8166ca8c474d6fc2(this_, l_dest_pos, l_dest_len, u_code_page, p_src_buf, (int32_t *)pcch_actual, (int32_t *)pl_actual_len);
  return mb_result_8166ca8c474d6fc2;
}

typedef int32_t (MB_CALL *mb_fn_349324a1008c0acd)(void *, uint8_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30c5ee0134a03f9407df4577(void * this_, void * psz_src, int32_t cch_src, void * pcch_actual, void * pl_actual_len) {
  void *mb_entry_349324a1008c0acd = NULL;
  if (this_ != NULL) {
    mb_entry_349324a1008c0acd = (*(void ***)this_)[15];
  }
  if (mb_entry_349324a1008c0acd == NULL) {
  return 0;
  }
  mb_fn_349324a1008c0acd mb_target_349324a1008c0acd = (mb_fn_349324a1008c0acd)mb_entry_349324a1008c0acd;
  int32_t mb_result_349324a1008c0acd = mb_target_349324a1008c0acd(this_, (uint8_t *)psz_src, cch_src, (int32_t *)pcch_actual, (int32_t *)pl_actual_len);
  return mb_result_349324a1008c0acd;
}

typedef int32_t (MB_CALL *mb_fn_010e6b1318715349)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74513acb09c04c725b51bb38(void * this_, int32_t cch_offset, int32_t cch_delete) {
  void *mb_entry_010e6b1318715349 = NULL;
  if (this_ != NULL) {
    mb_entry_010e6b1318715349 = (*(void ***)this_)[10];
  }
  if (mb_entry_010e6b1318715349 == NULL) {
  return 0;
  }
  mb_fn_010e6b1318715349 mb_target_010e6b1318715349 = (mb_fn_010e6b1318715349)mb_entry_010e6b1318715349;
  int32_t mb_result_010e6b1318715349 = mb_target_010e6b1318715349(this_, cch_offset, cch_delete);
  return mb_result_010e6b1318715349;
}

typedef int32_t (MB_CALL *mb_fn_28aebef1a350b4b7)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_094195b0ecea0ff7dcfe1b37(void * this_, void * pl_flags, void * pcch_buf) {
  void *mb_entry_28aebef1a350b4b7 = NULL;
  if (this_ != NULL) {
    mb_entry_28aebef1a350b4b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_28aebef1a350b4b7 == NULL) {
  return 0;
  }
  mb_fn_28aebef1a350b4b7 mb_target_28aebef1a350b4b7 = (mb_fn_28aebef1a350b4b7)mb_entry_28aebef1a350b4b7;
  int32_t mb_result_28aebef1a350b4b7 = mb_target_28aebef1a350b4b7(this_, (int32_t *)pl_flags, (int32_t *)pcch_buf);
  return mb_result_28aebef1a350b4b7;
}

typedef int32_t (MB_CALL *mb_fn_387f894925bfc759)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31bb1d26bc2299fba93d796a(void * this_, int32_t cch_offset, int32_t cch_max_insert, void * pcch_actual) {
  void *mb_entry_387f894925bfc759 = NULL;
  if (this_ != NULL) {
    mb_entry_387f894925bfc759 = (*(void ***)this_)[9];
  }
  if (mb_entry_387f894925bfc759 == NULL) {
  return 0;
  }
  mb_fn_387f894925bfc759 mb_target_387f894925bfc759 = (mb_fn_387f894925bfc759)mb_entry_387f894925bfc759;
  int32_t mb_result_387f894925bfc759 = mb_target_387f894925bfc759(this_, cch_offset, cch_max_insert, (int32_t *)pcch_actual);
  return mb_result_387f894925bfc759;
}

typedef int32_t (MB_CALL *mb_fn_17ed6ac26d3da2ab)(void *, int32_t, int32_t, int8_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_300c13b438d9f8b67af545c9(void * this_, int32_t cch_offset, int32_t cch_max_lock, void * ppsz_buf, void * pcch_buf) {
  void *mb_entry_17ed6ac26d3da2ab = NULL;
  if (this_ != NULL) {
    mb_entry_17ed6ac26d3da2ab = (*(void ***)this_)[7];
  }
  if (mb_entry_17ed6ac26d3da2ab == NULL) {
  return 0;
  }
  mb_fn_17ed6ac26d3da2ab mb_target_17ed6ac26d3da2ab = (mb_fn_17ed6ac26d3da2ab)mb_entry_17ed6ac26d3da2ab;
  int32_t mb_result_17ed6ac26d3da2ab = mb_target_17ed6ac26d3da2ab(this_, cch_offset, cch_max_lock, (int8_t * *)ppsz_buf, (int32_t *)pcch_buf);
  return mb_result_17ed6ac26d3da2ab;
}

typedef int32_t (MB_CALL *mb_fn_aec5c0e4588dabfa)(void *, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72f4dfaf3e17d5512c43a779(void * this_, void * psz_buf, int32_t cch_offset, int32_t cch_write) {
  void *mb_entry_aec5c0e4588dabfa = NULL;
  if (this_ != NULL) {
    mb_entry_aec5c0e4588dabfa = (*(void ***)this_)[8];
  }
  if (mb_entry_aec5c0e4588dabfa == NULL) {
  return 0;
  }
  mb_fn_aec5c0e4588dabfa mb_target_aec5c0e4588dabfa = (mb_fn_aec5c0e4588dabfa)mb_entry_aec5c0e4588dabfa;
  int32_t mb_result_aec5c0e4588dabfa = mb_target_aec5c0e4588dabfa(this_, (uint8_t *)psz_buf, cch_offset, cch_write);
  return mb_result_aec5c0e4588dabfa;
}

typedef int32_t (MB_CALL *mb_fn_56a232e3d119ecd6)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f67b9346539ac528006e1b(void * this_, int32_t cch_offset, int32_t cch_delete) {
  void *mb_entry_56a232e3d119ecd6 = NULL;
  if (this_ != NULL) {
    mb_entry_56a232e3d119ecd6 = (*(void ***)this_)[10];
  }
  if (mb_entry_56a232e3d119ecd6 == NULL) {
  return 0;
  }
  mb_fn_56a232e3d119ecd6 mb_target_56a232e3d119ecd6 = (mb_fn_56a232e3d119ecd6)mb_entry_56a232e3d119ecd6;
  int32_t mb_result_56a232e3d119ecd6 = mb_target_56a232e3d119ecd6(this_, cch_offset, cch_delete);
  return mb_result_56a232e3d119ecd6;
}

typedef int32_t (MB_CALL *mb_fn_2fdee823302b0ff9)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e0f4f8b31b6ca4e2058d7f(void * this_, void * pl_flags, void * pcch_buf) {
  void *mb_entry_2fdee823302b0ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_2fdee823302b0ff9 = (*(void ***)this_)[6];
  }
  if (mb_entry_2fdee823302b0ff9 == NULL) {
  return 0;
  }
  mb_fn_2fdee823302b0ff9 mb_target_2fdee823302b0ff9 = (mb_fn_2fdee823302b0ff9)mb_entry_2fdee823302b0ff9;
  int32_t mb_result_2fdee823302b0ff9 = mb_target_2fdee823302b0ff9(this_, (int32_t *)pl_flags, (int32_t *)pcch_buf);
  return mb_result_2fdee823302b0ff9;
}

typedef int32_t (MB_CALL *mb_fn_558335f08970917a)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0493870bde404fd662a1c97(void * this_, int32_t cch_offset, int32_t cch_max_insert, void * pcch_actual) {
  void *mb_entry_558335f08970917a = NULL;
  if (this_ != NULL) {
    mb_entry_558335f08970917a = (*(void ***)this_)[9];
  }
  if (mb_entry_558335f08970917a == NULL) {
  return 0;
  }
  mb_fn_558335f08970917a mb_target_558335f08970917a = (mb_fn_558335f08970917a)mb_entry_558335f08970917a;
  int32_t mb_result_558335f08970917a = mb_target_558335f08970917a(this_, cch_offset, cch_max_insert, (int32_t *)pcch_actual);
  return mb_result_558335f08970917a;
}

typedef int32_t (MB_CALL *mb_fn_52e2cd5451545f8e)(void *, int32_t, int32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4483efaec7545fd9d2dfaffc(void * this_, int32_t cch_offset, int32_t cch_max_lock, void * ppsz_buf, void * pcch_buf) {
  void *mb_entry_52e2cd5451545f8e = NULL;
  if (this_ != NULL) {
    mb_entry_52e2cd5451545f8e = (*(void ***)this_)[7];
  }
  if (mb_entry_52e2cd5451545f8e == NULL) {
  return 0;
  }
  mb_fn_52e2cd5451545f8e mb_target_52e2cd5451545f8e = (mb_fn_52e2cd5451545f8e)mb_entry_52e2cd5451545f8e;
  int32_t mb_result_52e2cd5451545f8e = mb_target_52e2cd5451545f8e(this_, cch_offset, cch_max_lock, (uint16_t * *)ppsz_buf, (int32_t *)pcch_buf);
  return mb_result_52e2cd5451545f8e;
}

typedef int32_t (MB_CALL *mb_fn_bb9667d5a0dd3284)(void *, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b6ac7b3c2b7d3928cb7894(void * this_, void * psz_buf, int32_t cch_offset, int32_t cch_write) {
  void *mb_entry_bb9667d5a0dd3284 = NULL;
  if (this_ != NULL) {
    mb_entry_bb9667d5a0dd3284 = (*(void ***)this_)[8];
  }
  if (mb_entry_bb9667d5a0dd3284 == NULL) {
  return 0;
  }
  mb_fn_bb9667d5a0dd3284 mb_target_bb9667d5a0dd3284 = (mb_fn_bb9667d5a0dd3284)mb_entry_bb9667d5a0dd3284;
  int32_t mb_result_bb9667d5a0dd3284 = mb_target_bb9667d5a0dd3284(this_, (uint16_t *)psz_buf, cch_offset, cch_write);
  return mb_result_bb9667d5a0dd3284;
}

typedef int32_t (MB_CALL *mb_fn_1c53ec24e2840e56)(void *, int32_t, int32_t, uint32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c56ed3073ac17c07737e2f6(void * this_, int32_t l_src_pos, int32_t l_src_max_len, void * plocale, void * pl_locale_pos, void * pl_locale_len) {
  void *mb_entry_1c53ec24e2840e56 = NULL;
  if (this_ != NULL) {
    mb_entry_1c53ec24e2840e56 = (*(void ***)this_)[17];
  }
  if (mb_entry_1c53ec24e2840e56 == NULL) {
  return 0;
  }
  mb_fn_1c53ec24e2840e56 mb_target_1c53ec24e2840e56 = (mb_fn_1c53ec24e2840e56)mb_entry_1c53ec24e2840e56;
  int32_t mb_result_1c53ec24e2840e56 = mb_target_1c53ec24e2840e56(this_, l_src_pos, l_src_max_len, (uint32_t *)plocale, (int32_t *)pl_locale_pos, (int32_t *)pl_locale_len);
  return mb_result_1c53ec24e2840e56;
}

typedef int32_t (MB_CALL *mb_fn_05173a6c3e7a3011)(void *, int32_t, int32_t, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d89e67ab1763a086acc26ca(void * this_, int32_t l_src_pos, int32_t l_src_max_len, void * pp_dest_buf, void * pl_dest_len) {
  void *mb_entry_05173a6c3e7a3011 = NULL;
  if (this_ != NULL) {
    mb_entry_05173a6c3e7a3011 = (*(void ***)this_)[13];
  }
  if (mb_entry_05173a6c3e7a3011 == NULL) {
  return 0;
  }
  mb_fn_05173a6c3e7a3011 mb_target_05173a6c3e7a3011 = (mb_fn_05173a6c3e7a3011)mb_entry_05173a6c3e7a3011;
  int32_t mb_result_05173a6c3e7a3011 = mb_target_05173a6c3e7a3011(this_, l_src_pos, l_src_max_len, (void * *)pp_dest_buf, (int32_t *)pl_dest_len);
  return mb_result_05173a6c3e7a3011;
}

typedef int32_t (MB_CALL *mb_fn_60bcb5ecaad9bd7f)(void *, int32_t, int32_t, uint16_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274fe2a58d1d2eb0a3af451d(void * this_, int32_t l_src_pos, int32_t l_src_len, void * psz_dest, int32_t cch_dest, void * pcch_actual, void * pl_actual_len) {
  void *mb_entry_60bcb5ecaad9bd7f = NULL;
  if (this_ != NULL) {
    mb_entry_60bcb5ecaad9bd7f = (*(void ***)this_)[12];
  }
  if (mb_entry_60bcb5ecaad9bd7f == NULL) {
  return 0;
  }
  mb_fn_60bcb5ecaad9bd7f mb_target_60bcb5ecaad9bd7f = (mb_fn_60bcb5ecaad9bd7f)mb_entry_60bcb5ecaad9bd7f;
  int32_t mb_result_60bcb5ecaad9bd7f = mb_target_60bcb5ecaad9bd7f(this_, l_src_pos, l_src_len, (uint16_t *)psz_dest, cch_dest, (int32_t *)pcch_actual, (int32_t *)pl_actual_len);
  return mb_result_60bcb5ecaad9bd7f;
}

typedef int32_t (MB_CALL *mb_fn_5bd8f7dc6ceb1a99)(void *, int32_t, int32_t, int32_t, int32_t, uint16_t * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91e29987db476f42b3c33cb6(void * this_, int32_t l_src_pos, int32_t l_src_len, int32_t l_flags, int32_t cch_request, void * ppsz_dest, void * pcch_dest, void * pl_dest_len) {
  void *mb_entry_5bd8f7dc6ceb1a99 = NULL;
  if (this_ != NULL) {
    mb_entry_5bd8f7dc6ceb1a99 = (*(void ***)this_)[14];
  }
  if (mb_entry_5bd8f7dc6ceb1a99 == NULL) {
  return 0;
  }
  mb_fn_5bd8f7dc6ceb1a99 mb_target_5bd8f7dc6ceb1a99 = (mb_fn_5bd8f7dc6ceb1a99)mb_entry_5bd8f7dc6ceb1a99;
  int32_t mb_result_5bd8f7dc6ceb1a99 = mb_target_5bd8f7dc6ceb1a99(this_, l_src_pos, l_src_len, l_flags, cch_request, (uint16_t * *)ppsz_dest, (int32_t *)pcch_dest, (int32_t *)pl_dest_len);
  return mb_result_5bd8f7dc6ceb1a99;
}

typedef int32_t (MB_CALL *mb_fn_8fbf874ec2769761)(void *, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a17df29c7ca306a9073d10e7(void * this_, int32_t l_dest_pos, int32_t l_dest_len, uint32_t locale) {
  void *mb_entry_8fbf874ec2769761 = NULL;
  if (this_ != NULL) {
    mb_entry_8fbf874ec2769761 = (*(void ***)this_)[16];
  }
  if (mb_entry_8fbf874ec2769761 == NULL) {
  return 0;
  }
  mb_fn_8fbf874ec2769761 mb_target_8fbf874ec2769761 = (mb_fn_8fbf874ec2769761)mb_entry_8fbf874ec2769761;
  int32_t mb_result_8fbf874ec2769761 = mb_target_8fbf874ec2769761(this_, l_dest_pos, l_dest_len, locale);
  return mb_result_8fbf874ec2769761;
}

typedef int32_t (MB_CALL *mb_fn_b3d9ddf1eec6c269)(void *, int32_t, int32_t, void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881ce97aff29d59e0311863c(void * this_, int32_t l_dest_pos, int32_t l_dest_len, void * p_src_buf, void * pcch_actual, void * pl_actual_len) {
  void *mb_entry_b3d9ddf1eec6c269 = NULL;
  if (this_ != NULL) {
    mb_entry_b3d9ddf1eec6c269 = (*(void ***)this_)[11];
  }
  if (mb_entry_b3d9ddf1eec6c269 == NULL) {
  return 0;
  }
  mb_fn_b3d9ddf1eec6c269 mb_target_b3d9ddf1eec6c269 = (mb_fn_b3d9ddf1eec6c269)mb_entry_b3d9ddf1eec6c269;
  int32_t mb_result_b3d9ddf1eec6c269 = mb_target_b3d9ddf1eec6c269(this_, l_dest_pos, l_dest_len, p_src_buf, (int32_t *)pcch_actual, (int32_t *)pl_actual_len);
  return mb_result_b3d9ddf1eec6c269;
}

typedef int32_t (MB_CALL *mb_fn_d2a3f6c8da835d92)(void *, int32_t, int32_t, uint16_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93bd7fbe0f08426e865da51e(void * this_, int32_t l_dest_pos, int32_t l_dest_len, void * psz_src, int32_t cch_src, void * pcch_actual, void * pl_actual_len) {
  void *mb_entry_d2a3f6c8da835d92 = NULL;
  if (this_ != NULL) {
    mb_entry_d2a3f6c8da835d92 = (*(void ***)this_)[10];
  }
  if (mb_entry_d2a3f6c8da835d92 == NULL) {
  return 0;
  }
  mb_fn_d2a3f6c8da835d92 mb_target_d2a3f6c8da835d92 = (mb_fn_d2a3f6c8da835d92)mb_entry_d2a3f6c8da835d92;
  int32_t mb_result_d2a3f6c8da835d92 = mb_target_d2a3f6c8da835d92(this_, l_dest_pos, l_dest_len, (uint16_t *)psz_src, cch_src, (int32_t *)pcch_actual, (int32_t *)pl_actual_len);
  return mb_result_d2a3f6c8da835d92;
}

typedef int32_t (MB_CALL *mb_fn_511b9286358940dc)(void *, uint16_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f57cdf793e1239ac19ecfb2(void * this_, void * psz_src, int32_t cch_src, void * pcch_actual, void * pl_actual_len) {
  void *mb_entry_511b9286358940dc = NULL;
  if (this_ != NULL) {
    mb_entry_511b9286358940dc = (*(void ***)this_)[15];
  }
  if (mb_entry_511b9286358940dc == NULL) {
  return 0;
  }
  mb_fn_511b9286358940dc mb_target_511b9286358940dc = (mb_fn_511b9286358940dc)mb_entry_511b9286358940dc;
  int32_t mb_result_511b9286358940dc = mb_target_511b9286358940dc(this_, (uint16_t *)psz_src, cch_src, (int32_t *)pcch_actual, (int32_t *)pl_actual_len);
  return mb_result_511b9286358940dc;
}

typedef int32_t (MB_CALL *mb_fn_ad257372a2d4d824)(void *, uint32_t *, uint32_t, uint32_t, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0e43872083e7f298c376ed(void * this_, void * pdw_mode, uint32_t dw_src_encoding, uint32_t dw_dst_encoding, void * p_src_str, void * pc_src_size, void * p_dst_str, void * pc_dst_size) {
  void *mb_entry_ad257372a2d4d824 = NULL;
  if (this_ != NULL) {
    mb_entry_ad257372a2d4d824 = (*(void ***)this_)[12];
  }
  if (mb_entry_ad257372a2d4d824 == NULL) {
  return 0;
  }
  mb_fn_ad257372a2d4d824 mb_target_ad257372a2d4d824 = (mb_fn_ad257372a2d4d824)mb_entry_ad257372a2d4d824;
  int32_t mb_result_ad257372a2d4d824 = mb_target_ad257372a2d4d824(this_, (uint32_t *)pdw_mode, dw_src_encoding, dw_dst_encoding, (uint8_t *)p_src_str, (uint32_t *)pc_src_size, (uint8_t *)p_dst_str, (uint32_t *)pc_dst_size);
  return mb_result_ad257372a2d4d824;
}

typedef int32_t (MB_CALL *mb_fn_898d86ccf88e9a63)(void *, uint32_t *, uint32_t, uint16_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb119b6dcaf49ea80afbc17(void * this_, void * pdw_mode, uint32_t dw_encoding, void * p_src_str, void * pc_src_size, void * p_dst_str, void * pc_dst_size) {
  void *mb_entry_898d86ccf88e9a63 = NULL;
  if (this_ != NULL) {
    mb_entry_898d86ccf88e9a63 = (*(void ***)this_)[14];
  }
  if (mb_entry_898d86ccf88e9a63 == NULL) {
  return 0;
  }
  mb_fn_898d86ccf88e9a63 mb_target_898d86ccf88e9a63 = (mb_fn_898d86ccf88e9a63)mb_entry_898d86ccf88e9a63;
  int32_t mb_result_898d86ccf88e9a63 = mb_target_898d86ccf88e9a63(this_, (uint32_t *)pdw_mode, dw_encoding, (uint16_t *)p_src_str, (uint32_t *)pc_src_size, (uint8_t *)p_dst_str, (uint32_t *)pc_dst_size);
  return mb_result_898d86ccf88e9a63;
}

typedef int32_t (MB_CALL *mb_fn_bb65fd720ab08c7d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2aecc7a4f1caff1e25b8de(void * this_) {
  void *mb_entry_bb65fd720ab08c7d = NULL;
  if (this_ != NULL) {
    mb_entry_bb65fd720ab08c7d = (*(void ***)this_)[15];
  }
  if (mb_entry_bb65fd720ab08c7d == NULL) {
  return 0;
  }
  mb_fn_bb65fd720ab08c7d mb_target_bb65fd720ab08c7d = (mb_fn_bb65fd720ab08c7d)mb_entry_bb65fd720ab08c7d;
  int32_t mb_result_bb65fd720ab08c7d = mb_target_bb65fd720ab08c7d(this_);
  return mb_result_bb65fd720ab08c7d;
}

typedef int32_t (MB_CALL *mb_fn_34896c43408fa207)(void *, uint32_t *, uint32_t, uint8_t *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d19d480b8446a92ffe85f29(void * this_, void * pdw_mode, uint32_t dw_encoding, void * p_src_str, void * pc_src_size, void * p_dst_str, void * pc_dst_size) {
  void *mb_entry_34896c43408fa207 = NULL;
  if (this_ != NULL) {
    mb_entry_34896c43408fa207 = (*(void ***)this_)[13];
  }
  if (mb_entry_34896c43408fa207 == NULL) {
  return 0;
  }
  mb_fn_34896c43408fa207 mb_target_34896c43408fa207 = (mb_fn_34896c43408fa207)mb_entry_34896c43408fa207;
  int32_t mb_result_34896c43408fa207 = mb_target_34896c43408fa207(this_, (uint32_t *)pdw_mode, dw_encoding, (uint8_t *)p_src_str, (uint32_t *)pc_src_size, (uint16_t *)p_dst_str, (uint32_t *)pc_dst_size);
  return mb_result_34896c43408fa207;
}

typedef int32_t (MB_CALL *mb_fn_ee6bdd2d343f33ba)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a7b8e44c5c1a425627403e9(void * this_, uint32_t ui_src_code_page, uint32_t ui_dst_code_page, uint32_t dw_property, void * pp_m_lang_convert_charset) {
  void *mb_entry_ee6bdd2d343f33ba = NULL;
  if (this_ != NULL) {
    mb_entry_ee6bdd2d343f33ba = (*(void ***)this_)[20];
  }
  if (mb_entry_ee6bdd2d343f33ba == NULL) {
  return 0;
  }
  mb_fn_ee6bdd2d343f33ba mb_target_ee6bdd2d343f33ba = (mb_fn_ee6bdd2d343f33ba)mb_entry_ee6bdd2d343f33ba;
  int32_t mb_result_ee6bdd2d343f33ba = mb_target_ee6bdd2d343f33ba(this_, ui_src_code_page, ui_dst_code_page, dw_property, (void * *)pp_m_lang_convert_charset);
  return mb_result_ee6bdd2d343f33ba;
}

typedef int32_t (MB_CALL *mb_fn_6414fff819a59a10)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_596f5739da06101ce3696c27(void * this_, uint32_t grf_flags, void * pp_enum_code_page) {
  void *mb_entry_6414fff819a59a10 = NULL;
  if (this_ != NULL) {
    mb_entry_6414fff819a59a10 = (*(void ***)this_)[9];
  }
  if (mb_entry_6414fff819a59a10 == NULL) {
  return 0;
  }
  mb_fn_6414fff819a59a10 mb_target_6414fff819a59a10 = (mb_fn_6414fff819a59a10)mb_entry_6414fff819a59a10;
  int32_t mb_result_6414fff819a59a10 = mb_target_6414fff819a59a10(this_, grf_flags, (void * *)pp_enum_code_page);
  return mb_result_6414fff819a59a10;
}

typedef int32_t (MB_CALL *mb_fn_fb55407cbe366b2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c2428baf838b8f13f3668b(void * this_, void * pp_enum_rfc1766) {
  void *mb_entry_fb55407cbe366b2e = NULL;
  if (this_ != NULL) {
    mb_entry_fb55407cbe366b2e = (*(void ***)this_)[18];
  }
  if (mb_entry_fb55407cbe366b2e == NULL) {
  return 0;
  }
  mb_fn_fb55407cbe366b2e mb_target_fb55407cbe366b2e = (mb_fn_fb55407cbe366b2e)mb_entry_fb55407cbe366b2e;
  int32_t mb_result_fb55407cbe366b2e = mb_target_fb55407cbe366b2e(this_, (void * *)pp_enum_rfc1766);
  return mb_result_fb55407cbe366b2e;
}

typedef struct { uint8_t bytes[108]; } mb_agg_2196b6d9aa1a1e7a_p2;
typedef char mb_assert_2196b6d9aa1a1e7a_p2[(sizeof(mb_agg_2196b6d9aa1a1e7a_p2) == 108) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2196b6d9aa1a1e7a)(void *, uint16_t *, mb_agg_2196b6d9aa1a1e7a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee7e82ff05c3bbb42ad917cd(void * this_, void * charset, void * p_charset_info) {
  void *mb_entry_2196b6d9aa1a1e7a = NULL;
  if (this_ != NULL) {
    mb_entry_2196b6d9aa1a1e7a = (*(void ***)this_)[10];
  }
  if (mb_entry_2196b6d9aa1a1e7a == NULL) {
  return 0;
  }
  mb_fn_2196b6d9aa1a1e7a mb_target_2196b6d9aa1a1e7a = (mb_fn_2196b6d9aa1a1e7a)mb_entry_2196b6d9aa1a1e7a;
  int32_t mb_result_2196b6d9aa1a1e7a = mb_target_2196b6d9aa1a1e7a(this_, (uint16_t *)charset, (mb_agg_2196b6d9aa1a1e7a_p2 *)p_charset_info);
  return mb_result_2196b6d9aa1a1e7a;
}

typedef struct { uint8_t bytes[572]; } mb_agg_c1b3c6b6fdc85e10_p2;
typedef char mb_assert_c1b3c6b6fdc85e10_p2[(sizeof(mb_agg_c1b3c6b6fdc85e10_p2) == 572) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1b3c6b6fdc85e10)(void *, uint32_t, mb_agg_c1b3c6b6fdc85e10_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2aa8c387446e708afbdea03(void * this_, uint32_t ui_code_page, void * p_code_page_info) {
  void *mb_entry_c1b3c6b6fdc85e10 = NULL;
  if (this_ != NULL) {
    mb_entry_c1b3c6b6fdc85e10 = (*(void ***)this_)[7];
  }
  if (mb_entry_c1b3c6b6fdc85e10 == NULL) {
  return 0;
  }
  mb_fn_c1b3c6b6fdc85e10 mb_target_c1b3c6b6fdc85e10 = (mb_fn_c1b3c6b6fdc85e10)mb_entry_c1b3c6b6fdc85e10;
  int32_t mb_result_c1b3c6b6fdc85e10 = mb_target_c1b3c6b6fdc85e10(this_, ui_code_page, (mb_agg_c1b3c6b6fdc85e10_p2 *)p_code_page_info);
  return mb_result_c1b3c6b6fdc85e10;
}

typedef int32_t (MB_CALL *mb_fn_7737936815c20487)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2778b46995e745b4a32332ad(void * this_, uint32_t ui_code_page, void * pui_family_code_page) {
  void *mb_entry_7737936815c20487 = NULL;
  if (this_ != NULL) {
    mb_entry_7737936815c20487 = (*(void ***)this_)[8];
  }
  if (mb_entry_7737936815c20487 == NULL) {
  return 0;
  }
  mb_fn_7737936815c20487 mb_target_7737936815c20487 = (mb_fn_7737936815c20487)mb_entry_7737936815c20487;
  int32_t mb_result_7737936815c20487 = mb_target_7737936815c20487(this_, ui_code_page, (uint32_t *)pui_family_code_page);
  return mb_result_7737936815c20487;
}

typedef int32_t (MB_CALL *mb_fn_7d0b5b3df1e18ded)(void *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5114b162319b4950f82bd8d0(void * this_, void * p_locale, void * bstr_rfc1766) {
  void *mb_entry_7d0b5b3df1e18ded = NULL;
  if (this_ != NULL) {
    mb_entry_7d0b5b3df1e18ded = (*(void ***)this_)[17];
  }
  if (mb_entry_7d0b5b3df1e18ded == NULL) {
  return 0;
  }
  mb_fn_7d0b5b3df1e18ded mb_target_7d0b5b3df1e18ded = (mb_fn_7d0b5b3df1e18ded)mb_entry_7d0b5b3df1e18ded;
  int32_t mb_result_7d0b5b3df1e18ded = mb_target_7d0b5b3df1e18ded(this_, (uint32_t *)p_locale, (uint16_t *)bstr_rfc1766);
  return mb_result_7d0b5b3df1e18ded;
}

typedef int32_t (MB_CALL *mb_fn_fe4773cae9b68e60)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_996a4d6c283ff52280c1731c(void * this_, void * pc_code_page) {
  void *mb_entry_fe4773cae9b68e60 = NULL;
  if (this_ != NULL) {
    mb_entry_fe4773cae9b68e60 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe4773cae9b68e60 == NULL) {
  return 0;
  }
  mb_fn_fe4773cae9b68e60 mb_target_fe4773cae9b68e60 = (mb_fn_fe4773cae9b68e60)mb_entry_fe4773cae9b68e60;
  int32_t mb_result_fe4773cae9b68e60 = mb_target_fe4773cae9b68e60(this_, (uint32_t *)pc_code_page);
  return mb_result_fe4773cae9b68e60;
}

typedef int32_t (MB_CALL *mb_fn_d70a72b8a6807065)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8fd57a4982ed12871dc5bd6(void * this_, uint32_t locale, void * pbstr_rfc1766) {
  void *mb_entry_d70a72b8a6807065 = NULL;
  if (this_ != NULL) {
    mb_entry_d70a72b8a6807065 = (*(void ***)this_)[16];
  }
  if (mb_entry_d70a72b8a6807065 == NULL) {
  return 0;
  }
  mb_fn_d70a72b8a6807065 mb_target_d70a72b8a6807065 = (mb_fn_d70a72b8a6807065)mb_entry_d70a72b8a6807065;
  int32_t mb_result_d70a72b8a6807065 = mb_target_d70a72b8a6807065(this_, locale, (uint16_t * *)pbstr_rfc1766);
  return mb_result_d70a72b8a6807065;
}

typedef struct { uint8_t bytes[80]; } mb_agg_b10f0ad6bbf32a0c_p2;
typedef char mb_assert_b10f0ad6bbf32a0c_p2[(sizeof(mb_agg_b10f0ad6bbf32a0c_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b10f0ad6bbf32a0c)(void *, uint32_t, mb_agg_b10f0ad6bbf32a0c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51b40c1b9333eff1562ddf7e(void * this_, uint32_t locale, void * p_rfc1766_info) {
  void *mb_entry_b10f0ad6bbf32a0c = NULL;
  if (this_ != NULL) {
    mb_entry_b10f0ad6bbf32a0c = (*(void ***)this_)[19];
  }
  if (mb_entry_b10f0ad6bbf32a0c == NULL) {
  return 0;
  }
  mb_fn_b10f0ad6bbf32a0c mb_target_b10f0ad6bbf32a0c = (mb_fn_b10f0ad6bbf32a0c)mb_entry_b10f0ad6bbf32a0c;
  int32_t mb_result_b10f0ad6bbf32a0c = mb_target_b10f0ad6bbf32a0c(this_, locale, (mb_agg_b10f0ad6bbf32a0c_p2 *)p_rfc1766_info);
  return mb_result_b10f0ad6bbf32a0c;
}

typedef int32_t (MB_CALL *mb_fn_e82358a012866012)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e45ab1223ada9fdca125dca(void * this_, uint32_t dw_src_encoding, uint32_t dw_dst_encoding) {
  void *mb_entry_e82358a012866012 = NULL;
  if (this_ != NULL) {
    mb_entry_e82358a012866012 = (*(void ***)this_)[11];
  }
  if (mb_entry_e82358a012866012 == NULL) {
  return 0;
  }
  mb_fn_e82358a012866012 mb_target_e82358a012866012 = (mb_fn_e82358a012866012)mb_entry_e82358a012866012;
  int32_t mb_result_e82358a012866012 = mb_target_e82358a012866012(this_, dw_src_encoding, dw_dst_encoding);
  return mb_result_e82358a012866012;
}

typedef int32_t (MB_CALL *mb_fn_28c7184f01d30634)(void *, uint32_t *, uint32_t, uint32_t, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55340c9a3b8e3190af6c6b44(void * this_, void * pdw_mode, uint32_t dw_src_encoding, uint32_t dw_dst_encoding, void * p_src_str, void * pc_src_size, void * p_dst_str, void * pc_dst_size) {
  void *mb_entry_28c7184f01d30634 = NULL;
  if (this_ != NULL) {
    mb_entry_28c7184f01d30634 = (*(void ***)this_)[12];
  }
  if (mb_entry_28c7184f01d30634 == NULL) {
  return 0;
  }
  mb_fn_28c7184f01d30634 mb_target_28c7184f01d30634 = (mb_fn_28c7184f01d30634)mb_entry_28c7184f01d30634;
  int32_t mb_result_28c7184f01d30634 = mb_target_28c7184f01d30634(this_, (uint32_t *)pdw_mode, dw_src_encoding, dw_dst_encoding, (uint8_t *)p_src_str, (uint32_t *)pc_src_size, (uint8_t *)p_dst_str, (uint32_t *)pc_dst_size);
  return mb_result_28c7184f01d30634;
}

typedef int32_t (MB_CALL *mb_fn_eac646aecf36c59a)(void *, uint32_t *, uint32_t, uint16_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14e520c03b5aa3770f19e828(void * this_, void * pdw_mode, uint32_t dw_encoding, void * p_src_str, void * pc_src_size, void * p_dst_str, void * pc_dst_size) {
  void *mb_entry_eac646aecf36c59a = NULL;
  if (this_ != NULL) {
    mb_entry_eac646aecf36c59a = (*(void ***)this_)[14];
  }
  if (mb_entry_eac646aecf36c59a == NULL) {
  return 0;
  }
  mb_fn_eac646aecf36c59a mb_target_eac646aecf36c59a = (mb_fn_eac646aecf36c59a)mb_entry_eac646aecf36c59a;
  int32_t mb_result_eac646aecf36c59a = mb_target_eac646aecf36c59a(this_, (uint32_t *)pdw_mode, dw_encoding, (uint16_t *)p_src_str, (uint32_t *)pc_src_size, (uint8_t *)p_dst_str, (uint32_t *)pc_dst_size);
  return mb_result_eac646aecf36c59a;
}

typedef int32_t (MB_CALL *mb_fn_5c72ede3fcce12c0)(void *, uint32_t *, uint32_t, uint16_t *, uint32_t *, uint8_t *, uint32_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27fbc4f06a04c8908d8d0538(void * this_, void * pdw_mode, uint32_t dw_encoding, void * p_src_str, void * pc_src_size, void * p_dst_str, void * pc_dst_size, uint32_t dw_flag, void * lp_fall_back) {
  void *mb_entry_5c72ede3fcce12c0 = NULL;
  if (this_ != NULL) {
    mb_entry_5c72ede3fcce12c0 = (*(void ***)this_)[23];
  }
  if (mb_entry_5c72ede3fcce12c0 == NULL) {
  return 0;
  }
  mb_fn_5c72ede3fcce12c0 mb_target_5c72ede3fcce12c0 = (mb_fn_5c72ede3fcce12c0)mb_entry_5c72ede3fcce12c0;
  int32_t mb_result_5c72ede3fcce12c0 = mb_target_5c72ede3fcce12c0(this_, (uint32_t *)pdw_mode, dw_encoding, (uint16_t *)p_src_str, (uint32_t *)pc_src_size, (uint8_t *)p_dst_str, (uint32_t *)pc_dst_size, dw_flag, (uint16_t *)lp_fall_back);
  return mb_result_5c72ede3fcce12c0;
}

typedef int32_t (MB_CALL *mb_fn_9181d5d1fdfb9650)(void *, uint32_t *, uint32_t, uint16_t *, uint32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d629c9448fc1887d9a4e8a1(void * this_, void * pdw_mode, uint32_t dw_flag, void * lp_fall_back, uint32_t dw_src_encoding, uint32_t dw_dst_encoding, void * pstm_in, void * pstm_out) {
  void *mb_entry_9181d5d1fdfb9650 = NULL;
  if (this_ != NULL) {
    mb_entry_9181d5d1fdfb9650 = (*(void ***)this_)[21];
  }
  if (mb_entry_9181d5d1fdfb9650 == NULL) {
  return 0;
  }
  mb_fn_9181d5d1fdfb9650 mb_target_9181d5d1fdfb9650 = (mb_fn_9181d5d1fdfb9650)mb_entry_9181d5d1fdfb9650;
  int32_t mb_result_9181d5d1fdfb9650 = mb_target_9181d5d1fdfb9650(this_, (uint32_t *)pdw_mode, dw_flag, (uint16_t *)lp_fall_back, dw_src_encoding, dw_dst_encoding, pstm_in, pstm_out);
  return mb_result_9181d5d1fdfb9650;
}

typedef int32_t (MB_CALL *mb_fn_4339a1cfd71e6afc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d455b962dc27123374e69e76(void * this_) {
  void *mb_entry_4339a1cfd71e6afc = NULL;
  if (this_ != NULL) {
    mb_entry_4339a1cfd71e6afc = (*(void ***)this_)[15];
  }
  if (mb_entry_4339a1cfd71e6afc == NULL) {
  return 0;
  }
  mb_fn_4339a1cfd71e6afc mb_target_4339a1cfd71e6afc = (mb_fn_4339a1cfd71e6afc)mb_entry_4339a1cfd71e6afc;
  int32_t mb_result_4339a1cfd71e6afc = mb_target_4339a1cfd71e6afc(this_);
  return mb_result_4339a1cfd71e6afc;
}

typedef int32_t (MB_CALL *mb_fn_1d6b323b0065f1af)(void *, uint32_t *, uint32_t, uint8_t *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa4cf2f67029d0de56d761b(void * this_, void * pdw_mode, uint32_t dw_encoding, void * p_src_str, void * pc_src_size, void * p_dst_str, void * pc_dst_size) {
  void *mb_entry_1d6b323b0065f1af = NULL;
  if (this_ != NULL) {
    mb_entry_1d6b323b0065f1af = (*(void ***)this_)[13];
  }
  if (mb_entry_1d6b323b0065f1af == NULL) {
  return 0;
  }
  mb_fn_1d6b323b0065f1af mb_target_1d6b323b0065f1af = (mb_fn_1d6b323b0065f1af)mb_entry_1d6b323b0065f1af;
  int32_t mb_result_1d6b323b0065f1af = mb_target_1d6b323b0065f1af(this_, (uint32_t *)pdw_mode, dw_encoding, (uint8_t *)p_src_str, (uint32_t *)pc_src_size, (uint16_t *)p_dst_str, (uint32_t *)pc_dst_size);
  return mb_result_1d6b323b0065f1af;
}

typedef int32_t (MB_CALL *mb_fn_4539b4c9848cc5d7)(void *, uint32_t *, uint32_t, uint8_t *, uint32_t *, uint16_t *, uint32_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_821871face711f491536a3a3(void * this_, void * pdw_mode, uint32_t dw_encoding, void * p_src_str, void * pc_src_size, void * p_dst_str, void * pc_dst_size, uint32_t dw_flag, void * lp_fall_back) {
  void *mb_entry_4539b4c9848cc5d7 = NULL;
  if (this_ != NULL) {
    mb_entry_4539b4c9848cc5d7 = (*(void ***)this_)[22];
  }
  if (mb_entry_4539b4c9848cc5d7 == NULL) {
  return 0;
  }
  mb_fn_4539b4c9848cc5d7 mb_target_4539b4c9848cc5d7 = (mb_fn_4539b4c9848cc5d7)mb_entry_4539b4c9848cc5d7;
  int32_t mb_result_4539b4c9848cc5d7 = mb_target_4539b4c9848cc5d7(this_, (uint32_t *)pdw_mode, dw_encoding, (uint8_t *)p_src_str, (uint32_t *)pc_src_size, (uint16_t *)p_dst_str, (uint32_t *)pc_dst_size, dw_flag, (uint16_t *)lp_fall_back);
  return mb_result_4539b4c9848cc5d7;
}

typedef int32_t (MB_CALL *mb_fn_c93a71e5b70ba496)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0032dc8fa15ad7d7f3b94f(void * this_, uint32_t ui_src_code_page, uint32_t ui_dst_code_page, uint32_t dw_property, void * pp_m_lang_convert_charset) {
  void *mb_entry_c93a71e5b70ba496 = NULL;
  if (this_ != NULL) {
    mb_entry_c93a71e5b70ba496 = (*(void ***)this_)[20];
  }
  if (mb_entry_c93a71e5b70ba496 == NULL) {
  return 0;
  }
  mb_fn_c93a71e5b70ba496 mb_target_c93a71e5b70ba496 = (mb_fn_c93a71e5b70ba496)mb_entry_c93a71e5b70ba496;
  int32_t mb_result_c93a71e5b70ba496 = mb_target_c93a71e5b70ba496(this_, ui_src_code_page, ui_dst_code_page, dw_property, (void * *)pp_m_lang_convert_charset);
  return mb_result_c93a71e5b70ba496;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a173ec179cbbb74e_p4;
typedef char mb_assert_a173ec179cbbb74e_p4[(sizeof(mb_agg_a173ec179cbbb74e_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a173ec179cbbb74e)(void *, uint32_t, uint32_t, void *, mb_agg_a173ec179cbbb74e_p4 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc63f3d6e458bcac11a54f7f(void * this_, uint32_t dw_flag, uint32_t dw_pref_win_code_page, void * pstm_in, void * lp_encoding, void * pn_scores) {
  void *mb_entry_a173ec179cbbb74e = NULL;
  if (this_ != NULL) {
    mb_entry_a173ec179cbbb74e = (*(void ***)this_)[24];
  }
  if (mb_entry_a173ec179cbbb74e == NULL) {
  return 0;
  }
  mb_fn_a173ec179cbbb74e mb_target_a173ec179cbbb74e = (mb_fn_a173ec179cbbb74e)mb_entry_a173ec179cbbb74e;
  int32_t mb_result_a173ec179cbbb74e = mb_target_a173ec179cbbb74e(this_, dw_flag, dw_pref_win_code_page, pstm_in, (mb_agg_a173ec179cbbb74e_p4 *)lp_encoding, (int32_t *)pn_scores);
  return mb_result_a173ec179cbbb74e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4346533e6afcdb75_p5;
typedef char mb_assert_4346533e6afcdb75_p5[(sizeof(mb_agg_4346533e6afcdb75_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4346533e6afcdb75)(void *, uint32_t, uint32_t, uint8_t *, int32_t *, mb_agg_4346533e6afcdb75_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e431d6d37214652c086ca66(void * this_, uint32_t dw_flag, uint32_t dw_pref_win_code_page, void * p_src_str, void * pc_src_size, void * lp_encoding, void * pn_scores) {
  void *mb_entry_4346533e6afcdb75 = NULL;
  if (this_ != NULL) {
    mb_entry_4346533e6afcdb75 = (*(void ***)this_)[25];
  }
  if (mb_entry_4346533e6afcdb75 == NULL) {
  return 0;
  }
  mb_fn_4346533e6afcdb75 mb_target_4346533e6afcdb75 = (mb_fn_4346533e6afcdb75)mb_entry_4346533e6afcdb75;
  int32_t mb_result_4346533e6afcdb75 = mb_target_4346533e6afcdb75(this_, dw_flag, dw_pref_win_code_page, (uint8_t *)p_src_str, (int32_t *)pc_src_size, (mb_agg_4346533e6afcdb75_p5 *)lp_encoding, (int32_t *)pn_scores);
  return mb_result_4346533e6afcdb75;
}

typedef int32_t (MB_CALL *mb_fn_ea0dcc1e62423c38)(void *, uint32_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd494eb9c1db3005cd0a30f7(void * this_, uint32_t grf_flags, uint32_t lang_id, void * pp_enum_code_page) {
  void *mb_entry_ea0dcc1e62423c38 = NULL;
  if (this_ != NULL) {
    mb_entry_ea0dcc1e62423c38 = (*(void ***)this_)[9];
  }
  if (mb_entry_ea0dcc1e62423c38 == NULL) {
  return 0;
  }
  mb_fn_ea0dcc1e62423c38 mb_target_ea0dcc1e62423c38 = (mb_fn_ea0dcc1e62423c38)mb_entry_ea0dcc1e62423c38;
  int32_t mb_result_ea0dcc1e62423c38 = mb_target_ea0dcc1e62423c38(this_, grf_flags, lang_id, (void * *)pp_enum_code_page);
  return mb_result_ea0dcc1e62423c38;
}

typedef int32_t (MB_CALL *mb_fn_c89925a05d284506)(void *, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b16a3aff0c68f419feef54(void * this_, uint32_t lang_id, void * pp_enum_rfc1766) {
  void *mb_entry_c89925a05d284506 = NULL;
  if (this_ != NULL) {
    mb_entry_c89925a05d284506 = (*(void ***)this_)[18];
  }
  if (mb_entry_c89925a05d284506 == NULL) {
  return 0;
  }
  mb_fn_c89925a05d284506 mb_target_c89925a05d284506 = (mb_fn_c89925a05d284506)mb_entry_c89925a05d284506;
  int32_t mb_result_c89925a05d284506 = mb_target_c89925a05d284506(this_, lang_id, (void * *)pp_enum_rfc1766);
  return mb_result_c89925a05d284506;
}

typedef int32_t (MB_CALL *mb_fn_a005ffa5109ee8e5)(void *, uint32_t, uint16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730d85ff0c0d6ffe803064ac(void * this_, uint32_t dw_flags, uint32_t lang_id, void * pp_enum_script) {
  void *mb_entry_a005ffa5109ee8e5 = NULL;
  if (this_ != NULL) {
    mb_entry_a005ffa5109ee8e5 = (*(void ***)this_)[31];
  }
  if (mb_entry_a005ffa5109ee8e5 == NULL) {
  return 0;
  }
  mb_fn_a005ffa5109ee8e5 mb_target_a005ffa5109ee8e5 = (mb_fn_a005ffa5109ee8e5)mb_entry_a005ffa5109ee8e5;
  int32_t mb_result_a005ffa5109ee8e5 = mb_target_a005ffa5109ee8e5(this_, dw_flags, lang_id, (void * *)pp_enum_script);
  return mb_result_a005ffa5109ee8e5;
}

typedef struct { uint8_t bytes[108]; } mb_agg_5d0c73c059c5bf84_p2;
typedef char mb_assert_5d0c73c059c5bf84_p2[(sizeof(mb_agg_5d0c73c059c5bf84_p2) == 108) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d0c73c059c5bf84)(void *, uint16_t *, mb_agg_5d0c73c059c5bf84_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ddc7b643110e5cf38329a80(void * this_, void * charset, void * p_charset_info) {
  void *mb_entry_5d0c73c059c5bf84 = NULL;
  if (this_ != NULL) {
    mb_entry_5d0c73c059c5bf84 = (*(void ***)this_)[10];
  }
  if (mb_entry_5d0c73c059c5bf84 == NULL) {
  return 0;
  }
  mb_fn_5d0c73c059c5bf84 mb_target_5d0c73c059c5bf84 = (mb_fn_5d0c73c059c5bf84)mb_entry_5d0c73c059c5bf84;
  int32_t mb_result_5d0c73c059c5bf84 = mb_target_5d0c73c059c5bf84(this_, (uint16_t *)charset, (mb_agg_5d0c73c059c5bf84_p2 *)p_charset_info);
  return mb_result_5d0c73c059c5bf84;
}

typedef int32_t (MB_CALL *mb_fn_7ee7c0ef52c39abd)(void *, uint32_t, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a4096d3a2b7b6564fd26a92(void * this_, uint32_t ui_code_page, uint32_t lcid, void * lp_wide_char_str, int32_t cch_wide_char) {
  void *mb_entry_7ee7c0ef52c39abd = NULL;
  if (this_ != NULL) {
    mb_entry_7ee7c0ef52c39abd = (*(void ***)this_)[27];
  }
  if (mb_entry_7ee7c0ef52c39abd == NULL) {
  return 0;
  }
  mb_fn_7ee7c0ef52c39abd mb_target_7ee7c0ef52c39abd = (mb_fn_7ee7c0ef52c39abd)mb_entry_7ee7c0ef52c39abd;
  int32_t mb_result_7ee7c0ef52c39abd = mb_target_7ee7c0ef52c39abd(this_, ui_code_page, lcid, (uint16_t *)lp_wide_char_str, cch_wide_char);
  return mb_result_7ee7c0ef52c39abd;
}

typedef struct { uint8_t bytes[572]; } mb_agg_a60a01eb94ad9813_p3;
typedef char mb_assert_a60a01eb94ad9813_p3[(sizeof(mb_agg_a60a01eb94ad9813_p3) == 572) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a60a01eb94ad9813)(void *, uint32_t, uint16_t, mb_agg_a60a01eb94ad9813_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631c61ad84ef72e10eb6fcb7(void * this_, uint32_t ui_code_page, uint32_t lang_id, void * p_code_page_info) {
  void *mb_entry_a60a01eb94ad9813 = NULL;
  if (this_ != NULL) {
    mb_entry_a60a01eb94ad9813 = (*(void ***)this_)[7];
  }
  if (mb_entry_a60a01eb94ad9813 == NULL) {
  return 0;
  }
  mb_fn_a60a01eb94ad9813 mb_target_a60a01eb94ad9813 = (mb_fn_a60a01eb94ad9813)mb_entry_a60a01eb94ad9813;
  int32_t mb_result_a60a01eb94ad9813 = mb_target_a60a01eb94ad9813(this_, ui_code_page, lang_id, (mb_agg_a60a01eb94ad9813_p3 *)p_code_page_info);
  return mb_result_a60a01eb94ad9813;
}

typedef int32_t (MB_CALL *mb_fn_3adc2ae2f05316ee)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_629976ddf4a6b474a5f8071a(void * this_, uint32_t ui_code_page, void * pui_family_code_page) {
  void *mb_entry_3adc2ae2f05316ee = NULL;
  if (this_ != NULL) {
    mb_entry_3adc2ae2f05316ee = (*(void ***)this_)[8];
  }
  if (mb_entry_3adc2ae2f05316ee == NULL) {
  return 0;
  }
  mb_fn_3adc2ae2f05316ee mb_target_3adc2ae2f05316ee = (mb_fn_3adc2ae2f05316ee)mb_entry_3adc2ae2f05316ee;
  int32_t mb_result_3adc2ae2f05316ee = mb_target_3adc2ae2f05316ee(this_, ui_code_page, (uint32_t *)pui_family_code_page);
  return mb_result_3adc2ae2f05316ee;
}

typedef int32_t (MB_CALL *mb_fn_1a76db541d40e390)(void *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34258ca2fa2ab6b820f24686(void * this_, void * p_locale, void * bstr_rfc1766) {
  void *mb_entry_1a76db541d40e390 = NULL;
  if (this_ != NULL) {
    mb_entry_1a76db541d40e390 = (*(void ***)this_)[17];
  }
  if (mb_entry_1a76db541d40e390 == NULL) {
  return 0;
  }
  mb_fn_1a76db541d40e390 mb_target_1a76db541d40e390 = (mb_fn_1a76db541d40e390)mb_entry_1a76db541d40e390;
  int32_t mb_result_1a76db541d40e390 = mb_target_1a76db541d40e390(this_, (uint32_t *)p_locale, (uint16_t *)bstr_rfc1766);
  return mb_result_1a76db541d40e390;
}

typedef int32_t (MB_CALL *mb_fn_e1c81b5487179d5e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9603891a895c28e232e94bf4(void * this_, void * pc_code_page) {
  void *mb_entry_e1c81b5487179d5e = NULL;
  if (this_ != NULL) {
    mb_entry_e1c81b5487179d5e = (*(void ***)this_)[6];
  }
  if (mb_entry_e1c81b5487179d5e == NULL) {
  return 0;
  }
  mb_fn_e1c81b5487179d5e mb_target_e1c81b5487179d5e = (mb_fn_e1c81b5487179d5e)mb_entry_e1c81b5487179d5e;
  int32_t mb_result_e1c81b5487179d5e = mb_target_e1c81b5487179d5e(this_, (uint32_t *)pc_code_page);
  return mb_result_e1c81b5487179d5e;
}

typedef int32_t (MB_CALL *mb_fn_043ac7199118f433)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c3843fde62051e63da1b24(void * this_, void * pn_scripts) {
  void *mb_entry_043ac7199118f433 = NULL;
  if (this_ != NULL) {
    mb_entry_043ac7199118f433 = (*(void ***)this_)[30];
  }
  if (mb_entry_043ac7199118f433 == NULL) {
  return 0;
  }
  mb_fn_043ac7199118f433 mb_target_043ac7199118f433 = (mb_fn_043ac7199118f433)mb_entry_043ac7199118f433;
  int32_t mb_result_043ac7199118f433 = mb_target_043ac7199118f433(this_, (uint32_t *)pn_scripts);
  return mb_result_043ac7199118f433;
}

typedef int32_t (MB_CALL *mb_fn_e2887479225de1bd)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c3ee0c31e0b8ca308c8a462(void * this_, uint32_t locale, void * pbstr_rfc1766) {
  void *mb_entry_e2887479225de1bd = NULL;
  if (this_ != NULL) {
    mb_entry_e2887479225de1bd = (*(void ***)this_)[16];
  }
  if (mb_entry_e2887479225de1bd == NULL) {
  return 0;
  }
  mb_fn_e2887479225de1bd mb_target_e2887479225de1bd = (mb_fn_e2887479225de1bd)mb_entry_e2887479225de1bd;
  int32_t mb_result_e2887479225de1bd = mb_target_e2887479225de1bd(this_, locale, (uint16_t * *)pbstr_rfc1766);
  return mb_result_e2887479225de1bd;
}

typedef struct { uint8_t bytes[80]; } mb_agg_e1640668120ceb0e_p3;
typedef char mb_assert_e1640668120ceb0e_p3[(sizeof(mb_agg_e1640668120ceb0e_p3) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1640668120ceb0e)(void *, uint32_t, uint16_t, mb_agg_e1640668120ceb0e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a3cad6e75c30fffd6a7b996(void * this_, uint32_t locale, uint32_t lang_id, void * p_rfc1766_info) {
  void *mb_entry_e1640668120ceb0e = NULL;
  if (this_ != NULL) {
    mb_entry_e1640668120ceb0e = (*(void ***)this_)[19];
  }
  if (mb_entry_e1640668120ceb0e == NULL) {
  return 0;
  }
  mb_fn_e1640668120ceb0e mb_target_e1640668120ceb0e = (mb_fn_e1640668120ceb0e)mb_entry_e1640668120ceb0e;
  int32_t mb_result_e1640668120ceb0e = mb_target_e1640668120ceb0e(this_, locale, lang_id, (mb_agg_e1640668120ceb0e_p3 *)p_rfc1766_info);
  return mb_result_e1640668120ceb0e;
}

typedef int32_t (MB_CALL *mb_fn_37df1268219e9fb3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d5e5387e43033fc696b5d2(void * this_, uint32_t ui_code_page) {
  void *mb_entry_37df1268219e9fb3 = NULL;
  if (this_ != NULL) {
    mb_entry_37df1268219e9fb3 = (*(void ***)this_)[28];
  }
  if (mb_entry_37df1268219e9fb3 == NULL) {
  return 0;
  }
  mb_fn_37df1268219e9fb3 mb_target_37df1268219e9fb3 = (mb_fn_37df1268219e9fb3)mb_entry_37df1268219e9fb3;
  int32_t mb_result_37df1268219e9fb3 = mb_target_37df1268219e9fb3(this_, ui_code_page);
  return mb_result_37df1268219e9fb3;
}

typedef int32_t (MB_CALL *mb_fn_0285b1b04f3131e5)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa75b751e6e4597473615ab9(void * this_, uint32_t dw_src_encoding, uint32_t dw_dst_encoding) {
  void *mb_entry_0285b1b04f3131e5 = NULL;
  if (this_ != NULL) {
    mb_entry_0285b1b04f3131e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_0285b1b04f3131e5 == NULL) {
  return 0;
  }
  mb_fn_0285b1b04f3131e5 mb_target_0285b1b04f3131e5 = (mb_fn_0285b1b04f3131e5)mb_entry_0285b1b04f3131e5;
  int32_t mb_result_0285b1b04f3131e5 = mb_target_0285b1b04f3131e5(this_, dw_src_encoding, dw_dst_encoding);
  return mb_result_0285b1b04f3131e5;
}

typedef int32_t (MB_CALL *mb_fn_6e4ea0a94d86544d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213f53fd1b025e41411718ae(void * this_, int32_t dw_source) {
  void *mb_entry_6e4ea0a94d86544d = NULL;
  if (this_ != NULL) {
    mb_entry_6e4ea0a94d86544d = (*(void ***)this_)[29];
  }
  if (mb_entry_6e4ea0a94d86544d == NULL) {
  return 0;
  }
  mb_fn_6e4ea0a94d86544d mb_target_6e4ea0a94d86544d = (mb_fn_6e4ea0a94d86544d)mb_entry_6e4ea0a94d86544d;
  int32_t mb_result_6e4ea0a94d86544d = mb_target_6e4ea0a94d86544d(this_, dw_source);
  return mb_result_6e4ea0a94d86544d;
}

typedef int32_t (MB_CALL *mb_fn_48b70fef6982e195)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19196d5ebfd740505fedda84(void * this_, uint32_t ui_code_page, void * hwnd) {
  void *mb_entry_48b70fef6982e195 = NULL;
  if (this_ != NULL) {
    mb_entry_48b70fef6982e195 = (*(void ***)this_)[26];
  }
  if (mb_entry_48b70fef6982e195 == NULL) {
  return 0;
  }
  mb_fn_48b70fef6982e195 mb_target_48b70fef6982e195 = (mb_fn_48b70fef6982e195)mb_entry_48b70fef6982e195;
  int32_t mb_result_48b70fef6982e195 = mb_target_48b70fef6982e195(this_, ui_code_page, hwnd);
  return mb_result_48b70fef6982e195;
}

typedef int32_t (MB_CALL *mb_fn_fb1c9726e3810dfa)(void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f14f1460e598d2d7e130f44(void * this_, uint32_t ui_code_page, void * hwnd, uint32_t dwf_iod_control) {
  void *mb_entry_fb1c9726e3810dfa = NULL;
  if (this_ != NULL) {
    mb_entry_fb1c9726e3810dfa = (*(void ***)this_)[32];
  }
  if (mb_entry_fb1c9726e3810dfa == NULL) {
  return 0;
  }
  mb_fn_fb1c9726e3810dfa mb_target_fb1c9726e3810dfa = (mb_fn_fb1c9726e3810dfa)mb_entry_fb1c9726e3810dfa;
  int32_t mb_result_fb1c9726e3810dfa = mb_target_fb1c9726e3810dfa(this_, ui_code_page, hwnd, dwf_iod_control);
  return mb_result_fb1c9726e3810dfa;
}

typedef int32_t (MB_CALL *mb_fn_18433f234a17babf)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint32_t, uint32_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d542cd3191529e1aa4a2c132(void * this_, uint32_t dw_flags, void * lp_wide_char_str, uint32_t cch_wide_char, void * pui_preferred_code_pages, uint32_t n_preferred_code_pages, void * pui_detected_code_pages, void * pn_detected_code_pages, void * lp_special_char) {
  void *mb_entry_18433f234a17babf = NULL;
  if (this_ != NULL) {
    mb_entry_18433f234a17babf = (*(void ***)this_)[33];
  }
  if (mb_entry_18433f234a17babf == NULL) {
  return 0;
  }
  mb_fn_18433f234a17babf mb_target_18433f234a17babf = (mb_fn_18433f234a17babf)mb_entry_18433f234a17babf;
  int32_t mb_result_18433f234a17babf = mb_target_18433f234a17babf(this_, dw_flags, (uint16_t *)lp_wide_char_str, cch_wide_char, (uint32_t *)pui_preferred_code_pages, n_preferred_code_pages, (uint32_t *)pui_detected_code_pages, (uint32_t *)pn_detected_code_pages, (uint16_t *)lp_special_char);
  return mb_result_18433f234a17babf;
}

typedef int32_t (MB_CALL *mb_fn_bfca8b19fb4e1d3b)(void *, uint32_t, void *, uint32_t *, uint32_t, uint32_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c35ca1a9b88c85f69f3948a(void * this_, uint32_t dw_flags, void * p_str_in, void * pui_preferred_code_pages, uint32_t n_preferred_code_pages, void * pui_detected_code_pages, void * pn_detected_code_pages, void * lp_special_char) {
  void *mb_entry_bfca8b19fb4e1d3b = NULL;
  if (this_ != NULL) {
    mb_entry_bfca8b19fb4e1d3b = (*(void ***)this_)[34];
  }
  if (mb_entry_bfca8b19fb4e1d3b == NULL) {
  return 0;
  }
  mb_fn_bfca8b19fb4e1d3b mb_target_bfca8b19fb4e1d3b = (mb_fn_bfca8b19fb4e1d3b)mb_entry_bfca8b19fb4e1d3b;
  int32_t mb_result_bfca8b19fb4e1d3b = mb_target_bfca8b19fb4e1d3b(this_, dw_flags, p_str_in, (uint32_t *)pui_preferred_code_pages, n_preferred_code_pages, (uint32_t *)pui_detected_code_pages, (uint32_t *)pn_detected_code_pages, (uint16_t *)lp_special_char);
  return mb_result_bfca8b19fb4e1d3b;
}

typedef int32_t (MB_CALL *mb_fn_92b58e977221414a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17dd82d5e5252f46db69e5ad(void * this_, void * value) {
  void *mb_entry_92b58e977221414a = NULL;
  if (this_ != NULL) {
    mb_entry_92b58e977221414a = (*(void ***)this_)[8];
  }
  if (mb_entry_92b58e977221414a == NULL) {
  return 0;
  }
  mb_fn_92b58e977221414a mb_target_92b58e977221414a = (mb_fn_92b58e977221414a)mb_entry_92b58e977221414a;
  int32_t mb_result_92b58e977221414a = mb_target_92b58e977221414a(this_, (uint16_t * *)value);
  return mb_result_92b58e977221414a;
}

typedef int32_t (MB_CALL *mb_fn_2e599d9346be2081)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2165abc32d2477f233415132(void * this_, void * value) {
  void *mb_entry_2e599d9346be2081 = NULL;
  if (this_ != NULL) {
    mb_entry_2e599d9346be2081 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e599d9346be2081 == NULL) {
  return 0;
  }
  mb_fn_2e599d9346be2081 mb_target_2e599d9346be2081 = (mb_fn_2e599d9346be2081)mb_entry_2e599d9346be2081;
  int32_t mb_result_2e599d9346be2081 = mb_target_2e599d9346be2081(this_, (uint16_t * *)value);
  return mb_result_2e599d9346be2081;
}

typedef int32_t (MB_CALL *mb_fn_5933504baee6895f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb97fade7698e7d95141b88e(void * this_, void * value) {
  void *mb_entry_5933504baee6895f = NULL;
  if (this_ != NULL) {
    mb_entry_5933504baee6895f = (*(void ***)this_)[6];
  }
  if (mb_entry_5933504baee6895f == NULL) {
  return 0;
  }
  mb_fn_5933504baee6895f mb_target_5933504baee6895f = (mb_fn_5933504baee6895f)mb_entry_5933504baee6895f;
  int32_t mb_result_5933504baee6895f = mb_target_5933504baee6895f(this_, (uint16_t * *)value);
  return mb_result_5933504baee6895f;
}

typedef int32_t (MB_CALL *mb_fn_0ae99c12a50c942e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce79d0adbeaa4813d05483d(void * this_, void * value) {
  void *mb_entry_0ae99c12a50c942e = NULL;
  if (this_ != NULL) {
    mb_entry_0ae99c12a50c942e = (*(void ***)this_)[9];
  }
  if (mb_entry_0ae99c12a50c942e == NULL) {
  return 0;
  }
  mb_fn_0ae99c12a50c942e mb_target_0ae99c12a50c942e = (mb_fn_0ae99c12a50c942e)mb_entry_0ae99c12a50c942e;
  int32_t mb_result_0ae99c12a50c942e = mb_target_0ae99c12a50c942e(this_, (void * *)value);
  return mb_result_0ae99c12a50c942e;
}

typedef int32_t (MB_CALL *mb_fn_936289f126155441)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e1ee57e27de96df06d149ad(void * this_, void * text, void * value) {
  void *mb_entry_936289f126155441 = NULL;
  if (this_ != NULL) {
    mb_entry_936289f126155441 = (*(void ***)this_)[7];
  }
  if (mb_entry_936289f126155441 == NULL) {
  return 0;
  }
  mb_fn_936289f126155441 mb_target_936289f126155441 = (mb_fn_936289f126155441)mb_entry_936289f126155441;
  int32_t mb_result_936289f126155441 = mb_target_936289f126155441(this_, (uint16_t *)text, (void * *)value);
  return mb_result_936289f126155441;
}

typedef int32_t (MB_CALL *mb_fn_0dd0e7b4b024b219)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8b40e1e87473b60a44047cf(void * this_, void * option_id, void * value) {
  void *mb_entry_0dd0e7b4b024b219 = NULL;
  if (this_ != NULL) {
    mb_entry_0dd0e7b4b024b219 = (*(void ***)this_)[14];
  }
  if (mb_entry_0dd0e7b4b024b219 == NULL) {
  return 0;
  }
  mb_fn_0dd0e7b4b024b219 mb_target_0dd0e7b4b024b219 = (mb_fn_0dd0e7b4b024b219)mb_entry_0dd0e7b4b024b219;
  int32_t mb_result_0dd0e7b4b024b219 = mb_target_0dd0e7b4b024b219(this_, (uint16_t *)option_id, (void * *)value);
  return mb_result_0dd0e7b4b024b219;
}

typedef int32_t (MB_CALL *mb_fn_9ad04566cd2262f1)(void *, uint16_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29d5dfd5d8ecd62639dac061(void * this_, void * option_id, void * value) {
  void *mb_entry_9ad04566cd2262f1 = NULL;
  if (this_ != NULL) {
    mb_entry_9ad04566cd2262f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_9ad04566cd2262f1 == NULL) {
  return 0;
  }
  mb_fn_9ad04566cd2262f1 mb_target_9ad04566cd2262f1 = (mb_fn_9ad04566cd2262f1)mb_entry_9ad04566cd2262f1;
  int32_t mb_result_9ad04566cd2262f1 = mb_target_9ad04566cd2262f1(this_, (uint16_t *)option_id, (uint8_t *)value);
  return mb_result_9ad04566cd2262f1;
}

typedef int32_t (MB_CALL *mb_fn_8d16f52e84777e53)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d69b0af7631fd095512859(void * this_, int32_t wordlist_type, void * words) {
  void *mb_entry_8d16f52e84777e53 = NULL;
  if (this_ != NULL) {
    mb_entry_8d16f52e84777e53 = (*(void ***)this_)[15];
  }
  if (mb_entry_8d16f52e84777e53 == NULL) {
  return 0;
  }
  mb_fn_8d16f52e84777e53 mb_target_8d16f52e84777e53 = (mb_fn_8d16f52e84777e53)mb_entry_8d16f52e84777e53;
  int32_t mb_result_8d16f52e84777e53 = mb_target_8d16f52e84777e53(this_, wordlist_type, words);
  return mb_result_8d16f52e84777e53;
}

typedef int32_t (MB_CALL *mb_fn_cd9db719b8b30e43)(void *, uint16_t *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b3c5b2fee1540c5c0819f3(void * this_, void * option_id, uint32_t value) {
  void *mb_entry_cd9db719b8b30e43 = NULL;
  if (this_ != NULL) {
    mb_entry_cd9db719b8b30e43 = (*(void ***)this_)[10];
  }
  if (mb_entry_cd9db719b8b30e43 == NULL) {
  return 0;
  }
  mb_fn_cd9db719b8b30e43 mb_target_cd9db719b8b30e43 = (mb_fn_cd9db719b8b30e43)mb_entry_cd9db719b8b30e43;
  int32_t mb_result_cd9db719b8b30e43 = mb_target_cd9db719b8b30e43(this_, (uint16_t *)option_id, value);
  return mb_result_cd9db719b8b30e43;
}

typedef int32_t (MB_CALL *mb_fn_d0c1a97466862ce1)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d31a2b7c682a92400a6e7b6(void * this_, void * word, void * value) {
  void *mb_entry_d0c1a97466862ce1 = NULL;
  if (this_ != NULL) {
    mb_entry_d0c1a97466862ce1 = (*(void ***)this_)[8];
  }
  if (mb_entry_d0c1a97466862ce1 == NULL) {
  return 0;
  }
  mb_fn_d0c1a97466862ce1 mb_target_d0c1a97466862ce1 = (mb_fn_d0c1a97466862ce1)mb_entry_d0c1a97466862ce1;
  int32_t mb_result_d0c1a97466862ce1 = mb_target_d0c1a97466862ce1(this_, (uint16_t *)word, (void * *)value);
  return mb_result_d0c1a97466862ce1;
}

typedef int32_t (MB_CALL *mb_fn_0187b55846c52e86)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40580763dbbdc87a7fcbb185(void * this_, void * value) {
  void *mb_entry_0187b55846c52e86 = NULL;
  if (this_ != NULL) {
    mb_entry_0187b55846c52e86 = (*(void ***)this_)[12];
  }
  if (mb_entry_0187b55846c52e86 == NULL) {
  return 0;
  }
  mb_fn_0187b55846c52e86 mb_target_0187b55846c52e86 = (mb_fn_0187b55846c52e86)mb_entry_0187b55846c52e86;
  int32_t mb_result_0187b55846c52e86 = mb_target_0187b55846c52e86(this_, (uint16_t * *)value);
  return mb_result_0187b55846c52e86;
}

typedef int32_t (MB_CALL *mb_fn_4e3d8b6080edfb1d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b7a5d3e39b78c7c0f1c2722(void * this_, void * value) {
  void *mb_entry_4e3d8b6080edfb1d = NULL;
  if (this_ != NULL) {
    mb_entry_4e3d8b6080edfb1d = (*(void ***)this_)[6];
  }
  if (mb_entry_4e3d8b6080edfb1d == NULL) {
  return 0;
  }
  mb_fn_4e3d8b6080edfb1d mb_target_4e3d8b6080edfb1d = (mb_fn_4e3d8b6080edfb1d)mb_entry_4e3d8b6080edfb1d;
  int32_t mb_result_4e3d8b6080edfb1d = mb_target_4e3d8b6080edfb1d(this_, (uint16_t * *)value);
  return mb_result_4e3d8b6080edfb1d;
}

typedef int32_t (MB_CALL *mb_fn_1f5083e3366dbc10)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8494d5283e6c56069503c746(void * this_, void * value) {
  void *mb_entry_1f5083e3366dbc10 = NULL;
  if (this_ != NULL) {
    mb_entry_1f5083e3366dbc10 = (*(void ***)this_)[13];
  }
  if (mb_entry_1f5083e3366dbc10 == NULL) {
  return 0;
  }
  mb_fn_1f5083e3366dbc10 mb_target_1f5083e3366dbc10 = (mb_fn_1f5083e3366dbc10)mb_entry_1f5083e3366dbc10;
  int32_t mb_result_1f5083e3366dbc10 = mb_target_1f5083e3366dbc10(this_, (uint16_t * *)value);
  return mb_result_1f5083e3366dbc10;
}

typedef int32_t (MB_CALL *mb_fn_ef1d298504121f27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c509c8020600d82b36cab5ba(void * this_, void * value) {
  void *mb_entry_ef1d298504121f27 = NULL;
  if (this_ != NULL) {
    mb_entry_ef1d298504121f27 = (*(void ***)this_)[11];
  }
  if (mb_entry_ef1d298504121f27 == NULL) {
  return 0;
  }
  mb_fn_ef1d298504121f27 mb_target_ef1d298504121f27 = (mb_fn_ef1d298504121f27)mb_entry_ef1d298504121f27;
  int32_t mb_result_ef1d298504121f27 = mb_target_ef1d298504121f27(this_, (void * *)value);
  return mb_result_ef1d298504121f27;
}

typedef int32_t (MB_CALL *mb_fn_888ee42402cb8c98)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddbc947857f99f004849f74a(void * this_, void * language_tag, void * value) {
  void *mb_entry_888ee42402cb8c98 = NULL;
  if (this_ != NULL) {
    mb_entry_888ee42402cb8c98 = (*(void ***)this_)[8];
  }
  if (mb_entry_888ee42402cb8c98 == NULL) {
  return 0;
  }
  mb_fn_888ee42402cb8c98 mb_target_888ee42402cb8c98 = (mb_fn_888ee42402cb8c98)mb_entry_888ee42402cb8c98;
  int32_t mb_result_888ee42402cb8c98 = mb_target_888ee42402cb8c98(this_, (uint16_t *)language_tag, (void * *)value);
  return mb_result_888ee42402cb8c98;
}

typedef int32_t (MB_CALL *mb_fn_6a4de38faf8de4c3)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780cd750dc59cfcee8d2ba17(void * this_, void * language_tag, void * value) {
  void *mb_entry_6a4de38faf8de4c3 = NULL;
  if (this_ != NULL) {
    mb_entry_6a4de38faf8de4c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a4de38faf8de4c3 == NULL) {
  return 0;
  }
  mb_fn_6a4de38faf8de4c3 mb_target_6a4de38faf8de4c3 = (mb_fn_6a4de38faf8de4c3)mb_entry_6a4de38faf8de4c3;
  int32_t mb_result_6a4de38faf8de4c3 = mb_target_6a4de38faf8de4c3(this_, (uint16_t *)language_tag, (int32_t *)value);
  return mb_result_6a4de38faf8de4c3;
}

typedef int32_t (MB_CALL *mb_fn_ce735c9ce03316ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6cb870fb25770bfe87894b(void * this_, void * value) {
  void *mb_entry_ce735c9ce03316ef = NULL;
  if (this_ != NULL) {
    mb_entry_ce735c9ce03316ef = (*(void ***)this_)[6];
  }
  if (mb_entry_ce735c9ce03316ef == NULL) {
  return 0;
  }
  mb_fn_ce735c9ce03316ef mb_target_ce735c9ce03316ef = (mb_fn_ce735c9ce03316ef)mb_entry_ce735c9ce03316ef;
  int32_t mb_result_ce735c9ce03316ef = mb_target_ce735c9ce03316ef(this_, (void * *)value);
  return mb_result_ce735c9ce03316ef;
}

typedef int32_t (MB_CALL *mb_fn_dedf033641bc04bc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ef66e69f004b85cb744c0f8(void * this_, void * word) {
  void *mb_entry_dedf033641bc04bc = NULL;
  if (this_ != NULL) {
    mb_entry_dedf033641bc04bc = (*(void ***)this_)[9];
  }
  if (mb_entry_dedf033641bc04bc == NULL) {
  return 0;
  }
  mb_fn_dedf033641bc04bc mb_target_dedf033641bc04bc = (mb_fn_dedf033641bc04bc)mb_entry_dedf033641bc04bc;
  int32_t mb_result_dedf033641bc04bc = mb_target_dedf033641bc04bc(this_, (uint16_t *)word);
  return mb_result_dedf033641bc04bc;
}

typedef int32_t (MB_CALL *mb_fn_f2a36afeba9243f6)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4fc0f5865785870b1c0a9a1(void * this_, void * from, void * to) {
  void *mb_entry_f2a36afeba9243f6 = NULL;
  if (this_ != NULL) {
    mb_entry_f2a36afeba9243f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_f2a36afeba9243f6 == NULL) {
  return 0;
  }
  mb_fn_f2a36afeba9243f6 mb_target_f2a36afeba9243f6 = (mb_fn_f2a36afeba9243f6)mb_entry_f2a36afeba9243f6;
  int32_t mb_result_f2a36afeba9243f6 = mb_target_f2a36afeba9243f6(this_, (uint16_t *)from, (uint16_t *)to);
  return mb_result_f2a36afeba9243f6;
}

typedef int32_t (MB_CALL *mb_fn_794df404070fc06f)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4a0bd395273026445ef0131(void * this_, void * text, void * value) {
  void *mb_entry_794df404070fc06f = NULL;
  if (this_ != NULL) {
    mb_entry_794df404070fc06f = (*(void ***)this_)[7];
  }
  if (mb_entry_794df404070fc06f == NULL) {
  return 0;
  }
  mb_fn_794df404070fc06f mb_target_794df404070fc06f = (mb_fn_794df404070fc06f)mb_entry_794df404070fc06f;
  int32_t mb_result_794df404070fc06f = mb_target_794df404070fc06f(this_, (uint16_t *)text, (void * *)value);
  return mb_result_794df404070fc06f;
}

typedef int32_t (MB_CALL *mb_fn_2290e90a31fec777)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5487aee793cb90b42b0f513(void * this_, void * text, void * value) {
  void *mb_entry_2290e90a31fec777 = NULL;
  if (this_ != NULL) {
    mb_entry_2290e90a31fec777 = (*(void ***)this_)[19];
  }
  if (mb_entry_2290e90a31fec777 == NULL) {
  return 0;
  }
  mb_fn_2290e90a31fec777 mb_target_2290e90a31fec777 = (mb_fn_2290e90a31fec777)mb_entry_2290e90a31fec777;
  int32_t mb_result_2290e90a31fec777 = mb_target_2290e90a31fec777(this_, (uint16_t *)text, (void * *)value);
  return mb_result_2290e90a31fec777;
}

typedef int32_t (MB_CALL *mb_fn_16bad2bdaed97420)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12228c115a57d1b33be55694(void * this_, void * option_id, void * value) {
  void *mb_entry_16bad2bdaed97420 = NULL;
  if (this_ != NULL) {
    mb_entry_16bad2bdaed97420 = (*(void ***)this_)[18];
  }
  if (mb_entry_16bad2bdaed97420 == NULL) {
  return 0;
  }
  mb_fn_16bad2bdaed97420 mb_target_16bad2bdaed97420 = (mb_fn_16bad2bdaed97420)mb_entry_16bad2bdaed97420;
  int32_t mb_result_16bad2bdaed97420 = mb_target_16bad2bdaed97420(this_, (uint16_t *)option_id, (void * *)value);
  return mb_result_16bad2bdaed97420;
}

typedef int32_t (MB_CALL *mb_fn_1b368a13474e11f1)(void *, uint16_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8e6457e2754aeb4cea62bd1(void * this_, void * option_id, void * value) {
  void *mb_entry_1b368a13474e11f1 = NULL;
  if (this_ != NULL) {
    mb_entry_1b368a13474e11f1 = (*(void ***)this_)[12];
  }
  if (mb_entry_1b368a13474e11f1 == NULL) {
  return 0;
  }
  mb_fn_1b368a13474e11f1 mb_target_1b368a13474e11f1 = (mb_fn_1b368a13474e11f1)mb_entry_1b368a13474e11f1;
  int32_t mb_result_1b368a13474e11f1 = mb_target_1b368a13474e11f1(this_, (uint16_t *)option_id, (uint8_t *)value);
  return mb_result_1b368a13474e11f1;
}

typedef int32_t (MB_CALL *mb_fn_a67303dd0d2f5692)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_755b81330528eacde099198d(void * this_, void * word) {
  void *mb_entry_a67303dd0d2f5692 = NULL;
  if (this_ != NULL) {
    mb_entry_a67303dd0d2f5692 = (*(void ***)this_)[10];
  }
  if (mb_entry_a67303dd0d2f5692 == NULL) {
  return 0;
  }
  mb_fn_a67303dd0d2f5692 mb_target_a67303dd0d2f5692 = (mb_fn_a67303dd0d2f5692)mb_entry_a67303dd0d2f5692;
  int32_t mb_result_a67303dd0d2f5692 = mb_target_a67303dd0d2f5692(this_, (uint16_t *)word);
  return mb_result_a67303dd0d2f5692;
}

typedef int32_t (MB_CALL *mb_fn_70cf46ad695b8f87)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdc8fc6bb13ee6a4610456bb(void * this_, void * word, void * value) {
  void *mb_entry_70cf46ad695b8f87 = NULL;
  if (this_ != NULL) {
    mb_entry_70cf46ad695b8f87 = (*(void ***)this_)[8];
  }
  if (mb_entry_70cf46ad695b8f87 == NULL) {
  return 0;
  }
  mb_fn_70cf46ad695b8f87 mb_target_70cf46ad695b8f87 = (mb_fn_70cf46ad695b8f87)mb_entry_70cf46ad695b8f87;
  int32_t mb_result_70cf46ad695b8f87 = mb_target_70cf46ad695b8f87(this_, (uint16_t *)word, (void * *)value);
  return mb_result_70cf46ad695b8f87;
}

typedef int32_t (MB_CALL *mb_fn_e03f90bfa09f0742)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49c6a3f30a84cb0bf76fb558(void * this_, void * handler, void * event_cookie) {
  void *mb_entry_e03f90bfa09f0742 = NULL;
  if (this_ != NULL) {
    mb_entry_e03f90bfa09f0742 = (*(void ***)this_)[16];
  }
  if (mb_entry_e03f90bfa09f0742 == NULL) {
  return 0;
  }
  mb_fn_e03f90bfa09f0742 mb_target_e03f90bfa09f0742 = (mb_fn_e03f90bfa09f0742)mb_entry_e03f90bfa09f0742;
  int32_t mb_result_e03f90bfa09f0742 = mb_target_e03f90bfa09f0742(this_, handler, (uint32_t *)event_cookie);
  return mb_result_e03f90bfa09f0742;
}

typedef int32_t (MB_CALL *mb_fn_cdf9dbce98f8ede4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fe09710b4952a9534ca276c(void * this_, void * value) {
  void *mb_entry_cdf9dbce98f8ede4 = NULL;
  if (this_ != NULL) {
    mb_entry_cdf9dbce98f8ede4 = (*(void ***)this_)[14];
  }
  if (mb_entry_cdf9dbce98f8ede4 == NULL) {
  return 0;
  }
  mb_fn_cdf9dbce98f8ede4 mb_target_cdf9dbce98f8ede4 = (mb_fn_cdf9dbce98f8ede4)mb_entry_cdf9dbce98f8ede4;
  int32_t mb_result_cdf9dbce98f8ede4 = mb_target_cdf9dbce98f8ede4(this_, (uint16_t * *)value);
  return mb_result_cdf9dbce98f8ede4;
}

typedef int32_t (MB_CALL *mb_fn_cfb122e6db5d52d0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce30062a7d680d7ebf27582(void * this_, void * value) {
  void *mb_entry_cfb122e6db5d52d0 = NULL;
  if (this_ != NULL) {
    mb_entry_cfb122e6db5d52d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_cfb122e6db5d52d0 == NULL) {
  return 0;
  }
  mb_fn_cfb122e6db5d52d0 mb_target_cfb122e6db5d52d0 = (mb_fn_cfb122e6db5d52d0)mb_entry_cfb122e6db5d52d0;
  int32_t mb_result_cfb122e6db5d52d0 = mb_target_cfb122e6db5d52d0(this_, (uint16_t * *)value);
  return mb_result_cfb122e6db5d52d0;
}

typedef int32_t (MB_CALL *mb_fn_f3fd01cbf86824ba)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_183f41e40fe3fb1b8bbae0ee(void * this_, void * value) {
  void *mb_entry_f3fd01cbf86824ba = NULL;
  if (this_ != NULL) {
    mb_entry_f3fd01cbf86824ba = (*(void ***)this_)[15];
  }
  if (mb_entry_f3fd01cbf86824ba == NULL) {
  return 0;
  }
  mb_fn_f3fd01cbf86824ba mb_target_f3fd01cbf86824ba = (mb_fn_f3fd01cbf86824ba)mb_entry_f3fd01cbf86824ba;
  int32_t mb_result_f3fd01cbf86824ba = mb_target_f3fd01cbf86824ba(this_, (uint16_t * *)value);
  return mb_result_f3fd01cbf86824ba;
}

typedef int32_t (MB_CALL *mb_fn_a071efcbaf9c7b03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef416d646032045c58e3d76(void * this_, void * value) {
  void *mb_entry_a071efcbaf9c7b03 = NULL;
  if (this_ != NULL) {
    mb_entry_a071efcbaf9c7b03 = (*(void ***)this_)[13];
  }
  if (mb_entry_a071efcbaf9c7b03 == NULL) {
  return 0;
  }
  mb_fn_a071efcbaf9c7b03 mb_target_a071efcbaf9c7b03 = (mb_fn_a071efcbaf9c7b03)mb_entry_a071efcbaf9c7b03;
  int32_t mb_result_a071efcbaf9c7b03 = mb_target_a071efcbaf9c7b03(this_, (void * *)value);
  return mb_result_a071efcbaf9c7b03;
}

typedef int32_t (MB_CALL *mb_fn_343d20f6c8bb7aa2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd51b207b49157e51ade130(void * this_, uint32_t event_cookie) {
  void *mb_entry_343d20f6c8bb7aa2 = NULL;
  if (this_ != NULL) {
    mb_entry_343d20f6c8bb7aa2 = (*(void ***)this_)[17];
  }
  if (mb_entry_343d20f6c8bb7aa2 == NULL) {
  return 0;
  }
  mb_fn_343d20f6c8bb7aa2 mb_target_343d20f6c8bb7aa2 = (mb_fn_343d20f6c8bb7aa2)mb_entry_343d20f6c8bb7aa2;
  int32_t mb_result_343d20f6c8bb7aa2 = mb_target_343d20f6c8bb7aa2(this_, event_cookie);
  return mb_result_343d20f6c8bb7aa2;
}

typedef int32_t (MB_CALL *mb_fn_acff495d13adad7a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfae62019f101014cdf1f5be(void * this_, void * word) {
  void *mb_entry_acff495d13adad7a = NULL;
  if (this_ != NULL) {
    mb_entry_acff495d13adad7a = (*(void ***)this_)[20];
  }
  if (mb_entry_acff495d13adad7a == NULL) {
  return 0;
  }
  mb_fn_acff495d13adad7a mb_target_acff495d13adad7a = (mb_fn_acff495d13adad7a)mb_entry_acff495d13adad7a;
  int32_t mb_result_acff495d13adad7a = mb_target_acff495d13adad7a(this_, (uint16_t *)word);
  return mb_result_acff495d13adad7a;
}

typedef int32_t (MB_CALL *mb_fn_4cc7ffbec9fdc943)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcd1499e0440df3600a52839(void * this_, void * sender) {
  void *mb_entry_4cc7ffbec9fdc943 = NULL;
  if (this_ != NULL) {
    mb_entry_4cc7ffbec9fdc943 = (*(void ***)this_)[6];
  }
  if (mb_entry_4cc7ffbec9fdc943 == NULL) {
  return 0;
  }
  mb_fn_4cc7ffbec9fdc943 mb_target_4cc7ffbec9fdc943 = (mb_fn_4cc7ffbec9fdc943)mb_entry_4cc7ffbec9fdc943;
  int32_t mb_result_4cc7ffbec9fdc943 = mb_target_4cc7ffbec9fdc943(this_, sender);
  return mb_result_4cc7ffbec9fdc943;
}

typedef int32_t (MB_CALL *mb_fn_17103ecb3678d500)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bda9c4be200350c6ab567b7(void * this_, void * language_tag, void * value) {
  void *mb_entry_17103ecb3678d500 = NULL;
  if (this_ != NULL) {
    mb_entry_17103ecb3678d500 = (*(void ***)this_)[8];
  }
  if (mb_entry_17103ecb3678d500 == NULL) {
  return 0;
  }
  mb_fn_17103ecb3678d500 mb_target_17103ecb3678d500 = (mb_fn_17103ecb3678d500)mb_entry_17103ecb3678d500;
  int32_t mb_result_17103ecb3678d500 = mb_target_17103ecb3678d500(this_, (uint16_t *)language_tag, (void * *)value);
  return mb_result_17103ecb3678d500;
}

typedef int32_t (MB_CALL *mb_fn_9fc3336aa44c7e5e)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb4dffbc56c099a3e882b448(void * this_, void * language_tag, void * value) {
  void *mb_entry_9fc3336aa44c7e5e = NULL;
  if (this_ != NULL) {
    mb_entry_9fc3336aa44c7e5e = (*(void ***)this_)[7];
  }
  if (mb_entry_9fc3336aa44c7e5e == NULL) {
  return 0;
  }
  mb_fn_9fc3336aa44c7e5e mb_target_9fc3336aa44c7e5e = (mb_fn_9fc3336aa44c7e5e)mb_entry_9fc3336aa44c7e5e;
  int32_t mb_result_9fc3336aa44c7e5e = mb_target_9fc3336aa44c7e5e(this_, (uint16_t *)language_tag, (int32_t *)value);
  return mb_result_9fc3336aa44c7e5e;
}

typedef int32_t (MB_CALL *mb_fn_eb7e2052d2f393c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd22813743f22a2bb8cacd86(void * this_, void * value) {
  void *mb_entry_eb7e2052d2f393c6 = NULL;
  if (this_ != NULL) {
    mb_entry_eb7e2052d2f393c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_eb7e2052d2f393c6 == NULL) {
  return 0;
  }
  mb_fn_eb7e2052d2f393c6 mb_target_eb7e2052d2f393c6 = (mb_fn_eb7e2052d2f393c6)mb_entry_eb7e2052d2f393c6;
  int32_t mb_result_eb7e2052d2f393c6 = mb_target_eb7e2052d2f393c6(this_, (void * *)value);
  return mb_result_eb7e2052d2f393c6;
}

typedef int32_t (MB_CALL *mb_fn_6b5a79285568683a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bae45f20797a0b07ec2a0eb(void * this_, void * value) {
  void *mb_entry_6b5a79285568683a = NULL;
  if (this_ != NULL) {
    mb_entry_6b5a79285568683a = (*(void ***)this_)[8];
  }
  if (mb_entry_6b5a79285568683a == NULL) {
  return 0;
  }
  mb_fn_6b5a79285568683a mb_target_6b5a79285568683a = (mb_fn_6b5a79285568683a)mb_entry_6b5a79285568683a;
  int32_t mb_result_6b5a79285568683a = mb_target_6b5a79285568683a(this_, (int32_t *)value);
  return mb_result_6b5a79285568683a;
}

typedef int32_t (MB_CALL *mb_fn_b5204bb5b9a19e5d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac88d53cb0f2fdf82f2e7810(void * this_, void * value) {
  void *mb_entry_b5204bb5b9a19e5d = NULL;
  if (this_ != NULL) {
    mb_entry_b5204bb5b9a19e5d = (*(void ***)this_)[7];
  }
  if (mb_entry_b5204bb5b9a19e5d == NULL) {
  return 0;
  }
  mb_fn_b5204bb5b9a19e5d mb_target_b5204bb5b9a19e5d = (mb_fn_b5204bb5b9a19e5d)mb_entry_b5204bb5b9a19e5d;
  int32_t mb_result_b5204bb5b9a19e5d = mb_target_b5204bb5b9a19e5d(this_, (uint32_t *)value);
  return mb_result_b5204bb5b9a19e5d;
}

typedef int32_t (MB_CALL *mb_fn_fe0bf74f876fac64)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b184eb6c5abb52c8afeee5(void * this_, void * value) {
  void *mb_entry_fe0bf74f876fac64 = NULL;
  if (this_ != NULL) {
    mb_entry_fe0bf74f876fac64 = (*(void ***)this_)[9];
  }
  if (mb_entry_fe0bf74f876fac64 == NULL) {
  return 0;
  }
  mb_fn_fe0bf74f876fac64 mb_target_fe0bf74f876fac64 = (mb_fn_fe0bf74f876fac64)mb_entry_fe0bf74f876fac64;
  int32_t mb_result_fe0bf74f876fac64 = mb_target_fe0bf74f876fac64(this_, (uint16_t * *)value);
  return mb_result_fe0bf74f876fac64;
}

typedef int32_t (MB_CALL *mb_fn_dada3595f1739384)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fccad309478996e4d3b6628(void * this_, void * value) {
  void *mb_entry_dada3595f1739384 = NULL;
  if (this_ != NULL) {
    mb_entry_dada3595f1739384 = (*(void ***)this_)[6];
  }
  if (mb_entry_dada3595f1739384 == NULL) {
  return 0;
  }
  mb_fn_dada3595f1739384 mb_target_dada3595f1739384 = (mb_fn_dada3595f1739384)mb_entry_dada3595f1739384;
  int32_t mb_result_dada3595f1739384 = mb_target_dada3595f1739384(this_, (uint32_t *)value);
  return mb_result_dada3595f1739384;
}

typedef int32_t (MB_CALL *mb_fn_814e1e1daf290739)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af83d0714e0a33ac6168edf(void * this_, void * dictionary_path, void * language_tag) {
  void *mb_entry_814e1e1daf290739 = NULL;
  if (this_ != NULL) {
    mb_entry_814e1e1daf290739 = (*(void ***)this_)[6];
  }
  if (mb_entry_814e1e1daf290739 == NULL) {
  return 0;
  }
  mb_fn_814e1e1daf290739 mb_target_814e1e1daf290739 = (mb_fn_814e1e1daf290739)mb_entry_814e1e1daf290739;
  int32_t mb_result_814e1e1daf290739 = mb_target_814e1e1daf290739(this_, (uint16_t *)dictionary_path, (uint16_t *)language_tag);
  return mb_result_814e1e1daf290739;
}

typedef int32_t (MB_CALL *mb_fn_2cccc398a74c56af)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_136a250e4a6c3959df65c210(void * this_, void * dictionary_path, void * language_tag) {
  void *mb_entry_2cccc398a74c56af = NULL;
  if (this_ != NULL) {
    mb_entry_2cccc398a74c56af = (*(void ***)this_)[7];
  }
  if (mb_entry_2cccc398a74c56af == NULL) {
  return 0;
  }
  mb_fn_2cccc398a74c56af mb_target_2cccc398a74c56af = (mb_fn_2cccc398a74c56af)mb_entry_2cccc398a74c56af;
  int32_t mb_result_2cccc398a74c56af = mb_target_2cccc398a74c56af(this_, (uint16_t *)dictionary_path, (uint16_t *)language_tag);
  return mb_result_2cccc398a74c56af;
}

