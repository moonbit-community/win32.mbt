#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_17f43f6fda7826af)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f25941fce0c3c2a2634b5f5b(void * this_, void * psz_url, void * pdw_state) {
  void *mb_entry_17f43f6fda7826af = NULL;
  if (this_ != NULL) {
    mb_entry_17f43f6fda7826af = (*(void ***)this_)[21];
  }
  if (mb_entry_17f43f6fda7826af == NULL) {
  return 0;
  }
  mb_fn_17f43f6fda7826af mb_target_17f43f6fda7826af = (mb_fn_17f43f6fda7826af)mb_entry_17f43f6fda7826af;
  int32_t mb_result_17f43f6fda7826af = mb_target_17f43f6fda7826af(this_, (uint16_t *)psz_url, (uint32_t *)pdw_state);
  return mb_result_17f43f6fda7826af;
}

typedef int32_t (MB_CALL *mb_fn_42671c1c97daf93f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb3674133b0ffb8cf571435(void * this_, void * pl_count) {
  void *mb_entry_42671c1c97daf93f = NULL;
  if (this_ != NULL) {
    mb_entry_42671c1c97daf93f = (*(void ***)this_)[18];
  }
  if (mb_entry_42671c1c97daf93f == NULL) {
  return 0;
  }
  mb_fn_42671c1c97daf93f mb_target_42671c1c97daf93f = (mb_fn_42671c1c97daf93f)mb_entry_42671c1c97daf93f;
  int32_t mb_result_42671c1c97daf93f = mb_target_42671c1c97daf93f(this_, (int32_t *)pl_count);
  return mb_result_42671c1c97daf93f;
}

typedef int32_t (MB_CALL *mb_fn_deb4fcbaa9182597)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_990f18017debb1241e180d60(void * this_, void * pl_incremental_count, void * pl_notification_queue, void * pl_high_priority_queue) {
  void *mb_entry_deb4fcbaa9182597 = NULL;
  if (this_ != NULL) {
    mb_entry_deb4fcbaa9182597 = (*(void ***)this_)[19];
  }
  if (mb_entry_deb4fcbaa9182597 == NULL) {
  return 0;
  }
  mb_fn_deb4fcbaa9182597 mb_target_deb4fcbaa9182597 = (mb_fn_deb4fcbaa9182597)mb_entry_deb4fcbaa9182597;
  int32_t mb_result_deb4fcbaa9182597 = mb_target_deb4fcbaa9182597(this_, (int32_t *)pl_incremental_count, (int32_t *)pl_notification_queue, (int32_t *)pl_high_priority_queue);
  return mb_result_deb4fcbaa9182597;
}

typedef int32_t (MB_CALL *mb_fn_f6cf9e5084682b30)(void *, uint16_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11cc4a25ede7e3e9307b8c6(void * this_, void * psz_view, void * p_view_changed_sink, void * pdw_cookie) {
  void *mb_entry_f6cf9e5084682b30 = NULL;
  if (this_ != NULL) {
    mb_entry_f6cf9e5084682b30 = (*(void ***)this_)[23];
  }
  if (mb_entry_f6cf9e5084682b30 == NULL) {
  return 0;
  }
  mb_fn_f6cf9e5084682b30 mb_target_f6cf9e5084682b30 = (mb_fn_f6cf9e5084682b30)mb_entry_f6cf9e5084682b30;
  int32_t mb_result_f6cf9e5084682b30 = mb_target_f6cf9e5084682b30(this_, (uint16_t *)psz_view, p_view_changed_sink, (uint32_t *)pdw_cookie);
  return mb_result_f6cf9e5084682b30;
}

typedef int32_t (MB_CALL *mb_fn_67041a376de6626e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e4900a228817ba6843e10a(void * this_) {
  void *mb_entry_67041a376de6626e = NULL;
  if (this_ != NULL) {
    mb_entry_67041a376de6626e = (*(void ***)this_)[11];
  }
  if (mb_entry_67041a376de6626e == NULL) {
  return 0;
  }
  mb_fn_67041a376de6626e mb_target_67041a376de6626e = (mb_fn_67041a376de6626e)mb_entry_67041a376de6626e;
  int32_t mb_result_67041a376de6626e = mb_target_67041a376de6626e(this_);
  return mb_result_67041a376de6626e;
}

typedef int32_t (MB_CALL *mb_fn_6336021a786bb2cf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba3d7f4b48d87f74f6e04747(void * this_, void * psz_pattern) {
  void *mb_entry_6336021a786bb2cf = NULL;
  if (this_ != NULL) {
    mb_entry_6336021a786bb2cf = (*(void ***)this_)[12];
  }
  if (mb_entry_6336021a786bb2cf == NULL) {
  return 0;
  }
  mb_fn_6336021a786bb2cf mb_target_6336021a786bb2cf = (mb_fn_6336021a786bb2cf)mb_entry_6336021a786bb2cf;
  int32_t mb_result_6336021a786bb2cf = mb_target_6336021a786bb2cf(this_, (uint16_t *)psz_pattern);
  return mb_result_6336021a786bb2cf;
}

typedef int32_t (MB_CALL *mb_fn_f0039ab7cc180e29)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f39b09f979fd84ef593a97a(void * this_, void * psz_root_url) {
  void *mb_entry_f0039ab7cc180e29 = NULL;
  if (this_ != NULL) {
    mb_entry_f0039ab7cc180e29 = (*(void ***)this_)[13];
  }
  if (mb_entry_f0039ab7cc180e29 == NULL) {
  return 0;
  }
  mb_fn_f0039ab7cc180e29 mb_target_f0039ab7cc180e29 = (mb_fn_f0039ab7cc180e29)mb_entry_f0039ab7cc180e29;
  int32_t mb_result_f0039ab7cc180e29 = mb_target_f0039ab7cc180e29(this_, (uint16_t *)psz_root_url);
  return mb_result_f0039ab7cc180e29;
}

typedef int32_t (MB_CALL *mb_fn_12a4104956caef1e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab657a24e0649cc1086f8d4f(void * this_) {
  void *mb_entry_12a4104956caef1e = NULL;
  if (this_ != NULL) {
    mb_entry_12a4104956caef1e = (*(void ***)this_)[10];
  }
  if (mb_entry_12a4104956caef1e == NULL) {
  return 0;
  }
  mb_fn_12a4104956caef1e mb_target_12a4104956caef1e = (mb_fn_12a4104956caef1e)mb_entry_12a4104956caef1e;
  int32_t mb_result_12a4104956caef1e = mb_target_12a4104956caef1e(this_);
  return mb_result_12a4104956caef1e;
}

typedef int32_t (MB_CALL *mb_fn_6def80aff56c5f62)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2891214c55e534d99e6cff3(void * this_, void * psz_extension, int32_t f_exclude) {
  void *mb_entry_6def80aff56c5f62 = NULL;
  if (this_ != NULL) {
    mb_entry_6def80aff56c5f62 = (*(void ***)this_)[26];
  }
  if (mb_entry_6def80aff56c5f62 == NULL) {
  return 0;
  }
  mb_fn_6def80aff56c5f62 mb_target_6def80aff56c5f62 = (mb_fn_6def80aff56c5f62)mb_entry_6def80aff56c5f62;
  int32_t mb_result_6def80aff56c5f62 = mb_target_6def80aff56c5f62(this_, (uint16_t *)psz_extension, f_exclude);
  return mb_result_6def80aff56c5f62;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ec35ffadc809d477_p2;
typedef char mb_assert_ec35ffadc809d477_p2[(sizeof(mb_agg_ec35ffadc809d477_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_ec35ffadc809d477_p2[(MB_ALIGNOF(mb_agg_ec35ffadc809d477_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec35ffadc809d477)(void *, uint16_t *, mb_agg_ec35ffadc809d477_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ed3ddc8be387205f74e688(void * this_, void * psz_name, void * p_value) {
  void *mb_entry_ec35ffadc809d477 = NULL;
  if (this_ != NULL) {
    mb_entry_ec35ffadc809d477 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec35ffadc809d477 == NULL) {
  return 0;
  }
  mb_fn_ec35ffadc809d477 mb_target_ec35ffadc809d477 = (mb_fn_ec35ffadc809d477)mb_entry_ec35ffadc809d477;
  int32_t mb_result_ec35ffadc809d477 = mb_target_ec35ffadc809d477(this_, (uint16_t *)psz_name, (mb_agg_ec35ffadc809d477_p2 *)p_value);
  return mb_result_ec35ffadc809d477;
}

typedef int32_t (MB_CALL *mb_fn_0f2f10cb53d20edf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c521481d83102a2882a66518(void * this_, void * psz_url) {
  void *mb_entry_0f2f10cb53d20edf = NULL;
  if (this_ != NULL) {
    mb_entry_0f2f10cb53d20edf = (*(void ***)this_)[20];
  }
  if (mb_entry_0f2f10cb53d20edf == NULL) {
  return 0;
  }
  mb_fn_0f2f10cb53d20edf mb_target_0f2f10cb53d20edf = (mb_fn_0f2f10cb53d20edf)mb_entry_0f2f10cb53d20edf;
  int32_t mb_result_0f2f10cb53d20edf = mb_target_0f2f10cb53d20edf(this_, (uint16_t * *)psz_url);
  return mb_result_0f2f10cb53d20edf;
}

typedef int32_t (MB_CALL *mb_fn_3e473248b5530f59)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb9a0c854284d0d0c3bef77(void * this_, uint32_t dw_cookie) {
  void *mb_entry_3e473248b5530f59 = NULL;
  if (this_ != NULL) {
    mb_entry_3e473248b5530f59 = (*(void ***)this_)[25];
  }
  if (mb_entry_3e473248b5530f59 == NULL) {
  return 0;
  }
  mb_fn_3e473248b5530f59 mb_target_3e473248b5530f59 = (mb_fn_3e473248b5530f59)mb_entry_3e473248b5530f59;
  int32_t mb_result_3e473248b5530f59 = mb_target_3e473248b5530f59(this_, dw_cookie);
  return mb_result_3e473248b5530f59;
}

typedef int32_t (MB_CALL *mb_fn_56d818dce50c9e7d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df15afb77c3d1e25e946e3e(void * this_, void * pdw_connect_timeout) {
  void *mb_entry_56d818dce50c9e7d = NULL;
  if (this_ != NULL) {
    mb_entry_56d818dce50c9e7d = (*(void ***)this_)[15];
  }
  if (mb_entry_56d818dce50c9e7d == NULL) {
  return 0;
  }
  mb_fn_56d818dce50c9e7d mb_target_56d818dce50c9e7d = (mb_fn_56d818dce50c9e7d)mb_entry_56d818dce50c9e7d;
  int32_t mb_result_56d818dce50c9e7d = mb_target_56d818dce50c9e7d(this_, (uint32_t *)pdw_connect_timeout);
  return mb_result_56d818dce50c9e7d;
}

typedef int32_t (MB_CALL *mb_fn_84c0264eb1011ee7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20dc857ebe09da34ecc17529(void * this_, void * pdw_data_timeout) {
  void *mb_entry_84c0264eb1011ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_84c0264eb1011ee7 = (*(void ***)this_)[17];
  }
  if (mb_entry_84c0264eb1011ee7 == NULL) {
  return 0;
  }
  mb_fn_84c0264eb1011ee7 mb_target_84c0264eb1011ee7 = (mb_fn_84c0264eb1011ee7)mb_entry_84c0264eb1011ee7;
  int32_t mb_result_84c0264eb1011ee7 = mb_target_84c0264eb1011ee7(this_, (uint32_t *)pdw_data_timeout);
  return mb_result_84c0264eb1011ee7;
}

typedef int32_t (MB_CALL *mb_fn_dcbb2b747d201844)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28ae5312ae20fee762f4b5b5(void * this_, void * pf_diacritic_sensitive) {
  void *mb_entry_dcbb2b747d201844 = NULL;
  if (this_ != NULL) {
    mb_entry_dcbb2b747d201844 = (*(void ***)this_)[30];
  }
  if (mb_entry_dcbb2b747d201844 == NULL) {
  return 0;
  }
  mb_fn_dcbb2b747d201844 mb_target_dcbb2b747d201844 = (mb_fn_dcbb2b747d201844)mb_entry_dcbb2b747d201844;
  int32_t mb_result_dcbb2b747d201844 = mb_target_dcbb2b747d201844(this_, (int32_t *)pf_diacritic_sensitive);
  return mb_result_dcbb2b747d201844;
}

typedef int32_t (MB_CALL *mb_fn_ca72f6eb847a722d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04509b685e48a3eb36464005(void * this_, void * psz_name) {
  void *mb_entry_ca72f6eb847a722d = NULL;
  if (this_ != NULL) {
    mb_entry_ca72f6eb847a722d = (*(void ***)this_)[6];
  }
  if (mb_entry_ca72f6eb847a722d == NULL) {
  return 0;
  }
  mb_fn_ca72f6eb847a722d mb_target_ca72f6eb847a722d = (mb_fn_ca72f6eb847a722d)mb_entry_ca72f6eb847a722d;
  int32_t mb_result_ca72f6eb847a722d = mb_target_ca72f6eb847a722d(this_, (uint16_t * *)psz_name);
  return mb_result_ca72f6eb847a722d;
}

typedef int32_t (MB_CALL *mb_fn_9e62914ac1d0be52)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca50164d813b0b20e67a42bb(void * this_, uint32_t dw_connect_timeout) {
  void *mb_entry_9e62914ac1d0be52 = NULL;
  if (this_ != NULL) {
    mb_entry_9e62914ac1d0be52 = (*(void ***)this_)[14];
  }
  if (mb_entry_9e62914ac1d0be52 == NULL) {
  return 0;
  }
  mb_fn_9e62914ac1d0be52 mb_target_9e62914ac1d0be52 = (mb_fn_9e62914ac1d0be52)mb_entry_9e62914ac1d0be52;
  int32_t mb_result_9e62914ac1d0be52 = mb_target_9e62914ac1d0be52(this_, dw_connect_timeout);
  return mb_result_9e62914ac1d0be52;
}

typedef int32_t (MB_CALL *mb_fn_e324badb3fc9da00)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5dad8c05ab408f0aec9660b(void * this_, uint32_t dw_data_timeout) {
  void *mb_entry_e324badb3fc9da00 = NULL;
  if (this_ != NULL) {
    mb_entry_e324badb3fc9da00 = (*(void ***)this_)[16];
  }
  if (mb_entry_e324badb3fc9da00 == NULL) {
  return 0;
  }
  mb_fn_e324badb3fc9da00 mb_target_e324badb3fc9da00 = (mb_fn_e324badb3fc9da00)mb_entry_e324badb3fc9da00;
  int32_t mb_result_e324badb3fc9da00 = mb_target_e324badb3fc9da00(this_, dw_data_timeout);
  return mb_result_e324badb3fc9da00;
}

typedef int32_t (MB_CALL *mb_fn_a48932a55676cc3f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1561b9fbbd6f5fdbbd709a2(void * this_, int32_t f_diacritic_sensitive) {
  void *mb_entry_a48932a55676cc3f = NULL;
  if (this_ != NULL) {
    mb_entry_a48932a55676cc3f = (*(void ***)this_)[29];
  }
  if (mb_entry_a48932a55676cc3f == NULL) {
  return 0;
  }
  mb_fn_a48932a55676cc3f mb_target_a48932a55676cc3f = (mb_fn_a48932a55676cc3f)mb_entry_a48932a55676cc3f;
  int32_t mb_result_a48932a55676cc3f = mb_target_a48932a55676cc3f(this_, f_diacritic_sensitive);
  return mb_result_a48932a55676cc3f;
}

typedef int32_t (MB_CALL *mb_fn_0757d99954c8635c)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f88e79d20c709de2109566(void * this_, void * psz_pattern, int32_t dw_prioritize_flags) {
  void *mb_entry_0757d99954c8635c = NULL;
  if (this_ != NULL) {
    mb_entry_0757d99954c8635c = (*(void ***)this_)[32];
  }
  if (mb_entry_0757d99954c8635c == NULL) {
  return 0;
  }
  mb_fn_0757d99954c8635c mb_target_0757d99954c8635c = (mb_fn_0757d99954c8635c)mb_entry_0757d99954c8635c;
  int32_t mb_result_0757d99954c8635c = mb_target_0757d99954c8635c(this_, (uint16_t *)psz_pattern, dw_prioritize_flags);
  return mb_result_0757d99954c8635c;
}

typedef int32_t (MB_CALL *mb_fn_758c4efecbe354e7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efcea734472c7909208e05d7(void * this_, void * is_contains_semantic_supported) {
  void *mb_entry_758c4efecbe354e7 = NULL;
  if (this_ != NULL) {
    mb_entry_758c4efecbe354e7 = (*(void ***)this_)[33];
  }
  if (mb_entry_758c4efecbe354e7 == NULL) {
  return 0;
  }
  mb_fn_758c4efecbe354e7 mb_target_758c4efecbe354e7 = (mb_fn_758c4efecbe354e7)mb_entry_758c4efecbe354e7;
  int32_t mb_result_758c4efecbe354e7 = mb_target_758c4efecbe354e7(this_, (int32_t *)is_contains_semantic_supported);
  return mb_result_758c4efecbe354e7;
}

typedef int32_t (MB_CALL *mb_fn_12b4e51d40a0ba9b)(void *, uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2464293ae166f1e74d5a440b(void * this_, void * psz_url, int32_t f_include, uint32_t f_follow_flags) {
  void *mb_entry_12b4e51d40a0ba9b = NULL;
  if (this_ != NULL) {
    mb_entry_12b4e51d40a0ba9b = (*(void ***)this_)[6];
  }
  if (mb_entry_12b4e51d40a0ba9b == NULL) {
  return 0;
  }
  mb_fn_12b4e51d40a0ba9b mb_target_12b4e51d40a0ba9b = (mb_fn_12b4e51d40a0ba9b)mb_entry_12b4e51d40a0ba9b;
  int32_t mb_result_12b4e51d40a0ba9b = mb_target_12b4e51d40a0ba9b(this_, (uint16_t *)psz_url, f_include, f_follow_flags);
  return mb_result_12b4e51d40a0ba9b;
}

typedef int32_t (MB_CALL *mb_fn_261e8fb73f58f251)(void *, uint16_t *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aedc85eb1d3c59b70edfd59b(void * this_, void * psz_url, int32_t f_include, int32_t f_default, int32_t f_override_children) {
  void *mb_entry_261e8fb73f58f251 = NULL;
  if (this_ != NULL) {
    mb_entry_261e8fb73f58f251 = (*(void ***)this_)[10];
  }
  if (mb_entry_261e8fb73f58f251 == NULL) {
  return 0;
  }
  mb_fn_261e8fb73f58f251 mb_target_261e8fb73f58f251 = (mb_fn_261e8fb73f58f251)mb_entry_261e8fb73f58f251;
  int32_t mb_result_261e8fb73f58f251 = mb_target_261e8fb73f58f251(this_, (uint16_t *)psz_url, f_include, f_default, f_override_children);
  return mb_result_261e8fb73f58f251;
}

typedef int32_t (MB_CALL *mb_fn_9f43b33cca8f2607)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f48e27019a71d8eae1d9fa07(void * this_, void * p_search_root) {
  void *mb_entry_9f43b33cca8f2607 = NULL;
  if (this_ != NULL) {
    mb_entry_9f43b33cca8f2607 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f43b33cca8f2607 == NULL) {
  return 0;
  }
  mb_fn_9f43b33cca8f2607 mb_target_9f43b33cca8f2607 = (mb_fn_9f43b33cca8f2607)mb_entry_9f43b33cca8f2607;
  int32_t mb_result_9f43b33cca8f2607 = mb_target_9f43b33cca8f2607(this_, p_search_root);
  return mb_result_9f43b33cca8f2607;
}

typedef int32_t (MB_CALL *mb_fn_56251d76dd337a8c)(void *, uint16_t *, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62a5d2c435a7693fa1e69d56(void * this_, void * psz_url, int32_t f_include, int32_t f_override_children, uint32_t f_follow_flags) {
  void *mb_entry_56251d76dd337a8c = NULL;
  if (this_ != NULL) {
    mb_entry_56251d76dd337a8c = (*(void ***)this_)[11];
  }
  if (mb_entry_56251d76dd337a8c == NULL) {
  return 0;
  }
  mb_fn_56251d76dd337a8c mb_target_56251d76dd337a8c = (mb_fn_56251d76dd337a8c)mb_entry_56251d76dd337a8c;
  int32_t mb_result_56251d76dd337a8c = mb_target_56251d76dd337a8c(this_, (uint16_t *)psz_url, f_include, f_override_children, f_follow_flags);
  return mb_result_56251d76dd337a8c;
}

typedef int32_t (MB_CALL *mb_fn_93505fff3038d8e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b5cb591aed15a68a6f1339(void * this_, void * pp_search_roots) {
  void *mb_entry_93505fff3038d8e9 = NULL;
  if (this_ != NULL) {
    mb_entry_93505fff3038d8e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_93505fff3038d8e9 == NULL) {
  return 0;
  }
  mb_fn_93505fff3038d8e9 mb_target_93505fff3038d8e9 = (mb_fn_93505fff3038d8e9)mb_entry_93505fff3038d8e9;
  int32_t mb_result_93505fff3038d8e9 = mb_target_93505fff3038d8e9(this_, (void * *)pp_search_roots);
  return mb_result_93505fff3038d8e9;
}

typedef int32_t (MB_CALL *mb_fn_4d42ca00ff96bade)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faaacb1f26fc46fdd229bf89(void * this_, void * pp_search_scope_rules) {
  void *mb_entry_4d42ca00ff96bade = NULL;
  if (this_ != NULL) {
    mb_entry_4d42ca00ff96bade = (*(void ***)this_)[13];
  }
  if (mb_entry_4d42ca00ff96bade == NULL) {
  return 0;
  }
  mb_fn_4d42ca00ff96bade mb_target_4d42ca00ff96bade = (mb_fn_4d42ca00ff96bade)mb_entry_4d42ca00ff96bade;
  int32_t mb_result_4d42ca00ff96bade = mb_target_4d42ca00ff96bade(this_, (void * *)pp_search_scope_rules);
  return mb_result_4d42ca00ff96bade;
}

typedef int32_t (MB_CALL *mb_fn_245d43eb8a8e2553)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17112adc562bca81b32de718(void * this_, void * psz_url, void * pl_scope_id) {
  void *mb_entry_245d43eb8a8e2553 = NULL;
  if (this_ != NULL) {
    mb_entry_245d43eb8a8e2553 = (*(void ***)this_)[20];
  }
  if (mb_entry_245d43eb8a8e2553 == NULL) {
  return 0;
  }
  mb_fn_245d43eb8a8e2553 mb_target_245d43eb8a8e2553 = (mb_fn_245d43eb8a8e2553)mb_entry_245d43eb8a8e2553;
  int32_t mb_result_245d43eb8a8e2553 = mb_target_245d43eb8a8e2553(this_, (uint16_t *)psz_url, (int32_t *)pl_scope_id);
  return mb_result_245d43eb8a8e2553;
}

typedef int32_t (MB_CALL *mb_fn_d20d0db31ef3e7b9)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4db9accbdcf7b08b2e15b91(void * this_, void * psz_url, void * pf_has_child_rule) {
  void *mb_entry_d20d0db31ef3e7b9 = NULL;
  if (this_ != NULL) {
    mb_entry_d20d0db31ef3e7b9 = (*(void ***)this_)[15];
  }
  if (mb_entry_d20d0db31ef3e7b9 == NULL) {
  return 0;
  }
  mb_fn_d20d0db31ef3e7b9 mb_target_d20d0db31ef3e7b9 = (mb_fn_d20d0db31ef3e7b9)mb_entry_d20d0db31ef3e7b9;
  int32_t mb_result_d20d0db31ef3e7b9 = mb_target_d20d0db31ef3e7b9(this_, (uint16_t *)psz_url, (int32_t *)pf_has_child_rule);
  return mb_result_d20d0db31ef3e7b9;
}

typedef int32_t (MB_CALL *mb_fn_8c1d83d544bc8f10)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9d19bb85acf3f40390bb248(void * this_, void * psz_url, void * pf_has_parent_rule) {
  void *mb_entry_8c1d83d544bc8f10 = NULL;
  if (this_ != NULL) {
    mb_entry_8c1d83d544bc8f10 = (*(void ***)this_)[14];
  }
  if (mb_entry_8c1d83d544bc8f10 == NULL) {
  return 0;
  }
  mb_fn_8c1d83d544bc8f10 mb_target_8c1d83d544bc8f10 = (mb_fn_8c1d83d544bc8f10)mb_entry_8c1d83d544bc8f10;
  int32_t mb_result_8c1d83d544bc8f10 = mb_target_8c1d83d544bc8f10(this_, (uint16_t *)psz_url, (int32_t *)pf_has_parent_rule);
  return mb_result_8c1d83d544bc8f10;
}

typedef int32_t (MB_CALL *mb_fn_dbedfdf33518405f)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8a830d0bb96dfe82f61cd0(void * this_, void * psz_url, void * pf_is_included) {
  void *mb_entry_dbedfdf33518405f = NULL;
  if (this_ != NULL) {
    mb_entry_dbedfdf33518405f = (*(void ***)this_)[16];
  }
  if (mb_entry_dbedfdf33518405f == NULL) {
  return 0;
  }
  mb_fn_dbedfdf33518405f mb_target_dbedfdf33518405f = (mb_fn_dbedfdf33518405f)mb_entry_dbedfdf33518405f;
  int32_t mb_result_dbedfdf33518405f = mb_target_dbedfdf33518405f(this_, (uint16_t *)psz_url, (int32_t *)pf_is_included);
  return mb_result_dbedfdf33518405f;
}

typedef int32_t (MB_CALL *mb_fn_38456759f4cfa3f3)(void *, uint16_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcae6bafd853906acda8bace(void * this_, void * psz_url, void * pf_is_included, void * p_reason) {
  void *mb_entry_38456759f4cfa3f3 = NULL;
  if (this_ != NULL) {
    mb_entry_38456759f4cfa3f3 = (*(void ***)this_)[17];
  }
  if (mb_entry_38456759f4cfa3f3 == NULL) {
  return 0;
  }
  mb_fn_38456759f4cfa3f3 mb_target_38456759f4cfa3f3 = (mb_fn_38456759f4cfa3f3)mb_entry_38456759f4cfa3f3;
  int32_t mb_result_38456759f4cfa3f3 = mb_target_38456759f4cfa3f3(this_, (uint16_t *)psz_url, (int32_t *)pf_is_included, (int32_t *)p_reason);
  return mb_result_38456759f4cfa3f3;
}

typedef int32_t (MB_CALL *mb_fn_d86cca6d1b4e94cc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67d7f3de8e0af0a4c99d7af8(void * this_, void * psz_url) {
  void *mb_entry_d86cca6d1b4e94cc = NULL;
  if (this_ != NULL) {
    mb_entry_d86cca6d1b4e94cc = (*(void ***)this_)[21];
  }
  if (mb_entry_d86cca6d1b4e94cc == NULL) {
  return 0;
  }
  mb_fn_d86cca6d1b4e94cc mb_target_d86cca6d1b4e94cc = (mb_fn_d86cca6d1b4e94cc)mb_entry_d86cca6d1b4e94cc;
  int32_t mb_result_d86cca6d1b4e94cc = mb_target_d86cca6d1b4e94cc(this_, (uint16_t *)psz_url);
  return mb_result_d86cca6d1b4e94cc;
}

typedef int32_t (MB_CALL *mb_fn_0a3edc85a8d5429e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_626fdab9e412453b88662d4a(void * this_, void * psz_url) {
  void *mb_entry_0a3edc85a8d5429e = NULL;
  if (this_ != NULL) {
    mb_entry_0a3edc85a8d5429e = (*(void ***)this_)[8];
  }
  if (mb_entry_0a3edc85a8d5429e == NULL) {
  return 0;
  }
  mb_fn_0a3edc85a8d5429e mb_target_0a3edc85a8d5429e = (mb_fn_0a3edc85a8d5429e)mb_entry_0a3edc85a8d5429e;
  int32_t mb_result_0a3edc85a8d5429e = mb_target_0a3edc85a8d5429e(this_, (uint16_t *)psz_url);
  return mb_result_0a3edc85a8d5429e;
}

typedef int32_t (MB_CALL *mb_fn_49ba205d41340383)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_514cab2bd8d89c931a70259a(void * this_, void * psz_rule) {
  void *mb_entry_49ba205d41340383 = NULL;
  if (this_ != NULL) {
    mb_entry_49ba205d41340383 = (*(void ***)this_)[12];
  }
  if (mb_entry_49ba205d41340383 == NULL) {
  return 0;
  }
  mb_fn_49ba205d41340383 mb_target_49ba205d41340383 = (mb_fn_49ba205d41340383)mb_entry_49ba205d41340383;
  int32_t mb_result_49ba205d41340383 = mb_target_49ba205d41340383(this_, (uint16_t *)psz_rule);
  return mb_result_49ba205d41340383;
}

typedef int32_t (MB_CALL *mb_fn_26bfffe2a96a69f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b81e94307eed533c466c56a(void * this_) {
  void *mb_entry_26bfffe2a96a69f3 = NULL;
  if (this_ != NULL) {
    mb_entry_26bfffe2a96a69f3 = (*(void ***)this_)[18];
  }
  if (mb_entry_26bfffe2a96a69f3 == NULL) {
  return 0;
  }
  mb_fn_26bfffe2a96a69f3 mb_target_26bfffe2a96a69f3 = (mb_fn_26bfffe2a96a69f3)mb_entry_26bfffe2a96a69f3;
  int32_t mb_result_26bfffe2a96a69f3 = mb_target_26bfffe2a96a69f3(this_);
  return mb_result_26bfffe2a96a69f3;
}

typedef int32_t (MB_CALL *mb_fn_65586ddf9e4e08ac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2a9fcac17d07879144963ca(void * this_) {
  void *mb_entry_65586ddf9e4e08ac = NULL;
  if (this_ != NULL) {
    mb_entry_65586ddf9e4e08ac = (*(void ***)this_)[19];
  }
  if (mb_entry_65586ddf9e4e08ac == NULL) {
  return 0;
  }
  mb_fn_65586ddf9e4e08ac mb_target_65586ddf9e4e08ac = (mb_fn_65586ddf9e4e08ac)mb_entry_65586ddf9e4e08ac;
  int32_t mb_result_65586ddf9e4e08ac = mb_target_65586ddf9e4e08ac(this_);
  return mb_result_65586ddf9e4e08ac;
}

typedef int32_t (MB_CALL *mb_fn_2e42d49ee1b29737)(void *, int32_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c8cc92a36f54f23ab602ba(void * this_, void * pl_version, void * ph_file_mapping) {
  void *mb_entry_2e42d49ee1b29737 = NULL;
  if (this_ != NULL) {
    mb_entry_2e42d49ee1b29737 = (*(void ***)this_)[22];
  }
  if (mb_entry_2e42d49ee1b29737 == NULL) {
  return 0;
  }
  mb_fn_2e42d49ee1b29737 mb_target_2e42d49ee1b29737 = (mb_fn_2e42d49ee1b29737)mb_entry_2e42d49ee1b29737;
  int32_t mb_result_2e42d49ee1b29737 = mb_target_2e42d49ee1b29737(this_, (int32_t * *)pl_version, (void * *)ph_file_mapping);
  return mb_result_2e42d49ee1b29737;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ed6a0e95ff6d3e13_p2;
typedef char mb_assert_ed6a0e95ff6d3e13_p2[(sizeof(mb_agg_ed6a0e95ff6d3e13_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_ed6a0e95ff6d3e13_p2[(MB_ALIGNOF(mb_agg_ed6a0e95ff6d3e13_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed6a0e95ff6d3e13)(void *, uint32_t, mb_agg_ed6a0e95ff6d3e13_p2 *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2318d9f84b44adc639c2bc0d(void * this_, uint32_t dw_number_of_changes, void * rg_data_change_entries, void * rgdw_doc_ids, void * rghr_completion_codes) {
  void *mb_entry_ed6a0e95ff6d3e13 = NULL;
  if (this_ != NULL) {
    mb_entry_ed6a0e95ff6d3e13 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed6a0e95ff6d3e13 == NULL) {
  return 0;
  }
  mb_fn_ed6a0e95ff6d3e13 mb_target_ed6a0e95ff6d3e13 = (mb_fn_ed6a0e95ff6d3e13)mb_entry_ed6a0e95ff6d3e13;
  int32_t mb_result_ed6a0e95ff6d3e13 = mb_target_ed6a0e95ff6d3e13(this_, dw_number_of_changes, (mb_agg_ed6a0e95ff6d3e13_p2 *)rg_data_change_entries, (uint32_t *)rgdw_doc_ids, (int32_t *)rghr_completion_codes);
  return mb_result_ed6a0e95ff6d3e13;
}

typedef int32_t (MB_CALL *mb_fn_9652d957d46e50a7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6947c42c81fefe8d01fd98(void * this_, void * psz_url) {
  void *mb_entry_9652d957d46e50a7 = NULL;
  if (this_ != NULL) {
    mb_entry_9652d957d46e50a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_9652d957d46e50a7 == NULL) {
  return 0;
  }
  mb_fn_9652d957d46e50a7 mb_target_9652d957d46e50a7 = (mb_fn_9652d957d46e50a7)mb_entry_9652d957d46e50a7;
  int32_t mb_result_9652d957d46e50a7 = mb_target_9652d957d46e50a7(this_, (uint16_t *)psz_url);
  return mb_result_9652d957d46e50a7;
}

typedef int32_t (MB_CALL *mb_fn_d1999ec5b4b3a204)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4498d30b59cbe9ca49d95546(void * this_, void * psz_url) {
  void *mb_entry_d1999ec5b4b3a204 = NULL;
  if (this_ != NULL) {
    mb_entry_d1999ec5b4b3a204 = (*(void ***)this_)[7];
  }
  if (mb_entry_d1999ec5b4b3a204 == NULL) {
  return 0;
  }
  mb_fn_d1999ec5b4b3a204 mb_target_d1999ec5b4b3a204 = (mb_fn_d1999ec5b4b3a204)mb_entry_d1999ec5b4b3a204;
  int32_t mb_result_d1999ec5b4b3a204 = mb_target_d1999ec5b4b3a204(this_, (uint16_t *)psz_url);
  return mb_result_d1999ec5b4b3a204;
}

typedef int32_t (MB_CALL *mb_fn_2ccb6d067a624e4e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_376d0882c7b1503e8e1dfdd1(void * this_, void * pf_diacritic_sensitive) {
  void *mb_entry_2ccb6d067a624e4e = NULL;
  if (this_ != NULL) {
    mb_entry_2ccb6d067a624e4e = (*(void ***)this_)[7];
  }
  if (mb_entry_2ccb6d067a624e4e == NULL) {
  return 0;
  }
  mb_fn_2ccb6d067a624e4e mb_target_2ccb6d067a624e4e = (mb_fn_2ccb6d067a624e4e)mb_entry_2ccb6d067a624e4e;
  int32_t mb_result_2ccb6d067a624e4e = mb_target_2ccb6d067a624e4e(this_, (int32_t *)pf_diacritic_sensitive);
  return mb_result_2ccb6d067a624e4e;
}

typedef int32_t (MB_CALL *mb_fn_9b2c9155b4f9c749)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea213666b88dd9d51b98fa4(void * this_, void * pwcs_query_token, uint32_t cwc_query_token, void * pwcs_document_token, uint32_t cwc_document_token, void * pul_prefix_length) {
  void *mb_entry_9b2c9155b4f9c749 = NULL;
  if (this_ != NULL) {
    mb_entry_9b2c9155b4f9c749 = (*(void ***)this_)[10];
  }
  if (mb_entry_9b2c9155b4f9c749 == NULL) {
  return 0;
  }
  mb_fn_9b2c9155b4f9c749 mb_target_9b2c9155b4f9c749 = (mb_fn_9b2c9155b4f9c749)mb_entry_9b2c9155b4f9c749;
  int32_t mb_result_9b2c9155b4f9c749 = mb_target_9b2c9155b4f9c749(this_, (uint16_t *)pwcs_query_token, cwc_query_token, (uint16_t *)pwcs_document_token, cwc_document_token, (uint32_t *)pul_prefix_length);
  return mb_result_9b2c9155b4f9c749;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_50bee5b611c8f4b5_p2;
typedef char mb_assert_50bee5b611c8f4b5_p2[(sizeof(mb_agg_50bee5b611c8f4b5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_50bee5b611c8f4b5_p2[(MB_ALIGNOF(mb_agg_50bee5b611c8f4b5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50bee5b611c8f4b5)(void *, uint32_t, mb_agg_50bee5b611c8f4b5_p2 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5342b9b38cbdb09b2282cbb(void * this_, uint32_t lcid, void * riid, void * pp_stemmer, void * p_lcid_used) {
  void *mb_entry_50bee5b611c8f4b5 = NULL;
  if (this_ != NULL) {
    mb_entry_50bee5b611c8f4b5 = (*(void ***)this_)[9];
  }
  if (mb_entry_50bee5b611c8f4b5 == NULL) {
  return 0;
  }
  mb_fn_50bee5b611c8f4b5 mb_target_50bee5b611c8f4b5 = (mb_fn_50bee5b611c8f4b5)mb_entry_50bee5b611c8f4b5;
  int32_t mb_result_50bee5b611c8f4b5 = mb_target_50bee5b611c8f4b5(this_, lcid, (mb_agg_50bee5b611c8f4b5_p2 *)riid, (void * *)pp_stemmer, (uint32_t *)p_lcid_used);
  return mb_result_50bee5b611c8f4b5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a819dddc2fcf08e2_p2;
typedef char mb_assert_a819dddc2fcf08e2_p2[(sizeof(mb_agg_a819dddc2fcf08e2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a819dddc2fcf08e2_p2[(MB_ALIGNOF(mb_agg_a819dddc2fcf08e2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a819dddc2fcf08e2)(void *, uint32_t, mb_agg_a819dddc2fcf08e2_p2 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7e3723bb5ba98a653671fa(void * this_, uint32_t lcid, void * riid, void * pp_word_breaker, void * p_lcid_used) {
  void *mb_entry_a819dddc2fcf08e2 = NULL;
  if (this_ != NULL) {
    mb_entry_a819dddc2fcf08e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_a819dddc2fcf08e2 == NULL) {
  return 0;
  }
  mb_fn_a819dddc2fcf08e2 mb_target_a819dddc2fcf08e2 = (mb_fn_a819dddc2fcf08e2)mb_entry_a819dddc2fcf08e2;
  int32_t mb_result_a819dddc2fcf08e2 = mb_target_a819dddc2fcf08e2(this_, lcid, (mb_agg_a819dddc2fcf08e2_p2 *)riid, (void * *)pp_word_breaker, (uint32_t *)p_lcid_used);
  return mb_result_a819dddc2fcf08e2;
}

typedef int32_t (MB_CALL *mb_fn_3b07509b4b808153)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66036ab8777ab9c2b80b40dc(void * this_, int32_t f_diacritic_sensitive) {
  void *mb_entry_3b07509b4b808153 = NULL;
  if (this_ != NULL) {
    mb_entry_3b07509b4b808153 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b07509b4b808153 == NULL) {
  return 0;
  }
  mb_fn_3b07509b4b808153 mb_target_3b07509b4b808153 = (mb_fn_3b07509b4b808153)mb_entry_3b07509b4b808153;
  int32_t mb_result_3b07509b4b808153 = mb_target_3b07509b4b808153(this_, f_diacritic_sensitive);
  return mb_result_3b07509b4b808153;
}

typedef int32_t (MB_CALL *mb_fn_5ccf1904945b2eec)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20aa1277906886b1a7de8123(void * this_, void * psz_catalog, void * pp_catalog_manager) {
  void *mb_entry_5ccf1904945b2eec = NULL;
  if (this_ != NULL) {
    mb_entry_5ccf1904945b2eec = (*(void ***)this_)[13];
  }
  if (mb_entry_5ccf1904945b2eec == NULL) {
  return 0;
  }
  mb_fn_5ccf1904945b2eec mb_target_5ccf1904945b2eec = (mb_fn_5ccf1904945b2eec)mb_entry_5ccf1904945b2eec;
  int32_t mb_result_5ccf1904945b2eec = mb_target_5ccf1904945b2eec(this_, (uint16_t *)psz_catalog, (void * *)pp_catalog_manager);
  return mb_result_5ccf1904945b2eec;
}

typedef int32_t (MB_CALL *mb_fn_e65dce809cf424a4)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d0dcdff87c38e857677202(void * this_, void * pdw_major, void * pdw_minor) {
  void *mb_entry_e65dce809cf424a4 = NULL;
  if (this_ != NULL) {
    mb_entry_e65dce809cf424a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_e65dce809cf424a4 == NULL) {
  return 0;
  }
  mb_fn_e65dce809cf424a4 mb_target_e65dce809cf424a4 = (mb_fn_e65dce809cf424a4)mb_entry_e65dce809cf424a4;
  int32_t mb_result_e65dce809cf424a4 = mb_target_e65dce809cf424a4(this_, (uint32_t *)pdw_major, (uint32_t *)pdw_minor);
  return mb_result_e65dce809cf424a4;
}

typedef int32_t (MB_CALL *mb_fn_43667d1f6063f9a8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48195e27af7efc2d7ef19d11(void * this_, void * ppsz_version_string) {
  void *mb_entry_43667d1f6063f9a8 = NULL;
  if (this_ != NULL) {
    mb_entry_43667d1f6063f9a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_43667d1f6063f9a8 == NULL) {
  return 0;
  }
  mb_fn_43667d1f6063f9a8 mb_target_43667d1f6063f9a8 = (mb_fn_43667d1f6063f9a8)mb_entry_43667d1f6063f9a8;
  int32_t mb_result_43667d1f6063f9a8 = mb_target_43667d1f6063f9a8(this_, (uint16_t * *)ppsz_version_string);
  return mb_result_43667d1f6063f9a8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_98ac2fe5335b3877_p2;
typedef char mb_assert_98ac2fe5335b3877_p2[(sizeof(mb_agg_98ac2fe5335b3877_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_98ac2fe5335b3877_p2[(MB_ALIGNOF(mb_agg_98ac2fe5335b3877_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98ac2fe5335b3877)(void *, uint16_t *, mb_agg_98ac2fe5335b3877_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19872e093494358c316ef33(void * this_, void * psz_name, void * pp_value) {
  void *mb_entry_98ac2fe5335b3877 = NULL;
  if (this_ != NULL) {
    mb_entry_98ac2fe5335b3877 = (*(void ***)this_)[8];
  }
  if (mb_entry_98ac2fe5335b3877 == NULL) {
  return 0;
  }
  mb_fn_98ac2fe5335b3877 mb_target_98ac2fe5335b3877 = (mb_fn_98ac2fe5335b3877)mb_entry_98ac2fe5335b3877;
  int32_t mb_result_98ac2fe5335b3877 = mb_target_98ac2fe5335b3877(this_, (uint16_t *)psz_name, (mb_agg_98ac2fe5335b3877_p2 * *)pp_value);
  return mb_result_98ac2fe5335b3877;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e643cb5469a992e5_p2;
typedef char mb_assert_e643cb5469a992e5_p2[(sizeof(mb_agg_e643cb5469a992e5_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_e643cb5469a992e5_p2[(MB_ALIGNOF(mb_agg_e643cb5469a992e5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e643cb5469a992e5)(void *, uint16_t *, mb_agg_e643cb5469a992e5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd2df444578107022297268(void * this_, void * psz_name, void * p_value) {
  void *mb_entry_e643cb5469a992e5 = NULL;
  if (this_ != NULL) {
    mb_entry_e643cb5469a992e5 = (*(void ***)this_)[9];
  }
  if (mb_entry_e643cb5469a992e5 == NULL) {
  return 0;
  }
  mb_fn_e643cb5469a992e5 mb_target_e643cb5469a992e5 = (mb_fn_e643cb5469a992e5)mb_entry_e643cb5469a992e5;
  int32_t mb_result_e643cb5469a992e5 = mb_target_e643cb5469a992e5(this_, (uint16_t *)psz_name, (mb_agg_e643cb5469a992e5_p2 *)p_value);
  return mb_result_e643cb5469a992e5;
}

typedef int32_t (MB_CALL *mb_fn_2bc999fd900a395a)(void *, int32_t, int32_t, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e8bf7515694e006c00923b0(void * this_, int32_t s_use_proxy, int32_t f_local_by_pass_proxy, uint32_t dw_port_number, void * psz_proxy_name, void * psz_by_pass_list) {
  void *mb_entry_2bc999fd900a395a = NULL;
  if (this_ != NULL) {
    mb_entry_2bc999fd900a395a = (*(void ***)this_)[12];
  }
  if (mb_entry_2bc999fd900a395a == NULL) {
  return 0;
  }
  mb_fn_2bc999fd900a395a mb_target_2bc999fd900a395a = (mb_fn_2bc999fd900a395a)mb_entry_2bc999fd900a395a;
  int32_t mb_result_2bc999fd900a395a = mb_target_2bc999fd900a395a(this_, s_use_proxy, f_local_by_pass_proxy, dw_port_number, (uint16_t *)psz_proxy_name, (uint16_t *)psz_by_pass_list);
  return mb_result_2bc999fd900a395a;
}

typedef int32_t (MB_CALL *mb_fn_9187baf2f60c2268)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1392aaf8d5ac7dac4fa038d9(void * this_, void * ppsz_bypass_list) {
  void *mb_entry_9187baf2f60c2268 = NULL;
  if (this_ != NULL) {
    mb_entry_9187baf2f60c2268 = (*(void ***)this_)[11];
  }
  if (mb_entry_9187baf2f60c2268 == NULL) {
  return 0;
  }
  mb_fn_9187baf2f60c2268 mb_target_9187baf2f60c2268 = (mb_fn_9187baf2f60c2268)mb_entry_9187baf2f60c2268;
  int32_t mb_result_9187baf2f60c2268 = mb_target_9187baf2f60c2268(this_, (uint16_t * *)ppsz_bypass_list);
  return mb_result_9187baf2f60c2268;
}

typedef int32_t (MB_CALL *mb_fn_12ccfb45194d6c5f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_752982fab973b242e555fce1(void * this_, void * pf_local_bypass) {
  void *mb_entry_12ccfb45194d6c5f = NULL;
  if (this_ != NULL) {
    mb_entry_12ccfb45194d6c5f = (*(void ***)this_)[17];
  }
  if (mb_entry_12ccfb45194d6c5f == NULL) {
  return 0;
  }
  mb_fn_12ccfb45194d6c5f mb_target_12ccfb45194d6c5f = (mb_fn_12ccfb45194d6c5f)mb_entry_12ccfb45194d6c5f;
  int32_t mb_result_12ccfb45194d6c5f = mb_target_12ccfb45194d6c5f(this_, (int32_t *)pf_local_bypass);
  return mb_result_12ccfb45194d6c5f;
}

typedef int32_t (MB_CALL *mb_fn_29b9a79700887bdc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_707584461040e5e5d251ac7e(void * this_, void * pdw_port_number) {
  void *mb_entry_29b9a79700887bdc = NULL;
  if (this_ != NULL) {
    mb_entry_29b9a79700887bdc = (*(void ***)this_)[18];
  }
  if (mb_entry_29b9a79700887bdc == NULL) {
  return 0;
  }
  mb_fn_29b9a79700887bdc mb_target_29b9a79700887bdc = (mb_fn_29b9a79700887bdc)mb_entry_29b9a79700887bdc;
  int32_t mb_result_29b9a79700887bdc = mb_target_29b9a79700887bdc(this_, (uint32_t *)pdw_port_number);
  return mb_result_29b9a79700887bdc;
}

typedef int32_t (MB_CALL *mb_fn_616ee17fb3296c05)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b806e59eb4c368231c78a19(void * this_, void * ppsz_proxy_name) {
  void *mb_entry_616ee17fb3296c05 = NULL;
  if (this_ != NULL) {
    mb_entry_616ee17fb3296c05 = (*(void ***)this_)[10];
  }
  if (mb_entry_616ee17fb3296c05 == NULL) {
  return 0;
  }
  mb_fn_616ee17fb3296c05 mb_target_616ee17fb3296c05 = (mb_fn_616ee17fb3296c05)mb_entry_616ee17fb3296c05;
  int32_t mb_result_616ee17fb3296c05 = mb_target_616ee17fb3296c05(this_, (uint16_t * *)ppsz_proxy_name);
  return mb_result_616ee17fb3296c05;
}

typedef int32_t (MB_CALL *mb_fn_d7e6f53d2f43a114)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b96dc9ad1153e8530d8bf401(void * this_, void * p_use_proxy) {
  void *mb_entry_d7e6f53d2f43a114 = NULL;
  if (this_ != NULL) {
    mb_entry_d7e6f53d2f43a114 = (*(void ***)this_)[16];
  }
  if (mb_entry_d7e6f53d2f43a114 == NULL) {
  return 0;
  }
  mb_fn_d7e6f53d2f43a114 mb_target_d7e6f53d2f43a114 = (mb_fn_d7e6f53d2f43a114)mb_entry_d7e6f53d2f43a114;
  int32_t mb_result_d7e6f53d2f43a114 = mb_target_d7e6f53d2f43a114(this_, (int32_t *)p_use_proxy);
  return mb_result_d7e6f53d2f43a114;
}

typedef int32_t (MB_CALL *mb_fn_ce900bba4817bb13)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bccd2adf6684a398684f048(void * this_, void * ppsz_user_agent) {
  void *mb_entry_ce900bba4817bb13 = NULL;
  if (this_ != NULL) {
    mb_entry_ce900bba4817bb13 = (*(void ***)this_)[14];
  }
  if (mb_entry_ce900bba4817bb13 == NULL) {
  return 0;
  }
  mb_fn_ce900bba4817bb13 mb_target_ce900bba4817bb13 = (mb_fn_ce900bba4817bb13)mb_entry_ce900bba4817bb13;
  int32_t mb_result_ce900bba4817bb13 = mb_target_ce900bba4817bb13(this_, (uint16_t * *)ppsz_user_agent);
  return mb_result_ce900bba4817bb13;
}

typedef int32_t (MB_CALL *mb_fn_18d6d93b9ca5efe6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_518199a5a82cb3759df31bb7(void * this_, void * psz_user_agent) {
  void *mb_entry_18d6d93b9ca5efe6 = NULL;
  if (this_ != NULL) {
    mb_entry_18d6d93b9ca5efe6 = (*(void ***)this_)[15];
  }
  if (mb_entry_18d6d93b9ca5efe6 == NULL) {
  return 0;
  }
  mb_fn_18d6d93b9ca5efe6 mb_target_18d6d93b9ca5efe6 = (mb_fn_18d6d93b9ca5efe6)mb_entry_18d6d93b9ca5efe6;
  int32_t mb_result_18d6d93b9ca5efe6 = mb_target_18d6d93b9ca5efe6(this_, (uint16_t *)psz_user_agent);
  return mb_result_18d6d93b9ca5efe6;
}

typedef int32_t (MB_CALL *mb_fn_23fb627f3551d388)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7839d6d5bae8e7465cab0325(void * this_, void * psz_catalog, void * pp_catalog_manager) {
  void *mb_entry_23fb627f3551d388 = NULL;
  if (this_ != NULL) {
    mb_entry_23fb627f3551d388 = (*(void ***)this_)[19];
  }
  if (mb_entry_23fb627f3551d388 == NULL) {
  return 0;
  }
  mb_fn_23fb627f3551d388 mb_target_23fb627f3551d388 = (mb_fn_23fb627f3551d388)mb_entry_23fb627f3551d388;
  int32_t mb_result_23fb627f3551d388 = mb_target_23fb627f3551d388(this_, (uint16_t *)psz_catalog, (void * *)pp_catalog_manager);
  return mb_result_23fb627f3551d388;
}

typedef int32_t (MB_CALL *mb_fn_6695fb9b81d7353e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6032f07c3fa73956525ed4(void * this_, void * psz_catalog) {
  void *mb_entry_6695fb9b81d7353e = NULL;
  if (this_ != NULL) {
    mb_entry_6695fb9b81d7353e = (*(void ***)this_)[20];
  }
  if (mb_entry_6695fb9b81d7353e == NULL) {
  return 0;
  }
  mb_fn_6695fb9b81d7353e mb_target_6695fb9b81d7353e = (mb_fn_6695fb9b81d7353e)mb_entry_6695fb9b81d7353e;
  int32_t mb_result_6695fb9b81d7353e = mb_target_6695fb9b81d7353e(this_, (uint16_t *)psz_catalog);
  return mb_result_6695fb9b81d7353e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5afc9f9b0db7b0e2_p1;
typedef char mb_assert_5afc9f9b0db7b0e2_p1[(sizeof(mb_agg_5afc9f9b0db7b0e2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5afc9f9b0db7b0e2_p1[(MB_ALIGNOF(mb_agg_5afc9f9b0db7b0e2_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5afc9f9b0db7b0e2_p2;
typedef char mb_assert_5afc9f9b0db7b0e2_p2[(sizeof(mb_agg_5afc9f9b0db7b0e2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5afc9f9b0db7b0e2_p2[(MB_ALIGNOF(mb_agg_5afc9f9b0db7b0e2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5afc9f9b0db7b0e2)(void *, mb_agg_5afc9f9b0db7b0e2_p1 *, mb_agg_5afc9f9b0db7b0e2_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_230f4fedc3059954b662e0aa(void * this_, void * guid_catalog_reset_signature, void * guid_check_point_signature, uint32_t dw_last_check_point_number) {
  void *mb_entry_5afc9f9b0db7b0e2 = NULL;
  if (this_ != NULL) {
    mb_entry_5afc9f9b0db7b0e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_5afc9f9b0db7b0e2 == NULL) {
  return 0;
  }
  mb_fn_5afc9f9b0db7b0e2 mb_target_5afc9f9b0db7b0e2 = (mb_fn_5afc9f9b0db7b0e2)mb_entry_5afc9f9b0db7b0e2;
  int32_t mb_result_5afc9f9b0db7b0e2 = mb_target_5afc9f9b0db7b0e2(this_, (mb_agg_5afc9f9b0db7b0e2_p1 *)guid_catalog_reset_signature, (mb_agg_5afc9f9b0db7b0e2_p2 *)guid_check_point_signature, dw_last_check_point_number);
  return mb_result_5afc9f9b0db7b0e2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_670a8c167b426053_p3;
typedef char mb_assert_670a8c167b426053_p3[(sizeof(mb_agg_670a8c167b426053_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_670a8c167b426053_p3[(MB_ALIGNOF(mb_agg_670a8c167b426053_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_670a8c167b426053)(void *, int32_t, uint32_t, mb_agg_670a8c167b426053_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42009116e89b495c92913433(void * this_, int32_t sip_status, uint32_t dw_num_entries, void * rg_item_status_entries) {
  void *mb_entry_670a8c167b426053 = NULL;
  if (this_ != NULL) {
    mb_entry_670a8c167b426053 = (*(void ***)this_)[6];
  }
  if (mb_entry_670a8c167b426053 == NULL) {
  return 0;
  }
  mb_fn_670a8c167b426053 mb_target_670a8c167b426053 = (mb_fn_670a8c167b426053)mb_entry_670a8c167b426053;
  int32_t mb_result_670a8c167b426053 = mb_target_670a8c167b426053(this_, sip_status, dw_num_entries, (mb_agg_670a8c167b426053_p3 *)rg_item_status_entries);
  return mb_result_670a8c167b426053;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_6d2ab4b4fb16e698_p2;
typedef char mb_assert_6d2ab4b4fb16e698_p2[(sizeof(mb_agg_6d2ab4b4fb16e698_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_6d2ab4b4fb16e698_p2[(MB_ALIGNOF(mb_agg_6d2ab4b4fb16e698_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d2ab4b4fb16e698)(void *, uint32_t, mb_agg_6d2ab4b4fb16e698_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b65f4b2a7f719cb1d0d85aca(void * this_, uint32_t dw_number_of_changes, void * data_change_entries, void * hr_completion_codes) {
  void *mb_entry_6d2ab4b4fb16e698 = NULL;
  if (this_ != NULL) {
    mb_entry_6d2ab4b4fb16e698 = (*(void ***)this_)[8];
  }
  if (mb_entry_6d2ab4b4fb16e698 == NULL) {
  return 0;
  }
  mb_fn_6d2ab4b4fb16e698 mb_target_6d2ab4b4fb16e698 = (mb_fn_6d2ab4b4fb16e698)mb_entry_6d2ab4b4fb16e698;
  int32_t mb_result_6d2ab4b4fb16e698 = mb_target_6d2ab4b4fb16e698(this_, dw_number_of_changes, (mb_agg_6d2ab4b4fb16e698_p2 *)data_change_entries, (int32_t *)hr_completion_codes);
  return mb_result_6d2ab4b4fb16e698;
}

typedef int32_t (MB_CALL *mb_fn_c8ada56bfb8f2c3e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ed39b52a3f3222c810e8a9(void * this_, void * psz_url) {
  void *mb_entry_c8ada56bfb8f2c3e = NULL;
  if (this_ != NULL) {
    mb_entry_c8ada56bfb8f2c3e = (*(void ***)this_)[6];
  }
  if (mb_entry_c8ada56bfb8f2c3e == NULL) {
  return 0;
  }
  mb_fn_c8ada56bfb8f2c3e mb_target_c8ada56bfb8f2c3e = (mb_fn_c8ada56bfb8f2c3e)mb_entry_c8ada56bfb8f2c3e;
  int32_t mb_result_c8ada56bfb8f2c3e = mb_target_c8ada56bfb8f2c3e(this_, (uint16_t *)psz_url);
  return mb_result_c8ada56bfb8f2c3e;
}

typedef int32_t (MB_CALL *mb_fn_4f4ade04ccba7105)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed8980307cd243660adb177(void * this_, void * psz_url) {
  void *mb_entry_4f4ade04ccba7105 = NULL;
  if (this_ != NULL) {
    mb_entry_4f4ade04ccba7105 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f4ade04ccba7105 == NULL) {
  return 0;
  }
  mb_fn_4f4ade04ccba7105 mb_target_4f4ade04ccba7105 = (mb_fn_4f4ade04ccba7105)mb_entry_4f4ade04ccba7105;
  int32_t mb_result_4f4ade04ccba7105 = mb_target_4f4ade04ccba7105(this_, (uint16_t *)psz_url);
  return mb_result_4f4ade04ccba7105;
}

typedef int32_t (MB_CALL *mb_fn_3d62c7c759f7d3dd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eca98dc097fad85c911308a(void * this_, void * p_accessor) {
  void *mb_entry_3d62c7c759f7d3dd = NULL;
  if (this_ != NULL) {
    mb_entry_3d62c7c759f7d3dd = (*(void ***)this_)[8];
  }
  if (mb_entry_3d62c7c759f7d3dd == NULL) {
  return 0;
  }
  mb_fn_3d62c7c759f7d3dd mb_target_3d62c7c759f7d3dd = (mb_fn_3d62c7c759f7d3dd)mb_entry_3d62c7c759f7d3dd;
  int32_t mb_result_3d62c7c759f7d3dd = mb_target_3d62c7c759f7d3dd(this_, p_accessor);
  return mb_result_3d62c7c759f7d3dd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_deb8b485c311a747_p2;
typedef char mb_assert_deb8b485c311a747_p2[(sizeof(mb_agg_deb8b485c311a747_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_deb8b485c311a747_p2[(MB_ALIGNOF(mb_agg_deb8b485c311a747_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_deb8b485c311a747_p3;
typedef char mb_assert_deb8b485c311a747_p3[(sizeof(mb_agg_deb8b485c311a747_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_deb8b485c311a747_p3[(MB_ALIGNOF(mb_agg_deb8b485c311a747_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_deb8b485c311a747_p4;
typedef char mb_assert_deb8b485c311a747_p4[(sizeof(mb_agg_deb8b485c311a747_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_deb8b485c311a747_p4[(MB_ALIGNOF(mb_agg_deb8b485c311a747_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_deb8b485c311a747)(void *, uint16_t *, mb_agg_deb8b485c311a747_p2 *, mb_agg_deb8b485c311a747_p3 *, mb_agg_deb8b485c311a747_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89e994b6749ef277126810aa(void * this_, void * pcwsz_url, void * p_authentication_info, void * p_incremental_access_info, void * p_item_info, void * pp_accessor) {
  void *mb_entry_deb8b485c311a747 = NULL;
  if (this_ != NULL) {
    mb_entry_deb8b485c311a747 = (*(void ***)this_)[7];
  }
  if (mb_entry_deb8b485c311a747 == NULL) {
  return 0;
  }
  mb_fn_deb8b485c311a747 mb_target_deb8b485c311a747 = (mb_fn_deb8b485c311a747)mb_entry_deb8b485c311a747;
  int32_t mb_result_deb8b485c311a747 = mb_target_deb8b485c311a747(this_, (uint16_t *)pcwsz_url, (mb_agg_deb8b485c311a747_p2 *)p_authentication_info, (mb_agg_deb8b485c311a747_p3 *)p_incremental_access_info, (mb_agg_deb8b485c311a747_p4 *)p_item_info, (void * *)pp_accessor);
  return mb_result_deb8b485c311a747;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_184522305d1a347c_p1;
typedef char mb_assert_184522305d1a347c_p1[(sizeof(mb_agg_184522305d1a347c_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_184522305d1a347c_p1[(MB_ALIGNOF(mb_agg_184522305d1a347c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_184522305d1a347c_p3;
typedef char mb_assert_184522305d1a347c_p3[(sizeof(mb_agg_184522305d1a347c_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_184522305d1a347c_p3[(MB_ALIGNOF(mb_agg_184522305d1a347c_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_184522305d1a347c)(void *, mb_agg_184522305d1a347c_p1 *, void *, mb_agg_184522305d1a347c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c1c3bb681f46da975a6f516(void * this_, void * p_timeout_info, void * p_protocol_handler_site, void * p_proxy_info) {
  void *mb_entry_184522305d1a347c = NULL;
  if (this_ != NULL) {
    mb_entry_184522305d1a347c = (*(void ***)this_)[6];
  }
  if (mb_entry_184522305d1a347c == NULL) {
  return 0;
  }
  mb_fn_184522305d1a347c mb_target_184522305d1a347c = (mb_fn_184522305d1a347c)mb_entry_184522305d1a347c;
  int32_t mb_result_184522305d1a347c = mb_target_184522305d1a347c(this_, (mb_agg_184522305d1a347c_p1 *)p_timeout_info, p_protocol_handler_site, (mb_agg_184522305d1a347c_p3 *)p_proxy_info);
  return mb_result_184522305d1a347c;
}

typedef int32_t (MB_CALL *mb_fn_3189c1de22bd4d63)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65976f8078f7dee5977b88ff(void * this_) {
  void *mb_entry_3189c1de22bd4d63 = NULL;
  if (this_ != NULL) {
    mb_entry_3189c1de22bd4d63 = (*(void ***)this_)[9];
  }
  if (mb_entry_3189c1de22bd4d63 == NULL) {
  return 0;
  }
  mb_fn_3189c1de22bd4d63 mb_target_3189c1de22bd4d63 = (mb_fn_3189c1de22bd4d63)mb_entry_3189c1de22bd4d63;
  int32_t mb_result_3189c1de22bd4d63 = mb_target_3189c1de22bd4d63(this_);
  return mb_result_3189c1de22bd4d63;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_97e77b4b3547e790_p2;
typedef char mb_assert_97e77b4b3547e790_p2[(sizeof(mb_agg_97e77b4b3547e790_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_97e77b4b3547e790_p2[(MB_ALIGNOF(mb_agg_97e77b4b3547e790_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_97e77b4b3547e790_p3;
typedef char mb_assert_97e77b4b3547e790_p3[(sizeof(mb_agg_97e77b4b3547e790_p3) == 12) ? 1 : -1];
typedef char mb_assert_align_97e77b4b3547e790_p3[(MB_ALIGNOF(mb_agg_97e77b4b3547e790_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_97e77b4b3547e790_p4;
typedef char mb_assert_97e77b4b3547e790_p4[(sizeof(mb_agg_97e77b4b3547e790_p4) == 40) ? 1 : -1];
typedef char mb_assert_align_97e77b4b3547e790_p4[(MB_ALIGNOF(mb_agg_97e77b4b3547e790_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_97e77b4b3547e790_p5;
typedef char mb_assert_97e77b4b3547e790_p5[(sizeof(mb_agg_97e77b4b3547e790_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_97e77b4b3547e790_p5[(MB_ALIGNOF(mb_agg_97e77b4b3547e790_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97e77b4b3547e790)(void *, uint16_t *, mb_agg_97e77b4b3547e790_p2 *, mb_agg_97e77b4b3547e790_p3 *, mb_agg_97e77b4b3547e790_p4 *, mb_agg_97e77b4b3547e790_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef809a5a2571c8aabda6fa9d(void * this_, void * pcwsz_url, void * p_authentication_info, void * p_incremental_access_info, void * p_item_info, void * p_user_data, void * pp_accessor) {
  void *mb_entry_97e77b4b3547e790 = NULL;
  if (this_ != NULL) {
    mb_entry_97e77b4b3547e790 = (*(void ***)this_)[10];
  }
  if (mb_entry_97e77b4b3547e790 == NULL) {
  return 0;
  }
  mb_fn_97e77b4b3547e790 mb_target_97e77b4b3547e790 = (mb_fn_97e77b4b3547e790)mb_entry_97e77b4b3547e790;
  int32_t mb_result_97e77b4b3547e790 = mb_target_97e77b4b3547e790(this_, (uint16_t *)pcwsz_url, (mb_agg_97e77b4b3547e790_p2 *)p_authentication_info, (mb_agg_97e77b4b3547e790_p3 *)p_incremental_access_info, (mb_agg_97e77b4b3547e790_p4 *)p_item_info, (mb_agg_97e77b4b3547e790_p5 *)p_user_data, (void * *)pp_accessor);
  return mb_result_97e77b4b3547e790;
}

typedef int32_t (MB_CALL *mb_fn_0ef4b1894c24bb7c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f23cb49996d283983d04388(void * this_, uint32_t dw_time_elasped_since_last_call_in_ms) {
  void *mb_entry_0ef4b1894c24bb7c = NULL;
  if (this_ != NULL) {
    mb_entry_0ef4b1894c24bb7c = (*(void ***)this_)[8];
  }
  if (mb_entry_0ef4b1894c24bb7c == NULL) {
  return 0;
  }
  mb_fn_0ef4b1894c24bb7c mb_target_0ef4b1894c24bb7c = (mb_fn_0ef4b1894c24bb7c)mb_entry_0ef4b1894c24bb7c;
  int32_t mb_result_0ef4b1894c24bb7c = mb_target_0ef4b1894c24bb7c(this_, dw_time_elasped_since_last_call_in_ms);
  return mb_result_0ef4b1894c24bb7c;
}

typedef int32_t (MB_CALL *mb_fn_04091da7598b1271)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341b0f2fdfdd4c71ba0ca118(void * this_) {
  void *mb_entry_04091da7598b1271 = NULL;
  if (this_ != NULL) {
    mb_entry_04091da7598b1271 = (*(void ***)this_)[6];
  }
  if (mb_entry_04091da7598b1271 == NULL) {
  return 0;
  }
  mb_fn_04091da7598b1271 mb_target_04091da7598b1271 = (mb_fn_04091da7598b1271)mb_entry_04091da7598b1271;
  int32_t mb_result_04091da7598b1271 = mb_target_04091da7598b1271(this_);
  return mb_result_04091da7598b1271;
}

typedef int32_t (MB_CALL *mb_fn_e1f22ff12f45fc19)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea2169821e19e1ac34448d3(void * this_) {
  void *mb_entry_e1f22ff12f45fc19 = NULL;
  if (this_ != NULL) {
    mb_entry_e1f22ff12f45fc19 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1f22ff12f45fc19 == NULL) {
  return 0;
  }
  mb_fn_e1f22ff12f45fc19 mb_target_e1f22ff12f45fc19 = (mb_fn_e1f22ff12f45fc19)mb_entry_e1f22ff12f45fc19;
  int32_t mb_result_e1f22ff12f45fc19 = mb_target_e1f22ff12f45fc19(this_);
  return mb_result_e1f22ff12f45fc19;
}

typedef int32_t (MB_CALL *mb_fn_a994a5528045f077)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a565a4182d38bb59f8882f(void * this_, void * psz_query, void * ppsz_sql) {
  void *mb_entry_a994a5528045f077 = NULL;
  if (this_ != NULL) {
    mb_entry_a994a5528045f077 = (*(void ***)this_)[23];
  }
  if (mb_entry_a994a5528045f077 == NULL) {
  return 0;
  }
  mb_fn_a994a5528045f077 mb_target_a994a5528045f077 = (mb_fn_a994a5528045f077)mb_entry_a994a5528045f077;
  int32_t mb_result_a994a5528045f077 = mb_target_a994a5528045f077(this_, (uint16_t *)psz_query, (uint16_t * *)ppsz_sql);
  return mb_result_a994a5528045f077;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_2a116bd6ce0ba8bf_p3;
typedef char mb_assert_2a116bd6ce0ba8bf_p3[(sizeof(mb_agg_2a116bd6ce0ba8bf_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_2a116bd6ce0ba8bf_p3[(MB_ALIGNOF(mb_agg_2a116bd6ce0ba8bf_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2a116bd6ce0ba8bf_p4;
typedef char mb_assert_2a116bd6ce0ba8bf_p4[(sizeof(mb_agg_2a116bd6ce0ba8bf_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_2a116bd6ce0ba8bf_p4[(MB_ALIGNOF(mb_agg_2a116bd6ce0ba8bf_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2a116bd6ce0ba8bf_p5;
typedef char mb_assert_2a116bd6ce0ba8bf_p5[(sizeof(mb_agg_2a116bd6ce0ba8bf_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_2a116bd6ce0ba8bf_p5[(MB_ALIGNOF(mb_agg_2a116bd6ce0ba8bf_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a116bd6ce0ba8bf)(void *, int32_t, uint32_t, mb_agg_2a116bd6ce0ba8bf_p3 *, mb_agg_2a116bd6ce0ba8bf_p4 *, mb_agg_2a116bd6ce0ba8bf_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001f5218a959393234cef942(void * this_, int32_t item_id, uint32_t dw_number_of_columns, void * p_columns, void * p_values, void * pft_gather_modified_time) {
  void *mb_entry_2a116bd6ce0ba8bf = NULL;
  if (this_ != NULL) {
    mb_entry_2a116bd6ce0ba8bf = (*(void ***)this_)[24];
  }
  if (mb_entry_2a116bd6ce0ba8bf == NULL) {
  return 0;
  }
  mb_fn_2a116bd6ce0ba8bf mb_target_2a116bd6ce0ba8bf = (mb_fn_2a116bd6ce0ba8bf)mb_entry_2a116bd6ce0ba8bf;
  int32_t mb_result_2a116bd6ce0ba8bf = mb_target_2a116bd6ce0ba8bf(this_, item_id, dw_number_of_columns, (mb_agg_2a116bd6ce0ba8bf_p3 *)p_columns, (mb_agg_2a116bd6ce0ba8bf_p4 *)p_values, (mb_agg_2a116bd6ce0ba8bf_p5 *)pft_gather_modified_time);
  return mb_result_2a116bd6ce0ba8bf;
}

typedef int32_t (MB_CALL *mb_fn_7029e1e3b509e3e3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_438e95802772f93e73c90038(void * this_, void * psz_connection_string) {
  void *mb_entry_7029e1e3b509e3e3 = NULL;
  if (this_ != NULL) {
    mb_entry_7029e1e3b509e3e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7029e1e3b509e3e3 == NULL) {
  return 0;
  }
  mb_fn_7029e1e3b509e3e3 mb_target_7029e1e3b509e3e3 = (mb_fn_7029e1e3b509e3e3)mb_entry_7029e1e3b509e3e3;
  int32_t mb_result_7029e1e3b509e3e3 = mb_target_7029e1e3b509e3e3(this_, (uint16_t * *)psz_connection_string);
  return mb_result_7029e1e3b509e3e3;
}

typedef int32_t (MB_CALL *mb_fn_8cb7bc3ee015cad5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db4f2c36a86ce1ea99a51637(void * this_, void * plcid) {
  void *mb_entry_8cb7bc3ee015cad5 = NULL;
  if (this_ != NULL) {
    mb_entry_8cb7bc3ee015cad5 = (*(void ***)this_)[8];
  }
  if (mb_entry_8cb7bc3ee015cad5 == NULL) {
  return 0;
  }
  mb_fn_8cb7bc3ee015cad5 mb_target_8cb7bc3ee015cad5 = (mb_fn_8cb7bc3ee015cad5)mb_entry_8cb7bc3ee015cad5;
  int32_t mb_result_8cb7bc3ee015cad5 = mb_target_8cb7bc3ee015cad5(this_, (uint32_t *)plcid);
  return mb_result_8cb7bc3ee015cad5;
}

typedef int32_t (MB_CALL *mb_fn_93bd4f9d0e9f46a2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c8ef902953c30a28eaf9c88(void * this_, void * ppsz_content_properties) {
  void *mb_entry_93bd4f9d0e9f46a2 = NULL;
  if (this_ != NULL) {
    mb_entry_93bd4f9d0e9f46a2 = (*(void ***)this_)[16];
  }
  if (mb_entry_93bd4f9d0e9f46a2 == NULL) {
  return 0;
  }
  mb_fn_93bd4f9d0e9f46a2 mb_target_93bd4f9d0e9f46a2 = (mb_fn_93bd4f9d0e9f46a2)mb_entry_93bd4f9d0e9f46a2;
  int32_t mb_result_93bd4f9d0e9f46a2 = mb_target_93bd4f9d0e9f46a2(this_, (uint16_t * *)ppsz_content_properties);
  return mb_result_93bd4f9d0e9f46a2;
}

typedef int32_t (MB_CALL *mb_fn_d7d8737375c6ee67)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862251dfb7e75bc39ee29c0d(void * this_, void * plcid) {
  void *mb_entry_d7d8737375c6ee67 = NULL;
  if (this_ != NULL) {
    mb_entry_d7d8737375c6ee67 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7d8737375c6ee67 == NULL) {
  return 0;
  }
  mb_fn_d7d8737375c6ee67 mb_target_d7d8737375c6ee67 = (mb_fn_d7d8737375c6ee67)mb_entry_d7d8737375c6ee67;
  int32_t mb_result_d7d8737375c6ee67 = mb_target_d7d8737375c6ee67(this_, (uint32_t *)plcid);
  return mb_result_d7d8737375c6ee67;
}

typedef int32_t (MB_CALL *mb_fn_7448a611505dfc58)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a22007664c363992a216f956(void * this_, void * pc_max_results) {
  void *mb_entry_7448a611505dfc58 = NULL;
  if (this_ != NULL) {
    mb_entry_7448a611505dfc58 = (*(void ***)this_)[26];
  }
  if (mb_entry_7448a611505dfc58 == NULL) {
  return 0;
  }
  mb_fn_7448a611505dfc58 mb_target_7448a611505dfc58 = (mb_fn_7448a611505dfc58)mb_entry_7448a611505dfc58;
  int32_t mb_result_7448a611505dfc58 = mb_target_7448a611505dfc58(this_, (int32_t *)pc_max_results);
  return mb_result_7448a611505dfc58;
}

typedef int32_t (MB_CALL *mb_fn_34a0227f6b312218)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd9d32c9ad749b880fc43603(void * this_, void * ppsz_select_columns) {
  void *mb_entry_34a0227f6b312218 = NULL;
  if (this_ != NULL) {
    mb_entry_34a0227f6b312218 = (*(void ***)this_)[18];
  }
  if (mb_entry_34a0227f6b312218 == NULL) {
  return 0;
  }
  mb_fn_34a0227f6b312218 mb_target_34a0227f6b312218 = (mb_fn_34a0227f6b312218)mb_entry_34a0227f6b312218;
  int32_t mb_result_34a0227f6b312218 = mb_target_34a0227f6b312218(this_, (uint16_t * *)ppsz_select_columns);
  return mb_result_34a0227f6b312218;
}

typedef int32_t (MB_CALL *mb_fn_b9791fb3f22e16aa)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4dc4fdea33902f17627bec0(void * this_, void * ppsz_sorting) {
  void *mb_entry_b9791fb3f22e16aa = NULL;
  if (this_ != NULL) {
    mb_entry_b9791fb3f22e16aa = (*(void ***)this_)[22];
  }
  if (mb_entry_b9791fb3f22e16aa == NULL) {
  return 0;
  }
  mb_fn_b9791fb3f22e16aa mb_target_b9791fb3f22e16aa = (mb_fn_b9791fb3f22e16aa)mb_entry_b9791fb3f22e16aa;
  int32_t mb_result_b9791fb3f22e16aa = mb_target_b9791fb3f22e16aa(this_, (uint16_t * *)ppsz_sorting);
  return mb_result_b9791fb3f22e16aa;
}

typedef int32_t (MB_CALL *mb_fn_3544b1a45c0d8035)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0681a99d472f112b42a097f(void * this_, void * p_query_syntax) {
  void *mb_entry_3544b1a45c0d8035 = NULL;
  if (this_ != NULL) {
    mb_entry_3544b1a45c0d8035 = (*(void ***)this_)[14];
  }
  if (mb_entry_3544b1a45c0d8035 == NULL) {
  return 0;
  }
  mb_fn_3544b1a45c0d8035 mb_target_3544b1a45c0d8035 = (mb_fn_3544b1a45c0d8035)mb_entry_3544b1a45c0d8035;
  int32_t mb_result_3544b1a45c0d8035 = mb_target_3544b1a45c0d8035(this_, (int32_t *)p_query_syntax);
  return mb_result_3544b1a45c0d8035;
}

typedef int32_t (MB_CALL *mb_fn_6a493c9d1bf6d7af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_624edb81dab1cd645b9699d3(void * this_, void * p_expand_terms) {
  void *mb_entry_6a493c9d1bf6d7af = NULL;
  if (this_ != NULL) {
    mb_entry_6a493c9d1bf6d7af = (*(void ***)this_)[12];
  }
  if (mb_entry_6a493c9d1bf6d7af == NULL) {
  return 0;
  }
  mb_fn_6a493c9d1bf6d7af mb_target_6a493c9d1bf6d7af = (mb_fn_6a493c9d1bf6d7af)mb_entry_6a493c9d1bf6d7af;
  int32_t mb_result_6a493c9d1bf6d7af = mb_target_6a493c9d1bf6d7af(this_, (int32_t *)p_expand_terms);
  return mb_result_6a493c9d1bf6d7af;
}

typedef int32_t (MB_CALL *mb_fn_1f66625591f0b01f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6103a9077fdaa13a08e0220d(void * this_, void * ppsz_restrictions) {
  void *mb_entry_1f66625591f0b01f = NULL;
  if (this_ != NULL) {
    mb_entry_1f66625591f0b01f = (*(void ***)this_)[20];
  }
  if (mb_entry_1f66625591f0b01f == NULL) {
  return 0;
  }
  mb_fn_1f66625591f0b01f mb_target_1f66625591f0b01f = (mb_fn_1f66625591f0b01f)mb_entry_1f66625591f0b01f;
  int32_t mb_result_1f66625591f0b01f = mb_target_1f66625591f0b01f(this_, (uint16_t * *)ppsz_restrictions);
  return mb_result_1f66625591f0b01f;
}

typedef int32_t (MB_CALL *mb_fn_bc30f874d5d51558)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_889ef591201c413aced1a602(void * this_, uint32_t lcid) {
  void *mb_entry_bc30f874d5d51558 = NULL;
  if (this_ != NULL) {
    mb_entry_bc30f874d5d51558 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc30f874d5d51558 == NULL) {
  return 0;
  }
  mb_fn_bc30f874d5d51558 mb_target_bc30f874d5d51558 = (mb_fn_bc30f874d5d51558)mb_entry_bc30f874d5d51558;
  int32_t mb_result_bc30f874d5d51558 = mb_target_bc30f874d5d51558(this_, lcid);
  return mb_result_bc30f874d5d51558;
}

typedef int32_t (MB_CALL *mb_fn_3fdecd6e5c04c192)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57a287a4fafcc012752776de(void * this_, void * psz_content_properties) {
  void *mb_entry_3fdecd6e5c04c192 = NULL;
  if (this_ != NULL) {
    mb_entry_3fdecd6e5c04c192 = (*(void ***)this_)[15];
  }
  if (mb_entry_3fdecd6e5c04c192 == NULL) {
  return 0;
  }
  mb_fn_3fdecd6e5c04c192 mb_target_3fdecd6e5c04c192 = (mb_fn_3fdecd6e5c04c192)mb_entry_3fdecd6e5c04c192;
  int32_t mb_result_3fdecd6e5c04c192 = mb_target_3fdecd6e5c04c192(this_, (uint16_t *)psz_content_properties);
  return mb_result_3fdecd6e5c04c192;
}

typedef int32_t (MB_CALL *mb_fn_3df898445ecf6b98)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb83223585add9c7d440d832(void * this_, uint32_t lcid) {
  void *mb_entry_3df898445ecf6b98 = NULL;
  if (this_ != NULL) {
    mb_entry_3df898445ecf6b98 = (*(void ***)this_)[9];
  }
  if (mb_entry_3df898445ecf6b98 == NULL) {
  return 0;
  }
  mb_fn_3df898445ecf6b98 mb_target_3df898445ecf6b98 = (mb_fn_3df898445ecf6b98)mb_entry_3df898445ecf6b98;
  int32_t mb_result_3df898445ecf6b98 = mb_target_3df898445ecf6b98(this_, lcid);
  return mb_result_3df898445ecf6b98;
}

typedef int32_t (MB_CALL *mb_fn_427d4d5b977b04c1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69811955a08022714cfd4321(void * this_, int32_t c_max_results) {
  void *mb_entry_427d4d5b977b04c1 = NULL;
  if (this_ != NULL) {
    mb_entry_427d4d5b977b04c1 = (*(void ***)this_)[25];
  }
  if (mb_entry_427d4d5b977b04c1 == NULL) {
  return 0;
  }
  mb_fn_427d4d5b977b04c1 mb_target_427d4d5b977b04c1 = (mb_fn_427d4d5b977b04c1)mb_entry_427d4d5b977b04c1;
  int32_t mb_result_427d4d5b977b04c1 = mb_target_427d4d5b977b04c1(this_, c_max_results);
  return mb_result_427d4d5b977b04c1;
}

typedef int32_t (MB_CALL *mb_fn_86696236a2d4cdd0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6f1332d63b8df374d1073c7(void * this_, void * psz_select_columns) {
  void *mb_entry_86696236a2d4cdd0 = NULL;
  if (this_ != NULL) {
    mb_entry_86696236a2d4cdd0 = (*(void ***)this_)[17];
  }
  if (mb_entry_86696236a2d4cdd0 == NULL) {
  return 0;
  }
  mb_fn_86696236a2d4cdd0 mb_target_86696236a2d4cdd0 = (mb_fn_86696236a2d4cdd0)mb_entry_86696236a2d4cdd0;
  int32_t mb_result_86696236a2d4cdd0 = mb_target_86696236a2d4cdd0(this_, (uint16_t *)psz_select_columns);
  return mb_result_86696236a2d4cdd0;
}

typedef int32_t (MB_CALL *mb_fn_cd400359c89da50e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ced485adb29b51258dc5c4(void * this_, void * psz_sorting) {
  void *mb_entry_cd400359c89da50e = NULL;
  if (this_ != NULL) {
    mb_entry_cd400359c89da50e = (*(void ***)this_)[21];
  }
  if (mb_entry_cd400359c89da50e == NULL) {
  return 0;
  }
  mb_fn_cd400359c89da50e mb_target_cd400359c89da50e = (mb_fn_cd400359c89da50e)mb_entry_cd400359c89da50e;
  int32_t mb_result_cd400359c89da50e = mb_target_cd400359c89da50e(this_, (uint16_t *)psz_sorting);
  return mb_result_cd400359c89da50e;
}

typedef int32_t (MB_CALL *mb_fn_f6b14d1f4d679d83)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28cfb9650d5171e38eef5c55(void * this_, int32_t query_syntax) {
  void *mb_entry_f6b14d1f4d679d83 = NULL;
  if (this_ != NULL) {
    mb_entry_f6b14d1f4d679d83 = (*(void ***)this_)[13];
  }
  if (mb_entry_f6b14d1f4d679d83 == NULL) {
  return 0;
  }
  mb_fn_f6b14d1f4d679d83 mb_target_f6b14d1f4d679d83 = (mb_fn_f6b14d1f4d679d83)mb_entry_f6b14d1f4d679d83;
  int32_t mb_result_f6b14d1f4d679d83 = mb_target_f6b14d1f4d679d83(this_, query_syntax);
  return mb_result_f6b14d1f4d679d83;
}

typedef int32_t (MB_CALL *mb_fn_866fcdb96575b6ba)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7a302c4f61d852267614dd(void * this_, int32_t expand_terms) {
  void *mb_entry_866fcdb96575b6ba = NULL;
  if (this_ != NULL) {
    mb_entry_866fcdb96575b6ba = (*(void ***)this_)[11];
  }
  if (mb_entry_866fcdb96575b6ba == NULL) {
  return 0;
  }
  mb_fn_866fcdb96575b6ba mb_target_866fcdb96575b6ba = (mb_fn_866fcdb96575b6ba)mb_entry_866fcdb96575b6ba;
  int32_t mb_result_866fcdb96575b6ba = mb_target_866fcdb96575b6ba(this_, expand_terms);
  return mb_result_866fcdb96575b6ba;
}

typedef int32_t (MB_CALL *mb_fn_10b57944b7bd712f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd256968719bf676a440a624(void * this_, void * psz_restrictions) {
  void *mb_entry_10b57944b7bd712f = NULL;
  if (this_ != NULL) {
    mb_entry_10b57944b7bd712f = (*(void ***)this_)[19];
  }
  if (mb_entry_10b57944b7bd712f == NULL) {
  return 0;
  }
  mb_fn_10b57944b7bd712f mb_target_10b57944b7bd712f = (mb_fn_10b57944b7bd712f)mb_entry_10b57944b7bd712f;
  int32_t mb_result_10b57944b7bd712f = mb_target_10b57944b7bd712f(this_, (uint16_t *)psz_restrictions);
  return mb_result_10b57944b7bd712f;
}

typedef int32_t (MB_CALL *mb_fn_563569671eaad181)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6dfa450ba8ef16ffac5248(void * this_, void * pflt, uint32_t ul_flags) {
  void *mb_entry_563569671eaad181 = NULL;
  if (this_ != NULL) {
    mb_entry_563569671eaad181 = (*(void ***)this_)[6];
  }
  if (mb_entry_563569671eaad181 == NULL) {
  return 0;
  }
  mb_fn_563569671eaad181 mb_target_563569671eaad181 = (mb_fn_563569671eaad181)mb_entry_563569671eaad181;
  int32_t mb_result_563569671eaad181 = mb_target_563569671eaad181(this_, pflt, ul_flags);
  return mb_result_563569671eaad181;
}

typedef int32_t (MB_CALL *mb_fn_2e01b6923d18c9fe)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7daba05ca45339ff597fdb60(void * this_, void * pc_mnk, void * pap_mnk) {
  void *mb_entry_2e01b6923d18c9fe = NULL;
  if (this_ != NULL) {
    mb_entry_2e01b6923d18c9fe = (*(void ***)this_)[7];
  }
  if (mb_entry_2e01b6923d18c9fe == NULL) {
  return 0;
  }
  mb_fn_2e01b6923d18c9fe mb_target_2e01b6923d18c9fe = (mb_fn_2e01b6923d18c9fe)mb_entry_2e01b6923d18c9fe;
  int32_t mb_result_2e01b6923d18c9fe = mb_target_2e01b6923d18c9fe(this_, (uint32_t *)pc_mnk, (void * * *)pap_mnk);
  return mb_result_2e01b6923d18c9fe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_3fbb062cc0d453c0_p2;
typedef char mb_assert_3fbb062cc0d453c0_p2[(sizeof(mb_agg_3fbb062cc0d453c0_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_3fbb062cc0d453c0_p2[(MB_ALIGNOF(mb_agg_3fbb062cc0d453c0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fbb062cc0d453c0)(void *, uint32_t *, mb_agg_3fbb062cc0d453c0_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca815fde082e5a1fabdfb947(void * this_, void * pc_region, void * pa_region) {
  void *mb_entry_3fbb062cc0d453c0 = NULL;
  if (this_ != NULL) {
    mb_entry_3fbb062cc0d453c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_3fbb062cc0d453c0 == NULL) {
  return 0;
  }
  mb_fn_3fbb062cc0d453c0 mb_target_3fbb062cc0d453c0 = (mb_fn_3fbb062cc0d453c0)mb_entry_3fbb062cc0d453c0;
  int32_t mb_result_3fbb062cc0d453c0 = mb_target_3fbb062cc0d453c0(this_, (uint32_t *)pc_region, (mb_agg_3fbb062cc0d453c0_p2 * *)pa_region);
  return mb_result_3fbb062cc0d453c0;
}

typedef int32_t (MB_CALL *mb_fn_7c5ca641149d8a38)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ebd4f21c6e5a799a6a044a(void * this_, void * p_auth_type) {
  void *mb_entry_7c5ca641149d8a38 = NULL;
  if (this_ != NULL) {
    mb_entry_7c5ca641149d8a38 = (*(void ***)this_)[23];
  }
  if (mb_entry_7c5ca641149d8a38 == NULL) {
  return 0;
  }
  mb_fn_7c5ca641149d8a38 mb_target_7c5ca641149d8a38 = (mb_fn_7c5ca641149d8a38)mb_entry_7c5ca641149d8a38;
  int32_t mb_result_7c5ca641149d8a38 = mb_target_7c5ca641149d8a38(this_, (int32_t *)p_auth_type);
  return mb_result_7c5ca641149d8a38;
}

typedef int32_t (MB_CALL *mb_fn_2beea062500ae2f8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c9b7a3836277d819d4c45bb(void * this_, void * pdw_depth) {
  void *mb_entry_2beea062500ae2f8 = NULL;
  if (this_ != NULL) {
    mb_entry_2beea062500ae2f8 = (*(void ***)this_)[17];
  }
  if (mb_entry_2beea062500ae2f8 == NULL) {
  return 0;
  }
  mb_fn_2beea062500ae2f8 mb_target_2beea062500ae2f8 = (mb_fn_2beea062500ae2f8)mb_entry_2beea062500ae2f8;
  int32_t mb_result_2beea062500ae2f8 = mb_target_2beea062500ae2f8(this_, (uint32_t *)pdw_depth);
  return mb_result_2beea062500ae2f8;
}

typedef int32_t (MB_CALL *mb_fn_dd3efe8c5432332c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f916d3ee0febef985630cd4(void * this_, void * pf_follow_directories) {
  void *mb_entry_dd3efe8c5432332c = NULL;
  if (this_ != NULL) {
    mb_entry_dd3efe8c5432332c = (*(void ***)this_)[21];
  }
  if (mb_entry_dd3efe8c5432332c == NULL) {
  return 0;
  }
  mb_fn_dd3efe8c5432332c mb_target_dd3efe8c5432332c = (mb_fn_dd3efe8c5432332c)mb_entry_dd3efe8c5432332c;
  int32_t mb_result_dd3efe8c5432332c = mb_target_dd3efe8c5432332c(this_, (int32_t *)pf_follow_directories);
  return mb_result_dd3efe8c5432332c;
}

typedef int32_t (MB_CALL *mb_fn_323dfdf10938e8c4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_624979176ca3f8cfb094c1d0(void * this_, void * pdw_depth) {
  void *mb_entry_323dfdf10938e8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_323dfdf10938e8c4 = (*(void ***)this_)[19];
  }
  if (mb_entry_323dfdf10938e8c4 == NULL) {
  return 0;
  }
  mb_fn_323dfdf10938e8c4 mb_target_323dfdf10938e8c4 = (mb_fn_323dfdf10938e8c4)mb_entry_323dfdf10938e8c4;
  int32_t mb_result_323dfdf10938e8c4 = mb_target_323dfdf10938e8c4(this_, (uint32_t *)pdw_depth);
  return mb_result_323dfdf10938e8c4;
}

typedef int32_t (MB_CALL *mb_fn_96a5111220b12631)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7df4a337d36c2db6dd7509(void * this_, void * pf_is_hierarchical) {
  void *mb_entry_96a5111220b12631 = NULL;
  if (this_ != NULL) {
    mb_entry_96a5111220b12631 = (*(void ***)this_)[11];
  }
  if (mb_entry_96a5111220b12631 == NULL) {
  return 0;
  }
  mb_fn_96a5111220b12631 mb_target_96a5111220b12631 = (mb_fn_96a5111220b12631)mb_entry_96a5111220b12631;
  int32_t mb_result_96a5111220b12631 = mb_target_96a5111220b12631(this_, (int32_t *)pf_is_hierarchical);
  return mb_result_96a5111220b12631;
}

typedef int32_t (MB_CALL *mb_fn_d4d4195a917f3cc0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bec664503340bf944d4666a(void * this_, void * ppsz_password) {
  void *mb_entry_d4d4195a917f3cc0 = NULL;
  if (this_ != NULL) {
    mb_entry_d4d4195a917f3cc0 = (*(void ***)this_)[27];
  }
  if (mb_entry_d4d4195a917f3cc0 == NULL) {
  return 0;
  }
  mb_fn_d4d4195a917f3cc0 mb_target_d4d4195a917f3cc0 = (mb_fn_d4d4195a917f3cc0)mb_entry_d4d4195a917f3cc0;
  int32_t mb_result_d4d4195a917f3cc0 = mb_target_d4d4195a917f3cc0(this_, (uint16_t * *)ppsz_password);
  return mb_result_d4d4195a917f3cc0;
}

typedef int32_t (MB_CALL *mb_fn_09f1bdd757107200)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ab8e6b92047618ba964ce4(void * this_, void * pf_provides_notifications) {
  void *mb_entry_09f1bdd757107200 = NULL;
  if (this_ != NULL) {
    mb_entry_09f1bdd757107200 = (*(void ***)this_)[13];
  }
  if (mb_entry_09f1bdd757107200 == NULL) {
  return 0;
  }
  mb_fn_09f1bdd757107200 mb_target_09f1bdd757107200 = (mb_fn_09f1bdd757107200)mb_entry_09f1bdd757107200;
  int32_t mb_result_09f1bdd757107200 = mb_target_09f1bdd757107200(this_, (int32_t *)pf_provides_notifications);
  return mb_result_09f1bdd757107200;
}

typedef int32_t (MB_CALL *mb_fn_87080e8b6967e794)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0f4b45c43ce90815584c437(void * this_, void * ppsz_url) {
  void *mb_entry_87080e8b6967e794 = NULL;
  if (this_ != NULL) {
    mb_entry_87080e8b6967e794 = (*(void ***)this_)[9];
  }
  if (mb_entry_87080e8b6967e794 == NULL) {
  return 0;
  }
  mb_fn_87080e8b6967e794 mb_target_87080e8b6967e794 = (mb_fn_87080e8b6967e794)mb_entry_87080e8b6967e794;
  int32_t mb_result_87080e8b6967e794 = mb_target_87080e8b6967e794(this_, (uint16_t * *)ppsz_url);
  return mb_result_87080e8b6967e794;
}

typedef int32_t (MB_CALL *mb_fn_80470c3802bfb2a2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faa83a80cad918fe2b9490b5(void * this_, void * ppsz_task_arg) {
  void *mb_entry_80470c3802bfb2a2 = NULL;
  if (this_ != NULL) {
    mb_entry_80470c3802bfb2a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_80470c3802bfb2a2 == NULL) {
  return 0;
  }
  mb_fn_80470c3802bfb2a2 mb_target_80470c3802bfb2a2 = (mb_fn_80470c3802bfb2a2)mb_entry_80470c3802bfb2a2;
  int32_t mb_result_80470c3802bfb2a2 = mb_target_80470c3802bfb2a2(this_, (uint16_t * *)ppsz_task_arg);
  return mb_result_80470c3802bfb2a2;
}

typedef int32_t (MB_CALL *mb_fn_bcc6ce04cca120f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f47ac428e81198f190f6790(void * this_, void * pf_use_notifications_only) {
  void *mb_entry_bcc6ce04cca120f7 = NULL;
  if (this_ != NULL) {
    mb_entry_bcc6ce04cca120f7 = (*(void ***)this_)[15];
  }
  if (mb_entry_bcc6ce04cca120f7 == NULL) {
  return 0;
  }
  mb_fn_bcc6ce04cca120f7 mb_target_bcc6ce04cca120f7 = (mb_fn_bcc6ce04cca120f7)mb_entry_bcc6ce04cca120f7;
  int32_t mb_result_bcc6ce04cca120f7 = mb_target_bcc6ce04cca120f7(this_, (int32_t *)pf_use_notifications_only);
  return mb_result_bcc6ce04cca120f7;
}

typedef int32_t (MB_CALL *mb_fn_724ba372c539b429)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e73b058fb96010d44251632(void * this_, void * ppsz_user) {
  void *mb_entry_724ba372c539b429 = NULL;
  if (this_ != NULL) {
    mb_entry_724ba372c539b429 = (*(void ***)this_)[25];
  }
  if (mb_entry_724ba372c539b429 == NULL) {
  return 0;
  }
  mb_fn_724ba372c539b429 mb_target_724ba372c539b429 = (mb_fn_724ba372c539b429)mb_entry_724ba372c539b429;
  int32_t mb_result_724ba372c539b429 = mb_target_724ba372c539b429(this_, (uint16_t * *)ppsz_user);
  return mb_result_724ba372c539b429;
}

typedef int32_t (MB_CALL *mb_fn_02e333ebabb85dce)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b54ac341ef02b051632ff901(void * this_, int32_t auth_type) {
  void *mb_entry_02e333ebabb85dce = NULL;
  if (this_ != NULL) {
    mb_entry_02e333ebabb85dce = (*(void ***)this_)[22];
  }
  if (mb_entry_02e333ebabb85dce == NULL) {
  return 0;
  }
  mb_fn_02e333ebabb85dce mb_target_02e333ebabb85dce = (mb_fn_02e333ebabb85dce)mb_entry_02e333ebabb85dce;
  int32_t mb_result_02e333ebabb85dce = mb_target_02e333ebabb85dce(this_, auth_type);
  return mb_result_02e333ebabb85dce;
}

typedef int32_t (MB_CALL *mb_fn_4c8f6d3e0b586115)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3427bb1071a0dcea12a48238(void * this_, uint32_t dw_depth) {
  void *mb_entry_4c8f6d3e0b586115 = NULL;
  if (this_ != NULL) {
    mb_entry_4c8f6d3e0b586115 = (*(void ***)this_)[16];
  }
  if (mb_entry_4c8f6d3e0b586115 == NULL) {
  return 0;
  }
  mb_fn_4c8f6d3e0b586115 mb_target_4c8f6d3e0b586115 = (mb_fn_4c8f6d3e0b586115)mb_entry_4c8f6d3e0b586115;
  int32_t mb_result_4c8f6d3e0b586115 = mb_target_4c8f6d3e0b586115(this_, dw_depth);
  return mb_result_4c8f6d3e0b586115;
}

typedef int32_t (MB_CALL *mb_fn_347820b50dd44b86)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55a23761244392ab149d285(void * this_, int32_t f_follow_directories) {
  void *mb_entry_347820b50dd44b86 = NULL;
  if (this_ != NULL) {
    mb_entry_347820b50dd44b86 = (*(void ***)this_)[20];
  }
  if (mb_entry_347820b50dd44b86 == NULL) {
  return 0;
  }
  mb_fn_347820b50dd44b86 mb_target_347820b50dd44b86 = (mb_fn_347820b50dd44b86)mb_entry_347820b50dd44b86;
  int32_t mb_result_347820b50dd44b86 = mb_target_347820b50dd44b86(this_, f_follow_directories);
  return mb_result_347820b50dd44b86;
}

typedef int32_t (MB_CALL *mb_fn_d8a431fc8929dab5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ae606cf6d80fc33436b166(void * this_, uint32_t dw_depth) {
  void *mb_entry_d8a431fc8929dab5 = NULL;
  if (this_ != NULL) {
    mb_entry_d8a431fc8929dab5 = (*(void ***)this_)[18];
  }
  if (mb_entry_d8a431fc8929dab5 == NULL) {
  return 0;
  }
  mb_fn_d8a431fc8929dab5 mb_target_d8a431fc8929dab5 = (mb_fn_d8a431fc8929dab5)mb_entry_d8a431fc8929dab5;
  int32_t mb_result_d8a431fc8929dab5 = mb_target_d8a431fc8929dab5(this_, dw_depth);
  return mb_result_d8a431fc8929dab5;
}

typedef int32_t (MB_CALL *mb_fn_a9feae96bb29dbab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c605c8e8c9811529092e14cb(void * this_, int32_t f_is_hierarchical) {
  void *mb_entry_a9feae96bb29dbab = NULL;
  if (this_ != NULL) {
    mb_entry_a9feae96bb29dbab = (*(void ***)this_)[10];
  }
  if (mb_entry_a9feae96bb29dbab == NULL) {
  return 0;
  }
  mb_fn_a9feae96bb29dbab mb_target_a9feae96bb29dbab = (mb_fn_a9feae96bb29dbab)mb_entry_a9feae96bb29dbab;
  int32_t mb_result_a9feae96bb29dbab = mb_target_a9feae96bb29dbab(this_, f_is_hierarchical);
  return mb_result_a9feae96bb29dbab;
}

typedef int32_t (MB_CALL *mb_fn_b23a40fb87ca71a3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ef14e3e53ebbb4f5cd7d5b(void * this_, void * psz_password) {
  void *mb_entry_b23a40fb87ca71a3 = NULL;
  if (this_ != NULL) {
    mb_entry_b23a40fb87ca71a3 = (*(void ***)this_)[26];
  }
  if (mb_entry_b23a40fb87ca71a3 == NULL) {
  return 0;
  }
  mb_fn_b23a40fb87ca71a3 mb_target_b23a40fb87ca71a3 = (mb_fn_b23a40fb87ca71a3)mb_entry_b23a40fb87ca71a3;
  int32_t mb_result_b23a40fb87ca71a3 = mb_target_b23a40fb87ca71a3(this_, (uint16_t *)psz_password);
  return mb_result_b23a40fb87ca71a3;
}

typedef int32_t (MB_CALL *mb_fn_ad30a83d0cc398fd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4fcf97ebb0c8eea815898f8(void * this_, int32_t f_provides_notifications) {
  void *mb_entry_ad30a83d0cc398fd = NULL;
  if (this_ != NULL) {
    mb_entry_ad30a83d0cc398fd = (*(void ***)this_)[12];
  }
  if (mb_entry_ad30a83d0cc398fd == NULL) {
  return 0;
  }
  mb_fn_ad30a83d0cc398fd mb_target_ad30a83d0cc398fd = (mb_fn_ad30a83d0cc398fd)mb_entry_ad30a83d0cc398fd;
  int32_t mb_result_ad30a83d0cc398fd = mb_target_ad30a83d0cc398fd(this_, f_provides_notifications);
  return mb_result_ad30a83d0cc398fd;
}

typedef int32_t (MB_CALL *mb_fn_258dc8ca2be65e38)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a167989733f148b4ba9ccb20(void * this_, void * psz_url) {
  void *mb_entry_258dc8ca2be65e38 = NULL;
  if (this_ != NULL) {
    mb_entry_258dc8ca2be65e38 = (*(void ***)this_)[8];
  }
  if (mb_entry_258dc8ca2be65e38 == NULL) {
  return 0;
  }
  mb_fn_258dc8ca2be65e38 mb_target_258dc8ca2be65e38 = (mb_fn_258dc8ca2be65e38)mb_entry_258dc8ca2be65e38;
  int32_t mb_result_258dc8ca2be65e38 = mb_target_258dc8ca2be65e38(this_, (uint16_t *)psz_url);
  return mb_result_258dc8ca2be65e38;
}

typedef int32_t (MB_CALL *mb_fn_28efb0cb9cb76993)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce3d307dcc6b6f41a4ae3e60(void * this_, void * psz_task_arg) {
  void *mb_entry_28efb0cb9cb76993 = NULL;
  if (this_ != NULL) {
    mb_entry_28efb0cb9cb76993 = (*(void ***)this_)[6];
  }
  if (mb_entry_28efb0cb9cb76993 == NULL) {
  return 0;
  }
  mb_fn_28efb0cb9cb76993 mb_target_28efb0cb9cb76993 = (mb_fn_28efb0cb9cb76993)mb_entry_28efb0cb9cb76993;
  int32_t mb_result_28efb0cb9cb76993 = mb_target_28efb0cb9cb76993(this_, (uint16_t *)psz_task_arg);
  return mb_result_28efb0cb9cb76993;
}

typedef int32_t (MB_CALL *mb_fn_599f090152951107)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d14be5a1b012624862ab912(void * this_, int32_t f_use_notifications_only) {
  void *mb_entry_599f090152951107 = NULL;
  if (this_ != NULL) {
    mb_entry_599f090152951107 = (*(void ***)this_)[14];
  }
  if (mb_entry_599f090152951107 == NULL) {
  return 0;
  }
  mb_fn_599f090152951107 mb_target_599f090152951107 = (mb_fn_599f090152951107)mb_entry_599f090152951107;
  int32_t mb_result_599f090152951107 = mb_target_599f090152951107(this_, f_use_notifications_only);
  return mb_result_599f090152951107;
}

typedef int32_t (MB_CALL *mb_fn_0ed1d3f151d77402)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3c679301bcedb0b11654ff(void * this_, void * psz_user) {
  void *mb_entry_0ed1d3f151d77402 = NULL;
  if (this_ != NULL) {
    mb_entry_0ed1d3f151d77402 = (*(void ***)this_)[24];
  }
  if (mb_entry_0ed1d3f151d77402 == NULL) {
  return 0;
  }
  mb_fn_0ed1d3f151d77402 mb_target_0ed1d3f151d77402 = (mb_fn_0ed1d3f151d77402)mb_entry_0ed1d3f151d77402;
  int32_t mb_result_0ed1d3f151d77402 = mb_target_0ed1d3f151d77402(this_, (uint16_t *)psz_user);
  return mb_result_0ed1d3f151d77402;
}

typedef int32_t (MB_CALL *mb_fn_e3dc4b7bc6969a07)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5410228a07404c44db25137(void * this_, void * p_follow_flags) {
  void *mb_entry_e3dc4b7bc6969a07 = NULL;
  if (this_ != NULL) {
    mb_entry_e3dc4b7bc6969a07 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3dc4b7bc6969a07 == NULL) {
  return 0;
  }
  mb_fn_e3dc4b7bc6969a07 mb_target_e3dc4b7bc6969a07 = (mb_fn_e3dc4b7bc6969a07)mb_entry_e3dc4b7bc6969a07;
  int32_t mb_result_e3dc4b7bc6969a07 = mb_target_e3dc4b7bc6969a07(this_, (uint32_t *)p_follow_flags);
  return mb_result_e3dc4b7bc6969a07;
}

typedef int32_t (MB_CALL *mb_fn_6e2aa581c2190979)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b2ee392c2dc4ba05a66d47(void * this_, void * pf_is_default) {
  void *mb_entry_6e2aa581c2190979 = NULL;
  if (this_ != NULL) {
    mb_entry_6e2aa581c2190979 = (*(void ***)this_)[8];
  }
  if (mb_entry_6e2aa581c2190979 == NULL) {
  return 0;
  }
  mb_fn_6e2aa581c2190979 mb_target_6e2aa581c2190979 = (mb_fn_6e2aa581c2190979)mb_entry_6e2aa581c2190979;
  int32_t mb_result_6e2aa581c2190979 = mb_target_6e2aa581c2190979(this_, (int32_t *)pf_is_default);
  return mb_result_6e2aa581c2190979;
}

typedef int32_t (MB_CALL *mb_fn_535a7afe1836b028)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6c4171e67b04b1a044ecddf(void * this_, void * pf_is_included) {
  void *mb_entry_535a7afe1836b028 = NULL;
  if (this_ != NULL) {
    mb_entry_535a7afe1836b028 = (*(void ***)this_)[7];
  }
  if (mb_entry_535a7afe1836b028 == NULL) {
  return 0;
  }
  mb_fn_535a7afe1836b028 mb_target_535a7afe1836b028 = (mb_fn_535a7afe1836b028)mb_entry_535a7afe1836b028;
  int32_t mb_result_535a7afe1836b028 = mb_target_535a7afe1836b028(this_, (int32_t *)pf_is_included);
  return mb_result_535a7afe1836b028;
}

typedef int32_t (MB_CALL *mb_fn_44c8913a277cb2d3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa47adccc66f2b59312a9e70(void * this_, void * ppsz_pattern_or_url) {
  void *mb_entry_44c8913a277cb2d3 = NULL;
  if (this_ != NULL) {
    mb_entry_44c8913a277cb2d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_44c8913a277cb2d3 == NULL) {
  return 0;
  }
  mb_fn_44c8913a277cb2d3 mb_target_44c8913a277cb2d3 = (mb_fn_44c8913a277cb2d3)mb_entry_44c8913a277cb2d3;
  int32_t mb_result_44c8913a277cb2d3 = mb_target_44c8913a277cb2d3(this_, (uint16_t * *)ppsz_pattern_or_url);
  return mb_result_44c8913a277cb2d3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2212bb7e59dcb1bd_p2;
typedef char mb_assert_2212bb7e59dcb1bd_p2[(sizeof(mb_agg_2212bb7e59dcb1bd_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_2212bb7e59dcb1bd_p2[(MB_ALIGNOF(mb_agg_2212bb7e59dcb1bd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2212bb7e59dcb1bd)(void *, int32_t *, mb_agg_2212bb7e59dcb1bd_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d46cde67c59ce8ca6ddda8a1(void * this_, void * pdw_doc_id, void * p_change, void * pf_in_view) {
  void *mb_entry_2212bb7e59dcb1bd = NULL;
  if (this_ != NULL) {
    mb_entry_2212bb7e59dcb1bd = (*(void ***)this_)[6];
  }
  if (mb_entry_2212bb7e59dcb1bd == NULL) {
  return 0;
  }
  mb_fn_2212bb7e59dcb1bd mb_target_2212bb7e59dcb1bd = (mb_fn_2212bb7e59dcb1bd)mb_entry_2212bb7e59dcb1bd;
  int32_t mb_result_2212bb7e59dcb1bd = mb_target_2212bb7e59dcb1bd(this_, (int32_t *)pdw_doc_id, (mb_agg_2212bb7e59dcb1bd_p2 *)p_change, (int32_t *)pf_in_view);
  return mb_result_2212bb7e59dcb1bd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_90b40dbdf10f5aec_p1;
typedef char mb_assert_90b40dbdf10f5aec_p1[(sizeof(mb_agg_90b40dbdf10f5aec_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_90b40dbdf10f5aec_p1[(MB_ALIGNOF(mb_agg_90b40dbdf10f5aec_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90b40dbdf10f5aec)(void *, mb_agg_90b40dbdf10f5aec_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8885e2c98f56962432ed66a2(void * this_, void * pp_trustee) {
  void *mb_entry_90b40dbdf10f5aec = NULL;
  if (this_ != NULL) {
    mb_entry_90b40dbdf10f5aec = (*(void ***)this_)[6];
  }
  if (mb_entry_90b40dbdf10f5aec == NULL) {
  return 0;
  }
  mb_fn_90b40dbdf10f5aec mb_target_90b40dbdf10f5aec = (mb_fn_90b40dbdf10f5aec)mb_entry_90b40dbdf10f5aec;
  int32_t mb_result_90b40dbdf10f5aec = mb_target_90b40dbdf10f5aec(this_, (mb_agg_90b40dbdf10f5aec_p1 * *)pp_trustee);
  return mb_result_90b40dbdf10f5aec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d0d60944d5cd4c6a_p2;
typedef char mb_assert_d0d60944d5cd4c6a_p2[(sizeof(mb_agg_d0d60944d5cd4c6a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d0d60944d5cd4c6a_p2[(MB_ALIGNOF(mb_agg_d0d60944d5cd4c6a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0d60944d5cd4c6a)(void *, uint32_t *, mb_agg_d0d60944d5cd4c6a_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbe5c420c1d2d20057260dd8(void * this_, void * c_object_types, void * rg_object_types) {
  void *mb_entry_d0d60944d5cd4c6a = NULL;
  if (this_ != NULL) {
    mb_entry_d0d60944d5cd4c6a = (*(void ***)this_)[7];
  }
  if (mb_entry_d0d60944d5cd4c6a == NULL) {
  return 0;
  }
  mb_fn_d0d60944d5cd4c6a mb_target_d0d60944d5cd4c6a = (mb_fn_d0d60944d5cd4c6a)mb_entry_d0d60944d5cd4c6a;
  int32_t mb_result_d0d60944d5cd4c6a = mb_target_d0d60944d5cd4c6a(this_, (uint32_t *)c_object_types, (mb_agg_d0d60944d5cd4c6a_p2 * *)rg_object_types);
  return mb_result_d0d60944d5cd4c6a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2e5753a5e0a01441_p1;
typedef char mb_assert_2e5753a5e0a01441_p1[(sizeof(mb_agg_2e5753a5e0a01441_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2e5753a5e0a01441_p1[(MB_ALIGNOF(mb_agg_2e5753a5e0a01441_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e5753a5e0a01441)(void *, mb_agg_2e5753a5e0a01441_p1, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4851de80989942789a992fcc(void * this_, moonbit_bytes_t object_type, void * p_permissions) {
  if (Moonbit_array_length(object_type) < 16) {
  return 0;
  }
  mb_agg_2e5753a5e0a01441_p1 mb_converted_2e5753a5e0a01441_1;
  memcpy(&mb_converted_2e5753a5e0a01441_1, object_type, 16);
  void *mb_entry_2e5753a5e0a01441 = NULL;
  if (this_ != NULL) {
    mb_entry_2e5753a5e0a01441 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e5753a5e0a01441 == NULL) {
  return 0;
  }
  mb_fn_2e5753a5e0a01441 mb_target_2e5753a5e0a01441 = (mb_fn_2e5753a5e0a01441)mb_entry_2e5753a5e0a01441;
  int32_t mb_result_2e5753a5e0a01441 = mb_target_2e5753a5e0a01441(this_, mb_converted_2e5753a5e0a01441_1, (uint32_t *)p_permissions);
  return mb_result_2e5753a5e0a01441;
}

