#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_dc2a846834ab5733_p1;
typedef char mb_assert_dc2a846834ab5733_p1[(sizeof(mb_agg_dc2a846834ab5733_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc2a846834ab5733)(void *, mb_agg_dc2a846834ab5733_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef61fd6d7e8cbcb4aecc86e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_dc2a846834ab5733_p1 mb_converted_dc2a846834ab5733_1;
  memcpy(&mb_converted_dc2a846834ab5733_1, v, 32);
  void *mb_entry_dc2a846834ab5733 = NULL;
  if (this_ != NULL) {
    mb_entry_dc2a846834ab5733 = (*(void ***)this_)[108];
  }
  if (mb_entry_dc2a846834ab5733 == NULL) {
  return 0;
  }
  mb_fn_dc2a846834ab5733 mb_target_dc2a846834ab5733 = (mb_fn_dc2a846834ab5733)mb_entry_dc2a846834ab5733;
  int32_t mb_result_dc2a846834ab5733 = mb_target_dc2a846834ab5733(this_, mb_converted_dc2a846834ab5733_1);
  return mb_result_dc2a846834ab5733;
}

typedef int32_t (MB_CALL *mb_fn_2beb8d39c9d7fe4f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf60f6a15004cf0fa418d2a(void * this_, void * v) {
  void *mb_entry_2beb8d39c9d7fe4f = NULL;
  if (this_ != NULL) {
    mb_entry_2beb8d39c9d7fe4f = (*(void ***)this_)[19];
  }
  if (mb_entry_2beb8d39c9d7fe4f == NULL) {
  return 0;
  }
  mb_fn_2beb8d39c9d7fe4f mb_target_2beb8d39c9d7fe4f = (mb_fn_2beb8d39c9d7fe4f)mb_entry_2beb8d39c9d7fe4f;
  int32_t mb_result_2beb8d39c9d7fe4f = mb_target_2beb8d39c9d7fe4f(this_, (uint16_t *)v);
  return mb_result_2beb8d39c9d7fe4f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d79acf3da19e066b_p1;
typedef char mb_assert_d79acf3da19e066b_p1[(sizeof(mb_agg_d79acf3da19e066b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d79acf3da19e066b)(void *, mb_agg_d79acf3da19e066b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd98a9c6b65887aa453a29e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_d79acf3da19e066b_p1 mb_converted_d79acf3da19e066b_1;
  memcpy(&mb_converted_d79acf3da19e066b_1, v, 32);
  void *mb_entry_d79acf3da19e066b = NULL;
  if (this_ != NULL) {
    mb_entry_d79acf3da19e066b = (*(void ***)this_)[37];
  }
  if (mb_entry_d79acf3da19e066b == NULL) {
  return 0;
  }
  mb_fn_d79acf3da19e066b mb_target_d79acf3da19e066b = (mb_fn_d79acf3da19e066b)mb_entry_d79acf3da19e066b;
  int32_t mb_result_d79acf3da19e066b = mb_target_d79acf3da19e066b(this_, mb_converted_d79acf3da19e066b_1);
  return mb_result_d79acf3da19e066b;
}

typedef int32_t (MB_CALL *mb_fn_11b4401eb1b60537)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48a410446d3ba91f52fb3f0c(void * this_, void * cmd_id, void * pf_ret) {
  void *mb_entry_11b4401eb1b60537 = NULL;
  if (this_ != NULL) {
    mb_entry_11b4401eb1b60537 = (*(void ***)this_)[68];
  }
  if (mb_entry_11b4401eb1b60537 == NULL) {
  return 0;
  }
  mb_fn_11b4401eb1b60537 mb_target_11b4401eb1b60537 = (mb_fn_11b4401eb1b60537)mb_entry_11b4401eb1b60537;
  int32_t mb_result_11b4401eb1b60537 = mb_target_11b4401eb1b60537(this_, (uint16_t *)cmd_id, (int16_t *)pf_ret);
  return mb_result_11b4401eb1b60537;
}

typedef int32_t (MB_CALL *mb_fn_627da129122469aa)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1954b5a01873cb1ca54bd5ad(void * this_, void * cmd_id, void * pf_ret) {
  void *mb_entry_627da129122469aa = NULL;
  if (this_ != NULL) {
    mb_entry_627da129122469aa = (*(void ***)this_)[70];
  }
  if (mb_entry_627da129122469aa == NULL) {
  return 0;
  }
  mb_fn_627da129122469aa mb_target_627da129122469aa = (mb_fn_627da129122469aa)mb_entry_627da129122469aa;
  int32_t mb_result_627da129122469aa = mb_target_627da129122469aa(this_, (uint16_t *)cmd_id, (int16_t *)pf_ret);
  return mb_result_627da129122469aa;
}

typedef int32_t (MB_CALL *mb_fn_d0c8ea3e88612ca6)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6001948fd406be732b1848b(void * this_, void * cmd_id, void * pf_ret) {
  void *mb_entry_d0c8ea3e88612ca6 = NULL;
  if (this_ != NULL) {
    mb_entry_d0c8ea3e88612ca6 = (*(void ***)this_)[69];
  }
  if (mb_entry_d0c8ea3e88612ca6 == NULL) {
  return 0;
  }
  mb_fn_d0c8ea3e88612ca6 mb_target_d0c8ea3e88612ca6 = (mb_fn_d0c8ea3e88612ca6)mb_entry_d0c8ea3e88612ca6;
  int32_t mb_result_d0c8ea3e88612ca6 = mb_target_d0c8ea3e88612ca6(this_, (uint16_t *)cmd_id, (int16_t *)pf_ret);
  return mb_result_d0c8ea3e88612ca6;
}

typedef int32_t (MB_CALL *mb_fn_1a097b0f356a7602)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f742f1e7a84e59eb295ff3e(void * this_, void * cmd_id, void * pf_ret) {
  void *mb_entry_1a097b0f356a7602 = NULL;
  if (this_ != NULL) {
    mb_entry_1a097b0f356a7602 = (*(void ***)this_)[67];
  }
  if (mb_entry_1a097b0f356a7602 == NULL) {
  return 0;
  }
  mb_fn_1a097b0f356a7602 mb_target_1a097b0f356a7602 = (mb_fn_1a097b0f356a7602)mb_entry_1a097b0f356a7602;
  int32_t mb_result_1a097b0f356a7602 = mb_target_1a097b0f356a7602(this_, (uint16_t *)cmd_id, (int16_t *)pf_ret);
  return mb_result_1a097b0f356a7602;
}

typedef int32_t (MB_CALL *mb_fn_2e1d860076f7b805)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6301508236eb3aa497ec874e(void * this_, void * cmd_id, void * pcmd_text) {
  void *mb_entry_2e1d860076f7b805 = NULL;
  if (this_ != NULL) {
    mb_entry_2e1d860076f7b805 = (*(void ***)this_)[71];
  }
  if (mb_entry_2e1d860076f7b805 == NULL) {
  return 0;
  }
  mb_fn_2e1d860076f7b805 mb_target_2e1d860076f7b805 = (mb_fn_2e1d860076f7b805)mb_entry_2e1d860076f7b805;
  int32_t mb_result_2e1d860076f7b805 = mb_target_2e1d860076f7b805(this_, (uint16_t *)cmd_id, (uint16_t * *)pcmd_text);
  return mb_result_2e1d860076f7b805;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c35ec8efedf1a205_p2;
typedef char mb_assert_c35ec8efedf1a205_p2[(sizeof(mb_agg_c35ec8efedf1a205_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c35ec8efedf1a205)(void *, uint16_t *, mb_agg_c35ec8efedf1a205_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e2a36c4f9e5bcc92695cf2(void * this_, void * cmd_id, void * pcmd_value) {
  void *mb_entry_c35ec8efedf1a205 = NULL;
  if (this_ != NULL) {
    mb_entry_c35ec8efedf1a205 = (*(void ***)this_)[72];
  }
  if (mb_entry_c35ec8efedf1a205 == NULL) {
  return 0;
  }
  mb_fn_c35ec8efedf1a205 mb_target_c35ec8efedf1a205 = (mb_fn_c35ec8efedf1a205)mb_entry_c35ec8efedf1a205;
  int32_t mb_result_c35ec8efedf1a205 = mb_target_c35ec8efedf1a205(this_, (uint16_t *)cmd_id, (mb_agg_c35ec8efedf1a205_p2 *)pcmd_value);
  return mb_result_c35ec8efedf1a205;
}

typedef int32_t (MB_CALL *mb_fn_9a10080e48a3f208)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1a2ffbcf9c45f9b376b306b(void * this_, void * string) {
  void *mb_entry_9a10080e48a3f208 = NULL;
  if (this_ != NULL) {
    mb_entry_9a10080e48a3f208 = (*(void ***)this_)[117];
  }
  if (mb_entry_9a10080e48a3f208 == NULL) {
  return 0;
  }
  mb_fn_9a10080e48a3f208 mb_target_9a10080e48a3f208 = (mb_fn_9a10080e48a3f208)mb_entry_9a10080e48a3f208;
  int32_t mb_result_9a10080e48a3f208 = mb_target_9a10080e48a3f208(this_, (uint16_t * *)string);
  return mb_result_9a10080e48a3f208;
}

typedef struct { uint8_t bytes[32]; } mb_agg_105307a7e8f46618_p1;
typedef char mb_assert_105307a7e8f46618_p1[(sizeof(mb_agg_105307a7e8f46618_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_105307a7e8f46618)(void *, mb_agg_105307a7e8f46618_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60422aad3ad94dca46a1463e(void * this_, void * psarray) {
  void *mb_entry_105307a7e8f46618 = NULL;
  if (this_ != NULL) {
    mb_entry_105307a7e8f46618 = (*(void ***)this_)[62];
  }
  if (mb_entry_105307a7e8f46618 == NULL) {
  return 0;
  }
  mb_fn_105307a7e8f46618 mb_target_105307a7e8f46618 = (mb_fn_105307a7e8f46618)mb_entry_105307a7e8f46618;
  int32_t mb_result_105307a7e8f46618 = mb_target_105307a7e8f46618(this_, (mb_agg_105307a7e8f46618_p1 *)psarray);
  return mb_result_105307a7e8f46618;
}

typedef struct { uint8_t bytes[32]; } mb_agg_775a1e272ff299bb_p1;
typedef char mb_assert_775a1e272ff299bb_p1[(sizeof(mb_agg_775a1e272ff299bb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_775a1e272ff299bb)(void *, mb_agg_775a1e272ff299bb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b392026962d43a2c82ae17(void * this_, void * psarray) {
  void *mb_entry_775a1e272ff299bb = NULL;
  if (this_ != NULL) {
    mb_entry_775a1e272ff299bb = (*(void ***)this_)[63];
  }
  if (mb_entry_775a1e272ff299bb == NULL) {
  return 0;
  }
  mb_fn_775a1e272ff299bb mb_target_775a1e272ff299bb = (mb_fn_775a1e272ff299bb)mb_entry_775a1e272ff299bb;
  int32_t mb_result_775a1e272ff299bb = mb_target_775a1e272ff299bb(this_, (mb_agg_775a1e272ff299bb_p1 *)psarray);
  return mb_result_775a1e272ff299bb;
}

typedef int32_t (MB_CALL *mb_fn_609d80d872d5c92e)(void *, uint16_t *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ef0e01cb4ab840359662b4(void * this_, void * event, void * p_disp, void * pf_result) {
  void *mb_entry_609d80d872d5c92e = NULL;
  if (this_ != NULL) {
    mb_entry_609d80d872d5c92e = (*(void ***)this_)[15];
  }
  if (mb_entry_609d80d872d5c92e == NULL) {
  return 0;
  }
  mb_fn_609d80d872d5c92e mb_target_609d80d872d5c92e = (mb_fn_609d80d872d5c92e)mb_entry_609d80d872d5c92e;
  int32_t mb_result_609d80d872d5c92e = mb_target_609d80d872d5c92e(this_, (uint16_t *)event, p_disp, (int16_t *)pf_result);
  return mb_result_609d80d872d5c92e;
}

typedef int32_t (MB_CALL *mb_fn_e8f9f01638fa904c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1bbe0a4177c4f64a25a5e2(void * this_, void * p_new_doc) {
  void *mb_entry_e8f9f01638fa904c = NULL;
  if (this_ != NULL) {
    mb_entry_e8f9f01638fa904c = (*(void ***)this_)[37];
  }
  if (mb_entry_e8f9f01638fa904c == NULL) {
  return 0;
  }
  mb_fn_e8f9f01638fa904c mb_target_e8f9f01638fa904c = (mb_fn_e8f9f01638fa904c)mb_entry_e8f9f01638fa904c;
  int32_t mb_result_e8f9f01638fa904c = mb_target_e8f9f01638fa904c(this_, (void * *)p_new_doc);
  return mb_result_e8f9f01638fa904c;
}

typedef int32_t (MB_CALL *mb_fn_aa8b668cd4c2ccbe)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a25fd24c8c5ffe7358bc77d6(void * this_, void * text, void * new_text_node) {
  void *mb_entry_aa8b668cd4c2ccbe = NULL;
  if (this_ != NULL) {
    mb_entry_aa8b668cd4c2ccbe = (*(void ***)this_)[12];
  }
  if (mb_entry_aa8b668cd4c2ccbe == NULL) {
  return 0;
  }
  mb_fn_aa8b668cd4c2ccbe mb_target_aa8b668cd4c2ccbe = (mb_fn_aa8b668cd4c2ccbe)mb_entry_aa8b668cd4c2ccbe;
  int32_t mb_result_aa8b668cd4c2ccbe = mb_target_aa8b668cd4c2ccbe(this_, (uint16_t *)text, (void * *)new_text_node);
  return mb_result_aa8b668cd4c2ccbe;
}

typedef int32_t (MB_CALL *mb_fn_dc607bcff46f32b0)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa71d233419b754cedf08cc8(void * this_, void * event, void * p_disp) {
  void *mb_entry_dc607bcff46f32b0 = NULL;
  if (this_ != NULL) {
    mb_entry_dc607bcff46f32b0 = (*(void ***)this_)[16];
  }
  if (mb_entry_dc607bcff46f32b0 == NULL) {
  return 0;
  }
  mb_fn_dc607bcff46f32b0 mb_target_dc607bcff46f32b0 = (mb_fn_dc607bcff46f32b0)mb_entry_dc607bcff46f32b0;
  int32_t mb_result_dc607bcff46f32b0 = mb_target_dc607bcff46f32b0(this_, (uint16_t *)event, p_disp);
  return mb_result_dc607bcff46f32b0;
}

typedef int32_t (MB_CALL *mb_fn_b29094e627d968ce)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_370dddbf26bdd84060e48f72(void * this_, void * v, void * pel) {
  void *mb_entry_b29094e627d968ce = NULL;
  if (this_ != NULL) {
    mb_entry_b29094e627d968ce = (*(void ***)this_)[49];
  }
  if (mb_entry_b29094e627d968ce == NULL) {
  return 0;
  }
  mb_fn_b29094e627d968ce mb_target_b29094e627d968ce = (mb_fn_b29094e627d968ce)mb_entry_b29094e627d968ce;
  int32_t mb_result_b29094e627d968ce = mb_target_b29094e627d968ce(this_, (uint16_t *)v, (void * *)pel);
  return mb_result_b29094e627d968ce;
}

typedef int32_t (MB_CALL *mb_fn_c0d7de149f405c13)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d7d6ca52cce3d6e4f3671c9(void * this_, void * v, void * pel_coll) {
  void *mb_entry_c0d7de149f405c13 = NULL;
  if (this_ != NULL) {
    mb_entry_c0d7de149f405c13 = (*(void ***)this_)[48];
  }
  if (mb_entry_c0d7de149f405c13 == NULL) {
  return 0;
  }
  mb_fn_c0d7de149f405c13 mb_target_c0d7de149f405c13 = (mb_fn_c0d7de149f405c13)mb_entry_c0d7de149f405c13;
  int32_t mb_result_c0d7de149f405c13 = mb_target_c0d7de149f405c13(this_, (uint16_t *)v, (void * *)pel_coll);
  return mb_result_c0d7de149f405c13;
}

typedef int32_t (MB_CALL *mb_fn_9987eaa3a85bf350)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_368bbc1187a31261bfc63264(void * this_, void * v, void * pel_coll) {
  void *mb_entry_9987eaa3a85bf350 = NULL;
  if (this_ != NULL) {
    mb_entry_9987eaa3a85bf350 = (*(void ***)this_)[50];
  }
  if (mb_entry_9987eaa3a85bf350 == NULL) {
  return 0;
  }
  mb_fn_9987eaa3a85bf350 mb_target_9987eaa3a85bf350 = (mb_fn_9987eaa3a85bf350)mb_entry_9987eaa3a85bf350;
  int32_t mb_result_9987eaa3a85bf350 = mb_target_9987eaa3a85bf350(this_, (uint16_t *)v, (void * *)pel_coll);
  return mb_result_9987eaa3a85bf350;
}

typedef int32_t (MB_CALL *mb_fn_eef77862cf8bbf6e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4534ca4bc8c39605cb1932(void * this_, void * p) {
  void *mb_entry_eef77862cf8bbf6e = NULL;
  if (this_ != NULL) {
    mb_entry_eef77862cf8bbf6e = (*(void ***)this_)[42];
  }
  if (mb_entry_eef77862cf8bbf6e == NULL) {
  return 0;
  }
  mb_fn_eef77862cf8bbf6e mb_target_eef77862cf8bbf6e = (mb_fn_eef77862cf8bbf6e)mb_entry_eef77862cf8bbf6e;
  int32_t mb_result_eef77862cf8bbf6e = mb_target_eef77862cf8bbf6e(this_, (uint16_t * *)p);
  return mb_result_eef77862cf8bbf6e;
}

typedef int32_t (MB_CALL *mb_fn_0ed5d85120d26f59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a1772184a24d5fe1247259(void * this_, void * p) {
  void *mb_entry_0ed5d85120d26f59 = NULL;
  if (this_ != NULL) {
    mb_entry_0ed5d85120d26f59 = (*(void ***)this_)[43];
  }
  if (mb_entry_0ed5d85120d26f59 == NULL) {
  return 0;
  }
  mb_fn_0ed5d85120d26f59 mb_target_0ed5d85120d26f59 = (mb_fn_0ed5d85120d26f59)mb_entry_0ed5d85120d26f59;
  int32_t mb_result_0ed5d85120d26f59 = mb_target_0ed5d85120d26f59(this_, (void * *)p);
  return mb_result_0ed5d85120d26f59;
}

typedef int32_t (MB_CALL *mb_fn_f61ce7aaafc12e97)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7b3c1f3ffa879f9acd72f9b(void * this_, void * p) {
  void *mb_entry_f61ce7aaafc12e97 = NULL;
  if (this_ != NULL) {
    mb_entry_f61ce7aaafc12e97 = (*(void ***)this_)[32];
  }
  if (mb_entry_f61ce7aaafc12e97 == NULL) {
  return 0;
  }
  mb_fn_f61ce7aaafc12e97 mb_target_f61ce7aaafc12e97 = (mb_fn_f61ce7aaafc12e97)mb_entry_f61ce7aaafc12e97;
  int32_t mb_result_f61ce7aaafc12e97 = mb_target_f61ce7aaafc12e97(this_, (uint16_t * *)p);
  return mb_result_f61ce7aaafc12e97;
}

typedef int32_t (MB_CALL *mb_fn_9386a22f57b8e65d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fefec5cce76237fb0428a5d5(void * this_, void * p) {
  void *mb_entry_9386a22f57b8e65d = NULL;
  if (this_ != NULL) {
    mb_entry_9386a22f57b8e65d = (*(void ***)this_)[13];
  }
  if (mb_entry_9386a22f57b8e65d == NULL) {
  return 0;
  }
  mb_fn_9386a22f57b8e65d mb_target_9386a22f57b8e65d = (mb_fn_9386a22f57b8e65d)mb_entry_9386a22f57b8e65d;
  int32_t mb_result_9386a22f57b8e65d = mb_target_9386a22f57b8e65d(this_, (void * *)p);
  return mb_result_9386a22f57b8e65d;
}

typedef int32_t (MB_CALL *mb_fn_88cbde2c9d985540)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9caf9c7789ab8cefdf8070(void * this_, void * p) {
  void *mb_entry_88cbde2c9d985540 = NULL;
  if (this_ != NULL) {
    mb_entry_88cbde2c9d985540 = (*(void ***)this_)[40];
  }
  if (mb_entry_88cbde2c9d985540 == NULL) {
  return 0;
  }
  mb_fn_88cbde2c9d985540 mb_target_88cbde2c9d985540 = (mb_fn_88cbde2c9d985540)mb_entry_88cbde2c9d985540;
  int32_t mb_result_88cbde2c9d985540 = mb_target_88cbde2c9d985540(this_, (int16_t *)p);
  return mb_result_88cbde2c9d985540;
}

typedef int32_t (MB_CALL *mb_fn_7e7733d66aafe91d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e247eaad9cb5bfb752e00f(void * this_, void * p) {
  void *mb_entry_7e7733d66aafe91d = NULL;
  if (this_ != NULL) {
    mb_entry_7e7733d66aafe91d = (*(void ***)this_)[45];
  }
  if (mb_entry_7e7733d66aafe91d == NULL) {
  return 0;
  }
  mb_fn_7e7733d66aafe91d mb_target_7e7733d66aafe91d = (mb_fn_7e7733d66aafe91d)mb_entry_7e7733d66aafe91d;
  int32_t mb_result_7e7733d66aafe91d = mb_target_7e7733d66aafe91d(this_, (int16_t *)p);
  return mb_result_7e7733d66aafe91d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c18f16453115b03a_p1;
typedef char mb_assert_c18f16453115b03a_p1[(sizeof(mb_agg_c18f16453115b03a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c18f16453115b03a)(void *, mb_agg_c18f16453115b03a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2110b382acdddb1195c6419(void * this_, void * p) {
  void *mb_entry_c18f16453115b03a = NULL;
  if (this_ != NULL) {
    mb_entry_c18f16453115b03a = (*(void ***)this_)[47];
  }
  if (mb_entry_c18f16453115b03a == NULL) {
  return 0;
  }
  mb_fn_c18f16453115b03a mb_target_c18f16453115b03a = (mb_fn_c18f16453115b03a)mb_entry_c18f16453115b03a;
  int32_t mb_result_c18f16453115b03a = mb_target_c18f16453115b03a(this_, (mb_agg_c18f16453115b03a_p1 *)p);
  return mb_result_c18f16453115b03a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e2325eb0f9ddc813_p1;
typedef char mb_assert_e2325eb0f9ddc813_p1[(sizeof(mb_agg_e2325eb0f9ddc813_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2325eb0f9ddc813)(void *, mb_agg_e2325eb0f9ddc813_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_005e764af5bde4c5db35940a(void * this_, void * p) {
  void *mb_entry_e2325eb0f9ddc813 = NULL;
  if (this_ != NULL) {
    mb_entry_e2325eb0f9ddc813 = (*(void ***)this_)[22];
  }
  if (mb_entry_e2325eb0f9ddc813 == NULL) {
  return 0;
  }
  mb_fn_e2325eb0f9ddc813 mb_target_e2325eb0f9ddc813 = (mb_fn_e2325eb0f9ddc813)mb_entry_e2325eb0f9ddc813;
  int32_t mb_result_e2325eb0f9ddc813 = mb_target_e2325eb0f9ddc813(this_, (mb_agg_e2325eb0f9ddc813_p1 *)p);
  return mb_result_e2325eb0f9ddc813;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1adb23a58714e424_p1;
typedef char mb_assert_1adb23a58714e424_p1[(sizeof(mb_agg_1adb23a58714e424_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1adb23a58714e424)(void *, mb_agg_1adb23a58714e424_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8790786474fcb054675cfd25(void * this_, void * p) {
  void *mb_entry_1adb23a58714e424 = NULL;
  if (this_ != NULL) {
    mb_entry_1adb23a58714e424 = (*(void ***)this_)[34];
  }
  if (mb_entry_1adb23a58714e424 == NULL) {
  return 0;
  }
  mb_fn_1adb23a58714e424 mb_target_1adb23a58714e424 = (mb_fn_1adb23a58714e424)mb_entry_1adb23a58714e424;
  int32_t mb_result_1adb23a58714e424 = mb_target_1adb23a58714e424(this_, (mb_agg_1adb23a58714e424_p1 *)p);
  return mb_result_1adb23a58714e424;
}

typedef struct { uint8_t bytes[32]; } mb_agg_94225a5075b3b72c_p1;
typedef char mb_assert_94225a5075b3b72c_p1[(sizeof(mb_agg_94225a5075b3b72c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94225a5075b3b72c)(void *, mb_agg_94225a5075b3b72c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70cc2db11f78fc8fc7d526b3(void * this_, void * p) {
  void *mb_entry_94225a5075b3b72c = NULL;
  if (this_ != NULL) {
    mb_entry_94225a5075b3b72c = (*(void ***)this_)[26];
  }
  if (mb_entry_94225a5075b3b72c == NULL) {
  return 0;
  }
  mb_fn_94225a5075b3b72c mb_target_94225a5075b3b72c = (mb_fn_94225a5075b3b72c)mb_entry_94225a5075b3b72c;
  int32_t mb_result_94225a5075b3b72c = mb_target_94225a5075b3b72c(this_, (mb_agg_94225a5075b3b72c_p1 *)p);
  return mb_result_94225a5075b3b72c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6bc4755b45622b3e_p1;
typedef char mb_assert_6bc4755b45622b3e_p1[(sizeof(mb_agg_6bc4755b45622b3e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bc4755b45622b3e)(void *, mb_agg_6bc4755b45622b3e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe7365be2026b55a1ec0b2bd(void * this_, void * p) {
  void *mb_entry_6bc4755b45622b3e = NULL;
  if (this_ != NULL) {
    mb_entry_6bc4755b45622b3e = (*(void ***)this_)[24];
  }
  if (mb_entry_6bc4755b45622b3e == NULL) {
  return 0;
  }
  mb_fn_6bc4755b45622b3e mb_target_6bc4755b45622b3e = (mb_fn_6bc4755b45622b3e)mb_entry_6bc4755b45622b3e;
  int32_t mb_result_6bc4755b45622b3e = mb_target_6bc4755b45622b3e(this_, (mb_agg_6bc4755b45622b3e_p1 *)p);
  return mb_result_6bc4755b45622b3e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4538c3f2ff810c22_p1;
typedef char mb_assert_4538c3f2ff810c22_p1[(sizeof(mb_agg_4538c3f2ff810c22_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4538c3f2ff810c22)(void *, mb_agg_4538c3f2ff810c22_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea3bb6e10307c8a418e0852e(void * this_, void * p) {
  void *mb_entry_4538c3f2ff810c22 = NULL;
  if (this_ != NULL) {
    mb_entry_4538c3f2ff810c22 = (*(void ***)this_)[28];
  }
  if (mb_entry_4538c3f2ff810c22 == NULL) {
  return 0;
  }
  mb_fn_4538c3f2ff810c22 mb_target_4538c3f2ff810c22 = (mb_fn_4538c3f2ff810c22)mb_entry_4538c3f2ff810c22;
  int32_t mb_result_4538c3f2ff810c22 = mb_target_4538c3f2ff810c22(this_, (mb_agg_4538c3f2ff810c22_p1 *)p);
  return mb_result_4538c3f2ff810c22;
}

typedef struct { uint8_t bytes[32]; } mb_agg_df7a1e1deba1e466_p1;
typedef char mb_assert_df7a1e1deba1e466_p1[(sizeof(mb_agg_df7a1e1deba1e466_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df7a1e1deba1e466)(void *, mb_agg_df7a1e1deba1e466_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788cacd4a548d3883cd0f8ce(void * this_, void * p) {
  void *mb_entry_df7a1e1deba1e466 = NULL;
  if (this_ != NULL) {
    mb_entry_df7a1e1deba1e466 = (*(void ***)this_)[30];
  }
  if (mb_entry_df7a1e1deba1e466 == NULL) {
  return 0;
  }
  mb_fn_df7a1e1deba1e466 mb_target_df7a1e1deba1e466 = (mb_fn_df7a1e1deba1e466)mb_entry_df7a1e1deba1e466;
  int32_t mb_result_df7a1e1deba1e466 = mb_target_df7a1e1deba1e466(this_, (mb_agg_df7a1e1deba1e466_p1 *)p);
  return mb_result_df7a1e1deba1e466;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e9d99dd80d93406a_p1;
typedef char mb_assert_e9d99dd80d93406a_p1[(sizeof(mb_agg_e9d99dd80d93406a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9d99dd80d93406a)(void *, mb_agg_e9d99dd80d93406a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35d1c7a8822db78c3887e95(void * this_, void * p) {
  void *mb_entry_e9d99dd80d93406a = NULL;
  if (this_ != NULL) {
    mb_entry_e9d99dd80d93406a = (*(void ***)this_)[18];
  }
  if (mb_entry_e9d99dd80d93406a == NULL) {
  return 0;
  }
  mb_fn_e9d99dd80d93406a mb_target_e9d99dd80d93406a = (mb_fn_e9d99dd80d93406a)mb_entry_e9d99dd80d93406a;
  int32_t mb_result_e9d99dd80d93406a = mb_target_e9d99dd80d93406a(this_, (mb_agg_e9d99dd80d93406a_p1 *)p);
  return mb_result_e9d99dd80d93406a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cd66fecefa43c2a6_p1;
typedef char mb_assert_cd66fecefa43c2a6_p1[(sizeof(mb_agg_cd66fecefa43c2a6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd66fecefa43c2a6)(void *, mb_agg_cd66fecefa43c2a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cadad71e15cf99b08419d60(void * this_, void * p) {
  void *mb_entry_cd66fecefa43c2a6 = NULL;
  if (this_ != NULL) {
    mb_entry_cd66fecefa43c2a6 = (*(void ***)this_)[20];
  }
  if (mb_entry_cd66fecefa43c2a6 == NULL) {
  return 0;
  }
  mb_fn_cd66fecefa43c2a6 mb_target_cd66fecefa43c2a6 = (mb_fn_cd66fecefa43c2a6)mb_entry_cd66fecefa43c2a6;
  int32_t mb_result_cd66fecefa43c2a6 = mb_target_cd66fecefa43c2a6(this_, (mb_agg_cd66fecefa43c2a6_p1 *)p);
  return mb_result_cd66fecefa43c2a6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4eda2cebfe9e130d_p1;
typedef char mb_assert_4eda2cebfe9e130d_p1[(sizeof(mb_agg_4eda2cebfe9e130d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4eda2cebfe9e130d)(void *, mb_agg_4eda2cebfe9e130d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a321f2a83f1f901386295ff0(void * this_, void * p) {
  void *mb_entry_4eda2cebfe9e130d = NULL;
  if (this_ != NULL) {
    mb_entry_4eda2cebfe9e130d = (*(void ***)this_)[36];
  }
  if (mb_entry_4eda2cebfe9e130d == NULL) {
  return 0;
  }
  mb_fn_4eda2cebfe9e130d mb_target_4eda2cebfe9e130d = (mb_fn_4eda2cebfe9e130d)mb_entry_4eda2cebfe9e130d;
  int32_t mb_result_4eda2cebfe9e130d = mb_target_4eda2cebfe9e130d(this_, (mb_agg_4eda2cebfe9e130d_p1 *)p);
  return mb_result_4eda2cebfe9e130d;
}

typedef int32_t (MB_CALL *mb_fn_ac1adba56216339c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58344bb25c9831923133062f(void * this_, void * p) {
  void *mb_entry_ac1adba56216339c = NULL;
  if (this_ != NULL) {
    mb_entry_ac1adba56216339c = (*(void ***)this_)[38];
  }
  if (mb_entry_ac1adba56216339c == NULL) {
  return 0;
  }
  mb_fn_ac1adba56216339c mb_target_ac1adba56216339c = (mb_fn_ac1adba56216339c)mb_entry_ac1adba56216339c;
  int32_t mb_result_ac1adba56216339c = mb_target_ac1adba56216339c(this_, (void * *)p);
  return mb_result_ac1adba56216339c;
}

typedef int32_t (MB_CALL *mb_fn_ad287d9f3335d8f5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f8f1dde1bf3c34914008f0c(void * this_, void * p) {
  void *mb_entry_ad287d9f3335d8f5 = NULL;
  if (this_ != NULL) {
    mb_entry_ad287d9f3335d8f5 = (*(void ***)this_)[14];
  }
  if (mb_entry_ad287d9f3335d8f5 == NULL) {
  return 0;
  }
  mb_fn_ad287d9f3335d8f5 mb_target_ad287d9f3335d8f5 = (mb_fn_ad287d9f3335d8f5)mb_entry_ad287d9f3335d8f5;
  int32_t mb_result_ad287d9f3335d8f5 = mb_target_ad287d9f3335d8f5(this_, (uint16_t * *)p);
  return mb_result_ad287d9f3335d8f5;
}

typedef int32_t (MB_CALL *mb_fn_922dec333e8ff138)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e20ca3383fcd4330ce5351b5(void * this_, void * v) {
  void *mb_entry_922dec333e8ff138 = NULL;
  if (this_ != NULL) {
    mb_entry_922dec333e8ff138 = (*(void ***)this_)[41];
  }
  if (mb_entry_922dec333e8ff138 == NULL) {
  return 0;
  }
  mb_fn_922dec333e8ff138 mb_target_922dec333e8ff138 = (mb_fn_922dec333e8ff138)mb_entry_922dec333e8ff138;
  int32_t mb_result_922dec333e8ff138 = mb_target_922dec333e8ff138(this_, (uint16_t *)v);
  return mb_result_922dec333e8ff138;
}

typedef int32_t (MB_CALL *mb_fn_48b9959637b8bc14)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4625b51e54bd84b00ae2205c(void * this_, void * v) {
  void *mb_entry_48b9959637b8bc14 = NULL;
  if (this_ != NULL) {
    mb_entry_48b9959637b8bc14 = (*(void ***)this_)[31];
  }
  if (mb_entry_48b9959637b8bc14 == NULL) {
  return 0;
  }
  mb_fn_48b9959637b8bc14 mb_target_48b9959637b8bc14 = (mb_fn_48b9959637b8bc14)mb_entry_48b9959637b8bc14;
  int32_t mb_result_48b9959637b8bc14 = mb_target_48b9959637b8bc14(this_, (uint16_t *)v);
  return mb_result_48b9959637b8bc14;
}

typedef int32_t (MB_CALL *mb_fn_50dea65a33bc43a1)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18368fc43f9feac0e7f8d87e(void * this_, int32_t v) {
  void *mb_entry_50dea65a33bc43a1 = NULL;
  if (this_ != NULL) {
    mb_entry_50dea65a33bc43a1 = (*(void ***)this_)[39];
  }
  if (mb_entry_50dea65a33bc43a1 == NULL) {
  return 0;
  }
  mb_fn_50dea65a33bc43a1 mb_target_50dea65a33bc43a1 = (mb_fn_50dea65a33bc43a1)mb_entry_50dea65a33bc43a1;
  int32_t mb_result_50dea65a33bc43a1 = mb_target_50dea65a33bc43a1(this_, v);
  return mb_result_50dea65a33bc43a1;
}

typedef int32_t (MB_CALL *mb_fn_a9fedc187f26b545)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a02d6a423529ede818783b2d(void * this_, int32_t v) {
  void *mb_entry_a9fedc187f26b545 = NULL;
  if (this_ != NULL) {
    mb_entry_a9fedc187f26b545 = (*(void ***)this_)[44];
  }
  if (mb_entry_a9fedc187f26b545 == NULL) {
  return 0;
  }
  mb_fn_a9fedc187f26b545 mb_target_a9fedc187f26b545 = (mb_fn_a9fedc187f26b545)mb_entry_a9fedc187f26b545;
  int32_t mb_result_a9fedc187f26b545 = mb_target_a9fedc187f26b545(this_, v);
  return mb_result_a9fedc187f26b545;
}

typedef struct { uint8_t bytes[32]; } mb_agg_96454efb135df115_p1;
typedef char mb_assert_96454efb135df115_p1[(sizeof(mb_agg_96454efb135df115_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96454efb135df115)(void *, mb_agg_96454efb135df115_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f1d1fbd128ab1814656ee15(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_96454efb135df115_p1 mb_converted_96454efb135df115_1;
  memcpy(&mb_converted_96454efb135df115_1, v, 32);
  void *mb_entry_96454efb135df115 = NULL;
  if (this_ != NULL) {
    mb_entry_96454efb135df115 = (*(void ***)this_)[46];
  }
  if (mb_entry_96454efb135df115 == NULL) {
  return 0;
  }
  mb_fn_96454efb135df115 mb_target_96454efb135df115 = (mb_fn_96454efb135df115)mb_entry_96454efb135df115;
  int32_t mb_result_96454efb135df115 = mb_target_96454efb135df115(this_, mb_converted_96454efb135df115_1);
  return mb_result_96454efb135df115;
}

typedef struct { uint8_t bytes[32]; } mb_agg_770da12b3cb66982_p1;
typedef char mb_assert_770da12b3cb66982_p1[(sizeof(mb_agg_770da12b3cb66982_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_770da12b3cb66982)(void *, mb_agg_770da12b3cb66982_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d564f6bfc35634079312be(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_770da12b3cb66982_p1 mb_converted_770da12b3cb66982_1;
  memcpy(&mb_converted_770da12b3cb66982_1, v, 32);
  void *mb_entry_770da12b3cb66982 = NULL;
  if (this_ != NULL) {
    mb_entry_770da12b3cb66982 = (*(void ***)this_)[21];
  }
  if (mb_entry_770da12b3cb66982 == NULL) {
  return 0;
  }
  mb_fn_770da12b3cb66982 mb_target_770da12b3cb66982 = (mb_fn_770da12b3cb66982)mb_entry_770da12b3cb66982;
  int32_t mb_result_770da12b3cb66982 = mb_target_770da12b3cb66982(this_, mb_converted_770da12b3cb66982_1);
  return mb_result_770da12b3cb66982;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bc24488d79bbf87d_p1;
typedef char mb_assert_bc24488d79bbf87d_p1[(sizeof(mb_agg_bc24488d79bbf87d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc24488d79bbf87d)(void *, mb_agg_bc24488d79bbf87d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3368d3e671f2943f48f8da1c(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_bc24488d79bbf87d_p1 mb_converted_bc24488d79bbf87d_1;
  memcpy(&mb_converted_bc24488d79bbf87d_1, v, 32);
  void *mb_entry_bc24488d79bbf87d = NULL;
  if (this_ != NULL) {
    mb_entry_bc24488d79bbf87d = (*(void ***)this_)[33];
  }
  if (mb_entry_bc24488d79bbf87d == NULL) {
  return 0;
  }
  mb_fn_bc24488d79bbf87d mb_target_bc24488d79bbf87d = (mb_fn_bc24488d79bbf87d)mb_entry_bc24488d79bbf87d;
  int32_t mb_result_bc24488d79bbf87d = mb_target_bc24488d79bbf87d(this_, mb_converted_bc24488d79bbf87d_1);
  return mb_result_bc24488d79bbf87d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a0ffb54071867bd6_p1;
typedef char mb_assert_a0ffb54071867bd6_p1[(sizeof(mb_agg_a0ffb54071867bd6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0ffb54071867bd6)(void *, mb_agg_a0ffb54071867bd6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9102649b32dbfb45694fc20a(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_a0ffb54071867bd6_p1 mb_converted_a0ffb54071867bd6_1;
  memcpy(&mb_converted_a0ffb54071867bd6_1, v, 32);
  void *mb_entry_a0ffb54071867bd6 = NULL;
  if (this_ != NULL) {
    mb_entry_a0ffb54071867bd6 = (*(void ***)this_)[25];
  }
  if (mb_entry_a0ffb54071867bd6 == NULL) {
  return 0;
  }
  mb_fn_a0ffb54071867bd6 mb_target_a0ffb54071867bd6 = (mb_fn_a0ffb54071867bd6)mb_entry_a0ffb54071867bd6;
  int32_t mb_result_a0ffb54071867bd6 = mb_target_a0ffb54071867bd6(this_, mb_converted_a0ffb54071867bd6_1);
  return mb_result_a0ffb54071867bd6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c9410158b4034990_p1;
typedef char mb_assert_c9410158b4034990_p1[(sizeof(mb_agg_c9410158b4034990_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9410158b4034990)(void *, mb_agg_c9410158b4034990_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bae30310fc0db273fec1b7e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_c9410158b4034990_p1 mb_converted_c9410158b4034990_1;
  memcpy(&mb_converted_c9410158b4034990_1, v, 32);
  void *mb_entry_c9410158b4034990 = NULL;
  if (this_ != NULL) {
    mb_entry_c9410158b4034990 = (*(void ***)this_)[23];
  }
  if (mb_entry_c9410158b4034990 == NULL) {
  return 0;
  }
  mb_fn_c9410158b4034990 mb_target_c9410158b4034990 = (mb_fn_c9410158b4034990)mb_entry_c9410158b4034990;
  int32_t mb_result_c9410158b4034990 = mb_target_c9410158b4034990(this_, mb_converted_c9410158b4034990_1);
  return mb_result_c9410158b4034990;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e24af8c22e0a0fc1_p1;
typedef char mb_assert_e24af8c22e0a0fc1_p1[(sizeof(mb_agg_e24af8c22e0a0fc1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e24af8c22e0a0fc1)(void *, mb_agg_e24af8c22e0a0fc1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763269c8cfae8642e5d71470(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_e24af8c22e0a0fc1_p1 mb_converted_e24af8c22e0a0fc1_1;
  memcpy(&mb_converted_e24af8c22e0a0fc1_1, v, 32);
  void *mb_entry_e24af8c22e0a0fc1 = NULL;
  if (this_ != NULL) {
    mb_entry_e24af8c22e0a0fc1 = (*(void ***)this_)[27];
  }
  if (mb_entry_e24af8c22e0a0fc1 == NULL) {
  return 0;
  }
  mb_fn_e24af8c22e0a0fc1 mb_target_e24af8c22e0a0fc1 = (mb_fn_e24af8c22e0a0fc1)mb_entry_e24af8c22e0a0fc1;
  int32_t mb_result_e24af8c22e0a0fc1 = mb_target_e24af8c22e0a0fc1(this_, mb_converted_e24af8c22e0a0fc1_1);
  return mb_result_e24af8c22e0a0fc1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_92e5981b7926bd96_p1;
typedef char mb_assert_92e5981b7926bd96_p1[(sizeof(mb_agg_92e5981b7926bd96_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92e5981b7926bd96)(void *, mb_agg_92e5981b7926bd96_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb35b72f9a3a790a090d22a(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_92e5981b7926bd96_p1 mb_converted_92e5981b7926bd96_1;
  memcpy(&mb_converted_92e5981b7926bd96_1, v, 32);
  void *mb_entry_92e5981b7926bd96 = NULL;
  if (this_ != NULL) {
    mb_entry_92e5981b7926bd96 = (*(void ***)this_)[29];
  }
  if (mb_entry_92e5981b7926bd96 == NULL) {
  return 0;
  }
  mb_fn_92e5981b7926bd96 mb_target_92e5981b7926bd96 = (mb_fn_92e5981b7926bd96)mb_entry_92e5981b7926bd96;
  int32_t mb_result_92e5981b7926bd96 = mb_target_92e5981b7926bd96(this_, mb_converted_92e5981b7926bd96_1);
  return mb_result_92e5981b7926bd96;
}

typedef struct { uint8_t bytes[32]; } mb_agg_923a0bc3f52e0b24_p1;
typedef char mb_assert_923a0bc3f52e0b24_p1[(sizeof(mb_agg_923a0bc3f52e0b24_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_923a0bc3f52e0b24)(void *, mb_agg_923a0bc3f52e0b24_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4cb90c497f646399f74d42(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_923a0bc3f52e0b24_p1 mb_converted_923a0bc3f52e0b24_1;
  memcpy(&mb_converted_923a0bc3f52e0b24_1, v, 32);
  void *mb_entry_923a0bc3f52e0b24 = NULL;
  if (this_ != NULL) {
    mb_entry_923a0bc3f52e0b24 = (*(void ***)this_)[17];
  }
  if (mb_entry_923a0bc3f52e0b24 == NULL) {
  return 0;
  }
  mb_fn_923a0bc3f52e0b24 mb_target_923a0bc3f52e0b24 = (mb_fn_923a0bc3f52e0b24)mb_entry_923a0bc3f52e0b24;
  int32_t mb_result_923a0bc3f52e0b24 = mb_target_923a0bc3f52e0b24(this_, mb_converted_923a0bc3f52e0b24_1);
  return mb_result_923a0bc3f52e0b24;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f7b34ac235a1be03_p1;
typedef char mb_assert_f7b34ac235a1be03_p1[(sizeof(mb_agg_f7b34ac235a1be03_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7b34ac235a1be03)(void *, mb_agg_f7b34ac235a1be03_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0194f681e831d77170f9ddd(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_f7b34ac235a1be03_p1 mb_converted_f7b34ac235a1be03_1;
  memcpy(&mb_converted_f7b34ac235a1be03_1, v, 32);
  void *mb_entry_f7b34ac235a1be03 = NULL;
  if (this_ != NULL) {
    mb_entry_f7b34ac235a1be03 = (*(void ***)this_)[19];
  }
  if (mb_entry_f7b34ac235a1be03 == NULL) {
  return 0;
  }
  mb_fn_f7b34ac235a1be03 mb_target_f7b34ac235a1be03 = (mb_fn_f7b34ac235a1be03)mb_entry_f7b34ac235a1be03;
  int32_t mb_result_f7b34ac235a1be03 = mb_target_f7b34ac235a1be03(this_, mb_converted_f7b34ac235a1be03_1);
  return mb_result_f7b34ac235a1be03;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f8e61b1ab18695a4_p1;
typedef char mb_assert_f8e61b1ab18695a4_p1[(sizeof(mb_agg_f8e61b1ab18695a4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8e61b1ab18695a4)(void *, mb_agg_f8e61b1ab18695a4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf4ecb80c3b579e11ab596cf(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_f8e61b1ab18695a4_p1 mb_converted_f8e61b1ab18695a4_1;
  memcpy(&mb_converted_f8e61b1ab18695a4_1, v, 32);
  void *mb_entry_f8e61b1ab18695a4 = NULL;
  if (this_ != NULL) {
    mb_entry_f8e61b1ab18695a4 = (*(void ***)this_)[35];
  }
  if (mb_entry_f8e61b1ab18695a4 == NULL) {
  return 0;
  }
  mb_fn_f8e61b1ab18695a4 mb_target_f8e61b1ab18695a4 = (mb_fn_f8e61b1ab18695a4)mb_entry_f8e61b1ab18695a4;
  int32_t mb_result_f8e61b1ab18695a4 = mb_target_f8e61b1ab18695a4(this_, mb_converted_f8e61b1ab18695a4_1);
  return mb_result_f8e61b1ab18695a4;
}

typedef int32_t (MB_CALL *mb_fn_4c7b45e6aacc6214)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07092e95cca14e5f2ca14c85(void * this_, int32_t f_force) {
  void *mb_entry_4c7b45e6aacc6214 = NULL;
  if (this_ != NULL) {
    mb_entry_4c7b45e6aacc6214 = (*(void ***)this_)[11];
  }
  if (mb_entry_4c7b45e6aacc6214 == NULL) {
  return 0;
  }
  mb_fn_4c7b45e6aacc6214 mb_target_4c7b45e6aacc6214 = (mb_fn_4c7b45e6aacc6214)mb_entry_4c7b45e6aacc6214;
  int32_t mb_result_4c7b45e6aacc6214 = mb_target_4c7b45e6aacc6214(this_, f_force);
  return mb_result_4c7b45e6aacc6214;
}

typedef int32_t (MB_CALL *mb_fn_ef3df1e422ee8c72)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b15d8369672a9bd67b3187(void * this_) {
  void *mb_entry_ef3df1e422ee8c72 = NULL;
  if (this_ != NULL) {
    mb_entry_ef3df1e422ee8c72 = (*(void ***)this_)[10];
  }
  if (mb_entry_ef3df1e422ee8c72 == NULL) {
  return 0;
  }
  mb_fn_ef3df1e422ee8c72 mb_target_ef3df1e422ee8c72 = (mb_fn_ef3df1e422ee8c72)mb_entry_ef3df1e422ee8c72;
  int32_t mb_result_ef3df1e422ee8c72 = mb_target_ef3df1e422ee8c72(this_);
  return mb_result_ef3df1e422ee8c72;
}

typedef int32_t (MB_CALL *mb_fn_4a081fba8392bdab)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21368f30beb80b3356ea399(void * this_, void * bstr_url, void * bstr_options, void * new_doc) {
  void *mb_entry_4a081fba8392bdab = NULL;
  if (this_ != NULL) {
    mb_entry_4a081fba8392bdab = (*(void ***)this_)[15];
  }
  if (mb_entry_4a081fba8392bdab == NULL) {
  return 0;
  }
  mb_fn_4a081fba8392bdab mb_target_4a081fba8392bdab = (mb_fn_4a081fba8392bdab)mb_entry_4a081fba8392bdab;
  int32_t mb_result_4a081fba8392bdab = mb_target_4a081fba8392bdab(this_, (uint16_t *)bstr_url, (uint16_t *)bstr_options, (void * *)new_doc);
  return mb_result_4a081fba8392bdab;
}

typedef struct { uint8_t bytes[32]; } mb_agg_599e03171d694e4e_p1;
typedef char mb_assert_599e03171d694e4e_p1[(sizeof(mb_agg_599e03171d694e4e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_599e03171d694e4e)(void *, mb_agg_599e03171d694e4e_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f230f78d38dde1aab12cf34d(void * this_, void * pvar_event_object, void * pp_event_obj) {
  void *mb_entry_599e03171d694e4e = NULL;
  if (this_ != NULL) {
    mb_entry_599e03171d694e4e = (*(void ***)this_)[18];
  }
  if (mb_entry_599e03171d694e4e == NULL) {
  return 0;
  }
  mb_fn_599e03171d694e4e mb_target_599e03171d694e4e = (mb_fn_599e03171d694e4e)mb_entry_599e03171d694e4e;
  int32_t mb_result_599e03171d694e4e = mb_target_599e03171d694e4e(this_, (mb_agg_599e03171d694e4e_p1 *)pvar_event_object, (void * *)pp_event_obj);
  return mb_result_599e03171d694e4e;
}

typedef int32_t (MB_CALL *mb_fn_b51647ae8997a0d7)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b81744cdbb558af10a93f3(void * this_, void * v, void * pp_ihtml_render_style) {
  void *mb_entry_b51647ae8997a0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_b51647ae8997a0d7 = (*(void ***)this_)[20];
  }
  if (mb_entry_b51647ae8997a0d7 == NULL) {
  return 0;
  }
  mb_fn_b51647ae8997a0d7 mb_target_b51647ae8997a0d7 = (mb_fn_b51647ae8997a0d7)mb_entry_b51647ae8997a0d7;
  int32_t mb_result_b51647ae8997a0d7 = mb_target_b51647ae8997a0d7(this_, (uint16_t *)v, (void * *)pp_ihtml_render_style);
  return mb_result_b51647ae8997a0d7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_59618a09c36005da_p2;
typedef char mb_assert_59618a09c36005da_p2[(sizeof(mb_agg_59618a09c36005da_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59618a09c36005da)(void *, uint16_t *, mb_agg_59618a09c36005da_p2 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_760917650d334e888accde7e(void * this_, void * bstr_event_name, void * pvar_event_object, void * pf_cancelled) {
  void *mb_entry_59618a09c36005da = NULL;
  if (this_ != NULL) {
    mb_entry_59618a09c36005da = (*(void ***)this_)[19];
  }
  if (mb_entry_59618a09c36005da == NULL) {
  return 0;
  }
  mb_fn_59618a09c36005da mb_target_59618a09c36005da = (mb_fn_59618a09c36005da)mb_entry_59618a09c36005da;
  int32_t mb_result_59618a09c36005da = mb_target_59618a09c36005da(this_, (uint16_t *)bstr_event_name, (mb_agg_59618a09c36005da_p2 *)pvar_event_object, (int16_t *)pf_cancelled);
  return mb_result_59618a09c36005da;
}

typedef int32_t (MB_CALL *mb_fn_a388a848b1d4c26c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e177fd571c1527b0354bc2b(void * this_) {
  void *mb_entry_a388a848b1d4c26c = NULL;
  if (this_ != NULL) {
    mb_entry_a388a848b1d4c26c = (*(void ***)this_)[10];
  }
  if (mb_entry_a388a848b1d4c26c == NULL) {
  return 0;
  }
  mb_fn_a388a848b1d4c26c mb_target_a388a848b1d4c26c = (mb_fn_a388a848b1d4c26c)mb_entry_a388a848b1d4c26c;
  int32_t mb_result_a388a848b1d4c26c = mb_target_a388a848b1d4c26c(this_);
  return mb_result_a388a848b1d4c26c;
}

typedef int32_t (MB_CALL *mb_fn_47c67c768130e76b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80a4bf80f47b14336d99941(void * this_, void * p) {
  void *mb_entry_47c67c768130e76b = NULL;
  if (this_ != NULL) {
    mb_entry_47c67c768130e76b = (*(void ***)this_)[23];
  }
  if (mb_entry_47c67c768130e76b == NULL) {
  return 0;
  }
  mb_fn_47c67c768130e76b mb_target_47c67c768130e76b = (mb_fn_47c67c768130e76b)mb_entry_47c67c768130e76b;
  int32_t mb_result_47c67c768130e76b = mb_target_47c67c768130e76b(this_, (uint16_t * *)p);
  return mb_result_47c67c768130e76b;
}

typedef int32_t (MB_CALL *mb_fn_b3e1196fb501c338)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e97ab4920d48ffcdc5632b(void * this_, void * p) {
  void *mb_entry_b3e1196fb501c338 = NULL;
  if (this_ != NULL) {
    mb_entry_b3e1196fb501c338 = (*(void ***)this_)[17];
  }
  if (mb_entry_b3e1196fb501c338 == NULL) {
  return 0;
  }
  mb_fn_b3e1196fb501c338 mb_target_b3e1196fb501c338 = (mb_fn_b3e1196fb501c338)mb_entry_b3e1196fb501c338;
  int32_t mb_result_b3e1196fb501c338 = mb_target_b3e1196fb501c338(this_, (uint16_t * *)p);
  return mb_result_b3e1196fb501c338;
}

typedef int32_t (MB_CALL *mb_fn_6fe4045c4a4f8197)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6ceb007dcf6297b8bee304(void * this_, void * p) {
  void *mb_entry_6fe4045c4a4f8197 = NULL;
  if (this_ != NULL) {
    mb_entry_6fe4045c4a4f8197 = (*(void ***)this_)[14];
  }
  if (mb_entry_6fe4045c4a4f8197 == NULL) {
  return 0;
  }
  mb_fn_6fe4045c4a4f8197 mb_target_6fe4045c4a4f8197 = (mb_fn_6fe4045c4a4f8197)mb_entry_6fe4045c4a4f8197;
  int32_t mb_result_6fe4045c4a4f8197 = mb_target_6fe4045c4a4f8197(this_, (void * *)p);
  return mb_result_6fe4045c4a4f8197;
}

typedef struct { uint8_t bytes[32]; } mb_agg_432d45c0319b4a73_p1;
typedef char mb_assert_432d45c0319b4a73_p1[(sizeof(mb_agg_432d45c0319b4a73_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_432d45c0319b4a73)(void *, mb_agg_432d45c0319b4a73_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd54a855929df86da8b393b(void * this_, void * p) {
  void *mb_entry_432d45c0319b4a73 = NULL;
  if (this_ != NULL) {
    mb_entry_432d45c0319b4a73 = (*(void ***)this_)[22];
  }
  if (mb_entry_432d45c0319b4a73 == NULL) {
  return 0;
  }
  mb_fn_432d45c0319b4a73 mb_target_432d45c0319b4a73 = (mb_fn_432d45c0319b4a73)mb_entry_432d45c0319b4a73;
  int32_t mb_result_432d45c0319b4a73 = mb_target_432d45c0319b4a73(this_, (mb_agg_432d45c0319b4a73_p1 *)p);
  return mb_result_432d45c0319b4a73;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7b08ac0fe1cd0df6_p1;
typedef char mb_assert_7b08ac0fe1cd0df6_p1[(sizeof(mb_agg_7b08ac0fe1cd0df6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b08ac0fe1cd0df6)(void *, mb_agg_7b08ac0fe1cd0df6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ab4bfc2abfc7b5853d6c42d(void * this_, void * p) {
  void *mb_entry_7b08ac0fe1cd0df6 = NULL;
  if (this_ != NULL) {
    mb_entry_7b08ac0fe1cd0df6 = (*(void ***)this_)[13];
  }
  if (mb_entry_7b08ac0fe1cd0df6 == NULL) {
  return 0;
  }
  mb_fn_7b08ac0fe1cd0df6 mb_target_7b08ac0fe1cd0df6 = (mb_fn_7b08ac0fe1cd0df6)mb_entry_7b08ac0fe1cd0df6;
  int32_t mb_result_7b08ac0fe1cd0df6 = mb_target_7b08ac0fe1cd0df6(this_, (mb_agg_7b08ac0fe1cd0df6_p1 *)p);
  return mb_result_7b08ac0fe1cd0df6;
}

typedef int32_t (MB_CALL *mb_fn_1829310031e29bac)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e835472167cad0f17555b9(void * this_, void * pf_focus) {
  void *mb_entry_1829310031e29bac = NULL;
  if (this_ != NULL) {
    mb_entry_1829310031e29bac = (*(void ***)this_)[11];
  }
  if (mb_entry_1829310031e29bac == NULL) {
  return 0;
  }
  mb_fn_1829310031e29bac mb_target_1829310031e29bac = (mb_fn_1829310031e29bac)mb_entry_1829310031e29bac;
  int32_t mb_result_1829310031e29bac = mb_target_1829310031e29bac(this_, (int16_t *)pf_focus);
  return mb_result_1829310031e29bac;
}

typedef int32_t (MB_CALL *mb_fn_a1a9f410c45c7055)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e33fcc1990208fc1194283(void * this_, void * v) {
  void *mb_entry_a1a9f410c45c7055 = NULL;
  if (this_ != NULL) {
    mb_entry_a1a9f410c45c7055 = (*(void ***)this_)[16];
  }
  if (mb_entry_a1a9f410c45c7055 == NULL) {
  return 0;
  }
  mb_fn_a1a9f410c45c7055 mb_target_a1a9f410c45c7055 = (mb_fn_a1a9f410c45c7055)mb_entry_a1a9f410c45c7055;
  int32_t mb_result_a1a9f410c45c7055 = mb_target_a1a9f410c45c7055(this_, (uint16_t *)v);
  return mb_result_a1a9f410c45c7055;
}

typedef struct { uint8_t bytes[32]; } mb_agg_964dd95a5d731616_p1;
typedef char mb_assert_964dd95a5d731616_p1[(sizeof(mb_agg_964dd95a5d731616_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_964dd95a5d731616)(void *, mb_agg_964dd95a5d731616_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08cbfb47f99d18acd7f8d833(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_964dd95a5d731616_p1 mb_converted_964dd95a5d731616_1;
  memcpy(&mb_converted_964dd95a5d731616_1, v, 32);
  void *mb_entry_964dd95a5d731616 = NULL;
  if (this_ != NULL) {
    mb_entry_964dd95a5d731616 = (*(void ***)this_)[21];
  }
  if (mb_entry_964dd95a5d731616 == NULL) {
  return 0;
  }
  mb_fn_964dd95a5d731616 mb_target_964dd95a5d731616 = (mb_fn_964dd95a5d731616)mb_entry_964dd95a5d731616;
  int32_t mb_result_964dd95a5d731616 = mb_target_964dd95a5d731616(this_, mb_converted_964dd95a5d731616_1);
  return mb_result_964dd95a5d731616;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1c0baa2bd8806524_p1;
typedef char mb_assert_1c0baa2bd8806524_p1[(sizeof(mb_agg_1c0baa2bd8806524_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c0baa2bd8806524)(void *, mb_agg_1c0baa2bd8806524_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dff41ccb5d7d3b67208fb20(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_1c0baa2bd8806524_p1 mb_converted_1c0baa2bd8806524_1;
  memcpy(&mb_converted_1c0baa2bd8806524_1, v, 32);
  void *mb_entry_1c0baa2bd8806524 = NULL;
  if (this_ != NULL) {
    mb_entry_1c0baa2bd8806524 = (*(void ***)this_)[12];
  }
  if (mb_entry_1c0baa2bd8806524 == NULL) {
  return 0;
  }
  mb_fn_1c0baa2bd8806524 mb_target_1c0baa2bd8806524 = (mb_fn_1c0baa2bd8806524)mb_entry_1c0baa2bd8806524;
  int32_t mb_result_1c0baa2bd8806524 = mb_target_1c0baa2bd8806524(this_, mb_converted_1c0baa2bd8806524_1);
  return mb_result_1c0baa2bd8806524;
}

typedef int32_t (MB_CALL *mb_fn_d3bb93f37a950aac)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_201fd1f054beacd427518b1d(void * this_, void * bstrattr_name, void * ppattribute) {
  void *mb_entry_d3bb93f37a950aac = NULL;
  if (this_ != NULL) {
    mb_entry_d3bb93f37a950aac = (*(void ***)this_)[14];
  }
  if (mb_entry_d3bb93f37a950aac == NULL) {
  return 0;
  }
  mb_fn_d3bb93f37a950aac mb_target_d3bb93f37a950aac = (mb_fn_d3bb93f37a950aac)mb_entry_d3bb93f37a950aac;
  int32_t mb_result_d3bb93f37a950aac = mb_target_d3bb93f37a950aac(this_, (uint16_t *)bstrattr_name, (void * *)ppattribute);
  return mb_result_d3bb93f37a950aac;
}

typedef int32_t (MB_CALL *mb_fn_b8624bac9d1b4129)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b0210ade4f04de7ce0c0ef(void * this_, void * bstrdata, void * pp_ret_node) {
  void *mb_entry_b8624bac9d1b4129 = NULL;
  if (this_ != NULL) {
    mb_entry_b8624bac9d1b4129 = (*(void ***)this_)[15];
  }
  if (mb_entry_b8624bac9d1b4129 == NULL) {
  return 0;
  }
  mb_fn_b8624bac9d1b4129 mb_target_b8624bac9d1b4129 = (mb_fn_b8624bac9d1b4129)mb_entry_b8624bac9d1b4129;
  int32_t mb_result_b8624bac9d1b4129 = mb_target_b8624bac9d1b4129(this_, (uint16_t *)bstrdata, (void * *)pp_ret_node);
  return mb_result_b8624bac9d1b4129;
}

typedef int32_t (MB_CALL *mb_fn_eee6264b2869518d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f50daf6a3f565e228c9f13f(void * this_, void * p) {
  void *mb_entry_eee6264b2869518d = NULL;
  if (this_ != NULL) {
    mb_entry_eee6264b2869518d = (*(void ***)this_)[28];
  }
  if (mb_entry_eee6264b2869518d == NULL) {
  return 0;
  }
  mb_fn_eee6264b2869518d mb_target_eee6264b2869518d = (mb_fn_eee6264b2869518d)mb_entry_eee6264b2869518d;
  int32_t mb_result_eee6264b2869518d = mb_target_eee6264b2869518d(this_, (uint16_t * *)p);
  return mb_result_eee6264b2869518d;
}

typedef int32_t (MB_CALL *mb_fn_29a4d3c20d94b6fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55eb1fcba6ca6acd0f3c853d(void * this_, void * p) {
  void *mb_entry_29a4d3c20d94b6fa = NULL;
  if (this_ != NULL) {
    mb_entry_29a4d3c20d94b6fa = (*(void ***)this_)[12];
  }
  if (mb_entry_29a4d3c20d94b6fa == NULL) {
  return 0;
  }
  mb_fn_29a4d3c20d94b6fa mb_target_29a4d3c20d94b6fa = (mb_fn_29a4d3c20d94b6fa)mb_entry_29a4d3c20d94b6fa;
  int32_t mb_result_29a4d3c20d94b6fa = mb_target_29a4d3c20d94b6fa(this_, (void * *)p);
  return mb_result_29a4d3c20d94b6fa;
}

typedef int32_t (MB_CALL *mb_fn_0df3e94e4fa0f956)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a503b51bea79567e3da32fe(void * this_, void * p) {
  void *mb_entry_0df3e94e4fa0f956 = NULL;
  if (this_ != NULL) {
    mb_entry_0df3e94e4fa0f956 = (*(void ***)this_)[13];
  }
  if (mb_entry_0df3e94e4fa0f956 == NULL) {
  return 0;
  }
  mb_fn_0df3e94e4fa0f956 mb_target_0df3e94e4fa0f956 = (mb_fn_0df3e94e4fa0f956)mb_entry_0df3e94e4fa0f956;
  int32_t mb_result_0df3e94e4fa0f956 = mb_target_0df3e94e4fa0f956(this_, (void * *)p);
  return mb_result_0df3e94e4fa0f956;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0a0ba6edadcef801_p1;
typedef char mb_assert_0a0ba6edadcef801_p1[(sizeof(mb_agg_0a0ba6edadcef801_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a0ba6edadcef801)(void *, mb_agg_0a0ba6edadcef801_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bba02f3396b57a1923542053(void * this_, void * p) {
  void *mb_entry_0a0ba6edadcef801 = NULL;
  if (this_ != NULL) {
    mb_entry_0a0ba6edadcef801 = (*(void ***)this_)[21];
  }
  if (mb_entry_0a0ba6edadcef801 == NULL) {
  return 0;
  }
  mb_fn_0a0ba6edadcef801 mb_target_0a0ba6edadcef801 = (mb_fn_0a0ba6edadcef801)mb_entry_0a0ba6edadcef801;
  int32_t mb_result_0a0ba6edadcef801 = mb_target_0a0ba6edadcef801(this_, (mb_agg_0a0ba6edadcef801_p1 *)p);
  return mb_result_0a0ba6edadcef801;
}

typedef struct { uint8_t bytes[32]; } mb_agg_04ce976338d31a43_p1;
typedef char mb_assert_04ce976338d31a43_p1[(sizeof(mb_agg_04ce976338d31a43_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04ce976338d31a43)(void *, mb_agg_04ce976338d31a43_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9321f34a8de75fc9f39fcbef(void * this_, void * p) {
  void *mb_entry_04ce976338d31a43 = NULL;
  if (this_ != NULL) {
    mb_entry_04ce976338d31a43 = (*(void ***)this_)[25];
  }
  if (mb_entry_04ce976338d31a43 == NULL) {
  return 0;
  }
  mb_fn_04ce976338d31a43 mb_target_04ce976338d31a43 = (mb_fn_04ce976338d31a43)mb_entry_04ce976338d31a43;
  int32_t mb_result_04ce976338d31a43 = mb_target_04ce976338d31a43(this_, (mb_agg_04ce976338d31a43_p1 *)p);
  return mb_result_04ce976338d31a43;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6954b1c2ff08589a_p1;
typedef char mb_assert_6954b1c2ff08589a_p1[(sizeof(mb_agg_6954b1c2ff08589a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6954b1c2ff08589a)(void *, mb_agg_6954b1c2ff08589a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1faf073bdf96d46f27f377b(void * this_, void * p) {
  void *mb_entry_6954b1c2ff08589a = NULL;
  if (this_ != NULL) {
    mb_entry_6954b1c2ff08589a = (*(void ***)this_)[27];
  }
  if (mb_entry_6954b1c2ff08589a == NULL) {
  return 0;
  }
  mb_fn_6954b1c2ff08589a mb_target_6954b1c2ff08589a = (mb_fn_6954b1c2ff08589a)mb_entry_6954b1c2ff08589a;
  int32_t mb_result_6954b1c2ff08589a = mb_target_6954b1c2ff08589a(this_, (mb_agg_6954b1c2ff08589a_p1 *)p);
  return mb_result_6954b1c2ff08589a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0815881a6556f09e_p1;
typedef char mb_assert_0815881a6556f09e_p1[(sizeof(mb_agg_0815881a6556f09e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0815881a6556f09e)(void *, mb_agg_0815881a6556f09e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa846a22a615eda5b399075f(void * this_, void * p) {
  void *mb_entry_0815881a6556f09e = NULL;
  if (this_ != NULL) {
    mb_entry_0815881a6556f09e = (*(void ***)this_)[23];
  }
  if (mb_entry_0815881a6556f09e == NULL) {
  return 0;
  }
  mb_fn_0815881a6556f09e mb_target_0815881a6556f09e = (mb_fn_0815881a6556f09e)mb_entry_0815881a6556f09e;
  int32_t mb_result_0815881a6556f09e = mb_target_0815881a6556f09e(this_, (mb_agg_0815881a6556f09e_p1 *)p);
  return mb_result_0815881a6556f09e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_22ebfb9ad1c6feaa_p1;
typedef char mb_assert_22ebfb9ad1c6feaa_p1[(sizeof(mb_agg_22ebfb9ad1c6feaa_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22ebfb9ad1c6feaa)(void *, mb_agg_22ebfb9ad1c6feaa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f8639b01796bf39d6de7fc(void * this_, void * p) {
  void *mb_entry_22ebfb9ad1c6feaa = NULL;
  if (this_ != NULL) {
    mb_entry_22ebfb9ad1c6feaa = (*(void ***)this_)[17];
  }
  if (mb_entry_22ebfb9ad1c6feaa == NULL) {
  return 0;
  }
  mb_fn_22ebfb9ad1c6feaa mb_target_22ebfb9ad1c6feaa = (mb_fn_22ebfb9ad1c6feaa)mb_entry_22ebfb9ad1c6feaa;
  int32_t mb_result_22ebfb9ad1c6feaa = mb_target_22ebfb9ad1c6feaa(this_, (mb_agg_22ebfb9ad1c6feaa_p1 *)p);
  return mb_result_22ebfb9ad1c6feaa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_63ba583eda39c1a6_p1;
typedef char mb_assert_63ba583eda39c1a6_p1[(sizeof(mb_agg_63ba583eda39c1a6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63ba583eda39c1a6)(void *, mb_agg_63ba583eda39c1a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63661d56bc0f7be9ccd3a363(void * this_, void * p) {
  void *mb_entry_63ba583eda39c1a6 = NULL;
  if (this_ != NULL) {
    mb_entry_63ba583eda39c1a6 = (*(void ***)this_)[19];
  }
  if (mb_entry_63ba583eda39c1a6 == NULL) {
  return 0;
  }
  mb_fn_63ba583eda39c1a6 mb_target_63ba583eda39c1a6 = (mb_fn_63ba583eda39c1a6)mb_entry_63ba583eda39c1a6;
  int32_t mb_result_63ba583eda39c1a6 = mb_target_63ba583eda39c1a6(this_, (mb_agg_63ba583eda39c1a6_p1 *)p);
  return mb_result_63ba583eda39c1a6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8da85550e1aa423c_p1;
typedef char mb_assert_8da85550e1aa423c_p1[(sizeof(mb_agg_8da85550e1aa423c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8da85550e1aa423c)(void *, mb_agg_8da85550e1aa423c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee8565e7b14fa3002c0d1b6d(void * this_, void * p) {
  void *mb_entry_8da85550e1aa423c = NULL;
  if (this_ != NULL) {
    mb_entry_8da85550e1aa423c = (*(void ***)this_)[11];
  }
  if (mb_entry_8da85550e1aa423c == NULL) {
  return 0;
  }
  mb_fn_8da85550e1aa423c mb_target_8da85550e1aa423c = (mb_fn_8da85550e1aa423c)mb_entry_8da85550e1aa423c;
  int32_t mb_result_8da85550e1aa423c = mb_target_8da85550e1aa423c(this_, (mb_agg_8da85550e1aa423c_p1 *)p);
  return mb_result_8da85550e1aa423c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f04bd4b32b7ae76f_p1;
typedef char mb_assert_f04bd4b32b7ae76f_p1[(sizeof(mb_agg_f04bd4b32b7ae76f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f04bd4b32b7ae76f)(void *, mb_agg_f04bd4b32b7ae76f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0348a4fb29976e473687861(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_f04bd4b32b7ae76f_p1 mb_converted_f04bd4b32b7ae76f_1;
  memcpy(&mb_converted_f04bd4b32b7ae76f_1, v, 32);
  void *mb_entry_f04bd4b32b7ae76f = NULL;
  if (this_ != NULL) {
    mb_entry_f04bd4b32b7ae76f = (*(void ***)this_)[20];
  }
  if (mb_entry_f04bd4b32b7ae76f == NULL) {
  return 0;
  }
  mb_fn_f04bd4b32b7ae76f mb_target_f04bd4b32b7ae76f = (mb_fn_f04bd4b32b7ae76f)mb_entry_f04bd4b32b7ae76f;
  int32_t mb_result_f04bd4b32b7ae76f = mb_target_f04bd4b32b7ae76f(this_, mb_converted_f04bd4b32b7ae76f_1);
  return mb_result_f04bd4b32b7ae76f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ae5ea603cece8380_p1;
typedef char mb_assert_ae5ea603cece8380_p1[(sizeof(mb_agg_ae5ea603cece8380_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae5ea603cece8380)(void *, mb_agg_ae5ea603cece8380_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eabf386736a4380072253d6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_ae5ea603cece8380_p1 mb_converted_ae5ea603cece8380_1;
  memcpy(&mb_converted_ae5ea603cece8380_1, v, 32);
  void *mb_entry_ae5ea603cece8380 = NULL;
  if (this_ != NULL) {
    mb_entry_ae5ea603cece8380 = (*(void ***)this_)[24];
  }
  if (mb_entry_ae5ea603cece8380 == NULL) {
  return 0;
  }
  mb_fn_ae5ea603cece8380 mb_target_ae5ea603cece8380 = (mb_fn_ae5ea603cece8380)mb_entry_ae5ea603cece8380;
  int32_t mb_result_ae5ea603cece8380 = mb_target_ae5ea603cece8380(this_, mb_converted_ae5ea603cece8380_1);
  return mb_result_ae5ea603cece8380;
}

typedef struct { uint8_t bytes[32]; } mb_agg_32f57fe935e3244a_p1;
typedef char mb_assert_32f57fe935e3244a_p1[(sizeof(mb_agg_32f57fe935e3244a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32f57fe935e3244a)(void *, mb_agg_32f57fe935e3244a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0608a123a3a9805ebcb43fbe(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_32f57fe935e3244a_p1 mb_converted_32f57fe935e3244a_1;
  memcpy(&mb_converted_32f57fe935e3244a_1, v, 32);
  void *mb_entry_32f57fe935e3244a = NULL;
  if (this_ != NULL) {
    mb_entry_32f57fe935e3244a = (*(void ***)this_)[26];
  }
  if (mb_entry_32f57fe935e3244a == NULL) {
  return 0;
  }
  mb_fn_32f57fe935e3244a mb_target_32f57fe935e3244a = (mb_fn_32f57fe935e3244a)mb_entry_32f57fe935e3244a;
  int32_t mb_result_32f57fe935e3244a = mb_target_32f57fe935e3244a(this_, mb_converted_32f57fe935e3244a_1);
  return mb_result_32f57fe935e3244a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4cc43443fe7bcc6e_p1;
typedef char mb_assert_4cc43443fe7bcc6e_p1[(sizeof(mb_agg_4cc43443fe7bcc6e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4cc43443fe7bcc6e)(void *, mb_agg_4cc43443fe7bcc6e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b25e75c0b0bfd0d2cf242159(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_4cc43443fe7bcc6e_p1 mb_converted_4cc43443fe7bcc6e_1;
  memcpy(&mb_converted_4cc43443fe7bcc6e_1, v, 32);
  void *mb_entry_4cc43443fe7bcc6e = NULL;
  if (this_ != NULL) {
    mb_entry_4cc43443fe7bcc6e = (*(void ***)this_)[22];
  }
  if (mb_entry_4cc43443fe7bcc6e == NULL) {
  return 0;
  }
  mb_fn_4cc43443fe7bcc6e mb_target_4cc43443fe7bcc6e = (mb_fn_4cc43443fe7bcc6e)mb_entry_4cc43443fe7bcc6e;
  int32_t mb_result_4cc43443fe7bcc6e = mb_target_4cc43443fe7bcc6e(this_, mb_converted_4cc43443fe7bcc6e_1);
  return mb_result_4cc43443fe7bcc6e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3fa2a26228a0d734_p1;
typedef char mb_assert_3fa2a26228a0d734_p1[(sizeof(mb_agg_3fa2a26228a0d734_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fa2a26228a0d734)(void *, mb_agg_3fa2a26228a0d734_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c563be92a9e9370d8f249887(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_3fa2a26228a0d734_p1 mb_converted_3fa2a26228a0d734_1;
  memcpy(&mb_converted_3fa2a26228a0d734_1, v, 32);
  void *mb_entry_3fa2a26228a0d734 = NULL;
  if (this_ != NULL) {
    mb_entry_3fa2a26228a0d734 = (*(void ***)this_)[16];
  }
  if (mb_entry_3fa2a26228a0d734 == NULL) {
  return 0;
  }
  mb_fn_3fa2a26228a0d734 mb_target_3fa2a26228a0d734 = (mb_fn_3fa2a26228a0d734)mb_entry_3fa2a26228a0d734;
  int32_t mb_result_3fa2a26228a0d734 = mb_target_3fa2a26228a0d734(this_, mb_converted_3fa2a26228a0d734_1);
  return mb_result_3fa2a26228a0d734;
}

typedef struct { uint8_t bytes[32]; } mb_agg_40ed4f32a5b99eb5_p1;
typedef char mb_assert_40ed4f32a5b99eb5_p1[(sizeof(mb_agg_40ed4f32a5b99eb5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40ed4f32a5b99eb5)(void *, mb_agg_40ed4f32a5b99eb5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d776ba7c301a52f18c78af6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_40ed4f32a5b99eb5_p1 mb_converted_40ed4f32a5b99eb5_1;
  memcpy(&mb_converted_40ed4f32a5b99eb5_1, v, 32);
  void *mb_entry_40ed4f32a5b99eb5 = NULL;
  if (this_ != NULL) {
    mb_entry_40ed4f32a5b99eb5 = (*(void ***)this_)[18];
  }
  if (mb_entry_40ed4f32a5b99eb5 == NULL) {
  return 0;
  }
  mb_fn_40ed4f32a5b99eb5 mb_target_40ed4f32a5b99eb5 = (mb_fn_40ed4f32a5b99eb5)mb_entry_40ed4f32a5b99eb5;
  int32_t mb_result_40ed4f32a5b99eb5 = mb_target_40ed4f32a5b99eb5(this_, mb_converted_40ed4f32a5b99eb5_1);
  return mb_result_40ed4f32a5b99eb5;
}

typedef struct { uint8_t bytes[32]; } mb_agg_479856a5cdd08c91_p1;
typedef char mb_assert_479856a5cdd08c91_p1[(sizeof(mb_agg_479856a5cdd08c91_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_479856a5cdd08c91)(void *, mb_agg_479856a5cdd08c91_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1edcd8f6f9103326c6ed7ba(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_479856a5cdd08c91_p1 mb_converted_479856a5cdd08c91_1;
  memcpy(&mb_converted_479856a5cdd08c91_1, v, 32);
  void *mb_entry_479856a5cdd08c91 = NULL;
  if (this_ != NULL) {
    mb_entry_479856a5cdd08c91 = (*(void ***)this_)[10];
  }
  if (mb_entry_479856a5cdd08c91 == NULL) {
  return 0;
  }
  mb_fn_479856a5cdd08c91 mb_target_479856a5cdd08c91 = (mb_fn_479856a5cdd08c91)mb_entry_479856a5cdd08c91;
  int32_t mb_result_479856a5cdd08c91 = mb_target_479856a5cdd08c91(this_, mb_converted_479856a5cdd08c91_1);
  return mb_result_479856a5cdd08c91;
}

typedef int32_t (MB_CALL *mb_fn_91a86b54d10ac9a8)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e335b79ad489899ccad174(void * this_, void * bstr_id, void * pp_ret_element) {
  void *mb_entry_91a86b54d10ac9a8 = NULL;
  if (this_ != NULL) {
    mb_entry_91a86b54d10ac9a8 = (*(void ***)this_)[16];
  }
  if (mb_entry_91a86b54d10ac9a8 == NULL) {
  return 0;
  }
  mb_fn_91a86b54d10ac9a8 mb_target_91a86b54d10ac9a8 = (mb_fn_91a86b54d10ac9a8)mb_entry_91a86b54d10ac9a8;
  int32_t mb_result_91a86b54d10ac9a8 = mb_target_91a86b54d10ac9a8(this_, (uint16_t *)bstr_id, (void * *)pp_ret_element);
  return mb_result_91a86b54d10ac9a8;
}

typedef int32_t (MB_CALL *mb_fn_b0920fd5f15f6dc8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1269dca3be85f60398b7650f(void * this_, void * p) {
  void *mb_entry_b0920fd5f15f6dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_b0920fd5f15f6dc8 = (*(void ***)this_)[10];
  }
  if (mb_entry_b0920fd5f15f6dc8 == NULL) {
  return 0;
  }
  mb_fn_b0920fd5f15f6dc8 mb_target_b0920fd5f15f6dc8 = (mb_fn_b0920fd5f15f6dc8)mb_entry_b0920fd5f15f6dc8;
  int32_t mb_result_b0920fd5f15f6dc8 = mb_target_b0920fd5f15f6dc8(this_, (void * *)p);
  return mb_result_b0920fd5f15f6dc8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3aa501bf5865aee8_p1;
typedef char mb_assert_3aa501bf5865aee8_p1[(sizeof(mb_agg_3aa501bf5865aee8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3aa501bf5865aee8)(void *, mb_agg_3aa501bf5865aee8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5728326d9e3e2fc7773fabed(void * this_, void * p) {
  void *mb_entry_3aa501bf5865aee8 = NULL;
  if (this_ != NULL) {
    mb_entry_3aa501bf5865aee8 = (*(void ***)this_)[11];
  }
  if (mb_entry_3aa501bf5865aee8 == NULL) {
  return 0;
  }
  mb_fn_3aa501bf5865aee8 mb_target_3aa501bf5865aee8 = (mb_fn_3aa501bf5865aee8)mb_entry_3aa501bf5865aee8;
  int32_t mb_result_3aa501bf5865aee8 = mb_target_3aa501bf5865aee8(this_, (mb_agg_3aa501bf5865aee8_p1 *)p);
  return mb_result_3aa501bf5865aee8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e572ad31baa2f0c4_p1;
typedef char mb_assert_e572ad31baa2f0c4_p1[(sizeof(mb_agg_e572ad31baa2f0c4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e572ad31baa2f0c4)(void *, mb_agg_e572ad31baa2f0c4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51de0b4afadfeb6997a6f88f(void * this_, void * p) {
  void *mb_entry_e572ad31baa2f0c4 = NULL;
  if (this_ != NULL) {
    mb_entry_e572ad31baa2f0c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_e572ad31baa2f0c4 == NULL) {
  return 0;
  }
  mb_fn_e572ad31baa2f0c4 mb_target_e572ad31baa2f0c4 = (mb_fn_e572ad31baa2f0c4)mb_entry_e572ad31baa2f0c4;
  int32_t mb_result_e572ad31baa2f0c4 = mb_target_e572ad31baa2f0c4(this_, (mb_agg_e572ad31baa2f0c4_p1 *)p);
  return mb_result_e572ad31baa2f0c4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9236ee48827ac916_p1;
typedef char mb_assert_9236ee48827ac916_p1[(sizeof(mb_agg_9236ee48827ac916_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9236ee48827ac916)(void *, mb_agg_9236ee48827ac916_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f2e3589d6318aa8c37b8521(void * this_, void * p) {
  void *mb_entry_9236ee48827ac916 = NULL;
  if (this_ != NULL) {
    mb_entry_9236ee48827ac916 = (*(void ***)this_)[15];
  }
  if (mb_entry_9236ee48827ac916 == NULL) {
  return 0;
  }
  mb_fn_9236ee48827ac916 mb_target_9236ee48827ac916 = (mb_fn_9236ee48827ac916)mb_entry_9236ee48827ac916;
  int32_t mb_result_9236ee48827ac916 = mb_target_9236ee48827ac916(this_, (mb_agg_9236ee48827ac916_p1 *)p);
  return mb_result_9236ee48827ac916;
}

typedef struct { uint8_t bytes[32]; } mb_agg_630b6aa5ffb93945_p1;
typedef char mb_assert_630b6aa5ffb93945_p1[(sizeof(mb_agg_630b6aa5ffb93945_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_630b6aa5ffb93945)(void *, mb_agg_630b6aa5ffb93945_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c009f8ccb3645a27a312b55c(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_630b6aa5ffb93945_p1 mb_converted_630b6aa5ffb93945_1;
  memcpy(&mb_converted_630b6aa5ffb93945_1, v, 32);
  void *mb_entry_630b6aa5ffb93945 = NULL;
  if (this_ != NULL) {
    mb_entry_630b6aa5ffb93945 = (*(void ***)this_)[12];
  }
  if (mb_entry_630b6aa5ffb93945 == NULL) {
  return 0;
  }
  mb_fn_630b6aa5ffb93945 mb_target_630b6aa5ffb93945 = (mb_fn_630b6aa5ffb93945)mb_entry_630b6aa5ffb93945;
  int32_t mb_result_630b6aa5ffb93945 = mb_target_630b6aa5ffb93945(this_, mb_converted_630b6aa5ffb93945_1);
  return mb_result_630b6aa5ffb93945;
}

typedef struct { uint8_t bytes[32]; } mb_agg_aedc680872cce56f_p1;
typedef char mb_assert_aedc680872cce56f_p1[(sizeof(mb_agg_aedc680872cce56f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aedc680872cce56f)(void *, mb_agg_aedc680872cce56f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a43834421257fe44befcae2(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_aedc680872cce56f_p1 mb_converted_aedc680872cce56f_1;
  memcpy(&mb_converted_aedc680872cce56f_1, v, 32);
  void *mb_entry_aedc680872cce56f = NULL;
  if (this_ != NULL) {
    mb_entry_aedc680872cce56f = (*(void ***)this_)[14];
  }
  if (mb_entry_aedc680872cce56f == NULL) {
  return 0;
  }
  mb_fn_aedc680872cce56f mb_target_aedc680872cce56f = (mb_fn_aedc680872cce56f)mb_entry_aedc680872cce56f;
  int32_t mb_result_aedc680872cce56f = mb_target_aedc680872cce56f(this_, mb_converted_aedc680872cce56f_1);
  return mb_result_aedc680872cce56f;
}

typedef int32_t (MB_CALL *mb_fn_3285ffd0b3358b64)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051d41da10ae31812f691bbb(void * this_) {
  void *mb_entry_3285ffd0b3358b64 = NULL;
  if (this_ != NULL) {
    mb_entry_3285ffd0b3358b64 = (*(void ***)this_)[17];
  }
  if (mb_entry_3285ffd0b3358b64 == NULL) {
  return 0;
  }
  mb_fn_3285ffd0b3358b64 mb_target_3285ffd0b3358b64 = (mb_fn_3285ffd0b3358b64)mb_entry_3285ffd0b3358b64;
  int32_t mb_result_3285ffd0b3358b64 = mb_target_3285ffd0b3358b64(this_);
  return mb_result_3285ffd0b3358b64;
}

typedef int32_t (MB_CALL *mb_fn_c4bb06b85757d464)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07a90606a998c4b65c74a062(void * this_, void * p_node_source, void * pp_node_dest) {
  void *mb_entry_c4bb06b85757d464 = NULL;
  if (this_ != NULL) {
    mb_entry_c4bb06b85757d464 = (*(void ***)this_)[23];
  }
  if (mb_entry_c4bb06b85757d464 == NULL) {
  return 0;
  }
  mb_fn_c4bb06b85757d464 mb_target_c4bb06b85757d464 = (mb_fn_c4bb06b85757d464)mb_entry_c4bb06b85757d464;
  int32_t mb_result_c4bb06b85757d464 = mb_target_c4bb06b85757d464(this_, p_node_source, (void * *)pp_node_dest);
  return mb_result_c4bb06b85757d464;
}

typedef int32_t (MB_CALL *mb_fn_3c02f0b38e78fee1)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a32694eba0186318159628d(void * this_, void * bstr_attr_name, void * pp_attribute) {
  void *mb_entry_3c02f0b38e78fee1 = NULL;
  if (this_ != NULL) {
    mb_entry_3c02f0b38e78fee1 = (*(void ***)this_)[20];
  }
  if (mb_entry_3c02f0b38e78fee1 == NULL) {
  return 0;
  }
  mb_fn_3c02f0b38e78fee1 mb_target_3c02f0b38e78fee1 = (mb_fn_3c02f0b38e78fee1)mb_entry_3c02f0b38e78fee1;
  int32_t mb_result_3c02f0b38e78fee1 = mb_target_3c02f0b38e78fee1(this_, (uint16_t *)bstr_attr_name, (void * *)pp_attribute);
  return mb_result_3c02f0b38e78fee1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f3295b739b3e69f2_p1;
typedef char mb_assert_f3295b739b3e69f2_p1[(sizeof(mb_agg_f3295b739b3e69f2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3295b739b3e69f2)(void *, mb_agg_f3295b739b3e69f2_p1 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92678c3381f75caf87371c3a(void * this_, void * pvar_ns, void * bstr_attr_name, void * pp_attribute) {
  void *mb_entry_f3295b739b3e69f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f3295b739b3e69f2 = (*(void ***)this_)[15];
  }
  if (mb_entry_f3295b739b3e69f2 == NULL) {
  return 0;
  }
  mb_fn_f3295b739b3e69f2 mb_target_f3295b739b3e69f2 = (mb_fn_f3295b739b3e69f2)mb_entry_f3295b739b3e69f2;
  int32_t mb_result_f3295b739b3e69f2 = mb_target_f3295b739b3e69f2(this_, (mb_agg_f3295b739b3e69f2_p1 *)pvar_ns, (uint16_t *)bstr_attr_name, (void * *)pp_attribute);
  return mb_result_f3295b739b3e69f2;
}

typedef int32_t (MB_CALL *mb_fn_6854327e5dd2d8da)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4af57b330f67525498cedd1(void * this_, void * text, void * new_cdata_section_node) {
  void *mb_entry_6854327e5dd2d8da = NULL;
  if (this_ != NULL) {
    mb_entry_6854327e5dd2d8da = (*(void ***)this_)[11];
  }
  if (mb_entry_6854327e5dd2d8da == NULL) {
  return 0;
  }
  mb_fn_6854327e5dd2d8da mb_target_6854327e5dd2d8da = (mb_fn_6854327e5dd2d8da)mb_entry_6854327e5dd2d8da;
  int32_t mb_result_6854327e5dd2d8da = mb_target_6854327e5dd2d8da(this_, (uint16_t *)text, (void * *)new_cdata_section_node);
  return mb_result_6854327e5dd2d8da;
}

typedef int32_t (MB_CALL *mb_fn_b0aed50188b8980e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6a712430080e658027a02d(void * this_, void * bstr_tag, void * new_elem) {
  void *mb_entry_b0aed50188b8980e = NULL;
  if (this_ != NULL) {
    mb_entry_b0aed50188b8980e = (*(void ***)this_)[19];
  }
  if (mb_entry_b0aed50188b8980e == NULL) {
  return 0;
  }
  mb_fn_b0aed50188b8980e mb_target_b0aed50188b8980e = (mb_fn_b0aed50188b8980e)mb_entry_b0aed50188b8980e;
  int32_t mb_result_b0aed50188b8980e = mb_target_b0aed50188b8980e(this_, (uint16_t *)bstr_tag, (void * *)new_elem);
  return mb_result_b0aed50188b8980e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a2282be6c2f4ec0e_p1;
typedef char mb_assert_a2282be6c2f4ec0e_p1[(sizeof(mb_agg_a2282be6c2f4ec0e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2282be6c2f4ec0e)(void *, mb_agg_a2282be6c2f4ec0e_p1 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed4e5a93f7ef9d6466482eac(void * this_, void * pvar_ns, void * bstr_tag, void * new_elem) {
  void *mb_entry_a2282be6c2f4ec0e = NULL;
  if (this_ != NULL) {
    mb_entry_a2282be6c2f4ec0e = (*(void ***)this_)[14];
  }
  if (mb_entry_a2282be6c2f4ec0e == NULL) {
  return 0;
  }
  mb_fn_a2282be6c2f4ec0e mb_target_a2282be6c2f4ec0e = (mb_fn_a2282be6c2f4ec0e)mb_entry_a2282be6c2f4ec0e;
  int32_t mb_result_a2282be6c2f4ec0e = mb_target_a2282be6c2f4ec0e(this_, (mb_agg_a2282be6c2f4ec0e_p1 *)pvar_ns, (uint16_t *)bstr_tag, (void * *)new_elem);
  return mb_result_a2282be6c2f4ec0e;
}

typedef int32_t (MB_CALL *mb_fn_12eb6fd88d59f671)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dadbdd1076b19308c7617089(void * this_, void * bstr_target, void * bstr_data, void * new_processing_instruction) {
  void *mb_entry_12eb6fd88d59f671 = NULL;
  if (this_ != NULL) {
    mb_entry_12eb6fd88d59f671 = (*(void ***)this_)[22];
  }
  if (mb_entry_12eb6fd88d59f671 == NULL) {
  return 0;
  }
  mb_fn_12eb6fd88d59f671 mb_target_12eb6fd88d59f671 = (mb_fn_12eb6fd88d59f671)mb_entry_12eb6fd88d59f671;
  int32_t mb_result_12eb6fd88d59f671 = mb_target_12eb6fd88d59f671(this_, (uint16_t *)bstr_target, (uint16_t *)bstr_data, (void * *)new_processing_instruction);
  return mb_result_12eb6fd88d59f671;
}

typedef int32_t (MB_CALL *mb_fn_88836b731be087e2)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc55788beca8b29b0be60937(void * this_, void * v, void * pel) {
  void *mb_entry_88836b731be087e2 = NULL;
  if (this_ != NULL) {
    mb_entry_88836b731be087e2 = (*(void ***)this_)[21];
  }
  if (mb_entry_88836b731be087e2 == NULL) {
  return 0;
  }
  mb_fn_88836b731be087e2 mb_target_88836b731be087e2 = (mb_fn_88836b731be087e2)mb_entry_88836b731be087e2;
  int32_t mb_result_88836b731be087e2 = mb_target_88836b731be087e2(this_, (uint16_t *)v, (void * *)pel);
  return mb_result_88836b731be087e2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e7bd939502fd2b23_p1;
typedef char mb_assert_e7bd939502fd2b23_p1[(sizeof(mb_agg_e7bd939502fd2b23_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7bd939502fd2b23)(void *, mb_agg_e7bd939502fd2b23_p1 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c3e7c1e96a19b32fa69779(void * this_, void * pvar_ns, void * bstr_local_name, void * pel_coll) {
  void *mb_entry_e7bd939502fd2b23 = NULL;
  if (this_ != NULL) {
    mb_entry_e7bd939502fd2b23 = (*(void ***)this_)[13];
  }
  if (mb_entry_e7bd939502fd2b23 == NULL) {
  return 0;
  }
  mb_fn_e7bd939502fd2b23 mb_target_e7bd939502fd2b23 = (mb_fn_e7bd939502fd2b23)mb_entry_e7bd939502fd2b23;
  int32_t mb_result_e7bd939502fd2b23 = mb_target_e7bd939502fd2b23(this_, (mb_agg_e7bd939502fd2b23_p1 *)pvar_ns, (uint16_t *)bstr_local_name, (void * *)pel_coll);
  return mb_result_e7bd939502fd2b23;
}

typedef int32_t (MB_CALL *mb_fn_0baf6b03d1e9e43b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b1d2ada673bff7aa9cf2d3f(void * this_, void * pp_ihtml_selection) {
  void *mb_entry_0baf6b03d1e9e43b = NULL;
  if (this_ != NULL) {
    mb_entry_0baf6b03d1e9e43b = (*(void ***)this_)[12];
  }
  if (mb_entry_0baf6b03d1e9e43b == NULL) {
  return 0;
  }
  mb_fn_0baf6b03d1e9e43b mb_target_0baf6b03d1e9e43b = (mb_fn_0baf6b03d1e9e43b)mb_entry_0baf6b03d1e9e43b;
  int32_t mb_result_0baf6b03d1e9e43b = mb_target_0baf6b03d1e9e43b(this_, (void * *)pp_ihtml_selection);
  return mb_result_0baf6b03d1e9e43b;
}

typedef int32_t (MB_CALL *mb_fn_60d0d7e52624a1ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d907d2e8203faa012aa7ac(void * this_, void * p) {
  void *mb_entry_60d0d7e52624a1ed = NULL;
  if (this_ != NULL) {
    mb_entry_60d0d7e52624a1ed = (*(void ***)this_)[26];
  }
  if (mb_entry_60d0d7e52624a1ed == NULL) {
  return 0;
  }
  mb_fn_60d0d7e52624a1ed mb_target_60d0d7e52624a1ed = (mb_fn_60d0d7e52624a1ed)mb_entry_60d0d7e52624a1ed;
  int32_t mb_result_60d0d7e52624a1ed = mb_target_60d0d7e52624a1ed(this_, (void * *)p);
  return mb_result_60d0d7e52624a1ed;
}

typedef int32_t (MB_CALL *mb_fn_ed4c181668f4876e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd3efc1da145339a3abeea3d(void * this_, void * p) {
  void *mb_entry_ed4c181668f4876e = NULL;
  if (this_ != NULL) {
    mb_entry_ed4c181668f4876e = (*(void ***)this_)[112];
  }
  if (mb_entry_ed4c181668f4876e == NULL) {
  return 0;
  }
  mb_fn_ed4c181668f4876e mb_target_ed4c181668f4876e = (mb_fn_ed4c181668f4876e)mb_entry_ed4c181668f4876e;
  int32_t mb_result_ed4c181668f4876e = mb_target_ed4c181668f4876e(this_, (void * *)p);
  return mb_result_ed4c181668f4876e;
}

typedef int32_t (MB_CALL *mb_fn_cec6fb51a0205c1f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc65db722de0ab9dd3aa901(void * this_, void * p) {
  void *mb_entry_cec6fb51a0205c1f = NULL;
  if (this_ != NULL) {
    mb_entry_cec6fb51a0205c1f = (*(void ***)this_)[18];
  }
  if (mb_entry_cec6fb51a0205c1f == NULL) {
  return 0;
  }
  mb_fn_cec6fb51a0205c1f mb_target_cec6fb51a0205c1f = (mb_fn_cec6fb51a0205c1f)mb_entry_cec6fb51a0205c1f;
  int32_t mb_result_cec6fb51a0205c1f = mb_target_cec6fb51a0205c1f(this_, (uint16_t * *)p);
  return mb_result_cec6fb51a0205c1f;
}

typedef int32_t (MB_CALL *mb_fn_13bc5fb1e61dab26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c200652a90e0ab1dd4a46f70(void * this_, void * p) {
  void *mb_entry_13bc5fb1e61dab26 = NULL;
  if (this_ != NULL) {
    mb_entry_13bc5fb1e61dab26 = (*(void ***)this_)[10];
  }
  if (mb_entry_13bc5fb1e61dab26 == NULL) {
  return 0;
  }
  mb_fn_13bc5fb1e61dab26 mb_target_13bc5fb1e61dab26 = (mb_fn_13bc5fb1e61dab26)mb_entry_13bc5fb1e61dab26;
  int32_t mb_result_13bc5fb1e61dab26 = mb_target_13bc5fb1e61dab26(this_, (void * *)p);
  return mb_result_13bc5fb1e61dab26;
}

typedef int32_t (MB_CALL *mb_fn_05ecdf4994748ab6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbab77d631e14e1be3ef6b9(void * this_, void * p) {
  void *mb_entry_05ecdf4994748ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_05ecdf4994748ab6 = (*(void ***)this_)[113];
  }
  if (mb_entry_05ecdf4994748ab6 == NULL) {
  return 0;
  }
  mb_fn_05ecdf4994748ab6 mb_target_05ecdf4994748ab6 = (mb_fn_05ecdf4994748ab6)mb_entry_05ecdf4994748ab6;
  int32_t mb_result_05ecdf4994748ab6 = mb_target_05ecdf4994748ab6(this_, (void * *)p);
  return mb_result_05ecdf4994748ab6;
}

typedef int32_t (MB_CALL *mb_fn_c1b7eb6f1f878787)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c029a475e54f2a78b210f17(void * this_, void * p) {
  void *mb_entry_c1b7eb6f1f878787 = NULL;
  if (this_ != NULL) {
    mb_entry_c1b7eb6f1f878787 = (*(void ***)this_)[27];
  }
  if (mb_entry_c1b7eb6f1f878787 == NULL) {
  return 0;
  }
  mb_fn_c1b7eb6f1f878787 mb_target_c1b7eb6f1f878787 = (mb_fn_c1b7eb6f1f878787)mb_entry_c1b7eb6f1f878787;
  int32_t mb_result_c1b7eb6f1f878787 = mb_target_c1b7eb6f1f878787(this_, (uint16_t * *)p);
  return mb_result_c1b7eb6f1f878787;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fbee86cd51821664_p1;
typedef char mb_assert_fbee86cd51821664_p1[(sizeof(mb_agg_fbee86cd51821664_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbee86cd51821664)(void *, mb_agg_fbee86cd51821664_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2080366f8b027bfef77cc3e3(void * this_, void * p) {
  void *mb_entry_fbee86cd51821664 = NULL;
  if (this_ != NULL) {
    mb_entry_fbee86cd51821664 = (*(void ***)this_)[35];
  }
  if (mb_entry_fbee86cd51821664 == NULL) {
  return 0;
  }
  mb_fn_fbee86cd51821664 mb_target_fbee86cd51821664 = (mb_fn_fbee86cd51821664)mb_entry_fbee86cd51821664;
  int32_t mb_result_fbee86cd51821664 = mb_target_fbee86cd51821664(this_, (mb_agg_fbee86cd51821664_p1 *)p);
  return mb_result_fbee86cd51821664;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5d46a26fc2dd85a1_p1;
typedef char mb_assert_5d46a26fc2dd85a1_p1[(sizeof(mb_agg_5d46a26fc2dd85a1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d46a26fc2dd85a1)(void *, mb_agg_5d46a26fc2dd85a1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41098441beca2471517bda11(void * this_, void * p) {
  void *mb_entry_5d46a26fc2dd85a1 = NULL;
  if (this_ != NULL) {
    mb_entry_5d46a26fc2dd85a1 = (*(void ***)this_)[37];
  }
  if (mb_entry_5d46a26fc2dd85a1 == NULL) {
  return 0;
  }
  mb_fn_5d46a26fc2dd85a1 mb_target_5d46a26fc2dd85a1 = (mb_fn_5d46a26fc2dd85a1)mb_entry_5d46a26fc2dd85a1;
  int32_t mb_result_5d46a26fc2dd85a1 = mb_target_5d46a26fc2dd85a1(this_, (mb_agg_5d46a26fc2dd85a1_p1 *)p);
  return mb_result_5d46a26fc2dd85a1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f4e580f62b9cb349_p1;
typedef char mb_assert_f4e580f62b9cb349_p1[(sizeof(mb_agg_f4e580f62b9cb349_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4e580f62b9cb349)(void *, mb_agg_f4e580f62b9cb349_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e11cb5630a5c1c6d55903b4(void * this_, void * p) {
  void *mb_entry_f4e580f62b9cb349 = NULL;
  if (this_ != NULL) {
    mb_entry_f4e580f62b9cb349 = (*(void ***)this_)[39];
  }
  if (mb_entry_f4e580f62b9cb349 == NULL) {
  return 0;
  }
  mb_fn_f4e580f62b9cb349 mb_target_f4e580f62b9cb349 = (mb_fn_f4e580f62b9cb349)mb_entry_f4e580f62b9cb349;
  int32_t mb_result_f4e580f62b9cb349 = mb_target_f4e580f62b9cb349(this_, (mb_agg_f4e580f62b9cb349_p1 *)p);
  return mb_result_f4e580f62b9cb349;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5862800ab64bc20e_p1;
typedef char mb_assert_5862800ab64bc20e_p1[(sizeof(mb_agg_5862800ab64bc20e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5862800ab64bc20e)(void *, mb_agg_5862800ab64bc20e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_934c5b45de6fe1c591794c81(void * this_, void * p) {
  void *mb_entry_5862800ab64bc20e = NULL;
  if (this_ != NULL) {
    mb_entry_5862800ab64bc20e = (*(void ***)this_)[41];
  }
  if (mb_entry_5862800ab64bc20e == NULL) {
  return 0;
  }
  mb_fn_5862800ab64bc20e mb_target_5862800ab64bc20e = (mb_fn_5862800ab64bc20e)mb_entry_5862800ab64bc20e;
  int32_t mb_result_5862800ab64bc20e = mb_target_5862800ab64bc20e(this_, (mb_agg_5862800ab64bc20e_p1 *)p);
  return mb_result_5862800ab64bc20e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8129818d4b6e5478_p1;
typedef char mb_assert_8129818d4b6e5478_p1[(sizeof(mb_agg_8129818d4b6e5478_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8129818d4b6e5478)(void *, mb_agg_8129818d4b6e5478_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b8e43bc36ec02d0eba9193d(void * this_, void * p) {
  void *mb_entry_8129818d4b6e5478 = NULL;
  if (this_ != NULL) {
    mb_entry_8129818d4b6e5478 = (*(void ***)this_)[43];
  }
  if (mb_entry_8129818d4b6e5478 == NULL) {
  return 0;
  }
  mb_fn_8129818d4b6e5478 mb_target_8129818d4b6e5478 = (mb_fn_8129818d4b6e5478)mb_entry_8129818d4b6e5478;
  int32_t mb_result_8129818d4b6e5478 = mb_target_8129818d4b6e5478(this_, (mb_agg_8129818d4b6e5478_p1 *)p);
  return mb_result_8129818d4b6e5478;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d2b78127b9314e5f_p1;
typedef char mb_assert_d2b78127b9314e5f_p1[(sizeof(mb_agg_d2b78127b9314e5f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2b78127b9314e5f)(void *, mb_agg_d2b78127b9314e5f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d644bc20b4473e94102d39c7(void * this_, void * p) {
  void *mb_entry_d2b78127b9314e5f = NULL;
  if (this_ != NULL) {
    mb_entry_d2b78127b9314e5f = (*(void ***)this_)[45];
  }
  if (mb_entry_d2b78127b9314e5f == NULL) {
  return 0;
  }
  mb_fn_d2b78127b9314e5f mb_target_d2b78127b9314e5f = (mb_fn_d2b78127b9314e5f)mb_entry_d2b78127b9314e5f;
  int32_t mb_result_d2b78127b9314e5f = mb_target_d2b78127b9314e5f(this_, (mb_agg_d2b78127b9314e5f_p1 *)p);
  return mb_result_d2b78127b9314e5f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1704f7a9ae14ca98_p1;
typedef char mb_assert_1704f7a9ae14ca98_p1[(sizeof(mb_agg_1704f7a9ae14ca98_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1704f7a9ae14ca98)(void *, mb_agg_1704f7a9ae14ca98_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fec865e1426af140d054780(void * this_, void * p) {
  void *mb_entry_1704f7a9ae14ca98 = NULL;
  if (this_ != NULL) {
    mb_entry_1704f7a9ae14ca98 = (*(void ***)this_)[47];
  }
  if (mb_entry_1704f7a9ae14ca98 == NULL) {
  return 0;
  }
  mb_fn_1704f7a9ae14ca98 mb_target_1704f7a9ae14ca98 = (mb_fn_1704f7a9ae14ca98)mb_entry_1704f7a9ae14ca98;
  int32_t mb_result_1704f7a9ae14ca98 = mb_target_1704f7a9ae14ca98(this_, (mb_agg_1704f7a9ae14ca98_p1 *)p);
  return mb_result_1704f7a9ae14ca98;
}

typedef struct { uint8_t bytes[32]; } mb_agg_92b96940afc32ee1_p1;
typedef char mb_assert_92b96940afc32ee1_p1[(sizeof(mb_agg_92b96940afc32ee1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92b96940afc32ee1)(void *, mb_agg_92b96940afc32ee1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e4411c74196d7a708b9db21(void * this_, void * p) {
  void *mb_entry_92b96940afc32ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_92b96940afc32ee1 = (*(void ***)this_)[49];
  }
  if (mb_entry_92b96940afc32ee1 == NULL) {
  return 0;
  }
  mb_fn_92b96940afc32ee1 mb_target_92b96940afc32ee1 = (mb_fn_92b96940afc32ee1)mb_entry_92b96940afc32ee1;
  int32_t mb_result_92b96940afc32ee1 = mb_target_92b96940afc32ee1(this_, (mb_agg_92b96940afc32ee1_p1 *)p);
  return mb_result_92b96940afc32ee1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8240237efa53dfea_p1;
typedef char mb_assert_8240237efa53dfea_p1[(sizeof(mb_agg_8240237efa53dfea_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8240237efa53dfea)(void *, mb_agg_8240237efa53dfea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_225c1a7134dd2d03e9dc923e(void * this_, void * p) {
  void *mb_entry_8240237efa53dfea = NULL;
  if (this_ != NULL) {
    mb_entry_8240237efa53dfea = (*(void ***)this_)[51];
  }
  if (mb_entry_8240237efa53dfea == NULL) {
  return 0;
  }
  mb_fn_8240237efa53dfea mb_target_8240237efa53dfea = (mb_fn_8240237efa53dfea)mb_entry_8240237efa53dfea;
  int32_t mb_result_8240237efa53dfea = mb_target_8240237efa53dfea(this_, (mb_agg_8240237efa53dfea_p1 *)p);
  return mb_result_8240237efa53dfea;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f42491775ec99d48_p1;
typedef char mb_assert_f42491775ec99d48_p1[(sizeof(mb_agg_f42491775ec99d48_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f42491775ec99d48)(void *, mb_agg_f42491775ec99d48_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223e2e42f6c697cbebb19bf5(void * this_, void * p) {
  void *mb_entry_f42491775ec99d48 = NULL;
  if (this_ != NULL) {
    mb_entry_f42491775ec99d48 = (*(void ***)this_)[53];
  }
  if (mb_entry_f42491775ec99d48 == NULL) {
  return 0;
  }
  mb_fn_f42491775ec99d48 mb_target_f42491775ec99d48 = (mb_fn_f42491775ec99d48)mb_entry_f42491775ec99d48;
  int32_t mb_result_f42491775ec99d48 = mb_target_f42491775ec99d48(this_, (mb_agg_f42491775ec99d48_p1 *)p);
  return mb_result_f42491775ec99d48;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d61e6693b4a0b69b_p1;
typedef char mb_assert_d61e6693b4a0b69b_p1[(sizeof(mb_agg_d61e6693b4a0b69b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d61e6693b4a0b69b)(void *, mb_agg_d61e6693b4a0b69b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce88b60210136c57e11f3267(void * this_, void * p) {
  void *mb_entry_d61e6693b4a0b69b = NULL;
  if (this_ != NULL) {
    mb_entry_d61e6693b4a0b69b = (*(void ***)this_)[55];
  }
  if (mb_entry_d61e6693b4a0b69b == NULL) {
  return 0;
  }
  mb_fn_d61e6693b4a0b69b mb_target_d61e6693b4a0b69b = (mb_fn_d61e6693b4a0b69b)mb_entry_d61e6693b4a0b69b;
  int32_t mb_result_d61e6693b4a0b69b = mb_target_d61e6693b4a0b69b(this_, (mb_agg_d61e6693b4a0b69b_p1 *)p);
  return mb_result_d61e6693b4a0b69b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e13e2df173635326_p1;
typedef char mb_assert_e13e2df173635326_p1[(sizeof(mb_agg_e13e2df173635326_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e13e2df173635326)(void *, mb_agg_e13e2df173635326_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d77bc06b0e754c8ff2de7ca9(void * this_, void * p) {
  void *mb_entry_e13e2df173635326 = NULL;
  if (this_ != NULL) {
    mb_entry_e13e2df173635326 = (*(void ***)this_)[57];
  }
  if (mb_entry_e13e2df173635326 == NULL) {
  return 0;
  }
  mb_fn_e13e2df173635326 mb_target_e13e2df173635326 = (mb_fn_e13e2df173635326)mb_entry_e13e2df173635326;
  int32_t mb_result_e13e2df173635326 = mb_target_e13e2df173635326(this_, (mb_agg_e13e2df173635326_p1 *)p);
  return mb_result_e13e2df173635326;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4f4edff17186c42e_p1;
typedef char mb_assert_4f4edff17186c42e_p1[(sizeof(mb_agg_4f4edff17186c42e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f4edff17186c42e)(void *, mb_agg_4f4edff17186c42e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b203d63d02c54c1b2526a75(void * this_, void * p) {
  void *mb_entry_4f4edff17186c42e = NULL;
  if (this_ != NULL) {
    mb_entry_4f4edff17186c42e = (*(void ***)this_)[59];
  }
  if (mb_entry_4f4edff17186c42e == NULL) {
  return 0;
  }
  mb_fn_4f4edff17186c42e mb_target_4f4edff17186c42e = (mb_fn_4f4edff17186c42e)mb_entry_4f4edff17186c42e;
  int32_t mb_result_4f4edff17186c42e = mb_target_4f4edff17186c42e(this_, (mb_agg_4f4edff17186c42e_p1 *)p);
  return mb_result_4f4edff17186c42e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6f1085dc9f06147e_p1;
typedef char mb_assert_6f1085dc9f06147e_p1[(sizeof(mb_agg_6f1085dc9f06147e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f1085dc9f06147e)(void *, mb_agg_6f1085dc9f06147e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e6bba16e3f884e9c6a7f349(void * this_, void * p) {
  void *mb_entry_6f1085dc9f06147e = NULL;
  if (this_ != NULL) {
    mb_entry_6f1085dc9f06147e = (*(void ***)this_)[61];
  }
  if (mb_entry_6f1085dc9f06147e == NULL) {
  return 0;
  }
  mb_fn_6f1085dc9f06147e mb_target_6f1085dc9f06147e = (mb_fn_6f1085dc9f06147e)mb_entry_6f1085dc9f06147e;
  int32_t mb_result_6f1085dc9f06147e = mb_target_6f1085dc9f06147e(this_, (mb_agg_6f1085dc9f06147e_p1 *)p);
  return mb_result_6f1085dc9f06147e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3d7ac178e594c503_p1;
typedef char mb_assert_3d7ac178e594c503_p1[(sizeof(mb_agg_3d7ac178e594c503_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d7ac178e594c503)(void *, mb_agg_3d7ac178e594c503_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6263cb2971e1a4816f9afc(void * this_, void * p) {
  void *mb_entry_3d7ac178e594c503 = NULL;
  if (this_ != NULL) {
    mb_entry_3d7ac178e594c503 = (*(void ***)this_)[63];
  }
  if (mb_entry_3d7ac178e594c503 == NULL) {
  return 0;
  }
  mb_fn_3d7ac178e594c503 mb_target_3d7ac178e594c503 = (mb_fn_3d7ac178e594c503)mb_entry_3d7ac178e594c503;
  int32_t mb_result_3d7ac178e594c503 = mb_target_3d7ac178e594c503(this_, (mb_agg_3d7ac178e594c503_p1 *)p);
  return mb_result_3d7ac178e594c503;
}

typedef struct { uint8_t bytes[32]; } mb_agg_196ccd8a6c5bf715_p1;
typedef char mb_assert_196ccd8a6c5bf715_p1[(sizeof(mb_agg_196ccd8a6c5bf715_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_196ccd8a6c5bf715)(void *, mb_agg_196ccd8a6c5bf715_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94aa3690f82791231bcf5054(void * this_, void * p) {
  void *mb_entry_196ccd8a6c5bf715 = NULL;
  if (this_ != NULL) {
    mb_entry_196ccd8a6c5bf715 = (*(void ***)this_)[65];
  }
  if (mb_entry_196ccd8a6c5bf715 == NULL) {
  return 0;
  }
  mb_fn_196ccd8a6c5bf715 mb_target_196ccd8a6c5bf715 = (mb_fn_196ccd8a6c5bf715)mb_entry_196ccd8a6c5bf715;
  int32_t mb_result_196ccd8a6c5bf715 = mb_target_196ccd8a6c5bf715(this_, (mb_agg_196ccd8a6c5bf715_p1 *)p);
  return mb_result_196ccd8a6c5bf715;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3c0a067135c5e350_p1;
typedef char mb_assert_3c0a067135c5e350_p1[(sizeof(mb_agg_3c0a067135c5e350_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c0a067135c5e350)(void *, mb_agg_3c0a067135c5e350_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dac17452258f52fd3bce7b8(void * this_, void * p) {
  void *mb_entry_3c0a067135c5e350 = NULL;
  if (this_ != NULL) {
    mb_entry_3c0a067135c5e350 = (*(void ***)this_)[67];
  }
  if (mb_entry_3c0a067135c5e350 == NULL) {
  return 0;
  }
  mb_fn_3c0a067135c5e350 mb_target_3c0a067135c5e350 = (mb_fn_3c0a067135c5e350)mb_entry_3c0a067135c5e350;
  int32_t mb_result_3c0a067135c5e350 = mb_target_3c0a067135c5e350(this_, (mb_agg_3c0a067135c5e350_p1 *)p);
  return mb_result_3c0a067135c5e350;
}

typedef struct { uint8_t bytes[32]; } mb_agg_782af489a34f6f85_p1;
typedef char mb_assert_782af489a34f6f85_p1[(sizeof(mb_agg_782af489a34f6f85_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_782af489a34f6f85)(void *, mb_agg_782af489a34f6f85_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e1779490c00a2d16985871(void * this_, void * p) {
  void *mb_entry_782af489a34f6f85 = NULL;
  if (this_ != NULL) {
    mb_entry_782af489a34f6f85 = (*(void ***)this_)[69];
  }
  if (mb_entry_782af489a34f6f85 == NULL) {
  return 0;
  }
  mb_fn_782af489a34f6f85 mb_target_782af489a34f6f85 = (mb_fn_782af489a34f6f85)mb_entry_782af489a34f6f85;
  int32_t mb_result_782af489a34f6f85 = mb_target_782af489a34f6f85(this_, (mb_agg_782af489a34f6f85_p1 *)p);
  return mb_result_782af489a34f6f85;
}

