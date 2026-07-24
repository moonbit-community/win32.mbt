#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_41ab18a9ff056bce)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed1018a61531d830faeb19f(void * this_, int32_t ln_set_type, void * bstr_a_ds_path) {
  void *mb_entry_41ab18a9ff056bce = NULL;
  if (this_ != NULL) {
    mb_entry_41ab18a9ff056bce = (*(void ***)this_)[11];
  }
  if (mb_entry_41ab18a9ff056bce == NULL) {
  return 0;
  }
  mb_fn_41ab18a9ff056bce mb_target_41ab18a9ff056bce = (mb_fn_41ab18a9ff056bce)mb_entry_41ab18a9ff056bce;
  int32_t mb_result_41ab18a9ff056bce = mb_target_41ab18a9ff056bce(this_, ln_set_type, (uint16_t *)bstr_a_ds_path);
  return mb_result_41ab18a9ff056bce;
}

typedef int32_t (MB_CALL *mb_fn_52c2db304de16558)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5009a617f09ec81115bb66c0(void * this_, int32_t ln_set_type, void * bstr_a_ds_path, void * bstr_user_id, void * bstr_domain, void * bstr_password) {
  void *mb_entry_52c2db304de16558 = NULL;
  if (this_ != NULL) {
    mb_entry_52c2db304de16558 = (*(void ***)this_)[12];
  }
  if (mb_entry_52c2db304de16558 == NULL) {
  return 0;
  }
  mb_fn_52c2db304de16558 mb_target_52c2db304de16558 = (mb_fn_52c2db304de16558)mb_entry_52c2db304de16558;
  int32_t mb_result_52c2db304de16558 = mb_target_52c2db304de16558(this_, ln_set_type, (uint16_t *)bstr_a_ds_path, (uint16_t *)bstr_user_id, (uint16_t *)bstr_domain, (uint16_t *)bstr_password);
  return mb_result_52c2db304de16558;
}

