#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_03860649887eaf2a)(void *, void * *, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4fb647959d1abd7a81ec8d(void * this_, void * ph_enum, uint32_t td, void * r_impls, uint32_t c_max, void * pc_impls) {
  void *mb_entry_03860649887eaf2a = NULL;
  if (this_ != NULL) {
    mb_entry_03860649887eaf2a = (*(void ***)this_)[10];
  }
  if (mb_entry_03860649887eaf2a == NULL) {
  return 0;
  }
  mb_fn_03860649887eaf2a mb_target_03860649887eaf2a = (mb_fn_03860649887eaf2a)mb_entry_03860649887eaf2a;
  int32_t mb_result_03860649887eaf2a = mb_target_03860649887eaf2a(this_, (void * *)ph_enum, td, (uint32_t *)r_impls, c_max, (uint32_t *)pc_impls);
  return mb_result_03860649887eaf2a;
}

typedef int32_t (MB_CALL *mb_fn_a5f7ca94fb5a5bc0)(void *, void * *, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f20bb0914f97f5f7f6ae18e7(void * this_, void * ph_enum, uint32_t tk_parent, void * r_member_refs, uint32_t c_max, void * pc_tokens) {
  void *mb_entry_a5f7ca94fb5a5bc0 = NULL;
  if (this_ != NULL) {
    mb_entry_a5f7ca94fb5a5bc0 = (*(void ***)this_)[26];
  }
  if (mb_entry_a5f7ca94fb5a5bc0 == NULL) {
  return 0;
  }
  mb_fn_a5f7ca94fb5a5bc0 mb_target_a5f7ca94fb5a5bc0 = (mb_fn_a5f7ca94fb5a5bc0)mb_entry_a5f7ca94fb5a5bc0;
  int32_t mb_result_a5f7ca94fb5a5bc0 = mb_target_a5f7ca94fb5a5bc0(this_, (void * *)ph_enum, tk_parent, (uint32_t *)r_member_refs, c_max, (uint32_t *)pc_tokens);
  return mb_result_a5f7ca94fb5a5bc0;
}

typedef int32_t (MB_CALL *mb_fn_480d322370c24495)(void *, void * *, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cee290dde4d1b6eb340acba(void * this_, void * ph_enum, uint32_t cl, void * r_members, uint32_t c_max, void * pc_tokens) {
  void *mb_entry_480d322370c24495 = NULL;
  if (this_ != NULL) {
    mb_entry_480d322370c24495 = (*(void ***)this_)[19];
  }
  if (mb_entry_480d322370c24495 == NULL) {
  return 0;
  }
  mb_fn_480d322370c24495 mb_target_480d322370c24495 = (mb_fn_480d322370c24495)mb_entry_480d322370c24495;
  int32_t mb_result_480d322370c24495 = mb_target_480d322370c24495(this_, (void * *)ph_enum, cl, (uint32_t *)r_members, c_max, (uint32_t *)pc_tokens);
  return mb_result_480d322370c24495;
}

typedef int32_t (MB_CALL *mb_fn_b609a3ab324c6fc1)(void *, void * *, uint32_t, uint16_t *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e4b441ad0904f6d2ae166b(void * this_, void * ph_enum, uint32_t cl, void * sz_name, void * r_members, uint32_t c_max, void * pc_tokens) {
  void *mb_entry_b609a3ab324c6fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_b609a3ab324c6fc1 = (*(void ***)this_)[20];
  }
  if (mb_entry_b609a3ab324c6fc1 == NULL) {
  return 0;
  }
  mb_fn_b609a3ab324c6fc1 mb_target_b609a3ab324c6fc1 = (mb_fn_b609a3ab324c6fc1)mb_entry_b609a3ab324c6fc1;
  int32_t mb_result_b609a3ab324c6fc1 = mb_target_b609a3ab324c6fc1(this_, (void * *)ph_enum, cl, (uint16_t *)sz_name, (uint32_t *)r_members, c_max, (uint32_t *)pc_tokens);
  return mb_result_b609a3ab324c6fc1;
}

typedef int32_t (MB_CALL *mb_fn_5da3da485adef152)(void *, void * *, uint32_t, uint32_t *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e800336be251f8f13f862be(void * this_, void * ph_enum, uint32_t td, void * r_method_body, void * r_method_decl, uint32_t c_max, void * pc_tokens) {
  void *mb_entry_5da3da485adef152 = NULL;
  if (this_ != NULL) {
    mb_entry_5da3da485adef152 = (*(void ***)this_)[27];
  }
  if (mb_entry_5da3da485adef152 == NULL) {
  return 0;
  }
  mb_fn_5da3da485adef152 mb_target_5da3da485adef152 = (mb_fn_5da3da485adef152)mb_entry_5da3da485adef152;
  int32_t mb_result_5da3da485adef152 = mb_target_5da3da485adef152(this_, (void * *)ph_enum, td, (uint32_t *)r_method_body, (uint32_t *)r_method_decl, c_max, (uint32_t *)pc_tokens);
  return mb_result_5da3da485adef152;
}

typedef int32_t (MB_CALL *mb_fn_3749f0ad04c4ac45)(void *, void * *, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd0fd090d038ecbf38e2733(void * this_, void * ph_enum, uint32_t mb, void * r_event_prop, uint32_t c_max, void * pc_event_prop) {
  void *mb_entry_3749f0ad04c4ac45 = NULL;
  if (this_ != NULL) {
    mb_entry_3749f0ad04c4ac45 = (*(void ***)this_)[38];
  }
  if (mb_entry_3749f0ad04c4ac45 == NULL) {
  return 0;
  }
  mb_fn_3749f0ad04c4ac45 mb_target_3749f0ad04c4ac45 = (mb_fn_3749f0ad04c4ac45)mb_entry_3749f0ad04c4ac45;
  int32_t mb_result_3749f0ad04c4ac45 = mb_target_3749f0ad04c4ac45(this_, (void * *)ph_enum, mb, (uint32_t *)r_event_prop, c_max, (uint32_t *)pc_event_prop);
  return mb_result_3749f0ad04c4ac45;
}

typedef int32_t (MB_CALL *mb_fn_cb30514409c5b58f)(void *, void * *, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a05ac9ddd947c5a7ba2f40(void * this_, void * ph_enum, uint32_t cl, void * r_methods, uint32_t c_max, void * pc_tokens) {
  void *mb_entry_cb30514409c5b58f = NULL;
  if (this_ != NULL) {
    mb_entry_cb30514409c5b58f = (*(void ***)this_)[21];
  }
  if (mb_entry_cb30514409c5b58f == NULL) {
  return 0;
  }
  mb_fn_cb30514409c5b58f mb_target_cb30514409c5b58f = (mb_fn_cb30514409c5b58f)mb_entry_cb30514409c5b58f;
  int32_t mb_result_cb30514409c5b58f = mb_target_cb30514409c5b58f(this_, (void * *)ph_enum, cl, (uint32_t *)r_methods, c_max, (uint32_t *)pc_tokens);
  return mb_result_cb30514409c5b58f;
}

typedef int32_t (MB_CALL *mb_fn_5441fc4c41eb1f7c)(void *, void * *, uint32_t, uint16_t *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34f5a602c0670e623aeefe2f(void * this_, void * ph_enum, uint32_t cl, void * sz_name, void * r_methods, uint32_t c_max, void * pc_tokens) {
  void *mb_entry_5441fc4c41eb1f7c = NULL;
  if (this_ != NULL) {
    mb_entry_5441fc4c41eb1f7c = (*(void ***)this_)[22];
  }
  if (mb_entry_5441fc4c41eb1f7c == NULL) {
  return 0;
  }
  mb_fn_5441fc4c41eb1f7c mb_target_5441fc4c41eb1f7c = (mb_fn_5441fc4c41eb1f7c)mb_entry_5441fc4c41eb1f7c;
  int32_t mb_result_5441fc4c41eb1f7c = mb_target_5441fc4c41eb1f7c(this_, (void * *)ph_enum, cl, (uint16_t *)sz_name, (uint32_t *)r_methods, c_max, (uint32_t *)pc_tokens);
  return mb_result_5441fc4c41eb1f7c;
}

typedef int32_t (MB_CALL *mb_fn_b023888d24ece9de)(void *, void * *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b45bd0117f32afb1774b6451(void * this_, void * ph_enum, void * r_module_refs, uint32_t cmax, void * pc_module_refs) {
  void *mb_entry_b023888d24ece9de = NULL;
  if (this_ != NULL) {
    mb_entry_b023888d24ece9de = (*(void ***)this_)[46];
  }
  if (mb_entry_b023888d24ece9de == NULL) {
  return 0;
  }
  mb_fn_b023888d24ece9de mb_target_b023888d24ece9de = (mb_fn_b023888d24ece9de)mb_entry_b023888d24ece9de;
  int32_t mb_result_b023888d24ece9de = mb_target_b023888d24ece9de(this_, (void * *)ph_enum, (uint32_t *)r_module_refs, cmax, (uint32_t *)pc_module_refs);
  return mb_result_b023888d24ece9de;
}

typedef int32_t (MB_CALL *mb_fn_fa2282c34dc08a5d)(void *, void * *, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_322ee69ecd109402b0dfbc92(void * this_, void * ph_enum, uint32_t mb, void * r_params, uint32_t c_max, void * pc_tokens) {
  void *mb_entry_fa2282c34dc08a5d = NULL;
  if (this_ != NULL) {
    mb_entry_fa2282c34dc08a5d = (*(void ***)this_)[25];
  }
  if (mb_entry_fa2282c34dc08a5d == NULL) {
  return 0;
  }
  mb_fn_fa2282c34dc08a5d mb_target_fa2282c34dc08a5d = (mb_fn_fa2282c34dc08a5d)mb_entry_fa2282c34dc08a5d;
  int32_t mb_result_fa2282c34dc08a5d = mb_target_fa2282c34dc08a5d(this_, (void * *)ph_enum, mb, (uint32_t *)r_params, c_max, (uint32_t *)pc_tokens);
  return mb_result_fa2282c34dc08a5d;
}

typedef int32_t (MB_CALL *mb_fn_0f9b39ceadc2cab0)(void *, void * *, uint32_t, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01761fa6226e2e7abba35be5(void * this_, void * ph_enum, uint32_t tk, uint32_t dw_actions, void * r_permission, uint32_t c_max, void * pc_tokens) {
  void *mb_entry_0f9b39ceadc2cab0 = NULL;
  if (this_ != NULL) {
    mb_entry_0f9b39ceadc2cab0 = (*(void ***)this_)[28];
  }
  if (mb_entry_0f9b39ceadc2cab0 == NULL) {
  return 0;
  }
  mb_fn_0f9b39ceadc2cab0 mb_target_0f9b39ceadc2cab0 = (mb_fn_0f9b39ceadc2cab0)mb_entry_0f9b39ceadc2cab0;
  int32_t mb_result_0f9b39ceadc2cab0 = mb_target_0f9b39ceadc2cab0(this_, (void * *)ph_enum, tk, dw_actions, (uint32_t *)r_permission, c_max, (uint32_t *)pc_tokens);
  return mb_result_0f9b39ceadc2cab0;
}

typedef int32_t (MB_CALL *mb_fn_33cbd3d65d76e3ed)(void *, void * *, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c77e1aa23fff04f114958504(void * this_, void * ph_enum, uint32_t td, void * r_properties, uint32_t c_max, void * pc_properties) {
  void *mb_entry_33cbd3d65d76e3ed = NULL;
  if (this_ != NULL) {
    mb_entry_33cbd3d65d76e3ed = (*(void ***)this_)[35];
  }
  if (mb_entry_33cbd3d65d76e3ed == NULL) {
  return 0;
  }
  mb_fn_33cbd3d65d76e3ed mb_target_33cbd3d65d76e3ed = (mb_fn_33cbd3d65d76e3ed)mb_entry_33cbd3d65d76e3ed;
  int32_t mb_result_33cbd3d65d76e3ed = mb_target_33cbd3d65d76e3ed(this_, (void * *)ph_enum, td, (uint32_t *)r_properties, c_max, (uint32_t *)pc_properties);
  return mb_result_33cbd3d65d76e3ed;
}

typedef int32_t (MB_CALL *mb_fn_72124f1572b9aab0)(void *, void * *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca1bef924d13522baad112b(void * this_, void * ph_enum, void * r_signatures, uint32_t cmax, void * pc_signatures) {
  void *mb_entry_72124f1572b9aab0 = NULL;
  if (this_ != NULL) {
    mb_entry_72124f1572b9aab0 = (*(void ***)this_)[52];
  }
  if (mb_entry_72124f1572b9aab0 == NULL) {
  return 0;
  }
  mb_fn_72124f1572b9aab0 mb_target_72124f1572b9aab0 = (mb_fn_72124f1572b9aab0)mb_entry_72124f1572b9aab0;
  int32_t mb_result_72124f1572b9aab0 = mb_target_72124f1572b9aab0(this_, (void * *)ph_enum, (uint32_t *)r_signatures, cmax, (uint32_t *)pc_signatures);
  return mb_result_72124f1572b9aab0;
}

typedef int32_t (MB_CALL *mb_fn_c84a43b24d195f2d)(void *, void * *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b47679496dddc27c4c92946(void * this_, void * ph_enum, void * r_type_defs, uint32_t c_max, void * pc_type_defs) {
  void *mb_entry_c84a43b24d195f2d = NULL;
  if (this_ != NULL) {
    mb_entry_c84a43b24d195f2d = (*(void ***)this_)[9];
  }
  if (mb_entry_c84a43b24d195f2d == NULL) {
  return 0;
  }
  mb_fn_c84a43b24d195f2d mb_target_c84a43b24d195f2d = (mb_fn_c84a43b24d195f2d)mb_entry_c84a43b24d195f2d;
  int32_t mb_result_c84a43b24d195f2d = mb_target_c84a43b24d195f2d(this_, (void * *)ph_enum, (uint32_t *)r_type_defs, c_max, (uint32_t *)pc_type_defs);
  return mb_result_c84a43b24d195f2d;
}

typedef int32_t (MB_CALL *mb_fn_52e4a32773a86f1c)(void *, void * *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6eb5ccf6576911dc127ba95(void * this_, void * ph_enum, void * r_type_refs, uint32_t c_max, void * pc_type_refs) {
  void *mb_entry_52e4a32773a86f1c = NULL;
  if (this_ != NULL) {
    mb_entry_52e4a32773a86f1c = (*(void ***)this_)[11];
  }
  if (mb_entry_52e4a32773a86f1c == NULL) {
  return 0;
  }
  mb_fn_52e4a32773a86f1c mb_target_52e4a32773a86f1c = (mb_fn_52e4a32773a86f1c)mb_entry_52e4a32773a86f1c;
  int32_t mb_result_52e4a32773a86f1c = mb_target_52e4a32773a86f1c(this_, (void * *)ph_enum, (uint32_t *)r_type_refs, c_max, (uint32_t *)pc_type_refs);
  return mb_result_52e4a32773a86f1c;
}

typedef int32_t (MB_CALL *mb_fn_e673dc09dcabe888)(void *, void * *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89311ca5f137931d8679d79c(void * this_, void * ph_enum, void * r_type_specs, uint32_t cmax, void * pc_type_specs) {
  void *mb_entry_e673dc09dcabe888 = NULL;
  if (this_ != NULL) {
    mb_entry_e673dc09dcabe888 = (*(void ***)this_)[53];
  }
  if (mb_entry_e673dc09dcabe888 == NULL) {
  return 0;
  }
  mb_fn_e673dc09dcabe888 mb_target_e673dc09dcabe888 = (mb_fn_e673dc09dcabe888)mb_entry_e673dc09dcabe888;
  int32_t mb_result_e673dc09dcabe888 = mb_target_e673dc09dcabe888(this_, (void * *)ph_enum, (uint32_t *)r_type_specs, cmax, (uint32_t *)pc_type_specs);
  return mb_result_e673dc09dcabe888;
}

typedef int32_t (MB_CALL *mb_fn_340e19c7a07b935b)(void *, void * *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479ddd1cb2f618deb2ad6b33(void * this_, void * ph_enum, void * r_methods, uint32_t c_max, void * pc_tokens) {
  void *mb_entry_340e19c7a07b935b = NULL;
  if (this_ != NULL) {
    mb_entry_340e19c7a07b935b = (*(void ***)this_)[49];
  }
  if (mb_entry_340e19c7a07b935b == NULL) {
  return 0;
  }
  mb_fn_340e19c7a07b935b mb_target_340e19c7a07b935b = (mb_fn_340e19c7a07b935b)mb_entry_340e19c7a07b935b;
  int32_t mb_result_340e19c7a07b935b = mb_target_340e19c7a07b935b(this_, (void * *)ph_enum, (uint32_t *)r_methods, c_max, (uint32_t *)pc_tokens);
  return mb_result_340e19c7a07b935b;
}

typedef int32_t (MB_CALL *mb_fn_96e9811397b3c76c)(void *, void * *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5362b399567d19307705b42(void * this_, void * ph_enum, void * r_strings, uint32_t cmax, void * pc_strings) {
  void *mb_entry_96e9811397b3c76c = NULL;
  if (this_ != NULL) {
    mb_entry_96e9811397b3c76c = (*(void ***)this_)[54];
  }
  if (mb_entry_96e9811397b3c76c == NULL) {
  return 0;
  }
  mb_fn_96e9811397b3c76c mb_target_96e9811397b3c76c = (mb_fn_96e9811397b3c76c)mb_entry_96e9811397b3c76c;
  int32_t mb_result_96e9811397b3c76c = mb_target_96e9811397b3c76c(this_, (void * *)ph_enum, (uint32_t *)r_strings, cmax, (uint32_t *)pc_strings);
  return mb_result_96e9811397b3c76c;
}

typedef int32_t (MB_CALL *mb_fn_4040e9d9609ec8b7)(void *, uint32_t, uint16_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f220247c4216d864dd1b95(void * this_, uint32_t td, void * sz_name, void * pv_sig_blob, uint32_t cb_sig_blob, void * pmb) {
  void *mb_entry_4040e9d9609ec8b7 = NULL;
  if (this_ != NULL) {
    mb_entry_4040e9d9609ec8b7 = (*(void ***)this_)[31];
  }
  if (mb_entry_4040e9d9609ec8b7 == NULL) {
  return 0;
  }
  mb_fn_4040e9d9609ec8b7 mb_target_4040e9d9609ec8b7 = (mb_fn_4040e9d9609ec8b7)mb_entry_4040e9d9609ec8b7;
  int32_t mb_result_4040e9d9609ec8b7 = mb_target_4040e9d9609ec8b7(this_, td, (uint16_t *)sz_name, (uint8_t *)pv_sig_blob, cb_sig_blob, (uint32_t *)pmb);
  return mb_result_4040e9d9609ec8b7;
}

typedef int32_t (MB_CALL *mb_fn_babba8c9ed4bebe0)(void *, uint32_t, uint16_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdeffc2febf35d9115540edf(void * this_, uint32_t td, void * sz_name, void * pv_sig_blob, uint32_t cb_sig_blob, void * pmb) {
  void *mb_entry_babba8c9ed4bebe0 = NULL;
  if (this_ != NULL) {
    mb_entry_babba8c9ed4bebe0 = (*(void ***)this_)[29];
  }
  if (mb_entry_babba8c9ed4bebe0 == NULL) {
  return 0;
  }
  mb_fn_babba8c9ed4bebe0 mb_target_babba8c9ed4bebe0 = (mb_fn_babba8c9ed4bebe0)mb_entry_babba8c9ed4bebe0;
  int32_t mb_result_babba8c9ed4bebe0 = mb_target_babba8c9ed4bebe0(this_, td, (uint16_t *)sz_name, (uint8_t *)pv_sig_blob, cb_sig_blob, (uint32_t *)pmb);
  return mb_result_babba8c9ed4bebe0;
}

typedef int32_t (MB_CALL *mb_fn_e49a71f546a0d441)(void *, uint32_t, uint16_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cfb47eda1c0db70fa0c1190(void * this_, uint32_t td, void * sz_name, void * pv_sig_blob, uint32_t cb_sig_blob, void * pmr) {
  void *mb_entry_e49a71f546a0d441 = NULL;
  if (this_ != NULL) {
    mb_entry_e49a71f546a0d441 = (*(void ***)this_)[32];
  }
  if (mb_entry_e49a71f546a0d441 == NULL) {
  return 0;
  }
  mb_fn_e49a71f546a0d441 mb_target_e49a71f546a0d441 = (mb_fn_e49a71f546a0d441)mb_entry_e49a71f546a0d441;
  int32_t mb_result_e49a71f546a0d441 = mb_target_e49a71f546a0d441(this_, td, (uint16_t *)sz_name, (uint8_t *)pv_sig_blob, cb_sig_blob, (uint32_t *)pmr);
  return mb_result_e49a71f546a0d441;
}

typedef int32_t (MB_CALL *mb_fn_bb8fb530697af28a)(void *, uint32_t, uint16_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de077122ece253edbdcefd12(void * this_, uint32_t td, void * sz_name, void * pv_sig_blob, uint32_t cb_sig_blob, void * pmb) {
  void *mb_entry_bb8fb530697af28a = NULL;
  if (this_ != NULL) {
    mb_entry_bb8fb530697af28a = (*(void ***)this_)[30];
  }
  if (mb_entry_bb8fb530697af28a == NULL) {
  return 0;
  }
  mb_fn_bb8fb530697af28a mb_target_bb8fb530697af28a = (mb_fn_bb8fb530697af28a)mb_entry_bb8fb530697af28a;
  int32_t mb_result_bb8fb530697af28a = mb_target_bb8fb530697af28a(this_, td, (uint16_t *)sz_name, (uint8_t *)pv_sig_blob, cb_sig_blob, (uint32_t *)pmb);
  return mb_result_bb8fb530697af28a;
}

typedef int32_t (MB_CALL *mb_fn_eb049b2fd5744f05)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_241ad055f9da503883af03eb(void * this_, void * sz_type_def, uint32_t tk_enclosing_class, void * ptd) {
  void *mb_entry_eb049b2fd5744f05 = NULL;
  if (this_ != NULL) {
    mb_entry_eb049b2fd5744f05 = (*(void ***)this_)[12];
  }
  if (mb_entry_eb049b2fd5744f05 == NULL) {
  return 0;
  }
  mb_fn_eb049b2fd5744f05 mb_target_eb049b2fd5744f05 = (mb_fn_eb049b2fd5744f05)mb_entry_eb049b2fd5744f05;
  int32_t mb_result_eb049b2fd5744f05 = mb_target_eb049b2fd5744f05(this_, (uint16_t *)sz_type_def, tk_enclosing_class, (uint32_t *)ptd);
  return mb_result_eb049b2fd5744f05;
}

typedef int32_t (MB_CALL *mb_fn_d6b54ae6c344e770)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e11b29efc7d98d63cf6e9b6e(void * this_, uint32_t tk_resolution_scope, void * sz_name, void * ptr) {
  void *mb_entry_d6b54ae6c344e770 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b54ae6c344e770 = (*(void ***)this_)[58];
  }
  if (mb_entry_d6b54ae6c344e770 == NULL) {
  return 0;
  }
  mb_fn_d6b54ae6c344e770 mb_target_d6b54ae6c344e770 = (mb_fn_d6b54ae6c344e770)mb_entry_d6b54ae6c344e770;
  int32_t mb_result_d6b54ae6c344e770 = mb_target_d6b54ae6c344e770(this_, tk_resolution_scope, (uint16_t *)sz_name, (uint32_t *)ptr);
  return mb_result_d6b54ae6c344e770;
}

typedef struct { uint8_t bytes[8]; } mb_agg_01b81e57ca031210_p3;
typedef char mb_assert_01b81e57ca031210_p3[(sizeof(mb_agg_01b81e57ca031210_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01b81e57ca031210)(void *, uint32_t, uint32_t *, mb_agg_01b81e57ca031210_p3 *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91690f302c1356507d77fe2b(void * this_, uint32_t td, void * pdw_pack_size, void * r_field_offset, uint32_t c_max, void * pc_field_offset, void * pul_class_size) {
  void *mb_entry_01b81e57ca031210 = NULL;
  if (this_ != NULL) {
    mb_entry_01b81e57ca031210 = (*(void ***)this_)[40];
  }
  if (mb_entry_01b81e57ca031210 == NULL) {
  return 0;
  }
  mb_fn_01b81e57ca031210 mb_target_01b81e57ca031210 = (mb_fn_01b81e57ca031210)mb_entry_01b81e57ca031210;
  int32_t mb_result_01b81e57ca031210 = mb_target_01b81e57ca031210(this_, td, (uint32_t *)pdw_pack_size, (mb_agg_01b81e57ca031210_p3 *)r_field_offset, c_max, (uint32_t *)pc_field_offset, (uint32_t *)pul_class_size);
  return mb_result_01b81e57ca031210;
}

typedef int32_t (MB_CALL *mb_fn_90156cbdf78ac445)(void *, uint32_t, uint16_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_469d25e878fcec6b1b17889d(void * this_, uint32_t tk_obj, void * sz_name, void * pp_data, void * pcb_data) {
  void *mb_entry_90156cbdf78ac445 = NULL;
  if (this_ != NULL) {
    mb_entry_90156cbdf78ac445 = (*(void ***)this_)[63];
  }
  if (mb_entry_90156cbdf78ac445 == NULL) {
  return 0;
  }
  mb_fn_90156cbdf78ac445 mb_target_90156cbdf78ac445 = (mb_fn_90156cbdf78ac445)mb_entry_90156cbdf78ac445;
  int32_t mb_result_90156cbdf78ac445 = mb_target_90156cbdf78ac445(this_, tk_obj, (uint16_t *)sz_name, (void * *)pp_data, (uint32_t *)pcb_data);
  return mb_result_90156cbdf78ac445;
}

typedef int32_t (MB_CALL *mb_fn_cb44a19dd2320999)(void *, uint32_t, uint32_t *, uint32_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_463ea215f94482e4b3637f12(void * this_, uint32_t cv, void * ptk_obj, void * ptk_type, void * pp_blob, void * pcb_size) {
  void *mb_entry_cb44a19dd2320999 = NULL;
  if (this_ != NULL) {
    mb_entry_cb44a19dd2320999 = (*(void ***)this_)[57];
  }
  if (mb_entry_cb44a19dd2320999 == NULL) {
  return 0;
  }
  mb_fn_cb44a19dd2320999 mb_target_cb44a19dd2320999 = (mb_fn_cb44a19dd2320999)mb_entry_cb44a19dd2320999;
  int32_t mb_result_cb44a19dd2320999 = mb_target_cb44a19dd2320999(this_, cv, (uint32_t *)ptk_obj, (uint32_t *)ptk_type, (void * *)pp_blob, (uint32_t *)pcb_size);
  return mb_result_cb44a19dd2320999;
}

typedef int32_t (MB_CALL *mb_fn_87a9ae51b7939df1)(void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ecd44e764dc8bdedf7840a1(void * this_, uint32_t ev, void * p_class, void * sz_event, uint32_t cch_event, void * pch_event, void * pdw_event_flags, void * ptk_event_type, void * pmd_add_on, void * pmd_remove_on, void * pmd_fire, void * rmd_other_method, uint32_t c_max, void * pc_other_method) {
  void *mb_entry_87a9ae51b7939df1 = NULL;
  if (this_ != NULL) {
    mb_entry_87a9ae51b7939df1 = (*(void ***)this_)[37];
  }
  if (mb_entry_87a9ae51b7939df1 == NULL) {
  return 0;
  }
  mb_fn_87a9ae51b7939df1 mb_target_87a9ae51b7939df1 = (mb_fn_87a9ae51b7939df1)mb_entry_87a9ae51b7939df1;
  int32_t mb_result_87a9ae51b7939df1 = mb_target_87a9ae51b7939df1(this_, ev, (uint32_t *)p_class, (uint16_t *)sz_event, cch_event, (uint32_t *)pch_event, (uint32_t *)pdw_event_flags, (uint32_t *)ptk_event_type, (uint32_t *)pmd_add_on, (uint32_t *)pmd_remove_on, (uint32_t *)pmd_fire, (uint32_t *)rmd_other_method, c_max, (uint32_t *)pc_other_method);
  return mb_result_87a9ae51b7939df1;
}

typedef int32_t (MB_CALL *mb_fn_0e0700ed6ec17386)(void *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37271c85a556861f5535da75(void * this_, uint32_t tk, void * ppv_native_type, void * pcb_native_type) {
  void *mb_entry_0e0700ed6ec17386 = NULL;
  if (this_ != NULL) {
    mb_entry_0e0700ed6ec17386 = (*(void ***)this_)[41];
  }
  if (mb_entry_0e0700ed6ec17386 == NULL) {
  return 0;
  }
  mb_fn_0e0700ed6ec17386 mb_target_0e0700ed6ec17386 = (mb_fn_0e0700ed6ec17386)mb_entry_0e0700ed6ec17386;
  int32_t mb_result_0e0700ed6ec17386 = mb_target_0e0700ed6ec17386(this_, tk, (uint8_t * *)ppv_native_type, (uint32_t *)pcb_native_type);
  return mb_result_0e0700ed6ec17386;
}

typedef int32_t (MB_CALL *mb_fn_843031adbac3d212)(void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *, uint32_t *, uint8_t * *, uint32_t *, uint32_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_664ab9675c156fdbf0047891(void * this_, uint32_t mb, void * p_class, void * sz_field, uint32_t cch_field, void * pch_field, void * pdw_attr, void * ppv_sig_blob, void * pcb_sig_blob, void * pdw_c_plus_type_flag, void * pp_value, void * pcch_value) {
  void *mb_entry_843031adbac3d212 = NULL;
  if (this_ != NULL) {
    mb_entry_843031adbac3d212 = (*(void ***)this_)[60];
  }
  if (mb_entry_843031adbac3d212 == NULL) {
  return 0;
  }
  mb_fn_843031adbac3d212 mb_target_843031adbac3d212 = (mb_fn_843031adbac3d212)mb_entry_843031adbac3d212;
  int32_t mb_result_843031adbac3d212 = mb_target_843031adbac3d212(this_, mb, (uint32_t *)p_class, (uint16_t *)sz_field, cch_field, (uint32_t *)pch_field, (uint32_t *)pdw_attr, (uint8_t * *)ppv_sig_blob, (uint32_t *)pcb_sig_blob, (uint32_t *)pdw_c_plus_type_flag, (void * *)pp_value, (uint32_t *)pcch_value);
  return mb_result_843031adbac3d212;
}

typedef int32_t (MB_CALL *mb_fn_34f872437ef054ed)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc931100b5e73c794eb851a(void * this_, uint32_t ii_impl, void * p_class, void * ptk_iface) {
  void *mb_entry_34f872437ef054ed = NULL;
  if (this_ != NULL) {
    mb_entry_34f872437ef054ed = (*(void ***)this_)[16];
  }
  if (mb_entry_34f872437ef054ed == NULL) {
  return 0;
  }
  mb_fn_34f872437ef054ed mb_target_34f872437ef054ed = (mb_fn_34f872437ef054ed)mb_entry_34f872437ef054ed;
  int32_t mb_result_34f872437ef054ed = mb_target_34f872437ef054ed(this_, ii_impl, (uint32_t *)p_class, (uint32_t *)ptk_iface);
  return mb_result_34f872437ef054ed;
}

typedef int32_t (MB_CALL *mb_fn_8f2c22d4128df7fd)(void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *, uint32_t *, uint8_t * *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41531eda4d72342348c6fc18(void * this_, uint32_t mb, void * p_class, void * sz_member, uint32_t cch_member, void * pch_member, void * pdw_attr, void * ppv_sig_blob, void * pcb_sig_blob, void * pul_code_rva, void * pdw_impl_flags, void * pdw_c_plus_type_flag, void * pp_value, void * pcch_value) {
  void *mb_entry_8f2c22d4128df7fd = NULL;
  if (this_ != NULL) {
    mb_entry_8f2c22d4128df7fd = (*(void ***)this_)[59];
  }
  if (mb_entry_8f2c22d4128df7fd == NULL) {
  return 0;
  }
  mb_fn_8f2c22d4128df7fd mb_target_8f2c22d4128df7fd = (mb_fn_8f2c22d4128df7fd)mb_entry_8f2c22d4128df7fd;
  int32_t mb_result_8f2c22d4128df7fd = mb_target_8f2c22d4128df7fd(this_, mb, (uint32_t *)p_class, (uint16_t *)sz_member, cch_member, (uint32_t *)pch_member, (uint32_t *)pdw_attr, (uint8_t * *)ppv_sig_blob, (uint32_t *)pcb_sig_blob, (uint32_t *)pul_code_rva, (uint32_t *)pdw_impl_flags, (uint32_t *)pdw_c_plus_type_flag, (void * *)pp_value, (uint32_t *)pcch_value);
  return mb_result_8f2c22d4128df7fd;
}

typedef int32_t (MB_CALL *mb_fn_6318a6a71b0c1732)(void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae2a36758447f4b3d051372(void * this_, uint32_t mr, void * ptk, void * sz_member, uint32_t cch_member, void * pch_member, void * ppv_sig_blob, void * pb_sig) {
  void *mb_entry_6318a6a71b0c1732 = NULL;
  if (this_ != NULL) {
    mb_entry_6318a6a71b0c1732 = (*(void ***)this_)[34];
  }
  if (mb_entry_6318a6a71b0c1732 == NULL) {
  return 0;
  }
  mb_fn_6318a6a71b0c1732 mb_target_6318a6a71b0c1732 = (mb_fn_6318a6a71b0c1732)mb_entry_6318a6a71b0c1732;
  int32_t mb_result_6318a6a71b0c1732 = mb_target_6318a6a71b0c1732(this_, mr, (uint32_t *)ptk, (uint16_t *)sz_member, cch_member, (uint32_t *)pch_member, (uint8_t * *)ppv_sig_blob, (uint32_t *)pb_sig);
  return mb_result_6318a6a71b0c1732;
}

typedef int32_t (MB_CALL *mb_fn_a0894094bca763ae)(void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *, uint32_t *, uint8_t * *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823cc2d673480b5be4bf573e(void * this_, uint32_t mb, void * p_class, void * sz_method, uint32_t cch_method, void * pch_method, void * pdw_attr, void * ppv_sig_blob, void * pcb_sig_blob, void * pul_code_rva, void * pdw_impl_flags) {
  void *mb_entry_a0894094bca763ae = NULL;
  if (this_ != NULL) {
    mb_entry_a0894094bca763ae = (*(void ***)this_)[33];
  }
  if (mb_entry_a0894094bca763ae == NULL) {
  return 0;
  }
  mb_fn_a0894094bca763ae mb_target_a0894094bca763ae = (mb_fn_a0894094bca763ae)mb_entry_a0894094bca763ae;
  int32_t mb_result_a0894094bca763ae = mb_target_a0894094bca763ae(this_, mb, (uint32_t *)p_class, (uint16_t *)sz_method, cch_method, (uint32_t *)pch_method, (uint32_t *)pdw_attr, (uint8_t * *)ppv_sig_blob, (uint32_t *)pcb_sig_blob, (uint32_t *)pul_code_rva, (uint32_t *)pdw_impl_flags);
  return mb_result_a0894094bca763ae;
}

typedef int32_t (MB_CALL *mb_fn_68d3ef1b8826e6c9)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff24219aa3b29f43722908f2(void * this_, uint32_t mb, uint32_t tk_event_prop, void * pdw_semantics_flags) {
  void *mb_entry_68d3ef1b8826e6c9 = NULL;
  if (this_ != NULL) {
    mb_entry_68d3ef1b8826e6c9 = (*(void ***)this_)[39];
  }
  if (mb_entry_68d3ef1b8826e6c9 == NULL) {
  return 0;
  }
  mb_fn_68d3ef1b8826e6c9 mb_target_68d3ef1b8826e6c9 = (mb_fn_68d3ef1b8826e6c9)mb_entry_68d3ef1b8826e6c9;
  int32_t mb_result_68d3ef1b8826e6c9 = mb_target_68d3ef1b8826e6c9(this_, mb, tk_event_prop, (uint32_t *)pdw_semantics_flags);
  return mb_result_68d3ef1b8826e6c9;
}

typedef int32_t (MB_CALL *mb_fn_7432b513f71071bc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3986c0b1f939e4157eb2e96(void * this_, void * pmd) {
  void *mb_entry_7432b513f71071bc = NULL;
  if (this_ != NULL) {
    mb_entry_7432b513f71071bc = (*(void ***)this_)[14];
  }
  if (mb_entry_7432b513f71071bc == NULL) {
  return 0;
  }
  mb_fn_7432b513f71071bc mb_target_7432b513f71071bc = (mb_fn_7432b513f71071bc)mb_entry_7432b513f71071bc;
  int32_t mb_result_7432b513f71071bc = mb_target_7432b513f71071bc(this_, (uint32_t *)pmd);
  return mb_result_7432b513f71071bc;
}

typedef int32_t (MB_CALL *mb_fn_1dba131acae7ad0f)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b207a68df7d9cbd9877e8a(void * this_, uint32_t mur, void * sz_name, uint32_t cch_name, void * pch_name) {
  void *mb_entry_1dba131acae7ad0f = NULL;
  if (this_ != NULL) {
    mb_entry_1dba131acae7ad0f = (*(void ***)this_)[45];
  }
  if (mb_entry_1dba131acae7ad0f == NULL) {
  return 0;
  }
  mb_fn_1dba131acae7ad0f mb_target_1dba131acae7ad0f = (mb_fn_1dba131acae7ad0f)mb_entry_1dba131acae7ad0f;
  int32_t mb_result_1dba131acae7ad0f = mb_target_1dba131acae7ad0f(this_, mur, (uint16_t *)sz_name, cch_name, (uint32_t *)pch_name);
  return mb_result_1dba131acae7ad0f;
}

typedef int32_t (MB_CALL *mb_fn_6ab9074edb2d3fda)(void *, uint32_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b3220f69b6becc4eccc6263(void * this_, uint32_t tk, void * psz_utf8_name_ptr) {
  void *mb_entry_6ab9074edb2d3fda = NULL;
  if (this_ != NULL) {
    mb_entry_6ab9074edb2d3fda = (*(void ***)this_)[48];
  }
  if (mb_entry_6ab9074edb2d3fda == NULL) {
  return 0;
  }
  mb_fn_6ab9074edb2d3fda mb_target_6ab9074edb2d3fda = (mb_fn_6ab9074edb2d3fda)mb_entry_6ab9074edb2d3fda;
  int32_t mb_result_6ab9074edb2d3fda = mb_target_6ab9074edb2d3fda(this_, tk, (int8_t * *)psz_utf8_name_ptr);
  return mb_result_6ab9074edb2d3fda;
}

typedef int32_t (MB_CALL *mb_fn_0fb4b886082d39c2)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50be779aa5cd522e09c32ecb(void * this_, void * pv_sig, uint32_t cb_sig, void * p_call_conv) {
  void *mb_entry_0fb4b886082d39c2 = NULL;
  if (this_ != NULL) {
    mb_entry_0fb4b886082d39c2 = (*(void ***)this_)[66];
  }
  if (mb_entry_0fb4b886082d39c2 == NULL) {
  return 0;
  }
  mb_fn_0fb4b886082d39c2 mb_target_0fb4b886082d39c2 = (mb_fn_0fb4b886082d39c2)mb_entry_0fb4b886082d39c2;
  int32_t mb_result_0fb4b886082d39c2 = mb_target_0fb4b886082d39c2(this_, pv_sig, cb_sig, (uint32_t *)p_call_conv);
  return mb_result_0fb4b886082d39c2;
}

typedef int32_t (MB_CALL *mb_fn_1a345bdf86b7076a)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e6f36285f9d9a0913d6c480(void * this_, uint32_t td_nested_class, void * ptd_enclosing_class) {
  void *mb_entry_1a345bdf86b7076a = NULL;
  if (this_ != NULL) {
    mb_entry_1a345bdf86b7076a = (*(void ***)this_)[65];
  }
  if (mb_entry_1a345bdf86b7076a == NULL) {
  return 0;
  }
  mb_fn_1a345bdf86b7076a mb_target_1a345bdf86b7076a = (mb_fn_1a345bdf86b7076a)mb_entry_1a345bdf86b7076a;
  int32_t mb_result_1a345bdf86b7076a = mb_target_1a345bdf86b7076a(this_, td_nested_class, (uint32_t *)ptd_enclosing_class);
  return mb_result_1a345bdf86b7076a;
}

typedef int32_t (MB_CALL *mb_fn_5d4065c612301a64)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48de89ab72800728b432b913(void * this_, uint32_t md, uint32_t ul_param_seq, void * ppd) {
  void *mb_entry_5d4065c612301a64 = NULL;
  if (this_ != NULL) {
    mb_entry_5d4065c612301a64 = (*(void ***)this_)[55];
  }
  if (mb_entry_5d4065c612301a64 == NULL) {
  return 0;
  }
  mb_fn_5d4065c612301a64 mb_target_5d4065c612301a64 = (mb_fn_5d4065c612301a64)mb_entry_5d4065c612301a64;
  int32_t mb_result_5d4065c612301a64 = mb_target_5d4065c612301a64(this_, md, ul_param_seq, (uint32_t *)ppd);
  return mb_result_5d4065c612301a64;
}

typedef int32_t (MB_CALL *mb_fn_d654a6eed5ca4382)(void *, uint32_t, uint32_t *, uint32_t *, uint16_t *, uint32_t, uint32_t *, uint32_t *, uint32_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c837122d09e47bdc1d87762d(void * this_, uint32_t tk, void * pmd, void * pul_sequence, void * sz_name, uint32_t cch_name, void * pch_name, void * pdw_attr, void * pdw_c_plus_type_flag, void * pp_value, void * pcch_value) {
  void *mb_entry_d654a6eed5ca4382 = NULL;
  if (this_ != NULL) {
    mb_entry_d654a6eed5ca4382 = (*(void ***)this_)[62];
  }
  if (mb_entry_d654a6eed5ca4382 == NULL) {
  return 0;
  }
  mb_fn_d654a6eed5ca4382 mb_target_d654a6eed5ca4382 = (mb_fn_d654a6eed5ca4382)mb_entry_d654a6eed5ca4382;
  int32_t mb_result_d654a6eed5ca4382 = mb_target_d654a6eed5ca4382(this_, tk, (uint32_t *)pmd, (uint32_t *)pul_sequence, (uint16_t *)sz_name, cch_name, (uint32_t *)pch_name, (uint32_t *)pdw_attr, (uint32_t *)pdw_c_plus_type_flag, (void * *)pp_value, (uint32_t *)pcch_value);
  return mb_result_d654a6eed5ca4382;
}

typedef int32_t (MB_CALL *mb_fn_dd275832c1601054)(void *, uint32_t, uint32_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4187425eb547ea381e1f1f8(void * this_, uint32_t pm, void * pdw_action, void * ppv_permission, void * pcb_permission) {
  void *mb_entry_dd275832c1601054 = NULL;
  if (this_ != NULL) {
    mb_entry_dd275832c1601054 = (*(void ***)this_)[43];
  }
  if (mb_entry_dd275832c1601054 == NULL) {
  return 0;
  }
  mb_fn_dd275832c1601054 mb_target_dd275832c1601054 = (mb_fn_dd275832c1601054)mb_entry_dd275832c1601054;
  int32_t mb_result_dd275832c1601054 = mb_target_dd275832c1601054(this_, pm, (uint32_t *)pdw_action, (void * *)ppv_permission, (uint32_t *)pcb_permission);
  return mb_result_dd275832c1601054;
}

typedef int32_t (MB_CALL *mb_fn_2e410caa43432ef3)(void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550de092c8a4bfa7c3c2d52d(void * this_, uint32_t tk, void * pdw_mapping_flags, void * sz_import_name, uint32_t cch_import_name, void * pch_import_name, void * pmr_import_dll) {
  void *mb_entry_2e410caa43432ef3 = NULL;
  if (this_ != NULL) {
    mb_entry_2e410caa43432ef3 = (*(void ***)this_)[51];
  }
  if (mb_entry_2e410caa43432ef3 == NULL) {
  return 0;
  }
  mb_fn_2e410caa43432ef3 mb_target_2e410caa43432ef3 = (mb_fn_2e410caa43432ef3)mb_entry_2e410caa43432ef3;
  int32_t mb_result_2e410caa43432ef3 = mb_target_2e410caa43432ef3(this_, tk, (uint32_t *)pdw_mapping_flags, (uint16_t *)sz_import_name, cch_import_name, (uint32_t *)pch_import_name, (uint32_t *)pmr_import_dll);
  return mb_result_2e410caa43432ef3;
}

typedef int32_t (MB_CALL *mb_fn_0d4a9f9d284364a9)(void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *, uint32_t *, uint8_t * *, uint32_t *, uint32_t *, void * *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cd68bedbd73ffe25f63f572(void * this_, uint32_t prop, void * p_class, void * sz_property, uint32_t cch_property, void * pch_property, void * pdw_prop_flags, void * ppv_sig, void * pb_sig, void * pdw_c_plus_type_flag, void * pp_default_value, void * pcch_default_value, void * pmd_setter, void * pmd_getter, void * rmd_other_method, uint32_t c_max, void * pc_other_method) {
  void *mb_entry_0d4a9f9d284364a9 = NULL;
  if (this_ != NULL) {
    mb_entry_0d4a9f9d284364a9 = (*(void ***)this_)[61];
  }
  if (mb_entry_0d4a9f9d284364a9 == NULL) {
  return 0;
  }
  mb_fn_0d4a9f9d284364a9 mb_target_0d4a9f9d284364a9 = (mb_fn_0d4a9f9d284364a9)mb_entry_0d4a9f9d284364a9;
  int32_t mb_result_0d4a9f9d284364a9 = mb_target_0d4a9f9d284364a9(this_, prop, (uint32_t *)p_class, (uint16_t *)sz_property, cch_property, (uint32_t *)pch_property, (uint32_t *)pdw_prop_flags, (uint8_t * *)ppv_sig, (uint32_t *)pb_sig, (uint32_t *)pdw_c_plus_type_flag, (void * *)pp_default_value, (uint32_t *)pcch_default_value, (uint32_t *)pmd_setter, (uint32_t *)pmd_getter, (uint32_t *)rmd_other_method, c_max, (uint32_t *)pc_other_method);
  return mb_result_0d4a9f9d284364a9;
}

typedef int32_t (MB_CALL *mb_fn_2e6d73e75b3d527e)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d8696b899170284d19af79(void * this_, uint32_t tk, void * pul_code_rva, void * pdw_impl_flags) {
  void *mb_entry_2e6d73e75b3d527e = NULL;
  if (this_ != NULL) {
    mb_entry_2e6d73e75b3d527e = (*(void ***)this_)[42];
  }
  if (mb_entry_2e6d73e75b3d527e == NULL) {
  return 0;
  }
  mb_fn_2e6d73e75b3d527e mb_target_2e6d73e75b3d527e = (mb_fn_2e6d73e75b3d527e)mb_entry_2e6d73e75b3d527e;
  int32_t mb_result_2e6d73e75b3d527e = mb_target_2e6d73e75b3d527e(this_, tk, (uint32_t *)pul_code_rva, (uint32_t *)pdw_impl_flags);
  return mb_result_2e6d73e75b3d527e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_82efcd19dc6cf0a1_p4;
typedef char mb_assert_82efcd19dc6cf0a1_p4[(sizeof(mb_agg_82efcd19dc6cf0a1_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82efcd19dc6cf0a1)(void *, uint16_t *, uint32_t, uint32_t *, mb_agg_82efcd19dc6cf0a1_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66872fcb3817414027485ff3(void * this_, void * sz_name, uint32_t cch_name, void * pch_name, void * pmvid) {
  void *mb_entry_82efcd19dc6cf0a1 = NULL;
  if (this_ != NULL) {
    mb_entry_82efcd19dc6cf0a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_82efcd19dc6cf0a1 == NULL) {
  return 0;
  }
  mb_fn_82efcd19dc6cf0a1 mb_target_82efcd19dc6cf0a1 = (mb_fn_82efcd19dc6cf0a1)mb_entry_82efcd19dc6cf0a1;
  int32_t mb_result_82efcd19dc6cf0a1 = mb_target_82efcd19dc6cf0a1(this_, (uint16_t *)sz_name, cch_name, (uint32_t *)pch_name, (mb_agg_82efcd19dc6cf0a1_p4 *)pmvid);
  return mb_result_82efcd19dc6cf0a1;
}

typedef int32_t (MB_CALL *mb_fn_5dfa12bf66a5e8ce)(void *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddd2c136e9bcb5cf6f6bfb37(void * this_, uint32_t md_sig, void * ppv_sig, void * pcb_sig) {
  void *mb_entry_5dfa12bf66a5e8ce = NULL;
  if (this_ != NULL) {
    mb_entry_5dfa12bf66a5e8ce = (*(void ***)this_)[44];
  }
  if (mb_entry_5dfa12bf66a5e8ce == NULL) {
  return 0;
  }
  mb_fn_5dfa12bf66a5e8ce mb_target_5dfa12bf66a5e8ce = (mb_fn_5dfa12bf66a5e8ce)mb_entry_5dfa12bf66a5e8ce;
  int32_t mb_result_5dfa12bf66a5e8ce = mb_target_5dfa12bf66a5e8ce(this_, md_sig, (uint8_t * *)ppv_sig, (uint32_t *)pcb_sig);
  return mb_result_5dfa12bf66a5e8ce;
}

typedef int32_t (MB_CALL *mb_fn_e3ae9fe4131b2813)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909fe02de8d1d18e0a52861f(void * this_, uint32_t td, void * sz_type_def, uint32_t cch_type_def, void * pch_type_def, void * pdw_type_def_flags, void * ptk_extends) {
  void *mb_entry_e3ae9fe4131b2813 = NULL;
  if (this_ != NULL) {
    mb_entry_e3ae9fe4131b2813 = (*(void ***)this_)[15];
  }
  if (mb_entry_e3ae9fe4131b2813 == NULL) {
  return 0;
  }
  mb_fn_e3ae9fe4131b2813 mb_target_e3ae9fe4131b2813 = (mb_fn_e3ae9fe4131b2813)mb_entry_e3ae9fe4131b2813;
  int32_t mb_result_e3ae9fe4131b2813 = mb_target_e3ae9fe4131b2813(this_, td, (uint16_t *)sz_type_def, cch_type_def, (uint32_t *)pch_type_def, (uint32_t *)pdw_type_def_flags, (uint32_t *)ptk_extends);
  return mb_result_e3ae9fe4131b2813;
}

typedef int32_t (MB_CALL *mb_fn_e74a94d3d64e1339)(void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_923ecb20f3f6be033241b892(void * this_, uint32_t tr, void * ptk_resolution_scope, void * sz_name, uint32_t cch_name, void * pch_name) {
  void *mb_entry_e74a94d3d64e1339 = NULL;
  if (this_ != NULL) {
    mb_entry_e74a94d3d64e1339 = (*(void ***)this_)[17];
  }
  if (mb_entry_e74a94d3d64e1339 == NULL) {
  return 0;
  }
  mb_fn_e74a94d3d64e1339 mb_target_e74a94d3d64e1339 = (mb_fn_e74a94d3d64e1339)mb_entry_e74a94d3d64e1339;
  int32_t mb_result_e74a94d3d64e1339 = mb_target_e74a94d3d64e1339(this_, tr, (uint32_t *)ptk_resolution_scope, (uint16_t *)sz_name, cch_name, (uint32_t *)pch_name);
  return mb_result_e74a94d3d64e1339;
}

typedef int32_t (MB_CALL *mb_fn_f78f568b0e06c9d4)(void *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0575ccc00db3c5f332c34f3e(void * this_, uint32_t typespec, void * ppv_sig, void * pcb_sig) {
  void *mb_entry_f78f568b0e06c9d4 = NULL;
  if (this_ != NULL) {
    mb_entry_f78f568b0e06c9d4 = (*(void ***)this_)[47];
  }
  if (mb_entry_f78f568b0e06c9d4 == NULL) {
  return 0;
  }
  mb_fn_f78f568b0e06c9d4 mb_target_f78f568b0e06c9d4 = (mb_fn_f78f568b0e06c9d4)mb_entry_f78f568b0e06c9d4;
  int32_t mb_result_f78f568b0e06c9d4 = mb_target_f78f568b0e06c9d4(this_, typespec, (uint8_t * *)ppv_sig, (uint32_t *)pcb_sig);
  return mb_result_f78f568b0e06c9d4;
}

typedef int32_t (MB_CALL *mb_fn_b932bedc7e0de47d)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fdccfe8bdd94d02c70ff526(void * this_, uint32_t stk, void * sz_string, uint32_t cch_string, void * pch_string) {
  void *mb_entry_b932bedc7e0de47d = NULL;
  if (this_ != NULL) {
    mb_entry_b932bedc7e0de47d = (*(void ***)this_)[50];
  }
  if (mb_entry_b932bedc7e0de47d == NULL) {
  return 0;
  }
  mb_fn_b932bedc7e0de47d mb_target_b932bedc7e0de47d = (mb_fn_b932bedc7e0de47d)mb_entry_b932bedc7e0de47d;
  int32_t mb_result_b932bedc7e0de47d = mb_target_b932bedc7e0de47d(this_, stk, (uint16_t *)sz_string, cch_string, (uint32_t *)pch_string);
  return mb_result_b932bedc7e0de47d;
}

typedef int32_t (MB_CALL *mb_fn_c8c23bc0d2247f13)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7987c26ea037395de7636faf(void * this_, uint32_t pd, void * pb_global) {
  void *mb_entry_c8c23bc0d2247f13 = NULL;
  if (this_ != NULL) {
    mb_entry_c8c23bc0d2247f13 = (*(void ***)this_)[67];
  }
  if (mb_entry_c8c23bc0d2247f13 == NULL) {
  return 0;
  }
  mb_fn_c8c23bc0d2247f13 mb_target_c8c23bc0d2247f13 = (mb_fn_c8c23bc0d2247f13)mb_entry_c8c23bc0d2247f13;
  int32_t mb_result_c8c23bc0d2247f13 = mb_target_c8c23bc0d2247f13(this_, pd, (int32_t *)pb_global);
  return mb_result_c8c23bc0d2247f13;
}

typedef int32_t (MB_CALL *mb_fn_6672a021977260e3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577dabc890c0ceb0ac054e58(void * this_, uint32_t tk) {
  void *mb_entry_6672a021977260e3 = NULL;
  if (this_ != NULL) {
    mb_entry_6672a021977260e3 = (*(void ***)this_)[64];
  }
  if (mb_entry_6672a021977260e3 == NULL) {
  return 0;
  }
  mb_fn_6672a021977260e3 mb_target_6672a021977260e3 = (mb_fn_6672a021977260e3)mb_entry_6672a021977260e3;
  int32_t mb_result_6672a021977260e3 = mb_target_6672a021977260e3(this_, tk);
  return mb_result_6672a021977260e3;
}

typedef int32_t (MB_CALL *mb_fn_ba884ab4283ee398)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f716e6c6315356547b3b49(void * this_, void * h_enum, uint32_t ul_pos) {
  void *mb_entry_ba884ab4283ee398 = NULL;
  if (this_ != NULL) {
    mb_entry_ba884ab4283ee398 = (*(void ***)this_)[8];
  }
  if (mb_entry_ba884ab4283ee398 == NULL) {
  return 0;
  }
  mb_fn_ba884ab4283ee398 mb_target_ba884ab4283ee398 = (mb_fn_ba884ab4283ee398)mb_entry_ba884ab4283ee398;
  int32_t mb_result_ba884ab4283ee398 = mb_target_ba884ab4283ee398(this_, h_enum, ul_pos);
  return mb_result_ba884ab4283ee398;
}

typedef struct { uint8_t bytes[16]; } mb_agg_262eefeeb7555c14_p2;
typedef char mb_assert_262eefeeb7555c14_p2[(sizeof(mb_agg_262eefeeb7555c14_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_262eefeeb7555c14)(void *, uint32_t, mb_agg_262eefeeb7555c14_p2 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a820b99163646b3c04321fec(void * this_, uint32_t tr, void * riid, void * pp_i_scope, void * ptd) {
  void *mb_entry_262eefeeb7555c14 = NULL;
  if (this_ != NULL) {
    mb_entry_262eefeeb7555c14 = (*(void ***)this_)[18];
  }
  if (mb_entry_262eefeeb7555c14 == NULL) {
  return 0;
  }
  mb_fn_262eefeeb7555c14 mb_target_262eefeeb7555c14 = (mb_fn_262eefeeb7555c14)mb_entry_262eefeeb7555c14;
  int32_t mb_result_262eefeeb7555c14 = mb_target_262eefeeb7555c14(this_, tr, (mb_agg_262eefeeb7555c14_p2 *)riid, (void * *)pp_i_scope, (uint32_t *)ptd);
  return mb_result_262eefeeb7555c14;
}

typedef int32_t (MB_CALL *mb_fn_a99ddade511c9266)(void *, void * *, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34126eee4c99233b6a5b1cad(void * this_, void * ph_enum, uint32_t tk, void * r_generic_param_constraints, uint32_t c_max, void * pc_generic_param_constraints) {
  void *mb_entry_a99ddade511c9266 = NULL;
  if (this_ != NULL) {
    mb_entry_a99ddade511c9266 = (*(void ***)this_)[71];
  }
  if (mb_entry_a99ddade511c9266 == NULL) {
  return 0;
  }
  mb_fn_a99ddade511c9266 mb_target_a99ddade511c9266 = (mb_fn_a99ddade511c9266)mb_entry_a99ddade511c9266;
  int32_t mb_result_a99ddade511c9266 = mb_target_a99ddade511c9266(this_, (void * *)ph_enum, tk, (uint32_t *)r_generic_param_constraints, c_max, (uint32_t *)pc_generic_param_constraints);
  return mb_result_a99ddade511c9266;
}

typedef int32_t (MB_CALL *mb_fn_b2b0f4577d444aa1)(void *, void * *, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29be48e73ca69cffa5503696(void * this_, void * ph_enum, uint32_t tk, void * r_generic_params, uint32_t c_max, void * pc_generic_params) {
  void *mb_entry_b2b0f4577d444aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_b2b0f4577d444aa1 = (*(void ***)this_)[68];
  }
  if (mb_entry_b2b0f4577d444aa1 == NULL) {
  return 0;
  }
  mb_fn_b2b0f4577d444aa1 mb_target_b2b0f4577d444aa1 = (mb_fn_b2b0f4577d444aa1)mb_entry_b2b0f4577d444aa1;
  int32_t mb_result_b2b0f4577d444aa1 = mb_target_b2b0f4577d444aa1(this_, (void * *)ph_enum, tk, (uint32_t *)r_generic_params, c_max, (uint32_t *)pc_generic_params);
  return mb_result_b2b0f4577d444aa1;
}

typedef int32_t (MB_CALL *mb_fn_482cba091578e91f)(void *, void * *, uint32_t, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04fce99482c64d85a2e65027(void * this_, void * ph_enum, uint32_t tk, void * r_method_specs, uint32_t c_max, void * pc_method_specs) {
  void *mb_entry_482cba091578e91f = NULL;
  if (this_ != NULL) {
    mb_entry_482cba091578e91f = (*(void ***)this_)[75];
  }
  if (mb_entry_482cba091578e91f == NULL) {
  return 0;
  }
  mb_fn_482cba091578e91f mb_target_482cba091578e91f = (mb_fn_482cba091578e91f)mb_entry_482cba091578e91f;
  int32_t mb_result_482cba091578e91f = mb_target_482cba091578e91f(this_, (void * *)ph_enum, tk, (uint32_t *)r_method_specs, c_max, (uint32_t *)pc_method_specs);
  return mb_result_482cba091578e91f;
}

typedef int32_t (MB_CALL *mb_fn_58a8e9b88f147b82)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9f402b0413db4acb6fe698(void * this_, uint32_t gpc, void * pt_generic_param, void * ptk_constraint_type) {
  void *mb_entry_58a8e9b88f147b82 = NULL;
  if (this_ != NULL) {
    mb_entry_58a8e9b88f147b82 = (*(void ***)this_)[72];
  }
  if (mb_entry_58a8e9b88f147b82 == NULL) {
  return 0;
  }
  mb_fn_58a8e9b88f147b82 mb_target_58a8e9b88f147b82 = (mb_fn_58a8e9b88f147b82)mb_entry_58a8e9b88f147b82;
  int32_t mb_result_58a8e9b88f147b82 = mb_target_58a8e9b88f147b82(this_, gpc, (uint32_t *)pt_generic_param, (uint32_t *)ptk_constraint_type);
  return mb_result_58a8e9b88f147b82;
}

typedef int32_t (MB_CALL *mb_fn_88b92748aa5bd327)(void *, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61885e75ed44f7ef56bdb565(void * this_, uint32_t gp, void * pul_param_seq, void * pdw_param_flags, void * pt_owner, void * reserved, void * wzname, uint32_t cch_name, void * pch_name) {
  void *mb_entry_88b92748aa5bd327 = NULL;
  if (this_ != NULL) {
    mb_entry_88b92748aa5bd327 = (*(void ***)this_)[69];
  }
  if (mb_entry_88b92748aa5bd327 == NULL) {
  return 0;
  }
  mb_fn_88b92748aa5bd327 mb_target_88b92748aa5bd327 = (mb_fn_88b92748aa5bd327)mb_entry_88b92748aa5bd327;
  int32_t mb_result_88b92748aa5bd327 = mb_target_88b92748aa5bd327(this_, gp, (uint32_t *)pul_param_seq, (uint32_t *)pdw_param_flags, (uint32_t *)pt_owner, (uint32_t *)reserved, (uint16_t *)wzname, cch_name, (uint32_t *)pch_name);
  return mb_result_88b92748aa5bd327;
}

typedef int32_t (MB_CALL *mb_fn_90c7386504edab58)(void *, uint32_t, uint32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8503ea69daa31557cfce6db1(void * this_, uint32_t mi, void * tk_parent, void * ppv_sig_blob, void * pcb_sig_blob) {
  void *mb_entry_90c7386504edab58 = NULL;
  if (this_ != NULL) {
    mb_entry_90c7386504edab58 = (*(void ***)this_)[70];
  }
  if (mb_entry_90c7386504edab58 == NULL) {
  return 0;
  }
  mb_fn_90c7386504edab58 mb_target_90c7386504edab58 = (mb_fn_90c7386504edab58)mb_entry_90c7386504edab58;
  int32_t mb_result_90c7386504edab58 = mb_target_90c7386504edab58(this_, mi, (uint32_t *)tk_parent, (uint8_t * *)ppv_sig_blob, (uint32_t *)pcb_sig_blob);
  return mb_result_90c7386504edab58;
}

typedef int32_t (MB_CALL *mb_fn_f9dd260e1cf61f94)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590a35cd6486d809b544e433(void * this_, void * pdw_pe_kind, void * pdw_m_achine) {
  void *mb_entry_f9dd260e1cf61f94 = NULL;
  if (this_ != NULL) {
    mb_entry_f9dd260e1cf61f94 = (*(void ***)this_)[73];
  }
  if (mb_entry_f9dd260e1cf61f94 == NULL) {
  return 0;
  }
  mb_fn_f9dd260e1cf61f94 mb_target_f9dd260e1cf61f94 = (mb_fn_f9dd260e1cf61f94)mb_entry_f9dd260e1cf61f94;
  int32_t mb_result_f9dd260e1cf61f94 = mb_target_f9dd260e1cf61f94(this_, (uint32_t *)pdw_pe_kind, (uint32_t *)pdw_m_achine);
  return mb_result_f9dd260e1cf61f94;
}

typedef int32_t (MB_CALL *mb_fn_d3e5938cae24d05d)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c2cff7998a21e2d697f0f4e(void * this_, void * pwz_buf, uint32_t cc_buf_size, void * pcc_buf_size) {
  void *mb_entry_d3e5938cae24d05d = NULL;
  if (this_ != NULL) {
    mb_entry_d3e5938cae24d05d = (*(void ***)this_)[74];
  }
  if (mb_entry_d3e5938cae24d05d == NULL) {
  return 0;
  }
  mb_fn_d3e5938cae24d05d mb_target_d3e5938cae24d05d = (mb_fn_d3e5938cae24d05d)mb_entry_d3e5938cae24d05d;
  int32_t mb_result_d3e5938cae24d05d = mb_target_d3e5938cae24d05d(this_, (uint16_t *)pwz_buf, cc_buf_size, (uint32_t *)pcc_buf_size);
  return mb_result_d3e5938cae24d05d;
}

typedef int32_t (MB_CALL *mb_fn_b907a0eb2c350eb2)(void *, void * *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8555bf63a243b782f250f402(void * this_, void * ppv_data, void * pcb_data, void * pdw_mapping_type) {
  void *mb_entry_b907a0eb2c350eb2 = NULL;
  if (this_ != NULL) {
    mb_entry_b907a0eb2c350eb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_b907a0eb2c350eb2 == NULL) {
  return 0;
  }
  mb_fn_b907a0eb2c350eb2 mb_target_b907a0eb2c350eb2 = (mb_fn_b907a0eb2c350eb2)mb_entry_b907a0eb2c350eb2;
  int32_t mb_result_b907a0eb2c350eb2 = mb_target_b907a0eb2c350eb2(this_, (void * *)ppv_data, (uint64_t *)pcb_data, (uint32_t *)pdw_mapping_type);
  return mb_result_b907a0eb2c350eb2;
}

typedef int32_t (MB_CALL *mb_fn_e3bed9c5c1c1fc33)(void *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2855ed96057ae9c3c84010d4(void * this_, uint32_t ix_blob, void * pcb_data, void * pp_data) {
  void *mb_entry_e3bed9c5c1c1fc33 = NULL;
  if (this_ != NULL) {
    mb_entry_e3bed9c5c1c1fc33 = (*(void ***)this_)[18];
  }
  if (mb_entry_e3bed9c5c1c1fc33 == NULL) {
  return 0;
  }
  mb_fn_e3bed9c5c1c1fc33 mb_target_e3bed9c5c1c1fc33 = (mb_fn_e3bed9c5c1c1fc33)mb_entry_e3bed9c5c1c1fc33;
  int32_t mb_result_e3bed9c5c1c1fc33 = mb_target_e3bed9c5c1c1fc33(this_, ix_blob, (uint32_t *)pcb_data, (void * *)pp_data);
  return mb_result_e3bed9c5c1c1fc33;
}

typedef int32_t (MB_CALL *mb_fn_ac60d29ffe0797df)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faaa23fdfd66e1f087e4bdab(void * this_, void * pcb_blobs) {
  void *mb_entry_ac60d29ffe0797df = NULL;
  if (this_ != NULL) {
    mb_entry_ac60d29ffe0797df = (*(void ***)this_)[7];
  }
  if (mb_entry_ac60d29ffe0797df == NULL) {
  return 0;
  }
  mb_fn_ac60d29ffe0797df mb_target_ac60d29ffe0797df = (mb_fn_ac60d29ffe0797df)mb_entry_ac60d29ffe0797df;
  int32_t mb_result_ac60d29ffe0797df = mb_target_ac60d29ffe0797df(this_, (uint32_t *)pcb_blobs);
  return mb_result_ac60d29ffe0797df;
}

typedef int32_t (MB_CALL *mb_fn_5f6b489280b63834)(void *, uint32_t, uint32_t *, uint32_t * *, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2994b976a6d9f8b2f99d2f21(void * this_, uint32_t ix_cd_tkn, void * pc_tokens, void * pp_tokens, void * pp_name) {
  void *mb_entry_5f6b489280b63834 = NULL;
  if (this_ != NULL) {
    mb_entry_5f6b489280b63834 = (*(void ***)this_)[14];
  }
  if (mb_entry_5f6b489280b63834 == NULL) {
  return 0;
  }
  mb_fn_5f6b489280b63834 mb_target_5f6b489280b63834 = (mb_fn_5f6b489280b63834)mb_entry_5f6b489280b63834;
  int32_t mb_result_5f6b489280b63834 = mb_target_5f6b489280b63834(this_, ix_cd_tkn, (uint32_t *)pc_tokens, (uint32_t * *)pp_tokens, (int8_t * *)pp_name);
  return mb_result_5f6b489280b63834;
}

typedef int32_t (MB_CALL *mb_fn_415d7e0386ed7160)(void *, uint32_t, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed6ef1506c18ef6b0acabf3d(void * this_, uint32_t ix_tbl, uint32_t ix_col, uint32_t rid, void * p_val) {
  void *mb_entry_415d7e0386ed7160 = NULL;
  if (this_ != NULL) {
    mb_entry_415d7e0386ed7160 = (*(void ***)this_)[16];
  }
  if (mb_entry_415d7e0386ed7160 == NULL) {
  return 0;
  }
  mb_fn_415d7e0386ed7160 mb_target_415d7e0386ed7160 = (mb_fn_415d7e0386ed7160)mb_entry_415d7e0386ed7160;
  int32_t mb_result_415d7e0386ed7160 = mb_target_415d7e0386ed7160(this_, ix_tbl, ix_col, rid, (uint32_t *)p_val);
  return mb_result_415d7e0386ed7160;
}

typedef int32_t (MB_CALL *mb_fn_62cccdb3ce991253)(void *, uint32_t, uint32_t, uint32_t *, uint32_t *, uint32_t *, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3665e235353844891efa115f(void * this_, uint32_t ix_tbl, uint32_t ix_col, void * po_col, void * pcb_col, void * p_type, void * pp_name) {
  void *mb_entry_62cccdb3ce991253 = NULL;
  if (this_ != NULL) {
    mb_entry_62cccdb3ce991253 = (*(void ***)this_)[13];
  }
  if (mb_entry_62cccdb3ce991253 == NULL) {
  return 0;
  }
  mb_fn_62cccdb3ce991253 mb_target_62cccdb3ce991253 = (mb_fn_62cccdb3ce991253)mb_entry_62cccdb3ce991253;
  int32_t mb_result_62cccdb3ce991253 = mb_target_62cccdb3ce991253(this_, ix_tbl, ix_col, (uint32_t *)po_col, (uint32_t *)pcb_col, (uint32_t *)p_type, (int8_t * *)pp_name);
  return mb_result_62cccdb3ce991253;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4cae4e33ec74fe76_p2;
typedef char mb_assert_4cae4e33ec74fe76_p2[(sizeof(mb_agg_4cae4e33ec74fe76_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4cae4e33ec74fe76)(void *, uint32_t, mb_agg_4cae4e33ec74fe76_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c938aa4943609e197da70d01(void * this_, uint32_t ix_guid, void * pp_guid) {
  void *mb_entry_4cae4e33ec74fe76 = NULL;
  if (this_ != NULL) {
    mb_entry_4cae4e33ec74fe76 = (*(void ***)this_)[19];
  }
  if (mb_entry_4cae4e33ec74fe76 == NULL) {
  return 0;
  }
  mb_fn_4cae4e33ec74fe76 mb_target_4cae4e33ec74fe76 = (mb_fn_4cae4e33ec74fe76)mb_entry_4cae4e33ec74fe76;
  int32_t mb_result_4cae4e33ec74fe76 = mb_target_4cae4e33ec74fe76(this_, ix_guid, (mb_agg_4cae4e33ec74fe76_p2 * *)pp_guid);
  return mb_result_4cae4e33ec74fe76;
}

typedef int32_t (MB_CALL *mb_fn_0d166fcf8bca7337)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43115642ab5da25de3f6d091(void * this_, void * pcb_guids) {
  void *mb_entry_0d166fcf8bca7337 = NULL;
  if (this_ != NULL) {
    mb_entry_0d166fcf8bca7337 = (*(void ***)this_)[8];
  }
  if (mb_entry_0d166fcf8bca7337 == NULL) {
  return 0;
  }
  mb_fn_0d166fcf8bca7337 mb_target_0d166fcf8bca7337 = (mb_fn_0d166fcf8bca7337)mb_entry_0d166fcf8bca7337;
  int32_t mb_result_0d166fcf8bca7337 = mb_target_0d166fcf8bca7337(this_, (uint32_t *)pcb_guids);
  return mb_result_0d166fcf8bca7337;
}

typedef int32_t (MB_CALL *mb_fn_1619c3253ead6856)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df8a8c5d331156ebedcdd3a(void * this_, uint32_t ix_blob, void * p_next) {
  void *mb_entry_1619c3253ead6856 = NULL;
  if (this_ != NULL) {
    mb_entry_1619c3253ead6856 = (*(void ***)this_)[22];
  }
  if (mb_entry_1619c3253ead6856 == NULL) {
  return 0;
  }
  mb_fn_1619c3253ead6856 mb_target_1619c3253ead6856 = (mb_fn_1619c3253ead6856)mb_entry_1619c3253ead6856;
  int32_t mb_result_1619c3253ead6856 = mb_target_1619c3253ead6856(this_, ix_blob, (uint32_t *)p_next);
  return mb_result_1619c3253ead6856;
}

typedef int32_t (MB_CALL *mb_fn_e4ee6e19990a6e9f)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4adda400398f818082a0725f(void * this_, uint32_t ix_guid, void * p_next) {
  void *mb_entry_e4ee6e19990a6e9f = NULL;
  if (this_ != NULL) {
    mb_entry_e4ee6e19990a6e9f = (*(void ***)this_)[23];
  }
  if (mb_entry_e4ee6e19990a6e9f == NULL) {
  return 0;
  }
  mb_fn_e4ee6e19990a6e9f mb_target_e4ee6e19990a6e9f = (mb_fn_e4ee6e19990a6e9f)mb_entry_e4ee6e19990a6e9f;
  int32_t mb_result_e4ee6e19990a6e9f = mb_target_e4ee6e19990a6e9f(this_, ix_guid, (uint32_t *)p_next);
  return mb_result_e4ee6e19990a6e9f;
}

typedef int32_t (MB_CALL *mb_fn_7c340099ce7080c1)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a568c98eb4baadbccf0cce(void * this_, uint32_t ix_string, void * p_next) {
  void *mb_entry_7c340099ce7080c1 = NULL;
  if (this_ != NULL) {
    mb_entry_7c340099ce7080c1 = (*(void ***)this_)[21];
  }
  if (mb_entry_7c340099ce7080c1 == NULL) {
  return 0;
  }
  mb_fn_7c340099ce7080c1 mb_target_7c340099ce7080c1 = (mb_fn_7c340099ce7080c1)mb_entry_7c340099ce7080c1;
  int32_t mb_result_7c340099ce7080c1 = mb_target_7c340099ce7080c1(this_, ix_string, (uint32_t *)p_next);
  return mb_result_7c340099ce7080c1;
}

typedef int32_t (MB_CALL *mb_fn_9ebec70e0438945d)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba188343a3f398ff99ddf3a(void * this_, uint32_t ix_user_string, void * p_next) {
  void *mb_entry_9ebec70e0438945d = NULL;
  if (this_ != NULL) {
    mb_entry_9ebec70e0438945d = (*(void ***)this_)[24];
  }
  if (mb_entry_9ebec70e0438945d == NULL) {
  return 0;
  }
  mb_fn_9ebec70e0438945d mb_target_9ebec70e0438945d = (mb_fn_9ebec70e0438945d)mb_entry_9ebec70e0438945d;
  int32_t mb_result_9ebec70e0438945d = mb_target_9ebec70e0438945d(this_, ix_user_string, (uint32_t *)p_next);
  return mb_result_9ebec70e0438945d;
}

typedef int32_t (MB_CALL *mb_fn_8883f081bf1d3db8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8986dc5818d4d6310922248d(void * this_, void * pc_tables) {
  void *mb_entry_8883f081bf1d3db8 = NULL;
  if (this_ != NULL) {
    mb_entry_8883f081bf1d3db8 = (*(void ***)this_)[10];
  }
  if (mb_entry_8883f081bf1d3db8 == NULL) {
  return 0;
  }
  mb_fn_8883f081bf1d3db8 mb_target_8883f081bf1d3db8 = (mb_fn_8883f081bf1d3db8)mb_entry_8883f081bf1d3db8;
  int32_t mb_result_8883f081bf1d3db8 = mb_target_8883f081bf1d3db8(this_, (uint32_t *)pc_tables);
  return mb_result_8883f081bf1d3db8;
}

typedef int32_t (MB_CALL *mb_fn_85694a1a29a0f167)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6726b121d8a9b5be7bff8a01(void * this_, uint32_t ix_tbl, uint32_t rid, void * pp_row) {
  void *mb_entry_85694a1a29a0f167 = NULL;
  if (this_ != NULL) {
    mb_entry_85694a1a29a0f167 = (*(void ***)this_)[15];
  }
  if (mb_entry_85694a1a29a0f167 == NULL) {
  return 0;
  }
  mb_fn_85694a1a29a0f167 mb_target_85694a1a29a0f167 = (mb_fn_85694a1a29a0f167)mb_entry_85694a1a29a0f167;
  int32_t mb_result_85694a1a29a0f167 = mb_target_85694a1a29a0f167(this_, ix_tbl, rid, (void * *)pp_row);
  return mb_result_85694a1a29a0f167;
}

typedef int32_t (MB_CALL *mb_fn_b9641887022fe4bc)(void *, uint32_t, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3164aaa20d75ab17b5ebc80(void * this_, uint32_t ix_string, void * pp_string) {
  void *mb_entry_b9641887022fe4bc = NULL;
  if (this_ != NULL) {
    mb_entry_b9641887022fe4bc = (*(void ***)this_)[17];
  }
  if (mb_entry_b9641887022fe4bc == NULL) {
  return 0;
  }
  mb_fn_b9641887022fe4bc mb_target_b9641887022fe4bc = (mb_fn_b9641887022fe4bc)mb_entry_b9641887022fe4bc;
  int32_t mb_result_b9641887022fe4bc = mb_target_b9641887022fe4bc(this_, ix_string, (int8_t * *)pp_string);
  return mb_result_b9641887022fe4bc;
}

typedef int32_t (MB_CALL *mb_fn_b3759c3e9314cba2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cafdb0cf3b116898d1b78ec8(void * this_, void * pcb_strings) {
  void *mb_entry_b3759c3e9314cba2 = NULL;
  if (this_ != NULL) {
    mb_entry_b3759c3e9314cba2 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3759c3e9314cba2 == NULL) {
  return 0;
  }
  mb_fn_b3759c3e9314cba2 mb_target_b3759c3e9314cba2 = (mb_fn_b3759c3e9314cba2)mb_entry_b3759c3e9314cba2;
  int32_t mb_result_b3759c3e9314cba2 = mb_target_b3759c3e9314cba2(this_, (uint32_t *)pcb_strings);
  return mb_result_b3759c3e9314cba2;
}

typedef int32_t (MB_CALL *mb_fn_228a3d20e131ea9d)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a2ca78e39e2638ceb71ad3(void * this_, uint32_t token, void * pix_tbl) {
  void *mb_entry_228a3d20e131ea9d = NULL;
  if (this_ != NULL) {
    mb_entry_228a3d20e131ea9d = (*(void ***)this_)[11];
  }
  if (mb_entry_228a3d20e131ea9d == NULL) {
  return 0;
  }
  mb_fn_228a3d20e131ea9d mb_target_228a3d20e131ea9d = (mb_fn_228a3d20e131ea9d)mb_entry_228a3d20e131ea9d;
  int32_t mb_result_228a3d20e131ea9d = mb_target_228a3d20e131ea9d(this_, token, (uint32_t *)pix_tbl);
  return mb_result_228a3d20e131ea9d;
}

typedef int32_t (MB_CALL *mb_fn_06eee1c172fe6f32)(void *, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint32_t *, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4dc456ac55a69e308d163887(void * this_, uint32_t ix_tbl, void * pcb_row, void * pc_rows, void * pc_cols, void * pi_key, void * pp_name) {
  void *mb_entry_06eee1c172fe6f32 = NULL;
  if (this_ != NULL) {
    mb_entry_06eee1c172fe6f32 = (*(void ***)this_)[12];
  }
  if (mb_entry_06eee1c172fe6f32 == NULL) {
  return 0;
  }
  mb_fn_06eee1c172fe6f32 mb_target_06eee1c172fe6f32 = (mb_fn_06eee1c172fe6f32)mb_entry_06eee1c172fe6f32;
  int32_t mb_result_06eee1c172fe6f32 = mb_target_06eee1c172fe6f32(this_, ix_tbl, (uint32_t *)pcb_row, (uint32_t *)pc_rows, (uint32_t *)pc_cols, (uint32_t *)pi_key, (int8_t * *)pp_name);
  return mb_result_06eee1c172fe6f32;
}

typedef int32_t (MB_CALL *mb_fn_2abefb071ab49b0e)(void *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0abd5ca871316c021b55a3b(void * this_, uint32_t ix_user_string, void * pcb_data, void * pp_data) {
  void *mb_entry_2abefb071ab49b0e = NULL;
  if (this_ != NULL) {
    mb_entry_2abefb071ab49b0e = (*(void ***)this_)[20];
  }
  if (mb_entry_2abefb071ab49b0e == NULL) {
  return 0;
  }
  mb_fn_2abefb071ab49b0e mb_target_2abefb071ab49b0e = (mb_fn_2abefb071ab49b0e)mb_entry_2abefb071ab49b0e;
  int32_t mb_result_2abefb071ab49b0e = mb_target_2abefb071ab49b0e(this_, ix_user_string, (uint32_t *)pcb_data, (void * *)pp_data);
  return mb_result_2abefb071ab49b0e;
}

typedef int32_t (MB_CALL *mb_fn_340e64219b573c48)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c33f1c3ae54295a41f9bfd(void * this_, void * pcb_blobs) {
  void *mb_entry_340e64219b573c48 = NULL;
  if (this_ != NULL) {
    mb_entry_340e64219b573c48 = (*(void ***)this_)[9];
  }
  if (mb_entry_340e64219b573c48 == NULL) {
  return 0;
  }
  mb_fn_340e64219b573c48 mb_target_340e64219b573c48 = (mb_fn_340e64219b573c48)mb_entry_340e64219b573c48;
  int32_t mb_result_340e64219b573c48 = mb_target_340e64219b573c48(this_, (uint32_t *)pcb_blobs);
  return mb_result_340e64219b573c48;
}

typedef int32_t (MB_CALL *mb_fn_de834819369ad550)(void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f14bb5cf468816788a1d9262(void * this_, void * ppv_md, void * pcb_md) {
  void *mb_entry_de834819369ad550 = NULL;
  if (this_ != NULL) {
    mb_entry_de834819369ad550 = (*(void ***)this_)[25];
  }
  if (mb_entry_de834819369ad550 == NULL) {
  return 0;
  }
  mb_fn_de834819369ad550 mb_target_de834819369ad550 = (mb_fn_de834819369ad550)mb_entry_de834819369ad550;
  int32_t mb_result_de834819369ad550 = mb_target_de834819369ad550(this_, (void * *)ppv_md, (uint32_t *)pcb_md);
  return mb_result_de834819369ad550;
}

typedef int32_t (MB_CALL *mb_fn_a2a69844893ef873)(void *, uint32_t, int8_t * *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7146c898884e21ed010191e3(void * this_, uint32_t ix, void * ppch_name, void * ppv, void * pcb) {
  void *mb_entry_a2a69844893ef873 = NULL;
  if (this_ != NULL) {
    mb_entry_a2a69844893ef873 = (*(void ***)this_)[26];
  }
  if (mb_entry_a2a69844893ef873 == NULL) {
  return 0;
  }
  mb_fn_a2a69844893ef873 mb_target_a2a69844893ef873 = (mb_fn_a2a69844893ef873)mb_entry_a2a69844893ef873;
  int32_t mb_result_a2a69844893ef873 = mb_target_a2a69844893ef873(this_, ix, (int8_t * *)ppch_name, (void * *)ppv, (uint32_t *)pcb);
  return mb_result_a2a69844893ef873;
}

typedef int32_t (MB_CALL *mb_fn_7971020fd567e47c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d73e83b69116b27864e20341(void * this_) {
  void *mb_entry_7971020fd567e47c = NULL;
  if (this_ != NULL) {
    mb_entry_7971020fd567e47c = (*(void ***)this_)[7];
  }
  if (mb_entry_7971020fd567e47c == NULL) {
  return 0;
  }
  mb_fn_7971020fd567e47c mb_target_7971020fd567e47c = (mb_fn_7971020fd567e47c)mb_entry_7971020fd567e47c;
  int32_t mb_result_7971020fd567e47c = mb_target_7971020fd567e47c(this_);
  return mb_result_7971020fd567e47c;
}

typedef int32_t (MB_CALL *mb_fn_3647abbb4961bb3f)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62af2149788c26933f531e48(void * this_, uint32_t dw_module_type, void * p_unk) {
  void *mb_entry_3647abbb4961bb3f = NULL;
  if (this_ != NULL) {
    mb_entry_3647abbb4961bb3f = (*(void ***)this_)[6];
  }
  if (mb_entry_3647abbb4961bb3f == NULL) {
  return 0;
  }
  mb_fn_3647abbb4961bb3f mb_target_3647abbb4961bb3f = (mb_fn_3647abbb4961bb3f)mb_entry_3647abbb4961bb3f;
  int32_t mb_result_3647abbb4961bb3f = mb_target_3647abbb4961bb3f(this_, dw_module_type, p_unk);
  return mb_result_3647abbb4961bb3f;
}

typedef int32_t (MB_CALL *mb_fn_657b32926ecd2b14)(void *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6af7f33dd9bafe089ca95bca(void * this_, uint32_t tr, void * ptk_resolution_scope, void * sz_name, uint32_t cch_name, void * pch_name) {
  void *mb_entry_657b32926ecd2b14 = NULL;
  if (this_ != NULL) {
    mb_entry_657b32926ecd2b14 = (*(void ***)this_)[6];
  }
  if (mb_entry_657b32926ecd2b14 == NULL) {
  return 0;
  }
  mb_fn_657b32926ecd2b14 mb_target_657b32926ecd2b14 = (mb_fn_657b32926ecd2b14)mb_entry_657b32926ecd2b14;
  int32_t mb_result_657b32926ecd2b14 = mb_target_657b32926ecd2b14(this_, tr, (uint32_t *)ptk_resolution_scope, (uint16_t *)sz_name, cch_name, (uint32_t *)pch_name);
  return mb_result_657b32926ecd2b14;
}

typedef int32_t (MB_CALL *mb_fn_88e01d0ee5b5d3ab)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cf1f01973c66e867413a7d9(void * this_, void * name_element, void * meta_data_destination) {
  void *mb_entry_88e01d0ee5b5d3ab = NULL;
  if (this_ != NULL) {
    mb_entry_88e01d0ee5b5d3ab = (*(void ***)this_)[3];
  }
  if (mb_entry_88e01d0ee5b5d3ab == NULL) {
  return 0;
  }
  mb_fn_88e01d0ee5b5d3ab mb_target_88e01d0ee5b5d3ab = (mb_fn_88e01d0ee5b5d3ab)mb_entry_88e01d0ee5b5d3ab;
  int32_t mb_result_88e01d0ee5b5d3ab = mb_target_88e01d0ee5b5d3ab(this_, (uint16_t *)name_element, meta_data_destination);
  return mb_result_88e01d0ee5b5d3ab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d7724e1937575c4d_p1;
typedef char mb_assert_d7724e1937575c4d_p1[(sizeof(mb_agg_d7724e1937575c4d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7724e1937575c4d)(void *, mb_agg_d7724e1937575c4d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b25bf9a218eb172be97fd1c(void * this_, moonbit_bytes_t iid) {
  if (Moonbit_array_length(iid) < 16) {
  return 0;
  }
  mb_agg_d7724e1937575c4d_p1 mb_converted_d7724e1937575c4d_1;
  memcpy(&mb_converted_d7724e1937575c4d_1, iid, 16);
  void *mb_entry_d7724e1937575c4d = NULL;
  if (this_ != NULL) {
    mb_entry_d7724e1937575c4d = (*(void ***)this_)[4];
  }
  if (mb_entry_d7724e1937575c4d == NULL) {
  return 0;
  }
  mb_fn_d7724e1937575c4d mb_target_d7724e1937575c4d = (mb_fn_d7724e1937575c4d)mb_entry_d7724e1937575c4d;
  int32_t mb_result_d7724e1937575c4d = mb_target_d7724e1937575c4d(this_, mb_converted_d7724e1937575c4d_1);
  return mb_result_d7724e1937575c4d;
}

typedef int32_t (MB_CALL *mb_fn_40d5a86c6dbf69b3)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_965e8c39e8def44939a653ab(void * this_, void * name, void * base_type) {
  void *mb_entry_40d5a86c6dbf69b3 = NULL;
  if (this_ != NULL) {
    mb_entry_40d5a86c6dbf69b3 = (*(void ***)this_)[10];
  }
  if (mb_entry_40d5a86c6dbf69b3 == NULL) {
  return 0;
  }
  mb_fn_40d5a86c6dbf69b3 mb_target_40d5a86c6dbf69b3 = (mb_fn_40d5a86c6dbf69b3)mb_entry_40d5a86c6dbf69b3;
  int32_t mb_result_40d5a86c6dbf69b3 = mb_target_40d5a86c6dbf69b3(this_, (uint16_t *)name, (uint16_t *)base_type);
  return mb_result_40d5a86c6dbf69b3;
}

typedef int32_t (MB_CALL *mb_fn_4ac32901ee3174a5)(void *, uint16_t *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6012a566407f1b780a951976(void * this_, void * name, uint32_t element_count, void * default_interface_name_elements) {
  void *mb_entry_4ac32901ee3174a5 = NULL;
  if (this_ != NULL) {
    mb_entry_4ac32901ee3174a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ac32901ee3174a5 == NULL) {
  return 0;
  }
  mb_fn_4ac32901ee3174a5 mb_target_4ac32901ee3174a5 = (mb_fn_4ac32901ee3174a5)mb_entry_4ac32901ee3174a5;
  int32_t mb_result_4ac32901ee3174a5 = mb_target_4ac32901ee3174a5(this_, (uint16_t *)name, element_count, (uint16_t * *)default_interface_name_elements);
  return mb_result_4ac32901ee3174a5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dcdd5d0b3990047c_p3;
typedef char mb_assert_dcdd5d0b3990047c_p3[(sizeof(mb_agg_dcdd5d0b3990047c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcdd5d0b3990047c)(void *, uint16_t *, uint16_t *, mb_agg_dcdd5d0b3990047c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd33e6123d619aa74ca11d4b(void * this_, void * name, void * default_interface_name, void * default_interface_iid) {
  void *mb_entry_dcdd5d0b3990047c = NULL;
  if (this_ != NULL) {
    mb_entry_dcdd5d0b3990047c = (*(void ***)this_)[5];
  }
  if (mb_entry_dcdd5d0b3990047c == NULL) {
  return 0;
  }
  mb_fn_dcdd5d0b3990047c mb_target_dcdd5d0b3990047c = (mb_fn_dcdd5d0b3990047c)mb_entry_dcdd5d0b3990047c;
  int32_t mb_result_dcdd5d0b3990047c = mb_target_dcdd5d0b3990047c(this_, (uint16_t *)name, (uint16_t *)default_interface_name, (mb_agg_dcdd5d0b3990047c_p3 *)default_interface_iid);
  return mb_result_dcdd5d0b3990047c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4f29d075fe98c4c1_p1;
typedef char mb_assert_4f29d075fe98c4c1_p1[(sizeof(mb_agg_4f29d075fe98c4c1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f29d075fe98c4c1)(void *, mb_agg_4f29d075fe98c4c1_p1, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d8b30dfc1448a46defb8fb(void * this_, moonbit_bytes_t piid, uint32_t num_args) {
  if (Moonbit_array_length(piid) < 16) {
  return 0;
  }
  mb_agg_4f29d075fe98c4c1_p1 mb_converted_4f29d075fe98c4c1_1;
  memcpy(&mb_converted_4f29d075fe98c4c1_1, piid, 16);
  void *mb_entry_4f29d075fe98c4c1 = NULL;
  if (this_ != NULL) {
    mb_entry_4f29d075fe98c4c1 = (*(void ***)this_)[12];
  }
  if (mb_entry_4f29d075fe98c4c1 == NULL) {
  return 0;
  }
  mb_fn_4f29d075fe98c4c1 mb_target_4f29d075fe98c4c1 = (mb_fn_4f29d075fe98c4c1)mb_entry_4f29d075fe98c4c1;
  int32_t mb_result_4f29d075fe98c4c1 = mb_target_4f29d075fe98c4c1(this_, mb_converted_4f29d075fe98c4c1_1, num_args);
  return mb_result_4f29d075fe98c4c1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a3e53ba98128d552_p1;
typedef char mb_assert_a3e53ba98128d552_p1[(sizeof(mb_agg_a3e53ba98128d552_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3e53ba98128d552)(void *, mb_agg_a3e53ba98128d552_p1, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8506d3b57b443ec8efb5ae84(void * this_, moonbit_bytes_t piid, uint32_t num_args) {
  if (Moonbit_array_length(piid) < 16) {
  return 0;
  }
  mb_agg_a3e53ba98128d552_p1 mb_converted_a3e53ba98128d552_1;
  memcpy(&mb_converted_a3e53ba98128d552_1, piid, 16);
  void *mb_entry_a3e53ba98128d552 = NULL;
  if (this_ != NULL) {
    mb_entry_a3e53ba98128d552 = (*(void ***)this_)[11];
  }
  if (mb_entry_a3e53ba98128d552 == NULL) {
  return 0;
  }
  mb_fn_a3e53ba98128d552 mb_target_a3e53ba98128d552 = (mb_fn_a3e53ba98128d552)mb_entry_a3e53ba98128d552;
  int32_t mb_result_a3e53ba98128d552 = mb_target_a3e53ba98128d552(this_, mb_converted_a3e53ba98128d552_1, num_args);
  return mb_result_a3e53ba98128d552;
}

typedef int32_t (MB_CALL *mb_fn_03fa00d779edff98)(void *, uint16_t *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4470a5285ff4ba90efd472(void * this_, void * name, uint32_t element_count, void * default_interface_name_elements) {
  void *mb_entry_03fa00d779edff98 = NULL;
  if (this_ != NULL) {
    mb_entry_03fa00d779edff98 = (*(void ***)this_)[8];
  }
  if (mb_entry_03fa00d779edff98 == NULL) {
  return 0;
  }
  mb_fn_03fa00d779edff98 mb_target_03fa00d779edff98 = (mb_fn_03fa00d779edff98)mb_entry_03fa00d779edff98;
  int32_t mb_result_03fa00d779edff98 = mb_target_03fa00d779edff98(this_, (uint16_t *)name, element_count, (uint16_t * *)default_interface_name_elements);
  return mb_result_03fa00d779edff98;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3ab806069a815f75_p3;
typedef char mb_assert_3ab806069a815f75_p3[(sizeof(mb_agg_3ab806069a815f75_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ab806069a815f75)(void *, uint16_t *, uint16_t *, mb_agg_3ab806069a815f75_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70168fe00472763027594238(void * this_, void * name, void * default_interface_name, void * default_interface_iid) {
  void *mb_entry_3ab806069a815f75 = NULL;
  if (this_ != NULL) {
    mb_entry_3ab806069a815f75 = (*(void ***)this_)[7];
  }
  if (mb_entry_3ab806069a815f75 == NULL) {
  return 0;
  }
  mb_fn_3ab806069a815f75 mb_target_3ab806069a815f75 = (mb_fn_3ab806069a815f75)mb_entry_3ab806069a815f75;
  int32_t mb_result_3ab806069a815f75 = mb_target_3ab806069a815f75(this_, (uint16_t *)name, (uint16_t *)default_interface_name, (mb_agg_3ab806069a815f75_p3 *)default_interface_iid);
  return mb_result_3ab806069a815f75;
}

typedef int32_t (MB_CALL *mb_fn_37114e1fdd6a42b2)(void *, uint16_t *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2c48518c6f5bbcad76a60c(void * this_, void * name, uint32_t num_fields, void * field_type_names) {
  void *mb_entry_37114e1fdd6a42b2 = NULL;
  if (this_ != NULL) {
    mb_entry_37114e1fdd6a42b2 = (*(void ***)this_)[9];
  }
  if (mb_entry_37114e1fdd6a42b2 == NULL) {
  return 0;
  }
  mb_fn_37114e1fdd6a42b2 mb_target_37114e1fdd6a42b2 = (mb_fn_37114e1fdd6a42b2)mb_entry_37114e1fdd6a42b2;
  int32_t mb_result_37114e1fdd6a42b2 = mb_target_37114e1fdd6a42b2(this_, (uint16_t *)name, num_fields, (uint16_t * *)field_type_names);
  return mb_result_37114e1fdd6a42b2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dda7d2f3807fba0f_p1;
typedef char mb_assert_dda7d2f3807fba0f_p1[(sizeof(mb_agg_dda7d2f3807fba0f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dda7d2f3807fba0f)(void *, mb_agg_dda7d2f3807fba0f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb51babd78980711e5e7df0(void * this_, moonbit_bytes_t iid) {
  if (Moonbit_array_length(iid) < 16) {
  return 0;
  }
  mb_agg_dda7d2f3807fba0f_p1 mb_converted_dda7d2f3807fba0f_1;
  memcpy(&mb_converted_dda7d2f3807fba0f_1, iid, 16);
  void *mb_entry_dda7d2f3807fba0f = NULL;
  if (this_ != NULL) {
    mb_entry_dda7d2f3807fba0f = (*(void ***)this_)[3];
  }
  if (mb_entry_dda7d2f3807fba0f == NULL) {
  return 0;
  }
  mb_fn_dda7d2f3807fba0f mb_target_dda7d2f3807fba0f = (mb_fn_dda7d2f3807fba0f)mb_entry_dda7d2f3807fba0f;
  int32_t mb_result_dda7d2f3807fba0f = mb_target_dda7d2f3807fba0f(this_, mb_converted_dda7d2f3807fba0f_1);
  return mb_result_dda7d2f3807fba0f;
}

