#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_dc2a846834ab5733_p1;
typedef char mb_assert_dc2a846834ab5733_p1[(sizeof(mb_agg_dc2a846834ab5733_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_dc2a846834ab5733_p1[(MB_ALIGNOF(mb_agg_dc2a846834ab5733_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc2a846834ab5733)(void *, mb_agg_dc2a846834ab5733_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133978f71352bf85042ea2c2(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_dc2a846834ab5733_p1 mb_converted_dc2a846834ab5733_1;
  memcpy(&mb_converted_dc2a846834ab5733_1, v, 24);
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
int32_t moonbit_win32_c95e3a578f7e579db3d70107(void * this_, void * v) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d79acf3da19e066b_p1;
typedef char mb_assert_d79acf3da19e066b_p1[(sizeof(mb_agg_d79acf3da19e066b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d79acf3da19e066b_p1[(MB_ALIGNOF(mb_agg_d79acf3da19e066b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d79acf3da19e066b)(void *, mb_agg_d79acf3da19e066b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822029325b8dc30a9f97e048(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_d79acf3da19e066b_p1 mb_converted_d79acf3da19e066b_1;
  memcpy(&mb_converted_d79acf3da19e066b_1, v, 24);
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
int32_t moonbit_win32_661d222a9972fdf096b680fb(void * this_, void * cmd_id, void * pf_ret) {
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
int32_t moonbit_win32_42320609bf6e3f12d9a56549(void * this_, void * cmd_id, void * pf_ret) {
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
int32_t moonbit_win32_d1b96db08fb65ba87b8f41b9(void * this_, void * cmd_id, void * pf_ret) {
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
int32_t moonbit_win32_6286ff68de3a4ebd42337522(void * this_, void * cmd_id, void * pf_ret) {
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
int32_t moonbit_win32_ae49ce091508b4474d0e66a8(void * this_, void * cmd_id, void * pcmd_text) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c35ec8efedf1a205_p2;
typedef char mb_assert_c35ec8efedf1a205_p2[(sizeof(mb_agg_c35ec8efedf1a205_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_c35ec8efedf1a205_p2[(MB_ALIGNOF(mb_agg_c35ec8efedf1a205_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c35ec8efedf1a205)(void *, uint16_t *, mb_agg_c35ec8efedf1a205_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31deed3de9551f9fe21ba161(void * this_, void * cmd_id, void * pcmd_value) {
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
int32_t moonbit_win32_fe0a2502aacea5972aa891c1(void * this_, void * string) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_105307a7e8f46618_p1;
typedef char mb_assert_105307a7e8f46618_p1[(sizeof(mb_agg_105307a7e8f46618_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_105307a7e8f46618_p1[(MB_ALIGNOF(mb_agg_105307a7e8f46618_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_105307a7e8f46618)(void *, mb_agg_105307a7e8f46618_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80a2f05a31faeb020b982ca5(void * this_, void * psarray) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_775a1e272ff299bb_p1;
typedef char mb_assert_775a1e272ff299bb_p1[(sizeof(mb_agg_775a1e272ff299bb_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_775a1e272ff299bb_p1[(MB_ALIGNOF(mb_agg_775a1e272ff299bb_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_775a1e272ff299bb)(void *, mb_agg_775a1e272ff299bb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23da7d7ca6feb5e481055b37(void * this_, void * psarray) {
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
int32_t moonbit_win32_49c2df433672173f7bdd6fa1(void * this_, void * event, void * p_disp, void * pf_result) {
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
int32_t moonbit_win32_376b0e5f8eb85829f8120d59(void * this_, void * p_new_doc) {
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
int32_t moonbit_win32_018c8315077a0d551a17b2b3(void * this_, void * text, void * new_text_node) {
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
int32_t moonbit_win32_0dbbabd75937ec778c35eac6(void * this_, void * event, void * p_disp) {
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
int32_t moonbit_win32_caf4b5ec5c64f3aec4e5ee6c(void * this_, void * v, void * pel) {
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
int32_t moonbit_win32_fc95dc8b7352b4843ca0a16d(void * this_, void * v, void * pel_coll) {
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
int32_t moonbit_win32_f9c16759852ec4e35221ab7e(void * this_, void * v, void * pel_coll) {
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
int32_t moonbit_win32_30690eb413353a3ab2b7cda5(void * this_, void * p) {
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
int32_t moonbit_win32_5e3a6730bb609fd7844cc3c8(void * this_, void * p) {
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
int32_t moonbit_win32_388ce5721c89c603c0f2bc0d(void * this_, void * p) {
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
int32_t moonbit_win32_6b1fd179f3a26e5ec3b94b50(void * this_, void * p) {
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
int32_t moonbit_win32_45e06b2123208fc45e494719(void * this_, void * p) {
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
int32_t moonbit_win32_c1eb26b8808c0a4597cbfde1(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c18f16453115b03a_p1;
typedef char mb_assert_c18f16453115b03a_p1[(sizeof(mb_agg_c18f16453115b03a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c18f16453115b03a_p1[(MB_ALIGNOF(mb_agg_c18f16453115b03a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c18f16453115b03a)(void *, mb_agg_c18f16453115b03a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89acb1d7eb5ae8eefe7c899c(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e2325eb0f9ddc813_p1;
typedef char mb_assert_e2325eb0f9ddc813_p1[(sizeof(mb_agg_e2325eb0f9ddc813_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e2325eb0f9ddc813_p1[(MB_ALIGNOF(mb_agg_e2325eb0f9ddc813_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2325eb0f9ddc813)(void *, mb_agg_e2325eb0f9ddc813_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e7d638c2fe2e0939928713(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1adb23a58714e424_p1;
typedef char mb_assert_1adb23a58714e424_p1[(sizeof(mb_agg_1adb23a58714e424_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1adb23a58714e424_p1[(MB_ALIGNOF(mb_agg_1adb23a58714e424_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1adb23a58714e424)(void *, mb_agg_1adb23a58714e424_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fdd7f1f8a051ad66f31b4e6(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_94225a5075b3b72c_p1;
typedef char mb_assert_94225a5075b3b72c_p1[(sizeof(mb_agg_94225a5075b3b72c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_94225a5075b3b72c_p1[(MB_ALIGNOF(mb_agg_94225a5075b3b72c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94225a5075b3b72c)(void *, mb_agg_94225a5075b3b72c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb09967d241fbfc13c11a91d(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6bc4755b45622b3e_p1;
typedef char mb_assert_6bc4755b45622b3e_p1[(sizeof(mb_agg_6bc4755b45622b3e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6bc4755b45622b3e_p1[(MB_ALIGNOF(mb_agg_6bc4755b45622b3e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bc4755b45622b3e)(void *, mb_agg_6bc4755b45622b3e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c632183e24c5ee0be4072ed4(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4538c3f2ff810c22_p1;
typedef char mb_assert_4538c3f2ff810c22_p1[(sizeof(mb_agg_4538c3f2ff810c22_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4538c3f2ff810c22_p1[(MB_ALIGNOF(mb_agg_4538c3f2ff810c22_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4538c3f2ff810c22)(void *, mb_agg_4538c3f2ff810c22_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4e993b43c4c02ad7f8e3f6(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_df7a1e1deba1e466_p1;
typedef char mb_assert_df7a1e1deba1e466_p1[(sizeof(mb_agg_df7a1e1deba1e466_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_df7a1e1deba1e466_p1[(MB_ALIGNOF(mb_agg_df7a1e1deba1e466_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df7a1e1deba1e466)(void *, mb_agg_df7a1e1deba1e466_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e477e3e02cd813c12e475e8e(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e9d99dd80d93406a_p1;
typedef char mb_assert_e9d99dd80d93406a_p1[(sizeof(mb_agg_e9d99dd80d93406a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e9d99dd80d93406a_p1[(MB_ALIGNOF(mb_agg_e9d99dd80d93406a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9d99dd80d93406a)(void *, mb_agg_e9d99dd80d93406a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2993a5256eb942c25af69b91(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cd66fecefa43c2a6_p1;
typedef char mb_assert_cd66fecefa43c2a6_p1[(sizeof(mb_agg_cd66fecefa43c2a6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cd66fecefa43c2a6_p1[(MB_ALIGNOF(mb_agg_cd66fecefa43c2a6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd66fecefa43c2a6)(void *, mb_agg_cd66fecefa43c2a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39fbd2ff5d34cf0547bd550f(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4eda2cebfe9e130d_p1;
typedef char mb_assert_4eda2cebfe9e130d_p1[(sizeof(mb_agg_4eda2cebfe9e130d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4eda2cebfe9e130d_p1[(MB_ALIGNOF(mb_agg_4eda2cebfe9e130d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4eda2cebfe9e130d)(void *, mb_agg_4eda2cebfe9e130d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1384b2904887e425995f56c(void * this_, void * p) {
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
int32_t moonbit_win32_4c25f819c221dba4b64c5d06(void * this_, void * p) {
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
int32_t moonbit_win32_c164cfae0d6d06fe92d539b5(void * this_, void * p) {
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
int32_t moonbit_win32_e27ca0ce0cb5c775221ffcd5(void * this_, void * v) {
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
int32_t moonbit_win32_666a6fea3863748df92737e9(void * this_, void * v) {
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
int32_t moonbit_win32_b2cad88aec26baec1b962b9c(void * this_, int32_t v) {
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
int32_t moonbit_win32_7aafe4f48797a12633668561(void * this_, int32_t v) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_96454efb135df115_p1;
typedef char mb_assert_96454efb135df115_p1[(sizeof(mb_agg_96454efb135df115_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_96454efb135df115_p1[(MB_ALIGNOF(mb_agg_96454efb135df115_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_96454efb135df115)(void *, mb_agg_96454efb135df115_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74a4c6e7efb4cd10ba5c5d9e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_96454efb135df115_p1 mb_converted_96454efb135df115_1;
  memcpy(&mb_converted_96454efb135df115_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_770da12b3cb66982_p1;
typedef char mb_assert_770da12b3cb66982_p1[(sizeof(mb_agg_770da12b3cb66982_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_770da12b3cb66982_p1[(MB_ALIGNOF(mb_agg_770da12b3cb66982_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_770da12b3cb66982)(void *, mb_agg_770da12b3cb66982_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1799acaf9fe20d6f73d123c0(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_770da12b3cb66982_p1 mb_converted_770da12b3cb66982_1;
  memcpy(&mb_converted_770da12b3cb66982_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bc24488d79bbf87d_p1;
typedef char mb_assert_bc24488d79bbf87d_p1[(sizeof(mb_agg_bc24488d79bbf87d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_bc24488d79bbf87d_p1[(MB_ALIGNOF(mb_agg_bc24488d79bbf87d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc24488d79bbf87d)(void *, mb_agg_bc24488d79bbf87d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96dcbbccc15777eb5f557d78(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_bc24488d79bbf87d_p1 mb_converted_bc24488d79bbf87d_1;
  memcpy(&mb_converted_bc24488d79bbf87d_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a0ffb54071867bd6_p1;
typedef char mb_assert_a0ffb54071867bd6_p1[(sizeof(mb_agg_a0ffb54071867bd6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a0ffb54071867bd6_p1[(MB_ALIGNOF(mb_agg_a0ffb54071867bd6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0ffb54071867bd6)(void *, mb_agg_a0ffb54071867bd6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b414188c009e2ac4867a0125(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_a0ffb54071867bd6_p1 mb_converted_a0ffb54071867bd6_1;
  memcpy(&mb_converted_a0ffb54071867bd6_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c9410158b4034990_p1;
typedef char mb_assert_c9410158b4034990_p1[(sizeof(mb_agg_c9410158b4034990_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c9410158b4034990_p1[(MB_ALIGNOF(mb_agg_c9410158b4034990_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9410158b4034990)(void *, mb_agg_c9410158b4034990_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5831bb6f4cc2c7f0ef1c99c(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_c9410158b4034990_p1 mb_converted_c9410158b4034990_1;
  memcpy(&mb_converted_c9410158b4034990_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e24af8c22e0a0fc1_p1;
typedef char mb_assert_e24af8c22e0a0fc1_p1[(sizeof(mb_agg_e24af8c22e0a0fc1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e24af8c22e0a0fc1_p1[(MB_ALIGNOF(mb_agg_e24af8c22e0a0fc1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e24af8c22e0a0fc1)(void *, mb_agg_e24af8c22e0a0fc1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec1067b35244d48518c3206b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_e24af8c22e0a0fc1_p1 mb_converted_e24af8c22e0a0fc1_1;
  memcpy(&mb_converted_e24af8c22e0a0fc1_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_92e5981b7926bd96_p1;
typedef char mb_assert_92e5981b7926bd96_p1[(sizeof(mb_agg_92e5981b7926bd96_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_92e5981b7926bd96_p1[(MB_ALIGNOF(mb_agg_92e5981b7926bd96_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92e5981b7926bd96)(void *, mb_agg_92e5981b7926bd96_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0910c0e5695752ab19fdb381(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_92e5981b7926bd96_p1 mb_converted_92e5981b7926bd96_1;
  memcpy(&mb_converted_92e5981b7926bd96_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_923a0bc3f52e0b24_p1;
typedef char mb_assert_923a0bc3f52e0b24_p1[(sizeof(mb_agg_923a0bc3f52e0b24_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_923a0bc3f52e0b24_p1[(MB_ALIGNOF(mb_agg_923a0bc3f52e0b24_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_923a0bc3f52e0b24)(void *, mb_agg_923a0bc3f52e0b24_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a04aaa77b1553c1a40dd2f5(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_923a0bc3f52e0b24_p1 mb_converted_923a0bc3f52e0b24_1;
  memcpy(&mb_converted_923a0bc3f52e0b24_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f7b34ac235a1be03_p1;
typedef char mb_assert_f7b34ac235a1be03_p1[(sizeof(mb_agg_f7b34ac235a1be03_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f7b34ac235a1be03_p1[(MB_ALIGNOF(mb_agg_f7b34ac235a1be03_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f7b34ac235a1be03)(void *, mb_agg_f7b34ac235a1be03_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_139cdf7003e9586d98f1003e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_f7b34ac235a1be03_p1 mb_converted_f7b34ac235a1be03_1;
  memcpy(&mb_converted_f7b34ac235a1be03_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f8e61b1ab18695a4_p1;
typedef char mb_assert_f8e61b1ab18695a4_p1[(sizeof(mb_agg_f8e61b1ab18695a4_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f8e61b1ab18695a4_p1[(MB_ALIGNOF(mb_agg_f8e61b1ab18695a4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8e61b1ab18695a4)(void *, mb_agg_f8e61b1ab18695a4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_482e12c242efdbcac41ddcfb(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_f8e61b1ab18695a4_p1 mb_converted_f8e61b1ab18695a4_1;
  memcpy(&mb_converted_f8e61b1ab18695a4_1, v, 24);
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
int32_t moonbit_win32_4e7c7aeafa58b378bbf822aa(void * this_, int32_t f_force) {
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
int32_t moonbit_win32_3cea59bfdf509151e026ce3c(void * this_) {
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
int32_t moonbit_win32_ba8b2b9524ae78ec045a53e4(void * this_, void * bstr_url, void * bstr_options, void * new_doc) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_599e03171d694e4e_p1;
typedef char mb_assert_599e03171d694e4e_p1[(sizeof(mb_agg_599e03171d694e4e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_599e03171d694e4e_p1[(MB_ALIGNOF(mb_agg_599e03171d694e4e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_599e03171d694e4e)(void *, mb_agg_599e03171d694e4e_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57933fe350416c43ddbba058(void * this_, void * pvar_event_object, void * pp_event_obj) {
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
int32_t moonbit_win32_30c746fec5b8046349cefd64(void * this_, void * v, void * pp_ihtml_render_style) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_59618a09c36005da_p2;
typedef char mb_assert_59618a09c36005da_p2[(sizeof(mb_agg_59618a09c36005da_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_59618a09c36005da_p2[(MB_ALIGNOF(mb_agg_59618a09c36005da_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59618a09c36005da)(void *, uint16_t *, mb_agg_59618a09c36005da_p2 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd68dab2b4d6f0a92f5c0a21(void * this_, void * bstr_event_name, void * pvar_event_object, void * pf_cancelled) {
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
int32_t moonbit_win32_61a6762b54979675d1bb6cee(void * this_) {
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
int32_t moonbit_win32_93f95ec4809e7037455b9ff6(void * this_, void * p) {
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
int32_t moonbit_win32_d7d65a53ea90c06dcff00cae(void * this_, void * p) {
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
int32_t moonbit_win32_d1405fe9e6ea0d5bc068dedf(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_432d45c0319b4a73_p1;
typedef char mb_assert_432d45c0319b4a73_p1[(sizeof(mb_agg_432d45c0319b4a73_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_432d45c0319b4a73_p1[(MB_ALIGNOF(mb_agg_432d45c0319b4a73_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_432d45c0319b4a73)(void *, mb_agg_432d45c0319b4a73_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae6e53d278c63ba88c2b6968(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7b08ac0fe1cd0df6_p1;
typedef char mb_assert_7b08ac0fe1cd0df6_p1[(sizeof(mb_agg_7b08ac0fe1cd0df6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7b08ac0fe1cd0df6_p1[(MB_ALIGNOF(mb_agg_7b08ac0fe1cd0df6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b08ac0fe1cd0df6)(void *, mb_agg_7b08ac0fe1cd0df6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a7f135f1a0f54cce6369a2(void * this_, void * p) {
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
int32_t moonbit_win32_4e940d73bc5628d989fbdcac(void * this_, void * pf_focus) {
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
int32_t moonbit_win32_0fa82dcfc869bd5c6674a3a6(void * this_, void * v) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_964dd95a5d731616_p1;
typedef char mb_assert_964dd95a5d731616_p1[(sizeof(mb_agg_964dd95a5d731616_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_964dd95a5d731616_p1[(MB_ALIGNOF(mb_agg_964dd95a5d731616_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_964dd95a5d731616)(void *, mb_agg_964dd95a5d731616_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8943ea1da60686113f73df62(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_964dd95a5d731616_p1 mb_converted_964dd95a5d731616_1;
  memcpy(&mb_converted_964dd95a5d731616_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1c0baa2bd8806524_p1;
typedef char mb_assert_1c0baa2bd8806524_p1[(sizeof(mb_agg_1c0baa2bd8806524_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1c0baa2bd8806524_p1[(MB_ALIGNOF(mb_agg_1c0baa2bd8806524_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c0baa2bd8806524)(void *, mb_agg_1c0baa2bd8806524_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d50ec88fbc3bd770fed83c1(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_1c0baa2bd8806524_p1 mb_converted_1c0baa2bd8806524_1;
  memcpy(&mb_converted_1c0baa2bd8806524_1, v, 24);
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
int32_t moonbit_win32_89edbae79bce9257b3ca5d20(void * this_, void * bstrattr_name, void * ppattribute) {
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
int32_t moonbit_win32_9c40b2446f87baf805472ce2(void * this_, void * bstrdata, void * pp_ret_node) {
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
int32_t moonbit_win32_1f00a24aba4b89d061346897(void * this_, void * p) {
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
int32_t moonbit_win32_dd32203743ab833ed6ac0bda(void * this_, void * p) {
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
int32_t moonbit_win32_efde660626a67ac8e623c474(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0a0ba6edadcef801_p1;
typedef char mb_assert_0a0ba6edadcef801_p1[(sizeof(mb_agg_0a0ba6edadcef801_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0a0ba6edadcef801_p1[(MB_ALIGNOF(mb_agg_0a0ba6edadcef801_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a0ba6edadcef801)(void *, mb_agg_0a0ba6edadcef801_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7182ba1825b01d4bd14a4d71(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_04ce976338d31a43_p1;
typedef char mb_assert_04ce976338d31a43_p1[(sizeof(mb_agg_04ce976338d31a43_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_04ce976338d31a43_p1[(MB_ALIGNOF(mb_agg_04ce976338d31a43_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04ce976338d31a43)(void *, mb_agg_04ce976338d31a43_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c6d60343a1629293582fe9(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6954b1c2ff08589a_p1;
typedef char mb_assert_6954b1c2ff08589a_p1[(sizeof(mb_agg_6954b1c2ff08589a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6954b1c2ff08589a_p1[(MB_ALIGNOF(mb_agg_6954b1c2ff08589a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6954b1c2ff08589a)(void *, mb_agg_6954b1c2ff08589a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ba94f78025ce15249d1938(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0815881a6556f09e_p1;
typedef char mb_assert_0815881a6556f09e_p1[(sizeof(mb_agg_0815881a6556f09e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0815881a6556f09e_p1[(MB_ALIGNOF(mb_agg_0815881a6556f09e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0815881a6556f09e)(void *, mb_agg_0815881a6556f09e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13a1f4c1dadc3fecbd07c0b5(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_22ebfb9ad1c6feaa_p1;
typedef char mb_assert_22ebfb9ad1c6feaa_p1[(sizeof(mb_agg_22ebfb9ad1c6feaa_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_22ebfb9ad1c6feaa_p1[(MB_ALIGNOF(mb_agg_22ebfb9ad1c6feaa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22ebfb9ad1c6feaa)(void *, mb_agg_22ebfb9ad1c6feaa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5208c2680e060555b1efdb50(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_63ba583eda39c1a6_p1;
typedef char mb_assert_63ba583eda39c1a6_p1[(sizeof(mb_agg_63ba583eda39c1a6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_63ba583eda39c1a6_p1[(MB_ALIGNOF(mb_agg_63ba583eda39c1a6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63ba583eda39c1a6)(void *, mb_agg_63ba583eda39c1a6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2a8a9783c435edd7dcd667(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8da85550e1aa423c_p1;
typedef char mb_assert_8da85550e1aa423c_p1[(sizeof(mb_agg_8da85550e1aa423c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8da85550e1aa423c_p1[(MB_ALIGNOF(mb_agg_8da85550e1aa423c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8da85550e1aa423c)(void *, mb_agg_8da85550e1aa423c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2401d29d61e933733d0c0c3b(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f04bd4b32b7ae76f_p1;
typedef char mb_assert_f04bd4b32b7ae76f_p1[(sizeof(mb_agg_f04bd4b32b7ae76f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f04bd4b32b7ae76f_p1[(MB_ALIGNOF(mb_agg_f04bd4b32b7ae76f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f04bd4b32b7ae76f)(void *, mb_agg_f04bd4b32b7ae76f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e9f8438b66f45c7a8ada66e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_f04bd4b32b7ae76f_p1 mb_converted_f04bd4b32b7ae76f_1;
  memcpy(&mb_converted_f04bd4b32b7ae76f_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ae5ea603cece8380_p1;
typedef char mb_assert_ae5ea603cece8380_p1[(sizeof(mb_agg_ae5ea603cece8380_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ae5ea603cece8380_p1[(MB_ALIGNOF(mb_agg_ae5ea603cece8380_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae5ea603cece8380)(void *, mb_agg_ae5ea603cece8380_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3732e33d46d242a9ca2b69b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_ae5ea603cece8380_p1 mb_converted_ae5ea603cece8380_1;
  memcpy(&mb_converted_ae5ea603cece8380_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_32f57fe935e3244a_p1;
typedef char mb_assert_32f57fe935e3244a_p1[(sizeof(mb_agg_32f57fe935e3244a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_32f57fe935e3244a_p1[(MB_ALIGNOF(mb_agg_32f57fe935e3244a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32f57fe935e3244a)(void *, mb_agg_32f57fe935e3244a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea966d55b1fa7fd0ec32c89(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_32f57fe935e3244a_p1 mb_converted_32f57fe935e3244a_1;
  memcpy(&mb_converted_32f57fe935e3244a_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4cc43443fe7bcc6e_p1;
typedef char mb_assert_4cc43443fe7bcc6e_p1[(sizeof(mb_agg_4cc43443fe7bcc6e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4cc43443fe7bcc6e_p1[(MB_ALIGNOF(mb_agg_4cc43443fe7bcc6e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4cc43443fe7bcc6e)(void *, mb_agg_4cc43443fe7bcc6e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7a09d36f685bea7be158972(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_4cc43443fe7bcc6e_p1 mb_converted_4cc43443fe7bcc6e_1;
  memcpy(&mb_converted_4cc43443fe7bcc6e_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3fa2a26228a0d734_p1;
typedef char mb_assert_3fa2a26228a0d734_p1[(sizeof(mb_agg_3fa2a26228a0d734_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3fa2a26228a0d734_p1[(MB_ALIGNOF(mb_agg_3fa2a26228a0d734_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fa2a26228a0d734)(void *, mb_agg_3fa2a26228a0d734_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c12a317d3614325b5acadc49(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_3fa2a26228a0d734_p1 mb_converted_3fa2a26228a0d734_1;
  memcpy(&mb_converted_3fa2a26228a0d734_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_40ed4f32a5b99eb5_p1;
typedef char mb_assert_40ed4f32a5b99eb5_p1[(sizeof(mb_agg_40ed4f32a5b99eb5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_40ed4f32a5b99eb5_p1[(MB_ALIGNOF(mb_agg_40ed4f32a5b99eb5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40ed4f32a5b99eb5)(void *, mb_agg_40ed4f32a5b99eb5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9bdaf3ca0d4c12b92231d60(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_40ed4f32a5b99eb5_p1 mb_converted_40ed4f32a5b99eb5_1;
  memcpy(&mb_converted_40ed4f32a5b99eb5_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_479856a5cdd08c91_p1;
typedef char mb_assert_479856a5cdd08c91_p1[(sizeof(mb_agg_479856a5cdd08c91_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_479856a5cdd08c91_p1[(MB_ALIGNOF(mb_agg_479856a5cdd08c91_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_479856a5cdd08c91)(void *, mb_agg_479856a5cdd08c91_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f87670ef4d294ffadd30789(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_479856a5cdd08c91_p1 mb_converted_479856a5cdd08c91_1;
  memcpy(&mb_converted_479856a5cdd08c91_1, v, 24);
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
int32_t moonbit_win32_8491e9fefa99c327e6a5ac8e(void * this_, void * bstr_id, void * pp_ret_element) {
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
int32_t moonbit_win32_241663de1625ce5fc0d6f74c(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3aa501bf5865aee8_p1;
typedef char mb_assert_3aa501bf5865aee8_p1[(sizeof(mb_agg_3aa501bf5865aee8_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3aa501bf5865aee8_p1[(MB_ALIGNOF(mb_agg_3aa501bf5865aee8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3aa501bf5865aee8)(void *, mb_agg_3aa501bf5865aee8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8332e7537a7792aa532ecf40(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e572ad31baa2f0c4_p1;
typedef char mb_assert_e572ad31baa2f0c4_p1[(sizeof(mb_agg_e572ad31baa2f0c4_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e572ad31baa2f0c4_p1[(MB_ALIGNOF(mb_agg_e572ad31baa2f0c4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e572ad31baa2f0c4)(void *, mb_agg_e572ad31baa2f0c4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bacbf25c31dd9c13bdf64ba1(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9236ee48827ac916_p1;
typedef char mb_assert_9236ee48827ac916_p1[(sizeof(mb_agg_9236ee48827ac916_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9236ee48827ac916_p1[(MB_ALIGNOF(mb_agg_9236ee48827ac916_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9236ee48827ac916)(void *, mb_agg_9236ee48827ac916_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4eb9855a5877a137ddcaa6(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_630b6aa5ffb93945_p1;
typedef char mb_assert_630b6aa5ffb93945_p1[(sizeof(mb_agg_630b6aa5ffb93945_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_630b6aa5ffb93945_p1[(MB_ALIGNOF(mb_agg_630b6aa5ffb93945_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_630b6aa5ffb93945)(void *, mb_agg_630b6aa5ffb93945_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06091b922f208cfb0761625b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_630b6aa5ffb93945_p1 mb_converted_630b6aa5ffb93945_1;
  memcpy(&mb_converted_630b6aa5ffb93945_1, v, 24);
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_aedc680872cce56f_p1;
typedef char mb_assert_aedc680872cce56f_p1[(sizeof(mb_agg_aedc680872cce56f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_aedc680872cce56f_p1[(MB_ALIGNOF(mb_agg_aedc680872cce56f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aedc680872cce56f)(void *, mb_agg_aedc680872cce56f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4ae4bbbfd9ff9138388499(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_aedc680872cce56f_p1 mb_converted_aedc680872cce56f_1;
  memcpy(&mb_converted_aedc680872cce56f_1, v, 24);
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
int32_t moonbit_win32_2389dd80830be2a5d6320929(void * this_) {
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
int32_t moonbit_win32_5dd84406bb23ae6e9c3f3b5c(void * this_, void * p_node_source, void * pp_node_dest) {
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
int32_t moonbit_win32_e65aa8415777d7ec9739849c(void * this_, void * bstr_attr_name, void * pp_attribute) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f3295b739b3e69f2_p1;
typedef char mb_assert_f3295b739b3e69f2_p1[(sizeof(mb_agg_f3295b739b3e69f2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f3295b739b3e69f2_p1[(MB_ALIGNOF(mb_agg_f3295b739b3e69f2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3295b739b3e69f2)(void *, mb_agg_f3295b739b3e69f2_p1 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02809226273a915cbea4c105(void * this_, void * pvar_ns, void * bstr_attr_name, void * pp_attribute) {
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
int32_t moonbit_win32_0bf9ac6df35edc902f3f7422(void * this_, void * text, void * new_cdata_section_node) {
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
int32_t moonbit_win32_90430ec7ddd880186417f625(void * this_, void * bstr_tag, void * new_elem) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a2282be6c2f4ec0e_p1;
typedef char mb_assert_a2282be6c2f4ec0e_p1[(sizeof(mb_agg_a2282be6c2f4ec0e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a2282be6c2f4ec0e_p1[(MB_ALIGNOF(mb_agg_a2282be6c2f4ec0e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2282be6c2f4ec0e)(void *, mb_agg_a2282be6c2f4ec0e_p1 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0aa9f50d8132b891ebf76e(void * this_, void * pvar_ns, void * bstr_tag, void * new_elem) {
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
int32_t moonbit_win32_7e293761fb2dc96672b7762a(void * this_, void * bstr_target, void * bstr_data, void * new_processing_instruction) {
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
int32_t moonbit_win32_d57d193c067b54fd8dc74bb1(void * this_, void * v, void * pel) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e7bd939502fd2b23_p1;
typedef char mb_assert_e7bd939502fd2b23_p1[(sizeof(mb_agg_e7bd939502fd2b23_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e7bd939502fd2b23_p1[(MB_ALIGNOF(mb_agg_e7bd939502fd2b23_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7bd939502fd2b23)(void *, mb_agg_e7bd939502fd2b23_p1 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b159322124feb94b7476b3(void * this_, void * pvar_ns, void * bstr_local_name, void * pel_coll) {
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
int32_t moonbit_win32_4b0f67f98d8c44862cbe1e81(void * this_, void * pp_ihtml_selection) {
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
int32_t moonbit_win32_cf3e6a3b1ee56376645bd3bf(void * this_, void * p) {
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
int32_t moonbit_win32_4f05181c3e7cc1f38e6cd538(void * this_, void * p) {
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
int32_t moonbit_win32_b0738e5e831f7ff24ff4f732(void * this_, void * p) {
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
int32_t moonbit_win32_551e65068dcc9e91a580b1f4(void * this_, void * p) {
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
int32_t moonbit_win32_ab4c68331aee64a3a01ac6a6(void * this_, void * p) {
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
int32_t moonbit_win32_31bc69b3076b4c3c4973532c(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fbee86cd51821664_p1;
typedef char mb_assert_fbee86cd51821664_p1[(sizeof(mb_agg_fbee86cd51821664_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_fbee86cd51821664_p1[(MB_ALIGNOF(mb_agg_fbee86cd51821664_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbee86cd51821664)(void *, mb_agg_fbee86cd51821664_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32be54059c3321c734e78263(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5d46a26fc2dd85a1_p1;
typedef char mb_assert_5d46a26fc2dd85a1_p1[(sizeof(mb_agg_5d46a26fc2dd85a1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_5d46a26fc2dd85a1_p1[(MB_ALIGNOF(mb_agg_5d46a26fc2dd85a1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d46a26fc2dd85a1)(void *, mb_agg_5d46a26fc2dd85a1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ab8c8edc00096006cc6084(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f4e580f62b9cb349_p1;
typedef char mb_assert_f4e580f62b9cb349_p1[(sizeof(mb_agg_f4e580f62b9cb349_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f4e580f62b9cb349_p1[(MB_ALIGNOF(mb_agg_f4e580f62b9cb349_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4e580f62b9cb349)(void *, mb_agg_f4e580f62b9cb349_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dd2d5fc063aca67b3bc6cc6(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5862800ab64bc20e_p1;
typedef char mb_assert_5862800ab64bc20e_p1[(sizeof(mb_agg_5862800ab64bc20e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_5862800ab64bc20e_p1[(MB_ALIGNOF(mb_agg_5862800ab64bc20e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5862800ab64bc20e)(void *, mb_agg_5862800ab64bc20e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c50ebae97021389793b6a38(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8129818d4b6e5478_p1;
typedef char mb_assert_8129818d4b6e5478_p1[(sizeof(mb_agg_8129818d4b6e5478_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8129818d4b6e5478_p1[(MB_ALIGNOF(mb_agg_8129818d4b6e5478_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8129818d4b6e5478)(void *, mb_agg_8129818d4b6e5478_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24d8dca6ff61c00e04754e4(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d2b78127b9314e5f_p1;
typedef char mb_assert_d2b78127b9314e5f_p1[(sizeof(mb_agg_d2b78127b9314e5f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d2b78127b9314e5f_p1[(MB_ALIGNOF(mb_agg_d2b78127b9314e5f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2b78127b9314e5f)(void *, mb_agg_d2b78127b9314e5f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96a9f6a94430c01ab510765b(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1704f7a9ae14ca98_p1;
typedef char mb_assert_1704f7a9ae14ca98_p1[(sizeof(mb_agg_1704f7a9ae14ca98_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1704f7a9ae14ca98_p1[(MB_ALIGNOF(mb_agg_1704f7a9ae14ca98_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1704f7a9ae14ca98)(void *, mb_agg_1704f7a9ae14ca98_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75f412c61844e50f82ce34ca(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_92b96940afc32ee1_p1;
typedef char mb_assert_92b96940afc32ee1_p1[(sizeof(mb_agg_92b96940afc32ee1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_92b96940afc32ee1_p1[(MB_ALIGNOF(mb_agg_92b96940afc32ee1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92b96940afc32ee1)(void *, mb_agg_92b96940afc32ee1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d8fa9448ada5bf132c95e8(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8240237efa53dfea_p1;
typedef char mb_assert_8240237efa53dfea_p1[(sizeof(mb_agg_8240237efa53dfea_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8240237efa53dfea_p1[(MB_ALIGNOF(mb_agg_8240237efa53dfea_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8240237efa53dfea)(void *, mb_agg_8240237efa53dfea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a69e3e33d1faa347c4f4ee22(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f42491775ec99d48_p1;
typedef char mb_assert_f42491775ec99d48_p1[(sizeof(mb_agg_f42491775ec99d48_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f42491775ec99d48_p1[(MB_ALIGNOF(mb_agg_f42491775ec99d48_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f42491775ec99d48)(void *, mb_agg_f42491775ec99d48_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b21bf325698cbf6991f530(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d61e6693b4a0b69b_p1;
typedef char mb_assert_d61e6693b4a0b69b_p1[(sizeof(mb_agg_d61e6693b4a0b69b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d61e6693b4a0b69b_p1[(MB_ALIGNOF(mb_agg_d61e6693b4a0b69b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d61e6693b4a0b69b)(void *, mb_agg_d61e6693b4a0b69b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0a2b77adfe006998342466(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e13e2df173635326_p1;
typedef char mb_assert_e13e2df173635326_p1[(sizeof(mb_agg_e13e2df173635326_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e13e2df173635326_p1[(MB_ALIGNOF(mb_agg_e13e2df173635326_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e13e2df173635326)(void *, mb_agg_e13e2df173635326_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a73603cc878171865838e398(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4f4edff17186c42e_p1;
typedef char mb_assert_4f4edff17186c42e_p1[(sizeof(mb_agg_4f4edff17186c42e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4f4edff17186c42e_p1[(MB_ALIGNOF(mb_agg_4f4edff17186c42e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f4edff17186c42e)(void *, mb_agg_4f4edff17186c42e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e666ae97b3c9c77af3db68f4(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6f1085dc9f06147e_p1;
typedef char mb_assert_6f1085dc9f06147e_p1[(sizeof(mb_agg_6f1085dc9f06147e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6f1085dc9f06147e_p1[(MB_ALIGNOF(mb_agg_6f1085dc9f06147e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f1085dc9f06147e)(void *, mb_agg_6f1085dc9f06147e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c23ff9fe2ebb90e732b5d9c(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3d7ac178e594c503_p1;
typedef char mb_assert_3d7ac178e594c503_p1[(sizeof(mb_agg_3d7ac178e594c503_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3d7ac178e594c503_p1[(MB_ALIGNOF(mb_agg_3d7ac178e594c503_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d7ac178e594c503)(void *, mb_agg_3d7ac178e594c503_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02ce1abf90532dbab1bb6d15(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_196ccd8a6c5bf715_p1;
typedef char mb_assert_196ccd8a6c5bf715_p1[(sizeof(mb_agg_196ccd8a6c5bf715_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_196ccd8a6c5bf715_p1[(MB_ALIGNOF(mb_agg_196ccd8a6c5bf715_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_196ccd8a6c5bf715)(void *, mb_agg_196ccd8a6c5bf715_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25ff98ad754bbe7fb1da70c1(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3c0a067135c5e350_p1;
typedef char mb_assert_3c0a067135c5e350_p1[(sizeof(mb_agg_3c0a067135c5e350_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3c0a067135c5e350_p1[(MB_ALIGNOF(mb_agg_3c0a067135c5e350_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c0a067135c5e350)(void *, mb_agg_3c0a067135c5e350_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0bec128a90018ae5a04427c(void * this_, void * p) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_782af489a34f6f85_p1;
typedef char mb_assert_782af489a34f6f85_p1[(sizeof(mb_agg_782af489a34f6f85_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_782af489a34f6f85_p1[(MB_ALIGNOF(mb_agg_782af489a34f6f85_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_782af489a34f6f85)(void *, mb_agg_782af489a34f6f85_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7752c650da11145519e7302a(void * this_, void * p) {
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