typedef int32_t (MB_CALL *mb_fn_647fa9955737b1f4)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3350c485f9e23f8f8c1fd22a(void * this_, int32_t ln_set_type, void * bstr_a_ds_path) {
  void *mb_entry_647fa9955737b1f4 = NULL;
  if (this_ != NULL) {
    mb_entry_647fa9955737b1f4 = (*(void ***)this_)[13];
  }
  if (mb_entry_647fa9955737b1f4 == NULL) {
  return 0;
  }
  mb_fn_647fa9955737b1f4 mb_target_647fa9955737b1f4 = (mb_fn_647fa9955737b1f4)mb_entry_647fa9955737b1f4;
  int32_t mb_result_647fa9955737b1f4 = mb_target_647fa9955737b1f4(this_, ln_set_type, (uint16_t *)bstr_a_ds_path);
  return mb_result_647fa9955737b1f4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_195c7f0a039f0f80_p2;
typedef char mb_assert_195c7f0a039f0f80_p2[(sizeof(mb_agg_195c7f0a039f0f80_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_195c7f0a039f0f80)(void *, int32_t, mb_agg_195c7f0a039f0f80_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b52f323de3d433160aeda2bd(void * this_, int32_t ln_format_type, moonbit_bytes_t pvar) {
  if (Moonbit_array_length(pvar) < 32) {
  return 0;
  }
  mb_agg_195c7f0a039f0f80_p2 mb_converted_195c7f0a039f0f80_2;
  memcpy(&mb_converted_195c7f0a039f0f80_2, pvar, 32);
  void *mb_entry_195c7f0a039f0f80 = NULL;
  if (this_ != NULL) {
    mb_entry_195c7f0a039f0f80 = (*(void ***)this_)[15];
  }
  if (mb_entry_195c7f0a039f0f80 == NULL) {
  return 0;
  }
  mb_fn_195c7f0a039f0f80 mb_target_195c7f0a039f0f80 = (mb_fn_195c7f0a039f0f80)mb_entry_195c7f0a039f0f80;
  int32_t mb_result_195c7f0a039f0f80 = mb_target_195c7f0a039f0f80(this_, ln_format_type, mb_converted_195c7f0a039f0f80_2);
  return mb_result_195c7f0a039f0f80;
}

typedef int32_t (MB_CALL *mb_fn_3b7f7e2fdf935097)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb2c50dd04f2eced70757d6(void * this_, int32_t ln_chase_referral) {
  void *mb_entry_3b7f7e2fdf935097 = NULL;
  if (this_ != NULL) {
    mb_entry_3b7f7e2fdf935097 = (*(void ***)this_)[10];
  }
  if (mb_entry_3b7f7e2fdf935097 == NULL) {
  return 0;
  }
  mb_fn_3b7f7e2fdf935097 mb_target_3b7f7e2fdf935097 = (mb_fn_3b7f7e2fdf935097)mb_entry_3b7f7e2fdf935097;
  int32_t mb_result_3b7f7e2fdf935097 = mb_target_3b7f7e2fdf935097(this_, ln_chase_referral);
  return mb_result_3b7f7e2fdf935097;
}

typedef int32_t (MB_CALL *mb_fn_187dc818ca09d590)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c781f08491f8de6719c4d2d(void * this_, void * retval) {
  void *mb_entry_187dc818ca09d590 = NULL;
  if (this_ != NULL) {
    mb_entry_187dc818ca09d590 = (*(void ***)this_)[23];
  }
  if (mb_entry_187dc818ca09d590 == NULL) {
  return 0;
  }
  mb_fn_187dc818ca09d590 mb_target_187dc818ca09d590 = (mb_fn_187dc818ca09d590)mb_entry_187dc818ca09d590;
  int32_t mb_result_187dc818ca09d590 = mb_target_187dc818ca09d590(this_, (uint16_t * *)retval);
  return mb_result_187dc818ca09d590;
}

typedef int32_t (MB_CALL *mb_fn_e8431b94ca312609)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b9ac43d304d9465e1279ce(void * this_, void * bstr_default_container) {
  void *mb_entry_e8431b94ca312609 = NULL;
  if (this_ != NULL) {
    mb_entry_e8431b94ca312609 = (*(void ***)this_)[24];
  }
  if (mb_entry_e8431b94ca312609 == NULL) {
  return 0;
  }
  mb_fn_e8431b94ca312609 mb_target_e8431b94ca312609 = (mb_fn_e8431b94ca312609)mb_entry_e8431b94ca312609;
  int32_t mb_result_e8431b94ca312609 = mb_target_e8431b94ca312609(this_, (uint16_t *)bstr_default_container);
  return mb_result_e8431b94ca312609;
}

typedef struct { uint8_t bytes[32]; } mb_agg_562598bc6516146e_p1;
typedef char mb_assert_562598bc6516146e_p1[(sizeof(mb_agg_562598bc6516146e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_562598bc6516146e)(void *, mb_agg_562598bc6516146e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af06957458de8a0622f12892(void * this_, void * retval) {
  void *mb_entry_562598bc6516146e = NULL;
  if (this_ != NULL) {
    mb_entry_562598bc6516146e = (*(void ***)this_)[12];
  }
  if (mb_entry_562598bc6516146e == NULL) {
  return 0;
  }
  mb_fn_562598bc6516146e mb_target_562598bc6516146e = (mb_fn_562598bc6516146e)mb_entry_562598bc6516146e;
  int32_t mb_result_562598bc6516146e = mb_target_562598bc6516146e(this_, (mb_agg_562598bc6516146e_p1 *)retval);
  return mb_result_562598bc6516146e;
}

typedef int32_t (MB_CALL *mb_fn_674a61cafa787a76)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ea3246412693e08423e4e7(void * this_, void * retval) {
  void *mb_entry_674a61cafa787a76 = NULL;
  if (this_ != NULL) {
    mb_entry_674a61cafa787a76 = (*(void ***)this_)[10];
  }
  if (mb_entry_674a61cafa787a76 == NULL) {
  return 0;
  }
  mb_fn_674a61cafa787a76 mb_target_674a61cafa787a76 = (mb_fn_674a61cafa787a76)mb_entry_674a61cafa787a76;
  int32_t mb_result_674a61cafa787a76 = mb_target_674a61cafa787a76(this_, (int32_t *)retval);
  return mb_result_674a61cafa787a76;
}

typedef struct { uint8_t bytes[32]; } mb_agg_463cca58fbdfdc8e_p1;
typedef char mb_assert_463cca58fbdfdc8e_p1[(sizeof(mb_agg_463cca58fbdfdc8e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_463cca58fbdfdc8e)(void *, mb_agg_463cca58fbdfdc8e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af7aeb72a80aafe73c33b184(void * this_, moonbit_bytes_t v_address) {
  if (Moonbit_array_length(v_address) < 32) {
  return 0;
  }
  mb_agg_463cca58fbdfdc8e_p1 mb_converted_463cca58fbdfdc8e_1;
  memcpy(&mb_converted_463cca58fbdfdc8e_1, v_address, 32);
  void *mb_entry_463cca58fbdfdc8e = NULL;
  if (this_ != NULL) {
    mb_entry_463cca58fbdfdc8e = (*(void ***)this_)[13];
  }
  if (mb_entry_463cca58fbdfdc8e == NULL) {
  return 0;
  }
  mb_fn_463cca58fbdfdc8e mb_target_463cca58fbdfdc8e = (mb_fn_463cca58fbdfdc8e)mb_entry_463cca58fbdfdc8e;
  int32_t mb_result_463cca58fbdfdc8e = mb_target_463cca58fbdfdc8e(this_, mb_converted_463cca58fbdfdc8e_1);
  return mb_result_463cca58fbdfdc8e;
}

typedef int32_t (MB_CALL *mb_fn_91cb403ca195ec4d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76463b265ee0d64884e29a28(void * this_, int32_t ln_address_type) {
  void *mb_entry_91cb403ca195ec4d = NULL;
  if (this_ != NULL) {
    mb_entry_91cb403ca195ec4d = (*(void ***)this_)[11];
  }
  if (mb_entry_91cb403ca195ec4d == NULL) {
  return 0;
  }
  mb_fn_91cb403ca195ec4d mb_target_91cb403ca195ec4d = (mb_fn_91cb403ca195ec4d)mb_entry_91cb403ca195ec4d;
  int32_t mb_result_91cb403ca195ec4d = mb_target_91cb403ca195ec4d(this_, ln_address_type);
  return mb_result_91cb403ca195ec4d;
}

typedef int32_t (MB_CALL *mb_fn_62e8f7156550efc9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22760495866439de105ea222(void * this_, void * retval) {
  void *mb_entry_62e8f7156550efc9 = NULL;
  if (this_ != NULL) {
    mb_entry_62e8f7156550efc9 = (*(void ***)this_)[23];
  }
  if (mb_entry_62e8f7156550efc9 == NULL) {
  return 0;
  }
  mb_fn_62e8f7156550efc9 mb_target_62e8f7156550efc9 = (mb_fn_62e8f7156550efc9)mb_entry_62e8f7156550efc9;
  int32_t mb_result_62e8f7156550efc9 = mb_target_62e8f7156550efc9(this_, (uint16_t * *)retval);
  return mb_result_62e8f7156550efc9;
}

typedef int32_t (MB_CALL *mb_fn_806e013605089e71)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9773a8f7e8d5e2a0ab2a0d6(void * this_, void * retval) {
  void *mb_entry_806e013605089e71 = NULL;
  if (this_ != NULL) {
    mb_entry_806e013605089e71 = (*(void ***)this_)[31];
  }
  if (mb_entry_806e013605089e71 == NULL) {
  return 0;
  }
  mb_fn_806e013605089e71 mb_target_806e013605089e71 = (mb_fn_806e013605089e71)mb_entry_806e013605089e71;
  int32_t mb_result_806e013605089e71 = mb_target_806e013605089e71(this_, (uint16_t * *)retval);
  return mb_result_806e013605089e71;
}

typedef int32_t (MB_CALL *mb_fn_4cede6b3e52f2baf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1abaa4bddd40ec6c40e1928(void * this_, void * retval) {
  void *mb_entry_4cede6b3e52f2baf = NULL;
  if (this_ != NULL) {
    mb_entry_4cede6b3e52f2baf = (*(void ***)this_)[25];
  }
  if (mb_entry_4cede6b3e52f2baf == NULL) {
  return 0;
  }
  mb_fn_4cede6b3e52f2baf mb_target_4cede6b3e52f2baf = (mb_fn_4cede6b3e52f2baf)mb_entry_4cede6b3e52f2baf;
  int32_t mb_result_4cede6b3e52f2baf = mb_target_4cede6b3e52f2baf(this_, (uint16_t * *)retval);
  return mb_result_4cede6b3e52f2baf;
}

typedef int32_t (MB_CALL *mb_fn_2316465ecbd7b754)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29890825a84208d90a9e207(void * this_, void * retval) {
  void *mb_entry_2316465ecbd7b754 = NULL;
  if (this_ != NULL) {
    mb_entry_2316465ecbd7b754 = (*(void ***)this_)[27];
  }
  if (mb_entry_2316465ecbd7b754 == NULL) {
  return 0;
  }
  mb_fn_2316465ecbd7b754 mb_target_2316465ecbd7b754 = (mb_fn_2316465ecbd7b754)mb_entry_2316465ecbd7b754;
  int32_t mb_result_2316465ecbd7b754 = mb_target_2316465ecbd7b754(this_, (uint16_t * *)retval);
  return mb_result_2316465ecbd7b754;
}

typedef struct { uint8_t bytes[32]; } mb_agg_822cc3f6bba8bbb5_p1;
typedef char mb_assert_822cc3f6bba8bbb5_p1[(sizeof(mb_agg_822cc3f6bba8bbb5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_822cc3f6bba8bbb5)(void *, mb_agg_822cc3f6bba8bbb5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df30c91780456a69f5115484(void * this_, void * retval) {
  void *mb_entry_822cc3f6bba8bbb5 = NULL;
  if (this_ != NULL) {
    mb_entry_822cc3f6bba8bbb5 = (*(void ***)this_)[33];
  }
  if (mb_entry_822cc3f6bba8bbb5 == NULL) {
  return 0;
  }
  mb_fn_822cc3f6bba8bbb5 mb_target_822cc3f6bba8bbb5 = (mb_fn_822cc3f6bba8bbb5)mb_entry_822cc3f6bba8bbb5;
  int32_t mb_result_822cc3f6bba8bbb5 = mb_target_822cc3f6bba8bbb5(this_, (mb_agg_822cc3f6bba8bbb5_p1 *)retval);
  return mb_result_822cc3f6bba8bbb5;
}

typedef int32_t (MB_CALL *mb_fn_87be302099f4d1af)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0086900272e8f631ae6fe0d(void * this_, void * retval) {
  void *mb_entry_87be302099f4d1af = NULL;
  if (this_ != NULL) {
    mb_entry_87be302099f4d1af = (*(void ***)this_)[29];
  }
  if (mb_entry_87be302099f4d1af == NULL) {
  return 0;
  }
  mb_fn_87be302099f4d1af mb_target_87be302099f4d1af = (mb_fn_87be302099f4d1af)mb_entry_87be302099f4d1af;
  int32_t mb_result_87be302099f4d1af = mb_target_87be302099f4d1af(this_, (uint16_t * *)retval);
  return mb_result_87be302099f4d1af;
}

typedef int32_t (MB_CALL *mb_fn_b765a815f13bc8fc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922cb49f84d82f0dbed14352(void * this_, void * bstr_description) {
  void *mb_entry_b765a815f13bc8fc = NULL;
  if (this_ != NULL) {
    mb_entry_b765a815f13bc8fc = (*(void ***)this_)[24];
  }
  if (mb_entry_b765a815f13bc8fc == NULL) {
  return 0;
  }
  mb_fn_b765a815f13bc8fc mb_target_b765a815f13bc8fc = (mb_fn_b765a815f13bc8fc)mb_entry_b765a815f13bc8fc;
  int32_t mb_result_b765a815f13bc8fc = mb_target_b765a815f13bc8fc(this_, (uint16_t *)bstr_description);
  return mb_result_b765a815f13bc8fc;
}

typedef int32_t (MB_CALL *mb_fn_8a2535eb708d0b8d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d322def2285c84620d8f71e(void * this_, void * bstr_fax_number) {
  void *mb_entry_8a2535eb708d0b8d = NULL;
  if (this_ != NULL) {
    mb_entry_8a2535eb708d0b8d = (*(void ***)this_)[32];
  }
  if (mb_entry_8a2535eb708d0b8d == NULL) {
  return 0;
  }
  mb_fn_8a2535eb708d0b8d mb_target_8a2535eb708d0b8d = (mb_fn_8a2535eb708d0b8d)mb_entry_8a2535eb708d0b8d;
  int32_t mb_result_8a2535eb708d0b8d = mb_target_8a2535eb708d0b8d(this_, (uint16_t *)bstr_fax_number);
  return mb_result_8a2535eb708d0b8d;
}

typedef int32_t (MB_CALL *mb_fn_1b33050b0f45e81d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aac8308919d2666f6d145641(void * this_, void * bstr_locality_name) {
  void *mb_entry_1b33050b0f45e81d = NULL;
  if (this_ != NULL) {
    mb_entry_1b33050b0f45e81d = (*(void ***)this_)[26];
  }
  if (mb_entry_1b33050b0f45e81d == NULL) {
  return 0;
  }
  mb_fn_1b33050b0f45e81d mb_target_1b33050b0f45e81d = (mb_fn_1b33050b0f45e81d)mb_entry_1b33050b0f45e81d;
  int32_t mb_result_1b33050b0f45e81d = mb_target_1b33050b0f45e81d(this_, (uint16_t *)bstr_locality_name);
  return mb_result_1b33050b0f45e81d;
}

typedef int32_t (MB_CALL *mb_fn_b731a28dfea9f8ab)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63b0ac0e74f57cc45532994c(void * this_, void * bstr_postal_address) {
  void *mb_entry_b731a28dfea9f8ab = NULL;
  if (this_ != NULL) {
    mb_entry_b731a28dfea9f8ab = (*(void ***)this_)[28];
  }
  if (mb_entry_b731a28dfea9f8ab == NULL) {
  return 0;
  }
  mb_fn_b731a28dfea9f8ab mb_target_b731a28dfea9f8ab = (mb_fn_b731a28dfea9f8ab)mb_entry_b731a28dfea9f8ab;
  int32_t mb_result_b731a28dfea9f8ab = mb_target_b731a28dfea9f8ab(this_, (uint16_t *)bstr_postal_address);
  return mb_result_b731a28dfea9f8ab;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e8519de3948e34bc_p1;
typedef char mb_assert_e8519de3948e34bc_p1[(sizeof(mb_agg_e8519de3948e34bc_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8519de3948e34bc)(void *, mb_agg_e8519de3948e34bc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b3e28ef1cf889d261b1a8c(void * this_, moonbit_bytes_t v_see_also) {
  if (Moonbit_array_length(v_see_also) < 32) {
  return 0;
  }
  mb_agg_e8519de3948e34bc_p1 mb_converted_e8519de3948e34bc_1;
  memcpy(&mb_converted_e8519de3948e34bc_1, v_see_also, 32);
  void *mb_entry_e8519de3948e34bc = NULL;
  if (this_ != NULL) {
    mb_entry_e8519de3948e34bc = (*(void ***)this_)[34];
  }
  if (mb_entry_e8519de3948e34bc == NULL) {
  return 0;
  }
  mb_fn_e8519de3948e34bc mb_target_e8519de3948e34bc = (mb_fn_e8519de3948e34bc)mb_entry_e8519de3948e34bc;
  int32_t mb_result_e8519de3948e34bc = mb_target_e8519de3948e34bc(this_, mb_converted_e8519de3948e34bc_1);
  return mb_result_e8519de3948e34bc;
}

typedef int32_t (MB_CALL *mb_fn_dc756d21cda65f44)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba162d7e65b35225fdf7871d(void * this_, void * bstr_telephone_number) {
  void *mb_entry_dc756d21cda65f44 = NULL;
  if (this_ != NULL) {
    mb_entry_dc756d21cda65f44 = (*(void ***)this_)[30];
  }
  if (mb_entry_dc756d21cda65f44 == NULL) {
  return 0;
  }
  mb_fn_dc756d21cda65f44 mb_target_dc756d21cda65f44 = (mb_fn_dc756d21cda65f44)mb_entry_dc756d21cda65f44;
  int32_t mb_result_dc756d21cda65f44 = mb_target_dc756d21cda65f44(this_, (uint16_t *)bstr_telephone_number);
  return mb_result_dc756d21cda65f44;
}

typedef int32_t (MB_CALL *mb_fn_ae61a2eefbcc915b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d347cec613a1392ae443e6ae(void * this_, void * retval) {
  void *mb_entry_ae61a2eefbcc915b = NULL;
  if (this_ != NULL) {
    mb_entry_ae61a2eefbcc915b = (*(void ***)this_)[35];
  }
  if (mb_entry_ae61a2eefbcc915b == NULL) {
  return 0;
  }
  mb_fn_ae61a2eefbcc915b mb_target_ae61a2eefbcc915b = (mb_fn_ae61a2eefbcc915b)mb_entry_ae61a2eefbcc915b;
  int32_t mb_result_ae61a2eefbcc915b = mb_target_ae61a2eefbcc915b(this_, (uint16_t * *)retval);
  return mb_result_ae61a2eefbcc915b;
}

typedef int32_t (MB_CALL *mb_fn_77333e127ab1d8c5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff2124973e92f27e895a2fb(void * this_, void * retval) {
  void *mb_entry_77333e127ab1d8c5 = NULL;
  if (this_ != NULL) {
    mb_entry_77333e127ab1d8c5 = (*(void ***)this_)[23];
  }
  if (mb_entry_77333e127ab1d8c5 == NULL) {
  return 0;
  }
  mb_fn_77333e127ab1d8c5 mb_target_77333e127ab1d8c5 = (mb_fn_77333e127ab1d8c5)mb_entry_77333e127ab1d8c5;
  int32_t mb_result_77333e127ab1d8c5 = mb_target_77333e127ab1d8c5(this_, (uint16_t * *)retval);
  return mb_result_77333e127ab1d8c5;
}

typedef int32_t (MB_CALL *mb_fn_f14e7f62a346f9d2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3bd735c9809bf68b8bb2129(void * this_, void * retval) {
  void *mb_entry_f14e7f62a346f9d2 = NULL;
  if (this_ != NULL) {
    mb_entry_f14e7f62a346f9d2 = (*(void ***)this_)[31];
  }
  if (mb_entry_f14e7f62a346f9d2 == NULL) {
  return 0;
  }
  mb_fn_f14e7f62a346f9d2 mb_target_f14e7f62a346f9d2 = (mb_fn_f14e7f62a346f9d2)mb_entry_f14e7f62a346f9d2;
  int32_t mb_result_f14e7f62a346f9d2 = mb_target_f14e7f62a346f9d2(this_, (uint16_t * *)retval);
  return mb_result_f14e7f62a346f9d2;
}

typedef int32_t (MB_CALL *mb_fn_60ae72dee853215f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d34bbb70db9a237a3b65d88(void * this_, void * retval) {
  void *mb_entry_60ae72dee853215f = NULL;
  if (this_ != NULL) {
    mb_entry_60ae72dee853215f = (*(void ***)this_)[25];
  }
  if (mb_entry_60ae72dee853215f == NULL) {
  return 0;
  }
  mb_fn_60ae72dee853215f mb_target_60ae72dee853215f = (mb_fn_60ae72dee853215f)mb_entry_60ae72dee853215f;
  int32_t mb_result_60ae72dee853215f = mb_target_60ae72dee853215f(this_, (uint16_t * *)retval);
  return mb_result_60ae72dee853215f;
}

typedef int32_t (MB_CALL *mb_fn_14f9ac24bcc19f4f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba9ae79c405943c90d7844ad(void * this_, void * retval) {
  void *mb_entry_14f9ac24bcc19f4f = NULL;
  if (this_ != NULL) {
    mb_entry_14f9ac24bcc19f4f = (*(void ***)this_)[27];
  }
  if (mb_entry_14f9ac24bcc19f4f == NULL) {
  return 0;
  }
  mb_fn_14f9ac24bcc19f4f mb_target_14f9ac24bcc19f4f = (mb_fn_14f9ac24bcc19f4f)mb_entry_14f9ac24bcc19f4f;
  int32_t mb_result_14f9ac24bcc19f4f = mb_target_14f9ac24bcc19f4f(this_, (uint16_t * *)retval);
  return mb_result_14f9ac24bcc19f4f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b67ce1412fdb934d_p1;
typedef char mb_assert_b67ce1412fdb934d_p1[(sizeof(mb_agg_b67ce1412fdb934d_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b67ce1412fdb934d)(void *, mb_agg_b67ce1412fdb934d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c83627d5209c62480eb8ff5e(void * this_, void * retval) {
  void *mb_entry_b67ce1412fdb934d = NULL;
  if (this_ != NULL) {
    mb_entry_b67ce1412fdb934d = (*(void ***)this_)[33];
  }
  if (mb_entry_b67ce1412fdb934d == NULL) {
  return 0;
  }
  mb_fn_b67ce1412fdb934d mb_target_b67ce1412fdb934d = (mb_fn_b67ce1412fdb934d)mb_entry_b67ce1412fdb934d;
  int32_t mb_result_b67ce1412fdb934d = mb_target_b67ce1412fdb934d(this_, (mb_agg_b67ce1412fdb934d_p1 *)retval);
  return mb_result_b67ce1412fdb934d;
}

typedef int32_t (MB_CALL *mb_fn_6f6973a861761df8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74c76e795588c0c57ef18101(void * this_, void * retval) {
  void *mb_entry_6f6973a861761df8 = NULL;
  if (this_ != NULL) {
    mb_entry_6f6973a861761df8 = (*(void ***)this_)[29];
  }
  if (mb_entry_6f6973a861761df8 == NULL) {
  return 0;
  }
  mb_fn_6f6973a861761df8 mb_target_6f6973a861761df8 = (mb_fn_6f6973a861761df8)mb_entry_6f6973a861761df8;
  int32_t mb_result_6f6973a861761df8 = mb_target_6f6973a861761df8(this_, (uint16_t * *)retval);
  return mb_result_6f6973a861761df8;
}

typedef int32_t (MB_CALL *mb_fn_b55083cabe69ad78)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004d868b774381d3eec7c174(void * this_, void * bstr_business_category) {
  void *mb_entry_b55083cabe69ad78 = NULL;
  if (this_ != NULL) {
    mb_entry_b55083cabe69ad78 = (*(void ***)this_)[36];
  }
  if (mb_entry_b55083cabe69ad78 == NULL) {
  return 0;
  }
  mb_fn_b55083cabe69ad78 mb_target_b55083cabe69ad78 = (mb_fn_b55083cabe69ad78)mb_entry_b55083cabe69ad78;
  int32_t mb_result_b55083cabe69ad78 = mb_target_b55083cabe69ad78(this_, (uint16_t *)bstr_business_category);
  return mb_result_b55083cabe69ad78;
}

typedef int32_t (MB_CALL *mb_fn_3a6e16fa84bf175e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908cc802c63f208ae8e387ef(void * this_, void * bstr_description) {
  void *mb_entry_3a6e16fa84bf175e = NULL;
  if (this_ != NULL) {
    mb_entry_3a6e16fa84bf175e = (*(void ***)this_)[24];
  }
  if (mb_entry_3a6e16fa84bf175e == NULL) {
  return 0;
  }
  mb_fn_3a6e16fa84bf175e mb_target_3a6e16fa84bf175e = (mb_fn_3a6e16fa84bf175e)mb_entry_3a6e16fa84bf175e;
  int32_t mb_result_3a6e16fa84bf175e = mb_target_3a6e16fa84bf175e(this_, (uint16_t *)bstr_description);
  return mb_result_3a6e16fa84bf175e;
}

typedef int32_t (MB_CALL *mb_fn_1e61e3551d99cab0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be319cb6eb6032cda3e6b879(void * this_, void * bstr_fax_number) {
  void *mb_entry_1e61e3551d99cab0 = NULL;
  if (this_ != NULL) {
    mb_entry_1e61e3551d99cab0 = (*(void ***)this_)[32];
  }
  if (mb_entry_1e61e3551d99cab0 == NULL) {
  return 0;
  }
  mb_fn_1e61e3551d99cab0 mb_target_1e61e3551d99cab0 = (mb_fn_1e61e3551d99cab0)mb_entry_1e61e3551d99cab0;
  int32_t mb_result_1e61e3551d99cab0 = mb_target_1e61e3551d99cab0(this_, (uint16_t *)bstr_fax_number);
  return mb_result_1e61e3551d99cab0;
}

typedef int32_t (MB_CALL *mb_fn_7d8270ddfa54a756)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0ac60390e024e399a58903(void * this_, void * bstr_locality_name) {
  void *mb_entry_7d8270ddfa54a756 = NULL;
  if (this_ != NULL) {
    mb_entry_7d8270ddfa54a756 = (*(void ***)this_)[26];
  }
  if (mb_entry_7d8270ddfa54a756 == NULL) {
  return 0;
  }
  mb_fn_7d8270ddfa54a756 mb_target_7d8270ddfa54a756 = (mb_fn_7d8270ddfa54a756)mb_entry_7d8270ddfa54a756;
  int32_t mb_result_7d8270ddfa54a756 = mb_target_7d8270ddfa54a756(this_, (uint16_t *)bstr_locality_name);
  return mb_result_7d8270ddfa54a756;
}

typedef int32_t (MB_CALL *mb_fn_7ee2c379053b4c24)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c66d0535be09d9d50e982701(void * this_, void * bstr_postal_address) {
  void *mb_entry_7ee2c379053b4c24 = NULL;
  if (this_ != NULL) {
    mb_entry_7ee2c379053b4c24 = (*(void ***)this_)[28];
  }
  if (mb_entry_7ee2c379053b4c24 == NULL) {
  return 0;
  }
  mb_fn_7ee2c379053b4c24 mb_target_7ee2c379053b4c24 = (mb_fn_7ee2c379053b4c24)mb_entry_7ee2c379053b4c24;
  int32_t mb_result_7ee2c379053b4c24 = mb_target_7ee2c379053b4c24(this_, (uint16_t *)bstr_postal_address);
  return mb_result_7ee2c379053b4c24;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f0d26f763b75f4c4_p1;
typedef char mb_assert_f0d26f763b75f4c4_p1[(sizeof(mb_agg_f0d26f763b75f4c4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0d26f763b75f4c4)(void *, mb_agg_f0d26f763b75f4c4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf82726b26bc32685f5bc89(void * this_, moonbit_bytes_t v_see_also) {
  if (Moonbit_array_length(v_see_also) < 32) {
  return 0;
  }
  mb_agg_f0d26f763b75f4c4_p1 mb_converted_f0d26f763b75f4c4_1;
  memcpy(&mb_converted_f0d26f763b75f4c4_1, v_see_also, 32);
  void *mb_entry_f0d26f763b75f4c4 = NULL;
  if (this_ != NULL) {
    mb_entry_f0d26f763b75f4c4 = (*(void ***)this_)[34];
  }
  if (mb_entry_f0d26f763b75f4c4 == NULL) {
  return 0;
  }
  mb_fn_f0d26f763b75f4c4 mb_target_f0d26f763b75f4c4 = (mb_fn_f0d26f763b75f4c4)mb_entry_f0d26f763b75f4c4;
  int32_t mb_result_f0d26f763b75f4c4 = mb_target_f0d26f763b75f4c4(this_, mb_converted_f0d26f763b75f4c4_1);
  return mb_result_f0d26f763b75f4c4;
}

typedef int32_t (MB_CALL *mb_fn_f9c1a57181bc2b96)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e568dc9ea3038a1b2ab0e628(void * this_, void * bstr_telephone_number) {
  void *mb_entry_f9c1a57181bc2b96 = NULL;
  if (this_ != NULL) {
    mb_entry_f9c1a57181bc2b96 = (*(void ***)this_)[30];
  }
  if (mb_entry_f9c1a57181bc2b96 == NULL) {
  return 0;
  }
  mb_fn_f9c1a57181bc2b96 mb_target_f9c1a57181bc2b96 = (mb_fn_f9c1a57181bc2b96)mb_entry_f9c1a57181bc2b96;
  int32_t mb_result_f9c1a57181bc2b96 = mb_target_f9c1a57181bc2b96(this_, (uint16_t *)bstr_telephone_number);
  return mb_result_f9c1a57181bc2b96;
}

typedef struct { uint8_t bytes[32]; } mb_agg_decb8a66ac1d79d1_p2;
typedef char mb_assert_decb8a66ac1d79d1_p2[(sizeof(mb_agg_decb8a66ac1d79d1_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_decb8a66ac1d79d1)(void *, int32_t, mb_agg_decb8a66ac1d79d1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ee28a7da88cbd66d51b418(void * this_, int32_t ln_option, void * pv_value) {
  void *mb_entry_decb8a66ac1d79d1 = NULL;
  if (this_ != NULL) {
    mb_entry_decb8a66ac1d79d1 = (*(void ***)this_)[10];
  }
  if (mb_entry_decb8a66ac1d79d1 == NULL) {
  return 0;
  }
  mb_fn_decb8a66ac1d79d1 mb_target_decb8a66ac1d79d1 = (mb_fn_decb8a66ac1d79d1)mb_entry_decb8a66ac1d79d1;
  int32_t mb_result_decb8a66ac1d79d1 = mb_target_decb8a66ac1d79d1(this_, ln_option, (mb_agg_decb8a66ac1d79d1_p2 *)pv_value);
  return mb_result_decb8a66ac1d79d1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9f70c2496936fb14_p2;
typedef char mb_assert_9f70c2496936fb14_p2[(sizeof(mb_agg_9f70c2496936fb14_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f70c2496936fb14)(void *, int32_t, mb_agg_9f70c2496936fb14_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e7bb5663a198c9d1b04e5d(void * this_, int32_t ln_option, moonbit_bytes_t v_value) {
  if (Moonbit_array_length(v_value) < 32) {
  return 0;
  }
  mb_agg_9f70c2496936fb14_p2 mb_converted_9f70c2496936fb14_2;
  memcpy(&mb_converted_9f70c2496936fb14_2, v_value, 32);
  void *mb_entry_9f70c2496936fb14 = NULL;
  if (this_ != NULL) {
    mb_entry_9f70c2496936fb14 = (*(void ***)this_)[11];
  }
  if (mb_entry_9f70c2496936fb14 == NULL) {
  return 0;
  }
  mb_fn_9f70c2496936fb14 mb_target_9f70c2496936fb14 = (mb_fn_9f70c2496936fb14)mb_entry_9f70c2496936fb14;
  int32_t mb_result_9f70c2496936fb14 = mb_target_9f70c2496936fb14(this_, ln_option, mb_converted_9f70c2496936fb14_2);
  return mb_result_9f70c2496936fb14;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ba68fb487379a87f_p1;
typedef char mb_assert_ba68fb487379a87f_p1[(sizeof(mb_agg_ba68fb487379a87f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba68fb487379a87f)(void *, mb_agg_ba68fb487379a87f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a72c74e60d2bd919ae9d57(void * this_, void * retval) {
  void *mb_entry_ba68fb487379a87f = NULL;
  if (this_ != NULL) {
    mb_entry_ba68fb487379a87f = (*(void ***)this_)[10];
  }
  if (mb_entry_ba68fb487379a87f == NULL) {
  return 0;
  }
  mb_fn_ba68fb487379a87f mb_target_ba68fb487379a87f = (mb_fn_ba68fb487379a87f)mb_entry_ba68fb487379a87f;
  int32_t mb_result_ba68fb487379a87f = mb_target_ba68fb487379a87f(this_, (mb_agg_ba68fb487379a87f_p1 *)retval);
  return mb_result_ba68fb487379a87f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ce1db87956e34540_p1;
typedef char mb_assert_ce1db87956e34540_p1[(sizeof(mb_agg_ce1db87956e34540_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce1db87956e34540)(void *, mb_agg_ce1db87956e34540_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee3da171029562efd4b1d388(void * this_, moonbit_bytes_t v_octet_list) {
  if (Moonbit_array_length(v_octet_list) < 32) {
  return 0;
  }
  mb_agg_ce1db87956e34540_p1 mb_converted_ce1db87956e34540_1;
  memcpy(&mb_converted_ce1db87956e34540_1, v_octet_list, 32);
  void *mb_entry_ce1db87956e34540 = NULL;
  if (this_ != NULL) {
    mb_entry_ce1db87956e34540 = (*(void ***)this_)[11];
  }
  if (mb_entry_ce1db87956e34540 == NULL) {
  return 0;
  }
  mb_fn_ce1db87956e34540 mb_target_ce1db87956e34540 = (mb_fn_ce1db87956e34540)mb_entry_ce1db87956e34540;
  int32_t mb_result_ce1db87956e34540 = mb_target_ce1db87956e34540(this_, mb_converted_ce1db87956e34540_1);
  return mb_result_ce1db87956e34540;
}

typedef int32_t (MB_CALL *mb_fn_87da223090cc2e2f)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c1f3ac092a8ee2dcac034df(void * this_, void * lpsz_dn_name, void * lpsz_user_name, void * lpsz_password, int32_t ln_reserved, void * pp_ole_ds_obj) {
  void *mb_entry_87da223090cc2e2f = NULL;
  if (this_ != NULL) {
    mb_entry_87da223090cc2e2f = (*(void ***)this_)[10];
  }
  if (mb_entry_87da223090cc2e2f == NULL) {
  return 0;
  }
  mb_fn_87da223090cc2e2f mb_target_87da223090cc2e2f = (mb_fn_87da223090cc2e2f)mb_entry_87da223090cc2e2f;
  int32_t mb_result_87da223090cc2e2f = mb_target_87da223090cc2e2f(this_, (uint16_t *)lpsz_dn_name, (uint16_t *)lpsz_user_name, (uint16_t *)lpsz_password, ln_reserved, (void * *)pp_ole_ds_obj);
  return mb_result_87da223090cc2e2f;
}

typedef int32_t (MB_CALL *mb_fn_0e7fe5a6fefe129f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0dd3454d6a1398342a5740(void * this_, void * retval) {
  void *mb_entry_0e7fe5a6fefe129f = NULL;
  if (this_ != NULL) {
    mb_entry_0e7fe5a6fefe129f = (*(void ***)this_)[14];
  }
  if (mb_entry_0e7fe5a6fefe129f == NULL) {
  return 0;
  }
  mb_fn_0e7fe5a6fefe129f mb_target_0e7fe5a6fefe129f = (mb_fn_0e7fe5a6fefe129f)mb_entry_0e7fe5a6fefe129f;
  int32_t mb_result_0e7fe5a6fefe129f = mb_target_0e7fe5a6fefe129f(this_, (uint16_t * *)retval);
  return mb_result_0e7fe5a6fefe129f;
}

typedef int32_t (MB_CALL *mb_fn_adeade6f6833924d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_467ed3a56d1163b41c57e8ca(void * this_, void * retval) {
  void *mb_entry_adeade6f6833924d = NULL;
  if (this_ != NULL) {
    mb_entry_adeade6f6833924d = (*(void ***)this_)[10];
  }
  if (mb_entry_adeade6f6833924d == NULL) {
  return 0;
  }
  mb_fn_adeade6f6833924d mb_target_adeade6f6833924d = (mb_fn_adeade6f6833924d)mb_entry_adeade6f6833924d;
  int32_t mb_result_adeade6f6833924d = mb_target_adeade6f6833924d(this_, (int32_t *)retval);
  return mb_result_adeade6f6833924d;
}

typedef int32_t (MB_CALL *mb_fn_7cfaf9e666f9434b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bb20b90fbab56d45b22d838(void * this_, void * retval) {
  void *mb_entry_7cfaf9e666f9434b = NULL;
  if (this_ != NULL) {
    mb_entry_7cfaf9e666f9434b = (*(void ***)this_)[12];
  }
  if (mb_entry_7cfaf9e666f9434b == NULL) {
  return 0;
  }
  mb_fn_7cfaf9e666f9434b mb_target_7cfaf9e666f9434b = (mb_fn_7cfaf9e666f9434b)mb_entry_7cfaf9e666f9434b;
  int32_t mb_result_7cfaf9e666f9434b = mb_target_7cfaf9e666f9434b(this_, (uint16_t * *)retval);
  return mb_result_7cfaf9e666f9434b;
}

typedef int32_t (MB_CALL *mb_fn_e435c4e339590068)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d13aab4a0d773872e2e4aa(void * this_, void * bstr_path) {
  void *mb_entry_e435c4e339590068 = NULL;
  if (this_ != NULL) {
    mb_entry_e435c4e339590068 = (*(void ***)this_)[15];
  }
  if (mb_entry_e435c4e339590068 == NULL) {
  return 0;
  }
  mb_fn_e435c4e339590068 mb_target_e435c4e339590068 = (mb_fn_e435c4e339590068)mb_entry_e435c4e339590068;
  int32_t mb_result_e435c4e339590068 = mb_target_e435c4e339590068(this_, (uint16_t *)bstr_path);
  return mb_result_e435c4e339590068;
}

typedef int32_t (MB_CALL *mb_fn_4c46498707dd0197)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd8ccc1b4b6a2bc300401a21(void * this_, int32_t ln_type) {
  void *mb_entry_4c46498707dd0197 = NULL;
  if (this_ != NULL) {
    mb_entry_4c46498707dd0197 = (*(void ***)this_)[11];
  }
  if (mb_entry_4c46498707dd0197 == NULL) {
  return 0;
  }
  mb_fn_4c46498707dd0197 mb_target_4c46498707dd0197 = (mb_fn_4c46498707dd0197)mb_entry_4c46498707dd0197;
  int32_t mb_result_4c46498707dd0197 = mb_target_4c46498707dd0197(this_, ln_type);
  return mb_result_4c46498707dd0197;
}

typedef int32_t (MB_CALL *mb_fn_b9e9c30bb34b89c0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c01b3e523e70f268fcafba(void * this_, void * bstr_volume_name) {
  void *mb_entry_b9e9c30bb34b89c0 = NULL;
  if (this_ != NULL) {
    mb_entry_b9e9c30bb34b89c0 = (*(void ***)this_)[13];
  }
  if (mb_entry_b9e9c30bb34b89c0 == NULL) {
  return 0;
  }
  mb_fn_b9e9c30bb34b89c0 mb_target_b9e9c30bb34b89c0 = (mb_fn_b9e9c30bb34b89c0)mb_entry_b9e9c30bb34b89c0;
  int32_t mb_result_b9e9c30bb34b89c0 = mb_target_b9e9c30bb34b89c0(this_, (uint16_t *)bstr_volume_name);
  return mb_result_b9e9c30bb34b89c0;
}

typedef int32_t (MB_CALL *mb_fn_b9670b3e47cc8c3c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb73afd8d94809ef1374b053(void * this_, void * bstr_leaf_element) {
  void *mb_entry_b9670b3e47cc8c3c = NULL;
  if (this_ != NULL) {
    mb_entry_b9670b3e47cc8c3c = (*(void ***)this_)[15];
  }
  if (mb_entry_b9670b3e47cc8c3c == NULL) {
  return 0;
  }
  mb_fn_b9670b3e47cc8c3c mb_target_b9670b3e47cc8c3c = (mb_fn_b9670b3e47cc8c3c)mb_entry_b9670b3e47cc8c3c;
  int32_t mb_result_b9670b3e47cc8c3c = mb_target_b9670b3e47cc8c3c(this_, (uint16_t *)bstr_leaf_element);
  return mb_result_b9670b3e47cc8c3c;
}

typedef int32_t (MB_CALL *mb_fn_ef7c531884e21d6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c1d06df39773e93233061b7(void * this_, void * pp_ads_path) {
  void *mb_entry_ef7c531884e21d6b = NULL;
  if (this_ != NULL) {
    mb_entry_ef7c531884e21d6b = (*(void ***)this_)[17];
  }
  if (mb_entry_ef7c531884e21d6b == NULL) {
  return 0;
  }
  mb_fn_ef7c531884e21d6b mb_target_ef7c531884e21d6b = (mb_fn_ef7c531884e21d6b)mb_entry_ef7c531884e21d6b;
  int32_t mb_result_ef7c531884e21d6b = mb_target_ef7c531884e21d6b(this_, (void * *)pp_ads_path);
  return mb_result_ef7c531884e21d6b;
}

typedef int32_t (MB_CALL *mb_fn_f0a7b19a567d3e50)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bba9e19157b5afd2836ea86(void * this_, int32_t ln_element_index, void * pbstr_element) {
  void *mb_entry_f0a7b19a567d3e50 = NULL;
  if (this_ != NULL) {
    mb_entry_f0a7b19a567d3e50 = (*(void ***)this_)[14];
  }
  if (mb_entry_f0a7b19a567d3e50 == NULL) {
  return 0;
  }
  mb_fn_f0a7b19a567d3e50 mb_target_f0a7b19a567d3e50 = (mb_fn_f0a7b19a567d3e50)mb_entry_f0a7b19a567d3e50;
  int32_t mb_result_f0a7b19a567d3e50 = mb_target_f0a7b19a567d3e50(this_, ln_element_index, (uint16_t * *)pbstr_element);
  return mb_result_f0a7b19a567d3e50;
}

typedef int32_t (MB_CALL *mb_fn_9079171ada5728c5)(void *, int32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_265a420a61f31b3a5aa25f86(void * this_, int32_t ln_reserved, void * bstr_in_str, void * pbstr_out_str) {
  void *mb_entry_9079171ada5728c5 = NULL;
  if (this_ != NULL) {
    mb_entry_9079171ada5728c5 = (*(void ***)this_)[18];
  }
  if (mb_entry_9079171ada5728c5 == NULL) {
  return 0;
  }
  mb_fn_9079171ada5728c5 mb_target_9079171ada5728c5 = (mb_fn_9079171ada5728c5)mb_entry_9079171ada5728c5;
  int32_t mb_result_9079171ada5728c5 = mb_target_9079171ada5728c5(this_, ln_reserved, (uint16_t *)bstr_in_str, (uint16_t * *)pbstr_out_str);
  return mb_result_9079171ada5728c5;
}

typedef int32_t (MB_CALL *mb_fn_9869a9135f51ac0e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d700f311c068f608df7888(void * this_, void * pln_num_path_elements) {
  void *mb_entry_9869a9135f51ac0e = NULL;
  if (this_ != NULL) {
    mb_entry_9869a9135f51ac0e = (*(void ***)this_)[13];
  }
  if (mb_entry_9869a9135f51ac0e == NULL) {
  return 0;
  }
  mb_fn_9869a9135f51ac0e mb_target_9869a9135f51ac0e = (mb_fn_9869a9135f51ac0e)mb_entry_9869a9135f51ac0e;
  int32_t mb_result_9869a9135f51ac0e = mb_target_9869a9135f51ac0e(this_, (int32_t *)pln_num_path_elements);
  return mb_result_9869a9135f51ac0e;
}

typedef int32_t (MB_CALL *mb_fn_be41504465cc7754)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d192bb0687ec5c5510cb6e9b(void * this_) {
  void *mb_entry_be41504465cc7754 = NULL;
  if (this_ != NULL) {
    mb_entry_be41504465cc7754 = (*(void ***)this_)[16];
  }
  if (mb_entry_be41504465cc7754 == NULL) {
  return 0;
  }
  mb_fn_be41504465cc7754 mb_target_be41504465cc7754 = (mb_fn_be41504465cc7754)mb_entry_be41504465cc7754;
  int32_t mb_result_be41504465cc7754 = mb_target_be41504465cc7754(this_);
  return mb_result_be41504465cc7754;
}

typedef int32_t (MB_CALL *mb_fn_f71cdeab6e73a692)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd734f86965f1321938f2806(void * this_, int32_t ln_format_type, void * pbstr_a_ds_path) {
  void *mb_entry_f71cdeab6e73a692 = NULL;
  if (this_ != NULL) {
    mb_entry_f71cdeab6e73a692 = (*(void ***)this_)[12];
  }
  if (mb_entry_f71cdeab6e73a692 == NULL) {
  return 0;
  }
  mb_fn_f71cdeab6e73a692 mb_target_f71cdeab6e73a692 = (mb_fn_f71cdeab6e73a692)mb_entry_f71cdeab6e73a692;
  int32_t mb_result_f71cdeab6e73a692 = mb_target_f71cdeab6e73a692(this_, ln_format_type, (uint16_t * *)pbstr_a_ds_path);
  return mb_result_f71cdeab6e73a692;
}

typedef int32_t (MB_CALL *mb_fn_a0e0fd1d74b4d7db)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa42c369a4080da2331af0f3(void * this_, void * bstr_a_ds_path, int32_t ln_set_type) {
  void *mb_entry_a0e0fd1d74b4d7db = NULL;
  if (this_ != NULL) {
    mb_entry_a0e0fd1d74b4d7db = (*(void ***)this_)[10];
  }
  if (mb_entry_a0e0fd1d74b4d7db == NULL) {
  return 0;
  }
  mb_fn_a0e0fd1d74b4d7db mb_target_a0e0fd1d74b4d7db = (mb_fn_a0e0fd1d74b4d7db)mb_entry_a0e0fd1d74b4d7db;
  int32_t mb_result_a0e0fd1d74b4d7db = mb_target_a0e0fd1d74b4d7db(this_, (uint16_t *)bstr_a_ds_path, ln_set_type);
  return mb_result_a0e0fd1d74b4d7db;
}

typedef int32_t (MB_CALL *mb_fn_1295a3b1220bcf18)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c8e77362510a42cfdfac938(void * this_, int32_t ln_display_type) {
  void *mb_entry_1295a3b1220bcf18 = NULL;
  if (this_ != NULL) {
    mb_entry_1295a3b1220bcf18 = (*(void ***)this_)[11];
  }
  if (mb_entry_1295a3b1220bcf18 == NULL) {
  return 0;
  }
  mb_fn_1295a3b1220bcf18 mb_target_1295a3b1220bcf18 = (mb_fn_1295a3b1220bcf18)mb_entry_1295a3b1220bcf18;
  int32_t mb_result_1295a3b1220bcf18 = mb_target_1295a3b1220bcf18(this_, ln_display_type);
  return mb_result_1295a3b1220bcf18;
}

typedef int32_t (MB_CALL *mb_fn_bf4d614c1c5fcfa6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da214f7146bc58820e4899b1(void * this_, void * retval) {
  void *mb_entry_bf4d614c1c5fcfa6 = NULL;
  if (this_ != NULL) {
    mb_entry_bf4d614c1c5fcfa6 = (*(void ***)this_)[19];
  }
  if (mb_entry_bf4d614c1c5fcfa6 == NULL) {
  return 0;
  }
  mb_fn_bf4d614c1c5fcfa6 mb_target_bf4d614c1c5fcfa6 = (mb_fn_bf4d614c1c5fcfa6)mb_entry_bf4d614c1c5fcfa6;
  int32_t mb_result_bf4d614c1c5fcfa6 = mb_target_bf4d614c1c5fcfa6(this_, (int32_t *)retval);
  return mb_result_bf4d614c1c5fcfa6;
}

typedef int32_t (MB_CALL *mb_fn_f5e1b049a00d04cc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9779820ff1e60c3020f734b(void * this_, int32_t ln_escaped_mode) {
  void *mb_entry_f5e1b049a00d04cc = NULL;
  if (this_ != NULL) {
    mb_entry_f5e1b049a00d04cc = (*(void ***)this_)[20];
  }
  if (mb_entry_f5e1b049a00d04cc == NULL) {
  return 0;
  }
  mb_fn_f5e1b049a00d04cc mb_target_f5e1b049a00d04cc = (mb_fn_f5e1b049a00d04cc)mb_entry_f5e1b049a00d04cc;
  int32_t mb_result_f5e1b049a00d04cc = mb_target_f5e1b049a00d04cc(this_, ln_escaped_mode);
  return mb_result_f5e1b049a00d04cc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b0314508efd0192e_p1;
typedef char mb_assert_b0314508efd0192e_p1[(sizeof(mb_agg_b0314508efd0192e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0314508efd0192e)(void *, mb_agg_b0314508efd0192e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0cf74fe7df5728913f9a0c2(void * this_, void * retval) {
  void *mb_entry_b0314508efd0192e = NULL;
  if (this_ != NULL) {
    mb_entry_b0314508efd0192e = (*(void ***)this_)[10];
  }
  if (mb_entry_b0314508efd0192e == NULL) {
  return 0;
  }
  mb_fn_b0314508efd0192e mb_target_b0314508efd0192e = (mb_fn_b0314508efd0192e)mb_entry_b0314508efd0192e;
  int32_t mb_result_b0314508efd0192e = mb_target_b0314508efd0192e(this_, (mb_agg_b0314508efd0192e_p1 *)retval);
  return mb_result_b0314508efd0192e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a316cde0a93f716a_p1;
typedef char mb_assert_a316cde0a93f716a_p1[(sizeof(mb_agg_a316cde0a93f716a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a316cde0a93f716a)(void *, mb_agg_a316cde0a93f716a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_115e4b4772053faf6579053d(void * this_, moonbit_bytes_t v_postal_address) {
  if (Moonbit_array_length(v_postal_address) < 32) {
  return 0;
  }
  mb_agg_a316cde0a93f716a_p1 mb_converted_a316cde0a93f716a_1;
  memcpy(&mb_converted_a316cde0a93f716a_1, v_postal_address, 32);
  void *mb_entry_a316cde0a93f716a = NULL;
  if (this_ != NULL) {
    mb_entry_a316cde0a93f716a = (*(void ***)this_)[11];
  }
  if (mb_entry_a316cde0a93f716a == NULL) {
  return 0;
  }
  mb_fn_a316cde0a93f716a mb_target_a316cde0a93f716a = (mb_fn_a316cde0a93f716a)mb_entry_a316cde0a93f716a;
  int32_t mb_result_a316cde0a93f716a = mb_target_a316cde0a93f716a(this_, mb_converted_a316cde0a93f716a_1);
  return mb_result_a316cde0a93f716a;
}

typedef int32_t (MB_CALL *mb_fn_5f983958c46ca9a9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c321b0b8dd98900f251fa80(void * this_, void * retval) {
  void *mb_entry_5f983958c46ca9a9 = NULL;
  if (this_ != NULL) {
    mb_entry_5f983958c46ca9a9 = (*(void ***)this_)[29];
  }
  if (mb_entry_5f983958c46ca9a9 == NULL) {
  return 0;
  }
  mb_fn_5f983958c46ca9a9 mb_target_5f983958c46ca9a9 = (mb_fn_5f983958c46ca9a9)mb_entry_5f983958c46ca9a9;
  int32_t mb_result_5f983958c46ca9a9 = mb_target_5f983958c46ca9a9(this_, (uint16_t * *)retval);
  return mb_result_5f983958c46ca9a9;
}

typedef int32_t (MB_CALL *mb_fn_4271f72bb99e4903)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c98cd5543e09f494a9053615(void * this_, void * retval) {
  void *mb_entry_4271f72bb99e4903 = NULL;
  if (this_ != NULL) {
    mb_entry_4271f72bb99e4903 = (*(void ***)this_)[23];
  }
  if (mb_entry_4271f72bb99e4903 == NULL) {
  return 0;
  }
  mb_fn_4271f72bb99e4903 mb_target_4271f72bb99e4903 = (mb_fn_4271f72bb99e4903)mb_entry_4271f72bb99e4903;
  int32_t mb_result_4271f72bb99e4903 = mb_target_4271f72bb99e4903(this_, (uint16_t * *)retval);
  return mb_result_4271f72bb99e4903;
}

typedef int32_t (MB_CALL *mb_fn_1190050beeea94db)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca501f7d3c5db92ddf5ea06(void * this_, void * retval) {
  void *mb_entry_1190050beeea94db = NULL;
  if (this_ != NULL) {
    mb_entry_1190050beeea94db = (*(void ***)this_)[37];
  }
  if (mb_entry_1190050beeea94db == NULL) {
  return 0;
  }
  mb_fn_1190050beeea94db mb_target_1190050beeea94db = (mb_fn_1190050beeea94db)mb_entry_1190050beeea94db;
  int32_t mb_result_1190050beeea94db = mb_target_1190050beeea94db(this_, (uint16_t * *)retval);
  return mb_result_1190050beeea94db;
}

typedef int32_t (MB_CALL *mb_fn_2869617a1c20f501)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14289e70ca1b213f87b4491(void * this_, void * retval) {
  void *mb_entry_2869617a1c20f501 = NULL;
  if (this_ != NULL) {
    mb_entry_2869617a1c20f501 = (*(void ***)this_)[39];
  }
  if (mb_entry_2869617a1c20f501 == NULL) {
  return 0;
  }
  mb_fn_2869617a1c20f501 mb_target_2869617a1c20f501 = (mb_fn_2869617a1c20f501)mb_entry_2869617a1c20f501;
  int32_t mb_result_2869617a1c20f501 = mb_target_2869617a1c20f501(this_, (uint16_t * *)retval);
  return mb_result_2869617a1c20f501;
}

typedef int32_t (MB_CALL *mb_fn_7086e83e50b89572)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_577d039d16e211ee8c3d6eb4(void * this_, void * retval) {
  void *mb_entry_7086e83e50b89572 = NULL;
  if (this_ != NULL) {
    mb_entry_7086e83e50b89572 = (*(void ***)this_)[31];
  }
  if (mb_entry_7086e83e50b89572 == NULL) {
  return 0;
  }
  mb_fn_7086e83e50b89572 mb_target_7086e83e50b89572 = (mb_fn_7086e83e50b89572)mb_entry_7086e83e50b89572;
  int32_t mb_result_7086e83e50b89572 = mb_target_7086e83e50b89572(this_, (int32_t *)retval);
  return mb_result_7086e83e50b89572;
}

typedef int32_t (MB_CALL *mb_fn_9ccf2fa4820381bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_823fdc6de39d1459b5a9fe24(void * this_, void * retval) {
  void *mb_entry_9ccf2fa4820381bb = NULL;
  if (this_ != NULL) {
    mb_entry_9ccf2fa4820381bb = (*(void ***)this_)[28];
  }
  if (mb_entry_9ccf2fa4820381bb == NULL) {
  return 0;
  }
  mb_fn_9ccf2fa4820381bb mb_target_9ccf2fa4820381bb = (mb_fn_9ccf2fa4820381bb)mb_entry_9ccf2fa4820381bb;
  int32_t mb_result_9ccf2fa4820381bb = mb_target_9ccf2fa4820381bb(this_, (int32_t *)retval);
  return mb_result_9ccf2fa4820381bb;
}

typedef int32_t (MB_CALL *mb_fn_467d0acf6692db2f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a0aba688276cb716d6b803(void * this_, void * retval) {
  void *mb_entry_467d0acf6692db2f = NULL;
  if (this_ != NULL) {
    mb_entry_467d0acf6692db2f = (*(void ***)this_)[33];
  }
  if (mb_entry_467d0acf6692db2f == NULL) {
  return 0;
  }
  mb_fn_467d0acf6692db2f mb_target_467d0acf6692db2f = (mb_fn_467d0acf6692db2f)mb_entry_467d0acf6692db2f;
  int32_t mb_result_467d0acf6692db2f = mb_target_467d0acf6692db2f(this_, (double *)retval);
  return mb_result_467d0acf6692db2f;
}

typedef int32_t (MB_CALL *mb_fn_6c3f95906ffd3dc6)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aa23b7615900e0e209c6576(void * this_, void * retval) {
  void *mb_entry_6c3f95906ffd3dc6 = NULL;
  if (this_ != NULL) {
    mb_entry_6c3f95906ffd3dc6 = (*(void ***)this_)[26];
  }
  if (mb_entry_6c3f95906ffd3dc6 == NULL) {
  return 0;
  }
  mb_fn_6c3f95906ffd3dc6 mb_target_6c3f95906ffd3dc6 = (mb_fn_6c3f95906ffd3dc6)mb_entry_6c3f95906ffd3dc6;
  int32_t mb_result_6c3f95906ffd3dc6 = mb_target_6c3f95906ffd3dc6(this_, (double *)retval);
  return mb_result_6c3f95906ffd3dc6;
}

typedef int32_t (MB_CALL *mb_fn_ce85cec85a72623e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_933908ce394e643ccbab8cd6(void * this_, void * retval) {
  void *mb_entry_ce85cec85a72623e = NULL;
  if (this_ != NULL) {
    mb_entry_ce85cec85a72623e = (*(void ***)this_)[27];
  }
  if (mb_entry_ce85cec85a72623e == NULL) {
  return 0;
  }
  mb_fn_ce85cec85a72623e mb_target_ce85cec85a72623e = (mb_fn_ce85cec85a72623e)mb_entry_ce85cec85a72623e;
  int32_t mb_result_ce85cec85a72623e = mb_target_ce85cec85a72623e(this_, (int32_t *)retval);
  return mb_result_ce85cec85a72623e;
}

typedef int32_t (MB_CALL *mb_fn_6342ddab59a0738e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3cce6237dfdbda6e3872967(void * this_, void * retval) {
  void *mb_entry_6342ddab59a0738e = NULL;
  if (this_ != NULL) {
    mb_entry_6342ddab59a0738e = (*(void ***)this_)[35];
  }
  if (mb_entry_6342ddab59a0738e == NULL) {
  return 0;
  }
  mb_fn_6342ddab59a0738e mb_target_6342ddab59a0738e = (mb_fn_6342ddab59a0738e)mb_entry_6342ddab59a0738e;
  int32_t mb_result_6342ddab59a0738e = mb_target_6342ddab59a0738e(this_, (double *)retval);
  return mb_result_6342ddab59a0738e;
}

typedef int32_t (MB_CALL *mb_fn_a3017a0cdc9e08e6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed6ac0943210cba29b1acc8(void * this_, void * retval) {
  void *mb_entry_a3017a0cdc9e08e6 = NULL;
  if (this_ != NULL) {
    mb_entry_a3017a0cdc9e08e6 = (*(void ***)this_)[24];
  }
  if (mb_entry_a3017a0cdc9e08e6 == NULL) {
  return 0;
  }
  mb_fn_a3017a0cdc9e08e6 mb_target_a3017a0cdc9e08e6 = (mb_fn_a3017a0cdc9e08e6)mb_entry_a3017a0cdc9e08e6;
  int32_t mb_result_a3017a0cdc9e08e6 = mb_target_a3017a0cdc9e08e6(this_, (uint16_t * *)retval);
  return mb_result_a3017a0cdc9e08e6;
}

typedef int32_t (MB_CALL *mb_fn_2f313f422c6b2c1e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8d21096641f4b453574f32d(void * this_, void * retval) {
  void *mb_entry_2f313f422c6b2c1e = NULL;
  if (this_ != NULL) {
    mb_entry_2f313f422c6b2c1e = (*(void ***)this_)[25];
  }
  if (mb_entry_2f313f422c6b2c1e == NULL) {
  return 0;
  }
  mb_fn_2f313f422c6b2c1e mb_target_2f313f422c6b2c1e = (mb_fn_2f313f422c6b2c1e)mb_entry_2f313f422c6b2c1e;
  int32_t mb_result_2f313f422c6b2c1e = mb_target_2f313f422c6b2c1e(this_, (uint16_t * *)retval);
  return mb_result_2f313f422c6b2c1e;
}

typedef int32_t (MB_CALL *mb_fn_01d8b46815b6238a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df686871a766d41e5ec6424e(void * this_, void * bstr_description) {
  void *mb_entry_01d8b46815b6238a = NULL;
  if (this_ != NULL) {
    mb_entry_01d8b46815b6238a = (*(void ***)this_)[30];
  }
  if (mb_entry_01d8b46815b6238a == NULL) {
  return 0;
  }
  mb_fn_01d8b46815b6238a mb_target_01d8b46815b6238a = (mb_fn_01d8b46815b6238a)mb_entry_01d8b46815b6238a;
  int32_t mb_result_01d8b46815b6238a = mb_target_01d8b46815b6238a(this_, (uint16_t *)bstr_description);
  return mb_result_01d8b46815b6238a;
}

typedef int32_t (MB_CALL *mb_fn_793d8707de4bab73)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4684b0892e9c9c87034b1e2a(void * this_, void * bstr_notify) {
  void *mb_entry_793d8707de4bab73 = NULL;
  if (this_ != NULL) {
    mb_entry_793d8707de4bab73 = (*(void ***)this_)[38];
  }
  if (mb_entry_793d8707de4bab73 == NULL) {
  return 0;
  }
  mb_fn_793d8707de4bab73 mb_target_793d8707de4bab73 = (mb_fn_793d8707de4bab73)mb_entry_793d8707de4bab73;
  int32_t mb_result_793d8707de4bab73 = mb_target_793d8707de4bab73(this_, (uint16_t *)bstr_notify);
  return mb_result_793d8707de4bab73;
}

typedef int32_t (MB_CALL *mb_fn_ece5aa39376be9b3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5e50d8357de23f4c05613e5(void * this_, void * bstr_notify_path) {
  void *mb_entry_ece5aa39376be9b3 = NULL;
  if (this_ != NULL) {
    mb_entry_ece5aa39376be9b3 = (*(void ***)this_)[40];
  }
  if (mb_entry_ece5aa39376be9b3 == NULL) {
  return 0;
  }
  mb_fn_ece5aa39376be9b3 mb_target_ece5aa39376be9b3 = (mb_fn_ece5aa39376be9b3)mb_entry_ece5aa39376be9b3;
  int32_t mb_result_ece5aa39376be9b3 = mb_target_ece5aa39376be9b3(this_, (uint16_t *)bstr_notify_path);
  return mb_result_ece5aa39376be9b3;
}

typedef int32_t (MB_CALL *mb_fn_85b09cb6b90ed217)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f612b4401f7bc6db24890d7(void * this_, int32_t ln_priority) {
  void *mb_entry_85b09cb6b90ed217 = NULL;
  if (this_ != NULL) {
    mb_entry_85b09cb6b90ed217 = (*(void ***)this_)[32];
  }
  if (mb_entry_85b09cb6b90ed217 == NULL) {
  return 0;
  }
  mb_fn_85b09cb6b90ed217 mb_target_85b09cb6b90ed217 = (mb_fn_85b09cb6b90ed217)mb_entry_85b09cb6b90ed217;
  int32_t mb_result_85b09cb6b90ed217 = mb_target_85b09cb6b90ed217(this_, ln_priority);
  return mb_result_85b09cb6b90ed217;
}

typedef int32_t (MB_CALL *mb_fn_b916983dfe2e3a9a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c818e8b5e104e8f762e4a2d9(void * this_, double da_start_time) {
  void *mb_entry_b916983dfe2e3a9a = NULL;
  if (this_ != NULL) {
    mb_entry_b916983dfe2e3a9a = (*(void ***)this_)[34];
  }
  if (mb_entry_b916983dfe2e3a9a == NULL) {
  return 0;
  }
  mb_fn_b916983dfe2e3a9a mb_target_b916983dfe2e3a9a = (mb_fn_b916983dfe2e3a9a)mb_entry_b916983dfe2e3a9a;
  int32_t mb_result_b916983dfe2e3a9a = mb_target_b916983dfe2e3a9a(this_, da_start_time);
  return mb_result_b916983dfe2e3a9a;
}

typedef int32_t (MB_CALL *mb_fn_b05fba7c7ed5b7f5)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d9325547668f5c2a57a19a5(void * this_, double da_until_time) {
  void *mb_entry_b05fba7c7ed5b7f5 = NULL;
  if (this_ != NULL) {
    mb_entry_b05fba7c7ed5b7f5 = (*(void ***)this_)[36];
  }
  if (mb_entry_b05fba7c7ed5b7f5 == NULL) {
  return 0;
  }
  mb_fn_b05fba7c7ed5b7f5 mb_target_b05fba7c7ed5b7f5 = (mb_fn_b05fba7c7ed5b7f5)mb_entry_b05fba7c7ed5b7f5;
  int32_t mb_result_b05fba7c7ed5b7f5 = mb_target_b05fba7c7ed5b7f5(this_, da_until_time);
  return mb_result_b05fba7c7ed5b7f5;
}

typedef int32_t (MB_CALL *mb_fn_f7c7962f9ce7a0c1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb98318ceeecf81a6fea4974(void * this_) {
  void *mb_entry_f7c7962f9ce7a0c1 = NULL;
  if (this_ != NULL) {
    mb_entry_f7c7962f9ce7a0c1 = (*(void ***)this_)[28];
  }
  if (mb_entry_f7c7962f9ce7a0c1 == NULL) {
  return 0;
  }
  mb_fn_f7c7962f9ce7a0c1 mb_target_f7c7962f9ce7a0c1 = (mb_fn_f7c7962f9ce7a0c1)mb_entry_f7c7962f9ce7a0c1;
  int32_t mb_result_f7c7962f9ce7a0c1 = mb_target_f7c7962f9ce7a0c1(this_);
  return mb_result_f7c7962f9ce7a0c1;
}

typedef int32_t (MB_CALL *mb_fn_cf8911e357445b7c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d95aa50bf427e98cf9dd32c(void * this_) {
  void *mb_entry_cf8911e357445b7c = NULL;
  if (this_ != NULL) {
    mb_entry_cf8911e357445b7c = (*(void ***)this_)[29];
  }
  if (mb_entry_cf8911e357445b7c == NULL) {
  return 0;
  }
  mb_fn_cf8911e357445b7c mb_target_cf8911e357445b7c = (mb_fn_cf8911e357445b7c)mb_entry_cf8911e357445b7c;
  int32_t mb_result_cf8911e357445b7c = mb_target_cf8911e357445b7c(this_);
  return mb_result_cf8911e357445b7c;
}

typedef int32_t (MB_CALL *mb_fn_97516db11ebed458)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd1271f29da0a3886992b6e(void * this_, void * retval) {
  void *mb_entry_97516db11ebed458 = NULL;
  if (this_ != NULL) {
    mb_entry_97516db11ebed458 = (*(void ***)this_)[25];
  }
  if (mb_entry_97516db11ebed458 == NULL) {
  return 0;
  }
  mb_fn_97516db11ebed458 mb_target_97516db11ebed458 = (mb_fn_97516db11ebed458)mb_entry_97516db11ebed458;
  int32_t mb_result_97516db11ebed458 = mb_target_97516db11ebed458(this_, (int32_t *)retval);
  return mb_result_97516db11ebed458;
}

typedef int32_t (MB_CALL *mb_fn_d47854c5d111d325)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4986aa44c6d1adbf673deffa(void * this_, void * retval) {
  void *mb_entry_d47854c5d111d325 = NULL;
  if (this_ != NULL) {
    mb_entry_d47854c5d111d325 = (*(void ***)this_)[26];
  }
  if (mb_entry_d47854c5d111d325 == NULL) {
  return 0;
  }
  mb_fn_d47854c5d111d325 mb_target_d47854c5d111d325 = (mb_fn_d47854c5d111d325)mb_entry_d47854c5d111d325;
  int32_t mb_result_d47854c5d111d325 = mb_target_d47854c5d111d325(this_, (int32_t *)retval);
  return mb_result_d47854c5d111d325;
}

typedef int32_t (MB_CALL *mb_fn_b51897bfe66be5f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73c09de53b0d67186061e138(void * this_, void * retval) {
  void *mb_entry_b51897bfe66be5f7 = NULL;
  if (this_ != NULL) {
    mb_entry_b51897bfe66be5f7 = (*(void ***)this_)[23];
  }
  if (mb_entry_b51897bfe66be5f7 == NULL) {
  return 0;
  }
  mb_fn_b51897bfe66be5f7 mb_target_b51897bfe66be5f7 = (mb_fn_b51897bfe66be5f7)mb_entry_b51897bfe66be5f7;
  int32_t mb_result_b51897bfe66be5f7 = mb_target_b51897bfe66be5f7(this_, (int32_t *)retval);
  return mb_result_b51897bfe66be5f7;
}

typedef int32_t (MB_CALL *mb_fn_a016238ae5c0b70d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed88bde987434374ccee18be(void * this_, void * retval) {
  void *mb_entry_a016238ae5c0b70d = NULL;
  if (this_ != NULL) {
    mb_entry_a016238ae5c0b70d = (*(void ***)this_)[24];
  }
  if (mb_entry_a016238ae5c0b70d == NULL) {
  return 0;
  }
  mb_fn_a016238ae5c0b70d mb_target_a016238ae5c0b70d = (mb_fn_a016238ae5c0b70d)mb_entry_a016238ae5c0b70d;
  int32_t mb_result_a016238ae5c0b70d = mb_target_a016238ae5c0b70d(this_, (int32_t *)retval);
  return mb_result_a016238ae5c0b70d;
}

typedef int32_t (MB_CALL *mb_fn_6a0f449f04208dff)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_593c22518ecd37a677b5a50a(void * this_, int32_t ln_position) {
  void *mb_entry_6a0f449f04208dff = NULL;
  if (this_ != NULL) {
    mb_entry_6a0f449f04208dff = (*(void ***)this_)[27];
  }
  if (mb_entry_6a0f449f04208dff == NULL) {
  return 0;
  }
  mb_fn_6a0f449f04208dff mb_target_6a0f449f04208dff = (mb_fn_6a0f449f04208dff)mb_entry_6a0f449f04208dff;
  int32_t mb_result_6a0f449f04208dff = mb_target_6a0f449f04208dff(this_, ln_position);
  return mb_result_6a0f449f04208dff;
}

typedef int32_t (MB_CALL *mb_fn_06358563fe586bea)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61e3d37a93a42ceb7b307576(void * this_, void * retval) {
  void *mb_entry_06358563fe586bea = NULL;
  if (this_ != NULL) {
    mb_entry_06358563fe586bea = (*(void ***)this_)[43];
  }
  if (mb_entry_06358563fe586bea == NULL) {
  return 0;
  }
  mb_fn_06358563fe586bea mb_target_06358563fe586bea = (mb_fn_06358563fe586bea)mb_entry_06358563fe586bea;
  int32_t mb_result_06358563fe586bea = mb_target_06358563fe586bea(this_, (uint16_t * *)retval);
  return mb_result_06358563fe586bea;
}

typedef int32_t (MB_CALL *mb_fn_dc31ebaffba63b87)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa404ff39c1923f70fd96e4(void * this_, void * retval) {
  void *mb_entry_dc31ebaffba63b87 = NULL;
  if (this_ != NULL) {
    mb_entry_dc31ebaffba63b87 = (*(void ***)this_)[27];
  }
  if (mb_entry_dc31ebaffba63b87 == NULL) {
  return 0;
  }
  mb_fn_dc31ebaffba63b87 mb_target_dc31ebaffba63b87 = (mb_fn_dc31ebaffba63b87)mb_entry_dc31ebaffba63b87;
  int32_t mb_result_dc31ebaffba63b87 = mb_target_dc31ebaffba63b87(this_, (uint16_t * *)retval);
  return mb_result_dc31ebaffba63b87;
}

typedef int32_t (MB_CALL *mb_fn_00c18f5c5ecdd48e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d67cd8f88dbd4347aba8b9(void * this_, void * retval) {
  void *mb_entry_00c18f5c5ecdd48e = NULL;
  if (this_ != NULL) {
    mb_entry_00c18f5c5ecdd48e = (*(void ***)this_)[39];
  }
  if (mb_entry_00c18f5c5ecdd48e == NULL) {
  return 0;
  }
  mb_fn_00c18f5c5ecdd48e mb_target_00c18f5c5ecdd48e = (mb_fn_00c18f5c5ecdd48e)mb_entry_00c18f5c5ecdd48e;
  int32_t mb_result_00c18f5c5ecdd48e = mb_target_00c18f5c5ecdd48e(this_, (int32_t *)retval);
  return mb_result_00c18f5c5ecdd48e;
}

typedef int32_t (MB_CALL *mb_fn_be7e9a0cd073ce63)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b27b75dd74da0242ed45dd6(void * this_, void * retval) {
  void *mb_entry_be7e9a0cd073ce63 = NULL;
  if (this_ != NULL) {
    mb_entry_be7e9a0cd073ce63 = (*(void ***)this_)[31];
  }
  if (mb_entry_be7e9a0cd073ce63 == NULL) {
  return 0;
  }
  mb_fn_be7e9a0cd073ce63 mb_target_be7e9a0cd073ce63 = (mb_fn_be7e9a0cd073ce63)mb_entry_be7e9a0cd073ce63;
  int32_t mb_result_be7e9a0cd073ce63 = mb_target_be7e9a0cd073ce63(this_, (uint16_t * *)retval);
  return mb_result_be7e9a0cd073ce63;
}

typedef int32_t (MB_CALL *mb_fn_f301006c0d2f8bee)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e31f7cb5c8cce53c4d967e(void * this_, void * retval) {
  void *mb_entry_f301006c0d2f8bee = NULL;
  if (this_ != NULL) {
    mb_entry_f301006c0d2f8bee = (*(void ***)this_)[33];
  }
  if (mb_entry_f301006c0d2f8bee == NULL) {
  return 0;
  }
  mb_fn_f301006c0d2f8bee mb_target_f301006c0d2f8bee = (mb_fn_f301006c0d2f8bee)mb_entry_f301006c0d2f8bee;
  int32_t mb_result_f301006c0d2f8bee = mb_target_f301006c0d2f8bee(this_, (uint16_t * *)retval);
  return mb_result_f301006c0d2f8bee;
}

typedef int32_t (MB_CALL *mb_fn_72bc22925273ec29)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99c9ac48530c63d58345e7ad(void * this_, void * retval) {
  void *mb_entry_72bc22925273ec29 = NULL;
  if (this_ != NULL) {
    mb_entry_72bc22925273ec29 = (*(void ***)this_)[25];
  }
  if (mb_entry_72bc22925273ec29 == NULL) {
  return 0;
  }
  mb_fn_72bc22925273ec29 mb_target_72bc22925273ec29 = (mb_fn_72bc22925273ec29)mb_entry_72bc22925273ec29;
  int32_t mb_result_72bc22925273ec29 = mb_target_72bc22925273ec29(this_, (uint16_t * *)retval);
  return mb_result_72bc22925273ec29;
}

typedef struct { uint8_t bytes[32]; } mb_agg_09e8fd7cdce25dc6_p1;
typedef char mb_assert_09e8fd7cdce25dc6_p1[(sizeof(mb_agg_09e8fd7cdce25dc6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_09e8fd7cdce25dc6)(void *, mb_agg_09e8fd7cdce25dc6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79bd6f2ead8360c3da2e03e5(void * this_, void * retval) {
  void *mb_entry_09e8fd7cdce25dc6 = NULL;
  if (this_ != NULL) {
    mb_entry_09e8fd7cdce25dc6 = (*(void ***)this_)[47];
  }
  if (mb_entry_09e8fd7cdce25dc6 == NULL) {
  return 0;
  }
  mb_fn_09e8fd7cdce25dc6 mb_target_09e8fd7cdce25dc6 = (mb_fn_09e8fd7cdce25dc6)mb_entry_09e8fd7cdce25dc6;
  int32_t mb_result_09e8fd7cdce25dc6 = mb_target_09e8fd7cdce25dc6(this_, (mb_agg_09e8fd7cdce25dc6_p1 *)retval);
  return mb_result_09e8fd7cdce25dc6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7686bd4fda5da71c_p1;
typedef char mb_assert_7686bd4fda5da71c_p1[(sizeof(mb_agg_7686bd4fda5da71c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7686bd4fda5da71c)(void *, mb_agg_7686bd4fda5da71c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada904626bc4054fddf02eb0(void * this_, void * retval) {
  void *mb_entry_7686bd4fda5da71c = NULL;
  if (this_ != NULL) {
    mb_entry_7686bd4fda5da71c = (*(void ***)this_)[45];
  }
  if (mb_entry_7686bd4fda5da71c == NULL) {
  return 0;
  }
  mb_fn_7686bd4fda5da71c mb_target_7686bd4fda5da71c = (mb_fn_7686bd4fda5da71c)mb_entry_7686bd4fda5da71c;
  int32_t mb_result_7686bd4fda5da71c = mb_target_7686bd4fda5da71c(this_, (mb_agg_7686bd4fda5da71c_p1 *)retval);
  return mb_result_7686bd4fda5da71c;
}

typedef int32_t (MB_CALL *mb_fn_f17f88a59a058a87)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1ec8924696306e894332ea7(void * this_, void * retval) {
  void *mb_entry_f17f88a59a058a87 = NULL;
  if (this_ != NULL) {
    mb_entry_f17f88a59a058a87 = (*(void ***)this_)[29];
  }
  if (mb_entry_f17f88a59a058a87 == NULL) {
  return 0;
  }
  mb_fn_f17f88a59a058a87 mb_target_f17f88a59a058a87 = (mb_fn_f17f88a59a058a87)mb_entry_f17f88a59a058a87;
  int32_t mb_result_f17f88a59a058a87 = mb_target_f17f88a59a058a87(this_, (uint16_t * *)retval);
  return mb_result_f17f88a59a058a87;
}

typedef int32_t (MB_CALL *mb_fn_02cb7d8ce75ae530)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3651df40b80730a61a8da442(void * this_, void * retval) {
  void *mb_entry_02cb7d8ce75ae530 = NULL;
  if (this_ != NULL) {
    mb_entry_02cb7d8ce75ae530 = (*(void ***)this_)[23];
  }
  if (mb_entry_02cb7d8ce75ae530 == NULL) {
  return 0;
  }
  mb_fn_02cb7d8ce75ae530 mb_target_02cb7d8ce75ae530 = (mb_fn_02cb7d8ce75ae530)mb_entry_02cb7d8ce75ae530;
  int32_t mb_result_02cb7d8ce75ae530 = mb_target_02cb7d8ce75ae530(this_, (uint16_t * *)retval);
  return mb_result_02cb7d8ce75ae530;
}

typedef int32_t (MB_CALL *mb_fn_f3fa343806bc78e5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6975a56f45672d0de4c951f7(void * this_, void * retval) {
  void *mb_entry_f3fa343806bc78e5 = NULL;
  if (this_ != NULL) {
    mb_entry_f3fa343806bc78e5 = (*(void ***)this_)[41];
  }
  if (mb_entry_f3fa343806bc78e5 == NULL) {
  return 0;
  }
  mb_fn_f3fa343806bc78e5 mb_target_f3fa343806bc78e5 = (mb_fn_f3fa343806bc78e5)mb_entry_f3fa343806bc78e5;
  int32_t mb_result_f3fa343806bc78e5 = mb_target_f3fa343806bc78e5(this_, (int32_t *)retval);
  return mb_result_f3fa343806bc78e5;
}

typedef int32_t (MB_CALL *mb_fn_83c1b538da63f7d1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19b502a5aaa38aac8aabce38(void * this_, void * retval) {
  void *mb_entry_83c1b538da63f7d1 = NULL;
  if (this_ != NULL) {
    mb_entry_83c1b538da63f7d1 = (*(void ***)this_)[35];
  }
  if (mb_entry_83c1b538da63f7d1 == NULL) {
  return 0;
  }
  mb_fn_83c1b538da63f7d1 mb_target_83c1b538da63f7d1 = (mb_fn_83c1b538da63f7d1)mb_entry_83c1b538da63f7d1;
  int32_t mb_result_83c1b538da63f7d1 = mb_target_83c1b538da63f7d1(this_, (double *)retval);
  return mb_result_83c1b538da63f7d1;
}

typedef int32_t (MB_CALL *mb_fn_c6c6bab521b1da4e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27e8abdccd4987f1fc3aaff3(void * this_, void * retval) {
  void *mb_entry_c6c6bab521b1da4e = NULL;
  if (this_ != NULL) {
    mb_entry_c6c6bab521b1da4e = (*(void ***)this_)[37];
  }
  if (mb_entry_c6c6bab521b1da4e == NULL) {
  return 0;
  }
  mb_fn_c6c6bab521b1da4e mb_target_c6c6bab521b1da4e = (mb_fn_c6c6bab521b1da4e)mb_entry_c6c6bab521b1da4e;
  int32_t mb_result_c6c6bab521b1da4e = mb_target_c6c6bab521b1da4e(this_, (double *)retval);
  return mb_result_c6c6bab521b1da4e;
}

typedef int32_t (MB_CALL *mb_fn_f5176f0bbe97e452)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee106b8129fa3349e3a02dac(void * this_, void * bstr_banner_page) {
  void *mb_entry_f5176f0bbe97e452 = NULL;
  if (this_ != NULL) {
    mb_entry_f5176f0bbe97e452 = (*(void ***)this_)[44];
  }
  if (mb_entry_f5176f0bbe97e452 == NULL) {
  return 0;
  }
  mb_fn_f5176f0bbe97e452 mb_target_f5176f0bbe97e452 = (mb_fn_f5176f0bbe97e452)mb_entry_f5176f0bbe97e452;
  int32_t mb_result_f5176f0bbe97e452 = mb_target_f5176f0bbe97e452(this_, (uint16_t *)bstr_banner_page);
  return mb_result_f5176f0bbe97e452;
}

typedef int32_t (MB_CALL *mb_fn_182eda9c6cfcafd8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_289237afad59e3580b964fcc(void * this_, void * bstr_datatype) {
  void *mb_entry_182eda9c6cfcafd8 = NULL;
  if (this_ != NULL) {
    mb_entry_182eda9c6cfcafd8 = (*(void ***)this_)[28];
  }
  if (mb_entry_182eda9c6cfcafd8 == NULL) {
  return 0;
  }
  mb_fn_182eda9c6cfcafd8 mb_target_182eda9c6cfcafd8 = (mb_fn_182eda9c6cfcafd8)mb_entry_182eda9c6cfcafd8;
  int32_t mb_result_182eda9c6cfcafd8 = mb_target_182eda9c6cfcafd8(this_, (uint16_t *)bstr_datatype);
  return mb_result_182eda9c6cfcafd8;
}

typedef int32_t (MB_CALL *mb_fn_087ba16059a1716b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27ed5cf2dfbf3795dcaee25a(void * this_, int32_t ln_default_job_priority) {
  void *mb_entry_087ba16059a1716b = NULL;
  if (this_ != NULL) {
    mb_entry_087ba16059a1716b = (*(void ***)this_)[40];
  }
  if (mb_entry_087ba16059a1716b == NULL) {
  return 0;
  }
  mb_fn_087ba16059a1716b mb_target_087ba16059a1716b = (mb_fn_087ba16059a1716b)mb_entry_087ba16059a1716b;
  int32_t mb_result_087ba16059a1716b = mb_target_087ba16059a1716b(this_, ln_default_job_priority);
  return mb_result_087ba16059a1716b;
}

typedef int32_t (MB_CALL *mb_fn_fa665bf4cd301976)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42509bde76a0941f1cf57937(void * this_, void * bstr_description) {
  void *mb_entry_fa665bf4cd301976 = NULL;
  if (this_ != NULL) {
    mb_entry_fa665bf4cd301976 = (*(void ***)this_)[32];
  }
  if (mb_entry_fa665bf4cd301976 == NULL) {
  return 0;
  }
  mb_fn_fa665bf4cd301976 mb_target_fa665bf4cd301976 = (mb_fn_fa665bf4cd301976)mb_entry_fa665bf4cd301976;
  int32_t mb_result_fa665bf4cd301976 = mb_target_fa665bf4cd301976(this_, (uint16_t *)bstr_description);
  return mb_result_fa665bf4cd301976;
}

typedef int32_t (MB_CALL *mb_fn_9e602a47e9aef88a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b1d9b82d669186f52defd5(void * this_, void * bstr_location) {
  void *mb_entry_9e602a47e9aef88a = NULL;
  if (this_ != NULL) {
    mb_entry_9e602a47e9aef88a = (*(void ***)this_)[34];
  }
  if (mb_entry_9e602a47e9aef88a == NULL) {
  return 0;
  }
  mb_fn_9e602a47e9aef88a mb_target_9e602a47e9aef88a = (mb_fn_9e602a47e9aef88a)mb_entry_9e602a47e9aef88a;
  int32_t mb_result_9e602a47e9aef88a = mb_target_9e602a47e9aef88a(this_, (uint16_t *)bstr_location);
  return mb_result_9e602a47e9aef88a;
}

typedef int32_t (MB_CALL *mb_fn_cf81ca1dda2315f8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbfa06b8b367243f2bc1bfd3(void * this_, void * bstr_model) {
  void *mb_entry_cf81ca1dda2315f8 = NULL;
  if (this_ != NULL) {
    mb_entry_cf81ca1dda2315f8 = (*(void ***)this_)[26];
  }
  if (mb_entry_cf81ca1dda2315f8 == NULL) {
  return 0;
  }
  mb_fn_cf81ca1dda2315f8 mb_target_cf81ca1dda2315f8 = (mb_fn_cf81ca1dda2315f8)mb_entry_cf81ca1dda2315f8;
  int32_t mb_result_cf81ca1dda2315f8 = mb_target_cf81ca1dda2315f8(this_, (uint16_t *)bstr_model);
  return mb_result_cf81ca1dda2315f8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1cae6c96da1462a6_p1;
typedef char mb_assert_1cae6c96da1462a6_p1[(sizeof(mb_agg_1cae6c96da1462a6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cae6c96da1462a6)(void *, mb_agg_1cae6c96da1462a6_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c8af061bc5b2e83799dd30(void * this_, moonbit_bytes_t v_net_addresses) {
  if (Moonbit_array_length(v_net_addresses) < 32) {
  return 0;
  }
  mb_agg_1cae6c96da1462a6_p1 mb_converted_1cae6c96da1462a6_1;
  memcpy(&mb_converted_1cae6c96da1462a6_1, v_net_addresses, 32);
  void *mb_entry_1cae6c96da1462a6 = NULL;
  if (this_ != NULL) {
    mb_entry_1cae6c96da1462a6 = (*(void ***)this_)[48];
  }
  if (mb_entry_1cae6c96da1462a6 == NULL) {
  return 0;
  }
  mb_fn_1cae6c96da1462a6 mb_target_1cae6c96da1462a6 = (mb_fn_1cae6c96da1462a6)mb_entry_1cae6c96da1462a6;
  int32_t mb_result_1cae6c96da1462a6 = mb_target_1cae6c96da1462a6(this_, mb_converted_1cae6c96da1462a6_1);
  return mb_result_1cae6c96da1462a6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_41910b39685aff37_p1;
typedef char mb_assert_41910b39685aff37_p1[(sizeof(mb_agg_41910b39685aff37_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41910b39685aff37)(void *, mb_agg_41910b39685aff37_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded3d72be6cb6c73b176f9ed(void * this_, moonbit_bytes_t v_print_devices) {
  if (Moonbit_array_length(v_print_devices) < 32) {
  return 0;
  }
  mb_agg_41910b39685aff37_p1 mb_converted_41910b39685aff37_1;
  memcpy(&mb_converted_41910b39685aff37_1, v_print_devices, 32);
  void *mb_entry_41910b39685aff37 = NULL;
  if (this_ != NULL) {
    mb_entry_41910b39685aff37 = (*(void ***)this_)[46];
  }
  if (mb_entry_41910b39685aff37 == NULL) {
  return 0;
  }
  mb_fn_41910b39685aff37 mb_target_41910b39685aff37 = (mb_fn_41910b39685aff37)mb_entry_41910b39685aff37;
  int32_t mb_result_41910b39685aff37 = mb_target_41910b39685aff37(this_, mb_converted_41910b39685aff37_1);
  return mb_result_41910b39685aff37;
}

typedef int32_t (MB_CALL *mb_fn_d2763ffe426d2244)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992197cb8e53e53e81221741(void * this_, void * bstr_print_processor) {
  void *mb_entry_d2763ffe426d2244 = NULL;
  if (this_ != NULL) {
    mb_entry_d2763ffe426d2244 = (*(void ***)this_)[30];
  }
  if (mb_entry_d2763ffe426d2244 == NULL) {
  return 0;
  }
  mb_fn_d2763ffe426d2244 mb_target_d2763ffe426d2244 = (mb_fn_d2763ffe426d2244)mb_entry_d2763ffe426d2244;
  int32_t mb_result_d2763ffe426d2244 = mb_target_d2763ffe426d2244(this_, (uint16_t *)bstr_print_processor);
  return mb_result_d2763ffe426d2244;
}

typedef int32_t (MB_CALL *mb_fn_a8fb00aab65fd0e3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46aab60ccd4d72a7047f256c(void * this_, void * bstr_printer_path) {
  void *mb_entry_a8fb00aab65fd0e3 = NULL;
  if (this_ != NULL) {
    mb_entry_a8fb00aab65fd0e3 = (*(void ***)this_)[24];
  }
  if (mb_entry_a8fb00aab65fd0e3 == NULL) {
  return 0;
  }
  mb_fn_a8fb00aab65fd0e3 mb_target_a8fb00aab65fd0e3 = (mb_fn_a8fb00aab65fd0e3)mb_entry_a8fb00aab65fd0e3;
  int32_t mb_result_a8fb00aab65fd0e3 = mb_target_a8fb00aab65fd0e3(this_, (uint16_t *)bstr_printer_path);
  return mb_result_a8fb00aab65fd0e3;
}

typedef int32_t (MB_CALL *mb_fn_b51fbb4714c0d0ea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2867dbe8ad1438131eef7706(void * this_, int32_t ln_priority) {
  void *mb_entry_b51fbb4714c0d0ea = NULL;
  if (this_ != NULL) {
    mb_entry_b51fbb4714c0d0ea = (*(void ***)this_)[42];
  }
  if (mb_entry_b51fbb4714c0d0ea == NULL) {
  return 0;
  }
  mb_fn_b51fbb4714c0d0ea mb_target_b51fbb4714c0d0ea = (mb_fn_b51fbb4714c0d0ea)mb_entry_b51fbb4714c0d0ea;
  int32_t mb_result_b51fbb4714c0d0ea = mb_target_b51fbb4714c0d0ea(this_, ln_priority);
  return mb_result_b51fbb4714c0d0ea;
}

typedef int32_t (MB_CALL *mb_fn_36357ae5ccb5419a)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba1c309cc33455935c5d0890(void * this_, double da_start_time) {
  void *mb_entry_36357ae5ccb5419a = NULL;
  if (this_ != NULL) {
    mb_entry_36357ae5ccb5419a = (*(void ***)this_)[36];
  }
  if (mb_entry_36357ae5ccb5419a == NULL) {
  return 0;
  }
  mb_fn_36357ae5ccb5419a mb_target_36357ae5ccb5419a = (mb_fn_36357ae5ccb5419a)mb_entry_36357ae5ccb5419a;
  int32_t mb_result_36357ae5ccb5419a = mb_target_36357ae5ccb5419a(this_, da_start_time);
  return mb_result_36357ae5ccb5419a;
}

typedef int32_t (MB_CALL *mb_fn_82325af75613a174)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9a378bae50c19e38d1dc18(void * this_, double da_until_time) {
  void *mb_entry_82325af75613a174 = NULL;
  if (this_ != NULL) {
    mb_entry_82325af75613a174 = (*(void ***)this_)[38];
  }
  if (mb_entry_82325af75613a174 == NULL) {
  return 0;
  }
  mb_fn_82325af75613a174 mb_target_82325af75613a174 = (mb_fn_82325af75613a174)mb_entry_82325af75613a174;
  int32_t mb_result_82325af75613a174 = mb_target_82325af75613a174(this_, da_until_time);
  return mb_result_82325af75613a174;
}

typedef int32_t (MB_CALL *mb_fn_d600a7f2a0db790e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508583a41d28dfdb74246034(void * this_) {
  void *mb_entry_d600a7f2a0db790e = NULL;
  if (this_ != NULL) {
    mb_entry_d600a7f2a0db790e = (*(void ***)this_)[25];
  }
  if (mb_entry_d600a7f2a0db790e == NULL) {
  return 0;
  }
  mb_fn_d600a7f2a0db790e mb_target_d600a7f2a0db790e = (mb_fn_d600a7f2a0db790e)mb_entry_d600a7f2a0db790e;
  int32_t mb_result_d600a7f2a0db790e = mb_target_d600a7f2a0db790e(this_);
  return mb_result_d600a7f2a0db790e;
}

typedef int32_t (MB_CALL *mb_fn_d595260ce7e58182)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_788939f316b8f71d8fcd0e63(void * this_, void * p_object) {
  void *mb_entry_d595260ce7e58182 = NULL;
  if (this_ != NULL) {
    mb_entry_d595260ce7e58182 = (*(void ***)this_)[24];
  }
  if (mb_entry_d595260ce7e58182 == NULL) {
  return 0;
  }
  mb_fn_d595260ce7e58182 mb_target_d595260ce7e58182 = (mb_fn_d595260ce7e58182)mb_entry_d595260ce7e58182;
  int32_t mb_result_d595260ce7e58182 = mb_target_d595260ce7e58182(this_, (void * *)p_object);
  return mb_result_d595260ce7e58182;
}

typedef int32_t (MB_CALL *mb_fn_093e148a6d0b3f2c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0709e44e4875e9d1a1dfbfc(void * this_) {
  void *mb_entry_093e148a6d0b3f2c = NULL;
  if (this_ != NULL) {
    mb_entry_093e148a6d0b3f2c = (*(void ***)this_)[27];
  }
  if (mb_entry_093e148a6d0b3f2c == NULL) {
  return 0;
  }
  mb_fn_093e148a6d0b3f2c mb_target_093e148a6d0b3f2c = (mb_fn_093e148a6d0b3f2c)mb_entry_093e148a6d0b3f2c;
  int32_t mb_result_093e148a6d0b3f2c = mb_target_093e148a6d0b3f2c(this_);
  return mb_result_093e148a6d0b3f2c;
}

typedef int32_t (MB_CALL *mb_fn_eefae79e45913b54)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dee25844fe01a16e88b95395(void * this_) {
  void *mb_entry_eefae79e45913b54 = NULL;
  if (this_ != NULL) {
    mb_entry_eefae79e45913b54 = (*(void ***)this_)[26];
  }
  if (mb_entry_eefae79e45913b54 == NULL) {
  return 0;
  }
  mb_fn_eefae79e45913b54 mb_target_eefae79e45913b54 = (mb_fn_eefae79e45913b54)mb_entry_eefae79e45913b54;
  int32_t mb_result_eefae79e45913b54 = mb_target_eefae79e45913b54(this_);
  return mb_result_eefae79e45913b54;
}

typedef int32_t (MB_CALL *mb_fn_cc0bdfc77de752e6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f4e86f77df5e05513e35673(void * this_, void * retval) {
  void *mb_entry_cc0bdfc77de752e6 = NULL;
  if (this_ != NULL) {
    mb_entry_cc0bdfc77de752e6 = (*(void ***)this_)[23];
  }
  if (mb_entry_cc0bdfc77de752e6 == NULL) {
  return 0;
  }
  mb_fn_cc0bdfc77de752e6 mb_target_cc0bdfc77de752e6 = (mb_fn_cc0bdfc77de752e6)mb_entry_cc0bdfc77de752e6;
  int32_t mb_result_cc0bdfc77de752e6 = mb_target_cc0bdfc77de752e6(this_, (int32_t *)retval);
  return mb_result_cc0bdfc77de752e6;
}

typedef int32_t (MB_CALL *mb_fn_cb5309e7e097247b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be4fce109ef63a71af00d380(void * this_, void * pp_qualifiers) {
  void *mb_entry_cb5309e7e097247b = NULL;
  if (this_ != NULL) {
    mb_entry_cb5309e7e097247b = (*(void ***)this_)[33];
  }
  if (mb_entry_cb5309e7e097247b == NULL) {
  return 0;
  }
  mb_fn_cb5309e7e097247b mb_target_cb5309e7e097247b = (mb_fn_cb5309e7e097247b)mb_entry_cb5309e7e097247b;
  int32_t mb_result_cb5309e7e097247b = mb_target_cb5309e7e097247b(this_, (void * *)pp_qualifiers);
  return mb_result_cb5309e7e097247b;
}

typedef int32_t (MB_CALL *mb_fn_a55f5623fc13dada)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a7af70e25482ddba11064b(void * this_, void * retval) {
  void *mb_entry_a55f5623fc13dada = NULL;
  if (this_ != NULL) {
    mb_entry_a55f5623fc13dada = (*(void ***)this_)[27];
  }
  if (mb_entry_a55f5623fc13dada == NULL) {
  return 0;
  }
  mb_fn_a55f5623fc13dada mb_target_a55f5623fc13dada = (mb_fn_a55f5623fc13dada)mb_entry_a55f5623fc13dada;
  int32_t mb_result_a55f5623fc13dada = mb_target_a55f5623fc13dada(this_, (int32_t *)retval);
  return mb_result_a55f5623fc13dada;
}

typedef int32_t (MB_CALL *mb_fn_997e745648a8a685)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49431375878cd55ccf5aa5dd(void * this_, void * retval) {
  void *mb_entry_997e745648a8a685 = NULL;
  if (this_ != NULL) {
    mb_entry_997e745648a8a685 = (*(void ***)this_)[29];
  }
  if (mb_entry_997e745648a8a685 == NULL) {
  return 0;
  }
  mb_fn_997e745648a8a685 mb_target_997e745648a8a685 = (mb_fn_997e745648a8a685)mb_entry_997e745648a8a685;
  int32_t mb_result_997e745648a8a685 = mb_target_997e745648a8a685(this_, (int32_t *)retval);
  return mb_result_997e745648a8a685;
}

typedef int32_t (MB_CALL *mb_fn_467baa6c6d7181b6)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_133e8c51e6f41fb8709017cc(void * this_, void * retval) {
  void *mb_entry_467baa6c6d7181b6 = NULL;
  if (this_ != NULL) {
    mb_entry_467baa6c6d7181b6 = (*(void ***)this_)[31];
  }
  if (mb_entry_467baa6c6d7181b6 == NULL) {
  return 0;
  }
  mb_fn_467baa6c6d7181b6 mb_target_467baa6c6d7181b6 = (mb_fn_467baa6c6d7181b6)mb_entry_467baa6c6d7181b6;
  int32_t mb_result_467baa6c6d7181b6 = mb_target_467baa6c6d7181b6(this_, (int16_t *)retval);
  return mb_result_467baa6c6d7181b6;
}

typedef int32_t (MB_CALL *mb_fn_a812b9bcd1dfbb8d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de88aa71f269b6c4613bfaf2(void * this_, void * retval) {
  void *mb_entry_a812b9bcd1dfbb8d = NULL;
  if (this_ != NULL) {
    mb_entry_a812b9bcd1dfbb8d = (*(void ***)this_)[23];
  }
  if (mb_entry_a812b9bcd1dfbb8d == NULL) {
  return 0;
  }
  mb_fn_a812b9bcd1dfbb8d mb_target_a812b9bcd1dfbb8d = (mb_fn_a812b9bcd1dfbb8d)mb_entry_a812b9bcd1dfbb8d;
  int32_t mb_result_a812b9bcd1dfbb8d = mb_target_a812b9bcd1dfbb8d(this_, (uint16_t * *)retval);
  return mb_result_a812b9bcd1dfbb8d;
}

typedef int32_t (MB_CALL *mb_fn_9d22b46a7f6a228c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31cf4ffb16c180c29700452d(void * this_, void * retval) {
  void *mb_entry_9d22b46a7f6a228c = NULL;
  if (this_ != NULL) {
    mb_entry_9d22b46a7f6a228c = (*(void ***)this_)[25];
  }
  if (mb_entry_9d22b46a7f6a228c == NULL) {
  return 0;
  }
  mb_fn_9d22b46a7f6a228c mb_target_9d22b46a7f6a228c = (mb_fn_9d22b46a7f6a228c)mb_entry_9d22b46a7f6a228c;
  int32_t mb_result_9d22b46a7f6a228c = mb_target_9d22b46a7f6a228c(this_, (uint16_t * *)retval);
  return mb_result_9d22b46a7f6a228c;
}

typedef int32_t (MB_CALL *mb_fn_56d5bafb3c74dde3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf70b4d81a17a426e84d694a(void * this_, int32_t ln_max_range) {
  void *mb_entry_56d5bafb3c74dde3 = NULL;
  if (this_ != NULL) {
    mb_entry_56d5bafb3c74dde3 = (*(void ***)this_)[28];
  }
  if (mb_entry_56d5bafb3c74dde3 == NULL) {
  return 0;
  }
  mb_fn_56d5bafb3c74dde3 mb_target_56d5bafb3c74dde3 = (mb_fn_56d5bafb3c74dde3)mb_entry_56d5bafb3c74dde3;
  int32_t mb_result_56d5bafb3c74dde3 = mb_target_56d5bafb3c74dde3(this_, ln_max_range);
  return mb_result_56d5bafb3c74dde3;
}

typedef int32_t (MB_CALL *mb_fn_8ec119609b72be42)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ccdb49615a940be2f20f97(void * this_, int32_t ln_min_range) {
  void *mb_entry_8ec119609b72be42 = NULL;
  if (this_ != NULL) {
    mb_entry_8ec119609b72be42 = (*(void ***)this_)[30];
  }
  if (mb_entry_8ec119609b72be42 == NULL) {
  return 0;
  }
  mb_fn_8ec119609b72be42 mb_target_8ec119609b72be42 = (mb_fn_8ec119609b72be42)mb_entry_8ec119609b72be42;
  int32_t mb_result_8ec119609b72be42 = mb_target_8ec119609b72be42(this_, ln_min_range);
  return mb_result_8ec119609b72be42;
}

typedef int32_t (MB_CALL *mb_fn_a7ba099c6275965c)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9d576fec4b10be8f2e59370(void * this_, int32_t f_multi_valued) {
  void *mb_entry_a7ba099c6275965c = NULL;
  if (this_ != NULL) {
    mb_entry_a7ba099c6275965c = (*(void ***)this_)[32];
  }
  if (mb_entry_a7ba099c6275965c == NULL) {
  return 0;
  }
  mb_fn_a7ba099c6275965c mb_target_a7ba099c6275965c = (mb_fn_a7ba099c6275965c)mb_entry_a7ba099c6275965c;
  int32_t mb_result_a7ba099c6275965c = mb_target_a7ba099c6275965c(this_, f_multi_valued);
  return mb_result_a7ba099c6275965c;
}

typedef int32_t (MB_CALL *mb_fn_ea2ecce5542fc0ff)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260732e310117fc7161367d8(void * this_, void * bstr_oid) {
  void *mb_entry_ea2ecce5542fc0ff = NULL;
  if (this_ != NULL) {
    mb_entry_ea2ecce5542fc0ff = (*(void ***)this_)[24];
  }
  if (mb_entry_ea2ecce5542fc0ff == NULL) {
  return 0;
  }
  mb_fn_ea2ecce5542fc0ff mb_target_ea2ecce5542fc0ff = (mb_fn_ea2ecce5542fc0ff)mb_entry_ea2ecce5542fc0ff;
  int32_t mb_result_ea2ecce5542fc0ff = mb_target_ea2ecce5542fc0ff(this_, (uint16_t *)bstr_oid);
  return mb_result_ea2ecce5542fc0ff;
}

typedef int32_t (MB_CALL *mb_fn_eb8ccde9b9ea5b1c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74aafb00cde6f4a7bac7c64f(void * this_, void * bstr_syntax) {
  void *mb_entry_eb8ccde9b9ea5b1c = NULL;
  if (this_ != NULL) {
    mb_entry_eb8ccde9b9ea5b1c = (*(void ***)this_)[26];
  }
  if (mb_entry_eb8ccde9b9ea5b1c == NULL) {
  return 0;
  }
  mb_fn_eb8ccde9b9ea5b1c mb_target_eb8ccde9b9ea5b1c = (mb_fn_eb8ccde9b9ea5b1c)mb_entry_eb8ccde9b9ea5b1c;
  int32_t mb_result_eb8ccde9b9ea5b1c = mb_target_eb8ccde9b9ea5b1c(this_, (uint16_t *)bstr_syntax);
  return mb_result_eb8ccde9b9ea5b1c;
}

