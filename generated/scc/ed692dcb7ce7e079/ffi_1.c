#include "abi.h"

typedef struct { uint8_t bytes[28]; } mb_agg_fd213c92f0e107a8_p6;
typedef char mb_assert_fd213c92f0e107a8_p6[(sizeof(mb_agg_fd213c92f0e107a8_p6) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd213c92f0e107a8)(void *, void *, void *, uint8_t *, uint32_t, uint32_t, mb_agg_fd213c92f0e107a8_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9741ca0c2b3d712986c947fb(void * this_, void * h_kl, void * h_imc, void * p_src, uint32_t u_buf_len, uint32_t u_flag, void * p_dst, void * pu_copied) {
  void *mb_entry_fd213c92f0e107a8 = NULL;
  if (this_ != NULL) {
    mb_entry_fd213c92f0e107a8 = (*(void ***)this_)[26];
  }
  if (mb_entry_fd213c92f0e107a8 == NULL) {
  return 0;
  }
  mb_fn_fd213c92f0e107a8 mb_target_fd213c92f0e107a8 = (mb_fn_fd213c92f0e107a8)mb_entry_fd213c92f0e107a8;
  int32_t mb_result_fd213c92f0e107a8 = mb_target_fd213c92f0e107a8(this_, h_kl, h_imc, (uint8_t *)p_src, u_buf_len, u_flag, (mb_agg_fd213c92f0e107a8_p6 *)p_dst, (uint32_t *)pu_copied);
  return mb_result_fd213c92f0e107a8;
}

typedef struct { uint8_t bytes[28]; } mb_agg_0fd2e7a1facf5711_p6;
typedef char mb_assert_0fd2e7a1facf5711_p6[(sizeof(mb_agg_0fd2e7a1facf5711_p6) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fd2e7a1facf5711)(void *, void *, void *, uint16_t *, uint32_t, uint32_t, mb_agg_0fd2e7a1facf5711_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9b1b58f8ae53a262de0fc92(void * this_, void * h_kl, void * h_imc, void * p_src, uint32_t u_buf_len, uint32_t u_flag, void * p_dst, void * pu_copied) {
  void *mb_entry_0fd2e7a1facf5711 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd2e7a1facf5711 = (*(void ***)this_)[27];
  }
  if (mb_entry_0fd2e7a1facf5711 == NULL) {
  return 0;
  }
  mb_fn_0fd2e7a1facf5711 mb_target_0fd2e7a1facf5711 = (mb_fn_0fd2e7a1facf5711)mb_entry_0fd2e7a1facf5711;
  int32_t mb_result_0fd2e7a1facf5711 = mb_target_0fd2e7a1facf5711(this_, h_kl, h_imc, (uint16_t *)p_src, u_buf_len, u_flag, (mb_agg_0fd2e7a1facf5711_p6 *)p_dst, (uint32_t *)pu_copied);
  return mb_result_0fd2e7a1facf5711;
}

typedef int32_t (MB_CALL *mb_fn_0c47fbd579d52431)(void *, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c86be25528c635c4a588c90(void * this_, void * h_imc, void * pfdw_conversion, void * pfdw_sentence) {
  void *mb_entry_0c47fbd579d52431 = NULL;
  if (this_ != NULL) {
    mb_entry_0c47fbd579d52431 = (*(void ***)this_)[28];
  }
  if (mb_entry_0c47fbd579d52431 == NULL) {
  return 0;
  }
  mb_fn_0c47fbd579d52431 mb_target_0c47fbd579d52431 = (mb_fn_0c47fbd579d52431)mb_entry_0c47fbd579d52431;
  int32_t mb_result_0c47fbd579d52431 = mb_target_0c47fbd579d52431(this_, h_imc, (uint32_t *)pfdw_conversion, (uint32_t *)pfdw_sentence);
  return mb_result_0c47fbd579d52431;
}

typedef int32_t (MB_CALL *mb_fn_ad8fb182ef8c47c4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d0ff575ca3b6ac195d8577(void * this_, void * h_wnd, void * ph_def_wnd) {
  void *mb_entry_ad8fb182ef8c47c4 = NULL;
  if (this_ != NULL) {
    mb_entry_ad8fb182ef8c47c4 = (*(void ***)this_)[29];
  }
  if (mb_entry_ad8fb182ef8c47c4 == NULL) {
  return 0;
  }
  mb_fn_ad8fb182ef8c47c4 mb_target_ad8fb182ef8c47c4 = (mb_fn_ad8fb182ef8c47c4)mb_entry_ad8fb182ef8c47c4;
  int32_t mb_result_ad8fb182ef8c47c4 = mb_target_ad8fb182ef8c47c4(this_, h_wnd, (void * *)ph_def_wnd);
  return mb_result_ad8fb182ef8c47c4;
}

typedef int32_t (MB_CALL *mb_fn_444205e9cab9ba2d)(void *, void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a911b6ed5adc0e731b3c23(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_description, void * pu_copied) {
  void *mb_entry_444205e9cab9ba2d = NULL;
  if (this_ != NULL) {
    mb_entry_444205e9cab9ba2d = (*(void ***)this_)[30];
  }
  if (mb_entry_444205e9cab9ba2d == NULL) {
  return 0;
  }
  mb_fn_444205e9cab9ba2d mb_target_444205e9cab9ba2d = (mb_fn_444205e9cab9ba2d)mb_entry_444205e9cab9ba2d;
  int32_t mb_result_444205e9cab9ba2d = mb_target_444205e9cab9ba2d(this_, h_kl, u_buf_len, (uint8_t *)sz_description, (uint32_t *)pu_copied);
  return mb_result_444205e9cab9ba2d;
}

typedef int32_t (MB_CALL *mb_fn_533004940eec1418)(void *, void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78188fd36b43daa91be4d2c7(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_description, void * pu_copied) {
  void *mb_entry_533004940eec1418 = NULL;
  if (this_ != NULL) {
    mb_entry_533004940eec1418 = (*(void ***)this_)[31];
  }
  if (mb_entry_533004940eec1418 == NULL) {
  return 0;
  }
  mb_fn_533004940eec1418 mb_target_533004940eec1418 = (mb_fn_533004940eec1418)mb_entry_533004940eec1418;
  int32_t mb_result_533004940eec1418 = mb_target_533004940eec1418(this_, h_kl, u_buf_len, (uint16_t *)sz_description, (uint32_t *)pu_copied);
  return mb_result_533004940eec1418;
}

typedef int32_t (MB_CALL *mb_fn_b7ac7efe256ab224)(void *, void *, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e832eb4268c56e6d65d18f8e(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * p_buf, void * pdw_result) {
  void *mb_entry_b7ac7efe256ab224 = NULL;
  if (this_ != NULL) {
    mb_entry_b7ac7efe256ab224 = (*(void ***)this_)[32];
  }
  if (mb_entry_b7ac7efe256ab224 == NULL) {
  return 0;
  }
  mb_fn_b7ac7efe256ab224 mb_target_b7ac7efe256ab224 = (mb_fn_b7ac7efe256ab224)mb_entry_b7ac7efe256ab224;
  int32_t mb_result_b7ac7efe256ab224 = mb_target_b7ac7efe256ab224(this_, h_imc, dw_index, dw_buf_len, (uint8_t *)p_buf, (uint32_t *)pdw_result);
  return mb_result_b7ac7efe256ab224;
}

typedef int32_t (MB_CALL *mb_fn_570ceb9e8f549bf2)(void *, void *, uint32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcc433e626d3f4554f4685f4(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * p_buf, void * pdw_result) {
  void *mb_entry_570ceb9e8f549bf2 = NULL;
  if (this_ != NULL) {
    mb_entry_570ceb9e8f549bf2 = (*(void ***)this_)[33];
  }
  if (mb_entry_570ceb9e8f549bf2 == NULL) {
  return 0;
  }
  mb_fn_570ceb9e8f549bf2 mb_target_570ceb9e8f549bf2 = (mb_fn_570ceb9e8f549bf2)mb_entry_570ceb9e8f549bf2;
  int32_t mb_result_570ceb9e8f549bf2 = mb_target_570ceb9e8f549bf2(this_, h_imc, dw_index, dw_buf_len, (uint16_t *)p_buf, (uint32_t *)pdw_result);
  return mb_result_570ceb9e8f549bf2;
}

typedef int32_t (MB_CALL *mb_fn_8fa13808075aa06d)(void *, void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba888de72ed2983a2e56173(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_file_name, void * pu_copied) {
  void *mb_entry_8fa13808075aa06d = NULL;
  if (this_ != NULL) {
    mb_entry_8fa13808075aa06d = (*(void ***)this_)[34];
  }
  if (mb_entry_8fa13808075aa06d == NULL) {
  return 0;
  }
  mb_fn_8fa13808075aa06d mb_target_8fa13808075aa06d = (mb_fn_8fa13808075aa06d)mb_entry_8fa13808075aa06d;
  int32_t mb_result_8fa13808075aa06d = mb_target_8fa13808075aa06d(this_, h_kl, u_buf_len, (uint8_t *)sz_file_name, (uint32_t *)pu_copied);
  return mb_result_8fa13808075aa06d;
}

typedef int32_t (MB_CALL *mb_fn_567d328d08e2fc60)(void *, void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf9977d9a4f12159e13bdf6(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_file_name, void * pu_copied) {
  void *mb_entry_567d328d08e2fc60 = NULL;
  if (this_ != NULL) {
    mb_entry_567d328d08e2fc60 = (*(void ***)this_)[35];
  }
  if (mb_entry_567d328d08e2fc60 == NULL) {
  return 0;
  }
  mb_fn_567d328d08e2fc60 mb_target_567d328d08e2fc60 = (mb_fn_567d328d08e2fc60)mb_entry_567d328d08e2fc60;
  int32_t mb_result_567d328d08e2fc60 = mb_target_567d328d08e2fc60(this_, h_kl, u_buf_len, (uint16_t *)sz_file_name, (uint32_t *)pu_copied);
  return mb_result_567d328d08e2fc60;
}

typedef struct { uint8_t bytes[128]; } mb_agg_2efb11c0996afb9e_p4;
typedef char mb_assert_2efb11c0996afb9e_p4[(sizeof(mb_agg_2efb11c0996afb9e_p4) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[128]; } mb_agg_2efb11c0996afb9e_p5;
typedef char mb_assert_2efb11c0996afb9e_p5[(sizeof(mb_agg_2efb11c0996afb9e_p5) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2efb11c0996afb9e)(void *, void *, uint32_t, uint32_t, mb_agg_2efb11c0996afb9e_p4 *, mb_agg_2efb11c0996afb9e_p5 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91bb33b35746ca4d2d510834(void * this_, void * h_imc, uint32_t dw_flags, uint32_t dw_type, void * p_ime_parent_menu, void * p_ime_menu, uint32_t dw_size, void * pdw_result) {
  void *mb_entry_2efb11c0996afb9e = NULL;
  if (this_ != NULL) {
    mb_entry_2efb11c0996afb9e = (*(void ***)this_)[71];
  }
  if (mb_entry_2efb11c0996afb9e == NULL) {
  return 0;
  }
  mb_fn_2efb11c0996afb9e mb_target_2efb11c0996afb9e = (mb_fn_2efb11c0996afb9e)mb_entry_2efb11c0996afb9e;
  int32_t mb_result_2efb11c0996afb9e = mb_target_2efb11c0996afb9e(this_, h_imc, dw_flags, dw_type, (mb_agg_2efb11c0996afb9e_p4 *)p_ime_parent_menu, (mb_agg_2efb11c0996afb9e_p5 *)p_ime_menu, dw_size, (uint32_t *)pdw_result);
  return mb_result_2efb11c0996afb9e;
}

typedef struct { uint8_t bytes[208]; } mb_agg_1cd452d606455fba_p4;
typedef char mb_assert_1cd452d606455fba_p4[(sizeof(mb_agg_1cd452d606455fba_p4) == 208) ? 1 : -1];
typedef struct { uint8_t bytes[208]; } mb_agg_1cd452d606455fba_p5;
typedef char mb_assert_1cd452d606455fba_p5[(sizeof(mb_agg_1cd452d606455fba_p5) == 208) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cd452d606455fba)(void *, void *, uint32_t, uint32_t, mb_agg_1cd452d606455fba_p4 *, mb_agg_1cd452d606455fba_p5 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed53c95a625ba56d018c2fd(void * this_, void * h_imc, uint32_t dw_flags, uint32_t dw_type, void * p_ime_parent_menu, void * p_ime_menu, uint32_t dw_size, void * pdw_result) {
  void *mb_entry_1cd452d606455fba = NULL;
  if (this_ != NULL) {
    mb_entry_1cd452d606455fba = (*(void ***)this_)[72];
  }
  if (mb_entry_1cd452d606455fba == NULL) {
  return 0;
  }
  mb_fn_1cd452d606455fba mb_target_1cd452d606455fba = (mb_fn_1cd452d606455fba)mb_entry_1cd452d606455fba;
  int32_t mb_result_1cd452d606455fba = mb_target_1cd452d606455fba(this_, h_imc, dw_flags, dw_type, (mb_agg_1cd452d606455fba_p4 *)p_ime_parent_menu, (mb_agg_1cd452d606455fba_p5 *)p_ime_menu, dw_size, (uint32_t *)pdw_result);
  return mb_result_1cd452d606455fba;
}

typedef int32_t (MB_CALL *mb_fn_24987a3c775812c3)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a463952105f84d0ad30040(void * this_, void * h_kl, void * plid) {
  void *mb_entry_24987a3c775812c3 = NULL;
  if (this_ != NULL) {
    mb_entry_24987a3c775812c3 = (*(void ***)this_)[68];
  }
  if (mb_entry_24987a3c775812c3 == NULL) {
  return 0;
  }
  mb_fn_24987a3c775812c3 mb_target_24987a3c775812c3 = (mb_fn_24987a3c775812c3)mb_entry_24987a3c775812c3;
  int32_t mb_result_24987a3c775812c3 = mb_target_24987a3c775812c3(this_, h_kl, (uint16_t *)plid);
  return mb_result_24987a3c775812c3;
}

typedef int32_t (MB_CALL *mb_fn_55149613b32ab641)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff10f701eba087dcb3790bd1(void * this_, void * h_imc) {
  void *mb_entry_55149613b32ab641 = NULL;
  if (this_ != NULL) {
    mb_entry_55149613b32ab641 = (*(void ***)this_)[36];
  }
  if (mb_entry_55149613b32ab641 == NULL) {
  return 0;
  }
  mb_fn_55149613b32ab641 mb_target_55149613b32ab641 = (mb_fn_55149613b32ab641)mb_entry_55149613b32ab641;
  int32_t mb_result_55149613b32ab641 = mb_target_55149613b32ab641(this_, h_imc);
  return mb_result_55149613b32ab641;
}

typedef int32_t (MB_CALL *mb_fn_20fef5ab04daf14e)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc69b0fa6f9dd12e5ec9d489(void * this_, void * h_kl, uint32_t fdw_index, void * pdw_property) {
  void *mb_entry_20fef5ab04daf14e = NULL;
  if (this_ != NULL) {
    mb_entry_20fef5ab04daf14e = (*(void ***)this_)[37];
  }
  if (mb_entry_20fef5ab04daf14e == NULL) {
  return 0;
  }
  mb_fn_20fef5ab04daf14e mb_target_20fef5ab04daf14e = (mb_fn_20fef5ab04daf14e)mb_entry_20fef5ab04daf14e;
  int32_t mb_result_20fef5ab04daf14e = mb_target_20fef5ab04daf14e(this_, h_kl, fdw_index, (uint32_t *)pdw_property);
  return mb_result_20fef5ab04daf14e;
}

typedef struct { uint8_t bytes[36]; } mb_agg_99c3f2c8c468d904_p3;
typedef char mb_assert_99c3f2c8c468d904_p3[(sizeof(mb_agg_99c3f2c8c468d904_p3) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99c3f2c8c468d904)(void *, void *, uint32_t, mb_agg_99c3f2c8c468d904_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6694a5d7ddcfe1d330d5a8a(void * this_, void * h_kl, uint32_t n_item, void * p_style_buf, void * pu_copied) {
  void *mb_entry_99c3f2c8c468d904 = NULL;
  if (this_ != NULL) {
    mb_entry_99c3f2c8c468d904 = (*(void ***)this_)[38];
  }
  if (mb_entry_99c3f2c8c468d904 == NULL) {
  return 0;
  }
  mb_fn_99c3f2c8c468d904 mb_target_99c3f2c8c468d904 = (mb_fn_99c3f2c8c468d904)mb_entry_99c3f2c8c468d904;
  int32_t mb_result_99c3f2c8c468d904 = mb_target_99c3f2c8c468d904(this_, h_kl, n_item, (mb_agg_99c3f2c8c468d904_p3 *)p_style_buf, (uint32_t *)pu_copied);
  return mb_result_99c3f2c8c468d904;
}

typedef struct { uint8_t bytes[68]; } mb_agg_0ba5fbcbe052a232_p3;
typedef char mb_assert_0ba5fbcbe052a232_p3[(sizeof(mb_agg_0ba5fbcbe052a232_p3) == 68) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ba5fbcbe052a232)(void *, void *, uint32_t, mb_agg_0ba5fbcbe052a232_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522777568bb7666943fba41a(void * this_, void * h_kl, uint32_t n_item, void * p_style_buf, void * pu_copied) {
  void *mb_entry_0ba5fbcbe052a232 = NULL;
  if (this_ != NULL) {
    mb_entry_0ba5fbcbe052a232 = (*(void ***)this_)[39];
  }
  if (mb_entry_0ba5fbcbe052a232 == NULL) {
  return 0;
  }
  mb_fn_0ba5fbcbe052a232 mb_target_0ba5fbcbe052a232 = (mb_fn_0ba5fbcbe052a232)mb_entry_0ba5fbcbe052a232;
  int32_t mb_result_0ba5fbcbe052a232 = mb_target_0ba5fbcbe052a232(this_, h_kl, n_item, (mb_agg_0ba5fbcbe052a232_p3 *)p_style_buf, (uint32_t *)pu_copied);
  return mb_result_0ba5fbcbe052a232;
}

typedef struct { uint8_t bytes[8]; } mb_agg_417d9fc8036b1998_p2;
typedef char mb_assert_417d9fc8036b1998_p2[(sizeof(mb_agg_417d9fc8036b1998_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_417d9fc8036b1998)(void *, void *, mb_agg_417d9fc8036b1998_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d90379866c63755d62add821(void * this_, void * h_imc, void * ppt_pos) {
  void *mb_entry_417d9fc8036b1998 = NULL;
  if (this_ != NULL) {
    mb_entry_417d9fc8036b1998 = (*(void ***)this_)[40];
  }
  if (mb_entry_417d9fc8036b1998 == NULL) {
  return 0;
  }
  mb_fn_417d9fc8036b1998 mb_target_417d9fc8036b1998 = (mb_fn_417d9fc8036b1998)mb_entry_417d9fc8036b1998;
  int32_t mb_result_417d9fc8036b1998 = mb_target_417d9fc8036b1998(this_, h_imc, (mb_agg_417d9fc8036b1998_p2 *)ppt_pos);
  return mb_result_417d9fc8036b1998;
}

typedef int32_t (MB_CALL *mb_fn_a75991fa2c252f20)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6922ac000e663f11ac3835b0(void * this_, void * h_wnd, void * pu_virtual_key) {
  void *mb_entry_a75991fa2c252f20 = NULL;
  if (this_ != NULL) {
    mb_entry_a75991fa2c252f20 = (*(void ***)this_)[41];
  }
  if (mb_entry_a75991fa2c252f20 == NULL) {
  return 0;
  }
  mb_fn_a75991fa2c252f20 mb_target_a75991fa2c252f20 = (mb_fn_a75991fa2c252f20)mb_entry_a75991fa2c252f20;
  int32_t mb_result_a75991fa2c252f20 = mb_target_a75991fa2c252f20(this_, h_wnd, (uint32_t *)pu_virtual_key);
  return mb_result_a75991fa2c252f20;
}

typedef int32_t (MB_CALL *mb_fn_1d15ce521e514878)(void *, uint8_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6721f431113c89cd970092e(void * this_, void * sz_ime_file_name, void * sz_layout_text, void * ph_kl) {
  void *mb_entry_1d15ce521e514878 = NULL;
  if (this_ != NULL) {
    mb_entry_1d15ce521e514878 = (*(void ***)this_)[42];
  }
  if (mb_entry_1d15ce521e514878 == NULL) {
  return 0;
  }
  mb_fn_1d15ce521e514878 mb_target_1d15ce521e514878 = (mb_fn_1d15ce521e514878)mb_entry_1d15ce521e514878;
  int32_t mb_result_1d15ce521e514878 = mb_target_1d15ce521e514878(this_, (uint8_t *)sz_ime_file_name, (uint8_t *)sz_layout_text, (void * *)ph_kl);
  return mb_result_1d15ce521e514878;
}

typedef int32_t (MB_CALL *mb_fn_b80516dc78a1a3bb)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e50fc5231bc2d163451e6c8(void * this_, void * sz_ime_file_name, void * sz_layout_text, void * ph_kl) {
  void *mb_entry_b80516dc78a1a3bb = NULL;
  if (this_ != NULL) {
    mb_entry_b80516dc78a1a3bb = (*(void ***)this_)[43];
  }
  if (mb_entry_b80516dc78a1a3bb == NULL) {
  return 0;
  }
  mb_fn_b80516dc78a1a3bb mb_target_b80516dc78a1a3bb = (mb_fn_b80516dc78a1a3bb)mb_entry_b80516dc78a1a3bb;
  int32_t mb_result_b80516dc78a1a3bb = mb_target_b80516dc78a1a3bb(this_, (uint16_t *)sz_ime_file_name, (uint16_t *)sz_layout_text, (void * *)ph_kl);
  return mb_result_b80516dc78a1a3bb;
}

typedef int32_t (MB_CALL *mb_fn_0a129a33f519cda5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac6b06d968e6807223b6603(void * this_, void * h_kl) {
  void *mb_entry_0a129a33f519cda5 = NULL;
  if (this_ != NULL) {
    mb_entry_0a129a33f519cda5 = (*(void ***)this_)[44];
  }
  if (mb_entry_0a129a33f519cda5 == NULL) {
  return 0;
  }
  mb_fn_0a129a33f519cda5 mb_target_0a129a33f519cda5 = (mb_fn_0a129a33f519cda5)mb_entry_0a129a33f519cda5;
  int32_t mb_result_0a129a33f519cda5 = mb_target_0a129a33f519cda5(this_, h_kl);
  return mb_result_0a129a33f519cda5;
}

typedef int32_t (MB_CALL *mb_fn_bb6b66b2eddddf13)(void *, void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d854d1fe71207d9b9809312(void * this_, void * h_wnd_ime, uint32_t msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_bb6b66b2eddddf13 = NULL;
  if (this_ != NULL) {
    mb_entry_bb6b66b2eddddf13 = (*(void ***)this_)[45];
  }
  if (mb_entry_bb6b66b2eddddf13 == NULL) {
  return 0;
  }
  mb_fn_bb6b66b2eddddf13 mb_target_bb6b66b2eddddf13 = (mb_fn_bb6b66b2eddddf13)mb_entry_bb6b66b2eddddf13;
  int32_t mb_result_bb6b66b2eddddf13 = mb_target_bb6b66b2eddddf13(this_, h_wnd_ime, msg, w_param, l_param);
  return mb_result_bb6b66b2eddddf13;
}

typedef int32_t (MB_CALL *mb_fn_5311c873aa1aa693)(void *, void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b16cb81c5b51739e1e5b6cf3(void * this_, void * h_wnd_ime, uint32_t msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_5311c873aa1aa693 = NULL;
  if (this_ != NULL) {
    mb_entry_5311c873aa1aa693 = (*(void ***)this_)[46];
  }
  if (mb_entry_5311c873aa1aa693 == NULL) {
  return 0;
  }
  mb_fn_5311c873aa1aa693 mb_target_5311c873aa1aa693 = (mb_fn_5311c873aa1aa693)mb_entry_5311c873aa1aa693;
  int32_t mb_result_5311c873aa1aa693 = mb_target_5311c873aa1aa693(this_, h_wnd_ime, msg, w_param, l_param);
  return mb_result_5311c873aa1aa693;
}

typedef int32_t (MB_CALL *mb_fn_4af81fc0519eb462)(void *, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25153aeb221373a82b818994(void * this_, void * h_imc, uint32_t dw_action, uint32_t dw_index, uint32_t dw_value) {
  void *mb_entry_4af81fc0519eb462 = NULL;
  if (this_ != NULL) {
    mb_entry_4af81fc0519eb462 = (*(void ***)this_)[47];
  }
  if (mb_entry_4af81fc0519eb462 == NULL) {
  return 0;
  }
  mb_fn_4af81fc0519eb462 mb_target_4af81fc0519eb462 = (mb_fn_4af81fc0519eb462)mb_entry_4af81fc0519eb462;
  int32_t mb_result_4af81fc0519eb462 = mb_target_4af81fc0519eb462(this_, h_imc, dw_action, dw_index, dw_value);
  return mb_result_4af81fc0519eb462;
}

typedef int32_t (MB_CALL *mb_fn_7a48ea5eb7cd6e9d)(void *, void *, uint32_t, uint64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c805c67a9291bd3c755a3d11(void * this_, void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param, void * pl_result) {
  void *mb_entry_7a48ea5eb7cd6e9d = NULL;
  if (this_ != NULL) {
    mb_entry_7a48ea5eb7cd6e9d = (*(void ***)this_)[65];
  }
  if (mb_entry_7a48ea5eb7cd6e9d == NULL) {
  return 0;
  }
  mb_fn_7a48ea5eb7cd6e9d mb_target_7a48ea5eb7cd6e9d = (mb_fn_7a48ea5eb7cd6e9d)mb_entry_7a48ea5eb7cd6e9d;
  int32_t mb_result_7a48ea5eb7cd6e9d = mb_target_7a48ea5eb7cd6e9d(this_, h_wnd, msg, w_param, l_param, (int64_t *)pl_result);
  return mb_result_7a48ea5eb7cd6e9d;
}

typedef int32_t (MB_CALL *mb_fn_4e26208240fae770)(void *, void *, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4621af4ea6dec317024f0124(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register) {
  void *mb_entry_4e26208240fae770 = NULL;
  if (this_ != NULL) {
    mb_entry_4e26208240fae770 = (*(void ***)this_)[48];
  }
  if (mb_entry_4e26208240fae770 == NULL) {
  return 0;
  }
  mb_fn_4e26208240fae770 mb_target_4e26208240fae770 = (mb_fn_4e26208240fae770)mb_entry_4e26208240fae770;
  int32_t mb_result_4e26208240fae770 = mb_target_4e26208240fae770(this_, h_kl, (uint8_t *)sz_reading, dw_style, (uint8_t *)sz_register);
  return mb_result_4e26208240fae770;
}

typedef int32_t (MB_CALL *mb_fn_b8e4c2bd53724e8b)(void *, void *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3efbe0412b1c51c71fc5bec2(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register) {
  void *mb_entry_b8e4c2bd53724e8b = NULL;
  if (this_ != NULL) {
    mb_entry_b8e4c2bd53724e8b = (*(void ***)this_)[49];
  }
  if (mb_entry_b8e4c2bd53724e8b == NULL) {
  return 0;
  }
  mb_fn_b8e4c2bd53724e8b mb_target_b8e4c2bd53724e8b = (mb_fn_b8e4c2bd53724e8b)mb_entry_b8e4c2bd53724e8b;
  int32_t mb_result_b8e4c2bd53724e8b = mb_target_b8e4c2bd53724e8b(this_, h_kl, (uint16_t *)sz_reading, dw_style, (uint16_t *)sz_register);
  return mb_result_b8e4c2bd53724e8b;
}

typedef int32_t (MB_CALL *mb_fn_cc504d3d1bbcdb3d)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_913ad7e2bf8b42ed9b4be69f(void * this_, void * h_wnd, void * h_imc) {
  void *mb_entry_cc504d3d1bbcdb3d = NULL;
  if (this_ != NULL) {
    mb_entry_cc504d3d1bbcdb3d = (*(void ***)this_)[50];
  }
  if (mb_entry_cc504d3d1bbcdb3d == NULL) {
  return 0;
  }
  mb_fn_cc504d3d1bbcdb3d mb_target_cc504d3d1bbcdb3d = (mb_fn_cc504d3d1bbcdb3d)mb_entry_cc504d3d1bbcdb3d;
  int32_t mb_result_cc504d3d1bbcdb3d = mb_target_cc504d3d1bbcdb3d(this_, h_wnd, h_imc);
  return mb_result_cc504d3d1bbcdb3d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ce2eb4e02b19e032_p2;
typedef char mb_assert_ce2eb4e02b19e032_p2[(sizeof(mb_agg_ce2eb4e02b19e032_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce2eb4e02b19e032)(void *, void *, mb_agg_ce2eb4e02b19e032_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe38500dc9cdf99104f0bb37(void * this_, void * h_imc, void * p_candidate) {
  void *mb_entry_ce2eb4e02b19e032 = NULL;
  if (this_ != NULL) {
    mb_entry_ce2eb4e02b19e032 = (*(void ***)this_)[51];
  }
  if (mb_entry_ce2eb4e02b19e032 == NULL) {
  return 0;
  }
  mb_fn_ce2eb4e02b19e032 mb_target_ce2eb4e02b19e032 = (mb_fn_ce2eb4e02b19e032)mb_entry_ce2eb4e02b19e032;
  int32_t mb_result_ce2eb4e02b19e032 = mb_target_ce2eb4e02b19e032(this_, h_imc, (mb_agg_ce2eb4e02b19e032_p2 *)p_candidate);
  return mb_result_ce2eb4e02b19e032;
}

typedef struct { uint8_t bytes[64]; } mb_agg_20b6a679c1daf605_p2;
typedef char mb_assert_20b6a679c1daf605_p2[(sizeof(mb_agg_20b6a679c1daf605_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20b6a679c1daf605)(void *, void *, mb_agg_20b6a679c1daf605_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75a6e901c6e940b14f70a1a6(void * this_, void * h_imc, void * plf) {
  void *mb_entry_20b6a679c1daf605 = NULL;
  if (this_ != NULL) {
    mb_entry_20b6a679c1daf605 = (*(void ***)this_)[52];
  }
  if (mb_entry_20b6a679c1daf605 == NULL) {
  return 0;
  }
  mb_fn_20b6a679c1daf605 mb_target_20b6a679c1daf605 = (mb_fn_20b6a679c1daf605)mb_entry_20b6a679c1daf605;
  int32_t mb_result_20b6a679c1daf605 = mb_target_20b6a679c1daf605(this_, h_imc, (mb_agg_20b6a679c1daf605_p2 *)plf);
  return mb_result_20b6a679c1daf605;
}

typedef struct { uint8_t bytes[96]; } mb_agg_b935299d37705b23_p2;
typedef char mb_assert_b935299d37705b23_p2[(sizeof(mb_agg_b935299d37705b23_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b935299d37705b23)(void *, void *, mb_agg_b935299d37705b23_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28bd69add9d2025c540b8708(void * this_, void * h_imc, void * plf) {
  void *mb_entry_b935299d37705b23 = NULL;
  if (this_ != NULL) {
    mb_entry_b935299d37705b23 = (*(void ***)this_)[53];
  }
  if (mb_entry_b935299d37705b23 == NULL) {
  return 0;
  }
  mb_fn_b935299d37705b23 mb_target_b935299d37705b23 = (mb_fn_b935299d37705b23)mb_entry_b935299d37705b23;
  int32_t mb_result_b935299d37705b23 = mb_target_b935299d37705b23(this_, h_imc, (mb_agg_b935299d37705b23_p2 *)plf);
  return mb_result_b935299d37705b23;
}

typedef int32_t (MB_CALL *mb_fn_f493f93317799e79)(void *, void *, uint32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8cc0fe5932fd465ca7c27c4(void * this_, void * h_imc, uint32_t dw_index, void * p_comp, uint32_t dw_comp_len, void * p_read, uint32_t dw_read_len) {
  void *mb_entry_f493f93317799e79 = NULL;
  if (this_ != NULL) {
    mb_entry_f493f93317799e79 = (*(void ***)this_)[54];
  }
  if (mb_entry_f493f93317799e79 == NULL) {
  return 0;
  }
  mb_fn_f493f93317799e79 mb_target_f493f93317799e79 = (mb_fn_f493f93317799e79)mb_entry_f493f93317799e79;
  int32_t mb_result_f493f93317799e79 = mb_target_f493f93317799e79(this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len);
  return mb_result_f493f93317799e79;
}

typedef int32_t (MB_CALL *mb_fn_7f3314e314ffa579)(void *, void *, uint32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f511ee8e2546db77d23dece(void * this_, void * h_imc, uint32_t dw_index, void * p_comp, uint32_t dw_comp_len, void * p_read, uint32_t dw_read_len) {
  void *mb_entry_7f3314e314ffa579 = NULL;
  if (this_ != NULL) {
    mb_entry_7f3314e314ffa579 = (*(void ***)this_)[55];
  }
  if (mb_entry_7f3314e314ffa579 == NULL) {
  return 0;
  }
  mb_fn_7f3314e314ffa579 mb_target_7f3314e314ffa579 = (mb_fn_7f3314e314ffa579)mb_entry_7f3314e314ffa579;
  int32_t mb_result_7f3314e314ffa579 = mb_target_7f3314e314ffa579(this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len);
  return mb_result_7f3314e314ffa579;
}

typedef struct { uint8_t bytes[28]; } mb_agg_dc968442ce130e49_p2;
typedef char mb_assert_dc968442ce130e49_p2[(sizeof(mb_agg_dc968442ce130e49_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc968442ce130e49)(void *, void *, mb_agg_dc968442ce130e49_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0838c0172c73a339f7ae40c5(void * this_, void * h_imc, void * p_comp_form) {
  void *mb_entry_dc968442ce130e49 = NULL;
  if (this_ != NULL) {
    mb_entry_dc968442ce130e49 = (*(void ***)this_)[56];
  }
  if (mb_entry_dc968442ce130e49 == NULL) {
  return 0;
  }
  mb_fn_dc968442ce130e49 mb_target_dc968442ce130e49 = (mb_fn_dc968442ce130e49)mb_entry_dc968442ce130e49;
  int32_t mb_result_dc968442ce130e49 = mb_target_dc968442ce130e49(this_, h_imc, (mb_agg_dc968442ce130e49_p2 *)p_comp_form);
  return mb_result_dc968442ce130e49;
}

typedef int32_t (MB_CALL *mb_fn_c2536af6ed90adcb)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a470079eaf754bec4790f97(void * this_, void * h_imc, uint32_t fdw_conversion, uint32_t fdw_sentence) {
  void *mb_entry_c2536af6ed90adcb = NULL;
  if (this_ != NULL) {
    mb_entry_c2536af6ed90adcb = (*(void ***)this_)[57];
  }
  if (mb_entry_c2536af6ed90adcb == NULL) {
  return 0;
  }
  mb_fn_c2536af6ed90adcb mb_target_c2536af6ed90adcb = (mb_fn_c2536af6ed90adcb)mb_entry_c2536af6ed90adcb;
  int32_t mb_result_c2536af6ed90adcb = mb_target_c2536af6ed90adcb(this_, h_imc, fdw_conversion, fdw_sentence);
  return mb_result_c2536af6ed90adcb;
}

typedef int32_t (MB_CALL *mb_fn_22aaa00e4058e653)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73d051cfeaf75034a6b84e0(void * this_, void * h_imc, int32_t f_open) {
  void *mb_entry_22aaa00e4058e653 = NULL;
  if (this_ != NULL) {
    mb_entry_22aaa00e4058e653 = (*(void ***)this_)[58];
  }
  if (mb_entry_22aaa00e4058e653 == NULL) {
  return 0;
  }
  mb_fn_22aaa00e4058e653 mb_target_22aaa00e4058e653 = (mb_fn_22aaa00e4058e653)mb_entry_22aaa00e4058e653;
  int32_t mb_result_22aaa00e4058e653 = mb_target_22aaa00e4058e653(this_, h_imc, f_open);
  return mb_result_22aaa00e4058e653;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6c91685d92e2f7f0_p2;
typedef char mb_assert_6c91685d92e2f7f0_p2[(sizeof(mb_agg_6c91685d92e2f7f0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c91685d92e2f7f0)(void *, void *, mb_agg_6c91685d92e2f7f0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce43e4a2be71b23922a7c1ca(void * this_, void * h_imc, void * ppt_pos) {
  void *mb_entry_6c91685d92e2f7f0 = NULL;
  if (this_ != NULL) {
    mb_entry_6c91685d92e2f7f0 = (*(void ***)this_)[59];
  }
  if (mb_entry_6c91685d92e2f7f0 == NULL) {
  return 0;
  }
  mb_fn_6c91685d92e2f7f0 mb_target_6c91685d92e2f7f0 = (mb_fn_6c91685d92e2f7f0)mb_entry_6c91685d92e2f7f0;
  int32_t mb_result_6c91685d92e2f7f0 = mb_target_6c91685d92e2f7f0(this_, h_imc, (mb_agg_6c91685d92e2f7f0_p2 *)ppt_pos);
  return mb_result_6c91685d92e2f7f0;
}

typedef int32_t (MB_CALL *mb_fn_84991e9c74e5e2ad)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4983361c175a04e6b0b2ddb(void * this_, void * h_wnd, uint32_t dw_hot_key_id) {
  void *mb_entry_84991e9c74e5e2ad = NULL;
  if (this_ != NULL) {
    mb_entry_84991e9c74e5e2ad = (*(void ***)this_)[60];
  }
  if (mb_entry_84991e9c74e5e2ad == NULL) {
  return 0;
  }
  mb_fn_84991e9c74e5e2ad mb_target_84991e9c74e5e2ad = (mb_fn_84991e9c74e5e2ad)mb_entry_84991e9c74e5e2ad;
  int32_t mb_result_84991e9c74e5e2ad = mb_target_84991e9c74e5e2ad(this_, h_wnd, dw_hot_key_id);
  return mb_result_84991e9c74e5e2ad;
}

typedef int32_t (MB_CALL *mb_fn_767ce21a820df617)(void *, void *, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f7277fea7b50e8648944ea(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_unregister) {
  void *mb_entry_767ce21a820df617 = NULL;
  if (this_ != NULL) {
    mb_entry_767ce21a820df617 = (*(void ***)this_)[61];
  }
  if (mb_entry_767ce21a820df617 == NULL) {
  return 0;
  }
  mb_fn_767ce21a820df617 mb_target_767ce21a820df617 = (mb_fn_767ce21a820df617)mb_entry_767ce21a820df617;
  int32_t mb_result_767ce21a820df617 = mb_target_767ce21a820df617(this_, h_kl, (uint8_t *)sz_reading, dw_style, (uint8_t *)sz_unregister);
  return mb_result_767ce21a820df617;
}

typedef int32_t (MB_CALL *mb_fn_4fcec16aa67c4f21)(void *, void *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6469033d9511189f10dfc921(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_unregister) {
  void *mb_entry_4fcec16aa67c4f21 = NULL;
  if (this_ != NULL) {
    mb_entry_4fcec16aa67c4f21 = (*(void ***)this_)[62];
  }
  if (mb_entry_4fcec16aa67c4f21 == NULL) {
  return 0;
  }
  mb_fn_4fcec16aa67c4f21 mb_target_4fcec16aa67c4f21 = (mb_fn_4fcec16aa67c4f21)mb_entry_4fcec16aa67c4f21;
  int32_t mb_result_4fcec16aa67c4f21 = mb_target_4fcec16aa67c4f21(this_, h_kl, (uint16_t *)sz_reading, dw_style, (uint16_t *)sz_unregister);
  return mb_result_4fcec16aa67c4f21;
}

typedef int32_t (MB_CALL *mb_fn_a13e836022748e8c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8491f9c09c4d04710774815a(void * this_, void * h_wnd, void * h_ime, void * ph_prev) {
  void *mb_entry_a13e836022748e8c = NULL;
  if (this_ != NULL) {
    mb_entry_a13e836022748e8c = (*(void ***)this_)[6];
  }
  if (mb_entry_a13e836022748e8c == NULL) {
  return 0;
  }
  mb_fn_a13e836022748e8c mb_target_a13e836022748e8c = (mb_fn_a13e836022748e8c)mb_entry_a13e836022748e8c;
  int32_t mb_result_a13e836022748e8c = mb_target_a13e836022748e8c(this_, h_wnd, h_ime, (void * *)ph_prev);
  return mb_result_a13e836022748e8c;
}

typedef int32_t (MB_CALL *mb_fn_f6996eb962622267)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a3af3971c4c3eab545c9f8c(void * this_, void * h_wnd, void * h_imc, uint32_t dw_flags) {
  void *mb_entry_f6996eb962622267 = NULL;
  if (this_ != NULL) {
    mb_entry_f6996eb962622267 = (*(void ***)this_)[84];
  }
  if (mb_entry_f6996eb962622267 == NULL) {
  return 0;
  }
  mb_fn_f6996eb962622267 mb_target_f6996eb962622267 = (mb_fn_f6996eb962622267)mb_entry_f6996eb962622267;
  int32_t mb_result_f6996eb962622267 = mb_target_f6996eb962622267(this_, h_wnd, h_imc, dw_flags);
  return mb_result_f6996eb962622267;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3789ccda46530a01_p4;
typedef char mb_assert_3789ccda46530a01_p4[(sizeof(mb_agg_3789ccda46530a01_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3789ccda46530a01)(void *, void *, void *, uint32_t, mb_agg_3789ccda46530a01_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37da9dfb77647de3b60ed49d(void * this_, void * h_kl, void * h_wnd, uint32_t dw_mode, void * p_data) {
  void *mb_entry_3789ccda46530a01 = NULL;
  if (this_ != NULL) {
    mb_entry_3789ccda46530a01 = (*(void ***)this_)[7];
  }
  if (mb_entry_3789ccda46530a01 == NULL) {
  return 0;
  }
  mb_fn_3789ccda46530a01 mb_target_3789ccda46530a01 = (mb_fn_3789ccda46530a01)mb_entry_3789ccda46530a01;
  int32_t mb_result_3789ccda46530a01 = mb_target_3789ccda46530a01(this_, h_kl, h_wnd, dw_mode, (mb_agg_3789ccda46530a01_p4 *)p_data);
  return mb_result_3789ccda46530a01;
}

typedef struct { uint8_t bytes[16]; } mb_agg_973c2ab20ab7a666_p4;
typedef char mb_assert_973c2ab20ab7a666_p4[(sizeof(mb_agg_973c2ab20ab7a666_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_973c2ab20ab7a666)(void *, void *, void *, uint32_t, mb_agg_973c2ab20ab7a666_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14e0e8163e58ffc7b64b5fc(void * this_, void * h_kl, void * h_wnd, uint32_t dw_mode, void * p_data) {
  void *mb_entry_973c2ab20ab7a666 = NULL;
  if (this_ != NULL) {
    mb_entry_973c2ab20ab7a666 = (*(void ***)this_)[8];
  }
  if (mb_entry_973c2ab20ab7a666 == NULL) {
  return 0;
  }
  mb_fn_973c2ab20ab7a666 mb_target_973c2ab20ab7a666 = (mb_fn_973c2ab20ab7a666)mb_entry_973c2ab20ab7a666;
  int32_t mb_result_973c2ab20ab7a666 = mb_target_973c2ab20ab7a666(this_, h_kl, h_wnd, dw_mode, (mb_agg_973c2ab20ab7a666_p4 *)p_data);
  return mb_result_973c2ab20ab7a666;
}

typedef int32_t (MB_CALL *mb_fn_8efe80b67a892a63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31481e7776f5c6f702df3f76(void * this_, void * ph_imc) {
  void *mb_entry_8efe80b67a892a63 = NULL;
  if (this_ != NULL) {
    mb_entry_8efe80b67a892a63 = (*(void ***)this_)[9];
  }
  if (mb_entry_8efe80b67a892a63 == NULL) {
  return 0;
  }
  mb_fn_8efe80b67a892a63 mb_target_8efe80b67a892a63 = (mb_fn_8efe80b67a892a63)mb_entry_8efe80b67a892a63;
  int32_t mb_result_8efe80b67a892a63 = mb_target_8efe80b67a892a63(this_, (void * *)ph_imc);
  return mb_result_8efe80b67a892a63;
}

typedef int32_t (MB_CALL *mb_fn_37a63d5762db6bba)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fdf79aef3d7e15067fdfe59(void * this_, uint32_t dw_size, void * ph_imcc) {
  void *mb_entry_37a63d5762db6bba = NULL;
  if (this_ != NULL) {
    mb_entry_37a63d5762db6bba = (*(void ***)this_)[67];
  }
  if (mb_entry_37a63d5762db6bba == NULL) {
  return 0;
  }
  mb_fn_37a63d5762db6bba mb_target_37a63d5762db6bba = (mb_fn_37a63d5762db6bba)mb_entry_37a63d5762db6bba;
  int32_t mb_result_37a63d5762db6bba = mb_target_37a63d5762db6bba(this_, dw_size, (void * *)ph_imcc);
  return mb_result_37a63d5762db6bba;
}

typedef int32_t (MB_CALL *mb_fn_f7ac8ad172935ed5)(void *, uint32_t, void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20fcea337c1e8ad4ae71d9d(void * this_, uint32_t u_type, void * h_owner, int32_t x, int32_t y, void * ph_soft_kbd_wnd) {
  void *mb_entry_f7ac8ad172935ed5 = NULL;
  if (this_ != NULL) {
    mb_entry_f7ac8ad172935ed5 = (*(void ***)this_)[76];
  }
  if (mb_entry_f7ac8ad172935ed5 == NULL) {
  return 0;
  }
  mb_fn_f7ac8ad172935ed5 mb_target_f7ac8ad172935ed5 = (mb_fn_f7ac8ad172935ed5)mb_entry_f7ac8ad172935ed5;
  int32_t mb_result_f7ac8ad172935ed5 = mb_target_f7ac8ad172935ed5(this_, u_type, h_owner, x, y, (void * *)ph_soft_kbd_wnd);
  return mb_result_f7ac8ad172935ed5;
}

typedef int32_t (MB_CALL *mb_fn_3e80afe97a5a410a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8549c39c93bfaf6115a0f6d(void * this_, void * h_ime) {
  void *mb_entry_3e80afe97a5a410a = NULL;
  if (this_ != NULL) {
    mb_entry_3e80afe97a5a410a = (*(void ***)this_)[10];
  }
  if (mb_entry_3e80afe97a5a410a == NULL) {
  return 0;
  }
  mb_fn_3e80afe97a5a410a mb_target_3e80afe97a5a410a = (mb_fn_3e80afe97a5a410a)mb_entry_3e80afe97a5a410a;
  int32_t mb_result_3e80afe97a5a410a = mb_target_3e80afe97a5a410a(this_, h_ime);
  return mb_result_3e80afe97a5a410a;
}

typedef int32_t (MB_CALL *mb_fn_c2a7fb9a009f48c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16853664bde6683a9389bd3e(void * this_, void * h_imcc) {
  void *mb_entry_c2a7fb9a009f48c2 = NULL;
  if (this_ != NULL) {
    mb_entry_c2a7fb9a009f48c2 = (*(void ***)this_)[68];
  }
  if (mb_entry_c2a7fb9a009f48c2 == NULL) {
  return 0;
  }
  mb_fn_c2a7fb9a009f48c2 mb_target_c2a7fb9a009f48c2 = (mb_fn_c2a7fb9a009f48c2)mb_entry_c2a7fb9a009f48c2;
  int32_t mb_result_c2a7fb9a009f48c2 = mb_target_c2a7fb9a009f48c2(this_, h_imcc);
  return mb_result_c2a7fb9a009f48c2;
}

typedef int32_t (MB_CALL *mb_fn_90c0bc135c73fde2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_623c58c17c45d7bf559a2c71(void * this_, void * h_soft_kbd_wnd) {
  void *mb_entry_90c0bc135c73fde2 = NULL;
  if (this_ != NULL) {
    mb_entry_90c0bc135c73fde2 = (*(void ***)this_)[77];
  }
  if (mb_entry_90c0bc135c73fde2 == NULL) {
  return 0;
  }
  mb_fn_90c0bc135c73fde2 mb_target_90c0bc135c73fde2 = (mb_fn_90c0bc135c73fde2)mb_entry_90c0bc135c73fde2;
  int32_t mb_result_90c0bc135c73fde2 = mb_target_90c0bc135c73fde2(this_, h_soft_kbd_wnd);
  return mb_result_90c0bc135c73fde2;
}

typedef int32_t (MB_CALL *mb_fn_cc6a4dc27f57bca9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_032e62c3bac4ff3064965447(void * this_, uint32_t id_thread) {
  void *mb_entry_cc6a4dc27f57bca9 = NULL;
  if (this_ != NULL) {
    mb_entry_cc6a4dc27f57bca9 = (*(void ***)this_)[85];
  }
  if (mb_entry_cc6a4dc27f57bca9 == NULL) {
  return 0;
  }
  mb_fn_cc6a4dc27f57bca9 mb_target_cc6a4dc27f57bca9 = (mb_fn_cc6a4dc27f57bca9)mb_entry_cc6a4dc27f57bca9;
  int32_t mb_result_cc6a4dc27f57bca9 = mb_target_cc6a4dc27f57bca9(this_, id_thread);
  return mb_result_cc6a4dc27f57bca9;
}

typedef int32_t (MB_CALL *mb_fn_58b365366e44f97d)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fac979058ef9e728ea0be17(void * this_, uint32_t id_thread, void * pp_enum) {
  void *mb_entry_58b365366e44f97d = NULL;
  if (this_ != NULL) {
    mb_entry_58b365366e44f97d = (*(void ***)this_)[88];
  }
  if (mb_entry_58b365366e44f97d == NULL) {
  return 0;
  }
  mb_fn_58b365366e44f97d mb_target_58b365366e44f97d = (mb_fn_58b365366e44f97d)mb_entry_58b365366e44f97d;
  int32_t mb_result_58b365366e44f97d = mb_target_58b365366e44f97d(this_, id_thread, (void * *)pp_enum);
  return mb_result_58b365366e44f97d;
}

typedef int32_t (MB_CALL *mb_fn_9055e076c61f4437)(void *, void *, uint8_t *, uint32_t, uint8_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df733f2ace200d594ac0add8(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register, void * p_data, void * p_enum) {
  void *mb_entry_9055e076c61f4437 = NULL;
  if (this_ != NULL) {
    mb_entry_9055e076c61f4437 = (*(void ***)this_)[11];
  }
  if (mb_entry_9055e076c61f4437 == NULL) {
  return 0;
  }
  mb_fn_9055e076c61f4437 mb_target_9055e076c61f4437 = (mb_fn_9055e076c61f4437)mb_entry_9055e076c61f4437;
  int32_t mb_result_9055e076c61f4437 = mb_target_9055e076c61f4437(this_, h_kl, (uint8_t *)sz_reading, dw_style, (uint8_t *)sz_register, p_data, (void * *)p_enum);
  return mb_result_9055e076c61f4437;
}

typedef int32_t (MB_CALL *mb_fn_ae9fa0afba0a75cb)(void *, void *, uint16_t *, uint32_t, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d76721db6fcef8a937c36fe6(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register, void * p_data, void * p_enum) {
  void *mb_entry_ae9fa0afba0a75cb = NULL;
  if (this_ != NULL) {
    mb_entry_ae9fa0afba0a75cb = (*(void ***)this_)[12];
  }
  if (mb_entry_ae9fa0afba0a75cb == NULL) {
  return 0;
  }
  mb_fn_ae9fa0afba0a75cb mb_target_ae9fa0afba0a75cb = (mb_fn_ae9fa0afba0a75cb)mb_entry_ae9fa0afba0a75cb;
  int32_t mb_result_ae9fa0afba0a75cb = mb_target_ae9fa0afba0a75cb(this_, h_kl, (uint16_t *)sz_reading, dw_style, (uint16_t *)sz_register, p_data, (void * *)p_enum);
  return mb_result_ae9fa0afba0a75cb;
}

typedef int32_t (MB_CALL *mb_fn_3bf5c99768fcc0cb)(void *, void *, void *, uint32_t, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b86c8517f339f42cd2118cf0(void * this_, void * h_kl, void * h_imc, uint32_t u_escape, void * p_data, void * pl_result) {
  void *mb_entry_3bf5c99768fcc0cb = NULL;
  if (this_ != NULL) {
    mb_entry_3bf5c99768fcc0cb = (*(void ***)this_)[13];
  }
  if (mb_entry_3bf5c99768fcc0cb == NULL) {
  return 0;
  }
  mb_fn_3bf5c99768fcc0cb mb_target_3bf5c99768fcc0cb = (mb_fn_3bf5c99768fcc0cb)mb_entry_3bf5c99768fcc0cb;
  int32_t mb_result_3bf5c99768fcc0cb = mb_target_3bf5c99768fcc0cb(this_, h_kl, h_imc, u_escape, p_data, (int64_t *)pl_result);
  return mb_result_3bf5c99768fcc0cb;
}

typedef int32_t (MB_CALL *mb_fn_4d1d9691e9a56b8b)(void *, void *, void *, uint32_t, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d31909cd1453392228b8e234(void * this_, void * h_kl, void * h_imc, uint32_t u_escape, void * p_data, void * pl_result) {
  void *mb_entry_4d1d9691e9a56b8b = NULL;
  if (this_ != NULL) {
    mb_entry_4d1d9691e9a56b8b = (*(void ***)this_)[14];
  }
  if (mb_entry_4d1d9691e9a56b8b == NULL) {
  return 0;
  }
  mb_fn_4d1d9691e9a56b8b mb_target_4d1d9691e9a56b8b = (mb_fn_4d1d9691e9a56b8b)mb_entry_4d1d9691e9a56b8b;
  int32_t mb_result_4d1d9691e9a56b8b = mb_target_4d1d9691e9a56b8b(this_, h_kl, h_imc, u_escape, p_data, (int64_t *)pl_result);
  return mb_result_4d1d9691e9a56b8b;
}

typedef int32_t (MB_CALL *mb_fn_01caaa570550a576)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e87e594039a0bb5b406b2fe(void * this_, void * h_imc) {
  void *mb_entry_01caaa570550a576 = NULL;
  if (this_ != NULL) {
    mb_entry_01caaa570550a576 = (*(void ***)this_)[63];
  }
  if (mb_entry_01caaa570550a576 == NULL) {
  return 0;
  }
  mb_fn_01caaa570550a576 mb_target_01caaa570550a576 = (mb_fn_01caaa570550a576)mb_entry_01caaa570550a576;
  int32_t mb_result_01caaa570550a576 = mb_target_01caaa570550a576(this_, h_imc);
  return mb_result_01caaa570550a576;
}

typedef struct { uint8_t bytes[28]; } mb_agg_992375f8da2ea408_p4;
typedef char mb_assert_992375f8da2ea408_p4[(sizeof(mb_agg_992375f8da2ea408_p4) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_992375f8da2ea408)(void *, void *, uint32_t, uint32_t, mb_agg_992375f8da2ea408_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6621d7499635e20ddaefb9c2(void * this_, void * h_imc, uint32_t dw_index, uint32_t u_buf_len, void * p_cand_list, void * pu_copied) {
  void *mb_entry_992375f8da2ea408 = NULL;
  if (this_ != NULL) {
    mb_entry_992375f8da2ea408 = (*(void ***)this_)[15];
  }
  if (mb_entry_992375f8da2ea408 == NULL) {
  return 0;
  }
  mb_fn_992375f8da2ea408 mb_target_992375f8da2ea408 = (mb_fn_992375f8da2ea408)mb_entry_992375f8da2ea408;
  int32_t mb_result_992375f8da2ea408 = mb_target_992375f8da2ea408(this_, h_imc, dw_index, u_buf_len, (mb_agg_992375f8da2ea408_p4 *)p_cand_list, (uint32_t *)pu_copied);
  return mb_result_992375f8da2ea408;
}

typedef int32_t (MB_CALL *mb_fn_ac3210b56d1d85fb)(void *, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f97866c32b7b68409b940253(void * this_, void * h_imc, void * pdw_list_size, void * pdw_buf_len) {
  void *mb_entry_ac3210b56d1d85fb = NULL;
  if (this_ != NULL) {
    mb_entry_ac3210b56d1d85fb = (*(void ***)this_)[17];
  }
  if (mb_entry_ac3210b56d1d85fb == NULL) {
  return 0;
  }
  mb_fn_ac3210b56d1d85fb mb_target_ac3210b56d1d85fb = (mb_fn_ac3210b56d1d85fb)mb_entry_ac3210b56d1d85fb;
  int32_t mb_result_ac3210b56d1d85fb = mb_target_ac3210b56d1d85fb(this_, h_imc, (uint32_t *)pdw_list_size, (uint32_t *)pdw_buf_len);
  return mb_result_ac3210b56d1d85fb;
}

typedef int32_t (MB_CALL *mb_fn_b7ddbabd1597569b)(void *, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92549e81f5143f37556ee2bb(void * this_, void * h_imc, void * pdw_list_size, void * pdw_buf_len) {
  void *mb_entry_b7ddbabd1597569b = NULL;
  if (this_ != NULL) {
    mb_entry_b7ddbabd1597569b = (*(void ***)this_)[18];
  }
  if (mb_entry_b7ddbabd1597569b == NULL) {
  return 0;
  }
  mb_fn_b7ddbabd1597569b mb_target_b7ddbabd1597569b = (mb_fn_b7ddbabd1597569b)mb_entry_b7ddbabd1597569b;
  int32_t mb_result_b7ddbabd1597569b = mb_target_b7ddbabd1597569b(this_, h_imc, (uint32_t *)pdw_list_size, (uint32_t *)pdw_buf_len);
  return mb_result_b7ddbabd1597569b;
}

typedef struct { uint8_t bytes[28]; } mb_agg_99b6d9694fd40790_p4;
typedef char mb_assert_99b6d9694fd40790_p4[(sizeof(mb_agg_99b6d9694fd40790_p4) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99b6d9694fd40790)(void *, void *, uint32_t, uint32_t, mb_agg_99b6d9694fd40790_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff42009c177cc927716a4348(void * this_, void * h_imc, uint32_t dw_index, uint32_t u_buf_len, void * p_cand_list, void * pu_copied) {
  void *mb_entry_99b6d9694fd40790 = NULL;
  if (this_ != NULL) {
    mb_entry_99b6d9694fd40790 = (*(void ***)this_)[16];
  }
  if (mb_entry_99b6d9694fd40790 == NULL) {
  return 0;
  }
  mb_fn_99b6d9694fd40790 mb_target_99b6d9694fd40790 = (mb_fn_99b6d9694fd40790)mb_entry_99b6d9694fd40790;
  int32_t mb_result_99b6d9694fd40790 = mb_target_99b6d9694fd40790(this_, h_imc, dw_index, u_buf_len, (mb_agg_99b6d9694fd40790_p4 *)p_cand_list, (uint32_t *)pu_copied);
  return mb_result_99b6d9694fd40790;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5c73bb568ec05740_p3;
typedef char mb_assert_5c73bb568ec05740_p3[(sizeof(mb_agg_5c73bb568ec05740_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c73bb568ec05740)(void *, void *, uint32_t, mb_agg_5c73bb568ec05740_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f66d2bbb502b263f530e2d(void * this_, void * h_imc, uint32_t dw_index, void * p_candidate) {
  void *mb_entry_5c73bb568ec05740 = NULL;
  if (this_ != NULL) {
    mb_entry_5c73bb568ec05740 = (*(void ***)this_)[19];
  }
  if (mb_entry_5c73bb568ec05740 == NULL) {
  return 0;
  }
  mb_fn_5c73bb568ec05740 mb_target_5c73bb568ec05740 = (mb_fn_5c73bb568ec05740)mb_entry_5c73bb568ec05740;
  int32_t mb_result_5c73bb568ec05740 = mb_target_5c73bb568ec05740(this_, h_imc, dw_index, (mb_agg_5c73bb568ec05740_p3 *)p_candidate);
  return mb_result_5c73bb568ec05740;
}

typedef int32_t (MB_CALL *mb_fn_8a73c85071b0cb0d)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1032b6cf13514e2f898774c(void * this_, void * h_kl, void * u_code_page) {
  void *mb_entry_8a73c85071b0cb0d = NULL;
  if (this_ != NULL) {
    mb_entry_8a73c85071b0cb0d = (*(void ***)this_)[79];
  }
  if (mb_entry_8a73c85071b0cb0d == NULL) {
  return 0;
  }
  mb_fn_8a73c85071b0cb0d mb_target_8a73c85071b0cb0d = (mb_fn_8a73c85071b0cb0d)mb_entry_8a73c85071b0cb0d;
  int32_t mb_result_8a73c85071b0cb0d = mb_target_8a73c85071b0cb0d(this_, h_kl, (uint32_t *)u_code_page);
  return mb_result_8a73c85071b0cb0d;
}

typedef struct { uint8_t bytes[64]; } mb_agg_29a85fe2c196e9a0_p2;
typedef char mb_assert_29a85fe2c196e9a0_p2[(sizeof(mb_agg_29a85fe2c196e9a0_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29a85fe2c196e9a0)(void *, void *, mb_agg_29a85fe2c196e9a0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f7995a5f6e3b8b4e3f0f64(void * this_, void * h_imc, void * plf) {
  void *mb_entry_29a85fe2c196e9a0 = NULL;
  if (this_ != NULL) {
    mb_entry_29a85fe2c196e9a0 = (*(void ***)this_)[20];
  }
  if (mb_entry_29a85fe2c196e9a0 == NULL) {
  return 0;
  }
  mb_fn_29a85fe2c196e9a0 mb_target_29a85fe2c196e9a0 = (mb_fn_29a85fe2c196e9a0)mb_entry_29a85fe2c196e9a0;
  int32_t mb_result_29a85fe2c196e9a0 = mb_target_29a85fe2c196e9a0(this_, h_imc, (mb_agg_29a85fe2c196e9a0_p2 *)plf);
  return mb_result_29a85fe2c196e9a0;
}

typedef struct { uint8_t bytes[96]; } mb_agg_d9b7ff5aacaaf0b5_p2;
typedef char mb_assert_d9b7ff5aacaaf0b5_p2[(sizeof(mb_agg_d9b7ff5aacaaf0b5_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9b7ff5aacaaf0b5)(void *, void *, mb_agg_d9b7ff5aacaaf0b5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a21eba2a5ded3ab3214a8960(void * this_, void * h_imc, void * plf) {
  void *mb_entry_d9b7ff5aacaaf0b5 = NULL;
  if (this_ != NULL) {
    mb_entry_d9b7ff5aacaaf0b5 = (*(void ***)this_)[21];
  }
  if (mb_entry_d9b7ff5aacaaf0b5 == NULL) {
  return 0;
  }
  mb_fn_d9b7ff5aacaaf0b5 mb_target_d9b7ff5aacaaf0b5 = (mb_fn_d9b7ff5aacaaf0b5)mb_entry_d9b7ff5aacaaf0b5;
  int32_t mb_result_d9b7ff5aacaaf0b5 = mb_target_d9b7ff5aacaaf0b5(this_, h_imc, (mb_agg_d9b7ff5aacaaf0b5_p2 *)plf);
  return mb_result_d9b7ff5aacaaf0b5;
}

typedef int32_t (MB_CALL *mb_fn_78d47b2d6256a21f)(void *, void *, uint32_t, uint32_t, int32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b79e3fba806c5c2ecf1ed778(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * pl_copied, void * p_buf) {
  void *mb_entry_78d47b2d6256a21f = NULL;
  if (this_ != NULL) {
    mb_entry_78d47b2d6256a21f = (*(void ***)this_)[22];
  }
  if (mb_entry_78d47b2d6256a21f == NULL) {
  return 0;
  }
  mb_fn_78d47b2d6256a21f mb_target_78d47b2d6256a21f = (mb_fn_78d47b2d6256a21f)mb_entry_78d47b2d6256a21f;
  int32_t mb_result_78d47b2d6256a21f = mb_target_78d47b2d6256a21f(this_, h_imc, dw_index, dw_buf_len, (int32_t *)pl_copied, p_buf);
  return mb_result_78d47b2d6256a21f;
}

typedef int32_t (MB_CALL *mb_fn_9af3eb6196be60f4)(void *, void *, uint32_t, uint32_t, int32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a463311705041e5b2131c3(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * pl_copied, void * p_buf) {
  void *mb_entry_9af3eb6196be60f4 = NULL;
  if (this_ != NULL) {
    mb_entry_9af3eb6196be60f4 = (*(void ***)this_)[23];
  }
  if (mb_entry_9af3eb6196be60f4 == NULL) {
  return 0;
  }
  mb_fn_9af3eb6196be60f4 mb_target_9af3eb6196be60f4 = (mb_fn_9af3eb6196be60f4)mb_entry_9af3eb6196be60f4;
  int32_t mb_result_9af3eb6196be60f4 = mb_target_9af3eb6196be60f4(this_, h_imc, dw_index, dw_buf_len, (int32_t *)pl_copied, p_buf);
  return mb_result_9af3eb6196be60f4;
}

typedef struct { uint8_t bytes[28]; } mb_agg_b2c5039bb463d3f5_p2;
typedef char mb_assert_b2c5039bb463d3f5_p2[(sizeof(mb_agg_b2c5039bb463d3f5_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2c5039bb463d3f5)(void *, void *, mb_agg_b2c5039bb463d3f5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b01dd50bcb21b755377b08c(void * this_, void * h_imc, void * p_comp_form) {
  void *mb_entry_b2c5039bb463d3f5 = NULL;
  if (this_ != NULL) {
    mb_entry_b2c5039bb463d3f5 = (*(void ***)this_)[24];
  }
  if (mb_entry_b2c5039bb463d3f5 == NULL) {
  return 0;
  }
  mb_fn_b2c5039bb463d3f5 mb_target_b2c5039bb463d3f5 = (mb_fn_b2c5039bb463d3f5)mb_entry_b2c5039bb463d3f5;
  int32_t mb_result_b2c5039bb463d3f5 = mb_target_b2c5039bb463d3f5(this_, h_imc, (mb_agg_b2c5039bb463d3f5_p2 *)p_comp_form);
  return mb_result_b2c5039bb463d3f5;
}

typedef int32_t (MB_CALL *mb_fn_458f8e570a85ecc6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fcc9105a05ed0910f31153c(void * this_, void * h_wnd, void * ph_imc) {
  void *mb_entry_458f8e570a85ecc6 = NULL;
  if (this_ != NULL) {
    mb_entry_458f8e570a85ecc6 = (*(void ***)this_)[25];
  }
  if (mb_entry_458f8e570a85ecc6 == NULL) {
  return 0;
  }
  mb_fn_458f8e570a85ecc6 mb_target_458f8e570a85ecc6 = (mb_fn_458f8e570a85ecc6)mb_entry_458f8e570a85ecc6;
  int32_t mb_result_458f8e570a85ecc6 = mb_target_458f8e570a85ecc6(this_, h_wnd, (void * *)ph_imc);
  return mb_result_458f8e570a85ecc6;
}

typedef struct { uint8_t bytes[28]; } mb_agg_df1c82591bf1de3a_p6;
typedef char mb_assert_df1c82591bf1de3a_p6[(sizeof(mb_agg_df1c82591bf1de3a_p6) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df1c82591bf1de3a)(void *, void *, void *, uint8_t *, uint32_t, uint32_t, mb_agg_df1c82591bf1de3a_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab068e6b8d9ef2d79bc939dc(void * this_, void * h_kl, void * h_imc, void * p_src, uint32_t u_buf_len, uint32_t u_flag, void * p_dst, void * pu_copied) {
  void *mb_entry_df1c82591bf1de3a = NULL;
  if (this_ != NULL) {
    mb_entry_df1c82591bf1de3a = (*(void ***)this_)[26];
  }
  if (mb_entry_df1c82591bf1de3a == NULL) {
  return 0;
  }
  mb_fn_df1c82591bf1de3a mb_target_df1c82591bf1de3a = (mb_fn_df1c82591bf1de3a)mb_entry_df1c82591bf1de3a;
  int32_t mb_result_df1c82591bf1de3a = mb_target_df1c82591bf1de3a(this_, h_kl, h_imc, (uint8_t *)p_src, u_buf_len, u_flag, (mb_agg_df1c82591bf1de3a_p6 *)p_dst, (uint32_t *)pu_copied);
  return mb_result_df1c82591bf1de3a;
}

typedef struct { uint8_t bytes[28]; } mb_agg_3772adcba74bcca8_p6;
typedef char mb_assert_3772adcba74bcca8_p6[(sizeof(mb_agg_3772adcba74bcca8_p6) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3772adcba74bcca8)(void *, void *, void *, uint16_t *, uint32_t, uint32_t, mb_agg_3772adcba74bcca8_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b490b40a6b952a617febeb(void * this_, void * h_kl, void * h_imc, void * p_src, uint32_t u_buf_len, uint32_t u_flag, void * p_dst, void * pu_copied) {
  void *mb_entry_3772adcba74bcca8 = NULL;
  if (this_ != NULL) {
    mb_entry_3772adcba74bcca8 = (*(void ***)this_)[27];
  }
  if (mb_entry_3772adcba74bcca8 == NULL) {
  return 0;
  }
  mb_fn_3772adcba74bcca8 mb_target_3772adcba74bcca8 = (mb_fn_3772adcba74bcca8)mb_entry_3772adcba74bcca8;
  int32_t mb_result_3772adcba74bcca8 = mb_target_3772adcba74bcca8(this_, h_kl, h_imc, (uint16_t *)p_src, u_buf_len, u_flag, (mb_agg_3772adcba74bcca8_p6 *)p_dst, (uint32_t *)pu_copied);
  return mb_result_3772adcba74bcca8;
}

typedef int32_t (MB_CALL *mb_fn_c96416460772d53d)(void *, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dae0725c17aacb9b6712e11(void * this_, void * h_imc, void * pfdw_conversion, void * pfdw_sentence) {
  void *mb_entry_c96416460772d53d = NULL;
  if (this_ != NULL) {
    mb_entry_c96416460772d53d = (*(void ***)this_)[28];
  }
  if (mb_entry_c96416460772d53d == NULL) {
  return 0;
  }
  mb_fn_c96416460772d53d mb_target_c96416460772d53d = (mb_fn_c96416460772d53d)mb_entry_c96416460772d53d;
  int32_t mb_result_c96416460772d53d = mb_target_c96416460772d53d(this_, h_imc, (uint32_t *)pfdw_conversion, (uint32_t *)pfdw_sentence);
  return mb_result_c96416460772d53d;
}

typedef int32_t (MB_CALL *mb_fn_987a3629014baee2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95662b819bab8f6173276081(void * this_, void * h_wnd, void * ph_def_wnd) {
  void *mb_entry_987a3629014baee2 = NULL;
  if (this_ != NULL) {
    mb_entry_987a3629014baee2 = (*(void ***)this_)[29];
  }
  if (mb_entry_987a3629014baee2 == NULL) {
  return 0;
  }
  mb_fn_987a3629014baee2 mb_target_987a3629014baee2 = (mb_fn_987a3629014baee2)mb_entry_987a3629014baee2;
  int32_t mb_result_987a3629014baee2 = mb_target_987a3629014baee2(this_, h_wnd, (void * *)ph_def_wnd);
  return mb_result_987a3629014baee2;
}

typedef int32_t (MB_CALL *mb_fn_17876e5186cce163)(void *, void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e85d71fe6d4ae6f7449d0ab(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_description, void * pu_copied) {
  void *mb_entry_17876e5186cce163 = NULL;
  if (this_ != NULL) {
    mb_entry_17876e5186cce163 = (*(void ***)this_)[30];
  }
  if (mb_entry_17876e5186cce163 == NULL) {
  return 0;
  }
  mb_fn_17876e5186cce163 mb_target_17876e5186cce163 = (mb_fn_17876e5186cce163)mb_entry_17876e5186cce163;
  int32_t mb_result_17876e5186cce163 = mb_target_17876e5186cce163(this_, h_kl, u_buf_len, (uint8_t *)sz_description, (uint32_t *)pu_copied);
  return mb_result_17876e5186cce163;
}

typedef int32_t (MB_CALL *mb_fn_d3ca94fb8ca4aa41)(void *, void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07cddb50ee2707727e11451d(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_description, void * pu_copied) {
  void *mb_entry_d3ca94fb8ca4aa41 = NULL;
  if (this_ != NULL) {
    mb_entry_d3ca94fb8ca4aa41 = (*(void ***)this_)[31];
  }
  if (mb_entry_d3ca94fb8ca4aa41 == NULL) {
  return 0;
  }
  mb_fn_d3ca94fb8ca4aa41 mb_target_d3ca94fb8ca4aa41 = (mb_fn_d3ca94fb8ca4aa41)mb_entry_d3ca94fb8ca4aa41;
  int32_t mb_result_d3ca94fb8ca4aa41 = mb_target_d3ca94fb8ca4aa41(this_, h_kl, u_buf_len, (uint16_t *)sz_description, (uint32_t *)pu_copied);
  return mb_result_d3ca94fb8ca4aa41;
}

typedef int32_t (MB_CALL *mb_fn_a5ed9652591b660e)(void *, void *, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a431ef36c0debd841fbdb0e5(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * p_buf, void * pdw_result) {
  void *mb_entry_a5ed9652591b660e = NULL;
  if (this_ != NULL) {
    mb_entry_a5ed9652591b660e = (*(void ***)this_)[32];
  }
  if (mb_entry_a5ed9652591b660e == NULL) {
  return 0;
  }
  mb_fn_a5ed9652591b660e mb_target_a5ed9652591b660e = (mb_fn_a5ed9652591b660e)mb_entry_a5ed9652591b660e;
  int32_t mb_result_a5ed9652591b660e = mb_target_a5ed9652591b660e(this_, h_imc, dw_index, dw_buf_len, (uint8_t *)p_buf, (uint32_t *)pdw_result);
  return mb_result_a5ed9652591b660e;
}

typedef int32_t (MB_CALL *mb_fn_46ee461e07af2c22)(void *, void *, uint32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c284bc5d55df1227a442a0d8(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * p_buf, void * pdw_result) {
  void *mb_entry_46ee461e07af2c22 = NULL;
  if (this_ != NULL) {
    mb_entry_46ee461e07af2c22 = (*(void ***)this_)[33];
  }
  if (mb_entry_46ee461e07af2c22 == NULL) {
  return 0;
  }
  mb_fn_46ee461e07af2c22 mb_target_46ee461e07af2c22 = (mb_fn_46ee461e07af2c22)mb_entry_46ee461e07af2c22;
  int32_t mb_result_46ee461e07af2c22 = mb_target_46ee461e07af2c22(this_, h_imc, dw_index, dw_buf_len, (uint16_t *)p_buf, (uint32_t *)pdw_result);
  return mb_result_46ee461e07af2c22;
}

typedef int32_t (MB_CALL *mb_fn_86b58c176cc6ebb4)(void *, uint32_t, uint32_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9675cb18ef3ff6fa469e4634(void * this_, uint32_t dw_hot_key_id, void * pu_modifiers, void * pu_v_key, void * ph_kl) {
  void *mb_entry_86b58c176cc6ebb4 = NULL;
  if (this_ != NULL) {
    mb_entry_86b58c176cc6ebb4 = (*(void ***)this_)[74];
  }
  if (mb_entry_86b58c176cc6ebb4 == NULL) {
  return 0;
  }
  mb_fn_86b58c176cc6ebb4 mb_target_86b58c176cc6ebb4 = (mb_fn_86b58c176cc6ebb4)mb_entry_86b58c176cc6ebb4;
  int32_t mb_result_86b58c176cc6ebb4 = mb_target_86b58c176cc6ebb4(this_, dw_hot_key_id, (uint32_t *)pu_modifiers, (uint32_t *)pu_v_key, (void * *)ph_kl);
  return mb_result_86b58c176cc6ebb4;
}

typedef int32_t (MB_CALL *mb_fn_ca9ba6cfbf658370)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85417185913af6bade8b17f3(void * this_, void * h_imcc, void * pdw_lock_count) {
  void *mb_entry_ca9ba6cfbf658370 = NULL;
  if (this_ != NULL) {
    mb_entry_ca9ba6cfbf658370 = (*(void ***)this_)[73];
  }
  if (mb_entry_ca9ba6cfbf658370 == NULL) {
  return 0;
  }
  mb_fn_ca9ba6cfbf658370 mb_target_ca9ba6cfbf658370 = (mb_fn_ca9ba6cfbf658370)mb_entry_ca9ba6cfbf658370;
  int32_t mb_result_ca9ba6cfbf658370 = mb_target_ca9ba6cfbf658370(this_, h_imcc, (uint32_t *)pdw_lock_count);
  return mb_result_ca9ba6cfbf658370;
}

typedef int32_t (MB_CALL *mb_fn_f5c06636c30395aa)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee8406343c828037347d1c11(void * this_, void * h_imcc, void * pdw_size) {
  void *mb_entry_f5c06636c30395aa = NULL;
  if (this_ != NULL) {
    mb_entry_f5c06636c30395aa = (*(void ***)this_)[72];
  }
  if (mb_entry_f5c06636c30395aa == NULL) {
  return 0;
  }
  mb_fn_f5c06636c30395aa mb_target_f5c06636c30395aa = (mb_fn_f5c06636c30395aa)mb_entry_f5c06636c30395aa;
  int32_t mb_result_f5c06636c30395aa = mb_target_f5c06636c30395aa(this_, h_imcc, (uint32_t *)pdw_size);
  return mb_result_f5c06636c30395aa;
}

typedef int32_t (MB_CALL *mb_fn_abdd8d00fbd09513)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e1c1c67984ecdf392050410(void * this_, void * h_imc, void * pdw_lock_count) {
  void *mb_entry_abdd8d00fbd09513 = NULL;
  if (this_ != NULL) {
    mb_entry_abdd8d00fbd09513 = (*(void ***)this_)[66];
  }
  if (mb_entry_abdd8d00fbd09513 == NULL) {
  return 0;
  }
  mb_fn_abdd8d00fbd09513 mb_target_abdd8d00fbd09513 = (mb_fn_abdd8d00fbd09513)mb_entry_abdd8d00fbd09513;
  int32_t mb_result_abdd8d00fbd09513 = mb_target_abdd8d00fbd09513(this_, h_imc, (uint32_t *)pdw_lock_count);
  return mb_result_abdd8d00fbd09513;
}

typedef int32_t (MB_CALL *mb_fn_ffd88999986907d3)(void *, void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2810ae81b0bae868632ebc1b(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_file_name, void * pu_copied) {
  void *mb_entry_ffd88999986907d3 = NULL;
  if (this_ != NULL) {
    mb_entry_ffd88999986907d3 = (*(void ***)this_)[34];
  }
  if (mb_entry_ffd88999986907d3 == NULL) {
  return 0;
  }
  mb_fn_ffd88999986907d3 mb_target_ffd88999986907d3 = (mb_fn_ffd88999986907d3)mb_entry_ffd88999986907d3;
  int32_t mb_result_ffd88999986907d3 = mb_target_ffd88999986907d3(this_, h_kl, u_buf_len, (uint8_t *)sz_file_name, (uint32_t *)pu_copied);
  return mb_result_ffd88999986907d3;
}

typedef int32_t (MB_CALL *mb_fn_ade08fb2b0ef599d)(void *, void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e70e97cb405208b8866b00e(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_file_name, void * pu_copied) {
  void *mb_entry_ade08fb2b0ef599d = NULL;
  if (this_ != NULL) {
    mb_entry_ade08fb2b0ef599d = (*(void ***)this_)[35];
  }
  if (mb_entry_ade08fb2b0ef599d == NULL) {
  return 0;
  }
  mb_fn_ade08fb2b0ef599d mb_target_ade08fb2b0ef599d = (mb_fn_ade08fb2b0ef599d)mb_entry_ade08fb2b0ef599d;
  int32_t mb_result_ade08fb2b0ef599d = mb_target_ade08fb2b0ef599d(this_, h_kl, u_buf_len, (uint16_t *)sz_file_name, (uint32_t *)pu_copied);
  return mb_result_ade08fb2b0ef599d;
}

typedef struct { uint8_t bytes[128]; } mb_agg_eabd16bfea8ee3c5_p4;
typedef char mb_assert_eabd16bfea8ee3c5_p4[(sizeof(mb_agg_eabd16bfea8ee3c5_p4) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[128]; } mb_agg_eabd16bfea8ee3c5_p5;
typedef char mb_assert_eabd16bfea8ee3c5_p5[(sizeof(mb_agg_eabd16bfea8ee3c5_p5) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eabd16bfea8ee3c5)(void *, void *, uint32_t, uint32_t, mb_agg_eabd16bfea8ee3c5_p4 *, mb_agg_eabd16bfea8ee3c5_p5 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a0df72be3d49fb67f906af1(void * this_, void * h_imc, uint32_t dw_flags, uint32_t dw_type, void * p_ime_parent_menu, void * p_ime_menu, uint32_t dw_size, void * pdw_result) {
  void *mb_entry_eabd16bfea8ee3c5 = NULL;
  if (this_ != NULL) {
    mb_entry_eabd16bfea8ee3c5 = (*(void ***)this_)[86];
  }
  if (mb_entry_eabd16bfea8ee3c5 == NULL) {
  return 0;
  }
  mb_fn_eabd16bfea8ee3c5 mb_target_eabd16bfea8ee3c5 = (mb_fn_eabd16bfea8ee3c5)mb_entry_eabd16bfea8ee3c5;
  int32_t mb_result_eabd16bfea8ee3c5 = mb_target_eabd16bfea8ee3c5(this_, h_imc, dw_flags, dw_type, (mb_agg_eabd16bfea8ee3c5_p4 *)p_ime_parent_menu, (mb_agg_eabd16bfea8ee3c5_p5 *)p_ime_menu, dw_size, (uint32_t *)pdw_result);
  return mb_result_eabd16bfea8ee3c5;
}

typedef struct { uint8_t bytes[208]; } mb_agg_8c4a73d6bb08865e_p4;
typedef char mb_assert_8c4a73d6bb08865e_p4[(sizeof(mb_agg_8c4a73d6bb08865e_p4) == 208) ? 1 : -1];
typedef struct { uint8_t bytes[208]; } mb_agg_8c4a73d6bb08865e_p5;
typedef char mb_assert_8c4a73d6bb08865e_p5[(sizeof(mb_agg_8c4a73d6bb08865e_p5) == 208) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c4a73d6bb08865e)(void *, void *, uint32_t, uint32_t, mb_agg_8c4a73d6bb08865e_p4 *, mb_agg_8c4a73d6bb08865e_p5 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab7399b348e32b48482a76d(void * this_, void * h_imc, uint32_t dw_flags, uint32_t dw_type, void * p_ime_parent_menu, void * p_ime_menu, uint32_t dw_size, void * pdw_result) {
  void *mb_entry_8c4a73d6bb08865e = NULL;
  if (this_ != NULL) {
    mb_entry_8c4a73d6bb08865e = (*(void ***)this_)[87];
  }
  if (mb_entry_8c4a73d6bb08865e == NULL) {
  return 0;
  }
  mb_fn_8c4a73d6bb08865e mb_target_8c4a73d6bb08865e = (mb_fn_8c4a73d6bb08865e)mb_entry_8c4a73d6bb08865e;
  int32_t mb_result_8c4a73d6bb08865e = mb_target_8c4a73d6bb08865e(this_, h_imc, dw_flags, dw_type, (mb_agg_8c4a73d6bb08865e_p4 *)p_ime_parent_menu, (mb_agg_8c4a73d6bb08865e_p5 *)p_ime_menu, dw_size, (uint32_t *)pdw_result);
  return mb_result_8c4a73d6bb08865e;
}

typedef int32_t (MB_CALL *mb_fn_d559d16854903de3)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f02fc0e6d7f49ed35fb784(void * this_, void * h_kl, void * plid) {
  void *mb_entry_d559d16854903de3 = NULL;
  if (this_ != NULL) {
    mb_entry_d559d16854903de3 = (*(void ***)this_)[80];
  }
  if (mb_entry_d559d16854903de3 == NULL) {
  return 0;
  }
  mb_fn_d559d16854903de3 mb_target_d559d16854903de3 = (mb_fn_d559d16854903de3)mb_entry_d559d16854903de3;
  int32_t mb_result_d559d16854903de3 = mb_target_d559d16854903de3(this_, h_kl, (uint16_t *)plid);
  return mb_result_d559d16854903de3;
}

typedef int32_t (MB_CALL *mb_fn_e6e761fdc9dc7b6e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d98f04d152b25f887915f5f(void * this_, void * h_imc) {
  void *mb_entry_e6e761fdc9dc7b6e = NULL;
  if (this_ != NULL) {
    mb_entry_e6e761fdc9dc7b6e = (*(void ***)this_)[36];
  }
  if (mb_entry_e6e761fdc9dc7b6e == NULL) {
  return 0;
  }
  mb_fn_e6e761fdc9dc7b6e mb_target_e6e761fdc9dc7b6e = (mb_fn_e6e761fdc9dc7b6e)mb_entry_e6e761fdc9dc7b6e;
  int32_t mb_result_e6e761fdc9dc7b6e = mb_target_e6e761fdc9dc7b6e(this_, h_imc);
  return mb_result_e6e761fdc9dc7b6e;
}

typedef int32_t (MB_CALL *mb_fn_1520b9b46cba7814)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d07c3c8acc7ff2754178055(void * this_, void * h_kl, uint32_t fdw_index, void * pdw_property) {
  void *mb_entry_1520b9b46cba7814 = NULL;
  if (this_ != NULL) {
    mb_entry_1520b9b46cba7814 = (*(void ***)this_)[37];
  }
  if (mb_entry_1520b9b46cba7814 == NULL) {
  return 0;
  }
  mb_fn_1520b9b46cba7814 mb_target_1520b9b46cba7814 = (mb_fn_1520b9b46cba7814)mb_entry_1520b9b46cba7814;
  int32_t mb_result_1520b9b46cba7814 = mb_target_1520b9b46cba7814(this_, h_kl, fdw_index, (uint32_t *)pdw_property);
  return mb_result_1520b9b46cba7814;
}

typedef struct { uint8_t bytes[36]; } mb_agg_3a54d5f64a6aebab_p3;
typedef char mb_assert_3a54d5f64a6aebab_p3[(sizeof(mb_agg_3a54d5f64a6aebab_p3) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a54d5f64a6aebab)(void *, void *, uint32_t, mb_agg_3a54d5f64a6aebab_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01270be338bcdf69b2e08484(void * this_, void * h_kl, uint32_t n_item, void * p_style_buf, void * pu_copied) {
  void *mb_entry_3a54d5f64a6aebab = NULL;
  if (this_ != NULL) {
    mb_entry_3a54d5f64a6aebab = (*(void ***)this_)[38];
  }
  if (mb_entry_3a54d5f64a6aebab == NULL) {
  return 0;
  }
  mb_fn_3a54d5f64a6aebab mb_target_3a54d5f64a6aebab = (mb_fn_3a54d5f64a6aebab)mb_entry_3a54d5f64a6aebab;
  int32_t mb_result_3a54d5f64a6aebab = mb_target_3a54d5f64a6aebab(this_, h_kl, n_item, (mb_agg_3a54d5f64a6aebab_p3 *)p_style_buf, (uint32_t *)pu_copied);
  return mb_result_3a54d5f64a6aebab;
}

typedef struct { uint8_t bytes[68]; } mb_agg_85fc5b3e48a1d36c_p3;
typedef char mb_assert_85fc5b3e48a1d36c_p3[(sizeof(mb_agg_85fc5b3e48a1d36c_p3) == 68) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85fc5b3e48a1d36c)(void *, void *, uint32_t, mb_agg_85fc5b3e48a1d36c_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6eca98e6bd80a7dfc7426e1(void * this_, void * h_kl, uint32_t n_item, void * p_style_buf, void * pu_copied) {
  void *mb_entry_85fc5b3e48a1d36c = NULL;
  if (this_ != NULL) {
    mb_entry_85fc5b3e48a1d36c = (*(void ***)this_)[39];
  }
  if (mb_entry_85fc5b3e48a1d36c == NULL) {
  return 0;
  }
  mb_fn_85fc5b3e48a1d36c mb_target_85fc5b3e48a1d36c = (mb_fn_85fc5b3e48a1d36c)mb_entry_85fc5b3e48a1d36c;
  int32_t mb_result_85fc5b3e48a1d36c = mb_target_85fc5b3e48a1d36c(this_, h_kl, n_item, (mb_agg_85fc5b3e48a1d36c_p3 *)p_style_buf, (uint32_t *)pu_copied);
  return mb_result_85fc5b3e48a1d36c;
}

typedef struct { uint8_t bytes[8]; } mb_agg_02d088e0ec405876_p2;
typedef char mb_assert_02d088e0ec405876_p2[(sizeof(mb_agg_02d088e0ec405876_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02d088e0ec405876)(void *, void *, mb_agg_02d088e0ec405876_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8346c4e4b6cc932f0fe42794(void * this_, void * h_imc, void * ppt_pos) {
  void *mb_entry_02d088e0ec405876 = NULL;
  if (this_ != NULL) {
    mb_entry_02d088e0ec405876 = (*(void ***)this_)[40];
  }
  if (mb_entry_02d088e0ec405876 == NULL) {
  return 0;
  }
  mb_fn_02d088e0ec405876 mb_target_02d088e0ec405876 = (mb_fn_02d088e0ec405876)mb_entry_02d088e0ec405876;
  int32_t mb_result_02d088e0ec405876 = mb_target_02d088e0ec405876(this_, h_imc, (mb_agg_02d088e0ec405876_p2 *)ppt_pos);
  return mb_result_02d088e0ec405876;
}

typedef int32_t (MB_CALL *mb_fn_8957ce9bdb6698ac)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d1b1789f1aa95165a9088e(void * this_, void * h_wnd, void * pu_virtual_key) {
  void *mb_entry_8957ce9bdb6698ac = NULL;
  if (this_ != NULL) {
    mb_entry_8957ce9bdb6698ac = (*(void ***)this_)[41];
  }
  if (mb_entry_8957ce9bdb6698ac == NULL) {
  return 0;
  }
  mb_fn_8957ce9bdb6698ac mb_target_8957ce9bdb6698ac = (mb_fn_8957ce9bdb6698ac)mb_entry_8957ce9bdb6698ac;
  int32_t mb_result_8957ce9bdb6698ac = mb_target_8957ce9bdb6698ac(this_, h_wnd, (uint32_t *)pu_virtual_key);
  return mb_result_8957ce9bdb6698ac;
}

typedef int32_t (MB_CALL *mb_fn_f089d6c6cda5ba53)(void *, uint8_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d419fb0d58711d6dd9d4838(void * this_, void * sz_ime_file_name, void * sz_layout_text, void * ph_kl) {
  void *mb_entry_f089d6c6cda5ba53 = NULL;
  if (this_ != NULL) {
    mb_entry_f089d6c6cda5ba53 = (*(void ***)this_)[42];
  }
  if (mb_entry_f089d6c6cda5ba53 == NULL) {
  return 0;
  }
  mb_fn_f089d6c6cda5ba53 mb_target_f089d6c6cda5ba53 = (mb_fn_f089d6c6cda5ba53)mb_entry_f089d6c6cda5ba53;
  int32_t mb_result_f089d6c6cda5ba53 = mb_target_f089d6c6cda5ba53(this_, (uint8_t *)sz_ime_file_name, (uint8_t *)sz_layout_text, (void * *)ph_kl);
  return mb_result_f089d6c6cda5ba53;
}

typedef int32_t (MB_CALL *mb_fn_a770e21c72eb51f4)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1958133d83e90c87488607de(void * this_, void * sz_ime_file_name, void * sz_layout_text, void * ph_kl) {
  void *mb_entry_a770e21c72eb51f4 = NULL;
  if (this_ != NULL) {
    mb_entry_a770e21c72eb51f4 = (*(void ***)this_)[43];
  }
  if (mb_entry_a770e21c72eb51f4 == NULL) {
  return 0;
  }
  mb_fn_a770e21c72eb51f4 mb_target_a770e21c72eb51f4 = (mb_fn_a770e21c72eb51f4)mb_entry_a770e21c72eb51f4;
  int32_t mb_result_a770e21c72eb51f4 = mb_target_a770e21c72eb51f4(this_, (uint16_t *)sz_ime_file_name, (uint16_t *)sz_layout_text, (void * *)ph_kl);
  return mb_result_a770e21c72eb51f4;
}

typedef int32_t (MB_CALL *mb_fn_f167d14fdce96d7a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d003841e2d2c563a1d7861a(void * this_, void * h_kl) {
  void *mb_entry_f167d14fdce96d7a = NULL;
  if (this_ != NULL) {
    mb_entry_f167d14fdce96d7a = (*(void ***)this_)[44];
  }
  if (mb_entry_f167d14fdce96d7a == NULL) {
  return 0;
  }
  mb_fn_f167d14fdce96d7a mb_target_f167d14fdce96d7a = (mb_fn_f167d14fdce96d7a)mb_entry_f167d14fdce96d7a;
  int32_t mb_result_f167d14fdce96d7a = mb_target_f167d14fdce96d7a(this_, h_kl);
  return mb_result_f167d14fdce96d7a;
}

typedef int32_t (MB_CALL *mb_fn_162352a72f73e489)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8be70d4b30972b1b5a13101(void * this_) {
  void *mb_entry_162352a72f73e489 = NULL;
  if (this_ != NULL) {
    mb_entry_162352a72f73e489 = (*(void ***)this_)[93];
  }
  if (mb_entry_162352a72f73e489 == NULL) {
  return 0;
  }
  mb_fn_162352a72f73e489 mb_target_162352a72f73e489 = (mb_fn_162352a72f73e489)mb_entry_162352a72f73e489;
  int32_t mb_result_162352a72f73e489 = mb_target_162352a72f73e489(this_);
  return mb_result_162352a72f73e489;
}

typedef int32_t (MB_CALL *mb_fn_5955f19ff4e46322)(void *, void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae95c22b6c620557601c410(void * this_, void * h_wnd_ime, uint32_t msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_5955f19ff4e46322 = NULL;
  if (this_ != NULL) {
    mb_entry_5955f19ff4e46322 = (*(void ***)this_)[45];
  }
  if (mb_entry_5955f19ff4e46322 == NULL) {
  return 0;
  }
  mb_fn_5955f19ff4e46322 mb_target_5955f19ff4e46322 = (mb_fn_5955f19ff4e46322)mb_entry_5955f19ff4e46322;
  int32_t mb_result_5955f19ff4e46322 = mb_target_5955f19ff4e46322(this_, h_wnd_ime, msg, w_param, l_param);
  return mb_result_5955f19ff4e46322;
}

typedef int32_t (MB_CALL *mb_fn_9c6fbf5f706a42f4)(void *, void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aae0bfce50686ebb1e80627(void * this_, void * h_wnd_ime, uint32_t msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_9c6fbf5f706a42f4 = NULL;
  if (this_ != NULL) {
    mb_entry_9c6fbf5f706a42f4 = (*(void ***)this_)[46];
  }
  if (mb_entry_9c6fbf5f706a42f4 == NULL) {
  return 0;
  }
  mb_fn_9c6fbf5f706a42f4 mb_target_9c6fbf5f706a42f4 = (mb_fn_9c6fbf5f706a42f4)mb_entry_9c6fbf5f706a42f4;
  int32_t mb_result_9c6fbf5f706a42f4 = mb_target_9c6fbf5f706a42f4(this_, h_wnd_ime, msg, w_param, l_param);
  return mb_result_9c6fbf5f706a42f4;
}

typedef int32_t (MB_CALL *mb_fn_a609c21bae5ce4a8)(void *, uint16_t, uint8_t, uint8_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6af1c619c5d7f086edd191f(void * this_, uint32_t lgid_ime, uint32_t b_vk, uint32_t b_scan, uint32_t dw_flags, uint32_t dw_extra_info) {
  void *mb_entry_a609c21bae5ce4a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a609c21bae5ce4a8 = (*(void ***)this_)[81];
  }
  if (mb_entry_a609c21bae5ce4a8 == NULL) {
  return 0;
  }
  mb_fn_a609c21bae5ce4a8 mb_target_a609c21bae5ce4a8 = (mb_fn_a609c21bae5ce4a8)mb_entry_a609c21bae5ce4a8;
  int32_t mb_result_a609c21bae5ce4a8 = mb_target_a609c21bae5ce4a8(this_, lgid_ime, b_vk, b_scan, dw_flags, dw_extra_info);
  return mb_result_a609c21bae5ce4a8;
}

typedef struct { uint8_t bytes[360]; } mb_agg_26a9b31931a30e5a_p2;
typedef char mb_assert_26a9b31931a30e5a_p2[(sizeof(mb_agg_26a9b31931a30e5a_p2) == 360) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26a9b31931a30e5a)(void *, void *, mb_agg_26a9b31931a30e5a_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1d2c95a4ebce2a254a2a1a(void * this_, void * h_imc, void * pp_imc) {
  void *mb_entry_26a9b31931a30e5a = NULL;
  if (this_ != NULL) {
    mb_entry_26a9b31931a30e5a = (*(void ***)this_)[64];
  }
  if (mb_entry_26a9b31931a30e5a == NULL) {
  return 0;
  }
  mb_fn_26a9b31931a30e5a mb_target_26a9b31931a30e5a = (mb_fn_26a9b31931a30e5a)mb_entry_26a9b31931a30e5a;
  int32_t mb_result_26a9b31931a30e5a = mb_target_26a9b31931a30e5a(this_, h_imc, (mb_agg_26a9b31931a30e5a_p2 * *)pp_imc);
  return mb_result_26a9b31931a30e5a;
}

typedef int32_t (MB_CALL *mb_fn_a6435c0a974fd64a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef701ca8c170ffa632fa6666(void * this_, void * h_imcc, void * ppv) {
  void *mb_entry_a6435c0a974fd64a = NULL;
  if (this_ != NULL) {
    mb_entry_a6435c0a974fd64a = (*(void ***)this_)[69];
  }
  if (mb_entry_a6435c0a974fd64a == NULL) {
  return 0;
  }
  mb_fn_a6435c0a974fd64a mb_target_a6435c0a974fd64a = (mb_fn_a6435c0a974fd64a)mb_entry_a6435c0a974fd64a;
  int32_t mb_result_a6435c0a974fd64a = mb_target_a6435c0a974fd64a(this_, h_imcc, (void * *)ppv);
  return mb_result_a6435c0a974fd64a;
}

typedef int32_t (MB_CALL *mb_fn_589095a553430872)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557a604e64fbf6515ba39e51(void * this_) {
  void *mb_entry_589095a553430872 = NULL;
  if (this_ != NULL) {
    mb_entry_589095a553430872 = (*(void ***)this_)[82];
  }
  if (mb_entry_589095a553430872 == NULL) {
  return 0;
  }
  mb_fn_589095a553430872 mb_target_589095a553430872 = (mb_fn_589095a553430872)mb_entry_589095a553430872;
  int32_t mb_result_589095a553430872 = mb_target_589095a553430872(this_);
  return mb_result_589095a553430872;
}

typedef int32_t (MB_CALL *mb_fn_2a8897b4fe53693a)(void *, void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431820d9b50a3fce5eee61a7(void * this_, void * h_imc, uint32_t dw_action, uint32_t dw_index, uint32_t dw_value) {
  void *mb_entry_2a8897b4fe53693a = NULL;
  if (this_ != NULL) {
    mb_entry_2a8897b4fe53693a = (*(void ***)this_)[47];
  }
  if (mb_entry_2a8897b4fe53693a == NULL) {
  return 0;
  }
  mb_fn_2a8897b4fe53693a mb_target_2a8897b4fe53693a = (mb_fn_2a8897b4fe53693a)mb_entry_2a8897b4fe53693a;
  int32_t mb_result_2a8897b4fe53693a = mb_target_2a8897b4fe53693a(this_, h_imc, dw_action, dw_index, dw_value);
  return mb_result_2a8897b4fe53693a;
}

typedef int32_t (MB_CALL *mb_fn_918377bb9e969ef2)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c661c2c3bf2b1b7bac4bb741(void * this_, void * h_imcc, uint32_t dw_size, void * ph_imcc) {
  void *mb_entry_918377bb9e969ef2 = NULL;
  if (this_ != NULL) {
    mb_entry_918377bb9e969ef2 = (*(void ***)this_)[71];
  }
  if (mb_entry_918377bb9e969ef2 == NULL) {
  return 0;
  }
  mb_fn_918377bb9e969ef2 mb_target_918377bb9e969ef2 = (mb_fn_918377bb9e969ef2)mb_entry_918377bb9e969ef2;
  int32_t mb_result_918377bb9e969ef2 = mb_target_918377bb9e969ef2(this_, h_imcc, dw_size, (void * *)ph_imcc);
  return mb_result_918377bb9e969ef2;
}

typedef int32_t (MB_CALL *mb_fn_a62be58cc6166dc8)(void *, void *, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d3d5010fca956c99f82ee34(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register) {
  void *mb_entry_a62be58cc6166dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_a62be58cc6166dc8 = (*(void ***)this_)[48];
  }
  if (mb_entry_a62be58cc6166dc8 == NULL) {
  return 0;
  }
  mb_fn_a62be58cc6166dc8 mb_target_a62be58cc6166dc8 = (mb_fn_a62be58cc6166dc8)mb_entry_a62be58cc6166dc8;
  int32_t mb_result_a62be58cc6166dc8 = mb_target_a62be58cc6166dc8(this_, h_kl, (uint8_t *)sz_reading, dw_style, (uint8_t *)sz_register);
  return mb_result_a62be58cc6166dc8;
}

typedef int32_t (MB_CALL *mb_fn_0fc7ca77a3716848)(void *, void *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3da25d27a2e75e3901b3c121(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register) {
  void *mb_entry_0fc7ca77a3716848 = NULL;
  if (this_ != NULL) {
    mb_entry_0fc7ca77a3716848 = (*(void ***)this_)[49];
  }
  if (mb_entry_0fc7ca77a3716848 == NULL) {
  return 0;
  }
  mb_fn_0fc7ca77a3716848 mb_target_0fc7ca77a3716848 = (mb_fn_0fc7ca77a3716848)mb_entry_0fc7ca77a3716848;
  int32_t mb_result_0fc7ca77a3716848 = mb_target_0fc7ca77a3716848(this_, h_kl, (uint16_t *)sz_reading, dw_style, (uint16_t *)sz_register);
  return mb_result_0fc7ca77a3716848;
}

typedef int32_t (MB_CALL *mb_fn_d071d5fb709cc23c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8cae36fe2f8ccd4a9d875f(void * this_, void * h_wnd, void * h_imc) {
  void *mb_entry_d071d5fb709cc23c = NULL;
  if (this_ != NULL) {
    mb_entry_d071d5fb709cc23c = (*(void ***)this_)[50];
  }
  if (mb_entry_d071d5fb709cc23c == NULL) {
  return 0;
  }
  mb_fn_d071d5fb709cc23c mb_target_d071d5fb709cc23c = (mb_fn_d071d5fb709cc23c)mb_entry_d071d5fb709cc23c;
  int32_t mb_result_d071d5fb709cc23c = mb_target_d071d5fb709cc23c(this_, h_wnd, h_imc);
  return mb_result_d071d5fb709cc23c;
}

typedef int32_t (MB_CALL *mb_fn_3e3ca61f67856993)(void *, void *, uint64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df936b8ae504acf88634c0a4(void * this_, void * h_imc, uint64_t w_param, int64_t l_param, void * pl_result) {
  void *mb_entry_3e3ca61f67856993 = NULL;
  if (this_ != NULL) {
    mb_entry_3e3ca61f67856993 = (*(void ***)this_)[89];
  }
  if (mb_entry_3e3ca61f67856993 == NULL) {
  return 0;
  }
  mb_fn_3e3ca61f67856993 mb_target_3e3ca61f67856993 = (mb_fn_3e3ca61f67856993)mb_entry_3e3ca61f67856993;
  int32_t mb_result_3e3ca61f67856993 = mb_target_3e3ca61f67856993(this_, h_imc, w_param, l_param, (int64_t *)pl_result);
  return mb_result_3e3ca61f67856993;
}

typedef int32_t (MB_CALL *mb_fn_bde533d3d9f1952e)(void *, void *, uint64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65222023298074dd09583f93(void * this_, void * h_imc, uint64_t w_param, int64_t l_param, void * pl_result) {
  void *mb_entry_bde533d3d9f1952e = NULL;
  if (this_ != NULL) {
    mb_entry_bde533d3d9f1952e = (*(void ***)this_)[90];
  }
  if (mb_entry_bde533d3d9f1952e == NULL) {
  return 0;
  }
  mb_fn_bde533d3d9f1952e mb_target_bde533d3d9f1952e = (mb_fn_bde533d3d9f1952e)mb_entry_bde533d3d9f1952e;
  int32_t mb_result_bde533d3d9f1952e = mb_target_bde533d3d9f1952e(this_, h_imc, w_param, l_param, (int64_t *)pl_result);
  return mb_result_bde533d3d9f1952e;
}

typedef int32_t (MB_CALL *mb_fn_f7a8bbf2c5c2dedd)(void *, void *, uint32_t, uint64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a2f98b71b3d31a20275e2ad(void * this_, void * h_wnd, uint32_t u_msg, uint64_t w_param, int64_t l_param, void * pl_result) {
  void *mb_entry_f7a8bbf2c5c2dedd = NULL;
  if (this_ != NULL) {
    mb_entry_f7a8bbf2c5c2dedd = (*(void ***)this_)[91];
  }
  if (mb_entry_f7a8bbf2c5c2dedd == NULL) {
  return 0;
  }
  mb_fn_f7a8bbf2c5c2dedd mb_target_f7a8bbf2c5c2dedd = (mb_fn_f7a8bbf2c5c2dedd)mb_entry_f7a8bbf2c5c2dedd;
  int32_t mb_result_f7a8bbf2c5c2dedd = mb_target_f7a8bbf2c5c2dedd(this_, h_wnd, u_msg, w_param, l_param, (int64_t *)pl_result);
  return mb_result_f7a8bbf2c5c2dedd;
}

typedef int32_t (MB_CALL *mb_fn_9824946faabecc6a)(void *, void *, uint32_t, uint64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001c9d29e7d8dd0b36a613d0(void * this_, void * h_wnd, uint32_t u_msg, uint64_t w_param, int64_t l_param, void * pl_result) {
  void *mb_entry_9824946faabecc6a = NULL;
  if (this_ != NULL) {
    mb_entry_9824946faabecc6a = (*(void ***)this_)[92];
  }
  if (mb_entry_9824946faabecc6a == NULL) {
  return 0;
  }
  mb_fn_9824946faabecc6a mb_target_9824946faabecc6a = (mb_fn_9824946faabecc6a)mb_entry_9824946faabecc6a;
  int32_t mb_result_9824946faabecc6a = mb_target_9824946faabecc6a(this_, h_wnd, u_msg, w_param, l_param, (int64_t *)pl_result);
  return mb_result_9824946faabecc6a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0487b6a294c8351f_p2;
typedef char mb_assert_0487b6a294c8351f_p2[(sizeof(mb_agg_0487b6a294c8351f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0487b6a294c8351f)(void *, void *, mb_agg_0487b6a294c8351f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cf2442a8dc672a8d2c9b6bb(void * this_, void * h_imc, void * p_candidate) {
  void *mb_entry_0487b6a294c8351f = NULL;
  if (this_ != NULL) {
    mb_entry_0487b6a294c8351f = (*(void ***)this_)[51];
  }
  if (mb_entry_0487b6a294c8351f == NULL) {
  return 0;
  }
  mb_fn_0487b6a294c8351f mb_target_0487b6a294c8351f = (mb_fn_0487b6a294c8351f)mb_entry_0487b6a294c8351f;
  int32_t mb_result_0487b6a294c8351f = mb_target_0487b6a294c8351f(this_, h_imc, (mb_agg_0487b6a294c8351f_p2 *)p_candidate);
  return mb_result_0487b6a294c8351f;
}

typedef struct { uint8_t bytes[64]; } mb_agg_5ddded899660e8ee_p2;
typedef char mb_assert_5ddded899660e8ee_p2[(sizeof(mb_agg_5ddded899660e8ee_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ddded899660e8ee)(void *, void *, mb_agg_5ddded899660e8ee_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e49abe8ac1415f5d37eeb205(void * this_, void * h_imc, void * plf) {
  void *mb_entry_5ddded899660e8ee = NULL;
  if (this_ != NULL) {
    mb_entry_5ddded899660e8ee = (*(void ***)this_)[52];
  }
  if (mb_entry_5ddded899660e8ee == NULL) {
  return 0;
  }
  mb_fn_5ddded899660e8ee mb_target_5ddded899660e8ee = (mb_fn_5ddded899660e8ee)mb_entry_5ddded899660e8ee;
  int32_t mb_result_5ddded899660e8ee = mb_target_5ddded899660e8ee(this_, h_imc, (mb_agg_5ddded899660e8ee_p2 *)plf);
  return mb_result_5ddded899660e8ee;
}

typedef struct { uint8_t bytes[96]; } mb_agg_5e6d2dbc3789cfbe_p2;
typedef char mb_assert_5e6d2dbc3789cfbe_p2[(sizeof(mb_agg_5e6d2dbc3789cfbe_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e6d2dbc3789cfbe)(void *, void *, mb_agg_5e6d2dbc3789cfbe_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ecb1e6f9d3fae78d04edeb5(void * this_, void * h_imc, void * plf) {
  void *mb_entry_5e6d2dbc3789cfbe = NULL;
  if (this_ != NULL) {
    mb_entry_5e6d2dbc3789cfbe = (*(void ***)this_)[53];
  }
  if (mb_entry_5e6d2dbc3789cfbe == NULL) {
  return 0;
  }
  mb_fn_5e6d2dbc3789cfbe mb_target_5e6d2dbc3789cfbe = (mb_fn_5e6d2dbc3789cfbe)mb_entry_5e6d2dbc3789cfbe;
  int32_t mb_result_5e6d2dbc3789cfbe = mb_target_5e6d2dbc3789cfbe(this_, h_imc, (mb_agg_5e6d2dbc3789cfbe_p2 *)plf);
  return mb_result_5e6d2dbc3789cfbe;
}

typedef int32_t (MB_CALL *mb_fn_e67714d93fd72450)(void *, void *, uint32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84b7258bbdf7c64b514fcc6(void * this_, void * h_imc, uint32_t dw_index, void * p_comp, uint32_t dw_comp_len, void * p_read, uint32_t dw_read_len) {
  void *mb_entry_e67714d93fd72450 = NULL;
  if (this_ != NULL) {
    mb_entry_e67714d93fd72450 = (*(void ***)this_)[54];
  }
  if (mb_entry_e67714d93fd72450 == NULL) {
  return 0;
  }
  mb_fn_e67714d93fd72450 mb_target_e67714d93fd72450 = (mb_fn_e67714d93fd72450)mb_entry_e67714d93fd72450;
  int32_t mb_result_e67714d93fd72450 = mb_target_e67714d93fd72450(this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len);
  return mb_result_e67714d93fd72450;
}

typedef int32_t (MB_CALL *mb_fn_9063a4ab6076dde2)(void *, void *, uint32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a70f4fcb6f434f06848ddb2e(void * this_, void * h_imc, uint32_t dw_index, void * p_comp, uint32_t dw_comp_len, void * p_read, uint32_t dw_read_len) {
  void *mb_entry_9063a4ab6076dde2 = NULL;
  if (this_ != NULL) {
    mb_entry_9063a4ab6076dde2 = (*(void ***)this_)[55];
  }
  if (mb_entry_9063a4ab6076dde2 == NULL) {
  return 0;
  }
  mb_fn_9063a4ab6076dde2 mb_target_9063a4ab6076dde2 = (mb_fn_9063a4ab6076dde2)mb_entry_9063a4ab6076dde2;
  int32_t mb_result_9063a4ab6076dde2 = mb_target_9063a4ab6076dde2(this_, h_imc, dw_index, p_comp, dw_comp_len, p_read, dw_read_len);
  return mb_result_9063a4ab6076dde2;
}

typedef struct { uint8_t bytes[28]; } mb_agg_6dcc82ac69c37f1e_p2;
typedef char mb_assert_6dcc82ac69c37f1e_p2[(sizeof(mb_agg_6dcc82ac69c37f1e_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6dcc82ac69c37f1e)(void *, void *, mb_agg_6dcc82ac69c37f1e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa15713e3329fbaa3f4821af(void * this_, void * h_imc, void * p_comp_form) {
  void *mb_entry_6dcc82ac69c37f1e = NULL;
  if (this_ != NULL) {
    mb_entry_6dcc82ac69c37f1e = (*(void ***)this_)[56];
  }
  if (mb_entry_6dcc82ac69c37f1e == NULL) {
  return 0;
  }
  mb_fn_6dcc82ac69c37f1e mb_target_6dcc82ac69c37f1e = (mb_fn_6dcc82ac69c37f1e)mb_entry_6dcc82ac69c37f1e;
  int32_t mb_result_6dcc82ac69c37f1e = mb_target_6dcc82ac69c37f1e(this_, h_imc, (mb_agg_6dcc82ac69c37f1e_p2 *)p_comp_form);
  return mb_result_6dcc82ac69c37f1e;
}

typedef int32_t (MB_CALL *mb_fn_dd150980e3eab9ef)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c824dfdaa8a878fdd4ac3260(void * this_, void * h_imc, uint32_t fdw_conversion, uint32_t fdw_sentence) {
  void *mb_entry_dd150980e3eab9ef = NULL;
  if (this_ != NULL) {
    mb_entry_dd150980e3eab9ef = (*(void ***)this_)[57];
  }
  if (mb_entry_dd150980e3eab9ef == NULL) {
  return 0;
  }
  mb_fn_dd150980e3eab9ef mb_target_dd150980e3eab9ef = (mb_fn_dd150980e3eab9ef)mb_entry_dd150980e3eab9ef;
  int32_t mb_result_dd150980e3eab9ef = mb_target_dd150980e3eab9ef(this_, h_imc, fdw_conversion, fdw_sentence);
  return mb_result_dd150980e3eab9ef;
}

typedef int32_t (MB_CALL *mb_fn_31bdfcc27c0cbede)(void *, uint32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdcd9acbd8a8057ca78e9ad9(void * this_, uint32_t dw_hot_key_id, uint32_t u_modifiers, uint32_t u_v_key, void * h_kl) {
  void *mb_entry_31bdfcc27c0cbede = NULL;
  if (this_ != NULL) {
    mb_entry_31bdfcc27c0cbede = (*(void ***)this_)[75];
  }
  if (mb_entry_31bdfcc27c0cbede == NULL) {
  return 0;
  }
  mb_fn_31bdfcc27c0cbede mb_target_31bdfcc27c0cbede = (mb_fn_31bdfcc27c0cbede)mb_entry_31bdfcc27c0cbede;
  int32_t mb_result_31bdfcc27c0cbede = mb_target_31bdfcc27c0cbede(this_, dw_hot_key_id, u_modifiers, u_v_key, h_kl);
  return mb_result_31bdfcc27c0cbede;
}

typedef int32_t (MB_CALL *mb_fn_67933e505bd9058a)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c81b607dd9297dcf334fb9ef(void * this_, void * h_imc, int32_t f_open) {
  void *mb_entry_67933e505bd9058a = NULL;
  if (this_ != NULL) {
    mb_entry_67933e505bd9058a = (*(void ***)this_)[58];
  }
  if (mb_entry_67933e505bd9058a == NULL) {
  return 0;
  }
  mb_fn_67933e505bd9058a mb_target_67933e505bd9058a = (mb_fn_67933e505bd9058a)mb_entry_67933e505bd9058a;
  int32_t mb_result_67933e505bd9058a = mb_target_67933e505bd9058a(this_, h_imc, f_open);
  return mb_result_67933e505bd9058a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c312d3f459cc9ad7_p2;
typedef char mb_assert_c312d3f459cc9ad7_p2[(sizeof(mb_agg_c312d3f459cc9ad7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c312d3f459cc9ad7)(void *, void *, mb_agg_c312d3f459cc9ad7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d61e2113bb53e534e9c54d9(void * this_, void * h_imc, void * ppt_pos) {
  void *mb_entry_c312d3f459cc9ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_c312d3f459cc9ad7 = (*(void ***)this_)[59];
  }
  if (mb_entry_c312d3f459cc9ad7 == NULL) {
  return 0;
  }
  mb_fn_c312d3f459cc9ad7 mb_target_c312d3f459cc9ad7 = (mb_fn_c312d3f459cc9ad7)mb_entry_c312d3f459cc9ad7;
  int32_t mb_result_c312d3f459cc9ad7 = mb_target_c312d3f459cc9ad7(this_, h_imc, (mb_agg_c312d3f459cc9ad7_p2 *)ppt_pos);
  return mb_result_c312d3f459cc9ad7;
}

typedef int32_t (MB_CALL *mb_fn_23a3a082435d7069)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07236120cd50facea6811b2c(void * this_, void * h_soft_kbd_wnd, int32_t n_cmd_show) {
  void *mb_entry_23a3a082435d7069 = NULL;
  if (this_ != NULL) {
    mb_entry_23a3a082435d7069 = (*(void ***)this_)[78];
  }
  if (mb_entry_23a3a082435d7069 == NULL) {
  return 0;
  }
  mb_fn_23a3a082435d7069 mb_target_23a3a082435d7069 = (mb_fn_23a3a082435d7069)mb_entry_23a3a082435d7069;
  int32_t mb_result_23a3a082435d7069 = mb_target_23a3a082435d7069(this_, h_soft_kbd_wnd, n_cmd_show);
  return mb_result_23a3a082435d7069;
}

typedef int32_t (MB_CALL *mb_fn_f8fe7e2c13b46538)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c61661ff835c244041ce5e84(void * this_, void * h_wnd, uint32_t dw_hot_key_id) {
  void *mb_entry_f8fe7e2c13b46538 = NULL;
  if (this_ != NULL) {
    mb_entry_f8fe7e2c13b46538 = (*(void ***)this_)[60];
  }
  if (mb_entry_f8fe7e2c13b46538 == NULL) {
  return 0;
  }
  mb_fn_f8fe7e2c13b46538 mb_target_f8fe7e2c13b46538 = (mb_fn_f8fe7e2c13b46538)mb_entry_f8fe7e2c13b46538;
  int32_t mb_result_f8fe7e2c13b46538 = mb_target_f8fe7e2c13b46538(this_, h_wnd, dw_hot_key_id);
  return mb_result_f8fe7e2c13b46538;
}

typedef int32_t (MB_CALL *mb_fn_4b707fedc42c9363)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0bc11a961c74b57665c930d(void * this_, void * h_imc) {
  void *mb_entry_4b707fedc42c9363 = NULL;
  if (this_ != NULL) {
    mb_entry_4b707fedc42c9363 = (*(void ***)this_)[65];
  }
  if (mb_entry_4b707fedc42c9363 == NULL) {
  return 0;
  }
  mb_fn_4b707fedc42c9363 mb_target_4b707fedc42c9363 = (mb_fn_4b707fedc42c9363)mb_entry_4b707fedc42c9363;
  int32_t mb_result_4b707fedc42c9363 = mb_target_4b707fedc42c9363(this_, h_imc);
  return mb_result_4b707fedc42c9363;
}

typedef int32_t (MB_CALL *mb_fn_b86480dcae5e67da)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba5d860a706d8e8f7c358a1e(void * this_, void * h_imcc) {
  void *mb_entry_b86480dcae5e67da = NULL;
  if (this_ != NULL) {
    mb_entry_b86480dcae5e67da = (*(void ***)this_)[70];
  }
  if (mb_entry_b86480dcae5e67da == NULL) {
  return 0;
  }
  mb_fn_b86480dcae5e67da mb_target_b86480dcae5e67da = (mb_fn_b86480dcae5e67da)mb_entry_b86480dcae5e67da;
  int32_t mb_result_b86480dcae5e67da = mb_target_b86480dcae5e67da(this_, h_imcc);
  return mb_result_b86480dcae5e67da;
}

typedef int32_t (MB_CALL *mb_fn_b81ca114f14003c9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b807995e64abc0e00c5a0141(void * this_) {
  void *mb_entry_b81ca114f14003c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b81ca114f14003c9 = (*(void ***)this_)[83];
  }
  if (mb_entry_b81ca114f14003c9 == NULL) {
  return 0;
  }
  mb_fn_b81ca114f14003c9 mb_target_b81ca114f14003c9 = (mb_fn_b81ca114f14003c9)mb_entry_b81ca114f14003c9;
  int32_t mb_result_b81ca114f14003c9 = mb_target_b81ca114f14003c9(this_);
  return mb_result_b81ca114f14003c9;
}

typedef int32_t (MB_CALL *mb_fn_658697763a67eb3a)(void *, void *, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c290266ef66d83163052bdd1(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_unregister) {
  void *mb_entry_658697763a67eb3a = NULL;
  if (this_ != NULL) {
    mb_entry_658697763a67eb3a = (*(void ***)this_)[61];
  }
  if (mb_entry_658697763a67eb3a == NULL) {
  return 0;
  }
  mb_fn_658697763a67eb3a mb_target_658697763a67eb3a = (mb_fn_658697763a67eb3a)mb_entry_658697763a67eb3a;
  int32_t mb_result_658697763a67eb3a = mb_target_658697763a67eb3a(this_, h_kl, (uint8_t *)sz_reading, dw_style, (uint8_t *)sz_unregister);
  return mb_result_658697763a67eb3a;
}

