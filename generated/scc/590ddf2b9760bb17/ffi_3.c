#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c4a0d4d04b9dd675)(void *, void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d74b2a458ad013425e4ca036(void * this_, void * p_range, int32_t count, int32_t flags, void * p_delta) {
  void *mb_entry_c4a0d4d04b9dd675 = NULL;
  if (this_ != NULL) {
    mb_entry_c4a0d4d04b9dd675 = (*(void ***)this_)[92];
  }
  if (mb_entry_c4a0d4d04b9dd675 == NULL) {
  return 0;
  }
  mb_fn_c4a0d4d04b9dd675 mb_target_c4a0d4d04b9dd675 = (mb_fn_c4a0d4d04b9dd675)mb_entry_c4a0d4d04b9dd675;
  int32_t mb_result_c4a0d4d04b9dd675 = mb_target_c4a0d4d04b9dd675(this_, p_range, count, flags, (int32_t *)p_delta);
  return mb_result_c4a0d4d04b9dd675;
}

typedef int32_t (MB_CALL *mb_fn_6399d603fd84edb0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2ce2c2fcf90cf68122c379d(void * this_, void * pcch) {
  void *mb_entry_6399d603fd84edb0 = NULL;
  if (this_ != NULL) {
    mb_entry_6399d603fd84edb0 = (*(void ***)this_)[71];
  }
  if (mb_entry_6399d603fd84edb0 == NULL) {
  return 0;
  }
  mb_fn_6399d603fd84edb0 mb_target_6399d603fd84edb0 = (mb_fn_6399d603fd84edb0)mb_entry_6399d603fd84edb0;
  int32_t mb_result_6399d603fd84edb0 = mb_target_6399d603fd84edb0(this_, (int32_t *)pcch);
  return mb_result_6399d603fd84edb0;
}

typedef int32_t (MB_CALL *mb_fn_e1ebbf9b62885049)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34220ac09e07a40d3d404647(void * this_, void * pp_cells) {
  void *mb_entry_e1ebbf9b62885049 = NULL;
  if (this_ != NULL) {
    mb_entry_e1ebbf9b62885049 = (*(void ***)this_)[72];
  }
  if (mb_entry_e1ebbf9b62885049 == NULL) {
  return 0;
  }
  mb_fn_e1ebbf9b62885049 mb_target_e1ebbf9b62885049 = (mb_fn_e1ebbf9b62885049)mb_entry_e1ebbf9b62885049;
  int32_t mb_result_e1ebbf9b62885049 = mb_target_e1ebbf9b62885049(this_, (void * *)pp_cells);
  return mb_result_e1ebbf9b62885049;
}

typedef int32_t (MB_CALL *mb_fn_921e55c3edf648ee)(void *, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edcddce7fdaddda97803196c(void * this_, void * p_char, int32_t offset) {
  void *mb_entry_921e55c3edf648ee = NULL;
  if (this_ != NULL) {
    mb_entry_921e55c3edf648ee = (*(void ***)this_)[93];
  }
  if (mb_entry_921e55c3edf648ee == NULL) {
  return 0;
  }
  mb_fn_921e55c3edf648ee mb_target_921e55c3edf648ee = (mb_fn_921e55c3edf648ee)mb_entry_921e55c3edf648ee;
  int32_t mb_result_921e55c3edf648ee = mb_target_921e55c3edf648ee(this_, (int32_t *)p_char, offset);
  return mb_result_921e55c3edf648ee;
}

typedef int32_t (MB_CALL *mb_fn_3315739c7415e589)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_850e94c9ca172003f2156934(void * this_, void * pp_column) {
  void *mb_entry_3315739c7415e589 = NULL;
  if (this_ != NULL) {
    mb_entry_3315739c7415e589 = (*(void ***)this_)[73];
  }
  if (mb_entry_3315739c7415e589 == NULL) {
  return 0;
  }
  mb_fn_3315739c7415e589 mb_target_3315739c7415e589 = (mb_fn_3315739c7415e589)mb_entry_3315739c7415e589;
  int32_t mb_result_3315739c7415e589 = mb_target_3315739c7415e589(this_, (void * *)pp_column);
  return mb_result_3315739c7415e589;
}

typedef int32_t (MB_CALL *mb_fn_7a323775cbe1e869)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe9a60cf5b4f7ec759f97115(void * this_, void * p_count) {
  void *mb_entry_7a323775cbe1e869 = NULL;
  if (this_ != NULL) {
    mb_entry_7a323775cbe1e869 = (*(void ***)this_)[74];
  }
  if (mb_entry_7a323775cbe1e869 == NULL) {
  return 0;
  }
  mb_fn_7a323775cbe1e869 mb_target_7a323775cbe1e869 = (mb_fn_7a323775cbe1e869)mb_entry_7a323775cbe1e869;
  int32_t mb_result_7a323775cbe1e869 = mb_target_7a323775cbe1e869(this_, (int32_t *)p_count);
  return mb_result_7a323775cbe1e869;
}

typedef int32_t (MB_CALL *mb_fn_4ccf39c8123d7386)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a6697609c97c3250962b23b(void * this_, void * pc_line, void * p_position) {
  void *mb_entry_4ccf39c8123d7386 = NULL;
  if (this_ != NULL) {
    mb_entry_4ccf39c8123d7386 = (*(void ***)this_)[94];
  }
  if (mb_entry_4ccf39c8123d7386 == NULL) {
  return 0;
  }
  mb_fn_4ccf39c8123d7386 mb_target_4ccf39c8123d7386 = (mb_fn_4ccf39c8123d7386)mb_entry_4ccf39c8123d7386;
  int32_t mb_result_4ccf39c8123d7386 = mb_target_4ccf39c8123d7386(this_, (int32_t *)pc_line, (int32_t *)p_position);
  return mb_result_4ccf39c8123d7386;
}

typedef int32_t (MB_CALL *mb_fn_328fd82a62c21b94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca91c4eef5d916f75f7ced5(void * this_, void * pp_range) {
  void *mb_entry_328fd82a62c21b94 = NULL;
  if (this_ != NULL) {
    mb_entry_328fd82a62c21b94 = (*(void ***)this_)[75];
  }
  if (mb_entry_328fd82a62c21b94 == NULL) {
  return 0;
  }
  mb_fn_328fd82a62c21b94 mb_target_328fd82a62c21b94 = (mb_fn_328fd82a62c21b94)mb_entry_328fd82a62c21b94;
  int32_t mb_result_328fd82a62c21b94 = mb_target_328fd82a62c21b94(this_, (void * *)pp_range);
  return mb_result_328fd82a62c21b94;
}

typedef int32_t (MB_CALL *mb_fn_4c95b082ff7cc699)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fccff9f5b739941258e769d(void * this_, void * pp_font) {
  void *mb_entry_4c95b082ff7cc699 = NULL;
  if (this_ != NULL) {
    mb_entry_4c95b082ff7cc699 = (*(void ***)this_)[76];
  }
  if (mb_entry_4c95b082ff7cc699 == NULL) {
  return 0;
  }
  mb_fn_4c95b082ff7cc699 mb_target_4c95b082ff7cc699 = (mb_fn_4c95b082ff7cc699)mb_entry_4c95b082ff7cc699;
  int32_t mb_result_4c95b082ff7cc699 = mb_target_4c95b082ff7cc699(this_, (void * *)pp_font);
  return mb_result_4c95b082ff7cc699;
}

typedef int32_t (MB_CALL *mb_fn_e27b473d258d8711)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a4a3ba70ca1dd6be327617(void * this_, void * pp_range) {
  void *mb_entry_e27b473d258d8711 = NULL;
  if (this_ != NULL) {
    mb_entry_e27b473d258d8711 = (*(void ***)this_)[78];
  }
  if (mb_entry_e27b473d258d8711 == NULL) {
  return 0;
  }
  mb_fn_e27b473d258d8711 mb_target_e27b473d258d8711 = (mb_fn_e27b473d258d8711)mb_entry_e27b473d258d8711;
  int32_t mb_result_e27b473d258d8711 = mb_target_e27b473d258d8711(this_, (void * *)pp_range);
  return mb_result_e27b473d258d8711;
}

typedef int32_t (MB_CALL *mb_fn_8fe180fe0613e456)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e6df7f4ed32e5983f6c276(void * this_, void * p_value) {
  void *mb_entry_8fe180fe0613e456 = NULL;
  if (this_ != NULL) {
    mb_entry_8fe180fe0613e456 = (*(void ***)this_)[80];
  }
  if (mb_entry_8fe180fe0613e456 == NULL) {
  return 0;
  }
  mb_fn_8fe180fe0613e456 mb_target_8fe180fe0613e456 = (mb_fn_8fe180fe0613e456)mb_entry_8fe180fe0613e456;
  int32_t mb_result_8fe180fe0613e456 = mb_target_8fe180fe0613e456(this_, (int32_t *)p_value);
  return mb_result_8fe180fe0613e456;
}

typedef int32_t (MB_CALL *mb_fn_b4e11c0345b80d32)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b2a8b1c49a80d04d62f4700(void * this_, void * p_type, void * p_align, void * p_char, void * p_char1, void * p_char2, void * p_count, void * p_te_x_style, void * pc_col, void * p_level) {
  void *mb_entry_b4e11c0345b80d32 = NULL;
  if (this_ != NULL) {
    mb_entry_b4e11c0345b80d32 = (*(void ***)this_)[95];
  }
  if (mb_entry_b4e11c0345b80d32 == NULL) {
  return 0;
  }
  mb_fn_b4e11c0345b80d32 mb_target_b4e11c0345b80d32 = (mb_fn_b4e11c0345b80d32)mb_entry_b4e11c0345b80d32;
  int32_t mb_result_b4e11c0345b80d32 = mb_target_b4e11c0345b80d32(this_, (int32_t *)p_type, (int32_t *)p_align, (int32_t *)p_char, (int32_t *)p_char1, (int32_t *)p_char2, (int32_t *)p_count, (int32_t *)p_te_x_style, (int32_t *)pc_col, (int32_t *)p_level);
  return mb_result_b4e11c0345b80d32;
}

typedef int32_t (MB_CALL *mb_fn_f806995284401dfa)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_318bf90d95889276b723124a(void * this_, void * bstr, void * p_value) {
  void *mb_entry_f806995284401dfa = NULL;
  if (this_ != NULL) {
    mb_entry_f806995284401dfa = (*(void ***)this_)[109];
  }
  if (mb_entry_f806995284401dfa == NULL) {
  return 0;
  }
  mb_fn_f806995284401dfa mb_target_f806995284401dfa = (mb_fn_f806995284401dfa)mb_entry_f806995284401dfa;
  int32_t mb_result_f806995284401dfa = mb_target_f806995284401dfa(this_, (uint16_t *)bstr, (int32_t *)p_value);
  return mb_result_f806995284401dfa;
}

typedef int32_t (MB_CALL *mb_fn_949d100e33c578fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52daaea20458fe63a747b050(void * this_, void * pp_para) {
  void *mb_entry_949d100e33c578fe = NULL;
  if (this_ != NULL) {
    mb_entry_949d100e33c578fe = (*(void ***)this_)[82];
  }
  if (mb_entry_949d100e33c578fe == NULL) {
  return 0;
  }
  mb_fn_949d100e33c578fe mb_target_949d100e33c578fe = (mb_fn_949d100e33c578fe)mb_entry_949d100e33c578fe;
  int32_t mb_result_949d100e33c578fe = mb_target_949d100e33c578fe(this_, (void * *)pp_para);
  return mb_result_949d100e33c578fe;
}

typedef int32_t (MB_CALL *mb_fn_a19d82f69fd47606)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb91f438052ddfb45451bb01(void * this_, int32_t type_, void * p_value) {
  void *mb_entry_a19d82f69fd47606 = NULL;
  if (this_ != NULL) {
    mb_entry_a19d82f69fd47606 = (*(void ***)this_)[96];
  }
  if (mb_entry_a19d82f69fd47606 == NULL) {
  return 0;
  }
  mb_fn_a19d82f69fd47606 mb_target_a19d82f69fd47606 = (mb_fn_a19d82f69fd47606)mb_entry_a19d82f69fd47606;
  int32_t mb_result_a19d82f69fd47606 = mb_target_a19d82f69fd47606(this_, type_, (int32_t *)p_value);
  return mb_result_a19d82f69fd47606;
}

typedef int32_t (MB_CALL *mb_fn_a267639615fea177)(void *, int32_t, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb1edb1dd7cb737e3f54132e(void * this_, int32_t type_, void * p_left, void * p_top, void * p_right, void * p_bottom, void * p_hit) {
  void *mb_entry_a267639615fea177 = NULL;
  if (this_ != NULL) {
    mb_entry_a267639615fea177 = (*(void ***)this_)[97];
  }
  if (mb_entry_a267639615fea177 == NULL) {
  return 0;
  }
  mb_fn_a267639615fea177 mb_target_a267639615fea177 = (mb_fn_a267639615fea177)mb_entry_a267639615fea177;
  int32_t mb_result_a267639615fea177 = mb_target_a267639615fea177(this_, type_, (int32_t *)p_left, (int32_t *)p_top, (int32_t *)p_right, (int32_t *)p_bottom, (int32_t *)p_hit);
  return mb_result_a267639615fea177;
}

typedef int32_t (MB_CALL *mb_fn_451f978b57ab8019)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddd15fcfcc00b50d059e5c94(void * this_, void * pp_row) {
  void *mb_entry_451f978b57ab8019 = NULL;
  if (this_ != NULL) {
    mb_entry_451f978b57ab8019 = (*(void ***)this_)[84];
  }
  if (mb_entry_451f978b57ab8019 == NULL) {
  return 0;
  }
  mb_fn_451f978b57ab8019 mb_target_451f978b57ab8019 = (mb_fn_451f978b57ab8019)mb_entry_451f978b57ab8019;
  int32_t mb_result_451f978b57ab8019 = mb_target_451f978b57ab8019(this_, (void * *)pp_row);
  return mb_result_451f978b57ab8019;
}

typedef int32_t (MB_CALL *mb_fn_3e97e1954d713a75)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_071de0e5939ec0b3d515bc58(void * this_, void * p_value) {
  void *mb_entry_3e97e1954d713a75 = NULL;
  if (this_ != NULL) {
    mb_entry_3e97e1954d713a75 = (*(void ***)this_)[85];
  }
  if (mb_entry_3e97e1954d713a75 == NULL) {
  return 0;
  }
  mb_fn_3e97e1954d713a75 mb_target_3e97e1954d713a75 = (mb_fn_3e97e1954d713a75)mb_entry_3e97e1954d713a75;
  int32_t mb_result_3e97e1954d713a75 = mb_target_3e97e1954d713a75(this_, (int32_t *)p_value);
  return mb_result_3e97e1954d713a75;
}

typedef int32_t (MB_CALL *mb_fn_8134b777886a57b4)(void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e34033dc1135ca06775630(void * this_, int32_t i_subrange, void * pcp_first, void * pcp_lim) {
  void *mb_entry_8134b777886a57b4 = NULL;
  if (this_ != NULL) {
    mb_entry_8134b777886a57b4 = (*(void ***)this_)[98];
  }
  if (mb_entry_8134b777886a57b4 == NULL) {
  return 0;
  }
  mb_fn_8134b777886a57b4 mb_target_8134b777886a57b4 = (mb_fn_8134b777886a57b4)mb_entry_8134b777886a57b4;
  int32_t mb_result_8134b777886a57b4 = mb_target_8134b777886a57b4(this_, i_subrange, (int32_t *)pcp_first, (int32_t *)pcp_lim);
  return mb_result_8134b777886a57b4;
}

typedef int32_t (MB_CALL *mb_fn_a07dd845d0496429)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d899e1b8523f6cd493161958(void * this_, void * pp_table) {
  void *mb_entry_a07dd845d0496429 = NULL;
  if (this_ != NULL) {
    mb_entry_a07dd845d0496429 = (*(void ***)this_)[86];
  }
  if (mb_entry_a07dd845d0496429 == NULL) {
  return 0;
  }
  mb_fn_a07dd845d0496429 mb_target_a07dd845d0496429 = (mb_fn_a07dd845d0496429)mb_entry_a07dd845d0496429;
  int32_t mb_result_a07dd845d0496429 = mb_target_a07dd845d0496429(this_, (void * *)pp_table);
  return mb_result_a07dd845d0496429;
}

typedef int32_t (MB_CALL *mb_fn_786db26c5d1aa1e3)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0559cbb58bd90f76197a14ba(void * this_, int32_t flags, void * pbstr) {
  void *mb_entry_786db26c5d1aa1e3 = NULL;
  if (this_ != NULL) {
    mb_entry_786db26c5d1aa1e3 = (*(void ***)this_)[99];
  }
  if (mb_entry_786db26c5d1aa1e3 == NULL) {
  return 0;
  }
  mb_fn_786db26c5d1aa1e3 mb_target_786db26c5d1aa1e3 = (mb_fn_786db26c5d1aa1e3)mb_entry_786db26c5d1aa1e3;
  int32_t mb_result_786db26c5d1aa1e3 = mb_target_786db26c5d1aa1e3(this_, flags, (uint16_t * *)pbstr);
  return mb_result_786db26c5d1aa1e3;
}

typedef int32_t (MB_CALL *mb_fn_28e0ac4a2deca15c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628653d3f811330d96b8ed46(void * this_, void * pbstr) {
  void *mb_entry_28e0ac4a2deca15c = NULL;
  if (this_ != NULL) {
    mb_entry_28e0ac4a2deca15c = (*(void ***)this_)[87];
  }
  if (mb_entry_28e0ac4a2deca15c == NULL) {
  return 0;
  }
  mb_fn_28e0ac4a2deca15c mb_target_28e0ac4a2deca15c = (mb_fn_28e0ac4a2deca15c)mb_entry_28e0ac4a2deca15c;
  int32_t mb_result_28e0ac4a2deca15c = mb_target_28e0ac4a2deca15c(this_, (uint16_t * *)pbstr);
  return mb_result_28e0ac4a2deca15c;
}

typedef int32_t (MB_CALL *mb_fn_4e6bee4b36715548)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c66f080ddd887b4424a8a27a(void * this_) {
  void *mb_entry_4e6bee4b36715548 = NULL;
  if (this_ != NULL) {
    mb_entry_4e6bee4b36715548 = (*(void ***)this_)[100];
  }
  if (mb_entry_4e6bee4b36715548 == NULL) {
  return 0;
  }
  mb_fn_4e6bee4b36715548 mb_target_4e6bee4b36715548 = (mb_fn_4e6bee4b36715548)mb_entry_4e6bee4b36715548;
  int32_t mb_result_4e6bee4b36715548 = mb_target_4e6bee4b36715548(this_);
  return mb_result_4e6bee4b36715548;
}

typedef int32_t (MB_CALL *mb_fn_7d8b92ccae120866)(void *, int32_t, int32_t, int32_t, int32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a024ed9df6936443a7f4e5a1(void * this_, int32_t width, int32_t height, int32_t ascent, int32_t type_, void * bstr_alt_text, void * p_stream) {
  void *mb_entry_7d8b92ccae120866 = NULL;
  if (this_ != NULL) {
    mb_entry_7d8b92ccae120866 = (*(void ***)this_)[110];
  }
  if (mb_entry_7d8b92ccae120866 == NULL) {
  return 0;
  }
  mb_fn_7d8b92ccae120866 mb_target_7d8b92ccae120866 = (mb_fn_7d8b92ccae120866)mb_entry_7d8b92ccae120866;
  int32_t mb_result_7d8b92ccae120866 = mb_target_7d8b92ccae120866(this_, width, height, ascent, type_, (uint16_t *)bstr_alt_text, p_stream);
  return mb_result_7d8b92ccae120866;
}

typedef int32_t (MB_CALL *mb_fn_19c6614ef05348f9)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_569028d5b2dfd59e981bcea0(void * this_, int32_t c_col, int32_t c_row, int32_t auto_fit) {
  void *mb_entry_19c6614ef05348f9 = NULL;
  if (this_ != NULL) {
    mb_entry_19c6614ef05348f9 = (*(void ***)this_)[101];
  }
  if (mb_entry_19c6614ef05348f9 == NULL) {
  return 0;
  }
  mb_fn_19c6614ef05348f9 mb_target_19c6614ef05348f9 = (mb_fn_19c6614ef05348f9)mb_entry_19c6614ef05348f9;
  int32_t mb_result_19c6614ef05348f9 = mb_target_19c6614ef05348f9(this_, c_col, c_row, auto_fit);
  return mb_result_19c6614ef05348f9;
}

typedef int32_t (MB_CALL *mb_fn_44d8a7c95528fad1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c5b89c139671550ecfd42b8(void * this_, int32_t flags) {
  void *mb_entry_44d8a7c95528fad1 = NULL;
  if (this_ != NULL) {
    mb_entry_44d8a7c95528fad1 = (*(void ***)this_)[102];
  }
  if (mb_entry_44d8a7c95528fad1 == NULL) {
  return 0;
  }
  mb_fn_44d8a7c95528fad1 mb_target_44d8a7c95528fad1 = (mb_fn_44d8a7c95528fad1)mb_entry_44d8a7c95528fad1;
  int32_t mb_result_44d8a7c95528fad1 = mb_target_44d8a7c95528fad1(this_, flags);
  return mb_result_44d8a7c95528fad1;
}

typedef int32_t (MB_CALL *mb_fn_d5b1ccda21e0b987)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ead81e7dbbfc6c3d0ea77d1c(void * this_, int32_t cp_anchor, int32_t cp_active) {
  void *mb_entry_d5b1ccda21e0b987 = NULL;
  if (this_ != NULL) {
    mb_entry_d5b1ccda21e0b987 = (*(void ***)this_)[103];
  }
  if (mb_entry_d5b1ccda21e0b987 == NULL) {
  return 0;
  }
  mb_fn_d5b1ccda21e0b987 mb_target_d5b1ccda21e0b987 = (mb_fn_d5b1ccda21e0b987)mb_entry_d5b1ccda21e0b987;
  int32_t mb_result_d5b1ccda21e0b987 = mb_target_d5b1ccda21e0b987(this_, cp_anchor, cp_active);
  return mb_result_d5b1ccda21e0b987;
}

typedef int32_t (MB_CALL *mb_fn_0303e3b6780d1c87)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c74229084cf0836860ef817(void * this_, int32_t c_line, int32_t position) {
  void *mb_entry_0303e3b6780d1c87 = NULL;
  if (this_ != NULL) {
    mb_entry_0303e3b6780d1c87 = (*(void ***)this_)[104];
  }
  if (mb_entry_0303e3b6780d1c87 == NULL) {
  return 0;
  }
  mb_fn_0303e3b6780d1c87 mb_target_0303e3b6780d1c87 = (mb_fn_0303e3b6780d1c87)mb_entry_0303e3b6780d1c87;
  int32_t mb_result_0303e3b6780d1c87 = mb_target_0303e3b6780d1c87(this_, c_line, position);
  return mb_result_0303e3b6780d1c87;
}

typedef int32_t (MB_CALL *mb_fn_08ab9ed8bc5fd9fc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60eafc2141263f165b5f2bf2(void * this_, void * p_font) {
  void *mb_entry_08ab9ed8bc5fd9fc = NULL;
  if (this_ != NULL) {
    mb_entry_08ab9ed8bc5fd9fc = (*(void ***)this_)[77];
  }
  if (mb_entry_08ab9ed8bc5fd9fc == NULL) {
  return 0;
  }
  mb_fn_08ab9ed8bc5fd9fc mb_target_08ab9ed8bc5fd9fc = (mb_fn_08ab9ed8bc5fd9fc)mb_entry_08ab9ed8bc5fd9fc;
  int32_t mb_result_08ab9ed8bc5fd9fc = mb_target_08ab9ed8bc5fd9fc(this_, p_font);
  return mb_result_08ab9ed8bc5fd9fc;
}

typedef int32_t (MB_CALL *mb_fn_50219158d2c2d3cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce8d868c8092e2ee6570c93(void * this_, void * p_range) {
  void *mb_entry_50219158d2c2d3cf = NULL;
  if (this_ != NULL) {
    mb_entry_50219158d2c2d3cf = (*(void ***)this_)[79];
  }
  if (mb_entry_50219158d2c2d3cf == NULL) {
  return 0;
  }
  mb_fn_50219158d2c2d3cf mb_target_50219158d2c2d3cf = (mb_fn_50219158d2c2d3cf)mb_entry_50219158d2c2d3cf;
  int32_t mb_result_50219158d2c2d3cf = mb_target_50219158d2c2d3cf(this_, p_range);
  return mb_result_50219158d2c2d3cf;
}

typedef int32_t (MB_CALL *mb_fn_af123961686762f9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57757fa2a44b266bd1406c47(void * this_, int32_t value) {
  void *mb_entry_af123961686762f9 = NULL;
  if (this_ != NULL) {
    mb_entry_af123961686762f9 = (*(void ***)this_)[81];
  }
  if (mb_entry_af123961686762f9 == NULL) {
  return 0;
  }
  mb_fn_af123961686762f9 mb_target_af123961686762f9 = (mb_fn_af123961686762f9)mb_entry_af123961686762f9;
  int32_t mb_result_af123961686762f9 = mb_target_af123961686762f9(this_, value);
  return mb_result_af123961686762f9;
}

typedef int32_t (MB_CALL *mb_fn_e1b1132cd3c724c8)(void *, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0660a5dd9f0d794cd51370(void * this_, int32_t type_, int32_t align, int32_t char_, int32_t char1, int32_t char2, int32_t count, int32_t te_x_style, int32_t c_col) {
  void *mb_entry_e1b1132cd3c724c8 = NULL;
  if (this_ != NULL) {
    mb_entry_e1b1132cd3c724c8 = (*(void ***)this_)[108];
  }
  if (mb_entry_e1b1132cd3c724c8 == NULL) {
  return 0;
  }
  mb_fn_e1b1132cd3c724c8 mb_target_e1b1132cd3c724c8 = (mb_fn_e1b1132cd3c724c8)mb_entry_e1b1132cd3c724c8;
  int32_t mb_result_e1b1132cd3c724c8 = mb_target_e1b1132cd3c724c8(this_, type_, align, char_, char1, char2, count, te_x_style, c_col);
  return mb_result_e1b1132cd3c724c8;
}

typedef int32_t (MB_CALL *mb_fn_ccb218e32699d5e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ae437f5d79b6ddf50f5f98a(void * this_, void * p_para) {
  void *mb_entry_ccb218e32699d5e8 = NULL;
  if (this_ != NULL) {
    mb_entry_ccb218e32699d5e8 = (*(void ***)this_)[83];
  }
  if (mb_entry_ccb218e32699d5e8 == NULL) {
  return 0;
  }
  mb_fn_ccb218e32699d5e8 mb_target_ccb218e32699d5e8 = (mb_fn_ccb218e32699d5e8)mb_entry_ccb218e32699d5e8;
  int32_t mb_result_ccb218e32699d5e8 = mb_target_ccb218e32699d5e8(this_, p_para);
  return mb_result_ccb218e32699d5e8;
}

typedef int32_t (MB_CALL *mb_fn_308fdb15b382b5d1)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4137967bd2bc0664c1b06b4(void * this_, int32_t type_, int32_t value) {
  void *mb_entry_308fdb15b382b5d1 = NULL;
  if (this_ != NULL) {
    mb_entry_308fdb15b382b5d1 = (*(void ***)this_)[105];
  }
  if (mb_entry_308fdb15b382b5d1 == NULL) {
  return 0;
  }
  mb_fn_308fdb15b382b5d1 mb_target_308fdb15b382b5d1 = (mb_fn_308fdb15b382b5d1)mb_entry_308fdb15b382b5d1;
  int32_t mb_result_308fdb15b382b5d1 = mb_target_308fdb15b382b5d1(this_, type_, value);
  return mb_result_308fdb15b382b5d1;
}

typedef int32_t (MB_CALL *mb_fn_59580537ad81fab1)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19c9f45bbc1fa4048e4fd9ed(void * this_, int32_t flags, void * bstr) {
  void *mb_entry_59580537ad81fab1 = NULL;
  if (this_ != NULL) {
    mb_entry_59580537ad81fab1 = (*(void ***)this_)[106];
  }
  if (mb_entry_59580537ad81fab1 == NULL) {
  return 0;
  }
  mb_fn_59580537ad81fab1 mb_target_59580537ad81fab1 = (mb_fn_59580537ad81fab1)mb_entry_59580537ad81fab1;
  int32_t mb_result_59580537ad81fab1 = mb_target_59580537ad81fab1(this_, flags, (uint16_t *)bstr);
  return mb_result_59580537ad81fab1;
}

typedef int32_t (MB_CALL *mb_fn_f0aa738c81caee97)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97532b145ea723f431c2011b(void * this_, void * bstr) {
  void *mb_entry_f0aa738c81caee97 = NULL;
  if (this_ != NULL) {
    mb_entry_f0aa738c81caee97 = (*(void ***)this_)[88];
  }
  if (mb_entry_f0aa738c81caee97 == NULL) {
  return 0;
  }
  mb_fn_f0aa738c81caee97 mb_target_f0aa738c81caee97 = (mb_fn_f0aa738c81caee97)mb_entry_f0aa738c81caee97;
  int32_t mb_result_f0aa738c81caee97 = mb_target_f0aa738c81caee97(this_, (uint16_t *)bstr);
  return mb_result_f0aa738c81caee97;
}

typedef int32_t (MB_CALL *mb_fn_25a4f1e0ece44d7e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d63f8d1bf977d3e947e13e4c(void * this_) {
  void *mb_entry_25a4f1e0ece44d7e = NULL;
  if (this_ != NULL) {
    mb_entry_25a4f1e0ece44d7e = (*(void ***)this_)[107];
  }
  if (mb_entry_25a4f1e0ece44d7e == NULL) {
  return 0;
  }
  mb_fn_25a4f1e0ece44d7e mb_target_25a4f1e0ece44d7e = (mb_fn_25a4f1e0ece44d7e)mb_entry_25a4f1e0ece44d7e;
  int32_t mb_result_25a4f1e0ece44d7e = mb_target_25a4f1e0ece44d7e(this_);
  return mb_result_25a4f1e0ece44d7e;
}

typedef int32_t (MB_CALL *mb_fn_1bef7469ccbc3ab8)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fccd6ddc81a47c25fb14e3a(void * this_, int32_t c_row, int32_t flags) {
  void *mb_entry_1bef7469ccbc3ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_1bef7469ccbc3ab8 = (*(void ***)this_)[49];
  }
  if (mb_entry_1bef7469ccbc3ab8 == NULL) {
  return 0;
  }
  mb_fn_1bef7469ccbc3ab8 mb_target_1bef7469ccbc3ab8 = (mb_fn_1bef7469ccbc3ab8)mb_entry_1bef7469ccbc3ab8;
  int32_t mb_result_1bef7469ccbc3ab8 = mb_target_1bef7469ccbc3ab8(this_, c_row, flags);
  return mb_result_1bef7469ccbc3ab8;
}

typedef int32_t (MB_CALL *mb_fn_68056e9901cbd2cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8247a24d0bbc3ede7345711f(void * this_, void * p_value) {
  void *mb_entry_68056e9901cbd2cc = NULL;
  if (this_ != NULL) {
    mb_entry_68056e9901cbd2cc = (*(void ***)this_)[50];
  }
  if (mb_entry_68056e9901cbd2cc == NULL) {
  return 0;
  }
  mb_fn_68056e9901cbd2cc mb_target_68056e9901cbd2cc = (mb_fn_68056e9901cbd2cc)mb_entry_68056e9901cbd2cc;
  int32_t mb_result_68056e9901cbd2cc = mb_target_68056e9901cbd2cc(this_, (int32_t *)p_value);
  return mb_result_68056e9901cbd2cc;
}

typedef int32_t (MB_CALL *mb_fn_722d4fd82c3dacfb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8d56a0f64c1d1d77f8e17c(void * this_, void * p_value) {
  void *mb_entry_722d4fd82c3dacfb = NULL;
  if (this_ != NULL) {
    mb_entry_722d4fd82c3dacfb = (*(void ***)this_)[10];
  }
  if (mb_entry_722d4fd82c3dacfb == NULL) {
  return 0;
  }
  mb_fn_722d4fd82c3dacfb mb_target_722d4fd82c3dacfb = (mb_fn_722d4fd82c3dacfb)mb_entry_722d4fd82c3dacfb;
  int32_t mb_result_722d4fd82c3dacfb = mb_target_722d4fd82c3dacfb(this_, (int32_t *)p_value);
  return mb_result_722d4fd82c3dacfb;
}

typedef int32_t (MB_CALL *mb_fn_3a871ad045db1588)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa738782cd23aefb53caa20(void * this_, void * p_value) {
  void *mb_entry_3a871ad045db1588 = NULL;
  if (this_ != NULL) {
    mb_entry_3a871ad045db1588 = (*(void ***)this_)[31];
  }
  if (mb_entry_3a871ad045db1588 == NULL) {
  return 0;
  }
  mb_fn_3a871ad045db1588 mb_target_3a871ad045db1588 = (mb_fn_3a871ad045db1588)mb_entry_3a871ad045db1588;
  int32_t mb_result_3a871ad045db1588 = mb_target_3a871ad045db1588(this_, (int32_t *)p_value);
  return mb_result_3a871ad045db1588;
}

typedef int32_t (MB_CALL *mb_fn_0aebc159ea84d356)(void *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71babe3f445e2b2c943fd0bd(void * this_, void * pcr_left, void * pcr_top, void * pcr_right, void * pcr_bottom) {
  void *mb_entry_0aebc159ea84d356 = NULL;
  if (this_ != NULL) {
    mb_entry_0aebc159ea84d356 = (*(void ***)this_)[45];
  }
  if (mb_entry_0aebc159ea84d356 == NULL) {
  return 0;
  }
  mb_fn_0aebc159ea84d356 mb_target_0aebc159ea84d356 = (mb_fn_0aebc159ea84d356)mb_entry_0aebc159ea84d356;
  int32_t mb_result_0aebc159ea84d356 = mb_target_0aebc159ea84d356(this_, (int32_t *)pcr_left, (int32_t *)pcr_top, (int32_t *)pcr_right, (int32_t *)pcr_bottom);
  return mb_result_0aebc159ea84d356;
}

typedef int32_t (MB_CALL *mb_fn_df7c5f44f796c70e)(void *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e27cc35459fb7551766c434(void * this_, void * pdu_left, void * pdu_top, void * pdu_right, void * pdu_bottom) {
  void *mb_entry_df7c5f44f796c70e = NULL;
  if (this_ != NULL) {
    mb_entry_df7c5f44f796c70e = (*(void ***)this_)[46];
  }
  if (mb_entry_df7c5f44f796c70e == NULL) {
  return 0;
  }
  mb_fn_df7c5f44f796c70e mb_target_df7c5f44f796c70e = (mb_fn_df7c5f44f796c70e)mb_entry_df7c5f44f796c70e;
  int32_t mb_result_df7c5f44f796c70e = mb_target_df7c5f44f796c70e(this_, (int32_t *)pdu_left, (int32_t *)pdu_top, (int32_t *)pdu_right, (int32_t *)pdu_bottom);
  return mb_result_df7c5f44f796c70e;
}

typedef int32_t (MB_CALL *mb_fn_ef6fc30d07f4e6cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5fbde61065734f809579e13(void * this_, void * p_value) {
  void *mb_entry_ef6fc30d07f4e6cc = NULL;
  if (this_ != NULL) {
    mb_entry_ef6fc30d07f4e6cc = (*(void ***)this_)[33];
  }
  if (mb_entry_ef6fc30d07f4e6cc == NULL) {
  return 0;
  }
  mb_fn_ef6fc30d07f4e6cc mb_target_ef6fc30d07f4e6cc = (mb_fn_ef6fc30d07f4e6cc)mb_entry_ef6fc30d07f4e6cc;
  int32_t mb_result_ef6fc30d07f4e6cc = mb_target_ef6fc30d07f4e6cc(this_, (int32_t *)p_value);
  return mb_result_ef6fc30d07f4e6cc;
}

typedef int32_t (MB_CALL *mb_fn_13137cf412cd163f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55bc6c6c90d9764097889bda(void * this_, void * p_value) {
  void *mb_entry_13137cf412cd163f = NULL;
  if (this_ != NULL) {
    mb_entry_13137cf412cd163f = (*(void ***)this_)[35];
  }
  if (mb_entry_13137cf412cd163f == NULL) {
  return 0;
  }
  mb_fn_13137cf412cd163f mb_target_13137cf412cd163f = (mb_fn_13137cf412cd163f)mb_entry_13137cf412cd163f;
  int32_t mb_result_13137cf412cd163f = mb_target_13137cf412cd163f(this_, (int32_t *)p_value);
  return mb_result_13137cf412cd163f;
}

typedef int32_t (MB_CALL *mb_fn_6edea2f65d6f08a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99314e5ca959efe8dae23f7(void * this_, void * p_value) {
  void *mb_entry_6edea2f65d6f08a2 = NULL;
  if (this_ != NULL) {
    mb_entry_6edea2f65d6f08a2 = (*(void ***)this_)[12];
  }
  if (mb_entry_6edea2f65d6f08a2 == NULL) {
  return 0;
  }
  mb_fn_6edea2f65d6f08a2 mb_target_6edea2f65d6f08a2 = (mb_fn_6edea2f65d6f08a2)mb_entry_6edea2f65d6f08a2;
  int32_t mb_result_6edea2f65d6f08a2 = mb_target_6edea2f65d6f08a2(this_, (int32_t *)p_value);
  return mb_result_6edea2f65d6f08a2;
}

typedef int32_t (MB_CALL *mb_fn_8de059c4bfacae8e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e0cfd36799b65fe33dd5a45(void * this_, void * p_value) {
  void *mb_entry_8de059c4bfacae8e = NULL;
  if (this_ != NULL) {
    mb_entry_8de059c4bfacae8e = (*(void ***)this_)[14];
  }
  if (mb_entry_8de059c4bfacae8e == NULL) {
  return 0;
  }
  mb_fn_8de059c4bfacae8e mb_target_8de059c4bfacae8e = (mb_fn_8de059c4bfacae8e)mb_entry_8de059c4bfacae8e;
  int32_t mb_result_8de059c4bfacae8e = mb_target_8de059c4bfacae8e(this_, (int32_t *)p_value);
  return mb_result_8de059c4bfacae8e;
}

typedef int32_t (MB_CALL *mb_fn_a3364ea56b6183de)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0affeb070a6ef0d847065a78(void * this_, void * p_value) {
  void *mb_entry_a3364ea56b6183de = NULL;
  if (this_ != NULL) {
    mb_entry_a3364ea56b6183de = (*(void ***)this_)[16];
  }
  if (mb_entry_a3364ea56b6183de == NULL) {
  return 0;
  }
  mb_fn_a3364ea56b6183de mb_target_a3364ea56b6183de = (mb_fn_a3364ea56b6183de)mb_entry_a3364ea56b6183de;
  int32_t mb_result_a3364ea56b6183de = mb_target_a3364ea56b6183de(this_, (int32_t *)p_value);
  return mb_result_a3364ea56b6183de;
}

typedef int32_t (MB_CALL *mb_fn_6e63f97fe439d6cb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1d0ac759ec3361d9fefe956(void * this_, void * p_value) {
  void *mb_entry_6e63f97fe439d6cb = NULL;
  if (this_ != NULL) {
    mb_entry_6e63f97fe439d6cb = (*(void ***)this_)[18];
  }
  if (mb_entry_6e63f97fe439d6cb == NULL) {
  return 0;
  }
  mb_fn_6e63f97fe439d6cb mb_target_6e63f97fe439d6cb = (mb_fn_6e63f97fe439d6cb)mb_entry_6e63f97fe439d6cb;
  int32_t mb_result_6e63f97fe439d6cb = mb_target_6e63f97fe439d6cb(this_, (int32_t *)p_value);
  return mb_result_6e63f97fe439d6cb;
}

typedef int32_t (MB_CALL *mb_fn_2b81473f70db4dec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c646041afcad6b56f92d9b91(void * this_, void * p_value) {
  void *mb_entry_2b81473f70db4dec = NULL;
  if (this_ != NULL) {
    mb_entry_2b81473f70db4dec = (*(void ***)this_)[37];
  }
  if (mb_entry_2b81473f70db4dec == NULL) {
  return 0;
  }
  mb_fn_2b81473f70db4dec mb_target_2b81473f70db4dec = (mb_fn_2b81473f70db4dec)mb_entry_2b81473f70db4dec;
  int32_t mb_result_2b81473f70db4dec = mb_target_2b81473f70db4dec(this_, (int32_t *)p_value);
  return mb_result_2b81473f70db4dec;
}

typedef int32_t (MB_CALL *mb_fn_9da9205e15e8adf9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1eb8f8585ab6328f6ade0f(void * this_, void * p_value) {
  void *mb_entry_9da9205e15e8adf9 = NULL;
  if (this_ != NULL) {
    mb_entry_9da9205e15e8adf9 = (*(void ***)this_)[39];
  }
  if (mb_entry_9da9205e15e8adf9 == NULL) {
  return 0;
  }
  mb_fn_9da9205e15e8adf9 mb_target_9da9205e15e8adf9 = (mb_fn_9da9205e15e8adf9)mb_entry_9da9205e15e8adf9;
  int32_t mb_result_9da9205e15e8adf9 = mb_target_9da9205e15e8adf9(this_, (int32_t *)p_value);
  return mb_result_9da9205e15e8adf9;
}

typedef int32_t (MB_CALL *mb_fn_92226c97f940e460)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d79127a9faba2185263cb21e(void * this_, void * p_value) {
  void *mb_entry_92226c97f940e460 = NULL;
  if (this_ != NULL) {
    mb_entry_92226c97f940e460 = (*(void ***)this_)[41];
  }
  if (mb_entry_92226c97f940e460 == NULL) {
  return 0;
  }
  mb_fn_92226c97f940e460 mb_target_92226c97f940e460 = (mb_fn_92226c97f940e460)mb_entry_92226c97f940e460;
  int32_t mb_result_92226c97f940e460 = mb_target_92226c97f940e460(this_, (int32_t *)p_value);
  return mb_result_92226c97f940e460;
}

typedef int32_t (MB_CALL *mb_fn_af70cb53bd55e175)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b9f8c1af072cb79b2a8bfa(void * this_, void * p_value) {
  void *mb_entry_af70cb53bd55e175 = NULL;
  if (this_ != NULL) {
    mb_entry_af70cb53bd55e175 = (*(void ***)this_)[43];
  }
  if (mb_entry_af70cb53bd55e175 == NULL) {
  return 0;
  }
  mb_fn_af70cb53bd55e175 mb_target_af70cb53bd55e175 = (mb_fn_af70cb53bd55e175)mb_entry_af70cb53bd55e175;
  int32_t mb_result_af70cb53bd55e175 = mb_target_af70cb53bd55e175(this_, (int32_t *)p_value);
  return mb_result_af70cb53bd55e175;
}

typedef int32_t (MB_CALL *mb_fn_73ec7e10412654ad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d03fefb75c52167b40c76620(void * this_, void * p_value) {
  void *mb_entry_73ec7e10412654ad = NULL;
  if (this_ != NULL) {
    mb_entry_73ec7e10412654ad = (*(void ***)this_)[20];
  }
  if (mb_entry_73ec7e10412654ad == NULL) {
  return 0;
  }
  mb_fn_73ec7e10412654ad mb_target_73ec7e10412654ad = (mb_fn_73ec7e10412654ad)mb_entry_73ec7e10412654ad;
  int32_t mb_result_73ec7e10412654ad = mb_target_73ec7e10412654ad(this_, (int32_t *)p_value);
  return mb_result_73ec7e10412654ad;
}

typedef int32_t (MB_CALL *mb_fn_372661a72602d809)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64596486b33352397b99f41b(void * this_, void * p_value) {
  void *mb_entry_372661a72602d809 = NULL;
  if (this_ != NULL) {
    mb_entry_372661a72602d809 = (*(void ***)this_)[22];
  }
  if (mb_entry_372661a72602d809 == NULL) {
  return 0;
  }
  mb_fn_372661a72602d809 mb_target_372661a72602d809 = (mb_fn_372661a72602d809)mb_entry_372661a72602d809;
  int32_t mb_result_372661a72602d809 = mb_target_372661a72602d809(this_, (int32_t *)p_value);
  return mb_result_372661a72602d809;
}

typedef int32_t (MB_CALL *mb_fn_58d00dbb3e8f8d93)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fa5c351977484922cc1587c(void * this_, void * p_value) {
  void *mb_entry_58d00dbb3e8f8d93 = NULL;
  if (this_ != NULL) {
    mb_entry_58d00dbb3e8f8d93 = (*(void ***)this_)[24];
  }
  if (mb_entry_58d00dbb3e8f8d93 == NULL) {
  return 0;
  }
  mb_fn_58d00dbb3e8f8d93 mb_target_58d00dbb3e8f8d93 = (mb_fn_58d00dbb3e8f8d93)mb_entry_58d00dbb3e8f8d93;
  int32_t mb_result_58d00dbb3e8f8d93 = mb_target_58d00dbb3e8f8d93(this_, (int32_t *)p_value);
  return mb_result_58d00dbb3e8f8d93;
}

typedef int32_t (MB_CALL *mb_fn_940c3d6617ea9f30)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a13828d78f8ac62cbc59c36(void * this_, void * p_value) {
  void *mb_entry_940c3d6617ea9f30 = NULL;
  if (this_ != NULL) {
    mb_entry_940c3d6617ea9f30 = (*(void ***)this_)[26];
  }
  if (mb_entry_940c3d6617ea9f30 == NULL) {
  return 0;
  }
  mb_fn_940c3d6617ea9f30 mb_target_940c3d6617ea9f30 = (mb_fn_940c3d6617ea9f30)mb_entry_940c3d6617ea9f30;
  int32_t mb_result_940c3d6617ea9f30 = mb_target_940c3d6617ea9f30(this_, (int32_t *)p_value);
  return mb_result_940c3d6617ea9f30;
}

typedef int32_t (MB_CALL *mb_fn_dd06e0c9b415b5dd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d3e3e5a4ba439981a2028b(void * this_, void * p_value) {
  void *mb_entry_dd06e0c9b415b5dd = NULL;
  if (this_ != NULL) {
    mb_entry_dd06e0c9b415b5dd = (*(void ***)this_)[28];
  }
  if (mb_entry_dd06e0c9b415b5dd == NULL) {
  return 0;
  }
  mb_fn_dd06e0c9b415b5dd mb_target_dd06e0c9b415b5dd = (mb_fn_dd06e0c9b415b5dd)mb_entry_dd06e0c9b415b5dd;
  int32_t mb_result_dd06e0c9b415b5dd = mb_target_dd06e0c9b415b5dd(this_, (int32_t *)p_value);
  return mb_result_dd06e0c9b415b5dd;
}

typedef int32_t (MB_CALL *mb_fn_b000e5b2c20c71c8)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bf6513bd036326f19d19412(void * this_, int32_t type_, void * p_value) {
  void *mb_entry_b000e5b2c20c71c8 = NULL;
  if (this_ != NULL) {
    mb_entry_b000e5b2c20c71c8 = (*(void ***)this_)[51];
  }
  if (mb_entry_b000e5b2c20c71c8 == NULL) {
  return 0;
  }
  mb_fn_b000e5b2c20c71c8 mb_target_b000e5b2c20c71c8 = (mb_fn_b000e5b2c20c71c8)mb_entry_b000e5b2c20c71c8;
  int32_t mb_result_b000e5b2c20c71c8 = mb_target_b000e5b2c20c71c8(this_, type_, (int32_t *)p_value);
  return mb_result_b000e5b2c20c71c8;
}

typedef int32_t (MB_CALL *mb_fn_3f7c573c9ec27509)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13b3576fabdb80ca83905f77(void * this_, void * p_value) {
  void *mb_entry_3f7c573c9ec27509 = NULL;
  if (this_ != NULL) {
    mb_entry_3f7c573c9ec27509 = (*(void ***)this_)[29];
  }
  if (mb_entry_3f7c573c9ec27509 == NULL) {
  return 0;
  }
  mb_fn_3f7c573c9ec27509 mb_target_3f7c573c9ec27509 = (mb_fn_3f7c573c9ec27509)mb_entry_3f7c573c9ec27509;
  int32_t mb_result_3f7c573c9ec27509 = mb_target_3f7c573c9ec27509(this_, (int32_t *)p_value);
  return mb_result_3f7c573c9ec27509;
}

typedef int32_t (MB_CALL *mb_fn_92e17f9893562528)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f04d58acd887cedc1702485b(void * this_, int32_t c_row) {
  void *mb_entry_92e17f9893562528 = NULL;
  if (this_ != NULL) {
    mb_entry_92e17f9893562528 = (*(void ***)this_)[52];
  }
  if (mb_entry_92e17f9893562528 == NULL) {
  return 0;
  }
  mb_fn_92e17f9893562528 mb_target_92e17f9893562528 = (mb_fn_92e17f9893562528)mb_entry_92e17f9893562528;
  int32_t mb_result_92e17f9893562528 = mb_target_92e17f9893562528(this_, c_row);
  return mb_result_92e17f9893562528;
}

typedef int32_t (MB_CALL *mb_fn_c666400b0d631dc3)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74d9b9129f9bb4a68cf5bc46(void * this_, void * p_row, void * p_b) {
  void *mb_entry_c666400b0d631dc3 = NULL;
  if (this_ != NULL) {
    mb_entry_c666400b0d631dc3 = (*(void ***)this_)[53];
  }
  if (mb_entry_c666400b0d631dc3 == NULL) {
  return 0;
  }
  mb_fn_c666400b0d631dc3 mb_target_c666400b0d631dc3 = (mb_fn_c666400b0d631dc3)mb_entry_c666400b0d631dc3;
  int32_t mb_result_c666400b0d631dc3 = mb_target_c666400b0d631dc3(this_, p_row, (int32_t *)p_b);
  return mb_result_c666400b0d631dc3;
}

typedef int32_t (MB_CALL *mb_fn_65fad32c4b18c8b6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b2514f2d37146f2f95edb3(void * this_, int32_t value) {
  void *mb_entry_65fad32c4b18c8b6 = NULL;
  if (this_ != NULL) {
    mb_entry_65fad32c4b18c8b6 = (*(void ***)this_)[54];
  }
  if (mb_entry_65fad32c4b18c8b6 == NULL) {
  return 0;
  }
  mb_fn_65fad32c4b18c8b6 mb_target_65fad32c4b18c8b6 = (mb_fn_65fad32c4b18c8b6)mb_entry_65fad32c4b18c8b6;
  int32_t mb_result_65fad32c4b18c8b6 = mb_target_65fad32c4b18c8b6(this_, value);
  return mb_result_65fad32c4b18c8b6;
}

typedef int32_t (MB_CALL *mb_fn_d4daf6a8b7a76791)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1adc4f047daca5bbca2d803(void * this_, int32_t value) {
  void *mb_entry_d4daf6a8b7a76791 = NULL;
  if (this_ != NULL) {
    mb_entry_d4daf6a8b7a76791 = (*(void ***)this_)[11];
  }
  if (mb_entry_d4daf6a8b7a76791 == NULL) {
  return 0;
  }
  mb_fn_d4daf6a8b7a76791 mb_target_d4daf6a8b7a76791 = (mb_fn_d4daf6a8b7a76791)mb_entry_d4daf6a8b7a76791;
  int32_t mb_result_d4daf6a8b7a76791 = mb_target_d4daf6a8b7a76791(this_, value);
  return mb_result_d4daf6a8b7a76791;
}

typedef int32_t (MB_CALL *mb_fn_9012c0d4c0833585)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a79152e924decece9aabf388(void * this_, int32_t value) {
  void *mb_entry_9012c0d4c0833585 = NULL;
  if (this_ != NULL) {
    mb_entry_9012c0d4c0833585 = (*(void ***)this_)[32];
  }
  if (mb_entry_9012c0d4c0833585 == NULL) {
  return 0;
  }
  mb_fn_9012c0d4c0833585 mb_target_9012c0d4c0833585 = (mb_fn_9012c0d4c0833585)mb_entry_9012c0d4c0833585;
  int32_t mb_result_9012c0d4c0833585 = mb_target_9012c0d4c0833585(this_, value);
  return mb_result_9012c0d4c0833585;
}

typedef int32_t (MB_CALL *mb_fn_03b4aa54dea180e3)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d923a6595d78b50c44b27d9(void * this_, int32_t cr_left, int32_t cr_top, int32_t cr_right, int32_t cr_bottom) {
  void *mb_entry_03b4aa54dea180e3 = NULL;
  if (this_ != NULL) {
    mb_entry_03b4aa54dea180e3 = (*(void ***)this_)[47];
  }
  if (mb_entry_03b4aa54dea180e3 == NULL) {
  return 0;
  }
  mb_fn_03b4aa54dea180e3 mb_target_03b4aa54dea180e3 = (mb_fn_03b4aa54dea180e3)mb_entry_03b4aa54dea180e3;
  int32_t mb_result_03b4aa54dea180e3 = mb_target_03b4aa54dea180e3(this_, cr_left, cr_top, cr_right, cr_bottom);
  return mb_result_03b4aa54dea180e3;
}

typedef int32_t (MB_CALL *mb_fn_c747bdd5874e1b50)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f9dbc72f5bfad19f8b9929(void * this_, int32_t du_left, int32_t du_top, int32_t du_right, int32_t du_bottom) {
  void *mb_entry_c747bdd5874e1b50 = NULL;
  if (this_ != NULL) {
    mb_entry_c747bdd5874e1b50 = (*(void ***)this_)[48];
  }
  if (mb_entry_c747bdd5874e1b50 == NULL) {
  return 0;
  }
  mb_fn_c747bdd5874e1b50 mb_target_c747bdd5874e1b50 = (mb_fn_c747bdd5874e1b50)mb_entry_c747bdd5874e1b50;
  int32_t mb_result_c747bdd5874e1b50 = mb_target_c747bdd5874e1b50(this_, du_left, du_top, du_right, du_bottom);
  return mb_result_c747bdd5874e1b50;
}

typedef int32_t (MB_CALL *mb_fn_4de9ea6224695597)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c320ef0ea835b679ce81f3(void * this_, int32_t value) {
  void *mb_entry_4de9ea6224695597 = NULL;
  if (this_ != NULL) {
    mb_entry_4de9ea6224695597 = (*(void ***)this_)[34];
  }
  if (mb_entry_4de9ea6224695597 == NULL) {
  return 0;
  }
  mb_fn_4de9ea6224695597 mb_target_4de9ea6224695597 = (mb_fn_4de9ea6224695597)mb_entry_4de9ea6224695597;
  int32_t mb_result_4de9ea6224695597 = mb_target_4de9ea6224695597(this_, value);
  return mb_result_4de9ea6224695597;
}

typedef int32_t (MB_CALL *mb_fn_a0e5eb54b85d7c20)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb3109400a7dee9280934dd(void * this_, int32_t value) {
  void *mb_entry_a0e5eb54b85d7c20 = NULL;
  if (this_ != NULL) {
    mb_entry_a0e5eb54b85d7c20 = (*(void ***)this_)[36];
  }
  if (mb_entry_a0e5eb54b85d7c20 == NULL) {
  return 0;
  }
  mb_fn_a0e5eb54b85d7c20 mb_target_a0e5eb54b85d7c20 = (mb_fn_a0e5eb54b85d7c20)mb_entry_a0e5eb54b85d7c20;
  int32_t mb_result_a0e5eb54b85d7c20 = mb_target_a0e5eb54b85d7c20(this_, value);
  return mb_result_a0e5eb54b85d7c20;
}

typedef int32_t (MB_CALL *mb_fn_4c88c29d3aa7df39)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11e100f10062a5fa58da12c2(void * this_, int32_t value) {
  void *mb_entry_4c88c29d3aa7df39 = NULL;
  if (this_ != NULL) {
    mb_entry_4c88c29d3aa7df39 = (*(void ***)this_)[13];
  }
  if (mb_entry_4c88c29d3aa7df39 == NULL) {
  return 0;
  }
  mb_fn_4c88c29d3aa7df39 mb_target_4c88c29d3aa7df39 = (mb_fn_4c88c29d3aa7df39)mb_entry_4c88c29d3aa7df39;
  int32_t mb_result_4c88c29d3aa7df39 = mb_target_4c88c29d3aa7df39(this_, value);
  return mb_result_4c88c29d3aa7df39;
}

typedef int32_t (MB_CALL *mb_fn_505cf2531f4bc206)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ea7bad920e09688928ddb02(void * this_, int32_t value) {
  void *mb_entry_505cf2531f4bc206 = NULL;
  if (this_ != NULL) {
    mb_entry_505cf2531f4bc206 = (*(void ***)this_)[15];
  }
  if (mb_entry_505cf2531f4bc206 == NULL) {
  return 0;
  }
  mb_fn_505cf2531f4bc206 mb_target_505cf2531f4bc206 = (mb_fn_505cf2531f4bc206)mb_entry_505cf2531f4bc206;
  int32_t mb_result_505cf2531f4bc206 = mb_target_505cf2531f4bc206(this_, value);
  return mb_result_505cf2531f4bc206;
}

typedef int32_t (MB_CALL *mb_fn_21157d68fa257c9a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edfc2eea030767adf75eac8c(void * this_, int32_t value) {
  void *mb_entry_21157d68fa257c9a = NULL;
  if (this_ != NULL) {
    mb_entry_21157d68fa257c9a = (*(void ***)this_)[17];
  }
  if (mb_entry_21157d68fa257c9a == NULL) {
  return 0;
  }
  mb_fn_21157d68fa257c9a mb_target_21157d68fa257c9a = (mb_fn_21157d68fa257c9a)mb_entry_21157d68fa257c9a;
  int32_t mb_result_21157d68fa257c9a = mb_target_21157d68fa257c9a(this_, value);
  return mb_result_21157d68fa257c9a;
}

typedef int32_t (MB_CALL *mb_fn_7256d403704c250c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adcfa6052a5a17b96513ada0(void * this_, int32_t value) {
  void *mb_entry_7256d403704c250c = NULL;
  if (this_ != NULL) {
    mb_entry_7256d403704c250c = (*(void ***)this_)[19];
  }
  if (mb_entry_7256d403704c250c == NULL) {
  return 0;
  }
  mb_fn_7256d403704c250c mb_target_7256d403704c250c = (mb_fn_7256d403704c250c)mb_entry_7256d403704c250c;
  int32_t mb_result_7256d403704c250c = mb_target_7256d403704c250c(this_, value);
  return mb_result_7256d403704c250c;
}

typedef int32_t (MB_CALL *mb_fn_f0565e6b367473df)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa42461baf53bd7f2d04051(void * this_, int32_t value) {
  void *mb_entry_f0565e6b367473df = NULL;
  if (this_ != NULL) {
    mb_entry_f0565e6b367473df = (*(void ***)this_)[38];
  }
  if (mb_entry_f0565e6b367473df == NULL) {
  return 0;
  }
  mb_fn_f0565e6b367473df mb_target_f0565e6b367473df = (mb_fn_f0565e6b367473df)mb_entry_f0565e6b367473df;
  int32_t mb_result_f0565e6b367473df = mb_target_f0565e6b367473df(this_, value);
  return mb_result_f0565e6b367473df;
}

typedef int32_t (MB_CALL *mb_fn_8041db9e38b47bd2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc280f35ecb70ba96b3c4e8(void * this_, int32_t value) {
  void *mb_entry_8041db9e38b47bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_8041db9e38b47bd2 = (*(void ***)this_)[40];
  }
  if (mb_entry_8041db9e38b47bd2 == NULL) {
  return 0;
  }
  mb_fn_8041db9e38b47bd2 mb_target_8041db9e38b47bd2 = (mb_fn_8041db9e38b47bd2)mb_entry_8041db9e38b47bd2;
  int32_t mb_result_8041db9e38b47bd2 = mb_target_8041db9e38b47bd2(this_, value);
  return mb_result_8041db9e38b47bd2;
}

typedef int32_t (MB_CALL *mb_fn_060a2a173fff9470)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_300cb71486b321ddfa2cb193(void * this_, int32_t value) {
  void *mb_entry_060a2a173fff9470 = NULL;
  if (this_ != NULL) {
    mb_entry_060a2a173fff9470 = (*(void ***)this_)[42];
  }
  if (mb_entry_060a2a173fff9470 == NULL) {
  return 0;
  }
  mb_fn_060a2a173fff9470 mb_target_060a2a173fff9470 = (mb_fn_060a2a173fff9470)mb_entry_060a2a173fff9470;
  int32_t mb_result_060a2a173fff9470 = mb_target_060a2a173fff9470(this_, value);
  return mb_result_060a2a173fff9470;
}

typedef int32_t (MB_CALL *mb_fn_fc66d1a96f586efe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f8d463982f83185d594c5e9(void * this_, int32_t value) {
  void *mb_entry_fc66d1a96f586efe = NULL;
  if (this_ != NULL) {
    mb_entry_fc66d1a96f586efe = (*(void ***)this_)[44];
  }
  if (mb_entry_fc66d1a96f586efe == NULL) {
  return 0;
  }
  mb_fn_fc66d1a96f586efe mb_target_fc66d1a96f586efe = (mb_fn_fc66d1a96f586efe)mb_entry_fc66d1a96f586efe;
  int32_t mb_result_fc66d1a96f586efe = mb_target_fc66d1a96f586efe(this_, value);
  return mb_result_fc66d1a96f586efe;
}

typedef int32_t (MB_CALL *mb_fn_6e064f25ebf81842)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c124febdb37c72fe65c79f1(void * this_, int32_t value) {
  void *mb_entry_6e064f25ebf81842 = NULL;
  if (this_ != NULL) {
    mb_entry_6e064f25ebf81842 = (*(void ***)this_)[21];
  }
  if (mb_entry_6e064f25ebf81842 == NULL) {
  return 0;
  }
  mb_fn_6e064f25ebf81842 mb_target_6e064f25ebf81842 = (mb_fn_6e064f25ebf81842)mb_entry_6e064f25ebf81842;
  int32_t mb_result_6e064f25ebf81842 = mb_target_6e064f25ebf81842(this_, value);
  return mb_result_6e064f25ebf81842;
}

typedef int32_t (MB_CALL *mb_fn_b2715879b3360569)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_605fc10f74d12347decab88a(void * this_, int32_t value) {
  void *mb_entry_b2715879b3360569 = NULL;
  if (this_ != NULL) {
    mb_entry_b2715879b3360569 = (*(void ***)this_)[23];
  }
  if (mb_entry_b2715879b3360569 == NULL) {
  return 0;
  }
  mb_fn_b2715879b3360569 mb_target_b2715879b3360569 = (mb_fn_b2715879b3360569)mb_entry_b2715879b3360569;
  int32_t mb_result_b2715879b3360569 = mb_target_b2715879b3360569(this_, value);
  return mb_result_b2715879b3360569;
}

typedef int32_t (MB_CALL *mb_fn_8b6d4a371fad639a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edecbe15deea283a30e2a81f(void * this_, int32_t value) {
  void *mb_entry_8b6d4a371fad639a = NULL;
  if (this_ != NULL) {
    mb_entry_8b6d4a371fad639a = (*(void ***)this_)[25];
  }
  if (mb_entry_8b6d4a371fad639a == NULL) {
  return 0;
  }
  mb_fn_8b6d4a371fad639a mb_target_8b6d4a371fad639a = (mb_fn_8b6d4a371fad639a)mb_entry_8b6d4a371fad639a;
  int32_t mb_result_8b6d4a371fad639a = mb_target_8b6d4a371fad639a(this_, value);
  return mb_result_8b6d4a371fad639a;
}

typedef int32_t (MB_CALL *mb_fn_52cf5dd090dd49c9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5ef5522cf776cbef15e463(void * this_, int32_t value) {
  void *mb_entry_52cf5dd090dd49c9 = NULL;
  if (this_ != NULL) {
    mb_entry_52cf5dd090dd49c9 = (*(void ***)this_)[27];
  }
  if (mb_entry_52cf5dd090dd49c9 == NULL) {
  return 0;
  }
  mb_fn_52cf5dd090dd49c9 mb_target_52cf5dd090dd49c9 = (mb_fn_52cf5dd090dd49c9)mb_entry_52cf5dd090dd49c9;
  int32_t mb_result_52cf5dd090dd49c9 = mb_target_52cf5dd090dd49c9(this_, value);
  return mb_result_52cf5dd090dd49c9;
}

typedef int32_t (MB_CALL *mb_fn_f6eb00fef36f4f30)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9bc0e77ae198cea49186f24(void * this_, int32_t type_, int32_t value) {
  void *mb_entry_f6eb00fef36f4f30 = NULL;
  if (this_ != NULL) {
    mb_entry_f6eb00fef36f4f30 = (*(void ***)this_)[55];
  }
  if (mb_entry_f6eb00fef36f4f30 == NULL) {
  return 0;
  }
  mb_fn_f6eb00fef36f4f30 mb_target_f6eb00fef36f4f30 = (mb_fn_f6eb00fef36f4f30)mb_entry_f6eb00fef36f4f30;
  int32_t mb_result_f6eb00fef36f4f30 = mb_target_f6eb00fef36f4f30(this_, type_, value);
  return mb_result_f6eb00fef36f4f30;
}

typedef int32_t (MB_CALL *mb_fn_26213331e6126eee)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bad6961c4b5f15229e9347f(void * this_, int32_t value) {
  void *mb_entry_26213331e6126eee = NULL;
  if (this_ != NULL) {
    mb_entry_26213331e6126eee = (*(void ***)this_)[30];
  }
  if (mb_entry_26213331e6126eee == NULL) {
  return 0;
  }
  mb_fn_26213331e6126eee mb_target_26213331e6126eee = (mb_fn_26213331e6126eee)mb_entry_26213331e6126eee;
  int32_t mb_result_26213331e6126eee = mb_target_26213331e6126eee(this_, value);
  return mb_result_26213331e6126eee;
}

typedef int32_t (MB_CALL *mb_fn_3b497331fa67d496)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5d3ee0b07d2aeac3780dcca(void * this_, int32_t unit, int32_t extend_, void * p_delta) {
  void *mb_entry_3b497331fa67d496 = NULL;
  if (this_ != NULL) {
    mb_entry_3b497331fa67d496 = (*(void ***)this_)[69];
  }
  if (mb_entry_3b497331fa67d496 == NULL) {
  return 0;
  }
  mb_fn_3b497331fa67d496 mb_target_3b497331fa67d496 = (mb_fn_3b497331fa67d496)mb_entry_3b497331fa67d496;
  int32_t mb_result_3b497331fa67d496 = mb_target_3b497331fa67d496(this_, unit, extend_, (int32_t *)p_delta);
  return mb_result_3b497331fa67d496;
}

typedef int32_t (MB_CALL *mb_fn_816f0ea0bcb3e7ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5fbbb5b5c48ba77acb73b13(void * this_, void * p_flags) {
  void *mb_entry_816f0ea0bcb3e7ea = NULL;
  if (this_ != NULL) {
    mb_entry_816f0ea0bcb3e7ea = (*(void ***)this_)[61];
  }
  if (mb_entry_816f0ea0bcb3e7ea == NULL) {
  return 0;
  }
  mb_fn_816f0ea0bcb3e7ea mb_target_816f0ea0bcb3e7ea = (mb_fn_816f0ea0bcb3e7ea)mb_entry_816f0ea0bcb3e7ea;
  int32_t mb_result_816f0ea0bcb3e7ea = mb_target_816f0ea0bcb3e7ea(this_, (int32_t *)p_flags);
  return mb_result_816f0ea0bcb3e7ea;
}

typedef int32_t (MB_CALL *mb_fn_ae176ba094b5d03a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_962ad9d516ef5fcb898fc368(void * this_, void * p_type) {
  void *mb_entry_ae176ba094b5d03a = NULL;
  if (this_ != NULL) {
    mb_entry_ae176ba094b5d03a = (*(void ***)this_)[63];
  }
  if (mb_entry_ae176ba094b5d03a == NULL) {
  return 0;
  }
  mb_fn_ae176ba094b5d03a mb_target_ae176ba094b5d03a = (mb_fn_ae176ba094b5d03a)mb_entry_ae176ba094b5d03a;
  int32_t mb_result_ae176ba094b5d03a = mb_target_ae176ba094b5d03a(this_, (int32_t *)p_type);
  return mb_result_ae176ba094b5d03a;
}

typedef int32_t (MB_CALL *mb_fn_88a9dddc07eaf74a)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f3bdef53e1f9a6634340de2(void * this_, int32_t unit, int32_t extend_, void * p_delta) {
  void *mb_entry_88a9dddc07eaf74a = NULL;
  if (this_ != NULL) {
    mb_entry_88a9dddc07eaf74a = (*(void ***)this_)[68];
  }
  if (mb_entry_88a9dddc07eaf74a == NULL) {
  return 0;
  }
  mb_fn_88a9dddc07eaf74a mb_target_88a9dddc07eaf74a = (mb_fn_88a9dddc07eaf74a)mb_entry_88a9dddc07eaf74a;
  int32_t mb_result_88a9dddc07eaf74a = mb_target_88a9dddc07eaf74a(this_, unit, extend_, (int32_t *)p_delta);
  return mb_result_88a9dddc07eaf74a;
}

typedef int32_t (MB_CALL *mb_fn_bb5f35deabaa59a8)(void *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03314bdf2af43c51ee0f9c30(void * this_, int32_t unit, int32_t count, int32_t extend_, void * p_delta) {
  void *mb_entry_bb5f35deabaa59a8 = NULL;
  if (this_ != NULL) {
    mb_entry_bb5f35deabaa59a8 = (*(void ***)this_)[67];
  }
  if (mb_entry_bb5f35deabaa59a8 == NULL) {
  return 0;
  }
  mb_fn_bb5f35deabaa59a8 mb_target_bb5f35deabaa59a8 = (mb_fn_bb5f35deabaa59a8)mb_entry_bb5f35deabaa59a8;
  int32_t mb_result_bb5f35deabaa59a8 = mb_target_bb5f35deabaa59a8(this_, unit, count, extend_, (int32_t *)p_delta);
  return mb_result_bb5f35deabaa59a8;
}

typedef int32_t (MB_CALL *mb_fn_3f546c3421cc3868)(void *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea728c5800682f9937e15ca0(void * this_, int32_t unit, int32_t count, int32_t extend_, void * p_delta) {
  void *mb_entry_3f546c3421cc3868 = NULL;
  if (this_ != NULL) {
    mb_entry_3f546c3421cc3868 = (*(void ***)this_)[64];
  }
  if (mb_entry_3f546c3421cc3868 == NULL) {
  return 0;
  }
  mb_fn_3f546c3421cc3868 mb_target_3f546c3421cc3868 = (mb_fn_3f546c3421cc3868)mb_entry_3f546c3421cc3868;
  int32_t mb_result_3f546c3421cc3868 = mb_target_3f546c3421cc3868(this_, unit, count, extend_, (int32_t *)p_delta);
  return mb_result_3f546c3421cc3868;
}

typedef int32_t (MB_CALL *mb_fn_1ddd350ee98c6083)(void *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4014d5a1ccde395a459fa31(void * this_, int32_t unit, int32_t count, int32_t extend_, void * p_delta) {
  void *mb_entry_1ddd350ee98c6083 = NULL;
  if (this_ != NULL) {
    mb_entry_1ddd350ee98c6083 = (*(void ***)this_)[65];
  }
  if (mb_entry_1ddd350ee98c6083 == NULL) {
  return 0;
  }
  mb_fn_1ddd350ee98c6083 mb_target_1ddd350ee98c6083 = (mb_fn_1ddd350ee98c6083)mb_entry_1ddd350ee98c6083;
  int32_t mb_result_1ddd350ee98c6083 = mb_target_1ddd350ee98c6083(this_, unit, count, extend_, (int32_t *)p_delta);
  return mb_result_1ddd350ee98c6083;
}

typedef int32_t (MB_CALL *mb_fn_45a9855a0dcfa567)(void *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03bb2fafb8e96fbdfe536e24(void * this_, int32_t unit, int32_t count, int32_t extend_, void * p_delta) {
  void *mb_entry_45a9855a0dcfa567 = NULL;
  if (this_ != NULL) {
    mb_entry_45a9855a0dcfa567 = (*(void ***)this_)[66];
  }
  if (mb_entry_45a9855a0dcfa567 == NULL) {
  return 0;
  }
  mb_fn_45a9855a0dcfa567 mb_target_45a9855a0dcfa567 = (mb_fn_45a9855a0dcfa567)mb_entry_45a9855a0dcfa567;
  int32_t mb_result_45a9855a0dcfa567 = mb_target_45a9855a0dcfa567(this_, unit, count, extend_, (int32_t *)p_delta);
  return mb_result_45a9855a0dcfa567;
}

typedef int32_t (MB_CALL *mb_fn_002a7b5f7b28ba74)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69dd224bce9aa758b3db9bc(void * this_, int32_t flags) {
  void *mb_entry_002a7b5f7b28ba74 = NULL;
  if (this_ != NULL) {
    mb_entry_002a7b5f7b28ba74 = (*(void ***)this_)[62];
  }
  if (mb_entry_002a7b5f7b28ba74 == NULL) {
  return 0;
  }
  mb_fn_002a7b5f7b28ba74 mb_target_002a7b5f7b28ba74 = (mb_fn_002a7b5f7b28ba74)mb_entry_002a7b5f7b28ba74;
  int32_t mb_result_002a7b5f7b28ba74 = mb_target_002a7b5f7b28ba74(this_, flags);
  return mb_result_002a7b5f7b28ba74;
}

typedef int32_t (MB_CALL *mb_fn_5e1a71c30bb029e8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dbcfde76e0ef040d326dd42(void * this_, void * bstr) {
  void *mb_entry_5e1a71c30bb029e8 = NULL;
  if (this_ != NULL) {
    mb_entry_5e1a71c30bb029e8 = (*(void ***)this_)[70];
  }
  if (mb_entry_5e1a71c30bb029e8 == NULL) {
  return 0;
  }
  mb_fn_5e1a71c30bb029e8 mb_target_5e1a71c30bb029e8 = (mb_fn_5e1a71c30bb029e8)mb_entry_5e1a71c30bb029e8;
  int32_t mb_result_5e1a71c30bb029e8 = mb_target_5e1a71c30bb029e8(this_, (uint16_t *)bstr);
  return mb_result_5e1a71c30bb029e8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2c7fc6daa739d810_p1;
typedef char mb_assert_2c7fc6daa739d810_p1[(sizeof(mb_agg_2c7fc6daa739d810_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2c7fc6daa739d810_p1[(MB_ALIGNOF(mb_agg_2c7fc6daa739d810_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c7fc6daa739d810)(void *, mb_agg_2c7fc6daa739d810_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_769c1438b6b2c68ae238921f(void * this_, void * prc_client) {
  void *mb_entry_2c7fc6daa739d810 = NULL;
  if (this_ != NULL) {
    mb_entry_2c7fc6daa739d810 = (*(void ***)this_)[12];
  }
  if (mb_entry_2c7fc6daa739d810 == NULL) {
  return 0;
  }
  mb_fn_2c7fc6daa739d810 mb_target_2c7fc6daa739d810 = (mb_fn_2c7fc6daa739d810)mb_entry_2c7fc6daa739d810;
  int32_t mb_result_2c7fc6daa739d810 = mb_target_2c7fc6daa739d810(this_, (mb_agg_2c7fc6daa739d810_p1 *)prc_client);
  return mb_result_2c7fc6daa739d810;
}

typedef int32_t (MB_CALL *mb_fn_09c1c4270d97877e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1287c5e111f8c317cf3d3f3(void * this_) {
  void *mb_entry_09c1c4270d97877e = NULL;
  if (this_ != NULL) {
    mb_entry_09c1c4270d97877e = (*(void ***)this_)[13];
  }
  if (mb_entry_09c1c4270d97877e == NULL) {
  return 0;
  }
  mb_fn_09c1c4270d97877e mb_target_09c1c4270d97877e = (mb_fn_09c1c4270d97877e)mb_entry_09c1c4270d97877e;
  int32_t mb_result_09c1c4270d97877e = mb_target_09c1c4270d97877e(this_);
  return mb_result_09c1c4270d97877e;
}

typedef int32_t (MB_CALL *mb_fn_7917d66db86ddf9a)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e149753108d5133c92957e3(void * this_, uint32_t dw_mask, uint32_t dw_bits) {
  void *mb_entry_7917d66db86ddf9a = NULL;
  if (this_ != NULL) {
    mb_entry_7917d66db86ddf9a = (*(void ***)this_)[22];
  }
  if (mb_entry_7917d66db86ddf9a == NULL) {
  return 0;
  }
  mb_fn_7917d66db86ddf9a mb_target_7917d66db86ddf9a = (mb_fn_7917d66db86ddf9a)mb_entry_7917d66db86ddf9a;
  int32_t mb_result_7917d66db86ddf9a = mb_target_7917d66db86ddf9a(this_, dw_mask, dw_bits);
  return mb_result_7917d66db86ddf9a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1e0636df7da9d103_p4;
typedef char mb_assert_1e0636df7da9d103_p4[(sizeof(mb_agg_1e0636df7da9d103_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_1e0636df7da9d103_p4[(MB_ALIGNOF(mb_agg_1e0636df7da9d103_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1e0636df7da9d103_p7;
typedef char mb_assert_1e0636df7da9d103_p7[(sizeof(mb_agg_1e0636df7da9d103_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_1e0636df7da9d103_p7[(MB_ALIGNOF(mb_agg_1e0636df7da9d103_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e0636df7da9d103)(void *, uint32_t, int32_t, void *, mb_agg_1e0636df7da9d103_p4 *, void *, void *, mb_agg_1e0636df7da9d103_p7 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f59eb85fd46253a9cf5fd728(void * this_, uint32_t dw_draw_aspect, int32_t lindex, void * pv_aspect, void * ptd, void * hdc_draw, void * hic_target_dev, void * lprc_client, int32_t x, int32_t y) {
  void *mb_entry_1e0636df7da9d103 = NULL;
  if (this_ != NULL) {
    mb_entry_1e0636df7da9d103 = (*(void ***)this_)[10];
  }
  if (mb_entry_1e0636df7da9d103 == NULL) {
  return 0;
  }
  mb_fn_1e0636df7da9d103 mb_target_1e0636df7da9d103 = (mb_fn_1e0636df7da9d103)mb_entry_1e0636df7da9d103;
  int32_t mb_result_1e0636df7da9d103 = mb_target_1e0636df7da9d103(this_, dw_draw_aspect, lindex, pv_aspect, (mb_agg_1e0636df7da9d103_p4 *)ptd, hdc_draw, hic_target_dev, (mb_agg_1e0636df7da9d103_p7 *)lprc_client, x, y);
  return mb_result_1e0636df7da9d103;
}

typedef int32_t (MB_CALL *mb_fn_62284b900802734e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e420d8e04d5bf55f96ecb0(void * this_) {
  void *mb_entry_62284b900802734e = NULL;
  if (this_ != NULL) {
    mb_entry_62284b900802734e = (*(void ***)this_)[14];
  }
  if (mb_entry_62284b900802734e == NULL) {
  return 0;
  }
  mb_fn_62284b900802734e mb_target_62284b900802734e = (mb_fn_62284b900802734e)mb_entry_62284b900802734e;
  int32_t mb_result_62284b900802734e = mb_target_62284b900802734e(this_);
  return mb_result_62284b900802734e;
}

typedef int32_t (MB_CALL *mb_fn_992af15079eb9396)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14d58339472196549b4ecf2b(void * this_) {
  void *mb_entry_992af15079eb9396 = NULL;
  if (this_ != NULL) {
    mb_entry_992af15079eb9396 = (*(void ***)this_)[15];
  }
  if (mb_entry_992af15079eb9396 == NULL) {
  return 0;
  }
  mb_fn_992af15079eb9396 mb_target_992af15079eb9396 = (mb_fn_992af15079eb9396)mb_entry_992af15079eb9396;
  int32_t mb_result_992af15079eb9396 = mb_target_992af15079eb9396(this_);
  return mb_result_992af15079eb9396;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_efe3c239717300b5_p4;
typedef char mb_assert_efe3c239717300b5_p4[(sizeof(mb_agg_efe3c239717300b5_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_efe3c239717300b5_p4[(MB_ALIGNOF(mb_agg_efe3c239717300b5_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_efe3c239717300b5_p7;
typedef char mb_assert_efe3c239717300b5_p7[(sizeof(mb_agg_efe3c239717300b5_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_efe3c239717300b5_p7[(MB_ALIGNOF(mb_agg_efe3c239717300b5_p7) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_efe3c239717300b5_p8;
typedef char mb_assert_efe3c239717300b5_p8[(sizeof(mb_agg_efe3c239717300b5_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_efe3c239717300b5_p8[(MB_ALIGNOF(mb_agg_efe3c239717300b5_p8) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_efe3c239717300b5_p9;
typedef char mb_assert_efe3c239717300b5_p9[(sizeof(mb_agg_efe3c239717300b5_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_efe3c239717300b5_p9[(MB_ALIGNOF(mb_agg_efe3c239717300b5_p9) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efe3c239717300b5)(void *, uint32_t, int32_t, void *, mb_agg_efe3c239717300b5_p4 *, void *, void *, mb_agg_efe3c239717300b5_p7 *, mb_agg_efe3c239717300b5_p8 *, mb_agg_efe3c239717300b5_p9 *, int64_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_170a837d14301a445a144a1a(void * this_, uint32_t dw_draw_aspect, int32_t lindex, void * pv_aspect, void * ptd, void * hdc_draw, void * hic_target_dev, void * lprc_bounds, void * lprc_w_bounds, void * lprc_update, int64_t pfn_continue, uint32_t dw_continue, int32_t l_view_id) {
  void *mb_entry_efe3c239717300b5 = NULL;
  if (this_ != NULL) {
    mb_entry_efe3c239717300b5 = (*(void ***)this_)[7];
  }
  if (mb_entry_efe3c239717300b5 == NULL) {
  return 0;
  }
  mb_fn_efe3c239717300b5 mb_target_efe3c239717300b5 = (mb_fn_efe3c239717300b5)mb_entry_efe3c239717300b5;
  int32_t mb_result_efe3c239717300b5 = mb_target_efe3c239717300b5(this_, dw_draw_aspect, lindex, pv_aspect, (mb_agg_efe3c239717300b5_p4 *)ptd, hdc_draw, hic_target_dev, (mb_agg_efe3c239717300b5_p7 *)lprc_bounds, (mb_agg_efe3c239717300b5_p8 *)lprc_w_bounds, (mb_agg_efe3c239717300b5_p9 *)lprc_update, pfn_continue, dw_continue, l_view_id);
  return mb_result_efe3c239717300b5;
}

typedef int32_t (MB_CALL *mb_fn_bb09fcac66f7d4e7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6535921c8cf66c5ccfd44d2(void * this_, void * param0) {
  void *mb_entry_bb09fcac66f7d4e7 = NULL;
  if (this_ != NULL) {
    mb_entry_bb09fcac66f7d4e7 = (*(void ***)this_)[19];
  }
  if (mb_entry_bb09fcac66f7d4e7 == NULL) {
  return 0;
  }
  mb_fn_bb09fcac66f7d4e7 mb_target_bb09fcac66f7d4e7 = (mb_fn_bb09fcac66f7d4e7)mb_entry_bb09fcac66f7d4e7;
  int32_t mb_result_bb09fcac66f7d4e7 = mb_target_bb09fcac66f7d4e7(this_, (int32_t *)param0);
  return mb_result_bb09fcac66f7d4e7;
}

typedef int32_t (MB_CALL *mb_fn_cc1c6a57c4a796ee)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b816c1890171a3c31013392b(void * this_, void * pdw_width, void * pdw_height) {
  void *mb_entry_cc1c6a57c4a796ee = NULL;
  if (this_ != NULL) {
    mb_entry_cc1c6a57c4a796ee = (*(void ***)this_)[23];
  }
  if (mb_entry_cc1c6a57c4a796ee == NULL) {
  return 0;
  }
  mb_fn_cc1c6a57c4a796ee mb_target_cc1c6a57c4a796ee = (mb_fn_cc1c6a57c4a796ee)mb_entry_cc1c6a57c4a796ee;
  int32_t mb_result_cc1c6a57c4a796ee = mb_target_cc1c6a57c4a796ee(this_, (uint32_t *)pdw_width, (uint32_t *)pdw_height);
  return mb_result_cc1c6a57c4a796ee;
}

typedef int32_t (MB_CALL *mb_fn_d35c0858ccbf5e93)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c98be0f0bb657897b7ee95(void * this_, void * param0) {
  void *mb_entry_d35c0858ccbf5e93 = NULL;
  if (this_ != NULL) {
    mb_entry_d35c0858ccbf5e93 = (*(void ***)this_)[18];
  }
  if (mb_entry_d35c0858ccbf5e93 == NULL) {
  return 0;
  }
  mb_fn_d35c0858ccbf5e93 mb_target_d35c0858ccbf5e93 = (mb_fn_d35c0858ccbf5e93)mb_entry_d35c0858ccbf5e93;
  int32_t mb_result_d35c0858ccbf5e93 = mb_target_d35c0858ccbf5e93(this_, (int32_t *)param0);
  return mb_result_d35c0858ccbf5e93;
}

typedef int32_t (MB_CALL *mb_fn_625ef622df81e901)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8934ea64fb7c700ef9678e83(void * this_, void * pp_drop_target) {
  void *mb_entry_625ef622df81e901 = NULL;
  if (this_ != NULL) {
    mb_entry_625ef622df81e901 = (*(void ***)this_)[21];
  }
  if (mb_entry_625ef622df81e901 == NULL) {
  return 0;
  }
  mb_fn_625ef622df81e901 mb_target_625ef622df81e901 = (mb_fn_625ef622df81e901)mb_entry_625ef622df81e901;
  int32_t mb_result_625ef622df81e901 = mb_target_625ef622df81e901(this_, (void * *)pp_drop_target);
  return mb_result_625ef622df81e901;
}

typedef int32_t (MB_CALL *mb_fn_768a2793738bc378)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb24acf04a5646a858f823ca(void * this_, void * pl_min, void * pl_max, void * pl_pos, void * pl_page, void * pf_enabled) {
  void *mb_entry_768a2793738bc378 = NULL;
  if (this_ != NULL) {
    mb_entry_768a2793738bc378 = (*(void ***)this_)[8];
  }
  if (mb_entry_768a2793738bc378 == NULL) {
  return 0;
  }
  mb_fn_768a2793738bc378 mb_target_768a2793738bc378 = (mb_fn_768a2793738bc378)mb_entry_768a2793738bc378;
  int32_t mb_result_768a2793738bc378 = mb_target_768a2793738bc378(this_, (int32_t *)pl_min, (int32_t *)pl_max, (int32_t *)pl_pos, (int32_t *)pl_page, (int32_t *)pf_enabled);
  return mb_result_768a2793738bc378;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d6ecee658d902ebb_p4;
typedef char mb_assert_d6ecee658d902ebb_p4[(sizeof(mb_agg_d6ecee658d902ebb_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_d6ecee658d902ebb_p4[(MB_ALIGNOF(mb_agg_d6ecee658d902ebb_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d6ecee658d902ebb_p6;
typedef char mb_assert_d6ecee658d902ebb_p6[(sizeof(mb_agg_d6ecee658d902ebb_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_d6ecee658d902ebb_p6[(MB_ALIGNOF(mb_agg_d6ecee658d902ebb_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6ecee658d902ebb)(void *, uint32_t, void *, void *, mb_agg_d6ecee658d902ebb_p4 *, uint32_t, mb_agg_d6ecee658d902ebb_p6 *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f551ff17f53cfd40db3d5f6(void * this_, uint32_t dw_aspect, void * hdc_draw, void * hic_target_dev, void * ptd, uint32_t dw_mode, void * psizel_extent, void * pwidth, void * pheight) {
  void *mb_entry_d6ecee658d902ebb = NULL;
  if (this_ != NULL) {
    mb_entry_d6ecee658d902ebb = (*(void ***)this_)[20];
  }
  if (mb_entry_d6ecee658d902ebb == NULL) {
  return 0;
  }
  mb_fn_d6ecee658d902ebb mb_target_d6ecee658d902ebb = (mb_fn_d6ecee658d902ebb)mb_entry_d6ecee658d902ebb;
  int32_t mb_result_d6ecee658d902ebb = mb_target_d6ecee658d902ebb(this_, dw_aspect, hdc_draw, hic_target_dev, (mb_agg_d6ecee658d902ebb_p4 *)ptd, dw_mode, (mb_agg_d6ecee658d902ebb_p6 *)psizel_extent, (int32_t *)pwidth, (int32_t *)pheight);
  return mb_result_d6ecee658d902ebb;
}

typedef int32_t (MB_CALL *mb_fn_08eef7197b0420c0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d55ca7e7526ecfd36290b01(void * this_, void * pbstr_text) {
  void *mb_entry_08eef7197b0420c0 = NULL;
  if (this_ != NULL) {
    mb_entry_08eef7197b0420c0 = (*(void ***)this_)[16];
  }
  if (mb_entry_08eef7197b0420c0 == NULL) {
  return 0;
  }
  mb_fn_08eef7197b0420c0 mb_target_08eef7197b0420c0 = (mb_fn_08eef7197b0420c0)mb_entry_08eef7197b0420c0;
  int32_t mb_result_08eef7197b0420c0 = mb_target_08eef7197b0420c0(this_, (uint16_t * *)pbstr_text);
  return mb_result_08eef7197b0420c0;
}

typedef int32_t (MB_CALL *mb_fn_d820d0be23b29af3)(void *, int32_t *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee8d6ed1acba7677d15c9b7f(void * this_, void * pl_min, void * pl_max, void * pl_pos, void * pl_page, void * pf_enabled) {
  void *mb_entry_d820d0be23b29af3 = NULL;
  if (this_ != NULL) {
    mb_entry_d820d0be23b29af3 = (*(void ***)this_)[9];
  }
  if (mb_entry_d820d0be23b29af3 == NULL) {
  return 0;
  }
  mb_fn_d820d0be23b29af3 mb_target_d820d0be23b29af3 = (mb_fn_d820d0be23b29af3)mb_entry_d820d0be23b29af3;
  int32_t mb_result_d820d0be23b29af3 = mb_target_d820d0be23b29af3(this_, (int32_t *)pl_min, (int32_t *)pl_max, (int32_t *)pl_pos, (int32_t *)pl_page, (int32_t *)pf_enabled);
  return mb_result_d820d0be23b29af3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3de1f7d5dc1411e6_p4;
typedef char mb_assert_3de1f7d5dc1411e6_p4[(sizeof(mb_agg_3de1f7d5dc1411e6_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_3de1f7d5dc1411e6_p4[(MB_ALIGNOF(mb_agg_3de1f7d5dc1411e6_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3de1f7d5dc1411e6_p7;
typedef char mb_assert_3de1f7d5dc1411e6_p7[(sizeof(mb_agg_3de1f7d5dc1411e6_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_3de1f7d5dc1411e6_p7[(MB_ALIGNOF(mb_agg_3de1f7d5dc1411e6_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3de1f7d5dc1411e6)(void *, uint32_t, int32_t, void *, mb_agg_3de1f7d5dc1411e6_p4 *, void *, void *, mb_agg_3de1f7d5dc1411e6_p7 *, int32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ae3e6e1be5eaaaeedb6c8b(void * this_, uint32_t dw_draw_aspect, int32_t lindex, void * pv_aspect, void * ptd, void * hdc_draw, void * hic_target_dev, void * lprc_client, int32_t x, int32_t y, void * p_hit_result) {
  void *mb_entry_3de1f7d5dc1411e6 = NULL;
  if (this_ != NULL) {
    mb_entry_3de1f7d5dc1411e6 = (*(void ***)this_)[11];
  }
  if (mb_entry_3de1f7d5dc1411e6 == NULL) {
  return 0;
  }
  mb_fn_3de1f7d5dc1411e6 mb_target_3de1f7d5dc1411e6 = (mb_fn_3de1f7d5dc1411e6)mb_entry_3de1f7d5dc1411e6;
  int32_t mb_result_3de1f7d5dc1411e6 = mb_target_3de1f7d5dc1411e6(this_, dw_draw_aspect, lindex, pv_aspect, (mb_agg_3de1f7d5dc1411e6_p4 *)ptd, hdc_draw, hic_target_dev, (mb_agg_3de1f7d5dc1411e6_p7 *)lprc_client, x, y, (uint32_t *)p_hit_result);
  return mb_result_3de1f7d5dc1411e6;
}

typedef int32_t (MB_CALL *mb_fn_c80511227d6c3143)(void *, uint32_t, uint64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6dad330f5100c1d724927a(void * this_, uint32_t msg, uint64_t wparam, int64_t lparam, void * plresult) {
  void *mb_entry_c80511227d6c3143 = NULL;
  if (this_ != NULL) {
    mb_entry_c80511227d6c3143 = (*(void ***)this_)[6];
  }
  if (mb_entry_c80511227d6c3143 == NULL) {
  return 0;
  }
  mb_fn_c80511227d6c3143 mb_target_c80511227d6c3143 = (mb_fn_c80511227d6c3143)mb_entry_c80511227d6c3143;
  int32_t mb_result_c80511227d6c3143 = mb_target_c80511227d6c3143(this_, msg, wparam, lparam, (int64_t *)plresult);
  return mb_result_c80511227d6c3143;
}

typedef int32_t (MB_CALL *mb_fn_4f51f6f36ff9c208)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3299e82016f0de77f328c639(void * this_, void * psz_text) {
  void *mb_entry_4f51f6f36ff9c208 = NULL;
  if (this_ != NULL) {
    mb_entry_4f51f6f36ff9c208 = (*(void ***)this_)[17];
  }
  if (mb_entry_4f51f6f36ff9c208 == NULL) {
  return 0;
  }
  mb_fn_4f51f6f36ff9c208 mb_target_4f51f6f36ff9c208 = (mb_fn_4f51f6f36ff9c208)mb_entry_4f51f6f36ff9c208;
  int32_t mb_result_4f51f6f36ff9c208 = mb_target_4f51f6f36ff9c208(this_, (uint16_t *)psz_text);
  return mb_result_4f51f6f36ff9c208;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e9d330b31cae851a_p2;
typedef char mb_assert_e9d330b31cae851a_p2[(sizeof(mb_agg_e9d330b31cae851a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e9d330b31cae851a_p2[(MB_ALIGNOF(mb_agg_e9d330b31cae851a_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e9d330b31cae851a_p3;
typedef char mb_assert_e9d330b31cae851a_p3[(sizeof(mb_agg_e9d330b31cae851a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_e9d330b31cae851a_p3[(MB_ALIGNOF(mb_agg_e9d330b31cae851a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9d330b31cae851a)(void *, void *, mb_agg_e9d330b31cae851a_p2 *, mb_agg_e9d330b31cae851a_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909b8886d0f48e6ad93a5f6d(void * this_, void * p_render_target, void * lprc_bounds, void * lprc_update, int32_t l_view_id) {
  void *mb_entry_e9d330b31cae851a = NULL;
  if (this_ != NULL) {
    mb_entry_e9d330b31cae851a = (*(void ***)this_)[25];
  }
  if (mb_entry_e9d330b31cae851a == NULL) {
  return 0;
  }
  mb_fn_e9d330b31cae851a mb_target_e9d330b31cae851a = (mb_fn_e9d330b31cae851a)mb_entry_e9d330b31cae851a;
  int32_t mb_result_e9d330b31cae851a = mb_target_e9d330b31cae851a(this_, p_render_target, (mb_agg_e9d330b31cae851a_p2 *)lprc_bounds, (mb_agg_e9d330b31cae851a_p3 *)lprc_update, l_view_id);
  return mb_result_e9d330b31cae851a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_01ed2b4b5ddfe48f_p4;
typedef char mb_assert_01ed2b4b5ddfe48f_p4[(sizeof(mb_agg_01ed2b4b5ddfe48f_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_01ed2b4b5ddfe48f_p4[(MB_ALIGNOF(mb_agg_01ed2b4b5ddfe48f_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_01ed2b4b5ddfe48f_p6;
typedef char mb_assert_01ed2b4b5ddfe48f_p6[(sizeof(mb_agg_01ed2b4b5ddfe48f_p6) == 8) ? 1 : -1];
typedef char mb_assert_align_01ed2b4b5ddfe48f_p6[(MB_ALIGNOF(mb_agg_01ed2b4b5ddfe48f_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01ed2b4b5ddfe48f)(void *, uint32_t, void *, void *, mb_agg_01ed2b4b5ddfe48f_p4 *, uint32_t, mb_agg_01ed2b4b5ddfe48f_p6 *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343a118c3f644c0ac5c8e2a0(void * this_, uint32_t dw_aspect, void * hdc_draw, void * hic_target_dev, void * ptd, uint32_t dw_mode, void * psizel_extent, void * pwidth, void * pheight, void * pascent) {
  void *mb_entry_01ed2b4b5ddfe48f = NULL;
  if (this_ != NULL) {
    mb_entry_01ed2b4b5ddfe48f = (*(void ***)this_)[24];
  }
  if (mb_entry_01ed2b4b5ddfe48f == NULL) {
  return 0;
  }
  mb_fn_01ed2b4b5ddfe48f mb_target_01ed2b4b5ddfe48f = (mb_fn_01ed2b4b5ddfe48f)mb_entry_01ed2b4b5ddfe48f;
  int32_t mb_result_01ed2b4b5ddfe48f = mb_target_01ed2b4b5ddfe48f(this_, dw_aspect, hdc_draw, hic_target_dev, (mb_agg_01ed2b4b5ddfe48f_p4 *)ptd, dw_mode, (mb_agg_01ed2b4b5ddfe48f_p6 *)psizel_extent, (int32_t *)pwidth, (int32_t *)pheight, (int32_t *)pascent);
  return mb_result_01ed2b4b5ddfe48f;
}

typedef int32_t (MB_CALL *mb_fn_7ae2bc714a3219b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6d17b92237957ced11906a5(void * this_, void * p_value) {
  void *mb_entry_7ae2bc714a3219b8 = NULL;
  if (this_ != NULL) {
    mb_entry_7ae2bc714a3219b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ae2bc714a3219b8 == NULL) {
  return 0;
  }
  mb_fn_7ae2bc714a3219b8 mb_target_7ae2bc714a3219b8 = (mb_fn_7ae2bc714a3219b8)mb_entry_7ae2bc714a3219b8;
  int32_t mb_result_7ae2bc714a3219b8 = mb_target_7ae2bc714a3219b8(this_, (int32_t *)p_value);
  return mb_result_7ae2bc714a3219b8;
}

typedef int32_t (MB_CALL *mb_fn_e2f4c245c82e47dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7100531f313db722ea55d08d(void * this_, void * pp_display) {
  void *mb_entry_e2f4c245c82e47dc = NULL;
  if (this_ != NULL) {
    mb_entry_e2f4c245c82e47dc = (*(void ***)this_)[8];
  }
  if (mb_entry_e2f4c245c82e47dc == NULL) {
  return 0;
  }
  mb_fn_e2f4c245c82e47dc mb_target_e2f4c245c82e47dc = (mb_fn_e2f4c245c82e47dc)mb_entry_e2f4c245c82e47dc;
  int32_t mb_result_e2f4c245c82e47dc = mb_target_e2f4c245c82e47dc(this_, (void * *)pp_display);
  return mb_result_e2f4c245c82e47dc;
}

typedef int32_t (MB_CALL *mb_fn_9a18cb818d551bea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f4a3b202a9981d98d0f275b(void * this_, void * p_value) {
  void *mb_entry_9a18cb818d551bea = NULL;
  if (this_ != NULL) {
    mb_entry_9a18cb818d551bea = (*(void ***)this_)[9];
  }
  if (mb_entry_9a18cb818d551bea == NULL) {
  return 0;
  }
  mb_fn_9a18cb818d551bea mb_target_9a18cb818d551bea = (mb_fn_9a18cb818d551bea)mb_entry_9a18cb818d551bea;
  int32_t mb_result_9a18cb818d551bea = mb_target_9a18cb818d551bea(this_, (int32_t *)p_value);
  return mb_result_9a18cb818d551bea;
}

typedef int32_t (MB_CALL *mb_fn_bd25be4782ac1fbb)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc2fed2bc72a746a7fdb1690(void * this_, int32_t type_, void * p_value) {
  void *mb_entry_bd25be4782ac1fbb = NULL;
  if (this_ != NULL) {
    mb_entry_bd25be4782ac1fbb = (*(void ***)this_)[12];
  }
  if (mb_entry_bd25be4782ac1fbb == NULL) {
  return 0;
  }
  mb_fn_bd25be4782ac1fbb mb_target_bd25be4782ac1fbb = (mb_fn_bd25be4782ac1fbb)mb_entry_bd25be4782ac1fbb;
  int32_t mb_result_bd25be4782ac1fbb = mb_target_bd25be4782ac1fbb(this_, type_, (int32_t *)p_value);
  return mb_result_bd25be4782ac1fbb;
}

typedef int32_t (MB_CALL *mb_fn_8cef4e67442be08a)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b38d45e7150746d5cda92390(void * this_, int32_t cp_active, int32_t cp_anchor, void * pp_range) {
  void *mb_entry_8cef4e67442be08a = NULL;
  if (this_ != NULL) {
    mb_entry_8cef4e67442be08a = (*(void ***)this_)[13];
  }
  if (mb_entry_8cef4e67442be08a == NULL) {
  return 0;
  }
  mb_fn_8cef4e67442be08a mb_target_8cef4e67442be08a = (mb_fn_8cef4e67442be08a)mb_entry_8cef4e67442be08a;
  int32_t mb_result_8cef4e67442be08a = mb_target_8cef4e67442be08a(this_, cp_active, cp_anchor, (void * *)pp_range);
  return mb_result_8cef4e67442be08a;
}

typedef int32_t (MB_CALL *mb_fn_d8c06b0335fa3a82)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d78134c167dec47a161a705(void * this_, int32_t flags, void * pbstr) {
  void *mb_entry_d8c06b0335fa3a82 = NULL;
  if (this_ != NULL) {
    mb_entry_d8c06b0335fa3a82 = (*(void ***)this_)[14];
  }
  if (mb_entry_d8c06b0335fa3a82 == NULL) {
  return 0;
  }
  mb_fn_d8c06b0335fa3a82 mb_target_d8c06b0335fa3a82 = (mb_fn_d8c06b0335fa3a82)mb_entry_d8c06b0335fa3a82;
  int32_t mb_result_d8c06b0335fa3a82 = mb_target_d8c06b0335fa3a82(this_, flags, (uint16_t * *)pbstr);
  return mb_result_d8c06b0335fa3a82;
}

typedef int32_t (MB_CALL *mb_fn_0b7dc90831d408b4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72fdfd15e258f06207fddc54(void * this_, void * p_value) {
  void *mb_entry_0b7dc90831d408b4 = NULL;
  if (this_ != NULL) {
    mb_entry_0b7dc90831d408b4 = (*(void ***)this_)[10];
  }
  if (mb_entry_0b7dc90831d408b4 == NULL) {
  return 0;
  }
  mb_fn_0b7dc90831d408b4 mb_target_0b7dc90831d408b4 = (mb_fn_0b7dc90831d408b4)mb_entry_0b7dc90831d408b4;
  int32_t mb_result_0b7dc90831d408b4 = mb_target_0b7dc90831d408b4(this_, (int32_t *)p_value);
  return mb_result_0b7dc90831d408b4;
}

typedef int32_t (MB_CALL *mb_fn_650e28f2ea4b10ac)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f83bcbed14bf24434b5f295(void * this_, int32_t value) {
  void *mb_entry_650e28f2ea4b10ac = NULL;
  if (this_ != NULL) {
    mb_entry_650e28f2ea4b10ac = (*(void ***)this_)[7];
  }
  if (mb_entry_650e28f2ea4b10ac == NULL) {
  return 0;
  }
  mb_fn_650e28f2ea4b10ac mb_target_650e28f2ea4b10ac = (mb_fn_650e28f2ea4b10ac)mb_entry_650e28f2ea4b10ac;
  int32_t mb_result_650e28f2ea4b10ac = mb_target_650e28f2ea4b10ac(this_, value);
  return mb_result_650e28f2ea4b10ac;
}

typedef int32_t (MB_CALL *mb_fn_9d58f52fe96843d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e791431324342d8341033355(void * this_, void * p_unk) {
  void *mb_entry_9d58f52fe96843d9 = NULL;
  if (this_ != NULL) {
    mb_entry_9d58f52fe96843d9 = (*(void ***)this_)[15];
  }
  if (mb_entry_9d58f52fe96843d9 == NULL) {
  return 0;
  }
  mb_fn_9d58f52fe96843d9 mb_target_9d58f52fe96843d9 = (mb_fn_9d58f52fe96843d9)mb_entry_9d58f52fe96843d9;
  int32_t mb_result_9d58f52fe96843d9 = mb_target_9d58f52fe96843d9(this_, p_unk);
  return mb_result_9d58f52fe96843d9;
}

typedef int32_t (MB_CALL *mb_fn_f7dde19c7188e75d)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63114579e898ee1ef90e95ac(void * this_, int32_t type_, int32_t value) {
  void *mb_entry_f7dde19c7188e75d = NULL;
  if (this_ != NULL) {
    mb_entry_f7dde19c7188e75d = (*(void ***)this_)[16];
  }
  if (mb_entry_f7dde19c7188e75d == NULL) {
  return 0;
  }
  mb_fn_f7dde19c7188e75d mb_target_f7dde19c7188e75d = (mb_fn_f7dde19c7188e75d)mb_entry_f7dde19c7188e75d;
  int32_t mb_result_f7dde19c7188e75d = mb_target_f7dde19c7188e75d(this_, type_, value);
  return mb_result_f7dde19c7188e75d;
}

typedef int32_t (MB_CALL *mb_fn_11f27fa571ea46e3)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46098bb6bfd563ae7197e19a(void * this_, int32_t flags, void * bstr) {
  void *mb_entry_11f27fa571ea46e3 = NULL;
  if (this_ != NULL) {
    mb_entry_11f27fa571ea46e3 = (*(void ***)this_)[17];
  }
  if (mb_entry_11f27fa571ea46e3 == NULL) {
  return 0;
  }
  mb_fn_11f27fa571ea46e3 mb_target_11f27fa571ea46e3 = (mb_fn_11f27fa571ea46e3)mb_entry_11f27fa571ea46e3;
  int32_t mb_result_11f27fa571ea46e3 = mb_target_11f27fa571ea46e3(this_, flags, (uint16_t *)bstr);
  return mb_result_11f27fa571ea46e3;
}

typedef int32_t (MB_CALL *mb_fn_3b090fb0eda9eaf9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e516793455d2319a50da7ac1(void * this_, int32_t value) {
  void *mb_entry_3b090fb0eda9eaf9 = NULL;
  if (this_ != NULL) {
    mb_entry_3b090fb0eda9eaf9 = (*(void ***)this_)[11];
  }
  if (mb_entry_3b090fb0eda9eaf9 == NULL) {
  return 0;
  }
  mb_fn_3b090fb0eda9eaf9 mb_target_3b090fb0eda9eaf9 = (mb_fn_3b090fb0eda9eaf9)mb_entry_3b090fb0eda9eaf9;
  int32_t mb_result_3b090fb0eda9eaf9 = mb_target_3b090fb0eda9eaf9(this_, value);
  return mb_result_3b090fb0eda9eaf9;
}

typedef int32_t (MB_CALL *mb_fn_f48c2b2172f33c79)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cedf292c58a564c190794b8(void * this_, void * p_count) {
  void *mb_entry_f48c2b2172f33c79 = NULL;
  if (this_ != NULL) {
    mb_entry_f48c2b2172f33c79 = (*(void ***)this_)[12];
  }
  if (mb_entry_f48c2b2172f33c79 == NULL) {
  return 0;
  }
  mb_fn_f48c2b2172f33c79 mb_target_f48c2b2172f33c79 = (mb_fn_f48c2b2172f33c79)mb_entry_f48c2b2172f33c79;
  int32_t mb_result_f48c2b2172f33c79 = mb_target_f48c2b2172f33c79(this_, (int32_t *)p_count);
  return mb_result_f48c2b2172f33c79;
}

typedef int32_t (MB_CALL *mb_fn_cdf30d074161e19f)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac0249a0ab6cdb8a9edbf9f(void * this_, int32_t index, void * pp_range) {
  void *mb_entry_cdf30d074161e19f = NULL;
  if (this_ != NULL) {
    mb_entry_cdf30d074161e19f = (*(void ***)this_)[11];
  }
  if (mb_entry_cdf30d074161e19f == NULL) {
  return 0;
  }
  mb_fn_cdf30d074161e19f mb_target_cdf30d074161e19f = (mb_fn_cdf30d074161e19f)mb_entry_cdf30d074161e19f;
  int32_t mb_result_cdf30d074161e19f = mb_target_cdf30d074161e19f(this_, index, (void * *)pp_range);
  return mb_result_cdf30d074161e19f;
}

typedef int32_t (MB_CALL *mb_fn_6ec69c2ad5cadefb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ccaef0c4d7fc905f90e3245(void * this_, void * ppunk_enum) {
  void *mb_entry_6ec69c2ad5cadefb = NULL;
  if (this_ != NULL) {
    mb_entry_6ec69c2ad5cadefb = (*(void ***)this_)[10];
  }
  if (mb_entry_6ec69c2ad5cadefb == NULL) {
  return 0;
  }
  mb_fn_6ec69c2ad5cadefb mb_target_6ec69c2ad5cadefb = (mb_fn_6ec69c2ad5cadefb)mb_entry_6ec69c2ad5cadefb;
  int32_t mb_result_6ec69c2ad5cadefb = mb_target_6ec69c2ad5cadefb(this_, (void * *)ppunk_enum);
  return mb_result_6ec69c2ad5cadefb;
}

