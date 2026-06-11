#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_fd213c92f0e107a8_p6;
typedef char mb_assert_fd213c92f0e107a8_p6[(sizeof(mb_agg_fd213c92f0e107a8_p6) == 28) ? 1 : -1];
typedef char mb_assert_align_fd213c92f0e107a8_p6[(MB_ALIGNOF(mb_agg_fd213c92f0e107a8_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd213c92f0e107a8)(void *, void *, void *, uint8_t *, uint32_t, uint32_t, mb_agg_fd213c92f0e107a8_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcf7819b9d3d40d867463ec(void * this_, void * h_kl, void * h_imc, void * p_src, uint32_t u_buf_len, uint32_t u_flag, void * p_dst, void * pu_copied) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_0fd2e7a1facf5711_p6;
typedef char mb_assert_0fd2e7a1facf5711_p6[(sizeof(mb_agg_0fd2e7a1facf5711_p6) == 28) ? 1 : -1];
typedef char mb_assert_align_0fd2e7a1facf5711_p6[(MB_ALIGNOF(mb_agg_0fd2e7a1facf5711_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fd2e7a1facf5711)(void *, void *, void *, uint16_t *, uint32_t, uint32_t, mb_agg_0fd2e7a1facf5711_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b81822c2c6eae0ac897910bb(void * this_, void * h_kl, void * h_imc, void * p_src, uint32_t u_buf_len, uint32_t u_flag, void * p_dst, void * pu_copied) {
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
int32_t moonbit_win32_9b4bcf3206bbe98b009918fa(void * this_, void * h_imc, void * pfdw_conversion, void * pfdw_sentence) {
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
int32_t moonbit_win32_d320ce8f529aaf533041e7d2(void * this_, void * h_wnd, void * ph_def_wnd) {
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
int32_t moonbit_win32_698febccf400c4eb1e6c60db(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_description, void * pu_copied) {
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
int32_t moonbit_win32_21b04bf3b51ba160d1f55877(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_description, void * pu_copied) {
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
int32_t moonbit_win32_be42288b6a7c78d01f3387f6(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * p_buf, void * pdw_result) {
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
int32_t moonbit_win32_cbb835b578fa7455c413889a(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * p_buf, void * pdw_result) {
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
int32_t moonbit_win32_ff594dabba0e8e746a8ec162(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_file_name, void * pu_copied) {
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
int32_t moonbit_win32_3e85d6fd812013140acd2251(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_file_name, void * pu_copied) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_2efb11c0996afb9e_p4;
typedef char mb_assert_2efb11c0996afb9e_p4[(sizeof(mb_agg_2efb11c0996afb9e_p4) == 128) ? 1 : -1];
typedef char mb_assert_align_2efb11c0996afb9e_p4[(MB_ALIGNOF(mb_agg_2efb11c0996afb9e_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_2efb11c0996afb9e_p5;
typedef char mb_assert_2efb11c0996afb9e_p5[(sizeof(mb_agg_2efb11c0996afb9e_p5) == 128) ? 1 : -1];
typedef char mb_assert_align_2efb11c0996afb9e_p5[(MB_ALIGNOF(mb_agg_2efb11c0996afb9e_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2efb11c0996afb9e)(void *, void *, uint32_t, uint32_t, mb_agg_2efb11c0996afb9e_p4 *, mb_agg_2efb11c0996afb9e_p5 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c47fa1d1364800f5c61db831(void * this_, void * h_imc, uint32_t dw_flags, uint32_t dw_type, void * p_ime_parent_menu, void * p_ime_menu, uint32_t dw_size, void * pdw_result) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[208]; } mb_agg_1cd452d606455fba_p4;
typedef char mb_assert_1cd452d606455fba_p4[(sizeof(mb_agg_1cd452d606455fba_p4) == 208) ? 1 : -1];
typedef char mb_assert_align_1cd452d606455fba_p4[(MB_ALIGNOF(mb_agg_1cd452d606455fba_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[208]; } mb_agg_1cd452d606455fba_p5;
typedef char mb_assert_1cd452d606455fba_p5[(sizeof(mb_agg_1cd452d606455fba_p5) == 208) ? 1 : -1];
typedef char mb_assert_align_1cd452d606455fba_p5[(MB_ALIGNOF(mb_agg_1cd452d606455fba_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cd452d606455fba)(void *, void *, uint32_t, uint32_t, mb_agg_1cd452d606455fba_p4 *, mb_agg_1cd452d606455fba_p5 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f642b710a92b87ebe777020(void * this_, void * h_imc, uint32_t dw_flags, uint32_t dw_type, void * p_ime_parent_menu, void * p_ime_menu, uint32_t dw_size, void * pdw_result) {
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
int32_t moonbit_win32_d5705d74ebf4b8f291bcd0e9(void * this_, void * h_kl, void * plid) {
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
int32_t moonbit_win32_a528ade5ceae9746dc04e946(void * this_, void * h_imc) {
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
int32_t moonbit_win32_ee8a0dac628d107146dc5f71(void * this_, void * h_kl, uint32_t fdw_index, void * pdw_property) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_99c3f2c8c468d904_p3;
typedef char mb_assert_99c3f2c8c468d904_p3[(sizeof(mb_agg_99c3f2c8c468d904_p3) == 36) ? 1 : -1];
typedef char mb_assert_align_99c3f2c8c468d904_p3[(MB_ALIGNOF(mb_agg_99c3f2c8c468d904_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99c3f2c8c468d904)(void *, void *, uint32_t, mb_agg_99c3f2c8c468d904_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb12c5683c8f76e6fef2ff4(void * this_, void * h_kl, uint32_t n_item, void * p_style_buf, void * pu_copied) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[68]; } mb_agg_0ba5fbcbe052a232_p3;
typedef char mb_assert_0ba5fbcbe052a232_p3[(sizeof(mb_agg_0ba5fbcbe052a232_p3) == 68) ? 1 : -1];
typedef char mb_assert_align_0ba5fbcbe052a232_p3[(MB_ALIGNOF(mb_agg_0ba5fbcbe052a232_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ba5fbcbe052a232)(void *, void *, uint32_t, mb_agg_0ba5fbcbe052a232_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_536c300425b6763458a1587c(void * this_, void * h_kl, uint32_t n_item, void * p_style_buf, void * pu_copied) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_417d9fc8036b1998_p2;
typedef char mb_assert_417d9fc8036b1998_p2[(sizeof(mb_agg_417d9fc8036b1998_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_417d9fc8036b1998_p2[(MB_ALIGNOF(mb_agg_417d9fc8036b1998_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_417d9fc8036b1998)(void *, void *, mb_agg_417d9fc8036b1998_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ab9ac81aa05ae8ebb254519(void * this_, void * h_imc, void * ppt_pos) {
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
int32_t moonbit_win32_6acc3f18a17690de024cb775(void * this_, void * h_wnd, void * pu_virtual_key) {
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
int32_t moonbit_win32_15cd14537d42649faf0e708e(void * this_, void * sz_ime_file_name, void * sz_layout_text, void * ph_kl) {
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
int32_t moonbit_win32_53943d873d60e4d27086a7dd(void * this_, void * sz_ime_file_name, void * sz_layout_text, void * ph_kl) {
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
int32_t moonbit_win32_8467dc907017d8b4a230b84e(void * this_, void * h_kl) {
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
int32_t moonbit_win32_5f8ce7d786234ba146109f7b(void * this_, void * h_wnd_ime, uint32_t msg, uint64_t w_param, int64_t l_param) {
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
int32_t moonbit_win32_67916e431f5f838ed19f1448(void * this_, void * h_wnd_ime, uint32_t msg, uint64_t w_param, int64_t l_param) {
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
int32_t moonbit_win32_adc2cf89cbab4b25f7764bb5(void * this_, void * h_imc, uint32_t dw_action, uint32_t dw_index, uint32_t dw_value) {
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
int32_t moonbit_win32_d70a3ba72e50c2472619e15f(void * this_, void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param, void * pl_result) {
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
int32_t moonbit_win32_d84484667400f4d2b692c75a(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register) {
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
int32_t moonbit_win32_cd236f44083e0708bce2ee66(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register) {
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
int32_t moonbit_win32_099b4a23f93b19235a0c2514(void * this_, void * h_wnd, void * h_imc) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_ce2eb4e02b19e032_p2;
typedef char mb_assert_ce2eb4e02b19e032_p2[(sizeof(mb_agg_ce2eb4e02b19e032_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_ce2eb4e02b19e032_p2[(MB_ALIGNOF(mb_agg_ce2eb4e02b19e032_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce2eb4e02b19e032)(void *, void *, mb_agg_ce2eb4e02b19e032_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b48c2668da1e9cfebe10b200(void * this_, void * h_imc, void * p_candidate) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_20b6a679c1daf605_p2;
typedef char mb_assert_20b6a679c1daf605_p2[(sizeof(mb_agg_20b6a679c1daf605_p2) == 60) ? 1 : -1];
typedef char mb_assert_align_20b6a679c1daf605_p2[(MB_ALIGNOF(mb_agg_20b6a679c1daf605_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20b6a679c1daf605)(void *, void *, mb_agg_20b6a679c1daf605_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e248228f7e466ba0bb48ba36(void * this_, void * h_imc, void * plf) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[92]; } mb_agg_b935299d37705b23_p2;
typedef char mb_assert_b935299d37705b23_p2[(sizeof(mb_agg_b935299d37705b23_p2) == 92) ? 1 : -1];
typedef char mb_assert_align_b935299d37705b23_p2[(MB_ALIGNOF(mb_agg_b935299d37705b23_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b935299d37705b23)(void *, void *, mb_agg_b935299d37705b23_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e50d5689008c863de815fd(void * this_, void * h_imc, void * plf) {
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
int32_t moonbit_win32_4db5de96132ba39aad4182fb(void * this_, void * h_imc, uint32_t dw_index, void * p_comp, uint32_t dw_comp_len, void * p_read, uint32_t dw_read_len) {
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
int32_t moonbit_win32_e16836d2cf882f6d6a3fa977(void * this_, void * h_imc, uint32_t dw_index, void * p_comp, uint32_t dw_comp_len, void * p_read, uint32_t dw_read_len) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_dc968442ce130e49_p2;
typedef char mb_assert_dc968442ce130e49_p2[(sizeof(mb_agg_dc968442ce130e49_p2) == 28) ? 1 : -1];
typedef char mb_assert_align_dc968442ce130e49_p2[(MB_ALIGNOF(mb_agg_dc968442ce130e49_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc968442ce130e49)(void *, void *, mb_agg_dc968442ce130e49_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0056ba517bc0dd776401f2dc(void * this_, void * h_imc, void * p_comp_form) {
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
int32_t moonbit_win32_1e562e48f71add3b0f671db2(void * this_, void * h_imc, uint32_t fdw_conversion, uint32_t fdw_sentence) {
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
int32_t moonbit_win32_c9dc1bfb3361771111a08fa2(void * this_, void * h_imc, int32_t f_open) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6c91685d92e2f7f0_p2;
typedef char mb_assert_6c91685d92e2f7f0_p2[(sizeof(mb_agg_6c91685d92e2f7f0_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_6c91685d92e2f7f0_p2[(MB_ALIGNOF(mb_agg_6c91685d92e2f7f0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c91685d92e2f7f0)(void *, void *, mb_agg_6c91685d92e2f7f0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3048f0b665e61d1390405f5(void * this_, void * h_imc, void * ppt_pos) {
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
int32_t moonbit_win32_4663815326c4a4d07e8282e8(void * this_, void * h_wnd, uint32_t dw_hot_key_id) {
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
int32_t moonbit_win32_f845e1074100251111e528f8(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_unregister) {
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
int32_t moonbit_win32_e0a015870f1c761ed71139a2(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_unregister) {
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
int32_t moonbit_win32_68aa272fb2ef28d3820274df(void * this_, void * h_wnd, void * h_ime, void * ph_prev) {
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
int32_t moonbit_win32_8921e58f8aafd2173e8927a3(void * this_, void * h_wnd, void * h_imc, uint32_t dw_flags) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3789ccda46530a01_p4;
typedef char mb_assert_3789ccda46530a01_p4[(sizeof(mb_agg_3789ccda46530a01_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_3789ccda46530a01_p4[(MB_ALIGNOF(mb_agg_3789ccda46530a01_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3789ccda46530a01)(void *, void *, void *, uint32_t, mb_agg_3789ccda46530a01_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a11eab506d8476566a2b6c5(void * this_, void * h_kl, void * h_wnd, uint32_t dw_mode, void * p_data) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_973c2ab20ab7a666_p4;
typedef char mb_assert_973c2ab20ab7a666_p4[(sizeof(mb_agg_973c2ab20ab7a666_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_973c2ab20ab7a666_p4[(MB_ALIGNOF(mb_agg_973c2ab20ab7a666_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_973c2ab20ab7a666)(void *, void *, void *, uint32_t, mb_agg_973c2ab20ab7a666_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91afa063720afa6077d0de11(void * this_, void * h_kl, void * h_wnd, uint32_t dw_mode, void * p_data) {
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
int32_t moonbit_win32_50251c252a8815c64a29dbc3(void * this_, void * ph_imc) {
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
int32_t moonbit_win32_dc85a76ed52d0e02abdb0c20(void * this_, uint32_t dw_size, void * ph_imcc) {
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
int32_t moonbit_win32_d73f952709402e7b12b81431(void * this_, uint32_t u_type, void * h_owner, int32_t x, int32_t y, void * ph_soft_kbd_wnd) {
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
int32_t moonbit_win32_0f25fe0be64da297184267ae(void * this_, void * h_ime) {
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
int32_t moonbit_win32_5cee107998257f8d6f9b9a0f(void * this_, void * h_imcc) {
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
int32_t moonbit_win32_4b748608d5590cd01a4871b6(void * this_, void * h_soft_kbd_wnd) {
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
int32_t moonbit_win32_e3ff6ea640b902303ef5b6e7(void * this_, uint32_t id_thread) {
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
int32_t moonbit_win32_5b1023ba8a3f6ec5ca2cb4f8(void * this_, uint32_t id_thread, void * pp_enum) {
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
int32_t moonbit_win32_0bb6807ceb6e4ac6d590121d(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register, void * p_data, void * p_enum) {
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
int32_t moonbit_win32_26a6cebb0608321b620ded9d(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register, void * p_data, void * p_enum) {
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
int32_t moonbit_win32_d79104e078847faeef448111(void * this_, void * h_kl, void * h_imc, uint32_t u_escape, void * p_data, void * pl_result) {
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
int32_t moonbit_win32_bac4166d0333328a7adcda0c(void * this_, void * h_kl, void * h_imc, uint32_t u_escape, void * p_data, void * pl_result) {
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
int32_t moonbit_win32_8d4d81c4b102af7a989d54fe(void * this_, void * h_imc) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_992375f8da2ea408_p4;
typedef char mb_assert_992375f8da2ea408_p4[(sizeof(mb_agg_992375f8da2ea408_p4) == 28) ? 1 : -1];
typedef char mb_assert_align_992375f8da2ea408_p4[(MB_ALIGNOF(mb_agg_992375f8da2ea408_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_992375f8da2ea408)(void *, void *, uint32_t, uint32_t, mb_agg_992375f8da2ea408_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed84e450fe4db0980ef3491(void * this_, void * h_imc, uint32_t dw_index, uint32_t u_buf_len, void * p_cand_list, void * pu_copied) {
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
int32_t moonbit_win32_8e8c50a182b7c65181394232(void * this_, void * h_imc, void * pdw_list_size, void * pdw_buf_len) {
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
int32_t moonbit_win32_eeeae25665710f16640ff07d(void * this_, void * h_imc, void * pdw_list_size, void * pdw_buf_len) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_99b6d9694fd40790_p4;
typedef char mb_assert_99b6d9694fd40790_p4[(sizeof(mb_agg_99b6d9694fd40790_p4) == 28) ? 1 : -1];
typedef char mb_assert_align_99b6d9694fd40790_p4[(MB_ALIGNOF(mb_agg_99b6d9694fd40790_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99b6d9694fd40790)(void *, void *, uint32_t, uint32_t, mb_agg_99b6d9694fd40790_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eab8131ae03d1c0d2f8dc64f(void * this_, void * h_imc, uint32_t dw_index, uint32_t u_buf_len, void * p_cand_list, void * pu_copied) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_5c73bb568ec05740_p3;
typedef char mb_assert_5c73bb568ec05740_p3[(sizeof(mb_agg_5c73bb568ec05740_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_5c73bb568ec05740_p3[(MB_ALIGNOF(mb_agg_5c73bb568ec05740_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c73bb568ec05740)(void *, void *, uint32_t, mb_agg_5c73bb568ec05740_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f142997b4a33782d8d9f76(void * this_, void * h_imc, uint32_t dw_index, void * p_candidate) {
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
int32_t moonbit_win32_d162d484e5a3c5a2edfe9ee5(void * this_, void * h_kl, void * u_code_page) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_29a85fe2c196e9a0_p2;
typedef char mb_assert_29a85fe2c196e9a0_p2[(sizeof(mb_agg_29a85fe2c196e9a0_p2) == 60) ? 1 : -1];
typedef char mb_assert_align_29a85fe2c196e9a0_p2[(MB_ALIGNOF(mb_agg_29a85fe2c196e9a0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29a85fe2c196e9a0)(void *, void *, mb_agg_29a85fe2c196e9a0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97dac28ef97cce02546ebd1f(void * this_, void * h_imc, void * plf) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[92]; } mb_agg_d9b7ff5aacaaf0b5_p2;
typedef char mb_assert_d9b7ff5aacaaf0b5_p2[(sizeof(mb_agg_d9b7ff5aacaaf0b5_p2) == 92) ? 1 : -1];
typedef char mb_assert_align_d9b7ff5aacaaf0b5_p2[(MB_ALIGNOF(mb_agg_d9b7ff5aacaaf0b5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9b7ff5aacaaf0b5)(void *, void *, mb_agg_d9b7ff5aacaaf0b5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dd53b569590fed4253b5dc6(void * this_, void * h_imc, void * plf) {
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
int32_t moonbit_win32_ed67291f25674a8df18391fb(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * pl_copied, void * p_buf) {
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
int32_t moonbit_win32_9a212eca4b1b221aa630057e(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * pl_copied, void * p_buf) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_b2c5039bb463d3f5_p2;
typedef char mb_assert_b2c5039bb463d3f5_p2[(sizeof(mb_agg_b2c5039bb463d3f5_p2) == 28) ? 1 : -1];
typedef char mb_assert_align_b2c5039bb463d3f5_p2[(MB_ALIGNOF(mb_agg_b2c5039bb463d3f5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2c5039bb463d3f5)(void *, void *, mb_agg_b2c5039bb463d3f5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e196d8ce016f50c6738766(void * this_, void * h_imc, void * p_comp_form) {
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
int32_t moonbit_win32_5aa9c4a700e7337007ae068d(void * this_, void * h_wnd, void * ph_imc) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_df1c82591bf1de3a_p6;
typedef char mb_assert_df1c82591bf1de3a_p6[(sizeof(mb_agg_df1c82591bf1de3a_p6) == 28) ? 1 : -1];
typedef char mb_assert_align_df1c82591bf1de3a_p6[(MB_ALIGNOF(mb_agg_df1c82591bf1de3a_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df1c82591bf1de3a)(void *, void *, void *, uint8_t *, uint32_t, uint32_t, mb_agg_df1c82591bf1de3a_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_062cd0e19e45b4d3f86c6e31(void * this_, void * h_kl, void * h_imc, void * p_src, uint32_t u_buf_len, uint32_t u_flag, void * p_dst, void * pu_copied) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_3772adcba74bcca8_p6;
typedef char mb_assert_3772adcba74bcca8_p6[(sizeof(mb_agg_3772adcba74bcca8_p6) == 28) ? 1 : -1];
typedef char mb_assert_align_3772adcba74bcca8_p6[(MB_ALIGNOF(mb_agg_3772adcba74bcca8_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3772adcba74bcca8)(void *, void *, void *, uint16_t *, uint32_t, uint32_t, mb_agg_3772adcba74bcca8_p6 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4490735b906321f8bd550033(void * this_, void * h_kl, void * h_imc, void * p_src, uint32_t u_buf_len, uint32_t u_flag, void * p_dst, void * pu_copied) {
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
int32_t moonbit_win32_72d6b596b5aa354cfd70ec04(void * this_, void * h_imc, void * pfdw_conversion, void * pfdw_sentence) {
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
int32_t moonbit_win32_ada573e1ed9e10e1fab7ae4c(void * this_, void * h_wnd, void * ph_def_wnd) {
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
int32_t moonbit_win32_ba8464c9c6589f36fe4399c6(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_description, void * pu_copied) {
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
int32_t moonbit_win32_810f8f65fe486e522203e6c1(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_description, void * pu_copied) {
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
int32_t moonbit_win32_f1d29a1ba41dcef727524cb5(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * p_buf, void * pdw_result) {
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
int32_t moonbit_win32_7de537677d937917a5535a40(void * this_, void * h_imc, uint32_t dw_index, uint32_t dw_buf_len, void * p_buf, void * pdw_result) {
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
int32_t moonbit_win32_b43bab27b17562deddebd09d(void * this_, uint32_t dw_hot_key_id, void * pu_modifiers, void * pu_v_key, void * ph_kl) {
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
int32_t moonbit_win32_3fc48673dd25dee2a4a2879c(void * this_, void * h_imcc, void * pdw_lock_count) {
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
int32_t moonbit_win32_e409fe6e1c64435ed7a75def(void * this_, void * h_imcc, void * pdw_size) {
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
int32_t moonbit_win32_3e8d9a8cba9022999a4f1b0a(void * this_, void * h_imc, void * pdw_lock_count) {
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
int32_t moonbit_win32_3383630ae5e3fb7078fdd22d(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_file_name, void * pu_copied) {
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
int32_t moonbit_win32_6f5e2ac6569b105ac7ef04e5(void * this_, void * h_kl, uint32_t u_buf_len, void * sz_file_name, void * pu_copied) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_eabd16bfea8ee3c5_p4;
typedef char mb_assert_eabd16bfea8ee3c5_p4[(sizeof(mb_agg_eabd16bfea8ee3c5_p4) == 128) ? 1 : -1];
typedef char mb_assert_align_eabd16bfea8ee3c5_p4[(MB_ALIGNOF(mb_agg_eabd16bfea8ee3c5_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_eabd16bfea8ee3c5_p5;
typedef char mb_assert_eabd16bfea8ee3c5_p5[(sizeof(mb_agg_eabd16bfea8ee3c5_p5) == 128) ? 1 : -1];
typedef char mb_assert_align_eabd16bfea8ee3c5_p5[(MB_ALIGNOF(mb_agg_eabd16bfea8ee3c5_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eabd16bfea8ee3c5)(void *, void *, uint32_t, uint32_t, mb_agg_eabd16bfea8ee3c5_p4 *, mb_agg_eabd16bfea8ee3c5_p5 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69fee6f4281c0045026c1d46(void * this_, void * h_imc, uint32_t dw_flags, uint32_t dw_type, void * p_ime_parent_menu, void * p_ime_menu, uint32_t dw_size, void * pdw_result) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[208]; } mb_agg_8c4a73d6bb08865e_p4;
typedef char mb_assert_8c4a73d6bb08865e_p4[(sizeof(mb_agg_8c4a73d6bb08865e_p4) == 208) ? 1 : -1];
typedef char mb_assert_align_8c4a73d6bb08865e_p4[(MB_ALIGNOF(mb_agg_8c4a73d6bb08865e_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[208]; } mb_agg_8c4a73d6bb08865e_p5;
typedef char mb_assert_8c4a73d6bb08865e_p5[(sizeof(mb_agg_8c4a73d6bb08865e_p5) == 208) ? 1 : -1];
typedef char mb_assert_align_8c4a73d6bb08865e_p5[(MB_ALIGNOF(mb_agg_8c4a73d6bb08865e_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c4a73d6bb08865e)(void *, void *, uint32_t, uint32_t, mb_agg_8c4a73d6bb08865e_p4 *, mb_agg_8c4a73d6bb08865e_p5 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdc4cac6bb2c8025c95bae73(void * this_, void * h_imc, uint32_t dw_flags, uint32_t dw_type, void * p_ime_parent_menu, void * p_ime_menu, uint32_t dw_size, void * pdw_result) {
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
int32_t moonbit_win32_8d6254618f092cb14830482b(void * this_, void * h_kl, void * plid) {
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
int32_t moonbit_win32_f9fbae7a53948469ccf6da3b(void * this_, void * h_imc) {
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
int32_t moonbit_win32_8d410fcd76f6659d3df6b412(void * this_, void * h_kl, uint32_t fdw_index, void * pdw_property) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_3a54d5f64a6aebab_p3;
typedef char mb_assert_3a54d5f64a6aebab_p3[(sizeof(mb_agg_3a54d5f64a6aebab_p3) == 36) ? 1 : -1];
typedef char mb_assert_align_3a54d5f64a6aebab_p3[(MB_ALIGNOF(mb_agg_3a54d5f64a6aebab_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a54d5f64a6aebab)(void *, void *, uint32_t, mb_agg_3a54d5f64a6aebab_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4978a9b0a3c1f9e549dd37c(void * this_, void * h_kl, uint32_t n_item, void * p_style_buf, void * pu_copied) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[68]; } mb_agg_85fc5b3e48a1d36c_p3;
typedef char mb_assert_85fc5b3e48a1d36c_p3[(sizeof(mb_agg_85fc5b3e48a1d36c_p3) == 68) ? 1 : -1];
typedef char mb_assert_align_85fc5b3e48a1d36c_p3[(MB_ALIGNOF(mb_agg_85fc5b3e48a1d36c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85fc5b3e48a1d36c)(void *, void *, uint32_t, mb_agg_85fc5b3e48a1d36c_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67b1f0dd6088130d49efef8d(void * this_, void * h_kl, uint32_t n_item, void * p_style_buf, void * pu_copied) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_02d088e0ec405876_p2;
typedef char mb_assert_02d088e0ec405876_p2[(sizeof(mb_agg_02d088e0ec405876_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_02d088e0ec405876_p2[(MB_ALIGNOF(mb_agg_02d088e0ec405876_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02d088e0ec405876)(void *, void *, mb_agg_02d088e0ec405876_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41b71b95143a204673d70fe2(void * this_, void * h_imc, void * ppt_pos) {
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
int32_t moonbit_win32_42591fba7841a94330263018(void * this_, void * h_wnd, void * pu_virtual_key) {
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
int32_t moonbit_win32_1aeab13142ef9d204fe645f7(void * this_, void * sz_ime_file_name, void * sz_layout_text, void * ph_kl) {
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
int32_t moonbit_win32_98e82ef98c3225d72ebfd25f(void * this_, void * sz_ime_file_name, void * sz_layout_text, void * ph_kl) {
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
int32_t moonbit_win32_6929951844912f10ce445413(void * this_, void * h_kl) {
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
int32_t moonbit_win32_acc0bc11168e29b7a131516a(void * this_) {
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
int32_t moonbit_win32_2ab5f11976a22399631e1fa0(void * this_, void * h_wnd_ime, uint32_t msg, uint64_t w_param, int64_t l_param) {
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
int32_t moonbit_win32_f695761ac8451796139b19ba(void * this_, void * h_wnd_ime, uint32_t msg, uint64_t w_param, int64_t l_param) {
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
int32_t moonbit_win32_0b565e7bd1d899df15b84a60(void * this_, uint32_t lgid_ime, uint32_t b_vk, uint32_t b_scan, uint32_t dw_flags, uint32_t dw_extra_info) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[352]; } mb_agg_26a9b31931a30e5a_p2;
typedef char mb_assert_26a9b31931a30e5a_p2[(sizeof(mb_agg_26a9b31931a30e5a_p2) == 352) ? 1 : -1];
typedef char mb_assert_align_26a9b31931a30e5a_p2[(MB_ALIGNOF(mb_agg_26a9b31931a30e5a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26a9b31931a30e5a)(void *, void *, mb_agg_26a9b31931a30e5a_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1af0fec42583d0a4c869157(void * this_, void * h_imc, void * pp_imc) {
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
int32_t moonbit_win32_93c438fff7bf217081a0edb5(void * this_, void * h_imcc, void * ppv) {
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
int32_t moonbit_win32_5e0de309a10529551fa17112(void * this_) {
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
int32_t moonbit_win32_2fafa04ab4df3283acdb1eb2(void * this_, void * h_imc, uint32_t dw_action, uint32_t dw_index, uint32_t dw_value) {
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
int32_t moonbit_win32_4e76a0fa9613984f6f3a5659(void * this_, void * h_imcc, uint32_t dw_size, void * ph_imcc) {
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
int32_t moonbit_win32_6920c939b9981acfb131e556(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register) {
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
int32_t moonbit_win32_8f33dd192020d29cc0794435(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_register) {
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
int32_t moonbit_win32_8be74e65d145528579daf828(void * this_, void * h_wnd, void * h_imc) {
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
int32_t moonbit_win32_7600c4bbb73e0b9c0e6c3fda(void * this_, void * h_imc, uint64_t w_param, int64_t l_param, void * pl_result) {
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
int32_t moonbit_win32_7a2b15908aa664aef9cf24dc(void * this_, void * h_imc, uint64_t w_param, int64_t l_param, void * pl_result) {
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
int32_t moonbit_win32_efe6f45b78609940557412ae(void * this_, void * h_wnd, uint32_t u_msg, uint64_t w_param, int64_t l_param, void * pl_result) {
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
int32_t moonbit_win32_b22878ceb0d3b5d757692720(void * this_, void * h_wnd, uint32_t u_msg, uint64_t w_param, int64_t l_param, void * pl_result) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_0487b6a294c8351f_p2;
typedef char mb_assert_0487b6a294c8351f_p2[(sizeof(mb_agg_0487b6a294c8351f_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_0487b6a294c8351f_p2[(MB_ALIGNOF(mb_agg_0487b6a294c8351f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0487b6a294c8351f)(void *, void *, mb_agg_0487b6a294c8351f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bd7e7429e20431dab8dd8c6(void * this_, void * h_imc, void * p_candidate) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_5ddded899660e8ee_p2;
typedef char mb_assert_5ddded899660e8ee_p2[(sizeof(mb_agg_5ddded899660e8ee_p2) == 60) ? 1 : -1];
typedef char mb_assert_align_5ddded899660e8ee_p2[(MB_ALIGNOF(mb_agg_5ddded899660e8ee_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ddded899660e8ee)(void *, void *, mb_agg_5ddded899660e8ee_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d62f2dc86c25cabb7968139d(void * this_, void * h_imc, void * plf) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[92]; } mb_agg_5e6d2dbc3789cfbe_p2;
typedef char mb_assert_5e6d2dbc3789cfbe_p2[(sizeof(mb_agg_5e6d2dbc3789cfbe_p2) == 92) ? 1 : -1];
typedef char mb_assert_align_5e6d2dbc3789cfbe_p2[(MB_ALIGNOF(mb_agg_5e6d2dbc3789cfbe_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e6d2dbc3789cfbe)(void *, void *, mb_agg_5e6d2dbc3789cfbe_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e92acaec8cb03023610e517(void * this_, void * h_imc, void * plf) {
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
int32_t moonbit_win32_aed5fbb259b5a36dbd41f82f(void * this_, void * h_imc, uint32_t dw_index, void * p_comp, uint32_t dw_comp_len, void * p_read, uint32_t dw_read_len) {
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
int32_t moonbit_win32_cbe3298a9a17d18cca8540a3(void * this_, void * h_imc, uint32_t dw_index, void * p_comp, uint32_t dw_comp_len, void * p_read, uint32_t dw_read_len) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_6dcc82ac69c37f1e_p2;
typedef char mb_assert_6dcc82ac69c37f1e_p2[(sizeof(mb_agg_6dcc82ac69c37f1e_p2) == 28) ? 1 : -1];
typedef char mb_assert_align_6dcc82ac69c37f1e_p2[(MB_ALIGNOF(mb_agg_6dcc82ac69c37f1e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6dcc82ac69c37f1e)(void *, void *, mb_agg_6dcc82ac69c37f1e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30c31e7cdc923c4b1194bc05(void * this_, void * h_imc, void * p_comp_form) {
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
int32_t moonbit_win32_4ad01aecd8801d99ae891062(void * this_, void * h_imc, uint32_t fdw_conversion, uint32_t fdw_sentence) {
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
int32_t moonbit_win32_98485123b503d0187a8397ee(void * this_, uint32_t dw_hot_key_id, uint32_t u_modifiers, uint32_t u_v_key, void * h_kl) {
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
int32_t moonbit_win32_af9257be0483827f2ef6becb(void * this_, void * h_imc, int32_t f_open) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c312d3f459cc9ad7_p2;
typedef char mb_assert_c312d3f459cc9ad7_p2[(sizeof(mb_agg_c312d3f459cc9ad7_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_c312d3f459cc9ad7_p2[(MB_ALIGNOF(mb_agg_c312d3f459cc9ad7_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c312d3f459cc9ad7)(void *, void *, mb_agg_c312d3f459cc9ad7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961f2e096b99fd27a8d0530d(void * this_, void * h_imc, void * ppt_pos) {
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
int32_t moonbit_win32_a1d9a52bbe813a947ec3578c(void * this_, void * h_soft_kbd_wnd, int32_t n_cmd_show) {
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
int32_t moonbit_win32_91ed98fe11be1669d61b445b(void * this_, void * h_wnd, uint32_t dw_hot_key_id) {
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
int32_t moonbit_win32_520c32372847eadfa471629a(void * this_, void * h_imc) {
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
int32_t moonbit_win32_9d7e3c20f00855ed71f16a42(void * this_, void * h_imcc) {
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
int32_t moonbit_win32_7657d242a03007e01d6ffa75(void * this_) {
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
int32_t moonbit_win32_5d0ef0540feb120a33bd6e3f(void * this_, void * h_kl, void * sz_reading, uint32_t dw_style, void * sz_unregister) {
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

