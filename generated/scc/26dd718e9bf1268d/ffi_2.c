#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_294994a4adef74a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88be22b3c0db0abb81e3014a(void * this_, void * pl_sender_id_type) {
  void *mb_entry_294994a4adef74a1 = NULL;
  if (this_ != NULL) {
    mb_entry_294994a4adef74a1 = (*(void ***)this_)[55];
  }
  if (mb_entry_294994a4adef74a1 == NULL) {
  return 0;
  }
  mb_fn_294994a4adef74a1 mb_target_294994a4adef74a1 = (mb_fn_294994a4adef74a1)mb_entry_294994a4adef74a1;
  int32_t mb_result_294994a4adef74a1 = mb_target_294994a4adef74a1(this_, (int32_t *)pl_sender_id_type);
  return mb_result_294994a4adef74a1;
}

typedef int32_t (MB_CALL *mb_fn_3b59d93c346f4ec0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1804674c39fe0b50d949b3f(void * this_, void * pl_sender_version) {
  void *mb_entry_3b59d93c346f4ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_3b59d93c346f4ec0 = (*(void ***)this_)[59];
  }
  if (mb_entry_3b59d93c346f4ec0 == NULL) {
  return 0;
  }
  mb_fn_3b59d93c346f4ec0 mb_target_3b59d93c346f4ec0 = (mb_fn_3b59d93c346f4ec0)mb_entry_3b59d93c346f4ec0;
  int32_t mb_result_3b59d93c346f4ec0 = mb_target_3b59d93c346f4ec0(this_, (int32_t *)pl_sender_version);
  return mb_result_3b59d93c346f4ec0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2a5d1bddff3069ae_p1;
typedef char mb_assert_2a5d1bddff3069ae_p1[(sizeof(mb_agg_2a5d1bddff3069ae_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a5d1bddff3069ae)(void *, mb_agg_2a5d1bddff3069ae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c75ad1dcb668182f8a9eed7d(void * this_, void * pvar_sent_time) {
  void *mb_entry_2a5d1bddff3069ae = NULL;
  if (this_ != NULL) {
    mb_entry_2a5d1bddff3069ae = (*(void ***)this_)[49];
  }
  if (mb_entry_2a5d1bddff3069ae == NULL) {
  return 0;
  }
  mb_fn_2a5d1bddff3069ae mb_target_2a5d1bddff3069ae = (mb_fn_2a5d1bddff3069ae)mb_entry_2a5d1bddff3069ae;
  int32_t mb_result_2a5d1bddff3069ae = mb_target_2a5d1bddff3069ae(this_, (mb_agg_2a5d1bddff3069ae_p1 *)pvar_sent_time);
  return mb_result_2a5d1bddff3069ae;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2c52963943d64dde_p1;
typedef char mb_assert_2c52963943d64dde_p1[(sizeof(mb_agg_2c52963943d64dde_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c52963943d64dde)(void *, mb_agg_2c52963943d64dde_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f1fb5543da9824bdc15c7c(void * this_, void * pvar_signature) {
  void *mb_entry_2c52963943d64dde = NULL;
  if (this_ != NULL) {
    mb_entry_2c52963943d64dde = (*(void ***)this_)[67];
  }
  if (mb_entry_2c52963943d64dde == NULL) {
  return 0;
  }
  mb_fn_2c52963943d64dde mb_target_2c52963943d64dde = (mb_fn_2c52963943d64dde)mb_entry_2c52963943d64dde;
  int32_t mb_result_2c52963943d64dde = mb_target_2c52963943d64dde(this_, (mb_agg_2c52963943d64dde_p1 *)pvar_signature);
  return mb_result_2c52963943d64dde;
}

typedef int32_t (MB_CALL *mb_fn_6b44223aaf6fad3b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13af3cb3f38b53700204b4d9(void * this_, void * pbstr_soap_envelope) {
  void *mb_entry_6b44223aaf6fad3b = NULL;
  if (this_ != NULL) {
    mb_entry_6b44223aaf6fad3b = (*(void ***)this_)[97];
  }
  if (mb_entry_6b44223aaf6fad3b == NULL) {
  return 0;
  }
  mb_fn_6b44223aaf6fad3b mb_target_6b44223aaf6fad3b = (mb_fn_6b44223aaf6fad3b)mb_entry_6b44223aaf6fad3b;
  int32_t mb_result_6b44223aaf6fad3b = mb_target_6b44223aaf6fad3b(this_, (uint16_t * *)pbstr_soap_envelope);
  return mb_result_6b44223aaf6fad3b;
}

typedef int32_t (MB_CALL *mb_fn_9ede0256e52c6665)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18648e59f1948b1c5edc159d(void * this_, void * pbstr_guid_src_machine) {
  void *mb_entry_9ede0256e52c6665 = NULL;
  if (this_ != NULL) {
    mb_entry_9ede0256e52c6665 = (*(void ***)this_)[28];
  }
  if (mb_entry_9ede0256e52c6665 == NULL) {
  return 0;
  }
  mb_fn_9ede0256e52c6665 mb_target_9ede0256e52c6665 = (mb_fn_9ede0256e52c6665)mb_entry_9ede0256e52c6665;
  int32_t mb_result_9ede0256e52c6665 = mb_target_9ede0256e52c6665(this_, (uint16_t * *)pbstr_guid_src_machine);
  return mb_result_9ede0256e52c6665;
}

typedef int32_t (MB_CALL *mb_fn_e2d0e81dc07f1d52)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_925fa31caf2728382f6bc599(void * this_, void * pl_trace) {
  void *mb_entry_e2d0e81dc07f1d52 = NULL;
  if (this_ != NULL) {
    mb_entry_e2d0e81dc07f1d52 = (*(void ***)this_)[18];
  }
  if (mb_entry_e2d0e81dc07f1d52 == NULL) {
  return 0;
  }
  mb_fn_e2d0e81dc07f1d52 mb_target_e2d0e81dc07f1d52 = (mb_fn_e2d0e81dc07f1d52)mb_entry_e2d0e81dc07f1d52;
  int32_t mb_result_e2d0e81dc07f1d52 = mb_target_e2d0e81dc07f1d52(this_, (int32_t *)pl_trace);
  return mb_result_e2d0e81dc07f1d52;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9f778fb394b4686f_p1;
typedef char mb_assert_9f778fb394b4686f_p1[(sizeof(mb_agg_9f778fb394b4686f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f778fb394b4686f)(void *, mb_agg_9f778fb394b4686f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4768bc8a40f4773738332a8e(void * this_, void * pvar_xact_id) {
  void *mb_entry_9f778fb394b4686f = NULL;
  if (this_ != NULL) {
    mb_entry_9f778fb394b4686f = (*(void ***)this_)[77];
  }
  if (mb_entry_9f778fb394b4686f == NULL) {
  return 0;
  }
  mb_fn_9f778fb394b4686f mb_target_9f778fb394b4686f = (mb_fn_9f778fb394b4686f)mb_entry_9f778fb394b4686f;
  int32_t mb_result_9f778fb394b4686f = mb_target_9f778fb394b4686f(this_, (mb_agg_9f778fb394b4686f_p1 *)pvar_xact_id);
  return mb_result_9f778fb394b4686f;
}

typedef int32_t (MB_CALL *mb_fn_cfdce378c572cf55)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1c7b4f82071293f2ea88dc2(void * this_, void * ppqinfo_xact_status) {
  void *mb_entry_cfdce378c572cf55 = NULL;
  if (this_ != NULL) {
    mb_entry_cfdce378c572cf55 = (*(void ***)this_)[64];
  }
  if (mb_entry_cfdce378c572cf55 == NULL) {
  return 0;
  }
  mb_fn_cfdce378c572cf55 mb_target_cfdce378c572cf55 = (mb_fn_cfdce378c572cf55)mb_entry_cfdce378c572cf55;
  int32_t mb_result_cfdce378c572cf55 = mb_target_cfdce378c572cf55(this_, (void * *)ppqinfo_xact_status);
  return mb_result_cfdce378c572cf55;
}

typedef int32_t (MB_CALL *mb_fn_0d10a50a6287ea76)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cdbcd234368fd1685adae98(void * this_, int32_t l_ack) {
  void *mb_entry_0d10a50a6287ea76 = NULL;
  if (this_ != NULL) {
    mb_entry_0d10a50a6287ea76 = (*(void ***)this_)[38];
  }
  if (mb_entry_0d10a50a6287ea76 == NULL) {
  return 0;
  }
  mb_fn_0d10a50a6287ea76 mb_target_0d10a50a6287ea76 = (mb_fn_0d10a50a6287ea76)mb_entry_0d10a50a6287ea76;
  int32_t mb_result_0d10a50a6287ea76 = mb_target_0d10a50a6287ea76(this_, l_ack);
  return mb_result_0d10a50a6287ea76;
}

typedef int32_t (MB_CALL *mb_fn_fbaa6813bfd7728a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7212e7885f58c11a7a8692ac(void * this_, int32_t l_app_specific) {
  void *mb_entry_fbaa6813bfd7728a = NULL;
  if (this_ != NULL) {
    mb_entry_fbaa6813bfd7728a = (*(void ***)this_)[27];
  }
  if (mb_entry_fbaa6813bfd7728a == NULL) {
  return 0;
  }
  mb_fn_fbaa6813bfd7728a mb_target_fbaa6813bfd7728a = (mb_fn_fbaa6813bfd7728a)mb_entry_fbaa6813bfd7728a;
  int32_t mb_result_fbaa6813bfd7728a = mb_target_fbaa6813bfd7728a(this_, l_app_specific);
  return mb_result_fbaa6813bfd7728a;
}

typedef int32_t (MB_CALL *mb_fn_e95a7c9029ccd8a8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a536a5b90e21edf9d5bbfa08(void * this_, int32_t l_auth_level) {
  void *mb_entry_e95a7c9029ccd8a8 = NULL;
  if (this_ != NULL) {
    mb_entry_e95a7c9029ccd8a8 = (*(void ***)this_)[14];
  }
  if (mb_entry_e95a7c9029ccd8a8 == NULL) {
  return 0;
  }
  mb_fn_e95a7c9029ccd8a8 mb_target_e95a7c9029ccd8a8 = (mb_fn_e95a7c9029ccd8a8)mb_entry_e95a7c9029ccd8a8;
  int32_t mb_result_e95a7c9029ccd8a8 = mb_target_e95a7c9029ccd8a8(this_, l_auth_level);
  return mb_result_e95a7c9029ccd8a8;
}

typedef int32_t (MB_CALL *mb_fn_436a82157d220c8d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39522e3fb9f81853497280f4(void * this_, void * bstr_auth_prov_name) {
  void *mb_entry_436a82157d220c8d = NULL;
  if (this_ != NULL) {
    mb_entry_436a82157d220c8d = (*(void ***)this_)[72];
  }
  if (mb_entry_436a82157d220c8d == NULL) {
  return 0;
  }
  mb_fn_436a82157d220c8d mb_target_436a82157d220c8d = (mb_fn_436a82157d220c8d)mb_entry_436a82157d220c8d;
  int32_t mb_result_436a82157d220c8d = mb_target_436a82157d220c8d(this_, (uint16_t *)bstr_auth_prov_name);
  return mb_result_436a82157d220c8d;
}

typedef int32_t (MB_CALL *mb_fn_264791b53931d2ff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65bda4da999f7bc0a454098c(void * this_, int32_t l_auth_prov_type) {
  void *mb_entry_264791b53931d2ff = NULL;
  if (this_ != NULL) {
    mb_entry_264791b53931d2ff = (*(void ***)this_)[70];
  }
  if (mb_entry_264791b53931d2ff == NULL) {
  return 0;
  }
  mb_fn_264791b53931d2ff mb_target_264791b53931d2ff = (mb_fn_264791b53931d2ff)mb_entry_264791b53931d2ff;
  int32_t mb_result_264791b53931d2ff = mb_target_264791b53931d2ff(this_, l_auth_prov_type);
  return mb_result_264791b53931d2ff;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c8ad1b2773de3b0d_p1;
typedef char mb_assert_c8ad1b2773de3b0d_p1[(sizeof(mb_agg_c8ad1b2773de3b0d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8ad1b2773de3b0d)(void *, mb_agg_c8ad1b2773de3b0d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc98dc531889f358293479f8(void * this_, moonbit_bytes_t var_body) {
  if (Moonbit_array_length(var_body) < 32) {
  return 0;
  }
  mb_agg_c8ad1b2773de3b0d_p1 mb_converted_c8ad1b2773de3b0d_1;
  memcpy(&mb_converted_c8ad1b2773de3b0d_1, var_body, 32);
  void *mb_entry_c8ad1b2773de3b0d = NULL;
  if (this_ != NULL) {
    mb_entry_c8ad1b2773de3b0d = (*(void ***)this_)[31];
  }
  if (mb_entry_c8ad1b2773de3b0d == NULL) {
  return 0;
  }
  mb_fn_c8ad1b2773de3b0d mb_target_c8ad1b2773de3b0d = (mb_fn_c8ad1b2773de3b0d)mb_entry_c8ad1b2773de3b0d;
  int32_t mb_result_c8ad1b2773de3b0d = mb_target_c8ad1b2773de3b0d(this_, mb_converted_c8ad1b2773de3b0d_1);
  return mb_result_c8ad1b2773de3b0d;
}

typedef int32_t (MB_CALL *mb_fn_07b6757b959d782b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2431617e11e46859227c440e(void * this_, void * bstr_guid_connector_type) {
  void *mb_entry_07b6757b959d782b = NULL;
  if (this_ != NULL) {
    mb_entry_07b6757b959d782b = (*(void ***)this_)[63];
  }
  if (mb_entry_07b6757b959d782b == NULL) {
  return 0;
  }
  mb_fn_07b6757b959d782b mb_target_07b6757b959d782b = (mb_fn_07b6757b959d782b)mb_entry_07b6757b959d782b;
  int32_t mb_result_07b6757b959d782b = mb_target_07b6757b959d782b(this_, (uint16_t *)bstr_guid_connector_type);
  return mb_result_07b6757b959d782b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f0ad6bf5022501b5_p1;
typedef char mb_assert_f0ad6bf5022501b5_p1[(sizeof(mb_agg_f0ad6bf5022501b5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0ad6bf5022501b5)(void *, mb_agg_f0ad6bf5022501b5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b79571e6dcc9d1b03a1aa9fd(void * this_, moonbit_bytes_t var_msg_id) {
  if (Moonbit_array_length(var_msg_id) < 32) {
  return 0;
  }
  mb_agg_f0ad6bf5022501b5_p1 mb_converted_f0ad6bf5022501b5_1;
  memcpy(&mb_converted_f0ad6bf5022501b5_1, var_msg_id, 32);
  void *mb_entry_f0ad6bf5022501b5 = NULL;
  if (this_ != NULL) {
    mb_entry_f0ad6bf5022501b5 = (*(void ***)this_)[36];
  }
  if (mb_entry_f0ad6bf5022501b5 == NULL) {
  return 0;
  }
  mb_fn_f0ad6bf5022501b5 mb_target_f0ad6bf5022501b5 = (mb_fn_f0ad6bf5022501b5)mb_entry_f0ad6bf5022501b5;
  int32_t mb_result_f0ad6bf5022501b5 = mb_target_f0ad6bf5022501b5(this_, mb_converted_f0ad6bf5022501b5_1);
  return mb_result_f0ad6bf5022501b5;
}

typedef int32_t (MB_CALL *mb_fn_07cecafb1e3569ea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e030210749e6f044161547(void * this_, int32_t l_delivery) {
  void *mb_entry_07cecafb1e3569ea = NULL;
  if (this_ != NULL) {
    mb_entry_07cecafb1e3569ea = (*(void ***)this_)[17];
  }
  if (mb_entry_07cecafb1e3569ea == NULL) {
  return 0;
  }
  mb_fn_07cecafb1e3569ea mb_target_07cecafb1e3569ea = (mb_fn_07cecafb1e3569ea)mb_entry_07cecafb1e3569ea;
  int32_t mb_result_07cecafb1e3569ea = mb_target_07cecafb1e3569ea(this_, l_delivery);
  return mb_result_07cecafb1e3569ea;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1ecce194367b7172_p1;
typedef char mb_assert_1ecce194367b7172_p1[(sizeof(mb_agg_1ecce194367b7172_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ecce194367b7172)(void *, mb_agg_1ecce194367b7172_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8270495273fff287cdb3fa43(void * this_, moonbit_bytes_t var_dest_symm_key) {
  if (Moonbit_array_length(var_dest_symm_key) < 32) {
  return 0;
  }
  mb_agg_1ecce194367b7172_p1 mb_converted_1ecce194367b7172_1;
  memcpy(&mb_converted_1ecce194367b7172_1, var_dest_symm_key, 32);
  void *mb_entry_1ecce194367b7172 = NULL;
  if (this_ != NULL) {
    mb_entry_1ecce194367b7172 = (*(void ***)this_)[66];
  }
  if (mb_entry_1ecce194367b7172 == NULL) {
  return 0;
  }
  mb_fn_1ecce194367b7172 mb_target_1ecce194367b7172 = (mb_fn_1ecce194367b7172)mb_entry_1ecce194367b7172;
  int32_t mb_result_1ecce194367b7172 = mb_target_1ecce194367b7172(this_, mb_converted_1ecce194367b7172_1);
  return mb_result_1ecce194367b7172;
}

typedef int32_t (MB_CALL *mb_fn_9489820857c9a061)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b364aa3b4ea8341a2bfd965(void * this_, int32_t l_encrypt_alg) {
  void *mb_entry_9489820857c9a061 = NULL;
  if (this_ != NULL) {
    mb_entry_9489820857c9a061 = (*(void ***)this_)[48];
  }
  if (mb_entry_9489820857c9a061 == NULL) {
  return 0;
  }
  mb_fn_9489820857c9a061 mb_target_9489820857c9a061 = (mb_fn_9489820857c9a061)mb_entry_9489820857c9a061;
  int32_t mb_result_9489820857c9a061 = mb_target_9489820857c9a061(this_, l_encrypt_alg);
  return mb_result_9489820857c9a061;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8b6d7803cbc649a2_p1;
typedef char mb_assert_8b6d7803cbc649a2_p1[(sizeof(mb_agg_8b6d7803cbc649a2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b6d7803cbc649a2)(void *, mb_agg_8b6d7803cbc649a2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e15670706e7530b4bef5f0f(void * this_, moonbit_bytes_t var_extension) {
  if (Moonbit_array_length(var_extension) < 32) {
  return 0;
  }
  mb_agg_8b6d7803cbc649a2_p1 mb_converted_8b6d7803cbc649a2_1;
  memcpy(&mb_converted_8b6d7803cbc649a2_1, var_extension, 32);
  void *mb_entry_8b6d7803cbc649a2 = NULL;
  if (this_ != NULL) {
    mb_entry_8b6d7803cbc649a2 = (*(void ***)this_)[61];
  }
  if (mb_entry_8b6d7803cbc649a2 == NULL) {
  return 0;
  }
  mb_fn_8b6d7803cbc649a2 mb_target_8b6d7803cbc649a2 = (mb_fn_8b6d7803cbc649a2)mb_entry_8b6d7803cbc649a2;
  int32_t mb_result_8b6d7803cbc649a2 = mb_target_8b6d7803cbc649a2(this_, mb_converted_8b6d7803cbc649a2_1);
  return mb_result_8b6d7803cbc649a2;
}

typedef int32_t (MB_CALL *mb_fn_3fb99fa46aeb50a4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d8d3875725e16c4d971421(void * this_, int32_t l_hash_alg) {
  void *mb_entry_3fb99fa46aeb50a4 = NULL;
  if (this_ != NULL) {
    mb_entry_3fb99fa46aeb50a4 = (*(void ***)this_)[46];
  }
  if (mb_entry_3fb99fa46aeb50a4 == NULL) {
  return 0;
  }
  mb_fn_3fb99fa46aeb50a4 mb_target_3fb99fa46aeb50a4 = (mb_fn_3fb99fa46aeb50a4)mb_entry_3fb99fa46aeb50a4;
  int32_t mb_result_3fb99fa46aeb50a4 = mb_target_3fb99fa46aeb50a4(this_, l_hash_alg);
  return mb_result_3fb99fa46aeb50a4;
}

typedef int32_t (MB_CALL *mb_fn_2c1b9cf0794b2b12)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c7b26965b46ed3f19a183de(void * this_, int32_t l_journal) {
  void *mb_entry_2c1b9cf0794b2b12 = NULL;
  if (this_ != NULL) {
    mb_entry_2c1b9cf0794b2b12 = (*(void ***)this_)[23];
  }
  if (mb_entry_2c1b9cf0794b2b12 == NULL) {
  return 0;
  }
  mb_fn_2c1b9cf0794b2b12 mb_target_2c1b9cf0794b2b12 = (mb_fn_2c1b9cf0794b2b12)mb_entry_2c1b9cf0794b2b12;
  int32_t mb_result_2c1b9cf0794b2b12 = mb_target_2c1b9cf0794b2b12(this_, l_journal);
  return mb_result_2c1b9cf0794b2b12;
}

typedef int32_t (MB_CALL *mb_fn_0dc8fbeb7e09b7a8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_821266d2fc3d99ff8d66333e(void * this_, void * bstr_label) {
  void *mb_entry_0dc8fbeb7e09b7a8 = NULL;
  if (this_ != NULL) {
    mb_entry_0dc8fbeb7e09b7a8 = (*(void ***)this_)[40];
  }
  if (mb_entry_0dc8fbeb7e09b7a8 == NULL) {
  return 0;
  }
  mb_fn_0dc8fbeb7e09b7a8 mb_target_0dc8fbeb7e09b7a8 = (mb_fn_0dc8fbeb7e09b7a8)mb_entry_0dc8fbeb7e09b7a8;
  int32_t mb_result_0dc8fbeb7e09b7a8 = mb_target_0dc8fbeb7e09b7a8(this_, (uint16_t *)bstr_label);
  return mb_result_0dc8fbeb7e09b7a8;
}

typedef int32_t (MB_CALL *mb_fn_badba03be4986a60)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9793fe809139565b9bcbe29(void * this_, int32_t l_max_time_to_reach_queue) {
  void *mb_entry_badba03be4986a60 = NULL;
  if (this_ != NULL) {
    mb_entry_badba03be4986a60 = (*(void ***)this_)[42];
  }
  if (mb_entry_badba03be4986a60 == NULL) {
  return 0;
  }
  mb_fn_badba03be4986a60 mb_target_badba03be4986a60 = (mb_fn_badba03be4986a60)mb_entry_badba03be4986a60;
  int32_t mb_result_badba03be4986a60 = mb_target_badba03be4986a60(this_, l_max_time_to_reach_queue);
  return mb_result_badba03be4986a60;
}

typedef int32_t (MB_CALL *mb_fn_4397b68dcdf758d4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_093df925073a3cabc560ca08(void * this_, int32_t l_max_time_to_receive) {
  void *mb_entry_4397b68dcdf758d4 = NULL;
  if (this_ != NULL) {
    mb_entry_4397b68dcdf758d4 = (*(void ***)this_)[44];
  }
  if (mb_entry_4397b68dcdf758d4 == NULL) {
  return 0;
  }
  mb_fn_4397b68dcdf758d4 mb_target_4397b68dcdf758d4 = (mb_fn_4397b68dcdf758d4)mb_entry_4397b68dcdf758d4;
  int32_t mb_result_4397b68dcdf758d4 = mb_target_4397b68dcdf758d4(this_, l_max_time_to_receive);
  return mb_result_4397b68dcdf758d4;
}

typedef int32_t (MB_CALL *mb_fn_54ae3929ab9d120b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85566b5a28699903c5db90a6(void * this_, int32_t l_msg_class) {
  void *mb_entry_54ae3929ab9d120b = NULL;
  if (this_ != NULL) {
    mb_entry_54ae3929ab9d120b = (*(void ***)this_)[75];
  }
  if (mb_entry_54ae3929ab9d120b == NULL) {
  return 0;
  }
  mb_fn_54ae3929ab9d120b mb_target_54ae3929ab9d120b = (mb_fn_54ae3929ab9d120b)mb_entry_54ae3929ab9d120b;
  int32_t mb_result_54ae3929ab9d120b = mb_target_54ae3929ab9d120b(this_, l_msg_class);
  return mb_result_54ae3929ab9d120b;
}

typedef int32_t (MB_CALL *mb_fn_d8d5ce14e20b5967)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d517159ec89a60b3fe861ba9(void * this_, int32_t l_priority) {
  void *mb_entry_d8d5ce14e20b5967 = NULL;
  if (this_ != NULL) {
    mb_entry_d8d5ce14e20b5967 = (*(void ***)this_)[21];
  }
  if (mb_entry_d8d5ce14e20b5967 == NULL) {
  return 0;
  }
  mb_fn_d8d5ce14e20b5967 mb_target_d8d5ce14e20b5967 = (mb_fn_d8d5ce14e20b5967)mb_entry_d8d5ce14e20b5967;
  int32_t mb_result_d8d5ce14e20b5967 = mb_target_d8d5ce14e20b5967(this_, l_priority);
  return mb_result_d8d5ce14e20b5967;
}

typedef int32_t (MB_CALL *mb_fn_2258f910ca8a139a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3002d9989c37c9f552cf776e(void * this_, int32_t l_priv_level) {
  void *mb_entry_2258f910ca8a139a = NULL;
  if (this_ != NULL) {
    mb_entry_2258f910ca8a139a = (*(void ***)this_)[12];
  }
  if (mb_entry_2258f910ca8a139a == NULL) {
  return 0;
  }
  mb_fn_2258f910ca8a139a mb_target_2258f910ca8a139a = (mb_fn_2258f910ca8a139a)mb_entry_2258f910ca8a139a;
  int32_t mb_result_2258f910ca8a139a = mb_target_2258f910ca8a139a(this_, l_priv_level);
  return mb_result_2258f910ca8a139a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_17c163163a42c7dd_p1;
typedef char mb_assert_17c163163a42c7dd_p1[(sizeof(mb_agg_17c163163a42c7dd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17c163163a42c7dd)(void *, mb_agg_17c163163a42c7dd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8eeb99b5119c39ad2b61db0(void * this_, moonbit_bytes_t var_sender_cert) {
  if (Moonbit_array_length(var_sender_cert) < 32) {
  return 0;
  }
  mb_agg_17c163163a42c7dd_p1 mb_converted_17c163163a42c7dd_1;
  memcpy(&mb_converted_17c163163a42c7dd_1, var_sender_cert, 32);
  void *mb_entry_17c163163a42c7dd = NULL;
  if (this_ != NULL) {
    mb_entry_17c163163a42c7dd = (*(void ***)this_)[53];
  }
  if (mb_entry_17c163163a42c7dd == NULL) {
  return 0;
  }
  mb_fn_17c163163a42c7dd mb_target_17c163163a42c7dd = (mb_fn_17c163163a42c7dd)mb_entry_17c163163a42c7dd;
  int32_t mb_result_17c163163a42c7dd = mb_target_17c163163a42c7dd(this_, mb_converted_17c163163a42c7dd_1);
  return mb_result_17c163163a42c7dd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_454f1d41012c555f_p1;
typedef char mb_assert_454f1d41012c555f_p1[(sizeof(mb_agg_454f1d41012c555f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_454f1d41012c555f)(void *, mb_agg_454f1d41012c555f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2555f0eb6ffc77b4e7cea78d(void * this_, moonbit_bytes_t var_sender_id) {
  if (Moonbit_array_length(var_sender_id) < 32) {
  return 0;
  }
  mb_agg_454f1d41012c555f_p1 mb_converted_454f1d41012c555f_1;
  memcpy(&mb_converted_454f1d41012c555f_1, var_sender_id, 32);
  void *mb_entry_454f1d41012c555f = NULL;
  if (this_ != NULL) {
    mb_entry_454f1d41012c555f = (*(void ***)this_)[73];
  }
  if (mb_entry_454f1d41012c555f == NULL) {
  return 0;
  }
  mb_fn_454f1d41012c555f mb_target_454f1d41012c555f = (mb_fn_454f1d41012c555f)mb_entry_454f1d41012c555f;
  int32_t mb_result_454f1d41012c555f = mb_target_454f1d41012c555f(this_, mb_converted_454f1d41012c555f_1);
  return mb_result_454f1d41012c555f;
}

typedef int32_t (MB_CALL *mb_fn_d6cdc98e016649c7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ea5c1bbfa324152e377e57(void * this_, int32_t l_sender_id_type) {
  void *mb_entry_d6cdc98e016649c7 = NULL;
  if (this_ != NULL) {
    mb_entry_d6cdc98e016649c7 = (*(void ***)this_)[56];
  }
  if (mb_entry_d6cdc98e016649c7 == NULL) {
  return 0;
  }
  mb_fn_d6cdc98e016649c7 mb_target_d6cdc98e016649c7 = (mb_fn_d6cdc98e016649c7)mb_entry_d6cdc98e016649c7;
  int32_t mb_result_d6cdc98e016649c7 = mb_target_d6cdc98e016649c7(this_, l_sender_id_type);
  return mb_result_d6cdc98e016649c7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2b69f6be90986311_p1;
typedef char mb_assert_2b69f6be90986311_p1[(sizeof(mb_agg_2b69f6be90986311_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b69f6be90986311)(void *, mb_agg_2b69f6be90986311_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acb5c2eb8d2d7c9bc6f7bb7c(void * this_, moonbit_bytes_t var_signature) {
  if (Moonbit_array_length(var_signature) < 32) {
  return 0;
  }
  mb_agg_2b69f6be90986311_p1 mb_converted_2b69f6be90986311_1;
  memcpy(&mb_converted_2b69f6be90986311_1, var_signature, 32);
  void *mb_entry_2b69f6be90986311 = NULL;
  if (this_ != NULL) {
    mb_entry_2b69f6be90986311 = (*(void ***)this_)[68];
  }
  if (mb_entry_2b69f6be90986311 == NULL) {
  return 0;
  }
  mb_fn_2b69f6be90986311 mb_target_2b69f6be90986311 = (mb_fn_2b69f6be90986311)mb_entry_2b69f6be90986311;
  int32_t mb_result_2b69f6be90986311 = mb_target_2b69f6be90986311(this_, mb_converted_2b69f6be90986311_1);
  return mb_result_2b69f6be90986311;
}

typedef int32_t (MB_CALL *mb_fn_c2a6d05bbbbfc375)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96cd9500caf644d576bd8733(void * this_, void * bstr_soap_body) {
  void *mb_entry_c2a6d05bbbbfc375 = NULL;
  if (this_ != NULL) {
    mb_entry_c2a6d05bbbbfc375 = (*(void ***)this_)[100];
  }
  if (mb_entry_c2a6d05bbbbfc375 == NULL) {
  return 0;
  }
  mb_fn_c2a6d05bbbbfc375 mb_target_c2a6d05bbbbfc375 = (mb_fn_c2a6d05bbbbfc375)mb_entry_c2a6d05bbbbfc375;
  int32_t mb_result_c2a6d05bbbbfc375 = mb_target_c2a6d05bbbbfc375(this_, (uint16_t *)bstr_soap_body);
  return mb_result_c2a6d05bbbbfc375;
}

typedef int32_t (MB_CALL *mb_fn_485b96fca9d8bcb9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d156b98e11628592ef365ab9(void * this_, void * bstr_soap_header) {
  void *mb_entry_485b96fca9d8bcb9 = NULL;
  if (this_ != NULL) {
    mb_entry_485b96fca9d8bcb9 = (*(void ***)this_)[99];
  }
  if (mb_entry_485b96fca9d8bcb9 == NULL) {
  return 0;
  }
  mb_fn_485b96fca9d8bcb9 mb_target_485b96fca9d8bcb9 = (mb_fn_485b96fca9d8bcb9)mb_entry_485b96fca9d8bcb9;
  int32_t mb_result_485b96fca9d8bcb9 = mb_target_485b96fca9d8bcb9(this_, (uint16_t *)bstr_soap_header);
  return mb_result_485b96fca9d8bcb9;
}

typedef int32_t (MB_CALL *mb_fn_d9f967a1cfc0ea85)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf5b2155df58f3dac7e0d113(void * this_, int32_t l_trace) {
  void *mb_entry_d9f967a1cfc0ea85 = NULL;
  if (this_ != NULL) {
    mb_entry_d9f967a1cfc0ea85 = (*(void ***)this_)[19];
  }
  if (mb_entry_d9f967a1cfc0ea85 == NULL) {
  return 0;
  }
  mb_fn_d9f967a1cfc0ea85 mb_target_d9f967a1cfc0ea85 = (mb_fn_d9f967a1cfc0ea85)mb_entry_d9f967a1cfc0ea85;
  int32_t mb_result_d9f967a1cfc0ea85 = mb_target_d9f967a1cfc0ea85(this_, l_trace);
  return mb_result_d9f967a1cfc0ea85;
}

typedef int32_t (MB_CALL *mb_fn_b148c12ff70d4d1c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e34b8609f7baf95c416144(void * this_, void * pqinfo_admin) {
  void *mb_entry_b148c12ff70d4d1c = NULL;
  if (this_ != NULL) {
    mb_entry_b148c12ff70d4d1c = (*(void ***)this_)[88];
  }
  if (mb_entry_b148c12ff70d4d1c == NULL) {
  return 0;
  }
  mb_fn_b148c12ff70d4d1c mb_target_b148c12ff70d4d1c = (mb_fn_b148c12ff70d4d1c)mb_entry_b148c12ff70d4d1c;
  int32_t mb_result_b148c12ff70d4d1c = mb_target_b148c12ff70d4d1c(this_, pqinfo_admin);
  return mb_result_b148c12ff70d4d1c;
}

typedef int32_t (MB_CALL *mb_fn_f88ecd55a322edd7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72ddcbf1ba43deeac2c3571(void * this_, void * pqinfo_admin) {
  void *mb_entry_f88ecd55a322edd7 = NULL;
  if (this_ != NULL) {
    mb_entry_f88ecd55a322edd7 = (*(void ***)this_)[33];
  }
  if (mb_entry_f88ecd55a322edd7 == NULL) {
  return 0;
  }
  mb_fn_f88ecd55a322edd7 mb_target_f88ecd55a322edd7 = (mb_fn_f88ecd55a322edd7)mb_entry_f88ecd55a322edd7;
  int32_t mb_result_f88ecd55a322edd7 = mb_target_f88ecd55a322edd7(this_, pqinfo_admin);
  return mb_result_f88ecd55a322edd7;
}

typedef int32_t (MB_CALL *mb_fn_6bf36f31fefeec7f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b65e2e30f51147603d9c6b9(void * this_, void * pqinfo_admin) {
  void *mb_entry_6bf36f31fefeec7f = NULL;
  if (this_ != NULL) {
    mb_entry_6bf36f31fefeec7f = (*(void ***)this_)[83];
  }
  if (mb_entry_6bf36f31fefeec7f == NULL) {
  return 0;
  }
  mb_fn_6bf36f31fefeec7f mb_target_6bf36f31fefeec7f = (mb_fn_6bf36f31fefeec7f)mb_entry_6bf36f31fefeec7f;
  int32_t mb_result_6bf36f31fefeec7f = mb_target_6bf36f31fefeec7f(this_, pqinfo_admin);
  return mb_result_6bf36f31fefeec7f;
}

typedef int32_t (MB_CALL *mb_fn_a90ae90dcb16838b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb270d25ce093c10c58c6465(void * this_, void * pdest_response) {
  void *mb_entry_a90ae90dcb16838b = NULL;
  if (this_ != NULL) {
    mb_entry_a90ae90dcb16838b = (*(void ***)this_)[90];
  }
  if (mb_entry_a90ae90dcb16838b == NULL) {
  return 0;
  }
  mb_fn_a90ae90dcb16838b mb_target_a90ae90dcb16838b = (mb_fn_a90ae90dcb16838b)mb_entry_a90ae90dcb16838b;
  int32_t mb_result_a90ae90dcb16838b = mb_target_a90ae90dcb16838b(this_, pdest_response);
  return mb_result_a90ae90dcb16838b;
}

typedef int32_t (MB_CALL *mb_fn_a2d518305711f80a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080e6359fbddc169cda09073(void * this_, void * pqinfo_response) {
  void *mb_entry_a2d518305711f80a = NULL;
  if (this_ != NULL) {
    mb_entry_a2d518305711f80a = (*(void ***)this_)[86];
  }
  if (mb_entry_a2d518305711f80a == NULL) {
  return 0;
  }
  mb_fn_a2d518305711f80a mb_target_a2d518305711f80a = (mb_fn_a2d518305711f80a)mb_entry_a2d518305711f80a;
  int32_t mb_result_a2d518305711f80a = mb_target_a2d518305711f80a(this_, pqinfo_response);
  return mb_result_a2d518305711f80a;
}

typedef int32_t (MB_CALL *mb_fn_284094c8132e7cc5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0cf94f70126810d4634ac33(void * this_, void * pqinfo_response) {
  void *mb_entry_284094c8132e7cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_284094c8132e7cc5 = (*(void ***)this_)[25];
  }
  if (mb_entry_284094c8132e7cc5 == NULL) {
  return 0;
  }
  mb_fn_284094c8132e7cc5 mb_target_284094c8132e7cc5 = (mb_fn_284094c8132e7cc5)mb_entry_284094c8132e7cc5;
  int32_t mb_result_284094c8132e7cc5 = mb_target_284094c8132e7cc5(this_, pqinfo_response);
  return mb_result_284094c8132e7cc5;
}

typedef int32_t (MB_CALL *mb_fn_697d71cb19df741b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f417f7867a4d97e82f24c9ad(void * this_, void * pqinfo_response) {
  void *mb_entry_697d71cb19df741b = NULL;
  if (this_ != NULL) {
    mb_entry_697d71cb19df741b = (*(void ***)this_)[81];
  }
  if (mb_entry_697d71cb19df741b == NULL) {
  return 0;
  }
  mb_fn_697d71cb19df741b mb_target_697d71cb19df741b = (mb_fn_697d71cb19df741b)mb_entry_697d71cb19df741b;
  int32_t mb_result_697d71cb19df741b = mb_target_697d71cb19df741b(this_, pqinfo_response);
  return mb_result_697d71cb19df741b;
}

typedef int32_t (MB_CALL *mb_fn_c22533b3e7b7848d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11cb1a2675b61050be9d9bb4(void * this_) {
  void *mb_entry_c22533b3e7b7848d = NULL;
  if (this_ != NULL) {
    mb_entry_c22533b3e7b7848d = (*(void ***)this_)[58];
  }
  if (mb_entry_c22533b3e7b7848d == NULL) {
  return 0;
  }
  mb_fn_c22533b3e7b7848d mb_target_c22533b3e7b7848d = (mb_fn_c22533b3e7b7848d)mb_entry_c22533b3e7b7848d;
  int32_t mb_result_c22533b3e7b7848d = mb_target_c22533b3e7b7848d(this_);
  return mb_result_c22533b3e7b7848d;
}

typedef int32_t (MB_CALL *mb_fn_392fe7afa307be1b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cfbb77beafdb86ca1896416(void * this_) {
  void *mb_entry_392fe7afa307be1b = NULL;
  if (this_ != NULL) {
    mb_entry_392fe7afa307be1b = (*(void ***)this_)[96];
  }
  if (mb_entry_392fe7afa307be1b == NULL) {
  return 0;
  }
  mb_fn_392fe7afa307be1b mb_target_392fe7afa307be1b = (mb_fn_392fe7afa307be1b)mb_entry_392fe7afa307be1b;
  int32_t mb_result_392fe7afa307be1b = mb_target_392fe7afa307be1b(this_);
  return mb_result_392fe7afa307be1b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ad05428bf5b11526_p2;
typedef char mb_assert_ad05428bf5b11526_p2[(sizeof(mb_agg_ad05428bf5b11526_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad05428bf5b11526)(void *, void *, mb_agg_ad05428bf5b11526_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_493cb75c93a5235423035095(void * this_, void * destination_queue, void * transaction) {
  void *mb_entry_ad05428bf5b11526 = NULL;
  if (this_ != NULL) {
    mb_entry_ad05428bf5b11526 = (*(void ***)this_)[57];
  }
  if (mb_entry_ad05428bf5b11526 == NULL) {
  return 0;
  }
  mb_fn_ad05428bf5b11526 mb_target_ad05428bf5b11526 = (mb_fn_ad05428bf5b11526)mb_entry_ad05428bf5b11526;
  int32_t mb_result_ad05428bf5b11526 = mb_target_ad05428bf5b11526(this_, destination_queue, (mb_agg_ad05428bf5b11526_p2 *)transaction);
  return mb_result_ad05428bf5b11526;
}

typedef int32_t (MB_CALL *mb_fn_3460c309effd0ad1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fad628cb26553ecb063e459d(void * this_, void * pl_ack) {
  void *mb_entry_3460c309effd0ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_3460c309effd0ad1 = (*(void ***)this_)[37];
  }
  if (mb_entry_3460c309effd0ad1 == NULL) {
  return 0;
  }
  mb_fn_3460c309effd0ad1 mb_target_3460c309effd0ad1 = (mb_fn_3460c309effd0ad1)mb_entry_3460c309effd0ad1;
  int32_t mb_result_3460c309effd0ad1 = mb_target_3460c309effd0ad1(this_, (int32_t *)pl_ack);
  return mb_result_3460c309effd0ad1;
}

typedef int32_t (MB_CALL *mb_fn_f89f68766f91880f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4fa05f2b78a11c36c787dd8(void * this_, void * ppqinfo_admin) {
  void *mb_entry_f89f68766f91880f = NULL;
  if (this_ != NULL) {
    mb_entry_f89f68766f91880f = (*(void ***)this_)[87];
  }
  if (mb_entry_f89f68766f91880f == NULL) {
  return 0;
  }
  mb_fn_f89f68766f91880f mb_target_f89f68766f91880f = (mb_fn_f89f68766f91880f)mb_entry_f89f68766f91880f;
  int32_t mb_result_f89f68766f91880f = mb_target_f89f68766f91880f(this_, (void * *)ppqinfo_admin);
  return mb_result_f89f68766f91880f;
}

typedef int32_t (MB_CALL *mb_fn_c0c50caae5ecd74c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecda340baab93f6a0adc35bc(void * this_, void * ppqinfo_admin) {
  void *mb_entry_c0c50caae5ecd74c = NULL;
  if (this_ != NULL) {
    mb_entry_c0c50caae5ecd74c = (*(void ***)this_)[32];
  }
  if (mb_entry_c0c50caae5ecd74c == NULL) {
  return 0;
  }
  mb_fn_c0c50caae5ecd74c mb_target_c0c50caae5ecd74c = (mb_fn_c0c50caae5ecd74c)mb_entry_c0c50caae5ecd74c;
  int32_t mb_result_c0c50caae5ecd74c = mb_target_c0c50caae5ecd74c(this_, (void * *)ppqinfo_admin);
  return mb_result_c0c50caae5ecd74c;
}

typedef int32_t (MB_CALL *mb_fn_3001a90aff90d800)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88e0d6e5f2712238af37f606(void * this_, void * ppqinfo_admin) {
  void *mb_entry_3001a90aff90d800 = NULL;
  if (this_ != NULL) {
    mb_entry_3001a90aff90d800 = (*(void ***)this_)[82];
  }
  if (mb_entry_3001a90aff90d800 == NULL) {
  return 0;
  }
  mb_fn_3001a90aff90d800 mb_target_3001a90aff90d800 = (mb_fn_3001a90aff90d800)mb_entry_3001a90aff90d800;
  int32_t mb_result_3001a90aff90d800 = mb_target_3001a90aff90d800(this_, (void * *)ppqinfo_admin);
  return mb_result_3001a90aff90d800;
}

typedef int32_t (MB_CALL *mb_fn_90679a8c6e6e6dc1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2356f01770fc8e2eb49ddc8(void * this_, void * pl_app_specific) {
  void *mb_entry_90679a8c6e6e6dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_90679a8c6e6e6dc1 = (*(void ***)this_)[26];
  }
  if (mb_entry_90679a8c6e6e6dc1 == NULL) {
  return 0;
  }
  mb_fn_90679a8c6e6e6dc1 mb_target_90679a8c6e6e6dc1 = (mb_fn_90679a8c6e6e6dc1)mb_entry_90679a8c6e6e6dc1;
  int32_t mb_result_90679a8c6e6e6dc1 = mb_target_90679a8c6e6e6dc1(this_, (int32_t *)pl_app_specific);
  return mb_result_90679a8c6e6e6dc1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_852aa874e049f846_p1;
typedef char mb_assert_852aa874e049f846_p1[(sizeof(mb_agg_852aa874e049f846_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_852aa874e049f846)(void *, mb_agg_852aa874e049f846_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56aeeb55af938a0beb37887e(void * this_, void * pl_arrived_time) {
  void *mb_entry_852aa874e049f846 = NULL;
  if (this_ != NULL) {
    mb_entry_852aa874e049f846 = (*(void ***)this_)[50];
  }
  if (mb_entry_852aa874e049f846 == NULL) {
  return 0;
  }
  mb_fn_852aa874e049f846 mb_target_852aa874e049f846 = (mb_fn_852aa874e049f846)mb_entry_852aa874e049f846;
  int32_t mb_result_852aa874e049f846 = mb_target_852aa874e049f846(this_, (mb_agg_852aa874e049f846_p1 *)pl_arrived_time);
  return mb_result_852aa874e049f846;
}

typedef int32_t (MB_CALL *mb_fn_97a2c8db432d489b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f31b2e8e67ad854b904e016a(void * this_, void * pl_auth_level) {
  void *mb_entry_97a2c8db432d489b = NULL;
  if (this_ != NULL) {
    mb_entry_97a2c8db432d489b = (*(void ***)this_)[13];
  }
  if (mb_entry_97a2c8db432d489b == NULL) {
  return 0;
  }
  mb_fn_97a2c8db432d489b mb_target_97a2c8db432d489b = (mb_fn_97a2c8db432d489b)mb_entry_97a2c8db432d489b;
  int32_t mb_result_97a2c8db432d489b = mb_target_97a2c8db432d489b(this_, (int32_t *)pl_auth_level);
  return mb_result_97a2c8db432d489b;
}

typedef int32_t (MB_CALL *mb_fn_66b7100f870d16f2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed76bd1ceb227be404b9eb9(void * this_, void * pbstr_auth_prov_name) {
  void *mb_entry_66b7100f870d16f2 = NULL;
  if (this_ != NULL) {
    mb_entry_66b7100f870d16f2 = (*(void ***)this_)[71];
  }
  if (mb_entry_66b7100f870d16f2 == NULL) {
  return 0;
  }
  mb_fn_66b7100f870d16f2 mb_target_66b7100f870d16f2 = (mb_fn_66b7100f870d16f2)mb_entry_66b7100f870d16f2;
  int32_t mb_result_66b7100f870d16f2 = mb_target_66b7100f870d16f2(this_, (uint16_t * *)pbstr_auth_prov_name);
  return mb_result_66b7100f870d16f2;
}

typedef int32_t (MB_CALL *mb_fn_c61a86454c6b2526)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1453ddc4fe7ea8754c682929(void * this_, void * pl_auth_prov_type) {
  void *mb_entry_c61a86454c6b2526 = NULL;
  if (this_ != NULL) {
    mb_entry_c61a86454c6b2526 = (*(void ***)this_)[69];
  }
  if (mb_entry_c61a86454c6b2526 == NULL) {
  return 0;
  }
  mb_fn_c61a86454c6b2526 mb_target_c61a86454c6b2526 = (mb_fn_c61a86454c6b2526)mb_entry_c61a86454c6b2526;
  int32_t mb_result_c61a86454c6b2526 = mb_target_c61a86454c6b2526(this_, (int32_t *)pl_auth_prov_type);
  return mb_result_c61a86454c6b2526;
}

typedef struct { uint8_t bytes[32]; } mb_agg_85fdba492e545a88_p1;
typedef char mb_assert_85fdba492e545a88_p1[(sizeof(mb_agg_85fdba492e545a88_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85fdba492e545a88)(void *, mb_agg_85fdba492e545a88_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_544ece1bfaa1582f4644effc(void * this_, void * pvar_body) {
  void *mb_entry_85fdba492e545a88 = NULL;
  if (this_ != NULL) {
    mb_entry_85fdba492e545a88 = (*(void ***)this_)[30];
  }
  if (mb_entry_85fdba492e545a88 == NULL) {
  return 0;
  }
  mb_fn_85fdba492e545a88 mb_target_85fdba492e545a88 = (mb_fn_85fdba492e545a88)mb_entry_85fdba492e545a88;
  int32_t mb_result_85fdba492e545a88 = mb_target_85fdba492e545a88(this_, (mb_agg_85fdba492e545a88_p1 *)pvar_body);
  return mb_result_85fdba492e545a88;
}

typedef int32_t (MB_CALL *mb_fn_64a891894dacf779)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88707b8beee4055beed4dfdb(void * this_, void * pcb_body) {
  void *mb_entry_64a891894dacf779 = NULL;
  if (this_ != NULL) {
    mb_entry_64a891894dacf779 = (*(void ***)this_)[29];
  }
  if (mb_entry_64a891894dacf779 == NULL) {
  return 0;
  }
  mb_fn_64a891894dacf779 mb_target_64a891894dacf779 = (mb_fn_64a891894dacf779)mb_entry_64a891894dacf779;
  int32_t mb_result_64a891894dacf779 = mb_target_64a891894dacf779(this_, (int32_t *)pcb_body);
  return mb_result_64a891894dacf779;
}

typedef int32_t (MB_CALL *mb_fn_843a84cc50d49bbb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034176cbe8d831782c2cd82e(void * this_, void * pl_class) {
  void *mb_entry_843a84cc50d49bbb = NULL;
  if (this_ != NULL) {
    mb_entry_843a84cc50d49bbb = (*(void ***)this_)[10];
  }
  if (mb_entry_843a84cc50d49bbb == NULL) {
  return 0;
  }
  mb_fn_843a84cc50d49bbb mb_target_843a84cc50d49bbb = (mb_fn_843a84cc50d49bbb)mb_entry_843a84cc50d49bbb;
  int32_t mb_result_843a84cc50d49bbb = mb_target_843a84cc50d49bbb(this_, (int32_t *)pl_class);
  return mb_result_843a84cc50d49bbb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2a183fa2a4cb4f3e_p1;
typedef char mb_assert_2a183fa2a4cb4f3e_p1[(sizeof(mb_agg_2a183fa2a4cb4f3e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a183fa2a4cb4f3e)(void *, mb_agg_2a183fa2a4cb4f3e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_380e5873bf4db9656227094a(void * this_, void * pvar_compound_message) {
  void *mb_entry_2a183fa2a4cb4f3e = NULL;
  if (this_ != NULL) {
    mb_entry_2a183fa2a4cb4f3e = (*(void ***)this_)[98];
  }
  if (mb_entry_2a183fa2a4cb4f3e == NULL) {
  return 0;
  }
  mb_fn_2a183fa2a4cb4f3e mb_target_2a183fa2a4cb4f3e = (mb_fn_2a183fa2a4cb4f3e)mb_entry_2a183fa2a4cb4f3e;
  int32_t mb_result_2a183fa2a4cb4f3e = mb_target_2a183fa2a4cb4f3e(this_, (mb_agg_2a183fa2a4cb4f3e_p1 *)pvar_compound_message);
  return mb_result_2a183fa2a4cb4f3e;
}

typedef int32_t (MB_CALL *mb_fn_27aee29644693194)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7e583f7665e2c8b7ce1f09f(void * this_, void * pbstr_guid_connector_type) {
  void *mb_entry_27aee29644693194 = NULL;
  if (this_ != NULL) {
    mb_entry_27aee29644693194 = (*(void ***)this_)[62];
  }
  if (mb_entry_27aee29644693194 == NULL) {
  return 0;
  }
  mb_fn_27aee29644693194 mb_target_27aee29644693194 = (mb_fn_27aee29644693194)mb_entry_27aee29644693194;
  int32_t mb_result_27aee29644693194 = mb_target_27aee29644693194(this_, (uint16_t * *)pbstr_guid_connector_type);
  return mb_result_27aee29644693194;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f9e83854d0371f21_p1;
typedef char mb_assert_f9e83854d0371f21_p1[(sizeof(mb_agg_f9e83854d0371f21_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9e83854d0371f21)(void *, mb_agg_f9e83854d0371f21_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a736dd617a7056d5c03f068(void * this_, void * pvar_msg_id) {
  void *mb_entry_f9e83854d0371f21 = NULL;
  if (this_ != NULL) {
    mb_entry_f9e83854d0371f21 = (*(void ***)this_)[35];
  }
  if (mb_entry_f9e83854d0371f21 == NULL) {
  return 0;
  }
  mb_fn_f9e83854d0371f21 mb_target_f9e83854d0371f21 = (mb_fn_f9e83854d0371f21)mb_entry_f9e83854d0371f21;
  int32_t mb_result_f9e83854d0371f21 = mb_target_f9e83854d0371f21(this_, (mb_agg_f9e83854d0371f21_p1 *)pvar_msg_id);
  return mb_result_f9e83854d0371f21;
}

typedef int32_t (MB_CALL *mb_fn_cbb2b30a813fe113)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef23b9975afff93c625f611f(void * this_, void * pl_delivery) {
  void *mb_entry_cbb2b30a813fe113 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb2b30a813fe113 = (*(void ***)this_)[16];
  }
  if (mb_entry_cbb2b30a813fe113 == NULL) {
  return 0;
  }
  mb_fn_cbb2b30a813fe113 mb_target_cbb2b30a813fe113 = (mb_fn_cbb2b30a813fe113)mb_entry_cbb2b30a813fe113;
  int32_t mb_result_cbb2b30a813fe113 = mb_target_cbb2b30a813fe113(this_, (int32_t *)pl_delivery);
  return mb_result_cbb2b30a813fe113;
}

typedef int32_t (MB_CALL *mb_fn_e4a00884bb121cbf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193f2edd19c5518ce99073d9(void * this_, void * ppdest_destination) {
  void *mb_entry_e4a00884bb121cbf = NULL;
  if (this_ != NULL) {
    mb_entry_e4a00884bb121cbf = (*(void ***)this_)[91];
  }
  if (mb_entry_e4a00884bb121cbf == NULL) {
  return 0;
  }
  mb_fn_e4a00884bb121cbf mb_target_e4a00884bb121cbf = (mb_fn_e4a00884bb121cbf)mb_entry_e4a00884bb121cbf;
  int32_t mb_result_e4a00884bb121cbf = mb_target_e4a00884bb121cbf(this_, (void * *)ppdest_destination);
  return mb_result_e4a00884bb121cbf;
}

typedef int32_t (MB_CALL *mb_fn_2b645cf140420abd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_553e078737e359ad8ad5b2de(void * this_, void * ppqinfo_dest) {
  void *mb_entry_2b645cf140420abd = NULL;
  if (this_ != NULL) {
    mb_entry_2b645cf140420abd = (*(void ***)this_)[51];
  }
  if (mb_entry_2b645cf140420abd == NULL) {
  return 0;
  }
  mb_fn_2b645cf140420abd mb_target_2b645cf140420abd = (mb_fn_2b645cf140420abd)mb_entry_2b645cf140420abd;
  int32_t mb_result_2b645cf140420abd = mb_target_2b645cf140420abd(this_, (void * *)ppqinfo_dest);
  return mb_result_2b645cf140420abd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1a8f076738411691_p1;
typedef char mb_assert_1a8f076738411691_p1[(sizeof(mb_agg_1a8f076738411691_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a8f076738411691)(void *, mb_agg_1a8f076738411691_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8b55f39bcb8460327c4109(void * this_, void * pvar_dest_symm_key) {
  void *mb_entry_1a8f076738411691 = NULL;
  if (this_ != NULL) {
    mb_entry_1a8f076738411691 = (*(void ***)this_)[65];
  }
  if (mb_entry_1a8f076738411691 == NULL) {
  return 0;
  }
  mb_fn_1a8f076738411691 mb_target_1a8f076738411691 = (mb_fn_1a8f076738411691)mb_entry_1a8f076738411691;
  int32_t mb_result_1a8f076738411691 = mb_target_1a8f076738411691(this_, (mb_agg_1a8f076738411691_p1 *)pvar_dest_symm_key);
  return mb_result_1a8f076738411691;
}

typedef int32_t (MB_CALL *mb_fn_8d7462afd1da28f6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f890af8f4884a2755c31b4ee(void * this_, void * pl_encrypt_alg) {
  void *mb_entry_8d7462afd1da28f6 = NULL;
  if (this_ != NULL) {
    mb_entry_8d7462afd1da28f6 = (*(void ***)this_)[47];
  }
  if (mb_entry_8d7462afd1da28f6 == NULL) {
  return 0;
  }
  mb_fn_8d7462afd1da28f6 mb_target_8d7462afd1da28f6 = (mb_fn_8d7462afd1da28f6)mb_entry_8d7462afd1da28f6;
  int32_t mb_result_8d7462afd1da28f6 = mb_target_8d7462afd1da28f6(this_, (int32_t *)pl_encrypt_alg);
  return mb_result_8d7462afd1da28f6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_31c9f76c1abdbb4f_p1;
typedef char mb_assert_31c9f76c1abdbb4f_p1[(sizeof(mb_agg_31c9f76c1abdbb4f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31c9f76c1abdbb4f)(void *, mb_agg_31c9f76c1abdbb4f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70cdb282389e57559116e0db(void * this_, void * pvar_extension) {
  void *mb_entry_31c9f76c1abdbb4f = NULL;
  if (this_ != NULL) {
    mb_entry_31c9f76c1abdbb4f = (*(void ***)this_)[60];
  }
  if (mb_entry_31c9f76c1abdbb4f == NULL) {
  return 0;
  }
  mb_fn_31c9f76c1abdbb4f mb_target_31c9f76c1abdbb4f = (mb_fn_31c9f76c1abdbb4f)mb_entry_31c9f76c1abdbb4f;
  int32_t mb_result_31c9f76c1abdbb4f = mb_target_31c9f76c1abdbb4f(this_, (mb_agg_31c9f76c1abdbb4f_p1 *)pvar_extension);
  return mb_result_31c9f76c1abdbb4f;
}

typedef int32_t (MB_CALL *mb_fn_2486dcb292c129ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5e26860d3804b623462e8e4(void * this_, void * pl_hash_alg) {
  void *mb_entry_2486dcb292c129ee = NULL;
  if (this_ != NULL) {
    mb_entry_2486dcb292c129ee = (*(void ***)this_)[45];
  }
  if (mb_entry_2486dcb292c129ee == NULL) {
  return 0;
  }
  mb_fn_2486dcb292c129ee mb_target_2486dcb292c129ee = (mb_fn_2486dcb292c129ee)mb_entry_2486dcb292c129ee;
  int32_t mb_result_2486dcb292c129ee = mb_target_2486dcb292c129ee(this_, (int32_t *)pl_hash_alg);
  return mb_result_2486dcb292c129ee;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3d74cff4dd758cdc_p1;
typedef char mb_assert_3d74cff4dd758cdc_p1[(sizeof(mb_agg_3d74cff4dd758cdc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d74cff4dd758cdc)(void *, mb_agg_3d74cff4dd758cdc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e209deaadeeabda046eb1b4(void * this_, void * pvar_msg_id) {
  void *mb_entry_3d74cff4dd758cdc = NULL;
  if (this_ != NULL) {
    mb_entry_3d74cff4dd758cdc = (*(void ***)this_)[34];
  }
  if (mb_entry_3d74cff4dd758cdc == NULL) {
  return 0;
  }
  mb_fn_3d74cff4dd758cdc mb_target_3d74cff4dd758cdc = (mb_fn_3d74cff4dd758cdc)mb_entry_3d74cff4dd758cdc;
  int32_t mb_result_3d74cff4dd758cdc = mb_target_3d74cff4dd758cdc(this_, (mb_agg_3d74cff4dd758cdc_p1 *)pvar_msg_id);
  return mb_result_3d74cff4dd758cdc;
}

typedef int32_t (MB_CALL *mb_fn_ebd7a142dc7e6b79)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39761288cb8dd49a2035d929(void * this_, void * pis_authenticated) {
  void *mb_entry_ebd7a142dc7e6b79 = NULL;
  if (this_ != NULL) {
    mb_entry_ebd7a142dc7e6b79 = (*(void ***)this_)[15];
  }
  if (mb_entry_ebd7a142dc7e6b79 == NULL) {
  return 0;
  }
  mb_fn_ebd7a142dc7e6b79 mb_target_ebd7a142dc7e6b79 = (mb_fn_ebd7a142dc7e6b79)mb_entry_ebd7a142dc7e6b79;
  int32_t mb_result_ebd7a142dc7e6b79 = mb_target_ebd7a142dc7e6b79(this_, (int16_t *)pis_authenticated);
  return mb_result_ebd7a142dc7e6b79;
}

typedef int32_t (MB_CALL *mb_fn_a986296d3be83191)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c24188a728d341e88eca10(void * this_, void * pis_authenticated) {
  void *mb_entry_a986296d3be83191 = NULL;
  if (this_ != NULL) {
    mb_entry_a986296d3be83191 = (*(void ***)this_)[93];
  }
  if (mb_entry_a986296d3be83191 == NULL) {
  return 0;
  }
  mb_fn_a986296d3be83191 mb_target_a986296d3be83191 = (mb_fn_a986296d3be83191)mb_entry_a986296d3be83191;
  int32_t mb_result_a986296d3be83191 = mb_target_a986296d3be83191(this_, (int16_t *)pis_authenticated);
  return mb_result_a986296d3be83191;
}

typedef int32_t (MB_CALL *mb_fn_90558a33b5b04e2d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_000d3781a06d442c17477dd2(void * this_, void * pis_first_in_xact) {
  void *mb_entry_90558a33b5b04e2d = NULL;
  if (this_ != NULL) {
    mb_entry_90558a33b5b04e2d = (*(void ***)this_)[78];
  }
  if (mb_entry_90558a33b5b04e2d == NULL) {
  return 0;
  }
  mb_fn_90558a33b5b04e2d mb_target_90558a33b5b04e2d = (mb_fn_90558a33b5b04e2d)mb_entry_90558a33b5b04e2d;
  int32_t mb_result_90558a33b5b04e2d = mb_target_90558a33b5b04e2d(this_, (int16_t *)pis_first_in_xact);
  return mb_result_90558a33b5b04e2d;
}

typedef int32_t (MB_CALL *mb_fn_cd82b37999da7449)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cfd775b0374eed4dad11fc7(void * this_, void * pis_first_in_xact) {
  void *mb_entry_cd82b37999da7449 = NULL;
  if (this_ != NULL) {
    mb_entry_cd82b37999da7449 = (*(void ***)this_)[94];
  }
  if (mb_entry_cd82b37999da7449 == NULL) {
  return 0;
  }
  mb_fn_cd82b37999da7449 mb_target_cd82b37999da7449 = (mb_fn_cd82b37999da7449)mb_entry_cd82b37999da7449;
  int32_t mb_result_cd82b37999da7449 = mb_target_cd82b37999da7449(this_, (int16_t *)pis_first_in_xact);
  return mb_result_cd82b37999da7449;
}

typedef int32_t (MB_CALL *mb_fn_8d97a3916b0905e7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f7ceab8b928a24c33313b01(void * this_, void * pis_last_in_xact) {
  void *mb_entry_8d97a3916b0905e7 = NULL;
  if (this_ != NULL) {
    mb_entry_8d97a3916b0905e7 = (*(void ***)this_)[79];
  }
  if (mb_entry_8d97a3916b0905e7 == NULL) {
  return 0;
  }
  mb_fn_8d97a3916b0905e7 mb_target_8d97a3916b0905e7 = (mb_fn_8d97a3916b0905e7)mb_entry_8d97a3916b0905e7;
  int32_t mb_result_8d97a3916b0905e7 = mb_target_8d97a3916b0905e7(this_, (int16_t *)pis_last_in_xact);
  return mb_result_8d97a3916b0905e7;
}

typedef int32_t (MB_CALL *mb_fn_ca71a600cd63a756)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ebc71cd27dbadd2a128af1e(void * this_, void * pis_last_in_xact) {
  void *mb_entry_ca71a600cd63a756 = NULL;
  if (this_ != NULL) {
    mb_entry_ca71a600cd63a756 = (*(void ***)this_)[95];
  }
  if (mb_entry_ca71a600cd63a756 == NULL) {
  return 0;
  }
  mb_fn_ca71a600cd63a756 mb_target_ca71a600cd63a756 = (mb_fn_ca71a600cd63a756)mb_entry_ca71a600cd63a756;
  int32_t mb_result_ca71a600cd63a756 = mb_target_ca71a600cd63a756(this_, (int16_t *)pis_last_in_xact);
  return mb_result_ca71a600cd63a756;
}

typedef int32_t (MB_CALL *mb_fn_6a4dea1ae57c95ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0ce0957971f60c1682bb68f(void * this_, void * pl_journal) {
  void *mb_entry_6a4dea1ae57c95ec = NULL;
  if (this_ != NULL) {
    mb_entry_6a4dea1ae57c95ec = (*(void ***)this_)[22];
  }
  if (mb_entry_6a4dea1ae57c95ec == NULL) {
  return 0;
  }
  mb_fn_6a4dea1ae57c95ec mb_target_6a4dea1ae57c95ec = (mb_fn_6a4dea1ae57c95ec)mb_entry_6a4dea1ae57c95ec;
  int32_t mb_result_6a4dea1ae57c95ec = mb_target_6a4dea1ae57c95ec(this_, (int32_t *)pl_journal);
  return mb_result_6a4dea1ae57c95ec;
}

typedef int32_t (MB_CALL *mb_fn_8de2addf179438bc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f1f6baf86df2366eb59e619(void * this_, void * pbstr_label) {
  void *mb_entry_8de2addf179438bc = NULL;
  if (this_ != NULL) {
    mb_entry_8de2addf179438bc = (*(void ***)this_)[39];
  }
  if (mb_entry_8de2addf179438bc == NULL) {
  return 0;
  }
  mb_fn_8de2addf179438bc mb_target_8de2addf179438bc = (mb_fn_8de2addf179438bc)mb_entry_8de2addf179438bc;
  int32_t mb_result_8de2addf179438bc = mb_target_8de2addf179438bc(this_, (uint16_t * *)pbstr_label);
  return mb_result_8de2addf179438bc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2b145faabdac9bc3_p1;
typedef char mb_assert_2b145faabdac9bc3_p1[(sizeof(mb_agg_2b145faabdac9bc3_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b145faabdac9bc3)(void *, mb_agg_2b145faabdac9bc3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8839d7be3c2be5716a0b4948(void * this_, void * pvar_lookup_id) {
  void *mb_entry_2b145faabdac9bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_2b145faabdac9bc3 = (*(void ***)this_)[92];
  }
  if (mb_entry_2b145faabdac9bc3 == NULL) {
  return 0;
  }
  mb_fn_2b145faabdac9bc3 mb_target_2b145faabdac9bc3 = (mb_fn_2b145faabdac9bc3)mb_entry_2b145faabdac9bc3;
  int32_t mb_result_2b145faabdac9bc3 = mb_target_2b145faabdac9bc3(this_, (mb_agg_2b145faabdac9bc3_p1 *)pvar_lookup_id);
  return mb_result_2b145faabdac9bc3;
}

typedef int32_t (MB_CALL *mb_fn_b399ef8e80f016fe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f1f63b68cb7dcbd8e5d6f3a(void * this_, void * pl_max_time_to_reach_queue) {
  void *mb_entry_b399ef8e80f016fe = NULL;
  if (this_ != NULL) {
    mb_entry_b399ef8e80f016fe = (*(void ***)this_)[41];
  }
  if (mb_entry_b399ef8e80f016fe == NULL) {
  return 0;
  }
  mb_fn_b399ef8e80f016fe mb_target_b399ef8e80f016fe = (mb_fn_b399ef8e80f016fe)mb_entry_b399ef8e80f016fe;
  int32_t mb_result_b399ef8e80f016fe = mb_target_b399ef8e80f016fe(this_, (int32_t *)pl_max_time_to_reach_queue);
  return mb_result_b399ef8e80f016fe;
}

typedef int32_t (MB_CALL *mb_fn_e9f1338e4259b68d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cbd27de67022a541f5a0cc4(void * this_, void * pl_max_time_to_receive) {
  void *mb_entry_e9f1338e4259b68d = NULL;
  if (this_ != NULL) {
    mb_entry_e9f1338e4259b68d = (*(void ***)this_)[43];
  }
  if (mb_entry_e9f1338e4259b68d == NULL) {
  return 0;
  }
  mb_fn_e9f1338e4259b68d mb_target_e9f1338e4259b68d = (mb_fn_e9f1338e4259b68d)mb_entry_e9f1338e4259b68d;
  int32_t mb_result_e9f1338e4259b68d = mb_target_e9f1338e4259b68d(this_, (int32_t *)pl_max_time_to_receive);
  return mb_result_e9f1338e4259b68d;
}

typedef int32_t (MB_CALL *mb_fn_fcb7b73a056176f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_571dac351615d53429b839f4(void * this_, void * pl_msg_class) {
  void *mb_entry_fcb7b73a056176f0 = NULL;
  if (this_ != NULL) {
    mb_entry_fcb7b73a056176f0 = (*(void ***)this_)[74];
  }
  if (mb_entry_fcb7b73a056176f0 == NULL) {
  return 0;
  }
  mb_fn_fcb7b73a056176f0 mb_target_fcb7b73a056176f0 = (mb_fn_fcb7b73a056176f0)mb_entry_fcb7b73a056176f0;
  int32_t mb_result_fcb7b73a056176f0 = mb_target_fcb7b73a056176f0(this_, (int32_t *)pl_msg_class);
  return mb_result_fcb7b73a056176f0;
}

typedef int32_t (MB_CALL *mb_fn_f105f34d581321ec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01db4fb87713022a79e631dc(void * this_, void * pl_priority) {
  void *mb_entry_f105f34d581321ec = NULL;
  if (this_ != NULL) {
    mb_entry_f105f34d581321ec = (*(void ***)this_)[20];
  }
  if (mb_entry_f105f34d581321ec == NULL) {
  return 0;
  }
  mb_fn_f105f34d581321ec mb_target_f105f34d581321ec = (mb_fn_f105f34d581321ec)mb_entry_f105f34d581321ec;
  int32_t mb_result_f105f34d581321ec = mb_target_f105f34d581321ec(this_, (int32_t *)pl_priority);
  return mb_result_f105f34d581321ec;
}

typedef int32_t (MB_CALL *mb_fn_1b33556191eeb3eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47214de822ca3541ddc7b90c(void * this_, void * pl_priv_level) {
  void *mb_entry_1b33556191eeb3eb = NULL;
  if (this_ != NULL) {
    mb_entry_1b33556191eeb3eb = (*(void ***)this_)[11];
  }
  if (mb_entry_1b33556191eeb3eb == NULL) {
  return 0;
  }
  mb_fn_1b33556191eeb3eb mb_target_1b33556191eeb3eb = (mb_fn_1b33556191eeb3eb)mb_entry_1b33556191eeb3eb;
  int32_t mb_result_1b33556191eeb3eb = mb_target_1b33556191eeb3eb(this_, (int32_t *)pl_priv_level);
  return mb_result_1b33556191eeb3eb;
}

typedef int32_t (MB_CALL *mb_fn_5a0cb430877bfe12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742880cb98e6a0a5cb5fabdc(void * this_, void * ppcol_properties) {
  void *mb_entry_5a0cb430877bfe12 = NULL;
  if (this_ != NULL) {
    mb_entry_5a0cb430877bfe12 = (*(void ***)this_)[76];
  }
  if (mb_entry_5a0cb430877bfe12 == NULL) {
  return 0;
  }
  mb_fn_5a0cb430877bfe12 mb_target_5a0cb430877bfe12 = (mb_fn_5a0cb430877bfe12)mb_entry_5a0cb430877bfe12;
  int32_t mb_result_5a0cb430877bfe12 = mb_target_5a0cb430877bfe12(this_, (void * *)ppcol_properties);
  return mb_result_5a0cb430877bfe12;
}

typedef int32_t (MB_CALL *mb_fn_3999684045338045)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_771e51ded84ce4c787783f38(void * this_, void * ps_received_authentication_level) {
  void *mb_entry_3999684045338045 = NULL;
  if (this_ != NULL) {
    mb_entry_3999684045338045 = (*(void ***)this_)[84];
  }
  if (mb_entry_3999684045338045 == NULL) {
  return 0;
  }
  mb_fn_3999684045338045 mb_target_3999684045338045 = (mb_fn_3999684045338045)mb_entry_3999684045338045;
  int32_t mb_result_3999684045338045 = mb_target_3999684045338045(this_, (int16_t *)ps_received_authentication_level);
  return mb_result_3999684045338045;
}

typedef int32_t (MB_CALL *mb_fn_95080f9554a86ac6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7393e9b40e9d28bd517107d3(void * this_, void * ppdest_response) {
  void *mb_entry_95080f9554a86ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_95080f9554a86ac6 = (*(void ***)this_)[89];
  }
  if (mb_entry_95080f9554a86ac6 == NULL) {
  return 0;
  }
  mb_fn_95080f9554a86ac6 mb_target_95080f9554a86ac6 = (mb_fn_95080f9554a86ac6)mb_entry_95080f9554a86ac6;
  int32_t mb_result_95080f9554a86ac6 = mb_target_95080f9554a86ac6(this_, (void * *)ppdest_response);
  return mb_result_95080f9554a86ac6;
}

typedef int32_t (MB_CALL *mb_fn_aa4f757e4f5e032c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15dce07461f82da67a470f5b(void * this_, void * ppqinfo_response) {
  void *mb_entry_aa4f757e4f5e032c = NULL;
  if (this_ != NULL) {
    mb_entry_aa4f757e4f5e032c = (*(void ***)this_)[85];
  }
  if (mb_entry_aa4f757e4f5e032c == NULL) {
  return 0;
  }
  mb_fn_aa4f757e4f5e032c mb_target_aa4f757e4f5e032c = (mb_fn_aa4f757e4f5e032c)mb_entry_aa4f757e4f5e032c;
  int32_t mb_result_aa4f757e4f5e032c = mb_target_aa4f757e4f5e032c(this_, (void * *)ppqinfo_response);
  return mb_result_aa4f757e4f5e032c;
}

typedef int32_t (MB_CALL *mb_fn_12261b5dc71edae3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8a6ad51ae1ce2796c3e0a7(void * this_, void * ppqinfo_response) {
  void *mb_entry_12261b5dc71edae3 = NULL;
  if (this_ != NULL) {
    mb_entry_12261b5dc71edae3 = (*(void ***)this_)[24];
  }
  if (mb_entry_12261b5dc71edae3 == NULL) {
  return 0;
  }
  mb_fn_12261b5dc71edae3 mb_target_12261b5dc71edae3 = (mb_fn_12261b5dc71edae3)mb_entry_12261b5dc71edae3;
  int32_t mb_result_12261b5dc71edae3 = mb_target_12261b5dc71edae3(this_, (void * *)ppqinfo_response);
  return mb_result_12261b5dc71edae3;
}

typedef int32_t (MB_CALL *mb_fn_f40b3599491ba449)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52eca52bdc26304337f2928c(void * this_, void * ppqinfo_response) {
  void *mb_entry_f40b3599491ba449 = NULL;
  if (this_ != NULL) {
    mb_entry_f40b3599491ba449 = (*(void ***)this_)[80];
  }
  if (mb_entry_f40b3599491ba449 == NULL) {
  return 0;
  }
  mb_fn_f40b3599491ba449 mb_target_f40b3599491ba449 = (mb_fn_f40b3599491ba449)mb_entry_f40b3599491ba449;
  int32_t mb_result_f40b3599491ba449 = mb_target_f40b3599491ba449(this_, (void * *)ppqinfo_response);
  return mb_result_f40b3599491ba449;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5afd79bf5a43d201_p1;
typedef char mb_assert_5afd79bf5a43d201_p1[(sizeof(mb_agg_5afd79bf5a43d201_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5afd79bf5a43d201)(void *, mb_agg_5afd79bf5a43d201_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_740a18df6d8a93efbd962931(void * this_, void * pvar_sender_cert) {
  void *mb_entry_5afd79bf5a43d201 = NULL;
  if (this_ != NULL) {
    mb_entry_5afd79bf5a43d201 = (*(void ***)this_)[52];
  }
  if (mb_entry_5afd79bf5a43d201 == NULL) {
  return 0;
  }
  mb_fn_5afd79bf5a43d201 mb_target_5afd79bf5a43d201 = (mb_fn_5afd79bf5a43d201)mb_entry_5afd79bf5a43d201;
  int32_t mb_result_5afd79bf5a43d201 = mb_target_5afd79bf5a43d201(this_, (mb_agg_5afd79bf5a43d201_p1 *)pvar_sender_cert);
  return mb_result_5afd79bf5a43d201;
}

typedef struct { uint8_t bytes[32]; } mb_agg_822444ef7c9248ee_p1;
typedef char mb_assert_822444ef7c9248ee_p1[(sizeof(mb_agg_822444ef7c9248ee_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_822444ef7c9248ee)(void *, mb_agg_822444ef7c9248ee_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_437a5b897e70ff3ced26ec8c(void * this_, void * pvar_sender_id) {
  void *mb_entry_822444ef7c9248ee = NULL;
  if (this_ != NULL) {
    mb_entry_822444ef7c9248ee = (*(void ***)this_)[54];
  }
  if (mb_entry_822444ef7c9248ee == NULL) {
  return 0;
  }
  mb_fn_822444ef7c9248ee mb_target_822444ef7c9248ee = (mb_fn_822444ef7c9248ee)mb_entry_822444ef7c9248ee;
  int32_t mb_result_822444ef7c9248ee = mb_target_822444ef7c9248ee(this_, (mb_agg_822444ef7c9248ee_p1 *)pvar_sender_id);
  return mb_result_822444ef7c9248ee;
}

typedef int32_t (MB_CALL *mb_fn_0d46d7eeda1fead1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b73a984f30f89620a1beb3b(void * this_, void * pl_sender_id_type) {
  void *mb_entry_0d46d7eeda1fead1 = NULL;
  if (this_ != NULL) {
    mb_entry_0d46d7eeda1fead1 = (*(void ***)this_)[55];
  }
  if (mb_entry_0d46d7eeda1fead1 == NULL) {
  return 0;
  }
  mb_fn_0d46d7eeda1fead1 mb_target_0d46d7eeda1fead1 = (mb_fn_0d46d7eeda1fead1)mb_entry_0d46d7eeda1fead1;
  int32_t mb_result_0d46d7eeda1fead1 = mb_target_0d46d7eeda1fead1(this_, (int32_t *)pl_sender_id_type);
  return mb_result_0d46d7eeda1fead1;
}

typedef int32_t (MB_CALL *mb_fn_479fcad30672ae35)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fae46d6041293abc08fb1ff(void * this_, void * pl_sender_version) {
  void *mb_entry_479fcad30672ae35 = NULL;
  if (this_ != NULL) {
    mb_entry_479fcad30672ae35 = (*(void ***)this_)[59];
  }
  if (mb_entry_479fcad30672ae35 == NULL) {
  return 0;
  }
  mb_fn_479fcad30672ae35 mb_target_479fcad30672ae35 = (mb_fn_479fcad30672ae35)mb_entry_479fcad30672ae35;
  int32_t mb_result_479fcad30672ae35 = mb_target_479fcad30672ae35(this_, (int32_t *)pl_sender_version);
  return mb_result_479fcad30672ae35;
}

typedef struct { uint8_t bytes[32]; } mb_agg_54b272eb42810643_p1;
typedef char mb_assert_54b272eb42810643_p1[(sizeof(mb_agg_54b272eb42810643_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54b272eb42810643)(void *, mb_agg_54b272eb42810643_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a7517c128302e50c1551f4(void * this_, void * pvar_sent_time) {
  void *mb_entry_54b272eb42810643 = NULL;
  if (this_ != NULL) {
    mb_entry_54b272eb42810643 = (*(void ***)this_)[49];
  }
  if (mb_entry_54b272eb42810643 == NULL) {
  return 0;
  }
  mb_fn_54b272eb42810643 mb_target_54b272eb42810643 = (mb_fn_54b272eb42810643)mb_entry_54b272eb42810643;
  int32_t mb_result_54b272eb42810643 = mb_target_54b272eb42810643(this_, (mb_agg_54b272eb42810643_p1 *)pvar_sent_time);
  return mb_result_54b272eb42810643;
}

typedef struct { uint8_t bytes[32]; } mb_agg_47672c04de70b5ce_p1;
typedef char mb_assert_47672c04de70b5ce_p1[(sizeof(mb_agg_47672c04de70b5ce_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47672c04de70b5ce)(void *, mb_agg_47672c04de70b5ce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa9892206ed994b6578ba71(void * this_, void * pvar_signature) {
  void *mb_entry_47672c04de70b5ce = NULL;
  if (this_ != NULL) {
    mb_entry_47672c04de70b5ce = (*(void ***)this_)[67];
  }
  if (mb_entry_47672c04de70b5ce == NULL) {
  return 0;
  }
  mb_fn_47672c04de70b5ce mb_target_47672c04de70b5ce = (mb_fn_47672c04de70b5ce)mb_entry_47672c04de70b5ce;
  int32_t mb_result_47672c04de70b5ce = mb_target_47672c04de70b5ce(this_, (mb_agg_47672c04de70b5ce_p1 *)pvar_signature);
  return mb_result_47672c04de70b5ce;
}

typedef int32_t (MB_CALL *mb_fn_e9d5484a6b794444)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2947d0645b1f29f49eb922ac(void * this_, void * pbstr_soap_envelope) {
  void *mb_entry_e9d5484a6b794444 = NULL;
  if (this_ != NULL) {
    mb_entry_e9d5484a6b794444 = (*(void ***)this_)[97];
  }
  if (mb_entry_e9d5484a6b794444 == NULL) {
  return 0;
  }
  mb_fn_e9d5484a6b794444 mb_target_e9d5484a6b794444 = (mb_fn_e9d5484a6b794444)mb_entry_e9d5484a6b794444;
  int32_t mb_result_e9d5484a6b794444 = mb_target_e9d5484a6b794444(this_, (uint16_t * *)pbstr_soap_envelope);
  return mb_result_e9d5484a6b794444;
}

typedef int32_t (MB_CALL *mb_fn_490362bf02a80441)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae84d49cb27043f3acc4891(void * this_, void * pbstr_guid_src_machine) {
  void *mb_entry_490362bf02a80441 = NULL;
  if (this_ != NULL) {
    mb_entry_490362bf02a80441 = (*(void ***)this_)[28];
  }
  if (mb_entry_490362bf02a80441 == NULL) {
  return 0;
  }
  mb_fn_490362bf02a80441 mb_target_490362bf02a80441 = (mb_fn_490362bf02a80441)mb_entry_490362bf02a80441;
  int32_t mb_result_490362bf02a80441 = mb_target_490362bf02a80441(this_, (uint16_t * *)pbstr_guid_src_machine);
  return mb_result_490362bf02a80441;
}

typedef int32_t (MB_CALL *mb_fn_022650570ec55d64)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51c8720bdc287b56d3dd9adc(void * this_, void * pl_trace) {
  void *mb_entry_022650570ec55d64 = NULL;
  if (this_ != NULL) {
    mb_entry_022650570ec55d64 = (*(void ***)this_)[18];
  }
  if (mb_entry_022650570ec55d64 == NULL) {
  return 0;
  }
  mb_fn_022650570ec55d64 mb_target_022650570ec55d64 = (mb_fn_022650570ec55d64)mb_entry_022650570ec55d64;
  int32_t mb_result_022650570ec55d64 = mb_target_022650570ec55d64(this_, (int32_t *)pl_trace);
  return mb_result_022650570ec55d64;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a768eb289d81f937_p1;
typedef char mb_assert_a768eb289d81f937_p1[(sizeof(mb_agg_a768eb289d81f937_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a768eb289d81f937)(void *, mb_agg_a768eb289d81f937_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0287dbbfb209345c126fbd6b(void * this_, void * pvar_xact_id) {
  void *mb_entry_a768eb289d81f937 = NULL;
  if (this_ != NULL) {
    mb_entry_a768eb289d81f937 = (*(void ***)this_)[77];
  }
  if (mb_entry_a768eb289d81f937 == NULL) {
  return 0;
  }
  mb_fn_a768eb289d81f937 mb_target_a768eb289d81f937 = (mb_fn_a768eb289d81f937)mb_entry_a768eb289d81f937;
  int32_t mb_result_a768eb289d81f937 = mb_target_a768eb289d81f937(this_, (mb_agg_a768eb289d81f937_p1 *)pvar_xact_id);
  return mb_result_a768eb289d81f937;
}

typedef int32_t (MB_CALL *mb_fn_529f2bad89381caf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e132d59b00e1e4831ba09b6(void * this_, void * ppqinfo_xact_status) {
  void *mb_entry_529f2bad89381caf = NULL;
  if (this_ != NULL) {
    mb_entry_529f2bad89381caf = (*(void ***)this_)[64];
  }
  if (mb_entry_529f2bad89381caf == NULL) {
  return 0;
  }
  mb_fn_529f2bad89381caf mb_target_529f2bad89381caf = (mb_fn_529f2bad89381caf)mb_entry_529f2bad89381caf;
  int32_t mb_result_529f2bad89381caf = mb_target_529f2bad89381caf(this_, (void * *)ppqinfo_xact_status);
  return mb_result_529f2bad89381caf;
}

typedef int32_t (MB_CALL *mb_fn_5ec5444f26c97eeb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_526174553dcf5a29d052feb4(void * this_, int32_t l_ack) {
  void *mb_entry_5ec5444f26c97eeb = NULL;
  if (this_ != NULL) {
    mb_entry_5ec5444f26c97eeb = (*(void ***)this_)[38];
  }
  if (mb_entry_5ec5444f26c97eeb == NULL) {
  return 0;
  }
  mb_fn_5ec5444f26c97eeb mb_target_5ec5444f26c97eeb = (mb_fn_5ec5444f26c97eeb)mb_entry_5ec5444f26c97eeb;
  int32_t mb_result_5ec5444f26c97eeb = mb_target_5ec5444f26c97eeb(this_, l_ack);
  return mb_result_5ec5444f26c97eeb;
}

typedef int32_t (MB_CALL *mb_fn_02da46e68427c5f8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0375e46f7096fb527d0b58e2(void * this_, int32_t l_app_specific) {
  void *mb_entry_02da46e68427c5f8 = NULL;
  if (this_ != NULL) {
    mb_entry_02da46e68427c5f8 = (*(void ***)this_)[27];
  }
  if (mb_entry_02da46e68427c5f8 == NULL) {
  return 0;
  }
  mb_fn_02da46e68427c5f8 mb_target_02da46e68427c5f8 = (mb_fn_02da46e68427c5f8)mb_entry_02da46e68427c5f8;
  int32_t mb_result_02da46e68427c5f8 = mb_target_02da46e68427c5f8(this_, l_app_specific);
  return mb_result_02da46e68427c5f8;
}

typedef int32_t (MB_CALL *mb_fn_63b446401d36cbae)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed161aad9dabbfec21165f50(void * this_, int32_t l_auth_level) {
  void *mb_entry_63b446401d36cbae = NULL;
  if (this_ != NULL) {
    mb_entry_63b446401d36cbae = (*(void ***)this_)[14];
  }
  if (mb_entry_63b446401d36cbae == NULL) {
  return 0;
  }
  mb_fn_63b446401d36cbae mb_target_63b446401d36cbae = (mb_fn_63b446401d36cbae)mb_entry_63b446401d36cbae;
  int32_t mb_result_63b446401d36cbae = mb_target_63b446401d36cbae(this_, l_auth_level);
  return mb_result_63b446401d36cbae;
}

typedef int32_t (MB_CALL *mb_fn_88bae9cd0829b5e7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa8346fc16838bce80a1693(void * this_, void * bstr_auth_prov_name) {
  void *mb_entry_88bae9cd0829b5e7 = NULL;
  if (this_ != NULL) {
    mb_entry_88bae9cd0829b5e7 = (*(void ***)this_)[72];
  }
  if (mb_entry_88bae9cd0829b5e7 == NULL) {
  return 0;
  }
  mb_fn_88bae9cd0829b5e7 mb_target_88bae9cd0829b5e7 = (mb_fn_88bae9cd0829b5e7)mb_entry_88bae9cd0829b5e7;
  int32_t mb_result_88bae9cd0829b5e7 = mb_target_88bae9cd0829b5e7(this_, (uint16_t *)bstr_auth_prov_name);
  return mb_result_88bae9cd0829b5e7;
}

typedef int32_t (MB_CALL *mb_fn_8c515a770b3eea67)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfb6cde45a3a8a0a09a06690(void * this_, int32_t l_auth_prov_type) {
  void *mb_entry_8c515a770b3eea67 = NULL;
  if (this_ != NULL) {
    mb_entry_8c515a770b3eea67 = (*(void ***)this_)[70];
  }
  if (mb_entry_8c515a770b3eea67 == NULL) {
  return 0;
  }
  mb_fn_8c515a770b3eea67 mb_target_8c515a770b3eea67 = (mb_fn_8c515a770b3eea67)mb_entry_8c515a770b3eea67;
  int32_t mb_result_8c515a770b3eea67 = mb_target_8c515a770b3eea67(this_, l_auth_prov_type);
  return mb_result_8c515a770b3eea67;
}

typedef struct { uint8_t bytes[32]; } mb_agg_219dfffeedab5e81_p1;
typedef char mb_assert_219dfffeedab5e81_p1[(sizeof(mb_agg_219dfffeedab5e81_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_219dfffeedab5e81)(void *, mb_agg_219dfffeedab5e81_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d95a2a63905f0f1231b6dad(void * this_, moonbit_bytes_t var_body) {
  if (Moonbit_array_length(var_body) < 32) {
  return 0;
  }
  mb_agg_219dfffeedab5e81_p1 mb_converted_219dfffeedab5e81_1;
  memcpy(&mb_converted_219dfffeedab5e81_1, var_body, 32);
  void *mb_entry_219dfffeedab5e81 = NULL;
  if (this_ != NULL) {
    mb_entry_219dfffeedab5e81 = (*(void ***)this_)[31];
  }
  if (mb_entry_219dfffeedab5e81 == NULL) {
  return 0;
  }
  mb_fn_219dfffeedab5e81 mb_target_219dfffeedab5e81 = (mb_fn_219dfffeedab5e81)mb_entry_219dfffeedab5e81;
  int32_t mb_result_219dfffeedab5e81 = mb_target_219dfffeedab5e81(this_, mb_converted_219dfffeedab5e81_1);
  return mb_result_219dfffeedab5e81;
}

typedef int32_t (MB_CALL *mb_fn_71d1c1e1e9882458)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b2c4cb807d63f2cafda295d(void * this_, void * bstr_guid_connector_type) {
  void *mb_entry_71d1c1e1e9882458 = NULL;
  if (this_ != NULL) {
    mb_entry_71d1c1e1e9882458 = (*(void ***)this_)[63];
  }
  if (mb_entry_71d1c1e1e9882458 == NULL) {
  return 0;
  }
  mb_fn_71d1c1e1e9882458 mb_target_71d1c1e1e9882458 = (mb_fn_71d1c1e1e9882458)mb_entry_71d1c1e1e9882458;
  int32_t mb_result_71d1c1e1e9882458 = mb_target_71d1c1e1e9882458(this_, (uint16_t *)bstr_guid_connector_type);
  return mb_result_71d1c1e1e9882458;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c38e640d7639e095_p1;
typedef char mb_assert_c38e640d7639e095_p1[(sizeof(mb_agg_c38e640d7639e095_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c38e640d7639e095)(void *, mb_agg_c38e640d7639e095_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a352a369506d1f8cd449df1(void * this_, moonbit_bytes_t var_msg_id) {
  if (Moonbit_array_length(var_msg_id) < 32) {
  return 0;
  }
  mb_agg_c38e640d7639e095_p1 mb_converted_c38e640d7639e095_1;
  memcpy(&mb_converted_c38e640d7639e095_1, var_msg_id, 32);
  void *mb_entry_c38e640d7639e095 = NULL;
  if (this_ != NULL) {
    mb_entry_c38e640d7639e095 = (*(void ***)this_)[36];
  }
  if (mb_entry_c38e640d7639e095 == NULL) {
  return 0;
  }
  mb_fn_c38e640d7639e095 mb_target_c38e640d7639e095 = (mb_fn_c38e640d7639e095)mb_entry_c38e640d7639e095;
  int32_t mb_result_c38e640d7639e095 = mb_target_c38e640d7639e095(this_, mb_converted_c38e640d7639e095_1);
  return mb_result_c38e640d7639e095;
}

typedef int32_t (MB_CALL *mb_fn_f1a615ded1d21828)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4052ae90eb11b8bf56713f3(void * this_, int32_t l_delivery) {
  void *mb_entry_f1a615ded1d21828 = NULL;
  if (this_ != NULL) {
    mb_entry_f1a615ded1d21828 = (*(void ***)this_)[17];
  }
  if (mb_entry_f1a615ded1d21828 == NULL) {
  return 0;
  }
  mb_fn_f1a615ded1d21828 mb_target_f1a615ded1d21828 = (mb_fn_f1a615ded1d21828)mb_entry_f1a615ded1d21828;
  int32_t mb_result_f1a615ded1d21828 = mb_target_f1a615ded1d21828(this_, l_delivery);
  return mb_result_f1a615ded1d21828;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ed32aec700f7291b_p1;
typedef char mb_assert_ed32aec700f7291b_p1[(sizeof(mb_agg_ed32aec700f7291b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed32aec700f7291b)(void *, mb_agg_ed32aec700f7291b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dde0cd4c2cddbc4d81f7b2d(void * this_, moonbit_bytes_t var_dest_symm_key) {
  if (Moonbit_array_length(var_dest_symm_key) < 32) {
  return 0;
  }
  mb_agg_ed32aec700f7291b_p1 mb_converted_ed32aec700f7291b_1;
  memcpy(&mb_converted_ed32aec700f7291b_1, var_dest_symm_key, 32);
  void *mb_entry_ed32aec700f7291b = NULL;
  if (this_ != NULL) {
    mb_entry_ed32aec700f7291b = (*(void ***)this_)[66];
  }
  if (mb_entry_ed32aec700f7291b == NULL) {
  return 0;
  }
  mb_fn_ed32aec700f7291b mb_target_ed32aec700f7291b = (mb_fn_ed32aec700f7291b)mb_entry_ed32aec700f7291b;
  int32_t mb_result_ed32aec700f7291b = mb_target_ed32aec700f7291b(this_, mb_converted_ed32aec700f7291b_1);
  return mb_result_ed32aec700f7291b;
}

typedef int32_t (MB_CALL *mb_fn_8379058570010b93)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34db78552e180e9f3067f84b(void * this_, int32_t l_encrypt_alg) {
  void *mb_entry_8379058570010b93 = NULL;
  if (this_ != NULL) {
    mb_entry_8379058570010b93 = (*(void ***)this_)[48];
  }
  if (mb_entry_8379058570010b93 == NULL) {
  return 0;
  }
  mb_fn_8379058570010b93 mb_target_8379058570010b93 = (mb_fn_8379058570010b93)mb_entry_8379058570010b93;
  int32_t mb_result_8379058570010b93 = mb_target_8379058570010b93(this_, l_encrypt_alg);
  return mb_result_8379058570010b93;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2a514f10698a36ca_p1;
typedef char mb_assert_2a514f10698a36ca_p1[(sizeof(mb_agg_2a514f10698a36ca_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a514f10698a36ca)(void *, mb_agg_2a514f10698a36ca_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af566b7821a2098d4353be31(void * this_, moonbit_bytes_t var_extension) {
  if (Moonbit_array_length(var_extension) < 32) {
  return 0;
  }
  mb_agg_2a514f10698a36ca_p1 mb_converted_2a514f10698a36ca_1;
  memcpy(&mb_converted_2a514f10698a36ca_1, var_extension, 32);
  void *mb_entry_2a514f10698a36ca = NULL;
  if (this_ != NULL) {
    mb_entry_2a514f10698a36ca = (*(void ***)this_)[61];
  }
  if (mb_entry_2a514f10698a36ca == NULL) {
  return 0;
  }
  mb_fn_2a514f10698a36ca mb_target_2a514f10698a36ca = (mb_fn_2a514f10698a36ca)mb_entry_2a514f10698a36ca;
  int32_t mb_result_2a514f10698a36ca = mb_target_2a514f10698a36ca(this_, mb_converted_2a514f10698a36ca_1);
  return mb_result_2a514f10698a36ca;
}

typedef int32_t (MB_CALL *mb_fn_8513c62315796f5e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a59ebbfd43452180f2fea6a(void * this_, int32_t l_hash_alg) {
  void *mb_entry_8513c62315796f5e = NULL;
  if (this_ != NULL) {
    mb_entry_8513c62315796f5e = (*(void ***)this_)[46];
  }
  if (mb_entry_8513c62315796f5e == NULL) {
  return 0;
  }
  mb_fn_8513c62315796f5e mb_target_8513c62315796f5e = (mb_fn_8513c62315796f5e)mb_entry_8513c62315796f5e;
  int32_t mb_result_8513c62315796f5e = mb_target_8513c62315796f5e(this_, l_hash_alg);
  return mb_result_8513c62315796f5e;
}

typedef int32_t (MB_CALL *mb_fn_4d22854576f40050)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_116084c7ccf7d5d9374bf0b8(void * this_, int32_t l_journal) {
  void *mb_entry_4d22854576f40050 = NULL;
  if (this_ != NULL) {
    mb_entry_4d22854576f40050 = (*(void ***)this_)[23];
  }
  if (mb_entry_4d22854576f40050 == NULL) {
  return 0;
  }
  mb_fn_4d22854576f40050 mb_target_4d22854576f40050 = (mb_fn_4d22854576f40050)mb_entry_4d22854576f40050;
  int32_t mb_result_4d22854576f40050 = mb_target_4d22854576f40050(this_, l_journal);
  return mb_result_4d22854576f40050;
}

typedef int32_t (MB_CALL *mb_fn_6ed1010276932329)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89abdd5a9fab65140fbfd6f1(void * this_, void * bstr_label) {
  void *mb_entry_6ed1010276932329 = NULL;
  if (this_ != NULL) {
    mb_entry_6ed1010276932329 = (*(void ***)this_)[40];
  }
  if (mb_entry_6ed1010276932329 == NULL) {
  return 0;
  }
  mb_fn_6ed1010276932329 mb_target_6ed1010276932329 = (mb_fn_6ed1010276932329)mb_entry_6ed1010276932329;
  int32_t mb_result_6ed1010276932329 = mb_target_6ed1010276932329(this_, (uint16_t *)bstr_label);
  return mb_result_6ed1010276932329;
}

typedef int32_t (MB_CALL *mb_fn_c75da1728b1048b4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc13afbfee4a91e57744ee9(void * this_, int32_t l_max_time_to_reach_queue) {
  void *mb_entry_c75da1728b1048b4 = NULL;
  if (this_ != NULL) {
    mb_entry_c75da1728b1048b4 = (*(void ***)this_)[42];
  }
  if (mb_entry_c75da1728b1048b4 == NULL) {
  return 0;
  }
  mb_fn_c75da1728b1048b4 mb_target_c75da1728b1048b4 = (mb_fn_c75da1728b1048b4)mb_entry_c75da1728b1048b4;
  int32_t mb_result_c75da1728b1048b4 = mb_target_c75da1728b1048b4(this_, l_max_time_to_reach_queue);
  return mb_result_c75da1728b1048b4;
}

typedef int32_t (MB_CALL *mb_fn_77827db609a5387c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfd75406ab1c43d516c227d0(void * this_, int32_t l_max_time_to_receive) {
  void *mb_entry_77827db609a5387c = NULL;
  if (this_ != NULL) {
    mb_entry_77827db609a5387c = (*(void ***)this_)[44];
  }
  if (mb_entry_77827db609a5387c == NULL) {
  return 0;
  }
  mb_fn_77827db609a5387c mb_target_77827db609a5387c = (mb_fn_77827db609a5387c)mb_entry_77827db609a5387c;
  int32_t mb_result_77827db609a5387c = mb_target_77827db609a5387c(this_, l_max_time_to_receive);
  return mb_result_77827db609a5387c;
}

typedef int32_t (MB_CALL *mb_fn_7c8b4d6b66b3aec6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967b3b03b8d123c13c9ac529(void * this_, int32_t l_msg_class) {
  void *mb_entry_7c8b4d6b66b3aec6 = NULL;
  if (this_ != NULL) {
    mb_entry_7c8b4d6b66b3aec6 = (*(void ***)this_)[75];
  }
  if (mb_entry_7c8b4d6b66b3aec6 == NULL) {
  return 0;
  }
  mb_fn_7c8b4d6b66b3aec6 mb_target_7c8b4d6b66b3aec6 = (mb_fn_7c8b4d6b66b3aec6)mb_entry_7c8b4d6b66b3aec6;
  int32_t mb_result_7c8b4d6b66b3aec6 = mb_target_7c8b4d6b66b3aec6(this_, l_msg_class);
  return mb_result_7c8b4d6b66b3aec6;
}

typedef int32_t (MB_CALL *mb_fn_c4f88f597cc779b6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06781fdc6ac56e2f39b7e2bc(void * this_, int32_t l_priority) {
  void *mb_entry_c4f88f597cc779b6 = NULL;
  if (this_ != NULL) {
    mb_entry_c4f88f597cc779b6 = (*(void ***)this_)[21];
  }
  if (mb_entry_c4f88f597cc779b6 == NULL) {
  return 0;
  }
  mb_fn_c4f88f597cc779b6 mb_target_c4f88f597cc779b6 = (mb_fn_c4f88f597cc779b6)mb_entry_c4f88f597cc779b6;
  int32_t mb_result_c4f88f597cc779b6 = mb_target_c4f88f597cc779b6(this_, l_priority);
  return mb_result_c4f88f597cc779b6;
}

typedef int32_t (MB_CALL *mb_fn_ab5f97a8b210af89)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_821934d5e640080d16d0fd12(void * this_, int32_t l_priv_level) {
  void *mb_entry_ab5f97a8b210af89 = NULL;
  if (this_ != NULL) {
    mb_entry_ab5f97a8b210af89 = (*(void ***)this_)[12];
  }
  if (mb_entry_ab5f97a8b210af89 == NULL) {
  return 0;
  }
  mb_fn_ab5f97a8b210af89 mb_target_ab5f97a8b210af89 = (mb_fn_ab5f97a8b210af89)mb_entry_ab5f97a8b210af89;
  int32_t mb_result_ab5f97a8b210af89 = mb_target_ab5f97a8b210af89(this_, l_priv_level);
  return mb_result_ab5f97a8b210af89;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3e26330d3b76bb13_p1;
typedef char mb_assert_3e26330d3b76bb13_p1[(sizeof(mb_agg_3e26330d3b76bb13_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e26330d3b76bb13)(void *, mb_agg_3e26330d3b76bb13_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67b7bfb8d79a311213fbbfad(void * this_, moonbit_bytes_t var_sender_cert) {
  if (Moonbit_array_length(var_sender_cert) < 32) {
  return 0;
  }
  mb_agg_3e26330d3b76bb13_p1 mb_converted_3e26330d3b76bb13_1;
  memcpy(&mb_converted_3e26330d3b76bb13_1, var_sender_cert, 32);
  void *mb_entry_3e26330d3b76bb13 = NULL;
  if (this_ != NULL) {
    mb_entry_3e26330d3b76bb13 = (*(void ***)this_)[53];
  }
  if (mb_entry_3e26330d3b76bb13 == NULL) {
  return 0;
  }
  mb_fn_3e26330d3b76bb13 mb_target_3e26330d3b76bb13 = (mb_fn_3e26330d3b76bb13)mb_entry_3e26330d3b76bb13;
  int32_t mb_result_3e26330d3b76bb13 = mb_target_3e26330d3b76bb13(this_, mb_converted_3e26330d3b76bb13_1);
  return mb_result_3e26330d3b76bb13;
}

typedef struct { uint8_t bytes[32]; } mb_agg_64c11d5557932dd6_p1;
typedef char mb_assert_64c11d5557932dd6_p1[(sizeof(mb_agg_64c11d5557932dd6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64c11d5557932dd6)(void *, mb_agg_64c11d5557932dd6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b9ca8d10ac719554f1551b(void * this_, moonbit_bytes_t var_sender_id) {
  if (Moonbit_array_length(var_sender_id) < 32) {
  return 0;
  }
  mb_agg_64c11d5557932dd6_p1 mb_converted_64c11d5557932dd6_1;
  memcpy(&mb_converted_64c11d5557932dd6_1, var_sender_id, 32);
  void *mb_entry_64c11d5557932dd6 = NULL;
  if (this_ != NULL) {
    mb_entry_64c11d5557932dd6 = (*(void ***)this_)[73];
  }
  if (mb_entry_64c11d5557932dd6 == NULL) {
  return 0;
  }
  mb_fn_64c11d5557932dd6 mb_target_64c11d5557932dd6 = (mb_fn_64c11d5557932dd6)mb_entry_64c11d5557932dd6;
  int32_t mb_result_64c11d5557932dd6 = mb_target_64c11d5557932dd6(this_, mb_converted_64c11d5557932dd6_1);
  return mb_result_64c11d5557932dd6;
}

typedef int32_t (MB_CALL *mb_fn_a4b58999d07cc6a7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6652f87fd27c5dd44008404a(void * this_, int32_t l_sender_id_type) {
  void *mb_entry_a4b58999d07cc6a7 = NULL;
  if (this_ != NULL) {
    mb_entry_a4b58999d07cc6a7 = (*(void ***)this_)[56];
  }
  if (mb_entry_a4b58999d07cc6a7 == NULL) {
  return 0;
  }
  mb_fn_a4b58999d07cc6a7 mb_target_a4b58999d07cc6a7 = (mb_fn_a4b58999d07cc6a7)mb_entry_a4b58999d07cc6a7;
  int32_t mb_result_a4b58999d07cc6a7 = mb_target_a4b58999d07cc6a7(this_, l_sender_id_type);
  return mb_result_a4b58999d07cc6a7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_27f5ec185792d391_p1;
typedef char mb_assert_27f5ec185792d391_p1[(sizeof(mb_agg_27f5ec185792d391_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27f5ec185792d391)(void *, mb_agg_27f5ec185792d391_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63b7ee0974fedae2447bafb3(void * this_, moonbit_bytes_t var_signature) {
  if (Moonbit_array_length(var_signature) < 32) {
  return 0;
  }
  mb_agg_27f5ec185792d391_p1 mb_converted_27f5ec185792d391_1;
  memcpy(&mb_converted_27f5ec185792d391_1, var_signature, 32);
  void *mb_entry_27f5ec185792d391 = NULL;
  if (this_ != NULL) {
    mb_entry_27f5ec185792d391 = (*(void ***)this_)[68];
  }
  if (mb_entry_27f5ec185792d391 == NULL) {
  return 0;
  }
  mb_fn_27f5ec185792d391 mb_target_27f5ec185792d391 = (mb_fn_27f5ec185792d391)mb_entry_27f5ec185792d391;
  int32_t mb_result_27f5ec185792d391 = mb_target_27f5ec185792d391(this_, mb_converted_27f5ec185792d391_1);
  return mb_result_27f5ec185792d391;
}

typedef int32_t (MB_CALL *mb_fn_7898a8ece5c2b2df)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9665d5c3f8b84ee485d266df(void * this_, void * bstr_soap_body) {
  void *mb_entry_7898a8ece5c2b2df = NULL;
  if (this_ != NULL) {
    mb_entry_7898a8ece5c2b2df = (*(void ***)this_)[100];
  }
  if (mb_entry_7898a8ece5c2b2df == NULL) {
  return 0;
  }
  mb_fn_7898a8ece5c2b2df mb_target_7898a8ece5c2b2df = (mb_fn_7898a8ece5c2b2df)mb_entry_7898a8ece5c2b2df;
  int32_t mb_result_7898a8ece5c2b2df = mb_target_7898a8ece5c2b2df(this_, (uint16_t *)bstr_soap_body);
  return mb_result_7898a8ece5c2b2df;
}

typedef int32_t (MB_CALL *mb_fn_992ccb91bf61b639)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d1cedd390e1937dbed2d85f(void * this_, void * bstr_soap_header) {
  void *mb_entry_992ccb91bf61b639 = NULL;
  if (this_ != NULL) {
    mb_entry_992ccb91bf61b639 = (*(void ***)this_)[99];
  }
  if (mb_entry_992ccb91bf61b639 == NULL) {
  return 0;
  }
  mb_fn_992ccb91bf61b639 mb_target_992ccb91bf61b639 = (mb_fn_992ccb91bf61b639)mb_entry_992ccb91bf61b639;
  int32_t mb_result_992ccb91bf61b639 = mb_target_992ccb91bf61b639(this_, (uint16_t *)bstr_soap_header);
  return mb_result_992ccb91bf61b639;
}

typedef int32_t (MB_CALL *mb_fn_672d9dd72c15c81f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_165f58fa33a6ab16a76c3da4(void * this_, int32_t l_trace) {
  void *mb_entry_672d9dd72c15c81f = NULL;
  if (this_ != NULL) {
    mb_entry_672d9dd72c15c81f = (*(void ***)this_)[19];
  }
  if (mb_entry_672d9dd72c15c81f == NULL) {
  return 0;
  }
  mb_fn_672d9dd72c15c81f mb_target_672d9dd72c15c81f = (mb_fn_672d9dd72c15c81f)mb_entry_672d9dd72c15c81f;
  int32_t mb_result_672d9dd72c15c81f = mb_target_672d9dd72c15c81f(this_, l_trace);
  return mb_result_672d9dd72c15c81f;
}

typedef int32_t (MB_CALL *mb_fn_26addf4ac0775faf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58f7b4d5294332b0cc66f235(void * this_, void * pqinfo_admin) {
  void *mb_entry_26addf4ac0775faf = NULL;
  if (this_ != NULL) {
    mb_entry_26addf4ac0775faf = (*(void ***)this_)[88];
  }
  if (mb_entry_26addf4ac0775faf == NULL) {
  return 0;
  }
  mb_fn_26addf4ac0775faf mb_target_26addf4ac0775faf = (mb_fn_26addf4ac0775faf)mb_entry_26addf4ac0775faf;
  int32_t mb_result_26addf4ac0775faf = mb_target_26addf4ac0775faf(this_, pqinfo_admin);
  return mb_result_26addf4ac0775faf;
}

