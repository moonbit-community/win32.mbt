#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c4a0d4d04b9dd675)(void *, void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e59c852ea6b9f761fbebf437(void * this_, void * p_range, int32_t count, int32_t flags, void * p_delta) {
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
int32_t moonbit_win32_5c12ade28b0007904d2cf625(void * this_, void * pcch) {
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
int32_t moonbit_win32_972e8d113bc6bbf55a466afd(void * this_, void * pp_cells) {
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
int32_t moonbit_win32_de3af1b255b212479d609834(void * this_, void * p_char, int32_t offset) {
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
int32_t moonbit_win32_8f37244c2d15e35ab208830c(void * this_, void * pp_column) {
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
int32_t moonbit_win32_91506d45ab75e2350e7fa8da(void * this_, void * p_count) {
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
int32_t moonbit_win32_ccab115bbc4601131f74884e(void * this_, void * pc_line, void * p_position) {
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
int32_t moonbit_win32_38eda9d112c014d7928bca5f(void * this_, void * pp_range) {
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
int32_t moonbit_win32_63980ca4f303387afdb2623f(void * this_, void * pp_font) {
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
int32_t moonbit_win32_8ee8ccd09e93a0480f7c416f(void * this_, void * pp_range) {
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
int32_t moonbit_win32_634369f9d341269206c537d5(void * this_, void * p_value) {
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
int32_t moonbit_win32_8296aa31c57fb0c34e961a3d(void * this_, void * p_type, void * p_align, void * p_char, void * p_char1, void * p_char2, void * p_count, void * p_te_x_style, void * pc_col, void * p_level) {
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
int32_t moonbit_win32_b4925a55b609a7bdc791e9ce(void * this_, void * bstr, void * p_value) {
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
int32_t moonbit_win32_14ff34f36dbb71f63828124a(void * this_, void * pp_para) {
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
int32_t moonbit_win32_705c48acb17e664719386184(void * this_, int32_t type_, void * p_value) {
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
int32_t moonbit_win32_4a6be081f1581014d0ce8bd3(void * this_, int32_t type_, void * p_left, void * p_top, void * p_right, void * p_bottom, void * p_hit) {
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
int32_t moonbit_win32_898b6e09b52e2ad13ce03aa0(void * this_, void * pp_row) {
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
int32_t moonbit_win32_0a8428c365fa5e8b3de908aa(void * this_, void * p_value) {
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
int32_t moonbit_win32_d3b2ca7d604c1ce03c391ff3(void * this_, int32_t i_subrange, void * pcp_first, void * pcp_lim) {
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
int32_t moonbit_win32_0da36b7d766a8551466d50ad(void * this_, void * pp_table) {
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
int32_t moonbit_win32_4db9ab565320555e2debac7c(void * this_, int32_t flags, void * pbstr) {
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
int32_t moonbit_win32_afbadb49220f771b96050dfb(void * this_, void * pbstr) {
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
int32_t moonbit_win32_9200e06b22088d58bdf07338(void * this_) {
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
int32_t moonbit_win32_6833fc036eb2be961ec1144f(void * this_, int32_t width, int32_t height, int32_t ascent, int32_t type_, void * bstr_alt_text, void * p_stream) {
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
int32_t moonbit_win32_3d797da619196f4142371896(void * this_, int32_t c_col, int32_t c_row, int32_t auto_fit) {
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
int32_t moonbit_win32_c56c96caeb47759a4c636c4b(void * this_, int32_t flags) {
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
int32_t moonbit_win32_f1a6b39e06fa30fbef9fc779(void * this_, int32_t cp_anchor, int32_t cp_active) {
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
int32_t moonbit_win32_1d409fea1fe9018f5f7ad7c8(void * this_, int32_t c_line, int32_t position) {
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
int32_t moonbit_win32_fedf6e8de25d4584b39bc602(void * this_, void * p_font) {
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
int32_t moonbit_win32_4a955e2b9eb2cbedf5a30f24(void * this_, void * p_range) {
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
int32_t moonbit_win32_89a8e150d53232202c83e2ec(void * this_, int32_t value) {
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
int32_t moonbit_win32_d8da5d1e02c3922ee805c6af(void * this_, int32_t type_, int32_t align, int32_t char_, int32_t char1, int32_t char2, int32_t count, int32_t te_x_style, int32_t c_col) {
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
int32_t moonbit_win32_141761fbd7d840dc9290bcc3(void * this_, void * p_para) {
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
int32_t moonbit_win32_3b673029b8b78fcdc20f63e9(void * this_, int32_t type_, int32_t value) {
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
int32_t moonbit_win32_3f9790ff1c8e730813cea8af(void * this_, int32_t flags, void * bstr) {
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
int32_t moonbit_win32_fd7104989372708002202588(void * this_, void * bstr) {
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
int32_t moonbit_win32_28e157435c203abf250b2e5f(void * this_) {
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
int32_t moonbit_win32_285a20e3d4da9ad37ac9dd84(void * this_, int32_t c_row, int32_t flags) {
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
int32_t moonbit_win32_ea39279b54cf35e92bda0fa0(void * this_, void * p_value) {
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
int32_t moonbit_win32_a9fadbbf682f3be5be120ff7(void * this_, void * p_value) {
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
int32_t moonbit_win32_7a4db192390c6cab5c8163cc(void * this_, void * p_value) {
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
int32_t moonbit_win32_3c9f677a637a86ea9779dca8(void * this_, void * pcr_left, void * pcr_top, void * pcr_right, void * pcr_bottom) {
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
int32_t moonbit_win32_d376e467d9f37ff81c8b4dd1(void * this_, void * pdu_left, void * pdu_top, void * pdu_right, void * pdu_bottom) {
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
int32_t moonbit_win32_e28f816f56ef60a6d7d58554(void * this_, void * p_value) {
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
int32_t moonbit_win32_362e35ed857832f1dbc0cc8f(void * this_, void * p_value) {
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
int32_t moonbit_win32_b423f044e77501960722c06e(void * this_, void * p_value) {
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
int32_t moonbit_win32_28cc227a40303e3ea6bce045(void * this_, void * p_value) {
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
int32_t moonbit_win32_d2d70de09303c78a3a917f98(void * this_, void * p_value) {
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
int32_t moonbit_win32_d5e8a84a24dc7efaab385435(void * this_, void * p_value) {
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
int32_t moonbit_win32_4d8ada454547378546cda0ab(void * this_, void * p_value) {
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
int32_t moonbit_win32_3882683225c2baa268507dda(void * this_, void * p_value) {
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
int32_t moonbit_win32_157b9bcd1f062761ba34d477(void * this_, void * p_value) {
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
int32_t moonbit_win32_ea52aa08fd0e0d153a1a9237(void * this_, void * p_value) {
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
int32_t moonbit_win32_0d6ab16a4eac8f96fc32f916(void * this_, void * p_value) {
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
int32_t moonbit_win32_a99b95eff75f7bdff1836638(void * this_, void * p_value) {
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
int32_t moonbit_win32_597f88a1832efe99ad7cacec(void * this_, void * p_value) {
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
int32_t moonbit_win32_c4ca653c91b6de86cef125f4(void * this_, void * p_value) {
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
int32_t moonbit_win32_0205c3e96f7caa8e75b9f2af(void * this_, void * p_value) {
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
int32_t moonbit_win32_bb0314b9a9ed41280d057ef0(void * this_, int32_t type_, void * p_value) {
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
int32_t moonbit_win32_d802073150d39702dffd3971(void * this_, void * p_value) {
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
int32_t moonbit_win32_b63901c84b620c43bc857fcd(void * this_, int32_t c_row) {
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
int32_t moonbit_win32_744bc432defff139c66c1480(void * this_, void * p_row, void * p_b) {
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
int32_t moonbit_win32_36392a9969f195184e2bb7e2(void * this_, int32_t value) {
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
int32_t moonbit_win32_550837c43c247b797764940d(void * this_, int32_t value) {
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
int32_t moonbit_win32_fdad64666bb75abbbb397121(void * this_, int32_t value) {
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
int32_t moonbit_win32_9b92d654222252e8f0dee556(void * this_, int32_t cr_left, int32_t cr_top, int32_t cr_right, int32_t cr_bottom) {
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
int32_t moonbit_win32_407504e76fb8b24bd6810a44(void * this_, int32_t du_left, int32_t du_top, int32_t du_right, int32_t du_bottom) {
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
int32_t moonbit_win32_ba569728639a5aeef9d9b662(void * this_, int32_t value) {
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
int32_t moonbit_win32_bcee8a81c9b6bcbbcf38af17(void * this_, int32_t value) {
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
int32_t moonbit_win32_5ba16429795d31205faae3c7(void * this_, int32_t value) {
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
int32_t moonbit_win32_a5781392d53c8bc4817dbe85(void * this_, int32_t value) {
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
int32_t moonbit_win32_aefd7d336a747ab2afd4d020(void * this_, int32_t value) {
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
int32_t moonbit_win32_36710f55afc48580d8a5e3f5(void * this_, int32_t value) {
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
int32_t moonbit_win32_aa114e158740644e78485533(void * this_, int32_t value) {
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
int32_t moonbit_win32_9908e47dd630a04bdc4ea7d1(void * this_, int32_t value) {
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
int32_t moonbit_win32_95972304107323aa5cf8a265(void * this_, int32_t value) {
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
int32_t moonbit_win32_cfff68a0503e87d1cc3e923b(void * this_, int32_t value) {
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
int32_t moonbit_win32_19a0e7c3e566fe4070c0a549(void * this_, int32_t value) {
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
int32_t moonbit_win32_c7c1c99a7d86134e2119b7b6(void * this_, int32_t value) {
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
int32_t moonbit_win32_2c54962c4f27d3d830ac5fd9(void * this_, int32_t value) {
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
int32_t moonbit_win32_433b1cac5f050b58fe734f65(void * this_, int32_t value) {
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
int32_t moonbit_win32_7bc354a893d5830df434d9ec(void * this_, int32_t type_, int32_t value) {
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
int32_t moonbit_win32_d6812250f9c97de4031fff4c(void * this_, int32_t value) {
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
int32_t moonbit_win32_8e38def183638e7a5169d785(void * this_, int32_t unit, int32_t extend_, void * p_delta) {
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
int32_t moonbit_win32_d5d787b195e137f3ffb28c25(void * this_, void * p_flags) {
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
int32_t moonbit_win32_cfaf63fbf25492356a4c04d3(void * this_, void * p_type) {
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
int32_t moonbit_win32_e7307ff8454ae09ed738e52f(void * this_, int32_t unit, int32_t extend_, void * p_delta) {
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
int32_t moonbit_win32_4e5c1611734ad193bed970a3(void * this_, int32_t unit, int32_t count, int32_t extend_, void * p_delta) {
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
int32_t moonbit_win32_f345da9f2d5b566617779395(void * this_, int32_t unit, int32_t count, int32_t extend_, void * p_delta) {
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
int32_t moonbit_win32_fb5c0b63ea9bab935499b091(void * this_, int32_t unit, int32_t count, int32_t extend_, void * p_delta) {
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
int32_t moonbit_win32_89121859b4500ebe8ab34381(void * this_, int32_t unit, int32_t count, int32_t extend_, void * p_delta) {
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
int32_t moonbit_win32_2333bbf21de9f4f0963cba16(void * this_, int32_t flags) {
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
int32_t moonbit_win32_34f09ddec032b8ad622edc52(void * this_, void * bstr) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_2c7fc6daa739d810_p1;
typedef char mb_assert_2c7fc6daa739d810_p1[(sizeof(mb_agg_2c7fc6daa739d810_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c7fc6daa739d810)(void *, mb_agg_2c7fc6daa739d810_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be21e254b53a7375d39979df(void * this_, void * prc_client) {
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
int32_t moonbit_win32_0d079b4ef753ac1cfbc6764d(void * this_) {
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
int32_t moonbit_win32_319da7cc5ef0a834e2f15fc3(void * this_, uint32_t dw_mask, uint32_t dw_bits) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_1e0636df7da9d103_p4;
typedef char mb_assert_1e0636df7da9d103_p4[(sizeof(mb_agg_1e0636df7da9d103_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1e0636df7da9d103_p7;
typedef char mb_assert_1e0636df7da9d103_p7[(sizeof(mb_agg_1e0636df7da9d103_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e0636df7da9d103)(void *, uint32_t, int32_t, void *, mb_agg_1e0636df7da9d103_p4 *, void *, void *, mb_agg_1e0636df7da9d103_p7 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07f8f1c63e331f5b9f67fa28(void * this_, uint32_t dw_draw_aspect, int32_t lindex, void * pv_aspect, void * ptd, void * hdc_draw, void * hic_target_dev, void * lprc_client, int32_t x, int32_t y) {
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
int32_t moonbit_win32_77b9423786554a29f644f1d3(void * this_) {
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
int32_t moonbit_win32_e66e32ce2769521fe9055396(void * this_) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_efe3c239717300b5_p4;
typedef char mb_assert_efe3c239717300b5_p4[(sizeof(mb_agg_efe3c239717300b5_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_efe3c239717300b5_p7;
typedef char mb_assert_efe3c239717300b5_p7[(sizeof(mb_agg_efe3c239717300b5_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_efe3c239717300b5_p8;
typedef char mb_assert_efe3c239717300b5_p8[(sizeof(mb_agg_efe3c239717300b5_p8) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_efe3c239717300b5_p9;
typedef char mb_assert_efe3c239717300b5_p9[(sizeof(mb_agg_efe3c239717300b5_p9) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efe3c239717300b5)(void *, uint32_t, int32_t, void *, mb_agg_efe3c239717300b5_p4 *, void *, void *, mb_agg_efe3c239717300b5_p7 *, mb_agg_efe3c239717300b5_p8 *, mb_agg_efe3c239717300b5_p9 *, int64_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8cb5ae1af78e71e86328dba(void * this_, uint32_t dw_draw_aspect, int32_t lindex, void * pv_aspect, void * ptd, void * hdc_draw, void * hic_target_dev, void * lprc_bounds, void * lprc_w_bounds, void * lprc_update, int64_t pfn_continue, uint32_t dw_continue, int32_t l_view_id) {
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
int32_t moonbit_win32_42cbbec5c3457d6021a468e2(void * this_, void * param0) {
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
int32_t moonbit_win32_8af481cce8c4ed145eeff670(void * this_, void * pdw_width, void * pdw_height) {
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
int32_t moonbit_win32_a95bfcd7a1d1e370b5d2c64c(void * this_, void * param0) {
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
int32_t moonbit_win32_45c36d91602f99cb61e86814(void * this_, void * pp_drop_target) {
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
int32_t moonbit_win32_2fa6d15be33cd58dad3782dc(void * this_, void * pl_min, void * pl_max, void * pl_pos, void * pl_page, void * pf_enabled) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d6ecee658d902ebb_p4;
typedef char mb_assert_d6ecee658d902ebb_p4[(sizeof(mb_agg_d6ecee658d902ebb_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d6ecee658d902ebb_p6;
typedef char mb_assert_d6ecee658d902ebb_p6[(sizeof(mb_agg_d6ecee658d902ebb_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6ecee658d902ebb)(void *, uint32_t, void *, void *, mb_agg_d6ecee658d902ebb_p4 *, uint32_t, mb_agg_d6ecee658d902ebb_p6 *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7751f2dad590e7e3f07d3e7(void * this_, uint32_t dw_aspect, void * hdc_draw, void * hic_target_dev, void * ptd, uint32_t dw_mode, void * psizel_extent, void * pwidth, void * pheight) {
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
int32_t moonbit_win32_0c11aef62b9c1bcbc5779d9a(void * this_, void * pbstr_text) {
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
int32_t moonbit_win32_cc837912b28aa01875530547(void * this_, void * pl_min, void * pl_max, void * pl_pos, void * pl_page, void * pf_enabled) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_3de1f7d5dc1411e6_p4;
typedef char mb_assert_3de1f7d5dc1411e6_p4[(sizeof(mb_agg_3de1f7d5dc1411e6_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3de1f7d5dc1411e6_p7;
typedef char mb_assert_3de1f7d5dc1411e6_p7[(sizeof(mb_agg_3de1f7d5dc1411e6_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3de1f7d5dc1411e6)(void *, uint32_t, int32_t, void *, mb_agg_3de1f7d5dc1411e6_p4 *, void *, void *, mb_agg_3de1f7d5dc1411e6_p7 *, int32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c91f8217c745fffb701bdabc(void * this_, uint32_t dw_draw_aspect, int32_t lindex, void * pv_aspect, void * ptd, void * hdc_draw, void * hic_target_dev, void * lprc_client, int32_t x, int32_t y, void * p_hit_result) {
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
int32_t moonbit_win32_2015b2ab3484ddc6e917e220(void * this_, uint32_t msg, uint64_t wparam, int64_t lparam, void * plresult) {
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
int32_t moonbit_win32_829e656fcfbb0a37e56e698f(void * this_, void * psz_text) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_e9d330b31cae851a_p2;
typedef char mb_assert_e9d330b31cae851a_p2[(sizeof(mb_agg_e9d330b31cae851a_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e9d330b31cae851a_p3;
typedef char mb_assert_e9d330b31cae851a_p3[(sizeof(mb_agg_e9d330b31cae851a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9d330b31cae851a)(void *, void *, mb_agg_e9d330b31cae851a_p2 *, mb_agg_e9d330b31cae851a_p3 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c874430dd24c16856e9faaa(void * this_, void * p_render_target, void * lprc_bounds, void * lprc_update, int32_t l_view_id) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_01ed2b4b5ddfe48f_p4;
typedef char mb_assert_01ed2b4b5ddfe48f_p4[(sizeof(mb_agg_01ed2b4b5ddfe48f_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_01ed2b4b5ddfe48f_p6;
typedef char mb_assert_01ed2b4b5ddfe48f_p6[(sizeof(mb_agg_01ed2b4b5ddfe48f_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01ed2b4b5ddfe48f)(void *, uint32_t, void *, void *, mb_agg_01ed2b4b5ddfe48f_p4 *, uint32_t, mb_agg_01ed2b4b5ddfe48f_p6 *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d88db0563bb4ec68f701147(void * this_, uint32_t dw_aspect, void * hdc_draw, void * hic_target_dev, void * ptd, uint32_t dw_mode, void * psizel_extent, void * pwidth, void * pheight, void * pascent) {
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
int32_t moonbit_win32_5854a1b377560b85434070d1(void * this_, void * p_value) {
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
int32_t moonbit_win32_ad9ce357484bfeff8264a239(void * this_, void * pp_display) {
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
int32_t moonbit_win32_336c85cc1e940cec5fcc58a0(void * this_, void * p_value) {
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
int32_t moonbit_win32_b4748bcf5daed50e4d961533(void * this_, int32_t type_, void * p_value) {
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
int32_t moonbit_win32_f808476d33f05f2c8d4a72e4(void * this_, int32_t cp_active, int32_t cp_anchor, void * pp_range) {
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
int32_t moonbit_win32_aa2a748bd1483e18d7837c25(void * this_, int32_t flags, void * pbstr) {
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
int32_t moonbit_win32_b22006b1d2ba60737f99a16e(void * this_, void * p_value) {
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
int32_t moonbit_win32_4e02bb502a3b34a07a38b3a0(void * this_, int32_t value) {
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
int32_t moonbit_win32_182edcbe473fa8e231b0e06b(void * this_, void * p_unk) {
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
int32_t moonbit_win32_488dd2f585c26264cc3e9dcd(void * this_, int32_t type_, int32_t value) {
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
int32_t moonbit_win32_09932ee349cfaed73955ea4c(void * this_, int32_t flags, void * bstr) {
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
int32_t moonbit_win32_2aeb644cb2ea67b6d566b3f1(void * this_, int32_t value) {
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
int32_t moonbit_win32_d614857613fecd52318f4341(void * this_, void * p_count) {
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
int32_t moonbit_win32_5e19ff68c6f8274fdcf4978f(void * this_, int32_t index, void * pp_range) {
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
int32_t moonbit_win32_8cb7f960a3a452cab0dfa921(void * this_, void * ppunk_enum) {
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

