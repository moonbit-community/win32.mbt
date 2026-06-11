#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7120ab8642757547)(uint16_t *, uint16_t * *, uint32_t, uint16_t * *);

static mb_module_t mb_module_7120ab8642757547 = NULL;
static void *mb_entry_7120ab8642757547 = NULL;

static void *mb_resolve_7120ab8642757547(void) {
  if (mb_entry_7120ab8642757547 == NULL) {
    if (mb_module_7120ab8642757547 == NULL) {
      mb_module_7120ab8642757547 = LoadLibraryA("DMProcessXMLFiltered.dll");
    }
    if (mb_module_7120ab8642757547 != NULL) {
      mb_entry_7120ab8642757547 = GetProcAddress(mb_module_7120ab8642757547, "DMProcessConfigXMLFiltered");
    }
  }
  return mb_entry_7120ab8642757547;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497a53c211ec7042829f25ce(void * psz_xml_in, void * rgsz_allowed_csp_nodes, uint32_t dw_num_allowed_csp_nodes, void * pbstr_xml_out) {
  void *mb_entry_7120ab8642757547 = mb_resolve_7120ab8642757547();
  if (mb_entry_7120ab8642757547 == NULL) {
  return 0;
  }
  mb_fn_7120ab8642757547 mb_target_7120ab8642757547 = (mb_fn_7120ab8642757547)mb_entry_7120ab8642757547;
  int32_t mb_result_7120ab8642757547 = mb_target_7120ab8642757547((uint16_t *)psz_xml_in, (uint16_t * *)rgsz_allowed_csp_nodes, dw_num_allowed_csp_nodes, (uint16_t * *)pbstr_xml_out);
  return mb_result_7120ab8642757547;
}

typedef int32_t (MB_CALL *mb_fn_a28bf543d9232a22)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a150178991b48d4845340d(void * this_, int32_t hr_status) {
  void *mb_entry_a28bf543d9232a22 = NULL;
  if (this_ != NULL) {
    mb_entry_a28bf543d9232a22 = (*(void ***)this_)[6];
  }
  if (mb_entry_a28bf543d9232a22 == NULL) {
  return 0;
  }
  mb_fn_a28bf543d9232a22 mb_target_a28bf543d9232a22 = (mb_fn_a28bf543d9232a22)mb_entry_a28bf543d9232a22;
  int32_t mb_result_a28bf543d9232a22 = mb_target_a28bf543d9232a22(this_, hr_status);
  return mb_result_a28bf543d9232a22;
}

typedef int32_t (MB_CALL *mb_fn_bd55a6abff90eb08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_750d3dc7411229dcf03ec5d6(void * this_, void * pp_enum) {
  void *mb_entry_bd55a6abff90eb08 = NULL;
  if (this_ != NULL) {
    mb_entry_bd55a6abff90eb08 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd55a6abff90eb08 == NULL) {
  return 0;
  }
  mb_fn_bd55a6abff90eb08 mb_target_bd55a6abff90eb08 = (mb_fn_bd55a6abff90eb08)mb_entry_bd55a6abff90eb08;
  int32_t mb_result_bd55a6abff90eb08 = mb_target_bd55a6abff90eb08(this_, (void * *)pp_enum);
  return mb_result_bd55a6abff90eb08;
}

typedef int32_t (MB_CALL *mb_fn_c5d39c61c820fc2c)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e90d6910a4898142e399f87(void * this_, uint32_t c_requested, void * p_connectors, void * pc_fetched) {
  void *mb_entry_c5d39c61c820fc2c = NULL;
  if (this_ != NULL) {
    mb_entry_c5d39c61c820fc2c = (*(void ***)this_)[6];
  }
  if (mb_entry_c5d39c61c820fc2c == NULL) {
  return 0;
  }
  mb_fn_c5d39c61c820fc2c mb_target_c5d39c61c820fc2c = (mb_fn_c5d39c61c820fc2c)mb_entry_c5d39c61c820fc2c;
  int32_t mb_result_c5d39c61c820fc2c = mb_target_c5d39c61c820fc2c(this_, c_requested, (void * *)p_connectors, (uint32_t *)pc_fetched);
  return mb_result_c5d39c61c820fc2c;
}

typedef int32_t (MB_CALL *mb_fn_ca861344bda7e55b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96deef816886ded5ca1f04e7(void * this_) {
  void *mb_entry_ca861344bda7e55b = NULL;
  if (this_ != NULL) {
    mb_entry_ca861344bda7e55b = (*(void ***)this_)[8];
  }
  if (mb_entry_ca861344bda7e55b == NULL) {
  return 0;
  }
  mb_fn_ca861344bda7e55b mb_target_ca861344bda7e55b = (mb_fn_ca861344bda7e55b)mb_entry_ca861344bda7e55b;
  int32_t mb_result_ca861344bda7e55b = mb_target_ca861344bda7e55b(this_);
  return mb_result_ca861344bda7e55b;
}

typedef int32_t (MB_CALL *mb_fn_e596781ff28d19e1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6da971483f5b5e125cea2f56(void * this_, uint32_t c_connectors) {
  void *mb_entry_e596781ff28d19e1 = NULL;
  if (this_ != NULL) {
    mb_entry_e596781ff28d19e1 = (*(void ***)this_)[7];
  }
  if (mb_entry_e596781ff28d19e1 == NULL) {
  return 0;
  }
  mb_fn_e596781ff28d19e1 mb_target_e596781ff28d19e1 = (mb_fn_e596781ff28d19e1)mb_entry_e596781ff28d19e1;
  int32_t mb_result_e596781ff28d19e1 = mb_target_e596781ff28d19e1(this_, c_connectors);
  return mb_result_e596781ff28d19e1;
}

typedef int32_t (MB_CALL *mb_fn_13ff2f3952dac58f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d24c77ef99a4677915bd371(void * this_) {
  void *mb_entry_13ff2f3952dac58f = NULL;
  if (this_ != NULL) {
    mb_entry_13ff2f3952dac58f = (*(void ***)this_)[10];
  }
  if (mb_entry_13ff2f3952dac58f == NULL) {
  return 0;
  }
  mb_fn_13ff2f3952dac58f mb_target_13ff2f3952dac58f = (mb_fn_13ff2f3952dac58f)mb_entry_13ff2f3952dac58f;
  int32_t mb_result_13ff2f3952dac58f = mb_target_13ff2f3952dac58f(this_);
  return mb_result_13ff2f3952dac58f;
}

typedef int32_t (MB_CALL *mb_fn_ebf4cc07b649122d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f75a78412c657e6419c944(void * this_, void * pp_enum) {
  void *mb_entry_ebf4cc07b649122d = NULL;
  if (this_ != NULL) {
    mb_entry_ebf4cc07b649122d = (*(void ***)this_)[9];
  }
  if (mb_entry_ebf4cc07b649122d == NULL) {
  return 0;
  }
  mb_fn_ebf4cc07b649122d mb_target_ebf4cc07b649122d = (mb_fn_ebf4cc07b649122d)mb_entry_ebf4cc07b649122d;
  int32_t mb_result_ebf4cc07b649122d = mb_target_ebf4cc07b649122d(this_, (void * *)pp_enum);
  return mb_result_ebf4cc07b649122d;
}

typedef int32_t (MB_CALL *mb_fn_de1efb69b0a6295b)(void *, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d265dccd89d62eed21a1039(void * this_, uint32_t c_objects, void * p_obj_i_ds, void * pc_fetched) {
  void *mb_entry_de1efb69b0a6295b = NULL;
  if (this_ != NULL) {
    mb_entry_de1efb69b0a6295b = (*(void ***)this_)[6];
  }
  if (mb_entry_de1efb69b0a6295b == NULL) {
  return 0;
  }
  mb_fn_de1efb69b0a6295b mb_target_de1efb69b0a6295b = (mb_fn_de1efb69b0a6295b)mb_entry_de1efb69b0a6295b;
  int32_t mb_result_de1efb69b0a6295b = mb_target_de1efb69b0a6295b(this_, c_objects, (uint16_t * *)p_obj_i_ds, (uint32_t *)pc_fetched);
  return mb_result_de1efb69b0a6295b;
}

typedef int32_t (MB_CALL *mb_fn_d202752e49ebf1ed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b75b431f76404bb2d907060(void * this_) {
  void *mb_entry_d202752e49ebf1ed = NULL;
  if (this_ != NULL) {
    mb_entry_d202752e49ebf1ed = (*(void ***)this_)[8];
  }
  if (mb_entry_d202752e49ebf1ed == NULL) {
  return 0;
  }
  mb_fn_d202752e49ebf1ed mb_target_d202752e49ebf1ed = (mb_fn_d202752e49ebf1ed)mb_entry_d202752e49ebf1ed;
  int32_t mb_result_d202752e49ebf1ed = mb_target_d202752e49ebf1ed(this_);
  return mb_result_d202752e49ebf1ed;
}

typedef int32_t (MB_CALL *mb_fn_79d4562da08f307d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf5feb41d42901226a67c29(void * this_, uint32_t c_objects) {
  void *mb_entry_79d4562da08f307d = NULL;
  if (this_ != NULL) {
    mb_entry_79d4562da08f307d = (*(void ***)this_)[7];
  }
  if (mb_entry_79d4562da08f307d == NULL) {
  return 0;
  }
  mb_fn_79d4562da08f307d mb_target_79d4562da08f307d = (mb_fn_79d4562da08f307d)mb_entry_79d4562da08f307d;
  int32_t mb_result_79d4562da08f307d = mb_target_79d4562da08f307d(this_, c_objects);
  return mb_result_79d4562da08f307d;
}

typedef int32_t (MB_CALL *mb_fn_7c11466f12318d0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88df4e9f0a6b78b47bebd564(void * this_, void * pp_collection) {
  void *mb_entry_7c11466f12318d0f = NULL;
  if (this_ != NULL) {
    mb_entry_7c11466f12318d0f = (*(void ***)this_)[6];
  }
  if (mb_entry_7c11466f12318d0f == NULL) {
  return 0;
  }
  mb_fn_7c11466f12318d0f mb_target_7c11466f12318d0f = (mb_fn_7c11466f12318d0f)mb_entry_7c11466f12318d0f;
  int32_t mb_result_7c11466f12318d0f = mb_target_7c11466f12318d0f(this_, (void * *)pp_collection);
  return mb_result_7c11466f12318d0f;
}

typedef int32_t (MB_CALL *mb_fn_41de41a98ffcbf51)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a827f01a53ce063f40de37(void * this_, int32_t sys_radio_state, uint32_t u_timeout_sec) {
  void *mb_entry_41de41a98ffcbf51 = NULL;
  if (this_ != NULL) {
    mb_entry_41de41a98ffcbf51 = (*(void ***)this_)[7];
  }
  if (mb_entry_41de41a98ffcbf51 == NULL) {
  return 0;
  }
  mb_fn_41de41a98ffcbf51 mb_target_41de41a98ffcbf51 = (mb_fn_41de41a98ffcbf51)mb_entry_41de41a98ffcbf51;
  int32_t mb_result_41de41a98ffcbf51 = mb_target_41de41a98ffcbf51(this_, sys_radio_state, u_timeout_sec);
  return mb_result_41de41a98ffcbf51;
}

typedef int32_t (MB_CALL *mb_fn_57f952d7239f53cf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b82c12ce3d0171cd1237cbd6(void * this_, void * p_radio_instance) {
  void *mb_entry_57f952d7239f53cf = NULL;
  if (this_ != NULL) {
    mb_entry_57f952d7239f53cf = (*(void ***)this_)[6];
  }
  if (mb_entry_57f952d7239f53cf == NULL) {
  return 0;
  }
  mb_fn_57f952d7239f53cf mb_target_57f952d7239f53cf = (mb_fn_57f952d7239f53cf)mb_entry_57f952d7239f53cf;
  int32_t mb_result_57f952d7239f53cf = mb_target_57f952d7239f53cf(this_, p_radio_instance);
  return mb_result_57f952d7239f53cf;
}

typedef int32_t (MB_CALL *mb_fn_84fe858424b1767e)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23ce096b80d12643f6d93480(void * this_, void * bstr_radio_instance_id, int32_t radio_state) {
  void *mb_entry_84fe858424b1767e = NULL;
  if (this_ != NULL) {
    mb_entry_84fe858424b1767e = (*(void ***)this_)[8];
  }
  if (mb_entry_84fe858424b1767e == NULL) {
  return 0;
  }
  mb_fn_84fe858424b1767e mb_target_84fe858424b1767e = (mb_fn_84fe858424b1767e)mb_entry_84fe858424b1767e;
  int32_t mb_result_84fe858424b1767e = mb_target_84fe858424b1767e(this_, (uint16_t *)bstr_radio_instance_id, radio_state);
  return mb_result_84fe858424b1767e;
}

typedef int32_t (MB_CALL *mb_fn_53ef734e1a3fa367)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f50a5c2f1419dd023e921a(void * this_, void * bstr_radio_instance_id) {
  void *mb_entry_53ef734e1a3fa367 = NULL;
  if (this_ != NULL) {
    mb_entry_53ef734e1a3fa367 = (*(void ***)this_)[7];
  }
  if (mb_entry_53ef734e1a3fa367 == NULL) {
  return 0;
  }
  mb_fn_53ef734e1a3fa367 mb_target_53ef734e1a3fa367 = (mb_fn_53ef734e1a3fa367)mb_entry_53ef734e1a3fa367;
  int32_t mb_result_53ef734e1a3fa367 = mb_target_53ef734e1a3fa367(this_, (uint16_t *)bstr_radio_instance_id);
  return mb_result_53ef734e1a3fa367;
}

typedef int32_t (MB_CALL *mb_fn_2038059fe7287562)(void *, uint32_t, void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf40208b28474766883b789(void * this_, uint32_t dw_flags, void * p_callback, void * p_parameters, void * ppsz_cookie) {
  void *mb_entry_2038059fe7287562 = NULL;
  if (this_ != NULL) {
    mb_entry_2038059fe7287562 = (*(void ***)this_)[12];
  }
  if (mb_entry_2038059fe7287562 == NULL) {
  return 0;
  }
  mb_fn_2038059fe7287562 mb_target_2038059fe7287562 = (mb_fn_2038059fe7287562)mb_entry_2038059fe7287562;
  int32_t mb_result_2038059fe7287562 = mb_target_2038059fe7287562(this_, dw_flags, p_callback, p_parameters, (uint16_t * *)ppsz_cookie);
  return mb_result_2038059fe7287562;
}

typedef int32_t (MB_CALL *mb_fn_e63ef4293c223286)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f4c91b279761d3bc9bdfb4(void * this_) {
  void *mb_entry_e63ef4293c223286 = NULL;
  if (this_ != NULL) {
    mb_entry_e63ef4293c223286 = (*(void ***)this_)[10];
  }
  if (mb_entry_e63ef4293c223286 == NULL) {
  return 0;
  }
  mb_fn_e63ef4293c223286 mb_target_e63ef4293c223286 = (mb_fn_e63ef4293c223286)mb_entry_e63ef4293c223286;
  int32_t mb_result_e63ef4293c223286 = mb_target_e63ef4293c223286(this_);
  return mb_result_e63ef4293c223286;
}

typedef int32_t (MB_CALL *mb_fn_f9579797e169a940)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f3a66a8e9bbd7a7f5572219(void * this_, void * pp_capabilities) {
  void *mb_entry_f9579797e169a940 = NULL;
  if (this_ != NULL) {
    mb_entry_f9579797e169a940 = (*(void ***)this_)[9];
  }
  if (mb_entry_f9579797e169a940 == NULL) {
  return 0;
  }
  mb_fn_f9579797e169a940 mb_target_f9579797e169a940 = (mb_fn_f9579797e169a940)mb_entry_f9579797e169a940;
  int32_t mb_result_f9579797e169a940 = mb_target_f9579797e169a940(this_, (void * *)pp_capabilities);
  return mb_result_f9579797e169a940;
}

typedef int32_t (MB_CALL *mb_fn_1b87196095f0a0f1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa62af4a679e08ab5f48b40f(void * this_) {
  void *mb_entry_1b87196095f0a0f1 = NULL;
  if (this_ != NULL) {
    mb_entry_1b87196095f0a0f1 = (*(void ***)this_)[11];
  }
  if (mb_entry_1b87196095f0a0f1 == NULL) {
  return 0;
  }
  mb_fn_1b87196095f0a0f1 mb_target_1b87196095f0a0f1 = (mb_fn_1b87196095f0a0f1)mb_entry_1b87196095f0a0f1;
  int32_t mb_result_1b87196095f0a0f1 = mb_target_1b87196095f0a0f1(this_);
  return mb_result_1b87196095f0a0f1;
}

typedef int32_t (MB_CALL *mb_fn_64d16fc102c43d08)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2fc151157ada281edaf3ab(void * this_, void * pp_content) {
  void *mb_entry_64d16fc102c43d08 = NULL;
  if (this_ != NULL) {
    mb_entry_64d16fc102c43d08 = (*(void ***)this_)[8];
  }
  if (mb_entry_64d16fc102c43d08 == NULL) {
  return 0;
  }
  mb_fn_64d16fc102c43d08 mb_target_64d16fc102c43d08 = (mb_fn_64d16fc102c43d08)mb_entry_64d16fc102c43d08;
  int32_t mb_result_64d16fc102c43d08 = mb_target_64d16fc102c43d08(this_, (void * *)pp_content);
  return mb_result_64d16fc102c43d08;
}

typedef int32_t (MB_CALL *mb_fn_92938e246539beff)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_277b5f61689a77a74e4226a6(void * this_, void * ppsz_pn_p_device_id) {
  void *mb_entry_92938e246539beff = NULL;
  if (this_ != NULL) {
    mb_entry_92938e246539beff = (*(void ***)this_)[14];
  }
  if (mb_entry_92938e246539beff == NULL) {
  return 0;
  }
  mb_fn_92938e246539beff mb_target_92938e246539beff = (mb_fn_92938e246539beff)mb_entry_92938e246539beff;
  int32_t mb_result_92938e246539beff = mb_target_92938e246539beff(this_, (uint16_t * *)ppsz_pn_p_device_id);
  return mb_result_92938e246539beff;
}

typedef int32_t (MB_CALL *mb_fn_febcc840cabaa0d9)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f30ea102c8e662be21d7f8(void * this_, void * psz_pn_p_device_id, void * p_client_info) {
  void *mb_entry_febcc840cabaa0d9 = NULL;
  if (this_ != NULL) {
    mb_entry_febcc840cabaa0d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_febcc840cabaa0d9 == NULL) {
  return 0;
  }
  mb_fn_febcc840cabaa0d9 mb_target_febcc840cabaa0d9 = (mb_fn_febcc840cabaa0d9)mb_entry_febcc840cabaa0d9;
  int32_t mb_result_febcc840cabaa0d9 = mb_target_febcc840cabaa0d9(this_, (uint16_t *)psz_pn_p_device_id, p_client_info);
  return mb_result_febcc840cabaa0d9;
}

typedef int32_t (MB_CALL *mb_fn_3116e7f1e22de2ea)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a375f166a0daec9a3d678e6(void * this_, uint32_t dw_flags, void * p_parameters, void * pp_results) {
  void *mb_entry_3116e7f1e22de2ea = NULL;
  if (this_ != NULL) {
    mb_entry_3116e7f1e22de2ea = (*(void ***)this_)[7];
  }
  if (mb_entry_3116e7f1e22de2ea == NULL) {
  return 0;
  }
  mb_fn_3116e7f1e22de2ea mb_target_3116e7f1e22de2ea = (mb_fn_3116e7f1e22de2ea)mb_entry_3116e7f1e22de2ea;
  int32_t mb_result_3116e7f1e22de2ea = mb_target_3116e7f1e22de2ea(this_, dw_flags, p_parameters, (void * *)pp_results);
  return mb_result_3116e7f1e22de2ea;
}

typedef int32_t (MB_CALL *mb_fn_71a342c63dfd7eee)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dafbd8ff66e196240b69df54(void * this_, void * psz_cookie) {
  void *mb_entry_71a342c63dfd7eee = NULL;
  if (this_ != NULL) {
    mb_entry_71a342c63dfd7eee = (*(void ***)this_)[13];
  }
  if (mb_entry_71a342c63dfd7eee == NULL) {
  return 0;
  }
  mb_fn_71a342c63dfd7eee mb_target_71a342c63dfd7eee = (mb_fn_71a342c63dfd7eee)mb_entry_71a342c63dfd7eee;
  int32_t mb_result_71a342c63dfd7eee = mb_target_71a342c63dfd7eee(this_, (uint16_t *)psz_cookie);
  return mb_result_71a342c63dfd7eee;
}

typedef int32_t (MB_CALL *mb_fn_8c1f47a099120f7f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f60bfd94270f75b6c5122e98(void * this_) {
  void *mb_entry_8c1f47a099120f7f = NULL;
  if (this_ != NULL) {
    mb_entry_8c1f47a099120f7f = (*(void ***)this_)[14];
  }
  if (mb_entry_8c1f47a099120f7f == NULL) {
  return 0;
  }
  mb_fn_8c1f47a099120f7f mb_target_8c1f47a099120f7f = (mb_fn_8c1f47a099120f7f)mb_entry_8c1f47a099120f7f;
  int32_t mb_result_8c1f47a099120f7f = mb_target_8c1f47a099120f7f(this_);
  return mb_result_8c1f47a099120f7f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_a8252fd94de117fd_p1;
typedef char mb_assert_a8252fd94de117fd_p1[(sizeof(mb_agg_a8252fd94de117fd_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_a8252fd94de117fd_p1[(MB_ALIGNOF(mb_agg_a8252fd94de117fd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8252fd94de117fd)(void *, mb_agg_a8252fd94de117fd_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a336cf7014dd6afec73f72(void * this_, void * command, void * pp_options) {
  void *mb_entry_a8252fd94de117fd = NULL;
  if (this_ != NULL) {
    mb_entry_a8252fd94de117fd = (*(void ***)this_)[7];
  }
  if (mb_entry_a8252fd94de117fd == NULL) {
  return 0;
  }
  mb_fn_a8252fd94de117fd mb_target_a8252fd94de117fd = (mb_fn_a8252fd94de117fd)mb_entry_a8252fd94de117fd;
  int32_t mb_result_a8252fd94de117fd = mb_target_a8252fd94de117fd(this_, (mb_agg_a8252fd94de117fd_p1 *)command, (void * *)pp_options);
  return mb_result_a8252fd94de117fd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9d0e329c27939086_p1;
typedef char mb_assert_9d0e329c27939086_p1[(sizeof(mb_agg_9d0e329c27939086_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9d0e329c27939086_p1[(MB_ALIGNOF(mb_agg_9d0e329c27939086_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d0e329c27939086)(void *, mb_agg_9d0e329c27939086_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2f14701fae0f76fda0c707d(void * this_, void * event, void * pp_options) {
  void *mb_entry_9d0e329c27939086 = NULL;
  if (this_ != NULL) {
    mb_entry_9d0e329c27939086 = (*(void ***)this_)[16];
  }
  if (mb_entry_9d0e329c27939086 == NULL) {
  return 0;
  }
  mb_fn_9d0e329c27939086 mb_target_9d0e329c27939086 = (mb_fn_9d0e329c27939086)mb_entry_9d0e329c27939086;
  int32_t mb_result_9d0e329c27939086 = mb_target_9d0e329c27939086(this_, (mb_agg_9d0e329c27939086_p1 *)event, (void * *)pp_options);
  return mb_result_9d0e329c27939086;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cda1c73f7d43640b_p1;
typedef char mb_assert_cda1c73f7d43640b_p1[(sizeof(mb_agg_cda1c73f7d43640b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cda1c73f7d43640b_p1[(MB_ALIGNOF(mb_agg_cda1c73f7d43640b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_cda1c73f7d43640b_p2;
typedef char mb_assert_cda1c73f7d43640b_p2[(sizeof(mb_agg_cda1c73f7d43640b_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_cda1c73f7d43640b_p2[(MB_ALIGNOF(mb_agg_cda1c73f7d43640b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cda1c73f7d43640b)(void *, mb_agg_cda1c73f7d43640b_p1 *, mb_agg_cda1c73f7d43640b_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f9b28bc3e17f340def6f4c(void * this_, void * format, void * key, void * pp_attributes) {
  void *mb_entry_cda1c73f7d43640b = NULL;
  if (this_ != NULL) {
    mb_entry_cda1c73f7d43640b = (*(void ***)this_)[13];
  }
  if (mb_entry_cda1c73f7d43640b == NULL) {
  return 0;
  }
  mb_fn_cda1c73f7d43640b mb_target_cda1c73f7d43640b = (mb_fn_cda1c73f7d43640b)mb_entry_cda1c73f7d43640b;
  int32_t mb_result_cda1c73f7d43640b = mb_target_cda1c73f7d43640b(this_, (mb_agg_cda1c73f7d43640b_p1 *)format, (mb_agg_cda1c73f7d43640b_p2 *)key, (void * *)pp_attributes);
  return mb_result_cda1c73f7d43640b;
}

typedef int32_t (MB_CALL *mb_fn_8af746a6062a505e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2343bb5dec9692282fd6c1ca(void * this_, void * pp_categories) {
  void *mb_entry_8af746a6062a505e = NULL;
  if (this_ != NULL) {
    mb_entry_8af746a6062a505e = (*(void ***)this_)[8];
  }
  if (mb_entry_8af746a6062a505e == NULL) {
  return 0;
  }
  mb_fn_8af746a6062a505e mb_target_8af746a6062a505e = (mb_fn_8af746a6062a505e)mb_entry_8af746a6062a505e;
  int32_t mb_result_8af746a6062a505e = mb_target_8af746a6062a505e(this_, (void * *)pp_categories);
  return mb_result_8af746a6062a505e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5080da32e6a7192e_p1;
typedef char mb_assert_5080da32e6a7192e_p1[(sizeof(mb_agg_5080da32e6a7192e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5080da32e6a7192e_p1[(MB_ALIGNOF(mb_agg_5080da32e6a7192e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5080da32e6a7192e)(void *, mb_agg_5080da32e6a7192e_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9fc590c69ddb621e0a6d254(void * this_, void * category, void * pp_object_i_ds) {
  void *mb_entry_5080da32e6a7192e = NULL;
  if (this_ != NULL) {
    mb_entry_5080da32e6a7192e = (*(void ***)this_)[9];
  }
  if (mb_entry_5080da32e6a7192e == NULL) {
  return 0;
  }
  mb_fn_5080da32e6a7192e mb_target_5080da32e6a7192e = (mb_fn_5080da32e6a7192e)mb_entry_5080da32e6a7192e;
  int32_t mb_result_5080da32e6a7192e = mb_target_5080da32e6a7192e(this_, (mb_agg_5080da32e6a7192e_p1 *)category, (void * *)pp_object_i_ds);
  return mb_result_5080da32e6a7192e;
}

typedef int32_t (MB_CALL *mb_fn_fc7686f4381c7344)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abaff60878d2397832281fb8(void * this_, void * pp_commands) {
  void *mb_entry_fc7686f4381c7344 = NULL;
  if (this_ != NULL) {
    mb_entry_fc7686f4381c7344 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc7686f4381c7344 == NULL) {
  return 0;
  }
  mb_fn_fc7686f4381c7344 mb_target_fc7686f4381c7344 = (mb_fn_fc7686f4381c7344)mb_entry_fc7686f4381c7344;
  int32_t mb_result_fc7686f4381c7344 = mb_target_fc7686f4381c7344(this_, (void * *)pp_commands);
  return mb_result_fc7686f4381c7344;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_01392d4bb3a0586a_p1;
typedef char mb_assert_01392d4bb3a0586a_p1[(sizeof(mb_agg_01392d4bb3a0586a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_01392d4bb3a0586a_p1[(MB_ALIGNOF(mb_agg_01392d4bb3a0586a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01392d4bb3a0586a)(void *, mb_agg_01392d4bb3a0586a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b811b25942057aa3d08624(void * this_, void * category, void * pp_content_types) {
  void *mb_entry_01392d4bb3a0586a = NULL;
  if (this_ != NULL) {
    mb_entry_01392d4bb3a0586a = (*(void ***)this_)[10];
  }
  if (mb_entry_01392d4bb3a0586a == NULL) {
  return 0;
  }
  mb_fn_01392d4bb3a0586a mb_target_01392d4bb3a0586a = (mb_fn_01392d4bb3a0586a)mb_entry_01392d4bb3a0586a;
  int32_t mb_result_01392d4bb3a0586a = mb_target_01392d4bb3a0586a(this_, (mb_agg_01392d4bb3a0586a_p1 *)category, (void * *)pp_content_types);
  return mb_result_01392d4bb3a0586a;
}

typedef int32_t (MB_CALL *mb_fn_852c06b2b1d22ef9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea37c9cde9014b64ddfec0d(void * this_, void * pp_events) {
  void *mb_entry_852c06b2b1d22ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_852c06b2b1d22ef9 = (*(void ***)this_)[15];
  }
  if (mb_entry_852c06b2b1d22ef9 == NULL) {
  return 0;
  }
  mb_fn_852c06b2b1d22ef9 mb_target_852c06b2b1d22ef9 = (mb_fn_852c06b2b1d22ef9)mb_entry_852c06b2b1d22ef9;
  int32_t mb_result_852c06b2b1d22ef9 = mb_target_852c06b2b1d22ef9(this_, (void * *)pp_events);
  return mb_result_852c06b2b1d22ef9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8e0263dfeb699f01_p1;
typedef char mb_assert_8e0263dfeb699f01_p1[(sizeof(mb_agg_8e0263dfeb699f01_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8e0263dfeb699f01_p1[(MB_ALIGNOF(mb_agg_8e0263dfeb699f01_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e0263dfeb699f01)(void *, mb_agg_8e0263dfeb699f01_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d498bd1e916b0c6de2098b(void * this_, void * format, void * pp_keys) {
  void *mb_entry_8e0263dfeb699f01 = NULL;
  if (this_ != NULL) {
    mb_entry_8e0263dfeb699f01 = (*(void ***)this_)[12];
  }
  if (mb_entry_8e0263dfeb699f01 == NULL) {
  return 0;
  }
  mb_fn_8e0263dfeb699f01 mb_target_8e0263dfeb699f01 = (mb_fn_8e0263dfeb699f01)mb_entry_8e0263dfeb699f01;
  int32_t mb_result_8e0263dfeb699f01 = mb_target_8e0263dfeb699f01(this_, (mb_agg_8e0263dfeb699f01_p1 *)format, (void * *)pp_keys);
  return mb_result_8e0263dfeb699f01;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4d269809b85b636e_p1;
typedef char mb_assert_4d269809b85b636e_p1[(sizeof(mb_agg_4d269809b85b636e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4d269809b85b636e_p1[(MB_ALIGNOF(mb_agg_4d269809b85b636e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d269809b85b636e)(void *, mb_agg_4d269809b85b636e_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81577c923b6178b96a487ecb(void * this_, void * content_type, void * pp_formats) {
  void *mb_entry_4d269809b85b636e = NULL;
  if (this_ != NULL) {
    mb_entry_4d269809b85b636e = (*(void ***)this_)[11];
  }
  if (mb_entry_4d269809b85b636e == NULL) {
  return 0;
  }
  mb_fn_4d269809b85b636e mb_target_4d269809b85b636e = (mb_fn_4d269809b85b636e)mb_entry_4d269809b85b636e;
  int32_t mb_result_4d269809b85b636e = mb_target_4d269809b85b636e(this_, (mb_agg_4d269809b85b636e_p1 *)content_type, (void * *)pp_formats);
  return mb_result_4d269809b85b636e;
}

typedef int32_t (MB_CALL *mb_fn_712fd67597b618d0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29790176d8c66bf446959047(void * this_, void * p_callback) {
  void *mb_entry_712fd67597b618d0 = NULL;
  if (this_ != NULL) {
    mb_entry_712fd67597b618d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_712fd67597b618d0 == NULL) {
  return 0;
  }
  mb_fn_712fd67597b618d0 mb_target_712fd67597b618d0 = (mb_fn_712fd67597b618d0)mb_entry_712fd67597b618d0;
  int32_t mb_result_712fd67597b618d0 = mb_target_712fd67597b618d0(this_, p_callback);
  return mb_result_712fd67597b618d0;
}

typedef int32_t (MB_CALL *mb_fn_907459e2cfd50c08)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c97f4da55c13b792c9ac0f(void * this_, void * p_callback) {
  void *mb_entry_907459e2cfd50c08 = NULL;
  if (this_ != NULL) {
    mb_entry_907459e2cfd50c08 = (*(void ***)this_)[6];
  }
  if (mb_entry_907459e2cfd50c08 == NULL) {
  return 0;
  }
  mb_fn_907459e2cfd50c08 mb_target_907459e2cfd50c08 = (mb_fn_907459e2cfd50c08)mb_entry_907459e2cfd50c08;
  int32_t mb_result_907459e2cfd50c08 = mb_target_907459e2cfd50c08(this_, p_callback);
  return mb_result_907459e2cfd50c08;
}

typedef int32_t (MB_CALL *mb_fn_303cb431052c8b85)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_792b5547f287dafcf6a2d292(void * this_, void * p_callback) {
  void *mb_entry_303cb431052c8b85 = NULL;
  if (this_ != NULL) {
    mb_entry_303cb431052c8b85 = (*(void ***)this_)[7];
  }
  if (mb_entry_303cb431052c8b85 == NULL) {
  return 0;
  }
  mb_fn_303cb431052c8b85 mb_target_303cb431052c8b85 = (mb_fn_303cb431052c8b85)mb_entry_303cb431052c8b85;
  int32_t mb_result_303cb431052c8b85 = mb_target_303cb431052c8b85(this_, p_callback);
  return mb_result_303cb431052c8b85;
}

typedef int32_t (MB_CALL *mb_fn_a096a4209a28269e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_730cf6da6585867e19d8cc6d(void * this_, void * ppwsz_pn_pid) {
  void *mb_entry_a096a4209a28269e = NULL;
  if (this_ != NULL) {
    mb_entry_a096a4209a28269e = (*(void ***)this_)[11];
  }
  if (mb_entry_a096a4209a28269e == NULL) {
  return 0;
  }
  mb_fn_a096a4209a28269e mb_target_a096a4209a28269e = (mb_fn_a096a4209a28269e)mb_entry_a096a4209a28269e;
  int32_t mb_result_a096a4209a28269e = mb_target_a096a4209a28269e(this_, (uint16_t * *)ppwsz_pn_pid);
  return mb_result_a096a4209a28269e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_e6c1c7d2f69fe8a0_p1;
typedef char mb_assert_e6c1c7d2f69fe8a0_p1[(sizeof(mb_agg_e6c1c7d2f69fe8a0_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_e6c1c7d2f69fe8a0_p1[(MB_ALIGNOF(mb_agg_e6c1c7d2f69fe8a0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6c1c7d2f69fe8a0)(void *, mb_agg_e6c1c7d2f69fe8a0_p1 *, uint32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_171c3d5dedb5b93b1593cfff(void * this_, void * p_property_key, void * p_property_type, void * pp_data, void * pcb_data) {
  void *mb_entry_e6c1c7d2f69fe8a0 = NULL;
  if (this_ != NULL) {
    mb_entry_e6c1c7d2f69fe8a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_e6c1c7d2f69fe8a0 == NULL) {
  return 0;
  }
  mb_fn_e6c1c7d2f69fe8a0 mb_target_e6c1c7d2f69fe8a0 = (mb_fn_e6c1c7d2f69fe8a0)mb_entry_e6c1c7d2f69fe8a0;
  int32_t mb_result_e6c1c7d2f69fe8a0 = mb_target_e6c1c7d2f69fe8a0(this_, (mb_agg_e6c1c7d2f69fe8a0_p1 *)p_property_key, (uint32_t *)p_property_type, (uint8_t * *)pp_data, (uint32_t *)pcb_data);
  return mb_result_e6c1c7d2f69fe8a0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_0b18d6da12dd720f_p1;
typedef char mb_assert_0b18d6da12dd720f_p1[(sizeof(mb_agg_0b18d6da12dd720f_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_0b18d6da12dd720f_p1[(MB_ALIGNOF(mb_agg_0b18d6da12dd720f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b18d6da12dd720f)(void *, mb_agg_0b18d6da12dd720f_p1 *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14622cd3fad61d2d1b78b29b(void * this_, void * p_property_key, uint32_t property_type, void * p_data, uint32_t cb_data) {
  void *mb_entry_0b18d6da12dd720f = NULL;
  if (this_ != NULL) {
    mb_entry_0b18d6da12dd720f = (*(void ***)this_)[10];
  }
  if (mb_entry_0b18d6da12dd720f == NULL) {
  return 0;
  }
  mb_fn_0b18d6da12dd720f mb_target_0b18d6da12dd720f = (mb_fn_0b18d6da12dd720f)mb_entry_0b18d6da12dd720f;
  int32_t mb_result_0b18d6da12dd720f = mb_target_0b18d6da12dd720f(this_, (mb_agg_0b18d6da12dd720f_p1 *)p_property_key, property_type, (uint8_t *)p_data, cb_data);
  return mb_result_0b18d6da12dd720f;
}

typedef int32_t (MB_CALL *mb_fn_919861f4a380b3cb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02461ee417c87db233e18f86(void * this_) {
  void *mb_entry_919861f4a380b3cb = NULL;
  if (this_ != NULL) {
    mb_entry_919861f4a380b3cb = (*(void ***)this_)[13];
  }
  if (mb_entry_919861f4a380b3cb == NULL) {
  return 0;
  }
  mb_fn_919861f4a380b3cb mb_target_919861f4a380b3cb = (mb_fn_919861f4a380b3cb)mb_entry_919861f4a380b3cb;
  int32_t mb_result_919861f4a380b3cb = mb_target_919861f4a380b3cb(this_);
  return mb_result_919861f4a380b3cb;
}

typedef int32_t (MB_CALL *mb_fn_432e6c0902b54501)(void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b8e49e1c91c50a33b2aa5fd(void * this_, void * p_object_i_ds, void * psz_destination_folder_object_id, void * pp_results) {
  void *mb_entry_432e6c0902b54501 = NULL;
  if (this_ != NULL) {
    mb_entry_432e6c0902b54501 = (*(void ***)this_)[15];
  }
  if (mb_entry_432e6c0902b54501 == NULL) {
  return 0;
  }
  mb_fn_432e6c0902b54501 mb_target_432e6c0902b54501 = (mb_fn_432e6c0902b54501)mb_entry_432e6c0902b54501;
  int32_t mb_result_432e6c0902b54501 = mb_target_432e6c0902b54501(this_, p_object_i_ds, (uint16_t *)psz_destination_folder_object_id, (void * *)pp_results);
  return mb_result_432e6c0902b54501;
}

typedef int32_t (MB_CALL *mb_fn_42824339154e16d6)(void *, void *, void * *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30fbadc70228616678341b9c(void * this_, void * p_values, void * pp_data, void * pdw_optimal_write_buffer_size, void * ppsz_cookie) {
  void *mb_entry_42824339154e16d6 = NULL;
  if (this_ != NULL) {
    mb_entry_42824339154e16d6 = (*(void ***)this_)[10];
  }
  if (mb_entry_42824339154e16d6 == NULL) {
  return 0;
  }
  mb_fn_42824339154e16d6 mb_target_42824339154e16d6 = (mb_fn_42824339154e16d6)mb_entry_42824339154e16d6;
  int32_t mb_result_42824339154e16d6 = mb_target_42824339154e16d6(this_, p_values, (void * *)pp_data, (uint32_t *)pdw_optimal_write_buffer_size, (uint16_t * *)ppsz_cookie);
  return mb_result_42824339154e16d6;
}

typedef int32_t (MB_CALL *mb_fn_acb80f081c30921c)(void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c39d5777568e9659401233d2(void * this_, void * p_values, void * ppsz_object_id) {
  void *mb_entry_acb80f081c30921c = NULL;
  if (this_ != NULL) {
    mb_entry_acb80f081c30921c = (*(void ***)this_)[9];
  }
  if (mb_entry_acb80f081c30921c == NULL) {
  return 0;
  }
  mb_fn_acb80f081c30921c mb_target_acb80f081c30921c = (mb_fn_acb80f081c30921c)mb_entry_acb80f081c30921c;
  int32_t mb_result_acb80f081c30921c = mb_target_acb80f081c30921c(this_, p_values, (uint16_t * *)ppsz_object_id);
  return mb_result_acb80f081c30921c;
}

typedef int32_t (MB_CALL *mb_fn_f311a9adc891fc58)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b430076e580cfa3991f6b98e(void * this_, uint32_t dw_options, void * p_object_i_ds, void * pp_results) {
  void *mb_entry_f311a9adc891fc58 = NULL;
  if (this_ != NULL) {
    mb_entry_f311a9adc891fc58 = (*(void ***)this_)[11];
  }
  if (mb_entry_f311a9adc891fc58 == NULL) {
  return 0;
  }
  mb_fn_f311a9adc891fc58 mb_target_f311a9adc891fc58 = (mb_fn_f311a9adc891fc58)mb_entry_f311a9adc891fc58;
  int32_t mb_result_f311a9adc891fc58 = mb_target_f311a9adc891fc58(this_, dw_options, p_object_i_ds, (void * *)pp_results);
  return mb_result_f311a9adc891fc58;
}

typedef int32_t (MB_CALL *mb_fn_5729bafe56afee81)(void *, uint32_t, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99a48de3176a8a3017a81244(void * this_, uint32_t dw_flags, void * psz_parent_object_id, void * p_filter, void * pp_enum) {
  void *mb_entry_5729bafe56afee81 = NULL;
  if (this_ != NULL) {
    mb_entry_5729bafe56afee81 = (*(void ***)this_)[6];
  }
  if (mb_entry_5729bafe56afee81 == NULL) {
  return 0;
  }
  mb_fn_5729bafe56afee81 mb_target_5729bafe56afee81 = (mb_fn_5729bafe56afee81)mb_entry_5729bafe56afee81;
  int32_t mb_result_5729bafe56afee81 = mb_target_5729bafe56afee81(this_, dw_flags, (uint16_t *)psz_parent_object_id, p_filter, (void * *)pp_enum);
  return mb_result_5729bafe56afee81;
}

typedef int32_t (MB_CALL *mb_fn_acbb634be63daadb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d968c5f46e4df3d73799dd87(void * this_, void * p_persistent_unique_i_ds, void * pp_object_i_ds) {
  void *mb_entry_acbb634be63daadb = NULL;
  if (this_ != NULL) {
    mb_entry_acbb634be63daadb = (*(void ***)this_)[12];
  }
  if (mb_entry_acbb634be63daadb == NULL) {
  return 0;
  }
  mb_fn_acbb634be63daadb mb_target_acbb634be63daadb = (mb_fn_acbb634be63daadb)mb_entry_acbb634be63daadb;
  int32_t mb_result_acbb634be63daadb = mb_target_acbb634be63daadb(this_, p_persistent_unique_i_ds, (void * *)pp_object_i_ds);
  return mb_result_acbb634be63daadb;
}

typedef int32_t (MB_CALL *mb_fn_e5a1829ef91c911f)(void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e745326ad4153ac8c97f014(void * this_, void * p_object_i_ds, void * psz_destination_folder_object_id, void * pp_results) {
  void *mb_entry_e5a1829ef91c911f = NULL;
  if (this_ != NULL) {
    mb_entry_e5a1829ef91c911f = (*(void ***)this_)[14];
  }
  if (mb_entry_e5a1829ef91c911f == NULL) {
  return 0;
  }
  mb_fn_e5a1829ef91c911f mb_target_e5a1829ef91c911f = (mb_fn_e5a1829ef91c911f)mb_entry_e5a1829ef91c911f;
  int32_t mb_result_e5a1829ef91c911f = mb_target_e5a1829ef91c911f(this_, p_object_i_ds, (uint16_t *)psz_destination_folder_object_id, (void * *)pp_results);
  return mb_result_e5a1829ef91c911f;
}

typedef int32_t (MB_CALL *mb_fn_58667d55b300f8ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b16ef3afa0c9e382fafa2f6(void * this_, void * pp_properties) {
  void *mb_entry_58667d55b300f8ba = NULL;
  if (this_ != NULL) {
    mb_entry_58667d55b300f8ba = (*(void ***)this_)[7];
  }
  if (mb_entry_58667d55b300f8ba == NULL) {
  return 0;
  }
  mb_fn_58667d55b300f8ba mb_target_58667d55b300f8ba = (mb_fn_58667d55b300f8ba)mb_entry_58667d55b300f8ba;
  int32_t mb_result_58667d55b300f8ba = mb_target_58667d55b300f8ba(this_, (void * *)pp_properties);
  return mb_result_58667d55b300f8ba;
}

typedef int32_t (MB_CALL *mb_fn_8a0c4cba8856b294)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12dd99f88004a099d5f6458d(void * this_, void * pp_resources) {
  void *mb_entry_8a0c4cba8856b294 = NULL;
  if (this_ != NULL) {
    mb_entry_8a0c4cba8856b294 = (*(void ***)this_)[8];
  }
  if (mb_entry_8a0c4cba8856b294 == NULL) {
  return 0;
  }
  mb_fn_8a0c4cba8856b294 mb_target_8a0c4cba8856b294 = (mb_fn_8a0c4cba8856b294)mb_entry_8a0c4cba8856b294;
  int32_t mb_result_8a0c4cba8856b294 = mb_target_8a0c4cba8856b294(this_, (void * *)pp_resources);
  return mb_result_8a0c4cba8856b294;
}

typedef int32_t (MB_CALL *mb_fn_f6b047a8ac043c06)(void *, uint16_t *, void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_710df04bb39ded93df77ef96(void * this_, void * psz_object_id, void * p_properties, void * pp_data, void * pdw_optimal_write_buffer_size) {
  void *mb_entry_f6b047a8ac043c06 = NULL;
  if (this_ != NULL) {
    mb_entry_f6b047a8ac043c06 = (*(void ***)this_)[16];
  }
  if (mb_entry_f6b047a8ac043c06 == NULL) {
  return 0;
  }
  mb_fn_f6b047a8ac043c06 mb_target_f6b047a8ac043c06 = (mb_fn_f6b047a8ac043c06)mb_entry_f6b047a8ac043c06;
  int32_t mb_result_f6b047a8ac043c06 = mb_target_f6b047a8ac043c06(this_, (uint16_t *)psz_object_id, p_properties, (void * *)pp_data, (uint32_t *)pdw_optimal_write_buffer_size);
  return mb_result_f6b047a8ac043c06;
}

typedef int32_t (MB_CALL *mb_fn_0465b52a3f358afc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd4980c3c249f736ab79853e(void * this_) {
  void *mb_entry_0465b52a3f358afc = NULL;
  if (this_ != NULL) {
    mb_entry_0465b52a3f358afc = (*(void ***)this_)[18];
  }
  if (mb_entry_0465b52a3f358afc == NULL) {
  return 0;
  }
  mb_fn_0465b52a3f358afc mb_target_0465b52a3f358afc = (mb_fn_0465b52a3f358afc)mb_entry_0465b52a3f358afc;
  int32_t mb_result_0465b52a3f358afc = mb_target_0465b52a3f358afc(this_);
  return mb_result_0465b52a3f358afc;
}

typedef int32_t (MB_CALL *mb_fn_6ef5fa7f9209aaa0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd1123e9c0bc6993f34aef1b(void * this_, void * ppsz_object_id) {
  void *mb_entry_6ef5fa7f9209aaa0 = NULL;
  if (this_ != NULL) {
    mb_entry_6ef5fa7f9209aaa0 = (*(void ***)this_)[17];
  }
  if (mb_entry_6ef5fa7f9209aaa0 == NULL) {
  return 0;
  }
  mb_fn_6ef5fa7f9209aaa0 mb_target_6ef5fa7f9209aaa0 = (mb_fn_6ef5fa7f9209aaa0)mb_entry_6ef5fa7f9209aaa0;
  int32_t mb_result_6ef5fa7f9209aaa0 = mb_target_6ef5fa7f9209aaa0(this_, (uint16_t * *)ppsz_object_id);
  return mb_result_6ef5fa7f9209aaa0;
}

typedef int32_t (MB_CALL *mb_fn_a2748bc560b869a4)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d803242cd393cf9cc6786b(void * this_, void * psz_pn_p_device_id, void * pp_device_dispatch) {
  void *mb_entry_a2748bc560b869a4 = NULL;
  if (this_ != NULL) {
    mb_entry_a2748bc560b869a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2748bc560b869a4 == NULL) {
  return 0;
  }
  mb_fn_a2748bc560b869a4 mb_target_a2748bc560b869a4 = (mb_fn_a2748bc560b869a4)mb_entry_a2748bc560b869a4;
  int32_t mb_result_a2748bc560b869a4 = mb_target_a2748bc560b869a4(this_, (uint16_t *)psz_pn_p_device_id, (void * *)pp_device_dispatch);
  return mb_result_a2748bc560b869a4;
}

typedef int32_t (MB_CALL *mb_fn_61902a78c3a00e9d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_255be744e61ece20e4547c5f(void * this_, void * p_event_parameters) {
  void *mb_entry_61902a78c3a00e9d = NULL;
  if (this_ != NULL) {
    mb_entry_61902a78c3a00e9d = (*(void ***)this_)[6];
  }
  if (mb_entry_61902a78c3a00e9d == NULL) {
  return 0;
  }
  mb_fn_61902a78c3a00e9d mb_target_61902a78c3a00e9d = (mb_fn_61902a78c3a00e9d)mb_entry_61902a78c3a00e9d;
  int32_t mb_result_61902a78c3a00e9d = mb_target_61902a78c3a00e9d(this_, p_event_parameters);
  return mb_result_61902a78c3a00e9d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_22a793a19dbb6a6a_p1;
typedef char mb_assert_22a793a19dbb6a6a_p1[(sizeof(mb_agg_22a793a19dbb6a6a_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_22a793a19dbb6a6a_p1[(MB_ALIGNOF(mb_agg_22a793a19dbb6a6a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22a793a19dbb6a6a)(void *, mb_agg_22a793a19dbb6a6a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d16ce7faa3528a765fd96ee(void * this_, void * key) {
  void *mb_entry_22a793a19dbb6a6a = NULL;
  if (this_ != NULL) {
    mb_entry_22a793a19dbb6a6a = (*(void ***)this_)[8];
  }
  if (mb_entry_22a793a19dbb6a6a == NULL) {
  return 0;
  }
  mb_fn_22a793a19dbb6a6a mb_target_22a793a19dbb6a6a = (mb_fn_22a793a19dbb6a6a)mb_entry_22a793a19dbb6a6a;
  int32_t mb_result_22a793a19dbb6a6a = mb_target_22a793a19dbb6a6a(this_, (mb_agg_22a793a19dbb6a6a_p1 *)key);
  return mb_result_22a793a19dbb6a6a;
}

typedef int32_t (MB_CALL *mb_fn_f8eb666541afa72f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd70f5fa513ed4053dd93fb9(void * this_) {
  void *mb_entry_f8eb666541afa72f = NULL;
  if (this_ != NULL) {
    mb_entry_f8eb666541afa72f = (*(void ***)this_)[9];
  }
  if (mb_entry_f8eb666541afa72f == NULL) {
  return 0;
  }
  mb_fn_f8eb666541afa72f mb_target_f8eb666541afa72f = (mb_fn_f8eb666541afa72f)mb_entry_f8eb666541afa72f;
  int32_t mb_result_f8eb666541afa72f = mb_target_f8eb666541afa72f(this_);
  return mb_result_f8eb666541afa72f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_63238970a571918c_p2;
typedef char mb_assert_63238970a571918c_p2[(sizeof(mb_agg_63238970a571918c_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_63238970a571918c_p2[(MB_ALIGNOF(mb_agg_63238970a571918c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63238970a571918c)(void *, uint32_t, mb_agg_63238970a571918c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7da043ac8a833f3ff40d16ec(void * this_, uint32_t dw_index, void * p_key) {
  void *mb_entry_63238970a571918c = NULL;
  if (this_ != NULL) {
    mb_entry_63238970a571918c = (*(void ***)this_)[7];
  }
  if (mb_entry_63238970a571918c == NULL) {
  return 0;
  }
  mb_fn_63238970a571918c mb_target_63238970a571918c = (mb_fn_63238970a571918c)mb_entry_63238970a571918c;
  int32_t mb_result_63238970a571918c = mb_target_63238970a571918c(this_, dw_index, (mb_agg_63238970a571918c_p2 *)p_key);
  return mb_result_63238970a571918c;
}

typedef int32_t (MB_CALL *mb_fn_cb20c19977c8f630)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a241e40eaaddef42fbceb85b(void * this_, void * pc_elems) {
  void *mb_entry_cb20c19977c8f630 = NULL;
  if (this_ != NULL) {
    mb_entry_cb20c19977c8f630 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb20c19977c8f630 == NULL) {
  return 0;
  }
  mb_fn_cb20c19977c8f630 mb_target_cb20c19977c8f630 = (mb_fn_cb20c19977c8f630)mb_entry_cb20c19977c8f630;
  int32_t mb_result_cb20c19977c8f630 = mb_target_cb20c19977c8f630(this_, (uint32_t *)pc_elems);
  return mb_result_cb20c19977c8f630;
}

typedef int32_t (MB_CALL *mb_fn_d9aed6c959e30858)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e709c1f9f5cb86b114073f(void * this_, uint32_t dw_index) {
  void *mb_entry_d9aed6c959e30858 = NULL;
  if (this_ != NULL) {
    mb_entry_d9aed6c959e30858 = (*(void ***)this_)[10];
  }
  if (mb_entry_d9aed6c959e30858 == NULL) {
  return 0;
  }
  mb_fn_d9aed6c959e30858 mb_target_d9aed6c959e30858 = (mb_fn_d9aed6c959e30858)mb_entry_d9aed6c959e30858;
  int32_t mb_result_d9aed6c959e30858 = mb_target_d9aed6c959e30858(this_, dw_index);
  return mb_result_d9aed6c959e30858;
}

typedef int32_t (MB_CALL *mb_fn_ece5937e8f46e454)(void *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22cd1786443edf9190a6f244(void * this_, void * psz_pn_p_device_id, void * p_device_description, void * pcch_device_description) {
  void *mb_entry_ece5937e8f46e454 = NULL;
  if (this_ != NULL) {
    mb_entry_ece5937e8f46e454 = (*(void ***)this_)[9];
  }
  if (mb_entry_ece5937e8f46e454 == NULL) {
  return 0;
  }
  mb_fn_ece5937e8f46e454 mb_target_ece5937e8f46e454 = (mb_fn_ece5937e8f46e454)mb_entry_ece5937e8f46e454;
  int32_t mb_result_ece5937e8f46e454 = mb_target_ece5937e8f46e454(this_, (uint16_t *)psz_pn_p_device_id, (uint16_t *)p_device_description, (uint32_t *)pcch_device_description);
  return mb_result_ece5937e8f46e454;
}

typedef int32_t (MB_CALL *mb_fn_1457e032a8d610b7)(void *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa9cd1751ae3b6f3f0af8fb(void * this_, void * psz_pn_p_device_id, void * p_device_friendly_name, void * pcch_device_friendly_name) {
  void *mb_entry_1457e032a8d610b7 = NULL;
  if (this_ != NULL) {
    mb_entry_1457e032a8d610b7 = (*(void ***)this_)[8];
  }
  if (mb_entry_1457e032a8d610b7 == NULL) {
  return 0;
  }
  mb_fn_1457e032a8d610b7 mb_target_1457e032a8d610b7 = (mb_fn_1457e032a8d610b7)mb_entry_1457e032a8d610b7;
  int32_t mb_result_1457e032a8d610b7 = mb_target_1457e032a8d610b7(this_, (uint16_t *)psz_pn_p_device_id, (uint16_t *)p_device_friendly_name, (uint32_t *)pcch_device_friendly_name);
  return mb_result_1457e032a8d610b7;
}

typedef int32_t (MB_CALL *mb_fn_2c704c70c66e671a)(void *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a1d7bb30ecf0c49d56b7abb(void * this_, void * psz_pn_p_device_id, void * p_device_manufacturer, void * pcch_device_manufacturer) {
  void *mb_entry_2c704c70c66e671a = NULL;
  if (this_ != NULL) {
    mb_entry_2c704c70c66e671a = (*(void ***)this_)[10];
  }
  if (mb_entry_2c704c70c66e671a == NULL) {
  return 0;
  }
  mb_fn_2c704c70c66e671a mb_target_2c704c70c66e671a = (mb_fn_2c704c70c66e671a)mb_entry_2c704c70c66e671a;
  int32_t mb_result_2c704c70c66e671a = mb_target_2c704c70c66e671a(this_, (uint16_t *)psz_pn_p_device_id, (uint16_t *)p_device_manufacturer, (uint32_t *)pcch_device_manufacturer);
  return mb_result_2c704c70c66e671a;
}

typedef int32_t (MB_CALL *mb_fn_fde05d56349d4687)(void *, uint16_t *, uint16_t *, uint8_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc82e4a1c4def61979a6c05c(void * this_, void * psz_pn_p_device_id, void * psz_device_property_name, void * p_data, void * pcb_data, void * pdw_type) {
  void *mb_entry_fde05d56349d4687 = NULL;
  if (this_ != NULL) {
    mb_entry_fde05d56349d4687 = (*(void ***)this_)[11];
  }
  if (mb_entry_fde05d56349d4687 == NULL) {
  return 0;
  }
  mb_fn_fde05d56349d4687 mb_target_fde05d56349d4687 = (mb_fn_fde05d56349d4687)mb_entry_fde05d56349d4687;
  int32_t mb_result_fde05d56349d4687 = mb_target_fde05d56349d4687(this_, (uint16_t *)psz_pn_p_device_id, (uint16_t *)psz_device_property_name, (uint8_t *)p_data, (uint32_t *)pcb_data, (uint32_t *)pdw_type);
  return mb_result_fde05d56349d4687;
}

typedef int32_t (MB_CALL *mb_fn_42fd133484e05ebf)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a95cdce3776e9dd7371b7e5e(void * this_, void * p_pn_p_device_i_ds, void * pc_pn_p_device_i_ds) {
  void *mb_entry_42fd133484e05ebf = NULL;
  if (this_ != NULL) {
    mb_entry_42fd133484e05ebf = (*(void ***)this_)[6];
  }
  if (mb_entry_42fd133484e05ebf == NULL) {
  return 0;
  }
  mb_fn_42fd133484e05ebf mb_target_42fd133484e05ebf = (mb_fn_42fd133484e05ebf)mb_entry_42fd133484e05ebf;
  int32_t mb_result_42fd133484e05ebf = mb_target_42fd133484e05ebf(this_, (uint16_t * *)p_pn_p_device_i_ds, (uint32_t *)pc_pn_p_device_i_ds);
  return mb_result_42fd133484e05ebf;
}

typedef int32_t (MB_CALL *mb_fn_f302555908126153)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c3a107269a6ebc81343fe2(void * this_, void * p_pn_p_device_i_ds, void * pc_pn_p_device_i_ds) {
  void *mb_entry_f302555908126153 = NULL;
  if (this_ != NULL) {
    mb_entry_f302555908126153 = (*(void ***)this_)[12];
  }
  if (mb_entry_f302555908126153 == NULL) {
  return 0;
  }
  mb_fn_f302555908126153 mb_target_f302555908126153 = (mb_fn_f302555908126153)mb_entry_f302555908126153;
  int32_t mb_result_f302555908126153 = mb_target_f302555908126153(this_, (uint16_t * *)p_pn_p_device_i_ds, (uint32_t *)pc_pn_p_device_i_ds);
  return mb_result_f302555908126153;
}

typedef int32_t (MB_CALL *mb_fn_d2c1b3d305a92754)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_162e9f808d4fb388736d2c40(void * this_) {
  void *mb_entry_d2c1b3d305a92754 = NULL;
  if (this_ != NULL) {
    mb_entry_d2c1b3d305a92754 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2c1b3d305a92754 == NULL) {
  return 0;
  }
  mb_fn_d2c1b3d305a92754 mb_target_d2c1b3d305a92754 = (mb_fn_d2c1b3d305a92754)mb_entry_d2c1b3d305a92754;
  int32_t mb_result_d2c1b3d305a92754 = mb_target_d2c1b3d305a92754(this_);
  return mb_result_d2c1b3d305a92754;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6083047fedaf2903_p1;
typedef char mb_assert_6083047fedaf2903_p1[(sizeof(mb_agg_6083047fedaf2903_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6083047fedaf2903_p1[(MB_ALIGNOF(mb_agg_6083047fedaf2903_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6083047fedaf2903)(void *, mb_agg_6083047fedaf2903_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_044dd55db88b990f3c4b5ddc(void * this_, void * p_value) {
  void *mb_entry_6083047fedaf2903 = NULL;
  if (this_ != NULL) {
    mb_entry_6083047fedaf2903 = (*(void ***)this_)[8];
  }
  if (mb_entry_6083047fedaf2903 == NULL) {
  return 0;
  }
  mb_fn_6083047fedaf2903 mb_target_6083047fedaf2903 = (mb_fn_6083047fedaf2903)mb_entry_6083047fedaf2903;
  int32_t mb_result_6083047fedaf2903 = mb_target_6083047fedaf2903(this_, (mb_agg_6083047fedaf2903_p1 *)p_value);
  return mb_result_6083047fedaf2903;
}

typedef int32_t (MB_CALL *mb_fn_9d61f3e418af121d)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57175738f7b6a0406320192a(void * this_, uint32_t vt) {
  void *mb_entry_9d61f3e418af121d = NULL;
  if (this_ != NULL) {
    mb_entry_9d61f3e418af121d = (*(void ***)this_)[10];
  }
  if (mb_entry_9d61f3e418af121d == NULL) {
  return 0;
  }
  mb_fn_9d61f3e418af121d mb_target_9d61f3e418af121d = (mb_fn_9d61f3e418af121d)mb_entry_9d61f3e418af121d;
  int32_t mb_result_9d61f3e418af121d = mb_target_9d61f3e418af121d(this_, vt);
  return mb_result_9d61f3e418af121d;
}

typedef int32_t (MB_CALL *mb_fn_78cfce6fe11616a3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f27ee4118eed75a52812b29(void * this_) {
  void *mb_entry_78cfce6fe11616a3 = NULL;
  if (this_ != NULL) {
    mb_entry_78cfce6fe11616a3 = (*(void ***)this_)[11];
  }
  if (mb_entry_78cfce6fe11616a3 == NULL) {
  return 0;
  }
  mb_fn_78cfce6fe11616a3 mb_target_78cfce6fe11616a3 = (mb_fn_78cfce6fe11616a3)mb_entry_78cfce6fe11616a3;
  int32_t mb_result_78cfce6fe11616a3 = mb_target_78cfce6fe11616a3(this_);
  return mb_result_78cfce6fe11616a3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4ab8260f00b0a48a_p2;
typedef char mb_assert_4ab8260f00b0a48a_p2[(sizeof(mb_agg_4ab8260f00b0a48a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_4ab8260f00b0a48a_p2[(MB_ALIGNOF(mb_agg_4ab8260f00b0a48a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ab8260f00b0a48a)(void *, uint32_t, mb_agg_4ab8260f00b0a48a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc19ba3f8b7c5ef7ab99116d(void * this_, uint32_t dw_index, void * p_value) {
  void *mb_entry_4ab8260f00b0a48a = NULL;
  if (this_ != NULL) {
    mb_entry_4ab8260f00b0a48a = (*(void ***)this_)[7];
  }
  if (mb_entry_4ab8260f00b0a48a == NULL) {
  return 0;
  }
  mb_fn_4ab8260f00b0a48a mb_target_4ab8260f00b0a48a = (mb_fn_4ab8260f00b0a48a)mb_entry_4ab8260f00b0a48a;
  int32_t mb_result_4ab8260f00b0a48a = mb_target_4ab8260f00b0a48a(this_, dw_index, (mb_agg_4ab8260f00b0a48a_p2 *)p_value);
  return mb_result_4ab8260f00b0a48a;
}

typedef int32_t (MB_CALL *mb_fn_42c9f417871983dc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b16a0fa8f8af5471547e612(void * this_, void * pc_elems) {
  void *mb_entry_42c9f417871983dc = NULL;
  if (this_ != NULL) {
    mb_entry_42c9f417871983dc = (*(void ***)this_)[6];
  }
  if (mb_entry_42c9f417871983dc == NULL) {
  return 0;
  }
  mb_fn_42c9f417871983dc mb_target_42c9f417871983dc = (mb_fn_42c9f417871983dc)mb_entry_42c9f417871983dc;
  int32_t mb_result_42c9f417871983dc = mb_target_42c9f417871983dc(this_, (uint32_t *)pc_elems);
  return mb_result_42c9f417871983dc;
}

typedef int32_t (MB_CALL *mb_fn_7eae5348eade695f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876c5d9b3b05b524fc4ff074(void * this_, void * pvt) {
  void *mb_entry_7eae5348eade695f = NULL;
  if (this_ != NULL) {
    mb_entry_7eae5348eade695f = (*(void ***)this_)[9];
  }
  if (mb_entry_7eae5348eade695f == NULL) {
  return 0;
  }
  mb_fn_7eae5348eade695f mb_target_7eae5348eade695f = (mb_fn_7eae5348eade695f)mb_entry_7eae5348eade695f;
  int32_t mb_result_7eae5348eade695f = mb_target_7eae5348eade695f(this_, (uint16_t *)pvt);
  return mb_result_7eae5348eade695f;
}

typedef int32_t (MB_CALL *mb_fn_a71ecadf3bfa5c8c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4609df712a2dd09fb6cd711c(void * this_, uint32_t dw_index) {
  void *mb_entry_a71ecadf3bfa5c8c = NULL;
  if (this_ != NULL) {
    mb_entry_a71ecadf3bfa5c8c = (*(void ***)this_)[12];
  }
  if (mb_entry_a71ecadf3bfa5c8c == NULL) {
  return 0;
  }
  mb_fn_a71ecadf3bfa5c8c mb_target_a71ecadf3bfa5c8c = (mb_fn_a71ecadf3bfa5c8c)mb_entry_a71ecadf3bfa5c8c;
  int32_t mb_result_a71ecadf3bfa5c8c = mb_target_a71ecadf3bfa5c8c(this_, dw_index);
  return mb_result_a71ecadf3bfa5c8c;
}

typedef int32_t (MB_CALL *mb_fn_c0dc0f9fea6b21c2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479a2b9d1fd17bf33ab173be(void * this_) {
  void *mb_entry_c0dc0f9fea6b21c2 = NULL;
  if (this_ != NULL) {
    mb_entry_c0dc0f9fea6b21c2 = (*(void ***)this_)[11];
  }
  if (mb_entry_c0dc0f9fea6b21c2 == NULL) {
  return 0;
  }
  mb_fn_c0dc0f9fea6b21c2 mb_target_c0dc0f9fea6b21c2 = (mb_fn_c0dc0f9fea6b21c2)mb_entry_c0dc0f9fea6b21c2;
  int32_t mb_result_c0dc0f9fea6b21c2 = mb_target_c0dc0f9fea6b21c2(this_);
  return mb_result_c0dc0f9fea6b21c2;
}

typedef int32_t (MB_CALL *mb_fn_453d416e99c6a808)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e514ed305c6b668806d273e3(void * this_, void * psz_object_id, void * p_keys) {
  void *mb_entry_453d416e99c6a808 = NULL;
  if (this_ != NULL) {
    mb_entry_453d416e99c6a808 = (*(void ***)this_)[10];
  }
  if (mb_entry_453d416e99c6a808 == NULL) {
  return 0;
  }
  mb_fn_453d416e99c6a808 mb_target_453d416e99c6a808 = (mb_fn_453d416e99c6a808)mb_entry_453d416e99c6a808;
  int32_t mb_result_453d416e99c6a808 = mb_target_453d416e99c6a808(this_, (uint16_t *)psz_object_id, p_keys);
  return mb_result_453d416e99c6a808;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_e58787cc0e2fab47_p2;
typedef char mb_assert_e58787cc0e2fab47_p2[(sizeof(mb_agg_e58787cc0e2fab47_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_e58787cc0e2fab47_p2[(MB_ALIGNOF(mb_agg_e58787cc0e2fab47_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e58787cc0e2fab47)(void *, uint16_t *, mb_agg_e58787cc0e2fab47_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60f21610676cf734ede66919(void * this_, void * psz_object_id, void * key, void * pp_attributes) {
  void *mb_entry_e58787cc0e2fab47 = NULL;
  if (this_ != NULL) {
    mb_entry_e58787cc0e2fab47 = (*(void ***)this_)[7];
  }
  if (mb_entry_e58787cc0e2fab47 == NULL) {
  return 0;
  }
  mb_fn_e58787cc0e2fab47 mb_target_e58787cc0e2fab47 = (mb_fn_e58787cc0e2fab47)mb_entry_e58787cc0e2fab47;
  int32_t mb_result_e58787cc0e2fab47 = mb_target_e58787cc0e2fab47(this_, (uint16_t *)psz_object_id, (mb_agg_e58787cc0e2fab47_p2 *)key, (void * *)pp_attributes);
  return mb_result_e58787cc0e2fab47;
}

typedef int32_t (MB_CALL *mb_fn_f654c03b2d555ae7)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bf21f0f66a136e0469f2336(void * this_, void * psz_object_id, void * pp_keys) {
  void *mb_entry_f654c03b2d555ae7 = NULL;
  if (this_ != NULL) {
    mb_entry_f654c03b2d555ae7 = (*(void ***)this_)[6];
  }
  if (mb_entry_f654c03b2d555ae7 == NULL) {
  return 0;
  }
  mb_fn_f654c03b2d555ae7 mb_target_f654c03b2d555ae7 = (mb_fn_f654c03b2d555ae7)mb_entry_f654c03b2d555ae7;
  int32_t mb_result_f654c03b2d555ae7 = mb_target_f654c03b2d555ae7(this_, (uint16_t *)psz_object_id, (void * *)pp_keys);
  return mb_result_f654c03b2d555ae7;
}

typedef int32_t (MB_CALL *mb_fn_deedcc8b6d4fc458)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_667ebcff7d6d9fd24da183e8(void * this_, void * psz_object_id, void * p_keys, void * pp_values) {
  void *mb_entry_deedcc8b6d4fc458 = NULL;
  if (this_ != NULL) {
    mb_entry_deedcc8b6d4fc458 = (*(void ***)this_)[8];
  }
  if (mb_entry_deedcc8b6d4fc458 == NULL) {
  return 0;
  }
  mb_fn_deedcc8b6d4fc458 mb_target_deedcc8b6d4fc458 = (mb_fn_deedcc8b6d4fc458)mb_entry_deedcc8b6d4fc458;
  int32_t mb_result_deedcc8b6d4fc458 = mb_target_deedcc8b6d4fc458(this_, (uint16_t *)psz_object_id, p_keys, (void * *)pp_values);
  return mb_result_deedcc8b6d4fc458;
}

typedef int32_t (MB_CALL *mb_fn_76151491bb8c1ad5)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5abbfae597db3cd0261b5234(void * this_, void * psz_object_id, void * p_values, void * pp_results) {
  void *mb_entry_76151491bb8c1ad5 = NULL;
  if (this_ != NULL) {
    mb_entry_76151491bb8c1ad5 = (*(void ***)this_)[9];
  }
  if (mb_entry_76151491bb8c1ad5 == NULL) {
  return 0;
  }
  mb_fn_76151491bb8c1ad5 mb_target_76151491bb8c1ad5 = (mb_fn_76151491bb8c1ad5)mb_entry_76151491bb8c1ad5;
  int32_t mb_result_76151491bb8c1ad5 = mb_target_76151491bb8c1ad5(this_, (uint16_t *)psz_object_id, p_values, (void * *)pp_results);
  return mb_result_76151491bb8c1ad5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aec78dd441324233_p1;
typedef char mb_assert_aec78dd441324233_p1[(sizeof(mb_agg_aec78dd441324233_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_aec78dd441324233_p1[(MB_ALIGNOF(mb_agg_aec78dd441324233_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aec78dd441324233)(void *, mb_agg_aec78dd441324233_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4884468ae074dd38c90d2397(void * this_, void * p_context) {
  void *mb_entry_aec78dd441324233 = NULL;
  if (this_ != NULL) {
    mb_entry_aec78dd441324233 = (*(void ***)this_)[10];
  }
  if (mb_entry_aec78dd441324233 == NULL) {
  return 0;
  }
  mb_fn_aec78dd441324233 mb_target_aec78dd441324233 = (mb_fn_aec78dd441324233)mb_entry_aec78dd441324233;
  int32_t mb_result_aec78dd441324233 = mb_target_aec78dd441324233(this_, (mb_agg_aec78dd441324233_p1 *)p_context);
  return mb_result_aec78dd441324233;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6f367d6994af190c_p1;
typedef char mb_assert_6f367d6994af190c_p1[(sizeof(mb_agg_6f367d6994af190c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6f367d6994af190c_p1[(MB_ALIGNOF(mb_agg_6f367d6994af190c_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6f367d6994af190c_p6;
typedef char mb_assert_6f367d6994af190c_p6[(sizeof(mb_agg_6f367d6994af190c_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_6f367d6994af190c_p6[(MB_ALIGNOF(mb_agg_6f367d6994af190c_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f367d6994af190c)(void *, mb_agg_6f367d6994af190c_p1 *, uint16_t *, uint32_t, void *, void *, mb_agg_6f367d6994af190c_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fb3acfe87b0fc08409c553e(void * this_, void * pguid_object_format, void * psz_parent_object_id, uint32_t dw_depth, void * p_keys, void * p_callback, void * p_context) {
  void *mb_entry_6f367d6994af190c = NULL;
  if (this_ != NULL) {
    mb_entry_6f367d6994af190c = (*(void ***)this_)[7];
  }
  if (mb_entry_6f367d6994af190c == NULL) {
  return 0;
  }
  mb_fn_6f367d6994af190c mb_target_6f367d6994af190c = (mb_fn_6f367d6994af190c)mb_entry_6f367d6994af190c;
  int32_t mb_result_6f367d6994af190c = mb_target_6f367d6994af190c(this_, (mb_agg_6f367d6994af190c_p1 *)pguid_object_format, (uint16_t *)psz_parent_object_id, dw_depth, p_keys, p_callback, (mb_agg_6f367d6994af190c_p6 *)p_context);
  return mb_result_6f367d6994af190c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cac956d63fce7a02_p4;
typedef char mb_assert_cac956d63fce7a02_p4[(sizeof(mb_agg_cac956d63fce7a02_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_cac956d63fce7a02_p4[(MB_ALIGNOF(mb_agg_cac956d63fce7a02_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cac956d63fce7a02)(void *, void *, void *, void *, mb_agg_cac956d63fce7a02_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba474bc100f9c63f53f97fa8(void * this_, void * p_object_i_ds, void * p_keys, void * p_callback, void * p_context) {
  void *mb_entry_cac956d63fce7a02 = NULL;
  if (this_ != NULL) {
    mb_entry_cac956d63fce7a02 = (*(void ***)this_)[6];
  }
  if (mb_entry_cac956d63fce7a02 == NULL) {
  return 0;
  }
  mb_fn_cac956d63fce7a02 mb_target_cac956d63fce7a02 = (mb_fn_cac956d63fce7a02)mb_entry_cac956d63fce7a02;
  int32_t mb_result_cac956d63fce7a02 = mb_target_cac956d63fce7a02(this_, p_object_i_ds, p_keys, p_callback, (mb_agg_cac956d63fce7a02_p4 *)p_context);
  return mb_result_cac956d63fce7a02;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2764e02cb7b2ed38_p3;
typedef char mb_assert_2764e02cb7b2ed38_p3[(sizeof(mb_agg_2764e02cb7b2ed38_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_2764e02cb7b2ed38_p3[(MB_ALIGNOF(mb_agg_2764e02cb7b2ed38_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2764e02cb7b2ed38)(void *, void *, void *, mb_agg_2764e02cb7b2ed38_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f89029d1156a8e99571608(void * this_, void * p_object_values, void * p_callback, void * p_context) {
  void *mb_entry_2764e02cb7b2ed38 = NULL;
  if (this_ != NULL) {
    mb_entry_2764e02cb7b2ed38 = (*(void ***)this_)[8];
  }
  if (mb_entry_2764e02cb7b2ed38 == NULL) {
  return 0;
  }
  mb_fn_2764e02cb7b2ed38 mb_target_2764e02cb7b2ed38 = (mb_fn_2764e02cb7b2ed38)mb_entry_2764e02cb7b2ed38;
  int32_t mb_result_2764e02cb7b2ed38 = mb_target_2764e02cb7b2ed38(this_, p_object_values, p_callback, (mb_agg_2764e02cb7b2ed38_p3 *)p_context);
  return mb_result_2764e02cb7b2ed38;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_abd448cb2cf0575a_p1;
typedef char mb_assert_abd448cb2cf0575a_p1[(sizeof(mb_agg_abd448cb2cf0575a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_abd448cb2cf0575a_p1[(MB_ALIGNOF(mb_agg_abd448cb2cf0575a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abd448cb2cf0575a)(void *, mb_agg_abd448cb2cf0575a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f51d5cccb00d83e9426d48(void * this_, void * p_context) {
  void *mb_entry_abd448cb2cf0575a = NULL;
  if (this_ != NULL) {
    mb_entry_abd448cb2cf0575a = (*(void ***)this_)[9];
  }
  if (mb_entry_abd448cb2cf0575a == NULL) {
  return 0;
  }
  mb_fn_abd448cb2cf0575a mb_target_abd448cb2cf0575a = (mb_fn_abd448cb2cf0575a)mb_entry_abd448cb2cf0575a;
  int32_t mb_result_abd448cb2cf0575a = mb_target_abd448cb2cf0575a(this_, (mb_agg_abd448cb2cf0575a_p1 *)p_context);
  return mb_result_abd448cb2cf0575a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a947186e56c98abf_p1;
typedef char mb_assert_a947186e56c98abf_p1[(sizeof(mb_agg_a947186e56c98abf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a947186e56c98abf_p1[(MB_ALIGNOF(mb_agg_a947186e56c98abf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a947186e56c98abf)(void *, mb_agg_a947186e56c98abf_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8fbfca0e39df950a50b9e4(void * this_, void * p_context, int32_t hr_status) {
  void *mb_entry_a947186e56c98abf = NULL;
  if (this_ != NULL) {
    mb_entry_a947186e56c98abf = (*(void ***)this_)[8];
  }
  if (mb_entry_a947186e56c98abf == NULL) {
  return 0;
  }
  mb_fn_a947186e56c98abf mb_target_a947186e56c98abf = (mb_fn_a947186e56c98abf)mb_entry_a947186e56c98abf;
  int32_t mb_result_a947186e56c98abf = mb_target_a947186e56c98abf(this_, (mb_agg_a947186e56c98abf_p1 *)p_context, hr_status);
  return mb_result_a947186e56c98abf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_541c35811d6d6364_p1;
typedef char mb_assert_541c35811d6d6364_p1[(sizeof(mb_agg_541c35811d6d6364_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_541c35811d6d6364_p1[(MB_ALIGNOF(mb_agg_541c35811d6d6364_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_541c35811d6d6364)(void *, mb_agg_541c35811d6d6364_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83a277619e96b4a5491a9053(void * this_, void * p_context, void * p_results) {
  void *mb_entry_541c35811d6d6364 = NULL;
  if (this_ != NULL) {
    mb_entry_541c35811d6d6364 = (*(void ***)this_)[7];
  }
  if (mb_entry_541c35811d6d6364 == NULL) {
  return 0;
  }
  mb_fn_541c35811d6d6364 mb_target_541c35811d6d6364 = (mb_fn_541c35811d6d6364)mb_entry_541c35811d6d6364;
  int32_t mb_result_541c35811d6d6364 = mb_target_541c35811d6d6364(this_, (mb_agg_541c35811d6d6364_p1 *)p_context, p_results);
  return mb_result_541c35811d6d6364;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_50ce1fd7f4434722_p1;
typedef char mb_assert_50ce1fd7f4434722_p1[(sizeof(mb_agg_50ce1fd7f4434722_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_50ce1fd7f4434722_p1[(MB_ALIGNOF(mb_agg_50ce1fd7f4434722_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50ce1fd7f4434722)(void *, mb_agg_50ce1fd7f4434722_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb6431c57221e388e8b55e0(void * this_, void * p_context) {
  void *mb_entry_50ce1fd7f4434722 = NULL;
  if (this_ != NULL) {
    mb_entry_50ce1fd7f4434722 = (*(void ***)this_)[6];
  }
  if (mb_entry_50ce1fd7f4434722 == NULL) {
  return 0;
  }
  mb_fn_50ce1fd7f4434722 mb_target_50ce1fd7f4434722 = (mb_fn_50ce1fd7f4434722)mb_entry_50ce1fd7f4434722;
  int32_t mb_result_50ce1fd7f4434722 = mb_target_50ce1fd7f4434722(this_, (mb_agg_50ce1fd7f4434722_p1 *)p_context);
  return mb_result_50ce1fd7f4434722;
}

typedef int32_t (MB_CALL *mb_fn_36765255d4b6e24e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c1df93933f23d68ce1d6921(void * this_) {
  void *mb_entry_36765255d4b6e24e = NULL;
  if (this_ != NULL) {
    mb_entry_36765255d4b6e24e = (*(void ***)this_)[10];
  }
  if (mb_entry_36765255d4b6e24e == NULL) {
  return 0;
  }
  mb_fn_36765255d4b6e24e mb_target_36765255d4b6e24e = (mb_fn_36765255d4b6e24e)mb_entry_36765255d4b6e24e;
  int32_t mb_result_36765255d4b6e24e = mb_target_36765255d4b6e24e(this_);
  return mb_result_36765255d4b6e24e;
}

typedef int32_t (MB_CALL *mb_fn_ac2466b1a09b6d3c)(void *, void *, void * *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3770b7b2a514591e03b68e2b(void * this_, void * p_resource_attributes, void * pp_data, void * pdw_optimal_write_buffer_size, void * ppsz_cookie) {
  void *mb_entry_ac2466b1a09b6d3c = NULL;
  if (this_ != NULL) {
    mb_entry_ac2466b1a09b6d3c = (*(void ***)this_)[11];
  }
  if (mb_entry_ac2466b1a09b6d3c == NULL) {
  return 0;
  }
  mb_fn_ac2466b1a09b6d3c mb_target_ac2466b1a09b6d3c = (mb_fn_ac2466b1a09b6d3c)mb_entry_ac2466b1a09b6d3c;
  int32_t mb_result_ac2466b1a09b6d3c = mb_target_ac2466b1a09b6d3c(this_, p_resource_attributes, (void * *)pp_data, (uint32_t *)pdw_optimal_write_buffer_size, (uint16_t * *)ppsz_cookie);
  return mb_result_ac2466b1a09b6d3c;
}

typedef int32_t (MB_CALL *mb_fn_941c4873b58e02da)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb247c917b7286ca1bedd86(void * this_, void * psz_object_id, void * p_keys) {
  void *mb_entry_941c4873b58e02da = NULL;
  if (this_ != NULL) {
    mb_entry_941c4873b58e02da = (*(void ***)this_)[9];
  }
  if (mb_entry_941c4873b58e02da == NULL) {
  return 0;
  }
  mb_fn_941c4873b58e02da mb_target_941c4873b58e02da = (mb_fn_941c4873b58e02da)mb_entry_941c4873b58e02da;
  int32_t mb_result_941c4873b58e02da = mb_target_941c4873b58e02da(this_, (uint16_t *)psz_object_id, p_keys);
  return mb_result_941c4873b58e02da;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_7c5a50aa70a18998_p2;
typedef char mb_assert_7c5a50aa70a18998_p2[(sizeof(mb_agg_7c5a50aa70a18998_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_7c5a50aa70a18998_p2[(MB_ALIGNOF(mb_agg_7c5a50aa70a18998_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c5a50aa70a18998)(void *, uint16_t *, mb_agg_7c5a50aa70a18998_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c76044e3a0dd3507324db51(void * this_, void * psz_object_id, void * key, void * pp_resource_attributes) {
  void *mb_entry_7c5a50aa70a18998 = NULL;
  if (this_ != NULL) {
    mb_entry_7c5a50aa70a18998 = (*(void ***)this_)[7];
  }
  if (mb_entry_7c5a50aa70a18998 == NULL) {
  return 0;
  }
  mb_fn_7c5a50aa70a18998 mb_target_7c5a50aa70a18998 = (mb_fn_7c5a50aa70a18998)mb_entry_7c5a50aa70a18998;
  int32_t mb_result_7c5a50aa70a18998 = mb_target_7c5a50aa70a18998(this_, (uint16_t *)psz_object_id, (mb_agg_7c5a50aa70a18998_p2 *)key, (void * *)pp_resource_attributes);
  return mb_result_7c5a50aa70a18998;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_e5fa155ea5a61813_p2;
typedef char mb_assert_e5fa155ea5a61813_p2[(sizeof(mb_agg_e5fa155ea5a61813_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_e5fa155ea5a61813_p2[(MB_ALIGNOF(mb_agg_e5fa155ea5a61813_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5fa155ea5a61813)(void *, uint16_t *, mb_agg_e5fa155ea5a61813_p2 *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e14a89df44e6e989726da75(void * this_, void * psz_object_id, void * key, uint32_t dw_mode, void * pdw_optimal_buffer_size, void * pp_stream) {
  void *mb_entry_e5fa155ea5a61813 = NULL;
  if (this_ != NULL) {
    mb_entry_e5fa155ea5a61813 = (*(void ***)this_)[8];
  }
  if (mb_entry_e5fa155ea5a61813 == NULL) {
  return 0;
  }
  mb_fn_e5fa155ea5a61813 mb_target_e5fa155ea5a61813 = (mb_fn_e5fa155ea5a61813)mb_entry_e5fa155ea5a61813;
  int32_t mb_result_e5fa155ea5a61813 = mb_target_e5fa155ea5a61813(this_, (uint16_t *)psz_object_id, (mb_agg_e5fa155ea5a61813_p2 *)key, dw_mode, (uint32_t *)pdw_optimal_buffer_size, (void * *)pp_stream);
  return mb_result_e5fa155ea5a61813;
}

typedef int32_t (MB_CALL *mb_fn_3e7eba1f39a7fe0f)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fbc495f71dcbd6d1c0ec3a5(void * this_, void * psz_object_id, void * pp_keys) {
  void *mb_entry_3e7eba1f39a7fe0f = NULL;
  if (this_ != NULL) {
    mb_entry_3e7eba1f39a7fe0f = (*(void ***)this_)[6];
  }
  if (mb_entry_3e7eba1f39a7fe0f == NULL) {
  return 0;
  }
  mb_fn_3e7eba1f39a7fe0f mb_target_3e7eba1f39a7fe0f = (mb_fn_3e7eba1f39a7fe0f)mb_entry_3e7eba1f39a7fe0f;
  int32_t mb_result_3e7eba1f39a7fe0f = mb_target_3e7eba1f39a7fe0f(this_, (uint16_t *)psz_object_id, (void * *)pp_keys);
  return mb_result_3e7eba1f39a7fe0f;
}

typedef int32_t (MB_CALL *mb_fn_914efd92e323ee22)(void *, uint32_t, void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7684629ce2b93b66c4e1dba6(void * this_, uint32_t dw_flags, void * p_callback, void * p_parameters, void * ppsz_cookie) {
  void *mb_entry_914efd92e323ee22 = NULL;
  if (this_ != NULL) {
    mb_entry_914efd92e323ee22 = (*(void ***)this_)[14];
  }
  if (mb_entry_914efd92e323ee22 == NULL) {
  return 0;
  }
  mb_fn_914efd92e323ee22 mb_target_914efd92e323ee22 = (mb_fn_914efd92e323ee22)mb_entry_914efd92e323ee22;
  int32_t mb_result_914efd92e323ee22 = mb_target_914efd92e323ee22(this_, dw_flags, p_callback, p_parameters, (uint16_t * *)ppsz_cookie);
  return mb_result_914efd92e323ee22;
}

typedef int32_t (MB_CALL *mb_fn_8605da0365ec24ec)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f3489bf4b49950c9bebc83(void * this_) {
  void *mb_entry_8605da0365ec24ec = NULL;
  if (this_ != NULL) {
    mb_entry_8605da0365ec24ec = (*(void ***)this_)[10];
  }
  if (mb_entry_8605da0365ec24ec == NULL) {
  return 0;
  }
  mb_fn_8605da0365ec24ec mb_target_8605da0365ec24ec = (mb_fn_8605da0365ec24ec)mb_entry_8605da0365ec24ec;
  int32_t mb_result_8605da0365ec24ec = mb_target_8605da0365ec24ec(this_);
  return mb_result_8605da0365ec24ec;
}

typedef int32_t (MB_CALL *mb_fn_420f7116a7d8c689)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154d1b74636ece1cf1b1218b(void * this_, void * pp_capabilities) {
  void *mb_entry_420f7116a7d8c689 = NULL;
  if (this_ != NULL) {
    mb_entry_420f7116a7d8c689 = (*(void ***)this_)[7];
  }
  if (mb_entry_420f7116a7d8c689 == NULL) {
  return 0;
  }
  mb_fn_420f7116a7d8c689 mb_target_420f7116a7d8c689 = (mb_fn_420f7116a7d8c689)mb_entry_420f7116a7d8c689;
  int32_t mb_result_420f7116a7d8c689 = mb_target_420f7116a7d8c689(this_, (void * *)pp_capabilities);
  return mb_result_420f7116a7d8c689;
}

typedef int32_t (MB_CALL *mb_fn_4f7a1a512b88ad8d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea962afaf89bb60c853aca12(void * this_) {
  void *mb_entry_4f7a1a512b88ad8d = NULL;
  if (this_ != NULL) {
    mb_entry_4f7a1a512b88ad8d = (*(void ***)this_)[11];
  }
  if (mb_entry_4f7a1a512b88ad8d == NULL) {
  return 0;
  }
  mb_fn_4f7a1a512b88ad8d mb_target_4f7a1a512b88ad8d = (mb_fn_4f7a1a512b88ad8d)mb_entry_4f7a1a512b88ad8d;
  int32_t mb_result_4f7a1a512b88ad8d = mb_target_4f7a1a512b88ad8d(this_);
  return mb_result_4f7a1a512b88ad8d;
}

typedef int32_t (MB_CALL *mb_fn_f9ae52e0af09a386)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_512d0366dab894620486223a(void * this_, void * pp_content) {
  void *mb_entry_f9ae52e0af09a386 = NULL;
  if (this_ != NULL) {
    mb_entry_f9ae52e0af09a386 = (*(void ***)this_)[8];
  }
  if (mb_entry_f9ae52e0af09a386 == NULL) {
  return 0;
  }
  mb_fn_f9ae52e0af09a386 mb_target_f9ae52e0af09a386 = (mb_fn_f9ae52e0af09a386)mb_entry_f9ae52e0af09a386;
  int32_t mb_result_f9ae52e0af09a386 = mb_target_f9ae52e0af09a386(this_, (void * *)pp_content);
  return mb_result_f9ae52e0af09a386;
}

typedef int32_t (MB_CALL *mb_fn_68f2471cc64f4e06)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049fac372e3f696cf0530556(void * this_, void * ppsz_pn_p_service_id) {
  void *mb_entry_68f2471cc64f4e06 = NULL;
  if (this_ != NULL) {
    mb_entry_68f2471cc64f4e06 = (*(void ***)this_)[13];
  }
  if (mb_entry_68f2471cc64f4e06 == NULL) {
  return 0;
  }
  mb_fn_68f2471cc64f4e06 mb_target_68f2471cc64f4e06 = (mb_fn_68f2471cc64f4e06)mb_entry_68f2471cc64f4e06;
  int32_t mb_result_68f2471cc64f4e06 = mb_target_68f2471cc64f4e06(this_, (uint16_t * *)ppsz_pn_p_service_id);
  return mb_result_68f2471cc64f4e06;
}

typedef int32_t (MB_CALL *mb_fn_8c8e974fead81227)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73859d542966b8e5da0e233e(void * this_, void * ppsz_service_object_id) {
  void *mb_entry_8c8e974fead81227 = NULL;
  if (this_ != NULL) {
    mb_entry_8c8e974fead81227 = (*(void ***)this_)[12];
  }
  if (mb_entry_8c8e974fead81227 == NULL) {
  return 0;
  }
  mb_fn_8c8e974fead81227 mb_target_8c8e974fead81227 = (mb_fn_8c8e974fead81227)mb_entry_8c8e974fead81227;
  int32_t mb_result_8c8e974fead81227 = mb_target_8c8e974fead81227(this_, (uint16_t * *)ppsz_service_object_id);
  return mb_result_8c8e974fead81227;
}

typedef int32_t (MB_CALL *mb_fn_78057ff4453d36fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0c862f9f706826c68042916(void * this_, void * pp_methods) {
  void *mb_entry_78057ff4453d36fd = NULL;
  if (this_ != NULL) {
    mb_entry_78057ff4453d36fd = (*(void ***)this_)[9];
  }
  if (mb_entry_78057ff4453d36fd == NULL) {
  return 0;
  }
  mb_fn_78057ff4453d36fd mb_target_78057ff4453d36fd = (mb_fn_78057ff4453d36fd)mb_entry_78057ff4453d36fd;
  int32_t mb_result_78057ff4453d36fd = mb_target_78057ff4453d36fd(this_, (void * *)pp_methods);
  return mb_result_78057ff4453d36fd;
}

typedef int32_t (MB_CALL *mb_fn_885fdf9b9fc82f6b)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_490a797398bf63e8ac47d141(void * this_, void * psz_pn_p_service_id, void * p_client_info) {
  void *mb_entry_885fdf9b9fc82f6b = NULL;
  if (this_ != NULL) {
    mb_entry_885fdf9b9fc82f6b = (*(void ***)this_)[6];
  }
  if (mb_entry_885fdf9b9fc82f6b == NULL) {
  return 0;
  }
  mb_fn_885fdf9b9fc82f6b mb_target_885fdf9b9fc82f6b = (mb_fn_885fdf9b9fc82f6b)mb_entry_885fdf9b9fc82f6b;
  int32_t mb_result_885fdf9b9fc82f6b = mb_target_885fdf9b9fc82f6b(this_, (uint16_t *)psz_pn_p_service_id, p_client_info);
  return mb_result_885fdf9b9fc82f6b;
}

typedef int32_t (MB_CALL *mb_fn_435e1d2af8a688b6)(void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf1f658eb40a70fa5b9e9a9(void * this_, uint32_t dw_flags, void * p_parameters, void * pp_results) {
  void *mb_entry_435e1d2af8a688b6 = NULL;
  if (this_ != NULL) {
    mb_entry_435e1d2af8a688b6 = (*(void ***)this_)[16];
  }
  if (mb_entry_435e1d2af8a688b6 == NULL) {
  return 0;
  }
  mb_fn_435e1d2af8a688b6 mb_target_435e1d2af8a688b6 = (mb_fn_435e1d2af8a688b6)mb_entry_435e1d2af8a688b6;
  int32_t mb_result_435e1d2af8a688b6 = mb_target_435e1d2af8a688b6(this_, dw_flags, p_parameters, (void * *)pp_results);
  return mb_result_435e1d2af8a688b6;
}

typedef int32_t (MB_CALL *mb_fn_f6633502fe1186a5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fccd645804c374ccb4e3fe7(void * this_, void * psz_cookie) {
  void *mb_entry_f6633502fe1186a5 = NULL;
  if (this_ != NULL) {
    mb_entry_f6633502fe1186a5 = (*(void ***)this_)[15];
  }
  if (mb_entry_f6633502fe1186a5 == NULL) {
  return 0;
  }
  mb_fn_f6633502fe1186a5 mb_target_f6633502fe1186a5 = (mb_fn_f6633502fe1186a5)mb_entry_f6633502fe1186a5;
  int32_t mb_result_f6633502fe1186a5 = mb_target_f6633502fe1186a5(this_, (uint16_t *)psz_cookie);
  return mb_result_f6633502fe1186a5;
}

typedef int32_t (MB_CALL *mb_fn_04793cd6764a516e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8dd2c1ec83103082d74d046(void * this_) {
  void *mb_entry_04793cd6764a516e = NULL;
  if (this_ != NULL) {
    mb_entry_04793cd6764a516e = (*(void ***)this_)[7];
  }
  if (mb_entry_04793cd6764a516e == NULL) {
  return 0;
  }
  mb_fn_04793cd6764a516e mb_target_04793cd6764a516e = (mb_fn_04793cd6764a516e)mb_entry_04793cd6764a516e;
  int32_t mb_result_04793cd6764a516e = mb_target_04793cd6764a516e(this_);
  return mb_result_04793cd6764a516e;
}

typedef int32_t (MB_CALL *mb_fn_877a8cbcec7ef1b4)(void *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8848bc38b0db2610f25ce26c(void * this_, void * psz_pn_p_service_id, void * p_client_info, void * p_callback) {
  void *mb_entry_877a8cbcec7ef1b4 = NULL;
  if (this_ != NULL) {
    mb_entry_877a8cbcec7ef1b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_877a8cbcec7ef1b4 == NULL) {
  return 0;
  }
  mb_fn_877a8cbcec7ef1b4 mb_target_877a8cbcec7ef1b4 = (mb_fn_877a8cbcec7ef1b4)mb_entry_877a8cbcec7ef1b4;
  int32_t mb_result_877a8cbcec7ef1b4 = mb_target_877a8cbcec7ef1b4(this_, (uint16_t *)psz_pn_p_service_id, p_client_info, p_callback);
  return mb_result_877a8cbcec7ef1b4;
}

typedef int32_t (MB_CALL *mb_fn_4c00271d4b62b649)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a20196649bb121cb26353ed(void * this_) {
  void *mb_entry_4c00271d4b62b649 = NULL;
  if (this_ != NULL) {
    mb_entry_4c00271d4b62b649 = (*(void ***)this_)[21];
  }
  if (mb_entry_4c00271d4b62b649 == NULL) {
  return 0;
  }
  mb_fn_4c00271d4b62b649 mb_target_4c00271d4b62b649 = (mb_fn_4c00271d4b62b649)mb_entry_4c00271d4b62b649;
  int32_t mb_result_4c00271d4b62b649 = mb_target_4c00271d4b62b649(this_);
  return mb_result_4c00271d4b62b649;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_00e498b63b4bfec4_p1;
typedef char mb_assert_00e498b63b4bfec4_p1[(sizeof(mb_agg_00e498b63b4bfec4_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_00e498b63b4bfec4_p1[(MB_ALIGNOF(mb_agg_00e498b63b4bfec4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00e498b63b4bfec4)(void *, mb_agg_00e498b63b4bfec4_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f47db7d3c08d1befd07b3fc2(void * this_, void * command, void * pp_options) {
  void *mb_entry_00e498b63b4bfec4 = NULL;
  if (this_ != NULL) {
    mb_entry_00e498b63b4bfec4 = (*(void ***)this_)[20];
  }
  if (mb_entry_00e498b63b4bfec4 == NULL) {
  return 0;
  }
  mb_fn_00e498b63b4bfec4 mb_target_00e498b63b4bfec4 = (mb_fn_00e498b63b4bfec4)mb_entry_00e498b63b4bfec4;
  int32_t mb_result_00e498b63b4bfec4 = mb_target_00e498b63b4bfec4(this_, (mb_agg_00e498b63b4bfec4_p1 *)command, (void * *)pp_options);
  return mb_result_00e498b63b4bfec4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3dae306e5c39c785_p1;
typedef char mb_assert_3dae306e5c39c785_p1[(sizeof(mb_agg_3dae306e5c39c785_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3dae306e5c39c785_p1[(MB_ALIGNOF(mb_agg_3dae306e5c39c785_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dae306e5c39c785)(void *, mb_agg_3dae306e5c39c785_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db5a22314884303b0a4532d8(void * this_, void * event, void * pp_attributes) {
  void *mb_entry_3dae306e5c39c785 = NULL;
  if (this_ != NULL) {
    mb_entry_3dae306e5c39c785 = (*(void ***)this_)[15];
  }
  if (mb_entry_3dae306e5c39c785 == NULL) {
  return 0;
  }
  mb_fn_3dae306e5c39c785 mb_target_3dae306e5c39c785 = (mb_fn_3dae306e5c39c785)mb_entry_3dae306e5c39c785;
  int32_t mb_result_3dae306e5c39c785 = mb_target_3dae306e5c39c785(this_, (mb_agg_3dae306e5c39c785_p1 *)event, (void * *)pp_attributes);
  return mb_result_3dae306e5c39c785;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e99bf08299e5ed7a_p1;
typedef char mb_assert_e99bf08299e5ed7a_p1[(sizeof(mb_agg_e99bf08299e5ed7a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e99bf08299e5ed7a_p1[(MB_ALIGNOF(mb_agg_e99bf08299e5ed7a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_e99bf08299e5ed7a_p2;
typedef char mb_assert_e99bf08299e5ed7a_p2[(sizeof(mb_agg_e99bf08299e5ed7a_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_e99bf08299e5ed7a_p2[(MB_ALIGNOF(mb_agg_e99bf08299e5ed7a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e99bf08299e5ed7a)(void *, mb_agg_e99bf08299e5ed7a_p1 *, mb_agg_e99bf08299e5ed7a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f736c4659e673fcdaa765ea1(void * this_, void * event, void * parameter, void * pp_attributes) {
  void *mb_entry_e99bf08299e5ed7a = NULL;
  if (this_ != NULL) {
    mb_entry_e99bf08299e5ed7a = (*(void ***)this_)[16];
  }
  if (mb_entry_e99bf08299e5ed7a == NULL) {
  return 0;
  }
  mb_fn_e99bf08299e5ed7a mb_target_e99bf08299e5ed7a = (mb_fn_e99bf08299e5ed7a)mb_entry_e99bf08299e5ed7a;
  int32_t mb_result_e99bf08299e5ed7a = mb_target_e99bf08299e5ed7a(this_, (mb_agg_e99bf08299e5ed7a_p1 *)event, (mb_agg_e99bf08299e5ed7a_p2 *)parameter, (void * *)pp_attributes);
  return mb_result_e99bf08299e5ed7a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_66ce95aa8347f273_p1;
typedef char mb_assert_66ce95aa8347f273_p1[(sizeof(mb_agg_66ce95aa8347f273_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_66ce95aa8347f273_p1[(MB_ALIGNOF(mb_agg_66ce95aa8347f273_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66ce95aa8347f273)(void *, mb_agg_66ce95aa8347f273_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a93ffe6c30135271c3f5e1(void * this_, void * format, void * pp_attributes) {
  void *mb_entry_66ce95aa8347f273 = NULL;
  if (this_ != NULL) {
    mb_entry_66ce95aa8347f273 = (*(void ***)this_)[11];
  }
  if (mb_entry_66ce95aa8347f273 == NULL) {
  return 0;
  }
  mb_fn_66ce95aa8347f273 mb_target_66ce95aa8347f273 = (mb_fn_66ce95aa8347f273)mb_entry_66ce95aa8347f273;
  int32_t mb_result_66ce95aa8347f273 = mb_target_66ce95aa8347f273(this_, (mb_agg_66ce95aa8347f273_p1 *)format, (void * *)pp_attributes);
  return mb_result_66ce95aa8347f273;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a5553729d6cc1512_p1;
typedef char mb_assert_a5553729d6cc1512_p1[(sizeof(mb_agg_a5553729d6cc1512_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a5553729d6cc1512_p1[(MB_ALIGNOF(mb_agg_a5553729d6cc1512_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_a5553729d6cc1512_p2;
typedef char mb_assert_a5553729d6cc1512_p2[(sizeof(mb_agg_a5553729d6cc1512_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_a5553729d6cc1512_p2[(MB_ALIGNOF(mb_agg_a5553729d6cc1512_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5553729d6cc1512)(void *, mb_agg_a5553729d6cc1512_p1 *, mb_agg_a5553729d6cc1512_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f126ad1d08d53197b06e7228(void * this_, void * format, void * property, void * pp_attributes) {
  void *mb_entry_a5553729d6cc1512 = NULL;
  if (this_ != NULL) {
    mb_entry_a5553729d6cc1512 = (*(void ***)this_)[13];
  }
  if (mb_entry_a5553729d6cc1512 == NULL) {
  return 0;
  }
  mb_fn_a5553729d6cc1512 mb_target_a5553729d6cc1512 = (mb_fn_a5553729d6cc1512)mb_entry_a5553729d6cc1512;
  int32_t mb_result_a5553729d6cc1512 = mb_target_a5553729d6cc1512(this_, (mb_agg_a5553729d6cc1512_p1 *)format, (mb_agg_a5553729d6cc1512_p2 *)property, (void * *)pp_attributes);
  return mb_result_a5553729d6cc1512;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4a3b8097edc4bcac_p1;
typedef char mb_assert_4a3b8097edc4bcac_p1[(sizeof(mb_agg_4a3b8097edc4bcac_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4a3b8097edc4bcac_p1[(MB_ALIGNOF(mb_agg_4a3b8097edc4bcac_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a3b8097edc4bcac)(void *, mb_agg_4a3b8097edc4bcac_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d4f709d374a2636b663c4e(void * this_, void * format, void * pp_rendering_profiles) {
  void *mb_entry_4a3b8097edc4bcac = NULL;
  if (this_ != NULL) {
    mb_entry_4a3b8097edc4bcac = (*(void ***)this_)[18];
  }
  if (mb_entry_4a3b8097edc4bcac == NULL) {
  return 0;
  }
  mb_fn_4a3b8097edc4bcac mb_target_4a3b8097edc4bcac = (mb_fn_4a3b8097edc4bcac)mb_entry_4a3b8097edc4bcac;
  int32_t mb_result_4a3b8097edc4bcac = mb_target_4a3b8097edc4bcac(this_, (mb_agg_4a3b8097edc4bcac_p1 *)format, (void * *)pp_rendering_profiles);
  return mb_result_4a3b8097edc4bcac;
}

typedef int32_t (MB_CALL *mb_fn_913e67fb4312aff7)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305485f6ab9b08427cbf4e79(void * this_, uint32_t dw_inheritance_type, void * pp_services) {
  void *mb_entry_913e67fb4312aff7 = NULL;
  if (this_ != NULL) {
    mb_entry_913e67fb4312aff7 = (*(void ***)this_)[17];
  }
  if (mb_entry_913e67fb4312aff7 == NULL) {
  return 0;
  }
  mb_fn_913e67fb4312aff7 mb_target_913e67fb4312aff7 = (mb_fn_913e67fb4312aff7)mb_entry_913e67fb4312aff7;
  int32_t mb_result_913e67fb4312aff7 = mb_target_913e67fb4312aff7(this_, dw_inheritance_type, (void * *)pp_services);
  return mb_result_913e67fb4312aff7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2ced04ec55f76f6a_p1;
typedef char mb_assert_2ced04ec55f76f6a_p1[(sizeof(mb_agg_2ced04ec55f76f6a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2ced04ec55f76f6a_p1[(MB_ALIGNOF(mb_agg_2ced04ec55f76f6a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ced04ec55f76f6a)(void *, mb_agg_2ced04ec55f76f6a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a638fcba1a55fcd391ad2f(void * this_, void * method_, void * pp_attributes) {
  void *mb_entry_2ced04ec55f76f6a = NULL;
  if (this_ != NULL) {
    mb_entry_2ced04ec55f76f6a = (*(void ***)this_)[8];
  }
  if (mb_entry_2ced04ec55f76f6a == NULL) {
  return 0;
  }
  mb_fn_2ced04ec55f76f6a mb_target_2ced04ec55f76f6a = (mb_fn_2ced04ec55f76f6a)mb_entry_2ced04ec55f76f6a;
  int32_t mb_result_2ced04ec55f76f6a = mb_target_2ced04ec55f76f6a(this_, (mb_agg_2ced04ec55f76f6a_p1 *)method_, (void * *)pp_attributes);
  return mb_result_2ced04ec55f76f6a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_16ab7bd72f10de16_p1;
typedef char mb_assert_16ab7bd72f10de16_p1[(sizeof(mb_agg_16ab7bd72f10de16_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_16ab7bd72f10de16_p1[(MB_ALIGNOF(mb_agg_16ab7bd72f10de16_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_16ab7bd72f10de16_p2;
typedef char mb_assert_16ab7bd72f10de16_p2[(sizeof(mb_agg_16ab7bd72f10de16_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_16ab7bd72f10de16_p2[(MB_ALIGNOF(mb_agg_16ab7bd72f10de16_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16ab7bd72f10de16)(void *, mb_agg_16ab7bd72f10de16_p1 *, mb_agg_16ab7bd72f10de16_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eccffc292fb7282757253ca4(void * this_, void * method_, void * parameter, void * pp_attributes) {
  void *mb_entry_16ab7bd72f10de16 = NULL;
  if (this_ != NULL) {
    mb_entry_16ab7bd72f10de16 = (*(void ***)this_)[9];
  }
  if (mb_entry_16ab7bd72f10de16 == NULL) {
  return 0;
  }
  mb_fn_16ab7bd72f10de16 mb_target_16ab7bd72f10de16 = (mb_fn_16ab7bd72f10de16)mb_entry_16ab7bd72f10de16;
  int32_t mb_result_16ab7bd72f10de16 = mb_target_16ab7bd72f10de16(this_, (mb_agg_16ab7bd72f10de16_p1 *)method_, (mb_agg_16ab7bd72f10de16_p2 *)parameter, (void * *)pp_attributes);
  return mb_result_16ab7bd72f10de16;
}

typedef int32_t (MB_CALL *mb_fn_a48f8cffcb5f55fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bac01b4edc47c0fa22eac17(void * this_, void * pp_commands) {
  void *mb_entry_a48f8cffcb5f55fa = NULL;
  if (this_ != NULL) {
    mb_entry_a48f8cffcb5f55fa = (*(void ***)this_)[19];
  }
  if (mb_entry_a48f8cffcb5f55fa == NULL) {
  return 0;
  }
  mb_fn_a48f8cffcb5f55fa mb_target_a48f8cffcb5f55fa = (mb_fn_a48f8cffcb5f55fa)mb_entry_a48f8cffcb5f55fa;
  int32_t mb_result_a48f8cffcb5f55fa = mb_target_a48f8cffcb5f55fa(this_, (void * *)pp_commands);
  return mb_result_a48f8cffcb5f55fa;
}

typedef int32_t (MB_CALL *mb_fn_9e3b54262ae812ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c26a793f4918e914742bab(void * this_, void * pp_events) {
  void *mb_entry_9e3b54262ae812ff = NULL;
  if (this_ != NULL) {
    mb_entry_9e3b54262ae812ff = (*(void ***)this_)[14];
  }
  if (mb_entry_9e3b54262ae812ff == NULL) {
  return 0;
  }
  mb_fn_9e3b54262ae812ff mb_target_9e3b54262ae812ff = (mb_fn_9e3b54262ae812ff)mb_entry_9e3b54262ae812ff;
  int32_t mb_result_9e3b54262ae812ff = mb_target_9e3b54262ae812ff(this_, (void * *)pp_events);
  return mb_result_9e3b54262ae812ff;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_68be188374ba9d9c_p1;
typedef char mb_assert_68be188374ba9d9c_p1[(sizeof(mb_agg_68be188374ba9d9c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_68be188374ba9d9c_p1[(MB_ALIGNOF(mb_agg_68be188374ba9d9c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68be188374ba9d9c)(void *, mb_agg_68be188374ba9d9c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c093e4ead9cdcb7fc0268903(void * this_, void * format, void * pp_keys) {
  void *mb_entry_68be188374ba9d9c = NULL;
  if (this_ != NULL) {
    mb_entry_68be188374ba9d9c = (*(void ***)this_)[12];
  }
  if (mb_entry_68be188374ba9d9c == NULL) {
  return 0;
  }
  mb_fn_68be188374ba9d9c mb_target_68be188374ba9d9c = (mb_fn_68be188374ba9d9c)mb_entry_68be188374ba9d9c;
  int32_t mb_result_68be188374ba9d9c = mb_target_68be188374ba9d9c(this_, (mb_agg_68be188374ba9d9c_p1 *)format, (void * *)pp_keys);
  return mb_result_68be188374ba9d9c;
}

typedef int32_t (MB_CALL *mb_fn_5d3d999349d45d62)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9cef69ddb9bfce9df54af8a(void * this_, void * pp_formats) {
  void *mb_entry_5d3d999349d45d62 = NULL;
  if (this_ != NULL) {
    mb_entry_5d3d999349d45d62 = (*(void ***)this_)[10];
  }
  if (mb_entry_5d3d999349d45d62 == NULL) {
  return 0;
  }
  mb_fn_5d3d999349d45d62 mb_target_5d3d999349d45d62 = (mb_fn_5d3d999349d45d62)mb_entry_5d3d999349d45d62;
  int32_t mb_result_5d3d999349d45d62 = mb_target_5d3d999349d45d62(this_, (void * *)pp_formats);
  return mb_result_5d3d999349d45d62;
}

typedef int32_t (MB_CALL *mb_fn_77b1941a1eeba33d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef10312f00474eccc902d23(void * this_, void * pp_methods) {
  void *mb_entry_77b1941a1eeba33d = NULL;
  if (this_ != NULL) {
    mb_entry_77b1941a1eeba33d = (*(void ***)this_)[6];
  }
  if (mb_entry_77b1941a1eeba33d == NULL) {
  return 0;
  }
  mb_fn_77b1941a1eeba33d mb_target_77b1941a1eeba33d = (mb_fn_77b1941a1eeba33d)mb_entry_77b1941a1eeba33d;
  int32_t mb_result_77b1941a1eeba33d = mb_target_77b1941a1eeba33d(this_, (void * *)pp_methods);
  return mb_result_77b1941a1eeba33d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bcf0288067b86a27_p1;
typedef char mb_assert_bcf0288067b86a27_p1[(sizeof(mb_agg_bcf0288067b86a27_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bcf0288067b86a27_p1[(MB_ALIGNOF(mb_agg_bcf0288067b86a27_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcf0288067b86a27)(void *, mb_agg_bcf0288067b86a27_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0bccdea4dfb84e354bd2470(void * this_, void * format, void * pp_methods) {
  void *mb_entry_bcf0288067b86a27 = NULL;
  if (this_ != NULL) {
    mb_entry_bcf0288067b86a27 = (*(void ***)this_)[7];
  }
  if (mb_entry_bcf0288067b86a27 == NULL) {
  return 0;
  }
  mb_fn_bcf0288067b86a27 mb_target_bcf0288067b86a27 = (mb_fn_bcf0288067b86a27)mb_entry_bcf0288067b86a27;
  int32_t mb_result_bcf0288067b86a27 = mb_target_bcf0288067b86a27(this_, (mb_agg_bcf0288067b86a27_p1 *)format, (void * *)pp_methods);
  return mb_result_bcf0288067b86a27;
}

typedef int32_t (MB_CALL *mb_fn_d019a0bece02f826)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_395b7cd3b950e25bfde65619(void * this_, void * psz_pn_p_service_id, void * ppsz_pn_p_device_id) {
  void *mb_entry_d019a0bece02f826 = NULL;
  if (this_ != NULL) {
    mb_entry_d019a0bece02f826 = (*(void ***)this_)[7];
  }
  if (mb_entry_d019a0bece02f826 == NULL) {
  return 0;
  }
  mb_fn_d019a0bece02f826 mb_target_d019a0bece02f826 = (mb_fn_d019a0bece02f826)mb_entry_d019a0bece02f826;
  int32_t mb_result_d019a0bece02f826 = mb_target_d019a0bece02f826(this_, (uint16_t *)psz_pn_p_service_id, (uint16_t * *)ppsz_pn_p_device_id);
  return mb_result_d019a0bece02f826;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0f06c43d6993e1f1_p2;
typedef char mb_assert_0f06c43d6993e1f1_p2[(sizeof(mb_agg_0f06c43d6993e1f1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0f06c43d6993e1f1_p2[(MB_ALIGNOF(mb_agg_0f06c43d6993e1f1_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f06c43d6993e1f1)(void *, uint16_t *, mb_agg_0f06c43d6993e1f1_p2 *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1591330aeda27c1ce813f11(void * this_, void * psz_pn_p_device_id, void * guid_service_category, void * p_services, void * pc_services) {
  void *mb_entry_0f06c43d6993e1f1 = NULL;
  if (this_ != NULL) {
    mb_entry_0f06c43d6993e1f1 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f06c43d6993e1f1 == NULL) {
  return 0;
  }
  mb_fn_0f06c43d6993e1f1 mb_target_0f06c43d6993e1f1 = (mb_fn_0f06c43d6993e1f1)mb_entry_0f06c43d6993e1f1;
  int32_t mb_result_0f06c43d6993e1f1 = mb_target_0f06c43d6993e1f1(this_, (uint16_t *)psz_pn_p_device_id, (mb_agg_0f06c43d6993e1f1_p2 *)guid_service_category, (uint16_t * *)p_services, (uint32_t *)pc_services);
  return mb_result_0f06c43d6993e1f1;
}

typedef int32_t (MB_CALL *mb_fn_fa560981b6623e79)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5baba12137a978c962e1292(void * this_, int32_t hr_status, void * p_results) {
  void *mb_entry_fa560981b6623e79 = NULL;
  if (this_ != NULL) {
    mb_entry_fa560981b6623e79 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa560981b6623e79 == NULL) {
  return 0;
  }
  mb_fn_fa560981b6623e79 mb_target_fa560981b6623e79 = (mb_fn_fa560981b6623e79)mb_entry_fa560981b6623e79;
  int32_t mb_result_fa560981b6623e79 = mb_target_fa560981b6623e79(this_, hr_status, p_results);
  return mb_result_fa560981b6623e79;
}

