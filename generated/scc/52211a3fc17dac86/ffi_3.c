#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_41ab18a9ff056bce)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a06da2a72e973bcd560ef81(void * this_, int32_t ln_set_type, void * bstr_a_ds_path) {
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
int32_t moonbit_win32_7c69b52e61529cfb51374f3e(void * this_, int32_t ln_set_type, void * bstr_a_ds_path, void * bstr_user_id, void * bstr_domain, void * bstr_password) {
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
int32_t moonbit_win32_d5f2a475cee7ed7e80e2acbf(void * this_, int32_t ln_set_type, void * bstr_a_ds_path) {
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
int32_t moonbit_win32_499d79be5aa750f09dc437fb(void * this_, int32_t ln_format_type, moonbit_bytes_t pvar) {
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
int32_t moonbit_win32_bd3d16d4a25a36922ef232d8(void * this_, int32_t ln_chase_referral) {
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
int32_t moonbit_win32_9f16f67519d09f809b79b2d9(void * this_, void * retval) {
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
int32_t moonbit_win32_8fb830159c459dc08dc24f26(void * this_, void * bstr_default_container) {
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
int32_t moonbit_win32_d64f703b1aca0f4734ba89f2(void * this_, void * retval) {
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
int32_t moonbit_win32_d62ebdd32447f476fc84090b(void * this_, void * retval) {
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
int32_t moonbit_win32_6618d69a97a6b79cea6c5767(void * this_, moonbit_bytes_t v_address) {
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
int32_t moonbit_win32_7ac3ca3c949264147c239037(void * this_, int32_t ln_address_type) {
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
int32_t moonbit_win32_030e1749f050079b77caf657(void * this_, void * retval) {
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
int32_t moonbit_win32_f12c7bac45e13847f164ef5e(void * this_, void * retval) {
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
int32_t moonbit_win32_f808d61c669013735b5a7c8b(void * this_, void * retval) {
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
int32_t moonbit_win32_488dd3405474f8ff7a1a06ab(void * this_, void * retval) {
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
int32_t moonbit_win32_78187a8f2fb2a7b07b74ea7f(void * this_, void * retval) {
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
int32_t moonbit_win32_b0ead8fd2e2b47d73f3dda00(void * this_, void * retval) {
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
int32_t moonbit_win32_131511cd242643fd30ef9997(void * this_, void * bstr_description) {
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
int32_t moonbit_win32_803a7b7b5bb77b38c929425d(void * this_, void * bstr_fax_number) {
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
int32_t moonbit_win32_7d77491db874c19b19330694(void * this_, void * bstr_locality_name) {
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
int32_t moonbit_win32_1df2239bef33a7bf1747af9c(void * this_, void * bstr_postal_address) {
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
int32_t moonbit_win32_0b3802afc6103b6f7ca2c8ad(void * this_, moonbit_bytes_t v_see_also) {
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
int32_t moonbit_win32_7ba288ea8aa6f70c9bc954d3(void * this_, void * bstr_telephone_number) {
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
int32_t moonbit_win32_36ed99fe4cb964df899f063d(void * this_, void * retval) {
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
int32_t moonbit_win32_135d8aaf734faa8dedcd2afb(void * this_, void * retval) {
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
int32_t moonbit_win32_2afe5431eb84a827feeae5bb(void * this_, void * retval) {
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
int32_t moonbit_win32_7376a59e2b9de4ff1cb0ba47(void * this_, void * retval) {
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
int32_t moonbit_win32_5a2323ab5c674b04df603189(void * this_, void * retval) {
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
int32_t moonbit_win32_ceb2761423f46ef651c678b9(void * this_, void * retval) {
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
int32_t moonbit_win32_0bdf1bfcccf881e210664975(void * this_, void * retval) {
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
int32_t moonbit_win32_a62b09e984aafbbe428c4dd7(void * this_, void * bstr_business_category) {
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
int32_t moonbit_win32_af6ae58317f782c6a4a7af01(void * this_, void * bstr_description) {
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
int32_t moonbit_win32_65e786527834a5ae45580b2c(void * this_, void * bstr_fax_number) {
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
int32_t moonbit_win32_d80fa82a771bcf19d67b17e4(void * this_, void * bstr_locality_name) {
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
int32_t moonbit_win32_0084ec586179f4f73556dbb8(void * this_, void * bstr_postal_address) {
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
int32_t moonbit_win32_f4ff34cf30baef2368abad20(void * this_, moonbit_bytes_t v_see_also) {
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
int32_t moonbit_win32_8b0dab8a56c8d3620ab5ed30(void * this_, void * bstr_telephone_number) {
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
int32_t moonbit_win32_f9d9461161c14b244f420ace(void * this_, int32_t ln_option, void * pv_value) {
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
int32_t moonbit_win32_4dd34076f16d310aefc99599(void * this_, int32_t ln_option, moonbit_bytes_t v_value) {
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
int32_t moonbit_win32_dc61ba9b981434630af749c0(void * this_, void * retval) {
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
int32_t moonbit_win32_64d047ae05498738aafe1f74(void * this_, moonbit_bytes_t v_octet_list) {
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
int32_t moonbit_win32_58166653471cad5e0b21e66e(void * this_, void * lpsz_dn_name, void * lpsz_user_name, void * lpsz_password, int32_t ln_reserved, void * pp_ole_ds_obj) {
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
int32_t moonbit_win32_ca2dbc8c46bd969d9960cca9(void * this_, void * retval) {
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
int32_t moonbit_win32_94c69ca2fe486fc6f7623af4(void * this_, void * retval) {
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
int32_t moonbit_win32_558198821c24658d7542d0c6(void * this_, void * retval) {
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
int32_t moonbit_win32_18a18f51d83bf8ea0f6099db(void * this_, void * bstr_path) {
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
int32_t moonbit_win32_27efecbc311ec67a4100dc30(void * this_, int32_t ln_type) {
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
int32_t moonbit_win32_9913ad44951ecb0f430b6bf0(void * this_, void * bstr_volume_name) {
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
int32_t moonbit_win32_ed78d8c5c702dda5c8e649f5(void * this_, void * bstr_leaf_element) {
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
int32_t moonbit_win32_3dd53c53809bcd656de9956c(void * this_, void * pp_ads_path) {
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
int32_t moonbit_win32_12689557629e9a9a90b72360(void * this_, int32_t ln_element_index, void * pbstr_element) {
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
int32_t moonbit_win32_bd0cc2f3d0cb7952e2d48820(void * this_, int32_t ln_reserved, void * bstr_in_str, void * pbstr_out_str) {
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
int32_t moonbit_win32_1f88316e06d7afc5d011a912(void * this_, void * pln_num_path_elements) {
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
int32_t moonbit_win32_5671c7b9f1e1b71ac593c27b(void * this_) {
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
int32_t moonbit_win32_7862bfb1f123975b2e38fb95(void * this_, int32_t ln_format_type, void * pbstr_a_ds_path) {
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
int32_t moonbit_win32_942cc83f59a6169adbb4b733(void * this_, void * bstr_a_ds_path, int32_t ln_set_type) {
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
int32_t moonbit_win32_a42acc1dba9a43e1ed3c3ff6(void * this_, int32_t ln_display_type) {
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
int32_t moonbit_win32_c7ff79756968ec308ae96cd1(void * this_, void * retval) {
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
int32_t moonbit_win32_0f7b81b8f737e62c7158b748(void * this_, int32_t ln_escaped_mode) {
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
int32_t moonbit_win32_10b794a5195ed26a09f5d2e9(void * this_, void * retval) {
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
int32_t moonbit_win32_bc0971fc8eaffbfcc31694b0(void * this_, moonbit_bytes_t v_postal_address) {
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
int32_t moonbit_win32_5ddc6bee56b4a4eddece9ccf(void * this_, void * retval) {
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
int32_t moonbit_win32_3c0452d3643faedf53ad35c3(void * this_, void * retval) {
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
int32_t moonbit_win32_e6500b34bbced87138aa4021(void * this_, void * retval) {
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
int32_t moonbit_win32_2c3e70cd71d4602d2ebab64f(void * this_, void * retval) {
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
int32_t moonbit_win32_ec9e09f4dcac921bd8705278(void * this_, void * retval) {
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
int32_t moonbit_win32_6415ac374339cd3a1127f1b9(void * this_, void * retval) {
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
int32_t moonbit_win32_11b4c3906cec90782c41e2fd(void * this_, void * retval) {
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
int32_t moonbit_win32_b7e82759ca4c002a5048d4b7(void * this_, void * retval) {
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
int32_t moonbit_win32_144fc736001cf7ce61429e54(void * this_, void * retval) {
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
int32_t moonbit_win32_1fd317e47d5c741451fa17b6(void * this_, void * retval) {
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
int32_t moonbit_win32_e76271525c838eace5e24bbc(void * this_, void * retval) {
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
int32_t moonbit_win32_d7122528758162df3f062a63(void * this_, void * retval) {
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
int32_t moonbit_win32_68c74a5f1d4a36bc34339c5e(void * this_, void * bstr_description) {
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
int32_t moonbit_win32_3b7aa015c2684a9a3f25475d(void * this_, void * bstr_notify) {
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
int32_t moonbit_win32_891a8b5bd9f718173ccd15a2(void * this_, void * bstr_notify_path) {
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
int32_t moonbit_win32_fb94322720c3d2a775157815(void * this_, int32_t ln_priority) {
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
int32_t moonbit_win32_139193d60c819db99c044ed1(void * this_, double da_start_time) {
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
int32_t moonbit_win32_a5a71994d62ca8cbf1a94eba(void * this_, double da_until_time) {
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
int32_t moonbit_win32_3e3933b4a48c9e491b747ae8(void * this_) {
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
int32_t moonbit_win32_fbf1ae15674a528f8d09bad5(void * this_) {
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
int32_t moonbit_win32_4be842fd3770218bc470934e(void * this_, void * retval) {
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
int32_t moonbit_win32_8c10320cb4476eb6dc7b1b8d(void * this_, void * retval) {
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
int32_t moonbit_win32_f7f76d5e2d58b0e94816b292(void * this_, void * retval) {
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
int32_t moonbit_win32_e5c40672613e735e22d5a2ad(void * this_, void * retval) {
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
int32_t moonbit_win32_41a64b1cae3d38e737ecc335(void * this_, int32_t ln_position) {
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
int32_t moonbit_win32_9252fe8b146d706daef94447(void * this_, void * retval) {
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
int32_t moonbit_win32_29eb8d31904b35f3e2983188(void * this_, void * retval) {
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
int32_t moonbit_win32_9f82de39fbd881e5af5f5260(void * this_, void * retval) {
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
int32_t moonbit_win32_60a0683ac8c0ea655421429a(void * this_, void * retval) {
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
int32_t moonbit_win32_52ad4536eb5d07bc77767d16(void * this_, void * retval) {
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
int32_t moonbit_win32_0298543731cd7bfbfbbbc362(void * this_, void * retval) {
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
int32_t moonbit_win32_d6bc96687537ca0f938b1153(void * this_, void * retval) {
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
int32_t moonbit_win32_6a9189c1ba1bc3df6accf8a3(void * this_, void * retval) {
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
int32_t moonbit_win32_5adc2684f3a94b128f5674ac(void * this_, void * retval) {
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
int32_t moonbit_win32_e4073195d72babfd81a18972(void * this_, void * retval) {
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
int32_t moonbit_win32_bbd8de63ce66dd499c71db52(void * this_, void * retval) {
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
int32_t moonbit_win32_9ba29ebde6a16e95bbe1d262(void * this_, void * retval) {
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
int32_t moonbit_win32_3c797f4f3b22dfe85894b3de(void * this_, void * retval) {
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
int32_t moonbit_win32_b415063362e6154c54cba852(void * this_, void * bstr_banner_page) {
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
int32_t moonbit_win32_988b195c21519f52bded6297(void * this_, void * bstr_datatype) {
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
int32_t moonbit_win32_5fe8718485b8ebba6c6230af(void * this_, int32_t ln_default_job_priority) {
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
int32_t moonbit_win32_fede6bcb2a71935928b1ccdf(void * this_, void * bstr_description) {
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
int32_t moonbit_win32_49e1d6d1ee9f4397feb2558f(void * this_, void * bstr_location) {
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
int32_t moonbit_win32_800107b9a79f0759601d004d(void * this_, void * bstr_model) {
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
int32_t moonbit_win32_8df42e66548ca5ae6067b18b(void * this_, moonbit_bytes_t v_net_addresses) {
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
int32_t moonbit_win32_05f3887fc69e943833b4b154(void * this_, moonbit_bytes_t v_print_devices) {
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
int32_t moonbit_win32_86f7225faf5dacc07f6bff93(void * this_, void * bstr_print_processor) {
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
int32_t moonbit_win32_7a5a1b2b6e6efdc14b1a0b47(void * this_, void * bstr_printer_path) {
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
int32_t moonbit_win32_b62ff4d83dde33d388585f96(void * this_, int32_t ln_priority) {
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
int32_t moonbit_win32_e56db8215b6e89492c717644(void * this_, double da_start_time) {
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
int32_t moonbit_win32_2b7446640336cbc34b7b0818(void * this_, double da_until_time) {
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
int32_t moonbit_win32_0b0f420a783e488bfbef9a1d(void * this_) {
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
int32_t moonbit_win32_6ff66b69f6974d041d4fa03e(void * this_, void * p_object) {
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
int32_t moonbit_win32_5164c755ef9a0ee937fe58c6(void * this_) {
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
int32_t moonbit_win32_fa5bc61e7592dabc847ee202(void * this_) {
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
int32_t moonbit_win32_f8551df84c74d144feb758db(void * this_, void * retval) {
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
int32_t moonbit_win32_66486747475168fc3dea5fad(void * this_, void * pp_qualifiers) {
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
int32_t moonbit_win32_30ce3f932ebf87ad6f1f0391(void * this_, void * retval) {
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
int32_t moonbit_win32_b7234d70d89f9bb3cba30c72(void * this_, void * retval) {
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
int32_t moonbit_win32_183e1e1cb88abd7fb5d520d9(void * this_, void * retval) {
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
int32_t moonbit_win32_97dfe6c8cc92398df238c93c(void * this_, void * retval) {
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
int32_t moonbit_win32_e79dfd19a7b44691b3564a39(void * this_, void * retval) {
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
int32_t moonbit_win32_b6c931d7da273caf6d97cc57(void * this_, int32_t ln_max_range) {
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
int32_t moonbit_win32_0d3191c8eb7d0a21830847d7(void * this_, int32_t ln_min_range) {
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
int32_t moonbit_win32_d04b632beb5d36574ad5cac2(void * this_, int32_t f_multi_valued) {
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
int32_t moonbit_win32_e7ef1a8693b9ce1285656211(void * this_, void * bstr_oid) {
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
int32_t moonbit_win32_ae7cbf0082644ac8fefa5e45(void * this_, void * bstr_syntax) {
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

